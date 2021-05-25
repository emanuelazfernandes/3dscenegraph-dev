
(define (problem taskograph_rearrangement) (:domain taskography_v2)
  (:objects
        agent - agent
	location_Xneg11_Yneg15_place47_room11_floorB - location
	location_Xneg12_Yneg14_place47_room11_floorB - location
	location_Xneg12_Yneg15_place47_room11_floorB - location
	location_Xneg14_Ypos2_place5_room8_floorC - location
	location_Xneg16_Yneg16_place47_room11_floorB - location
	location_Xneg16_Ypos81_place17_room19_floorA - location
	location_Xneg17_Yneg5_place11_room11_floorB - location
	location_Xneg17_Ypos82_place16_room19_floorA - location
	location_Xneg20_Ypos25_place28_room15_floorA - location
	location_Xneg21_Yneg11_place47_room11_floorB - location
	location_Xneg22_Ypos18_place21_room8_floorC - location
	location_Xneg23_Yneg6_place30_room8_floorC - location
	location_Xneg23_Ypos9_place31_room8_floorC - location
	location_Xneg26_Ypos54_place29_room13_floorC1 - location
	location_Xneg30_Ypos84_place23_room17_floorA - location
	location_Xneg32_Ypos69_place9_room13_floorC1 - location
	location_Xneg39_Yneg13_place26_room21_floorC - location
	location_Xneg39_Yneg14_place27_room21_floorC - location
	location_Xneg39_Yneg2_place8_room21_floorC - location
	location_Xneg44_Yneg9_place40_room16_floorB - location
	location_Xneg4_Ypos72_place13_room19_floorA - location
	location_Xneg51_Ypos9_place45_room16_floorB - location
	location_Xneg53_Ypos5_place48_room6_floorC - location
	location_Xneg53_Ypos61_place7_room17_floorA - location
	location_Xneg54_Ypos37_place35_room3_floorC - location
	location_Xneg54_Ypos44_place50_room17_floorA - location
	location_Xneg55_Ypos12_place1_room16_floorB - location
	location_Xneg59_Ypos81_place25_room17_floorA - location
	location_Xneg5_Ypos67_place43_room1_floorB - location
	location_Xneg60_Ypos16_place44_room16_floorB - location
	location_Xneg60_Ypos40_place34_room3_floorC - location
	location_Xneg66_Ypos37_place34_room3_floorC - location
	location_Xneg67_Yneg12_place33_room16_floorB - location
	location_Xneg68_Yneg14_place32_room16_floorB - location
	location_Xneg68_Ypos33_place2_room3_floorC - location
	location_Xneg69_Ypos8_place12_room6_floorC - location
	location_Xneg6_Ypos70_place43_room1_floorB - location
	location_Xneg74_Ypos36_place41_room3_floorC - location
	location_Xneg74_Ypos60_place51_room17_floorA - location
	location_Xneg75_Ypos19_place53_room6_floorC - location
	location_Xneg7_Ypos70_place43_room1_floorB - location
	location_Xneg83_Ypos1_place36_room16_floorB - location
	location_Xneg8_Yneg13_place22_room14_floorB - location
	location_Xpos0_Ypos60_place4_room1_floorB - location
	location_Xpos13_Yneg14_place37_room2_floorC - location
	location_Xpos14_Yneg15_place18_room14_floorB - location
	location_Xpos14_Yneg15_place37_room2_floorC - location
	location_Xpos14_Ypos2_place6_room14_floorB - location
	location_Xpos14_Ypos51_place14_room5_floorC - location
	location_Xpos15_Ypos72_place52_room5_floorC - location
	location_Xpos20_Yneg15_place19_room14_floorB - location
	location_Xpos20_Ypos2_place3_room2_floorC - location
	location_Xpos23_Ypos66_place15_room4_floorB - location
	location_Xpos25_Ypos2_place49_room15_floorA - location
	location_Xpos26_Yneg14_place38_room2_floorC - location
	location_Xpos28_Ypos3_place49_room15_floorA - location
	location_Xpos2_Yneg12_place42_room2_floorC - location
	location_Xpos30_Ypos59_place46_room9_floorA - location
	location_Xpos30_Ypos74_place54_room4_floorB - location
	location_Xpos33_Yneg4_place49_room15_floorA - location
	location_Xpos40_Ypos9_place24_room2_floorC - location
	location_Xpos4_Ypos68_place39_room1_floorB - location
	location_Xpos6_Ypos18_place0_room15_floorA - location
	location_Xpos6_Ypos66_place10_room9_floorA - location
	location_Xpos9_Yneg14_place20_room14_floorB - location
	object11_handbag - object
	object12_clock - object
	object13_clock - object
	object14_vase - object
	object15_bottle - object
	object16_bottle - object
	object17_bottle - object
	object18_bottle - object
	object19_book - object
	object1_keyboard - object
	object20_suitcase - object
	object21_suitcase - object
	object33_potted_plant - object
	object34_potted_plant - object
	object35_potted_plant - object
	object36_potted_plant - object
	object37_potted_plant - object
	object38_potted_plant - object
	object39_potted_plant - object
	object40_potted_plant - object
	object41_potted_plant - object
	object42_potted_plant - object
	object43_potted_plant - object
	object47_tv - object
	object48_tv - object
	object49_tv - object
	place0_door_room15_home_office - place
	place10_door_room9_corridor - place
	place11_door_room11_corridor - place
	place12_door_room6_bedroom - place
	place13_door_room19_staircase - place
	place14_door_room5_bedroom - place
	place15_door_room4_bedroom - place
	place16_object33_potted_plant - place
	place17_object34_potted_plant - place
	place18_object35_potted_plant - place
	place19_object36_potted_plant - place
	place1_door_room16_kitchen - place
	place20_object37_potted_plant - place
	place21_object11_handbag - place
	place22_object12_clock - place
	place23_object13_clock - place
	place24_object14_vase - place
	place25_object47_tv - place
	place26_object16_bottle - place
	place27_object17_bottle - place
	place28_object48_tv - place
	place29_object19_book - place
	place2_door_room3_bathroom - place
	place30_object20_suitcase - place
	place31_object21_suitcase - place
	place32_receptacle2_microwave - place
	place33_receptacle3_oven - place
	place34_receptacle4_sink - place
	place35_receptacle5_sink - place
	place36_receptacle6_sink - place
	place37_receptacle7_sink - place
	place38_receptacle8_sink - place
	place39_receptacle9_sink - place
	place3_door_room2_bathroom - place
	place40_receptacle10_refrigerator - place
	place41_receptacle22_toilet - place
	place42_receptacle23_toilet - place
	place43_receptacle24_toilet - place
	place44_receptacle25_chair - place
	place45_receptacle26_chair - place
	place46_receptacle27_chair - place
	place47_receptacle28_chair - place
	place48_receptacle29_chair - place
	place49_receptacle30_chair - place
	place4_door_room1_bathroom - place
	place50_receptacle31_couch - place
	place51_receptacle32_couch - place
	place52_receptacle44_bed - place
	place53_receptacle45_bed - place
	place54_receptacle46_bed - place
	place5_door_room8_closet - place
	place6_door_room14_exercise_room - place
	place7_door_room17_living_room - place
	place8_door_room21_utility_room - place
	place9_door_room13_empty_room - place
	receptacle10_refrigerator - receptacle
	receptacle22_toilet - receptacle
	receptacle23_toilet - receptacle
	receptacle24_toilet - receptacle
	receptacle25_chair - receptacle
	receptacle26_chair - receptacle
	receptacle27_chair - receptacle
	receptacle28_chair - receptacle
	receptacle29_chair - receptacle
	receptacle2_microwave - receptacle
	receptacle30_chair - receptacle
	receptacle31_couch - receptacle
	receptacle32_couch - receptacle
	receptacle3_oven - receptacle
	receptacle44_bed - receptacle
	receptacle45_bed - receptacle
	receptacle46_bed - receptacle
	receptacle4_sink - receptacle
	receptacle5_sink - receptacle
	receptacle6_sink - receptacle
	receptacle7_sink - receptacle
	receptacle8_sink - receptacle
	receptacle9_sink - receptacle
	room11_corridor - room
	room13_empty_room - room
	room14_exercise_room - room
	room15_home_office - room
	room16_kitchen - room
	room17_living_room - room
	room19_staircase - room
	room1_bathroom - room
	room21_utility_room - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_bedroom - room
	room8_closet - room
	room9_corridor - room
  )
  (:init 
	(atlocation agent location_Xneg32_Ypos69_place9_room13_floorC1)
	(inplace agent place9_door_room13_empty_room)
	(inreceptacle object15_bottle receptacle4_sink)
	(inreceptacle object18_bottle receptacle7_sink)
	(inreceptacle object1_keyboard receptacle30_chair)
	(inreceptacle object38_potted_plant receptacle28_chair)
	(inreceptacle object39_potted_plant receptacle28_chair)
	(inreceptacle object40_potted_plant receptacle28_chair)
	(inreceptacle object41_potted_plant receptacle28_chair)
	(inreceptacle object42_potted_plant receptacle24_toilet)
	(inreceptacle object43_potted_plant receptacle24_toilet)
	(inreceptacle object49_tv receptacle30_chair)
	(inroom agent room13_empty_room)
	(locationinplace location_Xneg11_Yneg15_place47_room11_floorB place47_receptacle28_chair)
	(locationinplace location_Xneg12_Yneg14_place47_room11_floorB place47_receptacle28_chair)
	(locationinplace location_Xneg12_Yneg15_place47_room11_floorB place47_receptacle28_chair)
	(locationinplace location_Xneg16_Yneg16_place47_room11_floorB place47_receptacle28_chair)
	(locationinplace location_Xneg16_Ypos81_place17_room19_floorA place17_object34_potted_plant)
	(locationinplace location_Xneg17_Ypos82_place16_room19_floorA place16_object33_potted_plant)
	(locationinplace location_Xneg20_Ypos25_place28_room15_floorA place28_object48_tv)
	(locationinplace location_Xneg21_Yneg11_place47_room11_floorB place47_receptacle28_chair)
	(locationinplace location_Xneg22_Ypos18_place21_room8_floorC place21_object11_handbag)
	(locationinplace location_Xneg23_Yneg6_place30_room8_floorC place30_object20_suitcase)
	(locationinplace location_Xneg23_Ypos9_place31_room8_floorC place31_object21_suitcase)
	(locationinplace location_Xneg26_Ypos54_place29_room13_floorC1 place29_object19_book)
	(locationinplace location_Xneg30_Ypos84_place23_room17_floorA place23_object13_clock)
	(locationinplace location_Xneg39_Yneg13_place26_room21_floorC place26_object16_bottle)
	(locationinplace location_Xneg39_Yneg14_place27_room21_floorC place27_object17_bottle)
	(locationinplace location_Xneg44_Yneg9_place40_room16_floorB place40_receptacle10_refrigerator)
	(locationinplace location_Xneg51_Ypos9_place45_room16_floorB place45_receptacle26_chair)
	(locationinplace location_Xneg53_Ypos5_place48_room6_floorC place48_receptacle29_chair)
	(locationinplace location_Xneg54_Ypos37_place35_room3_floorC place35_receptacle5_sink)
	(locationinplace location_Xneg54_Ypos44_place50_room17_floorA place50_receptacle31_couch)
	(locationinplace location_Xneg59_Ypos81_place25_room17_floorA place25_object47_tv)
	(locationinplace location_Xneg5_Ypos67_place43_room1_floorB place43_receptacle24_toilet)
	(locationinplace location_Xneg60_Ypos16_place44_room16_floorB place44_receptacle25_chair)
	(locationinplace location_Xneg60_Ypos40_place34_room3_floorC place34_receptacle4_sink)
	(locationinplace location_Xneg66_Ypos37_place34_room3_floorC place34_receptacle4_sink)
	(locationinplace location_Xneg67_Yneg12_place33_room16_floorB place33_receptacle3_oven)
	(locationinplace location_Xneg68_Yneg14_place32_room16_floorB place32_receptacle2_microwave)
	(locationinplace location_Xneg6_Ypos70_place43_room1_floorB place43_receptacle24_toilet)
	(locationinplace location_Xneg74_Ypos36_place41_room3_floorC place41_receptacle22_toilet)
	(locationinplace location_Xneg74_Ypos60_place51_room17_floorA place51_receptacle32_couch)
	(locationinplace location_Xneg75_Ypos19_place53_room6_floorC place53_receptacle45_bed)
	(locationinplace location_Xneg7_Ypos70_place43_room1_floorB place43_receptacle24_toilet)
	(locationinplace location_Xneg83_Ypos1_place36_room16_floorB place36_receptacle6_sink)
	(locationinplace location_Xneg8_Yneg13_place22_room14_floorB place22_object12_clock)
	(locationinplace location_Xpos13_Yneg14_place37_room2_floorC place37_receptacle7_sink)
	(locationinplace location_Xpos14_Yneg15_place18_room14_floorB place18_object35_potted_plant)
	(locationinplace location_Xpos14_Yneg15_place37_room2_floorC place37_receptacle7_sink)
	(locationinplace location_Xpos15_Ypos72_place52_room5_floorC place52_receptacle44_bed)
	(locationinplace location_Xpos20_Yneg15_place19_room14_floorB place19_object36_potted_plant)
	(locationinplace location_Xpos25_Ypos2_place49_room15_floorA place49_receptacle30_chair)
	(locationinplace location_Xpos26_Yneg14_place38_room2_floorC place38_receptacle8_sink)
	(locationinplace location_Xpos28_Ypos3_place49_room15_floorA place49_receptacle30_chair)
	(locationinplace location_Xpos2_Yneg12_place42_room2_floorC place42_receptacle23_toilet)
	(locationinplace location_Xpos30_Ypos59_place46_room9_floorA place46_receptacle27_chair)
	(locationinplace location_Xpos30_Ypos74_place54_room4_floorB place54_receptacle46_bed)
	(locationinplace location_Xpos33_Yneg4_place49_room15_floorA place49_receptacle30_chair)
	(locationinplace location_Xpos40_Ypos9_place24_room2_floorC place24_object14_vase)
	(locationinplace location_Xpos4_Ypos68_place39_room1_floorB place39_receptacle9_sink)
	(locationinplace location_Xpos9_Yneg14_place20_room14_floorB place20_object37_potted_plant)
	(objectatlocation object11_handbag location_Xneg22_Ypos18_place21_room8_floorC)
	(objectatlocation object12_clock location_Xneg8_Yneg13_place22_room14_floorB)
	(objectatlocation object13_clock location_Xneg30_Ypos84_place23_room17_floorA)
	(objectatlocation object14_vase location_Xpos40_Ypos9_place24_room2_floorC)
	(objectatlocation object15_bottle location_Xneg60_Ypos40_place34_room3_floorC)
	(objectatlocation object16_bottle location_Xneg39_Yneg13_place26_room21_floorC)
	(objectatlocation object17_bottle location_Xneg39_Yneg14_place27_room21_floorC)
	(objectatlocation object18_bottle location_Xpos14_Yneg15_place37_room2_floorC)
	(objectatlocation object19_book location_Xneg26_Ypos54_place29_room13_floorC1)
	(objectatlocation object1_keyboard location_Xpos25_Ypos2_place49_room15_floorA)
	(objectatlocation object20_suitcase location_Xneg23_Yneg6_place30_room8_floorC)
	(objectatlocation object21_suitcase location_Xneg23_Ypos9_place31_room8_floorC)
	(objectatlocation object33_potted_plant location_Xneg17_Ypos82_place16_room19_floorA)
	(objectatlocation object34_potted_plant location_Xneg16_Ypos81_place17_room19_floorA)
	(objectatlocation object35_potted_plant location_Xpos14_Yneg15_place18_room14_floorB)
	(objectatlocation object36_potted_plant location_Xpos20_Yneg15_place19_room14_floorB)
	(objectatlocation object37_potted_plant location_Xpos9_Yneg14_place20_room14_floorB)
	(objectatlocation object38_potted_plant location_Xneg12_Yneg14_place47_room11_floorB)
	(objectatlocation object39_potted_plant location_Xneg12_Yneg15_place47_room11_floorB)
	(objectatlocation object40_potted_plant location_Xneg11_Yneg15_place47_room11_floorB)
	(objectatlocation object41_potted_plant location_Xneg16_Yneg16_place47_room11_floorB)
	(objectatlocation object42_potted_plant location_Xneg7_Ypos70_place43_room1_floorB)
	(objectatlocation object43_potted_plant location_Xneg6_Ypos70_place43_room1_floorB)
	(objectatlocation object47_tv location_Xneg59_Ypos81_place25_room17_floorA)
	(objectatlocation object48_tv location_Xneg20_Ypos25_place28_room15_floorA)
	(objectatlocation object49_tv location_Xpos28_Ypos3_place49_room15_floorA)
	(placeinroom place0_door_room15_home_office room15_home_office)
	(placeinroom place10_door_room9_corridor room9_corridor)
	(placeinroom place11_door_room11_corridor room11_corridor)
	(placeinroom place12_door_room6_bedroom room6_bedroom)
	(placeinroom place13_door_room19_staircase room19_staircase)
	(placeinroom place14_door_room5_bedroom room5_bedroom)
	(placeinroom place15_door_room4_bedroom room4_bedroom)
	(placeinroom place16_object33_potted_plant room19_staircase)
	(placeinroom place17_object34_potted_plant room19_staircase)
	(placeinroom place18_object35_potted_plant room14_exercise_room)
	(placeinroom place19_object36_potted_plant room14_exercise_room)
	(placeinroom place1_door_room16_kitchen room16_kitchen)
	(placeinroom place20_object37_potted_plant room14_exercise_room)
	(placeinroom place21_object11_handbag room8_closet)
	(placeinroom place22_object12_clock room14_exercise_room)
	(placeinroom place23_object13_clock room17_living_room)
	(placeinroom place24_object14_vase room2_bathroom)
	(placeinroom place25_object47_tv room17_living_room)
	(placeinroom place26_object16_bottle room21_utility_room)
	(placeinroom place27_object17_bottle room21_utility_room)
	(placeinroom place28_object48_tv room15_home_office)
	(placeinroom place29_object19_book room13_empty_room)
	(placeinroom place2_door_room3_bathroom room3_bathroom)
	(placeinroom place30_object20_suitcase room8_closet)
	(placeinroom place31_object21_suitcase room8_closet)
	(placeinroom place32_receptacle2_microwave room16_kitchen)
	(placeinroom place33_receptacle3_oven room16_kitchen)
	(placeinroom place34_receptacle4_sink room3_bathroom)
	(placeinroom place35_receptacle5_sink room3_bathroom)
	(placeinroom place36_receptacle6_sink room16_kitchen)
	(placeinroom place37_receptacle7_sink room2_bathroom)
	(placeinroom place38_receptacle8_sink room2_bathroom)
	(placeinroom place39_receptacle9_sink room1_bathroom)
	(placeinroom place3_door_room2_bathroom room2_bathroom)
	(placeinroom place40_receptacle10_refrigerator room16_kitchen)
	(placeinroom place41_receptacle22_toilet room3_bathroom)
	(placeinroom place42_receptacle23_toilet room2_bathroom)
	(placeinroom place43_receptacle24_toilet room1_bathroom)
	(placeinroom place44_receptacle25_chair room16_kitchen)
	(placeinroom place45_receptacle26_chair room16_kitchen)
	(placeinroom place46_receptacle27_chair room9_corridor)
	(placeinroom place47_receptacle28_chair room11_corridor)
	(placeinroom place48_receptacle29_chair room6_bedroom)
	(placeinroom place49_receptacle30_chair room15_home_office)
	(placeinroom place4_door_room1_bathroom room1_bathroom)
	(placeinroom place50_receptacle31_couch room17_living_room)
	(placeinroom place51_receptacle32_couch room17_living_room)
	(placeinroom place52_receptacle44_bed room5_bedroom)
	(placeinroom place53_receptacle45_bed room6_bedroom)
	(placeinroom place54_receptacle46_bed room4_bedroom)
	(placeinroom place5_door_room8_closet room8_closet)
	(placeinroom place6_door_room14_exercise_room room14_exercise_room)
	(placeinroom place7_door_room17_living_room room17_living_room)
	(placeinroom place8_door_room21_utility_room room21_utility_room)
	(placeinroom place9_door_room13_empty_room room13_empty_room)
	(placelocation location_Xneg16_Ypos81_place17_room19_floorA place17_object34_potted_plant)
	(placelocation location_Xneg17_Ypos82_place16_room19_floorA place16_object33_potted_plant)
	(placelocation location_Xneg20_Ypos25_place28_room15_floorA place28_object48_tv)
	(placelocation location_Xneg21_Yneg11_place47_room11_floorB place47_receptacle28_chair)
	(placelocation location_Xneg22_Ypos18_place21_room8_floorC place21_object11_handbag)
	(placelocation location_Xneg23_Yneg6_place30_room8_floorC place30_object20_suitcase)
	(placelocation location_Xneg23_Ypos9_place31_room8_floorC place31_object21_suitcase)
	(placelocation location_Xneg26_Ypos54_place29_room13_floorC1 place29_object19_book)
	(placelocation location_Xneg30_Ypos84_place23_room17_floorA place23_object13_clock)
	(placelocation location_Xneg39_Yneg13_place26_room21_floorC place26_object16_bottle)
	(placelocation location_Xneg39_Yneg14_place27_room21_floorC place27_object17_bottle)
	(placelocation location_Xneg44_Yneg9_place40_room16_floorB place40_receptacle10_refrigerator)
	(placelocation location_Xneg51_Ypos9_place45_room16_floorB place45_receptacle26_chair)
	(placelocation location_Xneg53_Ypos5_place48_room6_floorC place48_receptacle29_chair)
	(placelocation location_Xneg54_Ypos37_place35_room3_floorC place35_receptacle5_sink)
	(placelocation location_Xneg54_Ypos44_place50_room17_floorA place50_receptacle31_couch)
	(placelocation location_Xneg59_Ypos81_place25_room17_floorA place25_object47_tv)
	(placelocation location_Xneg5_Ypos67_place43_room1_floorB place43_receptacle24_toilet)
	(placelocation location_Xneg60_Ypos16_place44_room16_floorB place44_receptacle25_chair)
	(placelocation location_Xneg66_Ypos37_place34_room3_floorC place34_receptacle4_sink)
	(placelocation location_Xneg67_Yneg12_place33_room16_floorB place33_receptacle3_oven)
	(placelocation location_Xneg68_Yneg14_place32_room16_floorB place32_receptacle2_microwave)
	(placelocation location_Xneg74_Ypos36_place41_room3_floorC place41_receptacle22_toilet)
	(placelocation location_Xneg74_Ypos60_place51_room17_floorA place51_receptacle32_couch)
	(placelocation location_Xneg75_Ypos19_place53_room6_floorC place53_receptacle45_bed)
	(placelocation location_Xneg83_Ypos1_place36_room16_floorB place36_receptacle6_sink)
	(placelocation location_Xneg8_Yneg13_place22_room14_floorB place22_object12_clock)
	(placelocation location_Xpos13_Yneg14_place37_room2_floorC place37_receptacle7_sink)
	(placelocation location_Xpos14_Yneg15_place18_room14_floorB place18_object35_potted_plant)
	(placelocation location_Xpos15_Ypos72_place52_room5_floorC place52_receptacle44_bed)
	(placelocation location_Xpos20_Yneg15_place19_room14_floorB place19_object36_potted_plant)
	(placelocation location_Xpos26_Yneg14_place38_room2_floorC place38_receptacle8_sink)
	(placelocation location_Xpos2_Yneg12_place42_room2_floorC place42_receptacle23_toilet)
	(placelocation location_Xpos30_Ypos59_place46_room9_floorA place46_receptacle27_chair)
	(placelocation location_Xpos30_Ypos74_place54_room4_floorB place54_receptacle46_bed)
	(placelocation location_Xpos33_Yneg4_place49_room15_floorA place49_receptacle30_chair)
	(placelocation location_Xpos40_Ypos9_place24_room2_floorC place24_object14_vase)
	(placelocation location_Xpos4_Ypos68_place39_room1_floorB place39_receptacle9_sink)
	(placelocation location_Xpos9_Yneg14_place20_room14_floorB place20_object37_potted_plant)
	(receptacleatlocation receptacle10_refrigerator location_Xneg44_Yneg9_place40_room16_floorB)
	(receptacleatlocation receptacle22_toilet location_Xneg74_Ypos36_place41_room3_floorC)
	(receptacleatlocation receptacle23_toilet location_Xpos2_Yneg12_place42_room2_floorC)
	(receptacleatlocation receptacle24_toilet location_Xneg5_Ypos67_place43_room1_floorB)
	(receptacleatlocation receptacle25_chair location_Xneg60_Ypos16_place44_room16_floorB)
	(receptacleatlocation receptacle26_chair location_Xneg51_Ypos9_place45_room16_floorB)
	(receptacleatlocation receptacle27_chair location_Xpos30_Ypos59_place46_room9_floorA)
	(receptacleatlocation receptacle28_chair location_Xneg21_Yneg11_place47_room11_floorB)
	(receptacleatlocation receptacle29_chair location_Xneg53_Ypos5_place48_room6_floorC)
	(receptacleatlocation receptacle2_microwave location_Xneg68_Yneg14_place32_room16_floorB)
	(receptacleatlocation receptacle30_chair location_Xpos33_Yneg4_place49_room15_floorA)
	(receptacleatlocation receptacle31_couch location_Xneg54_Ypos44_place50_room17_floorA)
	(receptacleatlocation receptacle32_couch location_Xneg74_Ypos60_place51_room17_floorA)
	(receptacleatlocation receptacle3_oven location_Xneg67_Yneg12_place33_room16_floorB)
	(receptacleatlocation receptacle44_bed location_Xpos15_Ypos72_place52_room5_floorC)
	(receptacleatlocation receptacle45_bed location_Xneg75_Ypos19_place53_room6_floorC)
	(receptacleatlocation receptacle46_bed location_Xpos30_Ypos74_place54_room4_floorB)
	(receptacleatlocation receptacle4_sink location_Xneg66_Ypos37_place34_room3_floorC)
	(receptacleatlocation receptacle5_sink location_Xneg54_Ypos37_place35_room3_floorC)
	(receptacleatlocation receptacle6_sink location_Xneg83_Ypos1_place36_room16_floorB)
	(receptacleatlocation receptacle7_sink location_Xpos13_Yneg14_place37_room2_floorC)
	(receptacleatlocation receptacle8_sink location_Xpos26_Yneg14_place38_room2_floorC)
	(receptacleatlocation receptacle9_sink location_Xpos4_Ypos68_place39_room1_floorB)
	(receptacleopeningtype receptacle10_refrigerator)
	(receptacleopeningtype receptacle2_microwave)
	(receptacleopeningtype receptacle3_oven)
	(roomplace place0_door_room15_home_office room15_home_office)
	(roomplace place10_door_room9_corridor room9_corridor)
	(roomplace place11_door_room11_corridor room11_corridor)
	(roomplace place12_door_room6_bedroom room6_bedroom)
	(roomplace place13_door_room19_staircase room19_staircase)
	(roomplace place14_door_room5_bedroom room5_bedroom)
	(roomplace place15_door_room4_bedroom room4_bedroom)
	(roomplace place1_door_room16_kitchen room16_kitchen)
	(roomplace place2_door_room3_bathroom room3_bathroom)
	(roomplace place3_door_room2_bathroom room2_bathroom)
	(roomplace place4_door_room1_bathroom room1_bathroom)
	(roomplace place5_door_room8_closet room8_closet)
	(roomplace place6_door_room14_exercise_room room14_exercise_room)
	(roomplace place7_door_room17_living_room room17_living_room)
	(roomplace place8_door_room21_utility_room room21_utility_room)
	(roomplace place9_door_room13_empty_room room13_empty_room)
  )
  (:goal (and
	(inreceptacle object49_tv receptacle27_chair)
	(inreceptacle object14_vase receptacle24_toilet)
	(inreceptacle object33_potted_plant receptacle8_sink)
	(inreceptacle object19_book receptacle27_chair)
	(inreceptacle object42_potted_plant receptacle44_bed)
	(inreceptacle object13_clock receptacle4_sink)
	(inreceptacle object37_potted_plant receptacle3_oven)
	(inreceptacle object16_bottle receptacle3_oven)
	(inreceptacle object11_handbag receptacle28_chair)
	(inreceptacle object47_tv receptacle10_refrigerator)))
)
