
(define (problem SilasTaskographyv2Rearrangement47.pddl) (:domain taskographyv2)
  (:objects
        item17_potted_plant_largeitem - item
	item18_potted_plant_largeitem - item
	item19_potted_plant_largeitem - item
	item20_potted_plant_largeitem - item
	item21_potted_plant_largeitem - item
	item22_potted_plant_largeitem - item
	item23_potted_plant_largeitem - item
	item24_potted_plant_largeitem - item
	item25_potted_plant_largeitem - item
	item2_bottle_smallitem - item
	item36_tv_largeitem - item
	item37_tv_largeitem - item
	item38_remote_smallitem - item
	item3_bottle_smallitem - item
	item4_bottle_smallitem - item
	item57_book_smallitem - item
	item58_book_smallitem - item
	item59_clock_mediumitem - item
	item5_cup_smallitem - item
	item60_clock_mediumitem - item
	item61_clock_mediumitem - item
	item62_clock_mediumitem - item
	item63_clock_mediumitem - item
	item65_vase_mediumitem - item
	item66_vase_mediumitem - item
	item67_vase_mediumitem - item
	item68_vase_mediumitem - item
	location_Xneg10_Ypos0_place35_room5_floorA - location
	location_Xneg10_Ypos26_place53_room1_floorA - location
	location_Xneg10_Ypos77_place2_room12_floorA - location
	location_Xneg11_Ypos37_place51_room3_floorB - location
	location_Xneg12_Ypos116_place30_room19_floorA - location
	location_Xneg12_Ypos29_place9_room3_floorB - location
	location_Xneg13_Ypos110_place38_room6_floorB - location
	location_Xneg13_Ypos117_place31_room19_floorA - location
	location_Xneg15_Ypos22_place52_room3_floorB - location
	location_Xneg16_Ypos89_place16_room8_floorB - location
	location_Xneg18_Yneg6_place35_room5_floorA - location
	location_Xneg18_Ypos12_place43_room1_floorA - location
	location_Xneg18_Ypos26_place29_room1_floorA - location
	location_Xneg18_Ypos33_place46_room15_floorA - location
	location_Xneg18_Ypos47_place58_room15_floorA - location
	location_Xneg18_Ypos54_place58_room15_floorA - location
	location_Xneg19_Yneg13_place35_room5_floorA - location
	location_Xneg19_Yneg6_place35_room5_floorA - location
	location_Xneg19_Ypos54_place58_room15_floorA - location
	location_Xneg20_Ypos36_place42_room3_floorB - location
	location_Xneg20_Ypos55_place58_room15_floorA - location
	location_Xneg22_Ypos47_place58_room15_floorA - location
	location_Xneg23_Ypos87_place25_room12_floorA - location
	location_Xneg2_Yneg22_place36_room5_floorA - location
	location_Xneg5_Yneg9_place6_room5_floorA - location
	location_Xneg5_Ypos101_place37_room19_floorA - location
	location_Xneg5_Ypos99_place37_room19_floorA - location
	location_Xneg6_Ypos52_place40_room15_floorA - location
	location_Xneg6_Ypos77_place26_room12_floorA - location
	location_Xneg6_Ypos77_place39_room12_floorA - location
	location_Xneg7_Ypos19_place4_room1_floorA - location
	location_Xneg7_Ypos34_place49_room15_floorA - location
	location_Xneg7_Ypos45_place1_room15_floorA - location
	location_Xneg8_Ypos115_place41_room19_floorA - location
	location_Xneg8_Ypos62_place20_room14_floorB - location
	location_Xpos10_Yneg37_place28_room18_floorA - location
	location_Xpos10_Yneg9_place19_room13_floorB - location
	location_Xpos10_Ypos56_place18_room11_floorB - location
	location_Xpos11_Yneg37_place28_room18_floorA - location
	location_Xpos11_Ypos103_place37_room19_floorA - location
	location_Xpos11_Ypos27_place59_room2_floorA - location
	location_Xpos12_Ypos32_place59_room2_floorA - location
	location_Xpos12_Ypos92_place24_room17_floorA - location
	location_Xpos15_Yneg28_place28_room18_floorA - location
	location_Xpos15_Ypos47_place47_room16_floorB - location
	location_Xpos16_Ypos29_place7_room2_floorA - location
	location_Xpos16_Ypos36_place55_room16_floorB - location
	location_Xpos17_Ypos117_place56_room20_floorA - location
	location_Xpos17_Ypos12_place17_room9_floorA - location
	location_Xpos18_Yneg1_place15_room7_floorA - location
	location_Xpos18_Ypos18_place45_room2_floorA - location
	location_Xpos18_Ypos22_place45_room2_floorA - location
	location_Xpos18_Ypos51_place47_room16_floorB - location
	location_Xpos18_Ypos66_place5_room17_floorA - location
	location_Xpos19_Ypos44_place50_room16_floorB - location
	location_Xpos19_Ypos92_place32_room17_floorA - location
	location_Xpos1_Ypos103_place8_room6_floorB - location
	location_Xpos20_Ypos91_place32_room17_floorA - location
	location_Xpos22_Yneg10_place27_room18_floorA - location
	location_Xpos22_Yneg9_place27_room18_floorA - location
	location_Xpos25_Yneg24_place3_room18_floorA - location
	location_Xpos25_Ypos115_place12_room20_floorA - location
	location_Xpos27_Ypos116_place63_room20_floorA - location
	location_Xpos27_Ypos92_place62_room21_floorB - location
	location_Xpos29_Yneg38_place34_room18_floorA - location
	location_Xpos29_Ypos81_place32_room17_floorA - location
	location_Xpos30_Ypos61_place54_room21_floorB - location
	location_Xpos31_Ypos16_place14_room10_floorA - location
	location_Xpos31_Ypos75_place13_room21_floorB - location
	location_Xpos32_Ypos37_place11_room16_floorB - location
	location_Xpos33_Yneg40_place34_room18_floorA - location
	location_Xpos33_Ypos109_place10_room4_floorB - location
	location_Xpos33_Ypos93_place32_room17_floorA - location
	location_Xpos35_Yneg26_place34_room18_floorA - location
	location_Xpos35_Ypos116_place48_room20_floorA - location
	location_Xpos35_Ypos54_place33_room17_floorA - location
	location_Xpos35_Ypos57_place54_room21_floorB - location
	location_Xpos37_Ypos10_place21_room10_floorA - location
	location_Xpos37_Ypos117_place44_room4_floorB - location
	location_Xpos38_Ypos99_place57_room4_floorB - location
	location_Xpos38_Ypos9_place22_room10_floorA - location
	location_Xpos4_Ypos35_place60_room15_floorA - location
	location_Xpos7_Ypos109_place0_room19_floorA - location
	location_Xpos7_Ypos50_place61_room15_floorA - location
	location_Xpos8_Ypos90_place23_room17_floorA - location
	place0_door_room19_storage - place
	place10_door_room4_bathroom - place
	place11_door_room16_kitchen - place
	place12_door_room20_utility_room - place
	place13_door_room21_utility_room - place
	place14_door_room10_corridor - place
	place15_door_room7_closet - place
	place16_door_room8_closet - place
	place17_door_room9_corridor - place
	place18_door_room11_corridor - place
	place19_door_room13_empty_room - place
	place1_door_room15_kitchen - place
	place20_door_room14_empty_room - place
	place21_item65_vase - place
	place22_item66_vase - place
	place23_item17_potted_plant - place
	place24_item18_potted_plant - place
	place25_item20_potted_plant - place
	place26_receptacle7_chair - place
	place27_receptacle8_chair - place
	place28_receptacle9_chair - place
	place29_receptacle10_chair - place
	place2_door_room12_dining_room - place
	place30_receptacle11_chair - place
	place31_receptacle12_chair - place
	place32_receptacle13_couch - place
	place33_receptacle14_couch - place
	place34_receptacle15_couch - place
	place35_receptacle16_couch - place
	place36_receptacle26_bed - place
	place37_receptacle27_bed - place
	place38_receptacle28_bed - place
	place39_receptacle29_dining_table - place
	place3_door_room18_living_room - place
	place40_receptacle30_dining_table - place
	place41_receptacle31_dining_table - place
	place42_receptacle32_toilet - place
	place43_receptacle33_toilet - place
	place44_receptacle34_toilet - place
	place45_receptacle35_toilet - place
	place46_receptacle39_microwave - place
	place47_receptacle40_microwave - place
	place48_receptacle41_microwave - place
	place49_receptacle42_oven - place
	place4_door_room1_bathroom - place
	place50_receptacle43_oven - place
	place51_receptacle44_sink - place
	place52_receptacle45_sink - place
	place53_receptacle46_sink - place
	place54_receptacle47_sink - place
	place55_receptacle48_sink - place
	place56_receptacle49_sink - place
	place57_receptacle50_sink - place
	place58_receptacle51_sink - place
	place59_receptacle52_sink - place
	place5_door_room17_living_room - place
	place60_receptacle53_refrigerator - place
	place61_receptacle54_refrigerator - place
	place62_receptacle55_refrigerator - place
	place63_receptacle56_refrigerator - place
	place6_door_room5_bedroom - place
	place7_door_room2_bathroom - place
	place8_door_room6_bedroom - place
	place9_door_room3_bathroom - place
	receptacle10_chair - receptacle
	receptacle11_chair - receptacle
	receptacle12_chair - receptacle
	receptacle13_couch - receptacle
	receptacle14_couch - receptacle
	receptacle15_couch - receptacle
	receptacle16_couch - receptacle
	receptacle26_bed - receptacle
	receptacle27_bed - receptacle
	receptacle28_bed - receptacle
	receptacle29_dining_table - receptacle
	receptacle30_dining_table - receptacle
	receptacle31_dining_table - receptacle
	receptacle32_toilet - receptacle
	receptacle33_toilet - receptacle
	receptacle34_toilet - receptacle
	receptacle35_toilet - receptacle
	receptacle39_microwave - receptacle
	receptacle40_microwave - receptacle
	receptacle41_microwave - receptacle
	receptacle42_oven - receptacle
	receptacle43_oven - receptacle
	receptacle44_sink - receptacle
	receptacle45_sink - receptacle
	receptacle46_sink - receptacle
	receptacle47_sink - receptacle
	receptacle48_sink - receptacle
	receptacle49_sink - receptacle
	receptacle50_sink - receptacle
	receptacle51_sink - receptacle
	receptacle52_sink - receptacle
	receptacle53_refrigerator - receptacle
	receptacle54_refrigerator - receptacle
	receptacle55_refrigerator - receptacle
	receptacle56_refrigerator - receptacle
	receptacle7_chair - receptacle
	receptacle8_chair - receptacle
	receptacle9_chair - receptacle
	robot - agent
	room10_corridor - room
	room11_corridor - room
	room12_dining_room - room
	room13_empty_room - room
	room14_empty_room - room
	room15_kitchen - room
	room16_kitchen - room
	room17_living_room - room
	room18_living_room - room
	room19_storage - room
	room1_bathroom - room
	room20_utility_room - room
	room21_utility_room - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bathroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_closet - room
	room8_closet - room
	room9_corridor - room
  )
  (:init 
	(atlocation robot location_Xneg10_Ypos77_place2_room12_floorA)
	(inanyreceptacle item19_potted_plant_largeitem)
	(inanyreceptacle item21_potted_plant_largeitem)
	(inanyreceptacle item22_potted_plant_largeitem)
	(inanyreceptacle item23_potted_plant_largeitem)
	(inanyreceptacle item24_potted_plant_largeitem)
	(inanyreceptacle item25_potted_plant_largeitem)
	(inanyreceptacle item2_bottle_smallitem)
	(inanyreceptacle item36_tv_largeitem)
	(inanyreceptacle item37_tv_largeitem)
	(inanyreceptacle item38_remote_smallitem)
	(inanyreceptacle item3_bottle_smallitem)
	(inanyreceptacle item4_bottle_smallitem)
	(inanyreceptacle item57_book_smallitem)
	(inanyreceptacle item58_book_smallitem)
	(inanyreceptacle item59_clock_mediumitem)
	(inanyreceptacle item5_cup_smallitem)
	(inanyreceptacle item60_clock_mediumitem)
	(inanyreceptacle item61_clock_mediumitem)
	(inanyreceptacle item62_clock_mediumitem)
	(inanyreceptacle item63_clock_mediumitem)
	(inanyreceptacle item67_vase_mediumitem)
	(inanyreceptacle item68_vase_mediumitem)
	(inplace robot place2_door_room12_dining_room)
	(inreceptacle item19_potted_plant_largeitem receptacle13_couch)
	(inreceptacle item21_potted_plant_largeitem receptacle15_couch)
	(inreceptacle item22_potted_plant_largeitem receptacle51_sink)
	(inreceptacle item23_potted_plant_largeitem receptacle16_couch)
	(inreceptacle item24_potted_plant_largeitem receptacle16_couch)
	(inreceptacle item25_potted_plant_largeitem receptacle52_sink)
	(inreceptacle item2_bottle_smallitem receptacle27_bed)
	(inreceptacle item36_tv_largeitem receptacle13_couch)
	(inreceptacle item37_tv_largeitem receptacle51_sink)
	(inreceptacle item38_remote_smallitem receptacle27_bed)
	(inreceptacle item3_bottle_smallitem receptacle51_sink)
	(inreceptacle item4_bottle_smallitem receptacle51_sink)
	(inreceptacle item57_book_smallitem receptacle9_chair)
	(inreceptacle item58_book_smallitem receptacle9_chair)
	(inreceptacle item59_clock_mediumitem receptacle8_chair)
	(inreceptacle item5_cup_smallitem receptacle51_sink)
	(inreceptacle item60_clock_mediumitem receptacle13_couch)
	(inreceptacle item61_clock_mediumitem receptacle47_sink)
	(inreceptacle item62_clock_mediumitem receptacle40_microwave)
	(inreceptacle item63_clock_mediumitem receptacle35_toilet)
	(inreceptacle item67_vase_mediumitem receptacle15_couch)
	(inreceptacle item68_vase_mediumitem receptacle16_couch)
	(inroom robot room12_dining_room)
	(itematlocation item17_potted_plant_largeitem location_Xpos8_Ypos90_place23_room17_floorA)
	(itematlocation item18_potted_plant_largeitem location_Xpos12_Ypos92_place24_room17_floorA)
	(itematlocation item19_potted_plant_largeitem location_Xpos19_Ypos92_place32_room17_floorA)
	(itematlocation item20_potted_plant_largeitem location_Xneg23_Ypos87_place25_room12_floorA)
	(itematlocation item21_potted_plant_largeitem location_Xpos29_Yneg38_place34_room18_floorA)
	(itematlocation item22_potted_plant_largeitem location_Xneg22_Ypos47_place58_room15_floorA)
	(itematlocation item23_potted_plant_largeitem location_Xneg19_Yneg13_place35_room5_floorA)
	(itematlocation item24_potted_plant_largeitem location_Xneg19_Yneg6_place35_room5_floorA)
	(itematlocation item25_potted_plant_largeitem location_Xpos11_Ypos27_place59_room2_floorA)
	(itematlocation item2_bottle_smallitem location_Xpos11_Ypos103_place37_room19_floorA)
	(itematlocation item36_tv_largeitem location_Xpos20_Ypos91_place32_room17_floorA)
	(itematlocation item37_tv_largeitem location_Xneg20_Ypos55_place58_room15_floorA)
	(itematlocation item38_remote_smallitem location_Xneg5_Ypos101_place37_room19_floorA)
	(itematlocation item3_bottle_smallitem location_Xneg19_Ypos54_place58_room15_floorA)
	(itematlocation item4_bottle_smallitem location_Xneg19_Ypos54_place58_room15_floorA)
	(itematlocation item57_book_smallitem location_Xpos10_Yneg37_place28_room18_floorA)
	(itematlocation item58_book_smallitem location_Xpos11_Yneg37_place28_room18_floorA)
	(itematlocation item59_clock_mediumitem location_Xpos22_Yneg9_place27_room18_floorA)
	(itematlocation item5_cup_smallitem location_Xneg18_Ypos54_place58_room15_floorA)
	(itematlocation item60_clock_mediumitem location_Xpos33_Ypos93_place32_room17_floorA)
	(itematlocation item61_clock_mediumitem location_Xpos35_Ypos57_place54_room21_floorB)
	(itematlocation item62_clock_mediumitem location_Xpos18_Ypos51_place47_room16_floorB)
	(itematlocation item63_clock_mediumitem location_Xpos18_Ypos18_place45_room2_floorA)
	(itematlocation item65_vase_mediumitem location_Xpos37_Ypos10_place21_room10_floorA)
	(itematlocation item66_vase_mediumitem location_Xpos38_Ypos9_place22_room10_floorA)
	(itematlocation item67_vase_mediumitem location_Xpos33_Yneg40_place34_room18_floorA)
	(itematlocation item68_vase_mediumitem location_Xneg18_Yneg6_place35_room5_floorA)
	(locationinplace location_Xneg10_Ypos0_place35_room5_floorA place35_receptacle16_couch)
	(locationinplace location_Xneg10_Ypos26_place53_room1_floorA place53_receptacle46_sink)
	(locationinplace location_Xneg10_Ypos77_place2_room12_floorA place2_door_room12_dining_room)
	(locationinplace location_Xneg11_Ypos37_place51_room3_floorB place51_receptacle44_sink)
	(locationinplace location_Xneg12_Ypos116_place30_room19_floorA place30_receptacle11_chair)
	(locationinplace location_Xneg12_Ypos29_place9_room3_floorB place9_door_room3_bathroom)
	(locationinplace location_Xneg13_Ypos110_place38_room6_floorB place38_receptacle28_bed)
	(locationinplace location_Xneg13_Ypos117_place31_room19_floorA place31_receptacle12_chair)
	(locationinplace location_Xneg15_Ypos22_place52_room3_floorB place52_receptacle45_sink)
	(locationinplace location_Xneg16_Ypos89_place16_room8_floorB place16_door_room8_closet)
	(locationinplace location_Xneg18_Yneg6_place35_room5_floorA place35_receptacle16_couch)
	(locationinplace location_Xneg18_Ypos12_place43_room1_floorA place43_receptacle33_toilet)
	(locationinplace location_Xneg18_Ypos26_place29_room1_floorA place29_receptacle10_chair)
	(locationinplace location_Xneg18_Ypos33_place46_room15_floorA place46_receptacle39_microwave)
	(locationinplace location_Xneg18_Ypos47_place58_room15_floorA place58_receptacle51_sink)
	(locationinplace location_Xneg18_Ypos54_place58_room15_floorA place58_receptacle51_sink)
	(locationinplace location_Xneg19_Yneg13_place35_room5_floorA place35_receptacle16_couch)
	(locationinplace location_Xneg19_Yneg6_place35_room5_floorA place35_receptacle16_couch)
	(locationinplace location_Xneg19_Ypos54_place58_room15_floorA place58_receptacle51_sink)
	(locationinplace location_Xneg20_Ypos36_place42_room3_floorB place42_receptacle32_toilet)
	(locationinplace location_Xneg20_Ypos55_place58_room15_floorA place58_receptacle51_sink)
	(locationinplace location_Xneg22_Ypos47_place58_room15_floorA place58_receptacle51_sink)
	(locationinplace location_Xneg23_Ypos87_place25_room12_floorA place25_item20_potted_plant)
	(locationinplace location_Xneg2_Yneg22_place36_room5_floorA place36_receptacle26_bed)
	(locationinplace location_Xneg5_Yneg9_place6_room5_floorA place6_door_room5_bedroom)
	(locationinplace location_Xneg5_Ypos101_place37_room19_floorA place37_receptacle27_bed)
	(locationinplace location_Xneg5_Ypos99_place37_room19_floorA place37_receptacle27_bed)
	(locationinplace location_Xneg6_Ypos52_place40_room15_floorA place40_receptacle30_dining_table)
	(locationinplace location_Xneg6_Ypos77_place26_room12_floorA place26_receptacle7_chair)
	(locationinplace location_Xneg6_Ypos77_place39_room12_floorA place39_receptacle29_dining_table)
	(locationinplace location_Xneg7_Ypos19_place4_room1_floorA place4_door_room1_bathroom)
	(locationinplace location_Xneg7_Ypos34_place49_room15_floorA place49_receptacle42_oven)
	(locationinplace location_Xneg7_Ypos45_place1_room15_floorA place1_door_room15_kitchen)
	(locationinplace location_Xneg8_Ypos115_place41_room19_floorA place41_receptacle31_dining_table)
	(locationinplace location_Xneg8_Ypos62_place20_room14_floorB place20_door_room14_empty_room)
	(locationinplace location_Xpos10_Yneg37_place28_room18_floorA place28_receptacle9_chair)
	(locationinplace location_Xpos10_Yneg9_place19_room13_floorB place19_door_room13_empty_room)
	(locationinplace location_Xpos10_Ypos56_place18_room11_floorB place18_door_room11_corridor)
	(locationinplace location_Xpos11_Yneg37_place28_room18_floorA place28_receptacle9_chair)
	(locationinplace location_Xpos11_Ypos103_place37_room19_floorA place37_receptacle27_bed)
	(locationinplace location_Xpos11_Ypos27_place59_room2_floorA place59_receptacle52_sink)
	(locationinplace location_Xpos12_Ypos32_place59_room2_floorA place59_receptacle52_sink)
	(locationinplace location_Xpos12_Ypos92_place24_room17_floorA place24_item18_potted_plant)
	(locationinplace location_Xpos15_Yneg28_place28_room18_floorA place28_receptacle9_chair)
	(locationinplace location_Xpos15_Ypos47_place47_room16_floorB place47_receptacle40_microwave)
	(locationinplace location_Xpos16_Ypos29_place7_room2_floorA place7_door_room2_bathroom)
	(locationinplace location_Xpos16_Ypos36_place55_room16_floorB place55_receptacle48_sink)
	(locationinplace location_Xpos17_Ypos117_place56_room20_floorA place56_receptacle49_sink)
	(locationinplace location_Xpos17_Ypos12_place17_room9_floorA place17_door_room9_corridor)
	(locationinplace location_Xpos18_Yneg1_place15_room7_floorA place15_door_room7_closet)
	(locationinplace location_Xpos18_Ypos18_place45_room2_floorA place45_receptacle35_toilet)
	(locationinplace location_Xpos18_Ypos22_place45_room2_floorA place45_receptacle35_toilet)
	(locationinplace location_Xpos18_Ypos51_place47_room16_floorB place47_receptacle40_microwave)
	(locationinplace location_Xpos18_Ypos66_place5_room17_floorA place5_door_room17_living_room)
	(locationinplace location_Xpos19_Ypos44_place50_room16_floorB place50_receptacle43_oven)
	(locationinplace location_Xpos19_Ypos92_place32_room17_floorA place32_receptacle13_couch)
	(locationinplace location_Xpos1_Ypos103_place8_room6_floorB place8_door_room6_bedroom)
	(locationinplace location_Xpos20_Ypos91_place32_room17_floorA place32_receptacle13_couch)
	(locationinplace location_Xpos22_Yneg10_place27_room18_floorA place27_receptacle8_chair)
	(locationinplace location_Xpos22_Yneg9_place27_room18_floorA place27_receptacle8_chair)
	(locationinplace location_Xpos25_Yneg24_place3_room18_floorA place3_door_room18_living_room)
	(locationinplace location_Xpos25_Ypos115_place12_room20_floorA place12_door_room20_utility_room)
	(locationinplace location_Xpos27_Ypos116_place63_room20_floorA place63_receptacle56_refrigerator)
	(locationinplace location_Xpos27_Ypos92_place62_room21_floorB place62_receptacle55_refrigerator)
	(locationinplace location_Xpos29_Yneg38_place34_room18_floorA place34_receptacle15_couch)
	(locationinplace location_Xpos29_Ypos81_place32_room17_floorA place32_receptacle13_couch)
	(locationinplace location_Xpos30_Ypos61_place54_room21_floorB place54_receptacle47_sink)
	(locationinplace location_Xpos31_Ypos16_place14_room10_floorA place14_door_room10_corridor)
	(locationinplace location_Xpos31_Ypos75_place13_room21_floorB place13_door_room21_utility_room)
	(locationinplace location_Xpos32_Ypos37_place11_room16_floorB place11_door_room16_kitchen)
	(locationinplace location_Xpos33_Yneg40_place34_room18_floorA place34_receptacle15_couch)
	(locationinplace location_Xpos33_Ypos109_place10_room4_floorB place10_door_room4_bathroom)
	(locationinplace location_Xpos33_Ypos93_place32_room17_floorA place32_receptacle13_couch)
	(locationinplace location_Xpos35_Yneg26_place34_room18_floorA place34_receptacle15_couch)
	(locationinplace location_Xpos35_Ypos116_place48_room20_floorA place48_receptacle41_microwave)
	(locationinplace location_Xpos35_Ypos54_place33_room17_floorA place33_receptacle14_couch)
	(locationinplace location_Xpos35_Ypos57_place54_room21_floorB place54_receptacle47_sink)
	(locationinplace location_Xpos37_Ypos10_place21_room10_floorA place21_item65_vase)
	(locationinplace location_Xpos37_Ypos117_place44_room4_floorB place44_receptacle34_toilet)
	(locationinplace location_Xpos38_Ypos99_place57_room4_floorB place57_receptacle50_sink)
	(locationinplace location_Xpos38_Ypos9_place22_room10_floorA place22_item66_vase)
	(locationinplace location_Xpos4_Ypos35_place60_room15_floorA place60_receptacle53_refrigerator)
	(locationinplace location_Xpos7_Ypos109_place0_room19_floorA place0_door_room19_storage)
	(locationinplace location_Xpos7_Ypos50_place61_room15_floorA place61_receptacle54_refrigerator)
	(locationinplace location_Xpos8_Ypos90_place23_room17_floorA place23_item17_potted_plant)
	(placeinroom place0_door_room19_storage room19_storage)
	(placeinroom place10_door_room4_bathroom room4_bathroom)
	(placeinroom place11_door_room16_kitchen room16_kitchen)
	(placeinroom place12_door_room20_utility_room room20_utility_room)
	(placeinroom place13_door_room21_utility_room room21_utility_room)
	(placeinroom place14_door_room10_corridor room10_corridor)
	(placeinroom place15_door_room7_closet room7_closet)
	(placeinroom place16_door_room8_closet room8_closet)
	(placeinroom place17_door_room9_corridor room9_corridor)
	(placeinroom place18_door_room11_corridor room11_corridor)
	(placeinroom place19_door_room13_empty_room room13_empty_room)
	(placeinroom place1_door_room15_kitchen room15_kitchen)
	(placeinroom place20_door_room14_empty_room room14_empty_room)
	(placeinroom place21_item65_vase room10_corridor)
	(placeinroom place22_item66_vase room10_corridor)
	(placeinroom place23_item17_potted_plant room17_living_room)
	(placeinroom place24_item18_potted_plant room17_living_room)
	(placeinroom place25_item20_potted_plant room12_dining_room)
	(placeinroom place26_receptacle7_chair room12_dining_room)
	(placeinroom place27_receptacle8_chair room18_living_room)
	(placeinroom place28_receptacle9_chair room18_living_room)
	(placeinroom place29_receptacle10_chair room1_bathroom)
	(placeinroom place2_door_room12_dining_room room12_dining_room)
	(placeinroom place30_receptacle11_chair room19_storage)
	(placeinroom place31_receptacle12_chair room19_storage)
	(placeinroom place32_receptacle13_couch room17_living_room)
	(placeinroom place33_receptacle14_couch room17_living_room)
	(placeinroom place34_receptacle15_couch room18_living_room)
	(placeinroom place35_receptacle16_couch room5_bedroom)
	(placeinroom place36_receptacle26_bed room5_bedroom)
	(placeinroom place37_receptacle27_bed room19_storage)
	(placeinroom place38_receptacle28_bed room6_bedroom)
	(placeinroom place39_receptacle29_dining_table room12_dining_room)
	(placeinroom place3_door_room18_living_room room18_living_room)
	(placeinroom place40_receptacle30_dining_table room15_kitchen)
	(placeinroom place41_receptacle31_dining_table room19_storage)
	(placeinroom place42_receptacle32_toilet room3_bathroom)
	(placeinroom place43_receptacle33_toilet room1_bathroom)
	(placeinroom place44_receptacle34_toilet room4_bathroom)
	(placeinroom place45_receptacle35_toilet room2_bathroom)
	(placeinroom place46_receptacle39_microwave room15_kitchen)
	(placeinroom place47_receptacle40_microwave room16_kitchen)
	(placeinroom place48_receptacle41_microwave room20_utility_room)
	(placeinroom place49_receptacle42_oven room15_kitchen)
	(placeinroom place4_door_room1_bathroom room1_bathroom)
	(placeinroom place50_receptacle43_oven room16_kitchen)
	(placeinroom place51_receptacle44_sink room3_bathroom)
	(placeinroom place52_receptacle45_sink room3_bathroom)
	(placeinroom place53_receptacle46_sink room1_bathroom)
	(placeinroom place54_receptacle47_sink room21_utility_room)
	(placeinroom place55_receptacle48_sink room16_kitchen)
	(placeinroom place56_receptacle49_sink room20_utility_room)
	(placeinroom place57_receptacle50_sink room4_bathroom)
	(placeinroom place58_receptacle51_sink room15_kitchen)
	(placeinroom place59_receptacle52_sink room2_bathroom)
	(placeinroom place5_door_room17_living_room room17_living_room)
	(placeinroom place60_receptacle53_refrigerator room15_kitchen)
	(placeinroom place61_receptacle54_refrigerator room15_kitchen)
	(placeinroom place62_receptacle55_refrigerator room21_utility_room)
	(placeinroom place63_receptacle56_refrigerator room20_utility_room)
	(placeinroom place6_door_room5_bedroom room5_bedroom)
	(placeinroom place7_door_room2_bathroom room2_bathroom)
	(placeinroom place8_door_room6_bedroom room6_bedroom)
	(placeinroom place9_door_room3_bathroom room3_bathroom)
	(placelocation location_Xneg10_Ypos0_place35_room5_floorA place35_receptacle16_couch)
	(placelocation location_Xneg10_Ypos26_place53_room1_floorA place53_receptacle46_sink)
	(placelocation location_Xneg10_Ypos77_place2_room12_floorA place2_door_room12_dining_room)
	(placelocation location_Xneg11_Ypos37_place51_room3_floorB place51_receptacle44_sink)
	(placelocation location_Xneg12_Ypos116_place30_room19_floorA place30_receptacle11_chair)
	(placelocation location_Xneg12_Ypos29_place9_room3_floorB place9_door_room3_bathroom)
	(placelocation location_Xneg13_Ypos110_place38_room6_floorB place38_receptacle28_bed)
	(placelocation location_Xneg13_Ypos117_place31_room19_floorA place31_receptacle12_chair)
	(placelocation location_Xneg15_Ypos22_place52_room3_floorB place52_receptacle45_sink)
	(placelocation location_Xneg16_Ypos89_place16_room8_floorB place16_door_room8_closet)
	(placelocation location_Xneg18_Ypos12_place43_room1_floorA place43_receptacle33_toilet)
	(placelocation location_Xneg18_Ypos26_place29_room1_floorA place29_receptacle10_chair)
	(placelocation location_Xneg18_Ypos33_place46_room15_floorA place46_receptacle39_microwave)
	(placelocation location_Xneg18_Ypos47_place58_room15_floorA place58_receptacle51_sink)
	(placelocation location_Xneg20_Ypos36_place42_room3_floorB place42_receptacle32_toilet)
	(placelocation location_Xneg23_Ypos87_place25_room12_floorA place25_item20_potted_plant)
	(placelocation location_Xneg2_Yneg22_place36_room5_floorA place36_receptacle26_bed)
	(placelocation location_Xneg5_Yneg9_place6_room5_floorA place6_door_room5_bedroom)
	(placelocation location_Xneg5_Ypos99_place37_room19_floorA place37_receptacle27_bed)
	(placelocation location_Xneg6_Ypos52_place40_room15_floorA place40_receptacle30_dining_table)
	(placelocation location_Xneg6_Ypos77_place26_room12_floorA place26_receptacle7_chair)
	(placelocation location_Xneg6_Ypos77_place39_room12_floorA place39_receptacle29_dining_table)
	(placelocation location_Xneg7_Ypos19_place4_room1_floorA place4_door_room1_bathroom)
	(placelocation location_Xneg7_Ypos34_place49_room15_floorA place49_receptacle42_oven)
	(placelocation location_Xneg7_Ypos45_place1_room15_floorA place1_door_room15_kitchen)
	(placelocation location_Xneg8_Ypos115_place41_room19_floorA place41_receptacle31_dining_table)
	(placelocation location_Xneg8_Ypos62_place20_room14_floorB place20_door_room14_empty_room)
	(placelocation location_Xpos10_Yneg9_place19_room13_floorB place19_door_room13_empty_room)
	(placelocation location_Xpos10_Ypos56_place18_room11_floorB place18_door_room11_corridor)
	(placelocation location_Xpos12_Ypos32_place59_room2_floorA place59_receptacle52_sink)
	(placelocation location_Xpos12_Ypos92_place24_room17_floorA place24_item18_potted_plant)
	(placelocation location_Xpos15_Yneg28_place28_room18_floorA place28_receptacle9_chair)
	(placelocation location_Xpos15_Ypos47_place47_room16_floorB place47_receptacle40_microwave)
	(placelocation location_Xpos16_Ypos29_place7_room2_floorA place7_door_room2_bathroom)
	(placelocation location_Xpos16_Ypos36_place55_room16_floorB place55_receptacle48_sink)
	(placelocation location_Xpos17_Ypos117_place56_room20_floorA place56_receptacle49_sink)
	(placelocation location_Xpos17_Ypos12_place17_room9_floorA place17_door_room9_corridor)
	(placelocation location_Xpos18_Yneg1_place15_room7_floorA place15_door_room7_closet)
	(placelocation location_Xpos18_Ypos22_place45_room2_floorA place45_receptacle35_toilet)
	(placelocation location_Xpos18_Ypos66_place5_room17_floorA place5_door_room17_living_room)
	(placelocation location_Xpos19_Ypos44_place50_room16_floorB place50_receptacle43_oven)
	(placelocation location_Xpos1_Ypos103_place8_room6_floorB place8_door_room6_bedroom)
	(placelocation location_Xpos22_Yneg10_place27_room18_floorA place27_receptacle8_chair)
	(placelocation location_Xpos25_Yneg24_place3_room18_floorA place3_door_room18_living_room)
	(placelocation location_Xpos25_Ypos115_place12_room20_floorA place12_door_room20_utility_room)
	(placelocation location_Xpos27_Ypos116_place63_room20_floorA place63_receptacle56_refrigerator)
	(placelocation location_Xpos27_Ypos92_place62_room21_floorB place62_receptacle55_refrigerator)
	(placelocation location_Xpos29_Ypos81_place32_room17_floorA place32_receptacle13_couch)
	(placelocation location_Xpos30_Ypos61_place54_room21_floorB place54_receptacle47_sink)
	(placelocation location_Xpos31_Ypos16_place14_room10_floorA place14_door_room10_corridor)
	(placelocation location_Xpos31_Ypos75_place13_room21_floorB place13_door_room21_utility_room)
	(placelocation location_Xpos32_Ypos37_place11_room16_floorB place11_door_room16_kitchen)
	(placelocation location_Xpos33_Ypos109_place10_room4_floorB place10_door_room4_bathroom)
	(placelocation location_Xpos35_Yneg26_place34_room18_floorA place34_receptacle15_couch)
	(placelocation location_Xpos35_Ypos116_place48_room20_floorA place48_receptacle41_microwave)
	(placelocation location_Xpos35_Ypos54_place33_room17_floorA place33_receptacle14_couch)
	(placelocation location_Xpos37_Ypos10_place21_room10_floorA place21_item65_vase)
	(placelocation location_Xpos37_Ypos117_place44_room4_floorB place44_receptacle34_toilet)
	(placelocation location_Xpos38_Ypos99_place57_room4_floorB place57_receptacle50_sink)
	(placelocation location_Xpos38_Ypos9_place22_room10_floorA place22_item66_vase)
	(placelocation location_Xpos4_Ypos35_place60_room15_floorA place60_receptacle53_refrigerator)
	(placelocation location_Xpos7_Ypos109_place0_room19_floorA place0_door_room19_storage)
	(placelocation location_Xpos7_Ypos50_place61_room15_floorA place61_receptacle54_refrigerator)
	(placelocation location_Xpos8_Ypos90_place23_room17_floorA place23_item17_potted_plant)
	(receptacleatlocation receptacle10_chair location_Xneg18_Ypos26_place29_room1_floorA)
	(receptacleatlocation receptacle11_chair location_Xneg12_Ypos116_place30_room19_floorA)
	(receptacleatlocation receptacle12_chair location_Xneg13_Ypos117_place31_room19_floorA)
	(receptacleatlocation receptacle13_couch location_Xpos29_Ypos81_place32_room17_floorA)
	(receptacleatlocation receptacle14_couch location_Xpos35_Ypos54_place33_room17_floorA)
	(receptacleatlocation receptacle15_couch location_Xpos35_Yneg26_place34_room18_floorA)
	(receptacleatlocation receptacle16_couch location_Xneg10_Ypos0_place35_room5_floorA)
	(receptacleatlocation receptacle26_bed location_Xneg2_Yneg22_place36_room5_floorA)
	(receptacleatlocation receptacle27_bed location_Xneg5_Ypos99_place37_room19_floorA)
	(receptacleatlocation receptacle28_bed location_Xneg13_Ypos110_place38_room6_floorB)
	(receptacleatlocation receptacle29_dining_table location_Xneg6_Ypos77_place39_room12_floorA)
	(receptacleatlocation receptacle30_dining_table location_Xneg6_Ypos52_place40_room15_floorA)
	(receptacleatlocation receptacle31_dining_table location_Xneg8_Ypos115_place41_room19_floorA)
	(receptacleatlocation receptacle32_toilet location_Xneg20_Ypos36_place42_room3_floorB)
	(receptacleatlocation receptacle33_toilet location_Xneg18_Ypos12_place43_room1_floorA)
	(receptacleatlocation receptacle34_toilet location_Xpos37_Ypos117_place44_room4_floorB)
	(receptacleatlocation receptacle35_toilet location_Xpos18_Ypos22_place45_room2_floorA)
	(receptacleatlocation receptacle39_microwave location_Xneg18_Ypos33_place46_room15_floorA)
	(receptacleatlocation receptacle40_microwave location_Xpos15_Ypos47_place47_room16_floorB)
	(receptacleatlocation receptacle41_microwave location_Xpos35_Ypos116_place48_room20_floorA)
	(receptacleatlocation receptacle42_oven location_Xneg7_Ypos34_place49_room15_floorA)
	(receptacleatlocation receptacle43_oven location_Xpos19_Ypos44_place50_room16_floorB)
	(receptacleatlocation receptacle44_sink location_Xneg11_Ypos37_place51_room3_floorB)
	(receptacleatlocation receptacle45_sink location_Xneg15_Ypos22_place52_room3_floorB)
	(receptacleatlocation receptacle46_sink location_Xneg10_Ypos26_place53_room1_floorA)
	(receptacleatlocation receptacle47_sink location_Xpos30_Ypos61_place54_room21_floorB)
	(receptacleatlocation receptacle48_sink location_Xpos16_Ypos36_place55_room16_floorB)
	(receptacleatlocation receptacle49_sink location_Xpos17_Ypos117_place56_room20_floorA)
	(receptacleatlocation receptacle50_sink location_Xpos38_Ypos99_place57_room4_floorB)
	(receptacleatlocation receptacle51_sink location_Xneg18_Ypos47_place58_room15_floorA)
	(receptacleatlocation receptacle52_sink location_Xpos12_Ypos32_place59_room2_floorA)
	(receptacleatlocation receptacle53_refrigerator location_Xpos4_Ypos35_place60_room15_floorA)
	(receptacleatlocation receptacle54_refrigerator location_Xpos7_Ypos50_place61_room15_floorA)
	(receptacleatlocation receptacle55_refrigerator location_Xpos27_Ypos92_place62_room21_floorB)
	(receptacleatlocation receptacle56_refrigerator location_Xpos27_Ypos116_place63_room20_floorA)
	(receptacleatlocation receptacle7_chair location_Xneg6_Ypos77_place26_room12_floorA)
	(receptacleatlocation receptacle8_chair location_Xpos22_Yneg10_place27_room18_floorA)
	(receptacleatlocation receptacle9_chair location_Xpos15_Yneg28_place28_room18_floorA)
	(receptacleopeningtype receptacle39_microwave)
	(receptacleopeningtype receptacle40_microwave)
	(receptacleopeningtype receptacle41_microwave)
	(receptacleopeningtype receptacle42_oven)
	(receptacleopeningtype receptacle43_oven)
	(receptacleopeningtype receptacle53_refrigerator)
	(receptacleopeningtype receptacle54_refrigerator)
	(receptacleopeningtype receptacle55_refrigerator)
	(receptacleopeningtype receptacle56_refrigerator)
	(roomplace place0_door_room19_storage room19_storage)
	(roomplace place10_door_room4_bathroom room4_bathroom)
	(roomplace place11_door_room16_kitchen room16_kitchen)
	(roomplace place12_door_room20_utility_room room20_utility_room)
	(roomplace place13_door_room21_utility_room room21_utility_room)
	(roomplace place14_door_room10_corridor room10_corridor)
	(roomplace place15_door_room7_closet room7_closet)
	(roomplace place16_door_room8_closet room8_closet)
	(roomplace place17_door_room9_corridor room9_corridor)
	(roomplace place18_door_room11_corridor room11_corridor)
	(roomplace place19_door_room13_empty_room room13_empty_room)
	(roomplace place1_door_room15_kitchen room15_kitchen)
	(roomplace place20_door_room14_empty_room room14_empty_room)
	(roomplace place2_door_room12_dining_room room12_dining_room)
	(roomplace place3_door_room18_living_room room18_living_room)
	(roomplace place4_door_room1_bathroom room1_bathroom)
	(roomplace place5_door_room17_living_room room17_living_room)
	(roomplace place6_door_room5_bedroom room5_bedroom)
	(roomplace place7_door_room2_bathroom room2_bathroom)
	(roomplace place8_door_room6_bedroom room6_bedroom)
	(roomplace place9_door_room3_bathroom room3_bathroom)
	(roomsconnected room10_corridor room9_corridor)
	(roomsconnected room11_corridor room14_empty_room)
	(roomsconnected room11_corridor room16_kitchen)
	(roomsconnected room11_corridor room21_utility_room)
	(roomsconnected room12_dining_room room15_kitchen)
	(roomsconnected room12_dining_room room17_living_room)
	(roomsconnected room12_dining_room room19_storage)
	(roomsconnected room13_empty_room room3_bathroom)
	(roomsconnected room14_empty_room room11_corridor)
	(roomsconnected room14_empty_room room3_bathroom)
	(roomsconnected room14_empty_room room8_closet)
	(roomsconnected room15_kitchen room12_dining_room)
	(roomsconnected room15_kitchen room1_bathroom)
	(roomsconnected room16_kitchen room11_corridor)
	(roomsconnected room17_living_room room12_dining_room)
	(roomsconnected room18_living_room room7_closet)
	(roomsconnected room19_storage room12_dining_room)
	(roomsconnected room19_storage room20_utility_room)
	(roomsconnected room19_storage room6_bedroom)
	(roomsconnected room1_bathroom room15_kitchen)
	(roomsconnected room1_bathroom room9_corridor)
	(roomsconnected room20_utility_room room19_storage)
	(roomsconnected room21_utility_room room11_corridor)
	(roomsconnected room2_bathroom room9_corridor)
	(roomsconnected room3_bathroom room13_empty_room)
	(roomsconnected room3_bathroom room14_empty_room)
	(roomsconnected room4_bathroom room6_bedroom)
	(roomsconnected room5_bedroom room7_closet)
	(roomsconnected room6_bedroom room19_storage)
	(roomsconnected room6_bedroom room4_bathroom)
	(roomsconnected room6_bedroom room8_closet)
	(roomsconnected room7_closet room18_living_room)
	(roomsconnected room7_closet room5_bedroom)
	(roomsconnected room7_closet room9_corridor)
	(roomsconnected room8_closet room14_empty_room)
	(roomsconnected room8_closet room6_bedroom)
	(roomsconnected room9_corridor room10_corridor)
	(roomsconnected room9_corridor room1_bathroom)
	(roomsconnected room9_corridor room2_bathroom)
	(roomsconnected room9_corridor room7_closet)
  )
  (:goal (and
	(inreceptacle item20_potted_plant_largeitem receptacle54_refrigerator)
	(inreceptacle item5_cup_smallitem receptacle44_sink)
	(inreceptacle item66_vase_mediumitem receptacle9_chair)
	(inreceptacle item17_potted_plant_largeitem receptacle27_bed)
	(inreceptacle item36_tv_largeitem receptacle31_dining_table)
	(inreceptacle item19_potted_plant_largeitem receptacle50_sink)
	(inreceptacle item37_tv_largeitem receptacle15_couch)
	(inreceptacle item60_clock_mediumitem receptacle33_toilet)
	(inreceptacle item4_bottle_smallitem receptacle41_microwave)
	(inreceptacle item63_clock_mediumitem receptacle39_microwave)))
)
