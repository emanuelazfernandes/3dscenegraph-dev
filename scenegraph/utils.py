import os
import json
import pprint
import subprocess
import shlex
import tempfile
import shutil

from pddlgym.parser import (PDDLDomainParser, PDDLProblemParser)

import numpy as np


def room_to_str_name(room_inst):

    return f"room{int(room_inst.id)}_{room_inst.scene_category.replace(' ', '_')}"


def place_to_str_name(place_id, inst, is_object=False, is_room=False):
    assert (not (is_object and is_room))
    if is_room:
        return f"place{int(place_id)}_door_room{int(inst.id)}_{inst.scene_category.replace(' ', '_')}"
    elif is_object:
        return f"place{int(place_id)}_item{int(inst.id)}_{inst.class_.replace(' ', '_')}"
    return f"place{int(place_id)}_receptacle{int(inst.id)}_{inst.class_.replace(' ', '_')}"


def receptacle_to_str_name(rec_inst):

    return f"receptacle{int(rec_inst.id)}_{rec_inst.class_.replace(' ', '_')}"


def object_to_str_name(obj_inst, size):

    return f"item{int(obj_inst.id)}_{obj_inst.class_.replace(' ', '_')}_{size}"


def location_to_str_name(room_data, place_id):
    (cx, cy), room_id, floor_num = room_data
    cx = f"neg{-cx}" if cx < 0 else f"pos{cx}"
    cy = f"neg{-cy}" if cy < 0 else f"pos{cy}"
    return f"location_X{cx}_Y{cy}_place{place_id}_room{int(room_id)}_floor{floor_num}"


def save_json(filepath, data):
    with open(filepath, 'w') as fp:
        json.dump(data, fp, indent=4, sort_keys=True)


def load_json(filepath):
    data = None
    with open(filepath, 'r') as fp:
        data = json.load(fp)
    return data


def print_json(filepath):
    data = load_json(filepath)
    print(f'--- Experiment: {filepath} ---')
    pprinter = pprint.PrettyPrinter()
    pprinter.pprint(data)


def convert_pddl_domain(domain_filepath, updated_filename):
    domain = PDDLDomainParser(domain_filepath, expect_action_preds=False, operators_as_actions=False)
    domain.domain_name = os.path.split(updated_filename)[-1].split('.')[0]
    domain.write(updated_filename)


class FilesInCommonTempDirectory:
    def __init__(self, *file_paths):
        self.file_paths = file_paths
        self.__create_temp_dir()
    def cleanup(self):
        if self.__tmpdir is not None:
            self.__tmpdir.cleanup()
    def __create_temp_dir(self):
        self.__tmpdir = tempfile.TemporaryDirectory()
        self.dirname = self.__tmpdir.name
        new_fpaths = []
        for fpath in self.file_paths:
            new_fpath = os.path.join(self.dirname, os.path.basename(fpath))
            shutil.copyfile(fpath, new_fpath)
            new_fpaths.append(new_fpath)
        self.new_fpaths = new_fpaths
    def __enter__(self):
        return self.new_fpaths
    def __exit__(self, type, value, traceback):
        self.cleanup()


class ADL2Strips:
    ADL_URL = "https://github.com/pucrs-automated-planning/adl2strips.git"
    def __init__(self, domain_filename, problem_filename, timeout=10):
        self.domain_filename = domain_filename
        self.problem_filename = problem_filename
        self.timeout = timeout
        self.exec_path = os.path.join(os.path.dirname(os.path.realpath(__file__)), "adl2strips/ff")
        self._maybe_install_adl2strips()
        self.tmpdir = None

    def __enter__(self):
        self.tmpdir = FilesInCommonTempDirectory(self.domain_filename, self.problem_filename)
        domain_fpath, problem_fpath = self.tmpdir.file_paths
        tmpdirname = self.tmpdir.dirname
        domain_fname, problem_fname = os.path.basename(domain_fpath), os.path.basename(problem_fpath)

        cmd_str = f'{self.exec_path} -p {tmpdirname} -o /{domain_fname} -f /{problem_fname}'
        output = subprocess.check_output(shlex.split(cmd_str), timeout=self.timeout, cwd=tmpdirname, stderr=subprocess.STDOUT)
        translated_domfile_path = os.path.join(tmpdirname, 'domain.pddl')
        translated_probfile_path = os.path.join(tmpdirname, 'facts.pddl')

        return translated_domfile_path, translated_probfile_path

    def __exit__(self, type, value, traceback):
        if self.tmpdir is not None:
            self.tmpdir.cleanup()

    def _maybe_install_adl2strips(self):
        if not os.path.exists(self.exec_path):
            loc = os.path.dirname(self.exec_path)
            os.system("git clone {} {}".format(self.ADL_URL, loc))
            os.system("cd {} && make && cd -".format(loc))
        assert os.path.exists(self.exec_path)


def compute_ground_problem_size(domfile, probfile):
    with ADL2Strips(domfile, probfile) as (domfile, _):
        with open(domfile, 'r') as f:
            grounded_dom = f.read()
        sections = grounded_dom.split('(:')
        predicates = 0
        actions = 0
        for section in grounded_dom.split('(:'):
            if section.startswith('predicates'):
                predicates = len(section.split('\n')) - 1
            elif section.startswith('action'):
                actions += 1
    return dict(num_actions=actions, num_facts=predicates)


