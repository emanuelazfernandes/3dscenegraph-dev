
(define (problem taskograph_rearrangement) (:domain taskography_v1)
  (:objects
        agent - agent
	item1_tie_smallitem - item
	item26_potted_plant_largeitem - item
	item27_potted_plant_largeitem - item
	item28_potted_plant_largeitem - item
	item29_potted_plant_largeitem - item
	item2_baseball_glove_smallitem - item
	item30_potted_plant_largeitem - item
	item31_potted_plant_largeitem - item
	item32_potted_plant_largeitem - item
	item33_potted_plant_largeitem - item
	item34_potted_plant_largeitem - item
	item35_potted_plant_largeitem - item
	item36_potted_plant_largeitem - item
	item37_potted_plant_largeitem - item
	item38_potted_plant_largeitem - item
	item39_potted_plant_largeitem - item
	item3_baseball_glove_smallitem - item
	item40_potted_plant_largeitem - item
	item41_potted_plant_largeitem - item
	item4_bottle_smallitem - item
	item53_tv_largeitem - item
	item54_tv_largeitem - item
	item55_tv_largeitem - item
	item56_tv_largeitem - item
	item57_tv_largeitem - item
	item58_laptop_mediumitem - item
	item59_remote_smallitem - item
	item5_bottle_smallitem - item
	item6_wine_glass_smallitem - item
	item70_book_smallitem - item
	item71_book_smallitem - item
	item72_book_smallitem - item
	item73_book_smallitem - item
	item74_book_smallitem - item
	item75_vase_mediumitem - item
	item76_vase_mediumitem - item
	item77_teddy_bear_mediumitem - item
	item78_teddy_bear_mediumitem - item
	item7_bowl_smallitem - item
	item8_bowl_smallitem - item
	location_Xneg13_Ypos10_place25_room15_floorA - location
	location_Xneg14_Ypos7_place29_room8_floorC - location
	location_Xneg16_Yneg57_place21_room9_floorA - location
	location_Xneg17_Yneg78_place28_room9_floorA - location
	location_Xneg17_Ypos5_place14_room8_floorC - location
	location_Xneg18_Yneg58_place22_room9_floorA - location
	location_Xneg1_Yneg55_place33_room20_floorA - location
	location_Xneg21_Yneg58_place23_room9_floorA - location
	location_Xneg21_Yneg82_place27_room9_floorA - location
	location_Xneg28_Ypos9_place53_room6_floorC - location
	location_Xneg29_Ypos9_place53_room6_floorC - location
	location_Xneg30_Yneg138_place19_room13_floorB - location
	location_Xneg30_Yneg21_place47_room15_floorA - location
	location_Xneg31_Yneg166_place57_room13_floorB - location
	location_Xneg32_Yneg138_place37_room13_floorB - location
	location_Xneg32_Yneg163_place42_room13_floorB - location
	location_Xneg33_Yneg139_place18_room13_floorB - location
	location_Xneg33_Yneg157_place37_room13_floorB - location
	location_Xneg34_Yneg138_place20_room13_floorB - location
	location_Xneg34_Yneg159_place55_room13_floorB - location
	location_Xneg35_Yneg136_place26_room16_floorB - location
	location_Xneg37_Yneg18_place31_room6_floorC - location
	location_Xneg37_Yneg93_place48_room16_floorB - location
	location_Xneg39_Yneg50_place68_room15_floorA - location
	location_Xneg39_Yneg53_place68_room15_floorA - location
	location_Xneg40_Yneg133_place49_room16_floorB - location
	location_Xneg40_Yneg137_place17_room13_floorB - location
	location_Xneg40_Yneg32_place50_room5_floorC - location
	location_Xneg40_Yneg45_place51_room5_floorC - location
	location_Xneg41_Yneg18_place30_room6_floorC - location
	location_Xneg44_Yneg51_place68_room15_floorA - location
	location_Xneg44_Ypos5_place53_room6_floorC - location
	location_Xneg45_Yneg120_place49_room16_floorB - location
	location_Xneg46_Yneg71_place44_room5_floorC - location
	location_Xneg48_Yneg82_place44_room5_floorC - location
	location_Xneg49_Yneg172_place57_room13_floorB - location
	location_Xneg49_Yneg50_place68_room15_floorA - location
	location_Xneg50_Yneg175_place24_room13_floorB - location
	location_Xneg50_Yneg92_place48_room16_floorB - location
	location_Xneg50_Ypos6_place35_room15_floorA - location
	location_Xneg51_Yneg63_place44_room5_floorC - location
	location_Xneg51_Yneg99_place48_room16_floorB - location
	location_Xneg53_Yneg19_place34_room6_floorC - location
	location_Xneg5_Yneg74_place65_room3_floorC - location
	location_Xpos10_Yneg138_place43_room14_floorB - location
	location_Xpos10_Yneg61_place67_room2_floorC - location
	location_Xpos12_Yneg56_place66_room2_floorC - location
	location_Xpos12_Yneg66_place67_room2_floorC - location
	location_Xpos14_Yneg129_place38_room14_floorB - location
	location_Xpos16_Yneg137_place54_room14_floorB - location
	location_Xpos17_Yneg80_place64_room20_floorA - location
	location_Xpos18_Yneg172_place70_room14_floorB - location
	location_Xpos18_Ypos1_place46_room15_floorA - location
	location_Xpos1_Yneg147_place39_room14_floorB - location
	location_Xpos23_Yneg10_place46_room15_floorA - location
	location_Xpos23_Yneg32_place36_room15_floorA - location
	location_Xpos23_Yneg59_place69_room20_floorA - location
	location_Xpos24_Yneg63_place69_room20_floorA - location
	location_Xpos25_Yneg41_place36_room15_floorA - location
	location_Xpos25_Yneg63_place69_room20_floorA - location
	location_Xpos25_Yneg70_place69_room20_floorA - location
	location_Xpos25_Yneg81_place60_room2_floorC - location
	location_Xpos27_Yneg141_place62_room14_floorB - location
	location_Xpos32_Yneg89_place16_room11_floorB - location
	location_Xpos34_Yneg90_place15_room11_floorB - location
	location_Xpos37_Yneg172_place63_room14_floorB - location
	location_Xpos3_Yneg139_place40_room14_floorB - location
	location_Xpos44_Yneg128_place61_room14_floorB - location
	location_Xpos4_Yneg74_place59_room3_floorC - location
	location_Xpos55_Yneg90_place58_room1_floorB - location
	location_Xpos61_Yneg153_place32_room14_floorB - location
	location_Xpos6_Yneg25_place45_room15_floorA - location
	location_Xpos8_Yneg132_place41_room14_floorB - location
	location_Xpos9_Yneg144_place56_room14_floorB - location
	location_Xpos9_Yneg166_place70_room14_floorB - location
	location_Xpos9_Ypos0_place52_room4_floorC - location
	receptacle10_chair - receptacle
	receptacle11_chair - receptacle
	receptacle12_chair - receptacle
	receptacle13_chair - receptacle
	receptacle14_chair - receptacle
	receptacle15_chair - receptacle
	receptacle16_chair - receptacle
	receptacle17_chair - receptacle
	receptacle18_chair - receptacle
	receptacle20_couch - receptacle
	receptacle21_couch - receptacle
	receptacle22_couch - receptacle
	receptacle23_couch - receptacle
	receptacle24_couch - receptacle
	receptacle42_bed - receptacle
	receptacle43_bed - receptacle
	receptacle44_bed - receptacle
	receptacle45_bed - receptacle
	receptacle46_dining_table - receptacle
	receptacle47_dining_table - receptacle
	receptacle48_dining_table - receptacle
	receptacle49_dining_table - receptacle
	receptacle50_toilet - receptacle
	receptacle51_toilet - receptacle
	receptacle52_toilet - receptacle
	receptacle60_microwave - receptacle
	receptacle61_oven - receptacle
	receptacle62_oven - receptacle
	receptacle63_sink - receptacle
	receptacle64_sink - receptacle
	receptacle65_sink - receptacle
	receptacle66_sink - receptacle
	receptacle67_refrigerator - receptacle
	receptacle68_refrigerator - receptacle
	receptacle69_refrigerator - receptacle
	receptacle9_chair - receptacle
  )
  (:init 
	(atlocation agent location_Xpos18_Ypos1_place46_room15_floorA)
	(inanyreceptacle item26_potted_plant_largeitem)
	(inanyreceptacle item30_potted_plant_largeitem)
	(inanyreceptacle item31_potted_plant_largeitem)
	(inanyreceptacle item32_potted_plant_largeitem)
	(inanyreceptacle item33_potted_plant_largeitem)
	(inanyreceptacle item34_potted_plant_largeitem)
	(inanyreceptacle item35_potted_plant_largeitem)
	(inanyreceptacle item36_potted_plant_largeitem)
	(inanyreceptacle item37_potted_plant_largeitem)
	(inanyreceptacle item38_potted_plant_largeitem)
	(inanyreceptacle item39_potted_plant_largeitem)
	(inanyreceptacle item41_potted_plant_largeitem)
	(inanyreceptacle item55_tv_largeitem)
	(inanyreceptacle item56_tv_largeitem)
	(inanyreceptacle item57_tv_largeitem)
	(inanyreceptacle item5_bottle_smallitem)
	(inanyreceptacle item70_book_smallitem)
	(inanyreceptacle item72_book_smallitem)
	(inanyreceptacle item76_vase_mediumitem)
	(inreceptacle item26_potted_plant_largeitem receptacle21_couch)
	(inreceptacle item30_potted_plant_largeitem receptacle67_refrigerator)
	(inreceptacle item31_potted_plant_largeitem receptacle67_refrigerator)
	(inreceptacle item32_potted_plant_largeitem receptacle67_refrigerator)
	(inreceptacle item33_potted_plant_largeitem receptacle68_refrigerator)
	(inreceptacle item34_potted_plant_largeitem receptacle68_refrigerator)
	(inreceptacle item35_potted_plant_largeitem receptacle68_refrigerator)
	(inreceptacle item36_potted_plant_largeitem receptacle23_couch)
	(inreceptacle item37_potted_plant_largeitem receptacle23_couch)
	(inreceptacle item38_potted_plant_largeitem receptacle24_couch)
	(inreceptacle item39_potted_plant_largeitem receptacle49_dining_table)
	(inreceptacle item41_potted_plant_largeitem receptacle66_sink)
	(inreceptacle item55_tv_largeitem receptacle69_refrigerator)
	(inreceptacle item56_tv_largeitem receptacle18_chair)
	(inreceptacle item57_tv_largeitem receptacle18_chair)
	(inreceptacle item5_bottle_smallitem receptacle11_chair)
	(inreceptacle item70_book_smallitem receptacle10_chair)
	(inreceptacle item72_book_smallitem receptacle45_bed)
	(inreceptacle item76_vase_mediumitem receptacle45_bed)
	(itematlocation item1_tie_smallitem location_Xneg17_Ypos5_place14_room8_floorC)
	(itematlocation item26_potted_plant_largeitem location_Xpos23_Yneg10_place46_room15_floorA)
	(itematlocation item27_potted_plant_largeitem location_Xneg16_Yneg57_place21_room9_floorA)
	(itematlocation item28_potted_plant_largeitem location_Xneg18_Yneg58_place22_room9_floorA)
	(itematlocation item29_potted_plant_largeitem location_Xneg21_Yneg58_place23_room9_floorA)
	(itematlocation item2_baseball_glove_smallitem location_Xpos34_Yneg90_place15_room11_floorB)
	(itematlocation item30_potted_plant_largeitem location_Xneg39_Yneg53_place68_room15_floorA)
	(itematlocation item31_potted_plant_largeitem location_Xneg44_Yneg51_place68_room15_floorA)
	(itematlocation item32_potted_plant_largeitem location_Xneg39_Yneg50_place68_room15_floorA)
	(itematlocation item33_potted_plant_largeitem location_Xpos24_Yneg63_place69_room20_floorA)
	(itematlocation item34_potted_plant_largeitem location_Xpos25_Yneg63_place69_room20_floorA)
	(itematlocation item35_potted_plant_largeitem location_Xpos25_Yneg70_place69_room20_floorA)
	(itematlocation item36_potted_plant_largeitem location_Xneg51_Yneg99_place48_room16_floorB)
	(itematlocation item37_potted_plant_largeitem location_Xneg50_Yneg92_place48_room16_floorB)
	(itematlocation item38_potted_plant_largeitem location_Xneg40_Yneg133_place49_room16_floorB)
	(itematlocation item39_potted_plant_largeitem location_Xneg49_Yneg172_place57_room13_floorB)
	(itematlocation item3_baseball_glove_smallitem location_Xpos32_Yneg89_place16_room11_floorB)
	(itematlocation item40_potted_plant_largeitem location_Xneg50_Yneg175_place24_room13_floorB)
	(itematlocation item41_potted_plant_largeitem location_Xpos10_Yneg61_place67_room2_floorC)
	(itematlocation item4_bottle_smallitem location_Xneg40_Yneg137_place17_room13_floorB)
	(itematlocation item53_tv_largeitem location_Xneg13_Ypos10_place25_room15_floorA)
	(itematlocation item54_tv_largeitem location_Xneg35_Yneg136_place26_room16_floorB)
	(itematlocation item55_tv_largeitem location_Xpos9_Yneg166_place70_room14_floorB)
	(itematlocation item56_tv_largeitem location_Xneg48_Yneg82_place44_room5_floorC)
	(itematlocation item57_tv_largeitem location_Xneg51_Yneg63_place44_room5_floorC)
	(itematlocation item58_laptop_mediumitem location_Xneg21_Yneg82_place27_room9_floorA)
	(itematlocation item59_remote_smallitem location_Xneg17_Yneg78_place28_room9_floorA)
	(itematlocation item5_bottle_smallitem location_Xneg32_Yneg138_place37_room13_floorB)
	(itematlocation item6_wine_glass_smallitem location_Xneg33_Yneg139_place18_room13_floorB)
	(itematlocation item70_book_smallitem location_Xpos25_Yneg41_place36_room15_floorA)
	(itematlocation item71_book_smallitem location_Xneg14_Ypos7_place29_room8_floorC)
	(itematlocation item72_book_smallitem location_Xneg28_Ypos9_place53_room6_floorC)
	(itematlocation item73_book_smallitem location_Xneg41_Yneg18_place30_room6_floorC)
	(itematlocation item74_book_smallitem location_Xneg37_Yneg18_place31_room6_floorC)
	(itematlocation item75_vase_mediumitem location_Xpos61_Yneg153_place32_room14_floorB)
	(itematlocation item76_vase_mediumitem location_Xneg29_Ypos9_place53_room6_floorC)
	(itematlocation item77_teddy_bear_mediumitem location_Xneg1_Yneg55_place33_room20_floorA)
	(itematlocation item78_teddy_bear_mediumitem location_Xneg53_Yneg19_place34_room6_floorC)
	(itematlocation item7_bowl_smallitem location_Xneg30_Yneg138_place19_room13_floorB)
	(itematlocation item8_bowl_smallitem location_Xneg34_Yneg138_place20_room13_floorB)
	(receptacleatlocation receptacle10_chair location_Xpos23_Yneg32_place36_room15_floorA)
	(receptacleatlocation receptacle11_chair location_Xneg33_Yneg157_place37_room13_floorB)
	(receptacleatlocation receptacle12_chair location_Xpos14_Yneg129_place38_room14_floorB)
	(receptacleatlocation receptacle13_chair location_Xpos1_Yneg147_place39_room14_floorB)
	(receptacleatlocation receptacle14_chair location_Xpos3_Yneg139_place40_room14_floorB)
	(receptacleatlocation receptacle15_chair location_Xpos8_Yneg132_place41_room14_floorB)
	(receptacleatlocation receptacle16_chair location_Xneg32_Yneg163_place42_room13_floorB)
	(receptacleatlocation receptacle17_chair location_Xpos10_Yneg138_place43_room14_floorB)
	(receptacleatlocation receptacle18_chair location_Xneg46_Yneg71_place44_room5_floorC)
	(receptacleatlocation receptacle20_couch location_Xpos6_Yneg25_place45_room15_floorA)
	(receptacleatlocation receptacle21_couch location_Xpos18_Ypos1_place46_room15_floorA)
	(receptacleatlocation receptacle22_couch location_Xneg30_Yneg21_place47_room15_floorA)
	(receptacleatlocation receptacle23_couch location_Xneg37_Yneg93_place48_room16_floorB)
	(receptacleatlocation receptacle24_couch location_Xneg45_Yneg120_place49_room16_floorB)
	(receptacleatlocation receptacle42_bed location_Xneg40_Yneg32_place50_room5_floorC)
	(receptacleatlocation receptacle43_bed location_Xneg40_Yneg45_place51_room5_floorC)
	(receptacleatlocation receptacle44_bed location_Xpos9_Ypos0_place52_room4_floorC)
	(receptacleatlocation receptacle45_bed location_Xneg44_Ypos5_place53_room6_floorC)
	(receptacleatlocation receptacle46_dining_table location_Xpos16_Yneg137_place54_room14_floorB)
	(receptacleatlocation receptacle47_dining_table location_Xneg34_Yneg159_place55_room13_floorB)
	(receptacleatlocation receptacle48_dining_table location_Xpos9_Yneg144_place56_room14_floorB)
	(receptacleatlocation receptacle49_dining_table location_Xneg31_Yneg166_place57_room13_floorB)
	(receptacleatlocation receptacle50_toilet location_Xpos55_Yneg90_place58_room1_floorB)
	(receptacleatlocation receptacle51_toilet location_Xpos4_Yneg74_place59_room3_floorC)
	(receptacleatlocation receptacle52_toilet location_Xpos25_Yneg81_place60_room2_floorC)
	(receptacleatlocation receptacle60_microwave location_Xpos44_Yneg128_place61_room14_floorB)
	(receptacleatlocation receptacle61_oven location_Xpos27_Yneg141_place62_room14_floorB)
	(receptacleatlocation receptacle62_oven location_Xpos37_Yneg172_place63_room14_floorB)
	(receptacleatlocation receptacle63_sink location_Xpos17_Yneg80_place64_room20_floorA)
	(receptacleatlocation receptacle64_sink location_Xneg5_Yneg74_place65_room3_floorC)
	(receptacleatlocation receptacle65_sink location_Xpos12_Yneg56_place66_room2_floorC)
	(receptacleatlocation receptacle66_sink location_Xpos12_Yneg66_place67_room2_floorC)
	(receptacleatlocation receptacle67_refrigerator location_Xneg49_Yneg50_place68_room15_floorA)
	(receptacleatlocation receptacle68_refrigerator location_Xpos23_Yneg59_place69_room20_floorA)
	(receptacleatlocation receptacle69_refrigerator location_Xpos18_Yneg172_place70_room14_floorB)
	(receptacleatlocation receptacle9_chair location_Xneg50_Ypos6_place35_room15_floorA)
	(receptacleopeningtype receptacle60_microwave)
	(receptacleopeningtype receptacle61_oven)
	(receptacleopeningtype receptacle62_oven)
	(receptacleopeningtype receptacle67_refrigerator)
	(receptacleopeningtype receptacle68_refrigerator)
	(receptacleopeningtype receptacle69_refrigerator)
  )
  (:goal (and
	(inreceptacle item29_potted_plant_largeitem receptacle17_chair)
	(inreceptacle item33_potted_plant_largeitem receptacle42_bed)
	(inreceptacle item54_tv_largeitem receptacle67_refrigerator)
	(inreceptacle item57_tv_largeitem receptacle21_couch)
	(inreceptacle item32_potted_plant_largeitem receptacle69_refrigerator)
	(inreceptacle item26_potted_plant_largeitem receptacle13_chair)
	(inreceptacle item76_vase_mediumitem receptacle68_refrigerator)
	(inreceptacle item36_potted_plant_largeitem receptacle20_couch)
	(inreceptacle item38_potted_plant_largeitem receptacle12_chair)
	(inreceptacle item75_vase_mediumitem receptacle51_toilet)))
)