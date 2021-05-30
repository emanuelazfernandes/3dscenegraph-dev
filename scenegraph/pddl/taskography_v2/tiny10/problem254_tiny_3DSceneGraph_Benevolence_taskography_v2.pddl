
(define (problem taskograph_rearrangement) (:domain taskography_v2)
  (:objects
        agent - agent
	item10_book_smallitem - item
	item11_bottle_smallitem - item
	item12_bottle_smallitem - item
	item13_bottle_smallitem - item
	item14_vase_mediumitem - item
	item15_teddy_bear_mediumitem - item
	item16_teddy_bear_mediumitem - item
	item17_bowl_smallitem - item
	item18_bowl_smallitem - item
	item19_bowl_smallitem - item
	item29_potted_plant_largeitem - item
	item30_potted_plant_largeitem - item
	item31_potted_plant_largeitem - item
	item39_tv_largeitem - item
	item40_tv_largeitem - item
	item41_tv_largeitem - item
	item9_book_smallitem - item
	location_Xneg11_Ypos13_place14_room11_floorB - location
	location_Xneg12_Ypos13_place14_room11_floorB - location
	location_Xneg13_Yneg46_place9_room5_floorC - location
	location_Xneg14_Yneg23_place19_room3_floorC - location
	location_Xneg14_Yneg38_place18_room3_floorC - location
	location_Xneg16_Ypos13_place21_room11_floorB - location
	location_Xneg1_Yneg31_place2_room3_floorC - location
	location_Xneg21_Yneg36_place8_room7_floorB - location
	location_Xneg22_Ypos14_place22_room2_floorC - location
	location_Xneg23_Yneg26_place28_room7_floorB - location
	location_Xneg23_Yneg75_place12_room5_floorC - location
	location_Xneg24_Yneg22_place28_room7_floorB - location
	location_Xneg24_Yneg32_place28_room7_floorB - location
	location_Xneg27_Ypos9_place1_room2_floorC - location
	location_Xneg2_Ypos3_place5_room4_floorC - location
	location_Xneg34_Ypos3_place17_room2_floorC - location
	location_Xneg3_Yneg11_place35_room9_floorB - location
	location_Xneg3_Ypos4_place0_room11_floorB - location
	location_Xneg4_Yneg24_place27_room9_floorB - location
	location_Xneg4_Ypos14_place15_room11_floorB - location
	location_Xneg4_Ypos15_place14_room11_floorB - location
	location_Xneg6_Yneg61_place6_room12_floorB - location
	location_Xneg6_Yneg63_place4_room5_floorC - location
	location_Xneg6_Yneg82_place13_room12_floorB - location
	location_Xneg6_Ypos12_place33_room4_floorC - location
	location_Xneg9_Yneg59_place30_room12_floorB - location
	location_Xpos0_Yneg22_place36_room9_floorB - location
	location_Xpos0_Yneg24_place35_room9_floorB - location
	location_Xpos10_Yneg58_place23_room1_floorA - location
	location_Xpos10_Yneg74_place20_room1_floorA - location
	location_Xpos10_Ypos1_place16_room11_floorB - location
	location_Xpos10_Ypos1_place29_room4_floorC - location
	location_Xpos10_Ypos2_place29_room4_floorC - location
	location_Xpos11_Yneg42_place32_room5_floorC - location
	location_Xpos11_Yneg43_place32_room5_floorC - location
	location_Xpos11_Yneg7_place16_room11_floorB - location
	location_Xpos12_Yneg8_place16_room11_floorB - location
	location_Xpos12_Ypos13_place29_room4_floorC - location
	location_Xpos15_Yneg64_place10_room12_floorB - location
	location_Xpos16_Yneg64_place11_room12_floorB - location
	location_Xpos1_Yneg26_place37_room9_floorB - location
	location_Xpos1_Yneg29_place25_room9_floorB - location
	location_Xpos2_Yneg23_place7_room9_floorB - location
	location_Xpos2_Yneg66_place31_room5_floorC - location
	location_Xpos3_Yneg22_place34_room9_floorB - location
	location_Xpos5_Yneg24_place26_room9_floorB - location
	location_Xpos5_Yneg66_place3_room1_floorA - location
	location_Xpos8_Yneg35_place24_room3_floorC - location
	location_Xpos9_Yneg50_place32_room5_floorC - location
	location_Xpos9_Yneg65_place23_room1_floorA - location
	place0_door_room11_kitchen - place
	place10_item40_tv - place
	place11_item41_tv - place
	place12_item13_bottle - place
	place13_item16_teddy_bear - place
	place14_receptacle1_microwave - place
	place15_receptacle2_oven - place
	place16_receptacle3_sink - place
	place17_receptacle4_sink - place
	place18_receptacle5_sink - place
	place19_receptacle6_sink - place
	place1_door_room2_bathroom - place
	place20_receptacle7_sink - place
	place21_receptacle8_refrigerator - place
	place22_receptacle20_toilet - place
	place23_receptacle21_toilet - place
	place24_receptacle22_toilet - place
	place25_receptacle23_chair - place
	place26_receptacle24_chair - place
	place27_receptacle25_chair - place
	place28_receptacle26_chair - place
	place29_receptacle27_chair - place
	place2_door_room3_bathroom - place
	place30_receptacle28_couch - place
	place31_receptacle32_bed - place
	place32_receptacle33_bed - place
	place33_receptacle34_bed - place
	place34_receptacle35_dining_table - place
	place35_receptacle36_dining_table - place
	place36_receptacle37_dining_table - place
	place37_receptacle38_dining_table - place
	place3_door_room1_bathroom - place
	place4_door_room5_bedroom - place
	place5_door_room4_bedroom - place
	place6_door_room12_living_room - place
	place7_door_room9_dining_room - place
	place8_door_room7_corridor - place
	place9_item39_tv - place
	receptacle1_microwave - receptacle
	receptacle20_toilet - receptacle
	receptacle21_toilet - receptacle
	receptacle22_toilet - receptacle
	receptacle23_chair - receptacle
	receptacle24_chair - receptacle
	receptacle25_chair - receptacle
	receptacle26_chair - receptacle
	receptacle27_chair - receptacle
	receptacle28_couch - receptacle
	receptacle2_oven - receptacle
	receptacle32_bed - receptacle
	receptacle33_bed - receptacle
	receptacle34_bed - receptacle
	receptacle35_dining_table - receptacle
	receptacle36_dining_table - receptacle
	receptacle37_dining_table - receptacle
	receptacle38_dining_table - receptacle
	receptacle3_sink - receptacle
	receptacle4_sink - receptacle
	receptacle5_sink - receptacle
	receptacle6_sink - receptacle
	receptacle7_sink - receptacle
	receptacle8_refrigerator - receptacle
	room11_kitchen - room
	room12_living_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room7_corridor - room
	room9_dining_room - room
  )
  (:init 
	(atlocation agent location_Xpos2_Yneg23_place7_room9_floorB)
	(inanyreceptacle item10_book_smallitem)
	(inanyreceptacle item11_bottle_smallitem)
	(inanyreceptacle item12_bottle_smallitem)
	(inanyreceptacle item14_vase_mediumitem)
	(inanyreceptacle item15_teddy_bear_mediumitem)
	(inanyreceptacle item17_bowl_smallitem)
	(inanyreceptacle item18_bowl_smallitem)
	(inanyreceptacle item19_bowl_smallitem)
	(inanyreceptacle item29_potted_plant_largeitem)
	(inanyreceptacle item30_potted_plant_largeitem)
	(inanyreceptacle item31_potted_plant_largeitem)
	(inanyreceptacle item9_book_smallitem)
	(inplace agent place7_door_room9_dining_room)
	(inreceptacle item10_book_smallitem receptacle27_chair)
	(inreceptacle item11_bottle_smallitem receptacle1_microwave)
	(inreceptacle item12_bottle_smallitem receptacle1_microwave)
	(inreceptacle item14_vase_mediumitem receptacle27_chair)
	(inreceptacle item15_teddy_bear_mediumitem receptacle33_bed)
	(inreceptacle item17_bowl_smallitem receptacle3_sink)
	(inreceptacle item18_bowl_smallitem receptacle3_sink)
	(inreceptacle item19_bowl_smallitem receptacle36_dining_table)
	(inreceptacle item29_potted_plant_largeitem receptacle26_chair)
	(inreceptacle item30_potted_plant_largeitem receptacle26_chair)
	(inreceptacle item31_potted_plant_largeitem receptacle21_toilet)
	(inreceptacle item9_book_smallitem receptacle33_bed)
	(inroom agent room9_dining_room)
	(itematlocation item10_book_smallitem location_Xpos10_Ypos1_place29_room4_floorC)
	(itematlocation item11_bottle_smallitem location_Xneg11_Ypos13_place14_room11_floorB)
	(itematlocation item12_bottle_smallitem location_Xneg12_Ypos13_place14_room11_floorB)
	(itematlocation item13_bottle_smallitem location_Xneg23_Yneg75_place12_room5_floorC)
	(itematlocation item14_vase_mediumitem location_Xpos12_Ypos13_place29_room4_floorC)
	(itematlocation item15_teddy_bear_mediumitem location_Xpos11_Yneg42_place32_room5_floorC)
	(itematlocation item16_teddy_bear_mediumitem location_Xneg6_Yneg82_place13_room12_floorB)
	(itematlocation item17_bowl_smallitem location_Xpos11_Yneg7_place16_room11_floorB)
	(itematlocation item18_bowl_smallitem location_Xpos12_Yneg8_place16_room11_floorB)
	(itematlocation item19_bowl_smallitem location_Xneg3_Yneg11_place35_room9_floorB)
	(itematlocation item29_potted_plant_largeitem location_Xneg24_Yneg22_place28_room7_floorB)
	(itematlocation item30_potted_plant_largeitem location_Xneg24_Yneg32_place28_room7_floorB)
	(itematlocation item31_potted_plant_largeitem location_Xpos10_Yneg58_place23_room1_floorA)
	(itematlocation item39_tv_largeitem location_Xneg13_Yneg46_place9_room5_floorC)
	(itematlocation item40_tv_largeitem location_Xpos15_Yneg64_place10_room12_floorB)
	(itematlocation item41_tv_largeitem location_Xpos16_Yneg64_place11_room12_floorB)
	(itematlocation item9_book_smallitem location_Xpos11_Yneg43_place32_room5_floorC)
	(locationinplace location_Xneg11_Ypos13_place14_room11_floorB place14_receptacle1_microwave)
	(locationinplace location_Xneg12_Ypos13_place14_room11_floorB place14_receptacle1_microwave)
	(locationinplace location_Xneg13_Yneg46_place9_room5_floorC place9_item39_tv)
	(locationinplace location_Xneg14_Yneg23_place19_room3_floorC place19_receptacle6_sink)
	(locationinplace location_Xneg14_Yneg38_place18_room3_floorC place18_receptacle5_sink)
	(locationinplace location_Xneg16_Ypos13_place21_room11_floorB place21_receptacle8_refrigerator)
	(locationinplace location_Xneg1_Yneg31_place2_room3_floorC place2_door_room3_bathroom)
	(locationinplace location_Xneg21_Yneg36_place8_room7_floorB place8_door_room7_corridor)
	(locationinplace location_Xneg22_Ypos14_place22_room2_floorC place22_receptacle20_toilet)
	(locationinplace location_Xneg23_Yneg26_place28_room7_floorB place28_receptacle26_chair)
	(locationinplace location_Xneg23_Yneg75_place12_room5_floorC place12_item13_bottle)
	(locationinplace location_Xneg24_Yneg22_place28_room7_floorB place28_receptacle26_chair)
	(locationinplace location_Xneg24_Yneg32_place28_room7_floorB place28_receptacle26_chair)
	(locationinplace location_Xneg27_Ypos9_place1_room2_floorC place1_door_room2_bathroom)
	(locationinplace location_Xneg2_Ypos3_place5_room4_floorC place5_door_room4_bedroom)
	(locationinplace location_Xneg34_Ypos3_place17_room2_floorC place17_receptacle4_sink)
	(locationinplace location_Xneg3_Yneg11_place35_room9_floorB place35_receptacle36_dining_table)
	(locationinplace location_Xneg3_Ypos4_place0_room11_floorB place0_door_room11_kitchen)
	(locationinplace location_Xneg4_Yneg24_place27_room9_floorB place27_receptacle25_chair)
	(locationinplace location_Xneg4_Ypos14_place15_room11_floorB place15_receptacle2_oven)
	(locationinplace location_Xneg4_Ypos15_place14_room11_floorB place14_receptacle1_microwave)
	(locationinplace location_Xneg6_Yneg61_place6_room12_floorB place6_door_room12_living_room)
	(locationinplace location_Xneg6_Yneg63_place4_room5_floorC place4_door_room5_bedroom)
	(locationinplace location_Xneg6_Yneg82_place13_room12_floorB place13_item16_teddy_bear)
	(locationinplace location_Xneg6_Ypos12_place33_room4_floorC place33_receptacle34_bed)
	(locationinplace location_Xneg9_Yneg59_place30_room12_floorB place30_receptacle28_couch)
	(locationinplace location_Xpos0_Yneg22_place36_room9_floorB place36_receptacle37_dining_table)
	(locationinplace location_Xpos0_Yneg24_place35_room9_floorB place35_receptacle36_dining_table)
	(locationinplace location_Xpos10_Yneg58_place23_room1_floorA place23_receptacle21_toilet)
	(locationinplace location_Xpos10_Yneg74_place20_room1_floorA place20_receptacle7_sink)
	(locationinplace location_Xpos10_Ypos1_place16_room11_floorB place16_receptacle3_sink)
	(locationinplace location_Xpos10_Ypos1_place29_room4_floorC place29_receptacle27_chair)
	(locationinplace location_Xpos10_Ypos2_place29_room4_floorC place29_receptacle27_chair)
	(locationinplace location_Xpos11_Yneg42_place32_room5_floorC place32_receptacle33_bed)
	(locationinplace location_Xpos11_Yneg43_place32_room5_floorC place32_receptacle33_bed)
	(locationinplace location_Xpos11_Yneg7_place16_room11_floorB place16_receptacle3_sink)
	(locationinplace location_Xpos12_Yneg8_place16_room11_floorB place16_receptacle3_sink)
	(locationinplace location_Xpos12_Ypos13_place29_room4_floorC place29_receptacle27_chair)
	(locationinplace location_Xpos15_Yneg64_place10_room12_floorB place10_item40_tv)
	(locationinplace location_Xpos16_Yneg64_place11_room12_floorB place11_item41_tv)
	(locationinplace location_Xpos1_Yneg26_place37_room9_floorB place37_receptacle38_dining_table)
	(locationinplace location_Xpos1_Yneg29_place25_room9_floorB place25_receptacle23_chair)
	(locationinplace location_Xpos2_Yneg23_place7_room9_floorB place7_door_room9_dining_room)
	(locationinplace location_Xpos2_Yneg66_place31_room5_floorC place31_receptacle32_bed)
	(locationinplace location_Xpos3_Yneg22_place34_room9_floorB place34_receptacle35_dining_table)
	(locationinplace location_Xpos5_Yneg24_place26_room9_floorB place26_receptacle24_chair)
	(locationinplace location_Xpos5_Yneg66_place3_room1_floorA place3_door_room1_bathroom)
	(locationinplace location_Xpos8_Yneg35_place24_room3_floorC place24_receptacle22_toilet)
	(locationinplace location_Xpos9_Yneg50_place32_room5_floorC place32_receptacle33_bed)
	(locationinplace location_Xpos9_Yneg65_place23_room1_floorA place23_receptacle21_toilet)
	(placeinroom place0_door_room11_kitchen room11_kitchen)
	(placeinroom place10_item40_tv room12_living_room)
	(placeinroom place11_item41_tv room12_living_room)
	(placeinroom place12_item13_bottle room5_bedroom)
	(placeinroom place13_item16_teddy_bear room12_living_room)
	(placeinroom place14_receptacle1_microwave room11_kitchen)
	(placeinroom place15_receptacle2_oven room11_kitchen)
	(placeinroom place16_receptacle3_sink room11_kitchen)
	(placeinroom place17_receptacle4_sink room2_bathroom)
	(placeinroom place18_receptacle5_sink room3_bathroom)
	(placeinroom place19_receptacle6_sink room3_bathroom)
	(placeinroom place1_door_room2_bathroom room2_bathroom)
	(placeinroom place20_receptacle7_sink room1_bathroom)
	(placeinroom place21_receptacle8_refrigerator room11_kitchen)
	(placeinroom place22_receptacle20_toilet room2_bathroom)
	(placeinroom place23_receptacle21_toilet room1_bathroom)
	(placeinroom place24_receptacle22_toilet room3_bathroom)
	(placeinroom place25_receptacle23_chair room9_dining_room)
	(placeinroom place26_receptacle24_chair room9_dining_room)
	(placeinroom place27_receptacle25_chair room9_dining_room)
	(placeinroom place28_receptacle26_chair room7_corridor)
	(placeinroom place29_receptacle27_chair room4_bedroom)
	(placeinroom place2_door_room3_bathroom room3_bathroom)
	(placeinroom place30_receptacle28_couch room12_living_room)
	(placeinroom place31_receptacle32_bed room5_bedroom)
	(placeinroom place32_receptacle33_bed room5_bedroom)
	(placeinroom place33_receptacle34_bed room4_bedroom)
	(placeinroom place34_receptacle35_dining_table room9_dining_room)
	(placeinroom place35_receptacle36_dining_table room9_dining_room)
	(placeinroom place36_receptacle37_dining_table room9_dining_room)
	(placeinroom place37_receptacle38_dining_table room9_dining_room)
	(placeinroom place3_door_room1_bathroom room1_bathroom)
	(placeinroom place4_door_room5_bedroom room5_bedroom)
	(placeinroom place5_door_room4_bedroom room4_bedroom)
	(placeinroom place6_door_room12_living_room room12_living_room)
	(placeinroom place7_door_room9_dining_room room9_dining_room)
	(placeinroom place8_door_room7_corridor room7_corridor)
	(placeinroom place9_item39_tv room5_bedroom)
	(placelocation location_Xneg13_Yneg46_place9_room5_floorC place9_item39_tv)
	(placelocation location_Xneg14_Yneg23_place19_room3_floorC place19_receptacle6_sink)
	(placelocation location_Xneg14_Yneg38_place18_room3_floorC place18_receptacle5_sink)
	(placelocation location_Xneg16_Ypos13_place21_room11_floorB place21_receptacle8_refrigerator)
	(placelocation location_Xneg1_Yneg31_place2_room3_floorC place2_door_room3_bathroom)
	(placelocation location_Xneg21_Yneg36_place8_room7_floorB place8_door_room7_corridor)
	(placelocation location_Xneg22_Ypos14_place22_room2_floorC place22_receptacle20_toilet)
	(placelocation location_Xneg23_Yneg26_place28_room7_floorB place28_receptacle26_chair)
	(placelocation location_Xneg23_Yneg75_place12_room5_floorC place12_item13_bottle)
	(placelocation location_Xneg27_Ypos9_place1_room2_floorC place1_door_room2_bathroom)
	(placelocation location_Xneg2_Ypos3_place5_room4_floorC place5_door_room4_bedroom)
	(placelocation location_Xneg34_Ypos3_place17_room2_floorC place17_receptacle4_sink)
	(placelocation location_Xneg3_Ypos4_place0_room11_floorB place0_door_room11_kitchen)
	(placelocation location_Xneg4_Yneg24_place27_room9_floorB place27_receptacle25_chair)
	(placelocation location_Xneg4_Ypos14_place15_room11_floorB place15_receptacle2_oven)
	(placelocation location_Xneg4_Ypos15_place14_room11_floorB place14_receptacle1_microwave)
	(placelocation location_Xneg6_Yneg61_place6_room12_floorB place6_door_room12_living_room)
	(placelocation location_Xneg6_Yneg63_place4_room5_floorC place4_door_room5_bedroom)
	(placelocation location_Xneg6_Yneg82_place13_room12_floorB place13_item16_teddy_bear)
	(placelocation location_Xneg6_Ypos12_place33_room4_floorC place33_receptacle34_bed)
	(placelocation location_Xneg9_Yneg59_place30_room12_floorB place30_receptacle28_couch)
	(placelocation location_Xpos0_Yneg22_place36_room9_floorB place36_receptacle37_dining_table)
	(placelocation location_Xpos0_Yneg24_place35_room9_floorB place35_receptacle36_dining_table)
	(placelocation location_Xpos10_Yneg74_place20_room1_floorA place20_receptacle7_sink)
	(placelocation location_Xpos10_Ypos1_place16_room11_floorB place16_receptacle3_sink)
	(placelocation location_Xpos10_Ypos2_place29_room4_floorC place29_receptacle27_chair)
	(placelocation location_Xpos15_Yneg64_place10_room12_floorB place10_item40_tv)
	(placelocation location_Xpos16_Yneg64_place11_room12_floorB place11_item41_tv)
	(placelocation location_Xpos1_Yneg26_place37_room9_floorB place37_receptacle38_dining_table)
	(placelocation location_Xpos1_Yneg29_place25_room9_floorB place25_receptacle23_chair)
	(placelocation location_Xpos2_Yneg23_place7_room9_floorB place7_door_room9_dining_room)
	(placelocation location_Xpos2_Yneg66_place31_room5_floorC place31_receptacle32_bed)
	(placelocation location_Xpos3_Yneg22_place34_room9_floorB place34_receptacle35_dining_table)
	(placelocation location_Xpos5_Yneg24_place26_room9_floorB place26_receptacle24_chair)
	(placelocation location_Xpos5_Yneg66_place3_room1_floorA place3_door_room1_bathroom)
	(placelocation location_Xpos8_Yneg35_place24_room3_floorC place24_receptacle22_toilet)
	(placelocation location_Xpos9_Yneg50_place32_room5_floorC place32_receptacle33_bed)
	(placelocation location_Xpos9_Yneg65_place23_room1_floorA place23_receptacle21_toilet)
	(receptacleatlocation receptacle1_microwave location_Xneg4_Ypos15_place14_room11_floorB)
	(receptacleatlocation receptacle20_toilet location_Xneg22_Ypos14_place22_room2_floorC)
	(receptacleatlocation receptacle21_toilet location_Xpos9_Yneg65_place23_room1_floorA)
	(receptacleatlocation receptacle22_toilet location_Xpos8_Yneg35_place24_room3_floorC)
	(receptacleatlocation receptacle23_chair location_Xpos1_Yneg29_place25_room9_floorB)
	(receptacleatlocation receptacle24_chair location_Xpos5_Yneg24_place26_room9_floorB)
	(receptacleatlocation receptacle25_chair location_Xneg4_Yneg24_place27_room9_floorB)
	(receptacleatlocation receptacle26_chair location_Xneg23_Yneg26_place28_room7_floorB)
	(receptacleatlocation receptacle27_chair location_Xpos10_Ypos2_place29_room4_floorC)
	(receptacleatlocation receptacle28_couch location_Xneg9_Yneg59_place30_room12_floorB)
	(receptacleatlocation receptacle2_oven location_Xneg4_Ypos14_place15_room11_floorB)
	(receptacleatlocation receptacle32_bed location_Xpos2_Yneg66_place31_room5_floorC)
	(receptacleatlocation receptacle33_bed location_Xpos9_Yneg50_place32_room5_floorC)
	(receptacleatlocation receptacle34_bed location_Xneg6_Ypos12_place33_room4_floorC)
	(receptacleatlocation receptacle35_dining_table location_Xpos3_Yneg22_place34_room9_floorB)
	(receptacleatlocation receptacle36_dining_table location_Xpos0_Yneg24_place35_room9_floorB)
	(receptacleatlocation receptacle37_dining_table location_Xpos0_Yneg22_place36_room9_floorB)
	(receptacleatlocation receptacle38_dining_table location_Xpos1_Yneg26_place37_room9_floorB)
	(receptacleatlocation receptacle3_sink location_Xpos10_Ypos1_place16_room11_floorB)
	(receptacleatlocation receptacle4_sink location_Xneg34_Ypos3_place17_room2_floorC)
	(receptacleatlocation receptacle5_sink location_Xneg14_Yneg38_place18_room3_floorC)
	(receptacleatlocation receptacle6_sink location_Xneg14_Yneg23_place19_room3_floorC)
	(receptacleatlocation receptacle7_sink location_Xpos10_Yneg74_place20_room1_floorA)
	(receptacleatlocation receptacle8_refrigerator location_Xneg16_Ypos13_place21_room11_floorB)
	(receptacleopeningtype receptacle1_microwave)
	(receptacleopeningtype receptacle2_oven)
	(receptacleopeningtype receptacle8_refrigerator)
	(roomplace place0_door_room11_kitchen room11_kitchen)
	(roomplace place1_door_room2_bathroom room2_bathroom)
	(roomplace place2_door_room3_bathroom room3_bathroom)
	(roomplace place3_door_room1_bathroom room1_bathroom)
	(roomplace place4_door_room5_bedroom room5_bedroom)
	(roomplace place5_door_room4_bedroom room4_bedroom)
	(roomplace place6_door_room12_living_room room12_living_room)
	(roomplace place7_door_room9_dining_room room9_dining_room)
	(roomplace place8_door_room7_corridor room7_corridor)
  )
  (:goal (and
	(inreceptacle item30_potted_plant_largeitem receptacle37_dining_table)
	(inreceptacle item14_vase_mediumitem receptacle21_toilet)
	(inreceptacle item13_bottle_smallitem receptacle4_sink)
	(inreceptacle item41_tv_largeitem receptacle26_chair)
	(inreceptacle item10_book_smallitem receptacle26_chair)
	(inreceptacle item19_bowl_smallitem receptacle7_sink)
	(inreceptacle item16_teddy_bear_mediumitem receptacle35_dining_table)
	(inreceptacle item40_tv_largeitem receptacle27_chair)
	(inreceptacle item12_bottle_smallitem receptacle20_toilet)
	(inreceptacle item9_book_smallitem receptacle27_chair)))
)