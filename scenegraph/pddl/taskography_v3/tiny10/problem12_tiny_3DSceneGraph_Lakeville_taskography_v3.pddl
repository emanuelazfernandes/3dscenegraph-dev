
(define (problem taskograph_rearrangement) (:domain taskography_v3)
  (:objects
        agent - agent
	location_Xneg101_Yneg78_place68_room13_floorA - location
	location_Xneg102_Yneg75_place9_room13_floorA - location
	location_Xneg103_Yneg78_place6_room3_floorB - location
	location_Xneg103_Yneg85_place81_room13_floorA - location
	location_Xneg104_Yneg83_place63_room13_floorA - location
	location_Xneg106_Yneg86_place62_room13_floorA - location
	location_Xneg108_Yneg79_place67_room13_floorA - location
	location_Xneg10_Yneg60_place4_room6_floorA - location
	location_Xneg118_Yneg87_place56_room3_floorB - location
	location_Xneg119_Yneg87_place51_room3_floorB - location
	location_Xneg122_Yneg71_place45_room17_floorA - location
	location_Xneg123_Yneg101_place17_room17_floorA - location
	location_Xneg123_Yneg101_place21_room17_floorA - location
	location_Xneg123_Yneg101_place49_room17_floorA - location
	location_Xneg123_Yneg105_place23_room17_floorA - location
	location_Xneg123_Yneg105_place24_room17_floorA - location
	location_Xneg123_Yneg65_place46_room17_floorA - location
	location_Xneg123_Yneg67_place44_room17_floorA - location
	location_Xneg123_Yneg68_place26_room17_floorA - location
	location_Xneg123_Yneg68_place27_room17_floorA - location
	location_Xneg123_Yneg71_place43_room17_floorA - location
	location_Xneg123_Yneg74_place25_room17_floorA - location
	location_Xneg123_Yneg76_place41_room17_floorA - location
	location_Xneg123_Yneg76_place42_room17_floorA - location
	location_Xneg123_Yneg92_place19_room17_floorA - location
	location_Xneg123_Yneg92_place20_room17_floorA - location
	location_Xneg123_Yneg94_place22_room17_floorA - location
	location_Xneg123_Yneg95_place18_room17_floorA - location
	location_Xneg126_Ypos41_place74_room8_floorB - location
	location_Xneg127_Yneg86_place57_room17_floorA - location
	location_Xneg127_Ypos36_place74_room8_floorB - location
	location_Xneg128_Yneg52_place82_room12_floorA - location
	location_Xneg130_Yneg30_place15_room15_floorB - location
	location_Xneg130_Yneg36_place16_room15_floorB - location
	location_Xneg130_Yneg51_place73_room12_floorA - location
	location_Xneg131_Yneg35_place14_room15_floorB - location
	location_Xneg131_Yneg41_place5_room12_floorA - location
	location_Xneg131_Yneg48_place73_room12_floorA - location
	location_Xneg131_Yneg93_place79_room7_floorB - location
	location_Xneg136_Yneg43_place72_room12_floorA - location
	location_Xneg142_Yneg78_place10_room7_floorB - location
	location_Xneg142_Ypos27_place8_room8_floorB - location
	location_Xneg144_Yneg20_place47_room12_floorA - location
	location_Xneg144_Yneg84_place2_room17_floorA - location
	location_Xneg145_Yneg20_place35_room12_floorA - location
	location_Xneg145_Yneg21_place36_room12_floorA - location
	location_Xneg145_Yneg21_place55_room12_floorA - location
	location_Xneg147_Yneg31_place1_room15_floorB - location
	location_Xneg151_Yneg86_place75_room17_floorA - location
	location_Xneg153_Ypos26_place78_room8_floorB - location
	location_Xneg158_Yneg49_place54_room16_floorA - location
	location_Xneg159_Yneg101_place71_room7_floorB - location
	location_Xneg159_Yneg25_place61_room16_floorA - location
	location_Xneg161_Yneg86_place75_room17_floorA - location
	location_Xneg163_Yneg89_place71_room7_floorB - location
	location_Xneg167_Yneg25_place58_room16_floorA - location
	location_Xneg169_Yneg40_place0_room16_floorA - location
	location_Xneg182_Yneg36_place60_room16_floorA - location
	location_Xneg184_Yneg52_place59_room16_floorA - location
	location_Xneg26_Yneg83_place34_room6_floorA - location
	location_Xneg26_Yneg83_place52_room6_floorA - location
	location_Xneg2_Yneg80_place69_room6_floorA - location
	location_Xneg37_Yneg71_place11_room2_floorA - location
	location_Xneg3_Yneg64_place77_room6_floorA - location
	location_Xneg42_Yneg62_place53_room2_floorA - location
	location_Xneg47_Ypos11_place3_room14_floorA - location
	location_Xneg4_Yneg30_place13_room1_floorA - location
	location_Xneg52_Yneg33_place65_room18_floorA - location
	location_Xneg56_Ypos28_place32_room14_floorA - location
	location_Xneg56_Ypos28_place48_room14_floorA - location
	location_Xneg58_Ypos28_place31_room14_floorA - location
	location_Xneg59_Ypos28_place29_room14_floorA - location
	location_Xneg61_Yneg51_place66_room18_floorA - location
	location_Xneg61_Yneg64_place66_room18_floorA - location
	location_Xneg65_Ypos18_place33_room14_floorA - location
	location_Xneg65_Ypos5_place40_room14_floorA - location
	location_Xneg65_Ypos6_place39_room14_floorA - location
	location_Xneg66_Ypos17_place37_room14_floorA - location
	location_Xneg66_Ypos18_place38_room14_floorA - location
	location_Xneg66_Ypos7_place28_room14_floorA - location
	location_Xneg66_Ypos7_place30_room14_floorA - location
	location_Xneg75_Yneg49_place76_room18_floorA - location
	location_Xneg77_Yneg33_place7_room18_floorA - location
	location_Xneg88_Yneg104_place50_room3_floorB - location
	location_Xneg99_Yneg92_place64_room13_floorA - location
	location_Xneg9_Ypos10_place12_room5_floorA - location
	location_Xneg9_Ypos16_place80_room5_floorA - location
	location_Xpos4_Yneg23_place83_room1_floorA - location
	location_Xpos4_Yneg85_place70_room6_floorA - location
	object10_book_smallobject - object
	object11_book_smallobject - object
	object12_book_smallobject - object
	object13_book_smallobject - object
	object14_book_smallobject - object
	object15_book_smallobject - object
	object16_book_smallobject - object
	object17_book_smallobject - object
	object18_book_smallobject - object
	object19_book_smallobject - object
	object20_book_smallobject - object
	object21_book_smallobject - object
	object22_book_smallobject - object
	object23_book_smallobject - object
	object24_book_smallobject - object
	object25_book_smallobject - object
	object26_book_smallobject - object
	object27_book_smallobject - object
	object28_book_smallobject - object
	object29_book_smallobject - object
	object30_book_smallobject - object
	object31_book_smallobject - object
	object32_book_smallobject - object
	object33_book_smallobject - object
	object34_book_smallobject - object
	object35_book_smallobject - object
	object36_book_smallobject - object
	object37_book_smallobject - object
	object38_book_smallobject - object
	object39_book_smallobject - object
	object40_cup_smallobject - object
	object41_vase_mediumobject - object
	object42_vase_mediumobject - object
	object43_vase_mediumobject - object
	object44_vase_mediumobject - object
	object45_vase_mediumobject - object
	object46_vase_mediumobject - object
	object47_vase_mediumobject - object
	object48_vase_mediumobject - object
	object49_vase_mediumobject - object
	object50_vase_mediumobject - object
	object51_bowl_smallobject - object
	object52_bowl_smallobject - object
	object5_book_smallobject - object
	object6_book_smallobject - object
	object74_potted_plant_largeobject - object
	object7_book_smallobject - object
	object83_tv_largeobject - object
	object8_book_smallobject - object
	object9_book_smallobject - object
	place0_door_room16_kitchen - place
	place10_door_room7_bedroom - place
	place11_door_room2_bathroom - place
	place12_door_room5_bedroom - place
	place13_door_room1_bathroom - place
	place14_object5_book - place
	place15_object6_book - place
	place16_object7_book - place
	place17_object8_book - place
	place18_object9_book - place
	place19_object10_book - place
	place1_door_room15_home_office - place
	place20_object11_book - place
	place21_object12_book - place
	place22_object13_book - place
	place23_object14_book - place
	place24_object15_book - place
	place25_object17_book - place
	place26_object18_book - place
	place27_object19_book - place
	place28_object20_book - place
	place29_object21_book - place
	place2_door_room17_living_room - place
	place30_object22_book - place
	place31_object23_book - place
	place32_object24_book - place
	place33_object25_book - place
	place34_object26_book - place
	place35_object27_book - place
	place36_object28_book - place
	place37_object29_book - place
	place38_object30_book - place
	place39_object31_book - place
	place3_door_room14_exercise_room - place
	place40_object32_book - place
	place41_object33_book - place
	place42_object34_book - place
	place43_object35_book - place
	place44_object36_book - place
	place45_object37_book - place
	place46_object38_book - place
	place47_object39_book - place
	place48_object40_cup - place
	place49_object41_vase - place
	place4_door_room6_bedroom - place
	place50_object42_vase - place
	place51_object43_vase - place
	place52_object48_vase - place
	place53_object50_vase - place
	place54_object51_bowl - place
	place55_object52_bowl - place
	place56_object74_potted_plant - place
	place57_object83_tv - place
	place58_receptacle1_oven - place
	place59_receptacle2_toaster - place
	place5_door_room12_dining_room - place
	place60_receptacle3_sink - place
	place61_receptacle4_refrigerator - place
	place62_receptacle53_chair - place
	place63_receptacle56_chair - place
	place64_receptacle58_chair - place
	place65_receptacle61_chair - place
	place66_receptacle62_chair - place
	place67_receptacle63_chair - place
	place68_receptacle64_chair - place
	place69_receptacle65_chair - place
	place6_door_room3_bathroom - place
	place70_receptacle66_chair - place
	place71_receptacle67_chair - place
	place72_receptacle68_chair - place
	place73_receptacle69_chair - place
	place74_receptacle71_couch - place
	place75_receptacle72_couch - place
	place76_receptacle73_couch - place
	place77_receptacle75_bed - place
	place78_receptacle76_bed - place
	place79_receptacle77_bed - place
	place7_door_room18_living_room - place
	place80_receptacle78_bed - place
	place81_receptacle79_dining_table - place
	place82_receptacle81_dining_table - place
	place83_receptacle82_toilet - place
	place8_door_room8_bedroom - place
	place9_door_room13_dining_room - place
	receptacle1_oven - receptacle
	receptacle2_toaster - receptacle
	receptacle3_sink - receptacle
	receptacle4_refrigerator - receptacle
	receptacle53_chair - receptacle
	receptacle56_chair - receptacle
	receptacle58_chair - receptacle
	receptacle61_chair - receptacle
	receptacle62_chair - receptacle
	receptacle63_chair - receptacle
	receptacle64_chair - receptacle
	receptacle65_chair - receptacle
	receptacle66_chair - receptacle
	receptacle67_chair - receptacle
	receptacle68_chair - receptacle
	receptacle69_chair - receptacle
	receptacle71_couch - receptacle
	receptacle72_couch - receptacle
	receptacle73_couch - receptacle
	receptacle75_bed - receptacle
	receptacle76_bed - receptacle
	receptacle77_bed - receptacle
	receptacle78_bed - receptacle
	receptacle79_dining_table - receptacle
	receptacle81_dining_table - receptacle
	receptacle82_toilet - receptacle
	room12_dining_room - room
	room13_dining_room - room
	room14_exercise_room - room
	room15_home_office - room
	room16_kitchen - room
	room17_living_room - room
	room18_living_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_bedroom - room
	room8_bedroom - room
  )
  (:init 
	(atlocation agent location_Xneg37_Yneg71_place11_room2_floorA)
	(inplace agent place11_door_room2_bathroom)
	(inreceptacle object16_book_smallobject receptacle72_couch)
	(inreceptacle object44_vase_mediumobject receptacle62_chair)
	(inreceptacle object45_vase_mediumobject receptacle71_couch)
	(inreceptacle object46_vase_mediumobject receptacle79_dining_table)
	(inreceptacle object47_vase_mediumobject receptacle67_chair)
	(inreceptacle object49_vase_mediumobject receptacle69_chair)
	(inroom agent room2_bathroom)
	(largeobject object74_potted_plant_largeobject)
	(largeobject object83_tv_largeobject)
	(locationinplace location_Xneg101_Yneg78_place68_room13_floorA place68_receptacle64_chair)
	(locationinplace location_Xneg103_Yneg85_place81_room13_floorA place81_receptacle79_dining_table)
	(locationinplace location_Xneg104_Yneg83_place63_room13_floorA place63_receptacle56_chair)
	(locationinplace location_Xneg106_Yneg86_place62_room13_floorA place62_receptacle53_chair)
	(locationinplace location_Xneg108_Yneg79_place67_room13_floorA place67_receptacle63_chair)
	(locationinplace location_Xneg118_Yneg87_place56_room3_floorB place56_object74_potted_plant)
	(locationinplace location_Xneg119_Yneg87_place51_room3_floorB place51_object43_vase)
	(locationinplace location_Xneg122_Yneg71_place45_room17_floorA place45_object37_book)
	(locationinplace location_Xneg123_Yneg101_place17_room17_floorA place17_object8_book)
	(locationinplace location_Xneg123_Yneg101_place21_room17_floorA place21_object12_book)
	(locationinplace location_Xneg123_Yneg101_place49_room17_floorA place49_object41_vase)
	(locationinplace location_Xneg123_Yneg105_place23_room17_floorA place23_object14_book)
	(locationinplace location_Xneg123_Yneg105_place24_room17_floorA place24_object15_book)
	(locationinplace location_Xneg123_Yneg65_place46_room17_floorA place46_object38_book)
	(locationinplace location_Xneg123_Yneg67_place44_room17_floorA place44_object36_book)
	(locationinplace location_Xneg123_Yneg68_place26_room17_floorA place26_object18_book)
	(locationinplace location_Xneg123_Yneg68_place27_room17_floorA place27_object19_book)
	(locationinplace location_Xneg123_Yneg71_place43_room17_floorA place43_object35_book)
	(locationinplace location_Xneg123_Yneg74_place25_room17_floorA place25_object17_book)
	(locationinplace location_Xneg123_Yneg76_place41_room17_floorA place41_object33_book)
	(locationinplace location_Xneg123_Yneg76_place42_room17_floorA place42_object34_book)
	(locationinplace location_Xneg123_Yneg92_place19_room17_floorA place19_object10_book)
	(locationinplace location_Xneg123_Yneg92_place20_room17_floorA place20_object11_book)
	(locationinplace location_Xneg123_Yneg94_place22_room17_floorA place22_object13_book)
	(locationinplace location_Xneg123_Yneg95_place18_room17_floorA place18_object9_book)
	(locationinplace location_Xneg126_Ypos41_place74_room8_floorB place74_receptacle71_couch)
	(locationinplace location_Xneg127_Yneg86_place57_room17_floorA place57_object83_tv)
	(locationinplace location_Xneg127_Ypos36_place74_room8_floorB place74_receptacle71_couch)
	(locationinplace location_Xneg128_Yneg52_place82_room12_floorA place82_receptacle81_dining_table)
	(locationinplace location_Xneg130_Yneg30_place15_room15_floorB place15_object6_book)
	(locationinplace location_Xneg130_Yneg36_place16_room15_floorB place16_object7_book)
	(locationinplace location_Xneg130_Yneg51_place73_room12_floorA place73_receptacle69_chair)
	(locationinplace location_Xneg131_Yneg35_place14_room15_floorB place14_object5_book)
	(locationinplace location_Xneg131_Yneg48_place73_room12_floorA place73_receptacle69_chair)
	(locationinplace location_Xneg131_Yneg93_place79_room7_floorB place79_receptacle77_bed)
	(locationinplace location_Xneg136_Yneg43_place72_room12_floorA place72_receptacle68_chair)
	(locationinplace location_Xneg144_Yneg20_place47_room12_floorA place47_object39_book)
	(locationinplace location_Xneg145_Yneg20_place35_room12_floorA place35_object27_book)
	(locationinplace location_Xneg145_Yneg21_place36_room12_floorA place36_object28_book)
	(locationinplace location_Xneg145_Yneg21_place55_room12_floorA place55_object52_bowl)
	(locationinplace location_Xneg151_Yneg86_place75_room17_floorA place75_receptacle72_couch)
	(locationinplace location_Xneg153_Ypos26_place78_room8_floorB place78_receptacle76_bed)
	(locationinplace location_Xneg158_Yneg49_place54_room16_floorA place54_object51_bowl)
	(locationinplace location_Xneg159_Yneg101_place71_room7_floorB place71_receptacle67_chair)
	(locationinplace location_Xneg159_Yneg25_place61_room16_floorA place61_receptacle4_refrigerator)
	(locationinplace location_Xneg161_Yneg86_place75_room17_floorA place75_receptacle72_couch)
	(locationinplace location_Xneg163_Yneg89_place71_room7_floorB place71_receptacle67_chair)
	(locationinplace location_Xneg167_Yneg25_place58_room16_floorA place58_receptacle1_oven)
	(locationinplace location_Xneg182_Yneg36_place60_room16_floorA place60_receptacle3_sink)
	(locationinplace location_Xneg184_Yneg52_place59_room16_floorA place59_receptacle2_toaster)
	(locationinplace location_Xneg26_Yneg83_place34_room6_floorA place34_object26_book)
	(locationinplace location_Xneg26_Yneg83_place52_room6_floorA place52_object48_vase)
	(locationinplace location_Xneg2_Yneg80_place69_room6_floorA place69_receptacle65_chair)
	(locationinplace location_Xneg3_Yneg64_place77_room6_floorA place77_receptacle75_bed)
	(locationinplace location_Xneg42_Yneg62_place53_room2_floorA place53_object50_vase)
	(locationinplace location_Xneg52_Yneg33_place65_room18_floorA place65_receptacle61_chair)
	(locationinplace location_Xneg56_Ypos28_place32_room14_floorA place32_object24_book)
	(locationinplace location_Xneg56_Ypos28_place48_room14_floorA place48_object40_cup)
	(locationinplace location_Xneg58_Ypos28_place31_room14_floorA place31_object23_book)
	(locationinplace location_Xneg59_Ypos28_place29_room14_floorA place29_object21_book)
	(locationinplace location_Xneg61_Yneg51_place66_room18_floorA place66_receptacle62_chair)
	(locationinplace location_Xneg61_Yneg64_place66_room18_floorA place66_receptacle62_chair)
	(locationinplace location_Xneg65_Ypos18_place33_room14_floorA place33_object25_book)
	(locationinplace location_Xneg65_Ypos5_place40_room14_floorA place40_object32_book)
	(locationinplace location_Xneg65_Ypos6_place39_room14_floorA place39_object31_book)
	(locationinplace location_Xneg66_Ypos17_place37_room14_floorA place37_object29_book)
	(locationinplace location_Xneg66_Ypos18_place38_room14_floorA place38_object30_book)
	(locationinplace location_Xneg66_Ypos7_place28_room14_floorA place28_object20_book)
	(locationinplace location_Xneg66_Ypos7_place30_room14_floorA place30_object22_book)
	(locationinplace location_Xneg75_Yneg49_place76_room18_floorA place76_receptacle73_couch)
	(locationinplace location_Xneg88_Yneg104_place50_room3_floorB place50_object42_vase)
	(locationinplace location_Xneg99_Yneg92_place64_room13_floorA place64_receptacle58_chair)
	(locationinplace location_Xneg9_Ypos16_place80_room5_floorA place80_receptacle78_bed)
	(locationinplace location_Xpos4_Yneg23_place83_room1_floorA place83_receptacle82_toilet)
	(locationinplace location_Xpos4_Yneg85_place70_room6_floorA place70_receptacle66_chair)
	(mediumobject object41_vase_mediumobject)
	(mediumobject object42_vase_mediumobject)
	(mediumobject object43_vase_mediumobject)
	(mediumobject object44_vase_mediumobject)
	(mediumobject object45_vase_mediumobject)
	(mediumobject object46_vase_mediumobject)
	(mediumobject object47_vase_mediumobject)
	(mediumobject object48_vase_mediumobject)
	(mediumobject object49_vase_mediumobject)
	(mediumobject object50_vase_mediumobject)
	(objectatlocation object10_book_smallobject location_Xneg123_Yneg92_place19_room17_floorA)
	(objectatlocation object11_book_smallobject location_Xneg123_Yneg92_place20_room17_floorA)
	(objectatlocation object12_book_smallobject location_Xneg123_Yneg101_place21_room17_floorA)
	(objectatlocation object13_book_smallobject location_Xneg123_Yneg94_place22_room17_floorA)
	(objectatlocation object14_book_smallobject location_Xneg123_Yneg105_place23_room17_floorA)
	(objectatlocation object15_book_smallobject location_Xneg123_Yneg105_place24_room17_floorA)
	(objectatlocation object16_book_smallobject location_Xneg151_Yneg86_place75_room17_floorA)
	(objectatlocation object17_book_smallobject location_Xneg123_Yneg74_place25_room17_floorA)
	(objectatlocation object18_book_smallobject location_Xneg123_Yneg68_place26_room17_floorA)
	(objectatlocation object19_book_smallobject location_Xneg123_Yneg68_place27_room17_floorA)
	(objectatlocation object20_book_smallobject location_Xneg66_Ypos7_place28_room14_floorA)
	(objectatlocation object21_book_smallobject location_Xneg59_Ypos28_place29_room14_floorA)
	(objectatlocation object22_book_smallobject location_Xneg66_Ypos7_place30_room14_floorA)
	(objectatlocation object23_book_smallobject location_Xneg58_Ypos28_place31_room14_floorA)
	(objectatlocation object24_book_smallobject location_Xneg56_Ypos28_place32_room14_floorA)
	(objectatlocation object25_book_smallobject location_Xneg65_Ypos18_place33_room14_floorA)
	(objectatlocation object26_book_smallobject location_Xneg26_Yneg83_place34_room6_floorA)
	(objectatlocation object27_book_smallobject location_Xneg145_Yneg20_place35_room12_floorA)
	(objectatlocation object28_book_smallobject location_Xneg145_Yneg21_place36_room12_floorA)
	(objectatlocation object29_book_smallobject location_Xneg66_Ypos17_place37_room14_floorA)
	(objectatlocation object30_book_smallobject location_Xneg66_Ypos18_place38_room14_floorA)
	(objectatlocation object31_book_smallobject location_Xneg65_Ypos6_place39_room14_floorA)
	(objectatlocation object32_book_smallobject location_Xneg65_Ypos5_place40_room14_floorA)
	(objectatlocation object33_book_smallobject location_Xneg123_Yneg76_place41_room17_floorA)
	(objectatlocation object34_book_smallobject location_Xneg123_Yneg76_place42_room17_floorA)
	(objectatlocation object35_book_smallobject location_Xneg123_Yneg71_place43_room17_floorA)
	(objectatlocation object36_book_smallobject location_Xneg123_Yneg67_place44_room17_floorA)
	(objectatlocation object37_book_smallobject location_Xneg122_Yneg71_place45_room17_floorA)
	(objectatlocation object38_book_smallobject location_Xneg123_Yneg65_place46_room17_floorA)
	(objectatlocation object39_book_smallobject location_Xneg144_Yneg20_place47_room12_floorA)
	(objectatlocation object40_cup_smallobject location_Xneg56_Ypos28_place48_room14_floorA)
	(objectatlocation object41_vase_mediumobject location_Xneg123_Yneg101_place49_room17_floorA)
	(objectatlocation object42_vase_mediumobject location_Xneg88_Yneg104_place50_room3_floorB)
	(objectatlocation object43_vase_mediumobject location_Xneg119_Yneg87_place51_room3_floorB)
	(objectatlocation object44_vase_mediumobject location_Xneg61_Yneg51_place66_room18_floorA)
	(objectatlocation object45_vase_mediumobject location_Xneg126_Ypos41_place74_room8_floorB)
	(objectatlocation object46_vase_mediumobject location_Xneg103_Yneg85_place81_room13_floorA)
	(objectatlocation object47_vase_mediumobject location_Xneg163_Yneg89_place71_room7_floorB)
	(objectatlocation object48_vase_mediumobject location_Xneg26_Yneg83_place52_room6_floorA)
	(objectatlocation object49_vase_mediumobject location_Xneg131_Yneg48_place73_room12_floorA)
	(objectatlocation object50_vase_mediumobject location_Xneg42_Yneg62_place53_room2_floorA)
	(objectatlocation object51_bowl_smallobject location_Xneg158_Yneg49_place54_room16_floorA)
	(objectatlocation object52_bowl_smallobject location_Xneg145_Yneg21_place55_room12_floorA)
	(objectatlocation object5_book_smallobject location_Xneg131_Yneg35_place14_room15_floorB)
	(objectatlocation object6_book_smallobject location_Xneg130_Yneg30_place15_room15_floorB)
	(objectatlocation object74_potted_plant_largeobject location_Xneg118_Yneg87_place56_room3_floorB)
	(objectatlocation object7_book_smallobject location_Xneg130_Yneg36_place16_room15_floorB)
	(objectatlocation object83_tv_largeobject location_Xneg127_Yneg86_place57_room17_floorA)
	(objectatlocation object8_book_smallobject location_Xneg123_Yneg101_place17_room17_floorA)
	(objectatlocation object9_book_smallobject location_Xneg123_Yneg95_place18_room17_floorA)
	(placeinroom place0_door_room16_kitchen room16_kitchen)
	(placeinroom place10_door_room7_bedroom room7_bedroom)
	(placeinroom place11_door_room2_bathroom room2_bathroom)
	(placeinroom place12_door_room5_bedroom room5_bedroom)
	(placeinroom place13_door_room1_bathroom room1_bathroom)
	(placeinroom place14_object5_book room15_home_office)
	(placeinroom place15_object6_book room15_home_office)
	(placeinroom place16_object7_book room15_home_office)
	(placeinroom place17_object8_book room17_living_room)
	(placeinroom place18_object9_book room17_living_room)
	(placeinroom place19_object10_book room17_living_room)
	(placeinroom place1_door_room15_home_office room15_home_office)
	(placeinroom place20_object11_book room17_living_room)
	(placeinroom place21_object12_book room17_living_room)
	(placeinroom place22_object13_book room17_living_room)
	(placeinroom place23_object14_book room17_living_room)
	(placeinroom place24_object15_book room17_living_room)
	(placeinroom place25_object17_book room17_living_room)
	(placeinroom place26_object18_book room17_living_room)
	(placeinroom place27_object19_book room17_living_room)
	(placeinroom place28_object20_book room14_exercise_room)
	(placeinroom place29_object21_book room14_exercise_room)
	(placeinroom place2_door_room17_living_room room17_living_room)
	(placeinroom place30_object22_book room14_exercise_room)
	(placeinroom place31_object23_book room14_exercise_room)
	(placeinroom place32_object24_book room14_exercise_room)
	(placeinroom place33_object25_book room14_exercise_room)
	(placeinroom place34_object26_book room6_bedroom)
	(placeinroom place35_object27_book room12_dining_room)
	(placeinroom place36_object28_book room12_dining_room)
	(placeinroom place37_object29_book room14_exercise_room)
	(placeinroom place38_object30_book room14_exercise_room)
	(placeinroom place39_object31_book room14_exercise_room)
	(placeinroom place3_door_room14_exercise_room room14_exercise_room)
	(placeinroom place40_object32_book room14_exercise_room)
	(placeinroom place41_object33_book room17_living_room)
	(placeinroom place42_object34_book room17_living_room)
	(placeinroom place43_object35_book room17_living_room)
	(placeinroom place44_object36_book room17_living_room)
	(placeinroom place45_object37_book room17_living_room)
	(placeinroom place46_object38_book room17_living_room)
	(placeinroom place47_object39_book room12_dining_room)
	(placeinroom place48_object40_cup room14_exercise_room)
	(placeinroom place49_object41_vase room17_living_room)
	(placeinroom place4_door_room6_bedroom room6_bedroom)
	(placeinroom place50_object42_vase room3_bathroom)
	(placeinroom place51_object43_vase room3_bathroom)
	(placeinroom place52_object48_vase room6_bedroom)
	(placeinroom place53_object50_vase room2_bathroom)
	(placeinroom place54_object51_bowl room16_kitchen)
	(placeinroom place55_object52_bowl room12_dining_room)
	(placeinroom place56_object74_potted_plant room3_bathroom)
	(placeinroom place57_object83_tv room17_living_room)
	(placeinroom place58_receptacle1_oven room16_kitchen)
	(placeinroom place59_receptacle2_toaster room16_kitchen)
	(placeinroom place5_door_room12_dining_room room12_dining_room)
	(placeinroom place60_receptacle3_sink room16_kitchen)
	(placeinroom place61_receptacle4_refrigerator room16_kitchen)
	(placeinroom place62_receptacle53_chair room13_dining_room)
	(placeinroom place63_receptacle56_chair room13_dining_room)
	(placeinroom place64_receptacle58_chair room13_dining_room)
	(placeinroom place65_receptacle61_chair room18_living_room)
	(placeinroom place66_receptacle62_chair room18_living_room)
	(placeinroom place67_receptacle63_chair room13_dining_room)
	(placeinroom place68_receptacle64_chair room13_dining_room)
	(placeinroom place69_receptacle65_chair room6_bedroom)
	(placeinroom place6_door_room3_bathroom room3_bathroom)
	(placeinroom place70_receptacle66_chair room6_bedroom)
	(placeinroom place71_receptacle67_chair room7_bedroom)
	(placeinroom place72_receptacle68_chair room12_dining_room)
	(placeinroom place73_receptacle69_chair room12_dining_room)
	(placeinroom place74_receptacle71_couch room8_bedroom)
	(placeinroom place75_receptacle72_couch room17_living_room)
	(placeinroom place76_receptacle73_couch room18_living_room)
	(placeinroom place77_receptacle75_bed room6_bedroom)
	(placeinroom place78_receptacle76_bed room8_bedroom)
	(placeinroom place79_receptacle77_bed room7_bedroom)
	(placeinroom place7_door_room18_living_room room18_living_room)
	(placeinroom place80_receptacle78_bed room5_bedroom)
	(placeinroom place81_receptacle79_dining_table room13_dining_room)
	(placeinroom place82_receptacle81_dining_table room12_dining_room)
	(placeinroom place83_receptacle82_toilet room1_bathroom)
	(placeinroom place8_door_room8_bedroom room8_bedroom)
	(placeinroom place9_door_room13_dining_room room13_dining_room)
	(placelocation location_Xneg101_Yneg78_place68_room13_floorA place68_receptacle64_chair)
	(placelocation location_Xneg103_Yneg85_place81_room13_floorA place81_receptacle79_dining_table)
	(placelocation location_Xneg104_Yneg83_place63_room13_floorA place63_receptacle56_chair)
	(placelocation location_Xneg106_Yneg86_place62_room13_floorA place62_receptacle53_chair)
	(placelocation location_Xneg108_Yneg79_place67_room13_floorA place67_receptacle63_chair)
	(placelocation location_Xneg118_Yneg87_place56_room3_floorB place56_object74_potted_plant)
	(placelocation location_Xneg119_Yneg87_place51_room3_floorB place51_object43_vase)
	(placelocation location_Xneg122_Yneg71_place45_room17_floorA place45_object37_book)
	(placelocation location_Xneg123_Yneg101_place17_room17_floorA place17_object8_book)
	(placelocation location_Xneg123_Yneg101_place21_room17_floorA place21_object12_book)
	(placelocation location_Xneg123_Yneg101_place49_room17_floorA place49_object41_vase)
	(placelocation location_Xneg123_Yneg105_place23_room17_floorA place23_object14_book)
	(placelocation location_Xneg123_Yneg105_place24_room17_floorA place24_object15_book)
	(placelocation location_Xneg123_Yneg65_place46_room17_floorA place46_object38_book)
	(placelocation location_Xneg123_Yneg67_place44_room17_floorA place44_object36_book)
	(placelocation location_Xneg123_Yneg68_place26_room17_floorA place26_object18_book)
	(placelocation location_Xneg123_Yneg68_place27_room17_floorA place27_object19_book)
	(placelocation location_Xneg123_Yneg71_place43_room17_floorA place43_object35_book)
	(placelocation location_Xneg123_Yneg74_place25_room17_floorA place25_object17_book)
	(placelocation location_Xneg123_Yneg76_place41_room17_floorA place41_object33_book)
	(placelocation location_Xneg123_Yneg76_place42_room17_floorA place42_object34_book)
	(placelocation location_Xneg123_Yneg92_place19_room17_floorA place19_object10_book)
	(placelocation location_Xneg123_Yneg92_place20_room17_floorA place20_object11_book)
	(placelocation location_Xneg123_Yneg94_place22_room17_floorA place22_object13_book)
	(placelocation location_Xneg123_Yneg95_place18_room17_floorA place18_object9_book)
	(placelocation location_Xneg127_Yneg86_place57_room17_floorA place57_object83_tv)
	(placelocation location_Xneg127_Ypos36_place74_room8_floorB place74_receptacle71_couch)
	(placelocation location_Xneg128_Yneg52_place82_room12_floorA place82_receptacle81_dining_table)
	(placelocation location_Xneg130_Yneg30_place15_room15_floorB place15_object6_book)
	(placelocation location_Xneg130_Yneg36_place16_room15_floorB place16_object7_book)
	(placelocation location_Xneg130_Yneg51_place73_room12_floorA place73_receptacle69_chair)
	(placelocation location_Xneg131_Yneg35_place14_room15_floorB place14_object5_book)
	(placelocation location_Xneg131_Yneg93_place79_room7_floorB place79_receptacle77_bed)
	(placelocation location_Xneg136_Yneg43_place72_room12_floorA place72_receptacle68_chair)
	(placelocation location_Xneg144_Yneg20_place47_room12_floorA place47_object39_book)
	(placelocation location_Xneg145_Yneg20_place35_room12_floorA place35_object27_book)
	(placelocation location_Xneg145_Yneg21_place36_room12_floorA place36_object28_book)
	(placelocation location_Xneg145_Yneg21_place55_room12_floorA place55_object52_bowl)
	(placelocation location_Xneg153_Ypos26_place78_room8_floorB place78_receptacle76_bed)
	(placelocation location_Xneg158_Yneg49_place54_room16_floorA place54_object51_bowl)
	(placelocation location_Xneg159_Yneg101_place71_room7_floorB place71_receptacle67_chair)
	(placelocation location_Xneg159_Yneg25_place61_room16_floorA place61_receptacle4_refrigerator)
	(placelocation location_Xneg161_Yneg86_place75_room17_floorA place75_receptacle72_couch)
	(placelocation location_Xneg167_Yneg25_place58_room16_floorA place58_receptacle1_oven)
	(placelocation location_Xneg182_Yneg36_place60_room16_floorA place60_receptacle3_sink)
	(placelocation location_Xneg184_Yneg52_place59_room16_floorA place59_receptacle2_toaster)
	(placelocation location_Xneg26_Yneg83_place34_room6_floorA place34_object26_book)
	(placelocation location_Xneg26_Yneg83_place52_room6_floorA place52_object48_vase)
	(placelocation location_Xneg2_Yneg80_place69_room6_floorA place69_receptacle65_chair)
	(placelocation location_Xneg3_Yneg64_place77_room6_floorA place77_receptacle75_bed)
	(placelocation location_Xneg42_Yneg62_place53_room2_floorA place53_object50_vase)
	(placelocation location_Xneg52_Yneg33_place65_room18_floorA place65_receptacle61_chair)
	(placelocation location_Xneg56_Ypos28_place32_room14_floorA place32_object24_book)
	(placelocation location_Xneg56_Ypos28_place48_room14_floorA place48_object40_cup)
	(placelocation location_Xneg58_Ypos28_place31_room14_floorA place31_object23_book)
	(placelocation location_Xneg59_Ypos28_place29_room14_floorA place29_object21_book)
	(placelocation location_Xneg61_Yneg64_place66_room18_floorA place66_receptacle62_chair)
	(placelocation location_Xneg65_Ypos18_place33_room14_floorA place33_object25_book)
	(placelocation location_Xneg65_Ypos5_place40_room14_floorA place40_object32_book)
	(placelocation location_Xneg65_Ypos6_place39_room14_floorA place39_object31_book)
	(placelocation location_Xneg66_Ypos17_place37_room14_floorA place37_object29_book)
	(placelocation location_Xneg66_Ypos18_place38_room14_floorA place38_object30_book)
	(placelocation location_Xneg66_Ypos7_place28_room14_floorA place28_object20_book)
	(placelocation location_Xneg66_Ypos7_place30_room14_floorA place30_object22_book)
	(placelocation location_Xneg75_Yneg49_place76_room18_floorA place76_receptacle73_couch)
	(placelocation location_Xneg88_Yneg104_place50_room3_floorB place50_object42_vase)
	(placelocation location_Xneg99_Yneg92_place64_room13_floorA place64_receptacle58_chair)
	(placelocation location_Xneg9_Ypos16_place80_room5_floorA place80_receptacle78_bed)
	(placelocation location_Xpos4_Yneg23_place83_room1_floorA place83_receptacle82_toilet)
	(placelocation location_Xpos4_Yneg85_place70_room6_floorA place70_receptacle66_chair)
	(receptacleatlocation receptacle1_oven location_Xneg167_Yneg25_place58_room16_floorA)
	(receptacleatlocation receptacle2_toaster location_Xneg184_Yneg52_place59_room16_floorA)
	(receptacleatlocation receptacle3_sink location_Xneg182_Yneg36_place60_room16_floorA)
	(receptacleatlocation receptacle4_refrigerator location_Xneg159_Yneg25_place61_room16_floorA)
	(receptacleatlocation receptacle53_chair location_Xneg106_Yneg86_place62_room13_floorA)
	(receptacleatlocation receptacle56_chair location_Xneg104_Yneg83_place63_room13_floorA)
	(receptacleatlocation receptacle58_chair location_Xneg99_Yneg92_place64_room13_floorA)
	(receptacleatlocation receptacle61_chair location_Xneg52_Yneg33_place65_room18_floorA)
	(receptacleatlocation receptacle62_chair location_Xneg61_Yneg64_place66_room18_floorA)
	(receptacleatlocation receptacle63_chair location_Xneg108_Yneg79_place67_room13_floorA)
	(receptacleatlocation receptacle64_chair location_Xneg101_Yneg78_place68_room13_floorA)
	(receptacleatlocation receptacle65_chair location_Xneg2_Yneg80_place69_room6_floorA)
	(receptacleatlocation receptacle66_chair location_Xpos4_Yneg85_place70_room6_floorA)
	(receptacleatlocation receptacle67_chair location_Xneg159_Yneg101_place71_room7_floorB)
	(receptacleatlocation receptacle68_chair location_Xneg136_Yneg43_place72_room12_floorA)
	(receptacleatlocation receptacle69_chair location_Xneg130_Yneg51_place73_room12_floorA)
	(receptacleatlocation receptacle71_couch location_Xneg127_Ypos36_place74_room8_floorB)
	(receptacleatlocation receptacle72_couch location_Xneg161_Yneg86_place75_room17_floorA)
	(receptacleatlocation receptacle73_couch location_Xneg75_Yneg49_place76_room18_floorA)
	(receptacleatlocation receptacle75_bed location_Xneg3_Yneg64_place77_room6_floorA)
	(receptacleatlocation receptacle76_bed location_Xneg153_Ypos26_place78_room8_floorB)
	(receptacleatlocation receptacle77_bed location_Xneg131_Yneg93_place79_room7_floorB)
	(receptacleatlocation receptacle78_bed location_Xneg9_Ypos16_place80_room5_floorA)
	(receptacleatlocation receptacle79_dining_table location_Xneg103_Yneg85_place81_room13_floorA)
	(receptacleatlocation receptacle81_dining_table location_Xneg128_Yneg52_place82_room12_floorA)
	(receptacleatlocation receptacle82_toilet location_Xpos4_Yneg23_place83_room1_floorA)
	(receptacleopeningtype receptacle1_oven)
	(receptacleopeningtype receptacle4_refrigerator)
	(roomplace place0_door_room16_kitchen room16_kitchen)
	(roomplace place10_door_room7_bedroom room7_bedroom)
	(roomplace place11_door_room2_bathroom room2_bathroom)
	(roomplace place12_door_room5_bedroom room5_bedroom)
	(roomplace place13_door_room1_bathroom room1_bathroom)
	(roomplace place1_door_room15_home_office room15_home_office)
	(roomplace place2_door_room17_living_room room17_living_room)
	(roomplace place3_door_room14_exercise_room room14_exercise_room)
	(roomplace place4_door_room6_bedroom room6_bedroom)
	(roomplace place5_door_room12_dining_room room12_dining_room)
	(roomplace place6_door_room3_bathroom room3_bathroom)
	(roomplace place7_door_room18_living_room room18_living_room)
	(roomplace place8_door_room8_bedroom room8_bedroom)
	(roomplace place9_door_room13_dining_room room13_dining_room)
	(smallobject object10_book_smallobject)
	(smallobject object11_book_smallobject)
	(smallobject object12_book_smallobject)
	(smallobject object13_book_smallobject)
	(smallobject object14_book_smallobject)
	(smallobject object15_book_smallobject)
	(smallobject object16_book_smallobject)
	(smallobject object17_book_smallobject)
	(smallobject object18_book_smallobject)
	(smallobject object19_book_smallobject)
	(smallobject object20_book_smallobject)
	(smallobject object21_book_smallobject)
	(smallobject object22_book_smallobject)
	(smallobject object23_book_smallobject)
	(smallobject object24_book_smallobject)
	(smallobject object25_book_smallobject)
	(smallobject object26_book_smallobject)
	(smallobject object27_book_smallobject)
	(smallobject object28_book_smallobject)
	(smallobject object29_book_smallobject)
	(smallobject object30_book_smallobject)
	(smallobject object31_book_smallobject)
	(smallobject object32_book_smallobject)
	(smallobject object33_book_smallobject)
	(smallobject object34_book_smallobject)
	(smallobject object35_book_smallobject)
	(smallobject object36_book_smallobject)
	(smallobject object37_book_smallobject)
	(smallobject object38_book_smallobject)
	(smallobject object39_book_smallobject)
	(smallobject object40_cup_smallobject)
	(smallobject object51_bowl_smallobject)
	(smallobject object52_bowl_smallobject)
	(smallobject object5_book_smallobject)
	(smallobject object6_book_smallobject)
	(smallobject object7_book_smallobject)
	(smallobject object8_book_smallobject)
	(smallobject object9_book_smallobject)
  )
  (:goal (and
	(inreceptacle object7_book_smallobject receptacle72_couch)
	(inreceptacle object15_book_smallobject receptacle75_bed)
	(inreceptacle object33_book_smallobject receptacle81_dining_table)
	(inreceptacle object9_book_smallobject receptacle1_oven)
	(inreceptacle object21_book_smallobject receptacle2_toaster)
	(inreceptacle object49_vase_mediumobject receptacle64_chair)
	(inreceptacle object74_potted_plant_largeobject receptacle63_chair)
	(inreceptacle object52_bowl_smallobject receptacle2_toaster)
	(inreceptacle object38_book_smallobject receptacle82_toilet)
	(inreceptacle object36_book_smallobject receptacle82_toilet)))
)
