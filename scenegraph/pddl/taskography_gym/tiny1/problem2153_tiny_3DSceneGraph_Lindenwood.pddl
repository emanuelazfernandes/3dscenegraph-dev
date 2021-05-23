
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg101_ypos206_room26_floorB - location
	center_location_xneg101_ypos208_room25_floorA - location
	center_location_xneg11_ypos43_room12_floorA - location
	center_location_xneg11_ypos77_room31_floorA - location
	center_location_xneg12_ypos133_room30_floorA - location
	center_location_xneg12_ypos32_room4_floorB - location
	center_location_xneg18_ypos80_room22_floorB - location
	center_location_xneg19_ypos48_room6_floorB - location
	center_location_xneg21_ypos5_room23_floorB - location
	center_location_xneg24_ypos203_room7_floorA - location
	center_location_xneg2_ypos9_room27_floorA - location
	center_location_xneg38_ypos15_room35_floorA - location
	center_location_xneg39_ypos193_room21_floorB - location
	center_location_xneg42_yneg37_room36_floorA - location
	center_location_xneg44_yneg4_room14_floorA - location
	center_location_xneg44_ypos241_room1_floorA - location
	center_location_xneg46_ypos82_room15_floorB - location
	center_location_xneg47_ypos70_room11_floorA - location
	center_location_xneg54_ypos17_room3_floorA - location
	center_location_xneg57_ypos152_room33_floorA - location
	center_location_xneg57_ypos31_room16_floorB - location
	center_location_xneg62_ypos237_room20_floorB - location
	center_location_xneg64_ypos138_room32_floorA - location
	center_location_xneg64_ypos145_room17_floorB - location
	center_location_xneg66_yneg8_room13_floorA - location
	center_location_xneg66_ypos13_room10_floorA - location
	center_location_xneg69_ypos37_room28_floorA - location
	center_location_xneg70_ypos177_room2_floorA - location
	center_location_xneg71_ypos203_room5_floorB - location
	center_location_xneg72_yneg26_room29_floorB - location
	center_location_xneg76_ypos184_room9_floorA - location
	center_location_xneg76_ypos82_room24_floorB - location
	center_location_xneg76_ypos86_room19_floorA - location
	center_location_xneg84_ypos249_room8_floorA - location
	center_location_xneg86_ypos8_room34_floorA - location
	center_location_xpos30_ypos38_room18_floorA - location
	location_xneg10_ypos11_room27_floorA - location
	location_xneg10_ypos65_room31_floorA - location
	location_xneg11_ypos37_room4_floorB - location
	location_xneg11_ypos45_room6_floorB - location
	location_xneg15_ypos118_room30_floorA - location
	location_xneg15_ypos234_room7_floorA - location
	location_xneg19_yneg50_room36_floorA - location
	location_xneg1_ypos114_room30_floorA - location
	location_xneg22_ypos7_room27_floorA - location
	location_xneg23_ypos20_room27_floorA - location
	location_xneg25_ypos148_room30_floorA - location
	location_xneg25_ypos89_room31_floorA - location
	location_xneg28_ypos101_room31_floorA - location
	location_xneg29_ypos179_room7_floorA - location
	location_xneg34_yneg8_room14_floorA - location
	location_xneg36_ypos54_room31_floorA - location
	location_xneg36_ypos58_room31_floorA - location
	location_xneg3_ypos114_room30_floorA - location
	location_xneg50_ypos142_room33_floorA - location
	location_xneg51_ypos269_room1_floorA - location
	location_xneg58_ypos147_room32_floorA - location
	location_xneg5_ypos27_room27_floorA - location
	location_xneg60_ypos47_room28_floorA - location
	location_xneg62_ypos182_room2_floorA - location
	location_xneg66_ypos214_room1_floorA - location
	location_xneg67_ypos253_room1_floorA - location
	location_xneg68_ypos80_room19_floorA - location
	location_xneg70_ypos183_room2_floorA - location
	location_xneg74_ypos82_room19_floorA - location
	location_xneg75_ypos39_room28_floorA - location
	location_xneg9_ypos161_room30_floorA - location
	location_xpos13_ypos7_room27_floorA - location
	location_xpos14_yneg14_room27_floorA - location
	location_xpos30_ypos38_room18_floorA - location
	location_xpos33_ypos38_room18_floorA - location
	location_xpos37_ypos38_room18_floorA - location
	location_xpos4_ypos131_room30_floorA - location
	location_xpos4_ypos215_room7_floorA - location
	location_xpos6_ypos228_room7_floorA - location
	location_xpos6_ypos90_room31_floorA - location
	location_xpos8_ypos130_room30_floorA - location
	location_xpos8_ypos145_room30_floorA - location
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
	room10_corridor - room
	room11_corridor - room
	room12_corridor - room
	room13_corridor - room
	room14_corridor - room
	room15_corridor - room
	room16_corridor - room
	room17_corridor - room
	room18_dining_room - room
	room19_dining_room - room
	room1_bathroom - room
	room20_empty_room - room
	room21_empty_room - room
	room22_empty_room - room
	room23_empty_room - room
	room24_exercise_room - room
	room25_home_office - room
	room26_home_office - room
	room27_kitchen - room
	room28_kitchen - room
	room29_kitchen - room
	room2_bathroom - room
	room30_living_room - room
	room31_living_room - room
	room32_lobby - room
	room33_staircase - room
	room34_staircase - room
	room35_storage_room - room
	room36_utility_room - room
	room3_bathroom - room
	room4_bathroom - room
	room5_bathroom - room
	room6_bathroom - room
	room7_bedroom - room
	room8_closet - room
	room9_corridor - room
  )
  (:init 
	(atlocation agent center_location_xneg47_ypos70_room11_floorA)
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
	(inroom agent room11_corridor)
	(locationinroom center_location_xneg101_ypos206_room26_floorB room26_home_office)
	(locationinroom center_location_xneg101_ypos208_room25_floorA room25_home_office)
	(locationinroom center_location_xneg11_ypos43_room12_floorA room12_corridor)
	(locationinroom center_location_xneg11_ypos77_room31_floorA room31_living_room)
	(locationinroom center_location_xneg12_ypos133_room30_floorA room30_living_room)
	(locationinroom center_location_xneg12_ypos32_room4_floorB room4_bathroom)
	(locationinroom center_location_xneg18_ypos80_room22_floorB room22_empty_room)
	(locationinroom center_location_xneg19_ypos48_room6_floorB room6_bathroom)
	(locationinroom center_location_xneg21_ypos5_room23_floorB room23_empty_room)
	(locationinroom center_location_xneg24_ypos203_room7_floorA room7_bedroom)
	(locationinroom center_location_xneg2_ypos9_room27_floorA room27_kitchen)
	(locationinroom center_location_xneg38_ypos15_room35_floorA room35_storage_room)
	(locationinroom center_location_xneg39_ypos193_room21_floorB room21_empty_room)
	(locationinroom center_location_xneg42_yneg37_room36_floorA room36_utility_room)
	(locationinroom center_location_xneg44_yneg4_room14_floorA room14_corridor)
	(locationinroom center_location_xneg44_ypos241_room1_floorA room1_bathroom)
	(locationinroom center_location_xneg46_ypos82_room15_floorB room15_corridor)
	(locationinroom center_location_xneg47_ypos70_room11_floorA room11_corridor)
	(locationinroom center_location_xneg54_ypos17_room3_floorA room3_bathroom)
	(locationinroom center_location_xneg57_ypos152_room33_floorA room33_staircase)
	(locationinroom center_location_xneg57_ypos31_room16_floorB room16_corridor)
	(locationinroom center_location_xneg62_ypos237_room20_floorB room20_empty_room)
	(locationinroom center_location_xneg64_ypos138_room32_floorA room32_lobby)
	(locationinroom center_location_xneg64_ypos145_room17_floorB room17_corridor)
	(locationinroom center_location_xneg66_yneg8_room13_floorA room13_corridor)
	(locationinroom center_location_xneg66_ypos13_room10_floorA room10_corridor)
	(locationinroom center_location_xneg69_ypos37_room28_floorA room28_kitchen)
	(locationinroom center_location_xneg70_ypos177_room2_floorA room2_bathroom)
	(locationinroom center_location_xneg71_ypos203_room5_floorB room5_bathroom)
	(locationinroom center_location_xneg72_yneg26_room29_floorB room29_kitchen)
	(locationinroom center_location_xneg76_ypos184_room9_floorA room9_corridor)
	(locationinroom center_location_xneg76_ypos82_room24_floorB room24_exercise_room)
	(locationinroom center_location_xneg76_ypos86_room19_floorA room19_dining_room)
	(locationinroom center_location_xneg84_ypos249_room8_floorA room8_closet)
	(locationinroom center_location_xneg86_ypos8_room34_floorA room34_staircase)
	(locationinroom center_location_xpos30_ypos38_room18_floorA room18_dining_room)
	(locationinroom location_xneg10_ypos11_room27_floorA room27_kitchen)
	(locationinroom location_xneg10_ypos65_room31_floorA room31_living_room)
	(locationinroom location_xneg11_ypos37_room4_floorB room4_bathroom)
	(locationinroom location_xneg11_ypos45_room6_floorB room6_bathroom)
	(locationinroom location_xneg15_ypos118_room30_floorA room30_living_room)
	(locationinroom location_xneg15_ypos234_room7_floorA room7_bedroom)
	(locationinroom location_xneg19_yneg50_room36_floorA room36_utility_room)
	(locationinroom location_xneg1_ypos114_room30_floorA room30_living_room)
	(locationinroom location_xneg22_ypos7_room27_floorA room27_kitchen)
	(locationinroom location_xneg23_ypos20_room27_floorA room27_kitchen)
	(locationinroom location_xneg25_ypos148_room30_floorA room30_living_room)
	(locationinroom location_xneg25_ypos89_room31_floorA room31_living_room)
	(locationinroom location_xneg28_ypos101_room31_floorA room31_living_room)
	(locationinroom location_xneg29_ypos179_room7_floorA room7_bedroom)
	(locationinroom location_xneg34_yneg8_room14_floorA room14_corridor)
	(locationinroom location_xneg36_ypos54_room31_floorA room31_living_room)
	(locationinroom location_xneg36_ypos58_room31_floorA room31_living_room)
	(locationinroom location_xneg3_ypos114_room30_floorA room30_living_room)
	(locationinroom location_xneg50_ypos142_room33_floorA room33_staircase)
	(locationinroom location_xneg51_ypos269_room1_floorA room1_bathroom)
	(locationinroom location_xneg58_ypos147_room32_floorA room32_lobby)
	(locationinroom location_xneg5_ypos27_room27_floorA room27_kitchen)
	(locationinroom location_xneg60_ypos47_room28_floorA room28_kitchen)
	(locationinroom location_xneg62_ypos182_room2_floorA room2_bathroom)
	(locationinroom location_xneg66_ypos214_room1_floorA room1_bathroom)
	(locationinroom location_xneg67_ypos253_room1_floorA room1_bathroom)
	(locationinroom location_xneg68_ypos80_room19_floorA room19_dining_room)
	(locationinroom location_xneg70_ypos183_room2_floorA room2_bathroom)
	(locationinroom location_xneg74_ypos82_room19_floorA room19_dining_room)
	(locationinroom location_xneg75_ypos39_room28_floorA room28_kitchen)
	(locationinroom location_xneg9_ypos161_room30_floorA room30_living_room)
	(locationinroom location_xpos13_ypos7_room27_floorA room27_kitchen)
	(locationinroom location_xpos14_yneg14_room27_floorA room27_kitchen)
	(locationinroom location_xpos30_ypos38_room18_floorA room18_dining_room)
	(locationinroom location_xpos33_ypos38_room18_floorA room18_dining_room)
	(locationinroom location_xpos37_ypos38_room18_floorA room18_dining_room)
	(locationinroom location_xpos4_ypos131_room30_floorA room30_living_room)
	(locationinroom location_xpos4_ypos215_room7_floorA room7_bedroom)
	(locationinroom location_xpos6_ypos228_room7_floorA room7_bedroom)
	(locationinroom location_xpos6_ypos90_room31_floorA room31_living_room)
	(locationinroom location_xpos8_ypos130_room30_floorA room30_living_room)
	(locationinroom location_xpos8_ypos145_room30_floorA room30_living_room)
	(objectatlocation object10_book location_xneg28_ypos101_room31_floorA)
	(objectatlocation object11_book location_xneg25_ypos89_room31_floorA)
	(objectatlocation object12_book location_xneg25_ypos89_room31_floorA)
	(objectatlocation object13_book location_xneg25_ypos148_room30_floorA)
	(objectatlocation object14_clock location_xneg36_ypos58_room31_floorA)
	(objectatlocation object15_bottle location_xpos8_ypos130_room30_floorA)
	(objectatlocation object16_bowl location_xpos13_ypos7_room27_floorA)
	(objectatlocation object17_vase location_xneg1_ypos114_room30_floorA)
	(objectatlocation object39_potted_plant location_xneg23_ypos20_room27_floorA)
	(objectatlocation object40_potted_plant location_xneg15_ypos118_room30_floorA)
	(objectatlocation object41_potted_plant location_xneg68_ypos80_room19_floorA)
	(objectatlocation object42_potted_plant location_xneg74_ypos82_room19_floorA)
	(objectatlocation object43_potted_plant location_xneg58_ypos147_room32_floorA)
	(objectatlocation object44_potted_plant location_xneg50_ypos142_room33_floorA)
	(objectatlocation object45_potted_plant location_xneg25_ypos89_room31_floorA)
	(objectatlocation object46_potted_plant location_xpos6_ypos90_room31_floorA)
	(objectatlocation object47_potted_plant location_xpos33_ypos38_room18_floorA)
	(objectatlocation object48_potted_plant location_xneg15_ypos234_room7_floorA)
	(objectatlocation object49_potted_plant location_xpos14_yneg14_room27_floorA)
	(objectatlocation object50_potted_plant location_xneg36_ypos54_room31_floorA)
	(objectatlocation object51_potted_plant location_xneg25_ypos148_room30_floorA)
	(objectatlocation object52_potted_plant location_xneg25_ypos148_room30_floorA)
	(objectatlocation object53_potted_plant location_xneg51_ypos269_room1_floorA)
	(objectatlocation object54_potted_plant location_xneg3_ypos114_room30_floorA)
	(objectatlocation object55_potted_plant location_xpos8_ypos130_room30_floorA)
	(receptacleatlocation receptacle18_toilet location_xneg11_ypos37_room4_floorB)
	(receptacleatlocation receptacle19_toilet location_xneg62_ypos182_room2_floorA)
	(receptacleatlocation receptacle1_oven location_xneg22_ypos7_room27_floorA)
	(receptacleatlocation receptacle20_toilet location_xneg11_ypos45_room6_floorB)
	(receptacleatlocation receptacle21_toilet location_xneg66_ypos214_room1_floorA)
	(receptacleatlocation receptacle22_chair location_xneg10_ypos11_room27_floorA)
	(receptacleatlocation receptacle23_chair location_xneg23_ypos20_room27_floorA)
	(receptacleatlocation receptacle24_chair location_xpos37_ypos38_room18_floorA)
	(receptacleatlocation receptacle25_chair location_xpos30_ypos38_room18_floorA)
	(receptacleatlocation receptacle26_chair location_xneg74_ypos82_room19_floorA)
	(receptacleatlocation receptacle27_chair location_xneg68_ypos80_room19_floorA)
	(receptacleatlocation receptacle28_chair location_xneg58_ypos147_room32_floorA)
	(receptacleatlocation receptacle29_chair location_xpos6_ypos90_room31_floorA)
	(receptacleatlocation receptacle2_oven location_xneg60_ypos47_room28_floorA)
	(receptacleatlocation receptacle30_chair location_xneg25_ypos89_room31_floorA)
	(receptacleatlocation receptacle31_chair location_xpos6_ypos228_room7_floorA)
	(receptacleatlocation receptacle32_chair location_xpos4_ypos215_room7_floorA)
	(receptacleatlocation receptacle33_chair location_xneg25_ypos148_room30_floorA)
	(receptacleatlocation receptacle34_chair location_xpos4_ypos131_room30_floorA)
	(receptacleatlocation receptacle35_couch location_xneg10_ypos65_room31_floorA)
	(receptacleatlocation receptacle36_couch location_xneg9_ypos161_room30_floorA)
	(receptacleatlocation receptacle37_couch location_xpos8_ypos145_room30_floorA)
	(receptacleatlocation receptacle38_couch location_xpos8_ypos130_room30_floorA)
	(receptacleatlocation receptacle3_sink location_xneg5_ypos27_room27_floorA)
	(receptacleatlocation receptacle4_sink location_xneg75_ypos39_room28_floorA)
	(receptacleatlocation receptacle56_bed location_xneg29_ypos179_room7_floorA)
	(receptacleatlocation receptacle57_dining_table location_xneg74_ypos82_room19_floorA)
	(receptacleatlocation receptacle58_dining_table location_xpos33_ypos38_room18_floorA)
	(receptacleatlocation receptacle5_sink location_xneg67_ypos253_room1_floorA)
	(receptacleatlocation receptacle6_sink location_xneg51_ypos269_room1_floorA)
	(receptacleatlocation receptacle7_sink location_xneg70_ypos183_room2_floorA)
	(receptacleatlocation receptacle8_sink location_xneg19_yneg50_room36_floorA)
	(receptacleatlocation receptacle9_refrigerator location_xneg34_yneg8_room14_floorA)
	(roomlocation center_location_xneg101_ypos206_room26_floorB room26_home_office)
	(roomlocation center_location_xneg101_ypos208_room25_floorA room25_home_office)
	(roomlocation center_location_xneg11_ypos43_room12_floorA room12_corridor)
	(roomlocation center_location_xneg11_ypos77_room31_floorA room31_living_room)
	(roomlocation center_location_xneg12_ypos133_room30_floorA room30_living_room)
	(roomlocation center_location_xneg12_ypos32_room4_floorB room4_bathroom)
	(roomlocation center_location_xneg18_ypos80_room22_floorB room22_empty_room)
	(roomlocation center_location_xneg19_ypos48_room6_floorB room6_bathroom)
	(roomlocation center_location_xneg21_ypos5_room23_floorB room23_empty_room)
	(roomlocation center_location_xneg24_ypos203_room7_floorA room7_bedroom)
	(roomlocation center_location_xneg2_ypos9_room27_floorA room27_kitchen)
	(roomlocation center_location_xneg38_ypos15_room35_floorA room35_storage_room)
	(roomlocation center_location_xneg39_ypos193_room21_floorB room21_empty_room)
	(roomlocation center_location_xneg42_yneg37_room36_floorA room36_utility_room)
	(roomlocation center_location_xneg44_yneg4_room14_floorA room14_corridor)
	(roomlocation center_location_xneg44_ypos241_room1_floorA room1_bathroom)
	(roomlocation center_location_xneg46_ypos82_room15_floorB room15_corridor)
	(roomlocation center_location_xneg47_ypos70_room11_floorA room11_corridor)
	(roomlocation center_location_xneg54_ypos17_room3_floorA room3_bathroom)
	(roomlocation center_location_xneg57_ypos152_room33_floorA room33_staircase)
	(roomlocation center_location_xneg57_ypos31_room16_floorB room16_corridor)
	(roomlocation center_location_xneg62_ypos237_room20_floorB room20_empty_room)
	(roomlocation center_location_xneg64_ypos138_room32_floorA room32_lobby)
	(roomlocation center_location_xneg64_ypos145_room17_floorB room17_corridor)
	(roomlocation center_location_xneg66_yneg8_room13_floorA room13_corridor)
	(roomlocation center_location_xneg66_ypos13_room10_floorA room10_corridor)
	(roomlocation center_location_xneg69_ypos37_room28_floorA room28_kitchen)
	(roomlocation center_location_xneg70_ypos177_room2_floorA room2_bathroom)
	(roomlocation center_location_xneg71_ypos203_room5_floorB room5_bathroom)
	(roomlocation center_location_xneg72_yneg26_room29_floorB room29_kitchen)
	(roomlocation center_location_xneg76_ypos184_room9_floorA room9_corridor)
	(roomlocation center_location_xneg76_ypos82_room24_floorB room24_exercise_room)
	(roomlocation center_location_xneg76_ypos86_room19_floorA room19_dining_room)
	(roomlocation center_location_xneg84_ypos249_room8_floorA room8_closet)
	(roomlocation center_location_xneg86_ypos8_room34_floorA room34_staircase)
	(roomlocation center_location_xpos30_ypos38_room18_floorA room18_dining_room)
  )
  (:goal (and
	(inreceptacle object11_book receptacle18_toilet)))
)