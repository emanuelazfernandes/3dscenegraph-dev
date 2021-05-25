
(define (problem taskograph_rearrangement) (:domain taskography_v1)
  (:objects
        agent - agent
	location_Xneg10_Ypos11_place40_room27_floorA - location
	location_Xneg10_Ypos65_place53_room31_floorA - location
	location_Xneg116_Yneg29_place26_room29_floorB - location
	location_Xneg11_Ypos37_place36_room4_floorB - location
	location_Xneg11_Ypos45_place38_room6_floorB - location
	location_Xneg15_Ypos118_place16_room30_floorA - location
	location_Xneg15_Ypos234_place22_room7_floorA - location
	location_Xneg19_Yneg50_place34_room36_floorA - location
	location_Xneg1_Ypos114_place21_room30_floorA - location
	location_Xneg22_Ypos7_place27_room27_floorA - location
	location_Xneg23_Ypos20_place41_room27_floorA - location
	location_Xneg24_Ypos157_place51_room30_floorA - location
	location_Xneg25_Ypos148_place51_room30_floorA - location
	location_Xneg25_Ypos156_place51_room30_floorA - location
	location_Xneg25_Ypos89_place48_room31_floorA - location
	location_Xneg27_Ypos26_place41_room27_floorA - location
	location_Xneg28_Ypos101_place17_room31_floorA - location
	location_Xneg28_Ypos101_place48_room31_floorA - location
	location_Xneg29_Ypos166_place51_room30_floorA - location
	location_Xneg29_Ypos179_place57_room7_floorA - location
	location_Xneg30_Ypos97_place48_room31_floorA - location
	location_Xneg31_Ypos101_place48_room31_floorA - location
	location_Xneg34_Yneg8_place35_room14_floorA - location
	location_Xneg36_Ypos54_place24_room31_floorA - location
	location_Xneg36_Ypos58_place19_room31_floorA - location
	location_Xneg3_Ypos114_place25_room30_floorA - location
	location_Xneg50_Ypos142_place18_room33_floorA - location
	location_Xneg51_Ypos269_place32_room1_floorA - location
	location_Xneg54_Ypos141_place46_room32_floorA - location
	location_Xneg56_Ypos78_place45_room19_floorA - location
	location_Xneg58_Ypos147_place46_room32_floorA - location
	location_Xneg5_Ypos27_place29_room27_floorA - location
	location_Xneg60_Ypos47_place28_room28_floorA - location
	location_Xneg62_Ypos182_place37_room2_floorA - location
	location_Xneg64_Ypos266_place32_room1_floorA - location
	location_Xneg66_Ypos214_place39_room1_floorA - location
	location_Xneg67_Ypos253_place31_room1_floorA - location
	location_Xneg68_Ypos80_place45_room19_floorA - location
	location_Xneg70_Ypos183_place33_room2_floorA - location
	location_Xneg74_Ypos82_place44_room19_floorA - location
	location_Xneg74_Ypos82_place58_room19_floorA - location
	location_Xneg75_Ypos39_place30_room28_floorA - location
	location_Xneg9_Ypos161_place54_room30_floorA - location
	location_Xpos10_Ypos105_place47_room31_floorA - location
	location_Xpos13_Ypos132_place56_room30_floorA - location
	location_Xpos13_Ypos7_place20_room27_floorA - location
	location_Xpos14_Yneg14_place23_room27_floorA - location
	location_Xpos15_Ypos131_place56_room30_floorA - location
	location_Xpos30_Ypos38_place43_room18_floorA - location
	location_Xpos32_Ypos37_place59_room18_floorA - location
	location_Xpos33_Ypos38_place59_room18_floorA - location
	location_Xpos37_Ypos38_place42_room18_floorA - location
	location_Xpos4_Ypos131_place52_room30_floorA - location
	location_Xpos4_Ypos215_place50_room7_floorA - location
	location_Xpos6_Ypos228_place49_room7_floorA - location
	location_Xpos6_Ypos90_place47_room31_floorA - location
	location_Xpos8_Ypos130_place56_room30_floorA - location
	location_Xpos8_Ypos145_place55_room30_floorA - location
	object10_book - object
	object11_book - object
	object12_book - object
	object13_book - object
	object14_clock - object
	object15_bottle - object
	object16_bowl - object
	object17_vase - object
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
	object51_potted_plant - object
	object52_potted_plant - object
	object53_potted_plant - object
	object54_potted_plant - object
	object55_potted_plant - object
	object59_tv - object
	receptacle18_toilet - receptacle
	receptacle19_toilet - receptacle
	receptacle1_oven - receptacle
	receptacle20_toilet - receptacle
	receptacle21_toilet - receptacle
	receptacle22_chair - receptacle
	receptacle23_chair - receptacle
	receptacle24_chair - receptacle
	receptacle25_chair - receptacle
	receptacle26_chair - receptacle
	receptacle27_chair - receptacle
	receptacle28_chair - receptacle
	receptacle29_chair - receptacle
	receptacle2_oven - receptacle
	receptacle30_chair - receptacle
	receptacle31_chair - receptacle
	receptacle32_chair - receptacle
	receptacle33_chair - receptacle
	receptacle34_chair - receptacle
	receptacle35_couch - receptacle
	receptacle36_couch - receptacle
	receptacle37_couch - receptacle
	receptacle38_couch - receptacle
	receptacle3_sink - receptacle
	receptacle4_sink - receptacle
	receptacle56_bed - receptacle
	receptacle57_dining_table - receptacle
	receptacle58_dining_table - receptacle
	receptacle5_sink - receptacle
	receptacle6_sink - receptacle
	receptacle7_sink - receptacle
	receptacle8_sink - receptacle
	receptacle9_refrigerator - receptacle
  )
  (:init 
	(atlocation agent location_Xneg15_Ypos234_place22_room7_floorA)
	(inreceptacle object11_book receptacle30_chair)
	(inreceptacle object12_book receptacle30_chair)
	(inreceptacle object13_book receptacle33_chair)
	(inreceptacle object15_bottle receptacle38_couch)
	(inreceptacle object39_potted_plant receptacle23_chair)
	(inreceptacle object41_potted_plant receptacle27_chair)
	(inreceptacle object42_potted_plant receptacle26_chair)
	(inreceptacle object43_potted_plant receptacle28_chair)
	(inreceptacle object45_potted_plant receptacle30_chair)
	(inreceptacle object46_potted_plant receptacle29_chair)
	(inreceptacle object47_potted_plant receptacle58_dining_table)
	(inreceptacle object51_potted_plant receptacle33_chair)
	(inreceptacle object52_potted_plant receptacle33_chair)
	(inreceptacle object53_potted_plant receptacle6_sink)
	(inreceptacle object55_potted_plant receptacle38_couch)
	(objectatlocation object10_book location_Xneg28_Ypos101_place17_room31_floorA)
	(objectatlocation object11_book location_Xneg30_Ypos97_place48_room31_floorA)
	(objectatlocation object12_book location_Xneg31_Ypos101_place48_room31_floorA)
	(objectatlocation object13_book location_Xneg25_Ypos156_place51_room30_floorA)
	(objectatlocation object14_clock location_Xneg36_Ypos58_place19_room31_floorA)
	(objectatlocation object15_bottle location_Xpos15_Ypos131_place56_room30_floorA)
	(objectatlocation object16_bowl location_Xpos13_Ypos7_place20_room27_floorA)
	(objectatlocation object17_vase location_Xneg1_Ypos114_place21_room30_floorA)
	(objectatlocation object39_potted_plant location_Xneg27_Ypos26_place41_room27_floorA)
	(objectatlocation object40_potted_plant location_Xneg15_Ypos118_place16_room30_floorA)
	(objectatlocation object41_potted_plant location_Xneg56_Ypos78_place45_room19_floorA)
	(objectatlocation object42_potted_plant location_Xneg74_Ypos82_place44_room19_floorA)
	(objectatlocation object43_potted_plant location_Xneg54_Ypos141_place46_room32_floorA)
	(objectatlocation object44_potted_plant location_Xneg50_Ypos142_place18_room33_floorA)
	(objectatlocation object45_potted_plant location_Xneg28_Ypos101_place48_room31_floorA)
	(objectatlocation object46_potted_plant location_Xpos10_Ypos105_place47_room31_floorA)
	(objectatlocation object47_potted_plant location_Xpos32_Ypos37_place59_room18_floorA)
	(objectatlocation object48_potted_plant location_Xneg15_Ypos234_place22_room7_floorA)
	(objectatlocation object49_potted_plant location_Xpos14_Yneg14_place23_room27_floorA)
	(objectatlocation object50_potted_plant location_Xneg36_Ypos54_place24_room31_floorA)
	(objectatlocation object51_potted_plant location_Xneg24_Ypos157_place51_room30_floorA)
	(objectatlocation object52_potted_plant location_Xneg29_Ypos166_place51_room30_floorA)
	(objectatlocation object53_potted_plant location_Xneg64_Ypos266_place32_room1_floorA)
	(objectatlocation object54_potted_plant location_Xneg3_Ypos114_place25_room30_floorA)
	(objectatlocation object55_potted_plant location_Xpos13_Ypos132_place56_room30_floorA)
	(objectatlocation object59_tv location_Xneg116_Yneg29_place26_room29_floorB)
	(receptacleatlocation receptacle18_toilet location_Xneg11_Ypos37_place36_room4_floorB)
	(receptacleatlocation receptacle19_toilet location_Xneg62_Ypos182_place37_room2_floorA)
	(receptacleatlocation receptacle1_oven location_Xneg22_Ypos7_place27_room27_floorA)
	(receptacleatlocation receptacle20_toilet location_Xneg11_Ypos45_place38_room6_floorB)
	(receptacleatlocation receptacle21_toilet location_Xneg66_Ypos214_place39_room1_floorA)
	(receptacleatlocation receptacle22_chair location_Xneg10_Ypos11_place40_room27_floorA)
	(receptacleatlocation receptacle23_chair location_Xneg23_Ypos20_place41_room27_floorA)
	(receptacleatlocation receptacle24_chair location_Xpos37_Ypos38_place42_room18_floorA)
	(receptacleatlocation receptacle25_chair location_Xpos30_Ypos38_place43_room18_floorA)
	(receptacleatlocation receptacle26_chair location_Xneg74_Ypos82_place44_room19_floorA)
	(receptacleatlocation receptacle27_chair location_Xneg68_Ypos80_place45_room19_floorA)
	(receptacleatlocation receptacle28_chair location_Xneg58_Ypos147_place46_room32_floorA)
	(receptacleatlocation receptacle29_chair location_Xpos6_Ypos90_place47_room31_floorA)
	(receptacleatlocation receptacle2_oven location_Xneg60_Ypos47_place28_room28_floorA)
	(receptacleatlocation receptacle30_chair location_Xneg25_Ypos89_place48_room31_floorA)
	(receptacleatlocation receptacle31_chair location_Xpos6_Ypos228_place49_room7_floorA)
	(receptacleatlocation receptacle32_chair location_Xpos4_Ypos215_place50_room7_floorA)
	(receptacleatlocation receptacle33_chair location_Xneg25_Ypos148_place51_room30_floorA)
	(receptacleatlocation receptacle34_chair location_Xpos4_Ypos131_place52_room30_floorA)
	(receptacleatlocation receptacle35_couch location_Xneg10_Ypos65_place53_room31_floorA)
	(receptacleatlocation receptacle36_couch location_Xneg9_Ypos161_place54_room30_floorA)
	(receptacleatlocation receptacle37_couch location_Xpos8_Ypos145_place55_room30_floorA)
	(receptacleatlocation receptacle38_couch location_Xpos8_Ypos130_place56_room30_floorA)
	(receptacleatlocation receptacle3_sink location_Xneg5_Ypos27_place29_room27_floorA)
	(receptacleatlocation receptacle4_sink location_Xneg75_Ypos39_place30_room28_floorA)
	(receptacleatlocation receptacle56_bed location_Xneg29_Ypos179_place57_room7_floorA)
	(receptacleatlocation receptacle57_dining_table location_Xneg74_Ypos82_place58_room19_floorA)
	(receptacleatlocation receptacle58_dining_table location_Xpos33_Ypos38_place59_room18_floorA)
	(receptacleatlocation receptacle5_sink location_Xneg67_Ypos253_place31_room1_floorA)
	(receptacleatlocation receptacle6_sink location_Xneg51_Ypos269_place32_room1_floorA)
	(receptacleatlocation receptacle7_sink location_Xneg70_Ypos183_place33_room2_floorA)
	(receptacleatlocation receptacle8_sink location_Xneg19_Yneg50_place34_room36_floorA)
	(receptacleatlocation receptacle9_refrigerator location_Xneg34_Yneg8_place35_room14_floorA)
	(receptacleopeningtype receptacle1_oven)
	(receptacleopeningtype receptacle2_oven)
	(receptacleopeningtype receptacle9_refrigerator)
  )
  (:goal (and
	(inreceptacle object17_vase receptacle57_dining_table)
	(inreceptacle object11_book receptacle22_chair)
	(inreceptacle object43_potted_plant receptacle36_couch)
	(inreceptacle object10_book receptacle6_sink)
	(inreceptacle object13_book receptacle32_chair)
	(inreceptacle object54_potted_plant receptacle23_chair)
	(inreceptacle object48_potted_plant receptacle25_chair)
	(inreceptacle object47_potted_plant receptacle19_toilet)
	(inreceptacle object40_potted_plant receptacle21_toilet)
	(inreceptacle object45_potted_plant receptacle31_chair)))
)
