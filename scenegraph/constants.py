# ------------------------- ROOMS -------------------------


ROOMS = {
    'bathroom',
    'bedroom',
    'childs_room',
    'closet',
    'corridor',
    'dining_room',
    'empty_room',
    'exercise_room',
    'garage',
    'home_office',
    'kitchen',
    'living_room',
    'lobby',
    'pantry_room',
    'playroom',
    'staircase',
    'storage_room',
    'television_room',
    'utility_room'
}


# ------------------------- OBJECTS -------------------------


OBJECTS = {
    'apple',
    'backpack',
    'banana',
    'baseball bat',
    'baseball glove',
    'book',
    'bottle',
    'bowl',
    'cake',
    'cell phone',
    'clock',
    'cup',
    'frisbee',
    'handbag',
    'keyboard',
    'kite',
    'knife',
    'laptop',
    'mouse',
    'orange',
    'potted plant',
    'remote',
    'spoon',
    'sports ball',
    'suitcase',
    'teddy bear',
    'tie',
    'toothbrush',
    'umbrella',
    'vase',
    'wine glass',
    'bicycle',
    'motorcycle',
    'surfboard',
    'tv'
}

# objects that can be placed in HEATING receptacle type
HEATABLE_OBJECTS = {
    'apple',
    'banana',
    'bottle',
    'bowl',
    'cake',
    'cup',
    'orange'
}

# objects that can be placed in COOLING receptacle type
COOLABLE_OBJECTS = {
    'apple',
    'banana',
    'bottle',
    'bowl',
    'cake',
    'cup',
    'orange',
    'wine glass'
}

# objects that can be placed in CLEANING receptacle type
CLEANABLE_OBJECTS = {
    'apple',
    'banana',
    'bottle',
    'bowl',
    'cup',
    'frisbee',
    'knife',
    'orange',
    'spoon',
    'sports ball',
    'toothbrush',
    'vase',
    'wine glass'
}

# # receptacle objects can store one or more non-receptacle object
# RECEPTACLE_OBJECTS = {
#     'backpack',
#     'baseball glove',
#     'bottle',
#     'bowl',
#     'handbag',
#     'suitcase',
#     'vase',
#     'wine glass'
# }

# # non-receptacle objects cannot store other objects
# NON_RECEPTACLE_OBJECTS = OBJECTS - RECEPTACLE_OBJECTS


# ------------------------- RECEPTACLES -------------------------


RECEPTACLES = {
    'bed',
    'bench',
    'boat',
    'chair',
    'couch',
    'dining table',
    'microwave',
    'oven',
    'refrigerator',
    'sink',
    'toaster',
    'toilet'
}

# receptacle types (for generating receptacle receptacle_type facts)
OPENING_RECEPTACLES = {
    'microwave',
    'oven',
    'refrigerator'
}

HEATING_RECEPTACLES = {
    'microwave',
    'oven',
    'toaster'
}

COOLING_RECEPTACLES = {
    'refrigerator'
}

CLEANING_RECEPTACLES = {
    'sink'
}

# TODO: leave out toggle for now, macro-actions assume toggle on the receptacles
# TOGGLEABLE_RECEPTACLES = {
#     'microwave',
#     'oven',
#     'sink',
#     'toaster',
#     'toilet'
# }


# ------------------------- PROPERTIES -------------------------


MATERIALS = {
    'ceramic',
    'fabric',
    'foliage',
    'food',
    'glass',
    'leather',
    'metal',
    'mirror',
    'other',
    'oven',
    'paper',
    'plastic',
    'polished stone',
    'stone',
    'wood'
}

TEXTURES = {
    'visual': {
        'blotchy',
        'chequered',
        'crosshatched',
        'dotted',
        'grid',
        'interlaced',
        'lined',
        'marbled',
        'paisley',
        'polka-dotted',
        'smeared',
        'stained',
        'striped',
        'swirly',
        'zigzagged'
    },
    'tactile': {
        'braided',
        'bumpy',
        'crystalline',
        'fibrous',
        'frilly',
        'gauzy',
        'grooved',
        'knitted',
        'matted',
        'meshed',
        'perforated',
        'pleated',
        'potholed',
        'scaly',
        'spiralled',
        'stratified',
        'studded',
        'veined',
        'waffled',
        'woven',
        'wrinkled',
    }
}
