
(define (problem GoodfieldTaskographyv3Rearrangement11) (:domain taskographyv3)
  (:objects
        bagslot1 - bagslot
	bagslot2 - bagslot
	bagslot3 - bagslot
	bagslot4 - bagslot
	bagslot5 - bagslot
	item10_bowl_smallitem - item
	item11_banana_smallitem - item
	item12_banana_smallitem - item
	item13_cake_mediumitem - item
	item14_cake_mediumitem - item
	item1_umbrella_largeitem - item
	item2_umbrella_largeitem - item
	item3_kite_largeitem - item
	item40_tv_largeitem - item
	item41_tv_largeitem - item
	item4_surfboard_largeitem - item
	item54_book_smallitem - item
	item55_book_smallitem - item
	item56_clock_mediumitem - item
	item57_vase_mediumitem - item
	item58_vase_mediumitem - item
	item59_vase_mediumitem - item
	item5_bottle_smallitem - item
	item60_vase_mediumitem - item
	item61_vase_mediumitem - item
	item62_vase_mediumitem - item
	item63_vase_mediumitem - item
	item64_vase_mediumitem - item
	item6_bottle_smallitem - item
	item7_bottle_smallitem - item
	item8_bottle_smallitem - item
	item9_bowl_smallitem - item
	location_Xneg10_Yneg23_place40_room18_floorB - location
	location_Xneg13_Yneg40_place48_room4_floorC - location
	location_Xneg14_Yneg26_place47_room4_floorC - location
	location_Xneg15_Ypos17_place37_room18_floorB - location
	location_Xneg15_Ypos5_place10_room15_floorC - location
	location_Xneg16_Ypos19_place36_room18_floorB - location
	location_Xneg20_Ypos12_place62_room13_floorA - location
	location_Xneg21_Yneg7_place61_room13_floorA - location
	location_Xneg29_Yneg16_place16_room7_floorC - location
	location_Xneg29_Yneg34_place20_room19_floorA - location
	location_Xneg29_Yneg65_place44_room11_floorB - location
	location_Xneg30_Yneg33_place8_room20_floorB - location
	location_Xneg33_Yneg21_place18_room9_floorB - location
	location_Xneg33_Yneg80_place29_room11_floorB - location
	location_Xneg34_Yneg24_place38_room20_floorB - location
	location_Xneg34_Yneg79_place50_room11_floorB - location
	location_Xneg35_Yneg78_place50_room11_floorB - location
	location_Xneg35_Yneg79_place50_room11_floorB - location
	location_Xneg36_Yneg57_place17_room8_floorB - location
	location_Xneg36_Yneg78_place4_room11_floorB - location
	location_Xneg38_Yneg56_place19_room10_floorC - location
	location_Xneg38_Yneg79_place28_room11_floorB - location
	location_Xneg3_Ypos0_place1_room13_floorA - location
	location_Xneg40_Yneg73_place59_room2_floorC - location
	location_Xneg42_Yneg76_place59_room2_floorC - location
	location_Xneg43_Yneg84_place60_room2_floorC - location
	location_Xneg46_Yneg50_place58_room1_floorB - location
	location_Xneg48_Yneg38_place34_room12_floorB - location
	location_Xneg48_Yneg39_place0_room14_floorA - location
	location_Xneg49_Yneg38_place26_room12_floorB - location
	location_Xneg49_Yneg39_place25_room12_floorB - location
	location_Xneg49_Yneg46_place12_room1_floorB - location
	location_Xneg4_Yneg23_place7_room18_floorB - location
	location_Xneg4_Yneg36_place40_room18_floorB - location
	location_Xneg4_Yneg4_place45_room15_floorC - location
	location_Xneg4_Yneg9_place42_room18_floorB - location
	location_Xneg50_Yneg28_place27_room14_floorA - location
	location_Xneg50_Yneg77_place5_room2_floorC - location
	location_Xneg50_Yneg78_place54_room16_floorB - location
	location_Xneg51_Yneg49_place51_room1_floorB - location
	location_Xneg52_Yneg72_place54_room16_floorB - location
	location_Xneg54_Yneg13_place21_room14_floorA - location
	location_Xneg54_Yneg21_place31_room12_floorB - location
	location_Xneg54_Yneg29_place9_room3_floorC - location
	location_Xneg55_Yneg49_place39_room3_floorC - location
	location_Xneg56_Yneg13_place33_room12_floorB - location
	location_Xneg57_Yneg20_place49_room3_floorC - location
	location_Xneg58_Yneg10_place22_room14_floorA - location
	location_Xneg58_Yneg86_place52_room2_floorC - location
	location_Xneg59_Yneg19_place6_room12_floorB - location
	location_Xneg59_Yneg52_place39_room3_floorC - location
	location_Xneg5_Yneg35_place11_room4_floorC - location
	location_Xneg60_Yneg25_place34_room12_floorB - location
	location_Xneg60_Yneg29_place49_room3_floorC - location
	location_Xneg60_Yneg72_place13_room16_floorB - location
	location_Xneg61_Yneg64_place3_room21_floorA - location
	location_Xneg62_Yneg18_place35_room12_floorB - location
	location_Xneg65_Yneg15_place32_room12_floorB - location
	location_Xneg65_Yneg20_place30_room12_floorB - location
	location_Xneg65_Yneg45_place14_room17_floorB - location
	location_Xneg65_Yneg87_place63_room14_floorA - location
	location_Xneg66_Yneg55_place15_room5_floorC - location
	location_Xneg67_Yneg57_place64_room16_floorB - location
	location_Xneg69_Yneg57_place53_room21_floorA - location
	location_Xneg70_Yneg48_place57_room17_floorB - location
	location_Xneg70_Yneg62_place53_room21_floorA - location
	location_Xneg70_Yneg72_place56_room16_floorB - location
	location_Xneg70_Yneg74_place53_room21_floorA - location
	location_Xneg70_Yneg79_place56_room16_floorB - location
	location_Xneg72_Yneg80_place56_room16_floorB - location
	location_Xneg73_Yneg43_place57_room17_floorB - location
	location_Xneg73_Yneg82_place56_room16_floorB - location
	location_Xneg74_Yneg29_place30_room12_floorB - location
	location_Xpos11_Ypos2_place23_room13_floorA - location
	location_Xpos13_Yneg14_place24_room6_floorC - location
	location_Xpos13_Yneg24_place55_room18_floorB - location
	location_Xpos13_Yneg36_place55_room18_floorB - location
	location_Xpos13_Yneg37_place55_room18_floorB - location
	location_Xpos13_Ypos11_place41_room18_floorB - location
	location_Xpos3_Yneg59_place46_room18_floorB - location
	location_Xpos3_Ypos14_place41_room18_floorB - location
	location_Xpos5_Yneg57_place43_room18_floorB - location
	location_Xpos8_Yneg14_place2_room6_floorC - location
	place0_door_room14_empty_room - place
	place10_door_room15_home_office - place
	place11_door_room4_bedroom - place
	place12_door_room1_bathroom - place
	place13_door_room16_kitchen - place
	place14_door_room17_kitchen - place
	place15_door_room5_closet - place
	place16_door_room7_closet - place
	place17_door_room8_corridor - place
	place18_door_room9_corridor - place
	place19_door_room10_corridor - place
	place1_door_room13_empty_room - place
	place20_door_room19_staircase - place
	place21_item1_umbrella - place
	place22_item2_umbrella - place
	place23_item3_kite - place
	place24_item4_surfboard - place
	place25_item11_banana - place
	place26_item12_banana - place
	place27_item56_clock - place
	place28_receptacle15_chair - place
	place29_receptacle16_chair - place
	place2_door_room6_closet - place
	place30_receptacle17_chair - place
	place31_receptacle18_chair - place
	place32_receptacle19_chair - place
	place33_receptacle20_chair - place
	place34_receptacle21_chair - place
	place35_receptacle22_chair - place
	place36_receptacle23_chair - place
	place37_receptacle24_chair - place
	place38_receptacle25_chair - place
	place39_receptacle26_chair - place
	place3_door_room21_utility_room - place
	place40_receptacle27_couch - place
	place41_receptacle28_couch - place
	place42_receptacle29_couch - place
	place43_receptacle30_couch - place
	place44_receptacle31_couch - place
	place45_receptacle32_couch - place
	place46_receptacle33_bed - place
	place47_receptacle34_bed - place
	place48_receptacle35_bed - place
	place49_receptacle36_bed - place
	place4_door_room11_dining_room - place
	place50_receptacle37_dining_table - place
	place51_receptacle38_toilet - place
	place52_receptacle39_toilet - place
	place53_receptacle42_oven - place
	place54_receptacle43_oven - place
	place55_receptacle44_oven - place
	place56_receptacle45_sink - place
	place57_receptacle46_sink - place
	place58_receptacle47_sink - place
	place59_receptacle48_sink - place
	place5_door_room2_bathroom - place
	place60_receptacle49_sink - place
	place61_receptacle50_refrigerator - place
	place62_receptacle51_refrigerator - place
	place63_receptacle52_refrigerator - place
	place64_receptacle53_refrigerator - place
	place6_door_room12_dining_room - place
	place7_door_room18_living_room - place
	place8_door_room20_staircase - place
	place9_door_room3_bedroom - place
	receptacle15_chair - receptacle
	receptacle16_chair - receptacle
	receptacle17_chair - receptacle
	receptacle18_chair - receptacle
	receptacle19_chair - receptacle
	receptacle20_chair - receptacle
	receptacle21_chair - receptacle
	receptacle22_chair - receptacle
	receptacle23_chair - receptacle
	receptacle24_chair - receptacle
	receptacle25_chair - receptacle
	receptacle26_chair - receptacle
	receptacle27_couch - receptacle
	receptacle28_couch - receptacle
	receptacle29_couch - receptacle
	receptacle30_couch - receptacle
	receptacle31_couch - receptacle
	receptacle32_couch - receptacle
	receptacle33_bed - receptacle
	receptacle34_bed - receptacle
	receptacle35_bed - receptacle
	receptacle36_bed - receptacle
	receptacle37_dining_table - receptacle
	receptacle38_toilet - receptacle
	receptacle39_toilet - receptacle
	receptacle42_oven - receptacle
	receptacle43_oven - receptacle
	receptacle44_oven - receptacle
	receptacle45_sink - receptacle
	receptacle46_sink - receptacle
	receptacle47_sink - receptacle
	receptacle48_sink - receptacle
	receptacle49_sink - receptacle
	receptacle50_refrigerator - receptacle
	receptacle51_refrigerator - receptacle
	receptacle52_refrigerator - receptacle
	receptacle53_refrigerator - receptacle
	robot - agent
	room10_corridor - room
	room11_dining_room - room
	room12_dining_room - room
	room13_empty_room - room
	room14_empty_room - room
	room15_home_office - room
	room16_kitchen - room
	room17_kitchen - room
	room18_living_room - room
	room19_staircase - room
	room1_bathroom - room
	room20_staircase - room
	room21_utility_room - room
	room2_bathroom - room
	room3_bedroom - room
	room4_bedroom - room
	room5_closet - room
	room6_closet - room
	room7_closet - room
	room8_corridor - room
	room9_corridor - room
  )
  (:init 
	(atlocation robot location_Xneg50_Yneg77_place5_room2_floorC)
	(inanyreceptacle item10_bowl_smallitem)
	(inanyreceptacle item13_cake_mediumitem)
	(inanyreceptacle item14_cake_mediumitem)
	(inanyreceptacle item40_tv_largeitem)
	(inanyreceptacle item41_tv_largeitem)
	(inanyreceptacle item54_book_smallitem)
	(inanyreceptacle item55_book_smallitem)
	(inanyreceptacle item57_vase_mediumitem)
	(inanyreceptacle item58_vase_mediumitem)
	(inanyreceptacle item59_vase_mediumitem)
	(inanyreceptacle item5_bottle_smallitem)
	(inanyreceptacle item60_vase_mediumitem)
	(inanyreceptacle item61_vase_mediumitem)
	(inanyreceptacle item62_vase_mediumitem)
	(inanyreceptacle item63_vase_mediumitem)
	(inanyreceptacle item64_vase_mediumitem)
	(inanyreceptacle item6_bottle_smallitem)
	(inanyreceptacle item7_bottle_smallitem)
	(inanyreceptacle item8_bottle_smallitem)
	(inanyreceptacle item9_bowl_smallitem)
	(inplace robot place5_door_room2_bathroom)
	(inreceptacle item10_bowl_smallitem receptacle44_oven)
	(inreceptacle item13_cake_mediumitem receptacle44_oven)
	(inreceptacle item14_cake_mediumitem receptacle44_oven)
	(inreceptacle item40_tv_largeitem receptacle17_chair)
	(inreceptacle item41_tv_largeitem receptacle28_couch)
	(inreceptacle item54_book_smallitem receptacle27_couch)
	(inreceptacle item55_book_smallitem receptacle36_bed)
	(inreceptacle item57_vase_mediumitem receptacle45_sink)
	(inreceptacle item58_vase_mediumitem receptacle37_dining_table)
	(inreceptacle item59_vase_mediumitem receptacle37_dining_table)
	(inreceptacle item5_bottle_smallitem receptacle42_oven)
	(inreceptacle item60_vase_mediumitem receptacle43_oven)
	(inreceptacle item61_vase_mediumitem receptacle45_sink)
	(inreceptacle item62_vase_mediumitem receptacle45_sink)
	(inreceptacle item63_vase_mediumitem receptacle46_sink)
	(inreceptacle item64_vase_mediumitem receptacle26_chair)
	(inreceptacle item6_bottle_smallitem receptacle42_oven)
	(inreceptacle item7_bottle_smallitem receptacle37_dining_table)
	(inreceptacle item8_bottle_smallitem receptacle48_sink)
	(inreceptacle item9_bowl_smallitem receptacle21_chair)
	(inroom robot room2_bathroom)
	(itematlocation item10_bowl_smallitem location_Xpos13_Yneg37_place55_room18_floorB)
	(itematlocation item11_banana_smallitem location_Xneg49_Yneg39_place25_room12_floorB)
	(itematlocation item12_banana_smallitem location_Xneg49_Yneg38_place26_room12_floorB)
	(itematlocation item13_cake_mediumitem location_Xpos13_Yneg37_place55_room18_floorB)
	(itematlocation item14_cake_mediumitem location_Xpos13_Yneg36_place55_room18_floorB)
	(itematlocation item1_umbrella_largeitem location_Xneg54_Yneg13_place21_room14_floorA)
	(itematlocation item2_umbrella_largeitem location_Xneg58_Yneg10_place22_room14_floorA)
	(itematlocation item3_kite_largeitem location_Xpos11_Ypos2_place23_room13_floorA)
	(itematlocation item40_tv_largeitem location_Xneg74_Yneg29_place30_room12_floorB)
	(itematlocation item41_tv_largeitem location_Xpos13_Ypos11_place41_room18_floorB)
	(itematlocation item4_surfboard_largeitem location_Xpos13_Yneg14_place24_room6_floorC)
	(itematlocation item54_book_smallitem location_Xneg10_Yneg23_place40_room18_floorB)
	(itematlocation item55_book_smallitem location_Xneg60_Yneg29_place49_room3_floorC)
	(itematlocation item56_clock_mediumitem location_Xneg50_Yneg28_place27_room14_floorA)
	(itematlocation item57_vase_mediumitem location_Xneg72_Yneg80_place56_room16_floorB)
	(itematlocation item58_vase_mediumitem location_Xneg35_Yneg79_place50_room11_floorB)
	(itematlocation item59_vase_mediumitem location_Xneg34_Yneg79_place50_room11_floorB)
	(itematlocation item5_bottle_smallitem location_Xneg70_Yneg62_place53_room21_floorA)
	(itematlocation item60_vase_mediumitem location_Xneg50_Yneg78_place54_room16_floorB)
	(itematlocation item61_vase_mediumitem location_Xneg70_Yneg79_place56_room16_floorB)
	(itematlocation item62_vase_mediumitem location_Xneg73_Yneg82_place56_room16_floorB)
	(itematlocation item63_vase_mediumitem location_Xneg73_Yneg43_place57_room17_floorB)
	(itematlocation item64_vase_mediumitem location_Xneg59_Yneg52_place39_room3_floorC)
	(itematlocation item6_bottle_smallitem location_Xneg70_Yneg74_place53_room21_floorA)
	(itematlocation item7_bottle_smallitem location_Xneg35_Yneg78_place50_room11_floorB)
	(itematlocation item8_bottle_smallitem location_Xneg40_Yneg73_place59_room2_floorC)
	(itematlocation item9_bowl_smallitem location_Xneg48_Yneg38_place34_room12_floorB)
	(largeitem item1_umbrella_largeitem)
	(largeitem item2_umbrella_largeitem)
	(largeitem item3_kite_largeitem)
	(largeitem item40_tv_largeitem)
	(largeitem item41_tv_largeitem)
	(largeitem item4_surfboard_largeitem)
	(locationinplace location_Xneg10_Yneg23_place40_room18_floorB place40_receptacle27_couch)
	(locationinplace location_Xneg13_Yneg40_place48_room4_floorC place48_receptacle35_bed)
	(locationinplace location_Xneg14_Yneg26_place47_room4_floorC place47_receptacle34_bed)
	(locationinplace location_Xneg15_Ypos17_place37_room18_floorB place37_receptacle24_chair)
	(locationinplace location_Xneg15_Ypos5_place10_room15_floorC place10_door_room15_home_office)
	(locationinplace location_Xneg16_Ypos19_place36_room18_floorB place36_receptacle23_chair)
	(locationinplace location_Xneg20_Ypos12_place62_room13_floorA place62_receptacle51_refrigerator)
	(locationinplace location_Xneg21_Yneg7_place61_room13_floorA place61_receptacle50_refrigerator)
	(locationinplace location_Xneg29_Yneg16_place16_room7_floorC place16_door_room7_closet)
	(locationinplace location_Xneg29_Yneg34_place20_room19_floorA place20_door_room19_staircase)
	(locationinplace location_Xneg29_Yneg65_place44_room11_floorB place44_receptacle31_couch)
	(locationinplace location_Xneg30_Yneg33_place8_room20_floorB place8_door_room20_staircase)
	(locationinplace location_Xneg33_Yneg21_place18_room9_floorB place18_door_room9_corridor)
	(locationinplace location_Xneg33_Yneg80_place29_room11_floorB place29_receptacle16_chair)
	(locationinplace location_Xneg34_Yneg24_place38_room20_floorB place38_receptacle25_chair)
	(locationinplace location_Xneg34_Yneg79_place50_room11_floorB place50_receptacle37_dining_table)
	(locationinplace location_Xneg35_Yneg78_place50_room11_floorB place50_receptacle37_dining_table)
	(locationinplace location_Xneg35_Yneg79_place50_room11_floorB place50_receptacle37_dining_table)
	(locationinplace location_Xneg36_Yneg57_place17_room8_floorB place17_door_room8_corridor)
	(locationinplace location_Xneg36_Yneg78_place4_room11_floorB place4_door_room11_dining_room)
	(locationinplace location_Xneg38_Yneg56_place19_room10_floorC place19_door_room10_corridor)
	(locationinplace location_Xneg38_Yneg79_place28_room11_floorB place28_receptacle15_chair)
	(locationinplace location_Xneg3_Ypos0_place1_room13_floorA place1_door_room13_empty_room)
	(locationinplace location_Xneg40_Yneg73_place59_room2_floorC place59_receptacle48_sink)
	(locationinplace location_Xneg42_Yneg76_place59_room2_floorC place59_receptacle48_sink)
	(locationinplace location_Xneg43_Yneg84_place60_room2_floorC place60_receptacle49_sink)
	(locationinplace location_Xneg46_Yneg50_place58_room1_floorB place58_receptacle47_sink)
	(locationinplace location_Xneg48_Yneg38_place34_room12_floorB place34_receptacle21_chair)
	(locationinplace location_Xneg48_Yneg39_place0_room14_floorA place0_door_room14_empty_room)
	(locationinplace location_Xneg49_Yneg38_place26_room12_floorB place26_item12_banana)
	(locationinplace location_Xneg49_Yneg39_place25_room12_floorB place25_item11_banana)
	(locationinplace location_Xneg49_Yneg46_place12_room1_floorB place12_door_room1_bathroom)
	(locationinplace location_Xneg4_Yneg23_place7_room18_floorB place7_door_room18_living_room)
	(locationinplace location_Xneg4_Yneg36_place40_room18_floorB place40_receptacle27_couch)
	(locationinplace location_Xneg4_Yneg4_place45_room15_floorC place45_receptacle32_couch)
	(locationinplace location_Xneg4_Yneg9_place42_room18_floorB place42_receptacle29_couch)
	(locationinplace location_Xneg50_Yneg28_place27_room14_floorA place27_item56_clock)
	(locationinplace location_Xneg50_Yneg77_place5_room2_floorC place5_door_room2_bathroom)
	(locationinplace location_Xneg50_Yneg78_place54_room16_floorB place54_receptacle43_oven)
	(locationinplace location_Xneg51_Yneg49_place51_room1_floorB place51_receptacle38_toilet)
	(locationinplace location_Xneg52_Yneg72_place54_room16_floorB place54_receptacle43_oven)
	(locationinplace location_Xneg54_Yneg13_place21_room14_floorA place21_item1_umbrella)
	(locationinplace location_Xneg54_Yneg21_place31_room12_floorB place31_receptacle18_chair)
	(locationinplace location_Xneg54_Yneg29_place9_room3_floorC place9_door_room3_bedroom)
	(locationinplace location_Xneg55_Yneg49_place39_room3_floorC place39_receptacle26_chair)
	(locationinplace location_Xneg56_Yneg13_place33_room12_floorB place33_receptacle20_chair)
	(locationinplace location_Xneg57_Yneg20_place49_room3_floorC place49_receptacle36_bed)
	(locationinplace location_Xneg58_Yneg10_place22_room14_floorA place22_item2_umbrella)
	(locationinplace location_Xneg58_Yneg86_place52_room2_floorC place52_receptacle39_toilet)
	(locationinplace location_Xneg59_Yneg19_place6_room12_floorB place6_door_room12_dining_room)
	(locationinplace location_Xneg59_Yneg52_place39_room3_floorC place39_receptacle26_chair)
	(locationinplace location_Xneg5_Yneg35_place11_room4_floorC place11_door_room4_bedroom)
	(locationinplace location_Xneg60_Yneg25_place34_room12_floorB place34_receptacle21_chair)
	(locationinplace location_Xneg60_Yneg29_place49_room3_floorC place49_receptacle36_bed)
	(locationinplace location_Xneg60_Yneg72_place13_room16_floorB place13_door_room16_kitchen)
	(locationinplace location_Xneg61_Yneg64_place3_room21_floorA place3_door_room21_utility_room)
	(locationinplace location_Xneg62_Yneg18_place35_room12_floorB place35_receptacle22_chair)
	(locationinplace location_Xneg65_Yneg15_place32_room12_floorB place32_receptacle19_chair)
	(locationinplace location_Xneg65_Yneg20_place30_room12_floorB place30_receptacle17_chair)
	(locationinplace location_Xneg65_Yneg45_place14_room17_floorB place14_door_room17_kitchen)
	(locationinplace location_Xneg65_Yneg87_place63_room14_floorA place63_receptacle52_refrigerator)
	(locationinplace location_Xneg66_Yneg55_place15_room5_floorC place15_door_room5_closet)
	(locationinplace location_Xneg67_Yneg57_place64_room16_floorB place64_receptacle53_refrigerator)
	(locationinplace location_Xneg69_Yneg57_place53_room21_floorA place53_receptacle42_oven)
	(locationinplace location_Xneg70_Yneg48_place57_room17_floorB place57_receptacle46_sink)
	(locationinplace location_Xneg70_Yneg62_place53_room21_floorA place53_receptacle42_oven)
	(locationinplace location_Xneg70_Yneg72_place56_room16_floorB place56_receptacle45_sink)
	(locationinplace location_Xneg70_Yneg74_place53_room21_floorA place53_receptacle42_oven)
	(locationinplace location_Xneg70_Yneg79_place56_room16_floorB place56_receptacle45_sink)
	(locationinplace location_Xneg72_Yneg80_place56_room16_floorB place56_receptacle45_sink)
	(locationinplace location_Xneg73_Yneg43_place57_room17_floorB place57_receptacle46_sink)
	(locationinplace location_Xneg73_Yneg82_place56_room16_floorB place56_receptacle45_sink)
	(locationinplace location_Xneg74_Yneg29_place30_room12_floorB place30_receptacle17_chair)
	(locationinplace location_Xpos11_Ypos2_place23_room13_floorA place23_item3_kite)
	(locationinplace location_Xpos13_Yneg14_place24_room6_floorC place24_item4_surfboard)
	(locationinplace location_Xpos13_Yneg24_place55_room18_floorB place55_receptacle44_oven)
	(locationinplace location_Xpos13_Yneg36_place55_room18_floorB place55_receptacle44_oven)
	(locationinplace location_Xpos13_Yneg37_place55_room18_floorB place55_receptacle44_oven)
	(locationinplace location_Xpos13_Ypos11_place41_room18_floorB place41_receptacle28_couch)
	(locationinplace location_Xpos3_Yneg59_place46_room18_floorB place46_receptacle33_bed)
	(locationinplace location_Xpos3_Ypos14_place41_room18_floorB place41_receptacle28_couch)
	(locationinplace location_Xpos5_Yneg57_place43_room18_floorB place43_receptacle30_couch)
	(locationinplace location_Xpos8_Yneg14_place2_room6_floorC place2_door_room6_closet)
	(mediumitem item13_cake_mediumitem)
	(mediumitem item14_cake_mediumitem)
	(mediumitem item56_clock_mediumitem)
	(mediumitem item57_vase_mediumitem)
	(mediumitem item58_vase_mediumitem)
	(mediumitem item59_vase_mediumitem)
	(mediumitem item60_vase_mediumitem)
	(mediumitem item61_vase_mediumitem)
	(mediumitem item62_vase_mediumitem)
	(mediumitem item63_vase_mediumitem)
	(mediumitem item64_vase_mediumitem)
	(placeinroom place0_door_room14_empty_room room14_empty_room)
	(placeinroom place10_door_room15_home_office room15_home_office)
	(placeinroom place11_door_room4_bedroom room4_bedroom)
	(placeinroom place12_door_room1_bathroom room1_bathroom)
	(placeinroom place13_door_room16_kitchen room16_kitchen)
	(placeinroom place14_door_room17_kitchen room17_kitchen)
	(placeinroom place15_door_room5_closet room5_closet)
	(placeinroom place16_door_room7_closet room7_closet)
	(placeinroom place17_door_room8_corridor room8_corridor)
	(placeinroom place18_door_room9_corridor room9_corridor)
	(placeinroom place19_door_room10_corridor room10_corridor)
	(placeinroom place1_door_room13_empty_room room13_empty_room)
	(placeinroom place20_door_room19_staircase room19_staircase)
	(placeinroom place21_item1_umbrella room14_empty_room)
	(placeinroom place22_item2_umbrella room14_empty_room)
	(placeinroom place23_item3_kite room13_empty_room)
	(placeinroom place24_item4_surfboard room6_closet)
	(placeinroom place25_item11_banana room12_dining_room)
	(placeinroom place26_item12_banana room12_dining_room)
	(placeinroom place27_item56_clock room14_empty_room)
	(placeinroom place28_receptacle15_chair room11_dining_room)
	(placeinroom place29_receptacle16_chair room11_dining_room)
	(placeinroom place2_door_room6_closet room6_closet)
	(placeinroom place30_receptacle17_chair room12_dining_room)
	(placeinroom place31_receptacle18_chair room12_dining_room)
	(placeinroom place32_receptacle19_chair room12_dining_room)
	(placeinroom place33_receptacle20_chair room12_dining_room)
	(placeinroom place34_receptacle21_chair room12_dining_room)
	(placeinroom place35_receptacle22_chair room12_dining_room)
	(placeinroom place36_receptacle23_chair room18_living_room)
	(placeinroom place37_receptacle24_chair room18_living_room)
	(placeinroom place38_receptacle25_chair room20_staircase)
	(placeinroom place39_receptacle26_chair room3_bedroom)
	(placeinroom place3_door_room21_utility_room room21_utility_room)
	(placeinroom place40_receptacle27_couch room18_living_room)
	(placeinroom place41_receptacle28_couch room18_living_room)
	(placeinroom place42_receptacle29_couch room18_living_room)
	(placeinroom place43_receptacle30_couch room18_living_room)
	(placeinroom place44_receptacle31_couch room11_dining_room)
	(placeinroom place45_receptacle32_couch room15_home_office)
	(placeinroom place46_receptacle33_bed room18_living_room)
	(placeinroom place47_receptacle34_bed room4_bedroom)
	(placeinroom place48_receptacle35_bed room4_bedroom)
	(placeinroom place49_receptacle36_bed room3_bedroom)
	(placeinroom place4_door_room11_dining_room room11_dining_room)
	(placeinroom place50_receptacle37_dining_table room11_dining_room)
	(placeinroom place51_receptacle38_toilet room1_bathroom)
	(placeinroom place52_receptacle39_toilet room2_bathroom)
	(placeinroom place53_receptacle42_oven room21_utility_room)
	(placeinroom place54_receptacle43_oven room16_kitchen)
	(placeinroom place55_receptacle44_oven room18_living_room)
	(placeinroom place56_receptacle45_sink room16_kitchen)
	(placeinroom place57_receptacle46_sink room17_kitchen)
	(placeinroom place58_receptacle47_sink room1_bathroom)
	(placeinroom place59_receptacle48_sink room2_bathroom)
	(placeinroom place5_door_room2_bathroom room2_bathroom)
	(placeinroom place60_receptacle49_sink room2_bathroom)
	(placeinroom place61_receptacle50_refrigerator room13_empty_room)
	(placeinroom place62_receptacle51_refrigerator room13_empty_room)
	(placeinroom place63_receptacle52_refrigerator room14_empty_room)
	(placeinroom place64_receptacle53_refrigerator room16_kitchen)
	(placeinroom place6_door_room12_dining_room room12_dining_room)
	(placeinroom place7_door_room18_living_room room18_living_room)
	(placeinroom place8_door_room20_staircase room20_staircase)
	(placeinroom place9_door_room3_bedroom room3_bedroom)
	(placelocation location_Xneg13_Yneg40_place48_room4_floorC place48_receptacle35_bed)
	(placelocation location_Xneg14_Yneg26_place47_room4_floorC place47_receptacle34_bed)
	(placelocation location_Xneg15_Ypos17_place37_room18_floorB place37_receptacle24_chair)
	(placelocation location_Xneg15_Ypos5_place10_room15_floorC place10_door_room15_home_office)
	(placelocation location_Xneg16_Ypos19_place36_room18_floorB place36_receptacle23_chair)
	(placelocation location_Xneg20_Ypos12_place62_room13_floorA place62_receptacle51_refrigerator)
	(placelocation location_Xneg21_Yneg7_place61_room13_floorA place61_receptacle50_refrigerator)
	(placelocation location_Xneg29_Yneg16_place16_room7_floorC place16_door_room7_closet)
	(placelocation location_Xneg29_Yneg34_place20_room19_floorA place20_door_room19_staircase)
	(placelocation location_Xneg29_Yneg65_place44_room11_floorB place44_receptacle31_couch)
	(placelocation location_Xneg30_Yneg33_place8_room20_floorB place8_door_room20_staircase)
	(placelocation location_Xneg33_Yneg21_place18_room9_floorB place18_door_room9_corridor)
	(placelocation location_Xneg33_Yneg80_place29_room11_floorB place29_receptacle16_chair)
	(placelocation location_Xneg34_Yneg24_place38_room20_floorB place38_receptacle25_chair)
	(placelocation location_Xneg35_Yneg79_place50_room11_floorB place50_receptacle37_dining_table)
	(placelocation location_Xneg36_Yneg57_place17_room8_floorB place17_door_room8_corridor)
	(placelocation location_Xneg36_Yneg78_place4_room11_floorB place4_door_room11_dining_room)
	(placelocation location_Xneg38_Yneg56_place19_room10_floorC place19_door_room10_corridor)
	(placelocation location_Xneg38_Yneg79_place28_room11_floorB place28_receptacle15_chair)
	(placelocation location_Xneg3_Ypos0_place1_room13_floorA place1_door_room13_empty_room)
	(placelocation location_Xneg42_Yneg76_place59_room2_floorC place59_receptacle48_sink)
	(placelocation location_Xneg43_Yneg84_place60_room2_floorC place60_receptacle49_sink)
	(placelocation location_Xneg46_Yneg50_place58_room1_floorB place58_receptacle47_sink)
	(placelocation location_Xneg48_Yneg39_place0_room14_floorA place0_door_room14_empty_room)
	(placelocation location_Xneg49_Yneg38_place26_room12_floorB place26_item12_banana)
	(placelocation location_Xneg49_Yneg39_place25_room12_floorB place25_item11_banana)
	(placelocation location_Xneg49_Yneg46_place12_room1_floorB place12_door_room1_bathroom)
	(placelocation location_Xneg4_Yneg23_place7_room18_floorB place7_door_room18_living_room)
	(placelocation location_Xneg4_Yneg36_place40_room18_floorB place40_receptacle27_couch)
	(placelocation location_Xneg4_Yneg4_place45_room15_floorC place45_receptacle32_couch)
	(placelocation location_Xneg4_Yneg9_place42_room18_floorB place42_receptacle29_couch)
	(placelocation location_Xneg50_Yneg28_place27_room14_floorA place27_item56_clock)
	(placelocation location_Xneg50_Yneg77_place5_room2_floorC place5_door_room2_bathroom)
	(placelocation location_Xneg51_Yneg49_place51_room1_floorB place51_receptacle38_toilet)
	(placelocation location_Xneg52_Yneg72_place54_room16_floorB place54_receptacle43_oven)
	(placelocation location_Xneg54_Yneg13_place21_room14_floorA place21_item1_umbrella)
	(placelocation location_Xneg54_Yneg21_place31_room12_floorB place31_receptacle18_chair)
	(placelocation location_Xneg54_Yneg29_place9_room3_floorC place9_door_room3_bedroom)
	(placelocation location_Xneg55_Yneg49_place39_room3_floorC place39_receptacle26_chair)
	(placelocation location_Xneg56_Yneg13_place33_room12_floorB place33_receptacle20_chair)
	(placelocation location_Xneg57_Yneg20_place49_room3_floorC place49_receptacle36_bed)
	(placelocation location_Xneg58_Yneg10_place22_room14_floorA place22_item2_umbrella)
	(placelocation location_Xneg58_Yneg86_place52_room2_floorC place52_receptacle39_toilet)
	(placelocation location_Xneg59_Yneg19_place6_room12_floorB place6_door_room12_dining_room)
	(placelocation location_Xneg5_Yneg35_place11_room4_floorC place11_door_room4_bedroom)
	(placelocation location_Xneg60_Yneg25_place34_room12_floorB place34_receptacle21_chair)
	(placelocation location_Xneg60_Yneg72_place13_room16_floorB place13_door_room16_kitchen)
	(placelocation location_Xneg61_Yneg64_place3_room21_floorA place3_door_room21_utility_room)
	(placelocation location_Xneg62_Yneg18_place35_room12_floorB place35_receptacle22_chair)
	(placelocation location_Xneg65_Yneg15_place32_room12_floorB place32_receptacle19_chair)
	(placelocation location_Xneg65_Yneg20_place30_room12_floorB place30_receptacle17_chair)
	(placelocation location_Xneg65_Yneg45_place14_room17_floorB place14_door_room17_kitchen)
	(placelocation location_Xneg65_Yneg87_place63_room14_floorA place63_receptacle52_refrigerator)
	(placelocation location_Xneg66_Yneg55_place15_room5_floorC place15_door_room5_closet)
	(placelocation location_Xneg67_Yneg57_place64_room16_floorB place64_receptacle53_refrigerator)
	(placelocation location_Xneg69_Yneg57_place53_room21_floorA place53_receptacle42_oven)
	(placelocation location_Xneg70_Yneg48_place57_room17_floorB place57_receptacle46_sink)
	(placelocation location_Xneg70_Yneg72_place56_room16_floorB place56_receptacle45_sink)
	(placelocation location_Xpos11_Ypos2_place23_room13_floorA place23_item3_kite)
	(placelocation location_Xpos13_Yneg14_place24_room6_floorC place24_item4_surfboard)
	(placelocation location_Xpos13_Yneg24_place55_room18_floorB place55_receptacle44_oven)
	(placelocation location_Xpos3_Yneg59_place46_room18_floorB place46_receptacle33_bed)
	(placelocation location_Xpos3_Ypos14_place41_room18_floorB place41_receptacle28_couch)
	(placelocation location_Xpos5_Yneg57_place43_room18_floorB place43_receptacle30_couch)
	(placelocation location_Xpos8_Yneg14_place2_room6_floorC place2_door_room6_closet)
	(receptacleatlocation receptacle15_chair location_Xneg38_Yneg79_place28_room11_floorB)
	(receptacleatlocation receptacle16_chair location_Xneg33_Yneg80_place29_room11_floorB)
	(receptacleatlocation receptacle17_chair location_Xneg65_Yneg20_place30_room12_floorB)
	(receptacleatlocation receptacle18_chair location_Xneg54_Yneg21_place31_room12_floorB)
	(receptacleatlocation receptacle19_chair location_Xneg65_Yneg15_place32_room12_floorB)
	(receptacleatlocation receptacle20_chair location_Xneg56_Yneg13_place33_room12_floorB)
	(receptacleatlocation receptacle21_chair location_Xneg60_Yneg25_place34_room12_floorB)
	(receptacleatlocation receptacle22_chair location_Xneg62_Yneg18_place35_room12_floorB)
	(receptacleatlocation receptacle23_chair location_Xneg16_Ypos19_place36_room18_floorB)
	(receptacleatlocation receptacle24_chair location_Xneg15_Ypos17_place37_room18_floorB)
	(receptacleatlocation receptacle25_chair location_Xneg34_Yneg24_place38_room20_floorB)
	(receptacleatlocation receptacle26_chair location_Xneg55_Yneg49_place39_room3_floorC)
	(receptacleatlocation receptacle27_couch location_Xneg4_Yneg36_place40_room18_floorB)
	(receptacleatlocation receptacle28_couch location_Xpos3_Ypos14_place41_room18_floorB)
	(receptacleatlocation receptacle29_couch location_Xneg4_Yneg9_place42_room18_floorB)
	(receptacleatlocation receptacle30_couch location_Xpos5_Yneg57_place43_room18_floorB)
	(receptacleatlocation receptacle31_couch location_Xneg29_Yneg65_place44_room11_floorB)
	(receptacleatlocation receptacle32_couch location_Xneg4_Yneg4_place45_room15_floorC)
	(receptacleatlocation receptacle33_bed location_Xpos3_Yneg59_place46_room18_floorB)
	(receptacleatlocation receptacle34_bed location_Xneg14_Yneg26_place47_room4_floorC)
	(receptacleatlocation receptacle35_bed location_Xneg13_Yneg40_place48_room4_floorC)
	(receptacleatlocation receptacle36_bed location_Xneg57_Yneg20_place49_room3_floorC)
	(receptacleatlocation receptacle37_dining_table location_Xneg35_Yneg79_place50_room11_floorB)
	(receptacleatlocation receptacle38_toilet location_Xneg51_Yneg49_place51_room1_floorB)
	(receptacleatlocation receptacle39_toilet location_Xneg58_Yneg86_place52_room2_floorC)
	(receptacleatlocation receptacle42_oven location_Xneg69_Yneg57_place53_room21_floorA)
	(receptacleatlocation receptacle43_oven location_Xneg52_Yneg72_place54_room16_floorB)
	(receptacleatlocation receptacle44_oven location_Xpos13_Yneg24_place55_room18_floorB)
	(receptacleatlocation receptacle45_sink location_Xneg70_Yneg72_place56_room16_floorB)
	(receptacleatlocation receptacle46_sink location_Xneg70_Yneg48_place57_room17_floorB)
	(receptacleatlocation receptacle47_sink location_Xneg46_Yneg50_place58_room1_floorB)
	(receptacleatlocation receptacle48_sink location_Xneg42_Yneg76_place59_room2_floorC)
	(receptacleatlocation receptacle49_sink location_Xneg43_Yneg84_place60_room2_floorC)
	(receptacleatlocation receptacle50_refrigerator location_Xneg21_Yneg7_place61_room13_floorA)
	(receptacleatlocation receptacle51_refrigerator location_Xneg20_Ypos12_place62_room13_floorA)
	(receptacleatlocation receptacle52_refrigerator location_Xneg65_Yneg87_place63_room14_floorA)
	(receptacleatlocation receptacle53_refrigerator location_Xneg67_Yneg57_place64_room16_floorB)
	(receptacleopeningtype receptacle42_oven)
	(receptacleopeningtype receptacle43_oven)
	(receptacleopeningtype receptacle44_oven)
	(receptacleopeningtype receptacle50_refrigerator)
	(receptacleopeningtype receptacle51_refrigerator)
	(receptacleopeningtype receptacle52_refrigerator)
	(receptacleopeningtype receptacle53_refrigerator)
	(roomplace place0_door_room14_empty_room room14_empty_room)
	(roomplace place10_door_room15_home_office room15_home_office)
	(roomplace place11_door_room4_bedroom room4_bedroom)
	(roomplace place12_door_room1_bathroom room1_bathroom)
	(roomplace place13_door_room16_kitchen room16_kitchen)
	(roomplace place14_door_room17_kitchen room17_kitchen)
	(roomplace place15_door_room5_closet room5_closet)
	(roomplace place16_door_room7_closet room7_closet)
	(roomplace place17_door_room8_corridor room8_corridor)
	(roomplace place18_door_room9_corridor room9_corridor)
	(roomplace place19_door_room10_corridor room10_corridor)
	(roomplace place1_door_room13_empty_room room13_empty_room)
	(roomplace place20_door_room19_staircase room19_staircase)
	(roomplace place2_door_room6_closet room6_closet)
	(roomplace place3_door_room21_utility_room room21_utility_room)
	(roomplace place4_door_room11_dining_room room11_dining_room)
	(roomplace place5_door_room2_bathroom room2_bathroom)
	(roomplace place6_door_room12_dining_room room12_dining_room)
	(roomplace place7_door_room18_living_room room18_living_room)
	(roomplace place8_door_room20_staircase room20_staircase)
	(roomplace place9_door_room3_bedroom room3_bedroom)
	(roomsconnected room10_corridor room2_bathroom)
	(roomsconnected room11_dining_room room16_kitchen)
	(roomsconnected room11_dining_room room8_corridor)
	(roomsconnected room12_dining_room room17_kitchen)
	(roomsconnected room12_dining_room room9_corridor)
	(roomsconnected room13_empty_room room19_staircase)
	(roomsconnected room14_empty_room room19_staircase)
	(roomsconnected room14_empty_room room21_utility_room)
	(roomsconnected room15_home_office room6_closet)
	(roomsconnected room15_home_office room7_closet)
	(roomsconnected room16_kitchen room11_dining_room)
	(roomsconnected room17_kitchen room12_dining_room)
	(roomsconnected room17_kitchen room1_bathroom)
	(roomsconnected room18_living_room room9_corridor)
	(roomsconnected room19_staircase room13_empty_room)
	(roomsconnected room19_staircase room14_empty_room)
	(roomsconnected room19_staircase room9_corridor)
	(roomsconnected room1_bathroom room17_kitchen)
	(roomsconnected room1_bathroom room8_corridor)
	(roomsconnected room20_staircase room7_closet)
	(roomsconnected room20_staircase room9_corridor)
	(roomsconnected room21_utility_room room14_empty_room)
	(roomsconnected room2_bathroom room10_corridor)
	(roomsconnected room2_bathroom room5_closet)
	(roomsconnected room3_bedroom room5_closet)
	(roomsconnected room3_bedroom room7_closet)
	(roomsconnected room4_bedroom room6_closet)
	(roomsconnected room5_closet room2_bathroom)
	(roomsconnected room5_closet room3_bedroom)
	(roomsconnected room6_closet room15_home_office)
	(roomsconnected room6_closet room4_bedroom)
	(roomsconnected room7_closet room15_home_office)
	(roomsconnected room7_closet room20_staircase)
	(roomsconnected room7_closet room3_bedroom)
	(roomsconnected room8_corridor room11_dining_room)
	(roomsconnected room8_corridor room1_bathroom)
	(roomsconnected room9_corridor room12_dining_room)
	(roomsconnected room9_corridor room18_living_room)
	(roomsconnected room9_corridor room19_staircase)
	(roomsconnected room9_corridor room20_staircase)
	(smallitem item10_bowl_smallitem)
	(smallitem item11_banana_smallitem)
	(smallitem item12_banana_smallitem)
	(smallitem item54_book_smallitem)
	(smallitem item55_book_smallitem)
	(smallitem item5_bottle_smallitem)
	(smallitem item6_bottle_smallitem)
	(smallitem item7_bottle_smallitem)
	(smallitem item8_bottle_smallitem)
	(smallitem item9_bowl_smallitem)
  )
  (:goal (and
	(inreceptacle item5_bottle_smallitem receptacle30_couch)
	(inreceptacle item56_clock_mediumitem receptacle18_chair)
	(inreceptacle item10_bowl_smallitem receptacle34_bed)
	(inreceptacle item12_banana_smallitem receptacle26_chair)
	(inreceptacle item13_cake_mediumitem receptacle50_refrigerator)
	(inreceptacle item55_book_smallitem receptacle19_chair)
	(inreceptacle item64_vase_mediumitem receptacle34_bed)
	(inreceptacle item62_vase_mediumitem receptacle42_oven)
	(inreceptacle item4_surfboard_largeitem receptacle36_bed)
	(inreceptacle item41_tv_largeitem receptacle34_bed)))
)
