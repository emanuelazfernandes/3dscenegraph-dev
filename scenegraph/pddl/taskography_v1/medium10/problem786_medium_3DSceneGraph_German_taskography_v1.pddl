
(define (problem taskograph_rearrangement) (:domain taskography_v1)
  (:objects
        agent - agent
	item10_bicycle_largeitem - item
	item11_bicycle_largeitem - item
	item12_bicycle_largeitem - item
	item13_bicycle_largeitem - item
	item14_bicycle_largeitem - item
	item15_bicycle_largeitem - item
	item16_motorcycle_largeitem - item
	item17_motorcycle_largeitem - item
	item18_motorcycle_largeitem - item
	item1_bicycle_largeitem - item
	item23_suitcase_largeitem - item
	item24_suitcase_largeitem - item
	item25_suitcase_largeitem - item
	item26_suitcase_largeitem - item
	item27_suitcase_largeitem - item
	item28_sports_ball_largeitem - item
	item29_bottle_smallitem - item
	item2_bicycle_largeitem - item
	item30_bottle_smallitem - item
	item31_bottle_smallitem - item
	item32_bottle_smallitem - item
	item33_cup_smallitem - item
	item37_tv_largeitem - item
	item38_tv_largeitem - item
	item39_laptop_mediumitem - item
	item3_bicycle_largeitem - item
	item40_laptop_mediumitem - item
	item45_book_smallitem - item
	item4_bicycle_largeitem - item
	item5_bicycle_largeitem - item
	item6_bicycle_largeitem - item
	item7_bicycle_largeitem - item
	item8_bicycle_largeitem - item
	item9_bicycle_largeitem - item
	location_Xneg15_Yneg93_place13_room7_floorA - location
	location_Xneg20_Yneg78_place16_room7_floorA - location
	location_Xneg20_Ypos9_place44_room6_floorA - location
	location_Xneg24_Yneg64_place18_room7_floorA - location
	location_Xneg24_Yneg93_place17_room7_floorA - location
	location_Xneg29_Yneg79_place8_room7_floorA - location
	location_Xneg33_Yneg65_place10_room7_floorA - location
	location_Xneg34_Yneg93_place11_room7_floorA - location
	location_Xneg38_Yneg77_place12_room7_floorA - location
	location_Xneg40_Yneg115_place41_room7_floorA - location
	location_Xneg41_Yneg116_place41_room7_floorA - location
	location_Xneg43_Yneg94_place14_room7_floorA - location
	location_Xneg49_Yneg78_place15_room7_floorA - location
	location_Xneg52_Yneg69_place9_room7_floorA - location
	location_Xneg56_Yneg113_place41_room7_floorA - location
	location_Xneg58_Yneg5_place28_room6_floorA - location
	location_Xpos101_Yneg46_place37_room8_floorA - location
	location_Xpos101_Yneg66_place42_room4_floorA - location
	location_Xpos111_Yneg51_place37_room8_floorA - location
	location_Xpos123_Yneg50_place38_room8_floorA - location
	location_Xpos123_Yneg76_place45_room4_floorA - location
	location_Xpos127_Yneg46_place38_room8_floorA - location
	location_Xpos130_Yneg68_place39_room3_floorA - location
	location_Xpos136_Yneg62_place34_room8_floorA - location
	location_Xpos142_Yneg121_place32_room2_floorA - location
	location_Xpos143_Yneg114_place31_room2_floorA - location
	location_Xpos143_Yneg99_place40_room1_floorA - location
	location_Xpos151_Yneg71_place29_room3_floorA - location
	location_Xpos151_Yneg72_place30_room3_floorA - location
	location_Xpos158_Ypos8_place35_room5_floorA - location
	location_Xpos161_Yneg58_place43_room5_floorA - location
	location_Xpos163_Yneg111_place19_room5_floorA - location
	location_Xpos164_Yneg28_place26_room5_floorA - location
	location_Xpos187_Yneg149_place23_room5_floorA - location
	location_Xpos194_Yneg114_place20_room5_floorA - location
	location_Xpos207_Yneg104_place22_room5_floorA - location
	location_Xpos212_Yneg74_place27_room5_floorA - location
	location_Xpos213_Yneg63_place25_room5_floorA - location
	location_Xpos216_Yneg105_place21_room5_floorA - location
	location_Xpos235_Ypos13_place36_room5_floorA - location
	location_Xpos270_Yneg117_place46_room5_floorA - location
	location_Xpos270_Yneg127_place47_room5_floorA - location
	location_Xpos51_Yneg73_place33_room7_floorA - location
	location_Xpos63_Yneg55_place24_room7_floorA - location
	location_Xpos96_Yneg47_place37_room8_floorA - location
	receptacle19_bench - receptacle
	receptacle20_bench - receptacle
	receptacle21_bench - receptacle
	receptacle22_bench - receptacle
	receptacle34_chair - receptacle
	receptacle35_chair - receptacle
	receptacle36_toilet - receptacle
	receptacle41_sink - receptacle
	receptacle42_refrigerator - receptacle
	receptacle43_refrigerator - receptacle
	receptacle44_refrigerator - receptacle
  )
  (:init 
	(atlocation agent location_Xpos127_Yneg46_place38_room8_floorA)
	(inanyreceptacle item23_suitcase_largeitem)
	(inanyreceptacle item2_bicycle_largeitem)
	(inanyreceptacle item39_laptop_mediumitem)
	(inanyreceptacle item40_laptop_mediumitem)
	(inanyreceptacle item7_bicycle_largeitem)
	(inreceptacle item23_suitcase_largeitem receptacle34_chair)
	(inreceptacle item2_bicycle_largeitem receptacle42_refrigerator)
	(inreceptacle item39_laptop_mediumitem receptacle34_chair)
	(inreceptacle item40_laptop_mediumitem receptacle35_chair)
	(inreceptacle item7_bicycle_largeitem receptacle42_refrigerator)
	(itematlocation item10_bicycle_largeitem location_Xneg49_Yneg78_place15_room7_floorA)
	(itematlocation item11_bicycle_largeitem location_Xneg20_Yneg78_place16_room7_floorA)
	(itematlocation item12_bicycle_largeitem location_Xneg24_Yneg93_place17_room7_floorA)
	(itematlocation item13_bicycle_largeitem location_Xneg24_Yneg64_place18_room7_floorA)
	(itematlocation item14_bicycle_largeitem location_Xpos163_Yneg111_place19_room5_floorA)
	(itematlocation item15_bicycle_largeitem location_Xpos194_Yneg114_place20_room5_floorA)
	(itematlocation item16_motorcycle_largeitem location_Xpos216_Yneg105_place21_room5_floorA)
	(itematlocation item17_motorcycle_largeitem location_Xpos207_Yneg104_place22_room5_floorA)
	(itematlocation item18_motorcycle_largeitem location_Xpos187_Yneg149_place23_room5_floorA)
	(itematlocation item1_bicycle_largeitem location_Xneg29_Yneg79_place8_room7_floorA)
	(itematlocation item23_suitcase_largeitem location_Xpos96_Yneg47_place37_room8_floorA)
	(itematlocation item24_suitcase_largeitem location_Xpos63_Yneg55_place24_room7_floorA)
	(itematlocation item25_suitcase_largeitem location_Xpos213_Yneg63_place25_room5_floorA)
	(itematlocation item26_suitcase_largeitem location_Xpos164_Yneg28_place26_room5_floorA)
	(itematlocation item27_suitcase_largeitem location_Xpos212_Yneg74_place27_room5_floorA)
	(itematlocation item28_sports_ball_largeitem location_Xneg58_Yneg5_place28_room6_floorA)
	(itematlocation item29_bottle_smallitem location_Xpos151_Yneg71_place29_room3_floorA)
	(itematlocation item2_bicycle_largeitem location_Xneg41_Yneg116_place41_room7_floorA)
	(itematlocation item30_bottle_smallitem location_Xpos151_Yneg72_place30_room3_floorA)
	(itematlocation item31_bottle_smallitem location_Xpos143_Yneg114_place31_room2_floorA)
	(itematlocation item32_bottle_smallitem location_Xpos142_Yneg121_place32_room2_floorA)
	(itematlocation item33_cup_smallitem location_Xpos51_Yneg73_place33_room7_floorA)
	(itematlocation item37_tv_largeitem location_Xpos136_Yneg62_place34_room8_floorA)
	(itematlocation item38_tv_largeitem location_Xpos158_Ypos8_place35_room5_floorA)
	(itematlocation item39_laptop_mediumitem location_Xpos101_Yneg46_place37_room8_floorA)
	(itematlocation item3_bicycle_largeitem location_Xneg52_Yneg69_place9_room7_floorA)
	(itematlocation item40_laptop_mediumitem location_Xpos127_Yneg46_place38_room8_floorA)
	(itematlocation item45_book_smallitem location_Xpos235_Ypos13_place36_room5_floorA)
	(itematlocation item4_bicycle_largeitem location_Xneg33_Yneg65_place10_room7_floorA)
	(itematlocation item5_bicycle_largeitem location_Xneg34_Yneg93_place11_room7_floorA)
	(itematlocation item6_bicycle_largeitem location_Xneg38_Yneg77_place12_room7_floorA)
	(itematlocation item7_bicycle_largeitem location_Xneg40_Yneg115_place41_room7_floorA)
	(itematlocation item8_bicycle_largeitem location_Xneg15_Yneg93_place13_room7_floorA)
	(itematlocation item9_bicycle_largeitem location_Xneg43_Yneg94_place14_room7_floorA)
	(receptacleatlocation receptacle19_bench location_Xneg20_Ypos9_place44_room6_floorA)
	(receptacleatlocation receptacle20_bench location_Xpos123_Yneg76_place45_room4_floorA)
	(receptacleatlocation receptacle21_bench location_Xpos270_Yneg117_place46_room5_floorA)
	(receptacleatlocation receptacle22_bench location_Xpos270_Yneg127_place47_room5_floorA)
	(receptacleatlocation receptacle34_chair location_Xpos111_Yneg51_place37_room8_floorA)
	(receptacleatlocation receptacle35_chair location_Xpos123_Yneg50_place38_room8_floorA)
	(receptacleatlocation receptacle36_toilet location_Xpos130_Yneg68_place39_room3_floorA)
	(receptacleatlocation receptacle41_sink location_Xpos143_Yneg99_place40_room1_floorA)
	(receptacleatlocation receptacle42_refrigerator location_Xneg56_Yneg113_place41_room7_floorA)
	(receptacleatlocation receptacle43_refrigerator location_Xpos101_Yneg66_place42_room4_floorA)
	(receptacleatlocation receptacle44_refrigerator location_Xpos161_Yneg58_place43_room5_floorA)
	(receptacleopeningtype receptacle42_refrigerator)
	(receptacleopeningtype receptacle43_refrigerator)
	(receptacleopeningtype receptacle44_refrigerator)
  )
  (:goal (and
	(inreceptacle item37_tv_largeitem receptacle44_refrigerator)
	(inreceptacle item45_book_smallitem receptacle35_chair)
	(inreceptacle item29_bottle_smallitem receptacle41_sink)
	(inreceptacle item31_bottle_smallitem receptacle20_bench)
	(inreceptacle item12_bicycle_largeitem receptacle34_chair)
	(inreceptacle item33_cup_smallitem receptacle43_refrigerator)
	(inreceptacle item26_suitcase_largeitem receptacle35_chair)
	(inreceptacle item39_laptop_mediumitem receptacle43_refrigerator)
	(inreceptacle item38_tv_largeitem receptacle43_refrigerator)
	(inreceptacle item24_suitcase_largeitem receptacle36_toilet)))
)