def estimate_branching_factor(domain_file, problem_file):
    from pddlgym_planners.mcts.problem import PddlProblem
    from pddlgym_planners.mcts.algorithm import Root, plan_mcts
    from pddlgym_planners.mcts.helpers import branching_factor
    problem = PddlProblem(domain_file, problem_file, reward_subgoals=False, action_costs=False, oversample_relevant_actions=False)
    root = Root(problem, problem.init)
    plan_mcts(root, n_iters=1000, horizon=0)
    return branching_factor(root, agg=np.mean)


def get_sastask_from_pddl(domain, task):
    import sys
    sys.path.append("pddlgym_planners/FD/src/translate/") # hate to do this, but i cant exactly change the source
    import normalize
    import pddl_parser
    import translate
    pddl_task = pddl_parser.open(
        domain_filename=domain, task_filename=task)
    sas_task = translate.pddl_to_sas(pddl_task, max_num_actions=float("inf"), pg_generator=None)
    sys.path.pop(-1) # to bring path back to normal
    return sas_task, pddl_task


def count_branches_v2(sas_task, pddl_task):
    """This is very domain specific. It basically counts the actions the agent can take at all locations.
    It ignores how the action space changes if the agent does anything other than move."""
    indexes = dict(atlocation=None, inroom=None, inplace=None)
    for var_index, value_names in enumerate(sas_task.variables.value_names):
        for name in indexes:
            if any(f" {name}" in v for v in value_names):
                assert indexes[name] is None, f"Unexpected: More than one sas variable for pddl {name}"
                indexes[name] = var_index


    location_name_to_place_name = {
        v.args[0]: v.args[1] for v in pddl_task.init if v.predicate == 'locationinplace'
    }
    place_name_to_room_name = {
        v.args[0]: v.args[1] for v in pddl_task.init if v.predicate == 'placeinroom'
    }

    location_name_to_index = {}
    for location_index, atlocation_value in enumerate(sas_task.variables.value_names[indexes['atlocation']]):
        location_name = atlocation_value.split(', ')[-1].strip(')')
        location_name_to_index[location_name] = location_index
    place_name_to_index = {}
    for place_index, inplace_value in enumerate(sas_task.variables.value_names[indexes['inplace']]):
        place_name = inplace_value.split(', ')[-1].strip(')')
        place_name_to_index[place_name] = place_index
    room_name_to_index = {}
    for room_index, inroom_value in enumerate(sas_task.variables.value_names[indexes['inroom']]):
        room_name = inroom_value.split(', ')[-1].strip(')')
        room_name_to_index[room_name] = room_index

    location_index_to_place_index = {location_name_to_index[location_name]: place_name_to_index[place_name] for location_name, place_name in location_name_to_place_name.items()}
    place_index_to_room_index = {place_name_to_index[place_name]: room_name_to_index[room_name] for place_name, room_name in place_name_to_room_name.items()}


    def sample_state():
        for location_idx in location_index_to_place_index:
            place_idx = location_index_to_place_index[location_idx]
            room_idx = place_index_to_room_index[place_idx]
            
            state = sas_task.init.values.copy()
            state[indexes['atlocation']] = location_idx
            state[indexes['inplace']] = place_idx
            state[indexes['inroom']] = room_idx
            yield state


    num_branches = [] # will have the same length as the number of locations in the problem
    for state in sample_state():
        num_applicable = 0
        for operator in sas_task.operators:
            applicable = True
            for (var, assignment) in operator.get_applicability_conditions():
                if state[var] != assignment:
                    applicable = False
                    break
            if applicable:
                num_applicable += 1
        num_branches.append(num_applicable)

    return dict(
        mean_branching_factor=float(np.mean(num_branches)),
        max_branching_factor=int(np.max(num_branches)),
        min_branching_factor=int(np.min(num_branches))
    )


def estimate_branches_v3(sas_task, pddl_task, num_rollouts=10, horizon=100):
    ### Data structure to keep operators grouped by atlocation
    index = None
    for var_index, value_names in enumerate(sas_task.variables.value_names):
        name = 'atlocation'
        if any(f" {name}" in v for v in value_names):
            assert index is None, f"Unexpected: More than one sas variable for pddl {name}"
            index = var_index
    operators_by_location = {}
    for operator in sas_task.operators:
        for var, assignment in operator.get_applicability_conditions():
            if var == index:
                operators_by_location.setdefault(assignment, []).append(operator)
                break
        else:
            operators_by_location.setdefault('None', []).append(operator)
    ### Monte carlo sim
    rollout_stats = []
    for i in range(num_rollouts):
        num_actions_possible = []
        state = sas_task.init.values.copy()
        for s in range(horizon):
            all_applicable = []
            for operator in operators_by_location.get(state[index], []) + operators_by_location.get('None', []):
                applicable = True
                for (var, assignment) in operator.get_applicability_conditions():
                    if state[var] != assignment:
                        applicable = False
                        break
                if applicable:
                    all_applicable.append(operator)

            rollout_stats.append(len(all_applicable))
            operator = np.random.choice(all_applicable)
            for (var, _, eff, _) in operator.pre_post:
                state[var] = eff

    return dict(
        mean_branching_factor=float(np.mean(rollout_stats)),
        max_branching_factor=int(np.max(rollout_stats)),
        min_branching_factor=int(np.min(rollout_stats))
    )


def count_operators(sas_task):

    return dict(num_sas_operators=len(sas_task.operators), num_sas_variables=len(sas_task.variables.value_names))
