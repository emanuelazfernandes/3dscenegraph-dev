import os
import argparse
import random


from pddlgym.parser import PDDLDomainParser
from loader import load_scenegraph
from data_gen.problem_samplers import get_domain_sampler
from utils import convert_pddl_domain


def generate_pddl_problems(args):
    """Generate randomly sampled pick and place PDDL problems as per the specified args parameters.
    """
    # PDDLGym domain parser
    domain = PDDLDomainParser(args.domain, expect_action_preds=False, operators_as_actions=True)
    domain_name = domain.domain_name

    # create output directories
    domain_path, ext = os.path.splitext(args.domain)
    if not os.path.exists(domain_path + 'gym.pddl'):
        convert_pddl_domain(args.domain, domain_path + 'gym.pddl')
    output_dir = os.path.join(args.output_dir, domain_name, args.data_split + str(args.task_length))
    if os.path.exists(output_dir):
        print(f'Error: {output_dir} already exists and requires manual deletion')
        exit(1)
    os.makedirs(output_dir)

    # scenegraph models
    data_type = 'automated_graph'
    if args.data_split == 'tiny':
        data_type = 'verified_graph'
    data_path = os.path.join(args.data_root, args.data_split, data_type)
    models = [(model.split('.')[0], os.path.join(data_path, model)) for model in os.listdir(data_path)]

    skipped_scenes = []
    generated_scenes = []
    count = 0
    for model_name, model_path in models:
        model_name = model_name.split('_')[-1]
        print(f'Generating task {count} on: {model_name}')

        # sample and write tasks
        scenegraph = load_scenegraph(model_path)
        if domain_name == 'taskographyv3':
            sampler = get_domain_sampler(domain_name)(domain, scenegraph, args.bagslots)
        else:
            sampler = get_domain_sampler(domain_name)(domain, scenegraph)
            
        # all objects / receptacles must have a designated parent room
        if not sampler.valid_scene or sampler.num_objects < args.task_length:
            print(f'Skipping invalid model: {model_name}')
            skipped_scenes.append(model_name)
            continue

        generated_scenes.append(model_name)
        for i in range(args.samples_per_scene):
            problem_name = f'{model_name.title()}{domain_name.title()}Rearrangement{count}.pddl'
            problem_file = os.path.join(output_dir, problem_name)
            is_task = sampler.generate_pddl_problem(problem_file, problem_name, task_length=args.task_length)
            if not is_task:
                break
            count += 1

    print("Invalid Scenes:", skipped_scenes)
    print("Generated Scenes:", generated_scenes)


if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument('--data-root', type=str, default='/home/agiachris/data/3dscenegraph', help='Path to root of data')
    parser.add_argument('--data-split', type=str, default='tiny', choices=['tiny', 'medium'], help='Data split for scenegraph models')
    parser.add_argument('--domain', type=str, required=True, help='Path to <domain>.pddl file')
    parser.add_argument('--output-dir', type=str, default='./pddl', help='Output directory <domain>/<data-split>/ to write problem files')
    parser.add_argument('--samples-per-scene', type=int, default=100, help='Number of sampled problem files per scenegraph model')
    parser.add_argument('--task-length', type=int, default=10, help='Number of distint objects to include in the rearrangement task')
    parser.add_argument('--bagslots', type=int, default=5, help='Bagslot capacity of the agent')
    parser.add_argument('--seed', type=int, default=0)
    args = parser.parse_args()
    random.seed(args.seed)
    generate_pddl_problems(args)
