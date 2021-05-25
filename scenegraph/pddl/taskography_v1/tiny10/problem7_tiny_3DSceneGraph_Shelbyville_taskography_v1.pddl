
(define (problem taskograph_rearrangement) (:domain taskography_v1)
  (:objects
        agent - agent
	location_Xneg12_Yneg17_place63_room20_floorB - location
	location_Xneg16_Yneg38_place43_room20_floorB - location
	location_Xneg17_Yneg37_place37_room20_floorB - location
	location_Xneg18_Ypos49_place49_room19_floorB - location
	location_Xneg21_Ypos100_place22_room21_floorB - location
	location_Xneg21_Ypos99_place23_room21_floorB - location
	location_Xneg22_Ypos76_place80_room19_floorB - location
	location_Xneg23_Ypos58_place86_room19_floorB - location
	location_Xneg23_Ypos67_place65_room25_floorA - location
	location_Xneg23_Ypos97_place40_room25_floorA - location
	location_Xneg24_Ypos2_place67_room20_floorB - location
	location_Xneg24_Ypos50_place48_room19_floorB - location
	location_Xneg25_Ypos25_place71_room6_floorC - location
	location_Xneg26_Ypos26_place47_room16_floorB - location
	location_Xneg27_Ypos26_place73_room16_floorB - location
	location_Xneg29_Yneg37_place68_room6_floorC - location
	location_Xneg2_Ypos44_place87_room19_floorB - location
	location_Xneg2_Ypos53_place81_room19_floorB - location
	location_Xneg30_Ypos98_place82_room3_floorC - location
	location_Xneg31_Ypos50_place51_room19_floorB - location
	location_Xneg31_Ypos7_place46_room6_floorC - location
	location_Xneg32_Yneg38_place42_room20_floorB - location
	location_Xneg32_Yneg39_place38_room20_floorB - location
	location_Xneg34_Ypos100_place19_room21_floorB - location
	location_Xneg35_Ypos27_place50_room16_floorB - location
	location_Xneg40_Yneg13_place72_room6_floorC - location
	location_Xneg44_Ypos41_place61_room22_floorA - location
	location_Xneg44_Ypos51_place61_room22_floorA - location
	location_Xneg45_Ypos36_place60_room22_floorA - location
	location_Xneg46_Yneg18_place66_room20_floorB - location
	location_Xneg48_Ypos62_place79_room3_floorC - location
	location_Xneg49_Ypos79_place83_room3_floorC - location
	location_Xneg50_Ypos52_place36_room19_floorB - location
	location_Xneg51_Ypos83_place83_room3_floorC - location
	location_Xpos0_Yneg21_place85_room2_floorC - location
	location_Xpos0_Yneg30_place78_room2_floorC - location
	location_Xpos10_Ypos26_place27_room13_floorB - location
	location_Xpos11_Ypos18_place84_room1_floorA - location
	location_Xpos12_Ypos26_place30_room13_floorB - location
	location_Xpos13_Ypos20_place84_room1_floorA - location
	location_Xpos13_Ypos26_place31_room13_floorB - location
	location_Xpos14_Ypos16_place84_room1_floorA - location
	location_Xpos16_Ypos23_place34_room13_floorB - location
	location_Xpos17_Ypos23_place29_room13_floorB - location
	location_Xpos17_Ypos24_place33_room13_floorB - location
	location_Xpos1_Ypos75_place21_room10_floorC - location
	location_Xpos21_Yneg32_place45_room18_floorB - location
	location_Xpos22_Yneg24_place53_room18_floorB - location
	location_Xpos22_Ypos13_place77_room1_floorA - location
	location_Xpos23_Yneg24_place44_room18_floorB - location
	location_Xpos23_Yneg26_place70_room5_floorC - location
	location_Xpos23_Yneg29_place53_room18_floorB - location
	location_Xpos28_Ypos94_place52_room4_floorC - location
	location_Xpos35_Yneg32_place53_room18_floorB - location
	location_Xpos36_Yneg33_place53_room18_floorB - location
	location_Xpos36_Ypos19_place75_room17_floorB - location
	location_Xpos39_Ypos0_place59_room5_floorC - location
	location_Xpos39_Ypos1_place59_room5_floorC - location
	location_Xpos39_Ypos20_place56_room17_floorB - location
	location_Xpos3_Ypos60_place81_room19_floorB - location
	location_Xpos3_Ypos66_place81_room19_floorB - location
	location_Xpos41_Yneg31_place70_room5_floorC - location
	location_Xpos43_Ypos21_place74_room17_floorB - location
	location_Xpos43_Ypos36_place74_room17_floorB - location
	location_Xpos43_Ypos39_place24_room9_floorC - location
	location_Xpos43_Ypos4_place59_room5_floorC - location
	location_Xpos47_Ypos101_place41_room4_floorC - location
	location_Xpos48_Ypos80_place69_room4_floorC - location
	location_Xpos49_Ypos19_place76_room17_floorB - location
	location_Xpos49_Ypos34_place25_room9_floorC - location
	location_Xpos4_Yneg14_place62_room22_floorA - location
	location_Xpos53_Yneg37_place54_room18_floorB - location
	location_Xpos53_Ypos21_place57_room17_floorB - location
	location_Xpos54_Yneg22_place55_room18_floorB - location
	location_Xpos55_Ypos29_place20_room8_floorC - location
	location_Xpos57_Ypos95_place69_room4_floorC - location
	location_Xpos58_Yneg39_place70_room5_floorC - location
	location_Xpos5_Yneg27_place64_room22_floorA - location
	location_Xpos60_Yneg13_place58_room5_floorC - location
	location_Xpos6_Ypos74_place32_room11_floorC - location
	location_Xpos7_Ypos24_place39_room13_floorB - location
	location_Xpos7_Ypos25_place28_room13_floorB - location
	location_Xpos7_Ypos30_place35_room22_floorA - location
	location_Xpos8_Yneg14_place26_room20_floorB - location
	object10_bottle - object
	object11_bottle - object
	object12_bottle - object
	object13_bottle - object
	object14_bottle - object
	object15_bottle - object
	object19_bottle - object
	object1_bicycle - object
	object20_wine_glass - object
	object21_wine_glass - object
	object22_bowl - object
	object2_backpack - object
	object3_backpack - object
	object46_potted_plant - object
	object47_potted_plant - object
	object48_potted_plant - object
	object49_potted_plant - object
	object4_handbag - object
	object50_potted_plant - object
	object51_potted_plant - object
	object52_potted_plant - object
	object53_potted_plant - object
	object54_potted_plant - object
	object55_potted_plant - object
	object56_potted_plant - object
	object5_handbag - object
	object6_handbag - object
	object70_tv - object
	object71_laptop - object
	object72_laptop - object
	object7_handbag - object
	object82_book - object
	object83_book - object
	object84_clock - object
	object85_clock - object
	object86_vase - object
	object87_vase - object
	object88_vase - object
	object89_vase - object
	object8_suitcase - object
	object90_vase - object
	object91_vase - object
	object9_bottle - object
	receptacle23_chair - receptacle
	receptacle24_chair - receptacle
	receptacle25_chair - receptacle
	receptacle26_chair - receptacle
	receptacle27_chair - receptacle
	receptacle28_chair - receptacle
	receptacle29_chair - receptacle
	receptacle30_chair - receptacle
	receptacle31_chair - receptacle
	receptacle32_chair - receptacle
	receptacle33_chair - receptacle
	receptacle34_chair - receptacle
	receptacle35_chair - receptacle
	receptacle36_chair - receptacle
	receptacle37_chair - receptacle
	receptacle38_chair - receptacle
	receptacle39_chair - receptacle
	receptacle41_chair - receptacle
	receptacle42_couch - receptacle
	receptacle43_couch - receptacle
	receptacle44_couch - receptacle
	receptacle45_couch - receptacle
	receptacle57_bed - receptacle
	receptacle58_bed - receptacle
	receptacle59_bed - receptacle
	receptacle61_bed - receptacle
	receptacle62_dining_table - receptacle
	receptacle63_dining_table - receptacle
	receptacle64_dining_table - receptacle
	receptacle65_dining_table - receptacle
	receptacle66_toilet - receptacle
	receptacle68_toilet - receptacle
	receptacle69_toilet - receptacle
	receptacle73_microwave - receptacle
	receptacle74_oven - receptacle
	receptacle75_sink - receptacle
	receptacle76_sink - receptacle
	receptacle77_sink - receptacle
	receptacle79_sink - receptacle
	receptacle80_sink - receptacle
	receptacle81_refrigerator - receptacle
  )
  (:init 
	(atlocation agent location_Xneg2_Ypos44_place87_room19_floorB)
	(inreceptacle object15_bottle receptacle77_sink)
	(inreceptacle object1_bicycle receptacle58_bed)
	(inreceptacle object47_potted_plant receptacle74_oven)
	(inreceptacle object48_potted_plant receptacle74_oven)
	(inreceptacle object49_potted_plant receptacle57_bed)
	(inreceptacle object50_potted_plant receptacle63_dining_table)
	(inreceptacle object51_potted_plant receptacle77_sink)
	(inreceptacle object55_potted_plant receptacle29_chair)
	(inreceptacle object56_potted_plant receptacle76_sink)
	(inreceptacle object71_laptop receptacle29_chair)
	(inreceptacle object72_laptop receptacle35_chair)
	(inreceptacle object82_book receptacle35_chair)
	(inreceptacle object83_book receptacle29_chair)
	(inreceptacle object85_clock receptacle58_bed)
	(inreceptacle object90_vase receptacle37_chair)
	(objectatlocation object10_bottle location_Xpos10_Ypos26_place27_room13_floorB)
	(objectatlocation object11_bottle location_Xpos7_Ypos25_place28_room13_floorB)
	(objectatlocation object12_bottle location_Xpos17_Ypos23_place29_room13_floorB)
	(objectatlocation object13_bottle location_Xpos12_Ypos26_place30_room13_floorB)
	(objectatlocation object14_bottle location_Xpos13_Ypos26_place31_room13_floorB)
	(objectatlocation object15_bottle location_Xpos13_Ypos20_place84_room1_floorA)
	(objectatlocation object19_bottle location_Xpos6_Ypos74_place32_room11_floorC)
	(objectatlocation object1_bicycle location_Xpos23_Yneg26_place70_room5_floorC)
	(objectatlocation object20_wine_glass location_Xpos17_Ypos24_place33_room13_floorB)
	(objectatlocation object21_wine_glass location_Xpos16_Ypos23_place34_room13_floorB)
	(objectatlocation object22_bowl location_Xpos7_Ypos30_place35_room22_floorA)
	(objectatlocation object2_backpack location_Xneg34_Ypos100_place19_room21_floorB)
	(objectatlocation object3_backpack location_Xpos55_Ypos29_place20_room8_floorC)
	(objectatlocation object46_potted_plant location_Xneg50_Ypos52_place36_room19_floorB)
	(objectatlocation object47_potted_plant location_Xpos3_Ypos60_place81_room19_floorB)
	(objectatlocation object48_potted_plant location_Xpos3_Ypos66_place81_room19_floorB)
	(objectatlocation object49_potted_plant location_Xpos57_Ypos95_place69_room4_floorC)
	(objectatlocation object4_handbag location_Xpos1_Ypos75_place21_room10_floorC)
	(objectatlocation object50_potted_plant location_Xpos43_Ypos36_place74_room17_floorB)
	(objectatlocation object51_potted_plant location_Xpos11_Ypos18_place84_room1_floorA)
	(objectatlocation object52_potted_plant location_Xneg17_Yneg37_place37_room20_floorB)
	(objectatlocation object53_potted_plant location_Xneg32_Yneg39_place38_room20_floorB)
	(objectatlocation object54_potted_plant location_Xpos7_Ypos24_place39_room13_floorB)
	(objectatlocation object55_potted_plant location_Xpos23_Yneg29_place53_room18_floorB)
	(objectatlocation object56_potted_plant location_Xneg51_Ypos83_place83_room3_floorC)
	(objectatlocation object5_handbag location_Xneg21_Ypos100_place22_room21_floorB)
	(objectatlocation object6_handbag location_Xneg21_Ypos99_place23_room21_floorB)
	(objectatlocation object70_tv location_Xneg23_Ypos97_place40_room25_floorA)
	(objectatlocation object71_laptop location_Xpos36_Yneg33_place53_room18_floorB)
	(objectatlocation object72_laptop location_Xpos39_Ypos1_place59_room5_floorC)
	(objectatlocation object7_handbag location_Xpos43_Ypos39_place24_room9_floorC)
	(objectatlocation object82_book location_Xpos43_Ypos4_place59_room5_floorC)
	(objectatlocation object83_book location_Xpos22_Yneg24_place53_room18_floorB)
	(objectatlocation object84_clock location_Xpos47_Ypos101_place41_room4_floorC)
	(objectatlocation object85_clock location_Xpos58_Yneg39_place70_room5_floorC)
	(objectatlocation object86_vase location_Xneg32_Yneg38_place42_room20_floorB)
	(objectatlocation object87_vase location_Xneg16_Yneg38_place43_room20_floorB)
	(objectatlocation object88_vase location_Xpos23_Yneg24_place44_room18_floorB)
	(objectatlocation object89_vase location_Xpos21_Yneg32_place45_room18_floorB)
	(objectatlocation object8_suitcase location_Xpos49_Ypos34_place25_room9_floorC)
	(objectatlocation object90_vase location_Xneg44_Ypos51_place61_room22_floorA)
	(objectatlocation object91_vase location_Xneg31_Ypos7_place46_room6_floorC)
	(objectatlocation object9_bottle location_Xpos8_Yneg14_place26_room20_floorB)
	(receptacleatlocation receptacle23_chair location_Xneg26_Ypos26_place47_room16_floorB)
	(receptacleatlocation receptacle24_chair location_Xneg24_Ypos50_place48_room19_floorB)
	(receptacleatlocation receptacle25_chair location_Xneg18_Ypos49_place49_room19_floorB)
	(receptacleatlocation receptacle26_chair location_Xneg35_Ypos27_place50_room16_floorB)
	(receptacleatlocation receptacle27_chair location_Xneg31_Ypos50_place51_room19_floorB)
	(receptacleatlocation receptacle28_chair location_Xpos28_Ypos94_place52_room4_floorC)
	(receptacleatlocation receptacle29_chair location_Xpos35_Yneg32_place53_room18_floorB)
	(receptacleatlocation receptacle30_chair location_Xpos53_Yneg37_place54_room18_floorB)
	(receptacleatlocation receptacle31_chair location_Xpos54_Yneg22_place55_room18_floorB)
	(receptacleatlocation receptacle32_chair location_Xpos39_Ypos20_place56_room17_floorB)
	(receptacleatlocation receptacle33_chair location_Xpos53_Ypos21_place57_room17_floorB)
	(receptacleatlocation receptacle34_chair location_Xpos60_Yneg13_place58_room5_floorC)
	(receptacleatlocation receptacle35_chair location_Xpos39_Ypos0_place59_room5_floorC)
	(receptacleatlocation receptacle36_chair location_Xneg45_Ypos36_place60_room22_floorA)
	(receptacleatlocation receptacle37_chair location_Xneg44_Ypos41_place61_room22_floorA)
	(receptacleatlocation receptacle38_chair location_Xpos4_Yneg14_place62_room22_floorA)
	(receptacleatlocation receptacle39_chair location_Xneg12_Yneg17_place63_room20_floorB)
	(receptacleatlocation receptacle41_chair location_Xpos5_Yneg27_place64_room22_floorA)
	(receptacleatlocation receptacle42_couch location_Xneg23_Ypos67_place65_room25_floorA)
	(receptacleatlocation receptacle43_couch location_Xneg46_Yneg18_place66_room20_floorB)
	(receptacleatlocation receptacle44_couch location_Xneg24_Ypos2_place67_room20_floorB)
	(receptacleatlocation receptacle45_couch location_Xneg29_Yneg37_place68_room6_floorC)
	(receptacleatlocation receptacle57_bed location_Xpos48_Ypos80_place69_room4_floorC)
	(receptacleatlocation receptacle58_bed location_Xpos41_Yneg31_place70_room5_floorC)
	(receptacleatlocation receptacle59_bed location_Xneg25_Ypos25_place71_room6_floorC)
	(receptacleatlocation receptacle61_bed location_Xneg40_Yneg13_place72_room6_floorC)
	(receptacleatlocation receptacle62_dining_table location_Xneg27_Ypos26_place73_room16_floorB)
	(receptacleatlocation receptacle63_dining_table location_Xpos43_Ypos21_place74_room17_floorB)
	(receptacleatlocation receptacle64_dining_table location_Xpos36_Ypos19_place75_room17_floorB)
	(receptacleatlocation receptacle65_dining_table location_Xpos49_Ypos19_place76_room17_floorB)
	(receptacleatlocation receptacle66_toilet location_Xpos22_Ypos13_place77_room1_floorA)
	(receptacleatlocation receptacle68_toilet location_Xpos0_Yneg30_place78_room2_floorC)
	(receptacleatlocation receptacle69_toilet location_Xneg48_Ypos62_place79_room3_floorC)
	(receptacleatlocation receptacle73_microwave location_Xneg22_Ypos76_place80_room19_floorB)
	(receptacleatlocation receptacle74_oven location_Xneg2_Ypos53_place81_room19_floorB)
	(receptacleatlocation receptacle75_sink location_Xneg30_Ypos98_place82_room3_floorC)
	(receptacleatlocation receptacle76_sink location_Xneg49_Ypos79_place83_room3_floorC)
	(receptacleatlocation receptacle77_sink location_Xpos14_Ypos16_place84_room1_floorA)
	(receptacleatlocation receptacle79_sink location_Xpos0_Yneg21_place85_room2_floorC)
	(receptacleatlocation receptacle80_sink location_Xneg23_Ypos58_place86_room19_floorB)
	(receptacleatlocation receptacle81_refrigerator location_Xneg2_Ypos44_place87_room19_floorB)
	(receptacleopeningtype receptacle73_microwave)
	(receptacleopeningtype receptacle74_oven)
	(receptacleopeningtype receptacle81_refrigerator)
  )
  (:goal (and
	(inreceptacle object8_suitcase receptacle66_toilet)
	(inreceptacle object52_potted_plant receptacle36_chair)
	(inreceptacle object6_handbag receptacle26_chair)
	(inreceptacle object50_potted_plant receptacle24_chair)
	(inreceptacle object91_vase receptacle74_oven)
	(inreceptacle object3_backpack receptacle63_dining_table)
	(inreceptacle object2_backpack receptacle80_sink)
	(inreceptacle object13_bottle receptacle29_chair)
	(inreceptacle object12_bottle receptacle39_chair)
	(inreceptacle object87_vase receptacle27_chair)))
)
