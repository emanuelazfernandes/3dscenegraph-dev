
(define (problem taskograph_rearrangement) (:domain taskography_v3)
  (:objects
        agent - agent
	bagslot1 - bagslot
	bagslot2 - bagslot
	bagslot3 - bagslot
	bagslot4 - bagslot
	bagslot5 - bagslot
	item1_handbag_largeitem - item
	item25_potted_plant_largeitem - item
	item26_potted_plant_largeitem - item
	item27_potted_plant_largeitem - item
	item28_potted_plant_largeitem - item
	item29_potted_plant_largeitem - item
	item2_handbag_largeitem - item
	item3_suitcase_largeitem - item
	item44_tv_largeitem - item
	item4_suitcase_largeitem - item
	item55_book_smallitem - item
	item56_clock_mediumitem - item
	item57_clock_mediumitem - item
	item58_clock_mediumitem - item
	item59_vase_mediumitem - item
	item5_bottle_smallitem - item
	item6_bottle_smallitem - item
	item7_bowl_smallitem - item
	item8_bowl_smallitem - item
	item9_bowl_smallitem - item
	location_Xneg15_Ypos44_place38_room2_floorB - location
	location_Xneg15_Ypos46_place44_room8_floorA - location
	location_Xneg16_Ypos40_place3_room2_floorB - location
	location_Xneg17_Ypos46_place43_room2_floorB - location
	location_Xneg19_Ypos14_place47_room9_floorA - location
	location_Xneg19_Ypos46_place43_room2_floorB - location
	location_Xneg20_Ypos19_place47_room9_floorA - location
	location_Xneg20_Ypos38_place34_room8_floorA - location
	location_Xneg21_Yneg10_place9_room10_floorB - location
	location_Xneg21_Ypos10_place47_room9_floorA - location
	location_Xneg21_Ypos9_place47_room9_floorA - location
	location_Xneg23_Yneg26_place10_room9_floorA - location
	location_Xneg23_Ypos44_place43_room2_floorB - location
	location_Xneg25_Ypos39_place12_room8_floorA - location
	location_Xneg2_Yneg14_place30_room3_floorB - location
	location_Xneg33_Ypos1_place25_room10_floorB - location
	location_Xneg33_Ypos2_place25_room10_floorB - location
	location_Xneg33_Ypos47_place13_room7_floorA - location
	location_Xneg34_Ypos2_place25_room10_floorB - location
	location_Xneg36_Yneg27_place23_room9_floorA - location
	location_Xneg36_Ypos37_place26_room4_floorB - location
	location_Xneg38_Yneg15_place2_room10_floorB - location
	location_Xneg38_Yneg4_place7_room9_floorA - location
	location_Xneg40_Ypos32_place13_room7_floorA - location
	location_Xneg40_Ypos47_place13_room7_floorA - location
	location_Xneg41_Ypos26_place14_room7_floorA - location
	location_Xneg41_Ypos30_place36_room7_floorA - location
	location_Xneg41_Ypos35_place15_room7_floorA - location
	location_Xneg42_Ypos29_place5_room4_floorB - location
	location_Xneg42_Ypos46_place13_room7_floorA - location
	location_Xneg43_Yneg13_place23_room9_floorA - location
	location_Xneg43_Ypos29_place11_room7_floorA - location
	location_Xneg43_Ypos29_place35_room7_floorA - location
	location_Xneg43_Ypos31_place1_room7_floorA - location
	location_Xneg45_Yneg1_place25_room10_floorB - location
	location_Xneg45_Yneg28_place20_room10_floorB - location
	location_Xneg46_Yneg7_place25_room10_floorB - location
	location_Xneg47_Ypos35_place16_room7_floorA - location
	location_Xneg49_Ypos17_place18_room4_floorB - location
	location_Xneg49_Ypos32_place17_room7_floorA - location
	location_Xneg52_Ypos40_place27_room4_floorB - location
	location_Xneg53_Yneg26_place24_room9_floorA - location
	location_Xneg5_Ypos43_place44_room8_floorA - location
	location_Xneg60_Ypos26_place17_room7_floorA - location
	location_Xneg9_Ypos27_place4_room8_floorA - location
	location_Xneg9_Ypos46_place44_room8_floorA - location
	location_Xpos10_Yneg15_place32_room3_floorB - location
	location_Xpos11_Ypos39_place8_room1_floorB - location
	location_Xpos17_Ypos7_place6_room3_floorB - location
	location_Xpos18_Ypos3_place22_room3_floorB - location
	location_Xpos19_Ypos2_place31_room3_floorB - location
	location_Xpos19_Ypos43_place45_room1_floorB - location
	location_Xpos1_Yneg12_place42_room12_floorA - location
	location_Xpos1_Yneg5_place0_room12_floorA - location
	location_Xpos2_Yneg14_place29_room3_floorB - location
	location_Xpos31_Ypos20_place19_room3_floorB - location
	location_Xpos33_Ypos21_place37_room3_floorB - location
	location_Xpos35_Yneg13_place21_room3_floorB - location
	location_Xpos35_Yneg15_place21_room3_floorB - location
	location_Xpos5_Ypos21_place46_room8_floorA - location
	location_Xpos5_Ypos34_place41_room8_floorA - location
	location_Xpos5_Ypos3_place48_room12_floorA - location
	location_Xpos6_Ypos3_place28_room3_floorB - location
	location_Xpos7_Yneg4_place49_room12_floorA - location
	location_Xpos7_Ypos1_place49_room12_floorA - location
	location_Xpos7_Ypos34_place40_room8_floorA - location
	location_Xpos7_Ypos43_place39_room1_floorB - location
	location_Xpos8_Ypos28_place33_room3_floorB - location
	place0_door_room12_utility_room - place
	place10_item55_book - place
	place11_receptacle10_chair - place
	place12_receptacle11_chair - place
	place13_receptacle12_chair - place
	place14_receptacle13_chair - place
	place15_receptacle14_chair - place
	place16_receptacle15_chair - place
	place17_receptacle16_chair - place
	place18_receptacle17_chair - place
	place19_receptacle18_chair - place
	place1_door_room7_dining_room - place
	place20_receptacle19_chair - place
	place21_receptacle20_chair - place
	place22_receptacle21_chair - place
	place23_receptacle22_couch - place
	place24_receptacle23_couch - place
	place25_receptacle24_couch - place
	place26_receptacle30_bed - place
	place27_receptacle31_bed - place
	place28_receptacle32_bed - place
	place29_receptacle33_bed - place
	place2_door_room10_living_room - place
	place30_receptacle34_bed - place
	place31_receptacle35_bed - place
	place32_receptacle36_bed - place
	place33_receptacle37_bed - place
	place34_receptacle38_dining_table - place
	place35_receptacle39_dining_table - place
	place36_receptacle40_dining_table - place
	place37_receptacle41_dining_table - place
	place38_receptacle42_toilet - place
	place39_receptacle43_toilet - place
	place3_door_room2_bathroom - place
	place40_receptacle45_microwave - place
	place41_receptacle46_oven - place
	place42_receptacle47_oven - place
	place43_receptacle48_sink - place
	place44_receptacle49_sink - place
	place45_receptacle50_sink - place
	place46_receptacle51_refrigerator - place
	place47_receptacle52_refrigerator - place
	place48_receptacle53_refrigerator - place
	place49_receptacle54_refrigerator - place
	place4_door_room8_kitchen - place
	place5_door_room4_bedroom - place
	place6_door_room3_bedroom - place
	place7_door_room9_living_room - place
	place8_door_room1_bathroom - place
	place9_item4_suitcase - place
	receptacle10_chair - receptacle
	receptacle11_chair - receptacle
	receptacle12_chair - receptacle
	receptacle13_chair - receptacle
	receptacle14_chair - receptacle
	receptacle15_chair - receptacle
	receptacle16_chair - receptacle
	receptacle17_chair - receptacle
	receptacle18_chair - receptacle
	receptacle19_chair - receptacle
	receptacle20_chair - receptacle
	receptacle21_chair - receptacle
	receptacle22_couch - receptacle
	receptacle23_couch - receptacle
	receptacle24_couch - receptacle
	receptacle30_bed - receptacle
	receptacle31_bed - receptacle
	receptacle32_bed - receptacle
	receptacle33_bed - receptacle
	receptacle34_bed - receptacle
	receptacle35_bed - receptacle
	receptacle36_bed - receptacle
	receptacle37_bed - receptacle
	receptacle38_dining_table - receptacle
	receptacle39_dining_table - receptacle
	receptacle40_dining_table - receptacle
	receptacle41_dining_table - receptacle
	receptacle42_toilet - receptacle
	receptacle43_toilet - receptacle
	receptacle45_microwave - receptacle
	receptacle46_oven - receptacle
	receptacle47_oven - receptacle
	receptacle48_sink - receptacle
	receptacle49_sink - receptacle
	receptacle50_sink - receptacle
	receptacle51_refrigerator - receptacle
	receptacle52_refrigerator - receptacle
	receptacle53_refrigerator - receptacle
	receptacle54_refrigerator - receptacle
	room10_living_room - room
	room12_utility_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bedroom - room
	room4_bedroom - room
	room7_dining_room - room
	room8_kitchen - room
	room9_living_room - room
  )
  (:init 
	(atlocation agent location_Xpos17_Ypos7_place6_room3_floorB)
	(inanyreceptacle item1_handbag_largeitem)
	(inanyreceptacle item25_potted_plant_largeitem)
	(inanyreceptacle item26_potted_plant_largeitem)
	(inanyreceptacle item27_potted_plant_largeitem)
	(inanyreceptacle item28_potted_plant_largeitem)
	(inanyreceptacle item29_potted_plant_largeitem)
	(inanyreceptacle item2_handbag_largeitem)
	(inanyreceptacle item3_suitcase_largeitem)
	(inanyreceptacle item44_tv_largeitem)
	(inanyreceptacle item56_clock_mediumitem)
	(inanyreceptacle item57_clock_mediumitem)
	(inanyreceptacle item58_clock_mediumitem)
	(inanyreceptacle item59_vase_mediumitem)
	(inanyreceptacle item5_bottle_smallitem)
	(inanyreceptacle item6_bottle_smallitem)
	(inanyreceptacle item7_bowl_smallitem)
	(inanyreceptacle item8_bowl_smallitem)
	(inanyreceptacle item9_bowl_smallitem)
	(inplace agent place6_door_room3_bedroom)
	(inreceptacle item1_handbag_largeitem receptacle54_refrigerator)
	(inreceptacle item25_potted_plant_largeitem receptacle48_sink)
	(inreceptacle item26_potted_plant_largeitem receptacle12_chair)
	(inreceptacle item27_potted_plant_largeitem receptacle49_sink)
	(inreceptacle item28_potted_plant_largeitem receptacle52_refrigerator)
	(inreceptacle item29_potted_plant_largeitem receptacle52_refrigerator)
	(inreceptacle item2_handbag_largeitem receptacle16_chair)
	(inreceptacle item3_suitcase_largeitem receptacle24_couch)
	(inreceptacle item44_tv_largeitem receptacle22_couch)
	(inreceptacle item56_clock_mediumitem receptacle12_chair)
	(inreceptacle item57_clock_mediumitem receptacle12_chair)
	(inreceptacle item58_clock_mediumitem receptacle20_chair)
	(inreceptacle item59_vase_mediumitem receptacle52_refrigerator)
	(inreceptacle item5_bottle_smallitem receptacle48_sink)
	(inreceptacle item6_bottle_smallitem receptacle49_sink)
	(inreceptacle item7_bowl_smallitem receptacle24_couch)
	(inreceptacle item8_bowl_smallitem receptacle24_couch)
	(inreceptacle item9_bowl_smallitem receptacle24_couch)
	(inroom agent room3_bedroom)
	(itematlocation item1_handbag_largeitem location_Xpos7_Yneg4_place49_room12_floorA)
	(itematlocation item25_potted_plant_largeitem location_Xneg19_Ypos46_place43_room2_floorB)
	(itematlocation item26_potted_plant_largeitem location_Xneg42_Ypos46_place13_room7_floorA)
	(itematlocation item27_potted_plant_largeitem location_Xneg15_Ypos46_place44_room8_floorA)
	(itematlocation item28_potted_plant_largeitem location_Xneg21_Ypos9_place47_room9_floorA)
	(itematlocation item29_potted_plant_largeitem location_Xneg19_Ypos14_place47_room9_floorA)
	(itematlocation item2_handbag_largeitem location_Xneg60_Ypos26_place17_room7_floorA)
	(itematlocation item3_suitcase_largeitem location_Xneg46_Yneg7_place25_room10_floorB)
	(itematlocation item44_tv_largeitem location_Xneg36_Yneg27_place23_room9_floorA)
	(itematlocation item4_suitcase_largeitem location_Xneg21_Yneg10_place9_room10_floorB)
	(itematlocation item55_book_smallitem location_Xneg23_Yneg26_place10_room9_floorA)
	(itematlocation item56_clock_mediumitem location_Xneg33_Ypos47_place13_room7_floorA)
	(itematlocation item57_clock_mediumitem location_Xneg40_Ypos47_place13_room7_floorA)
	(itematlocation item58_clock_mediumitem location_Xpos35_Yneg15_place21_room3_floorB)
	(itematlocation item59_vase_mediumitem location_Xneg21_Ypos10_place47_room9_floorA)
	(itematlocation item5_bottle_smallitem location_Xneg17_Ypos46_place43_room2_floorB)
	(itematlocation item6_bottle_smallitem location_Xneg9_Ypos46_place44_room8_floorA)
	(itematlocation item7_bowl_smallitem location_Xneg33_Ypos1_place25_room10_floorB)
	(itematlocation item8_bowl_smallitem location_Xneg34_Ypos2_place25_room10_floorB)
	(itematlocation item9_bowl_smallitem location_Xneg33_Ypos2_place25_room10_floorB)
	(largeitem item1_handbag_largeitem)
	(largeitem item25_potted_plant_largeitem)
	(largeitem item26_potted_plant_largeitem)
	(largeitem item27_potted_plant_largeitem)
	(largeitem item28_potted_plant_largeitem)
	(largeitem item29_potted_plant_largeitem)
	(largeitem item2_handbag_largeitem)
	(largeitem item3_suitcase_largeitem)
	(largeitem item44_tv_largeitem)
	(largeitem item4_suitcase_largeitem)
	(locationinplace location_Xneg15_Ypos44_place38_room2_floorB place38_receptacle42_toilet)
	(locationinplace location_Xneg15_Ypos46_place44_room8_floorA place44_receptacle49_sink)
	(locationinplace location_Xneg16_Ypos40_place3_room2_floorB place3_door_room2_bathroom)
	(locationinplace location_Xneg17_Ypos46_place43_room2_floorB place43_receptacle48_sink)
	(locationinplace location_Xneg19_Ypos14_place47_room9_floorA place47_receptacle52_refrigerator)
	(locationinplace location_Xneg19_Ypos46_place43_room2_floorB place43_receptacle48_sink)
	(locationinplace location_Xneg20_Ypos19_place47_room9_floorA place47_receptacle52_refrigerator)
	(locationinplace location_Xneg20_Ypos38_place34_room8_floorA place34_receptacle38_dining_table)
	(locationinplace location_Xneg21_Yneg10_place9_room10_floorB place9_item4_suitcase)
	(locationinplace location_Xneg21_Ypos10_place47_room9_floorA place47_receptacle52_refrigerator)
	(locationinplace location_Xneg21_Ypos9_place47_room9_floorA place47_receptacle52_refrigerator)
	(locationinplace location_Xneg23_Yneg26_place10_room9_floorA place10_item55_book)
	(locationinplace location_Xneg23_Ypos44_place43_room2_floorB place43_receptacle48_sink)
	(locationinplace location_Xneg25_Ypos39_place12_room8_floorA place12_receptacle11_chair)
	(locationinplace location_Xneg2_Yneg14_place30_room3_floorB place30_receptacle34_bed)
	(locationinplace location_Xneg33_Ypos1_place25_room10_floorB place25_receptacle24_couch)
	(locationinplace location_Xneg33_Ypos2_place25_room10_floorB place25_receptacle24_couch)
	(locationinplace location_Xneg33_Ypos47_place13_room7_floorA place13_receptacle12_chair)
	(locationinplace location_Xneg34_Ypos2_place25_room10_floorB place25_receptacle24_couch)
	(locationinplace location_Xneg36_Yneg27_place23_room9_floorA place23_receptacle22_couch)
	(locationinplace location_Xneg36_Ypos37_place26_room4_floorB place26_receptacle30_bed)
	(locationinplace location_Xneg38_Yneg15_place2_room10_floorB place2_door_room10_living_room)
	(locationinplace location_Xneg38_Yneg4_place7_room9_floorA place7_door_room9_living_room)
	(locationinplace location_Xneg40_Ypos32_place13_room7_floorA place13_receptacle12_chair)
	(locationinplace location_Xneg40_Ypos47_place13_room7_floorA place13_receptacle12_chair)
	(locationinplace location_Xneg41_Ypos26_place14_room7_floorA place14_receptacle13_chair)
	(locationinplace location_Xneg41_Ypos30_place36_room7_floorA place36_receptacle40_dining_table)
	(locationinplace location_Xneg41_Ypos35_place15_room7_floorA place15_receptacle14_chair)
	(locationinplace location_Xneg42_Ypos29_place5_room4_floorB place5_door_room4_bedroom)
	(locationinplace location_Xneg42_Ypos46_place13_room7_floorA place13_receptacle12_chair)
	(locationinplace location_Xneg43_Yneg13_place23_room9_floorA place23_receptacle22_couch)
	(locationinplace location_Xneg43_Ypos29_place11_room7_floorA place11_receptacle10_chair)
	(locationinplace location_Xneg43_Ypos29_place35_room7_floorA place35_receptacle39_dining_table)
	(locationinplace location_Xneg43_Ypos31_place1_room7_floorA place1_door_room7_dining_room)
	(locationinplace location_Xneg45_Yneg1_place25_room10_floorB place25_receptacle24_couch)
	(locationinplace location_Xneg45_Yneg28_place20_room10_floorB place20_receptacle19_chair)
	(locationinplace location_Xneg46_Yneg7_place25_room10_floorB place25_receptacle24_couch)
	(locationinplace location_Xneg47_Ypos35_place16_room7_floorA place16_receptacle15_chair)
	(locationinplace location_Xneg49_Ypos17_place18_room4_floorB place18_receptacle17_chair)
	(locationinplace location_Xneg49_Ypos32_place17_room7_floorA place17_receptacle16_chair)
	(locationinplace location_Xneg52_Ypos40_place27_room4_floorB place27_receptacle31_bed)
	(locationinplace location_Xneg53_Yneg26_place24_room9_floorA place24_receptacle23_couch)
	(locationinplace location_Xneg5_Ypos43_place44_room8_floorA place44_receptacle49_sink)
	(locationinplace location_Xneg60_Ypos26_place17_room7_floorA place17_receptacle16_chair)
	(locationinplace location_Xneg9_Ypos27_place4_room8_floorA place4_door_room8_kitchen)
	(locationinplace location_Xneg9_Ypos46_place44_room8_floorA place44_receptacle49_sink)
	(locationinplace location_Xpos10_Yneg15_place32_room3_floorB place32_receptacle36_bed)
	(locationinplace location_Xpos11_Ypos39_place8_room1_floorB place8_door_room1_bathroom)
	(locationinplace location_Xpos17_Ypos7_place6_room3_floorB place6_door_room3_bedroom)
	(locationinplace location_Xpos18_Ypos3_place22_room3_floorB place22_receptacle21_chair)
	(locationinplace location_Xpos19_Ypos2_place31_room3_floorB place31_receptacle35_bed)
	(locationinplace location_Xpos19_Ypos43_place45_room1_floorB place45_receptacle50_sink)
	(locationinplace location_Xpos1_Yneg12_place42_room12_floorA place42_receptacle47_oven)
	(locationinplace location_Xpos1_Yneg5_place0_room12_floorA place0_door_room12_utility_room)
	(locationinplace location_Xpos2_Yneg14_place29_room3_floorB place29_receptacle33_bed)
	(locationinplace location_Xpos31_Ypos20_place19_room3_floorB place19_receptacle18_chair)
	(locationinplace location_Xpos33_Ypos21_place37_room3_floorB place37_receptacle41_dining_table)
	(locationinplace location_Xpos35_Yneg13_place21_room3_floorB place21_receptacle20_chair)
	(locationinplace location_Xpos35_Yneg15_place21_room3_floorB place21_receptacle20_chair)
	(locationinplace location_Xpos5_Ypos21_place46_room8_floorA place46_receptacle51_refrigerator)
	(locationinplace location_Xpos5_Ypos34_place41_room8_floorA place41_receptacle46_oven)
	(locationinplace location_Xpos5_Ypos3_place48_room12_floorA place48_receptacle53_refrigerator)
	(locationinplace location_Xpos6_Ypos3_place28_room3_floorB place28_receptacle32_bed)
	(locationinplace location_Xpos7_Yneg4_place49_room12_floorA place49_receptacle54_refrigerator)
	(locationinplace location_Xpos7_Ypos1_place49_room12_floorA place49_receptacle54_refrigerator)
	(locationinplace location_Xpos7_Ypos34_place40_room8_floorA place40_receptacle45_microwave)
	(locationinplace location_Xpos7_Ypos43_place39_room1_floorB place39_receptacle43_toilet)
	(locationinplace location_Xpos8_Ypos28_place33_room3_floorB place33_receptacle37_bed)
	(mediumitem item56_clock_mediumitem)
	(mediumitem item57_clock_mediumitem)
	(mediumitem item58_clock_mediumitem)
	(mediumitem item59_vase_mediumitem)
	(placeinroom place0_door_room12_utility_room room12_utility_room)
	(placeinroom place10_item55_book room9_living_room)
	(placeinroom place11_receptacle10_chair room7_dining_room)
	(placeinroom place12_receptacle11_chair room8_kitchen)
	(placeinroom place13_receptacle12_chair room7_dining_room)
	(placeinroom place14_receptacle13_chair room7_dining_room)
	(placeinroom place15_receptacle14_chair room7_dining_room)
	(placeinroom place16_receptacle15_chair room7_dining_room)
	(placeinroom place17_receptacle16_chair room7_dining_room)
	(placeinroom place18_receptacle17_chair room4_bedroom)
	(placeinroom place19_receptacle18_chair room3_bedroom)
	(placeinroom place1_door_room7_dining_room room7_dining_room)
	(placeinroom place20_receptacle19_chair room10_living_room)
	(placeinroom place21_receptacle20_chair room3_bedroom)
	(placeinroom place22_receptacle21_chair room3_bedroom)
	(placeinroom place23_receptacle22_couch room9_living_room)
	(placeinroom place24_receptacle23_couch room9_living_room)
	(placeinroom place25_receptacle24_couch room10_living_room)
	(placeinroom place26_receptacle30_bed room4_bedroom)
	(placeinroom place27_receptacle31_bed room4_bedroom)
	(placeinroom place28_receptacle32_bed room3_bedroom)
	(placeinroom place29_receptacle33_bed room3_bedroom)
	(placeinroom place2_door_room10_living_room room10_living_room)
	(placeinroom place30_receptacle34_bed room3_bedroom)
	(placeinroom place31_receptacle35_bed room3_bedroom)
	(placeinroom place32_receptacle36_bed room3_bedroom)
	(placeinroom place33_receptacle37_bed room3_bedroom)
	(placeinroom place34_receptacle38_dining_table room8_kitchen)
	(placeinroom place35_receptacle39_dining_table room7_dining_room)
	(placeinroom place36_receptacle40_dining_table room7_dining_room)
	(placeinroom place37_receptacle41_dining_table room3_bedroom)
	(placeinroom place38_receptacle42_toilet room2_bathroom)
	(placeinroom place39_receptacle43_toilet room1_bathroom)
	(placeinroom place3_door_room2_bathroom room2_bathroom)
	(placeinroom place40_receptacle45_microwave room8_kitchen)
	(placeinroom place41_receptacle46_oven room8_kitchen)
	(placeinroom place42_receptacle47_oven room12_utility_room)
	(placeinroom place43_receptacle48_sink room2_bathroom)
	(placeinroom place44_receptacle49_sink room8_kitchen)
	(placeinroom place45_receptacle50_sink room1_bathroom)
	(placeinroom place46_receptacle51_refrigerator room8_kitchen)
	(placeinroom place47_receptacle52_refrigerator room9_living_room)
	(placeinroom place48_receptacle53_refrigerator room12_utility_room)
	(placeinroom place49_receptacle54_refrigerator room12_utility_room)
	(placeinroom place4_door_room8_kitchen room8_kitchen)
	(placeinroom place5_door_room4_bedroom room4_bedroom)
	(placeinroom place6_door_room3_bedroom room3_bedroom)
	(placeinroom place7_door_room9_living_room room9_living_room)
	(placeinroom place8_door_room1_bathroom room1_bathroom)
	(placeinroom place9_item4_suitcase room10_living_room)
	(placelocation location_Xneg15_Ypos44_place38_room2_floorB place38_receptacle42_toilet)
	(placelocation location_Xneg16_Ypos40_place3_room2_floorB place3_door_room2_bathroom)
	(placelocation location_Xneg20_Ypos19_place47_room9_floorA place47_receptacle52_refrigerator)
	(placelocation location_Xneg20_Ypos38_place34_room8_floorA place34_receptacle38_dining_table)
	(placelocation location_Xneg21_Yneg10_place9_room10_floorB place9_item4_suitcase)
	(placelocation location_Xneg23_Yneg26_place10_room9_floorA place10_item55_book)
	(placelocation location_Xneg23_Ypos44_place43_room2_floorB place43_receptacle48_sink)
	(placelocation location_Xneg25_Ypos39_place12_room8_floorA place12_receptacle11_chair)
	(placelocation location_Xneg2_Yneg14_place30_room3_floorB place30_receptacle34_bed)
	(placelocation location_Xneg36_Ypos37_place26_room4_floorB place26_receptacle30_bed)
	(placelocation location_Xneg38_Yneg15_place2_room10_floorB place2_door_room10_living_room)
	(placelocation location_Xneg38_Yneg4_place7_room9_floorA place7_door_room9_living_room)
	(placelocation location_Xneg40_Ypos32_place13_room7_floorA place13_receptacle12_chair)
	(placelocation location_Xneg41_Ypos26_place14_room7_floorA place14_receptacle13_chair)
	(placelocation location_Xneg41_Ypos30_place36_room7_floorA place36_receptacle40_dining_table)
	(placelocation location_Xneg41_Ypos35_place15_room7_floorA place15_receptacle14_chair)
	(placelocation location_Xneg42_Ypos29_place5_room4_floorB place5_door_room4_bedroom)
	(placelocation location_Xneg43_Yneg13_place23_room9_floorA place23_receptacle22_couch)
	(placelocation location_Xneg43_Ypos29_place11_room7_floorA place11_receptacle10_chair)
	(placelocation location_Xneg43_Ypos29_place35_room7_floorA place35_receptacle39_dining_table)
	(placelocation location_Xneg43_Ypos31_place1_room7_floorA place1_door_room7_dining_room)
	(placelocation location_Xneg45_Yneg1_place25_room10_floorB place25_receptacle24_couch)
	(placelocation location_Xneg45_Yneg28_place20_room10_floorB place20_receptacle19_chair)
	(placelocation location_Xneg47_Ypos35_place16_room7_floorA place16_receptacle15_chair)
	(placelocation location_Xneg49_Ypos17_place18_room4_floorB place18_receptacle17_chair)
	(placelocation location_Xneg49_Ypos32_place17_room7_floorA place17_receptacle16_chair)
	(placelocation location_Xneg52_Ypos40_place27_room4_floorB place27_receptacle31_bed)
	(placelocation location_Xneg53_Yneg26_place24_room9_floorA place24_receptacle23_couch)
	(placelocation location_Xneg5_Ypos43_place44_room8_floorA place44_receptacle49_sink)
	(placelocation location_Xneg9_Ypos27_place4_room8_floorA place4_door_room8_kitchen)
	(placelocation location_Xpos10_Yneg15_place32_room3_floorB place32_receptacle36_bed)
	(placelocation location_Xpos11_Ypos39_place8_room1_floorB place8_door_room1_bathroom)
	(placelocation location_Xpos17_Ypos7_place6_room3_floorB place6_door_room3_bedroom)
	(placelocation location_Xpos18_Ypos3_place22_room3_floorB place22_receptacle21_chair)
	(placelocation location_Xpos19_Ypos2_place31_room3_floorB place31_receptacle35_bed)
	(placelocation location_Xpos19_Ypos43_place45_room1_floorB place45_receptacle50_sink)
	(placelocation location_Xpos1_Yneg12_place42_room12_floorA place42_receptacle47_oven)
	(placelocation location_Xpos1_Yneg5_place0_room12_floorA place0_door_room12_utility_room)
	(placelocation location_Xpos2_Yneg14_place29_room3_floorB place29_receptacle33_bed)
	(placelocation location_Xpos31_Ypos20_place19_room3_floorB place19_receptacle18_chair)
	(placelocation location_Xpos33_Ypos21_place37_room3_floorB place37_receptacle41_dining_table)
	(placelocation location_Xpos35_Yneg13_place21_room3_floorB place21_receptacle20_chair)
	(placelocation location_Xpos5_Ypos21_place46_room8_floorA place46_receptacle51_refrigerator)
	(placelocation location_Xpos5_Ypos34_place41_room8_floorA place41_receptacle46_oven)
	(placelocation location_Xpos5_Ypos3_place48_room12_floorA place48_receptacle53_refrigerator)
	(placelocation location_Xpos6_Ypos3_place28_room3_floorB place28_receptacle32_bed)
	(placelocation location_Xpos7_Ypos1_place49_room12_floorA place49_receptacle54_refrigerator)
	(placelocation location_Xpos7_Ypos34_place40_room8_floorA place40_receptacle45_microwave)
	(placelocation location_Xpos7_Ypos43_place39_room1_floorB place39_receptacle43_toilet)
	(placelocation location_Xpos8_Ypos28_place33_room3_floorB place33_receptacle37_bed)
	(receptacleatlocation receptacle10_chair location_Xneg43_Ypos29_place11_room7_floorA)
	(receptacleatlocation receptacle11_chair location_Xneg25_Ypos39_place12_room8_floorA)
	(receptacleatlocation receptacle12_chair location_Xneg40_Ypos32_place13_room7_floorA)
	(receptacleatlocation receptacle13_chair location_Xneg41_Ypos26_place14_room7_floorA)
	(receptacleatlocation receptacle14_chair location_Xneg41_Ypos35_place15_room7_floorA)
	(receptacleatlocation receptacle15_chair location_Xneg47_Ypos35_place16_room7_floorA)
	(receptacleatlocation receptacle16_chair location_Xneg49_Ypos32_place17_room7_floorA)
	(receptacleatlocation receptacle17_chair location_Xneg49_Ypos17_place18_room4_floorB)
	(receptacleatlocation receptacle18_chair location_Xpos31_Ypos20_place19_room3_floorB)
	(receptacleatlocation receptacle19_chair location_Xneg45_Yneg28_place20_room10_floorB)
	(receptacleatlocation receptacle20_chair location_Xpos35_Yneg13_place21_room3_floorB)
	(receptacleatlocation receptacle21_chair location_Xpos18_Ypos3_place22_room3_floorB)
	(receptacleatlocation receptacle22_couch location_Xneg43_Yneg13_place23_room9_floorA)
	(receptacleatlocation receptacle23_couch location_Xneg53_Yneg26_place24_room9_floorA)
	(receptacleatlocation receptacle24_couch location_Xneg45_Yneg1_place25_room10_floorB)
	(receptacleatlocation receptacle30_bed location_Xneg36_Ypos37_place26_room4_floorB)
	(receptacleatlocation receptacle31_bed location_Xneg52_Ypos40_place27_room4_floorB)
	(receptacleatlocation receptacle32_bed location_Xpos6_Ypos3_place28_room3_floorB)
	(receptacleatlocation receptacle33_bed location_Xpos2_Yneg14_place29_room3_floorB)
	(receptacleatlocation receptacle34_bed location_Xneg2_Yneg14_place30_room3_floorB)
	(receptacleatlocation receptacle35_bed location_Xpos19_Ypos2_place31_room3_floorB)
	(receptacleatlocation receptacle36_bed location_Xpos10_Yneg15_place32_room3_floorB)
	(receptacleatlocation receptacle37_bed location_Xpos8_Ypos28_place33_room3_floorB)
	(receptacleatlocation receptacle38_dining_table location_Xneg20_Ypos38_place34_room8_floorA)
	(receptacleatlocation receptacle39_dining_table location_Xneg43_Ypos29_place35_room7_floorA)
	(receptacleatlocation receptacle40_dining_table location_Xneg41_Ypos30_place36_room7_floorA)
	(receptacleatlocation receptacle41_dining_table location_Xpos33_Ypos21_place37_room3_floorB)
	(receptacleatlocation receptacle42_toilet location_Xneg15_Ypos44_place38_room2_floorB)
	(receptacleatlocation receptacle43_toilet location_Xpos7_Ypos43_place39_room1_floorB)
	(receptacleatlocation receptacle45_microwave location_Xpos7_Ypos34_place40_room8_floorA)
	(receptacleatlocation receptacle46_oven location_Xpos5_Ypos34_place41_room8_floorA)
	(receptacleatlocation receptacle47_oven location_Xpos1_Yneg12_place42_room12_floorA)
	(receptacleatlocation receptacle48_sink location_Xneg23_Ypos44_place43_room2_floorB)
	(receptacleatlocation receptacle49_sink location_Xneg5_Ypos43_place44_room8_floorA)
	(receptacleatlocation receptacle50_sink location_Xpos19_Ypos43_place45_room1_floorB)
	(receptacleatlocation receptacle51_refrigerator location_Xpos5_Ypos21_place46_room8_floorA)
	(receptacleatlocation receptacle52_refrigerator location_Xneg20_Ypos19_place47_room9_floorA)
	(receptacleatlocation receptacle53_refrigerator location_Xpos5_Ypos3_place48_room12_floorA)
	(receptacleatlocation receptacle54_refrigerator location_Xpos7_Ypos1_place49_room12_floorA)
	(receptacleopeningtype receptacle45_microwave)
	(receptacleopeningtype receptacle46_oven)
	(receptacleopeningtype receptacle47_oven)
	(receptacleopeningtype receptacle51_refrigerator)
	(receptacleopeningtype receptacle52_refrigerator)
	(receptacleopeningtype receptacle53_refrigerator)
	(receptacleopeningtype receptacle54_refrigerator)
	(roomplace place0_door_room12_utility_room room12_utility_room)
	(roomplace place1_door_room7_dining_room room7_dining_room)
	(roomplace place2_door_room10_living_room room10_living_room)
	(roomplace place3_door_room2_bathroom room2_bathroom)
	(roomplace place4_door_room8_kitchen room8_kitchen)
	(roomplace place5_door_room4_bedroom room4_bedroom)
	(roomplace place6_door_room3_bedroom room3_bedroom)
	(roomplace place7_door_room9_living_room room9_living_room)
	(roomplace place8_door_room1_bathroom room1_bathroom)
	(smallitem item55_book_smallitem)
	(smallitem item5_bottle_smallitem)
	(smallitem item6_bottle_smallitem)
	(smallitem item7_bowl_smallitem)
	(smallitem item8_bowl_smallitem)
	(smallitem item9_bowl_smallitem)
  )
  (:goal (and
	(inreceptacle item2_handbag_largeitem receptacle50_sink)
	(inreceptacle item1_handbag_largeitem receptacle37_bed)
	(inreceptacle item29_potted_plant_largeitem receptacle51_refrigerator)
	(inreceptacle item3_suitcase_largeitem receptacle46_oven)
	(inreceptacle item9_bowl_smallitem receptacle49_sink)
	(inreceptacle item27_potted_plant_largeitem receptacle43_toilet)
	(inreceptacle item28_potted_plant_largeitem receptacle51_refrigerator)
	(inreceptacle item58_clock_mediumitem receptacle46_oven)
	(inreceptacle item57_clock_mediumitem receptacle53_refrigerator)
	(inreceptacle item8_bowl_smallitem receptacle21_chair)))
)