
(define (problem taskograph_rearrangement) (:domain taskography_v1)
  (:objects
        agent - agent
	item10_bottle_smallitem - item
	item11_bottle_smallitem - item
	item12_bottle_smallitem - item
	item13_bottle_smallitem - item
	item14_cup_smallitem - item
	item15_cup_smallitem - item
	item16_bowl_smallitem - item
	item49_potted_plant_largeitem - item
	item64_tv_largeitem - item
	item65_remote_smallitem - item
	item66_remote_smallitem - item
	item79_vase_mediumitem - item
	item80_teddy_bear_mediumitem - item
	item9_baseball_bat_largeitem - item
	location_Xneg10_Yneg17_place66_room7_floorA - location
	location_Xneg10_Ypos143_place40_room23_floorB - location
	location_Xneg12_Ypos9_place71_room8_floorB - location
	location_Xneg15_Ypos27_place81_room5_floorC - location
	location_Xneg19_Yneg16_place57_room7_floorA - location
	location_Xneg20_Ypos141_place46_room23_floorB - location
	location_Xneg27_Ypos107_place61_room23_floorB - location
	location_Xneg29_Yneg12_place67_room8_floorB - location
	location_Xneg30_Yneg10_place54_room10_floorC - location
	location_Xneg31_Ypos3_place72_room8_floorB - location
	location_Xneg39_Yneg20_place56_room7_floorA - location
	location_Xneg39_Ypos145_place45_room23_floorB - location
	location_Xneg42_Ypos54_place90_room5_floorC - location
	location_Xneg43_Ypos35_place86_room5_floorC - location
	location_Xneg56_Ypos118_place65_room18_floorC - location
	location_Xneg57_Ypos70_place53_room18_floorC - location
	location_Xneg58_Ypos48_place79_room2_floorB - location
	location_Xneg59_Ypos38_place84_room2_floorB - location
	location_Xneg5_Yneg42_place27_room7_floorA - location
	location_Xneg61_Yneg7_place55_room9_floorB - location
	location_Xneg61_Ypos33_place84_room2_floorB - location
	location_Xneg61_Ypos42_place84_room2_floorB - location
	location_Xneg62_Ypos86_place87_room21_floorB - location
	location_Xneg64_Yneg12_place80_room1_floorA - location
	location_Xneg64_Ypos6_place89_room1_floorA - location
	location_Xneg65_Ypos108_place38_room21_floorB - location
	location_Xneg66_Ypos139_place41_room20_floorB - location
	location_Xneg67_Ypos36_place59_room12_floorB - location
	location_Xneg68_Ypos36_place82_room12_floorB - location
	location_Xneg6_Ypos46_place24_room26_floorA - location
	location_Xneg72_Ypos137_place78_room20_floorB - location
	location_Xneg74_Ypos70_place91_room21_floorB - location
	location_Xneg75_Ypos31_place25_room9_floorB - location
	location_Xneg79_Ypos36_place92_room12_floorB - location
	location_Xneg83_Ypos138_place44_room20_floorB - location
	location_Xneg84_Ypos8_place74_room9_floorB - location
	location_Xneg91_Ypos118_place39_room21_floorB - location
	location_Xneg92_Ypos39_place92_room12_floorB - location
	location_Xneg92_Ypos64_place83_room21_floorB - location
	location_Xneg92_Ypos74_place83_room21_floorB - location
	location_Xneg94_Ypos66_place83_room21_floorB - location
	location_Xpos11_Ypos57_place93_room17_floorB - location
	location_Xpos11_Ypos8_place35_room14_floorA - location
	location_Xpos12_Ypos2_place52_room7_floorA - location
	location_Xpos15_Ypos7_place70_room8_floorB - location
	location_Xpos16_Ypos12_place69_room8_floorB - location
	location_Xpos17_Yneg13_place75_room8_floorB - location
	location_Xpos17_Yneg21_place68_room7_floorA - location
	location_Xpos18_Yneg1_place73_room10_floorC - location
	location_Xpos1_Ypos141_place42_room23_floorB - location
	location_Xpos21_Ypos135_place43_room23_floorB - location
	location_Xpos25_Ypos22_place34_room14_floorA - location
	location_Xpos25_Ypos69_place47_room23_floorB - location
	location_Xpos26_Ypos52_place36_room18_floorC - location
	location_Xpos29_Ypos0_place73_room10_floorC - location
	location_Xpos31_Ypos75_place62_room22_floorA - location
	location_Xpos32_Ypos73_place23_room16_floorB - location
	location_Xpos33_Ypos31_place58_room6_floorA - location
	location_Xpos33_Ypos85_place62_room22_floorA - location
	location_Xpos33_Ypos94_place51_room22_floorA - location
	location_Xpos33_Ypos95_place64_room22_floorA - location
	location_Xpos39_Ypos93_place37_room18_floorC - location
	location_Xpos40_Ypos117_place85_room3_floorB - location
	location_Xpos43_Ypos118_place50_room19_floorA - location
	location_Xpos43_Ypos35_place88_room4_floorB - location
	location_Xpos44_Ypos109_place49_room19_floorA - location
	location_Xpos45_Ypos59_place77_room6_floorA - location
	location_Xpos45_Ypos76_place63_room22_floorA - location
	location_Xpos47_Ypos84_place33_room22_floorA - location
	location_Xpos4_Ypos117_place28_room25_floorA - location
	location_Xpos50_Ypos113_place48_room19_floorA - location
	location_Xpos59_Ypos36_place32_room4_floorB - location
	location_Xpos59_Ypos48_place31_room4_floorB - location
	location_Xpos5_Ypos108_place60_room23_floorB - location
	location_Xpos60_Ypos119_place30_room3_floorB - location
	location_Xpos61_Ypos108_place29_room3_floorB - location
	location_Xpos63_Ypos69_place26_room4_floorB - location
	location_Xpos66_Ypos83_place22_room22_floorA - location
	location_Xpos67_Ypos56_place76_room6_floorA - location
	receptacle17_chair - receptacle
	receptacle18_chair - receptacle
	receptacle19_chair - receptacle
	receptacle1_bench - receptacle
	receptacle20_chair - receptacle
	receptacle21_chair - receptacle
	receptacle22_chair - receptacle
	receptacle23_chair - receptacle
	receptacle24_chair - receptacle
	receptacle25_chair - receptacle
	receptacle26_chair - receptacle
	receptacle27_chair - receptacle
	receptacle28_chair - receptacle
	receptacle29_chair - receptacle
	receptacle2_bench - receptacle
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
	receptacle3_bench - receptacle
	receptacle40_chair - receptacle
	receptacle41_couch - receptacle
	receptacle42_couch - receptacle
	receptacle43_couch - receptacle
	receptacle44_couch - receptacle
	receptacle45_couch - receptacle
	receptacle46_couch - receptacle
	receptacle47_couch - receptacle
	receptacle48_couch - receptacle
	receptacle4_bench - receptacle
	receptacle50_bed - receptacle
	receptacle51_bed - receptacle
	receptacle52_bed - receptacle
	receptacle53_bed - receptacle
	receptacle54_bed - receptacle
	receptacle55_bed - receptacle
	receptacle56_bed - receptacle
	receptacle57_bed - receptacle
	receptacle58_bed - receptacle
	receptacle59_bed - receptacle
	receptacle5_bench - receptacle
	receptacle60_dining_table - receptacle
	receptacle61_toilet - receptacle
	receptacle62_toilet - receptacle
	receptacle63_toilet - receptacle
	receptacle67_microwave - receptacle
	receptacle68_oven - receptacle
	receptacle69_sink - receptacle
	receptacle6_bench - receptacle
	receptacle70_sink - receptacle
	receptacle71_sink - receptacle
	receptacle72_sink - receptacle
	receptacle73_sink - receptacle
	receptacle74_sink - receptacle
	receptacle75_sink - receptacle
	receptacle76_refrigerator - receptacle
	receptacle77_refrigerator - receptacle
	receptacle78_refrigerator - receptacle
	receptacle7_bench - receptacle
	receptacle8_bench - receptacle
  )
  (:init 
	(atlocation agent location_Xneg66_Ypos139_place41_room20_floorB)
	(inanyreceptacle item10_bottle_smallitem)
	(inanyreceptacle item11_bottle_smallitem)
	(inanyreceptacle item12_bottle_smallitem)
	(inanyreceptacle item13_bottle_smallitem)
	(inanyreceptacle item16_bowl_smallitem)
	(inanyreceptacle item49_potted_plant_largeitem)
	(inanyreceptacle item65_remote_smallitem)
	(inanyreceptacle item79_vase_mediumitem)
	(inreceptacle item10_bottle_smallitem receptacle69_sink)
	(inreceptacle item11_bottle_smallitem receptacle68_oven)
	(inreceptacle item12_bottle_smallitem receptacle68_oven)
	(inreceptacle item13_bottle_smallitem receptacle69_sink)
	(inreceptacle item16_bowl_smallitem receptacle77_refrigerator)
	(inreceptacle item49_potted_plant_largeitem receptacle55_bed)
	(inreceptacle item65_remote_smallitem receptacle43_couch)
	(inreceptacle item79_vase_mediumitem receptacle55_bed)
	(itematlocation item10_bottle_smallitem location_Xneg61_Ypos33_place84_room2_floorB)
	(itematlocation item11_bottle_smallitem location_Xneg92_Ypos64_place83_room21_floorB)
	(itematlocation item12_bottle_smallitem location_Xneg94_Ypos66_place83_room21_floorB)
	(itematlocation item13_bottle_smallitem location_Xneg61_Ypos42_place84_room2_floorB)
	(itematlocation item14_cup_smallitem location_Xneg75_Ypos31_place25_room9_floorB)
	(itematlocation item15_cup_smallitem location_Xpos63_Ypos69_place26_room4_floorB)
	(itematlocation item16_bowl_smallitem location_Xneg92_Ypos39_place92_room12_floorB)
	(itematlocation item49_potted_plant_largeitem location_Xpos29_Ypos0_place73_room10_floorC)
	(itematlocation item64_tv_largeitem location_Xpos66_Ypos83_place22_room22_floorA)
	(itematlocation item65_remote_smallitem location_Xpos31_Ypos75_place62_room22_floorA)
	(itematlocation item66_remote_smallitem location_Xpos32_Ypos73_place23_room16_floorB)
	(itematlocation item79_vase_mediumitem location_Xpos29_Ypos0_place73_room10_floorC)
	(itematlocation item80_teddy_bear_mediumitem location_Xneg5_Yneg42_place27_room7_floorA)
	(itematlocation item9_baseball_bat_largeitem location_Xneg6_Ypos46_place24_room26_floorA)
	(receptacleatlocation receptacle17_chair location_Xpos26_Ypos52_place36_room18_floorC)
	(receptacleatlocation receptacle18_chair location_Xpos39_Ypos93_place37_room18_floorC)
	(receptacleatlocation receptacle19_chair location_Xneg65_Ypos108_place38_room21_floorB)
	(receptacleatlocation receptacle1_bench location_Xpos4_Ypos117_place28_room25_floorA)
	(receptacleatlocation receptacle20_chair location_Xneg91_Ypos118_place39_room21_floorB)
	(receptacleatlocation receptacle21_chair location_Xneg10_Ypos143_place40_room23_floorB)
	(receptacleatlocation receptacle22_chair location_Xneg66_Ypos139_place41_room20_floorB)
	(receptacleatlocation receptacle23_chair location_Xpos1_Ypos141_place42_room23_floorB)
	(receptacleatlocation receptacle24_chair location_Xpos21_Ypos135_place43_room23_floorB)
	(receptacleatlocation receptacle25_chair location_Xneg83_Ypos138_place44_room20_floorB)
	(receptacleatlocation receptacle26_chair location_Xneg39_Ypos145_place45_room23_floorB)
	(receptacleatlocation receptacle27_chair location_Xneg20_Ypos141_place46_room23_floorB)
	(receptacleatlocation receptacle28_chair location_Xpos25_Ypos69_place47_room23_floorB)
	(receptacleatlocation receptacle29_chair location_Xpos50_Ypos113_place48_room19_floorA)
	(receptacleatlocation receptacle2_bench location_Xpos61_Ypos108_place29_room3_floorB)
	(receptacleatlocation receptacle30_chair location_Xpos44_Ypos109_place49_room19_floorA)
	(receptacleatlocation receptacle31_chair location_Xpos43_Ypos118_place50_room19_floorA)
	(receptacleatlocation receptacle32_chair location_Xpos33_Ypos94_place51_room22_floorA)
	(receptacleatlocation receptacle33_chair location_Xpos12_Ypos2_place52_room7_floorA)
	(receptacleatlocation receptacle34_chair location_Xneg57_Ypos70_place53_room18_floorC)
	(receptacleatlocation receptacle35_chair location_Xneg30_Yneg10_place54_room10_floorC)
	(receptacleatlocation receptacle36_chair location_Xneg61_Yneg7_place55_room9_floorB)
	(receptacleatlocation receptacle37_chair location_Xneg39_Yneg20_place56_room7_floorA)
	(receptacleatlocation receptacle38_chair location_Xneg19_Yneg16_place57_room7_floorA)
	(receptacleatlocation receptacle39_chair location_Xpos33_Ypos31_place58_room6_floorA)
	(receptacleatlocation receptacle3_bench location_Xpos60_Ypos119_place30_room3_floorB)
	(receptacleatlocation receptacle40_chair location_Xneg67_Ypos36_place59_room12_floorB)
	(receptacleatlocation receptacle41_couch location_Xpos5_Ypos108_place60_room23_floorB)
	(receptacleatlocation receptacle42_couch location_Xneg27_Ypos107_place61_room23_floorB)
	(receptacleatlocation receptacle43_couch location_Xpos33_Ypos85_place62_room22_floorA)
	(receptacleatlocation receptacle44_couch location_Xpos45_Ypos76_place63_room22_floorA)
	(receptacleatlocation receptacle45_couch location_Xpos33_Ypos95_place64_room22_floorA)
	(receptacleatlocation receptacle46_couch location_Xneg56_Ypos118_place65_room18_floorC)
	(receptacleatlocation receptacle47_couch location_Xneg10_Yneg17_place66_room7_floorA)
	(receptacleatlocation receptacle48_couch location_Xneg29_Yneg12_place67_room8_floorB)
	(receptacleatlocation receptacle4_bench location_Xpos59_Ypos48_place31_room4_floorB)
	(receptacleatlocation receptacle50_bed location_Xpos17_Yneg21_place68_room7_floorA)
	(receptacleatlocation receptacle51_bed location_Xpos16_Ypos12_place69_room8_floorB)
	(receptacleatlocation receptacle52_bed location_Xpos15_Ypos7_place70_room8_floorB)
	(receptacleatlocation receptacle53_bed location_Xneg12_Ypos9_place71_room8_floorB)
	(receptacleatlocation receptacle54_bed location_Xneg31_Ypos3_place72_room8_floorB)
	(receptacleatlocation receptacle55_bed location_Xpos18_Yneg1_place73_room10_floorC)
	(receptacleatlocation receptacle56_bed location_Xneg84_Ypos8_place74_room9_floorB)
	(receptacleatlocation receptacle57_bed location_Xpos17_Yneg13_place75_room8_floorB)
	(receptacleatlocation receptacle58_bed location_Xpos67_Ypos56_place76_room6_floorA)
	(receptacleatlocation receptacle59_bed location_Xpos45_Ypos59_place77_room6_floorA)
	(receptacleatlocation receptacle5_bench location_Xpos59_Ypos36_place32_room4_floorB)
	(receptacleatlocation receptacle60_dining_table location_Xneg72_Ypos137_place78_room20_floorB)
	(receptacleatlocation receptacle61_toilet location_Xneg58_Ypos48_place79_room2_floorB)
	(receptacleatlocation receptacle62_toilet location_Xneg64_Yneg12_place80_room1_floorA)
	(receptacleatlocation receptacle63_toilet location_Xneg15_Ypos27_place81_room5_floorC)
	(receptacleatlocation receptacle67_microwave location_Xneg68_Ypos36_place82_room12_floorB)
	(receptacleatlocation receptacle68_oven location_Xneg92_Ypos74_place83_room21_floorB)
	(receptacleatlocation receptacle69_sink location_Xneg59_Ypos38_place84_room2_floorB)
	(receptacleatlocation receptacle6_bench location_Xpos47_Ypos84_place33_room22_floorA)
	(receptacleatlocation receptacle70_sink location_Xpos40_Ypos117_place85_room3_floorB)
	(receptacleatlocation receptacle71_sink location_Xneg43_Ypos35_place86_room5_floorC)
	(receptacleatlocation receptacle72_sink location_Xneg62_Ypos86_place87_room21_floorB)
	(receptacleatlocation receptacle73_sink location_Xpos43_Ypos35_place88_room4_floorB)
	(receptacleatlocation receptacle74_sink location_Xneg64_Ypos6_place89_room1_floorA)
	(receptacleatlocation receptacle75_sink location_Xneg42_Ypos54_place90_room5_floorC)
	(receptacleatlocation receptacle76_refrigerator location_Xneg74_Ypos70_place91_room21_floorB)
	(receptacleatlocation receptacle77_refrigerator location_Xneg79_Ypos36_place92_room12_floorB)
	(receptacleatlocation receptacle78_refrigerator location_Xpos11_Ypos57_place93_room17_floorB)
	(receptacleatlocation receptacle7_bench location_Xpos25_Ypos22_place34_room14_floorA)
	(receptacleatlocation receptacle8_bench location_Xpos11_Ypos8_place35_room14_floorA)
	(receptacleopeningtype receptacle67_microwave)
	(receptacleopeningtype receptacle68_oven)
	(receptacleopeningtype receptacle76_refrigerator)
	(receptacleopeningtype receptacle77_refrigerator)
	(receptacleopeningtype receptacle78_refrigerator)
  )
  (:goal (and
	(inreceptacle item9_baseball_bat_largeitem receptacle70_sink)
	(inreceptacle item13_bottle_smallitem receptacle47_couch)
	(inreceptacle item64_tv_largeitem receptacle18_chair)
	(inreceptacle item65_remote_smallitem receptacle37_chair)
	(inreceptacle item66_remote_smallitem receptacle58_bed)
	(inreceptacle item14_cup_smallitem receptacle58_bed)
	(inreceptacle item10_bottle_smallitem receptacle52_bed)
	(inreceptacle item80_teddy_bear_mediumitem receptacle43_couch)
	(inreceptacle item79_vase_mediumitem receptacle60_dining_table)
	(inreceptacle item15_cup_smallitem receptacle26_chair)))
)