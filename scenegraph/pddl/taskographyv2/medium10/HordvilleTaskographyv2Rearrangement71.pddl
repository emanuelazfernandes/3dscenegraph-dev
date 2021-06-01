
(define (problem HordvilleTaskographyv2Rearrangement71.pddl) (:domain taskographyv2)
  (:objects
        item10_apple_smallitem - item
	item1_umbrella_largeitem - item
	item25_potted_plant_largeitem - item
	item26_potted_plant_largeitem - item
	item27_potted_plant_largeitem - item
	item28_potted_plant_largeitem - item
	item29_potted_plant_largeitem - item
	item2_umbrella_largeitem - item
	item30_potted_plant_largeitem - item
	item31_potted_plant_largeitem - item
	item3_bottle_smallitem - item
	item45_tv_largeitem - item
	item4_bottle_smallitem - item
	item55_book_smallitem - item
	item56_book_smallitem - item
	item57_book_smallitem - item
	item58_book_smallitem - item
	item59_vase_mediumitem - item
	item5_bottle_smallitem - item
	item60_vase_mediumitem - item
	item61_vase_mediumitem - item
	item62_vase_mediumitem - item
	item63_vase_mediumitem - item
	item64_vase_mediumitem - item
	item65_vase_mediumitem - item
	item66_vase_mediumitem - item
	item67_vase_mediumitem - item
	item68_vase_mediumitem - item
	item69_toothbrush_smallitem - item
	item6_cup_smallitem - item
	item70_toothbrush_smallitem - item
	item7_cup_smallitem - item
	item8_bowl_smallitem - item
	item9_bowl_smallitem - item
	location_Xneg15_Yneg29_place55_room3_floorC - location
	location_Xneg19_Yneg42_place31_room12_floorB - location
	location_Xneg1_Yneg8_place59_room2_floorB - location
	location_Xneg20_Yneg39_place49_room12_floorB - location
	location_Xneg21_Yneg3_place15_room11_floorC - location
	location_Xneg23_Yneg38_place30_room12_floorB - location
	location_Xneg23_Yneg38_place48_room12_floorB - location
	location_Xneg24_Yneg28_place61_room3_floorC - location
	location_Xneg24_Yneg39_place6_room12_floorB - location
	location_Xneg24_Yneg40_place29_room12_floorB - location
	location_Xneg25_Yneg37_place10_room3_floorC - location
	location_Xneg25_Ypos7_place23_room17_floorB - location
	location_Xneg2_Yneg36_place47_room13_floorB - location
	location_Xneg30_Yneg46_place62_room3_floorC - location
	location_Xneg30_Yneg6_place24_room10_floorB - location
	location_Xneg32_Ypos2_place12_room17_floorB - location
	location_Xneg32_Ypos2_place16_room16_floorA - location
	location_Xneg35_Yneg6_place20_room10_floorB - location
	location_Xneg36_Yneg10_place5_room10_floorB - location
	location_Xneg36_Yneg28_place60_room3_floorC - location
	location_Xneg37_Yneg22_place27_room5_floorC - location
	location_Xneg37_Ypos7_place22_room17_floorB - location
	location_Xneg38_Yneg25_place60_room3_floorC - location
	location_Xneg38_Yneg5_place14_room9_floorA - location
	location_Xneg3_Yneg39_place47_room13_floorB - location
	location_Xneg3_Yneg6_place59_room2_floorB - location
	location_Xneg46_Yneg35_place34_room14_floorB - location
	location_Xneg46_Ypos5_place19_room8_floorC - location
	location_Xneg47_Yneg38_place41_room14_floorB - location
	location_Xneg48_Ypos6_place18_room8_floorC - location
	location_Xneg49_Yneg39_place36_room14_floorB - location
	location_Xneg53_Yneg44_place42_room14_floorB - location
	location_Xneg53_Yneg45_place33_room14_floorB - location
	location_Xneg54_Yneg2_place0_room8_floorC - location
	location_Xneg58_Yneg27_place9_room5_floorC - location
	location_Xneg58_Yneg33_place46_room14_floorB - location
	location_Xneg59_Yneg40_place44_room5_floorC - location
	location_Xneg5_Yneg11_place26_room15_floorA - location
	location_Xneg5_Yneg3_place11_room15_floorA - location
	location_Xneg60_Yneg31_place7_room14_floorB - location
	location_Xneg60_Yneg42_place43_room4_floorA - location
	location_Xneg61_Yneg32_place4_room4_floorA - location
	location_Xneg63_Ypos3_place54_room1_floorA - location
	location_Xneg65_Yneg12_place50_room4_floorA - location
	location_Xneg66_Yneg14_place50_room4_floorA - location
	location_Xneg67_Yneg16_place51_room4_floorA - location
	location_Xneg68_Yneg14_place51_room4_floorA - location
	location_Xneg68_Yneg18_place37_room4_floorA - location
	location_Xneg68_Yneg2_place3_room1_floorA - location
	location_Xneg69_Yneg23_place40_room14_floorB - location
	location_Xneg6_Yneg8_place59_room2_floorB - location
	location_Xneg70_Yneg12_place51_room4_floorA - location
	location_Xneg72_Yneg12_place51_room4_floorA - location
	location_Xneg72_Yneg47_place25_room14_floorB - location
	location_Xneg73_Yneg7_place63_room1_floorA - location
	location_Xneg74_Yneg13_place40_room14_floorB - location
	location_Xneg75_Yneg11_place40_room14_floorB - location
	location_Xneg75_Yneg14_place40_room14_floorB - location
	location_Xneg75_Yneg5_place63_room1_floorA - location
	location_Xneg75_Yneg9_place63_room1_floorA - location
	location_Xneg76_Yneg13_place40_room14_floorB - location
	location_Xneg77_Yneg21_place39_room5_floorC - location
	location_Xneg77_Yneg41_place17_room14_floorB - location
	location_Xneg77_Yneg42_place28_room14_floorB - location
	location_Xneg7_Yneg12_place21_room15_floorA - location
	location_Xneg81_Yneg24_place39_room5_floorC - location
	location_Xneg8_Yneg32_place32_room13_floorB - location
	location_Xneg8_Yneg43_place35_room13_floorB - location
	location_Xpos0_Yneg1_place1_room2_floorB - location
	location_Xpos0_Yneg3_place13_room7_floorC - location
	location_Xpos14_Yneg18_place38_room6_floorC - location
	location_Xpos14_Yneg21_place52_room6_floorC - location
	location_Xpos14_Yneg48_place57_room13_floorB - location
	location_Xpos17_Yneg22_place64_room13_floorB - location
	location_Xpos18_Yneg29_place64_room13_floorB - location
	location_Xpos18_Yneg38_place58_room13_floorB - location
	location_Xpos18_Yneg50_place57_room13_floorB - location
	location_Xpos20_Yneg31_place58_room13_floorB - location
	location_Xpos2_Yneg33_place8_room6_floorC - location
	location_Xpos4_Yneg5_place53_room2_floorB - location
	location_Xpos5_Yneg41_place45_room6_floorC - location
	location_Xpos6_Yneg33_place2_room13_floorB - location
	location_Xpos7_Yneg3_place53_room2_floorB - location
	location_Xpos8_Yneg48_place57_room13_floorB - location
	location_Xpos8_Yneg49_place56_room13_floorB - location
	place0_door_room8_closet - place
	place10_door_room3_bathroom - place
	place11_door_room15_lobby - place
	place12_door_room17_staircase - place
	place13_door_room7_closet - place
	place14_door_room9_corridor - place
	place15_door_room11_corridor - place
	place16_door_room16_staircase - place
	place17_item64_vase - place
	place18_item1_umbrella - place
	place19_item2_umbrella - place
	place1_door_room2_bathroom - place
	place20_item65_vase - place
	place21_item67_vase - place
	place22_item69_toothbrush - place
	place23_item70_toothbrush - place
	place24_item9_bowl - place
	place25_item45_tv - place
	place26_item58_book - place
	place27_item60_vase - place
	place28_item30_potted_plant - place
	place29_receptacle11_chair - place
	place2_door_room13_kitchen - place
	place30_receptacle12_chair - place
	place31_receptacle13_chair - place
	place32_receptacle14_chair - place
	place33_receptacle15_chair - place
	place34_receptacle16_chair - place
	place35_receptacle17_chair - place
	place36_receptacle18_chair - place
	place37_receptacle19_chair - place
	place38_receptacle20_chair - place
	place39_receptacle21_chair - place
	place3_door_room1_bathroom - place
	place40_receptacle22_couch - place
	place41_receptacle23_couch - place
	place42_receptacle24_couch - place
	place43_receptacle32_bed - place
	place44_receptacle33_bed - place
	place45_receptacle34_bed - place
	place46_receptacle35_dining_table - place
	place47_receptacle36_dining_table - place
	place48_receptacle37_dining_table - place
	place49_receptacle38_dining_table - place
	place4_door_room4_bedroom - place
	place50_receptacle39_dining_table - place
	place51_receptacle40_dining_table - place
	place52_receptacle41_dining_table - place
	place53_receptacle42_toilet - place
	place54_receptacle43_toilet - place
	place55_receptacle44_toilet - place
	place56_receptacle46_microwave - place
	place57_receptacle47_oven - place
	place58_receptacle48_sink - place
	place59_receptacle49_sink - place
	place5_door_room10_corridor - place
	place60_receptacle50_sink - place
	place61_receptacle51_sink - place
	place62_receptacle52_sink - place
	place63_receptacle53_sink - place
	place64_receptacle54_refrigerator - place
	place6_door_room12_dining_room - place
	place7_door_room14_living_room - place
	place8_door_room6_childs_room - place
	place9_door_room5_bedroom - place
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
	receptacle32_bed - receptacle
	receptacle33_bed - receptacle
	receptacle34_bed - receptacle
	receptacle35_dining_table - receptacle
	receptacle36_dining_table - receptacle
	receptacle37_dining_table - receptacle
	receptacle38_dining_table - receptacle
	receptacle39_dining_table - receptacle
	receptacle40_dining_table - receptacle
	receptacle41_dining_table - receptacle
	receptacle42_toilet - receptacle
	receptacle43_toilet - receptacle
	receptacle44_toilet - receptacle
	receptacle46_microwave - receptacle
	receptacle47_oven - receptacle
	receptacle48_sink - receptacle
	receptacle49_sink - receptacle
	receptacle50_sink - receptacle
	receptacle51_sink - receptacle
	receptacle52_sink - receptacle
	receptacle53_sink - receptacle
	receptacle54_refrigerator - receptacle
	robot - agent
	room10_corridor - room
	room11_corridor - room
	room12_dining_room - room
	room13_kitchen - room
	room14_living_room - room
	room15_lobby - room
	room16_staircase - room
	room17_staircase - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_childs_room - room
	room7_closet - room
	room8_closet - room
	room9_corridor - room
  )
  (:init 
	(atlocation robot location_Xneg25_Yneg37_place10_room3_floorC)
	(inanyreceptacle item10_apple_smallitem)
	(inanyreceptacle item25_potted_plant_largeitem)
	(inanyreceptacle item26_potted_plant_largeitem)
	(inanyreceptacle item27_potted_plant_largeitem)
	(inanyreceptacle item28_potted_plant_largeitem)
	(inanyreceptacle item29_potted_plant_largeitem)
	(inanyreceptacle item31_potted_plant_largeitem)
	(inanyreceptacle item3_bottle_smallitem)
	(inanyreceptacle item4_bottle_smallitem)
	(inanyreceptacle item55_book_smallitem)
	(inanyreceptacle item56_book_smallitem)
	(inanyreceptacle item57_book_smallitem)
	(inanyreceptacle item59_vase_mediumitem)
	(inanyreceptacle item5_bottle_smallitem)
	(inanyreceptacle item61_vase_mediumitem)
	(inanyreceptacle item62_vase_mediumitem)
	(inanyreceptacle item63_vase_mediumitem)
	(inanyreceptacle item66_vase_mediumitem)
	(inanyreceptacle item68_vase_mediumitem)
	(inanyreceptacle item6_cup_smallitem)
	(inanyreceptacle item7_cup_smallitem)
	(inanyreceptacle item8_bowl_smallitem)
	(inplace robot place10_door_room3_bathroom)
	(inreceptacle item10_apple_smallitem receptacle54_refrigerator)
	(inreceptacle item25_potted_plant_largeitem receptacle53_sink)
	(inreceptacle item26_potted_plant_largeitem receptacle48_sink)
	(inreceptacle item27_potted_plant_largeitem receptacle22_couch)
	(inreceptacle item28_potted_plant_largeitem receptacle22_couch)
	(inreceptacle item29_potted_plant_largeitem receptacle22_couch)
	(inreceptacle item31_potted_plant_largeitem receptacle39_dining_table)
	(inreceptacle item3_bottle_smallitem receptacle49_sink)
	(inreceptacle item4_bottle_smallitem receptacle36_dining_table)
	(inreceptacle item55_book_smallitem receptacle40_dining_table)
	(inreceptacle item56_book_smallitem receptacle40_dining_table)
	(inreceptacle item57_book_smallitem receptacle47_oven)
	(inreceptacle item59_vase_mediumitem receptacle37_dining_table)
	(inreceptacle item5_bottle_smallitem receptacle53_sink)
	(inreceptacle item61_vase_mediumitem receptacle42_toilet)
	(inreceptacle item62_vase_mediumitem receptacle49_sink)
	(inreceptacle item63_vase_mediumitem receptacle50_sink)
	(inreceptacle item66_vase_mediumitem receptacle22_couch)
	(inreceptacle item68_vase_mediumitem receptacle21_chair)
	(inreceptacle item6_cup_smallitem receptacle40_dining_table)
	(inreceptacle item7_cup_smallitem receptacle47_oven)
	(inreceptacle item8_bowl_smallitem receptacle54_refrigerator)
	(inroom robot room3_bathroom)
	(itematlocation item10_apple_smallitem location_Xpos18_Yneg29_place64_room13_floorB)
	(itematlocation item1_umbrella_largeitem location_Xneg48_Ypos6_place18_room8_floorC)
	(itematlocation item25_potted_plant_largeitem location_Xneg75_Yneg9_place63_room1_floorA)
	(itematlocation item26_potted_plant_largeitem location_Xpos20_Yneg31_place58_room13_floorB)
	(itematlocation item27_potted_plant_largeitem location_Xneg74_Yneg13_place40_room14_floorB)
	(itematlocation item28_potted_plant_largeitem location_Xneg75_Yneg11_place40_room14_floorB)
	(itematlocation item29_potted_plant_largeitem location_Xneg76_Yneg13_place40_room14_floorB)
	(itematlocation item2_umbrella_largeitem location_Xneg46_Ypos5_place19_room8_floorC)
	(itematlocation item30_potted_plant_largeitem location_Xneg77_Yneg42_place28_room14_floorB)
	(itematlocation item31_potted_plant_largeitem location_Xneg65_Yneg12_place50_room4_floorA)
	(itematlocation item3_bottle_smallitem location_Xneg6_Yneg8_place59_room2_floorB)
	(itematlocation item45_tv_largeitem location_Xneg72_Yneg47_place25_room14_floorB)
	(itematlocation item4_bottle_smallitem location_Xneg2_Yneg36_place47_room13_floorB)
	(itematlocation item55_book_smallitem location_Xneg70_Yneg12_place51_room4_floorA)
	(itematlocation item56_book_smallitem location_Xneg67_Yneg16_place51_room4_floorA)
	(itematlocation item57_book_smallitem location_Xpos14_Yneg48_place57_room13_floorB)
	(itematlocation item58_book_smallitem location_Xneg5_Yneg11_place26_room15_floorA)
	(itematlocation item59_vase_mediumitem location_Xneg23_Yneg38_place48_room12_floorB)
	(itematlocation item5_bottle_smallitem location_Xneg75_Yneg5_place63_room1_floorA)
	(itematlocation item60_vase_mediumitem location_Xneg37_Yneg22_place27_room5_floorC)
	(itematlocation item61_vase_mediumitem location_Xpos7_Yneg3_place53_room2_floorB)
	(itematlocation item62_vase_mediumitem location_Xneg1_Yneg8_place59_room2_floorB)
	(itematlocation item63_vase_mediumitem location_Xneg38_Yneg25_place60_room3_floorC)
	(itematlocation item64_vase_mediumitem location_Xneg77_Yneg41_place17_room14_floorB)
	(itematlocation item65_vase_mediumitem location_Xneg35_Yneg6_place20_room10_floorB)
	(itematlocation item66_vase_mediumitem location_Xneg75_Yneg14_place40_room14_floorB)
	(itematlocation item67_vase_mediumitem location_Xneg7_Yneg12_place21_room15_floorA)
	(itematlocation item68_vase_mediumitem location_Xneg81_Yneg24_place39_room5_floorC)
	(itematlocation item69_toothbrush_smallitem location_Xneg37_Ypos7_place22_room17_floorB)
	(itematlocation item6_cup_smallitem location_Xneg72_Yneg12_place51_room4_floorA)
	(itematlocation item70_toothbrush_smallitem location_Xneg25_Ypos7_place23_room17_floorB)
	(itematlocation item7_cup_smallitem location_Xpos18_Yneg50_place57_room13_floorB)
	(itematlocation item8_bowl_smallitem location_Xpos18_Yneg29_place64_room13_floorB)
	(itematlocation item9_bowl_smallitem location_Xneg30_Yneg6_place24_room10_floorB)
	(locationinplace location_Xneg15_Yneg29_place55_room3_floorC place55_receptacle44_toilet)
	(locationinplace location_Xneg19_Yneg42_place31_room12_floorB place31_receptacle13_chair)
	(locationinplace location_Xneg1_Yneg8_place59_room2_floorB place59_receptacle49_sink)
	(locationinplace location_Xneg20_Yneg39_place49_room12_floorB place49_receptacle38_dining_table)
	(locationinplace location_Xneg21_Yneg3_place15_room11_floorC place15_door_room11_corridor)
	(locationinplace location_Xneg23_Yneg38_place30_room12_floorB place30_receptacle12_chair)
	(locationinplace location_Xneg23_Yneg38_place48_room12_floorB place48_receptacle37_dining_table)
	(locationinplace location_Xneg24_Yneg28_place61_room3_floorC place61_receptacle51_sink)
	(locationinplace location_Xneg24_Yneg39_place6_room12_floorB place6_door_room12_dining_room)
	(locationinplace location_Xneg24_Yneg40_place29_room12_floorB place29_receptacle11_chair)
	(locationinplace location_Xneg25_Yneg37_place10_room3_floorC place10_door_room3_bathroom)
	(locationinplace location_Xneg25_Ypos7_place23_room17_floorB place23_item70_toothbrush)
	(locationinplace location_Xneg2_Yneg36_place47_room13_floorB place47_receptacle36_dining_table)
	(locationinplace location_Xneg30_Yneg46_place62_room3_floorC place62_receptacle52_sink)
	(locationinplace location_Xneg30_Yneg6_place24_room10_floorB place24_item9_bowl)
	(locationinplace location_Xneg32_Ypos2_place12_room17_floorB place12_door_room17_staircase)
	(locationinplace location_Xneg32_Ypos2_place16_room16_floorA place16_door_room16_staircase)
	(locationinplace location_Xneg35_Yneg6_place20_room10_floorB place20_item65_vase)
	(locationinplace location_Xneg36_Yneg10_place5_room10_floorB place5_door_room10_corridor)
	(locationinplace location_Xneg36_Yneg28_place60_room3_floorC place60_receptacle50_sink)
	(locationinplace location_Xneg37_Yneg22_place27_room5_floorC place27_item60_vase)
	(locationinplace location_Xneg37_Ypos7_place22_room17_floorB place22_item69_toothbrush)
	(locationinplace location_Xneg38_Yneg25_place60_room3_floorC place60_receptacle50_sink)
	(locationinplace location_Xneg38_Yneg5_place14_room9_floorA place14_door_room9_corridor)
	(locationinplace location_Xneg3_Yneg39_place47_room13_floorB place47_receptacle36_dining_table)
	(locationinplace location_Xneg3_Yneg6_place59_room2_floorB place59_receptacle49_sink)
	(locationinplace location_Xneg46_Yneg35_place34_room14_floorB place34_receptacle16_chair)
	(locationinplace location_Xneg46_Ypos5_place19_room8_floorC place19_item2_umbrella)
	(locationinplace location_Xneg47_Yneg38_place41_room14_floorB place41_receptacle23_couch)
	(locationinplace location_Xneg48_Ypos6_place18_room8_floorC place18_item1_umbrella)
	(locationinplace location_Xneg49_Yneg39_place36_room14_floorB place36_receptacle18_chair)
	(locationinplace location_Xneg53_Yneg44_place42_room14_floorB place42_receptacle24_couch)
	(locationinplace location_Xneg53_Yneg45_place33_room14_floorB place33_receptacle15_chair)
	(locationinplace location_Xneg54_Yneg2_place0_room8_floorC place0_door_room8_closet)
	(locationinplace location_Xneg58_Yneg27_place9_room5_floorC place9_door_room5_bedroom)
	(locationinplace location_Xneg58_Yneg33_place46_room14_floorB place46_receptacle35_dining_table)
	(locationinplace location_Xneg59_Yneg40_place44_room5_floorC place44_receptacle33_bed)
	(locationinplace location_Xneg5_Yneg11_place26_room15_floorA place26_item58_book)
	(locationinplace location_Xneg5_Yneg3_place11_room15_floorA place11_door_room15_lobby)
	(locationinplace location_Xneg60_Yneg31_place7_room14_floorB place7_door_room14_living_room)
	(locationinplace location_Xneg60_Yneg42_place43_room4_floorA place43_receptacle32_bed)
	(locationinplace location_Xneg61_Yneg32_place4_room4_floorA place4_door_room4_bedroom)
	(locationinplace location_Xneg63_Ypos3_place54_room1_floorA place54_receptacle43_toilet)
	(locationinplace location_Xneg65_Yneg12_place50_room4_floorA place50_receptacle39_dining_table)
	(locationinplace location_Xneg66_Yneg14_place50_room4_floorA place50_receptacle39_dining_table)
	(locationinplace location_Xneg67_Yneg16_place51_room4_floorA place51_receptacle40_dining_table)
	(locationinplace location_Xneg68_Yneg14_place51_room4_floorA place51_receptacle40_dining_table)
	(locationinplace location_Xneg68_Yneg18_place37_room4_floorA place37_receptacle19_chair)
	(locationinplace location_Xneg68_Yneg2_place3_room1_floorA place3_door_room1_bathroom)
	(locationinplace location_Xneg69_Yneg23_place40_room14_floorB place40_receptacle22_couch)
	(locationinplace location_Xneg6_Yneg8_place59_room2_floorB place59_receptacle49_sink)
	(locationinplace location_Xneg70_Yneg12_place51_room4_floorA place51_receptacle40_dining_table)
	(locationinplace location_Xneg72_Yneg12_place51_room4_floorA place51_receptacle40_dining_table)
	(locationinplace location_Xneg72_Yneg47_place25_room14_floorB place25_item45_tv)
	(locationinplace location_Xneg73_Yneg7_place63_room1_floorA place63_receptacle53_sink)
	(locationinplace location_Xneg74_Yneg13_place40_room14_floorB place40_receptacle22_couch)
	(locationinplace location_Xneg75_Yneg11_place40_room14_floorB place40_receptacle22_couch)
	(locationinplace location_Xneg75_Yneg14_place40_room14_floorB place40_receptacle22_couch)
	(locationinplace location_Xneg75_Yneg5_place63_room1_floorA place63_receptacle53_sink)
	(locationinplace location_Xneg75_Yneg9_place63_room1_floorA place63_receptacle53_sink)
	(locationinplace location_Xneg76_Yneg13_place40_room14_floorB place40_receptacle22_couch)
	(locationinplace location_Xneg77_Yneg21_place39_room5_floorC place39_receptacle21_chair)
	(locationinplace location_Xneg77_Yneg41_place17_room14_floorB place17_item64_vase)
	(locationinplace location_Xneg77_Yneg42_place28_room14_floorB place28_item30_potted_plant)
	(locationinplace location_Xneg7_Yneg12_place21_room15_floorA place21_item67_vase)
	(locationinplace location_Xneg81_Yneg24_place39_room5_floorC place39_receptacle21_chair)
	(locationinplace location_Xneg8_Yneg32_place32_room13_floorB place32_receptacle14_chair)
	(locationinplace location_Xneg8_Yneg43_place35_room13_floorB place35_receptacle17_chair)
	(locationinplace location_Xpos0_Yneg1_place1_room2_floorB place1_door_room2_bathroom)
	(locationinplace location_Xpos0_Yneg3_place13_room7_floorC place13_door_room7_closet)
	(locationinplace location_Xpos14_Yneg18_place38_room6_floorC place38_receptacle20_chair)
	(locationinplace location_Xpos14_Yneg21_place52_room6_floorC place52_receptacle41_dining_table)
	(locationinplace location_Xpos14_Yneg48_place57_room13_floorB place57_receptacle47_oven)
	(locationinplace location_Xpos17_Yneg22_place64_room13_floorB place64_receptacle54_refrigerator)
	(locationinplace location_Xpos18_Yneg29_place64_room13_floorB place64_receptacle54_refrigerator)
	(locationinplace location_Xpos18_Yneg38_place58_room13_floorB place58_receptacle48_sink)
	(locationinplace location_Xpos18_Yneg50_place57_room13_floorB place57_receptacle47_oven)
	(locationinplace location_Xpos20_Yneg31_place58_room13_floorB place58_receptacle48_sink)
	(locationinplace location_Xpos2_Yneg33_place8_room6_floorC place8_door_room6_childs_room)
	(locationinplace location_Xpos4_Yneg5_place53_room2_floorB place53_receptacle42_toilet)
	(locationinplace location_Xpos5_Yneg41_place45_room6_floorC place45_receptacle34_bed)
	(locationinplace location_Xpos6_Yneg33_place2_room13_floorB place2_door_room13_kitchen)
	(locationinplace location_Xpos7_Yneg3_place53_room2_floorB place53_receptacle42_toilet)
	(locationinplace location_Xpos8_Yneg48_place57_room13_floorB place57_receptacle47_oven)
	(locationinplace location_Xpos8_Yneg49_place56_room13_floorB place56_receptacle46_microwave)
	(placeinroom place0_door_room8_closet room8_closet)
	(placeinroom place10_door_room3_bathroom room3_bathroom)
	(placeinroom place11_door_room15_lobby room15_lobby)
	(placeinroom place12_door_room17_staircase room17_staircase)
	(placeinroom place13_door_room7_closet room7_closet)
	(placeinroom place14_door_room9_corridor room9_corridor)
	(placeinroom place15_door_room11_corridor room11_corridor)
	(placeinroom place16_door_room16_staircase room16_staircase)
	(placeinroom place17_item64_vase room14_living_room)
	(placeinroom place18_item1_umbrella room8_closet)
	(placeinroom place19_item2_umbrella room8_closet)
	(placeinroom place1_door_room2_bathroom room2_bathroom)
	(placeinroom place20_item65_vase room10_corridor)
	(placeinroom place21_item67_vase room15_lobby)
	(placeinroom place22_item69_toothbrush room17_staircase)
	(placeinroom place23_item70_toothbrush room17_staircase)
	(placeinroom place24_item9_bowl room10_corridor)
	(placeinroom place25_item45_tv room14_living_room)
	(placeinroom place26_item58_book room15_lobby)
	(placeinroom place27_item60_vase room5_bedroom)
	(placeinroom place28_item30_potted_plant room14_living_room)
	(placeinroom place29_receptacle11_chair room12_dining_room)
	(placeinroom place2_door_room13_kitchen room13_kitchen)
	(placeinroom place30_receptacle12_chair room12_dining_room)
	(placeinroom place31_receptacle13_chair room12_dining_room)
	(placeinroom place32_receptacle14_chair room13_kitchen)
	(placeinroom place33_receptacle15_chair room14_living_room)
	(placeinroom place34_receptacle16_chair room14_living_room)
	(placeinroom place35_receptacle17_chair room13_kitchen)
	(placeinroom place36_receptacle18_chair room14_living_room)
	(placeinroom place37_receptacle19_chair room4_bedroom)
	(placeinroom place38_receptacle20_chair room6_childs_room)
	(placeinroom place39_receptacle21_chair room5_bedroom)
	(placeinroom place3_door_room1_bathroom room1_bathroom)
	(placeinroom place40_receptacle22_couch room14_living_room)
	(placeinroom place41_receptacle23_couch room14_living_room)
	(placeinroom place42_receptacle24_couch room14_living_room)
	(placeinroom place43_receptacle32_bed room4_bedroom)
	(placeinroom place44_receptacle33_bed room5_bedroom)
	(placeinroom place45_receptacle34_bed room6_childs_room)
	(placeinroom place46_receptacle35_dining_table room14_living_room)
	(placeinroom place47_receptacle36_dining_table room13_kitchen)
	(placeinroom place48_receptacle37_dining_table room12_dining_room)
	(placeinroom place49_receptacle38_dining_table room12_dining_room)
	(placeinroom place4_door_room4_bedroom room4_bedroom)
	(placeinroom place50_receptacle39_dining_table room4_bedroom)
	(placeinroom place51_receptacle40_dining_table room4_bedroom)
	(placeinroom place52_receptacle41_dining_table room6_childs_room)
	(placeinroom place53_receptacle42_toilet room2_bathroom)
	(placeinroom place54_receptacle43_toilet room1_bathroom)
	(placeinroom place55_receptacle44_toilet room3_bathroom)
	(placeinroom place56_receptacle46_microwave room13_kitchen)
	(placeinroom place57_receptacle47_oven room13_kitchen)
	(placeinroom place58_receptacle48_sink room13_kitchen)
	(placeinroom place59_receptacle49_sink room2_bathroom)
	(placeinroom place5_door_room10_corridor room10_corridor)
	(placeinroom place60_receptacle50_sink room3_bathroom)
	(placeinroom place61_receptacle51_sink room3_bathroom)
	(placeinroom place62_receptacle52_sink room3_bathroom)
	(placeinroom place63_receptacle53_sink room1_bathroom)
	(placeinroom place64_receptacle54_refrigerator room13_kitchen)
	(placeinroom place6_door_room12_dining_room room12_dining_room)
	(placeinroom place7_door_room14_living_room room14_living_room)
	(placeinroom place8_door_room6_childs_room room6_childs_room)
	(placeinroom place9_door_room5_bedroom room5_bedroom)
	(placelocation location_Xneg15_Yneg29_place55_room3_floorC place55_receptacle44_toilet)
	(placelocation location_Xneg19_Yneg42_place31_room12_floorB place31_receptacle13_chair)
	(placelocation location_Xneg20_Yneg39_place49_room12_floorB place49_receptacle38_dining_table)
	(placelocation location_Xneg21_Yneg3_place15_room11_floorC place15_door_room11_corridor)
	(placelocation location_Xneg23_Yneg38_place30_room12_floorB place30_receptacle12_chair)
	(placelocation location_Xneg23_Yneg38_place48_room12_floorB place48_receptacle37_dining_table)
	(placelocation location_Xneg24_Yneg28_place61_room3_floorC place61_receptacle51_sink)
	(placelocation location_Xneg24_Yneg39_place6_room12_floorB place6_door_room12_dining_room)
	(placelocation location_Xneg24_Yneg40_place29_room12_floorB place29_receptacle11_chair)
	(placelocation location_Xneg25_Yneg37_place10_room3_floorC place10_door_room3_bathroom)
	(placelocation location_Xneg25_Ypos7_place23_room17_floorB place23_item70_toothbrush)
	(placelocation location_Xneg30_Yneg46_place62_room3_floorC place62_receptacle52_sink)
	(placelocation location_Xneg30_Yneg6_place24_room10_floorB place24_item9_bowl)
	(placelocation location_Xneg32_Ypos2_place12_room17_floorB place12_door_room17_staircase)
	(placelocation location_Xneg32_Ypos2_place16_room16_floorA place16_door_room16_staircase)
	(placelocation location_Xneg35_Yneg6_place20_room10_floorB place20_item65_vase)
	(placelocation location_Xneg36_Yneg10_place5_room10_floorB place5_door_room10_corridor)
	(placelocation location_Xneg36_Yneg28_place60_room3_floorC place60_receptacle50_sink)
	(placelocation location_Xneg37_Yneg22_place27_room5_floorC place27_item60_vase)
	(placelocation location_Xneg37_Ypos7_place22_room17_floorB place22_item69_toothbrush)
	(placelocation location_Xneg38_Yneg5_place14_room9_floorA place14_door_room9_corridor)
	(placelocation location_Xneg3_Yneg39_place47_room13_floorB place47_receptacle36_dining_table)
	(placelocation location_Xneg3_Yneg6_place59_room2_floorB place59_receptacle49_sink)
	(placelocation location_Xneg46_Yneg35_place34_room14_floorB place34_receptacle16_chair)
	(placelocation location_Xneg46_Ypos5_place19_room8_floorC place19_item2_umbrella)
	(placelocation location_Xneg47_Yneg38_place41_room14_floorB place41_receptacle23_couch)
	(placelocation location_Xneg48_Ypos6_place18_room8_floorC place18_item1_umbrella)
	(placelocation location_Xneg49_Yneg39_place36_room14_floorB place36_receptacle18_chair)
	(placelocation location_Xneg53_Yneg44_place42_room14_floorB place42_receptacle24_couch)
	(placelocation location_Xneg53_Yneg45_place33_room14_floorB place33_receptacle15_chair)
	(placelocation location_Xneg54_Yneg2_place0_room8_floorC place0_door_room8_closet)
	(placelocation location_Xneg58_Yneg27_place9_room5_floorC place9_door_room5_bedroom)
	(placelocation location_Xneg58_Yneg33_place46_room14_floorB place46_receptacle35_dining_table)
	(placelocation location_Xneg59_Yneg40_place44_room5_floorC place44_receptacle33_bed)
	(placelocation location_Xneg5_Yneg11_place26_room15_floorA place26_item58_book)
	(placelocation location_Xneg5_Yneg3_place11_room15_floorA place11_door_room15_lobby)
	(placelocation location_Xneg60_Yneg31_place7_room14_floorB place7_door_room14_living_room)
	(placelocation location_Xneg60_Yneg42_place43_room4_floorA place43_receptacle32_bed)
	(placelocation location_Xneg61_Yneg32_place4_room4_floorA place4_door_room4_bedroom)
	(placelocation location_Xneg63_Ypos3_place54_room1_floorA place54_receptacle43_toilet)
	(placelocation location_Xneg66_Yneg14_place50_room4_floorA place50_receptacle39_dining_table)
	(placelocation location_Xneg68_Yneg14_place51_room4_floorA place51_receptacle40_dining_table)
	(placelocation location_Xneg68_Yneg18_place37_room4_floorA place37_receptacle19_chair)
	(placelocation location_Xneg68_Yneg2_place3_room1_floorA place3_door_room1_bathroom)
	(placelocation location_Xneg69_Yneg23_place40_room14_floorB place40_receptacle22_couch)
	(placelocation location_Xneg72_Yneg47_place25_room14_floorB place25_item45_tv)
	(placelocation location_Xneg73_Yneg7_place63_room1_floorA place63_receptacle53_sink)
	(placelocation location_Xneg77_Yneg21_place39_room5_floorC place39_receptacle21_chair)
	(placelocation location_Xneg77_Yneg41_place17_room14_floorB place17_item64_vase)
	(placelocation location_Xneg77_Yneg42_place28_room14_floorB place28_item30_potted_plant)
	(placelocation location_Xneg7_Yneg12_place21_room15_floorA place21_item67_vase)
	(placelocation location_Xneg8_Yneg32_place32_room13_floorB place32_receptacle14_chair)
	(placelocation location_Xneg8_Yneg43_place35_room13_floorB place35_receptacle17_chair)
	(placelocation location_Xpos0_Yneg1_place1_room2_floorB place1_door_room2_bathroom)
	(placelocation location_Xpos0_Yneg3_place13_room7_floorC place13_door_room7_closet)
	(placelocation location_Xpos14_Yneg18_place38_room6_floorC place38_receptacle20_chair)
	(placelocation location_Xpos14_Yneg21_place52_room6_floorC place52_receptacle41_dining_table)
	(placelocation location_Xpos17_Yneg22_place64_room13_floorB place64_receptacle54_refrigerator)
	(placelocation location_Xpos18_Yneg38_place58_room13_floorB place58_receptacle48_sink)
	(placelocation location_Xpos2_Yneg33_place8_room6_floorC place8_door_room6_childs_room)
	(placelocation location_Xpos4_Yneg5_place53_room2_floorB place53_receptacle42_toilet)
	(placelocation location_Xpos5_Yneg41_place45_room6_floorC place45_receptacle34_bed)
	(placelocation location_Xpos6_Yneg33_place2_room13_floorB place2_door_room13_kitchen)
	(placelocation location_Xpos8_Yneg48_place57_room13_floorB place57_receptacle47_oven)
	(placelocation location_Xpos8_Yneg49_place56_room13_floorB place56_receptacle46_microwave)
	(receptacleatlocation receptacle11_chair location_Xneg24_Yneg40_place29_room12_floorB)
	(receptacleatlocation receptacle12_chair location_Xneg23_Yneg38_place30_room12_floorB)
	(receptacleatlocation receptacle13_chair location_Xneg19_Yneg42_place31_room12_floorB)
	(receptacleatlocation receptacle14_chair location_Xneg8_Yneg32_place32_room13_floorB)
	(receptacleatlocation receptacle15_chair location_Xneg53_Yneg45_place33_room14_floorB)
	(receptacleatlocation receptacle16_chair location_Xneg46_Yneg35_place34_room14_floorB)
	(receptacleatlocation receptacle17_chair location_Xneg8_Yneg43_place35_room13_floorB)
	(receptacleatlocation receptacle18_chair location_Xneg49_Yneg39_place36_room14_floorB)
	(receptacleatlocation receptacle19_chair location_Xneg68_Yneg18_place37_room4_floorA)
	(receptacleatlocation receptacle20_chair location_Xpos14_Yneg18_place38_room6_floorC)
	(receptacleatlocation receptacle21_chair location_Xneg77_Yneg21_place39_room5_floorC)
	(receptacleatlocation receptacle22_couch location_Xneg69_Yneg23_place40_room14_floorB)
	(receptacleatlocation receptacle23_couch location_Xneg47_Yneg38_place41_room14_floorB)
	(receptacleatlocation receptacle24_couch location_Xneg53_Yneg44_place42_room14_floorB)
	(receptacleatlocation receptacle32_bed location_Xneg60_Yneg42_place43_room4_floorA)
	(receptacleatlocation receptacle33_bed location_Xneg59_Yneg40_place44_room5_floorC)
	(receptacleatlocation receptacle34_bed location_Xpos5_Yneg41_place45_room6_floorC)
	(receptacleatlocation receptacle35_dining_table location_Xneg58_Yneg33_place46_room14_floorB)
	(receptacleatlocation receptacle36_dining_table location_Xneg3_Yneg39_place47_room13_floorB)
	(receptacleatlocation receptacle37_dining_table location_Xneg23_Yneg38_place48_room12_floorB)
	(receptacleatlocation receptacle38_dining_table location_Xneg20_Yneg39_place49_room12_floorB)
	(receptacleatlocation receptacle39_dining_table location_Xneg66_Yneg14_place50_room4_floorA)
	(receptacleatlocation receptacle40_dining_table location_Xneg68_Yneg14_place51_room4_floorA)
	(receptacleatlocation receptacle41_dining_table location_Xpos14_Yneg21_place52_room6_floorC)
	(receptacleatlocation receptacle42_toilet location_Xpos4_Yneg5_place53_room2_floorB)
	(receptacleatlocation receptacle43_toilet location_Xneg63_Ypos3_place54_room1_floorA)
	(receptacleatlocation receptacle44_toilet location_Xneg15_Yneg29_place55_room3_floorC)
	(receptacleatlocation receptacle46_microwave location_Xpos8_Yneg49_place56_room13_floorB)
	(receptacleatlocation receptacle47_oven location_Xpos8_Yneg48_place57_room13_floorB)
	(receptacleatlocation receptacle48_sink location_Xpos18_Yneg38_place58_room13_floorB)
	(receptacleatlocation receptacle49_sink location_Xneg3_Yneg6_place59_room2_floorB)
	(receptacleatlocation receptacle50_sink location_Xneg36_Yneg28_place60_room3_floorC)
	(receptacleatlocation receptacle51_sink location_Xneg24_Yneg28_place61_room3_floorC)
	(receptacleatlocation receptacle52_sink location_Xneg30_Yneg46_place62_room3_floorC)
	(receptacleatlocation receptacle53_sink location_Xneg73_Yneg7_place63_room1_floorA)
	(receptacleatlocation receptacle54_refrigerator location_Xpos17_Yneg22_place64_room13_floorB)
	(receptacleopeningtype receptacle46_microwave)
	(receptacleopeningtype receptacle47_oven)
	(receptacleopeningtype receptacle54_refrigerator)
	(roomplace place0_door_room8_closet room8_closet)
	(roomplace place10_door_room3_bathroom room3_bathroom)
	(roomplace place11_door_room15_lobby room15_lobby)
	(roomplace place12_door_room17_staircase room17_staircase)
	(roomplace place13_door_room7_closet room7_closet)
	(roomplace place14_door_room9_corridor room9_corridor)
	(roomplace place15_door_room11_corridor room11_corridor)
	(roomplace place16_door_room16_staircase room16_staircase)
	(roomplace place1_door_room2_bathroom room2_bathroom)
	(roomplace place2_door_room13_kitchen room13_kitchen)
	(roomplace place3_door_room1_bathroom room1_bathroom)
	(roomplace place4_door_room4_bedroom room4_bedroom)
	(roomplace place5_door_room10_corridor room10_corridor)
	(roomplace place6_door_room12_dining_room room12_dining_room)
	(roomplace place7_door_room14_living_room room14_living_room)
	(roomplace place8_door_room6_childs_room room6_childs_room)
	(roomplace place9_door_room5_bedroom room5_bedroom)
	(roomsconnected room10_corridor room12_dining_room)
	(roomsconnected room10_corridor room14_living_room)
	(roomsconnected room10_corridor room16_staircase)
	(roomsconnected room10_corridor room17_staircase)
	(roomsconnected room11_corridor room17_staircase)
	(roomsconnected room11_corridor room7_closet)
	(roomsconnected room11_corridor room8_closet)
	(roomsconnected room12_dining_room room10_corridor)
	(roomsconnected room12_dining_room room13_kitchen)
	(roomsconnected room13_kitchen room12_dining_room)
	(roomsconnected room13_kitchen room2_bathroom)
	(roomsconnected room14_living_room room10_corridor)
	(roomsconnected room15_lobby room16_staircase)
	(roomsconnected room16_staircase room10_corridor)
	(roomsconnected room16_staircase room15_lobby)
	(roomsconnected room16_staircase room9_corridor)
	(roomsconnected room17_staircase room10_corridor)
	(roomsconnected room17_staircase room11_corridor)
	(roomsconnected room1_bathroom room4_bedroom)
	(roomsconnected room1_bathroom room9_corridor)
	(roomsconnected room2_bathroom room13_kitchen)
	(roomsconnected room3_bathroom room6_childs_room)
	(roomsconnected room4_bedroom room1_bathroom)
	(roomsconnected room5_bedroom room8_closet)
	(roomsconnected room6_childs_room room3_bathroom)
	(roomsconnected room6_childs_room room7_closet)
	(roomsconnected room7_closet room11_corridor)
	(roomsconnected room7_closet room6_childs_room)
	(roomsconnected room8_closet room11_corridor)
	(roomsconnected room8_closet room5_bedroom)
	(roomsconnected room9_corridor room16_staircase)
	(roomsconnected room9_corridor room1_bathroom)
  )
  (:goal (and
	(inreceptacle item61_vase_mediumitem receptacle22_couch)
	(inreceptacle item69_toothbrush_smallitem receptacle19_chair)
	(inreceptacle item60_vase_mediumitem receptacle12_chair)
	(inreceptacle item63_vase_mediumitem receptacle39_dining_table)
	(inreceptacle item64_vase_mediumitem receptacle13_chair)
	(inreceptacle item57_book_smallitem receptacle44_toilet)
	(inreceptacle item4_bottle_smallitem receptacle37_dining_table)
	(inreceptacle item5_bottle_smallitem receptacle42_toilet)
	(inreceptacle item25_potted_plant_largeitem receptacle14_chair)
	(inreceptacle item1_umbrella_largeitem receptacle21_chair)))
)
