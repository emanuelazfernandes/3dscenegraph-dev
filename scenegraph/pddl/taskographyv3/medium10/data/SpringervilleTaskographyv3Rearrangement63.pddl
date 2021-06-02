
(define (problem SpringervilleTaskographyv3Rearrangement63) (:domain taskographyv3)
  (:objects
        bagslot1 - bagslot
	bagslot2 - bagslot
	bagslot3 - bagslot
	bagslot4 - bagslot
	bagslot5 - bagslot
	item10_book_smallitem - item
	item11_cup_smallitem - item
	item12_vase_mediumitem - item
	item13_vase_mediumitem - item
	item14_vase_mediumitem - item
	item15_vase_mediumitem - item
	item16_spoon_smallitem - item
	item17_bowl_smallitem - item
	item18_bottle_smallitem - item
	item19_bottle_smallitem - item
	item9_book_smallitem - item
	location_Xneg10_Ypos19_place31_room13_floorA - location
	location_Xneg11_Yneg8_place33_room13_floorA - location
	location_Xneg11_Ypos4_place34_room13_floorA - location
	location_Xneg12_Yneg2_place35_room13_floorA - location
	location_Xneg12_Yneg2_place43_room13_floorA - location
	location_Xneg12_Ypos21_place31_room13_floorA - location
	location_Xneg14_Ypos3_place44_room13_floorA - location
	location_Xneg15_Ypos28_place32_room8_floorA - location
	location_Xneg16_Ypos6_place39_room4_floorB - location
	location_Xneg17_Ypos40_place1_room2_floorB - location
	location_Xneg17_Ypos54_place18_room2_floorB - location
	location_Xneg18_Ypos55_place18_room2_floorB - location
	location_Xneg1_Ypos28_place22_room1_floorA - location
	location_Xneg22_Ypos16_place21_room9_floorA - location
	location_Xneg23_Ypos37_place23_room2_floorB - location
	location_Xneg24_Ypos7_place39_room4_floorB - location
	location_Xneg25_Ypos46_place42_room8_floorA - location
	location_Xneg25_Ypos51_place26_room8_floorA - location
	location_Xneg26_Ypos41_place3_room8_floorA - location
	location_Xneg28_Yneg8_place19_room9_floorA - location
	location_Xneg28_Ypos6_place0_room9_floorA - location
	location_Xneg29_Ypos46_place42_room8_floorA - location
	location_Xneg36_Yneg6_place17_room9_floorA - location
	location_Xneg37_Ypos10_place16_room9_floorA - location
	location_Xneg38_Ypos9_place14_room9_floorA - location
	location_Xneg39_Ypos13_place16_room9_floorA - location
	location_Xneg39_Ypos14_place16_room9_floorA - location
	location_Xneg39_Ypos8_place15_room9_floorA - location
	location_Xneg4_Ypos5_place5_room13_floorA - location
	location_Xneg7_Ypos6_place4_room4_floorB - location
	location_Xpos11_Ypos44_place6_room11_floorA - location
	location_Xpos18_Ypos30_place10_room5_floorA - location
	location_Xpos1_Ypos31_place2_room1_floorA - location
	location_Xpos21_Ypos33_place13_room11_floorA - location
	location_Xpos22_Ypos36_place12_room12_floorA - location
	location_Xpos22_Ypos77_place24_room10_floorA - location
	location_Xpos27_Ypos3_place28_room7_floorA - location
	location_Xpos27_Ypos7_place27_room7_floorA - location
	location_Xpos29_Ypos6_place9_room7_floorA - location
	location_Xpos2_Ypos25_place20_room1_floorA - location
	location_Xpos30_Ypos7_place40_room7_floorA - location
	location_Xpos31_Ypos55_place36_room10_floorA - location
	location_Xpos32_Ypos3_place29_room7_floorA - location
	location_Xpos32_Ypos4_place7_room3_floorB - location
	location_Xpos33_Yneg9_place41_room7_floorA - location
	location_Xpos39_Ypos66_place8_room10_floorA - location
	location_Xpos39_Ypos6_place30_room7_floorA - location
	location_Xpos40_Ypos2_place38_room3_floorB - location
	location_Xpos47_Ypos13_place38_room3_floorB - location
	location_Xpos49_Yneg5_place38_room3_floorB - location
	location_Xpos4_Ypos26_place20_room1_floorA - location
	location_Xpos52_Ypos59_place37_room10_floorA - location
	location_Xpos55_Ypos78_place25_room10_floorA - location
	location_Xpos5_Ypos20_place31_room13_floorA - location
	location_Xpos6_Ypos31_place11_room6_floorB - location
	place0_door_room9_kitchen - place
	place10_door_room5_corridor - place
	place11_door_room6_corridor - place
	place12_door_room12_staircase - place
	place13_item13_vase - place
	place14_receptacle1_microwave - place
	place15_receptacle2_microwave - place
	place16_receptacle3_oven - place
	place17_receptacle4_oven - place
	place18_receptacle5_sink - place
	place19_receptacle6_sink - place
	place1_door_room2_bathroom - place
	place20_receptacle7_sink - place
	place21_receptacle8_refrigerator - place
	place22_receptacle20_toilet - place
	place23_receptacle21_toilet - place
	place24_receptacle22_chair - place
	place25_receptacle23_chair - place
	place26_receptacle24_chair - place
	place27_receptacle25_chair - place
	place28_receptacle26_chair - place
	place29_receptacle27_chair - place
	place2_door_room1_bathroom - place
	place30_receptacle28_chair - place
	place31_receptacle29_chair - place
	place32_receptacle30_chair - place
	place33_receptacle31_chair - place
	place34_receptacle32_chair - place
	place35_receptacle33_chair - place
	place36_receptacle34_couch - place
	place37_receptacle35_couch - place
	place38_receptacle36_bed - place
	place39_receptacle37_bed - place
	place3_door_room8_home_office - place
	place40_receptacle38_dining_table - place
	place41_receptacle39_dining_table - place
	place42_receptacle40_dining_table - place
	place43_receptacle41_dining_table - place
	place44_receptacle42_dining_table - place
	place4_door_room4_bedroom - place
	place5_door_room13_utility_room - place
	place6_door_room11_staircase - place
	place7_door_room3_bedroom - place
	place8_door_room10_living-room - place
	place9_door_room7_dining_room - place
	receptacle1_microwave - receptacle
	receptacle20_toilet - receptacle
	receptacle21_toilet - receptacle
	receptacle22_chair - receptacle
	receptacle23_chair - receptacle
	receptacle24_chair - receptacle
	receptacle25_chair - receptacle
	receptacle26_chair - receptacle
	receptacle27_chair - receptacle
	receptacle28_chair - receptacle
	receptacle29_chair - receptacle
	receptacle2_microwave - receptacle
	receptacle30_chair - receptacle
	receptacle31_chair - receptacle
	receptacle32_chair - receptacle
	receptacle33_chair - receptacle
	receptacle34_couch - receptacle
	receptacle35_couch - receptacle
	receptacle36_bed - receptacle
	receptacle37_bed - receptacle
	receptacle38_dining_table - receptacle
	receptacle39_dining_table - receptacle
	receptacle3_oven - receptacle
	receptacle40_dining_table - receptacle
	receptacle41_dining_table - receptacle
	receptacle42_dining_table - receptacle
	receptacle4_oven - receptacle
	receptacle5_sink - receptacle
	receptacle6_sink - receptacle
	receptacle7_sink - receptacle
	receptacle8_refrigerator - receptacle
	robot - agent
	room10_living-room - room
	room11_staircase - room
	room12_staircase - room
	room13_utility_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bedroom - room
	room4_bedroom - room
	room5_corridor - room
	room6_corridor - room
	room7_dining_room - room
	room8_home_office - room
	room9_kitchen - room
  )
  (:init 
	(atlocation robot location_Xpos22_Ypos36_place12_room12_floorA)
	(inanyreceptacle item10_book_smallitem)
	(inanyreceptacle item11_cup_smallitem)
	(inanyreceptacle item12_vase_mediumitem)
	(inanyreceptacle item14_vase_mediumitem)
	(inanyreceptacle item15_vase_mediumitem)
	(inanyreceptacle item16_spoon_smallitem)
	(inanyreceptacle item17_bowl_smallitem)
	(inanyreceptacle item18_bottle_smallitem)
	(inanyreceptacle item19_bottle_smallitem)
	(inanyreceptacle item9_book_smallitem)
	(inplace robot place12_door_room12_staircase)
	(inreceptacle item10_book_smallitem receptacle37_bed)
	(inreceptacle item11_cup_smallitem receptacle29_chair)
	(inreceptacle item12_vase_mediumitem receptacle3_oven)
	(inreceptacle item14_vase_mediumitem receptacle36_bed)
	(inreceptacle item15_vase_mediumitem receptacle29_chair)
	(inreceptacle item16_spoon_smallitem receptacle3_oven)
	(inreceptacle item17_bowl_smallitem receptacle36_bed)
	(inreceptacle item18_bottle_smallitem receptacle7_sink)
	(inreceptacle item19_bottle_smallitem receptacle5_sink)
	(inreceptacle item9_book_smallitem receptacle40_dining_table)
	(inroom robot room12_staircase)
	(itematlocation item10_book_smallitem location_Xneg24_Ypos7_place39_room4_floorB)
	(itematlocation item11_cup_smallitem location_Xpos5_Ypos20_place31_room13_floorA)
	(itematlocation item12_vase_mediumitem location_Xneg39_Ypos13_place16_room9_floorA)
	(itematlocation item13_vase_mediumitem location_Xpos21_Ypos33_place13_room11_floorA)
	(itematlocation item14_vase_mediumitem location_Xpos49_Yneg5_place38_room3_floorB)
	(itematlocation item15_vase_mediumitem location_Xneg12_Ypos21_place31_room13_floorA)
	(itematlocation item16_spoon_smallitem location_Xneg39_Ypos14_place16_room9_floorA)
	(itematlocation item17_bowl_smallitem location_Xpos47_Ypos13_place38_room3_floorB)
	(itematlocation item18_bottle_smallitem location_Xpos2_Ypos25_place20_room1_floorA)
	(itematlocation item19_bottle_smallitem location_Xneg18_Ypos55_place18_room2_floorB)
	(itematlocation item9_book_smallitem location_Xneg29_Ypos46_place42_room8_floorA)
	(locationinplace location_Xneg10_Ypos19_place31_room13_floorA place31_receptacle29_chair)
	(locationinplace location_Xneg11_Yneg8_place33_room13_floorA place33_receptacle31_chair)
	(locationinplace location_Xneg11_Ypos4_place34_room13_floorA place34_receptacle32_chair)
	(locationinplace location_Xneg12_Yneg2_place35_room13_floorA place35_receptacle33_chair)
	(locationinplace location_Xneg12_Yneg2_place43_room13_floorA place43_receptacle41_dining_table)
	(locationinplace location_Xneg12_Ypos21_place31_room13_floorA place31_receptacle29_chair)
	(locationinplace location_Xneg14_Ypos3_place44_room13_floorA place44_receptacle42_dining_table)
	(locationinplace location_Xneg15_Ypos28_place32_room8_floorA place32_receptacle30_chair)
	(locationinplace location_Xneg16_Ypos6_place39_room4_floorB place39_receptacle37_bed)
	(locationinplace location_Xneg17_Ypos40_place1_room2_floorB place1_door_room2_bathroom)
	(locationinplace location_Xneg17_Ypos54_place18_room2_floorB place18_receptacle5_sink)
	(locationinplace location_Xneg18_Ypos55_place18_room2_floorB place18_receptacle5_sink)
	(locationinplace location_Xneg1_Ypos28_place22_room1_floorA place22_receptacle20_toilet)
	(locationinplace location_Xneg22_Ypos16_place21_room9_floorA place21_receptacle8_refrigerator)
	(locationinplace location_Xneg23_Ypos37_place23_room2_floorB place23_receptacle21_toilet)
	(locationinplace location_Xneg24_Ypos7_place39_room4_floorB place39_receptacle37_bed)
	(locationinplace location_Xneg25_Ypos46_place42_room8_floorA place42_receptacle40_dining_table)
	(locationinplace location_Xneg25_Ypos51_place26_room8_floorA place26_receptacle24_chair)
	(locationinplace location_Xneg26_Ypos41_place3_room8_floorA place3_door_room8_home_office)
	(locationinplace location_Xneg28_Yneg8_place19_room9_floorA place19_receptacle6_sink)
	(locationinplace location_Xneg28_Ypos6_place0_room9_floorA place0_door_room9_kitchen)
	(locationinplace location_Xneg29_Ypos46_place42_room8_floorA place42_receptacle40_dining_table)
	(locationinplace location_Xneg36_Yneg6_place17_room9_floorA place17_receptacle4_oven)
	(locationinplace location_Xneg37_Ypos10_place16_room9_floorA place16_receptacle3_oven)
	(locationinplace location_Xneg38_Ypos9_place14_room9_floorA place14_receptacle1_microwave)
	(locationinplace location_Xneg39_Ypos13_place16_room9_floorA place16_receptacle3_oven)
	(locationinplace location_Xneg39_Ypos14_place16_room9_floorA place16_receptacle3_oven)
	(locationinplace location_Xneg39_Ypos8_place15_room9_floorA place15_receptacle2_microwave)
	(locationinplace location_Xneg4_Ypos5_place5_room13_floorA place5_door_room13_utility_room)
	(locationinplace location_Xneg7_Ypos6_place4_room4_floorB place4_door_room4_bedroom)
	(locationinplace location_Xpos11_Ypos44_place6_room11_floorA place6_door_room11_staircase)
	(locationinplace location_Xpos18_Ypos30_place10_room5_floorA place10_door_room5_corridor)
	(locationinplace location_Xpos1_Ypos31_place2_room1_floorA place2_door_room1_bathroom)
	(locationinplace location_Xpos21_Ypos33_place13_room11_floorA place13_item13_vase)
	(locationinplace location_Xpos22_Ypos36_place12_room12_floorA place12_door_room12_staircase)
	(locationinplace location_Xpos22_Ypos77_place24_room10_floorA place24_receptacle22_chair)
	(locationinplace location_Xpos27_Ypos3_place28_room7_floorA place28_receptacle26_chair)
	(locationinplace location_Xpos27_Ypos7_place27_room7_floorA place27_receptacle25_chair)
	(locationinplace location_Xpos29_Ypos6_place9_room7_floorA place9_door_room7_dining_room)
	(locationinplace location_Xpos2_Ypos25_place20_room1_floorA place20_receptacle7_sink)
	(locationinplace location_Xpos30_Ypos7_place40_room7_floorA place40_receptacle38_dining_table)
	(locationinplace location_Xpos31_Ypos55_place36_room10_floorA place36_receptacle34_couch)
	(locationinplace location_Xpos32_Ypos3_place29_room7_floorA place29_receptacle27_chair)
	(locationinplace location_Xpos32_Ypos4_place7_room3_floorB place7_door_room3_bedroom)
	(locationinplace location_Xpos33_Yneg9_place41_room7_floorA place41_receptacle39_dining_table)
	(locationinplace location_Xpos39_Ypos66_place8_room10_floorA place8_door_room10_living-room)
	(locationinplace location_Xpos39_Ypos6_place30_room7_floorA place30_receptacle28_chair)
	(locationinplace location_Xpos40_Ypos2_place38_room3_floorB place38_receptacle36_bed)
	(locationinplace location_Xpos47_Ypos13_place38_room3_floorB place38_receptacle36_bed)
	(locationinplace location_Xpos49_Yneg5_place38_room3_floorB place38_receptacle36_bed)
	(locationinplace location_Xpos4_Ypos26_place20_room1_floorA place20_receptacle7_sink)
	(locationinplace location_Xpos52_Ypos59_place37_room10_floorA place37_receptacle35_couch)
	(locationinplace location_Xpos55_Ypos78_place25_room10_floorA place25_receptacle23_chair)
	(locationinplace location_Xpos5_Ypos20_place31_room13_floorA place31_receptacle29_chair)
	(locationinplace location_Xpos6_Ypos31_place11_room6_floorB place11_door_room6_corridor)
	(mediumitem item12_vase_mediumitem)
	(mediumitem item13_vase_mediumitem)
	(mediumitem item14_vase_mediumitem)
	(mediumitem item15_vase_mediumitem)
	(placeinroom place0_door_room9_kitchen room9_kitchen)
	(placeinroom place10_door_room5_corridor room5_corridor)
	(placeinroom place11_door_room6_corridor room6_corridor)
	(placeinroom place12_door_room12_staircase room12_staircase)
	(placeinroom place13_item13_vase room11_staircase)
	(placeinroom place14_receptacle1_microwave room9_kitchen)
	(placeinroom place15_receptacle2_microwave room9_kitchen)
	(placeinroom place16_receptacle3_oven room9_kitchen)
	(placeinroom place17_receptacle4_oven room9_kitchen)
	(placeinroom place18_receptacle5_sink room2_bathroom)
	(placeinroom place19_receptacle6_sink room9_kitchen)
	(placeinroom place1_door_room2_bathroom room2_bathroom)
	(placeinroom place20_receptacle7_sink room1_bathroom)
	(placeinroom place21_receptacle8_refrigerator room9_kitchen)
	(placeinroom place22_receptacle20_toilet room1_bathroom)
	(placeinroom place23_receptacle21_toilet room2_bathroom)
	(placeinroom place24_receptacle22_chair room10_living-room)
	(placeinroom place25_receptacle23_chair room10_living-room)
	(placeinroom place26_receptacle24_chair room8_home_office)
	(placeinroom place27_receptacle25_chair room7_dining_room)
	(placeinroom place28_receptacle26_chair room7_dining_room)
	(placeinroom place29_receptacle27_chair room7_dining_room)
	(placeinroom place2_door_room1_bathroom room1_bathroom)
	(placeinroom place30_receptacle28_chair room7_dining_room)
	(placeinroom place31_receptacle29_chair room13_utility_room)
	(placeinroom place32_receptacle30_chair room8_home_office)
	(placeinroom place33_receptacle31_chair room13_utility_room)
	(placeinroom place34_receptacle32_chair room13_utility_room)
	(placeinroom place35_receptacle33_chair room13_utility_room)
	(placeinroom place36_receptacle34_couch room10_living-room)
	(placeinroom place37_receptacle35_couch room10_living-room)
	(placeinroom place38_receptacle36_bed room3_bedroom)
	(placeinroom place39_receptacle37_bed room4_bedroom)
	(placeinroom place3_door_room8_home_office room8_home_office)
	(placeinroom place40_receptacle38_dining_table room7_dining_room)
	(placeinroom place41_receptacle39_dining_table room7_dining_room)
	(placeinroom place42_receptacle40_dining_table room8_home_office)
	(placeinroom place43_receptacle41_dining_table room13_utility_room)
	(placeinroom place44_receptacle42_dining_table room13_utility_room)
	(placeinroom place4_door_room4_bedroom room4_bedroom)
	(placeinroom place5_door_room13_utility_room room13_utility_room)
	(placeinroom place6_door_room11_staircase room11_staircase)
	(placeinroom place7_door_room3_bedroom room3_bedroom)
	(placeinroom place8_door_room10_living-room room10_living-room)
	(placeinroom place9_door_room7_dining_room room7_dining_room)
	(placelocation location_Xneg10_Ypos19_place31_room13_floorA place31_receptacle29_chair)
	(placelocation location_Xneg11_Yneg8_place33_room13_floorA place33_receptacle31_chair)
	(placelocation location_Xneg11_Ypos4_place34_room13_floorA place34_receptacle32_chair)
	(placelocation location_Xneg12_Yneg2_place35_room13_floorA place35_receptacle33_chair)
	(placelocation location_Xneg12_Yneg2_place43_room13_floorA place43_receptacle41_dining_table)
	(placelocation location_Xneg14_Ypos3_place44_room13_floorA place44_receptacle42_dining_table)
	(placelocation location_Xneg15_Ypos28_place32_room8_floorA place32_receptacle30_chair)
	(placelocation location_Xneg16_Ypos6_place39_room4_floorB place39_receptacle37_bed)
	(placelocation location_Xneg17_Ypos40_place1_room2_floorB place1_door_room2_bathroom)
	(placelocation location_Xneg17_Ypos54_place18_room2_floorB place18_receptacle5_sink)
	(placelocation location_Xneg1_Ypos28_place22_room1_floorA place22_receptacle20_toilet)
	(placelocation location_Xneg22_Ypos16_place21_room9_floorA place21_receptacle8_refrigerator)
	(placelocation location_Xneg23_Ypos37_place23_room2_floorB place23_receptacle21_toilet)
	(placelocation location_Xneg25_Ypos46_place42_room8_floorA place42_receptacle40_dining_table)
	(placelocation location_Xneg25_Ypos51_place26_room8_floorA place26_receptacle24_chair)
	(placelocation location_Xneg26_Ypos41_place3_room8_floorA place3_door_room8_home_office)
	(placelocation location_Xneg28_Yneg8_place19_room9_floorA place19_receptacle6_sink)
	(placelocation location_Xneg28_Ypos6_place0_room9_floorA place0_door_room9_kitchen)
	(placelocation location_Xneg36_Yneg6_place17_room9_floorA place17_receptacle4_oven)
	(placelocation location_Xneg37_Ypos10_place16_room9_floorA place16_receptacle3_oven)
	(placelocation location_Xneg38_Ypos9_place14_room9_floorA place14_receptacle1_microwave)
	(placelocation location_Xneg39_Ypos8_place15_room9_floorA place15_receptacle2_microwave)
	(placelocation location_Xneg4_Ypos5_place5_room13_floorA place5_door_room13_utility_room)
	(placelocation location_Xneg7_Ypos6_place4_room4_floorB place4_door_room4_bedroom)
	(placelocation location_Xpos11_Ypos44_place6_room11_floorA place6_door_room11_staircase)
	(placelocation location_Xpos18_Ypos30_place10_room5_floorA place10_door_room5_corridor)
	(placelocation location_Xpos1_Ypos31_place2_room1_floorA place2_door_room1_bathroom)
	(placelocation location_Xpos21_Ypos33_place13_room11_floorA place13_item13_vase)
	(placelocation location_Xpos22_Ypos36_place12_room12_floorA place12_door_room12_staircase)
	(placelocation location_Xpos22_Ypos77_place24_room10_floorA place24_receptacle22_chair)
	(placelocation location_Xpos27_Ypos3_place28_room7_floorA place28_receptacle26_chair)
	(placelocation location_Xpos27_Ypos7_place27_room7_floorA place27_receptacle25_chair)
	(placelocation location_Xpos29_Ypos6_place9_room7_floorA place9_door_room7_dining_room)
	(placelocation location_Xpos30_Ypos7_place40_room7_floorA place40_receptacle38_dining_table)
	(placelocation location_Xpos31_Ypos55_place36_room10_floorA place36_receptacle34_couch)
	(placelocation location_Xpos32_Ypos3_place29_room7_floorA place29_receptacle27_chair)
	(placelocation location_Xpos32_Ypos4_place7_room3_floorB place7_door_room3_bedroom)
	(placelocation location_Xpos33_Yneg9_place41_room7_floorA place41_receptacle39_dining_table)
	(placelocation location_Xpos39_Ypos66_place8_room10_floorA place8_door_room10_living-room)
	(placelocation location_Xpos39_Ypos6_place30_room7_floorA place30_receptacle28_chair)
	(placelocation location_Xpos40_Ypos2_place38_room3_floorB place38_receptacle36_bed)
	(placelocation location_Xpos4_Ypos26_place20_room1_floorA place20_receptacle7_sink)
	(placelocation location_Xpos52_Ypos59_place37_room10_floorA place37_receptacle35_couch)
	(placelocation location_Xpos55_Ypos78_place25_room10_floorA place25_receptacle23_chair)
	(placelocation location_Xpos6_Ypos31_place11_room6_floorB place11_door_room6_corridor)
	(receptacleatlocation receptacle1_microwave location_Xneg38_Ypos9_place14_room9_floorA)
	(receptacleatlocation receptacle20_toilet location_Xneg1_Ypos28_place22_room1_floorA)
	(receptacleatlocation receptacle21_toilet location_Xneg23_Ypos37_place23_room2_floorB)
	(receptacleatlocation receptacle22_chair location_Xpos22_Ypos77_place24_room10_floorA)
	(receptacleatlocation receptacle23_chair location_Xpos55_Ypos78_place25_room10_floorA)
	(receptacleatlocation receptacle24_chair location_Xneg25_Ypos51_place26_room8_floorA)
	(receptacleatlocation receptacle25_chair location_Xpos27_Ypos7_place27_room7_floorA)
	(receptacleatlocation receptacle26_chair location_Xpos27_Ypos3_place28_room7_floorA)
	(receptacleatlocation receptacle27_chair location_Xpos32_Ypos3_place29_room7_floorA)
	(receptacleatlocation receptacle28_chair location_Xpos39_Ypos6_place30_room7_floorA)
	(receptacleatlocation receptacle29_chair location_Xneg10_Ypos19_place31_room13_floorA)
	(receptacleatlocation receptacle2_microwave location_Xneg39_Ypos8_place15_room9_floorA)
	(receptacleatlocation receptacle30_chair location_Xneg15_Ypos28_place32_room8_floorA)
	(receptacleatlocation receptacle31_chair location_Xneg11_Yneg8_place33_room13_floorA)
	(receptacleatlocation receptacle32_chair location_Xneg11_Ypos4_place34_room13_floorA)
	(receptacleatlocation receptacle33_chair location_Xneg12_Yneg2_place35_room13_floorA)
	(receptacleatlocation receptacle34_couch location_Xpos31_Ypos55_place36_room10_floorA)
	(receptacleatlocation receptacle35_couch location_Xpos52_Ypos59_place37_room10_floorA)
	(receptacleatlocation receptacle36_bed location_Xpos40_Ypos2_place38_room3_floorB)
	(receptacleatlocation receptacle37_bed location_Xneg16_Ypos6_place39_room4_floorB)
	(receptacleatlocation receptacle38_dining_table location_Xpos30_Ypos7_place40_room7_floorA)
	(receptacleatlocation receptacle39_dining_table location_Xpos33_Yneg9_place41_room7_floorA)
	(receptacleatlocation receptacle3_oven location_Xneg37_Ypos10_place16_room9_floorA)
	(receptacleatlocation receptacle40_dining_table location_Xneg25_Ypos46_place42_room8_floorA)
	(receptacleatlocation receptacle41_dining_table location_Xneg12_Yneg2_place43_room13_floorA)
	(receptacleatlocation receptacle42_dining_table location_Xneg14_Ypos3_place44_room13_floorA)
	(receptacleatlocation receptacle4_oven location_Xneg36_Yneg6_place17_room9_floorA)
	(receptacleatlocation receptacle5_sink location_Xneg17_Ypos54_place18_room2_floorB)
	(receptacleatlocation receptacle6_sink location_Xneg28_Yneg8_place19_room9_floorA)
	(receptacleatlocation receptacle7_sink location_Xpos4_Ypos26_place20_room1_floorA)
	(receptacleatlocation receptacle8_refrigerator location_Xneg22_Ypos16_place21_room9_floorA)
	(receptacleopeningtype receptacle1_microwave)
	(receptacleopeningtype receptacle2_microwave)
	(receptacleopeningtype receptacle3_oven)
	(receptacleopeningtype receptacle4_oven)
	(receptacleopeningtype receptacle8_refrigerator)
	(roomplace place0_door_room9_kitchen room9_kitchen)
	(roomplace place10_door_room5_corridor room5_corridor)
	(roomplace place11_door_room6_corridor room6_corridor)
	(roomplace place12_door_room12_staircase room12_staircase)
	(roomplace place1_door_room2_bathroom room2_bathroom)
	(roomplace place2_door_room1_bathroom room1_bathroom)
	(roomplace place3_door_room8_home_office room8_home_office)
	(roomplace place4_door_room4_bedroom room4_bedroom)
	(roomplace place5_door_room13_utility_room room13_utility_room)
	(roomplace place6_door_room11_staircase room11_staircase)
	(roomplace place7_door_room3_bedroom room3_bedroom)
	(roomplace place8_door_room10_living-room room10_living-room)
	(roomplace place9_door_room7_dining_room room7_dining_room)
	(roomsconnected room10_living-room room11_staircase)
	(roomsconnected room11_staircase room10_living-room)
	(roomsconnected room11_staircase room12_staircase)
	(roomsconnected room11_staircase room6_corridor)
	(roomsconnected room12_staircase room11_staircase)
	(roomsconnected room12_staircase room5_corridor)
	(roomsconnected room13_utility_room room1_bathroom)
	(roomsconnected room13_utility_room room9_kitchen)
	(roomsconnected room1_bathroom room13_utility_room)
	(roomsconnected room1_bathroom room5_corridor)
	(roomsconnected room1_bathroom room8_home_office)
	(roomsconnected room2_bathroom room6_corridor)
	(roomsconnected room3_bedroom room6_corridor)
	(roomsconnected room4_bedroom room6_corridor)
	(roomsconnected room5_corridor room12_staircase)
	(roomsconnected room5_corridor room1_bathroom)
	(roomsconnected room5_corridor room7_dining_room)
	(roomsconnected room6_corridor room11_staircase)
	(roomsconnected room6_corridor room2_bathroom)
	(roomsconnected room6_corridor room3_bedroom)
	(roomsconnected room6_corridor room4_bedroom)
	(roomsconnected room7_dining_room room5_corridor)
	(roomsconnected room8_home_office room1_bathroom)
	(roomsconnected room9_kitchen room13_utility_room)
	(smallitem item10_book_smallitem)
	(smallitem item11_cup_smallitem)
	(smallitem item16_spoon_smallitem)
	(smallitem item17_bowl_smallitem)
	(smallitem item18_bottle_smallitem)
	(smallitem item19_bottle_smallitem)
	(smallitem item9_book_smallitem)
  )
  (:goal (and
	(inreceptacle item19_bottle_smallitem receptacle6_sink)
	(inreceptacle item13_vase_mediumitem receptacle5_sink)
	(inreceptacle item15_vase_mediumitem receptacle40_dining_table)
	(inreceptacle item11_cup_smallitem receptacle5_sink)
	(inreceptacle item18_bottle_smallitem receptacle41_dining_table)
	(inreceptacle item10_book_smallitem receptacle27_chair)
	(inreceptacle item12_vase_mediumitem receptacle34_couch)
	(inreceptacle item16_spoon_smallitem receptacle32_chair)
	(inreceptacle item17_bowl_smallitem receptacle34_couch)
	(inreceptacle item9_book_smallitem receptacle36_bed)))
)
