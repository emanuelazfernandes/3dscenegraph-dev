
(define (problem taskograph_rearrangement) (:domain taskography_v1)
  (:objects
        agent - agent
	location_Xneg103_Ypos27_place81_room17_floorA - location
	location_Xneg109_Ypos15_place81_room17_floorA - location
	location_Xneg10_Ypos20_place46_room7_floorA - location
	location_Xneg10_Ypos20_place48_room7_floorA - location
	location_Xneg113_Yneg10_place73_room12_floorA - location
	location_Xneg113_Ypos8_place74_room12_floorA - location
	location_Xneg116_Yneg10_place72_room17_floorA - location
	location_Xneg11_Ypos19_place45_room7_floorA - location
	location_Xneg11_Ypos19_place47_room7_floorA - location
	location_Xneg120_Ypos22_place81_room17_floorA - location
	location_Xneg120_Ypos23_place81_room17_floorA - location
	location_Xneg120_Ypos27_place32_room17_floorA - location
	location_Xneg121_Ypos24_place81_room17_floorA - location
	location_Xneg125_Yneg21_place72_room17_floorA - location
	location_Xneg126_Yneg10_place72_room17_floorA - location
	location_Xneg126_Yneg12_place72_room17_floorA - location
	location_Xneg126_Yneg6_place72_room17_floorA - location
	location_Xneg126_Yneg9_place72_room17_floorA - location
	location_Xneg126_Ypos15_place81_room17_floorA - location
	location_Xneg126_Ypos7_place81_room17_floorA - location
	location_Xneg127_Yneg3_place72_room17_floorA - location
	location_Xneg127_Ypos28_place69_room12_floorA - location
	location_Xneg18_Yneg18_place77_room11_floorA - location
	location_Xneg19_Yneg10_place78_room11_floorA - location
	location_Xneg22_Ypos37_place85_room3_floorC - location
	location_Xneg24_Ypos28_place88_room18_floorA - location
	location_Xneg29_Ypos31_place65_room2_floorB - location
	location_Xneg29_Ypos32_place66_room2_floorB - location
	location_Xneg31_Ypos0_place76_room6_floorC - location
	location_Xneg33_Yneg20_place75_room6_floorC - location
	location_Xneg35_Yneg27_place89_room11_floorA - location
	location_Xneg35_Ypos2_place87_room11_floorA - location
	location_Xneg36_Yneg18_place82_room5_floorA - location
	location_Xneg43_Ypos1_place92_room11_floorA - location
	location_Xneg47_Ypos38_place24_room16_floorB - location
	location_Xneg48_Ypos38_place23_room16_floorB - location
	location_Xneg52_Yneg21_place16_room8_floorB - location
	location_Xneg52_Yneg26_place70_room8_floorB - location
	location_Xneg52_Yneg27_place25_room8_floorB - location
	location_Xneg52_Yneg28_place71_room8_floorB - location
	location_Xneg52_Yneg6_place41_room10_floorA - location
	location_Xneg53_Yneg9_place40_room10_floorA - location
	location_Xneg5_Yneg19_place77_room11_floorA - location
	location_Xneg65_Ypos4_place39_room10_floorA - location
	location_Xneg67_Ypos10_place18_room9_floorC - location
	location_Xneg6_Yneg18_place83_room6_floorC - location
	location_Xneg70_Ypos7_place38_room10_floorA - location
	location_Xneg71_Ypos11_place17_room9_floorC - location
	location_Xneg71_Ypos12_place19_room9_floorC - location
	location_Xneg73_Ypos8_place27_room10_floorA - location
	location_Xneg75_Ypos9_place62_room10_floorA - location
	location_Xneg76_Ypos27_place31_room17_floorA - location
	location_Xneg78_Yneg13_place80_room10_floorA - location
	location_Xneg80_Ypos7_place37_room10_floorA - location
	location_Xneg81_Yneg10_place79_room10_floorA - location
	location_Xneg82_Yneg16_place79_room10_floorA - location
	location_Xneg83_Yneg9_place79_room10_floorA - location
	location_Xneg87_Yneg10_place44_room17_floorA - location
	location_Xneg87_Yneg5_place35_room17_floorA - location
	location_Xneg87_Ypos27_place30_room17_floorA - location
	location_Xneg88_Yneg10_place36_room17_floorA - location
	location_Xneg88_Yneg3_place29_room17_floorA - location
	location_Xneg88_Yneg4_place34_room17_floorA - location
	location_Xneg88_Ypos27_place33_room17_floorA - location
	location_Xneg88_Ypos3_place61_room17_floorA - location
	location_Xneg8_Yneg15_place84_room4_floorA - location
	location_Xneg94_Yneg23_place26_room17_floorA - location
	location_Xpos0_Ypos11_place28_room6_floorC - location
	location_Xpos0_Ypos18_place90_room1_floorA - location
	location_Xpos4_Yneg34_place22_room11_floorA - location
	location_Xpos5_Ypos30_place91_room14_floorA - location
	location_Xpos5_Ypos35_place86_room1_floorA - location
	location_Xpos7_Yneg1_place53_room4_floorA - location
	location_Xpos7_Yneg27_place59_room4_floorA - location
	location_Xpos7_Yneg27_place84_room4_floorA - location
	location_Xpos7_Yneg28_place58_room4_floorA - location
	location_Xpos7_Yneg2_place49_room4_floorA - location
	location_Xpos7_Yneg7_place50_room4_floorA - location
	location_Xpos7_Ypos3_place57_room4_floorA - location
	location_Xpos7_Ypos3_place60_room4_floorA - location
	location_Xpos7_Ypos6_place21_room11_floorA - location
	location_Xpos8_Yneg19_place84_room4_floorA - location
	location_Xpos8_Yneg1_place67_room6_floorC - location
	location_Xpos8_Yneg23_place84_room4_floorA - location
	location_Xpos8_Yneg27_place43_room4_floorA - location
	location_Xpos8_Yneg27_place64_room4_floorA - location
	location_Xpos8_Yneg28_place63_room4_floorA - location
	location_Xpos8_Yneg2_place54_room4_floorA - location
	location_Xpos8_Yneg4_place52_room4_floorA - location
	location_Xpos8_Yneg6_place84_room4_floorA - location
	location_Xpos8_Yneg8_place84_room4_floorA - location
	location_Xpos8_Yneg9_place51_room4_floorA - location
	location_Xpos8_Ypos3_place42_room4_floorA - location
	location_Xpos8_Ypos3_place55_room4_floorA - location
	location_Xpos8_Ypos3_place56_room4_floorA - location
	location_Xpos8_Ypos3_place68_room6_floorC - location
	location_Xpos8_Ypos6_place20_room11_floorA - location
	object11_potted_plant - object
	object12_potted_plant - object
	object13_potted_plant - object
	object14_potted_plant - object
	object15_potted_plant - object
	object16_potted_plant - object
	object17_potted_plant - object
	object18_potted_plant - object
	object19_potted_plant - object
	object20_potted_plant - object
	object21_potted_plant - object
	object27_tv - object
	object28_tv - object
	object29_tv - object
	object30_tv - object
	object31_laptop - object
	object32_keyboard - object
	object39_book - object
	object40_book - object
	object41_book - object
	object42_book - object
	object43_book - object
	object44_book - object
	object45_book - object
	object46_book - object
	object47_book - object
	object48_book - object
	object49_book - object
	object50_book - object
	object51_book - object
	object52_book - object
	object53_book - object
	object54_book - object
	object55_book - object
	object56_book - object
	object57_book - object
	object58_book - object
	object59_book - object
	object60_book - object
	object61_book - object
	object62_book - object
	object63_book - object
	object64_book - object
	object65_book - object
	object66_book - object
	object67_book - object
	object68_book - object
	object69_book - object
	object70_book - object
	object71_book - object
	object72_book - object
	object73_book - object
	object74_book - object
	object75_book - object
	object76_book - object
	object77_book - object
	object78_book - object
	object79_book - object
	object80_book - object
	object81_book - object
	object82_book - object
	object83_book - object
	object84_book - object
	object85_book - object
	object86_book - object
	object87_book - object
	object88_book - object
	object89_book - object
	object90_book - object
	object91_book - object
	object92_clock - object
	object93_clock - object
	object94_vase - object
	object95_vase - object
	object96_vase - object
	object97_vase - object
	object98_vase - object
	receptacle10_couch - receptacle
	receptacle1_chair - receptacle
	receptacle22_bed - receptacle
	receptacle23_bed - receptacle
	receptacle24_bed - receptacle
	receptacle25_toilet - receptacle
	receptacle26_toilet - receptacle
	receptacle2_chair - receptacle
	receptacle33_oven - receptacle
	receptacle34_sink - receptacle
	receptacle35_sink - receptacle
	receptacle36_sink - receptacle
	receptacle37_refrigerator - receptacle
	receptacle38_refrigerator - receptacle
	receptacle3_chair - receptacle
	receptacle4_chair - receptacle
	receptacle5_chair - receptacle
	receptacle6_chair - receptacle
	receptacle7_chair - receptacle
	receptacle8_chair - receptacle
	receptacle9_chair - receptacle
  )
  (:init 
	(atlocation agent location_Xneg29_Ypos32_place66_room2_floorB)
	(inreceptacle object18_potted_plant receptacle6_chair)
	(inreceptacle object29_tv receptacle8_chair)
	(inreceptacle object31_laptop receptacle1_chair)
	(inreceptacle object32_keyboard receptacle8_chair)
	(inreceptacle object40_book receptacle10_couch)
	(inreceptacle object41_book receptacle10_couch)
	(inreceptacle object45_book receptacle10_couch)
	(inreceptacle object47_book receptacle10_couch)
	(inreceptacle object48_book receptacle10_couch)
	(inreceptacle object49_book receptacle10_couch)
	(inreceptacle object50_book receptacle1_chair)
	(inreceptacle object51_book receptacle10_couch)
	(inreceptacle object55_book receptacle1_chair)
	(inreceptacle object56_book receptacle1_chair)
	(inreceptacle object63_book receptacle24_bed)
	(inreceptacle object64_book receptacle24_bed)
	(inreceptacle object66_book receptacle1_chair)
	(inreceptacle object67_book receptacle1_chair)
	(inreceptacle object82_book receptacle24_bed)
	(inreceptacle object83_book receptacle24_bed)
	(inreceptacle object90_book receptacle24_bed)
	(objectatlocation object11_potted_plant location_Xneg52_Yneg21_place16_room8_floorB)
	(objectatlocation object12_potted_plant location_Xneg71_Ypos11_place17_room9_floorC)
	(objectatlocation object13_potted_plant location_Xneg67_Ypos10_place18_room9_floorC)
	(objectatlocation object14_potted_plant location_Xneg71_Ypos12_place19_room9_floorC)
	(objectatlocation object15_potted_plant location_Xpos8_Ypos6_place20_room11_floorA)
	(objectatlocation object16_potted_plant location_Xpos7_Ypos6_place21_room11_floorA)
	(objectatlocation object17_potted_plant location_Xpos4_Yneg34_place22_room11_floorA)
	(objectatlocation object18_potted_plant location_Xneg5_Yneg19_place77_room11_floorA)
	(objectatlocation object19_potted_plant location_Xneg48_Ypos38_place23_room16_floorB)
	(objectatlocation object20_potted_plant location_Xneg47_Ypos38_place24_room16_floorB)
	(objectatlocation object21_potted_plant location_Xneg52_Yneg27_place25_room8_floorB)
	(objectatlocation object27_tv location_Xneg94_Yneg23_place26_room17_floorA)
	(objectatlocation object28_tv location_Xneg73_Ypos8_place27_room10_floorA)
	(objectatlocation object29_tv location_Xneg83_Yneg9_place79_room10_floorA)
	(objectatlocation object30_tv location_Xpos0_Ypos11_place28_room6_floorC)
	(objectatlocation object31_laptop location_Xneg127_Yneg3_place72_room17_floorA)
	(objectatlocation object32_keyboard location_Xneg81_Yneg10_place79_room10_floorA)
	(objectatlocation object39_book location_Xneg88_Yneg3_place29_room17_floorA)
	(objectatlocation object40_book location_Xneg120_Ypos22_place81_room17_floorA)
	(objectatlocation object41_book location_Xneg103_Ypos27_place81_room17_floorA)
	(objectatlocation object42_book location_Xneg87_Ypos27_place30_room17_floorA)
	(objectatlocation object43_book location_Xneg76_Ypos27_place31_room17_floorA)
	(objectatlocation object44_book location_Xneg120_Ypos27_place32_room17_floorA)
	(objectatlocation object45_book location_Xneg126_Ypos7_place81_room17_floorA)
	(objectatlocation object46_book location_Xneg88_Ypos27_place33_room17_floorA)
	(objectatlocation object47_book location_Xneg120_Ypos23_place81_room17_floorA)
	(objectatlocation object48_book location_Xneg120_Ypos23_place81_room17_floorA)
	(objectatlocation object49_book location_Xneg126_Ypos15_place81_room17_floorA)
	(objectatlocation object50_book location_Xneg126_Yneg9_place72_room17_floorA)
	(objectatlocation object51_book location_Xneg121_Ypos24_place81_room17_floorA)
	(objectatlocation object52_book location_Xneg88_Yneg4_place34_room17_floorA)
	(objectatlocation object53_book location_Xneg87_Yneg5_place35_room17_floorA)
	(objectatlocation object54_book location_Xneg88_Yneg10_place36_room17_floorA)
	(objectatlocation object55_book location_Xneg125_Yneg21_place72_room17_floorA)
	(objectatlocation object56_book location_Xneg126_Yneg6_place72_room17_floorA)
	(objectatlocation object57_book location_Xneg80_Ypos7_place37_room10_floorA)
	(objectatlocation object58_book location_Xneg70_Ypos7_place38_room10_floorA)
	(objectatlocation object59_book location_Xneg65_Ypos4_place39_room10_floorA)
	(objectatlocation object60_book location_Xneg53_Yneg9_place40_room10_floorA)
	(objectatlocation object61_book location_Xneg52_Yneg6_place41_room10_floorA)
	(objectatlocation object62_book location_Xpos8_Ypos3_place42_room4_floorA)
	(objectatlocation object63_book location_Xpos8_Yneg6_place84_room4_floorA)
	(objectatlocation object64_book location_Xpos8_Yneg8_place84_room4_floorA)
	(objectatlocation object65_book location_Xpos8_Yneg27_place43_room4_floorA)
	(objectatlocation object66_book location_Xneg126_Yneg12_place72_room17_floorA)
	(objectatlocation object67_book location_Xneg126_Yneg10_place72_room17_floorA)
	(objectatlocation object68_book location_Xneg87_Yneg10_place44_room17_floorA)
	(objectatlocation object69_book location_Xneg11_Ypos19_place45_room7_floorA)
	(objectatlocation object70_book location_Xneg10_Ypos20_place46_room7_floorA)
	(objectatlocation object71_book location_Xneg11_Ypos19_place47_room7_floorA)
	(objectatlocation object72_book location_Xneg10_Ypos20_place48_room7_floorA)
	(objectatlocation object73_book location_Xpos7_Yneg2_place49_room4_floorA)
	(objectatlocation object74_book location_Xpos7_Yneg7_place50_room4_floorA)
	(objectatlocation object75_book location_Xpos8_Yneg9_place51_room4_floorA)
	(objectatlocation object76_book location_Xpos8_Yneg4_place52_room4_floorA)
	(objectatlocation object77_book location_Xpos7_Yneg1_place53_room4_floorA)
	(objectatlocation object78_book location_Xpos8_Yneg2_place54_room4_floorA)
	(objectatlocation object79_book location_Xpos8_Ypos3_place55_room4_floorA)
	(objectatlocation object80_book location_Xpos8_Ypos3_place56_room4_floorA)
	(objectatlocation object81_book location_Xpos7_Ypos3_place57_room4_floorA)
	(objectatlocation object82_book location_Xpos7_Yneg27_place84_room4_floorA)
	(objectatlocation object83_book location_Xpos8_Yneg19_place84_room4_floorA)
	(objectatlocation object84_book location_Xpos7_Yneg28_place58_room4_floorA)
	(objectatlocation object85_book location_Xpos7_Yneg27_place59_room4_floorA)
	(objectatlocation object86_book location_Xpos7_Ypos3_place60_room4_floorA)
	(objectatlocation object87_book location_Xneg88_Ypos3_place61_room17_floorA)
	(objectatlocation object88_book location_Xneg75_Ypos9_place62_room10_floorA)
	(objectatlocation object89_book location_Xpos8_Yneg28_place63_room4_floorA)
	(objectatlocation object90_book location_Xpos8_Yneg23_place84_room4_floorA)
	(objectatlocation object91_book location_Xpos8_Yneg27_place64_room4_floorA)
	(objectatlocation object92_clock location_Xneg29_Ypos31_place65_room2_floorB)
	(objectatlocation object93_clock location_Xneg29_Ypos32_place66_room2_floorB)
	(objectatlocation object94_vase location_Xpos8_Yneg1_place67_room6_floorC)
	(objectatlocation object95_vase location_Xpos8_Ypos3_place68_room6_floorC)
	(objectatlocation object96_vase location_Xneg127_Ypos28_place69_room12_floorA)
	(objectatlocation object97_vase location_Xneg52_Yneg26_place70_room8_floorB)
	(objectatlocation object98_vase location_Xneg52_Yneg28_place71_room8_floorB)
	(receptacleatlocation receptacle10_couch location_Xneg109_Ypos15_place81_room17_floorA)
	(receptacleatlocation receptacle1_chair location_Xneg116_Yneg10_place72_room17_floorA)
	(receptacleatlocation receptacle22_bed location_Xneg36_Yneg18_place82_room5_floorA)
	(receptacleatlocation receptacle23_bed location_Xneg6_Yneg18_place83_room6_floorC)
	(receptacleatlocation receptacle24_bed location_Xneg8_Yneg15_place84_room4_floorA)
	(receptacleatlocation receptacle25_toilet location_Xneg22_Ypos37_place85_room3_floorC)
	(receptacleatlocation receptacle26_toilet location_Xpos5_Ypos35_place86_room1_floorA)
	(receptacleatlocation receptacle2_chair location_Xneg113_Yneg10_place73_room12_floorA)
	(receptacleatlocation receptacle33_oven location_Xneg35_Ypos2_place87_room11_floorA)
	(receptacleatlocation receptacle34_sink location_Xneg24_Ypos28_place88_room18_floorA)
	(receptacleatlocation receptacle35_sink location_Xneg35_Yneg27_place89_room11_floorA)
	(receptacleatlocation receptacle36_sink location_Xpos0_Ypos18_place90_room1_floorA)
	(receptacleatlocation receptacle37_refrigerator location_Xpos5_Ypos30_place91_room14_floorA)
	(receptacleatlocation receptacle38_refrigerator location_Xneg43_Ypos1_place92_room11_floorA)
	(receptacleatlocation receptacle3_chair location_Xneg113_Ypos8_place74_room12_floorA)
	(receptacleatlocation receptacle4_chair location_Xneg33_Yneg20_place75_room6_floorC)
	(receptacleatlocation receptacle5_chair location_Xneg31_Ypos0_place76_room6_floorC)
	(receptacleatlocation receptacle6_chair location_Xneg18_Yneg18_place77_room11_floorA)
	(receptacleatlocation receptacle7_chair location_Xneg19_Yneg10_place78_room11_floorA)
	(receptacleatlocation receptacle8_chair location_Xneg82_Yneg16_place79_room10_floorA)
	(receptacleatlocation receptacle9_chair location_Xneg78_Yneg13_place80_room10_floorA)
	(receptacleopeningtype receptacle33_oven)
	(receptacleopeningtype receptacle37_refrigerator)
	(receptacleopeningtype receptacle38_refrigerator)
  )
  (:goal (and
	(inreceptacle object73_book receptacle5_chair)
	(inreceptacle object11_potted_plant receptacle35_sink)
	(inreceptacle object85_book receptacle26_toilet)
	(inreceptacle object64_book receptacle3_chair)
	(inreceptacle object53_book receptacle3_chair)
	(inreceptacle object63_book receptacle22_bed)
	(inreceptacle object19_potted_plant receptacle34_sink)
	(inreceptacle object46_book receptacle33_oven)
	(inreceptacle object50_book receptacle4_chair)
	(inreceptacle object52_book receptacle35_sink)))
)
