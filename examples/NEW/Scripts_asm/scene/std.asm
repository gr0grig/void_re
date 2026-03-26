; gscript disassembly: std.bin
; version=0, pool_size=6148
; globals=22, func_table=60653
; bytecode=54232 bytes
; inline_strings=11, patches=1598
; globals_data: 03 03 03 03 03 03 02 02 01 03 03 02 02 02 02 02 03 03 03 00 00 03
; pool (6148 bytes)
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
;   bc=0xb8a8 str=1("std.sc") val=412
;   bc=0xb8b0 str=1("std.sc") val=393
;   bc=0xb8c0 str=1("std.sc") val=394
;   bc=0xb8c4 str=1("std.sc") val=397
;   bc=0xb8f4 str=1("std.sc") val=399
;   bc=0xb8f8 str=1("std.sc") val=400
;   bc=0xb928 str=1("std.sc") val=401
;   bc=0xb954 str=1("std.sc") val=400
;   bc=0xb95c str=1("std.sc") val=406
;   bc=0xb9a8 str=1("std.sc") val=409
;   bc=0xb9cc str=1("std.sc") val=410
;   bc=0xb9fc str=1("std.sc") val=397
;   bc=0xba04 str=1("std.sc") val=412
;   bc=0xba08 str=2("playable.sci") val=84
;   bc=0xba10 str=2("playable.sci") val=82
;   bc=0xba30 str=2("playable.sci") val=83
;   bc=0xba60 str=2("playable.sci") val=84
;   bc=0xba68 str=8("..\sound.sci") val=164
;   bc=0xba70 str=8("..\sound.sci") val=160
;   bc=0xba98 str=8("..\sound.sci") val=161
;   bc=0xbad8 str=8("..\sound.sci") val=162
;   bc=0xbb28 str=8("..\sound.sci") val=163
;   bc=0xbb48 str=1("std.sc") val=531
;   bc=0xbb50 str=1("std.sc") val=417
;   bc=0xbb60 str=1("std.sc") val=418
;   bc=0xbb64 str=1("std.sc") val=420
;   bc=0xbb7c str=1("std.sc") val=421
;   bc=0xbb8c str=1("std.sc") val=422
;   bc=0xbbe8 str=1("std.sc") val=423
;   bc=0xbbf0 str=1("std.sc") val=427
;   bc=0xbbf4 str=1("std.sc") val=428
;   bc=0xbc10 str=1("std.sc") val=429
;   bc=0xbc20 str=1("std.sc") val=428
;   bc=0xbc28 str=1("std.sc") val=432
;   bc=0xbc44 str=1("std.sc") val=433
;   bc=0xbc54 str=1("std.sc") val=432
;   bc=0xbc5c str=1("std.sc") val=436
;   bc=0xbc78 str=1("std.sc") val=437
;   bc=0xbc88 str=1("std.sc") val=436
;   bc=0xbc90 str=1("std.sc") val=440
;   bc=0xbcac str=1("std.sc") val=441
;   bc=0xbcbc str=1("std.sc") val=440
;   bc=0xbcc4 str=1("std.sc") val=444
;   bc=0xbcd4 str=1("std.sc") val=447
;   bc=0xbd04 str=1("std.sc") val=449
;   bc=0xbd68 str=1("std.sc") val=451
;   bc=0xbd80 str=1("std.sc") val=452
;   bc=0xbd9c str=1("std.sc") val=454
;   bc=0xbdcc str=1("std.sc") val=455
;   bc=0xbdfc str=1("std.sc") val=458
;   bc=0xbe4c str=1("std.sc") val=460
;   bc=0xbe7c str=1("std.sc") val=461
;   bc=0xbeac str=1("std.sc") val=463
;   bc=0xbedc str=1("std.sc") val=464
;   bc=0xbf0c str=1("std.sc") val=466
;   bc=0xbf3c str=1("std.sc") val=467
;   bc=0xbf6c str=1("std.sc") val=469
;   bc=0xbf9c str=1("std.sc") val=470
;   bc=0xbfcc str=1("std.sc") val=472
;   bc=0xbffc str=1("std.sc") val=473
;   bc=0xc02c str=1("std.sc") val=475
;   bc=0xc05c str=1("std.sc") val=476
;   bc=0xc08c str=1("std.sc") val=480
;   bc=0xc0a8 str=1("std.sc") val=482
;   bc=0xc0c4 str=1("std.sc") val=483
;   bc=0xc108 str=1("std.sc") val=484
;   bc=0xc138 str=1("std.sc") val=482
;   bc=0xc140 str=1("std.sc") val=488
;   bc=0xc15c str=1("std.sc") val=489
;   bc=0xc1a0 str=1("std.sc") val=490
;   bc=0xc1d0 str=1("std.sc") val=488
;   bc=0xc1d8 str=1("std.sc") val=494
;   bc=0xc1f4 str=1("std.sc") val=495
;   bc=0xc238 str=1("std.sc") val=496
;   bc=0xc268 str=1("std.sc") val=494
;   bc=0xc270 str=1("std.sc") val=500
;   bc=0xc28c str=1("std.sc") val=501
;   bc=0xc2d0 str=1("std.sc") val=502
;   bc=0xc300 str=1("std.sc") val=500
;   bc=0xc308 str=1("std.sc") val=506
;   bc=0xc324 str=1("std.sc") val=507
;   bc=0xc368 str=1("std.sc") val=508
;   bc=0xc398 str=1("std.sc") val=506
;   bc=0xc3a0 str=1("std.sc") val=512
;   bc=0xc3bc str=1("std.sc") val=513
;   bc=0xc400 str=1("std.sc") val=514
;   bc=0xc430 str=1("std.sc") val=512
;   bc=0xc438 str=1("std.sc") val=518
;   bc=0xc454 str=1("std.sc") val=519
;   bc=0xc498 str=1("std.sc") val=520
;   bc=0xc4c8 str=1("std.sc") val=525
;   bc=0xc50c str=1("std.sc") val=526
;   bc=0xc568 str=1("std.sc") val=528
;   bc=0xc58c str=1("std.sc") val=529
;   bc=0xc5bc str=1("std.sc") val=449
;   bc=0xc5c4 str=1("std.sc") val=531
;   bc=0xc5cc str=1("std.sc") val=552
;   bc=0xc5d4 str=1("std.sc") val=552
;   bc=0xc5dc str=2("playable.sci") val=78
;   bc=0xc5e4 str=2("playable.sci") val=76
;   bc=0xc634 str=2("playable.sci") val=77
;   bc=0xc664 str=2("playable.sci") val=78
;   bc=0xc66c str=2("playable.sci") val=97
;   bc=0xc674 str=2("playable.sci") val=88
;   bc=0xc684 str=2("playable.sci") val=90
;   bc=0xc68c str=2("playable.sci") val=90
;   bc=0xc6a4 str=2("playable.sci") val=90
;   bc=0xc6c0 str=2("playable.sci") val=91
;   bc=0xc6e0 str=2("playable.sci") val=92
;   bc=0xc740 str=2("playable.sci") val=90
;   bc=0xc75c str=2("playable.sci") val=96
;   bc=0xc7a0 str=2("playable.sci") val=97
;   bc=0xc7a8 str=2("playable.sci") val=110
;   bc=0xc7b0 str=2("playable.sci") val=101
;   bc=0xc7c4 str=2("playable.sci") val=103
;   bc=0xc7cc str=2("playable.sci") val=103
;   bc=0xc7e4 str=2("playable.sci") val=103
;   bc=0xc800 str=2("playable.sci") val=104
;   bc=0xc820 str=2("playable.sci") val=105
;   bc=0xc880 str=2("playable.sci") val=103
;   bc=0xc89c str=2("playable.sci") val=109
;   bc=0xc8cc str=2("playable.sci") val=110
;   bc=0xc8d0 str=2("playable.sci") val=130
;   bc=0xc8d8 str=2("playable.sci") val=114
;   bc=0xc904 str=2("playable.sci") val=115
;   bc=0xc914 str=2("playable.sci") val=117
;   bc=0xc91c str=2("playable.sci") val=117
;   bc=0xc934 str=2("playable.sci") val=117
;   bc=0xc950 str=2("playable.sci") val=118
;   bc=0xc970 str=2("playable.sci") val=119
;   bc=0xc9a0 str=2("playable.sci") val=117
;   bc=0xc9bc str=2("playable.sci") val=123
;   bc=0xc9cc str=2("playable.sci") val=125
;   bc=0xc9d4 str=2("playable.sci") val=125
;   bc=0xc9ec str=2("playable.sci") val=125
;   bc=0xca08 str=2("playable.sci") val=126
;   bc=0xca28 str=2("playable.sci") val=127
;   bc=0xca88 str=2("playable.sci") val=125
;   bc=0xcaa4 str=2("playable.sci") val=130
;   bc=0xcaa8 str=2("playable.sci") val=150
;   bc=0xcab0 str=2("playable.sci") val=134
;   bc=0xcac0 str=2("playable.sci") val=135
;   bc=0xcad4 str=2("playable.sci") val=137
;   bc=0xcadc str=2("playable.sci") val=137
;   bc=0xcaf4 str=2("playable.sci") val=137
;   bc=0xcb10 str=2("playable.sci") val=138
;   bc=0xcb30 str=2("playable.sci") val=139
;   bc=0xcb60 str=2("playable.sci") val=137
;   bc=0xcb7c str=2("playable.sci") val=143
;   bc=0xcb90 str=2("playable.sci") val=145
;   bc=0xcb98 str=2("playable.sci") val=145
;   bc=0xcbb0 str=2("playable.sci") val=145
;   bc=0xcbcc str=2("playable.sci") val=146
;   bc=0xcbec str=2("playable.sci") val=147
;   bc=0xcc4c str=2("playable.sci") val=145
;   bc=0xcc68 str=2("playable.sci") val=150
;   bc=0xcc6c str=2("playable.sci") val=155
;   bc=0xcc74 str=2("playable.sci") val=154
;   bc=0xccb4 str=2("playable.sci") val=155
;   bc=0xccb8 str=2("playable.sci") val=166
;   bc=0xccc0 str=2("playable.sci") val=165
;   bc=0xcd18 str=2("playable.sci") val=166
;   bc=0xcd1c str=2("playable.sci") val=172
;   bc=0xcd24 str=2("playable.sci") val=171
;   bc=0xcd7c str=2("playable.sci") val=172
;   bc=0xcd80 str=2("playable.sci") val=178
;   bc=0xcd88 str=2("playable.sci") val=177
;   bc=0xcde8 str=2("playable.sci") val=178
;   bc=0xcdec str=2("playable.sci") val=184
;   bc=0xcdf4 str=2("playable.sci") val=183
;   bc=0xce54 str=2("playable.sci") val=184
;   bc=0xce58 str=2("playable.sci") val=215
;   bc=0xce60 str=2("playable.sci") val=214
;   bc=0xce68 str=2("playable.sci") val=215
;   bc=0xce6c str=2("playable.sci") val=228
;   bc=0xce74 str=2("playable.sci") val=225
;   bc=0xce7c str=2("playable.sci") val=226
;   bc=0xce8c str=2("playable.sci") val=227
;   bc=0xcedc str=2("playable.sci") val=228
;   bc=0xcee8 str=7("../std.sci") val=131
;   bc=0xcef0 str=7("../std.sci") val=130
;   bc=0xcf38 str=2("playable.sci") val=270
;   bc=0xcf40 str=2("playable.sci") val=232
;   bc=0xcf50 str=2("playable.sci") val=233
;   bc=0xcf70 str=2("playable.sci") val=234
;   bc=0xcfb4 str=2("playable.sci") val=235
;   bc=0xcfbc str=2("playable.sci") val=234
;   bc=0xcfc4 str=2("playable.sci") val=237
;   bc=0xd010 str=2("playable.sci") val=233
;   bc=0xd018 str=2("playable.sci") val=241
;   bc=0xd038 str=2("playable.sci") val=242
;   bc=0xd0d4 str=2("playable.sci") val=243
;   bc=0xd0dc str=2("playable.sci") val=242
;   bc=0xd0e4 str=2("playable.sci") val=245
;   bc=0xd130 str=2("playable.sci") val=247
;   bc=0xd138 str=2("playable.sci") val=250
;   bc=0xd158 str=2("playable.sci") val=251
;   bc=0xd160 str=2("playable.sci") val=252
;   bc=0xd170 str=2("playable.sci") val=253
;   bc=0xd1a4 str=2("playable.sci") val=255
;   bc=0xd240 str=2("playable.sci") val=256
;   bc=0xd250 str=2("playable.sci") val=257
;   bc=0xd25c str=2("playable.sci") val=252
;   bc=0xd260 str=2("playable.sci") val=250
;   bc=0xd264 str=2("playable.sci") val=269
;   bc=0xd27c str=2("playable.sci") val=270
;   bc=0xd284 str=3("paintable.sci") val=44
;   bc=0xd28c str=3("paintable.sci") val=37
;   bc=0xd29c str=3("paintable.sci") val=38
;   bc=0xd2bc str=3("paintable.sci") val=39
;   bc=0xd2fc str=3("paintable.sci") val=40
;   bc=0xd304 str=3("paintable.sci") val=44
;   bc=0xd30c str=2("playable.sci") val=275
;   bc=0xd314 str=2("playable.sci") val=274
;   bc=0xd32c str=2("playable.sci") val=275
;   bc=0xd334 str=2("playable.sci") val=281
;   bc=0xd33c str=2("playable.sci") val=280
;   bc=0xd354 str=2("playable.sci") val=281
;   bc=0xd35c str=2("playable.sci") val=286
;   bc=0xd364 str=2("playable.sci") val=285
;   bc=0xd374 str=2("playable.sci") val=286
;   bc=0xd37c str=2("playable.sci") val=291
;   bc=0xd384 str=2("playable.sci") val=290
;   bc=0xd394 str=2("playable.sci") val=291
;   bc=0xd39c str=3("paintable.sci") val=17
;   bc=0xd3a4 str=3("paintable.sci") val=16
;   bc=0xd3b8 str=3("paintable.sci") val=28
;   bc=0xd3c0 str=3("paintable.sci") val=27
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
;   191=getAllowedTypes
;   192=tabooViolation
;   193=startBlocked
;   195=updateCamera
;   196=getCurrentCamera
;   197=registerSlowMotionSFX
;   198=stopBlocked
;   199=startSlowMotion
;   200=stopSlowMotion
;   201=setLimfaChangeAmount
;   202=showHelper
;   203=informHealthChange
;   204=showWheel
;   205=disableWheel
;   206=onGestureDrawn
;   207=onGestureDrawn
;   208=onInputAction
;   210=activateObscure
;   211=getAllowedTypes
;   212=activateTree
;   213=suckTree
;   214=spectateFromCamera
;   215=getSpeedFactor
;   216=getSpeedFactor
;   217=getAllowedTypes
; func_table (60653 bytes):
;   +  0: 22 00 00 00 88 00 00 00 2d 05 00 00 ee 0c 00 00
;   + 16: 4e 14 00 00 70 19 00 00 45 21 00 00 1f 29 00 00
;   + 32: 2c 31 00 00 04 39 00 00 be 40 00 00 8b 48 00 00
;   + 48: b2 4d 00 00 9e 55 00 00 e4 5a 00 00 d0 62 00 00
;   + 64: 16 68 00 00 31 70 00 00 c8 77 00 00 e3 7f 00 00
;   + 80: 7a 87 00 00 32 8f 00 00 7e 97 00 00 46 9f 00 00
;   + 96: 26 a4 00 00 16 a9 00 00 02 ae 00 00 f2 b2 00 00
;   +112: e2 b7 00 00 82 c0 00 00 9e c8 00 00 c9 d0 00 00
;   +128: 70 d8 00 00 9c e0 00 00 44 e8 00 00 ff ff ff ff
;   +144: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   +160: 00 00 00 00 25 00 00 00 01 00 00 00 0f 00 00 00
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
;   +1328: 00 00 00 00 00 01 00 00 00 01 00 00 00 03 09 00
;   +1344: 00 00 b4 3d 00 00 c0 3d 00 00 d0 3d 00 00 dc 3d
;   +1360: 00 00 e8 3d 00 00 f4 3d 00 00 04 3e 00 00 14 3e
;   +1376: 00 00 24 3e 00 00 03 00 00 00 03 00 00 00 02 00
;   +1392: 00 00 01 00 00 00 3d 00 00 00 01 00 00 00 0e 00
;   +1408: 00 00 63 6f 6c 6f 72 56 69 6f 6c 61 74 69 6f 6e
;   +1424: ff ff ff ff a8 b8 00 00 01 02 00 00 00 0e 00 00
;   +1440: 00 74 61 62 6f 6f 56 69 6f 6c 61 74 69 6f 6e ff
;   +1456: ff ff ff 48 bb 00 00 01 01 01 00 00 00 0c 00 00
;   +1472: 00 75 70 64 61 74 65 43 61 6d 65 72 61 ff ff ff
;   +1488: ff cc c5 00 00 03 01 00 00 00 17 00 00 00 72 65
;   +1504: 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e
;   +1520: 4d 75 73 69 63 ff ff ff ff dc c5 00 00 03 01 00
;   +1536: 00 00 15 00 00 00 72 65 67 69 73 74 65 72 53 6c
;   +1552: 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff ff ff ff 08
;   +1568: ba 00 00 03 02 00 00 00 0c 00 00 00 73 74 61 72
;   +1584: 74 42 6c 6f 63 6b 65 64 ff ff ff ff 6c c6 00 00
;   +1600: 03 02 00 00 00 00 0b 00 00 00 73 74 6f 70 42 6c
;   +1616: 6f 63 6b 65 64 ff ff ff ff a8 c7 00 00 01 00 00
;   +1632: 00 0f 00 00 00 73 74 61 72 74 53 6c 6f 77 4d 6f
;   +1648: 74 69 6f 6e ff ff ff ff d0 c8 00 00 02 00 00 00
;   +1664: 00 0e 00 00 00 73 74 6f 70 53 6c 6f 77 4d 6f 74
;   +1680: 69 6f 6e ff ff ff ff a8 ca 00 00 02 00 00 00 14
;   +1696: 00 00 00 73 65 74 4c 69 6d 66 61 43 68 61 6e 67
;   +1712: 65 41 6d 6f 75 6e 74 ff ff ff ff 6c cc 00 00 01
;   +1728: 01 02 00 00 00 0a 00 00 00 73 68 6f 77 48 65 6c
;   +1744: 70 65 72 ff ff ff ff 28 47 00 00 03 03 00 00 00
;   +1760: 00 15 00 00 00 69 6e 66 6f 72 6d 49 6e 61 63 74
;   +1776: 69 76 65 47 65 73 74 75 72 65 ff ff ff ff b8 cc
;   +1792: 00 00 00 00 00 00 12 00 00 00 69 6e 66 6f 72 6d
;   +1808: 48 65 61 6c 74 68 43 68 61 6e 67 65 ff ff ff ff
;   +1824: 1c cd 00 00 01 00 00 00 09 00 00 00 73 68 6f 77
;   +1840: 57 68 65 65 6c ff ff ff ff 80 cd 00 00 00 01 00
;   +1856: 00 00 0c 00 00 00 64 69 73 61 62 6c 65 57 68 65
;   +1872: 65 6c ff ff ff ff ec cd 00 00 00 00 00 00 00 06
;   +1888: 00 00 00 72 65 6e 64 65 72 ff ff ff ff 58 ce 00
;   +1904: 00 04 00 00 00 0e 00 00 00 6f 6e 47 65 73 74 75
;   +1920: 72 65 44 72 61 77 6e ff ff ff ff 6c ce 00 00 01
;   +1936: 01 02 03 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70
;   +1952: 75 74 41 63 74 69 6f 6e ff ff ff ff 38 cf 00 00
;   +1968: 03 00 02 00 00 00 0f 00 00 00 61 63 74 69 76 61
;   +1984: 74 65 4f 62 73 63 75 72 65 ff ff ff ff 0c d3 00
;   +2000: 00 03 02 02 00 00 00 0c 00 00 00 61 63 74 69 76
;   +2016: 61 74 65 54 72 65 65 ff ff ff ff 34 d3 00 00 03
;   +2032: 02 01 00 00 00 08 00 00 00 73 75 63 6b 54 72 65
;   +2048: 65 ff ff ff ff 5c d3 00 00 03 01 00 00 00 12 00
;   +2064: 00 00 73 70 65 63 74 61 74 65 46 72 6f 6d 43 61
;   +2080: 6d 65 72 61 ff ff ff ff 7c d3 00 00 03 00 00 00
;   +2096: 00 0e 00 00 00 67 65 74 41 63 74 69 76 65 50 6c
;   +2112: 61 6e 65 ff ff ff ff 9c d3 00 00 00 00 00 00 0e
;   +2128: 00 00 00 67 65 74 53 70 65 65 64 46 61 63 74 6f
;   +2144: 72 ff ff ff ff b8 d3 00 00 01 00 00 00 0f 00 00
;   +2160: 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73
;   +2176: ff ff ff ff 7c 94 00 00 01 00 00 00 00 13 00 00
;   +2192: 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b
;   +2208: 4c 69 73 74 ff ff ff ff 14 3c 00 00 00 00 00 00
;   +2224: 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78
;   +2240: 69 74 ff ff ff ff 1c 96 00 00 00 00 00 00 07 00
;   +2256: 00 00 6f 6e 44 65 61 74 68 ff ff ff ff 44 98 00
;   +2272: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +2288: 6c 4c 65 76 65 6c 30 ff ff ff ff 64 9a 00 00 00
;   +2304: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +2320: 65 76 65 6c 31 ff ff ff ff a8 9a 00 00 00 00 00
;   +2336: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +2352: 65 6c 32 ff ff ff ff ec 9a 00 00 00 00 00 00 12
;   +2368: 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 49 6e
;   +2384: 64 69 63 65 73 ff ff ff ff 2c 9b 00 00 01 00 00
;   +2400: 00 10 00 00 00 67 65 74 53 65 6c 65 63 74 65 64
;   +2416: 43 6f 6c 6f 72 ff ff ff ff 2c 9c 00 00 01 01 00
;   +2432: 00 00 0b 00 00 00 75 70 64 61 74 65 57 68 65 65
;   +2448: 6c ff ff ff ff 0c 9d 00 00 01 00 00 00 00 0e 00
;   +2464: 00 00 77 61 73 41 75 74 6f 6d 6f 6e 6f 6c 6f 67
;   +2480: ff ff ff ff 8c a0 00 00 00 00 00 00 0e 00 00 00
;   +2496: 6e 65 65 64 56 69 65 77 52 65 6e 64 65 72 ff ff
;   +2512: ff ff a8 a0 00 00 02 00 00 00 10 00 00 00 6f 6e
;   +2528: 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03
;   +2544: 00 00 f8 a0 00 00 03 03 01 00 00 00 18 00 00 00
;   +2560: 6f 6e 50 72 65 64 61 74 6f 72 41 74 74 61 63 6b
;   +2576: 65 64 50 6c 61 79 65 72 ff ff ff ff b0 a1 00 00
;   +2592: 03 01 00 00 00 0d 00 00 00 6f 6e 50 72 65 64 61
;   +2608: 74 6f 72 44 69 65 ff ff ff ff 84 a2 00 00 03 00
;   +2624: 00 00 00 10 00 00 00 67 65 74 4c 6f 63 61 74 69
;   +2640: 6f 6e 50 72 6f 70 73 ff ff ff ff 08 a7 00 00 00
;   +2656: 00 00 00 0e 00 00 00 67 65 74 4d 75 73 69 63 53
;   +2672: 63 72 69 70 74 ff ff ff ff 28 a7 00 00 01 00 00
;   +2688: 00 0d 00 00 00 73 65 74 53 74 61 74 69 63 54 65
;   +2704: 78 74 ff ff ff ff 48 a7 00 00 03 00 00 00 00 14
;   +2720: 00 00 00 69 73 41 75 74 6f 6d 6f 6e 6f 6c 6f 67
;   +2736: 52 75 6e 6e 69 6e 67 ff ff ff ff 94 a7 00 00 02
;   +2752: 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f
;   +2768: 6e 6f 6c 6f 67 ff ff ff ff dc a7 00 00 03 03 01
;   +2784: 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f
;   +2800: 6e 6f 6c 6f 67 ff ff ff ff ac a6 00 00 03 02 00
;   +2816: 00 00 15 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e
;   +2832: 6f 6c 6f 67 44 65 6c 61 79 65 64 ff ff ff ff 2c
;   +2848: 3d 00 00 03 02 03 00 00 00 18 00 00 00 75 70 64
;   +2864: 61 74 65 48 61 72 70 6f 6f 6e 4c 69 6d 66 61 41
;   +2880: 6d 6f 75 6e 74 ff ff ff ff 44 a8 00 00 01 01 01
;   +2896: 02 00 00 00 0b 00 00 00 69 73 45 6d 70 74 79 56
;   +2912: 65 69 6e ff ff ff ff a4 a9 00 00 01 01 02 00 00
;   +2928: 00 0a 00 00 00 68 61 73 48 61 72 70 6f 6f 6e ff
;   +2944: ff ff ff ac ab 00 00 01 01 04 00 00 00 0a 00 00
;   +2960: 00 61 64 64 48 61 72 70 6f 6f 6e ff ff ff ff 48
;   +2976: ad 00 00 01 01 03 03 04 00 00 00 0e 00 00 00 75
;   +2992: 70 64 61 74 65 56 65 69 6e 44 61 74 61 ff ff ff
;   +3008: ff 98 af 00 00 01 01 01 00 00 00 00 00 0a 00 00
;   +3024: 00 69 73 41 75 74 6f 77 61 6c 6b ff ff ff ff 28
;   +3040: b1 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64 4c
;   +3056: 79 6d 70 68 61 46 61 6c 6c ff ff ff ff d8 b1 00
;   +3072: 00 00 00 00 00 0f 00 00 00 67 65 74 4c 6f 63 61
;   +3088: 74 69 6f 6e 4e 61 6d 65 ff ff ff ff 2c b6 00 00
;   +3104: 00 00 00 00 08 00 00 00 68 61 73 57 68 65 65 6c
;   +3120: ff ff ff ff 80 36 00 00 00 00 00 00 0f 00 00 00
;   +3136: 69 73 57 68 65 65 6c 44 69 73 61 62 6c 65 64 ff
;   +3152: ff ff ff 4c b6 00 00 00 00 00 00 0d 00 00 00 67
;   +3168: 65 74 57 68 65 65 6c 4c 65 76 65 6c ff ff ff ff
;   +3184: d8 b6 00 00 00 00 00 00 0e 00 00 00 67 65 74 57
;   +3200: 68 65 65 6c 48 65 61 6c 74 68 ff ff ff ff 34 b7
;   +3216: 00 00 00 00 00 00 11 00 00 00 67 65 74 4c 6f 63
;   +3232: 61 74 69 6f 6e 53 63 72 69 70 74 ff ff ff ff b0
;   +3248: b7 00 00 01 00 00 00 09 00 00 00 69 6e 69 74 53
;   +3264: 6f 75 6e 64 01 00 00 00 e0 b7 00 00 03 00 00 00
;   +3280: 00 15 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e
;   +3296: 50 72 6f 70 65 72 74 69 65 73 ff ff ff ff 88 b8
;   +3312: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 09 00
;   +3328: 00 00 b4 3d 00 00 c0 3d 00 00 d0 3d 00 00 dc 3d
;   +3344: 00 00 e8 3d 00 00 f4 3d 00 00 04 3e 00 00 14 3e
;   +3360: 00 00 24 3e 00 00 02 00 00 00 03 00 00 00 02 00
;   +3376: 00 00 3a 00 00 00 01 00 00 00 17 00 00 00 72 65
;   +3392: 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e
;   +3408: 4d 75 73 69 63 ff ff ff ff dc c5 00 00 03 01 00
;   +3424: 00 00 15 00 00 00 72 65 67 69 73 74 65 72 53 6c
;   +3440: 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff ff ff ff 08
;   +3456: ba 00 00 03 02 00 00 00 0c 00 00 00 73 74 61 72
;   +3472: 74 42 6c 6f 63 6b 65 64 ff ff ff ff 6c c6 00 00
;   +3488: 03 02 00 00 00 00 0b 00 00 00 73 74 6f 70 42 6c
;   +3504: 6f 63 6b 65 64 ff ff ff ff a8 c7 00 00 01 00 00
;   +3520: 00 0f 00 00 00 73 74 61 72 74 53 6c 6f 77 4d 6f
;   +3536: 74 69 6f 6e ff ff ff ff d0 c8 00 00 02 00 00 00
;   +3552: 00 0e 00 00 00 73 74 6f 70 53 6c 6f 77 4d 6f 74
;   +3568: 69 6f 6e ff ff ff ff a8 ca 00 00 02 00 00 00 14
;   +3584: 00 00 00 73 65 74 4c 69 6d 66 61 43 68 61 6e 67
;   +3600: 65 41 6d 6f 75 6e 74 ff ff ff ff 6c cc 00 00 01
;   +3616: 01 02 00 00 00 0a 00 00 00 73 68 6f 77 48 65 6c
;   +3632: 70 65 72 ff ff ff ff 28 47 00 00 03 03 00 00 00
;   +3648: 00 15 00 00 00 69 6e 66 6f 72 6d 49 6e 61 63 74
;   +3664: 69 76 65 47 65 73 74 75 72 65 ff ff ff ff b8 cc
;   +3680: 00 00 00 00 00 00 12 00 00 00 69 6e 66 6f 72 6d
;   +3696: 48 65 61 6c 74 68 43 68 61 6e 67 65 ff ff ff ff
;   +3712: 1c cd 00 00 01 00 00 00 09 00 00 00 73 68 6f 77
;   +3728: 57 68 65 65 6c ff ff ff ff 80 cd 00 00 00 01 00
;   +3744: 00 00 0c 00 00 00 64 69 73 61 62 6c 65 57 68 65
;   +3760: 65 6c ff ff ff ff ec cd 00 00 00 00 00 00 00 06
;   +3776: 00 00 00 72 65 6e 64 65 72 ff ff ff ff 58 ce 00
;   +3792: 00 04 00 00 00 0e 00 00 00 6f 6e 47 65 73 74 75
;   +3808: 72 65 44 72 61 77 6e ff ff ff ff 6c ce 00 00 01
;   +3824: 01 02 03 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70
;   +3840: 75 74 41 63 74 69 6f 6e ff ff ff ff 38 cf 00 00
;   +3856: 03 00 02 00 00 00 0f 00 00 00 61 63 74 69 76 61
;   +3872: 74 65 4f 62 73 63 75 72 65 ff ff ff ff 0c d3 00
;   +3888: 00 03 02 02 00 00 00 0c 00 00 00 61 63 74 69 76
;   +3904: 61 74 65 54 72 65 65 ff ff ff ff 34 d3 00 00 03
;   +3920: 02 01 00 00 00 08 00 00 00 73 75 63 6b 54 72 65
;   +3936: 65 ff ff ff ff 5c d3 00 00 03 01 00 00 00 12 00
;   +3952: 00 00 73 70 65 63 74 61 74 65 46 72 6f 6d 43 61
;   +3968: 6d 65 72 61 ff ff ff ff 7c d3 00 00 03 00 00 00
;   +3984: 00 0e 00 00 00 67 65 74 41 63 74 69 76 65 50 6c
;   +4000: 61 6e 65 ff ff ff ff 9c d3 00 00 00 00 00 00 0e
;   +4016: 00 00 00 67 65 74 53 70 65 65 64 46 61 63 74 6f
;   +4032: 72 ff ff ff ff b8 d3 00 00 01 00 00 00 0f 00 00
;   +4048: 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73
;   +4064: ff ff ff ff 7c 94 00 00 01 00 00 00 00 13 00 00
;   +4080: 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b
;   +4096: 4c 69 73 74 ff ff ff ff 14 3c 00 00 00 00 00 00
;   +4112: 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78
;   +4128: 69 74 ff ff ff ff 1c 96 00 00 00 00 00 00 07 00
;   +4144: 00 00 6f 6e 44 65 61 74 68 ff ff ff ff 44 98 00
;   +4160: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +4176: 6c 4c 65 76 65 6c 30 ff ff ff ff 64 9a 00 00 00
;   +4192: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +4208: 65 76 65 6c 31 ff ff ff ff a8 9a 00 00 00 00 00
;   +4224: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +4240: 65 6c 32 ff ff ff ff ec 9a 00 00 00 00 00 00 12
;   +4256: 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 49 6e
;   +4272: 64 69 63 65 73 ff ff ff ff 2c 9b 00 00 01 00 00
;   +4288: 00 10 00 00 00 67 65 74 53 65 6c 65 63 74 65 64
;   +4304: 43 6f 6c 6f 72 ff ff ff ff 2c 9c 00 00 01 01 00
;   +4320: 00 00 0b 00 00 00 75 70 64 61 74 65 57 68 65 65
;   +4336: 6c ff ff ff ff 0c 9d 00 00 01 00 00 00 00 0e 00
;   +4352: 00 00 77 61 73 41 75 74 6f 6d 6f 6e 6f 6c 6f 67
;   +4368: ff ff ff ff 8c a0 00 00 00 00 00 00 0e 00 00 00
;   +4384: 6e 65 65 64 56 69 65 77 52 65 6e 64 65 72 ff ff
;   +4400: ff ff a8 a0 00 00 02 00 00 00 10 00 00 00 6f 6e
;   +4416: 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03
;   +4432: 00 00 f8 a0 00 00 03 03 01 00 00 00 18 00 00 00
;   +4448: 6f 6e 50 72 65 64 61 74 6f 72 41 74 74 61 63 6b
;   +4464: 65 64 50 6c 61 79 65 72 ff ff ff ff b0 a1 00 00
;   +4480: 03 01 00 00 00 0d 00 00 00 6f 6e 50 72 65 64 61
;   +4496: 74 6f 72 44 69 65 ff ff ff ff 84 a2 00 00 03 00
;   +4512: 00 00 00 10 00 00 00 67 65 74 4c 6f 63 61 74 69
;   +4528: 6f 6e 50 72 6f 70 73 ff ff ff ff 08 a7 00 00 00
;   +4544: 00 00 00 0e 00 00 00 67 65 74 4d 75 73 69 63 53
;   +4560: 63 72 69 70 74 ff ff ff ff 28 a7 00 00 01 00 00
;   +4576: 00 0d 00 00 00 73 65 74 53 74 61 74 69 63 54 65
;   +4592: 78 74 ff ff ff ff 48 a7 00 00 03 00 00 00 00 14
;   +4608: 00 00 00 69 73 41 75 74 6f 6d 6f 6e 6f 6c 6f 67
;   +4624: 52 75 6e 6e 69 6e 67 ff ff ff ff 94 a7 00 00 02
;   +4640: 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f
;   +4656: 6e 6f 6c 6f 67 ff ff ff ff dc a7 00 00 03 03 01
;   +4672: 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f
;   +4688: 6e 6f 6c 6f 67 ff ff ff ff ac a6 00 00 03 02 00
;   +4704: 00 00 15 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e
;   +4720: 6f 6c 6f 67 44 65 6c 61 79 65 64 ff ff ff ff 2c
;   +4736: 3d 00 00 03 02 03 00 00 00 18 00 00 00 75 70 64
;   +4752: 61 74 65 48 61 72 70 6f 6f 6e 4c 69 6d 66 61 41
;   +4768: 6d 6f 75 6e 74 ff ff ff ff 44 a8 00 00 01 01 01
;   +4784: 02 00 00 00 0b 00 00 00 69 73 45 6d 70 74 79 56
;   +4800: 65 69 6e ff ff ff ff a4 a9 00 00 01 01 02 00 00
;   +4816: 00 0a 00 00 00 68 61 73 48 61 72 70 6f 6f 6e ff
;   +4832: ff ff ff ac ab 00 00 01 01 04 00 00 00 0a 00 00
;   +4848: 00 61 64 64 48 61 72 70 6f 6f 6e ff ff ff ff 48
;   +4864: ad 00 00 01 01 03 03 04 00 00 00 0e 00 00 00 75
;   +4880: 70 64 61 74 65 56 65 69 6e 44 61 74 61 ff ff ff
;   +4896: ff 98 af 00 00 01 01 01 00 00 00 00 00 0a 00 00
;   +4912: 00 69 73 41 75 74 6f 77 61 6c 6b ff ff ff ff 28
;   +4928: b1 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64 4c
;   +4944: 79 6d 70 68 61 46 61 6c 6c ff ff ff ff d8 b1 00
;   +4960: 00 00 00 00 00 0f 00 00 00 67 65 74 4c 6f 63 61
;   +4976: 74 69 6f 6e 4e 61 6d 65 ff ff ff ff 2c b6 00 00
;   +4992: 00 00 00 00 08 00 00 00 68 61 73 57 68 65 65 6c
;   +5008: ff ff ff ff 80 36 00 00 00 00 00 00 0f 00 00 00
;   +5024: 69 73 57 68 65 65 6c 44 69 73 61 62 6c 65 64 ff
;   +5040: ff ff ff 4c b6 00 00 00 00 00 00 0d 00 00 00 67
;   +5056: 65 74 57 68 65 65 6c 4c 65 76 65 6c ff ff ff ff
;   +5072: d8 b6 00 00 00 00 00 00 0e 00 00 00 67 65 74 57
;   +5088: 68 65 65 6c 48 65 61 6c 74 68 ff ff ff ff 34 b7
;   +5104: 00 00 00 00 00 00 11 00 00 00 67 65 74 4c 6f 63
;   +5120: 61 74 69 6f 6e 53 63 72 69 70 74 ff ff ff ff b0
;   +5136: b7 00 00 01 00 00 00 09 00 00 00 69 6e 69 74 53
;   +5152: 6f 75 6e 64 01 00 00 00 e0 b7 00 00 03 00 00 00
;   +5168: 00 15 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e
;   +5184: 50 72 6f 70 65 72 74 69 65 73 ff ff ff ff 88 b8
;   +5200: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 03 00
;   +5216: 00 00 b4 3d 00 00 c0 3d 00 00 d0 3d 00 00 01 00
;   +5232: 00 00 03 00 00 00 29 00 00 00 00 00 00 00 0e 00
;   +5248: 00 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65
;   +5264: ff ff ff ff 9c d3 00 00 00 00 00 00 06 00 00 00
;   +5280: 72 65 6e 64 65 72 ff ff ff ff f4 47 00 00 00 00
;   +5296: 00 00 0e 00 00 00 67 65 74 53 70 65 65 64 46 61
;   +5312: 63 74 6f 72 ff ff ff ff b8 d3 00 00 02 00 00 00
;   +5328: 0d 00 00 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f
;   +5344: 6e ff ff ff ff 84 d2 00 00 03 00 01 00 00 00 0f
;   +5360: 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70
;   +5376: 65 73 ff ff ff ff 7c 94 00 00 01 00 00 00 00 13
;   +5392: 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74
;   +5408: 6f 6b 4c 69 73 74 ff ff ff ff 14 3c 00 00 00 00
;   +5424: 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e
;   +5440: 45 78 69 74 ff ff ff ff 1c 96 00 00 00 00 00 00
;   +5456: 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff ff 44
;   +5472: 98 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +5488: 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff 64 9a 00
;   +5504: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +5520: 6c 4c 65 76 65 6c 31 ff ff ff ff a8 9a 00 00 00
;   +5536: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +5552: 65 76 65 6c 32 ff ff ff ff ec 9a 00 00 00 00 00
;   +5568: 00 12 00 00 00 67 65 74 53 65 6c 65 63 74 65 64
;   +5584: 49 6e 64 69 63 65 73 ff ff ff ff 2c 9b 00 00 01
;   +5600: 00 00 00 10 00 00 00 67 65 74 53 65 6c 65 63 74
;   +5616: 65 64 43 6f 6c 6f 72 ff ff ff ff 2c 9c 00 00 01
;   +5632: 01 00 00 00 0b 00 00 00 75 70 64 61 74 65 57 68
;   +5648: 65 65 6c ff ff ff ff 0c 9d 00 00 01 00 00 00 00
;   +5664: 0e 00 00 00 77 61 73 41 75 74 6f 6d 6f 6e 6f 6c
;   +5680: 6f 67 ff ff ff ff 8c a0 00 00 00 00 00 00 0e 00
;   +5696: 00 00 6e 65 65 64 56 69 65 77 52 65 6e 64 65 72
;   +5712: ff ff ff ff a8 a0 00 00 02 00 00 00 10 00 00 00
;   +5728: 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64
;   +5744: e8 03 00 00 f8 a0 00 00 03 03 01 00 00 00 18 00
;   +5760: 00 00 6f 6e 50 72 65 64 61 74 6f 72 41 74 74 61
;   +5776: 63 6b 65 64 50 6c 61 79 65 72 ff ff ff ff b0 a1
;   +5792: 00 00 03 01 00 00 00 0d 00 00 00 6f 6e 50 72 65
;   +5808: 64 61 74 6f 72 44 69 65 ff ff ff ff 84 a2 00 00
;   +5824: 03 00 00 00 00 10 00 00 00 67 65 74 4c 6f 63 61
;   +5840: 74 69 6f 6e 50 72 6f 70 73 ff ff ff ff 08 a7 00
;   +5856: 00 00 00 00 00 0e 00 00 00 67 65 74 4d 75 73 69
;   +5872: 63 53 63 72 69 70 74 ff ff ff ff 28 a7 00 00 01
;   +5888: 00 00 00 0d 00 00 00 73 65 74 53 74 61 74 69 63
;   +5904: 54 65 78 74 ff ff ff ff 48 a7 00 00 03 00 00 00
;   +5920: 00 14 00 00 00 69 73 41 75 74 6f 6d 6f 6e 6f 6c
;   +5936: 6f 67 52 75 6e 6e 69 6e 67 ff ff ff ff 94 a7 00
;   +5952: 00 02 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f
;   +5968: 6d 6f 6e 6f 6c 6f 67 ff ff ff ff dc a7 00 00 03
;   +5984: 03 01 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f
;   +6000: 6d 6f 6e 6f 6c 6f 67 ff ff ff ff ac a6 00 00 03
;   +6016: 02 00 00 00 15 00 00 00 72 75 6e 41 75 74 6f 6d
;   +6032: 6f 6e 6f 6c 6f 67 44 65 6c 61 79 65 64 ff ff ff
;   +6048: ff 2c 3d 00 00 03 02 03 00 00 00 18 00 00 00 75
;   +6064: 70 64 61 74 65 48 61 72 70 6f 6f 6e 4c 69 6d 66
;   +6080: 61 41 6d 6f 75 6e 74 ff ff ff ff 44 a8 00 00 01
;   +6096: 01 01 02 00 00 00 0b 00 00 00 69 73 45 6d 70 74
;   +6112: 79 56 65 69 6e ff ff ff ff a4 a9 00 00 01 01 02
;   +6128: 00 00 00 0a 00 00 00 68 61 73 48 61 72 70 6f 6f
;   +6144: 6e ff ff ff ff ac ab 00 00 01 01 04 00 00 00 0a
;   +6160: 00 00 00 61 64 64 48 61 72 70 6f 6f 6e ff ff ff
;   +6176: ff 48 ad 00 00 01 01 03 03 04 00 00 00 0e 00 00
;   +6192: 00 75 70 64 61 74 65 56 65 69 6e 44 61 74 61 ff
;   +6208: ff ff ff 98 af 00 00 01 01 01 00 00 00 00 00 0a
;   +6224: 00 00 00 69 73 41 75 74 6f 77 61 6c 6b ff ff ff
;   +6240: ff 28 b1 00 00 00 00 00 00 0e 00 00 00 6e 65 65
;   +6256: 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff ff d8
;   +6272: b1 00 00 00 00 00 00 0f 00 00 00 67 65 74 4c 6f
;   +6288: 63 61 74 69 6f 6e 4e 61 6d 65 ff ff ff ff 2c b6
;   +6304: 00 00 00 00 00 00 08 00 00 00 68 61 73 57 68 65
;   +6320: 65 6c ff ff ff ff 80 36 00 00 00 00 00 00 0f 00
;   +6336: 00 00 69 73 57 68 65 65 6c 44 69 73 61 62 6c 65
;   +6352: 64 ff ff ff ff 4c b6 00 00 00 00 00 00 0d 00 00
;   +6368: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c ff ff
;   +6384: ff ff d8 b6 00 00 00 00 00 00 0e 00 00 00 67 65
;   +6400: 74 57 68 65 65 6c 48 65 61 6c 74 68 ff ff ff ff
;   +6416: 34 b7 00 00 00 00 00 00 11 00 00 00 67 65 74 4c
;   +6432: 6f 63 61 74 69 6f 6e 53 63 72 69 70 74 ff ff ff
;   +6448: ff b0 b7 00 00 01 00 00 00 09 00 00 00 69 6e 69
;   +6464: 74 53 6f 75 6e 64 01 00 00 00 e0 b7 00 00 03 00
;   +6480: 00 00 00 15 00 00 00 67 65 74 4c 6f 63 61 74 69
;   +6496: 6f 6e 50 72 6f 70 65 72 74 69 65 73 ff ff ff ff
;   +6512: 88 b8 00 00 01 00 00 00 01 00 00 00 00 00 00 00
;   +6528: 09 00 00 00 b4 3d 00 00 c0 3d 00 00 d0 3d 00 00
;   +6544: dc 3d 00 00 e8 3d 00 00 f4 3d 00 00 04 3e 00 00
;   +6560: 14 3e 00 00 24 3e 00 00 01 00 00 00 04 00 01 00
;   +6576: 3e 00 00 00 01 00 00 00 0c 00 00 00 69 6e 69 74
;   +6592: 4c 6f 63 61 74 69 6f 6e ff ff ff ff d8 02 00 00
;   +6608: 01 01 00 00 00 0e 00 00 00 63 6f 6c 6f 72 56 69
;   +6624: 6f 6c 61 74 69 6f 6e ff ff ff ff a8 b8 00 00 01
;   +6640: 02 00 00 00 0e 00 00 00 74 61 62 6f 6f 56 69 6f
;   +6656: 6c 61 74 69 6f 6e ff ff ff ff 48 bb 00 00 01 01
;   +6672: 01 00 00 00 0c 00 00 00 75 70 64 61 74 65 43 61
;   +6688: 6d 65 72 61 ff ff ff ff cc c5 00 00 03 01 00 00
;   +6704: 00 17 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f
;   +6720: 77 4d 6f 74 69 6f 6e 4d 75 73 69 63 ff ff ff ff
;   +6736: dc c5 00 00 03 01 00 00 00 15 00 00 00 72 65 67
;   +6752: 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 53
;   +6768: 46 58 ff ff ff ff 08 ba 00 00 03 02 00 00 00 0c
;   +6784: 00 00 00 73 74 61 72 74 42 6c 6f 63 6b 65 64 ff
;   +6800: ff ff ff 6c c6 00 00 03 02 00 00 00 00 0b 00 00
;   +6816: 00 73 74 6f 70 42 6c 6f 63 6b 65 64 ff ff ff ff
;   +6832: a8 c7 00 00 01 00 00 00 0f 00 00 00 73 74 61 72
;   +6848: 74 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff d0
;   +6864: c8 00 00 02 00 00 00 00 0e 00 00 00 73 74 6f 70
;   +6880: 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff a8 ca
;   +6896: 00 00 02 00 00 00 14 00 00 00 73 65 74 4c 69 6d
;   +6912: 66 61 43 68 61 6e 67 65 41 6d 6f 75 6e 74 ff ff
;   +6928: ff ff 6c cc 00 00 01 01 02 00 00 00 0a 00 00 00
;   +6944: 73 68 6f 77 48 65 6c 70 65 72 ff ff ff ff 28 47
;   +6960: 00 00 03 03 00 00 00 00 15 00 00 00 69 6e 66 6f
;   +6976: 72 6d 49 6e 61 63 74 69 76 65 47 65 73 74 75 72
;   +6992: 65 ff ff ff ff b8 cc 00 00 00 00 00 00 12 00 00
;   +7008: 00 69 6e 66 6f 72 6d 48 65 61 6c 74 68 43 68 61
;   +7024: 6e 67 65 ff ff ff ff 1c cd 00 00 01 00 00 00 09
;   +7040: 00 00 00 73 68 6f 77 57 68 65 65 6c ff ff ff ff
;   +7056: 80 cd 00 00 00 01 00 00 00 0c 00 00 00 64 69 73
;   +7072: 61 62 6c 65 57 68 65 65 6c ff ff ff ff ec cd 00
;   +7088: 00 00 00 00 00 00 06 00 00 00 72 65 6e 64 65 72
;   +7104: ff ff ff ff 58 ce 00 00 04 00 00 00 0e 00 00 00
;   +7120: 6f 6e 47 65 73 74 75 72 65 44 72 61 77 6e ff ff
;   +7136: ff ff 6c ce 00 00 01 01 02 03 02 00 00 00 0d 00
;   +7152: 00 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e ff
;   +7168: ff ff ff 38 cf 00 00 03 00 02 00 00 00 0f 00 00
;   +7184: 00 61 63 74 69 76 61 74 65 4f 62 73 63 75 72 65
;   +7200: ff ff ff ff 0c d3 00 00 03 02 02 00 00 00 0c 00
;   +7216: 00 00 61 63 74 69 76 61 74 65 54 72 65 65 ff ff
;   +7232: ff ff 34 d3 00 00 03 02 01 00 00 00 08 00 00 00
;   +7248: 73 75 63 6b 54 72 65 65 ff ff ff ff 5c d3 00 00
;   +7264: 03 01 00 00 00 12 00 00 00 73 70 65 63 74 61 74
;   +7280: 65 46 72 6f 6d 43 61 6d 65 72 61 ff ff ff ff 7c
;   +7296: d3 00 00 03 00 00 00 00 0e 00 00 00 67 65 74 41
;   +7312: 63 74 69 76 65 50 6c 61 6e 65 ff ff ff ff 9c d3
;   +7328: 00 00 00 00 00 00 0e 00 00 00 67 65 74 53 70 65
;   +7344: 65 64 46 61 63 74 6f 72 ff ff ff ff b8 d3 00 00
;   +7360: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   +7376: 65 64 54 79 70 65 73 ff ff ff ff 7c 94 00 00 01
;   +7392: 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65
;   +7408: 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 14
;   +7424: 3c 00 00 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63
;   +7440: 61 74 69 6f 6e 45 78 69 74 ff ff ff ff 1c 96 00
;   +7456: 00 00 00 00 00 07 00 00 00 6f 6e 44 65 61 74 68
;   +7472: ff ff ff ff 44 98 00 00 00 00 00 00 0e 00 00 00
;   +7488: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff
;   +7504: ff ff 64 9a 00 00 00 00 00 00 0e 00 00 00 67 65
;   +7520: 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff
;   +7536: a8 9a 00 00 00 00 00 00 0e 00 00 00 67 65 74 57
;   +7552: 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff ec 9a
;   +7568: 00 00 00 00 00 00 12 00 00 00 67 65 74 53 65 6c
;   +7584: 65 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff ff
;   +7600: 2c 9b 00 00 01 00 00 00 10 00 00 00 67 65 74 53
;   +7616: 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff
;   +7632: 2c 9c 00 00 01 01 00 00 00 0b 00 00 00 75 70 64
;   +7648: 61 74 65 57 68 65 65 6c ff ff ff ff 0c 9d 00 00
;   +7664: 01 00 00 00 00 0e 00 00 00 77 61 73 41 75 74 6f
;   +7680: 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 8c a0 00 00 00
;   +7696: 00 00 00 0e 00 00 00 6e 65 65 64 56 69 65 77 52
;   +7712: 65 6e 64 65 72 ff ff ff ff a8 a0 00 00 02 00 00
;   +7728: 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f
;   +7744: 6d 6d 61 6e 64 e8 03 00 00 f8 a0 00 00 03 03 01
;   +7760: 00 00 00 18 00 00 00 6f 6e 50 72 65 64 61 74 6f
;   +7776: 72 41 74 74 61 63 6b 65 64 50 6c 61 79 65 72 ff
;   +7792: ff ff ff b0 a1 00 00 03 01 00 00 00 0d 00 00 00
;   +7808: 6f 6e 50 72 65 64 61 74 6f 72 44 69 65 ff ff ff
;   +7824: ff 84 a2 00 00 03 00 00 00 00 10 00 00 00 67 65
;   +7840: 74 4c 6f 63 61 74 69 6f 6e 50 72 6f 70 73 ff ff
;   +7856: ff ff 08 a7 00 00 00 00 00 00 0e 00 00 00 67 65
;   +7872: 74 4d 75 73 69 63 53 63 72 69 70 74 ff ff ff ff
;   +7888: 28 a7 00 00 01 00 00 00 0d 00 00 00 73 65 74 53
;   +7904: 74 61 74 69 63 54 65 78 74 ff ff ff ff 48 a7 00
;   +7920: 00 03 00 00 00 00 14 00 00 00 69 73 41 75 74 6f
;   +7936: 6d 6f 6e 6f 6c 6f 67 52 75 6e 6e 69 6e 67 ff ff
;   +7952: ff ff 94 a7 00 00 02 00 00 00 0e 00 00 00 72 75
;   +7968: 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff
;   +7984: dc a7 00 00 03 03 01 00 00 00 0e 00 00 00 72 75
;   +8000: 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff
;   +8016: ac a6 00 00 03 02 00 00 00 15 00 00 00 72 75 6e
;   +8032: 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c 61 79
;   +8048: 65 64 ff ff ff ff 2c 3d 00 00 03 02 03 00 00 00
;   +8064: 18 00 00 00 75 70 64 61 74 65 48 61 72 70 6f 6f
;   +8080: 6e 4c 69 6d 66 61 41 6d 6f 75 6e 74 ff ff ff ff
;   +8096: 44 a8 00 00 01 01 01 02 00 00 00 0b 00 00 00 69
;   +8112: 73 45 6d 70 74 79 56 65 69 6e ff ff ff ff a4 a9
;   +8128: 00 00 01 01 02 00 00 00 0a 00 00 00 68 61 73 48
;   +8144: 61 72 70 6f 6f 6e ff ff ff ff ac ab 00 00 01 01
;   +8160: 04 00 00 00 0a 00 00 00 61 64 64 48 61 72 70 6f
;   +8176: 6f 6e ff ff ff ff 48 ad 00 00 01 01 03 03 04 00
;   +8192: 00 00 0e 00 00 00 75 70 64 61 74 65 56 65 69 6e
;   +8208: 44 61 74 61 ff ff ff ff 98 af 00 00 01 01 01 00
;   +8224: 00 00 00 00 0a 00 00 00 69 73 41 75 74 6f 77 61
;   +8240: 6c 6b ff ff ff ff 28 b1 00 00 00 00 00 00 0e 00
;   +8256: 00 00 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c
;   +8272: ff ff ff ff d8 b1 00 00 00 00 00 00 0f 00 00 00
;   +8288: 67 65 74 4c 6f 63 61 74 69 6f 6e 4e 61 6d 65 ff
;   +8304: ff ff ff 2c b6 00 00 00 00 00 00 08 00 00 00 68
;   +8320: 61 73 57 68 65 65 6c ff ff ff ff 80 36 00 00 00
;   +8336: 00 00 00 0f 00 00 00 69 73 57 68 65 65 6c 44 69
;   +8352: 73 61 62 6c 65 64 ff ff ff ff 4c b6 00 00 00 00
;   +8368: 00 00 0d 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +8384: 76 65 6c ff ff ff ff d8 b6 00 00 00 00 00 00 0e
;   +8400: 00 00 00 67 65 74 57 68 65 65 6c 48 65 61 6c 74
;   +8416: 68 ff ff ff ff 34 b7 00 00 00 00 00 00 11 00 00
;   +8432: 00 67 65 74 4c 6f 63 61 74 69 6f 6e 53 63 72 69
;   +8448: 70 74 ff ff ff ff b0 b7 00 00 01 00 00 00 09 00
;   +8464: 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 e0
;   +8480: b7 00 00 03 00 00 00 00 15 00 00 00 67 65 74 4c
;   +8496: 6f 63 61 74 69 6f 6e 50 72 6f 70 65 72 74 69 65
;   +8512: 73 ff ff ff ff 88 b8 00 00 01 00 00 00 03 00 00
;   +8528: 00 02 00 00 00 03 03 09 00 00 00 b4 3d 00 00 c0
;   +8544: 3d 00 00 d0 3d 00 00 dc 3d 00 00 e8 3d 00 00 f4
;   +8560: 3d 00 00 04 3e 00 00 14 3e 00 00 24 3e 00 00 01
;   +8576: 00 00 00 05 00 01 00 3e 00 00 00 00 00 00 00 10
;   +8592: 00 00 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d
;   +8608: 65 72 61 ff ff ff ff 90 3d 00 00 01 00 00 00 0e
;   +8624: 00 00 00 63 6f 6c 6f 72 56 69 6f 6c 61 74 69 6f
;   +8640: 6e ff ff ff ff a8 b8 00 00 01 02 00 00 00 0e 00
;   +8656: 00 00 74 61 62 6f 6f 56 69 6f 6c 61 74 69 6f 6e
;   +8672: ff ff ff ff 48 bb 00 00 01 01 01 00 00 00 0c 00
;   +8688: 00 00 75 70 64 61 74 65 43 61 6d 65 72 61 ff ff
;   +8704: ff ff cc c5 00 00 03 01 00 00 00 17 00 00 00 72
;   +8720: 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f
;   +8736: 6e 4d 75 73 69 63 ff ff ff ff dc c5 00 00 03 01
;   +8752: 00 00 00 15 00 00 00 72 65 67 69 73 74 65 72 53
;   +8768: 6c 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff ff ff ff
;   +8784: 08 ba 00 00 03 02 00 00 00 0c 00 00 00 73 74 61
;   +8800: 72 74 42 6c 6f 63 6b 65 64 ff ff ff ff 6c c6 00
;   +8816: 00 03 02 00 00 00 00 0b 00 00 00 73 74 6f 70 42
;   +8832: 6c 6f 63 6b 65 64 ff ff ff ff a8 c7 00 00 01 00
;   +8848: 00 00 0f 00 00 00 73 74 61 72 74 53 6c 6f 77 4d
;   +8864: 6f 74 69 6f 6e ff ff ff ff d0 c8 00 00 02 00 00
;   +8880: 00 00 0e 00 00 00 73 74 6f 70 53 6c 6f 77 4d 6f
;   +8896: 74 69 6f 6e ff ff ff ff a8 ca 00 00 02 00 00 00
;   +8912: 14 00 00 00 73 65 74 4c 69 6d 66 61 43 68 61 6e
;   +8928: 67 65 41 6d 6f 75 6e 74 ff ff ff ff 6c cc 00 00
;   +8944: 01 01 02 00 00 00 0a 00 00 00 73 68 6f 77 48 65
;   +8960: 6c 70 65 72 ff ff ff ff 28 47 00 00 03 03 00 00
;   +8976: 00 00 15 00 00 00 69 6e 66 6f 72 6d 49 6e 61 63
;   +8992: 74 69 76 65 47 65 73 74 75 72 65 ff ff ff ff b8
;   +9008: cc 00 00 00 00 00 00 12 00 00 00 69 6e 66 6f 72
;   +9024: 6d 48 65 61 6c 74 68 43 68 61 6e 67 65 ff ff ff
;   +9040: ff 1c cd 00 00 01 00 00 00 09 00 00 00 73 68 6f
;   +9056: 77 57 68 65 65 6c ff ff ff ff 80 cd 00 00 00 01
;   +9072: 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65 57 68
;   +9088: 65 65 6c ff ff ff ff ec cd 00 00 00 00 00 00 00
;   +9104: 06 00 00 00 72 65 6e 64 65 72 ff ff ff ff 58 ce
;   +9120: 00 00 04 00 00 00 0e 00 00 00 6f 6e 47 65 73 74
;   +9136: 75 72 65 44 72 61 77 6e ff ff ff ff 6c ce 00 00
;   +9152: 01 01 02 03 02 00 00 00 0d 00 00 00 6f 6e 49 6e
;   +9168: 70 75 74 41 63 74 69 6f 6e ff ff ff ff 38 cf 00
;   +9184: 00 03 00 02 00 00 00 0f 00 00 00 61 63 74 69 76
;   +9200: 61 74 65 4f 62 73 63 75 72 65 ff ff ff ff 0c d3
;   +9216: 00 00 03 02 02 00 00 00 0c 00 00 00 61 63 74 69
;   +9232: 76 61 74 65 54 72 65 65 ff ff ff ff 34 d3 00 00
;   +9248: 03 02 01 00 00 00 08 00 00 00 73 75 63 6b 54 72
;   +9264: 65 65 ff ff ff ff 5c d3 00 00 03 01 00 00 00 12
;   +9280: 00 00 00 73 70 65 63 74 61 74 65 46 72 6f 6d 43
;   +9296: 61 6d 65 72 61 ff ff ff ff 7c d3 00 00 03 00 00
;   +9312: 00 00 0e 00 00 00 67 65 74 41 63 74 69 76 65 50
;   +9328: 6c 61 6e 65 ff ff ff ff 9c d3 00 00 00 00 00 00
;   +9344: 0e 00 00 00 67 65 74 53 70 65 65 64 46 61 63 74
;   +9360: 6f 72 ff ff ff ff b8 d3 00 00 01 00 00 00 0f 00
;   +9376: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +9392: 73 ff ff ff ff 7c 94 00 00 01 00 00 00 00 13 00
;   +9408: 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f
;   +9424: 6b 4c 69 73 74 ff ff ff ff 14 3c 00 00 00 00 00
;   +9440: 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45
;   +9456: 78 69 74 ff ff ff ff 1c 96 00 00 00 00 00 00 07
;   +9472: 00 00 00 6f 6e 44 65 61 74 68 ff ff ff ff 44 98
;   +9488: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +9504: 65 6c 4c 65 76 65 6c 30 ff ff ff ff 64 9a 00 00
;   +9520: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +9536: 4c 65 76 65 6c 31 ff ff ff ff a8 9a 00 00 00 00
;   +9552: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +9568: 76 65 6c 32 ff ff ff ff ec 9a 00 00 00 00 00 00
;   +9584: 12 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 49
;   +9600: 6e 64 69 63 65 73 ff ff ff ff 2c 9b 00 00 01 00
;   +9616: 00 00 10 00 00 00 67 65 74 53 65 6c 65 63 74 65
;   +9632: 64 43 6f 6c 6f 72 ff ff ff ff 2c 9c 00 00 01 01
;   +9648: 00 00 00 0b 00 00 00 75 70 64 61 74 65 57 68 65
;   +9664: 65 6c ff ff ff ff 0c 9d 00 00 01 00 00 00 00 0e
;   +9680: 00 00 00 77 61 73 41 75 74 6f 6d 6f 6e 6f 6c 6f
;   +9696: 67 ff ff ff ff 8c a0 00 00 00 00 00 00 0e 00 00
;   +9712: 00 6e 65 65 64 56 69 65 77 52 65 6e 64 65 72 ff
;   +9728: ff ff ff a8 a0 00 00 02 00 00 00 10 00 00 00 6f
;   +9744: 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8
;   +9760: 03 00 00 f8 a0 00 00 03 03 01 00 00 00 18 00 00
;   +9776: 00 6f 6e 50 72 65 64 61 74 6f 72 41 74 74 61 63
;   +9792: 6b 65 64 50 6c 61 79 65 72 ff ff ff ff b0 a1 00
;   +9808: 00 03 01 00 00 00 0d 00 00 00 6f 6e 50 72 65 64
;   +9824: 61 74 6f 72 44 69 65 ff ff ff ff 84 a2 00 00 03
;   +9840: 00 00 00 00 10 00 00 00 67 65 74 4c 6f 63 61 74
;   +9856: 69 6f 6e 50 72 6f 70 73 ff ff ff ff 08 a7 00 00
;   +9872: 00 00 00 00 0e 00 00 00 67 65 74 4d 75 73 69 63
;   +9888: 53 63 72 69 70 74 ff ff ff ff 28 a7 00 00 01 00
;   +9904: 00 00 0d 00 00 00 73 65 74 53 74 61 74 69 63 54
;   +9920: 65 78 74 ff ff ff ff 48 a7 00 00 03 00 00 00 00
;   +9936: 14 00 00 00 69 73 41 75 74 6f 6d 6f 6e 6f 6c 6f
;   +9952: 67 52 75 6e 6e 69 6e 67 ff ff ff ff 94 a7 00 00
;   +9968: 02 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d
;   +9984: 6f 6e 6f 6c 6f 67 ff ff ff ff dc a7 00 00 03 03
;   +10000: 01 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d
;   +10016: 6f 6e 6f 6c 6f 67 ff ff ff ff ac a6 00 00 03 02
;   +10032: 00 00 00 15 00 00 00 72 75 6e 41 75 74 6f 6d 6f
;   +10048: 6e 6f 6c 6f 67 44 65 6c 61 79 65 64 ff ff ff ff
;   +10064: 2c 3d 00 00 03 02 03 00 00 00 18 00 00 00 75 70
;   +10080: 64 61 74 65 48 61 72 70 6f 6f 6e 4c 69 6d 66 61
;   +10096: 41 6d 6f 75 6e 74 ff ff ff ff 44 a8 00 00 01 01
;   +10112: 01 02 00 00 00 0b 00 00 00 69 73 45 6d 70 74 79
;   +10128: 56 65 69 6e ff ff ff ff a4 a9 00 00 01 01 02 00
;   +10144: 00 00 0a 00 00 00 68 61 73 48 61 72 70 6f 6f 6e
;   +10160: ff ff ff ff ac ab 00 00 01 01 04 00 00 00 0a 00
;   +10176: 00 00 61 64 64 48 61 72 70 6f 6f 6e ff ff ff ff
;   +10192: 48 ad 00 00 01 01 03 03 04 00 00 00 0e 00 00 00
;   +10208: 75 70 64 61 74 65 56 65 69 6e 44 61 74 61 ff ff
;   +10224: ff ff 98 af 00 00 01 01 01 00 00 00 00 00 0a 00
;   +10240: 00 00 69 73 41 75 74 6f 77 61 6c 6b ff ff ff ff
;   +10256: 28 b1 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64
;   +10272: 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff ff d8 b1
;   +10288: 00 00 00 00 00 00 0f 00 00 00 67 65 74 4c 6f 63
;   +10304: 61 74 69 6f 6e 4e 61 6d 65 ff ff ff ff 2c b6 00
;   +10320: 00 00 00 00 00 08 00 00 00 68 61 73 57 68 65 65
;   +10336: 6c ff ff ff ff 80 36 00 00 00 00 00 00 0f 00 00
;   +10352: 00 69 73 57 68 65 65 6c 44 69 73 61 62 6c 65 64
;   +10368: ff ff ff ff 4c b6 00 00 00 00 00 00 0d 00 00 00
;   +10384: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c ff ff ff
;   +10400: ff d8 b6 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +10416: 57 68 65 65 6c 48 65 61 6c 74 68 ff ff ff ff 34
;   +10432: b7 00 00 00 00 00 00 11 00 00 00 67 65 74 4c 6f
;   +10448: 63 61 74 69 6f 6e 53 63 72 69 70 74 ff ff ff ff
;   +10464: b0 b7 00 00 01 00 00 00 09 00 00 00 69 6e 69 74
;   +10480: 53 6f 75 6e 64 01 00 00 00 e0 b7 00 00 03 00 00
;   +10496: 00 00 15 00 00 00 67 65 74 4c 6f 63 61 74 69 6f
;   +10512: 6e 50 72 6f 70 65 72 74 69 65 73 ff ff ff ff 88
;   +10528: b8 00 00 01 00 00 00 01 00 00 00 00 00 00 00 09
;   +10544: 00 00 00 fc 56 00 00 28 5b 00 00 48 5e 00 00 1c
;   +10560: 61 00 00 c8 63 00 00 d4 67 00 00 c0 75 00 00 e0
;   +10576: 85 00 00 d4 8c 00 00 01 00 00 00 06 00 01 00 40
;   +10592: 00 00 00 00 00 00 00 06 00 00 00 72 65 6e 64 65
;   +10608: 72 ff ff ff ff 80 47 00 00 01 00 00 00 0a 00 00
;   +10624: 00 70 6c 61 79 43 61 6d 65 72 61 ff ff ff ff 34
;   +10640: 48 00 00 03 01 00 00 00 0f 00 00 00 70 6c 61 79
;   +10656: 47 65 73 74 75 72 65 44 65 6d 6f ff ff ff ff 58
;   +10672: 48 00 00 01 01 00 00 00 09 00 00 00 6f 6e 4e 65
;   +10688: 77 5a 6f 6e 65 ff ff ff ff 50 56 00 00 01 01 00
;   +10704: 00 00 0e 00 00 00 63 6f 6c 6f 72 56 69 6f 6c 61
;   +10720: 74 69 6f 6e ff ff ff ff a8 b8 00 00 01 02 00 00
;   +10736: 00 0e 00 00 00 74 61 62 6f 6f 56 69 6f 6c 61 74
;   +10752: 69 6f 6e ff ff ff ff 48 bb 00 00 01 01 01 00 00
;   +10768: 00 0c 00 00 00 75 70 64 61 74 65 43 61 6d 65 72
;   +10784: 61 ff ff ff ff cc c5 00 00 03 01 00 00 00 17 00
;   +10800: 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f
;   +10816: 74 69 6f 6e 4d 75 73 69 63 ff ff ff ff dc c5 00
;   +10832: 00 03 01 00 00 00 15 00 00 00 72 65 67 69 73 74
;   +10848: 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff
;   +10864: ff ff ff 08 ba 00 00 03 02 00 00 00 0c 00 00 00
;   +10880: 73 74 61 72 74 42 6c 6f 63 6b 65 64 ff ff ff ff
;   +10896: 6c c6 00 00 03 02 00 00 00 00 0b 00 00 00 73 74
;   +10912: 6f 70 42 6c 6f 63 6b 65 64 ff ff ff ff a8 c7 00
;   +10928: 00 01 00 00 00 0f 00 00 00 73 74 61 72 74 53 6c
;   +10944: 6f 77 4d 6f 74 69 6f 6e ff ff ff ff d0 c8 00 00
;   +10960: 02 00 00 00 00 0e 00 00 00 73 74 6f 70 53 6c 6f
;   +10976: 77 4d 6f 74 69 6f 6e ff ff ff ff a8 ca 00 00 02
;   +10992: 00 00 00 14 00 00 00 73 65 74 4c 69 6d 66 61 43
;   +11008: 68 61 6e 67 65 41 6d 6f 75 6e 74 ff ff ff ff 6c
;   +11024: cc 00 00 01 01 02 00 00 00 0a 00 00 00 73 68 6f
;   +11040: 77 48 65 6c 70 65 72 ff ff ff ff 28 47 00 00 03
;   +11056: 03 00 00 00 00 15 00 00 00 69 6e 66 6f 72 6d 49
;   +11072: 6e 61 63 74 69 76 65 47 65 73 74 75 72 65 ff ff
;   +11088: ff ff b8 cc 00 00 00 00 00 00 12 00 00 00 69 6e
;   +11104: 66 6f 72 6d 48 65 61 6c 74 68 43 68 61 6e 67 65
;   +11120: ff ff ff ff 1c cd 00 00 01 00 00 00 09 00 00 00
;   +11136: 73 68 6f 77 57 68 65 65 6c ff ff ff ff 80 cd 00
;   +11152: 00 00 01 00 00 00 0c 00 00 00 64 69 73 61 62 6c
;   +11168: 65 57 68 65 65 6c ff ff ff ff ec cd 00 00 00 04
;   +11184: 00 00 00 0e 00 00 00 6f 6e 47 65 73 74 75 72 65
;   +11200: 44 72 61 77 6e ff ff ff ff 6c ce 00 00 01 01 02
;   +11216: 03 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70 75 74
;   +11232: 41 63 74 69 6f 6e ff ff ff ff 38 cf 00 00 03 00
;   +11248: 02 00 00 00 0f 00 00 00 61 63 74 69 76 61 74 65
;   +11264: 4f 62 73 63 75 72 65 ff ff ff ff 0c d3 00 00 03
;   +11280: 02 02 00 00 00 0c 00 00 00 61 63 74 69 76 61 74
;   +11296: 65 54 72 65 65 ff ff ff ff 34 d3 00 00 03 02 01
;   +11312: 00 00 00 08 00 00 00 73 75 63 6b 54 72 65 65 ff
;   +11328: ff ff ff 5c d3 00 00 03 01 00 00 00 12 00 00 00
;   +11344: 73 70 65 63 74 61 74 65 46 72 6f 6d 43 61 6d 65
;   +11360: 72 61 ff ff ff ff 7c d3 00 00 03 00 00 00 00 0e
;   +11376: 00 00 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e
;   +11392: 65 ff ff ff ff 9c d3 00 00 00 00 00 00 0e 00 00
;   +11408: 00 67 65 74 53 70 65 65 64 46 61 63 74 6f 72 ff
;   +11424: ff ff ff b8 d3 00 00 01 00 00 00 0f 00 00 00 67
;   +11440: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +11456: ff ff 7c 94 00 00 01 00 00 00 00 13 00 00 00 67
;   +11472: 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69
;   +11488: 73 74 ff ff ff ff 14 3c 00 00 00 00 00 00 0e 00
;   +11504: 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74
;   +11520: ff ff ff ff 1c 96 00 00 00 00 00 00 07 00 00 00
;   +11536: 6f 6e 44 65 61 74 68 ff ff ff ff 44 98 00 00 00
;   +11552: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +11568: 65 76 65 6c 30 ff ff ff ff 64 9a 00 00 00 00 00
;   +11584: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +11600: 65 6c 31 ff ff ff ff a8 9a 00 00 00 00 00 00 0e
;   +11616: 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c
;   +11632: 32 ff ff ff ff ec 9a 00 00 00 00 00 00 12 00 00
;   +11648: 00 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64 69
;   +11664: 63 65 73 ff ff ff ff 2c 9b 00 00 01 00 00 00 10
;   +11680: 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 43 6f
;   +11696: 6c 6f 72 ff ff ff ff 2c 9c 00 00 01 01 00 00 00
;   +11712: 0b 00 00 00 75 70 64 61 74 65 57 68 65 65 6c ff
;   +11728: ff ff ff 0c 9d 00 00 01 00 00 00 00 0e 00 00 00
;   +11744: 77 61 73 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff
;   +11760: ff ff 8c a0 00 00 00 00 00 00 0e 00 00 00 6e 65
;   +11776: 65 64 56 69 65 77 52 65 6e 64 65 72 ff ff ff ff
;   +11792: a8 a0 00 00 02 00 00 00 10 00 00 00 6f 6e 43 6f
;   +11808: 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00
;   +11824: f8 a0 00 00 03 03 01 00 00 00 18 00 00 00 6f 6e
;   +11840: 50 72 65 64 61 74 6f 72 41 74 74 61 63 6b 65 64
;   +11856: 50 6c 61 79 65 72 ff ff ff ff b0 a1 00 00 03 01
;   +11872: 00 00 00 0d 00 00 00 6f 6e 50 72 65 64 61 74 6f
;   +11888: 72 44 69 65 ff ff ff ff 84 a2 00 00 03 00 00 00
;   +11904: 00 10 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e
;   +11920: 50 72 6f 70 73 ff ff ff ff 08 a7 00 00 00 00 00
;   +11936: 00 0e 00 00 00 67 65 74 4d 75 73 69 63 53 63 72
;   +11952: 69 70 74 ff ff ff ff 28 a7 00 00 01 00 00 00 0d
;   +11968: 00 00 00 73 65 74 53 74 61 74 69 63 54 65 78 74
;   +11984: ff ff ff ff 48 a7 00 00 03 00 00 00 00 14 00 00
;   +12000: 00 69 73 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 52 75
;   +12016: 6e 6e 69 6e 67 ff ff ff ff 94 a7 00 00 02 00 00
;   +12032: 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f
;   +12048: 6c 6f 67 ff ff ff ff dc a7 00 00 03 03 01 00 00
;   +12064: 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f
;   +12080: 6c 6f 67 ff ff ff ff ac a6 00 00 03 02 00 00 00
;   +12096: 15 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c
;   +12112: 6f 67 44 65 6c 61 79 65 64 ff ff ff ff 2c 3d 00
;   +12128: 00 03 02 03 00 00 00 18 00 00 00 75 70 64 61 74
;   +12144: 65 48 61 72 70 6f 6f 6e 4c 69 6d 66 61 41 6d 6f
;   +12160: 75 6e 74 ff ff ff ff 44 a8 00 00 01 01 01 02 00
;   +12176: 00 00 0b 00 00 00 69 73 45 6d 70 74 79 56 65 69
;   +12192: 6e ff ff ff ff a4 a9 00 00 01 01 02 00 00 00 0a
;   +12208: 00 00 00 68 61 73 48 61 72 70 6f 6f 6e ff ff ff
;   +12224: ff ac ab 00 00 01 01 04 00 00 00 0a 00 00 00 61
;   +12240: 64 64 48 61 72 70 6f 6f 6e ff ff ff ff 48 ad 00
;   +12256: 00 01 01 03 03 04 00 00 00 0e 00 00 00 75 70 64
;   +12272: 61 74 65 56 65 69 6e 44 61 74 61 ff ff ff ff 98
;   +12288: af 00 00 01 01 01 00 00 00 00 00 0a 00 00 00 69
;   +12304: 73 41 75 74 6f 77 61 6c 6b ff ff ff ff 28 b1 00
;   +12320: 00 00 00 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d
;   +12336: 70 68 61 46 61 6c 6c ff ff ff ff d8 b1 00 00 00
;   +12352: 00 00 00 0f 00 00 00 67 65 74 4c 6f 63 61 74 69
;   +12368: 6f 6e 4e 61 6d 65 ff ff ff ff 2c b6 00 00 00 00
;   +12384: 00 00 08 00 00 00 68 61 73 57 68 65 65 6c ff ff
;   +12400: ff ff 80 36 00 00 00 00 00 00 0f 00 00 00 69 73
;   +12416: 57 68 65 65 6c 44 69 73 61 62 6c 65 64 ff ff ff
;   +12432: ff 4c b6 00 00 00 00 00 00 0d 00 00 00 67 65 74
;   +12448: 57 68 65 65 6c 4c 65 76 65 6c ff ff ff ff d8 b6
;   +12464: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +12480: 65 6c 48 65 61 6c 74 68 ff ff ff ff 34 b7 00 00
;   +12496: 00 00 00 00 11 00 00 00 67 65 74 4c 6f 63 61 74
;   +12512: 69 6f 6e 53 63 72 69 70 74 ff ff ff ff b0 b7 00
;   +12528: 00 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75
;   +12544: 6e 64 01 00 00 00 e0 b7 00 00 03 00 00 00 00 15
;   +12560: 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e 50 72
;   +12576: 6f 70 65 72 74 69 65 73 ff ff ff ff 88 b8 00 00
;   +12592: 01 00 00 00 07 00 00 00 06 00 00 00 03 03 03 03
;   +12608: 03 03 09 00 00 00 b4 3d 00 00 c0 3d 00 00 d0 3d
;   +12624: 00 00 dc 3d 00 00 e8 3d 00 00 f4 3d 00 00 04 3e
;   +12640: 00 00 14 3e 00 00 24 3e 00 00 01 00 00 00 07 00
;   +12656: 01 00 3e 00 00 00 00 00 00 00 0a 00 00 00 69 73
;   +12672: 5a 6f 6e 65 44 65 6d 6f ff ff ff ff 78 48 00 00
;   +12688: 00 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff
;   +12704: ff ff 94 48 00 00 00 00 00 00 0e 00 00 00 6e 65
;   +12720: 65 64 56 69 65 77 52 65 6e 64 65 72 ff ff ff ff
;   +12736: 2c 49 00 00 01 00 00 00 0e 00 00 00 63 6f 6c 6f
;   +12752: 72 56 69 6f 6c 61 74 69 6f 6e ff ff ff ff a8 b8
;   +12768: 00 00 01 02 00 00 00 0e 00 00 00 74 61 62 6f 6f
;   +12784: 56 69 6f 6c 61 74 69 6f 6e ff ff ff ff 48 bb 00
;   +12800: 00 01 01 01 00 00 00 0c 00 00 00 75 70 64 61 74
;   +12816: 65 43 61 6d 65 72 61 ff ff ff ff cc c5 00 00 03
;   +12832: 01 00 00 00 17 00 00 00 72 65 67 69 73 74 65 72
;   +12848: 53 6c 6f 77 4d 6f 74 69 6f 6e 4d 75 73 69 63 ff
;   +12864: ff ff ff dc c5 00 00 03 01 00 00 00 15 00 00 00
;   +12880: 72 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69
;   +12896: 6f 6e 53 46 58 ff ff ff ff 08 ba 00 00 03 02 00
;   +12912: 00 00 0c 00 00 00 73 74 61 72 74 42 6c 6f 63 6b
;   +12928: 65 64 ff ff ff ff 6c c6 00 00 03 02 00 00 00 00
;   +12944: 0b 00 00 00 73 74 6f 70 42 6c 6f 63 6b 65 64 ff
;   +12960: ff ff ff a8 c7 00 00 01 00 00 00 0f 00 00 00 73
;   +12976: 74 61 72 74 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff
;   +12992: ff ff d0 c8 00 00 02 00 00 00 00 0e 00 00 00 73
;   +13008: 74 6f 70 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff
;   +13024: ff a8 ca 00 00 02 00 00 00 14 00 00 00 73 65 74
;   +13040: 4c 69 6d 66 61 43 68 61 6e 67 65 41 6d 6f 75 6e
;   +13056: 74 ff ff ff ff 6c cc 00 00 01 01 02 00 00 00 0a
;   +13072: 00 00 00 73 68 6f 77 48 65 6c 70 65 72 ff ff ff
;   +13088: ff 28 47 00 00 03 03 00 00 00 00 15 00 00 00 69
;   +13104: 6e 66 6f 72 6d 49 6e 61 63 74 69 76 65 47 65 73
;   +13120: 74 75 72 65 ff ff ff ff b8 cc 00 00 00 00 00 00
;   +13136: 12 00 00 00 69 6e 66 6f 72 6d 48 65 61 6c 74 68
;   +13152: 43 68 61 6e 67 65 ff ff ff ff 1c cd 00 00 01 00
;   +13168: 00 00 09 00 00 00 73 68 6f 77 57 68 65 65 6c ff
;   +13184: ff ff ff 80 cd 00 00 00 01 00 00 00 0c 00 00 00
;   +13200: 64 69 73 61 62 6c 65 57 68 65 65 6c ff ff ff ff
;   +13216: ec cd 00 00 00 04 00 00 00 0e 00 00 00 6f 6e 47
;   +13232: 65 73 74 75 72 65 44 72 61 77 6e ff ff ff ff 6c
;   +13248: ce 00 00 01 01 02 03 02 00 00 00 0d 00 00 00 6f
;   +13264: 6e 49 6e 70 75 74 41 63 74 69 6f 6e ff ff ff ff
;   +13280: 38 cf 00 00 03 00 02 00 00 00 0f 00 00 00 61 63
;   +13296: 74 69 76 61 74 65 4f 62 73 63 75 72 65 ff ff ff
;   +13312: ff 0c d3 00 00 03 02 02 00 00 00 0c 00 00 00 61
;   +13328: 63 74 69 76 61 74 65 54 72 65 65 ff ff ff ff 34
;   +13344: d3 00 00 03 02 01 00 00 00 08 00 00 00 73 75 63
;   +13360: 6b 54 72 65 65 ff ff ff ff 5c d3 00 00 03 01 00
;   +13376: 00 00 12 00 00 00 73 70 65 63 74 61 74 65 46 72
;   +13392: 6f 6d 43 61 6d 65 72 61 ff ff ff ff 7c d3 00 00
;   +13408: 03 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 69
;   +13424: 76 65 50 6c 61 6e 65 ff ff ff ff 9c d3 00 00 00
;   +13440: 00 00 00 0e 00 00 00 67 65 74 53 70 65 65 64 46
;   +13456: 61 63 74 6f 72 ff ff ff ff b8 d3 00 00 01 00 00
;   +13472: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +13488: 79 70 65 73 ff ff ff ff 7c 94 00 00 01 00 00 00
;   +13504: 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c
;   +13520: 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 14 3c 00 00
;   +13536: 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69
;   +13552: 6f 6e 45 78 69 74 ff ff ff ff 1c 96 00 00 00 00
;   +13568: 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff
;   +13584: ff 44 98 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +13600: 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff 64
;   +13616: 9a 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +13632: 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff a8 9a 00
;   +13648: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +13664: 6c 4c 65 76 65 6c 32 ff ff ff ff ec 9a 00 00 00
;   +13680: 00 00 00 12 00 00 00 67 65 74 53 65 6c 65 63 74
;   +13696: 65 64 49 6e 64 69 63 65 73 ff ff ff ff 2c 9b 00
;   +13712: 00 01 00 00 00 10 00 00 00 67 65 74 53 65 6c 65
;   +13728: 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff 2c 9c 00
;   +13744: 00 01 01 00 00 00 0b 00 00 00 75 70 64 61 74 65
;   +13760: 57 68 65 65 6c ff ff ff ff 0c 9d 00 00 01 00 00
;   +13776: 00 00 0e 00 00 00 77 61 73 41 75 74 6f 6d 6f 6e
;   +13792: 6f 6c 6f 67 ff ff ff ff 8c a0 00 00 02 00 00 00
;   +13808: 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d
;   +13824: 6d 61 6e 64 e8 03 00 00 f8 a0 00 00 03 03 01 00
;   +13840: 00 00 18 00 00 00 6f 6e 50 72 65 64 61 74 6f 72
;   +13856: 41 74 74 61 63 6b 65 64 50 6c 61 79 65 72 ff ff
;   +13872: ff ff b0 a1 00 00 03 01 00 00 00 0d 00 00 00 6f
;   +13888: 6e 50 72 65 64 61 74 6f 72 44 69 65 ff ff ff ff
;   +13904: 84 a2 00 00 03 00 00 00 00 10 00 00 00 67 65 74
;   +13920: 4c 6f 63 61 74 69 6f 6e 50 72 6f 70 73 ff ff ff
;   +13936: ff 08 a7 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +13952: 4d 75 73 69 63 53 63 72 69 70 74 ff ff ff ff 28
;   +13968: a7 00 00 01 00 00 00 0d 00 00 00 73 65 74 53 74
;   +13984: 61 74 69 63 54 65 78 74 ff ff ff ff 48 a7 00 00
;   +14000: 03 00 00 00 00 14 00 00 00 69 73 41 75 74 6f 6d
;   +14016: 6f 6e 6f 6c 6f 67 52 75 6e 6e 69 6e 67 ff ff ff
;   +14032: ff 94 a7 00 00 02 00 00 00 0e 00 00 00 72 75 6e
;   +14048: 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff dc
;   +14064: a7 00 00 03 03 01 00 00 00 0e 00 00 00 72 75 6e
;   +14080: 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff ac
;   +14096: a6 00 00 03 02 00 00 00 15 00 00 00 72 75 6e 41
;   +14112: 75 74 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c 61 79 65
;   +14128: 64 ff ff ff ff 2c 3d 00 00 03 02 03 00 00 00 18
;   +14144: 00 00 00 75 70 64 61 74 65 48 61 72 70 6f 6f 6e
;   +14160: 4c 69 6d 66 61 41 6d 6f 75 6e 74 ff ff ff ff 44
;   +14176: a8 00 00 01 01 01 02 00 00 00 0b 00 00 00 69 73
;   +14192: 45 6d 70 74 79 56 65 69 6e ff ff ff ff a4 a9 00
;   +14208: 00 01 01 02 00 00 00 0a 00 00 00 68 61 73 48 61
;   +14224: 72 70 6f 6f 6e ff ff ff ff ac ab 00 00 01 01 04
;   +14240: 00 00 00 0a 00 00 00 61 64 64 48 61 72 70 6f 6f
;   +14256: 6e ff ff ff ff 48 ad 00 00 01 01 03 03 04 00 00
;   +14272: 00 0e 00 00 00 75 70 64 61 74 65 56 65 69 6e 44
;   +14288: 61 74 61 ff ff ff ff 98 af 00 00 01 01 01 00 00
;   +14304: 00 00 00 0a 00 00 00 69 73 41 75 74 6f 77 61 6c
;   +14320: 6b ff ff ff ff 28 b1 00 00 00 00 00 00 0e 00 00
;   +14336: 00 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff
;   +14352: ff ff ff d8 b1 00 00 00 00 00 00 0f 00 00 00 67
;   +14368: 65 74 4c 6f 63 61 74 69 6f 6e 4e 61 6d 65 ff ff
;   +14384: ff ff 2c b6 00 00 00 00 00 00 08 00 00 00 68 61
;   +14400: 73 57 68 65 65 6c ff ff ff ff 80 36 00 00 00 00
;   +14416: 00 00 0f 00 00 00 69 73 57 68 65 65 6c 44 69 73
;   +14432: 61 62 6c 65 64 ff ff ff ff 4c b6 00 00 00 00 00
;   +14448: 00 0d 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +14464: 65 6c ff ff ff ff d8 b6 00 00 00 00 00 00 0e 00
;   +14480: 00 00 67 65 74 57 68 65 65 6c 48 65 61 6c 74 68
;   +14496: ff ff ff ff 34 b7 00 00 00 00 00 00 11 00 00 00
;   +14512: 67 65 74 4c 6f 63 61 74 69 6f 6e 53 63 72 69 70
;   +14528: 74 ff ff ff ff b0 b7 00 00 01 00 00 00 09 00 00
;   +14544: 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 e0 b7
;   +14560: 00 00 03 00 00 00 00 15 00 00 00 67 65 74 4c 6f
;   +14576: 63 61 74 69 6f 6e 50 72 6f 70 65 72 74 69 65 73
;   +14592: ff ff ff ff 88 b8 00 00 01 00 00 00 03 00 00 00
;   +14608: 02 00 00 00 03 03 09 00 00 00 b4 3d 00 00 c0 3d
;   +14624: 00 00 d0 3d 00 00 dc 3d 00 00 e8 3d 00 00 f4 3d
;   +14640: 00 00 04 3e 00 00 14 3e 00 00 24 3e 00 00 01 00
;   +14656: 00 00 08 00 01 00 3d 00 00 00 00 00 00 00 0e 00
;   +14672: 00 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65
;   +14688: ff ff ff ff b4 52 00 00 00 00 00 00 06 00 00 00
;   +14704: 72 65 6e 64 65 72 ff ff ff ff d0 52 00 00 00 00
;   +14720: 00 00 0e 00 00 00 6e 65 65 64 56 69 65 77 52 65
;   +14736: 6e 64 65 72 ff ff ff ff 18 53 00 00 01 00 00 00
;   +14752: 0e 00 00 00 63 6f 6c 6f 72 56 69 6f 6c 61 74 69
;   +14768: 6f 6e ff ff ff ff a8 b8 00 00 01 02 00 00 00 0e
;   +14784: 00 00 00 74 61 62 6f 6f 56 69 6f 6c 61 74 69 6f
;   +14800: 6e ff ff ff ff 48 bb 00 00 01 01 01 00 00 00 0c
;   +14816: 00 00 00 75 70 64 61 74 65 43 61 6d 65 72 61 ff
;   +14832: ff ff ff cc c5 00 00 03 01 00 00 00 17 00 00 00
;   +14848: 72 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69
;   +14864: 6f 6e 4d 75 73 69 63 ff ff ff ff dc c5 00 00 03
;   +14880: 01 00 00 00 15 00 00 00 72 65 67 69 73 74 65 72
;   +14896: 53 6c 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff ff ff
;   +14912: ff 08 ba 00 00 03 02 00 00 00 0c 00 00 00 73 74
;   +14928: 61 72 74 42 6c 6f 63 6b 65 64 ff ff ff ff 6c c6
;   +14944: 00 00 03 02 00 00 00 00 0b 00 00 00 73 74 6f 70
;   +14960: 42 6c 6f 63 6b 65 64 ff ff ff ff a8 c7 00 00 01
;   +14976: 00 00 00 0f 00 00 00 73 74 61 72 74 53 6c 6f 77
;   +14992: 4d 6f 74 69 6f 6e ff ff ff ff d0 c8 00 00 02 00
;   +15008: 00 00 00 0e 00 00 00 73 74 6f 70 53 6c 6f 77 4d
;   +15024: 6f 74 69 6f 6e ff ff ff ff a8 ca 00 00 02 00 00
;   +15040: 00 14 00 00 00 73 65 74 4c 69 6d 66 61 43 68 61
;   +15056: 6e 67 65 41 6d 6f 75 6e 74 ff ff ff ff 6c cc 00
;   +15072: 00 01 01 02 00 00 00 0a 00 00 00 73 68 6f 77 48
;   +15088: 65 6c 70 65 72 ff ff ff ff 28 47 00 00 03 03 00
;   +15104: 00 00 00 15 00 00 00 69 6e 66 6f 72 6d 49 6e 61
;   +15120: 63 74 69 76 65 47 65 73 74 75 72 65 ff ff ff ff
;   +15136: b8 cc 00 00 00 00 00 00 12 00 00 00 69 6e 66 6f
;   +15152: 72 6d 48 65 61 6c 74 68 43 68 61 6e 67 65 ff ff
;   +15168: ff ff 1c cd 00 00 01 00 00 00 09 00 00 00 73 68
;   +15184: 6f 77 57 68 65 65 6c ff ff ff ff 80 cd 00 00 00
;   +15200: 01 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65 57
;   +15216: 68 65 65 6c ff ff ff ff ec cd 00 00 00 04 00 00
;   +15232: 00 0e 00 00 00 6f 6e 47 65 73 74 75 72 65 44 72
;   +15248: 61 77 6e ff ff ff ff 6c ce 00 00 01 01 02 03 02
;   +15264: 00 00 00 0d 00 00 00 6f 6e 49 6e 70 75 74 41 63
;   +15280: 74 69 6f 6e ff ff ff ff 38 cf 00 00 03 00 02 00
;   +15296: 00 00 0f 00 00 00 61 63 74 69 76 61 74 65 4f 62
;   +15312: 73 63 75 72 65 ff ff ff ff 0c d3 00 00 03 02 02
;   +15328: 00 00 00 0c 00 00 00 61 63 74 69 76 61 74 65 54
;   +15344: 72 65 65 ff ff ff ff 34 d3 00 00 03 02 01 00 00
;   +15360: 00 08 00 00 00 73 75 63 6b 54 72 65 65 ff ff ff
;   +15376: ff 5c d3 00 00 03 01 00 00 00 12 00 00 00 73 70
;   +15392: 65 63 74 61 74 65 46 72 6f 6d 43 61 6d 65 72 61
;   +15408: ff ff ff ff 7c d3 00 00 03 00 00 00 00 0e 00 00
;   +15424: 00 67 65 74 53 70 65 65 64 46 61 63 74 6f 72 ff
;   +15440: ff ff ff b8 d3 00 00 01 00 00 00 0f 00 00 00 67
;   +15456: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +15472: ff ff 7c 94 00 00 01 00 00 00 00 13 00 00 00 67
;   +15488: 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69
;   +15504: 73 74 ff ff ff ff 14 3c 00 00 00 00 00 00 0e 00
;   +15520: 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74
;   +15536: ff ff ff ff 1c 96 00 00 00 00 00 00 07 00 00 00
;   +15552: 6f 6e 44 65 61 74 68 ff ff ff ff 44 98 00 00 00
;   +15568: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +15584: 65 76 65 6c 30 ff ff ff ff 64 9a 00 00 00 00 00
;   +15600: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +15616: 65 6c 31 ff ff ff ff a8 9a 00 00 00 00 00 00 0e
;   +15632: 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c
;   +15648: 32 ff ff ff ff ec 9a 00 00 00 00 00 00 12 00 00
;   +15664: 00 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64 69
;   +15680: 63 65 73 ff ff ff ff 2c 9b 00 00 01 00 00 00 10
;   +15696: 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 43 6f
;   +15712: 6c 6f 72 ff ff ff ff 2c 9c 00 00 01 01 00 00 00
;   +15728: 0b 00 00 00 75 70 64 61 74 65 57 68 65 65 6c ff
;   +15744: ff ff ff 0c 9d 00 00 01 00 00 00 00 0e 00 00 00
;   +15760: 77 61 73 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff
;   +15776: ff ff 8c a0 00 00 02 00 00 00 10 00 00 00 6f 6e
;   +15792: 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03
;   +15808: 00 00 f8 a0 00 00 03 03 01 00 00 00 18 00 00 00
;   +15824: 6f 6e 50 72 65 64 61 74 6f 72 41 74 74 61 63 6b
;   +15840: 65 64 50 6c 61 79 65 72 ff ff ff ff b0 a1 00 00
;   +15856: 03 01 00 00 00 0d 00 00 00 6f 6e 50 72 65 64 61
;   +15872: 74 6f 72 44 69 65 ff ff ff ff 84 a2 00 00 03 00
;   +15888: 00 00 00 10 00 00 00 67 65 74 4c 6f 63 61 74 69
;   +15904: 6f 6e 50 72 6f 70 73 ff ff ff ff 08 a7 00 00 00
;   +15920: 00 00 00 0e 00 00 00 67 65 74 4d 75 73 69 63 53
;   +15936: 63 72 69 70 74 ff ff ff ff 28 a7 00 00 01 00 00
;   +15952: 00 0d 00 00 00 73 65 74 53 74 61 74 69 63 54 65
;   +15968: 78 74 ff ff ff ff 48 a7 00 00 03 00 00 00 00 14
;   +15984: 00 00 00 69 73 41 75 74 6f 6d 6f 6e 6f 6c 6f 67
;   +16000: 52 75 6e 6e 69 6e 67 ff ff ff ff 94 a7 00 00 02
;   +16016: 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f
;   +16032: 6e 6f 6c 6f 67 ff ff ff ff dc a7 00 00 03 03 01
;   +16048: 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f
;   +16064: 6e 6f 6c 6f 67 ff ff ff ff ac a6 00 00 03 02 00
;   +16080: 00 00 15 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e
;   +16096: 6f 6c 6f 67 44 65 6c 61 79 65 64 ff ff ff ff 2c
;   +16112: 3d 00 00 03 02 03 00 00 00 18 00 00 00 75 70 64
;   +16128: 61 74 65 48 61 72 70 6f 6f 6e 4c 69 6d 66 61 41
;   +16144: 6d 6f 75 6e 74 ff ff ff ff 44 a8 00 00 01 01 01
;   +16160: 02 00 00 00 0b 00 00 00 69 73 45 6d 70 74 79 56
;   +16176: 65 69 6e ff ff ff ff a4 a9 00 00 01 01 02 00 00
;   +16192: 00 0a 00 00 00 68 61 73 48 61 72 70 6f 6f 6e ff
;   +16208: ff ff ff ac ab 00 00 01 01 04 00 00 00 0a 00 00
;   +16224: 00 61 64 64 48 61 72 70 6f 6f 6e ff ff ff ff 48
;   +16240: ad 00 00 01 01 03 03 04 00 00 00 0e 00 00 00 75
;   +16256: 70 64 61 74 65 56 65 69 6e 44 61 74 61 ff ff ff
;   +16272: ff 98 af 00 00 01 01 01 00 00 00 00 00 0a 00 00
;   +16288: 00 69 73 41 75 74 6f 77 61 6c 6b ff ff ff ff 28
;   +16304: b1 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64 4c
;   +16320: 79 6d 70 68 61 46 61 6c 6c ff ff ff ff d8 b1 00
;   +16336: 00 00 00 00 00 0f 00 00 00 67 65 74 4c 6f 63 61
;   +16352: 74 69 6f 6e 4e 61 6d 65 ff ff ff ff 2c b6 00 00
;   +16368: 00 00 00 00 08 00 00 00 68 61 73 57 68 65 65 6c
;   +16384: ff ff ff ff 80 36 00 00 00 00 00 00 0f 00 00 00
;   +16400: 69 73 57 68 65 65 6c 44 69 73 61 62 6c 65 64 ff
;   +16416: ff ff ff 4c b6 00 00 00 00 00 00 0d 00 00 00 67
;   +16432: 65 74 57 68 65 65 6c 4c 65 76 65 6c ff ff ff ff
;   +16448: d8 b6 00 00 00 00 00 00 0e 00 00 00 67 65 74 57
;   +16464: 68 65 65 6c 48 65 61 6c 74 68 ff ff ff ff 34 b7
;   +16480: 00 00 00 00 00 00 11 00 00 00 67 65 74 4c 6f 63
;   +16496: 61 74 69 6f 6e 53 63 72 69 70 74 ff ff ff ff b0
;   +16512: b7 00 00 01 00 00 00 09 00 00 00 69 6e 69 74 53
;   +16528: 6f 75 6e 64 01 00 00 00 e0 b7 00 00 03 00 00 00
;   +16544: 00 15 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e
;   +16560: 50 72 6f 70 65 72 74 69 65 73 ff ff ff ff 88 b8
;   +16576: 00 00 01 00 00 00 02 00 00 00 01 00 00 00 03 0d
;   +16592: 00 00 00 b4 3d 00 00 c0 3d 00 00 d0 3d 00 00 68
;   +16608: 57 00 00 b4 3d 00 00 c0 3d 00 00 d0 3d 00 00 dc
;   +16624: 3d 00 00 e8 3d 00 00 f4 3d 00 00 04 3e 00 00 14
;   +16640: 3e 00 00 24 3e 00 00 02 00 00 00 0a 00 01 00 09
;   +16656: 00 02 00 3d 00 00 00 00 00 00 00 06 00 00 00 72
;   +16672: 65 6e 64 65 72 ff ff ff ff 14 57 00 00 00 00 00
;   +16688: 00 0e 00 00 00 67 65 74 41 63 74 69 76 65 50 6c
;   +16704: 61 6e 65 ff ff ff ff dc 57 00 00 02 00 00 00 0d
;   +16720: 00 00 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e
;   +16736: ff ff ff ff fc 57 00 00 03 00 00 00 00 00 0e 00
;   +16752: 00 00 67 65 74 53 70 65 65 64 46 61 63 74 6f 72
;   +16768: ff ff ff ff b8 d3 00 00 01 00 00 00 0f 00 00 00
;   +16784: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +16800: ff ff ff 7c 94 00 00 01 00 00 00 00 13 00 00 00
;   +16816: 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c
;   +16832: 69 73 74 ff ff ff ff 14 3c 00 00 00 00 00 00 0e
;   +16848: 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69
;   +16864: 74 ff ff ff ff 1c 96 00 00 00 00 00 00 07 00 00
;   +16880: 00 6f 6e 44 65 61 74 68 ff ff ff ff 44 98 00 00
;   +16896: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +16912: 4c 65 76 65 6c 30 ff ff ff ff 64 9a 00 00 00 00
;   +16928: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +16944: 76 65 6c 31 ff ff ff ff a8 9a 00 00 00 00 00 00
;   +16960: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +16976: 6c 32 ff ff ff ff ec 9a 00 00 00 00 00 00 12 00
;   +16992: 00 00 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64
;   +17008: 69 63 65 73 ff ff ff ff 2c 9b 00 00 01 00 00 00
;   +17024: 10 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 43
;   +17040: 6f 6c 6f 72 ff ff ff ff 2c 9c 00 00 01 01 00 00
;   +17056: 00 0b 00 00 00 75 70 64 61 74 65 57 68 65 65 6c
;   +17072: ff ff ff ff 0c 9d 00 00 01 00 00 00 00 0e 00 00
;   +17088: 00 77 61 73 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff
;   +17104: ff ff ff 8c a0 00 00 00 00 00 00 0e 00 00 00 6e
;   +17120: 65 65 64 56 69 65 77 52 65 6e 64 65 72 ff ff ff
;   +17136: ff a8 a0 00 00 02 00 00 00 10 00 00 00 6f 6e 43
;   +17152: 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00
;   +17168: 00 f8 a0 00 00 03 03 01 00 00 00 18 00 00 00 6f
;   +17184: 6e 50 72 65 64 61 74 6f 72 41 74 74 61 63 6b 65
;   +17200: 64 50 6c 61 79 65 72 ff ff ff ff b0 a1 00 00 03
;   +17216: 01 00 00 00 0d 00 00 00 6f 6e 50 72 65 64 61 74
;   +17232: 6f 72 44 69 65 ff ff ff ff 84 a2 00 00 03 00 00
;   +17248: 00 00 10 00 00 00 67 65 74 4c 6f 63 61 74 69 6f
;   +17264: 6e 50 72 6f 70 73 ff ff ff ff 08 a7 00 00 00 00
;   +17280: 00 00 0e 00 00 00 67 65 74 4d 75 73 69 63 53 63
;   +17296: 72 69 70 74 ff ff ff ff 28 a7 00 00 01 00 00 00
;   +17312: 0d 00 00 00 73 65 74 53 74 61 74 69 63 54 65 78
;   +17328: 74 ff ff ff ff 48 a7 00 00 03 00 00 00 00 14 00
;   +17344: 00 00 69 73 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 52
;   +17360: 75 6e 6e 69 6e 67 ff ff ff ff 94 a7 00 00 02 00
;   +17376: 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e
;   +17392: 6f 6c 6f 67 ff ff ff ff dc a7 00 00 03 03 01 00
;   +17408: 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e
;   +17424: 6f 6c 6f 67 ff ff ff ff ac a6 00 00 03 02 00 00
;   +17440: 00 15 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f
;   +17456: 6c 6f 67 44 65 6c 61 79 65 64 ff ff ff ff 2c 3d
;   +17472: 00 00 03 02 03 00 00 00 18 00 00 00 75 70 64 61
;   +17488: 74 65 48 61 72 70 6f 6f 6e 4c 69 6d 66 61 41 6d
;   +17504: 6f 75 6e 74 ff ff ff ff 44 a8 00 00 01 01 01 02
;   +17520: 00 00 00 0b 00 00 00 69 73 45 6d 70 74 79 56 65
;   +17536: 69 6e ff ff ff ff a4 a9 00 00 01 01 02 00 00 00
;   +17552: 0a 00 00 00 68 61 73 48 61 72 70 6f 6f 6e ff ff
;   +17568: ff ff ac ab 00 00 01 01 04 00 00 00 0a 00 00 00
;   +17584: 61 64 64 48 61 72 70 6f 6f 6e ff ff ff ff 48 ad
;   +17600: 00 00 01 01 03 03 04 00 00 00 0e 00 00 00 75 70
;   +17616: 64 61 74 65 56 65 69 6e 44 61 74 61 ff ff ff ff
;   +17632: 98 af 00 00 01 01 01 00 00 00 00 00 0a 00 00 00
;   +17648: 69 73 41 75 74 6f 77 61 6c 6b ff ff ff ff 28 b1
;   +17664: 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64 4c 79
;   +17680: 6d 70 68 61 46 61 6c 6c ff ff ff ff d8 b1 00 00
;   +17696: 00 00 00 00 0f 00 00 00 67 65 74 4c 6f 63 61 74
;   +17712: 69 6f 6e 4e 61 6d 65 ff ff ff ff 2c b6 00 00 00
;   +17728: 00 00 00 08 00 00 00 68 61 73 57 68 65 65 6c ff
;   +17744: ff ff ff 80 36 00 00 00 00 00 00 0f 00 00 00 69
;   +17760: 73 57 68 65 65 6c 44 69 73 61 62 6c 65 64 ff ff
;   +17776: ff ff 4c b6 00 00 00 00 00 00 0d 00 00 00 67 65
;   +17792: 74 57 68 65 65 6c 4c 65 76 65 6c ff ff ff ff d8
;   +17808: b6 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +17824: 65 65 6c 48 65 61 6c 74 68 ff ff ff ff 34 b7 00
;   +17840: 00 00 00 00 00 11 00 00 00 67 65 74 4c 6f 63 61
;   +17856: 74 69 6f 6e 53 63 72 69 70 74 ff ff ff ff b0 b7
;   +17872: 00 00 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f
;   +17888: 75 6e 64 01 00 00 00 e0 b7 00 00 03 00 00 00 00
;   +17904: 15 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e 50
;   +17920: 72 6f 70 65 72 74 69 65 73 ff ff ff ff 88 b8 00
;   +17936: 00 01 00 00 00 0e 00 00 00 63 6f 6c 6f 72 56 69
;   +17952: 6f 6c 61 74 69 6f 6e ff ff ff ff a8 b8 00 00 01
;   +17968: 02 00 00 00 0e 00 00 00 74 61 62 6f 6f 56 69 6f
;   +17984: 6c 61 74 69 6f 6e ff ff ff ff 48 bb 00 00 01 01
;   +18000: 01 00 00 00 0c 00 00 00 75 70 64 61 74 65 43 61
;   +18016: 6d 65 72 61 ff ff ff ff cc c5 00 00 03 01 00 00
;   +18032: 00 17 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f
;   +18048: 77 4d 6f 74 69 6f 6e 4d 75 73 69 63 ff ff ff ff
;   +18064: dc c5 00 00 03 01 00 00 00 15 00 00 00 72 65 67
;   +18080: 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 53
;   +18096: 46 58 ff ff ff ff 08 ba 00 00 03 02 00 00 00 0c
;   +18112: 00 00 00 73 74 61 72 74 42 6c 6f 63 6b 65 64 ff
;   +18128: ff ff ff 6c c6 00 00 03 02 00 00 00 00 0b 00 00
;   +18144: 00 73 74 6f 70 42 6c 6f 63 6b 65 64 ff ff ff ff
;   +18160: a8 c7 00 00 01 00 00 00 0f 00 00 00 73 74 61 72
;   +18176: 74 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff d0
;   +18192: c8 00 00 02 00 00 00 00 0e 00 00 00 73 74 6f 70
;   +18208: 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff a8 ca
;   +18224: 00 00 02 00 00 00 14 00 00 00 73 65 74 4c 69 6d
;   +18240: 66 61 43 68 61 6e 67 65 41 6d 6f 75 6e 74 ff ff
;   +18256: ff ff 6c cc 00 00 01 01 02 00 00 00 0a 00 00 00
;   +18272: 73 68 6f 77 48 65 6c 70 65 72 ff ff ff ff 28 47
;   +18288: 00 00 03 03 00 00 00 00 15 00 00 00 69 6e 66 6f
;   +18304: 72 6d 49 6e 61 63 74 69 76 65 47 65 73 74 75 72
;   +18320: 65 ff ff ff ff b8 cc 00 00 00 00 00 00 12 00 00
;   +18336: 00 69 6e 66 6f 72 6d 48 65 61 6c 74 68 43 68 61
;   +18352: 6e 67 65 ff ff ff ff 1c cd 00 00 01 00 00 00 09
;   +18368: 00 00 00 73 68 6f 77 57 68 65 65 6c ff ff ff ff
;   +18384: 80 cd 00 00 00 01 00 00 00 0c 00 00 00 64 69 73
;   +18400: 61 62 6c 65 57 68 65 65 6c ff ff ff ff ec cd 00
;   +18416: 00 00 04 00 00 00 0e 00 00 00 6f 6e 47 65 73 74
;   +18432: 75 72 65 44 72 61 77 6e ff ff ff ff 6c ce 00 00
;   +18448: 01 01 02 03 02 00 00 00 0f 00 00 00 61 63 74 69
;   +18464: 76 61 74 65 4f 62 73 63 75 72 65 ff ff ff ff 0c
;   +18480: d3 00 00 03 02 02 00 00 00 0c 00 00 00 61 63 74
;   +18496: 69 76 61 74 65 54 72 65 65 ff ff ff ff 34 d3 00
;   +18512: 00 03 02 01 00 00 00 08 00 00 00 73 75 63 6b 54
;   +18528: 72 65 65 ff ff ff ff 5c d3 00 00 03 01 00 00 00
;   +18544: 12 00 00 00 73 70 65 63 74 61 74 65 46 72 6f 6d
;   +18560: 43 61 6d 65 72 61 ff ff ff ff 7c d3 00 00 03 03
;   +18576: 00 00 00 01 00 00 00 01 00 00 00 03 04 00 00 00
;   +18592: b4 3d 00 00 c0 3d 00 00 d0 3d 00 00 c0 58 00 00
;   +18608: 01 00 00 00 0a 00 00 00 29 00 00 00 00 00 00 00
;   +18624: 0e 00 00 00 67 65 74 41 63 74 69 76 65 50 6c 61
;   +18640: 6e 65 ff ff ff ff dc 57 00 00 02 00 00 00 0d 00
;   +18656: 00 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e ff
;   +18672: ff ff ff fc 57 00 00 03 00 00 00 00 00 06 00 00
;   +18688: 00 72 65 6e 64 65 72 ff ff ff ff f4 47 00 00 00
;   +18704: 00 00 00 0e 00 00 00 67 65 74 53 70 65 65 64 46
;   +18720: 61 63 74 6f 72 ff ff ff ff b8 d3 00 00 01 00 00
;   +18736: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +18752: 79 70 65 73 ff ff ff ff 7c 94 00 00 01 00 00 00
;   +18768: 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c
;   +18784: 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 14 3c 00 00
;   +18800: 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69
;   +18816: 6f 6e 45 78 69 74 ff ff ff ff 1c 96 00 00 00 00
;   +18832: 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff
;   +18848: ff 44 98 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +18864: 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff 64
;   +18880: 9a 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +18896: 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff a8 9a 00
;   +18912: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +18928: 6c 4c 65 76 65 6c 32 ff ff ff ff ec 9a 00 00 00
;   +18944: 00 00 00 12 00 00 00 67 65 74 53 65 6c 65 63 74
;   +18960: 65 64 49 6e 64 69 63 65 73 ff ff ff ff 2c 9b 00
;   +18976: 00 01 00 00 00 10 00 00 00 67 65 74 53 65 6c 65
;   +18992: 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff 2c 9c 00
;   +19008: 00 01 01 00 00 00 0b 00 00 00 75 70 64 61 74 65
;   +19024: 57 68 65 65 6c ff ff ff ff 0c 9d 00 00 01 00 00
;   +19040: 00 00 0e 00 00 00 77 61 73 41 75 74 6f 6d 6f 6e
;   +19056: 6f 6c 6f 67 ff ff ff ff 8c a0 00 00 00 00 00 00
;   +19072: 0e 00 00 00 6e 65 65 64 56 69 65 77 52 65 6e 64
;   +19088: 65 72 ff ff ff ff a8 a0 00 00 02 00 00 00 10 00
;   +19104: 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61
;   +19120: 6e 64 e8 03 00 00 f8 a0 00 00 03 03 01 00 00 00
;   +19136: 18 00 00 00 6f 6e 50 72 65 64 61 74 6f 72 41 74
;   +19152: 74 61 63 6b 65 64 50 6c 61 79 65 72 ff ff ff ff
;   +19168: b0 a1 00 00 03 01 00 00 00 0d 00 00 00 6f 6e 50
;   +19184: 72 65 64 61 74 6f 72 44 69 65 ff ff ff ff 84 a2
;   +19200: 00 00 03 00 00 00 00 10 00 00 00 67 65 74 4c 6f
;   +19216: 63 61 74 69 6f 6e 50 72 6f 70 73 ff ff ff ff 08
;   +19232: a7 00 00 00 00 00 00 0e 00 00 00 67 65 74 4d 75
;   +19248: 73 69 63 53 63 72 69 70 74 ff ff ff ff 28 a7 00
;   +19264: 00 01 00 00 00 0d 00 00 00 73 65 74 53 74 61 74
;   +19280: 69 63 54 65 78 74 ff ff ff ff 48 a7 00 00 03 00
;   +19296: 00 00 00 14 00 00 00 69 73 41 75 74 6f 6d 6f 6e
;   +19312: 6f 6c 6f 67 52 75 6e 6e 69 6e 67 ff ff ff ff 94
;   +19328: a7 00 00 02 00 00 00 0e 00 00 00 72 75 6e 41 75
;   +19344: 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff dc a7 00
;   +19360: 00 03 03 01 00 00 00 0e 00 00 00 72 75 6e 41 75
;   +19376: 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff ac a6 00
;   +19392: 00 03 02 00 00 00 15 00 00 00 72 75 6e 41 75 74
;   +19408: 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c 61 79 65 64 ff
;   +19424: ff ff ff 2c 3d 00 00 03 02 03 00 00 00 18 00 00
;   +19440: 00 75 70 64 61 74 65 48 61 72 70 6f 6f 6e 4c 69
;   +19456: 6d 66 61 41 6d 6f 75 6e 74 ff ff ff ff 44 a8 00
;   +19472: 00 01 01 01 02 00 00 00 0b 00 00 00 69 73 45 6d
;   +19488: 70 74 79 56 65 69 6e ff ff ff ff a4 a9 00 00 01
;   +19504: 01 02 00 00 00 0a 00 00 00 68 61 73 48 61 72 70
;   +19520: 6f 6f 6e ff ff ff ff ac ab 00 00 01 01 04 00 00
;   +19536: 00 0a 00 00 00 61 64 64 48 61 72 70 6f 6f 6e ff
;   +19552: ff ff ff 48 ad 00 00 01 01 03 03 04 00 00 00 0e
;   +19568: 00 00 00 75 70 64 61 74 65 56 65 69 6e 44 61 74
;   +19584: 61 ff ff ff ff 98 af 00 00 01 01 01 00 00 00 00
;   +19600: 00 0a 00 00 00 69 73 41 75 74 6f 77 61 6c 6b ff
;   +19616: ff ff ff 28 b1 00 00 00 00 00 00 0e 00 00 00 6e
;   +19632: 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff
;   +19648: ff d8 b1 00 00 00 00 00 00 0f 00 00 00 67 65 74
;   +19664: 4c 6f 63 61 74 69 6f 6e 4e 61 6d 65 ff ff ff ff
;   +19680: 2c b6 00 00 00 00 00 00 08 00 00 00 68 61 73 57
;   +19696: 68 65 65 6c ff ff ff ff 80 36 00 00 00 00 00 00
;   +19712: 0f 00 00 00 69 73 57 68 65 65 6c 44 69 73 61 62
;   +19728: 6c 65 64 ff ff ff ff 4c b6 00 00 00 00 00 00 0d
;   +19744: 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c
;   +19760: ff ff ff ff d8 b6 00 00 00 00 00 00 0e 00 00 00
;   +19776: 67 65 74 57 68 65 65 6c 48 65 61 6c 74 68 ff ff
;   +19792: ff ff 34 b7 00 00 00 00 00 00 11 00 00 00 67 65
;   +19808: 74 4c 6f 63 61 74 69 6f 6e 53 63 72 69 70 74 ff
;   +19824: ff ff ff b0 b7 00 00 01 00 00 00 09 00 00 00 69
;   +19840: 6e 69 74 53 6f 75 6e 64 01 00 00 00 e0 b7 00 00
;   +19856: 03 00 00 00 00 15 00 00 00 67 65 74 4c 6f 63 61
;   +19872: 74 69 6f 6e 50 72 6f 70 65 72 74 69 65 73 ff ff
;   +19888: ff ff 88 b8 00 00 01 00 00 00 04 00 00 00 03 00
;   +19904: 00 00 03 03 03 0c 00 00 00 b4 3d 00 00 c0 3d 00
;   +19920: 00 d0 3d 00 00 b4 3d 00 00 c0 3d 00 00 d0 3d 00
;   +19936: 00 dc 3d 00 00 e8 3d 00 00 f4 3d 00 00 04 3e 00
;   +19952: 00 14 3e 00 00 24 3e 00 00 02 00 00 00 0c 00 01
;   +19968: 00 0b 00 04 00 3e 00 00 00 00 00 00 00 0e 00 00
;   +19984: 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff
;   +20000: ff ff ff 4c 5b 00 00 00 00 00 00 06 00 00 00 72
;   +20016: 65 6e 64 65 72 ff ff ff ff 68 5b 00 00 00 00 00
;   +20032: 00 0e 00 00 00 6e 65 65 64 56 69 65 77 52 65 6e
;   +20048: 64 65 72 ff ff ff ff 9c 5b 00 00 00 00 00 00 11
;   +20064: 00 00 00 63 61 6e 45 78 69 74 54 6f 4d 61 69 6e
;   +20080: 4d 65 6e 75 ff ff ff ff b8 5b 00 00 00 00 00 00
;   +20096: 0e 00 00 00 67 65 74 53 70 65 65 64 46 61 63 74
;   +20112: 6f 72 ff ff ff ff b8 d3 00 00 02 00 00 00 0d 00
;   +20128: 00 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e ff
;   +20144: ff ff ff 84 d2 00 00 03 00 01 00 00 00 0f 00 00
;   +20160: 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73
;   +20176: ff ff ff ff 7c 94 00 00 01 00 00 00 00 13 00 00
;   +20192: 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b
;   +20208: 4c 69 73 74 ff ff ff ff 14 3c 00 00 00 00 00 00
;   +20224: 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78
;   +20240: 69 74 ff ff ff ff 1c 96 00 00 00 00 00 00 07 00
;   +20256: 00 00 6f 6e 44 65 61 74 68 ff ff ff ff 44 98 00
;   +20272: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +20288: 6c 4c 65 76 65 6c 30 ff ff ff ff 64 9a 00 00 00
;   +20304: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +20320: 65 76 65 6c 31 ff ff ff ff a8 9a 00 00 00 00 00
;   +20336: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +20352: 65 6c 32 ff ff ff ff ec 9a 00 00 00 00 00 00 12
;   +20368: 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 49 6e
;   +20384: 64 69 63 65 73 ff ff ff ff 2c 9b 00 00 01 00 00
;   +20400: 00 10 00 00 00 67 65 74 53 65 6c 65 63 74 65 64
;   +20416: 43 6f 6c 6f 72 ff ff ff ff 2c 9c 00 00 01 01 00
;   +20432: 00 00 0b 00 00 00 75 70 64 61 74 65 57 68 65 65
;   +20448: 6c ff ff ff ff 0c 9d 00 00 01 00 00 00 00 0e 00
;   +20464: 00 00 77 61 73 41 75 74 6f 6d 6f 6e 6f 6c 6f 67
;   +20480: ff ff ff ff 8c a0 00 00 02 00 00 00 10 00 00 00
;   +20496: 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64
;   +20512: e8 03 00 00 f8 a0 00 00 03 03 01 00 00 00 18 00
;   +20528: 00 00 6f 6e 50 72 65 64 61 74 6f 72 41 74 74 61
;   +20544: 63 6b 65 64 50 6c 61 79 65 72 ff ff ff ff b0 a1
;   +20560: 00 00 03 01 00 00 00 0d 00 00 00 6f 6e 50 72 65
;   +20576: 64 61 74 6f 72 44 69 65 ff ff ff ff 84 a2 00 00
;   +20592: 03 00 00 00 00 10 00 00 00 67 65 74 4c 6f 63 61
;   +20608: 74 69 6f 6e 50 72 6f 70 73 ff ff ff ff 08 a7 00
;   +20624: 00 00 00 00 00 0e 00 00 00 67 65 74 4d 75 73 69
;   +20640: 63 53 63 72 69 70 74 ff ff ff ff 28 a7 00 00 01
;   +20656: 00 00 00 0d 00 00 00 73 65 74 53 74 61 74 69 63
;   +20672: 54 65 78 74 ff ff ff ff 48 a7 00 00 03 00 00 00
;   +20688: 00 14 00 00 00 69 73 41 75 74 6f 6d 6f 6e 6f 6c
;   +20704: 6f 67 52 75 6e 6e 69 6e 67 ff ff ff ff 94 a7 00
;   +20720: 00 02 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f
;   +20736: 6d 6f 6e 6f 6c 6f 67 ff ff ff ff dc a7 00 00 03
;   +20752: 03 01 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f
;   +20768: 6d 6f 6e 6f 6c 6f 67 ff ff ff ff ac a6 00 00 03
;   +20784: 02 00 00 00 15 00 00 00 72 75 6e 41 75 74 6f 6d
;   +20800: 6f 6e 6f 6c 6f 67 44 65 6c 61 79 65 64 ff ff ff
;   +20816: ff 2c 3d 00 00 03 02 03 00 00 00 18 00 00 00 75
;   +20832: 70 64 61 74 65 48 61 72 70 6f 6f 6e 4c 69 6d 66
;   +20848: 61 41 6d 6f 75 6e 74 ff ff ff ff 44 a8 00 00 01
;   +20864: 01 01 02 00 00 00 0b 00 00 00 69 73 45 6d 70 74
;   +20880: 79 56 65 69 6e ff ff ff ff a4 a9 00 00 01 01 02
;   +20896: 00 00 00 0a 00 00 00 68 61 73 48 61 72 70 6f 6f
;   +20912: 6e ff ff ff ff ac ab 00 00 01 01 04 00 00 00 0a
;   +20928: 00 00 00 61 64 64 48 61 72 70 6f 6f 6e ff ff ff
;   +20944: ff 48 ad 00 00 01 01 03 03 04 00 00 00 0e 00 00
;   +20960: 00 75 70 64 61 74 65 56 65 69 6e 44 61 74 61 ff
;   +20976: ff ff ff 98 af 00 00 01 01 01 00 00 00 00 00 0a
;   +20992: 00 00 00 69 73 41 75 74 6f 77 61 6c 6b ff ff ff
;   +21008: ff 28 b1 00 00 00 00 00 00 0e 00 00 00 6e 65 65
;   +21024: 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff ff d8
;   +21040: b1 00 00 00 00 00 00 0f 00 00 00 67 65 74 4c 6f
;   +21056: 63 61 74 69 6f 6e 4e 61 6d 65 ff ff ff ff 2c b6
;   +21072: 00 00 00 00 00 00 08 00 00 00 68 61 73 57 68 65
;   +21088: 65 6c ff ff ff ff 80 36 00 00 00 00 00 00 0f 00
;   +21104: 00 00 69 73 57 68 65 65 6c 44 69 73 61 62 6c 65
;   +21120: 64 ff ff ff ff 4c b6 00 00 00 00 00 00 0d 00 00
;   +21136: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c ff ff
;   +21152: ff ff d8 b6 00 00 00 00 00 00 0e 00 00 00 67 65
;   +21168: 74 57 68 65 65 6c 48 65 61 6c 74 68 ff ff ff ff
;   +21184: 34 b7 00 00 00 00 00 00 11 00 00 00 67 65 74 4c
;   +21200: 6f 63 61 74 69 6f 6e 53 63 72 69 70 74 ff ff ff
;   +21216: ff b0 b7 00 00 01 00 00 00 09 00 00 00 69 6e 69
;   +21232: 74 53 6f 75 6e 64 01 00 00 00 e0 b7 00 00 03 00
;   +21248: 00 00 00 15 00 00 00 67 65 74 4c 6f 63 61 74 69
;   +21264: 6f 6e 50 72 6f 70 65 72 74 69 65 73 ff ff ff ff
;   +21280: 88 b8 00 00 01 00 00 00 0e 00 00 00 63 6f 6c 6f
;   +21296: 72 56 69 6f 6c 61 74 69 6f 6e ff ff ff ff a8 b8
;   +21312: 00 00 01 02 00 00 00 0e 00 00 00 74 61 62 6f 6f
;   +21328: 56 69 6f 6c 61 74 69 6f 6e ff ff ff ff 48 bb 00
;   +21344: 00 01 01 01 00 00 00 0c 00 00 00 75 70 64 61 74
;   +21360: 65 43 61 6d 65 72 61 ff ff ff ff cc c5 00 00 03
;   +21376: 01 00 00 00 17 00 00 00 72 65 67 69 73 74 65 72
;   +21392: 53 6c 6f 77 4d 6f 74 69 6f 6e 4d 75 73 69 63 ff
;   +21408: ff ff ff dc c5 00 00 03 01 00 00 00 15 00 00 00
;   +21424: 72 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69
;   +21440: 6f 6e 53 46 58 ff ff ff ff 08 ba 00 00 03 02 00
;   +21456: 00 00 0c 00 00 00 73 74 61 72 74 42 6c 6f 63 6b
;   +21472: 65 64 ff ff ff ff 6c c6 00 00 03 02 00 00 00 00
;   +21488: 0b 00 00 00 73 74 6f 70 42 6c 6f 63 6b 65 64 ff
;   +21504: ff ff ff a8 c7 00 00 01 00 00 00 0f 00 00 00 73
;   +21520: 74 61 72 74 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff
;   +21536: ff ff d0 c8 00 00 02 00 00 00 00 0e 00 00 00 73
;   +21552: 74 6f 70 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff
;   +21568: ff a8 ca 00 00 02 00 00 00 14 00 00 00 73 65 74
;   +21584: 4c 69 6d 66 61 43 68 61 6e 67 65 41 6d 6f 75 6e
;   +21600: 74 ff ff ff ff 6c cc 00 00 01 01 02 00 00 00 0a
;   +21616: 00 00 00 73 68 6f 77 48 65 6c 70 65 72 ff ff ff
;   +21632: ff 28 47 00 00 03 03 00 00 00 00 15 00 00 00 69
;   +21648: 6e 66 6f 72 6d 49 6e 61 63 74 69 76 65 47 65 73
;   +21664: 74 75 72 65 ff ff ff ff b8 cc 00 00 00 00 00 00
;   +21680: 12 00 00 00 69 6e 66 6f 72 6d 48 65 61 6c 74 68
;   +21696: 43 68 61 6e 67 65 ff ff ff ff 1c cd 00 00 01 00
;   +21712: 00 00 09 00 00 00 73 68 6f 77 57 68 65 65 6c ff
;   +21728: ff ff ff 80 cd 00 00 00 01 00 00 00 0c 00 00 00
;   +21744: 64 69 73 61 62 6c 65 57 68 65 65 6c ff ff ff ff
;   +21760: ec cd 00 00 00 04 00 00 00 0e 00 00 00 6f 6e 47
;   +21776: 65 73 74 75 72 65 44 72 61 77 6e ff ff ff ff 6c
;   +21792: ce 00 00 01 01 02 03 02 00 00 00 0f 00 00 00 61
;   +21808: 63 74 69 76 61 74 65 4f 62 73 63 75 72 65 ff ff
;   +21824: ff ff 0c d3 00 00 03 02 02 00 00 00 0c 00 00 00
;   +21840: 61 63 74 69 76 61 74 65 54 72 65 65 ff ff ff ff
;   +21856: 34 d3 00 00 03 02 01 00 00 00 08 00 00 00 73 75
;   +21872: 63 6b 54 72 65 65 ff ff ff ff 5c d3 00 00 03 01
;   +21888: 00 00 00 12 00 00 00 73 70 65 63 74 61 74 65 46
;   +21904: 72 6f 6d 43 61 6d 65 72 61 ff ff ff ff 7c d3 00
;   +21920: 00 03 03 00 00 00 03 00 00 00 03 00 00 00 03 03
;   +21936: 03 03 00 00 00 b4 3d 00 00 c0 3d 00 00 d0 3d 00
;   +21952: 00 01 00 00 00 0c 00 00 00 2a 00 00 00 00 00 00
;   +21968: 00 0e 00 00 00 67 65 74 41 63 74 69 76 65 50 6c
;   +21984: 61 6e 65 ff ff ff ff 4c 5b 00 00 00 00 00 00 06
;   +22000: 00 00 00 72 65 6e 64 65 72 ff ff ff ff 68 5b 00
;   +22016: 00 00 00 00 00 0e 00 00 00 6e 65 65 64 56 69 65
;   +22032: 77 52 65 6e 64 65 72 ff ff ff ff 9c 5b 00 00 00
;   +22048: 00 00 00 11 00 00 00 63 61 6e 45 78 69 74 54 6f
;   +22064: 4d 61 69 6e 4d 65 6e 75 ff ff ff ff b8 5b 00 00
;   +22080: 00 00 00 00 0e 00 00 00 67 65 74 53 70 65 65 64
;   +22096: 46 61 63 74 6f 72 ff ff ff ff b8 d3 00 00 02 00
;   +22112: 00 00 0d 00 00 00 6f 6e 49 6e 70 75 74 41 63 74
;   +22128: 69 6f 6e ff ff ff ff 84 d2 00 00 03 00 01 00 00
;   +22144: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +22160: 79 70 65 73 ff ff ff ff 7c 94 00 00 01 00 00 00
;   +22176: 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c
;   +22192: 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 14 3c 00 00
;   +22208: 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69
;   +22224: 6f 6e 45 78 69 74 ff ff ff ff 1c 96 00 00 00 00
;   +22240: 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff
;   +22256: ff 44 98 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +22272: 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff 64
;   +22288: 9a 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +22304: 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff a8 9a 00
;   +22320: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +22336: 6c 4c 65 76 65 6c 32 ff ff ff ff ec 9a 00 00 00
;   +22352: 00 00 00 12 00 00 00 67 65 74 53 65 6c 65 63 74
;   +22368: 65 64 49 6e 64 69 63 65 73 ff ff ff ff 2c 9b 00
;   +22384: 00 01 00 00 00 10 00 00 00 67 65 74 53 65 6c 65
;   +22400: 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff 2c 9c 00
;   +22416: 00 01 01 00 00 00 0b 00 00 00 75 70 64 61 74 65
;   +22432: 57 68 65 65 6c ff ff ff ff 0c 9d 00 00 01 00 00
;   +22448: 00 00 0e 00 00 00 77 61 73 41 75 74 6f 6d 6f 6e
;   +22464: 6f 6c 6f 67 ff ff ff ff 8c a0 00 00 02 00 00 00
;   +22480: 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d
;   +22496: 6d 61 6e 64 e8 03 00 00 f8 a0 00 00 03 03 01 00
;   +22512: 00 00 18 00 00 00 6f 6e 50 72 65 64 61 74 6f 72
;   +22528: 41 74 74 61 63 6b 65 64 50 6c 61 79 65 72 ff ff
;   +22544: ff ff b0 a1 00 00 03 01 00 00 00 0d 00 00 00 6f
;   +22560: 6e 50 72 65 64 61 74 6f 72 44 69 65 ff ff ff ff
;   +22576: 84 a2 00 00 03 00 00 00 00 10 00 00 00 67 65 74
;   +22592: 4c 6f 63 61 74 69 6f 6e 50 72 6f 70 73 ff ff ff
;   +22608: ff 08 a7 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +22624: 4d 75 73 69 63 53 63 72 69 70 74 ff ff ff ff 28
;   +22640: a7 00 00 01 00 00 00 0d 00 00 00 73 65 74 53 74
;   +22656: 61 74 69 63 54 65 78 74 ff ff ff ff 48 a7 00 00
;   +22672: 03 00 00 00 00 14 00 00 00 69 73 41 75 74 6f 6d
;   +22688: 6f 6e 6f 6c 6f 67 52 75 6e 6e 69 6e 67 ff ff ff
;   +22704: ff 94 a7 00 00 02 00 00 00 0e 00 00 00 72 75 6e
;   +22720: 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff dc
;   +22736: a7 00 00 03 03 01 00 00 00 0e 00 00 00 72 75 6e
;   +22752: 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff ac
;   +22768: a6 00 00 03 02 00 00 00 15 00 00 00 72 75 6e 41
;   +22784: 75 74 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c 61 79 65
;   +22800: 64 ff ff ff ff 2c 3d 00 00 03 02 03 00 00 00 18
;   +22816: 00 00 00 75 70 64 61 74 65 48 61 72 70 6f 6f 6e
;   +22832: 4c 69 6d 66 61 41 6d 6f 75 6e 74 ff ff ff ff 44
;   +22848: a8 00 00 01 01 01 02 00 00 00 0b 00 00 00 69 73
;   +22864: 45 6d 70 74 79 56 65 69 6e ff ff ff ff a4 a9 00
;   +22880: 00 01 01 02 00 00 00 0a 00 00 00 68 61 73 48 61
;   +22896: 72 70 6f 6f 6e ff ff ff ff ac ab 00 00 01 01 04
;   +22912: 00 00 00 0a 00 00 00 61 64 64 48 61 72 70 6f 6f
;   +22928: 6e ff ff ff ff 48 ad 00 00 01 01 03 03 04 00 00
;   +22944: 00 0e 00 00 00 75 70 64 61 74 65 56 65 69 6e 44
;   +22960: 61 74 61 ff ff ff ff 98 af 00 00 01 01 01 00 00
;   +22976: 00 00 00 0a 00 00 00 69 73 41 75 74 6f 77 61 6c
;   +22992: 6b ff ff ff ff 28 b1 00 00 00 00 00 00 0e 00 00
;   +23008: 00 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff
;   +23024: ff ff ff d8 b1 00 00 00 00 00 00 0f 00 00 00 67
;   +23040: 65 74 4c 6f 63 61 74 69 6f 6e 4e 61 6d 65 ff ff
;   +23056: ff ff 2c b6 00 00 00 00 00 00 08 00 00 00 68 61
;   +23072: 73 57 68 65 65 6c ff ff ff ff 80 36 00 00 00 00
;   +23088: 00 00 0f 00 00 00 69 73 57 68 65 65 6c 44 69 73
;   +23104: 61 62 6c 65 64 ff ff ff ff 4c b6 00 00 00 00 00
;   +23120: 00 0d 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +23136: 65 6c ff ff ff ff d8 b6 00 00 00 00 00 00 0e 00
;   +23152: 00 00 67 65 74 57 68 65 65 6c 48 65 61 6c 74 68
;   +23168: ff ff ff ff 34 b7 00 00 00 00 00 00 11 00 00 00
;   +23184: 67 65 74 4c 6f 63 61 74 69 6f 6e 53 63 72 69 70
;   +23200: 74 ff ff ff ff b0 b7 00 00 01 00 00 00 09 00 00
;   +23216: 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 e0 b7
;   +23232: 00 00 03 00 00 00 00 15 00 00 00 67 65 74 4c 6f
;   +23248: 63 61 74 69 6f 6e 50 72 6f 70 65 72 74 69 65 73
;   +23264: ff ff ff ff 88 b8 00 00 01 00 00 00 04 00 00 00
;   +23280: 03 00 00 00 03 03 03 0c 00 00 00 b4 3d 00 00 c0
;   +23296: 3d 00 00 d0 3d 00 00 b4 3d 00 00 c0 3d 00 00 d0
;   +23312: 3d 00 00 dc 3d 00 00 e8 3d 00 00 f4 3d 00 00 04
;   +23328: 3e 00 00 14 3e 00 00 24 3e 00 00 02 00 00 00 0e
;   +23344: 00 01 00 0d 00 04 00 3e 00 00 00 00 00 00 00 0e
;   +23360: 00 00 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e
;   +23376: 65 ff ff ff ff 60 5e 00 00 00 00 00 00 06 00 00
;   +23392: 00 72 65 6e 64 65 72 ff ff ff ff 84 5e 00 00 00
;   +23408: 00 00 00 0e 00 00 00 6e 65 65 64 56 69 65 77 52
;   +23424: 65 6e 64 65 72 ff ff ff ff b8 5e 00 00 00 00 00
;   +23440: 00 11 00 00 00 63 61 6e 45 78 69 74 54 6f 4d 61
;   +23456: 69 6e 4d 65 6e 75 ff ff ff ff d4 5e 00 00 02 00
;   +23472: 00 00 0d 00 00 00 6f 6e 49 6e 70 75 74 41 63 74
;   +23488: 69 6f 6e ff ff ff ff f0 5e 00 00 03 00 00 00 00
;   +23504: 00 0e 00 00 00 67 65 74 53 70 65 65 64 46 61 63
;   +23520: 74 6f 72 ff ff ff ff b8 d3 00 00 01 00 00 00 0f
;   +23536: 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70
;   +23552: 65 73 ff ff ff ff 7c 94 00 00 01 00 00 00 00 13
;   +23568: 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74
;   +23584: 6f 6b 4c 69 73 74 ff ff ff ff 14 3c 00 00 00 00
;   +23600: 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e
;   +23616: 45 78 69 74 ff ff ff ff 1c 96 00 00 00 00 00 00
;   +23632: 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff ff 44
;   +23648: 98 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +23664: 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff 64 9a 00
;   +23680: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +23696: 6c 4c 65 76 65 6c 31 ff ff ff ff a8 9a 00 00 00
;   +23712: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +23728: 65 76 65 6c 32 ff ff ff ff ec 9a 00 00 00 00 00
;   +23744: 00 12 00 00 00 67 65 74 53 65 6c 65 63 74 65 64
;   +23760: 49 6e 64 69 63 65 73 ff ff ff ff 2c 9b 00 00 01
;   +23776: 00 00 00 10 00 00 00 67 65 74 53 65 6c 65 63 74
;   +23792: 65 64 43 6f 6c 6f 72 ff ff ff ff 2c 9c 00 00 01
;   +23808: 01 00 00 00 0b 00 00 00 75 70 64 61 74 65 57 68
;   +23824: 65 65 6c ff ff ff ff 0c 9d 00 00 01 00 00 00 00
;   +23840: 0e 00 00 00 77 61 73 41 75 74 6f 6d 6f 6e 6f 6c
;   +23856: 6f 67 ff ff ff ff 8c a0 00 00 02 00 00 00 10 00
;   +23872: 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61
;   +23888: 6e 64 e8 03 00 00 f8 a0 00 00 03 03 01 00 00 00
;   +23904: 18 00 00 00 6f 6e 50 72 65 64 61 74 6f 72 41 74
;   +23920: 74 61 63 6b 65 64 50 6c 61 79 65 72 ff ff ff ff
;   +23936: b0 a1 00 00 03 01 00 00 00 0d 00 00 00 6f 6e 50
;   +23952: 72 65 64 61 74 6f 72 44 69 65 ff ff ff ff 84 a2
;   +23968: 00 00 03 00 00 00 00 10 00 00 00 67 65 74 4c 6f
;   +23984: 63 61 74 69 6f 6e 50 72 6f 70 73 ff ff ff ff 08
;   +24000: a7 00 00 00 00 00 00 0e 00 00 00 67 65 74 4d 75
;   +24016: 73 69 63 53 63 72 69 70 74 ff ff ff ff 28 a7 00
;   +24032: 00 01 00 00 00 0d 00 00 00 73 65 74 53 74 61 74
;   +24048: 69 63 54 65 78 74 ff ff ff ff 48 a7 00 00 03 00
;   +24064: 00 00 00 14 00 00 00 69 73 41 75 74 6f 6d 6f 6e
;   +24080: 6f 6c 6f 67 52 75 6e 6e 69 6e 67 ff ff ff ff 94
;   +24096: a7 00 00 02 00 00 00 0e 00 00 00 72 75 6e 41 75
;   +24112: 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff dc a7 00
;   +24128: 00 03 03 01 00 00 00 0e 00 00 00 72 75 6e 41 75
;   +24144: 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff ac a6 00
;   +24160: 00 03 02 00 00 00 15 00 00 00 72 75 6e 41 75 74
;   +24176: 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c 61 79 65 64 ff
;   +24192: ff ff ff 2c 3d 00 00 03 02 03 00 00 00 18 00 00
;   +24208: 00 75 70 64 61 74 65 48 61 72 70 6f 6f 6e 4c 69
;   +24224: 6d 66 61 41 6d 6f 75 6e 74 ff ff ff ff 44 a8 00
;   +24240: 00 01 01 01 02 00 00 00 0b 00 00 00 69 73 45 6d
;   +24256: 70 74 79 56 65 69 6e ff ff ff ff a4 a9 00 00 01
;   +24272: 01 02 00 00 00 0a 00 00 00 68 61 73 48 61 72 70
;   +24288: 6f 6f 6e ff ff ff ff ac ab 00 00 01 01 04 00 00
;   +24304: 00 0a 00 00 00 61 64 64 48 61 72 70 6f 6f 6e ff
;   +24320: ff ff ff 48 ad 00 00 01 01 03 03 04 00 00 00 0e
;   +24336: 00 00 00 75 70 64 61 74 65 56 65 69 6e 44 61 74
;   +24352: 61 ff ff ff ff 98 af 00 00 01 01 01 00 00 00 00
;   +24368: 00 0a 00 00 00 69 73 41 75 74 6f 77 61 6c 6b ff
;   +24384: ff ff ff 28 b1 00 00 00 00 00 00 0e 00 00 00 6e
;   +24400: 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff
;   +24416: ff d8 b1 00 00 00 00 00 00 0f 00 00 00 67 65 74
;   +24432: 4c 6f 63 61 74 69 6f 6e 4e 61 6d 65 ff ff ff ff
;   +24448: 2c b6 00 00 00 00 00 00 08 00 00 00 68 61 73 57
;   +24464: 68 65 65 6c ff ff ff ff 80 36 00 00 00 00 00 00
;   +24480: 0f 00 00 00 69 73 57 68 65 65 6c 44 69 73 61 62
;   +24496: 6c 65 64 ff ff ff ff 4c b6 00 00 00 00 00 00 0d
;   +24512: 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c
;   +24528: ff ff ff ff d8 b6 00 00 00 00 00 00 0e 00 00 00
;   +24544: 67 65 74 57 68 65 65 6c 48 65 61 6c 74 68 ff ff
;   +24560: ff ff 34 b7 00 00 00 00 00 00 11 00 00 00 67 65
;   +24576: 74 4c 6f 63 61 74 69 6f 6e 53 63 72 69 70 74 ff
;   +24592: ff ff ff b0 b7 00 00 01 00 00 00 09 00 00 00 69
;   +24608: 6e 69 74 53 6f 75 6e 64 01 00 00 00 e0 b7 00 00
;   +24624: 03 00 00 00 00 15 00 00 00 67 65 74 4c 6f 63 61
;   +24640: 74 69 6f 6e 50 72 6f 70 65 72 74 69 65 73 ff ff
;   +24656: ff ff 88 b8 00 00 01 00 00 00 0e 00 00 00 63 6f
;   +24672: 6c 6f 72 56 69 6f 6c 61 74 69 6f 6e ff ff ff ff
;   +24688: a8 b8 00 00 01 02 00 00 00 0e 00 00 00 74 61 62
;   +24704: 6f 6f 56 69 6f 6c 61 74 69 6f 6e ff ff ff ff 48
;   +24720: bb 00 00 01 01 01 00 00 00 0c 00 00 00 75 70 64
;   +24736: 61 74 65 43 61 6d 65 72 61 ff ff ff ff cc c5 00
;   +24752: 00 03 01 00 00 00 17 00 00 00 72 65 67 69 73 74
;   +24768: 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 4d 75 73 69
;   +24784: 63 ff ff ff ff dc c5 00 00 03 01 00 00 00 15 00
;   +24800: 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f
;   +24816: 74 69 6f 6e 53 46 58 ff ff ff ff 08 ba 00 00 03
;   +24832: 02 00 00 00 0c 00 00 00 73 74 61 72 74 42 6c 6f
;   +24848: 63 6b 65 64 ff ff ff ff 6c c6 00 00 03 02 00 00
;   +24864: 00 00 0b 00 00 00 73 74 6f 70 42 6c 6f 63 6b 65
;   +24880: 64 ff ff ff ff a8 c7 00 00 01 00 00 00 0f 00 00
;   +24896: 00 73 74 61 72 74 53 6c 6f 77 4d 6f 74 69 6f 6e
;   +24912: ff ff ff ff d0 c8 00 00 02 00 00 00 00 0e 00 00
;   +24928: 00 73 74 6f 70 53 6c 6f 77 4d 6f 74 69 6f 6e ff
;   +24944: ff ff ff a8 ca 00 00 02 00 00 00 14 00 00 00 73
;   +24960: 65 74 4c 69 6d 66 61 43 68 61 6e 67 65 41 6d 6f
;   +24976: 75 6e 74 ff ff ff ff 6c cc 00 00 01 01 02 00 00
;   +24992: 00 0a 00 00 00 73 68 6f 77 48 65 6c 70 65 72 ff
;   +25008: ff ff ff 28 47 00 00 03 03 00 00 00 00 15 00 00
;   +25024: 00 69 6e 66 6f 72 6d 49 6e 61 63 74 69 76 65 47
;   +25040: 65 73 74 75 72 65 ff ff ff ff b8 cc 00 00 00 00
;   +25056: 00 00 12 00 00 00 69 6e 66 6f 72 6d 48 65 61 6c
;   +25072: 74 68 43 68 61 6e 67 65 ff ff ff ff 1c cd 00 00
;   +25088: 01 00 00 00 09 00 00 00 73 68 6f 77 57 68 65 65
;   +25104: 6c ff ff ff ff 80 cd 00 00 00 01 00 00 00 0c 00
;   +25120: 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c ff ff
;   +25136: ff ff ec cd 00 00 00 04 00 00 00 0e 00 00 00 6f
;   +25152: 6e 47 65 73 74 75 72 65 44 72 61 77 6e ff ff ff
;   +25168: ff 6c ce 00 00 01 01 02 03 02 00 00 00 0f 00 00
;   +25184: 00 61 63 74 69 76 61 74 65 4f 62 73 63 75 72 65
;   +25200: ff ff ff ff 0c d3 00 00 03 02 02 00 00 00 0c 00
;   +25216: 00 00 61 63 74 69 76 61 74 65 54 72 65 65 ff ff
;   +25232: ff ff 34 d3 00 00 03 02 01 00 00 00 08 00 00 00
;   +25248: 73 75 63 6b 54 72 65 65 ff ff ff ff 5c d3 00 00
;   +25264: 03 01 00 00 00 12 00 00 00 73 70 65 63 74 61 74
;   +25280: 65 46 72 6f 6d 43 61 6d 65 72 61 ff ff ff ff 7c
;   +25296: d3 00 00 03 03 00 00 00 03 00 00 00 03 00 00 00
;   +25312: 03 03 03 03 00 00 00 b4 3d 00 00 c0 3d 00 00 d0
;   +25328: 3d 00 00 01 00 00 00 0e 00 00 00 2a 00 00 00 00
;   +25344: 00 00 00 0e 00 00 00 67 65 74 41 63 74 69 76 65
;   +25360: 50 6c 61 6e 65 ff ff ff ff 60 5e 00 00 00 00 00
;   +25376: 00 06 00 00 00 72 65 6e 64 65 72 ff ff ff ff 84
;   +25392: 5e 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64 56
;   +25408: 69 65 77 52 65 6e 64 65 72 ff ff ff ff b8 5e 00
;   +25424: 00 00 00 00 00 11 00 00 00 63 61 6e 45 78 69 74
;   +25440: 54 6f 4d 61 69 6e 4d 65 6e 75 ff ff ff ff d4 5e
;   +25456: 00 00 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70 75
;   +25472: 74 41 63 74 69 6f 6e ff ff ff ff f0 5e 00 00 03
;   +25488: 00 00 00 00 00 0e 00 00 00 67 65 74 53 70 65 65
;   +25504: 64 46 61 63 74 6f 72 ff ff ff ff b8 d3 00 00 01
;   +25520: 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65
;   +25536: 64 54 79 70 65 73 ff ff ff ff 7c 94 00 00 01 00
;   +25552: 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72
;   +25568: 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 14 3c
;   +25584: 00 00 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61
;   +25600: 74 69 6f 6e 45 78 69 74 ff ff ff ff 1c 96 00 00
;   +25616: 00 00 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff
;   +25632: ff ff ff 44 98 00 00 00 00 00 00 0e 00 00 00 67
;   +25648: 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff
;   +25664: ff 64 9a 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +25680: 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff a8
;   +25696: 9a 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +25712: 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff ec 9a 00
;   +25728: 00 00 00 00 00 12 00 00 00 67 65 74 53 65 6c 65
;   +25744: 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff ff 2c
;   +25760: 9b 00 00 01 00 00 00 10 00 00 00 67 65 74 53 65
;   +25776: 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff 2c
;   +25792: 9c 00 00 01 01 00 00 00 0b 00 00 00 75 70 64 61
;   +25808: 74 65 57 68 65 65 6c ff ff ff ff 0c 9d 00 00 01
;   +25824: 00 00 00 00 0e 00 00 00 77 61 73 41 75 74 6f 6d
;   +25840: 6f 6e 6f 6c 6f 67 ff ff ff ff 8c a0 00 00 02 00
;   +25856: 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43
;   +25872: 6f 6d 6d 61 6e 64 e8 03 00 00 f8 a0 00 00 03 03
;   +25888: 01 00 00 00 18 00 00 00 6f 6e 50 72 65 64 61 74
;   +25904: 6f 72 41 74 74 61 63 6b 65 64 50 6c 61 79 65 72
;   +25920: ff ff ff ff b0 a1 00 00 03 01 00 00 00 0d 00 00
;   +25936: 00 6f 6e 50 72 65 64 61 74 6f 72 44 69 65 ff ff
;   +25952: ff ff 84 a2 00 00 03 00 00 00 00 10 00 00 00 67
;   +25968: 65 74 4c 6f 63 61 74 69 6f 6e 50 72 6f 70 73 ff
;   +25984: ff ff ff 08 a7 00 00 00 00 00 00 0e 00 00 00 67
;   +26000: 65 74 4d 75 73 69 63 53 63 72 69 70 74 ff ff ff
;   +26016: ff 28 a7 00 00 01 00 00 00 0d 00 00 00 73 65 74
;   +26032: 53 74 61 74 69 63 54 65 78 74 ff ff ff ff 48 a7
;   +26048: 00 00 03 00 00 00 00 14 00 00 00 69 73 41 75 74
;   +26064: 6f 6d 6f 6e 6f 6c 6f 67 52 75 6e 6e 69 6e 67 ff
;   +26080: ff ff ff 94 a7 00 00 02 00 00 00 0e 00 00 00 72
;   +26096: 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff
;   +26112: ff dc a7 00 00 03 03 01 00 00 00 0e 00 00 00 72
;   +26128: 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff
;   +26144: ff ac a6 00 00 03 02 00 00 00 15 00 00 00 72 75
;   +26160: 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c 61
;   +26176: 79 65 64 ff ff ff ff 2c 3d 00 00 03 02 03 00 00
;   +26192: 00 18 00 00 00 75 70 64 61 74 65 48 61 72 70 6f
;   +26208: 6f 6e 4c 69 6d 66 61 41 6d 6f 75 6e 74 ff ff ff
;   +26224: ff 44 a8 00 00 01 01 01 02 00 00 00 0b 00 00 00
;   +26240: 69 73 45 6d 70 74 79 56 65 69 6e ff ff ff ff a4
;   +26256: a9 00 00 01 01 02 00 00 00 0a 00 00 00 68 61 73
;   +26272: 48 61 72 70 6f 6f 6e ff ff ff ff ac ab 00 00 01
;   +26288: 01 04 00 00 00 0a 00 00 00 61 64 64 48 61 72 70
;   +26304: 6f 6f 6e ff ff ff ff 48 ad 00 00 01 01 03 03 04
;   +26320: 00 00 00 0e 00 00 00 75 70 64 61 74 65 56 65 69
;   +26336: 6e 44 61 74 61 ff ff ff ff 98 af 00 00 01 01 01
;   +26352: 00 00 00 00 00 0a 00 00 00 69 73 41 75 74 6f 77
;   +26368: 61 6c 6b ff ff ff ff 28 b1 00 00 00 00 00 00 0e
;   +26384: 00 00 00 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c
;   +26400: 6c ff ff ff ff d8 b1 00 00 00 00 00 00 0f 00 00
;   +26416: 00 67 65 74 4c 6f 63 61 74 69 6f 6e 4e 61 6d 65
;   +26432: ff ff ff ff 2c b6 00 00 00 00 00 00 08 00 00 00
;   +26448: 68 61 73 57 68 65 65 6c ff ff ff ff 80 36 00 00
;   +26464: 00 00 00 00 0f 00 00 00 69 73 57 68 65 65 6c 44
;   +26480: 69 73 61 62 6c 65 64 ff ff ff ff 4c b6 00 00 00
;   +26496: 00 00 00 0d 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +26512: 65 76 65 6c ff ff ff ff d8 b6 00 00 00 00 00 00
;   +26528: 0e 00 00 00 67 65 74 57 68 65 65 6c 48 65 61 6c
;   +26544: 74 68 ff ff ff ff 34 b7 00 00 00 00 00 00 11 00
;   +26560: 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e 53 63 72
;   +26576: 69 70 74 ff ff ff ff b0 b7 00 00 01 00 00 00 09
;   +26592: 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00
;   +26608: e0 b7 00 00 03 00 00 00 00 15 00 00 00 67 65 74
;   +26624: 4c 6f 63 61 74 69 6f 6e 50 72 6f 70 65 72 74 69
;   +26640: 65 73 ff ff ff ff 88 b8 00 00 01 00 00 00 03 00
;   +26656: 00 00 02 00 00 00 03 03 12 00 00 00 b4 3d 00 00
;   +26672: c0 3d 00 00 d0 3d 00 00 dc 3d 00 00 e8 3d 00 00
;   +26688: f4 3d 00 00 04 3e 00 00 14 3e 00 00 24 3e 00 00
;   +26704: b4 3d 00 00 c0 3d 00 00 d0 3d 00 00 dc 3d 00 00
;   +26720: e8 3d 00 00 f4 3d 00 00 04 3e 00 00 14 3e 00 00
;   +26736: 24 3e 00 00 02 00 00 00 10 00 01 00 0f 00 03 00
;   +26752: 3f 00 00 00 00 00 00 00 0e 00 00 00 67 65 74 41
;   +26768: 63 74 69 76 65 50 6c 61 6e 65 ff ff ff ff 34 61
;   +26784: 00 00 00 00 00 00 06 00 00 00 72 65 6e 64 65 72
;   +26800: ff ff ff ff 58 61 00 00 00 00 00 00 0e 00 00 00
;   +26816: 6e 65 65 64 56 69 65 77 52 65 6e 64 65 72 ff ff
;   +26832: ff ff 8c 61 00 00 00 00 00 00 11 00 00 00 63 61
;   +26848: 6e 45 78 69 74 54 6f 4d 61 69 6e 4d 65 6e 75 ff
;   +26864: ff ff ff a8 61 00 00 00 00 00 00 08 00 00 00 69
;   +26880: 73 50 61 75 73 65 64 ff ff ff ff c4 61 00 00 01
;   +26896: 00 00 00 17 00 00 00 72 65 67 69 73 74 65 72 53
;   +26912: 6c 6f 77 4d 6f 74 69 6f 6e 4d 75 73 69 63 ff ff
;   +26928: ff ff dc c5 00 00 03 01 00 00 00 15 00 00 00 72
;   +26944: 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f
;   +26960: 6e 53 46 58 ff ff ff ff 08 ba 00 00 03 02 00 00
;   +26976: 00 0c 00 00 00 73 74 61 72 74 42 6c 6f 63 6b 65
;   +26992: 64 ff ff ff ff 6c c6 00 00 03 02 00 00 00 00 0b
;   +27008: 00 00 00 73 74 6f 70 42 6c 6f 63 6b 65 64 ff ff
;   +27024: ff ff a8 c7 00 00 01 00 00 00 0f 00 00 00 73 74
;   +27040: 61 72 74 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff
;   +27056: ff d0 c8 00 00 02 00 00 00 00 0e 00 00 00 73 74
;   +27072: 6f 70 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff
;   +27088: a8 ca 00 00 02 00 00 00 14 00 00 00 73 65 74 4c
;   +27104: 69 6d 66 61 43 68 61 6e 67 65 41 6d 6f 75 6e 74
;   +27120: ff ff ff ff 6c cc 00 00 01 01 02 00 00 00 0a 00
;   +27136: 00 00 73 68 6f 77 48 65 6c 70 65 72 ff ff ff ff
;   +27152: 28 47 00 00 03 03 00 00 00 00 15 00 00 00 69 6e
;   +27168: 66 6f 72 6d 49 6e 61 63 74 69 76 65 47 65 73 74
;   +27184: 75 72 65 ff ff ff ff b8 cc 00 00 00 00 00 00 12
;   +27200: 00 00 00 69 6e 66 6f 72 6d 48 65 61 6c 74 68 43
;   +27216: 68 61 6e 67 65 ff ff ff ff 1c cd 00 00 01 00 00
;   +27232: 00 09 00 00 00 73 68 6f 77 57 68 65 65 6c ff ff
;   +27248: ff ff 80 cd 00 00 00 01 00 00 00 0c 00 00 00 64
;   +27264: 69 73 61 62 6c 65 57 68 65 65 6c ff ff ff ff ec
;   +27280: cd 00 00 00 04 00 00 00 0e 00 00 00 6f 6e 47 65
;   +27296: 73 74 75 72 65 44 72 61 77 6e ff ff ff ff 6c ce
;   +27312: 00 00 01 01 02 03 02 00 00 00 0d 00 00 00 6f 6e
;   +27328: 49 6e 70 75 74 41 63 74 69 6f 6e ff ff ff ff 38
;   +27344: cf 00 00 03 00 02 00 00 00 0f 00 00 00 61 63 74
;   +27360: 69 76 61 74 65 4f 62 73 63 75 72 65 ff ff ff ff
;   +27376: 0c d3 00 00 03 02 02 00 00 00 0c 00 00 00 61 63
;   +27392: 74 69 76 61 74 65 54 72 65 65 ff ff ff ff 34 d3
;   +27408: 00 00 03 02 01 00 00 00 08 00 00 00 73 75 63 6b
;   +27424: 54 72 65 65 ff ff ff ff 5c d3 00 00 03 01 00 00
;   +27440: 00 12 00 00 00 73 70 65 63 74 61 74 65 46 72 6f
;   +27456: 6d 43 61 6d 65 72 61 ff ff ff ff 7c d3 00 00 03
;   +27472: 00 00 00 00 0e 00 00 00 67 65 74 53 70 65 65 64
;   +27488: 46 61 63 74 6f 72 ff ff ff ff b8 d3 00 00 01 00
;   +27504: 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64
;   +27520: 54 79 70 65 73 ff ff ff ff 7c 94 00 00 01 00 00
;   +27536: 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47
;   +27552: 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 14 3c 00
;   +27568: 00 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74
;   +27584: 69 6f 6e 45 78 69 74 ff ff ff ff 1c 96 00 00 00
;   +27600: 00 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff
;   +27616: ff ff 44 98 00 00 00 00 00 00 0e 00 00 00 67 65
;   +27632: 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff
;   +27648: 64 9a 00 00 00 00 00 00 0e 00 00 00 67 65 74 57
;   +27664: 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff a8 9a
;   +27680: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +27696: 65 6c 4c 65 76 65 6c 32 ff ff ff ff ec 9a 00 00
;   +27712: 00 00 00 00 12 00 00 00 67 65 74 53 65 6c 65 63
;   +27728: 74 65 64 49 6e 64 69 63 65 73 ff ff ff ff 2c 9b
;   +27744: 00 00 01 00 00 00 10 00 00 00 67 65 74 53 65 6c
;   +27760: 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff 2c 9c
;   +27776: 00 00 01 01 00 00 00 0b 00 00 00 75 70 64 61 74
;   +27792: 65 57 68 65 65 6c ff ff ff ff 0c 9d 00 00 01 00
;   +27808: 00 00 00 0e 00 00 00 77 61 73 41 75 74 6f 6d 6f
;   +27824: 6e 6f 6c 6f 67 ff ff ff ff 8c a0 00 00 02 00 00
;   +27840: 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f
;   +27856: 6d 6d 61 6e 64 e8 03 00 00 f8 a0 00 00 03 03 01
;   +27872: 00 00 00 18 00 00 00 6f 6e 50 72 65 64 61 74 6f
;   +27888: 72 41 74 74 61 63 6b 65 64 50 6c 61 79 65 72 ff
;   +27904: ff ff ff b0 a1 00 00 03 01 00 00 00 0d 00 00 00
;   +27920: 6f 6e 50 72 65 64 61 74 6f 72 44 69 65 ff ff ff
;   +27936: ff 84 a2 00 00 03 00 00 00 00 10 00 00 00 67 65
;   +27952: 74 4c 6f 63 61 74 69 6f 6e 50 72 6f 70 73 ff ff
;   +27968: ff ff 08 a7 00 00 00 00 00 00 0e 00 00 00 67 65
;   +27984: 74 4d 75 73 69 63 53 63 72 69 70 74 ff ff ff ff
;   +28000: 28 a7 00 00 01 00 00 00 0d 00 00 00 73 65 74 53
;   +28016: 74 61 74 69 63 54 65 78 74 ff ff ff ff 48 a7 00
;   +28032: 00 03 00 00 00 00 14 00 00 00 69 73 41 75 74 6f
;   +28048: 6d 6f 6e 6f 6c 6f 67 52 75 6e 6e 69 6e 67 ff ff
;   +28064: ff ff 94 a7 00 00 02 00 00 00 0e 00 00 00 72 75
;   +28080: 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff
;   +28096: dc a7 00 00 03 03 01 00 00 00 0e 00 00 00 72 75
;   +28112: 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff
;   +28128: ac a6 00 00 03 02 00 00 00 15 00 00 00 72 75 6e
;   +28144: 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c 61 79
;   +28160: 65 64 ff ff ff ff 2c 3d 00 00 03 02 03 00 00 00
;   +28176: 18 00 00 00 75 70 64 61 74 65 48 61 72 70 6f 6f
;   +28192: 6e 4c 69 6d 66 61 41 6d 6f 75 6e 74 ff ff ff ff
;   +28208: 44 a8 00 00 01 01 01 02 00 00 00 0b 00 00 00 69
;   +28224: 73 45 6d 70 74 79 56 65 69 6e ff ff ff ff a4 a9
;   +28240: 00 00 01 01 02 00 00 00 0a 00 00 00 68 61 73 48
;   +28256: 61 72 70 6f 6f 6e ff ff ff ff ac ab 00 00 01 01
;   +28272: 04 00 00 00 0a 00 00 00 61 64 64 48 61 72 70 6f
;   +28288: 6f 6e ff ff ff ff 48 ad 00 00 01 01 03 03 04 00
;   +28304: 00 00 0e 00 00 00 75 70 64 61 74 65 56 65 69 6e
;   +28320: 44 61 74 61 ff ff ff ff 98 af 00 00 01 01 01 00
;   +28336: 00 00 00 00 0a 00 00 00 69 73 41 75 74 6f 77 61
;   +28352: 6c 6b ff ff ff ff 28 b1 00 00 00 00 00 00 0e 00
;   +28368: 00 00 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c
;   +28384: ff ff ff ff d8 b1 00 00 00 00 00 00 0f 00 00 00
;   +28400: 67 65 74 4c 6f 63 61 74 69 6f 6e 4e 61 6d 65 ff
;   +28416: ff ff ff 2c b6 00 00 00 00 00 00 08 00 00 00 68
;   +28432: 61 73 57 68 65 65 6c ff ff ff ff 80 36 00 00 00
;   +28448: 00 00 00 0f 00 00 00 69 73 57 68 65 65 6c 44 69
;   +28464: 73 61 62 6c 65 64 ff ff ff ff 4c b6 00 00 00 00
;   +28480: 00 00 0d 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +28496: 76 65 6c ff ff ff ff d8 b6 00 00 00 00 00 00 0e
;   +28512: 00 00 00 67 65 74 57 68 65 65 6c 48 65 61 6c 74
;   +28528: 68 ff ff ff ff 34 b7 00 00 00 00 00 00 11 00 00
;   +28544: 00 67 65 74 4c 6f 63 61 74 69 6f 6e 53 63 72 69
;   +28560: 70 74 ff ff ff ff b0 b7 00 00 01 00 00 00 09 00
;   +28576: 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 e0
;   +28592: b7 00 00 03 00 00 00 00 15 00 00 00 67 65 74 4c
;   +28608: 6f 63 61 74 69 6f 6e 50 72 6f 70 65 72 74 69 65
;   +28624: 73 ff ff ff ff 88 b8 00 00 01 00 00 00 0e 00 00
;   +28640: 00 63 6f 6c 6f 72 56 69 6f 6c 61 74 69 6f 6e ff
;   +28656: ff ff ff a8 b8 00 00 01 02 00 00 00 0e 00 00 00
;   +28672: 74 61 62 6f 6f 56 69 6f 6c 61 74 69 6f 6e ff ff
;   +28688: ff ff 48 bb 00 00 01 01 01 00 00 00 0c 00 00 00
;   +28704: 75 70 64 61 74 65 43 61 6d 65 72 61 ff ff ff ff
;   +28720: cc c5 00 00 03 02 00 00 00 02 00 00 00 02 00 00
;   +28736: 00 03 03 09 00 00 00 b4 3d 00 00 c0 3d 00 00 d0
;   +28752: 3d 00 00 dc 3d 00 00 e8 3d 00 00 f4 3d 00 00 04
;   +28768: 3e 00 00 14 3e 00 00 24 3e 00 00 01 00 00 00 10
;   +28784: 00 00 00 3c 00 00 00 00 00 00 00 0e 00 00 00 67
;   +28800: 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff ff ff
;   +28816: ff 34 61 00 00 00 00 00 00 06 00 00 00 72 65 6e
;   +28832: 64 65 72 ff ff ff ff 58 61 00 00 00 00 00 00 0e
;   +28848: 00 00 00 6e 65 65 64 56 69 65 77 52 65 6e 64 65
;   +28864: 72 ff ff ff ff 8c 61 00 00 00 00 00 00 11 00 00
;   +28880: 00 63 61 6e 45 78 69 74 54 6f 4d 61 69 6e 4d 65
;   +28896: 6e 75 ff ff ff ff a8 61 00 00 00 00 00 00 08 00
;   +28912: 00 00 69 73 50 61 75 73 65 64 ff ff ff ff c4 61
;   +28928: 00 00 01 00 00 00 17 00 00 00 72 65 67 69 73 74
;   +28944: 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 4d 75 73 69
;   +28960: 63 ff ff ff ff dc c5 00 00 03 01 00 00 00 15 00
;   +28976: 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f
;   +28992: 74 69 6f 6e 53 46 58 ff ff ff ff 08 ba 00 00 03
;   +29008: 02 00 00 00 0c 00 00 00 73 74 61 72 74 42 6c 6f
;   +29024: 63 6b 65 64 ff ff ff ff 6c c6 00 00 03 02 00 00
;   +29040: 00 00 0b 00 00 00 73 74 6f 70 42 6c 6f 63 6b 65
;   +29056: 64 ff ff ff ff a8 c7 00 00 01 00 00 00 0f 00 00
;   +29072: 00 73 74 61 72 74 53 6c 6f 77 4d 6f 74 69 6f 6e
;   +29088: ff ff ff ff d0 c8 00 00 02 00 00 00 00 0e 00 00
;   +29104: 00 73 74 6f 70 53 6c 6f 77 4d 6f 74 69 6f 6e ff
;   +29120: ff ff ff a8 ca 00 00 02 00 00 00 14 00 00 00 73
;   +29136: 65 74 4c 69 6d 66 61 43 68 61 6e 67 65 41 6d 6f
;   +29152: 75 6e 74 ff ff ff ff 6c cc 00 00 01 01 02 00 00
;   +29168: 00 0a 00 00 00 73 68 6f 77 48 65 6c 70 65 72 ff
;   +29184: ff ff ff 28 47 00 00 03 03 00 00 00 00 15 00 00
;   +29200: 00 69 6e 66 6f 72 6d 49 6e 61 63 74 69 76 65 47
;   +29216: 65 73 74 75 72 65 ff ff ff ff b8 cc 00 00 00 00
;   +29232: 00 00 12 00 00 00 69 6e 66 6f 72 6d 48 65 61 6c
;   +29248: 74 68 43 68 61 6e 67 65 ff ff ff ff 1c cd 00 00
;   +29264: 01 00 00 00 09 00 00 00 73 68 6f 77 57 68 65 65
;   +29280: 6c ff ff ff ff 80 cd 00 00 00 01 00 00 00 0c 00
;   +29296: 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c ff ff
;   +29312: ff ff ec cd 00 00 00 04 00 00 00 0e 00 00 00 6f
;   +29328: 6e 47 65 73 74 75 72 65 44 72 61 77 6e ff ff ff
;   +29344: ff 6c ce 00 00 01 01 02 03 02 00 00 00 0d 00 00
;   +29360: 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e ff ff
;   +29376: ff ff 38 cf 00 00 03 00 02 00 00 00 0f 00 00 00
;   +29392: 61 63 74 69 76 61 74 65 4f 62 73 63 75 72 65 ff
;   +29408: ff ff ff 0c d3 00 00 03 02 02 00 00 00 0c 00 00
;   +29424: 00 61 63 74 69 76 61 74 65 54 72 65 65 ff ff ff
;   +29440: ff 34 d3 00 00 03 02 01 00 00 00 08 00 00 00 73
;   +29456: 75 63 6b 54 72 65 65 ff ff ff ff 5c d3 00 00 03
;   +29472: 01 00 00 00 12 00 00 00 73 70 65 63 74 61 74 65
;   +29488: 46 72 6f 6d 43 61 6d 65 72 61 ff ff ff ff 7c d3
;   +29504: 00 00 03 00 00 00 00 0e 00 00 00 67 65 74 53 70
;   +29520: 65 65 64 46 61 63 74 6f 72 ff ff ff ff b8 d3 00
;   +29536: 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f
;   +29552: 77 65 64 54 79 70 65 73 ff ff ff ff 7c 94 00 00
;   +29568: 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74
;   +29584: 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff
;   +29600: 14 3c 00 00 00 00 00 00 0e 00 00 00 6f 6e 4c 6f
;   +29616: 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff 1c 96
;   +29632: 00 00 00 00 00 00 07 00 00 00 6f 6e 44 65 61 74
;   +29648: 68 ff ff ff ff 44 98 00 00 00 00 00 00 0e 00 00
;   +29664: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff
;   +29680: ff ff ff 64 9a 00 00 00 00 00 00 0e 00 00 00 67
;   +29696: 65 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff
;   +29712: ff a8 9a 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +29728: 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff ec
;   +29744: 9a 00 00 00 00 00 00 12 00 00 00 67 65 74 53 65
;   +29760: 6c 65 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff
;   +29776: ff 2c 9b 00 00 01 00 00 00 10 00 00 00 67 65 74
;   +29792: 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff
;   +29808: ff 2c 9c 00 00 01 01 00 00 00 0b 00 00 00 75 70
;   +29824: 64 61 74 65 57 68 65 65 6c ff ff ff ff 0c 9d 00
;   +29840: 00 01 00 00 00 00 0e 00 00 00 77 61 73 41 75 74
;   +29856: 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 8c a0 00 00
;   +29872: 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c
;   +29888: 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 f8 a0 00 00
;   +29904: 03 03 01 00 00 00 18 00 00 00 6f 6e 50 72 65 64
;   +29920: 61 74 6f 72 41 74 74 61 63 6b 65 64 50 6c 61 79
;   +29936: 65 72 ff ff ff ff b0 a1 00 00 03 01 00 00 00 0d
;   +29952: 00 00 00 6f 6e 50 72 65 64 61 74 6f 72 44 69 65
;   +29968: ff ff ff ff 84 a2 00 00 03 00 00 00 00 10 00 00
;   +29984: 00 67 65 74 4c 6f 63 61 74 69 6f 6e 50 72 6f 70
;   +30000: 73 ff ff ff ff 08 a7 00 00 00 00 00 00 0e 00 00
;   +30016: 00 67 65 74 4d 75 73 69 63 53 63 72 69 70 74 ff
;   +30032: ff ff ff 28 a7 00 00 01 00 00 00 0d 00 00 00 73
;   +30048: 65 74 53 74 61 74 69 63 54 65 78 74 ff ff ff ff
;   +30064: 48 a7 00 00 03 00 00 00 00 14 00 00 00 69 73 41
;   +30080: 75 74 6f 6d 6f 6e 6f 6c 6f 67 52 75 6e 6e 69 6e
;   +30096: 67 ff ff ff ff 94 a7 00 00 02 00 00 00 0e 00 00
;   +30112: 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff
;   +30128: ff ff ff dc a7 00 00 03 03 01 00 00 00 0e 00 00
;   +30144: 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff
;   +30160: ff ff ff ac a6 00 00 03 02 00 00 00 15 00 00 00
;   +30176: 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 44 65
;   +30192: 6c 61 79 65 64 ff ff ff ff 2c 3d 00 00 03 02 03
;   +30208: 00 00 00 18 00 00 00 75 70 64 61 74 65 48 61 72
;   +30224: 70 6f 6f 6e 4c 69 6d 66 61 41 6d 6f 75 6e 74 ff
;   +30240: ff ff ff 44 a8 00 00 01 01 01 02 00 00 00 0b 00
;   +30256: 00 00 69 73 45 6d 70 74 79 56 65 69 6e ff ff ff
;   +30272: ff a4 a9 00 00 01 01 02 00 00 00 0a 00 00 00 68
;   +30288: 61 73 48 61 72 70 6f 6f 6e ff ff ff ff ac ab 00
;   +30304: 00 01 01 04 00 00 00 0a 00 00 00 61 64 64 48 61
;   +30320: 72 70 6f 6f 6e ff ff ff ff 48 ad 00 00 01 01 03
;   +30336: 03 04 00 00 00 0e 00 00 00 75 70 64 61 74 65 56
;   +30352: 65 69 6e 44 61 74 61 ff ff ff ff 98 af 00 00 01
;   +30368: 01 01 00 00 00 00 00 0a 00 00 00 69 73 41 75 74
;   +30384: 6f 77 61 6c 6b ff ff ff ff 28 b1 00 00 00 00 00
;   +30400: 00 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68 61 46
;   +30416: 61 6c 6c ff ff ff ff d8 b1 00 00 00 00 00 00 0f
;   +30432: 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e 4e 61
;   +30448: 6d 65 ff ff ff ff 2c b6 00 00 00 00 00 00 08 00
;   +30464: 00 00 68 61 73 57 68 65 65 6c ff ff ff ff 80 36
;   +30480: 00 00 00 00 00 00 0f 00 00 00 69 73 57 68 65 65
;   +30496: 6c 44 69 73 61 62 6c 65 64 ff ff ff ff 4c b6 00
;   +30512: 00 00 00 00 00 0d 00 00 00 67 65 74 57 68 65 65
;   +30528: 6c 4c 65 76 65 6c ff ff ff ff d8 b6 00 00 00 00
;   +30544: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 48 65
;   +30560: 61 6c 74 68 ff ff ff ff 34 b7 00 00 00 00 00 00
;   +30576: 11 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e 53
;   +30592: 63 72 69 70 74 ff ff ff ff b0 b7 00 00 01 00 00
;   +30608: 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00
;   +30624: 00 00 e0 b7 00 00 03 00 00 00 00 15 00 00 00 67
;   +30640: 65 74 4c 6f 63 61 74 69 6f 6e 50 72 6f 70 65 72
;   +30656: 74 69 65 73 ff ff ff ff 88 b8 00 00 01 00 00 00
;   +30672: 03 00 00 00 02 00 00 00 03 03 12 00 00 00 b4 3d
;   +30688: 00 00 c0 3d 00 00 d0 3d 00 00 dc 3d 00 00 e8 3d
;   +30704: 00 00 f4 3d 00 00 04 3e 00 00 14 3e 00 00 24 3e
;   +30720: 00 00 b4 3d 00 00 c0 3d 00 00 d0 3d 00 00 dc 3d
;   +30736: 00 00 e8 3d 00 00 f4 3d 00 00 04 3e 00 00 14 3e
;   +30752: 00 00 24 3e 00 00 02 00 00 00 12 00 01 00 11 00
;   +30768: 03 00 3f 00 00 00 00 00 00 00 0e 00 00 00 67 65
;   +30784: 74 41 63 74 69 76 65 50 6c 61 6e 65 ff ff ff ff
;   +30800: 38 64 00 00 00 00 00 00 06 00 00 00 72 65 6e 64
;   +30816: 65 72 ff ff ff ff 5c 64 00 00 00 00 00 00 0e 00
;   +30832: 00 00 6e 65 65 64 56 69 65 77 52 65 6e 64 65 72
;   +30848: ff ff ff ff 90 64 00 00 00 00 00 00 11 00 00 00
;   +30864: 63 61 6e 45 78 69 74 54 6f 4d 61 69 6e 4d 65 6e
;   +30880: 75 ff ff ff ff ac 64 00 00 00 00 00 00 08 00 00
;   +30896: 00 69 73 50 61 75 73 65 64 ff ff ff ff c8 64 00
;   +30912: 00 01 00 00 00 17 00 00 00 72 65 67 69 73 74 65
;   +30928: 72 53 6c 6f 77 4d 6f 74 69 6f 6e 4d 75 73 69 63
;   +30944: ff ff ff ff dc c5 00 00 03 01 00 00 00 15 00 00
;   +30960: 00 72 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74
;   +30976: 69 6f 6e 53 46 58 ff ff ff ff 08 ba 00 00 03 02
;   +30992: 00 00 00 0c 00 00 00 73 74 61 72 74 42 6c 6f 63
;   +31008: 6b 65 64 ff ff ff ff 6c c6 00 00 03 02 00 00 00
;   +31024: 00 0b 00 00 00 73 74 6f 70 42 6c 6f 63 6b 65 64
;   +31040: ff ff ff ff a8 c7 00 00 01 00 00 00 0f 00 00 00
;   +31056: 73 74 61 72 74 53 6c 6f 77 4d 6f 74 69 6f 6e ff
;   +31072: ff ff ff d0 c8 00 00 02 00 00 00 00 0e 00 00 00
;   +31088: 73 74 6f 70 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff
;   +31104: ff ff a8 ca 00 00 02 00 00 00 14 00 00 00 73 65
;   +31120: 74 4c 69 6d 66 61 43 68 61 6e 67 65 41 6d 6f 75
;   +31136: 6e 74 ff ff ff ff 6c cc 00 00 01 01 02 00 00 00
;   +31152: 0a 00 00 00 73 68 6f 77 48 65 6c 70 65 72 ff ff
;   +31168: ff ff 28 47 00 00 03 03 00 00 00 00 15 00 00 00
;   +31184: 69 6e 66 6f 72 6d 49 6e 61 63 74 69 76 65 47 65
;   +31200: 73 74 75 72 65 ff ff ff ff b8 cc 00 00 00 00 00
;   +31216: 00 12 00 00 00 69 6e 66 6f 72 6d 48 65 61 6c 74
;   +31232: 68 43 68 61 6e 67 65 ff ff ff ff 1c cd 00 00 01
;   +31248: 00 00 00 09 00 00 00 73 68 6f 77 57 68 65 65 6c
;   +31264: ff ff ff ff 80 cd 00 00 00 01 00 00 00 0c 00 00
;   +31280: 00 64 69 73 61 62 6c 65 57 68 65 65 6c ff ff ff
;   +31296: ff ec cd 00 00 00 04 00 00 00 0e 00 00 00 6f 6e
;   +31312: 47 65 73 74 75 72 65 44 72 61 77 6e ff ff ff ff
;   +31328: 6c ce 00 00 01 01 02 03 02 00 00 00 0d 00 00 00
;   +31344: 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e ff ff ff
;   +31360: ff 38 cf 00 00 03 00 02 00 00 00 0f 00 00 00 61
;   +31376: 63 74 69 76 61 74 65 4f 62 73 63 75 72 65 ff ff
;   +31392: ff ff 0c d3 00 00 03 02 02 00 00 00 0c 00 00 00
;   +31408: 61 63 74 69 76 61 74 65 54 72 65 65 ff ff ff ff
;   +31424: 34 d3 00 00 03 02 01 00 00 00 08 00 00 00 73 75
;   +31440: 63 6b 54 72 65 65 ff ff ff ff 5c d3 00 00 03 01
;   +31456: 00 00 00 12 00 00 00 73 70 65 63 74 61 74 65 46
;   +31472: 72 6f 6d 43 61 6d 65 72 61 ff ff ff ff 7c d3 00
;   +31488: 00 03 00 00 00 00 0e 00 00 00 67 65 74 53 70 65
;   +31504: 65 64 46 61 63 74 6f 72 ff ff ff ff b8 d3 00 00
;   +31520: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   +31536: 65 64 54 79 70 65 73 ff ff ff ff 7c 94 00 00 01
;   +31552: 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65
;   +31568: 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 14
;   +31584: 3c 00 00 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63
;   +31600: 61 74 69 6f 6e 45 78 69 74 ff ff ff ff 1c 96 00
;   +31616: 00 00 00 00 00 07 00 00 00 6f 6e 44 65 61 74 68
;   +31632: ff ff ff ff 44 98 00 00 00 00 00 00 0e 00 00 00
;   +31648: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff
;   +31664: ff ff 64 9a 00 00 00 00 00 00 0e 00 00 00 67 65
;   +31680: 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff
;   +31696: a8 9a 00 00 00 00 00 00 0e 00 00 00 67 65 74 57
;   +31712: 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff ec 9a
;   +31728: 00 00 00 00 00 00 12 00 00 00 67 65 74 53 65 6c
;   +31744: 65 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff ff
;   +31760: 2c 9b 00 00 01 00 00 00 10 00 00 00 67 65 74 53
;   +31776: 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff
;   +31792: 2c 9c 00 00 01 01 00 00 00 0b 00 00 00 75 70 64
;   +31808: 61 74 65 57 68 65 65 6c ff ff ff ff 0c 9d 00 00
;   +31824: 01 00 00 00 00 0e 00 00 00 77 61 73 41 75 74 6f
;   +31840: 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 8c a0 00 00 02
;   +31856: 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65
;   +31872: 43 6f 6d 6d 61 6e 64 e8 03 00 00 f8 a0 00 00 03
;   +31888: 03 01 00 00 00 18 00 00 00 6f 6e 50 72 65 64 61
;   +31904: 74 6f 72 41 74 74 61 63 6b 65 64 50 6c 61 79 65
;   +31920: 72 ff ff ff ff b0 a1 00 00 03 01 00 00 00 0d 00
;   +31936: 00 00 6f 6e 50 72 65 64 61 74 6f 72 44 69 65 ff
;   +31952: ff ff ff 84 a2 00 00 03 00 00 00 00 10 00 00 00
;   +31968: 67 65 74 4c 6f 63 61 74 69 6f 6e 50 72 6f 70 73
;   +31984: ff ff ff ff 08 a7 00 00 00 00 00 00 0e 00 00 00
;   +32000: 67 65 74 4d 75 73 69 63 53 63 72 69 70 74 ff ff
;   +32016: ff ff 28 a7 00 00 01 00 00 00 0d 00 00 00 73 65
;   +32032: 74 53 74 61 74 69 63 54 65 78 74 ff ff ff ff 48
;   +32048: a7 00 00 03 00 00 00 00 14 00 00 00 69 73 41 75
;   +32064: 74 6f 6d 6f 6e 6f 6c 6f 67 52 75 6e 6e 69 6e 67
;   +32080: ff ff ff ff 94 a7 00 00 02 00 00 00 0e 00 00 00
;   +32096: 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff
;   +32112: ff ff dc a7 00 00 03 03 01 00 00 00 0e 00 00 00
;   +32128: 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff
;   +32144: ff ff ac a6 00 00 03 02 00 00 00 15 00 00 00 72
;   +32160: 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c
;   +32176: 61 79 65 64 ff ff ff ff 2c 3d 00 00 03 02 03 00
;   +32192: 00 00 18 00 00 00 75 70 64 61 74 65 48 61 72 70
;   +32208: 6f 6f 6e 4c 69 6d 66 61 41 6d 6f 75 6e 74 ff ff
;   +32224: ff ff 44 a8 00 00 01 01 01 02 00 00 00 0b 00 00
;   +32240: 00 69 73 45 6d 70 74 79 56 65 69 6e ff ff ff ff
;   +32256: a4 a9 00 00 01 01 02 00 00 00 0a 00 00 00 68 61
;   +32272: 73 48 61 72 70 6f 6f 6e ff ff ff ff ac ab 00 00
;   +32288: 01 01 04 00 00 00 0a 00 00 00 61 64 64 48 61 72
;   +32304: 70 6f 6f 6e ff ff ff ff 48 ad 00 00 01 01 03 03
;   +32320: 04 00 00 00 0e 00 00 00 75 70 64 61 74 65 56 65
;   +32336: 69 6e 44 61 74 61 ff ff ff ff 98 af 00 00 01 01
;   +32352: 01 00 00 00 00 00 0a 00 00 00 69 73 41 75 74 6f
;   +32368: 77 61 6c 6b ff ff ff ff 28 b1 00 00 00 00 00 00
;   +32384: 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68 61 46 61
;   +32400: 6c 6c ff ff ff ff d8 b1 00 00 00 00 00 00 0f 00
;   +32416: 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e 4e 61 6d
;   +32432: 65 ff ff ff ff 2c b6 00 00 00 00 00 00 08 00 00
;   +32448: 00 68 61 73 57 68 65 65 6c ff ff ff ff 80 36 00
;   +32464: 00 00 00 00 00 0f 00 00 00 69 73 57 68 65 65 6c
;   +32480: 44 69 73 61 62 6c 65 64 ff ff ff ff 4c b6 00 00
;   +32496: 00 00 00 00 0d 00 00 00 67 65 74 57 68 65 65 6c
;   +32512: 4c 65 76 65 6c ff ff ff ff d8 b6 00 00 00 00 00
;   +32528: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 48 65 61
;   +32544: 6c 74 68 ff ff ff ff 34 b7 00 00 00 00 00 00 11
;   +32560: 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e 53 63
;   +32576: 72 69 70 74 ff ff ff ff b0 b7 00 00 01 00 00 00
;   +32592: 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00
;   +32608: 00 e0 b7 00 00 03 00 00 00 00 15 00 00 00 67 65
;   +32624: 74 4c 6f 63 61 74 69 6f 6e 50 72 6f 70 65 72 74
;   +32640: 69 65 73 ff ff ff ff 88 b8 00 00 01 00 00 00 0e
;   +32656: 00 00 00 63 6f 6c 6f 72 56 69 6f 6c 61 74 69 6f
;   +32672: 6e ff ff ff ff a8 b8 00 00 01 02 00 00 00 0e 00
;   +32688: 00 00 74 61 62 6f 6f 56 69 6f 6c 61 74 69 6f 6e
;   +32704: ff ff ff ff 48 bb 00 00 01 01 01 00 00 00 0c 00
;   +32720: 00 00 75 70 64 61 74 65 43 61 6d 65 72 61 ff ff
;   +32736: ff ff cc c5 00 00 03 02 00 00 00 02 00 00 00 02
;   +32752: 00 00 00 03 03 09 00 00 00 b4 3d 00 00 c0 3d 00
;   +32768: 00 d0 3d 00 00 dc 3d 00 00 e8 3d 00 00 f4 3d 00
;   +32784: 00 04 3e 00 00 14 3e 00 00 24 3e 00 00 01 00 00
;   +32800: 00 12 00 00 00 3c 00 00 00 00 00 00 00 0e 00 00
;   +32816: 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff
;   +32832: ff ff ff 38 64 00 00 00 00 00 00 06 00 00 00 72
;   +32848: 65 6e 64 65 72 ff ff ff ff 5c 64 00 00 00 00 00
;   +32864: 00 0e 00 00 00 6e 65 65 64 56 69 65 77 52 65 6e
;   +32880: 64 65 72 ff ff ff ff 90 64 00 00 00 00 00 00 11
;   +32896: 00 00 00 63 61 6e 45 78 69 74 54 6f 4d 61 69 6e
;   +32912: 4d 65 6e 75 ff ff ff ff ac 64 00 00 00 00 00 00
;   +32928: 08 00 00 00 69 73 50 61 75 73 65 64 ff ff ff ff
;   +32944: c8 64 00 00 01 00 00 00 17 00 00 00 72 65 67 69
;   +32960: 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 4d 75
;   +32976: 73 69 63 ff ff ff ff dc c5 00 00 03 01 00 00 00
;   +32992: 15 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77
;   +33008: 4d 6f 74 69 6f 6e 53 46 58 ff ff ff ff 08 ba 00
;   +33024: 00 03 02 00 00 00 0c 00 00 00 73 74 61 72 74 42
;   +33040: 6c 6f 63 6b 65 64 ff ff ff ff 6c c6 00 00 03 02
;   +33056: 00 00 00 00 0b 00 00 00 73 74 6f 70 42 6c 6f 63
;   +33072: 6b 65 64 ff ff ff ff a8 c7 00 00 01 00 00 00 0f
;   +33088: 00 00 00 73 74 61 72 74 53 6c 6f 77 4d 6f 74 69
;   +33104: 6f 6e ff ff ff ff d0 c8 00 00 02 00 00 00 00 0e
;   +33120: 00 00 00 73 74 6f 70 53 6c 6f 77 4d 6f 74 69 6f
;   +33136: 6e ff ff ff ff a8 ca 00 00 02 00 00 00 14 00 00
;   +33152: 00 73 65 74 4c 69 6d 66 61 43 68 61 6e 67 65 41
;   +33168: 6d 6f 75 6e 74 ff ff ff ff 6c cc 00 00 01 01 02
;   +33184: 00 00 00 0a 00 00 00 73 68 6f 77 48 65 6c 70 65
;   +33200: 72 ff ff ff ff 28 47 00 00 03 03 00 00 00 00 15
;   +33216: 00 00 00 69 6e 66 6f 72 6d 49 6e 61 63 74 69 76
;   +33232: 65 47 65 73 74 75 72 65 ff ff ff ff b8 cc 00 00
;   +33248: 00 00 00 00 12 00 00 00 69 6e 66 6f 72 6d 48 65
;   +33264: 61 6c 74 68 43 68 61 6e 67 65 ff ff ff ff 1c cd
;   +33280: 00 00 01 00 00 00 09 00 00 00 73 68 6f 77 57 68
;   +33296: 65 65 6c ff ff ff ff 80 cd 00 00 00 01 00 00 00
;   +33312: 0c 00 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c
;   +33328: ff ff ff ff ec cd 00 00 00 04 00 00 00 0e 00 00
;   +33344: 00 6f 6e 47 65 73 74 75 72 65 44 72 61 77 6e ff
;   +33360: ff ff ff 6c ce 00 00 01 01 02 03 02 00 00 00 0d
;   +33376: 00 00 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e
;   +33392: ff ff ff ff 38 cf 00 00 03 00 02 00 00 00 0f 00
;   +33408: 00 00 61 63 74 69 76 61 74 65 4f 62 73 63 75 72
;   +33424: 65 ff ff ff ff 0c d3 00 00 03 02 02 00 00 00 0c
;   +33440: 00 00 00 61 63 74 69 76 61 74 65 54 72 65 65 ff
;   +33456: ff ff ff 34 d3 00 00 03 02 01 00 00 00 08 00 00
;   +33472: 00 73 75 63 6b 54 72 65 65 ff ff ff ff 5c d3 00
;   +33488: 00 03 01 00 00 00 12 00 00 00 73 70 65 63 74 61
;   +33504: 74 65 46 72 6f 6d 43 61 6d 65 72 61 ff ff ff ff
;   +33520: 7c d3 00 00 03 00 00 00 00 0e 00 00 00 67 65 74
;   +33536: 53 70 65 65 64 46 61 63 74 6f 72 ff ff ff ff b8
;   +33552: d3 00 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c
;   +33568: 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 7c 94
;   +33584: 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75
;   +33600: 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff
;   +33616: ff ff 14 3c 00 00 00 00 00 00 0e 00 00 00 6f 6e
;   +33632: 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff
;   +33648: 1c 96 00 00 00 00 00 00 07 00 00 00 6f 6e 44 65
;   +33664: 61 74 68 ff ff ff ff 44 98 00 00 00 00 00 00 0e
;   +33680: 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c
;   +33696: 30 ff ff ff ff 64 9a 00 00 00 00 00 00 0e 00 00
;   +33712: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff
;   +33728: ff ff ff a8 9a 00 00 00 00 00 00 0e 00 00 00 67
;   +33744: 65 74 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff
;   +33760: ff ec 9a 00 00 00 00 00 00 12 00 00 00 67 65 74
;   +33776: 53 65 6c 65 63 74 65 64 49 6e 64 69 63 65 73 ff
;   +33792: ff ff ff 2c 9b 00 00 01 00 00 00 10 00 00 00 67
;   +33808: 65 74 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff
;   +33824: ff ff ff 2c 9c 00 00 01 01 00 00 00 0b 00 00 00
;   +33840: 75 70 64 61 74 65 57 68 65 65 6c ff ff ff ff 0c
;   +33856: 9d 00 00 01 00 00 00 00 0e 00 00 00 77 61 73 41
;   +33872: 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 8c a0
;   +33888: 00 00 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73
;   +33904: 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 f8 a0
;   +33920: 00 00 03 03 01 00 00 00 18 00 00 00 6f 6e 50 72
;   +33936: 65 64 61 74 6f 72 41 74 74 61 63 6b 65 64 50 6c
;   +33952: 61 79 65 72 ff ff ff ff b0 a1 00 00 03 01 00 00
;   +33968: 00 0d 00 00 00 6f 6e 50 72 65 64 61 74 6f 72 44
;   +33984: 69 65 ff ff ff ff 84 a2 00 00 03 00 00 00 00 10
;   +34000: 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e 50 72
;   +34016: 6f 70 73 ff ff ff ff 08 a7 00 00 00 00 00 00 0e
;   +34032: 00 00 00 67 65 74 4d 75 73 69 63 53 63 72 69 70
;   +34048: 74 ff ff ff ff 28 a7 00 00 01 00 00 00 0d 00 00
;   +34064: 00 73 65 74 53 74 61 74 69 63 54 65 78 74 ff ff
;   +34080: ff ff 48 a7 00 00 03 00 00 00 00 14 00 00 00 69
;   +34096: 73 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 52 75 6e 6e
;   +34112: 69 6e 67 ff ff ff ff 94 a7 00 00 02 00 00 00 0e
;   +34128: 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f
;   +34144: 67 ff ff ff ff dc a7 00 00 03 03 01 00 00 00 0e
;   +34160: 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f
;   +34176: 67 ff ff ff ff ac a6 00 00 03 02 00 00 00 15 00
;   +34192: 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67
;   +34208: 44 65 6c 61 79 65 64 ff ff ff ff 2c 3d 00 00 03
;   +34224: 02 03 00 00 00 18 00 00 00 75 70 64 61 74 65 48
;   +34240: 61 72 70 6f 6f 6e 4c 69 6d 66 61 41 6d 6f 75 6e
;   +34256: 74 ff ff ff ff 44 a8 00 00 01 01 01 02 00 00 00
;   +34272: 0b 00 00 00 69 73 45 6d 70 74 79 56 65 69 6e ff
;   +34288: ff ff ff a4 a9 00 00 01 01 02 00 00 00 0a 00 00
;   +34304: 00 68 61 73 48 61 72 70 6f 6f 6e ff ff ff ff ac
;   +34320: ab 00 00 01 01 04 00 00 00 0a 00 00 00 61 64 64
;   +34336: 48 61 72 70 6f 6f 6e ff ff ff ff 48 ad 00 00 01
;   +34352: 01 03 03 04 00 00 00 0e 00 00 00 75 70 64 61 74
;   +34368: 65 56 65 69 6e 44 61 74 61 ff ff ff ff 98 af 00
;   +34384: 00 01 01 01 00 00 00 00 00 0a 00 00 00 69 73 41
;   +34400: 75 74 6f 77 61 6c 6b ff ff ff ff 28 b1 00 00 00
;   +34416: 00 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68
;   +34432: 61 46 61 6c 6c ff ff ff ff d8 b1 00 00 00 00 00
;   +34448: 00 0f 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e
;   +34464: 4e 61 6d 65 ff ff ff ff 2c b6 00 00 00 00 00 00
;   +34480: 08 00 00 00 68 61 73 57 68 65 65 6c ff ff ff ff
;   +34496: 80 36 00 00 00 00 00 00 0f 00 00 00 69 73 57 68
;   +34512: 65 65 6c 44 69 73 61 62 6c 65 64 ff ff ff ff 4c
;   +34528: b6 00 00 00 00 00 00 0d 00 00 00 67 65 74 57 68
;   +34544: 65 65 6c 4c 65 76 65 6c ff ff ff ff d8 b6 00 00
;   +34560: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +34576: 48 65 61 6c 74 68 ff ff ff ff 34 b7 00 00 00 00
;   +34592: 00 00 11 00 00 00 67 65 74 4c 6f 63 61 74 69 6f
;   +34608: 6e 53 63 72 69 70 74 ff ff ff ff b0 b7 00 00 01
;   +34624: 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64
;   +34640: 01 00 00 00 e0 b7 00 00 03 00 00 00 00 15 00 00
;   +34656: 00 67 65 74 4c 6f 63 61 74 69 6f 6e 50 72 6f 70
;   +34672: 65 72 74 69 65 73 ff ff ff ff 88 b8 00 00 01 00
;   +34688: 00 00 01 00 00 00 00 00 00 00 09 00 00 00 b4 3d
;   +34704: 00 00 c0 3d 00 00 d0 3d 00 00 dc 3d 00 00 e8 3d
;   +34720: 00 00 f4 3d 00 00 04 3e 00 00 14 3e 00 00 24 3e
;   +34736: 00 00 01 00 00 00 13 00 01 00 3d 00 00 00 01 00
;   +34752: 00 00 0e 00 00 00 63 6f 6c 6f 72 56 69 6f 6c 61
;   +34768: 74 69 6f 6e ff ff ff ff a8 b8 00 00 01 02 00 00
;   +34784: 00 0e 00 00 00 74 61 62 6f 6f 56 69 6f 6c 61 74
;   +34800: 69 6f 6e ff ff ff ff 48 bb 00 00 01 01 01 00 00
;   +34816: 00 0c 00 00 00 75 70 64 61 74 65 43 61 6d 65 72
;   +34832: 61 ff ff ff ff cc c5 00 00 03 01 00 00 00 17 00
;   +34848: 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f
;   +34864: 74 69 6f 6e 4d 75 73 69 63 ff ff ff ff dc c5 00
;   +34880: 00 03 01 00 00 00 15 00 00 00 72 65 67 69 73 74
;   +34896: 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff
;   +34912: ff ff ff 08 ba 00 00 03 02 00 00 00 0c 00 00 00
;   +34928: 73 74 61 72 74 42 6c 6f 63 6b 65 64 ff ff ff ff
;   +34944: 6c c6 00 00 03 02 00 00 00 00 0b 00 00 00 73 74
;   +34960: 6f 70 42 6c 6f 63 6b 65 64 ff ff ff ff a8 c7 00
;   +34976: 00 01 00 00 00 0f 00 00 00 73 74 61 72 74 53 6c
;   +34992: 6f 77 4d 6f 74 69 6f 6e ff ff ff ff d0 c8 00 00
;   +35008: 02 00 00 00 00 0e 00 00 00 73 74 6f 70 53 6c 6f
;   +35024: 77 4d 6f 74 69 6f 6e ff ff ff ff a8 ca 00 00 02
;   +35040: 00 00 00 14 00 00 00 73 65 74 4c 69 6d 66 61 43
;   +35056: 68 61 6e 67 65 41 6d 6f 75 6e 74 ff ff ff ff 6c
;   +35072: cc 00 00 01 01 02 00 00 00 0a 00 00 00 73 68 6f
;   +35088: 77 48 65 6c 70 65 72 ff ff ff ff 28 47 00 00 03
;   +35104: 03 00 00 00 00 15 00 00 00 69 6e 66 6f 72 6d 49
;   +35120: 6e 61 63 74 69 76 65 47 65 73 74 75 72 65 ff ff
;   +35136: ff ff b8 cc 00 00 00 00 00 00 12 00 00 00 69 6e
;   +35152: 66 6f 72 6d 48 65 61 6c 74 68 43 68 61 6e 67 65
;   +35168: ff ff ff ff 1c cd 00 00 01 00 00 00 09 00 00 00
;   +35184: 73 68 6f 77 57 68 65 65 6c ff ff ff ff 80 cd 00
;   +35200: 00 00 01 00 00 00 0c 00 00 00 64 69 73 61 62 6c
;   +35216: 65 57 68 65 65 6c ff ff ff ff ec cd 00 00 00 00
;   +35232: 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff ff
;   +35248: ff 58 ce 00 00 04 00 00 00 0e 00 00 00 6f 6e 47
;   +35264: 65 73 74 75 72 65 44 72 61 77 6e ff ff ff ff 6c
;   +35280: ce 00 00 01 01 02 03 02 00 00 00 0d 00 00 00 6f
;   +35296: 6e 49 6e 70 75 74 41 63 74 69 6f 6e ff ff ff ff
;   +35312: 38 cf 00 00 03 00 02 00 00 00 0f 00 00 00 61 63
;   +35328: 74 69 76 61 74 65 4f 62 73 63 75 72 65 ff ff ff
;   +35344: ff 0c d3 00 00 03 02 02 00 00 00 0c 00 00 00 61
;   +35360: 63 74 69 76 61 74 65 54 72 65 65 ff ff ff ff 34
;   +35376: d3 00 00 03 02 01 00 00 00 08 00 00 00 73 75 63
;   +35392: 6b 54 72 65 65 ff ff ff ff 5c d3 00 00 03 01 00
;   +35408: 00 00 12 00 00 00 73 70 65 63 74 61 74 65 46 72
;   +35424: 6f 6d 43 61 6d 65 72 61 ff ff ff ff 7c d3 00 00
;   +35440: 03 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 69
;   +35456: 76 65 50 6c 61 6e 65 ff ff ff ff 9c d3 00 00 00
;   +35472: 00 00 00 0e 00 00 00 67 65 74 53 70 65 65 64 46
;   +35488: 61 63 74 6f 72 ff ff ff ff b8 d3 00 00 01 00 00
;   +35504: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +35520: 79 70 65 73 ff ff ff ff 7c 94 00 00 01 00 00 00
;   +35536: 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c
;   +35552: 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 14 3c 00 00
;   +35568: 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69
;   +35584: 6f 6e 45 78 69 74 ff ff ff ff 1c 96 00 00 00 00
;   +35600: 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff
;   +35616: ff 44 98 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +35632: 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff 64
;   +35648: 9a 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +35664: 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff a8 9a 00
;   +35680: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +35696: 6c 4c 65 76 65 6c 32 ff ff ff ff ec 9a 00 00 00
;   +35712: 00 00 00 12 00 00 00 67 65 74 53 65 6c 65 63 74
;   +35728: 65 64 49 6e 64 69 63 65 73 ff ff ff ff 2c 9b 00
;   +35744: 00 01 00 00 00 10 00 00 00 67 65 74 53 65 6c 65
;   +35760: 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff 2c 9c 00
;   +35776: 00 01 01 00 00 00 0b 00 00 00 75 70 64 61 74 65
;   +35792: 57 68 65 65 6c ff ff ff ff 0c 9d 00 00 01 00 00
;   +35808: 00 00 0e 00 00 00 77 61 73 41 75 74 6f 6d 6f 6e
;   +35824: 6f 6c 6f 67 ff ff ff ff 8c a0 00 00 00 00 00 00
;   +35840: 0e 00 00 00 6e 65 65 64 56 69 65 77 52 65 6e 64
;   +35856: 65 72 ff ff ff ff a8 a0 00 00 02 00 00 00 10 00
;   +35872: 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61
;   +35888: 6e 64 e8 03 00 00 f8 a0 00 00 03 03 01 00 00 00
;   +35904: 18 00 00 00 6f 6e 50 72 65 64 61 74 6f 72 41 74
;   +35920: 74 61 63 6b 65 64 50 6c 61 79 65 72 ff ff ff ff
;   +35936: b0 a1 00 00 03 01 00 00 00 0d 00 00 00 6f 6e 50
;   +35952: 72 65 64 61 74 6f 72 44 69 65 ff ff ff ff 84 a2
;   +35968: 00 00 03 00 00 00 00 10 00 00 00 67 65 74 4c 6f
;   +35984: 63 61 74 69 6f 6e 50 72 6f 70 73 ff ff ff ff 08
;   +36000: a7 00 00 00 00 00 00 0e 00 00 00 67 65 74 4d 75
;   +36016: 73 69 63 53 63 72 69 70 74 ff ff ff ff 28 a7 00
;   +36032: 00 01 00 00 00 0d 00 00 00 73 65 74 53 74 61 74
;   +36048: 69 63 54 65 78 74 ff ff ff ff 48 a7 00 00 03 00
;   +36064: 00 00 00 14 00 00 00 69 73 41 75 74 6f 6d 6f 6e
;   +36080: 6f 6c 6f 67 52 75 6e 6e 69 6e 67 ff ff ff ff 94
;   +36096: a7 00 00 02 00 00 00 0e 00 00 00 72 75 6e 41 75
;   +36112: 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff dc a7 00
;   +36128: 00 03 03 01 00 00 00 0e 00 00 00 72 75 6e 41 75
;   +36144: 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff ac a6 00
;   +36160: 00 03 02 00 00 00 15 00 00 00 72 75 6e 41 75 74
;   +36176: 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c 61 79 65 64 ff
;   +36192: ff ff ff 2c 3d 00 00 03 02 03 00 00 00 18 00 00
;   +36208: 00 75 70 64 61 74 65 48 61 72 70 6f 6f 6e 4c 69
;   +36224: 6d 66 61 41 6d 6f 75 6e 74 ff ff ff ff 44 a8 00
;   +36240: 00 01 01 01 02 00 00 00 0b 00 00 00 69 73 45 6d
;   +36256: 70 74 79 56 65 69 6e ff ff ff ff a4 a9 00 00 01
;   +36272: 01 02 00 00 00 0a 00 00 00 68 61 73 48 61 72 70
;   +36288: 6f 6f 6e ff ff ff ff ac ab 00 00 01 01 04 00 00
;   +36304: 00 0a 00 00 00 61 64 64 48 61 72 70 6f 6f 6e ff
;   +36320: ff ff ff 48 ad 00 00 01 01 03 03 04 00 00 00 0e
;   +36336: 00 00 00 75 70 64 61 74 65 56 65 69 6e 44 61 74
;   +36352: 61 ff ff ff ff 98 af 00 00 01 01 01 00 00 00 00
;   +36368: 00 0a 00 00 00 69 73 41 75 74 6f 77 61 6c 6b ff
;   +36384: ff ff ff 28 b1 00 00 00 00 00 00 0e 00 00 00 6e
;   +36400: 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff
;   +36416: ff d8 b1 00 00 00 00 00 00 0f 00 00 00 67 65 74
;   +36432: 4c 6f 63 61 74 69 6f 6e 4e 61 6d 65 ff ff ff ff
;   +36448: 2c b6 00 00 00 00 00 00 08 00 00 00 68 61 73 57
;   +36464: 68 65 65 6c ff ff ff ff 80 36 00 00 00 00 00 00
;   +36480: 0f 00 00 00 69 73 57 68 65 65 6c 44 69 73 61 62
;   +36496: 6c 65 64 ff ff ff ff 4c b6 00 00 00 00 00 00 0d
;   +36512: 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c
;   +36528: ff ff ff ff d8 b6 00 00 00 00 00 00 0e 00 00 00
;   +36544: 67 65 74 57 68 65 65 6c 48 65 61 6c 74 68 ff ff
;   +36560: ff ff 34 b7 00 00 00 00 00 00 11 00 00 00 67 65
;   +36576: 74 4c 6f 63 61 74 69 6f 6e 53 63 72 69 70 74 ff
;   +36592: ff ff ff b0 b7 00 00 01 00 00 00 09 00 00 00 69
;   +36608: 6e 69 74 53 6f 75 6e 64 01 00 00 00 e0 b7 00 00
;   +36624: 03 00 00 00 00 15 00 00 00 67 65 74 4c 6f 63 61
;   +36640: 74 69 6f 6e 50 72 6f 70 65 72 74 69 65 73 ff ff
;   +36656: ff ff 88 b8 00 00 01 00 00 00 06 00 00 00 05 00
;   +36672: 00 00 03 03 03 00 03 12 00 00 00 b4 3d 00 00 c0
;   +36688: 3d 00 00 d0 3d 00 00 dc 3d 00 00 e8 3d 00 00 f4
;   +36704: 3d 00 00 04 3e 00 00 14 3e 00 00 24 3e 00 00 b4
;   +36720: 3d 00 00 c0 3d 00 00 d0 3d 00 00 dc 3d 00 00 e8
;   +36736: 3d 00 00 f4 3d 00 00 04 3e 00 00 14 3e 00 00 24
;   +36752: 3e 00 00 02 00 00 00 15 00 01 00 14 00 06 00 40
;   +36768: 00 00 00 01 00 00 00 1d 00 00 00 6f 6e 42 72 65
;   +36784: 61 6b 74 68 72 6f 75 67 68 46 72 6f 6d 47 69 72
;   +36800: 6c 4f 62 73 63 75 72 61 ff ff ff ff 34 70 00 00
;   +36816: 03 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 69
;   +36832: 76 65 50 6c 61 6e 65 ff ff ff ff 70 70 00 00 00
;   +36848: 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff ff
;   +36864: ff 10 71 00 00 00 00 00 00 0e 00 00 00 6e 65 65
;   +36880: 64 56 69 65 77 52 65 6e 64 65 72 ff ff ff ff 44
;   +36896: 71 00 00 00 00 00 00 11 00 00 00 63 61 6e 45 78
;   +36912: 69 74 54 6f 4d 61 69 6e 4d 65 6e 75 ff ff ff ff
;   +36928: 60 71 00 00 00 00 00 00 08 00 00 00 69 73 50 61
;   +36944: 75 73 65 64 ff ff ff ff 7c 71 00 00 02 00 00 00
;   +36960: 0d 00 00 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f
;   +36976: 6e ff ff ff ff 98 71 00 00 03 00 01 00 00 00 17
;   +36992: 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77 4d
;   +37008: 6f 74 69 6f 6e 4d 75 73 69 63 ff ff ff ff dc c5
;   +37024: 00 00 03 01 00 00 00 15 00 00 00 72 65 67 69 73
;   +37040: 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 53 46 58
;   +37056: ff ff ff ff 08 ba 00 00 03 02 00 00 00 0c 00 00
;   +37072: 00 73 74 61 72 74 42 6c 6f 63 6b 65 64 ff ff ff
;   +37088: ff 6c c6 00 00 03 02 00 00 00 00 0b 00 00 00 73
;   +37104: 74 6f 70 42 6c 6f 63 6b 65 64 ff ff ff ff a8 c7
;   +37120: 00 00 01 00 00 00 0f 00 00 00 73 74 61 72 74 53
;   +37136: 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff d0 c8 00
;   +37152: 00 02 00 00 00 00 0e 00 00 00 73 74 6f 70 53 6c
;   +37168: 6f 77 4d 6f 74 69 6f 6e ff ff ff ff a8 ca 00 00
;   +37184: 02 00 00 00 14 00 00 00 73 65 74 4c 69 6d 66 61
;   +37200: 43 68 61 6e 67 65 41 6d 6f 75 6e 74 ff ff ff ff
;   +37216: 6c cc 00 00 01 01 02 00 00 00 0a 00 00 00 73 68
;   +37232: 6f 77 48 65 6c 70 65 72 ff ff ff ff 28 47 00 00
;   +37248: 03 03 00 00 00 00 15 00 00 00 69 6e 66 6f 72 6d
;   +37264: 49 6e 61 63 74 69 76 65 47 65 73 74 75 72 65 ff
;   +37280: ff ff ff b8 cc 00 00 00 00 00 00 12 00 00 00 69
;   +37296: 6e 66 6f 72 6d 48 65 61 6c 74 68 43 68 61 6e 67
;   +37312: 65 ff ff ff ff 1c cd 00 00 01 00 00 00 09 00 00
;   +37328: 00 73 68 6f 77 57 68 65 65 6c ff ff ff ff 80 cd
;   +37344: 00 00 00 01 00 00 00 0c 00 00 00 64 69 73 61 62
;   +37360: 6c 65 57 68 65 65 6c ff ff ff ff ec cd 00 00 00
;   +37376: 04 00 00 00 0e 00 00 00 6f 6e 47 65 73 74 75 72
;   +37392: 65 44 72 61 77 6e ff ff ff ff 6c ce 00 00 01 01
;   +37408: 02 03 02 00 00 00 0f 00 00 00 61 63 74 69 76 61
;   +37424: 74 65 4f 62 73 63 75 72 65 ff ff ff ff 0c d3 00
;   +37440: 00 03 02 02 00 00 00 0c 00 00 00 61 63 74 69 76
;   +37456: 61 74 65 54 72 65 65 ff ff ff ff 34 d3 00 00 03
;   +37472: 02 01 00 00 00 08 00 00 00 73 75 63 6b 54 72 65
;   +37488: 65 ff ff ff ff 5c d3 00 00 03 01 00 00 00 12 00
;   +37504: 00 00 73 70 65 63 74 61 74 65 46 72 6f 6d 43 61
;   +37520: 6d 65 72 61 ff ff ff ff 7c d3 00 00 03 00 00 00
;   +37536: 00 0e 00 00 00 67 65 74 53 70 65 65 64 46 61 63
;   +37552: 74 6f 72 ff ff ff ff b8 d3 00 00 01 00 00 00 0f
;   +37568: 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70
;   +37584: 65 73 ff ff ff ff 7c 94 00 00 01 00 00 00 00 13
;   +37600: 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74
;   +37616: 6f 6b 4c 69 73 74 ff ff ff ff 14 3c 00 00 00 00
;   +37632: 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e
;   +37648: 45 78 69 74 ff ff ff ff 1c 96 00 00 00 00 00 00
;   +37664: 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff ff 44
;   +37680: 98 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +37696: 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff 64 9a 00
;   +37712: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +37728: 6c 4c 65 76 65 6c 31 ff ff ff ff a8 9a 00 00 00
;   +37744: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +37760: 65 76 65 6c 32 ff ff ff ff ec 9a 00 00 00 00 00
;   +37776: 00 12 00 00 00 67 65 74 53 65 6c 65 63 74 65 64
;   +37792: 49 6e 64 69 63 65 73 ff ff ff ff 2c 9b 00 00 01
;   +37808: 00 00 00 10 00 00 00 67 65 74 53 65 6c 65 63 74
;   +37824: 65 64 43 6f 6c 6f 72 ff ff ff ff 2c 9c 00 00 01
;   +37840: 01 00 00 00 0b 00 00 00 75 70 64 61 74 65 57 68
;   +37856: 65 65 6c ff ff ff ff 0c 9d 00 00 01 00 00 00 00
;   +37872: 0e 00 00 00 77 61 73 41 75 74 6f 6d 6f 6e 6f 6c
;   +37888: 6f 67 ff ff ff ff 8c a0 00 00 02 00 00 00 10 00
;   +37904: 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61
;   +37920: 6e 64 e8 03 00 00 f8 a0 00 00 03 03 01 00 00 00
;   +37936: 18 00 00 00 6f 6e 50 72 65 64 61 74 6f 72 41 74
;   +37952: 74 61 63 6b 65 64 50 6c 61 79 65 72 ff ff ff ff
;   +37968: b0 a1 00 00 03 01 00 00 00 0d 00 00 00 6f 6e 50
;   +37984: 72 65 64 61 74 6f 72 44 69 65 ff ff ff ff 84 a2
;   +38000: 00 00 03 00 00 00 00 10 00 00 00 67 65 74 4c 6f
;   +38016: 63 61 74 69 6f 6e 50 72 6f 70 73 ff ff ff ff 08
;   +38032: a7 00 00 00 00 00 00 0e 00 00 00 67 65 74 4d 75
;   +38048: 73 69 63 53 63 72 69 70 74 ff ff ff ff 28 a7 00
;   +38064: 00 01 00 00 00 0d 00 00 00 73 65 74 53 74 61 74
;   +38080: 69 63 54 65 78 74 ff ff ff ff 48 a7 00 00 03 00
;   +38096: 00 00 00 14 00 00 00 69 73 41 75 74 6f 6d 6f 6e
;   +38112: 6f 6c 6f 67 52 75 6e 6e 69 6e 67 ff ff ff ff 94
;   +38128: a7 00 00 02 00 00 00 0e 00 00 00 72 75 6e 41 75
;   +38144: 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff dc a7 00
;   +38160: 00 03 03 01 00 00 00 0e 00 00 00 72 75 6e 41 75
;   +38176: 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff ac a6 00
;   +38192: 00 03 02 00 00 00 15 00 00 00 72 75 6e 41 75 74
;   +38208: 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c 61 79 65 64 ff
;   +38224: ff ff ff 2c 3d 00 00 03 02 03 00 00 00 18 00 00
;   +38240: 00 75 70 64 61 74 65 48 61 72 70 6f 6f 6e 4c 69
;   +38256: 6d 66 61 41 6d 6f 75 6e 74 ff ff ff ff 44 a8 00
;   +38272: 00 01 01 01 02 00 00 00 0b 00 00 00 69 73 45 6d
;   +38288: 70 74 79 56 65 69 6e ff ff ff ff a4 a9 00 00 01
;   +38304: 01 02 00 00 00 0a 00 00 00 68 61 73 48 61 72 70
;   +38320: 6f 6f 6e ff ff ff ff ac ab 00 00 01 01 04 00 00
;   +38336: 00 0a 00 00 00 61 64 64 48 61 72 70 6f 6f 6e ff
;   +38352: ff ff ff 48 ad 00 00 01 01 03 03 04 00 00 00 0e
;   +38368: 00 00 00 75 70 64 61 74 65 56 65 69 6e 44 61 74
;   +38384: 61 ff ff ff ff 98 af 00 00 01 01 01 00 00 00 00
;   +38400: 00 0a 00 00 00 69 73 41 75 74 6f 77 61 6c 6b ff
;   +38416: ff ff ff 28 b1 00 00 00 00 00 00 0e 00 00 00 6e
;   +38432: 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff
;   +38448: ff d8 b1 00 00 00 00 00 00 0f 00 00 00 67 65 74
;   +38464: 4c 6f 63 61 74 69 6f 6e 4e 61 6d 65 ff ff ff ff
;   +38480: 2c b6 00 00 00 00 00 00 08 00 00 00 68 61 73 57
;   +38496: 68 65 65 6c ff ff ff ff 80 36 00 00 00 00 00 00
;   +38512: 0f 00 00 00 69 73 57 68 65 65 6c 44 69 73 61 62
;   +38528: 6c 65 64 ff ff ff ff 4c b6 00 00 00 00 00 00 0d
;   +38544: 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c
;   +38560: ff ff ff ff d8 b6 00 00 00 00 00 00 0e 00 00 00
;   +38576: 67 65 74 57 68 65 65 6c 48 65 61 6c 74 68 ff ff
;   +38592: ff ff 34 b7 00 00 00 00 00 00 11 00 00 00 67 65
;   +38608: 74 4c 6f 63 61 74 69 6f 6e 53 63 72 69 70 74 ff
;   +38624: ff ff ff b0 b7 00 00 01 00 00 00 09 00 00 00 69
;   +38640: 6e 69 74 53 6f 75 6e 64 01 00 00 00 e0 b7 00 00
;   +38656: 03 00 00 00 00 15 00 00 00 67 65 74 4c 6f 63 61
;   +38672: 74 69 6f 6e 50 72 6f 70 65 72 74 69 65 73 ff ff
;   +38688: ff ff 88 b8 00 00 01 00 00 00 0e 00 00 00 63 6f
;   +38704: 6c 6f 72 56 69 6f 6c 61 74 69 6f 6e ff ff ff ff
;   +38720: a8 b8 00 00 01 02 00 00 00 0e 00 00 00 74 61 62
;   +38736: 6f 6f 56 69 6f 6c 61 74 69 6f 6e ff ff ff ff 48
;   +38752: bb 00 00 01 01 01 00 00 00 0c 00 00 00 75 70 64
;   +38768: 61 74 65 43 61 6d 65 72 61 ff ff ff ff cc c5 00
;   +38784: 00 03 02 00 00 00 05 00 00 00 05 00 00 00 03 03
;   +38800: 03 00 03 09 00 00 00 b4 3d 00 00 c0 3d 00 00 d0
;   +38816: 3d 00 00 dc 3d 00 00 e8 3d 00 00 f4 3d 00 00 04
;   +38832: 3e 00 00 14 3e 00 00 24 3e 00 00 01 00 00 00 15
;   +38848: 00 00 00 3d 00 00 00 01 00 00 00 1d 00 00 00 6f
;   +38864: 6e 42 72 65 61 6b 74 68 72 6f 75 67 68 46 72 6f
;   +38880: 6d 47 69 72 6c 4f 62 73 63 75 72 61 ff ff ff ff
;   +38896: 34 70 00 00 03 00 00 00 00 0e 00 00 00 67 65 74
;   +38912: 41 63 74 69 76 65 50 6c 61 6e 65 ff ff ff ff 70
;   +38928: 70 00 00 00 00 00 00 06 00 00 00 72 65 6e 64 65
;   +38944: 72 ff ff ff ff 10 71 00 00 00 00 00 00 0e 00 00
;   +38960: 00 6e 65 65 64 56 69 65 77 52 65 6e 64 65 72 ff
;   +38976: ff ff ff 44 71 00 00 00 00 00 00 11 00 00 00 63
;   +38992: 61 6e 45 78 69 74 54 6f 4d 61 69 6e 4d 65 6e 75
;   +39008: ff ff ff ff 60 71 00 00 00 00 00 00 08 00 00 00
;   +39024: 69 73 50 61 75 73 65 64 ff ff ff ff 7c 71 00 00
;   +39040: 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70 75 74 41
;   +39056: 63 74 69 6f 6e ff ff ff ff 98 71 00 00 03 00 01
;   +39072: 00 00 00 17 00 00 00 72 65 67 69 73 74 65 72 53
;   +39088: 6c 6f 77 4d 6f 74 69 6f 6e 4d 75 73 69 63 ff ff
;   +39104: ff ff dc c5 00 00 03 01 00 00 00 15 00 00 00 72
;   +39120: 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f
;   +39136: 6e 53 46 58 ff ff ff ff 08 ba 00 00 03 02 00 00
;   +39152: 00 0c 00 00 00 73 74 61 72 74 42 6c 6f 63 6b 65
;   +39168: 64 ff ff ff ff 6c c6 00 00 03 02 00 00 00 00 0b
;   +39184: 00 00 00 73 74 6f 70 42 6c 6f 63 6b 65 64 ff ff
;   +39200: ff ff a8 c7 00 00 01 00 00 00 0f 00 00 00 73 74
;   +39216: 61 72 74 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff
;   +39232: ff d0 c8 00 00 02 00 00 00 00 0e 00 00 00 73 74
;   +39248: 6f 70 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff
;   +39264: a8 ca 00 00 02 00 00 00 14 00 00 00 73 65 74 4c
;   +39280: 69 6d 66 61 43 68 61 6e 67 65 41 6d 6f 75 6e 74
;   +39296: ff ff ff ff 6c cc 00 00 01 01 02 00 00 00 0a 00
;   +39312: 00 00 73 68 6f 77 48 65 6c 70 65 72 ff ff ff ff
;   +39328: 28 47 00 00 03 03 00 00 00 00 15 00 00 00 69 6e
;   +39344: 66 6f 72 6d 49 6e 61 63 74 69 76 65 47 65 73 74
;   +39360: 75 72 65 ff ff ff ff b8 cc 00 00 00 00 00 00 12
;   +39376: 00 00 00 69 6e 66 6f 72 6d 48 65 61 6c 74 68 43
;   +39392: 68 61 6e 67 65 ff ff ff ff 1c cd 00 00 01 00 00
;   +39408: 00 09 00 00 00 73 68 6f 77 57 68 65 65 6c ff ff
;   +39424: ff ff 80 cd 00 00 00 01 00 00 00 0c 00 00 00 64
;   +39440: 69 73 61 62 6c 65 57 68 65 65 6c ff ff ff ff ec
;   +39456: cd 00 00 00 04 00 00 00 0e 00 00 00 6f 6e 47 65
;   +39472: 73 74 75 72 65 44 72 61 77 6e ff ff ff ff 6c ce
;   +39488: 00 00 01 01 02 03 02 00 00 00 0f 00 00 00 61 63
;   +39504: 74 69 76 61 74 65 4f 62 73 63 75 72 65 ff ff ff
;   +39520: ff 0c d3 00 00 03 02 02 00 00 00 0c 00 00 00 61
;   +39536: 63 74 69 76 61 74 65 54 72 65 65 ff ff ff ff 34
;   +39552: d3 00 00 03 02 01 00 00 00 08 00 00 00 73 75 63
;   +39568: 6b 54 72 65 65 ff ff ff ff 5c d3 00 00 03 01 00
;   +39584: 00 00 12 00 00 00 73 70 65 63 74 61 74 65 46 72
;   +39600: 6f 6d 43 61 6d 65 72 61 ff ff ff ff 7c d3 00 00
;   +39616: 03 00 00 00 00 0e 00 00 00 67 65 74 53 70 65 65
;   +39632: 64 46 61 63 74 6f 72 ff ff ff ff b8 d3 00 00 01
;   +39648: 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65
;   +39664: 64 54 79 70 65 73 ff ff ff ff 7c 94 00 00 01 00
;   +39680: 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72
;   +39696: 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 14 3c
;   +39712: 00 00 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61
;   +39728: 74 69 6f 6e 45 78 69 74 ff ff ff ff 1c 96 00 00
;   +39744: 00 00 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff
;   +39760: ff ff ff 44 98 00 00 00 00 00 00 0e 00 00 00 67
;   +39776: 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff
;   +39792: ff 64 9a 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +39808: 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff a8
;   +39824: 9a 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +39840: 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff ec 9a 00
;   +39856: 00 00 00 00 00 12 00 00 00 67 65 74 53 65 6c 65
;   +39872: 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff ff 2c
;   +39888: 9b 00 00 01 00 00 00 10 00 00 00 67 65 74 53 65
;   +39904: 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff 2c
;   +39920: 9c 00 00 01 01 00 00 00 0b 00 00 00 75 70 64 61
;   +39936: 74 65 57 68 65 65 6c ff ff ff ff 0c 9d 00 00 01
;   +39952: 00 00 00 00 0e 00 00 00 77 61 73 41 75 74 6f 6d
;   +39968: 6f 6e 6f 6c 6f 67 ff ff ff ff 8c a0 00 00 02 00
;   +39984: 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43
;   +40000: 6f 6d 6d 61 6e 64 e8 03 00 00 f8 a0 00 00 03 03
;   +40016: 01 00 00 00 18 00 00 00 6f 6e 50 72 65 64 61 74
;   +40032: 6f 72 41 74 74 61 63 6b 65 64 50 6c 61 79 65 72
;   +40048: ff ff ff ff b0 a1 00 00 03 01 00 00 00 0d 00 00
;   +40064: 00 6f 6e 50 72 65 64 61 74 6f 72 44 69 65 ff ff
;   +40080: ff ff 84 a2 00 00 03 00 00 00 00 10 00 00 00 67
;   +40096: 65 74 4c 6f 63 61 74 69 6f 6e 50 72 6f 70 73 ff
;   +40112: ff ff ff 08 a7 00 00 00 00 00 00 0e 00 00 00 67
;   +40128: 65 74 4d 75 73 69 63 53 63 72 69 70 74 ff ff ff
;   +40144: ff 28 a7 00 00 01 00 00 00 0d 00 00 00 73 65 74
;   +40160: 53 74 61 74 69 63 54 65 78 74 ff ff ff ff 48 a7
;   +40176: 00 00 03 00 00 00 00 14 00 00 00 69 73 41 75 74
;   +40192: 6f 6d 6f 6e 6f 6c 6f 67 52 75 6e 6e 69 6e 67 ff
;   +40208: ff ff ff 94 a7 00 00 02 00 00 00 0e 00 00 00 72
;   +40224: 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff
;   +40240: ff dc a7 00 00 03 03 01 00 00 00 0e 00 00 00 72
;   +40256: 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff
;   +40272: ff ac a6 00 00 03 02 00 00 00 15 00 00 00 72 75
;   +40288: 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c 61
;   +40304: 79 65 64 ff ff ff ff 2c 3d 00 00 03 02 03 00 00
;   +40320: 00 18 00 00 00 75 70 64 61 74 65 48 61 72 70 6f
;   +40336: 6f 6e 4c 69 6d 66 61 41 6d 6f 75 6e 74 ff ff ff
;   +40352: ff 44 a8 00 00 01 01 01 02 00 00 00 0b 00 00 00
;   +40368: 69 73 45 6d 70 74 79 56 65 69 6e ff ff ff ff a4
;   +40384: a9 00 00 01 01 02 00 00 00 0a 00 00 00 68 61 73
;   +40400: 48 61 72 70 6f 6f 6e ff ff ff ff ac ab 00 00 01
;   +40416: 01 04 00 00 00 0a 00 00 00 61 64 64 48 61 72 70
;   +40432: 6f 6f 6e ff ff ff ff 48 ad 00 00 01 01 03 03 04
;   +40448: 00 00 00 0e 00 00 00 75 70 64 61 74 65 56 65 69
;   +40464: 6e 44 61 74 61 ff ff ff ff 98 af 00 00 01 01 01
;   +40480: 00 00 00 00 00 0a 00 00 00 69 73 41 75 74 6f 77
;   +40496: 61 6c 6b ff ff ff ff 28 b1 00 00 00 00 00 00 0e
;   +40512: 00 00 00 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c
;   +40528: 6c ff ff ff ff d8 b1 00 00 00 00 00 00 0f 00 00
;   +40544: 00 67 65 74 4c 6f 63 61 74 69 6f 6e 4e 61 6d 65
;   +40560: ff ff ff ff 2c b6 00 00 00 00 00 00 08 00 00 00
;   +40576: 68 61 73 57 68 65 65 6c ff ff ff ff 80 36 00 00
;   +40592: 00 00 00 00 0f 00 00 00 69 73 57 68 65 65 6c 44
;   +40608: 69 73 61 62 6c 65 64 ff ff ff ff 4c b6 00 00 00
;   +40624: 00 00 00 0d 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +40640: 65 76 65 6c ff ff ff ff d8 b6 00 00 00 00 00 00
;   +40656: 0e 00 00 00 67 65 74 57 68 65 65 6c 48 65 61 6c
;   +40672: 74 68 ff ff ff ff 34 b7 00 00 00 00 00 00 11 00
;   +40688: 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e 53 63 72
;   +40704: 69 70 74 ff ff ff ff b0 b7 00 00 01 00 00 00 09
;   +40720: 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00
;   +40736: e0 b7 00 00 03 00 00 00 00 15 00 00 00 67 65 74
;   +40752: 4c 6f 63 61 74 69 6f 6e 50 72 6f 70 65 72 74 69
;   +40768: 65 73 ff ff ff ff 88 b8 00 00 00 00 00 00 05 00
;   +40784: 00 00 05 00 00 00 03 02 02 02 02 00 00 00 00 01
;   +40800: 00 00 00 16 00 00 00 27 00 00 00 01 00 00 00 08
;   +40816: 00 00 00 69 6e 69 74 50 72 6f 63 ff ff ff ff 64
;   +40832: 69 00 00 03 00 00 00 00 0d 00 00 00 67 65 74 45
;   +40848: 66 66 65 63 74 54 79 70 65 ff ff ff ff 3c 6f 00
;   +40864: 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f
;   +40880: 77 65 64 54 79 70 65 73 ff ff ff ff 7c 94 00 00
;   +40896: 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74
;   +40912: 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff
;   +40928: 14 3c 00 00 00 00 00 00 0e 00 00 00 6f 6e 4c 6f
;   +40944: 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff 1c 96
;   +40960: 00 00 00 00 00 00 07 00 00 00 6f 6e 44 65 61 74
;   +40976: 68 ff ff ff ff 44 98 00 00 00 00 00 00 0e 00 00
;   +40992: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff
;   +41008: ff ff ff 64 9a 00 00 00 00 00 00 0e 00 00 00 67
;   +41024: 65 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff
;   +41040: ff a8 9a 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +41056: 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff ec
;   +41072: 9a 00 00 00 00 00 00 12 00 00 00 67 65 74 53 65
;   +41088: 6c 65 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff
;   +41104: ff 2c 9b 00 00 01 00 00 00 10 00 00 00 67 65 74
;   +41120: 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff
;   +41136: ff 2c 9c 00 00 01 01 00 00 00 0b 00 00 00 75 70
;   +41152: 64 61 74 65 57 68 65 65 6c ff ff ff ff 0c 9d 00
;   +41168: 00 01 00 00 00 00 0e 00 00 00 77 61 73 41 75 74
;   +41184: 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 8c a0 00 00
;   +41200: 00 00 00 00 0e 00 00 00 6e 65 65 64 56 69 65 77
;   +41216: 52 65 6e 64 65 72 ff ff ff ff a8 a0 00 00 02 00
;   +41232: 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43
;   +41248: 6f 6d 6d 61 6e 64 e8 03 00 00 f8 a0 00 00 03 03
;   +41264: 01 00 00 00 18 00 00 00 6f 6e 50 72 65 64 61 74
;   +41280: 6f 72 41 74 74 61 63 6b 65 64 50 6c 61 79 65 72
;   +41296: ff ff ff ff b0 a1 00 00 03 01 00 00 00 0d 00 00
;   +41312: 00 6f 6e 50 72 65 64 61 74 6f 72 44 69 65 ff ff
;   +41328: ff ff 84 a2 00 00 03 00 00 00 00 10 00 00 00 67
;   +41344: 65 74 4c 6f 63 61 74 69 6f 6e 50 72 6f 70 73 ff
;   +41360: ff ff ff 08 a7 00 00 00 00 00 00 0e 00 00 00 67
;   +41376: 65 74 4d 75 73 69 63 53 63 72 69 70 74 ff ff ff
;   +41392: ff 28 a7 00 00 01 00 00 00 0d 00 00 00 73 65 74
;   +41408: 53 74 61 74 69 63 54 65 78 74 ff ff ff ff 48 a7
;   +41424: 00 00 03 00 00 00 00 14 00 00 00 69 73 41 75 74
;   +41440: 6f 6d 6f 6e 6f 6c 6f 67 52 75 6e 6e 69 6e 67 ff
;   +41456: ff ff ff 94 a7 00 00 02 00 00 00 0e 00 00 00 72
;   +41472: 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff
;   +41488: ff dc a7 00 00 03 03 01 00 00 00 0e 00 00 00 72
;   +41504: 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff
;   +41520: ff ac a6 00 00 03 02 00 00 00 15 00 00 00 72 75
;   +41536: 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c 61
;   +41552: 79 65 64 ff ff ff ff 2c 3d 00 00 03 02 03 00 00
;   +41568: 00 18 00 00 00 75 70 64 61 74 65 48 61 72 70 6f
;   +41584: 6f 6e 4c 69 6d 66 61 41 6d 6f 75 6e 74 ff ff ff
;   +41600: ff 44 a8 00 00 01 01 01 02 00 00 00 0b 00 00 00
;   +41616: 69 73 45 6d 70 74 79 56 65 69 6e ff ff ff ff a4
;   +41632: a9 00 00 01 01 02 00 00 00 0a 00 00 00 68 61 73
;   +41648: 48 61 72 70 6f 6f 6e ff ff ff ff ac ab 00 00 01
;   +41664: 01 04 00 00 00 0a 00 00 00 61 64 64 48 61 72 70
;   +41680: 6f 6f 6e ff ff ff ff 48 ad 00 00 01 01 03 03 04
;   +41696: 00 00 00 0e 00 00 00 75 70 64 61 74 65 56 65 69
;   +41712: 6e 44 61 74 61 ff ff ff ff 98 af 00 00 01 01 01
;   +41728: 00 00 00 00 00 0a 00 00 00 69 73 41 75 74 6f 77
;   +41744: 61 6c 6b ff ff ff ff 28 b1 00 00 00 00 00 00 0e
;   +41760: 00 00 00 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c
;   +41776: 6c ff ff ff ff d8 b1 00 00 00 00 00 00 0f 00 00
;   +41792: 00 67 65 74 4c 6f 63 61 74 69 6f 6e 4e 61 6d 65
;   +41808: ff ff ff ff 2c b6 00 00 00 00 00 00 08 00 00 00
;   +41824: 68 61 73 57 68 65 65 6c ff ff ff ff 80 36 00 00
;   +41840: 00 00 00 00 0f 00 00 00 69 73 57 68 65 65 6c 44
;   +41856: 69 73 61 62 6c 65 64 ff ff ff ff 4c b6 00 00 00
;   +41872: 00 00 00 0d 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +41888: 65 76 65 6c ff ff ff ff d8 b6 00 00 00 00 00 00
;   +41904: 0e 00 00 00 67 65 74 57 68 65 65 6c 48 65 61 6c
;   +41920: 74 68 ff ff ff ff 34 b7 00 00 00 00 00 00 11 00
;   +41936: 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e 53 63 72
;   +41952: 69 70 74 ff ff ff ff b0 b7 00 00 01 00 00 00 09
;   +41968: 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00
;   +41984: e0 b7 00 00 03 00 00 00 00 15 00 00 00 67 65 74
;   +42000: 4c 6f 63 61 74 69 6f 6e 50 72 6f 70 65 72 74 69
;   +42016: 65 73 ff ff ff ff 88 b8 00 00 00 00 00 00 02 00
;   +42032: 00 00 02 00 00 00 02 03 00 00 00 00 02 00 00 00
;   +42048: 18 00 00 00 17 00 02 00 27 00 00 00 00 00 00 00
;   +42064: 11 00 00 00 67 65 74 44 61 72 6b 65 6e 53 74 72
;   +42080: 65 6e 67 74 68 ff ff ff ff 18 6a 00 00 02 00 00
;   +42096: 00 12 00 00 00 75 70 64 61 74 65 43 6f 6d 70 6f
;   +42112: 73 65 72 44 61 74 61 ff ff ff ff 38 6a 00 00 03
;   +42128: 03 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f
;   +42144: 77 65 64 54 79 70 65 73 ff ff ff ff 7c 94 00 00
;   +42160: 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74
;   +42176: 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff
;   +42192: 14 3c 00 00 00 00 00 00 0e 00 00 00 6f 6e 4c 6f
;   +42208: 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff 1c 96
;   +42224: 00 00 00 00 00 00 07 00 00 00 6f 6e 44 65 61 74
;   +42240: 68 ff ff ff ff 44 98 00 00 00 00 00 00 0e 00 00
;   +42256: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff
;   +42272: ff ff ff 64 9a 00 00 00 00 00 00 0e 00 00 00 67
;   +42288: 65 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff
;   +42304: ff a8 9a 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +42320: 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff ec
;   +42336: 9a 00 00 00 00 00 00 12 00 00 00 67 65 74 53 65
;   +42352: 6c 65 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff
;   +42368: ff 2c 9b 00 00 01 00 00 00 10 00 00 00 67 65 74
;   +42384: 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff
;   +42400: ff 2c 9c 00 00 01 01 00 00 00 0b 00 00 00 75 70
;   +42416: 64 61 74 65 57 68 65 65 6c ff ff ff ff 0c 9d 00
;   +42432: 00 01 00 00 00 00 0e 00 00 00 77 61 73 41 75 74
;   +42448: 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 8c a0 00 00
;   +42464: 00 00 00 00 0e 00 00 00 6e 65 65 64 56 69 65 77
;   +42480: 52 65 6e 64 65 72 ff ff ff ff a8 a0 00 00 02 00
;   +42496: 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43
;   +42512: 6f 6d 6d 61 6e 64 e8 03 00 00 f8 a0 00 00 03 03
;   +42528: 01 00 00 00 18 00 00 00 6f 6e 50 72 65 64 61 74
;   +42544: 6f 72 41 74 74 61 63 6b 65 64 50 6c 61 79 65 72
;   +42560: ff ff ff ff b0 a1 00 00 03 01 00 00 00 0d 00 00
;   +42576: 00 6f 6e 50 72 65 64 61 74 6f 72 44 69 65 ff ff
;   +42592: ff ff 84 a2 00 00 03 00 00 00 00 10 00 00 00 67
;   +42608: 65 74 4c 6f 63 61 74 69 6f 6e 50 72 6f 70 73 ff
;   +42624: ff ff ff 08 a7 00 00 00 00 00 00 0e 00 00 00 67
;   +42640: 65 74 4d 75 73 69 63 53 63 72 69 70 74 ff ff ff
;   +42656: ff 28 a7 00 00 01 00 00 00 0d 00 00 00 73 65 74
;   +42672: 53 74 61 74 69 63 54 65 78 74 ff ff ff ff 48 a7
;   +42688: 00 00 03 00 00 00 00 14 00 00 00 69 73 41 75 74
;   +42704: 6f 6d 6f 6e 6f 6c 6f 67 52 75 6e 6e 69 6e 67 ff
;   +42720: ff ff ff 94 a7 00 00 02 00 00 00 0e 00 00 00 72
;   +42736: 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff
;   +42752: ff dc a7 00 00 03 03 01 00 00 00 0e 00 00 00 72
;   +42768: 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff
;   +42784: ff ac a6 00 00 03 02 00 00 00 15 00 00 00 72 75
;   +42800: 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c 61
;   +42816: 79 65 64 ff ff ff ff 2c 3d 00 00 03 02 03 00 00
;   +42832: 00 18 00 00 00 75 70 64 61 74 65 48 61 72 70 6f
;   +42848: 6f 6e 4c 69 6d 66 61 41 6d 6f 75 6e 74 ff ff ff
;   +42864: ff 44 a8 00 00 01 01 01 02 00 00 00 0b 00 00 00
;   +42880: 69 73 45 6d 70 74 79 56 65 69 6e ff ff ff ff a4
;   +42896: a9 00 00 01 01 02 00 00 00 0a 00 00 00 68 61 73
;   +42912: 48 61 72 70 6f 6f 6e ff ff ff ff ac ab 00 00 01
;   +42928: 01 04 00 00 00 0a 00 00 00 61 64 64 48 61 72 70
;   +42944: 6f 6f 6e ff ff ff ff 48 ad 00 00 01 01 03 03 04
;   +42960: 00 00 00 0e 00 00 00 75 70 64 61 74 65 56 65 69
;   +42976: 6e 44 61 74 61 ff ff ff ff 98 af 00 00 01 01 01
;   +42992: 00 00 00 00 00 0a 00 00 00 69 73 41 75 74 6f 77
;   +43008: 61 6c 6b ff ff ff ff 28 b1 00 00 00 00 00 00 0e
;   +43024: 00 00 00 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c
;   +43040: 6c ff ff ff ff d8 b1 00 00 00 00 00 00 0f 00 00
;   +43056: 00 67 65 74 4c 6f 63 61 74 69 6f 6e 4e 61 6d 65
;   +43072: ff ff ff ff 2c b6 00 00 00 00 00 00 08 00 00 00
;   +43088: 68 61 73 57 68 65 65 6c ff ff ff ff 80 36 00 00
;   +43104: 00 00 00 00 0f 00 00 00 69 73 57 68 65 65 6c 44
;   +43120: 69 73 61 62 6c 65 64 ff ff ff ff 4c b6 00 00 00
;   +43136: 00 00 00 0d 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +43152: 65 76 65 6c ff ff ff ff d8 b6 00 00 00 00 00 00
;   +43168: 0e 00 00 00 67 65 74 57 68 65 65 6c 48 65 61 6c
;   +43184: 74 68 ff ff ff ff 34 b7 00 00 00 00 00 00 11 00
;   +43200: 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e 53 63 72
;   +43216: 69 70 74 ff ff ff ff b0 b7 00 00 01 00 00 00 09
;   +43232: 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00
;   +43248: e0 b7 00 00 03 00 00 00 00 15 00 00 00 67 65 74
;   +43264: 4c 6f 63 61 74 69 6f 6e 50 72 6f 70 65 72 74 69
;   +43280: 65 73 ff ff ff ff 88 b8 00 00 00 00 00 00 02 00
;   +43296: 00 00 02 00 00 00 02 03 00 00 00 00 01 00 00 00
;   +43312: 18 00 00 00 27 00 00 00 00 00 00 00 11 00 00 00
;   +43328: 67 65 74 44 61 72 6b 65 6e 53 74 72 65 6e 67 74
;   +43344: 68 ff ff ff ff 18 6a 00 00 02 00 00 00 12 00 00
;   +43360: 00 75 70 64 61 74 65 43 6f 6d 70 6f 73 65 72 44
;   +43376: 61 74 61 ff ff ff ff 38 6a 00 00 03 03 01 00 00
;   +43392: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +43408: 79 70 65 73 ff ff ff ff 7c 94 00 00 01 00 00 00
;   +43424: 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c
;   +43440: 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 14 3c 00 00
;   +43456: 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69
;   +43472: 6f 6e 45 78 69 74 ff ff ff ff 1c 96 00 00 00 00
;   +43488: 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff
;   +43504: ff 44 98 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +43520: 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff 64
;   +43536: 9a 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +43552: 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff a8 9a 00
;   +43568: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +43584: 6c 4c 65 76 65 6c 32 ff ff ff ff ec 9a 00 00 00
;   +43600: 00 00 00 12 00 00 00 67 65 74 53 65 6c 65 63 74
;   +43616: 65 64 49 6e 64 69 63 65 73 ff ff ff ff 2c 9b 00
;   +43632: 00 01 00 00 00 10 00 00 00 67 65 74 53 65 6c 65
;   +43648: 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff 2c 9c 00
;   +43664: 00 01 01 00 00 00 0b 00 00 00 75 70 64 61 74 65
;   +43680: 57 68 65 65 6c ff ff ff ff 0c 9d 00 00 01 00 00
;   +43696: 00 00 0e 00 00 00 77 61 73 41 75 74 6f 6d 6f 6e
;   +43712: 6f 6c 6f 67 ff ff ff ff 8c a0 00 00 00 00 00 00
;   +43728: 0e 00 00 00 6e 65 65 64 56 69 65 77 52 65 6e 64
;   +43744: 65 72 ff ff ff ff a8 a0 00 00 02 00 00 00 10 00
;   +43760: 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61
;   +43776: 6e 64 e8 03 00 00 f8 a0 00 00 03 03 01 00 00 00
;   +43792: 18 00 00 00 6f 6e 50 72 65 64 61 74 6f 72 41 74
;   +43808: 74 61 63 6b 65 64 50 6c 61 79 65 72 ff ff ff ff
;   +43824: b0 a1 00 00 03 01 00 00 00 0d 00 00 00 6f 6e 50
;   +43840: 72 65 64 61 74 6f 72 44 69 65 ff ff ff ff 84 a2
;   +43856: 00 00 03 00 00 00 00 10 00 00 00 67 65 74 4c 6f
;   +43872: 63 61 74 69 6f 6e 50 72 6f 70 73 ff ff ff ff 08
;   +43888: a7 00 00 00 00 00 00 0e 00 00 00 67 65 74 4d 75
;   +43904: 73 69 63 53 63 72 69 70 74 ff ff ff ff 28 a7 00
;   +43920: 00 01 00 00 00 0d 00 00 00 73 65 74 53 74 61 74
;   +43936: 69 63 54 65 78 74 ff ff ff ff 48 a7 00 00 03 00
;   +43952: 00 00 00 14 00 00 00 69 73 41 75 74 6f 6d 6f 6e
;   +43968: 6f 6c 6f 67 52 75 6e 6e 69 6e 67 ff ff ff ff 94
;   +43984: a7 00 00 02 00 00 00 0e 00 00 00 72 75 6e 41 75
;   +44000: 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff dc a7 00
;   +44016: 00 03 03 01 00 00 00 0e 00 00 00 72 75 6e 41 75
;   +44032: 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff ac a6 00
;   +44048: 00 03 02 00 00 00 15 00 00 00 72 75 6e 41 75 74
;   +44064: 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c 61 79 65 64 ff
;   +44080: ff ff ff 2c 3d 00 00 03 02 03 00 00 00 18 00 00
;   +44096: 00 75 70 64 61 74 65 48 61 72 70 6f 6f 6e 4c 69
;   +44112: 6d 66 61 41 6d 6f 75 6e 74 ff ff ff ff 44 a8 00
;   +44128: 00 01 01 01 02 00 00 00 0b 00 00 00 69 73 45 6d
;   +44144: 70 74 79 56 65 69 6e ff ff ff ff a4 a9 00 00 01
;   +44160: 01 02 00 00 00 0a 00 00 00 68 61 73 48 61 72 70
;   +44176: 6f 6f 6e ff ff ff ff ac ab 00 00 01 01 04 00 00
;   +44192: 00 0a 00 00 00 61 64 64 48 61 72 70 6f 6f 6e ff
;   +44208: ff ff ff 48 ad 00 00 01 01 03 03 04 00 00 00 0e
;   +44224: 00 00 00 75 70 64 61 74 65 56 65 69 6e 44 61 74
;   +44240: 61 ff ff ff ff 98 af 00 00 01 01 01 00 00 00 00
;   +44256: 00 0a 00 00 00 69 73 41 75 74 6f 77 61 6c 6b ff
;   +44272: ff ff ff 28 b1 00 00 00 00 00 00 0e 00 00 00 6e
;   +44288: 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff
;   +44304: ff d8 b1 00 00 00 00 00 00 0f 00 00 00 67 65 74
;   +44320: 4c 6f 63 61 74 69 6f 6e 4e 61 6d 65 ff ff ff ff
;   +44336: 2c b6 00 00 00 00 00 00 08 00 00 00 68 61 73 57
;   +44352: 68 65 65 6c ff ff ff ff 80 36 00 00 00 00 00 00
;   +44368: 0f 00 00 00 69 73 57 68 65 65 6c 44 69 73 61 62
;   +44384: 6c 65 64 ff ff ff ff 4c b6 00 00 00 00 00 00 0d
;   +44400: 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c
;   +44416: ff ff ff ff d8 b6 00 00 00 00 00 00 0e 00 00 00
;   +44432: 67 65 74 57 68 65 65 6c 48 65 61 6c 74 68 ff ff
;   +44448: ff ff 34 b7 00 00 00 00 00 00 11 00 00 00 67 65
;   +44464: 74 4c 6f 63 61 74 69 6f 6e 53 63 72 69 70 74 ff
;   +44480: ff ff ff b0 b7 00 00 01 00 00 00 09 00 00 00 69
;   +44496: 6e 69 74 53 6f 75 6e 64 01 00 00 00 e0 b7 00 00
;   +44512: 03 00 00 00 00 15 00 00 00 67 65 74 4c 6f 63 61
;   +44528: 74 69 6f 6e 50 72 6f 70 65 72 74 69 65 73 ff ff
;   +44544: ff ff 88 b8 00 00 00 00 00 00 02 00 00 00 02 00
;   +44560: 00 00 02 03 00 00 00 00 02 00 00 00 18 00 00 00
;   +44576: 19 00 02 00 27 00 00 00 00 00 00 00 11 00 00 00
;   +44592: 67 65 74 44 61 72 6b 65 6e 53 74 72 65 6e 67 74
;   +44608: 68 ff ff ff ff 18 6a 00 00 02 00 00 00 12 00 00
;   +44624: 00 75 70 64 61 74 65 43 6f 6d 70 6f 73 65 72 44
;   +44640: 61 74 61 ff ff ff ff 38 6a 00 00 03 03 01 00 00
;   +44656: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +44672: 79 70 65 73 ff ff ff ff 7c 94 00 00 01 00 00 00
;   +44688: 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c
;   +44704: 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 14 3c 00 00
;   +44720: 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69
;   +44736: 6f 6e 45 78 69 74 ff ff ff ff 1c 96 00 00 00 00
;   +44752: 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff
;   +44768: ff 44 98 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +44784: 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff 64
;   +44800: 9a 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +44816: 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff a8 9a 00
;   +44832: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +44848: 6c 4c 65 76 65 6c 32 ff ff ff ff ec 9a 00 00 00
;   +44864: 00 00 00 12 00 00 00 67 65 74 53 65 6c 65 63 74
;   +44880: 65 64 49 6e 64 69 63 65 73 ff ff ff ff 2c 9b 00
;   +44896: 00 01 00 00 00 10 00 00 00 67 65 74 53 65 6c 65
;   +44912: 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff 2c 9c 00
;   +44928: 00 01 01 00 00 00 0b 00 00 00 75 70 64 61 74 65
;   +44944: 57 68 65 65 6c ff ff ff ff 0c 9d 00 00 01 00 00
;   +44960: 00 00 0e 00 00 00 77 61 73 41 75 74 6f 6d 6f 6e
;   +44976: 6f 6c 6f 67 ff ff ff ff 8c a0 00 00 00 00 00 00
;   +44992: 0e 00 00 00 6e 65 65 64 56 69 65 77 52 65 6e 64
;   +45008: 65 72 ff ff ff ff a8 a0 00 00 02 00 00 00 10 00
;   +45024: 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61
;   +45040: 6e 64 e8 03 00 00 f8 a0 00 00 03 03 01 00 00 00
;   +45056: 18 00 00 00 6f 6e 50 72 65 64 61 74 6f 72 41 74
;   +45072: 74 61 63 6b 65 64 50 6c 61 79 65 72 ff ff ff ff
;   +45088: b0 a1 00 00 03 01 00 00 00 0d 00 00 00 6f 6e 50
;   +45104: 72 65 64 61 74 6f 72 44 69 65 ff ff ff ff 84 a2
;   +45120: 00 00 03 00 00 00 00 10 00 00 00 67 65 74 4c 6f
;   +45136: 63 61 74 69 6f 6e 50 72 6f 70 73 ff ff ff ff 08
;   +45152: a7 00 00 00 00 00 00 0e 00 00 00 67 65 74 4d 75
;   +45168: 73 69 63 53 63 72 69 70 74 ff ff ff ff 28 a7 00
;   +45184: 00 01 00 00 00 0d 00 00 00 73 65 74 53 74 61 74
;   +45200: 69 63 54 65 78 74 ff ff ff ff 48 a7 00 00 03 00
;   +45216: 00 00 00 14 00 00 00 69 73 41 75 74 6f 6d 6f 6e
;   +45232: 6f 6c 6f 67 52 75 6e 6e 69 6e 67 ff ff ff ff 94
;   +45248: a7 00 00 02 00 00 00 0e 00 00 00 72 75 6e 41 75
;   +45264: 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff dc a7 00
;   +45280: 00 03 03 01 00 00 00 0e 00 00 00 72 75 6e 41 75
;   +45296: 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff ac a6 00
;   +45312: 00 03 02 00 00 00 15 00 00 00 72 75 6e 41 75 74
;   +45328: 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c 61 79 65 64 ff
;   +45344: ff ff ff 2c 3d 00 00 03 02 03 00 00 00 18 00 00
;   +45360: 00 75 70 64 61 74 65 48 61 72 70 6f 6f 6e 4c 69
;   +45376: 6d 66 61 41 6d 6f 75 6e 74 ff ff ff ff 44 a8 00
;   +45392: 00 01 01 01 02 00 00 00 0b 00 00 00 69 73 45 6d
;   +45408: 70 74 79 56 65 69 6e ff ff ff ff a4 a9 00 00 01
;   +45424: 01 02 00 00 00 0a 00 00 00 68 61 73 48 61 72 70
;   +45440: 6f 6f 6e ff ff ff ff ac ab 00 00 01 01 04 00 00
;   +45456: 00 0a 00 00 00 61 64 64 48 61 72 70 6f 6f 6e ff
;   +45472: ff ff ff 48 ad 00 00 01 01 03 03 04 00 00 00 0e
;   +45488: 00 00 00 75 70 64 61 74 65 56 65 69 6e 44 61 74
;   +45504: 61 ff ff ff ff 98 af 00 00 01 01 01 00 00 00 00
;   +45520: 00 0a 00 00 00 69 73 41 75 74 6f 77 61 6c 6b ff
;   +45536: ff ff ff 28 b1 00 00 00 00 00 00 0e 00 00 00 6e
;   +45552: 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff
;   +45568: ff d8 b1 00 00 00 00 00 00 0f 00 00 00 67 65 74
;   +45584: 4c 6f 63 61 74 69 6f 6e 4e 61 6d 65 ff ff ff ff
;   +45600: 2c b6 00 00 00 00 00 00 08 00 00 00 68 61 73 57
;   +45616: 68 65 65 6c ff ff ff ff 80 36 00 00 00 00 00 00
;   +45632: 0f 00 00 00 69 73 57 68 65 65 6c 44 69 73 61 62
;   +45648: 6c 65 64 ff ff ff ff 4c b6 00 00 00 00 00 00 0d
;   +45664: 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c
;   +45680: ff ff ff ff d8 b6 00 00 00 00 00 00 0e 00 00 00
;   +45696: 67 65 74 57 68 65 65 6c 48 65 61 6c 74 68 ff ff
;   +45712: ff ff 34 b7 00 00 00 00 00 00 11 00 00 00 67 65
;   +45728: 74 4c 6f 63 61 74 69 6f 6e 53 63 72 69 70 74 ff
;   +45744: ff ff ff b0 b7 00 00 01 00 00 00 09 00 00 00 69
;   +45760: 6e 69 74 53 6f 75 6e 64 01 00 00 00 e0 b7 00 00
;   +45776: 03 00 00 00 00 15 00 00 00 67 65 74 4c 6f 63 61
;   +45792: 74 69 6f 6e 50 72 6f 70 65 72 74 69 65 73 ff ff
;   +45808: ff ff 88 b8 00 00 00 00 00 00 02 00 00 00 02 00
;   +45824: 00 00 02 03 00 00 00 00 02 00 00 00 18 00 00 00
;   +45840: 1a 00 02 00 27 00 00 00 00 00 00 00 11 00 00 00
;   +45856: 67 65 74 44 61 72 6b 65 6e 53 74 72 65 6e 67 74
;   +45872: 68 ff ff ff ff 18 6a 00 00 02 00 00 00 12 00 00
;   +45888: 00 75 70 64 61 74 65 43 6f 6d 70 6f 73 65 72 44
;   +45904: 61 74 61 ff ff ff ff 38 6a 00 00 03 03 01 00 00
;   +45920: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +45936: 79 70 65 73 ff ff ff ff 7c 94 00 00 01 00 00 00
;   +45952: 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c
;   +45968: 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 14 3c 00 00
;   +45984: 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69
;   +46000: 6f 6e 45 78 69 74 ff ff ff ff 1c 96 00 00 00 00
;   +46016: 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff
;   +46032: ff 44 98 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +46048: 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff 64
;   +46064: 9a 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +46080: 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff a8 9a 00
;   +46096: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +46112: 6c 4c 65 76 65 6c 32 ff ff ff ff ec 9a 00 00 00
;   +46128: 00 00 00 12 00 00 00 67 65 74 53 65 6c 65 63 74
;   +46144: 65 64 49 6e 64 69 63 65 73 ff ff ff ff 2c 9b 00
;   +46160: 00 01 00 00 00 10 00 00 00 67 65 74 53 65 6c 65
;   +46176: 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff 2c 9c 00
;   +46192: 00 01 01 00 00 00 0b 00 00 00 75 70 64 61 74 65
;   +46208: 57 68 65 65 6c ff ff ff ff 0c 9d 00 00 01 00 00
;   +46224: 00 00 0e 00 00 00 77 61 73 41 75 74 6f 6d 6f 6e
;   +46240: 6f 6c 6f 67 ff ff ff ff 8c a0 00 00 00 00 00 00
;   +46256: 0e 00 00 00 6e 65 65 64 56 69 65 77 52 65 6e 64
;   +46272: 65 72 ff ff ff ff a8 a0 00 00 02 00 00 00 10 00
;   +46288: 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61
;   +46304: 6e 64 e8 03 00 00 f8 a0 00 00 03 03 01 00 00 00
;   +46320: 18 00 00 00 6f 6e 50 72 65 64 61 74 6f 72 41 74
;   +46336: 74 61 63 6b 65 64 50 6c 61 79 65 72 ff ff ff ff
;   +46352: b0 a1 00 00 03 01 00 00 00 0d 00 00 00 6f 6e 50
;   +46368: 72 65 64 61 74 6f 72 44 69 65 ff ff ff ff 84 a2
;   +46384: 00 00 03 00 00 00 00 10 00 00 00 67 65 74 4c 6f
;   +46400: 63 61 74 69 6f 6e 50 72 6f 70 73 ff ff ff ff 08
;   +46416: a7 00 00 00 00 00 00 0e 00 00 00 67 65 74 4d 75
;   +46432: 73 69 63 53 63 72 69 70 74 ff ff ff ff 28 a7 00
;   +46448: 00 01 00 00 00 0d 00 00 00 73 65 74 53 74 61 74
;   +46464: 69 63 54 65 78 74 ff ff ff ff 48 a7 00 00 03 00
;   +46480: 00 00 00 14 00 00 00 69 73 41 75 74 6f 6d 6f 6e
;   +46496: 6f 6c 6f 67 52 75 6e 6e 69 6e 67 ff ff ff ff 94
;   +46512: a7 00 00 02 00 00 00 0e 00 00 00 72 75 6e 41 75
;   +46528: 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff dc a7 00
;   +46544: 00 03 03 01 00 00 00 0e 00 00 00 72 75 6e 41 75
;   +46560: 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff ac a6 00
;   +46576: 00 03 02 00 00 00 15 00 00 00 72 75 6e 41 75 74
;   +46592: 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c 61 79 65 64 ff
;   +46608: ff ff ff 2c 3d 00 00 03 02 03 00 00 00 18 00 00
;   +46624: 00 75 70 64 61 74 65 48 61 72 70 6f 6f 6e 4c 69
;   +46640: 6d 66 61 41 6d 6f 75 6e 74 ff ff ff ff 44 a8 00
;   +46656: 00 01 01 01 02 00 00 00 0b 00 00 00 69 73 45 6d
;   +46672: 70 74 79 56 65 69 6e ff ff ff ff a4 a9 00 00 01
;   +46688: 01 02 00 00 00 0a 00 00 00 68 61 73 48 61 72 70
;   +46704: 6f 6f 6e ff ff ff ff ac ab 00 00 01 01 04 00 00
;   +46720: 00 0a 00 00 00 61 64 64 48 61 72 70 6f 6f 6e ff
;   +46736: ff ff ff 48 ad 00 00 01 01 03 03 04 00 00 00 0e
;   +46752: 00 00 00 75 70 64 61 74 65 56 65 69 6e 44 61 74
;   +46768: 61 ff ff ff ff 98 af 00 00 01 01 01 00 00 00 00
;   +46784: 00 0a 00 00 00 69 73 41 75 74 6f 77 61 6c 6b ff
;   +46800: ff ff ff 28 b1 00 00 00 00 00 00 0e 00 00 00 6e
;   +46816: 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff
;   +46832: ff d8 b1 00 00 00 00 00 00 0f 00 00 00 67 65 74
;   +46848: 4c 6f 63 61 74 69 6f 6e 4e 61 6d 65 ff ff ff ff
;   +46864: 2c b6 00 00 00 00 00 00 08 00 00 00 68 61 73 57
;   +46880: 68 65 65 6c ff ff ff ff 80 36 00 00 00 00 00 00
;   +46896: 0f 00 00 00 69 73 57 68 65 65 6c 44 69 73 61 62
;   +46912: 6c 65 64 ff ff ff ff 4c b6 00 00 00 00 00 00 0d
;   +46928: 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c
;   +46944: ff ff ff ff d8 b6 00 00 00 00 00 00 0e 00 00 00
;   +46960: 67 65 74 57 68 65 65 6c 48 65 61 6c 74 68 ff ff
;   +46976: ff ff 34 b7 00 00 00 00 00 00 11 00 00 00 67 65
;   +46992: 74 4c 6f 63 61 74 69 6f 6e 53 63 72 69 70 74 ff
;   +47008: ff ff ff b0 b7 00 00 01 00 00 00 09 00 00 00 69
;   +47024: 6e 69 74 53 6f 75 6e 64 01 00 00 00 e0 b7 00 00
;   +47040: 03 00 00 00 00 15 00 00 00 67 65 74 4c 6f 63 61
;   +47056: 74 69 6f 6e 50 72 6f 70 65 72 74 69 65 73 ff ff
;   +47072: ff ff 88 b8 00 00 01 00 00 00 11 00 00 00 10 00
;   +47088: 00 00 03 03 03 03 03 03 03 03 02 02 00 03 02 03
;   +47104: 00 00 12 00 00 00 b4 3d 00 00 c0 3d 00 00 d0 3d
;   +47120: 00 00 dc 3d 00 00 e8 3d 00 00 f4 3d 00 00 04 3e
;   +47136: 00 00 14 3e 00 00 24 3e 00 00 b4 3d 00 00 c0 3d
;   +47152: 00 00 d0 3d 00 00 dc 3d 00 00 e8 3d 00 00 f4 3d
;   +47168: 00 00 04 3e 00 00 14 3e 00 00 24 3e 00 00 02 00
;   +47184: 00 00 1c 00 01 00 1b 00 11 00 43 00 00 00 01 00
;   +47200: 00 00 0a 00 00 00 65 6e 61 62 6c 65 48 65 6c 70
;   +47216: ff ff ff ff 54 83 00 00 00 00 00 00 00 0c 00 00
;   +47232: 00 49 73 54 72 65 65 41 63 74 69 76 65 ff ff ff
;   +47248: ff b0 83 00 00 02 00 00 00 08 00 00 00 73 68 6f
;   +47264: 77 48 65 6c 70 ff ff ff ff cc 83 00 00 03 00 00
;   +47280: 00 00 00 10 00 00 00 67 65 74 43 75 72 72 65 6e
;   +47296: 74 43 61 6d 65 72 61 ff ff ff ff 1c 84 00 00 00
;   +47312: 00 00 00 0e 00 00 00 67 65 74 41 63 74 69 76 65
;   +47328: 50 6c 61 6e 65 ff ff ff ff 40 84 00 00 00 00 00
;   +47344: 00 06 00 00 00 72 65 6e 64 65 72 ff ff ff ff 64
;   +47360: 84 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64 56
;   +47376: 69 65 77 52 65 6e 64 65 72 ff ff ff ff 98 84 00
;   +47392: 00 00 00 00 00 11 00 00 00 63 61 6e 45 78 69 74
;   +47408: 54 6f 4d 61 69 6e 4d 65 6e 75 ff ff ff ff b4 84
;   +47424: 00 00 00 00 00 00 0e 00 00 00 6f 6e 50 6c 61 79
;   +47440: 65 72 44 61 6d 61 67 65 ff ff ff ff d0 84 00 00
;   +47456: 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70 75 74 41
;   +47472: 63 74 69 6f 6e ff ff ff ff f0 84 00 00 03 00 01
;   +47488: 00 00 00 17 00 00 00 72 65 67 69 73 74 65 72 53
;   +47504: 6c 6f 77 4d 6f 74 69 6f 6e 4d 75 73 69 63 ff ff
;   +47520: ff ff dc c5 00 00 03 01 00 00 00 15 00 00 00 72
;   +47536: 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f
;   +47552: 6e 53 46 58 ff ff ff ff 08 ba 00 00 03 02 00 00
;   +47568: 00 0c 00 00 00 73 74 61 72 74 42 6c 6f 63 6b 65
;   +47584: 64 ff ff ff ff 6c c6 00 00 03 02 00 00 00 00 0b
;   +47600: 00 00 00 73 74 6f 70 42 6c 6f 63 6b 65 64 ff ff
;   +47616: ff ff a8 c7 00 00 01 00 00 00 0f 00 00 00 73 74
;   +47632: 61 72 74 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff
;   +47648: ff d0 c8 00 00 02 00 00 00 00 0e 00 00 00 73 74
;   +47664: 6f 70 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff
;   +47680: a8 ca 00 00 02 00 00 00 14 00 00 00 73 65 74 4c
;   +47696: 69 6d 66 61 43 68 61 6e 67 65 41 6d 6f 75 6e 74
;   +47712: ff ff ff ff 6c cc 00 00 01 01 02 00 00 00 0a 00
;   +47728: 00 00 73 68 6f 77 48 65 6c 70 65 72 ff ff ff ff
;   +47744: 28 47 00 00 03 03 00 00 00 00 15 00 00 00 69 6e
;   +47760: 66 6f 72 6d 49 6e 61 63 74 69 76 65 47 65 73 74
;   +47776: 75 72 65 ff ff ff ff b8 cc 00 00 00 00 00 00 12
;   +47792: 00 00 00 69 6e 66 6f 72 6d 48 65 61 6c 74 68 43
;   +47808: 68 61 6e 67 65 ff ff ff ff 1c cd 00 00 01 00 00
;   +47824: 00 09 00 00 00 73 68 6f 77 57 68 65 65 6c ff ff
;   +47840: ff ff 80 cd 00 00 00 01 00 00 00 0c 00 00 00 64
;   +47856: 69 73 61 62 6c 65 57 68 65 65 6c ff ff ff ff ec
;   +47872: cd 00 00 00 04 00 00 00 0e 00 00 00 6f 6e 47 65
;   +47888: 73 74 75 72 65 44 72 61 77 6e ff ff ff ff 6c ce
;   +47904: 00 00 01 01 02 03 02 00 00 00 0f 00 00 00 61 63
;   +47920: 74 69 76 61 74 65 4f 62 73 63 75 72 65 ff ff ff
;   +47936: ff 0c d3 00 00 03 02 02 00 00 00 0c 00 00 00 61
;   +47952: 63 74 69 76 61 74 65 54 72 65 65 ff ff ff ff 34
;   +47968: d3 00 00 03 02 01 00 00 00 08 00 00 00 73 75 63
;   +47984: 6b 54 72 65 65 ff ff ff ff 5c d3 00 00 03 01 00
;   +48000: 00 00 12 00 00 00 73 70 65 63 74 61 74 65 46 72
;   +48016: 6f 6d 43 61 6d 65 72 61 ff ff ff ff 7c d3 00 00
;   +48032: 03 00 00 00 00 0e 00 00 00 67 65 74 53 70 65 65
;   +48048: 64 46 61 63 74 6f 72 ff ff ff ff b8 d3 00 00 01
;   +48064: 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65
;   +48080: 64 54 79 70 65 73 ff ff ff ff 7c 94 00 00 01 00
;   +48096: 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72
;   +48112: 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 14 3c
;   +48128: 00 00 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61
;   +48144: 74 69 6f 6e 45 78 69 74 ff ff ff ff 1c 96 00 00
;   +48160: 00 00 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff
;   +48176: ff ff ff 44 98 00 00 00 00 00 00 0e 00 00 00 67
;   +48192: 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff
;   +48208: ff 64 9a 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +48224: 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff a8
;   +48240: 9a 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +48256: 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff ec 9a 00
;   +48272: 00 00 00 00 00 12 00 00 00 67 65 74 53 65 6c 65
;   +48288: 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff ff 2c
;   +48304: 9b 00 00 01 00 00 00 10 00 00 00 67 65 74 53 65
;   +48320: 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff 2c
;   +48336: 9c 00 00 01 01 00 00 00 0b 00 00 00 75 70 64 61
;   +48352: 74 65 57 68 65 65 6c ff ff ff ff 0c 9d 00 00 01
;   +48368: 00 00 00 00 0e 00 00 00 77 61 73 41 75 74 6f 6d
;   +48384: 6f 6e 6f 6c 6f 67 ff ff ff ff 8c a0 00 00 02 00
;   +48400: 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43
;   +48416: 6f 6d 6d 61 6e 64 e8 03 00 00 f8 a0 00 00 03 03
;   +48432: 01 00 00 00 18 00 00 00 6f 6e 50 72 65 64 61 74
;   +48448: 6f 72 41 74 74 61 63 6b 65 64 50 6c 61 79 65 72
;   +48464: ff ff ff ff b0 a1 00 00 03 01 00 00 00 0d 00 00
;   +48480: 00 6f 6e 50 72 65 64 61 74 6f 72 44 69 65 ff ff
;   +48496: ff ff 84 a2 00 00 03 00 00 00 00 10 00 00 00 67
;   +48512: 65 74 4c 6f 63 61 74 69 6f 6e 50 72 6f 70 73 ff
;   +48528: ff ff ff 08 a7 00 00 00 00 00 00 0e 00 00 00 67
;   +48544: 65 74 4d 75 73 69 63 53 63 72 69 70 74 ff ff ff
;   +48560: ff 28 a7 00 00 01 00 00 00 0d 00 00 00 73 65 74
;   +48576: 53 74 61 74 69 63 54 65 78 74 ff ff ff ff 48 a7
;   +48592: 00 00 03 00 00 00 00 14 00 00 00 69 73 41 75 74
;   +48608: 6f 6d 6f 6e 6f 6c 6f 67 52 75 6e 6e 69 6e 67 ff
;   +48624: ff ff ff 94 a7 00 00 02 00 00 00 0e 00 00 00 72
;   +48640: 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff
;   +48656: ff dc a7 00 00 03 03 01 00 00 00 0e 00 00 00 72
;   +48672: 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff
;   +48688: ff ac a6 00 00 03 02 00 00 00 15 00 00 00 72 75
;   +48704: 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c 61
;   +48720: 79 65 64 ff ff ff ff 2c 3d 00 00 03 02 03 00 00
;   +48736: 00 18 00 00 00 75 70 64 61 74 65 48 61 72 70 6f
;   +48752: 6f 6e 4c 69 6d 66 61 41 6d 6f 75 6e 74 ff ff ff
;   +48768: ff 44 a8 00 00 01 01 01 02 00 00 00 0b 00 00 00
;   +48784: 69 73 45 6d 70 74 79 56 65 69 6e ff ff ff ff a4
;   +48800: a9 00 00 01 01 02 00 00 00 0a 00 00 00 68 61 73
;   +48816: 48 61 72 70 6f 6f 6e ff ff ff ff ac ab 00 00 01
;   +48832: 01 04 00 00 00 0a 00 00 00 61 64 64 48 61 72 70
;   +48848: 6f 6f 6e ff ff ff ff 48 ad 00 00 01 01 03 03 04
;   +48864: 00 00 00 0e 00 00 00 75 70 64 61 74 65 56 65 69
;   +48880: 6e 44 61 74 61 ff ff ff ff 98 af 00 00 01 01 01
;   +48896: 00 00 00 00 00 0a 00 00 00 69 73 41 75 74 6f 77
;   +48912: 61 6c 6b ff ff ff ff 28 b1 00 00 00 00 00 00 0e
;   +48928: 00 00 00 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c
;   +48944: 6c ff ff ff ff d8 b1 00 00 00 00 00 00 0f 00 00
;   +48960: 00 67 65 74 4c 6f 63 61 74 69 6f 6e 4e 61 6d 65
;   +48976: ff ff ff ff 2c b6 00 00 00 00 00 00 08 00 00 00
;   +48992: 68 61 73 57 68 65 65 6c ff ff ff ff 80 36 00 00
;   +49008: 00 00 00 00 0f 00 00 00 69 73 57 68 65 65 6c 44
;   +49024: 69 73 61 62 6c 65 64 ff ff ff ff 4c b6 00 00 00
;   +49040: 00 00 00 0d 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +49056: 65 76 65 6c ff ff ff ff d8 b6 00 00 00 00 00 00
;   +49072: 0e 00 00 00 67 65 74 57 68 65 65 6c 48 65 61 6c
;   +49088: 74 68 ff ff ff ff 34 b7 00 00 00 00 00 00 11 00
;   +49104: 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e 53 63 72
;   +49120: 69 70 74 ff ff ff ff b0 b7 00 00 01 00 00 00 09
;   +49136: 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00
;   +49152: e0 b7 00 00 03 00 00 00 00 15 00 00 00 67 65 74
;   +49168: 4c 6f 63 61 74 69 6f 6e 50 72 6f 70 65 72 74 69
;   +49184: 65 73 ff ff ff ff 88 b8 00 00 01 00 00 00 0e 00
;   +49200: 00 00 63 6f 6c 6f 72 56 69 6f 6c 61 74 69 6f 6e
;   +49216: ff ff ff ff a8 b8 00 00 01 02 00 00 00 0e 00 00
;   +49232: 00 74 61 62 6f 6f 56 69 6f 6c 61 74 69 6f 6e ff
;   +49248: ff ff ff 48 bb 00 00 01 01 01 00 00 00 0c 00 00
;   +49264: 00 75 70 64 61 74 65 43 61 6d 65 72 61 ff ff ff
;   +49280: ff cc c5 00 00 03 02 00 00 00 10 00 00 00 10 00
;   +49296: 00 00 03 03 03 03 03 03 03 03 02 02 00 03 02 03
;   +49312: 00 00 09 00 00 00 b4 3d 00 00 c0 3d 00 00 d0 3d
;   +49328: 00 00 dc 3d 00 00 e8 3d 00 00 f4 3d 00 00 04 3e
;   +49344: 00 00 14 3e 00 00 24 3e 00 00 01 00 00 00 1c 00
;   +49360: 00 00 40 00 00 00 01 00 00 00 0a 00 00 00 65 6e
;   +49376: 61 62 6c 65 48 65 6c 70 ff ff ff ff 54 83 00 00
;   +49392: 00 00 00 00 00 0c 00 00 00 49 73 54 72 65 65 41
;   +49408: 63 74 69 76 65 ff ff ff ff b0 83 00 00 02 00 00
;   +49424: 00 08 00 00 00 73 68 6f 77 48 65 6c 70 ff ff ff
;   +49440: ff cc 83 00 00 03 00 00 00 00 00 10 00 00 00 67
;   +49456: 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff
;   +49472: ff ff ff 1c 84 00 00 00 00 00 00 0e 00 00 00 67
;   +49488: 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff ff ff
;   +49504: ff 40 84 00 00 00 00 00 00 06 00 00 00 72 65 6e
;   +49520: 64 65 72 ff ff ff ff 64 84 00 00 00 00 00 00 0e
;   +49536: 00 00 00 6e 65 65 64 56 69 65 77 52 65 6e 64 65
;   +49552: 72 ff ff ff ff 98 84 00 00 00 00 00 00 11 00 00
;   +49568: 00 63 61 6e 45 78 69 74 54 6f 4d 61 69 6e 4d 65
;   +49584: 6e 75 ff ff ff ff b4 84 00 00 00 00 00 00 0e 00
;   +49600: 00 00 6f 6e 50 6c 61 79 65 72 44 61 6d 61 67 65
;   +49616: ff ff ff ff d0 84 00 00 02 00 00 00 0d 00 00 00
;   +49632: 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e ff ff ff
;   +49648: ff f0 84 00 00 03 00 01 00 00 00 17 00 00 00 72
;   +49664: 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f
;   +49680: 6e 4d 75 73 69 63 ff ff ff ff dc c5 00 00 03 01
;   +49696: 00 00 00 15 00 00 00 72 65 67 69 73 74 65 72 53
;   +49712: 6c 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff ff ff ff
;   +49728: 08 ba 00 00 03 02 00 00 00 0c 00 00 00 73 74 61
;   +49744: 72 74 42 6c 6f 63 6b 65 64 ff ff ff ff 6c c6 00
;   +49760: 00 03 02 00 00 00 00 0b 00 00 00 73 74 6f 70 42
;   +49776: 6c 6f 63 6b 65 64 ff ff ff ff a8 c7 00 00 01 00
;   +49792: 00 00 0f 00 00 00 73 74 61 72 74 53 6c 6f 77 4d
;   +49808: 6f 74 69 6f 6e ff ff ff ff d0 c8 00 00 02 00 00
;   +49824: 00 00 0e 00 00 00 73 74 6f 70 53 6c 6f 77 4d 6f
;   +49840: 74 69 6f 6e ff ff ff ff a8 ca 00 00 02 00 00 00
;   +49856: 14 00 00 00 73 65 74 4c 69 6d 66 61 43 68 61 6e
;   +49872: 67 65 41 6d 6f 75 6e 74 ff ff ff ff 6c cc 00 00
;   +49888: 01 01 02 00 00 00 0a 00 00 00 73 68 6f 77 48 65
;   +49904: 6c 70 65 72 ff ff ff ff 28 47 00 00 03 03 00 00
;   +49920: 00 00 15 00 00 00 69 6e 66 6f 72 6d 49 6e 61 63
;   +49936: 74 69 76 65 47 65 73 74 75 72 65 ff ff ff ff b8
;   +49952: cc 00 00 00 00 00 00 12 00 00 00 69 6e 66 6f 72
;   +49968: 6d 48 65 61 6c 74 68 43 68 61 6e 67 65 ff ff ff
;   +49984: ff 1c cd 00 00 01 00 00 00 09 00 00 00 73 68 6f
;   +50000: 77 57 68 65 65 6c ff ff ff ff 80 cd 00 00 00 01
;   +50016: 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65 57 68
;   +50032: 65 65 6c ff ff ff ff ec cd 00 00 00 04 00 00 00
;   +50048: 0e 00 00 00 6f 6e 47 65 73 74 75 72 65 44 72 61
;   +50064: 77 6e ff ff ff ff 6c ce 00 00 01 01 02 03 02 00
;   +50080: 00 00 0f 00 00 00 61 63 74 69 76 61 74 65 4f 62
;   +50096: 73 63 75 72 65 ff ff ff ff 0c d3 00 00 03 02 02
;   +50112: 00 00 00 0c 00 00 00 61 63 74 69 76 61 74 65 54
;   +50128: 72 65 65 ff ff ff ff 34 d3 00 00 03 02 01 00 00
;   +50144: 00 08 00 00 00 73 75 63 6b 54 72 65 65 ff ff ff
;   +50160: ff 5c d3 00 00 03 01 00 00 00 12 00 00 00 73 70
;   +50176: 65 63 74 61 74 65 46 72 6f 6d 43 61 6d 65 72 61
;   +50192: ff ff ff ff 7c d3 00 00 03 00 00 00 00 0e 00 00
;   +50208: 00 67 65 74 53 70 65 65 64 46 61 63 74 6f 72 ff
;   +50224: ff ff ff b8 d3 00 00 01 00 00 00 0f 00 00 00 67
;   +50240: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +50256: ff ff 7c 94 00 00 01 00 00 00 00 13 00 00 00 67
;   +50272: 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69
;   +50288: 73 74 ff ff ff ff 14 3c 00 00 00 00 00 00 0e 00
;   +50304: 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74
;   +50320: ff ff ff ff 1c 96 00 00 00 00 00 00 07 00 00 00
;   +50336: 6f 6e 44 65 61 74 68 ff ff ff ff 44 98 00 00 00
;   +50352: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +50368: 65 76 65 6c 30 ff ff ff ff 64 9a 00 00 00 00 00
;   +50384: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +50400: 65 6c 31 ff ff ff ff a8 9a 00 00 00 00 00 00 0e
;   +50416: 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c
;   +50432: 32 ff ff ff ff ec 9a 00 00 00 00 00 00 12 00 00
;   +50448: 00 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64 69
;   +50464: 63 65 73 ff ff ff ff 2c 9b 00 00 01 00 00 00 10
;   +50480: 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 43 6f
;   +50496: 6c 6f 72 ff ff ff ff 2c 9c 00 00 01 01 00 00 00
;   +50512: 0b 00 00 00 75 70 64 61 74 65 57 68 65 65 6c ff
;   +50528: ff ff ff 0c 9d 00 00 01 00 00 00 00 0e 00 00 00
;   +50544: 77 61 73 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff
;   +50560: ff ff 8c a0 00 00 02 00 00 00 10 00 00 00 6f 6e
;   +50576: 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03
;   +50592: 00 00 f8 a0 00 00 03 03 01 00 00 00 18 00 00 00
;   +50608: 6f 6e 50 72 65 64 61 74 6f 72 41 74 74 61 63 6b
;   +50624: 65 64 50 6c 61 79 65 72 ff ff ff ff b0 a1 00 00
;   +50640: 03 01 00 00 00 0d 00 00 00 6f 6e 50 72 65 64 61
;   +50656: 74 6f 72 44 69 65 ff ff ff ff 84 a2 00 00 03 00
;   +50672: 00 00 00 10 00 00 00 67 65 74 4c 6f 63 61 74 69
;   +50688: 6f 6e 50 72 6f 70 73 ff ff ff ff 08 a7 00 00 00
;   +50704: 00 00 00 0e 00 00 00 67 65 74 4d 75 73 69 63 53
;   +50720: 63 72 69 70 74 ff ff ff ff 28 a7 00 00 01 00 00
;   +50736: 00 0d 00 00 00 73 65 74 53 74 61 74 69 63 54 65
;   +50752: 78 74 ff ff ff ff 48 a7 00 00 03 00 00 00 00 14
;   +50768: 00 00 00 69 73 41 75 74 6f 6d 6f 6e 6f 6c 6f 67
;   +50784: 52 75 6e 6e 69 6e 67 ff ff ff ff 94 a7 00 00 02
;   +50800: 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f
;   +50816: 6e 6f 6c 6f 67 ff ff ff ff dc a7 00 00 03 03 01
;   +50832: 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f
;   +50848: 6e 6f 6c 6f 67 ff ff ff ff ac a6 00 00 03 02 00
;   +50864: 00 00 15 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e
;   +50880: 6f 6c 6f 67 44 65 6c 61 79 65 64 ff ff ff ff 2c
;   +50896: 3d 00 00 03 02 03 00 00 00 18 00 00 00 75 70 64
;   +50912: 61 74 65 48 61 72 70 6f 6f 6e 4c 69 6d 66 61 41
;   +50928: 6d 6f 75 6e 74 ff ff ff ff 44 a8 00 00 01 01 01
;   +50944: 02 00 00 00 0b 00 00 00 69 73 45 6d 70 74 79 56
;   +50960: 65 69 6e ff ff ff ff a4 a9 00 00 01 01 02 00 00
;   +50976: 00 0a 00 00 00 68 61 73 48 61 72 70 6f 6f 6e ff
;   +50992: ff ff ff ac ab 00 00 01 01 04 00 00 00 0a 00 00
;   +51008: 00 61 64 64 48 61 72 70 6f 6f 6e ff ff ff ff 48
;   +51024: ad 00 00 01 01 03 03 04 00 00 00 0e 00 00 00 75
;   +51040: 70 64 61 74 65 56 65 69 6e 44 61 74 61 ff ff ff
;   +51056: ff 98 af 00 00 01 01 01 00 00 00 00 00 0a 00 00
;   +51072: 00 69 73 41 75 74 6f 77 61 6c 6b ff ff ff ff 28
;   +51088: b1 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64 4c
;   +51104: 79 6d 70 68 61 46 61 6c 6c ff ff ff ff d8 b1 00
;   +51120: 00 00 00 00 00 0f 00 00 00 67 65 74 4c 6f 63 61
;   +51136: 74 69 6f 6e 4e 61 6d 65 ff ff ff ff 2c b6 00 00
;   +51152: 00 00 00 00 08 00 00 00 68 61 73 57 68 65 65 6c
;   +51168: ff ff ff ff 80 36 00 00 00 00 00 00 0f 00 00 00
;   +51184: 69 73 57 68 65 65 6c 44 69 73 61 62 6c 65 64 ff
;   +51200: ff ff ff 4c b6 00 00 00 00 00 00 0d 00 00 00 67
;   +51216: 65 74 57 68 65 65 6c 4c 65 76 65 6c ff ff ff ff
;   +51232: d8 b6 00 00 00 00 00 00 0e 00 00 00 67 65 74 57
;   +51248: 68 65 65 6c 48 65 61 6c 74 68 ff ff ff ff 34 b7
;   +51264: 00 00 00 00 00 00 11 00 00 00 67 65 74 4c 6f 63
;   +51280: 61 74 69 6f 6e 53 63 72 69 70 74 ff ff ff ff b0
;   +51296: b7 00 00 01 00 00 00 09 00 00 00 69 6e 69 74 53
;   +51312: 6f 75 6e 64 01 00 00 00 e0 b7 00 00 03 00 00 00
;   +51328: 00 15 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e
;   +51344: 50 72 6f 70 65 72 74 69 65 73 ff ff ff ff 88 b8
;   +51360: 00 00 01 00 00 00 0b 00 00 00 0a 00 00 00 03 03
;   +51376: 03 03 03 03 03 02 02 00 12 00 00 00 b4 3d 00 00
;   +51392: c0 3d 00 00 d0 3d 00 00 dc 3d 00 00 e8 3d 00 00
;   +51408: f4 3d 00 00 04 3e 00 00 14 3e 00 00 24 3e 00 00
;   +51424: b4 3d 00 00 c0 3d 00 00 d0 3d 00 00 dc 3d 00 00
;   +51440: e8 3d 00 00 f4 3d 00 00 04 3e 00 00 14 3e 00 00
;   +51456: 24 3e 00 00 02 00 00 00 1e 00 01 00 1d 00 0b 00
;   +51472: 3f 00 00 00 00 00 00 00 10 00 00 00 67 65 74 43
;   +51488: 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff
;   +51504: 04 86 00 00 00 00 00 00 0e 00 00 00 67 65 74 41
;   +51520: 63 74 69 76 65 50 6c 61 6e 65 ff ff ff ff 28 86
;   +51536: 00 00 00 00 00 00 06 00 00 00 72 65 6e 64 65 72
;   +51552: ff ff ff ff 44 86 00 00 00 00 00 00 0e 00 00 00
;   +51568: 6e 65 65 64 56 69 65 77 52 65 6e 64 65 72 ff ff
;   +51584: ff ff 74 86 00 00 00 00 00 00 11 00 00 00 63 61
;   +51600: 6e 45 78 69 74 54 6f 4d 61 69 6e 4d 65 6e 75 ff
;   +51616: ff ff ff 90 86 00 00 01 00 00 00 17 00 00 00 72
;   +51632: 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f
;   +51648: 6e 4d 75 73 69 63 ff ff ff ff dc c5 00 00 03 01
;   +51664: 00 00 00 15 00 00 00 72 65 67 69 73 74 65 72 53
;   +51680: 6c 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff ff ff ff
;   +51696: 08 ba 00 00 03 02 00 00 00 0c 00 00 00 73 74 61
;   +51712: 72 74 42 6c 6f 63 6b 65 64 ff ff ff ff 6c c6 00
;   +51728: 00 03 02 00 00 00 00 0b 00 00 00 73 74 6f 70 42
;   +51744: 6c 6f 63 6b 65 64 ff ff ff ff a8 c7 00 00 01 00
;   +51760: 00 00 0f 00 00 00 73 74 61 72 74 53 6c 6f 77 4d
;   +51776: 6f 74 69 6f 6e ff ff ff ff d0 c8 00 00 02 00 00
;   +51792: 00 00 0e 00 00 00 73 74 6f 70 53 6c 6f 77 4d 6f
;   +51808: 74 69 6f 6e ff ff ff ff a8 ca 00 00 02 00 00 00
;   +51824: 14 00 00 00 73 65 74 4c 69 6d 66 61 43 68 61 6e
;   +51840: 67 65 41 6d 6f 75 6e 74 ff ff ff ff 6c cc 00 00
;   +51856: 01 01 02 00 00 00 0a 00 00 00 73 68 6f 77 48 65
;   +51872: 6c 70 65 72 ff ff ff ff 28 47 00 00 03 03 00 00
;   +51888: 00 00 15 00 00 00 69 6e 66 6f 72 6d 49 6e 61 63
;   +51904: 74 69 76 65 47 65 73 74 75 72 65 ff ff ff ff b8
;   +51920: cc 00 00 00 00 00 00 12 00 00 00 69 6e 66 6f 72
;   +51936: 6d 48 65 61 6c 74 68 43 68 61 6e 67 65 ff ff ff
;   +51952: ff 1c cd 00 00 01 00 00 00 09 00 00 00 73 68 6f
;   +51968: 77 57 68 65 65 6c ff ff ff ff 80 cd 00 00 00 01
;   +51984: 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65 57 68
;   +52000: 65 65 6c ff ff ff ff ec cd 00 00 00 04 00 00 00
;   +52016: 0e 00 00 00 6f 6e 47 65 73 74 75 72 65 44 72 61
;   +52032: 77 6e ff ff ff ff 6c ce 00 00 01 01 02 03 02 00
;   +52048: 00 00 0d 00 00 00 6f 6e 49 6e 70 75 74 41 63 74
;   +52064: 69 6f 6e ff ff ff ff 38 cf 00 00 03 00 02 00 00
;   +52080: 00 0f 00 00 00 61 63 74 69 76 61 74 65 4f 62 73
;   +52096: 63 75 72 65 ff ff ff ff 0c d3 00 00 03 02 02 00
;   +52112: 00 00 0c 00 00 00 61 63 74 69 76 61 74 65 54 72
;   +52128: 65 65 ff ff ff ff 34 d3 00 00 03 02 01 00 00 00
;   +52144: 08 00 00 00 73 75 63 6b 54 72 65 65 ff ff ff ff
;   +52160: 5c d3 00 00 03 01 00 00 00 12 00 00 00 73 70 65
;   +52176: 63 74 61 74 65 46 72 6f 6d 43 61 6d 65 72 61 ff
;   +52192: ff ff ff 7c d3 00 00 03 00 00 00 00 0e 00 00 00
;   +52208: 67 65 74 53 70 65 65 64 46 61 63 74 6f 72 ff ff
;   +52224: ff ff b8 d3 00 00 01 00 00 00 0f 00 00 00 67 65
;   +52240: 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff
;   +52256: ff 7c 94 00 00 01 00 00 00 00 13 00 00 00 67 65
;   +52272: 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73
;   +52288: 74 ff ff ff ff 14 3c 00 00 00 00 00 00 0e 00 00
;   +52304: 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff
;   +52320: ff ff ff 1c 96 00 00 00 00 00 00 07 00 00 00 6f
;   +52336: 6e 44 65 61 74 68 ff ff ff ff 44 98 00 00 00 00
;   +52352: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +52368: 76 65 6c 30 ff ff ff ff 64 9a 00 00 00 00 00 00
;   +52384: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +52400: 6c 31 ff ff ff ff a8 9a 00 00 00 00 00 00 0e 00
;   +52416: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 32
;   +52432: ff ff ff ff ec 9a 00 00 00 00 00 00 12 00 00 00
;   +52448: 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64 69 63
;   +52464: 65 73 ff ff ff ff 2c 9b 00 00 01 00 00 00 10 00
;   +52480: 00 00 67 65 74 53 65 6c 65 63 74 65 64 43 6f 6c
;   +52496: 6f 72 ff ff ff ff 2c 9c 00 00 01 01 00 00 00 0b
;   +52512: 00 00 00 75 70 64 61 74 65 57 68 65 65 6c ff ff
;   +52528: ff ff 0c 9d 00 00 01 00 00 00 00 0e 00 00 00 77
;   +52544: 61 73 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff
;   +52560: ff 8c a0 00 00 02 00 00 00 10 00 00 00 6f 6e 43
;   +52576: 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00
;   +52592: 00 f8 a0 00 00 03 03 01 00 00 00 18 00 00 00 6f
;   +52608: 6e 50 72 65 64 61 74 6f 72 41 74 74 61 63 6b 65
;   +52624: 64 50 6c 61 79 65 72 ff ff ff ff b0 a1 00 00 03
;   +52640: 01 00 00 00 0d 00 00 00 6f 6e 50 72 65 64 61 74
;   +52656: 6f 72 44 69 65 ff ff ff ff 84 a2 00 00 03 00 00
;   +52672: 00 00 10 00 00 00 67 65 74 4c 6f 63 61 74 69 6f
;   +52688: 6e 50 72 6f 70 73 ff ff ff ff 08 a7 00 00 00 00
;   +52704: 00 00 0e 00 00 00 67 65 74 4d 75 73 69 63 53 63
;   +52720: 72 69 70 74 ff ff ff ff 28 a7 00 00 01 00 00 00
;   +52736: 0d 00 00 00 73 65 74 53 74 61 74 69 63 54 65 78
;   +52752: 74 ff ff ff ff 48 a7 00 00 03 00 00 00 00 14 00
;   +52768: 00 00 69 73 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 52
;   +52784: 75 6e 6e 69 6e 67 ff ff ff ff 94 a7 00 00 02 00
;   +52800: 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e
;   +52816: 6f 6c 6f 67 ff ff ff ff dc a7 00 00 03 03 01 00
;   +52832: 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e
;   +52848: 6f 6c 6f 67 ff ff ff ff ac a6 00 00 03 02 00 00
;   +52864: 00 15 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f
;   +52880: 6c 6f 67 44 65 6c 61 79 65 64 ff ff ff ff 2c 3d
;   +52896: 00 00 03 02 03 00 00 00 18 00 00 00 75 70 64 61
;   +52912: 74 65 48 61 72 70 6f 6f 6e 4c 69 6d 66 61 41 6d
;   +52928: 6f 75 6e 74 ff ff ff ff 44 a8 00 00 01 01 01 02
;   +52944: 00 00 00 0b 00 00 00 69 73 45 6d 70 74 79 56 65
;   +52960: 69 6e ff ff ff ff a4 a9 00 00 01 01 02 00 00 00
;   +52976: 0a 00 00 00 68 61 73 48 61 72 70 6f 6f 6e ff ff
;   +52992: ff ff ac ab 00 00 01 01 04 00 00 00 0a 00 00 00
;   +53008: 61 64 64 48 61 72 70 6f 6f 6e ff ff ff ff 48 ad
;   +53024: 00 00 01 01 03 03 04 00 00 00 0e 00 00 00 75 70
;   +53040: 64 61 74 65 56 65 69 6e 44 61 74 61 ff ff ff ff
;   +53056: 98 af 00 00 01 01 01 00 00 00 00 00 0a 00 00 00
;   +53072: 69 73 41 75 74 6f 77 61 6c 6b ff ff ff ff 28 b1
;   +53088: 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64 4c 79
;   +53104: 6d 70 68 61 46 61 6c 6c ff ff ff ff d8 b1 00 00
;   +53120: 00 00 00 00 0f 00 00 00 67 65 74 4c 6f 63 61 74
;   +53136: 69 6f 6e 4e 61 6d 65 ff ff ff ff 2c b6 00 00 00
;   +53152: 00 00 00 08 00 00 00 68 61 73 57 68 65 65 6c ff
;   +53168: ff ff ff 80 36 00 00 00 00 00 00 0f 00 00 00 69
;   +53184: 73 57 68 65 65 6c 44 69 73 61 62 6c 65 64 ff ff
;   +53200: ff ff 4c b6 00 00 00 00 00 00 0d 00 00 00 67 65
;   +53216: 74 57 68 65 65 6c 4c 65 76 65 6c ff ff ff ff d8
;   +53232: b6 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +53248: 65 65 6c 48 65 61 6c 74 68 ff ff ff ff 34 b7 00
;   +53264: 00 00 00 00 00 11 00 00 00 67 65 74 4c 6f 63 61
;   +53280: 74 69 6f 6e 53 63 72 69 70 74 ff ff ff ff b0 b7
;   +53296: 00 00 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f
;   +53312: 75 6e 64 01 00 00 00 e0 b7 00 00 03 00 00 00 00
;   +53328: 15 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e 50
;   +53344: 72 6f 70 65 72 74 69 65 73 ff ff ff ff 88 b8 00
;   +53360: 00 01 00 00 00 0e 00 00 00 63 6f 6c 6f 72 56 69
;   +53376: 6f 6c 61 74 69 6f 6e ff ff ff ff a8 b8 00 00 01
;   +53392: 02 00 00 00 0e 00 00 00 74 61 62 6f 6f 56 69 6f
;   +53408: 6c 61 74 69 6f 6e ff ff ff ff 48 bb 00 00 01 01
;   +53424: 01 00 00 00 0c 00 00 00 75 70 64 61 74 65 43 61
;   +53440: 6d 65 72 61 ff ff ff ff cc c5 00 00 03 02 00 00
;   +53456: 00 0a 00 00 00 0a 00 00 00 03 03 03 03 03 03 03
;   +53472: 02 02 00 09 00 00 00 b4 3d 00 00 c0 3d 00 00 d0
;   +53488: 3d 00 00 dc 3d 00 00 e8 3d 00 00 f4 3d 00 00 04
;   +53504: 3e 00 00 14 3e 00 00 24 3e 00 00 01 00 00 00 1e
;   +53520: 00 00 00 3c 00 00 00 00 00 00 00 10 00 00 00 67
;   +53536: 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff
;   +53552: ff ff ff 04 86 00 00 00 00 00 00 0e 00 00 00 67
;   +53568: 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff ff ff
;   +53584: ff 28 86 00 00 00 00 00 00 06 00 00 00 72 65 6e
;   +53600: 64 65 72 ff ff ff ff 44 86 00 00 00 00 00 00 0e
;   +53616: 00 00 00 6e 65 65 64 56 69 65 77 52 65 6e 64 65
;   +53632: 72 ff ff ff ff 74 86 00 00 00 00 00 00 11 00 00
;   +53648: 00 63 61 6e 45 78 69 74 54 6f 4d 61 69 6e 4d 65
;   +53664: 6e 75 ff ff ff ff 90 86 00 00 01 00 00 00 17 00
;   +53680: 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f
;   +53696: 74 69 6f 6e 4d 75 73 69 63 ff ff ff ff dc c5 00
;   +53712: 00 03 01 00 00 00 15 00 00 00 72 65 67 69 73 74
;   +53728: 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff
;   +53744: ff ff ff 08 ba 00 00 03 02 00 00 00 0c 00 00 00
;   +53760: 73 74 61 72 74 42 6c 6f 63 6b 65 64 ff ff ff ff
;   +53776: 6c c6 00 00 03 02 00 00 00 00 0b 00 00 00 73 74
;   +53792: 6f 70 42 6c 6f 63 6b 65 64 ff ff ff ff a8 c7 00
;   +53808: 00 01 00 00 00 0f 00 00 00 73 74 61 72 74 53 6c
;   +53824: 6f 77 4d 6f 74 69 6f 6e ff ff ff ff d0 c8 00 00
;   +53840: 02 00 00 00 00 0e 00 00 00 73 74 6f 70 53 6c 6f
;   +53856: 77 4d 6f 74 69 6f 6e ff ff ff ff a8 ca 00 00 02
;   +53872: 00 00 00 14 00 00 00 73 65 74 4c 69 6d 66 61 43
;   +53888: 68 61 6e 67 65 41 6d 6f 75 6e 74 ff ff ff ff 6c
;   +53904: cc 00 00 01 01 02 00 00 00 0a 00 00 00 73 68 6f
;   +53920: 77 48 65 6c 70 65 72 ff ff ff ff 28 47 00 00 03
;   +53936: 03 00 00 00 00 15 00 00 00 69 6e 66 6f 72 6d 49
;   +53952: 6e 61 63 74 69 76 65 47 65 73 74 75 72 65 ff ff
;   +53968: ff ff b8 cc 00 00 00 00 00 00 12 00 00 00 69 6e
;   +53984: 66 6f 72 6d 48 65 61 6c 74 68 43 68 61 6e 67 65
;   +54000: ff ff ff ff 1c cd 00 00 01 00 00 00 09 00 00 00
;   +54016: 73 68 6f 77 57 68 65 65 6c ff ff ff ff 80 cd 00
;   +54032: 00 00 01 00 00 00 0c 00 00 00 64 69 73 61 62 6c
;   +54048: 65 57 68 65 65 6c ff ff ff ff ec cd 00 00 00 04
;   +54064: 00 00 00 0e 00 00 00 6f 6e 47 65 73 74 75 72 65
;   +54080: 44 72 61 77 6e ff ff ff ff 6c ce 00 00 01 01 02
;   +54096: 03 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70 75 74
;   +54112: 41 63 74 69 6f 6e ff ff ff ff 38 cf 00 00 03 00
;   +54128: 02 00 00 00 0f 00 00 00 61 63 74 69 76 61 74 65
;   +54144: 4f 62 73 63 75 72 65 ff ff ff ff 0c d3 00 00 03
;   +54160: 02 02 00 00 00 0c 00 00 00 61 63 74 69 76 61 74
;   +54176: 65 54 72 65 65 ff ff ff ff 34 d3 00 00 03 02 01
;   +54192: 00 00 00 08 00 00 00 73 75 63 6b 54 72 65 65 ff
;   +54208: ff ff ff 5c d3 00 00 03 01 00 00 00 12 00 00 00
;   +54224: 73 70 65 63 74 61 74 65 46 72 6f 6d 43 61 6d 65
;   +54240: 72 61 ff ff ff ff 7c d3 00 00 03 00 00 00 00 0e
;   +54256: 00 00 00 67 65 74 53 70 65 65 64 46 61 63 74 6f
;   +54272: 72 ff ff ff ff b8 d3 00 00 01 00 00 00 0f 00 00
;   +54288: 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73
;   +54304: ff ff ff ff 7c 94 00 00 01 00 00 00 00 13 00 00
;   +54320: 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b
;   +54336: 4c 69 73 74 ff ff ff ff 14 3c 00 00 00 00 00 00
;   +54352: 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78
;   +54368: 69 74 ff ff ff ff 1c 96 00 00 00 00 00 00 07 00
;   +54384: 00 00 6f 6e 44 65 61 74 68 ff ff ff ff 44 98 00
;   +54400: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +54416: 6c 4c 65 76 65 6c 30 ff ff ff ff 64 9a 00 00 00
;   +54432: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +54448: 65 76 65 6c 31 ff ff ff ff a8 9a 00 00 00 00 00
;   +54464: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +54480: 65 6c 32 ff ff ff ff ec 9a 00 00 00 00 00 00 12
;   +54496: 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 49 6e
;   +54512: 64 69 63 65 73 ff ff ff ff 2c 9b 00 00 01 00 00
;   +54528: 00 10 00 00 00 67 65 74 53 65 6c 65 63 74 65 64
;   +54544: 43 6f 6c 6f 72 ff ff ff ff 2c 9c 00 00 01 01 00
;   +54560: 00 00 0b 00 00 00 75 70 64 61 74 65 57 68 65 65
;   +54576: 6c ff ff ff ff 0c 9d 00 00 01 00 00 00 00 0e 00
;   +54592: 00 00 77 61 73 41 75 74 6f 6d 6f 6e 6f 6c 6f 67
;   +54608: ff ff ff ff 8c a0 00 00 02 00 00 00 10 00 00 00
;   +54624: 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64
;   +54640: e8 03 00 00 f8 a0 00 00 03 03 01 00 00 00 18 00
;   +54656: 00 00 6f 6e 50 72 65 64 61 74 6f 72 41 74 74 61
;   +54672: 63 6b 65 64 50 6c 61 79 65 72 ff ff ff ff b0 a1
;   +54688: 00 00 03 01 00 00 00 0d 00 00 00 6f 6e 50 72 65
;   +54704: 64 61 74 6f 72 44 69 65 ff ff ff ff 84 a2 00 00
;   +54720: 03 00 00 00 00 10 00 00 00 67 65 74 4c 6f 63 61
;   +54736: 74 69 6f 6e 50 72 6f 70 73 ff ff ff ff 08 a7 00
;   +54752: 00 00 00 00 00 0e 00 00 00 67 65 74 4d 75 73 69
;   +54768: 63 53 63 72 69 70 74 ff ff ff ff 28 a7 00 00 01
;   +54784: 00 00 00 0d 00 00 00 73 65 74 53 74 61 74 69 63
;   +54800: 54 65 78 74 ff ff ff ff 48 a7 00 00 03 00 00 00
;   +54816: 00 14 00 00 00 69 73 41 75 74 6f 6d 6f 6e 6f 6c
;   +54832: 6f 67 52 75 6e 6e 69 6e 67 ff ff ff ff 94 a7 00
;   +54848: 00 02 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f
;   +54864: 6d 6f 6e 6f 6c 6f 67 ff ff ff ff dc a7 00 00 03
;   +54880: 03 01 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f
;   +54896: 6d 6f 6e 6f 6c 6f 67 ff ff ff ff ac a6 00 00 03
;   +54912: 02 00 00 00 15 00 00 00 72 75 6e 41 75 74 6f 6d
;   +54928: 6f 6e 6f 6c 6f 67 44 65 6c 61 79 65 64 ff ff ff
;   +54944: ff 2c 3d 00 00 03 02 03 00 00 00 18 00 00 00 75
;   +54960: 70 64 61 74 65 48 61 72 70 6f 6f 6e 4c 69 6d 66
;   +54976: 61 41 6d 6f 75 6e 74 ff ff ff ff 44 a8 00 00 01
;   +54992: 01 01 02 00 00 00 0b 00 00 00 69 73 45 6d 70 74
;   +55008: 79 56 65 69 6e ff ff ff ff a4 a9 00 00 01 01 02
;   +55024: 00 00 00 0a 00 00 00 68 61 73 48 61 72 70 6f 6f
;   +55040: 6e ff ff ff ff ac ab 00 00 01 01 04 00 00 00 0a
;   +55056: 00 00 00 61 64 64 48 61 72 70 6f 6f 6e ff ff ff
;   +55072: ff 48 ad 00 00 01 01 03 03 04 00 00 00 0e 00 00
;   +55088: 00 75 70 64 61 74 65 56 65 69 6e 44 61 74 61 ff
;   +55104: ff ff ff 98 af 00 00 01 01 01 00 00 00 00 00 0a
;   +55120: 00 00 00 69 73 41 75 74 6f 77 61 6c 6b ff ff ff
;   +55136: ff 28 b1 00 00 00 00 00 00 0e 00 00 00 6e 65 65
;   +55152: 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff ff d8
;   +55168: b1 00 00 00 00 00 00 0f 00 00 00 67 65 74 4c 6f
;   +55184: 63 61 74 69 6f 6e 4e 61 6d 65 ff ff ff ff 2c b6
;   +55200: 00 00 00 00 00 00 08 00 00 00 68 61 73 57 68 65
;   +55216: 65 6c ff ff ff ff 80 36 00 00 00 00 00 00 0f 00
;   +55232: 00 00 69 73 57 68 65 65 6c 44 69 73 61 62 6c 65
;   +55248: 64 ff ff ff ff 4c b6 00 00 00 00 00 00 0d 00 00
;   +55264: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c ff ff
;   +55280: ff ff d8 b6 00 00 00 00 00 00 0e 00 00 00 67 65
;   +55296: 74 57 68 65 65 6c 48 65 61 6c 74 68 ff ff ff ff
;   +55312: 34 b7 00 00 00 00 00 00 11 00 00 00 67 65 74 4c
;   +55328: 6f 63 61 74 69 6f 6e 53 63 72 69 70 74 ff ff ff
;   +55344: ff b0 b7 00 00 01 00 00 00 09 00 00 00 69 6e 69
;   +55360: 74 53 6f 75 6e 64 01 00 00 00 e0 b7 00 00 03 00
;   +55376: 00 00 00 15 00 00 00 67 65 74 4c 6f 63 61 74 69
;   +55392: 6f 6e 50 72 6f 70 65 72 74 69 65 73 ff ff ff ff
;   +55408: 88 b8 00 00 01 00 00 00 0c 00 00 00 0b 00 00 00
;   +55424: 03 03 03 03 03 03 03 03 03 02 02 12 00 00 00 b4
;   +55440: 3d 00 00 c0 3d 00 00 d0 3d 00 00 dc 3d 00 00 e8
;   +55456: 3d 00 00 f4 3d 00 00 04 3e 00 00 14 3e 00 00 24
;   +55472: 3e 00 00 b4 3d 00 00 c0 3d 00 00 d0 3d 00 00 dc
;   +55488: 3d 00 00 e8 3d 00 00 f4 3d 00 00 04 3e 00 00 14
;   +55504: 3e 00 00 24 3e 00 00 02 00 00 00 20 00 01 00 1f
;   +55520: 00 0c 00 3f 00 00 00 00 00 00 00 10 00 00 00 67
;   +55536: 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff
;   +55552: ff ff ff f8 8c 00 00 00 00 00 00 0e 00 00 00 67
;   +55568: 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff ff ff
;   +55584: ff 1c 8d 00 00 00 00 00 00 06 00 00 00 72 65 6e
;   +55600: 64 65 72 ff ff ff ff 40 8d 00 00 00 00 00 00 0e
;   +55616: 00 00 00 6e 65 65 64 56 69 65 77 52 65 6e 64 65
;   +55632: 72 ff ff ff ff 74 8d 00 00 00 00 00 00 11 00 00
;   +55648: 00 63 61 6e 45 78 69 74 54 6f 4d 61 69 6e 4d 65
;   +55664: 6e 75 ff ff ff ff 90 8d 00 00 01 00 00 00 17 00
;   +55680: 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f
;   +55696: 74 69 6f 6e 4d 75 73 69 63 ff ff ff ff dc c5 00
;   +55712: 00 03 01 00 00 00 15 00 00 00 72 65 67 69 73 74
;   +55728: 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff
;   +55744: ff ff ff 08 ba 00 00 03 02 00 00 00 0c 00 00 00
;   +55760: 73 74 61 72 74 42 6c 6f 63 6b 65 64 ff ff ff ff
;   +55776: 6c c6 00 00 03 02 00 00 00 00 0b 00 00 00 73 74
;   +55792: 6f 70 42 6c 6f 63 6b 65 64 ff ff ff ff a8 c7 00
;   +55808: 00 01 00 00 00 0f 00 00 00 73 74 61 72 74 53 6c
;   +55824: 6f 77 4d 6f 74 69 6f 6e ff ff ff ff d0 c8 00 00
;   +55840: 02 00 00 00 00 0e 00 00 00 73 74 6f 70 53 6c 6f
;   +55856: 77 4d 6f 74 69 6f 6e ff ff ff ff a8 ca 00 00 02
;   +55872: 00 00 00 14 00 00 00 73 65 74 4c 69 6d 66 61 43
;   +55888: 68 61 6e 67 65 41 6d 6f 75 6e 74 ff ff ff ff 6c
;   +55904: cc 00 00 01 01 02 00 00 00 0a 00 00 00 73 68 6f
;   +55920: 77 48 65 6c 70 65 72 ff ff ff ff 28 47 00 00 03
;   +55936: 03 00 00 00 00 15 00 00 00 69 6e 66 6f 72 6d 49
;   +55952: 6e 61 63 74 69 76 65 47 65 73 74 75 72 65 ff ff
;   +55968: ff ff b8 cc 00 00 00 00 00 00 12 00 00 00 69 6e
;   +55984: 66 6f 72 6d 48 65 61 6c 74 68 43 68 61 6e 67 65
;   +56000: ff ff ff ff 1c cd 00 00 01 00 00 00 09 00 00 00
;   +56016: 73 68 6f 77 57 68 65 65 6c ff ff ff ff 80 cd 00
;   +56032: 00 00 01 00 00 00 0c 00 00 00 64 69 73 61 62 6c
;   +56048: 65 57 68 65 65 6c ff ff ff ff ec cd 00 00 00 04
;   +56064: 00 00 00 0e 00 00 00 6f 6e 47 65 73 74 75 72 65
;   +56080: 44 72 61 77 6e ff ff ff ff 6c ce 00 00 01 01 02
;   +56096: 03 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70 75 74
;   +56112: 41 63 74 69 6f 6e ff ff ff ff 38 cf 00 00 03 00
;   +56128: 02 00 00 00 0f 00 00 00 61 63 74 69 76 61 74 65
;   +56144: 4f 62 73 63 75 72 65 ff ff ff ff 0c d3 00 00 03
;   +56160: 02 02 00 00 00 0c 00 00 00 61 63 74 69 76 61 74
;   +56176: 65 54 72 65 65 ff ff ff ff 34 d3 00 00 03 02 01
;   +56192: 00 00 00 08 00 00 00 73 75 63 6b 54 72 65 65 ff
;   +56208: ff ff ff 5c d3 00 00 03 01 00 00 00 12 00 00 00
;   +56224: 73 70 65 63 74 61 74 65 46 72 6f 6d 43 61 6d 65
;   +56240: 72 61 ff ff ff ff 7c d3 00 00 03 00 00 00 00 0e
;   +56256: 00 00 00 67 65 74 53 70 65 65 64 46 61 63 74 6f
;   +56272: 72 ff ff ff ff b8 d3 00 00 01 00 00 00 0f 00 00
;   +56288: 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73
;   +56304: ff ff ff ff 7c 94 00 00 01 00 00 00 00 13 00 00
;   +56320: 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b
;   +56336: 4c 69 73 74 ff ff ff ff 14 3c 00 00 00 00 00 00
;   +56352: 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78
;   +56368: 69 74 ff ff ff ff 1c 96 00 00 00 00 00 00 07 00
;   +56384: 00 00 6f 6e 44 65 61 74 68 ff ff ff ff 44 98 00
;   +56400: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +56416: 6c 4c 65 76 65 6c 30 ff ff ff ff 64 9a 00 00 00
;   +56432: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +56448: 65 76 65 6c 31 ff ff ff ff a8 9a 00 00 00 00 00
;   +56464: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +56480: 65 6c 32 ff ff ff ff ec 9a 00 00 00 00 00 00 12
;   +56496: 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 49 6e
;   +56512: 64 69 63 65 73 ff ff ff ff 2c 9b 00 00 01 00 00
;   +56528: 00 10 00 00 00 67 65 74 53 65 6c 65 63 74 65 64
;   +56544: 43 6f 6c 6f 72 ff ff ff ff 2c 9c 00 00 01 01 00
;   +56560: 00 00 0b 00 00 00 75 70 64 61 74 65 57 68 65 65
;   +56576: 6c ff ff ff ff 0c 9d 00 00 01 00 00 00 00 0e 00
;   +56592: 00 00 77 61 73 41 75 74 6f 6d 6f 6e 6f 6c 6f 67
;   +56608: ff ff ff ff 8c a0 00 00 02 00 00 00 10 00 00 00
;   +56624: 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64
;   +56640: e8 03 00 00 f8 a0 00 00 03 03 01 00 00 00 18 00
;   +56656: 00 00 6f 6e 50 72 65 64 61 74 6f 72 41 74 74 61
;   +56672: 63 6b 65 64 50 6c 61 79 65 72 ff ff ff ff b0 a1
;   +56688: 00 00 03 01 00 00 00 0d 00 00 00 6f 6e 50 72 65
;   +56704: 64 61 74 6f 72 44 69 65 ff ff ff ff 84 a2 00 00
;   +56720: 03 00 00 00 00 10 00 00 00 67 65 74 4c 6f 63 61
;   +56736: 74 69 6f 6e 50 72 6f 70 73 ff ff ff ff 08 a7 00
;   +56752: 00 00 00 00 00 0e 00 00 00 67 65 74 4d 75 73 69
;   +56768: 63 53 63 72 69 70 74 ff ff ff ff 28 a7 00 00 01
;   +56784: 00 00 00 0d 00 00 00 73 65 74 53 74 61 74 69 63
;   +56800: 54 65 78 74 ff ff ff ff 48 a7 00 00 03 00 00 00
;   +56816: 00 14 00 00 00 69 73 41 75 74 6f 6d 6f 6e 6f 6c
;   +56832: 6f 67 52 75 6e 6e 69 6e 67 ff ff ff ff 94 a7 00
;   +56848: 00 02 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f
;   +56864: 6d 6f 6e 6f 6c 6f 67 ff ff ff ff dc a7 00 00 03
;   +56880: 03 01 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f
;   +56896: 6d 6f 6e 6f 6c 6f 67 ff ff ff ff ac a6 00 00 03
;   +56912: 02 00 00 00 15 00 00 00 72 75 6e 41 75 74 6f 6d
;   +56928: 6f 6e 6f 6c 6f 67 44 65 6c 61 79 65 64 ff ff ff
;   +56944: ff 2c 3d 00 00 03 02 03 00 00 00 18 00 00 00 75
;   +56960: 70 64 61 74 65 48 61 72 70 6f 6f 6e 4c 69 6d 66
;   +56976: 61 41 6d 6f 75 6e 74 ff ff ff ff 44 a8 00 00 01
;   +56992: 01 01 02 00 00 00 0b 00 00 00 69 73 45 6d 70 74
;   +57008: 79 56 65 69 6e ff ff ff ff a4 a9 00 00 01 01 02
;   +57024: 00 00 00 0a 00 00 00 68 61 73 48 61 72 70 6f 6f
;   +57040: 6e ff ff ff ff ac ab 00 00 01 01 04 00 00 00 0a
;   +57056: 00 00 00 61 64 64 48 61 72 70 6f 6f 6e ff ff ff
;   +57072: ff 48 ad 00 00 01 01 03 03 04 00 00 00 0e 00 00
;   +57088: 00 75 70 64 61 74 65 56 65 69 6e 44 61 74 61 ff
;   +57104: ff ff ff 98 af 00 00 01 01 01 00 00 00 00 00 0a
;   +57120: 00 00 00 69 73 41 75 74 6f 77 61 6c 6b ff ff ff
;   +57136: ff 28 b1 00 00 00 00 00 00 0e 00 00 00 6e 65 65
;   +57152: 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff ff d8
;   +57168: b1 00 00 00 00 00 00 0f 00 00 00 67 65 74 4c 6f
;   +57184: 63 61 74 69 6f 6e 4e 61 6d 65 ff ff ff ff 2c b6
;   +57200: 00 00 00 00 00 00 08 00 00 00 68 61 73 57 68 65
;   +57216: 65 6c ff ff ff ff 80 36 00 00 00 00 00 00 0f 00
;   +57232: 00 00 69 73 57 68 65 65 6c 44 69 73 61 62 6c 65
;   +57248: 64 ff ff ff ff 4c b6 00 00 00 00 00 00 0d 00 00
;   +57264: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c ff ff
;   +57280: ff ff d8 b6 00 00 00 00 00 00 0e 00 00 00 67 65
;   +57296: 74 57 68 65 65 6c 48 65 61 6c 74 68 ff ff ff ff
;   +57312: 34 b7 00 00 00 00 00 00 11 00 00 00 67 65 74 4c
;   +57328: 6f 63 61 74 69 6f 6e 53 63 72 69 70 74 ff ff ff
;   +57344: ff b0 b7 00 00 01 00 00 00 09 00 00 00 69 6e 69
;   +57360: 74 53 6f 75 6e 64 01 00 00 00 e0 b7 00 00 03 00
;   +57376: 00 00 00 15 00 00 00 67 65 74 4c 6f 63 61 74 69
;   +57392: 6f 6e 50 72 6f 70 65 72 74 69 65 73 ff ff ff ff
;   +57408: 88 b8 00 00 01 00 00 00 0e 00 00 00 63 6f 6c 6f
;   +57424: 72 56 69 6f 6c 61 74 69 6f 6e ff ff ff ff a8 b8
;   +57440: 00 00 01 02 00 00 00 0e 00 00 00 74 61 62 6f 6f
;   +57456: 56 69 6f 6c 61 74 69 6f 6e ff ff ff ff 48 bb 00
;   +57472: 00 01 01 01 00 00 00 0c 00 00 00 75 70 64 61 74
;   +57488: 65 43 61 6d 65 72 61 ff ff ff ff cc c5 00 00 03
;   +57504: 02 00 00 00 0b 00 00 00 0b 00 00 00 03 03 03 03
;   +57520: 03 03 03 03 03 02 02 09 00 00 00 b4 3d 00 00 c0
;   +57536: 3d 00 00 d0 3d 00 00 dc 3d 00 00 e8 3d 00 00 f4
;   +57552: 3d 00 00 04 3e 00 00 14 3e 00 00 24 3e 00 00 01
;   +57568: 00 00 00 20 00 00 00 3c 00 00 00 00 00 00 00 10
;   +57584: 00 00 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d
;   +57600: 65 72 61 ff ff ff ff f8 8c 00 00 00 00 00 00 0e
;   +57616: 00 00 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e
;   +57632: 65 ff ff ff ff 1c 8d 00 00 00 00 00 00 06 00 00
;   +57648: 00 72 65 6e 64 65 72 ff ff ff ff 40 8d 00 00 00
;   +57664: 00 00 00 0e 00 00 00 6e 65 65 64 56 69 65 77 52
;   +57680: 65 6e 64 65 72 ff ff ff ff 74 8d 00 00 00 00 00
;   +57696: 00 11 00 00 00 63 61 6e 45 78 69 74 54 6f 4d 61
;   +57712: 69 6e 4d 65 6e 75 ff ff ff ff 90 8d 00 00 01 00
;   +57728: 00 00 17 00 00 00 72 65 67 69 73 74 65 72 53 6c
;   +57744: 6f 77 4d 6f 74 69 6f 6e 4d 75 73 69 63 ff ff ff
;   +57760: ff dc c5 00 00 03 01 00 00 00 15 00 00 00 72 65
;   +57776: 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e
;   +57792: 53 46 58 ff ff ff ff 08 ba 00 00 03 02 00 00 00
;   +57808: 0c 00 00 00 73 74 61 72 74 42 6c 6f 63 6b 65 64
;   +57824: ff ff ff ff 6c c6 00 00 03 02 00 00 00 00 0b 00
;   +57840: 00 00 73 74 6f 70 42 6c 6f 63 6b 65 64 ff ff ff
;   +57856: ff a8 c7 00 00 01 00 00 00 0f 00 00 00 73 74 61
;   +57872: 72 74 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff
;   +57888: d0 c8 00 00 02 00 00 00 00 0e 00 00 00 73 74 6f
;   +57904: 70 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff a8
;   +57920: ca 00 00 02 00 00 00 14 00 00 00 73 65 74 4c 69
;   +57936: 6d 66 61 43 68 61 6e 67 65 41 6d 6f 75 6e 74 ff
;   +57952: ff ff ff 6c cc 00 00 01 01 02 00 00 00 0a 00 00
;   +57968: 00 73 68 6f 77 48 65 6c 70 65 72 ff ff ff ff 28
;   +57984: 47 00 00 03 03 00 00 00 00 15 00 00 00 69 6e 66
;   +58000: 6f 72 6d 49 6e 61 63 74 69 76 65 47 65 73 74 75
;   +58016: 72 65 ff ff ff ff b8 cc 00 00 00 00 00 00 12 00
;   +58032: 00 00 69 6e 66 6f 72 6d 48 65 61 6c 74 68 43 68
;   +58048: 61 6e 67 65 ff ff ff ff 1c cd 00 00 01 00 00 00
;   +58064: 09 00 00 00 73 68 6f 77 57 68 65 65 6c ff ff ff
;   +58080: ff 80 cd 00 00 00 01 00 00 00 0c 00 00 00 64 69
;   +58096: 73 61 62 6c 65 57 68 65 65 6c ff ff ff ff ec cd
;   +58112: 00 00 00 04 00 00 00 0e 00 00 00 6f 6e 47 65 73
;   +58128: 74 75 72 65 44 72 61 77 6e ff ff ff ff 6c ce 00
;   +58144: 00 01 01 02 03 02 00 00 00 0d 00 00 00 6f 6e 49
;   +58160: 6e 70 75 74 41 63 74 69 6f 6e ff ff ff ff 38 cf
;   +58176: 00 00 03 00 02 00 00 00 0f 00 00 00 61 63 74 69
;   +58192: 76 61 74 65 4f 62 73 63 75 72 65 ff ff ff ff 0c
;   +58208: d3 00 00 03 02 02 00 00 00 0c 00 00 00 61 63 74
;   +58224: 69 76 61 74 65 54 72 65 65 ff ff ff ff 34 d3 00
;   +58240: 00 03 02 01 00 00 00 08 00 00 00 73 75 63 6b 54
;   +58256: 72 65 65 ff ff ff ff 5c d3 00 00 03 01 00 00 00
;   +58272: 12 00 00 00 73 70 65 63 74 61 74 65 46 72 6f 6d
;   +58288: 43 61 6d 65 72 61 ff ff ff ff 7c d3 00 00 03 00
;   +58304: 00 00 00 0e 00 00 00 67 65 74 53 70 65 65 64 46
;   +58320: 61 63 74 6f 72 ff ff ff ff b8 d3 00 00 01 00 00
;   +58336: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +58352: 79 70 65 73 ff ff ff ff 7c 94 00 00 01 00 00 00
;   +58368: 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c
;   +58384: 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 14 3c 00 00
;   +58400: 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69
;   +58416: 6f 6e 45 78 69 74 ff ff ff ff 1c 96 00 00 00 00
;   +58432: 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff
;   +58448: ff 44 98 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +58464: 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff 64
;   +58480: 9a 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +58496: 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff a8 9a 00
;   +58512: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +58528: 6c 4c 65 76 65 6c 32 ff ff ff ff ec 9a 00 00 00
;   +58544: 00 00 00 12 00 00 00 67 65 74 53 65 6c 65 63 74
;   +58560: 65 64 49 6e 64 69 63 65 73 ff ff ff ff 2c 9b 00
;   +58576: 00 01 00 00 00 10 00 00 00 67 65 74 53 65 6c 65
;   +58592: 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff 2c 9c 00
;   +58608: 00 01 01 00 00 00 0b 00 00 00 75 70 64 61 74 65
;   +58624: 57 68 65 65 6c ff ff ff ff 0c 9d 00 00 01 00 00
;   +58640: 00 00 0e 00 00 00 77 61 73 41 75 74 6f 6d 6f 6e
;   +58656: 6f 6c 6f 67 ff ff ff ff 8c a0 00 00 02 00 00 00
;   +58672: 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d
;   +58688: 6d 61 6e 64 e8 03 00 00 f8 a0 00 00 03 03 01 00
;   +58704: 00 00 18 00 00 00 6f 6e 50 72 65 64 61 74 6f 72
;   +58720: 41 74 74 61 63 6b 65 64 50 6c 61 79 65 72 ff ff
;   +58736: ff ff b0 a1 00 00 03 01 00 00 00 0d 00 00 00 6f
;   +58752: 6e 50 72 65 64 61 74 6f 72 44 69 65 ff ff ff ff
;   +58768: 84 a2 00 00 03 00 00 00 00 10 00 00 00 67 65 74
;   +58784: 4c 6f 63 61 74 69 6f 6e 50 72 6f 70 73 ff ff ff
;   +58800: ff 08 a7 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +58816: 4d 75 73 69 63 53 63 72 69 70 74 ff ff ff ff 28
;   +58832: a7 00 00 01 00 00 00 0d 00 00 00 73 65 74 53 74
;   +58848: 61 74 69 63 54 65 78 74 ff ff ff ff 48 a7 00 00
;   +58864: 03 00 00 00 00 14 00 00 00 69 73 41 75 74 6f 6d
;   +58880: 6f 6e 6f 6c 6f 67 52 75 6e 6e 69 6e 67 ff ff ff
;   +58896: ff 94 a7 00 00 02 00 00 00 0e 00 00 00 72 75 6e
;   +58912: 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff dc
;   +58928: a7 00 00 03 03 01 00 00 00 0e 00 00 00 72 75 6e
;   +58944: 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff ac
;   +58960: a6 00 00 03 02 00 00 00 15 00 00 00 72 75 6e 41
;   +58976: 75 74 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c 61 79 65
;   +58992: 64 ff ff ff ff 2c 3d 00 00 03 02 03 00 00 00 18
;   +59008: 00 00 00 75 70 64 61 74 65 48 61 72 70 6f 6f 6e
;   +59024: 4c 69 6d 66 61 41 6d 6f 75 6e 74 ff ff ff ff 44
;   +59040: a8 00 00 01 01 01 02 00 00 00 0b 00 00 00 69 73
;   +59056: 45 6d 70 74 79 56 65 69 6e ff ff ff ff a4 a9 00
;   +59072: 00 01 01 02 00 00 00 0a 00 00 00 68 61 73 48 61
;   +59088: 72 70 6f 6f 6e ff ff ff ff ac ab 00 00 01 01 04
;   +59104: 00 00 00 0a 00 00 00 61 64 64 48 61 72 70 6f 6f
;   +59120: 6e ff ff ff ff 48 ad 00 00 01 01 03 03 04 00 00
;   +59136: 00 0e 00 00 00 75 70 64 61 74 65 56 65 69 6e 44
;   +59152: 61 74 61 ff ff ff ff 98 af 00 00 01 01 01 00 00
;   +59168: 00 00 00 0a 00 00 00 69 73 41 75 74 6f 77 61 6c
;   +59184: 6b ff ff ff ff 28 b1 00 00 00 00 00 00 0e 00 00
;   +59200: 00 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff
;   +59216: ff ff ff d8 b1 00 00 00 00 00 00 0f 00 00 00 67
;   +59232: 65 74 4c 6f 63 61 74 69 6f 6e 4e 61 6d 65 ff ff
;   +59248: ff ff 2c b6 00 00 00 00 00 00 08 00 00 00 68 61
;   +59264: 73 57 68 65 65 6c ff ff ff ff 80 36 00 00 00 00
;   +59280: 00 00 0f 00 00 00 69 73 57 68 65 65 6c 44 69 73
;   +59296: 61 62 6c 65 64 ff ff ff ff 4c b6 00 00 00 00 00
;   +59312: 00 0d 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +59328: 65 6c ff ff ff ff d8 b6 00 00 00 00 00 00 0e 00
;   +59344: 00 00 67 65 74 57 68 65 65 6c 48 65 61 6c 74 68
;   +59360: ff ff ff ff 34 b7 00 00 00 00 00 00 11 00 00 00
;   +59376: 67 65 74 4c 6f 63 61 74 69 6f 6e 53 63 72 69 70
;   +59392: 74 ff ff ff ff b0 b7 00 00 01 00 00 00 09 00 00
;   +59408: 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 e0 b7
;   +59424: 00 00 03 00 00 00 00 15 00 00 00 67 65 74 4c 6f
;   +59440: 63 61 74 69 6f 6e 50 72 6f 70 65 72 74 69 65 73
;   +59456: ff ff ff ff 88 b8 00 00 00 00 00 00 00 00 00 00
;   +59472: 00 00 00 00 00 00 00 00 01 00 00 00 21 00 00 00
;   +59488: 25 00 00 00 01 00 00 00 0f 00 00 00 67 65 74 41
;   +59504: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 7c
;   +59520: 94 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48
;   +59536: 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff
;   +59552: ff ff ff 14 3c 00 00 00 00 00 00 0e 00 00 00 6f
;   +59568: 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff
;   +59584: ff 1c 96 00 00 00 00 00 00 07 00 00 00 6f 6e 44
;   +59600: 65 61 74 68 ff ff ff ff 44 98 00 00 00 00 00 00
;   +59616: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +59632: 6c 30 ff ff ff ff 64 9a 00 00 00 00 00 00 0e 00
;   +59648: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 31
;   +59664: ff ff ff ff a8 9a 00 00 00 00 00 00 0e 00 00 00
;   +59680: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff
;   +59696: ff ff ec 9a 00 00 00 00 00 00 12 00 00 00 67 65
;   +59712: 74 53 65 6c 65 63 74 65 64 49 6e 64 69 63 65 73
;   +59728: ff ff ff ff 2c 9b 00 00 01 00 00 00 10 00 00 00
;   +59744: 67 65 74 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72
;   +59760: ff ff ff ff 2c 9c 00 00 01 01 00 00 00 0b 00 00
;   +59776: 00 75 70 64 61 74 65 57 68 65 65 6c ff ff ff ff
;   +59792: 0c 9d 00 00 01 00 00 00 00 0e 00 00 00 77 61 73
;   +59808: 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 8c
;   +59824: a0 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64 56
;   +59840: 69 65 77 52 65 6e 64 65 72 ff ff ff ff a8 a0 00
;   +59856: 00 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f
;   +59872: 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 f8 a0 00
;   +59888: 00 03 03 01 00 00 00 18 00 00 00 6f 6e 50 72 65
;   +59904: 64 61 74 6f 72 41 74 74 61 63 6b 65 64 50 6c 61
;   +59920: 79 65 72 ff ff ff ff b0 a1 00 00 03 01 00 00 00
;   +59936: 0d 00 00 00 6f 6e 50 72 65 64 61 74 6f 72 44 69
;   +59952: 65 ff ff ff ff 84 a2 00 00 03 00 00 00 00 10 00
;   +59968: 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e 50 72 6f
;   +59984: 70 73 ff ff ff ff 08 a7 00 00 00 00 00 00 0e 00
;   +60000: 00 00 67 65 74 4d 75 73 69 63 53 63 72 69 70 74
;   +60016: ff ff ff ff 28 a7 00 00 01 00 00 00 0d 00 00 00
;   +60032: 73 65 74 53 74 61 74 69 63 54 65 78 74 ff ff ff
;   +60048: ff 48 a7 00 00 03 00 00 00 00 14 00 00 00 69 73
;   +60064: 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 52 75 6e 6e 69
;   +60080: 6e 67 ff ff ff ff 94 a7 00 00 02 00 00 00 0e 00
;   +60096: 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67
;   +60112: ff ff ff ff dc a7 00 00 03 03 01 00 00 00 0e 00
;   +60128: 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67
;   +60144: ff ff ff ff ac a6 00 00 03 02 00 00 00 15 00 00
;   +60160: 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 44
;   +60176: 65 6c 61 79 65 64 ff ff ff ff 2c 3d 00 00 03 02
;   +60192: 03 00 00 00 18 00 00 00 75 70 64 61 74 65 48 61
;   +60208: 72 70 6f 6f 6e 4c 69 6d 66 61 41 6d 6f 75 6e 74
;   +60224: ff ff ff ff 44 a8 00 00 01 01 01 02 00 00 00 0b
;   +60240: 00 00 00 69 73 45 6d 70 74 79 56 65 69 6e ff ff
;   +60256: ff ff a4 a9 00 00 01 01 02 00 00 00 0a 00 00 00
;   +60272: 68 61 73 48 61 72 70 6f 6f 6e ff ff ff ff ac ab
;   +60288: 00 00 01 01 04 00 00 00 0a 00 00 00 61 64 64 48
;   +60304: 61 72 70 6f 6f 6e ff ff ff ff 48 ad 00 00 01 01
;   +60320: 03 03 04 00 00 00 0e 00 00 00 75 70 64 61 74 65
;   +60336: 56 65 69 6e 44 61 74 61 ff ff ff ff 98 af 00 00
;   +60352: 01 01 01 00 00 00 00 00 0a 00 00 00 69 73 41 75
;   +60368: 74 6f 77 61 6c 6b ff ff ff ff 28 b1 00 00 00 00
;   +60384: 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68 61
;   +60400: 46 61 6c 6c ff ff ff ff d8 b1 00 00 00 00 00 00
;   +60416: 0f 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e 4e
;   +60432: 61 6d 65 ff ff ff ff 2c b6 00 00 00 00 00 00 08
;   +60448: 00 00 00 68 61 73 57 68 65 65 6c ff ff ff ff 80
;   +60464: 36 00 00 00 00 00 00 0f 00 00 00 69 73 57 68 65
;   +60480: 65 6c 44 69 73 61 62 6c 65 64 ff ff ff ff 4c b6
;   +60496: 00 00 00 00 00 00 0d 00 00 00 67 65 74 57 68 65
;   +60512: 65 6c 4c 65 76 65 6c ff ff ff ff d8 b6 00 00 00
;   +60528: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 48
;   +60544: 65 61 6c 74 68 ff ff ff ff 34 b7 00 00 00 00 00
;   +60560: 00 11 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e
;   +60576: 53 63 72 69 70 74 ff ff ff ff b0 b7 00 00 01 00
;   +60592: 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01
;   +60608: 00 00 00 e0 b7 00 00 03 00 00 00 00 15 00 00 00
;   +60624: 67 65 74 4c 6f 63 61 74 69 6f 6e 50 72 6f 70 65
;   +60640: 72 74 69 65 73 ff ff ff ff 88 b8 00 00

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

; === function 180 (addHarpoon, std.sc, line 412) locals=6 ===
func_180:
  0xb8b0: Call r1, 0xa794  ; std.sc:393
  0xb8b8: BrZ r0, 0xb8c4
  0xb8c0: Ret r0  ; std.sc:394
  0xb8c4: GetDotStr r1, "irandMax"  ; std.sc:397
  0xb8cc: LoadInt r2, 4
  0xb8d4: GetDot r0, 1
  0xb8dc: Free1 r1
  0xb8e0: LoadInt r1, 0
  0xb8e8: CmpEq r0
  0xb8ec: BrZ r0, 0xba04
  0xb8f4: LoadNullStr2 r0  ; std.sc:399
  0xb8f8: GetDotStr r2, "irandMax"  ; std.sc:400
  0xb900: LoadInt r3, 3
  0xb908: GetDot r1, 1
  0xb910: Free1 r2
  0xb914: LoadInt r2, 0
  0xb91c: CmpEq r1
  0xb920: BrZ r1, 0xb95c
  0xb928: LoadString r1, "colour_violation"  ; len=16, pool_off=0x1314  ; std.sc:401
  0xb934: Copy r-4, r2
  0xb93c: AsString r2
  0xb940: Add r1
  0xb944: ToStr r1
  0xb948: Copy r1, r0
  0xb950: Free1 r1
  0xb954: Jmp r0, 0xb9a8  ; std.sc:400
  0xb95c: LoadString r1, "colour_violation"  ; len=16, pool_off=0x1314  ; std.sc:406
  0xb968: LoadInt r2, 7
  0xb970: GetDotStr r4, "irandMax"
  0xb978: LoadInt r5, 5
  0xb980: GetDot r3, 1
  0xb988: Free1 r4
  0xb98c: Add r2
  0xb990: AsString r2
  0xb994: Add r1
  0xb998: ToStr r1
  0xb99c: Copy r1, r0
  0xb9a4: Free1 r1
  0xb9a8: GetDotStr r2, "loadSound"  ; std.sc:409
  0xb9b0: Copy r0, r3
  0xb9b8: GetDot r1, 1
  0xb9c0: Free2 r2, r3
  0xb9c8: ToStr r1
  0xb9cc: GetDotStr r3, "self"  ; std.sc:410
  0xb9d4: ToStr r3
  0xb9d8: Copy r1, r4
  0xb9e0: LoadString r5, "Sound"  ; len=5, pool_off=0x12fe
  0xb9ec: Call r6, 0xba68
  0xb9f4: Call r3, 0xba08
  0xb9fc: Free2 r1, r0  ; std.sc:397
  0xba04: Ret r0  ; std.sc:412

; === function 181 (updateVeinData, playable.sci, line 84) locals=3 ===
func_181:
  0xba10: CopyGlobWr r6, g0  ; playable.sci:82
  0xba18: Copy r-4, r1
  0xba20: SetInd r1
  0xba24: LoadBool r0, 0x133e
  0xba2c: Free1 r1
  0xba30: CopyGlobWr r3, g2  ; playable.sci:83
  0xba38: SetDotRaw r1, 348
  0xba40: Free1 r2
  0xba44: Copy r-4, r2
  0xba4c: ToObj r2
  0xba50: GetDot r0, 1
  0xba58: Free3 r1, r2, r0
  0xba60: Free1 r-4  ; playable.sci:84
  0xba64: Ret r0

; === function 182 (isAutowalk, ..\sound.sci, line 164) locals=7 ===
func_182:
  0xba70: LoadString r1, "Master"  ; len=6, pool_off=0xafc  ; ..\sound.sci:160
  0xba7c: Call r2, 0x50f4
  0xba84: Copy r-4, r2
  0xba8c: Call r3, 0x50f4
  0xba94: Mul r0
  0xba98: Copy r-6, r3  ; ..\sound.sci:161
  0xbaa0: SetDotRaw r2, 4941
  0xbaa8: Free1 r3
  0xbaac: Copy r-5, r3
  0xbab4: LoadInt r4, 1
  0xbabc: Copy r0, r5
  0xbac4: GetDot r1, 3
  0xbacc: Free2 r2, r3
  0xbad4: ToStr r1
  0xbad8: GetDotStr r6, "Globals"  ; ..\sound.sci:162
  0xbae0: SetDotRaw r5, 2448
  0xbae8: Free1 r6
  0xbaec: Copy r-4, r6
  0xbaf4: SetDot r4, 1
  0xbafc: Free1 r6
  0xbb00: SetDotRaw r3, 348
  0xbb08: Free1 r4
  0xbb0c: Copy r1, r4
  0xbb14: ToObj r4
  0xbb18: GetDot r2, 1
  0xbb20: Free3 r3, r4, r2
  0xbb28: Copy r1, r2  ; ..\sound.sci:163
  0xbb30: Copy r2, r4294967289
  0xbb38: Free5 r2, r1, r-4, r-5, r-6
  0xbb44: Ret r0

; === function 183 (needLymphaFall, std.sc, line 531) locals=10 ===
func_183:
  0xbb50: Call r1, 0xa794  ; std.sc:417
  0xbb58: BrZ r0, 0xbb64
  0xbb60: Ret r0  ; std.sc:418
  0xbb64: CopyGlobWr r16, g1  ; std.sc:420
  0xbb6c: SetDotRaw r0, 482
  0xbb74: Free1 r1
  0xbb78: ToStr r0
  0xbb7c: Copy r0, r1  ; std.sc:421
  0xbb84: BrZ r1, 0xbbf0
  0xbb8c: Copy r0, r3  ; std.sc:422
  0xbb94: SetDotRaw r2, 782
  0xbb9c: Free1 r3
  0xbba0: LoadBool r3, false
  0xbba8: LoadString r4, "tabooViolation"  ; len=14, pool_off=0x1357
  0xbbb4: GetDotStr r5, "World"
  0xbbbc: GetDotStr r6, "self"
  0xbbc4: CopyGlobWr r16, g7
  0xbbcc: GetDot r1, 5
  0xbbd4: Free5 r2, r4, r5, r6, r7
  0xbbe0: BrZ r1, 0xbbf0
  0xbbe8: Free1 r0  ; std.sc:423
  0xbbec: Ret r0
  0xbbf0: LoadIntZero r1  ; std.sc:427
  0xbbf4: Copy r-4, r2  ; std.sc:428
  0xbbfc: LoadInt r3, 40000
  0xbc04: CmpGt r2
  0xbc08: BrZ r2, 0xbc28
  0xbc10: LoadInt r2, 1  ; std.sc:429
  0xbc18: Copy r2, r1
  0xbc20: Jmp r0, 0xbcd4  ; std.sc:428
  0xbc28: Copy r-4, r2  ; std.sc:432
  0xbc30: LoadInt r3, 30000
  0xbc38: CmpGt r2
  0xbc3c: BrZ r2, 0xbc5c
  0xbc44: LoadInt r2, 2  ; std.sc:433
  0xbc4c: Copy r2, r1
  0xbc54: Jmp r0, 0xbcd4  ; std.sc:432
  0xbc5c: Copy r-4, r2  ; std.sc:436
  0xbc64: LoadInt r3, 20000
  0xbc6c: CmpGt r2
  0xbc70: BrZ r2, 0xbc90
  0xbc78: LoadInt r2, 3  ; std.sc:437
  0xbc80: Copy r2, r1
  0xbc88: Jmp r0, 0xbcd4  ; std.sc:436
  0xbc90: Copy r-4, r2  ; std.sc:440
  0xbc98: LoadInt r3, 10000
  0xbca0: CmpGt r2
  0xbca4: BrZ r2, 0xbcc4
  0xbcac: LoadInt r2, 4  ; std.sc:441
  0xbcb4: Copy r2, r1
  0xbcbc: Jmp r0, 0xbcd4  ; std.sc:440
  0xbcc4: LoadInt r2, 5  ; std.sc:444
  0xbccc: Copy r2, r1
  0xbcd4: GetDotStr r4, "World"  ; std.sc:447
  0xbcdc: SetDotRaw r3, 921
  0xbce4: Free1 r4
  0xbce8: LoadString r4, "Chapter"  ; len=7, pool_off=0x1373
  0xbcf4: SetDot r2, 1
  0xbcfc: Free1 r4
  0xbd00: ToInt r2
  0xbd04: LoadBool r3, false  ; std.sc:449
  0xbd0c: GetDotStr r5, "irandMax"
  0xbd14: Copy r1, r6
  0xbd1c: GetDot r4, 1
  0xbd24: Free1 r5
  0xbd28: LoadInt r5, 0
  0xbd30: CmpEq r4
  0xbd34: BrZ r4, 0xbd60
  0xbd3c: Copy r2, r4
  0xbd44: LoadInt r5, 4
  0xbd4c: CmpLt r4
  0xbd50: BrZ r4, 0xbd60
  0xbd58: LoadBool r3, true
  0xbd60: BrZ r3, 0xc5c4
  0xbd68: GetDotStr r4, "!vector"  ; std.sc:451
  0xbd70: GetDot r3, 0
  0xbd78: Free1 r4
  0xbd7c: ToStr r3
  0xbd80: Copy r2, r4  ; std.sc:452
  0xbd88: LoadInt r5, 0
  0xbd90: CmpGe r4
  0xbd94: BrZ r4, 0xbdfc
  0xbd9c: Copy r3, r6  ; std.sc:454
  0xbda4: SetDotRaw r5, 348
  0xbdac: Free1 r6
  0xbdb0: LoadString r6, "taboo_violation01"  ; len=17, pool_off=0x1381
  0xbdbc: GetDot r4, 1
  0xbdc4: Free3 r5, r6, r4
  0xbdcc: Copy r3, r6  ; std.sc:455
  0xbdd4: SetDotRaw r5, 348
  0xbddc: Free1 r6
  0xbde0: LoadString r6, "taboo_violation02"  ; len=17, pool_off=0x13a3
  0xbdec: GetDot r4, 1
  0xbdf4: Free3 r5, r6, r4
  0xbdfc: LoadBool r4, false  ; std.sc:458
  0xbe04: Copy r2, r5
  0xbe0c: LoadInt r6, 1
  0xbe14: CmpGe r5
  0xbe18: BrZ r5, 0xbe44
  0xbe20: Copy r2, r5
  0xbe28: LoadInt r6, 3
  0xbe30: CmpLt r5
  0xbe34: BrZ r5, 0xbe44
  0xbe3c: LoadBool r4, true
  0xbe44: BrZ r4, 0xc08c
  0xbe4c: Copy r3, r6  ; std.sc:460
  0xbe54: SetDotRaw r5, 348
  0xbe5c: Free1 r6
  0xbe60: LoadString r6, "taboo_violation11"  ; len=17, pool_off=0x13c5
  0xbe6c: GetDot r4, 1
  0xbe74: Free3 r5, r6, r4
  0xbe7c: Copy r3, r6  ; std.sc:461
  0xbe84: SetDotRaw r5, 348
  0xbe8c: Free1 r6
  0xbe90: LoadString r6, "taboo_violation12"  ; len=17, pool_off=0x13e7
  0xbe9c: GetDot r4, 1
  0xbea4: Free3 r5, r6, r4
  0xbeac: Copy r3, r6  ; std.sc:463
  0xbeb4: SetDotRaw r5, 348
  0xbebc: Free1 r6
  0xbec0: LoadString r6, "taboo_violation21"  ; len=17, pool_off=0x1409
  0xbecc: GetDot r4, 1
  0xbed4: Free3 r5, r6, r4
  0xbedc: Copy r3, r6  ; std.sc:464
  0xbee4: SetDotRaw r5, 348
  0xbeec: Free1 r6
  0xbef0: LoadString r6, "taboo_violation22"  ; len=17, pool_off=0x142b
  0xbefc: GetDot r4, 1
  0xbf04: Free3 r5, r6, r4
  0xbf0c: Copy r3, r6  ; std.sc:466
  0xbf14: SetDotRaw r5, 348
  0xbf1c: Free1 r6
  0xbf20: LoadString r6, "taboo_violation31"  ; len=17, pool_off=0x144d
  0xbf2c: GetDot r4, 1
  0xbf34: Free3 r5, r6, r4
  0xbf3c: Copy r3, r6  ; std.sc:467
  0xbf44: SetDotRaw r5, 348
  0xbf4c: Free1 r6
  0xbf50: LoadString r6, "taboo_violation32"  ; len=17, pool_off=0x146f
  0xbf5c: GetDot r4, 1
  0xbf64: Free3 r5, r6, r4
  0xbf6c: Copy r3, r6  ; std.sc:469
  0xbf74: SetDotRaw r5, 348
  0xbf7c: Free1 r6
  0xbf80: LoadString r6, "taboo_violation41"  ; len=17, pool_off=0x1491
  0xbf8c: GetDot r4, 1
  0xbf94: Free3 r5, r6, r4
  0xbf9c: Copy r3, r6  ; std.sc:470
  0xbfa4: SetDotRaw r5, 348
  0xbfac: Free1 r6
  0xbfb0: LoadString r6, "taboo_violation42"  ; len=17, pool_off=0x14b3
  0xbfbc: GetDot r4, 1
  0xbfc4: Free3 r5, r6, r4
  0xbfcc: Copy r3, r6  ; std.sc:472
  0xbfd4: SetDotRaw r5, 348
  0xbfdc: Free1 r6
  0xbfe0: LoadString r6, "taboo_violation51"  ; len=17, pool_off=0x14d5
  0xbfec: GetDot r4, 1
  0xbff4: Free3 r5, r6, r4
  0xbffc: Copy r3, r6  ; std.sc:473
  0xc004: SetDotRaw r5, 348
  0xc00c: Free1 r6
  0xc010: LoadString r6, "taboo_violation52"  ; len=17, pool_off=0x14f7
  0xc01c: GetDot r4, 1
  0xc024: Free3 r5, r6, r4
  0xc02c: Copy r3, r6  ; std.sc:475
  0xc034: SetDotRaw r5, 348
  0xc03c: Free1 r6
  0xc040: LoadString r6, "taboo_violation61"  ; len=17, pool_off=0x1519
  0xc04c: GetDot r4, 1
  0xc054: Free3 r5, r6, r4
  0xc05c: Copy r3, r6  ; std.sc:476
  0xc064: SetDotRaw r5, 348
  0xc06c: Free1 r6
  0xc070: LoadString r6, "taboo_violation62"  ; len=17, pool_off=0x153b
  0xc07c: GetDot r4, 1
  0xc084: Free3 r5, r6, r4
  0xc08c: Copy r2, r4  ; std.sc:480
  0xc094: LoadInt r5, 4
  0xc09c: CmpGe r4
  0xc0a0: BrZ r4, 0xc4c8
  0xc0a8: Copy r-5, r4  ; std.sc:482
  0xc0b0: LoadInt r5, 0
  0xc0b8: CmpEq r4
  0xc0bc: BrZ r4, 0xc140
  0xc0c4: GetDotStr r7, "World"  ; std.sc:483
  0xc0cc: SetDotRaw r6, 921
  0xc0d4: Free1 r7
  0xc0d8: SetDotRaw r5, 255
  0xc0e0: Free1 r6
  0xc0e4: LoadString r6, "tv_automonolog_silver"  ; len=21, pool_off=0x155d
  0xc0f0: GetDot r4, 1
  0xc0f8: Free2 r5, r6
  0xc100: BrNZ r4, 0xc138
  0xc108: Copy r3, r6  ; std.sc:484
  0xc110: SetDotRaw r5, 348
  0xc118: Free1 r6
  0xc11c: LoadString r6, "automonolog_silver"  ; len=18, pool_off=0x1563
  0xc128: GetDot r4, 1
  0xc130: Free3 r5, r6, r4
  0xc138: Jmp r0, 0xc4c8  ; std.sc:482
  0xc140: Copy r-5, r4  ; std.sc:488
  0xc148: LoadInt r5, 1
  0xc150: CmpEq r4
  0xc154: BrZ r4, 0xc1d8
  0xc15c: GetDotStr r7, "World"  ; std.sc:489
  0xc164: SetDotRaw r6, 921
  0xc16c: Free1 r7
  0xc170: SetDotRaw r5, 255
  0xc178: Free1 r6
  0xc17c: LoadString r6, "tv_automonolog_red"  ; len=18, pool_off=0x1587
  0xc188: GetDot r4, 1
  0xc190: Free2 r5, r6
  0xc198: BrNZ r4, 0xc1d0
  0xc1a0: Copy r3, r6  ; std.sc:490
  0xc1a8: SetDotRaw r5, 348
  0xc1b0: Free1 r6
  0xc1b4: LoadString r6, "automonolog_red"  ; len=15, pool_off=0x158d
  0xc1c0: GetDot r4, 1
  0xc1c8: Free3 r5, r6, r4
  0xc1d0: Jmp r0, 0xc4c8  ; std.sc:488
  0xc1d8: Copy r-5, r4  ; std.sc:494
  0xc1e0: LoadInt r5, 2
  0xc1e8: CmpEq r4
  0xc1ec: BrZ r4, 0xc270
  0xc1f4: GetDotStr r7, "World"  ; std.sc:495
  0xc1fc: SetDotRaw r6, 921
  0xc204: Free1 r7
  0xc208: SetDotRaw r5, 255
  0xc210: Free1 r6
  0xc214: LoadString r6, "tv_automonolog_orange"  ; len=21, pool_off=0x15ab
  0xc220: GetDot r4, 1
  0xc228: Free2 r5, r6
  0xc230: BrNZ r4, 0xc268
  0xc238: Copy r3, r6  ; std.sc:496
  0xc240: SetDotRaw r5, 348
  0xc248: Free1 r6
  0xc24c: LoadString r6, "automonolog_orange"  ; len=18, pool_off=0x15b1
  0xc258: GetDot r4, 1
  0xc260: Free3 r5, r6, r4
  0xc268: Jmp r0, 0xc4c8  ; std.sc:494
  0xc270: Copy r-5, r4  ; std.sc:500
  0xc278: LoadInt r5, 3
  0xc280: CmpEq r4
  0xc284: BrZ r4, 0xc308
  0xc28c: GetDotStr r7, "World"  ; std.sc:501
  0xc294: SetDotRaw r6, 921
  0xc29c: Free1 r7
  0xc2a0: SetDotRaw r5, 255
  0xc2a8: Free1 r6
  0xc2ac: LoadString r6, "tv_automonolog_blue"  ; len=19, pool_off=0x15d5
  0xc2b8: GetDot r4, 1
  0xc2c0: Free2 r5, r6
  0xc2c8: BrNZ r4, 0xc300
  0xc2d0: Copy r3, r6  ; std.sc:502
  0xc2d8: SetDotRaw r5, 348
  0xc2e0: Free1 r6
  0xc2e4: LoadString r6, "automonolog_blue"  ; len=16, pool_off=0x15db
  0xc2f0: GetDot r4, 1
  0xc2f8: Free3 r5, r6, r4
  0xc300: Jmp r0, 0xc4c8  ; std.sc:500
  0xc308: Copy r-5, r4  ; std.sc:506
  0xc310: LoadInt r5, 4
  0xc318: CmpEq r4
  0xc31c: BrZ r4, 0xc3a0
  0xc324: GetDotStr r7, "World"  ; std.sc:507
  0xc32c: SetDotRaw r6, 921
  0xc334: Free1 r7
  0xc338: SetDotRaw r5, 255
  0xc340: Free1 r6
  0xc344: LoadString r6, "tv_automonolog_violet"  ; len=21, pool_off=0x15fb
  0xc350: GetDot r4, 1
  0xc358: Free2 r5, r6
  0xc360: BrNZ r4, 0xc398
  0xc368: Copy r3, r6  ; std.sc:508
  0xc370: SetDotRaw r5, 348
  0xc378: Free1 r6
  0xc37c: LoadString r6, "automonolog_violet"  ; len=18, pool_off=0x1601
  0xc388: GetDot r4, 1
  0xc390: Free3 r5, r6, r4
  0xc398: Jmp r0, 0xc4c8  ; std.sc:506
  0xc3a0: Copy r-5, r4  ; std.sc:512
  0xc3a8: LoadInt r5, 5
  0xc3b0: CmpEq r4
  0xc3b4: BrZ r4, 0xc438
  0xc3bc: GetDotStr r7, "World"  ; std.sc:513
  0xc3c4: SetDotRaw r6, 921
  0xc3cc: Free1 r7
  0xc3d0: SetDotRaw r5, 255
  0xc3d8: Free1 r6
  0xc3dc: LoadString r6, "tv_automonolog_green"  ; len=20, pool_off=0x1623
  0xc3e8: GetDot r4, 1
  0xc3f0: Free2 r5, r6
  0xc3f8: BrNZ r4, 0xc430
  0xc400: Copy r3, r6  ; std.sc:514
  0xc408: SetDotRaw r5, 348
  0xc410: Free1 r6
  0xc414: LoadString r6, "automonolog_green"  ; len=17, pool_off=0x1629
  0xc420: GetDot r4, 1
  0xc428: Free3 r5, r6, r4
  0xc430: Jmp r0, 0xc4c8  ; std.sc:512
  0xc438: Copy r-5, r4  ; std.sc:518
  0xc440: LoadInt r5, 6
  0xc448: CmpEq r4
  0xc44c: BrZ r4, 0xc4c8
  0xc454: GetDotStr r7, "World"  ; std.sc:519
  0xc45c: SetDotRaw r6, 921
  0xc464: Free1 r7
  0xc468: SetDotRaw r5, 255
  0xc470: Free1 r6
  0xc474: LoadString r6, "tv_automonolog_silver"  ; len=21, pool_off=0x155d
  0xc480: GetDot r4, 1
  0xc488: Free2 r5, r6
  0xc490: BrNZ r4, 0xc4c8
  0xc498: Copy r3, r6  ; std.sc:520
  0xc4a0: SetDotRaw r5, 348
  0xc4a8: Free1 r6
  0xc4ac: LoadString r6, "automonolog_golden"  ; len=18, pool_off=0x164b
  0xc4b8: GetDot r4, 1
  0xc4c0: Free3 r5, r6, r4
  0xc4c8: Copy r3, r5  ; std.sc:525
  0xc4d0: GetDotStr r7, "irandMax"
  0xc4d8: Copy r3, r9
  0xc4e0: SetDotRaw r8, 271
  0xc4e8: Free1 r9
  0xc4ec: GetDot r6, 1
  0xc4f4: Free2 r7, r8
  0xc4fc: SetDot r4, 1
  0xc504: Free1 r6
  0xc508: ToStr r4
  0xc50c: LoadString r5, "tv_"  ; len=3, pool_off=0x155d  ; std.sc:526
  0xc518: Copy r4, r6
  0xc520: Add r5
  0xc524: Free1 r5
  0xc528: LoadBool r5, true
  0xc530: GetDotStr r7, "World"
  0xc538: SetDotRaw r6, 921
  0xc540: Free1 r7
  0xc544: LoadString r7, "tv_"  ; len=3, pool_off=0x155d
  0xc550: Copy r4, r8
  0xc558: Add r7
  0xc55c: GetDotRaw r6, 1281
  0xc564: Free1 r7
  0xc568: GetDotStr r6, "loadSound"  ; std.sc:528
  0xc570: Copy r4, r7
  0xc578: GetDot r5, 1
  0xc580: Free2 r6, r7
  0xc588: ToStr r5
  0xc58c: GetDotStr r7, "self"  ; std.sc:529
  0xc594: ToStr r7
  0xc598: Copy r5, r8
  0xc5a0: LoadString r9, "Sound"  ; len=5, pool_off=0x12fe
  0xc5ac: Call r10, 0xba68
  0xc5b4: Call r7, 0xba08
  0xc5bc: Free3 r5, r4, r3  ; std.sc:449
  0xc5c4: Free1 r0  ; std.sc:531
  0xc5c8: Ret r0

; === function 184 (getLocationName, std.sc, line 552) locals=0 ===
func_184:
  0xc5d4: Free1 r-4  ; std.sc:552
  0xc5d8: Ret r0

; === function 185 (hasWheel, playable.sci, line 78) locals=3 ===
func_185:
  0xc5e4: LoadString r1, "Master"  ; len=6, pool_off=0xafc  ; playable.sci:76
  0xc5f0: Call r2, 0x50f4
  0xc5f8: LoadString r2, "Music"  ; len=5, pool_off=0x63a
  0xc604: Call r3, 0x50f4
  0xc60c: Mul r0
  0xc610: CopyGlobWr r7, g1
  0xc618: Mul r0
  0xc61c: Copy r-4, r1
  0xc624: SetInd r1
  0xc628: LoadBool r0, 0x1308
  0xc630: Free1 r1
  0xc634: CopyGlobWr r4, g2  ; playable.sci:77
  0xc63c: SetDotRaw r1, 348
  0xc644: Free1 r2
  0xc648: Copy r-4, r2
  0xc650: ToObj r2
  0xc654: GetDot r0, 1
  0xc65c: Free3 r1, r2, r0
  0xc664: Free1 r-4  ; playable.sci:78
  0xc668: Ret r0

; === function 186 (getWheelLevel, playable.sci, line 97) locals=6 ===
func_186:
  0xc674: LoadFloat r0, 0.10000000149011612  ; playable.sci:88
  0xc67c: CopyGlobRd r0, g7
  0xc684: LoadInt r0, 0  ; playable.sci:90
  0xc68c: CopyGlobWr r4, g2  ; playable.sci:90
  0xc694: SetDotRaw r1, 271
  0xc69c: Free1 r2
  0xc6a0: ToInt r1
  0xc6a4: Copy r0, r2  ; playable.sci:90
  0xc6ac: Copy r1, r3
  0xc6b4: CmpLt r2
  0xc6b8: BrZ r2, 0xc75c
  0xc6c0: CopyGlobWr r4, g3  ; playable.sci:91
  0xc6c8: Copy r0, r4
  0xc6d0: SetDot r2, 1
  0xc6d8: BrZ r2, 0xc740
  0xc6e0: LoadString r3, "Master"  ; len=6, pool_off=0xafc  ; playable.sci:92
  0xc6ec: Call r4, 0x50f4
  0xc6f4: LoadString r4, "Music"  ; len=5, pool_off=0x63a
  0xc700: Call r5, 0x50f4
  0xc708: Mul r2
  0xc70c: CopyGlobWr r7, g3
  0xc714: Mul r2
  0xc718: CopyGlobWr r4, g4
  0xc720: Copy r0, r5
  0xc728: SetDot r3, 1
  0xc730: SetInd r3
  0xc734: LoadFloat r0, 6.827126118190509e-42
  0xc73c: Free1 r3
  0xc740: Copy r0, r2  ; playable.sci:90
  0xc748: Incr r2
  0xc74c: Copy r2, r0
  0xc754: Jmp r0, 0xc6a4
  0xc75c: CopyGlobWr r2, g2  ; playable.sci:96
  0xc764: SetDotRaw r1, 49
  0xc76c: Free1 r2
  0xc770: LoadString r2, "toBlocked"  ; len=9, pool_off=0x166f
  0xc77c: Copy r-5, r3
  0xc784: Copy r-4, r4
  0xc78c: GetDot r0, 3
  0xc794: Free4 r1, r2, r3, r0
  0xc7a0: Free1 r-5  ; playable.sci:97
  0xc7a4: Ret r0

; === function 187 (getWheelHealth, playable.sci, line 110) locals=6 ===
func_187:
  0xc7b0: LoadInt r0, 1  ; playable.sci:101
  0xc7b8: ToFloat r0
  0xc7bc: CopyGlobRd r0, g7
  0xc7c4: LoadInt r0, 0  ; playable.sci:103
  0xc7cc: CopyGlobWr r4, g2  ; playable.sci:103
  0xc7d4: SetDotRaw r1, 271
  0xc7dc: Free1 r2
  0xc7e0: ToInt r1
  0xc7e4: Copy r0, r2  ; playable.sci:103
  0xc7ec: Copy r1, r3
  0xc7f4: CmpLt r2
  0xc7f8: BrZ r2, 0xc89c
  0xc800: CopyGlobWr r4, g3  ; playable.sci:104
  0xc808: Copy r0, r4
  0xc810: SetDot r2, 1
  0xc818: BrZ r2, 0xc880
  0xc820: LoadString r3, "Master"  ; len=6, pool_off=0xafc  ; playable.sci:105
  0xc82c: Call r4, 0x50f4
  0xc834: LoadString r4, "Music"  ; len=5, pool_off=0x63a
  0xc840: Call r5, 0x50f4
  0xc848: Mul r2
  0xc84c: CopyGlobWr r7, g3
  0xc854: Mul r2
  0xc858: CopyGlobWr r4, g4
  0xc860: Copy r0, r5
  0xc868: SetDot r3, 1
  0xc870: SetInd r3
  0xc874: LoadFloat r0, 6.827126118190509e-42
  0xc87c: Free1 r3
  0xc880: Copy r0, r2  ; playable.sci:103
  0xc888: Incr r2
  0xc88c: Copy r2, r0
  0xc894: Jmp r0, 0xc7e4
  0xc89c: CopyGlobWr r2, g2  ; playable.sci:109
  0xc8a4: SetDotRaw r1, 49
  0xc8ac: Free1 r2
  0xc8b0: LoadString r2, "toNormal"  ; len=8, pool_off=0x1681
  0xc8bc: GetDot r0, 1
  0xc8c4: Free3 r1, r2, r0
  0xc8cc: Ret r0  ; playable.sci:110

; === function 188 (getLocationScript, playable.sci, line 130) locals=6 ===
func_188:
  0xc8d8: GetDotStr r1, "changeUpdateSpeed"  ; playable.sci:114
  0xc8e0: Copy r-4, r2
  0xc8e8: GetDot r0, 1
  0xc8f0: Free1 r1
  0xc8f4: ToStr r0
  0xc8f8: CopyGlobRd r0, g5
  0xc900: Free1 r0
  0xc904: Copy r-4, r0  ; playable.sci:115
  0xc90c: CopyGlobRd r0, g6
  0xc914: LoadInt r0, 0  ; playable.sci:117
  0xc91c: CopyGlobWr r3, g2  ; playable.sci:117
  0xc924: SetDotRaw r1, 271
  0xc92c: Free1 r2
  0xc930: ToInt r1
  0xc934: Copy r0, r2  ; playable.sci:117
  0xc93c: Copy r1, r3
  0xc944: CmpLt r2
  0xc948: BrZ r2, 0xc9bc
  0xc950: CopyGlobWr r3, g3  ; playable.sci:118
  0xc958: Copy r0, r4
  0xc960: SetDot r2, 1
  0xc968: BrZ r2, 0xc9a0
  0xc970: CopyGlobWr r6, g2  ; playable.sci:119
  0xc978: CopyGlobWr r3, g4
  0xc980: Copy r0, r5
  0xc988: SetDot r3, 1
  0xc990: SetInd r3
  0xc994: LoadFloat r0, 6.902796235264049e-42
  0xc99c: Free1 r3
  0xc9a0: Copy r0, r2  ; playable.sci:117
  0xc9a8: Incr r2
  0xc9ac: Copy r2, r0
  0xc9b4: Jmp r0, 0xc934
  0xc9bc: LoadFloat r0, 0.10000000149011612  ; playable.sci:123
  0xc9c4: CopyGlobRd r0, g7
  0xc9cc: LoadInt r0, 0  ; playable.sci:125
  0xc9d4: CopyGlobWr r4, g2  ; playable.sci:125
  0xc9dc: SetDotRaw r1, 271
  0xc9e4: Free1 r2
  0xc9e8: ToInt r1
  0xc9ec: Copy r0, r2  ; playable.sci:125
  0xc9f4: Copy r1, r3
  0xc9fc: CmpLt r2
  0xca00: BrZ r2, 0xcaa4
  0xca08: CopyGlobWr r4, g3  ; playable.sci:126
  0xca10: Copy r0, r4
  0xca18: SetDot r2, 1
  0xca20: BrZ r2, 0xca88
  0xca28: LoadString r3, "Master"  ; len=6, pool_off=0xafc  ; playable.sci:127
  0xca34: Call r4, 0x50f4
  0xca3c: LoadString r4, "Music"  ; len=5, pool_off=0x63a
  0xca48: Call r5, 0x50f4
  0xca50: Mul r2
  0xca54: CopyGlobWr r7, g3
  0xca5c: Mul r2
  0xca60: CopyGlobWr r4, g4
  0xca68: Copy r0, r5
  0xca70: SetDot r3, 1
  0xca78: SetInd r3
  0xca7c: LoadFloat r0, 6.827126118190509e-42
  0xca84: Free1 r3
  0xca88: Copy r0, r2  ; playable.sci:125
  0xca90: Incr r2
  0xca94: Copy r2, r0
  0xca9c: Jmp r0, 0xc9ec
  0xcaa4: Ret r0  ; playable.sci:130

; === function 189 (getLocationProperties, playable.sci, line 150) locals=6 ===
func_189:
  0xcab0: LoadNullStr r0  ; playable.sci:134
  0xcab4: CopyGlobRd r0, g5
  0xcabc: Free1 r0
  0xcac0: LoadInt r0, 1  ; playable.sci:135
  0xcac8: ToFloat r0
  0xcacc: CopyGlobRd r0, g6
  0xcad4: LoadInt r0, 0  ; playable.sci:137
  0xcadc: CopyGlobWr r3, g2  ; playable.sci:137
  0xcae4: SetDotRaw r1, 271
  0xcaec: Free1 r2
  0xcaf0: ToInt r1
  0xcaf4: Copy r0, r2  ; playable.sci:137
  0xcafc: Copy r1, r3
  0xcb04: CmpLt r2
  0xcb08: BrZ r2, 0xcb7c
  0xcb10: CopyGlobWr r3, g3  ; playable.sci:138
  0xcb18: Copy r0, r4
  0xcb20: SetDot r2, 1
  0xcb28: BrZ r2, 0xcb60
  0xcb30: LoadInt r2, 1  ; playable.sci:139
  0xcb38: CopyGlobWr r3, g4
  0xcb40: Copy r0, r5
  0xcb48: SetDot r3, 1
  0xcb50: SetInd r3
  0xcb54: LoadFloat r0, 6.902796235264049e-42
  0xcb5c: Free1 r3
  0xcb60: Copy r0, r2  ; playable.sci:137
  0xcb68: Incr r2
  0xcb6c: Copy r2, r0
  0xcb74: Jmp r0, 0xcaf4
  0xcb7c: LoadInt r0, 1  ; playable.sci:143
  0xcb84: ToFloat r0
  0xcb88: CopyGlobRd r0, g7
  0xcb90: LoadInt r0, 0  ; playable.sci:145
  0xcb98: CopyGlobWr r4, g2  ; playable.sci:145
  0xcba0: SetDotRaw r1, 271
  0xcba8: Free1 r2
  0xcbac: ToInt r1
  0xcbb0: Copy r0, r2  ; playable.sci:145
  0xcbb8: Copy r1, r3
  0xcbc0: CmpLt r2
  0xcbc4: BrZ r2, 0xcc68
  0xcbcc: CopyGlobWr r4, g3  ; playable.sci:146
  0xcbd4: Copy r0, r4
  0xcbdc: SetDot r2, 1
  0xcbe4: BrZ r2, 0xcc4c
  0xcbec: LoadString r3, "Master"  ; len=6, pool_off=0xafc  ; playable.sci:147
  0xcbf8: Call r4, 0x50f4
  0xcc00: LoadString r4, "Music"  ; len=5, pool_off=0x63a
  0xcc0c: Call r5, 0x50f4
  0xcc14: Mul r2
  0xcc18: CopyGlobWr r7, g3
  0xcc20: Mul r2
  0xcc24: CopyGlobWr r4, g4
  0xcc2c: Copy r0, r5
  0xcc34: SetDot r3, 1
  0xcc3c: SetInd r3
  0xcc40: LoadFloat r0, 6.827126118190509e-42
  0xcc48: Free1 r3
  0xcc4c: Copy r0, r2  ; playable.sci:145
  0xcc54: Incr r2
  0xcc58: Copy r2, r0
  0xcc60: Jmp r0, 0xcbb0
  0xcc68: Ret r0  ; playable.sci:150

; === function 190 (playable.sci, line 155) locals=5 ===
func_190:
  0xcc74: CopyGlobWr r2, g2  ; playable.sci:154
  0xcc7c: SetDotRaw r1, 49
  0xcc84: Free1 r2
  0xcc88: LoadString r2, "setLimfaChangeAmount"  ; len=20, pool_off=0x16a3
  0xcc94: Copy r-5, r3
  0xcc9c: Copy r-4, r4
  0xcca4: GetDot r0, 3
  0xccac: Free3 r1, r2, r0
  0xccb4: Ret r0  ; playable.sci:155

; === function 191 (getAllowedTypes, playable.sci, line 166) locals=5 ===
func_191:
  0xccc0: CopyGlobWr r2, g4  ; playable.sci:165
  0xccc8: SetDotRaw r3, 79
  0xccd0: Free1 r4
  0xccd4: LoadString r4, "info"  ; len=4, pool_off=0x16cb
  0xcce0: GetDot r2, 1
  0xcce8: Free2 r3, r4
  0xccf0: SetDotRaw r1, 49
  0xccf8: Free1 r2
  0xccfc: LoadString r2, "informInactiveGesture"  ; len=21, pool_off=0x16cb
  0xcd08: GetDot r0, 1
  0xcd10: Free3 r1, r2, r0
  0xcd18: Ret r0  ; playable.sci:166

; === function 192 (tabooViolation, playable.sci, line 172) locals=5 ===
func_192:
  0xcd24: CopyGlobWr r2, g4  ; playable.sci:171
  0xcd2c: SetDotRaw r3, 79
  0xcd34: Free1 r4
  0xcd38: LoadString r4, "health"  ; len=6, pool_off=0x77
  0xcd44: GetDot r2, 1
  0xcd4c: Free2 r3, r4
  0xcd54: SetDotRaw r1, 49
  0xcd5c: Free1 r2
  0xcd60: LoadString r2, "informHealthChange"  ; len=18, pool_off=0x16f5
  0xcd6c: GetDot r0, 1
  0xcd74: Free3 r1, r2, r0
  0xcd7c: Ret r0  ; playable.sci:172

; === function 193 (startBlocked, playable.sci, line 178) locals=5 ===
func_193:
  0xcd88: CopyGlobWr r2, g4  ; playable.sci:177
  0xcd90: SetDotRaw r3, 79
  0xcd98: Free1 r4
  0xcd9c: LoadString r4, "wheel"  ; len=5, pool_off=0x5b
  0xcda8: GetDot r2, 1
  0xcdb0: Free2 r3, r4
  0xcdb8: SetDotRaw r1, 49
  0xcdc0: Free1 r2
  0xcdc4: LoadString r2, "show"  ; len=4, pool_off=0x1719
  0xcdd0: Copy r-4, r3
  0xcdd8: GetDot r0, 2
  0xcde0: Free3 r1, r2, r0
  0xcde8: Ret r0  ; playable.sci:178

; === function 194 (playable.sci, line 184) locals=5 ===
func_194:
  0xcdf4: CopyGlobWr r2, g4  ; playable.sci:183
  0xcdfc: SetDotRaw r3, 79
  0xce04: Free1 r4
  0xce08: LoadString r4, "wheel"  ; len=5, pool_off=0x5b
  0xce14: GetDot r2, 1
  0xce1c: Free2 r3, r4
  0xce24: SetDotRaw r1, 49
  0xce2c: Free1 r2
  0xce30: LoadString r2, "disable"  ; len=7, pool_off=0x650
  0xce3c: Copy r-4, r3
  0xce44: GetDot r0, 2
  0xce4c: Free3 r1, r2, r0
  0xce54: Ret r0  ; playable.sci:184

; === function 195 (updateCamera, playable.sci, line 215) locals=0 ===
func_195:
  0xce60: Call r0, 0x47bc  ; playable.sci:214
  0xce68: Ret r0  ; playable.sci:215

; === function 196 (getCurrentCamera, playable.sci, line 228) locals=9 ===
func_196:
  0xce74: Call r1, 0xcee8  ; playable.sci:225
  0xce7c: Copy r0, r1  ; playable.sci:226
  0xce84: BrZ r1, 0xcedc
  0xce8c: GetDotStr r2, "sendWorldGenericEvent"  ; playable.sci:227
  0xce94: Copy r0, r3
  0xce9c: LoadString r4, "onGesture"  ; len=9, pool_off=0x1737
  0xcea8: Copy r-7, r5
  0xceb0: Copy r-6, r6
  0xceb8: Copy r-5, r7
  0xcec0: Copy r-4, r8
  0xcec8: GetDot r1, 6
  0xced0: Free5 r2, r3, r4, r8, r1
  0xcedc: Free2 r0, r-4  ; playable.sci:228
  0xcee4: Ret r0

; === function 197 (registerSlowMotionSFX, ../std.sci, line 131) locals=4 ===
func_197:
  0xcef0: GetDotStr r2, "World"  ; ../std.sci:130
  0xcef8: SetDotRaw r1, 782
  0xcf00: Free1 r2
  0xcf04: LoadNullStr r2
  0xcf08: LoadString r3, "getPlayer"  ; len=9, pool_off=0x379
  0xcf14: GetDot r0, 2
  0xcf1c: Free3 r1, r2, r3
  0xcf24: ToStr r0
  0xcf28: Copy r0, r4294967292
  0xcf30: Free1 r0
  0xcf34: Ret r0

; === function 198 (stopBlocked, playable.sci, line 270) locals=7 ===
func_198:
  0xcf40: Copy r-4, r0  ; playable.sci:232
  0xcf48: BrZ r0, 0xd264
  0xcf50: Copy r-5, r0  ; playable.sci:233
  0xcf58: LoadString r1, "database"  ; len=8, pool_off=0x8d2
  0xcf64: CmpEq r0
  0xcf68: BrZ r0, 0xd018
  0xcf70: GetDotStr r3, "World"  ; playable.sci:234
  0xcf78: SetDotRaw r2, 921
  0xcf80: Free1 r3
  0xcf84: SetDotRaw r1, 255
  0xcf8c: Free1 r2
  0xcf90: LoadString r2, "unlock_database"  ; len=15, pool_off=0x1749
  0xcf9c: GetDot r0, 1
  0xcfa4: Free2 r1, r2
  0xcfac: BrZ r0, 0xcfc4
  0xcfb4: CallExt r0, 3  ; playable.sci:235
  0xcfbc: Jmp r0, 0xd010  ; playable.sci:234
  0xcfc4: GetDotStr r1, "self"  ; playable.sci:237
  0xcfcc: ToStr r1
  0xcfd0: GetDotStr r3, "loadSound"
  0xcfd8: LoadString r4, "gesture_unable_to_use"  ; len=21, pool_off=0x1767
  0xcfe4: GetDot r2, 1
  0xcfec: Free2 r3, r4
  0xcff4: ToStr r2
  0xcff8: LoadString r3, "Sound"  ; len=5, pool_off=0x12fe
  0xd004: Call r4, 0xba68
  0xd00c: Free1 r0
  0xd010: Jmp r0, 0xd264  ; playable.sci:233
  0xd018: Copy r-5, r0  ; playable.sci:241
  0xd020: LoadString r1, "body"  ; len=4, pool_off=0x9d2
  0xd02c: CmpEq r0
  0xd030: BrZ r0, 0xd138
  0xd038: LoadBool r0, false  ; playable.sci:242
  0xd040: GetDotStr r4, "World"
  0xd048: SetDotRaw r3, 921
  0xd050: Free1 r4
  0xd054: SetDotRaw r2, 255
  0xd05c: Free1 r3
  0xd060: LoadString r3, "CanEnterBody"  ; len=12, pool_off=0x1791
  0xd06c: GetDot r1, 1
  0xd074: Free2 r2, r3
  0xd07c: BrZ r1, 0xd0cc
  0xd084: GetDotStr r3, "World"
  0xd08c: SetDotRaw r2, 921
  0xd094: Free1 r3
  0xd098: LoadString r3, "CanEnterBody"  ; len=12, pool_off=0x1791
  0xd0a4: SetDot r1, 1
  0xd0ac: Free1 r3
  0xd0b0: LoadBool r2, true
  0xd0b8: CmpEq r1
  0xd0bc: BrZ r1, 0xd0cc
  0xd0c4: LoadBool r0, true
  0xd0cc: BrZ r0, 0xd0e4
  0xd0d4: CallExt r0, 4  ; playable.sci:243
  0xd0dc: Jmp r0, 0xd130  ; playable.sci:242
  0xd0e4: GetDotStr r1, "self"  ; playable.sci:245
  0xd0ec: ToStr r1
  0xd0f0: GetDotStr r3, "loadSound"
  0xd0f8: LoadString r4, "gesture_unable_to_use"  ; len=21, pool_off=0x1767
  0xd104: GetDot r2, 1
  0xd10c: Free2 r3, r4
  0xd114: ToStr r2
  0xd118: LoadString r3, "Sound"  ; len=5, pool_off=0x12fe
  0xd124: Call r4, 0xba68
  0xd12c: Free1 r0
  0xd130: Free1 r-5  ; playable.sci:247
  0xd134: Ret r0
  0xd138: Copy r-5, r0  ; playable.sci:250
  0xd140: LoadString r1, "paint"  ; len=5, pool_off=0x97
  0xd14c: CmpEq r0
  0xd150: BrZ r0, 0xd264
  0xd158: Call r1, 0xcee8  ; playable.sci:251
  0xd160: Copy r0, r1  ; playable.sci:252
  0xd168: BrZ r1, 0xd260
  0xd170: Copy r0, r3  ; playable.sci:253
  0xd178: SetDotRaw r2, 49
  0xd180: Free1 r3
  0xd184: LoadString r3, "getFacedActor"  ; len=13, pool_off=0x17a9
  0xd190: GetDot r1, 1
  0xd198: Free2 r2, r3
  0xd1a0: ToStr r1
  0xd1a4: LoadBool r2, false  ; playable.sci:255
  0xd1ac: LoadBool r3, false
  0xd1b4: Copy r1, r4
  0xd1bc: BrZ r4, 0xd1e8
  0xd1c4: Copy r1, r5
  0xd1cc: GetInd r4
  0xd1d0: CopyGlobWr r3, g1354
  0xd1d8: BrZ r4, 0xd1e8
  0xd1e0: LoadBool r3, true
  0xd1e8: BrZ r3, 0xd238
  0xd1f0: Copy r1, r5
  0xd1f8: SetDotRaw r4, 782
  0xd200: Free1 r5
  0xd204: LoadBool r5, false
  0xd20c: LoadString r6, "needPaintDemo"  ; len=13, pool_off=0x17c3
  0xd218: GetDot r3, 2
  0xd220: Free2 r4, r6
  0xd228: BrZ r3, 0xd238
  0xd230: LoadBool r2, true
  0xd238: BrZ r2, 0xd25c
  0xd240: Copy r1, r2  ; playable.sci:256
  0xd248: CallExt r3, 1
  0xd250: Free3 r1, r0, r-5  ; playable.sci:257
  0xd258: Ret r0
  0xd25c: Free1 r1  ; playable.sci:252
  0xd260: Free1 r0  ; playable.sci:250
  0xd264: Copy r-5, r0  ; playable.sci:269
  0xd26c: Copy r-4, r1
  0xd274: Call r2, 0xd284
  0xd27c: Free1 r-5  ; playable.sci:270
  0xd280: Ret r0

; === function 199 (startSlowMotion, paintable.sci, line 44) locals=4 ===
func_199:
  0xd28c: Copy r-4, r0  ; paintable.sci:37
  0xd294: BrZ r0, 0xd304
  0xd29c: Copy r-5, r0  ; paintable.sci:38
  0xd2a4: LoadString r1, "paint"  ; len=5, pool_off=0x97
  0xd2b0: CmpEq r0
  0xd2b4: BrZ r0, 0xd304
  0xd2bc: GetDotStr r2, "World"  ; paintable.sci:39
  0xd2c4: SetDotRaw r1, 782
  0xd2cc: Free1 r2
  0xd2d0: LoadBool r2, true
  0xd2d8: LoadString r3, "isPaintActive"  ; len=13, pool_off=0x17dd
  0xd2e4: GetDot r0, 2
  0xd2ec: Free2 r1, r3
  0xd2f4: BrZ r0, 0xd304
  0xd2fc: CallExt r0, 0  ; paintable.sci:40
  0xd304: Free1 r-5  ; paintable.sci:44
  0xd308: Ret r0

; === function 200 (stopSlowMotion, playable.sci, line 275) locals=2 ===
func_200:
  0xd314: Copy r-5, r0  ; playable.sci:274
  0xd31c: Copy r-4, r1
  0xd324: CallExt r2, 5
  0xd32c: Free1 r-5  ; playable.sci:275
  0xd330: Ret r0

; === function 201 (setLimfaChangeAmount, playable.sci, line 281) locals=2 ===
func_201:
  0xd33c: Copy r-5, r0  ; playable.sci:280
  0xd344: Copy r-4, r1
  0xd34c: CallExt r2, 6
  0xd354: Free1 r-5  ; playable.sci:281
  0xd358: Ret r0

; === function 202 (showHelper, playable.sci, line 286) locals=1 ===
func_202:
  0xd364: Copy r-4, r0  ; playable.sci:285
  0xd36c: CallExt r1, 7
  0xd374: Free1 r-4  ; playable.sci:286
  0xd378: Ret r0

; === function 203 (informHealthChange, playable.sci, line 291) locals=1 ===
func_203:
  0xd384: Copy r-4, r0  ; playable.sci:290
  0xd38c: CallExt r1, 8
  0xd394: Free1 r-4  ; playable.sci:291
  0xd398: Ret r0

; === function 204 (showWheel, paintable.sci, line 17) locals=1 ===
func_204:
  0xd3a4: LoadNullStr r0  ; paintable.sci:16
  0xd3a8: Copy r0, r4294967292
  0xd3b0: Free1 r0
  0xd3b4: Ret r0

; === function 205 (disableWheel, paintable.sci, line 28) locals=1 ===
func_205:
  0xd3c0: GetDotStr r0, "SpeedFactor"  ; paintable.sci:27
  0xd3c8: ToFloat r0
  0xd3cc: Copy r0, r4294967292
  0xd3d4: Ret r0
