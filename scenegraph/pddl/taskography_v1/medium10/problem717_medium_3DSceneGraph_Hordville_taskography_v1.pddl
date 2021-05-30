
(define (problem taskograph_rearrangement) (:domain taskography_v1)
  (:objects
        agent - agent
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
	location_Xneg15_Yneg29_place51_room3_floorC - location
	location_Xneg19_Yneg42_place27_room12_floorB - location
	location_Xneg1_Yneg8_place55_room2_floorB - location
	location_Xneg20_Yneg39_place45_room12_floorB - location
	location_Xneg23_Yneg38_place26_room12_floorB - location
	location_Xneg23_Yneg38_place44_room12_floorB - location
	location_Xneg24_Yneg28_place57_room3_floorC - location
	location_Xneg24_Yneg40_place25_room12_floorB - location
	location_Xneg25_Ypos7_place19_room17_floorB - location
	location_Xneg2_Yneg36_place43_room13_floorB - location
	location_Xneg30_Yneg46_place58_room3_floorC - location
	location_Xneg30_Yneg6_place20_room10_floorB - location
	location_Xneg35_Yneg6_place16_room10_floorB - location
	location_Xneg36_Yneg28_place56_room3_floorC - location
	location_Xneg37_Yneg22_place23_room5_floorC - location
	location_Xneg37_Ypos7_place18_room17_floorB - location
	location_Xneg38_Yneg25_place56_room3_floorC - location
	location_Xneg3_Yneg39_place43_room13_floorB - location
	location_Xneg3_Yneg6_place55_room2_floorB - location
	location_Xneg46_Yneg35_place30_room14_floorB - location
	location_Xneg46_Ypos5_place15_room8_floorC - location
	location_Xneg47_Yneg38_place37_room14_floorB - location
	location_Xneg48_Ypos6_place14_room8_floorC - location
	location_Xneg49_Yneg39_place32_room14_floorB - location
	location_Xneg53_Yneg44_place38_room14_floorB - location
	location_Xneg53_Yneg45_place29_room14_floorB - location
	location_Xneg58_Yneg33_place42_room14_floorB - location
	location_Xneg59_Yneg40_place40_room5_floorC - location
	location_Xneg5_Yneg11_place22_room15_floorA - location
	location_Xneg60_Yneg42_place39_room4_floorA - location
	location_Xneg63_Ypos3_place50_room1_floorA - location
	location_Xneg65_Yneg12_place46_room4_floorA - location
	location_Xneg66_Yneg14_place46_room4_floorA - location
	location_Xneg67_Yneg16_place47_room4_floorA - location
	location_Xneg68_Yneg14_place47_room4_floorA - location
	location_Xneg68_Yneg18_place33_room4_floorA - location
	location_Xneg69_Yneg23_place36_room14_floorB - location
	location_Xneg6_Yneg8_place55_room2_floorB - location
	location_Xneg70_Yneg12_place47_room4_floorA - location
	location_Xneg72_Yneg12_place47_room4_floorA - location
	location_Xneg72_Yneg47_place21_room14_floorB - location
	location_Xneg73_Yneg7_place59_room1_floorA - location
	location_Xneg74_Yneg13_place36_room14_floorB - location
	location_Xneg75_Yneg11_place36_room14_floorB - location
	location_Xneg75_Yneg14_place36_room14_floorB - location
	location_Xneg75_Yneg5_place59_room1_floorA - location
	location_Xneg75_Yneg9_place59_room1_floorA - location
	location_Xneg76_Yneg13_place36_room14_floorB - location
	location_Xneg77_Yneg21_place35_room5_floorC - location
	location_Xneg77_Yneg41_place13_room14_floorB - location
	location_Xneg77_Yneg42_place24_room14_floorB - location
	location_Xneg7_Yneg12_place17_room15_floorA - location
	location_Xneg81_Yneg24_place35_room5_floorC - location
	location_Xneg8_Yneg32_place28_room13_floorB - location
	location_Xneg8_Yneg43_place31_room13_floorB - location
	location_Xpos14_Yneg18_place34_room6_floorC - location
	location_Xpos14_Yneg21_place48_room6_floorC - location
	location_Xpos14_Yneg48_place53_room13_floorB - location
	location_Xpos17_Yneg22_place60_room13_floorB - location
	location_Xpos18_Yneg29_place60_room13_floorB - location
	location_Xpos18_Yneg38_place54_room13_floorB - location
	location_Xpos18_Yneg50_place53_room13_floorB - location
	location_Xpos20_Yneg31_place54_room13_floorB - location
	location_Xpos4_Yneg5_place49_room2_floorB - location
	location_Xpos5_Yneg41_place41_room6_floorC - location
	location_Xpos7_Yneg3_place49_room2_floorB - location
	location_Xpos8_Yneg48_place53_room13_floorB - location
	location_Xpos8_Yneg49_place52_room13_floorB - location
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
  )
  (:init 
	(atlocation agent location_Xneg60_Yneg42_place39_room4_floorA)
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
	(itematlocation item10_apple_smallitem location_Xpos18_Yneg29_place60_room13_floorB)
	(itematlocation item1_umbrella_largeitem location_Xneg48_Ypos6_place14_room8_floorC)
	(itematlocation item25_potted_plant_largeitem location_Xneg75_Yneg9_place59_room1_floorA)
	(itematlocation item26_potted_plant_largeitem location_Xpos20_Yneg31_place54_room13_floorB)
	(itematlocation item27_potted_plant_largeitem location_Xneg74_Yneg13_place36_room14_floorB)
	(itematlocation item28_potted_plant_largeitem location_Xneg75_Yneg11_place36_room14_floorB)
	(itematlocation item29_potted_plant_largeitem location_Xneg76_Yneg13_place36_room14_floorB)
	(itematlocation item2_umbrella_largeitem location_Xneg46_Ypos5_place15_room8_floorC)
	(itematlocation item30_potted_plant_largeitem location_Xneg77_Yneg42_place24_room14_floorB)
	(itematlocation item31_potted_plant_largeitem location_Xneg65_Yneg12_place46_room4_floorA)
	(itematlocation item3_bottle_smallitem location_Xneg6_Yneg8_place55_room2_floorB)
	(itematlocation item45_tv_largeitem location_Xneg72_Yneg47_place21_room14_floorB)
	(itematlocation item4_bottle_smallitem location_Xneg2_Yneg36_place43_room13_floorB)
	(itematlocation item55_book_smallitem location_Xneg70_Yneg12_place47_room4_floorA)
	(itematlocation item56_book_smallitem location_Xneg67_Yneg16_place47_room4_floorA)
	(itematlocation item57_book_smallitem location_Xpos14_Yneg48_place53_room13_floorB)
	(itematlocation item58_book_smallitem location_Xneg5_Yneg11_place22_room15_floorA)
	(itematlocation item59_vase_mediumitem location_Xneg23_Yneg38_place44_room12_floorB)
	(itematlocation item5_bottle_smallitem location_Xneg75_Yneg5_place59_room1_floorA)
	(itematlocation item60_vase_mediumitem location_Xneg37_Yneg22_place23_room5_floorC)
	(itematlocation item61_vase_mediumitem location_Xpos7_Yneg3_place49_room2_floorB)
	(itematlocation item62_vase_mediumitem location_Xneg1_Yneg8_place55_room2_floorB)
	(itematlocation item63_vase_mediumitem location_Xneg38_Yneg25_place56_room3_floorC)
	(itematlocation item64_vase_mediumitem location_Xneg77_Yneg41_place13_room14_floorB)
	(itematlocation item65_vase_mediumitem location_Xneg35_Yneg6_place16_room10_floorB)
	(itematlocation item66_vase_mediumitem location_Xneg75_Yneg14_place36_room14_floorB)
	(itematlocation item67_vase_mediumitem location_Xneg7_Yneg12_place17_room15_floorA)
	(itematlocation item68_vase_mediumitem location_Xneg81_Yneg24_place35_room5_floorC)
	(itematlocation item69_toothbrush_smallitem location_Xneg37_Ypos7_place18_room17_floorB)
	(itematlocation item6_cup_smallitem location_Xneg72_Yneg12_place47_room4_floorA)
	(itematlocation item70_toothbrush_smallitem location_Xneg25_Ypos7_place19_room17_floorB)
	(itematlocation item7_cup_smallitem location_Xpos18_Yneg50_place53_room13_floorB)
	(itematlocation item8_bowl_smallitem location_Xpos18_Yneg29_place60_room13_floorB)
	(itematlocation item9_bowl_smallitem location_Xneg30_Yneg6_place20_room10_floorB)
	(receptacleatlocation receptacle11_chair location_Xneg24_Yneg40_place25_room12_floorB)
	(receptacleatlocation receptacle12_chair location_Xneg23_Yneg38_place26_room12_floorB)
	(receptacleatlocation receptacle13_chair location_Xneg19_Yneg42_place27_room12_floorB)
	(receptacleatlocation receptacle14_chair location_Xneg8_Yneg32_place28_room13_floorB)
	(receptacleatlocation receptacle15_chair location_Xneg53_Yneg45_place29_room14_floorB)
	(receptacleatlocation receptacle16_chair location_Xneg46_Yneg35_place30_room14_floorB)
	(receptacleatlocation receptacle17_chair location_Xneg8_Yneg43_place31_room13_floorB)
	(receptacleatlocation receptacle18_chair location_Xneg49_Yneg39_place32_room14_floorB)
	(receptacleatlocation receptacle19_chair location_Xneg68_Yneg18_place33_room4_floorA)
	(receptacleatlocation receptacle20_chair location_Xpos14_Yneg18_place34_room6_floorC)
	(receptacleatlocation receptacle21_chair location_Xneg77_Yneg21_place35_room5_floorC)
	(receptacleatlocation receptacle22_couch location_Xneg69_Yneg23_place36_room14_floorB)
	(receptacleatlocation receptacle23_couch location_Xneg47_Yneg38_place37_room14_floorB)
	(receptacleatlocation receptacle24_couch location_Xneg53_Yneg44_place38_room14_floorB)
	(receptacleatlocation receptacle32_bed location_Xneg60_Yneg42_place39_room4_floorA)
	(receptacleatlocation receptacle33_bed location_Xneg59_Yneg40_place40_room5_floorC)
	(receptacleatlocation receptacle34_bed location_Xpos5_Yneg41_place41_room6_floorC)
	(receptacleatlocation receptacle35_dining_table location_Xneg58_Yneg33_place42_room14_floorB)
	(receptacleatlocation receptacle36_dining_table location_Xneg3_Yneg39_place43_room13_floorB)
	(receptacleatlocation receptacle37_dining_table location_Xneg23_Yneg38_place44_room12_floorB)
	(receptacleatlocation receptacle38_dining_table location_Xneg20_Yneg39_place45_room12_floorB)
	(receptacleatlocation receptacle39_dining_table location_Xneg66_Yneg14_place46_room4_floorA)
	(receptacleatlocation receptacle40_dining_table location_Xneg68_Yneg14_place47_room4_floorA)
	(receptacleatlocation receptacle41_dining_table location_Xpos14_Yneg21_place48_room6_floorC)
	(receptacleatlocation receptacle42_toilet location_Xpos4_Yneg5_place49_room2_floorB)
	(receptacleatlocation receptacle43_toilet location_Xneg63_Ypos3_place50_room1_floorA)
	(receptacleatlocation receptacle44_toilet location_Xneg15_Yneg29_place51_room3_floorC)
	(receptacleatlocation receptacle46_microwave location_Xpos8_Yneg49_place52_room13_floorB)
	(receptacleatlocation receptacle47_oven location_Xpos8_Yneg48_place53_room13_floorB)
	(receptacleatlocation receptacle48_sink location_Xpos18_Yneg38_place54_room13_floorB)
	(receptacleatlocation receptacle49_sink location_Xneg3_Yneg6_place55_room2_floorB)
	(receptacleatlocation receptacle50_sink location_Xneg36_Yneg28_place56_room3_floorC)
	(receptacleatlocation receptacle51_sink location_Xneg24_Yneg28_place57_room3_floorC)
	(receptacleatlocation receptacle52_sink location_Xneg30_Yneg46_place58_room3_floorC)
	(receptacleatlocation receptacle53_sink location_Xneg73_Yneg7_place59_room1_floorA)
	(receptacleatlocation receptacle54_refrigerator location_Xpos17_Yneg22_place60_room13_floorB)
	(receptacleopeningtype receptacle46_microwave)
	(receptacleopeningtype receptacle47_oven)
	(receptacleopeningtype receptacle54_refrigerator)
  )
  (:goal (and
	(inreceptacle item31_potted_plant_largeitem receptacle34_bed)
	(inreceptacle item9_bowl_smallitem receptacle47_oven)
	(inreceptacle item58_book_smallitem receptacle39_dining_table)
	(inreceptacle item10_apple_smallitem receptacle42_toilet)
	(inreceptacle item8_bowl_smallitem receptacle44_toilet)
	(inreceptacle item29_potted_plant_largeitem receptacle38_dining_table)
	(inreceptacle item1_umbrella_largeitem receptacle34_bed)
	(inreceptacle item64_vase_mediumitem receptacle13_chair)
	(inreceptacle item55_book_smallitem receptacle17_chair)
	(inreceptacle item62_vase_mediumitem receptacle12_chair)))
)