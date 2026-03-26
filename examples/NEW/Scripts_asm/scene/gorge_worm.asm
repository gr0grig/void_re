; gscript disassembly: gorge_worm.bin
; version=0, pool_size=6256
; globals=26, func_table=69439
; bytecode=56736 bytes
; inline_strings=12, patches=1680
; globals_data: 03 03 03 03 03 03 02 02 01 03 03 02 02 02 02 02 03 03 03 00 00 03 03 03 01 03
; pool (6256 bytes)
; inline strings:
;   [0] ".init"
;   [1] "std.sc"
;   [2] "playable.sci"
;   [3] "paintable.sci"
;   [4] "monster_wheel.sci"
;   [5] "../gameplay_actions.sci"
;   [6] "..\gameplay.sci"
;   [7] "../std.sci"
;   [8] "..\sound.sci"
;   [9] "../subtitle_base.sci"
;   [10] "..\posteffects\darken.sci"
;   [11] "gorge_worm.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("std.sc") val=547
;   bc=0x001c str=1("std.sc") val=544
;   bc=0x0024 str=1("std.sc") val=546
;   bc=0x0030 str=2("playable.sci") val=72
;   bc=0x0038 str=2("playable.sci") val=60
;   bc=0x005c str=2("playable.sci") val=61
;   bc=0x0080 str=2("playable.sci") val=62
;   bc=0x0094 str=2("playable.sci") val=63
;   bc=0x00a8 str=2("playable.sci") val=65
;   bc=0x00cc str=2("playable.sci") val=66
;   bc=0x010c str=2("playable.sci") val=67
;   bc=0x0150 str=2("playable.sci") val=68
;   bc=0x01bc str=2("playable.sci") val=69
;   bc=0x0220 str=2("playable.sci") val=71
;   bc=0x0228 str=2("playable.sci") val=72
;   bc=0x022c str=3("paintable.sci") val=12
;   bc=0x0234 str=3("paintable.sci") val=9
;   bc=0x0258 str=3("paintable.sci") val=10
;   bc=0x028c str=3("paintable.sci") val=11
;   bc=0x02d0 str=3("paintable.sci") val=12
;   bc=0x02d8 str=1("std.sc") val=942
;   bc=0x02e0 str=1("std.sc") val=562
;   bc=0x0324 str=1("std.sc") val=563
;   bc=0x0368 str=1("std.sc") val=565
;   bc=0x0390 str=1("std.sc") val=566
;   bc=0x03a0 str=1("std.sc") val=568
;   bc=0x03d8 str=1("std.sc") val=569
;   bc=0x03fc str=1("std.sc") val=570
;   bc=0x0404 str=1("std.sc") val=570
;   bc=0x042c str=1("std.sc") val=571
;   bc=0x0458 str=1("std.sc") val=572
;   bc=0x0484 str=1("std.sc") val=573
;   bc=0x04c4 str=1("std.sc") val=574
;   bc=0x04f0 str=1("std.sc") val=575
;   bc=0x051c str=1("std.sc") val=576
;   bc=0x0548 str=1("std.sc") val=577
;   bc=0x0578 str=1("std.sc") val=578
;   bc=0x05c0 str=1("std.sc") val=570
;   bc=0x05e0 str=1("std.sc") val=568
;   bc=0x05ec str=1("std.sc") val=582
;   bc=0x0624 str=1("std.sc") val=586
;   bc=0x065c str=1("std.sc") val=587
;   bc=0x0680 str=1("std.sc") val=588
;   bc=0x0688 str=1("std.sc") val=588
;   bc=0x06b0 str=1("std.sc") val=589
;   bc=0x06dc str=1("std.sc") val=590
;   bc=0x071c str=1("std.sc") val=591
;   bc=0x0748 str=1("std.sc") val=592
;   bc=0x0774 str=1("std.sc") val=593
;   bc=0x07a4 str=1("std.sc") val=594
;   bc=0x07e0 str=1("std.sc") val=595
;   bc=0x0800 str=1("std.sc") val=596
;   bc=0x0878 str=1("std.sc") val=597
;   bc=0x08c0 str=1("std.sc") val=588
;   bc=0x08e0 str=1("std.sc") val=599
;   bc=0x0904 str=1("std.sc") val=586
;   bc=0x0908 str=1("std.sc") val=603
;   bc=0x093c str=1("std.sc") val=604
;   bc=0x094c str=1("std.sc") val=606
;   bc=0x0984 str=1("std.sc") val=607
;   bc=0x09a8 str=1("std.sc") val=608
;   bc=0x09b0 str=1("std.sc") val=608
;   bc=0x09d8 str=1("std.sc") val=609
;   bc=0x0a04 str=1("std.sc") val=610
;   bc=0x0a30 str=1("std.sc") val=611
;   bc=0x0a70 str=1("std.sc") val=612
;   bc=0x0a9c str=1("std.sc") val=613
;   bc=0x0ac8 str=1("std.sc") val=614
;   bc=0x0af8 str=1("std.sc") val=616
;   bc=0x0b44 str=1("std.sc") val=617
;   bc=0x0bbc str=1("std.sc") val=608
;   bc=0x0be0 str=1("std.sc") val=606
;   bc=0x0bec str=1("std.sc") val=621
;   bc=0x0c24 str=1("std.sc") val=625
;   bc=0x0c5c str=1("std.sc") val=626
;   bc=0x0c80 str=1("std.sc") val=627
;   bc=0x0c88 str=1("std.sc") val=627
;   bc=0x0cb0 str=1("std.sc") val=628
;   bc=0x0cdc str=1("std.sc") val=629
;   bc=0x0d1c str=1("std.sc") val=631
;   bc=0x0d48 str=1("std.sc") val=632
;   bc=0x0d74 str=1("std.sc") val=633
;   bc=0x0da4 str=1("std.sc") val=635
;   bc=0x0ddc str=1("std.sc") val=636
;   bc=0x0e04 str=1("std.sc") val=635
;   bc=0x0e0c str=1("std.sc") val=639
;   bc=0x0e5c str=1("std.sc") val=641
;   bc=0x0e80 str=1("std.sc") val=642
;   bc=0x0ef0 str=1("std.sc") val=644
;   bc=0x0f3c str=1("std.sc") val=645
;   bc=0x0fb4 str=1("std.sc") val=627
;   bc=0x0fd8 str=1("std.sc") val=647
;   bc=0x0ffc str=1("std.sc") val=625
;   bc=0x1000 str=1("std.sc") val=651
;   bc=0x1034 str=1("std.sc") val=652
;   bc=0x1044 str=1("std.sc") val=654
;   bc=0x107c str=1("std.sc") val=655
;   bc=0x10a0 str=1("std.sc") val=656
;   bc=0x10a8 str=1("std.sc") val=656
;   bc=0x10d0 str=1("std.sc") val=657
;   bc=0x10fc str=1("std.sc") val=658
;   bc=0x113c str=1("std.sc") val=659
;   bc=0x1168 str=1("std.sc") val=660
;   bc=0x1194 str=1("std.sc") val=661
;   bc=0x11c0 str=1("std.sc") val=663
;   bc=0x11f0 str=1("std.sc") val=666
;   bc=0x11f8 str=1("std.sc") val=666
;   bc=0x1214 str=1("std.sc") val=667
;   bc=0x1250 str=1("std.sc") val=668
;   bc=0x129c str=1("std.sc") val=669
;   bc=0x1348 str=1("std.sc") val=671
;   bc=0x1354 str=1("std.sc") val=666
;   bc=0x1374 str=1("std.sc") val=656
;   bc=0x1394 str=1("std.sc") val=654
;   bc=0x1398 str=1("std.sc") val=678
;   bc=0x13d0 str=1("std.sc") val=679
;   bc=0x13f4 str=1("std.sc") val=680
;   bc=0x13fc str=1("std.sc") val=680
;   bc=0x1424 str=1("std.sc") val=681
;   bc=0x1450 str=1("std.sc") val=682
;   bc=0x1490 str=1("std.sc") val=683
;   bc=0x14bc str=1("std.sc") val=684
;   bc=0x14e8 str=1("std.sc") val=685
;   bc=0x1514 str=1("std.sc") val=687
;   bc=0x1544 str=1("std.sc") val=690
;   bc=0x154c str=1("std.sc") val=690
;   bc=0x1568 str=1("std.sc") val=691
;   bc=0x15a4 str=1("std.sc") val=693
;   bc=0x15f0 str=1("std.sc") val=694
;   bc=0x1684 str=1("std.sc") val=696
;   bc=0x1690 str=1("std.sc") val=690
;   bc=0x16b0 str=1("std.sc") val=680
;   bc=0x16d0 str=1("std.sc") val=678
;   bc=0x16d4 str=1("std.sc") val=704
;   bc=0x16f8 str=1("std.sc") val=706
;   bc=0x1730 str=1("std.sc") val=707
;   bc=0x1754 str=1("std.sc") val=708
;   bc=0x175c str=1("std.sc") val=708
;   bc=0x1784 str=1("std.sc") val=709
;   bc=0x17b0 str=1("std.sc") val=710
;   bc=0x17f0 str=1("std.sc") val=712
;   bc=0x181c str=1("std.sc") val=713
;   bc=0x1848 str=1("std.sc") val=714
;   bc=0x1874 str=1("std.sc") val=715
;   bc=0x18a0 str=1("std.sc") val=717
;   bc=0x18a4 str=1("std.sc") val=719
;   bc=0x18dc str=1("std.sc") val=720
;   bc=0x1900 str=1("std.sc") val=722
;   bc=0x1908 str=1("std.sc") val=722
;   bc=0x1930 str=1("std.sc") val=723
;   bc=0x194c str=1("std.sc") val=724
;   bc=0x1968 str=1("std.sc") val=725
;   bc=0x1984 str=1("std.sc") val=726
;   bc=0x19d4 str=1("std.sc") val=727
;   bc=0x19f0 str=1("std.sc") val=728
;   bc=0x1a0c str=1("std.sc") val=729
;   bc=0x1a28 str=1("std.sc") val=730
;   bc=0x1a60 str=1("std.sc") val=731
;   bc=0x1a70 str=1("std.sc") val=732
;   bc=0x1a80 str=1("std.sc") val=726
;   bc=0x1a88 str=1("std.sc") val=722
;   bc=0x1aa8 str=1("std.sc") val=719
;   bc=0x1aac str=1("std.sc") val=737
;   bc=0x1aec str=1("std.sc") val=708
;   bc=0x1b0c str=1("std.sc") val=706
;   bc=0x1b18 str=1("std.sc") val=741
;   bc=0x1b50 str=1("std.sc") val=745
;   bc=0x1b88 str=1("std.sc") val=746
;   bc=0x1bac str=1("std.sc") val=748
;   bc=0x1bb4 str=1("std.sc") val=748
;   bc=0x1bdc str=1("std.sc") val=750
;   bc=0x1c08 str=1("std.sc") val=751
;   bc=0x1c48 str=1("std.sc") val=752
;   bc=0x1c74 str=1("std.sc") val=753
;   bc=0x1ca0 str=1("std.sc") val=756
;   bc=0x1ce0 str=1("std.sc") val=757
;   bc=0x1d04 str=1("std.sc") val=759
;   bc=0x1d08 str=1("std.sc") val=760
;   bc=0x1d28 str=1("std.sc") val=763
;   bc=0x1d38 str=1("std.sc") val=765
;   bc=0x1d40 str=1("std.sc") val=765
;   bc=0x1d68 str=1("std.sc") val=766
;   bc=0x1d94 str=1("std.sc") val=767
;   bc=0x1e04 str=1("std.sc") val=768
;   bc=0x1e14 str=1("std.sc") val=769
;   bc=0x1e3c str=1("std.sc") val=770
;   bc=0x1e44 str=1("std.sc") val=765
;   bc=0x1e60 str=1("std.sc") val=762
;   bc=0x1e70 str=1("std.sc") val=775
;   bc=0x1ee8 str=1("std.sc") val=776
;   bc=0x1f2c str=1("std.sc") val=748
;   bc=0x1f50 str=1("std.sc") val=778
;   bc=0x1f74 str=1("std.sc") val=745
;   bc=0x1f78 str=1("std.sc") val=781
;   bc=0x1f7c str=1("std.sc") val=782
;   bc=0x1f94 str=1("std.sc") val=783
;   bc=0x1fa4 str=1("std.sc") val=784
;   bc=0x1fe0 str=1("std.sc") val=785
;   bc=0x2024 str=1("std.sc") val=787
;   bc=0x2034 str=1("std.sc") val=788
;   bc=0x2070 str=1("std.sc") val=792
;   bc=0x20f0 str=1("std.sc") val=793
;   bc=0x2124 str=1("std.sc") val=794
;   bc=0x213c str=1("std.sc") val=795
;   bc=0x2144 str=1("std.sc") val=797
;   bc=0x217c str=1("std.sc") val=801
;   bc=0x219c str=1("std.sc") val=804
;   bc=0x2220 str=1("std.sc") val=805
;   bc=0x2230 str=1("std.sc") val=808
;   bc=0x2240 str=1("std.sc") val=810
;   bc=0x2280 str=1("std.sc") val=812
;   bc=0x2284 str=1("std.sc") val=812
;   bc=0x2288 str=1("std.sc") val=814
;   bc=0x22cc str=1("std.sc") val=816
;   bc=0x230c str=1("std.sc") val=817
;   bc=0x236c str=1("std.sc") val=818
;   bc=0x23b8 str=1("std.sc") val=820
;   bc=0x23f8 str=1("std.sc") val=821
;   bc=0x2458 str=1("std.sc") val=822
;   bc=0x24a4 str=1("std.sc") val=824
;   bc=0x24d8 str=1("std.sc") val=827
;   bc=0x2568 str=1("std.sc") val=829
;   bc=0x2578 str=1("std.sc") val=801
;   bc=0x2580 str=1("std.sc") val=834
;   bc=0x25a0 str=1("std.sc") val=836
;   bc=0x2624 str=1("std.sc") val=837
;   bc=0x2634 str=1("std.sc") val=797
;   bc=0x263c str=1("std.sc") val=843
;   bc=0x265c str=1("std.sc") val=845
;   bc=0x2678 str=1("std.sc") val=847
;   bc=0x2680 str=1("std.sc") val=848
;   bc=0x2688 str=1("std.sc") val=848
;   bc=0x26b0 str=1("std.sc") val=849
;   bc=0x26e8 str=1("std.sc") val=850
;   bc=0x2714 str=1("std.sc") val=849
;   bc=0x271c str=1("std.sc") val=853
;   bc=0x2730 str=1("std.sc") val=848
;   bc=0x2738 str=1("std.sc") val=856
;   bc=0x2754 str=1("std.sc") val=857
;   bc=0x2768 str=1("std.sc") val=859
;   bc=0x2770 str=1("std.sc") val=859
;   bc=0x2798 str=1("std.sc") val=860
;   bc=0x27d0 str=1("std.sc") val=861
;   bc=0x27fc str=1("std.sc") val=860
;   bc=0x2804 str=1("std.sc") val=864
;   bc=0x2818 str=1("std.sc") val=859
;   bc=0x2820 str=1("std.sc") val=868
;   bc=0x283c str=1("std.sc") val=869
;   bc=0x2888 str=1("std.sc") val=868
;   bc=0x2890 str=1("std.sc") val=845
;   bc=0x2894 str=1("std.sc") val=881
;   bc=0x28f0 str=1("std.sc") val=882
;   bc=0x2914 str=1("std.sc") val=883
;   bc=0x293c str=1("std.sc") val=885
;   bc=0x2990 str=1("std.sc") val=886
;   bc=0x29c8 str=1("std.sc") val=881
;   bc=0x29d0 str=1("std.sc") val=792
;   bc=0x29d8 str=1("std.sc") val=891
;   bc=0x2a04 str=1("std.sc") val=893
;   bc=0x2a28 str=1("std.sc") val=895
;   bc=0x2a4c str=1("std.sc") val=896
;   bc=0x2a74 str=1("std.sc") val=898
;   bc=0x2ac8 str=1("std.sc") val=899
;   bc=0x2b00 str=1("std.sc") val=893
;   bc=0x2b08 str=1("std.sc") val=903
;   bc=0x2b34 str=1("std.sc") val=905
;   bc=0x2b5c str=1("std.sc") val=906
;   bc=0x2bb0 str=1("std.sc") val=907
;   bc=0x2be0 str=1("std.sc") val=903
;   bc=0x2be8 str=1("std.sc") val=910
;   bc=0x2c0c str=1("std.sc") val=911
;   bc=0x2c1c str=1("std.sc") val=912
;   bc=0x2c60 str=1("std.sc") val=915
;   bc=0x2c64 str=1("std.sc") val=916
;   bc=0x2c90 str=1("std.sc") val=917
;   bc=0x2cd0 str=1("std.sc") val=918
;   bc=0x2ce0 str=1("std.sc") val=919
;   bc=0x2d04 str=1("std.sc") val=916
;   bc=0x2d08 str=1("std.sc") val=921
;   bc=0x2d44 str=1("std.sc") val=923
;   bc=0x2d84 str=1("std.sc") val=928
;   bc=0x2da4 str=1("std.sc") val=930
;   bc=0x2de8 str=1("std.sc") val=932
;   bc=0x2e1c str=1("std.sc") val=934
;   bc=0x2e44 str=1("std.sc") val=936
;   bc=0x2e58 str=1("std.sc") val=937
;   bc=0x2e68 str=1("std.sc") val=941
;   bc=0x2e74 str=1("std.sc") val=942
;   bc=0x2e80 str=1("std.sc") val=951
;   bc=0x2e88 str=1("std.sc") val=946
;   bc=0x2ec4 str=1("std.sc") val=948
;   bc=0x2ef8 str=1("std.sc") val=949
;   bc=0x2f9c str=1("std.sc") val=950
;   bc=0x2fec str=1("std.sc") val=951
;   bc=0x2ffc str=1("std.sc") val=959
;   bc=0x3004 str=1("std.sc") val=955
;   bc=0x3040 str=1("std.sc") val=956
;   bc=0x3074 str=1("std.sc") val=957
;   bc=0x3104 str=1("std.sc") val=958
;   bc=0x3160 str=1("std.sc") val=959
;   bc=0x3170 str=1("std.sc") val=999
;   bc=0x3178 str=1("std.sc") val=987
;   bc=0x31b4 str=1("std.sc") val=989
;   bc=0x31d4 str=1("std.sc") val=990
;   bc=0x3208 str=1("std.sc") val=991
;   bc=0x3244 str=1("std.sc") val=992
;   bc=0x32d4 str=1("std.sc") val=993
;   bc=0x3328 str=1("std.sc") val=994
;   bc=0x3338 str=1("std.sc") val=995
;   bc=0x335c str=1("std.sc") val=998
;   bc=0x337c str=1("std.sc") val=983
;   bc=0x3384 str=1("std.sc") val=981
;   bc=0x33d8 str=1("std.sc") val=982
;   bc=0x3434 str=1("std.sc") val=983
;   bc=0x3440 str=1("std.sc") val=974
;   bc=0x3448 str=1("std.sc") val=963
;   bc=0x34d8 str=1("std.sc") val=965
;   bc=0x3524 str=1("std.sc") val=966
;   bc=0x3548 str=1("std.sc") val=967
;   bc=0x356c str=1("std.sc") val=969
;   bc=0x35b8 str=1("std.sc") val=971
;   bc=0x3618 str=1("std.sc") val=973
;   bc=0x366c str=1("std.sc") val=974
;   bc=0x3680 str=1("std.sc") val=284
;   bc=0x3688 str=1("std.sc") val=280
;   bc=0x36a4 str=1("std.sc") val=281
;   bc=0x36b8 str=1("std.sc") val=283
;   bc=0x370c str=4("monster_wheel.sci") val=73
;   bc=0x3714 str=4("monster_wheel.sci") val=55
;   bc=0x3724 str=4("monster_wheel.sci") val=57
;   bc=0x3754 str=4("monster_wheel.sci") val=58
;   bc=0x3784 str=4("monster_wheel.sci") val=59
;   bc=0x37b4 str=4("monster_wheel.sci") val=60
;   bc=0x37e0 str=4("monster_wheel.sci") val=61
;   bc=0x380c str=4("monster_wheel.sci") val=63
;   bc=0x3830 str=4("monster_wheel.sci") val=64
;   bc=0x3854 str=4("monster_wheel.sci") val=66
;   bc=0x385c str=4("monster_wheel.sci") val=66
;   bc=0x3878 str=4("monster_wheel.sci") val=67
;   bc=0x38a4 str=4("monster_wheel.sci") val=66
;   bc=0x38c0 str=4("monster_wheel.sci") val=70
;   bc=0x38c8 str=4("monster_wheel.sci") val=70
;   bc=0x38e4 str=4("monster_wheel.sci") val=71
;   bc=0x3910 str=4("monster_wheel.sci") val=70
;   bc=0x392c str=4("monster_wheel.sci") val=73
;   bc=0x3930 str=4("monster_wheel.sci") val=51
;   bc=0x3938 str=4("monster_wheel.sci") val=47
;   bc=0x3964 str=4("monster_wheel.sci") val=48
;   bc=0x3990 str=4("monster_wheel.sci") val=50
;   bc=0x39a4 str=5("../gameplay_actions.sci") val=8
;   bc=0x39ac str=5("../gameplay_actions.sci") val=5
;   bc=0x39e0 str=5("../gameplay_actions.sci") val=6
;   bc=0x39f8 str=5("../gameplay_actions.sci") val=7
;   bc=0x3a4c str=6("..\gameplay.sci") val=860
;   bc=0x3a54 str=6("..\gameplay.sci") val=841
;   bc=0x3a6c str=6("..\gameplay.sci") val=845
;   bc=0x3a98 str=6("..\gameplay.sci") val=846
;   bc=0x3ac4 str=6("..\gameplay.sci") val=847
;   bc=0x3af0 str=6("..\gameplay.sci") val=848
;   bc=0x3b1c str=6("..\gameplay.sci") val=849
;   bc=0x3b48 str=6("..\gameplay.sci") val=850
;   bc=0x3b74 str=6("..\gameplay.sci") val=851
;   bc=0x3ba0 str=6("..\gameplay.sci") val=854
;   bc=0x3bcc str=6("..\gameplay.sci") val=855
;   bc=0x3bf8 str=6("..\gameplay.sci") val=859
;   bc=0x3c14 str=6("..\gameplay.sci") val=877
;   bc=0x3c1c str=6("..\gameplay.sci") val=864
;   bc=0x3c34 str=6("..\gameplay.sci") val=866
;   bc=0x3c60 str=6("..\gameplay.sci") val=867
;   bc=0x3c8c str=6("..\gameplay.sci") val=868
;   bc=0x3cb8 str=6("..\gameplay.sci") val=869
;   bc=0x3ce4 str=6("..\gameplay.sci") val=872
;   bc=0x3d10 str=6("..\gameplay.sci") val=876
;   bc=0x3d2c str=1("std.sc") val=129
;   bc=0x3d34 str=1("std.sc") val=127
;   bc=0x3d78 str=1("std.sc") val=128
;   bc=0x3d88 str=1("std.sc") val=129
;   bc=0x3d90 str=1("std.sc") val=1219
;   bc=0x3d98 str=1("std.sc") val=1218
;   bc=0x3db4 str=3("paintable.sci") val=46
;   bc=0x3dbc str=3("paintable.sci") val=46
;   bc=0x3dc0 str=3("paintable.sci") val=47
;   bc=0x3dc8 str=3("paintable.sci") val=47
;   bc=0x3dd0 str=3("paintable.sci") val=48
;   bc=0x3dd8 str=3("paintable.sci") val=48
;   bc=0x3ddc str=2("playable.sci") val=293
;   bc=0x3de4 str=2("playable.sci") val=293
;   bc=0x3de8 str=2("playable.sci") val=294
;   bc=0x3df0 str=2("playable.sci") val=294
;   bc=0x3df4 str=2("playable.sci") val=295
;   bc=0x3dfc str=2("playable.sci") val=295
;   bc=0x3e04 str=2("playable.sci") val=296
;   bc=0x3e0c str=2("playable.sci") val=296
;   bc=0x3e14 str=2("playable.sci") val=297
;   bc=0x3e1c str=2("playable.sci") val=297
;   bc=0x3e24 str=2("playable.sci") val=298
;   bc=0x3e2c str=2("playable.sci") val=298
;   bc=0x3e34 str=1("std.sc") val=1214
;   bc=0x3e3c str=1("std.sc") val=1195
;   bc=0x3e54 str=1("std.sc") val=1197
;   bc=0x3e60 str=1("std.sc") val=1198
;   bc=0x3e90 str=1("std.sc") val=1199
;   bc=0x3ebc str=1("std.sc") val=1201
;   bc=0x3f00 str=1("std.sc") val=1202
;   bc=0x3f34 str=1("std.sc") val=1204
;   bc=0x3f78 str=1("std.sc") val=1206
;   bc=0x3f84 str=1("std.sc") val=1207
;   bc=0x3fb4 str=1("std.sc") val=1208
;   bc=0x3fe0 str=1("std.sc") val=1204
;   bc=0x3fe8 str=1("std.sc") val=1211
;   bc=0x401c str=1("std.sc") val=1213
;   bc=0x4028 str=1("std.sc") val=1046
;   bc=0x4030 str=1("std.sc") val=1017
;   bc=0x403c str=1("std.sc") val=1020
;   bc=0x4048 str=1("std.sc") val=1021
;   bc=0x4058 str=1("std.sc") val=1023
;   bc=0x407c str=1("std.sc") val=1025
;   bc=0x4140 str=1("std.sc") val=1026
;   bc=0x4174 str=1("std.sc") val=1027
;   bc=0x4178 str=1("std.sc") val=1028
;   bc=0x41bc str=1("std.sc") val=1030
;   bc=0x41cc str=1("std.sc") val=1028
;   bc=0x41d4 str=1("std.sc") val=1033
;   bc=0x41e8 str=1("std.sc") val=1034
;   bc=0x423c str=1("std.sc") val=1028
;   bc=0x4240 str=1("std.sc") val=1037
;   bc=0x4270 str=1("std.sc") val=1025
;   bc=0x4274 str=1("std.sc") val=1019
;   bc=0x427c str=2("playable.sci") val=210
;   bc=0x4284 str=2("playable.sci") val=188
;   bc=0x428c str=2("playable.sci") val=188
;   bc=0x42a4 str=2("playable.sci") val=188
;   bc=0x42c0 str=2("playable.sci") val=190
;   bc=0x42e0 str=2("playable.sci") val=191
;   bc=0x4320 str=2("playable.sci") val=192
;   bc=0x4334 str=2("playable.sci") val=188
;   bc=0x4350 str=2("playable.sci") val=196
;   bc=0x4358 str=2("playable.sci") val=196
;   bc=0x4370 str=2("playable.sci") val=196
;   bc=0x438c str=2("playable.sci") val=198
;   bc=0x43ac str=2("playable.sci") val=199
;   bc=0x43ec str=2("playable.sci") val=200
;   bc=0x4400 str=2("playable.sci") val=196
;   bc=0x441c str=2("playable.sci") val=204
;   bc=0x4448 str=2("playable.sci") val=205
;   bc=0x4458 str=2("playable.sci") val=207
;   bc=0x4484 str=2("playable.sci") val=208
;   bc=0x44b0 str=2("playable.sci") val=210
;   bc=0x44b4 str=3("paintable.sci") val=33
;   bc=0x44bc str=3("paintable.sci") val=32
;   bc=0x44e8 str=3("paintable.sci") val=33
;   bc=0x44ec str=7("../std.sci") val=106
;   bc=0x44f4 str=7("../std.sci") val=105
;   bc=0x4514 str=7("../std.sci") val=1195
;   bc=0x451c str=7("../std.sci") val=1179
;   bc=0x4540 str=7("../std.sci") val=1180
;   bc=0x45a8 str=7("../std.sci") val=1181
;   bc=0x45d8 str=7("../std.sci") val=1184
;   bc=0x45e4 str=7("../std.sci") val=1185
;   bc=0x45ec str=7("../std.sci") val=1185
;   bc=0x4614 str=7("../std.sci") val=1186
;   bc=0x4630 str=7("../std.sci") val=1187
;   bc=0x4664 str=7("../std.sci") val=1188
;   bc=0x4688 str=7("../std.sci") val=1189
;   bc=0x46bc str=7("../std.sci") val=1190
;   bc=0x46e4 str=7("../std.sci") val=1185
;   bc=0x4708 str=7("../std.sci") val=1194
;   bc=0x4728 str=2("playable.sci") val=160
;   bc=0x4730 str=2("playable.sci") val=159
;   bc=0x4774 str=2("playable.sci") val=160
;   bc=0x4780 str=1("std.sc") val=1058
;   bc=0x4788 str=1("std.sc") val=1053
;   bc=0x4798 str=1("std.sc") val=1054
;   bc=0x47a8 str=1("std.sc") val=1053
;   bc=0x47b0 str=1("std.sc") val=1056
;   bc=0x47b8 str=1("std.sc") val=1058
;   bc=0x47bc str=2("playable.sci") val=221
;   bc=0x47c4 str=2("playable.sci") val=219
;   bc=0x47e8 str=2("playable.sci") val=220
;   bc=0x47f0 str=2("playable.sci") val=221
;   bc=0x47f4 str=3("paintable.sci") val=23
;   bc=0x47fc str=3("paintable.sci") val=21
;   bc=0x480c str=3("paintable.sci") val=22
;   bc=0x4830 str=3("paintable.sci") val=23
;   bc=0x4834 str=1("std.sc") val=1063
;   bc=0x483c str=1("std.sc") val=1062
;   bc=0x4850 str=1("std.sc") val=1063
;   bc=0x4858 str=1("std.sc") val=1129
;   bc=0x4860 str=1("std.sc") val=1128
;   bc=0x4874 str=1("std.sc") val=1129
;   bc=0x4878 str=1("std.sc") val=1321
;   bc=0x4880 str=1("std.sc") val=1320
;   bc=0x4894 str=1("std.sc") val=1413
;   bc=0x489c str=1("std.sc") val=1410
;   bc=0x48c4 str=1("std.sc") val=1411
;   bc=0x48ec str=1("std.sc") val=1412
;   bc=0x4900 str=1("std.sc") val=1412
;   bc=0x4928 str=1("std.sc") val=1413
;   bc=0x492c str=1("std.sc") val=1418
;   bc=0x4934 str=1("std.sc") val=1417
;   bc=0x4948 str=1("std.sc") val=1345
;   bc=0x4950 str=1("std.sc") val=1338
;   bc=0x4968 str=1("std.sc") val=1339
;   bc=0x4978 str=1("std.sc") val=1341
;   bc=0x4988 str=1("std.sc") val=1343
;   bc=0x49f0 str=1("std.sc") val=1344
;   bc=0x4a04 str=1("std.sc") val=1406
;   bc=0x4a0c str=1("std.sc") val=1349
;   bc=0x4a3c str=1("std.sc") val=1351
;   bc=0x4a64 str=1("std.sc") val=1352
;   bc=0x4aac str=1("std.sc") val=1354
;   bc=0x4ad4 str=1("std.sc") val=1355
;   bc=0x4b1c str=1("std.sc") val=1357
;   bc=0x4b48 str=1("std.sc") val=1359
;   bc=0x4bb0 str=1("std.sc") val=1361
;   bc=0x4c14 str=1("std.sc") val=1363
;   bc=0x4c20 str=1("std.sc") val=1364
;   bc=0x4c24 str=1("std.sc") val=1365
;   bc=0x4c44 str=1("std.sc") val=1366
;   bc=0x4c6c str=1("std.sc") val=1367
;   bc=0x4cb4 str=1("std.sc") val=1368
;   bc=0x4ce8 str=1("std.sc") val=1370
;   bc=0x4d0c str=1("std.sc") val=1372
;   bc=0x4d4c str=1("std.sc") val=1376
;   bc=0x4da8 str=1("std.sc") val=1378
;   bc=0x4db4 str=1("std.sc") val=1380
;   bc=0x4dd4 str=1("std.sc") val=1381
;   bc=0x4e08 str=1("std.sc") val=1384
;   bc=0x4e80 str=1("std.sc") val=1385
;   bc=0x4e8c str=1("std.sc") val=1386
;   bc=0x4ebc str=1("std.sc") val=1387
;   bc=0x4eec str=1("std.sc") val=1388
;   bc=0x4f00 str=1("std.sc") val=1388
;   bc=0x4f30 str=1("std.sc") val=1395
;   bc=0x4f5c str=1("std.sc") val=1397
;   bc=0x4f6c str=1("std.sc") val=1398
;   bc=0x4f90 str=1("std.sc") val=1399
;   bc=0x4fa0 str=1("std.sc") val=1400
;   bc=0x4fc4 str=1("std.sc") val=1401
;   bc=0x4fcc str=1("std.sc") val=1384
;   bc=0x4fd4 str=1("std.sc") val=1405
;   bc=0x5004 str=1("std.sc") val=1406
;   bc=0x5014 str=8("..\sound.sci") val=196
;   bc=0x501c str=8("..\sound.sci") val=192
;   bc=0x5044 str=8("..\sound.sci") val=193
;   bc=0x5084 str=8("..\sound.sci") val=194
;   bc=0x50d4 str=8("..\sound.sci") val=195
;   bc=0x50f4 str=8("..\sound.sci") val=10
;   bc=0x50fc str=8("..\sound.sci") val=9
;   bc=0x5148 str=9("../subtitle_base.sci") val=18
;   bc=0x5150 str=9("../subtitle_base.sci") val=5
;   bc=0x5174 str=9("../subtitle_base.sci") val=6
;   bc=0x5184 str=9("../subtitle_base.sci") val=7
;   bc=0x51a0 str=9("../subtitle_base.sci") val=9
;   bc=0x51d8 str=9("../subtitle_base.sci") val=10
;   bc=0x5200 str=9("../subtitle_base.sci") val=11
;   bc=0x521c str=9("../subtitle_base.sci") val=13
;   bc=0x5250 str=9("../subtitle_base.sci") val=14
;   bc=0x5260 str=9("../subtitle_base.sci") val=15
;   bc=0x5280 str=9("../subtitle_base.sci") val=17
;   bc=0x52b4 str=1("std.sc") val=1471
;   bc=0x52bc str=1("std.sc") val=1470
;   bc=0x52d0 str=1("std.sc") val=1477
;   bc=0x52d8 str=1("std.sc") val=1475
;   bc=0x52ec str=1("std.sc") val=1476
;   bc=0x5314 str=1("std.sc") val=1477
;   bc=0x5318 str=1("std.sc") val=1482
;   bc=0x5320 str=1("std.sc") val=1481
;   bc=0x5334 str=1("std.sc") val=1466
;   bc=0x533c str=1("std.sc") val=1428
;   bc=0x53a0 str=1("std.sc") val=1429
;   bc=0x5404 str=1("std.sc") val=1431
;   bc=0x5434 str=1("std.sc") val=1433
;   bc=0x5454 str=1("std.sc") val=1434
;   bc=0x547c str=1("std.sc") val=1435
;   bc=0x54c4 str=1("std.sc") val=1436
;   bc=0x5514 str=1("std.sc") val=1438
;   bc=0x553c str=1("std.sc") val=1439
;   bc=0x5548 str=1("std.sc") val=1441
;   bc=0x555c str=1("std.sc") val=1443
;   bc=0x5568 str=1("std.sc") val=1444
;   bc=0x557c str=1("std.sc") val=1445
;   bc=0x55ac str=1("std.sc") val=1453
;   bc=0x55d8 str=1("std.sc") val=1455
;   bc=0x55e0 str=1("std.sc") val=1441
;   bc=0x55e8 str=1("std.sc") val=1433
;   bc=0x55ec str=1("std.sc") val=1460
;   bc=0x5604 str=1("std.sc") val=1461
;   bc=0x5614 str=1("std.sc") val=1463
;   bc=0x5644 str=1("std.sc") val=1465
;   bc=0x5650 str=1("std.sc") val=1142
;   bc=0x5658 str=1("std.sc") val=1134
;   bc=0x5680 str=1("std.sc") val=1136
;   bc=0x56c4 str=1("std.sc") val=1138
;   bc=0x56e0 str=1("std.sc") val=1139
;   bc=0x56e4 str=1("std.sc") val=1141
;   bc=0x56f8 str=1("std.sc") val=1142
;   bc=0x56fc str=1("std.sc") val=1068
;   bc=0x5704 str=1("std.sc") val=1067
;   bc=0x5710 str=1("std.sc") val=1068
;   bc=0x5714 str=1("std.sc") val=1176
;   bc=0x571c str=1("std.sc") val=1174
;   bc=0x5740 str=1("std.sc") val=1175
;   bc=0x5764 str=1("std.sc") val=1176
;   bc=0x5768 str=1("std.sc") val=1186
;   bc=0x5770 str=1("std.sc") val=1180
;   bc=0x57a8 str=1("std.sc") val=1182
;   bc=0x57b8 str=1("std.sc") val=1183
;   bc=0x57c4 str=1("std.sc") val=1182
;   bc=0x57cc str=1("std.sc") val=1185
;   bc=0x57d8 str=1("std.sc") val=1186
;   bc=0x57dc str=3("paintable.sci") val=74
;   bc=0x57e4 str=3("paintable.sci") val=73
;   bc=0x57fc str=3("paintable.sci") val=85
;   bc=0x5804 str=3("paintable.sci") val=78
;   bc=0x5814 str=3("paintable.sci") val=79
;   bc=0x5834 str=3("paintable.sci") val=80
;   bc=0x5858 str=3("paintable.sci") val=81
;   bc=0x58a8 str=3("paintable.sci") val=82
;   bc=0x58b8 str=3("paintable.sci") val=85
;   bc=0x58c0 str=3("paintable.sci") val=87
;   bc=0x58c8 str=3("paintable.sci") val=87
;   bc=0x58d0 str=1("std.sc") val=1170
;   bc=0x58d8 str=1("std.sc") val=1159
;   bc=0x5910 str=1("std.sc") val=1161
;   bc=0x5918 str=1("std.sc") val=1163
;   bc=0x5924 str=1("std.sc") val=1164
;   bc=0x5934 str=1("std.sc") val=1165
;   bc=0x5960 str=1("std.sc") val=1166
;   bc=0x598c str=1("std.sc") val=1167
;   bc=0x59c4 str=1("std.sc") val=1162
;   bc=0x59cc str=3("paintable.sci") val=59
;   bc=0x59d4 str=3("paintable.sci") val=55
;   bc=0x59fc str=3("paintable.sci") val=56
;   bc=0x5a28 str=3("paintable.sci") val=58
;   bc=0x5a68 str=3("paintable.sci") val=59
;   bc=0x5a6c str=3("paintable.sci") val=69
;   bc=0x5a74 str=3("paintable.sci") val=63
;   bc=0x5aa0 str=3("paintable.sci") val=65
;   bc=0x5af0 str=3("paintable.sci") val=66
;   bc=0x5b14 str=3("paintable.sci") val=67
;   bc=0x5b24 str=3("paintable.sci") val=69
;   bc=0x5b28 str=1("std.sc") val=1073
;   bc=0x5b30 str=1("std.sc") val=1072
;   bc=0x5b44 str=1("std.sc") val=1073
;   bc=0x5b4c str=3("paintable.sci") val=122
;   bc=0x5b54 str=3("paintable.sci") val=121
;   bc=0x5b68 str=3("paintable.sci") val=127
;   bc=0x5b70 str=3("paintable.sci") val=126
;   bc=0x5b98 str=3("paintable.sci") val=127
;   bc=0x5b9c str=3("paintable.sci") val=132
;   bc=0x5ba4 str=3("paintable.sci") val=131
;   bc=0x5bb8 str=3("paintable.sci") val=137
;   bc=0x5bc0 str=3("paintable.sci") val=136
;   bc=0x5bd4 str=1("std.sc") val=1231
;   bc=0x5bdc str=1("std.sc") val=1226
;   bc=0x5be4 str=1("std.sc") val=1228
;   bc=0x5c14 str=1("std.sc") val=1230
;   bc=0x5c20 str=3("paintable.sci") val=117
;   bc=0x5c28 str=3("paintable.sci") val=97
;   bc=0x5c40 str=3("paintable.sci") val=98
;   bc=0x5c50 str=3("paintable.sci") val=100
;   bc=0x5c78 str=3("paintable.sci") val=102
;   bc=0x5ca0 str=3("paintable.sci") val=104
;   bc=0x5ce8 str=3("paintable.sci") val=106
;   bc=0x5d18 str=3("paintable.sci") val=108
;   bc=0x5d58 str=3("paintable.sci") val=109
;   bc=0x5da0 str=3("paintable.sci") val=111
;   bc=0x5de4 str=3("paintable.sci") val=112
;   bc=0x5e14 str=3("paintable.sci") val=111
;   bc=0x5e1c str=3("paintable.sci") val=115
;   bc=0x5e34 str=3("paintable.sci") val=116
;   bc=0x5e44 str=3("paintable.sci") val=117
;   bc=0x5e48 str=1("std.sc") val=1124
;   bc=0x5e50 str=1("std.sc") val=1123
;   bc=0x5e5c str=1("std.sc") val=1124
;   bc=0x5e60 str=3("paintable.sci") val=165
;   bc=0x5e68 str=3("paintable.sci") val=164
;   bc=0x5e84 str=3("paintable.sci") val=170
;   bc=0x5e8c str=3("paintable.sci") val=169
;   bc=0x5eb4 str=3("paintable.sci") val=170
;   bc=0x5eb8 str=3("paintable.sci") val=175
;   bc=0x5ec0 str=3("paintable.sci") val=174
;   bc=0x5ed4 str=3("paintable.sci") val=180
;   bc=0x5edc str=3("paintable.sci") val=179
;   bc=0x5ef0 str=3("paintable.sci") val=186
;   bc=0x5ef8 str=3("paintable.sci") val=184
;   bc=0x5f40 str=3("paintable.sci") val=185
;   bc=0x5f68 str=3("paintable.sci") val=186
;   bc=0x5f70 str=1("std.sc") val=1299
;   bc=0x5f78 str=1("std.sc") val=1296
;   bc=0x5f80 str=1("std.sc") val=1298
;   bc=0x5f8c str=3("paintable.sci") val=160
;   bc=0x5f94 str=3("paintable.sci") val=147
;   bc=0x5fac str=3("paintable.sci") val=148
;   bc=0x5fbc str=3("paintable.sci") val=150
;   bc=0x5fe4 str=3("paintable.sci") val=152
;   bc=0x600c str=3("paintable.sci") val=153
;   bc=0x6054 str=3("paintable.sci") val=154
;   bc=0x60a4 str=3("paintable.sci") val=155
;   bc=0x60b8 str=3("paintable.sci") val=156
;   bc=0x60e8 str=3("paintable.sci") val=155
;   bc=0x60f0 str=3("paintable.sci") val=158
;   bc=0x6108 str=3("paintable.sci") val=159
;   bc=0x6118 str=3("paintable.sci") val=160
;   bc=0x611c str=1("std.sc") val=1078
;   bc=0x6124 str=1("std.sc") val=1077
;   bc=0x6130 str=1("std.sc") val=1078
;   bc=0x6134 str=2("playable.sci") val=329
;   bc=0x613c str=2("playable.sci") val=328
;   bc=0x6158 str=2("playable.sci") val=334
;   bc=0x6160 str=2("playable.sci") val=333
;   bc=0x6188 str=2("playable.sci") val=334
;   bc=0x618c str=2("playable.sci") val=339
;   bc=0x6194 str=2("playable.sci") val=338
;   bc=0x61a8 str=2("playable.sci") val=344
;   bc=0x61b0 str=2("playable.sci") val=343
;   bc=0x61c4 str=2("playable.sci") val=349
;   bc=0x61cc str=2("playable.sci") val=348
;   bc=0x61e0 str=1("std.sc") val=1241
;   bc=0x61e8 str=1("std.sc") val=1238
;   bc=0x61f0 str=1("std.sc") val=1240
;   bc=0x61fc str=2("playable.sci") val=324
;   bc=0x6204 str=2("playable.sci") val=307
;   bc=0x621c str=2("playable.sci") val=308
;   bc=0x622c str=2("playable.sci") val=310
;   bc=0x625c str=2("playable.sci") val=312
;   bc=0x6284 str=2("playable.sci") val=314
;   bc=0x62ac str=2("playable.sci") val=315
;   bc=0x62e4 str=2("playable.sci") val=316
;   bc=0x6320 str=2("playable.sci") val=317
;   bc=0x6330 str=2("playable.sci") val=318
;   bc=0x6360 str=2("playable.sci") val=317
;   bc=0x6368 str=2("playable.sci") val=320
;   bc=0x6380 str=2("playable.sci") val=321
;   bc=0x6390 str=2("playable.sci") val=323
;   bc=0x63c0 str=2("playable.sci") val=324
;   bc=0x63c8 str=1("std.sc") val=1088
;   bc=0x63d0 str=1("std.sc") val=1082
;   bc=0x63ec str=1("std.sc") val=1084
;   bc=0x6428 str=1("std.sc") val=1087
;   bc=0x6434 str=1("std.sc") val=1088
;   bc=0x6438 str=2("playable.sci") val=393
;   bc=0x6440 str=2("playable.sci") val=392
;   bc=0x645c str=2("playable.sci") val=398
;   bc=0x6464 str=2("playable.sci") val=397
;   bc=0x648c str=2("playable.sci") val=398
;   bc=0x6490 str=2("playable.sci") val=403
;   bc=0x6498 str=2("playable.sci") val=402
;   bc=0x64ac str=2("playable.sci") val=408
;   bc=0x64b4 str=2("playable.sci") val=407
;   bc=0x64c8 str=2("playable.sci") val=413
;   bc=0x64d0 str=2("playable.sci") val=412
;   bc=0x64e4 str=1("std.sc") val=1256
;   bc=0x64ec str=1("std.sc") val=1248
;   bc=0x64f4 str=1("std.sc") val=1250
;   bc=0x6510 str=1("std.sc") val=1252
;   bc=0x654c str=1("std.sc") val=1255
;   bc=0x6558 str=2("playable.sci") val=388
;   bc=0x6560 str=2("playable.sci") val=359
;   bc=0x6578 str=2("playable.sci") val=361
;   bc=0x65a8 str=2("playable.sci") val=364
;   bc=0x65d4 str=2("playable.sci") val=365
;   bc=0x65e4 str=2("playable.sci") val=366
;   bc=0x6614 str=2("playable.sci") val=369
;   bc=0x6624 str=2("playable.sci") val=371
;   bc=0x664c str=2("playable.sci") val=373
;   bc=0x6674 str=2("playable.sci") val=374
;   bc=0x66ac str=2("playable.sci") val=375
;   bc=0x66e8 str=2("playable.sci") val=376
;   bc=0x66f8 str=2("playable.sci") val=377
;   bc=0x6728 str=2("playable.sci") val=376
;   bc=0x6730 str=2("playable.sci") val=380
;   bc=0x6740 str=2("playable.sci") val=381
;   bc=0x6770 str=2("playable.sci") val=384
;   bc=0x6788 str=2("playable.sci") val=385
;   bc=0x6798 str=2("playable.sci") val=387
;   bc=0x67c8 str=2("playable.sci") val=388
;   bc=0x67d4 str=1("std.sc") val=1098
;   bc=0x67dc str=1("std.sc") val=1092
;   bc=0x67f8 str=1("std.sc") val=1094
;   bc=0x6834 str=1("std.sc") val=1097
;   bc=0x6850 str=1("std.sc") val=1098
;   bc=0x6858 str=1("std.sc") val=1152
;   bc=0x6860 str=1("std.sc") val=1149
;   bc=0x68fc str=1("std.sc") val=1150
;   bc=0x690c str=1("std.sc") val=1151
;   bc=0x6928 str=10("..\posteffects\darken.sci") val=20
;   bc=0x6930 str=10("..\posteffects\darken.sci") val=19
;   bc=0x6964 str=10("..\posteffects\darken.sci") val=38
;   bc=0x696c str=10("..\posteffects\darken.sci") val=36
;   bc=0x69c0 str=10("..\posteffects\darken.sci") val=37
;   bc=0x6a10 str=10("..\posteffects\darken.sci") val=38
;   bc=0x6a18 str=10("..\posteffects\darken.sci") val=53
;   bc=0x6a20 str=10("..\posteffects\darken.sci") val=52
;   bc=0x6a38 str=10("..\posteffects\darken.sci") val=59
;   bc=0x6a40 str=10("..\posteffects\darken.sci") val=57
;   bc=0x6aac str=10("..\posteffects\darken.sci") val=58
;   bc=0x6b1c str=10("..\posteffects\darken.sci") val=59
;   bc=0x6b28 str=10("..\posteffects\darken.sci") val=82
;   bc=0x6b30 str=10("..\posteffects\darken.sci") val=66
;   bc=0x6b4c str=10("..\posteffects\darken.sci") val=67
;   bc=0x6b60 str=10("..\posteffects\darken.sci") val=68
;   bc=0x6b9c str=10("..\posteffects\darken.sci") val=71
;   bc=0x6ba8 str=10("..\posteffects\darken.sci") val=72
;   bc=0x6bbc str=10("..\posteffects\darken.sci") val=73
;   bc=0x6bd4 str=10("..\posteffects\darken.sci") val=75
;   bc=0x6bf0 str=10("..\posteffects\darken.sci") val=76
;   bc=0x6c28 str=10("..\posteffects\darken.sci") val=77
;   bc=0x6c50 str=10("..\posteffects\darken.sci") val=78
;   bc=0x6c6c str=10("..\posteffects\darken.sci") val=79
;   bc=0x6ca8 str=10("..\posteffects\darken.sci") val=74
;   bc=0x6cb0 str=10("..\posteffects\darken.sci") val=104
;   bc=0x6cb8 str=10("..\posteffects\darken.sci") val=89
;   bc=0x6cc4 str=10("..\posteffects\darken.sci") val=90
;   bc=0x6cd8 str=10("..\posteffects\darken.sci") val=91
;   bc=0x6cf0 str=10("..\posteffects\darken.sci") val=93
;   bc=0x6d0c str=10("..\posteffects\darken.sci") val=94
;   bc=0x6d48 str=10("..\posteffects\darken.sci") val=98
;   bc=0x6d64 str=10("..\posteffects\darken.sci") val=99
;   bc=0x6d8c str=10("..\posteffects\darken.sci") val=100
;   bc=0x6da8 str=10("..\posteffects\darken.sci") val=101
;   bc=0x6de4 str=10("..\posteffects\darken.sci") val=97
;   bc=0x6dec str=10("..\posteffects\darken.sci") val=133
;   bc=0x6df4 str=10("..\posteffects\darken.sci") val=111
;   bc=0x6e10 str=10("..\posteffects\darken.sci") val=113
;   bc=0x6e24 str=10("..\posteffects\darken.sci") val=112
;   bc=0x6e2c str=10("..\posteffects\darken.sci") val=117
;   bc=0x6e38 str=10("..\posteffects\darken.sci") val=118
;   bc=0x6e4c str=10("..\posteffects\darken.sci") val=119
;   bc=0x6e64 str=10("..\posteffects\darken.sci") val=121
;   bc=0x6e80 str=10("..\posteffects\darken.sci") val=122
;   bc=0x6eac str=10("..\posteffects\darken.sci") val=123
;   bc=0x6ed4 str=10("..\posteffects\darken.sci") val=124
;   bc=0x6ef0 str=10("..\posteffects\darken.sci") val=125
;   bc=0x6f04 str=10("..\posteffects\darken.sci") val=126
;   bc=0x6f18 str=10("..\posteffects\darken.sci") val=129
;   bc=0x6f2c str=10("..\posteffects\darken.sci") val=128
;   bc=0x6f34 str=10("..\posteffects\darken.sci") val=120
;   bc=0x6f3c str=10("..\posteffects\darken.sci") val=42
;   bc=0x6f44 str=10("..\posteffects\darken.sci") val=41
;   bc=0x6f58 str=10("..\posteffects\darken.sci") val=33
;   bc=0x6f60 str=10("..\posteffects\darken.sci") val=28
;   bc=0x6f78 str=10("..\posteffects\darken.sci") val=29
;   bc=0x6f8c str=10("..\posteffects\darken.sci") val=30
;   bc=0x6fa0 str=10("..\posteffects\darken.sci") val=31
;   bc=0x6fb4 str=10("..\posteffects\darken.sci") val=32
;   bc=0x6fc8 str=10("..\posteffects\darken.sci") val=33
;   bc=0x6fd0 str=7("../std.sci") val=242
;   bc=0x6fd8 str=7("../std.sci") val=238
;   bc=0x6ff8 str=7("../std.sci") val=239
;   bc=0x7014 str=7("../std.sci") val=240
;   bc=0x702c str=7("../std.sci") val=237
;   bc=0x7034 str=2("playable.sci") val=427
;   bc=0x703c str=2("playable.sci") val=425
;   bc=0x7050 str=2("playable.sci") val=426
;   bc=0x7068 str=2("playable.sci") val=427
;   bc=0x7070 str=2("playable.sci") val=465
;   bc=0x7078 str=2("playable.sci") val=460
;   bc=0x70b0 str=2("playable.sci") val=461
;   bc=0x70c0 str=2("playable.sci") val=462
;   bc=0x70e0 str=2("playable.sci") val=464
;   bc=0x7110 str=2("playable.sci") val=470
;   bc=0x7118 str=2("playable.sci") val=469
;   bc=0x7140 str=2("playable.sci") val=470
;   bc=0x7144 str=2("playable.sci") val=475
;   bc=0x714c str=2("playable.sci") val=474
;   bc=0x7160 str=2("playable.sci") val=480
;   bc=0x7168 str=2("playable.sci") val=479
;   bc=0x717c str=2("playable.sci") val=485
;   bc=0x7184 str=2("playable.sci") val=484
;   bc=0x7198 str=2("playable.sci") val=503
;   bc=0x71a0 str=2("playable.sci") val=489
;   bc=0x71ec str=2("playable.sci") val=491
;   bc=0x71fc str=2("playable.sci") val=492
;   bc=0x721c str=2("playable.sci") val=494
;   bc=0x7260 str=2("playable.sci") val=491
;   bc=0x7268 str=2("playable.sci") val=498
;   bc=0x7288 str=2("playable.sci") val=499
;   bc=0x72cc str=2("playable.sci") val=503
;   bc=0x72d4 str=1("std.sc") val=1271
;   bc=0x72dc str=1("std.sc") val=1263
;   bc=0x72f4 str=1("std.sc") val=1265
;   bc=0x7310 str=1("std.sc") val=1267
;   bc=0x734c str=1("std.sc") val=1270
;   bc=0x7358 str=2("playable.sci") val=456
;   bc=0x7360 str=2("playable.sci") val=431
;   bc=0x7378 str=2("playable.sci") val=432
;   bc=0x7388 str=2("playable.sci") val=434
;   bc=0x73b8 str=2("playable.sci") val=436
;   bc=0x73e0 str=2("playable.sci") val=438
;   bc=0x7408 str=2("playable.sci") val=439
;   bc=0x7450 str=2("playable.sci") val=441
;   bc=0x74b0 str=2("playable.sci") val=442
;   bc=0x74c4 str=2("playable.sci") val=443
;   bc=0x74f4 str=2("playable.sci") val=442
;   bc=0x74fc str=2("playable.sci") val=446
;   bc=0x7510 str=2("playable.sci") val=447
;   bc=0x754c str=2("playable.sci") val=448
;   bc=0x7558 str=2("playable.sci") val=448
;   bc=0x7560 str=2("playable.sci") val=451
;   bc=0x7578 str=2("playable.sci") val=452
;   bc=0x7588 str=2("playable.sci") val=454
;   bc=0x75b8 str=2("playable.sci") val=456
;   bc=0x75c0 str=1("std.sc") val=1109
;   bc=0x75c8 str=1("std.sc") val=1102
;   bc=0x760c str=1("std.sc") val=1104
;   bc=0x7640 str=1("std.sc") val=1105
;   bc=0x7664 str=1("std.sc") val=1106
;   bc=0x766c str=1("std.sc") val=1108
;   bc=0x7688 str=1("std.sc") val=1109
;   bc=0x7690 str=1("std.sc") val=1334
;   bc=0x7698 str=1("std.sc") val=1325
;   bc=0x76b0 str=1("std.sc") val=1326
;   bc=0x76c0 str=1("std.sc") val=1328
;   bc=0x76d0 str=1("std.sc") val=1330
;   bc=0x76e8 str=1("std.sc") val=1331
;   bc=0x76f8 str=1("std.sc") val=1333
;   bc=0x7714 str=1("std.sc") val=1280
;   bc=0x771c str=1("std.sc") val=1278
;   bc=0x7734 str=1("std.sc") val=1279
;   bc=0x7740 str=2("playable.sci") val=708
;   bc=0x7748 str=2("playable.sci") val=630
;   bc=0x7760 str=2("playable.sci") val=632
;   bc=0x778c str=2("playable.sci") val=633
;   bc=0x77b0 str=2("playable.sci") val=635
;   bc=0x77c0 str=2("playable.sci") val=636
;   bc=0x77f4 str=2("playable.sci") val=637
;   bc=0x7818 str=2("playable.sci") val=638
;   bc=0x7840 str=2("playable.sci") val=639
;   bc=0x7868 str=2("playable.sci") val=641
;   bc=0x788c str=2("playable.sci") val=642
;   bc=0x78b4 str=2("playable.sci") val=643
;   bc=0x78dc str=2("playable.sci") val=645
;   bc=0x7914 str=2("playable.sci") val=646
;   bc=0x793c str=2("playable.sci") val=647
;   bc=0x7968 str=2("playable.sci") val=648
;   bc=0x7994 str=2("playable.sci") val=635
;   bc=0x79a0 str=2("playable.sci") val=651
;   bc=0x79e0 str=2("playable.sci") val=654
;   bc=0x7a08 str=2("playable.sci") val=656
;   bc=0x7a30 str=2("playable.sci") val=657
;   bc=0x7a78 str=2("playable.sci") val=658
;   bc=0x7acc str=2("playable.sci") val=660
;   bc=0x7b40 str=2("playable.sci") val=661
;   bc=0x7b4c str=2("playable.sci") val=662
;   bc=0x7b5c str=2("playable.sci") val=663
;   bc=0x7b8c str=2("playable.sci") val=660
;   bc=0x7b94 str=2("playable.sci") val=666
;   bc=0x7c04 str=2("playable.sci") val=668
;   bc=0x7c2c str=2("playable.sci") val=670
;   bc=0x7c30 str=2("playable.sci") val=671
;   bc=0x7c44 str=2("playable.sci") val=672
;   bc=0x7c88 str=2("playable.sci") val=674
;   bc=0x7cc0 str=2("playable.sci") val=675
;   bc=0x7cf0 str=2("playable.sci") val=677
;   bc=0x7cfc str=2("playable.sci") val=679
;   bc=0x7d3c str=2("playable.sci") val=680
;   bc=0x7d5c str=2("playable.sci") val=682
;   bc=0x7d7c str=2("playable.sci") val=684
;   bc=0x7d8c str=2("playable.sci") val=685
;   bc=0x7dc4 str=2("playable.sci") val=687
;   bc=0x7dec str=2("playable.sci") val=689
;   bc=0x7e5c str=2("playable.sci") val=690
;   bc=0x7e68 str=2("playable.sci") val=691
;   bc=0x7e78 str=2("playable.sci") val=692
;   bc=0x7ea8 str=2("playable.sci") val=694
;   bc=0x7ed4 str=2("playable.sci") val=695
;   bc=0x7ee4 str=2("playable.sci") val=697
;   bc=0x7f18 str=2("playable.sci") val=698
;   bc=0x7f28 str=2("playable.sci") val=699
;   bc=0x7f54 str=2("playable.sci") val=700
;   bc=0x7f64 str=2("playable.sci") val=694
;   bc=0x7f6c str=2("playable.sci") val=704
;   bc=0x7f7c str=2("playable.sci") val=689
;   bc=0x7f84 str=2("playable.sci") val=666
;   bc=0x7f90 str=2("playable.sci") val=708
;   bc=0x7f9c str=2("playable.sci") val=727
;   bc=0x7fa4 str=2("playable.sci") val=712
;   bc=0x7fdc str=2("playable.sci") val=714
;   bc=0x7fe8 str=2("playable.sci") val=715
;   bc=0x8008 str=2("playable.sci") val=716
;   bc=0x801c str=2("playable.sci") val=718
;   bc=0x8030 str=2("playable.sci") val=719
;   bc=0x8088 str=2("playable.sci") val=720
;   bc=0x80e4 str=2("playable.sci") val=721
;   bc=0x8140 str=2("playable.sci") val=723
;   bc=0x8160 str=2("playable.sci") val=724
;   bc=0x827c str=2("playable.sci") val=727
;   bc=0x8280 str=8("..\sound.sci") val=97
;   bc=0x8288 str=8("..\sound.sci") val=93
;   bc=0x82b0 str=8("..\sound.sci") val=94
;   bc=0x82e4 str=8("..\sound.sci") val=95
;   bc=0x8334 str=8("..\sound.sci") val=96
;   bc=0x8354 str=2("playable.sci") val=614
;   bc=0x835c str=2("playable.sci") val=612
;   bc=0x8370 str=2("playable.sci") val=613
;   bc=0x83ac str=2("playable.sci") val=614
;   bc=0x83b0 str=2("playable.sci") val=619
;   bc=0x83b8 str=2("playable.sci") val=618
;   bc=0x83cc str=2("playable.sci") val=626
;   bc=0x83d4 str=2("playable.sci") val=623
;   bc=0x83e8 str=2("playable.sci") val=624
;   bc=0x8400 str=2("playable.sci") val=625
;   bc=0x8414 str=2("playable.sci") val=626
;   bc=0x841c str=2("playable.sci") val=732
;   bc=0x8424 str=2("playable.sci") val=731
;   bc=0x8440 str=2("playable.sci") val=737
;   bc=0x8448 str=2("playable.sci") val=736
;   bc=0x8464 str=2("playable.sci") val=742
;   bc=0x846c str=2("playable.sci") val=741
;   bc=0x8494 str=2("playable.sci") val=742
;   bc=0x8498 str=2("playable.sci") val=747
;   bc=0x84a0 str=2("playable.sci") val=746
;   bc=0x84b4 str=2("playable.sci") val=752
;   bc=0x84bc str=2("playable.sci") val=751
;   bc=0x84d0 str=2("playable.sci") val=758
;   bc=0x84d8 str=2("playable.sci") val=757
;   bc=0x84ec str=2("playable.sci") val=758
;   bc=0x84f0 str=2("playable.sci") val=773
;   bc=0x84f8 str=2("playable.sci") val=762
;   bc=0x8508 str=2("playable.sci") val=763
;   bc=0x8528 str=2("playable.sci") val=765
;   bc=0x856c str=2("playable.sci") val=762
;   bc=0x8574 str=2("playable.sci") val=769
;   bc=0x8594 str=2("playable.sci") val=770
;   bc=0x85d8 str=2("playable.sci") val=773
;   bc=0x85e0 str=1("std.sc") val=1114
;   bc=0x85e8 str=1("std.sc") val=1113
;   bc=0x85fc str=1("std.sc") val=1114
;   bc=0x8604 str=2("playable.sci") val=571
;   bc=0x860c str=2("playable.sci") val=570
;   bc=0x8628 str=2("playable.sci") val=576
;   bc=0x8630 str=2("playable.sci") val=575
;   bc=0x8644 str=2("playable.sci") val=581
;   bc=0x864c str=2("playable.sci") val=580
;   bc=0x8670 str=2("playable.sci") val=581
;   bc=0x8674 str=2("playable.sci") val=586
;   bc=0x867c str=2("playable.sci") val=585
;   bc=0x8690 str=2("playable.sci") val=591
;   bc=0x8698 str=2("playable.sci") val=590
;   bc=0x86ac str=1("std.sc") val=1289
;   bc=0x86b4 str=1("std.sc") val=1287
;   bc=0x86c4 str=1("std.sc") val=1288
;   bc=0x86d0 str=2("playable.sci") val=566
;   bc=0x86d8 str=2("playable.sci") val=518
;   bc=0x86f0 str=2("playable.sci") val=520
;   bc=0x871c str=2("playable.sci") val=521
;   bc=0x8740 str=2("playable.sci") val=523
;   bc=0x8750 str=2("playable.sci") val=524
;   bc=0x8784 str=2("playable.sci") val=525
;   bc=0x87a8 str=2("playable.sci") val=526
;   bc=0x87d0 str=2("playable.sci") val=527
;   bc=0x87f8 str=2("playable.sci") val=529
;   bc=0x881c str=2("playable.sci") val=530
;   bc=0x8844 str=2("playable.sci") val=531
;   bc=0x886c str=2("playable.sci") val=533
;   bc=0x88a4 str=2("playable.sci") val=534
;   bc=0x88cc str=2("playable.sci") val=535
;   bc=0x88f8 str=2("playable.sci") val=536
;   bc=0x8924 str=2("playable.sci") val=523
;   bc=0x8930 str=2("playable.sci") val=539
;   bc=0x8970 str=2("playable.sci") val=542
;   bc=0x8998 str=2("playable.sci") val=544
;   bc=0x89a4 str=2("playable.sci") val=545
;   bc=0x89d0 str=2("playable.sci") val=546
;   bc=0x89dc str=2("playable.sci") val=548
;   bc=0x8a08 str=2("playable.sci") val=550
;   bc=0x8a38 str=2("playable.sci") val=552
;   bc=0x8a40 str=2("playable.sci") val=553
;   bc=0x8a5c str=2("playable.sci") val=554
;   bc=0x8a70 str=2("playable.sci") val=556
;   bc=0x8a84 str=2("playable.sci") val=557
;   bc=0x8adc str=2("playable.sci") val=558
;   bc=0x8b38 str=2("playable.sci") val=559
;   bc=0x8b94 str=2("playable.sci") val=561
;   bc=0x8bb0 str=2("playable.sci") val=562
;   bc=0x8cc0 str=2("playable.sci") val=545
;   bc=0x8cc8 str=2("playable.sci") val=566
;   bc=0x8cd4 str=1("std.sc") val=1119
;   bc=0x8cdc str=1("std.sc") val=1118
;   bc=0x8cf0 str=1("std.sc") val=1119
;   bc=0x8cf8 str=2("playable.sci") val=845
;   bc=0x8d00 str=2("playable.sci") val=844
;   bc=0x8d1c str=2("playable.sci") val=850
;   bc=0x8d24 str=2("playable.sci") val=849
;   bc=0x8d40 str=2("playable.sci") val=855
;   bc=0x8d48 str=2("playable.sci") val=854
;   bc=0x8d70 str=2("playable.sci") val=855
;   bc=0x8d74 str=2("playable.sci") val=860
;   bc=0x8d7c str=2("playable.sci") val=859
;   bc=0x8d90 str=2("playable.sci") val=865
;   bc=0x8d98 str=2("playable.sci") val=864
;   bc=0x8dac str=1("std.sc") val=1309
;   bc=0x8db4 str=1("std.sc") val=1306
;   bc=0x8dc4 str=1("std.sc") val=1308
;   bc=0x8dd0 str=2("playable.sci") val=840
;   bc=0x8dd8 str=2("playable.sci") val=789
;   bc=0x8df0 str=2("playable.sci") val=791
;   bc=0x8e1c str=2("playable.sci") val=792
;   bc=0x8e40 str=2("playable.sci") val=794
;   bc=0x8e50 str=2("playable.sci") val=795
;   bc=0x8e84 str=2("playable.sci") val=796
;   bc=0x8ea8 str=2("playable.sci") val=797
;   bc=0x8ed0 str=2("playable.sci") val=798
;   bc=0x8ef8 str=2("playable.sci") val=800
;   bc=0x8f1c str=2("playable.sci") val=801
;   bc=0x8f44 str=2("playable.sci") val=802
;   bc=0x8f6c str=2("playable.sci") val=804
;   bc=0x8fa4 str=2("playable.sci") val=805
;   bc=0x8fcc str=2("playable.sci") val=806
;   bc=0x8ff8 str=2("playable.sci") val=807
;   bc=0x9024 str=2("playable.sci") val=794
;   bc=0x9030 str=2("playable.sci") val=810
;   bc=0x9070 str=2("playable.sci") val=813
;   bc=0x9098 str=2("playable.sci") val=815
;   bc=0x90c0 str=2("playable.sci") val=816
;   bc=0x9108 str=2("playable.sci") val=817
;   bc=0x9148 str=2("playable.sci") val=819
;   bc=0x9154 str=2("playable.sci") val=820
;   bc=0x9168 str=2("playable.sci") val=821
;   bc=0x9174 str=2("playable.sci") val=822
;   bc=0x91a4 str=2("playable.sci") val=824
;   bc=0x91ac str=2("playable.sci") val=825
;   bc=0x91c8 str=2("playable.sci") val=826
;   bc=0x91dc str=2("playable.sci") val=828
;   bc=0x91f0 str=2("playable.sci") val=829
;   bc=0x9248 str=2("playable.sci") val=830
;   bc=0x92a4 str=2("playable.sci") val=831
;   bc=0x9300 str=2("playable.sci") val=833
;   bc=0x931c str=2("playable.sci") val=834
;   bc=0x942c str=2("playable.sci") val=838
;   bc=0x945c str=2("playable.sci") val=820
;   bc=0x9464 str=2("playable.sci") val=840
;   bc=0x9470 str=1("std.sc") val=558
;   bc=0x9478 str=1("std.sc") val=558
;   bc=0x947c str=6("..\gameplay.sci") val=595
;   bc=0x9484 str=6("..\gameplay.sci") val=569
;   bc=0x949c str=6("..\gameplay.sci") val=572
;   bc=0x94b8 str=6("..\gameplay.sci") val=573
;   bc=0x94e4 str=6("..\gameplay.sci") val=577
;   bc=0x9500 str=6("..\gameplay.sci") val=578
;   bc=0x9544 str=6("..\gameplay.sci") val=579
;   bc=0x9570 str=6("..\gameplay.sci") val=584
;   bc=0x958c str=6("..\gameplay.sci") val=585
;   bc=0x95b8 str=6("..\gameplay.sci") val=590
;   bc=0x95d4 str=6("..\gameplay.sci") val=590
;   bc=0x9600 str=6("..\gameplay.sci") val=594
;   bc=0x961c str=2("playable.sci") val=49
;   bc=0x9624 str=2("playable.sci") val=48
;   bc=0x9630 str=2("playable.sci") val=49
;   bc=0x9634 str=2("playable.sci") val=29
;   bc=0x963c str=2("playable.sci") val=16
;   bc=0x9668 str=2("playable.sci") val=17
;   bc=0x9678 str=2("playable.sci") val=18
;   bc=0x96b0 str=2("playable.sci") val=20
;   bc=0x974c str=2("playable.sci") val=21
;   bc=0x975c str=2("playable.sci") val=23
;   bc=0x9788 str=2("playable.sci") val=24
;   bc=0x97cc str=2("playable.sci") val=25
;   bc=0x9808 str=2("playable.sci") val=28
;   bc=0x9838 str=2("playable.sci") val=29
;   bc=0x9844 str=2("playable.sci") val=54
;   bc=0x984c str=2("playable.sci") val=53
;   bc=0x9858 str=2("playable.sci") val=54
;   bc=0x985c str=2("playable.sci") val=43
;   bc=0x9864 str=2("playable.sci") val=33
;   bc=0x9890 str=2("playable.sci") val=34
;   bc=0x98a0 str=2("playable.sci") val=35
;   bc=0x98d8 str=2("playable.sci") val=37
;   bc=0x9970 str=2("playable.sci") val=38
;   bc=0x9980 str=2("playable.sci") val=39
;   bc=0x9a1c str=2("playable.sci") val=40
;   bc=0x9a2c str=2("playable.sci") val=42
;   bc=0x9a5c str=2("playable.sci") val=43
;   bc=0x9a64 str=4("monster_wheel.sci") val=10
;   bc=0x9a6c str=4("monster_wheel.sci") val=9
;   bc=0x9aa8 str=4("monster_wheel.sci") val=15
;   bc=0x9ab0 str=4("monster_wheel.sci") val=14
;   bc=0x9aec str=4("monster_wheel.sci") val=20
;   bc=0x9af4 str=4("monster_wheel.sci") val=19
;   bc=0x9b2c str=4("monster_wheel.sci") val=28
;   bc=0x9b34 str=4("monster_wheel.sci") val=24
;   bc=0x9b7c str=4("monster_wheel.sci") val=25
;   bc=0x9bc4 str=4("monster_wheel.sci") val=27
;   bc=0x9c2c str=4("monster_wheel.sci") val=43
;   bc=0x9c34 str=4("monster_wheel.sci") val=32
;   bc=0x9c3c str=4("monster_wheel.sci") val=34
;   bc=0x9c58 str=4("monster_wheel.sci") val=35
;   bc=0x9c98 str=4("monster_wheel.sci") val=38
;   bc=0x9cb4 str=4("monster_wheel.sci") val=39
;   bc=0x9cf4 str=4("monster_wheel.sci") val=42
;   bc=0x9d0c str=4("monster_wheel.sci") val=120
;   bc=0x9d14 str=4("monster_wheel.sci") val=77
;   bc=0x9d24 str=4("monster_wheel.sci") val=81
;   bc=0x9d4c str=4("monster_wheel.sci") val=83
;   bc=0x9d68 str=4("monster_wheel.sci") val=84
;   bc=0x9d84 str=4("monster_wheel.sci") val=83
;   bc=0x9d8c str=4("monster_wheel.sci") val=86
;   bc=0x9db4 str=4("monster_wheel.sci") val=87
;   bc=0x9dd0 str=4("monster_wheel.sci") val=88
;   bc=0x9dec str=4("monster_wheel.sci") val=90
;   bc=0x9e4c str=4("monster_wheel.sci") val=91
;   bc=0x9e6c str=4("monster_wheel.sci") val=87
;   bc=0x9e74 str=4("monster_wheel.sci") val=97
;   bc=0x9e9c str=4("monster_wheel.sci") val=98
;   bc=0x9eb8 str=4("monster_wheel.sci") val=99
;   bc=0x9ed4 str=4("monster_wheel.sci") val=98
;   bc=0x9edc str=4("monster_wheel.sci") val=101
;   bc=0x9f04 str=4("monster_wheel.sci") val=102
;   bc=0x9f30 str=4("monster_wheel.sci") val=101
;   bc=0x9f38 str=4("monster_wheel.sci") val=105
;   bc=0x9f60 str=4("monster_wheel.sci") val=106
;   bc=0x9f7c str=4("monster_wheel.sci") val=107
;   bc=0x9f98 str=4("monster_wheel.sci") val=109
;   bc=0x9ff8 str=4("monster_wheel.sci") val=110
;   bc=0xa018 str=4("monster_wheel.sci") val=106
;   bc=0xa020 str=4("monster_wheel.sci") val=116
;   bc=0xa048 str=4("monster_wheel.sci") val=117
;   bc=0xa064 str=4("monster_wheel.sci") val=118
;   bc=0xa080 str=4("monster_wheel.sci") val=117
;   bc=0xa088 str=4("monster_wheel.sci") val=120
;   bc=0xa08c str=1("std.sc") val=20
;   bc=0xa094 str=1("std.sc") val=19
;   bc=0xa0a8 str=1("std.sc") val=30
;   bc=0xa0b0 str=1("std.sc") val=24
;   bc=0xa0c0 str=1("std.sc") val=25
;   bc=0xa0d0 str=1("std.sc") val=26
;   bc=0xa0e4 str=1("std.sc") val=28
;   bc=0xa0f8 str=1("std.sc") val=45
;   bc=0xa100 str=1("std.sc") val=37
;   bc=0xa120 str=1("std.sc") val=38
;   bc=0xa13c str=1("std.sc") val=39
;   bc=0xa178 str=1("std.sc") val=41
;   bc=0xa198 str=1("std.sc") val=44
;   bc=0xa1b0 str=1("std.sc") val=56
;   bc=0xa1b8 str=1("std.sc") val=49
;   bc=0xa204 str=1("std.sc") val=51
;   bc=0xa248 str=1("std.sc") val=53
;   bc=0xa27c str=1("std.sc") val=56
;   bc=0xa284 str=1("std.sc") val=91
;   bc=0xa28c str=1("std.sc") val=60
;   bc=0xa2d0 str=1("std.sc") val=61
;   bc=0xa2e4 str=1("std.sc") val=62
;   bc=0xa318 str=1("std.sc") val=65
;   bc=0xa34c str=1("std.sc") val=67
;   bc=0xa398 str=1("std.sc") val=69
;   bc=0xa3dc str=1("std.sc") val=71
;   bc=0xa410 str=1("std.sc") val=74
;   bc=0xa4b4 str=1("std.sc") val=76
;   bc=0xa4f4 str=1("std.sc") val=77
;   bc=0xa534 str=1("std.sc") val=78
;   bc=0xa574 str=1("std.sc") val=80
;   bc=0xa5b0 str=1("std.sc") val=81
;   bc=0xa5ec str=1("std.sc") val=82
;   bc=0xa628 str=1("std.sc") val=85
;   bc=0xa65c str=1("std.sc") val=86
;   bc=0xa670 str=1("std.sc") val=87
;   bc=0xa6a4 str=1("std.sc") val=91
;   bc=0xa6ac str=1("std.sc") val=123
;   bc=0xa6b4 str=1("std.sc") val=121
;   bc=0xa6f0 str=1("std.sc") val=122
;   bc=0xa700 str=1("std.sc") val=123
;   bc=0xa708 str=1("std.sc") val=96
;   bc=0xa710 str=1("std.sc") val=95
;   bc=0xa728 str=1("std.sc") val=101
;   bc=0xa730 str=1("std.sc") val=100
;   bc=0xa748 str=1("std.sc") val=106
;   bc=0xa750 str=1("std.sc") val=105
;   bc=0xa78c str=1("std.sc") val=106
;   bc=0xa794 str=1("std.sc") val=111
;   bc=0xa79c str=1("std.sc") val=110
;   bc=0xa7dc str=1("std.sc") val=117
;   bc=0xa7e4 str=1("std.sc") val=115
;   bc=0xa828 str=1("std.sc") val=116
;   bc=0xa838 str=1("std.sc") val=117
;   bc=0xa844 str=1("std.sc") val=143
;   bc=0xa84c str=1("std.sc") val=133
;   bc=0xa870 str=1("std.sc") val=134
;   bc=0xa878 str=1("std.sc") val=134
;   bc=0xa8a0 str=1("std.sc") val=135
;   bc=0xa8cc str=1("std.sc") val=136
;   bc=0xa8f8 str=1("std.sc") val=138
;   bc=0xa948 str=1("std.sc") val=139
;   bc=0xa978 str=1("std.sc") val=140
;   bc=0xa980 str=1("std.sc") val=134
;   bc=0xa99c str=1("std.sc") val=143
;   bc=0xa9a4 str=1("std.sc") val=164
;   bc=0xa9ac str=1("std.sc") val=147
;   bc=0xa9d0 str=1("std.sc") val=148
;   bc=0xa9d8 str=1("std.sc") val=148
;   bc=0xaa00 str=1("std.sc") val=150
;   bc=0xaa2c str=1("std.sc") val=151
;   bc=0xaa58 str=1("std.sc") val=152
;   bc=0xaa84 str=1("std.sc") val=154
;   bc=0xaafc str=1("std.sc") val=156
;   bc=0xab28 str=1("std.sc") val=157
;   bc=0xab54 str=1("std.sc") val=159
;   bc=0xab78 str=1("std.sc") val=148
;   bc=0xab94 str=1("std.sc") val=163
;   bc=0xabac str=1("std.sc") val=183
;   bc=0xabb4 str=1("std.sc") val=168
;   bc=0xabec str=1("std.sc") val=169
;   bc=0xac00 str=1("std.sc") val=172
;   bc=0xac24 str=1("std.sc") val=173
;   bc=0xac2c str=1("std.sc") val=173
;   bc=0xac54 str=1("std.sc") val=174
;   bc=0xac80 str=1("std.sc") val=175
;   bc=0xacac str=1("std.sc") val=177
;   bc=0xacfc str=1("std.sc") val=178
;   bc=0xad14 str=1("std.sc") val=173
;   bc=0xad30 str=1("std.sc") val=182
;   bc=0xad48 str=1("std.sc") val=203
;   bc=0xad50 str=1("std.sc") val=187
;   bc=0xad88 str=1("std.sc") val=188
;   bc=0xadc0 str=1("std.sc") val=191
;   bc=0xade4 str=1("std.sc") val=192
;   bc=0xae48 str=1("std.sc") val=194
;   bc=0xae50 str=1("std.sc") val=194
;   bc=0xae78 str=1("std.sc") val=195
;   bc=0xae94 str=1("std.sc") val=196
;   bc=0xaeb0 str=1("std.sc") val=197
;   bc=0xaecc str=1("std.sc") val=198
;   bc=0xaf1c str=1("std.sc") val=199
;   bc=0xaf38 str=1("std.sc") val=200
;   bc=0xaf68 str=1("std.sc") val=198
;   bc=0xaf6c str=1("std.sc") val=194
;   bc=0xaf8c str=1("std.sc") val=203
;   bc=0xaf98 str=1("std.sc") val=218
;   bc=0xafa0 str=1("std.sc") val=207
;   bc=0xafc4 str=1("std.sc") val=208
;   bc=0xafcc str=1("std.sc") val=208
;   bc=0xaff4 str=1("std.sc") val=210
;   bc=0xb020 str=1("std.sc") val=211
;   bc=0xb04c str=1("std.sc") val=212
;   bc=0xb09c str=1("std.sc") val=213
;   bc=0xb0cc str=1("std.sc") val=214
;   bc=0xb0fc str=1("std.sc") val=215
;   bc=0xb104 str=1("std.sc") val=208
;   bc=0xb120 str=1("std.sc") val=218
;   bc=0xb128 str=1("std.sc") val=261
;   bc=0xb130 str=1("std.sc") val=253
;   bc=0xb140 str=1("std.sc") val=254
;   bc=0xb15c str=1("std.sc") val=255
;   bc=0xb170 str=1("std.sc") val=257
;   bc=0xb1c4 str=1("std.sc") val=259
;   bc=0xb1d8 str=1("std.sc") val=271
;   bc=0xb1e0 str=1("std.sc") val=265
;   bc=0xb1ec str=1("std.sc") val=268
;   bc=0xb5fc str=1("std.sc") val=268
;   bc=0xb614 str=1("std.sc") val=270
;   bc=0xb62c str=1("std.sc") val=276
;   bc=0xb634 str=1("std.sc") val=275
;   bc=0xb64c str=1("std.sc") val=292
;   bc=0xb654 str=1("std.sc") val=288
;   bc=0xb670 str=1("std.sc") val=289
;   bc=0xb684 str=1("std.sc") val=291
;   bc=0xb6d8 str=1("std.sc") val=298
;   bc=0xb6e0 str=1("std.sc") val=297
;   bc=0xb734 str=1("std.sc") val=303
;   bc=0xb73c str=1("std.sc") val=302
;   bc=0xb7b0 str=1("std.sc") val=308
;   bc=0xb7b8 str=1("std.sc") val=307
;   bc=0xb7e0 str=1("std.sc") val=314
;   bc=0xb7e8 str=1("std.sc") val=312
;   bc=0xb83c str=1("std.sc") val=313
;   bc=0xb880 str=1("std.sc") val=314
;   bc=0xb888 str=1("std.sc") val=319
;   bc=0xb890 str=1("std.sc") val=318
;   bc=0xb8a8 str=11("gorge_worm.sc") val=12
;   bc=0xb8b0 str=11("gorge_worm.sc") val=11
;   bc=0xb8c8 str=11("gorge_worm.sc") val=17
;   bc=0xb8d0 str=11("gorge_worm.sc") val=16
;   bc=0xb8e4 str=11("gorge_worm.sc") val=17
;   bc=0xb8ec str=11("gorge_worm.sc") val=49
;   bc=0xb8f4 str=11("gorge_worm.sc") val=32
;   bc=0xb908 str=11("gorge_worm.sc") val=33
;   bc=0xb918 str=11("gorge_worm.sc") val=36
;   bc=0xb940 str=11("gorge_worm.sc") val=38
;   bc=0xb9a0 str=11("gorge_worm.sc") val=39
;   bc=0xb9f8 str=11("gorge_worm.sc") val=40
;   bc=0xba0c str=11("gorge_worm.sc") val=35
;   bc=0xba14 str=11("gorge_worm.sc") val=43
;   bc=0xba1c str=11("gorge_worm.sc") val=43
;   bc=0xba38 str=11("gorge_worm.sc") val=44
;   bc=0xba7c str=11("gorge_worm.sc") val=46
;   bc=0xbadc str=11("gorge_worm.sc") val=47
;   bc=0xbb2c str=11("gorge_worm.sc") val=43
;   bc=0xbb50 str=11("gorge_worm.sc") val=49
;   bc=0xbb58 str=11("gorge_worm.sc") val=59
;   bc=0xbb60 str=11("gorge_worm.sc") val=54
;   bc=0xbb74 str=11("gorge_worm.sc") val=56
;   bc=0xbb90 str=11("gorge_worm.sc") val=57
;   bc=0xbbc4 str=11("gorge_worm.sc") val=59
;   bc=0xbbcc str=11("gorge_worm.sc") val=82
;   bc=0xbbd4 str=11("gorge_worm.sc") val=65
;   bc=0xbbdc str=11("gorge_worm.sc") val=67
;   bc=0xbbf4 str=11("gorge_worm.sc") val=68
;   bc=0xbbfc str=11("gorge_worm.sc") val=68
;   bc=0xbc18 str=11("gorge_worm.sc") val=68
;   bc=0xbc70 str=11("gorge_worm.sc") val=68
;   bc=0xbc8c str=11("gorge_worm.sc") val=70
;   bc=0xbc94 str=11("gorge_worm.sc") val=70
;   bc=0xbcb0 str=11("gorge_worm.sc") val=71
;   bc=0xbcb4 str=11("gorge_worm.sc") val=71
;   bc=0xbcb8 str=11("gorge_worm.sc") val=73
;   bc=0xbce0 str=11("gorge_worm.sc") val=74
;   bc=0xbd34 str=11("gorge_worm.sc") val=72
;   bc=0xbd50 str=11("gorge_worm.sc") val=77
;   bc=0xbdc0 str=11("gorge_worm.sc") val=78
;   bc=0xbe10 str=11("gorge_worm.sc") val=80
;   bc=0xbe24 str=11("gorge_worm.sc") val=70
;   bc=0xbe44 str=11("gorge_worm.sc") val=82
;   bc=0xbe50 str=7("../std.sci") val=131
;   bc=0xbe58 str=7("../std.sci") val=130
;   bc=0xbea0 str=7("../std.sci") val=126
;   bc=0xbea8 str=7("../std.sci") val=125
;   bc=0xbed4 str=11("gorge_worm.sc") val=93
;   bc=0xbedc str=11("gorge_worm.sc") val=90
;   bc=0xbeec str=11("gorge_worm.sc") val=90
;   bc=0xbf10 str=11("gorge_worm.sc") val=92
;   bc=0xbf5c str=11("gorge_worm.sc") val=93
;   bc=0xbf64 str=11("gorge_worm.sc") val=104
;   bc=0xbf6c str=11("gorge_worm.sc") val=97
;   bc=0xbf7c str=11("gorge_worm.sc") val=97
;   bc=0xbf84 str=11("gorge_worm.sc") val=99
;   bc=0xbfd4 str=11("gorge_worm.sc") val=100
;   bc=0xbff0 str=11("gorge_worm.sc") val=102
;   bc=0xc01c str=11("gorge_worm.sc") val=104
;   bc=0xc024 str=11("gorge_worm.sc") val=117
;   bc=0xc02c str=11("gorge_worm.sc") val=108
;   bc=0xc034 str=11("gorge_worm.sc") val=110
;   bc=0xc044 str=11("gorge_worm.sc") val=110
;   bc=0xc04c str=11("gorge_worm.sc") val=111
;   bc=0xc074 str=11("gorge_worm.sc") val=111
;   bc=0xc07c str=11("gorge_worm.sc") val=114
;   bc=0xc084 str=11("gorge_worm.sc") val=114
;   bc=0xc0ac str=11("gorge_worm.sc") val=115
;   bc=0xc0e8 str=11("gorge_worm.sc") val=115
;   bc=0xc114 str=11("gorge_worm.sc") val=114
;   bc=0xc130 str=11("gorge_worm.sc") val=117
;   bc=0xc138 str=11("gorge_worm.sc") val=134
;   bc=0xc140 str=11("gorge_worm.sc") val=121
;   bc=0xc148 str=11("gorge_worm.sc") val=123
;   bc=0xc158 str=11("gorge_worm.sc") val=123
;   bc=0xc170 str=11("gorge_worm.sc") val=124
;   bc=0xc198 str=11("gorge_worm.sc") val=124
;   bc=0xc1b0 str=11("gorge_worm.sc") val=129
;   bc=0xc1b8 str=11("gorge_worm.sc") val=129
;   bc=0xc1e0 str=11("gorge_worm.sc") val=130
;   bc=0xc21c str=11("gorge_worm.sc") val=130
;   bc=0xc24c str=11("gorge_worm.sc") val=129
;   bc=0xc268 str=11("gorge_worm.sc") val=133
;   bc=0xc2c0 str=1("std.sc") val=412
;   bc=0xc2c8 str=1("std.sc") val=393
;   bc=0xc2d8 str=1("std.sc") val=394
;   bc=0xc2dc str=1("std.sc") val=397
;   bc=0xc30c str=1("std.sc") val=399
;   bc=0xc310 str=1("std.sc") val=400
;   bc=0xc340 str=1("std.sc") val=401
;   bc=0xc36c str=1("std.sc") val=400
;   bc=0xc374 str=1("std.sc") val=406
;   bc=0xc3c0 str=1("std.sc") val=409
;   bc=0xc3e4 str=1("std.sc") val=410
;   bc=0xc414 str=1("std.sc") val=397
;   bc=0xc41c str=1("std.sc") val=412
;   bc=0xc420 str=2("playable.sci") val=84
;   bc=0xc428 str=2("playable.sci") val=82
;   bc=0xc448 str=2("playable.sci") val=83
;   bc=0xc478 str=2("playable.sci") val=84
;   bc=0xc480 str=8("..\sound.sci") val=164
;   bc=0xc488 str=8("..\sound.sci") val=160
;   bc=0xc4b0 str=8("..\sound.sci") val=161
;   bc=0xc4f0 str=8("..\sound.sci") val=162
;   bc=0xc540 str=8("..\sound.sci") val=163
;   bc=0xc560 str=1("std.sc") val=531
;   bc=0xc568 str=1("std.sc") val=417
;   bc=0xc578 str=1("std.sc") val=418
;   bc=0xc57c str=1("std.sc") val=420
;   bc=0xc594 str=1("std.sc") val=421
;   bc=0xc5a4 str=1("std.sc") val=422
;   bc=0xc600 str=1("std.sc") val=423
;   bc=0xc608 str=1("std.sc") val=427
;   bc=0xc60c str=1("std.sc") val=428
;   bc=0xc628 str=1("std.sc") val=429
;   bc=0xc638 str=1("std.sc") val=428
;   bc=0xc640 str=1("std.sc") val=432
;   bc=0xc65c str=1("std.sc") val=433
;   bc=0xc66c str=1("std.sc") val=432
;   bc=0xc674 str=1("std.sc") val=436
;   bc=0xc690 str=1("std.sc") val=437
;   bc=0xc6a0 str=1("std.sc") val=436
;   bc=0xc6a8 str=1("std.sc") val=440
;   bc=0xc6c4 str=1("std.sc") val=441
;   bc=0xc6d4 str=1("std.sc") val=440
;   bc=0xc6dc str=1("std.sc") val=444
;   bc=0xc6ec str=1("std.sc") val=447
;   bc=0xc71c str=1("std.sc") val=449
;   bc=0xc780 str=1("std.sc") val=451
;   bc=0xc798 str=1("std.sc") val=452
;   bc=0xc7b4 str=1("std.sc") val=454
;   bc=0xc7e4 str=1("std.sc") val=455
;   bc=0xc814 str=1("std.sc") val=458
;   bc=0xc864 str=1("std.sc") val=460
;   bc=0xc894 str=1("std.sc") val=461
;   bc=0xc8c4 str=1("std.sc") val=463
;   bc=0xc8f4 str=1("std.sc") val=464
;   bc=0xc924 str=1("std.sc") val=466
;   bc=0xc954 str=1("std.sc") val=467
;   bc=0xc984 str=1("std.sc") val=469
;   bc=0xc9b4 str=1("std.sc") val=470
;   bc=0xc9e4 str=1("std.sc") val=472
;   bc=0xca14 str=1("std.sc") val=473
;   bc=0xca44 str=1("std.sc") val=475
;   bc=0xca74 str=1("std.sc") val=476
;   bc=0xcaa4 str=1("std.sc") val=480
;   bc=0xcac0 str=1("std.sc") val=482
;   bc=0xcadc str=1("std.sc") val=483
;   bc=0xcb20 str=1("std.sc") val=484
;   bc=0xcb50 str=1("std.sc") val=482
;   bc=0xcb58 str=1("std.sc") val=488
;   bc=0xcb74 str=1("std.sc") val=489
;   bc=0xcbb8 str=1("std.sc") val=490
;   bc=0xcbe8 str=1("std.sc") val=488
;   bc=0xcbf0 str=1("std.sc") val=494
;   bc=0xcc0c str=1("std.sc") val=495
;   bc=0xcc50 str=1("std.sc") val=496
;   bc=0xcc80 str=1("std.sc") val=494
;   bc=0xcc88 str=1("std.sc") val=500
;   bc=0xcca4 str=1("std.sc") val=501
;   bc=0xcce8 str=1("std.sc") val=502
;   bc=0xcd18 str=1("std.sc") val=500
;   bc=0xcd20 str=1("std.sc") val=506
;   bc=0xcd3c str=1("std.sc") val=507
;   bc=0xcd80 str=1("std.sc") val=508
;   bc=0xcdb0 str=1("std.sc") val=506
;   bc=0xcdb8 str=1("std.sc") val=512
;   bc=0xcdd4 str=1("std.sc") val=513
;   bc=0xce18 str=1("std.sc") val=514
;   bc=0xce48 str=1("std.sc") val=512
;   bc=0xce50 str=1("std.sc") val=518
;   bc=0xce6c str=1("std.sc") val=519
;   bc=0xceb0 str=1("std.sc") val=520
;   bc=0xcee0 str=1("std.sc") val=525
;   bc=0xcf24 str=1("std.sc") val=526
;   bc=0xcf80 str=1("std.sc") val=528
;   bc=0xcfa4 str=1("std.sc") val=529
;   bc=0xcfd4 str=1("std.sc") val=449
;   bc=0xcfdc str=1("std.sc") val=531
;   bc=0xcfe4 str=1("std.sc") val=552
;   bc=0xcfec str=1("std.sc") val=552
;   bc=0xcff4 str=2("playable.sci") val=78
;   bc=0xcffc str=2("playable.sci") val=76
;   bc=0xd04c str=2("playable.sci") val=77
;   bc=0xd07c str=2("playable.sci") val=78
;   bc=0xd084 str=2("playable.sci") val=97
;   bc=0xd08c str=2("playable.sci") val=88
;   bc=0xd09c str=2("playable.sci") val=90
;   bc=0xd0a4 str=2("playable.sci") val=90
;   bc=0xd0bc str=2("playable.sci") val=90
;   bc=0xd0d8 str=2("playable.sci") val=91
;   bc=0xd0f8 str=2("playable.sci") val=92
;   bc=0xd158 str=2("playable.sci") val=90
;   bc=0xd174 str=2("playable.sci") val=96
;   bc=0xd1b8 str=2("playable.sci") val=97
;   bc=0xd1c0 str=2("playable.sci") val=110
;   bc=0xd1c8 str=2("playable.sci") val=101
;   bc=0xd1dc str=2("playable.sci") val=103
;   bc=0xd1e4 str=2("playable.sci") val=103
;   bc=0xd1fc str=2("playable.sci") val=103
;   bc=0xd218 str=2("playable.sci") val=104
;   bc=0xd238 str=2("playable.sci") val=105
;   bc=0xd298 str=2("playable.sci") val=103
;   bc=0xd2b4 str=2("playable.sci") val=109
;   bc=0xd2e4 str=2("playable.sci") val=110
;   bc=0xd2e8 str=2("playable.sci") val=130
;   bc=0xd2f0 str=2("playable.sci") val=114
;   bc=0xd31c str=2("playable.sci") val=115
;   bc=0xd32c str=2("playable.sci") val=117
;   bc=0xd334 str=2("playable.sci") val=117
;   bc=0xd34c str=2("playable.sci") val=117
;   bc=0xd368 str=2("playable.sci") val=118
;   bc=0xd388 str=2("playable.sci") val=119
;   bc=0xd3b8 str=2("playable.sci") val=117
;   bc=0xd3d4 str=2("playable.sci") val=123
;   bc=0xd3e4 str=2("playable.sci") val=125
;   bc=0xd3ec str=2("playable.sci") val=125
;   bc=0xd404 str=2("playable.sci") val=125
;   bc=0xd420 str=2("playable.sci") val=126
;   bc=0xd440 str=2("playable.sci") val=127
;   bc=0xd4a0 str=2("playable.sci") val=125
;   bc=0xd4bc str=2("playable.sci") val=130
;   bc=0xd4c0 str=2("playable.sci") val=150
;   bc=0xd4c8 str=2("playable.sci") val=134
;   bc=0xd4d8 str=2("playable.sci") val=135
;   bc=0xd4ec str=2("playable.sci") val=137
;   bc=0xd4f4 str=2("playable.sci") val=137
;   bc=0xd50c str=2("playable.sci") val=137
;   bc=0xd528 str=2("playable.sci") val=138
;   bc=0xd548 str=2("playable.sci") val=139
;   bc=0xd578 str=2("playable.sci") val=137
;   bc=0xd594 str=2("playable.sci") val=143
;   bc=0xd5a8 str=2("playable.sci") val=145
;   bc=0xd5b0 str=2("playable.sci") val=145
;   bc=0xd5c8 str=2("playable.sci") val=145
;   bc=0xd5e4 str=2("playable.sci") val=146
;   bc=0xd604 str=2("playable.sci") val=147
;   bc=0xd664 str=2("playable.sci") val=145
;   bc=0xd680 str=2("playable.sci") val=150
;   bc=0xd684 str=2("playable.sci") val=155
;   bc=0xd68c str=2("playable.sci") val=154
;   bc=0xd6cc str=2("playable.sci") val=155
;   bc=0xd6d0 str=2("playable.sci") val=166
;   bc=0xd6d8 str=2("playable.sci") val=165
;   bc=0xd730 str=2("playable.sci") val=166
;   bc=0xd734 str=2("playable.sci") val=172
;   bc=0xd73c str=2("playable.sci") val=171
;   bc=0xd794 str=2("playable.sci") val=172
;   bc=0xd798 str=2("playable.sci") val=178
;   bc=0xd7a0 str=2("playable.sci") val=177
;   bc=0xd800 str=2("playable.sci") val=178
;   bc=0xd804 str=2("playable.sci") val=184
;   bc=0xd80c str=2("playable.sci") val=183
;   bc=0xd86c str=2("playable.sci") val=184
;   bc=0xd870 str=2("playable.sci") val=215
;   bc=0xd878 str=2("playable.sci") val=214
;   bc=0xd880 str=2("playable.sci") val=215
;   bc=0xd884 str=2("playable.sci") val=228
;   bc=0xd88c str=2("playable.sci") val=225
;   bc=0xd894 str=2("playable.sci") val=226
;   bc=0xd8a4 str=2("playable.sci") val=227
;   bc=0xd8f4 str=2("playable.sci") val=228
;   bc=0xd900 str=2("playable.sci") val=270
;   bc=0xd908 str=2("playable.sci") val=232
;   bc=0xd918 str=2("playable.sci") val=233
;   bc=0xd938 str=2("playable.sci") val=234
;   bc=0xd97c str=2("playable.sci") val=235
;   bc=0xd984 str=2("playable.sci") val=234
;   bc=0xd98c str=2("playable.sci") val=237
;   bc=0xd9d8 str=2("playable.sci") val=233
;   bc=0xd9e0 str=2("playable.sci") val=241
;   bc=0xda00 str=2("playable.sci") val=242
;   bc=0xda9c str=2("playable.sci") val=243
;   bc=0xdaa4 str=2("playable.sci") val=242
;   bc=0xdaac str=2("playable.sci") val=245
;   bc=0xdaf8 str=2("playable.sci") val=247
;   bc=0xdb00 str=2("playable.sci") val=250
;   bc=0xdb20 str=2("playable.sci") val=251
;   bc=0xdb28 str=2("playable.sci") val=252
;   bc=0xdb38 str=2("playable.sci") val=253
;   bc=0xdb6c str=2("playable.sci") val=255
;   bc=0xdc08 str=2("playable.sci") val=256
;   bc=0xdc18 str=2("playable.sci") val=257
;   bc=0xdc24 str=2("playable.sci") val=252
;   bc=0xdc28 str=2("playable.sci") val=250
;   bc=0xdc2c str=2("playable.sci") val=269
;   bc=0xdc44 str=2("playable.sci") val=270
;   bc=0xdc4c str=3("paintable.sci") val=44
;   bc=0xdc54 str=3("paintable.sci") val=37
;   bc=0xdc64 str=3("paintable.sci") val=38
;   bc=0xdc84 str=3("paintable.sci") val=39
;   bc=0xdcc4 str=3("paintable.sci") val=40
;   bc=0xdccc str=3("paintable.sci") val=44
;   bc=0xdcd4 str=2("playable.sci") val=275
;   bc=0xdcdc str=2("playable.sci") val=274
;   bc=0xdcf4 str=2("playable.sci") val=275
;   bc=0xdcfc str=2("playable.sci") val=281
;   bc=0xdd04 str=2("playable.sci") val=280
;   bc=0xdd1c str=2("playable.sci") val=281
;   bc=0xdd24 str=2("playable.sci") val=286
;   bc=0xdd2c str=2("playable.sci") val=285
;   bc=0xdd3c str=2("playable.sci") val=286
;   bc=0xdd44 str=2("playable.sci") val=291
;   bc=0xdd4c str=2("playable.sci") val=290
;   bc=0xdd5c str=2("playable.sci") val=291
;   bc=0xdd64 str=3("paintable.sci") val=17
;   bc=0xdd6c str=3("paintable.sci") val=16
;   bc=0xdd80 str=3("paintable.sci") val=28
;   bc=0xdd88 str=3("paintable.sci") val=27
; func_names:
;   0=getAllowedTypes
;   4=colorViolation
;   13=isWheelDisabled
;   18=onLocationExit
;   19=updateHarpoonLimfaAmount
;   20=colorViolation
;   36=informInactiveGesture
;   37=playCamera
;   39=getSpeedFactor
;   40=playGestureDemo
;   41=onNewZone
;   42=render
;   43=needViewRender
;   44=colorViolation
;   53=render
;   54=needViewRender
;   55=colorViolation
;   57=colorViolation
;   59=getActivePlane
;   61=onInputAction
;   62=render
;   68=render
;   69=needViewRender
;   70=canExitToMainMenu
;   71=getSpeedFactor
;   75=render
;   76=needViewRender
;   77=canExitToMainMenu
;   78=onInputAction
;   79=getSpeedFactor
;   83=render
;   84=needViewRender
;   85=canExitToMainMenu
;   86=isPaused
;   87=registerSlowMotionMusic
;   91=render
;   92=needViewRender
;   93=canExitToMainMenu
;   94=isPaused
;   95=registerSlowMotionMusic
;   101=getEffectType
;   102=updateComposerData
;   103=getAllowedTypes
;   107=getAllowedTypes
;   110=getActivePlane
;   111=render
;   112=needViewRender
;   113=canExitToMainMenu
;   114=isPaused
;   115=onInputAction
;   116=registerSlowMotionMusic
;   125=IsTreeActive
;   126=showHelp
;   127=getCurrentCamera
;   128=getActivePlane
;   129=render
;   130=needViewRender
;   131=canExitToMainMenu
;   132=onPlayerDamage
;   133=onInputAction
;   134=registerSlowMotionMusic
;   136=getActivePlane
;   137=render
;   138=needViewRender
;   139=canExitToMainMenu
;   140=registerSlowMotionMusic
;   144=getActivePlane
;   145=render
;   146=needViewRender
;   147=canExitToMainMenu
;   148=registerSlowMotionMusic
;   152=getHunterGlotokList
;   153=onDeath
;   155=getWheelLevel0
;   157=getWheelLevel1
;   158=getWheelLevel2
;   159=getSelectedIndices
;   160=getSelectedColor
;   161=updateWheel
;   162=wasAutomonolog
;   163=needViewRender
;   164=onPredatorAttackedPlayer
;   166=onPredatorDie
;   169=getLocationProps
;   172=runAutomonologDelayed
;   173=getMusicScript
;   174=setStaticText
;   175=isAutomonologRunning
;   176=runAutomonolog
;   177=runAutomonolog
;   178=isEmptyVein
;   179=hasHarpoon
;   180=addHarpoon
;   181=updateVeinData
;   182=isAutowalk
;   183=needLymphaFall
;   184=getLocationName
;   185=hasWheel
;   186=getWheelLevel
;   187=getWheelHealth
;   188=getLocationScript
;   189=getLocationProperties
;   191=getCurrentCamera
;   192=setCurrentCamera
;   193=initPrey
;   194=onPreyDie
;   197=spawnPrey
;   198=addWormTarget
;   202=removeWormTarget
;   203=removePlayer
;   205=getWormVictim
;   206=getAllowedTypes
;   207=tabooViolation
;   208=startBlocked
;   210=updateCamera
;   211=getCurrentCamera
;   212=registerSlowMotionSFX
;   213=stopBlocked
;   214=startSlowMotion
;   215=stopSlowMotion
;   216=setLimfaChangeAmount
;   217=showHelper
;   218=informHealthChange
;   219=showWheel
;   220=disableWheel
;   221=onGestureDrawn
;   222=onGestureDrawn
;   223=onInputAction
;   224=activateObscure
;   225=getAllowedTypes
;   226=activateTree
;   227=suckTree
;   228=spectateFromCamera
;   229=getSpeedFactor
;   230=getSpeedFactor
;   231=getAllowedTypes
; func_table (69439 bytes):
;   +  0: 22 00 00 00 88 00 00 00 36 06 00 00 00 0f 00 00
;   + 16: 69 17 00 00 94 1d 00 00 72 26 00 00 35 2f 00 00
;   + 32: 4b 38 00 00 2c 41 00 00 ef 49 00 00 c5 52 00 00
;   + 48: f5 58 00 00 ea 61 00 00 39 68 00 00 2e 71 00 00
;   + 64: 7d 77 00 00 a1 80 00 00 41 89 00 00 65 92 00 00
;   + 80: 05 9b 00 00 c6 a3 00 00 1b ad 00 00 ec b5 00 00
;   + 96: d5 bb 00 00 ce c1 00 00 c3 c7 00 00 bc cd 00 00
;   +112: b5 d3 00 00 3e dd 00 00 43 e6 00 00 57 ef 00 00
;   +128: e7 f7 00 00 fc 00 01 00 8d 09 01 00 ff ff ff ff
;   +144: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   +160: 00 00 00 00 2e 00 00 00 01 00 00 00 0f 00 00 00
;   +176: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +192: ff ff ff 7c 94 00 00 01 00 00 00 00 13 00 00 00
;   +208: 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c
;   +224: 69 73 74 ff ff ff ff 14 3c 00 00 00 00 00 00 0e
;   +240: 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69
;   +256: 74 ff ff ff ff 1c 96 00 00 00 00 00 00 07 00 00
;   +272: 00 6f 6e 44 65 61 74 68 ff ff ff ff 44 98 00 00
;   +288: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +304: 4c 65 76 65 6c 30 ff ff ff ff 64 9a 00 00 00 00
;   +320: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +336: 76 65 6c 31 ff ff ff ff a8 9a 00 00 00 00 00 00
;   +352: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +368: 6c 32 ff ff ff ff ec 9a 00 00 00 00 00 00 12 00
;   +384: 00 00 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64
;   +400: 69 63 65 73 ff ff ff ff 2c 9b 00 00 01 00 00 00
;   +416: 10 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 43
;   +432: 6f 6c 6f 72 ff ff ff ff 2c 9c 00 00 01 01 00 00
;   +448: 00 0b 00 00 00 75 70 64 61 74 65 57 68 65 65 6c
;   +464: ff ff ff ff 0c 9d 00 00 01 00 00 00 00 0e 00 00
;   +480: 00 77 61 73 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff
;   +496: ff ff ff 8c a0 00 00 00 00 00 00 0e 00 00 00 6e
;   +512: 65 65 64 56 69 65 77 52 65 6e 64 65 72 ff ff ff
;   +528: ff a8 a0 00 00 02 00 00 00 10 00 00 00 6f 6e 43
;   +544: 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00
;   +560: 00 f8 a0 00 00 03 03 01 00 00 00 18 00 00 00 6f
;   +576: 6e 50 72 65 64 61 74 6f 72 41 74 74 61 63 6b 65
;   +592: 64 50 6c 61 79 65 72 ff ff ff ff b0 a1 00 00 03
;   +608: 01 00 00 00 0d 00 00 00 6f 6e 50 72 65 64 61 74
;   +624: 6f 72 44 69 65 ff ff ff ff 84 a2 00 00 03 00 00
;   +640: 00 00 10 00 00 00 67 65 74 4c 6f 63 61 74 69 6f
;   +656: 6e 50 72 6f 70 73 ff ff ff ff 08 a7 00 00 00 00
;   +672: 00 00 0e 00 00 00 67 65 74 4d 75 73 69 63 53 63
;   +688: 72 69 70 74 ff ff ff ff 28 a7 00 00 01 00 00 00
;   +704: 0d 00 00 00 73 65 74 53 74 61 74 69 63 54 65 78
;   +720: 74 ff ff ff ff 48 a7 00 00 03 00 00 00 00 14 00
;   +736: 00 00 69 73 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 52
;   +752: 75 6e 6e 69 6e 67 ff ff ff ff 94 a7 00 00 02 00
;   +768: 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e
;   +784: 6f 6c 6f 67 ff ff ff ff dc a7 00 00 03 03 01 00
;   +800: 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e
;   +816: 6f 6c 6f 67 ff ff ff ff ac a6 00 00 03 02 00 00
;   +832: 00 15 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f
;   +848: 6c 6f 67 44 65 6c 61 79 65 64 ff ff ff ff 2c 3d
;   +864: 00 00 03 02 03 00 00 00 18 00 00 00 75 70 64 61
;   +880: 74 65 48 61 72 70 6f 6f 6e 4c 69 6d 66 61 41 6d
;   +896: 6f 75 6e 74 ff ff ff ff 44 a8 00 00 01 01 01 02
;   +912: 00 00 00 0b 00 00 00 69 73 45 6d 70 74 79 56 65
;   +928: 69 6e ff ff ff ff a4 a9 00 00 01 01 02 00 00 00
;   +944: 0a 00 00 00 68 61 73 48 61 72 70 6f 6f 6e ff ff
;   +960: ff ff ac ab 00 00 01 01 04 00 00 00 0a 00 00 00
;   +976: 61 64 64 48 61 72 70 6f 6f 6e ff ff ff ff 48 ad
;   +992: 00 00 01 01 03 03 04 00 00 00 0e 00 00 00 75 70
;   +1008: 64 61 74 65 56 65 69 6e 44 61 74 61 ff ff ff ff
;   +1024: 98 af 00 00 01 01 01 00 00 00 00 00 0a 00 00 00
;   +1040: 69 73 41 75 74 6f 77 61 6c 6b ff ff ff ff 28 b1
;   +1056: 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64 4c 79
;   +1072: 6d 70 68 61 46 61 6c 6c ff ff ff ff d8 b1 00 00
;   +1088: 00 00 00 00 0f 00 00 00 67 65 74 4c 6f 63 61 74
;   +1104: 69 6f 6e 4e 61 6d 65 ff ff ff ff 2c b6 00 00 00
;   +1120: 00 00 00 08 00 00 00 68 61 73 57 68 65 65 6c ff
;   +1136: ff ff ff 80 36 00 00 00 00 00 00 0f 00 00 00 69
;   +1152: 73 57 68 65 65 6c 44 69 73 61 62 6c 65 64 ff ff
;   +1168: ff ff 4c b6 00 00 00 00 00 00 0d 00 00 00 67 65
;   +1184: 74 57 68 65 65 6c 4c 65 76 65 6c ff ff ff ff d8
;   +1200: b6 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +1216: 65 65 6c 48 65 61 6c 74 68 ff ff ff ff 34 b7 00
;   +1232: 00 00 00 00 00 11 00 00 00 67 65 74 4c 6f 63 61
;   +1248: 74 69 6f 6e 53 63 72 69 70 74 ff ff ff ff b0 b7
;   +1264: 00 00 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f
;   +1280: 75 6e 64 01 00 00 00 e0 b7 00 00 03 00 00 00 00
;   +1296: 15 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e 50
;   +1312: 72 6f 70 65 72 74 69 65 73 ff ff ff ff 88 b8 00
;   +1328: 00 00 00 00 00 10 00 00 00 67 65 74 43 75 72 72
;   +1344: 65 6e 74 43 61 6d 65 72 61 ff ff ff ff a8 b8 00
;   +1360: 00 01 00 00 00 10 00 00 00 73 65 74 43 75 72 72
;   +1376: 65 6e 74 43 61 6d 65 72 61 ff ff ff ff c8 b8 00
;   +1392: 00 03 02 00 00 00 08 00 00 00 69 6e 69 74 50 72
;   +1408: 65 79 ff ff ff ff ec b8 00 00 03 01 01 00 00 00
;   +1424: 09 00 00 00 6f 6e 50 72 65 79 44 69 65 ff ff ff
;   +1440: ff 58 bb 00 00 03 01 00 00 00 09 00 00 00 73 70
;   +1456: 61 77 6e 50 72 65 79 ff ff ff ff cc bb 00 00 01
;   +1472: 02 00 00 00 0d 00 00 00 61 64 64 57 6f 72 6d 54
;   +1488: 61 72 67 65 74 ff ff ff ff d4 be 00 00 03 01 02
;   +1504: 00 00 00 10 00 00 00 72 65 6d 6f 76 65 57 6f 72
;   +1520: 6d 54 61 72 67 65 74 ff ff ff ff 64 bf 00 00 03
;   +1536: 01 00 00 00 00 0c 00 00 00 72 65 6d 6f 76 65 50
;   +1552: 6c 61 79 65 72 ff ff ff ff 24 c0 00 00 00 00 00
;   +1568: 00 0d 00 00 00 67 65 74 57 6f 72 6d 56 69 63 74
;   +1584: 69 6d ff ff ff ff 38 c1 00 00 00 00 00 00 01 00
;   +1600: 00 00 01 00 00 00 03 09 00 00 00 b4 3d 00 00 c0
;   +1616: 3d 00 00 d0 3d 00 00 dc 3d 00 00 e8 3d 00 00 f4
;   +1632: 3d 00 00 04 3e 00 00 14 3e 00 00 24 3e 00 00 03
;   +1648: 00 00 00 03 00 00 00 02 00 00 00 01 00 00 00 46
;   +1664: 00 00 00 01 00 00 00 0e 00 00 00 63 6f 6c 6f 72
;   +1680: 56 69 6f 6c 61 74 69 6f 6e ff ff ff ff c0 c2 00
;   +1696: 00 01 02 00 00 00 0e 00 00 00 74 61 62 6f 6f 56
;   +1712: 69 6f 6c 61 74 69 6f 6e ff ff ff ff 60 c5 00 00
;   +1728: 01 01 01 00 00 00 0c 00 00 00 75 70 64 61 74 65
;   +1744: 43 61 6d 65 72 61 ff ff ff ff e4 cf 00 00 03 01
;   +1760: 00 00 00 17 00 00 00 72 65 67 69 73 74 65 72 53
;   +1776: 6c 6f 77 4d 6f 74 69 6f 6e 4d 75 73 69 63 ff ff
;   +1792: ff ff f4 cf 00 00 03 01 00 00 00 15 00 00 00 72
;   +1808: 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f
;   +1824: 6e 53 46 58 ff ff ff ff 20 c4 00 00 03 02 00 00
;   +1840: 00 0c 00 00 00 73 74 61 72 74 42 6c 6f 63 6b 65
;   +1856: 64 ff ff ff ff 84 d0 00 00 03 02 00 00 00 00 0b
;   +1872: 00 00 00 73 74 6f 70 42 6c 6f 63 6b 65 64 ff ff
;   +1888: ff ff c0 d1 00 00 01 00 00 00 0f 00 00 00 73 74
;   +1904: 61 72 74 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff
;   +1920: ff e8 d2 00 00 02 00 00 00 00 0e 00 00 00 73 74
;   +1936: 6f 70 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff
;   +1952: c0 d4 00 00 02 00 00 00 14 00 00 00 73 65 74 4c
;   +1968: 69 6d 66 61 43 68 61 6e 67 65 41 6d 6f 75 6e 74
;   +1984: ff ff ff ff 84 d6 00 00 01 01 02 00 00 00 0a 00
;   +2000: 00 00 73 68 6f 77 48 65 6c 70 65 72 ff ff ff ff
;   +2016: 28 47 00 00 03 03 00 00 00 00 15 00 00 00 69 6e
;   +2032: 66 6f 72 6d 49 6e 61 63 74 69 76 65 47 65 73 74
;   +2048: 75 72 65 ff ff ff ff d0 d6 00 00 00 00 00 00 12
;   +2064: 00 00 00 69 6e 66 6f 72 6d 48 65 61 6c 74 68 43
;   +2080: 68 61 6e 67 65 ff ff ff ff 34 d7 00 00 01 00 00
;   +2096: 00 09 00 00 00 73 68 6f 77 57 68 65 65 6c ff ff
;   +2112: ff ff 98 d7 00 00 00 01 00 00 00 0c 00 00 00 64
;   +2128: 69 73 61 62 6c 65 57 68 65 65 6c ff ff ff ff 04
;   +2144: d8 00 00 00 00 00 00 00 06 00 00 00 72 65 6e 64
;   +2160: 65 72 ff ff ff ff 70 d8 00 00 04 00 00 00 0e 00
;   +2176: 00 00 6f 6e 47 65 73 74 75 72 65 44 72 61 77 6e
;   +2192: ff ff ff ff 84 d8 00 00 01 01 02 03 02 00 00 00
;   +2208: 0d 00 00 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f
;   +2224: 6e ff ff ff ff 00 d9 00 00 03 00 02 00 00 00 0f
;   +2240: 00 00 00 61 63 74 69 76 61 74 65 4f 62 73 63 75
;   +2256: 72 65 ff ff ff ff d4 dc 00 00 03 02 02 00 00 00
;   +2272: 0c 00 00 00 61 63 74 69 76 61 74 65 54 72 65 65
;   +2288: ff ff ff ff fc dc 00 00 03 02 01 00 00 00 08 00
;   +2304: 00 00 73 75 63 6b 54 72 65 65 ff ff ff ff 24 dd
;   +2320: 00 00 03 01 00 00 00 12 00 00 00 73 70 65 63 74
;   +2336: 61 74 65 46 72 6f 6d 43 61 6d 65 72 61 ff ff ff
;   +2352: ff 44 dd 00 00 03 00 00 00 00 0e 00 00 00 67 65
;   +2368: 74 41 63 74 69 76 65 50 6c 61 6e 65 ff ff ff ff
;   +2384: 64 dd 00 00 00 00 00 00 0e 00 00 00 67 65 74 53
;   +2400: 70 65 65 64 46 61 63 74 6f 72 ff ff ff ff 80 dd
;   +2416: 00 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c
;   +2432: 6f 77 65 64 54 79 70 65 73 ff ff ff ff 7c 94 00
;   +2448: 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e
;   +2464: 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff
;   +2480: ff 14 3c 00 00 00 00 00 00 0e 00 00 00 6f 6e 4c
;   +2496: 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff 1c
;   +2512: 96 00 00 00 00 00 00 07 00 00 00 6f 6e 44 65 61
;   +2528: 74 68 ff ff ff ff 44 98 00 00 00 00 00 00 0e 00
;   +2544: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 30
;   +2560: ff ff ff ff 64 9a 00 00 00 00 00 00 0e 00 00 00
;   +2576: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff
;   +2592: ff ff a8 9a 00 00 00 00 00 00 0e 00 00 00 67 65
;   +2608: 74 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff
;   +2624: ec 9a 00 00 00 00 00 00 12 00 00 00 67 65 74 53
;   +2640: 65 6c 65 63 74 65 64 49 6e 64 69 63 65 73 ff ff
;   +2656: ff ff 2c 9b 00 00 01 00 00 00 10 00 00 00 67 65
;   +2672: 74 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff
;   +2688: ff ff 2c 9c 00 00 01 01 00 00 00 0b 00 00 00 75
;   +2704: 70 64 61 74 65 57 68 65 65 6c ff ff ff ff 0c 9d
;   +2720: 00 00 01 00 00 00 00 0e 00 00 00 77 61 73 41 75
;   +2736: 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 8c a0 00
;   +2752: 00 00 00 00 00 0e 00 00 00 6e 65 65 64 56 69 65
;   +2768: 77 52 65 6e 64 65 72 ff ff ff ff a8 a0 00 00 02
;   +2784: 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65
;   +2800: 43 6f 6d 6d 61 6e 64 e8 03 00 00 f8 a0 00 00 03
;   +2816: 03 01 00 00 00 18 00 00 00 6f 6e 50 72 65 64 61
;   +2832: 74 6f 72 41 74 74 61 63 6b 65 64 50 6c 61 79 65
;   +2848: 72 ff ff ff ff b0 a1 00 00 03 01 00 00 00 0d 00
;   +2864: 00 00 6f 6e 50 72 65 64 61 74 6f 72 44 69 65 ff
;   +2880: ff ff ff 84 a2 00 00 03 00 00 00 00 10 00 00 00
;   +2896: 67 65 74 4c 6f 63 61 74 69 6f 6e 50 72 6f 70 73
;   +2912: ff ff ff ff 08 a7 00 00 00 00 00 00 0e 00 00 00
;   +2928: 67 65 74 4d 75 73 69 63 53 63 72 69 70 74 ff ff
;   +2944: ff ff 28 a7 00 00 01 00 00 00 0d 00 00 00 73 65
;   +2960: 74 53 74 61 74 69 63 54 65 78 74 ff ff ff ff 48
;   +2976: a7 00 00 03 00 00 00 00 14 00 00 00 69 73 41 75
;   +2992: 74 6f 6d 6f 6e 6f 6c 6f 67 52 75 6e 6e 69 6e 67
;   +3008: ff ff ff ff 94 a7 00 00 02 00 00 00 0e 00 00 00
;   +3024: 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff
;   +3040: ff ff dc a7 00 00 03 03 01 00 00 00 0e 00 00 00
;   +3056: 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff
;   +3072: ff ff ac a6 00 00 03 02 00 00 00 15 00 00 00 72
;   +3088: 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c
;   +3104: 61 79 65 64 ff ff ff ff 2c 3d 00 00 03 02 03 00
;   +3120: 00 00 18 00 00 00 75 70 64 61 74 65 48 61 72 70
;   +3136: 6f 6f 6e 4c 69 6d 66 61 41 6d 6f 75 6e 74 ff ff
;   +3152: ff ff 44 a8 00 00 01 01 01 02 00 00 00 0b 00 00
;   +3168: 00 69 73 45 6d 70 74 79 56 65 69 6e ff ff ff ff
;   +3184: a4 a9 00 00 01 01 02 00 00 00 0a 00 00 00 68 61
;   +3200: 73 48 61 72 70 6f 6f 6e ff ff ff ff ac ab 00 00
;   +3216: 01 01 04 00 00 00 0a 00 00 00 61 64 64 48 61 72
;   +3232: 70 6f 6f 6e ff ff ff ff 48 ad 00 00 01 01 03 03
;   +3248: 04 00 00 00 0e 00 00 00 75 70 64 61 74 65 56 65
;   +3264: 69 6e 44 61 74 61 ff ff ff ff 98 af 00 00 01 01
;   +3280: 01 00 00 00 00 00 0a 00 00 00 69 73 41 75 74 6f
;   +3296: 77 61 6c 6b ff ff ff ff 28 b1 00 00 00 00 00 00
;   +3312: 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68 61 46 61
;   +3328: 6c 6c ff ff ff ff d8 b1 00 00 00 00 00 00 0f 00
;   +3344: 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e 4e 61 6d
;   +3360: 65 ff ff ff ff 2c b6 00 00 00 00 00 00 08 00 00
;   +3376: 00 68 61 73 57 68 65 65 6c ff ff ff ff 80 36 00
;   +3392: 00 00 00 00 00 0f 00 00 00 69 73 57 68 65 65 6c
;   +3408: 44 69 73 61 62 6c 65 64 ff ff ff ff 4c b6 00 00
;   +3424: 00 00 00 00 0d 00 00 00 67 65 74 57 68 65 65 6c
;   +3440: 4c 65 76 65 6c ff ff ff ff d8 b6 00 00 00 00 00
;   +3456: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 48 65 61
;   +3472: 6c 74 68 ff ff ff ff 34 b7 00 00 00 00 00 00 11
;   +3488: 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e 53 63
;   +3504: 72 69 70 74 ff ff ff ff b0 b7 00 00 01 00 00 00
;   +3520: 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00
;   +3536: 00 e0 b7 00 00 03 00 00 00 00 15 00 00 00 67 65
;   +3552: 74 4c 6f 63 61 74 69 6f 6e 50 72 6f 70 65 72 74
;   +3568: 69 65 73 ff ff ff ff 88 b8 00 00 00 00 00 00 10
;   +3584: 00 00 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d
;   +3600: 65 72 61 ff ff ff ff a8 b8 00 00 01 00 00 00 10
;   +3616: 00 00 00 73 65 74 43 75 72 72 65 6e 74 43 61 6d
;   +3632: 65 72 61 ff ff ff ff c8 b8 00 00 03 02 00 00 00
;   +3648: 08 00 00 00 69 6e 69 74 50 72 65 79 ff ff ff ff
;   +3664: ec b8 00 00 03 01 01 00 00 00 09 00 00 00 6f 6e
;   +3680: 50 72 65 79 44 69 65 ff ff ff ff 58 bb 00 00 03
;   +3696: 01 00 00 00 09 00 00 00 73 70 61 77 6e 50 72 65
;   +3712: 79 ff ff ff ff cc bb 00 00 01 02 00 00 00 0d 00
;   +3728: 00 00 61 64 64 57 6f 72 6d 54 61 72 67 65 74 ff
;   +3744: ff ff ff d4 be 00 00 03 01 02 00 00 00 10 00 00
;   +3760: 00 72 65 6d 6f 76 65 57 6f 72 6d 54 61 72 67 65
;   +3776: 74 ff ff ff ff 64 bf 00 00 03 01 00 00 00 00 0c
;   +3792: 00 00 00 72 65 6d 6f 76 65 50 6c 61 79 65 72 ff
;   +3808: ff ff ff 24 c0 00 00 00 00 00 00 0d 00 00 00 67
;   +3824: 65 74 57 6f 72 6d 56 69 63 74 69 6d ff ff ff ff
;   +3840: 38 c1 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +3856: 09 00 00 00 b4 3d 00 00 c0 3d 00 00 d0 3d 00 00
;   +3872: dc 3d 00 00 e8 3d 00 00 f4 3d 00 00 04 3e 00 00
;   +3888: 14 3e 00 00 24 3e 00 00 02 00 00 00 03 00 00 00
;   +3904: 02 00 00 00 43 00 00 00 01 00 00 00 17 00 00 00
;   +3920: 72 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69
;   +3936: 6f 6e 4d 75 73 69 63 ff ff ff ff f4 cf 00 00 03
;   +3952: 01 00 00 00 15 00 00 00 72 65 67 69 73 74 65 72
;   +3968: 53 6c 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff ff ff
;   +3984: ff 20 c4 00 00 03 02 00 00 00 0c 00 00 00 73 74
;   +4000: 61 72 74 42 6c 6f 63 6b 65 64 ff ff ff ff 84 d0
;   +4016: 00 00 03 02 00 00 00 00 0b 00 00 00 73 74 6f 70
;   +4032: 42 6c 6f 63 6b 65 64 ff ff ff ff c0 d1 00 00 01
;   +4048: 00 00 00 0f 00 00 00 73 74 61 72 74 53 6c 6f 77
;   +4064: 4d 6f 74 69 6f 6e ff ff ff ff e8 d2 00 00 02 00
;   +4080: 00 00 00 0e 00 00 00 73 74 6f 70 53 6c 6f 77 4d
;   +4096: 6f 74 69 6f 6e ff ff ff ff c0 d4 00 00 02 00 00
;   +4112: 00 14 00 00 00 73 65 74 4c 69 6d 66 61 43 68 61
;   +4128: 6e 67 65 41 6d 6f 75 6e 74 ff ff ff ff 84 d6 00
;   +4144: 00 01 01 02 00 00 00 0a 00 00 00 73 68 6f 77 48
;   +4160: 65 6c 70 65 72 ff ff ff ff 28 47 00 00 03 03 00
;   +4176: 00 00 00 15 00 00 00 69 6e 66 6f 72 6d 49 6e 61
;   +4192: 63 74 69 76 65 47 65 73 74 75 72 65 ff ff ff ff
;   +4208: d0 d6 00 00 00 00 00 00 12 00 00 00 69 6e 66 6f
;   +4224: 72 6d 48 65 61 6c 74 68 43 68 61 6e 67 65 ff ff
;   +4240: ff ff 34 d7 00 00 01 00 00 00 09 00 00 00 73 68
;   +4256: 6f 77 57 68 65 65 6c ff ff ff ff 98 d7 00 00 00
;   +4272: 01 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65 57
;   +4288: 68 65 65 6c ff ff ff ff 04 d8 00 00 00 00 00 00
;   +4304: 00 06 00 00 00 72 65 6e 64 65 72 ff ff ff ff 70
;   +4320: d8 00 00 04 00 00 00 0e 00 00 00 6f 6e 47 65 73
;   +4336: 74 75 72 65 44 72 61 77 6e ff ff ff ff 84 d8 00
;   +4352: 00 01 01 02 03 02 00 00 00 0d 00 00 00 6f 6e 49
;   +4368: 6e 70 75 74 41 63 74 69 6f 6e ff ff ff ff 00 d9
;   +4384: 00 00 03 00 02 00 00 00 0f 00 00 00 61 63 74 69
;   +4400: 76 61 74 65 4f 62 73 63 75 72 65 ff ff ff ff d4
;   +4416: dc 00 00 03 02 02 00 00 00 0c 00 00 00 61 63 74
;   +4432: 69 76 61 74 65 54 72 65 65 ff ff ff ff fc dc 00
;   +4448: 00 03 02 01 00 00 00 08 00 00 00 73 75 63 6b 54
;   +4464: 72 65 65 ff ff ff ff 24 dd 00 00 03 01 00 00 00
;   +4480: 12 00 00 00 73 70 65 63 74 61 74 65 46 72 6f 6d
;   +4496: 43 61 6d 65 72 61 ff ff ff ff 44 dd 00 00 03 00
;   +4512: 00 00 00 0e 00 00 00 67 65 74 41 63 74 69 76 65
;   +4528: 50 6c 61 6e 65 ff ff ff ff 64 dd 00 00 00 00 00
;   +4544: 00 0e 00 00 00 67 65 74 53 70 65 65 64 46 61 63
;   +4560: 74 6f 72 ff ff ff ff 80 dd 00 00 01 00 00 00 0f
;   +4576: 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70
;   +4592: 65 73 ff ff ff ff 7c 94 00 00 01 00 00 00 00 13
;   +4608: 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74
;   +4624: 6f 6b 4c 69 73 74 ff ff ff ff 14 3c 00 00 00 00
;   +4640: 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e
;   +4656: 45 78 69 74 ff ff ff ff 1c 96 00 00 00 00 00 00
;   +4672: 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff ff 44
;   +4688: 98 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +4704: 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff 64 9a 00
;   +4720: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +4736: 6c 4c 65 76 65 6c 31 ff ff ff ff a8 9a 00 00 00
;   +4752: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +4768: 65 76 65 6c 32 ff ff ff ff ec 9a 00 00 00 00 00
;   +4784: 00 12 00 00 00 67 65 74 53 65 6c 65 63 74 65 64
;   +4800: 49 6e 64 69 63 65 73 ff ff ff ff 2c 9b 00 00 01
;   +4816: 00 00 00 10 00 00 00 67 65 74 53 65 6c 65 63 74
;   +4832: 65 64 43 6f 6c 6f 72 ff ff ff ff 2c 9c 00 00 01
;   +4848: 01 00 00 00 0b 00 00 00 75 70 64 61 74 65 57 68
;   +4864: 65 65 6c ff ff ff ff 0c 9d 00 00 01 00 00 00 00
;   +4880: 0e 00 00 00 77 61 73 41 75 74 6f 6d 6f 6e 6f 6c
;   +4896: 6f 67 ff ff ff ff 8c a0 00 00 00 00 00 00 0e 00
;   +4912: 00 00 6e 65 65 64 56 69 65 77 52 65 6e 64 65 72
;   +4928: ff ff ff ff a8 a0 00 00 02 00 00 00 10 00 00 00
;   +4944: 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64
;   +4960: e8 03 00 00 f8 a0 00 00 03 03 01 00 00 00 18 00
;   +4976: 00 00 6f 6e 50 72 65 64 61 74 6f 72 41 74 74 61
;   +4992: 63 6b 65 64 50 6c 61 79 65 72 ff ff ff ff b0 a1
;   +5008: 00 00 03 01 00 00 00 0d 00 00 00 6f 6e 50 72 65
;   +5024: 64 61 74 6f 72 44 69 65 ff ff ff ff 84 a2 00 00
;   +5040: 03 00 00 00 00 10 00 00 00 67 65 74 4c 6f 63 61
;   +5056: 74 69 6f 6e 50 72 6f 70 73 ff ff ff ff 08 a7 00
;   +5072: 00 00 00 00 00 0e 00 00 00 67 65 74 4d 75 73 69
;   +5088: 63 53 63 72 69 70 74 ff ff ff ff 28 a7 00 00 01
;   +5104: 00 00 00 0d 00 00 00 73 65 74 53 74 61 74 69 63
;   +5120: 54 65 78 74 ff ff ff ff 48 a7 00 00 03 00 00 00
;   +5136: 00 14 00 00 00 69 73 41 75 74 6f 6d 6f 6e 6f 6c
;   +5152: 6f 67 52 75 6e 6e 69 6e 67 ff ff ff ff 94 a7 00
;   +5168: 00 02 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f
;   +5184: 6d 6f 6e 6f 6c 6f 67 ff ff ff ff dc a7 00 00 03
;   +5200: 03 01 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f
;   +5216: 6d 6f 6e 6f 6c 6f 67 ff ff ff ff ac a6 00 00 03
;   +5232: 02 00 00 00 15 00 00 00 72 75 6e 41 75 74 6f 6d
;   +5248: 6f 6e 6f 6c 6f 67 44 65 6c 61 79 65 64 ff ff ff
;   +5264: ff 2c 3d 00 00 03 02 03 00 00 00 18 00 00 00 75
;   +5280: 70 64 61 74 65 48 61 72 70 6f 6f 6e 4c 69 6d 66
;   +5296: 61 41 6d 6f 75 6e 74 ff ff ff ff 44 a8 00 00 01
;   +5312: 01 01 02 00 00 00 0b 00 00 00 69 73 45 6d 70 74
;   +5328: 79 56 65 69 6e ff ff ff ff a4 a9 00 00 01 01 02
;   +5344: 00 00 00 0a 00 00 00 68 61 73 48 61 72 70 6f 6f
;   +5360: 6e ff ff ff ff ac ab 00 00 01 01 04 00 00 00 0a
;   +5376: 00 00 00 61 64 64 48 61 72 70 6f 6f 6e ff ff ff
;   +5392: ff 48 ad 00 00 01 01 03 03 04 00 00 00 0e 00 00
;   +5408: 00 75 70 64 61 74 65 56 65 69 6e 44 61 74 61 ff
;   +5424: ff ff ff 98 af 00 00 01 01 01 00 00 00 00 00 0a
;   +5440: 00 00 00 69 73 41 75 74 6f 77 61 6c 6b ff ff ff
;   +5456: ff 28 b1 00 00 00 00 00 00 0e 00 00 00 6e 65 65
;   +5472: 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff ff d8
;   +5488: b1 00 00 00 00 00 00 0f 00 00 00 67 65 74 4c 6f
;   +5504: 63 61 74 69 6f 6e 4e 61 6d 65 ff ff ff ff 2c b6
;   +5520: 00 00 00 00 00 00 08 00 00 00 68 61 73 57 68 65
;   +5536: 65 6c ff ff ff ff 80 36 00 00 00 00 00 00 0f 00
;   +5552: 00 00 69 73 57 68 65 65 6c 44 69 73 61 62 6c 65
;   +5568: 64 ff ff ff ff 4c b6 00 00 00 00 00 00 0d 00 00
;   +5584: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c ff ff
;   +5600: ff ff d8 b6 00 00 00 00 00 00 0e 00 00 00 67 65
;   +5616: 74 57 68 65 65 6c 48 65 61 6c 74 68 ff ff ff ff
;   +5632: 34 b7 00 00 00 00 00 00 11 00 00 00 67 65 74 4c
;   +5648: 6f 63 61 74 69 6f 6e 53 63 72 69 70 74 ff ff ff
;   +5664: ff b0 b7 00 00 01 00 00 00 09 00 00 00 69 6e 69
;   +5680: 74 53 6f 75 6e 64 01 00 00 00 e0 b7 00 00 03 00
;   +5696: 00 00 00 15 00 00 00 67 65 74 4c 6f 63 61 74 69
;   +5712: 6f 6e 50 72 6f 70 65 72 74 69 65 73 ff ff ff ff
;   +5728: 88 b8 00 00 00 00 00 00 10 00 00 00 67 65 74 43
;   +5744: 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff
;   +5760: a8 b8 00 00 01 00 00 00 10 00 00 00 73 65 74 43
;   +5776: 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff
;   +5792: c8 b8 00 00 03 02 00 00 00 08 00 00 00 69 6e 69
;   +5808: 74 50 72 65 79 ff ff ff ff ec b8 00 00 03 01 01
;   +5824: 00 00 00 09 00 00 00 6f 6e 50 72 65 79 44 69 65
;   +5840: ff ff ff ff 58 bb 00 00 03 01 00 00 00 09 00 00
;   +5856: 00 73 70 61 77 6e 50 72 65 79 ff ff ff ff cc bb
;   +5872: 00 00 01 02 00 00 00 0d 00 00 00 61 64 64 57 6f
;   +5888: 72 6d 54 61 72 67 65 74 ff ff ff ff d4 be 00 00
;   +5904: 03 01 02 00 00 00 10 00 00 00 72 65 6d 6f 76 65
;   +5920: 57 6f 72 6d 54 61 72 67 65 74 ff ff ff ff 64 bf
;   +5936: 00 00 03 01 00 00 00 00 0c 00 00 00 72 65 6d 6f
;   +5952: 76 65 50 6c 61 79 65 72 ff ff ff ff 24 c0 00 00
;   +5968: 00 00 00 00 0d 00 00 00 67 65 74 57 6f 72 6d 56
;   +5984: 69 63 74 69 6d ff ff ff ff 38 c1 00 00 00 00 00
;   +6000: 00 00 00 00 00 00 00 00 00 03 00 00 00 b4 3d 00
;   +6016: 00 c0 3d 00 00 d0 3d 00 00 01 00 00 00 03 00 00
;   +6032: 00 32 00 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +6048: 41 63 74 69 76 65 50 6c 61 6e 65 ff ff ff ff 64
;   +6064: dd 00 00 00 00 00 00 06 00 00 00 72 65 6e 64 65
;   +6080: 72 ff ff ff ff f4 47 00 00 00 00 00 00 0e 00 00
;   +6096: 00 67 65 74 53 70 65 65 64 46 61 63 74 6f 72 ff
;   +6112: ff ff ff 80 dd 00 00 02 00 00 00 0d 00 00 00 6f
;   +6128: 6e 49 6e 70 75 74 41 63 74 69 6f 6e ff ff ff ff
;   +6144: 4c dc 00 00 03 00 01 00 00 00 0f 00 00 00 67 65
;   +6160: 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff
;   +6176: ff 7c 94 00 00 01 00 00 00 00 13 00 00 00 67 65
;   +6192: 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73
;   +6208: 74 ff ff ff ff 14 3c 00 00 00 00 00 00 0e 00 00
;   +6224: 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff
;   +6240: ff ff ff 1c 96 00 00 00 00 00 00 07 00 00 00 6f
;   +6256: 6e 44 65 61 74 68 ff ff ff ff 44 98 00 00 00 00
;   +6272: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +6288: 76 65 6c 30 ff ff ff ff 64 9a 00 00 00 00 00 00
;   +6304: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +6320: 6c 31 ff ff ff ff a8 9a 00 00 00 00 00 00 0e 00
;   +6336: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 32
;   +6352: ff ff ff ff ec 9a 00 00 00 00 00 00 12 00 00 00
;   +6368: 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64 69 63
;   +6384: 65 73 ff ff ff ff 2c 9b 00 00 01 00 00 00 10 00
;   +6400: 00 00 67 65 74 53 65 6c 65 63 74 65 64 43 6f 6c
;   +6416: 6f 72 ff ff ff ff 2c 9c 00 00 01 01 00 00 00 0b
;   +6432: 00 00 00 75 70 64 61 74 65 57 68 65 65 6c ff ff
;   +6448: ff ff 0c 9d 00 00 01 00 00 00 00 0e 00 00 00 77
;   +6464: 61 73 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff
;   +6480: ff 8c a0 00 00 00 00 00 00 0e 00 00 00 6e 65 65
;   +6496: 64 56 69 65 77 52 65 6e 64 65 72 ff ff ff ff a8
;   +6512: a0 00 00 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e
;   +6528: 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 f8
;   +6544: a0 00 00 03 03 01 00 00 00 18 00 00 00 6f 6e 50
;   +6560: 72 65 64 61 74 6f 72 41 74 74 61 63 6b 65 64 50
;   +6576: 6c 61 79 65 72 ff ff ff ff b0 a1 00 00 03 01 00
;   +6592: 00 00 0d 00 00 00 6f 6e 50 72 65 64 61 74 6f 72
;   +6608: 44 69 65 ff ff ff ff 84 a2 00 00 03 00 00 00 00
;   +6624: 10 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e 50
;   +6640: 72 6f 70 73 ff ff ff ff 08 a7 00 00 00 00 00 00
;   +6656: 0e 00 00 00 67 65 74 4d 75 73 69 63 53 63 72 69
;   +6672: 70 74 ff ff ff ff 28 a7 00 00 01 00 00 00 0d 00
;   +6688: 00 00 73 65 74 53 74 61 74 69 63 54 65 78 74 ff
;   +6704: ff ff ff 48 a7 00 00 03 00 00 00 00 14 00 00 00
;   +6720: 69 73 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 52 75 6e
;   +6736: 6e 69 6e 67 ff ff ff ff 94 a7 00 00 02 00 00 00
;   +6752: 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c
;   +6768: 6f 67 ff ff ff ff dc a7 00 00 03 03 01 00 00 00
;   +6784: 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c
;   +6800: 6f 67 ff ff ff ff ac a6 00 00 03 02 00 00 00 15
;   +6816: 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f
;   +6832: 67 44 65 6c 61 79 65 64 ff ff ff ff 2c 3d 00 00
;   +6848: 03 02 03 00 00 00 18 00 00 00 75 70 64 61 74 65
;   +6864: 48 61 72 70 6f 6f 6e 4c 69 6d 66 61 41 6d 6f 75
;   +6880: 6e 74 ff ff ff ff 44 a8 00 00 01 01 01 02 00 00
;   +6896: 00 0b 00 00 00 69 73 45 6d 70 74 79 56 65 69 6e
;   +6912: ff ff ff ff a4 a9 00 00 01 01 02 00 00 00 0a 00
;   +6928: 00 00 68 61 73 48 61 72 70 6f 6f 6e ff ff ff ff
;   +6944: ac ab 00 00 01 01 04 00 00 00 0a 00 00 00 61 64
;   +6960: 64 48 61 72 70 6f 6f 6e ff ff ff ff 48 ad 00 00
;   +6976: 01 01 03 03 04 00 00 00 0e 00 00 00 75 70 64 61
;   +6992: 74 65 56 65 69 6e 44 61 74 61 ff ff ff ff 98 af
;   +7008: 00 00 01 01 01 00 00 00 00 00 0a 00 00 00 69 73
;   +7024: 41 75 74 6f 77 61 6c 6b ff ff ff ff 28 b1 00 00
;   +7040: 00 00 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d 70
;   +7056: 68 61 46 61 6c 6c ff ff ff ff d8 b1 00 00 00 00
;   +7072: 00 00 0f 00 00 00 67 65 74 4c 6f 63 61 74 69 6f
;   +7088: 6e 4e 61 6d 65 ff ff ff ff 2c b6 00 00 00 00 00
;   +7104: 00 08 00 00 00 68 61 73 57 68 65 65 6c ff ff ff
;   +7120: ff 80 36 00 00 00 00 00 00 0f 00 00 00 69 73 57
;   +7136: 68 65 65 6c 44 69 73 61 62 6c 65 64 ff ff ff ff
;   +7152: 4c b6 00 00 00 00 00 00 0d 00 00 00 67 65 74 57
;   +7168: 68 65 65 6c 4c 65 76 65 6c ff ff ff ff d8 b6 00
;   +7184: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +7200: 6c 48 65 61 6c 74 68 ff ff ff ff 34 b7 00 00 00
;   +7216: 00 00 00 11 00 00 00 67 65 74 4c 6f 63 61 74 69
;   +7232: 6f 6e 53 63 72 69 70 74 ff ff ff ff b0 b7 00 00
;   +7248: 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e
;   +7264: 64 01 00 00 00 e0 b7 00 00 03 00 00 00 00 15 00
;   +7280: 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e 50 72 6f
;   +7296: 70 65 72 74 69 65 73 ff ff ff ff 88 b8 00 00 00
;   +7312: 00 00 00 10 00 00 00 67 65 74 43 75 72 72 65 6e
;   +7328: 74 43 61 6d 65 72 61 ff ff ff ff a8 b8 00 00 01
;   +7344: 00 00 00 10 00 00 00 73 65 74 43 75 72 72 65 6e
;   +7360: 74 43 61 6d 65 72 61 ff ff ff ff c8 b8 00 00 03
;   +7376: 02 00 00 00 08 00 00 00 69 6e 69 74 50 72 65 79
;   +7392: ff ff ff ff ec b8 00 00 03 01 01 00 00 00 09 00
;   +7408: 00 00 6f 6e 50 72 65 79 44 69 65 ff ff ff ff 58
;   +7424: bb 00 00 03 01 00 00 00 09 00 00 00 73 70 61 77
;   +7440: 6e 50 72 65 79 ff ff ff ff cc bb 00 00 01 02 00
;   +7456: 00 00 0d 00 00 00 61 64 64 57 6f 72 6d 54 61 72
;   +7472: 67 65 74 ff ff ff ff d4 be 00 00 03 01 02 00 00
;   +7488: 00 10 00 00 00 72 65 6d 6f 76 65 57 6f 72 6d 54
;   +7504: 61 72 67 65 74 ff ff ff ff 64 bf 00 00 03 01 00
;   +7520: 00 00 00 0c 00 00 00 72 65 6d 6f 76 65 50 6c 61
;   +7536: 79 65 72 ff ff ff ff 24 c0 00 00 00 00 00 00 0d
;   +7552: 00 00 00 67 65 74 57 6f 72 6d 56 69 63 74 69 6d
;   +7568: ff ff ff ff 38 c1 00 00 01 00 00 00 01 00 00 00
;   +7584: 00 00 00 00 09 00 00 00 b4 3d 00 00 c0 3d 00 00
;   +7600: d0 3d 00 00 dc 3d 00 00 e8 3d 00 00 f4 3d 00 00
;   +7616: 04 3e 00 00 14 3e 00 00 24 3e 00 00 01 00 00 00
;   +7632: 04 00 01 00 47 00 00 00 01 00 00 00 0c 00 00 00
;   +7648: 69 6e 69 74 4c 6f 63 61 74 69 6f 6e ff ff ff ff
;   +7664: d8 02 00 00 01 01 00 00 00 0e 00 00 00 63 6f 6c
;   +7680: 6f 72 56 69 6f 6c 61 74 69 6f 6e ff ff ff ff c0
;   +7696: c2 00 00 01 02 00 00 00 0e 00 00 00 74 61 62 6f
;   +7712: 6f 56 69 6f 6c 61 74 69 6f 6e ff ff ff ff 60 c5
;   +7728: 00 00 01 01 01 00 00 00 0c 00 00 00 75 70 64 61
;   +7744: 74 65 43 61 6d 65 72 61 ff ff ff ff e4 cf 00 00
;   +7760: 03 01 00 00 00 17 00 00 00 72 65 67 69 73 74 65
;   +7776: 72 53 6c 6f 77 4d 6f 74 69 6f 6e 4d 75 73 69 63
;   +7792: ff ff ff ff f4 cf 00 00 03 01 00 00 00 15 00 00
;   +7808: 00 72 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74
;   +7824: 69 6f 6e 53 46 58 ff ff ff ff 20 c4 00 00 03 02
;   +7840: 00 00 00 0c 00 00 00 73 74 61 72 74 42 6c 6f 63
;   +7856: 6b 65 64 ff ff ff ff 84 d0 00 00 03 02 00 00 00
;   +7872: 00 0b 00 00 00 73 74 6f 70 42 6c 6f 63 6b 65 64
;   +7888: ff ff ff ff c0 d1 00 00 01 00 00 00 0f 00 00 00
;   +7904: 73 74 61 72 74 53 6c 6f 77 4d 6f 74 69 6f 6e ff
;   +7920: ff ff ff e8 d2 00 00 02 00 00 00 00 0e 00 00 00
;   +7936: 73 74 6f 70 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff
;   +7952: ff ff c0 d4 00 00 02 00 00 00 14 00 00 00 73 65
;   +7968: 74 4c 69 6d 66 61 43 68 61 6e 67 65 41 6d 6f 75
;   +7984: 6e 74 ff ff ff ff 84 d6 00 00 01 01 02 00 00 00
;   +8000: 0a 00 00 00 73 68 6f 77 48 65 6c 70 65 72 ff ff
;   +8016: ff ff 28 47 00 00 03 03 00 00 00 00 15 00 00 00
;   +8032: 69 6e 66 6f 72 6d 49 6e 61 63 74 69 76 65 47 65
;   +8048: 73 74 75 72 65 ff ff ff ff d0 d6 00 00 00 00 00
;   +8064: 00 12 00 00 00 69 6e 66 6f 72 6d 48 65 61 6c 74
;   +8080: 68 43 68 61 6e 67 65 ff ff ff ff 34 d7 00 00 01
;   +8096: 00 00 00 09 00 00 00 73 68 6f 77 57 68 65 65 6c
;   +8112: ff ff ff ff 98 d7 00 00 00 01 00 00 00 0c 00 00
;   +8128: 00 64 69 73 61 62 6c 65 57 68 65 65 6c ff ff ff
;   +8144: ff 04 d8 00 00 00 00 00 00 00 06 00 00 00 72 65
;   +8160: 6e 64 65 72 ff ff ff ff 70 d8 00 00 04 00 00 00
;   +8176: 0e 00 00 00 6f 6e 47 65 73 74 75 72 65 44 72 61
;   +8192: 77 6e ff ff ff ff 84 d8 00 00 01 01 02 03 02 00
;   +8208: 00 00 0d 00 00 00 6f 6e 49 6e 70 75 74 41 63 74
;   +8224: 69 6f 6e ff ff ff ff 00 d9 00 00 03 00 02 00 00
;   +8240: 00 0f 00 00 00 61 63 74 69 76 61 74 65 4f 62 73
;   +8256: 63 75 72 65 ff ff ff ff d4 dc 00 00 03 02 02 00
;   +8272: 00 00 0c 00 00 00 61 63 74 69 76 61 74 65 54 72
;   +8288: 65 65 ff ff ff ff fc dc 00 00 03 02 01 00 00 00
;   +8304: 08 00 00 00 73 75 63 6b 54 72 65 65 ff ff ff ff
;   +8320: 24 dd 00 00 03 01 00 00 00 12 00 00 00 73 70 65
;   +8336: 63 74 61 74 65 46 72 6f 6d 43 61 6d 65 72 61 ff
;   +8352: ff ff ff 44 dd 00 00 03 00 00 00 00 0e 00 00 00
;   +8368: 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff ff
;   +8384: ff ff 64 dd 00 00 00 00 00 00 0e 00 00 00 67 65
;   +8400: 74 53 70 65 65 64 46 61 63 74 6f 72 ff ff ff ff
;   +8416: 80 dd 00 00 01 00 00 00 0f 00 00 00 67 65 74 41
;   +8432: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 7c
;   +8448: 94 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48
;   +8464: 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff
;   +8480: ff ff ff 14 3c 00 00 00 00 00 00 0e 00 00 00 6f
;   +8496: 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff
;   +8512: ff 1c 96 00 00 00 00 00 00 07 00 00 00 6f 6e 44
;   +8528: 65 61 74 68 ff ff ff ff 44 98 00 00 00 00 00 00
;   +8544: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +8560: 6c 30 ff ff ff ff 64 9a 00 00 00 00 00 00 0e 00
;   +8576: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 31
;   +8592: ff ff ff ff a8 9a 00 00 00 00 00 00 0e 00 00 00
;   +8608: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff
;   +8624: ff ff ec 9a 00 00 00 00 00 00 12 00 00 00 67 65
;   +8640: 74 53 65 6c 65 63 74 65 64 49 6e 64 69 63 65 73
;   +8656: ff ff ff ff 2c 9b 00 00 01 00 00 00 10 00 00 00
;   +8672: 67 65 74 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72
;   +8688: ff ff ff ff 2c 9c 00 00 01 01 00 00 00 0b 00 00
;   +8704: 00 75 70 64 61 74 65 57 68 65 65 6c ff ff ff ff
;   +8720: 0c 9d 00 00 01 00 00 00 00 0e 00 00 00 77 61 73
;   +8736: 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 8c
;   +8752: a0 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64 56
;   +8768: 69 65 77 52 65 6e 64 65 72 ff ff ff ff a8 a0 00
;   +8784: 00 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f
;   +8800: 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 f8 a0 00
;   +8816: 00 03 03 01 00 00 00 18 00 00 00 6f 6e 50 72 65
;   +8832: 64 61 74 6f 72 41 74 74 61 63 6b 65 64 50 6c 61
;   +8848: 79 65 72 ff ff ff ff b0 a1 00 00 03 01 00 00 00
;   +8864: 0d 00 00 00 6f 6e 50 72 65 64 61 74 6f 72 44 69
;   +8880: 65 ff ff ff ff 84 a2 00 00 03 00 00 00 00 10 00
;   +8896: 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e 50 72 6f
;   +8912: 70 73 ff ff ff ff 08 a7 00 00 00 00 00 00 0e 00
;   +8928: 00 00 67 65 74 4d 75 73 69 63 53 63 72 69 70 74
;   +8944: ff ff ff ff 28 a7 00 00 01 00 00 00 0d 00 00 00
;   +8960: 73 65 74 53 74 61 74 69 63 54 65 78 74 ff ff ff
;   +8976: ff 48 a7 00 00 03 00 00 00 00 14 00 00 00 69 73
;   +8992: 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 52 75 6e 6e 69
;   +9008: 6e 67 ff ff ff ff 94 a7 00 00 02 00 00 00 0e 00
;   +9024: 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67
;   +9040: ff ff ff ff dc a7 00 00 03 03 01 00 00 00 0e 00
;   +9056: 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67
;   +9072: ff ff ff ff ac a6 00 00 03 02 00 00 00 15 00 00
;   +9088: 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 44
;   +9104: 65 6c 61 79 65 64 ff ff ff ff 2c 3d 00 00 03 02
;   +9120: 03 00 00 00 18 00 00 00 75 70 64 61 74 65 48 61
;   +9136: 72 70 6f 6f 6e 4c 69 6d 66 61 41 6d 6f 75 6e 74
;   +9152: ff ff ff ff 44 a8 00 00 01 01 01 02 00 00 00 0b
;   +9168: 00 00 00 69 73 45 6d 70 74 79 56 65 69 6e ff ff
;   +9184: ff ff a4 a9 00 00 01 01 02 00 00 00 0a 00 00 00
;   +9200: 68 61 73 48 61 72 70 6f 6f 6e ff ff ff ff ac ab
;   +9216: 00 00 01 01 04 00 00 00 0a 00 00 00 61 64 64 48
;   +9232: 61 72 70 6f 6f 6e ff ff ff ff 48 ad 00 00 01 01
;   +9248: 03 03 04 00 00 00 0e 00 00 00 75 70 64 61 74 65
;   +9264: 56 65 69 6e 44 61 74 61 ff ff ff ff 98 af 00 00
;   +9280: 01 01 01 00 00 00 00 00 0a 00 00 00 69 73 41 75
;   +9296: 74 6f 77 61 6c 6b ff ff ff ff 28 b1 00 00 00 00
;   +9312: 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68 61
;   +9328: 46 61 6c 6c ff ff ff ff d8 b1 00 00 00 00 00 00
;   +9344: 0f 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e 4e
;   +9360: 61 6d 65 ff ff ff ff 2c b6 00 00 00 00 00 00 08
;   +9376: 00 00 00 68 61 73 57 68 65 65 6c ff ff ff ff 80
;   +9392: 36 00 00 00 00 00 00 0f 00 00 00 69 73 57 68 65
;   +9408: 65 6c 44 69 73 61 62 6c 65 64 ff ff ff ff 4c b6
;   +9424: 00 00 00 00 00 00 0d 00 00 00 67 65 74 57 68 65
;   +9440: 65 6c 4c 65 76 65 6c ff ff ff ff d8 b6 00 00 00
;   +9456: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 48
;   +9472: 65 61 6c 74 68 ff ff ff ff 34 b7 00 00 00 00 00
;   +9488: 00 11 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e
;   +9504: 53 63 72 69 70 74 ff ff ff ff b0 b7 00 00 01 00
;   +9520: 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01
;   +9536: 00 00 00 e0 b7 00 00 03 00 00 00 00 15 00 00 00
;   +9552: 67 65 74 4c 6f 63 61 74 69 6f 6e 50 72 6f 70 65
;   +9568: 72 74 69 65 73 ff ff ff ff 88 b8 00 00 00 00 00
;   +9584: 00 10 00 00 00 67 65 74 43 75 72 72 65 6e 74 43
;   +9600: 61 6d 65 72 61 ff ff ff ff a8 b8 00 00 01 00 00
;   +9616: 00 10 00 00 00 73 65 74 43 75 72 72 65 6e 74 43
;   +9632: 61 6d 65 72 61 ff ff ff ff c8 b8 00 00 03 02 00
;   +9648: 00 00 08 00 00 00 69 6e 69 74 50 72 65 79 ff ff
;   +9664: ff ff ec b8 00 00 03 01 01 00 00 00 09 00 00 00
;   +9680: 6f 6e 50 72 65 79 44 69 65 ff ff ff ff 58 bb 00
;   +9696: 00 03 01 00 00 00 09 00 00 00 73 70 61 77 6e 50
;   +9712: 72 65 79 ff ff ff ff cc bb 00 00 01 02 00 00 00
;   +9728: 0d 00 00 00 61 64 64 57 6f 72 6d 54 61 72 67 65
;   +9744: 74 ff ff ff ff d4 be 00 00 03 01 02 00 00 00 10
;   +9760: 00 00 00 72 65 6d 6f 76 65 57 6f 72 6d 54 61 72
;   +9776: 67 65 74 ff ff ff ff 64 bf 00 00 03 01 00 00 00
;   +9792: 00 0c 00 00 00 72 65 6d 6f 76 65 50 6c 61 79 65
;   +9808: 72 ff ff ff ff 24 c0 00 00 00 00 00 00 0d 00 00
;   +9824: 00 67 65 74 57 6f 72 6d 56 69 63 74 69 6d ff ff
;   +9840: ff ff 38 c1 00 00 01 00 00 00 03 00 00 00 02 00
;   +9856: 00 00 03 03 09 00 00 00 b4 3d 00 00 c0 3d 00 00
;   +9872: d0 3d 00 00 dc 3d 00 00 e8 3d 00 00 f4 3d 00 00
;   +9888: 04 3e 00 00 14 3e 00 00 24 3e 00 00 01 00 00 00
;   +9904: 05 00 01 00 46 00 00 00 00 00 00 00 10 00 00 00
;   +9920: 67 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61
;   +9936: ff ff ff ff 90 3d 00 00 01 00 00 00 0e 00 00 00
;   +9952: 63 6f 6c 6f 72 56 69 6f 6c 61 74 69 6f 6e ff ff
;   +9968: ff ff c0 c2 00 00 01 02 00 00 00 0e 00 00 00 74
;   +9984: 61 62 6f 6f 56 69 6f 6c 61 74 69 6f 6e ff ff ff
;   +10000: ff 60 c5 00 00 01 01 01 00 00 00 0c 00 00 00 75
;   +10016: 70 64 61 74 65 43 61 6d 65 72 61 ff ff ff ff e4
;   +10032: cf 00 00 03 01 00 00 00 17 00 00 00 72 65 67 69
;   +10048: 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 4d 75
;   +10064: 73 69 63 ff ff ff ff f4 cf 00 00 03 01 00 00 00
;   +10080: 15 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77
;   +10096: 4d 6f 74 69 6f 6e 53 46 58 ff ff ff ff 20 c4 00
;   +10112: 00 03 02 00 00 00 0c 00 00 00 73 74 61 72 74 42
;   +10128: 6c 6f 63 6b 65 64 ff ff ff ff 84 d0 00 00 03 02
;   +10144: 00 00 00 00 0b 00 00 00 73 74 6f 70 42 6c 6f 63
;   +10160: 6b 65 64 ff ff ff ff c0 d1 00 00 01 00 00 00 0f
;   +10176: 00 00 00 73 74 61 72 74 53 6c 6f 77 4d 6f 74 69
;   +10192: 6f 6e ff ff ff ff e8 d2 00 00 02 00 00 00 00 0e
;   +10208: 00 00 00 73 74 6f 70 53 6c 6f 77 4d 6f 74 69 6f
;   +10224: 6e ff ff ff ff c0 d4 00 00 02 00 00 00 14 00 00
;   +10240: 00 73 65 74 4c 69 6d 66 61 43 68 61 6e 67 65 41
;   +10256: 6d 6f 75 6e 74 ff ff ff ff 84 d6 00 00 01 01 02
;   +10272: 00 00 00 0a 00 00 00 73 68 6f 77 48 65 6c 70 65
;   +10288: 72 ff ff ff ff 28 47 00 00 03 03 00 00 00 00 15
;   +10304: 00 00 00 69 6e 66 6f 72 6d 49 6e 61 63 74 69 76
;   +10320: 65 47 65 73 74 75 72 65 ff ff ff ff d0 d6 00 00
;   +10336: 00 00 00 00 12 00 00 00 69 6e 66 6f 72 6d 48 65
;   +10352: 61 6c 74 68 43 68 61 6e 67 65 ff ff ff ff 34 d7
;   +10368: 00 00 01 00 00 00 09 00 00 00 73 68 6f 77 57 68
;   +10384: 65 65 6c ff ff ff ff 98 d7 00 00 00 01 00 00 00
;   +10400: 0c 00 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c
;   +10416: ff ff ff ff 04 d8 00 00 00 00 00 00 00 06 00 00
;   +10432: 00 72 65 6e 64 65 72 ff ff ff ff 70 d8 00 00 04
;   +10448: 00 00 00 0e 00 00 00 6f 6e 47 65 73 74 75 72 65
;   +10464: 44 72 61 77 6e ff ff ff ff 84 d8 00 00 01 01 02
;   +10480: 03 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70 75 74
;   +10496: 41 63 74 69 6f 6e ff ff ff ff 00 d9 00 00 03 00
;   +10512: 02 00 00 00 0f 00 00 00 61 63 74 69 76 61 74 65
;   +10528: 4f 62 73 63 75 72 65 ff ff ff ff d4 dc 00 00 03
;   +10544: 02 02 00 00 00 0c 00 00 00 61 63 74 69 76 61 74
;   +10560: 65 54 72 65 65 ff ff ff ff fc dc 00 00 03 02 01
;   +10576: 00 00 00 08 00 00 00 73 75 63 6b 54 72 65 65 ff
;   +10592: ff ff ff 24 dd 00 00 03 01 00 00 00 12 00 00 00
;   +10608: 73 70 65 63 74 61 74 65 46 72 6f 6d 43 61 6d 65
;   +10624: 72 61 ff ff ff ff 44 dd 00 00 03 00 00 00 00 0e
;   +10640: 00 00 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e
;   +10656: 65 ff ff ff ff 64 dd 00 00 00 00 00 00 0e 00 00
;   +10672: 00 67 65 74 53 70 65 65 64 46 61 63 74 6f 72 ff
;   +10688: ff ff ff 80 dd 00 00 01 00 00 00 0f 00 00 00 67
;   +10704: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +10720: ff ff 7c 94 00 00 01 00 00 00 00 13 00 00 00 67
;   +10736: 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69
;   +10752: 73 74 ff ff ff ff 14 3c 00 00 00 00 00 00 0e 00
;   +10768: 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74
;   +10784: ff ff ff ff 1c 96 00 00 00 00 00 00 07 00 00 00
;   +10800: 6f 6e 44 65 61 74 68 ff ff ff ff 44 98 00 00 00
;   +10816: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +10832: 65 76 65 6c 30 ff ff ff ff 64 9a 00 00 00 00 00
;   +10848: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +10864: 65 6c 31 ff ff ff ff a8 9a 00 00 00 00 00 00 0e
;   +10880: 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c
;   +10896: 32 ff ff ff ff ec 9a 00 00 00 00 00 00 12 00 00
;   +10912: 00 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64 69
;   +10928: 63 65 73 ff ff ff ff 2c 9b 00 00 01 00 00 00 10
;   +10944: 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 43 6f
;   +10960: 6c 6f 72 ff ff ff ff 2c 9c 00 00 01 01 00 00 00
;   +10976: 0b 00 00 00 75 70 64 61 74 65 57 68 65 65 6c ff
;   +10992: ff ff ff 0c 9d 00 00 01 00 00 00 00 0e 00 00 00
;   +11008: 77 61 73 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff
;   +11024: ff ff 8c a0 00 00 00 00 00 00 0e 00 00 00 6e 65
;   +11040: 65 64 56 69 65 77 52 65 6e 64 65 72 ff ff ff ff
;   +11056: a8 a0 00 00 02 00 00 00 10 00 00 00 6f 6e 43 6f
;   +11072: 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00
;   +11088: f8 a0 00 00 03 03 01 00 00 00 18 00 00 00 6f 6e
;   +11104: 50 72 65 64 61 74 6f 72 41 74 74 61 63 6b 65 64
;   +11120: 50 6c 61 79 65 72 ff ff ff ff b0 a1 00 00 03 01
;   +11136: 00 00 00 0d 00 00 00 6f 6e 50 72 65 64 61 74 6f
;   +11152: 72 44 69 65 ff ff ff ff 84 a2 00 00 03 00 00 00
;   +11168: 00 10 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e
;   +11184: 50 72 6f 70 73 ff ff ff ff 08 a7 00 00 00 00 00
;   +11200: 00 0e 00 00 00 67 65 74 4d 75 73 69 63 53 63 72
;   +11216: 69 70 74 ff ff ff ff 28 a7 00 00 01 00 00 00 0d
;   +11232: 00 00 00 73 65 74 53 74 61 74 69 63 54 65 78 74
;   +11248: ff ff ff ff 48 a7 00 00 03 00 00 00 00 14 00 00
;   +11264: 00 69 73 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 52 75
;   +11280: 6e 6e 69 6e 67 ff ff ff ff 94 a7 00 00 02 00 00
;   +11296: 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f
;   +11312: 6c 6f 67 ff ff ff ff dc a7 00 00 03 03 01 00 00
;   +11328: 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f
;   +11344: 6c 6f 67 ff ff ff ff ac a6 00 00 03 02 00 00 00
;   +11360: 15 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c
;   +11376: 6f 67 44 65 6c 61 79 65 64 ff ff ff ff 2c 3d 00
;   +11392: 00 03 02 03 00 00 00 18 00 00 00 75 70 64 61 74
;   +11408: 65 48 61 72 70 6f 6f 6e 4c 69 6d 66 61 41 6d 6f
;   +11424: 75 6e 74 ff ff ff ff 44 a8 00 00 01 01 01 02 00
;   +11440: 00 00 0b 00 00 00 69 73 45 6d 70 74 79 56 65 69
;   +11456: 6e ff ff ff ff a4 a9 00 00 01 01 02 00 00 00 0a
;   +11472: 00 00 00 68 61 73 48 61 72 70 6f 6f 6e ff ff ff
;   +11488: ff ac ab 00 00 01 01 04 00 00 00 0a 00 00 00 61
;   +11504: 64 64 48 61 72 70 6f 6f 6e ff ff ff ff 48 ad 00
;   +11520: 00 01 01 03 03 04 00 00 00 0e 00 00 00 75 70 64
;   +11536: 61 74 65 56 65 69 6e 44 61 74 61 ff ff ff ff 98
;   +11552: af 00 00 01 01 01 00 00 00 00 00 0a 00 00 00 69
;   +11568: 73 41 75 74 6f 77 61 6c 6b ff ff ff ff 28 b1 00
;   +11584: 00 00 00 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d
;   +11600: 70 68 61 46 61 6c 6c ff ff ff ff d8 b1 00 00 00
;   +11616: 00 00 00 0f 00 00 00 67 65 74 4c 6f 63 61 74 69
;   +11632: 6f 6e 4e 61 6d 65 ff ff ff ff 2c b6 00 00 00 00
;   +11648: 00 00 08 00 00 00 68 61 73 57 68 65 65 6c ff ff
;   +11664: ff ff 80 36 00 00 00 00 00 00 0f 00 00 00 69 73
;   +11680: 57 68 65 65 6c 44 69 73 61 62 6c 65 64 ff ff ff
;   +11696: ff 4c b6 00 00 00 00 00 00 0d 00 00 00 67 65 74
;   +11712: 57 68 65 65 6c 4c 65 76 65 6c ff ff ff ff d8 b6
;   +11728: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +11744: 65 6c 48 65 61 6c 74 68 ff ff ff ff 34 b7 00 00
;   +11760: 00 00 00 00 11 00 00 00 67 65 74 4c 6f 63 61 74
;   +11776: 69 6f 6e 53 63 72 69 70 74 ff ff ff ff b0 b7 00
;   +11792: 00 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75
;   +11808: 6e 64 01 00 00 00 e0 b7 00 00 03 00 00 00 00 15
;   +11824: 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e 50 72
;   +11840: 6f 70 65 72 74 69 65 73 ff ff ff ff 88 b8 00 00
;   +11856: 01 00 00 00 10 00 00 00 73 65 74 43 75 72 72 65
;   +11872: 6e 74 43 61 6d 65 72 61 ff ff ff ff c8 b8 00 00
;   +11888: 03 02 00 00 00 08 00 00 00 69 6e 69 74 50 72 65
;   +11904: 79 ff ff ff ff ec b8 00 00 03 01 01 00 00 00 09
;   +11920: 00 00 00 6f 6e 50 72 65 79 44 69 65 ff ff ff ff
;   +11936: 58 bb 00 00 03 01 00 00 00 09 00 00 00 73 70 61
;   +11952: 77 6e 50 72 65 79 ff ff ff ff cc bb 00 00 01 02
;   +11968: 00 00 00 0d 00 00 00 61 64 64 57 6f 72 6d 54 61
;   +11984: 72 67 65 74 ff ff ff ff d4 be 00 00 03 01 02 00
;   +12000: 00 00 10 00 00 00 72 65 6d 6f 76 65 57 6f 72 6d
;   +12016: 54 61 72 67 65 74 ff ff ff ff 64 bf 00 00 03 01
;   +12032: 00 00 00 00 0c 00 00 00 72 65 6d 6f 76 65 50 6c
;   +12048: 61 79 65 72 ff ff ff ff 24 c0 00 00 00 00 00 00
;   +12064: 0d 00 00 00 67 65 74 57 6f 72 6d 56 69 63 74 69
;   +12080: 6d ff ff ff ff 38 c1 00 00 01 00 00 00 01 00 00
;   +12096: 00 00 00 00 00 09 00 00 00 fc 56 00 00 28 5b 00
;   +12112: 00 48 5e 00 00 1c 61 00 00 c8 63 00 00 d4 67 00
;   +12128: 00 c0 75 00 00 e0 85 00 00 d4 8c 00 00 01 00 00
;   +12144: 00 06 00 01 00 49 00 00 00 00 00 00 00 06 00 00
;   +12160: 00 72 65 6e 64 65 72 ff ff ff ff 80 47 00 00 01
;   +12176: 00 00 00 0a 00 00 00 70 6c 61 79 43 61 6d 65 72
;   +12192: 61 ff ff ff ff 34 48 00 00 03 01 00 00 00 0f 00
;   +12208: 00 00 70 6c 61 79 47 65 73 74 75 72 65 44 65 6d
;   +12224: 6f ff ff ff ff 58 48 00 00 01 01 00 00 00 09 00
;   +12240: 00 00 6f 6e 4e 65 77 5a 6f 6e 65 ff ff ff ff 50
;   +12256: 56 00 00 01 01 00 00 00 0e 00 00 00 63 6f 6c 6f
;   +12272: 72 56 69 6f 6c 61 74 69 6f 6e ff ff ff ff c0 c2
;   +12288: 00 00 01 02 00 00 00 0e 00 00 00 74 61 62 6f 6f
;   +12304: 56 69 6f 6c 61 74 69 6f 6e ff ff ff ff 60 c5 00
;   +12320: 00 01 01 01 00 00 00 0c 00 00 00 75 70 64 61 74
;   +12336: 65 43 61 6d 65 72 61 ff ff ff ff e4 cf 00 00 03
;   +12352: 01 00 00 00 17 00 00 00 72 65 67 69 73 74 65 72
;   +12368: 53 6c 6f 77 4d 6f 74 69 6f 6e 4d 75 73 69 63 ff
;   +12384: ff ff ff f4 cf 00 00 03 01 00 00 00 15 00 00 00
;   +12400: 72 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69
;   +12416: 6f 6e 53 46 58 ff ff ff ff 20 c4 00 00 03 02 00
;   +12432: 00 00 0c 00 00 00 73 74 61 72 74 42 6c 6f 63 6b
;   +12448: 65 64 ff ff ff ff 84 d0 00 00 03 02 00 00 00 00
;   +12464: 0b 00 00 00 73 74 6f 70 42 6c 6f 63 6b 65 64 ff
;   +12480: ff ff ff c0 d1 00 00 01 00 00 00 0f 00 00 00 73
;   +12496: 74 61 72 74 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff
;   +12512: ff ff e8 d2 00 00 02 00 00 00 00 0e 00 00 00 73
;   +12528: 74 6f 70 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff
;   +12544: ff c0 d4 00 00 02 00 00 00 14 00 00 00 73 65 74
;   +12560: 4c 69 6d 66 61 43 68 61 6e 67 65 41 6d 6f 75 6e
;   +12576: 74 ff ff ff ff 84 d6 00 00 01 01 02 00 00 00 0a
;   +12592: 00 00 00 73 68 6f 77 48 65 6c 70 65 72 ff ff ff
;   +12608: ff 28 47 00 00 03 03 00 00 00 00 15 00 00 00 69
;   +12624: 6e 66 6f 72 6d 49 6e 61 63 74 69 76 65 47 65 73
;   +12640: 74 75 72 65 ff ff ff ff d0 d6 00 00 00 00 00 00
;   +12656: 12 00 00 00 69 6e 66 6f 72 6d 48 65 61 6c 74 68
;   +12672: 43 68 61 6e 67 65 ff ff ff ff 34 d7 00 00 01 00
;   +12688: 00 00 09 00 00 00 73 68 6f 77 57 68 65 65 6c ff
;   +12704: ff ff ff 98 d7 00 00 00 01 00 00 00 0c 00 00 00
;   +12720: 64 69 73 61 62 6c 65 57 68 65 65 6c ff ff ff ff
;   +12736: 04 d8 00 00 00 04 00 00 00 0e 00 00 00 6f 6e 47
;   +12752: 65 73 74 75 72 65 44 72 61 77 6e ff ff ff ff 84
;   +12768: d8 00 00 01 01 02 03 02 00 00 00 0d 00 00 00 6f
;   +12784: 6e 49 6e 70 75 74 41 63 74 69 6f 6e ff ff ff ff
;   +12800: 00 d9 00 00 03 00 02 00 00 00 0f 00 00 00 61 63
;   +12816: 74 69 76 61 74 65 4f 62 73 63 75 72 65 ff ff ff
;   +12832: ff d4 dc 00 00 03 02 02 00 00 00 0c 00 00 00 61
;   +12848: 63 74 69 76 61 74 65 54 72 65 65 ff ff ff ff fc
;   +12864: dc 00 00 03 02 01 00 00 00 08 00 00 00 73 75 63
;   +12880: 6b 54 72 65 65 ff ff ff ff 24 dd 00 00 03 01 00
;   +12896: 00 00 12 00 00 00 73 70 65 63 74 61 74 65 46 72
;   +12912: 6f 6d 43 61 6d 65 72 61 ff ff ff ff 44 dd 00 00
;   +12928: 03 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 69
;   +12944: 76 65 50 6c 61 6e 65 ff ff ff ff 64 dd 00 00 00
;   +12960: 00 00 00 0e 00 00 00 67 65 74 53 70 65 65 64 46
;   +12976: 61 63 74 6f 72 ff ff ff ff 80 dd 00 00 01 00 00
;   +12992: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +13008: 79 70 65 73 ff ff ff ff 7c 94 00 00 01 00 00 00
;   +13024: 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c
;   +13040: 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 14 3c 00 00
;   +13056: 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69
;   +13072: 6f 6e 45 78 69 74 ff ff ff ff 1c 96 00 00 00 00
;   +13088: 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff
;   +13104: ff 44 98 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +13120: 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff 64
;   +13136: 9a 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +13152: 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff a8 9a 00
;   +13168: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +13184: 6c 4c 65 76 65 6c 32 ff ff ff ff ec 9a 00 00 00
;   +13200: 00 00 00 12 00 00 00 67 65 74 53 65 6c 65 63 74
;   +13216: 65 64 49 6e 64 69 63 65 73 ff ff ff ff 2c 9b 00
;   +13232: 00 01 00 00 00 10 00 00 00 67 65 74 53 65 6c 65
;   +13248: 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff 2c 9c 00
;   +13264: 00 01 01 00 00 00 0b 00 00 00 75 70 64 61 74 65
;   +13280: 57 68 65 65 6c ff ff ff ff 0c 9d 00 00 01 00 00
;   +13296: 00 00 0e 00 00 00 77 61 73 41 75 74 6f 6d 6f 6e
;   +13312: 6f 6c 6f 67 ff ff ff ff 8c a0 00 00 00 00 00 00
;   +13328: 0e 00 00 00 6e 65 65 64 56 69 65 77 52 65 6e 64
;   +13344: 65 72 ff ff ff ff a8 a0 00 00 02 00 00 00 10 00
;   +13360: 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61
;   +13376: 6e 64 e8 03 00 00 f8 a0 00 00 03 03 01 00 00 00
;   +13392: 18 00 00 00 6f 6e 50 72 65 64 61 74 6f 72 41 74
;   +13408: 74 61 63 6b 65 64 50 6c 61 79 65 72 ff ff ff ff
;   +13424: b0 a1 00 00 03 01 00 00 00 0d 00 00 00 6f 6e 50
;   +13440: 72 65 64 61 74 6f 72 44 69 65 ff ff ff ff 84 a2
;   +13456: 00 00 03 00 00 00 00 10 00 00 00 67 65 74 4c 6f
;   +13472: 63 61 74 69 6f 6e 50 72 6f 70 73 ff ff ff ff 08
;   +13488: a7 00 00 00 00 00 00 0e 00 00 00 67 65 74 4d 75
;   +13504: 73 69 63 53 63 72 69 70 74 ff ff ff ff 28 a7 00
;   +13520: 00 01 00 00 00 0d 00 00 00 73 65 74 53 74 61 74
;   +13536: 69 63 54 65 78 74 ff ff ff ff 48 a7 00 00 03 00
;   +13552: 00 00 00 14 00 00 00 69 73 41 75 74 6f 6d 6f 6e
;   +13568: 6f 6c 6f 67 52 75 6e 6e 69 6e 67 ff ff ff ff 94
;   +13584: a7 00 00 02 00 00 00 0e 00 00 00 72 75 6e 41 75
;   +13600: 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff dc a7 00
;   +13616: 00 03 03 01 00 00 00 0e 00 00 00 72 75 6e 41 75
;   +13632: 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff ac a6 00
;   +13648: 00 03 02 00 00 00 15 00 00 00 72 75 6e 41 75 74
;   +13664: 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c 61 79 65 64 ff
;   +13680: ff ff ff 2c 3d 00 00 03 02 03 00 00 00 18 00 00
;   +13696: 00 75 70 64 61 74 65 48 61 72 70 6f 6f 6e 4c 69
;   +13712: 6d 66 61 41 6d 6f 75 6e 74 ff ff ff ff 44 a8 00
;   +13728: 00 01 01 01 02 00 00 00 0b 00 00 00 69 73 45 6d
;   +13744: 70 74 79 56 65 69 6e ff ff ff ff a4 a9 00 00 01
;   +13760: 01 02 00 00 00 0a 00 00 00 68 61 73 48 61 72 70
;   +13776: 6f 6f 6e ff ff ff ff ac ab 00 00 01 01 04 00 00
;   +13792: 00 0a 00 00 00 61 64 64 48 61 72 70 6f 6f 6e ff
;   +13808: ff ff ff 48 ad 00 00 01 01 03 03 04 00 00 00 0e
;   +13824: 00 00 00 75 70 64 61 74 65 56 65 69 6e 44 61 74
;   +13840: 61 ff ff ff ff 98 af 00 00 01 01 01 00 00 00 00
;   +13856: 00 0a 00 00 00 69 73 41 75 74 6f 77 61 6c 6b ff
;   +13872: ff ff ff 28 b1 00 00 00 00 00 00 0e 00 00 00 6e
;   +13888: 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff
;   +13904: ff d8 b1 00 00 00 00 00 00 0f 00 00 00 67 65 74
;   +13920: 4c 6f 63 61 74 69 6f 6e 4e 61 6d 65 ff ff ff ff
;   +13936: 2c b6 00 00 00 00 00 00 08 00 00 00 68 61 73 57
;   +13952: 68 65 65 6c ff ff ff ff 80 36 00 00 00 00 00 00
;   +13968: 0f 00 00 00 69 73 57 68 65 65 6c 44 69 73 61 62
;   +13984: 6c 65 64 ff ff ff ff 4c b6 00 00 00 00 00 00 0d
;   +14000: 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c
;   +14016: ff ff ff ff d8 b6 00 00 00 00 00 00 0e 00 00 00
;   +14032: 67 65 74 57 68 65 65 6c 48 65 61 6c 74 68 ff ff
;   +14048: ff ff 34 b7 00 00 00 00 00 00 11 00 00 00 67 65
;   +14064: 74 4c 6f 63 61 74 69 6f 6e 53 63 72 69 70 74 ff
;   +14080: ff ff ff b0 b7 00 00 01 00 00 00 09 00 00 00 69
;   +14096: 6e 69 74 53 6f 75 6e 64 01 00 00 00 e0 b7 00 00
;   +14112: 03 00 00 00 00 15 00 00 00 67 65 74 4c 6f 63 61
;   +14128: 74 69 6f 6e 50 72 6f 70 65 72 74 69 65 73 ff ff
;   +14144: ff ff 88 b8 00 00 00 00 00 00 10 00 00 00 67 65
;   +14160: 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff
;   +14176: ff ff a8 b8 00 00 01 00 00 00 10 00 00 00 73 65
;   +14192: 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff
;   +14208: ff ff c8 b8 00 00 03 02 00 00 00 08 00 00 00 69
;   +14224: 6e 69 74 50 72 65 79 ff ff ff ff ec b8 00 00 03
;   +14240: 01 01 00 00 00 09 00 00 00 6f 6e 50 72 65 79 44
;   +14256: 69 65 ff ff ff ff 58 bb 00 00 03 01 00 00 00 09
;   +14272: 00 00 00 73 70 61 77 6e 50 72 65 79 ff ff ff ff
;   +14288: cc bb 00 00 01 02 00 00 00 0d 00 00 00 61 64 64
;   +14304: 57 6f 72 6d 54 61 72 67 65 74 ff ff ff ff d4 be
;   +14320: 00 00 03 01 02 00 00 00 10 00 00 00 72 65 6d 6f
;   +14336: 76 65 57 6f 72 6d 54 61 72 67 65 74 ff ff ff ff
;   +14352: 64 bf 00 00 03 01 00 00 00 00 0c 00 00 00 72 65
;   +14368: 6d 6f 76 65 50 6c 61 79 65 72 ff ff ff ff 24 c0
;   +14384: 00 00 00 00 00 00 0d 00 00 00 67 65 74 57 6f 72
;   +14400: 6d 56 69 63 74 69 6d ff ff ff ff 38 c1 00 00 01
;   +14416: 00 00 00 07 00 00 00 06 00 00 00 03 03 03 03 03
;   +14432: 03 09 00 00 00 b4 3d 00 00 c0 3d 00 00 d0 3d 00
;   +14448: 00 dc 3d 00 00 e8 3d 00 00 f4 3d 00 00 04 3e 00
;   +14464: 00 14 3e 00 00 24 3e 00 00 01 00 00 00 07 00 01
;   +14480: 00 47 00 00 00 00 00 00 00 0a 00 00 00 69 73 5a
;   +14496: 6f 6e 65 44 65 6d 6f ff ff ff ff 78 48 00 00 00
;   +14512: 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff ff
;   +14528: ff 94 48 00 00 00 00 00 00 0e 00 00 00 6e 65 65
;   +14544: 64 56 69 65 77 52 65 6e 64 65 72 ff ff ff ff 2c
;   +14560: 49 00 00 01 00 00 00 0e 00 00 00 63 6f 6c 6f 72
;   +14576: 56 69 6f 6c 61 74 69 6f 6e ff ff ff ff c0 c2 00
;   +14592: 00 01 02 00 00 00 0e 00 00 00 74 61 62 6f 6f 56
;   +14608: 69 6f 6c 61 74 69 6f 6e ff ff ff ff 60 c5 00 00
;   +14624: 01 01 01 00 00 00 0c 00 00 00 75 70 64 61 74 65
;   +14640: 43 61 6d 65 72 61 ff ff ff ff e4 cf 00 00 03 01
;   +14656: 00 00 00 17 00 00 00 72 65 67 69 73 74 65 72 53
;   +14672: 6c 6f 77 4d 6f 74 69 6f 6e 4d 75 73 69 63 ff ff
;   +14688: ff ff f4 cf 00 00 03 01 00 00 00 15 00 00 00 72
;   +14704: 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f
;   +14720: 6e 53 46 58 ff ff ff ff 20 c4 00 00 03 02 00 00
;   +14736: 00 0c 00 00 00 73 74 61 72 74 42 6c 6f 63 6b 65
;   +14752: 64 ff ff ff ff 84 d0 00 00 03 02 00 00 00 00 0b
;   +14768: 00 00 00 73 74 6f 70 42 6c 6f 63 6b 65 64 ff ff
;   +14784: ff ff c0 d1 00 00 01 00 00 00 0f 00 00 00 73 74
;   +14800: 61 72 74 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff
;   +14816: ff e8 d2 00 00 02 00 00 00 00 0e 00 00 00 73 74
;   +14832: 6f 70 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff
;   +14848: c0 d4 00 00 02 00 00 00 14 00 00 00 73 65 74 4c
;   +14864: 69 6d 66 61 43 68 61 6e 67 65 41 6d 6f 75 6e 74
;   +14880: ff ff ff ff 84 d6 00 00 01 01 02 00 00 00 0a 00
;   +14896: 00 00 73 68 6f 77 48 65 6c 70 65 72 ff ff ff ff
;   +14912: 28 47 00 00 03 03 00 00 00 00 15 00 00 00 69 6e
;   +14928: 66 6f 72 6d 49 6e 61 63 74 69 76 65 47 65 73 74
;   +14944: 75 72 65 ff ff ff ff d0 d6 00 00 00 00 00 00 12
;   +14960: 00 00 00 69 6e 66 6f 72 6d 48 65 61 6c 74 68 43
;   +14976: 68 61 6e 67 65 ff ff ff ff 34 d7 00 00 01 00 00
;   +14992: 00 09 00 00 00 73 68 6f 77 57 68 65 65 6c ff ff
;   +15008: ff ff 98 d7 00 00 00 01 00 00 00 0c 00 00 00 64
;   +15024: 69 73 61 62 6c 65 57 68 65 65 6c ff ff ff ff 04
;   +15040: d8 00 00 00 04 00 00 00 0e 00 00 00 6f 6e 47 65
;   +15056: 73 74 75 72 65 44 72 61 77 6e ff ff ff ff 84 d8
;   +15072: 00 00 01 01 02 03 02 00 00 00 0d 00 00 00 6f 6e
;   +15088: 49 6e 70 75 74 41 63 74 69 6f 6e ff ff ff ff 00
;   +15104: d9 00 00 03 00 02 00 00 00 0f 00 00 00 61 63 74
;   +15120: 69 76 61 74 65 4f 62 73 63 75 72 65 ff ff ff ff
;   +15136: d4 dc 00 00 03 02 02 00 00 00 0c 00 00 00 61 63
;   +15152: 74 69 76 61 74 65 54 72 65 65 ff ff ff ff fc dc
;   +15168: 00 00 03 02 01 00 00 00 08 00 00 00 73 75 63 6b
;   +15184: 54 72 65 65 ff ff ff ff 24 dd 00 00 03 01 00 00
;   +15200: 00 12 00 00 00 73 70 65 63 74 61 74 65 46 72 6f
;   +15216: 6d 43 61 6d 65 72 61 ff ff ff ff 44 dd 00 00 03
;   +15232: 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 69 76
;   +15248: 65 50 6c 61 6e 65 ff ff ff ff 64 dd 00 00 00 00
;   +15264: 00 00 0e 00 00 00 67 65 74 53 70 65 65 64 46 61
;   +15280: 63 74 6f 72 ff ff ff ff 80 dd 00 00 01 00 00 00
;   +15296: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   +15312: 70 65 73 ff ff ff ff 7c 94 00 00 01 00 00 00 00
;   +15328: 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f
;   +15344: 74 6f 6b 4c 69 73 74 ff ff ff ff 14 3c 00 00 00
;   +15360: 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f
;   +15376: 6e 45 78 69 74 ff ff ff ff 1c 96 00 00 00 00 00
;   +15392: 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff ff
;   +15408: 44 98 00 00 00 00 00 00 0e 00 00 00 67 65 74 57
;   +15424: 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff 64 9a
;   +15440: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +15456: 65 6c 4c 65 76 65 6c 31 ff ff ff ff a8 9a 00 00
;   +15472: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +15488: 4c 65 76 65 6c 32 ff ff ff ff ec 9a 00 00 00 00
;   +15504: 00 00 12 00 00 00 67 65 74 53 65 6c 65 63 74 65
;   +15520: 64 49 6e 64 69 63 65 73 ff ff ff ff 2c 9b 00 00
;   +15536: 01 00 00 00 10 00 00 00 67 65 74 53 65 6c 65 63
;   +15552: 74 65 64 43 6f 6c 6f 72 ff ff ff ff 2c 9c 00 00
;   +15568: 01 01 00 00 00 0b 00 00 00 75 70 64 61 74 65 57
;   +15584: 68 65 65 6c ff ff ff ff 0c 9d 00 00 01 00 00 00
;   +15600: 00 0e 00 00 00 77 61 73 41 75 74 6f 6d 6f 6e 6f
;   +15616: 6c 6f 67 ff ff ff ff 8c a0 00 00 02 00 00 00 10
;   +15632: 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d
;   +15648: 61 6e 64 e8 03 00 00 f8 a0 00 00 03 03 01 00 00
;   +15664: 00 18 00 00 00 6f 6e 50 72 65 64 61 74 6f 72 41
;   +15680: 74 74 61 63 6b 65 64 50 6c 61 79 65 72 ff ff ff
;   +15696: ff b0 a1 00 00 03 01 00 00 00 0d 00 00 00 6f 6e
;   +15712: 50 72 65 64 61 74 6f 72 44 69 65 ff ff ff ff 84
;   +15728: a2 00 00 03 00 00 00 00 10 00 00 00 67 65 74 4c
;   +15744: 6f 63 61 74 69 6f 6e 50 72 6f 70 73 ff ff ff ff
;   +15760: 08 a7 00 00 00 00 00 00 0e 00 00 00 67 65 74 4d
;   +15776: 75 73 69 63 53 63 72 69 70 74 ff ff ff ff 28 a7
;   +15792: 00 00 01 00 00 00 0d 00 00 00 73 65 74 53 74 61
;   +15808: 74 69 63 54 65 78 74 ff ff ff ff 48 a7 00 00 03
;   +15824: 00 00 00 00 14 00 00 00 69 73 41 75 74 6f 6d 6f
;   +15840: 6e 6f 6c 6f 67 52 75 6e 6e 69 6e 67 ff ff ff ff
;   +15856: 94 a7 00 00 02 00 00 00 0e 00 00 00 72 75 6e 41
;   +15872: 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff dc a7
;   +15888: 00 00 03 03 01 00 00 00 0e 00 00 00 72 75 6e 41
;   +15904: 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff ac a6
;   +15920: 00 00 03 02 00 00 00 15 00 00 00 72 75 6e 41 75
;   +15936: 74 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c 61 79 65 64
;   +15952: ff ff ff ff 2c 3d 00 00 03 02 03 00 00 00 18 00
;   +15968: 00 00 75 70 64 61 74 65 48 61 72 70 6f 6f 6e 4c
;   +15984: 69 6d 66 61 41 6d 6f 75 6e 74 ff ff ff ff 44 a8
;   +16000: 00 00 01 01 01 02 00 00 00 0b 00 00 00 69 73 45
;   +16016: 6d 70 74 79 56 65 69 6e ff ff ff ff a4 a9 00 00
;   +16032: 01 01 02 00 00 00 0a 00 00 00 68 61 73 48 61 72
;   +16048: 70 6f 6f 6e ff ff ff ff ac ab 00 00 01 01 04 00
;   +16064: 00 00 0a 00 00 00 61 64 64 48 61 72 70 6f 6f 6e
;   +16080: ff ff ff ff 48 ad 00 00 01 01 03 03 04 00 00 00
;   +16096: 0e 00 00 00 75 70 64 61 74 65 56 65 69 6e 44 61
;   +16112: 74 61 ff ff ff ff 98 af 00 00 01 01 01 00 00 00
;   +16128: 00 00 0a 00 00 00 69 73 41 75 74 6f 77 61 6c 6b
;   +16144: ff ff ff ff 28 b1 00 00 00 00 00 00 0e 00 00 00
;   +16160: 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff
;   +16176: ff ff d8 b1 00 00 00 00 00 00 0f 00 00 00 67 65
;   +16192: 74 4c 6f 63 61 74 69 6f 6e 4e 61 6d 65 ff ff ff
;   +16208: ff 2c b6 00 00 00 00 00 00 08 00 00 00 68 61 73
;   +16224: 57 68 65 65 6c ff ff ff ff 80 36 00 00 00 00 00
;   +16240: 00 0f 00 00 00 69 73 57 68 65 65 6c 44 69 73 61
;   +16256: 62 6c 65 64 ff ff ff ff 4c b6 00 00 00 00 00 00
;   +16272: 0d 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +16288: 6c ff ff ff ff d8 b6 00 00 00 00 00 00 0e 00 00
;   +16304: 00 67 65 74 57 68 65 65 6c 48 65 61 6c 74 68 ff
;   +16320: ff ff ff 34 b7 00 00 00 00 00 00 11 00 00 00 67
;   +16336: 65 74 4c 6f 63 61 74 69 6f 6e 53 63 72 69 70 74
;   +16352: ff ff ff ff b0 b7 00 00 01 00 00 00 09 00 00 00
;   +16368: 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 e0 b7 00
;   +16384: 00 03 00 00 00 00 15 00 00 00 67 65 74 4c 6f 63
;   +16400: 61 74 69 6f 6e 50 72 6f 70 65 72 74 69 65 73 ff
;   +16416: ff ff ff 88 b8 00 00 00 00 00 00 10 00 00 00 67
;   +16432: 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff
;   +16448: ff ff ff a8 b8 00 00 01 00 00 00 10 00 00 00 73
;   +16464: 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff
;   +16480: ff ff ff c8 b8 00 00 03 02 00 00 00 08 00 00 00
;   +16496: 69 6e 69 74 50 72 65 79 ff ff ff ff ec b8 00 00
;   +16512: 03 01 01 00 00 00 09 00 00 00 6f 6e 50 72 65 79
;   +16528: 44 69 65 ff ff ff ff 58 bb 00 00 03 01 00 00 00
;   +16544: 09 00 00 00 73 70 61 77 6e 50 72 65 79 ff ff ff
;   +16560: ff cc bb 00 00 01 02 00 00 00 0d 00 00 00 61 64
;   +16576: 64 57 6f 72 6d 54 61 72 67 65 74 ff ff ff ff d4
;   +16592: be 00 00 03 01 02 00 00 00 10 00 00 00 72 65 6d
;   +16608: 6f 76 65 57 6f 72 6d 54 61 72 67 65 74 ff ff ff
;   +16624: ff 64 bf 00 00 03 01 00 00 00 00 0c 00 00 00 72
;   +16640: 65 6d 6f 76 65 50 6c 61 79 65 72 ff ff ff ff 24
;   +16656: c0 00 00 00 00 00 00 0d 00 00 00 67 65 74 57 6f
;   +16672: 72 6d 56 69 63 74 69 6d ff ff ff ff 38 c1 00 00
;   +16688: 01 00 00 00 03 00 00 00 02 00 00 00 03 03 09 00
;   +16704: 00 00 b4 3d 00 00 c0 3d 00 00 d0 3d 00 00 dc 3d
;   +16720: 00 00 e8 3d 00 00 f4 3d 00 00 04 3e 00 00 14 3e
;   +16736: 00 00 24 3e 00 00 01 00 00 00 08 00 01 00 46 00
;   +16752: 00 00 00 00 00 00 0e 00 00 00 67 65 74 41 63 74
;   +16768: 69 76 65 50 6c 61 6e 65 ff ff ff ff b4 52 00 00
;   +16784: 00 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff
;   +16800: ff ff d0 52 00 00 00 00 00 00 0e 00 00 00 6e 65
;   +16816: 65 64 56 69 65 77 52 65 6e 64 65 72 ff ff ff ff
;   +16832: 18 53 00 00 01 00 00 00 0e 00 00 00 63 6f 6c 6f
;   +16848: 72 56 69 6f 6c 61 74 69 6f 6e ff ff ff ff c0 c2
;   +16864: 00 00 01 02 00 00 00 0e 00 00 00 74 61 62 6f 6f
;   +16880: 56 69 6f 6c 61 74 69 6f 6e ff ff ff ff 60 c5 00
;   +16896: 00 01 01 01 00 00 00 0c 00 00 00 75 70 64 61 74
;   +16912: 65 43 61 6d 65 72 61 ff ff ff ff e4 cf 00 00 03
;   +16928: 01 00 00 00 17 00 00 00 72 65 67 69 73 74 65 72
;   +16944: 53 6c 6f 77 4d 6f 74 69 6f 6e 4d 75 73 69 63 ff
;   +16960: ff ff ff f4 cf 00 00 03 01 00 00 00 15 00 00 00
;   +16976: 72 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69
;   +16992: 6f 6e 53 46 58 ff ff ff ff 20 c4 00 00 03 02 00
;   +17008: 00 00 0c 00 00 00 73 74 61 72 74 42 6c 6f 63 6b
;   +17024: 65 64 ff ff ff ff 84 d0 00 00 03 02 00 00 00 00
;   +17040: 0b 00 00 00 73 74 6f 70 42 6c 6f 63 6b 65 64 ff
;   +17056: ff ff ff c0 d1 00 00 01 00 00 00 0f 00 00 00 73
;   +17072: 74 61 72 74 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff
;   +17088: ff ff e8 d2 00 00 02 00 00 00 00 0e 00 00 00 73
;   +17104: 74 6f 70 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff
;   +17120: ff c0 d4 00 00 02 00 00 00 14 00 00 00 73 65 74
;   +17136: 4c 69 6d 66 61 43 68 61 6e 67 65 41 6d 6f 75 6e
;   +17152: 74 ff ff ff ff 84 d6 00 00 01 01 02 00 00 00 0a
;   +17168: 00 00 00 73 68 6f 77 48 65 6c 70 65 72 ff ff ff
;   +17184: ff 28 47 00 00 03 03 00 00 00 00 15 00 00 00 69
;   +17200: 6e 66 6f 72 6d 49 6e 61 63 74 69 76 65 47 65 73
;   +17216: 74 75 72 65 ff ff ff ff d0 d6 00 00 00 00 00 00
;   +17232: 12 00 00 00 69 6e 66 6f 72 6d 48 65 61 6c 74 68
;   +17248: 43 68 61 6e 67 65 ff ff ff ff 34 d7 00 00 01 00
;   +17264: 00 00 09 00 00 00 73 68 6f 77 57 68 65 65 6c ff
;   +17280: ff ff ff 98 d7 00 00 00 01 00 00 00 0c 00 00 00
;   +17296: 64 69 73 61 62 6c 65 57 68 65 65 6c ff ff ff ff
;   +17312: 04 d8 00 00 00 04 00 00 00 0e 00 00 00 6f 6e 47
;   +17328: 65 73 74 75 72 65 44 72 61 77 6e ff ff ff ff 84
;   +17344: d8 00 00 01 01 02 03 02 00 00 00 0d 00 00 00 6f
;   +17360: 6e 49 6e 70 75 74 41 63 74 69 6f 6e ff ff ff ff
;   +17376: 00 d9 00 00 03 00 02 00 00 00 0f 00 00 00 61 63
;   +17392: 74 69 76 61 74 65 4f 62 73 63 75 72 65 ff ff ff
;   +17408: ff d4 dc 00 00 03 02 02 00 00 00 0c 00 00 00 61
;   +17424: 63 74 69 76 61 74 65 54 72 65 65 ff ff ff ff fc
;   +17440: dc 00 00 03 02 01 00 00 00 08 00 00 00 73 75 63
;   +17456: 6b 54 72 65 65 ff ff ff ff 24 dd 00 00 03 01 00
;   +17472: 00 00 12 00 00 00 73 70 65 63 74 61 74 65 46 72
;   +17488: 6f 6d 43 61 6d 65 72 61 ff ff ff ff 44 dd 00 00
;   +17504: 03 00 00 00 00 0e 00 00 00 67 65 74 53 70 65 65
;   +17520: 64 46 61 63 74 6f 72 ff ff ff ff 80 dd 00 00 01
;   +17536: 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65
;   +17552: 64 54 79 70 65 73 ff ff ff ff 7c 94 00 00 01 00
;   +17568: 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72
;   +17584: 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 14 3c
;   +17600: 00 00 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61
;   +17616: 74 69 6f 6e 45 78 69 74 ff ff ff ff 1c 96 00 00
;   +17632: 00 00 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff
;   +17648: ff ff ff 44 98 00 00 00 00 00 00 0e 00 00 00 67
;   +17664: 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff
;   +17680: ff 64 9a 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +17696: 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff a8
;   +17712: 9a 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +17728: 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff ec 9a 00
;   +17744: 00 00 00 00 00 12 00 00 00 67 65 74 53 65 6c 65
;   +17760: 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff ff 2c
;   +17776: 9b 00 00 01 00 00 00 10 00 00 00 67 65 74 53 65
;   +17792: 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff 2c
;   +17808: 9c 00 00 01 01 00 00 00 0b 00 00 00 75 70 64 61
;   +17824: 74 65 57 68 65 65 6c ff ff ff ff 0c 9d 00 00 01
;   +17840: 00 00 00 00 0e 00 00 00 77 61 73 41 75 74 6f 6d
;   +17856: 6f 6e 6f 6c 6f 67 ff ff ff ff 8c a0 00 00 02 00
;   +17872: 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43
;   +17888: 6f 6d 6d 61 6e 64 e8 03 00 00 f8 a0 00 00 03 03
;   +17904: 01 00 00 00 18 00 00 00 6f 6e 50 72 65 64 61 74
;   +17920: 6f 72 41 74 74 61 63 6b 65 64 50 6c 61 79 65 72
;   +17936: ff ff ff ff b0 a1 00 00 03 01 00 00 00 0d 00 00
;   +17952: 00 6f 6e 50 72 65 64 61 74 6f 72 44 69 65 ff ff
;   +17968: ff ff 84 a2 00 00 03 00 00 00 00 10 00 00 00 67
;   +17984: 65 74 4c 6f 63 61 74 69 6f 6e 50 72 6f 70 73 ff
;   +18000: ff ff ff 08 a7 00 00 00 00 00 00 0e 00 00 00 67
;   +18016: 65 74 4d 75 73 69 63 53 63 72 69 70 74 ff ff ff
;   +18032: ff 28 a7 00 00 01 00 00 00 0d 00 00 00 73 65 74
;   +18048: 53 74 61 74 69 63 54 65 78 74 ff ff ff ff 48 a7
;   +18064: 00 00 03 00 00 00 00 14 00 00 00 69 73 41 75 74
;   +18080: 6f 6d 6f 6e 6f 6c 6f 67 52 75 6e 6e 69 6e 67 ff
;   +18096: ff ff ff 94 a7 00 00 02 00 00 00 0e 00 00 00 72
;   +18112: 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff
;   +18128: ff dc a7 00 00 03 03 01 00 00 00 0e 00 00 00 72
;   +18144: 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff
;   +18160: ff ac a6 00 00 03 02 00 00 00 15 00 00 00 72 75
;   +18176: 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c 61
;   +18192: 79 65 64 ff ff ff ff 2c 3d 00 00 03 02 03 00 00
;   +18208: 00 18 00 00 00 75 70 64 61 74 65 48 61 72 70 6f
;   +18224: 6f 6e 4c 69 6d 66 61 41 6d 6f 75 6e 74 ff ff ff
;   +18240: ff 44 a8 00 00 01 01 01 02 00 00 00 0b 00 00 00
;   +18256: 69 73 45 6d 70 74 79 56 65 69 6e ff ff ff ff a4
;   +18272: a9 00 00 01 01 02 00 00 00 0a 00 00 00 68 61 73
;   +18288: 48 61 72 70 6f 6f 6e ff ff ff ff ac ab 00 00 01
;   +18304: 01 04 00 00 00 0a 00 00 00 61 64 64 48 61 72 70
;   +18320: 6f 6f 6e ff ff ff ff 48 ad 00 00 01 01 03 03 04
;   +18336: 00 00 00 0e 00 00 00 75 70 64 61 74 65 56 65 69
;   +18352: 6e 44 61 74 61 ff ff ff ff 98 af 00 00 01 01 01
;   +18368: 00 00 00 00 00 0a 00 00 00 69 73 41 75 74 6f 77
;   +18384: 61 6c 6b ff ff ff ff 28 b1 00 00 00 00 00 00 0e
;   +18400: 00 00 00 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c
;   +18416: 6c ff ff ff ff d8 b1 00 00 00 00 00 00 0f 00 00
;   +18432: 00 67 65 74 4c 6f 63 61 74 69 6f 6e 4e 61 6d 65
;   +18448: ff ff ff ff 2c b6 00 00 00 00 00 00 08 00 00 00
;   +18464: 68 61 73 57 68 65 65 6c ff ff ff ff 80 36 00 00
;   +18480: 00 00 00 00 0f 00 00 00 69 73 57 68 65 65 6c 44
;   +18496: 69 73 61 62 6c 65 64 ff ff ff ff 4c b6 00 00 00
;   +18512: 00 00 00 0d 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +18528: 65 76 65 6c ff ff ff ff d8 b6 00 00 00 00 00 00
;   +18544: 0e 00 00 00 67 65 74 57 68 65 65 6c 48 65 61 6c
;   +18560: 74 68 ff ff ff ff 34 b7 00 00 00 00 00 00 11 00
;   +18576: 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e 53 63 72
;   +18592: 69 70 74 ff ff ff ff b0 b7 00 00 01 00 00 00 09
;   +18608: 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00
;   +18624: e0 b7 00 00 03 00 00 00 00 15 00 00 00 67 65 74
;   +18640: 4c 6f 63 61 74 69 6f 6e 50 72 6f 70 65 72 74 69
;   +18656: 65 73 ff ff ff ff 88 b8 00 00 00 00 00 00 10 00
;   +18672: 00 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d 65
;   +18688: 72 61 ff ff ff ff a8 b8 00 00 01 00 00 00 10 00
;   +18704: 00 00 73 65 74 43 75 72 72 65 6e 74 43 61 6d 65
;   +18720: 72 61 ff ff ff ff c8 b8 00 00 03 02 00 00 00 08
;   +18736: 00 00 00 69 6e 69 74 50 72 65 79 ff ff ff ff ec
;   +18752: b8 00 00 03 01 01 00 00 00 09 00 00 00 6f 6e 50
;   +18768: 72 65 79 44 69 65 ff ff ff ff 58 bb 00 00 03 01
;   +18784: 00 00 00 09 00 00 00 73 70 61 77 6e 50 72 65 79
;   +18800: ff ff ff ff cc bb 00 00 01 02 00 00 00 0d 00 00
;   +18816: 00 61 64 64 57 6f 72 6d 54 61 72 67 65 74 ff ff
;   +18832: ff ff d4 be 00 00 03 01 02 00 00 00 10 00 00 00
;   +18848: 72 65 6d 6f 76 65 57 6f 72 6d 54 61 72 67 65 74
;   +18864: ff ff ff ff 64 bf 00 00 03 01 00 00 00 00 0c 00
;   +18880: 00 00 72 65 6d 6f 76 65 50 6c 61 79 65 72 ff ff
;   +18896: ff ff 24 c0 00 00 00 00 00 00 0d 00 00 00 67 65
;   +18912: 74 57 6f 72 6d 56 69 63 74 69 6d ff ff ff ff 38
;   +18928: c1 00 00 01 00 00 00 02 00 00 00 01 00 00 00 03
;   +18944: 0d 00 00 00 b4 3d 00 00 c0 3d 00 00 d0 3d 00 00
;   +18960: 68 57 00 00 b4 3d 00 00 c0 3d 00 00 d0 3d 00 00
;   +18976: dc 3d 00 00 e8 3d 00 00 f4 3d 00 00 04 3e 00 00
;   +18992: 14 3e 00 00 24 3e 00 00 02 00 00 00 0a 00 01 00
;   +19008: 09 00 02 00 46 00 00 00 00 00 00 00 06 00 00 00
;   +19024: 72 65 6e 64 65 72 ff ff ff ff 14 57 00 00 00 00
;   +19040: 00 00 0e 00 00 00 67 65 74 41 63 74 69 76 65 50
;   +19056: 6c 61 6e 65 ff ff ff ff dc 57 00 00 02 00 00 00
;   +19072: 0d 00 00 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f
;   +19088: 6e ff ff ff ff fc 57 00 00 03 00 00 00 00 00 0e
;   +19104: 00 00 00 67 65 74 53 70 65 65 64 46 61 63 74 6f
;   +19120: 72 ff ff ff ff 80 dd 00 00 01 00 00 00 0f 00 00
;   +19136: 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73
;   +19152: ff ff ff ff 7c 94 00 00 01 00 00 00 00 13 00 00
;   +19168: 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b
;   +19184: 4c 69 73 74 ff ff ff ff 14 3c 00 00 00 00 00 00
;   +19200: 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78
;   +19216: 69 74 ff ff ff ff 1c 96 00 00 00 00 00 00 07 00
;   +19232: 00 00 6f 6e 44 65 61 74 68 ff ff ff ff 44 98 00
;   +19248: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +19264: 6c 4c 65 76 65 6c 30 ff ff ff ff 64 9a 00 00 00
;   +19280: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +19296: 65 76 65 6c 31 ff ff ff ff a8 9a 00 00 00 00 00
;   +19312: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +19328: 65 6c 32 ff ff ff ff ec 9a 00 00 00 00 00 00 12
;   +19344: 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 49 6e
;   +19360: 64 69 63 65 73 ff ff ff ff 2c 9b 00 00 01 00 00
;   +19376: 00 10 00 00 00 67 65 74 53 65 6c 65 63 74 65 64
;   +19392: 43 6f 6c 6f 72 ff ff ff ff 2c 9c 00 00 01 01 00
;   +19408: 00 00 0b 00 00 00 75 70 64 61 74 65 57 68 65 65
;   +19424: 6c ff ff ff ff 0c 9d 00 00 01 00 00 00 00 0e 00
;   +19440: 00 00 77 61 73 41 75 74 6f 6d 6f 6e 6f 6c 6f 67
;   +19456: ff ff ff ff 8c a0 00 00 00 00 00 00 0e 00 00 00
;   +19472: 6e 65 65 64 56 69 65 77 52 65 6e 64 65 72 ff ff
;   +19488: ff ff a8 a0 00 00 02 00 00 00 10 00 00 00 6f 6e
;   +19504: 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03
;   +19520: 00 00 f8 a0 00 00 03 03 01 00 00 00 18 00 00 00
;   +19536: 6f 6e 50 72 65 64 61 74 6f 72 41 74 74 61 63 6b
;   +19552: 65 64 50 6c 61 79 65 72 ff ff ff ff b0 a1 00 00
;   +19568: 03 01 00 00 00 0d 00 00 00 6f 6e 50 72 65 64 61
;   +19584: 74 6f 72 44 69 65 ff ff ff ff 84 a2 00 00 03 00
;   +19600: 00 00 00 10 00 00 00 67 65 74 4c 6f 63 61 74 69
;   +19616: 6f 6e 50 72 6f 70 73 ff ff ff ff 08 a7 00 00 00
;   +19632: 00 00 00 0e 00 00 00 67 65 74 4d 75 73 69 63 53
;   +19648: 63 72 69 70 74 ff ff ff ff 28 a7 00 00 01 00 00
;   +19664: 00 0d 00 00 00 73 65 74 53 74 61 74 69 63 54 65
;   +19680: 78 74 ff ff ff ff 48 a7 00 00 03 00 00 00 00 14
;   +19696: 00 00 00 69 73 41 75 74 6f 6d 6f 6e 6f 6c 6f 67
;   +19712: 52 75 6e 6e 69 6e 67 ff ff ff ff 94 a7 00 00 02
;   +19728: 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f
;   +19744: 6e 6f 6c 6f 67 ff ff ff ff dc a7 00 00 03 03 01
;   +19760: 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f
;   +19776: 6e 6f 6c 6f 67 ff ff ff ff ac a6 00 00 03 02 00
;   +19792: 00 00 15 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e
;   +19808: 6f 6c 6f 67 44 65 6c 61 79 65 64 ff ff ff ff 2c
;   +19824: 3d 00 00 03 02 03 00 00 00 18 00 00 00 75 70 64
;   +19840: 61 74 65 48 61 72 70 6f 6f 6e 4c 69 6d 66 61 41
;   +19856: 6d 6f 75 6e 74 ff ff ff ff 44 a8 00 00 01 01 01
;   +19872: 02 00 00 00 0b 00 00 00 69 73 45 6d 70 74 79 56
;   +19888: 65 69 6e ff ff ff ff a4 a9 00 00 01 01 02 00 00
;   +19904: 00 0a 00 00 00 68 61 73 48 61 72 70 6f 6f 6e ff
;   +19920: ff ff ff ac ab 00 00 01 01 04 00 00 00 0a 00 00
;   +19936: 00 61 64 64 48 61 72 70 6f 6f 6e ff ff ff ff 48
;   +19952: ad 00 00 01 01 03 03 04 00 00 00 0e 00 00 00 75
;   +19968: 70 64 61 74 65 56 65 69 6e 44 61 74 61 ff ff ff
;   +19984: ff 98 af 00 00 01 01 01 00 00 00 00 00 0a 00 00
;   +20000: 00 69 73 41 75 74 6f 77 61 6c 6b ff ff ff ff 28
;   +20016: b1 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64 4c
;   +20032: 79 6d 70 68 61 46 61 6c 6c ff ff ff ff d8 b1 00
;   +20048: 00 00 00 00 00 0f 00 00 00 67 65 74 4c 6f 63 61
;   +20064: 74 69 6f 6e 4e 61 6d 65 ff ff ff ff 2c b6 00 00
;   +20080: 00 00 00 00 08 00 00 00 68 61 73 57 68 65 65 6c
;   +20096: ff ff ff ff 80 36 00 00 00 00 00 00 0f 00 00 00
;   +20112: 69 73 57 68 65 65 6c 44 69 73 61 62 6c 65 64 ff
;   +20128: ff ff ff 4c b6 00 00 00 00 00 00 0d 00 00 00 67
;   +20144: 65 74 57 68 65 65 6c 4c 65 76 65 6c ff ff ff ff
;   +20160: d8 b6 00 00 00 00 00 00 0e 00 00 00 67 65 74 57
;   +20176: 68 65 65 6c 48 65 61 6c 74 68 ff ff ff ff 34 b7
;   +20192: 00 00 00 00 00 00 11 00 00 00 67 65 74 4c 6f 63
;   +20208: 61 74 69 6f 6e 53 63 72 69 70 74 ff ff ff ff b0
;   +20224: b7 00 00 01 00 00 00 09 00 00 00 69 6e 69 74 53
;   +20240: 6f 75 6e 64 01 00 00 00 e0 b7 00 00 03 00 00 00
;   +20256: 00 15 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e
;   +20272: 50 72 6f 70 65 72 74 69 65 73 ff ff ff ff 88 b8
;   +20288: 00 00 00 00 00 00 10 00 00 00 67 65 74 43 75 72
;   +20304: 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff a8 b8
;   +20320: 00 00 01 00 00 00 10 00 00 00 73 65 74 43 75 72
;   +20336: 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff c8 b8
;   +20352: 00 00 03 02 00 00 00 08 00 00 00 69 6e 69 74 50
;   +20368: 72 65 79 ff ff ff ff ec b8 00 00 03 01 01 00 00
;   +20384: 00 09 00 00 00 6f 6e 50 72 65 79 44 69 65 ff ff
;   +20400: ff ff 58 bb 00 00 03 01 00 00 00 09 00 00 00 73
;   +20416: 70 61 77 6e 50 72 65 79 ff ff ff ff cc bb 00 00
;   +20432: 01 02 00 00 00 0d 00 00 00 61 64 64 57 6f 72 6d
;   +20448: 54 61 72 67 65 74 ff ff ff ff d4 be 00 00 03 01
;   +20464: 02 00 00 00 10 00 00 00 72 65 6d 6f 76 65 57 6f
;   +20480: 72 6d 54 61 72 67 65 74 ff ff ff ff 64 bf 00 00
;   +20496: 03 01 00 00 00 00 0c 00 00 00 72 65 6d 6f 76 65
;   +20512: 50 6c 61 79 65 72 ff ff ff ff 24 c0 00 00 00 00
;   +20528: 00 00 0d 00 00 00 67 65 74 57 6f 72 6d 56 69 63
;   +20544: 74 69 6d ff ff ff ff 38 c1 00 00 01 00 00 00 0e
;   +20560: 00 00 00 63 6f 6c 6f 72 56 69 6f 6c 61 74 69 6f
;   +20576: 6e ff ff ff ff c0 c2 00 00 01 02 00 00 00 0e 00
;   +20592: 00 00 74 61 62 6f 6f 56 69 6f 6c 61 74 69 6f 6e
;   +20608: ff ff ff ff 60 c5 00 00 01 01 01 00 00 00 0c 00
;   +20624: 00 00 75 70 64 61 74 65 43 61 6d 65 72 61 ff ff
;   +20640: ff ff e4 cf 00 00 03 01 00 00 00 17 00 00 00 72
;   +20656: 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f
;   +20672: 6e 4d 75 73 69 63 ff ff ff ff f4 cf 00 00 03 01
;   +20688: 00 00 00 15 00 00 00 72 65 67 69 73 74 65 72 53
;   +20704: 6c 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff ff ff ff
;   +20720: 20 c4 00 00 03 02 00 00 00 0c 00 00 00 73 74 61
;   +20736: 72 74 42 6c 6f 63 6b 65 64 ff ff ff ff 84 d0 00
;   +20752: 00 03 02 00 00 00 00 0b 00 00 00 73 74 6f 70 42
;   +20768: 6c 6f 63 6b 65 64 ff ff ff ff c0 d1 00 00 01 00
;   +20784: 00 00 0f 00 00 00 73 74 61 72 74 53 6c 6f 77 4d
;   +20800: 6f 74 69 6f 6e ff ff ff ff e8 d2 00 00 02 00 00
;   +20816: 00 00 0e 00 00 00 73 74 6f 70 53 6c 6f 77 4d 6f
;   +20832: 74 69 6f 6e ff ff ff ff c0 d4 00 00 02 00 00 00
;   +20848: 14 00 00 00 73 65 74 4c 69 6d 66 61 43 68 61 6e
;   +20864: 67 65 41 6d 6f 75 6e 74 ff ff ff ff 84 d6 00 00
;   +20880: 01 01 02 00 00 00 0a 00 00 00 73 68 6f 77 48 65
;   +20896: 6c 70 65 72 ff ff ff ff 28 47 00 00 03 03 00 00
;   +20912: 00 00 15 00 00 00 69 6e 66 6f 72 6d 49 6e 61 63
;   +20928: 74 69 76 65 47 65 73 74 75 72 65 ff ff ff ff d0
;   +20944: d6 00 00 00 00 00 00 12 00 00 00 69 6e 66 6f 72
;   +20960: 6d 48 65 61 6c 74 68 43 68 61 6e 67 65 ff ff ff
;   +20976: ff 34 d7 00 00 01 00 00 00 09 00 00 00 73 68 6f
;   +20992: 77 57 68 65 65 6c ff ff ff ff 98 d7 00 00 00 01
;   +21008: 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65 57 68
;   +21024: 65 65 6c ff ff ff ff 04 d8 00 00 00 04 00 00 00
;   +21040: 0e 00 00 00 6f 6e 47 65 73 74 75 72 65 44 72 61
;   +21056: 77 6e ff ff ff ff 84 d8 00 00 01 01 02 03 02 00
;   +21072: 00 00 0f 00 00 00 61 63 74 69 76 61 74 65 4f 62
;   +21088: 73 63 75 72 65 ff ff ff ff d4 dc 00 00 03 02 02
;   +21104: 00 00 00 0c 00 00 00 61 63 74 69 76 61 74 65 54
;   +21120: 72 65 65 ff ff ff ff fc dc 00 00 03 02 01 00 00
;   +21136: 00 08 00 00 00 73 75 63 6b 54 72 65 65 ff ff ff
;   +21152: ff 24 dd 00 00 03 01 00 00 00 12 00 00 00 73 70
;   +21168: 65 63 74 61 74 65 46 72 6f 6d 43 61 6d 65 72 61
;   +21184: ff ff ff ff 44 dd 00 00 03 03 00 00 00 01 00 00
;   +21200: 00 01 00 00 00 03 04 00 00 00 b4 3d 00 00 c0 3d
;   +21216: 00 00 d0 3d 00 00 c0 58 00 00 01 00 00 00 0a 00
;   +21232: 00 00 32 00 00 00 00 00 00 00 0e 00 00 00 67 65
;   +21248: 74 41 63 74 69 76 65 50 6c 61 6e 65 ff ff ff ff
;   +21264: dc 57 00 00 02 00 00 00 0d 00 00 00 6f 6e 49 6e
;   +21280: 70 75 74 41 63 74 69 6f 6e ff ff ff ff fc 57 00
;   +21296: 00 03 00 00 00 00 00 06 00 00 00 72 65 6e 64 65
;   +21312: 72 ff ff ff ff f4 47 00 00 00 00 00 00 0e 00 00
;   +21328: 00 67 65 74 53 70 65 65 64 46 61 63 74 6f 72 ff
;   +21344: ff ff ff 80 dd 00 00 01 00 00 00 0f 00 00 00 67
;   +21360: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +21376: ff ff 7c 94 00 00 01 00 00 00 00 13 00 00 00 67
;   +21392: 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69
;   +21408: 73 74 ff ff ff ff 14 3c 00 00 00 00 00 00 0e 00
;   +21424: 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74
;   +21440: ff ff ff ff 1c 96 00 00 00 00 00 00 07 00 00 00
;   +21456: 6f 6e 44 65 61 74 68 ff ff ff ff 44 98 00 00 00
;   +21472: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +21488: 65 76 65 6c 30 ff ff ff ff 64 9a 00 00 00 00 00
;   +21504: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +21520: 65 6c 31 ff ff ff ff a8 9a 00 00 00 00 00 00 0e
;   +21536: 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c
;   +21552: 32 ff ff ff ff ec 9a 00 00 00 00 00 00 12 00 00
;   +21568: 00 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64 69
;   +21584: 63 65 73 ff ff ff ff 2c 9b 00 00 01 00 00 00 10
;   +21600: 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 43 6f
;   +21616: 6c 6f 72 ff ff ff ff 2c 9c 00 00 01 01 00 00 00
;   +21632: 0b 00 00 00 75 70 64 61 74 65 57 68 65 65 6c ff
;   +21648: ff ff ff 0c 9d 00 00 01 00 00 00 00 0e 00 00 00
;   +21664: 77 61 73 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff
;   +21680: ff ff 8c a0 00 00 00 00 00 00 0e 00 00 00 6e 65
;   +21696: 65 64 56 69 65 77 52 65 6e 64 65 72 ff ff ff ff
;   +21712: a8 a0 00 00 02 00 00 00 10 00 00 00 6f 6e 43 6f
;   +21728: 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00
;   +21744: f8 a0 00 00 03 03 01 00 00 00 18 00 00 00 6f 6e
;   +21760: 50 72 65 64 61 74 6f 72 41 74 74 61 63 6b 65 64
;   +21776: 50 6c 61 79 65 72 ff ff ff ff b0 a1 00 00 03 01
;   +21792: 00 00 00 0d 00 00 00 6f 6e 50 72 65 64 61 74 6f
;   +21808: 72 44 69 65 ff ff ff ff 84 a2 00 00 03 00 00 00
;   +21824: 00 10 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e
;   +21840: 50 72 6f 70 73 ff ff ff ff 08 a7 00 00 00 00 00
;   +21856: 00 0e 00 00 00 67 65 74 4d 75 73 69 63 53 63 72
;   +21872: 69 70 74 ff ff ff ff 28 a7 00 00 01 00 00 00 0d
;   +21888: 00 00 00 73 65 74 53 74 61 74 69 63 54 65 78 74
;   +21904: ff ff ff ff 48 a7 00 00 03 00 00 00 00 14 00 00
;   +21920: 00 69 73 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 52 75
;   +21936: 6e 6e 69 6e 67 ff ff ff ff 94 a7 00 00 02 00 00
;   +21952: 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f
;   +21968: 6c 6f 67 ff ff ff ff dc a7 00 00 03 03 01 00 00
;   +21984: 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f
;   +22000: 6c 6f 67 ff ff ff ff ac a6 00 00 03 02 00 00 00
;   +22016: 15 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c
;   +22032: 6f 67 44 65 6c 61 79 65 64 ff ff ff ff 2c 3d 00
;   +22048: 00 03 02 03 00 00 00 18 00 00 00 75 70 64 61 74
;   +22064: 65 48 61 72 70 6f 6f 6e 4c 69 6d 66 61 41 6d 6f
;   +22080: 75 6e 74 ff ff ff ff 44 a8 00 00 01 01 01 02 00
;   +22096: 00 00 0b 00 00 00 69 73 45 6d 70 74 79 56 65 69
;   +22112: 6e ff ff ff ff a4 a9 00 00 01 01 02 00 00 00 0a
;   +22128: 00 00 00 68 61 73 48 61 72 70 6f 6f 6e ff ff ff
;   +22144: ff ac ab 00 00 01 01 04 00 00 00 0a 00 00 00 61
;   +22160: 64 64 48 61 72 70 6f 6f 6e ff ff ff ff 48 ad 00
;   +22176: 00 01 01 03 03 04 00 00 00 0e 00 00 00 75 70 64
;   +22192: 61 74 65 56 65 69 6e 44 61 74 61 ff ff ff ff 98
;   +22208: af 00 00 01 01 01 00 00 00 00 00 0a 00 00 00 69
;   +22224: 73 41 75 74 6f 77 61 6c 6b ff ff ff ff 28 b1 00
;   +22240: 00 00 00 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d
;   +22256: 70 68 61 46 61 6c 6c ff ff ff ff d8 b1 00 00 00
;   +22272: 00 00 00 0f 00 00 00 67 65 74 4c 6f 63 61 74 69
;   +22288: 6f 6e 4e 61 6d 65 ff ff ff ff 2c b6 00 00 00 00
;   +22304: 00 00 08 00 00 00 68 61 73 57 68 65 65 6c ff ff
;   +22320: ff ff 80 36 00 00 00 00 00 00 0f 00 00 00 69 73
;   +22336: 57 68 65 65 6c 44 69 73 61 62 6c 65 64 ff ff ff
;   +22352: ff 4c b6 00 00 00 00 00 00 0d 00 00 00 67 65 74
;   +22368: 57 68 65 65 6c 4c 65 76 65 6c ff ff ff ff d8 b6
;   +22384: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +22400: 65 6c 48 65 61 6c 74 68 ff ff ff ff 34 b7 00 00
;   +22416: 00 00 00 00 11 00 00 00 67 65 74 4c 6f 63 61 74
;   +22432: 69 6f 6e 53 63 72 69 70 74 ff ff ff ff b0 b7 00
;   +22448: 00 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75
;   +22464: 6e 64 01 00 00 00 e0 b7 00 00 03 00 00 00 00 15
;   +22480: 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e 50 72
;   +22496: 6f 70 65 72 74 69 65 73 ff ff ff ff 88 b8 00 00
;   +22512: 00 00 00 00 10 00 00 00 67 65 74 43 75 72 72 65
;   +22528: 6e 74 43 61 6d 65 72 61 ff ff ff ff a8 b8 00 00
;   +22544: 01 00 00 00 10 00 00 00 73 65 74 43 75 72 72 65
;   +22560: 6e 74 43 61 6d 65 72 61 ff ff ff ff c8 b8 00 00
;   +22576: 03 02 00 00 00 08 00 00 00 69 6e 69 74 50 72 65
;   +22592: 79 ff ff ff ff ec b8 00 00 03 01 01 00 00 00 09
;   +22608: 00 00 00 6f 6e 50 72 65 79 44 69 65 ff ff ff ff
;   +22624: 58 bb 00 00 03 01 00 00 00 09 00 00 00 73 70 61
;   +22640: 77 6e 50 72 65 79 ff ff ff ff cc bb 00 00 01 02
;   +22656: 00 00 00 0d 00 00 00 61 64 64 57 6f 72 6d 54 61
;   +22672: 72 67 65 74 ff ff ff ff d4 be 00 00 03 01 02 00
;   +22688: 00 00 10 00 00 00 72 65 6d 6f 76 65 57 6f 72 6d
;   +22704: 54 61 72 67 65 74 ff ff ff ff 64 bf 00 00 03 01
;   +22720: 00 00 00 00 0c 00 00 00 72 65 6d 6f 76 65 50 6c
;   +22736: 61 79 65 72 ff ff ff ff 24 c0 00 00 00 00 00 00
;   +22752: 0d 00 00 00 67 65 74 57 6f 72 6d 56 69 63 74 69
;   +22768: 6d ff ff ff ff 38 c1 00 00 01 00 00 00 04 00 00
;   +22784: 00 03 00 00 00 03 03 03 0c 00 00 00 b4 3d 00 00
;   +22800: c0 3d 00 00 d0 3d 00 00 b4 3d 00 00 c0 3d 00 00
;   +22816: d0 3d 00 00 dc 3d 00 00 e8 3d 00 00 f4 3d 00 00
;   +22832: 04 3e 00 00 14 3e 00 00 24 3e 00 00 02 00 00 00
;   +22848: 0c 00 01 00 0b 00 04 00 47 00 00 00 00 00 00 00
;   +22864: 0e 00 00 00 67 65 74 41 63 74 69 76 65 50 6c 61
;   +22880: 6e 65 ff ff ff ff 4c 5b 00 00 00 00 00 00 06 00
;   +22896: 00 00 72 65 6e 64 65 72 ff ff ff ff 68 5b 00 00
;   +22912: 00 00 00 00 0e 00 00 00 6e 65 65 64 56 69 65 77
;   +22928: 52 65 6e 64 65 72 ff ff ff ff 9c 5b 00 00 00 00
;   +22944: 00 00 11 00 00 00 63 61 6e 45 78 69 74 54 6f 4d
;   +22960: 61 69 6e 4d 65 6e 75 ff ff ff ff b8 5b 00 00 00
;   +22976: 00 00 00 0e 00 00 00 67 65 74 53 70 65 65 64 46
;   +22992: 61 63 74 6f 72 ff ff ff ff 80 dd 00 00 02 00 00
;   +23008: 00 0d 00 00 00 6f 6e 49 6e 70 75 74 41 63 74 69
;   +23024: 6f 6e ff ff ff ff 4c dc 00 00 03 00 01 00 00 00
;   +23040: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   +23056: 70 65 73 ff ff ff ff 7c 94 00 00 01 00 00 00 00
;   +23072: 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f
;   +23088: 74 6f 6b 4c 69 73 74 ff ff ff ff 14 3c 00 00 00
;   +23104: 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f
;   +23120: 6e 45 78 69 74 ff ff ff ff 1c 96 00 00 00 00 00
;   +23136: 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff ff
;   +23152: 44 98 00 00 00 00 00 00 0e 00 00 00 67 65 74 57
;   +23168: 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff 64 9a
;   +23184: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +23200: 65 6c 4c 65 76 65 6c 31 ff ff ff ff a8 9a 00 00
;   +23216: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +23232: 4c 65 76 65 6c 32 ff ff ff ff ec 9a 00 00 00 00
;   +23248: 00 00 12 00 00 00 67 65 74 53 65 6c 65 63 74 65
;   +23264: 64 49 6e 64 69 63 65 73 ff ff ff ff 2c 9b 00 00
;   +23280: 01 00 00 00 10 00 00 00 67 65 74 53 65 6c 65 63
;   +23296: 74 65 64 43 6f 6c 6f 72 ff ff ff ff 2c 9c 00 00
;   +23312: 01 01 00 00 00 0b 00 00 00 75 70 64 61 74 65 57
;   +23328: 68 65 65 6c ff ff ff ff 0c 9d 00 00 01 00 00 00
;   +23344: 00 0e 00 00 00 77 61 73 41 75 74 6f 6d 6f 6e 6f
;   +23360: 6c 6f 67 ff ff ff ff 8c a0 00 00 02 00 00 00 10
;   +23376: 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d
;   +23392: 61 6e 64 e8 03 00 00 f8 a0 00 00 03 03 01 00 00
;   +23408: 00 18 00 00 00 6f 6e 50 72 65 64 61 74 6f 72 41
;   +23424: 74 74 61 63 6b 65 64 50 6c 61 79 65 72 ff ff ff
;   +23440: ff b0 a1 00 00 03 01 00 00 00 0d 00 00 00 6f 6e
;   +23456: 50 72 65 64 61 74 6f 72 44 69 65 ff ff ff ff 84
;   +23472: a2 00 00 03 00 00 00 00 10 00 00 00 67 65 74 4c
;   +23488: 6f 63 61 74 69 6f 6e 50 72 6f 70 73 ff ff ff ff
;   +23504: 08 a7 00 00 00 00 00 00 0e 00 00 00 67 65 74 4d
;   +23520: 75 73 69 63 53 63 72 69 70 74 ff ff ff ff 28 a7
;   +23536: 00 00 01 00 00 00 0d 00 00 00 73 65 74 53 74 61
;   +23552: 74 69 63 54 65 78 74 ff ff ff ff 48 a7 00 00 03
;   +23568: 00 00 00 00 14 00 00 00 69 73 41 75 74 6f 6d 6f
;   +23584: 6e 6f 6c 6f 67 52 75 6e 6e 69 6e 67 ff ff ff ff
;   +23600: 94 a7 00 00 02 00 00 00 0e 00 00 00 72 75 6e 41
;   +23616: 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff dc a7
;   +23632: 00 00 03 03 01 00 00 00 0e 00 00 00 72 75 6e 41
;   +23648: 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff ac a6
;   +23664: 00 00 03 02 00 00 00 15 00 00 00 72 75 6e 41 75
;   +23680: 74 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c 61 79 65 64
;   +23696: ff ff ff ff 2c 3d 00 00 03 02 03 00 00 00 18 00
;   +23712: 00 00 75 70 64 61 74 65 48 61 72 70 6f 6f 6e 4c
;   +23728: 69 6d 66 61 41 6d 6f 75 6e 74 ff ff ff ff 44 a8
;   +23744: 00 00 01 01 01 02 00 00 00 0b 00 00 00 69 73 45
;   +23760: 6d 70 74 79 56 65 69 6e ff ff ff ff a4 a9 00 00
;   +23776: 01 01 02 00 00 00 0a 00 00 00 68 61 73 48 61 72
;   +23792: 70 6f 6f 6e ff ff ff ff ac ab 00 00 01 01 04 00
;   +23808: 00 00 0a 00 00 00 61 64 64 48 61 72 70 6f 6f 6e
;   +23824: ff ff ff ff 48 ad 00 00 01 01 03 03 04 00 00 00
;   +23840: 0e 00 00 00 75 70 64 61 74 65 56 65 69 6e 44 61
;   +23856: 74 61 ff ff ff ff 98 af 00 00 01 01 01 00 00 00
;   +23872: 00 00 0a 00 00 00 69 73 41 75 74 6f 77 61 6c 6b
;   +23888: ff ff ff ff 28 b1 00 00 00 00 00 00 0e 00 00 00
;   +23904: 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff
;   +23920: ff ff d8 b1 00 00 00 00 00 00 0f 00 00 00 67 65
;   +23936: 74 4c 6f 63 61 74 69 6f 6e 4e 61 6d 65 ff ff ff
;   +23952: ff 2c b6 00 00 00 00 00 00 08 00 00 00 68 61 73
;   +23968: 57 68 65 65 6c ff ff ff ff 80 36 00 00 00 00 00
;   +23984: 00 0f 00 00 00 69 73 57 68 65 65 6c 44 69 73 61
;   +24000: 62 6c 65 64 ff ff ff ff 4c b6 00 00 00 00 00 00
;   +24016: 0d 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +24032: 6c ff ff ff ff d8 b6 00 00 00 00 00 00 0e 00 00
;   +24048: 00 67 65 74 57 68 65 65 6c 48 65 61 6c 74 68 ff
;   +24064: ff ff ff 34 b7 00 00 00 00 00 00 11 00 00 00 67
;   +24080: 65 74 4c 6f 63 61 74 69 6f 6e 53 63 72 69 70 74
;   +24096: ff ff ff ff b0 b7 00 00 01 00 00 00 09 00 00 00
;   +24112: 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 e0 b7 00
;   +24128: 00 03 00 00 00 00 15 00 00 00 67 65 74 4c 6f 63
;   +24144: 61 74 69 6f 6e 50 72 6f 70 65 72 74 69 65 73 ff
;   +24160: ff ff ff 88 b8 00 00 00 00 00 00 10 00 00 00 67
;   +24176: 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff
;   +24192: ff ff ff a8 b8 00 00 01 00 00 00 10 00 00 00 73
;   +24208: 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff
;   +24224: ff ff ff c8 b8 00 00 03 02 00 00 00 08 00 00 00
;   +24240: 69 6e 69 74 50 72 65 79 ff ff ff ff ec b8 00 00
;   +24256: 03 01 01 00 00 00 09 00 00 00 6f 6e 50 72 65 79
;   +24272: 44 69 65 ff ff ff ff 58 bb 00 00 03 01 00 00 00
;   +24288: 09 00 00 00 73 70 61 77 6e 50 72 65 79 ff ff ff
;   +24304: ff cc bb 00 00 01 02 00 00 00 0d 00 00 00 61 64
;   +24320: 64 57 6f 72 6d 54 61 72 67 65 74 ff ff ff ff d4
;   +24336: be 00 00 03 01 02 00 00 00 10 00 00 00 72 65 6d
;   +24352: 6f 76 65 57 6f 72 6d 54 61 72 67 65 74 ff ff ff
;   +24368: ff 64 bf 00 00 03 01 00 00 00 00 0c 00 00 00 72
;   +24384: 65 6d 6f 76 65 50 6c 61 79 65 72 ff ff ff ff 24
;   +24400: c0 00 00 00 00 00 00 0d 00 00 00 67 65 74 57 6f
;   +24416: 72 6d 56 69 63 74 69 6d ff ff ff ff 38 c1 00 00
;   +24432: 01 00 00 00 0e 00 00 00 63 6f 6c 6f 72 56 69 6f
;   +24448: 6c 61 74 69 6f 6e ff ff ff ff c0 c2 00 00 01 02
;   +24464: 00 00 00 0e 00 00 00 74 61 62 6f 6f 56 69 6f 6c
;   +24480: 61 74 69 6f 6e ff ff ff ff 60 c5 00 00 01 01 01
;   +24496: 00 00 00 0c 00 00 00 75 70 64 61 74 65 43 61 6d
;   +24512: 65 72 61 ff ff ff ff e4 cf 00 00 03 01 00 00 00
;   +24528: 17 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77
;   +24544: 4d 6f 74 69 6f 6e 4d 75 73 69 63 ff ff ff ff f4
;   +24560: cf 00 00 03 01 00 00 00 15 00 00 00 72 65 67 69
;   +24576: 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 53 46
;   +24592: 58 ff ff ff ff 20 c4 00 00 03 02 00 00 00 0c 00
;   +24608: 00 00 73 74 61 72 74 42 6c 6f 63 6b 65 64 ff ff
;   +24624: ff ff 84 d0 00 00 03 02 00 00 00 00 0b 00 00 00
;   +24640: 73 74 6f 70 42 6c 6f 63 6b 65 64 ff ff ff ff c0
;   +24656: d1 00 00 01 00 00 00 0f 00 00 00 73 74 61 72 74
;   +24672: 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff e8 d2
;   +24688: 00 00 02 00 00 00 00 0e 00 00 00 73 74 6f 70 53
;   +24704: 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff c0 d4 00
;   +24720: 00 02 00 00 00 14 00 00 00 73 65 74 4c 69 6d 66
;   +24736: 61 43 68 61 6e 67 65 41 6d 6f 75 6e 74 ff ff ff
;   +24752: ff 84 d6 00 00 01 01 02 00 00 00 0a 00 00 00 73
;   +24768: 68 6f 77 48 65 6c 70 65 72 ff ff ff ff 28 47 00
;   +24784: 00 03 03 00 00 00 00 15 00 00 00 69 6e 66 6f 72
;   +24800: 6d 49 6e 61 63 74 69 76 65 47 65 73 74 75 72 65
;   +24816: ff ff ff ff d0 d6 00 00 00 00 00 00 12 00 00 00
;   +24832: 69 6e 66 6f 72 6d 48 65 61 6c 74 68 43 68 61 6e
;   +24848: 67 65 ff ff ff ff 34 d7 00 00 01 00 00 00 09 00
;   +24864: 00 00 73 68 6f 77 57 68 65 65 6c ff ff ff ff 98
;   +24880: d7 00 00 00 01 00 00 00 0c 00 00 00 64 69 73 61
;   +24896: 62 6c 65 57 68 65 65 6c ff ff ff ff 04 d8 00 00
;   +24912: 00 04 00 00 00 0e 00 00 00 6f 6e 47 65 73 74 75
;   +24928: 72 65 44 72 61 77 6e ff ff ff ff 84 d8 00 00 01
;   +24944: 01 02 03 02 00 00 00 0f 00 00 00 61 63 74 69 76
;   +24960: 61 74 65 4f 62 73 63 75 72 65 ff ff ff ff d4 dc
;   +24976: 00 00 03 02 02 00 00 00 0c 00 00 00 61 63 74 69
;   +24992: 76 61 74 65 54 72 65 65 ff ff ff ff fc dc 00 00
;   +25008: 03 02 01 00 00 00 08 00 00 00 73 75 63 6b 54 72
;   +25024: 65 65 ff ff ff ff 24 dd 00 00 03 01 00 00 00 12
;   +25040: 00 00 00 73 70 65 63 74 61 74 65 46 72 6f 6d 43
;   +25056: 61 6d 65 72 61 ff ff ff ff 44 dd 00 00 03 03 00
;   +25072: 00 00 03 00 00 00 03 00 00 00 03 03 03 03 00 00
;   +25088: 00 b4 3d 00 00 c0 3d 00 00 d0 3d 00 00 01 00 00
;   +25104: 00 0c 00 00 00 33 00 00 00 00 00 00 00 0e 00 00
;   +25120: 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff
;   +25136: ff ff ff 4c 5b 00 00 00 00 00 00 06 00 00 00 72
;   +25152: 65 6e 64 65 72 ff ff ff ff 68 5b 00 00 00 00 00
;   +25168: 00 0e 00 00 00 6e 65 65 64 56 69 65 77 52 65 6e
;   +25184: 64 65 72 ff ff ff ff 9c 5b 00 00 00 00 00 00 11
;   +25200: 00 00 00 63 61 6e 45 78 69 74 54 6f 4d 61 69 6e
;   +25216: 4d 65 6e 75 ff ff ff ff b8 5b 00 00 00 00 00 00
;   +25232: 0e 00 00 00 67 65 74 53 70 65 65 64 46 61 63 74
;   +25248: 6f 72 ff ff ff ff 80 dd 00 00 02 00 00 00 0d 00
;   +25264: 00 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e ff
;   +25280: ff ff ff 4c dc 00 00 03 00 01 00 00 00 0f 00 00
;   +25296: 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73
;   +25312: ff ff ff ff 7c 94 00 00 01 00 00 00 00 13 00 00
;   +25328: 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b
;   +25344: 4c 69 73 74 ff ff ff ff 14 3c 00 00 00 00 00 00
;   +25360: 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78
;   +25376: 69 74 ff ff ff ff 1c 96 00 00 00 00 00 00 07 00
;   +25392: 00 00 6f 6e 44 65 61 74 68 ff ff ff ff 44 98 00
;   +25408: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +25424: 6c 4c 65 76 65 6c 30 ff ff ff ff 64 9a 00 00 00
;   +25440: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +25456: 65 76 65 6c 31 ff ff ff ff a8 9a 00 00 00 00 00
;   +25472: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +25488: 65 6c 32 ff ff ff ff ec 9a 00 00 00 00 00 00 12
;   +25504: 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 49 6e
;   +25520: 64 69 63 65 73 ff ff ff ff 2c 9b 00 00 01 00 00
;   +25536: 00 10 00 00 00 67 65 74 53 65 6c 65 63 74 65 64
;   +25552: 43 6f 6c 6f 72 ff ff ff ff 2c 9c 00 00 01 01 00
;   +25568: 00 00 0b 00 00 00 75 70 64 61 74 65 57 68 65 65
;   +25584: 6c ff ff ff ff 0c 9d 00 00 01 00 00 00 00 0e 00
;   +25600: 00 00 77 61 73 41 75 74 6f 6d 6f 6e 6f 6c 6f 67
;   +25616: ff ff ff ff 8c a0 00 00 02 00 00 00 10 00 00 00
;   +25632: 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64
;   +25648: e8 03 00 00 f8 a0 00 00 03 03 01 00 00 00 18 00
;   +25664: 00 00 6f 6e 50 72 65 64 61 74 6f 72 41 74 74 61
;   +25680: 63 6b 65 64 50 6c 61 79 65 72 ff ff ff ff b0 a1
;   +25696: 00 00 03 01 00 00 00 0d 00 00 00 6f 6e 50 72 65
;   +25712: 64 61 74 6f 72 44 69 65 ff ff ff ff 84 a2 00 00
;   +25728: 03 00 00 00 00 10 00 00 00 67 65 74 4c 6f 63 61
;   +25744: 74 69 6f 6e 50 72 6f 70 73 ff ff ff ff 08 a7 00
;   +25760: 00 00 00 00 00 0e 00 00 00 67 65 74 4d 75 73 69
;   +25776: 63 53 63 72 69 70 74 ff ff ff ff 28 a7 00 00 01
;   +25792: 00 00 00 0d 00 00 00 73 65 74 53 74 61 74 69 63
;   +25808: 54 65 78 74 ff ff ff ff 48 a7 00 00 03 00 00 00
;   +25824: 00 14 00 00 00 69 73 41 75 74 6f 6d 6f 6e 6f 6c
;   +25840: 6f 67 52 75 6e 6e 69 6e 67 ff ff ff ff 94 a7 00
;   +25856: 00 02 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f
;   +25872: 6d 6f 6e 6f 6c 6f 67 ff ff ff ff dc a7 00 00 03
;   +25888: 03 01 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f
;   +25904: 6d 6f 6e 6f 6c 6f 67 ff ff ff ff ac a6 00 00 03
;   +25920: 02 00 00 00 15 00 00 00 72 75 6e 41 75 74 6f 6d
;   +25936: 6f 6e 6f 6c 6f 67 44 65 6c 61 79 65 64 ff ff ff
;   +25952: ff 2c 3d 00 00 03 02 03 00 00 00 18 00 00 00 75
;   +25968: 70 64 61 74 65 48 61 72 70 6f 6f 6e 4c 69 6d 66
;   +25984: 61 41 6d 6f 75 6e 74 ff ff ff ff 44 a8 00 00 01
;   +26000: 01 01 02 00 00 00 0b 00 00 00 69 73 45 6d 70 74
;   +26016: 79 56 65 69 6e ff ff ff ff a4 a9 00 00 01 01 02
;   +26032: 00 00 00 0a 00 00 00 68 61 73 48 61 72 70 6f 6f
;   +26048: 6e ff ff ff ff ac ab 00 00 01 01 04 00 00 00 0a
;   +26064: 00 00 00 61 64 64 48 61 72 70 6f 6f 6e ff ff ff
;   +26080: ff 48 ad 00 00 01 01 03 03 04 00 00 00 0e 00 00
;   +26096: 00 75 70 64 61 74 65 56 65 69 6e 44 61 74 61 ff
;   +26112: ff ff ff 98 af 00 00 01 01 01 00 00 00 00 00 0a
;   +26128: 00 00 00 69 73 41 75 74 6f 77 61 6c 6b ff ff ff
;   +26144: ff 28 b1 00 00 00 00 00 00 0e 00 00 00 6e 65 65
;   +26160: 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff ff d8
;   +26176: b1 00 00 00 00 00 00 0f 00 00 00 67 65 74 4c 6f
;   +26192: 63 61 74 69 6f 6e 4e 61 6d 65 ff ff ff ff 2c b6
;   +26208: 00 00 00 00 00 00 08 00 00 00 68 61 73 57 68 65
;   +26224: 65 6c ff ff ff ff 80 36 00 00 00 00 00 00 0f 00
;   +26240: 00 00 69 73 57 68 65 65 6c 44 69 73 61 62 6c 65
;   +26256: 64 ff ff ff ff 4c b6 00 00 00 00 00 00 0d 00 00
;   +26272: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c ff ff
;   +26288: ff ff d8 b6 00 00 00 00 00 00 0e 00 00 00 67 65
;   +26304: 74 57 68 65 65 6c 48 65 61 6c 74 68 ff ff ff ff
;   +26320: 34 b7 00 00 00 00 00 00 11 00 00 00 67 65 74 4c
;   +26336: 6f 63 61 74 69 6f 6e 53 63 72 69 70 74 ff ff ff
;   +26352: ff b0 b7 00 00 01 00 00 00 09 00 00 00 69 6e 69
;   +26368: 74 53 6f 75 6e 64 01 00 00 00 e0 b7 00 00 03 00
;   +26384: 00 00 00 15 00 00 00 67 65 74 4c 6f 63 61 74 69
;   +26400: 6f 6e 50 72 6f 70 65 72 74 69 65 73 ff ff ff ff
;   +26416: 88 b8 00 00 00 00 00 00 10 00 00 00 67 65 74 43
;   +26432: 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff
;   +26448: a8 b8 00 00 01 00 00 00 10 00 00 00 73 65 74 43
;   +26464: 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff
;   +26480: c8 b8 00 00 03 02 00 00 00 08 00 00 00 69 6e 69
;   +26496: 74 50 72 65 79 ff ff ff ff ec b8 00 00 03 01 01
;   +26512: 00 00 00 09 00 00 00 6f 6e 50 72 65 79 44 69 65
;   +26528: ff ff ff ff 58 bb 00 00 03 01 00 00 00 09 00 00
;   +26544: 00 73 70 61 77 6e 50 72 65 79 ff ff ff ff cc bb
;   +26560: 00 00 01 02 00 00 00 0d 00 00 00 61 64 64 57 6f
;   +26576: 72 6d 54 61 72 67 65 74 ff ff ff ff d4 be 00 00
;   +26592: 03 01 02 00 00 00 10 00 00 00 72 65 6d 6f 76 65
;   +26608: 57 6f 72 6d 54 61 72 67 65 74 ff ff ff ff 64 bf
;   +26624: 00 00 03 01 00 00 00 00 0c 00 00 00 72 65 6d 6f
;   +26640: 76 65 50 6c 61 79 65 72 ff ff ff ff 24 c0 00 00
;   +26656: 00 00 00 00 0d 00 00 00 67 65 74 57 6f 72 6d 56
;   +26672: 69 63 74 69 6d ff ff ff ff 38 c1 00 00 01 00 00
;   +26688: 00 04 00 00 00 03 00 00 00 03 03 03 0c 00 00 00
;   +26704: b4 3d 00 00 c0 3d 00 00 d0 3d 00 00 b4 3d 00 00
;   +26720: c0 3d 00 00 d0 3d 00 00 dc 3d 00 00 e8 3d 00 00
;   +26736: f4 3d 00 00 04 3e 00 00 14 3e 00 00 24 3e 00 00
;   +26752: 02 00 00 00 0e 00 01 00 0d 00 04 00 47 00 00 00
;   +26768: 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 69 76
;   +26784: 65 50 6c 61 6e 65 ff ff ff ff 60 5e 00 00 00 00
;   +26800: 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff ff ff
;   +26816: 84 5e 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64
;   +26832: 56 69 65 77 52 65 6e 64 65 72 ff ff ff ff b8 5e
;   +26848: 00 00 00 00 00 00 11 00 00 00 63 61 6e 45 78 69
;   +26864: 74 54 6f 4d 61 69 6e 4d 65 6e 75 ff ff ff ff d4
;   +26880: 5e 00 00 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70
;   +26896: 75 74 41 63 74 69 6f 6e ff ff ff ff f0 5e 00 00
;   +26912: 03 00 00 00 00 00 0e 00 00 00 67 65 74 53 70 65
;   +26928: 65 64 46 61 63 74 6f 72 ff ff ff ff 80 dd 00 00
;   +26944: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   +26960: 65 64 54 79 70 65 73 ff ff ff ff 7c 94 00 00 01
;   +26976: 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65
;   +26992: 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 14
;   +27008: 3c 00 00 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63
;   +27024: 61 74 69 6f 6e 45 78 69 74 ff ff ff ff 1c 96 00
;   +27040: 00 00 00 00 00 07 00 00 00 6f 6e 44 65 61 74 68
;   +27056: ff ff ff ff 44 98 00 00 00 00 00 00 0e 00 00 00
;   +27072: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff
;   +27088: ff ff 64 9a 00 00 00 00 00 00 0e 00 00 00 67 65
;   +27104: 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff
;   +27120: a8 9a 00 00 00 00 00 00 0e 00 00 00 67 65 74 57
;   +27136: 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff ec 9a
;   +27152: 00 00 00 00 00 00 12 00 00 00 67 65 74 53 65 6c
;   +27168: 65 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff ff
;   +27184: 2c 9b 00 00 01 00 00 00 10 00 00 00 67 65 74 53
;   +27200: 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff
;   +27216: 2c 9c 00 00 01 01 00 00 00 0b 00 00 00 75 70 64
;   +27232: 61 74 65 57 68 65 65 6c ff ff ff ff 0c 9d 00 00
;   +27248: 01 00 00 00 00 0e 00 00 00 77 61 73 41 75 74 6f
;   +27264: 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 8c a0 00 00 02
;   +27280: 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65
;   +27296: 43 6f 6d 6d 61 6e 64 e8 03 00 00 f8 a0 00 00 03
;   +27312: 03 01 00 00 00 18 00 00 00 6f 6e 50 72 65 64 61
;   +27328: 74 6f 72 41 74 74 61 63 6b 65 64 50 6c 61 79 65
;   +27344: 72 ff ff ff ff b0 a1 00 00 03 01 00 00 00 0d 00
;   +27360: 00 00 6f 6e 50 72 65 64 61 74 6f 72 44 69 65 ff
;   +27376: ff ff ff 84 a2 00 00 03 00 00 00 00 10 00 00 00
;   +27392: 67 65 74 4c 6f 63 61 74 69 6f 6e 50 72 6f 70 73
;   +27408: ff ff ff ff 08 a7 00 00 00 00 00 00 0e 00 00 00
;   +27424: 67 65 74 4d 75 73 69 63 53 63 72 69 70 74 ff ff
;   +27440: ff ff 28 a7 00 00 01 00 00 00 0d 00 00 00 73 65
;   +27456: 74 53 74 61 74 69 63 54 65 78 74 ff ff ff ff 48
;   +27472: a7 00 00 03 00 00 00 00 14 00 00 00 69 73 41 75
;   +27488: 74 6f 6d 6f 6e 6f 6c 6f 67 52 75 6e 6e 69 6e 67
;   +27504: ff ff ff ff 94 a7 00 00 02 00 00 00 0e 00 00 00
;   +27520: 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff
;   +27536: ff ff dc a7 00 00 03 03 01 00 00 00 0e 00 00 00
;   +27552: 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff
;   +27568: ff ff ac a6 00 00 03 02 00 00 00 15 00 00 00 72
;   +27584: 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c
;   +27600: 61 79 65 64 ff ff ff ff 2c 3d 00 00 03 02 03 00
;   +27616: 00 00 18 00 00 00 75 70 64 61 74 65 48 61 72 70
;   +27632: 6f 6f 6e 4c 69 6d 66 61 41 6d 6f 75 6e 74 ff ff
;   +27648: ff ff 44 a8 00 00 01 01 01 02 00 00 00 0b 00 00
;   +27664: 00 69 73 45 6d 70 74 79 56 65 69 6e ff ff ff ff
;   +27680: a4 a9 00 00 01 01 02 00 00 00 0a 00 00 00 68 61
;   +27696: 73 48 61 72 70 6f 6f 6e ff ff ff ff ac ab 00 00
;   +27712: 01 01 04 00 00 00 0a 00 00 00 61 64 64 48 61 72
;   +27728: 70 6f 6f 6e ff ff ff ff 48 ad 00 00 01 01 03 03
;   +27744: 04 00 00 00 0e 00 00 00 75 70 64 61 74 65 56 65
;   +27760: 69 6e 44 61 74 61 ff ff ff ff 98 af 00 00 01 01
;   +27776: 01 00 00 00 00 00 0a 00 00 00 69 73 41 75 74 6f
;   +27792: 77 61 6c 6b ff ff ff ff 28 b1 00 00 00 00 00 00
;   +27808: 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68 61 46 61
;   +27824: 6c 6c ff ff ff ff d8 b1 00 00 00 00 00 00 0f 00
;   +27840: 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e 4e 61 6d
;   +27856: 65 ff ff ff ff 2c b6 00 00 00 00 00 00 08 00 00
;   +27872: 00 68 61 73 57 68 65 65 6c ff ff ff ff 80 36 00
;   +27888: 00 00 00 00 00 0f 00 00 00 69 73 57 68 65 65 6c
;   +27904: 44 69 73 61 62 6c 65 64 ff ff ff ff 4c b6 00 00
;   +27920: 00 00 00 00 0d 00 00 00 67 65 74 57 68 65 65 6c
;   +27936: 4c 65 76 65 6c ff ff ff ff d8 b6 00 00 00 00 00
;   +27952: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 48 65 61
;   +27968: 6c 74 68 ff ff ff ff 34 b7 00 00 00 00 00 00 11
;   +27984: 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e 53 63
;   +28000: 72 69 70 74 ff ff ff ff b0 b7 00 00 01 00 00 00
;   +28016: 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00
;   +28032: 00 e0 b7 00 00 03 00 00 00 00 15 00 00 00 67 65
;   +28048: 74 4c 6f 63 61 74 69 6f 6e 50 72 6f 70 65 72 74
;   +28064: 69 65 73 ff ff ff ff 88 b8 00 00 00 00 00 00 10
;   +28080: 00 00 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d
;   +28096: 65 72 61 ff ff ff ff a8 b8 00 00 01 00 00 00 10
;   +28112: 00 00 00 73 65 74 43 75 72 72 65 6e 74 43 61 6d
;   +28128: 65 72 61 ff ff ff ff c8 b8 00 00 03 02 00 00 00
;   +28144: 08 00 00 00 69 6e 69 74 50 72 65 79 ff ff ff ff
;   +28160: ec b8 00 00 03 01 01 00 00 00 09 00 00 00 6f 6e
;   +28176: 50 72 65 79 44 69 65 ff ff ff ff 58 bb 00 00 03
;   +28192: 01 00 00 00 09 00 00 00 73 70 61 77 6e 50 72 65
;   +28208: 79 ff ff ff ff cc bb 00 00 01 02 00 00 00 0d 00
;   +28224: 00 00 61 64 64 57 6f 72 6d 54 61 72 67 65 74 ff
;   +28240: ff ff ff d4 be 00 00 03 01 02 00 00 00 10 00 00
;   +28256: 00 72 65 6d 6f 76 65 57 6f 72 6d 54 61 72 67 65
;   +28272: 74 ff ff ff ff 64 bf 00 00 03 01 00 00 00 00 0c
;   +28288: 00 00 00 72 65 6d 6f 76 65 50 6c 61 79 65 72 ff
;   +28304: ff ff ff 24 c0 00 00 00 00 00 00 0d 00 00 00 67
;   +28320: 65 74 57 6f 72 6d 56 69 63 74 69 6d ff ff ff ff
;   +28336: 38 c1 00 00 01 00 00 00 0e 00 00 00 63 6f 6c 6f
;   +28352: 72 56 69 6f 6c 61 74 69 6f 6e ff ff ff ff c0 c2
;   +28368: 00 00 01 02 00 00 00 0e 00 00 00 74 61 62 6f 6f
;   +28384: 56 69 6f 6c 61 74 69 6f 6e ff ff ff ff 60 c5 00
;   +28400: 00 01 01 01 00 00 00 0c 00 00 00 75 70 64 61 74
;   +28416: 65 43 61 6d 65 72 61 ff ff ff ff e4 cf 00 00 03
;   +28432: 01 00 00 00 17 00 00 00 72 65 67 69 73 74 65 72
;   +28448: 53 6c 6f 77 4d 6f 74 69 6f 6e 4d 75 73 69 63 ff
;   +28464: ff ff ff f4 cf 00 00 03 01 00 00 00 15 00 00 00
;   +28480: 72 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69
;   +28496: 6f 6e 53 46 58 ff ff ff ff 20 c4 00 00 03 02 00
;   +28512: 00 00 0c 00 00 00 73 74 61 72 74 42 6c 6f 63 6b
;   +28528: 65 64 ff ff ff ff 84 d0 00 00 03 02 00 00 00 00
;   +28544: 0b 00 00 00 73 74 6f 70 42 6c 6f 63 6b 65 64 ff
;   +28560: ff ff ff c0 d1 00 00 01 00 00 00 0f 00 00 00 73
;   +28576: 74 61 72 74 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff
;   +28592: ff ff e8 d2 00 00 02 00 00 00 00 0e 00 00 00 73
;   +28608: 74 6f 70 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff
;   +28624: ff c0 d4 00 00 02 00 00 00 14 00 00 00 73 65 74
;   +28640: 4c 69 6d 66 61 43 68 61 6e 67 65 41 6d 6f 75 6e
;   +28656: 74 ff ff ff ff 84 d6 00 00 01 01 02 00 00 00 0a
;   +28672: 00 00 00 73 68 6f 77 48 65 6c 70 65 72 ff ff ff
;   +28688: ff 28 47 00 00 03 03 00 00 00 00 15 00 00 00 69
;   +28704: 6e 66 6f 72 6d 49 6e 61 63 74 69 76 65 47 65 73
;   +28720: 74 75 72 65 ff ff ff ff d0 d6 00 00 00 00 00 00
;   +28736: 12 00 00 00 69 6e 66 6f 72 6d 48 65 61 6c 74 68
;   +28752: 43 68 61 6e 67 65 ff ff ff ff 34 d7 00 00 01 00
;   +28768: 00 00 09 00 00 00 73 68 6f 77 57 68 65 65 6c ff
;   +28784: ff ff ff 98 d7 00 00 00 01 00 00 00 0c 00 00 00
;   +28800: 64 69 73 61 62 6c 65 57 68 65 65 6c ff ff ff ff
;   +28816: 04 d8 00 00 00 04 00 00 00 0e 00 00 00 6f 6e 47
;   +28832: 65 73 74 75 72 65 44 72 61 77 6e ff ff ff ff 84
;   +28848: d8 00 00 01 01 02 03 02 00 00 00 0f 00 00 00 61
;   +28864: 63 74 69 76 61 74 65 4f 62 73 63 75 72 65 ff ff
;   +28880: ff ff d4 dc 00 00 03 02 02 00 00 00 0c 00 00 00
;   +28896: 61 63 74 69 76 61 74 65 54 72 65 65 ff ff ff ff
;   +28912: fc dc 00 00 03 02 01 00 00 00 08 00 00 00 73 75
;   +28928: 63 6b 54 72 65 65 ff ff ff ff 24 dd 00 00 03 01
;   +28944: 00 00 00 12 00 00 00 73 70 65 63 74 61 74 65 46
;   +28960: 72 6f 6d 43 61 6d 65 72 61 ff ff ff ff 44 dd 00
;   +28976: 00 03 03 00 00 00 03 00 00 00 03 00 00 00 03 03
;   +28992: 03 03 00 00 00 b4 3d 00 00 c0 3d 00 00 d0 3d 00
;   +29008: 00 01 00 00 00 0e 00 00 00 33 00 00 00 00 00 00
;   +29024: 00 0e 00 00 00 67 65 74 41 63 74 69 76 65 50 6c
;   +29040: 61 6e 65 ff ff ff ff 60 5e 00 00 00 00 00 00 06
;   +29056: 00 00 00 72 65 6e 64 65 72 ff ff ff ff 84 5e 00
;   +29072: 00 00 00 00 00 0e 00 00 00 6e 65 65 64 56 69 65
;   +29088: 77 52 65 6e 64 65 72 ff ff ff ff b8 5e 00 00 00
;   +29104: 00 00 00 11 00 00 00 63 61 6e 45 78 69 74 54 6f
;   +29120: 4d 61 69 6e 4d 65 6e 75 ff ff ff ff d4 5e 00 00
;   +29136: 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70 75 74 41
;   +29152: 63 74 69 6f 6e ff ff ff ff f0 5e 00 00 03 00 00
;   +29168: 00 00 00 0e 00 00 00 67 65 74 53 70 65 65 64 46
;   +29184: 61 63 74 6f 72 ff ff ff ff 80 dd 00 00 01 00 00
;   +29200: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +29216: 79 70 65 73 ff ff ff ff 7c 94 00 00 01 00 00 00
;   +29232: 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c
;   +29248: 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 14 3c 00 00
;   +29264: 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69
;   +29280: 6f 6e 45 78 69 74 ff ff ff ff 1c 96 00 00 00 00
;   +29296: 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff
;   +29312: ff 44 98 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +29328: 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff 64
;   +29344: 9a 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +29360: 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff a8 9a 00
;   +29376: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +29392: 6c 4c 65 76 65 6c 32 ff ff ff ff ec 9a 00 00 00
;   +29408: 00 00 00 12 00 00 00 67 65 74 53 65 6c 65 63 74
;   +29424: 65 64 49 6e 64 69 63 65 73 ff ff ff ff 2c 9b 00
;   +29440: 00 01 00 00 00 10 00 00 00 67 65 74 53 65 6c 65
;   +29456: 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff 2c 9c 00
;   +29472: 00 01 01 00 00 00 0b 00 00 00 75 70 64 61 74 65
;   +29488: 57 68 65 65 6c ff ff ff ff 0c 9d 00 00 01 00 00
;   +29504: 00 00 0e 00 00 00 77 61 73 41 75 74 6f 6d 6f 6e
;   +29520: 6f 6c 6f 67 ff ff ff ff 8c a0 00 00 02 00 00 00
;   +29536: 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d
;   +29552: 6d 61 6e 64 e8 03 00 00 f8 a0 00 00 03 03 01 00
;   +29568: 00 00 18 00 00 00 6f 6e 50 72 65 64 61 74 6f 72
;   +29584: 41 74 74 61 63 6b 65 64 50 6c 61 79 65 72 ff ff
;   +29600: ff ff b0 a1 00 00 03 01 00 00 00 0d 00 00 00 6f
;   +29616: 6e 50 72 65 64 61 74 6f 72 44 69 65 ff ff ff ff
;   +29632: 84 a2 00 00 03 00 00 00 00 10 00 00 00 67 65 74
;   +29648: 4c 6f 63 61 74 69 6f 6e 50 72 6f 70 73 ff ff ff
;   +29664: ff 08 a7 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +29680: 4d 75 73 69 63 53 63 72 69 70 74 ff ff ff ff 28
;   +29696: a7 00 00 01 00 00 00 0d 00 00 00 73 65 74 53 74
;   +29712: 61 74 69 63 54 65 78 74 ff ff ff ff 48 a7 00 00
;   +29728: 03 00 00 00 00 14 00 00 00 69 73 41 75 74 6f 6d
;   +29744: 6f 6e 6f 6c 6f 67 52 75 6e 6e 69 6e 67 ff ff ff
;   +29760: ff 94 a7 00 00 02 00 00 00 0e 00 00 00 72 75 6e
;   +29776: 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff dc
;   +29792: a7 00 00 03 03 01 00 00 00 0e 00 00 00 72 75 6e
;   +29808: 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff ac
;   +29824: a6 00 00 03 02 00 00 00 15 00 00 00 72 75 6e 41
;   +29840: 75 74 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c 61 79 65
;   +29856: 64 ff ff ff ff 2c 3d 00 00 03 02 03 00 00 00 18
;   +29872: 00 00 00 75 70 64 61 74 65 48 61 72 70 6f 6f 6e
;   +29888: 4c 69 6d 66 61 41 6d 6f 75 6e 74 ff ff ff ff 44
;   +29904: a8 00 00 01 01 01 02 00 00 00 0b 00 00 00 69 73
;   +29920: 45 6d 70 74 79 56 65 69 6e ff ff ff ff a4 a9 00
;   +29936: 00 01 01 02 00 00 00 0a 00 00 00 68 61 73 48 61
;   +29952: 72 70 6f 6f 6e ff ff ff ff ac ab 00 00 01 01 04
;   +29968: 00 00 00 0a 00 00 00 61 64 64 48 61 72 70 6f 6f
;   +29984: 6e ff ff ff ff 48 ad 00 00 01 01 03 03 04 00 00
;   +30000: 00 0e 00 00 00 75 70 64 61 74 65 56 65 69 6e 44
;   +30016: 61 74 61 ff ff ff ff 98 af 00 00 01 01 01 00 00
;   +30032: 00 00 00 0a 00 00 00 69 73 41 75 74 6f 77 61 6c
;   +30048: 6b ff ff ff ff 28 b1 00 00 00 00 00 00 0e 00 00
;   +30064: 00 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff
;   +30080: ff ff ff d8 b1 00 00 00 00 00 00 0f 00 00 00 67
;   +30096: 65 74 4c 6f 63 61 74 69 6f 6e 4e 61 6d 65 ff ff
;   +30112: ff ff 2c b6 00 00 00 00 00 00 08 00 00 00 68 61
;   +30128: 73 57 68 65 65 6c ff ff ff ff 80 36 00 00 00 00
;   +30144: 00 00 0f 00 00 00 69 73 57 68 65 65 6c 44 69 73
;   +30160: 61 62 6c 65 64 ff ff ff ff 4c b6 00 00 00 00 00
;   +30176: 00 0d 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +30192: 65 6c ff ff ff ff d8 b6 00 00 00 00 00 00 0e 00
;   +30208: 00 00 67 65 74 57 68 65 65 6c 48 65 61 6c 74 68
;   +30224: ff ff ff ff 34 b7 00 00 00 00 00 00 11 00 00 00
;   +30240: 67 65 74 4c 6f 63 61 74 69 6f 6e 53 63 72 69 70
;   +30256: 74 ff ff ff ff b0 b7 00 00 01 00 00 00 09 00 00
;   +30272: 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 e0 b7
;   +30288: 00 00 03 00 00 00 00 15 00 00 00 67 65 74 4c 6f
;   +30304: 63 61 74 69 6f 6e 50 72 6f 70 65 72 74 69 65 73
;   +30320: ff ff ff ff 88 b8 00 00 00 00 00 00 10 00 00 00
;   +30336: 67 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61
;   +30352: ff ff ff ff a8 b8 00 00 01 00 00 00 10 00 00 00
;   +30368: 73 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61
;   +30384: ff ff ff ff c8 b8 00 00 03 02 00 00 00 08 00 00
;   +30400: 00 69 6e 69 74 50 72 65 79 ff ff ff ff ec b8 00
;   +30416: 00 03 01 01 00 00 00 09 00 00 00 6f 6e 50 72 65
;   +30432: 79 44 69 65 ff ff ff ff 58 bb 00 00 03 01 00 00
;   +30448: 00 09 00 00 00 73 70 61 77 6e 50 72 65 79 ff ff
;   +30464: ff ff cc bb 00 00 01 02 00 00 00 0d 00 00 00 61
;   +30480: 64 64 57 6f 72 6d 54 61 72 67 65 74 ff ff ff ff
;   +30496: d4 be 00 00 03 01 02 00 00 00 10 00 00 00 72 65
;   +30512: 6d 6f 76 65 57 6f 72 6d 54 61 72 67 65 74 ff ff
;   +30528: ff ff 64 bf 00 00 03 01 00 00 00 00 0c 00 00 00
;   +30544: 72 65 6d 6f 76 65 50 6c 61 79 65 72 ff ff ff ff
;   +30560: 24 c0 00 00 00 00 00 00 0d 00 00 00 67 65 74 57
;   +30576: 6f 72 6d 56 69 63 74 69 6d ff ff ff ff 38 c1 00
;   +30592: 00 01 00 00 00 03 00 00 00 02 00 00 00 03 03 12
;   +30608: 00 00 00 b4 3d 00 00 c0 3d 00 00 d0 3d 00 00 dc
;   +30624: 3d 00 00 e8 3d 00 00 f4 3d 00 00 04 3e 00 00 14
;   +30640: 3e 00 00 24 3e 00 00 b4 3d 00 00 c0 3d 00 00 d0
;   +30656: 3d 00 00 dc 3d 00 00 e8 3d 00 00 f4 3d 00 00 04
;   +30672: 3e 00 00 14 3e 00 00 24 3e 00 00 02 00 00 00 10
;   +30688: 00 01 00 0f 00 03 00 48 00 00 00 00 00 00 00 0e
;   +30704: 00 00 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e
;   +30720: 65 ff ff ff ff 34 61 00 00 00 00 00 00 06 00 00
;   +30736: 00 72 65 6e 64 65 72 ff ff ff ff 58 61 00 00 00
;   +30752: 00 00 00 0e 00 00 00 6e 65 65 64 56 69 65 77 52
;   +30768: 65 6e 64 65 72 ff ff ff ff 8c 61 00 00 00 00 00
;   +30784: 00 11 00 00 00 63 61 6e 45 78 69 74 54 6f 4d 61
;   +30800: 69 6e 4d 65 6e 75 ff ff ff ff a8 61 00 00 00 00
;   +30816: 00 00 08 00 00 00 69 73 50 61 75 73 65 64 ff ff
;   +30832: ff ff c4 61 00 00 01 00 00 00 17 00 00 00 72 65
;   +30848: 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e
;   +30864: 4d 75 73 69 63 ff ff ff ff f4 cf 00 00 03 01 00
;   +30880: 00 00 15 00 00 00 72 65 67 69 73 74 65 72 53 6c
;   +30896: 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff ff ff ff 20
;   +30912: c4 00 00 03 02 00 00 00 0c 00 00 00 73 74 61 72
;   +30928: 74 42 6c 6f 63 6b 65 64 ff ff ff ff 84 d0 00 00
;   +30944: 03 02 00 00 00 00 0b 00 00 00 73 74 6f 70 42 6c
;   +30960: 6f 63 6b 65 64 ff ff ff ff c0 d1 00 00 01 00 00
;   +30976: 00 0f 00 00 00 73 74 61 72 74 53 6c 6f 77 4d 6f
;   +30992: 74 69 6f 6e ff ff ff ff e8 d2 00 00 02 00 00 00
;   +31008: 00 0e 00 00 00 73 74 6f 70 53 6c 6f 77 4d 6f 74
;   +31024: 69 6f 6e ff ff ff ff c0 d4 00 00 02 00 00 00 14
;   +31040: 00 00 00 73 65 74 4c 69 6d 66 61 43 68 61 6e 67
;   +31056: 65 41 6d 6f 75 6e 74 ff ff ff ff 84 d6 00 00 01
;   +31072: 01 02 00 00 00 0a 00 00 00 73 68 6f 77 48 65 6c
;   +31088: 70 65 72 ff ff ff ff 28 47 00 00 03 03 00 00 00
;   +31104: 00 15 00 00 00 69 6e 66 6f 72 6d 49 6e 61 63 74
;   +31120: 69 76 65 47 65 73 74 75 72 65 ff ff ff ff d0 d6
;   +31136: 00 00 00 00 00 00 12 00 00 00 69 6e 66 6f 72 6d
;   +31152: 48 65 61 6c 74 68 43 68 61 6e 67 65 ff ff ff ff
;   +31168: 34 d7 00 00 01 00 00 00 09 00 00 00 73 68 6f 77
;   +31184: 57 68 65 65 6c ff ff ff ff 98 d7 00 00 00 01 00
;   +31200: 00 00 0c 00 00 00 64 69 73 61 62 6c 65 57 68 65
;   +31216: 65 6c ff ff ff ff 04 d8 00 00 00 04 00 00 00 0e
;   +31232: 00 00 00 6f 6e 47 65 73 74 75 72 65 44 72 61 77
;   +31248: 6e ff ff ff ff 84 d8 00 00 01 01 02 03 02 00 00
;   +31264: 00 0d 00 00 00 6f 6e 49 6e 70 75 74 41 63 74 69
;   +31280: 6f 6e ff ff ff ff 00 d9 00 00 03 00 02 00 00 00
;   +31296: 0f 00 00 00 61 63 74 69 76 61 74 65 4f 62 73 63
;   +31312: 75 72 65 ff ff ff ff d4 dc 00 00 03 02 02 00 00
;   +31328: 00 0c 00 00 00 61 63 74 69 76 61 74 65 54 72 65
;   +31344: 65 ff ff ff ff fc dc 00 00 03 02 01 00 00 00 08
;   +31360: 00 00 00 73 75 63 6b 54 72 65 65 ff ff ff ff 24
;   +31376: dd 00 00 03 01 00 00 00 12 00 00 00 73 70 65 63
;   +31392: 74 61 74 65 46 72 6f 6d 43 61 6d 65 72 61 ff ff
;   +31408: ff ff 44 dd 00 00 03 00 00 00 00 0e 00 00 00 67
;   +31424: 65 74 53 70 65 65 64 46 61 63 74 6f 72 ff ff ff
;   +31440: ff 80 dd 00 00 01 00 00 00 0f 00 00 00 67 65 74
;   +31456: 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff
;   +31472: 7c 94 00 00 01 00 00 00 00 13 00 00 00 67 65 74
;   +31488: 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74
;   +31504: ff ff ff ff 14 3c 00 00 00 00 00 00 0e 00 00 00
;   +31520: 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff
;   +31536: ff ff 1c 96 00 00 00 00 00 00 07 00 00 00 6f 6e
;   +31552: 44 65 61 74 68 ff ff ff ff 44 98 00 00 00 00 00
;   +31568: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +31584: 65 6c 30 ff ff ff ff 64 9a 00 00 00 00 00 00 0e
;   +31600: 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c
;   +31616: 31 ff ff ff ff a8 9a 00 00 00 00 00 00 0e 00 00
;   +31632: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 32 ff
;   +31648: ff ff ff ec 9a 00 00 00 00 00 00 12 00 00 00 67
;   +31664: 65 74 53 65 6c 65 63 74 65 64 49 6e 64 69 63 65
;   +31680: 73 ff ff ff ff 2c 9b 00 00 01 00 00 00 10 00 00
;   +31696: 00 67 65 74 53 65 6c 65 63 74 65 64 43 6f 6c 6f
;   +31712: 72 ff ff ff ff 2c 9c 00 00 01 01 00 00 00 0b 00
;   +31728: 00 00 75 70 64 61 74 65 57 68 65 65 6c ff ff ff
;   +31744: ff 0c 9d 00 00 01 00 00 00 00 0e 00 00 00 77 61
;   +31760: 73 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff
;   +31776: 8c a0 00 00 02 00 00 00 10 00 00 00 6f 6e 43 6f
;   +31792: 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00
;   +31808: f8 a0 00 00 03 03 01 00 00 00 18 00 00 00 6f 6e
;   +31824: 50 72 65 64 61 74 6f 72 41 74 74 61 63 6b 65 64
;   +31840: 50 6c 61 79 65 72 ff ff ff ff b0 a1 00 00 03 01
;   +31856: 00 00 00 0d 00 00 00 6f 6e 50 72 65 64 61 74 6f
;   +31872: 72 44 69 65 ff ff ff ff 84 a2 00 00 03 00 00 00
;   +31888: 00 10 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e
;   +31904: 50 72 6f 70 73 ff ff ff ff 08 a7 00 00 00 00 00
;   +31920: 00 0e 00 00 00 67 65 74 4d 75 73 69 63 53 63 72
;   +31936: 69 70 74 ff ff ff ff 28 a7 00 00 01 00 00 00 0d
;   +31952: 00 00 00 73 65 74 53 74 61 74 69 63 54 65 78 74
;   +31968: ff ff ff ff 48 a7 00 00 03 00 00 00 00 14 00 00
;   +31984: 00 69 73 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 52 75
;   +32000: 6e 6e 69 6e 67 ff ff ff ff 94 a7 00 00 02 00 00
;   +32016: 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f
;   +32032: 6c 6f 67 ff ff ff ff dc a7 00 00 03 03 01 00 00
;   +32048: 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f
;   +32064: 6c 6f 67 ff ff ff ff ac a6 00 00 03 02 00 00 00
;   +32080: 15 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c
;   +32096: 6f 67 44 65 6c 61 79 65 64 ff ff ff ff 2c 3d 00
;   +32112: 00 03 02 03 00 00 00 18 00 00 00 75 70 64 61 74
;   +32128: 65 48 61 72 70 6f 6f 6e 4c 69 6d 66 61 41 6d 6f
;   +32144: 75 6e 74 ff ff ff ff 44 a8 00 00 01 01 01 02 00
;   +32160: 00 00 0b 00 00 00 69 73 45 6d 70 74 79 56 65 69
;   +32176: 6e ff ff ff ff a4 a9 00 00 01 01 02 00 00 00 0a
;   +32192: 00 00 00 68 61 73 48 61 72 70 6f 6f 6e ff ff ff
;   +32208: ff ac ab 00 00 01 01 04 00 00 00 0a 00 00 00 61
;   +32224: 64 64 48 61 72 70 6f 6f 6e ff ff ff ff 48 ad 00
;   +32240: 00 01 01 03 03 04 00 00 00 0e 00 00 00 75 70 64
;   +32256: 61 74 65 56 65 69 6e 44 61 74 61 ff ff ff ff 98
;   +32272: af 00 00 01 01 01 00 00 00 00 00 0a 00 00 00 69
;   +32288: 73 41 75 74 6f 77 61 6c 6b ff ff ff ff 28 b1 00
;   +32304: 00 00 00 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d
;   +32320: 70 68 61 46 61 6c 6c ff ff ff ff d8 b1 00 00 00
;   +32336: 00 00 00 0f 00 00 00 67 65 74 4c 6f 63 61 74 69
;   +32352: 6f 6e 4e 61 6d 65 ff ff ff ff 2c b6 00 00 00 00
;   +32368: 00 00 08 00 00 00 68 61 73 57 68 65 65 6c ff ff
;   +32384: ff ff 80 36 00 00 00 00 00 00 0f 00 00 00 69 73
;   +32400: 57 68 65 65 6c 44 69 73 61 62 6c 65 64 ff ff ff
;   +32416: ff 4c b6 00 00 00 00 00 00 0d 00 00 00 67 65 74
;   +32432: 57 68 65 65 6c 4c 65 76 65 6c ff ff ff ff d8 b6
;   +32448: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +32464: 65 6c 48 65 61 6c 74 68 ff ff ff ff 34 b7 00 00
;   +32480: 00 00 00 00 11 00 00 00 67 65 74 4c 6f 63 61 74
;   +32496: 69 6f 6e 53 63 72 69 70 74 ff ff ff ff b0 b7 00
;   +32512: 00 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75
;   +32528: 6e 64 01 00 00 00 e0 b7 00 00 03 00 00 00 00 15
;   +32544: 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e 50 72
;   +32560: 6f 70 65 72 74 69 65 73 ff ff ff ff 88 b8 00 00
;   +32576: 00 00 00 00 10 00 00 00 67 65 74 43 75 72 72 65
;   +32592: 6e 74 43 61 6d 65 72 61 ff ff ff ff a8 b8 00 00
;   +32608: 01 00 00 00 10 00 00 00 73 65 74 43 75 72 72 65
;   +32624: 6e 74 43 61 6d 65 72 61 ff ff ff ff c8 b8 00 00
;   +32640: 03 02 00 00 00 08 00 00 00 69 6e 69 74 50 72 65
;   +32656: 79 ff ff ff ff ec b8 00 00 03 01 01 00 00 00 09
;   +32672: 00 00 00 6f 6e 50 72 65 79 44 69 65 ff ff ff ff
;   +32688: 58 bb 00 00 03 01 00 00 00 09 00 00 00 73 70 61
;   +32704: 77 6e 50 72 65 79 ff ff ff ff cc bb 00 00 01 02
;   +32720: 00 00 00 0d 00 00 00 61 64 64 57 6f 72 6d 54 61
;   +32736: 72 67 65 74 ff ff ff ff d4 be 00 00 03 01 02 00
;   +32752: 00 00 10 00 00 00 72 65 6d 6f 76 65 57 6f 72 6d
;   +32768: 54 61 72 67 65 74 ff ff ff ff 64 bf 00 00 03 01
;   +32784: 00 00 00 00 0c 00 00 00 72 65 6d 6f 76 65 50 6c
;   +32800: 61 79 65 72 ff ff ff ff 24 c0 00 00 00 00 00 00
;   +32816: 0d 00 00 00 67 65 74 57 6f 72 6d 56 69 63 74 69
;   +32832: 6d ff ff ff ff 38 c1 00 00 01 00 00 00 0e 00 00
;   +32848: 00 63 6f 6c 6f 72 56 69 6f 6c 61 74 69 6f 6e ff
;   +32864: ff ff ff c0 c2 00 00 01 02 00 00 00 0e 00 00 00
;   +32880: 74 61 62 6f 6f 56 69 6f 6c 61 74 69 6f 6e ff ff
;   +32896: ff ff 60 c5 00 00 01 01 01 00 00 00 0c 00 00 00
;   +32912: 75 70 64 61 74 65 43 61 6d 65 72 61 ff ff ff ff
;   +32928: e4 cf 00 00 03 02 00 00 00 02 00 00 00 02 00 00
;   +32944: 00 03 03 09 00 00 00 b4 3d 00 00 c0 3d 00 00 d0
;   +32960: 3d 00 00 dc 3d 00 00 e8 3d 00 00 f4 3d 00 00 04
;   +32976: 3e 00 00 14 3e 00 00 24 3e 00 00 01 00 00 00 10
;   +32992: 00 00 00 45 00 00 00 00 00 00 00 0e 00 00 00 67
;   +33008: 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff ff ff
;   +33024: ff 34 61 00 00 00 00 00 00 06 00 00 00 72 65 6e
;   +33040: 64 65 72 ff ff ff ff 58 61 00 00 00 00 00 00 0e
;   +33056: 00 00 00 6e 65 65 64 56 69 65 77 52 65 6e 64 65
;   +33072: 72 ff ff ff ff 8c 61 00 00 00 00 00 00 11 00 00
;   +33088: 00 63 61 6e 45 78 69 74 54 6f 4d 61 69 6e 4d 65
;   +33104: 6e 75 ff ff ff ff a8 61 00 00 00 00 00 00 08 00
;   +33120: 00 00 69 73 50 61 75 73 65 64 ff ff ff ff c4 61
;   +33136: 00 00 01 00 00 00 17 00 00 00 72 65 67 69 73 74
;   +33152: 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 4d 75 73 69
;   +33168: 63 ff ff ff ff f4 cf 00 00 03 01 00 00 00 15 00
;   +33184: 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f
;   +33200: 74 69 6f 6e 53 46 58 ff ff ff ff 20 c4 00 00 03
;   +33216: 02 00 00 00 0c 00 00 00 73 74 61 72 74 42 6c 6f
;   +33232: 63 6b 65 64 ff ff ff ff 84 d0 00 00 03 02 00 00
;   +33248: 00 00 0b 00 00 00 73 74 6f 70 42 6c 6f 63 6b 65
;   +33264: 64 ff ff ff ff c0 d1 00 00 01 00 00 00 0f 00 00
;   +33280: 00 73 74 61 72 74 53 6c 6f 77 4d 6f 74 69 6f 6e
;   +33296: ff ff ff ff e8 d2 00 00 02 00 00 00 00 0e 00 00
;   +33312: 00 73 74 6f 70 53 6c 6f 77 4d 6f 74 69 6f 6e ff
;   +33328: ff ff ff c0 d4 00 00 02 00 00 00 14 00 00 00 73
;   +33344: 65 74 4c 69 6d 66 61 43 68 61 6e 67 65 41 6d 6f
;   +33360: 75 6e 74 ff ff ff ff 84 d6 00 00 01 01 02 00 00
;   +33376: 00 0a 00 00 00 73 68 6f 77 48 65 6c 70 65 72 ff
;   +33392: ff ff ff 28 47 00 00 03 03 00 00 00 00 15 00 00
;   +33408: 00 69 6e 66 6f 72 6d 49 6e 61 63 74 69 76 65 47
;   +33424: 65 73 74 75 72 65 ff ff ff ff d0 d6 00 00 00 00
;   +33440: 00 00 12 00 00 00 69 6e 66 6f 72 6d 48 65 61 6c
;   +33456: 74 68 43 68 61 6e 67 65 ff ff ff ff 34 d7 00 00
;   +33472: 01 00 00 00 09 00 00 00 73 68 6f 77 57 68 65 65
;   +33488: 6c ff ff ff ff 98 d7 00 00 00 01 00 00 00 0c 00
;   +33504: 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c ff ff
;   +33520: ff ff 04 d8 00 00 00 04 00 00 00 0e 00 00 00 6f
;   +33536: 6e 47 65 73 74 75 72 65 44 72 61 77 6e ff ff ff
;   +33552: ff 84 d8 00 00 01 01 02 03 02 00 00 00 0d 00 00
;   +33568: 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e ff ff
;   +33584: ff ff 00 d9 00 00 03 00 02 00 00 00 0f 00 00 00
;   +33600: 61 63 74 69 76 61 74 65 4f 62 73 63 75 72 65 ff
;   +33616: ff ff ff d4 dc 00 00 03 02 02 00 00 00 0c 00 00
;   +33632: 00 61 63 74 69 76 61 74 65 54 72 65 65 ff ff ff
;   +33648: ff fc dc 00 00 03 02 01 00 00 00 08 00 00 00 73
;   +33664: 75 63 6b 54 72 65 65 ff ff ff ff 24 dd 00 00 03
;   +33680: 01 00 00 00 12 00 00 00 73 70 65 63 74 61 74 65
;   +33696: 46 72 6f 6d 43 61 6d 65 72 61 ff ff ff ff 44 dd
;   +33712: 00 00 03 00 00 00 00 0e 00 00 00 67 65 74 53 70
;   +33728: 65 65 64 46 61 63 74 6f 72 ff ff ff ff 80 dd 00
;   +33744: 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f
;   +33760: 77 65 64 54 79 70 65 73 ff ff ff ff 7c 94 00 00
;   +33776: 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74
;   +33792: 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff
;   +33808: 14 3c 00 00 00 00 00 00 0e 00 00 00 6f 6e 4c 6f
;   +33824: 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff 1c 96
;   +33840: 00 00 00 00 00 00 07 00 00 00 6f 6e 44 65 61 74
;   +33856: 68 ff ff ff ff 44 98 00 00 00 00 00 00 0e 00 00
;   +33872: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff
;   +33888: ff ff ff 64 9a 00 00 00 00 00 00 0e 00 00 00 67
;   +33904: 65 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff
;   +33920: ff a8 9a 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +33936: 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff ec
;   +33952: 9a 00 00 00 00 00 00 12 00 00 00 67 65 74 53 65
;   +33968: 6c 65 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff
;   +33984: ff 2c 9b 00 00 01 00 00 00 10 00 00 00 67 65 74
;   +34000: 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff
;   +34016: ff 2c 9c 00 00 01 01 00 00 00 0b 00 00 00 75 70
;   +34032: 64 61 74 65 57 68 65 65 6c ff ff ff ff 0c 9d 00
;   +34048: 00 01 00 00 00 00 0e 00 00 00 77 61 73 41 75 74
;   +34064: 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 8c a0 00 00
;   +34080: 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c
;   +34096: 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 f8 a0 00 00
;   +34112: 03 03 01 00 00 00 18 00 00 00 6f 6e 50 72 65 64
;   +34128: 61 74 6f 72 41 74 74 61 63 6b 65 64 50 6c 61 79
;   +34144: 65 72 ff ff ff ff b0 a1 00 00 03 01 00 00 00 0d
;   +34160: 00 00 00 6f 6e 50 72 65 64 61 74 6f 72 44 69 65
;   +34176: ff ff ff ff 84 a2 00 00 03 00 00 00 00 10 00 00
;   +34192: 00 67 65 74 4c 6f 63 61 74 69 6f 6e 50 72 6f 70
;   +34208: 73 ff ff ff ff 08 a7 00 00 00 00 00 00 0e 00 00
;   +34224: 00 67 65 74 4d 75 73 69 63 53 63 72 69 70 74 ff
;   +34240: ff ff ff 28 a7 00 00 01 00 00 00 0d 00 00 00 73
;   +34256: 65 74 53 74 61 74 69 63 54 65 78 74 ff ff ff ff
;   +34272: 48 a7 00 00 03 00 00 00 00 14 00 00 00 69 73 41
;   +34288: 75 74 6f 6d 6f 6e 6f 6c 6f 67 52 75 6e 6e 69 6e
;   +34304: 67 ff ff ff ff 94 a7 00 00 02 00 00 00 0e 00 00
;   +34320: 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff
;   +34336: ff ff ff dc a7 00 00 03 03 01 00 00 00 0e 00 00
;   +34352: 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff
;   +34368: ff ff ff ac a6 00 00 03 02 00 00 00 15 00 00 00
;   +34384: 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 44 65
;   +34400: 6c 61 79 65 64 ff ff ff ff 2c 3d 00 00 03 02 03
;   +34416: 00 00 00 18 00 00 00 75 70 64 61 74 65 48 61 72
;   +34432: 70 6f 6f 6e 4c 69 6d 66 61 41 6d 6f 75 6e 74 ff
;   +34448: ff ff ff 44 a8 00 00 01 01 01 02 00 00 00 0b 00
;   +34464: 00 00 69 73 45 6d 70 74 79 56 65 69 6e ff ff ff
;   +34480: ff a4 a9 00 00 01 01 02 00 00 00 0a 00 00 00 68
;   +34496: 61 73 48 61 72 70 6f 6f 6e ff ff ff ff ac ab 00
;   +34512: 00 01 01 04 00 00 00 0a 00 00 00 61 64 64 48 61
;   +34528: 72 70 6f 6f 6e ff ff ff ff 48 ad 00 00 01 01 03
;   +34544: 03 04 00 00 00 0e 00 00 00 75 70 64 61 74 65 56
;   +34560: 65 69 6e 44 61 74 61 ff ff ff ff 98 af 00 00 01
;   +34576: 01 01 00 00 00 00 00 0a 00 00 00 69 73 41 75 74
;   +34592: 6f 77 61 6c 6b ff ff ff ff 28 b1 00 00 00 00 00
;   +34608: 00 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68 61 46
;   +34624: 61 6c 6c ff ff ff ff d8 b1 00 00 00 00 00 00 0f
;   +34640: 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e 4e 61
;   +34656: 6d 65 ff ff ff ff 2c b6 00 00 00 00 00 00 08 00
;   +34672: 00 00 68 61 73 57 68 65 65 6c ff ff ff ff 80 36
;   +34688: 00 00 00 00 00 00 0f 00 00 00 69 73 57 68 65 65
;   +34704: 6c 44 69 73 61 62 6c 65 64 ff ff ff ff 4c b6 00
;   +34720: 00 00 00 00 00 0d 00 00 00 67 65 74 57 68 65 65
;   +34736: 6c 4c 65 76 65 6c ff ff ff ff d8 b6 00 00 00 00
;   +34752: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 48 65
;   +34768: 61 6c 74 68 ff ff ff ff 34 b7 00 00 00 00 00 00
;   +34784: 11 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e 53
;   +34800: 63 72 69 70 74 ff ff ff ff b0 b7 00 00 01 00 00
;   +34816: 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00
;   +34832: 00 00 e0 b7 00 00 03 00 00 00 00 15 00 00 00 67
;   +34848: 65 74 4c 6f 63 61 74 69 6f 6e 50 72 6f 70 65 72
;   +34864: 74 69 65 73 ff ff ff ff 88 b8 00 00 00 00 00 00
;   +34880: 10 00 00 00 67 65 74 43 75 72 72 65 6e 74 43 61
;   +34896: 6d 65 72 61 ff ff ff ff a8 b8 00 00 01 00 00 00
;   +34912: 10 00 00 00 73 65 74 43 75 72 72 65 6e 74 43 61
;   +34928: 6d 65 72 61 ff ff ff ff c8 b8 00 00 03 02 00 00
;   +34944: 00 08 00 00 00 69 6e 69 74 50 72 65 79 ff ff ff
;   +34960: ff ec b8 00 00 03 01 01 00 00 00 09 00 00 00 6f
;   +34976: 6e 50 72 65 79 44 69 65 ff ff ff ff 58 bb 00 00
;   +34992: 03 01 00 00 00 09 00 00 00 73 70 61 77 6e 50 72
;   +35008: 65 79 ff ff ff ff cc bb 00 00 01 02 00 00 00 0d
;   +35024: 00 00 00 61 64 64 57 6f 72 6d 54 61 72 67 65 74
;   +35040: ff ff ff ff d4 be 00 00 03 01 02 00 00 00 10 00
;   +35056: 00 00 72 65 6d 6f 76 65 57 6f 72 6d 54 61 72 67
;   +35072: 65 74 ff ff ff ff 64 bf 00 00 03 01 00 00 00 00
;   +35088: 0c 00 00 00 72 65 6d 6f 76 65 50 6c 61 79 65 72
;   +35104: ff ff ff ff 24 c0 00 00 00 00 00 00 0d 00 00 00
;   +35120: 67 65 74 57 6f 72 6d 56 69 63 74 69 6d ff ff ff
;   +35136: ff 38 c1 00 00 01 00 00 00 03 00 00 00 02 00 00
;   +35152: 00 03 03 12 00 00 00 b4 3d 00 00 c0 3d 00 00 d0
;   +35168: 3d 00 00 dc 3d 00 00 e8 3d 00 00 f4 3d 00 00 04
;   +35184: 3e 00 00 14 3e 00 00 24 3e 00 00 b4 3d 00 00 c0
;   +35200: 3d 00 00 d0 3d 00 00 dc 3d 00 00 e8 3d 00 00 f4
;   +35216: 3d 00 00 04 3e 00 00 14 3e 00 00 24 3e 00 00 02
;   +35232: 00 00 00 12 00 01 00 11 00 03 00 48 00 00 00 00
;   +35248: 00 00 00 0e 00 00 00 67 65 74 41 63 74 69 76 65
;   +35264: 50 6c 61 6e 65 ff ff ff ff 38 64 00 00 00 00 00
;   +35280: 00 06 00 00 00 72 65 6e 64 65 72 ff ff ff ff 5c
;   +35296: 64 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64 56
;   +35312: 69 65 77 52 65 6e 64 65 72 ff ff ff ff 90 64 00
;   +35328: 00 00 00 00 00 11 00 00 00 63 61 6e 45 78 69 74
;   +35344: 54 6f 4d 61 69 6e 4d 65 6e 75 ff ff ff ff ac 64
;   +35360: 00 00 00 00 00 00 08 00 00 00 69 73 50 61 75 73
;   +35376: 65 64 ff ff ff ff c8 64 00 00 01 00 00 00 17 00
;   +35392: 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f
;   +35408: 74 69 6f 6e 4d 75 73 69 63 ff ff ff ff f4 cf 00
;   +35424: 00 03 01 00 00 00 15 00 00 00 72 65 67 69 73 74
;   +35440: 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff
;   +35456: ff ff ff 20 c4 00 00 03 02 00 00 00 0c 00 00 00
;   +35472: 73 74 61 72 74 42 6c 6f 63 6b 65 64 ff ff ff ff
;   +35488: 84 d0 00 00 03 02 00 00 00 00 0b 00 00 00 73 74
;   +35504: 6f 70 42 6c 6f 63 6b 65 64 ff ff ff ff c0 d1 00
;   +35520: 00 01 00 00 00 0f 00 00 00 73 74 61 72 74 53 6c
;   +35536: 6f 77 4d 6f 74 69 6f 6e ff ff ff ff e8 d2 00 00
;   +35552: 02 00 00 00 00 0e 00 00 00 73 74 6f 70 53 6c 6f
;   +35568: 77 4d 6f 74 69 6f 6e ff ff ff ff c0 d4 00 00 02
;   +35584: 00 00 00 14 00 00 00 73 65 74 4c 69 6d 66 61 43
;   +35600: 68 61 6e 67 65 41 6d 6f 75 6e 74 ff ff ff ff 84
;   +35616: d6 00 00 01 01 02 00 00 00 0a 00 00 00 73 68 6f
;   +35632: 77 48 65 6c 70 65 72 ff ff ff ff 28 47 00 00 03
;   +35648: 03 00 00 00 00 15 00 00 00 69 6e 66 6f 72 6d 49
;   +35664: 6e 61 63 74 69 76 65 47 65 73 74 75 72 65 ff ff
;   +35680: ff ff d0 d6 00 00 00 00 00 00 12 00 00 00 69 6e
;   +35696: 66 6f 72 6d 48 65 61 6c 74 68 43 68 61 6e 67 65
;   +35712: ff ff ff ff 34 d7 00 00 01 00 00 00 09 00 00 00
;   +35728: 73 68 6f 77 57 68 65 65 6c ff ff ff ff 98 d7 00
;   +35744: 00 00 01 00 00 00 0c 00 00 00 64 69 73 61 62 6c
;   +35760: 65 57 68 65 65 6c ff ff ff ff 04 d8 00 00 00 04
;   +35776: 00 00 00 0e 00 00 00 6f 6e 47 65 73 74 75 72 65
;   +35792: 44 72 61 77 6e ff ff ff ff 84 d8 00 00 01 01 02
;   +35808: 03 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70 75 74
;   +35824: 41 63 74 69 6f 6e ff ff ff ff 00 d9 00 00 03 00
;   +35840: 02 00 00 00 0f 00 00 00 61 63 74 69 76 61 74 65
;   +35856: 4f 62 73 63 75 72 65 ff ff ff ff d4 dc 00 00 03
;   +35872: 02 02 00 00 00 0c 00 00 00 61 63 74 69 76 61 74
;   +35888: 65 54 72 65 65 ff ff ff ff fc dc 00 00 03 02 01
;   +35904: 00 00 00 08 00 00 00 73 75 63 6b 54 72 65 65 ff
;   +35920: ff ff ff 24 dd 00 00 03 01 00 00 00 12 00 00 00
;   +35936: 73 70 65 63 74 61 74 65 46 72 6f 6d 43 61 6d 65
;   +35952: 72 61 ff ff ff ff 44 dd 00 00 03 00 00 00 00 0e
;   +35968: 00 00 00 67 65 74 53 70 65 65 64 46 61 63 74 6f
;   +35984: 72 ff ff ff ff 80 dd 00 00 01 00 00 00 0f 00 00
;   +36000: 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73
;   +36016: ff ff ff ff 7c 94 00 00 01 00 00 00 00 13 00 00
;   +36032: 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b
;   +36048: 4c 69 73 74 ff ff ff ff 14 3c 00 00 00 00 00 00
;   +36064: 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78
;   +36080: 69 74 ff ff ff ff 1c 96 00 00 00 00 00 00 07 00
;   +36096: 00 00 6f 6e 44 65 61 74 68 ff ff ff ff 44 98 00
;   +36112: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +36128: 6c 4c 65 76 65 6c 30 ff ff ff ff 64 9a 00 00 00
;   +36144: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +36160: 65 76 65 6c 31 ff ff ff ff a8 9a 00 00 00 00 00
;   +36176: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +36192: 65 6c 32 ff ff ff ff ec 9a 00 00 00 00 00 00 12
;   +36208: 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 49 6e
;   +36224: 64 69 63 65 73 ff ff ff ff 2c 9b 00 00 01 00 00
;   +36240: 00 10 00 00 00 67 65 74 53 65 6c 65 63 74 65 64
;   +36256: 43 6f 6c 6f 72 ff ff ff ff 2c 9c 00 00 01 01 00
;   +36272: 00 00 0b 00 00 00 75 70 64 61 74 65 57 68 65 65
;   +36288: 6c ff ff ff ff 0c 9d 00 00 01 00 00 00 00 0e 00
;   +36304: 00 00 77 61 73 41 75 74 6f 6d 6f 6e 6f 6c 6f 67
;   +36320: ff ff ff ff 8c a0 00 00 02 00 00 00 10 00 00 00
;   +36336: 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64
;   +36352: e8 03 00 00 f8 a0 00 00 03 03 01 00 00 00 18 00
;   +36368: 00 00 6f 6e 50 72 65 64 61 74 6f 72 41 74 74 61
;   +36384: 63 6b 65 64 50 6c 61 79 65 72 ff ff ff ff b0 a1
;   +36400: 00 00 03 01 00 00 00 0d 00 00 00 6f 6e 50 72 65
;   +36416: 64 61 74 6f 72 44 69 65 ff ff ff ff 84 a2 00 00
;   +36432: 03 00 00 00 00 10 00 00 00 67 65 74 4c 6f 63 61
;   +36448: 74 69 6f 6e 50 72 6f 70 73 ff ff ff ff 08 a7 00
;   +36464: 00 00 00 00 00 0e 00 00 00 67 65 74 4d 75 73 69
;   +36480: 63 53 63 72 69 70 74 ff ff ff ff 28 a7 00 00 01
;   +36496: 00 00 00 0d 00 00 00 73 65 74 53 74 61 74 69 63
;   +36512: 54 65 78 74 ff ff ff ff 48 a7 00 00 03 00 00 00
;   +36528: 00 14 00 00 00 69 73 41 75 74 6f 6d 6f 6e 6f 6c
;   +36544: 6f 67 52 75 6e 6e 69 6e 67 ff ff ff ff 94 a7 00
;   +36560: 00 02 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f
;   +36576: 6d 6f 6e 6f 6c 6f 67 ff ff ff ff dc a7 00 00 03
;   +36592: 03 01 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f
;   +36608: 6d 6f 6e 6f 6c 6f 67 ff ff ff ff ac a6 00 00 03
;   +36624: 02 00 00 00 15 00 00 00 72 75 6e 41 75 74 6f 6d
;   +36640: 6f 6e 6f 6c 6f 67 44 65 6c 61 79 65 64 ff ff ff
;   +36656: ff 2c 3d 00 00 03 02 03 00 00 00 18 00 00 00 75
;   +36672: 70 64 61 74 65 48 61 72 70 6f 6f 6e 4c 69 6d 66
;   +36688: 61 41 6d 6f 75 6e 74 ff ff ff ff 44 a8 00 00 01
;   +36704: 01 01 02 00 00 00 0b 00 00 00 69 73 45 6d 70 74
;   +36720: 79 56 65 69 6e ff ff ff ff a4 a9 00 00 01 01 02
;   +36736: 00 00 00 0a 00 00 00 68 61 73 48 61 72 70 6f 6f
;   +36752: 6e ff ff ff ff ac ab 00 00 01 01 04 00 00 00 0a
;   +36768: 00 00 00 61 64 64 48 61 72 70 6f 6f 6e ff ff ff
;   +36784: ff 48 ad 00 00 01 01 03 03 04 00 00 00 0e 00 00
;   +36800: 00 75 70 64 61 74 65 56 65 69 6e 44 61 74 61 ff
;   +36816: ff ff ff 98 af 00 00 01 01 01 00 00 00 00 00 0a
;   +36832: 00 00 00 69 73 41 75 74 6f 77 61 6c 6b ff ff ff
;   +36848: ff 28 b1 00 00 00 00 00 00 0e 00 00 00 6e 65 65
;   +36864: 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff ff d8
;   +36880: b1 00 00 00 00 00 00 0f 00 00 00 67 65 74 4c 6f
;   +36896: 63 61 74 69 6f 6e 4e 61 6d 65 ff ff ff ff 2c b6
;   +36912: 00 00 00 00 00 00 08 00 00 00 68 61 73 57 68 65
;   +36928: 65 6c ff ff ff ff 80 36 00 00 00 00 00 00 0f 00
;   +36944: 00 00 69 73 57 68 65 65 6c 44 69 73 61 62 6c 65
;   +36960: 64 ff ff ff ff 4c b6 00 00 00 00 00 00 0d 00 00
;   +36976: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c ff ff
;   +36992: ff ff d8 b6 00 00 00 00 00 00 0e 00 00 00 67 65
;   +37008: 74 57 68 65 65 6c 48 65 61 6c 74 68 ff ff ff ff
;   +37024: 34 b7 00 00 00 00 00 00 11 00 00 00 67 65 74 4c
;   +37040: 6f 63 61 74 69 6f 6e 53 63 72 69 70 74 ff ff ff
;   +37056: ff b0 b7 00 00 01 00 00 00 09 00 00 00 69 6e 69
;   +37072: 74 53 6f 75 6e 64 01 00 00 00 e0 b7 00 00 03 00
;   +37088: 00 00 00 15 00 00 00 67 65 74 4c 6f 63 61 74 69
;   +37104: 6f 6e 50 72 6f 70 65 72 74 69 65 73 ff ff ff ff
;   +37120: 88 b8 00 00 00 00 00 00 10 00 00 00 67 65 74 43
;   +37136: 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff
;   +37152: a8 b8 00 00 01 00 00 00 10 00 00 00 73 65 74 43
;   +37168: 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff
;   +37184: c8 b8 00 00 03 02 00 00 00 08 00 00 00 69 6e 69
;   +37200: 74 50 72 65 79 ff ff ff ff ec b8 00 00 03 01 01
;   +37216: 00 00 00 09 00 00 00 6f 6e 50 72 65 79 44 69 65
;   +37232: ff ff ff ff 58 bb 00 00 03 01 00 00 00 09 00 00
;   +37248: 00 73 70 61 77 6e 50 72 65 79 ff ff ff ff cc bb
;   +37264: 00 00 01 02 00 00 00 0d 00 00 00 61 64 64 57 6f
;   +37280: 72 6d 54 61 72 67 65 74 ff ff ff ff d4 be 00 00
;   +37296: 03 01 02 00 00 00 10 00 00 00 72 65 6d 6f 76 65
;   +37312: 57 6f 72 6d 54 61 72 67 65 74 ff ff ff ff 64 bf
;   +37328: 00 00 03 01 00 00 00 00 0c 00 00 00 72 65 6d 6f
;   +37344: 76 65 50 6c 61 79 65 72 ff ff ff ff 24 c0 00 00
;   +37360: 00 00 00 00 0d 00 00 00 67 65 74 57 6f 72 6d 56
;   +37376: 69 63 74 69 6d ff ff ff ff 38 c1 00 00 01 00 00
;   +37392: 00 0e 00 00 00 63 6f 6c 6f 72 56 69 6f 6c 61 74
;   +37408: 69 6f 6e ff ff ff ff c0 c2 00 00 01 02 00 00 00
;   +37424: 0e 00 00 00 74 61 62 6f 6f 56 69 6f 6c 61 74 69
;   +37440: 6f 6e ff ff ff ff 60 c5 00 00 01 01 01 00 00 00
;   +37456: 0c 00 00 00 75 70 64 61 74 65 43 61 6d 65 72 61
;   +37472: ff ff ff ff e4 cf 00 00 03 02 00 00 00 02 00 00
;   +37488: 00 02 00 00 00 03 03 09 00 00 00 b4 3d 00 00 c0
;   +37504: 3d 00 00 d0 3d 00 00 dc 3d 00 00 e8 3d 00 00 f4
;   +37520: 3d 00 00 04 3e 00 00 14 3e 00 00 24 3e 00 00 01
;   +37536: 00 00 00 12 00 00 00 45 00 00 00 00 00 00 00 0e
;   +37552: 00 00 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e
;   +37568: 65 ff ff ff ff 38 64 00 00 00 00 00 00 06 00 00
;   +37584: 00 72 65 6e 64 65 72 ff ff ff ff 5c 64 00 00 00
;   +37600: 00 00 00 0e 00 00 00 6e 65 65 64 56 69 65 77 52
;   +37616: 65 6e 64 65 72 ff ff ff ff 90 64 00 00 00 00 00
;   +37632: 00 11 00 00 00 63 61 6e 45 78 69 74 54 6f 4d 61
;   +37648: 69 6e 4d 65 6e 75 ff ff ff ff ac 64 00 00 00 00
;   +37664: 00 00 08 00 00 00 69 73 50 61 75 73 65 64 ff ff
;   +37680: ff ff c8 64 00 00 01 00 00 00 17 00 00 00 72 65
;   +37696: 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e
;   +37712: 4d 75 73 69 63 ff ff ff ff f4 cf 00 00 03 01 00
;   +37728: 00 00 15 00 00 00 72 65 67 69 73 74 65 72 53 6c
;   +37744: 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff ff ff ff 20
;   +37760: c4 00 00 03 02 00 00 00 0c 00 00 00 73 74 61 72
;   +37776: 74 42 6c 6f 63 6b 65 64 ff ff ff ff 84 d0 00 00
;   +37792: 03 02 00 00 00 00 0b 00 00 00 73 74 6f 70 42 6c
;   +37808: 6f 63 6b 65 64 ff ff ff ff c0 d1 00 00 01 00 00
;   +37824: 00 0f 00 00 00 73 74 61 72 74 53 6c 6f 77 4d 6f
;   +37840: 74 69 6f 6e ff ff ff ff e8 d2 00 00 02 00 00 00
;   +37856: 00 0e 00 00 00 73 74 6f 70 53 6c 6f 77 4d 6f 74
;   +37872: 69 6f 6e ff ff ff ff c0 d4 00 00 02 00 00 00 14
;   +37888: 00 00 00 73 65 74 4c 69 6d 66 61 43 68 61 6e 67
;   +37904: 65 41 6d 6f 75 6e 74 ff ff ff ff 84 d6 00 00 01
;   +37920: 01 02 00 00 00 0a 00 00 00 73 68 6f 77 48 65 6c
;   +37936: 70 65 72 ff ff ff ff 28 47 00 00 03 03 00 00 00
;   +37952: 00 15 00 00 00 69 6e 66 6f 72 6d 49 6e 61 63 74
;   +37968: 69 76 65 47 65 73 74 75 72 65 ff ff ff ff d0 d6
;   +37984: 00 00 00 00 00 00 12 00 00 00 69 6e 66 6f 72 6d
;   +38000: 48 65 61 6c 74 68 43 68 61 6e 67 65 ff ff ff ff
;   +38016: 34 d7 00 00 01 00 00 00 09 00 00 00 73 68 6f 77
;   +38032: 57 68 65 65 6c ff ff ff ff 98 d7 00 00 00 01 00
;   +38048: 00 00 0c 00 00 00 64 69 73 61 62 6c 65 57 68 65
;   +38064: 65 6c ff ff ff ff 04 d8 00 00 00 04 00 00 00 0e
;   +38080: 00 00 00 6f 6e 47 65 73 74 75 72 65 44 72 61 77
;   +38096: 6e ff ff ff ff 84 d8 00 00 01 01 02 03 02 00 00
;   +38112: 00 0d 00 00 00 6f 6e 49 6e 70 75 74 41 63 74 69
;   +38128: 6f 6e ff ff ff ff 00 d9 00 00 03 00 02 00 00 00
;   +38144: 0f 00 00 00 61 63 74 69 76 61 74 65 4f 62 73 63
;   +38160: 75 72 65 ff ff ff ff d4 dc 00 00 03 02 02 00 00
;   +38176: 00 0c 00 00 00 61 63 74 69 76 61 74 65 54 72 65
;   +38192: 65 ff ff ff ff fc dc 00 00 03 02 01 00 00 00 08
;   +38208: 00 00 00 73 75 63 6b 54 72 65 65 ff ff ff ff 24
;   +38224: dd 00 00 03 01 00 00 00 12 00 00 00 73 70 65 63
;   +38240: 74 61 74 65 46 72 6f 6d 43 61 6d 65 72 61 ff ff
;   +38256: ff ff 44 dd 00 00 03 00 00 00 00 0e 00 00 00 67
;   +38272: 65 74 53 70 65 65 64 46 61 63 74 6f 72 ff ff ff
;   +38288: ff 80 dd 00 00 01 00 00 00 0f 00 00 00 67 65 74
;   +38304: 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff
;   +38320: 7c 94 00 00 01 00 00 00 00 13 00 00 00 67 65 74
;   +38336: 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74
;   +38352: ff ff ff ff 14 3c 00 00 00 00 00 00 0e 00 00 00
;   +38368: 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff
;   +38384: ff ff 1c 96 00 00 00 00 00 00 07 00 00 00 6f 6e
;   +38400: 44 65 61 74 68 ff ff ff ff 44 98 00 00 00 00 00
;   +38416: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +38432: 65 6c 30 ff ff ff ff 64 9a 00 00 00 00 00 00 0e
;   +38448: 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c
;   +38464: 31 ff ff ff ff a8 9a 00 00 00 00 00 00 0e 00 00
;   +38480: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 32 ff
;   +38496: ff ff ff ec 9a 00 00 00 00 00 00 12 00 00 00 67
;   +38512: 65 74 53 65 6c 65 63 74 65 64 49 6e 64 69 63 65
;   +38528: 73 ff ff ff ff 2c 9b 00 00 01 00 00 00 10 00 00
;   +38544: 00 67 65 74 53 65 6c 65 63 74 65 64 43 6f 6c 6f
;   +38560: 72 ff ff ff ff 2c 9c 00 00 01 01 00 00 00 0b 00
;   +38576: 00 00 75 70 64 61 74 65 57 68 65 65 6c ff ff ff
;   +38592: ff 0c 9d 00 00 01 00 00 00 00 0e 00 00 00 77 61
;   +38608: 73 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff
;   +38624: 8c a0 00 00 02 00 00 00 10 00 00 00 6f 6e 43 6f
;   +38640: 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00
;   +38656: f8 a0 00 00 03 03 01 00 00 00 18 00 00 00 6f 6e
;   +38672: 50 72 65 64 61 74 6f 72 41 74 74 61 63 6b 65 64
;   +38688: 50 6c 61 79 65 72 ff ff ff ff b0 a1 00 00 03 01
;   +38704: 00 00 00 0d 00 00 00 6f 6e 50 72 65 64 61 74 6f
;   +38720: 72 44 69 65 ff ff ff ff 84 a2 00 00 03 00 00 00
;   +38736: 00 10 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e
;   +38752: 50 72 6f 70 73 ff ff ff ff 08 a7 00 00 00 00 00
;   +38768: 00 0e 00 00 00 67 65 74 4d 75 73 69 63 53 63 72
;   +38784: 69 70 74 ff ff ff ff 28 a7 00 00 01 00 00 00 0d
;   +38800: 00 00 00 73 65 74 53 74 61 74 69 63 54 65 78 74
;   +38816: ff ff ff ff 48 a7 00 00 03 00 00 00 00 14 00 00
;   +38832: 00 69 73 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 52 75
;   +38848: 6e 6e 69 6e 67 ff ff ff ff 94 a7 00 00 02 00 00
;   +38864: 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f
;   +38880: 6c 6f 67 ff ff ff ff dc a7 00 00 03 03 01 00 00
;   +38896: 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f
;   +38912: 6c 6f 67 ff ff ff ff ac a6 00 00 03 02 00 00 00
;   +38928: 15 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c
;   +38944: 6f 67 44 65 6c 61 79 65 64 ff ff ff ff 2c 3d 00
;   +38960: 00 03 02 03 00 00 00 18 00 00 00 75 70 64 61 74
;   +38976: 65 48 61 72 70 6f 6f 6e 4c 69 6d 66 61 41 6d 6f
;   +38992: 75 6e 74 ff ff ff ff 44 a8 00 00 01 01 01 02 00
;   +39008: 00 00 0b 00 00 00 69 73 45 6d 70 74 79 56 65 69
;   +39024: 6e ff ff ff ff a4 a9 00 00 01 01 02 00 00 00 0a
;   +39040: 00 00 00 68 61 73 48 61 72 70 6f 6f 6e ff ff ff
;   +39056: ff ac ab 00 00 01 01 04 00 00 00 0a 00 00 00 61
;   +39072: 64 64 48 61 72 70 6f 6f 6e ff ff ff ff 48 ad 00
;   +39088: 00 01 01 03 03 04 00 00 00 0e 00 00 00 75 70 64
;   +39104: 61 74 65 56 65 69 6e 44 61 74 61 ff ff ff ff 98
;   +39120: af 00 00 01 01 01 00 00 00 00 00 0a 00 00 00 69
;   +39136: 73 41 75 74 6f 77 61 6c 6b ff ff ff ff 28 b1 00
;   +39152: 00 00 00 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d
;   +39168: 70 68 61 46 61 6c 6c ff ff ff ff d8 b1 00 00 00
;   +39184: 00 00 00 0f 00 00 00 67 65 74 4c 6f 63 61 74 69
;   +39200: 6f 6e 4e 61 6d 65 ff ff ff ff 2c b6 00 00 00 00
;   +39216: 00 00 08 00 00 00 68 61 73 57 68 65 65 6c ff ff
;   +39232: ff ff 80 36 00 00 00 00 00 00 0f 00 00 00 69 73
;   +39248: 57 68 65 65 6c 44 69 73 61 62 6c 65 64 ff ff ff
;   +39264: ff 4c b6 00 00 00 00 00 00 0d 00 00 00 67 65 74
;   +39280: 57 68 65 65 6c 4c 65 76 65 6c ff ff ff ff d8 b6
;   +39296: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +39312: 65 6c 48 65 61 6c 74 68 ff ff ff ff 34 b7 00 00
;   +39328: 00 00 00 00 11 00 00 00 67 65 74 4c 6f 63 61 74
;   +39344: 69 6f 6e 53 63 72 69 70 74 ff ff ff ff b0 b7 00
;   +39360: 00 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75
;   +39376: 6e 64 01 00 00 00 e0 b7 00 00 03 00 00 00 00 15
;   +39392: 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e 50 72
;   +39408: 6f 70 65 72 74 69 65 73 ff ff ff ff 88 b8 00 00
;   +39424: 00 00 00 00 10 00 00 00 67 65 74 43 75 72 72 65
;   +39440: 6e 74 43 61 6d 65 72 61 ff ff ff ff a8 b8 00 00
;   +39456: 01 00 00 00 10 00 00 00 73 65 74 43 75 72 72 65
;   +39472: 6e 74 43 61 6d 65 72 61 ff ff ff ff c8 b8 00 00
;   +39488: 03 02 00 00 00 08 00 00 00 69 6e 69 74 50 72 65
;   +39504: 79 ff ff ff ff ec b8 00 00 03 01 01 00 00 00 09
;   +39520: 00 00 00 6f 6e 50 72 65 79 44 69 65 ff ff ff ff
;   +39536: 58 bb 00 00 03 01 00 00 00 09 00 00 00 73 70 61
;   +39552: 77 6e 50 72 65 79 ff ff ff ff cc bb 00 00 01 02
;   +39568: 00 00 00 0d 00 00 00 61 64 64 57 6f 72 6d 54 61
;   +39584: 72 67 65 74 ff ff ff ff d4 be 00 00 03 01 02 00
;   +39600: 00 00 10 00 00 00 72 65 6d 6f 76 65 57 6f 72 6d
;   +39616: 54 61 72 67 65 74 ff ff ff ff 64 bf 00 00 03 01
;   +39632: 00 00 00 00 0c 00 00 00 72 65 6d 6f 76 65 50 6c
;   +39648: 61 79 65 72 ff ff ff ff 24 c0 00 00 00 00 00 00
;   +39664: 0d 00 00 00 67 65 74 57 6f 72 6d 56 69 63 74 69
;   +39680: 6d ff ff ff ff 38 c1 00 00 01 00 00 00 01 00 00
;   +39696: 00 00 00 00 00 09 00 00 00 b4 3d 00 00 c0 3d 00
;   +39712: 00 d0 3d 00 00 dc 3d 00 00 e8 3d 00 00 f4 3d 00
;   +39728: 00 04 3e 00 00 14 3e 00 00 24 3e 00 00 01 00 00
;   +39744: 00 13 00 01 00 46 00 00 00 01 00 00 00 0e 00 00
;   +39760: 00 63 6f 6c 6f 72 56 69 6f 6c 61 74 69 6f 6e ff
;   +39776: ff ff ff c0 c2 00 00 01 02 00 00 00 0e 00 00 00
;   +39792: 74 61 62 6f 6f 56 69 6f 6c 61 74 69 6f 6e ff ff
;   +39808: ff ff 60 c5 00 00 01 01 01 00 00 00 0c 00 00 00
;   +39824: 75 70 64 61 74 65 43 61 6d 65 72 61 ff ff ff ff
;   +39840: e4 cf 00 00 03 01 00 00 00 17 00 00 00 72 65 67
;   +39856: 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 4d
;   +39872: 75 73 69 63 ff ff ff ff f4 cf 00 00 03 01 00 00
;   +39888: 00 15 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f
;   +39904: 77 4d 6f 74 69 6f 6e 53 46 58 ff ff ff ff 20 c4
;   +39920: 00 00 03 02 00 00 00 0c 00 00 00 73 74 61 72 74
;   +39936: 42 6c 6f 63 6b 65 64 ff ff ff ff 84 d0 00 00 03
;   +39952: 02 00 00 00 00 0b 00 00 00 73 74 6f 70 42 6c 6f
;   +39968: 63 6b 65 64 ff ff ff ff c0 d1 00 00 01 00 00 00
;   +39984: 0f 00 00 00 73 74 61 72 74 53 6c 6f 77 4d 6f 74
;   +40000: 69 6f 6e ff ff ff ff e8 d2 00 00 02 00 00 00 00
;   +40016: 0e 00 00 00 73 74 6f 70 53 6c 6f 77 4d 6f 74 69
;   +40032: 6f 6e ff ff ff ff c0 d4 00 00 02 00 00 00 14 00
;   +40048: 00 00 73 65 74 4c 69 6d 66 61 43 68 61 6e 67 65
;   +40064: 41 6d 6f 75 6e 74 ff ff ff ff 84 d6 00 00 01 01
;   +40080: 02 00 00 00 0a 00 00 00 73 68 6f 77 48 65 6c 70
;   +40096: 65 72 ff ff ff ff 28 47 00 00 03 03 00 00 00 00
;   +40112: 15 00 00 00 69 6e 66 6f 72 6d 49 6e 61 63 74 69
;   +40128: 76 65 47 65 73 74 75 72 65 ff ff ff ff d0 d6 00
;   +40144: 00 00 00 00 00 12 00 00 00 69 6e 66 6f 72 6d 48
;   +40160: 65 61 6c 74 68 43 68 61 6e 67 65 ff ff ff ff 34
;   +40176: d7 00 00 01 00 00 00 09 00 00 00 73 68 6f 77 57
;   +40192: 68 65 65 6c ff ff ff ff 98 d7 00 00 00 01 00 00
;   +40208: 00 0c 00 00 00 64 69 73 61 62 6c 65 57 68 65 65
;   +40224: 6c ff ff ff ff 04 d8 00 00 00 00 00 00 00 06 00
;   +40240: 00 00 72 65 6e 64 65 72 ff ff ff ff 70 d8 00 00
;   +40256: 04 00 00 00 0e 00 00 00 6f 6e 47 65 73 74 75 72
;   +40272: 65 44 72 61 77 6e ff ff ff ff 84 d8 00 00 01 01
;   +40288: 02 03 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70 75
;   +40304: 74 41 63 74 69 6f 6e ff ff ff ff 00 d9 00 00 03
;   +40320: 00 02 00 00 00 0f 00 00 00 61 63 74 69 76 61 74
;   +40336: 65 4f 62 73 63 75 72 65 ff ff ff ff d4 dc 00 00
;   +40352: 03 02 02 00 00 00 0c 00 00 00 61 63 74 69 76 61
;   +40368: 74 65 54 72 65 65 ff ff ff ff fc dc 00 00 03 02
;   +40384: 01 00 00 00 08 00 00 00 73 75 63 6b 54 72 65 65
;   +40400: ff ff ff ff 24 dd 00 00 03 01 00 00 00 12 00 00
;   +40416: 00 73 70 65 63 74 61 74 65 46 72 6f 6d 43 61 6d
;   +40432: 65 72 61 ff ff ff ff 44 dd 00 00 03 00 00 00 00
;   +40448: 0e 00 00 00 67 65 74 41 63 74 69 76 65 50 6c 61
;   +40464: 6e 65 ff ff ff ff 64 dd 00 00 00 00 00 00 0e 00
;   +40480: 00 00 67 65 74 53 70 65 65 64 46 61 63 74 6f 72
;   +40496: ff ff ff ff 80 dd 00 00 01 00 00 00 0f 00 00 00
;   +40512: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +40528: ff ff ff 7c 94 00 00 01 00 00 00 00 13 00 00 00
;   +40544: 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c
;   +40560: 69 73 74 ff ff ff ff 14 3c 00 00 00 00 00 00 0e
;   +40576: 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69
;   +40592: 74 ff ff ff ff 1c 96 00 00 00 00 00 00 07 00 00
;   +40608: 00 6f 6e 44 65 61 74 68 ff ff ff ff 44 98 00 00
;   +40624: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +40640: 4c 65 76 65 6c 30 ff ff ff ff 64 9a 00 00 00 00
;   +40656: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +40672: 76 65 6c 31 ff ff ff ff a8 9a 00 00 00 00 00 00
;   +40688: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +40704: 6c 32 ff ff ff ff ec 9a 00 00 00 00 00 00 12 00
;   +40720: 00 00 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64
;   +40736: 69 63 65 73 ff ff ff ff 2c 9b 00 00 01 00 00 00
;   +40752: 10 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 43
;   +40768: 6f 6c 6f 72 ff ff ff ff 2c 9c 00 00 01 01 00 00
;   +40784: 00 0b 00 00 00 75 70 64 61 74 65 57 68 65 65 6c
;   +40800: ff ff ff ff 0c 9d 00 00 01 00 00 00 00 0e 00 00
;   +40816: 00 77 61 73 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff
;   +40832: ff ff ff 8c a0 00 00 00 00 00 00 0e 00 00 00 6e
;   +40848: 65 65 64 56 69 65 77 52 65 6e 64 65 72 ff ff ff
;   +40864: ff a8 a0 00 00 02 00 00 00 10 00 00 00 6f 6e 43
;   +40880: 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00
;   +40896: 00 f8 a0 00 00 03 03 01 00 00 00 18 00 00 00 6f
;   +40912: 6e 50 72 65 64 61 74 6f 72 41 74 74 61 63 6b 65
;   +40928: 64 50 6c 61 79 65 72 ff ff ff ff b0 a1 00 00 03
;   +40944: 01 00 00 00 0d 00 00 00 6f 6e 50 72 65 64 61 74
;   +40960: 6f 72 44 69 65 ff ff ff ff 84 a2 00 00 03 00 00
;   +40976: 00 00 10 00 00 00 67 65 74 4c 6f 63 61 74 69 6f
;   +40992: 6e 50 72 6f 70 73 ff ff ff ff 08 a7 00 00 00 00
;   +41008: 00 00 0e 00 00 00 67 65 74 4d 75 73 69 63 53 63
;   +41024: 72 69 70 74 ff ff ff ff 28 a7 00 00 01 00 00 00
;   +41040: 0d 00 00 00 73 65 74 53 74 61 74 69 63 54 65 78
;   +41056: 74 ff ff ff ff 48 a7 00 00 03 00 00 00 00 14 00
;   +41072: 00 00 69 73 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 52
;   +41088: 75 6e 6e 69 6e 67 ff ff ff ff 94 a7 00 00 02 00
;   +41104: 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e
;   +41120: 6f 6c 6f 67 ff ff ff ff dc a7 00 00 03 03 01 00
;   +41136: 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e
;   +41152: 6f 6c 6f 67 ff ff ff ff ac a6 00 00 03 02 00 00
;   +41168: 00 15 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f
;   +41184: 6c 6f 67 44 65 6c 61 79 65 64 ff ff ff ff 2c 3d
;   +41200: 00 00 03 02 03 00 00 00 18 00 00 00 75 70 64 61
;   +41216: 74 65 48 61 72 70 6f 6f 6e 4c 69 6d 66 61 41 6d
;   +41232: 6f 75 6e 74 ff ff ff ff 44 a8 00 00 01 01 01 02
;   +41248: 00 00 00 0b 00 00 00 69 73 45 6d 70 74 79 56 65
;   +41264: 69 6e ff ff ff ff a4 a9 00 00 01 01 02 00 00 00
;   +41280: 0a 00 00 00 68 61 73 48 61 72 70 6f 6f 6e ff ff
;   +41296: ff ff ac ab 00 00 01 01 04 00 00 00 0a 00 00 00
;   +41312: 61 64 64 48 61 72 70 6f 6f 6e ff ff ff ff 48 ad
;   +41328: 00 00 01 01 03 03 04 00 00 00 0e 00 00 00 75 70
;   +41344: 64 61 74 65 56 65 69 6e 44 61 74 61 ff ff ff ff
;   +41360: 98 af 00 00 01 01 01 00 00 00 00 00 0a 00 00 00
;   +41376: 69 73 41 75 74 6f 77 61 6c 6b ff ff ff ff 28 b1
;   +41392: 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64 4c 79
;   +41408: 6d 70 68 61 46 61 6c 6c ff ff ff ff d8 b1 00 00
;   +41424: 00 00 00 00 0f 00 00 00 67 65 74 4c 6f 63 61 74
;   +41440: 69 6f 6e 4e 61 6d 65 ff ff ff ff 2c b6 00 00 00
;   +41456: 00 00 00 08 00 00 00 68 61 73 57 68 65 65 6c ff
;   +41472: ff ff ff 80 36 00 00 00 00 00 00 0f 00 00 00 69
;   +41488: 73 57 68 65 65 6c 44 69 73 61 62 6c 65 64 ff ff
;   +41504: ff ff 4c b6 00 00 00 00 00 00 0d 00 00 00 67 65
;   +41520: 74 57 68 65 65 6c 4c 65 76 65 6c ff ff ff ff d8
;   +41536: b6 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +41552: 65 65 6c 48 65 61 6c 74 68 ff ff ff ff 34 b7 00
;   +41568: 00 00 00 00 00 11 00 00 00 67 65 74 4c 6f 63 61
;   +41584: 74 69 6f 6e 53 63 72 69 70 74 ff ff ff ff b0 b7
;   +41600: 00 00 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f
;   +41616: 75 6e 64 01 00 00 00 e0 b7 00 00 03 00 00 00 00
;   +41632: 15 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e 50
;   +41648: 72 6f 70 65 72 74 69 65 73 ff ff ff ff 88 b8 00
;   +41664: 00 00 00 00 00 10 00 00 00 67 65 74 43 75 72 72
;   +41680: 65 6e 74 43 61 6d 65 72 61 ff ff ff ff a8 b8 00
;   +41696: 00 01 00 00 00 10 00 00 00 73 65 74 43 75 72 72
;   +41712: 65 6e 74 43 61 6d 65 72 61 ff ff ff ff c8 b8 00
;   +41728: 00 03 02 00 00 00 08 00 00 00 69 6e 69 74 50 72
;   +41744: 65 79 ff ff ff ff ec b8 00 00 03 01 01 00 00 00
;   +41760: 09 00 00 00 6f 6e 50 72 65 79 44 69 65 ff ff ff
;   +41776: ff 58 bb 00 00 03 01 00 00 00 09 00 00 00 73 70
;   +41792: 61 77 6e 50 72 65 79 ff ff ff ff cc bb 00 00 01
;   +41808: 02 00 00 00 0d 00 00 00 61 64 64 57 6f 72 6d 54
;   +41824: 61 72 67 65 74 ff ff ff ff d4 be 00 00 03 01 02
;   +41840: 00 00 00 10 00 00 00 72 65 6d 6f 76 65 57 6f 72
;   +41856: 6d 54 61 72 67 65 74 ff ff ff ff 64 bf 00 00 03
;   +41872: 01 00 00 00 00 0c 00 00 00 72 65 6d 6f 76 65 50
;   +41888: 6c 61 79 65 72 ff ff ff ff 24 c0 00 00 00 00 00
;   +41904: 00 0d 00 00 00 67 65 74 57 6f 72 6d 56 69 63 74
;   +41920: 69 6d ff ff ff ff 38 c1 00 00 01 00 00 00 06 00
;   +41936: 00 00 05 00 00 00 03 03 03 00 03 12 00 00 00 b4
;   +41952: 3d 00 00 c0 3d 00 00 d0 3d 00 00 dc 3d 00 00 e8
;   +41968: 3d 00 00 f4 3d 00 00 04 3e 00 00 14 3e 00 00 24
;   +41984: 3e 00 00 b4 3d 00 00 c0 3d 00 00 d0 3d 00 00 dc
;   +42000: 3d 00 00 e8 3d 00 00 f4 3d 00 00 04 3e 00 00 14
;   +42016: 3e 00 00 24 3e 00 00 02 00 00 00 15 00 01 00 14
;   +42032: 00 06 00 49 00 00 00 01 00 00 00 1d 00 00 00 6f
;   +42048: 6e 42 72 65 61 6b 74 68 72 6f 75 67 68 46 72 6f
;   +42064: 6d 47 69 72 6c 4f 62 73 63 75 72 61 ff ff ff ff
;   +42080: 34 70 00 00 03 00 00 00 00 0e 00 00 00 67 65 74
;   +42096: 41 63 74 69 76 65 50 6c 61 6e 65 ff ff ff ff 70
;   +42112: 70 00 00 00 00 00 00 06 00 00 00 72 65 6e 64 65
;   +42128: 72 ff ff ff ff 10 71 00 00 00 00 00 00 0e 00 00
;   +42144: 00 6e 65 65 64 56 69 65 77 52 65 6e 64 65 72 ff
;   +42160: ff ff ff 44 71 00 00 00 00 00 00 11 00 00 00 63
;   +42176: 61 6e 45 78 69 74 54 6f 4d 61 69 6e 4d 65 6e 75
;   +42192: ff ff ff ff 60 71 00 00 00 00 00 00 08 00 00 00
;   +42208: 69 73 50 61 75 73 65 64 ff ff ff ff 7c 71 00 00
;   +42224: 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70 75 74 41
;   +42240: 63 74 69 6f 6e ff ff ff ff 98 71 00 00 03 00 01
;   +42256: 00 00 00 17 00 00 00 72 65 67 69 73 74 65 72 53
;   +42272: 6c 6f 77 4d 6f 74 69 6f 6e 4d 75 73 69 63 ff ff
;   +42288: ff ff f4 cf 00 00 03 01 00 00 00 15 00 00 00 72
;   +42304: 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f
;   +42320: 6e 53 46 58 ff ff ff ff 20 c4 00 00 03 02 00 00
;   +42336: 00 0c 00 00 00 73 74 61 72 74 42 6c 6f 63 6b 65
;   +42352: 64 ff ff ff ff 84 d0 00 00 03 02 00 00 00 00 0b
;   +42368: 00 00 00 73 74 6f 70 42 6c 6f 63 6b 65 64 ff ff
;   +42384: ff ff c0 d1 00 00 01 00 00 00 0f 00 00 00 73 74
;   +42400: 61 72 74 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff
;   +42416: ff e8 d2 00 00 02 00 00 00 00 0e 00 00 00 73 74
;   +42432: 6f 70 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff
;   +42448: c0 d4 00 00 02 00 00 00 14 00 00 00 73 65 74 4c
;   +42464: 69 6d 66 61 43 68 61 6e 67 65 41 6d 6f 75 6e 74
;   +42480: ff ff ff ff 84 d6 00 00 01 01 02 00 00 00 0a 00
;   +42496: 00 00 73 68 6f 77 48 65 6c 70 65 72 ff ff ff ff
;   +42512: 28 47 00 00 03 03 00 00 00 00 15 00 00 00 69 6e
;   +42528: 66 6f 72 6d 49 6e 61 63 74 69 76 65 47 65 73 74
;   +42544: 75 72 65 ff ff ff ff d0 d6 00 00 00 00 00 00 12
;   +42560: 00 00 00 69 6e 66 6f 72 6d 48 65 61 6c 74 68 43
;   +42576: 68 61 6e 67 65 ff ff ff ff 34 d7 00 00 01 00 00
;   +42592: 00 09 00 00 00 73 68 6f 77 57 68 65 65 6c ff ff
;   +42608: ff ff 98 d7 00 00 00 01 00 00 00 0c 00 00 00 64
;   +42624: 69 73 61 62 6c 65 57 68 65 65 6c ff ff ff ff 04
;   +42640: d8 00 00 00 04 00 00 00 0e 00 00 00 6f 6e 47 65
;   +42656: 73 74 75 72 65 44 72 61 77 6e ff ff ff ff 84 d8
;   +42672: 00 00 01 01 02 03 02 00 00 00 0f 00 00 00 61 63
;   +42688: 74 69 76 61 74 65 4f 62 73 63 75 72 65 ff ff ff
;   +42704: ff d4 dc 00 00 03 02 02 00 00 00 0c 00 00 00 61
;   +42720: 63 74 69 76 61 74 65 54 72 65 65 ff ff ff ff fc
;   +42736: dc 00 00 03 02 01 00 00 00 08 00 00 00 73 75 63
;   +42752: 6b 54 72 65 65 ff ff ff ff 24 dd 00 00 03 01 00
;   +42768: 00 00 12 00 00 00 73 70 65 63 74 61 74 65 46 72
;   +42784: 6f 6d 43 61 6d 65 72 61 ff ff ff ff 44 dd 00 00
;   +42800: 03 00 00 00 00 0e 00 00 00 67 65 74 53 70 65 65
;   +42816: 64 46 61 63 74 6f 72 ff ff ff ff 80 dd 00 00 01
;   +42832: 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65
;   +42848: 64 54 79 70 65 73 ff ff ff ff 7c 94 00 00 01 00
;   +42864: 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72
;   +42880: 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 14 3c
;   +42896: 00 00 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61
;   +42912: 74 69 6f 6e 45 78 69 74 ff ff ff ff 1c 96 00 00
;   +42928: 00 00 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff
;   +42944: ff ff ff 44 98 00 00 00 00 00 00 0e 00 00 00 67
;   +42960: 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff
;   +42976: ff 64 9a 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +42992: 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff a8
;   +43008: 9a 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +43024: 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff ec 9a 00
;   +43040: 00 00 00 00 00 12 00 00 00 67 65 74 53 65 6c 65
;   +43056: 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff ff 2c
;   +43072: 9b 00 00 01 00 00 00 10 00 00 00 67 65 74 53 65
;   +43088: 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff 2c
;   +43104: 9c 00 00 01 01 00 00 00 0b 00 00 00 75 70 64 61
;   +43120: 74 65 57 68 65 65 6c ff ff ff ff 0c 9d 00 00 01
;   +43136: 00 00 00 00 0e 00 00 00 77 61 73 41 75 74 6f 6d
;   +43152: 6f 6e 6f 6c 6f 67 ff ff ff ff 8c a0 00 00 02 00
;   +43168: 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43
;   +43184: 6f 6d 6d 61 6e 64 e8 03 00 00 f8 a0 00 00 03 03
;   +43200: 01 00 00 00 18 00 00 00 6f 6e 50 72 65 64 61 74
;   +43216: 6f 72 41 74 74 61 63 6b 65 64 50 6c 61 79 65 72
;   +43232: ff ff ff ff b0 a1 00 00 03 01 00 00 00 0d 00 00
;   +43248: 00 6f 6e 50 72 65 64 61 74 6f 72 44 69 65 ff ff
;   +43264: ff ff 84 a2 00 00 03 00 00 00 00 10 00 00 00 67
;   +43280: 65 74 4c 6f 63 61 74 69 6f 6e 50 72 6f 70 73 ff
;   +43296: ff ff ff 08 a7 00 00 00 00 00 00 0e 00 00 00 67
;   +43312: 65 74 4d 75 73 69 63 53 63 72 69 70 74 ff ff ff
;   +43328: ff 28 a7 00 00 01 00 00 00 0d 00 00 00 73 65 74
;   +43344: 53 74 61 74 69 63 54 65 78 74 ff ff ff ff 48 a7
;   +43360: 00 00 03 00 00 00 00 14 00 00 00 69 73 41 75 74
;   +43376: 6f 6d 6f 6e 6f 6c 6f 67 52 75 6e 6e 69 6e 67 ff
;   +43392: ff ff ff 94 a7 00 00 02 00 00 00 0e 00 00 00 72
;   +43408: 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff
;   +43424: ff dc a7 00 00 03 03 01 00 00 00 0e 00 00 00 72
;   +43440: 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff
;   +43456: ff ac a6 00 00 03 02 00 00 00 15 00 00 00 72 75
;   +43472: 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c 61
;   +43488: 79 65 64 ff ff ff ff 2c 3d 00 00 03 02 03 00 00
;   +43504: 00 18 00 00 00 75 70 64 61 74 65 48 61 72 70 6f
;   +43520: 6f 6e 4c 69 6d 66 61 41 6d 6f 75 6e 74 ff ff ff
;   +43536: ff 44 a8 00 00 01 01 01 02 00 00 00 0b 00 00 00
;   +43552: 69 73 45 6d 70 74 79 56 65 69 6e ff ff ff ff a4
;   +43568: a9 00 00 01 01 02 00 00 00 0a 00 00 00 68 61 73
;   +43584: 48 61 72 70 6f 6f 6e ff ff ff ff ac ab 00 00 01
;   +43600: 01 04 00 00 00 0a 00 00 00 61 64 64 48 61 72 70
;   +43616: 6f 6f 6e ff ff ff ff 48 ad 00 00 01 01 03 03 04
;   +43632: 00 00 00 0e 00 00 00 75 70 64 61 74 65 56 65 69
;   +43648: 6e 44 61 74 61 ff ff ff ff 98 af 00 00 01 01 01
;   +43664: 00 00 00 00 00 0a 00 00 00 69 73 41 75 74 6f 77
;   +43680: 61 6c 6b ff ff ff ff 28 b1 00 00 00 00 00 00 0e
;   +43696: 00 00 00 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c
;   +43712: 6c ff ff ff ff d8 b1 00 00 00 00 00 00 0f 00 00
;   +43728: 00 67 65 74 4c 6f 63 61 74 69 6f 6e 4e 61 6d 65
;   +43744: ff ff ff ff 2c b6 00 00 00 00 00 00 08 00 00 00
;   +43760: 68 61 73 57 68 65 65 6c ff ff ff ff 80 36 00 00
;   +43776: 00 00 00 00 0f 00 00 00 69 73 57 68 65 65 6c 44
;   +43792: 69 73 61 62 6c 65 64 ff ff ff ff 4c b6 00 00 00
;   +43808: 00 00 00 0d 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +43824: 65 76 65 6c ff ff ff ff d8 b6 00 00 00 00 00 00
;   +43840: 0e 00 00 00 67 65 74 57 68 65 65 6c 48 65 61 6c
;   +43856: 74 68 ff ff ff ff 34 b7 00 00 00 00 00 00 11 00
;   +43872: 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e 53 63 72
;   +43888: 69 70 74 ff ff ff ff b0 b7 00 00 01 00 00 00 09
;   +43904: 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00
;   +43920: e0 b7 00 00 03 00 00 00 00 15 00 00 00 67 65 74
;   +43936: 4c 6f 63 61 74 69 6f 6e 50 72 6f 70 65 72 74 69
;   +43952: 65 73 ff ff ff ff 88 b8 00 00 00 00 00 00 10 00
;   +43968: 00 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d 65
;   +43984: 72 61 ff ff ff ff a8 b8 00 00 01 00 00 00 10 00
;   +44000: 00 00 73 65 74 43 75 72 72 65 6e 74 43 61 6d 65
;   +44016: 72 61 ff ff ff ff c8 b8 00 00 03 02 00 00 00 08
;   +44032: 00 00 00 69 6e 69 74 50 72 65 79 ff ff ff ff ec
;   +44048: b8 00 00 03 01 01 00 00 00 09 00 00 00 6f 6e 50
;   +44064: 72 65 79 44 69 65 ff ff ff ff 58 bb 00 00 03 01
;   +44080: 00 00 00 09 00 00 00 73 70 61 77 6e 50 72 65 79
;   +44096: ff ff ff ff cc bb 00 00 01 02 00 00 00 0d 00 00
;   +44112: 00 61 64 64 57 6f 72 6d 54 61 72 67 65 74 ff ff
;   +44128: ff ff d4 be 00 00 03 01 02 00 00 00 10 00 00 00
;   +44144: 72 65 6d 6f 76 65 57 6f 72 6d 54 61 72 67 65 74
;   +44160: ff ff ff ff 64 bf 00 00 03 01 00 00 00 00 0c 00
;   +44176: 00 00 72 65 6d 6f 76 65 50 6c 61 79 65 72 ff ff
;   +44192: ff ff 24 c0 00 00 00 00 00 00 0d 00 00 00 67 65
;   +44208: 74 57 6f 72 6d 56 69 63 74 69 6d ff ff ff ff 38
;   +44224: c1 00 00 01 00 00 00 0e 00 00 00 63 6f 6c 6f 72
;   +44240: 56 69 6f 6c 61 74 69 6f 6e ff ff ff ff c0 c2 00
;   +44256: 00 01 02 00 00 00 0e 00 00 00 74 61 62 6f 6f 56
;   +44272: 69 6f 6c 61 74 69 6f 6e ff ff ff ff 60 c5 00 00
;   +44288: 01 01 01 00 00 00 0c 00 00 00 75 70 64 61 74 65
;   +44304: 43 61 6d 65 72 61 ff ff ff ff e4 cf 00 00 03 02
;   +44320: 00 00 00 05 00 00 00 05 00 00 00 03 03 03 00 03
;   +44336: 09 00 00 00 b4 3d 00 00 c0 3d 00 00 d0 3d 00 00
;   +44352: dc 3d 00 00 e8 3d 00 00 f4 3d 00 00 04 3e 00 00
;   +44368: 14 3e 00 00 24 3e 00 00 01 00 00 00 15 00 00 00
;   +44384: 46 00 00 00 01 00 00 00 1d 00 00 00 6f 6e 42 72
;   +44400: 65 61 6b 74 68 72 6f 75 67 68 46 72 6f 6d 47 69
;   +44416: 72 6c 4f 62 73 63 75 72 61 ff ff ff ff 34 70 00
;   +44432: 00 03 00 00 00 00 0e 00 00 00 67 65 74 41 63 74
;   +44448: 69 76 65 50 6c 61 6e 65 ff ff ff ff 70 70 00 00
;   +44464: 00 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff
;   +44480: ff ff 10 71 00 00 00 00 00 00 0e 00 00 00 6e 65
;   +44496: 65 64 56 69 65 77 52 65 6e 64 65 72 ff ff ff ff
;   +44512: 44 71 00 00 00 00 00 00 11 00 00 00 63 61 6e 45
;   +44528: 78 69 74 54 6f 4d 61 69 6e 4d 65 6e 75 ff ff ff
;   +44544: ff 60 71 00 00 00 00 00 00 08 00 00 00 69 73 50
;   +44560: 61 75 73 65 64 ff ff ff ff 7c 71 00 00 02 00 00
;   +44576: 00 0d 00 00 00 6f 6e 49 6e 70 75 74 41 63 74 69
;   +44592: 6f 6e ff ff ff ff 98 71 00 00 03 00 01 00 00 00
;   +44608: 17 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77
;   +44624: 4d 6f 74 69 6f 6e 4d 75 73 69 63 ff ff ff ff f4
;   +44640: cf 00 00 03 01 00 00 00 15 00 00 00 72 65 67 69
;   +44656: 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 53 46
;   +44672: 58 ff ff ff ff 20 c4 00 00 03 02 00 00 00 0c 00
;   +44688: 00 00 73 74 61 72 74 42 6c 6f 63 6b 65 64 ff ff
;   +44704: ff ff 84 d0 00 00 03 02 00 00 00 00 0b 00 00 00
;   +44720: 73 74 6f 70 42 6c 6f 63 6b 65 64 ff ff ff ff c0
;   +44736: d1 00 00 01 00 00 00 0f 00 00 00 73 74 61 72 74
;   +44752: 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff e8 d2
;   +44768: 00 00 02 00 00 00 00 0e 00 00 00 73 74 6f 70 53
;   +44784: 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff c0 d4 00
;   +44800: 00 02 00 00 00 14 00 00 00 73 65 74 4c 69 6d 66
;   +44816: 61 43 68 61 6e 67 65 41 6d 6f 75 6e 74 ff ff ff
;   +44832: ff 84 d6 00 00 01 01 02 00 00 00 0a 00 00 00 73
;   +44848: 68 6f 77 48 65 6c 70 65 72 ff ff ff ff 28 47 00
;   +44864: 00 03 03 00 00 00 00 15 00 00 00 69 6e 66 6f 72
;   +44880: 6d 49 6e 61 63 74 69 76 65 47 65 73 74 75 72 65
;   +44896: ff ff ff ff d0 d6 00 00 00 00 00 00 12 00 00 00
;   +44912: 69 6e 66 6f 72 6d 48 65 61 6c 74 68 43 68 61 6e
;   +44928: 67 65 ff ff ff ff 34 d7 00 00 01 00 00 00 09 00
;   +44944: 00 00 73 68 6f 77 57 68 65 65 6c ff ff ff ff 98
;   +44960: d7 00 00 00 01 00 00 00 0c 00 00 00 64 69 73 61
;   +44976: 62 6c 65 57 68 65 65 6c ff ff ff ff 04 d8 00 00
;   +44992: 00 04 00 00 00 0e 00 00 00 6f 6e 47 65 73 74 75
;   +45008: 72 65 44 72 61 77 6e ff ff ff ff 84 d8 00 00 01
;   +45024: 01 02 03 02 00 00 00 0f 00 00 00 61 63 74 69 76
;   +45040: 61 74 65 4f 62 73 63 75 72 65 ff ff ff ff d4 dc
;   +45056: 00 00 03 02 02 00 00 00 0c 00 00 00 61 63 74 69
;   +45072: 76 61 74 65 54 72 65 65 ff ff ff ff fc dc 00 00
;   +45088: 03 02 01 00 00 00 08 00 00 00 73 75 63 6b 54 72
;   +45104: 65 65 ff ff ff ff 24 dd 00 00 03 01 00 00 00 12
;   +45120: 00 00 00 73 70 65 63 74 61 74 65 46 72 6f 6d 43
;   +45136: 61 6d 65 72 61 ff ff ff ff 44 dd 00 00 03 00 00
;   +45152: 00 00 0e 00 00 00 67 65 74 53 70 65 65 64 46 61
;   +45168: 63 74 6f 72 ff ff ff ff 80 dd 00 00 01 00 00 00
;   +45184: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   +45200: 70 65 73 ff ff ff ff 7c 94 00 00 01 00 00 00 00
;   +45216: 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f
;   +45232: 74 6f 6b 4c 69 73 74 ff ff ff ff 14 3c 00 00 00
;   +45248: 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f
;   +45264: 6e 45 78 69 74 ff ff ff ff 1c 96 00 00 00 00 00
;   +45280: 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff ff
;   +45296: 44 98 00 00 00 00 00 00 0e 00 00 00 67 65 74 57
;   +45312: 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff 64 9a
;   +45328: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +45344: 65 6c 4c 65 76 65 6c 31 ff ff ff ff a8 9a 00 00
;   +45360: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +45376: 4c 65 76 65 6c 32 ff ff ff ff ec 9a 00 00 00 00
;   +45392: 00 00 12 00 00 00 67 65 74 53 65 6c 65 63 74 65
;   +45408: 64 49 6e 64 69 63 65 73 ff ff ff ff 2c 9b 00 00
;   +45424: 01 00 00 00 10 00 00 00 67 65 74 53 65 6c 65 63
;   +45440: 74 65 64 43 6f 6c 6f 72 ff ff ff ff 2c 9c 00 00
;   +45456: 01 01 00 00 00 0b 00 00 00 75 70 64 61 74 65 57
;   +45472: 68 65 65 6c ff ff ff ff 0c 9d 00 00 01 00 00 00
;   +45488: 00 0e 00 00 00 77 61 73 41 75 74 6f 6d 6f 6e 6f
;   +45504: 6c 6f 67 ff ff ff ff 8c a0 00 00 02 00 00 00 10
;   +45520: 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d
;   +45536: 61 6e 64 e8 03 00 00 f8 a0 00 00 03 03 01 00 00
;   +45552: 00 18 00 00 00 6f 6e 50 72 65 64 61 74 6f 72 41
;   +45568: 74 74 61 63 6b 65 64 50 6c 61 79 65 72 ff ff ff
;   +45584: ff b0 a1 00 00 03 01 00 00 00 0d 00 00 00 6f 6e
;   +45600: 50 72 65 64 61 74 6f 72 44 69 65 ff ff ff ff 84
;   +45616: a2 00 00 03 00 00 00 00 10 00 00 00 67 65 74 4c
;   +45632: 6f 63 61 74 69 6f 6e 50 72 6f 70 73 ff ff ff ff
;   +45648: 08 a7 00 00 00 00 00 00 0e 00 00 00 67 65 74 4d
;   +45664: 75 73 69 63 53 63 72 69 70 74 ff ff ff ff 28 a7
;   +45680: 00 00 01 00 00 00 0d 00 00 00 73 65 74 53 74 61
;   +45696: 74 69 63 54 65 78 74 ff ff ff ff 48 a7 00 00 03
;   +45712: 00 00 00 00 14 00 00 00 69 73 41 75 74 6f 6d 6f
;   +45728: 6e 6f 6c 6f 67 52 75 6e 6e 69 6e 67 ff ff ff ff
;   +45744: 94 a7 00 00 02 00 00 00 0e 00 00 00 72 75 6e 41
;   +45760: 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff dc a7
;   +45776: 00 00 03 03 01 00 00 00 0e 00 00 00 72 75 6e 41
;   +45792: 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff ac a6
;   +45808: 00 00 03 02 00 00 00 15 00 00 00 72 75 6e 41 75
;   +45824: 74 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c 61 79 65 64
;   +45840: ff ff ff ff 2c 3d 00 00 03 02 03 00 00 00 18 00
;   +45856: 00 00 75 70 64 61 74 65 48 61 72 70 6f 6f 6e 4c
;   +45872: 69 6d 66 61 41 6d 6f 75 6e 74 ff ff ff ff 44 a8
;   +45888: 00 00 01 01 01 02 00 00 00 0b 00 00 00 69 73 45
;   +45904: 6d 70 74 79 56 65 69 6e ff ff ff ff a4 a9 00 00
;   +45920: 01 01 02 00 00 00 0a 00 00 00 68 61 73 48 61 72
;   +45936: 70 6f 6f 6e ff ff ff ff ac ab 00 00 01 01 04 00
;   +45952: 00 00 0a 00 00 00 61 64 64 48 61 72 70 6f 6f 6e
;   +45968: ff ff ff ff 48 ad 00 00 01 01 03 03 04 00 00 00
;   +45984: 0e 00 00 00 75 70 64 61 74 65 56 65 69 6e 44 61
;   +46000: 74 61 ff ff ff ff 98 af 00 00 01 01 01 00 00 00
;   +46016: 00 00 0a 00 00 00 69 73 41 75 74 6f 77 61 6c 6b
;   +46032: ff ff ff ff 28 b1 00 00 00 00 00 00 0e 00 00 00
;   +46048: 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff
;   +46064: ff ff d8 b1 00 00 00 00 00 00 0f 00 00 00 67 65
;   +46080: 74 4c 6f 63 61 74 69 6f 6e 4e 61 6d 65 ff ff ff
;   +46096: ff 2c b6 00 00 00 00 00 00 08 00 00 00 68 61 73
;   +46112: 57 68 65 65 6c ff ff ff ff 80 36 00 00 00 00 00
;   +46128: 00 0f 00 00 00 69 73 57 68 65 65 6c 44 69 73 61
;   +46144: 62 6c 65 64 ff ff ff ff 4c b6 00 00 00 00 00 00
;   +46160: 0d 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +46176: 6c ff ff ff ff d8 b6 00 00 00 00 00 00 0e 00 00
;   +46192: 00 67 65 74 57 68 65 65 6c 48 65 61 6c 74 68 ff
;   +46208: ff ff ff 34 b7 00 00 00 00 00 00 11 00 00 00 67
;   +46224: 65 74 4c 6f 63 61 74 69 6f 6e 53 63 72 69 70 74
;   +46240: ff ff ff ff b0 b7 00 00 01 00 00 00 09 00 00 00
;   +46256: 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 e0 b7 00
;   +46272: 00 03 00 00 00 00 15 00 00 00 67 65 74 4c 6f 63
;   +46288: 61 74 69 6f 6e 50 72 6f 70 65 72 74 69 65 73 ff
;   +46304: ff ff ff 88 b8 00 00 00 00 00 00 10 00 00 00 67
;   +46320: 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff
;   +46336: ff ff ff a8 b8 00 00 01 00 00 00 10 00 00 00 73
;   +46352: 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff
;   +46368: ff ff ff c8 b8 00 00 03 02 00 00 00 08 00 00 00
;   +46384: 69 6e 69 74 50 72 65 79 ff ff ff ff ec b8 00 00
;   +46400: 03 01 01 00 00 00 09 00 00 00 6f 6e 50 72 65 79
;   +46416: 44 69 65 ff ff ff ff 58 bb 00 00 03 01 00 00 00
;   +46432: 09 00 00 00 73 70 61 77 6e 50 72 65 79 ff ff ff
;   +46448: ff cc bb 00 00 01 02 00 00 00 0d 00 00 00 61 64
;   +46464: 64 57 6f 72 6d 54 61 72 67 65 74 ff ff ff ff d4
;   +46480: be 00 00 03 01 02 00 00 00 10 00 00 00 72 65 6d
;   +46496: 6f 76 65 57 6f 72 6d 54 61 72 67 65 74 ff ff ff
;   +46512: ff 64 bf 00 00 03 01 00 00 00 00 0c 00 00 00 72
;   +46528: 65 6d 6f 76 65 50 6c 61 79 65 72 ff ff ff ff 24
;   +46544: c0 00 00 00 00 00 00 0d 00 00 00 67 65 74 57 6f
;   +46560: 72 6d 56 69 63 74 69 6d ff ff ff ff 38 c1 00 00
;   +46576: 00 00 00 00 05 00 00 00 05 00 00 00 03 02 02 02
;   +46592: 02 00 00 00 00 01 00 00 00 16 00 00 00 30 00 00
;   +46608: 00 01 00 00 00 08 00 00 00 69 6e 69 74 50 72 6f
;   +46624: 63 ff ff ff ff 64 69 00 00 03 00 00 00 00 0d 00
;   +46640: 00 00 67 65 74 45 66 66 65 63 74 54 79 70 65 ff
;   +46656: ff ff ff 3c 6f 00 00 01 00 00 00 0f 00 00 00 67
;   +46672: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +46688: ff ff 7c 94 00 00 01 00 00 00 00 13 00 00 00 67
;   +46704: 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69
;   +46720: 73 74 ff ff ff ff 14 3c 00 00 00 00 00 00 0e 00
;   +46736: 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74
;   +46752: ff ff ff ff 1c 96 00 00 00 00 00 00 07 00 00 00
;   +46768: 6f 6e 44 65 61 74 68 ff ff ff ff 44 98 00 00 00
;   +46784: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +46800: 65 76 65 6c 30 ff ff ff ff 64 9a 00 00 00 00 00
;   +46816: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +46832: 65 6c 31 ff ff ff ff a8 9a 00 00 00 00 00 00 0e
;   +46848: 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c
;   +46864: 32 ff ff ff ff ec 9a 00 00 00 00 00 00 12 00 00
;   +46880: 00 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64 69
;   +46896: 63 65 73 ff ff ff ff 2c 9b 00 00 01 00 00 00 10
;   +46912: 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 43 6f
;   +46928: 6c 6f 72 ff ff ff ff 2c 9c 00 00 01 01 00 00 00
;   +46944: 0b 00 00 00 75 70 64 61 74 65 57 68 65 65 6c ff
;   +46960: ff ff ff 0c 9d 00 00 01 00 00 00 00 0e 00 00 00
;   +46976: 77 61 73 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff
;   +46992: ff ff 8c a0 00 00 00 00 00 00 0e 00 00 00 6e 65
;   +47008: 65 64 56 69 65 77 52 65 6e 64 65 72 ff ff ff ff
;   +47024: a8 a0 00 00 02 00 00 00 10 00 00 00 6f 6e 43 6f
;   +47040: 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00
;   +47056: f8 a0 00 00 03 03 01 00 00 00 18 00 00 00 6f 6e
;   +47072: 50 72 65 64 61 74 6f 72 41 74 74 61 63 6b 65 64
;   +47088: 50 6c 61 79 65 72 ff ff ff ff b0 a1 00 00 03 01
;   +47104: 00 00 00 0d 00 00 00 6f 6e 50 72 65 64 61 74 6f
;   +47120: 72 44 69 65 ff ff ff ff 84 a2 00 00 03 00 00 00
;   +47136: 00 10 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e
;   +47152: 50 72 6f 70 73 ff ff ff ff 08 a7 00 00 00 00 00
;   +47168: 00 0e 00 00 00 67 65 74 4d 75 73 69 63 53 63 72
;   +47184: 69 70 74 ff ff ff ff 28 a7 00 00 01 00 00 00 0d
;   +47200: 00 00 00 73 65 74 53 74 61 74 69 63 54 65 78 74
;   +47216: ff ff ff ff 48 a7 00 00 03 00 00 00 00 14 00 00
;   +47232: 00 69 73 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 52 75
;   +47248: 6e 6e 69 6e 67 ff ff ff ff 94 a7 00 00 02 00 00
;   +47264: 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f
;   +47280: 6c 6f 67 ff ff ff ff dc a7 00 00 03 03 01 00 00
;   +47296: 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f
;   +47312: 6c 6f 67 ff ff ff ff ac a6 00 00 03 02 00 00 00
;   +47328: 15 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c
;   +47344: 6f 67 44 65 6c 61 79 65 64 ff ff ff ff 2c 3d 00
;   +47360: 00 03 02 03 00 00 00 18 00 00 00 75 70 64 61 74
;   +47376: 65 48 61 72 70 6f 6f 6e 4c 69 6d 66 61 41 6d 6f
;   +47392: 75 6e 74 ff ff ff ff 44 a8 00 00 01 01 01 02 00
;   +47408: 00 00 0b 00 00 00 69 73 45 6d 70 74 79 56 65 69
;   +47424: 6e ff ff ff ff a4 a9 00 00 01 01 02 00 00 00 0a
;   +47440: 00 00 00 68 61 73 48 61 72 70 6f 6f 6e ff ff ff
;   +47456: ff ac ab 00 00 01 01 04 00 00 00 0a 00 00 00 61
;   +47472: 64 64 48 61 72 70 6f 6f 6e ff ff ff ff 48 ad 00
;   +47488: 00 01 01 03 03 04 00 00 00 0e 00 00 00 75 70 64
;   +47504: 61 74 65 56 65 69 6e 44 61 74 61 ff ff ff ff 98
;   +47520: af 00 00 01 01 01 00 00 00 00 00 0a 00 00 00 69
;   +47536: 73 41 75 74 6f 77 61 6c 6b ff ff ff ff 28 b1 00
;   +47552: 00 00 00 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d
;   +47568: 70 68 61 46 61 6c 6c ff ff ff ff d8 b1 00 00 00
;   +47584: 00 00 00 0f 00 00 00 67 65 74 4c 6f 63 61 74 69
;   +47600: 6f 6e 4e 61 6d 65 ff ff ff ff 2c b6 00 00 00 00
;   +47616: 00 00 08 00 00 00 68 61 73 57 68 65 65 6c ff ff
;   +47632: ff ff 80 36 00 00 00 00 00 00 0f 00 00 00 69 73
;   +47648: 57 68 65 65 6c 44 69 73 61 62 6c 65 64 ff ff ff
;   +47664: ff 4c b6 00 00 00 00 00 00 0d 00 00 00 67 65 74
;   +47680: 57 68 65 65 6c 4c 65 76 65 6c ff ff ff ff d8 b6
;   +47696: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +47712: 65 6c 48 65 61 6c 74 68 ff ff ff ff 34 b7 00 00
;   +47728: 00 00 00 00 11 00 00 00 67 65 74 4c 6f 63 61 74
;   +47744: 69 6f 6e 53 63 72 69 70 74 ff ff ff ff b0 b7 00
;   +47760: 00 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75
;   +47776: 6e 64 01 00 00 00 e0 b7 00 00 03 00 00 00 00 15
;   +47792: 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e 50 72
;   +47808: 6f 70 65 72 74 69 65 73 ff ff ff ff 88 b8 00 00
;   +47824: 00 00 00 00 10 00 00 00 67 65 74 43 75 72 72 65
;   +47840: 6e 74 43 61 6d 65 72 61 ff ff ff ff a8 b8 00 00
;   +47856: 01 00 00 00 10 00 00 00 73 65 74 43 75 72 72 65
;   +47872: 6e 74 43 61 6d 65 72 61 ff ff ff ff c8 b8 00 00
;   +47888: 03 02 00 00 00 08 00 00 00 69 6e 69 74 50 72 65
;   +47904: 79 ff ff ff ff ec b8 00 00 03 01 01 00 00 00 09
;   +47920: 00 00 00 6f 6e 50 72 65 79 44 69 65 ff ff ff ff
;   +47936: 58 bb 00 00 03 01 00 00 00 09 00 00 00 73 70 61
;   +47952: 77 6e 50 72 65 79 ff ff ff ff cc bb 00 00 01 02
;   +47968: 00 00 00 0d 00 00 00 61 64 64 57 6f 72 6d 54 61
;   +47984: 72 67 65 74 ff ff ff ff d4 be 00 00 03 01 02 00
;   +48000: 00 00 10 00 00 00 72 65 6d 6f 76 65 57 6f 72 6d
;   +48016: 54 61 72 67 65 74 ff ff ff ff 64 bf 00 00 03 01
;   +48032: 00 00 00 00 0c 00 00 00 72 65 6d 6f 76 65 50 6c
;   +48048: 61 79 65 72 ff ff ff ff 24 c0 00 00 00 00 00 00
;   +48064: 0d 00 00 00 67 65 74 57 6f 72 6d 56 69 63 74 69
;   +48080: 6d ff ff ff ff 38 c1 00 00 00 00 00 00 02 00 00
;   +48096: 00 02 00 00 00 02 03 00 00 00 00 02 00 00 00 18
;   +48112: 00 00 00 17 00 02 00 30 00 00 00 00 00 00 00 11
;   +48128: 00 00 00 67 65 74 44 61 72 6b 65 6e 53 74 72 65
;   +48144: 6e 67 74 68 ff ff ff ff 18 6a 00 00 02 00 00 00
;   +48160: 12 00 00 00 75 70 64 61 74 65 43 6f 6d 70 6f 73
;   +48176: 65 72 44 61 74 61 ff ff ff ff 38 6a 00 00 03 03
;   +48192: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   +48208: 65 64 54 79 70 65 73 ff ff ff ff 7c 94 00 00 01
;   +48224: 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65
;   +48240: 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 14
;   +48256: 3c 00 00 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63
;   +48272: 61 74 69 6f 6e 45 78 69 74 ff ff ff ff 1c 96 00
;   +48288: 00 00 00 00 00 07 00 00 00 6f 6e 44 65 61 74 68
;   +48304: ff ff ff ff 44 98 00 00 00 00 00 00 0e 00 00 00
;   +48320: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff
;   +48336: ff ff 64 9a 00 00 00 00 00 00 0e 00 00 00 67 65
;   +48352: 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff
;   +48368: a8 9a 00 00 00 00 00 00 0e 00 00 00 67 65 74 57
;   +48384: 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff ec 9a
;   +48400: 00 00 00 00 00 00 12 00 00 00 67 65 74 53 65 6c
;   +48416: 65 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff ff
;   +48432: 2c 9b 00 00 01 00 00 00 10 00 00 00 67 65 74 53
;   +48448: 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff
;   +48464: 2c 9c 00 00 01 01 00 00 00 0b 00 00 00 75 70 64
;   +48480: 61 74 65 57 68 65 65 6c ff ff ff ff 0c 9d 00 00
;   +48496: 01 00 00 00 00 0e 00 00 00 77 61 73 41 75 74 6f
;   +48512: 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 8c a0 00 00 00
;   +48528: 00 00 00 0e 00 00 00 6e 65 65 64 56 69 65 77 52
;   +48544: 65 6e 64 65 72 ff ff ff ff a8 a0 00 00 02 00 00
;   +48560: 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f
;   +48576: 6d 6d 61 6e 64 e8 03 00 00 f8 a0 00 00 03 03 01
;   +48592: 00 00 00 18 00 00 00 6f 6e 50 72 65 64 61 74 6f
;   +48608: 72 41 74 74 61 63 6b 65 64 50 6c 61 79 65 72 ff
;   +48624: ff ff ff b0 a1 00 00 03 01 00 00 00 0d 00 00 00
;   +48640: 6f 6e 50 72 65 64 61 74 6f 72 44 69 65 ff ff ff
;   +48656: ff 84 a2 00 00 03 00 00 00 00 10 00 00 00 67 65
;   +48672: 74 4c 6f 63 61 74 69 6f 6e 50 72 6f 70 73 ff ff
;   +48688: ff ff 08 a7 00 00 00 00 00 00 0e 00 00 00 67 65
;   +48704: 74 4d 75 73 69 63 53 63 72 69 70 74 ff ff ff ff
;   +48720: 28 a7 00 00 01 00 00 00 0d 00 00 00 73 65 74 53
;   +48736: 74 61 74 69 63 54 65 78 74 ff ff ff ff 48 a7 00
;   +48752: 00 03 00 00 00 00 14 00 00 00 69 73 41 75 74 6f
;   +48768: 6d 6f 6e 6f 6c 6f 67 52 75 6e 6e 69 6e 67 ff ff
;   +48784: ff ff 94 a7 00 00 02 00 00 00 0e 00 00 00 72 75
;   +48800: 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff
;   +48816: dc a7 00 00 03 03 01 00 00 00 0e 00 00 00 72 75
;   +48832: 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff
;   +48848: ac a6 00 00 03 02 00 00 00 15 00 00 00 72 75 6e
;   +48864: 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c 61 79
;   +48880: 65 64 ff ff ff ff 2c 3d 00 00 03 02 03 00 00 00
;   +48896: 18 00 00 00 75 70 64 61 74 65 48 61 72 70 6f 6f
;   +48912: 6e 4c 69 6d 66 61 41 6d 6f 75 6e 74 ff ff ff ff
;   +48928: 44 a8 00 00 01 01 01 02 00 00 00 0b 00 00 00 69
;   +48944: 73 45 6d 70 74 79 56 65 69 6e ff ff ff ff a4 a9
;   +48960: 00 00 01 01 02 00 00 00 0a 00 00 00 68 61 73 48
;   +48976: 61 72 70 6f 6f 6e ff ff ff ff ac ab 00 00 01 01
;   +48992: 04 00 00 00 0a 00 00 00 61 64 64 48 61 72 70 6f
;   +49008: 6f 6e ff ff ff ff 48 ad 00 00 01 01 03 03 04 00
;   +49024: 00 00 0e 00 00 00 75 70 64 61 74 65 56 65 69 6e
;   +49040: 44 61 74 61 ff ff ff ff 98 af 00 00 01 01 01 00
;   +49056: 00 00 00 00 0a 00 00 00 69 73 41 75 74 6f 77 61
;   +49072: 6c 6b ff ff ff ff 28 b1 00 00 00 00 00 00 0e 00
;   +49088: 00 00 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c
;   +49104: ff ff ff ff d8 b1 00 00 00 00 00 00 0f 00 00 00
;   +49120: 67 65 74 4c 6f 63 61 74 69 6f 6e 4e 61 6d 65 ff
;   +49136: ff ff ff 2c b6 00 00 00 00 00 00 08 00 00 00 68
;   +49152: 61 73 57 68 65 65 6c ff ff ff ff 80 36 00 00 00
;   +49168: 00 00 00 0f 00 00 00 69 73 57 68 65 65 6c 44 69
;   +49184: 73 61 62 6c 65 64 ff ff ff ff 4c b6 00 00 00 00
;   +49200: 00 00 0d 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +49216: 76 65 6c ff ff ff ff d8 b6 00 00 00 00 00 00 0e
;   +49232: 00 00 00 67 65 74 57 68 65 65 6c 48 65 61 6c 74
;   +49248: 68 ff ff ff ff 34 b7 00 00 00 00 00 00 11 00 00
;   +49264: 00 67 65 74 4c 6f 63 61 74 69 6f 6e 53 63 72 69
;   +49280: 70 74 ff ff ff ff b0 b7 00 00 01 00 00 00 09 00
;   +49296: 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 e0
;   +49312: b7 00 00 03 00 00 00 00 15 00 00 00 67 65 74 4c
;   +49328: 6f 63 61 74 69 6f 6e 50 72 6f 70 65 72 74 69 65
;   +49344: 73 ff ff ff ff 88 b8 00 00 00 00 00 00 10 00 00
;   +49360: 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72
;   +49376: 61 ff ff ff ff a8 b8 00 00 01 00 00 00 10 00 00
;   +49392: 00 73 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72
;   +49408: 61 ff ff ff ff c8 b8 00 00 03 02 00 00 00 08 00
;   +49424: 00 00 69 6e 69 74 50 72 65 79 ff ff ff ff ec b8
;   +49440: 00 00 03 01 01 00 00 00 09 00 00 00 6f 6e 50 72
;   +49456: 65 79 44 69 65 ff ff ff ff 58 bb 00 00 03 01 00
;   +49472: 00 00 09 00 00 00 73 70 61 77 6e 50 72 65 79 ff
;   +49488: ff ff ff cc bb 00 00 01 02 00 00 00 0d 00 00 00
;   +49504: 61 64 64 57 6f 72 6d 54 61 72 67 65 74 ff ff ff
;   +49520: ff d4 be 00 00 03 01 02 00 00 00 10 00 00 00 72
;   +49536: 65 6d 6f 76 65 57 6f 72 6d 54 61 72 67 65 74 ff
;   +49552: ff ff ff 64 bf 00 00 03 01 00 00 00 00 0c 00 00
;   +49568: 00 72 65 6d 6f 76 65 50 6c 61 79 65 72 ff ff ff
;   +49584: ff 24 c0 00 00 00 00 00 00 0d 00 00 00 67 65 74
;   +49600: 57 6f 72 6d 56 69 63 74 69 6d ff ff ff ff 38 c1
;   +49616: 00 00 00 00 00 00 02 00 00 00 02 00 00 00 02 03
;   +49632: 00 00 00 00 01 00 00 00 18 00 00 00 30 00 00 00
;   +49648: 00 00 00 00 11 00 00 00 67 65 74 44 61 72 6b 65
;   +49664: 6e 53 74 72 65 6e 67 74 68 ff ff ff ff 18 6a 00
;   +49680: 00 02 00 00 00 12 00 00 00 75 70 64 61 74 65 43
;   +49696: 6f 6d 70 6f 73 65 72 44 61 74 61 ff ff ff ff 38
;   +49712: 6a 00 00 03 03 01 00 00 00 0f 00 00 00 67 65 74
;   +49728: 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff
;   +49744: 7c 94 00 00 01 00 00 00 00 13 00 00 00 67 65 74
;   +49760: 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74
;   +49776: ff ff ff ff 14 3c 00 00 00 00 00 00 0e 00 00 00
;   +49792: 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff
;   +49808: ff ff 1c 96 00 00 00 00 00 00 07 00 00 00 6f 6e
;   +49824: 44 65 61 74 68 ff ff ff ff 44 98 00 00 00 00 00
;   +49840: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +49856: 65 6c 30 ff ff ff ff 64 9a 00 00 00 00 00 00 0e
;   +49872: 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c
;   +49888: 31 ff ff ff ff a8 9a 00 00 00 00 00 00 0e 00 00
;   +49904: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 32 ff
;   +49920: ff ff ff ec 9a 00 00 00 00 00 00 12 00 00 00 67
;   +49936: 65 74 53 65 6c 65 63 74 65 64 49 6e 64 69 63 65
;   +49952: 73 ff ff ff ff 2c 9b 00 00 01 00 00 00 10 00 00
;   +49968: 00 67 65 74 53 65 6c 65 63 74 65 64 43 6f 6c 6f
;   +49984: 72 ff ff ff ff 2c 9c 00 00 01 01 00 00 00 0b 00
;   +50000: 00 00 75 70 64 61 74 65 57 68 65 65 6c ff ff ff
;   +50016: ff 0c 9d 00 00 01 00 00 00 00 0e 00 00 00 77 61
;   +50032: 73 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff
;   +50048: 8c a0 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64
;   +50064: 56 69 65 77 52 65 6e 64 65 72 ff ff ff ff a8 a0
;   +50080: 00 00 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73
;   +50096: 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 f8 a0
;   +50112: 00 00 03 03 01 00 00 00 18 00 00 00 6f 6e 50 72
;   +50128: 65 64 61 74 6f 72 41 74 74 61 63 6b 65 64 50 6c
;   +50144: 61 79 65 72 ff ff ff ff b0 a1 00 00 03 01 00 00
;   +50160: 00 0d 00 00 00 6f 6e 50 72 65 64 61 74 6f 72 44
;   +50176: 69 65 ff ff ff ff 84 a2 00 00 03 00 00 00 00 10
;   +50192: 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e 50 72
;   +50208: 6f 70 73 ff ff ff ff 08 a7 00 00 00 00 00 00 0e
;   +50224: 00 00 00 67 65 74 4d 75 73 69 63 53 63 72 69 70
;   +50240: 74 ff ff ff ff 28 a7 00 00 01 00 00 00 0d 00 00
;   +50256: 00 73 65 74 53 74 61 74 69 63 54 65 78 74 ff ff
;   +50272: ff ff 48 a7 00 00 03 00 00 00 00 14 00 00 00 69
;   +50288: 73 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 52 75 6e 6e
;   +50304: 69 6e 67 ff ff ff ff 94 a7 00 00 02 00 00 00 0e
;   +50320: 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f
;   +50336: 67 ff ff ff ff dc a7 00 00 03 03 01 00 00 00 0e
;   +50352: 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f
;   +50368: 67 ff ff ff ff ac a6 00 00 03 02 00 00 00 15 00
;   +50384: 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67
;   +50400: 44 65 6c 61 79 65 64 ff ff ff ff 2c 3d 00 00 03
;   +50416: 02 03 00 00 00 18 00 00 00 75 70 64 61 74 65 48
;   +50432: 61 72 70 6f 6f 6e 4c 69 6d 66 61 41 6d 6f 75 6e
;   +50448: 74 ff ff ff ff 44 a8 00 00 01 01 01 02 00 00 00
;   +50464: 0b 00 00 00 69 73 45 6d 70 74 79 56 65 69 6e ff
;   +50480: ff ff ff a4 a9 00 00 01 01 02 00 00 00 0a 00 00
;   +50496: 00 68 61 73 48 61 72 70 6f 6f 6e ff ff ff ff ac
;   +50512: ab 00 00 01 01 04 00 00 00 0a 00 00 00 61 64 64
;   +50528: 48 61 72 70 6f 6f 6e ff ff ff ff 48 ad 00 00 01
;   +50544: 01 03 03 04 00 00 00 0e 00 00 00 75 70 64 61 74
;   +50560: 65 56 65 69 6e 44 61 74 61 ff ff ff ff 98 af 00
;   +50576: 00 01 01 01 00 00 00 00 00 0a 00 00 00 69 73 41
;   +50592: 75 74 6f 77 61 6c 6b ff ff ff ff 28 b1 00 00 00
;   +50608: 00 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68
;   +50624: 61 46 61 6c 6c ff ff ff ff d8 b1 00 00 00 00 00
;   +50640: 00 0f 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e
;   +50656: 4e 61 6d 65 ff ff ff ff 2c b6 00 00 00 00 00 00
;   +50672: 08 00 00 00 68 61 73 57 68 65 65 6c ff ff ff ff
;   +50688: 80 36 00 00 00 00 00 00 0f 00 00 00 69 73 57 68
;   +50704: 65 65 6c 44 69 73 61 62 6c 65 64 ff ff ff ff 4c
;   +50720: b6 00 00 00 00 00 00 0d 00 00 00 67 65 74 57 68
;   +50736: 65 65 6c 4c 65 76 65 6c ff ff ff ff d8 b6 00 00
;   +50752: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +50768: 48 65 61 6c 74 68 ff ff ff ff 34 b7 00 00 00 00
;   +50784: 00 00 11 00 00 00 67 65 74 4c 6f 63 61 74 69 6f
;   +50800: 6e 53 63 72 69 70 74 ff ff ff ff b0 b7 00 00 01
;   +50816: 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64
;   +50832: 01 00 00 00 e0 b7 00 00 03 00 00 00 00 15 00 00
;   +50848: 00 67 65 74 4c 6f 63 61 74 69 6f 6e 50 72 6f 70
;   +50864: 65 72 74 69 65 73 ff ff ff ff 88 b8 00 00 00 00
;   +50880: 00 00 10 00 00 00 67 65 74 43 75 72 72 65 6e 74
;   +50896: 43 61 6d 65 72 61 ff ff ff ff a8 b8 00 00 01 00
;   +50912: 00 00 10 00 00 00 73 65 74 43 75 72 72 65 6e 74
;   +50928: 43 61 6d 65 72 61 ff ff ff ff c8 b8 00 00 03 02
;   +50944: 00 00 00 08 00 00 00 69 6e 69 74 50 72 65 79 ff
;   +50960: ff ff ff ec b8 00 00 03 01 01 00 00 00 09 00 00
;   +50976: 00 6f 6e 50 72 65 79 44 69 65 ff ff ff ff 58 bb
;   +50992: 00 00 03 01 00 00 00 09 00 00 00 73 70 61 77 6e
;   +51008: 50 72 65 79 ff ff ff ff cc bb 00 00 01 02 00 00
;   +51024: 00 0d 00 00 00 61 64 64 57 6f 72 6d 54 61 72 67
;   +51040: 65 74 ff ff ff ff d4 be 00 00 03 01 02 00 00 00
;   +51056: 10 00 00 00 72 65 6d 6f 76 65 57 6f 72 6d 54 61
;   +51072: 72 67 65 74 ff ff ff ff 64 bf 00 00 03 01 00 00
;   +51088: 00 00 0c 00 00 00 72 65 6d 6f 76 65 50 6c 61 79
;   +51104: 65 72 ff ff ff ff 24 c0 00 00 00 00 00 00 0d 00
;   +51120: 00 00 67 65 74 57 6f 72 6d 56 69 63 74 69 6d ff
;   +51136: ff ff ff 38 c1 00 00 00 00 00 00 02 00 00 00 02
;   +51152: 00 00 00 02 03 00 00 00 00 02 00 00 00 18 00 00
;   +51168: 00 19 00 02 00 30 00 00 00 00 00 00 00 11 00 00
;   +51184: 00 67 65 74 44 61 72 6b 65 6e 53 74 72 65 6e 67
;   +51200: 74 68 ff ff ff ff 18 6a 00 00 02 00 00 00 12 00
;   +51216: 00 00 75 70 64 61 74 65 43 6f 6d 70 6f 73 65 72
;   +51232: 44 61 74 61 ff ff ff ff 38 6a 00 00 03 03 01 00
;   +51248: 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64
;   +51264: 54 79 70 65 73 ff ff ff ff 7c 94 00 00 01 00 00
;   +51280: 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47
;   +51296: 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 14 3c 00
;   +51312: 00 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74
;   +51328: 69 6f 6e 45 78 69 74 ff ff ff ff 1c 96 00 00 00
;   +51344: 00 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff
;   +51360: ff ff 44 98 00 00 00 00 00 00 0e 00 00 00 67 65
;   +51376: 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff
;   +51392: 64 9a 00 00 00 00 00 00 0e 00 00 00 67 65 74 57
;   +51408: 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff a8 9a
;   +51424: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +51440: 65 6c 4c 65 76 65 6c 32 ff ff ff ff ec 9a 00 00
;   +51456: 00 00 00 00 12 00 00 00 67 65 74 53 65 6c 65 63
;   +51472: 74 65 64 49 6e 64 69 63 65 73 ff ff ff ff 2c 9b
;   +51488: 00 00 01 00 00 00 10 00 00 00 67 65 74 53 65 6c
;   +51504: 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff 2c 9c
;   +51520: 00 00 01 01 00 00 00 0b 00 00 00 75 70 64 61 74
;   +51536: 65 57 68 65 65 6c ff ff ff ff 0c 9d 00 00 01 00
;   +51552: 00 00 00 0e 00 00 00 77 61 73 41 75 74 6f 6d 6f
;   +51568: 6e 6f 6c 6f 67 ff ff ff ff 8c a0 00 00 00 00 00
;   +51584: 00 0e 00 00 00 6e 65 65 64 56 69 65 77 52 65 6e
;   +51600: 64 65 72 ff ff ff ff a8 a0 00 00 02 00 00 00 10
;   +51616: 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d
;   +51632: 61 6e 64 e8 03 00 00 f8 a0 00 00 03 03 01 00 00
;   +51648: 00 18 00 00 00 6f 6e 50 72 65 64 61 74 6f 72 41
;   +51664: 74 74 61 63 6b 65 64 50 6c 61 79 65 72 ff ff ff
;   +51680: ff b0 a1 00 00 03 01 00 00 00 0d 00 00 00 6f 6e
;   +51696: 50 72 65 64 61 74 6f 72 44 69 65 ff ff ff ff 84
;   +51712: a2 00 00 03 00 00 00 00 10 00 00 00 67 65 74 4c
;   +51728: 6f 63 61 74 69 6f 6e 50 72 6f 70 73 ff ff ff ff
;   +51744: 08 a7 00 00 00 00 00 00 0e 00 00 00 67 65 74 4d
;   +51760: 75 73 69 63 53 63 72 69 70 74 ff ff ff ff 28 a7
;   +51776: 00 00 01 00 00 00 0d 00 00 00 73 65 74 53 74 61
;   +51792: 74 69 63 54 65 78 74 ff ff ff ff 48 a7 00 00 03
;   +51808: 00 00 00 00 14 00 00 00 69 73 41 75 74 6f 6d 6f
;   +51824: 6e 6f 6c 6f 67 52 75 6e 6e 69 6e 67 ff ff ff ff
;   +51840: 94 a7 00 00 02 00 00 00 0e 00 00 00 72 75 6e 41
;   +51856: 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff dc a7
;   +51872: 00 00 03 03 01 00 00 00 0e 00 00 00 72 75 6e 41
;   +51888: 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff ac a6
;   +51904: 00 00 03 02 00 00 00 15 00 00 00 72 75 6e 41 75
;   +51920: 74 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c 61 79 65 64
;   +51936: ff ff ff ff 2c 3d 00 00 03 02 03 00 00 00 18 00
;   +51952: 00 00 75 70 64 61 74 65 48 61 72 70 6f 6f 6e 4c
;   +51968: 69 6d 66 61 41 6d 6f 75 6e 74 ff ff ff ff 44 a8
;   +51984: 00 00 01 01 01 02 00 00 00 0b 00 00 00 69 73 45
;   +52000: 6d 70 74 79 56 65 69 6e ff ff ff ff a4 a9 00 00
;   +52016: 01 01 02 00 00 00 0a 00 00 00 68 61 73 48 61 72
;   +52032: 70 6f 6f 6e ff ff ff ff ac ab 00 00 01 01 04 00
;   +52048: 00 00 0a 00 00 00 61 64 64 48 61 72 70 6f 6f 6e
;   +52064: ff ff ff ff 48 ad 00 00 01 01 03 03 04 00 00 00
;   +52080: 0e 00 00 00 75 70 64 61 74 65 56 65 69 6e 44 61
;   +52096: 74 61 ff ff ff ff 98 af 00 00 01 01 01 00 00 00
;   +52112: 00 00 0a 00 00 00 69 73 41 75 74 6f 77 61 6c 6b
;   +52128: ff ff ff ff 28 b1 00 00 00 00 00 00 0e 00 00 00
;   +52144: 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff
;   +52160: ff ff d8 b1 00 00 00 00 00 00 0f 00 00 00 67 65
;   +52176: 74 4c 6f 63 61 74 69 6f 6e 4e 61 6d 65 ff ff ff
;   +52192: ff 2c b6 00 00 00 00 00 00 08 00 00 00 68 61 73
;   +52208: 57 68 65 65 6c ff ff ff ff 80 36 00 00 00 00 00
;   +52224: 00 0f 00 00 00 69 73 57 68 65 65 6c 44 69 73 61
;   +52240: 62 6c 65 64 ff ff ff ff 4c b6 00 00 00 00 00 00
;   +52256: 0d 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +52272: 6c ff ff ff ff d8 b6 00 00 00 00 00 00 0e 00 00
;   +52288: 00 67 65 74 57 68 65 65 6c 48 65 61 6c 74 68 ff
;   +52304: ff ff ff 34 b7 00 00 00 00 00 00 11 00 00 00 67
;   +52320: 65 74 4c 6f 63 61 74 69 6f 6e 53 63 72 69 70 74
;   +52336: ff ff ff ff b0 b7 00 00 01 00 00 00 09 00 00 00
;   +52352: 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 e0 b7 00
;   +52368: 00 03 00 00 00 00 15 00 00 00 67 65 74 4c 6f 63
;   +52384: 61 74 69 6f 6e 50 72 6f 70 65 72 74 69 65 73 ff
;   +52400: ff ff ff 88 b8 00 00 00 00 00 00 10 00 00 00 67
;   +52416: 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff
;   +52432: ff ff ff a8 b8 00 00 01 00 00 00 10 00 00 00 73
;   +52448: 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff
;   +52464: ff ff ff c8 b8 00 00 03 02 00 00 00 08 00 00 00
;   +52480: 69 6e 69 74 50 72 65 79 ff ff ff ff ec b8 00 00
;   +52496: 03 01 01 00 00 00 09 00 00 00 6f 6e 50 72 65 79
;   +52512: 44 69 65 ff ff ff ff 58 bb 00 00 03 01 00 00 00
;   +52528: 09 00 00 00 73 70 61 77 6e 50 72 65 79 ff ff ff
;   +52544: ff cc bb 00 00 01 02 00 00 00 0d 00 00 00 61 64
;   +52560: 64 57 6f 72 6d 54 61 72 67 65 74 ff ff ff ff d4
;   +52576: be 00 00 03 01 02 00 00 00 10 00 00 00 72 65 6d
;   +52592: 6f 76 65 57 6f 72 6d 54 61 72 67 65 74 ff ff ff
;   +52608: ff 64 bf 00 00 03 01 00 00 00 00 0c 00 00 00 72
;   +52624: 65 6d 6f 76 65 50 6c 61 79 65 72 ff ff ff ff 24
;   +52640: c0 00 00 00 00 00 00 0d 00 00 00 67 65 74 57 6f
;   +52656: 72 6d 56 69 63 74 69 6d ff ff ff ff 38 c1 00 00
;   +52672: 00 00 00 00 02 00 00 00 02 00 00 00 02 03 00 00
;   +52688: 00 00 02 00 00 00 18 00 00 00 1a 00 02 00 30 00
;   +52704: 00 00 00 00 00 00 11 00 00 00 67 65 74 44 61 72
;   +52720: 6b 65 6e 53 74 72 65 6e 67 74 68 ff ff ff ff 18
;   +52736: 6a 00 00 02 00 00 00 12 00 00 00 75 70 64 61 74
;   +52752: 65 43 6f 6d 70 6f 73 65 72 44 61 74 61 ff ff ff
;   +52768: ff 38 6a 00 00 03 03 01 00 00 00 0f 00 00 00 67
;   +52784: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +52800: ff ff 7c 94 00 00 01 00 00 00 00 13 00 00 00 67
;   +52816: 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69
;   +52832: 73 74 ff ff ff ff 14 3c 00 00 00 00 00 00 0e 00
;   +52848: 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74
;   +52864: ff ff ff ff 1c 96 00 00 00 00 00 00 07 00 00 00
;   +52880: 6f 6e 44 65 61 74 68 ff ff ff ff 44 98 00 00 00
;   +52896: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +52912: 65 76 65 6c 30 ff ff ff ff 64 9a 00 00 00 00 00
;   +52928: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +52944: 65 6c 31 ff ff ff ff a8 9a 00 00 00 00 00 00 0e
;   +52960: 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c
;   +52976: 32 ff ff ff ff ec 9a 00 00 00 00 00 00 12 00 00
;   +52992: 00 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64 69
;   +53008: 63 65 73 ff ff ff ff 2c 9b 00 00 01 00 00 00 10
;   +53024: 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 43 6f
;   +53040: 6c 6f 72 ff ff ff ff 2c 9c 00 00 01 01 00 00 00
;   +53056: 0b 00 00 00 75 70 64 61 74 65 57 68 65 65 6c ff
;   +53072: ff ff ff 0c 9d 00 00 01 00 00 00 00 0e 00 00 00
;   +53088: 77 61 73 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff
;   +53104: ff ff 8c a0 00 00 00 00 00 00 0e 00 00 00 6e 65
;   +53120: 65 64 56 69 65 77 52 65 6e 64 65 72 ff ff ff ff
;   +53136: a8 a0 00 00 02 00 00 00 10 00 00 00 6f 6e 43 6f
;   +53152: 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00
;   +53168: f8 a0 00 00 03 03 01 00 00 00 18 00 00 00 6f 6e
;   +53184: 50 72 65 64 61 74 6f 72 41 74 74 61 63 6b 65 64
;   +53200: 50 6c 61 79 65 72 ff ff ff ff b0 a1 00 00 03 01
;   +53216: 00 00 00 0d 00 00 00 6f 6e 50 72 65 64 61 74 6f
;   +53232: 72 44 69 65 ff ff ff ff 84 a2 00 00 03 00 00 00
;   +53248: 00 10 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e
;   +53264: 50 72 6f 70 73 ff ff ff ff 08 a7 00 00 00 00 00
;   +53280: 00 0e 00 00 00 67 65 74 4d 75 73 69 63 53 63 72
;   +53296: 69 70 74 ff ff ff ff 28 a7 00 00 01 00 00 00 0d
;   +53312: 00 00 00 73 65 74 53 74 61 74 69 63 54 65 78 74
;   +53328: ff ff ff ff 48 a7 00 00 03 00 00 00 00 14 00 00
;   +53344: 00 69 73 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 52 75
;   +53360: 6e 6e 69 6e 67 ff ff ff ff 94 a7 00 00 02 00 00
;   +53376: 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f
;   +53392: 6c 6f 67 ff ff ff ff dc a7 00 00 03 03 01 00 00
;   +53408: 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f
;   +53424: 6c 6f 67 ff ff ff ff ac a6 00 00 03 02 00 00 00
;   +53440: 15 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c
;   +53456: 6f 67 44 65 6c 61 79 65 64 ff ff ff ff 2c 3d 00
;   +53472: 00 03 02 03 00 00 00 18 00 00 00 75 70 64 61 74
;   +53488: 65 48 61 72 70 6f 6f 6e 4c 69 6d 66 61 41 6d 6f
;   +53504: 75 6e 74 ff ff ff ff 44 a8 00 00 01 01 01 02 00
;   +53520: 00 00 0b 00 00 00 69 73 45 6d 70 74 79 56 65 69
;   +53536: 6e ff ff ff ff a4 a9 00 00 01 01 02 00 00 00 0a
;   +53552: 00 00 00 68 61 73 48 61 72 70 6f 6f 6e ff ff ff
;   +53568: ff ac ab 00 00 01 01 04 00 00 00 0a 00 00 00 61
;   +53584: 64 64 48 61 72 70 6f 6f 6e ff ff ff ff 48 ad 00
;   +53600: 00 01 01 03 03 04 00 00 00 0e 00 00 00 75 70 64
;   +53616: 61 74 65 56 65 69 6e 44 61 74 61 ff ff ff ff 98
;   +53632: af 00 00 01 01 01 00 00 00 00 00 0a 00 00 00 69
;   +53648: 73 41 75 74 6f 77 61 6c 6b ff ff ff ff 28 b1 00
;   +53664: 00 00 00 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d
;   +53680: 70 68 61 46 61 6c 6c ff ff ff ff d8 b1 00 00 00
;   +53696: 00 00 00 0f 00 00 00 67 65 74 4c 6f 63 61 74 69
;   +53712: 6f 6e 4e 61 6d 65 ff ff ff ff 2c b6 00 00 00 00
;   +53728: 00 00 08 00 00 00 68 61 73 57 68 65 65 6c ff ff
;   +53744: ff ff 80 36 00 00 00 00 00 00 0f 00 00 00 69 73
;   +53760: 57 68 65 65 6c 44 69 73 61 62 6c 65 64 ff ff ff
;   +53776: ff 4c b6 00 00 00 00 00 00 0d 00 00 00 67 65 74
;   +53792: 57 68 65 65 6c 4c 65 76 65 6c ff ff ff ff d8 b6
;   +53808: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +53824: 65 6c 48 65 61 6c 74 68 ff ff ff ff 34 b7 00 00
;   +53840: 00 00 00 00 11 00 00 00 67 65 74 4c 6f 63 61 74
;   +53856: 69 6f 6e 53 63 72 69 70 74 ff ff ff ff b0 b7 00
;   +53872: 00 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75
;   +53888: 6e 64 01 00 00 00 e0 b7 00 00 03 00 00 00 00 15
;   +53904: 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e 50 72
;   +53920: 6f 70 65 72 74 69 65 73 ff ff ff ff 88 b8 00 00
;   +53936: 00 00 00 00 10 00 00 00 67 65 74 43 75 72 72 65
;   +53952: 6e 74 43 61 6d 65 72 61 ff ff ff ff a8 b8 00 00
;   +53968: 01 00 00 00 10 00 00 00 73 65 74 43 75 72 72 65
;   +53984: 6e 74 43 61 6d 65 72 61 ff ff ff ff c8 b8 00 00
;   +54000: 03 02 00 00 00 08 00 00 00 69 6e 69 74 50 72 65
;   +54016: 79 ff ff ff ff ec b8 00 00 03 01 01 00 00 00 09
;   +54032: 00 00 00 6f 6e 50 72 65 79 44 69 65 ff ff ff ff
;   +54048: 58 bb 00 00 03 01 00 00 00 09 00 00 00 73 70 61
;   +54064: 77 6e 50 72 65 79 ff ff ff ff cc bb 00 00 01 02
;   +54080: 00 00 00 0d 00 00 00 61 64 64 57 6f 72 6d 54 61
;   +54096: 72 67 65 74 ff ff ff ff d4 be 00 00 03 01 02 00
;   +54112: 00 00 10 00 00 00 72 65 6d 6f 76 65 57 6f 72 6d
;   +54128: 54 61 72 67 65 74 ff ff ff ff 64 bf 00 00 03 01
;   +54144: 00 00 00 00 0c 00 00 00 72 65 6d 6f 76 65 50 6c
;   +54160: 61 79 65 72 ff ff ff ff 24 c0 00 00 00 00 00 00
;   +54176: 0d 00 00 00 67 65 74 57 6f 72 6d 56 69 63 74 69
;   +54192: 6d ff ff ff ff 38 c1 00 00 01 00 00 00 11 00 00
;   +54208: 00 10 00 00 00 03 03 03 03 03 03 03 03 02 02 00
;   +54224: 03 02 03 00 00 12 00 00 00 b4 3d 00 00 c0 3d 00
;   +54240: 00 d0 3d 00 00 dc 3d 00 00 e8 3d 00 00 f4 3d 00
;   +54256: 00 04 3e 00 00 14 3e 00 00 24 3e 00 00 b4 3d 00
;   +54272: 00 c0 3d 00 00 d0 3d 00 00 dc 3d 00 00 e8 3d 00
;   +54288: 00 f4 3d 00 00 04 3e 00 00 14 3e 00 00 24 3e 00
;   +54304: 00 02 00 00 00 1c 00 01 00 1b 00 11 00 4b 00 00
;   +54320: 00 01 00 00 00 0a 00 00 00 65 6e 61 62 6c 65 48
;   +54336: 65 6c 70 ff ff ff ff 54 83 00 00 00 00 00 00 00
;   +54352: 0c 00 00 00 49 73 54 72 65 65 41 63 74 69 76 65
;   +54368: ff ff ff ff b0 83 00 00 02 00 00 00 08 00 00 00
;   +54384: 73 68 6f 77 48 65 6c 70 ff ff ff ff cc 83 00 00
;   +54400: 03 00 00 00 00 00 10 00 00 00 67 65 74 43 75 72
;   +54416: 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 1c 84
;   +54432: 00 00 00 00 00 00 0e 00 00 00 67 65 74 41 63 74
;   +54448: 69 76 65 50 6c 61 6e 65 ff ff ff ff 40 84 00 00
;   +54464: 00 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff
;   +54480: ff ff 64 84 00 00 00 00 00 00 0e 00 00 00 6e 65
;   +54496: 65 64 56 69 65 77 52 65 6e 64 65 72 ff ff ff ff
;   +54512: 98 84 00 00 00 00 00 00 11 00 00 00 63 61 6e 45
;   +54528: 78 69 74 54 6f 4d 61 69 6e 4d 65 6e 75 ff ff ff
;   +54544: ff b4 84 00 00 00 00 00 00 0e 00 00 00 6f 6e 50
;   +54560: 6c 61 79 65 72 44 61 6d 61 67 65 ff ff ff ff d0
;   +54576: 84 00 00 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70
;   +54592: 75 74 41 63 74 69 6f 6e ff ff ff ff f0 84 00 00
;   +54608: 03 00 01 00 00 00 17 00 00 00 72 65 67 69 73 74
;   +54624: 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 4d 75 73 69
;   +54640: 63 ff ff ff ff f4 cf 00 00 03 01 00 00 00 15 00
;   +54656: 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f
;   +54672: 74 69 6f 6e 53 46 58 ff ff ff ff 20 c4 00 00 03
;   +54688: 02 00 00 00 0c 00 00 00 73 74 61 72 74 42 6c 6f
;   +54704: 63 6b 65 64 ff ff ff ff 84 d0 00 00 03 02 00 00
;   +54720: 00 00 0b 00 00 00 73 74 6f 70 42 6c 6f 63 6b 65
;   +54736: 64 ff ff ff ff c0 d1 00 00 01 00 00 00 0f 00 00
;   +54752: 00 73 74 61 72 74 53 6c 6f 77 4d 6f 74 69 6f 6e
;   +54768: ff ff ff ff e8 d2 00 00 02 00 00 00 00 0e 00 00
;   +54784: 00 73 74 6f 70 53 6c 6f 77 4d 6f 74 69 6f 6e ff
;   +54800: ff ff ff c0 d4 00 00 02 00 00 00 14 00 00 00 73
;   +54816: 65 74 4c 69 6d 66 61 43 68 61 6e 67 65 41 6d 6f
;   +54832: 75 6e 74 ff ff ff ff 84 d6 00 00 01 01 02 00 00
;   +54848: 00 0a 00 00 00 73 68 6f 77 48 65 6c 70 65 72 ff
;   +54864: ff ff ff 28 47 00 00 03 03 00 00 00 00 15 00 00
;   +54880: 00 69 6e 66 6f 72 6d 49 6e 61 63 74 69 76 65 47
;   +54896: 65 73 74 75 72 65 ff ff ff ff d0 d6 00 00 00 00
;   +54912: 00 00 12 00 00 00 69 6e 66 6f 72 6d 48 65 61 6c
;   +54928: 74 68 43 68 61 6e 67 65 ff ff ff ff 34 d7 00 00
;   +54944: 01 00 00 00 09 00 00 00 73 68 6f 77 57 68 65 65
;   +54960: 6c ff ff ff ff 98 d7 00 00 00 01 00 00 00 0c 00
;   +54976: 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c ff ff
;   +54992: ff ff 04 d8 00 00 00 04 00 00 00 0e 00 00 00 6f
;   +55008: 6e 47 65 73 74 75 72 65 44 72 61 77 6e ff ff ff
;   +55024: ff 84 d8 00 00 01 01 02 03 02 00 00 00 0f 00 00
;   +55040: 00 61 63 74 69 76 61 74 65 4f 62 73 63 75 72 65
;   +55056: ff ff ff ff d4 dc 00 00 03 02 02 00 00 00 0c 00
;   +55072: 00 00 61 63 74 69 76 61 74 65 54 72 65 65 ff ff
;   +55088: ff ff fc dc 00 00 03 02 01 00 00 00 08 00 00 00
;   +55104: 73 75 63 6b 54 72 65 65 ff ff ff ff 24 dd 00 00
;   +55120: 03 01 00 00 00 12 00 00 00 73 70 65 63 74 61 74
;   +55136: 65 46 72 6f 6d 43 61 6d 65 72 61 ff ff ff ff 44
;   +55152: dd 00 00 03 00 00 00 00 0e 00 00 00 67 65 74 53
;   +55168: 70 65 65 64 46 61 63 74 6f 72 ff ff ff ff 80 dd
;   +55184: 00 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c
;   +55200: 6f 77 65 64 54 79 70 65 73 ff ff ff ff 7c 94 00
;   +55216: 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e
;   +55232: 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff
;   +55248: ff 14 3c 00 00 00 00 00 00 0e 00 00 00 6f 6e 4c
;   +55264: 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff 1c
;   +55280: 96 00 00 00 00 00 00 07 00 00 00 6f 6e 44 65 61
;   +55296: 74 68 ff ff ff ff 44 98 00 00 00 00 00 00 0e 00
;   +55312: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 30
;   +55328: ff ff ff ff 64 9a 00 00 00 00 00 00 0e 00 00 00
;   +55344: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff
;   +55360: ff ff a8 9a 00 00 00 00 00 00 0e 00 00 00 67 65
;   +55376: 74 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff
;   +55392: ec 9a 00 00 00 00 00 00 12 00 00 00 67 65 74 53
;   +55408: 65 6c 65 63 74 65 64 49 6e 64 69 63 65 73 ff ff
;   +55424: ff ff 2c 9b 00 00 01 00 00 00 10 00 00 00 67 65
;   +55440: 74 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff
;   +55456: ff ff 2c 9c 00 00 01 01 00 00 00 0b 00 00 00 75
;   +55472: 70 64 61 74 65 57 68 65 65 6c ff ff ff ff 0c 9d
;   +55488: 00 00 01 00 00 00 00 0e 00 00 00 77 61 73 41 75
;   +55504: 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 8c a0 00
;   +55520: 00 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f
;   +55536: 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 f8 a0 00
;   +55552: 00 03 03 01 00 00 00 18 00 00 00 6f 6e 50 72 65
;   +55568: 64 61 74 6f 72 41 74 74 61 63 6b 65 64 50 6c 61
;   +55584: 79 65 72 ff ff ff ff b0 a1 00 00 03 01 00 00 00
;   +55600: 0d 00 00 00 6f 6e 50 72 65 64 61 74 6f 72 44 69
;   +55616: 65 ff ff ff ff 84 a2 00 00 03 00 00 00 00 10 00
;   +55632: 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e 50 72 6f
;   +55648: 70 73 ff ff ff ff 08 a7 00 00 00 00 00 00 0e 00
;   +55664: 00 00 67 65 74 4d 75 73 69 63 53 63 72 69 70 74
;   +55680: ff ff ff ff 28 a7 00 00 01 00 00 00 0d 00 00 00
;   +55696: 73 65 74 53 74 61 74 69 63 54 65 78 74 ff ff ff
;   +55712: ff 48 a7 00 00 03 00 00 00 00 14 00 00 00 69 73
;   +55728: 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 52 75 6e 6e 69
;   +55744: 6e 67 ff ff ff ff 94 a7 00 00 02 00 00 00 0e 00
;   +55760: 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67
;   +55776: ff ff ff ff dc a7 00 00 03 03 01 00 00 00 0e 00
;   +55792: 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67
;   +55808: ff ff ff ff ac a6 00 00 03 02 00 00 00 15 00 00
;   +55824: 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 44
;   +55840: 65 6c 61 79 65 64 ff ff ff ff 2c 3d 00 00 03 02
;   +55856: 03 00 00 00 18 00 00 00 75 70 64 61 74 65 48 61
;   +55872: 72 70 6f 6f 6e 4c 69 6d 66 61 41 6d 6f 75 6e 74
;   +55888: ff ff ff ff 44 a8 00 00 01 01 01 02 00 00 00 0b
;   +55904: 00 00 00 69 73 45 6d 70 74 79 56 65 69 6e ff ff
;   +55920: ff ff a4 a9 00 00 01 01 02 00 00 00 0a 00 00 00
;   +55936: 68 61 73 48 61 72 70 6f 6f 6e ff ff ff ff ac ab
;   +55952: 00 00 01 01 04 00 00 00 0a 00 00 00 61 64 64 48
;   +55968: 61 72 70 6f 6f 6e ff ff ff ff 48 ad 00 00 01 01
;   +55984: 03 03 04 00 00 00 0e 00 00 00 75 70 64 61 74 65
;   +56000: 56 65 69 6e 44 61 74 61 ff ff ff ff 98 af 00 00
;   +56016: 01 01 01 00 00 00 00 00 0a 00 00 00 69 73 41 75
;   +56032: 74 6f 77 61 6c 6b ff ff ff ff 28 b1 00 00 00 00
;   +56048: 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68 61
;   +56064: 46 61 6c 6c ff ff ff ff d8 b1 00 00 00 00 00 00
;   +56080: 0f 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e 4e
;   +56096: 61 6d 65 ff ff ff ff 2c b6 00 00 00 00 00 00 08
;   +56112: 00 00 00 68 61 73 57 68 65 65 6c ff ff ff ff 80
;   +56128: 36 00 00 00 00 00 00 0f 00 00 00 69 73 57 68 65
;   +56144: 65 6c 44 69 73 61 62 6c 65 64 ff ff ff ff 4c b6
;   +56160: 00 00 00 00 00 00 0d 00 00 00 67 65 74 57 68 65
;   +56176: 65 6c 4c 65 76 65 6c ff ff ff ff d8 b6 00 00 00
;   +56192: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 48
;   +56208: 65 61 6c 74 68 ff ff ff ff 34 b7 00 00 00 00 00
;   +56224: 00 11 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e
;   +56240: 53 63 72 69 70 74 ff ff ff ff b0 b7 00 00 01 00
;   +56256: 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01
;   +56272: 00 00 00 e0 b7 00 00 03 00 00 00 00 15 00 00 00
;   +56288: 67 65 74 4c 6f 63 61 74 69 6f 6e 50 72 6f 70 65
;   +56304: 72 74 69 65 73 ff ff ff ff 88 b8 00 00 01 00 00
;   +56320: 00 10 00 00 00 73 65 74 43 75 72 72 65 6e 74 43
;   +56336: 61 6d 65 72 61 ff ff ff ff c8 b8 00 00 03 02 00
;   +56352: 00 00 08 00 00 00 69 6e 69 74 50 72 65 79 ff ff
;   +56368: ff ff ec b8 00 00 03 01 01 00 00 00 09 00 00 00
;   +56384: 6f 6e 50 72 65 79 44 69 65 ff ff ff ff 58 bb 00
;   +56400: 00 03 01 00 00 00 09 00 00 00 73 70 61 77 6e 50
;   +56416: 72 65 79 ff ff ff ff cc bb 00 00 01 02 00 00 00
;   +56432: 0d 00 00 00 61 64 64 57 6f 72 6d 54 61 72 67 65
;   +56448: 74 ff ff ff ff d4 be 00 00 03 01 02 00 00 00 10
;   +56464: 00 00 00 72 65 6d 6f 76 65 57 6f 72 6d 54 61 72
;   +56480: 67 65 74 ff ff ff ff 64 bf 00 00 03 01 00 00 00
;   +56496: 00 0c 00 00 00 72 65 6d 6f 76 65 50 6c 61 79 65
;   +56512: 72 ff ff ff ff 24 c0 00 00 00 00 00 00 0d 00 00
;   +56528: 00 67 65 74 57 6f 72 6d 56 69 63 74 69 6d ff ff
;   +56544: ff ff 38 c1 00 00 01 00 00 00 0e 00 00 00 63 6f
;   +56560: 6c 6f 72 56 69 6f 6c 61 74 69 6f 6e ff ff ff ff
;   +56576: c0 c2 00 00 01 02 00 00 00 0e 00 00 00 74 61 62
;   +56592: 6f 6f 56 69 6f 6c 61 74 69 6f 6e ff ff ff ff 60
;   +56608: c5 00 00 01 01 01 00 00 00 0c 00 00 00 75 70 64
;   +56624: 61 74 65 43 61 6d 65 72 61 ff ff ff ff e4 cf 00
;   +56640: 00 03 02 00 00 00 10 00 00 00 10 00 00 00 03 03
;   +56656: 03 03 03 03 03 03 02 02 00 03 02 03 00 00 09 00
;   +56672: 00 00 b4 3d 00 00 c0 3d 00 00 d0 3d 00 00 dc 3d
;   +56688: 00 00 e8 3d 00 00 f4 3d 00 00 04 3e 00 00 14 3e
;   +56704: 00 00 24 3e 00 00 01 00 00 00 1c 00 00 00 48 00
;   +56720: 00 00 01 00 00 00 0a 00 00 00 65 6e 61 62 6c 65
;   +56736: 48 65 6c 70 ff ff ff ff 54 83 00 00 00 00 00 00
;   +56752: 00 0c 00 00 00 49 73 54 72 65 65 41 63 74 69 76
;   +56768: 65 ff ff ff ff b0 83 00 00 02 00 00 00 08 00 00
;   +56784: 00 73 68 6f 77 48 65 6c 70 ff ff ff ff cc 83 00
;   +56800: 00 03 00 00 00 00 00 10 00 00 00 67 65 74 43 75
;   +56816: 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 1c
;   +56832: 84 00 00 00 00 00 00 0e 00 00 00 67 65 74 41 63
;   +56848: 74 69 76 65 50 6c 61 6e 65 ff ff ff ff 40 84 00
;   +56864: 00 00 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff
;   +56880: ff ff ff 64 84 00 00 00 00 00 00 0e 00 00 00 6e
;   +56896: 65 65 64 56 69 65 77 52 65 6e 64 65 72 ff ff ff
;   +56912: ff 98 84 00 00 00 00 00 00 11 00 00 00 63 61 6e
;   +56928: 45 78 69 74 54 6f 4d 61 69 6e 4d 65 6e 75 ff ff
;   +56944: ff ff b4 84 00 00 00 00 00 00 0e 00 00 00 6f 6e
;   +56960: 50 6c 61 79 65 72 44 61 6d 61 67 65 ff ff ff ff
;   +56976: d0 84 00 00 02 00 00 00 0d 00 00 00 6f 6e 49 6e
;   +56992: 70 75 74 41 63 74 69 6f 6e ff ff ff ff f0 84 00
;   +57008: 00 03 00 01 00 00 00 17 00 00 00 72 65 67 69 73
;   +57024: 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 4d 75 73
;   +57040: 69 63 ff ff ff ff f4 cf 00 00 03 01 00 00 00 15
;   +57056: 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77 4d
;   +57072: 6f 74 69 6f 6e 53 46 58 ff ff ff ff 20 c4 00 00
;   +57088: 03 02 00 00 00 0c 00 00 00 73 74 61 72 74 42 6c
;   +57104: 6f 63 6b 65 64 ff ff ff ff 84 d0 00 00 03 02 00
;   +57120: 00 00 00 0b 00 00 00 73 74 6f 70 42 6c 6f 63 6b
;   +57136: 65 64 ff ff ff ff c0 d1 00 00 01 00 00 00 0f 00
;   +57152: 00 00 73 74 61 72 74 53 6c 6f 77 4d 6f 74 69 6f
;   +57168: 6e ff ff ff ff e8 d2 00 00 02 00 00 00 00 0e 00
;   +57184: 00 00 73 74 6f 70 53 6c 6f 77 4d 6f 74 69 6f 6e
;   +57200: ff ff ff ff c0 d4 00 00 02 00 00 00 14 00 00 00
;   +57216: 73 65 74 4c 69 6d 66 61 43 68 61 6e 67 65 41 6d
;   +57232: 6f 75 6e 74 ff ff ff ff 84 d6 00 00 01 01 02 00
;   +57248: 00 00 0a 00 00 00 73 68 6f 77 48 65 6c 70 65 72
;   +57264: ff ff ff ff 28 47 00 00 03 03 00 00 00 00 15 00
;   +57280: 00 00 69 6e 66 6f 72 6d 49 6e 61 63 74 69 76 65
;   +57296: 47 65 73 74 75 72 65 ff ff ff ff d0 d6 00 00 00
;   +57312: 00 00 00 12 00 00 00 69 6e 66 6f 72 6d 48 65 61
;   +57328: 6c 74 68 43 68 61 6e 67 65 ff ff ff ff 34 d7 00
;   +57344: 00 01 00 00 00 09 00 00 00 73 68 6f 77 57 68 65
;   +57360: 65 6c ff ff ff ff 98 d7 00 00 00 01 00 00 00 0c
;   +57376: 00 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c ff
;   +57392: ff ff ff 04 d8 00 00 00 04 00 00 00 0e 00 00 00
;   +57408: 6f 6e 47 65 73 74 75 72 65 44 72 61 77 6e ff ff
;   +57424: ff ff 84 d8 00 00 01 01 02 03 02 00 00 00 0f 00
;   +57440: 00 00 61 63 74 69 76 61 74 65 4f 62 73 63 75 72
;   +57456: 65 ff ff ff ff d4 dc 00 00 03 02 02 00 00 00 0c
;   +57472: 00 00 00 61 63 74 69 76 61 74 65 54 72 65 65 ff
;   +57488: ff ff ff fc dc 00 00 03 02 01 00 00 00 08 00 00
;   +57504: 00 73 75 63 6b 54 72 65 65 ff ff ff ff 24 dd 00
;   +57520: 00 03 01 00 00 00 12 00 00 00 73 70 65 63 74 61
;   +57536: 74 65 46 72 6f 6d 43 61 6d 65 72 61 ff ff ff ff
;   +57552: 44 dd 00 00 03 00 00 00 00 0e 00 00 00 67 65 74
;   +57568: 53 70 65 65 64 46 61 63 74 6f 72 ff ff ff ff 80
;   +57584: dd 00 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c
;   +57600: 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 7c 94
;   +57616: 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75
;   +57632: 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff
;   +57648: ff ff 14 3c 00 00 00 00 00 00 0e 00 00 00 6f 6e
;   +57664: 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff
;   +57680: 1c 96 00 00 00 00 00 00 07 00 00 00 6f 6e 44 65
;   +57696: 61 74 68 ff ff ff ff 44 98 00 00 00 00 00 00 0e
;   +57712: 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c
;   +57728: 30 ff ff ff ff 64 9a 00 00 00 00 00 00 0e 00 00
;   +57744: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff
;   +57760: ff ff ff a8 9a 00 00 00 00 00 00 0e 00 00 00 67
;   +57776: 65 74 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff
;   +57792: ff ec 9a 00 00 00 00 00 00 12 00 00 00 67 65 74
;   +57808: 53 65 6c 65 63 74 65 64 49 6e 64 69 63 65 73 ff
;   +57824: ff ff ff 2c 9b 00 00 01 00 00 00 10 00 00 00 67
;   +57840: 65 74 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff
;   +57856: ff ff ff 2c 9c 00 00 01 01 00 00 00 0b 00 00 00
;   +57872: 75 70 64 61 74 65 57 68 65 65 6c ff ff ff ff 0c
;   +57888: 9d 00 00 01 00 00 00 00 0e 00 00 00 77 61 73 41
;   +57904: 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 8c a0
;   +57920: 00 00 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73
;   +57936: 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 f8 a0
;   +57952: 00 00 03 03 01 00 00 00 18 00 00 00 6f 6e 50 72
;   +57968: 65 64 61 74 6f 72 41 74 74 61 63 6b 65 64 50 6c
;   +57984: 61 79 65 72 ff ff ff ff b0 a1 00 00 03 01 00 00
;   +58000: 00 0d 00 00 00 6f 6e 50 72 65 64 61 74 6f 72 44
;   +58016: 69 65 ff ff ff ff 84 a2 00 00 03 00 00 00 00 10
;   +58032: 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e 50 72
;   +58048: 6f 70 73 ff ff ff ff 08 a7 00 00 00 00 00 00 0e
;   +58064: 00 00 00 67 65 74 4d 75 73 69 63 53 63 72 69 70
;   +58080: 74 ff ff ff ff 28 a7 00 00 01 00 00 00 0d 00 00
;   +58096: 00 73 65 74 53 74 61 74 69 63 54 65 78 74 ff ff
;   +58112: ff ff 48 a7 00 00 03 00 00 00 00 14 00 00 00 69
;   +58128: 73 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 52 75 6e 6e
;   +58144: 69 6e 67 ff ff ff ff 94 a7 00 00 02 00 00 00 0e
;   +58160: 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f
;   +58176: 67 ff ff ff ff dc a7 00 00 03 03 01 00 00 00 0e
;   +58192: 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f
;   +58208: 67 ff ff ff ff ac a6 00 00 03 02 00 00 00 15 00
;   +58224: 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67
;   +58240: 44 65 6c 61 79 65 64 ff ff ff ff 2c 3d 00 00 03
;   +58256: 02 03 00 00 00 18 00 00 00 75 70 64 61 74 65 48
;   +58272: 61 72 70 6f 6f 6e 4c 69 6d 66 61 41 6d 6f 75 6e
;   +58288: 74 ff ff ff ff 44 a8 00 00 01 01 01 02 00 00 00
;   +58304: 0b 00 00 00 69 73 45 6d 70 74 79 56 65 69 6e ff
;   +58320: ff ff ff a4 a9 00 00 01 01 02 00 00 00 0a 00 00
;   +58336: 00 68 61 73 48 61 72 70 6f 6f 6e ff ff ff ff ac
;   +58352: ab 00 00 01 01 04 00 00 00 0a 00 00 00 61 64 64
;   +58368: 48 61 72 70 6f 6f 6e ff ff ff ff 48 ad 00 00 01
;   +58384: 01 03 03 04 00 00 00 0e 00 00 00 75 70 64 61 74
;   +58400: 65 56 65 69 6e 44 61 74 61 ff ff ff ff 98 af 00
;   +58416: 00 01 01 01 00 00 00 00 00 0a 00 00 00 69 73 41
;   +58432: 75 74 6f 77 61 6c 6b ff ff ff ff 28 b1 00 00 00
;   +58448: 00 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68
;   +58464: 61 46 61 6c 6c ff ff ff ff d8 b1 00 00 00 00 00
;   +58480: 00 0f 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e
;   +58496: 4e 61 6d 65 ff ff ff ff 2c b6 00 00 00 00 00 00
;   +58512: 08 00 00 00 68 61 73 57 68 65 65 6c ff ff ff ff
;   +58528: 80 36 00 00 00 00 00 00 0f 00 00 00 69 73 57 68
;   +58544: 65 65 6c 44 69 73 61 62 6c 65 64 ff ff ff ff 4c
;   +58560: b6 00 00 00 00 00 00 0d 00 00 00 67 65 74 57 68
;   +58576: 65 65 6c 4c 65 76 65 6c ff ff ff ff d8 b6 00 00
;   +58592: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +58608: 48 65 61 6c 74 68 ff ff ff ff 34 b7 00 00 00 00
;   +58624: 00 00 11 00 00 00 67 65 74 4c 6f 63 61 74 69 6f
;   +58640: 6e 53 63 72 69 70 74 ff ff ff ff b0 b7 00 00 01
;   +58656: 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64
;   +58672: 01 00 00 00 e0 b7 00 00 03 00 00 00 00 15 00 00
;   +58688: 00 67 65 74 4c 6f 63 61 74 69 6f 6e 50 72 6f 70
;   +58704: 65 72 74 69 65 73 ff ff ff ff 88 b8 00 00 01 00
;   +58720: 00 00 10 00 00 00 73 65 74 43 75 72 72 65 6e 74
;   +58736: 43 61 6d 65 72 61 ff ff ff ff c8 b8 00 00 03 02
;   +58752: 00 00 00 08 00 00 00 69 6e 69 74 50 72 65 79 ff
;   +58768: ff ff ff ec b8 00 00 03 01 01 00 00 00 09 00 00
;   +58784: 00 6f 6e 50 72 65 79 44 69 65 ff ff ff ff 58 bb
;   +58800: 00 00 03 01 00 00 00 09 00 00 00 73 70 61 77 6e
;   +58816: 50 72 65 79 ff ff ff ff cc bb 00 00 01 02 00 00
;   +58832: 00 0d 00 00 00 61 64 64 57 6f 72 6d 54 61 72 67
;   +58848: 65 74 ff ff ff ff d4 be 00 00 03 01 02 00 00 00
;   +58864: 10 00 00 00 72 65 6d 6f 76 65 57 6f 72 6d 54 61
;   +58880: 72 67 65 74 ff ff ff ff 64 bf 00 00 03 01 00 00
;   +58896: 00 00 0c 00 00 00 72 65 6d 6f 76 65 50 6c 61 79
;   +58912: 65 72 ff ff ff ff 24 c0 00 00 00 00 00 00 0d 00
;   +58928: 00 00 67 65 74 57 6f 72 6d 56 69 63 74 69 6d ff
;   +58944: ff ff ff 38 c1 00 00 01 00 00 00 0b 00 00 00 0a
;   +58960: 00 00 00 03 03 03 03 03 03 03 02 02 00 12 00 00
;   +58976: 00 b4 3d 00 00 c0 3d 00 00 d0 3d 00 00 dc 3d 00
;   +58992: 00 e8 3d 00 00 f4 3d 00 00 04 3e 00 00 14 3e 00
;   +59008: 00 24 3e 00 00 b4 3d 00 00 c0 3d 00 00 d0 3d 00
;   +59024: 00 dc 3d 00 00 e8 3d 00 00 f4 3d 00 00 04 3e 00
;   +59040: 00 14 3e 00 00 24 3e 00 00 02 00 00 00 1e 00 01
;   +59056: 00 1d 00 0b 00 47 00 00 00 00 00 00 00 10 00 00
;   +59072: 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72
;   +59088: 61 ff ff ff ff 04 86 00 00 00 00 00 00 0e 00 00
;   +59104: 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff
;   +59120: ff ff ff 28 86 00 00 00 00 00 00 06 00 00 00 72
;   +59136: 65 6e 64 65 72 ff ff ff ff 44 86 00 00 00 00 00
;   +59152: 00 0e 00 00 00 6e 65 65 64 56 69 65 77 52 65 6e
;   +59168: 64 65 72 ff ff ff ff 74 86 00 00 00 00 00 00 11
;   +59184: 00 00 00 63 61 6e 45 78 69 74 54 6f 4d 61 69 6e
;   +59200: 4d 65 6e 75 ff ff ff ff 90 86 00 00 01 00 00 00
;   +59216: 17 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77
;   +59232: 4d 6f 74 69 6f 6e 4d 75 73 69 63 ff ff ff ff f4
;   +59248: cf 00 00 03 01 00 00 00 15 00 00 00 72 65 67 69
;   +59264: 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 53 46
;   +59280: 58 ff ff ff ff 20 c4 00 00 03 02 00 00 00 0c 00
;   +59296: 00 00 73 74 61 72 74 42 6c 6f 63 6b 65 64 ff ff
;   +59312: ff ff 84 d0 00 00 03 02 00 00 00 00 0b 00 00 00
;   +59328: 73 74 6f 70 42 6c 6f 63 6b 65 64 ff ff ff ff c0
;   +59344: d1 00 00 01 00 00 00 0f 00 00 00 73 74 61 72 74
;   +59360: 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff e8 d2
;   +59376: 00 00 02 00 00 00 00 0e 00 00 00 73 74 6f 70 53
;   +59392: 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff c0 d4 00
;   +59408: 00 02 00 00 00 14 00 00 00 73 65 74 4c 69 6d 66
;   +59424: 61 43 68 61 6e 67 65 41 6d 6f 75 6e 74 ff ff ff
;   +59440: ff 84 d6 00 00 01 01 02 00 00 00 0a 00 00 00 73
;   +59456: 68 6f 77 48 65 6c 70 65 72 ff ff ff ff 28 47 00
;   +59472: 00 03 03 00 00 00 00 15 00 00 00 69 6e 66 6f 72
;   +59488: 6d 49 6e 61 63 74 69 76 65 47 65 73 74 75 72 65
;   +59504: ff ff ff ff d0 d6 00 00 00 00 00 00 12 00 00 00
;   +59520: 69 6e 66 6f 72 6d 48 65 61 6c 74 68 43 68 61 6e
;   +59536: 67 65 ff ff ff ff 34 d7 00 00 01 00 00 00 09 00
;   +59552: 00 00 73 68 6f 77 57 68 65 65 6c ff ff ff ff 98
;   +59568: d7 00 00 00 01 00 00 00 0c 00 00 00 64 69 73 61
;   +59584: 62 6c 65 57 68 65 65 6c ff ff ff ff 04 d8 00 00
;   +59600: 00 04 00 00 00 0e 00 00 00 6f 6e 47 65 73 74 75
;   +59616: 72 65 44 72 61 77 6e ff ff ff ff 84 d8 00 00 01
;   +59632: 01 02 03 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70
;   +59648: 75 74 41 63 74 69 6f 6e ff ff ff ff 00 d9 00 00
;   +59664: 03 00 02 00 00 00 0f 00 00 00 61 63 74 69 76 61
;   +59680: 74 65 4f 62 73 63 75 72 65 ff ff ff ff d4 dc 00
;   +59696: 00 03 02 02 00 00 00 0c 00 00 00 61 63 74 69 76
;   +59712: 61 74 65 54 72 65 65 ff ff ff ff fc dc 00 00 03
;   +59728: 02 01 00 00 00 08 00 00 00 73 75 63 6b 54 72 65
;   +59744: 65 ff ff ff ff 24 dd 00 00 03 01 00 00 00 12 00
;   +59760: 00 00 73 70 65 63 74 61 74 65 46 72 6f 6d 43 61
;   +59776: 6d 65 72 61 ff ff ff ff 44 dd 00 00 03 00 00 00
;   +59792: 00 0e 00 00 00 67 65 74 53 70 65 65 64 46 61 63
;   +59808: 74 6f 72 ff ff ff ff 80 dd 00 00 01 00 00 00 0f
;   +59824: 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70
;   +59840: 65 73 ff ff ff ff 7c 94 00 00 01 00 00 00 00 13
;   +59856: 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74
;   +59872: 6f 6b 4c 69 73 74 ff ff ff ff 14 3c 00 00 00 00
;   +59888: 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e
;   +59904: 45 78 69 74 ff ff ff ff 1c 96 00 00 00 00 00 00
;   +59920: 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff ff 44
;   +59936: 98 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +59952: 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff 64 9a 00
;   +59968: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +59984: 6c 4c 65 76 65 6c 31 ff ff ff ff a8 9a 00 00 00
;   +60000: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +60016: 65 76 65 6c 32 ff ff ff ff ec 9a 00 00 00 00 00
;   +60032: 00 12 00 00 00 67 65 74 53 65 6c 65 63 74 65 64
;   +60048: 49 6e 64 69 63 65 73 ff ff ff ff 2c 9b 00 00 01
;   +60064: 00 00 00 10 00 00 00 67 65 74 53 65 6c 65 63 74
;   +60080: 65 64 43 6f 6c 6f 72 ff ff ff ff 2c 9c 00 00 01
;   +60096: 01 00 00 00 0b 00 00 00 75 70 64 61 74 65 57 68
;   +60112: 65 65 6c ff ff ff ff 0c 9d 00 00 01 00 00 00 00
;   +60128: 0e 00 00 00 77 61 73 41 75 74 6f 6d 6f 6e 6f 6c
;   +60144: 6f 67 ff ff ff ff 8c a0 00 00 02 00 00 00 10 00
;   +60160: 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61
;   +60176: 6e 64 e8 03 00 00 f8 a0 00 00 03 03 01 00 00 00
;   +60192: 18 00 00 00 6f 6e 50 72 65 64 61 74 6f 72 41 74
;   +60208: 74 61 63 6b 65 64 50 6c 61 79 65 72 ff ff ff ff
;   +60224: b0 a1 00 00 03 01 00 00 00 0d 00 00 00 6f 6e 50
;   +60240: 72 65 64 61 74 6f 72 44 69 65 ff ff ff ff 84 a2
;   +60256: 00 00 03 00 00 00 00 10 00 00 00 67 65 74 4c 6f
;   +60272: 63 61 74 69 6f 6e 50 72 6f 70 73 ff ff ff ff 08
;   +60288: a7 00 00 00 00 00 00 0e 00 00 00 67 65 74 4d 75
;   +60304: 73 69 63 53 63 72 69 70 74 ff ff ff ff 28 a7 00
;   +60320: 00 01 00 00 00 0d 00 00 00 73 65 74 53 74 61 74
;   +60336: 69 63 54 65 78 74 ff ff ff ff 48 a7 00 00 03 00
;   +60352: 00 00 00 14 00 00 00 69 73 41 75 74 6f 6d 6f 6e
;   +60368: 6f 6c 6f 67 52 75 6e 6e 69 6e 67 ff ff ff ff 94
;   +60384: a7 00 00 02 00 00 00 0e 00 00 00 72 75 6e 41 75
;   +60400: 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff dc a7 00
;   +60416: 00 03 03 01 00 00 00 0e 00 00 00 72 75 6e 41 75
;   +60432: 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff ac a6 00
;   +60448: 00 03 02 00 00 00 15 00 00 00 72 75 6e 41 75 74
;   +60464: 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c 61 79 65 64 ff
;   +60480: ff ff ff 2c 3d 00 00 03 02 03 00 00 00 18 00 00
;   +60496: 00 75 70 64 61 74 65 48 61 72 70 6f 6f 6e 4c 69
;   +60512: 6d 66 61 41 6d 6f 75 6e 74 ff ff ff ff 44 a8 00
;   +60528: 00 01 01 01 02 00 00 00 0b 00 00 00 69 73 45 6d
;   +60544: 70 74 79 56 65 69 6e ff ff ff ff a4 a9 00 00 01
;   +60560: 01 02 00 00 00 0a 00 00 00 68 61 73 48 61 72 70
;   +60576: 6f 6f 6e ff ff ff ff ac ab 00 00 01 01 04 00 00
;   +60592: 00 0a 00 00 00 61 64 64 48 61 72 70 6f 6f 6e ff
;   +60608: ff ff ff 48 ad 00 00 01 01 03 03 04 00 00 00 0e
;   +60624: 00 00 00 75 70 64 61 74 65 56 65 69 6e 44 61 74
;   +60640: 61 ff ff ff ff 98 af 00 00 01 01 01 00 00 00 00
;   +60656: 00 0a 00 00 00 69 73 41 75 74 6f 77 61 6c 6b ff
;   +60672: ff ff ff 28 b1 00 00 00 00 00 00 0e 00 00 00 6e
;   +60688: 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff
;   +60704: ff d8 b1 00 00 00 00 00 00 0f 00 00 00 67 65 74
;   +60720: 4c 6f 63 61 74 69 6f 6e 4e 61 6d 65 ff ff ff ff
;   +60736: 2c b6 00 00 00 00 00 00 08 00 00 00 68 61 73 57
;   +60752: 68 65 65 6c ff ff ff ff 80 36 00 00 00 00 00 00
;   +60768: 0f 00 00 00 69 73 57 68 65 65 6c 44 69 73 61 62
;   +60784: 6c 65 64 ff ff ff ff 4c b6 00 00 00 00 00 00 0d
;   +60800: 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c
;   +60816: ff ff ff ff d8 b6 00 00 00 00 00 00 0e 00 00 00
;   +60832: 67 65 74 57 68 65 65 6c 48 65 61 6c 74 68 ff ff
;   +60848: ff ff 34 b7 00 00 00 00 00 00 11 00 00 00 67 65
;   +60864: 74 4c 6f 63 61 74 69 6f 6e 53 63 72 69 70 74 ff
;   +60880: ff ff ff b0 b7 00 00 01 00 00 00 09 00 00 00 69
;   +60896: 6e 69 74 53 6f 75 6e 64 01 00 00 00 e0 b7 00 00
;   +60912: 03 00 00 00 00 15 00 00 00 67 65 74 4c 6f 63 61
;   +60928: 74 69 6f 6e 50 72 6f 70 65 72 74 69 65 73 ff ff
;   +60944: ff ff 88 b8 00 00 01 00 00 00 10 00 00 00 73 65
;   +60960: 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff
;   +60976: ff ff c8 b8 00 00 03 02 00 00 00 08 00 00 00 69
;   +60992: 6e 69 74 50 72 65 79 ff ff ff ff ec b8 00 00 03
;   +61008: 01 01 00 00 00 09 00 00 00 6f 6e 50 72 65 79 44
;   +61024: 69 65 ff ff ff ff 58 bb 00 00 03 01 00 00 00 09
;   +61040: 00 00 00 73 70 61 77 6e 50 72 65 79 ff ff ff ff
;   +61056: cc bb 00 00 01 02 00 00 00 0d 00 00 00 61 64 64
;   +61072: 57 6f 72 6d 54 61 72 67 65 74 ff ff ff ff d4 be
;   +61088: 00 00 03 01 02 00 00 00 10 00 00 00 72 65 6d 6f
;   +61104: 76 65 57 6f 72 6d 54 61 72 67 65 74 ff ff ff ff
;   +61120: 64 bf 00 00 03 01 00 00 00 00 0c 00 00 00 72 65
;   +61136: 6d 6f 76 65 50 6c 61 79 65 72 ff ff ff ff 24 c0
;   +61152: 00 00 00 00 00 00 0d 00 00 00 67 65 74 57 6f 72
;   +61168: 6d 56 69 63 74 69 6d ff ff ff ff 38 c1 00 00 01
;   +61184: 00 00 00 0e 00 00 00 63 6f 6c 6f 72 56 69 6f 6c
;   +61200: 61 74 69 6f 6e ff ff ff ff c0 c2 00 00 01 02 00
;   +61216: 00 00 0e 00 00 00 74 61 62 6f 6f 56 69 6f 6c 61
;   +61232: 74 69 6f 6e ff ff ff ff 60 c5 00 00 01 01 01 00
;   +61248: 00 00 0c 00 00 00 75 70 64 61 74 65 43 61 6d 65
;   +61264: 72 61 ff ff ff ff e4 cf 00 00 03 02 00 00 00 0a
;   +61280: 00 00 00 0a 00 00 00 03 03 03 03 03 03 03 02 02
;   +61296: 00 09 00 00 00 b4 3d 00 00 c0 3d 00 00 d0 3d 00
;   +61312: 00 dc 3d 00 00 e8 3d 00 00 f4 3d 00 00 04 3e 00
;   +61328: 00 14 3e 00 00 24 3e 00 00 01 00 00 00 1e 00 00
;   +61344: 00 44 00 00 00 00 00 00 00 10 00 00 00 67 65 74
;   +61360: 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff
;   +61376: ff 04 86 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +61392: 41 63 74 69 76 65 50 6c 61 6e 65 ff ff ff ff 28
;   +61408: 86 00 00 00 00 00 00 06 00 00 00 72 65 6e 64 65
;   +61424: 72 ff ff ff ff 44 86 00 00 00 00 00 00 0e 00 00
;   +61440: 00 6e 65 65 64 56 69 65 77 52 65 6e 64 65 72 ff
;   +61456: ff ff ff 74 86 00 00 00 00 00 00 11 00 00 00 63
;   +61472: 61 6e 45 78 69 74 54 6f 4d 61 69 6e 4d 65 6e 75
;   +61488: ff ff ff ff 90 86 00 00 01 00 00 00 17 00 00 00
;   +61504: 72 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69
;   +61520: 6f 6e 4d 75 73 69 63 ff ff ff ff f4 cf 00 00 03
;   +61536: 01 00 00 00 15 00 00 00 72 65 67 69 73 74 65 72
;   +61552: 53 6c 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff ff ff
;   +61568: ff 20 c4 00 00 03 02 00 00 00 0c 00 00 00 73 74
;   +61584: 61 72 74 42 6c 6f 63 6b 65 64 ff ff ff ff 84 d0
;   +61600: 00 00 03 02 00 00 00 00 0b 00 00 00 73 74 6f 70
;   +61616: 42 6c 6f 63 6b 65 64 ff ff ff ff c0 d1 00 00 01
;   +61632: 00 00 00 0f 00 00 00 73 74 61 72 74 53 6c 6f 77
;   +61648: 4d 6f 74 69 6f 6e ff ff ff ff e8 d2 00 00 02 00
;   +61664: 00 00 00 0e 00 00 00 73 74 6f 70 53 6c 6f 77 4d
;   +61680: 6f 74 69 6f 6e ff ff ff ff c0 d4 00 00 02 00 00
;   +61696: 00 14 00 00 00 73 65 74 4c 69 6d 66 61 43 68 61
;   +61712: 6e 67 65 41 6d 6f 75 6e 74 ff ff ff ff 84 d6 00
;   +61728: 00 01 01 02 00 00 00 0a 00 00 00 73 68 6f 77 48
;   +61744: 65 6c 70 65 72 ff ff ff ff 28 47 00 00 03 03 00
;   +61760: 00 00 00 15 00 00 00 69 6e 66 6f 72 6d 49 6e 61
;   +61776: 63 74 69 76 65 47 65 73 74 75 72 65 ff ff ff ff
;   +61792: d0 d6 00 00 00 00 00 00 12 00 00 00 69 6e 66 6f
;   +61808: 72 6d 48 65 61 6c 74 68 43 68 61 6e 67 65 ff ff
;   +61824: ff ff 34 d7 00 00 01 00 00 00 09 00 00 00 73 68
;   +61840: 6f 77 57 68 65 65 6c ff ff ff ff 98 d7 00 00 00
;   +61856: 01 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65 57
;   +61872: 68 65 65 6c ff ff ff ff 04 d8 00 00 00 04 00 00
;   +61888: 00 0e 00 00 00 6f 6e 47 65 73 74 75 72 65 44 72
;   +61904: 61 77 6e ff ff ff ff 84 d8 00 00 01 01 02 03 02
;   +61920: 00 00 00 0d 00 00 00 6f 6e 49 6e 70 75 74 41 63
;   +61936: 74 69 6f 6e ff ff ff ff 00 d9 00 00 03 00 02 00
;   +61952: 00 00 0f 00 00 00 61 63 74 69 76 61 74 65 4f 62
;   +61968: 73 63 75 72 65 ff ff ff ff d4 dc 00 00 03 02 02
;   +61984: 00 00 00 0c 00 00 00 61 63 74 69 76 61 74 65 54
;   +62000: 72 65 65 ff ff ff ff fc dc 00 00 03 02 01 00 00
;   +62016: 00 08 00 00 00 73 75 63 6b 54 72 65 65 ff ff ff
;   +62032: ff 24 dd 00 00 03 01 00 00 00 12 00 00 00 73 70
;   +62048: 65 63 74 61 74 65 46 72 6f 6d 43 61 6d 65 72 61
;   +62064: ff ff ff ff 44 dd 00 00 03 00 00 00 00 0e 00 00
;   +62080: 00 67 65 74 53 70 65 65 64 46 61 63 74 6f 72 ff
;   +62096: ff ff ff 80 dd 00 00 01 00 00 00 0f 00 00 00 67
;   +62112: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +62128: ff ff 7c 94 00 00 01 00 00 00 00 13 00 00 00 67
;   +62144: 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69
;   +62160: 73 74 ff ff ff ff 14 3c 00 00 00 00 00 00 0e 00
;   +62176: 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74
;   +62192: ff ff ff ff 1c 96 00 00 00 00 00 00 07 00 00 00
;   +62208: 6f 6e 44 65 61 74 68 ff ff ff ff 44 98 00 00 00
;   +62224: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +62240: 65 76 65 6c 30 ff ff ff ff 64 9a 00 00 00 00 00
;   +62256: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +62272: 65 6c 31 ff ff ff ff a8 9a 00 00 00 00 00 00 0e
;   +62288: 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c
;   +62304: 32 ff ff ff ff ec 9a 00 00 00 00 00 00 12 00 00
;   +62320: 00 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64 69
;   +62336: 63 65 73 ff ff ff ff 2c 9b 00 00 01 00 00 00 10
;   +62352: 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 43 6f
;   +62368: 6c 6f 72 ff ff ff ff 2c 9c 00 00 01 01 00 00 00
;   +62384: 0b 00 00 00 75 70 64 61 74 65 57 68 65 65 6c ff
;   +62400: ff ff ff 0c 9d 00 00 01 00 00 00 00 0e 00 00 00
;   +62416: 77 61 73 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff
;   +62432: ff ff 8c a0 00 00 02 00 00 00 10 00 00 00 6f 6e
;   +62448: 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03
;   +62464: 00 00 f8 a0 00 00 03 03 01 00 00 00 18 00 00 00
;   +62480: 6f 6e 50 72 65 64 61 74 6f 72 41 74 74 61 63 6b
;   +62496: 65 64 50 6c 61 79 65 72 ff ff ff ff b0 a1 00 00
;   +62512: 03 01 00 00 00 0d 00 00 00 6f 6e 50 72 65 64 61
;   +62528: 74 6f 72 44 69 65 ff ff ff ff 84 a2 00 00 03 00
;   +62544: 00 00 00 10 00 00 00 67 65 74 4c 6f 63 61 74 69
;   +62560: 6f 6e 50 72 6f 70 73 ff ff ff ff 08 a7 00 00 00
;   +62576: 00 00 00 0e 00 00 00 67 65 74 4d 75 73 69 63 53
;   +62592: 63 72 69 70 74 ff ff ff ff 28 a7 00 00 01 00 00
;   +62608: 00 0d 00 00 00 73 65 74 53 74 61 74 69 63 54 65
;   +62624: 78 74 ff ff ff ff 48 a7 00 00 03 00 00 00 00 14
;   +62640: 00 00 00 69 73 41 75 74 6f 6d 6f 6e 6f 6c 6f 67
;   +62656: 52 75 6e 6e 69 6e 67 ff ff ff ff 94 a7 00 00 02
;   +62672: 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f
;   +62688: 6e 6f 6c 6f 67 ff ff ff ff dc a7 00 00 03 03 01
;   +62704: 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f
;   +62720: 6e 6f 6c 6f 67 ff ff ff ff ac a6 00 00 03 02 00
;   +62736: 00 00 15 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e
;   +62752: 6f 6c 6f 67 44 65 6c 61 79 65 64 ff ff ff ff 2c
;   +62768: 3d 00 00 03 02 03 00 00 00 18 00 00 00 75 70 64
;   +62784: 61 74 65 48 61 72 70 6f 6f 6e 4c 69 6d 66 61 41
;   +62800: 6d 6f 75 6e 74 ff ff ff ff 44 a8 00 00 01 01 01
;   +62816: 02 00 00 00 0b 00 00 00 69 73 45 6d 70 74 79 56
;   +62832: 65 69 6e ff ff ff ff a4 a9 00 00 01 01 02 00 00
;   +62848: 00 0a 00 00 00 68 61 73 48 61 72 70 6f 6f 6e ff
;   +62864: ff ff ff ac ab 00 00 01 01 04 00 00 00 0a 00 00
;   +62880: 00 61 64 64 48 61 72 70 6f 6f 6e ff ff ff ff 48
;   +62896: ad 00 00 01 01 03 03 04 00 00 00 0e 00 00 00 75
;   +62912: 70 64 61 74 65 56 65 69 6e 44 61 74 61 ff ff ff
;   +62928: ff 98 af 00 00 01 01 01 00 00 00 00 00 0a 00 00
;   +62944: 00 69 73 41 75 74 6f 77 61 6c 6b ff ff ff ff 28
;   +62960: b1 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64 4c
;   +62976: 79 6d 70 68 61 46 61 6c 6c ff ff ff ff d8 b1 00
;   +62992: 00 00 00 00 00 0f 00 00 00 67 65 74 4c 6f 63 61
;   +63008: 74 69 6f 6e 4e 61 6d 65 ff ff ff ff 2c b6 00 00
;   +63024: 00 00 00 00 08 00 00 00 68 61 73 57 68 65 65 6c
;   +63040: ff ff ff ff 80 36 00 00 00 00 00 00 0f 00 00 00
;   +63056: 69 73 57 68 65 65 6c 44 69 73 61 62 6c 65 64 ff
;   +63072: ff ff ff 4c b6 00 00 00 00 00 00 0d 00 00 00 67
;   +63088: 65 74 57 68 65 65 6c 4c 65 76 65 6c ff ff ff ff
;   +63104: d8 b6 00 00 00 00 00 00 0e 00 00 00 67 65 74 57
;   +63120: 68 65 65 6c 48 65 61 6c 74 68 ff ff ff ff 34 b7
;   +63136: 00 00 00 00 00 00 11 00 00 00 67 65 74 4c 6f 63
;   +63152: 61 74 69 6f 6e 53 63 72 69 70 74 ff ff ff ff b0
;   +63168: b7 00 00 01 00 00 00 09 00 00 00 69 6e 69 74 53
;   +63184: 6f 75 6e 64 01 00 00 00 e0 b7 00 00 03 00 00 00
;   +63200: 00 15 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e
;   +63216: 50 72 6f 70 65 72 74 69 65 73 ff ff ff ff 88 b8
;   +63232: 00 00 01 00 00 00 10 00 00 00 73 65 74 43 75 72
;   +63248: 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff c8 b8
;   +63264: 00 00 03 02 00 00 00 08 00 00 00 69 6e 69 74 50
;   +63280: 72 65 79 ff ff ff ff ec b8 00 00 03 01 01 00 00
;   +63296: 00 09 00 00 00 6f 6e 50 72 65 79 44 69 65 ff ff
;   +63312: ff ff 58 bb 00 00 03 01 00 00 00 09 00 00 00 73
;   +63328: 70 61 77 6e 50 72 65 79 ff ff ff ff cc bb 00 00
;   +63344: 01 02 00 00 00 0d 00 00 00 61 64 64 57 6f 72 6d
;   +63360: 54 61 72 67 65 74 ff ff ff ff d4 be 00 00 03 01
;   +63376: 02 00 00 00 10 00 00 00 72 65 6d 6f 76 65 57 6f
;   +63392: 72 6d 54 61 72 67 65 74 ff ff ff ff 64 bf 00 00
;   +63408: 03 01 00 00 00 00 0c 00 00 00 72 65 6d 6f 76 65
;   +63424: 50 6c 61 79 65 72 ff ff ff ff 24 c0 00 00 00 00
;   +63440: 00 00 0d 00 00 00 67 65 74 57 6f 72 6d 56 69 63
;   +63456: 74 69 6d ff ff ff ff 38 c1 00 00 01 00 00 00 0c
;   +63472: 00 00 00 0b 00 00 00 03 03 03 03 03 03 03 03 03
;   +63488: 02 02 12 00 00 00 b4 3d 00 00 c0 3d 00 00 d0 3d
;   +63504: 00 00 dc 3d 00 00 e8 3d 00 00 f4 3d 00 00 04 3e
;   +63520: 00 00 14 3e 00 00 24 3e 00 00 b4 3d 00 00 c0 3d
;   +63536: 00 00 d0 3d 00 00 dc 3d 00 00 e8 3d 00 00 f4 3d
;   +63552: 00 00 04 3e 00 00 14 3e 00 00 24 3e 00 00 02 00
;   +63568: 00 00 20 00 01 00 1f 00 0c 00 47 00 00 00 00 00
;   +63584: 00 00 10 00 00 00 67 65 74 43 75 72 72 65 6e 74
;   +63600: 43 61 6d 65 72 61 ff ff ff ff f8 8c 00 00 00 00
;   +63616: 00 00 0e 00 00 00 67 65 74 41 63 74 69 76 65 50
;   +63632: 6c 61 6e 65 ff ff ff ff 1c 8d 00 00 00 00 00 00
;   +63648: 06 00 00 00 72 65 6e 64 65 72 ff ff ff ff 40 8d
;   +63664: 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64 56 69
;   +63680: 65 77 52 65 6e 64 65 72 ff ff ff ff 74 8d 00 00
;   +63696: 00 00 00 00 11 00 00 00 63 61 6e 45 78 69 74 54
;   +63712: 6f 4d 61 69 6e 4d 65 6e 75 ff ff ff ff 90 8d 00
;   +63728: 00 01 00 00 00 17 00 00 00 72 65 67 69 73 74 65
;   +63744: 72 53 6c 6f 77 4d 6f 74 69 6f 6e 4d 75 73 69 63
;   +63760: ff ff ff ff f4 cf 00 00 03 01 00 00 00 15 00 00
;   +63776: 00 72 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74
;   +63792: 69 6f 6e 53 46 58 ff ff ff ff 20 c4 00 00 03 02
;   +63808: 00 00 00 0c 00 00 00 73 74 61 72 74 42 6c 6f 63
;   +63824: 6b 65 64 ff ff ff ff 84 d0 00 00 03 02 00 00 00
;   +63840: 00 0b 00 00 00 73 74 6f 70 42 6c 6f 63 6b 65 64
;   +63856: ff ff ff ff c0 d1 00 00 01 00 00 00 0f 00 00 00
;   +63872: 73 74 61 72 74 53 6c 6f 77 4d 6f 74 69 6f 6e ff
;   +63888: ff ff ff e8 d2 00 00 02 00 00 00 00 0e 00 00 00
;   +63904: 73 74 6f 70 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff
;   +63920: ff ff c0 d4 00 00 02 00 00 00 14 00 00 00 73 65
;   +63936: 74 4c 69 6d 66 61 43 68 61 6e 67 65 41 6d 6f 75
;   +63952: 6e 74 ff ff ff ff 84 d6 00 00 01 01 02 00 00 00
;   +63968: 0a 00 00 00 73 68 6f 77 48 65 6c 70 65 72 ff ff
;   +63984: ff ff 28 47 00 00 03 03 00 00 00 00 15 00 00 00
;   +64000: 69 6e 66 6f 72 6d 49 6e 61 63 74 69 76 65 47 65
;   +64016: 73 74 75 72 65 ff ff ff ff d0 d6 00 00 00 00 00
;   +64032: 00 12 00 00 00 69 6e 66 6f 72 6d 48 65 61 6c 74
;   +64048: 68 43 68 61 6e 67 65 ff ff ff ff 34 d7 00 00 01
;   +64064: 00 00 00 09 00 00 00 73 68 6f 77 57 68 65 65 6c
;   +64080: ff ff ff ff 98 d7 00 00 00 01 00 00 00 0c 00 00
;   +64096: 00 64 69 73 61 62 6c 65 57 68 65 65 6c ff ff ff
;   +64112: ff 04 d8 00 00 00 04 00 00 00 0e 00 00 00 6f 6e
;   +64128: 47 65 73 74 75 72 65 44 72 61 77 6e ff ff ff ff
;   +64144: 84 d8 00 00 01 01 02 03 02 00 00 00 0d 00 00 00
;   +64160: 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e ff ff ff
;   +64176: ff 00 d9 00 00 03 00 02 00 00 00 0f 00 00 00 61
;   +64192: 63 74 69 76 61 74 65 4f 62 73 63 75 72 65 ff ff
;   +64208: ff ff d4 dc 00 00 03 02 02 00 00 00 0c 00 00 00
;   +64224: 61 63 74 69 76 61 74 65 54 72 65 65 ff ff ff ff
;   +64240: fc dc 00 00 03 02 01 00 00 00 08 00 00 00 73 75
;   +64256: 63 6b 54 72 65 65 ff ff ff ff 24 dd 00 00 03 01
;   +64272: 00 00 00 12 00 00 00 73 70 65 63 74 61 74 65 46
;   +64288: 72 6f 6d 43 61 6d 65 72 61 ff ff ff ff 44 dd 00
;   +64304: 00 03 00 00 00 00 0e 00 00 00 67 65 74 53 70 65
;   +64320: 65 64 46 61 63 74 6f 72 ff ff ff ff 80 dd 00 00
;   +64336: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   +64352: 65 64 54 79 70 65 73 ff ff ff ff 7c 94 00 00 01
;   +64368: 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65
;   +64384: 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 14
;   +64400: 3c 00 00 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63
;   +64416: 61 74 69 6f 6e 45 78 69 74 ff ff ff ff 1c 96 00
;   +64432: 00 00 00 00 00 07 00 00 00 6f 6e 44 65 61 74 68
;   +64448: ff ff ff ff 44 98 00 00 00 00 00 00 0e 00 00 00
;   +64464: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff
;   +64480: ff ff 64 9a 00 00 00 00 00 00 0e 00 00 00 67 65
;   +64496: 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff
;   +64512: a8 9a 00 00 00 00 00 00 0e 00 00 00 67 65 74 57
;   +64528: 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff ec 9a
;   +64544: 00 00 00 00 00 00 12 00 00 00 67 65 74 53 65 6c
;   +64560: 65 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff ff
;   +64576: 2c 9b 00 00 01 00 00 00 10 00 00 00 67 65 74 53
;   +64592: 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff
;   +64608: 2c 9c 00 00 01 01 00 00 00 0b 00 00 00 75 70 64
;   +64624: 61 74 65 57 68 65 65 6c ff ff ff ff 0c 9d 00 00
;   +64640: 01 00 00 00 00 0e 00 00 00 77 61 73 41 75 74 6f
;   +64656: 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 8c a0 00 00 02
;   +64672: 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65
;   +64688: 43 6f 6d 6d 61 6e 64 e8 03 00 00 f8 a0 00 00 03
;   +64704: 03 01 00 00 00 18 00 00 00 6f 6e 50 72 65 64 61
;   +64720: 74 6f 72 41 74 74 61 63 6b 65 64 50 6c 61 79 65
;   +64736: 72 ff ff ff ff b0 a1 00 00 03 01 00 00 00 0d 00
;   +64752: 00 00 6f 6e 50 72 65 64 61 74 6f 72 44 69 65 ff
;   +64768: ff ff ff 84 a2 00 00 03 00 00 00 00 10 00 00 00
;   +64784: 67 65 74 4c 6f 63 61 74 69 6f 6e 50 72 6f 70 73
;   +64800: ff ff ff ff 08 a7 00 00 00 00 00 00 0e 00 00 00
;   +64816: 67 65 74 4d 75 73 69 63 53 63 72 69 70 74 ff ff
;   +64832: ff ff 28 a7 00 00 01 00 00 00 0d 00 00 00 73 65
;   +64848: 74 53 74 61 74 69 63 54 65 78 74 ff ff ff ff 48
;   +64864: a7 00 00 03 00 00 00 00 14 00 00 00 69 73 41 75
;   +64880: 74 6f 6d 6f 6e 6f 6c 6f 67 52 75 6e 6e 69 6e 67
;   +64896: ff ff ff ff 94 a7 00 00 02 00 00 00 0e 00 00 00
;   +64912: 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff
;   +64928: ff ff dc a7 00 00 03 03 01 00 00 00 0e 00 00 00
;   +64944: 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff
;   +64960: ff ff ac a6 00 00 03 02 00 00 00 15 00 00 00 72
;   +64976: 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c
;   +64992: 61 79 65 64 ff ff ff ff 2c 3d 00 00 03 02 03 00
;   +65008: 00 00 18 00 00 00 75 70 64 61 74 65 48 61 72 70
;   +65024: 6f 6f 6e 4c 69 6d 66 61 41 6d 6f 75 6e 74 ff ff
;   +65040: ff ff 44 a8 00 00 01 01 01 02 00 00 00 0b 00 00
;   +65056: 00 69 73 45 6d 70 74 79 56 65 69 6e ff ff ff ff
;   +65072: a4 a9 00 00 01 01 02 00 00 00 0a 00 00 00 68 61
;   +65088: 73 48 61 72 70 6f 6f 6e ff ff ff ff ac ab 00 00
;   +65104: 01 01 04 00 00 00 0a 00 00 00 61 64 64 48 61 72
;   +65120: 70 6f 6f 6e ff ff ff ff 48 ad 00 00 01 01 03 03
;   +65136: 04 00 00 00 0e 00 00 00 75 70 64 61 74 65 56 65
;   +65152: 69 6e 44 61 74 61 ff ff ff ff 98 af 00 00 01 01
;   +65168: 01 00 00 00 00 00 0a 00 00 00 69 73 41 75 74 6f
;   +65184: 77 61 6c 6b ff ff ff ff 28 b1 00 00 00 00 00 00
;   +65200: 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68 61 46 61
;   +65216: 6c 6c ff ff ff ff d8 b1 00 00 00 00 00 00 0f 00
;   +65232: 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e 4e 61 6d
;   +65248: 65 ff ff ff ff 2c b6 00 00 00 00 00 00 08 00 00
;   +65264: 00 68 61 73 57 68 65 65 6c ff ff ff ff 80 36 00
;   +65280: 00 00 00 00 00 0f 00 00 00 69 73 57 68 65 65 6c
;   +65296: 44 69 73 61 62 6c 65 64 ff ff ff ff 4c b6 00 00
;   +65312: 00 00 00 00 0d 00 00 00 67 65 74 57 68 65 65 6c
;   +65328: 4c 65 76 65 6c ff ff ff ff d8 b6 00 00 00 00 00
;   +65344: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 48 65 61
;   +65360: 6c 74 68 ff ff ff ff 34 b7 00 00 00 00 00 00 11
;   +65376: 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e 53 63
;   +65392: 72 69 70 74 ff ff ff ff b0 b7 00 00 01 00 00 00
;   +65408: 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00
;   +65424: 00 e0 b7 00 00 03 00 00 00 00 15 00 00 00 67 65
;   +65440: 74 4c 6f 63 61 74 69 6f 6e 50 72 6f 70 65 72 74
;   +65456: 69 65 73 ff ff ff ff 88 b8 00 00 01 00 00 00 10
;   +65472: 00 00 00 73 65 74 43 75 72 72 65 6e 74 43 61 6d
;   +65488: 65 72 61 ff ff ff ff c8 b8 00 00 03 02 00 00 00
;   +65504: 08 00 00 00 69 6e 69 74 50 72 65 79 ff ff ff ff
;   +65520: ec b8 00 00 03 01 01 00 00 00 09 00 00 00 6f 6e
;   +65536: 50 72 65 79 44 69 65 ff ff ff ff 58 bb 00 00 03
;   +65552: 01 00 00 00 09 00 00 00 73 70 61 77 6e 50 72 65
;   +65568: 79 ff ff ff ff cc bb 00 00 01 02 00 00 00 0d 00
;   +65584: 00 00 61 64 64 57 6f 72 6d 54 61 72 67 65 74 ff
;   +65600: ff ff ff d4 be 00 00 03 01 02 00 00 00 10 00 00
;   +65616: 00 72 65 6d 6f 76 65 57 6f 72 6d 54 61 72 67 65
;   +65632: 74 ff ff ff ff 64 bf 00 00 03 01 00 00 00 00 0c
;   +65648: 00 00 00 72 65 6d 6f 76 65 50 6c 61 79 65 72 ff
;   +65664: ff ff ff 24 c0 00 00 00 00 00 00 0d 00 00 00 67
;   +65680: 65 74 57 6f 72 6d 56 69 63 74 69 6d ff ff ff ff
;   +65696: 38 c1 00 00 01 00 00 00 0e 00 00 00 63 6f 6c 6f
;   +65712: 72 56 69 6f 6c 61 74 69 6f 6e ff ff ff ff c0 c2
;   +65728: 00 00 01 02 00 00 00 0e 00 00 00 74 61 62 6f 6f
;   +65744: 56 69 6f 6c 61 74 69 6f 6e ff ff ff ff 60 c5 00
;   +65760: 00 01 01 01 00 00 00 0c 00 00 00 75 70 64 61 74
;   +65776: 65 43 61 6d 65 72 61 ff ff ff ff e4 cf 00 00 03
;   +65792: 02 00 00 00 0b 00 00 00 0b 00 00 00 03 03 03 03
;   +65808: 03 03 03 03 03 02 02 09 00 00 00 b4 3d 00 00 c0
;   +65824: 3d 00 00 d0 3d 00 00 dc 3d 00 00 e8 3d 00 00 f4
;   +65840: 3d 00 00 04 3e 00 00 14 3e 00 00 24 3e 00 00 01
;   +65856: 00 00 00 20 00 00 00 44 00 00 00 00 00 00 00 10
;   +65872: 00 00 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d
;   +65888: 65 72 61 ff ff ff ff f8 8c 00 00 00 00 00 00 0e
;   +65904: 00 00 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e
;   +65920: 65 ff ff ff ff 1c 8d 00 00 00 00 00 00 06 00 00
;   +65936: 00 72 65 6e 64 65 72 ff ff ff ff 40 8d 00 00 00
;   +65952: 00 00 00 0e 00 00 00 6e 65 65 64 56 69 65 77 52
;   +65968: 65 6e 64 65 72 ff ff ff ff 74 8d 00 00 00 00 00
;   +65984: 00 11 00 00 00 63 61 6e 45 78 69 74 54 6f 4d 61
;   +66000: 69 6e 4d 65 6e 75 ff ff ff ff 90 8d 00 00 01 00
;   +66016: 00 00 17 00 00 00 72 65 67 69 73 74 65 72 53 6c
;   +66032: 6f 77 4d 6f 74 69 6f 6e 4d 75 73 69 63 ff ff ff
;   +66048: ff f4 cf 00 00 03 01 00 00 00 15 00 00 00 72 65
;   +66064: 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e
;   +66080: 53 46 58 ff ff ff ff 20 c4 00 00 03 02 00 00 00
;   +66096: 0c 00 00 00 73 74 61 72 74 42 6c 6f 63 6b 65 64
;   +66112: ff ff ff ff 84 d0 00 00 03 02 00 00 00 00 0b 00
;   +66128: 00 00 73 74 6f 70 42 6c 6f 63 6b 65 64 ff ff ff
;   +66144: ff c0 d1 00 00 01 00 00 00 0f 00 00 00 73 74 61
;   +66160: 72 74 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff
;   +66176: e8 d2 00 00 02 00 00 00 00 0e 00 00 00 73 74 6f
;   +66192: 70 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff c0
;   +66208: d4 00 00 02 00 00 00 14 00 00 00 73 65 74 4c 69
;   +66224: 6d 66 61 43 68 61 6e 67 65 41 6d 6f 75 6e 74 ff
;   +66240: ff ff ff 84 d6 00 00 01 01 02 00 00 00 0a 00 00
;   +66256: 00 73 68 6f 77 48 65 6c 70 65 72 ff ff ff ff 28
;   +66272: 47 00 00 03 03 00 00 00 00 15 00 00 00 69 6e 66
;   +66288: 6f 72 6d 49 6e 61 63 74 69 76 65 47 65 73 74 75
;   +66304: 72 65 ff ff ff ff d0 d6 00 00 00 00 00 00 12 00
;   +66320: 00 00 69 6e 66 6f 72 6d 48 65 61 6c 74 68 43 68
;   +66336: 61 6e 67 65 ff ff ff ff 34 d7 00 00 01 00 00 00
;   +66352: 09 00 00 00 73 68 6f 77 57 68 65 65 6c ff ff ff
;   +66368: ff 98 d7 00 00 00 01 00 00 00 0c 00 00 00 64 69
;   +66384: 73 61 62 6c 65 57 68 65 65 6c ff ff ff ff 04 d8
;   +66400: 00 00 00 04 00 00 00 0e 00 00 00 6f 6e 47 65 73
;   +66416: 74 75 72 65 44 72 61 77 6e ff ff ff ff 84 d8 00
;   +66432: 00 01 01 02 03 02 00 00 00 0d 00 00 00 6f 6e 49
;   +66448: 6e 70 75 74 41 63 74 69 6f 6e ff ff ff ff 00 d9
;   +66464: 00 00 03 00 02 00 00 00 0f 00 00 00 61 63 74 69
;   +66480: 76 61 74 65 4f 62 73 63 75 72 65 ff ff ff ff d4
;   +66496: dc 00 00 03 02 02 00 00 00 0c 00 00 00 61 63 74
;   +66512: 69 76 61 74 65 54 72 65 65 ff ff ff ff fc dc 00
;   +66528: 00 03 02 01 00 00 00 08 00 00 00 73 75 63 6b 54
;   +66544: 72 65 65 ff ff ff ff 24 dd 00 00 03 01 00 00 00
;   +66560: 12 00 00 00 73 70 65 63 74 61 74 65 46 72 6f 6d
;   +66576: 43 61 6d 65 72 61 ff ff ff ff 44 dd 00 00 03 00
;   +66592: 00 00 00 0e 00 00 00 67 65 74 53 70 65 65 64 46
;   +66608: 61 63 74 6f 72 ff ff ff ff 80 dd 00 00 01 00 00
;   +66624: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +66640: 79 70 65 73 ff ff ff ff 7c 94 00 00 01 00 00 00
;   +66656: 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c
;   +66672: 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 14 3c 00 00
;   +66688: 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69
;   +66704: 6f 6e 45 78 69 74 ff ff ff ff 1c 96 00 00 00 00
;   +66720: 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff
;   +66736: ff 44 98 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +66752: 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff 64
;   +66768: 9a 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +66784: 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff a8 9a 00
;   +66800: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +66816: 6c 4c 65 76 65 6c 32 ff ff ff ff ec 9a 00 00 00
;   +66832: 00 00 00 12 00 00 00 67 65 74 53 65 6c 65 63 74
;   +66848: 65 64 49 6e 64 69 63 65 73 ff ff ff ff 2c 9b 00
;   +66864: 00 01 00 00 00 10 00 00 00 67 65 74 53 65 6c 65
;   +66880: 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff 2c 9c 00
;   +66896: 00 01 01 00 00 00 0b 00 00 00 75 70 64 61 74 65
;   +66912: 57 68 65 65 6c ff ff ff ff 0c 9d 00 00 01 00 00
;   +66928: 00 00 0e 00 00 00 77 61 73 41 75 74 6f 6d 6f 6e
;   +66944: 6f 6c 6f 67 ff ff ff ff 8c a0 00 00 02 00 00 00
;   +66960: 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d
;   +66976: 6d 61 6e 64 e8 03 00 00 f8 a0 00 00 03 03 01 00
;   +66992: 00 00 18 00 00 00 6f 6e 50 72 65 64 61 74 6f 72
;   +67008: 41 74 74 61 63 6b 65 64 50 6c 61 79 65 72 ff ff
;   +67024: ff ff b0 a1 00 00 03 01 00 00 00 0d 00 00 00 6f
;   +67040: 6e 50 72 65 64 61 74 6f 72 44 69 65 ff ff ff ff
;   +67056: 84 a2 00 00 03 00 00 00 00 10 00 00 00 67 65 74
;   +67072: 4c 6f 63 61 74 69 6f 6e 50 72 6f 70 73 ff ff ff
;   +67088: ff 08 a7 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +67104: 4d 75 73 69 63 53 63 72 69 70 74 ff ff ff ff 28
;   +67120: a7 00 00 01 00 00 00 0d 00 00 00 73 65 74 53 74
;   +67136: 61 74 69 63 54 65 78 74 ff ff ff ff 48 a7 00 00
;   +67152: 03 00 00 00 00 14 00 00 00 69 73 41 75 74 6f 6d
;   +67168: 6f 6e 6f 6c 6f 67 52 75 6e 6e 69 6e 67 ff ff ff
;   +67184: ff 94 a7 00 00 02 00 00 00 0e 00 00 00 72 75 6e
;   +67200: 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff dc
;   +67216: a7 00 00 03 03 01 00 00 00 0e 00 00 00 72 75 6e
;   +67232: 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff ac
;   +67248: a6 00 00 03 02 00 00 00 15 00 00 00 72 75 6e 41
;   +67264: 75 74 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c 61 79 65
;   +67280: 64 ff ff ff ff 2c 3d 00 00 03 02 03 00 00 00 18
;   +67296: 00 00 00 75 70 64 61 74 65 48 61 72 70 6f 6f 6e
;   +67312: 4c 69 6d 66 61 41 6d 6f 75 6e 74 ff ff ff ff 44
;   +67328: a8 00 00 01 01 01 02 00 00 00 0b 00 00 00 69 73
;   +67344: 45 6d 70 74 79 56 65 69 6e ff ff ff ff a4 a9 00
;   +67360: 00 01 01 02 00 00 00 0a 00 00 00 68 61 73 48 61
;   +67376: 72 70 6f 6f 6e ff ff ff ff ac ab 00 00 01 01 04
;   +67392: 00 00 00 0a 00 00 00 61 64 64 48 61 72 70 6f 6f
;   +67408: 6e ff ff ff ff 48 ad 00 00 01 01 03 03 04 00 00
;   +67424: 00 0e 00 00 00 75 70 64 61 74 65 56 65 69 6e 44
;   +67440: 61 74 61 ff ff ff ff 98 af 00 00 01 01 01 00 00
;   +67456: 00 00 00 0a 00 00 00 69 73 41 75 74 6f 77 61 6c
;   +67472: 6b ff ff ff ff 28 b1 00 00 00 00 00 00 0e 00 00
;   +67488: 00 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff
;   +67504: ff ff ff d8 b1 00 00 00 00 00 00 0f 00 00 00 67
;   +67520: 65 74 4c 6f 63 61 74 69 6f 6e 4e 61 6d 65 ff ff
;   +67536: ff ff 2c b6 00 00 00 00 00 00 08 00 00 00 68 61
;   +67552: 73 57 68 65 65 6c ff ff ff ff 80 36 00 00 00 00
;   +67568: 00 00 0f 00 00 00 69 73 57 68 65 65 6c 44 69 73
;   +67584: 61 62 6c 65 64 ff ff ff ff 4c b6 00 00 00 00 00
;   +67600: 00 0d 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +67616: 65 6c ff ff ff ff d8 b6 00 00 00 00 00 00 0e 00
;   +67632: 00 00 67 65 74 57 68 65 65 6c 48 65 61 6c 74 68
;   +67648: ff ff ff ff 34 b7 00 00 00 00 00 00 11 00 00 00
;   +67664: 67 65 74 4c 6f 63 61 74 69 6f 6e 53 63 72 69 70
;   +67680: 74 ff ff ff ff b0 b7 00 00 01 00 00 00 09 00 00
;   +67696: 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 e0 b7
;   +67712: 00 00 03 00 00 00 00 15 00 00 00 67 65 74 4c 6f
;   +67728: 63 61 74 69 6f 6e 50 72 6f 70 65 72 74 69 65 73
;   +67744: ff ff ff ff 88 b8 00 00 01 00 00 00 10 00 00 00
;   +67760: 73 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61
;   +67776: ff ff ff ff c8 b8 00 00 03 02 00 00 00 08 00 00
;   +67792: 00 69 6e 69 74 50 72 65 79 ff ff ff ff ec b8 00
;   +67808: 00 03 01 01 00 00 00 09 00 00 00 6f 6e 50 72 65
;   +67824: 79 44 69 65 ff ff ff ff 58 bb 00 00 03 01 00 00
;   +67840: 00 09 00 00 00 73 70 61 77 6e 50 72 65 79 ff ff
;   +67856: ff ff cc bb 00 00 01 02 00 00 00 0d 00 00 00 61
;   +67872: 64 64 57 6f 72 6d 54 61 72 67 65 74 ff ff ff ff
;   +67888: d4 be 00 00 03 01 02 00 00 00 10 00 00 00 72 65
;   +67904: 6d 6f 76 65 57 6f 72 6d 54 61 72 67 65 74 ff ff
;   +67920: ff ff 64 bf 00 00 03 01 00 00 00 00 0c 00 00 00
;   +67936: 72 65 6d 6f 76 65 50 6c 61 79 65 72 ff ff ff ff
;   +67952: 24 c0 00 00 00 00 00 00 0d 00 00 00 67 65 74 57
;   +67968: 6f 72 6d 56 69 63 74 69 6d ff ff ff ff 38 c1 00
;   +67984: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +68000: 00 01 00 00 00 21 00 00 00 2e 00 00 00 01 00 00
;   +68016: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +68032: 79 70 65 73 ff ff ff ff 7c 94 00 00 01 00 00 00
;   +68048: 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c
;   +68064: 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 14 3c 00 00
;   +68080: 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69
;   +68096: 6f 6e 45 78 69 74 ff ff ff ff 1c 96 00 00 00 00
;   +68112: 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff
;   +68128: ff 44 98 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +68144: 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff 64
;   +68160: 9a 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +68176: 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff a8 9a 00
;   +68192: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +68208: 6c 4c 65 76 65 6c 32 ff ff ff ff ec 9a 00 00 00
;   +68224: 00 00 00 12 00 00 00 67 65 74 53 65 6c 65 63 74
;   +68240: 65 64 49 6e 64 69 63 65 73 ff ff ff ff 2c 9b 00
;   +68256: 00 01 00 00 00 10 00 00 00 67 65 74 53 65 6c 65
;   +68272: 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff 2c 9c 00
;   +68288: 00 01 01 00 00 00 0b 00 00 00 75 70 64 61 74 65
;   +68304: 57 68 65 65 6c ff ff ff ff 0c 9d 00 00 01 00 00
;   +68320: 00 00 0e 00 00 00 77 61 73 41 75 74 6f 6d 6f 6e
;   +68336: 6f 6c 6f 67 ff ff ff ff 8c a0 00 00 00 00 00 00
;   +68352: 0e 00 00 00 6e 65 65 64 56 69 65 77 52 65 6e 64
;   +68368: 65 72 ff ff ff ff a8 a0 00 00 02 00 00 00 10 00
;   +68384: 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61
;   +68400: 6e 64 e8 03 00 00 f8 a0 00 00 03 03 01 00 00 00
;   +68416: 18 00 00 00 6f 6e 50 72 65 64 61 74 6f 72 41 74
;   +68432: 74 61 63 6b 65 64 50 6c 61 79 65 72 ff ff ff ff
;   +68448: b0 a1 00 00 03 01 00 00 00 0d 00 00 00 6f 6e 50
;   +68464: 72 65 64 61 74 6f 72 44 69 65 ff ff ff ff 84 a2
;   +68480: 00 00 03 00 00 00 00 10 00 00 00 67 65 74 4c 6f
;   +68496: 63 61 74 69 6f 6e 50 72 6f 70 73 ff ff ff ff 08
;   +68512: a7 00 00 00 00 00 00 0e 00 00 00 67 65 74 4d 75
;   +68528: 73 69 63 53 63 72 69 70 74 ff ff ff ff 28 a7 00
;   +68544: 00 01 00 00 00 0d 00 00 00 73 65 74 53 74 61 74
;   +68560: 69 63 54 65 78 74 ff ff ff ff 48 a7 00 00 03 00
;   +68576: 00 00 00 14 00 00 00 69 73 41 75 74 6f 6d 6f 6e
;   +68592: 6f 6c 6f 67 52 75 6e 6e 69 6e 67 ff ff ff ff 94
;   +68608: a7 00 00 02 00 00 00 0e 00 00 00 72 75 6e 41 75
;   +68624: 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff dc a7 00
;   +68640: 00 03 03 01 00 00 00 0e 00 00 00 72 75 6e 41 75
;   +68656: 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff ac a6 00
;   +68672: 00 03 02 00 00 00 15 00 00 00 72 75 6e 41 75 74
;   +68688: 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c 61 79 65 64 ff
;   +68704: ff ff ff 2c 3d 00 00 03 02 03 00 00 00 18 00 00
;   +68720: 00 75 70 64 61 74 65 48 61 72 70 6f 6f 6e 4c 69
;   +68736: 6d 66 61 41 6d 6f 75 6e 74 ff ff ff ff 44 a8 00
;   +68752: 00 01 01 01 02 00 00 00 0b 00 00 00 69 73 45 6d
;   +68768: 70 74 79 56 65 69 6e ff ff ff ff a4 a9 00 00 01
;   +68784: 01 02 00 00 00 0a 00 00 00 68 61 73 48 61 72 70
;   +68800: 6f 6f 6e ff ff ff ff ac ab 00 00 01 01 04 00 00
;   +68816: 00 0a 00 00 00 61 64 64 48 61 72 70 6f 6f 6e ff
;   +68832: ff ff ff 48 ad 00 00 01 01 03 03 04 00 00 00 0e
;   +68848: 00 00 00 75 70 64 61 74 65 56 65 69 6e 44 61 74
;   +68864: 61 ff ff ff ff 98 af 00 00 01 01 01 00 00 00 00
;   +68880: 00 0a 00 00 00 69 73 41 75 74 6f 77 61 6c 6b ff
;   +68896: ff ff ff 28 b1 00 00 00 00 00 00 0e 00 00 00 6e
;   +68912: 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff
;   +68928: ff d8 b1 00 00 00 00 00 00 0f 00 00 00 67 65 74
;   +68944: 4c 6f 63 61 74 69 6f 6e 4e 61 6d 65 ff ff ff ff
;   +68960: 2c b6 00 00 00 00 00 00 08 00 00 00 68 61 73 57
;   +68976: 68 65 65 6c ff ff ff ff 80 36 00 00 00 00 00 00
;   +68992: 0f 00 00 00 69 73 57 68 65 65 6c 44 69 73 61 62
;   +69008: 6c 65 64 ff ff ff ff 4c b6 00 00 00 00 00 00 0d
;   +69024: 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c
;   +69040: ff ff ff ff d8 b6 00 00 00 00 00 00 0e 00 00 00
;   +69056: 67 65 74 57 68 65 65 6c 48 65 61 6c 74 68 ff ff
;   +69072: ff ff 34 b7 00 00 00 00 00 00 11 00 00 00 67 65
;   +69088: 74 4c 6f 63 61 74 69 6f 6e 53 63 72 69 70 74 ff
;   +69104: ff ff ff b0 b7 00 00 01 00 00 00 09 00 00 00 69
;   +69120: 6e 69 74 53 6f 75 6e 64 01 00 00 00 e0 b7 00 00
;   +69136: 03 00 00 00 00 15 00 00 00 67 65 74 4c 6f 63 61
;   +69152: 74 69 6f 6e 50 72 6f 70 65 72 74 69 65 73 ff ff
;   +69168: ff ff 88 b8 00 00 00 00 00 00 10 00 00 00 67 65
;   +69184: 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff
;   +69200: ff ff a8 b8 00 00 01 00 00 00 10 00 00 00 73 65
;   +69216: 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff
;   +69232: ff ff c8 b8 00 00 03 02 00 00 00 08 00 00 00 69
;   +69248: 6e 69 74 50 72 65 79 ff ff ff ff ec b8 00 00 03
;   +69264: 01 01 00 00 00 09 00 00 00 6f 6e 50 72 65 79 44
;   +69280: 69 65 ff ff ff ff 58 bb 00 00 03 01 00 00 00 09
;   +69296: 00 00 00 73 70 61 77 6e 50 72 65 79 ff ff ff ff
;   +69312: cc bb 00 00 01 02 00 00 00 0d 00 00 00 61 64 64
;   +69328: 57 6f 72 6d 54 61 72 67 65 74 ff ff ff ff d4 be
;   +69344: 00 00 03 01 02 00 00 00 10 00 00 00 72 65 6d 6f
;   +69360: 76 65 57 6f 72 6d 54 61 72 67 65 74 ff ff ff ff
;   +69376: 64 bf 00 00 03 01 00 00 00 00 0c 00 00 00 72 65
;   +69392: 6d 6f 76 65 50 6c 61 79 65 72 ff ff ff ff 24 c0
;   +69408: 00 00 00 00 00 00 0d 00 00 00 67 65 74 57 6f 72
;   +69424: 6d 56 69 63 74 69 6d ff ff ff ff 38 c1 00 00

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r1, func=20, info=0x0

; === function 1 (std.sc, line 547) locals=0 ===
func_1:
  0x001c: Call r0, 0x0030  ; std.sc:544
  0x0024: CallNat r4, func=38000, info=0x0  ; std.sc:546

; === function 2 (playable.sci, line 72) locals=5 ===
func_2:
  0x0038: GetDotStr r1, "!vector"  ; playable.sci:60
  0x0040: GetDot r0, 0
  0x0048: Free1 r1
  0x004c: ToStr r0
  0x0050: CopyGlobRd r0, g3
  0x0058: Free1 r0
  0x005c: GetDotStr r1, "!vector"  ; playable.sci:61
  0x0064: GetDot r0, 0
  0x006c: Free1 r1
  0x0070: ToStr r0
  0x0074: CopyGlobRd r0, g4
  0x007c: Free1 r0
  0x0080: LoadInt r0, 1  ; playable.sci:62
  0x0088: ToFloat r0
  0x008c: CopyGlobRd r0, g6
  0x0094: LoadInt r0, 1  ; playable.sci:63
  0x009c: ToFloat r0
  0x00a0: CopyGlobRd r0, g7
  0x00a8: GetDotStr r1, "createUIPlane"  ; playable.sci:65
  0x00b0: GetDot r0, 0
  0x00b8: Free1 r1
  0x00bc: ToStr r0
  0x00c0: CopyGlobRd r0, g1
  0x00c8: Free1 r0
  0x00cc: CopyGlobWr r1, g2  ; playable.sci:66
  0x00d4: SetDotRaw r1, 22
  0x00dc: Free1 r2
  0x00e0: LoadString r2, "hud.xml"  ; len=7, pool_off=0x23
  0x00ec: GetDot r0, 1
  0x00f4: Free2 r1, r2
  0x00fc: ToStr r0
  0x0100: CopyGlobRd r0, g2
  0x0108: Free1 r0
  0x010c: CopyGlobWr r2, g2  ; playable.sci:67
  0x0114: SetDotRaw r1, 49
  0x011c: Free1 r2
  0x0120: LoadString r2, "initHud"  ; len=7, pool_off=0x36
  0x012c: GetDotStr r3, "World"
  0x0134: GetDotStr r4, "self"
  0x013c: GetDot r0, 3
  0x0144: Free5 r1, r2, r3, r4, r0
  0x0150: CopyGlobWr r2, g4  ; playable.sci:68
  0x0158: SetDotRaw r3, 79
  0x0160: Free1 r4
  0x0164: LoadString r4, "wheel"  ; len=5, pool_off=0x5b
  0x0170: GetDot r2, 1
  0x0178: Free2 r3, r4
  0x0180: SetDotRaw r1, 49
  0x0188: Free1 r2
  0x018c: LoadString r2, "initWheel"  ; len=9, pool_off=0x65
  0x0198: GetDotStr r3, "World"
  0x01a0: GetDotStr r4, "self"
  0x01a8: GetDot r0, 3
  0x01b0: Free5 r1, r2, r3, r4, r0
  0x01bc: CopyGlobWr r2, g4  ; playable.sci:69
  0x01c4: SetDotRaw r3, 79
  0x01cc: Free1 r4
  0x01d0: LoadString r4, "health"  ; len=6, pool_off=0x77
  0x01dc: GetDot r2, 1
  0x01e4: Free2 r3, r4
  0x01ec: SetDotRaw r1, 49
  0x01f4: Free1 r2
  0x01f8: LoadString r2, "initHealth"  ; len=10, pool_off=0x83
  0x0204: GetDotStr r3, "World"
  0x020c: GetDot r0, 2
  0x0214: Free4 r1, r2, r3, r0
  0x0220: Call r0, 0x022c  ; playable.sci:71
  0x0228: Ret r0  ; playable.sci:72

; === function 3 (paintable.sci, line 12) locals=6 ===
func_3:
  0x0234: GetDotStr r1, "createUIPlane"  ; paintable.sci:9
  0x023c: GetDot r0, 0
  0x0244: Free1 r1
  0x0248: ToStr r0
  0x024c: CopyGlobRd r0, g0
  0x0254: Free1 r0
  0x0258: CopyGlobWr r0, g2  ; paintable.sci:10
  0x0260: SetDotRaw r1, 22
  0x0268: Free1 r2
  0x026c: LoadString r2, "paint.xml"  ; len=9, pool_off=0x97
  0x0278: GetDot r0, 1
  0x0280: Free2 r1, r2
  0x0288: ToStr r0
  0x028c: Copy r0, r3  ; paintable.sci:11
  0x0294: SetDotRaw r2, 49
  0x029c: Free1 r3
  0x02a0: LoadString r3, "setReceiver"  ; len=11, pool_off=0xa9
  0x02ac: GetDotStr r4, "World"
  0x02b4: GetDotStr r5, "self"
  0x02bc: GetDot r1, 3
  0x02c4: Free5 r2, r3, r4, r5, r1
  0x02d0: Free1 r0  ; paintable.sci:12
  0x02d4: Ret r0

; === function 4 (colorViolation, std.sc, line 942) locals=24 ===
func_4:
  0x02e0: GetDotStr r3, "World"  ; std.sc:562
  0x02e8: SetDotRaw r2, 191
  0x02f0: Free1 r3
  0x02f4: SetDotRaw r1, 195
  0x02fc: Free1 r2
  0x0300: Copy r-4, r2
  0x0308: GetDot r0, 1
  0x0310: Free1 r1
  0x0314: ToStr r0
  0x0318: CopyGlobRd r0, g16
  0x0320: Free1 r0
  0x0324: GetDotStr r3, "World"  ; std.sc:563
  0x032c: SetDotRaw r2, 191
  0x0334: Free1 r3
  0x0338: SetDotRaw r1, 217
  0x0340: Free1 r2
  0x0344: Copy r-4, r2
  0x034c: GetDot r0, 1
  0x0354: Free1 r1
  0x0358: ToStr r0
  0x035c: CopyGlobRd r0, g17
  0x0364: Free1 r0
  0x0368: GetDotStr r1, "findActor"  ; std.sc:565
  0x0370: LoadString r2, "plants"  ; len=6, pool_off=0xf3
  0x037c: GetDot r0, 1
  0x0384: Free2 r1, r2
  0x038c: ToStr r0
  0x0390: Copy r0, r1  ; std.sc:566
  0x0398: BrZ r1, 0x0908
  0x03a0: CopyGlobWr r16, g3  ; std.sc:568
  0x03a8: SetDotRaw r2, 255
  0x03b0: Free1 r3
  0x03b4: LoadString r3, "Plants"  ; len=6, pool_off=0x103
  0x03c0: GetDot r1, 1
  0x03c8: Free2 r2, r3
  0x03d0: BrZ r1, 0x05ec
  0x03d8: CopyGlobWr r16, g2  ; std.sc:569
  0x03e0: LoadString r3, "Plants"  ; len=6, pool_off=0x103
  0x03ec: SetDot r1, 1
  0x03f4: Free1 r3
  0x03f8: ToStr r1
  0x03fc: LoadInt r2, 0  ; std.sc:570
  0x0404: Copy r2, r3  ; std.sc:570
  0x040c: Copy r1, r5
  0x0414: SetDotRaw r4, 271
  0x041c: Free1 r5
  0x0420: CmpLt r3
  0x0424: BrZ r3, 0x05e0
  0x042c: Copy r1, r5  ; std.sc:571
  0x0434: Copy r2, r6
  0x043c: SetDot r4, 1
  0x0444: LoadInt r5, 0
  0x044c: SetDot r3, 1
  0x0454: ToInt r3
  0x0458: Copy r1, r6  ; std.sc:572
  0x0460: Copy r2, r7
  0x0468: SetDot r5, 1
  0x0470: LoadInt r6, 1
  0x0478: SetDot r4, 1
  0x0480: ToInt r4
  0x0484: CopyGlobWr r16, g6  ; std.sc:573
  0x048c: LoadString r7, "PlantName"  ; len=9, pool_off=0x115
  0x0498: Copy r3, r8
  0x04a0: LoadInt r9, 1
  0x04a8: Add r8
  0x04ac: AsString r8
  0x04b0: Add r7
  0x04b4: SetDot r5, 1
  0x04bc: Free1 r7
  0x04c0: ToStr r5
  0x04c4: Copy r1, r8  ; std.sc:574
  0x04cc: Copy r2, r9
  0x04d4: SetDot r7, 1
  0x04dc: LoadInt r8, 2
  0x04e4: SetDot r6, 1
  0x04ec: ToInt r6
  0x04f0: Copy r1, r9  ; std.sc:575
  0x04f8: Copy r2, r10
  0x0500: SetDot r8, 1
  0x0508: LoadInt r9, 3
  0x0510: SetDot r7, 1
  0x0518: ToInt r7
  0x051c: Copy r1, r10  ; std.sc:576
  0x0524: Copy r2, r11
  0x052c: SetDot r9, 1
  0x0534: LoadInt r10, 4
  0x053c: SetDot r8, 1
  0x0544: ToFloat r8
  0x0548: Copy r0, r11  ; std.sc:577
  0x0550: SetDotRaw r10, 295
  0x0558: Free1 r11
  0x055c: Copy r5, r11
  0x0564: GetDot r9, 1
  0x056c: Free2 r10, r11
  0x0574: ToInt r9
  0x0578: Copy r0, r10  ; std.sc:578
  0x0580: Copy r9, r11
  0x0588: Copy r5, r12
  0x0590: Copy r3, r13
  0x0598: Copy r4, r14
  0x05a0: Copy r6, r15
  0x05a8: Copy r7, r16
  0x05b0: Copy r8, r17
  0x05b8: Call r18, 0x2e80
  0x05c0: Free1 r5  ; std.sc:570
  0x05c4: Copy r2, r3
  0x05cc: Incr r3
  0x05d0: Copy r3, r2
  0x05d8: Jmp r0, 0x0404
  0x05e0: Free1 r1  ; std.sc:568
  0x05e4: Jmp r0, 0x0624
  0x05ec: GetDotStr r2, "!vector"  ; std.sc:582
  0x05f4: GetDot r1, 0
  0x05fc: Free1 r2
  0x0600: CopyGlobWr r16, g2
  0x0608: LoadString r3, "Plants"  ; len=6, pool_off=0x103
  0x0614: GetDotRaw r2, 257
  0x061c: Free2 r3, r1
  0x0624: CopyGlobWr r16, g3  ; std.sc:586
  0x062c: SetDotRaw r2, 255
  0x0634: Free1 r3
  0x0638: LoadString r3, "NewPlants"  ; len=9, pool_off=0x131
  0x0644: GetDot r1, 1
  0x064c: Free2 r2, r3
  0x0654: BrZ r1, 0x0908
  0x065c: CopyGlobWr r16, g2  ; std.sc:587
  0x0664: LoadString r3, "NewPlants"  ; len=9, pool_off=0x131
  0x0670: SetDot r1, 1
  0x0678: Free1 r3
  0x067c: ToStr r1
  0x0680: LoadInt r2, 0  ; std.sc:588
  0x0688: Copy r2, r3  ; std.sc:588
  0x0690: Copy r1, r5
  0x0698: SetDotRaw r4, 271
  0x06a0: Free1 r5
  0x06a4: CmpLt r3
  0x06a8: BrZ r3, 0x08e0
  0x06b0: Copy r1, r5  ; std.sc:589
  0x06b8: Copy r2, r6
  0x06c0: SetDot r4, 1
  0x06c8: LoadInt r5, 0
  0x06d0: SetDot r3, 1
  0x06d8: ToInt r3
  0x06dc: CopyGlobWr r16, g5  ; std.sc:590
  0x06e4: LoadString r6, "PlantName"  ; len=9, pool_off=0x115
  0x06f0: Copy r3, r7
  0x06f8: LoadInt r8, 1
  0x0700: Add r7
  0x0704: AsString r7
  0x0708: Add r6
  0x070c: SetDot r4, 1
  0x0714: Free1 r6
  0x0718: ToStr r4
  0x071c: Copy r1, r7  ; std.sc:591
  0x0724: Copy r2, r8
  0x072c: SetDot r6, 1
  0x0734: LoadInt r7, 1
  0x073c: SetDot r5, 1
  0x0744: ToInt r5
  0x0748: Copy r1, r8  ; std.sc:592
  0x0750: Copy r2, r9
  0x0758: SetDot r7, 1
  0x0760: LoadInt r8, 2
  0x0768: SetDot r6, 1
  0x0770: ToInt r6
  0x0774: Copy r0, r9  ; std.sc:593
  0x077c: SetDotRaw r8, 295
  0x0784: Free1 r9
  0x0788: Copy r4, r9
  0x0790: GetDot r7, 1
  0x0798: Free2 r8, r9
  0x07a0: ToInt r7
  0x07a4: Copy r0, r10  ; std.sc:594
  0x07ac: SetDotRaw r9, 323
  0x07b4: Free1 r10
  0x07b8: Copy r7, r10
  0x07c0: LoadInt r11, 0
  0x07c8: LoadInt r12, 1
  0x07d0: GetDot r8, 3
  0x07d8: Free1 r9
  0x07dc: ToInt r8
  0x07e0: GetDotStr r10, "randMax"  ; std.sc:595
  0x07e8: LoadFloat r11, 6.2831854820251465
  0x07f0: GetDot r9, 1
  0x07f8: Free1 r10
  0x07fc: ToFloat r9
  0x0800: CopyGlobWr r16, g13  ; std.sc:596
  0x0808: LoadString r14, "Plants"  ; len=6, pool_off=0x103
  0x0814: SetDot r12, 1
  0x081c: Free1 r14
  0x0820: SetDotRaw r11, 348
  0x0828: Free1 r12
  0x082c: GetDotStr r13, "!tuple"
  0x0834: Copy r3, r14
  0x083c: Copy r8, r15
  0x0844: Copy r5, r16
  0x084c: Copy r6, r17
  0x0854: Copy r9, r18
  0x085c: GetDot r12, 5
  0x0864: Free1 r13
  0x0868: GetDot r10, 1
  0x0870: Free3 r11, r12, r10
  0x0878: Copy r0, r10  ; std.sc:597
  0x0880: Copy r7, r11
  0x0888: Copy r4, r12
  0x0890: Copy r3, r13
  0x0898: Copy r8, r14
  0x08a0: Copy r5, r15
  0x08a8: Copy r6, r16
  0x08b0: Copy r9, r17
  0x08b8: Call r18, 0x2e80
  0x08c0: Free1 r4  ; std.sc:588
  0x08c4: Copy r2, r3
  0x08cc: Incr r3
  0x08d0: Copy r3, r2
  0x08d8: Jmp r0, 0x0688
  0x08e0: Copy r1, r4  ; std.sc:599
  0x08e8: SetDotRaw r3, 359
  0x08f0: Free1 r4
  0x08f4: GetDot r2, 0
  0x08fc: Free2 r3, r2
  0x0904: Free1 r1  ; std.sc:586
  0x0908: GetDotStr r2, "findActor"  ; std.sc:603
  0x0910: LoadString r3, "limfa_objects"  ; len=13, pool_off=0x16d
  0x091c: GetDot r1, 1
  0x0924: Free2 r2, r3
  0x092c: ToStr r1
  0x0930: Copy r1, r0
  0x0938: Free1 r1
  0x093c: Copy r0, r1  ; std.sc:604
  0x0944: BrZ r1, 0x1000
  0x094c: CopyGlobWr r16, g3  ; std.sc:606
  0x0954: SetDotRaw r2, 255
  0x095c: Free1 r3
  0x0960: LoadString r3, "LimfaObjects"  ; len=12, pool_off=0x187
  0x096c: GetDot r1, 1
  0x0974: Free2 r2, r3
  0x097c: BrZ r1, 0x0bec
  0x0984: CopyGlobWr r16, g2  ; std.sc:607
  0x098c: LoadString r3, "LimfaObjects"  ; len=12, pool_off=0x187
  0x0998: SetDot r1, 1
  0x09a0: Free1 r3
  0x09a4: ToStr r1
  0x09a8: LoadInt r2, 0  ; std.sc:608
  0x09b0: Copy r2, r3  ; std.sc:608
  0x09b8: Copy r1, r5
  0x09c0: SetDotRaw r4, 271
  0x09c8: Free1 r5
  0x09cc: CmpLt r3
  0x09d0: BrZ r3, 0x0be0
  0x09d8: Copy r1, r5  ; std.sc:609
  0x09e0: Copy r2, r6
  0x09e8: SetDot r4, 1
  0x09f0: LoadInt r5, 0
  0x09f8: SetDot r3, 1
  0x0a00: ToInt r3
  0x0a04: Copy r1, r6  ; std.sc:610
  0x0a0c: Copy r2, r7
  0x0a14: SetDot r5, 1
  0x0a1c: LoadInt r6, 1
  0x0a24: SetDot r4, 1
  0x0a2c: ToInt r4
  0x0a30: CopyGlobWr r16, g6  ; std.sc:611
  0x0a38: LoadString r7, "LimfaObjectName"  ; len=15, pool_off=0x19f
  0x0a44: Copy r3, r8
  0x0a4c: LoadInt r9, 1
  0x0a54: Add r8
  0x0a58: AsString r8
  0x0a5c: Add r7
  0x0a60: SetDot r5, 1
  0x0a68: Free1 r7
  0x0a6c: ToStr r5
  0x0a70: Copy r1, r8  ; std.sc:612
  0x0a78: Copy r2, r9
  0x0a80: SetDot r7, 1
  0x0a88: LoadInt r8, 2
  0x0a90: SetDot r6, 1
  0x0a98: ToInt r6
  0x0a9c: Copy r1, r9  ; std.sc:613
  0x0aa4: Copy r2, r10
  0x0aac: SetDot r8, 1
  0x0ab4: LoadInt r9, 3
  0x0abc: SetDot r7, 1
  0x0ac4: ToInt r7
  0x0ac8: Copy r0, r10  ; std.sc:614
  0x0ad0: SetDotRaw r9, 295
  0x0ad8: Free1 r10
  0x0adc: Copy r5, r10
  0x0ae4: GetDot r8, 1
  0x0aec: Free2 r9, r10
  0x0af4: ToInt r8
  0x0af8: GetDotStr r12, "World"  ; std.sc:616
  0x0b00: SetDotRaw r11, 206
  0x0b08: Free1 r12
  0x0b0c: SetDotRaw r10, 445
  0x0b14: Free1 r11
  0x0b18: LoadString r11, "LimfaObject/"  ; len=12, pool_off=0x1c1
  0x0b24: Copy r5, r12
  0x0b2c: Add r11
  0x0b30: GetDot r9, 1
  0x0b38: Free2 r10, r11
  0x0b40: ToStr r9
  0x0b44: Copy r0, r10  ; std.sc:617
  0x0b4c: Copy r8, r11
  0x0b54: Copy r9, r14
  0x0b5c: SetDotRaw r13, 237
  0x0b64: Free1 r14
  0x0b68: SetDotRaw r12, 473
  0x0b70: Free1 r13
  0x0b74: ToStr r12
  0x0b78: Copy r9, r15
  0x0b80: SetDotRaw r14, 482
  0x0b88: Free1 r15
  0x0b8c: SetDotRaw r13, 473
  0x0b94: Free1 r14
  0x0b98: ToStr r13
  0x0b9c: Copy r4, r14
  0x0ba4: Copy r6, r15
  0x0bac: Copy r7, r16
  0x0bb4: Call r17, 0x2ffc
  0x0bbc: Free2 r9, r5  ; std.sc:608
  0x0bc4: Copy r2, r3
  0x0bcc: Incr r3
  0x0bd0: Copy r3, r2
  0x0bd8: Jmp r0, 0x09b0
  0x0be0: Free1 r1  ; std.sc:606
  0x0be4: Jmp r0, 0x0c24
  0x0bec: GetDotStr r2, "!vector"  ; std.sc:621
  0x0bf4: GetDot r1, 0
  0x0bfc: Free1 r2
  0x0c00: CopyGlobWr r16, g2
  0x0c08: LoadString r3, "LimfaObjects"  ; len=12, pool_off=0x187
  0x0c14: GetDotRaw r2, 257
  0x0c1c: Free2 r3, r1
  0x0c24: CopyGlobWr r16, g3  ; std.sc:625
  0x0c2c: SetDotRaw r2, 255
  0x0c34: Free1 r3
  0x0c38: LoadString r3, "NewLimfaObjects"  ; len=15, pool_off=0x1e9
  0x0c44: GetDot r1, 1
  0x0c4c: Free2 r2, r3
  0x0c54: BrZ r1, 0x1000
  0x0c5c: CopyGlobWr r16, g2  ; std.sc:626
  0x0c64: LoadString r3, "NewLimfaObjects"  ; len=15, pool_off=0x1e9
  0x0c70: SetDot r1, 1
  0x0c78: Free1 r3
  0x0c7c: ToStr r1
  0x0c80: LoadInt r2, 0  ; std.sc:627
  0x0c88: Copy r2, r3  ; std.sc:627
  0x0c90: Copy r1, r5
  0x0c98: SetDotRaw r4, 271
  0x0ca0: Free1 r5
  0x0ca4: CmpLt r3
  0x0ca8: BrZ r3, 0x0fd8
  0x0cb0: Copy r1, r5  ; std.sc:628
  0x0cb8: Copy r2, r6
  0x0cc0: SetDot r4, 1
  0x0cc8: LoadInt r5, 0
  0x0cd0: SetDot r3, 1
  0x0cd8: ToInt r3
  0x0cdc: CopyGlobWr r16, g5  ; std.sc:629
  0x0ce4: LoadString r6, "LimfaObjectName"  ; len=15, pool_off=0x19f
  0x0cf0: Copy r3, r7
  0x0cf8: LoadInt r8, 1
  0x0d00: Add r7
  0x0d04: AsString r7
  0x0d08: Add r6
  0x0d0c: SetDot r4, 1
  0x0d14: Free1 r6
  0x0d18: ToStr r4
  0x0d1c: Copy r1, r7  ; std.sc:631
  0x0d24: Copy r2, r8
  0x0d2c: SetDot r6, 1
  0x0d34: LoadInt r7, 1
  0x0d3c: SetDot r5, 1
  0x0d44: ToInt r5
  0x0d48: Copy r1, r8  ; std.sc:632
  0x0d50: Copy r2, r9
  0x0d58: SetDot r7, 1
  0x0d60: LoadInt r8, 2
  0x0d68: SetDot r6, 1
  0x0d70: ToInt r6
  0x0d74: Copy r0, r9  ; std.sc:633
  0x0d7c: SetDotRaw r8, 295
  0x0d84: Free1 r9
  0x0d88: Copy r4, r9
  0x0d90: GetDot r7, 1
  0x0d98: Free2 r8, r9
  0x0da0: ToInt r7
  0x0da4: CopyGlobWr r16, g10  ; std.sc:635
  0x0dac: SetDotRaw r9, 255
  0x0db4: Free1 r10
  0x0db8: LoadString r10, "LimfaObjects_UniqueID"  ; len=21, pool_off=0x1ef
  0x0dc4: GetDot r8, 1
  0x0dcc: Free2 r9, r10
  0x0dd4: BrNZ r8, 0x0e0c
  0x0ddc: LoadInt r8, 0  ; std.sc:636
  0x0de4: CopyGlobWr r16, g9
  0x0dec: LoadString r10, "LimfaObjects_UniqueID"  ; len=21, pool_off=0x1ef
  0x0df8: GetDotRaw r9, 2049
  0x0e00: Free1 r10
  0x0e04: Jmp r0, 0x0e5c  ; std.sc:635
  0x0e0c: CopyGlobWr r16, g9  ; std.sc:639
  0x0e14: LoadString r10, "LimfaObjects_UniqueID"  ; len=21, pool_off=0x1ef
  0x0e20: SetDot r8, 1
  0x0e28: Free1 r10
  0x0e2c: LoadInt r9, 1
  0x0e34: Add r8
  0x0e38: CopyGlobWr r16, g9
  0x0e40: LoadString r10, "LimfaObjects_UniqueID"  ; len=21, pool_off=0x1ef
  0x0e4c: GetDotRaw r9, 2049
  0x0e54: Free2 r10, r8
  0x0e5c: CopyGlobWr r16, g9  ; std.sc:641
  0x0e64: LoadString r10, "LimfaObjects_UniqueID"  ; len=21, pool_off=0x1ef
  0x0e70: SetDot r8, 1
  0x0e78: Free1 r10
  0x0e7c: ToInt r8
  0x0e80: CopyGlobWr r16, g12  ; std.sc:642
  0x0e88: LoadString r13, "LimfaObjects"  ; len=12, pool_off=0x187
  0x0e94: SetDot r11, 1
  0x0e9c: Free1 r13
  0x0ea0: SetDotRaw r10, 348
  0x0ea8: Free1 r11
  0x0eac: GetDotStr r12, "!tuple"
  0x0eb4: Copy r3, r13
  0x0ebc: Copy r8, r14
  0x0ec4: Copy r5, r15
  0x0ecc: Copy r6, r16
  0x0ed4: GetDot r11, 4
  0x0edc: Free1 r12
  0x0ee0: GetDot r9, 1
  0x0ee8: Free3 r10, r11, r9
  0x0ef0: GetDotStr r12, "World"  ; std.sc:644
  0x0ef8: SetDotRaw r11, 206
  0x0f00: Free1 r12
  0x0f04: SetDotRaw r10, 445
  0x0f0c: Free1 r11
  0x0f10: LoadString r11, "LimfaObject/"  ; len=12, pool_off=0x1c1
  0x0f1c: Copy r4, r12
  0x0f24: Add r11
  0x0f28: GetDot r9, 1
  0x0f30: Free2 r10, r11
  0x0f38: ToStr r9
  0x0f3c: Copy r0, r10  ; std.sc:645
  0x0f44: Copy r7, r11
  0x0f4c: Copy r9, r14
  0x0f54: SetDotRaw r13, 237
  0x0f5c: Free1 r14
  0x0f60: SetDotRaw r12, 473
  0x0f68: Free1 r13
  0x0f6c: ToStr r12
  0x0f70: Copy r9, r15
  0x0f78: SetDotRaw r14, 482
  0x0f80: Free1 r15
  0x0f84: SetDotRaw r13, 473
  0x0f8c: Free1 r14
  0x0f90: ToStr r13
  0x0f94: Copy r8, r14
  0x0f9c: Copy r5, r15
  0x0fa4: Copy r6, r16
  0x0fac: Call r17, 0x2ffc
  0x0fb4: Free2 r9, r4  ; std.sc:627
  0x0fbc: Copy r2, r3
  0x0fc4: Incr r3
  0x0fc8: Copy r3, r2
  0x0fd0: Jmp r0, 0x0c88
  0x0fd8: Copy r1, r4  ; std.sc:647
  0x0fe0: SetDotRaw r3, 359
  0x0fe8: Free1 r4
  0x0fec: GetDot r2, 0
  0x0ff4: Free2 r3, r2
  0x0ffc: Free1 r1  ; std.sc:625
  0x1000: GetDotStr r2, "findActor"  ; std.sc:651
  0x1008: LoadString r3, "animals"  ; len=7, pool_off=0x219
  0x1014: GetDot r1, 1
  0x101c: Free2 r2, r3
  0x1024: ToStr r1
  0x1028: Copy r1, r0
  0x1030: Free1 r1
  0x1034: Copy r0, r1  ; std.sc:652
  0x103c: BrZ r1, 0x16d4
  0x1044: CopyGlobWr r16, g3  ; std.sc:654
  0x104c: SetDotRaw r2, 255
  0x1054: Free1 r3
  0x1058: LoadString r3, "Animals"  ; len=7, pool_off=0x227
  0x1064: GetDot r1, 1
  0x106c: Free2 r2, r3
  0x1074: BrZ r1, 0x1398
  0x107c: CopyGlobWr r16, g2  ; std.sc:655
  0x1084: LoadString r3, "Animals"  ; len=7, pool_off=0x227
  0x1090: SetDot r1, 1
  0x1098: Free1 r3
  0x109c: ToStr r1
  0x10a0: LoadInt r2, 0  ; std.sc:656
  0x10a8: Copy r2, r3  ; std.sc:656
  0x10b0: Copy r1, r5
  0x10b8: SetDotRaw r4, 271
  0x10c0: Free1 r5
  0x10c4: CmpLt r3
  0x10c8: BrZ r3, 0x1394
  0x10d0: Copy r1, r5  ; std.sc:657
  0x10d8: Copy r2, r6
  0x10e0: SetDot r4, 1
  0x10e8: LoadInt r5, 0
  0x10f0: SetDot r3, 1
  0x10f8: ToInt r3
  0x10fc: CopyGlobWr r16, g5  ; std.sc:658
  0x1104: LoadString r6, "AnimalName"  ; len=10, pool_off=0x235
  0x1110: Copy r3, r7
  0x1118: LoadInt r8, 1
  0x1120: Add r7
  0x1124: AsString r7
  0x1128: Add r6
  0x112c: SetDot r4, 1
  0x1134: Free1 r6
  0x1138: ToStr r4
  0x113c: Copy r1, r7  ; std.sc:659
  0x1144: Copy r2, r8
  0x114c: SetDot r6, 1
  0x1154: LoadInt r7, 1
  0x115c: SetDot r5, 1
  0x1164: ToInt r5
  0x1168: Copy r1, r8  ; std.sc:660
  0x1170: Copy r2, r9
  0x1178: SetDot r7, 1
  0x1180: LoadInt r8, 2
  0x1188: SetDot r6, 1
  0x1190: ToInt r6
  0x1194: Copy r1, r9  ; std.sc:661
  0x119c: Copy r2, r10
  0x11a4: SetDot r8, 1
  0x11ac: LoadInt r9, 3
  0x11b4: SetDot r7, 1
  0x11bc: ToInt r7
  0x11c0: Copy r0, r10  ; std.sc:663
  0x11c8: SetDotRaw r9, 295
  0x11d0: Free1 r10
  0x11d4: Copy r4, r10
  0x11dc: GetDot r8, 1
  0x11e4: Free2 r9, r10
  0x11ec: ToInt r8
  0x11f0: LoadInt r9, 0  ; std.sc:666
  0x11f8: Copy r9, r10  ; std.sc:666
  0x1200: LoadInt r11, 3
  0x1208: CmpLt r10
  0x120c: BrZ r10, 0x1374
  0x1214: Copy r0, r12  ; std.sc:667
  0x121c: SetDotRaw r11, 323
  0x1224: Free1 r12
  0x1228: Copy r8, r12
  0x1230: LoadInt r13, 0
  0x1238: LoadInt r14, 1
  0x1240: GetDot r10, 3
  0x1248: Free1 r11
  0x124c: ToInt r10
  0x1250: GetDotStr r14, "World"  ; std.sc:668
  0x1258: SetDotRaw r13, 206
  0x1260: Free1 r14
  0x1264: SetDotRaw r12, 445
  0x126c: Free1 r13
  0x1270: LoadString r13, "Animal/"  ; len=7, pool_off=0x249
  0x127c: Copy r4, r14
  0x1284: Add r13
  0x1288: GetDot r11, 1
  0x1290: Free2 r12, r13
  0x1298: ToStr r11
  0x129c: Copy r0, r13  ; std.sc:669
  0x12a4: Copy r8, r14
  0x12ac: Copy r11, r17
  0x12b4: SetDotRaw r16, 237
  0x12bc: Free1 r17
  0x12c0: SetDotRaw r15, 473
  0x12c8: Free1 r16
  0x12cc: ToStr r15
  0x12d0: Copy r11, r18
  0x12d8: SetDotRaw r17, 482
  0x12e0: Free1 r18
  0x12e4: SetDotRaw r16, 473
  0x12ec: Free1 r17
  0x12f0: ToStr r16
  0x12f4: Copy r10, r17
  0x12fc: Copy r7, r18
  0x1304: Copy r5, r19
  0x130c: Copy r6, r20
  0x1314: Copy r11, r23
  0x131c: SetDotRaw r22, 599
  0x1324: Free1 r23
  0x1328: SetDotRaw r21, 609
  0x1330: Free1 r22
  0x1334: ToFloat r21
  0x1338: Call r22, 0x3170
  0x1340: BrZ r12, 0x1354
  0x1348: Free1 r11  ; std.sc:671
  0x134c: Jmp r0, 0x1374
  0x1354: Free1 r11  ; std.sc:666
  0x1358: Copy r9, r10
  0x1360: Incr r10
  0x1364: Copy r10, r9
  0x136c: Jmp r0, 0x11f8
  0x1374: Free1 r4  ; std.sc:656
  0x1378: Copy r2, r3
  0x1380: Incr r3
  0x1384: Copy r3, r2
  0x138c: Jmp r0, 0x10a8
  0x1394: Free1 r1  ; std.sc:654
  0x1398: CopyGlobWr r16, g3  ; std.sc:678
  0x13a0: SetDotRaw r2, 255
  0x13a8: Free1 r3
  0x13ac: LoadString r3, "Predators"  ; len=9, pool_off=0x269
  0x13b8: GetDot r1, 1
  0x13c0: Free2 r2, r3
  0x13c8: BrZ r1, 0x16d4
  0x13d0: CopyGlobWr r16, g2  ; std.sc:679
  0x13d8: LoadString r3, "Predators"  ; len=9, pool_off=0x269
  0x13e4: SetDot r1, 1
  0x13ec: Free1 r3
  0x13f0: ToStr r1
  0x13f4: LoadInt r2, 0  ; std.sc:680
  0x13fc: Copy r2, r3  ; std.sc:680
  0x1404: Copy r1, r5
  0x140c: SetDotRaw r4, 271
  0x1414: Free1 r5
  0x1418: CmpLt r3
  0x141c: BrZ r3, 0x16d0
  0x1424: Copy r1, r5  ; std.sc:681
  0x142c: Copy r2, r6
  0x1434: SetDot r4, 1
  0x143c: LoadInt r5, 0
  0x1444: SetDot r3, 1
  0x144c: ToInt r3
  0x1450: CopyGlobWr r16, g5  ; std.sc:682
  0x1458: LoadString r6, "PredatorName"  ; len=12, pool_off=0x27b
  0x1464: Copy r3, r7
  0x146c: LoadInt r8, 1
  0x1474: Add r7
  0x1478: AsString r7
  0x147c: Add r6
  0x1480: SetDot r4, 1
  0x1488: Free1 r6
  0x148c: ToStr r4
  0x1490: Copy r1, r7  ; std.sc:683
  0x1498: Copy r2, r8
  0x14a0: SetDot r6, 1
  0x14a8: LoadInt r7, 1
  0x14b0: SetDot r5, 1
  0x14b8: ToInt r5
  0x14bc: Copy r1, r8  ; std.sc:684
  0x14c4: Copy r2, r9
  0x14cc: SetDot r7, 1
  0x14d4: LoadInt r8, 2
  0x14dc: SetDot r6, 1
  0x14e4: ToInt r6
  0x14e8: Copy r1, r9  ; std.sc:685
  0x14f0: Copy r2, r10
  0x14f8: SetDot r8, 1
  0x1500: LoadInt r9, 3
  0x1508: SetDot r7, 1
  0x1510: ToInt r7
  0x1514: Copy r0, r10  ; std.sc:687
  0x151c: SetDotRaw r9, 295
  0x1524: Free1 r10
  0x1528: Copy r4, r10
  0x1530: GetDot r8, 1
  0x1538: Free2 r9, r10
  0x1540: ToInt r8
  0x1544: LoadInt r9, 0  ; std.sc:690
  0x154c: Copy r9, r10  ; std.sc:690
  0x1554: LoadInt r11, 3
  0x155c: CmpLt r10
  0x1560: BrZ r10, 0x16b0
  0x1568: Copy r0, r12  ; std.sc:691
  0x1570: SetDotRaw r11, 323
  0x1578: Free1 r12
  0x157c: Copy r8, r12
  0x1584: LoadInt r13, 0
  0x158c: LoadInt r14, 1
  0x1594: GetDot r10, 3
  0x159c: Free1 r11
  0x15a0: ToInt r10
  0x15a4: GetDotStr r14, "World"  ; std.sc:693
  0x15ac: SetDotRaw r13, 206
  0x15b4: Free1 r14
  0x15b8: SetDotRaw r12, 445
  0x15c0: Free1 r13
  0x15c4: LoadString r13, "Predator/"  ; len=9, pool_off=0x293
  0x15d0: Copy r4, r14
  0x15d8: Add r13
  0x15dc: GetDot r11, 1
  0x15e4: Free2 r12, r13
  0x15ec: ToStr r11
  0x15f0: Copy r0, r13  ; std.sc:694
  0x15f8: Copy r8, r14
  0x1600: Copy r11, r17
  0x1608: SetDotRaw r16, 237
  0x1610: Free1 r17
  0x1614: SetDotRaw r15, 473
  0x161c: Free1 r16
  0x1620: ToStr r15
  0x1624: Copy r11, r18
  0x162c: SetDotRaw r17, 482
  0x1634: Free1 r18
  0x1638: SetDotRaw r16, 473
  0x1640: Free1 r17
  0x1644: ToStr r16
  0x1648: Copy r10, r17
  0x1650: Copy r7, r18
  0x1658: Copy r5, r19
  0x1660: Copy r6, r20
  0x1668: LoadInt r21, 1
  0x1670: ToFloat r21
  0x1674: Call r22, 0x3170
  0x167c: BrZ r12, 0x1690
  0x1684: Free1 r11  ; std.sc:696
  0x1688: Jmp r0, 0x16b0
  0x1690: Free1 r11  ; std.sc:690
  0x1694: Copy r9, r10
  0x169c: Incr r10
  0x16a0: Copy r10, r9
  0x16a8: Jmp r0, 0x154c
  0x16b0: Free1 r4  ; std.sc:680
  0x16b4: Copy r2, r3
  0x16bc: Incr r3
  0x16c0: Copy r3, r2
  0x16c8: Jmp r0, 0x13fc
  0x16d0: Free1 r1  ; std.sc:678
  0x16d4: GetDotStr r2, "!vector"  ; std.sc:704
  0x16dc: GetDot r1, 0
  0x16e4: Free1 r2
  0x16e8: ToStr r1
  0x16ec: CopyGlobRd r1, g21
  0x16f4: Free1 r1
  0x16f8: CopyGlobWr r16, g3  ; std.sc:706
  0x1700: SetDotRaw r2, 255
  0x1708: Free1 r3
  0x170c: LoadString r3, "Veins"  ; len=5, pool_off=0x2a5
  0x1718: GetDot r1, 1
  0x1720: Free2 r2, r3
  0x1728: BrZ r1, 0x1b18
  0x1730: CopyGlobWr r16, g2  ; std.sc:707
  0x1738: LoadString r3, "Veins"  ; len=5, pool_off=0x2a5
  0x1744: SetDot r1, 1
  0x174c: Free1 r3
  0x1750: ToStr r1
  0x1754: LoadInt r2, 0  ; std.sc:708
  0x175c: Copy r2, r3  ; std.sc:708
  0x1764: Copy r1, r5
  0x176c: SetDotRaw r4, 271
  0x1774: Free1 r5
  0x1778: CmpLt r3
  0x177c: BrZ r3, 0x1b0c
  0x1784: Copy r1, r5  ; std.sc:709
  0x178c: Copy r2, r6
  0x1794: SetDot r4, 1
  0x179c: LoadInt r5, 0
  0x17a4: SetDot r3, 1
  0x17ac: ToInt r3
  0x17b0: CopyGlobWr r16, g5  ; std.sc:710
  0x17b8: LoadString r6, "VeinName"  ; len=8, pool_off=0x2af
  0x17c4: Copy r3, r7
  0x17cc: LoadInt r8, 1
  0x17d4: Add r7
  0x17d8: AsString r7
  0x17dc: Add r6
  0x17e0: SetDot r4, 1
  0x17e8: Free1 r6
  0x17ec: ToStr r4
  0x17f0: Copy r1, r7  ; std.sc:712
  0x17f8: Copy r2, r8
  0x1800: SetDot r6, 1
  0x1808: LoadInt r7, 1
  0x1810: SetDot r5, 1
  0x1818: ToInt r5
  0x181c: Copy r1, r8  ; std.sc:713
  0x1824: Copy r2, r9
  0x182c: SetDot r7, 1
  0x1834: LoadInt r8, 2
  0x183c: SetDot r6, 1
  0x1844: ToInt r6
  0x1848: Copy r1, r9  ; std.sc:714
  0x1850: Copy r2, r10
  0x1858: SetDot r8, 1
  0x1860: LoadInt r9, 3
  0x1868: SetDot r7, 1
  0x1870: ToInt r7
  0x1874: Copy r1, r10  ; std.sc:715
  0x187c: Copy r2, r11
  0x1884: SetDot r9, 1
  0x188c: LoadInt r10, 4
  0x1894: SetDot r8, 1
  0x189c: ToBool r8
  0x18a0: LoadFalse r9  ; std.sc:717
  0x18a4: CopyGlobWr r16, g12  ; std.sc:719
  0x18ac: SetDotRaw r11, 255
  0x18b4: Free1 r12
  0x18b8: LoadString r12, "Harpoons"  ; len=8, pool_off=0x2bf
  0x18c4: GetDot r10, 1
  0x18cc: Free2 r11, r12
  0x18d4: BrZ r10, 0x1aac
  0x18dc: CopyGlobWr r16, g11  ; std.sc:720
  0x18e4: LoadString r12, "Harpoons"  ; len=8, pool_off=0x2bf
  0x18f0: SetDot r10, 1
  0x18f8: Free1 r12
  0x18fc: ToStr r10
  0x1900: LoadInt r11, 0  ; std.sc:722
  0x1908: Copy r11, r12  ; std.sc:722
  0x1910: Copy r10, r14
  0x1918: SetDotRaw r13, 271
  0x1920: Free1 r14
  0x1924: CmpLt r12
  0x1928: BrZ r12, 0x1aa8
  0x1930: Copy r10, r13  ; std.sc:723
  0x1938: Copy r11, r14
  0x1940: SetDot r12, 1
  0x1948: ToStr r12
  0x194c: Copy r12, r14  ; std.sc:724
  0x1954: LoadInt r15, 0
  0x195c: SetDot r13, 1
  0x1964: ToInt r13
  0x1968: Copy r12, r15  ; std.sc:725
  0x1970: LoadInt r16, 1
  0x1978: SetDot r14, 1
  0x1980: ToInt r14
  0x1984: LoadBool r15, false  ; std.sc:726
  0x198c: Copy r14, r16
  0x1994: Copy r5, r17
  0x199c: CmpEq r16
  0x19a0: BrZ r16, 0x19cc
  0x19a8: Copy r3, r16
  0x19b0: Copy r13, r17
  0x19b8: CmpEq r16
  0x19bc: BrZ r16, 0x19cc
  0x19c4: LoadBool r15, true
  0x19cc: BrZ r15, 0x1a88
  0x19d4: Copy r12, r16  ; std.sc:727
  0x19dc: LoadInt r17, 2
  0x19e4: SetDot r15, 1
  0x19ec: ToStr r15
  0x19f0: Copy r12, r17  ; std.sc:728
  0x19f8: LoadInt r18, 3
  0x1a00: SetDot r16, 1
  0x1a08: ToStr r16
  0x1a0c: Copy r12, r18  ; std.sc:729
  0x1a14: LoadInt r19, 4
  0x1a1c: SetDot r17, 1
  0x1a24: ToInt r17
  0x1a28: Copy r6, r18  ; std.sc:730
  0x1a30: Copy r17, r19
  0x1a38: Copy r16, r20
  0x1a40: Copy r13, r21
  0x1a48: Copy r14, r22
  0x1a50: Copy r15, r23
  0x1a58: Call r24, 0x337c
  0x1a60: LoadBool r18, true  ; std.sc:731
  0x1a68: Copy r18, r9
  0x1a70: Free3 r16, r15, r12  ; std.sc:732
  0x1a78: Jmp r0, 0x1aa8
  0x1a80: Free2 r16, r15  ; std.sc:726
  0x1a88: Free1 r12  ; std.sc:722
  0x1a8c: Copy r11, r12
  0x1a94: Incr r12
  0x1a98: Copy r12, r11
  0x1aa0: Jmp r0, 0x1908
  0x1aa8: Free1 r10  ; std.sc:719
  0x1aac: Copy r4, r10  ; std.sc:737
  0x1ab4: Copy r5, r11
  0x1abc: Copy r3, r12
  0x1ac4: Copy r6, r13
  0x1acc: Copy r7, r14
  0x1ad4: Copy r8, r15
  0x1adc: Copy r9, r16
  0x1ae4: Call r17, 0x3440
  0x1aec: Free1 r4  ; std.sc:708
  0x1af0: Copy r2, r3
  0x1af8: Incr r3
  0x1afc: Copy r3, r2
  0x1b04: Jmp r0, 0x175c
  0x1b0c: Free1 r1  ; std.sc:706
  0x1b10: Jmp r0, 0x1b50
  0x1b18: GetDotStr r2, "!vector"  ; std.sc:741
  0x1b20: GetDot r1, 0
  0x1b28: Free1 r2
  0x1b2c: CopyGlobWr r16, g2
  0x1b34: LoadString r3, "Veins"  ; len=5, pool_off=0x2a5
  0x1b40: GetDotRaw r2, 257
  0x1b48: Free2 r3, r1
  0x1b50: CopyGlobWr r16, g3  ; std.sc:745
  0x1b58: SetDotRaw r2, 255
  0x1b60: Free1 r3
  0x1b64: LoadString r3, "NewVeins"  ; len=8, pool_off=0x2cf
  0x1b70: GetDot r1, 1
  0x1b78: Free2 r2, r3
  0x1b80: BrZ r1, 0x1f78
  0x1b88: CopyGlobWr r16, g2  ; std.sc:746
  0x1b90: LoadString r3, "NewVeins"  ; len=8, pool_off=0x2cf
  0x1b9c: SetDot r1, 1
  0x1ba4: Free1 r3
  0x1ba8: ToStr r1
  0x1bac: LoadInt r2, 0  ; std.sc:748
  0x1bb4: Copy r2, r3  ; std.sc:748
  0x1bbc: Copy r1, r5
  0x1bc4: SetDotRaw r4, 271
  0x1bcc: Free1 r5
  0x1bd0: CmpLt r3
  0x1bd4: BrZ r3, 0x1f50
  0x1bdc: Copy r1, r5  ; std.sc:750
  0x1be4: Copy r2, r6
  0x1bec: SetDot r4, 1
  0x1bf4: LoadInt r5, 0
  0x1bfc: SetDot r3, 1
  0x1c04: ToInt r3
  0x1c08: CopyGlobWr r16, g5  ; std.sc:751
  0x1c10: LoadString r6, "VeinName"  ; len=8, pool_off=0x2af
  0x1c1c: Copy r3, r7
  0x1c24: LoadInt r8, 1
  0x1c2c: Add r7
  0x1c30: AsString r7
  0x1c34: Add r6
  0x1c38: SetDot r4, 1
  0x1c40: Free1 r6
  0x1c44: ToStr r4
  0x1c48: Copy r1, r7  ; std.sc:752
  0x1c50: Copy r2, r8
  0x1c58: SetDot r6, 1
  0x1c60: LoadInt r7, 1
  0x1c68: SetDot r5, 1
  0x1c70: ToInt r5
  0x1c74: Copy r1, r8  ; std.sc:753
  0x1c7c: Copy r2, r9
  0x1c84: SetDot r7, 1
  0x1c8c: LoadInt r8, 2
  0x1c94: SetDot r6, 1
  0x1c9c: ToInt r6
  0x1ca0: CopyGlobWr r16, g8  ; std.sc:756
  0x1ca8: LoadString r9, "LimitVeins"  ; len=10, pool_off=0x2df
  0x1cb4: Copy r3, r10
  0x1cbc: LoadInt r11, 1
  0x1cc4: Add r10
  0x1cc8: AsString r10
  0x1ccc: Add r9
  0x1cd0: SetDot r7, 1
  0x1cd8: Free1 r9
  0x1cdc: ToInt r7
  0x1ce0: CopyGlobWr r16, g9  ; std.sc:757
  0x1ce8: LoadString r10, "Veins"  ; len=5, pool_off=0x2a5
  0x1cf4: SetDot r8, 1
  0x1cfc: Free1 r10
  0x1d00: ToStr r8
  0x1d04: LoadFalse r9  ; std.sc:759
  0x1d08: GetDotStr r11, "irandMax"  ; std.sc:760
  0x1d10: Copy r7, r12
  0x1d18: GetDot r10, 1
  0x1d20: Free1 r11
  0x1d24: ToInt r10
  0x1d28: LoadBool r11, true  ; std.sc:763
  0x1d30: Copy r11, r9
  0x1d38: LoadInt r11, 0  ; std.sc:765
  0x1d40: Copy r11, r12  ; std.sc:765
  0x1d48: Copy r8, r14
  0x1d50: SetDotRaw r13, 271
  0x1d58: Free1 r14
  0x1d5c: CmpLt r12
  0x1d60: BrZ r12, 0x1e60
  0x1d68: Copy r8, r14  ; std.sc:766
  0x1d70: Copy r11, r15
  0x1d78: SetDot r13, 1
  0x1d80: LoadInt r14, 1
  0x1d88: SetDot r12, 1
  0x1d90: ToInt r12
  0x1d94: LoadBool r13, false  ; std.sc:767
  0x1d9c: Copy r12, r14
  0x1da4: Copy r10, r15
  0x1dac: CmpEq r14
  0x1db0: BrZ r14, 0x1dfc
  0x1db8: Copy r3, r14
  0x1dc0: Copy r8, r17
  0x1dc8: Copy r11, r18
  0x1dd0: SetDot r16, 1
  0x1dd8: LoadInt r17, 0
  0x1de0: SetDot r15, 1
  0x1de8: CmpEq r14
  0x1dec: BrZ r14, 0x1dfc
  0x1df4: LoadBool r13, true
  0x1dfc: BrZ r13, 0x1e44
  0x1e04: LoadBool r13, false  ; std.sc:768
  0x1e0c: Copy r13, r9
  0x1e14: Copy r10, r13  ; std.sc:769
  0x1e1c: LoadInt r14, 1
  0x1e24: Add r13
  0x1e28: Copy r7, r14
  0x1e30: Mod r13
  0x1e34: Copy r13, r10
  0x1e3c: Jmp r0, 0x1e60  ; std.sc:770
  0x1e44: Copy r11, r12  ; std.sc:765
  0x1e4c: Incr r12
  0x1e50: Copy r12, r11
  0x1e58: Jmp r0, 0x1d40
  0x1e60: Copy r9, r11  ; std.sc:762
  0x1e68: BrZ r11, 0x1d28
  0x1e70: CopyGlobWr r16, g14  ; std.sc:775
  0x1e78: LoadString r15, "Veins"  ; len=5, pool_off=0x2a5
  0x1e84: SetDot r13, 1
  0x1e8c: Free1 r15
  0x1e90: SetDotRaw r12, 348
  0x1e98: Free1 r13
  0x1e9c: GetDotStr r14, "!tuple"
  0x1ea4: Copy r3, r15
  0x1eac: Copy r10, r16
  0x1eb4: Copy r5, r17
  0x1ebc: Copy r6, r18
  0x1ec4: LoadBool r19, false
  0x1ecc: GetDot r13, 5
  0x1ed4: Free1 r14
  0x1ed8: GetDot r11, 1
  0x1ee0: Free3 r12, r13, r11
  0x1ee8: Copy r4, r11  ; std.sc:776
  0x1ef0: Copy r10, r12
  0x1ef8: Copy r3, r13
  0x1f00: Copy r5, r14
  0x1f08: Copy r6, r15
  0x1f10: LoadBool r16, false
  0x1f18: LoadInt r17, 0
  0x1f20: ToBool r17
  0x1f24: Call r18, 0x3440
  0x1f2c: Free2 r8, r4  ; std.sc:748
  0x1f34: Copy r2, r3
  0x1f3c: Incr r3
  0x1f40: Copy r3, r2
  0x1f48: Jmp r0, 0x1bb4
  0x1f50: Copy r1, r4  ; std.sc:778
  0x1f58: SetDotRaw r3, 359
  0x1f60: Free1 r4
  0x1f64: GetDot r2, 0
  0x1f6c: Free2 r3, r2
  0x1f74: Free1 r1  ; std.sc:745
  0x1f78: LoadNullStr2 r1  ; std.sc:781
  0x1f7c: CopyGlobWr r16, g3  ; std.sc:782
  0x1f84: SetDotRaw r2, 482
  0x1f8c: Free1 r3
  0x1f90: ToStr r2
  0x1f94: Copy r2, r3  ; std.sc:783
  0x1f9c: BrZ r3, 0x2070
  0x1fa4: Copy r2, r5  ; std.sc:784
  0x1fac: SetDotRaw r4, 49
  0x1fb4: Free1 r5
  0x1fb8: LoadString r5, "initScene"  ; len=9, pool_off=0x2fc
  0x1fc4: GetDotStr r6, "self"
  0x1fcc: GetDot r3, 2
  0x1fd4: Free4 r4, r5, r6, r3
  0x1fe0: Copy r2, r5  ; std.sc:785
  0x1fe8: SetDotRaw r4, 782
  0x1ff0: Free1 r5
  0x1ff4: LoadNullStr r5
  0x1ff8: LoadString r6, "getAutomonolog"  ; len=14, pool_off=0x316
  0x2004: GetDot r3, 2
  0x200c: Free3 r4, r5, r6
  0x2014: ToStr r3
  0x2018: Copy r3, r1
  0x2020: Free1 r3
  0x2024: Call r4, 0x3680  ; std.sc:787
  0x202c: BrZ r3, 0x2070
  0x2034: Copy r2, r5  ; std.sc:788
  0x203c: SetDotRaw r4, 49
  0x2044: Free1 r5
  0x2048: LoadString r5, "getDamageColor"  ; len=14, pool_off=0x330
  0x2054: GetDot r3, 1
  0x205c: Free2 r4, r5
  0x2064: ToInt r3
  0x2068: Call r4, 0x370c
  0x2070: LoadBool r3, false  ; std.sc:792
  0x2078: GetDotStr r5, "hasLocator"
  0x2080: LoadString r6, "pt_glotok"  ; len=9, pool_off=0x357
  0x208c: GetDot r4, 1
  0x2094: Free2 r5, r6
  0x209c: BrZ r4, 0x20e8
  0x20a4: CopyGlobWr r16, g6
  0x20ac: SetDotRaw r5, 255
  0x20b4: Free1 r6
  0x20b8: LoadString r6, "ZoneUsed"  ; len=8, pool_off=0x369
  0x20c4: GetDot r4, 1
  0x20cc: Free2 r5, r6
  0x20d4: Not r4
  0x20d8: BrZ r4, 0x20e8
  0x20e0: LoadBool r3, true
  0x20e8: BrZ r3, 0x29d8
  0x20f0: GetDotStr r5, "World"  ; std.sc:793
  0x20f8: SetDotRaw r4, 49
  0x2100: Free1 r5
  0x2104: LoadString r5, "getPlayerEntity"  ; len=15, pool_off=0x379
  0x2110: GetDot r3, 1
  0x2118: Free2 r4, r5
  0x2120: ToStr r3
  0x2124: Copy r3, r5  ; std.sc:794
  0x212c: SetDotRaw r4, 206
  0x2134: Free1 r5
  0x2138: ToStr r4
  0x213c: LoadInt r5, -1  ; std.sc:795
  0x2144: CopyGlobWr r16, g8  ; std.sc:797
  0x214c: SetDotRaw r7, 255
  0x2154: Free1 r8
  0x2158: LoadString r8, "Zone"  ; len=4, pool_off=0x369
  0x2164: GetDot r6, 1
  0x216c: Free2 r7, r8
  0x2174: BrNZ r6, 0x263c
  0x217c: CopyGlobWr r17, g6  ; std.sc:801
  0x2184: LoadString r7, "2"  ; len=1, pool_off=0x397
  0x2190: CmpEq r6
  0x2194: BrZ r6, 0x2580
  0x219c: LoadBool r6, false  ; std.sc:804
  0x21a4: GetDotStr r10, "World"
  0x21ac: SetDotRaw r9, 921
  0x21b4: Free1 r10
  0x21b8: SetDotRaw r8, 255
  0x21c0: Free1 r9
  0x21c4: LoadString r9, "sister_dead"  ; len=11, pool_off=0x39c
  0x21d0: GetDot r7, 1
  0x21d8: Free2 r8, r9
  0x21e0: BrZ r7, 0x2218
  0x21e8: LoadInt r8, 17
  0x21f0: GetDotStr r9, "World"
  0x21f8: ToStr r9
  0x21fc: Call r10, 0x39a4
  0x2204: Not r7
  0x2208: BrZ r7, 0x2218
  0x2210: LoadBool r6, true
  0x2218: BrZ r6, 0x2230
  0x2220: LoadInt r6, 17  ; std.sc:805
  0x2228: Copy r6, r5
  0x2230: LoadInt r6, 4  ; std.sc:808
  0x2238: Copy r6, r5
  0x2240: CopyGlobWr r16, g9  ; std.sc:810
  0x2248: SetDotRaw r8, 482
  0x2250: Free1 r9
  0x2254: SetDotRaw r7, 49
  0x225c: Free1 r8
  0x2260: LoadString r8, "getGirl"  ; len=7, pool_off=0x3b2
  0x226c: GetDot r6, 1
  0x2274: Free2 r7, r8
  0x227c: ToStr r6
  0x2280: LoadNullStr2 r7  ; std.sc:812
  0x2284: LoadNullStr2 r8  ; std.sc:812
  0x2288: GetDotStr r12, "World"  ; std.sc:814
  0x2290: SetDotRaw r11, 921
  0x2298: Free1 r12
  0x229c: SetDotRaw r10, 255
  0x22a4: Free1 r11
  0x22a8: LoadString r11, "tutorial_plants_planted"  ; len=23, pool_off=0x3c0
  0x22b4: GetDot r9, 1
  0x22bc: Free2 r10, r11
  0x22c4: BrNZ r9, 0x24d8
  0x22cc: GetDotStr r11, "self"  ; std.sc:816
  0x22d4: SetDotRaw r10, 1006
  0x22dc: Free1 r11
  0x22e0: LoadString r11, "pt_tutorial_plant_b1"  ; len=20, pool_off=0x402
  0x22ec: GetDot r9, 1
  0x22f4: Free2 r10, r11
  0x22fc: ToStr r9
  0x2300: Copy r9, r7
  0x2308: Free1 r9
  0x230c: GetDotStr r11, "World"  ; std.sc:817
  0x2314: SetDotRaw r10, 1066
  0x231c: Free1 r11
  0x2320: GetDotStr r11, "self"
  0x2328: LoadString r12, "Plant/bush12.pre"  ; len=16, pool_off=0x43b
  0x2334: Copy r7, r13
  0x233c: LoadString r14, "plant"  ; len=5, pool_off=0xf3
  0x2348: GetDot r9, 4
  0x2350: Free5 r10, r11, r12, r13, r14
  0x235c: ToStr r9
  0x2360: Copy r9, r8
  0x2368: Free1 r9
  0x236c: Copy r8, r11  ; std.sc:818
  0x2374: SetDotRaw r10, 49
  0x237c: Free1 r11
  0x2380: LoadString r11, "initPlantNotify"  ; len=15, pool_off=0x45b
  0x238c: LoadInt r12, 6
  0x2394: LoadInt r13, 10000
  0x239c: Copy r6, r14
  0x23a4: GetDot r9, 4
  0x23ac: Free4 r10, r11, r14, r9
  0x23b8: GetDotStr r11, "self"  ; std.sc:820
  0x23c0: SetDotRaw r10, 1006
  0x23c8: Free1 r11
  0x23cc: LoadString r11, "pt_tutorial_plant_b2"  ; len=20, pool_off=0x479
  0x23d8: GetDot r9, 1
  0x23e0: Free2 r10, r11
  0x23e8: ToStr r9
  0x23ec: Copy r9, r7
  0x23f4: Free1 r9
  0x23f8: GetDotStr r11, "World"  ; std.sc:821
  0x2400: SetDotRaw r10, 1066
  0x2408: Free1 r11
  0x240c: GetDotStr r11, "self"
  0x2414: LoadString r12, "Plant/bush22.pre"  ; len=16, pool_off=0x4a1
  0x2420: Copy r7, r13
  0x2428: LoadString r14, "plant"  ; len=5, pool_off=0xf3
  0x2434: GetDot r9, 4
  0x243c: Free5 r10, r11, r12, r13, r14
  0x2448: ToStr r9
  0x244c: Copy r9, r8
  0x2454: Free1 r9
  0x2458: Copy r8, r11  ; std.sc:822
  0x2460: SetDotRaw r10, 49
  0x2468: Free1 r11
  0x246c: LoadString r11, "initPlantNotify"  ; len=15, pool_off=0x45b
  0x2478: LoadInt r12, 6
  0x2480: LoadInt r13, 10000
  0x2488: Copy r6, r14
  0x2490: GetDot r9, 4
  0x2498: Free4 r10, r11, r14, r9
  0x24a4: LoadBool r9, true  ; std.sc:824
  0x24ac: GetDotStr r11, "World"
  0x24b4: SetDotRaw r10, 921
  0x24bc: Free1 r11
  0x24c0: LoadString r11, "tutorial_plants_planted"  ; len=23, pool_off=0x3c0
  0x24cc: GetDotRaw r10, 2305
  0x24d4: Free1 r11
  0x24d8: LoadBool r9, false  ; std.sc:827
  0x24e0: GetDotStr r13, "World"
  0x24e8: SetDotRaw r12, 921
  0x24f0: Free1 r13
  0x24f4: SetDotRaw r11, 255
  0x24fc: Free1 r12
  0x2500: LoadString r12, "sister_location_spawn_gesture_eye"  ; len=33, pool_off=0x4c1
  0x250c: GetDot r10, 1
  0x2514: Free2 r11, r12
  0x251c: BrZ r10, 0x2560
  0x2524: GetDotStr r12, "World"
  0x252c: SetDotRaw r11, 921
  0x2534: Free1 r12
  0x2538: LoadString r12, "sister_location_spawn_gesture_eye"  ; len=33, pool_off=0x4c1
  0x2544: SetDot r10, 1
  0x254c: Free1 r12
  0x2550: BrZ r10, 0x2560
  0x2558: LoadBool r9, true
  0x2560: BrZ r9, 0x2578
  0x2568: LoadInt r9, 4  ; std.sc:829
  0x2570: Copy r9, r5
  0x2578: Free3 r8, r7, r6  ; std.sc:801
  0x2580: CopyGlobWr r17, g6  ; std.sc:834
  0x2588: LoadString r7, "9"  ; len=1, pool_off=0x503
  0x2594: CmpEq r6
  0x2598: BrZ r6, 0x2634
  0x25a0: LoadBool r6, false  ; std.sc:836
  0x25a8: GetDotStr r10, "World"
  0x25b0: SetDotRaw r9, 921
  0x25b8: Free1 r10
  0x25bc: SetDotRaw r8, 255
  0x25c4: Free1 r9
  0x25c8: LoadString r9, "uta_dead"  ; len=8, pool_off=0x505
  0x25d4: GetDot r7, 1
  0x25dc: Free2 r8, r9
  0x25e4: BrZ r7, 0x261c
  0x25ec: LoadInt r8, 7
  0x25f4: GetDotStr r9, "World"
  0x25fc: ToStr r9
  0x2600: Call r10, 0x39a4
  0x2608: Not r7
  0x260c: BrZ r7, 0x261c
  0x2614: LoadBool r6, true
  0x261c: BrZ r6, 0x2634
  0x2624: LoadInt r6, 7  ; std.sc:837
  0x262c: Copy r6, r5
  0x2634: Jmp r0, 0x2894  ; std.sc:797
  0x263c: CopyGlobWr r16, g7  ; std.sc:843
  0x2644: SetDotRaw r6, 1301
  0x264c: Free1 r7
  0x2650: ToInt r6
  0x2654: Copy r6, r5
  0x265c: Copy r5, r6  ; std.sc:845
  0x2664: LoadInt r7, -1
  0x266c: CmpEq r6
  0x2670: BrZ r6, 0x2894
  0x2678: Call r7, 0x3a4c  ; std.sc:847
  0x2680: LoadInt r7, 0  ; std.sc:848
  0x2688: Copy r7, r8  ; std.sc:848
  0x2690: Copy r6, r10
  0x2698: SetDotRaw r9, 271
  0x26a0: Free1 r10
  0x26a4: CmpLt r8
  0x26a8: BrZ r8, 0x2738
  0x26b0: Copy r6, r10  ; std.sc:849
  0x26b8: Copy r7, r11
  0x26c0: SetDot r9, 1
  0x26c8: ToInt r9
  0x26cc: GetDotStr r10, "World"
  0x26d4: ToStr r10
  0x26d8: Call r11, 0x39a4
  0x26e0: BrZ r8, 0x271c
  0x26e8: Copy r6, r10  ; std.sc:850
  0x26f0: SetDotRaw r9, 1306
  0x26f8: Free1 r10
  0x26fc: Copy r7, r10
  0x2704: GetDot r8, 1
  0x270c: Free2 r9, r8
  0x2714: Jmp r0, 0x2730  ; std.sc:849
  0x271c: Copy r7, r8  ; std.sc:853
  0x2724: Incr r8
  0x2728: Copy r8, r7
  0x2730: Jmp r0, 0x2688  ; std.sc:848
  0x2738: Copy r6, r8  ; std.sc:856
  0x2740: SetDotRaw r7, 271
  0x2748: Free1 r8
  0x274c: BrNZ r7, 0x2820
  0x2754: Call r8, 0x3c14  ; std.sc:857
  0x275c: Copy r7, r6
  0x2764: Free1 r7
  0x2768: LoadInt r7, 0  ; std.sc:859
  0x2770: Copy r7, r8  ; std.sc:859
  0x2778: Copy r6, r10
  0x2780: SetDotRaw r9, 271
  0x2788: Free1 r10
  0x278c: CmpLt r8
  0x2790: BrZ r8, 0x2820
  0x2798: Copy r6, r10  ; std.sc:860
  0x27a0: Copy r7, r11
  0x27a8: SetDot r9, 1
  0x27b0: ToInt r9
  0x27b4: GetDotStr r10, "World"
  0x27bc: ToStr r10
  0x27c0: Call r11, 0x39a4
  0x27c8: BrZ r8, 0x2804
  0x27d0: Copy r6, r10  ; std.sc:861
  0x27d8: SetDotRaw r9, 1306
  0x27e0: Free1 r10
  0x27e4: Copy r7, r10
  0x27ec: GetDot r8, 1
  0x27f4: Free2 r9, r8
  0x27fc: Jmp r0, 0x2818  ; std.sc:860
  0x2804: Copy r7, r8  ; std.sc:864
  0x280c: Incr r8
  0x2810: Copy r8, r7
  0x2818: Jmp r0, 0x2770  ; std.sc:859
  0x2820: Copy r6, r8  ; std.sc:868
  0x2828: SetDotRaw r7, 271
  0x2830: Free1 r8
  0x2834: BrZ r7, 0x2890
  0x283c: Copy r6, r8  ; std.sc:869
  0x2844: GetDotStr r10, "irandMax"
  0x284c: Copy r6, r12
  0x2854: SetDotRaw r11, 271
  0x285c: Free1 r12
  0x2860: GetDot r9, 1
  0x2868: Free2 r10, r11
  0x2870: SetDot r7, 1
  0x2878: Free1 r9
  0x287c: ToInt r7
  0x2880: Copy r7, r5
  0x2888: Jmp r0, 0x2890  ; std.sc:868
  0x2890: Free1 r6  ; std.sc:845
  0x2894: LoadBool r6, false  ; std.sc:881
  0x289c: Copy r5, r7
  0x28a4: LoadInt r8, -1
  0x28ac: CmpNe r7
  0x28b0: BrZ r7, 0x28e8
  0x28b8: Copy r5, r8
  0x28c0: GetDotStr r9, "World"
  0x28c8: ToStr r9
  0x28cc: Call r10, 0x39a4
  0x28d4: Not r7
  0x28d8: BrZ r7, 0x28e8
  0x28e0: LoadBool r6, true
  0x28e8: BrZ r6, 0x29d0
  0x28f0: GetDotStr r7, "logInfo"  ; std.sc:882
  0x28f8: LoadString r8, "Creating glotok"  ; len=15, pool_off=0x529
  0x2904: GetDot r6, 1
  0x290c: Free3 r7, r8, r6
  0x2914: GetDotStr r7, "getLocatorTransform"  ; std.sc:883
  0x291c: LoadString r8, "pt_glotok"  ; len=9, pool_off=0x357
  0x2928: GetDot r6, 1
  0x2930: Free2 r7, r8
  0x2938: ToStr r6
  0x293c: GetDotStr r9, "World"  ; std.sc:885
  0x2944: SetDotRaw r8, 1066
  0x294c: Free1 r9
  0x2950: GetDotStr r9, "self"
  0x2958: LoadString r10, "fx_glotok.pre"  ; len=13, pool_off=0x547
  0x2964: Copy r6, r11
  0x296c: LoadString r12, "fx/fx_glotok"  ; len=12, pool_off=0x561
  0x2978: GetDot r7, 4
  0x2980: Free5 r8, r9, r10, r11, r12
  0x298c: ToStr r7
  0x2990: Copy r7, r10  ; std.sc:886
  0x2998: SetDotRaw r9, 49
  0x29a0: Free1 r10
  0x29a4: LoadString r10, "initGlotok"  ; len=10, pool_off=0x579
  0x29b0: Copy r5, r11
  0x29b8: GetDot r8, 2
  0x29c0: Free3 r9, r10, r8
  0x29c8: Free2 r7, r6  ; std.sc:881
  0x29d0: Free2 r4, r3  ; std.sc:792
  0x29d8: GetDotStr r4, "hasLocator"  ; std.sc:891
  0x29e0: LoadString r5, "pt_glotok_2"  ; len=11, pool_off=0x58d
  0x29ec: GetDot r3, 1
  0x29f4: Free2 r4, r5
  0x29fc: BrZ r3, 0x2b08
  0x2a04: LoadInt r4, 3  ; std.sc:893
  0x2a0c: GetDotStr r5, "World"
  0x2a14: ToStr r5
  0x2a18: Call r6, 0x39a4
  0x2a20: BrNZ r3, 0x2b08
  0x2a28: GetDotStr r4, "logInfo"  ; std.sc:895
  0x2a30: LoadString r5, "Creating glotok"  ; len=15, pool_off=0x529
  0x2a3c: GetDot r3, 1
  0x2a44: Free3 r4, r5, r3
  0x2a4c: GetDotStr r4, "getLocatorTransform"  ; std.sc:896
  0x2a54: LoadString r5, "pt_glotok_2"  ; len=11, pool_off=0x58d
  0x2a60: GetDot r3, 1
  0x2a68: Free2 r4, r5
  0x2a70: ToStr r3
  0x2a74: GetDotStr r6, "World"  ; std.sc:898
  0x2a7c: SetDotRaw r5, 1066
  0x2a84: Free1 r6
  0x2a88: GetDotStr r6, "self"
  0x2a90: LoadString r7, "fx_glotok.pre"  ; len=13, pool_off=0x547
  0x2a9c: Copy r3, r8
  0x2aa4: LoadString r9, "fx/fx_glotok"  ; len=12, pool_off=0x561
  0x2ab0: GetDot r4, 4
  0x2ab8: Free5 r5, r6, r7, r8, r9
  0x2ac4: ToStr r4
  0x2ac8: Copy r4, r7  ; std.sc:899
  0x2ad0: SetDotRaw r6, 49
  0x2ad8: Free1 r7
  0x2adc: LoadString r7, "initGlotok"  ; len=10, pool_off=0x579
  0x2ae8: LoadInt r8, 3
  0x2af0: GetDot r5, 2
  0x2af8: Free3 r6, r7, r5
  0x2b00: Free2 r4, r3  ; std.sc:893
  0x2b08: GetDotStr r4, "hasLocator"  ; std.sc:903
  0x2b10: LoadString r5, "pt_golovastik"  ; len=13, pool_off=0x5a3
  0x2b1c: GetDot r3, 1
  0x2b24: Free2 r4, r5
  0x2b2c: BrZ r3, 0x2be8
  0x2b34: GetDotStr r4, "getLocatorTransform"  ; std.sc:905
  0x2b3c: LoadString r5, "pt_golovastik"  ; len=13, pool_off=0x5a3
  0x2b48: GetDot r3, 1
  0x2b50: Free2 r4, r5
  0x2b58: ToStr r3
  0x2b5c: GetDotStr r6, "World"  ; std.sc:906
  0x2b64: SetDotRaw r5, 1469
  0x2b6c: Free1 r6
  0x2b70: GetDotStr r6, "self"
  0x2b78: LoadString r7, "golovastik.xml"  ; len=14, pool_off=0x5ce
  0x2b84: Copy r3, r8
  0x2b8c: LoadString r9, "fauna/golovastik"  ; len=16, pool_off=0x5ea
  0x2b98: GetDot r4, 4
  0x2ba0: Free5 r5, r6, r7, r8, r9
  0x2bac: ToStr r4
  0x2bb0: Copy r4, r7  ; std.sc:907
  0x2bb8: SetDotRaw r6, 49
  0x2bc0: Free1 r7
  0x2bc4: LoadString r7, "initGolovastik"  ; len=14, pool_off=0x60a
  0x2bd0: GetDot r5, 1
  0x2bd8: Free3 r6, r7, r5
  0x2be0: Free2 r4, r3  ; std.sc:903
  0x2be8: CopyGlobWr r16, g4  ; std.sc:910
  0x2bf0: SetDotRaw r3, 1574
  0x2bf8: Free1 r4
  0x2bfc: ToStr r3
  0x2c00: CopyGlobRd r3, g18
  0x2c08: Free1 r3
  0x2c0c: CopyGlobWr r18, g3  ; std.sc:911
  0x2c14: BrZ r3, 0x2c60
  0x2c1c: CopyGlobWr r18, g5  ; std.sc:912
  0x2c24: SetDotRaw r4, 49
  0x2c2c: Free1 r5
  0x2c30: LoadString r5, "initMusic"  ; len=9, pool_off=0x632
  0x2c3c: GetDotStr r6, "self"
  0x2c44: CopyGlobWr r16, g7
  0x2c4c: GetDot r3, 3
  0x2c54: Free5 r4, r5, r6, r7, r3
  0x2c60: LoadFalse r3  ; std.sc:915
  0x2c64: GetDotStr r5, "hasVariable"  ; std.sc:916
  0x2c6c: LoadString r6, "disable_automonologs"  ; len=20, pool_off=0x650
  0x2c78: GetDot r4, 1
  0x2c80: Free2 r5, r6
  0x2c88: BrZ r4, 0x2d08
  0x2c90: GetDotStr r5, "toBool"  ; std.sc:917
  0x2c98: GetDotStr r7, "getVariable"
  0x2ca0: LoadString r8, "disable_automonologs"  ; len=20, pool_off=0x650
  0x2cac: GetDot r6, 1
  0x2cb4: Free2 r7, r8
  0x2cbc: GetDot r4, 1
  0x2cc4: Free2 r5, r6
  0x2ccc: ToStr r4
  0x2cd0: Copy r4, r5  ; std.sc:918
  0x2cd8: BrZ r5, 0x2d04
  0x2ce0: Copy r4, r6  ; std.sc:919
  0x2ce8: LoadInt r7, 0
  0x2cf0: SetDot r5, 1
  0x2cf8: ToBool r5
  0x2cfc: Copy r5, r3
  0x2d04: Free1 r4  ; std.sc:916
  0x2d08: LoadBool r4, false  ; std.sc:921
  0x2d10: Copy r1, r5
  0x2d18: BrZ r5, 0x2d3c
  0x2d20: Copy r3, r5
  0x2d28: Not r5
  0x2d2c: BrZ r5, 0x2d3c
  0x2d34: LoadBool r4, true
  0x2d3c: BrZ r4, 0x2d84
  0x2d44: Copy r1, r5  ; std.sc:923
  0x2d4c: LoadInt r6, 0
  0x2d54: SetDot r4, 1
  0x2d5c: ToStr r4
  0x2d60: Copy r1, r6
  0x2d68: LoadInt r7, 1
  0x2d70: SetDot r5, 1
  0x2d78: ToFloat r5
  0x2d7c: Call r6, 0x3d2c
  0x2d84: CopyGlobWr r17, g4  ; std.sc:928
  0x2d8c: LoadString r5, "2"  ; len=1, pool_off=0x397
  0x2d98: CmpEq r4
  0x2d9c: BrZ r4, 0x2e68
  0x2da4: GetDotStr r7, "World"  ; std.sc:930
  0x2dac: SetDotRaw r6, 921
  0x2db4: Free1 r7
  0x2db8: SetDotRaw r5, 255
  0x2dc0: Free1 r6
  0x2dc4: LoadString r6, "game_start_camera"  ; len=17, pool_off=0x68b
  0x2dd0: GetDot r4, 1
  0x2dd8: Free2 r5, r6
  0x2de0: BrNZ r4, 0x2e68
  0x2de8: LoadBool r4, true  ; std.sc:932
  0x2df0: GetDotStr r6, "World"
  0x2df8: SetDotRaw r5, 921
  0x2e00: Free1 r6
  0x2e04: LoadString r6, "game_start_camera"  ; len=17, pool_off=0x68b
  0x2e10: GetDotRaw r5, 1025
  0x2e18: Free1 r6
  0x2e1c: GetDotStr r5, "createFreeCamera"  ; std.sc:934
  0x2e24: LoadString r6, "camera/camera_tutorial_start"  ; len=28, pool_off=0x6be
  0x2e30: GetDot r4, 1
  0x2e38: Free2 r5, r6
  0x2e40: ToStr r4
  0x2e44: Copy r4, r5  ; std.sc:936
  0x2e4c: CallNat2 r5, func=15924, info=0x501
  0x2e58: Free4 r4, r2, r1, r0  ; std.sc:937
  0x2e64: Ret r0
  0x2e68: CallNat2 r6, func=16424, info=0x400  ; std.sc:941
  0x2e74: Free3 r2, r1, r0  ; std.sc:942
  0x2e7c: Ret r0

; === function 5 (std.sc, line 951) locals=10 ===
func_5:
  0x2e88: Copy r-11, r2  ; std.sc:946
  0x2e90: SetDotRaw r1, 1782
  0x2e98: Free1 r2
  0x2e9c: Copy r-10, r2
  0x2ea4: Copy r-7, r3
  0x2eac: LoadInt r4, 1
  0x2eb4: GetDot r0, 3
  0x2ebc: Free2 r1, r0
  0x2ec4: Copy r-11, r2  ; std.sc:948
  0x2ecc: SetDotRaw r1, 1798
  0x2ed4: Free1 r2
  0x2ed8: Copy r-10, r2
  0x2ee0: Copy r-7, r3
  0x2ee8: GetDot r0, 2
  0x2ef0: Free1 r1
  0x2ef4: ToStr r0
  0x2ef8: GetDotStr r3, "World"  ; std.sc:949
  0x2f00: SetDotRaw r2, 1066
  0x2f08: Free1 r3
  0x2f0c: GetDotStr r3, "self"
  0x2f14: LoadString r4, "Plant/"  ; len=6, pool_off=0x43b
  0x2f20: Copy r-9, r5
  0x2f28: Add r4
  0x2f2c: LoadString r5, ".pre"  ; len=4, pool_off=0x453
  0x2f38: Add r4
  0x2f3c: GetDotStr r6, "!qtpair"
  0x2f44: GetDotStr r8, "!rotateY"
  0x2f4c: Copy r-4, r9
  0x2f54: GetDot r7, 1
  0x2f5c: Free1 r8
  0x2f60: Copy r0, r8
  0x2f68: GetDot r5, 2
  0x2f70: Free3 r6, r7, r8
  0x2f78: LoadString r6, "plant"  ; len=5, pool_off=0xf3
  0x2f84: GetDot r1, 4
  0x2f8c: Free5 r2, r3, r4, r5, r6
  0x2f98: ToStr r1
  0x2f9c: Copy r1, r4  ; std.sc:950
  0x2fa4: SetDotRaw r3, 49
  0x2fac: Free1 r4
  0x2fb0: LoadString r4, "initPlant"  ; len=9, pool_off=0x45b
  0x2fbc: Copy r-6, r5
  0x2fc4: Copy r-5, r6
  0x2fcc: Copy r-8, r7
  0x2fd4: Copy r-7, r8
  0x2fdc: GetDot r2, 5
  0x2fe4: Free3 r3, r4, r2
  0x2fec: Free4 r1, r0, r-9, r-11  ; std.sc:951
  0x2ff8: Ret r0

; === function 6 (std.sc, line 959) locals=11 ===
func_6:
  0x3004: Copy r-10, r2  ; std.sc:955
  0x300c: SetDotRaw r1, 323
  0x3014: Free1 r2
  0x3018: Copy r-9, r2
  0x3020: LoadInt r3, 0
  0x3028: LoadInt r4, 0
  0x3030: GetDot r0, 3
  0x3038: Free1 r1
  0x303c: ToInt r0
  0x3040: Copy r-10, r3  ; std.sc:956
  0x3048: SetDotRaw r2, 1798
  0x3050: Free1 r3
  0x3054: Copy r-9, r3
  0x305c: Copy r0, r4
  0x3064: GetDot r1, 2
  0x306c: Free1 r2
  0x3070: ToStr r1
  0x3074: GetDotStr r4, "World"  ; std.sc:957
  0x307c: SetDotRaw r3, 1066
  0x3084: Free1 r4
  0x3088: GetDotStr r4, "self"
  0x3090: Copy r-8, r5
  0x3098: LoadString r6, ".pre"  ; len=4, pool_off=0x453
  0x30a4: Add r5
  0x30a8: GetDotStr r7, "!qtpair"
  0x30b0: GetDotStr r9, "!rotateY"
  0x30b8: LoadInt r10, 0
  0x30c0: GetDot r8, 1
  0x30c8: Free1 r9
  0x30cc: Copy r1, r9
  0x30d4: GetDot r6, 2
  0x30dc: Free3 r7, r8, r9
  0x30e4: Copy r-7, r7
  0x30ec: GetDot r2, 4
  0x30f4: Free5 r3, r4, r5, r6, r7
  0x3100: ToStr r2
  0x3104: Copy r2, r5  ; std.sc:958
  0x310c: SetDotRaw r4, 49
  0x3114: Free1 r5
  0x3118: LoadString r5, "initLimfaObject"  ; len=15, pool_off=0x72a
  0x3124: Copy r-5, r6
  0x312c: Copy r-4, r7
  0x3134: Copy r-10, r8
  0x313c: Copy r-9, r9
  0x3144: Copy r-6, r10
  0x314c: GetDot r3, 6
  0x3154: Free4 r4, r5, r8, r3
  0x3160: Free5 r2, r1, r-7, r-8, r-10  ; std.sc:959
  0x316c: Ret r0

; === function 7 (std.sc, line 999) locals=11 ===
func_7:
  0x3178: Copy r-12, r2  ; std.sc:987
  0x3180: SetDotRaw r1, 1782
  0x3188: Free1 r2
  0x318c: Copy r-11, r2
  0x3194: Copy r-8, r3
  0x319c: LoadInt r4, 1
  0x31a4: GetDot r0, 3
  0x31ac: Free2 r1, r0
  0x31b4: GetDotStr r1, "randMax"  ; std.sc:989
  0x31bc: LoadFloat r2, 6.2831854820251465
  0x31c4: GetDot r0, 1
  0x31cc: Free1 r1
  0x31d0: ToFloat r0
  0x31d4: Copy r-12, r3  ; std.sc:990
  0x31dc: SetDotRaw r2, 1798
  0x31e4: Free1 r3
  0x31e8: Copy r-11, r3
  0x31f0: Copy r-8, r4
  0x31f8: GetDot r1, 2
  0x3200: Free1 r2
  0x3204: ToStr r1
  0x3208: Copy r1, r3  ; std.sc:991
  0x3210: SetDotRaw r2, 901
  0x3218: Free1 r3
  0x321c: LoadFloat r3, 0.10000000149011612
  0x3224: Add r2
  0x3228: Copy r1, r3
  0x3230: SetInd r3
  0x3234: LoadFloat r0, 1.2625699163566602e-42
  0x323c: Free2 r3, r2
  0x3244: GetDotStr r4, "World"  ; std.sc:992
  0x324c: SetDotRaw r3, 1469
  0x3254: Free1 r4
  0x3258: GetDotStr r4, "self"
  0x3260: Copy r-10, r5
  0x3268: LoadString r6, ".xml"  ; len=4, pool_off=0x29
  0x3274: Add r5
  0x3278: GetDotStr r7, "!qtpair"
  0x3280: GetDotStr r9, "!rotateY"
  0x3288: Copy r0, r10
  0x3290: GetDot r8, 1
  0x3298: Free1 r9
  0x329c: Copy r1, r9
  0x32a4: GetDot r6, 2
  0x32ac: Free3 r7, r8, r9
  0x32b4: Copy r-9, r7
  0x32bc: GetDot r2, 4
  0x32c4: Free5 r3, r4, r5, r6, r7
  0x32d0: ToStr r2
  0x32d4: Copy r2, r5  ; std.sc:993
  0x32dc: SetDotRaw r4, 49
  0x32e4: Free1 r5
  0x32e8: LoadString r5, "initAnimal"  ; len=10, pool_off=0x748
  0x32f4: Copy r-7, r6
  0x32fc: Copy r-6, r7
  0x3304: Copy r-5, r8
  0x330c: Copy r-4, r9
  0x3314: GetDot r3, 5
  0x331c: Free2 r4, r5
  0x3324: ToBool r3
  0x3328: Copy r3, r4  ; std.sc:994
  0x3330: BrNZ r4, 0x335c
  0x3338: Copy r2, r6  ; std.sc:995
  0x3340: SetDotRaw r5, 1306
  0x3348: Free1 r6
  0x334c: GetDot r4, 0
  0x3354: Free2 r5, r4
  0x335c: Copy r3, r4  ; std.sc:998
  0x3364: Copy r4, r4294967283
  0x336c: Free5 r2, r1, r-9, r-10, r-12
  0x3378: Ret r0

; === function 8 (std.sc, line 983) locals=9 ===
func_8:
  0x3384: GetDotStr r2, "World"  ; std.sc:981
  0x338c: SetDotRaw r1, 1066
  0x3394: Free1 r2
  0x3398: GetDotStr r2, "self"
  0x33a0: LoadString r3, "fx_harpoon.pre"  ; len=14, pool_off=0x75c
  0x33ac: Copy r-4, r4
  0x33b4: LoadString r5, "fx/fx_player_harpoon"  ; len=20, pool_off=0x778
  0x33c0: GetDot r0, 4
  0x33c8: Free5 r1, r2, r3, r4, r5
  0x33d4: ToStr r0
  0x33d8: Copy r0, r3  ; std.sc:982
  0x33e0: SetDotRaw r2, 49
  0x33e8: Free1 r3
  0x33ec: LoadString r3, "initHarpoonFixed"  ; len=16, pool_off=0x7a0
  0x33f8: Copy r-6, r4
  0x3400: Copy r-5, r5
  0x3408: Copy r-7, r6
  0x3410: Copy r-9, r7
  0x3418: Copy r-8, r8
  0x3420: GetDot r1, 6
  0x3428: Free4 r2, r3, r6, r1
  0x3434: Free3 r0, r-4, r-7  ; std.sc:983
  0x343c: Ret r0

; === function 9 (std.sc, line 974) locals=14 ===
func_9:
  0x3448: GetDotStr r1, "getLocatorTransform"  ; std.sc:963
  0x3450: LoadString r2, "pt_mine_"  ; len=8, pool_off=0x7c0
  0x345c: Copy r-10, r3
  0x3464: Add r2
  0x3468: Copy r-9, r3
  0x3470: LoadInt r4, 9
  0x3478: CmpLt r3
  0x347c: BrNZ r3, 0x3498
  0x3484: LoadString r3, ""  ; len=0, pool_off=0x0
  0x3490: Jmp r0, 0x34a4
  0x3498: LoadString r3, "0"  ; len=1, pool_off=0x7d0
  0x34a4: Add r2
  0x34a8: Copy r-9, r3
  0x34b0: LoadInt r4, 1
  0x34b8: Add r3
  0x34bc: AsString r3
  0x34c0: Add r2
  0x34c4: GetDot r0, 1
  0x34cc: Free2 r1, r2
  0x34d4: ToStr r0
  0x34d8: GetDotStr r4, "World"  ; std.sc:965
  0x34e0: SetDotRaw r3, 206
  0x34e8: Free1 r4
  0x34ec: SetDotRaw r2, 445
  0x34f4: Free1 r3
  0x34f8: LoadString r3, "Vein/"  ; len=5, pool_off=0x7d2
  0x3504: Copy r-10, r4
  0x350c: Add r3
  0x3510: GetDot r1, 1
  0x3518: Free2 r2, r3
  0x3520: ToStr r1
  0x3524: Copy r1, r4  ; std.sc:966
  0x352c: SetDotRaw r3, 2012
  0x3534: Free1 r4
  0x3538: SetDotRaw r2, 473
  0x3540: Free1 r3
  0x3544: ToStr r2
  0x3548: Copy r1, r5  ; std.sc:967
  0x3550: SetDotRaw r4, 482
  0x3558: Free1 r5
  0x355c: SetDotRaw r3, 473
  0x3564: Free1 r4
  0x3568: ToStr r3
  0x356c: GetDotStr r6, "World"  ; std.sc:969
  0x3574: SetDotRaw r5, 1066
  0x357c: Free1 r6
  0x3580: GetDotStr r6, "self"
  0x3588: Copy r2, r7
  0x3590: Copy r0, r8
  0x3598: Copy r3, r9
  0x35a0: GetDot r4, 4
  0x35a8: Free5 r5, r6, r7, r8, r9
  0x35b4: ToStr r4
  0x35b8: Copy r4, r7  ; std.sc:971
  0x35c0: SetDotRaw r6, 49
  0x35c8: Free1 r7
  0x35cc: LoadString r7, "initVein"  ; len=8, pool_off=0x7e3
  0x35d8: Copy r-8, r8
  0x35e0: Copy r-7, r9
  0x35e8: Copy r-6, r10
  0x35f0: Copy r-9, r11
  0x35f8: Copy r-5, r12
  0x3600: Copy r-4, r13
  0x3608: GetDot r5, 7
  0x3610: Free3 r6, r7, r5
  0x3618: CopyGlobWr r21, g7  ; std.sc:973
  0x3620: SetDotRaw r6, 348
  0x3628: Free1 r7
  0x362c: GetDotStr r8, "!tuple"
  0x3634: Copy r-8, r9
  0x363c: Copy r-9, r10
  0x3644: Copy r4, r11
  0x364c: GetDot r7, 3
  0x3654: Free2 r8, r11
  0x365c: GetDot r5, 1
  0x3664: Free3 r6, r7, r5
  0x366c: Free5 r4, r3, r2, r1, r0  ; std.sc:974
  0x3678: Free1 r-10
  0x367c: Ret r0

; === function 10 (std.sc, line 284) locals=4 ===
func_10:
  0x3688: CopyGlobWr r16, g1  ; std.sc:280
  0x3690: SetDotRaw r0, 482
  0x3698: Free1 r1
  0x369c: BrNZ r0, 0x36b8
  0x36a4: LoadBool r0, false  ; std.sc:281
  0x36ac: Copy r0, r4294967292
  0x36b4: Ret r0
  0x36b8: CopyGlobWr r16, g3  ; std.sc:283
  0x36c0: SetDotRaw r2, 482
  0x36c8: Free1 r3
  0x36cc: SetDotRaw r1, 782
  0x36d4: Free1 r2
  0x36d8: LoadBool r2, false
  0x36e0: LoadString r3, "hasWheel"  ; len=8, pool_off=0x7f3
  0x36ec: GetDot r0, 2
  0x36f4: Free2 r1, r3
  0x36fc: ToBool r0
  0x3700: Copy r0, r4294967292
  0x3708: Ret r0

; === function 11 (monster_wheel.sci, line 73) locals=4 ===
func_11:
  0x3714: Copy r-4, r0  ; monster_wheel.sci:55
  0x371c: CopyGlobRd r0, g8
  0x3724: GetDotStr r1, "randRange"  ; monster_wheel.sci:57
  0x372c: LoadInt r2, 0
  0x3734: LoadFloat r3, 6.2831854820251465
  0x373c: GetDot r0, 2
  0x3744: Free1 r1
  0x3748: ToFloat r0
  0x374c: CopyGlobRd r0, g11
  0x3754: GetDotStr r1, "randRange"  ; monster_wheel.sci:58
  0x375c: LoadInt r2, 0
  0x3764: LoadFloat r3, 6.2831854820251465
  0x376c: GetDot r0, 2
  0x3774: Free1 r1
  0x3778: ToFloat r0
  0x377c: CopyGlobRd r0, g13
  0x3784: GetDotStr r1, "randRange"  ; monster_wheel.sci:59
  0x378c: LoadInt r2, 0
  0x3794: LoadFloat r3, 6.2831854820251465
  0x379c: GetDot r0, 2
  0x37a4: Free1 r1
  0x37a8: ToFloat r0
  0x37ac: CopyGlobRd r0, g15
  0x37b4: CopyGlobWr r11, g0  ; monster_wheel.sci:60
  0x37bc: CopyGlobWr r11, g1
  0x37c4: LoadInt r2, 12
  0x37cc: Div r1
  0x37d0: ToInt r1
  0x37d4: Sub r0
  0x37d8: CopyGlobRd r0, g12
  0x37e0: CopyGlobWr r13, g0  ; monster_wheel.sci:61
  0x37e8: CopyGlobWr r11, g1
  0x37f0: LoadInt r2, 8
  0x37f8: Div r1
  0x37fc: ToInt r1
  0x3800: Sub r0
  0x3804: CopyGlobRd r0, g14
  0x380c: GetDotStr r1, "!vector"  ; monster_wheel.sci:63
  0x3814: GetDot r0, 0
  0x381c: Free1 r1
  0x3820: ToStr r0
  0x3824: CopyGlobRd r0, g9
  0x382c: Free1 r0
  0x3830: GetDotStr r1, "!vector"  ; monster_wheel.sci:64
  0x3838: GetDot r0, 0
  0x3840: Free1 r1
  0x3844: ToStr r0
  0x3848: CopyGlobRd r0, g10
  0x3850: Free1 r0
  0x3854: LoadInt r0, 0  ; monster_wheel.sci:66
  0x385c: Copy r0, r1  ; monster_wheel.sci:66
  0x3864: LoadInt r2, 12
  0x386c: CmpLt r1
  0x3870: BrZ r1, 0x38c0
  0x3878: CopyGlobWr r9, g3  ; monster_wheel.sci:67
  0x3880: SetDotRaw r2, 348
  0x3888: Free1 r3
  0x388c: Call r4, 0x3930
  0x3894: GetDot r1, 1
  0x389c: Free2 r2, r1
  0x38a4: Copy r0, r1  ; monster_wheel.sci:66
  0x38ac: Incr r1
  0x38b0: Copy r1, r0
  0x38b8: Jmp r0, 0x385c
  0x38c0: LoadInt r0, 0  ; monster_wheel.sci:70
  0x38c8: Copy r0, r1  ; monster_wheel.sci:70
  0x38d0: LoadInt r2, 8
  0x38d8: CmpLt r1
  0x38dc: BrZ r1, 0x392c
  0x38e4: CopyGlobWr r10, g3  ; monster_wheel.sci:71
  0x38ec: SetDotRaw r2, 348
  0x38f4: Free1 r3
  0x38f8: Call r4, 0x3930
  0x3900: GetDot r1, 1
  0x3908: Free2 r2, r1
  0x3910: Copy r0, r1  ; monster_wheel.sci:70
  0x3918: Incr r1
  0x391c: Copy r1, r0
  0x3924: Jmp r0, 0x38c8
  0x392c: Ret r0  ; monster_wheel.sci:73

; === function 12 (monster_wheel.sci, line 51) locals=4 ===
func_12:
  0x3938: GetDotStr r1, "randSet"  ; monster_wheel.sci:47
  0x3940: LoadInt r2, 1
  0x3948: LoadInt r3, 2
  0x3950: GetDot r0, 2
  0x3958: Free1 r1
  0x395c: BrZ r0, 0x3990
  0x3964: GetDotStr r1, "irandMax"  ; monster_wheel.sci:48
  0x396c: LoadInt r2, 7
  0x3974: GetDot r0, 1
  0x397c: Free1 r1
  0x3980: ToInt r0
  0x3984: Copy r0, r4294967292
  0x398c: Ret r0
  0x3990: CopyGlobWr r8, g0  ; monster_wheel.sci:50
  0x3998: Copy r0, r4294967292
  0x39a0: Ret r0

; === function 13 (isWheelDisabled, ../gameplay_actions.sci, line 8) locals=6 ===
func_13:
  0x39ac: Copy r-4, r2  ; ../gameplay_actions.sci:5
  0x39b4: SetDotRaw r1, 49
  0x39bc: Free1 r2
  0x39c0: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x379
  0x39cc: GetDot r0, 1
  0x39d4: Free2 r1, r2
  0x39dc: ToStr r0
  0x39e0: Copy r0, r2  ; ../gameplay_actions.sci:6
  0x39e8: SetDotRaw r1, 206
  0x39f0: Free1 r2
  0x39f4: ToStr r1
  0x39f8: Copy r1, r5  ; ../gameplay_actions.sci:7
  0x3a00: SetDotRaw r4, 2069
  0x3a08: Free1 r5
  0x3a0c: Copy r-5, r5
  0x3a14: AsString r5
  0x3a18: SetDot r3, 1
  0x3a20: Free1 r5
  0x3a24: LoadInt r4, 3
  0x3a2c: SetDot r2, 1
  0x3a34: ToBool r2
  0x3a38: Copy r2, r4294967290
  0x3a40: Free3 r1, r0, r-4
  0x3a48: Ret r0

; === function 14 (..\gameplay.sci, line 860) locals=4 ===
func_14:
  0x3a54: GetDotStr r1, "!vector"  ; ..\gameplay.sci:841
  0x3a5c: GetDot r0, 0
  0x3a64: Free1 r1
  0x3a68: ToStr r0
  0x3a6c: Copy r0, r3  ; ..\gameplay.sci:845
  0x3a74: SetDotRaw r2, 348
  0x3a7c: Free1 r3
  0x3a80: LoadInt r3, 2
  0x3a88: GetDot r1, 1
  0x3a90: Free2 r2, r1
  0x3a98: Copy r0, r3  ; ..\gameplay.sci:846
  0x3aa0: SetDotRaw r2, 348
  0x3aa8: Free1 r3
  0x3aac: LoadInt r3, 3
  0x3ab4: GetDot r1, 1
  0x3abc: Free2 r2, r1
  0x3ac4: Copy r0, r3  ; ..\gameplay.sci:847
  0x3acc: SetDotRaw r2, 348
  0x3ad4: Free1 r3
  0x3ad8: LoadInt r3, 6
  0x3ae0: GetDot r1, 1
  0x3ae8: Free2 r2, r1
  0x3af0: Copy r0, r3  ; ..\gameplay.sci:848
  0x3af8: SetDotRaw r2, 348
  0x3b00: Free1 r3
  0x3b04: LoadInt r3, 9
  0x3b0c: GetDot r1, 1
  0x3b14: Free2 r2, r1
  0x3b1c: Copy r0, r3  ; ..\gameplay.sci:849
  0x3b24: SetDotRaw r2, 348
  0x3b2c: Free1 r3
  0x3b30: LoadInt r3, 11
  0x3b38: GetDot r1, 1
  0x3b40: Free2 r2, r1
  0x3b48: Copy r0, r3  ; ..\gameplay.sci:850
  0x3b50: SetDotRaw r2, 348
  0x3b58: Free1 r3
  0x3b5c: LoadInt r3, 12
  0x3b64: GetDot r1, 1
  0x3b6c: Free2 r2, r1
  0x3b74: Copy r0, r3  ; ..\gameplay.sci:851
  0x3b7c: SetDotRaw r2, 348
  0x3b84: Free1 r3
  0x3b88: LoadInt r3, 15
  0x3b90: GetDot r1, 1
  0x3b98: Free2 r2, r1
  0x3ba0: Copy r0, r3  ; ..\gameplay.sci:854
  0x3ba8: SetDotRaw r2, 348
  0x3bb0: Free1 r3
  0x3bb4: LoadInt r3, 17
  0x3bbc: GetDot r1, 1
  0x3bc4: Free2 r2, r1
  0x3bcc: Copy r0, r3  ; ..\gameplay.sci:855
  0x3bd4: SetDotRaw r2, 348
  0x3bdc: Free1 r3
  0x3be0: LoadInt r3, 18
  0x3be8: GetDot r1, 1
  0x3bf0: Free2 r2, r1
  0x3bf8: Copy r0, r1  ; ..\gameplay.sci:859
  0x3c00: Copy r1, r4294967292
  0x3c08: Free2 r1, r0
  0x3c10: Ret r0

; === function 15 (..\gameplay.sci, line 877) locals=4 ===
func_15:
  0x3c1c: GetDotStr r1, "!vector"  ; ..\gameplay.sci:864
  0x3c24: GetDot r0, 0
  0x3c2c: Free1 r1
  0x3c30: ToStr r0
  0x3c34: Copy r0, r3  ; ..\gameplay.sci:866
  0x3c3c: SetDotRaw r2, 348
  0x3c44: Free1 r3
  0x3c48: LoadInt r3, 8
  0x3c50: GetDot r1, 1
  0x3c58: Free2 r2, r1
  0x3c60: Copy r0, r3  ; ..\gameplay.sci:867
  0x3c68: SetDotRaw r2, 348
  0x3c70: Free1 r3
  0x3c74: LoadInt r3, 13
  0x3c7c: GetDot r1, 1
  0x3c84: Free2 r2, r1
  0x3c8c: Copy r0, r3  ; ..\gameplay.sci:868
  0x3c94: SetDotRaw r2, 348
  0x3c9c: Free1 r3
  0x3ca0: LoadInt r3, 14
  0x3ca8: GetDot r1, 1
  0x3cb0: Free2 r2, r1
  0x3cb8: Copy r0, r3  ; ..\gameplay.sci:869
  0x3cc0: SetDotRaw r2, 348
  0x3cc8: Free1 r3
  0x3ccc: LoadInt r3, 20
  0x3cd4: GetDot r1, 1
  0x3cdc: Free2 r2, r1
  0x3ce4: Copy r0, r3  ; ..\gameplay.sci:872
  0x3cec: SetDotRaw r2, 348
  0x3cf4: Free1 r3
  0x3cf8: LoadInt r3, 1
  0x3d00: GetDot r1, 1
  0x3d08: Free2 r2, r1
  0x3d10: Copy r0, r1  ; ..\gameplay.sci:876
  0x3d18: Copy r1, r4294967292
  0x3d20: Free2 r1, r0
  0x3d28: Ret r0

; === function 16 (std.sc, line 129) locals=5 ===
func_16:
  0x3d34: CopyGlobWr r2, g2  ; std.sc:127
  0x3d3c: SetDotRaw r1, 49
  0x3d44: Free1 r2
  0x3d48: LoadString r2, "runAutomonologDelayed"  ; len=21, pool_off=0x81f
  0x3d54: Copy r-5, r3
  0x3d5c: Copy r-4, r4
  0x3d64: GetDot r0, 3
  0x3d6c: Free4 r1, r2, r3, r0
  0x3d78: LoadBool r0, true  ; std.sc:128
  0x3d80: CopyGlobRd r0, g20
  0x3d88: Free1 r-5  ; std.sc:129
  0x3d8c: Ret r0

; === function 17 (std.sc, line 1219) locals=1 ===
func_17:
  0x3d98: CopyExtWr r0, 0, 5  ; std.sc:1218
  0x3da4: Copy r0, r4294967292
  0x3dac: Free1 r0
  0x3db0: Ret r0

; === function 18 (onLocationExit, paintable.sci, line 46) locals=0 ===
func_18:
  0x3dbc: Ret r0  ; paintable.sci:46

; === function 19 (updateHarpoonLimfaAmount, paintable.sci, line 47) locals=0 ===
func_19:
  0x3dc8: Free1 r-4  ; paintable.sci:47
  0x3dcc: Ret r0

; === function 20 (colorViolation, paintable.sci, line 48) locals=0 ===
func_20:
  0x3dd8: Ret r0  ; paintable.sci:48

; === function 21 (playable.sci, line 293) locals=0 ===
func_21:
  0x3de4: Ret r0  ; playable.sci:293

; === function 22 (playable.sci, line 294) locals=0 ===
func_22:
  0x3df0: Ret r0  ; playable.sci:294

; === function 23 (playable.sci, line 295) locals=0 ===
func_23:
  0x3dfc: Free1 r-5  ; playable.sci:295
  0x3e00: Ret r0

; === function 24 (playable.sci, line 296) locals=0 ===
func_24:
  0x3e0c: Free1 r-5  ; playable.sci:296
  0x3e10: Ret r0

; === function 25 (playable.sci, line 297) locals=0 ===
func_25:
  0x3e1c: Free1 r-4  ; playable.sci:297
  0x3e20: Ret r0

; === function 26 (playable.sci, line 298) locals=0 ===
func_26:
  0x3e2c: Free1 r-4  ; playable.sci:298
  0x3e30: Ret r0

; === function 27 (std.sc, line 1214) locals=5 ===
func_27:
  0x3e3c: Copy r-4, r0  ; std.sc:1195
  0x3e44: CopyExtRd r0, 0, 5
  0x3e50: Free1 r0
  0x3e54: Free1 r1  ; std.sc:1197
  0x3e58: RetV r0
  0x3e5c: ToInt r0
  0x3e60: CopyExtWr r0, 3, 5  ; std.sc:1198
  0x3e6c: SetDotRaw r2, 2121
  0x3e74: Free1 r3
  0x3e78: Copy r0, r3
  0x3e80: GetDot r1, 1
  0x3e88: Free2 r2, r1
  0x3e90: CopyGlobWr r1, g3  ; std.sc:1199
  0x3e98: SetDotRaw r2, 2121
  0x3ea0: Free1 r3
  0x3ea4: Copy r0, r3
  0x3eac: GetDot r1, 1
  0x3eb4: Free2 r2, r1
  0x3ebc: GetDotStr r3, "World"  ; std.sc:1201
  0x3ec4: SetDotRaw r2, 49
  0x3ecc: Free1 r3
  0x3ed0: LoadString r3, "getPlayer"  ; len=9, pool_off=0x379
  0x3edc: GetDot r1, 1
  0x3ee4: Free2 r2, r3
  0x3eec: ToStr r1
  0x3ef0: CopyExtRd r1, 1, 5
  0x3efc: Free1 r1
  0x3f00: CopyExtWr r1, 3, 5  ; std.sc:1202
  0x3f0c: SetDotRaw r2, 49
  0x3f14: Free1 r3
  0x3f18: LoadString r3, "lockPlayer"  ; len=10, pool_off=0x850
  0x3f24: GetDot r1, 1
  0x3f2c: Free3 r2, r3, r1
  0x3f34: CopyExtWr r0, 3, 5  ; std.sc:1204
  0x3f40: SetDotRaw r2, 782
  0x3f48: Free1 r3
  0x3f4c: LoadBool r3, false
  0x3f54: LoadString r4, "isFinished"  ; len=10, pool_off=0x864
  0x3f60: GetDot r1, 2
  0x3f68: Free2 r2, r4
  0x3f70: BrNZ r1, 0x3fe8
  0x3f78: Free1 r2  ; std.sc:1206
  0x3f7c: RetV r1
  0x3f80: ToInt r1
  0x3f84: CopyExtWr r0, 4, 5  ; std.sc:1207
  0x3f90: SetDotRaw r3, 2121
  0x3f98: Free1 r4
  0x3f9c: Copy r1, r4
  0x3fa4: GetDot r2, 1
  0x3fac: Free2 r3, r2
  0x3fb4: CopyGlobWr r1, g4  ; std.sc:1208
  0x3fbc: SetDotRaw r3, 2121
  0x3fc4: Free1 r4
  0x3fc8: Copy r1, r4
  0x3fd0: GetDot r2, 1
  0x3fd8: Free2 r3, r2
  0x3fe0: Jmp r0, 0x3f34  ; std.sc:1204
  0x3fe8: CopyExtWr r1, 3, 5  ; std.sc:1211
  0x3ff4: SetDotRaw r2, 49
  0x3ffc: Free1 r3
  0x4000: LoadString r3, "unlockPlayer"  ; len=12, pool_off=0x878
  0x400c: GetDot r1, 1
  0x4014: Free3 r2, r3, r1
  0x401c: CallNat r6, func=16424, info=0x100  ; std.sc:1213

; === function 28 (std.sc, line 1046) locals=9 ===
func_28:
  0x4030: LoadInt r0, 0  ; std.sc:1017
  0x4038: ToFloat r0
  0x403c: Free1 r2  ; std.sc:1020
  0x4040: RetV r1
  0x4044: ToInt r1
  0x4048: Copy r1, r2  ; std.sc:1021
  0x4050: Call r3, 0x427c
  0x4058: Copy r0, r2  ; std.sc:1023
  0x4060: Copy r1, r4
  0x4068: Call r5, 0x44ec
  0x4070: Add r2
  0x4074: Copy r2, r0
  0x407c: LoadBool r2, false  ; std.sc:1025
  0x4084: LoadBool r3, false
  0x408c: Copy r0, r4
  0x4094: LoadInt r5, 3
  0x409c: CmpGt r4
  0x40a0: BrZ r4, 0x40f4
  0x40a8: GetDotStr r7, "World"
  0x40b0: SetDotRaw r6, 921
  0x40b8: Free1 r7
  0x40bc: SetDotRaw r5, 255
  0x40c4: Free1 r6
  0x40c8: LoadString r6, "QuestLogUpdated"  ; len=15, pool_off=0x890
  0x40d4: GetDot r4, 1
  0x40dc: Free2 r5, r6
  0x40e4: BrZ r4, 0x40f4
  0x40ec: LoadBool r3, true
  0x40f4: BrZ r3, 0x4138
  0x40fc: GetDotStr r5, "World"
  0x4104: SetDotRaw r4, 921
  0x410c: Free1 r5
  0x4110: LoadString r5, "QuestLogUpdated"  ; len=15, pool_off=0x890
  0x411c: SetDot r3, 1
  0x4124: Free1 r5
  0x4128: BrZ r3, 0x4138
  0x4130: LoadBool r2, true
  0x4138: BrZ r2, 0x4274
  0x4140: LoadBool r2, false  ; std.sc:1026
  0x4148: GetDotStr r4, "World"
  0x4150: SetDotRaw r3, 921
  0x4158: Free1 r4
  0x415c: LoadString r4, "QuestLogUpdated"  ; len=15, pool_off=0x890
  0x4168: GetDotRaw r3, 513
  0x4170: Free1 r4
  0x4174: LoadNullStr2 r2  ; std.sc:1027
  0x4178: GetDotStr r6, "World"  ; std.sc:1028
  0x4180: SetDotRaw r5, 921
  0x4188: Free1 r6
  0x418c: SetDotRaw r4, 255
  0x4194: Free1 r5
  0x4198: LoadString r5, "DisableJournalHelp"  ; len=18, pool_off=0x8ae
  0x41a4: GetDot r3, 1
  0x41ac: Free2 r4, r5
  0x41b4: BrZ r3, 0x41d4
  0x41bc: LoadNullStr r3  ; std.sc:1030
  0x41c0: Copy r3, r2
  0x41c8: Free1 r3
  0x41cc: Jmp r0, 0x4240  ; std.sc:1028
  0x41d4: LoadString r4, "database"  ; len=8, pool_off=0x8d2  ; std.sc:1033
  0x41e0: Call r5, 0x4514
  0x41e8: GetDotStr r5, "format"  ; std.sc:1034
  0x41f0: GetDotStr r7, "getNamedString"
  0x41f8: LoadString r8, "tutorial_enter_database"  ; len=23, pool_off=0x8f8
  0x4204: GetDot r6, 1
  0x420c: Free2 r7, r8
  0x4214: Copy r3, r7
  0x421c: GetDot r4, 2
  0x4224: Free3 r5, r6, r7
  0x422c: ToStr r4
  0x4230: Copy r4, r2
  0x4238: Free1 r4
  0x423c: Free1 r3  ; std.sc:1028
  0x4240: GetDotStr r4, "!tuple"  ; std.sc:1037
  0x4248: LoadInt r5, 6
  0x4250: GetDot r3, 1
  0x4258: Free1 r4
  0x425c: ToStr r3
  0x4260: Copy r2, r4
  0x4268: Call r5, 0x4728
  0x4270: Free1 r2  ; std.sc:1025
  0x4274: Jmp r0, 0x403c  ; std.sc:1019

; === function 29 (playable.sci, line 210) locals=6 ===
func_29:
  0x4284: LoadInt r0, 0  ; playable.sci:188
  0x428c: CopyGlobWr r3, g2  ; playable.sci:188
  0x4294: SetDotRaw r1, 271
  0x429c: Free1 r2
  0x42a0: ToInt r1
  0x42a4: Copy r0, r2  ; playable.sci:188
  0x42ac: Copy r1, r3
  0x42b4: CmpLt r2
  0x42b8: BrZ r2, 0x4350
  0x42c0: CopyGlobWr r3, g3  ; playable.sci:190
  0x42c8: Copy r0, r4
  0x42d0: SetDot r2, 1
  0x42d8: BrNZ r2, 0x4334
  0x42e0: CopyGlobWr r3, g4  ; playable.sci:191
  0x42e8: SetDotRaw r3, 1306
  0x42f0: Free1 r4
  0x42f4: Copy r0, r4
  0x42fc: Copy r4, r5
  0x4304: Decr r5
  0x4308: Copy r5, r0
  0x4310: GetDot r2, 1
  0x4318: Free2 r3, r2
  0x4320: Copy r1, r2  ; playable.sci:192
  0x4328: Decr r2
  0x432c: Copy r2, r1
  0x4334: Copy r0, r2  ; playable.sci:188
  0x433c: Incr r2
  0x4340: Copy r2, r0
  0x4348: Jmp r0, 0x42a4
  0x4350: LoadInt r0, 0  ; playable.sci:196
  0x4358: CopyGlobWr r4, g2  ; playable.sci:196
  0x4360: SetDotRaw r1, 271
  0x4368: Free1 r2
  0x436c: ToInt r1
  0x4370: Copy r0, r2  ; playable.sci:196
  0x4378: Copy r1, r3
  0x4380: CmpLt r2
  0x4384: BrZ r2, 0x441c
  0x438c: CopyGlobWr r4, g3  ; playable.sci:198
  0x4394: Copy r0, r4
  0x439c: SetDot r2, 1
  0x43a4: BrNZ r2, 0x4400
  0x43ac: CopyGlobWr r4, g4  ; playable.sci:199
  0x43b4: SetDotRaw r3, 1306
  0x43bc: Free1 r4
  0x43c0: Copy r0, r4
  0x43c8: Copy r4, r5
  0x43d0: Decr r5
  0x43d4: Copy r5, r0
  0x43dc: GetDot r2, 1
  0x43e4: Free2 r3, r2
  0x43ec: Copy r1, r2  ; playable.sci:200
  0x43f4: Decr r2
  0x43f8: Copy r2, r1
  0x4400: Copy r0, r2  ; playable.sci:196
  0x4408: Incr r2
  0x440c: Copy r2, r0
  0x4414: Jmp r0, 0x4370
  0x441c: CopyGlobWr r1, g2  ; playable.sci:204
  0x4424: SetDotRaw r1, 2121
  0x442c: Free1 r2
  0x4430: Copy r-4, r2
  0x4438: GetDot r0, 1
  0x4440: Free2 r1, r0
  0x4448: Copy r-4, r0  ; playable.sci:205
  0x4450: Call r1, 0x44b4
  0x4458: GetDotStr r1, "call"  ; playable.sci:207
  0x4460: LoadString r2, "hasWheel"  ; len=8, pool_off=0x7f3
  0x446c: GetDot r0, 1
  0x4474: Free2 r1, r2
  0x447c: BrZ r0, 0x44b0
  0x4484: GetDotStr r1, "call"  ; playable.sci:208
  0x448c: LoadString r2, "updateWheel"  ; len=11, pool_off=0x926
  0x4498: Copy r-4, r3
  0x44a0: GetDot r0, 2
  0x44a8: Free3 r1, r2, r0
  0x44b0: Ret r0  ; playable.sci:210

; === function 30 (paintable.sci, line 33) locals=3 ===
func_30:
  0x44bc: CopyGlobWr r0, g2  ; paintable.sci:32
  0x44c4: SetDotRaw r1, 2121
  0x44cc: Free1 r2
  0x44d0: Copy r-4, r2
  0x44d8: GetDot r0, 1
  0x44e0: Free2 r1, r0
  0x44e8: Ret r0  ; paintable.sci:33

; === function 31 (../std.sci, line 106) locals=2 ===
func_31:
  0x44f4: Copy r-4, r0  ; ../std.sci:105
  0x44fc: LoadFloat r1, 1000000.0
  0x4504: Div r0
  0x4508: Copy r0, r4294967291
  0x4510: Ret r0

; === function 32 (../std.sci, line 1195) locals=8 ===
func_32:
  0x451c: GetDotStr r1, "getActionHandlers"  ; ../std.sci:1179
  0x4524: Copy r-4, r2
  0x452c: GetDot r0, 1
  0x4534: Free2 r1, r2
  0x453c: ToStr r0
  0x4540: LoadBool r1, true  ; ../std.sci:1180
  0x4548: Copy r0, r3
  0x4550: SetDotRaw r2, 271
  0x4558: Free1 r3
  0x455c: Not r2
  0x4560: BrNZ r2, 0x45a0
  0x4568: Copy r0, r3
  0x4570: LoadInt r4, 0
  0x4578: SetDot r2, 1
  0x4580: LoadString r3, ""  ; len=0, pool_off=0x0
  0x458c: CmpEq r2
  0x4590: BrNZ r2, 0x45a0
  0x4598: LoadBool r1, false
  0x45a0: BrZ r1, 0x45d8
  0x45a8: GetDotStr r2, "getActionDefaultHandlers"  ; ../std.sci:1181
  0x45b0: Copy r-4, r3
  0x45b8: GetDot r1, 1
  0x45c0: Free2 r2, r3
  0x45c8: ToStr r1
  0x45cc: Copy r1, r0
  0x45d4: Free1 r1
  0x45d8: LoadString r1, ""  ; len=0, pool_off=0x0  ; ../std.sci:1184
  0x45e4: LoadInt r2, 0  ; ../std.sci:1185
  0x45ec: Copy r2, r3  ; ../std.sci:1185
  0x45f4: Copy r0, r5
  0x45fc: SetDotRaw r4, 271
  0x4604: Free1 r5
  0x4608: CmpLt r3
  0x460c: BrZ r3, 0x4708
  0x4614: Copy r0, r4  ; ../std.sci:1186
  0x461c: Copy r2, r5
  0x4624: SetDot r3, 1
  0x462c: ToStr r3
  0x4630: GetDotStr r5, "getNamedString"  ; ../std.sci:1187
  0x4638: LoadString r6, "key_"  ; len=4, pool_off=0x967
  0x4644: Copy r3, r7
  0x464c: Add r6
  0x4650: GetDot r4, 1
  0x4658: Free2 r5, r6
  0x4660: ToStr r4
  0x4664: Copy r1, r5  ; ../std.sci:1188
  0x466c: Copy r4, r6
  0x4674: Add r5
  0x4678: ToStr r5
  0x467c: Copy r5, r1
  0x4684: Free1 r5
  0x4688: Copy r2, r5  ; ../std.sci:1189
  0x4690: Copy r0, r7
  0x4698: SetDotRaw r6, 271
  0x46a0: Free1 r7
  0x46a4: LoadInt r7, 1
  0x46ac: Sub r6
  0x46b0: CmpLt r5
  0x46b4: BrZ r5, 0x46e4
  0x46bc: Copy r1, r5  ; ../std.sci:1190
  0x46c4: LoadString r6, " "  ; len=1, pool_off=0x539
  0x46d0: Add r5
  0x46d4: ToStr r5
  0x46d8: Copy r5, r1
  0x46e0: Free1 r5
  0x46e4: Free2 r4, r3  ; ../std.sci:1185
  0x46ec: Copy r2, r3
  0x46f4: Incr r3
  0x46f8: Copy r3, r2
  0x4700: Jmp r0, 0x45ec
  0x4708: Copy r1, r2  ; ../std.sci:1194
  0x4710: Copy r2, r4294967291
  0x4718: Free4 r2, r1, r0, r-4
  0x4724: Ret r0

; === function 33 (playable.sci, line 160) locals=5 ===
func_33:
  0x4730: CopyGlobWr r2, g2  ; playable.sci:159
  0x4738: SetDotRaw r1, 49
  0x4740: Free1 r2
  0x4744: LoadString r2, "setHelper"  ; len=9, pool_off=0x96f
  0x4750: Copy r-5, r3
  0x4758: Copy r-4, r4
  0x4760: GetDot r0, 3
  0x4768: Free5 r1, r2, r3, r4, r0
  0x4774: Free2 r-4, r-5  ; playable.sci:160
  0x477c: Ret r0

; === function 34 (std.sc, line 1058) locals=1 ===
func_34:
  0x4788: CopyGlobWr r19, g0  ; std.sc:1053
  0x4790: BrNZ r0, 0x47b0
  0x4798: LoadBool r0, true  ; std.sc:1054
  0x47a0: CopyGlobRd r0, g19
  0x47a8: Jmp r0, 0x47b8  ; std.sc:1053
  0x47b0: Call r0, 0x47bc  ; std.sc:1056
  0x47b8: Ret r0  ; std.sc:1058

; === function 35 (playable.sci, line 221) locals=3 ===
func_35:
  0x47c4: CopyGlobWr r1, g2  ; playable.sci:219
  0x47cc: SetDotRaw r1, 2433
  0x47d4: Free1 r2
  0x47d8: GetDot r0, 0
  0x47e0: Free2 r1, r0
  0x47e8: Call r0, 0x47f4  ; playable.sci:220
  0x47f0: Ret r0  ; playable.sci:221

; === function 36 (informInactiveGesture, paintable.sci, line 23) locals=3 ===
func_36:
  0x47fc: CopyGlobWr r0, g0  ; paintable.sci:21
  0x4804: BrZ r0, 0x4830
  0x480c: CopyGlobWr r0, g2  ; paintable.sci:22
  0x4814: SetDotRaw r1, 2433
  0x481c: Free1 r2
  0x4820: GetDot r0, 0
  0x4828: Free2 r1, r0
  0x4830: Ret r0  ; paintable.sci:23

; === function 37 (playCamera, std.sc, line 1063) locals=1 ===
func_37:
  0x483c: Copy r-4, r0  ; std.sc:1062
  0x4844: CallNat2 r5, func=15924, info=0x1
  0x4850: Free1 r-4  ; std.sc:1063
  0x4854: Ret r0

; === function 38 (std.sc, line 1129) locals=1 ===
func_38:
  0x4860: Copy r-4, r0  ; std.sc:1128
  0x4868: CallNat2 r7, func=18760, info=0x1
  0x4874: Ret r0  ; std.sc:1129

; === function 39 (getSpeedFactor, std.sc, line 1321) locals=1 ===
func_39:
  0x4880: LoadBool r0, true  ; std.sc:1320
  0x4888: Copy r0, r4294967292
  0x4890: Ret r0

; === function 40 (playGestureDemo, std.sc, line 1413) locals=3 ===
func_40:
  0x489c: CopyExtWr r0, 2, 7  ; std.sc:1410
  0x48a8: SetDotRaw r1, 2433
  0x48b0: Free1 r2
  0x48b4: GetDot r0, 0
  0x48bc: Free2 r1, r0
  0x48c4: CopyExtWr r2, 2, 7  ; std.sc:1411
  0x48d0: SetDotRaw r1, 2433
  0x48d8: Free1 r2
  0x48dc: GetDot r0, 0
  0x48e4: Free2 r1, r0
  0x48ec: CopyExtWr r4, 0, 7  ; std.sc:1412
  0x48f8: BrZ r0, 0x4928
  0x4900: CopyExtWr r4, 2, 7  ; std.sc:1412
  0x490c: SetDotRaw r1, 2433
  0x4914: Free1 r2
  0x4918: GetDot r0, 0
  0x4920: Free2 r1, r0
  0x4928: Ret r0  ; std.sc:1413

; === function 41 (onNewZone, std.sc, line 1418) locals=1 ===
func_41:
  0x4934: LoadBool r0, false  ; std.sc:1417
  0x493c: Copy r0, r4294967292
  0x4944: Ret r0

; === function 42 (render, std.sc, line 1345) locals=6 ===
func_42:
  0x4950: GetDotStr r1, "pauseAllSounds"  ; std.sc:1338
  0x4958: GetDot r0, 0
  0x4960: Free2 r1, r0
  0x4968: LoadBool r0, true  ; std.sc:1339
  0x4970: CallMethod r0, 2455, 0xfffffc0a  ; @patch+8 std.sc:1341
  0x497c: LoadBool r0, 0x13f
  0x4984: LoadNullStr r74
  0x4988: GetDotStr r5, "World"  ; std.sc:1343
  0x4990: SetDotRaw r4, 206
  0x4998: Free1 r5
  0x499c: SetDotRaw r3, 445
  0x49a4: Free1 r4
  0x49a8: LoadString r4, "Body/Zone"  ; len=9, pool_off=0x99e
  0x49b4: Copy r-4, r5
  0x49bc: AsString r5
  0x49c0: Add r4
  0x49c4: GetDot r2, 1
  0x49cc: Free2 r3, r4
  0x49d4: SetDotRaw r1, 2480
  0x49dc: Free1 r2
  0x49e0: SetDotRaw r0, 473
  0x49e8: Free1 r1
  0x49ec: ToStr r0
  0x49f0: Copy r0, r1  ; std.sc:1344
  0x49f8: CallNat r8, func=21300, info=0x101

; === function 43 (needViewRender, std.sc, line 1406) locals=12 ===
func_43:
  0x4a0c: GetDotStr r2, "World"  ; std.sc:1349
  0x4a14: SetDotRaw r1, 49
  0x4a1c: Free1 r2
  0x4a20: LoadString r2, "onDestroyView"  ; len=13, pool_off=0x9b8
  0x4a2c: GetDot r0, 1
  0x4a34: Free3 r1, r2, r0
  0x4a3c: GetDotStr r1, "createUIPlane"  ; std.sc:1351
  0x4a44: GetDot r0, 0
  0x4a4c: Free1 r1
  0x4a50: ToStr r0
  0x4a54: CopyExtRd r0, 0, 7
  0x4a60: Free1 r0
  0x4a64: CopyExtWr r0, 2, 7  ; std.sc:1352
  0x4a70: SetDotRaw r1, 22
  0x4a78: Free1 r2
  0x4a7c: LoadString r2, "body.xml"  ; len=8, pool_off=0x9d2
  0x4a88: GetDot r0, 1
  0x4a90: Free2 r1, r2
  0x4a98: ToStr r0
  0x4a9c: CopyExtRd r0, 1, 7
  0x4aa8: Free1 r0
  0x4aac: GetDotStr r1, "createUIPlane"  ; std.sc:1354
  0x4ab4: GetDot r0, 0
  0x4abc: Free1 r1
  0x4ac0: ToStr r0
  0x4ac4: CopyExtRd r0, 2, 7
  0x4ad0: Free1 r0
  0x4ad4: CopyExtWr r2, 2, 7  ; std.sc:1355
  0x4ae0: SetDotRaw r1, 22
  0x4ae8: Free1 r2
  0x4aec: LoadString r2, "paint_demo.xml"  ; len=14, pool_off=0x9e2
  0x4af8: GetDot r0, 1
  0x4b00: Free2 r1, r2
  0x4b08: ToStr r0
  0x4b0c: CopyExtRd r0, 3, 7
  0x4b18: Free1 r0
  0x4b1c: CopyExtWr r0, 1, 7  ; std.sc:1357
  0x4b28: LoadString r2, "player_obscure_music"  ; len=20, pool_off=0x9fe
  0x4b34: LoadString r3, "Music"  ; len=5, pool_off=0x63a
  0x4b40: Call r4, 0x5014
  0x4b48: GetDotStr r6, "World"  ; std.sc:1359
  0x4b50: SetDotRaw r5, 206
  0x4b58: Free1 r6
  0x4b5c: SetDotRaw r4, 445
  0x4b64: Free1 r5
  0x4b68: LoadString r5, "Body/Zone"  ; len=9, pool_off=0x99e
  0x4b74: Copy r-4, r6
  0x4b7c: AsString r6
  0x4b80: Add r5
  0x4b84: GetDot r3, 1
  0x4b8c: Free2 r4, r5
  0x4b94: SetDotRaw r2, 2480
  0x4b9c: Free1 r3
  0x4ba0: SetDotRaw r1, 473
  0x4ba8: Free1 r2
  0x4bac: ToStr r1
  0x4bb0: GetDotStr r7, "World"  ; std.sc:1361
  0x4bb8: SetDotRaw r6, 206
  0x4bc0: Free1 r7
  0x4bc4: SetDotRaw r5, 445
  0x4bcc: Free1 r6
  0x4bd0: LoadString r6, "Gesture/"  ; len=8, pool_off=0xa26
  0x4bdc: Copy r1, r7
  0x4be4: Add r6
  0x4be8: GetDot r4, 1
  0x4bf0: Free2 r5, r6
  0x4bf8: SetDotRaw r3, 2614
  0x4c00: Free1 r4
  0x4c04: SetDotRaw r2, 473
  0x4c0c: Free1 r3
  0x4c10: ToStr r2
  0x4c14: LoadInt r3, 5  ; std.sc:1363
  0x4c1c: ToFloat r3
  0x4c20: LoadNullStr2 r4  ; std.sc:1364
  0x4c24: Copy r2, r5  ; std.sc:1365
  0x4c2c: LoadString r6, ""  ; len=0, pool_off=0x0
  0x4c38: CmpNe r5
  0x4c3c: BrZ r5, 0x4d4c
  0x4c44: GetDotStr r6, "createUIPlane"  ; std.sc:1366
  0x4c4c: GetDot r5, 0
  0x4c54: Free1 r6
  0x4c58: ToStr r5
  0x4c5c: CopyExtRd r5, 4, 7
  0x4c68: Free1 r5
  0x4c6c: CopyExtWr r4, 7, 7  ; std.sc:1367
  0x4c78: SetDotRaw r6, 22
  0x4c80: Free1 r7
  0x4c84: LoadString r7, "subtitle.xml"  ; len=12, pool_off=0xa3f
  0x4c90: GetDot r5, 1
  0x4c98: Free2 r6, r7
  0x4ca0: ToStr r5
  0x4ca4: CopyExtRd r5, 5, 7
  0x4cb0: Free1 r5
  0x4cb4: CopyExtWr r5, 7, 7  ; std.sc:1368
  0x4cc0: SetDotRaw r6, 49
  0x4cc8: Free1 r7
  0x4ccc: LoadString r7, "initSubtitleWnd"  ; len=15, pool_off=0xa57
  0x4cd8: GetDot r5, 1
  0x4ce0: Free3 r6, r7, r5
  0x4ce8: Copy r2, r6  ; std.sc:1370
  0x4cf0: Call r7, 0x5148
  0x4cf8: LoadFloat r6, 1000.0
  0x4d00: Div r5
  0x4d04: Copy r5, r3
  0x4d0c: CopyExtWr r5, 7, 7  ; std.sc:1372
  0x4d18: SetDotRaw r6, 49
  0x4d20: Free1 r7
  0x4d24: LoadString r7, "runSubtitle"  ; len=11, pool_off=0xa75
  0x4d30: Copy r2, r8
  0x4d38: GetDot r5, 2
  0x4d40: Free4 r6, r7, r8, r5
  0x4d4c: CopyExtWr r1, 7, 7  ; std.sc:1376
  0x4d58: SetDotRaw r6, 49
  0x4d60: Free1 r7
  0x4d64: LoadString r7, "initBodyNewZone"  ; len=15, pool_off=0xa8b
  0x4d70: GetDotStr r8, "World"
  0x4d78: Copy r-4, r9
  0x4d80: Copy r3, r10
  0x4d88: CopyExtWr r3, 11, 7
  0x4d94: GetDot r5, 5
  0x4d9c: Free5 r6, r7, r8, r11, r5
  0x4da8: Free1 r6  ; std.sc:1378
  0x4dac: RetV r5
  0x4db0: Free1 r5
  0x4db4: Copy r2, r5  ; std.sc:1380
  0x4dbc: LoadString r6, ""  ; len=0, pool_off=0x0
  0x4dc8: CmpNe r5
  0x4dcc: BrZ r5, 0x4e08
  0x4dd4: CopyExtWr r0, 6, 7  ; std.sc:1381
  0x4de0: Copy r2, r7
  0x4de8: LoadString r8, "Voice"  ; len=5, pool_off=0xaa9
  0x4df4: Call r9, 0x5014
  0x4dfc: Copy r5, r4
  0x4e04: Free1 r5
  0x4e08: LoadBool r5, true  ; std.sc:1384
  0x4e10: CopyExtWr r1, 8, 7
  0x4e1c: SetDotRaw r7, 782
  0x4e24: Free1 r8
  0x4e28: LoadBool r8, false
  0x4e30: LoadString r9, "isFinished"  ; len=10, pool_off=0x864
  0x4e3c: GetDot r6, 2
  0x4e44: Free2 r7, r9
  0x4e4c: Not r6
  0x4e50: BrNZ r6, 0x4e78
  0x4e58: Copy r4, r6
  0x4e60: LoadNullStr r7
  0x4e64: CmpNe r6
  0x4e68: BrNZ r6, 0x4e78
  0x4e70: LoadBool r5, false
  0x4e78: BrZ r5, 0x4fd4
  0x4e80: Free1 r6  ; std.sc:1385
  0x4e84: RetV r5
  0x4e88: ToInt r5
  0x4e8c: CopyExtWr r0, 8, 7  ; std.sc:1386
  0x4e98: SetDotRaw r7, 2121
  0x4ea0: Free1 r8
  0x4ea4: Copy r5, r8
  0x4eac: GetDot r6, 1
  0x4eb4: Free2 r7, r6
  0x4ebc: CopyExtWr r2, 8, 7  ; std.sc:1387
  0x4ec8: SetDotRaw r7, 2121
  0x4ed0: Free1 r8
  0x4ed4: Copy r5, r8
  0x4edc: GetDot r6, 1
  0x4ee4: Free2 r7, r6
  0x4eec: CopyExtWr r4, 6, 7  ; std.sc:1388
  0x4ef8: BrZ r6, 0x4f30
  0x4f00: CopyExtWr r4, 8, 7  ; std.sc:1388
  0x4f0c: SetDotRaw r7, 2121
  0x4f14: Free1 r8
  0x4f18: Copy r5, r8
  0x4f20: GetDot r6, 1
  0x4f28: Free2 r7, r6
  0x4f30: GetDotStr r7, "isActionActive"  ; std.sc:1395
  0x4f38: LoadString r8, "skip_cutscene"  ; len=13, pool_off=0xac2
  0x4f44: GetDot r6, 1
  0x4f4c: Free2 r7, r8
  0x4f54: BrZ r6, 0x4fcc
  0x4f5c: Copy r4, r6  ; std.sc:1397
  0x4f64: BrZ r6, 0x4f90
  0x4f6c: Copy r4, r8  ; std.sc:1398
  0x4f74: SetDotRaw r7, 2780
  0x4f7c: Free1 r8
  0x4f80: GetDot r6, 0
  0x4f88: Free2 r7, r6
  0x4f90: Copy r0, r6  ; std.sc:1399
  0x4f98: BrZ r6, 0x4fc4
  0x4fa0: Copy r0, r8  ; std.sc:1400
  0x4fa8: SetDotRaw r7, 2780
  0x4fb0: Free1 r8
  0x4fb4: GetDot r6, 0
  0x4fbc: Free2 r7, r6
  0x4fc4: Jmp r0, 0x4fd4  ; std.sc:1401
  0x4fcc: Jmp r0, 0x4e08  ; std.sc:1384
  0x4fd4: GetDotStr r7, "World"  ; std.sc:1405
  0x4fdc: SetDotRaw r6, 49
  0x4fe4: Free1 r7
  0x4fe8: LoadString r7, "onRestoreView"  ; len=13, pool_off=0xae2
  0x4ff4: GetDot r5, 1
  0x4ffc: Free3 r6, r7, r5
  0x5004: Free4 r4, r2, r1, r0  ; std.sc:1406
  0x5010: Ret r0

; === function 44 (colorViolation, ..\sound.sci, line 196) locals=7 ===
func_44:
  0x501c: LoadString r1, "Master"  ; len=6, pool_off=0xafc  ; ..\sound.sci:192
  0x5028: Call r2, 0x50f4
  0x5030: Copy r-4, r2
  0x5038: Call r3, 0x50f4
  0x5040: Mul r0
  0x5044: Copy r-6, r3  ; ..\sound.sci:193
  0x504c: SetDotRaw r2, 2824
  0x5054: Free1 r3
  0x5058: Copy r-5, r3
  0x5060: LoadInt r4, 1
  0x5068: Copy r0, r5
  0x5070: GetDot r1, 3
  0x5078: Free2 r2, r3
  0x5080: ToStr r1
  0x5084: GetDotStr r6, "Globals"  ; ..\sound.sci:194
  0x508c: SetDotRaw r5, 2448
  0x5094: Free1 r6
  0x5098: Copy r-4, r6
  0x50a0: SetDot r4, 1
  0x50a8: Free1 r6
  0x50ac: SetDotRaw r3, 348
  0x50b4: Free1 r4
  0x50b8: Copy r1, r4
  0x50c0: ToObj r4
  0x50c4: GetDot r2, 1
  0x50cc: Free3 r3, r4, r2
  0x50d4: Copy r1, r2  ; ..\sound.sci:195
  0x50dc: Copy r2, r4294967289
  0x50e4: Free5 r2, r1, r-4, r-5, r-6
  0x50f0: Ret r0

; === function 45 (..\sound.sci, line 10) locals=5 ===
func_45:
  0x50fc: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x5104: Copy r-4, r3
  0x510c: LoadString r4, "Volume"  ; len=6, pool_off=0xb25
  0x5118: Add r3
  0x511c: SetDot r1, 1
  0x5124: Free1 r3
  0x5128: SetDotRaw r0, 609
  0x5130: Free1 r1
  0x5134: ToFloat r0
  0x5138: Copy r0, r4294967291
  0x5140: Free1 r-4
  0x5144: Ret r0

; === function 46 (../subtitle_base.sci, line 18) locals=7 ===
func_46:
  0x5150: GetDotStr r1, "getNamedString"  ; ../subtitle_base.sci:5
  0x5158: Copy r-4, r2
  0x5160: GetDot r0, 1
  0x5168: Free2 r1, r2
  0x5170: ToStr r0
  0x5174: Copy r0, r1  ; ../subtitle_base.sci:6
  0x517c: BrNZ r1, 0x51a0
  0x5184: LoadInt r1, -1  ; ../subtitle_base.sci:7
  0x518c: Copy r1, r4294967291
  0x5194: Free2 r0, r-4
  0x519c: Ret r0
  0x51a0: GetDotStr r2, "splitString"  ; ../subtitle_base.sci:9
  0x51a8: Copy r0, r3
  0x51b0: LoadString r4, "\n"  ; len=1, pool_off=0xb3d
  0x51bc: LoadBool r5, false
  0x51c4: GetDot r1, 3
  0x51cc: Free3 r2, r3, r4
  0x51d4: ToStr r1
  0x51d8: Copy r1, r3  ; ../subtitle_base.sci:10
  0x51e0: SetDotRaw r2, 271
  0x51e8: Free1 r3
  0x51ec: LoadInt r3, 1
  0x51f4: CmpLt r2
  0x51f8: BrZ r2, 0x521c
  0x5200: LoadInt r2, -1  ; ../subtitle_base.sci:11
  0x5208: Copy r2, r4294967291
  0x5210: Free3 r1, r0, r-4
  0x5218: Ret r0
  0x521c: GetDotStr r3, "toInt"  ; ../subtitle_base.sci:13
  0x5224: Copy r1, r5
  0x522c: LoadInt r6, 0
  0x5234: SetDot r4, 1
  0x523c: GetDot r2, 1
  0x5244: Free2 r3, r4
  0x524c: ToStr r2
  0x5250: Copy r2, r3  ; ../subtitle_base.sci:14
  0x5258: BrNZ r3, 0x5280
  0x5260: LoadInt r3, -1  ; ../subtitle_base.sci:15
  0x5268: Copy r3, r4294967291
  0x5270: Free4 r2, r1, r0, r-4
  0x527c: Ret r0
  0x5280: Copy r2, r4  ; ../subtitle_base.sci:17
  0x5288: LoadInt r5, 0
  0x5290: SetDot r3, 1
  0x5298: ToInt r3
  0x529c: Copy r3, r4294967291
  0x52a4: Free4 r2, r1, r0, r-4
  0x52b0: Ret r0

; === function 47 (std.sc, line 1471) locals=1 ===
func_47:
  0x52bc: LoadNullStr r0  ; std.sc:1470
  0x52c0: Copy r0, r4294967292
  0x52c8: Free1 r0
  0x52cc: Ret r0

; === function 48 (std.sc, line 1477) locals=3 ===
func_48:
  0x52d8: CopyExtWr r0, 0, 8  ; std.sc:1475
  0x52e4: BrZ r0, 0x5314
  0x52ec: CopyExtWr r0, 2, 8  ; std.sc:1476
  0x52f8: SetDotRaw r1, 2433
  0x5300: Free1 r2
  0x5304: GetDot r0, 0
  0x530c: Free2 r1, r0
  0x5314: Ret r0  ; std.sc:1477

; === function 49 (std.sc, line 1482) locals=1 ===
func_49:
  0x5320: LoadBool r0, false  ; std.sc:1481
  0x5328: Copy r0, r4294967292
  0x5330: Ret r0

; === function 50 (std.sc, line 1466) locals=7 ===
func_50:
  0x533c: GetDotStr r5, "World"  ; std.sc:1428
  0x5344: SetDotRaw r4, 206
  0x534c: Free1 r5
  0x5350: SetDotRaw r3, 445
  0x5358: Free1 r4
  0x535c: LoadString r4, "Gesture/"  ; len=8, pool_off=0xa26
  0x5368: Copy r-4, r5
  0x5370: Add r4
  0x5374: GetDot r2, 1
  0x537c: Free2 r3, r4
  0x5384: SetDotRaw r1, 2885
  0x538c: Free1 r2
  0x5390: SetDotRaw r0, 473
  0x5398: Free1 r1
  0x539c: ToStr r0
  0x53a0: GetDotStr r6, "World"  ; std.sc:1429
  0x53a8: SetDotRaw r5, 206
  0x53b0: Free1 r6
  0x53b4: SetDotRaw r4, 445
  0x53bc: Free1 r5
  0x53c0: LoadString r5, "Gesture/"  ; len=8, pool_off=0xa26
  0x53cc: Copy r-4, r6
  0x53d4: Add r5
  0x53d8: GetDot r3, 1
  0x53e0: Free2 r4, r5
  0x53e8: SetDotRaw r2, 2891
  0x53f0: Free1 r3
  0x53f4: SetDotRaw r1, 473
  0x53fc: Free1 r2
  0x5400: ToStr r1
  0x5404: GetDotStr r4, "World"  ; std.sc:1431
  0x540c: SetDotRaw r3, 49
  0x5414: Free1 r4
  0x5418: LoadString r4, "onDestroyView"  ; len=13, pool_off=0x9b8
  0x5424: GetDot r2, 1
  0x542c: Free3 r3, r4, r2
  0x5434: Copy r0, r2  ; std.sc:1433
  0x543c: LoadString r3, ""  ; len=0, pool_off=0x0
  0x5448: CmpNe r2
  0x544c: BrZ r2, 0x55ec
  0x5454: GetDotStr r3, "createUIPlane"  ; std.sc:1434
  0x545c: GetDot r2, 0
  0x5464: Free1 r3
  0x5468: ToStr r2
  0x546c: CopyExtRd r2, 0, 8
  0x5478: Free1 r2
  0x547c: CopyExtWr r0, 4, 8  ; std.sc:1435
  0x5488: SetDotRaw r3, 22
  0x5490: Free1 r4
  0x5494: LoadString r4, "video.xml"  ; len=9, pool_off=0xb51
  0x54a0: GetDot r2, 1
  0x54a8: Free2 r3, r4
  0x54b0: ToStr r2
  0x54b4: CopyExtRd r2, 1, 8
  0x54c0: Free1 r2
  0x54c4: CopyExtWr r1, 4, 8  ; std.sc:1436
  0x54d0: SetDotRaw r3, 49
  0x54d8: Free1 r4
  0x54dc: LoadString r4, "initVideoWnd"  ; len=12, pool_off=0xb63
  0x54e8: Copy r0, r5
  0x54f0: LoadString r6, ".the"  ; len=4, pool_off=0xb7b
  0x54fc: Add r5
  0x5500: GetDot r2, 2
  0x5508: Free4 r3, r4, r5, r2
  0x5514: CopyExtWr r0, 3, 8  ; std.sc:1438
  0x5520: Copy r1, r4
  0x5528: LoadString r5, "Voice"  ; len=5, pool_off=0xaa9
  0x5534: Call r6, 0x5014
  0x553c: Free1 r4  ; std.sc:1439
  0x5540: RetV r3
  0x5544: Free1 r3
  0x5548: CopyExtWr r1, 3, 8  ; std.sc:1441
  0x5554: BrZ r3, 0x55e8
  0x555c: Free1 r4  ; std.sc:1443
  0x5560: RetV r3
  0x5564: ToInt r3
  0x5568: CopyExtWr r0, 4, 8  ; std.sc:1444
  0x5574: BrZ r4, 0x55ac
  0x557c: CopyExtWr r0, 6, 8  ; std.sc:1445
  0x5588: SetDotRaw r5, 2121
  0x5590: Free1 r6
  0x5594: Copy r3, r6
  0x559c: GetDot r4, 1
  0x55a4: Free2 r5, r4
  0x55ac: GetDotStr r5, "isActionActive"  ; std.sc:1453
  0x55b4: LoadString r6, "skip_cutscene"  ; len=13, pool_off=0xac2
  0x55c0: GetDot r4, 1
  0x55c8: Free2 r5, r6
  0x55d0: BrZ r4, 0x55e0
  0x55d8: Jmp r0, 0x55e8  ; std.sc:1455
  0x55e0: Jmp r0, 0x5548  ; std.sc:1441
  0x55e8: Free1 r2  ; std.sc:1433
  0x55ec: GetDotStr r3, "resumeAllSounds"  ; std.sc:1460
  0x55f4: GetDot r2, 0
  0x55fc: Free2 r3, r2
  0x5604: LoadBool r2, false  ; std.sc:1461
  0x560c: CallMethod r2, 2455, 0x447  ; @patch+8 std.sc:1463
  0x5618: RetV r0
  0x561c: SetDotRaw r3, 49
  0x5624: Free1 r4
  0x5628: LoadString r4, "onRestoreView"  ; len=13, pool_off=0xae2
  0x5634: GetDot r2, 1
  0x563c: Free3 r3, r4, r2
  0x5644: CallNat r6, func=16424, info=0x200  ; std.sc:1465

; === function 51 (std.sc, line 1142) locals=4 ===
func_51:
  0x5658: LoadBool r0, true  ; std.sc:1134
  0x5660: CopyGlobWr r16, g1
  0x5668: LoadString r2, "ZoneUsed"  ; len=8, pool_off=0x369
  0x5674: GetDotRaw r1, 1
  0x567c: Free1 r2
  0x5680: CopyGlobWr r16, g3  ; std.sc:1136
  0x5688: SetDotRaw r2, 482
  0x5690: Free1 r3
  0x5694: SetDotRaw r1, 49
  0x569c: Free1 r2
  0x56a0: LoadString r2, "onNewZone"  ; len=9, pool_off=0xb93
  0x56ac: Copy r-4, r3
  0x56b4: GetDot r0, 2
  0x56bc: Free3 r1, r2, r0
  0x56c4: Copy r-4, r0  ; std.sc:1138
  0x56cc: LoadInt r1, 4
  0x56d4: CmpEq r0
  0x56d8: BrZ r0, 0x56e4
  0x56e0: Ret r0  ; std.sc:1139
  0x56e4: Copy r-4, r0  ; std.sc:1141
  0x56ec: CallNat2 r7, func=18760, info=0x1
  0x56f8: Ret r0  ; std.sc:1142

; === function 52 (std.sc, line 1068) locals=0 ===
func_52:
  0x5704: CallNat2 r9, func=22736, info=0x0  ; std.sc:1067
  0x5710: Ret r0  ; std.sc:1068

; === function 53 (render, std.sc, line 1176) locals=3 ===
func_53:
  0x571c: CopyGlobWr r1, g2  ; std.sc:1174
  0x5724: SetDotRaw r1, 2433
  0x572c: Free1 r2
  0x5730: GetDot r0, 0
  0x5738: Free2 r1, r0
  0x5740: CopyGlobWr r0, g2  ; std.sc:1175
  0x5748: SetDotRaw r1, 2433
  0x5750: Free1 r2
  0x5754: GetDot r0, 0
  0x575c: Free2 r1, r0
  0x5764: Ret r0  ; std.sc:1176

; === function 54 (needViewRender, std.sc, line 1186) locals=4 ===
func_54:
  0x5770: CopyGlobWr r2, g2  ; std.sc:1180
  0x5778: SetDotRaw r1, 49
  0x5780: Free1 r2
  0x5784: LoadString r2, "onlyWheel"  ; len=9, pool_off=0xba5
  0x5790: LoadBool r3, false
  0x5798: GetDot r0, 2
  0x57a0: Free3 r1, r2, r0
  0x57a8: Copy r-4, r0  ; std.sc:1182
  0x57b0: BrZ r0, 0x57cc
  0x57b8: CallNat2 r6, func=16424, info=0x0  ; std.sc:1183
  0x57c4: Jmp r0, 0x57d8  ; std.sc:1182
  0x57cc: CallNat r6, func=16424, info=0x0  ; std.sc:1185
  0x57d8: Ret r0  ; std.sc:1186

; === function 55 (colorViolation, paintable.sci, line 74) locals=1 ===
func_55:
  0x57e4: CopyGlobWr r0, g0  ; paintable.sci:73
  0x57ec: Copy r0, r4294967292
  0x57f4: Free1 r0
  0x57f8: Ret r0

; === function 56 (paintable.sci, line 85) locals=5 ===
func_56:
  0x5804: Copy r-4, r0  ; paintable.sci:78
  0x580c: BrNZ r0, 0x58b8
  0x5814: Copy r-5, r0  ; paintable.sci:79
  0x581c: LoadString r1, "paint"  ; len=5, pool_off=0x97
  0x5828: CmpEq r0
  0x582c: BrZ r0, 0x58b8
  0x5834: GetDotStr r1, "call"  ; paintable.sci:80
  0x583c: LoadString r2, "stopSlowMotion"  ; len=14, pool_off=0xbb7
  0x5848: GetDot r0, 1
  0x5850: Free3 r1, r2, r0
  0x5858: CopyGlobWr r0, g3  ; paintable.sci:81
  0x5860: LoadInt r4, 0
  0x5868: SetDot r2, 1
  0x5870: SetDotRaw r1, 782
  0x5878: Free1 r2
  0x587c: LoadBool r2, false
  0x5884: LoadString r3, "deactivate"  ; len=10, pool_off=0xbd3
  0x5890: GetDot r0, 2
  0x5898: Free2 r1, r3
  0x58a0: BrNZ r0, 0x58b8
  0x58a8: LoadBool r0, true  ; paintable.sci:82
  0x58b0: CallExt r1, 3
  0x58b8: Free1 r-5  ; paintable.sci:85
  0x58bc: Ret r0

; === function 57 (colorViolation, paintable.sci, line 87) locals=0 ===
func_57:
  0x58c8: .dword 0x0000004f  ; UNKNOWN opcode 0x4f  ; paintable.sci:87
  0x58cc: .dword 0x00000be7  ; UNKNOWN opcode 0xe7

; === function 58 (std.sc, line 1170) locals=6 ===
func_58:
  0x58d8: CopyGlobWr r2, g2  ; std.sc:1159
  0x58e0: SetDotRaw r1, 49
  0x58e8: Free1 r2
  0x58ec: LoadString r2, "onlyWheel"  ; len=9, pool_off=0xba5
  0x58f8: LoadBool r3, true
  0x5900: GetDot r0, 2
  0x5908: Free3 r1, r2, r0
  0x5910: Call r0, 0x59cc  ; std.sc:1161
  0x5918: Free1 r1  ; std.sc:1163
  0x591c: RetV r0
  0x5920: ToInt r0
  0x5924: Copy r0, r1  ; std.sc:1164
  0x592c: Call r2, 0x5a6c
  0x5934: CopyGlobWr r1, g3  ; std.sc:1165
  0x593c: SetDotRaw r2, 2121
  0x5944: Free1 r3
  0x5948: Copy r0, r3
  0x5950: GetDot r1, 1
  0x5958: Free2 r2, r1
  0x5960: GetDotStr r2, "call"  ; std.sc:1166
  0x5968: LoadString r3, "hasWheel"  ; len=8, pool_off=0x7f3
  0x5974: GetDot r1, 1
  0x597c: Free2 r2, r3
  0x5984: BrZ r1, 0x59c4
  0x598c: GetDotStr r2, "call"  ; std.sc:1167
  0x5994: LoadString r3, "updateWheel"  ; len=11, pool_off=0x926
  0x59a0: Copy r0, r4
  0x59a8: CopyGlobWr r6, g5
  0x59b0: Mul r4
  0x59b4: GetDot r1, 2
  0x59bc: Free3 r2, r3, r1
  0x59c4: Jmp r0, 0x5918  ; std.sc:1162

; === function 59 (getActivePlane, paintable.sci, line 59) locals=5 ===
func_59:
  0x59d4: GetDotStr r1, "lockControls"  ; paintable.sci:55
  0x59dc: GetDot r0, 0
  0x59e4: Free1 r1
  0x59e8: ToStr r0
  0x59ec: CopyExtRd r0, 0, 10
  0x59f8: Free1 r0
  0x59fc: GetDotStr r1, "call"  ; paintable.sci:56
  0x5a04: LoadString r2, "startSlowMotion"  ; len=15, pool_off=0xc0f
  0x5a10: LoadFloat r3, 0.30000001192092896
  0x5a18: GetDot r0, 2
  0x5a20: Free3 r1, r2, r0
  0x5a28: CopyGlobWr r0, g3  ; paintable.sci:58
  0x5a30: LoadInt r4, 0
  0x5a38: SetDot r2, 1
  0x5a40: SetDotRaw r1, 49
  0x5a48: Free1 r2
  0x5a4c: LoadString r2, "activate"  ; len=8, pool_off=0xbd7
  0x5a58: GetDot r0, 1
  0x5a60: Free3 r1, r2, r0
  0x5a68: Ret r0  ; paintable.sci:59

; === function 60 (paintable.sci, line 69) locals=5 ===
func_60:
  0x5a74: CopyGlobWr r0, g2  ; paintable.sci:63
  0x5a7c: SetDotRaw r1, 2121
  0x5a84: Free1 r2
  0x5a88: Copy r-4, r2
  0x5a90: GetDot r0, 1
  0x5a98: Free2 r1, r0
  0x5aa0: CopyGlobWr r0, g3  ; paintable.sci:65
  0x5aa8: LoadInt r4, 0
  0x5ab0: SetDot r2, 1
  0x5ab8: SetDotRaw r1, 782
  0x5ac0: Free1 r2
  0x5ac4: LoadBool r2, false
  0x5acc: LoadString r3, "active"  ; len=6, pool_off=0xc2d
  0x5ad8: GetDot r0, 2
  0x5ae0: Free2 r1, r3
  0x5ae8: BrNZ r0, 0x5b24
  0x5af0: GetDotStr r1, "call"  ; paintable.sci:66
  0x5af8: LoadString r2, "stopSlowMotion"  ; len=14, pool_off=0xbb7
  0x5b04: GetDot r0, 1
  0x5b0c: Free3 r1, r2, r0
  0x5b14: LoadBool r0, false  ; paintable.sci:67
  0x5b1c: CallExt r1, 3
  0x5b24: Ret r0  ; paintable.sci:69

; === function 61 (onInputAction, std.sc, line 1073) locals=1 ===
func_61:
  0x5b30: Copy r-4, r0  ; std.sc:1072
  0x5b38: CallNat2 r11, func=23508, info=0x1
  0x5b44: Free1 r-4  ; std.sc:1073
  0x5b48: Ret r0

; === function 62 (render, paintable.sci, line 122) locals=1 ===
func_62:
  0x5b54: LoadNullStr r0  ; paintable.sci:121
  0x5b58: Copy r0, r4294967292
  0x5b60: Free1 r0
  0x5b64: Ret r0

; === function 63 (paintable.sci, line 127) locals=3 ===
func_63:
  0x5b70: CopyExtWr r1, 2, 12  ; paintable.sci:126
  0x5b7c: SetDotRaw r1, 2433
  0x5b84: Free1 r2
  0x5b88: GetDot r0, 0
  0x5b90: Free2 r1, r0
  0x5b98: Ret r0  ; paintable.sci:127

; === function 64 (paintable.sci, line 132) locals=1 ===
func_64:
  0x5ba4: LoadBool r0, true  ; paintable.sci:131
  0x5bac: Copy r0, r4294967292
  0x5bb4: Ret r0

; === function 65 (paintable.sci, line 137) locals=1 ===
func_65:
  0x5bc0: LoadBool r0, false  ; paintable.sci:136
  0x5bc8: Copy r0, r4294967292
  0x5bd0: Ret r0

; === function 66 (std.sc, line 1231) locals=3 ===
func_66:
  0x5bdc: Call r0, 0x5c20  ; std.sc:1226
  0x5be4: Copy r-4, r2  ; std.sc:1228
  0x5bec: SetDotRaw r1, 49
  0x5bf4: Free1 r2
  0x5bf8: LoadString r2, "paintDemoDone"  ; len=13, pool_off=0xc39
  0x5c04: GetDot r0, 1
  0x5c0c: Free3 r1, r2, r0
  0x5c14: CallNat r6, func=16424, info=0x0  ; std.sc:1230

; === function 67 (paintable.sci, line 117) locals=5 ===
func_67:
  0x5c28: GetDotStr r1, "pauseAllSounds"  ; paintable.sci:97
  0x5c30: GetDot r0, 0
  0x5c38: Free2 r1, r0
  0x5c40: LoadBool r0, true  ; paintable.sci:98
  0x5c48: CallMethod r0, 2455, 0x147  ; @patch+8 paintable.sci:100
  0x5c54: LoadNullStr r12
  0x5c58: GetDot r0, 0
  0x5c60: Free1 r1
  0x5c64: ToStr r0
  0x5c68: CopyExtRd r0, 0, 12
  0x5c74: Free1 r0
  0x5c78: GetDotStr r1, "createUIPlane"  ; paintable.sci:102
  0x5c80: GetDot r0, 0
  0x5c88: Free1 r1
  0x5c8c: ToStr r0
  0x5c90: CopyExtRd r0, 1, 12
  0x5c9c: Free1 r0
  0x5ca0: CopyExtWr r1, 2, 12  ; paintable.sci:104
  0x5cac: SetDotRaw r1, 22
  0x5cb4: Free1 r2
  0x5cb8: LoadString r2, "paint.xml"  ; len=9, pool_off=0x97
  0x5cc4: GetDot r0, 1
  0x5ccc: Free2 r1, r2
  0x5cd4: ToStr r0
  0x5cd8: CopyExtRd r0, 2, 12
  0x5ce4: Free1 r0
  0x5ce8: CopyExtWr r1, 2, 12  ; paintable.sci:106
  0x5cf4: SetDotRaw r1, 2121
  0x5cfc: Free1 r2
  0x5d00: LoadInt r2, 0
  0x5d08: GetDot r0, 1
  0x5d10: Free2 r1, r0
  0x5d18: CopyExtWr r2, 2, 12  ; paintable.sci:108
  0x5d24: SetDotRaw r1, 49
  0x5d2c: Free1 r2
  0x5d30: LoadString r2, "toDemoStroke"  ; len=12, pool_off=0xc53
  0x5d3c: GetDotStr r3, "World"
  0x5d44: GetDot r0, 2
  0x5d4c: Free4 r1, r2, r3, r0
  0x5d58: CopyExtWr r2, 2, 12  ; paintable.sci:109
  0x5d64: SetDotRaw r1, 49
  0x5d6c: Free1 r2
  0x5d70: LoadString r2, "setReceiver"  ; len=11, pool_off=0xa9
  0x5d7c: GetDotStr r3, "World"
  0x5d84: GetDotStr r4, "self"
  0x5d8c: GetDot r0, 3
  0x5d94: Free5 r1, r2, r3, r4, r0
  0x5da0: CopyExtWr r2, 2, 12  ; paintable.sci:111
  0x5dac: SetDotRaw r1, 782
  0x5db4: Free1 r2
  0x5db8: LoadBool r2, false
  0x5dc0: LoadString r3, "isDemoFinished"  ; len=14, pool_off=0xc6b
  0x5dcc: GetDot r0, 2
  0x5dd4: Free2 r1, r3
  0x5ddc: BrNZ r0, 0x5e1c
  0x5de4: CopyExtWr r1, 2, 12  ; paintable.sci:112
  0x5df0: SetDotRaw r1, 2121
  0x5df8: Free2 r2, r3
  0x5e00: RetV r2
  0x5e04: GetDot r0, 1
  0x5e0c: Free3 r1, r2, r0
  0x5e14: Jmp r0, 0x5da0  ; paintable.sci:111
  0x5e1c: GetDotStr r1, "resumeAllSounds"  ; paintable.sci:115
  0x5e24: GetDot r0, 0
  0x5e2c: Free2 r1, r0
  0x5e34: LoadBool r0, false  ; paintable.sci:116
  0x5e3c: CallMethod r0, 2455, 0x41  ; @patch+8 paintable.sci:117

; === function 68 (render, std.sc, line 1124) locals=0 ===
func_68:
  0x5e50: CallNat2 r13, func=24432, info=0x0  ; std.sc:1123
  0x5e5c: Ret r0  ; std.sc:1124

; === function 69 (needViewRender, paintable.sci, line 165) locals=1 ===
func_69:
  0x5e68: CopyExtWr r1, 0, 14  ; paintable.sci:164
  0x5e74: Copy r0, r4294967292
  0x5e7c: Free1 r0
  0x5e80: Ret r0

; === function 70 (canExitToMainMenu, paintable.sci, line 170) locals=3 ===
func_70:
  0x5e8c: CopyExtWr r1, 2, 14  ; paintable.sci:169
  0x5e98: SetDotRaw r1, 2433
  0x5ea0: Free1 r2
  0x5ea4: GetDot r0, 0
  0x5eac: Free2 r1, r0
  0x5eb4: Ret r0  ; paintable.sci:170

; === function 71 (getSpeedFactor, paintable.sci, line 175) locals=1 ===
func_71:
  0x5ec0: LoadBool r0, false  ; paintable.sci:174
  0x5ec8: Copy r0, r4294967292
  0x5ed0: Ret r0

; === function 72 (paintable.sci, line 180) locals=1 ===
func_72:
  0x5edc: LoadBool r0, false  ; paintable.sci:179
  0x5ee4: Copy r0, r4294967292
  0x5eec: Ret r0

; === function 73 (paintable.sci, line 186) locals=3 ===
func_73:
  0x5ef8: LoadBool r0, false  ; paintable.sci:184
  0x5f00: Copy r-4, r1
  0x5f08: BrZ r1, 0x5f38
  0x5f10: Copy r-5, r1
  0x5f18: LoadString r2, "map"  ; len=3, pool_off=0xc87
  0x5f24: CmpEq r1
  0x5f28: BrZ r1, 0x5f38
  0x5f30: LoadBool r0, true
  0x5f38: BrZ r0, 0x5f68
  0x5f40: CopyExtWr r2, 2, 14  ; paintable.sci:185
  0x5f4c: SetDotRaw r1, 3213
  0x5f54: Free1 r2
  0x5f58: GetDot r0, 0
  0x5f60: Free2 r1, r0
  0x5f68: Free1 r-5  ; paintable.sci:186
  0x5f6c: Ret r0

; === function 74 (std.sc, line 1299) locals=0 ===
func_74:
  0x5f78: Call r0, 0x5f8c  ; std.sc:1296
  0x5f80: CallNat r6, func=16424, info=0x0  ; std.sc:1298

; === function 75 (render, paintable.sci, line 160) locals=6 ===
func_75:
  0x5f94: GetDotStr r1, "pauseAllSounds"  ; paintable.sci:147
  0x5f9c: GetDot r0, 0
  0x5fa4: Free2 r1, r0
  0x5fac: LoadBool r0, true  ; paintable.sci:148
  0x5fb4: CallMethod r0, 2455, 0x147  ; @patch+8 paintable.sci:150
  0x5fc0: LoadNullStr r12
  0x5fc4: GetDot r0, 0
  0x5fcc: Free1 r1
  0x5fd0: ToStr r0
  0x5fd4: CopyExtRd r0, 0, 14
  0x5fe0: Free1 r0
  0x5fe4: GetDotStr r1, "createUIPlane"  ; paintable.sci:152
  0x5fec: GetDot r0, 0
  0x5ff4: Free1 r1
  0x5ff8: ToStr r0
  0x5ffc: CopyExtRd r0, 1, 14
  0x6008: Free1 r0
  0x600c: CopyExtWr r1, 2, 14  ; paintable.sci:153
  0x6018: SetDotRaw r1, 22
  0x6020: Free1 r2
  0x6024: LoadString r2, "map_strip.xml"  ; len=13, pool_off=0xc95
  0x6030: GetDot r0, 1
  0x6038: Free2 r1, r2
  0x6040: ToStr r0
  0x6044: CopyExtRd r0, 2, 14
  0x6050: Free1 r0
  0x6054: CopyExtWr r2, 2, 14  ; paintable.sci:154
  0x6060: SetDotRaw r1, 49
  0x6068: Free1 r2
  0x606c: LoadString r2, "initMap"  ; len=7, pool_off=0xcaf
  0x6078: GetDotStr r3, "World"
  0x6080: LoadBool r4, false
  0x6088: LoadBool r5, false
  0x6090: GetDot r0, 4
  0x6098: Free4 r1, r2, r3, r0
  0x60a4: CopyExtWr r2, 0, 14  ; paintable.sci:155
  0x60b0: BrZ r0, 0x60f0
  0x60b8: CopyExtWr r1, 2, 14  ; paintable.sci:156
  0x60c4: SetDotRaw r1, 2121
  0x60cc: Free2 r2, r3
  0x60d4: RetV r2
  0x60d8: GetDot r0, 1
  0x60e0: Free3 r1, r2, r0
  0x60e8: Jmp r0, 0x60a4  ; paintable.sci:155
  0x60f0: GetDotStr r1, "resumeAllSounds"  ; paintable.sci:158
  0x60f8: GetDot r0, 0
  0x6100: Free2 r1, r0
  0x6108: LoadBool r0, false  ; paintable.sci:159
  0x6110: CallMethod r0, 2455, 0x41  ; @patch+8 paintable.sci:160

; === function 76 (needViewRender, std.sc, line 1078) locals=0 ===
func_76:
  0x6124: CallNat2 r15, func=25056, info=0x0  ; std.sc:1077
  0x6130: Ret r0  ; std.sc:1078

; === function 77 (canExitToMainMenu, playable.sci, line 329) locals=1 ===
func_77:
  0x613c: CopyExtWr r1, 0, 16  ; playable.sci:328
  0x6148: Copy r0, r4294967292
  0x6150: Free1 r0
  0x6154: Ret r0

; === function 78 (onInputAction, playable.sci, line 334) locals=3 ===
func_78:
  0x6160: CopyExtWr r1, 2, 16  ; playable.sci:333
  0x616c: SetDotRaw r1, 2433
  0x6174: Free1 r2
  0x6178: GetDot r0, 0
  0x6180: Free2 r1, r0
  0x6188: Ret r0  ; playable.sci:334

; === function 79 (getSpeedFactor, playable.sci, line 339) locals=1 ===
func_79:
  0x6194: LoadBool r0, false  ; playable.sci:338
  0x619c: Copy r0, r4294967292
  0x61a4: Ret r0

; === function 80 (playable.sci, line 344) locals=1 ===
func_80:
  0x61b0: LoadBool r0, false  ; playable.sci:343
  0x61b8: Copy r0, r4294967292
  0x61c0: Ret r0

; === function 81 (playable.sci, line 349) locals=1 ===
func_81:
  0x61cc: LoadBool r0, true  ; playable.sci:348
  0x61d4: Copy r0, r4294967292
  0x61dc: Ret r0

; === function 82 (std.sc, line 1241) locals=0 ===
func_82:
  0x61e8: Call r0, 0x61fc  ; std.sc:1238
  0x61f0: CallNat r6, func=16424, info=0x0  ; std.sc:1240

; === function 83 (render, playable.sci, line 324) locals=5 ===
func_83:
  0x6204: GetDotStr r1, "pauseAllSounds"  ; playable.sci:307
  0x620c: GetDot r0, 0
  0x6214: Free2 r1, r0
  0x621c: LoadBool r0, true  ; playable.sci:308
  0x6224: CallMethod r0, 2455, 0x247  ; @patch+8 playable.sci:310
  0x6230: RetV r0
  0x6234: SetDotRaw r1, 49
  0x623c: Free1 r2
  0x6240: LoadString r2, "onDestroyView"  ; len=13, pool_off=0x9b8
  0x624c: GetDot r0, 1
  0x6254: Free3 r1, r2, r0
  0x625c: GetDotStr r1, "lockControls"  ; playable.sci:312
  0x6264: GetDot r0, 0
  0x626c: Free1 r1
  0x6270: ToStr r0
  0x6274: CopyExtRd r0, 0, 16
  0x6280: Free1 r0
  0x6284: GetDotStr r1, "createUIPlane"  ; playable.sci:314
  0x628c: GetDot r0, 0
  0x6294: Free1 r1
  0x6298: ToStr r0
  0x629c: CopyExtRd r0, 1, 16
  0x62a8: Free1 r0
  0x62ac: CopyExtWr r1, 2, 16  ; playable.sci:315
  0x62b8: SetDotRaw r1, 22
  0x62c0: Free1 r2
  0x62c4: LoadString r2, "database.xml"  ; len=12, pool_off=0xcbd
  0x62d0: GetDot r0, 1
  0x62d8: Free2 r1, r2
  0x62e0: ToStr r0
  0x62e4: Copy r0, r3  ; playable.sci:316
  0x62ec: SetDotRaw r2, 49
  0x62f4: Free1 r3
  0x62f8: LoadString r3, "initDatabase"  ; len=12, pool_off=0xcd5
  0x6304: GetDotStr r4, "World"
  0x630c: GetDot r1, 2
  0x6314: Free4 r2, r3, r4, r1
  0x6320: Copy r0, r1  ; playable.sci:317
  0x6328: BrZ r1, 0x6368
  0x6330: CopyExtWr r1, 3, 16  ; playable.sci:318
  0x633c: SetDotRaw r2, 2121
  0x6344: Free2 r3, r4
  0x634c: RetV r3
  0x6350: GetDot r1, 1
  0x6358: Free3 r2, r3, r1
  0x6360: Jmp r0, 0x6320  ; playable.sci:317
  0x6368: GetDotStr r2, "resumeAllSounds"  ; playable.sci:320
  0x6370: GetDot r1, 0
  0x6378: Free2 r2, r1
  0x6380: LoadBool r1, false  ; playable.sci:321
  0x6388: CallMethod r1, 2455, 0x347  ; @patch+8 playable.sci:323
  0x6394: RetV r0
  0x6398: SetDotRaw r2, 49
  0x63a0: Free1 r3
  0x63a4: LoadString r3, "onRestoreView"  ; len=13, pool_off=0xae2
  0x63b0: GetDot r1, 1
  0x63b8: Free3 r2, r3, r1
  0x63c0: Free1 r0  ; playable.sci:324
  0x63c4: Ret r0

; === function 84 (needViewRender, std.sc, line 1088) locals=4 ===
func_84:
  0x63d0: CopyGlobWr r16, g1  ; std.sc:1082
  0x63d8: SetDotRaw r0, 482
  0x63e0: Free1 r1
  0x63e4: BrZ r0, 0x6428
  0x63ec: CopyGlobWr r16, g3  ; std.sc:1084
  0x63f4: SetDotRaw r2, 482
  0x63fc: Free1 r3
  0x6400: SetDotRaw r1, 49
  0x6408: Free1 r2
  0x640c: LoadString r2, "onBodyActivate"  ; len=14, pool_off=0xced
  0x6418: GetDot r0, 1
  0x6420: Free3 r1, r2, r0
  0x6428: CallNat2 r17, func=25828, info=0x0  ; std.sc:1087
  0x6434: Ret r0  ; std.sc:1088

; === function 85 (canExitToMainMenu, playable.sci, line 393) locals=1 ===
func_85:
  0x6440: CopyExtWr r1, 0, 18  ; playable.sci:392
  0x644c: Copy r0, r4294967292
  0x6454: Free1 r0
  0x6458: Ret r0

; === function 86 (isPaused, playable.sci, line 398) locals=3 ===
func_86:
  0x6464: CopyExtWr r1, 2, 18  ; playable.sci:397
  0x6470: SetDotRaw r1, 2433
  0x6478: Free1 r2
  0x647c: GetDot r0, 0
  0x6484: Free2 r1, r0
  0x648c: Ret r0  ; playable.sci:398

; === function 87 (registerSlowMotionMusic, playable.sci, line 403) locals=1 ===
func_87:
  0x6498: LoadBool r0, false  ; playable.sci:402
  0x64a0: Copy r0, r4294967292
  0x64a8: Ret r0

; === function 88 (playable.sci, line 408) locals=1 ===
func_88:
  0x64b4: LoadBool r0, false  ; playable.sci:407
  0x64bc: Copy r0, r4294967292
  0x64c4: Ret r0

; === function 89 (playable.sci, line 413) locals=1 ===
func_89:
  0x64d0: LoadBool r0, true  ; playable.sci:412
  0x64d8: Copy r0, r4294967292
  0x64e0: Ret r0

; === function 90 (std.sc, line 1256) locals=4 ===
func_90:
  0x64ec: Call r0, 0x6558  ; std.sc:1248
  0x64f4: CopyGlobWr r16, g1  ; std.sc:1250
  0x64fc: SetDotRaw r0, 482
  0x6504: Free1 r1
  0x6508: BrZ r0, 0x654c
  0x6510: CopyGlobWr r16, g3  ; std.sc:1252
  0x6518: SetDotRaw r2, 482
  0x6520: Free1 r3
  0x6524: SetDotRaw r1, 49
  0x652c: Free1 r2
  0x6530: LoadString r2, "onBodyLeave"  ; len=11, pool_off=0xd09
  0x653c: GetDot r0, 1
  0x6544: Free3 r1, r2, r0
  0x654c: CallNat r6, func=16424, info=0x0  ; std.sc:1255

; === function 91 (render, playable.sci, line 388) locals=6 ===
func_91:
  0x6560: GetDotStr r1, "pauseAllSounds"  ; playable.sci:359
  0x6568: GetDot r0, 0
  0x6570: Free2 r1, r0
  0x6578: GetDotStr r2, "World"  ; playable.sci:361
  0x6580: SetDotRaw r1, 49
  0x6588: Free1 r2
  0x658c: LoadString r2, "onDestroyView"  ; len=13, pool_off=0x9b8
  0x6598: GetDot r0, 1
  0x65a0: Free3 r1, r2, r0
  0x65a8: GetDotStr r1, "callDef"  ; playable.sci:364
  0x65b0: LoadNullStr r2
  0x65b4: LoadString r3, "getMusicScript"  ; len=14, pool_off=0xd1f
  0x65c0: GetDot r0, 2
  0x65c8: Free3 r1, r2, r3
  0x65d0: ToStr r0
  0x65d4: Copy r0, r1  ; playable.sci:365
  0x65dc: BrZ r1, 0x6614
  0x65e4: Copy r0, r3  ; playable.sci:366
  0x65ec: SetDotRaw r2, 49
  0x65f4: Free1 r3
  0x65f8: LoadString r3, "resumeMusic"  ; len=11, pool_off=0xd3b
  0x6604: GetDot r1, 1
  0x660c: Free3 r2, r3, r1
  0x6614: LoadBool r1, true  ; playable.sci:369
  0x661c: CallMethod r1, 2455, 0x247  ; @patch+8 playable.sci:371
  0x6628: LoadNullStr r12
  0x662c: GetDot r1, 0
  0x6634: Free1 r2
  0x6638: ToStr r1
  0x663c: CopyExtRd r1, 0, 18
  0x6648: Free1 r1
  0x664c: GetDotStr r2, "createUIPlane"  ; playable.sci:373
  0x6654: GetDot r1, 0
  0x665c: Free1 r2
  0x6660: ToStr r1
  0x6664: CopyExtRd r1, 1, 18
  0x6670: Free1 r1
  0x6674: CopyExtWr r1, 3, 18  ; playable.sci:374
  0x6680: SetDotRaw r2, 22
  0x6688: Free1 r3
  0x668c: LoadString r3, "body.xml"  ; len=8, pool_off=0x9d2
  0x6698: GetDot r1, 1
  0x66a0: Free2 r2, r3
  0x66a8: ToStr r1
  0x66ac: Copy r1, r4  ; playable.sci:375
  0x66b4: SetDotRaw r3, 49
  0x66bc: Free1 r4
  0x66c0: LoadString r4, "initBody"  ; len=8, pool_off=0xa8b
  0x66cc: GetDotStr r5, "World"
  0x66d4: GetDot r2, 2
  0x66dc: Free4 r3, r4, r5, r2
  0x66e8: Copy r1, r2  ; playable.sci:376
  0x66f0: BrZ r2, 0x6730
  0x66f8: CopyExtWr r1, 4, 18  ; playable.sci:377
  0x6704: SetDotRaw r3, 2121
  0x670c: Free2 r4, r5
  0x6714: RetV r4
  0x6718: GetDot r2, 1
  0x6720: Free3 r3, r4, r2
  0x6728: Jmp r0, 0x66e8  ; playable.sci:376
  0x6730: Copy r0, r2  ; playable.sci:380
  0x6738: BrZ r2, 0x6770
  0x6740: Copy r0, r4  ; playable.sci:381
  0x6748: SetDotRaw r3, 49
  0x6750: Free1 r4
  0x6754: LoadString r4, "pauseMusic"  ; len=10, pool_off=0xd51
  0x6760: GetDot r2, 1
  0x6768: Free3 r3, r4, r2
  0x6770: GetDotStr r3, "resumeAllSounds"  ; playable.sci:384
  0x6778: GetDot r2, 0
  0x6780: Free2 r3, r2
  0x6788: LoadBool r2, false  ; playable.sci:385
  0x6790: CallMethod r2, 2455, 0x447  ; @patch+8 playable.sci:387
  0x679c: RetV r0
  0x67a0: SetDotRaw r3, 49
  0x67a8: Free1 r4
  0x67ac: LoadString r4, "onRestoreView"  ; len=13, pool_off=0xae2
  0x67b8: GetDot r2, 1
  0x67c0: Free3 r3, r4, r2
  0x67c8: Free2 r1, r0  ; playable.sci:388
  0x67d0: Ret r0

; === function 92 (needViewRender, std.sc, line 1098) locals=4 ===
func_92:
  0x67dc: CopyGlobWr r16, g1  ; std.sc:1092
  0x67e4: SetDotRaw r0, 482
  0x67ec: Free1 r1
  0x67f0: BrZ r0, 0x6834
  0x67f8: CopyGlobWr r16, g3  ; std.sc:1094
  0x6800: SetDotRaw r2, 482
  0x6808: Free1 r3
  0x680c: SetDotRaw r1, 49
  0x6814: Free1 r2
  0x6818: LoadString r2, "onObscureActivate"  ; len=17, pool_off=0xd65
  0x6824: GetDot r0, 1
  0x682c: Free3 r1, r2, r0
  0x6834: Copy r-5, r0  ; std.sc:1097
  0x683c: Copy r-4, r1
  0x6844: CallNat2 r19, func=26712, info=0x2
  0x6850: Free1 r-5  ; std.sc:1098
  0x6854: Ret r0

; === function 93 (canExitToMainMenu, std.sc, line 1152) locals=9 ===
func_93:
  0x6860: GetDotStr r2, "World"  ; std.sc:1149
  0x6868: SetDotRaw r1, 49
  0x6870: Free1 r2
  0x6874: LoadString r2, "runPPEffect"  ; len=11, pool_off=0xd87
  0x6880: GetDotStr r5, "!vec3"
  0x6888: LoadInt r6, 0
  0x6890: LoadInt r7, 0
  0x6898: LoadInt r8, 0
  0x68a0: GetDot r4, 3
  0x68a8: Free1 r5
  0x68ac: ToStr r4
  0x68b0: LoadFloat r5, 1.0
  0x68b8: LoadFloat r6, 0.800000011920929
  0x68c0: LoadFloat r7, 0.20000000298023224
  0x68c8: LoadInt r8, 1
  0x68d0: ToFloat r8
  0x68d4: Spawn r3, 0, 0x6928
  0x68e0: LoadFalse r0
  0x68e4: Free1 r4
  0x68e8: GetDot r0, 2
  0x68f0: Free4 r1, r2, r3, r0
  0x68fc: LoadInt r1, 1000000  ; std.sc:1150
  0x6904: Call r2, 0x6fd0
  0x690c: Copy r-5, r0  ; std.sc:1151
  0x6914: Copy r-4, r1
  0x691c: CallNat r20, func=29396, info=0x2

; === function 94 (isPaused, ..\posteffects\darken.sci, line 20) locals=5 ===
func_94:
  0x6930: Copy r-8, r0  ; ..\posteffects\darken.sci:19
  0x6938: Copy r-7, r1
  0x6940: Copy r-6, r2
  0x6948: Copy r-5, r3
  0x6950: Copy r-4, r4
  0x6958: CallNat r22, func=28504, info=0x5

; === function 95 (registerSlowMotionMusic, ..\posteffects\darken.sci, line 38) locals=7 ===
func_95:
  0x696c: Copy r-4, r0  ; ..\posteffects\darken.sci:36
  0x6974: BrNZ r0, 0x698c
  0x697c: LoadInt r0, 0
  0x6984: Jmp r0, 0x69bc
  0x698c: Copy r-4, r2
  0x6994: SetDotRaw r1, 49
  0x699c: Free1 r2
  0x69a0: LoadString r2, "getDarkenStrength"  ; len=17, pool_off=0xda3
  0x69ac: GetDot r0, 1
  0x69b4: Free2 r1, r2
  0x69bc: ToFloat r0
  0x69c0: CopyExtWr r0, 1, 22  ; ..\posteffects\darken.sci:37
  0x69cc: Copy r0, r2
  0x69d4: CopyExtWr r1, 3, 22
  0x69e0: CopyExtWr r2, 4, 22
  0x69ec: CopyExtWr r3, 5, 22
  0x69f8: CopyExtWr r4, 6, 22
  0x6a04: CallNat2 r23, func=27432, info=0x106
  0x6a10: Free1 r-4  ; ..\posteffects\darken.sci:38
  0x6a14: Ret r0

; === function 96 (..\posteffects\darken.sci, line 53) locals=1 ===
func_96:
  0x6a20: CopyExtWr r0, 0, 24  ; ..\posteffects\darken.sci:52
  0x6a2c: Copy r0, r4294967292
  0x6a34: Ret r0

; === function 97 (..\posteffects\darken.sci, line 59) locals=6 ===
func_97:
  0x6a40: Copy r-5, r2  ; ..\posteffects\darken.sci:57
  0x6a48: SetDotRaw r1, 3525
  0x6a50: Free1 r2
  0x6a54: Copy r-4, r5
  0x6a5c: SetDotRaw r4, 3534
  0x6a64: Free1 r5
  0x6a68: SetDotRaw r3, 3541
  0x6a70: Free1 r4
  0x6a74: LoadString r4, "DarkenStrength"  ; len=14, pool_off=0xda9
  0x6a80: GetDot r2, 1
  0x6a88: Free2 r3, r4
  0x6a90: CopyExtWr r0, 3, 24
  0x6a9c: GetDot r0, 2
  0x6aa4: Free3 r1, r2, r0
  0x6aac: Copy r-5, r2  ; ..\posteffects\darken.sci:58
  0x6ab4: SetDotRaw r1, 3546
  0x6abc: Free1 r2
  0x6ac0: Copy r-4, r5
  0x6ac8: SetDotRaw r4, 3555
  0x6ad0: Free1 r5
  0x6ad4: SetDotRaw r3, 3541
  0x6adc: Free1 r4
  0x6ae0: LoadString r4, "DarkenTarget"  ; len=12, pool_off=0xdea
  0x6aec: GetDot r2, 1
  0x6af4: Free2 r3, r4
  0x6afc: CopyExtWr r1, 3, 24
  0x6b08: GetDot r0, 2
  0x6b10: Free4 r1, r2, r3, r0
  0x6b1c: Free2 r-4, r-5  ; ..\posteffects\darken.sci:59
  0x6b24: Ret r0

; === function 98 (..\posteffects\darken.sci, line 82) locals=8 ===
func_98:
  0x6b30: Copy r-6, r0  ; ..\posteffects\darken.sci:66
  0x6b38: LoadFloat r1, 0.0010000000474974513
  0x6b40: CmpLt r0
  0x6b44: BrZ r0, 0x6b9c
  0x6b4c: Copy r-7, r0  ; ..\posteffects\darken.sci:67
  0x6b54: CopyExtRd r0, 0, 24
  0x6b60: Copy r-9, r0  ; ..\posteffects\darken.sci:68
  0x6b68: Copy r-8, r1
  0x6b70: Copy r-7, r2
  0x6b78: Copy r-6, r3
  0x6b80: Copy r-5, r4
  0x6b88: Copy r-4, r5
  0x6b90: CallNat r25, func=27824, info=0x6
  0x6b9c: LoadInt r0, 0  ; ..\posteffects\darken.sci:71
  0x6ba4: ToFloat r0
  0x6ba8: Copy r-8, r1  ; ..\posteffects\darken.sci:72
  0x6bb0: CopyExtRd r1, 0, 24
  0x6bbc: Copy r-9, r1  ; ..\posteffects\darken.sci:73
  0x6bc4: CopyExtRd r1, 1, 24
  0x6bd0: Free1 r1
  0x6bd4: LoadBool r3, true  ; ..\posteffects\darken.sci:75
  0x6bdc: RetV r2
  0x6be0: Free1 r3
  0x6be4: ToInt r2
  0x6be8: Call r3, 0x44ec
  0x6bf0: Copy r-8, r2  ; ..\posteffects\darken.sci:76
  0x6bf8: Copy r-7, r3
  0x6c00: Copy r-8, r4
  0x6c08: Sub r3
  0x6c0c: Copy r0, r4
  0x6c14: Mul r3
  0x6c18: Add r2
  0x6c1c: CopyExtRd r2, 0, 24
  0x6c28: Copy r0, r2  ; ..\posteffects\darken.sci:77
  0x6c30: Copy r1, r3
  0x6c38: Copy r-6, r4
  0x6c40: Div r3
  0x6c44: Add r2
  0x6c48: Copy r2, r0
  0x6c50: Copy r0, r2  ; ..\posteffects\darken.sci:78
  0x6c58: LoadInt r3, 1
  0x6c60: CmpGt r2
  0x6c64: BrZ r2, 0x6ca8
  0x6c6c: Copy r-9, r2  ; ..\posteffects\darken.sci:79
  0x6c74: Copy r-8, r3
  0x6c7c: Copy r-7, r4
  0x6c84: Copy r-6, r5
  0x6c8c: Copy r-5, r6
  0x6c94: Copy r-4, r7
  0x6c9c: CallNat r25, func=27824, info=0x206
  0x6ca8: Jmp r0, 0x6bd4  ; ..\posteffects\darken.sci:74

; === function 99 (..\posteffects\darken.sci, line 104) locals=8 ===
func_99:
  0x6cb8: LoadInt r0, 0  ; ..\posteffects\darken.sci:89
  0x6cc0: ToFloat r0
  0x6cc4: Copy r-7, r1  ; ..\posteffects\darken.sci:90
  0x6ccc: CopyExtRd r1, 0, 24
  0x6cd8: Copy r-9, r1  ; ..\posteffects\darken.sci:91
  0x6ce0: CopyExtRd r1, 1, 24
  0x6cec: Free1 r1
  0x6cf0: Copy r-5, r1  ; ..\posteffects\darken.sci:93
  0x6cf8: LoadFloat r2, 0.0010000000474974513
  0x6d00: CmpLt r1
  0x6d04: BrZ r1, 0x6d48
  0x6d0c: Copy r-9, r1  ; ..\posteffects\darken.sci:94
  0x6d14: Copy r-8, r2
  0x6d1c: Copy r-7, r3
  0x6d24: Copy r-6, r4
  0x6d2c: Copy r-5, r5
  0x6d34: Copy r-4, r6
  0x6d3c: CallNat r26, func=28140, info=0x106
  0x6d48: LoadBool r3, true  ; ..\posteffects\darken.sci:98
  0x6d50: RetV r2
  0x6d54: Free1 r3
  0x6d58: ToInt r2
  0x6d5c: Call r3, 0x44ec
  0x6d64: Copy r0, r2  ; ..\posteffects\darken.sci:99
  0x6d6c: Copy r1, r3
  0x6d74: Copy r-5, r4
  0x6d7c: Div r3
  0x6d80: Add r2
  0x6d84: Copy r2, r0
  0x6d8c: Copy r0, r2  ; ..\posteffects\darken.sci:100
  0x6d94: LoadInt r3, 1
  0x6d9c: CmpGt r2
  0x6da0: BrZ r2, 0x6de4
  0x6da8: Copy r-9, r2  ; ..\posteffects\darken.sci:101
  0x6db0: Copy r-8, r3
  0x6db8: Copy r-7, r4
  0x6dc0: Copy r-6, r5
  0x6dc8: Copy r-5, r6
  0x6dd0: Copy r-4, r7
  0x6dd8: CallNat r26, func=28140, info=0x206
  0x6de4: Jmp r0, 0x6d48  ; ..\posteffects\darken.sci:97

; === function 100 (..\posteffects\darken.sci, line 133) locals=5 ===
func_100:
  0x6df4: Copy r-4, r0  ; ..\posteffects\darken.sci:111
  0x6dfc: LoadInt r1, 0
  0x6e04: CmpEq r0
  0x6e08: BrZ r0, 0x6e2c
  0x6e10: LoadBool r1, false  ; ..\posteffects\darken.sci:113
  0x6e18: RetV r0
  0x6e1c: Free2 r1, r0
  0x6e24: Jmp r0, 0x6e10  ; ..\posteffects\darken.sci:112
  0x6e2c: LoadInt r0, 0  ; ..\posteffects\darken.sci:117
  0x6e34: ToFloat r0
  0x6e38: Copy r-7, r1  ; ..\posteffects\darken.sci:118
  0x6e40: CopyExtRd r1, 0, 24
  0x6e4c: Copy r-9, r1  ; ..\posteffects\darken.sci:119
  0x6e54: CopyExtRd r1, 1, 24
  0x6e60: Free1 r1
  0x6e64: LoadBool r3, true  ; ..\posteffects\darken.sci:121
  0x6e6c: RetV r2
  0x6e70: Free1 r3
  0x6e74: ToInt r2
  0x6e78: Call r3, 0x44ec
  0x6e80: Copy r-7, r2  ; ..\posteffects\darken.sci:122
  0x6e88: Copy r-7, r3
  0x6e90: Copy r0, r4
  0x6e98: Mul r3
  0x6e9c: Sub r2
  0x6ea0: CopyExtRd r2, 0, 24
  0x6eac: Copy r0, r2  ; ..\posteffects\darken.sci:123
  0x6eb4: Copy r1, r3
  0x6ebc: Copy r-4, r4
  0x6ec4: Div r3
  0x6ec8: Add r2
  0x6ecc: Copy r2, r0
  0x6ed4: Copy r0, r2  ; ..\posteffects\darken.sci:124
  0x6edc: LoadInt r3, 1
  0x6ee4: CmpGt r2
  0x6ee8: BrZ r2, 0x6f34
  0x6ef0: LoadInt r2, 1  ; ..\posteffects\darken.sci:125
  0x6ef8: ToFloat r2
  0x6efc: Copy r2, r0
  0x6f04: LoadBool r3, true  ; ..\posteffects\darken.sci:126
  0x6f0c: RetV r2
  0x6f10: Free2 r3, r2
  0x6f18: LoadBool r3, false  ; ..\posteffects\darken.sci:129
  0x6f20: RetV r2
  0x6f24: Free2 r3, r2
  0x6f2c: Jmp r0, 0x6f18  ; ..\posteffects\darken.sci:128
  0x6f34: Jmp r0, 0x6e64  ; ..\posteffects\darken.sci:120

; === function 101 (getEffectType, ..\posteffects\darken.sci, line 42) locals=1 ===
func_101:
  0x6f44: LoadInt r0, 2  ; ..\posteffects\darken.sci:41
  0x6f4c: Copy r0, r4294967292
  0x6f54: Ret r0

; === function 102 (updateComposerData, ..\posteffects\darken.sci, line 33) locals=1 ===
func_102:
  0x6f60: Copy r-8, r0  ; ..\posteffects\darken.sci:28
  0x6f68: CopyExtRd r0, 0, 22
  0x6f74: Free1 r0
  0x6f78: Copy r-7, r0  ; ..\posteffects\darken.sci:29
  0x6f80: CopyExtRd r0, 1, 22
  0x6f8c: Copy r-6, r0  ; ..\posteffects\darken.sci:30
  0x6f94: CopyExtRd r0, 2, 22
  0x6fa0: Copy r-5, r0  ; ..\posteffects\darken.sci:31
  0x6fa8: CopyExtRd r0, 3, 22
  0x6fb4: Copy r-4, r0  ; ..\posteffects\darken.sci:32
  0x6fbc: CopyExtRd r0, 4, 22
  0x6fc8: Free1 r-8  ; ..\posteffects\darken.sci:33
  0x6fcc: Ret r0

; === function 103 (getAllowedTypes, ../std.sci, line 242) locals=3 ===
func_103:
  0x6fd8: Copy r-4, r0  ; ../std.sci:238
  0x6fe0: Free1 r2
  0x6fe4: RetV r1
  0x6fe8: Sub r0
  0x6fec: ToInt r0
  0x6ff0: Copy r0, r4294967292
  0x6ff8: Copy r-4, r0  ; ../std.sci:239
  0x7000: LoadInt r1, 0
  0x7008: CmpLe r0
  0x700c: BrZ r0, 0x702c
  0x7014: Copy r-4, r0  ; ../std.sci:240
  0x701c: Neg r0
  0x7020: Copy r0, r4294967291
  0x7028: Ret r0
  0x702c: Jmp r0, 0x6fd8  ; ../std.sci:237

; === function 104 (playable.sci, line 427) locals=1 ===
func_104:
  0x703c: LoadBool r0, true  ; playable.sci:425
  0x7044: CopyExtRd r0, 3, 21
  0x7050: Copy r-4, r0  ; playable.sci:426
  0x7058: CopyExtRd r0, 4, 21
  0x7064: Free1 r0
  0x7068: Free1 r-4  ; playable.sci:427
  0x706c: Ret r0

; === function 105 (playable.sci, line 465) locals=4 ===
func_105:
  0x7078: CopyExtWr r2, 2, 21  ; playable.sci:460
  0x7084: SetDotRaw r1, 49
  0x708c: Free1 r2
  0x7090: LoadString r2, "getActivePlane"  ; len=14, pool_off=0xdfc
  0x709c: GetDot r0, 1
  0x70a4: Free2 r1, r2
  0x70ac: ToStr r0
  0x70b0: Copy r0, r1  ; playable.sci:461
  0x70b8: BrNZ r1, 0x70e0
  0x70c0: CopyExtWr r1, 1, 21  ; playable.sci:462
  0x70cc: Copy r1, r4294967292
  0x70d4: Free2 r1, r0
  0x70dc: Ret r0
  0x70e0: Copy r0, r2  ; playable.sci:464
  0x70e8: LoadInt r3, 0
  0x70f0: SetDot r1, 1
  0x70f8: ToStr r1
  0x70fc: Copy r1, r4294967292
  0x7104: Free2 r1, r0
  0x710c: Ret r0

; === function 106 (playable.sci, line 470) locals=3 ===
func_106:
  0x7118: CopyExtWr r1, 2, 21  ; playable.sci:469
  0x7124: SetDotRaw r1, 2433
  0x712c: Free1 r2
  0x7130: GetDot r0, 0
  0x7138: Free2 r1, r0
  0x7140: Ret r0  ; playable.sci:470

; === function 107 (getAllowedTypes, playable.sci, line 475) locals=1 ===
func_107:
  0x714c: LoadBool r0, false  ; playable.sci:474
  0x7154: Copy r0, r4294967292
  0x715c: Ret r0

; === function 108 (playable.sci, line 480) locals=1 ===
func_108:
  0x7168: LoadBool r0, false  ; playable.sci:479
  0x7170: Copy r0, r4294967292
  0x7178: Ret r0

; === function 109 (playable.sci, line 485) locals=1 ===
func_109:
  0x7184: LoadBool r0, true  ; playable.sci:484
  0x718c: Copy r0, r4294967292
  0x7194: Ret r0

; === function 110 (getActivePlane, playable.sci, line 503) locals=5 ===
func_110:
  0x71a0: CopyExtWr r1, 3, 21  ; playable.sci:489
  0x71ac: LoadInt r4, 0
  0x71b4: SetDot r2, 1
  0x71bc: SetDotRaw r1, 49
  0x71c4: Free1 r2
  0x71c8: LoadString r2, "IsPaletteActive"  ; len=15, pool_off=0xe18
  0x71d4: GetDot r0, 1
  0x71dc: Free2 r1, r2
  0x71e4: BrZ r0, 0x72cc
  0x71ec: Copy r-4, r0  ; playable.sci:491
  0x71f4: BrZ r0, 0x7268
  0x71fc: Copy r-5, r0  ; playable.sci:492
  0x7204: LoadString r1, "paint"  ; len=5, pool_off=0x97
  0x7210: CmpEq r0
  0x7214: BrZ r0, 0x7260
  0x721c: CopyExtWr r1, 3, 21  ; playable.sci:494
  0x7228: LoadInt r4, 0
  0x7230: SetDot r2, 1
  0x7238: SetDotRaw r1, 49
  0x7240: Free1 r2
  0x7244: LoadString r2, "activate"  ; len=8, pool_off=0xbd7
  0x7250: GetDot r0, 1
  0x7258: Free3 r1, r2, r0
  0x7260: Jmp r0, 0x72cc  ; playable.sci:491
  0x7268: Copy r-5, r0  ; playable.sci:498
  0x7270: LoadString r1, "paint"  ; len=5, pool_off=0x97
  0x727c: CmpEq r0
  0x7280: BrZ r0, 0x72cc
  0x7288: CopyExtWr r1, 3, 21  ; playable.sci:499
  0x7294: LoadInt r4, 0
  0x729c: SetDot r2, 1
  0x72a4: SetDotRaw r1, 49
  0x72ac: Free1 r2
  0x72b0: LoadString r2, "deactivate"  ; len=10, pool_off=0xbd3
  0x72bc: GetDot r0, 1
  0x72c4: Free3 r1, r2, r0
  0x72cc: Free1 r-5  ; playable.sci:503
  0x72d0: Ret r0

; === function 111 (render, std.sc, line 1271) locals=4 ===
func_111:
  0x72dc: Copy r-5, r0  ; std.sc:1263
  0x72e4: Copy r-4, r1
  0x72ec: Call r2, 0x7358
  0x72f4: CopyGlobWr r16, g1  ; std.sc:1265
  0x72fc: SetDotRaw r0, 482
  0x7304: Free1 r1
  0x7308: BrZ r0, 0x734c
  0x7310: CopyGlobWr r16, g3  ; std.sc:1267
  0x7318: SetDotRaw r2, 482
  0x7320: Free1 r3
  0x7324: SetDotRaw r1, 49
  0x732c: Free1 r2
  0x7330: LoadString r2, "onObscureLeave"  ; len=14, pool_off=0xe36
  0x733c: GetDot r0, 1
  0x7344: Free3 r1, r2, r0
  0x734c: CallNat r6, func=16424, info=0x0  ; std.sc:1270

; === function 112 (needViewRender, playable.sci, line 456) locals=8 ===
func_112:
  0x7360: GetDotStr r1, "pauseAllSounds"  ; playable.sci:431
  0x7368: GetDot r0, 0
  0x7370: Free2 r1, r0
  0x7378: LoadBool r0, true  ; playable.sci:432
  0x7380: CallMethod r0, 2455, 0x247  ; @patch+8 playable.sci:434
  0x738c: RetV r0
  0x7390: SetDotRaw r1, 49
  0x7398: Free1 r2
  0x739c: LoadString r2, "onDestroyView"  ; len=13, pool_off=0x9b8
  0x73a8: GetDot r0, 1
  0x73b0: Free3 r1, r2, r0
  0x73b8: GetDotStr r1, "lockControls"  ; playable.sci:436
  0x73c0: GetDot r0, 0
  0x73c8: Free1 r1
  0x73cc: ToStr r0
  0x73d0: CopyExtRd r0, 0, 21
  0x73dc: Free1 r0
  0x73e0: GetDotStr r1, "createUIPlane"  ; playable.sci:438
  0x73e8: GetDot r0, 0
  0x73f0: Free1 r1
  0x73f4: ToStr r0
  0x73f8: CopyExtRd r0, 1, 21
  0x7404: Free1 r0
  0x7408: CopyExtWr r1, 2, 21  ; playable.sci:439
  0x7414: SetDotRaw r1, 22
  0x741c: Free1 r2
  0x7420: LoadString r2, "obscure.xml"  ; len=11, pool_off=0xe52
  0x742c: GetDot r0, 1
  0x7434: Free2 r1, r2
  0x743c: ToStr r0
  0x7440: CopyExtRd r0, 2, 21
  0x744c: Free1 r0
  0x7450: CopyExtWr r2, 2, 21  ; playable.sci:441
  0x745c: SetDotRaw r1, 49
  0x7464: Free1 r2
  0x7468: LoadString r2, "initObscure"  ; len=11, pool_off=0xe68
  0x7474: GetDotStr r3, "World"
  0x747c: Copy r-5, r4
  0x7484: Copy r-4, r5
  0x748c: LoadNullStr r6
  0x7490: LoadBool r7, false
  0x7498: GetDot r0, 6
  0x74a0: Free5 r1, r2, r3, r4, r6
  0x74ac: Free1 r0
  0x74b0: CopyExtWr r2, 0, 21  ; playable.sci:442
  0x74bc: BrZ r0, 0x74fc
  0x74c4: CopyExtWr r1, 2, 21  ; playable.sci:443
  0x74d0: SetDotRaw r1, 2121
  0x74d8: Free2 r2, r3
  0x74e0: RetV r2
  0x74e4: GetDot r0, 1
  0x74ec: Free3 r1, r2, r0
  0x74f4: Jmp r0, 0x74b0  ; playable.sci:442
  0x74fc: CopyExtWr r3, 0, 21  ; playable.sci:446
  0x7508: BrZ r0, 0x7560
  0x7510: GetDotStr r1, "sendGenericEventToWorld"  ; playable.sci:447
  0x7518: GetDotStr r2, "World"
  0x7520: LoadString r3, "onFinal"  ; len=7, pool_off=0xe96
  0x752c: CopyExtWr r4, 4, 21
  0x7538: GetDot r0, 3
  0x7540: Free5 r1, r2, r3, r4, r0
  0x754c: Free1 r1  ; playable.sci:448
  0x7550: RetV r0
  0x7554: Free1 r0
  0x7558: Jmp r0, 0x754c  ; playable.sci:448
  0x7560: GetDotStr r1, "resumeAllSounds"  ; playable.sci:451
  0x7568: GetDot r0, 0
  0x7570: Free2 r1, r0
  0x7578: LoadBool r0, false  ; playable.sci:452
  0x7580: CallMethod r0, 2455, 0x247  ; @patch+8 playable.sci:454
  0x758c: RetV r0
  0x7590: SetDotRaw r1, 49
  0x7598: Free1 r2
  0x759c: LoadString r2, "onRestoreView"  ; len=13, pool_off=0xae2
  0x75a8: GetDot r0, 1
  0x75b0: Free3 r1, r2, r0
  0x75b8: Free1 r-5  ; playable.sci:456
  0x75bc: Ret r0

; === function 113 (canExitToMainMenu, std.sc, line 1109) locals=4 ===
func_113:
  0x75c8: GetDotStr r3, "World"  ; std.sc:1102
  0x75d0: SetDotRaw r2, 921
  0x75d8: Free1 r3
  0x75dc: SetDotRaw r1, 255
  0x75e4: Free1 r2
  0x75e8: LoadString r2, "DonorDemoActivateTree"  ; len=21, pool_off=0xea4
  0x75f4: GetDot r0, 1
  0x75fc: Free2 r1, r2
  0x7604: BrNZ r0, 0x766c
  0x760c: LoadBool r0, true  ; std.sc:1104
  0x7614: GetDotStr r2, "World"
  0x761c: SetDotRaw r1, 921
  0x7624: Free1 r2
  0x7628: LoadString r2, "DonorDemoActivateTree"  ; len=21, pool_off=0xea4
  0x7634: GetDotRaw r1, 1
  0x763c: Free1 r2
  0x7640: LoadInt r0, 4  ; std.sc:1105
  0x7648: Copy r-5, r1
  0x7650: Copy r-4, r2
  0x7658: CallNat2 r7, func=30352, info=0x3
  0x7664: Free1 r-5  ; std.sc:1106
  0x7668: Ret r0
  0x766c: Copy r-5, r0  ; std.sc:1108
  0x7674: Copy r-4, r1
  0x767c: CallNat2 r27, func=30484, info=0x2
  0x7688: Free1 r-5  ; std.sc:1109
  0x768c: Ret r0

; === function 114 (isPaused, std.sc, line 1334) locals=2 ===
func_114:
  0x7698: GetDotStr r1, "pauseAllSounds"  ; std.sc:1325
  0x76a0: GetDot r0, 0
  0x76a8: Free2 r1, r0
  0x76b0: LoadBool r0, true  ; std.sc:1326
  0x76b8: CallMethod r0, 2455, 0xfffffa0a  ; @patch+8 std.sc:1328
  0x76c4: LoadBool r0, 0x13f
  0x76cc: LoadNullStr r74
  0x76d0: GetDotStr r1, "resumeAllSounds"  ; std.sc:1330
  0x76d8: GetDot r0, 0
  0x76e0: Free2 r1, r0
  0x76e8: LoadBool r0, false  ; std.sc:1331
  0x76f0: CallMethod r0, 2455, 0xfffffb0a  ; @patch+8 std.sc:1333
  0x76fc: LoadBool r0, 0xfffffc0a
  0x7704: LoadInt r0, 6978
  0x770c: AsString r119
  0x7710: LoadFloat r0, 0xffffffff  ; @patch+4 std.sc:1280
  0x7718: LoadFloat r0, 0xfffffb0a  ; @patch+4 std.sc:1278
  0x7720: LoadBool r0, 0xfffffc0a
  0x7728: LoadInt r0, 575
  0x7730: CallExt r119, 1602  ; @patch+4 std.sc:1279
  0x7738: Mod r64
  0x773c: LoadBool r0, 0xffffffff  ; @patch+4 playable.sci:708
  0x7744: CopyGlobRd r0, g4294966026  ; @patch+4 playable.sci:630
  0x774c: LoadBool r0, 0xb
  0x7754: LoadFloat r0, 3.923635700109488e-44
  0x775c: Free1 r0
  0x7760: CopyExtWr r2, 1, 28  ; playable.sci:632
  0x776c: SetDotRaw r0, 228
  0x7774: Free1 r1
  0x7778: LoadString r1, "_camera"  ; len=7, pool_off=0x69f
  0x7784: Add r0
  0x7788: ToStr r0
  0x778c: GetDotStr r2, "findActor"  ; playable.sci:633
  0x7794: Copy r0, r3
  0x779c: GetDot r1, 1
  0x77a4: Free2 r2, r3
  0x77ac: ToStr r1
  0x77b0: Copy r1, r2  ; playable.sci:635
  0x77b8: BrZ r2, 0x79a0
  0x77c0: GetDotStr r4, "World"  ; playable.sci:636
  0x77c8: SetDotRaw r3, 49
  0x77d0: Free1 r4
  0x77d4: LoadString r4, "getCamera"  ; len=9, pool_off=0xece
  0x77e0: GetDot r2, 1
  0x77e8: Free2 r3, r4
  0x77f0: ToStr r2
  0x77f4: Copy r2, r4  ; playable.sci:637
  0x77fc: SetDotRaw r3, 3808
  0x7804: Free1 r4
  0x7808: ToFloat r3
  0x780c: CopyExtRd r3, 8, 28
  0x7818: Copy r2, r4  ; playable.sci:638
  0x7820: SetDotRaw r3, 3812
  0x7828: Free1 r4
  0x782c: ToStr r3
  0x7830: CopyExtRd r3, 6, 28
  0x783c: Free1 r3
  0x7840: Copy r2, r4  ; playable.sci:639
  0x7848: SetDotRaw r3, 1808
  0x7850: Free1 r4
  0x7854: ToStr r3
  0x7858: CopyExtRd r3, 4, 28
  0x7864: Free1 r3
  0x7868: Copy r1, r4  ; playable.sci:641
  0x7870: SetDotRaw r3, 3808
  0x7878: Free1 r4
  0x787c: ToFloat r3
  0x7880: CopyExtRd r3, 9, 28
  0x788c: Copy r1, r4  ; playable.sci:642
  0x7894: SetDotRaw r3, 3812
  0x789c: Free1 r4
  0x78a0: ToStr r3
  0x78a4: CopyExtRd r3, 7, 28
  0x78b0: Free1 r3
  0x78b4: Copy r1, r4  ; playable.sci:643
  0x78bc: SetDotRaw r3, 1808
  0x78c4: Free1 r4
  0x78c8: ToStr r3
  0x78cc: CopyExtRd r3, 5, 28
  0x78d8: Free1 r3
  0x78dc: GetDotStr r4, "createFreeCamera"  ; playable.sci:645
  0x78e4: LoadString r5, ""  ; len=0, pool_off=0x0
  0x78f0: GetDot r3, 1
  0x78f8: Free2 r4, r5
  0x7900: ToStr r3
  0x7904: CopyExtRd r3, 3, 28
  0x7910: Free1 r3
  0x7914: CopyExtWr r8, 3, 28  ; playable.sci:646
  0x7920: CopyExtWr r3, 4, 28
  0x792c: SetInd r4
  0x7930: LoadString r0, "猀栀㄀㈀⸀瀀爀攀椀渀椀琀倀氀愀渀琀一漀琀..."  ; len=3808, pool_off=0x44a, GARBLED
  0x793c: CopyExtWr r6, 3, 28  ; playable.sci:647
  0x7948: CopyExtWr r3, 4, 28
  0x7954: SetInd r4
  0x7958: LoadString r0, "sh12.preinitPlantNot..."  ; len=3812, pool_off=0x44b, GARBLED
  0x7964: LoadString r0, "瑣牯挀敲瑡啥偉慬敮挀敲瑡坥湩潤whud...."  ; len=1036, pool_off=0x3, GARBLED  ; @patch+4 playable.sci:648
  0x7970: Sin r0
  0x7974: CopyExtWr r3, 4, 28
  0x7980: SetInd r4
  0x7984: LoadString r0, "sh12.preinitPlantNotifypt_tutorial_plant_b2Plant/bush22.presister_location_spawn_gesture_eye9uta_dead潚敮爀浥癯e潬䥧普oCreating glotokfx_glotok.prefx/fx_glotokinitGlotokpt_glotok_2pt_golovastik牣慥整捁潴䉲湁浩最漀氀漀瘀愀猀琀椀欀⸀砀洀氀昀愀甀渀愀⼀最漀氀漀瘀愀猀琀椀欀椀渀椀琀䜀漀氀漀瘀愀猀琀椀欀䴀獵捩捓楲瑰椀渀椀琀䴀甀猀椀挀栀獡慖楲扡敬搀椀猀愀戀氀攀开愀甀琀漀洀漀渀漀氀漀最猀琀䉯潯l敧噴牡慩汢egame_start_camera牣慥整牆敥慃敭慲挀愀洀攀爀愀⼀挀愀洀攀爀愀开琀甀琀漀爀椀愀氀开猀琀愀爀琀猀瑥潌慣潴䙲慬獧最瑥潌慣潴偲獯瑩潩n無灴楡r爡瑯瑡奥椀渀椀琀䰀椀洀昀愀伀戀樀攀挀琀椀渀椀琀䄀渀椀洀愀氀昀砀开栀愀爀瀀漀漀渀⸀瀀爀攀昀砀⼀昀砀开瀀氀愀礀攀爀开栀愀爀瀀漀漀渀椀渀椀琀䠀愀爀瀀漀漀渀䘀椀砀攀搀瀀琀开洀椀渀攀开　嘀攀椀渀⼀倀敲慦binitVeinhasWheel慲摮慒杮e慲摮敓t潚敮楌晭arunAutomonologDelayed灵慤整氀漀挀欀倀氀愀礀攀爀椀猀䘀椀渀椀猀栀攀搀甀渀氀漀挀欀倀氀愀礀攀爀儀甀攀猀琀䰀漀最唀瀀搀愀琀攀搀䐀椀猀愀戀氀攀䨀漀甀爀渀愀氀䠀攀氀瀀搀愀琀愀戀愀猀攀昀牯慭t敧乴浡摥瑓楲杮琀甀琀漀爀椀愀氀开攀渀琀攀爀开搀愀琀愀戀愀猀攀甀瀀搀愀琀攀圀栀攀攀氀最瑥捁楴湯慈摮敬獲最瑥捁楴湯敄慦汵䡴湡汤牥skey_setHelper敲摮牥瀀畡敳汁卬畯摮s慐獵摥䈀漀搀礀⼀娀漀渀攀䜀獥畴敲漀渀䐀攀猀琀爀漀礀嘀椀攀眀戀漀搀礀⸀砀洀氀瀀愀椀渀琀开搀攀洀漀⸀砀洀氀瀀氀愀礀攀爀开漀戀猀挀甀爀攀开洀甀猀椀挀䜀攀猀琀甀爀攀⼀匀扵楴汴esubtitle.xmlinitSubtitleWndrunSubtitleinitBodyNewZoneVoice獩捁楴湯捁楴敶猀欀椀瀀开挀甀琀猀挀攀渀攀瀀畡敳漀渀刀攀猀琀漀爀攀嘀椀攀眀䴀愀猀琀攀爀猀牴慥卭畯摮䜀潬慢獬匀瑥楴杮sVolume灳楬却牴湩g\n潴湉t楖敤o畁楤ovideo.xmlinitVideoWnd.the敲畳敭汁卬畯摮sonNewZoneonlyWheelstopSlowMotiondeactivate畐敲瘠物畴污映湵瑣潩⁮慣汬摥氀捯䍫湯牴汯startSlowMotionactivepaintDemoDonetoDemoStrokeisDemoFinishedmap敤瑳潲ymap_strip.xmlinitMapdatabase.xmlinitDatabaseonBodyActivateonBodyLeavegetMusicScriptresumeMusicpauseMusiconObscureActivaterunPPEffect瘡捥3getDarkenStrength敳䙴潬瑡䘀潬瑡s楦摮猀瑥潃潬r潃潬獲䐀愀爀欀攀渀吀愀爀最攀琀䄀挀琀椀瘀攀倀氀愀渀攀䤀猀倀愀氀攀琀琀攀䄀挀琀椀瘀攀漀渀伀戀猀挀甀爀攀䰀攀愀瘀攀漀戀猀挀甀爀攀⸀砀洀氀椀渀椀琀伀戀猀挀甀爀攀猀湥䝤湥牥捩癅湥呴坯牯摬漀渀䘀椀渀愀氀䐀漀渀漀爀䐀攀洀漀䄀挀琀椀瘀愀琀攀吀爀攀攀最攀琀䌀愀洀攀爀愀䘀噏刀瑯瑡潩n潬䕧牲牯吀爀攀攀 挀愀洀攀爀愀 眀愀猀 渀漀琀 昀漀甀渀搀 ⠀ ⤀琀爀攀攀⸀砀洀氀椀渀椀琀吀爀攀攀琀爀攀攀开搀漀渀漀爀开栀攀氀瀀⸀砀洀氀椀渀椀琀䐀漀渀漀爀䠀攀氀瀀椀猀匀甀戀琀椀琀氀攀刀甀渀渀椀渀最渀攀砀琀匀甀戀琀椀琀氀攀猀瑥潐楳楴湯猀敬灲℀潲慴整X爡瑯瑡婥攀渀愀戀氀攀䠀攀氀瀀猀瀀攀挀琀愀琀攀⸀砀洀氀椀渀椀琀匀瀀攀挀琀愀琀攀琀甀琀漀爀椀愀氀开焀甀攀猀琀开欀椀氀氀开瀀爀攀搀愀琀漀爀猀开搀漀渀攀漀渀䰀漀挀愀琀椀漀渀䔀砀椀琀最攀琀䰀漀挀愀琀椀漀渀倀爀漀瀀猀漀渀䐀攀愀琀栀琀愀氀欀漀渀䌀漀渀猀漀氀攀吀愀氀欀琀愀氀欀 攀砀攀挀甀琀攀搀最攀琀䤀䐀琀甀琀漀爀椀愀氀开焀甀攀猀琀开欀椀氀氀开瀀爀攀搀愀琀漀爀猀开椀渀椀琀甀琀漀爀椀愀氀开瀀爀攀搀愀琀漀爀开欀椀氀氀攀搀琀甀琀漀爀椀愀氀开愀甀琀漀洀漀渀漀氀漀最开瀀爀攀搀愀琀漀爀猀开渀漀渀攀最攀琀䰀漀挀愀琀椀漀渀䤀渀搀攀砀㐀最攀琀䰀漀挀愀琀椀漀渀倀爀攀搀愀琀漀爀䌀漀甀渀琀猀攀琀匀琀愀琀椀挀吀攀砀琀椀猀䄀甀琀漀洀漀渀漀氀漀最刀甀渀渀椀渀最漀渀䠀愀爀瀀漀漀渀椀猀䄀甀"  ; len=1808, pool_off=0x44b
  0x7990: LoadString r0, "initHud潗汲d敳晬昀湩䍤湯牴汯眀栀攀攀氀椀渀椀琀圀栀攀攀氀栀攀愀氀琀栀椀渀椀琀䠀攀愀氀琀栀瀀愀椀渀琀⸀砀洀氀猀攀琀刀攀挀攀椀瘀攀爀䴀灡最瑥潌慣楴湯牐灯牥楴獥最瑥潌慣楴湯慎敭昀湩䅤瑣牯瀀氀愀渀琀猀栀獡倀氀愀渀琀猀䌀畯瑮倀氀愀渀琀一愀洀攀昀湩䝤潲灵一攀眀倀氀愀渀琀猀最瑥慒摮浯潌慣潴r慲摮慍x摡d琡灵敬挀敬牡氀椀洀昀愀开漀戀樀攀挀琀猀䰀椀洀昀愀伀戀樀攀挀琀猀䰀椀洀昀愀伀戀樀攀挀琀一愀洀攀最瑥䰀椀洀昀愀伀戀樀攀挀琀⼀愀即牴湩g捓楲瑰一攀眀䰀椀洀昀愀伀戀樀攀挀琀猀开唀渀椀焀甀攀䤀䐀愀渀椀洀愀氀猀䄀渀椀洀愀氀猀䄀渀椀洀愀氀一愀洀攀䄀渀椀洀愀氀⼀匀捵卫慣敬愀䙳潬瑡倀爀攀搀愀琀漀爀猀倀爀攀搀愀琀漀爀一愀洀攀倀爀攀搀愀琀漀爀⼀嘀攀椀渀猀嘀攀椀渀一愀洀攀䠀愀爀瀀漀漀渀猀一攀眀嘀攀椀渀猀䰀椀洀椀琀嘀攀椀渀猀椀慲摮慍xinitScene慣汬敄fgetAutomonologetDamageColor慨䱳捯瑡牯瀀琀开最氀漀琀漀欀娀漀渀攀唀猀攀搀最攀琀倀氀愀礀攀爀䔀渀琀椀琀礀㈀嘀牡sister_deadgetGirltutorial_plants_planted敧䱴捯瑡牯牔湡晳牯mpt_tutorial_plant_b1牣慥整捁潴割杩摩倀氀愀渀琀⼀戀甀猀栀㄀㈀⸀瀀爀攀椀渀椀琀倀氀愀渀琀一漀琀椀昀礀瀀琀开琀甀琀漀爀椀愀氀开瀀氀愀渀琀开戀㈀倀氀愀渀琀⼀戀甀猀栀㈀㈀⸀瀀爀攀猀椀猀琀攀"  ; len=586, pool_off=0x36  ; @patch+4 playable.sci:635
  0x799c: .dword 0x000079e0  ; UNKNOWN opcode 0xe0
  0x79a0: GetDotStr r3, "logError"  ; playable.sci:651
  0x79a8: LoadString r4, "Tree camera was not found ( "  ; len=28, pool_off=0xef6
  0x79b4: Copy r0, r5
  0x79bc: Add r4
  0x79c0: LoadString r5, " )"  ; len=2, pool_off=0xf2c
  0x79cc: Add r4
  0x79d0: GetDot r2, 1
  0x79d8: Free3 r3, r4, r2
  0x79e0: GetDotStr r3, "lockControls"  ; playable.sci:654
  0x79e8: GetDot r2, 0
  0x79f0: Free1 r3
  0x79f4: ToStr r2
  0x79f8: CopyExtRd r2, 0, 28
  0x7a04: Free1 r2
  0x7a08: GetDotStr r3, "createUIPlane"  ; playable.sci:656
  0x7a10: GetDot r2, 0
  0x7a18: Free1 r3
  0x7a1c: ToStr r2
  0x7a20: CopyExtRd r2, 1, 28
  0x7a2c: Free1 r2
  0x7a30: CopyExtWr r1, 4, 28  ; playable.sci:657
  0x7a3c: SetDotRaw r3, 22
  0x7a44: Free1 r4
  0x7a48: LoadString r4, "tree.xml"  ; len=8, pool_off=0xf30
  0x7a54: GetDot r2, 1
  0x7a5c: Free2 r3, r4
  0x7a64: ToStr r2
  0x7a68: CopyExtRd r2, 13, 28
  0x7a74: Free1 r2
  0x7a78: CopyExtWr r13, 4, 28  ; playable.sci:658
  0x7a84: SetDotRaw r3, 49
  0x7a8c: Free1 r4
  0x7a90: LoadString r4, "initTree"  ; len=8, pool_off=0xf40
  0x7a9c: GetDotStr r5, "World"
  0x7aa4: CopyExtWr r2, 6, 28
  0x7ab0: Copy r-4, r7
  0x7ab8: GetDot r2, 4
  0x7ac0: Free5 r3, r4, r5, r6, r2
  0x7acc: LoadBool r2, false  ; playable.sci:660
  0x7ad4: LoadBool r3, false
  0x7adc: CopyExtWr r15, 4, 28
  0x7ae8: Not r4
  0x7aec: BrZ r4, 0x7b10
  0x7af4: CopyExtWr r13, 4, 28
  0x7b00: BrZ r4, 0x7b10
  0x7b08: LoadBool r3, true
  0x7b10: BrZ r3, 0x7b38
  0x7b18: CopyExtWr r10, 3, 28
  0x7b24: Not r3
  0x7b28: BrZ r3, 0x7b38
  0x7b30: LoadBool r2, true
  0x7b38: BrZ r2, 0x7b94
  0x7b40: Free1 r3  ; playable.sci:661
  0x7b44: RetV r2
  0x7b48: ToInt r2
  0x7b4c: Copy r2, r3  ; playable.sci:662
  0x7b54: Call r4, 0x7f9c
  0x7b5c: CopyExtWr r1, 5, 28  ; playable.sci:663
  0x7b68: SetDotRaw r4, 2121
  0x7b70: Free1 r5
  0x7b74: Copy r2, r5
  0x7b7c: GetDot r3, 1
  0x7b84: Free2 r4, r3
  0x7b8c: Jmp r0, 0x7acc  ; playable.sci:660
  0x7b94: LoadBool r2, false  ; playable.sci:666
  0x7b9c: LoadBool r3, false
  0x7ba4: CopyExtWr r15, 4, 28
  0x7bb0: Not r4
  0x7bb4: BrZ r4, 0x7bd8
  0x7bbc: CopyExtWr r10, 4, 28
  0x7bc8: BrZ r4, 0x7bd8
  0x7bd0: LoadBool r3, true
  0x7bd8: BrZ r3, 0x7bfc
  0x7be0: CopyExtWr r11, 3, 28
  0x7bec: BrZ r3, 0x7bfc
  0x7bf4: LoadBool r2, true
  0x7bfc: BrZ r2, 0x7f90
  0x7c04: CopyExtWr r13, 4, 28  ; playable.sci:668
  0x7c10: SetDotRaw r3, 3213
  0x7c18: Free1 r4
  0x7c1c: GetDot r2, 0
  0x7c24: Free2 r3, r2
  0x7c2c: LoadNullStr2 r2  ; playable.sci:670
  0x7c30: CopyExtWr r14, 3, 28  ; playable.sci:671
  0x7c3c: BrZ r3, 0x7c88
  0x7c44: CopyExtWr r1, 5, 28  ; playable.sci:672
  0x7c50: SetDotRaw r4, 22
  0x7c58: Free1 r5
  0x7c5c: LoadString r5, "tree_donor_help.xml"  ; len=19, pool_off=0xf50
  0x7c68: GetDot r3, 1
  0x7c70: Free2 r4, r5
  0x7c78: ToStr r3
  0x7c7c: Copy r3, r2
  0x7c84: Free1 r3
  0x7c88: CopyExtWr r1, 5, 28  ; playable.sci:674
  0x7c94: SetDotRaw r4, 22
  0x7c9c: Free1 r5
  0x7ca0: LoadString r5, "subtitle.xml"  ; len=12, pool_off=0xa3f
  0x7cac: GetDot r3, 1
  0x7cb4: Free2 r4, r5
  0x7cbc: ToStr r3
  0x7cc0: Copy r3, r6  ; playable.sci:675
  0x7cc8: SetDotRaw r5, 49
  0x7cd0: Free1 r6
  0x7cd4: LoadString r6, "initSubtitleWnd"  ; len=15, pool_off=0xa57
  0x7ce0: GetDot r4, 1
  0x7ce8: Free3 r5, r6, r4
  0x7cf0: LoadString r4, "tree_donor_help"  ; len=15, pool_off=0xf50  ; playable.sci:677
  0x7cfc: Copy r3, r7  ; playable.sci:679
  0x7d04: SetDotRaw r6, 49
  0x7d0c: Free1 r7
  0x7d10: LoadString r7, "runSubtitle"  ; len=11, pool_off=0xa75
  0x7d1c: CopyExtWr r11, 8, 28
  0x7d28: GetDot r5, 2
  0x7d30: Free4 r6, r7, r8, r5
  0x7d3c: CopyExtWr r11, 6, 28  ; playable.sci:680
  0x7d48: LoadString r7, "Voice"  ; len=5, pool_off=0xaa9
  0x7d54: Call r8, 0x8280
  0x7d5c: CopyExtWr r11, 7, 28  ; playable.sci:682
  0x7d68: Call r8, 0x5148
  0x7d70: LoadFloat r7, 1000.0
  0x7d78: Div r6
  0x7d7c: Copy r2, r7  ; playable.sci:684
  0x7d84: BrZ r7, 0x7dc4
  0x7d8c: Copy r2, r9  ; playable.sci:685
  0x7d94: SetDotRaw r8, 49
  0x7d9c: Free1 r9
  0x7da0: LoadString r9, "initDonorHelp"  ; len=13, pool_off=0xf76
  0x7dac: Copy r6, r10
  0x7db4: GetDot r7, 2
  0x7dbc: Free3 r8, r9, r7
  0x7dc4: GetDotStr r8, "isActionActive"  ; playable.sci:687
  0x7dcc: LoadString r9, "skip_cutscene"  ; len=13, pool_off=0xac2
  0x7dd8: GetDot r7, 1
  0x7de0: Free2 r8, r9
  0x7de8: ToBool r7
  0x7dec: LoadBool r8, true  ; playable.sci:689
  0x7df4: Copy r3, r11
  0x7dfc: SetDotRaw r10, 782
  0x7e04: Free1 r11
  0x7e08: LoadBool r11, false
  0x7e10: LoadString r12, "isSubtitleRunning"  ; len=17, pool_off=0xf90
  0x7e1c: GetDot r9, 2
  0x7e24: Free2 r10, r12
  0x7e2c: BrNZ r9, 0x7e54
  0x7e34: Copy r5, r9
  0x7e3c: LoadNullStr r10
  0x7e40: CmpNe r9
  0x7e44: BrNZ r9, 0x7e54
  0x7e4c: LoadBool r8, false
  0x7e54: BrZ r8, 0x7f84
  0x7e5c: Free1 r9  ; playable.sci:690
  0x7e60: RetV r8
  0x7e64: ToInt r8
  0x7e68: Copy r8, r9  ; playable.sci:691
  0x7e70: Call r10, 0x7f9c
  0x7e78: CopyExtWr r1, 11, 28  ; playable.sci:692
  0x7e84: SetDotRaw r10, 2121
  0x7e8c: Free1 r11
  0x7e90: Copy r8, r11
  0x7e98: GetDot r9, 1
  0x7ea0: Free2 r10, r9
  0x7ea8: GetDotStr r10, "isActionActive"  ; playable.sci:694
  0x7eb0: LoadString r11, "skip_cutscene"  ; len=13, pool_off=0xac2
  0x7ebc: GetDot r9, 1
  0x7ec4: Free2 r10, r11
  0x7ecc: BrZ r9, 0x7f6c
  0x7ed4: Copy r7, r9  ; playable.sci:695
  0x7edc: BrNZ r9, 0x7f64
  0x7ee4: Copy r3, r11  ; playable.sci:697
  0x7eec: SetDotRaw r10, 49
  0x7ef4: Free1 r11
  0x7ef8: LoadString r11, "nextSubtitle"  ; len=12, pool_off=0xfb2
  0x7f04: GetDot r9, 1
  0x7f0c: Free2 r10, r11
  0x7f14: ToInt r9
  0x7f18: Copy r5, r10  ; playable.sci:698
  0x7f20: BrZ r10, 0x7f54
  0x7f28: Copy r5, r12  ; playable.sci:699
  0x7f30: SetDotRaw r11, 4042
  0x7f38: Free1 r12
  0x7f3c: Copy r9, r12
  0x7f44: GetDot r10, 1
  0x7f4c: Free2 r11, r10
  0x7f54: LoadBool r10, true  ; playable.sci:700
  0x7f5c: Copy r10, r7
  0x7f64: Jmp r0, 0x7f7c  ; playable.sci:694
  0x7f6c: LoadBool r9, false  ; playable.sci:704
  0x7f74: Copy r9, r7
  0x7f7c: Jmp r0, 0x7dec  ; playable.sci:689
  0x7f84: Free4 r5, r4, r3, r2  ; playable.sci:666
  0x7f90: Free3 r1, r0, r-5  ; playable.sci:708
  0x7f98: Ret r0

; === function 115 (onInputAction, playable.sci, line 727) locals=8 ===
func_115:
  0x7fa4: CopyExtWr r12, 0, 28  ; playable.sci:712
  0x7fb0: Copy r-4, r2
  0x7fb8: Call r3, 0x44ec
  0x7fc0: LoadFloat r2, 1.0
  0x7fc8: Div r1
  0x7fcc: Add r0
  0x7fd0: CopyExtRd r0, 12, 28
  0x7fdc: CopyExtWr r12, 0, 28  ; playable.sci:714
  0x7fe8: CopyExtWr r12, 1, 28  ; playable.sci:715
  0x7ff4: LoadInt r2, 1
  0x7ffc: CmpGt r1
  0x8000: BrZ r1, 0x801c
  0x8008: LoadInt r1, 1  ; playable.sci:716
  0x8010: ToFloat r1
  0x8014: Copy r1, r0
  0x801c: CopyExtWr r3, 1, 28  ; playable.sci:718
  0x8028: BrZ r1, 0x827c
  0x8030: CopyExtWr r8, 1, 28  ; playable.sci:719
  0x803c: CopyExtWr r9, 2, 28
  0x8048: CopyExtWr r8, 3, 28
  0x8054: Sub r2
  0x8058: Copy r0, r3
  0x8060: Sqrt r3
  0x8064: Mul r2
  0x8068: Add r1
  0x806c: CopyExtWr r3, 2, 28
  0x8078: SetInd r2
  0x807c: LoadInt r0, 3808
  0x8084: Free1 r2
  0x8088: GetDotStr r2, "slerp"  ; playable.sci:720
  0x8090: CopyExtWr r6, 3, 28
  0x809c: CopyExtWr r7, 4, 28
  0x80a8: Copy r0, r5
  0x80b0: Sqrt r5
  0x80b4: GetDot r1, 3
  0x80bc: Free3 r2, r3, r4
  0x80c4: CopyExtWr r3, 2, 28
  0x80d0: SetInd r2
  0x80d4: LoadInt r0, 3812
  0x80dc: Free2 r2, r1
  0x80e4: CopyExtWr r4, 1, 28  ; playable.sci:721
  0x80f0: CopyExtWr r5, 2, 28
  0x80fc: CopyExtWr r4, 3, 28
  0x8108: Sub r2
  0x810c: Copy r0, r3
  0x8114: Sqrt r3
  0x8118: Mul r2
  0x811c: Add r1
  0x8120: CopyExtWr r3, 2, 28
  0x812c: SetInd r2
  0x8130: LoadInt r0, 1808
  0x8138: Free2 r2, r1
  0x8140: CopyExtWr r12, 1, 28  ; playable.sci:723
  0x814c: LoadInt r2, 1
  0x8154: CmpGt r1
  0x8158: BrZ r1, 0x827c
  0x8160: CopyExtWr r3, 2, 28  ; playable.sci:724
  0x816c: SetDotRaw r1, 3812
  0x8174: Free1 r2
  0x8178: GetDotStr r3, "!rotateX"
  0x8180: LoadFloat r4, 0.029999999329447746
  0x8188: CopyExtWr r12, 5, 28
  0x8194: LoadInt r6, 1
  0x819c: Sub r5
  0x81a0: LoadFloat r6, 1.0
  0x81a8: Mul r5
  0x81ac: Sin r5
  0x81b0: Mul r4
  0x81b4: GetDot r2, 1
  0x81bc: Free1 r3
  0x81c0: GetDotStr r4, "!rotateY"
  0x81c8: LoadFloat r5, 0.029999999329447746
  0x81d0: CopyExtWr r12, 6, 28
  0x81dc: LoadInt r7, 1
  0x81e4: Sub r6
  0x81e8: LoadFloat r7, 0.30000001192092896
  0x81f0: Mul r6
  0x81f4: Sin r6
  0x81f8: Mul r5
  0x81fc: GetDot r3, 1
  0x8204: Free1 r4
  0x8208: Mul r2
  0x820c: GetDotStr r4, "!rotateZ"
  0x8214: LoadFloat r5, 0.029999999329447746
  0x821c: CopyExtWr r12, 6, 28
  0x8228: LoadInt r7, 1
  0x8230: Sub r6
  0x8234: LoadFloat r7, 0.699999988079071
  0x823c: Mul r6
  0x8240: Sin r6
  0x8244: Mul r5
  0x8248: GetDot r3, 1
  0x8250: Free1 r4
  0x8254: Mul r2
  0x8258: Mul r1
  0x825c: CopyExtWr r3, 2, 28
  0x8268: SetInd r2
  0x826c: LoadInt r0, 3812
  0x8274: Free2 r2, r1
  0x827c: Ret r0  ; playable.sci:727

; === function 116 (registerSlowMotionMusic, ..\sound.sci, line 97) locals=7 ===
func_116:
  0x8288: LoadString r1, "Master"  ; len=6, pool_off=0xafc  ; ..\sound.sci:93
  0x8294: Call r2, 0x50f4
  0x829c: Copy r-4, r2
  0x82a4: Call r3, 0x50f4
  0x82ac: Mul r0
  0x82b0: GetDotStr r2, "streamSound"  ; ..\sound.sci:94
  0x82b8: Copy r-5, r3
  0x82c0: LoadInt r4, 1
  0x82c8: Copy r0, r5
  0x82d0: GetDot r1, 3
  0x82d8: Free2 r2, r3
  0x82e0: ToStr r1
  0x82e4: GetDotStr r6, "Globals"  ; ..\sound.sci:95
  0x82ec: SetDotRaw r5, 2448
  0x82f4: Free1 r6
  0x82f8: Copy r-4, r6
  0x8300: SetDot r4, 1
  0x8308: Free1 r6
  0x830c: SetDotRaw r3, 348
  0x8314: Free1 r4
  0x8318: Copy r1, r4
  0x8320: ToObj r4
  0x8324: GetDot r2, 1
  0x832c: Free3 r3, r4, r2
  0x8334: Copy r1, r2  ; ..\sound.sci:96
  0x833c: Copy r2, r4294967290
  0x8344: Free4 r2, r1, r-4, r-5
  0x8350: Ret r0

; === function 117 (playable.sci, line 614) locals=4 ===
func_117:
  0x835c: CopyExtWr r13, 0, 28  ; playable.sci:612
  0x8368: BrZ r0, 0x83ac
  0x8370: CopyExtWr r13, 2, 28  ; playable.sci:613
  0x837c: SetDotRaw r1, 49
  0x8384: Free1 r2
  0x8388: LoadString r2, "enableHelp"  ; len=10, pool_off=0xfee
  0x8394: Copy r-4, r3
  0x839c: GetDot r0, 2
  0x83a4: Free3 r1, r2, r0
  0x83ac: Ret r0  ; playable.sci:614

; === function 118 (playable.sci, line 619) locals=1 ===
func_118:
  0x83b8: LoadBool r0, true  ; playable.sci:618
  0x83c0: Copy r0, r4294967292
  0x83c8: Ret r0

; === function 119 (playable.sci, line 626) locals=1 ===
func_119:
  0x83d4: LoadBool r0, true  ; playable.sci:623
  0x83dc: CopyExtRd r0, 10, 28
  0x83e8: Copy r-5, r0  ; playable.sci:624
  0x83f0: CopyExtRd r0, 11, 28
  0x83fc: Free1 r0
  0x8400: Copy r-4, r0  ; playable.sci:625
  0x8408: CopyExtRd r0, 14, 28
  0x8414: Free1 r-5  ; playable.sci:626
  0x8418: Ret r0

; === function 120 (playable.sci, line 732) locals=1 ===
func_120:
  0x8424: CopyExtWr r3, 0, 28  ; playable.sci:731
  0x8430: Copy r0, r4294967292
  0x8438: Free1 r0
  0x843c: Ret r0

; === function 121 (playable.sci, line 737) locals=1 ===
func_121:
  0x8448: CopyExtWr r1, 0, 28  ; playable.sci:736
  0x8454: Copy r0, r4294967292
  0x845c: Free1 r0
  0x8460: Ret r0

; === function 122 (playable.sci, line 742) locals=3 ===
func_122:
  0x846c: CopyExtWr r1, 2, 28  ; playable.sci:741
  0x8478: SetDotRaw r1, 2433
  0x8480: Free1 r2
  0x8484: GetDot r0, 0
  0x848c: Free2 r1, r0
  0x8494: Ret r0  ; playable.sci:742

; === function 123 (playable.sci, line 747) locals=1 ===
func_123:
  0x84a0: LoadBool r0, true  ; playable.sci:746
  0x84a8: Copy r0, r4294967292
  0x84b0: Ret r0

; === function 124 (playable.sci, line 752) locals=1 ===
func_124:
  0x84bc: LoadBool r0, false  ; playable.sci:751
  0x84c4: Copy r0, r4294967292
  0x84cc: Ret r0

; === function 125 (IsTreeActive, playable.sci, line 758) locals=1 ===
func_125:
  0x84d8: LoadBool r0, true  ; playable.sci:757
  0x84e0: CopyExtRd r0, 15, 28
  0x84ec: Ret r0  ; playable.sci:758

; === function 126 (showHelp, playable.sci, line 773) locals=5 ===
func_126:
  0x84f8: Copy r-4, r0  ; playable.sci:762
  0x8500: BrZ r0, 0x8574
  0x8508: Copy r-5, r0  ; playable.sci:763
  0x8510: LoadString r1, "paint"  ; len=5, pool_off=0x97
  0x851c: CmpEq r0
  0x8520: BrZ r0, 0x856c
  0x8528: CopyExtWr r1, 3, 28  ; playable.sci:765
  0x8534: LoadInt r4, 0
  0x853c: SetDot r2, 1
  0x8544: SetDotRaw r1, 49
  0x854c: Free1 r2
  0x8550: LoadString r2, "activate"  ; len=8, pool_off=0xbd7
  0x855c: GetDot r0, 1
  0x8564: Free3 r1, r2, r0
  0x856c: Jmp r0, 0x85d8  ; playable.sci:762
  0x8574: Copy r-5, r0  ; playable.sci:769
  0x857c: LoadString r1, "paint"  ; len=5, pool_off=0x97
  0x8588: CmpEq r0
  0x858c: BrZ r0, 0x85d8
  0x8594: CopyExtWr r1, 3, 28  ; playable.sci:770
  0x85a0: LoadInt r4, 0
  0x85a8: SetDot r2, 1
  0x85b0: SetDotRaw r1, 49
  0x85b8: Free1 r2
  0x85bc: LoadString r2, "deactivate"  ; len=10, pool_off=0xbd3
  0x85c8: GetDot r0, 1
  0x85d0: Free3 r1, r2, r0
  0x85d8: Free1 r-5  ; playable.sci:773
  0x85dc: Ret r0

; === function 127 (getCurrentCamera, std.sc, line 1114) locals=1 ===
func_127:
  0x85e8: Copy r-4, r0  ; std.sc:1113
  0x85f0: CallNat2 r29, func=34476, info=0x1
  0x85fc: Free1 r-4  ; std.sc:1114
  0x8600: Ret r0

; === function 128 (getActivePlane, playable.sci, line 571) locals=1 ===
func_128:
  0x860c: CopyExtWr r2, 0, 30  ; playable.sci:570
  0x8618: Copy r0, r4294967292
  0x8620: Free1 r0
  0x8624: Ret r0

; === function 129 (render, playable.sci, line 576) locals=1 ===
func_129:
  0x8630: LoadNullStr r0  ; playable.sci:575
  0x8634: Copy r0, r4294967292
  0x863c: Free1 r0
  0x8640: Ret r0

; === function 130 (needViewRender, playable.sci, line 581) locals=3 ===
func_130:
  0x864c: CopyGlobWr r1, g2  ; playable.sci:580
  0x8654: SetDotRaw r1, 2433
  0x865c: Free1 r2
  0x8660: GetDot r0, 0
  0x8668: Free2 r1, r0
  0x8670: Ret r0  ; playable.sci:581

; === function 131 (canExitToMainMenu, playable.sci, line 586) locals=1 ===
func_131:
  0x867c: LoadBool r0, true  ; playable.sci:585
  0x8684: Copy r0, r4294967292
  0x868c: Ret r0

; === function 132 (onPlayerDamage, playable.sci, line 591) locals=1 ===
func_132:
  0x8698: LoadBool r0, false  ; playable.sci:590
  0x86a0: Copy r0, r4294967292
  0x86a8: Ret r0

; === function 133 (onInputAction, std.sc, line 1289) locals=1 ===
func_133:
  0x86b4: Copy r-4, r0  ; std.sc:1287
  0x86bc: Call r1, 0x86d0
  0x86c4: CallNat r6, func=16424, info=0x0  ; std.sc:1288

; === function 134 (registerSlowMotionMusic, playable.sci, line 566) locals=12 ===
func_134:
  0x86d8: Copy r-4, r0  ; playable.sci:518
  0x86e0: CopyExtRd r0, 1, 30
  0x86ec: Free1 r0
  0x86f0: CopyExtWr r1, 1, 30  ; playable.sci:520
  0x86fc: SetDotRaw r0, 228
  0x8704: Free1 r1
  0x8708: LoadString r1, "_camera"  ; len=7, pool_off=0x69f
  0x8714: Add r0
  0x8718: ToStr r0
  0x871c: GetDotStr r2, "findActor"  ; playable.sci:521
  0x8724: Copy r0, r3
  0x872c: GetDot r1, 1
  0x8734: Free2 r2, r3
  0x873c: ToStr r1
  0x8740: Copy r1, r2  ; playable.sci:523
  0x8748: BrZ r2, 0x8930
  0x8750: GetDotStr r4, "World"  ; playable.sci:524
  0x8758: SetDotRaw r3, 49
  0x8760: Free1 r4
  0x8764: LoadString r4, "getCamera"  ; len=9, pool_off=0xece
  0x8770: GetDot r2, 1
  0x8778: Free2 r3, r4
  0x8780: ToStr r2
  0x8784: Copy r2, r4  ; playable.sci:525
  0x878c: SetDotRaw r3, 3808
  0x8794: Free1 r4
  0x8798: ToFloat r3
  0x879c: CopyExtRd r3, 7, 30
  0x87a8: Copy r2, r4  ; playable.sci:526
  0x87b0: SetDotRaw r3, 3812
  0x87b8: Free1 r4
  0x87bc: ToStr r3
  0x87c0: CopyExtRd r3, 5, 30
  0x87cc: Free1 r3
  0x87d0: Copy r2, r4  ; playable.sci:527
  0x87d8: SetDotRaw r3, 1808
  0x87e0: Free1 r4
  0x87e4: ToStr r3
  0x87e8: CopyExtRd r3, 3, 30
  0x87f4: Free1 r3
  0x87f8: Copy r1, r4  ; playable.sci:529
  0x8800: SetDotRaw r3, 3808
  0x8808: Free1 r4
  0x880c: ToFloat r3
  0x8810: CopyExtRd r3, 8, 30
  0x881c: Copy r1, r4  ; playable.sci:530
  0x8824: SetDotRaw r3, 3812
  0x882c: Free1 r4
  0x8830: ToStr r3
  0x8834: CopyExtRd r3, 6, 30
  0x8840: Free1 r3
  0x8844: Copy r1, r4  ; playable.sci:531
  0x884c: SetDotRaw r3, 1808
  0x8854: Free1 r4
  0x8858: ToStr r3
  0x885c: CopyExtRd r3, 4, 30
  0x8868: Free1 r3
  0x886c: GetDotStr r4, "createFreeCamera"  ; playable.sci:533
  0x8874: LoadString r5, ""  ; len=0, pool_off=0x0
  0x8880: GetDot r3, 1
  0x8888: Free2 r4, r5
  0x8890: ToStr r3
  0x8894: CopyExtRd r3, 2, 30
  0x88a0: Free1 r3
  0x88a4: CopyExtWr r7, 3, 30  ; playable.sci:534
  0x88b0: CopyExtWr r2, 4, 30
  0x88bc: SetInd r4
  0x88c0: LoadString r0, "猀栀㄀㈀⸀瀀爀攀椀渀椀琀倀氀愀渀琀一漀琀..."  ; len=3808, pool_off=0x44a, GARBLED
  0x88cc: CopyExtWr r5, 3, 30  ; playable.sci:535
  0x88d8: CopyExtWr r2, 4, 30
  0x88e4: SetInd r4
  0x88e8: LoadString r0, "sh12.preinitPlantNot..."  ; len=3812, pool_off=0x44b, GARBLED
  0x88f4: LoadString r0, "瑣牯挀敲瑡啥偉慬敮挀敲瑡坥湩潤whud...."  ; len=780, pool_off=0x3, GARBLED  ; @patch+4 playable.sci:536
  0x8900: Tan r0
  0x8904: CopyExtWr r2, 4, 30
  0x8910: SetInd r4
  0x8914: LoadString r0, "sh12.preinitPlantNotifypt_tutorial_plant_b2Plant/bush22.presister_location_spawn_gesture_eye9uta_dead潚敮爀浥癯e潬䥧普oCreating glotokfx_glotok.prefx/fx_glotokinitGlotokpt_glotok_2pt_golovastik牣慥整捁潴䉲湁浩最漀氀漀瘀愀猀琀椀欀⸀砀洀氀昀愀甀渀愀⼀最漀氀漀瘀愀猀琀椀欀椀渀椀琀䜀漀氀漀瘀愀猀琀椀欀䴀獵捩捓楲瑰椀渀椀琀䴀甀猀椀挀栀獡慖楲扡敬搀椀猀愀戀氀攀开愀甀琀漀洀漀渀漀氀漀最猀琀䉯潯l敧噴牡慩汢egame_start_camera牣慥整牆敥慃敭慲挀愀洀攀爀愀⼀挀愀洀攀爀愀开琀甀琀漀爀椀愀氀开猀琀愀爀琀猀瑥潌慣潴䙲慬獧最瑥潌慣潴偲獯瑩潩n無灴楡r爡瑯瑡奥椀渀椀琀䰀椀洀昀愀伀戀樀攀挀琀椀渀椀琀䄀渀椀洀愀氀昀砀开栀愀爀瀀漀漀渀⸀瀀爀攀昀砀⼀昀砀开瀀氀愀礀攀爀开栀愀爀瀀漀漀渀椀渀椀琀䠀愀爀瀀漀漀渀䘀椀砀攀搀瀀琀开洀椀渀攀开　嘀攀椀渀⼀倀敲慦binitVeinhasWheel慲摮慒杮e慲摮敓t潚敮楌晭arunAutomonologDelayed灵慤整氀漀挀欀倀氀愀礀攀爀椀猀䘀椀渀椀猀栀攀搀甀渀氀漀挀欀倀氀愀礀攀爀儀甀攀猀琀䰀漀最唀瀀搀愀琀攀搀䐀椀猀愀戀氀攀䨀漀甀爀渀愀氀䠀攀氀瀀搀愀琀愀戀愀猀攀昀牯慭t敧乴浡摥瑓楲杮琀甀琀漀爀椀愀氀开攀渀琀攀爀开搀愀琀愀戀愀猀攀甀瀀搀愀琀攀圀栀攀攀氀最瑥捁楴湯慈摮敬獲最瑥捁楴湯敄慦汵䡴湡汤牥skey_setHelper敲摮牥瀀畡敳汁卬畯摮s慐獵摥䈀漀搀礀⼀娀漀渀攀䜀獥畴敲漀渀䐀攀猀琀爀漀礀嘀椀攀眀戀漀搀礀⸀砀洀氀瀀愀椀渀琀开搀攀洀漀⸀砀洀氀瀀氀愀礀攀爀开漀戀猀挀甀爀攀开洀甀猀椀挀䜀攀猀琀甀爀攀⼀匀扵楴汴esubtitle.xmlinitSubtitleWndrunSubtitleinitBodyNewZoneVoice獩捁楴湯捁楴敶猀欀椀瀀开挀甀琀猀挀攀渀攀瀀畡敳漀渀刀攀猀琀漀爀攀嘀椀攀眀䴀愀猀琀攀爀猀牴慥卭畯摮䜀潬慢獬匀瑥楴杮sVolume灳楬却牴湩g\n潴湉t楖敤o畁楤ovideo.xmlinitVideoWnd.the敲畳敭汁卬畯摮sonNewZoneonlyWheelstopSlowMotiondeactivate畐敲瘠物畴污映湵瑣潩⁮慣汬摥氀捯䍫湯牴汯startSlowMotionactivepaintDemoDonetoDemoStrokeisDemoFinishedmap敤瑳潲ymap_strip.xmlinitMapdatabase.xmlinitDatabaseonBodyActivateonBodyLeavegetMusicScriptresumeMusicpauseMusiconObscureActivaterunPPEffect瘡捥3getDarkenStrength敳䙴潬瑡䘀潬瑡s楦摮猀瑥潃潬r潃潬獲䐀愀爀欀攀渀吀愀爀最攀琀䄀挀琀椀瘀攀倀氀愀渀攀䤀猀倀愀氀攀琀琀攀䄀挀琀椀瘀攀漀渀伀戀猀挀甀爀攀䰀攀愀瘀攀漀戀猀挀甀爀攀⸀砀洀氀椀渀椀琀伀戀猀挀甀爀攀猀湥䝤湥牥捩癅湥呴坯牯摬漀渀䘀椀渀愀氀䐀漀渀漀爀䐀攀洀漀䄀挀琀椀瘀愀琀攀吀爀攀攀最攀琀䌀愀洀攀爀愀䘀噏刀瑯瑡潩n潬䕧牲牯吀爀攀攀 挀愀洀攀爀愀 眀愀猀 渀漀琀 昀漀甀渀搀 ⠀ ⤀琀爀攀攀⸀砀洀氀椀渀椀琀吀爀攀攀琀爀攀攀开搀漀渀漀爀开栀攀氀瀀⸀砀洀氀椀渀椀琀䐀漀渀漀爀䠀攀氀瀀椀猀匀甀戀琀椀琀氀攀刀甀渀渀椀渀最渀攀砀琀匀甀戀琀椀琀氀攀猀瑥潐楳楴湯猀敬灲℀潲慴整X爡瑯瑡婥攀渀愀戀氀攀䠀攀氀瀀猀瀀攀挀琀愀琀攀⸀砀洀氀椀渀椀琀匀瀀攀挀琀愀琀攀琀甀琀漀爀椀愀氀开焀甀攀猀琀开欀椀氀氀开瀀爀攀搀愀琀漀爀猀开搀漀渀攀漀渀䰀漀挀愀琀椀漀渀䔀砀椀琀最攀琀䰀漀挀愀琀椀漀渀倀爀漀瀀猀漀渀䐀攀愀琀栀琀愀氀欀漀渀䌀漀渀猀漀氀攀吀愀氀欀琀愀氀欀 攀砀攀挀甀琀攀搀最攀琀䤀䐀琀甀琀漀爀椀愀氀开焀甀攀猀琀开欀椀氀氀开瀀爀攀搀愀琀漀爀猀开椀渀椀琀甀琀漀爀椀愀氀开瀀爀攀搀愀琀漀爀开欀椀氀氀攀搀琀甀琀漀爀椀愀氀开愀甀琀漀洀漀渀漀氀漀最开瀀爀攀搀愀琀漀爀猀开渀漀渀攀最攀琀䰀漀挀愀琀椀漀渀䤀渀搀攀砀㐀最攀琀䰀漀挀愀琀椀漀渀倀爀攀搀愀琀漀爀䌀漀甀渀琀猀攀琀匀琀愀琀椀挀吀攀砀琀椀猀䄀甀琀漀洀漀渀漀氀漀最刀甀渀渀椀渀最漀渀䠀愀爀瀀漀漀渀椀猀䄀甀"  ; len=1808, pool_off=0x44b
  0x8920: LoadString r0, "initHud潗汲d敳晬昀湩䍤湯牴汯眀栀攀攀氀椀渀椀琀圀栀攀攀氀栀攀愀氀琀栀椀渀椀琀䠀攀愀氀琀栀瀀愀椀渀琀⸀砀洀氀猀攀琀刀攀挀攀椀瘀攀爀䴀灡最瑥潌慣楴湯牐灯牥楴獥最瑥潌慣楴湯慎敭昀湩䅤瑣牯瀀氀愀渀琀猀栀獡倀氀愀渀琀猀䌀畯瑮倀氀愀渀琀一愀洀攀昀湩䝤潲灵一攀眀倀氀愀渀琀猀最瑥慒摮浯潌慣潴r慲摮慍x摡d琡灵敬挀敬牡氀椀洀昀愀开漀戀樀攀挀琀猀䰀椀洀昀愀伀戀樀攀挀琀猀䰀椀洀昀愀伀戀樀攀挀琀一愀洀攀最瑥䰀椀洀昀愀伀戀樀攀挀琀⼀愀即牴湩g捓楲瑰一攀眀䰀椀洀昀愀伀戀樀攀挀琀猀开唀渀椀焀甀攀䤀䐀愀渀椀洀愀氀猀䄀渀椀洀愀氀猀䄀渀椀洀愀氀一愀洀攀䄀渀椀洀愀氀⼀匀捵卫慣敬愀䙳潬瑡倀爀攀搀愀琀漀爀猀倀爀攀搀愀琀漀爀一愀洀攀倀爀攀搀愀琀漀爀⼀嘀攀椀渀猀嘀攀椀渀一愀洀攀䠀愀爀瀀漀漀渀猀一攀眀嘀攀椀渀猀䰀椀洀椀琀嘀攀椀渀猀椀慲摮慍xinitScene慣汬敄fgetAutomonologetDamageColor慨䱳捯瑡牯瀀琀开最氀漀琀漀欀娀漀渀攀唀猀攀搀最攀琀倀氀愀礀攀爀䔀渀琀椀琀礀㈀嘀牡sister_deadgetGirltutorial_plants_planted敧䱴捯瑡牯牔湡晳牯mpt_tutorial_plant_b1牣慥整捁潴割杩摩倀氀愀渀琀⼀戀甀猀栀㄀㈀⸀瀀爀攀椀渀椀琀倀氀愀渀琀一漀琀椀昀礀瀀琀开琀甀琀漀爀椀愀氀开瀀氀愀渀琀开戀㈀倀氀愀渀琀⼀戀甀猀栀㈀㈀⸀瀀爀攀猀椀猀琀攀"  ; len=586, pool_off=0x36  ; @patch+4 playable.sci:523
  0x892c: .dword 0x00008970  ; UNKNOWN opcode 0x70
  0x8930: GetDotStr r3, "logError"  ; playable.sci:539
  0x8938: LoadString r4, "Tree camera was not found ( "  ; len=28, pool_off=0xef6
  0x8944: Copy r0, r5
  0x894c: Add r4
  0x8950: LoadString r5, " )"  ; len=2, pool_off=0xf2c
  0x895c: Add r4
  0x8960: GetDot r2, 1
  0x8968: Free3 r3, r4, r2
  0x8970: GetDotStr r3, "lockControls"  ; playable.sci:542
  0x8978: GetDot r2, 0
  0x8980: Free1 r3
  0x8984: ToStr r2
  0x8988: CopyExtRd r2, 0, 30
  0x8994: Free1 r2
  0x8998: LoadInt r2, 0  ; playable.sci:544
  0x89a0: ToFloat r2
  0x89a4: GetDotStr r4, "isActionActive"  ; playable.sci:545
  0x89ac: LoadString r5, "use"  ; len=3, pool_off=0xd55
  0x89b8: GetDot r3, 1
  0x89c0: Free2 r4, r5
  0x89c8: BrZ r3, 0x8cc8
  0x89d0: Free1 r4  ; playable.sci:546
  0x89d4: RetV r3
  0x89d8: ToInt r3
  0x89dc: CopyGlobWr r1, g6  ; playable.sci:548
  0x89e4: SetDotRaw r5, 2121
  0x89ec: Free1 r6
  0x89f0: Copy r3, r6
  0x89f8: GetDot r4, 1
  0x8a00: Free2 r5, r4
  0x8a08: Copy r2, r4  ; playable.sci:550
  0x8a10: Copy r3, r6
  0x8a18: Call r7, 0x44ec
  0x8a20: LoadFloat r6, 1.0
  0x8a28: Div r5
  0x8a2c: Add r4
  0x8a30: Copy r4, r2
  0x8a38: Copy r2, r4  ; playable.sci:552
  0x8a40: Copy r2, r5  ; playable.sci:553
  0x8a48: LoadInt r6, 1
  0x8a50: CmpGt r5
  0x8a54: BrZ r5, 0x8a70
  0x8a5c: LoadInt r5, 1  ; playable.sci:554
  0x8a64: ToFloat r5
  0x8a68: Copy r5, r4
  0x8a70: CopyExtWr r2, 5, 30  ; playable.sci:556
  0x8a7c: BrZ r5, 0x8cc0
  0x8a84: CopyExtWr r7, 5, 30  ; playable.sci:557
  0x8a90: CopyExtWr r8, 6, 30
  0x8a9c: CopyExtWr r7, 7, 30
  0x8aa8: Sub r6
  0x8aac: Copy r4, r7
  0x8ab4: Sqrt r7
  0x8ab8: Mul r6
  0x8abc: Add r5
  0x8ac0: CopyExtWr r2, 6, 30
  0x8acc: SetInd r6
  0x8ad0: LoadFalse r0
  0x8ad4: .dword 0x00000ee0  ; UNKNOWN opcode 0xe0
  0x8ad8: Free1 r6
  0x8adc: GetDotStr r6, "slerp"  ; playable.sci:558
  0x8ae4: CopyExtWr r5, 7, 30
  0x8af0: CopyExtWr r6, 8, 30
  0x8afc: Copy r4, r9
  0x8b04: Sqrt r9
  0x8b08: GetDot r5, 3
  0x8b10: Free3 r6, r7, r8
  0x8b18: CopyExtWr r2, 6, 30
  0x8b24: SetInd r6
  0x8b28: LoadFalse r0
  0x8b2c: .dword 0x00000ee4  ; UNKNOWN opcode 0xe4
  0x8b30: Free2 r6, r5
  0x8b38: CopyExtWr r3, 5, 30  ; playable.sci:559
  0x8b44: CopyExtWr r4, 6, 30
  0x8b50: CopyExtWr r3, 7, 30
  0x8b5c: Sub r6
  0x8b60: Copy r4, r7
  0x8b68: Sqrt r7
  0x8b6c: Mul r6
  0x8b70: Add r5
  0x8b74: CopyExtWr r2, 6, 30
  0x8b80: SetInd r6
  0x8b84: LoadFalse r0
  0x8b88: ToInt r7
  0x8b8c: Free2 r6, r5
  0x8b94: Copy r2, r5  ; playable.sci:561
  0x8b9c: LoadInt r6, 1
  0x8ba4: CmpGt r5
  0x8ba8: BrZ r5, 0x8cc0
  0x8bb0: CopyExtWr r2, 6, 30  ; playable.sci:562
  0x8bbc: SetDotRaw r5, 3812
  0x8bc4: Free1 r6
  0x8bc8: GetDotStr r7, "!rotateX"
  0x8bd0: LoadFloat r8, 0.029999999329447746
  0x8bd8: Copy r2, r9
  0x8be0: LoadInt r10, 1
  0x8be8: Sub r9
  0x8bec: LoadFloat r10, 1.0
  0x8bf4: Mul r9
  0x8bf8: Sin r9
  0x8bfc: Mul r8
  0x8c00: GetDot r6, 1
  0x8c08: Free1 r7
  0x8c0c: GetDotStr r8, "!rotateY"
  0x8c14: LoadFloat r9, 0.029999999329447746
  0x8c1c: Copy r2, r10
  0x8c24: LoadInt r11, 1
  0x8c2c: Sub r10
  0x8c30: LoadFloat r11, 0.30000001192092896
  0x8c38: Mul r10
  0x8c3c: Sin r10
  0x8c40: Mul r9
  0x8c44: GetDot r7, 1
  0x8c4c: Free1 r8
  0x8c50: Mul r6
  0x8c54: GetDotStr r8, "!rotateZ"
  0x8c5c: LoadFloat r9, 0.029999999329447746
  0x8c64: Copy r2, r10
  0x8c6c: LoadInt r11, 1
  0x8c74: Sub r10
  0x8c78: LoadFloat r11, 0.699999988079071
  0x8c80: Mul r10
  0x8c84: Sin r10
  0x8c88: Mul r9
  0x8c8c: GetDot r7, 1
  0x8c94: Free1 r8
  0x8c98: Mul r6
  0x8c9c: Mul r5
  0x8ca0: CopyExtWr r2, 6, 30
  0x8cac: SetInd r6
  0x8cb0: LoadFalse r0
  0x8cb4: .dword 0x00000ee4  ; UNKNOWN opcode 0xe4
  0x8cb8: Free2 r6, r5
  0x8cc0: Jmp r0, 0x89a4  ; playable.sci:545
  0x8cc8: Free3 r1, r0, r-4  ; playable.sci:566
  0x8cd0: Ret r0

; === function 135 (std.sc, line 1119) locals=1 ===
func_135:
  0x8cdc: Copy r-4, r0  ; std.sc:1118
  0x8ce4: CallNat2 r31, func=36268, info=0x1
  0x8cf0: Free1 r-4  ; std.sc:1119
  0x8cf4: Ret r0

; === function 136 (getActivePlane, playable.sci, line 845) locals=1 ===
func_136:
  0x8d00: CopyExtWr r3, 0, 32  ; playable.sci:844
  0x8d0c: Copy r0, r4294967292
  0x8d14: Free1 r0
  0x8d18: Ret r0

; === function 137 (render, playable.sci, line 850) locals=1 ===
func_137:
  0x8d24: CopyExtWr r1, 0, 32  ; playable.sci:849
  0x8d30: Copy r0, r4294967292
  0x8d38: Free1 r0
  0x8d3c: Ret r0

; === function 138 (needViewRender, playable.sci, line 855) locals=3 ===
func_138:
  0x8d48: CopyExtWr r1, 2, 32  ; playable.sci:854
  0x8d54: SetDotRaw r1, 2433
  0x8d5c: Free1 r2
  0x8d60: GetDot r0, 0
  0x8d68: Free2 r1, r0
  0x8d70: Ret r0  ; playable.sci:855

; === function 139 (canExitToMainMenu, playable.sci, line 860) locals=1 ===
func_139:
  0x8d7c: LoadBool r0, true  ; playable.sci:859
  0x8d84: Copy r0, r4294967292
  0x8d8c: Ret r0

; === function 140 (registerSlowMotionMusic, playable.sci, line 865) locals=1 ===
func_140:
  0x8d98: LoadBool r0, false  ; playable.sci:864
  0x8da0: Copy r0, r4294967292
  0x8da8: Ret r0

; === function 141 (std.sc, line 1309) locals=1 ===
func_141:
  0x8db4: Copy r-4, r0  ; std.sc:1306
  0x8dbc: Call r1, 0x8dd0
  0x8dc4: CallNat r6, func=16424, info=0x0  ; std.sc:1308

; === function 142 (playable.sci, line 840) locals=12 ===
func_142:
  0x8dd8: Copy r-4, r0  ; playable.sci:789
  0x8de0: CopyExtRd r0, 2, 32
  0x8dec: Free1 r0
  0x8df0: CopyExtWr r2, 1, 32  ; playable.sci:791
  0x8dfc: SetDotRaw r0, 228
  0x8e04: Free1 r1
  0x8e08: LoadString r1, "_camera"  ; len=7, pool_off=0x69f
  0x8e14: Add r0
  0x8e18: ToStr r0
  0x8e1c: GetDotStr r2, "findActor"  ; playable.sci:792
  0x8e24: Copy r0, r3
  0x8e2c: GetDot r1, 1
  0x8e34: Free2 r2, r3
  0x8e3c: ToStr r1
  0x8e40: Copy r1, r2  ; playable.sci:794
  0x8e48: BrZ r2, 0x9030
  0x8e50: GetDotStr r4, "World"  ; playable.sci:795
  0x8e58: SetDotRaw r3, 49
  0x8e60: Free1 r4
  0x8e64: LoadString r4, "getCamera"  ; len=9, pool_off=0xece
  0x8e70: GetDot r2, 1
  0x8e78: Free2 r3, r4
  0x8e80: ToStr r2
  0x8e84: Copy r2, r4  ; playable.sci:796
  0x8e8c: SetDotRaw r3, 3808
  0x8e94: Free1 r4
  0x8e98: ToFloat r3
  0x8e9c: CopyExtRd r3, 9, 32
  0x8ea8: Copy r2, r4  ; playable.sci:797
  0x8eb0: SetDotRaw r3, 3812
  0x8eb8: Free1 r4
  0x8ebc: ToStr r3
  0x8ec0: CopyExtRd r3, 7, 32
  0x8ecc: Free1 r3
  0x8ed0: Copy r2, r4  ; playable.sci:798
  0x8ed8: SetDotRaw r3, 1808
  0x8ee0: Free1 r4
  0x8ee4: ToStr r3
  0x8ee8: CopyExtRd r3, 5, 32
  0x8ef4: Free1 r3
  0x8ef8: Copy r1, r4  ; playable.sci:800
  0x8f00: SetDotRaw r3, 3808
  0x8f08: Free1 r4
  0x8f0c: ToFloat r3
  0x8f10: CopyExtRd r3, 10, 32
  0x8f1c: Copy r1, r4  ; playable.sci:801
  0x8f24: SetDotRaw r3, 3812
  0x8f2c: Free1 r4
  0x8f30: ToStr r3
  0x8f34: CopyExtRd r3, 8, 32
  0x8f40: Free1 r3
  0x8f44: Copy r1, r4  ; playable.sci:802
  0x8f4c: SetDotRaw r3, 1808
  0x8f54: Free1 r4
  0x8f58: ToStr r3
  0x8f5c: CopyExtRd r3, 6, 32
  0x8f68: Free1 r3
  0x8f6c: GetDotStr r4, "createFreeCamera"  ; playable.sci:804
  0x8f74: LoadString r5, ""  ; len=0, pool_off=0x0
  0x8f80: GetDot r3, 1
  0x8f88: Free2 r4, r5
  0x8f90: ToStr r3
  0x8f94: CopyExtRd r3, 3, 32
  0x8fa0: Free1 r3
  0x8fa4: CopyExtWr r9, 3, 32  ; playable.sci:805
  0x8fb0: CopyExtWr r3, 4, 32
  0x8fbc: SetInd r4
  0x8fc0: LoadString r0, "猀栀㄀㈀⸀瀀爀攀椀渀椀琀倀氀愀渀琀一漀琀..."  ; len=3808, pool_off=0x44a, GARBLED
  0x8fcc: CopyExtWr r7, 3, 32  ; playable.sci:806
  0x8fd8: CopyExtWr r3, 4, 32
  0x8fe4: SetInd r4
  0x8fe8: LoadString r0, "sh12.preinitPlantNot..."  ; len=3812, pool_off=0x44b, GARBLED
  0x8ff4: LoadString r0, "瑣牯挀敲瑡啥偉慬敮挀敲瑡坥湩潤whud...."  ; len=1292, pool_off=0x3, GARBLED  ; @patch+4 playable.sci:807
  0x9000: ACos r0
  0x9004: CopyExtWr r3, 4, 32
  0x9010: SetInd r4
  0x9014: LoadString r0, "sh12.preinitPlantNotifypt_tutorial_plant_b2Plant/bush22.presister_location_spawn_gesture_eye9uta_dead潚敮爀浥癯e潬䥧普oCreating glotokfx_glotok.prefx/fx_glotokinitGlotokpt_glotok_2pt_golovastik牣慥整捁潴䉲湁浩最漀氀漀瘀愀猀琀椀欀⸀砀洀氀昀愀甀渀愀⼀最漀氀漀瘀愀猀琀椀欀椀渀椀琀䜀漀氀漀瘀愀猀琀椀欀䴀獵捩捓楲瑰椀渀椀琀䴀甀猀椀挀栀獡慖楲扡敬搀椀猀愀戀氀攀开愀甀琀漀洀漀渀漀氀漀最猀琀䉯潯l敧噴牡慩汢egame_start_camera牣慥整牆敥慃敭慲挀愀洀攀爀愀⼀挀愀洀攀爀愀开琀甀琀漀爀椀愀氀开猀琀愀爀琀猀瑥潌慣潴䙲慬獧最瑥潌慣潴偲獯瑩潩n無灴楡r爡瑯瑡奥椀渀椀琀䰀椀洀昀愀伀戀樀攀挀琀椀渀椀琀䄀渀椀洀愀氀昀砀开栀愀爀瀀漀漀渀⸀瀀爀攀昀砀⼀昀砀开瀀氀愀礀攀爀开栀愀爀瀀漀漀渀椀渀椀琀䠀愀爀瀀漀漀渀䘀椀砀攀搀瀀琀开洀椀渀攀开　嘀攀椀渀⼀倀敲慦binitVeinhasWheel慲摮慒杮e慲摮敓t潚敮楌晭arunAutomonologDelayed灵慤整氀漀挀欀倀氀愀礀攀爀椀猀䘀椀渀椀猀栀攀搀甀渀氀漀挀欀倀氀愀礀攀爀儀甀攀猀琀䰀漀最唀瀀搀愀琀攀搀䐀椀猀愀戀氀攀䨀漀甀爀渀愀氀䠀攀氀瀀搀愀琀愀戀愀猀攀昀牯慭t敧乴浡摥瑓楲杮琀甀琀漀爀椀愀氀开攀渀琀攀爀开搀愀琀愀戀愀猀攀甀瀀搀愀琀攀圀栀攀攀氀最瑥捁楴湯慈摮敬獲最瑥捁楴湯敄慦汵䡴湡汤牥skey_setHelper敲摮牥瀀畡敳汁卬畯摮s慐獵摥䈀漀搀礀⼀娀漀渀攀䜀獥畴敲漀渀䐀攀猀琀爀漀礀嘀椀攀眀戀漀搀礀⸀砀洀氀瀀愀椀渀琀开搀攀洀漀⸀砀洀氀瀀氀愀礀攀爀开漀戀猀挀甀爀攀开洀甀猀椀挀䜀攀猀琀甀爀攀⼀匀扵楴汴esubtitle.xmlinitSubtitleWndrunSubtitleinitBodyNewZoneVoice獩捁楴湯捁楴敶猀欀椀瀀开挀甀琀猀挀攀渀攀瀀畡敳漀渀刀攀猀琀漀爀攀嘀椀攀眀䴀愀猀琀攀爀猀牴慥卭畯摮䜀潬慢獬匀瑥楴杮sVolume灳楬却牴湩g\n潴湉t楖敤o畁楤ovideo.xmlinitVideoWnd.the敲畳敭汁卬畯摮sonNewZoneonlyWheelstopSlowMotiondeactivate畐敲瘠物畴污映湵瑣潩⁮慣汬摥氀捯䍫湯牴汯startSlowMotionactivepaintDemoDonetoDemoStrokeisDemoFinishedmap敤瑳潲ymap_strip.xmlinitMapdatabase.xmlinitDatabaseonBodyActivateonBodyLeavegetMusicScriptresumeMusicpauseMusiconObscureActivaterunPPEffect瘡捥3getDarkenStrength敳䙴潬瑡䘀潬瑡s楦摮猀瑥潃潬r潃潬獲䐀愀爀欀攀渀吀愀爀最攀琀䄀挀琀椀瘀攀倀氀愀渀攀䤀猀倀愀氀攀琀琀攀䄀挀琀椀瘀攀漀渀伀戀猀挀甀爀攀䰀攀愀瘀攀漀戀猀挀甀爀攀⸀砀洀氀椀渀椀琀伀戀猀挀甀爀攀猀湥䝤湥牥捩癅湥呴坯牯摬漀渀䘀椀渀愀氀䐀漀渀漀爀䐀攀洀漀䄀挀琀椀瘀愀琀攀吀爀攀攀最攀琀䌀愀洀攀爀愀䘀噏刀瑯瑡潩n潬䕧牲牯吀爀攀攀 挀愀洀攀爀愀 眀愀猀 渀漀琀 昀漀甀渀搀 ⠀ ⤀琀爀攀攀⸀砀洀氀椀渀椀琀吀爀攀攀琀爀攀攀开搀漀渀漀爀开栀攀氀瀀⸀砀洀氀椀渀椀琀䐀漀渀漀爀䠀攀氀瀀椀猀匀甀戀琀椀琀氀攀刀甀渀渀椀渀最渀攀砀琀匀甀戀琀椀琀氀攀猀瑥潐楳楴湯猀敬灲℀潲慴整X爡瑯瑡婥攀渀愀戀氀攀䠀攀氀瀀猀瀀攀挀琀愀琀攀⸀砀洀氀椀渀椀琀匀瀀攀挀琀愀琀攀琀甀琀漀爀椀愀氀开焀甀攀猀琀开欀椀氀氀开瀀爀攀搀愀琀漀爀猀开搀漀渀攀漀渀䰀漀挀愀琀椀漀渀䔀砀椀琀最攀琀䰀漀挀愀琀椀漀渀倀爀漀瀀猀漀渀䐀攀愀琀栀琀愀氀欀漀渀䌀漀渀猀漀氀攀吀愀氀欀琀愀氀欀 攀砀攀挀甀琀攀搀最攀琀䤀䐀琀甀琀漀爀椀愀氀开焀甀攀猀琀开欀椀氀氀开瀀爀攀搀愀琀漀爀猀开椀渀椀琀甀琀漀爀椀愀氀开瀀爀攀搀愀琀漀爀开欀椀氀氀攀搀琀甀琀漀爀椀愀氀开愀甀琀漀洀漀渀漀氀漀最开瀀爀攀搀愀琀漀爀猀开渀漀渀攀最攀琀䰀漀挀愀琀椀漀渀䤀渀搀攀砀㐀最攀琀䰀漀挀愀琀椀漀渀倀爀攀搀愀琀漀爀䌀漀甀渀琀猀攀琀匀琀愀琀椀挀吀攀砀琀椀猀䄀甀琀漀洀漀渀漀氀漀最刀甀渀渀椀渀最漀渀䠀愀爀瀀漀漀渀椀猀䄀甀"  ; len=1808, pool_off=0x44b
  0x9020: LoadString r0, "initHud潗汲d敳晬昀湩䍤湯牴汯眀栀攀攀氀椀渀椀琀圀栀攀攀氀栀攀愀氀琀栀椀渀椀琀䠀攀愀氀琀栀瀀愀椀渀琀⸀砀洀氀猀攀琀刀攀挀攀椀瘀攀爀䴀灡最瑥潌慣楴湯牐灯牥楴獥最瑥潌慣楴湯慎敭昀湩䅤瑣牯瀀氀愀渀琀猀栀獡倀氀愀渀琀猀䌀畯瑮倀氀愀渀琀一愀洀攀昀湩䝤潲灵一攀眀倀氀愀渀琀猀最瑥慒摮浯潌慣潴r慲摮慍x摡d琡灵敬挀敬牡氀椀洀昀愀开漀戀樀攀挀琀猀䰀椀洀昀愀伀戀樀攀挀琀猀䰀椀洀昀愀伀戀樀攀挀琀一愀洀攀最瑥䰀椀洀昀愀伀戀樀攀挀琀⼀愀即牴湩g捓楲瑰一攀眀䰀椀洀昀愀伀戀樀攀挀琀猀开唀渀椀焀甀攀䤀䐀愀渀椀洀愀氀猀䄀渀椀洀愀氀猀䄀渀椀洀愀氀一愀洀攀䄀渀椀洀愀氀⼀匀捵卫慣敬愀䙳潬瑡倀爀攀搀愀琀漀爀猀倀爀攀搀愀琀漀爀一愀洀攀倀爀攀搀愀琀漀爀⼀嘀攀椀渀猀嘀攀椀渀一愀洀攀䠀愀爀瀀漀漀渀猀一攀眀嘀攀椀渀猀䰀椀洀椀琀嘀攀椀渀猀椀慲摮慍xinitScene慣汬敄fgetAutomonologetDamageColor慨䱳捯瑡牯瀀琀开最氀漀琀漀欀娀漀渀攀唀猀攀搀最攀琀倀氀愀礀攀爀䔀渀琀椀琀礀㈀嘀牡sister_deadgetGirltutorial_plants_planted敧䱴捯瑡牯牔湡晳牯mpt_tutorial_plant_b1牣慥整捁潴割杩摩倀氀愀渀琀⼀戀甀猀栀㄀㈀⸀瀀爀攀椀渀椀琀倀氀愀渀琀一漀琀椀昀礀瀀琀开琀甀琀漀爀椀愀氀开瀀氀愀渀琀开戀㈀倀氀愀渀琀⼀戀甀猀栀㈀㈀⸀瀀爀攀猀椀猀琀攀"  ; len=586, pool_off=0x36  ; @patch+4 playable.sci:794
  0x902c: .dword 0x00009070  ; UNKNOWN opcode 0x70
  0x9030: GetDotStr r3, "logError"  ; playable.sci:810
  0x9038: LoadString r4, "Tree camera was not found ( "  ; len=28, pool_off=0xef6
  0x9044: Copy r0, r5
  0x904c: Add r4
  0x9050: LoadString r5, " )"  ; len=2, pool_off=0xf2c
  0x905c: Add r4
  0x9060: GetDot r2, 1
  0x9068: Free3 r3, r4, r2
  0x9070: GetDotStr r3, "lockControls"  ; playable.sci:813
  0x9078: GetDot r2, 0
  0x9080: Free1 r3
  0x9084: ToStr r2
  0x9088: CopyExtRd r2, 0, 32
  0x9094: Free1 r2
  0x9098: GetDotStr r3, "createUIPlane"  ; playable.sci:815
  0x90a0: GetDot r2, 0
  0x90a8: Free1 r3
  0x90ac: ToStr r2
  0x90b0: CopyExtRd r2, 1, 32
  0x90bc: Free1 r2
  0x90c0: CopyExtWr r1, 4, 32  ; playable.sci:816
  0x90cc: SetDotRaw r3, 22
  0x90d4: Free1 r4
  0x90d8: LoadString r4, "spectate.xml"  ; len=12, pool_off=0x1002
  0x90e4: GetDot r2, 1
  0x90ec: Free2 r3, r4
  0x90f4: ToStr r2
  0x90f8: CopyExtRd r2, 4, 32
  0x9104: Free1 r2
  0x9108: CopyExtWr r4, 4, 32  ; playable.sci:817
  0x9114: SetDotRaw r3, 49
  0x911c: Free1 r4
  0x9120: LoadString r4, "initSpectate"  ; len=12, pool_off=0x101a
  0x912c: GetDotStr r5, "World"
  0x9134: GetDot r2, 2
  0x913c: Free4 r3, r4, r5, r2
  0x9148: LoadInt r2, 0  ; playable.sci:819
  0x9150: ToFloat r2
  0x9154: CopyExtWr r4, 3, 32  ; playable.sci:820
  0x9160: BrZ r3, 0x9464
  0x9168: Free1 r4  ; playable.sci:821
  0x916c: RetV r3
  0x9170: ToInt r3
  0x9174: Copy r2, r4  ; playable.sci:822
  0x917c: Copy r3, r6
  0x9184: Call r7, 0x44ec
  0x918c: LoadFloat r6, 1.0
  0x9194: Div r5
  0x9198: Add r4
  0x919c: Copy r4, r2
  0x91a4: Copy r2, r4  ; playable.sci:824
  0x91ac: Copy r2, r5  ; playable.sci:825
  0x91b4: LoadInt r6, 1
  0x91bc: CmpGt r5
  0x91c0: BrZ r5, 0x91dc
  0x91c8: LoadInt r5, 1  ; playable.sci:826
  0x91d0: ToFloat r5
  0x91d4: Copy r5, r4
  0x91dc: CopyExtWr r3, 5, 32  ; playable.sci:828
  0x91e8: BrZ r5, 0x942c
  0x91f0: CopyExtWr r9, 5, 32  ; playable.sci:829
  0x91fc: CopyExtWr r10, 6, 32
  0x9208: CopyExtWr r9, 7, 32
  0x9214: Sub r6
  0x9218: Copy r4, r7
  0x9220: Sqrt r7
  0x9224: Mul r6
  0x9228: Add r5
  0x922c: CopyExtWr r3, 6, 32
  0x9238: SetInd r6
  0x923c: LoadFalse r0
  0x9240: .dword 0x00000ee0  ; UNKNOWN opcode 0xe0
  0x9244: Free1 r6
  0x9248: GetDotStr r6, "slerp"  ; playable.sci:830
  0x9250: CopyExtWr r7, 7, 32
  0x925c: CopyExtWr r8, 8, 32
  0x9268: Copy r4, r9
  0x9270: Sqrt r9
  0x9274: GetDot r5, 3
  0x927c: Free3 r6, r7, r8
  0x9284: CopyExtWr r3, 6, 32
  0x9290: SetInd r6
  0x9294: LoadFalse r0
  0x9298: .dword 0x00000ee4  ; UNKNOWN opcode 0xe4
  0x929c: Free2 r6, r5
  0x92a4: CopyExtWr r5, 5, 32  ; playable.sci:831
  0x92b0: CopyExtWr r6, 6, 32
  0x92bc: CopyExtWr r5, 7, 32
  0x92c8: Sub r6
  0x92cc: Copy r4, r7
  0x92d4: Sqrt r7
  0x92d8: Mul r6
  0x92dc: Add r5
  0x92e0: CopyExtWr r3, 6, 32
  0x92ec: SetInd r6
  0x92f0: LoadFalse r0
  0x92f4: ToInt r7
  0x92f8: Free2 r6, r5
  0x9300: Copy r2, r5  ; playable.sci:833
  0x9308: LoadInt r6, 1
  0x9310: CmpGt r5
  0x9314: BrZ r5, 0x942c
  0x931c: CopyExtWr r3, 6, 32  ; playable.sci:834
  0x9328: SetDotRaw r5, 3812
  0x9330: Free1 r6
  0x9334: GetDotStr r7, "!rotateX"
  0x933c: LoadFloat r8, 0.029999999329447746
  0x9344: Copy r2, r9
  0x934c: LoadInt r10, 1
  0x9354: Sub r9
  0x9358: LoadFloat r10, 1.0
  0x9360: Mul r9
  0x9364: Sin r9
  0x9368: Mul r8
  0x936c: GetDot r6, 1
  0x9374: Free1 r7
  0x9378: GetDotStr r8, "!rotateY"
  0x9380: LoadFloat r9, 0.029999999329447746
  0x9388: Copy r2, r10
  0x9390: LoadInt r11, 1
  0x9398: Sub r10
  0x939c: LoadFloat r11, 0.30000001192092896
  0x93a4: Mul r10
  0x93a8: Sin r10
  0x93ac: Mul r9
  0x93b0: GetDot r7, 1
  0x93b8: Free1 r8
  0x93bc: Mul r6
  0x93c0: GetDotStr r8, "!rotateZ"
  0x93c8: LoadFloat r9, 0.029999999329447746
  0x93d0: Copy r2, r10
  0x93d8: LoadInt r11, 1
  0x93e0: Sub r10
  0x93e4: LoadFloat r11, 0.699999988079071
  0x93ec: Mul r10
  0x93f0: Sin r10
  0x93f4: Mul r9
  0x93f8: GetDot r7, 1
  0x9400: Free1 r8
  0x9404: Mul r6
  0x9408: Mul r5
  0x940c: CopyExtWr r3, 6, 32
  0x9418: SetInd r6
  0x941c: LoadFalse r0
  0x9420: .dword 0x00000ee4  ; UNKNOWN opcode 0xe4
  0x9424: Free2 r6, r5
  0x942c: CopyExtWr r1, 7, 32  ; playable.sci:838
  0x9438: SetDotRaw r6, 2121
  0x9440: Free1 r7
  0x9444: Copy r3, r7
  0x944c: GetDot r5, 1
  0x9454: Free2 r6, r5
  0x945c: Jmp r0, 0x9154  ; playable.sci:820
  0x9464: Free3 r1, r0, r-4  ; playable.sci:840
  0x946c: Ret r0

; === function 143 (std.sc, line 558) locals=0 ===
func_143:
  0x9478: Ret r0  ; std.sc:558

; === function 144 (getActivePlane, ..\gameplay.sci, line 595) locals=5 ===
func_144:
  0x9484: GetDotStr r1, "!vector"  ; ..\gameplay.sci:569
  0x948c: GetDot r0, 0
  0x9494: Free1 r1
  0x9498: ToStr r0
  0x949c: Copy r-4, r1  ; ..\gameplay.sci:572
  0x94a4: LoadInt r2, 0
  0x94ac: CmpGe r1
  0x94b0: BrZ r1, 0x94e4
  0x94b8: Copy r0, r3  ; ..\gameplay.sci:573
  0x94c0: SetDotRaw r2, 348
  0x94c8: Free1 r3
  0x94cc: LoadInt r3, 0
  0x94d4: GetDot r1, 1
  0x94dc: Free2 r2, r1
  0x94e4: Copy r-4, r1  ; ..\gameplay.sci:577
  0x94ec: LoadInt r2, 172800
  0x94f4: CmpGe r1
  0x94f8: BrZ r1, 0x9570
  0x9500: GetDotStr r4, "World"  ; ..\gameplay.sci:578
  0x9508: SetDotRaw r3, 921
  0x9510: Free1 r4
  0x9514: SetDotRaw r2, 255
  0x951c: Free1 r3
  0x9520: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0x1032
  0x952c: GetDot r1, 1
  0x9534: Free2 r2, r3
  0x953c: BrZ r1, 0x9570
  0x9544: Copy r0, r3  ; ..\gameplay.sci:579
  0x954c: SetDotRaw r2, 348
  0x9554: Free1 r3
  0x9558: LoadInt r3, 1
  0x9560: GetDot r1, 1
  0x9568: Free2 r2, r1
  0x9570: Copy r-4, r1  ; ..\gameplay.sci:584
  0x9578: LoadInt r2, 259200
  0x9580: CmpGe r1
  0x9584: BrZ r1, 0x95b8
  0x958c: Copy r0, r3  ; ..\gameplay.sci:585
  0x9594: SetDotRaw r2, 348
  0x959c: Free1 r3
  0x95a0: LoadInt r3, 2
  0x95a8: GetDot r1, 1
  0x95b0: Free2 r2, r1
  0x95b8: Copy r-4, r1  ; ..\gameplay.sci:590
  0x95c0: LoadFloat r2, 864000.0
  0x95c8: CmpGt r1
  0x95cc: BrZ r1, 0x9600
  0x95d4: Copy r0, r3  ; ..\gameplay.sci:590
  0x95dc: SetDotRaw r2, 348
  0x95e4: Free1 r3
  0x95e8: LoadInt r3, 3
  0x95f0: GetDot r1, 1
  0x95f8: Free2 r2, r1
  0x9600: Copy r0, r1  ; ..\gameplay.sci:594
  0x9608: Copy r1, r4294967291
  0x9610: Free2 r1, r0
  0x9618: Ret r0

; === function 145 (render, playable.sci, line 49) locals=0 ===
func_145:
  0x9624: CallNat2 r33, func=38452, info=0x0  ; playable.sci:48
  0x9630: Ret r0  ; playable.sci:49

; === function 146 (needViewRender, playable.sci, line 29) locals=10 ===
func_146:
  0x963c: GetDotStr r1, "callDef"  ; playable.sci:16
  0x9644: LoadNullStr r2
  0x9648: LoadString r3, "getMusicScript"  ; len=14, pool_off=0xd1f
  0x9654: GetDot r0, 2
  0x965c: Free3 r1, r2, r3
  0x9664: ToStr r0
  0x9668: Copy r0, r1  ; playable.sci:17
  0x9670: BrZ r1, 0x96b0
  0x9678: Copy r0, r3  ; playable.sci:18
  0x9680: SetDotRaw r2, 49
  0x9688: Free1 r3
  0x968c: LoadString r3, "onLocationExit"  ; len=14, pool_off=0x1076
  0x9698: LoadInt r4, 1000
  0x96a0: GetDot r1, 2
  0x96a8: Free3 r2, r3, r1
  0x96b0: GetDotStr r3, "World"  ; playable.sci:20
  0x96b8: SetDotRaw r2, 49
  0x96c0: Free1 r3
  0x96c4: LoadString r3, "runPPEffect"  ; len=11, pool_off=0xd87
  0x96d0: GetDotStr r6, "!vec3"
  0x96d8: LoadInt r7, 0
  0x96e0: LoadInt r8, 0
  0x96e8: LoadInt r9, 0
  0x96f0: GetDot r5, 3
  0x96f8: Free1 r6
  0x96fc: ToStr r5
  0x9700: LoadFloat r6, 1.0
  0x9708: LoadFloat r7, 0.6000000238418579
  0x9710: LoadFloat r8, 0.10000000149011612
  0x9718: LoadInt r9, 1
  0x9720: ToFloat r9
  0x9724: Spawn r4, 0, 0x6928
  0x9730: LoadFalse r0
  0x9734: Free1 r5
  0x9738: GetDot r1, 2
  0x9740: Free4 r2, r3, r4, r1
  0x974c: LoadInt r2, 700000  ; playable.sci:21
  0x9754: Call r3, 0x6fd0
  0x975c: GetDotStr r2, "callDef"  ; playable.sci:23
  0x9764: LoadNullStr r3
  0x9768: LoadString r4, "getLocationProps"  ; len=16, pool_off=0x1092
  0x9774: GetDot r1, 2
  0x977c: Free3 r2, r3, r4
  0x9784: ToStr r1
  0x9788: LoadBool r2, false  ; playable.sci:24
  0x9790: Copy r1, r3
  0x9798: BrZ r3, 0x97c4
  0x97a0: Copy r1, r4
  0x97a8: SetDotRaw r3, 482
  0x97b0: Free1 r4
  0x97b4: BrZ r3, 0x97c4
  0x97bc: LoadBool r2, true
  0x97c4: BrZ r2, 0x9808
  0x97cc: Copy r1, r5  ; playable.sci:25
  0x97d4: SetDotRaw r4, 482
  0x97dc: Free1 r5
  0x97e0: SetDotRaw r3, 49
  0x97e8: Free1 r4
  0x97ec: LoadString r4, "onLocationExit"  ; len=14, pool_off=0x1076
  0x97f8: GetDot r2, 1
  0x9800: Free3 r3, r4, r2
  0x9808: GetDotStr r3, "sendGenericEventToWorld"  ; playable.sci:28
  0x9810: GetDotStr r4, "World"
  0x9818: LoadString r5, "onLocationExit"  ; len=14, pool_off=0x1076
  0x9824: GetDot r2, 2
  0x982c: Free4 r3, r4, r5, r2
  0x9838: Free2 r1, r0  ; playable.sci:29
  0x9840: Ret r0

; === function 147 (canExitToMainMenu, playable.sci, line 54) locals=0 ===
func_147:
  0x984c: CallNat2 r33, func=39004, info=0x0  ; playable.sci:53
  0x9858: Ret r0  ; playable.sci:54

; === function 148 (registerSlowMotionMusic, playable.sci, line 43) locals=10 ===
func_148:
  0x9864: GetDotStr r1, "callDef"  ; playable.sci:33
  0x986c: LoadNullStr r2
  0x9870: LoadString r3, "getMusicScript"  ; len=14, pool_off=0xd1f
  0x987c: GetDot r0, 2
  0x9884: Free3 r1, r2, r3
  0x988c: ToStr r0
  0x9890: Copy r0, r1  ; playable.sci:34
  0x9898: BrZ r1, 0x98d8
  0x98a0: Copy r0, r3  ; playable.sci:35
  0x98a8: SetDotRaw r2, 49
  0x98b0: Free1 r3
  0x98b4: LoadString r3, "onLocationExit"  ; len=14, pool_off=0x1076
  0x98c0: LoadInt r4, 1000
  0x98c8: GetDot r1, 2
  0x98d0: Free3 r2, r3, r1
  0x98d8: GetDotStr r3, "World"  ; playable.sci:37
  0x98e0: SetDotRaw r2, 49
  0x98e8: Free1 r3
  0x98ec: LoadString r3, "runPPEffect"  ; len=11, pool_off=0xd87
  0x98f8: GetDotStr r6, "!vec3"
  0x9900: LoadFloat r7, 0.3921568691730499
  0x9908: LoadInt r8, 0
  0x9910: LoadInt r9, 0
  0x9918: GetDot r5, 3
  0x9920: Free1 r6
  0x9924: ToStr r5
  0x9928: LoadFloat r6, 1.0
  0x9930: LoadFloat r7, 0.4000000059604645
  0x9938: LoadFloat r8, 0.0
  0x9940: LoadFloat r9, 0.30000001192092896
  0x9948: Spawn r4, 0, 0x6928
  0x9954: LoadFalse r0
  0x9958: Free1 r5
  0x995c: GetDot r1, 2
  0x9964: Free4 r2, r3, r4, r1
  0x9970: LoadInt r2, 700000  ; playable.sci:38
  0x9978: Call r3, 0x6fd0
  0x9980: GetDotStr r3, "World"  ; playable.sci:39
  0x9988: SetDotRaw r2, 49
  0x9990: Free1 r3
  0x9994: LoadString r3, "runPPEffect"  ; len=11, pool_off=0xd87
  0x99a0: GetDotStr r6, "!vec3"
  0x99a8: LoadInt r7, 0
  0x99b0: LoadInt r8, 0
  0x99b8: LoadInt r9, 0
  0x99c0: GetDot r5, 3
  0x99c8: Free1 r6
  0x99cc: ToStr r5
  0x99d0: LoadFloat r6, 1.0
  0x99d8: LoadFloat r7, 0.5
  0x99e0: LoadFloat r8, 0.10000000149011612
  0x99e8: LoadInt r9, 1
  0x99f0: ToFloat r9
  0x99f4: Spawn r4, 0, 0x6928
  0x9a00: LoadFalse r0
  0x9a04: Free1 r5
  0x9a08: GetDot r1, 2
  0x9a10: Free4 r2, r3, r4, r1
  0x9a1c: LoadInt r2, 700000  ; playable.sci:40
  0x9a24: Call r3, 0x6fd0
  0x9a2c: GetDotStr r2, "sendGenericEventToWorld"  ; playable.sci:42
  0x9a34: GetDotStr r3, "World"
  0x9a3c: LoadString r4, "onDeath"  ; len=7, pool_off=0x10b2
  0x9a48: GetDot r1, 2
  0x9a50: Free4 r2, r3, r4, r1
  0x9a5c: Free1 r0  ; playable.sci:43
  0x9a60: Ret r0

; === function 149 (monster_wheel.sci, line 10) locals=4 ===
func_149:
  0x9a6c: GetDotStr r1, "!tuple"  ; monster_wheel.sci:9
  0x9a74: CopyGlobWr r11, g2
  0x9a7c: CopyGlobWr r9, g3
  0x9a84: GetDot r0, 2
  0x9a8c: Free2 r1, r3
  0x9a94: ToStr r0
  0x9a98: Copy r0, r4294967292
  0x9aa0: Free1 r0
  0x9aa4: Ret r0

; === function 150 (monster_wheel.sci, line 15) locals=4 ===
func_150:
  0x9ab0: GetDotStr r1, "!tuple"  ; monster_wheel.sci:14
  0x9ab8: CopyGlobWr r13, g2
  0x9ac0: CopyGlobWr r10, g3
  0x9ac8: GetDot r0, 2
  0x9ad0: Free2 r1, r3
  0x9ad8: ToStr r0
  0x9adc: Copy r0, r4294967292
  0x9ae4: Free1 r0
  0x9ae8: Ret r0

; === function 151 (monster_wheel.sci, line 20) locals=4 ===
func_151:
  0x9af4: GetDotStr r1, "!tuple"  ; monster_wheel.sci:19
  0x9afc: CopyGlobWr r15, g2
  0x9b04: CopyGlobWr r8, g3
  0x9b0c: GetDot r0, 2
  0x9b14: Free1 r1
  0x9b18: ToStr r0
  0x9b1c: Copy r0, r4294967292
  0x9b24: Free1 r0
  0x9b28: Ret r0

; === function 152 (getHunterGlotokList, monster_wheel.sci, line 28) locals=7 ===
func_152:
  0x9b34: LoadInt r0, 12  ; monster_wheel.sci:24
  0x9b3c: CopyGlobWr r11, g1
  0x9b44: Mul r0
  0x9b48: LoadInt r1, 2
  0x9b50: Div r0
  0x9b54: LoadFloat r1, 3.1415927410125732
  0x9b5c: Div r0
  0x9b60: ToInt r0
  0x9b64: LoadInt r1, 4
  0x9b6c: Add r0
  0x9b70: LoadInt r1, 12
  0x9b78: Mod r0
  0x9b7c: LoadInt r1, 8  ; monster_wheel.sci:25
  0x9b84: CopyGlobWr r13, g2
  0x9b8c: Mul r1
  0x9b90: LoadInt r2, 2
  0x9b98: Div r1
  0x9b9c: LoadFloat r2, 3.1415927410125732
  0x9ba4: Div r1
  0x9ba8: ToInt r1
  0x9bac: LoadInt r2, 4
  0x9bb4: Add r1
  0x9bb8: LoadInt r2, 8
  0x9bc0: Mod r1
  0x9bc4: GetDotStr r3, "!tuple"  ; monster_wheel.sci:27
  0x9bcc: LoadInt r4, 12
  0x9bd4: Copy r0, r5
  0x9bdc: Sub r4
  0x9be0: LoadInt r5, 1
  0x9be8: Sub r4
  0x9bec: LoadInt r5, 8
  0x9bf4: Copy r1, r6
  0x9bfc: Sub r5
  0x9c00: LoadInt r6, 1
  0x9c08: Sub r5
  0x9c0c: GetDot r2, 2
  0x9c14: Free1 r3
  0x9c18: ToStr r2
  0x9c1c: Copy r2, r4294967292
  0x9c24: Free1 r2
  0x9c28: Ret r0

; === function 153 (onDeath, monster_wheel.sci, line 43) locals=6 ===
func_153:
  0x9c34: Call r1, 0x9b2c  ; monster_wheel.sci:32
  0x9c3c: Copy r-4, r1  ; monster_wheel.sci:34
  0x9c44: LoadInt r2, 0
  0x9c4c: CmpEq r1
  0x9c50: BrZ r1, 0x9c98
  0x9c58: CopyGlobWr r9, g2  ; monster_wheel.sci:35
  0x9c60: Copy r0, r4
  0x9c68: LoadInt r5, 0
  0x9c70: SetDot r3, 1
  0x9c78: SetDot r1, 1
  0x9c80: Free1 r3
  0x9c84: ToInt r1
  0x9c88: Copy r1, r4294967291
  0x9c90: Free1 r0
  0x9c94: Ret r0
  0x9c98: Copy r-4, r1  ; monster_wheel.sci:38
  0x9ca0: LoadInt r2, 1
  0x9ca8: CmpEq r1
  0x9cac: BrZ r1, 0x9cf4
  0x9cb4: CopyGlobWr r10, g2  ; monster_wheel.sci:39
  0x9cbc: Copy r0, r4
  0x9cc4: LoadInt r5, 1
  0x9ccc: SetDot r3, 1
  0x9cd4: SetDot r1, 1
  0x9cdc: Free1 r3
  0x9ce0: ToInt r1
  0x9ce4: Copy r1, r4294967291
  0x9cec: Free1 r0
  0x9cf0: Ret r0
  0x9cf4: CopyGlobWr r8, g1  ; monster_wheel.sci:42
  0x9cfc: Copy r1, r4294967291
  0x9d04: Free1 r0
  0x9d08: Ret r0

; === function 154 (monster_wheel.sci, line 120) locals=5 ===
func_154:
  0x9d14: Copy r-4, r1  ; monster_wheel.sci:77
  0x9d1c: Call r2, 0x44ec
  0x9d24: CopyGlobWr r11, g1  ; monster_wheel.sci:81
  0x9d2c: Copy r0, r2
  0x9d34: LoadFloat r3, 8.0
  0x9d3c: Div r2
  0x9d40: Add r1
  0x9d44: CopyGlobRd r1, g11
  0x9d4c: CopyGlobWr r11, g1  ; monster_wheel.sci:83
  0x9d54: LoadFloat r2, 6.2831854820251465
  0x9d5c: CmpGt r1
  0x9d60: BrZ r1, 0x9d8c
  0x9d68: CopyGlobWr r11, g1  ; monster_wheel.sci:84
  0x9d70: LoadFloat r2, 6.2831854820251465
  0x9d78: Sub r1
  0x9d7c: CopyGlobRd r1, g11
  0x9d84: Jmp r0, 0x9d4c  ; monster_wheel.sci:83
  0x9d8c: CopyGlobWr r12, g1  ; monster_wheel.sci:86
  0x9d94: Copy r0, r2
  0x9d9c: LoadFloat r3, 8.0
  0x9da4: Div r2
  0x9da8: Add r1
  0x9dac: CopyGlobRd r1, g12
  0x9db4: CopyGlobWr r12, g1  ; monster_wheel.sci:87
  0x9dbc: LoadFloat r2, 0.5235987901687622
  0x9dc4: CmpGe r1
  0x9dc8: BrZ r1, 0x9e74
  0x9dd0: CopyGlobWr r12, g1  ; monster_wheel.sci:88
  0x9dd8: LoadFloat r2, 0.5235987901687622
  0x9de0: Sub r1
  0x9de4: CopyGlobRd r1, g12
  0x9dec: LoadInt r1, 12  ; monster_wheel.sci:90
  0x9df4: LoadInt r2, 12
  0x9dfc: CopyGlobWr r11, g3
  0x9e04: Mul r2
  0x9e08: LoadInt r3, 2
  0x9e10: Div r2
  0x9e14: LoadFloat r3, 3.1415927410125732
  0x9e1c: Div r2
  0x9e20: ToInt r2
  0x9e24: LoadInt r3, 10
  0x9e2c: Add r2
  0x9e30: LoadInt r3, 12
  0x9e38: Mod r2
  0x9e3c: Sub r1
  0x9e40: LoadInt r2, 1
  0x9e48: Sub r1
  0x9e4c: Call r3, 0x3930  ; monster_wheel.sci:91
  0x9e54: CopyGlobWr r9, g3
  0x9e5c: Copy r1, r4
  0x9e64: GetDotRaw r3, 513
  0x9e6c: Jmp r0, 0x9db4  ; monster_wheel.sci:87
  0x9e74: CopyGlobWr r13, g1  ; monster_wheel.sci:97
  0x9e7c: Copy r0, r2
  0x9e84: LoadFloat r3, 16.0
  0x9e8c: Div r2
  0x9e90: Add r1
  0x9e94: CopyGlobRd r1, g13
  0x9e9c: CopyGlobWr r13, g1  ; monster_wheel.sci:98
  0x9ea4: LoadFloat r2, 6.2831854820251465
  0x9eac: CmpGt r1
  0x9eb0: BrZ r1, 0x9edc
  0x9eb8: CopyGlobWr r13, g1  ; monster_wheel.sci:99
  0x9ec0: LoadFloat r2, 6.2831854820251465
  0x9ec8: Sub r1
  0x9ecc: CopyGlobRd r1, g13
  0x9ed4: Jmp r0, 0x9e9c  ; monster_wheel.sci:98
  0x9edc: CopyGlobWr r10, g2  ; monster_wheel.sci:101
  0x9ee4: SetDotRaw r1, 271
  0x9eec: Free1 r2
  0x9ef0: LoadInt r2, 8
  0x9ef8: CmpLt r1
  0x9efc: BrZ r1, 0x9f38
  0x9f04: CopyGlobWr r10, g3  ; monster_wheel.sci:102
  0x9f0c: SetDotRaw r2, 348
  0x9f14: Free1 r3
  0x9f18: Call r4, 0x3930
  0x9f20: GetDot r1, 1
  0x9f28: Free2 r2, r1
  0x9f30: Jmp r0, 0x9edc  ; monster_wheel.sci:101
  0x9f38: CopyGlobWr r14, g1  ; monster_wheel.sci:105
  0x9f40: Copy r0, r2
  0x9f48: LoadFloat r3, 16.0
  0x9f50: Div r2
  0x9f54: Add r1
  0x9f58: CopyGlobRd r1, g14
  0x9f60: CopyGlobWr r14, g1  ; monster_wheel.sci:106
  0x9f68: LoadFloat r2, 0.7853981852531433
  0x9f70: CmpGe r1
  0x9f74: BrZ r1, 0xa020
  0x9f7c: CopyGlobWr r14, g1  ; monster_wheel.sci:107
  0x9f84: LoadFloat r2, 0.7853981852531433
  0x9f8c: Sub r1
  0x9f90: CopyGlobRd r1, g14
  0x9f98: LoadInt r1, 8  ; monster_wheel.sci:109
  0x9fa0: LoadInt r2, 8
  0x9fa8: CopyGlobWr r13, g3
  0x9fb0: Mul r2
  0x9fb4: LoadInt r3, 2
  0x9fbc: Div r2
  0x9fc0: LoadFloat r3, 3.1415927410125732
  0x9fc8: Div r2
  0x9fcc: ToInt r2
  0x9fd0: LoadInt r3, 8
  0x9fd8: Add r2
  0x9fdc: LoadInt r3, 8
  0x9fe4: Mod r2
  0x9fe8: Sub r1
  0x9fec: LoadInt r2, 1
  0x9ff4: Sub r1
  0x9ff8: Call r3, 0x3930  ; monster_wheel.sci:110
  0xa000: CopyGlobWr r10, g3
  0xa008: Copy r1, r4
  0xa010: GetDotRaw r3, 513
  0xa018: Jmp r0, 0x9f60  ; monster_wheel.sci:106
  0xa020: CopyGlobWr r15, g1  ; monster_wheel.sci:116
  0xa028: Copy r0, r2
  0xa030: LoadFloat r3, 32.0
  0xa038: Div r2
  0xa03c: Add r1
  0xa040: CopyGlobRd r1, g15
  0xa048: CopyGlobWr r15, g1  ; monster_wheel.sci:117
  0xa050: LoadFloat r2, 6.2831854820251465
  0xa058: CmpGt r1
  0xa05c: BrZ r1, 0xa088
  0xa064: CopyGlobWr r15, g1  ; monster_wheel.sci:118
  0xa06c: LoadFloat r2, 6.2831854820251465
  0xa074: Sub r1
  0xa078: CopyGlobRd r1, g15
  0xa080: Jmp r0, 0xa048  ; monster_wheel.sci:117
  0xa088: Ret r0  ; monster_wheel.sci:120

; === function 155 (getWheelLevel0, std.sc, line 20) locals=1 ===
func_155:
  0xa094: CopyGlobWr r20, g0  ; std.sc:19
  0xa09c: Copy r0, r4294967292
  0xa0a4: Ret r0

; === function 156 (std.sc, line 30) locals=1 ===
func_156:
  0xa0b0: CopyGlobWr r19, g0  ; std.sc:24
  0xa0b8: BrNZ r0, 0xa0e4
  0xa0c0: LoadBool r0, true  ; std.sc:25
  0xa0c8: CopyGlobRd r0, g19
  0xa0d0: LoadBool r0, false  ; std.sc:26
  0xa0d8: Copy r0, r4294967292
  0xa0e0: Ret r0
  0xa0e4: LoadBool r0, true  ; std.sc:28
  0xa0ec: Copy r0, r4294967292
  0xa0f4: Ret r0

; === function 157 (getWheelLevel1, std.sc, line 45) locals=4 ===
func_157:
  0xa100: Copy r-5, r0  ; std.sc:37
  0xa108: LoadString r1, "talk"  ; len=4, pool_off=0x10c0
  0xa114: CmpEq r0
  0xa118: BrZ r0, 0xa198
  0xa120: CopyGlobWr r16, g1  ; std.sc:38
  0xa128: SetDotRaw r0, 482
  0xa130: Free1 r1
  0xa134: BrZ r0, 0xa178
  0xa13c: CopyGlobWr r16, g3  ; std.sc:39
  0xa144: SetDotRaw r2, 482
  0xa14c: Free1 r3
  0xa150: SetDotRaw r1, 49
  0xa158: Free1 r2
  0xa15c: LoadString r2, "onConsoleTalk"  ; len=13, pool_off=0x10c8
  0xa168: GetDot r0, 1
  0xa170: Free3 r1, r2, r0
  0xa178: LoadString r0, "talk executed"  ; len=13, pool_off=0x10e2  ; std.sc:41
  0xa184: Copy r0, r4294967290
  0xa18c: Free3 r0, r-4, r-5
  0xa194: Ret r0
  0xa198: LoadNullStr r0  ; std.sc:44
  0xa19c: Copy r0, r4294967290
  0xa1a4: Free3 r0, r-4, r-5
  0xa1ac: Ret r0

; === function 158 (getWheelLevel2, std.sc, line 56) locals=4 ===
func_158:
  0xa1b8: Copy r-4, r2  ; std.sc:49
  0xa1c0: SetDotRaw r1, 782
  0xa1c8: Free1 r2
  0xa1cc: LoadInt r2, -1
  0xa1d4: LoadString r3, "getID"  ; len=5, pool_off=0x10fc
  0xa1e0: GetDot r0, 2
  0xa1e8: Free2 r1, r3
  0xa1f0: LoadInt r1, -1
  0xa1f8: CmpNe r0
  0xa1fc: BrZ r0, 0xa27c
  0xa204: GetDotStr r3, "World"  ; std.sc:51
  0xa20c: SetDotRaw r2, 921
  0xa214: Free1 r3
  0xa218: SetDotRaw r1, 255
  0xa220: Free1 r2
  0xa224: LoadString r2, "tutorial_quest_kill_predators_init"  ; len=34, pool_off=0x1106
  0xa230: GetDot r0, 1
  0xa238: Free2 r1, r2
  0xa240: BrNZ r0, 0xa27c
  0xa248: LoadBool r0, true  ; std.sc:53
  0xa250: GetDotStr r2, "World"
  0xa258: SetDotRaw r1, 921
  0xa260: Free1 r2
  0xa264: LoadString r2, "tutorial_quest_kill_predators_init"  ; len=34, pool_off=0x1106
  0xa270: GetDotRaw r1, 1
  0xa278: Free1 r2
  0xa27c: Free1 r-4  ; std.sc:56
  0xa280: Ret r0

; === function 159 (getSelectedIndices, std.sc, line 91) locals=9 ===
func_159:
  0xa28c: GetDotStr r3, "World"  ; std.sc:60
  0xa294: SetDotRaw r2, 921
  0xa29c: Free1 r3
  0xa2a0: SetDotRaw r1, 255
  0xa2a8: Free1 r2
  0xa2ac: LoadString r2, "tutorial_predator_killed"  ; len=24, pool_off=0x1148
  0xa2b8: GetDot r0, 1
  0xa2c0: Free2 r1, r2
  0xa2c8: BrNZ r0, 0xa318
  0xa2d0: LoadString r0, "tutorial_predator_killed"  ; len=24, pool_off=0x1148  ; std.sc:61
  0xa2dc: Call r1, 0xa6ac
  0xa2e4: LoadBool r0, true  ; std.sc:62
  0xa2ec: GetDotStr r2, "World"
  0xa2f4: SetDotRaw r1, 921
  0xa2fc: Free1 r2
  0xa300: LoadString r2, "tutorial_predator_killed"  ; len=24, pool_off=0x1148
  0xa30c: GetDotRaw r1, 1
  0xa314: Free1 r2
  0xa318: LoadBool r0, true  ; std.sc:65
  0xa320: GetDotStr r2, "World"
  0xa328: SetDotRaw r1, 921
  0xa330: Free1 r2
  0xa334: LoadString r2, "tutorial_predator"  ; len=17, pool_off=0x1148
  0xa340: GetDotRaw r1, 1
  0xa348: Free1 r2
  0xa34c: Copy r-4, r2  ; std.sc:67
  0xa354: SetDotRaw r1, 782
  0xa35c: Free1 r2
  0xa360: LoadInt r2, -1
  0xa368: LoadString r3, "getID"  ; len=5, pool_off=0x10fc
  0xa374: GetDot r0, 2
  0xa37c: Free2 r1, r3
  0xa384: LoadInt r1, -1
  0xa38c: CmpNe r0
  0xa390: BrZ r0, 0xa6a4
  0xa398: GetDotStr r3, "World"  ; std.sc:69
  0xa3a0: SetDotRaw r2, 921
  0xa3a8: Free1 r3
  0xa3ac: SetDotRaw r1, 255
  0xa3b4: Free1 r2
  0xa3b8: LoadString r2, "tutorial_quest_kill_predators_init"  ; len=34, pool_off=0x1106
  0xa3c4: GetDot r0, 1
  0xa3cc: Free2 r1, r2
  0xa3d4: BrNZ r0, 0xa410
  0xa3dc: LoadBool r0, true  ; std.sc:71
  0xa3e4: GetDotStr r2, "World"
  0xa3ec: SetDotRaw r1, 921
  0xa3f4: Free1 r2
  0xa3f8: LoadString r2, "tutorial_quest_kill_predators_init"  ; len=34, pool_off=0x1106
  0xa404: GetDotRaw r1, 1
  0xa40c: Free1 r2
  0xa410: LoadBool r0, false  ; std.sc:74
  0xa418: GetDotStr r4, "World"
  0xa420: SetDotRaw r3, 921
  0xa428: Free1 r4
  0xa42c: SetDotRaw r2, 255
  0xa434: Free1 r3
  0xa438: LoadString r3, "tutorial_automonolog_predators_none"  ; len=35, pool_off=0x1178
  0xa444: GetDot r1, 1
  0xa44c: Free2 r2, r3
  0xa454: Not r1
  0xa458: BrZ r1, 0xa4ac
  0xa460: GetDotStr r4, "World"
  0xa468: SetDotRaw r3, 921
  0xa470: Free1 r4
  0xa474: SetDotRaw r2, 255
  0xa47c: Free1 r3
  0xa480: LoadString r3, "tutorial_quest_kill_predators"  ; len=29, pool_off=0x1032
  0xa48c: GetDot r1, 1
  0xa494: Free2 r2, r3
  0xa49c: BrZ r1, 0xa4ac
  0xa4a4: LoadBool r0, true
  0xa4ac: BrZ r0, 0xa6a4
  0xa4b4: GetDotStr r2, "World"  ; std.sc:76
  0xa4bc: SetDotRaw r1, 49
  0xa4c4: Free1 r2
  0xa4c8: LoadString r2, "getLocationIndex"  ; len=16, pool_off=0x11be
  0xa4d4: LoadString r3, "4"  ; len=1, pool_off=0x11de
  0xa4e0: GetDot r0, 2
  0xa4e8: Free3 r1, r2, r3
  0xa4f0: ToInt r0
  0xa4f4: GetDotStr r3, "World"  ; std.sc:77
  0xa4fc: SetDotRaw r2, 49
  0xa504: Free1 r3
  0xa508: LoadString r3, "getLocationIndex"  ; len=16, pool_off=0x11be
  0xa514: LoadString r4, "3"  ; len=1, pool_off=0xda1
  0xa520: GetDot r1, 2
  0xa528: Free3 r2, r3, r4
  0xa530: ToInt r1
  0xa534: GetDotStr r4, "World"  ; std.sc:78
  0xa53c: SetDotRaw r3, 49
  0xa544: Free1 r4
  0xa548: LoadString r4, "getLocationIndex"  ; len=16, pool_off=0x11be
  0xa554: LoadString r5, "1"  ; len=1, pool_off=0x428
  0xa560: GetDot r2, 2
  0xa568: Free3 r3, r4, r5
  0xa570: ToInt r2
  0xa574: GetDotStr r5, "World"  ; std.sc:80
  0xa57c: SetDotRaw r4, 49
  0xa584: Free1 r5
  0xa588: LoadString r5, "getLocationPredatorCount"  ; len=24, pool_off=0x11e0
  0xa594: Copy r0, r6
  0xa59c: GetDot r3, 2
  0xa5a4: Free2 r4, r5
  0xa5ac: ToInt r3
  0xa5b0: GetDotStr r6, "World"  ; std.sc:81
  0xa5b8: SetDotRaw r5, 49
  0xa5c0: Free1 r6
  0xa5c4: LoadString r6, "getLocationPredatorCount"  ; len=24, pool_off=0x11e0
  0xa5d0: Copy r1, r7
  0xa5d8: GetDot r4, 2
  0xa5e0: Free2 r5, r6
  0xa5e8: ToInt r4
  0xa5ec: GetDotStr r7, "World"  ; std.sc:82
  0xa5f4: SetDotRaw r6, 49
  0xa5fc: Free1 r7
  0xa600: LoadString r7, "getLocationPredatorCount"  ; len=24, pool_off=0x11e0
  0xa60c: Copy r2, r8
  0xa614: GetDot r5, 2
  0xa61c: Free2 r6, r7
  0xa624: ToInt r5
  0xa628: Copy r3, r6  ; std.sc:85
  0xa630: Copy r4, r7
  0xa638: Add r6
  0xa63c: Copy r5, r7
  0xa644: Add r6
  0xa648: LoadInt r7, 0
  0xa650: CmpEq r6
  0xa654: BrZ r6, 0xa6a4
  0xa65c: LoadString r6, "tutorial_automonolog_predators_none"  ; len=35, pool_off=0x1178  ; std.sc:86
  0xa668: Call r7, 0xa6ac
  0xa670: LoadBool r6, true  ; std.sc:87
  0xa678: GetDotStr r8, "World"
  0xa680: SetDotRaw r7, 921
  0xa688: Free1 r8
  0xa68c: LoadString r8, "tutorial_automonolog_predators_none"  ; len=35, pool_off=0x1178
  0xa698: GetDotRaw r7, 1537
  0xa6a0: Free1 r8
  0xa6a4: Free1 r-4  ; std.sc:91
  0xa6a8: Ret r0

; === function 160 (getSelectedColor, std.sc, line 123) locals=4 ===
func_160:
  0xa6b4: CopyGlobWr r2, g2  ; std.sc:121
  0xa6bc: SetDotRaw r1, 49
  0xa6c4: Free1 r2
  0xa6c8: LoadString r2, "runAutomonolog"  ; len=14, pool_off=0x81f
  0xa6d4: Copy r-4, r3
  0xa6dc: GetDot r0, 2
  0xa6e4: Free4 r1, r2, r3, r0
  0xa6f0: LoadBool r0, true  ; std.sc:122
  0xa6f8: CopyGlobRd r0, g20
  0xa700: Free1 r-4  ; std.sc:123
  0xa704: Ret r0

; === function 161 (updateWheel, std.sc, line 96) locals=1 ===
func_161:
  0xa710: CopyGlobWr r16, g0  ; std.sc:95
  0xa718: Copy r0, r4294967292
  0xa720: Free1 r0
  0xa724: Ret r0

; === function 162 (wasAutomonolog, std.sc, line 101) locals=1 ===
func_162:
  0xa730: CopyGlobWr r18, g0  ; std.sc:100
  0xa738: Copy r0, r4294967292
  0xa740: Free1 r0
  0xa744: Ret r0

; === function 163 (needViewRender, std.sc, line 106) locals=4 ===
func_163:
  0xa750: CopyGlobWr r2, g2  ; std.sc:105
  0xa758: SetDotRaw r1, 49
  0xa760: Free1 r2
  0xa764: LoadString r2, "setStaticText"  ; len=13, pool_off=0x1210
  0xa770: Copy r-4, r3
  0xa778: GetDot r0, 2
  0xa780: Free4 r1, r2, r3, r0
  0xa78c: Free1 r-4  ; std.sc:106
  0xa790: Ret r0

; === function 164 (onPredatorAttackedPlayer, std.sc, line 111) locals=3 ===
func_164:
  0xa79c: CopyGlobWr r2, g2  ; std.sc:110
  0xa7a4: SetDotRaw r1, 49
  0xa7ac: Free1 r2
  0xa7b0: LoadString r2, "isAutomonologRunning"  ; len=20, pool_off=0x122a
  0xa7bc: GetDot r0, 1
  0xa7c4: Free2 r1, r2
  0xa7cc: ToBool r0
  0xa7d0: Copy r0, r4294967292
  0xa7d8: Ret r0

; === function 165 (std.sc, line 117) locals=5 ===
func_165:
  0xa7e4: CopyGlobWr r2, g2  ; std.sc:115
  0xa7ec: SetDotRaw r1, 49
  0xa7f4: Free1 r2
  0xa7f8: LoadString r2, "runAutomonolog"  ; len=14, pool_off=0x81f
  0xa804: Copy r-5, r3
  0xa80c: Copy r-4, r4
  0xa814: GetDot r0, 3
  0xa81c: Free5 r1, r2, r3, r4, r0
  0xa828: LoadBool r0, true  ; std.sc:116
  0xa830: CopyGlobRd r0, g20
  0xa838: Free2 r-4, r-5  ; std.sc:117
  0xa840: Ret r0

; === function 166 (onPredatorDie, std.sc, line 143) locals=8 ===
func_166:
  0xa84c: CopyGlobWr r16, g1  ; std.sc:133
  0xa854: LoadString r2, "Harpoons"  ; len=8, pool_off=0x2bf
  0xa860: SetDot r0, 1
  0xa868: Free1 r2
  0xa86c: ToStr r0
  0xa870: LoadInt r1, 0  ; std.sc:134
  0xa878: Copy r1, r2  ; std.sc:134
  0xa880: Copy r0, r4
  0xa888: SetDotRaw r3, 271
  0xa890: Free1 r4
  0xa894: CmpLt r2
  0xa898: BrZ r2, 0xa99c
  0xa8a0: Copy r0, r4  ; std.sc:135
  0xa8a8: Copy r1, r5
  0xa8b0: SetDot r3, 1
  0xa8b8: LoadInt r4, 0
  0xa8c0: SetDot r2, 1
  0xa8c8: ToInt r2
  0xa8cc: Copy r0, r5  ; std.sc:136
  0xa8d4: Copy r1, r6
  0xa8dc: SetDot r4, 1
  0xa8e4: LoadInt r5, 1
  0xa8ec: SetDot r3, 1
  0xa8f4: ToInt r3
  0xa8f8: LoadBool r4, false  ; std.sc:138
  0xa900: Copy r2, r5
  0xa908: Copy r-6, r6
  0xa910: CmpEq r5
  0xa914: BrZ r5, 0xa940
  0xa91c: Copy r3, r5
  0xa924: Copy r-5, r6
  0xa92c: CmpEq r5
  0xa930: BrZ r5, 0xa940
  0xa938: LoadBool r4, true
  0xa940: BrZ r4, 0xa980
  0xa948: Copy r-4, r4  ; std.sc:139
  0xa950: Copy r0, r6
  0xa958: Copy r1, r7
  0xa960: SetDot r5, 1
  0xa968: LoadInt r6, 4
  0xa970: GetDotRaw r5, 1025
  0xa978: Free1 r0  ; std.sc:140
  0xa97c: Ret r0
  0xa980: Copy r1, r2  ; std.sc:134
  0xa988: Incr r2
  0xa98c: Copy r2, r1
  0xa994: Jmp r0, 0xa878
  0xa99c: Free1 r0  ; std.sc:143
  0xa9a0: Ret r0

; === function 167 (std.sc, line 164) locals=10 ===
func_167:
  0xa9ac: CopyGlobWr r16, g1  ; std.sc:147
  0xa9b4: LoadString r2, "Veins"  ; len=5, pool_off=0x2a5
  0xa9c0: SetDot r0, 1
  0xa9c8: Free1 r2
  0xa9cc: ToStr r0
  0xa9d0: LoadInt r1, 0  ; std.sc:148
  0xa9d8: Copy r1, r2  ; std.sc:148
  0xa9e0: Copy r0, r4
  0xa9e8: SetDotRaw r3, 271
  0xa9f0: Free1 r4
  0xa9f4: CmpLt r2
  0xa9f8: BrZ r2, 0xab94
  0xaa00: Copy r0, r4  ; std.sc:150
  0xaa08: Copy r1, r5
  0xaa10: SetDot r3, 1
  0xaa18: LoadInt r4, 0
  0xaa20: SetDot r2, 1
  0xaa28: ToInt r2
  0xaa2c: Copy r0, r5  ; std.sc:151
  0xaa34: Copy r1, r6
  0xaa3c: SetDot r4, 1
  0xaa44: LoadInt r5, 1
  0xaa4c: SetDot r3, 1
  0xaa54: ToInt r3
  0xaa58: Copy r0, r6  ; std.sc:152
  0xaa60: Copy r1, r7
  0xaa68: SetDot r5, 1
  0xaa70: LoadInt r6, 4
  0xaa78: SetDot r4, 1
  0xaa80: ToBool r4
  0xaa84: LoadBool r5, false  ; std.sc:154
  0xaa8c: LoadBool r6, false
  0xaa94: Copy r2, r7
  0xaa9c: Copy r-5, r8
  0xaaa4: CmpEq r7
  0xaaa8: BrZ r7, 0xaad4
  0xaab0: Copy r3, r7
  0xaab8: Copy r-4, r8
  0xaac0: CmpEq r7
  0xaac4: BrZ r7, 0xaad4
  0xaacc: LoadBool r6, true
  0xaad4: BrZ r6, 0xaaf4
  0xaadc: Copy r4, r6
  0xaae4: BrZ r6, 0xaaf4
  0xaaec: LoadBool r5, true
  0xaaf4: BrZ r5, 0xab78
  0xaafc: Copy r0, r7  ; std.sc:156
  0xab04: Copy r1, r8
  0xab0c: SetDot r6, 1
  0xab14: LoadInt r7, 2
  0xab1c: SetDot r5, 1
  0xab24: ToInt r5
  0xab28: Copy r0, r8  ; std.sc:157
  0xab30: Copy r1, r9
  0xab38: SetDot r7, 1
  0xab40: LoadInt r8, 3
  0xab48: SetDot r6, 1
  0xab50: ToInt r6
  0xab54: Copy r6, r7  ; std.sc:159
  0xab5c: LoadInt r8, 0
  0xab64: CmpEq r7
  0xab68: Copy r7, r4294967290
  0xab70: Free1 r0
  0xab74: Ret r0
  0xab78: Copy r1, r2  ; std.sc:148
  0xab80: Incr r2
  0xab84: Copy r2, r1
  0xab8c: Jmp r0, 0xa9d8
  0xab94: LoadBool r1, true  ; std.sc:163
  0xab9c: Copy r1, r4294967290
  0xaba4: Free1 r0
  0xaba8: Ret r0

; === function 168 (std.sc, line 183) locals=7 ===
func_168:
  0xabb4: CopyGlobWr r16, g2  ; std.sc:168
  0xabbc: SetDotRaw r1, 255
  0xabc4: Free1 r2
  0xabc8: LoadString r2, "Harpoons"  ; len=8, pool_off=0x2bf
  0xabd4: GetDot r0, 1
  0xabdc: Free2 r1, r2
  0xabe4: BrNZ r0, 0xac00
  0xabec: LoadBool r0, false  ; std.sc:169
  0xabf4: Copy r0, r4294967290
  0xabfc: Ret r0
  0xac00: CopyGlobWr r16, g1  ; std.sc:172
  0xac08: LoadString r2, "Harpoons"  ; len=8, pool_off=0x2bf
  0xac14: SetDot r0, 1
  0xac1c: Free1 r2
  0xac20: ToStr r0
  0xac24: LoadInt r1, 0  ; std.sc:173
  0xac2c: Copy r1, r2  ; std.sc:173
  0xac34: Copy r0, r4
  0xac3c: SetDotRaw r3, 271
  0xac44: Free1 r4
  0xac48: CmpLt r2
  0xac4c: BrZ r2, 0xad30
  0xac54: Copy r0, r4  ; std.sc:174
  0xac5c: Copy r1, r5
  0xac64: SetDot r3, 1
  0xac6c: LoadInt r4, 0
  0xac74: SetDot r2, 1
  0xac7c: ToInt r2
  0xac80: Copy r0, r5  ; std.sc:175
  0xac88: Copy r1, r6
  0xac90: SetDot r4, 1
  0xac98: LoadInt r5, 1
  0xaca0: SetDot r3, 1
  0xaca8: ToInt r3
  0xacac: LoadBool r4, false  ; std.sc:177
  0xacb4: Copy r2, r5
  0xacbc: Copy r-5, r6
  0xacc4: CmpEq r5
  0xacc8: BrZ r5, 0xacf4
  0xacd0: Copy r3, r5
  0xacd8: Copy r-4, r6
  0xace0: CmpEq r5
  0xace4: BrZ r5, 0xacf4
  0xacec: LoadBool r4, true
  0xacf4: BrZ r4, 0xad14
  0xacfc: LoadBool r4, true  ; std.sc:178
  0xad04: Copy r4, r4294967290
  0xad0c: Free1 r0
  0xad10: Ret r0
  0xad14: Copy r1, r2  ; std.sc:173
  0xad1c: Incr r2
  0xad20: Copy r2, r1
  0xad28: Jmp r0, 0xac2c
  0xad30: LoadBool r1, false  ; std.sc:182
  0xad38: Copy r1, r4294967290
  0xad40: Free1 r0
  0xad44: Ret r0

; === function 169 (getLocationProps, std.sc, line 203) locals=10 ===
func_169:
  0xad50: CopyGlobWr r16, g2  ; std.sc:187
  0xad58: SetDotRaw r1, 255
  0xad60: Free1 r2
  0xad64: LoadString r2, "Harpoons"  ; len=8, pool_off=0x2bf
  0xad70: GetDot r0, 1
  0xad78: Free2 r1, r2
  0xad80: BrNZ r0, 0xadc0
  0xad88: GetDotStr r1, "!vector"  ; std.sc:188
  0xad90: GetDot r0, 0
  0xad98: Free1 r1
  0xad9c: CopyGlobWr r16, g1
  0xada4: LoadString r2, "Harpoons"  ; len=8, pool_off=0x2bf
  0xadb0: GetDotRaw r1, 1
  0xadb8: Free2 r2, r0
  0xadc0: CopyGlobWr r16, g1  ; std.sc:191
  0xadc8: LoadString r2, "Harpoons"  ; len=8, pool_off=0x2bf
  0xadd4: SetDot r0, 1
  0xaddc: Free1 r2
  0xade0: ToStr r0
  0xade4: Copy r0, r3  ; std.sc:192
  0xadec: SetDotRaw r2, 348
  0xadf4: Free1 r3
  0xadf8: GetDotStr r4, "!tuple"
  0xae00: Copy r-7, r5
  0xae08: Copy r-6, r6
  0xae10: Copy r-5, r7
  0xae18: Copy r-4, r8
  0xae20: LoadInt r9, 0
  0xae28: GetDot r3, 5
  0xae30: Free3 r4, r7, r8
  0xae38: GetDot r1, 1
  0xae40: Free3 r2, r3, r1
  0xae48: LoadInt r1, 0  ; std.sc:194
  0xae50: Copy r1, r2  ; std.sc:194
  0xae58: CopyGlobWr r21, g4
  0xae60: SetDotRaw r3, 271
  0xae68: Free1 r4
  0xae6c: CmpLt r2
  0xae70: BrZ r2, 0xaf8c
  0xae78: CopyGlobWr r21, g3  ; std.sc:195
  0xae80: Copy r1, r4
  0xae88: SetDot r2, 1
  0xae90: ToStr r2
  0xae94: Copy r2, r4  ; std.sc:196
  0xae9c: LoadInt r5, 0
  0xaea4: SetDot r3, 1
  0xaeac: ToInt r3
  0xaeb0: Copy r2, r5  ; std.sc:197
  0xaeb8: LoadInt r6, 1
  0xaec0: SetDot r4, 1
  0xaec8: ToInt r4
  0xaecc: LoadBool r5, false  ; std.sc:198
  0xaed4: Copy r-7, r6
  0xaedc: Copy r3, r7
  0xaee4: CmpEq r6
  0xaee8: BrZ r6, 0xaf14
  0xaef0: Copy r-6, r6
  0xaef8: Copy r4, r7
  0xaf00: CmpEq r6
  0xaf04: BrZ r6, 0xaf14
  0xaf0c: LoadBool r5, true
  0xaf14: BrZ r5, 0xaf6c
  0xaf1c: Copy r2, r6  ; std.sc:199
  0xaf24: LoadInt r7, 2
  0xaf2c: SetDot r5, 1
  0xaf34: ToStr r5
  0xaf38: Copy r5, r8  ; std.sc:200
  0xaf40: SetDotRaw r7, 49
  0xaf48: Free1 r8
  0xaf4c: LoadString r8, "onHarpoon"  ; len=9, pool_off=0x1252
  0xaf58: GetDot r6, 1
  0xaf60: Free3 r7, r8, r6
  0xaf68: Free1 r5  ; std.sc:198
  0xaf6c: Free1 r2  ; std.sc:194
  0xaf70: Copy r1, r2
  0xaf78: Incr r2
  0xaf7c: Copy r2, r1
  0xaf84: Jmp r0, 0xae50
  0xaf8c: Free3 r0, r-4, r-5  ; std.sc:203
  0xaf94: Ret r0

; === function 170 (std.sc, line 218) locals=8 ===
func_170:
  0xafa0: CopyGlobWr r16, g1  ; std.sc:207
  0xafa8: LoadString r2, "Veins"  ; len=5, pool_off=0x2a5
  0xafb4: SetDot r0, 1
  0xafbc: Free1 r2
  0xafc0: ToStr r0
  0xafc4: LoadInt r1, 0  ; std.sc:208
  0xafcc: Copy r1, r2  ; std.sc:208
  0xafd4: Copy r0, r4
  0xafdc: SetDotRaw r3, 271
  0xafe4: Free1 r4
  0xafe8: CmpLt r2
  0xafec: BrZ r2, 0xb120
  0xaff4: Copy r0, r4  ; std.sc:210
  0xaffc: Copy r1, r5
  0xb004: SetDot r3, 1
  0xb00c: LoadInt r4, 0
  0xb014: SetDot r2, 1
  0xb01c: ToInt r2
  0xb020: Copy r0, r5  ; std.sc:211
  0xb028: Copy r1, r6
  0xb030: SetDot r4, 1
  0xb038: LoadInt r5, 1
  0xb040: SetDot r3, 1
  0xb048: ToInt r3
  0xb04c: LoadBool r4, false  ; std.sc:212
  0xb054: Copy r2, r5
  0xb05c: Copy r-7, r6
  0xb064: CmpEq r5
  0xb068: BrZ r5, 0xb094
  0xb070: Copy r3, r5
  0xb078: Copy r-6, r6
  0xb080: CmpEq r5
  0xb084: BrZ r5, 0xb094
  0xb08c: LoadBool r4, true
  0xb094: BrZ r4, 0xb104
  0xb09c: Copy r-5, r4  ; std.sc:213
  0xb0a4: Copy r0, r6
  0xb0ac: Copy r1, r7
  0xb0b4: SetDot r5, 1
  0xb0bc: LoadInt r6, 3
  0xb0c4: GetDotRaw r5, 1025
  0xb0cc: Copy r-4, r4  ; std.sc:214
  0xb0d4: Copy r0, r6
  0xb0dc: Copy r1, r7
  0xb0e4: SetDot r5, 1
  0xb0ec: LoadInt r6, 4
  0xb0f4: GetDotRaw r5, 1025
  0xb0fc: Free1 r0  ; std.sc:215
  0xb100: Ret r0
  0xb104: Copy r1, r2  ; std.sc:208
  0xb10c: Incr r2
  0xb110: Copy r2, r1
  0xb118: Jmp r0, 0xafcc
  0xb120: Free1 r0  ; std.sc:218
  0xb124: Ret r0

; === function 171 (std.sc, line 261) locals=4 ===
func_171:
  0xb130: CopyGlobWr r16, g0  ; std.sc:253
  0xb138: BrZ r0, 0xb1c4
  0xb140: CopyGlobWr r16, g1  ; std.sc:254
  0xb148: SetDotRaw r0, 482
  0xb150: Free1 r1
  0xb154: BrNZ r0, 0xb170
  0xb15c: LoadBool r0, false  ; std.sc:255
  0xb164: Copy r0, r4294967292
  0xb16c: Ret r0
  0xb170: CopyGlobWr r16, g3  ; std.sc:257
  0xb178: SetDotRaw r2, 482
  0xb180: Free1 r3
  0xb184: SetDotRaw r1, 782
  0xb18c: Free1 r2
  0xb190: LoadBool r2, false
  0xb198: LoadString r3, "isAutowalk"  ; len=10, pool_off=0x1264
  0xb1a4: GetDot r0, 2
  0xb1ac: Free2 r1, r3
  0xb1b4: ToBool r0
  0xb1b8: Copy r0, r4294967292
  0xb1c0: Ret r0
  0xb1c4: LoadBool r0, false  ; std.sc:259
  0xb1cc: Copy r0, r4294967292
  0xb1d4: Ret r0

; === function 172 (runAutomonologDelayed, std.sc, line 271) locals=21 ===
func_172:
  0xb1e0: CopyGlobWr r17, g0  ; std.sc:265
  0xb1e8: AsString r0
  0xb1ec: LoadBool r1, true  ; std.sc:268
  0xb1f4: LoadBool r2, true
  0xb1fc: LoadBool r3, true
  0xb204: LoadBool r4, true
  0xb20c: LoadBool r5, true
  0xb214: LoadBool r6, true
  0xb21c: LoadBool r7, true
  0xb224: LoadBool r8, true
  0xb22c: LoadBool r9, true
  0xb234: LoadBool r10, true
  0xb23c: LoadBool r11, true
  0xb244: LoadBool r12, true
  0xb24c: LoadBool r13, true
  0xb254: LoadBool r14, true
  0xb25c: LoadBool r15, true
  0xb264: LoadBool r16, true
  0xb26c: LoadBool r17, true
  0xb274: LoadBool r18, true
  0xb27c: Copy r0, r19
  0xb284: LoadString r20, "2"  ; len=1, pool_off=0x397
  0xb290: CmpEq r19
  0xb294: BrNZ r19, 0xb2c4
  0xb29c: Copy r0, r19
  0xb2a4: LoadString r20, "3"  ; len=1, pool_off=0xda1
  0xb2b0: CmpEq r19
  0xb2b4: BrNZ r19, 0xb2c4
  0xb2bc: LoadBool r18, false
  0xb2c4: BrNZ r18, 0xb2f4
  0xb2cc: Copy r0, r18
  0xb2d4: LoadString r19, "4"  ; len=1, pool_off=0x11de
  0xb2e0: CmpEq r18
  0xb2e4: BrNZ r18, 0xb2f4
  0xb2ec: LoadBool r17, false
  0xb2f4: BrNZ r17, 0xb324
  0xb2fc: Copy r0, r17
  0xb304: LoadString r18, "12"  ; len=2, pool_off=0x44f
  0xb310: CmpEq r17
  0xb314: BrNZ r17, 0xb324
  0xb31c: LoadBool r16, false
  0xb324: BrNZ r16, 0xb354
  0xb32c: Copy r0, r16
  0xb334: LoadString r17, "13"  ; len=2, pool_off=0x1278
  0xb340: CmpEq r16
  0xb344: BrNZ r16, 0xb354
  0xb34c: LoadBool r15, false
  0xb354: BrNZ r15, 0xb384
  0xb35c: Copy r0, r15
  0xb364: LoadString r16, "14"  ; len=2, pool_off=0x127c
  0xb370: CmpEq r15
  0xb374: BrNZ r15, 0xb384
  0xb37c: LoadBool r14, false
  0xb384: BrNZ r14, 0xb3b4
  0xb38c: Copy r0, r14
  0xb394: LoadString r15, "22"  ; len=2, pool_off=0x4b5
  0xb3a0: CmpEq r14
  0xb3a4: BrNZ r14, 0xb3b4
  0xb3ac: LoadBool r13, false
  0xb3b4: BrNZ r13, 0xb3e4
  0xb3bc: Copy r0, r13
  0xb3c4: LoadString r14, "24"  ; len=2, pool_off=0x1280
  0xb3d0: CmpEq r13
  0xb3d4: BrNZ r13, 0xb3e4
  0xb3dc: LoadBool r12, false
  0xb3e4: BrNZ r12, 0xb414
  0xb3ec: Copy r0, r12
  0xb3f4: LoadString r13, "18"  ; len=2, pool_off=0x1284
  0xb400: CmpEq r12
  0xb404: BrNZ r12, 0xb414
  0xb40c: LoadBool r11, false
  0xb414: BrNZ r11, 0xb444
  0xb41c: Copy r0, r11
  0xb424: LoadString r12, "27"  ; len=2, pool_off=0x1288
  0xb430: CmpEq r11
  0xb434: BrNZ r11, 0xb444
  0xb43c: LoadBool r10, false
  0xb444: BrNZ r10, 0xb474
  0xb44c: Copy r0, r10
  0xb454: LoadString r11, "19"  ; len=2, pool_off=0x128c
  0xb460: CmpEq r10
  0xb464: BrNZ r10, 0xb474
  0xb46c: LoadBool r9, false
  0xb474: BrNZ r9, 0xb4a4
  0xb47c: Copy r0, r9
  0xb484: LoadString r10, "26"  ; len=2, pool_off=0x1290
  0xb490: CmpEq r9
  0xb494: BrNZ r9, 0xb4a4
  0xb49c: LoadBool r8, false
  0xb4a4: BrNZ r8, 0xb4d4
  0xb4ac: Copy r0, r8
  0xb4b4: LoadString r9, "17"  ; len=2, pool_off=0x1294
  0xb4c0: CmpEq r8
  0xb4c4: BrNZ r8, 0xb4d4
  0xb4cc: LoadBool r7, false
  0xb4d4: BrNZ r7, 0xb504
  0xb4dc: Copy r0, r7
  0xb4e4: LoadString r8, "21"  ; len=2, pool_off=0x1298
  0xb4f0: CmpEq r7
  0xb4f4: BrNZ r7, 0xb504
  0xb4fc: LoadBool r6, false
  0xb504: BrNZ r6, 0xb534
  0xb50c: Copy r0, r6
  0xb514: LoadString r7, "29"  ; len=2, pool_off=0x129c
  0xb520: CmpEq r6
  0xb524: BrNZ r6, 0xb534
  0xb52c: LoadBool r5, false
  0xb534: BrNZ r5, 0xb564
  0xb53c: Copy r0, r5
  0xb544: LoadString r6, "23"  ; len=2, pool_off=0x12a0
  0xb550: CmpEq r5
  0xb554: BrNZ r5, 0xb564
  0xb55c: LoadBool r4, false
  0xb564: BrNZ r4, 0xb594
  0xb56c: Copy r0, r4
  0xb574: LoadString r5, "30"  ; len=2, pool_off=0x12a2
  0xb580: CmpEq r4
  0xb584: BrNZ r4, 0xb594
  0xb58c: LoadBool r3, false
  0xb594: BrNZ r3, 0xb5c4
  0xb59c: Copy r0, r3
  0xb5a4: LoadString r4, "31"  ; len=2, pool_off=0x127a
  0xb5b0: CmpEq r3
  0xb5b4: BrNZ r3, 0xb5c4
  0xb5bc: LoadBool r2, false
  0xb5c4: BrNZ r2, 0xb5f4
  0xb5cc: Copy r0, r2
  0xb5d4: LoadString r3, "28"  ; len=2, pool_off=0x12a6
  0xb5e0: CmpEq r2
  0xb5e4: BrNZ r2, 0xb5f4
  0xb5ec: LoadBool r1, false
  0xb5f4: BrZ r1, 0xb614
  0xb5fc: LoadBool r1, true  ; std.sc:268
  0xb604: Copy r1, r4294967292
  0xb60c: Free1 r0
  0xb610: Ret r0
  0xb614: LoadBool r1, false  ; std.sc:270
  0xb61c: Copy r1, r4294967292
  0xb624: Free1 r0
  0xb628: Ret r0

; === function 173 (getMusicScript, std.sc, line 276) locals=1 ===
func_173:
  0xb634: CopyGlobWr r17, g0  ; std.sc:275
  0xb63c: Copy r0, r4294967292
  0xb644: Free1 r0
  0xb648: Ret r0

; === function 174 (setStaticText, std.sc, line 292) locals=4 ===
func_174:
  0xb654: CopyGlobWr r16, g1  ; std.sc:288
  0xb65c: SetDotRaw r0, 482
  0xb664: Free1 r1
  0xb668: BrNZ r0, 0xb684
  0xb670: LoadBool r0, false  ; std.sc:289
  0xb678: Copy r0, r4294967292
  0xb680: Ret r0
  0xb684: CopyGlobWr r16, g3  ; std.sc:291
  0xb68c: SetDotRaw r2, 482
  0xb694: Free1 r3
  0xb698: SetDotRaw r1, 782
  0xb6a0: Free1 r2
  0xb6a4: LoadBool r2, false
  0xb6ac: LoadString r3, "isWheelDisabled"  ; len=15, pool_off=0x12aa
  0xb6b8: GetDot r0, 2
  0xb6c0: Free2 r1, r3
  0xb6c8: ToBool r0
  0xb6cc: Copy r0, r4294967292
  0xb6d4: Ret r0

; === function 175 (isAutomonologRunning, std.sc, line 298) locals=4 ===
func_175:
  0xb6e0: CopyGlobWr r16, g3  ; std.sc:297
  0xb6e8: SetDotRaw r2, 482
  0xb6f0: Free1 r3
  0xb6f4: SetDotRaw r1, 782
  0xb6fc: Free1 r2
  0xb700: LoadInt r2, 2
  0xb708: LoadString r3, "getWheelLevel"  ; len=13, pool_off=0x12c8
  0xb714: GetDot r0, 2
  0xb71c: Free2 r1, r3
  0xb724: ToInt r0
  0xb728: Copy r0, r4294967292
  0xb730: Ret r0

; === function 176 (runAutomonolog, std.sc, line 303) locals=6 ===
func_176:
  0xb73c: CopyGlobWr r16, g3  ; std.sc:302
  0xb744: SetDotRaw r2, 482
  0xb74c: Free1 r3
  0xb750: SetDotRaw r1, 782
  0xb758: Free1 r2
  0xb75c: GetDotStr r3, "!tuple"
  0xb764: LoadInt r4, 1
  0xb76c: LoadInt r5, 0
  0xb774: GetDot r2, 2
  0xb77c: Free1 r3
  0xb780: LoadString r3, "getWheelHealth"  ; len=14, pool_off=0x12e2
  0xb78c: GetDot r0, 2
  0xb794: Free3 r1, r2, r3
  0xb79c: ToStr r0
  0xb7a0: Copy r0, r4294967292
  0xb7a8: Free1 r0
  0xb7ac: Ret r0

; === function 177 (runAutomonolog, std.sc, line 308) locals=2 ===
func_177:
  0xb7b8: CopyGlobWr r16, g1  ; std.sc:307
  0xb7c0: SetDotRaw r0, 482
  0xb7c8: Free1 r1
  0xb7cc: ToStr r0
  0xb7d0: Copy r0, r4294967292
  0xb7d8: Free1 r0
  0xb7dc: Ret r0

; === function 178 (isEmptyVein, std.sc, line 314) locals=5 ===
func_178:
  0xb7e8: GetDotStr r4, "Globals"  ; std.sc:312
  0xb7f0: SetDotRaw r3, 2448
  0xb7f8: Free1 r4
  0xb7fc: LoadString r4, "Sound"  ; len=5, pool_off=0x12fe
  0xb808: SetDot r2, 1
  0xb810: Free1 r4
  0xb814: SetDotRaw r1, 348
  0xb81c: Free1 r2
  0xb820: Copy r-4, r2
  0xb828: ToObj r2
  0xb82c: GetDot r0, 1
  0xb834: Free3 r1, r2, r0
  0xb83c: LoadString r1, "Master"  ; len=6, pool_off=0xafc  ; std.sc:313
  0xb848: Call r2, 0x50f4
  0xb850: LoadString r2, "Sound"  ; len=5, pool_off=0x12fe
  0xb85c: Call r3, 0x50f4
  0xb864: Mul r0
  0xb868: Copy r-4, r1
  0xb870: SetInd r1
  0xb874: LoadBool r0, 0x1308
  0xb87c: Free1 r1
  0xb880: Free1 r-4  ; std.sc:314
  0xb884: Ret r0

; === function 179 (hasHarpoon, std.sc, line 319) locals=1 ===
func_179:
  0xb890: CopyGlobWr r16, g0  ; std.sc:318
  0xb898: Copy r0, r4294967292
  0xb8a0: Free1 r0
  0xb8a4: Ret r0

; === function 180 (addHarpoon, gorge_worm.sc, line 12) locals=1 ===
func_180:
  0xb8b0: CopyGlobWr r22, g0  ; gorge_worm.sc:11
  0xb8b8: Copy r0, r4294967292
  0xb8c0: Free1 r0
  0xb8c4: Ret r0

; === function 181 (updateVeinData, gorge_worm.sc, line 17) locals=1 ===
func_181:
  0xb8d0: Copy r-4, r0  ; gorge_worm.sc:16
  0xb8d8: CopyGlobRd r0, g22
  0xb8e0: Free1 r0
  0xb8e4: Free1 r-4  ; gorge_worm.sc:17
  0xb8e8: Ret r0

; === function 182 (isAutowalk, gorge_worm.sc, line 49) locals=10 ===
func_182:
  0xb8f4: Copy r-5, r0  ; gorge_worm.sc:32
  0xb8fc: CopyGlobRd r0, g23
  0xb904: Free1 r0
  0xb908: Copy r-4, r0  ; gorge_worm.sc:33
  0xb910: CopyGlobRd r0, g24
  0xb918: GetDotStr r1, "getLocatorTransform"  ; gorge_worm.sc:36
  0xb920: LoadString r2, "pt_shatun_demo"  ; len=14, pool_off=0x1314
  0xb92c: GetDot r0, 1
  0xb934: Free2 r1, r2
  0xb93c: ToStr r0
  0xb940: GetDotStr r3, "World"  ; gorge_worm.sc:38
  0xb948: SetDotRaw r2, 1469
  0xb950: Free1 r3
  0xb954: GetDotStr r3, "self"
  0xb95c: LoadString r4, "shatun.xml"  ; len=10, pool_off=0x1330
  0xb968: Copy r0, r6
  0xb970: SetDotRaw r5, 4932
  0xb978: Free1 r6
  0xb97c: LoadString r6, "fauna/shatun_gorge"  ; len=18, pool_off=0x1350
  0xb988: GetDot r1, 4
  0xb990: Free5 r2, r3, r4, r5, r6
  0xb99c: ToStr r1
  0xb9a0: Copy r1, r4  ; gorge_worm.sc:39
  0xb9a8: SetDotRaw r3, 49
  0xb9b0: Free1 r4
  0xb9b4: LoadString r4, "initAnimal"  ; len=10, pool_off=0x748
  0xb9c0: LoadInt r5, -1
  0xb9c8: LoadInt r6, 0
  0xb9d0: LoadInt r7, 1
  0xb9d8: LoadInt r8, 1
  0xb9e0: LoadBool r9, true
  0xb9e8: GetDot r2, 6
  0xb9f0: Free3 r3, r4, r2
  0xb9f8: CopyGlobWr r24, g2  ; gorge_worm.sc:40
  0xba00: Incr r2
  0xba04: CopyGlobRd r2, g24
  0xba0c: Free2 r1, r0  ; gorge_worm.sc:35
  0xba14: LoadInt r0, 0  ; gorge_worm.sc:43
  0xba1c: Copy r0, r1  ; gorge_worm.sc:43
  0xba24: Copy r-4, r2
  0xba2c: CmpLt r1
  0xba30: BrZ r1, 0xbb50
  0xba38: GetDotStr r2, "getLocatorTransform"  ; gorge_worm.sc:44
  0xba40: LoadString r3, "pt_shatun_"  ; len=10, pool_off=0x1314
  0xba4c: Copy r0, r4
  0xba54: LoadInt r5, 6
  0xba5c: Mod r4
  0xba60: AsString r4
  0xba64: Add r3
  0xba68: GetDot r1, 1
  0xba70: Free2 r2, r3
  0xba78: ToStr r1
  0xba7c: GetDotStr r4, "World"  ; gorge_worm.sc:46
  0xba84: SetDotRaw r3, 1469
  0xba8c: Free1 r4
  0xba90: GetDotStr r4, "self"
  0xba98: LoadString r5, "shatun.xml"  ; len=10, pool_off=0x1330
  0xbaa4: Copy r1, r7
  0xbaac: SetDotRaw r6, 4932
  0xbab4: Free1 r7
  0xbab8: LoadString r7, "fauna/shatun_gorge"  ; len=18, pool_off=0x1350
  0xbac4: GetDot r2, 4
  0xbacc: Free5 r3, r4, r5, r6, r7
  0xbad8: ToStr r2
  0xbadc: Copy r2, r5  ; gorge_worm.sc:47
  0xbae4: SetDotRaw r4, 49
  0xbaec: Free1 r5
  0xbaf0: LoadString r5, "initAnimal"  ; len=10, pool_off=0x748
  0xbafc: LoadInt r6, -1
  0xbb04: LoadInt r7, 0
  0xbb0c: LoadInt r8, 1
  0xbb14: LoadInt r9, 1
  0xbb1c: GetDot r3, 5
  0xbb24: Free3 r4, r5, r3
  0xbb2c: Free2 r2, r1  ; gorge_worm.sc:43
  0xbb34: Copy r0, r1
  0xbb3c: Incr r1
  0xbb40: Copy r1, r0
  0xbb48: Jmp r0, 0xba1c
  0xbb50: Free1 r-5  ; gorge_worm.sc:49
  0xbb54: Ret r0

; === function 183 (needLymphaFall, gorge_worm.sc, line 59) locals=4 ===
func_183:
  0xbb60: CopyGlobWr r24, g0  ; gorge_worm.sc:54
  0xbb68: Decr r0
  0xbb6c: CopyGlobRd r0, g24
  0xbb74: CopyGlobWr r24, g0  ; gorge_worm.sc:56
  0xbb7c: LoadInt r1, 4
  0xbb84: CmpLt r0
  0xbb88: BrZ r0, 0xbbc4
  0xbb90: LoadInt r0, 1  ; gorge_worm.sc:57
  0xbb98: GetDotStr r2, "irandMax"
  0xbba0: LoadInt r3, 2
  0xbba8: GetDot r1, 1
  0xbbb0: Free1 r2
  0xbbb4: Add r0
  0xbbb8: ToInt r0
  0xbbbc: Call r1, 0xbbcc
  0xbbc4: Free1 r-4  ; gorge_worm.sc:59
  0xbbc8: Ret r0

; === function 184 (getLocationName, gorge_worm.sc, line 82) locals=13 ===
func_184:
  0xbbd4: Call r1, 0xbe50  ; gorge_worm.sc:65
  0xbbdc: GetDotStr r2, "!vector"  ; gorge_worm.sc:67
  0xbbe4: GetDot r1, 0
  0xbbec: Free1 r2
  0xbbf0: ToStr r1
  0xbbf4: LoadInt r2, 0  ; gorge_worm.sc:68
  0xbbfc: Copy r2, r3  ; gorge_worm.sc:68
  0xbc04: LoadInt r4, 6
  0xbc0c: CmpLt r3
  0xbc10: BrZ r3, 0xbc8c
  0xbc18: Copy r1, r5  ; gorge_worm.sc:68
  0xbc20: SetDotRaw r4, 348
  0xbc28: Free1 r5
  0xbc2c: GetDotStr r6, "getLocatorTransform"
  0xbc34: LoadString r7, "pt_shatun_"  ; len=10, pool_off=0x1314
  0xbc40: Copy r2, r8
  0xbc48: AsString r8
  0xbc4c: Add r7
  0xbc50: GetDot r5, 1
  0xbc58: Free2 r6, r7
  0xbc60: GetDot r3, 1
  0xbc68: Free3 r4, r5, r3
  0xbc70: Copy r2, r3  ; gorge_worm.sc:68
  0xbc78: Incr r3
  0xbc7c: Copy r3, r2
  0xbc84: Jmp r0, 0xbbfc
  0xbc8c: LoadInt r2, 0  ; gorge_worm.sc:70
  0xbc94: Copy r2, r3  ; gorge_worm.sc:70
  0xbc9c: Copy r-4, r4
  0xbca4: CmpLt r3
  0xbca8: BrZ r3, 0xbe44
  0xbcb0: LoadIntZero r3  ; gorge_worm.sc:71
  0xbcb4: LoadIntZero r4  ; gorge_worm.sc:71
  0xbcb8: GetDotStr r6, "irandMax"  ; gorge_worm.sc:73
  0xbcc0: LoadInt r7, 6
  0xbcc8: GetDot r5, 1
  0xbcd0: Free1 r6
  0xbcd4: ToInt r5
  0xbcd8: Copy r5, r3
  0xbce0: Copy r1, r8  ; gorge_worm.sc:74
  0xbce8: Copy r3, r9
  0xbcf0: SetDot r7, 1
  0xbcf8: SetDotRaw r6, 4932
  0xbd00: Free1 r7
  0xbd04: Copy r0, r8
  0xbd0c: SetDotRaw r7, 1808
  0xbd14: Free1 r8
  0xbd18: Sub r6
  0xbd1c: ToStr r6
  0xbd20: Call r7, 0xbea0
  0xbd28: ToInt r5
  0xbd2c: Copy r5, r4
  0xbd34: Copy r4, r5  ; gorge_worm.sc:72
  0xbd3c: LoadInt r6, 12
  0xbd44: CmpLt r5
  0xbd48: BrNZ r5, 0xbcb8
  0xbd50: GetDotStr r7, "World"  ; gorge_worm.sc:77
  0xbd58: SetDotRaw r6, 1469
  0xbd60: Free1 r7
  0xbd64: GetDotStr r7, "self"
  0xbd6c: LoadString r8, "shatun.xml"  ; len=10, pool_off=0x1330
  0xbd78: Copy r1, r11
  0xbd80: Copy r3, r12
  0xbd88: SetDot r10, 1
  0xbd90: SetDotRaw r9, 4932
  0xbd98: Free1 r10
  0xbd9c: LoadString r10, "fauna/shatun_gorge"  ; len=18, pool_off=0x1350
  0xbda8: GetDot r5, 4
  0xbdb0: Free5 r6, r7, r8, r9, r10
  0xbdbc: ToStr r5
  0xbdc0: Copy r5, r8  ; gorge_worm.sc:78
  0xbdc8: SetDotRaw r7, 49
  0xbdd0: Free1 r8
  0xbdd4: LoadString r8, "initAnimal"  ; len=10, pool_off=0x748
  0xbde0: LoadInt r9, -1
  0xbde8: LoadInt r10, 0
  0xbdf0: LoadInt r11, 1
  0xbdf8: LoadInt r12, 1
  0xbe00: GetDot r6, 5
  0xbe08: Free3 r7, r8, r6
  0xbe10: CopyGlobWr r24, g6  ; gorge_worm.sc:80
  0xbe18: Incr r6
  0xbe1c: CopyGlobRd r6, g24
  0xbe24: Free1 r5  ; gorge_worm.sc:70
  0xbe28: Copy r2, r3
  0xbe30: Incr r3
  0xbe34: Copy r3, r2
  0xbe3c: Jmp r0, 0xbc94
  0xbe44: Free2 r1, r0  ; gorge_worm.sc:82
  0xbe4c: Ret r0

; === function 185 (hasWheel, ../std.sci, line 131) locals=4 ===
func_185:
  0xbe58: GetDotStr r2, "World"  ; ../std.sci:130
  0xbe60: SetDotRaw r1, 782
  0xbe68: Free1 r2
  0xbe6c: LoadNullStr r2
  0xbe70: LoadString r3, "getPlayer"  ; len=9, pool_off=0x379
  0xbe7c: GetDot r0, 2
  0xbe84: Free3 r1, r2, r3
  0xbe8c: ToStr r0
  0xbe90: Copy r0, r4294967292
  0xbe98: Free1 r0
  0xbe9c: Ret r0

; === function 186 (getWheelLevel, ../std.sci, line 126) locals=2 ===
func_186:
  0xbea8: Copy r-4, r0  ; ../std.sci:125
  0xbeb0: Copy r-4, r1
  0xbeb8: BOr r0
  0xbebc: Sqrt r0
  0xbec0: ToFloat r0
  0xbec4: Copy r0, r4294967291
  0xbecc: Free1 r-4
  0xbed0: Ret r0

; === function 187 (getWheelHealth, gorge_worm.sc, line 93) locals=6 ===
func_187:
  0xbedc: CopyGlobWr r25, g0  ; gorge_worm.sc:90
  0xbee4: BrNZ r0, 0xbf10
  0xbeec: GetDotStr r1, "!vector"  ; gorge_worm.sc:90
  0xbef4: GetDot r0, 0
  0xbefc: Free1 r1
  0xbf00: ToStr r0
  0xbf04: CopyGlobRd r0, g25
  0xbf0c: Free1 r0
  0xbf10: CopyGlobWr r25, g2  ; gorge_worm.sc:92
  0xbf18: SetDotRaw r1, 4980
  0xbf20: Free1 r2
  0xbf24: GetDotStr r3, "!tuple"
  0xbf2c: Copy r-5, r4
  0xbf34: Copy r-4, r5
  0xbf3c: GetDot r2, 2
  0xbf44: Free2 r3, r4
  0xbf4c: GetDot r0, 1
  0xbf54: Free3 r1, r2, r0
  0xbf5c: Free1 r-5  ; gorge_worm.sc:93
  0xbf60: Ret r0

; === function 188 (getLocationScript, gorge_worm.sc, line 104) locals=6 ===
func_188:
  0xbf6c: CopyGlobWr r25, g0  ; gorge_worm.sc:97
  0xbf74: BrNZ r0, 0xbf84
  0xbf7c: Free1 r-5  ; gorge_worm.sc:97
  0xbf80: Ret r0
  0xbf84: CopyGlobWr r25, g2  ; gorge_worm.sc:99
  0xbf8c: SetDotRaw r1, 3541
  0xbf94: Free1 r2
  0xbf98: GetDotStr r3, "!tuple"
  0xbfa0: Copy r-5, r4
  0xbfa8: Copy r-4, r5
  0xbfb0: GetDot r2, 2
  0xbfb8: Free2 r3, r4
  0xbfc0: GetDot r0, 1
  0xbfc8: Free2 r1, r2
  0xbfd0: ToInt r0
  0xbfd4: Copy r0, r1  ; gorge_worm.sc:100
  0xbfdc: LoadInt r2, -1
  0xbfe4: CmpNe r1
  0xbfe8: BrZ r1, 0xc01c
  0xbff0: CopyGlobWr r25, g3  ; gorge_worm.sc:102
  0xbff8: SetDotRaw r2, 1306
  0xc000: Free1 r3
  0xc004: Copy r0, r3
  0xc00c: GetDot r1, 1
  0xc014: Free2 r2, r1
  0xc01c: Free1 r-5  ; gorge_worm.sc:104
  0xc020: Ret r0

; === function 189 (getLocationProperties, gorge_worm.sc, line 117) locals=6 ===
func_189:
  0xc02c: Call r1, 0xbe50  ; gorge_worm.sc:108
  0xc034: CopyGlobWr r25, g1  ; gorge_worm.sc:110
  0xc03c: BrNZ r1, 0xc04c
  0xc044: Free1 r0  ; gorge_worm.sc:110
  0xc048: Ret r0
  0xc04c: CopyGlobWr r25, g2  ; gorge_worm.sc:111
  0xc054: SetDotRaw r1, 271
  0xc05c: Free1 r2
  0xc060: LoadInt r2, 0
  0xc068: CmpEq r1
  0xc06c: BrZ r1, 0xc07c
  0xc074: Free1 r0  ; gorge_worm.sc:111
  0xc078: Ret r0
  0xc07c: LoadInt r1, 0  ; gorge_worm.sc:114
  0xc084: Copy r1, r2  ; gorge_worm.sc:114
  0xc08c: CopyGlobWr r25, g4
  0xc094: SetDotRaw r3, 271
  0xc09c: Free1 r4
  0xc0a0: CmpLt r2
  0xc0a4: BrZ r2, 0xc130
  0xc0ac: CopyGlobWr r25, g4  ; gorge_worm.sc:115
  0xc0b4: Copy r1, r5
  0xc0bc: SetDot r3, 1
  0xc0c4: LoadInt r4, 0
  0xc0cc: SetDot r2, 1
  0xc0d4: Copy r0, r3
  0xc0dc: CmpEq r2
  0xc0e0: BrZ r2, 0xc114
  0xc0e8: CopyGlobWr r25, g4  ; gorge_worm.sc:115
  0xc0f0: SetDotRaw r3, 1306
  0xc0f8: Free1 r4
  0xc0fc: Copy r1, r4
  0xc104: GetDot r2, 1
  0xc10c: Free2 r3, r2
  0xc114: Copy r1, r2  ; gorge_worm.sc:114
  0xc11c: Incr r2
  0xc120: Copy r2, r1
  0xc128: Jmp r0, 0xc084
  0xc130: Free1 r0  ; gorge_worm.sc:117
  0xc134: Ret r0

; === function 190 (gorge_worm.sc, line 134) locals=7 ===
func_190:
  0xc140: Call r1, 0xbe50  ; gorge_worm.sc:121
  0xc148: CopyGlobWr r25, g1  ; gorge_worm.sc:123
  0xc150: BrNZ r1, 0xc170
  0xc158: LoadNullStr r1  ; gorge_worm.sc:123
  0xc15c: Copy r1, r4294967292
  0xc164: Free2 r1, r0
  0xc16c: Ret r0
  0xc170: CopyGlobWr r25, g2  ; gorge_worm.sc:124
  0xc178: SetDotRaw r1, 271
  0xc180: Free1 r2
  0xc184: LoadInt r2, 0
  0xc18c: CmpEq r1
  0xc190: BrZ r1, 0xc1b0
  0xc198: LoadNullStr r1  ; gorge_worm.sc:124
  0xc19c: Copy r1, r4294967292
  0xc1a4: Free2 r1, r0
  0xc1ac: Ret r0
  0xc1b0: LoadInt r1, 0  ; gorge_worm.sc:129
  0xc1b8: Copy r1, r2  ; gorge_worm.sc:129
  0xc1c0: CopyGlobWr r25, g4
  0xc1c8: SetDotRaw r3, 271
  0xc1d0: Free1 r4
  0xc1d4: CmpLt r2
  0xc1d8: BrZ r2, 0xc268
  0xc1e0: CopyGlobWr r25, g4  ; gorge_worm.sc:130
  0xc1e8: Copy r1, r5
  0xc1f0: SetDot r3, 1
  0xc1f8: LoadInt r4, 0
  0xc200: SetDot r2, 1
  0xc208: Copy r0, r3
  0xc210: CmpEq r2
  0xc214: BrZ r2, 0xc24c
  0xc21c: CopyGlobWr r25, g3  ; gorge_worm.sc:130
  0xc224: Copy r1, r4
  0xc22c: SetDot r2, 1
  0xc234: ToStr r2
  0xc238: Copy r2, r4294967292
  0xc240: Free2 r2, r0
  0xc248: Ret r0
  0xc24c: Copy r1, r2  ; gorge_worm.sc:129
  0xc254: Incr r2
  0xc258: Copy r2, r1
  0xc260: Jmp r0, 0xc1b8
  0xc268: CopyGlobWr r25, g2  ; gorge_worm.sc:133
  0xc270: GetDotStr r4, "irandMax"
  0xc278: CopyGlobWr r25, g6
  0xc280: SetDotRaw r5, 271
  0xc288: Free1 r6
  0xc28c: GetDot r3, 1
  0xc294: Free2 r4, r5
  0xc29c: SetDot r1, 1
  0xc2a4: Free1 r3
  0xc2a8: ToStr r1
  0xc2ac: Copy r1, r4294967292
  0xc2b4: Free2 r1, r0
  0xc2bc: Ret r0

; === function 191 (getCurrentCamera, std.sc, line 412) locals=6 ===
func_191:
  0xc2c8: Call r1, 0xa794  ; std.sc:393
  0xc2d0: BrZ r0, 0xc2dc
  0xc2d8: Ret r0  ; std.sc:394
  0xc2dc: GetDotStr r1, "irandMax"  ; std.sc:397
  0xc2e4: LoadInt r2, 4
  0xc2ec: GetDot r0, 1
  0xc2f4: Free1 r1
  0xc2f8: LoadInt r1, 0
  0xc300: CmpEq r0
  0xc304: BrZ r0, 0xc41c
  0xc30c: LoadNullStr2 r0  ; std.sc:399
  0xc310: GetDotStr r2, "irandMax"  ; std.sc:400
  0xc318: LoadInt r3, 3
  0xc320: GetDot r1, 1
  0xc328: Free1 r2
  0xc32c: LoadInt r2, 0
  0xc334: CmpEq r1
  0xc338: BrZ r1, 0xc374
  0xc340: LoadString r1, "colour_violation"  ; len=16, pool_off=0x137e  ; std.sc:401
  0xc34c: Copy r-4, r2
  0xc354: AsString r2
  0xc358: Add r1
  0xc35c: ToStr r1
  0xc360: Copy r1, r0
  0xc368: Free1 r1
  0xc36c: Jmp r0, 0xc3c0  ; std.sc:400
  0xc374: LoadString r1, "colour_violation"  ; len=16, pool_off=0x137e  ; std.sc:406
  0xc380: LoadInt r2, 7
  0xc388: GetDotStr r4, "irandMax"
  0xc390: LoadInt r5, 5
  0xc398: GetDot r3, 1
  0xc3a0: Free1 r4
  0xc3a4: Add r2
  0xc3a8: AsString r2
  0xc3ac: Add r1
  0xc3b0: ToStr r1
  0xc3b4: Copy r1, r0
  0xc3bc: Free1 r1
  0xc3c0: GetDotStr r2, "loadSound"  ; std.sc:409
  0xc3c8: Copy r0, r3
  0xc3d0: GetDot r1, 1
  0xc3d8: Free2 r2, r3
  0xc3e0: ToStr r1
  0xc3e4: GetDotStr r3, "self"  ; std.sc:410
  0xc3ec: ToStr r3
  0xc3f0: Copy r1, r4
  0xc3f8: LoadString r5, "Sound"  ; len=5, pool_off=0x12fe
  0xc404: Call r6, 0xc480
  0xc40c: Call r3, 0xc420
  0xc414: Free2 r1, r0  ; std.sc:397
  0xc41c: Ret r0  ; std.sc:412

; === function 192 (setCurrentCamera, playable.sci, line 84) locals=3 ===
func_192:
  0xc428: CopyGlobWr r6, g0  ; playable.sci:82
  0xc430: Copy r-4, r1
  0xc438: SetInd r1
  0xc43c: LoadBool r0, 0x13a8
  0xc444: Free1 r1
  0xc448: CopyGlobWr r3, g2  ; playable.sci:83
  0xc450: SetDotRaw r1, 348
  0xc458: Free1 r2
  0xc45c: Copy r-4, r2
  0xc464: ToObj r2
  0xc468: GetDot r0, 1
  0xc470: Free3 r1, r2, r0
  0xc478: Free1 r-4  ; playable.sci:84
  0xc47c: Ret r0

; === function 193 (initPrey, ..\sound.sci, line 164) locals=7 ===
func_193:
  0xc488: LoadString r1, "Master"  ; len=6, pool_off=0xafc  ; ..\sound.sci:160
  0xc494: Call r2, 0x50f4
  0xc49c: Copy r-4, r2
  0xc4a4: Call r3, 0x50f4
  0xc4ac: Mul r0
  0xc4b0: Copy r-6, r3  ; ..\sound.sci:161
  0xc4b8: SetDotRaw r2, 5047
  0xc4c0: Free1 r3
  0xc4c4: Copy r-5, r3
  0xc4cc: LoadInt r4, 1
  0xc4d4: Copy r0, r5
  0xc4dc: GetDot r1, 3
  0xc4e4: Free2 r2, r3
  0xc4ec: ToStr r1
  0xc4f0: GetDotStr r6, "Globals"  ; ..\sound.sci:162
  0xc4f8: SetDotRaw r5, 2448
  0xc500: Free1 r6
  0xc504: Copy r-4, r6
  0xc50c: SetDot r4, 1
  0xc514: Free1 r6
  0xc518: SetDotRaw r3, 348
  0xc520: Free1 r4
  0xc524: Copy r1, r4
  0xc52c: ToObj r4
  0xc530: GetDot r2, 1
  0xc538: Free3 r3, r4, r2
  0xc540: Copy r1, r2  ; ..\sound.sci:163
  0xc548: Copy r2, r4294967289
  0xc550: Free5 r2, r1, r-4, r-5, r-6
  0xc55c: Ret r0

; === function 194 (onPreyDie, std.sc, line 531) locals=10 ===
func_194:
  0xc568: Call r1, 0xa794  ; std.sc:417
  0xc570: BrZ r0, 0xc57c
  0xc578: Ret r0  ; std.sc:418
  0xc57c: CopyGlobWr r16, g1  ; std.sc:420
  0xc584: SetDotRaw r0, 482
  0xc58c: Free1 r1
  0xc590: ToStr r0
  0xc594: Copy r0, r1  ; std.sc:421
  0xc59c: BrZ r1, 0xc608
  0xc5a4: Copy r0, r3  ; std.sc:422
  0xc5ac: SetDotRaw r2, 782
  0xc5b4: Free1 r3
  0xc5b8: LoadBool r3, false
  0xc5c0: LoadString r4, "tabooViolation"  ; len=14, pool_off=0x13c1
  0xc5cc: GetDotStr r5, "World"
  0xc5d4: GetDotStr r6, "self"
  0xc5dc: CopyGlobWr r16, g7
  0xc5e4: GetDot r1, 5
  0xc5ec: Free5 r2, r4, r5, r6, r7
  0xc5f8: BrZ r1, 0xc608
  0xc600: Free1 r0  ; std.sc:423
  0xc604: Ret r0
  0xc608: LoadIntZero r1  ; std.sc:427
  0xc60c: Copy r-4, r2  ; std.sc:428
  0xc614: LoadInt r3, 40000
  0xc61c: CmpGt r2
  0xc620: BrZ r2, 0xc640
  0xc628: LoadInt r2, 1  ; std.sc:429
  0xc630: Copy r2, r1
  0xc638: Jmp r0, 0xc6ec  ; std.sc:428
  0xc640: Copy r-4, r2  ; std.sc:432
  0xc648: LoadInt r3, 30000
  0xc650: CmpGt r2
  0xc654: BrZ r2, 0xc674
  0xc65c: LoadInt r2, 2  ; std.sc:433
  0xc664: Copy r2, r1
  0xc66c: Jmp r0, 0xc6ec  ; std.sc:432
  0xc674: Copy r-4, r2  ; std.sc:436
  0xc67c: LoadInt r3, 20000
  0xc684: CmpGt r2
  0xc688: BrZ r2, 0xc6a8
  0xc690: LoadInt r2, 3  ; std.sc:437
  0xc698: Copy r2, r1
  0xc6a0: Jmp r0, 0xc6ec  ; std.sc:436
  0xc6a8: Copy r-4, r2  ; std.sc:440
  0xc6b0: LoadInt r3, 10000
  0xc6b8: CmpGt r2
  0xc6bc: BrZ r2, 0xc6dc
  0xc6c4: LoadInt r2, 4  ; std.sc:441
  0xc6cc: Copy r2, r1
  0xc6d4: Jmp r0, 0xc6ec  ; std.sc:440
  0xc6dc: LoadInt r2, 5  ; std.sc:444
  0xc6e4: Copy r2, r1
  0xc6ec: GetDotStr r4, "World"  ; std.sc:447
  0xc6f4: SetDotRaw r3, 921
  0xc6fc: Free1 r4
  0xc700: LoadString r4, "Chapter"  ; len=7, pool_off=0x13dd
  0xc70c: SetDot r2, 1
  0xc714: Free1 r4
  0xc718: ToInt r2
  0xc71c: LoadBool r3, false  ; std.sc:449
  0xc724: GetDotStr r5, "irandMax"
  0xc72c: Copy r1, r6
  0xc734: GetDot r4, 1
  0xc73c: Free1 r5
  0xc740: LoadInt r5, 0
  0xc748: CmpEq r4
  0xc74c: BrZ r4, 0xc778
  0xc754: Copy r2, r4
  0xc75c: LoadInt r5, 4
  0xc764: CmpLt r4
  0xc768: BrZ r4, 0xc778
  0xc770: LoadBool r3, true
  0xc778: BrZ r3, 0xcfdc
  0xc780: GetDotStr r4, "!vector"  ; std.sc:451
  0xc788: GetDot r3, 0
  0xc790: Free1 r4
  0xc794: ToStr r3
  0xc798: Copy r2, r4  ; std.sc:452
  0xc7a0: LoadInt r5, 0
  0xc7a8: CmpGe r4
  0xc7ac: BrZ r4, 0xc814
  0xc7b4: Copy r3, r6  ; std.sc:454
  0xc7bc: SetDotRaw r5, 348
  0xc7c4: Free1 r6
  0xc7c8: LoadString r6, "taboo_violation01"  ; len=17, pool_off=0x13eb
  0xc7d4: GetDot r4, 1
  0xc7dc: Free3 r5, r6, r4
  0xc7e4: Copy r3, r6  ; std.sc:455
  0xc7ec: SetDotRaw r5, 348
  0xc7f4: Free1 r6
  0xc7f8: LoadString r6, "taboo_violation02"  ; len=17, pool_off=0x140d
  0xc804: GetDot r4, 1
  0xc80c: Free3 r5, r6, r4
  0xc814: LoadBool r4, false  ; std.sc:458
  0xc81c: Copy r2, r5
  0xc824: LoadInt r6, 1
  0xc82c: CmpGe r5
  0xc830: BrZ r5, 0xc85c
  0xc838: Copy r2, r5
  0xc840: LoadInt r6, 3
  0xc848: CmpLt r5
  0xc84c: BrZ r5, 0xc85c
  0xc854: LoadBool r4, true
  0xc85c: BrZ r4, 0xcaa4
  0xc864: Copy r3, r6  ; std.sc:460
  0xc86c: SetDotRaw r5, 348
  0xc874: Free1 r6
  0xc878: LoadString r6, "taboo_violation11"  ; len=17, pool_off=0x142f
  0xc884: GetDot r4, 1
  0xc88c: Free3 r5, r6, r4
  0xc894: Copy r3, r6  ; std.sc:461
  0xc89c: SetDotRaw r5, 348
  0xc8a4: Free1 r6
  0xc8a8: LoadString r6, "taboo_violation12"  ; len=17, pool_off=0x1451
  0xc8b4: GetDot r4, 1
  0xc8bc: Free3 r5, r6, r4
  0xc8c4: Copy r3, r6  ; std.sc:463
  0xc8cc: SetDotRaw r5, 348
  0xc8d4: Free1 r6
  0xc8d8: LoadString r6, "taboo_violation21"  ; len=17, pool_off=0x1473
  0xc8e4: GetDot r4, 1
  0xc8ec: Free3 r5, r6, r4
  0xc8f4: Copy r3, r6  ; std.sc:464
  0xc8fc: SetDotRaw r5, 348
  0xc904: Free1 r6
  0xc908: LoadString r6, "taboo_violation22"  ; len=17, pool_off=0x1495
  0xc914: GetDot r4, 1
  0xc91c: Free3 r5, r6, r4
  0xc924: Copy r3, r6  ; std.sc:466
  0xc92c: SetDotRaw r5, 348
  0xc934: Free1 r6
  0xc938: LoadString r6, "taboo_violation31"  ; len=17, pool_off=0x14b7
  0xc944: GetDot r4, 1
  0xc94c: Free3 r5, r6, r4
  0xc954: Copy r3, r6  ; std.sc:467
  0xc95c: SetDotRaw r5, 348
  0xc964: Free1 r6
  0xc968: LoadString r6, "taboo_violation32"  ; len=17, pool_off=0x14d9
  0xc974: GetDot r4, 1
  0xc97c: Free3 r5, r6, r4
  0xc984: Copy r3, r6  ; std.sc:469
  0xc98c: SetDotRaw r5, 348
  0xc994: Free1 r6
  0xc998: LoadString r6, "taboo_violation41"  ; len=17, pool_off=0x14fb
  0xc9a4: GetDot r4, 1
  0xc9ac: Free3 r5, r6, r4
  0xc9b4: Copy r3, r6  ; std.sc:470
  0xc9bc: SetDotRaw r5, 348
  0xc9c4: Free1 r6
  0xc9c8: LoadString r6, "taboo_violation42"  ; len=17, pool_off=0x151d
  0xc9d4: GetDot r4, 1
  0xc9dc: Free3 r5, r6, r4
  0xc9e4: Copy r3, r6  ; std.sc:472
  0xc9ec: SetDotRaw r5, 348
  0xc9f4: Free1 r6
  0xc9f8: LoadString r6, "taboo_violation51"  ; len=17, pool_off=0x153f
  0xca04: GetDot r4, 1
  0xca0c: Free3 r5, r6, r4
  0xca14: Copy r3, r6  ; std.sc:473
  0xca1c: SetDotRaw r5, 348
  0xca24: Free1 r6
  0xca28: LoadString r6, "taboo_violation52"  ; len=17, pool_off=0x1561
  0xca34: GetDot r4, 1
  0xca3c: Free3 r5, r6, r4
  0xca44: Copy r3, r6  ; std.sc:475
  0xca4c: SetDotRaw r5, 348
  0xca54: Free1 r6
  0xca58: LoadString r6, "taboo_violation61"  ; len=17, pool_off=0x1583
  0xca64: GetDot r4, 1
  0xca6c: Free3 r5, r6, r4
  0xca74: Copy r3, r6  ; std.sc:476
  0xca7c: SetDotRaw r5, 348
  0xca84: Free1 r6
  0xca88: LoadString r6, "taboo_violation62"  ; len=17, pool_off=0x15a5
  0xca94: GetDot r4, 1
  0xca9c: Free3 r5, r6, r4
  0xcaa4: Copy r2, r4  ; std.sc:480
  0xcaac: LoadInt r5, 4
  0xcab4: CmpGe r4
  0xcab8: BrZ r4, 0xcee0
  0xcac0: Copy r-5, r4  ; std.sc:482
  0xcac8: LoadInt r5, 0
  0xcad0: CmpEq r4
  0xcad4: BrZ r4, 0xcb58
  0xcadc: GetDotStr r7, "World"  ; std.sc:483
  0xcae4: SetDotRaw r6, 921
  0xcaec: Free1 r7
  0xcaf0: SetDotRaw r5, 255
  0xcaf8: Free1 r6
  0xcafc: LoadString r6, "tv_automonolog_silver"  ; len=21, pool_off=0x15c7
  0xcb08: GetDot r4, 1
  0xcb10: Free2 r5, r6
  0xcb18: BrNZ r4, 0xcb50
  0xcb20: Copy r3, r6  ; std.sc:484
  0xcb28: SetDotRaw r5, 348
  0xcb30: Free1 r6
  0xcb34: LoadString r6, "automonolog_silver"  ; len=18, pool_off=0x15cd
  0xcb40: GetDot r4, 1
  0xcb48: Free3 r5, r6, r4
  0xcb50: Jmp r0, 0xcee0  ; std.sc:482
  0xcb58: Copy r-5, r4  ; std.sc:488
  0xcb60: LoadInt r5, 1
  0xcb68: CmpEq r4
  0xcb6c: BrZ r4, 0xcbf0
  0xcb74: GetDotStr r7, "World"  ; std.sc:489
  0xcb7c: SetDotRaw r6, 921
  0xcb84: Free1 r7
  0xcb88: SetDotRaw r5, 255
  0xcb90: Free1 r6
  0xcb94: LoadString r6, "tv_automonolog_red"  ; len=18, pool_off=0x15f1
  0xcba0: GetDot r4, 1
  0xcba8: Free2 r5, r6
  0xcbb0: BrNZ r4, 0xcbe8
  0xcbb8: Copy r3, r6  ; std.sc:490
  0xcbc0: SetDotRaw r5, 348
  0xcbc8: Free1 r6
  0xcbcc: LoadString r6, "automonolog_red"  ; len=15, pool_off=0x15f7
  0xcbd8: GetDot r4, 1
  0xcbe0: Free3 r5, r6, r4
  0xcbe8: Jmp r0, 0xcee0  ; std.sc:488
  0xcbf0: Copy r-5, r4  ; std.sc:494
  0xcbf8: LoadInt r5, 2
  0xcc00: CmpEq r4
  0xcc04: BrZ r4, 0xcc88
  0xcc0c: GetDotStr r7, "World"  ; std.sc:495
  0xcc14: SetDotRaw r6, 921
  0xcc1c: Free1 r7
  0xcc20: SetDotRaw r5, 255
  0xcc28: Free1 r6
  0xcc2c: LoadString r6, "tv_automonolog_orange"  ; len=21, pool_off=0x1615
  0xcc38: GetDot r4, 1
  0xcc40: Free2 r5, r6
  0xcc48: BrNZ r4, 0xcc80
  0xcc50: Copy r3, r6  ; std.sc:496
  0xcc58: SetDotRaw r5, 348
  0xcc60: Free1 r6
  0xcc64: LoadString r6, "automonolog_orange"  ; len=18, pool_off=0x161b
  0xcc70: GetDot r4, 1
  0xcc78: Free3 r5, r6, r4
  0xcc80: Jmp r0, 0xcee0  ; std.sc:494
  0xcc88: Copy r-5, r4  ; std.sc:500
  0xcc90: LoadInt r5, 3
  0xcc98: CmpEq r4
  0xcc9c: BrZ r4, 0xcd20
  0xcca4: GetDotStr r7, "World"  ; std.sc:501
  0xccac: SetDotRaw r6, 921
  0xccb4: Free1 r7
  0xccb8: SetDotRaw r5, 255
  0xccc0: Free1 r6
  0xccc4: LoadString r6, "tv_automonolog_blue"  ; len=19, pool_off=0x163f
  0xccd0: GetDot r4, 1
  0xccd8: Free2 r5, r6
  0xcce0: BrNZ r4, 0xcd18
  0xcce8: Copy r3, r6  ; std.sc:502
  0xccf0: SetDotRaw r5, 348
  0xccf8: Free1 r6
  0xccfc: LoadString r6, "automonolog_blue"  ; len=16, pool_off=0x1645
  0xcd08: GetDot r4, 1
  0xcd10: Free3 r5, r6, r4
  0xcd18: Jmp r0, 0xcee0  ; std.sc:500
  0xcd20: Copy r-5, r4  ; std.sc:506
  0xcd28: LoadInt r5, 4
  0xcd30: CmpEq r4
  0xcd34: BrZ r4, 0xcdb8
  0xcd3c: GetDotStr r7, "World"  ; std.sc:507
  0xcd44: SetDotRaw r6, 921
  0xcd4c: Free1 r7
  0xcd50: SetDotRaw r5, 255
  0xcd58: Free1 r6
  0xcd5c: LoadString r6, "tv_automonolog_violet"  ; len=21, pool_off=0x1665
  0xcd68: GetDot r4, 1
  0xcd70: Free2 r5, r6
  0xcd78: BrNZ r4, 0xcdb0
  0xcd80: Copy r3, r6  ; std.sc:508
  0xcd88: SetDotRaw r5, 348
  0xcd90: Free1 r6
  0xcd94: LoadString r6, "automonolog_violet"  ; len=18, pool_off=0x166b
  0xcda0: GetDot r4, 1
  0xcda8: Free3 r5, r6, r4
  0xcdb0: Jmp r0, 0xcee0  ; std.sc:506
  0xcdb8: Copy r-5, r4  ; std.sc:512
  0xcdc0: LoadInt r5, 5
  0xcdc8: CmpEq r4
  0xcdcc: BrZ r4, 0xce50
  0xcdd4: GetDotStr r7, "World"  ; std.sc:513
  0xcddc: SetDotRaw r6, 921
  0xcde4: Free1 r7
  0xcde8: SetDotRaw r5, 255
  0xcdf0: Free1 r6
  0xcdf4: LoadString r6, "tv_automonolog_green"  ; len=20, pool_off=0x168d
  0xce00: GetDot r4, 1
  0xce08: Free2 r5, r6
  0xce10: BrNZ r4, 0xce48
  0xce18: Copy r3, r6  ; std.sc:514
  0xce20: SetDotRaw r5, 348
  0xce28: Free1 r6
  0xce2c: LoadString r6, "automonolog_green"  ; len=17, pool_off=0x1693
  0xce38: GetDot r4, 1
  0xce40: Free3 r5, r6, r4
  0xce48: Jmp r0, 0xcee0  ; std.sc:512
  0xce50: Copy r-5, r4  ; std.sc:518
  0xce58: LoadInt r5, 6
  0xce60: CmpEq r4
  0xce64: BrZ r4, 0xcee0
  0xce6c: GetDotStr r7, "World"  ; std.sc:519
  0xce74: SetDotRaw r6, 921
  0xce7c: Free1 r7
  0xce80: SetDotRaw r5, 255
  0xce88: Free1 r6
  0xce8c: LoadString r6, "tv_automonolog_silver"  ; len=21, pool_off=0x15c7
  0xce98: GetDot r4, 1
  0xcea0: Free2 r5, r6
  0xcea8: BrNZ r4, 0xcee0
  0xceb0: Copy r3, r6  ; std.sc:520
  0xceb8: SetDotRaw r5, 348
  0xcec0: Free1 r6
  0xcec4: LoadString r6, "automonolog_golden"  ; len=18, pool_off=0x16b5
  0xced0: GetDot r4, 1
  0xced8: Free3 r5, r6, r4
  0xcee0: Copy r3, r5  ; std.sc:525
  0xcee8: GetDotStr r7, "irandMax"
  0xcef0: Copy r3, r9
  0xcef8: SetDotRaw r8, 271
  0xcf00: Free1 r9
  0xcf04: GetDot r6, 1
  0xcf0c: Free2 r7, r8
  0xcf14: SetDot r4, 1
  0xcf1c: Free1 r6
  0xcf20: ToStr r4
  0xcf24: LoadString r5, "tv_"  ; len=3, pool_off=0x15c7  ; std.sc:526
  0xcf30: Copy r4, r6
  0xcf38: Add r5
  0xcf3c: Free1 r5
  0xcf40: LoadBool r5, true
  0xcf48: GetDotStr r7, "World"
  0xcf50: SetDotRaw r6, 921
  0xcf58: Free1 r7
  0xcf5c: LoadString r7, "tv_"  ; len=3, pool_off=0x15c7
  0xcf68: Copy r4, r8
  0xcf70: Add r7
  0xcf74: GetDotRaw r6, 1281
  0xcf7c: Free1 r7
  0xcf80: GetDotStr r6, "loadSound"  ; std.sc:528
  0xcf88: Copy r4, r7
  0xcf90: GetDot r5, 1
  0xcf98: Free2 r6, r7
  0xcfa0: ToStr r5
  0xcfa4: GetDotStr r7, "self"  ; std.sc:529
  0xcfac: ToStr r7
  0xcfb0: Copy r5, r8
  0xcfb8: LoadString r9, "Sound"  ; len=5, pool_off=0x12fe
  0xcfc4: Call r10, 0xc480
  0xcfcc: Call r7, 0xc420
  0xcfd4: Free3 r5, r4, r3  ; std.sc:449
  0xcfdc: Free1 r0  ; std.sc:531
  0xcfe0: Ret r0

; === function 195 (std.sc, line 552) locals=0 ===
func_195:
  0xcfec: Free1 r-4  ; std.sc:552
  0xcff0: Ret r0

; === function 196 (playable.sci, line 78) locals=3 ===
func_196:
  0xcffc: LoadString r1, "Master"  ; len=6, pool_off=0xafc  ; playable.sci:76
  0xd008: Call r2, 0x50f4
  0xd010: LoadString r2, "Music"  ; len=5, pool_off=0x63a
  0xd01c: Call r3, 0x50f4
  0xd024: Mul r0
  0xd028: CopyGlobWr r7, g1
  0xd030: Mul r0
  0xd034: Copy r-4, r1
  0xd03c: SetInd r1
  0xd040: LoadBool r0, 0x1308
  0xd048: Free1 r1
  0xd04c: CopyGlobWr r4, g2  ; playable.sci:77
  0xd054: SetDotRaw r1, 348
  0xd05c: Free1 r2
  0xd060: Copy r-4, r2
  0xd068: ToObj r2
  0xd06c: GetDot r0, 1
  0xd074: Free3 r1, r2, r0
  0xd07c: Free1 r-4  ; playable.sci:78
  0xd080: Ret r0

; === function 197 (spawnPrey, playable.sci, line 97) locals=6 ===
func_197:
  0xd08c: LoadFloat r0, 0.10000000149011612  ; playable.sci:88
  0xd094: CopyGlobRd r0, g7
  0xd09c: LoadInt r0, 0  ; playable.sci:90
  0xd0a4: CopyGlobWr r4, g2  ; playable.sci:90
  0xd0ac: SetDotRaw r1, 271
  0xd0b4: Free1 r2
  0xd0b8: ToInt r1
  0xd0bc: Copy r0, r2  ; playable.sci:90
  0xd0c4: Copy r1, r3
  0xd0cc: CmpLt r2
  0xd0d0: BrZ r2, 0xd174
  0xd0d8: CopyGlobWr r4, g3  ; playable.sci:91
  0xd0e0: Copy r0, r4
  0xd0e8: SetDot r2, 1
  0xd0f0: BrZ r2, 0xd158
  0xd0f8: LoadString r3, "Master"  ; len=6, pool_off=0xafc  ; playable.sci:92
  0xd104: Call r4, 0x50f4
  0xd10c: LoadString r4, "Music"  ; len=5, pool_off=0x63a
  0xd118: Call r5, 0x50f4
  0xd120: Mul r2
  0xd124: CopyGlobWr r7, g3
  0xd12c: Mul r2
  0xd130: CopyGlobWr r4, g4
  0xd138: Copy r0, r5
  0xd140: SetDot r3, 1
  0xd148: SetInd r3
  0xd14c: LoadFloat r0, 6.827126118190509e-42
  0xd154: Free1 r3
  0xd158: Copy r0, r2  ; playable.sci:90
  0xd160: Incr r2
  0xd164: Copy r2, r0
  0xd16c: Jmp r0, 0xd0bc
  0xd174: CopyGlobWr r2, g2  ; playable.sci:96
  0xd17c: SetDotRaw r1, 49
  0xd184: Free1 r2
  0xd188: LoadString r2, "toBlocked"  ; len=9, pool_off=0x16d9
  0xd194: Copy r-5, r3
  0xd19c: Copy r-4, r4
  0xd1a4: GetDot r0, 3
  0xd1ac: Free4 r1, r2, r3, r0
  0xd1b8: Free1 r-5  ; playable.sci:97
  0xd1bc: Ret r0

; === function 198 (addWormTarget, playable.sci, line 110) locals=6 ===
func_198:
  0xd1c8: LoadInt r0, 1  ; playable.sci:101
  0xd1d0: ToFloat r0
  0xd1d4: CopyGlobRd r0, g7
  0xd1dc: LoadInt r0, 0  ; playable.sci:103
  0xd1e4: CopyGlobWr r4, g2  ; playable.sci:103
  0xd1ec: SetDotRaw r1, 271
  0xd1f4: Free1 r2
  0xd1f8: ToInt r1
  0xd1fc: Copy r0, r2  ; playable.sci:103
  0xd204: Copy r1, r3
  0xd20c: CmpLt r2
  0xd210: BrZ r2, 0xd2b4
  0xd218: CopyGlobWr r4, g3  ; playable.sci:104
  0xd220: Copy r0, r4
  0xd228: SetDot r2, 1
  0xd230: BrZ r2, 0xd298
  0xd238: LoadString r3, "Master"  ; len=6, pool_off=0xafc  ; playable.sci:105
  0xd244: Call r4, 0x50f4
  0xd24c: LoadString r4, "Music"  ; len=5, pool_off=0x63a
  0xd258: Call r5, 0x50f4
  0xd260: Mul r2
  0xd264: CopyGlobWr r7, g3
  0xd26c: Mul r2
  0xd270: CopyGlobWr r4, g4
  0xd278: Copy r0, r5
  0xd280: SetDot r3, 1
  0xd288: SetInd r3
  0xd28c: LoadFloat r0, 6.827126118190509e-42
  0xd294: Free1 r3
  0xd298: Copy r0, r2  ; playable.sci:103
  0xd2a0: Incr r2
  0xd2a4: Copy r2, r0
  0xd2ac: Jmp r0, 0xd1fc
  0xd2b4: CopyGlobWr r2, g2  ; playable.sci:109
  0xd2bc: SetDotRaw r1, 49
  0xd2c4: Free1 r2
  0xd2c8: LoadString r2, "toNormal"  ; len=8, pool_off=0x16eb
  0xd2d4: GetDot r0, 1
  0xd2dc: Free3 r1, r2, r0
  0xd2e4: Ret r0  ; playable.sci:110

; === function 199 (playable.sci, line 130) locals=6 ===
func_199:
  0xd2f0: GetDotStr r1, "changeUpdateSpeed"  ; playable.sci:114
  0xd2f8: Copy r-4, r2
  0xd300: GetDot r0, 1
  0xd308: Free1 r1
  0xd30c: ToStr r0
  0xd310: CopyGlobRd r0, g5
  0xd318: Free1 r0
  0xd31c: Copy r-4, r0  ; playable.sci:115
  0xd324: CopyGlobRd r0, g6
  0xd32c: LoadInt r0, 0  ; playable.sci:117
  0xd334: CopyGlobWr r3, g2  ; playable.sci:117
  0xd33c: SetDotRaw r1, 271
  0xd344: Free1 r2
  0xd348: ToInt r1
  0xd34c: Copy r0, r2  ; playable.sci:117
  0xd354: Copy r1, r3
  0xd35c: CmpLt r2
  0xd360: BrZ r2, 0xd3d4
  0xd368: CopyGlobWr r3, g3  ; playable.sci:118
  0xd370: Copy r0, r4
  0xd378: SetDot r2, 1
  0xd380: BrZ r2, 0xd3b8
  0xd388: CopyGlobWr r6, g2  ; playable.sci:119
  0xd390: CopyGlobWr r3, g4
  0xd398: Copy r0, r5
  0xd3a0: SetDot r3, 1
  0xd3a8: SetInd r3
  0xd3ac: LoadFloat r0, 7.05133387248248e-42
  0xd3b4: Free1 r3
  0xd3b8: Copy r0, r2  ; playable.sci:117
  0xd3c0: Incr r2
  0xd3c4: Copy r2, r0
  0xd3cc: Jmp r0, 0xd34c
  0xd3d4: LoadFloat r0, 0.10000000149011612  ; playable.sci:123
  0xd3dc: CopyGlobRd r0, g7
  0xd3e4: LoadInt r0, 0  ; playable.sci:125
  0xd3ec: CopyGlobWr r4, g2  ; playable.sci:125
  0xd3f4: SetDotRaw r1, 271
  0xd3fc: Free1 r2
  0xd400: ToInt r1
  0xd404: Copy r0, r2  ; playable.sci:125
  0xd40c: Copy r1, r3
  0xd414: CmpLt r2
  0xd418: BrZ r2, 0xd4bc
  0xd420: CopyGlobWr r4, g3  ; playable.sci:126
  0xd428: Copy r0, r4
  0xd430: SetDot r2, 1
  0xd438: BrZ r2, 0xd4a0
  0xd440: LoadString r3, "Master"  ; len=6, pool_off=0xafc  ; playable.sci:127
  0xd44c: Call r4, 0x50f4
  0xd454: LoadString r4, "Music"  ; len=5, pool_off=0x63a
  0xd460: Call r5, 0x50f4
  0xd468: Mul r2
  0xd46c: CopyGlobWr r7, g3
  0xd474: Mul r2
  0xd478: CopyGlobWr r4, g4
  0xd480: Copy r0, r5
  0xd488: SetDot r3, 1
  0xd490: SetInd r3
  0xd494: LoadFloat r0, 6.827126118190509e-42
  0xd49c: Free1 r3
  0xd4a0: Copy r0, r2  ; playable.sci:125
  0xd4a8: Incr r2
  0xd4ac: Copy r2, r0
  0xd4b4: Jmp r0, 0xd404
  0xd4bc: Ret r0  ; playable.sci:130

; === function 200 (playable.sci, line 150) locals=6 ===
func_200:
  0xd4c8: LoadNullStr r0  ; playable.sci:134
  0xd4cc: CopyGlobRd r0, g5
  0xd4d4: Free1 r0
  0xd4d8: LoadInt r0, 1  ; playable.sci:135
  0xd4e0: ToFloat r0
  0xd4e4: CopyGlobRd r0, g6
  0xd4ec: LoadInt r0, 0  ; playable.sci:137
  0xd4f4: CopyGlobWr r3, g2  ; playable.sci:137
  0xd4fc: SetDotRaw r1, 271
  0xd504: Free1 r2
  0xd508: ToInt r1
  0xd50c: Copy r0, r2  ; playable.sci:137
  0xd514: Copy r1, r3
  0xd51c: CmpLt r2
  0xd520: BrZ r2, 0xd594
  0xd528: CopyGlobWr r3, g3  ; playable.sci:138
  0xd530: Copy r0, r4
  0xd538: SetDot r2, 1
  0xd540: BrZ r2, 0xd578
  0xd548: LoadInt r2, 1  ; playable.sci:139
  0xd550: CopyGlobWr r3, g4
  0xd558: Copy r0, r5
  0xd560: SetDot r3, 1
  0xd568: SetInd r3
  0xd56c: LoadFloat r0, 7.05133387248248e-42
  0xd574: Free1 r3
  0xd578: Copy r0, r2  ; playable.sci:137
  0xd580: Incr r2
  0xd584: Copy r2, r0
  0xd58c: Jmp r0, 0xd50c
  0xd594: LoadInt r0, 1  ; playable.sci:143
  0xd59c: ToFloat r0
  0xd5a0: CopyGlobRd r0, g7
  0xd5a8: LoadInt r0, 0  ; playable.sci:145
  0xd5b0: CopyGlobWr r4, g2  ; playable.sci:145
  0xd5b8: SetDotRaw r1, 271
  0xd5c0: Free1 r2
  0xd5c4: ToInt r1
  0xd5c8: Copy r0, r2  ; playable.sci:145
  0xd5d0: Copy r1, r3
  0xd5d8: CmpLt r2
  0xd5dc: BrZ r2, 0xd680
  0xd5e4: CopyGlobWr r4, g3  ; playable.sci:146
  0xd5ec: Copy r0, r4
  0xd5f4: SetDot r2, 1
  0xd5fc: BrZ r2, 0xd664
  0xd604: LoadString r3, "Master"  ; len=6, pool_off=0xafc  ; playable.sci:147
  0xd610: Call r4, 0x50f4
  0xd618: LoadString r4, "Music"  ; len=5, pool_off=0x63a
  0xd624: Call r5, 0x50f4
  0xd62c: Mul r2
  0xd630: CopyGlobWr r7, g3
  0xd638: Mul r2
  0xd63c: CopyGlobWr r4, g4
  0xd644: Copy r0, r5
  0xd64c: SetDot r3, 1
  0xd654: SetInd r3
  0xd658: LoadFloat r0, 6.827126118190509e-42
  0xd660: Free1 r3
  0xd664: Copy r0, r2  ; playable.sci:145
  0xd66c: Incr r2
  0xd670: Copy r2, r0
  0xd678: Jmp r0, 0xd5c8
  0xd680: Ret r0  ; playable.sci:150

; === function 201 (playable.sci, line 155) locals=5 ===
func_201:
  0xd68c: CopyGlobWr r2, g2  ; playable.sci:154
  0xd694: SetDotRaw r1, 49
  0xd69c: Free1 r2
  0xd6a0: LoadString r2, "setLimfaChangeAmount"  ; len=20, pool_off=0x170d
  0xd6ac: Copy r-5, r3
  0xd6b4: Copy r-4, r4
  0xd6bc: GetDot r0, 3
  0xd6c4: Free3 r1, r2, r0
  0xd6cc: Ret r0  ; playable.sci:155

; === function 202 (removeWormTarget, playable.sci, line 166) locals=5 ===
func_202:
  0xd6d8: CopyGlobWr r2, g4  ; playable.sci:165
  0xd6e0: SetDotRaw r3, 79
  0xd6e8: Free1 r4
  0xd6ec: LoadString r4, "info"  ; len=4, pool_off=0x1735
  0xd6f8: GetDot r2, 1
  0xd700: Free2 r3, r4
  0xd708: SetDotRaw r1, 49
  0xd710: Free1 r2
  0xd714: LoadString r2, "informInactiveGesture"  ; len=21, pool_off=0x1735
  0xd720: GetDot r0, 1
  0xd728: Free3 r1, r2, r0
  0xd730: Ret r0  ; playable.sci:166

; === function 203 (removePlayer, playable.sci, line 172) locals=5 ===
func_203:
  0xd73c: CopyGlobWr r2, g4  ; playable.sci:171
  0xd744: SetDotRaw r3, 79
  0xd74c: Free1 r4
  0xd750: LoadString r4, "health"  ; len=6, pool_off=0x77
  0xd75c: GetDot r2, 1
  0xd764: Free2 r3, r4
  0xd76c: SetDotRaw r1, 49
  0xd774: Free1 r2
  0xd778: LoadString r2, "informHealthChange"  ; len=18, pool_off=0x175f
  0xd784: GetDot r0, 1
  0xd78c: Free3 r1, r2, r0
  0xd794: Ret r0  ; playable.sci:172

; === function 204 (playable.sci, line 178) locals=5 ===
func_204:
  0xd7a0: CopyGlobWr r2, g4  ; playable.sci:177
  0xd7a8: SetDotRaw r3, 79
  0xd7b0: Free1 r4
  0xd7b4: LoadString r4, "wheel"  ; len=5, pool_off=0x5b
  0xd7c0: GetDot r2, 1
  0xd7c8: Free2 r3, r4
  0xd7d0: SetDotRaw r1, 49
  0xd7d8: Free1 r2
  0xd7dc: LoadString r2, "show"  ; len=4, pool_off=0x1783
  0xd7e8: Copy r-4, r3
  0xd7f0: GetDot r0, 2
  0xd7f8: Free3 r1, r2, r0
  0xd800: Ret r0  ; playable.sci:178

; === function 205 (getWormVictim, playable.sci, line 184) locals=5 ===
func_205:
  0xd80c: CopyGlobWr r2, g4  ; playable.sci:183
  0xd814: SetDotRaw r3, 79
  0xd81c: Free1 r4
  0xd820: LoadString r4, "wheel"  ; len=5, pool_off=0x5b
  0xd82c: GetDot r2, 1
  0xd834: Free2 r3, r4
  0xd83c: SetDotRaw r1, 49
  0xd844: Free1 r2
  0xd848: LoadString r2, "disable"  ; len=7, pool_off=0x650
  0xd854: Copy r-4, r3
  0xd85c: GetDot r0, 2
  0xd864: Free3 r1, r2, r0
  0xd86c: Ret r0  ; playable.sci:184

; === function 206 (getAllowedTypes, playable.sci, line 215) locals=0 ===
func_206:
  0xd878: Call r0, 0x47bc  ; playable.sci:214
  0xd880: Ret r0  ; playable.sci:215

; === function 207 (tabooViolation, playable.sci, line 228) locals=9 ===
func_207:
  0xd88c: Call r1, 0xbe50  ; playable.sci:225
  0xd894: Copy r0, r1  ; playable.sci:226
  0xd89c: BrZ r1, 0xd8f4
  0xd8a4: GetDotStr r2, "sendWorldGenericEvent"  ; playable.sci:227
  0xd8ac: Copy r0, r3
  0xd8b4: LoadString r4, "onGesture"  ; len=9, pool_off=0x17a1
  0xd8c0: Copy r-7, r5
  0xd8c8: Copy r-6, r6
  0xd8d0: Copy r-5, r7
  0xd8d8: Copy r-4, r8
  0xd8e0: GetDot r1, 6
  0xd8e8: Free5 r2, r3, r4, r8, r1
  0xd8f4: Free2 r0, r-4  ; playable.sci:228
  0xd8fc: Ret r0

; === function 208 (startBlocked, playable.sci, line 270) locals=7 ===
func_208:
  0xd908: Copy r-4, r0  ; playable.sci:232
  0xd910: BrZ r0, 0xdc2c
  0xd918: Copy r-5, r0  ; playable.sci:233
  0xd920: LoadString r1, "database"  ; len=8, pool_off=0x8d2
  0xd92c: CmpEq r0
  0xd930: BrZ r0, 0xd9e0
  0xd938: GetDotStr r3, "World"  ; playable.sci:234
  0xd940: SetDotRaw r2, 921
  0xd948: Free1 r3
  0xd94c: SetDotRaw r1, 255
  0xd954: Free1 r2
  0xd958: LoadString r2, "unlock_database"  ; len=15, pool_off=0x17b3
  0xd964: GetDot r0, 1
  0xd96c: Free2 r1, r2
  0xd974: BrZ r0, 0xd98c
  0xd97c: CallExt r0, 3  ; playable.sci:235
  0xd984: Jmp r0, 0xd9d8  ; playable.sci:234
  0xd98c: GetDotStr r1, "self"  ; playable.sci:237
  0xd994: ToStr r1
  0xd998: GetDotStr r3, "loadSound"
  0xd9a0: LoadString r4, "gesture_unable_to_use"  ; len=21, pool_off=0x17d1
  0xd9ac: GetDot r2, 1
  0xd9b4: Free2 r3, r4
  0xd9bc: ToStr r2
  0xd9c0: LoadString r3, "Sound"  ; len=5, pool_off=0x12fe
  0xd9cc: Call r4, 0xc480
  0xd9d4: Free1 r0
  0xd9d8: Jmp r0, 0xdc2c  ; playable.sci:233
  0xd9e0: Copy r-5, r0  ; playable.sci:241
  0xd9e8: LoadString r1, "body"  ; len=4, pool_off=0x9d2
  0xd9f4: CmpEq r0
  0xd9f8: BrZ r0, 0xdb00
  0xda00: LoadBool r0, false  ; playable.sci:242
  0xda08: GetDotStr r4, "World"
  0xda10: SetDotRaw r3, 921
  0xda18: Free1 r4
  0xda1c: SetDotRaw r2, 255
  0xda24: Free1 r3
  0xda28: LoadString r3, "CanEnterBody"  ; len=12, pool_off=0x17fb
  0xda34: GetDot r1, 1
  0xda3c: Free2 r2, r3
  0xda44: BrZ r1, 0xda94
  0xda4c: GetDotStr r3, "World"
  0xda54: SetDotRaw r2, 921
  0xda5c: Free1 r3
  0xda60: LoadString r3, "CanEnterBody"  ; len=12, pool_off=0x17fb
  0xda6c: SetDot r1, 1
  0xda74: Free1 r3
  0xda78: LoadBool r2, true
  0xda80: CmpEq r1
  0xda84: BrZ r1, 0xda94
  0xda8c: LoadBool r0, true
  0xda94: BrZ r0, 0xdaac
  0xda9c: CallExt r0, 4  ; playable.sci:243
  0xdaa4: Jmp r0, 0xdaf8  ; playable.sci:242
  0xdaac: GetDotStr r1, "self"  ; playable.sci:245
  0xdab4: ToStr r1
  0xdab8: GetDotStr r3, "loadSound"
  0xdac0: LoadString r4, "gesture_unable_to_use"  ; len=21, pool_off=0x17d1
  0xdacc: GetDot r2, 1
  0xdad4: Free2 r3, r4
  0xdadc: ToStr r2
  0xdae0: LoadString r3, "Sound"  ; len=5, pool_off=0x12fe
  0xdaec: Call r4, 0xc480
  0xdaf4: Free1 r0
  0xdaf8: Free1 r-5  ; playable.sci:247
  0xdafc: Ret r0
  0xdb00: Copy r-5, r0  ; playable.sci:250
  0xdb08: LoadString r1, "paint"  ; len=5, pool_off=0x97
  0xdb14: CmpEq r0
  0xdb18: BrZ r0, 0xdc2c
  0xdb20: Call r1, 0xbe50  ; playable.sci:251
  0xdb28: Copy r0, r1  ; playable.sci:252
  0xdb30: BrZ r1, 0xdc28
  0xdb38: Copy r0, r3  ; playable.sci:253
  0xdb40: SetDotRaw r2, 49
  0xdb48: Free1 r3
  0xdb4c: LoadString r3, "getFacedActor"  ; len=13, pool_off=0x1813
  0xdb58: GetDot r1, 1
  0xdb60: Free2 r2, r3
  0xdb68: ToStr r1
  0xdb6c: LoadBool r2, false  ; playable.sci:255
  0xdb74: LoadBool r3, false
  0xdb7c: Copy r1, r4
  0xdb84: BrZ r4, 0xdbb0
  0xdb8c: Copy r1, r5
  0xdb94: GetInd r4
  0xdb98: CopyGlobWr r3, g1354
  0xdba0: BrZ r4, 0xdbb0
  0xdba8: LoadBool r3, true
  0xdbb0: BrZ r3, 0xdc00
  0xdbb8: Copy r1, r5
  0xdbc0: SetDotRaw r4, 782
  0xdbc8: Free1 r5
  0xdbcc: LoadBool r5, false
  0xdbd4: LoadString r6, "needPaintDemo"  ; len=13, pool_off=0x182d
  0xdbe0: GetDot r3, 2
  0xdbe8: Free2 r4, r6
  0xdbf0: BrZ r3, 0xdc00
  0xdbf8: LoadBool r2, true
  0xdc00: BrZ r2, 0xdc24
  0xdc08: Copy r1, r2  ; playable.sci:256
  0xdc10: CallExt r3, 1
  0xdc18: Free3 r1, r0, r-5  ; playable.sci:257
  0xdc20: Ret r0
  0xdc24: Free1 r1  ; playable.sci:252
  0xdc28: Free1 r0  ; playable.sci:250
  0xdc2c: Copy r-5, r0  ; playable.sci:269
  0xdc34: Copy r-4, r1
  0xdc3c: Call r2, 0xdc4c
  0xdc44: Free1 r-5  ; playable.sci:270
  0xdc48: Ret r0

; === function 209 (paintable.sci, line 44) locals=4 ===
func_209:
  0xdc54: Copy r-4, r0  ; paintable.sci:37
  0xdc5c: BrZ r0, 0xdccc
  0xdc64: Copy r-5, r0  ; paintable.sci:38
  0xdc6c: LoadString r1, "paint"  ; len=5, pool_off=0x97
  0xdc78: CmpEq r0
  0xdc7c: BrZ r0, 0xdccc
  0xdc84: GetDotStr r2, "World"  ; paintable.sci:39
  0xdc8c: SetDotRaw r1, 782
  0xdc94: Free1 r2
  0xdc98: LoadBool r2, true
  0xdca0: LoadString r3, "isPaintActive"  ; len=13, pool_off=0x1847
  0xdcac: GetDot r0, 2
  0xdcb4: Free2 r1, r3
  0xdcbc: BrZ r0, 0xdccc
  0xdcc4: CallExt r0, 0  ; paintable.sci:40
  0xdccc: Free1 r-5  ; paintable.sci:44
  0xdcd0: Ret r0

; === function 210 (updateCamera, playable.sci, line 275) locals=2 ===
func_210:
  0xdcdc: Copy r-5, r0  ; playable.sci:274
  0xdce4: Copy r-4, r1
  0xdcec: CallExt r2, 5
  0xdcf4: Free1 r-5  ; playable.sci:275
  0xdcf8: Ret r0

; === function 211 (getCurrentCamera, playable.sci, line 281) locals=2 ===
func_211:
  0xdd04: Copy r-5, r0  ; playable.sci:280
  0xdd0c: Copy r-4, r1
  0xdd14: CallExt r2, 6
  0xdd1c: Free1 r-5  ; playable.sci:281
  0xdd20: Ret r0

; === function 212 (registerSlowMotionSFX, playable.sci, line 286) locals=1 ===
func_212:
  0xdd2c: Copy r-4, r0  ; playable.sci:285
  0xdd34: CallExt r1, 7
  0xdd3c: Free1 r-4  ; playable.sci:286
  0xdd40: Ret r0

; === function 213 (stopBlocked, playable.sci, line 291) locals=1 ===
func_213:
  0xdd4c: Copy r-4, r0  ; playable.sci:290
  0xdd54: CallExt r1, 8
  0xdd5c: Free1 r-4  ; playable.sci:291
  0xdd60: Ret r0

; === function 214 (startSlowMotion, paintable.sci, line 17) locals=1 ===
func_214:
  0xdd6c: LoadNullStr r0  ; paintable.sci:16
  0xdd70: Copy r0, r4294967292
  0xdd78: Free1 r0
  0xdd7c: Ret r0

; === function 215 (stopSlowMotion, paintable.sci, line 28) locals=1 ===
func_215:
  0xdd88: GetDotStr r0, "SpeedFactor"  ; paintable.sci:27
  0xdd90: ToFloat r0
  0xdd94: Copy r0, r4294967292
  0xdd9c: Ret r0
