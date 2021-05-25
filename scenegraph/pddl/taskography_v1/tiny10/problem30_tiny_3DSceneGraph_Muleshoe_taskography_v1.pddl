
(define (problem taskograph_rearrangement) (:domain taskography_v1)
  (:objects
        agent - agent
	location_Xneg103_Yneg19_place88_room15_floorB - location
	location_Xneg109_Ypos50_place67_room16_floorA - location
	location_Xneg110_Yneg25_place49_room9_floorB - location
	location_Xneg110_Ypos27_place77_room16_floorA - location
	location_Xneg111_Ypos28_place77_room16_floorA - location
	location_Xneg112_Ypos22_place77_room16_floorA - location
	location_Xneg113_Yneg36_place91_room20_floorA - location
	location_Xneg116_Ypos25_place103_room7_floorB - location
	location_Xneg117_Yneg47_place87_room20_floorA - location
	location_Xneg118_Ypos26_place78_room16_floorA - location
	location_Xneg120_Yneg29_place86_room20_floorA - location
	location_Xneg120_Ypos33_place75_room16_floorA - location
	location_Xneg127_Ypos8_place76_room16_floorA - location
	location_Xneg128_Ypos5_place76_room16_floorA - location
	location_Xneg12_Yneg19_place82_room18_floorA - location
	location_Xneg12_Ypos15_place94_room18_floorA - location
	location_Xneg130_Ypos6_place76_room16_floorA - location
	location_Xneg131_Yneg34_place58_room1_floorA - location
	location_Xneg132_Yneg37_place59_room1_floorA - location
	location_Xneg137_Yneg26_place102_room9_floorB - location
	location_Xneg138_Yneg11_place72_room2_floorA - location
	location_Xneg138_Yneg1_place64_room2_floorA - location
	location_Xneg138_Ypos1_place64_room2_floorA - location
	location_Xneg139_Yneg39_place56_room1_floorA - location
	location_Xneg141_Yneg11_place102_room9_floorB - location
	location_Xneg141_Yneg12_place102_room9_floorB - location
	location_Xneg141_Yneg9_place72_room2_floorA - location
	location_Xneg142_Ypos29_place89_room7_floorB - location
	location_Xneg143_Yneg12_place102_room9_floorB - location
	location_Xneg143_Ypos24_place74_room13_floorA - location
	location_Xneg145_Yneg16_place102_room9_floorB - location
	location_Xneg145_Yneg23_place66_room24_floorA - location
	location_Xneg146_Ypos22_place89_room7_floorB - location
	location_Xneg146_Ypos23_place89_room7_floorB - location
	location_Xneg146_Ypos27_place89_room7_floorB - location
	location_Xneg146_Ypos35_place89_room7_floorB - location
	location_Xneg147_Yneg15_place66_room24_floorA - location
	location_Xneg149_Ypos20_place80_room13_floorA - location
	location_Xneg149_Ypos24_place105_room13_floorA - location
	location_Xneg150_Ypos30_place79_room13_floorA - location
	location_Xneg15_Yneg20_place83_room18_floorA - location
	location_Xneg15_Ypos4_place94_room18_floorA - location
	location_Xneg163_Yneg9_place70_room3_floorB - location
	location_Xneg171_Yneg5_place65_room3_floorB - location
	location_Xneg172_Yneg22_place24_room17_floorA - location
	location_Xneg174_Ypos25_place101_room6_floorB - location
	location_Xneg175_Yneg26_place25_room17_floorA - location
	location_Xneg178_Yneg6_place65_room3_floorB - location
	location_Xneg179_Yneg33_place20_room17_floorA - location
	location_Xneg187_Yneg36_place61_room17_floorA - location
	location_Xneg187_Yneg4_place96_room17_floorA - location
	location_Xneg187_Yneg96_place95_room23_floorA - location
	location_Xneg191_Ypos5_place96_room17_floorA - location
	location_Xneg199_Yneg94_place92_room23_floorA - location
	location_Xneg203_Yneg71_place99_room23_floorA - location
	location_Xneg204_Ypos3_place97_room17_floorA - location
	location_Xneg207_Yneg4_place60_room6_floorB - location
	location_Xneg207_Yneg5_place97_room17_floorA - location
	location_Xneg207_Ypos16_place93_room6_floorB - location
	location_Xneg209_Yneg27_place51_room3_floorB - location
	location_Xneg210_Ypos1_place97_room17_floorA - location
	location_Xneg212_Yneg107_place21_room23_floorA - location
	location_Xneg213_Yneg110_place22_room23_floorA - location
	location_Xneg216_Yneg105_place62_room23_floorA - location
	location_Xneg223_Yneg79_place100_room23_floorA - location
	location_Xneg225_Yneg102_place23_room23_floorA - location
	location_Xneg23_Yneg16_place83_room18_floorA - location
	location_Xneg26_Yneg17_place98_room18_floorA - location
	location_Xneg2_Yneg15_place82_room18_floorA - location
	location_Xneg37_Ypos34_place104_room8_floorB - location
	location_Xneg37_Ypos3_place55_room8_floorB - location
	location_Xneg38_Ypos35_place104_room8_floorB - location
	location_Xneg39_Ypos34_place104_room8_floorB - location
	location_Xneg47_Ypos19_place104_room8_floorB - location
	location_Xneg54_Ypos14_place85_room14_floorA - location
	location_Xneg54_Ypos16_place81_room14_floorA - location
	location_Xneg54_Ypos21_place84_room14_floorA - location
	location_Xneg69_Ypos27_place26_room8_floorB - location
	location_Xneg69_Ypos30_place27_room8_floorB - location
	location_Xneg69_Ypos30_place28_room8_floorB - location
	location_Xneg69_Ypos34_place30_room8_floorB - location
	location_Xneg69_Ypos35_place29_room8_floorB - location
	location_Xneg71_Ypos29_place50_room8_floorB - location
	location_Xneg76_Yneg19_place35_room19_floorA - location
	location_Xneg76_Yneg19_place52_room19_floorA - location
	location_Xneg77_Yneg27_place53_room22_floorA - location
	location_Xneg78_Ypos20_place47_room14_floorA - location
	location_Xneg78_Ypos20_place48_room14_floorA - location
	location_Xneg78_Ypos28_place42_room14_floorA - location
	location_Xneg79_Ypos21_place46_room14_floorA - location
	location_Xneg79_Ypos24_place45_room14_floorA - location
	location_Xneg79_Ypos29_place38_room14_floorA - location
	location_Xneg79_Ypos29_place40_room14_floorA - location
	location_Xneg79_Ypos30_place44_room14_floorA - location
	location_Xneg79_Ypos31_place43_room14_floorA - location
	location_Xneg79_Ypos33_place41_room14_floorA - location
	location_Xneg79_Ypos36_place39_room14_floorA - location
	location_Xneg79_Ypos3_place34_room16_floorA - location
	location_Xneg80_Ypos3_place32_room16_floorA - location
	location_Xneg80_Ypos4_place33_room16_floorA - location
	location_Xneg81_Ypos4_place31_room16_floorA - location
	location_Xneg82_Yneg39_place90_room20_floorA - location
	location_Xneg84_Yneg38_place69_room20_floorA - location
	location_Xneg84_Yneg48_place90_room20_floorA - location
	location_Xneg85_Ypos25_place71_room5_floorB - location
	location_Xneg86_Yneg34_place37_room22_floorA - location
	location_Xneg87_Ypos14_place71_room5_floorB - location
	location_Xneg87_Ypos24_place68_room16_floorA - location
	location_Xneg90_Yneg38_place69_room20_floorA - location
	location_Xneg91_Yneg32_place36_room22_floorA - location
	location_Xneg91_Ypos46_place63_room16_floorA - location
	location_Xneg92_Ypos25_place73_room4_floorB - location
	location_Xneg99_Yneg21_place88_room15_floorB - location
	location_Xneg99_Yneg23_place88_room15_floorB - location
	location_Xpos10_Yneg6_place82_room18_floorA - location
	location_Xpos10_Yneg8_place82_room18_floorA - location
	location_Xpos10_Yneg9_place57_room18_floorA - location
	location_Xpos10_Yneg9_place82_room18_floorA - location
	location_Xpos7_Ypos7_place54_room18_floorA - location
	location_Xpos9_Yneg8_place82_room18_floorA - location
	object100_potted_plant - object
	object101_potted_plant - object
	object102_potted_plant - object
	object103_potted_plant - object
	object104_potted_plant - object
	object105_potted_plant - object
	object106_potted_plant - object
	object107_potted_plant - object
	object108_potted_plant - object
	object109_potted_plant - object
	object10_book - object
	object110_potted_plant - object
	object111_potted_plant - object
	object112_potted_plant - object
	object113_potted_plant - object
	object119_tv - object
	object11_book - object
	object120_tv - object
	object121_tv - object
	object12_book - object
	object13_book - object
	object14_book - object
	object15_book - object
	object16_book - object
	object17_book - object
	object18_book - object
	object19_book - object
	object20_book - object
	object21_book - object
	object22_book - object
	object23_book - object
	object24_book - object
	object25_book - object
	object26_book - object
	object27_book - object
	object28_book - object
	object29_book - object
	object30_book - object
	object31_book - object
	object32_book - object
	object33_cup - object
	object34_cup - object
	object35_cup - object
	object36_cup - object
	object37_vase - object
	object38_vase - object
	object39_vase - object
	object40_vase - object
	object41_vase - object
	object42_vase - object
	object43_vase - object
	object44_vase - object
	object45_vase - object
	object46_vase - object
	object47_vase - object
	object48_wine_glass - object
	object49_wine_glass - object
	object50_wine_glass - object
	object51_wine_glass - object
	object52_wine_glass - object
	object53_wine_glass - object
	object54_wine_glass - object
	object55_wine_glass - object
	object56_wine_glass - object
	object57_wine_glass - object
	object58_wine_glass - object
	object59_bowl - object
	object60_bowl - object
	object61_bowl - object
	object62_bowl - object
	object63_bowl - object
	object65_bottle - object
	object7_book - object
	object8_book - object
	object97_potted_plant - object
	object98_potted_plant - object
	object99_potted_plant - object
	object9_book - object
	receptacle114_bed - receptacle
	receptacle115_bed - receptacle
	receptacle116_bed - receptacle
	receptacle117_bed - receptacle
	receptacle118_dining_table - receptacle
	receptacle1_oven - receptacle
	receptacle2_sink - receptacle
	receptacle3_sink - receptacle
	receptacle4_sink - receptacle
	receptacle5_sink - receptacle
	receptacle64_bench - receptacle
	receptacle66_toilet - receptacle
	receptacle67_toilet - receptacle
	receptacle68_toilet - receptacle
	receptacle69_toilet - receptacle
	receptacle6_refrigerator - receptacle
	receptacle70_chair - receptacle
	receptacle71_chair - receptacle
	receptacle72_chair - receptacle
	receptacle73_chair - receptacle
	receptacle74_chair - receptacle
	receptacle75_chair - receptacle
	receptacle76_chair - receptacle
	receptacle77_chair - receptacle
	receptacle78_chair - receptacle
	receptacle79_chair - receptacle
	receptacle80_chair - receptacle
	receptacle81_chair - receptacle
	receptacle82_chair - receptacle
	receptacle83_chair - receptacle
	receptacle84_chair - receptacle
	receptacle85_chair - receptacle
	receptacle86_chair - receptacle
	receptacle87_chair - receptacle
	receptacle88_chair - receptacle
	receptacle89_couch - receptacle
	receptacle90_couch - receptacle
	receptacle91_couch - receptacle
	receptacle92_couch - receptacle
	receptacle93_couch - receptacle
	receptacle94_couch - receptacle
	receptacle95_couch - receptacle
	receptacle96_couch - receptacle
  )
  (:init 
	(atlocation agent location_Xneg149_Ypos24_place105_room13_floorA)
	(inreceptacle object101_potted_plant receptacle78_chair)
	(inreceptacle object102_potted_plant receptacle73_chair)
	(inreceptacle object104_potted_plant receptacle3_sink)
	(inreceptacle object105_potted_plant receptacle67_toilet)
	(inreceptacle object106_potted_plant receptacle64_bench)
	(inreceptacle object107_potted_plant receptacle86_chair)
	(inreceptacle object10_book receptacle115_bed)
	(inreceptacle object110_potted_plant receptacle68_toilet)
	(inreceptacle object111_potted_plant receptacle117_bed)
	(inreceptacle object12_book receptacle72_chair)
	(inreceptacle object13_book receptacle72_chair)
	(inreceptacle object14_book receptacle92_couch)
	(inreceptacle object15_book receptacle93_couch)
	(inreceptacle object16_book receptacle85_chair)
	(inreceptacle object17_book receptacle85_chair)
	(inreceptacle object18_book receptacle85_chair)
	(inreceptacle object19_book receptacle85_chair)
	(inreceptacle object23_book receptacle78_chair)
	(inreceptacle object24_book receptacle84_chair)
	(inreceptacle object25_book receptacle84_chair)
	(inreceptacle object37_vase receptacle78_chair)
	(inreceptacle object41_vase receptacle73_chair)
	(inreceptacle object42_vase receptacle93_couch)
	(inreceptacle object43_vase receptacle117_bed)
	(inreceptacle object44_vase receptacle117_bed)
	(inreceptacle object45_vase receptacle78_chair)
	(inreceptacle object46_vase receptacle78_chair)
	(inreceptacle object47_vase receptacle78_chair)
	(inreceptacle object59_bowl receptacle90_couch)
	(inreceptacle object60_bowl receptacle4_sink)
	(inreceptacle object63_bowl receptacle79_chair)
	(inreceptacle object65_bottle receptacle2_sink)
	(inreceptacle object7_book receptacle115_bed)
	(inreceptacle object8_book receptacle115_bed)
	(inreceptacle object9_book receptacle115_bed)
	(objectatlocation object100_potted_plant location_Xpos7_Ypos7_place54_room18_floorA)
	(objectatlocation object101_potted_plant location_Xpos9_Yneg8_place82_room18_floorA)
	(objectatlocation object102_potted_plant location_Xneg111_Ypos28_place77_room16_floorA)
	(objectatlocation object103_potted_plant location_Xneg37_Ypos3_place55_room8_floorB)
	(objectatlocation object104_potted_plant location_Xneg171_Yneg5_place65_room3_floorB)
	(objectatlocation object105_potted_plant location_Xneg87_Ypos14_place71_room5_floorB)
	(objectatlocation object106_potted_plant location_Xneg84_Yneg38_place69_room20_floorA)
	(objectatlocation object107_potted_plant location_Xneg82_Yneg39_place90_room20_floorA)
	(objectatlocation object108_potted_plant location_Xneg139_Yneg39_place56_room1_floorA)
	(objectatlocation object109_potted_plant location_Xpos10_Yneg9_place57_room18_floorA)
	(objectatlocation object10_book location_Xneg143_Yneg12_place102_room9_floorB)
	(objectatlocation object110_potted_plant location_Xneg141_Yneg9_place72_room2_floorA)
	(objectatlocation object111_potted_plant location_Xneg38_Ypos35_place104_room8_floorB)
	(objectatlocation object112_potted_plant location_Xneg131_Yneg34_place58_room1_floorA)
	(objectatlocation object113_potted_plant location_Xneg132_Yneg37_place59_room1_floorA)
	(objectatlocation object119_tv location_Xneg207_Yneg4_place60_room6_floorB)
	(objectatlocation object11_book location_Xneg179_Yneg33_place20_room17_floorA)
	(objectatlocation object120_tv location_Xneg187_Yneg36_place61_room17_floorA)
	(objectatlocation object121_tv location_Xneg216_Yneg105_place62_room23_floorA)
	(objectatlocation object12_book location_Xneg130_Ypos6_place76_room16_floorA)
	(objectatlocation object13_book location_Xneg128_Ypos5_place76_room16_floorA)
	(objectatlocation object14_book location_Xneg187_Yneg4_place96_room17_floorA)
	(objectatlocation object15_book location_Xneg210_Ypos1_place97_room17_floorA)
	(objectatlocation object16_book location_Xneg146_Ypos35_place89_room7_floorB)
	(objectatlocation object17_book location_Xneg146_Ypos27_place89_room7_floorB)
	(objectatlocation object18_book location_Xneg146_Ypos23_place89_room7_floorB)
	(objectatlocation object19_book location_Xneg146_Ypos22_place89_room7_floorB)
	(objectatlocation object20_book location_Xneg212_Yneg107_place21_room23_floorA)
	(objectatlocation object21_book location_Xneg213_Yneg110_place22_room23_floorA)
	(objectatlocation object22_book location_Xneg225_Yneg102_place23_room23_floorA)
	(objectatlocation object23_book location_Xneg12_Yneg19_place82_room18_floorA)
	(objectatlocation object24_book location_Xneg99_Yneg21_place88_room15_floorB)
	(objectatlocation object25_book location_Xneg99_Yneg23_place88_room15_floorB)
	(objectatlocation object26_book location_Xneg172_Yneg22_place24_room17_floorA)
	(objectatlocation object27_book location_Xneg175_Yneg26_place25_room17_floorA)
	(objectatlocation object28_book location_Xneg69_Ypos27_place26_room8_floorB)
	(objectatlocation object29_book location_Xneg69_Ypos30_place27_room8_floorB)
	(objectatlocation object30_book location_Xneg69_Ypos30_place28_room8_floorB)
	(objectatlocation object31_book location_Xneg69_Ypos35_place29_room8_floorB)
	(objectatlocation object32_book location_Xneg69_Ypos34_place30_room8_floorB)
	(objectatlocation object33_cup location_Xneg81_Ypos4_place31_room16_floorA)
	(objectatlocation object34_cup location_Xneg80_Ypos3_place32_room16_floorA)
	(objectatlocation object35_cup location_Xneg80_Ypos4_place33_room16_floorA)
	(objectatlocation object36_cup location_Xneg79_Ypos3_place34_room16_floorA)
	(objectatlocation object37_vase location_Xpos9_Yneg8_place82_room18_floorA)
	(objectatlocation object38_vase location_Xneg76_Yneg19_place35_room19_floorA)
	(objectatlocation object39_vase location_Xneg91_Yneg32_place36_room22_floorA)
	(objectatlocation object40_vase location_Xneg86_Yneg34_place37_room22_floorA)
	(objectatlocation object41_vase location_Xneg110_Ypos27_place77_room16_floorA)
	(objectatlocation object42_vase location_Xneg204_Ypos3_place97_room17_floorA)
	(objectatlocation object43_vase location_Xneg39_Ypos34_place104_room8_floorB)
	(objectatlocation object44_vase location_Xneg37_Ypos34_place104_room8_floorB)
	(objectatlocation object45_vase location_Xpos10_Yneg6_place82_room18_floorA)
	(objectatlocation object46_vase location_Xpos10_Yneg8_place82_room18_floorA)
	(objectatlocation object47_vase location_Xpos10_Yneg9_place82_room18_floorA)
	(objectatlocation object48_wine_glass location_Xneg79_Ypos29_place38_room14_floorA)
	(objectatlocation object49_wine_glass location_Xneg79_Ypos36_place39_room14_floorA)
	(objectatlocation object50_wine_glass location_Xneg79_Ypos29_place40_room14_floorA)
	(objectatlocation object51_wine_glass location_Xneg79_Ypos33_place41_room14_floorA)
	(objectatlocation object52_wine_glass location_Xneg78_Ypos28_place42_room14_floorA)
	(objectatlocation object53_wine_glass location_Xneg79_Ypos31_place43_room14_floorA)
	(objectatlocation object54_wine_glass location_Xneg79_Ypos30_place44_room14_floorA)
	(objectatlocation object55_wine_glass location_Xneg79_Ypos24_place45_room14_floorA)
	(objectatlocation object56_wine_glass location_Xneg79_Ypos21_place46_room14_floorA)
	(objectatlocation object57_wine_glass location_Xneg78_Ypos20_place47_room14_floorA)
	(objectatlocation object58_wine_glass location_Xneg78_Ypos20_place48_room14_floorA)
	(objectatlocation object59_bowl location_Xneg15_Ypos4_place94_room18_floorA)
	(objectatlocation object60_bowl location_Xneg147_Yneg15_place66_room24_floorA)
	(objectatlocation object61_bowl location_Xneg110_Yneg25_place49_room9_floorB)
	(objectatlocation object62_bowl location_Xneg71_Ypos29_place50_room8_floorB)
	(objectatlocation object63_bowl location_Xneg15_Yneg20_place83_room18_floorA)
	(objectatlocation object65_bottle location_Xneg138_Ypos1_place64_room2_floorA)
	(objectatlocation object7_book location_Xneg141_Yneg12_place102_room9_floorB)
	(objectatlocation object8_book location_Xneg145_Yneg16_place102_room9_floorB)
	(objectatlocation object97_potted_plant location_Xneg209_Yneg27_place51_room3_floorB)
	(objectatlocation object98_potted_plant location_Xneg76_Yneg19_place52_room19_floorA)
	(objectatlocation object99_potted_plant location_Xneg77_Yneg27_place53_room22_floorA)
	(objectatlocation object9_book location_Xneg141_Yneg11_place102_room9_floorB)
	(receptacleatlocation receptacle114_bed location_Xneg174_Ypos25_place101_room6_floorB)
	(receptacleatlocation receptacle115_bed location_Xneg137_Yneg26_place102_room9_floorB)
	(receptacleatlocation receptacle116_bed location_Xneg116_Ypos25_place103_room7_floorB)
	(receptacleatlocation receptacle117_bed location_Xneg47_Ypos19_place104_room8_floorB)
	(receptacleatlocation receptacle118_dining_table location_Xneg149_Ypos24_place105_room13_floorA)
	(receptacleatlocation receptacle1_oven location_Xneg91_Ypos46_place63_room16_floorA)
	(receptacleatlocation receptacle2_sink location_Xneg138_Yneg1_place64_room2_floorA)
	(receptacleatlocation receptacle3_sink location_Xneg178_Yneg6_place65_room3_floorB)
	(receptacleatlocation receptacle4_sink location_Xneg145_Yneg23_place66_room24_floorA)
	(receptacleatlocation receptacle5_sink location_Xneg109_Ypos50_place67_room16_floorA)
	(receptacleatlocation receptacle64_bench location_Xneg90_Yneg38_place69_room20_floorA)
	(receptacleatlocation receptacle66_toilet location_Xneg163_Yneg9_place70_room3_floorB)
	(receptacleatlocation receptacle67_toilet location_Xneg85_Ypos25_place71_room5_floorB)
	(receptacleatlocation receptacle68_toilet location_Xneg138_Yneg11_place72_room2_floorA)
	(receptacleatlocation receptacle69_toilet location_Xneg92_Ypos25_place73_room4_floorB)
	(receptacleatlocation receptacle6_refrigerator location_Xneg87_Ypos24_place68_room16_floorA)
	(receptacleatlocation receptacle70_chair location_Xneg143_Ypos24_place74_room13_floorA)
	(receptacleatlocation receptacle71_chair location_Xneg120_Ypos33_place75_room16_floorA)
	(receptacleatlocation receptacle72_chair location_Xneg127_Ypos8_place76_room16_floorA)
	(receptacleatlocation receptacle73_chair location_Xneg112_Ypos22_place77_room16_floorA)
	(receptacleatlocation receptacle74_chair location_Xneg118_Ypos26_place78_room16_floorA)
	(receptacleatlocation receptacle75_chair location_Xneg150_Ypos30_place79_room13_floorA)
	(receptacleatlocation receptacle76_chair location_Xneg149_Ypos20_place80_room13_floorA)
	(receptacleatlocation receptacle77_chair location_Xneg54_Ypos16_place81_room14_floorA)
	(receptacleatlocation receptacle78_chair location_Xneg2_Yneg15_place82_room18_floorA)
	(receptacleatlocation receptacle79_chair location_Xneg23_Yneg16_place83_room18_floorA)
	(receptacleatlocation receptacle80_chair location_Xneg54_Ypos21_place84_room14_floorA)
	(receptacleatlocation receptacle81_chair location_Xneg54_Ypos14_place85_room14_floorA)
	(receptacleatlocation receptacle82_chair location_Xneg120_Yneg29_place86_room20_floorA)
	(receptacleatlocation receptacle83_chair location_Xneg117_Yneg47_place87_room20_floorA)
	(receptacleatlocation receptacle84_chair location_Xneg103_Yneg19_place88_room15_floorB)
	(receptacleatlocation receptacle85_chair location_Xneg142_Ypos29_place89_room7_floorB)
	(receptacleatlocation receptacle86_chair location_Xneg84_Yneg48_place90_room20_floorA)
	(receptacleatlocation receptacle87_chair location_Xneg113_Yneg36_place91_room20_floorA)
	(receptacleatlocation receptacle88_chair location_Xneg199_Yneg94_place92_room23_floorA)
	(receptacleatlocation receptacle89_couch location_Xneg207_Ypos16_place93_room6_floorB)
	(receptacleatlocation receptacle90_couch location_Xneg12_Ypos15_place94_room18_floorA)
	(receptacleatlocation receptacle91_couch location_Xneg187_Yneg96_place95_room23_floorA)
	(receptacleatlocation receptacle92_couch location_Xneg191_Ypos5_place96_room17_floorA)
	(receptacleatlocation receptacle93_couch location_Xneg207_Yneg5_place97_room17_floorA)
	(receptacleatlocation receptacle94_couch location_Xneg26_Yneg17_place98_room18_floorA)
	(receptacleatlocation receptacle95_couch location_Xneg203_Yneg71_place99_room23_floorA)
	(receptacleatlocation receptacle96_couch location_Xneg223_Yneg79_place100_room23_floorA)
	(receptacleopeningtype receptacle1_oven)
	(receptacleopeningtype receptacle6_refrigerator)
  )
  (:goal (and
	(inreceptacle object48_wine_glass receptacle70_chair)
	(inreceptacle object39_vase receptacle1_oven)
	(inreceptacle object17_book receptacle73_chair)
	(inreceptacle object52_wine_glass receptacle82_chair)
	(inreceptacle object16_book receptacle5_sink)
	(inreceptacle object22_book receptacle114_bed)
	(inreceptacle object113_potted_plant receptacle68_toilet)
	(inreceptacle object10_book receptacle72_chair)
	(inreceptacle object51_wine_glass receptacle1_oven)
	(inreceptacle object108_potted_plant receptacle72_chair)))
)
