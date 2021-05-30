
(define (problem taskograph_rearrangement) (:domain taskography_v1)
  (:objects
        agent - agent
	item10_cup_smallitem - item
	item11_cup_smallitem - item
	item12_spoon_smallitem - item
	item1_handbag_largeitem - item
	item20_potted_plant_largeitem - item
	item21_potted_plant_largeitem - item
	item22_potted_plant_largeitem - item
	item27_laptop_mediumitem - item
	item2_handbag_largeitem - item
	item38_book_smallitem - item
	item39_book_smallitem - item
	item3_handbag_largeitem - item
	item40_book_smallitem - item
	item41_book_smallitem - item
	item42_vase_mediumitem - item
	item43_vase_mediumitem - item
	item44_vase_mediumitem - item
	item4_bottle_smallitem - item
	item5_bottle_smallitem - item
	item6_bottle_smallitem - item
	item7_bottle_smallitem - item
	item8_bottle_smallitem - item
	item9_cup_smallitem - item
	location_Xneg10_Ypos22_place23_room10_floorA - location
	location_Xneg10_Ypos8_place27_room2_floorB - location
	location_Xneg12_Ypos11_place27_room2_floorB - location
	location_Xneg12_Ypos19_place19_room2_floorB - location
	location_Xneg12_Ypos5_place27_room2_floorB - location
	location_Xneg13_Yneg10_place17_room8_floorA - location
	location_Xneg13_Yneg11_place9_room8_floorA - location
	location_Xneg20_Ypos20_place24_room10_floorA - location
	location_Xneg25_Ypos8_place22_room2_floorB - location
	location_Xneg28_Ypos15_place29_room2_floorB - location
	location_Xneg2_Ypos20_place13_room11_floorA - location
	location_Xneg34_Ypos20_place21_room10_floorA - location
	location_Xneg34_Ypos21_place20_room10_floorA - location
	location_Xneg39_Ypos5_place28_room10_floorA - location
	location_Xneg3_Ypos22_place13_room11_floorA - location
	location_Xneg44_Ypos18_place21_room10_floorA - location
	location_Xneg45_Ypos12_place28_room10_floorA - location
	location_Xneg51_Ypos22_place12_room9_floorB - location
	location_Xneg52_Ypos11_place26_room1_floorA - location
	location_Xneg55_Ypos16_place12_room9_floorB - location
	location_Xneg59_Ypos22_place12_room9_floorB - location
	location_Xneg60_Ypos19_place12_room9_floorB - location
	location_Xneg68_Ypos7_place14_room9_floorB - location
	location_Xneg68_Ypos7_place15_room9_floorB - location
	location_Xneg69_Ypos19_place18_room1_floorA - location
	location_Xneg6_Ypos15_place8_room3_floorB - location
	location_Xneg70_Ypos9_place25_room1_floorA - location
	location_Xneg71_Ypos5_place25_room1_floorA - location
	location_Xneg72_Ypos12_place25_room1_floorA - location
	location_Xneg72_Ypos2_place25_room1_floorA - location
	location_Xneg73_Ypos2_place25_room1_floorA - location
	location_Xneg9_Ypos12_place27_room2_floorB - location
	location_Xneg9_Ypos6_place27_room2_floorB - location
	location_Xpos10_Ypos7_place13_room11_floorA - location
	location_Xpos15_Ypos17_place13_room11_floorA - location
	location_Xpos16_Ypos12_place16_room3_floorB - location
	location_Xpos21_Yneg18_place7_room11_floorA - location
	location_Xpos28_Ypos21_place16_room3_floorB - location
	location_Xpos31_Yneg5_place11_room3_floorB - location
	location_Xpos31_Ypos8_place10_room11_floorA - location
	location_Xpos5_Ypos21_place16_room3_floorB - location
	location_Xpos8_Ypos24_place13_room11_floorA - location
	receptacle13_chair - receptacle
	receptacle14_chair - receptacle
	receptacle15_chair - receptacle
	receptacle16_chair - receptacle
	receptacle17_couch - receptacle
	receptacle18_couch - receptacle
	receptacle19_couch - receptacle
	receptacle23_bed - receptacle
	receptacle24_dining_table - receptacle
	receptacle25_toilet - receptacle
	receptacle26_toilet - receptacle
	receptacle28_microwave - receptacle
	receptacle29_oven - receptacle
	receptacle30_oven - receptacle
	receptacle31_toaster - receptacle
	receptacle32_sink - receptacle
	receptacle33_sink - receptacle
	receptacle34_sink - receptacle
	receptacle35_sink - receptacle
	receptacle36_refrigerator - receptacle
	receptacle37_refrigerator - receptacle
  )
  (:init 
	(atlocation agent location_Xpos31_Ypos8_place10_room11_floorA)
	(inanyreceptacle item10_cup_smallitem)
	(inanyreceptacle item11_cup_smallitem)
	(inanyreceptacle item12_spoon_smallitem)
	(inanyreceptacle item1_handbag_largeitem)
	(inanyreceptacle item20_potted_plant_largeitem)
	(inanyreceptacle item21_potted_plant_largeitem)
	(inanyreceptacle item22_potted_plant_largeitem)
	(inanyreceptacle item2_handbag_largeitem)
	(inanyreceptacle item38_book_smallitem)
	(inanyreceptacle item39_book_smallitem)
	(inanyreceptacle item3_handbag_largeitem)
	(inanyreceptacle item40_book_smallitem)
	(inanyreceptacle item41_book_smallitem)
	(inanyreceptacle item42_vase_mediumitem)
	(inanyreceptacle item43_vase_mediumitem)
	(inanyreceptacle item44_vase_mediumitem)
	(inanyreceptacle item4_bottle_smallitem)
	(inanyreceptacle item5_bottle_smallitem)
	(inanyreceptacle item6_bottle_smallitem)
	(inanyreceptacle item8_bottle_smallitem)
	(inanyreceptacle item9_cup_smallitem)
	(inreceptacle item10_cup_smallitem receptacle35_sink)
	(inreceptacle item11_cup_smallitem receptacle35_sink)
	(inreceptacle item12_spoon_smallitem receptacle36_refrigerator)
	(inreceptacle item1_handbag_largeitem receptacle33_sink)
	(inreceptacle item20_potted_plant_largeitem receptacle17_couch)
	(inreceptacle item21_potted_plant_largeitem receptacle17_couch)
	(inreceptacle item22_potted_plant_largeitem receptacle17_couch)
	(inreceptacle item2_handbag_largeitem receptacle35_sink)
	(inreceptacle item38_book_smallitem receptacle17_couch)
	(inreceptacle item39_book_smallitem receptacle23_bed)
	(inreceptacle item3_handbag_largeitem receptacle35_sink)
	(inreceptacle item40_book_smallitem receptacle23_bed)
	(inreceptacle item41_book_smallitem receptacle16_chair)
	(inreceptacle item42_vase_mediumitem receptacle36_refrigerator)
	(inreceptacle item43_vase_mediumitem receptacle16_chair)
	(inreceptacle item44_vase_mediumitem receptacle16_chair)
	(inreceptacle item4_bottle_smallitem receptacle33_sink)
	(inreceptacle item5_bottle_smallitem receptacle33_sink)
	(inreceptacle item6_bottle_smallitem receptacle33_sink)
	(inreceptacle item8_bottle_smallitem receptacle16_chair)
	(inreceptacle item9_cup_smallitem receptacle29_oven)
	(itematlocation item10_cup_smallitem location_Xneg10_Ypos8_place27_room2_floorB)
	(itematlocation item11_cup_smallitem location_Xneg9_Ypos12_place27_room2_floorB)
	(itematlocation item12_spoon_smallitem location_Xneg45_Ypos12_place28_room10_floorA)
	(itematlocation item1_handbag_largeitem location_Xneg71_Ypos5_place25_room1_floorA)
	(itematlocation item20_potted_plant_largeitem location_Xneg2_Ypos20_place13_room11_floorA)
	(itematlocation item21_potted_plant_largeitem location_Xneg3_Ypos22_place13_room11_floorA)
	(itematlocation item22_potted_plant_largeitem location_Xpos8_Ypos24_place13_room11_floorA)
	(itematlocation item27_laptop_mediumitem location_Xpos21_Yneg18_place7_room11_floorA)
	(itematlocation item2_handbag_largeitem location_Xneg12_Ypos5_place27_room2_floorB)
	(itematlocation item38_book_smallitem location_Xpos10_Ypos7_place13_room11_floorA)
	(itematlocation item39_book_smallitem location_Xpos5_Ypos21_place16_room3_floorB)
	(itematlocation item3_handbag_largeitem location_Xneg9_Ypos6_place27_room2_floorB)
	(itematlocation item40_book_smallitem location_Xpos28_Ypos21_place16_room3_floorB)
	(itematlocation item41_book_smallitem location_Xneg60_Ypos19_place12_room9_floorB)
	(itematlocation item42_vase_mediumitem location_Xneg45_Ypos12_place28_room10_floorA)
	(itematlocation item43_vase_mediumitem location_Xneg59_Ypos22_place12_room9_floorB)
	(itematlocation item44_vase_mediumitem location_Xneg59_Ypos22_place12_room9_floorB)
	(itematlocation item4_bottle_smallitem location_Xneg72_Ypos12_place25_room1_floorA)
	(itematlocation item5_bottle_smallitem location_Xneg73_Ypos2_place25_room1_floorA)
	(itematlocation item6_bottle_smallitem location_Xneg72_Ypos2_place25_room1_floorA)
	(itematlocation item7_bottle_smallitem location_Xneg6_Ypos15_place8_room3_floorB)
	(itematlocation item8_bottle_smallitem location_Xneg51_Ypos22_place12_room9_floorB)
	(itematlocation item9_cup_smallitem location_Xneg44_Ypos18_place21_room10_floorA)
	(receptacleatlocation receptacle13_chair location_Xneg13_Yneg11_place9_room8_floorA)
	(receptacleatlocation receptacle14_chair location_Xpos31_Ypos8_place10_room11_floorA)
	(receptacleatlocation receptacle15_chair location_Xpos31_Yneg5_place11_room3_floorB)
	(receptacleatlocation receptacle16_chair location_Xneg55_Ypos16_place12_room9_floorB)
	(receptacleatlocation receptacle17_couch location_Xpos15_Ypos17_place13_room11_floorA)
	(receptacleatlocation receptacle18_couch location_Xneg68_Ypos7_place14_room9_floorB)
	(receptacleatlocation receptacle19_couch location_Xneg68_Ypos7_place15_room9_floorB)
	(receptacleatlocation receptacle23_bed location_Xpos16_Ypos12_place16_room3_floorB)
	(receptacleatlocation receptacle24_dining_table location_Xneg13_Yneg10_place17_room8_floorA)
	(receptacleatlocation receptacle25_toilet location_Xneg69_Ypos19_place18_room1_floorA)
	(receptacleatlocation receptacle26_toilet location_Xneg12_Ypos19_place19_room2_floorB)
	(receptacleatlocation receptacle28_microwave location_Xneg34_Ypos21_place20_room10_floorA)
	(receptacleatlocation receptacle29_oven location_Xneg34_Ypos20_place21_room10_floorA)
	(receptacleatlocation receptacle30_oven location_Xneg25_Ypos8_place22_room2_floorB)
	(receptacleatlocation receptacle31_toaster location_Xneg10_Ypos22_place23_room10_floorA)
	(receptacleatlocation receptacle32_sink location_Xneg20_Ypos20_place24_room10_floorA)
	(receptacleatlocation receptacle33_sink location_Xneg70_Ypos9_place25_room1_floorA)
	(receptacleatlocation receptacle34_sink location_Xneg52_Ypos11_place26_room1_floorA)
	(receptacleatlocation receptacle35_sink location_Xneg12_Ypos11_place27_room2_floorB)
	(receptacleatlocation receptacle36_refrigerator location_Xneg39_Ypos5_place28_room10_floorA)
	(receptacleatlocation receptacle37_refrigerator location_Xneg28_Ypos15_place29_room2_floorB)
	(receptacleopeningtype receptacle28_microwave)
	(receptacleopeningtype receptacle29_oven)
	(receptacleopeningtype receptacle30_oven)
	(receptacleopeningtype receptacle36_refrigerator)
	(receptacleopeningtype receptacle37_refrigerator)
  )
  (:goal (and
	(inreceptacle item2_handbag_largeitem receptacle25_toilet)
	(inreceptacle item11_cup_smallitem receptacle13_chair)
	(inreceptacle item8_bottle_smallitem receptacle28_microwave)
	(inreceptacle item43_vase_mediumitem receptacle35_sink)
	(inreceptacle item22_potted_plant_largeitem receptacle34_sink)
	(inreceptacle item42_vase_mediumitem receptacle14_chair)
	(inreceptacle item9_cup_smallitem receptacle37_refrigerator)
	(inreceptacle item12_spoon_smallitem receptacle17_couch)
	(inreceptacle item41_book_smallitem receptacle28_microwave)
	(inreceptacle item3_handbag_largeitem receptacle13_chair)))
)