
(define (problem taskograph_rearrangement) (:domain taskography_v1)
  (:objects
        agent - agent
	location_Xneg10_Ypos76_place42_room7_floorB - location
	location_Xneg11_Ypos80_place33_room7_floorB - location
	location_Xneg1_Ypos15_place16_room13_floorA - location
	location_Xneg1_Ypos54_place19_room11_floorA - location
	location_Xneg20_Ypos59_place35_room11_floorA - location
	location_Xneg21_Yneg8_place40_room5_floorB - location
	location_Xneg23_Ypos48_place22_room8_floorB - location
	location_Xneg23_Ypos86_place33_room7_floorB - location
	location_Xneg24_Ypos82_place33_room7_floorB - location
	location_Xneg24_Ypos85_place33_room7_floorB - location
	location_Xneg25_Ypos51_place22_room8_floorB - location
	location_Xneg2_Ypos13_place15_room5_floorB - location
	location_Xneg2_Ypos52_place20_room8_floorB - location
	location_Xneg3_Ypos58_place20_room8_floorB - location
	location_Xneg4_Ypos13_place12_room5_floorB - location
	location_Xneg4_Ypos38_place24_room8_floorB - location
	location_Xneg4_Ypos76_place32_room7_floorB - location
	location_Xneg6_Ypos13_place11_room5_floorB - location
	location_Xneg8_Ypos75_place42_room7_floorB - location
	location_Xneg9_Ypos75_place31_room7_floorB - location
	location_Xneg9_Ypos77_place42_room7_floorB - location
	location_Xpos0_Ypos50_place24_room8_floorB - location
	location_Xpos0_Ypos53_place13_room11_floorA - location
	location_Xpos14_Yneg17_place30_room4_floorA - location
	location_Xpos14_Yneg6_place14_room3_floorB - location
	location_Xpos14_Yneg6_place18_room3_floorB - location
	location_Xpos14_Ypos5_place17_room3_floorB - location
	location_Xpos17_Yneg11_place30_room4_floorA - location
	location_Xpos18_Ypos78_place36_room9_floorA - location
	location_Xpos30_Ypos90_place38_room10_floorB - location
	location_Xpos33_Yneg17_place37_room4_floorA - location
	location_Xpos34_Ypos44_place26_room1_floorA - location
	location_Xpos36_Ypos34_place21_room2_floorB - location
	location_Xpos36_Ypos50_place25_room2_floorB - location
	location_Xpos36_Ypos76_place38_room10_floorB - location
	location_Xpos36_Ypos79_place38_room10_floorB - location
	location_Xpos36_Ypos80_place38_room10_floorB - location
	location_Xpos37_Ypos78_place38_room10_floorB - location
	location_Xpos39_Yneg2_place39_room3_floorB - location
	location_Xpos40_Ypos77_place28_room9_floorA - location
	location_Xpos42_Ypos62_place34_room10_floorB - location
	location_Xpos42_Ypos68_place29_room9_floorA - location
	location_Xpos43_Ypos45_place23_room1_floorA - location
	location_Xpos43_Ypos49_place25_room2_floorB - location
	location_Xpos44_Yneg8_place37_room4_floorA - location
	location_Xpos44_Ypos50_place25_room2_floorB - location
	location_Xpos45_Ypos13_place41_room4_floorA - location
	location_Xpos45_Ypos43_place23_room1_floorA - location
	location_Xpos45_Ypos48_place23_room1_floorA - location
	location_Xpos47_Ypos64_place29_room9_floorA - location
	location_Xpos47_Ypos69_place34_room10_floorB - location
	location_Xpos48_Ypos70_place34_room10_floorB - location
	location_Xpos49_Ypos73_place34_room10_floorB - location
	location_Xpos4_Yneg11_place27_room5_floorB - location
	object10_vase - object
	object11_vase - object
	object12_backpack - object
	object27_potted_plant - object
	object28_potted_plant - object
	object29_potted_plant - object
	object30_potted_plant - object
	object31_potted_plant - object
	object32_potted_plant - object
	object33_potted_plant - object
	object34_potted_plant - object
	object35_potted_plant - object
	object36_potted_plant - object
	object37_potted_plant - object
	object38_potted_plant - object
	object39_potted_plant - object
	object40_potted_plant - object
	object41_potted_plant - object
	object42_potted_plant - object
	object43_potted_plant - object
	object44_potted_plant - object
	object45_potted_plant - object
	object46_potted_plant - object
	object47_potted_plant - object
	object48_potted_plant - object
	object49_potted_plant - object
	object50_potted_plant - object
	object6_book - object
	object7_bottle - object
	object8_vase - object
	object9_vase - object
	receptacle13_toilet - receptacle
	receptacle14_toilet - receptacle
	receptacle15_chair - receptacle
	receptacle16_chair - receptacle
	receptacle17_chair - receptacle
	receptacle18_chair - receptacle
	receptacle19_chair - receptacle
	receptacle1_oven - receptacle
	receptacle20_chair - receptacle
	receptacle21_chair - receptacle
	receptacle22_chair - receptacle
	receptacle23_chair - receptacle
	receptacle24_couch - receptacle
	receptacle25_couch - receptacle
	receptacle26_couch - receptacle
	receptacle2_sink - receptacle
	receptacle3_sink - receptacle
	receptacle4_sink - receptacle
	receptacle51_bed - receptacle
	receptacle52_bed - receptacle
	receptacle53_bed - receptacle
	receptacle54_dining_table - receptacle
	receptacle5_refrigerator - receptacle
  )
  (:init 
	(atlocation agent location_Xpos14_Yneg6_place14_room3_floorB)
	(inreceptacle object27_potted_plant receptacle17_chair)
	(inreceptacle object28_potted_plant receptacle13_toilet)
	(inreceptacle object29_potted_plant receptacle13_toilet)
	(inreceptacle object30_potted_plant receptacle21_chair)
	(inreceptacle object31_potted_plant receptacle21_chair)
	(inreceptacle object32_potted_plant receptacle21_chair)
	(inreceptacle object33_potted_plant receptacle54_dining_table)
	(inreceptacle object34_potted_plant receptacle54_dining_table)
	(inreceptacle object35_potted_plant receptacle1_oven)
	(inreceptacle object37_potted_plant receptacle18_chair)
	(inreceptacle object38_potted_plant receptacle22_chair)
	(inreceptacle object39_potted_plant receptacle22_chair)
	(inreceptacle object40_potted_plant receptacle26_couch)
	(inreceptacle object41_potted_plant receptacle26_couch)
	(inreceptacle object42_potted_plant receptacle26_couch)
	(inreceptacle object43_potted_plant receptacle26_couch)
	(inreceptacle object47_potted_plant receptacle25_couch)
	(inreceptacle object48_potted_plant receptacle3_sink)
	(inreceptacle object49_potted_plant receptacle4_sink)
	(inreceptacle object50_potted_plant receptacle5_refrigerator)
	(inreceptacle object7_bottle receptacle4_sink)
	(inreceptacle object9_vase receptacle22_chair)
	(objectatlocation object10_vase location_Xpos14_Yneg6_place14_room3_floorB)
	(objectatlocation object11_vase location_Xneg2_Ypos13_place15_room5_floorB)
	(objectatlocation object12_backpack location_Xneg1_Ypos15_place16_room13_floorA)
	(objectatlocation object27_potted_plant location_Xpos47_Ypos64_place29_room9_floorA)
	(objectatlocation object28_potted_plant location_Xpos44_Ypos50_place25_room2_floorB)
	(objectatlocation object29_potted_plant location_Xpos43_Ypos49_place25_room2_floorB)
	(objectatlocation object30_potted_plant location_Xneg24_Ypos82_place33_room7_floorB)
	(objectatlocation object31_potted_plant location_Xneg24_Ypos85_place33_room7_floorB)
	(objectatlocation object32_potted_plant location_Xneg23_Ypos86_place33_room7_floorB)
	(objectatlocation object33_potted_plant location_Xneg10_Ypos76_place42_room7_floorB)
	(objectatlocation object34_potted_plant location_Xneg8_Ypos75_place42_room7_floorB)
	(objectatlocation object35_potted_plant location_Xneg2_Ypos52_place20_room8_floorB)
	(objectatlocation object36_potted_plant location_Xneg6_Ypos13_place11_room5_floorB)
	(objectatlocation object37_potted_plant location_Xpos14_Yneg17_place30_room4_floorA)
	(objectatlocation object38_potted_plant location_Xpos47_Ypos69_place34_room10_floorB)
	(objectatlocation object39_potted_plant location_Xpos48_Ypos70_place34_room10_floorB)
	(objectatlocation object40_potted_plant location_Xpos37_Ypos78_place38_room10_floorB)
	(objectatlocation object41_potted_plant location_Xpos36_Ypos80_place38_room10_floorB)
	(objectatlocation object42_potted_plant location_Xpos36_Ypos79_place38_room10_floorB)
	(objectatlocation object43_potted_plant location_Xpos36_Ypos76_place38_room10_floorB)
	(objectatlocation object44_potted_plant location_Xpos14_Ypos5_place17_room3_floorB)
	(objectatlocation object45_potted_plant location_Xpos14_Yneg6_place18_room3_floorB)
	(objectatlocation object46_potted_plant location_Xneg1_Ypos54_place19_room11_floorA)
	(objectatlocation object47_potted_plant location_Xpos33_Yneg17_place37_room4_floorA)
	(objectatlocation object48_potted_plant location_Xneg25_Ypos51_place22_room8_floorB)
	(objectatlocation object49_potted_plant location_Xpos45_Ypos43_place23_room1_floorA)
	(objectatlocation object50_potted_plant location_Xpos0_Ypos50_place24_room8_floorB)
	(objectatlocation object6_book location_Xneg4_Ypos13_place12_room5_floorB)
	(objectatlocation object7_bottle location_Xpos45_Ypos48_place23_room1_floorA)
	(objectatlocation object8_vase location_Xpos0_Ypos53_place13_room11_floorA)
	(objectatlocation object9_vase location_Xpos49_Ypos73_place34_room10_floorB)
	(receptacleatlocation receptacle13_toilet location_Xpos36_Ypos50_place25_room2_floorB)
	(receptacleatlocation receptacle14_toilet location_Xpos34_Ypos44_place26_room1_floorA)
	(receptacleatlocation receptacle15_chair location_Xpos4_Yneg11_place27_room5_floorB)
	(receptacleatlocation receptacle16_chair location_Xpos40_Ypos77_place28_room9_floorA)
	(receptacleatlocation receptacle17_chair location_Xpos42_Ypos68_place29_room9_floorA)
	(receptacleatlocation receptacle18_chair location_Xpos17_Yneg11_place30_room4_floorA)
	(receptacleatlocation receptacle19_chair location_Xneg9_Ypos75_place31_room7_floorB)
	(receptacleatlocation receptacle1_oven location_Xneg3_Ypos58_place20_room8_floorB)
	(receptacleatlocation receptacle20_chair location_Xneg4_Ypos76_place32_room7_floorB)
	(receptacleatlocation receptacle21_chair location_Xneg11_Ypos80_place33_room7_floorB)
	(receptacleatlocation receptacle22_chair location_Xpos42_Ypos62_place34_room10_floorB)
	(receptacleatlocation receptacle23_chair location_Xneg20_Ypos59_place35_room11_floorA)
	(receptacleatlocation receptacle24_couch location_Xpos18_Ypos78_place36_room9_floorA)
	(receptacleatlocation receptacle25_couch location_Xpos44_Yneg8_place37_room4_floorA)
	(receptacleatlocation receptacle26_couch location_Xpos30_Ypos90_place38_room10_floorB)
	(receptacleatlocation receptacle2_sink location_Xpos36_Ypos34_place21_room2_floorB)
	(receptacleatlocation receptacle3_sink location_Xneg23_Ypos48_place22_room8_floorB)
	(receptacleatlocation receptacle4_sink location_Xpos43_Ypos45_place23_room1_floorA)
	(receptacleatlocation receptacle51_bed location_Xpos39_Yneg2_place39_room3_floorB)
	(receptacleatlocation receptacle52_bed location_Xneg21_Yneg8_place40_room5_floorB)
	(receptacleatlocation receptacle53_bed location_Xpos45_Ypos13_place41_room4_floorA)
	(receptacleatlocation receptacle54_dining_table location_Xneg9_Ypos77_place42_room7_floorB)
	(receptacleatlocation receptacle5_refrigerator location_Xneg4_Ypos38_place24_room8_floorB)
	(receptacleopeningtype receptacle1_oven)
	(receptacleopeningtype receptacle5_refrigerator)
  )
  (:goal (and
	(inreceptacle object37_potted_plant receptacle16_chair)
	(inreceptacle object42_potted_plant receptacle5_refrigerator)
	(inreceptacle object6_book receptacle23_chair)
	(inreceptacle object34_potted_plant receptacle51_bed)
	(inreceptacle object43_potted_plant receptacle17_chair)
	(inreceptacle object8_vase receptacle53_bed)
	(inreceptacle object30_potted_plant receptacle26_couch)
	(inreceptacle object46_potted_plant receptacle52_bed)
	(inreceptacle object7_bottle receptacle51_bed)
	(inreceptacle object50_potted_plant receptacle54_dining_table)))
)
