
(define (problem IrvineTaskographyv2Rearrangement89.pddl) (:domain taskographyv2)
  (:objects
        item22_potted_plant_largeitem - item
	item23_potted_plant_largeitem - item
	item24_potted_plant_largeitem - item
	item25_potted_plant_largeitem - item
	item26_potted_plant_largeitem - item
	item27_potted_plant_largeitem - item
	item28_potted_plant_largeitem - item
	item29_potted_plant_largeitem - item
	item30_potted_plant_largeitem - item
	item31_potted_plant_largeitem - item
	item32_potted_plant_largeitem - item
	item33_potted_plant_largeitem - item
	item34_potted_plant_largeitem - item
	item35_potted_plant_largeitem - item
	item3_surfboard_largeitem - item
	item4_bottle_smallitem - item
	item5_bottle_smallitem - item
	item62_book_smallitem - item
	item63_clock_mediumitem - item
	item64_vase_mediumitem - item
	item65_vase_mediumitem - item
	item66_vase_mediumitem - item
	item67_vase_mediumitem - item
	item68_vase_mediumitem - item
	item69_vase_mediumitem - item
	item6_bottle_smallitem - item
	item70_vase_mediumitem - item
	item71_teddy_bear_mediumitem - item
	item7_bottle_smallitem - item
	item8_wine_glass_smallitem - item
	location_Xneg10_Yneg30_place6_room3_floorA - location
	location_Xneg10_Ypos12_place45_room13_floorA - location
	location_Xneg110_Ypos16_place24_room16_floorA - location
	location_Xneg111_Ypos0_place37_room16_floorA - location
	location_Xneg112_Yneg2_place37_room16_floorA - location
	location_Xneg113_Yneg12_place51_room14_floorA - location
	location_Xneg113_Yneg30_place54_room14_floorA - location
	location_Xneg113_Yneg3_place37_room16_floorA - location
	location_Xneg114_Yneg37_place54_room14_floorA - location
	location_Xneg11_Ypos11_place45_room13_floorA - location
	location_Xneg123_Yneg12_place61_room14_floorA - location
	location_Xneg124_Ypos15_place37_room16_floorA - location
	location_Xneg124_Ypos17_place24_room16_floorA - location
	location_Xneg127_Ypos2_place37_room16_floorA - location
	location_Xneg128_Ypos19_place0_room16_floorA - location
	location_Xneg12_Yneg30_place10_room4_floorB - location
	location_Xneg134_Yneg20_place7_room14_floorA - location
	location_Xneg136_Yneg13_place53_room14_floorA - location
	location_Xneg143_Yneg32_place27_room14_floorA - location
	location_Xneg144_Ypos13_place38_room16_floorA - location
	location_Xneg144_Ypos21_place36_room16_floorA - location
	location_Xneg155_Yneg19_place28_room12_floorA - location
	location_Xneg157_Yneg21_place46_room12_floorA - location
	location_Xneg157_Yneg22_place46_room12_floorA - location
	location_Xneg157_Yneg30_place29_room12_floorA - location
	location_Xneg158_Yneg23_place46_room12_floorA - location
	location_Xneg15_Ypos12_place26_room13_floorA - location
	location_Xneg15_Ypos16_place43_room5_floorB - location
	location_Xneg160_Yneg20_place8_room12_floorA - location
	location_Xneg160_Yneg24_place31_room12_floorA - location
	location_Xneg161_Yneg18_place30_room12_floorA - location
	location_Xneg166_Yneg3_place23_room16_floorA - location
	location_Xneg169_Ypos13_place19_room16_floorA - location
	location_Xneg1_Ypos29_place52_room13_floorA - location
	location_Xneg26_Ypos27_place44_room6_floorB - location
	location_Xneg2_Yneg12_place33_room3_floorA - location
	location_Xneg2_Ypos12_place1_room5_floorB - location
	location_Xneg30_Ypos25_place44_room6_floorB - location
	location_Xneg33_Ypos4_place47_room6_floorB - location
	location_Xneg34_Ypos5_place34_room6_floorB - location
	location_Xneg35_Ypos17_place5_room6_floorB - location
	location_Xneg37_Ypos2_place47_room6_floorB - location
	location_Xneg42_Ypos17_place35_room15_floorA - location
	location_Xneg44_Yneg4_place15_room11_floorA - location
	location_Xneg46_Yneg25_place12_room8_floorB - location
	location_Xneg48_Yneg25_place59_room8_floorB - location
	location_Xneg48_Yneg38_place57_room2_floorB - location
	location_Xneg49_Yneg30_place3_room1_floorA - location
	location_Xneg50_Ypos12_place9_room15_floorA - location
	location_Xneg52_Yneg36_place57_room2_floorB - location
	location_Xneg53_Yneg48_place57_room2_floorB - location
	location_Xneg54_Yneg22_place55_room1_floorA - location
	location_Xneg54_Yneg25_place58_room8_floorB - location
	location_Xneg54_Yneg33_place48_room1_floorA - location
	location_Xneg56_Yneg24_place55_room1_floorA - location
	location_Xneg56_Yneg25_place55_room1_floorA - location
	location_Xneg56_Yneg32_place48_room1_floorA - location
	location_Xneg57_Yneg43_place2_room2_floorB - location
	location_Xneg57_Ypos16_place35_room15_floorA - location
	location_Xneg60_Yneg40_place50_room2_floorB - location
	location_Xneg66_Yneg19_place14_room10_floorA - location
	location_Xneg66_Ypos18_place11_room7_floorB - location
	location_Xneg66_Ypos2_place49_room7_floorB - location
	location_Xneg67_Ypos30_place42_room7_floorB - location
	location_Xneg6_Yneg27_place39_room4_floorB - location
	location_Xneg6_Ypos24_place43_room5_floorB - location
	location_Xneg70_Yneg38_place16_room17_floorA - location
	location_Xneg70_Ypos5_place32_room15_floorA - location
	location_Xneg72_Ypos15_place41_room7_floorB - location
	location_Xneg7_Ypos12_place4_room13_floorA - location
	location_Xneg85_Yneg33_place18_room19_floorA - location
	location_Xneg85_Yneg8_place17_room18_floorA - location
	location_Xneg89_Ypos16_place22_room16_floorA - location
	location_Xneg94_Yneg4_place13_room9_floorA - location
	location_Xneg9_Yneg35_place40_room3_floorA - location
	location_Xpos10_Ypos29_place52_room13_floorA - location
	location_Xpos1_Yneg15_place33_room3_floorA - location
	location_Xpos5_Yneg47_place21_room4_floorB - location
	location_Xpos7_Yneg4_place60_room13_floorA - location
	location_Xpos8_Yneg47_place20_room4_floorB - location
	location_Xpos8_Yneg8_place25_room5_floorB - location
	location_Xpos8_Ypos13_place56_room13_floorA - location
	location_Xpos8_Ypos27_place52_room13_floorA - location
	location_Xpos9_Ypos17_place43_room5_floorB - location
	location_Xpos9_Ypos18_place43_room5_floorB - location
	location_Xpos9_Ypos3_place60_room13_floorA - location
	place0_door_room16_living_room - place
	place10_door_room4_bedroom - place
	place11_door_room7_childs_room - place
	place12_door_room8_closet - place
	place13_door_room9_corridor - place
	place14_door_room10_corridor - place
	place15_door_room11_corridor - place
	place16_door_room17_lobby - place
	place17_door_room18_staircase - place
	place18_door_room19_staircase - place
	place19_item35_potted_plant - place
	place1_door_room5_bedroom - place
	place20_item23_potted_plant - place
	place21_item24_potted_plant - place
	place22_item63_clock - place
	place23_item31_potted_plant - place
	place24_receptacle1_bench - place
	place25_receptacle2_bench - place
	place26_receptacle9_chair - place
	place27_receptacle10_chair - place
	place28_receptacle11_chair - place
	place29_receptacle12_chair - place
	place2_door_room2_bathroom - place
	place30_receptacle13_chair - place
	place31_receptacle14_chair - place
	place32_receptacle15_chair - place
	place33_receptacle16_chair - place
	place34_receptacle17_chair - place
	place35_receptacle18_couch - place
	place36_receptacle19_couch - place
	place37_receptacle20_couch - place
	place38_receptacle21_couch - place
	place39_receptacle36_bed - place
	place3_door_room1_bathroom - place
	place40_receptacle37_bed - place
	place41_receptacle38_bed - place
	place42_receptacle39_bed - place
	place43_receptacle40_bed - place
	place44_receptacle41_bed - place
	place45_receptacle42_dining_table - place
	place46_receptacle43_dining_table - place
	place47_receptacle44_dining_table - place
	place48_receptacle45_toilet - place
	place49_receptacle46_toilet - place
	place4_door_room13_kitchen - place
	place50_receptacle48_toilet - place
	place51_receptacle49_microwave - place
	place52_receptacle50_oven - place
	place53_receptacle51_oven - place
	place54_receptacle52_oven - place
	place55_receptacle53_sink - place
	place56_receptacle54_sink - place
	place57_receptacle56_sink - place
	place58_receptacle58_refrigerator - place
	place59_receptacle59_refrigerator - place
	place5_door_room6_childs_room - place
	place60_receptacle60_refrigerator - place
	place61_receptacle61_refrigerator - place
	place6_door_room3_bedroom - place
	place7_door_room14_kitchen - place
	place8_door_room12_dining_room - place
	place9_door_room15_living_room - place
	receptacle10_chair - receptacle
	receptacle11_chair - receptacle
	receptacle12_chair - receptacle
	receptacle13_chair - receptacle
	receptacle14_chair - receptacle
	receptacle15_chair - receptacle
	receptacle16_chair - receptacle
	receptacle17_chair - receptacle
	receptacle18_couch - receptacle
	receptacle19_couch - receptacle
	receptacle1_bench - receptacle
	receptacle20_couch - receptacle
	receptacle21_couch - receptacle
	receptacle2_bench - receptacle
	receptacle36_bed - receptacle
	receptacle37_bed - receptacle
	receptacle38_bed - receptacle
	receptacle39_bed - receptacle
	receptacle40_bed - receptacle
	receptacle41_bed - receptacle
	receptacle42_dining_table - receptacle
	receptacle43_dining_table - receptacle
	receptacle44_dining_table - receptacle
	receptacle45_toilet - receptacle
	receptacle46_toilet - receptacle
	receptacle48_toilet - receptacle
	receptacle49_microwave - receptacle
	receptacle50_oven - receptacle
	receptacle51_oven - receptacle
	receptacle52_oven - receptacle
	receptacle53_sink - receptacle
	receptacle54_sink - receptacle
	receptacle56_sink - receptacle
	receptacle58_refrigerator - receptacle
	receptacle59_refrigerator - receptacle
	receptacle60_refrigerator - receptacle
	receptacle61_refrigerator - receptacle
	receptacle9_chair - receptacle
	robot - agent
	room10_corridor - room
	room11_corridor - room
	room12_dining_room - room
	room13_kitchen - room
	room14_kitchen - room
	room15_living_room - room
	room16_living_room - room
	room17_lobby - room
	room18_staircase - room
	room19_staircase - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bedroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_childs_room - room
	room7_childs_room - room
	room8_closet - room
	room9_corridor - room
  )
  (:init 
	(atlocation robot location_Xneg49_Yneg30_place3_room1_floorA)
	(inanyreceptacle item22_potted_plant_largeitem)
	(inanyreceptacle item25_potted_plant_largeitem)
	(inanyreceptacle item26_potted_plant_largeitem)
	(inanyreceptacle item27_potted_plant_largeitem)
	(inanyreceptacle item28_potted_plant_largeitem)
	(inanyreceptacle item29_potted_plant_largeitem)
	(inanyreceptacle item30_potted_plant_largeitem)
	(inanyreceptacle item32_potted_plant_largeitem)
	(inanyreceptacle item33_potted_plant_largeitem)
	(inanyreceptacle item34_potted_plant_largeitem)
	(inanyreceptacle item3_surfboard_largeitem)
	(inanyreceptacle item4_bottle_smallitem)
	(inanyreceptacle item5_bottle_smallitem)
	(inanyreceptacle item62_book_smallitem)
	(inanyreceptacle item64_vase_mediumitem)
	(inanyreceptacle item65_vase_mediumitem)
	(inanyreceptacle item66_vase_mediumitem)
	(inanyreceptacle item67_vase_mediumitem)
	(inanyreceptacle item68_vase_mediumitem)
	(inanyreceptacle item69_vase_mediumitem)
	(inanyreceptacle item6_bottle_smallitem)
	(inanyreceptacle item70_vase_mediumitem)
	(inanyreceptacle item71_teddy_bear_mediumitem)
	(inanyreceptacle item7_bottle_smallitem)
	(inanyreceptacle item8_wine_glass_smallitem)
	(inplace robot place3_door_room1_bathroom)
	(inreceptacle item22_potted_plant_largeitem receptacle45_toilet)
	(inreceptacle item25_potted_plant_largeitem receptacle50_oven)
	(inreceptacle item26_potted_plant_largeitem receptacle42_dining_table)
	(inreceptacle item27_potted_plant_largeitem receptacle50_oven)
	(inreceptacle item28_potted_plant_largeitem receptacle20_couch)
	(inreceptacle item29_potted_plant_largeitem receptacle20_couch)
	(inreceptacle item30_potted_plant_largeitem receptacle20_couch)
	(inreceptacle item32_potted_plant_largeitem receptacle43_dining_table)
	(inreceptacle item33_potted_plant_largeitem receptacle40_bed)
	(inreceptacle item34_potted_plant_largeitem receptacle52_oven)
	(inreceptacle item3_surfboard_largeitem receptacle56_sink)
	(inreceptacle item4_bottle_smallitem receptacle53_sink)
	(inreceptacle item5_bottle_smallitem receptacle60_refrigerator)
	(inreceptacle item62_book_smallitem receptacle1_bench)
	(inreceptacle item64_vase_mediumitem receptacle53_sink)
	(inreceptacle item65_vase_mediumitem receptacle42_dining_table)
	(inreceptacle item66_vase_mediumitem receptacle20_couch)
	(inreceptacle item67_vase_mediumitem receptacle43_dining_table)
	(inreceptacle item68_vase_mediumitem receptacle40_bed)
	(inreceptacle item69_vase_mediumitem receptacle18_couch)
	(inreceptacle item6_bottle_smallitem receptacle56_sink)
	(inreceptacle item70_vase_mediumitem receptacle40_bed)
	(inreceptacle item71_teddy_bear_mediumitem receptacle41_bed)
	(inreceptacle item7_bottle_smallitem receptacle44_dining_table)
	(inreceptacle item8_wine_glass_smallitem receptacle16_chair)
	(inroom robot room1_bathroom)
	(itematlocation item22_potted_plant_largeitem location_Xneg56_Yneg32_place48_room1_floorA)
	(itematlocation item23_potted_plant_largeitem location_Xpos8_Yneg47_place20_room4_floorB)
	(itematlocation item24_potted_plant_largeitem location_Xpos5_Yneg47_place21_room4_floorB)
	(itematlocation item25_potted_plant_largeitem location_Xpos8_Ypos27_place52_room13_floorA)
	(itematlocation item26_potted_plant_largeitem location_Xneg10_Ypos12_place45_room13_floorA)
	(itematlocation item27_potted_plant_largeitem location_Xpos10_Ypos29_place52_room13_floorA)
	(itematlocation item28_potted_plant_largeitem location_Xneg113_Yneg3_place37_room16_floorA)
	(itematlocation item29_potted_plant_largeitem location_Xneg112_Yneg2_place37_room16_floorA)
	(itematlocation item30_potted_plant_largeitem location_Xneg124_Ypos15_place37_room16_floorA)
	(itematlocation item31_potted_plant_largeitem location_Xneg166_Yneg3_place23_room16_floorA)
	(itematlocation item32_potted_plant_largeitem location_Xneg158_Yneg23_place46_room12_floorA)
	(itematlocation item33_potted_plant_largeitem location_Xpos9_Ypos18_place43_room5_floorB)
	(itematlocation item34_potted_plant_largeitem location_Xneg114_Yneg37_place54_room14_floorA)
	(itematlocation item35_potted_plant_largeitem location_Xneg169_Ypos13_place19_room16_floorA)
	(itematlocation item3_surfboard_largeitem location_Xneg53_Yneg48_place57_room2_floorB)
	(itematlocation item4_bottle_smallitem location_Xneg56_Yneg24_place55_room1_floorA)
	(itematlocation item5_bottle_smallitem location_Xpos9_Ypos3_place60_room13_floorA)
	(itematlocation item62_book_smallitem location_Xneg124_Ypos17_place24_room16_floorA)
	(itematlocation item63_clock_mediumitem location_Xneg89_Ypos16_place22_room16_floorA)
	(itematlocation item64_vase_mediumitem location_Xneg56_Yneg25_place55_room1_floorA)
	(itematlocation item65_vase_mediumitem location_Xneg11_Ypos11_place45_room13_floorA)
	(itematlocation item66_vase_mediumitem location_Xneg111_Ypos0_place37_room16_floorA)
	(itematlocation item67_vase_mediumitem location_Xneg157_Yneg22_place46_room12_floorA)
	(itematlocation item68_vase_mediumitem location_Xpos9_Ypos17_place43_room5_floorB)
	(itematlocation item69_vase_mediumitem location_Xneg57_Ypos16_place35_room15_floorA)
	(itematlocation item6_bottle_smallitem location_Xneg52_Yneg36_place57_room2_floorB)
	(itematlocation item70_vase_mediumitem location_Xneg15_Ypos16_place43_room5_floorB)
	(itematlocation item71_teddy_bear_mediumitem location_Xneg26_Ypos27_place44_room6_floorB)
	(itematlocation item7_bottle_smallitem location_Xneg37_Ypos2_place47_room6_floorB)
	(itematlocation item8_wine_glass_smallitem location_Xneg2_Yneg12_place33_room3_floorA)
	(locationinplace location_Xneg10_Yneg30_place6_room3_floorA place6_door_room3_bedroom)
	(locationinplace location_Xneg10_Ypos12_place45_room13_floorA place45_receptacle42_dining_table)
	(locationinplace location_Xneg110_Ypos16_place24_room16_floorA place24_receptacle1_bench)
	(locationinplace location_Xneg111_Ypos0_place37_room16_floorA place37_receptacle20_couch)
	(locationinplace location_Xneg112_Yneg2_place37_room16_floorA place37_receptacle20_couch)
	(locationinplace location_Xneg113_Yneg12_place51_room14_floorA place51_receptacle49_microwave)
	(locationinplace location_Xneg113_Yneg30_place54_room14_floorA place54_receptacle52_oven)
	(locationinplace location_Xneg113_Yneg3_place37_room16_floorA place37_receptacle20_couch)
	(locationinplace location_Xneg114_Yneg37_place54_room14_floorA place54_receptacle52_oven)
	(locationinplace location_Xneg11_Ypos11_place45_room13_floorA place45_receptacle42_dining_table)
	(locationinplace location_Xneg123_Yneg12_place61_room14_floorA place61_receptacle61_refrigerator)
	(locationinplace location_Xneg124_Ypos15_place37_room16_floorA place37_receptacle20_couch)
	(locationinplace location_Xneg124_Ypos17_place24_room16_floorA place24_receptacle1_bench)
	(locationinplace location_Xneg127_Ypos2_place37_room16_floorA place37_receptacle20_couch)
	(locationinplace location_Xneg128_Ypos19_place0_room16_floorA place0_door_room16_living_room)
	(locationinplace location_Xneg12_Yneg30_place10_room4_floorB place10_door_room4_bedroom)
	(locationinplace location_Xneg134_Yneg20_place7_room14_floorA place7_door_room14_kitchen)
	(locationinplace location_Xneg136_Yneg13_place53_room14_floorA place53_receptacle51_oven)
	(locationinplace location_Xneg143_Yneg32_place27_room14_floorA place27_receptacle10_chair)
	(locationinplace location_Xneg144_Ypos13_place38_room16_floorA place38_receptacle21_couch)
	(locationinplace location_Xneg144_Ypos21_place36_room16_floorA place36_receptacle19_couch)
	(locationinplace location_Xneg155_Yneg19_place28_room12_floorA place28_receptacle11_chair)
	(locationinplace location_Xneg157_Yneg21_place46_room12_floorA place46_receptacle43_dining_table)
	(locationinplace location_Xneg157_Yneg22_place46_room12_floorA place46_receptacle43_dining_table)
	(locationinplace location_Xneg157_Yneg30_place29_room12_floorA place29_receptacle12_chair)
	(locationinplace location_Xneg158_Yneg23_place46_room12_floorA place46_receptacle43_dining_table)
	(locationinplace location_Xneg15_Ypos12_place26_room13_floorA place26_receptacle9_chair)
	(locationinplace location_Xneg15_Ypos16_place43_room5_floorB place43_receptacle40_bed)
	(locationinplace location_Xneg160_Yneg20_place8_room12_floorA place8_door_room12_dining_room)
	(locationinplace location_Xneg160_Yneg24_place31_room12_floorA place31_receptacle14_chair)
	(locationinplace location_Xneg161_Yneg18_place30_room12_floorA place30_receptacle13_chair)
	(locationinplace location_Xneg166_Yneg3_place23_room16_floorA place23_item31_potted_plant)
	(locationinplace location_Xneg169_Ypos13_place19_room16_floorA place19_item35_potted_plant)
	(locationinplace location_Xneg1_Ypos29_place52_room13_floorA place52_receptacle50_oven)
	(locationinplace location_Xneg26_Ypos27_place44_room6_floorB place44_receptacle41_bed)
	(locationinplace location_Xneg2_Yneg12_place33_room3_floorA place33_receptacle16_chair)
	(locationinplace location_Xneg2_Ypos12_place1_room5_floorB place1_door_room5_bedroom)
	(locationinplace location_Xneg30_Ypos25_place44_room6_floorB place44_receptacle41_bed)
	(locationinplace location_Xneg33_Ypos4_place47_room6_floorB place47_receptacle44_dining_table)
	(locationinplace location_Xneg34_Ypos5_place34_room6_floorB place34_receptacle17_chair)
	(locationinplace location_Xneg35_Ypos17_place5_room6_floorB place5_door_room6_childs_room)
	(locationinplace location_Xneg37_Ypos2_place47_room6_floorB place47_receptacle44_dining_table)
	(locationinplace location_Xneg42_Ypos17_place35_room15_floorA place35_receptacle18_couch)
	(locationinplace location_Xneg44_Yneg4_place15_room11_floorA place15_door_room11_corridor)
	(locationinplace location_Xneg46_Yneg25_place12_room8_floorB place12_door_room8_closet)
	(locationinplace location_Xneg48_Yneg25_place59_room8_floorB place59_receptacle59_refrigerator)
	(locationinplace location_Xneg48_Yneg38_place57_room2_floorB place57_receptacle56_sink)
	(locationinplace location_Xneg49_Yneg30_place3_room1_floorA place3_door_room1_bathroom)
	(locationinplace location_Xneg50_Ypos12_place9_room15_floorA place9_door_room15_living_room)
	(locationinplace location_Xneg52_Yneg36_place57_room2_floorB place57_receptacle56_sink)
	(locationinplace location_Xneg53_Yneg48_place57_room2_floorB place57_receptacle56_sink)
	(locationinplace location_Xneg54_Yneg22_place55_room1_floorA place55_receptacle53_sink)
	(locationinplace location_Xneg54_Yneg25_place58_room8_floorB place58_receptacle58_refrigerator)
	(locationinplace location_Xneg54_Yneg33_place48_room1_floorA place48_receptacle45_toilet)
	(locationinplace location_Xneg56_Yneg24_place55_room1_floorA place55_receptacle53_sink)
	(locationinplace location_Xneg56_Yneg25_place55_room1_floorA place55_receptacle53_sink)
	(locationinplace location_Xneg56_Yneg32_place48_room1_floorA place48_receptacle45_toilet)
	(locationinplace location_Xneg57_Yneg43_place2_room2_floorB place2_door_room2_bathroom)
	(locationinplace location_Xneg57_Ypos16_place35_room15_floorA place35_receptacle18_couch)
	(locationinplace location_Xneg60_Yneg40_place50_room2_floorB place50_receptacle48_toilet)
	(locationinplace location_Xneg66_Yneg19_place14_room10_floorA place14_door_room10_corridor)
	(locationinplace location_Xneg66_Ypos18_place11_room7_floorB place11_door_room7_childs_room)
	(locationinplace location_Xneg66_Ypos2_place49_room7_floorB place49_receptacle46_toilet)
	(locationinplace location_Xneg67_Ypos30_place42_room7_floorB place42_receptacle39_bed)
	(locationinplace location_Xneg6_Yneg27_place39_room4_floorB place39_receptacle36_bed)
	(locationinplace location_Xneg6_Ypos24_place43_room5_floorB place43_receptacle40_bed)
	(locationinplace location_Xneg70_Yneg38_place16_room17_floorA place16_door_room17_lobby)
	(locationinplace location_Xneg70_Ypos5_place32_room15_floorA place32_receptacle15_chair)
	(locationinplace location_Xneg72_Ypos15_place41_room7_floorB place41_receptacle38_bed)
	(locationinplace location_Xneg7_Ypos12_place4_room13_floorA place4_door_room13_kitchen)
	(locationinplace location_Xneg85_Yneg33_place18_room19_floorA place18_door_room19_staircase)
	(locationinplace location_Xneg85_Yneg8_place17_room18_floorA place17_door_room18_staircase)
	(locationinplace location_Xneg89_Ypos16_place22_room16_floorA place22_item63_clock)
	(locationinplace location_Xneg94_Yneg4_place13_room9_floorA place13_door_room9_corridor)
	(locationinplace location_Xneg9_Yneg35_place40_room3_floorA place40_receptacle37_bed)
	(locationinplace location_Xpos10_Ypos29_place52_room13_floorA place52_receptacle50_oven)
	(locationinplace location_Xpos1_Yneg15_place33_room3_floorA place33_receptacle16_chair)
	(locationinplace location_Xpos5_Yneg47_place21_room4_floorB place21_item24_potted_plant)
	(locationinplace location_Xpos7_Yneg4_place60_room13_floorA place60_receptacle60_refrigerator)
	(locationinplace location_Xpos8_Yneg47_place20_room4_floorB place20_item23_potted_plant)
	(locationinplace location_Xpos8_Yneg8_place25_room5_floorB place25_receptacle2_bench)
	(locationinplace location_Xpos8_Ypos13_place56_room13_floorA place56_receptacle54_sink)
	(locationinplace location_Xpos8_Ypos27_place52_room13_floorA place52_receptacle50_oven)
	(locationinplace location_Xpos9_Ypos17_place43_room5_floorB place43_receptacle40_bed)
	(locationinplace location_Xpos9_Ypos18_place43_room5_floorB place43_receptacle40_bed)
	(locationinplace location_Xpos9_Ypos3_place60_room13_floorA place60_receptacle60_refrigerator)
	(placeinroom place0_door_room16_living_room room16_living_room)
	(placeinroom place10_door_room4_bedroom room4_bedroom)
	(placeinroom place11_door_room7_childs_room room7_childs_room)
	(placeinroom place12_door_room8_closet room8_closet)
	(placeinroom place13_door_room9_corridor room9_corridor)
	(placeinroom place14_door_room10_corridor room10_corridor)
	(placeinroom place15_door_room11_corridor room11_corridor)
	(placeinroom place16_door_room17_lobby room17_lobby)
	(placeinroom place17_door_room18_staircase room18_staircase)
	(placeinroom place18_door_room19_staircase room19_staircase)
	(placeinroom place19_item35_potted_plant room16_living_room)
	(placeinroom place1_door_room5_bedroom room5_bedroom)
	(placeinroom place20_item23_potted_plant room4_bedroom)
	(placeinroom place21_item24_potted_plant room4_bedroom)
	(placeinroom place22_item63_clock room16_living_room)
	(placeinroom place23_item31_potted_plant room16_living_room)
	(placeinroom place24_receptacle1_bench room16_living_room)
	(placeinroom place25_receptacle2_bench room5_bedroom)
	(placeinroom place26_receptacle9_chair room13_kitchen)
	(placeinroom place27_receptacle10_chair room14_kitchen)
	(placeinroom place28_receptacle11_chair room12_dining_room)
	(placeinroom place29_receptacle12_chair room12_dining_room)
	(placeinroom place2_door_room2_bathroom room2_bathroom)
	(placeinroom place30_receptacle13_chair room12_dining_room)
	(placeinroom place31_receptacle14_chair room12_dining_room)
	(placeinroom place32_receptacle15_chair room15_living_room)
	(placeinroom place33_receptacle16_chair room3_bedroom)
	(placeinroom place34_receptacle17_chair room6_childs_room)
	(placeinroom place35_receptacle18_couch room15_living_room)
	(placeinroom place36_receptacle19_couch room16_living_room)
	(placeinroom place37_receptacle20_couch room16_living_room)
	(placeinroom place38_receptacle21_couch room16_living_room)
	(placeinroom place39_receptacle36_bed room4_bedroom)
	(placeinroom place3_door_room1_bathroom room1_bathroom)
	(placeinroom place40_receptacle37_bed room3_bedroom)
	(placeinroom place41_receptacle38_bed room7_childs_room)
	(placeinroom place42_receptacle39_bed room7_childs_room)
	(placeinroom place43_receptacle40_bed room5_bedroom)
	(placeinroom place44_receptacle41_bed room6_childs_room)
	(placeinroom place45_receptacle42_dining_table room13_kitchen)
	(placeinroom place46_receptacle43_dining_table room12_dining_room)
	(placeinroom place47_receptacle44_dining_table room6_childs_room)
	(placeinroom place48_receptacle45_toilet room1_bathroom)
	(placeinroom place49_receptacle46_toilet room7_childs_room)
	(placeinroom place4_door_room13_kitchen room13_kitchen)
	(placeinroom place50_receptacle48_toilet room2_bathroom)
	(placeinroom place51_receptacle49_microwave room14_kitchen)
	(placeinroom place52_receptacle50_oven room13_kitchen)
	(placeinroom place53_receptacle51_oven room14_kitchen)
	(placeinroom place54_receptacle52_oven room14_kitchen)
	(placeinroom place55_receptacle53_sink room1_bathroom)
	(placeinroom place56_receptacle54_sink room13_kitchen)
	(placeinroom place57_receptacle56_sink room2_bathroom)
	(placeinroom place58_receptacle58_refrigerator room8_closet)
	(placeinroom place59_receptacle59_refrigerator room8_closet)
	(placeinroom place5_door_room6_childs_room room6_childs_room)
	(placeinroom place60_receptacle60_refrigerator room13_kitchen)
	(placeinroom place61_receptacle61_refrigerator room14_kitchen)
	(placeinroom place6_door_room3_bedroom room3_bedroom)
	(placeinroom place7_door_room14_kitchen room14_kitchen)
	(placeinroom place8_door_room12_dining_room room12_dining_room)
	(placeinroom place9_door_room15_living_room room15_living_room)
	(placelocation location_Xneg10_Yneg30_place6_room3_floorA place6_door_room3_bedroom)
	(placelocation location_Xneg110_Ypos16_place24_room16_floorA place24_receptacle1_bench)
	(placelocation location_Xneg113_Yneg12_place51_room14_floorA place51_receptacle49_microwave)
	(placelocation location_Xneg113_Yneg30_place54_room14_floorA place54_receptacle52_oven)
	(placelocation location_Xneg11_Ypos11_place45_room13_floorA place45_receptacle42_dining_table)
	(placelocation location_Xneg123_Yneg12_place61_room14_floorA place61_receptacle61_refrigerator)
	(placelocation location_Xneg127_Ypos2_place37_room16_floorA place37_receptacle20_couch)
	(placelocation location_Xneg128_Ypos19_place0_room16_floorA place0_door_room16_living_room)
	(placelocation location_Xneg12_Yneg30_place10_room4_floorB place10_door_room4_bedroom)
	(placelocation location_Xneg134_Yneg20_place7_room14_floorA place7_door_room14_kitchen)
	(placelocation location_Xneg136_Yneg13_place53_room14_floorA place53_receptacle51_oven)
	(placelocation location_Xneg143_Yneg32_place27_room14_floorA place27_receptacle10_chair)
	(placelocation location_Xneg144_Ypos13_place38_room16_floorA place38_receptacle21_couch)
	(placelocation location_Xneg144_Ypos21_place36_room16_floorA place36_receptacle19_couch)
	(placelocation location_Xneg155_Yneg19_place28_room12_floorA place28_receptacle11_chair)
	(placelocation location_Xneg157_Yneg21_place46_room12_floorA place46_receptacle43_dining_table)
	(placelocation location_Xneg157_Yneg30_place29_room12_floorA place29_receptacle12_chair)
	(placelocation location_Xneg15_Ypos12_place26_room13_floorA place26_receptacle9_chair)
	(placelocation location_Xneg160_Yneg20_place8_room12_floorA place8_door_room12_dining_room)
	(placelocation location_Xneg160_Yneg24_place31_room12_floorA place31_receptacle14_chair)
	(placelocation location_Xneg161_Yneg18_place30_room12_floorA place30_receptacle13_chair)
	(placelocation location_Xneg166_Yneg3_place23_room16_floorA place23_item31_potted_plant)
	(placelocation location_Xneg169_Ypos13_place19_room16_floorA place19_item35_potted_plant)
	(placelocation location_Xneg1_Ypos29_place52_room13_floorA place52_receptacle50_oven)
	(placelocation location_Xneg2_Ypos12_place1_room5_floorB place1_door_room5_bedroom)
	(placelocation location_Xneg30_Ypos25_place44_room6_floorB place44_receptacle41_bed)
	(placelocation location_Xneg33_Ypos4_place47_room6_floorB place47_receptacle44_dining_table)
	(placelocation location_Xneg34_Ypos5_place34_room6_floorB place34_receptacle17_chair)
	(placelocation location_Xneg35_Ypos17_place5_room6_floorB place5_door_room6_childs_room)
	(placelocation location_Xneg42_Ypos17_place35_room15_floorA place35_receptacle18_couch)
	(placelocation location_Xneg44_Yneg4_place15_room11_floorA place15_door_room11_corridor)
	(placelocation location_Xneg46_Yneg25_place12_room8_floorB place12_door_room8_closet)
	(placelocation location_Xneg48_Yneg25_place59_room8_floorB place59_receptacle59_refrigerator)
	(placelocation location_Xneg48_Yneg38_place57_room2_floorB place57_receptacle56_sink)
	(placelocation location_Xneg49_Yneg30_place3_room1_floorA place3_door_room1_bathroom)
	(placelocation location_Xneg50_Ypos12_place9_room15_floorA place9_door_room15_living_room)
	(placelocation location_Xneg54_Yneg22_place55_room1_floorA place55_receptacle53_sink)
	(placelocation location_Xneg54_Yneg25_place58_room8_floorB place58_receptacle58_refrigerator)
	(placelocation location_Xneg54_Yneg33_place48_room1_floorA place48_receptacle45_toilet)
	(placelocation location_Xneg57_Yneg43_place2_room2_floorB place2_door_room2_bathroom)
	(placelocation location_Xneg60_Yneg40_place50_room2_floorB place50_receptacle48_toilet)
	(placelocation location_Xneg66_Yneg19_place14_room10_floorA place14_door_room10_corridor)
	(placelocation location_Xneg66_Ypos18_place11_room7_floorB place11_door_room7_childs_room)
	(placelocation location_Xneg66_Ypos2_place49_room7_floorB place49_receptacle46_toilet)
	(placelocation location_Xneg67_Ypos30_place42_room7_floorB place42_receptacle39_bed)
	(placelocation location_Xneg6_Yneg27_place39_room4_floorB place39_receptacle36_bed)
	(placelocation location_Xneg6_Ypos24_place43_room5_floorB place43_receptacle40_bed)
	(placelocation location_Xneg70_Yneg38_place16_room17_floorA place16_door_room17_lobby)
	(placelocation location_Xneg70_Ypos5_place32_room15_floorA place32_receptacle15_chair)
	(placelocation location_Xneg72_Ypos15_place41_room7_floorB place41_receptacle38_bed)
	(placelocation location_Xneg7_Ypos12_place4_room13_floorA place4_door_room13_kitchen)
	(placelocation location_Xneg85_Yneg33_place18_room19_floorA place18_door_room19_staircase)
	(placelocation location_Xneg85_Yneg8_place17_room18_floorA place17_door_room18_staircase)
	(placelocation location_Xneg89_Ypos16_place22_room16_floorA place22_item63_clock)
	(placelocation location_Xneg94_Yneg4_place13_room9_floorA place13_door_room9_corridor)
	(placelocation location_Xneg9_Yneg35_place40_room3_floorA place40_receptacle37_bed)
	(placelocation location_Xpos1_Yneg15_place33_room3_floorA place33_receptacle16_chair)
	(placelocation location_Xpos5_Yneg47_place21_room4_floorB place21_item24_potted_plant)
	(placelocation location_Xpos7_Yneg4_place60_room13_floorA place60_receptacle60_refrigerator)
	(placelocation location_Xpos8_Yneg47_place20_room4_floorB place20_item23_potted_plant)
	(placelocation location_Xpos8_Yneg8_place25_room5_floorB place25_receptacle2_bench)
	(placelocation location_Xpos8_Ypos13_place56_room13_floorA place56_receptacle54_sink)
	(receptacleatlocation receptacle10_chair location_Xneg143_Yneg32_place27_room14_floorA)
	(receptacleatlocation receptacle11_chair location_Xneg155_Yneg19_place28_room12_floorA)
	(receptacleatlocation receptacle12_chair location_Xneg157_Yneg30_place29_room12_floorA)
	(receptacleatlocation receptacle13_chair location_Xneg161_Yneg18_place30_room12_floorA)
	(receptacleatlocation receptacle14_chair location_Xneg160_Yneg24_place31_room12_floorA)
	(receptacleatlocation receptacle15_chair location_Xneg70_Ypos5_place32_room15_floorA)
	(receptacleatlocation receptacle16_chair location_Xpos1_Yneg15_place33_room3_floorA)
	(receptacleatlocation receptacle17_chair location_Xneg34_Ypos5_place34_room6_floorB)
	(receptacleatlocation receptacle18_couch location_Xneg42_Ypos17_place35_room15_floorA)
	(receptacleatlocation receptacle19_couch location_Xneg144_Ypos21_place36_room16_floorA)
	(receptacleatlocation receptacle1_bench location_Xneg110_Ypos16_place24_room16_floorA)
	(receptacleatlocation receptacle20_couch location_Xneg127_Ypos2_place37_room16_floorA)
	(receptacleatlocation receptacle21_couch location_Xneg144_Ypos13_place38_room16_floorA)
	(receptacleatlocation receptacle2_bench location_Xpos8_Yneg8_place25_room5_floorB)
	(receptacleatlocation receptacle36_bed location_Xneg6_Yneg27_place39_room4_floorB)
	(receptacleatlocation receptacle37_bed location_Xneg9_Yneg35_place40_room3_floorA)
	(receptacleatlocation receptacle38_bed location_Xneg72_Ypos15_place41_room7_floorB)
	(receptacleatlocation receptacle39_bed location_Xneg67_Ypos30_place42_room7_floorB)
	(receptacleatlocation receptacle40_bed location_Xneg6_Ypos24_place43_room5_floorB)
	(receptacleatlocation receptacle41_bed location_Xneg30_Ypos25_place44_room6_floorB)
	(receptacleatlocation receptacle42_dining_table location_Xneg11_Ypos11_place45_room13_floorA)
	(receptacleatlocation receptacle43_dining_table location_Xneg157_Yneg21_place46_room12_floorA)
	(receptacleatlocation receptacle44_dining_table location_Xneg33_Ypos4_place47_room6_floorB)
	(receptacleatlocation receptacle45_toilet location_Xneg54_Yneg33_place48_room1_floorA)
	(receptacleatlocation receptacle46_toilet location_Xneg66_Ypos2_place49_room7_floorB)
	(receptacleatlocation receptacle48_toilet location_Xneg60_Yneg40_place50_room2_floorB)
	(receptacleatlocation receptacle49_microwave location_Xneg113_Yneg12_place51_room14_floorA)
	(receptacleatlocation receptacle50_oven location_Xneg1_Ypos29_place52_room13_floorA)
	(receptacleatlocation receptacle51_oven location_Xneg136_Yneg13_place53_room14_floorA)
	(receptacleatlocation receptacle52_oven location_Xneg113_Yneg30_place54_room14_floorA)
	(receptacleatlocation receptacle53_sink location_Xneg54_Yneg22_place55_room1_floorA)
	(receptacleatlocation receptacle54_sink location_Xpos8_Ypos13_place56_room13_floorA)
	(receptacleatlocation receptacle56_sink location_Xneg48_Yneg38_place57_room2_floorB)
	(receptacleatlocation receptacle58_refrigerator location_Xneg54_Yneg25_place58_room8_floorB)
	(receptacleatlocation receptacle59_refrigerator location_Xneg48_Yneg25_place59_room8_floorB)
	(receptacleatlocation receptacle60_refrigerator location_Xpos7_Yneg4_place60_room13_floorA)
	(receptacleatlocation receptacle61_refrigerator location_Xneg123_Yneg12_place61_room14_floorA)
	(receptacleatlocation receptacle9_chair location_Xneg15_Ypos12_place26_room13_floorA)
	(receptacleopeningtype receptacle49_microwave)
	(receptacleopeningtype receptacle50_oven)
	(receptacleopeningtype receptacle51_oven)
	(receptacleopeningtype receptacle52_oven)
	(receptacleopeningtype receptacle58_refrigerator)
	(receptacleopeningtype receptacle59_refrigerator)
	(receptacleopeningtype receptacle60_refrigerator)
	(receptacleopeningtype receptacle61_refrigerator)
	(roomplace place0_door_room16_living_room room16_living_room)
	(roomplace place10_door_room4_bedroom room4_bedroom)
	(roomplace place11_door_room7_childs_room room7_childs_room)
	(roomplace place12_door_room8_closet room8_closet)
	(roomplace place13_door_room9_corridor room9_corridor)
	(roomplace place14_door_room10_corridor room10_corridor)
	(roomplace place15_door_room11_corridor room11_corridor)
	(roomplace place16_door_room17_lobby room17_lobby)
	(roomplace place17_door_room18_staircase room18_staircase)
	(roomplace place18_door_room19_staircase room19_staircase)
	(roomplace place1_door_room5_bedroom room5_bedroom)
	(roomplace place2_door_room2_bathroom room2_bathroom)
	(roomplace place3_door_room1_bathroom room1_bathroom)
	(roomplace place4_door_room13_kitchen room13_kitchen)
	(roomplace place5_door_room6_childs_room room6_childs_room)
	(roomplace place6_door_room3_bedroom room3_bedroom)
	(roomplace place7_door_room14_kitchen room14_kitchen)
	(roomplace place8_door_room12_dining_room room12_dining_room)
	(roomplace place9_door_room15_living_room room15_living_room)
	(roomsconnected room10_corridor room15_living_room)
	(roomsconnected room10_corridor room17_lobby)
	(roomsconnected room10_corridor room1_bathroom)
	(roomsconnected room11_corridor room15_living_room)
	(roomsconnected room11_corridor room8_closet)
	(roomsconnected room12_dining_room room14_kitchen)
	(roomsconnected room13_kitchen room3_bedroom)
	(roomsconnected room14_kitchen room12_dining_room)
	(roomsconnected room14_kitchen room16_living_room)
	(roomsconnected room15_living_room room10_corridor)
	(roomsconnected room15_living_room room11_corridor)
	(roomsconnected room16_living_room room14_kitchen)
	(roomsconnected room16_living_room room9_corridor)
	(roomsconnected room17_lobby room10_corridor)
	(roomsconnected room17_lobby room19_staircase)
	(roomsconnected room18_staircase room19_staircase)
	(roomsconnected room18_staircase room9_corridor)
	(roomsconnected room19_staircase room17_lobby)
	(roomsconnected room19_staircase room18_staircase)
	(roomsconnected room1_bathroom room10_corridor)
	(roomsconnected room1_bathroom room3_bedroom)
	(roomsconnected room2_bathroom room8_closet)
	(roomsconnected room3_bedroom room13_kitchen)
	(roomsconnected room3_bedroom room1_bathroom)
	(roomsconnected room4_bedroom room5_bedroom)
	(roomsconnected room4_bedroom room8_closet)
	(roomsconnected room5_bedroom room4_bedroom)
	(roomsconnected room5_bedroom room6_childs_room)
	(roomsconnected room6_childs_room room5_bedroom)
	(roomsconnected room6_childs_room room7_childs_room)
	(roomsconnected room7_childs_room room6_childs_room)
	(roomsconnected room8_closet room11_corridor)
	(roomsconnected room8_closet room2_bathroom)
	(roomsconnected room8_closet room4_bedroom)
	(roomsconnected room9_corridor room16_living_room)
	(roomsconnected room9_corridor room18_staircase)
  )
  (:goal (and
	(inreceptacle item71_teddy_bear_mediumitem receptacle21_couch)
	(inreceptacle item31_potted_plant_largeitem receptacle53_sink)
	(inreceptacle item33_potted_plant_largeitem receptacle38_bed)
	(inreceptacle item27_potted_plant_largeitem receptacle21_couch)
	(inreceptacle item66_vase_mediumitem receptacle53_sink)
	(inreceptacle item26_potted_plant_largeitem receptacle43_dining_table)
	(inreceptacle item6_bottle_smallitem receptacle54_sink)
	(inreceptacle item63_clock_mediumitem receptacle42_dining_table)
	(inreceptacle item3_surfboard_largeitem receptacle12_chair)
	(inreceptacle item23_potted_plant_largeitem receptacle11_chair)))
)
