; gscript disassembly: map_strip.bin
; version=0, pool_size=4812
; old_version
; globals=23, func_table=25095
; bytecode=67908 bytes
; inline_strings=13, patches=1753
; globals_data: 02 00 02 02 02 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 02
; pool (4812 bytes)
; inline strings:
;   [0] ".init"
;   [1] "map_strip.sc"
;   [2] "../gameplay.sci"
;   [3] "map_base.sci"
;   [4] "..\sound.sci"
;   [5] "../posteffects/posteffects.sci"
;   [6] "..\posteffects\blur.sci"
;   [7] "..\posteffects\sepia.sci"
;   [8] "..\posteffects\darken.sci"
;   [9] "../player_stat.sci"
;   [10] "../std.sci"
;   [11] "map_tooltips.sci"
;   [12] "../location_stat.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("map_strip.sc") val=6
;   bc=0x001c str=1("map_strip.sc") val=6
;   bc=0x0020 str=2("../gameplay.sci") val=419
;   bc=0x0028 str=2("../gameplay.sci") val=402
;   bc=0x0040 str=2("../gameplay.sci") val=405
;   bc=0x006c str=2("../gameplay.sci") val=408
;   bc=0x0088 str=2("../gameplay.sci") val=408
;   bc=0x00b4 str=2("../gameplay.sci") val=411
;   bc=0x00d0 str=2("../gameplay.sci") val=411
;   bc=0x00fc str=2("../gameplay.sci") val=414
;   bc=0x0118 str=2("../gameplay.sci") val=414
;   bc=0x0144 str=2("../gameplay.sci") val=418
;   bc=0x0160 str=3("map_base.sci") val=48
;   bc=0x0168 str=3("map_base.sci") val=45
;   bc=0x0194 str=3("map_base.sci") val=46
;   bc=0x01fc str=3("map_base.sci") val=48
;   bc=0x0204 str=4("..\sound.sci") val=164
;   bc=0x020c str=4("..\sound.sci") val=160
;   bc=0x0234 str=4("..\sound.sci") val=161
;   bc=0x0274 str=4("..\sound.sci") val=162
;   bc=0x02c4 str=4("..\sound.sci") val=163
;   bc=0x02e4 str=4("..\sound.sci") val=10
;   bc=0x02ec str=4("..\sound.sci") val=9
;   bc=0x0338 str=3("map_base.sci") val=220
;   bc=0x0340 str=3("map_base.sci") val=218
;   bc=0x0368 str=3("map_base.sci") val=219
;   bc=0x03a0 str=3("map_base.sci") val=220
;   bc=0x03a8 str=3("map_base.sci") val=226
;   bc=0x03b0 str=3("map_base.sci") val=224
;   bc=0x03d8 str=3("map_base.sci") val=225
;   bc=0x041c str=3("map_base.sci") val=232
;   bc=0x0424 str=3("map_base.sci") val=230
;   bc=0x044c str=3("map_base.sci") val=231
;   bc=0x0484 str=3("map_base.sci") val=232
;   bc=0x048c str=3("map_base.sci") val=238
;   bc=0x0494 str=3("map_base.sci") val=236
;   bc=0x04bc str=3("map_base.sci") val=237
;   bc=0x0500 str=3("map_base.sci") val=244
;   bc=0x0508 str=3("map_base.sci") val=242
;   bc=0x0530 str=3("map_base.sci") val=243
;   bc=0x0568 str=3("map_base.sci") val=244
;   bc=0x0570 str=3("map_base.sci") val=250
;   bc=0x0578 str=3("map_base.sci") val=248
;   bc=0x05a0 str=3("map_base.sci") val=249
;   bc=0x05e4 str=3("map_base.sci") val=256
;   bc=0x05ec str=3("map_base.sci") val=254
;   bc=0x0614 str=3("map_base.sci") val=255
;   bc=0x064c str=3("map_base.sci") val=256
;   bc=0x0654 str=3("map_base.sci") val=262
;   bc=0x065c str=3("map_base.sci") val=260
;   bc=0x0684 str=3("map_base.sci") val=261
;   bc=0x06c8 str=3("map_base.sci") val=267
;   bc=0x06d0 str=3("map_base.sci") val=266
;   bc=0x06f4 str=3("map_base.sci") val=267
;   bc=0x06f8 str=3("map_base.sci") val=272
;   bc=0x0700 str=3("map_base.sci") val=271
;   bc=0x0724 str=3("map_base.sci") val=272
;   bc=0x0728 str=3("map_base.sci") val=277
;   bc=0x0730 str=3("map_base.sci") val=276
;   bc=0x07a8 str=3("map_base.sci") val=287
;   bc=0x07b0 str=3("map_base.sci") val=287
;   bc=0x07b8 str=3("map_base.sci") val=795
;   bc=0x07c0 str=3("map_base.sci") val=788
;   bc=0x07d8 str=3("map_base.sci") val=790
;   bc=0x07e8 str=3("map_base.sci") val=791
;   bc=0x07f8 str=3("map_base.sci") val=792
;   bc=0x0808 str=3("map_base.sci") val=794
;   bc=0x0814 str=3("map_base.sci") val=795
;   bc=0x081c str=3("map_base.sci") val=907
;   bc=0x0824 str=3("map_base.sci") val=818
;   bc=0x0838 str=3("map_base.sci") val=819
;   bc=0x085c str=3("map_base.sci") val=821
;   bc=0x0880 str=3("map_base.sci") val=822
;   bc=0x08c8 str=3("map_base.sci") val=823
;   bc=0x0910 str=3("map_base.sci") val=824
;   bc=0x0958 str=3("map_base.sci") val=826
;   bc=0x097c str=3("map_base.sci") val=827
;   bc=0x09c4 str=3("map_base.sci") val=828
;   bc=0x0a0c str=3("map_base.sci") val=829
;   bc=0x0a54 str=3("map_base.sci") val=830
;   bc=0x0a9c str=3("map_base.sci") val=831
;   bc=0x0ae4 str=3("map_base.sci") val=833
;   bc=0x0b20 str=3("map_base.sci") val=835
;   bc=0x0b28 str=3("map_base.sci") val=837
;   bc=0x0b30 str=3("map_base.sci") val=840
;   bc=0x0b58 str=3("map_base.sci") val=841
;   bc=0x0b94 str=3("map_base.sci") val=839
;   bc=0x0b98 str=3("map_base.sci") val=844
;   bc=0x0ba0 str=3("map_base.sci") val=846
;   bc=0x0bd0 str=3("map_base.sci") val=848
;   bc=0x0be0 str=3("map_base.sci") val=849
;   bc=0x0bf8 str=3("map_base.sci") val=850
;   bc=0x0c20 str=3("map_base.sci") val=851
;   bc=0x0c5c str=3("map_base.sci") val=852
;   bc=0x0c74 str=3("map_base.sci") val=853
;   bc=0x0cc4 str=3("map_base.sci") val=848
;   bc=0x0cd4 str=3("map_base.sci") val=856
;   bc=0x0d20 str=3("map_base.sci") val=859
;   bc=0x0d50 str=3("map_base.sci") val=860
;   bc=0x0d8c str=3("map_base.sci") val=861
;   bc=0x0db8 str=3("map_base.sci") val=864
;   bc=0x0df8 str=3("map_base.sci") val=866
;   bc=0x0e30 str=3("map_base.sci") val=864
;   bc=0x0e38 str=3("map_base.sci") val=869
;   bc=0x0ed0 str=3("map_base.sci") val=871
;   bc=0x0f08 str=3("map_base.sci") val=869
;   bc=0x0f10 str=3("map_base.sci") val=875
;   bc=0x0f94 str=3("map_base.sci") val=876
;   bc=0x0fc8 str=3("map_base.sci") val=877
;   bc=0x0fe4 str=3("map_base.sci") val=878
;   bc=0x1018 str=3("map_base.sci") val=879
;   bc=0x1070 str=3("map_base.sci") val=883
;   bc=0x10ac str=3("map_base.sci") val=884
;   bc=0x1120 str=3("map_base.sci") val=886
;   bc=0x1160 str=3("map_base.sci") val=887
;   bc=0x11a0 str=3("map_base.sci") val=888
;   bc=0x1214 str=3("map_base.sci") val=889
;   bc=0x1288 str=3("map_base.sci") val=891
;   bc=0x12b8 str=3("map_base.sci") val=892
;   bc=0x12f8 str=3("map_base.sci") val=893
;   bc=0x1330 str=3("map_base.sci") val=894
;   bc=0x1350 str=3("map_base.sci") val=895
;   bc=0x1358 str=3("map_base.sci") val=897
;   bc=0x13a4 str=3("map_base.sci") val=898
;   bc=0x1400 str=3("map_base.sci") val=900
;   bc=0x1428 str=3("map_base.sci") val=902
;   bc=0x1430 str=3("map_base.sci") val=904
;   bc=0x1438 str=3("map_base.sci") val=906
;   bc=0x1440 str=3("map_base.sci") val=907
;   bc=0x1448 str=3("map_base.sci") val=198
;   bc=0x1450 str=3("map_base.sci") val=190
;   bc=0x1468 str=3("map_base.sci") val=191
;   bc=0x1494 str=3("map_base.sci") val=192
;   bc=0x14c0 str=3("map_base.sci") val=193
;   bc=0x14ec str=3("map_base.sci") val=194
;   bc=0x1554 str=3("map_base.sci") val=196
;   bc=0x159c str=3("map_base.sci") val=189
;   bc=0x15a0 str=3("map_base.sci") val=198
;   bc=0x15a4 str=3("map_base.sci") val=41
;   bc=0x15ac str=3("map_base.sci") val=37
;   bc=0x15d4 str=3("map_base.sci") val=38
;   bc=0x15e4 str=3("map_base.sci") val=39
;   bc=0x1620 str=3("map_base.sci") val=41
;   bc=0x1628 str=3("map_base.sci") val=922
;   bc=0x1630 str=3("map_base.sci") val=917
;   bc=0x1664 str=3("map_base.sci") val=918
;   bc=0x1698 str=3("map_base.sci") val=919
;   bc=0x16ac str=3("map_base.sci") val=920
;   bc=0x16d4 str=3("map_base.sci") val=921
;   bc=0x170c str=3("map_base.sci") val=922
;   bc=0x1714 str=4("..\sound.sci") val=204
;   bc=0x171c str=4("..\sound.sci") val=200
;   bc=0x1744 str=4("..\sound.sci") val=201
;   bc=0x1784 str=4("..\sound.sci") val=202
;   bc=0x17d4 str=4("..\sound.sci") val=203
;   bc=0x17f4 str=3("map_base.sci") val=913
;   bc=0x17fc str=3("map_base.sci") val=911
;   bc=0x1838 str=3("map_base.sci") val=912
;   bc=0x1874 str=3("map_base.sci") val=913
;   bc=0x1878 str=5("../posteffects/posteffects.sci") val=66
;   bc=0x1880 str=5("../posteffects/posteffects.sci") val=65
;   bc=0x1894 str=5("../posteffects/posteffects.sci") val=96
;   bc=0x189c str=5("../posteffects/posteffects.sci") val=89
;   bc=0x18a4 str=5("../posteffects/posteffects.sci") val=89
;   bc=0x18d0 str=5("../posteffects/posteffects.sci") val=90
;   bc=0x1910 str=5("../posteffects/posteffects.sci") val=91
;   bc=0x1954 str=5("../posteffects/posteffects.sci") val=89
;   bc=0x1970 str=5("../posteffects/posteffects.sci") val=95
;   bc=0x1984 str=5("../posteffects/posteffects.sci") val=148
;   bc=0x198c str=5("../posteffects/posteffects.sci") val=146
;   bc=0x19a8 str=5("../posteffects/posteffects.sci") val=147
;   bc=0x19bc str=5("../posteffects/posteffects.sci") val=148
;   bc=0x19c4 str=5("../posteffects/posteffects.sci") val=85
;   bc=0x19cc str=5("../posteffects/posteffects.sci") val=75
;   bc=0x1a00 str=5("../posteffects/posteffects.sci") val=76
;   bc=0x1a04 str=5("../posteffects/posteffects.sci") val=77
;   bc=0x1a0c str=5("../posteffects/posteffects.sci") val=77
;   bc=0x1a34 str=5("../posteffects/posteffects.sci") val=78
;   bc=0x1a5c str=5("../posteffects/posteffects.sci") val=79
;   bc=0x1a88 str=5("../posteffects/posteffects.sci") val=80
;   bc=0x1ad4 str=5("../posteffects/posteffects.sci") val=81
;   bc=0x1af4 str=5("../posteffects/posteffects.sci") val=82
;   bc=0x1b18 str=5("../posteffects/posteffects.sci") val=77
;   bc=0x1b34 str=5("../posteffects/posteffects.sci") val=85
;   bc=0x1b40 str=5("../posteffects/posteffects.sci") val=124
;   bc=0x1b48 str=5("../posteffects/posteffects.sci") val=100
;   bc=0x1b60 str=5("../posteffects/posteffects.sci") val=101
;   bc=0x1b78 str=5("../posteffects/posteffects.sci") val=102
;   bc=0x1b8c str=5("../posteffects/posteffects.sci") val=105
;   bc=0x1ba0 str=5("../posteffects/posteffects.sci") val=106
;   bc=0x1ba8 str=5("../posteffects/posteffects.sci") val=107
;   bc=0x1bbc str=5("../posteffects/posteffects.sci") val=110
;   bc=0x1bc4 str=5("../posteffects/posteffects.sci") val=112
;   bc=0x1bd0 str=5("../posteffects/posteffects.sci") val=113
;   bc=0x1bd8 str=5("../posteffects/posteffects.sci") val=113
;   bc=0x1c04 str=5("../posteffects/posteffects.sci") val=114
;   bc=0x1c24 str=5("../posteffects/posteffects.sci") val=115
;   bc=0x1c40 str=5("../posteffects/posteffects.sci") val=116
;   bc=0x1c50 str=5("../posteffects/posteffects.sci") val=117
;   bc=0x1c74 str=5("../posteffects/posteffects.sci") val=118
;   bc=0x1c94 str=5("../posteffects/posteffects.sci") val=119
;   bc=0x1ca8 str=5("../posteffects/posteffects.sci") val=113
;   bc=0x1ccc str=5("../posteffects/posteffects.sci") val=104
;   bc=0x1cd4 str=5("../posteffects/posteffects.sci") val=23
;   bc=0x1cdc str=5("../posteffects/posteffects.sci") val=16
;   bc=0x1cf4 str=5("../posteffects/posteffects.sci") val=18
;   bc=0x1d3c str=5("../posteffects/posteffects.sci") val=19
;   bc=0x1d84 str=5("../posteffects/posteffects.sci") val=20
;   bc=0x1dcc str=5("../posteffects/posteffects.sci") val=22
;   bc=0x1de8 str=5("../posteffects/posteffects.sci") val=131
;   bc=0x1df0 str=5("../posteffects/posteffects.sci") val=128
;   bc=0x1e04 str=5("../posteffects/posteffects.sci") val=129
;   bc=0x1e30 str=5("../posteffects/posteffects.sci") val=129
;   bc=0x1e5c str=5("../posteffects/posteffects.sci") val=131
;   bc=0x1e64 str=5("../posteffects/posteffects.sci") val=60
;   bc=0x1e6c str=5("../posteffects/posteffects.sci") val=27
;   bc=0x1e84 str=5("../posteffects/posteffects.sci") val=28
;   bc=0x1e8c str=5("../posteffects/posteffects.sci") val=30
;   bc=0x1eb8 str=5("../posteffects/posteffects.sci") val=31
;   bc=0x1ee4 str=5("../posteffects/posteffects.sci") val=33
;   bc=0x1eec str=5("../posteffects/posteffects.sci") val=36
;   bc=0x1ef4 str=5("../posteffects/posteffects.sci") val=36
;   bc=0x1f1c str=5("../posteffects/posteffects.sci") val=37
;   bc=0x1f38 str=5("../posteffects/posteffects.sci") val=38
;   bc=0x1f58 str=5("../posteffects/posteffects.sci") val=39
;   bc=0x1f84 str=5("../posteffects/posteffects.sci") val=40
;   bc=0x1fc4 str=5("../posteffects/posteffects.sci") val=39
;   bc=0x1fcc str=5("../posteffects/posteffects.sci") val=43
;   bc=0x1ff8 str=5("../posteffects/posteffects.sci") val=44
;   bc=0x2028 str=5("../posteffects/posteffects.sci") val=43
;   bc=0x2030 str=5("../posteffects/posteffects.sci") val=47
;   bc=0x205c str=5("../posteffects/posteffects.sci") val=48
;   bc=0x208c str=5("../posteffects/posteffects.sci") val=36
;   bc=0x20ac str=5("../posteffects/posteffects.sci") val=55
;   bc=0x20c8 str=5("../posteffects/posteffects.sci") val=56
;   bc=0x2104 str=5("../posteffects/posteffects.sci") val=58
;   bc=0x2140 str=5("../posteffects/posteffects.sci") val=59
;   bc=0x2184 str=5("../posteffects/posteffects.sci") val=12
;   bc=0x218c str=5("../posteffects/posteffects.sci") val=7
;   bc=0x21a4 str=5("../posteffects/posteffects.sci") val=8
;   bc=0x21d4 str=5("../posteffects/posteffects.sci") val=9
;   bc=0x2204 str=5("../posteffects/posteffects.sci") val=10
;   bc=0x2234 str=5("../posteffects/posteffects.sci") val=11
;   bc=0x2250 str=6("..\posteffects\blur.sci") val=13
;   bc=0x2258 str=6("..\posteffects\blur.sci") val=6
;   bc=0x22f0 str=7("..\posteffects\sepia.sci") val=14
;   bc=0x22f8 str=7("..\posteffects\sepia.sci") val=6
;   bc=0x2438 str=8("..\posteffects\darken.sci") val=15
;   bc=0x2440 str=8("..\posteffects\darken.sci") val=6
;   bc=0x24a4 str=8("..\posteffects\darken.sci") val=8
;   bc=0x253c str=5("../posteffects/posteffects.sci") val=142
;   bc=0x2544 str=5("../posteffects/posteffects.sci") val=135
;   bc=0x254c str=5("../posteffects/posteffects.sci") val=135
;   bc=0x2578 str=5("../posteffects/posteffects.sci") val=136
;   bc=0x2598 str=5("../posteffects/posteffects.sci") val=137
;   bc=0x25b8 str=5("../posteffects/posteffects.sci") val=138
;   bc=0x2614 str=5("../posteffects/posteffects.sci") val=135
;   bc=0x2634 str=5("../posteffects/posteffects.sci") val=141
;   bc=0x2668 str=5("../posteffects/posteffects.sci") val=142
;   bc=0x266c str=3("map_base.sci") val=758
;   bc=0x2674 str=3("map_base.sci") val=739
;   bc=0x267c str=3("map_base.sci") val=739
;   bc=0x26a4 str=3("map_base.sci") val=742
;   bc=0x26e8 str=3("map_base.sci") val=743
;   bc=0x26f0 str=3("map_base.sci") val=745
;   bc=0x2734 str=3("map_base.sci") val=746
;   bc=0x273c str=3("map_base.sci") val=748
;   bc=0x2780 str=3("map_base.sci") val=749
;   bc=0x2788 str=3("map_base.sci") val=751
;   bc=0x27cc str=3("map_base.sci") val=752
;   bc=0x27d4 str=3("map_base.sci") val=754
;   bc=0x2800 str=3("map_base.sci") val=755
;   bc=0x2860 str=3("map_base.sci") val=756
;   bc=0x289c str=3("map_base.sci") val=739
;   bc=0x28c0 str=3("map_base.sci") val=758
;   bc=0x28c4 str=3("map_base.sci") val=735
;   bc=0x28cc str=3("map_base.sci") val=726
;   bc=0x28dc str=3("map_base.sci") val=728
;   bc=0x2908 str=3("map_base.sci") val=729
;   bc=0x2934 str=3("map_base.sci") val=730
;   bc=0x297c str=3("map_base.sci") val=732
;   bc=0x29a4 str=3("map_base.sci") val=733
;   bc=0x29ec str=3("map_base.sci") val=734
;   bc=0x2a2c str=3("map_base.sci") val=735
;   bc=0x2a38 str=9("../player_stat.sci") val=42
;   bc=0x2a40 str=9("../player_stat.sci") val=25
;   bc=0x2a48 str=9("../player_stat.sci") val=26
;   bc=0x2a50 str=9("../player_stat.sci") val=27
;   bc=0x2a58 str=9("../player_stat.sci") val=28
;   bc=0x2a60 str=9("../player_stat.sci") val=30
;   bc=0x2aa0 str=9("../player_stat.sci") val=32
;   bc=0x2aa8 str=9("../player_stat.sci") val=32
;   bc=0x2ac4 str=9("../player_stat.sci") val=33
;   bc=0x2b40 str=9("../player_stat.sci") val=34
;   bc=0x2bbc str=9("../player_stat.sci") val=36
;   bc=0x2bec str=9("../player_stat.sci") val=37
;   bc=0x2c1c str=9("../player_stat.sci") val=38
;   bc=0x2c4c str=9("../player_stat.sci") val=32
;   bc=0x2c6c str=9("../player_stat.sci") val=41
;   bc=0x2cd0 str=10("../std.sci") val=99
;   bc=0x2cd8 str=10("../std.sci") val=98
;   bc=0x2d10 str=2("../gameplay.sci") val=600
;   bc=0x2d18 str=2("../gameplay.sci") val=596
;   bc=0x2d40 str=2("../gameplay.sci") val=597
;   bc=0x2d74 str=2("../gameplay.sci") val=599
;   bc=0x2da4 str=2("../gameplay.sci") val=590
;   bc=0x2dac str=2("../gameplay.sci") val=582
;   bc=0x2de0 str=2("../gameplay.sci") val=583
;   bc=0x2df8 str=2("../gameplay.sci") val=585
;   bc=0x2e00 str=2("../gameplay.sci") val=586
;   bc=0x2e08 str=2("../gameplay.sci") val=586
;   bc=0x2e24 str=2("../gameplay.sci") val=587
;   bc=0x2e78 str=2("../gameplay.sci") val=586
;   bc=0x2e94 str=2("../gameplay.sci") val=589
;   bc=0x2eb0 str=2("../gameplay.sci") val=539
;   bc=0x2eb8 str=2("../gameplay.sci") val=531
;   bc=0x2eec str=2("../gameplay.sci") val=532
;   bc=0x2f04 str=2("../gameplay.sci") val=534
;   bc=0x2f0c str=2("../gameplay.sci") val=535
;   bc=0x2f14 str=2("../gameplay.sci") val=535
;   bc=0x2f30 str=2("../gameplay.sci") val=536
;   bc=0x2f84 str=2("../gameplay.sci") val=535
;   bc=0x2fa0 str=2("../gameplay.sci") val=538
;   bc=0x2fbc str=2("../gameplay.sci") val=575
;   bc=0x2fc4 str=2("../gameplay.sci") val=569
;   bc=0x2fcc str=2("../gameplay.sci") val=570
;   bc=0x2fd4 str=2("../gameplay.sci") val=570
;   bc=0x2ff0 str=2("../gameplay.sci") val=571
;   bc=0x306c str=2("../gameplay.sci") val=570
;   bc=0x3088 str=2("../gameplay.sci") val=574
;   bc=0x30a0 str=2("../gameplay.sci") val=524
;   bc=0x30a8 str=2("../gameplay.sci") val=518
;   bc=0x30b0 str=2("../gameplay.sci") val=519
;   bc=0x30b8 str=2("../gameplay.sci") val=519
;   bc=0x30d4 str=2("../gameplay.sci") val=520
;   bc=0x3150 str=2("../gameplay.sci") val=519
;   bc=0x316c str=2("../gameplay.sci") val=523
;   bc=0x3184 str=3("map_base.sci") val=722
;   bc=0x318c str=3("map_base.sci") val=702
;   bc=0x31b0 str=3("map_base.sci") val=704
;   bc=0x31e8 str=3("map_base.sci") val=705
;   bc=0x3220 str=3("map_base.sci") val=706
;   bc=0x3228 str=3("map_base.sci") val=706
;   bc=0x325c str=3("map_base.sci") val=707
;   bc=0x3288 str=3("map_base.sci") val=715
;   bc=0x32e8 str=3("map_base.sci") val=716
;   bc=0x3338 str=3("map_base.sci") val=706
;   bc=0x3358 str=3("map_base.sci") val=719
;   bc=0x33a8 str=3("map_base.sci") val=720
;   bc=0x33f8 str=3("map_base.sci") val=721
;   bc=0x3448 str=3("map_base.sci") val=722
;   bc=0x3454 str=1("map_strip.sc") val=28
;   bc=0x345c str=1("map_strip.sc") val=25
;   bc=0x34a4 str=1("map_strip.sc") val=26
;   bc=0x34bc str=1("map_strip.sc") val=28
;   bc=0x34c0 str=3("map_base.sci") val=1046
;   bc=0x34c8 str=3("map_base.sci") val=1042
;   bc=0x3530 str=3("map_base.sci") val=1043
;   bc=0x3550 str=3("map_base.sci") val=1044
;   bc=0x3594 str=3("map_base.sci") val=1045
;   bc=0x35ac str=3("map_base.sci") val=1046
;   bc=0x35b4 str=3("map_base.sci") val=1054
;   bc=0x35bc str=3("map_base.sci") val=1050
;   bc=0x3624 str=3("map_base.sci") val=1051
;   bc=0x3644 str=3("map_base.sci") val=1052
;   bc=0x3688 str=3("map_base.sci") val=1053
;   bc=0x36a0 str=3("map_base.sci") val=1054
;   bc=0x36a8 str=3("map_base.sci") val=1060
;   bc=0x36b0 str=3("map_base.sci") val=1058
;   bc=0x36c8 str=3("map_base.sci") val=1059
;   bc=0x36dc str=3("map_base.sci") val=1060
;   bc=0x36e4 str=3("map_base.sci") val=1065
;   bc=0x36ec str=3("map_base.sci") val=1064
;   bc=0x3704 str=3("map_base.sci") val=1070
;   bc=0x370c str=3("map_base.sci") val=1069
;   bc=0x3720 str=3("map_base.sci") val=1075
;   bc=0x3728 str=3("map_base.sci") val=1074
;   bc=0x373c str=3("map_base.sci") val=1075
;   bc=0x3740 str=3("map_base.sci") val=1013
;   bc=0x3748 str=3("map_base.sci") val=1009
;   bc=0x376c str=3("map_base.sci") val=1011
;   bc=0x3784 str=3("map_base.sci") val=1012
;   bc=0x37c0 str=3("map_base.sci") val=1013
;   bc=0x37c8 str=3("map_base.sci") val=1000
;   bc=0x37d0 str=3("map_base.sci") val=977
;   bc=0x37e0 str=3("map_base.sci") val=978
;   bc=0x37f0 str=3("map_base.sci") val=980
;   bc=0x3800 str=3("map_base.sci") val=981
;   bc=0x3820 str=3("map_base.sci") val=983
;   bc=0x3860 str=3("map_base.sci") val=985
;   bc=0x3900 str=3("map_base.sci") val=987
;   bc=0x3908 str=3("map_base.sci") val=989
;   bc=0x3930 str=3("map_base.sci") val=990
;   bc=0x393c str=3("map_base.sci") val=991
;   bc=0x394c str=3("map_base.sci") val=992
;   bc=0x3968 str=3("map_base.sci") val=993
;   bc=0x3988 str=3("map_base.sci") val=994
;   bc=0x39c0 str=3("map_base.sci") val=995
;   bc=0x3a24 str=3("map_base.sci") val=989
;   bc=0x3a2c str=3("map_base.sci") val=997
;   bc=0x3a3c str=3("map_base.sci") val=998
;   bc=0x3a54 str=3("map_base.sci") val=1000
;   bc=0x3a58 str=8("..\posteffects\darken.sci") val=20
;   bc=0x3a60 str=8("..\posteffects\darken.sci") val=19
;   bc=0x3a94 str=8("..\posteffects\darken.sci") val=38
;   bc=0x3a9c str=8("..\posteffects\darken.sci") val=36
;   bc=0x3af0 str=8("..\posteffects\darken.sci") val=37
;   bc=0x3b40 str=8("..\posteffects\darken.sci") val=38
;   bc=0x3b48 str=8("..\posteffects\darken.sci") val=53
;   bc=0x3b50 str=8("..\posteffects\darken.sci") val=52
;   bc=0x3b68 str=8("..\posteffects\darken.sci") val=59
;   bc=0x3b70 str=8("..\posteffects\darken.sci") val=57
;   bc=0x3bdc str=8("..\posteffects\darken.sci") val=58
;   bc=0x3c4c str=8("..\posteffects\darken.sci") val=59
;   bc=0x3c58 str=8("..\posteffects\darken.sci") val=82
;   bc=0x3c60 str=8("..\posteffects\darken.sci") val=66
;   bc=0x3c7c str=8("..\posteffects\darken.sci") val=67
;   bc=0x3c90 str=8("..\posteffects\darken.sci") val=68
;   bc=0x3ccc str=8("..\posteffects\darken.sci") val=71
;   bc=0x3cd8 str=8("..\posteffects\darken.sci") val=72
;   bc=0x3cec str=8("..\posteffects\darken.sci") val=73
;   bc=0x3d04 str=8("..\posteffects\darken.sci") val=75
;   bc=0x3d20 str=8("..\posteffects\darken.sci") val=76
;   bc=0x3d58 str=8("..\posteffects\darken.sci") val=77
;   bc=0x3d80 str=8("..\posteffects\darken.sci") val=78
;   bc=0x3d9c str=8("..\posteffects\darken.sci") val=79
;   bc=0x3dd8 str=8("..\posteffects\darken.sci") val=74
;   bc=0x3de0 str=8("..\posteffects\darken.sci") val=104
;   bc=0x3de8 str=8("..\posteffects\darken.sci") val=89
;   bc=0x3df4 str=8("..\posteffects\darken.sci") val=90
;   bc=0x3e08 str=8("..\posteffects\darken.sci") val=91
;   bc=0x3e20 str=8("..\posteffects\darken.sci") val=93
;   bc=0x3e3c str=8("..\posteffects\darken.sci") val=94
;   bc=0x3e78 str=8("..\posteffects\darken.sci") val=98
;   bc=0x3e94 str=8("..\posteffects\darken.sci") val=99
;   bc=0x3ebc str=8("..\posteffects\darken.sci") val=100
;   bc=0x3ed8 str=8("..\posteffects\darken.sci") val=101
;   bc=0x3f14 str=8("..\posteffects\darken.sci") val=97
;   bc=0x3f1c str=8("..\posteffects\darken.sci") val=127
;   bc=0x3f24 str=8("..\posteffects\darken.sci") val=111
;   bc=0x3f30 str=8("..\posteffects\darken.sci") val=112
;   bc=0x3f44 str=8("..\posteffects\darken.sci") val=113
;   bc=0x3f5c str=8("..\posteffects\darken.sci") val=115
;   bc=0x3f78 str=8("..\posteffects\darken.sci") val=116
;   bc=0x3fa4 str=8("..\posteffects\darken.sci") val=117
;   bc=0x3fcc str=8("..\posteffects\darken.sci") val=118
;   bc=0x3fe8 str=8("..\posteffects\darken.sci") val=119
;   bc=0x3ffc str=8("..\posteffects\darken.sci") val=120
;   bc=0x4010 str=8("..\posteffects\darken.sci") val=123
;   bc=0x4024 str=8("..\posteffects\darken.sci") val=122
;   bc=0x402c str=8("..\posteffects\darken.sci") val=114
;   bc=0x4034 str=10("../std.sci") val=104
;   bc=0x403c str=10("../std.sci") val=103
;   bc=0x405c str=8("..\posteffects\darken.sci") val=42
;   bc=0x4064 str=8("..\posteffects\darken.sci") val=41
;   bc=0x4078 str=8("..\posteffects\darken.sci") val=33
;   bc=0x4080 str=8("..\posteffects\darken.sci") val=28
;   bc=0x4098 str=8("..\posteffects\darken.sci") val=29
;   bc=0x40ac str=8("..\posteffects\darken.sci") val=30
;   bc=0x40c0 str=8("..\posteffects\darken.sci") val=31
;   bc=0x40d4 str=8("..\posteffects\darken.sci") val=32
;   bc=0x40e8 str=8("..\posteffects\darken.sci") val=33
;   bc=0x40f0 str=10("../std.sci") val=69
;   bc=0x40f8 str=10("../std.sci") val=64
;   bc=0x4114 str=10("../std.sci") val=65
;   bc=0x4128 str=10("../std.sci") val=66
;   bc=0x4144 str=10("../std.sci") val=67
;   bc=0x4158 str=10("../std.sci") val=68
;   bc=0x416c str=3("map_base.sci") val=1080
;   bc=0x4174 str=3("map_base.sci") val=1079
;   bc=0x4180 str=3("map_base.sci") val=1080
;   bc=0x4184 str=3("map_base.sci") val=364
;   bc=0x418c str=3("map_base.sci") val=363
;   bc=0x41a0 str=3("map_base.sci") val=590
;   bc=0x41a8 str=3("map_base.sci") val=584
;   bc=0x41cc str=3("map_base.sci") val=586
;   bc=0x420c str=3("map_base.sci") val=588
;   bc=0x4224 str=3("map_base.sci") val=589
;   bc=0x4260 str=3("map_base.sci") val=590
;   bc=0x4268 str=3("map_base.sci") val=595
;   bc=0x4270 str=3("map_base.sci") val=594
;   bc=0x4284 str=3("map_base.sci") val=580
;   bc=0x428c str=3("map_base.sci") val=368
;   bc=0x42b4 str=3("map_base.sci") val=369
;   bc=0x4300 str=3("map_base.sci") val=370
;   bc=0x434c str=3("map_base.sci") val=371
;   bc=0x4398 str=3("map_base.sci") val=372
;   bc=0x43e4 str=3("map_base.sci") val=373
;   bc=0x4430 str=3("map_base.sci") val=374
;   bc=0x447c str=3("map_base.sci") val=375
;   bc=0x44c8 str=3("map_base.sci") val=377
;   bc=0x44f4 str=3("map_base.sci") val=379
;   bc=0x4548 str=3("map_base.sci") val=380
;   bc=0x4580 str=3("map_base.sci") val=381
;   bc=0x45a0 str=3("map_base.sci") val=382
;   bc=0x45cc str=3("map_base.sci") val=383
;   bc=0x45d4 str=3("map_base.sci") val=384
;   bc=0x45e0 str=3("map_base.sci") val=385
;   bc=0x45ec str=3("map_base.sci") val=386
;   bc=0x45f8 str=3("map_base.sci") val=388
;   bc=0x4600 str=3("map_base.sci") val=389
;   bc=0x4608 str=3("map_base.sci") val=390
;   bc=0x4610 str=3("map_base.sci") val=392
;   bc=0x4618 str=3("map_base.sci") val=393
;   bc=0x4620 str=3("map_base.sci") val=394
;   bc=0x4628 str=3("map_base.sci") val=396
;   bc=0x4630 str=3("map_base.sci") val=397
;   bc=0x4638 str=3("map_base.sci") val=398
;   bc=0x4640 str=3("map_base.sci") val=400
;   bc=0x4650 str=3("map_base.sci") val=401
;   bc=0x4660 str=3("map_base.sci") val=403
;   bc=0x4670 str=3("map_base.sci") val=404
;   bc=0x4680 str=3("map_base.sci") val=406
;   bc=0x4690 str=3("map_base.sci") val=407
;   bc=0x46a0 str=3("map_base.sci") val=409
;   bc=0x46a8 str=3("map_base.sci") val=410
;   bc=0x46b8 str=3("map_base.sci") val=411
;   bc=0x46c8 str=3("map_base.sci") val=413
;   bc=0x46d4 str=3("map_base.sci") val=414
;   bc=0x477c str=3("map_base.sci") val=415
;   bc=0x47bc str=3("map_base.sci") val=417
;   bc=0x47c8 str=3("map_base.sci") val=418
;   bc=0x47ec str=3("map_base.sci") val=419
;   bc=0x480c str=3("map_base.sci") val=420
;   bc=0x4844 str=3("map_base.sci") val=421
;   bc=0x4868 str=3("map_base.sci") val=422
;   bc=0x4884 str=3("map_base.sci") val=423
;   bc=0x4894 str=3("map_base.sci") val=424
;   bc=0x48a4 str=3("map_base.sci") val=425
;   bc=0x48b4 str=3("map_base.sci") val=428
;   bc=0x4908 str=3("map_base.sci") val=429
;   bc=0x4940 str=3("map_base.sci") val=430
;   bc=0x4960 str=3("map_base.sci") val=431
;   bc=0x498c str=3("map_base.sci") val=432
;   bc=0x4994 str=3("map_base.sci") val=415
;   bc=0x499c str=3("map_base.sci") val=435
;   bc=0x49ac str=3("map_base.sci") val=436
;   bc=0x49bc str=3("map_base.sci") val=437
;   bc=0x49cc str=3("map_base.sci") val=439
;   bc=0x49e4 str=3("map_base.sci") val=440
;   bc=0x4a14 str=3("map_base.sci") val=441
;   bc=0x4a44 str=3("map_base.sci") val=442
;   bc=0x4a74 str=3("map_base.sci") val=443
;   bc=0x4aa4 str=3("map_base.sci") val=444
;   bc=0x4ad4 str=3("map_base.sci") val=445
;   bc=0x4b04 str=3("map_base.sci") val=446
;   bc=0x4b34 str=3("map_base.sci") val=447
;   bc=0x4b64 str=3("map_base.sci") val=448
;   bc=0x4b94 str=3("map_base.sci") val=449
;   bc=0x4bc4 str=3("map_base.sci") val=450
;   bc=0x4bf4 str=3("map_base.sci") val=451
;   bc=0x4c24 str=3("map_base.sci") val=452
;   bc=0x4c54 str=3("map_base.sci") val=453
;   bc=0x4c84 str=3("map_base.sci") val=454
;   bc=0x4cb4 str=3("map_base.sci") val=455
;   bc=0x4ce4 str=3("map_base.sci") val=456
;   bc=0x4d14 str=3("map_base.sci") val=457
;   bc=0x4d44 str=3("map_base.sci") val=458
;   bc=0x4d74 str=3("map_base.sci") val=459
;   bc=0x4da4 str=3("map_base.sci") val=460
;   bc=0x4dd4 str=3("map_base.sci") val=461
;   bc=0x4e04 str=3("map_base.sci") val=462
;   bc=0x4e34 str=3("map_base.sci") val=463
;   bc=0x4e64 str=3("map_base.sci") val=464
;   bc=0x4e94 str=3("map_base.sci") val=465
;   bc=0x4ec4 str=3("map_base.sci") val=466
;   bc=0x4ef4 str=3("map_base.sci") val=467
;   bc=0x4f24 str=3("map_base.sci") val=468
;   bc=0x4f54 str=3("map_base.sci") val=494
;   bc=0x4f6c str=3("map_base.sci") val=495
;   bc=0x4f74 str=3("map_base.sci") val=495
;   bc=0x4f9c str=3("map_base.sci") val=497
;   bc=0x4fc8 str=3("map_base.sci") val=498
;   bc=0x4ff0 str=3("map_base.sci") val=499
;   bc=0x5048 str=3("map_base.sci") val=495
;   bc=0x5068 str=3("map_base.sci") val=503
;   bc=0x507c str=3("map_base.sci") val=504
;   bc=0x5084 str=3("map_base.sci") val=505
;   bc=0x50b8 str=3("map_base.sci") val=507
;   bc=0x50e8 str=3("map_base.sci") val=510
;   bc=0x510c str=3("map_base.sci") val=512
;   bc=0x5128 str=3("map_base.sci") val=514
;   bc=0x5154 str=3("map_base.sci") val=515
;   bc=0x5180 str=3("map_base.sci") val=517
;   bc=0x5224 str=3("map_base.sci") val=518
;   bc=0x52c8 str=3("map_base.sci") val=519
;   bc=0x536c str=3("map_base.sci") val=520
;   bc=0x537c str=3("map_base.sci") val=521
;   bc=0x53c0 str=3("map_base.sci") val=524
;   bc=0x541c str=3("map_base.sci") val=526
;   bc=0x5470 str=3("map_base.sci") val=527
;   bc=0x54a8 str=3("map_base.sci") val=528
;   bc=0x54c8 str=3("map_base.sci") val=529
;   bc=0x54f4 str=3("map_base.sci") val=530
;   bc=0x54fc str=3("map_base.sci") val=532
;   bc=0x5508 str=3("map_base.sci") val=533
;   bc=0x552c str=3("map_base.sci") val=534
;   bc=0x5550 str=3("map_base.sci") val=535
;   bc=0x5570 str=3("map_base.sci") val=536
;   bc=0x5594 str=3("map_base.sci") val=537
;   bc=0x55cc str=3("map_base.sci") val=505
;   bc=0x55d4 str=3("map_base.sci") val=540
;   bc=0x55e8 str=3("map_base.sci") val=542
;   bc=0x5690 str=3("map_base.sci") val=543
;   bc=0x56d0 str=3("map_base.sci") val=545
;   bc=0x56dc str=3("map_base.sci") val=546
;   bc=0x5700 str=3("map_base.sci") val=547
;   bc=0x5720 str=3("map_base.sci") val=548
;   bc=0x5758 str=3("map_base.sci") val=549
;   bc=0x577c str=3("map_base.sci") val=550
;   bc=0x5798 str=3("map_base.sci") val=551
;   bc=0x57a8 str=3("map_base.sci") val=552
;   bc=0x57b8 str=3("map_base.sci") val=553
;   bc=0x57c8 str=3("map_base.sci") val=556
;   bc=0x581c str=3("map_base.sci") val=557
;   bc=0x5854 str=3("map_base.sci") val=558
;   bc=0x5874 str=3("map_base.sci") val=559
;   bc=0x58a0 str=3("map_base.sci") val=560
;   bc=0x58a8 str=3("map_base.sci") val=543
;   bc=0x58b0 str=3("map_base.sci") val=563
;   bc=0x58c0 str=3("map_base.sci") val=564
;   bc=0x58d0 str=3("map_base.sci") val=565
;   bc=0x58e0 str=3("map_base.sci") val=567
;   bc=0x58f0 str=3("map_base.sci") val=568
;   bc=0x5900 str=3("map_base.sci") val=570
;   bc=0x5910 str=3("map_base.sci") val=571
;   bc=0x5920 str=3("map_base.sci") val=573
;   bc=0x5930 str=3("map_base.sci") val=574
;   bc=0x5940 str=3("map_base.sci") val=576
;   bc=0x5950 str=3("map_base.sci") val=577
;   bc=0x5960 str=3("map_base.sci") val=579
;   bc=0x596c str=3("map_base.sci") val=124
;   bc=0x5974 str=3("map_base.sci") val=122
;   bc=0x59a4 str=3("map_base.sci") val=123
;   bc=0x59cc str=3("map_base.sci") val=124
;   bc=0x59d4 str=3("map_base.sci") val=155
;   bc=0x59dc str=3("map_base.sci") val=128
;   bc=0x59f4 str=3("map_base.sci") val=129
;   bc=0x59fc str=3("map_base.sci") val=129
;   bc=0x5a18 str=3("map_base.sci") val=131
;   bc=0x5a4c str=3("map_base.sci") val=133
;   bc=0x5a58 str=3("map_base.sci") val=134
;   bc=0x5a8c str=3("map_base.sci") val=135
;   bc=0x5a98 str=3("map_base.sci") val=136
;   bc=0x5ab8 str=3("map_base.sci") val=137
;   bc=0x5ac4 str=3("map_base.sci") val=139
;   bc=0x5adc str=3("map_base.sci") val=140
;   bc=0x5b08 str=3("map_base.sci") val=141
;   bc=0x5b34 str=3("map_base.sci") val=142
;   bc=0x5b60 str=3("map_base.sci") val=143
;   bc=0x5b8c str=3("map_base.sci") val=144
;   bc=0x5bbc str=3("map_base.sci") val=145
;   bc=0x5be8 str=3("map_base.sci") val=146
;   bc=0x5c14 str=3("map_base.sci") val=147
;   bc=0x5c40 str=3("map_base.sci") val=148
;   bc=0x5c6c str=3("map_base.sci") val=149
;   bc=0x5ca0 str=3("map_base.sci") val=151
;   bc=0x5ccc str=3("map_base.sci") val=129
;   bc=0x5cec str=3("map_base.sci") val=154
;   bc=0x5d1c str=3("map_base.sci") val=155
;   bc=0x5d28 str=3("map_base.sci") val=184
;   bc=0x5d30 str=3("map_base.sci") val=160
;   bc=0x5d38 str=3("map_base.sci") val=160
;   bc=0x5d64 str=3("map_base.sci") val=161
;   bc=0x5d84 str=3("map_base.sci") val=162
;   bc=0x5d8c str=3("map_base.sci") val=162
;   bc=0x5db4 str=3("map_base.sci") val=163
;   bc=0x5dd0 str=3("map_base.sci") val=165
;   bc=0x5dec str=3("map_base.sci") val=167
;   bc=0x5e08 str=3("map_base.sci") val=168
;   bc=0x5e38 str=3("map_base.sci") val=170
;   bc=0x5e54 str=3("map_base.sci") val=171
;   bc=0x5e74 str=3("map_base.sci") val=172
;   bc=0x5ea8 str=3("map_base.sci") val=174
;   bc=0x5ec4 str=3("map_base.sci") val=176
;   bc=0x5ee0 str=3("map_base.sci") val=178
;   bc=0x5f18 str=3("map_base.sci") val=179
;   bc=0x5f50 str=3("map_base.sci") val=181
;   bc=0x6038 str=3("map_base.sci") val=162
;   bc=0x605c str=3("map_base.sci") val=160
;   bc=0x607c str=3("map_base.sci") val=184
;   bc=0x6084 str=3("map_base.sci") val=214
;   bc=0x608c str=3("map_base.sci") val=203
;   bc=0x60a4 str=3("map_base.sci") val=204
;   bc=0x60c4 str=3("map_base.sci") val=205
;   bc=0x6104 str=3("map_base.sci") val=206
;   bc=0x6128 str=3("map_base.sci") val=207
;   bc=0x614c str=3("map_base.sci") val=209
;   bc=0x6180 str=3("map_base.sci") val=210
;   bc=0x61b4 str=3("map_base.sci") val=211
;   bc=0x61e8 str=3("map_base.sci") val=213
;   bc=0x6240 str=3("map_base.sci") val=214
;   bc=0x6250 str=3("map_base.sci") val=98
;   bc=0x6258 str=3("map_base.sci") val=59
;   bc=0x6270 str=3("map_base.sci") val=60
;   bc=0x6298 str=3("map_base.sci") val=61
;   bc=0x62f0 str=3("map_base.sci") val=62
;   bc=0x6348 str=3("map_base.sci") val=64
;   bc=0x6370 str=3("map_base.sci") val=66
;   bc=0x6378 str=3("map_base.sci") val=69
;   bc=0x6384 str=3("map_base.sci") val=70
;   bc=0x6394 str=3("map_base.sci") val=71
;   bc=0x63b8 str=3("map_base.sci") val=80
;   bc=0x63c0 str=3("map_base.sci") val=80
;   bc=0x63ec str=3("map_base.sci") val=81
;   bc=0x63f4 str=3("map_base.sci") val=81
;   bc=0x6430 str=3("map_base.sci") val=83
;   bc=0x6478 str=3("map_base.sci") val=85
;   bc=0x64b8 str=3("map_base.sci") val=83
;   bc=0x64c0 str=3("map_base.sci") val=88
;   bc=0x64d4 str=3("map_base.sci") val=81
;   bc=0x64dc str=3("map_base.sci") val=91
;   bc=0x6518 str=3("map_base.sci") val=92
;   bc=0x6548 str=3("map_base.sci") val=91
;   bc=0x6550 str=3("map_base.sci") val=95
;   bc=0x6564 str=3("map_base.sci") val=80
;   bc=0x656c str=3("map_base.sci") val=68
;   bc=0x6574 str=3("map_base.sci") val=118
;   bc=0x657c str=3("map_base.sci") val=102
;   bc=0x6598 str=3("map_base.sci") val=103
;   bc=0x65b4 str=3("map_base.sci") val=104
;   bc=0x65d0 str=3("map_base.sci") val=107
;   bc=0x65e8 str=3("map_base.sci") val=108
;   bc=0x6604 str=3("map_base.sci") val=109
;   bc=0x661c str=3("map_base.sci") val=112
;   bc=0x6674 str=3("map_base.sci") val=114
;   bc=0x6690 str=3("map_base.sci") val=116
;   bc=0x66dc str=3("map_base.sci") val=117
;   bc=0x66f4 str=1("map_strip.sc") val=21
;   bc=0x66fc str=1("map_strip.sc") val=12
;   bc=0x6704 str=1("map_strip.sc") val=17
;   bc=0x6714 str=1("map_strip.sc") val=18
;   bc=0x6724 str=1("map_strip.sc") val=20
;   bc=0x6730 str=3("map_base.sci") val=1100
;   bc=0x6738 str=3("map_base.sci") val=1089
;   bc=0x6760 str=3("map_base.sci") val=1091
;   bc=0x67a4 str=3("map_base.sci") val=1093
;   bc=0x67e0 str=3("map_base.sci") val=1094
;   bc=0x6824 str=3("map_base.sci") val=1095
;   bc=0x6868 str=3("map_base.sci") val=1096
;   bc=0x68ac str=3("map_base.sci") val=1097
;   bc=0x68f0 str=3("map_base.sci") val=1098
;   bc=0x6934 str=3("map_base.sci") val=1099
;   bc=0x6978 str=3("map_base.sci") val=1100
;   bc=0x697c str=3("map_base.sci") val=1485
;   bc=0x6984 str=3("map_base.sci") val=1483
;   bc=0x6a00 str=3("map_base.sci") val=1484
;   bc=0x6a10 str=3("map_base.sci") val=1485
;   bc=0x6a14 str=7("..\posteffects\sepia.sci") val=37
;   bc=0x6a1c str=7("..\posteffects\sepia.sci") val=36
;   bc=0x6aa8 str=7("..\posteffects\sepia.sci") val=43
;   bc=0x6ab0 str=7("..\posteffects\sepia.sci") val=42
;   bc=0x6ae4 str=7("..\posteffects\sepia.sci") val=62
;   bc=0x6aec str=7("..\posteffects\sepia.sci") val=60
;   bc=0x6b40 str=7("..\posteffects\sepia.sci") val=61
;   bc=0x6b90 str=7("..\posteffects\sepia.sci") val=62
;   bc=0x6b98 str=7("..\posteffects\sepia.sci") val=77
;   bc=0x6ba0 str=7("..\posteffects\sepia.sci") val=76
;   bc=0x6bb8 str=7("..\posteffects\sepia.sci") val=93
;   bc=0x6bc0 str=7("..\posteffects\sepia.sci") val=81
;   bc=0x6bd4 str=7("..\posteffects\sepia.sci") val=82
;   bc=0x6c40 str=7("..\posteffects\sepia.sci") val=83
;   bc=0x6ca8 str=7("..\posteffects\sepia.sci") val=84
;   bc=0x6d38 str=7("..\posteffects\sepia.sci") val=85
;   bc=0x6dc8 str=7("..\posteffects\sepia.sci") val=81
;   bc=0x6dd0 str=7("..\posteffects\sepia.sci") val=88
;   bc=0x6e3c str=7("..\posteffects\sepia.sci") val=89
;   bc=0x6ebc str=7("..\posteffects\sepia.sci") val=90
;   bc=0x6f3c str=7("..\posteffects\sepia.sci") val=91
;   bc=0x6fbc str=7("..\posteffects\sepia.sci") val=93
;   bc=0x6fc8 str=7("..\posteffects\sepia.sci") val=115
;   bc=0x6fd0 str=7("..\posteffects\sepia.sci") val=100
;   bc=0x6fe8 str=7("..\posteffects\sepia.sci") val=102
;   bc=0x7004 str=7("..\posteffects\sepia.sci") val=103
;   bc=0x7044 str=7("..\posteffects\sepia.sci") val=105
;   bc=0x7050 str=7("..\posteffects\sepia.sci") val=106
;   bc=0x7064 str=7("..\posteffects\sepia.sci") val=108
;   bc=0x7080 str=7("..\posteffects\sepia.sci") val=109
;   bc=0x70b8 str=7("..\posteffects\sepia.sci") val=110
;   bc=0x70e0 str=7("..\posteffects\sepia.sci") val=111
;   bc=0x70fc str=7("..\posteffects\sepia.sci") val=112
;   bc=0x713c str=7("..\posteffects\sepia.sci") val=107
;   bc=0x7144 str=7("..\posteffects\sepia.sci") val=137
;   bc=0x714c str=7("..\posteffects\sepia.sci") val=122
;   bc=0x7164 str=7("..\posteffects\sepia.sci") val=123
;   bc=0x7170 str=7("..\posteffects\sepia.sci") val=124
;   bc=0x7184 str=7("..\posteffects\sepia.sci") val=126
;   bc=0x71a0 str=7("..\posteffects\sepia.sci") val=127
;   bc=0x71e0 str=7("..\posteffects\sepia.sci") val=131
;   bc=0x71fc str=7("..\posteffects\sepia.sci") val=132
;   bc=0x7224 str=7("..\posteffects\sepia.sci") val=133
;   bc=0x7240 str=7("..\posteffects\sepia.sci") val=134
;   bc=0x7280 str=7("..\posteffects\sepia.sci") val=130
;   bc=0x7288 str=7("..\posteffects\sepia.sci") val=160
;   bc=0x7290 str=7("..\posteffects\sepia.sci") val=144
;   bc=0x72a8 str=7("..\posteffects\sepia.sci") val=145
;   bc=0x72b4 str=7("..\posteffects\sepia.sci") val=146
;   bc=0x72c8 str=7("..\posteffects\sepia.sci") val=148
;   bc=0x72e4 str=7("..\posteffects\sepia.sci") val=149
;   bc=0x7310 str=7("..\posteffects\sepia.sci") val=150
;   bc=0x7338 str=7("..\posteffects\sepia.sci") val=151
;   bc=0x7354 str=7("..\posteffects\sepia.sci") val=152
;   bc=0x7368 str=7("..\posteffects\sepia.sci") val=153
;   bc=0x737c str=7("..\posteffects\sepia.sci") val=156
;   bc=0x7390 str=7("..\posteffects\sepia.sci") val=155
;   bc=0x7398 str=7("..\posteffects\sepia.sci") val=147
;   bc=0x73a0 str=7("..\posteffects\sepia.sci") val=66
;   bc=0x73a8 str=7("..\posteffects\sepia.sci") val=65
;   bc=0x73bc str=7("..\posteffects\sepia.sci") val=57
;   bc=0x73c4 str=7("..\posteffects\sepia.sci") val=52
;   bc=0x73d8 str=7("..\posteffects\sepia.sci") val=53
;   bc=0x73ec str=7("..\posteffects\sepia.sci") val=54
;   bc=0x7400 str=7("..\posteffects\sepia.sci") val=55
;   bc=0x7414 str=7("..\posteffects\sepia.sci") val=56
;   bc=0x742c str=7("..\posteffects\sepia.sci") val=57
;   bc=0x7434 str=3("map_base.sci") val=1492
;   bc=0x743c str=3("map_base.sci") val=1489
;   bc=0x744c str=3("map_base.sci") val=1490
;   bc=0x74cc str=3("map_base.sci") val=1492
;   bc=0x74d0 str=3("map_base.sci") val=1498
;   bc=0x74d8 str=3("map_base.sci") val=1496
;   bc=0x7554 str=3("map_base.sci") val=1497
;   bc=0x7564 str=3("map_base.sci") val=1498
;   bc=0x7568 str=3("map_base.sci") val=1514
;   bc=0x7570 str=3("map_base.sci") val=1514
;   bc=0x7574 str=3("map_base.sci") val=1519
;   bc=0x757c str=3("map_base.sci") val=1518
;   bc=0x7590 str=3("map_base.sci") val=1533
;   bc=0x7598 str=3("map_base.sci") val=1523
;   bc=0x75a8 str=3("map_base.sci") val=1524
;   bc=0x75bc str=3("map_base.sci") val=1525
;   bc=0x75d0 str=3("map_base.sci") val=1526
;   bc=0x75e4 str=3("map_base.sci") val=1526
;   bc=0x75f8 str=3("map_base.sci") val=1523
;   bc=0x7600 str=3("map_base.sci") val=1530
;   bc=0x7614 str=3("map_base.sci") val=1531
;   bc=0x762c str=3("map_base.sci") val=1533
;   bc=0x7630 str=3("map_base.sci") val=1619
;   bc=0x7638 str=3("map_base.sci") val=1543
;   bc=0x7650 str=3("map_base.sci") val=1545
;   bc=0x7664 str=3("map_base.sci") val=1547
;   bc=0x7698 str=3("map_base.sci") val=1548
;   bc=0x76dc str=3("map_base.sci") val=1550
;   bc=0x76f8 str=3("map_base.sci") val=1551
;   bc=0x7724 str=3("map_base.sci") val=1553
;   bc=0x775c str=3("map_base.sci") val=1555
;   bc=0x77a4 str=3("map_base.sci") val=1556
;   bc=0x7800 str=3("map_base.sci") val=1553
;   bc=0x780c str=3("map_base.sci") val=1559
;   bc=0x7828 str=3("map_base.sci") val=1561
;   bc=0x787c str=3("map_base.sci") val=1550
;   bc=0x7880 str=3("map_base.sci") val=1566
;   bc=0x7888 str=3("map_base.sci") val=1566
;   bc=0x78a0 str=3("map_base.sci") val=1566
;   bc=0x78bc str=3("map_base.sci") val=1568
;   bc=0x78e8 str=3("map_base.sci") val=1570
;   bc=0x7914 str=3("map_base.sci") val=1572
;   bc=0x7950 str=3("map_base.sci") val=1574
;   bc=0x7990 str=3("map_base.sci") val=1575
;   bc=0x7a24 str=3("map_base.sci") val=1576
;   bc=0x7a4c str=3("map_base.sci") val=1577
;   bc=0x7a98 str=3("map_base.sci") val=1570
;   bc=0x7aa4 str=3("map_base.sci") val=1581
;   bc=0x7ad0 str=3("map_base.sci") val=1583
;   bc=0x7b0c str=3("map_base.sci") val=1585
;   bc=0x7b4c str=3("map_base.sci") val=1586
;   bc=0x7be0 str=3("map_base.sci") val=1587
;   bc=0x7c08 str=3("map_base.sci") val=1588
;   bc=0x7c54 str=3("map_base.sci") val=1581
;   bc=0x7c60 str=3("map_base.sci") val=1592
;   bc=0x7ce8 str=3("map_base.sci") val=1594
;   bc=0x7d24 str=3("map_base.sci") val=1596
;   bc=0x7d64 str=3("map_base.sci") val=1597
;   bc=0x7df8 str=3("map_base.sci") val=1598
;   bc=0x7e20 str=3("map_base.sci") val=1599
;   bc=0x7e6c str=3("map_base.sci") val=1592
;   bc=0x7e78 str=3("map_base.sci") val=1603
;   bc=0x7ea0 str=3("map_base.sci") val=1566
;   bc=0x7ec0 str=3("map_base.sci") val=1545
;   bc=0x7ec4 str=3("map_base.sci") val=1618
;   bc=0x7f04 str=3("map_base.sci") val=1619
;   bc=0x7f0c str=11("map_tooltips.sci") val=978
;   bc=0x7f14 str=11("map_tooltips.sci") val=977
;   bc=0x7f28 str=11("map_tooltips.sci") val=983
;   bc=0x7f30 str=11("map_tooltips.sci") val=982
;   bc=0x7f4c str=11("map_tooltips.sci") val=988
;   bc=0x7f54 str=11("map_tooltips.sci") val=987
;   bc=0x7fa8 str=11("map_tooltips.sci") val=966
;   bc=0x7fb0 str=11("map_tooltips.sci") val=925
;   bc=0x7fcc str=11("map_tooltips.sci") val=927
;   bc=0x7fe0 str=11("map_tooltips.sci") val=929
;   bc=0x8008 str=11("map_tooltips.sci") val=930
;   bc=0x8030 str=11("map_tooltips.sci") val=933
;   bc=0x805c str=11("map_tooltips.sci") val=934
;   bc=0x8088 str=11("map_tooltips.sci") val=937
;   bc=0x8098 str=11("map_tooltips.sci") val=939
;   bc=0x80c4 str=11("map_tooltips.sci") val=941
;   bc=0x80d4 str=11("map_tooltips.sci") val=943
;   bc=0x8100 str=11("map_tooltips.sci") val=946
;   bc=0x8164 str=11("map_tooltips.sci") val=948
;   bc=0x818c str=11("map_tooltips.sci") val=949
;   bc=0x81b4 str=11("map_tooltips.sci") val=950
;   bc=0x8248 str=11("map_tooltips.sci") val=952
;   bc=0x8278 str=11("map_tooltips.sci") val=954
;   bc=0x833c str=11("map_tooltips.sci") val=958
;   bc=0x8380 str=11("map_tooltips.sci") val=959
;   bc=0x83a4 str=11("map_tooltips.sci") val=960
;   bc=0x8440 str=11("map_tooltips.sci") val=961
;   bc=0x84dc str=11("map_tooltips.sci") val=962
;   bc=0x8578 str=11("map_tooltips.sci") val=963
;   bc=0x8614 str=11("map_tooltips.sci") val=964
;   bc=0x868c str=11("map_tooltips.sci") val=966
;   bc=0x8694 str=11("map_tooltips.sci") val=921
;   bc=0x869c str=11("map_tooltips.sci") val=898
;   bc=0x86b8 str=11("map_tooltips.sci") val=900
;   bc=0x86cc str=11("map_tooltips.sci") val=901
;   bc=0x8708 str=11("map_tooltips.sci") val=902
;   bc=0x8744 str=11("map_tooltips.sci") val=903
;   bc=0x877c str=11("map_tooltips.sci") val=905
;   bc=0x87b0 str=11("map_tooltips.sci") val=906
;   bc=0x87e4 str=11("map_tooltips.sci") val=908
;   bc=0x8874 str=11("map_tooltips.sci") val=911
;   bc=0x8888 str=11("map_tooltips.sci") val=912
;   bc=0x88c4 str=11("map_tooltips.sci") val=913
;   bc=0x8900 str=11("map_tooltips.sci") val=914
;   bc=0x8938 str=11("map_tooltips.sci") val=916
;   bc=0x896c str=11("map_tooltips.sci") val=917
;   bc=0x89a0 str=11("map_tooltips.sci") val=919
;   bc=0x8a30 str=11("map_tooltips.sci") val=921
;   bc=0x8a38 str=11("map_tooltips.sci") val=1010
;   bc=0x8a40 str=11("map_tooltips.sci") val=992
;   bc=0x8a58 str=11("map_tooltips.sci") val=993
;   bc=0x8a70 str=11("map_tooltips.sci") val=995
;   bc=0x8abc str=11("map_tooltips.sci") val=997
;   bc=0x8ae4 str=11("map_tooltips.sci") val=998
;   bc=0x8b58 str=11("map_tooltips.sci") val=1000
;   bc=0x8b5c str=11("map_tooltips.sci") val=1001
;   bc=0x8b70 str=11("map_tooltips.sci") val=1002
;   bc=0x8bc4 str=11("map_tooltips.sci") val=1004
;   bc=0x8bfc str=11("map_tooltips.sci") val=1006
;   bc=0x8c60 str=11("map_tooltips.sci") val=1009
;   bc=0x8c80 str=11("map_tooltips.sci") val=1010
;   bc=0x8c90 str=11("map_tooltips.sci") val=876
;   bc=0x8c98 str=11("map_tooltips.sci") val=851
;   bc=0x8cb0 str=11("map_tooltips.sci") val=853
;   bc=0x8d00 str=11("map_tooltips.sci") val=854
;   bc=0x8d24 str=11("map_tooltips.sci") val=855
;   bc=0x8d48 str=11("map_tooltips.sci") val=857
;   bc=0x8d64 str=11("map_tooltips.sci") val=858
;   bc=0x8d84 str=11("map_tooltips.sci") val=861
;   bc=0x8da0 str=11("map_tooltips.sci") val=862
;   bc=0x8dc0 str=11("map_tooltips.sci") val=865
;   bc=0x8e04 str=11("map_tooltips.sci") val=866
;   bc=0x8e58 str=11("map_tooltips.sci") val=868
;   bc=0x8e8c str=11("map_tooltips.sci") val=870
;   bc=0x8edc str=11("map_tooltips.sci") val=871
;   bc=0x8f20 str=11("map_tooltips.sci") val=873
;   bc=0x8f28 str=11("map_tooltips.sci") val=875
;   bc=0x8f3c str=11("map_tooltips.sci") val=875
;   bc=0x8f44 str=11("map_tooltips.sci") val=847
;   bc=0x8f4c str=11("map_tooltips.sci") val=846
;   bc=0x8fc8 str=11("map_tooltips.sci") val=894
;   bc=0x8fd0 str=11("map_tooltips.sci") val=880
;   bc=0x9008 str=11("map_tooltips.sci") val=881
;   bc=0x9040 str=11("map_tooltips.sci") val=883
;   bc=0x9058 str=11("map_tooltips.sci") val=884
;   bc=0x9084 str=11("map_tooltips.sci") val=885
;   bc=0x90b0 str=11("map_tooltips.sci") val=886
;   bc=0x90dc str=11("map_tooltips.sci") val=887
;   bc=0x9144 str=11("map_tooltips.sci") val=889
;   bc=0x9190 str=11("map_tooltips.sci") val=891
;   bc=0x91b8 str=11("map_tooltips.sci") val=892
;   bc=0x91e0 str=11("map_tooltips.sci") val=893
;   bc=0x9208 str=11("map_tooltips.sci") val=894
;   bc=0x9210 str=11("map_tooltips.sci") val=601
;   bc=0x9218 str=11("map_tooltips.sci") val=600
;   bc=0x922c str=11("map_tooltips.sci") val=606
;   bc=0x9234 str=11("map_tooltips.sci") val=605
;   bc=0x9250 str=11("map_tooltips.sci") val=611
;   bc=0x9258 str=11("map_tooltips.sci") val=610
;   bc=0x92ac str=11("map_tooltips.sci") val=741
;   bc=0x92b4 str=11("map_tooltips.sci") val=661
;   bc=0x92d0 str=11("map_tooltips.sci") val=663
;   bc=0x92e4 str=11("map_tooltips.sci") val=665
;   bc=0x930c str=11("map_tooltips.sci") val=666
;   bc=0x9334 str=11("map_tooltips.sci") val=669
;   bc=0x9360 str=11("map_tooltips.sci") val=670
;   bc=0x938c str=11("map_tooltips.sci") val=673
;   bc=0x939c str=11("map_tooltips.sci") val=675
;   bc=0x93c8 str=11("map_tooltips.sci") val=677
;   bc=0x93d8 str=11("map_tooltips.sci") val=679
;   bc=0x9404 str=11("map_tooltips.sci") val=682
;   bc=0x9468 str=11("map_tooltips.sci") val=684
;   bc=0x9490 str=11("map_tooltips.sci") val=685
;   bc=0x94b8 str=11("map_tooltips.sci") val=686
;   bc=0x954c str=11("map_tooltips.sci") val=688
;   bc=0x9580 str=11("map_tooltips.sci") val=689
;   bc=0x95b4 str=11("map_tooltips.sci") val=692
;   bc=0x963c str=11("map_tooltips.sci") val=694
;   bc=0x9640 str=11("map_tooltips.sci") val=695
;   bc=0x9660 str=11("map_tooltips.sci") val=696
;   bc=0x96b4 str=11("map_tooltips.sci") val=699
;   bc=0x96bc str=11("map_tooltips.sci") val=699
;   bc=0x96d8 str=11("map_tooltips.sci") val=700
;   bc=0x96f8 str=11("map_tooltips.sci") val=702
;   bc=0x96fc str=11("map_tooltips.sci") val=703
;   bc=0x9744 str=11("map_tooltips.sci") val=704
;   bc=0x978c str=11("map_tooltips.sci") val=705
;   bc=0x97d4 str=11("map_tooltips.sci") val=706
;   bc=0x981c str=11("map_tooltips.sci") val=707
;   bc=0x9864 str=11("map_tooltips.sci") val=708
;   bc=0x98ac str=11("map_tooltips.sci") val=710
;   bc=0x98bc str=11("map_tooltips.sci") val=711
;   bc=0x98ec str=11("map_tooltips.sci") val=714
;   bc=0x98f8 str=11("map_tooltips.sci") val=715
;   bc=0x990c str=11("map_tooltips.sci") val=716
;   bc=0x9928 str=11("map_tooltips.sci") val=716
;   bc=0x993c str=11("map_tooltips.sci") val=718
;   bc=0x997c str=11("map_tooltips.sci") val=719
;   bc=0x99c0 str=11("map_tooltips.sci") val=720
;   bc=0x99f8 str=11("map_tooltips.sci") val=721
;   bc=0x9a30 str=11("map_tooltips.sci") val=723
;   bc=0x9aa0 str=11("map_tooltips.sci") val=724
;   bc=0x9b10 str=11("map_tooltips.sci") val=726
;   bc=0x9bbc str=11("map_tooltips.sci") val=699
;   bc=0x9bdc str=11("map_tooltips.sci") val=729
;   bc=0x9c64 str=11("map_tooltips.sci") val=732
;   bc=0x9ca8 str=11("map_tooltips.sci") val=734
;   bc=0x9ccc str=11("map_tooltips.sci") val=735
;   bc=0x9d68 str=11("map_tooltips.sci") val=736
;   bc=0x9e04 str=11("map_tooltips.sci") val=737
;   bc=0x9ea0 str=11("map_tooltips.sci") val=738
;   bc=0x9f3c str=11("map_tooltips.sci") val=739
;   bc=0x9fb4 str=11("map_tooltips.sci") val=741
;   bc=0x9fc0 str=10("../std.sci") val=160
;   bc=0x9fc8 str=10("../std.sci") val=159
;   bc=0xa040 str=11("map_tooltips.sci") val=657
;   bc=0xa048 str=11("map_tooltips.sci") val=615
;   bc=0xa060 str=11("map_tooltips.sci") val=617
;   bc=0xa094 str=11("map_tooltips.sci") val=619
;   bc=0xa0d8 str=11("map_tooltips.sci") val=620
;   bc=0xa124 str=11("map_tooltips.sci") val=621
;   bc=0xa168 str=11("map_tooltips.sci") val=622
;   bc=0xa1ac str=11("map_tooltips.sci") val=624
;   bc=0xa1cc str=11("map_tooltips.sci") val=625
;   bc=0xa1d4 str=11("map_tooltips.sci") val=625
;   bc=0xa1f0 str=11("map_tooltips.sci") val=626
;   bc=0xa260 str=11("map_tooltips.sci") val=625
;   bc=0xa27c str=11("map_tooltips.sci") val=629
;   bc=0xa29c str=11("map_tooltips.sci") val=630
;   bc=0xa2e0 str=11("map_tooltips.sci") val=631
;   bc=0xa324 str=11("map_tooltips.sci") val=632
;   bc=0xa368 str=11("map_tooltips.sci") val=633
;   bc=0xa3ac str=11("map_tooltips.sci") val=634
;   bc=0xa3f0 str=11("map_tooltips.sci") val=635
;   bc=0xa434 str=11("map_tooltips.sci") val=636
;   bc=0xa478 str=11("map_tooltips.sci") val=638
;   bc=0xa4c8 str=11("map_tooltips.sci") val=640
;   bc=0xa510 str=11("map_tooltips.sci") val=642
;   bc=0xa578 str=11("map_tooltips.sci") val=644
;   bc=0xa5bc str=11("map_tooltips.sci") val=646
;   bc=0xa5e4 str=11("map_tooltips.sci") val=647
;   bc=0xa60c str=11("map_tooltips.sci") val=648
;   bc=0xa634 str=11("map_tooltips.sci") val=651
;   bc=0xa64c str=11("map_tooltips.sci") val=652
;   bc=0xa6bc str=11("map_tooltips.sci") val=653
;   bc=0xa708 str=11("map_tooltips.sci") val=650
;   bc=0xa70c str=11("map_tooltips.sci") val=656
;   bc=0xa720 str=11("map_tooltips.sci") val=656
;   bc=0xa728 str=11("map_tooltips.sci") val=372
;   bc=0xa730 str=11("map_tooltips.sci") val=371
;   bc=0xa744 str=11("map_tooltips.sci") val=377
;   bc=0xa74c str=11("map_tooltips.sci") val=376
;   bc=0xa768 str=11("map_tooltips.sci") val=382
;   bc=0xa770 str=11("map_tooltips.sci") val=381
;   bc=0xa7c4 str=11("map_tooltips.sci") val=582
;   bc=0xa7cc str=11("map_tooltips.sci") val=461
;   bc=0xa7e8 str=11("map_tooltips.sci") val=463
;   bc=0xa7fc str=11("map_tooltips.sci") val=465
;   bc=0xa824 str=11("map_tooltips.sci") val=466
;   bc=0xa84c str=11("map_tooltips.sci") val=469
;   bc=0xa878 str=11("map_tooltips.sci") val=470
;   bc=0xa8a4 str=11("map_tooltips.sci") val=473
;   bc=0xa8b4 str=11("map_tooltips.sci") val=475
;   bc=0xa8e0 str=11("map_tooltips.sci") val=477
;   bc=0xa8f0 str=11("map_tooltips.sci") val=479
;   bc=0xa91c str=11("map_tooltips.sci") val=482
;   bc=0xa980 str=11("map_tooltips.sci") val=484
;   bc=0xa9a8 str=11("map_tooltips.sci") val=485
;   bc=0xa9d0 str=11("map_tooltips.sci") val=486
;   bc=0xaa64 str=11("map_tooltips.sci") val=488
;   bc=0xaa98 str=11("map_tooltips.sci") val=489
;   bc=0xaacc str=11("map_tooltips.sci") val=492
;   bc=0xab54 str=11("map_tooltips.sci") val=494
;   bc=0xab58 str=11("map_tooltips.sci") val=496
;   bc=0xabc0 str=11("map_tooltips.sci") val=497
;   bc=0xac10 str=11("map_tooltips.sci") val=498
;   bc=0xac48 str=11("map_tooltips.sci") val=495
;   bc=0xac50 str=11("map_tooltips.sci") val=501
;   bc=0xac58 str=11("map_tooltips.sci") val=501
;   bc=0xac74 str=11("map_tooltips.sci") val=502
;   bc=0xac94 str=11("map_tooltips.sci") val=504
;   bc=0xacf0 str=11("map_tooltips.sci") val=506
;   bc=0xad34 str=11("map_tooltips.sci") val=507
;   bc=0xad48 str=11("map_tooltips.sci") val=508
;   bc=0xad64 str=11("map_tooltips.sci") val=508
;   bc=0xad78 str=11("map_tooltips.sci") val=510
;   bc=0xadb8 str=11("map_tooltips.sci") val=511
;   bc=0xadfc str=11("map_tooltips.sci") val=512
;   bc=0xae34 str=11("map_tooltips.sci") val=513
;   bc=0xae6c str=11("map_tooltips.sci") val=515
;   bc=0xaedc str=11("map_tooltips.sci") val=516
;   bc=0xaf4c str=11("map_tooltips.sci") val=518
;   bc=0xaff8 str=11("map_tooltips.sci") val=501
;   bc=0xb018 str=11("map_tooltips.sci") val=531
;   bc=0xb0a0 str=11("map_tooltips.sci") val=535
;   bc=0xb108 str=11("map_tooltips.sci") val=536
;   bc=0xb170 str=11("map_tooltips.sci") val=538
;   bc=0xb174 str=11("map_tooltips.sci") val=540
;   bc=0xb1dc str=11("map_tooltips.sci") val=541
;   bc=0xb22c str=11("map_tooltips.sci") val=542
;   bc=0xb264 str=11("map_tooltips.sci") val=539
;   bc=0xb26c str=11("map_tooltips.sci") val=545
;   bc=0xb2a0 str=11("map_tooltips.sci") val=546
;   bc=0xb2d4 str=11("map_tooltips.sci") val=548
;   bc=0xb2d8 str=11("map_tooltips.sci") val=548
;   bc=0xb2dc str=11("map_tooltips.sci") val=549
;   bc=0xb2e4 str=11("map_tooltips.sci") val=549
;   bc=0xb300 str=11("map_tooltips.sci") val=550
;   bc=0xb330 str=11("map_tooltips.sci") val=551
;   bc=0xb360 str=11("map_tooltips.sci") val=549
;   bc=0xb37c str=11("map_tooltips.sci") val=554
;   bc=0xb3a4 str=11("map_tooltips.sci") val=555
;   bc=0xb3c0 str=11("map_tooltips.sci") val=556
;   bc=0xb3d0 str=11("map_tooltips.sci") val=559
;   bc=0xb3e4 str=11("map_tooltips.sci") val=560
;   bc=0xb3ec str=11("map_tooltips.sci") val=562
;   bc=0xb430 str=11("map_tooltips.sci") val=563
;   bc=0xb480 str=11("map_tooltips.sci") val=564
;   bc=0xb4b8 str=11("map_tooltips.sci") val=566
;   bc=0xb4d8 str=11("map_tooltips.sci") val=567
;   bc=0xb4f8 str=11("map_tooltips.sci") val=569
;   bc=0xb5ac str=11("map_tooltips.sci") val=533
;   bc=0xb5b4 str=11("map_tooltips.sci") val=573
;   bc=0xb5f8 str=11("map_tooltips.sci") val=575
;   bc=0xb61c str=11("map_tooltips.sci") val=576
;   bc=0xb6b8 str=11("map_tooltips.sci") val=577
;   bc=0xb754 str=11("map_tooltips.sci") val=578
;   bc=0xb7f0 str=11("map_tooltips.sci") val=579
;   bc=0xb88c str=11("map_tooltips.sci") val=580
;   bc=0xb904 str=11("map_tooltips.sci") val=582
;   bc=0xb90c str=11("map_tooltips.sci") val=457
;   bc=0xb914 str=11("map_tooltips.sci") val=394
;   bc=0xb92c str=11("map_tooltips.sci") val=395
;   bc=0xb944 str=11("map_tooltips.sci") val=397
;   bc=0xb978 str=11("map_tooltips.sci") val=399
;   bc=0xb9bc str=11("map_tooltips.sci") val=400
;   bc=0xba20 str=11("map_tooltips.sci") val=401
;   bc=0xba64 str=11("map_tooltips.sci") val=402
;   bc=0xbaa8 str=11("map_tooltips.sci") val=404
;   bc=0xbaec str=11("map_tooltips.sci") val=405
;   bc=0xbb30 str=11("map_tooltips.sci") val=407
;   bc=0xbb50 str=11("map_tooltips.sci") val=408
;   bc=0xbb58 str=11("map_tooltips.sci") val=408
;   bc=0xbb74 str=11("map_tooltips.sci") val=409
;   bc=0xbbe4 str=11("map_tooltips.sci") val=408
;   bc=0xbc00 str=11("map_tooltips.sci") val=412
;   bc=0xbc20 str=11("map_tooltips.sci") val=413
;   bc=0xbc64 str=11("map_tooltips.sci") val=414
;   bc=0xbca8 str=11("map_tooltips.sci") val=415
;   bc=0xbcec str=11("map_tooltips.sci") val=416
;   bc=0xbd30 str=11("map_tooltips.sci") val=417
;   bc=0xbd74 str=11("map_tooltips.sci") val=418
;   bc=0xbdb8 str=11("map_tooltips.sci") val=419
;   bc=0xbdfc str=11("map_tooltips.sci") val=421
;   bc=0xbe4c str=11("map_tooltips.sci") val=422
;   bc=0xbe94 str=11("map_tooltips.sci") val=424
;   bc=0xbebc str=11("map_tooltips.sci") val=425
;   bc=0xbf00 str=11("map_tooltips.sci") val=437
;   bc=0xbf28 str=11("map_tooltips.sci") val=438
;   bc=0xbf50 str=11("map_tooltips.sci") val=439
;   bc=0xbf78 str=11("map_tooltips.sci") val=442
;   bc=0xbf90 str=11("map_tooltips.sci") val=443
;   bc=0xc000 str=11("map_tooltips.sci") val=444
;   bc=0xc04c str=11("map_tooltips.sci") val=441
;   bc=0xc050 str=11("map_tooltips.sci") val=448
;   bc=0xc068 str=11("map_tooltips.sci") val=449
;   bc=0xc0f0 str=11("map_tooltips.sci") val=450
;   bc=0xc13c str=11("map_tooltips.sci") val=451
;   bc=0xc178 str=11("map_tooltips.sci") val=452
;   bc=0xc1b4 str=11("map_tooltips.sci") val=453
;   bc=0xc1ec str=11("map_tooltips.sci") val=447
;   bc=0xc1f0 str=11("map_tooltips.sci") val=456
;   bc=0xc204 str=11("map_tooltips.sci") val=456
;   bc=0xc20c str=11("map_tooltips.sci") val=758
;   bc=0xc214 str=11("map_tooltips.sci") val=757
;   bc=0xc228 str=11("map_tooltips.sci") val=763
;   bc=0xc230 str=11("map_tooltips.sci") val=762
;   bc=0xc24c str=11("map_tooltips.sci") val=768
;   bc=0xc254 str=11("map_tooltips.sci") val=767
;   bc=0xc2a8 str=11("map_tooltips.sci") val=825
;   bc=0xc2b0 str=11("map_tooltips.sci") val=788
;   bc=0xc2cc str=11("map_tooltips.sci") val=790
;   bc=0xc2e0 str=11("map_tooltips.sci") val=792
;   bc=0xc308 str=11("map_tooltips.sci") val=793
;   bc=0xc330 str=11("map_tooltips.sci") val=796
;   bc=0xc35c str=11("map_tooltips.sci") val=797
;   bc=0xc388 str=11("map_tooltips.sci") val=800
;   bc=0xc398 str=11("map_tooltips.sci") val=802
;   bc=0xc3c4 str=11("map_tooltips.sci") val=804
;   bc=0xc3d4 str=11("map_tooltips.sci") val=806
;   bc=0xc400 str=11("map_tooltips.sci") val=809
;   bc=0xc464 str=11("map_tooltips.sci") val=811
;   bc=0xc48c str=11("map_tooltips.sci") val=812
;   bc=0xc4b4 str=11("map_tooltips.sci") val=813
;   bc=0xc548 str=11("map_tooltips.sci") val=825
;   bc=0xc550 str=11("map_tooltips.sci") val=784
;   bc=0xc558 str=11("map_tooltips.sci") val=772
;   bc=0xc570 str=11("map_tooltips.sci") val=773
;   bc=0xc588 str=11("map_tooltips.sci") val=774
;   bc=0xc5cc str=11("map_tooltips.sci") val=776
;   bc=0xc600 str=11("map_tooltips.sci") val=778
;   bc=0xc650 str=11("map_tooltips.sci") val=781
;   bc=0xc6b4 str=11("map_tooltips.sci") val=783
;   bc=0xc6f4 str=11("map_tooltips.sci") val=784
;   bc=0xc700 str=11("map_tooltips.sci") val=1022
;   bc=0xc708 str=11("map_tooltips.sci") val=1021
;   bc=0xc71c str=11("map_tooltips.sci") val=1027
;   bc=0xc724 str=11("map_tooltips.sci") val=1026
;   bc=0xc740 str=11("map_tooltips.sci") val=1032
;   bc=0xc748 str=11("map_tooltips.sci") val=1031
;   bc=0xc79c str=11("map_tooltips.sci") val=1047
;   bc=0xc7a4 str=11("map_tooltips.sci") val=1036
;   bc=0xc7bc str=11("map_tooltips.sci") val=1037
;   bc=0xc7fc str=11("map_tooltips.sci") val=1039
;   bc=0xc860 str=11("map_tooltips.sci") val=1041
;   bc=0xc8d4 str=11("map_tooltips.sci") val=1042
;   bc=0xc91c str=11("map_tooltips.sci") val=1044
;   bc=0xc964 str=11("map_tooltips.sci") val=1046
;   bc=0xc984 str=11("map_tooltips.sci") val=1047
;   bc=0xc990 str=3("map_base.sci") val=1539
;   bc=0xc998 str=3("map_base.sci") val=1537
;   bc=0xc9b8 str=3("map_base.sci") val=1538
;   bc=0xc9dc str=3("map_base.sci") val=1539
;   bc=0xc9e0 str=3("map_base.sci") val=1642
;   bc=0xc9e8 str=3("map_base.sci") val=1623
;   bc=0xc9fc str=3("map_base.sci") val=1624
;   bc=0xca10 str=3("map_base.sci") val=1626
;   bc=0xca24 str=3("map_base.sci") val=1627
;   bc=0xca5c str=3("map_base.sci") val=1628
;   bc=0xca94 str=3("map_base.sci") val=1630
;   bc=0xcac4 str=3("map_base.sci") val=1631
;   bc=0xcaf4 str=3("map_base.sci") val=1633
;   bc=0xcb08 str=3("map_base.sci") val=1634
;   bc=0xcb1c str=3("map_base.sci") val=1636
;   bc=0xcb24 str=3("map_base.sci") val=1638
;   bc=0xcb28 str=3("map_base.sci") val=1641
;   bc=0xcb40 str=3("map_base.sci") val=1642
;   bc=0xcb44 str=3("map_base.sci") val=956
;   bc=0xcb4c str=3("map_base.sci") val=956
;   bc=0xcb50 str=3("map_base.sci") val=1647
;   bc=0xcb58 str=3("map_base.sci") val=1646
;   bc=0xcb68 str=3("map_base.sci") val=1647
;   bc=0xcb70 str=3("map_base.sci") val=1346
;   bc=0xcb78 str=3("map_base.sci") val=1166
;   bc=0xcb9c str=3("map_base.sci") val=1169
;   bc=0xcbb4 str=3("map_base.sci") val=1170
;   bc=0xcbf0 str=3("map_base.sci") val=1172
;   bc=0xcc04 str=3("map_base.sci") val=1208
;   bc=0xcc0c str=3("map_base.sci") val=1208
;   bc=0xcc24 str=3("map_base.sci") val=1208
;   bc=0xcc40 str=3("map_base.sci") val=1209
;   bc=0xcc6c str=3("map_base.sci") val=1211
;   bc=0xcc98 str=3("map_base.sci") val=1213
;   bc=0xcccc str=3("map_base.sci") val=1214
;   bc=0xccd8 str=3("map_base.sci") val=1216
;   bc=0xcd1c str=3("map_base.sci") val=1217
;   bc=0xcd28 str=3("map_base.sci") val=1219
;   bc=0xcd88 str=3("map_base.sci") val=1220
;   bc=0xcde8 str=3("map_base.sci") val=1221
;   bc=0xce48 str=3("map_base.sci") val=1222
;   bc=0xce68 str=3("map_base.sci") val=1224
;   bc=0xce74 str=3("map_base.sci") val=1225
;   bc=0xce90 str=3("map_base.sci") val=1227
;   bc=0xcecc str=3("map_base.sci") val=1229
;   bc=0xcf0c str=3("map_base.sci") val=1230
;   bc=0xcf3c str=3("map_base.sci") val=1232
;   bc=0xcf78 str=3("map_base.sci") val=1233
;   bc=0xcfa8 str=3("map_base.sci") val=1234
;   bc=0xcfc0 str=3("map_base.sci") val=1235
;   bc=0xcfcc str=3("map_base.sci") val=1237
;   bc=0xcfdc str=3("map_base.sci") val=1238
;   bc=0xcffc str=3("map_base.sci") val=1239
;   bc=0xd01c str=3("map_base.sci") val=1242
;   bc=0xd0d0 str=3("map_base.sci") val=1211
;   bc=0xd0e0 str=3("map_base.sci") val=1245
;   bc=0xd10c str=3("map_base.sci") val=1247
;   bc=0xd118 str=3("map_base.sci") val=1248
;   bc=0xd124 str=3("map_base.sci") val=1249
;   bc=0xd130 str=3("map_base.sci") val=1251
;   bc=0xd13c str=3("map_base.sci") val=1252
;   bc=0xd158 str=3("map_base.sci") val=1254
;   bc=0xd194 str=3("map_base.sci") val=1256
;   bc=0xd1a0 str=3("map_base.sci") val=1258
;   bc=0xd1dc str=3("map_base.sci") val=1259
;   bc=0xd20c str=3("map_base.sci") val=1260
;   bc=0xd224 str=3("map_base.sci") val=1261
;   bc=0xd230 str=3("map_base.sci") val=1263
;   bc=0xd250 str=3("map_base.sci") val=1264
;   bc=0xd270 str=3("map_base.sci") val=1266
;   bc=0xd324 str=3("map_base.sci") val=1245
;   bc=0xd32c str=3("map_base.sci") val=1208
;   bc=0xd34c str=3("map_base.sci") val=1270
;   bc=0xd360 str=3("map_base.sci") val=1271
;   bc=0xd368 str=3("map_base.sci") val=1271
;   bc=0xd380 str=3("map_base.sci") val=1271
;   bc=0xd39c str=3("map_base.sci") val=1272
;   bc=0xd3c8 str=3("map_base.sci") val=1274
;   bc=0xd3f4 str=3("map_base.sci") val=1276
;   bc=0xd428 str=3("map_base.sci") val=1277
;   bc=0xd434 str=3("map_base.sci") val=1279
;   bc=0xd494 str=3("map_base.sci") val=1280
;   bc=0xd4f4 str=3("map_base.sci") val=1281
;   bc=0xd554 str=3("map_base.sci") val=1282
;   bc=0xd574 str=3("map_base.sci") val=1284
;   bc=0xd580 str=3("map_base.sci") val=1285
;   bc=0xd59c str=3("map_base.sci") val=1287
;   bc=0xd5d8 str=3("map_base.sci") val=1289
;   bc=0xd5e0 str=3("map_base.sci") val=1291
;   bc=0xd5ec str=3("map_base.sci") val=1292
;   bc=0xd648 str=3("map_base.sci") val=1293
;   bc=0xd690 str=3("map_base.sci") val=1294
;   bc=0xd6a4 str=3("map_base.sci") val=1295
;   bc=0xd70c str=3("map_base.sci") val=1298
;   bc=0xd720 str=3("map_base.sci") val=1300
;   bc=0xd75c str=3("map_base.sci") val=1301
;   bc=0xd78c str=3("map_base.sci") val=1302
;   bc=0xd7a0 str=3("map_base.sci") val=1303
;   bc=0xd7a8 str=3("map_base.sci") val=1304
;   bc=0xd85c str=3("map_base.sci") val=1274
;   bc=0xd860 str=3("map_base.sci") val=1271
;   bc=0xd880 str=3("map_base.sci") val=1310
;   bc=0xd894 str=3("map_base.sci") val=1311
;   bc=0xd89c str=3("map_base.sci") val=1311
;   bc=0xd8b4 str=3("map_base.sci") val=1311
;   bc=0xd8d0 str=3("map_base.sci") val=1312
;   bc=0xd8fc str=3("map_base.sci") val=1313
;   bc=0xd928 str=3("map_base.sci") val=1314
;   bc=0xd964 str=3("map_base.sci") val=1316
;   bc=0xd970 str=3("map_base.sci") val=1317
;   bc=0xd9ac str=3("map_base.sci") val=1318
;   bc=0xd9d4 str=3("map_base.sci") val=1319
;   bc=0xd9e8 str=3("map_base.sci") val=1320
;   bc=0xda44 str=3("map_base.sci") val=1323
;   bc=0xda58 str=3("map_base.sci") val=1324
;   bc=0xdaf4 str=3("map_base.sci") val=1313
;   bc=0xdaf8 str=3("map_base.sci") val=1311
;   bc=0xdb18 str=3("map_base.sci") val=1328
;   bc=0xdb2c str=3("map_base.sci") val=1330
;   bc=0xdb38 str=3("map_base.sci") val=1331
;   bc=0xdb58 str=3("map_base.sci") val=1332
;   bc=0xdb6c str=3("map_base.sci") val=1331
;   bc=0xdb74 str=3("map_base.sci") val=1335
;   bc=0xdb88 str=3("map_base.sci") val=1338
;   bc=0xdbc0 str=3("map_base.sci") val=1339
;   bc=0xdbf8 str=3("map_base.sci") val=1340
;   bc=0xdc88 str=3("map_base.sci") val=1341
;   bc=0xdd18 str=3("map_base.sci") val=1342
;   bc=0xdda8 str=3("map_base.sci") val=1343
;   bc=0xde38 str=3("map_base.sci") val=1344
;   bc=0xdeb0 str=3("map_base.sci") val=1346
;   bc=0xdeb8 str=3("map_base.sci") val=1665
;   bc=0xdec0 str=3("map_base.sci") val=1651
;   bc=0xded4 str=3("map_base.sci") val=1653
;   bc=0xdef8 str=3("map_base.sci") val=1654
;   bc=0xdefc str=3("map_base.sci") val=1655
;   bc=0xdf30 str=3("map_base.sci") val=1656
;   bc=0xdfb0 str=3("map_base.sci") val=1657
;   bc=0xdfbc str=3("map_base.sci") val=1659
;   bc=0xdff0 str=3("map_base.sci") val=1660
;   bc=0xe070 str=3("map_base.sci") val=1661
;   bc=0xe07c str=3("map_base.sci") val=1663
;   bc=0xe0d4 str=3("map_base.sci") val=1651
;   bc=0xe0dc str=3("map_base.sci") val=1665
;   bc=0xe0e4 str=3("map_base.sci") val=1681
;   bc=0xe0ec str=3("map_base.sci") val=1670
;   bc=0xe0f4 str=3("map_base.sci") val=1672
;   bc=0xe0f8 str=3("map_base.sci") val=1673
;   bc=0xe12c str=3("map_base.sci") val=1674
;   bc=0xe15c str=3("map_base.sci") val=1675
;   bc=0xe190 str=3("map_base.sci") val=1676
;   bc=0xe1c0 str=3("map_base.sci") val=1678
;   bc=0xe1c8 str=3("map_base.sci") val=1680
;   bc=0xe1d0 str=3("map_base.sci") val=1681
;   bc=0xe1d8 str=3("map_base.sci") val=784
;   bc=0xe1e0 str=3("map_base.sci") val=762
;   bc=0xe1e8 str=3("map_base.sci") val=762
;   bc=0xe210 str=3("map_base.sci") val=765
;   bc=0xe254 str=3("map_base.sci") val=766
;   bc=0xe25c str=3("map_base.sci") val=768
;   bc=0xe2a0 str=3("map_base.sci") val=769
;   bc=0xe2a8 str=3("map_base.sci") val=771
;   bc=0xe2ec str=3("map_base.sci") val=772
;   bc=0xe2f4 str=3("map_base.sci") val=774
;   bc=0xe338 str=3("map_base.sci") val=775
;   bc=0xe340 str=3("map_base.sci") val=777
;   bc=0xe3a0 str=3("map_base.sci") val=779
;   bc=0xe3a8 str=3("map_base.sci") val=779
;   bc=0xe3c4 str=3("map_base.sci") val=780
;   bc=0xe3e4 str=3("map_base.sci") val=781
;   bc=0xe424 str=3("map_base.sci") val=779
;   bc=0xe440 str=3("map_base.sci") val=762
;   bc=0xe460 str=3("map_base.sci") val=784
;   bc=0xe464 str=12("../location_stat.sci") val=27
;   bc=0xe46c str=12("../location_stat.sci") val=16
;   bc=0xe498 str=12("../location_stat.sci") val=18
;   bc=0xe4a0 str=12("../location_stat.sci") val=19
;   bc=0xe4e4 str=12("../location_stat.sci") val=20
;   bc=0xe528 str=12("../location_stat.sci") val=21
;   bc=0xe56c str=12("../location_stat.sci") val=22
;   bc=0xe5b0 str=12("../location_stat.sci") val=23
;   bc=0xe5f4 str=12("../location_stat.sci") val=24
;   bc=0xe638 str=12("../location_stat.sci") val=26
;   bc=0xe654 str=1("map_strip.sc") val=39
;   bc=0xe65c str=1("map_strip.sc") val=34
;   bc=0xe664 str=1("map_strip.sc") val=37
;   bc=0xe66c str=1("map_strip.sc") val=36
;   bc=0xe674 str=3("map_base.sci") val=1509
;   bc=0xe67c str=3("map_base.sci") val=1503
;   bc=0xe6a4 str=3("map_base.sci") val=1505
;   bc=0xe6b8 str=3("map_base.sci") val=1506
;   bc=0xe6cc str=3("map_base.sci") val=1507
;   bc=0xe6d4 str=3("map_base.sci") val=1508
;   bc=0xe6dc str=3("map_base.sci") val=1509
;   bc=0xe6e0 str=11("map_tooltips.sci") val=64
;   bc=0xe6e8 str=11("map_tooltips.sci") val=37
;   bc=0xe6f0 str=11("map_tooltips.sci") val=37
;   bc=0xe71c str=11("map_tooltips.sci") val=39
;   bc=0xe73c str=11("map_tooltips.sci") val=40
;   bc=0xe740 str=11("map_tooltips.sci") val=41
;   bc=0xe748 str=11("map_tooltips.sci") val=41
;   bc=0xe770 str=11("map_tooltips.sci") val=43
;   bc=0xe78c str=11("map_tooltips.sci") val=44
;   bc=0xe7ac str=11("map_tooltips.sci") val=46
;   bc=0xe7bc str=11("map_tooltips.sci") val=47
;   bc=0xe7e8 str=11("map_tooltips.sci") val=48
;   bc=0xe7f4 str=11("map_tooltips.sci") val=41
;   bc=0xe814 str=11("map_tooltips.sci") val=52
;   bc=0xe824 str=11("map_tooltips.sci") val=54
;   bc=0xe854 str=11("map_tooltips.sci") val=52
;   bc=0xe85c str=11("map_tooltips.sci") val=57
;   bc=0xe870 str=11("map_tooltips.sci") val=37
;   bc=0xe87c str=11("map_tooltips.sci") val=60
;   bc=0xe884 str=11("map_tooltips.sci") val=60
;   bc=0xe8ac str=11("map_tooltips.sci") val=62
;   bc=0xe8ec str=11("map_tooltips.sci") val=60
;   bc=0xe908 str=11("map_tooltips.sci") val=64
;   bc=0xe910 str=11("map_tooltips.sci") val=33
;   bc=0xe918 str=11("map_tooltips.sci") val=26
;   bc=0xe94c str=11("map_tooltips.sci") val=27
;   bc=0xe980 str=11("map_tooltips.sci") val=29
;   bc=0xe99c str=11("map_tooltips.sci") val=30
;   bc=0xe9b8 str=11("map_tooltips.sci") val=32
;   bc=0xea08 str=11("map_tooltips.sci") val=107
;   bc=0xea10 str=11("map_tooltips.sci") val=97
;   bc=0xea30 str=11("map_tooltips.sci") val=98
;   bc=0xea48 str=11("map_tooltips.sci") val=101
;   bc=0xea90 str=11("map_tooltips.sci") val=103
;   bc=0xea98 str=11("map_tooltips.sci") val=103
;   bc=0xeac4 str=11("map_tooltips.sci") val=105
;   bc=0xeb80 str=11("map_tooltips.sci") val=103
;   bc=0xeb9c str=11("map_tooltips.sci") val=107
;   bc=0xeba4 str=11("map_tooltips.sci") val=130
;   bc=0xebac str=11("map_tooltips.sci") val=111
;   bc=0xebc0 str=11("map_tooltips.sci") val=112
;   bc=0xebec str=11("map_tooltips.sci") val=113
;   bc=0xec00 str=11("map_tooltips.sci") val=111
;   bc=0xec08 str=11("map_tooltips.sci") val=116
;   bc=0xec34 str=11("map_tooltips.sci") val=117
;   bc=0xec48 str=11("map_tooltips.sci") val=120
;   bc=0xec5c str=11("map_tooltips.sci") val=121
;   bc=0xec88 str=11("map_tooltips.sci") val=122
;   bc=0xec9c str=11("map_tooltips.sci") val=120
;   bc=0xeca4 str=11("map_tooltips.sci") val=125
;   bc=0xecd0 str=11("map_tooltips.sci") val=126
;   bc=0xece4 str=11("map_tooltips.sci") val=129
;   bc=0xecf8 str=11("map_tooltips.sci") val=145
;   bc=0xed00 str=11("map_tooltips.sci") val=134
;   bc=0xed2c str=11("map_tooltips.sci") val=135
;   bc=0xed40 str=11("map_tooltips.sci") val=134
;   bc=0xed48 str=11("map_tooltips.sci") val=138
;   bc=0xed5c str=11("map_tooltips.sci") val=140
;   bc=0xed88 str=11("map_tooltips.sci") val=141
;   bc=0xed9c str=11("map_tooltips.sci") val=140
;   bc=0xeda4 str=11("map_tooltips.sci") val=144
;   bc=0xedb8 str=11("map_tooltips.sci") val=145
;   bc=0xedbc str=11("map_tooltips.sci") val=93
;   bc=0xedc4 str=11("map_tooltips.sci") val=68
;   bc=0xedec str=11("map_tooltips.sci") val=69
;   bc=0xee00 str=11("map_tooltips.sci") val=74
;   bc=0xee24 str=11("map_tooltips.sci") val=75
;   bc=0xee48 str=11("map_tooltips.sci") val=77
;   bc=0xee5c str=11("map_tooltips.sci") val=81
;   bc=0xee70 str=11("map_tooltips.sci") val=82
;   bc=0xee80 str=11("map_tooltips.sci") val=84
;   bc=0xeea0 str=11("map_tooltips.sci") val=85
;   bc=0xeec8 str=11("map_tooltips.sci") val=84
;   bc=0xeed0 str=11("map_tooltips.sci") val=88
;   bc=0xeef8 str=11("map_tooltips.sci") val=91
;   bc=0xef28 str=11("map_tooltips.sci") val=79
;   bc=0xef30 str=3("map_base.sci") val=1463
;   bc=0xef38 str=3("map_base.sci") val=1352
;   bc=0xef8c str=3("map_base.sci") val=1353
;   bc=0xefb8 str=3("map_base.sci") val=1354
;   bc=0xefc0 str=3("map_base.sci") val=1356
;   bc=0xefc8 str=3("map_base.sci") val=1358
;   bc=0xefd4 str=3("map_base.sci") val=1360
;   bc=0xf008 str=3("map_base.sci") val=1361
;   bc=0xf024 str=3("map_base.sci") val=1362
;   bc=0xf040 str=3("map_base.sci") val=1363
;   bc=0xf0a8 str=3("map_base.sci") val=1366
;   bc=0xf0b8 str=3("map_base.sci") val=1367
;   bc=0xf0dc str=3("map_base.sci") val=1369
;   bc=0xf0f0 str=3("map_base.sci") val=1370
;   bc=0xf104 str=3("map_base.sci") val=1371
;   bc=0xf134 str=3("map_base.sci") val=1372
;   bc=0xf164 str=3("map_base.sci") val=1369
;   bc=0xf16c str=3("map_base.sci") val=1375
;   bc=0xf180 str=3("map_base.sci") val=1377
;   bc=0xf1ac str=3("map_base.sci") val=1379
;   bc=0xf1c8 str=3("map_base.sci") val=1380
;   bc=0xf1dc str=3("map_base.sci") val=1381
;   bc=0xf1f0 str=3("map_base.sci") val=1384
;   bc=0xf230 str=3("map_base.sci") val=1385
;   bc=0xf270 str=3("map_base.sci") val=1386
;   bc=0xf2b0 str=3("map_base.sci") val=1389
;   bc=0xf2dc str=3("map_base.sci") val=1391
;   bc=0xf304 str=3("map_base.sci") val=1392
;   bc=0xf32c str=3("map_base.sci") val=1395
;   bc=0xf368 str=3("map_base.sci") val=1396
;   bc=0xf390 str=3("map_base.sci") val=1397
;   bc=0xf3cc str=3("map_base.sci") val=1399
;   bc=0xf3d4 str=3("map_base.sci") val=1394
;   bc=0xf3fc str=3("map_base.sci") val=1405
;   bc=0xf41c str=3("map_base.sci") val=1406
;   bc=0xf440 str=3("map_base.sci") val=1407
;   bc=0xf460 str=3("map_base.sci") val=1408
;   bc=0xf478 str=3("map_base.sci") val=1409
;   bc=0xf48c str=3("map_base.sci") val=1413
;   bc=0xf4b0 str=3("map_base.sci") val=1414
;   bc=0xf4d0 str=3("map_base.sci") val=1415
;   bc=0xf4f4 str=3("map_base.sci") val=1418
;   bc=0xf4fc str=3("map_base.sci") val=1418
;   bc=0xf514 str=3("map_base.sci") val=1418
;   bc=0xf530 str=3("map_base.sci") val=1420
;   bc=0xf55c str=3("map_base.sci") val=1422
;   bc=0xf588 str=3("map_base.sci") val=1424
;   bc=0xf5bc str=3("map_base.sci") val=1425
;   bc=0xf5c8 str=3("map_base.sci") val=1427
;   bc=0xf60c str=3("map_base.sci") val=1428
;   bc=0xf618 str=3("map_base.sci") val=1430
;   bc=0xf678 str=3("map_base.sci") val=1432
;   bc=0xf680 str=3("map_base.sci") val=1433
;   bc=0xf690 str=3("map_base.sci") val=1434
;   bc=0xf6c8 str=3("map_base.sci") val=1435
;   bc=0xf6d8 str=3("map_base.sci") val=1434
;   bc=0xf6e0 str=3("map_base.sci") val=1438
;   bc=0xf780 str=3("map_base.sci") val=1439
;   bc=0xf790 str=3("map_base.sci") val=1438
;   bc=0xf798 str=3("map_base.sci") val=1442
;   bc=0xf838 str=3("map_base.sci") val=1443
;   bc=0xf848 str=3("map_base.sci") val=1442
;   bc=0xf850 str=3("map_base.sci") val=1446
;   bc=0xf8f0 str=3("map_base.sci") val=1447
;   bc=0xf900 str=3("map_base.sci") val=1451
;   bc=0xf910 str=3("map_base.sci") val=1452
;   bc=0xf920 str=3("map_base.sci") val=1422
;   bc=0xf924 str=3("map_base.sci") val=1418
;   bc=0xf944 str=3("map_base.sci") val=1414
;   bc=0xf94c str=3("map_base.sci") val=1458
;   bc=0xf96c str=3("map_base.sci") val=1460
;   bc=0xf9a4 str=3("map_base.sci") val=1462
;   bc=0xf9bc str=3("map_base.sci") val=1126
;   bc=0xf9c4 str=3("map_base.sci") val=1125
;   bc=0xfa0c str=3("map_base.sci") val=1126
;   bc=0xfa14 str=3("map_base.sci") val=1085
;   bc=0xfa1c str=3("map_base.sci") val=1084
;   bc=0xfa28 str=3("map_base.sci") val=1085
;   bc=0xfa2c str=3("map_base.sci") val=294
;   bc=0xfa34 str=3("map_base.sci") val=293
;   bc=0xfa48 str=3("map_base.sci") val=336
;   bc=0xfa50 str=3("map_base.sci") val=326
;   bc=0xfa64 str=3("map_base.sci") val=327
;   bc=0xfa74 str=3("map_base.sci") val=329
;   bc=0xfa88 str=3("map_base.sci") val=330
;   bc=0xfa98 str=3("map_base.sci") val=332
;   bc=0xfaac str=3("map_base.sci") val=333
;   bc=0xfabc str=3("map_base.sci") val=335
;   bc=0xfac8 str=3("map_base.sci") val=336
;   bc=0xfacc str=3("map_base.sci") val=344
;   bc=0xfad4 str=3("map_base.sci") val=340
;   bc=0xfaf8 str=3("map_base.sci") val=342
;   bc=0xfb10 str=3("map_base.sci") val=343
;   bc=0xfb4c str=3("map_base.sci") val=344
;   bc=0xfb54 str=3("map_base.sci") val=349
;   bc=0xfb5c str=3("map_base.sci") val=348
;   bc=0xfb70 str=3("map_base.sci") val=322
;   bc=0xfb78 str=3("map_base.sci") val=300
;   bc=0xfb8c str=3("map_base.sci") val=301
;   bc=0xfba0 str=3("map_base.sci") val=302
;   bc=0xfbb4 str=3("map_base.sci") val=305
;   bc=0xfbc8 str=3("map_base.sci") val=306
;   bc=0xfbd8 str=3("map_base.sci") val=308
;   bc=0xfbec str=3("map_base.sci") val=309
;   bc=0xfbfc str=3("map_base.sci") val=311
;   bc=0xfc10 str=3("map_base.sci") val=312
;   bc=0xfc20 str=3("map_base.sci") val=314
;   bc=0xfc30 str=3("map_base.sci") val=316
;   bc=0xfc3c str=3("map_base.sci") val=318
;   bc=0xfc5c str=3("map_base.sci") val=319
;   bc=0xfc64 str=3("map_base.sci") val=320
;   bc=0xfc9c str=3("map_base.sci") val=314
;   bc=0xfca4 str=3("map_base.sci") val=322
;   bc=0xfca8 str=3("map_base.sci") val=1116
;   bc=0xfcb0 str=3("map_base.sci") val=1104
;   bc=0xfcc8 str=3("map_base.sci") val=1105
;   bc=0xfcdc str=3("map_base.sci") val=1107
;   bc=0xfcf0 str=3("map_base.sci") val=1108
;   bc=0xfd04 str=3("map_base.sci") val=1109
;   bc=0xfd18 str=3("map_base.sci") val=1111
;   bc=0xfd2c str=3("map_base.sci") val=1112
;   bc=0xfd40 str=3("map_base.sci") val=1113
;   bc=0xfd54 str=3("map_base.sci") val=1115
;   bc=0xfd68 str=3("map_base.sci") val=1116
;   bc=0xfd6c str=3("map_base.sci") val=1121
;   bc=0xfd74 str=3("map_base.sci") val=1120
;   bc=0xfdbc str=3("map_base.sci") val=1121
;   bc=0xfdc4 str=3("map_base.sci") val=1131
;   bc=0xfdcc str=3("map_base.sci") val=1130
;   bc=0xfe1c str=3("map_base.sci") val=1131
;   bc=0xfe28 str=3("map_base.sci") val=1136
;   bc=0xfe30 str=3("map_base.sci") val=1135
;   bc=0xfe6c str=3("map_base.sci") val=1136
;   bc=0xfe74 str=3("map_base.sci") val=1141
;   bc=0xfe7c str=3("map_base.sci") val=1140
;   bc=0xfec0 str=3("map_base.sci") val=1141
;   bc=0xfecc str=3("map_base.sci") val=1156
;   bc=0xfed4 str=3("map_base.sci") val=1152
;   bc=0xff20 str=3("map_base.sci") val=1154
;   bc=0xff5c str=3("map_base.sci") val=1155
;   bc=0xff88 str=3("map_base.sci") val=1156
;   bc=0xff8c str=3("map_base.sci") val=1162
;   bc=0xff94 str=3("map_base.sci") val=1160
;   bc=0xffa4 str=3("map_base.sci") val=1162
;   bc=0xffac str=3("map_base.sci") val=814
;   bc=0xffb4 str=3("map_base.sci") val=799
;   bc=0xffcc str=3("map_base.sci") val=801
;   bc=0xffdc str=3("map_base.sci") val=802
;   bc=0xffe8 str=3("map_base.sci") val=801
;   bc=0xfff0 str=3("map_base.sci") val=805
;   bc=0x10000 str=3("map_base.sci") val=807
;   bc=0x10034 str=3("map_base.sci") val=809
;   bc=0x10060 str=3("map_base.sci") val=810
;   bc=0x1008c str=3("map_base.sci") val=812
;   bc=0x10098 str=3("map_base.sci") val=801
;   bc=0x1009c str=3("map_base.sci") val=814
;   bc=0x100a4 str=3("map_base.sci") val=697
;   bc=0x100ac str=3("map_base.sci") val=693
;   bc=0x100d0 str=3("map_base.sci") val=695
;   bc=0x100e8 str=3("map_base.sci") val=696
;   bc=0x10124 str=3("map_base.sci") val=697
;   bc=0x1012c str=3("map_base.sci") val=689
;   bc=0x10134 str=3("map_base.sci") val=671
;   bc=0x10144 str=3("map_base.sci") val=672
;   bc=0x10158 str=3("map_base.sci") val=673
;   bc=0x1016c str=3("map_base.sci") val=675
;   bc=0x10178 str=3("map_base.sci") val=676
;   bc=0x10194 str=3("map_base.sci") val=677
;   bc=0x1020c str=3("map_base.sci") val=678
;   bc=0x10244 str=3("map_base.sci") val=679
;   bc=0x10264 str=3("map_base.sci") val=680
;   bc=0x10290 str=3("map_base.sci") val=681
;   bc=0x10298 str=3("map_base.sci") val=683
;   bc=0x102a4 str=3("map_base.sci") val=684
;   bc=0x102c8 str=3("map_base.sci") val=685
;   bc=0x10300 str=3("map_base.sci") val=676
;   bc=0x10308 str=3("map_base.sci") val=688
;   bc=0x10314 str=3("map_base.sci") val=663
;   bc=0x1031c str=3("map_base.sci") val=659
;   bc=0x10340 str=3("map_base.sci") val=661
;   bc=0x10358 str=3("map_base.sci") val=662
;   bc=0x10394 str=3("map_base.sci") val=663
;   bc=0x1039c str=3("map_base.sci") val=655
;   bc=0x103a4 str=3("map_base.sci") val=604
;   bc=0x103ac str=3("map_base.sci") val=605
;   bc=0x103b4 str=3("map_base.sci") val=606
;   bc=0x103bc str=3("map_base.sci") val=608
;   bc=0x103cc str=3("map_base.sci") val=609
;   bc=0x103dc str=3("map_base.sci") val=611
;   bc=0x103ec str=3("map_base.sci") val=612
;   bc=0x103fc str=3("map_base.sci") val=614
;   bc=0x1040c str=3("map_base.sci") val=615
;   bc=0x1041c str=3("map_base.sci") val=617
;   bc=0x1042c str=3("map_base.sci") val=618
;   bc=0x1044c str=3("map_base.sci") val=620
;   bc=0x104f0 str=3("map_base.sci") val=621
;   bc=0x10510 str=3("map_base.sci") val=623
;   bc=0x10564 str=3("map_base.sci") val=624
;   bc=0x1059c str=3("map_base.sci") val=625
;   bc=0x105bc str=3("map_base.sci") val=626
;   bc=0x105e8 str=3("map_base.sci") val=627
;   bc=0x105f0 str=3("map_base.sci") val=629
;   bc=0x105fc str=3("map_base.sci") val=630
;   bc=0x10608 str=3("map_base.sci") val=631
;   bc=0x10614 str=3("map_base.sci") val=632
;   bc=0x10620 str=3("map_base.sci") val=634
;   bc=0x10628 str=3("map_base.sci") val=635
;   bc=0x10668 str=3("map_base.sci") val=636
;   bc=0x10674 str=3("map_base.sci") val=637
;   bc=0x10684 str=3("map_base.sci") val=638
;   bc=0x106a0 str=3("map_base.sci") val=639
;   bc=0x106c0 str=3("map_base.sci") val=640
;   bc=0x106f8 str=3("map_base.sci") val=641
;   bc=0x10768 str=3("map_base.sci") val=642
;   bc=0x10770 str=3("map_base.sci") val=635
;   bc=0x10778 str=3("map_base.sci") val=645
;   bc=0x10788 str=3("map_base.sci") val=646
;   bc=0x10798 str=3("map_base.sci") val=648
;   bc=0x107a8 str=3("map_base.sci") val=649
;   bc=0x107b8 str=3("map_base.sci") val=651
;   bc=0x107c8 str=3("map_base.sci") val=652
;   bc=0x107d8 str=3("map_base.sci") val=654
;   bc=0x107e4 str=3("map_base.sci") val=927
;   bc=0x107ec str=3("map_base.sci") val=926
;   bc=0x10804 str=3("map_base.sci") val=932
;   bc=0x1080c str=3("map_base.sci") val=931
;   bc=0x10824 str=3("map_base.sci") val=937
;   bc=0x1082c str=3("map_base.sci") val=936
;   bc=0x10844 str=3("map_base.sci") val=942
;   bc=0x1084c str=3("map_base.sci") val=941
;   bc=0x10864 str=3("map_base.sci") val=947
;   bc=0x1086c str=3("map_base.sci") val=946
;   bc=0x108ac str=3("map_base.sci") val=964
;   bc=0x108b4 str=3("map_base.sci") val=960
;   bc=0x108c4 str=3("map_base.sci") val=961
;   bc=0x108d4 str=3("map_base.sci") val=962
;   bc=0x108e4 str=3("map_base.sci") val=963
;   bc=0x108ec str=3("map_base.sci") val=964
;   bc=0x108f0 str=3("map_base.sci") val=970
;   bc=0x108f8 str=3("map_base.sci") val=968
;   bc=0x10938 str=3("map_base.sci") val=969
;   bc=0x10940 str=3("map_base.sci") val=970
; func_names:
;   0=getAllowedTypes
;   2=onRotateEntity
;   3=hideWheel
;   6=isWheelTimeDisabled
;   7=disableWheelTime
;   8=isWheelHided
;   9=hideHealth
;   10=isHealthHided
;   11=hideBody
;   12=isBodyHided
;   13=onWorldLeave
;   14=onWorldEnter
;   15=getLimfaColor
;   16=initUI
;   17=initMapInstant
;   18=initMap
;   24=getWorld
;   28=enablePPEffect
;   29=getAllowedTypes
;   50=lock
;   51=afterSave
;   52=trackEntity
;   53=isMovingToPosition
;   54=isMapBase
;   55=exitDarken
;   56=flash
;   60=getEffectType
;   61=updateComposerData
;   62=getAllowedTypes
;   67=getAllowedTypes
;   70=automonolog
;   71=isPaused
;   73=getAllowedTypes
;   77=addSpot
;   78=render
;   79=getAllowedTypes
;   85=updateLock
;   88=getEffectType
;   89=updateComposerData
;   90=getAllowedTypes
;   94=getAllowedTypes
;   96=unlock
;   97=onMouseDblClickLeft
;   98=onMouseButtonLeft
;   99=onMouseButtonRight
;   100=customUpdate
;   103=getEntity
;   104=compare
;   105=render
;   106=getAllowedTypes
;   114=getName
;   115=compare
;   116=render
;   117=getAllowedTypes
;   120=getEntity
;   121=compare
;   122=render
;   123=getAllowedTypes
;   125=getEntity
;   126=compare
;   127=render
;   128=getAllowedTypes
;   130=getEntity
;   131=compare
;   132=render
;   134=onMouseMove
;   135=syncToWorld
;   140=afterQuicksave
;   146=render
;   148=getAllowedTypes
;   153=waveEntity
;   154=moveToPosition
;   155=exit
;   156=isPaused
;   158=getAllowedTypes
;   160=waveEntity
;   161=waveEntitySmall
;   162=wavePosition
;   163=wavePosition
;   164=blinkPlayer
;   165=getAllowedTypes
;   167=syncTimeScale
;   172=getScene
;   173=getSceneView
;   174=getCamera
;   175=getViewParams
;   176=setViewParams
;   177=onMouseWheel
;   178=getAllowedTypes
; func_table (25095 bytes):
;   +  0: 1d 00 00 00 74 00 00 00 3d 03 00 00 00 08 00 00
;   + 16: a1 0c 00 00 ae 0f 00 00 8f 12 00 00 93 15 00 00
;   + 32: a7 18 00 00 b7 1b 00 00 cb 1e 00 00 df 21 00 00
;   + 48: f7 24 00 00 19 28 00 00 ee 2d 00 00 a1 33 00 00
;   + 64: a5 36 00 00 b8 39 00 00 c7 3c 00 00 da 3f 00 00
;   + 80: ed 42 00 00 2e 46 00 00 21 49 00 00 59 4c 00 00
;   + 96: 96 4f 00 00 cb 52 00 00 0b 56 00 00 10 59 00 00
;   +112: 43 5c 00 00 23 5f 00 00 ff ff ff ff 00 00 00 00
;   +128: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   +144: 18 00 00 00 01 00 00 00 0f 00 00 00 67 65 74 41
;   +160: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 20
;   +176: 00 00 00 01 02 00 00 00 0e 00 00 00 6f 6e 52 6f
;   +192: 74 61 74 65 45 6e 74 69 74 79 ff ff ff ff 60 01
;   +208: 00 00 03 01 01 00 00 00 09 00 00 00 68 69 64 65
;   +224: 57 68 65 65 6c ff ff ff ff 38 03 00 00 00 00 00
;   +240: 00 00 13 00 00 00 69 73 57 68 65 65 6c 54 69 6d
;   +256: 65 44 69 73 61 62 6c 65 64 ff ff ff ff a8 03 00
;   +272: 00 01 00 00 00 10 00 00 00 64 69 73 61 62 6c 65
;   +288: 57 68 65 65 6c 54 69 6d 65 ff ff ff ff 1c 04 00
;   +304: 00 00 00 00 00 00 0c 00 00 00 69 73 57 68 65 65
;   +320: 6c 48 69 64 65 64 ff ff ff ff 8c 04 00 00 01 00
;   +336: 00 00 0a 00 00 00 68 69 64 65 48 65 61 6c 74 68
;   +352: ff ff ff ff 00 05 00 00 00 00 00 00 00 0d 00 00
;   +368: 00 69 73 48 65 61 6c 74 68 48 69 64 65 64 ff ff
;   +384: ff ff 70 05 00 00 01 00 00 00 08 00 00 00 68 69
;   +400: 64 65 42 6f 64 79 ff ff ff ff e4 05 00 00 00 00
;   +416: 00 00 00 0b 00 00 00 69 73 42 6f 64 79 48 69 64
;   +432: 65 64 ff ff ff ff 54 06 00 00 00 00 00 00 0c 00
;   +448: 00 00 6f 6e 57 6f 72 6c 64 4c 65 61 76 65 ff ff
;   +464: ff ff c8 06 00 00 00 00 00 00 0c 00 00 00 6f 6e
;   +480: 57 6f 72 6c 64 45 6e 74 65 72 ff ff ff ff f8 06
;   +496: 00 00 01 00 00 00 0d 00 00 00 67 65 74 4c 69 6d
;   +512: 66 61 43 6f 6c 6f 72 ff ff ff ff 28 07 00 00 01
;   +528: 01 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff
;   +544: ff ff a8 07 00 00 03 04 00 00 00 0e 00 00 00 69
;   +560: 6e 69 74 4d 61 70 49 6e 73 74 61 6e 74 ff ff ff
;   +576: ff b8 07 00 00 03 02 02 02 03 00 00 00 07 00 00
;   +592: 00 69 6e 69 74 4d 61 70 ff ff ff ff ac ff 00 00
;   +608: 03 00 00 00 00 00 00 0d 00 00 00 73 79 6e 63 54
;   +624: 69 6d 65 53 63 61 6c 65 ff ff ff ff 28 16 00 00
;   +640: 00 00 00 00 08 00 00 00 67 65 74 57 6f 72 6c 64
;   +656: ff ff ff ff e4 07 01 00 00 00 00 00 08 00 00 00
;   +672: 67 65 74 53 63 65 6e 65 ff ff ff ff 04 08 01 00
;   +688: 00 00 00 00 0c 00 00 00 67 65 74 53 63 65 6e 65
;   +704: 56 69 65 77 ff ff ff ff 24 08 01 00 00 00 00 00
;   +720: 09 00 00 00 67 65 74 43 61 6d 65 72 61 ff ff ff
;   +736: ff 44 08 01 00 00 00 00 00 0d 00 00 00 67 65 74
;   +752: 56 69 65 77 50 61 72 61 6d 73 ff ff ff ff 64 08
;   +768: 01 00 03 00 00 00 0d 00 00 00 73 65 74 56 69 65
;   +784: 77 50 61 72 61 6d 73 ff ff ff ff ac 08 01 00 02
;   +800: 02 02 03 00 00 00 0c 00 00 00 6f 6e 4d 6f 75 73
;   +816: 65 57 68 65 65 6c ff ff ff ff f0 08 01 00 01 01
;   +832: 02 00 00 00 00 18 00 00 00 18 00 00 00 02 03 03
;   +848: 03 03 03 03 02 03 00 02 02 02 02 02 02 02 02 03
;   +864: 03 03 03 02 02 00 00 00 00 02 00 00 00 02 00 00
;   +880: 00 01 00 18 00 29 00 00 00 02 00 00 00 0c 00 00
;   +896: 00 6f 6e 57 69 6e 4b 65 79 44 6f 77 6e ff ff ff
;   +912: ff 54 34 00 00 01 00 00 00 00 00 0e 00 00 00 61
;   +928: 66 74 65 72 51 75 69 63 6b 73 61 76 65 ff ff ff
;   +944: ff c0 34 00 00 00 00 00 00 09 00 00 00 61 66 74
;   +960: 65 72 53 61 76 65 ff ff ff ff b4 35 00 00 02 00
;   +976: 00 00 0b 00 00 00 74 72 61 63 6b 45 6e 74 69 74
;   +992: 79 ff ff ff ff a8 36 00 00 03 02 00 00 00 00 12
;   +1008: 00 00 00 69 73 4d 6f 76 69 6e 67 54 6f 50 6f 73
;   +1024: 69 74 69 6f 6e ff ff ff ff e4 36 00 00 00 00 00
;   +1040: 00 09 00 00 00 69 73 4d 61 70 42 61 73 65 ff ff
;   +1056: ff ff 04 37 00 00 01 00 00 00 0a 00 00 00 65 78
;   +1072: 69 74 44 61 72 6b 65 6e ff ff ff ff 20 37 00 00
;   +1088: 02 00 00 00 00 05 00 00 00 66 6c 61 73 68 ff ff
;   +1104: ff ff 6c 41 00 00 00 00 00 00 0b 00 00 00 61 75
;   +1120: 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 14 fa 00
;   +1136: 00 04 00 00 00 0e 00 00 00 6d 6f 76 65 54 6f 50
;   +1152: 6f 73 69 74 69 6f 6e ff ff ff ff a8 fc 00 00 02
;   +1168: 02 02 02 01 00 00 00 0a 00 00 00 77 61 76 65 45
;   +1184: 6e 74 69 74 79 ff ff ff ff 6c fd 00 00 03 01 00
;   +1200: 00 00 0f 00 00 00 77 61 76 65 45 6e 74 69 74 79
;   +1216: 53 6d 61 6c 6c ff ff ff ff bc f9 00 00 03 02 00
;   +1232: 00 00 0a 00 00 00 77 61 76 65 45 6e 74 69 74 79
;   +1248: ff ff ff ff c4 fd 00 00 03 03 01 00 00 00 0c 00
;   +1264: 00 00 77 61 76 65 50 6f 73 69 74 69 6f 6e ff ff
;   +1280: ff ff 28 fe 00 00 03 02 00 00 00 0c 00 00 00 77
;   +1296: 61 76 65 50 6f 73 69 74 69 6f 6e ff ff ff ff 74
;   +1312: fe 00 00 03 03 00 00 00 00 0b 00 00 00 62 6c 69
;   +1328: 6e 6b 50 6c 61 79 65 72 ff ff ff ff cc fe 00 00
;   +1344: 01 00 00 00 06 00 00 00 72 65 6e 64 65 72 00 00
;   +1360: 00 00 8c ff 00 00 03 01 00 00 00 0f 00 00 00 67
;   +1376: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +1392: ff ff 20 00 00 00 01 02 00 00 00 0e 00 00 00 6f
;   +1408: 6e 52 6f 74 61 74 65 45 6e 74 69 74 79 ff ff ff
;   +1424: ff 60 01 00 00 03 01 01 00 00 00 09 00 00 00 68
;   +1440: 69 64 65 57 68 65 65 6c ff ff ff ff 38 03 00 00
;   +1456: 00 00 00 00 00 13 00 00 00 69 73 57 68 65 65 6c
;   +1472: 54 69 6d 65 44 69 73 61 62 6c 65 64 ff ff ff ff
;   +1488: a8 03 00 00 01 00 00 00 10 00 00 00 64 69 73 61
;   +1504: 62 6c 65 57 68 65 65 6c 54 69 6d 65 ff ff ff ff
;   +1520: 1c 04 00 00 00 00 00 00 00 0c 00 00 00 69 73 57
;   +1536: 68 65 65 6c 48 69 64 65 64 ff ff ff ff 8c 04 00
;   +1552: 00 01 00 00 00 0a 00 00 00 68 69 64 65 48 65 61
;   +1568: 6c 74 68 ff ff ff ff 00 05 00 00 00 00 00 00 00
;   +1584: 0d 00 00 00 69 73 48 65 61 6c 74 68 48 69 64 65
;   +1600: 64 ff ff ff ff 70 05 00 00 01 00 00 00 08 00 00
;   +1616: 00 68 69 64 65 42 6f 64 79 ff ff ff ff e4 05 00
;   +1632: 00 00 00 00 00 00 0b 00 00 00 69 73 42 6f 64 79
;   +1648: 48 69 64 65 64 ff ff ff ff 54 06 00 00 00 00 00
;   +1664: 00 0c 00 00 00 6f 6e 57 6f 72 6c 64 4c 65 61 76
;   +1680: 65 ff ff ff ff c8 06 00 00 00 00 00 00 0c 00 00
;   +1696: 00 6f 6e 57 6f 72 6c 64 45 6e 74 65 72 ff ff ff
;   +1712: ff f8 06 00 00 01 00 00 00 0d 00 00 00 67 65 74
;   +1728: 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff ff ff 28 07
;   +1744: 00 00 01 01 00 00 00 06 00 00 00 69 6e 69 74 55
;   +1760: 49 ff ff ff ff a8 07 00 00 03 04 00 00 00 0e 00
;   +1776: 00 00 69 6e 69 74 4d 61 70 49 6e 73 74 61 6e 74
;   +1792: ff ff ff ff b8 07 00 00 03 02 02 02 03 00 00 00
;   +1808: 07 00 00 00 69 6e 69 74 4d 61 70 ff ff ff ff ac
;   +1824: ff 00 00 03 00 00 00 00 00 00 0d 00 00 00 73 79
;   +1840: 6e 63 54 69 6d 65 53 63 61 6c 65 ff ff ff ff 28
;   +1856: 16 00 00 00 00 00 00 08 00 00 00 67 65 74 57 6f
;   +1872: 72 6c 64 ff ff ff ff e4 07 01 00 00 00 00 00 08
;   +1888: 00 00 00 67 65 74 53 63 65 6e 65 ff ff ff ff 04
;   +1904: 08 01 00 00 00 00 00 0c 00 00 00 67 65 74 53 63
;   +1920: 65 6e 65 56 69 65 77 ff ff ff ff 24 08 01 00 00
;   +1936: 00 00 00 09 00 00 00 67 65 74 43 61 6d 65 72 61
;   +1952: ff ff ff ff 44 08 01 00 00 00 00 00 0d 00 00 00
;   +1968: 67 65 74 56 69 65 77 50 61 72 61 6d 73 ff ff ff
;   +1984: ff 64 08 01 00 03 00 00 00 0d 00 00 00 73 65 74
;   +2000: 56 69 65 77 50 61 72 61 6d 73 ff ff ff ff ac 08
;   +2016: 01 00 02 02 02 03 00 00 00 0c 00 00 00 6f 6e 4d
;   +2032: 6f 75 73 65 57 68 65 65 6c ff ff ff ff f0 08 01
;   +2048: 00 01 01 02 00 00 00 00 18 00 00 00 18 00 00 00
;   +2064: 02 03 03 03 03 03 03 02 03 00 02 02 02 02 02 02
;   +2080: 02 02 03 03 03 03 02 02 00 00 00 00 01 00 00 00
;   +2096: 02 00 00 00 28 00 00 00 00 00 00 00 0e 00 00 00
;   +2112: 61 66 74 65 72 51 75 69 63 6b 73 61 76 65 ff ff
;   +2128: ff ff c0 34 00 00 00 00 00 00 09 00 00 00 61 66
;   +2144: 74 65 72 53 61 76 65 ff ff ff ff b4 35 00 00 02
;   +2160: 00 00 00 0b 00 00 00 74 72 61 63 6b 45 6e 74 69
;   +2176: 74 79 ff ff ff ff a8 36 00 00 03 02 00 00 00 00
;   +2192: 12 00 00 00 69 73 4d 6f 76 69 6e 67 54 6f 50 6f
;   +2208: 73 69 74 69 6f 6e ff ff ff ff e4 36 00 00 00 00
;   +2224: 00 00 09 00 00 00 69 73 4d 61 70 42 61 73 65 ff
;   +2240: ff ff ff 04 37 00 00 01 00 00 00 0a 00 00 00 65
;   +2256: 78 69 74 44 61 72 6b 65 6e ff ff ff ff 20 37 00
;   +2272: 00 02 00 00 00 00 05 00 00 00 66 6c 61 73 68 ff
;   +2288: ff ff ff 6c 41 00 00 00 00 00 00 0b 00 00 00 61
;   +2304: 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 14 fa
;   +2320: 00 00 04 00 00 00 0e 00 00 00 6d 6f 76 65 54 6f
;   +2336: 50 6f 73 69 74 69 6f 6e ff ff ff ff a8 fc 00 00
;   +2352: 02 02 02 02 01 00 00 00 0a 00 00 00 77 61 76 65
;   +2368: 45 6e 74 69 74 79 ff ff ff ff 6c fd 00 00 03 01
;   +2384: 00 00 00 0f 00 00 00 77 61 76 65 45 6e 74 69 74
;   +2400: 79 53 6d 61 6c 6c ff ff ff ff bc f9 00 00 03 02
;   +2416: 00 00 00 0a 00 00 00 77 61 76 65 45 6e 74 69 74
;   +2432: 79 ff ff ff ff c4 fd 00 00 03 03 01 00 00 00 0c
;   +2448: 00 00 00 77 61 76 65 50 6f 73 69 74 69 6f 6e ff
;   +2464: ff ff ff 28 fe 00 00 03 02 00 00 00 0c 00 00 00
;   +2480: 77 61 76 65 50 6f 73 69 74 69 6f 6e ff ff ff ff
;   +2496: 74 fe 00 00 03 03 00 00 00 00 0b 00 00 00 62 6c
;   +2512: 69 6e 6b 50 6c 61 79 65 72 ff ff ff ff cc fe 00
;   +2528: 00 01 00 00 00 06 00 00 00 72 65 6e 64 65 72 00
;   +2544: 00 00 00 8c ff 00 00 03 01 00 00 00 0f 00 00 00
;   +2560: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +2576: ff ff ff 20 00 00 00 01 02 00 00 00 0e 00 00 00
;   +2592: 6f 6e 52 6f 74 61 74 65 45 6e 74 69 74 79 ff ff
;   +2608: ff ff 60 01 00 00 03 01 01 00 00 00 09 00 00 00
;   +2624: 68 69 64 65 57 68 65 65 6c ff ff ff ff 38 03 00
;   +2640: 00 00 00 00 00 00 13 00 00 00 69 73 57 68 65 65
;   +2656: 6c 54 69 6d 65 44 69 73 61 62 6c 65 64 ff ff ff
;   +2672: ff a8 03 00 00 01 00 00 00 10 00 00 00 64 69 73
;   +2688: 61 62 6c 65 57 68 65 65 6c 54 69 6d 65 ff ff ff
;   +2704: ff 1c 04 00 00 00 00 00 00 00 0c 00 00 00 69 73
;   +2720: 57 68 65 65 6c 48 69 64 65 64 ff ff ff ff 8c 04
;   +2736: 00 00 01 00 00 00 0a 00 00 00 68 69 64 65 48 65
;   +2752: 61 6c 74 68 ff ff ff ff 00 05 00 00 00 00 00 00
;   +2768: 00 0d 00 00 00 69 73 48 65 61 6c 74 68 48 69 64
;   +2784: 65 64 ff ff ff ff 70 05 00 00 01 00 00 00 08 00
;   +2800: 00 00 68 69 64 65 42 6f 64 79 ff ff ff ff e4 05
;   +2816: 00 00 00 00 00 00 00 0b 00 00 00 69 73 42 6f 64
;   +2832: 79 48 69 64 65 64 ff ff ff ff 54 06 00 00 00 00
;   +2848: 00 00 0c 00 00 00 6f 6e 57 6f 72 6c 64 4c 65 61
;   +2864: 76 65 ff ff ff ff c8 06 00 00 00 00 00 00 0c 00
;   +2880: 00 00 6f 6e 57 6f 72 6c 64 45 6e 74 65 72 ff ff
;   +2896: ff ff f8 06 00 00 01 00 00 00 0d 00 00 00 67 65
;   +2912: 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff ff ff 28
;   +2928: 07 00 00 01 01 00 00 00 06 00 00 00 69 6e 69 74
;   +2944: 55 49 ff ff ff ff a8 07 00 00 03 04 00 00 00 0e
;   +2960: 00 00 00 69 6e 69 74 4d 61 70 49 6e 73 74 61 6e
;   +2976: 74 ff ff ff ff b8 07 00 00 03 02 02 02 03 00 00
;   +2992: 00 07 00 00 00 69 6e 69 74 4d 61 70 ff ff ff ff
;   +3008: ac ff 00 00 03 00 00 00 00 00 00 0d 00 00 00 73
;   +3024: 79 6e 63 54 69 6d 65 53 63 61 6c 65 ff ff ff ff
;   +3040: 28 16 00 00 00 00 00 00 08 00 00 00 67 65 74 57
;   +3056: 6f 72 6c 64 ff ff ff ff e4 07 01 00 00 00 00 00
;   +3072: 08 00 00 00 67 65 74 53 63 65 6e 65 ff ff ff ff
;   +3088: 04 08 01 00 00 00 00 00 0c 00 00 00 67 65 74 53
;   +3104: 63 65 6e 65 56 69 65 77 ff ff ff ff 24 08 01 00
;   +3120: 00 00 00 00 09 00 00 00 67 65 74 43 61 6d 65 72
;   +3136: 61 ff ff ff ff 44 08 01 00 00 00 00 00 0d 00 00
;   +3152: 00 67 65 74 56 69 65 77 50 61 72 61 6d 73 ff ff
;   +3168: ff ff 64 08 01 00 03 00 00 00 0d 00 00 00 73 65
;   +3184: 74 56 69 65 77 50 61 72 61 6d 73 ff ff ff ff ac
;   +3200: 08 01 00 02 02 02 03 00 00 00 0c 00 00 00 6f 6e
;   +3216: 4d 6f 75 73 65 57 68 65 65 6c ff ff ff ff f0 08
;   +3232: 01 00 01 01 02 00 00 00 00 05 00 00 00 05 00 00
;   +3248: 00 00 03 03 03 03 00 00 00 00 01 00 00 00 03 00
;   +3264: 00 00 1a 00 00 00 01 00 00 00 0f 00 00 00 69 73
;   +3280: 45 66 66 65 63 74 52 75 6e 6e 69 6e 67 ff ff ff
;   +3296: ff 94 18 00 00 01 01 00 00 00 0e 00 00 00 65 6e
;   +3312: 61 62 6c 65 50 50 45 66 66 65 63 74 ff ff ff ff
;   +3328: 84 19 00 00 03 01 00 00 00 0f 00 00 00 67 65 74
;   +3344: 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff
;   +3360: 20 00 00 00 01 02 00 00 00 0e 00 00 00 6f 6e 52
;   +3376: 6f 74 61 74 65 45 6e 74 69 74 79 ff ff ff ff 60
;   +3392: 01 00 00 03 01 01 00 00 00 09 00 00 00 68 69 64
;   +3408: 65 57 68 65 65 6c ff ff ff ff 38 03 00 00 00 00
;   +3424: 00 00 00 13 00 00 00 69 73 57 68 65 65 6c 54 69
;   +3440: 6d 65 44 69 73 61 62 6c 65 64 ff ff ff ff a8 03
;   +3456: 00 00 01 00 00 00 10 00 00 00 64 69 73 61 62 6c
;   +3472: 65 57 68 65 65 6c 54 69 6d 65 ff ff ff ff 1c 04
;   +3488: 00 00 00 00 00 00 00 0c 00 00 00 69 73 57 68 65
;   +3504: 65 6c 48 69 64 65 64 ff ff ff ff 8c 04 00 00 01
;   +3520: 00 00 00 0a 00 00 00 68 69 64 65 48 65 61 6c 74
;   +3536: 68 ff ff ff ff 00 05 00 00 00 00 00 00 00 0d 00
;   +3552: 00 00 69 73 48 65 61 6c 74 68 48 69 64 65 64 ff
;   +3568: ff ff ff 70 05 00 00 01 00 00 00 08 00 00 00 68
;   +3584: 69 64 65 42 6f 64 79 ff ff ff ff e4 05 00 00 00
;   +3600: 00 00 00 00 0b 00 00 00 69 73 42 6f 64 79 48 69
;   +3616: 64 65 64 ff ff ff ff 54 06 00 00 00 00 00 00 0c
;   +3632: 00 00 00 6f 6e 57 6f 72 6c 64 4c 65 61 76 65 ff
;   +3648: ff ff ff c8 06 00 00 00 00 00 00 0c 00 00 00 6f
;   +3664: 6e 57 6f 72 6c 64 45 6e 74 65 72 ff ff ff ff f8
;   +3680: 06 00 00 01 00 00 00 0d 00 00 00 67 65 74 4c 69
;   +3696: 6d 66 61 43 6f 6c 6f 72 ff ff ff ff 28 07 00 00
;   +3712: 01 01 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff
;   +3728: ff ff ff a8 07 00 00 03 04 00 00 00 0e 00 00 00
;   +3744: 69 6e 69 74 4d 61 70 49 6e 73 74 61 6e 74 ff ff
;   +3760: ff ff b8 07 00 00 03 02 02 02 03 00 00 00 07 00
;   +3776: 00 00 69 6e 69 74 4d 61 70 ff ff ff ff ac ff 00
;   +3792: 00 03 00 00 00 00 00 00 0d 00 00 00 73 79 6e 63
;   +3808: 54 69 6d 65 53 63 61 6c 65 ff ff ff ff 28 16 00
;   +3824: 00 00 00 00 00 08 00 00 00 67 65 74 57 6f 72 6c
;   +3840: 64 ff ff ff ff e4 07 01 00 00 00 00 00 08 00 00
;   +3856: 00 67 65 74 53 63 65 6e 65 ff ff ff ff 04 08 01
;   +3872: 00 00 00 00 00 0c 00 00 00 67 65 74 53 63 65 6e
;   +3888: 65 56 69 65 77 ff ff ff ff 24 08 01 00 00 00 00
;   +3904: 00 09 00 00 00 67 65 74 43 61 6d 65 72 61 ff ff
;   +3920: ff ff 44 08 01 00 00 00 00 00 0d 00 00 00 67 65
;   +3936: 74 56 69 65 77 50 61 72 61 6d 73 ff ff ff ff 64
;   +3952: 08 01 00 03 00 00 00 0d 00 00 00 73 65 74 56 69
;   +3968: 65 77 50 61 72 61 6d 73 ff ff ff ff ac 08 01 00
;   +3984: 02 02 02 03 00 00 00 0c 00 00 00 6f 6e 4d 6f 75
;   +4000: 73 65 57 68 65 65 6c ff ff ff ff f0 08 01 00 01
;   +4016: 01 02 00 00 00 00 01 00 00 00 01 00 00 00 00 00
;   +4032: 00 00 00 01 00 00 00 04 00 00 00 19 00 00 00 01
;   +4048: 00 00 00 06 00 00 00 72 65 6e 64 65 72 00 00 00
;   +4064: 00 40 37 00 00 03 01 00 00 00 0f 00 00 00 67 65
;   +4080: 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff
;   +4096: ff 20 00 00 00 01 02 00 00 00 0e 00 00 00 6f 6e
;   +4112: 52 6f 74 61 74 65 45 6e 74 69 74 79 ff ff ff ff
;   +4128: 60 01 00 00 03 01 01 00 00 00 09 00 00 00 68 69
;   +4144: 64 65 57 68 65 65 6c ff ff ff ff 38 03 00 00 00
;   +4160: 00 00 00 00 13 00 00 00 69 73 57 68 65 65 6c 54
;   +4176: 69 6d 65 44 69 73 61 62 6c 65 64 ff ff ff ff a8
;   +4192: 03 00 00 01 00 00 00 10 00 00 00 64 69 73 61 62
;   +4208: 6c 65 57 68 65 65 6c 54 69 6d 65 ff ff ff ff 1c
;   +4224: 04 00 00 00 00 00 00 00 0c 00 00 00 69 73 57 68
;   +4240: 65 65 6c 48 69 64 65 64 ff ff ff ff 8c 04 00 00
;   +4256: 01 00 00 00 0a 00 00 00 68 69 64 65 48 65 61 6c
;   +4272: 74 68 ff ff ff ff 00 05 00 00 00 00 00 00 00 0d
;   +4288: 00 00 00 69 73 48 65 61 6c 74 68 48 69 64 65 64
;   +4304: ff ff ff ff 70 05 00 00 01 00 00 00 08 00 00 00
;   +4320: 68 69 64 65 42 6f 64 79 ff ff ff ff e4 05 00 00
;   +4336: 00 00 00 00 00 0b 00 00 00 69 73 42 6f 64 79 48
;   +4352: 69 64 65 64 ff ff ff ff 54 06 00 00 00 00 00 00
;   +4368: 0c 00 00 00 6f 6e 57 6f 72 6c 64 4c 65 61 76 65
;   +4384: ff ff ff ff c8 06 00 00 00 00 00 00 0c 00 00 00
;   +4400: 6f 6e 57 6f 72 6c 64 45 6e 74 65 72 ff ff ff ff
;   +4416: f8 06 00 00 01 00 00 00 0d 00 00 00 67 65 74 4c
;   +4432: 69 6d 66 61 43 6f 6c 6f 72 ff ff ff ff 28 07 00
;   +4448: 00 01 01 00 00 00 06 00 00 00 69 6e 69 74 55 49
;   +4464: ff ff ff ff a8 07 00 00 03 04 00 00 00 0e 00 00
;   +4480: 00 69 6e 69 74 4d 61 70 49 6e 73 74 61 6e 74 ff
;   +4496: ff ff ff b8 07 00 00 03 02 02 02 03 00 00 00 07
;   +4512: 00 00 00 69 6e 69 74 4d 61 70 ff ff ff ff ac ff
;   +4528: 00 00 03 00 00 00 00 00 00 0d 00 00 00 73 79 6e
;   +4544: 63 54 69 6d 65 53 63 61 6c 65 ff ff ff ff 28 16
;   +4560: 00 00 00 00 00 00 08 00 00 00 67 65 74 57 6f 72
;   +4576: 6c 64 ff ff ff ff e4 07 01 00 00 00 00 00 08 00
;   +4592: 00 00 67 65 74 53 63 65 6e 65 ff ff ff ff 04 08
;   +4608: 01 00 00 00 00 00 0c 00 00 00 67 65 74 53 63 65
;   +4624: 6e 65 56 69 65 77 ff ff ff ff 24 08 01 00 00 00
;   +4640: 00 00 09 00 00 00 67 65 74 43 61 6d 65 72 61 ff
;   +4656: ff ff ff 44 08 01 00 00 00 00 00 0d 00 00 00 67
;   +4672: 65 74 56 69 65 77 50 61 72 61 6d 73 ff ff ff ff
;   +4688: 64 08 01 00 03 00 00 00 0d 00 00 00 73 65 74 56
;   +4704: 69 65 77 50 61 72 61 6d 73 ff ff ff ff ac 08 01
;   +4720: 00 02 02 02 03 00 00 00 0c 00 00 00 6f 6e 4d 6f
;   +4736: 75 73 65 57 68 65 65 6c ff ff ff ff f0 08 01 00
;   +4752: 01 01 02 00 00 00 00 05 00 00 00 05 00 00 00 03
;   +4768: 02 02 02 02 00 00 00 00 01 00 00 00 05 00 00 00
;   +4784: 1a 00 00 00 01 00 00 00 08 00 00 00 69 6e 69 74
;   +4800: 50 72 6f 63 ff ff ff ff 94 3a 00 00 03 00 00 00
;   +4816: 00 0d 00 00 00 67 65 74 45 66 66 65 63 74 54 79
;   +4832: 70 65 ff ff ff ff 5c 40 00 00 01 00 00 00 0f 00
;   +4848: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +4864: 73 ff ff ff ff 20 00 00 00 01 02 00 00 00 0e 00
;   +4880: 00 00 6f 6e 52 6f 74 61 74 65 45 6e 74 69 74 79
;   +4896: ff ff ff ff 60 01 00 00 03 01 01 00 00 00 09 00
;   +4912: 00 00 68 69 64 65 57 68 65 65 6c ff ff ff ff 38
;   +4928: 03 00 00 00 00 00 00 00 13 00 00 00 69 73 57 68
;   +4944: 65 65 6c 54 69 6d 65 44 69 73 61 62 6c 65 64 ff
;   +4960: ff ff ff a8 03 00 00 01 00 00 00 10 00 00 00 64
;   +4976: 69 73 61 62 6c 65 57 68 65 65 6c 54 69 6d 65 ff
;   +4992: ff ff ff 1c 04 00 00 00 00 00 00 00 0c 00 00 00
;   +5008: 69 73 57 68 65 65 6c 48 69 64 65 64 ff ff ff ff
;   +5024: 8c 04 00 00 01 00 00 00 0a 00 00 00 68 69 64 65
;   +5040: 48 65 61 6c 74 68 ff ff ff ff 00 05 00 00 00 00
;   +5056: 00 00 00 0d 00 00 00 69 73 48 65 61 6c 74 68 48
;   +5072: 69 64 65 64 ff ff ff ff 70 05 00 00 01 00 00 00
;   +5088: 08 00 00 00 68 69 64 65 42 6f 64 79 ff ff ff ff
;   +5104: e4 05 00 00 00 00 00 00 00 0b 00 00 00 69 73 42
;   +5120: 6f 64 79 48 69 64 65 64 ff ff ff ff 54 06 00 00
;   +5136: 00 00 00 00 0c 00 00 00 6f 6e 57 6f 72 6c 64 4c
;   +5152: 65 61 76 65 ff ff ff ff c8 06 00 00 00 00 00 00
;   +5168: 0c 00 00 00 6f 6e 57 6f 72 6c 64 45 6e 74 65 72
;   +5184: ff ff ff ff f8 06 00 00 01 00 00 00 0d 00 00 00
;   +5200: 67 65 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff ff
;   +5216: ff 28 07 00 00 01 01 00 00 00 06 00 00 00 69 6e
;   +5232: 69 74 55 49 ff ff ff ff a8 07 00 00 03 04 00 00
;   +5248: 00 0e 00 00 00 69 6e 69 74 4d 61 70 49 6e 73 74
;   +5264: 61 6e 74 ff ff ff ff b8 07 00 00 03 02 02 02 03
;   +5280: 00 00 00 07 00 00 00 69 6e 69 74 4d 61 70 ff ff
;   +5296: ff ff ac ff 00 00 03 00 00 00 00 00 00 0d 00 00
;   +5312: 00 73 79 6e 63 54 69 6d 65 53 63 61 6c 65 ff ff
;   +5328: ff ff 28 16 00 00 00 00 00 00 08 00 00 00 67 65
;   +5344: 74 57 6f 72 6c 64 ff ff ff ff e4 07 01 00 00 00
;   +5360: 00 00 08 00 00 00 67 65 74 53 63 65 6e 65 ff ff
;   +5376: ff ff 04 08 01 00 00 00 00 00 0c 00 00 00 67 65
;   +5392: 74 53 63 65 6e 65 56 69 65 77 ff ff ff ff 24 08
;   +5408: 01 00 00 00 00 00 09 00 00 00 67 65 74 43 61 6d
;   +5424: 65 72 61 ff ff ff ff 44 08 01 00 00 00 00 00 0d
;   +5440: 00 00 00 67 65 74 56 69 65 77 50 61 72 61 6d 73
;   +5456: ff ff ff ff 64 08 01 00 03 00 00 00 0d 00 00 00
;   +5472: 73 65 74 56 69 65 77 50 61 72 61 6d 73 ff ff ff
;   +5488: ff ac 08 01 00 02 02 02 03 00 00 00 0c 00 00 00
;   +5504: 6f 6e 4d 6f 75 73 65 57 68 65 65 6c ff ff ff ff
;   +5520: f0 08 01 00 01 01 02 00 00 00 00 02 00 00 00 02
;   +5536: 00 00 00 02 03 00 00 00 00 02 00 00 00 07 00 00
;   +5552: 00 06 00 02 00 1a 00 00 00 00 00 00 00 11 00 00
;   +5568: 00 67 65 74 44 61 72 6b 65 6e 53 74 72 65 6e 67
;   +5584: 74 68 ff ff ff ff 48 3b 00 00 02 00 00 00 12 00
;   +5600: 00 00 75 70 64 61 74 65 43 6f 6d 70 6f 73 65 72
;   +5616: 44 61 74 61 ff ff ff ff 68 3b 00 00 03 03 01 00
;   +5632: 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64
;   +5648: 54 79 70 65 73 ff ff ff ff 20 00 00 00 01 02 00
;   +5664: 00 00 0e 00 00 00 6f 6e 52 6f 74 61 74 65 45 6e
;   +5680: 74 69 74 79 ff ff ff ff 60 01 00 00 03 01 01 00
;   +5696: 00 00 09 00 00 00 68 69 64 65 57 68 65 65 6c ff
;   +5712: ff ff ff 38 03 00 00 00 00 00 00 00 13 00 00 00
;   +5728: 69 73 57 68 65 65 6c 54 69 6d 65 44 69 73 61 62
;   +5744: 6c 65 64 ff ff ff ff a8 03 00 00 01 00 00 00 10
;   +5760: 00 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c 54
;   +5776: 69 6d 65 ff ff ff ff 1c 04 00 00 00 00 00 00 00
;   +5792: 0c 00 00 00 69 73 57 68 65 65 6c 48 69 64 65 64
;   +5808: ff ff ff ff 8c 04 00 00 01 00 00 00 0a 00 00 00
;   +5824: 68 69 64 65 48 65 61 6c 74 68 ff ff ff ff 00 05
;   +5840: 00 00 00 00 00 00 00 0d 00 00 00 69 73 48 65 61
;   +5856: 6c 74 68 48 69 64 65 64 ff ff ff ff 70 05 00 00
;   +5872: 01 00 00 00 08 00 00 00 68 69 64 65 42 6f 64 79
;   +5888: ff ff ff ff e4 05 00 00 00 00 00 00 00 0b 00 00
;   +5904: 00 69 73 42 6f 64 79 48 69 64 65 64 ff ff ff ff
;   +5920: 54 06 00 00 00 00 00 00 0c 00 00 00 6f 6e 57 6f
;   +5936: 72 6c 64 4c 65 61 76 65 ff ff ff ff c8 06 00 00
;   +5952: 00 00 00 00 0c 00 00 00 6f 6e 57 6f 72 6c 64 45
;   +5968: 6e 74 65 72 ff ff ff ff f8 06 00 00 01 00 00 00
;   +5984: 0d 00 00 00 67 65 74 4c 69 6d 66 61 43 6f 6c 6f
;   +6000: 72 ff ff ff ff 28 07 00 00 01 01 00 00 00 06 00
;   +6016: 00 00 69 6e 69 74 55 49 ff ff ff ff a8 07 00 00
;   +6032: 03 04 00 00 00 0e 00 00 00 69 6e 69 74 4d 61 70
;   +6048: 49 6e 73 74 61 6e 74 ff ff ff ff b8 07 00 00 03
;   +6064: 02 02 02 03 00 00 00 07 00 00 00 69 6e 69 74 4d
;   +6080: 61 70 ff ff ff ff ac ff 00 00 03 00 00 00 00 00
;   +6096: 00 0d 00 00 00 73 79 6e 63 54 69 6d 65 53 63 61
;   +6112: 6c 65 ff ff ff ff 28 16 00 00 00 00 00 00 08 00
;   +6128: 00 00 67 65 74 57 6f 72 6c 64 ff ff ff ff e4 07
;   +6144: 01 00 00 00 00 00 08 00 00 00 67 65 74 53 63 65
;   +6160: 6e 65 ff ff ff ff 04 08 01 00 00 00 00 00 0c 00
;   +6176: 00 00 67 65 74 53 63 65 6e 65 56 69 65 77 ff ff
;   +6192: ff ff 24 08 01 00 00 00 00 00 09 00 00 00 67 65
;   +6208: 74 43 61 6d 65 72 61 ff ff ff ff 44 08 01 00 00
;   +6224: 00 00 00 0d 00 00 00 67 65 74 56 69 65 77 50 61
;   +6240: 72 61 6d 73 ff ff ff ff 64 08 01 00 03 00 00 00
;   +6256: 0d 00 00 00 73 65 74 56 69 65 77 50 61 72 61 6d
;   +6272: 73 ff ff ff ff ac 08 01 00 02 02 02 03 00 00 00
;   +6288: 0c 00 00 00 6f 6e 4d 6f 75 73 65 57 68 65 65 6c
;   +6304: ff ff ff ff f0 08 01 00 01 01 02 00 00 00 00 02
;   +6320: 00 00 00 02 00 00 00 02 03 00 00 00 00 01 00 00
;   +6336: 00 07 00 00 00 1a 00 00 00 00 00 00 00 11 00 00
;   +6352: 00 67 65 74 44 61 72 6b 65 6e 53 74 72 65 6e 67
;   +6368: 74 68 ff ff ff ff 48 3b 00 00 02 00 00 00 12 00
;   +6384: 00 00 75 70 64 61 74 65 43 6f 6d 70 6f 73 65 72
;   +6400: 44 61 74 61 ff ff ff ff 68 3b 00 00 03 03 01 00
;   +6416: 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64
;   +6432: 54 79 70 65 73 ff ff ff ff 20 00 00 00 01 02 00
;   +6448: 00 00 0e 00 00 00 6f 6e 52 6f 74 61 74 65 45 6e
;   +6464: 74 69 74 79 ff ff ff ff 60 01 00 00 03 01 01 00
;   +6480: 00 00 09 00 00 00 68 69 64 65 57 68 65 65 6c ff
;   +6496: ff ff ff 38 03 00 00 00 00 00 00 00 13 00 00 00
;   +6512: 69 73 57 68 65 65 6c 54 69 6d 65 44 69 73 61 62
;   +6528: 6c 65 64 ff ff ff ff a8 03 00 00 01 00 00 00 10
;   +6544: 00 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c 54
;   +6560: 69 6d 65 ff ff ff ff 1c 04 00 00 00 00 00 00 00
;   +6576: 0c 00 00 00 69 73 57 68 65 65 6c 48 69 64 65 64
;   +6592: ff ff ff ff 8c 04 00 00 01 00 00 00 0a 00 00 00
;   +6608: 68 69 64 65 48 65 61 6c 74 68 ff ff ff ff 00 05
;   +6624: 00 00 00 00 00 00 00 0d 00 00 00 69 73 48 65 61
;   +6640: 6c 74 68 48 69 64 65 64 ff ff ff ff 70 05 00 00
;   +6656: 01 00 00 00 08 00 00 00 68 69 64 65 42 6f 64 79
;   +6672: ff ff ff ff e4 05 00 00 00 00 00 00 00 0b 00 00
;   +6688: 00 69 73 42 6f 64 79 48 69 64 65 64 ff ff ff ff
;   +6704: 54 06 00 00 00 00 00 00 0c 00 00 00 6f 6e 57 6f
;   +6720: 72 6c 64 4c 65 61 76 65 ff ff ff ff c8 06 00 00
;   +6736: 00 00 00 00 0c 00 00 00 6f 6e 57 6f 72 6c 64 45
;   +6752: 6e 74 65 72 ff ff ff ff f8 06 00 00 01 00 00 00
;   +6768: 0d 00 00 00 67 65 74 4c 69 6d 66 61 43 6f 6c 6f
;   +6784: 72 ff ff ff ff 28 07 00 00 01 01 00 00 00 06 00
;   +6800: 00 00 69 6e 69 74 55 49 ff ff ff ff a8 07 00 00
;   +6816: 03 04 00 00 00 0e 00 00 00 69 6e 69 74 4d 61 70
;   +6832: 49 6e 73 74 61 6e 74 ff ff ff ff b8 07 00 00 03
;   +6848: 02 02 02 03 00 00 00 07 00 00 00 69 6e 69 74 4d
;   +6864: 61 70 ff ff ff ff ac ff 00 00 03 00 00 00 00 00
;   +6880: 00 0d 00 00 00 73 79 6e 63 54 69 6d 65 53 63 61
;   +6896: 6c 65 ff ff ff ff 28 16 00 00 00 00 00 00 08 00
;   +6912: 00 00 67 65 74 57 6f 72 6c 64 ff ff ff ff e4 07
;   +6928: 01 00 00 00 00 00 08 00 00 00 67 65 74 53 63 65
;   +6944: 6e 65 ff ff ff ff 04 08 01 00 00 00 00 00 0c 00
;   +6960: 00 00 67 65 74 53 63 65 6e 65 56 69 65 77 ff ff
;   +6976: ff ff 24 08 01 00 00 00 00 00 09 00 00 00 67 65
;   +6992: 74 43 61 6d 65 72 61 ff ff ff ff 44 08 01 00 00
;   +7008: 00 00 00 0d 00 00 00 67 65 74 56 69 65 77 50 61
;   +7024: 72 61 6d 73 ff ff ff ff 64 08 01 00 03 00 00 00
;   +7040: 0d 00 00 00 73 65 74 56 69 65 77 50 61 72 61 6d
;   +7056: 73 ff ff ff ff ac 08 01 00 02 02 02 03 00 00 00
;   +7072: 0c 00 00 00 6f 6e 4d 6f 75 73 65 57 68 65 65 6c
;   +7088: ff ff ff ff f0 08 01 00 01 01 02 00 00 00 00 02
;   +7104: 00 00 00 02 00 00 00 02 03 00 00 00 00 02 00 00
;   +7120: 00 07 00 00 00 08 00 02 00 1a 00 00 00 00 00 00
;   +7136: 00 11 00 00 00 67 65 74 44 61 72 6b 65 6e 53 74
;   +7152: 72 65 6e 67 74 68 ff ff ff ff 48 3b 00 00 02 00
;   +7168: 00 00 12 00 00 00 75 70 64 61 74 65 43 6f 6d 70
;   +7184: 6f 73 65 72 44 61 74 61 ff ff ff ff 68 3b 00 00
;   +7200: 03 03 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c
;   +7216: 6f 77 65 64 54 79 70 65 73 ff ff ff ff 20 00 00
;   +7232: 00 01 02 00 00 00 0e 00 00 00 6f 6e 52 6f 74 61
;   +7248: 74 65 45 6e 74 69 74 79 ff ff ff ff 60 01 00 00
;   +7264: 03 01 01 00 00 00 09 00 00 00 68 69 64 65 57 68
;   +7280: 65 65 6c ff ff ff ff 38 03 00 00 00 00 00 00 00
;   +7296: 13 00 00 00 69 73 57 68 65 65 6c 54 69 6d 65 44
;   +7312: 69 73 61 62 6c 65 64 ff ff ff ff a8 03 00 00 01
;   +7328: 00 00 00 10 00 00 00 64 69 73 61 62 6c 65 57 68
;   +7344: 65 65 6c 54 69 6d 65 ff ff ff ff 1c 04 00 00 00
;   +7360: 00 00 00 00 0c 00 00 00 69 73 57 68 65 65 6c 48
;   +7376: 69 64 65 64 ff ff ff ff 8c 04 00 00 01 00 00 00
;   +7392: 0a 00 00 00 68 69 64 65 48 65 61 6c 74 68 ff ff
;   +7408: ff ff 00 05 00 00 00 00 00 00 00 0d 00 00 00 69
;   +7424: 73 48 65 61 6c 74 68 48 69 64 65 64 ff ff ff ff
;   +7440: 70 05 00 00 01 00 00 00 08 00 00 00 68 69 64 65
;   +7456: 42 6f 64 79 ff ff ff ff e4 05 00 00 00 00 00 00
;   +7472: 00 0b 00 00 00 69 73 42 6f 64 79 48 69 64 65 64
;   +7488: ff ff ff ff 54 06 00 00 00 00 00 00 0c 00 00 00
;   +7504: 6f 6e 57 6f 72 6c 64 4c 65 61 76 65 ff ff ff ff
;   +7520: c8 06 00 00 00 00 00 00 0c 00 00 00 6f 6e 57 6f
;   +7536: 72 6c 64 45 6e 74 65 72 ff ff ff ff f8 06 00 00
;   +7552: 01 00 00 00 0d 00 00 00 67 65 74 4c 69 6d 66 61
;   +7568: 43 6f 6c 6f 72 ff ff ff ff 28 07 00 00 01 01 00
;   +7584: 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff
;   +7600: a8 07 00 00 03 04 00 00 00 0e 00 00 00 69 6e 69
;   +7616: 74 4d 61 70 49 6e 73 74 61 6e 74 ff ff ff ff b8
;   +7632: 07 00 00 03 02 02 02 03 00 00 00 07 00 00 00 69
;   +7648: 6e 69 74 4d 61 70 ff ff ff ff ac ff 00 00 03 00
;   +7664: 00 00 00 00 00 0d 00 00 00 73 79 6e 63 54 69 6d
;   +7680: 65 53 63 61 6c 65 ff ff ff ff 28 16 00 00 00 00
;   +7696: 00 00 08 00 00 00 67 65 74 57 6f 72 6c 64 ff ff
;   +7712: ff ff e4 07 01 00 00 00 00 00 08 00 00 00 67 65
;   +7728: 74 53 63 65 6e 65 ff ff ff ff 04 08 01 00 00 00
;   +7744: 00 00 0c 00 00 00 67 65 74 53 63 65 6e 65 56 69
;   +7760: 65 77 ff ff ff ff 24 08 01 00 00 00 00 00 09 00
;   +7776: 00 00 67 65 74 43 61 6d 65 72 61 ff ff ff ff 44
;   +7792: 08 01 00 00 00 00 00 0d 00 00 00 67 65 74 56 69
;   +7808: 65 77 50 61 72 61 6d 73 ff ff ff ff 64 08 01 00
;   +7824: 03 00 00 00 0d 00 00 00 73 65 74 56 69 65 77 50
;   +7840: 61 72 61 6d 73 ff ff ff ff ac 08 01 00 02 02 02
;   +7856: 03 00 00 00 0c 00 00 00 6f 6e 4d 6f 75 73 65 57
;   +7872: 68 65 65 6c ff ff ff ff f0 08 01 00 01 01 02 00
;   +7888: 00 00 00 02 00 00 00 02 00 00 00 02 03 00 00 00
;   +7904: 00 02 00 00 00 07 00 00 00 09 00 02 00 1a 00 00
;   +7920: 00 00 00 00 00 11 00 00 00 67 65 74 44 61 72 6b
;   +7936: 65 6e 53 74 72 65 6e 67 74 68 ff ff ff ff 48 3b
;   +7952: 00 00 02 00 00 00 12 00 00 00 75 70 64 61 74 65
;   +7968: 43 6f 6d 70 6f 73 65 72 44 61 74 61 ff ff ff ff
;   +7984: 68 3b 00 00 03 03 01 00 00 00 0f 00 00 00 67 65
;   +8000: 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff
;   +8016: ff 20 00 00 00 01 02 00 00 00 0e 00 00 00 6f 6e
;   +8032: 52 6f 74 61 74 65 45 6e 74 69 74 79 ff ff ff ff
;   +8048: 60 01 00 00 03 01 01 00 00 00 09 00 00 00 68 69
;   +8064: 64 65 57 68 65 65 6c ff ff ff ff 38 03 00 00 00
;   +8080: 00 00 00 00 13 00 00 00 69 73 57 68 65 65 6c 54
;   +8096: 69 6d 65 44 69 73 61 62 6c 65 64 ff ff ff ff a8
;   +8112: 03 00 00 01 00 00 00 10 00 00 00 64 69 73 61 62
;   +8128: 6c 65 57 68 65 65 6c 54 69 6d 65 ff ff ff ff 1c
;   +8144: 04 00 00 00 00 00 00 00 0c 00 00 00 69 73 57 68
;   +8160: 65 65 6c 48 69 64 65 64 ff ff ff ff 8c 04 00 00
;   +8176: 01 00 00 00 0a 00 00 00 68 69 64 65 48 65 61 6c
;   +8192: 74 68 ff ff ff ff 00 05 00 00 00 00 00 00 00 0d
;   +8208: 00 00 00 69 73 48 65 61 6c 74 68 48 69 64 65 64
;   +8224: ff ff ff ff 70 05 00 00 01 00 00 00 08 00 00 00
;   +8240: 68 69 64 65 42 6f 64 79 ff ff ff ff e4 05 00 00
;   +8256: 00 00 00 00 00 0b 00 00 00 69 73 42 6f 64 79 48
;   +8272: 69 64 65 64 ff ff ff ff 54 06 00 00 00 00 00 00
;   +8288: 0c 00 00 00 6f 6e 57 6f 72 6c 64 4c 65 61 76 65
;   +8304: ff ff ff ff c8 06 00 00 00 00 00 00 0c 00 00 00
;   +8320: 6f 6e 57 6f 72 6c 64 45 6e 74 65 72 ff ff ff ff
;   +8336: f8 06 00 00 01 00 00 00 0d 00 00 00 67 65 74 4c
;   +8352: 69 6d 66 61 43 6f 6c 6f 72 ff ff ff ff 28 07 00
;   +8368: 00 01 01 00 00 00 06 00 00 00 69 6e 69 74 55 49
;   +8384: ff ff ff ff a8 07 00 00 03 04 00 00 00 0e 00 00
;   +8400: 00 69 6e 69 74 4d 61 70 49 6e 73 74 61 6e 74 ff
;   +8416: ff ff ff b8 07 00 00 03 02 02 02 03 00 00 00 07
;   +8432: 00 00 00 69 6e 69 74 4d 61 70 ff ff ff ff ac ff
;   +8448: 00 00 03 00 00 00 00 00 00 0d 00 00 00 73 79 6e
;   +8464: 63 54 69 6d 65 53 63 61 6c 65 ff ff ff ff 28 16
;   +8480: 00 00 00 00 00 00 08 00 00 00 67 65 74 57 6f 72
;   +8496: 6c 64 ff ff ff ff e4 07 01 00 00 00 00 00 08 00
;   +8512: 00 00 67 65 74 53 63 65 6e 65 ff ff ff ff 04 08
;   +8528: 01 00 00 00 00 00 0c 00 00 00 67 65 74 53 63 65
;   +8544: 6e 65 56 69 65 77 ff ff ff ff 24 08 01 00 00 00
;   +8560: 00 00 09 00 00 00 67 65 74 43 61 6d 65 72 61 ff
;   +8576: ff ff ff 44 08 01 00 00 00 00 00 0d 00 00 00 67
;   +8592: 65 74 56 69 65 77 50 61 72 61 6d 73 ff ff ff ff
;   +8608: 64 08 01 00 03 00 00 00 0d 00 00 00 73 65 74 56
;   +8624: 69 65 77 50 61 72 61 6d 73 ff ff ff ff ac 08 01
;   +8640: 00 02 02 02 03 00 00 00 0c 00 00 00 6f 6e 4d 6f
;   +8656: 75 73 65 57 68 65 65 6c ff ff ff ff f0 08 01 00
;   +8672: 01 01 02 00 00 00 00 02 00 00 00 02 00 00 00 03
;   +8688: 03 00 00 00 00 01 00 00 00 0a 00 00 00 1b 00 00
;   +8704: 00 00 00 00 00 0e 00 00 00 69 73 49 6e 46 6c 61
;   +8720: 73 68 53 74 61 74 65 ff ff ff ff 84 41 00 00 01
;   +8736: 00 00 00 06 00 00 00 72 65 6e 64 65 72 00 00 00
;   +8752: 00 a0 41 00 00 03 00 00 00 00 08 00 00 00 69 73
;   +8768: 50 61 75 73 65 64 ff ff ff ff 68 42 00 00 01 00
;   +8784: 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64
;   +8800: 54 79 70 65 73 ff ff ff ff 20 00 00 00 01 02 00
;   +8816: 00 00 0e 00 00 00 6f 6e 52 6f 74 61 74 65 45 6e
;   +8832: 74 69 74 79 ff ff ff ff 60 01 00 00 03 01 01 00
;   +8848: 00 00 09 00 00 00 68 69 64 65 57 68 65 65 6c ff
;   +8864: ff ff ff 38 03 00 00 00 00 00 00 00 13 00 00 00
;   +8880: 69 73 57 68 65 65 6c 54 69 6d 65 44 69 73 61 62
;   +8896: 6c 65 64 ff ff ff ff a8 03 00 00 01 00 00 00 10
;   +8912: 00 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c 54
;   +8928: 69 6d 65 ff ff ff ff 1c 04 00 00 00 00 00 00 00
;   +8944: 0c 00 00 00 69 73 57 68 65 65 6c 48 69 64 65 64
;   +8960: ff ff ff ff 8c 04 00 00 01 00 00 00 0a 00 00 00
;   +8976: 68 69 64 65 48 65 61 6c 74 68 ff ff ff ff 00 05
;   +8992: 00 00 00 00 00 00 00 0d 00 00 00 69 73 48 65 61
;   +9008: 6c 74 68 48 69 64 65 64 ff ff ff ff 70 05 00 00
;   +9024: 01 00 00 00 08 00 00 00 68 69 64 65 42 6f 64 79
;   +9040: ff ff ff ff e4 05 00 00 00 00 00 00 00 0b 00 00
;   +9056: 00 69 73 42 6f 64 79 48 69 64 65 64 ff ff ff ff
;   +9072: 54 06 00 00 00 00 00 00 0c 00 00 00 6f 6e 57 6f
;   +9088: 72 6c 64 4c 65 61 76 65 ff ff ff ff c8 06 00 00
;   +9104: 00 00 00 00 0c 00 00 00 6f 6e 57 6f 72 6c 64 45
;   +9120: 6e 74 65 72 ff ff ff ff f8 06 00 00 01 00 00 00
;   +9136: 0d 00 00 00 67 65 74 4c 69 6d 66 61 43 6f 6c 6f
;   +9152: 72 ff ff ff ff 28 07 00 00 01 01 00 00 00 06 00
;   +9168: 00 00 69 6e 69 74 55 49 ff ff ff ff a8 07 00 00
;   +9184: 03 04 00 00 00 0e 00 00 00 69 6e 69 74 4d 61 70
;   +9200: 49 6e 73 74 61 6e 74 ff ff ff ff b8 07 00 00 03
;   +9216: 02 02 02 03 00 00 00 07 00 00 00 69 6e 69 74 4d
;   +9232: 61 70 ff ff ff ff ac ff 00 00 03 00 00 00 00 00
;   +9248: 00 0d 00 00 00 73 79 6e 63 54 69 6d 65 53 63 61
;   +9264: 6c 65 ff ff ff ff 28 16 00 00 00 00 00 00 08 00
;   +9280: 00 00 67 65 74 57 6f 72 6c 64 ff ff ff ff e4 07
;   +9296: 01 00 00 00 00 00 08 00 00 00 67 65 74 53 63 65
;   +9312: 6e 65 ff ff ff ff 04 08 01 00 00 00 00 00 0c 00
;   +9328: 00 00 67 65 74 53 63 65 6e 65 56 69 65 77 ff ff
;   +9344: ff ff 24 08 01 00 00 00 00 00 09 00 00 00 67 65
;   +9360: 74 43 61 6d 65 72 61 ff ff ff ff 44 08 01 00 00
;   +9376: 00 00 00 0d 00 00 00 67 65 74 56 69 65 77 50 61
;   +9392: 72 61 6d 73 ff ff ff ff 64 08 01 00 03 00 00 00
;   +9408: 0d 00 00 00 73 65 74 56 69 65 77 50 61 72 61 6d
;   +9424: 73 ff ff ff ff ac 08 01 00 02 02 02 03 00 00 00
;   +9440: 0c 00 00 00 6f 6e 4d 6f 75 73 65 57 68 65 65 6c
;   +9456: ff ff ff ff f0 08 01 00 01 01 02 00 00 00 00 04
;   +9472: 00 00 00 04 00 00 00 03 03 03 02 00 00 00 00 01
;   +9488: 00 00 00 0b 00 00 00 1b 00 00 00 04 00 00 00 0f
;   +9504: 00 00 00 61 64 64 4c 6f 63 61 74 69 6f 6e 53 70
;   +9520: 6f 74 ff ff ff ff 6c 59 00 00 01 01 02 02 04 00
;   +9536: 00 00 07 00 00 00 61 64 64 53 70 6f 74 ff ff ff
;   +9552: ff d4 59 00 00 03 01 02 02 01 00 00 00 06 00 00
;   +9568: 00 72 65 6e 64 65 72 ff ff ff ff 28 5d 00 00 03
;   +9584: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   +9600: 65 64 54 79 70 65 73 ff ff ff ff 20 00 00 00 01
;   +9616: 02 00 00 00 0e 00 00 00 6f 6e 52 6f 74 61 74 65
;   +9632: 45 6e 74 69 74 79 ff ff ff ff 60 01 00 00 03 01
;   +9648: 01 00 00 00 09 00 00 00 68 69 64 65 57 68 65 65
;   +9664: 6c ff ff ff ff 38 03 00 00 00 00 00 00 00 13 00
;   +9680: 00 00 69 73 57 68 65 65 6c 54 69 6d 65 44 69 73
;   +9696: 61 62 6c 65 64 ff ff ff ff a8 03 00 00 01 00 00
;   +9712: 00 10 00 00 00 64 69 73 61 62 6c 65 57 68 65 65
;   +9728: 6c 54 69 6d 65 ff ff ff ff 1c 04 00 00 00 00 00
;   +9744: 00 00 0c 00 00 00 69 73 57 68 65 65 6c 48 69 64
;   +9760: 65 64 ff ff ff ff 8c 04 00 00 01 00 00 00 0a 00
;   +9776: 00 00 68 69 64 65 48 65 61 6c 74 68 ff ff ff ff
;   +9792: 00 05 00 00 00 00 00 00 00 0d 00 00 00 69 73 48
;   +9808: 65 61 6c 74 68 48 69 64 65 64 ff ff ff ff 70 05
;   +9824: 00 00 01 00 00 00 08 00 00 00 68 69 64 65 42 6f
;   +9840: 64 79 ff ff ff ff e4 05 00 00 00 00 00 00 00 0b
;   +9856: 00 00 00 69 73 42 6f 64 79 48 69 64 65 64 ff ff
;   +9872: ff ff 54 06 00 00 00 00 00 00 0c 00 00 00 6f 6e
;   +9888: 57 6f 72 6c 64 4c 65 61 76 65 ff ff ff ff c8 06
;   +9904: 00 00 00 00 00 00 0c 00 00 00 6f 6e 57 6f 72 6c
;   +9920: 64 45 6e 74 65 72 ff ff ff ff f8 06 00 00 01 00
;   +9936: 00 00 0d 00 00 00 67 65 74 4c 69 6d 66 61 43 6f
;   +9952: 6c 6f 72 ff ff ff ff 28 07 00 00 01 01 00 00 00
;   +9968: 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff a8 07
;   +9984: 00 00 03 04 00 00 00 0e 00 00 00 69 6e 69 74 4d
;   +10000: 61 70 49 6e 73 74 61 6e 74 ff ff ff ff b8 07 00
;   +10016: 00 03 02 02 02 03 00 00 00 07 00 00 00 69 6e 69
;   +10032: 74 4d 61 70 ff ff ff ff ac ff 00 00 03 00 00 00
;   +10048: 00 00 00 0d 00 00 00 73 79 6e 63 54 69 6d 65 53
;   +10064: 63 61 6c 65 ff ff ff ff 28 16 00 00 00 00 00 00
;   +10080: 08 00 00 00 67 65 74 57 6f 72 6c 64 ff ff ff ff
;   +10096: e4 07 01 00 00 00 00 00 08 00 00 00 67 65 74 53
;   +10112: 63 65 6e 65 ff ff ff ff 04 08 01 00 00 00 00 00
;   +10128: 0c 00 00 00 67 65 74 53 63 65 6e 65 56 69 65 77
;   +10144: ff ff ff ff 24 08 01 00 00 00 00 00 09 00 00 00
;   +10160: 67 65 74 43 61 6d 65 72 61 ff ff ff ff 44 08 01
;   +10176: 00 00 00 00 00 0d 00 00 00 67 65 74 56 69 65 77
;   +10192: 50 61 72 61 6d 73 ff ff ff ff 64 08 01 00 03 00
;   +10208: 00 00 0d 00 00 00 73 65 74 56 69 65 77 50 61 72
;   +10224: 61 6d 73 ff ff ff ff ac 08 01 00 02 02 02 03 00
;   +10240: 00 00 0c 00 00 00 6f 6e 4d 6f 75 73 65 57 68 65
;   +10256: 65 6c ff ff ff ff f0 08 01 00 01 01 02 01 00 00
;   +10272: 00 20 00 00 00 08 00 00 00 00 01 01 01 01 01 02
;   +10288: 03 00 00 00 00 02 00 00 00 0d 00 18 00 0c 00 20
;   +10304: 00 33 00 00 00 00 00 00 00 04 00 00 00 6c 6f 63
;   +10320: 6b ff ff ff ff 7c 69 00 00 00 00 00 00 0a 00 00
;   +10336: 00 75 70 64 61 74 65 4c 6f 63 6b ff ff ff ff 34
;   +10352: 74 00 00 00 00 00 00 06 00 00 00 75 6e 6c 6f 63
;   +10368: 6b ff ff ff ff d0 74 00 00 02 00 00 00 13 00 00
;   +10384: 00 6f 6e 4d 6f 75 73 65 44 62 6c 43 6c 69 63 6b
;   +10400: 4c 65 66 74 ff ff ff ff 68 75 00 00 01 01 03 00
;   +10416: 00 00 11 00 00 00 6f 6e 4d 6f 75 73 65 42 75 74
;   +10432: 74 6f 6e 4c 65 66 74 ff ff ff ff 74 75 00 00 01
;   +10448: 01 00 03 00 00 00 12 00 00 00 6f 6e 4d 6f 75 73
;   +10464: 65 42 75 74 74 6f 6e 52 69 67 68 74 ff ff ff ff
;   +10480: 90 75 00 00 01 01 00 01 00 00 00 0c 00 00 00 63
;   +10496: 75 73 74 6f 6d 55 70 64 61 74 65 ff ff ff ff 90
;   +10512: c9 00 00 01 02 00 00 00 0b 00 00 00 6f 6e 4d 6f
;   +10528: 75 73 65 4d 6f 76 65 ff ff ff ff e0 c9 00 00 01
;   +10544: 01 01 00 00 00 06 00 00 00 72 65 6e 64 65 72 00
;   +10560: 00 00 00 50 cb 00 00 03 01 00 00 00 0a 00 00 00
;   +10576: 72 65 6e 64 65 72 44 6f 6e 65 02 00 00 00 b8 de
;   +10592: 00 00 03 00 00 00 00 0b 00 00 00 73 79 6e 63 54
;   +10608: 6f 57 6f 72 6c 64 ff ff ff ff e4 e0 00 00 00 00
;   +10624: 00 00 0e 00 00 00 61 66 74 65 72 51 75 69 63 6b
;   +10640: 73 61 76 65 ff ff ff ff c0 34 00 00 00 00 00 00
;   +10656: 09 00 00 00 61 66 74 65 72 53 61 76 65 ff ff ff
;   +10672: ff b4 35 00 00 02 00 00 00 0b 00 00 00 74 72 61
;   +10688: 63 6b 45 6e 74 69 74 79 ff ff ff ff a8 36 00 00
;   +10704: 03 02 00 00 00 00 12 00 00 00 69 73 4d 6f 76 69
;   +10720: 6e 67 54 6f 50 6f 73 69 74 69 6f 6e ff ff ff ff
;   +10736: e4 36 00 00 00 00 00 00 09 00 00 00 69 73 4d 61
;   +10752: 70 42 61 73 65 ff ff ff ff 04 37 00 00 01 00 00
;   +10768: 00 0a 00 00 00 65 78 69 74 44 61 72 6b 65 6e ff
;   +10784: ff ff ff 20 37 00 00 02 00 00 00 00 05 00 00 00
;   +10800: 66 6c 61 73 68 ff ff ff ff 6c 41 00 00 00 00 00
;   +10816: 00 0b 00 00 00 61 75 74 6f 6d 6f 6e 6f 6c 6f 67
;   +10832: ff ff ff ff 14 fa 00 00 04 00 00 00 0e 00 00 00
;   +10848: 6d 6f 76 65 54 6f 50 6f 73 69 74 69 6f 6e ff ff
;   +10864: ff ff a8 fc 00 00 02 02 02 02 01 00 00 00 0a 00
;   +10880: 00 00 77 61 76 65 45 6e 74 69 74 79 ff ff ff ff
;   +10896: 6c fd 00 00 03 01 00 00 00 0f 00 00 00 77 61 76
;   +10912: 65 45 6e 74 69 74 79 53 6d 61 6c 6c ff ff ff ff
;   +10928: bc f9 00 00 03 02 00 00 00 0a 00 00 00 77 61 76
;   +10944: 65 45 6e 74 69 74 79 ff ff ff ff c4 fd 00 00 03
;   +10960: 03 01 00 00 00 0c 00 00 00 77 61 76 65 50 6f 73
;   +10976: 69 74 69 6f 6e ff ff ff ff 28 fe 00 00 03 02 00
;   +10992: 00 00 0c 00 00 00 77 61 76 65 50 6f 73 69 74 69
;   +11008: 6f 6e ff ff ff ff 74 fe 00 00 03 03 00 00 00 00
;   +11024: 0b 00 00 00 62 6c 69 6e 6b 50 6c 61 79 65 72 ff
;   +11040: ff ff ff cc fe 00 00 01 00 00 00 0f 00 00 00 67
;   +11056: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +11072: ff ff 20 00 00 00 01 02 00 00 00 0e 00 00 00 6f
;   +11088: 6e 52 6f 74 61 74 65 45 6e 74 69 74 79 ff ff ff
;   +11104: ff 60 01 00 00 03 01 01 00 00 00 09 00 00 00 68
;   +11120: 69 64 65 57 68 65 65 6c ff ff ff ff 38 03 00 00
;   +11136: 00 00 00 00 00 13 00 00 00 69 73 57 68 65 65 6c
;   +11152: 54 69 6d 65 44 69 73 61 62 6c 65 64 ff ff ff ff
;   +11168: a8 03 00 00 01 00 00 00 10 00 00 00 64 69 73 61
;   +11184: 62 6c 65 57 68 65 65 6c 54 69 6d 65 ff ff ff ff
;   +11200: 1c 04 00 00 00 00 00 00 00 0c 00 00 00 69 73 57
;   +11216: 68 65 65 6c 48 69 64 65 64 ff ff ff ff 8c 04 00
;   +11232: 00 01 00 00 00 0a 00 00 00 68 69 64 65 48 65 61
;   +11248: 6c 74 68 ff ff ff ff 00 05 00 00 00 00 00 00 00
;   +11264: 0d 00 00 00 69 73 48 65 61 6c 74 68 48 69 64 65
;   +11280: 64 ff ff ff ff 70 05 00 00 01 00 00 00 08 00 00
;   +11296: 00 68 69 64 65 42 6f 64 79 ff ff ff ff e4 05 00
;   +11312: 00 00 00 00 00 00 0b 00 00 00 69 73 42 6f 64 79
;   +11328: 48 69 64 65 64 ff ff ff ff 54 06 00 00 00 00 00
;   +11344: 00 0c 00 00 00 6f 6e 57 6f 72 6c 64 4c 65 61 76
;   +11360: 65 ff ff ff ff c8 06 00 00 00 00 00 00 0c 00 00
;   +11376: 00 6f 6e 57 6f 72 6c 64 45 6e 74 65 72 ff ff ff
;   +11392: ff f8 06 00 00 01 00 00 00 0d 00 00 00 67 65 74
;   +11408: 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff ff ff 28 07
;   +11424: 00 00 01 01 00 00 00 06 00 00 00 69 6e 69 74 55
;   +11440: 49 ff ff ff ff a8 07 00 00 03 04 00 00 00 0e 00
;   +11456: 00 00 69 6e 69 74 4d 61 70 49 6e 73 74 61 6e 74
;   +11472: ff ff ff ff b8 07 00 00 03 02 02 02 03 00 00 00
;   +11488: 07 00 00 00 69 6e 69 74 4d 61 70 ff ff ff ff ac
;   +11504: ff 00 00 03 00 00 00 00 00 00 0d 00 00 00 73 79
;   +11520: 6e 63 54 69 6d 65 53 63 61 6c 65 ff ff ff ff 28
;   +11536: 16 00 00 00 00 00 00 08 00 00 00 67 65 74 57 6f
;   +11552: 72 6c 64 ff ff ff ff e4 07 01 00 00 00 00 00 08
;   +11568: 00 00 00 67 65 74 53 63 65 6e 65 ff ff ff ff 04
;   +11584: 08 01 00 00 00 00 00 0c 00 00 00 67 65 74 53 63
;   +11600: 65 6e 65 56 69 65 77 ff ff ff ff 24 08 01 00 00
;   +11616: 00 00 00 09 00 00 00 67 65 74 43 61 6d 65 72 61
;   +11632: ff ff ff ff 44 08 01 00 00 00 00 00 0d 00 00 00
;   +11648: 67 65 74 56 69 65 77 50 61 72 61 6d 73 ff ff ff
;   +11664: ff 64 08 01 00 03 00 00 00 0d 00 00 00 73 65 74
;   +11680: 56 69 65 77 50 61 72 61 6d 73 ff ff ff ff ac 08
;   +11696: 01 00 02 02 02 03 00 00 00 0c 00 00 00 6f 6e 4d
;   +11712: 6f 75 73 65 57 68 65 65 6c ff ff ff ff f0 08 01
;   +11728: 00 01 01 02 02 00 00 00 0c 00 00 00 6f 6e 57 69
;   +11744: 6e 4b 65 79 44 6f 77 6e ff ff ff ff 54 34 00 00
;   +11760: 01 00 02 00 00 00 20 00 00 00 08 00 00 00 00 01
;   +11776: 01 01 01 01 02 03 00 00 00 00 01 00 00 00 0d 00
;   +11792: 18 00 32 00 00 00 00 00 00 00 04 00 00 00 6c 6f
;   +11808: 63 6b ff ff ff ff 7c 69 00 00 00 00 00 00 0a 00
;   +11824: 00 00 75 70 64 61 74 65 4c 6f 63 6b ff ff ff ff
;   +11840: 34 74 00 00 00 00 00 00 06 00 00 00 75 6e 6c 6f
;   +11856: 63 6b ff ff ff ff d0 74 00 00 02 00 00 00 13 00
;   +11872: 00 00 6f 6e 4d 6f 75 73 65 44 62 6c 43 6c 69 63
;   +11888: 6b 4c 65 66 74 ff ff ff ff 68 75 00 00 01 01 03
;   +11904: 00 00 00 11 00 00 00 6f 6e 4d 6f 75 73 65 42 75
;   +11920: 74 74 6f 6e 4c 65 66 74 ff ff ff ff 74 75 00 00
;   +11936: 01 01 00 03 00 00 00 12 00 00 00 6f 6e 4d 6f 75
;   +11952: 73 65 42 75 74 74 6f 6e 52 69 67 68 74 ff ff ff
;   +11968: ff 90 75 00 00 01 01 00 01 00 00 00 0c 00 00 00
;   +11984: 63 75 73 74 6f 6d 55 70 64 61 74 65 ff ff ff ff
;   +12000: 90 c9 00 00 01 02 00 00 00 0b 00 00 00 6f 6e 4d
;   +12016: 6f 75 73 65 4d 6f 76 65 ff ff ff ff e0 c9 00 00
;   +12032: 01 01 01 00 00 00 06 00 00 00 72 65 6e 64 65 72
;   +12048: 00 00 00 00 50 cb 00 00 03 01 00 00 00 0a 00 00
;   +12064: 00 72 65 6e 64 65 72 44 6f 6e 65 02 00 00 00 b8
;   +12080: de 00 00 03 00 00 00 00 0b 00 00 00 73 79 6e 63
;   +12096: 54 6f 57 6f 72 6c 64 ff ff ff ff e4 e0 00 00 00
;   +12112: 00 00 00 0e 00 00 00 61 66 74 65 72 51 75 69 63
;   +12128: 6b 73 61 76 65 ff ff ff ff c0 34 00 00 00 00 00
;   +12144: 00 09 00 00 00 61 66 74 65 72 53 61 76 65 ff ff
;   +12160: ff ff b4 35 00 00 02 00 00 00 0b 00 00 00 74 72
;   +12176: 61 63 6b 45 6e 74 69 74 79 ff ff ff ff a8 36 00
;   +12192: 00 03 02 00 00 00 00 12 00 00 00 69 73 4d 6f 76
;   +12208: 69 6e 67 54 6f 50 6f 73 69 74 69 6f 6e ff ff ff
;   +12224: ff e4 36 00 00 00 00 00 00 09 00 00 00 69 73 4d
;   +12240: 61 70 42 61 73 65 ff ff ff ff 04 37 00 00 01 00
;   +12256: 00 00 0a 00 00 00 65 78 69 74 44 61 72 6b 65 6e
;   +12272: ff ff ff ff 20 37 00 00 02 00 00 00 00 05 00 00
;   +12288: 00 66 6c 61 73 68 ff ff ff ff 6c 41 00 00 00 00
;   +12304: 00 00 0b 00 00 00 61 75 74 6f 6d 6f 6e 6f 6c 6f
;   +12320: 67 ff ff ff ff 14 fa 00 00 04 00 00 00 0e 00 00
;   +12336: 00 6d 6f 76 65 54 6f 50 6f 73 69 74 69 6f 6e ff
;   +12352: ff ff ff a8 fc 00 00 02 02 02 02 01 00 00 00 0a
;   +12368: 00 00 00 77 61 76 65 45 6e 74 69 74 79 ff ff ff
;   +12384: ff 6c fd 00 00 03 01 00 00 00 0f 00 00 00 77 61
;   +12400: 76 65 45 6e 74 69 74 79 53 6d 61 6c 6c ff ff ff
;   +12416: ff bc f9 00 00 03 02 00 00 00 0a 00 00 00 77 61
;   +12432: 76 65 45 6e 74 69 74 79 ff ff ff ff c4 fd 00 00
;   +12448: 03 03 01 00 00 00 0c 00 00 00 77 61 76 65 50 6f
;   +12464: 73 69 74 69 6f 6e ff ff ff ff 28 fe 00 00 03 02
;   +12480: 00 00 00 0c 00 00 00 77 61 76 65 50 6f 73 69 74
;   +12496: 69 6f 6e ff ff ff ff 74 fe 00 00 03 03 00 00 00
;   +12512: 00 0b 00 00 00 62 6c 69 6e 6b 50 6c 61 79 65 72
;   +12528: ff ff ff ff cc fe 00 00 01 00 00 00 0f 00 00 00
;   +12544: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +12560: ff ff ff 20 00 00 00 01 02 00 00 00 0e 00 00 00
;   +12576: 6f 6e 52 6f 74 61 74 65 45 6e 74 69 74 79 ff ff
;   +12592: ff ff 60 01 00 00 03 01 01 00 00 00 09 00 00 00
;   +12608: 68 69 64 65 57 68 65 65 6c ff ff ff ff 38 03 00
;   +12624: 00 00 00 00 00 00 13 00 00 00 69 73 57 68 65 65
;   +12640: 6c 54 69 6d 65 44 69 73 61 62 6c 65 64 ff ff ff
;   +12656: ff a8 03 00 00 01 00 00 00 10 00 00 00 64 69 73
;   +12672: 61 62 6c 65 57 68 65 65 6c 54 69 6d 65 ff ff ff
;   +12688: ff 1c 04 00 00 00 00 00 00 00 0c 00 00 00 69 73
;   +12704: 57 68 65 65 6c 48 69 64 65 64 ff ff ff ff 8c 04
;   +12720: 00 00 01 00 00 00 0a 00 00 00 68 69 64 65 48 65
;   +12736: 61 6c 74 68 ff ff ff ff 00 05 00 00 00 00 00 00
;   +12752: 00 0d 00 00 00 69 73 48 65 61 6c 74 68 48 69 64
;   +12768: 65 64 ff ff ff ff 70 05 00 00 01 00 00 00 08 00
;   +12784: 00 00 68 69 64 65 42 6f 64 79 ff ff ff ff e4 05
;   +12800: 00 00 00 00 00 00 00 0b 00 00 00 69 73 42 6f 64
;   +12816: 79 48 69 64 65 64 ff ff ff ff 54 06 00 00 00 00
;   +12832: 00 00 0c 00 00 00 6f 6e 57 6f 72 6c 64 4c 65 61
;   +12848: 76 65 ff ff ff ff c8 06 00 00 00 00 00 00 0c 00
;   +12864: 00 00 6f 6e 57 6f 72 6c 64 45 6e 74 65 72 ff ff
;   +12880: ff ff f8 06 00 00 01 00 00 00 0d 00 00 00 67 65
;   +12896: 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff ff ff 28
;   +12912: 07 00 00 01 01 00 00 00 06 00 00 00 69 6e 69 74
;   +12928: 55 49 ff ff ff ff a8 07 00 00 03 04 00 00 00 0e
;   +12944: 00 00 00 69 6e 69 74 4d 61 70 49 6e 73 74 61 6e
;   +12960: 74 ff ff ff ff b8 07 00 00 03 02 02 02 03 00 00
;   +12976: 00 07 00 00 00 69 6e 69 74 4d 61 70 ff ff ff ff
;   +12992: ac ff 00 00 03 00 00 00 00 00 00 0d 00 00 00 73
;   +13008: 79 6e 63 54 69 6d 65 53 63 61 6c 65 ff ff ff ff
;   +13024: 28 16 00 00 00 00 00 00 08 00 00 00 67 65 74 57
;   +13040: 6f 72 6c 64 ff ff ff ff e4 07 01 00 00 00 00 00
;   +13056: 08 00 00 00 67 65 74 53 63 65 6e 65 ff ff ff ff
;   +13072: 04 08 01 00 00 00 00 00 0c 00 00 00 67 65 74 53
;   +13088: 63 65 6e 65 56 69 65 77 ff ff ff ff 24 08 01 00
;   +13104: 00 00 00 00 09 00 00 00 67 65 74 43 61 6d 65 72
;   +13120: 61 ff ff ff ff 44 08 01 00 00 00 00 00 0d 00 00
;   +13136: 00 67 65 74 56 69 65 77 50 61 72 61 6d 73 ff ff
;   +13152: ff ff 64 08 01 00 03 00 00 00 0d 00 00 00 73 65
;   +13168: 74 56 69 65 77 50 61 72 61 6d 73 ff ff ff ff ac
;   +13184: 08 01 00 02 02 02 03 00 00 00 0c 00 00 00 6f 6e
;   +13200: 4d 6f 75 73 65 57 68 65 65 6c ff ff ff ff f0 08
;   +13216: 01 00 01 01 02 00 00 00 00 05 00 00 00 05 00 00
;   +13232: 00 02 02 02 02 03 00 00 00 00 01 00 00 00 0e 00
;   +13248: 00 00 1a 00 00 00 01 00 00 00 08 00 00 00 69 6e
;   +13264: 69 74 50 72 6f 63 ff ff ff ff e4 6a 00 00 03 00
;   +13280: 00 00 00 0d 00 00 00 67 65 74 45 66 66 65 63 74
;   +13296: 54 79 70 65 ff ff ff ff a0 73 00 00 01 00 00 00
;   +13312: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   +13328: 70 65 73 ff ff ff ff 20 00 00 00 01 02 00 00 00
;   +13344: 0e 00 00 00 6f 6e 52 6f 74 61 74 65 45 6e 74 69
;   +13360: 74 79 ff ff ff ff 60 01 00 00 03 01 01 00 00 00
;   +13376: 09 00 00 00 68 69 64 65 57 68 65 65 6c ff ff ff
;   +13392: ff 38 03 00 00 00 00 00 00 00 13 00 00 00 69 73
;   +13408: 57 68 65 65 6c 54 69 6d 65 44 69 73 61 62 6c 65
;   +13424: 64 ff ff ff ff a8 03 00 00 01 00 00 00 10 00 00
;   +13440: 00 64 69 73 61 62 6c 65 57 68 65 65 6c 54 69 6d
;   +13456: 65 ff ff ff ff 1c 04 00 00 00 00 00 00 00 0c 00
;   +13472: 00 00 69 73 57 68 65 65 6c 48 69 64 65 64 ff ff
;   +13488: ff ff 8c 04 00 00 01 00 00 00 0a 00 00 00 68 69
;   +13504: 64 65 48 65 61 6c 74 68 ff ff ff ff 00 05 00 00
;   +13520: 00 00 00 00 00 0d 00 00 00 69 73 48 65 61 6c 74
;   +13536: 68 48 69 64 65 64 ff ff ff ff 70 05 00 00 01 00
;   +13552: 00 00 08 00 00 00 68 69 64 65 42 6f 64 79 ff ff
;   +13568: ff ff e4 05 00 00 00 00 00 00 00 0b 00 00 00 69
;   +13584: 73 42 6f 64 79 48 69 64 65 64 ff ff ff ff 54 06
;   +13600: 00 00 00 00 00 00 0c 00 00 00 6f 6e 57 6f 72 6c
;   +13616: 64 4c 65 61 76 65 ff ff ff ff c8 06 00 00 00 00
;   +13632: 00 00 0c 00 00 00 6f 6e 57 6f 72 6c 64 45 6e 74
;   +13648: 65 72 ff ff ff ff f8 06 00 00 01 00 00 00 0d 00
;   +13664: 00 00 67 65 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff
;   +13680: ff ff ff 28 07 00 00 01 01 00 00 00 06 00 00 00
;   +13696: 69 6e 69 74 55 49 ff ff ff ff a8 07 00 00 03 04
;   +13712: 00 00 00 0e 00 00 00 69 6e 69 74 4d 61 70 49 6e
;   +13728: 73 74 61 6e 74 ff ff ff ff b8 07 00 00 03 02 02
;   +13744: 02 03 00 00 00 07 00 00 00 69 6e 69 74 4d 61 70
;   +13760: ff ff ff ff ac ff 00 00 03 00 00 00 00 00 00 0d
;   +13776: 00 00 00 73 79 6e 63 54 69 6d 65 53 63 61 6c 65
;   +13792: ff ff ff ff 28 16 00 00 00 00 00 00 08 00 00 00
;   +13808: 67 65 74 57 6f 72 6c 64 ff ff ff ff e4 07 01 00
;   +13824: 00 00 00 00 08 00 00 00 67 65 74 53 63 65 6e 65
;   +13840: ff ff ff ff 04 08 01 00 00 00 00 00 0c 00 00 00
;   +13856: 67 65 74 53 63 65 6e 65 56 69 65 77 ff ff ff ff
;   +13872: 24 08 01 00 00 00 00 00 09 00 00 00 67 65 74 43
;   +13888: 61 6d 65 72 61 ff ff ff ff 44 08 01 00 00 00 00
;   +13904: 00 0d 00 00 00 67 65 74 56 69 65 77 50 61 72 61
;   +13920: 6d 73 ff ff ff ff 64 08 01 00 03 00 00 00 0d 00
;   +13936: 00 00 73 65 74 56 69 65 77 50 61 72 61 6d 73 ff
;   +13952: ff ff ff ac 08 01 00 02 02 02 03 00 00 00 0c 00
;   +13968: 00 00 6f 6e 4d 6f 75 73 65 57 68 65 65 6c ff ff
;   +13984: ff ff f0 08 01 00 01 01 02 00 00 00 00 02 00 00
;   +14000: 00 02 00 00 00 02 03 00 00 00 00 02 00 00 00 10
;   +14016: 00 00 00 0f 00 02 00 1a 00 00 00 00 00 00 00 10
;   +14032: 00 00 00 67 65 74 53 65 70 69 61 53 74 72 65 6e
;   +14048: 67 74 68 ff ff ff ff 98 6b 00 00 02 00 00 00 12
;   +14064: 00 00 00 75 70 64 61 74 65 43 6f 6d 70 6f 73 65
;   +14080: 72 44 61 74 61 ff ff ff ff b8 6b 00 00 03 03 01
;   +14096: 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65
;   +14112: 64 54 79 70 65 73 ff ff ff ff 20 00 00 00 01 02
;   +14128: 00 00 00 0e 00 00 00 6f 6e 52 6f 74 61 74 65 45
;   +14144: 6e 74 69 74 79 ff ff ff ff 60 01 00 00 03 01 01
;   +14160: 00 00 00 09 00 00 00 68 69 64 65 57 68 65 65 6c
;   +14176: ff ff ff ff 38 03 00 00 00 00 00 00 00 13 00 00
;   +14192: 00 69 73 57 68 65 65 6c 54 69 6d 65 44 69 73 61
;   +14208: 62 6c 65 64 ff ff ff ff a8 03 00 00 01 00 00 00
;   +14224: 10 00 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c
;   +14240: 54 69 6d 65 ff ff ff ff 1c 04 00 00 00 00 00 00
;   +14256: 00 0c 00 00 00 69 73 57 68 65 65 6c 48 69 64 65
;   +14272: 64 ff ff ff ff 8c 04 00 00 01 00 00 00 0a 00 00
;   +14288: 00 68 69 64 65 48 65 61 6c 74 68 ff ff ff ff 00
;   +14304: 05 00 00 00 00 00 00 00 0d 00 00 00 69 73 48 65
;   +14320: 61 6c 74 68 48 69 64 65 64 ff ff ff ff 70 05 00
;   +14336: 00 01 00 00 00 08 00 00 00 68 69 64 65 42 6f 64
;   +14352: 79 ff ff ff ff e4 05 00 00 00 00 00 00 00 0b 00
;   +14368: 00 00 69 73 42 6f 64 79 48 69 64 65 64 ff ff ff
;   +14384: ff 54 06 00 00 00 00 00 00 0c 00 00 00 6f 6e 57
;   +14400: 6f 72 6c 64 4c 65 61 76 65 ff ff ff ff c8 06 00
;   +14416: 00 00 00 00 00 0c 00 00 00 6f 6e 57 6f 72 6c 64
;   +14432: 45 6e 74 65 72 ff ff ff ff f8 06 00 00 01 00 00
;   +14448: 00 0d 00 00 00 67 65 74 4c 69 6d 66 61 43 6f 6c
;   +14464: 6f 72 ff ff ff ff 28 07 00 00 01 01 00 00 00 06
;   +14480: 00 00 00 69 6e 69 74 55 49 ff ff ff ff a8 07 00
;   +14496: 00 03 04 00 00 00 0e 00 00 00 69 6e 69 74 4d 61
;   +14512: 70 49 6e 73 74 61 6e 74 ff ff ff ff b8 07 00 00
;   +14528: 03 02 02 02 03 00 00 00 07 00 00 00 69 6e 69 74
;   +14544: 4d 61 70 ff ff ff ff ac ff 00 00 03 00 00 00 00
;   +14560: 00 00 0d 00 00 00 73 79 6e 63 54 69 6d 65 53 63
;   +14576: 61 6c 65 ff ff ff ff 28 16 00 00 00 00 00 00 08
;   +14592: 00 00 00 67 65 74 57 6f 72 6c 64 ff ff ff ff e4
;   +14608: 07 01 00 00 00 00 00 08 00 00 00 67 65 74 53 63
;   +14624: 65 6e 65 ff ff ff ff 04 08 01 00 00 00 00 00 0c
;   +14640: 00 00 00 67 65 74 53 63 65 6e 65 56 69 65 77 ff
;   +14656: ff ff ff 24 08 01 00 00 00 00 00 09 00 00 00 67
;   +14672: 65 74 43 61 6d 65 72 61 ff ff ff ff 44 08 01 00
;   +14688: 00 00 00 00 0d 00 00 00 67 65 74 56 69 65 77 50
;   +14704: 61 72 61 6d 73 ff ff ff ff 64 08 01 00 03 00 00
;   +14720: 00 0d 00 00 00 73 65 74 56 69 65 77 50 61 72 61
;   +14736: 6d 73 ff ff ff ff ac 08 01 00 02 02 02 03 00 00
;   +14752: 00 0c 00 00 00 6f 6e 4d 6f 75 73 65 57 68 65 65
;   +14768: 6c ff ff ff ff f0 08 01 00 01 01 02 00 00 00 00
;   +14784: 02 00 00 00 02 00 00 00 02 03 00 00 00 00 01 00
;   +14800: 00 00 10 00 00 00 1a 00 00 00 00 00 00 00 10 00
;   +14816: 00 00 67 65 74 53 65 70 69 61 53 74 72 65 6e 67
;   +14832: 74 68 ff ff ff ff 98 6b 00 00 02 00 00 00 12 00
;   +14848: 00 00 75 70 64 61 74 65 43 6f 6d 70 6f 73 65 72
;   +14864: 44 61 74 61 ff ff ff ff b8 6b 00 00 03 03 01 00
;   +14880: 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64
;   +14896: 54 79 70 65 73 ff ff ff ff 20 00 00 00 01 02 00
;   +14912: 00 00 0e 00 00 00 6f 6e 52 6f 74 61 74 65 45 6e
;   +14928: 74 69 74 79 ff ff ff ff 60 01 00 00 03 01 01 00
;   +14944: 00 00 09 00 00 00 68 69 64 65 57 68 65 65 6c ff
;   +14960: ff ff ff 38 03 00 00 00 00 00 00 00 13 00 00 00
;   +14976: 69 73 57 68 65 65 6c 54 69 6d 65 44 69 73 61 62
;   +14992: 6c 65 64 ff ff ff ff a8 03 00 00 01 00 00 00 10
;   +15008: 00 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c 54
;   +15024: 69 6d 65 ff ff ff ff 1c 04 00 00 00 00 00 00 00
;   +15040: 0c 00 00 00 69 73 57 68 65 65 6c 48 69 64 65 64
;   +15056: ff ff ff ff 8c 04 00 00 01 00 00 00 0a 00 00 00
;   +15072: 68 69 64 65 48 65 61 6c 74 68 ff ff ff ff 00 05
;   +15088: 00 00 00 00 00 00 00 0d 00 00 00 69 73 48 65 61
;   +15104: 6c 74 68 48 69 64 65 64 ff ff ff ff 70 05 00 00
;   +15120: 01 00 00 00 08 00 00 00 68 69 64 65 42 6f 64 79
;   +15136: ff ff ff ff e4 05 00 00 00 00 00 00 00 0b 00 00
;   +15152: 00 69 73 42 6f 64 79 48 69 64 65 64 ff ff ff ff
;   +15168: 54 06 00 00 00 00 00 00 0c 00 00 00 6f 6e 57 6f
;   +15184: 72 6c 64 4c 65 61 76 65 ff ff ff ff c8 06 00 00
;   +15200: 00 00 00 00 0c 00 00 00 6f 6e 57 6f 72 6c 64 45
;   +15216: 6e 74 65 72 ff ff ff ff f8 06 00 00 01 00 00 00
;   +15232: 0d 00 00 00 67 65 74 4c 69 6d 66 61 43 6f 6c 6f
;   +15248: 72 ff ff ff ff 28 07 00 00 01 01 00 00 00 06 00
;   +15264: 00 00 69 6e 69 74 55 49 ff ff ff ff a8 07 00 00
;   +15280: 03 04 00 00 00 0e 00 00 00 69 6e 69 74 4d 61 70
;   +15296: 49 6e 73 74 61 6e 74 ff ff ff ff b8 07 00 00 03
;   +15312: 02 02 02 03 00 00 00 07 00 00 00 69 6e 69 74 4d
;   +15328: 61 70 ff ff ff ff ac ff 00 00 03 00 00 00 00 00
;   +15344: 00 0d 00 00 00 73 79 6e 63 54 69 6d 65 53 63 61
;   +15360: 6c 65 ff ff ff ff 28 16 00 00 00 00 00 00 08 00
;   +15376: 00 00 67 65 74 57 6f 72 6c 64 ff ff ff ff e4 07
;   +15392: 01 00 00 00 00 00 08 00 00 00 67 65 74 53 63 65
;   +15408: 6e 65 ff ff ff ff 04 08 01 00 00 00 00 00 0c 00
;   +15424: 00 00 67 65 74 53 63 65 6e 65 56 69 65 77 ff ff
;   +15440: ff ff 24 08 01 00 00 00 00 00 09 00 00 00 67 65
;   +15456: 74 43 61 6d 65 72 61 ff ff ff ff 44 08 01 00 00
;   +15472: 00 00 00 0d 00 00 00 67 65 74 56 69 65 77 50 61
;   +15488: 72 61 6d 73 ff ff ff ff 64 08 01 00 03 00 00 00
;   +15504: 0d 00 00 00 73 65 74 56 69 65 77 50 61 72 61 6d
;   +15520: 73 ff ff ff ff ac 08 01 00 02 02 02 03 00 00 00
;   +15536: 0c 00 00 00 6f 6e 4d 6f 75 73 65 57 68 65 65 6c
;   +15552: ff ff ff ff f0 08 01 00 01 01 02 00 00 00 00 02
;   +15568: 00 00 00 02 00 00 00 02 03 00 00 00 00 02 00 00
;   +15584: 00 10 00 00 00 11 00 02 00 1a 00 00 00 00 00 00
;   +15600: 00 10 00 00 00 67 65 74 53 65 70 69 61 53 74 72
;   +15616: 65 6e 67 74 68 ff ff ff ff 98 6b 00 00 02 00 00
;   +15632: 00 12 00 00 00 75 70 64 61 74 65 43 6f 6d 70 6f
;   +15648: 73 65 72 44 61 74 61 ff ff ff ff b8 6b 00 00 03
;   +15664: 03 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f
;   +15680: 77 65 64 54 79 70 65 73 ff ff ff ff 20 00 00 00
;   +15696: 01 02 00 00 00 0e 00 00 00 6f 6e 52 6f 74 61 74
;   +15712: 65 45 6e 74 69 74 79 ff ff ff ff 60 01 00 00 03
;   +15728: 01 01 00 00 00 09 00 00 00 68 69 64 65 57 68 65
;   +15744: 65 6c ff ff ff ff 38 03 00 00 00 00 00 00 00 13
;   +15760: 00 00 00 69 73 57 68 65 65 6c 54 69 6d 65 44 69
;   +15776: 73 61 62 6c 65 64 ff ff ff ff a8 03 00 00 01 00
;   +15792: 00 00 10 00 00 00 64 69 73 61 62 6c 65 57 68 65
;   +15808: 65 6c 54 69 6d 65 ff ff ff ff 1c 04 00 00 00 00
;   +15824: 00 00 00 0c 00 00 00 69 73 57 68 65 65 6c 48 69
;   +15840: 64 65 64 ff ff ff ff 8c 04 00 00 01 00 00 00 0a
;   +15856: 00 00 00 68 69 64 65 48 65 61 6c 74 68 ff ff ff
;   +15872: ff 00 05 00 00 00 00 00 00 00 0d 00 00 00 69 73
;   +15888: 48 65 61 6c 74 68 48 69 64 65 64 ff ff ff ff 70
;   +15904: 05 00 00 01 00 00 00 08 00 00 00 68 69 64 65 42
;   +15920: 6f 64 79 ff ff ff ff e4 05 00 00 00 00 00 00 00
;   +15936: 0b 00 00 00 69 73 42 6f 64 79 48 69 64 65 64 ff
;   +15952: ff ff ff 54 06 00 00 00 00 00 00 0c 00 00 00 6f
;   +15968: 6e 57 6f 72 6c 64 4c 65 61 76 65 ff ff ff ff c8
;   +15984: 06 00 00 00 00 00 00 0c 00 00 00 6f 6e 57 6f 72
;   +16000: 6c 64 45 6e 74 65 72 ff ff ff ff f8 06 00 00 01
;   +16016: 00 00 00 0d 00 00 00 67 65 74 4c 69 6d 66 61 43
;   +16032: 6f 6c 6f 72 ff ff ff ff 28 07 00 00 01 01 00 00
;   +16048: 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff a8
;   +16064: 07 00 00 03 04 00 00 00 0e 00 00 00 69 6e 69 74
;   +16080: 4d 61 70 49 6e 73 74 61 6e 74 ff ff ff ff b8 07
;   +16096: 00 00 03 02 02 02 03 00 00 00 07 00 00 00 69 6e
;   +16112: 69 74 4d 61 70 ff ff ff ff ac ff 00 00 03 00 00
;   +16128: 00 00 00 00 0d 00 00 00 73 79 6e 63 54 69 6d 65
;   +16144: 53 63 61 6c 65 ff ff ff ff 28 16 00 00 00 00 00
;   +16160: 00 08 00 00 00 67 65 74 57 6f 72 6c 64 ff ff ff
;   +16176: ff e4 07 01 00 00 00 00 00 08 00 00 00 67 65 74
;   +16192: 53 63 65 6e 65 ff ff ff ff 04 08 01 00 00 00 00
;   +16208: 00 0c 00 00 00 67 65 74 53 63 65 6e 65 56 69 65
;   +16224: 77 ff ff ff ff 24 08 01 00 00 00 00 00 09 00 00
;   +16240: 00 67 65 74 43 61 6d 65 72 61 ff ff ff ff 44 08
;   +16256: 01 00 00 00 00 00 0d 00 00 00 67 65 74 56 69 65
;   +16272: 77 50 61 72 61 6d 73 ff ff ff ff 64 08 01 00 03
;   +16288: 00 00 00 0d 00 00 00 73 65 74 56 69 65 77 50 61
;   +16304: 72 61 6d 73 ff ff ff ff ac 08 01 00 02 02 02 03
;   +16320: 00 00 00 0c 00 00 00 6f 6e 4d 6f 75 73 65 57 68
;   +16336: 65 65 6c ff ff ff ff f0 08 01 00 01 01 02 00 00
;   +16352: 00 00 02 00 00 00 02 00 00 00 02 03 00 00 00 00
;   +16368: 02 00 00 00 10 00 00 00 12 00 02 00 1a 00 00 00
;   +16384: 00 00 00 00 10 00 00 00 67 65 74 53 65 70 69 61
;   +16400: 53 74 72 65 6e 67 74 68 ff ff ff ff 98 6b 00 00
;   +16416: 02 00 00 00 12 00 00 00 75 70 64 61 74 65 43 6f
;   +16432: 6d 70 6f 73 65 72 44 61 74 61 ff ff ff ff b8 6b
;   +16448: 00 00 03 03 01 00 00 00 0f 00 00 00 67 65 74 41
;   +16464: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 20
;   +16480: 00 00 00 01 02 00 00 00 0e 00 00 00 6f 6e 52 6f
;   +16496: 74 61 74 65 45 6e 74 69 74 79 ff ff ff ff 60 01
;   +16512: 00 00 03 01 01 00 00 00 09 00 00 00 68 69 64 65
;   +16528: 57 68 65 65 6c ff ff ff ff 38 03 00 00 00 00 00
;   +16544: 00 00 13 00 00 00 69 73 57 68 65 65 6c 54 69 6d
;   +16560: 65 44 69 73 61 62 6c 65 64 ff ff ff ff a8 03 00
;   +16576: 00 01 00 00 00 10 00 00 00 64 69 73 61 62 6c 65
;   +16592: 57 68 65 65 6c 54 69 6d 65 ff ff ff ff 1c 04 00
;   +16608: 00 00 00 00 00 00 0c 00 00 00 69 73 57 68 65 65
;   +16624: 6c 48 69 64 65 64 ff ff ff ff 8c 04 00 00 01 00
;   +16640: 00 00 0a 00 00 00 68 69 64 65 48 65 61 6c 74 68
;   +16656: ff ff ff ff 00 05 00 00 00 00 00 00 00 0d 00 00
;   +16672: 00 69 73 48 65 61 6c 74 68 48 69 64 65 64 ff ff
;   +16688: ff ff 70 05 00 00 01 00 00 00 08 00 00 00 68 69
;   +16704: 64 65 42 6f 64 79 ff ff ff ff e4 05 00 00 00 00
;   +16720: 00 00 00 0b 00 00 00 69 73 42 6f 64 79 48 69 64
;   +16736: 65 64 ff ff ff ff 54 06 00 00 00 00 00 00 0c 00
;   +16752: 00 00 6f 6e 57 6f 72 6c 64 4c 65 61 76 65 ff ff
;   +16768: ff ff c8 06 00 00 00 00 00 00 0c 00 00 00 6f 6e
;   +16784: 57 6f 72 6c 64 45 6e 74 65 72 ff ff ff ff f8 06
;   +16800: 00 00 01 00 00 00 0d 00 00 00 67 65 74 4c 69 6d
;   +16816: 66 61 43 6f 6c 6f 72 ff ff ff ff 28 07 00 00 01
;   +16832: 01 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff
;   +16848: ff ff a8 07 00 00 03 04 00 00 00 0e 00 00 00 69
;   +16864: 6e 69 74 4d 61 70 49 6e 73 74 61 6e 74 ff ff ff
;   +16880: ff b8 07 00 00 03 02 02 02 03 00 00 00 07 00 00
;   +16896: 00 69 6e 69 74 4d 61 70 ff ff ff ff ac ff 00 00
;   +16912: 03 00 00 00 00 00 00 0d 00 00 00 73 79 6e 63 54
;   +16928: 69 6d 65 53 63 61 6c 65 ff ff ff ff 28 16 00 00
;   +16944: 00 00 00 00 08 00 00 00 67 65 74 57 6f 72 6c 64
;   +16960: ff ff ff ff e4 07 01 00 00 00 00 00 08 00 00 00
;   +16976: 67 65 74 53 63 65 6e 65 ff ff ff ff 04 08 01 00
;   +16992: 00 00 00 00 0c 00 00 00 67 65 74 53 63 65 6e 65
;   +17008: 56 69 65 77 ff ff ff ff 24 08 01 00 00 00 00 00
;   +17024: 09 00 00 00 67 65 74 43 61 6d 65 72 61 ff ff ff
;   +17040: ff 44 08 01 00 00 00 00 00 0d 00 00 00 67 65 74
;   +17056: 56 69 65 77 50 61 72 61 6d 73 ff ff ff ff 64 08
;   +17072: 01 00 03 00 00 00 0d 00 00 00 73 65 74 56 69 65
;   +17088: 77 50 61 72 61 6d 73 ff ff ff ff ac 08 01 00 02
;   +17104: 02 02 03 00 00 00 0c 00 00 00 6f 6e 4d 6f 75 73
;   +17120: 65 57 68 65 65 6c ff ff ff ff f0 08 01 00 01 01
;   +17136: 02 00 00 00 00 0f 00 00 00 0f 00 00 00 03 03 03
;   +17152: 03 03 03 03 03 03 03 03 03 03 03 03 00 00 00 00
;   +17168: 02 00 00 00 14 00 00 00 13 00 0d 00 1c 00 00 00
;   +17184: 00 00 00 00 07 00 00 00 67 65 74 54 79 70 65 ff
;   +17200: ff ff ff 0c 7f 00 00 00 00 00 00 09 00 00 00 67
;   +17216: 65 74 45 6e 74 69 74 79 ff ff ff ff 28 7f 00 00
;   +17232: 01 00 00 00 07 00 00 00 63 6f 6d 70 61 72 65 ff
;   +17248: ff ff ff 4c 7f 00 00 03 07 00 00 00 06 00 00 00
;   +17264: 72 65 6e 64 65 72 ff ff ff ff a8 7f 00 00 03 02
;   +17280: 01 01 00 00 02 01 00 00 00 0f 00 00 00 67 65 74
;   +17296: 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff
;   +17312: 20 00 00 00 01 02 00 00 00 0e 00 00 00 6f 6e 52
;   +17328: 6f 74 61 74 65 45 6e 74 69 74 79 ff ff ff ff 60
;   +17344: 01 00 00 03 01 01 00 00 00 09 00 00 00 68 69 64
;   +17360: 65 57 68 65 65 6c ff ff ff ff 38 03 00 00 00 00
;   +17376: 00 00 00 13 00 00 00 69 73 57 68 65 65 6c 54 69
;   +17392: 6d 65 44 69 73 61 62 6c 65 64 ff ff ff ff a8 03
;   +17408: 00 00 01 00 00 00 10 00 00 00 64 69 73 61 62 6c
;   +17424: 65 57 68 65 65 6c 54 69 6d 65 ff ff ff ff 1c 04
;   +17440: 00 00 00 00 00 00 00 0c 00 00 00 69 73 57 68 65
;   +17456: 65 6c 48 69 64 65 64 ff ff ff ff 8c 04 00 00 01
;   +17472: 00 00 00 0a 00 00 00 68 69 64 65 48 65 61 6c 74
;   +17488: 68 ff ff ff ff 00 05 00 00 00 00 00 00 00 0d 00
;   +17504: 00 00 69 73 48 65 61 6c 74 68 48 69 64 65 64 ff
;   +17520: ff ff ff 70 05 00 00 01 00 00 00 08 00 00 00 68
;   +17536: 69 64 65 42 6f 64 79 ff ff ff ff e4 05 00 00 00
;   +17552: 00 00 00 00 0b 00 00 00 69 73 42 6f 64 79 48 69
;   +17568: 64 65 64 ff ff ff ff 54 06 00 00 00 00 00 00 0c
;   +17584: 00 00 00 6f 6e 57 6f 72 6c 64 4c 65 61 76 65 ff
;   +17600: ff ff ff c8 06 00 00 00 00 00 00 0c 00 00 00 6f
;   +17616: 6e 57 6f 72 6c 64 45 6e 74 65 72 ff ff ff ff f8
;   +17632: 06 00 00 01 00 00 00 0d 00 00 00 67 65 74 4c 69
;   +17648: 6d 66 61 43 6f 6c 6f 72 ff ff ff ff 28 07 00 00
;   +17664: 01 01 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff
;   +17680: ff ff ff a8 07 00 00 03 04 00 00 00 0e 00 00 00
;   +17696: 69 6e 69 74 4d 61 70 49 6e 73 74 61 6e 74 ff ff
;   +17712: ff ff b8 07 00 00 03 02 02 02 03 00 00 00 07 00
;   +17728: 00 00 69 6e 69 74 4d 61 70 ff ff ff ff ac ff 00
;   +17744: 00 03 00 00 00 00 00 00 0d 00 00 00 73 79 6e 63
;   +17760: 54 69 6d 65 53 63 61 6c 65 ff ff ff ff 28 16 00
;   +17776: 00 00 00 00 00 08 00 00 00 67 65 74 57 6f 72 6c
;   +17792: 64 ff ff ff ff e4 07 01 00 00 00 00 00 08 00 00
;   +17808: 00 67 65 74 53 63 65 6e 65 ff ff ff ff 04 08 01
;   +17824: 00 00 00 00 00 0c 00 00 00 67 65 74 53 63 65 6e
;   +17840: 65 56 69 65 77 ff ff ff ff 24 08 01 00 00 00 00
;   +17856: 00 09 00 00 00 67 65 74 43 61 6d 65 72 61 ff ff
;   +17872: ff ff 44 08 01 00 00 00 00 00 0d 00 00 00 67 65
;   +17888: 74 56 69 65 77 50 61 72 61 6d 73 ff ff ff ff 64
;   +17904: 08 01 00 03 00 00 00 0d 00 00 00 73 65 74 56 69
;   +17920: 65 77 50 61 72 61 6d 73 ff ff ff ff ac 08 01 00
;   +17936: 02 02 02 03 00 00 00 0c 00 00 00 6f 6e 4d 6f 75
;   +17952: 73 65 57 68 65 65 6c ff ff ff ff f0 08 01 00 01
;   +17968: 01 02 00 00 00 00 0d 00 00 00 0d 00 00 00 03 03
;   +17984: 03 03 03 03 03 03 03 03 03 03 03 00 00 00 00 01
;   +18000: 00 00 00 14 00 00 00 19 00 00 00 07 00 00 00 06
;   +18016: 00 00 00 72 65 6e 64 65 72 ff ff ff ff a8 7f 00
;   +18032: 00 03 02 01 01 00 00 02 01 00 00 00 0f 00 00 00
;   +18048: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +18064: ff ff ff 20 00 00 00 01 02 00 00 00 0e 00 00 00
;   +18080: 6f 6e 52 6f 74 61 74 65 45 6e 74 69 74 79 ff ff
;   +18096: ff ff 60 01 00 00 03 01 01 00 00 00 09 00 00 00
;   +18112: 68 69 64 65 57 68 65 65 6c ff ff ff ff 38 03 00
;   +18128: 00 00 00 00 00 00 13 00 00 00 69 73 57 68 65 65
;   +18144: 6c 54 69 6d 65 44 69 73 61 62 6c 65 64 ff ff ff
;   +18160: ff a8 03 00 00 01 00 00 00 10 00 00 00 64 69 73
;   +18176: 61 62 6c 65 57 68 65 65 6c 54 69 6d 65 ff ff ff
;   +18192: ff 1c 04 00 00 00 00 00 00 00 0c 00 00 00 69 73
;   +18208: 57 68 65 65 6c 48 69 64 65 64 ff ff ff ff 8c 04
;   +18224: 00 00 01 00 00 00 0a 00 00 00 68 69 64 65 48 65
;   +18240: 61 6c 74 68 ff ff ff ff 00 05 00 00 00 00 00 00
;   +18256: 00 0d 00 00 00 69 73 48 65 61 6c 74 68 48 69 64
;   +18272: 65 64 ff ff ff ff 70 05 00 00 01 00 00 00 08 00
;   +18288: 00 00 68 69 64 65 42 6f 64 79 ff ff ff ff e4 05
;   +18304: 00 00 00 00 00 00 00 0b 00 00 00 69 73 42 6f 64
;   +18320: 79 48 69 64 65 64 ff ff ff ff 54 06 00 00 00 00
;   +18336: 00 00 0c 00 00 00 6f 6e 57 6f 72 6c 64 4c 65 61
;   +18352: 76 65 ff ff ff ff c8 06 00 00 00 00 00 00 0c 00
;   +18368: 00 00 6f 6e 57 6f 72 6c 64 45 6e 74 65 72 ff ff
;   +18384: ff ff f8 06 00 00 01 00 00 00 0d 00 00 00 67 65
;   +18400: 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff ff ff 28
;   +18416: 07 00 00 01 01 00 00 00 06 00 00 00 69 6e 69 74
;   +18432: 55 49 ff ff ff ff a8 07 00 00 03 04 00 00 00 0e
;   +18448: 00 00 00 69 6e 69 74 4d 61 70 49 6e 73 74 61 6e
;   +18464: 74 ff ff ff ff b8 07 00 00 03 02 02 02 03 00 00
;   +18480: 00 07 00 00 00 69 6e 69 74 4d 61 70 ff ff ff ff
;   +18496: ac ff 00 00 03 00 00 00 00 00 00 0d 00 00 00 73
;   +18512: 79 6e 63 54 69 6d 65 53 63 61 6c 65 ff ff ff ff
;   +18528: 28 16 00 00 00 00 00 00 08 00 00 00 67 65 74 57
;   +18544: 6f 72 6c 64 ff ff ff ff e4 07 01 00 00 00 00 00
;   +18560: 08 00 00 00 67 65 74 53 63 65 6e 65 ff ff ff ff
;   +18576: 04 08 01 00 00 00 00 00 0c 00 00 00 67 65 74 53
;   +18592: 63 65 6e 65 56 69 65 77 ff ff ff ff 24 08 01 00
;   +18608: 00 00 00 00 09 00 00 00 67 65 74 43 61 6d 65 72
;   +18624: 61 ff ff ff ff 44 08 01 00 00 00 00 00 0d 00 00
;   +18640: 00 67 65 74 56 69 65 77 50 61 72 61 6d 73 ff ff
;   +18656: ff ff 64 08 01 00 03 00 00 00 0d 00 00 00 73 65
;   +18672: 74 56 69 65 77 50 61 72 61 6d 73 ff ff ff ff ac
;   +18688: 08 01 00 02 02 02 03 00 00 00 0c 00 00 00 6f 6e
;   +18704: 4d 6f 75 73 65 57 68 65 65 6c ff ff ff ff f0 08
;   +18720: 01 00 01 01 02 00 00 00 00 0c 00 00 00 0c 00 00
;   +18736: 00 03 03 03 03 03 03 03 03 03 03 03 03 00 00 00
;   +18752: 00 01 00 00 00 15 00 00 00 1c 00 00 00 00 00 00
;   +18768: 00 07 00 00 00 67 65 74 54 79 70 65 ff ff ff ff
;   +18784: 10 92 00 00 00 00 00 00 07 00 00 00 67 65 74 4e
;   +18800: 61 6d 65 ff ff ff ff 2c 92 00 00 01 00 00 00 07
;   +18816: 00 00 00 63 6f 6d 70 61 72 65 ff ff ff ff 50 92
;   +18832: 00 00 03 07 00 00 00 06 00 00 00 72 65 6e 64 65
;   +18848: 72 ff ff ff ff ac 92 00 00 03 02 01 01 00 00 02
;   +18864: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   +18880: 65 64 54 79 70 65 73 ff ff ff ff 20 00 00 00 01
;   +18896: 02 00 00 00 0e 00 00 00 6f 6e 52 6f 74 61 74 65
;   +18912: 45 6e 74 69 74 79 ff ff ff ff 60 01 00 00 03 01
;   +18928: 01 00 00 00 09 00 00 00 68 69 64 65 57 68 65 65
;   +18944: 6c ff ff ff ff 38 03 00 00 00 00 00 00 00 13 00
;   +18960: 00 00 69 73 57 68 65 65 6c 54 69 6d 65 44 69 73
;   +18976: 61 62 6c 65 64 ff ff ff ff a8 03 00 00 01 00 00
;   +18992: 00 10 00 00 00 64 69 73 61 62 6c 65 57 68 65 65
;   +19008: 6c 54 69 6d 65 ff ff ff ff 1c 04 00 00 00 00 00
;   +19024: 00 00 0c 00 00 00 69 73 57 68 65 65 6c 48 69 64
;   +19040: 65 64 ff ff ff ff 8c 04 00 00 01 00 00 00 0a 00
;   +19056: 00 00 68 69 64 65 48 65 61 6c 74 68 ff ff ff ff
;   +19072: 00 05 00 00 00 00 00 00 00 0d 00 00 00 69 73 48
;   +19088: 65 61 6c 74 68 48 69 64 65 64 ff ff ff ff 70 05
;   +19104: 00 00 01 00 00 00 08 00 00 00 68 69 64 65 42 6f
;   +19120: 64 79 ff ff ff ff e4 05 00 00 00 00 00 00 00 0b
;   +19136: 00 00 00 69 73 42 6f 64 79 48 69 64 65 64 ff ff
;   +19152: ff ff 54 06 00 00 00 00 00 00 0c 00 00 00 6f 6e
;   +19168: 57 6f 72 6c 64 4c 65 61 76 65 ff ff ff ff c8 06
;   +19184: 00 00 00 00 00 00 0c 00 00 00 6f 6e 57 6f 72 6c
;   +19200: 64 45 6e 74 65 72 ff ff ff ff f8 06 00 00 01 00
;   +19216: 00 00 0d 00 00 00 67 65 74 4c 69 6d 66 61 43 6f
;   +19232: 6c 6f 72 ff ff ff ff 28 07 00 00 01 01 00 00 00
;   +19248: 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff a8 07
;   +19264: 00 00 03 04 00 00 00 0e 00 00 00 69 6e 69 74 4d
;   +19280: 61 70 49 6e 73 74 61 6e 74 ff ff ff ff b8 07 00
;   +19296: 00 03 02 02 02 03 00 00 00 07 00 00 00 69 6e 69
;   +19312: 74 4d 61 70 ff ff ff ff ac ff 00 00 03 00 00 00
;   +19328: 00 00 00 0d 00 00 00 73 79 6e 63 54 69 6d 65 53
;   +19344: 63 61 6c 65 ff ff ff ff 28 16 00 00 00 00 00 00
;   +19360: 08 00 00 00 67 65 74 57 6f 72 6c 64 ff ff ff ff
;   +19376: e4 07 01 00 00 00 00 00 08 00 00 00 67 65 74 53
;   +19392: 63 65 6e 65 ff ff ff ff 04 08 01 00 00 00 00 00
;   +19408: 0c 00 00 00 67 65 74 53 63 65 6e 65 56 69 65 77
;   +19424: ff ff ff ff 24 08 01 00 00 00 00 00 09 00 00 00
;   +19440: 67 65 74 43 61 6d 65 72 61 ff ff ff ff 44 08 01
;   +19456: 00 00 00 00 00 0d 00 00 00 67 65 74 56 69 65 77
;   +19472: 50 61 72 61 6d 73 ff ff ff ff 64 08 01 00 03 00
;   +19488: 00 00 0d 00 00 00 73 65 74 56 69 65 77 50 61 72
;   +19504: 61 6d 73 ff ff ff ff ac 08 01 00 02 02 02 03 00
;   +19520: 00 00 0c 00 00 00 6f 6e 4d 6f 75 73 65 57 68 65
;   +19536: 65 6c ff ff ff ff f0 08 01 00 01 01 02 00 00 00
;   +19552: 00 0f 00 00 00 0f 00 00 00 03 03 03 03 03 03 03
;   +19568: 03 03 03 03 03 03 03 03 00 00 00 00 01 00 00 00
;   +19584: 16 00 00 00 1c 00 00 00 00 00 00 00 07 00 00 00
;   +19600: 67 65 74 54 79 70 65 ff ff ff ff 28 a7 00 00 00
;   +19616: 00 00 00 09 00 00 00 67 65 74 45 6e 74 69 74 79
;   +19632: ff ff ff ff 44 a7 00 00 01 00 00 00 07 00 00 00
;   +19648: 63 6f 6d 70 61 72 65 ff ff ff ff 68 a7 00 00 03
;   +19664: 07 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff
;   +19680: ff ff c4 a7 00 00 03 02 01 01 00 00 02 01 00 00
;   +19696: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +19712: 79 70 65 73 ff ff ff ff 20 00 00 00 01 02 00 00
;   +19728: 00 0e 00 00 00 6f 6e 52 6f 74 61 74 65 45 6e 74
;   +19744: 69 74 79 ff ff ff ff 60 01 00 00 03 01 01 00 00
;   +19760: 00 09 00 00 00 68 69 64 65 57 68 65 65 6c ff ff
;   +19776: ff ff 38 03 00 00 00 00 00 00 00 13 00 00 00 69
;   +19792: 73 57 68 65 65 6c 54 69 6d 65 44 69 73 61 62 6c
;   +19808: 65 64 ff ff ff ff a8 03 00 00 01 00 00 00 10 00
;   +19824: 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c 54 69
;   +19840: 6d 65 ff ff ff ff 1c 04 00 00 00 00 00 00 00 0c
;   +19856: 00 00 00 69 73 57 68 65 65 6c 48 69 64 65 64 ff
;   +19872: ff ff ff 8c 04 00 00 01 00 00 00 0a 00 00 00 68
;   +19888: 69 64 65 48 65 61 6c 74 68 ff ff ff ff 00 05 00
;   +19904: 00 00 00 00 00 00 0d 00 00 00 69 73 48 65 61 6c
;   +19920: 74 68 48 69 64 65 64 ff ff ff ff 70 05 00 00 01
;   +19936: 00 00 00 08 00 00 00 68 69 64 65 42 6f 64 79 ff
;   +19952: ff ff ff e4 05 00 00 00 00 00 00 00 0b 00 00 00
;   +19968: 69 73 42 6f 64 79 48 69 64 65 64 ff ff ff ff 54
;   +19984: 06 00 00 00 00 00 00 0c 00 00 00 6f 6e 57 6f 72
;   +20000: 6c 64 4c 65 61 76 65 ff ff ff ff c8 06 00 00 00
;   +20016: 00 00 00 0c 00 00 00 6f 6e 57 6f 72 6c 64 45 6e
;   +20032: 74 65 72 ff ff ff ff f8 06 00 00 01 00 00 00 0d
;   +20048: 00 00 00 67 65 74 4c 69 6d 66 61 43 6f 6c 6f 72
;   +20064: ff ff ff ff 28 07 00 00 01 01 00 00 00 06 00 00
;   +20080: 00 69 6e 69 74 55 49 ff ff ff ff a8 07 00 00 03
;   +20096: 04 00 00 00 0e 00 00 00 69 6e 69 74 4d 61 70 49
;   +20112: 6e 73 74 61 6e 74 ff ff ff ff b8 07 00 00 03 02
;   +20128: 02 02 03 00 00 00 07 00 00 00 69 6e 69 74 4d 61
;   +20144: 70 ff ff ff ff ac ff 00 00 03 00 00 00 00 00 00
;   +20160: 0d 00 00 00 73 79 6e 63 54 69 6d 65 53 63 61 6c
;   +20176: 65 ff ff ff ff 28 16 00 00 00 00 00 00 08 00 00
;   +20192: 00 67 65 74 57 6f 72 6c 64 ff ff ff ff e4 07 01
;   +20208: 00 00 00 00 00 08 00 00 00 67 65 74 53 63 65 6e
;   +20224: 65 ff ff ff ff 04 08 01 00 00 00 00 00 0c 00 00
;   +20240: 00 67 65 74 53 63 65 6e 65 56 69 65 77 ff ff ff
;   +20256: ff 24 08 01 00 00 00 00 00 09 00 00 00 67 65 74
;   +20272: 43 61 6d 65 72 61 ff ff ff ff 44 08 01 00 00 00
;   +20288: 00 00 0d 00 00 00 67 65 74 56 69 65 77 50 61 72
;   +20304: 61 6d 73 ff ff ff ff 64 08 01 00 03 00 00 00 0d
;   +20320: 00 00 00 73 65 74 56 69 65 77 50 61 72 61 6d 73
;   +20336: ff ff ff ff ac 08 01 00 02 02 02 03 00 00 00 0c
;   +20352: 00 00 00 6f 6e 4d 6f 75 73 65 57 68 65 65 6c ff
;   +20368: ff ff ff f0 08 01 00 01 01 02 00 00 00 00 07 00
;   +20384: 00 00 07 00 00 00 03 03 03 03 03 03 03 00 00 00
;   +20400: 00 01 00 00 00 17 00 00 00 1c 00 00 00 00 00 00
;   +20416: 00 07 00 00 00 67 65 74 54 79 70 65 ff ff ff ff
;   +20432: 0c c2 00 00 00 00 00 00 09 00 00 00 67 65 74 45
;   +20448: 6e 74 69 74 79 ff ff ff ff 28 c2 00 00 01 00 00
;   +20464: 00 07 00 00 00 63 6f 6d 70 61 72 65 ff ff ff ff
;   +20480: 4c c2 00 00 03 07 00 00 00 06 00 00 00 72 65 6e
;   +20496: 64 65 72 ff ff ff ff a8 c2 00 00 03 02 01 01 00
;   +20512: 00 02 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c
;   +20528: 6f 77 65 64 54 79 70 65 73 ff ff ff ff 20 00 00
;   +20544: 00 01 02 00 00 00 0e 00 00 00 6f 6e 52 6f 74 61
;   +20560: 74 65 45 6e 74 69 74 79 ff ff ff ff 60 01 00 00
;   +20576: 03 01 01 00 00 00 09 00 00 00 68 69 64 65 57 68
;   +20592: 65 65 6c ff ff ff ff 38 03 00 00 00 00 00 00 00
;   +20608: 13 00 00 00 69 73 57 68 65 65 6c 54 69 6d 65 44
;   +20624: 69 73 61 62 6c 65 64 ff ff ff ff a8 03 00 00 01
;   +20640: 00 00 00 10 00 00 00 64 69 73 61 62 6c 65 57 68
;   +20656: 65 65 6c 54 69 6d 65 ff ff ff ff 1c 04 00 00 00
;   +20672: 00 00 00 00 0c 00 00 00 69 73 57 68 65 65 6c 48
;   +20688: 69 64 65 64 ff ff ff ff 8c 04 00 00 01 00 00 00
;   +20704: 0a 00 00 00 68 69 64 65 48 65 61 6c 74 68 ff ff
;   +20720: ff ff 00 05 00 00 00 00 00 00 00 0d 00 00 00 69
;   +20736: 73 48 65 61 6c 74 68 48 69 64 65 64 ff ff ff ff
;   +20752: 70 05 00 00 01 00 00 00 08 00 00 00 68 69 64 65
;   +20768: 42 6f 64 79 ff ff ff ff e4 05 00 00 00 00 00 00
;   +20784: 00 0b 00 00 00 69 73 42 6f 64 79 48 69 64 65 64
;   +20800: ff ff ff ff 54 06 00 00 00 00 00 00 0c 00 00 00
;   +20816: 6f 6e 57 6f 72 6c 64 4c 65 61 76 65 ff ff ff ff
;   +20832: c8 06 00 00 00 00 00 00 0c 00 00 00 6f 6e 57 6f
;   +20848: 72 6c 64 45 6e 74 65 72 ff ff ff ff f8 06 00 00
;   +20864: 01 00 00 00 0d 00 00 00 67 65 74 4c 69 6d 66 61
;   +20880: 43 6f 6c 6f 72 ff ff ff ff 28 07 00 00 01 01 00
;   +20896: 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff
;   +20912: a8 07 00 00 03 04 00 00 00 0e 00 00 00 69 6e 69
;   +20928: 74 4d 61 70 49 6e 73 74 61 6e 74 ff ff ff ff b8
;   +20944: 07 00 00 03 02 02 02 03 00 00 00 07 00 00 00 69
;   +20960: 6e 69 74 4d 61 70 ff ff ff ff ac ff 00 00 03 00
;   +20976: 00 00 00 00 00 0d 00 00 00 73 79 6e 63 54 69 6d
;   +20992: 65 53 63 61 6c 65 ff ff ff ff 28 16 00 00 00 00
;   +21008: 00 00 08 00 00 00 67 65 74 57 6f 72 6c 64 ff ff
;   +21024: ff ff e4 07 01 00 00 00 00 00 08 00 00 00 67 65
;   +21040: 74 53 63 65 6e 65 ff ff ff ff 04 08 01 00 00 00
;   +21056: 00 00 0c 00 00 00 67 65 74 53 63 65 6e 65 56 69
;   +21072: 65 77 ff ff ff ff 24 08 01 00 00 00 00 00 09 00
;   +21088: 00 00 67 65 74 43 61 6d 65 72 61 ff ff ff ff 44
;   +21104: 08 01 00 00 00 00 00 0d 00 00 00 67 65 74 56 69
;   +21120: 65 77 50 61 72 61 6d 73 ff ff ff ff 64 08 01 00
;   +21136: 03 00 00 00 0d 00 00 00 73 65 74 56 69 65 77 50
;   +21152: 61 72 61 6d 73 ff ff ff ff ac 08 01 00 02 02 02
;   +21168: 03 00 00 00 0c 00 00 00 6f 6e 4d 6f 75 73 65 57
;   +21184: 68 65 65 6c ff ff ff ff f0 08 01 00 01 01 02 00
;   +21200: 00 00 00 0e 00 00 00 0e 00 00 00 03 03 03 03 03
;   +21216: 03 03 03 03 03 03 03 03 03 00 00 00 00 02 00 00
;   +21232: 00 14 00 00 00 18 00 0d 00 1c 00 00 00 00 00 00
;   +21248: 00 07 00 00 00 67 65 74 54 79 70 65 ff ff ff ff
;   +21264: 00 c7 00 00 00 00 00 00 09 00 00 00 67 65 74 45
;   +21280: 6e 74 69 74 79 ff ff ff ff 1c c7 00 00 01 00 00
;   +21296: 00 07 00 00 00 63 6f 6d 70 61 72 65 ff ff ff ff
;   +21312: 40 c7 00 00 03 07 00 00 00 06 00 00 00 72 65 6e
;   +21328: 64 65 72 ff ff ff ff a8 7f 00 00 03 02 01 01 00
;   +21344: 00 02 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c
;   +21360: 6f 77 65 64 54 79 70 65 73 ff ff ff ff 20 00 00
;   +21376: 00 01 02 00 00 00 0e 00 00 00 6f 6e 52 6f 74 61
;   +21392: 74 65 45 6e 74 69 74 79 ff ff ff ff 60 01 00 00
;   +21408: 03 01 01 00 00 00 09 00 00 00 68 69 64 65 57 68
;   +21424: 65 65 6c ff ff ff ff 38 03 00 00 00 00 00 00 00
;   +21440: 13 00 00 00 69 73 57 68 65 65 6c 54 69 6d 65 44
;   +21456: 69 73 61 62 6c 65 64 ff ff ff ff a8 03 00 00 01
;   +21472: 00 00 00 10 00 00 00 64 69 73 61 62 6c 65 57 68
;   +21488: 65 65 6c 54 69 6d 65 ff ff ff ff 1c 04 00 00 00
;   +21504: 00 00 00 00 0c 00 00 00 69 73 57 68 65 65 6c 48
;   +21520: 69 64 65 64 ff ff ff ff 8c 04 00 00 01 00 00 00
;   +21536: 0a 00 00 00 68 69 64 65 48 65 61 6c 74 68 ff ff
;   +21552: ff ff 00 05 00 00 00 00 00 00 00 0d 00 00 00 69
;   +21568: 73 48 65 61 6c 74 68 48 69 64 65 64 ff ff ff ff
;   +21584: 70 05 00 00 01 00 00 00 08 00 00 00 68 69 64 65
;   +21600: 42 6f 64 79 ff ff ff ff e4 05 00 00 00 00 00 00
;   +21616: 00 0b 00 00 00 69 73 42 6f 64 79 48 69 64 65 64
;   +21632: ff ff ff ff 54 06 00 00 00 00 00 00 0c 00 00 00
;   +21648: 6f 6e 57 6f 72 6c 64 4c 65 61 76 65 ff ff ff ff
;   +21664: c8 06 00 00 00 00 00 00 0c 00 00 00 6f 6e 57 6f
;   +21680: 72 6c 64 45 6e 74 65 72 ff ff ff ff f8 06 00 00
;   +21696: 01 00 00 00 0d 00 00 00 67 65 74 4c 69 6d 66 61
;   +21712: 43 6f 6c 6f 72 ff ff ff ff 28 07 00 00 01 01 00
;   +21728: 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff
;   +21744: a8 07 00 00 03 04 00 00 00 0e 00 00 00 69 6e 69
;   +21760: 74 4d 61 70 49 6e 73 74 61 6e 74 ff ff ff ff b8
;   +21776: 07 00 00 03 02 02 02 03 00 00 00 07 00 00 00 69
;   +21792: 6e 69 74 4d 61 70 ff ff ff ff ac ff 00 00 03 00
;   +21808: 00 00 00 00 00 0d 00 00 00 73 79 6e 63 54 69 6d
;   +21824: 65 53 63 61 6c 65 ff ff ff ff 28 16 00 00 00 00
;   +21840: 00 00 08 00 00 00 67 65 74 57 6f 72 6c 64 ff ff
;   +21856: ff ff e4 07 01 00 00 00 00 00 08 00 00 00 67 65
;   +21872: 74 53 63 65 6e 65 ff ff ff ff 04 08 01 00 00 00
;   +21888: 00 00 0c 00 00 00 67 65 74 53 63 65 6e 65 56 69
;   +21904: 65 77 ff ff ff ff 24 08 01 00 00 00 00 00 09 00
;   +21920: 00 00 67 65 74 43 61 6d 65 72 61 ff ff ff ff 44
;   +21936: 08 01 00 00 00 00 00 0d 00 00 00 67 65 74 56 69
;   +21952: 65 77 50 61 72 61 6d 73 ff ff ff ff 64 08 01 00
;   +21968: 03 00 00 00 0d 00 00 00 73 65 74 56 69 65 77 50
;   +21984: 61 72 61 6d 73 ff ff ff ff ac 08 01 00 02 02 02
;   +22000: 03 00 00 00 0c 00 00 00 6f 6e 4d 6f 75 73 65 57
;   +22016: 68 65 65 6c ff ff ff ff f0 08 01 00 01 01 02 00
;   +22032: 00 00 00 07 00 00 00 07 00 00 00 03 00 00 02 02
;   +22048: 02 03 00 00 00 00 01 00 00 00 19 00 00 00 1a 00
;   +22064: 00 00 01 00 00 00 0b 00 00 00 75 70 64 61 74 65
;   +22080: 53 74 61 63 6b ff ff ff ff e0 e6 00 00 03 03 00
;   +22096: 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff ff ff
;   +22112: 08 ea 00 00 03 01 01 01 00 00 00 0f 00 00 00 67
;   +22128: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +22144: ff ff 20 00 00 00 01 02 00 00 00 0e 00 00 00 6f
;   +22160: 6e 52 6f 74 61 74 65 45 6e 74 69 74 79 ff ff ff
;   +22176: ff 60 01 00 00 03 01 01 00 00 00 09 00 00 00 68
;   +22192: 69 64 65 57 68 65 65 6c ff ff ff ff 38 03 00 00
;   +22208: 00 00 00 00 00 13 00 00 00 69 73 57 68 65 65 6c
;   +22224: 54 69 6d 65 44 69 73 61 62 6c 65 64 ff ff ff ff
;   +22240: a8 03 00 00 01 00 00 00 10 00 00 00 64 69 73 61
;   +22256: 62 6c 65 57 68 65 65 6c 54 69 6d 65 ff ff ff ff
;   +22272: 1c 04 00 00 00 00 00 00 00 0c 00 00 00 69 73 57
;   +22288: 68 65 65 6c 48 69 64 65 64 ff ff ff ff 8c 04 00
;   +22304: 00 01 00 00 00 0a 00 00 00 68 69 64 65 48 65 61
;   +22320: 6c 74 68 ff ff ff ff 00 05 00 00 00 00 00 00 00
;   +22336: 0d 00 00 00 69 73 48 65 61 6c 74 68 48 69 64 65
;   +22352: 64 ff ff ff ff 70 05 00 00 01 00 00 00 08 00 00
;   +22368: 00 68 69 64 65 42 6f 64 79 ff ff ff ff e4 05 00
;   +22384: 00 00 00 00 00 00 0b 00 00 00 69 73 42 6f 64 79
;   +22400: 48 69 64 65 64 ff ff ff ff 54 06 00 00 00 00 00
;   +22416: 00 0c 00 00 00 6f 6e 57 6f 72 6c 64 4c 65 61 76
;   +22432: 65 ff ff ff ff c8 06 00 00 00 00 00 00 0c 00 00
;   +22448: 00 6f 6e 57 6f 72 6c 64 45 6e 74 65 72 ff ff ff
;   +22464: ff f8 06 00 00 01 00 00 00 0d 00 00 00 67 65 74
;   +22480: 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff ff ff 28 07
;   +22496: 00 00 01 01 00 00 00 06 00 00 00 69 6e 69 74 55
;   +22512: 49 ff ff ff ff a8 07 00 00 03 04 00 00 00 0e 00
;   +22528: 00 00 69 6e 69 74 4d 61 70 49 6e 73 74 61 6e 74
;   +22544: ff ff ff ff b8 07 00 00 03 02 02 02 03 00 00 00
;   +22560: 07 00 00 00 69 6e 69 74 4d 61 70 ff ff ff ff ac
;   +22576: ff 00 00 03 00 00 00 00 00 00 0d 00 00 00 73 79
;   +22592: 6e 63 54 69 6d 65 53 63 61 6c 65 ff ff ff ff 28
;   +22608: 16 00 00 00 00 00 00 08 00 00 00 67 65 74 57 6f
;   +22624: 72 6c 64 ff ff ff ff e4 07 01 00 00 00 00 00 08
;   +22640: 00 00 00 67 65 74 53 63 65 6e 65 ff ff ff ff 04
;   +22656: 08 01 00 00 00 00 00 0c 00 00 00 67 65 74 53 63
;   +22672: 65 6e 65 56 69 65 77 ff ff ff ff 24 08 01 00 00
;   +22688: 00 00 00 09 00 00 00 67 65 74 43 61 6d 65 72 61
;   +22704: ff ff ff ff 44 08 01 00 00 00 00 00 0d 00 00 00
;   +22720: 67 65 74 56 69 65 77 50 61 72 61 6d 73 ff ff ff
;   +22736: ff 64 08 01 00 03 00 00 00 0d 00 00 00 73 65 74
;   +22752: 56 69 65 77 50 61 72 61 6d 73 ff ff ff ff ac 08
;   +22768: 01 00 02 02 02 03 00 00 00 0c 00 00 00 6f 6e 4d
;   +22784: 6f 75 73 65 57 68 65 65 6c ff ff ff ff f0 08 01
;   +22800: 00 01 01 02 00 00 00 00 03 00 00 00 03 00 00 00
;   +22816: 00 00 00 00 00 00 00 01 00 00 00 1a 00 00 00 1c
;   +22832: 00 00 00 00 00 00 00 14 00 00 00 69 73 49 6e 41
;   +22848: 75 74 6f 6d 6f 6e 6f 6c 6f 67 53 74 61 74 65 ff
;   +22864: ff ff ff 2c fa 00 00 00 00 00 00 04 00 00 00 65
;   +22880: 78 69 74 ff ff ff ff 48 fa 00 00 01 00 00 00 06
;   +22896: 00 00 00 72 65 6e 64 65 72 00 00 00 00 cc fa 00
;   +22912: 00 03 00 00 00 00 08 00 00 00 69 73 50 61 75 73
;   +22928: 65 64 ff ff ff ff 54 fb 00 00 01 00 00 00 0f 00
;   +22944: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +22960: 73 ff ff ff ff 20 00 00 00 01 02 00 00 00 0e 00
;   +22976: 00 00 6f 6e 52 6f 74 61 74 65 45 6e 74 69 74 79
;   +22992: ff ff ff ff 60 01 00 00 03 01 01 00 00 00 09 00
;   +23008: 00 00 68 69 64 65 57 68 65 65 6c ff ff ff ff 38
;   +23024: 03 00 00 00 00 00 00 00 13 00 00 00 69 73 57 68
;   +23040: 65 65 6c 54 69 6d 65 44 69 73 61 62 6c 65 64 ff
;   +23056: ff ff ff a8 03 00 00 01 00 00 00 10 00 00 00 64
;   +23072: 69 73 61 62 6c 65 57 68 65 65 6c 54 69 6d 65 ff
;   +23088: ff ff ff 1c 04 00 00 00 00 00 00 00 0c 00 00 00
;   +23104: 69 73 57 68 65 65 6c 48 69 64 65 64 ff ff ff ff
;   +23120: 8c 04 00 00 01 00 00 00 0a 00 00 00 68 69 64 65
;   +23136: 48 65 61 6c 74 68 ff ff ff ff 00 05 00 00 00 00
;   +23152: 00 00 00 0d 00 00 00 69 73 48 65 61 6c 74 68 48
;   +23168: 69 64 65 64 ff ff ff ff 70 05 00 00 01 00 00 00
;   +23184: 08 00 00 00 68 69 64 65 42 6f 64 79 ff ff ff ff
;   +23200: e4 05 00 00 00 00 00 00 00 0b 00 00 00 69 73 42
;   +23216: 6f 64 79 48 69 64 65 64 ff ff ff ff 54 06 00 00
;   +23232: 00 00 00 00 0c 00 00 00 6f 6e 57 6f 72 6c 64 4c
;   +23248: 65 61 76 65 ff ff ff ff c8 06 00 00 00 00 00 00
;   +23264: 0c 00 00 00 6f 6e 57 6f 72 6c 64 45 6e 74 65 72
;   +23280: ff ff ff ff f8 06 00 00 01 00 00 00 0d 00 00 00
;   +23296: 67 65 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff ff
;   +23312: ff 28 07 00 00 01 01 00 00 00 06 00 00 00 69 6e
;   +23328: 69 74 55 49 ff ff ff ff a8 07 00 00 03 04 00 00
;   +23344: 00 0e 00 00 00 69 6e 69 74 4d 61 70 49 6e 73 74
;   +23360: 61 6e 74 ff ff ff ff b8 07 00 00 03 02 02 02 03
;   +23376: 00 00 00 07 00 00 00 69 6e 69 74 4d 61 70 ff ff
;   +23392: ff ff ac ff 00 00 03 00 00 00 00 00 00 0d 00 00
;   +23408: 00 73 79 6e 63 54 69 6d 65 53 63 61 6c 65 ff ff
;   +23424: ff ff 28 16 00 00 00 00 00 00 08 00 00 00 67 65
;   +23440: 74 57 6f 72 6c 64 ff ff ff ff e4 07 01 00 00 00
;   +23456: 00 00 08 00 00 00 67 65 74 53 63 65 6e 65 ff ff
;   +23472: ff ff 04 08 01 00 00 00 00 00 0c 00 00 00 67 65
;   +23488: 74 53 63 65 6e 65 56 69 65 77 ff ff ff ff 24 08
;   +23504: 01 00 00 00 00 00 09 00 00 00 67 65 74 43 61 6d
;   +23520: 65 72 61 ff ff ff ff 44 08 01 00 00 00 00 00 0d
;   +23536: 00 00 00 67 65 74 56 69 65 77 50 61 72 61 6d 73
;   +23552: ff ff ff ff 64 08 01 00 03 00 00 00 0d 00 00 00
;   +23568: 73 65 74 56 69 65 77 50 61 72 61 6d 73 ff ff ff
;   +23584: ff ac 08 01 00 02 02 02 03 00 00 00 0c 00 00 00
;   +23600: 6f 6e 4d 6f 75 73 65 57 68 65 65 6c ff ff ff ff
;   +23616: f0 08 01 00 01 01 02 00 00 00 00 00 00 00 00 00
;   +23632: 00 00 00 00 00 00 00 01 00 00 00 1b 00 00 00 19
;   +23648: 00 00 00 01 00 00 00 06 00 00 00 72 65 6e 64 65
;   +23664: 72 00 00 00 00 a4 00 01 00 03 01 00 00 00 0f 00
;   +23680: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +23696: 73 ff ff ff ff 20 00 00 00 01 02 00 00 00 0e 00
;   +23712: 00 00 6f 6e 52 6f 74 61 74 65 45 6e 74 69 74 79
;   +23728: ff ff ff ff 60 01 00 00 03 01 01 00 00 00 09 00
;   +23744: 00 00 68 69 64 65 57 68 65 65 6c ff ff ff ff 38
;   +23760: 03 00 00 00 00 00 00 00 13 00 00 00 69 73 57 68
;   +23776: 65 65 6c 54 69 6d 65 44 69 73 61 62 6c 65 64 ff
;   +23792: ff ff ff a8 03 00 00 01 00 00 00 10 00 00 00 64
;   +23808: 69 73 61 62 6c 65 57 68 65 65 6c 54 69 6d 65 ff
;   +23824: ff ff ff 1c 04 00 00 00 00 00 00 00 0c 00 00 00
;   +23840: 69 73 57 68 65 65 6c 48 69 64 65 64 ff ff ff ff
;   +23856: 8c 04 00 00 01 00 00 00 0a 00 00 00 68 69 64 65
;   +23872: 48 65 61 6c 74 68 ff ff ff ff 00 05 00 00 00 00
;   +23888: 00 00 00 0d 00 00 00 69 73 48 65 61 6c 74 68 48
;   +23904: 69 64 65 64 ff ff ff ff 70 05 00 00 01 00 00 00
;   +23920: 08 00 00 00 68 69 64 65 42 6f 64 79 ff ff ff ff
;   +23936: e4 05 00 00 00 00 00 00 00 0b 00 00 00 69 73 42
;   +23952: 6f 64 79 48 69 64 65 64 ff ff ff ff 54 06 00 00
;   +23968: 00 00 00 00 0c 00 00 00 6f 6e 57 6f 72 6c 64 4c
;   +23984: 65 61 76 65 ff ff ff ff c8 06 00 00 00 00 00 00
;   +24000: 0c 00 00 00 6f 6e 57 6f 72 6c 64 45 6e 74 65 72
;   +24016: ff ff ff ff f8 06 00 00 01 00 00 00 0d 00 00 00
;   +24032: 67 65 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff ff
;   +24048: ff 28 07 00 00 01 01 00 00 00 06 00 00 00 69 6e
;   +24064: 69 74 55 49 ff ff ff ff a8 07 00 00 03 04 00 00
;   +24080: 00 0e 00 00 00 69 6e 69 74 4d 61 70 49 6e 73 74
;   +24096: 61 6e 74 ff ff ff ff b8 07 00 00 03 02 02 02 03
;   +24112: 00 00 00 07 00 00 00 69 6e 69 74 4d 61 70 ff ff
;   +24128: ff ff ac ff 00 00 03 00 00 00 00 00 00 0d 00 00
;   +24144: 00 73 79 6e 63 54 69 6d 65 53 63 61 6c 65 ff ff
;   +24160: ff ff 28 16 00 00 00 00 00 00 08 00 00 00 67 65
;   +24176: 74 57 6f 72 6c 64 ff ff ff ff e4 07 01 00 00 00
;   +24192: 00 00 08 00 00 00 67 65 74 53 63 65 6e 65 ff ff
;   +24208: ff ff 04 08 01 00 00 00 00 00 0c 00 00 00 67 65
;   +24224: 74 53 63 65 6e 65 56 69 65 77 ff ff ff ff 24 08
;   +24240: 01 00 00 00 00 00 09 00 00 00 67 65 74 43 61 6d
;   +24256: 65 72 61 ff ff ff ff 44 08 01 00 00 00 00 00 0d
;   +24272: 00 00 00 67 65 74 56 69 65 77 50 61 72 61 6d 73
;   +24288: ff ff ff ff 64 08 01 00 03 00 00 00 0d 00 00 00
;   +24304: 73 65 74 56 69 65 77 50 61 72 61 6d 73 ff ff ff
;   +24320: ff ac 08 01 00 02 02 02 03 00 00 00 0c 00 00 00
;   +24336: 6f 6e 4d 6f 75 73 65 57 68 65 65 6c ff ff ff ff
;   +24352: f0 08 01 00 01 01 02 00 00 00 00 00 00 00 00 00
;   +24368: 00 00 00 00 00 00 00 01 00 00 00 1c 00 00 00 19
;   +24384: 00 00 00 01 00 00 00 06 00 00 00 72 65 6e 64 65
;   +24400: 72 00 00 00 00 14 03 01 00 03 01 00 00 00 0f 00
;   +24416: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +24432: 73 ff ff ff ff 20 00 00 00 01 02 00 00 00 0e 00
;   +24448: 00 00 6f 6e 52 6f 74 61 74 65 45 6e 74 69 74 79
;   +24464: ff ff ff ff 60 01 00 00 03 01 01 00 00 00 09 00
;   +24480: 00 00 68 69 64 65 57 68 65 65 6c ff ff ff ff 38
;   +24496: 03 00 00 00 00 00 00 00 13 00 00 00 69 73 57 68
;   +24512: 65 65 6c 54 69 6d 65 44 69 73 61 62 6c 65 64 ff
;   +24528: ff ff ff a8 03 00 00 01 00 00 00 10 00 00 00 64
;   +24544: 69 73 61 62 6c 65 57 68 65 65 6c 54 69 6d 65 ff
;   +24560: ff ff ff 1c 04 00 00 00 00 00 00 00 0c 00 00 00
;   +24576: 69 73 57 68 65 65 6c 48 69 64 65 64 ff ff ff ff
;   +24592: 8c 04 00 00 01 00 00 00 0a 00 00 00 68 69 64 65
;   +24608: 48 65 61 6c 74 68 ff ff ff ff 00 05 00 00 00 00
;   +24624: 00 00 00 0d 00 00 00 69 73 48 65 61 6c 74 68 48
;   +24640: 69 64 65 64 ff ff ff ff 70 05 00 00 01 00 00 00
;   +24656: 08 00 00 00 68 69 64 65 42 6f 64 79 ff ff ff ff
;   +24672: e4 05 00 00 00 00 00 00 00 0b 00 00 00 69 73 42
;   +24688: 6f 64 79 48 69 64 65 64 ff ff ff ff 54 06 00 00
;   +24704: 00 00 00 00 0c 00 00 00 6f 6e 57 6f 72 6c 64 4c
;   +24720: 65 61 76 65 ff ff ff ff c8 06 00 00 00 00 00 00
;   +24736: 0c 00 00 00 6f 6e 57 6f 72 6c 64 45 6e 74 65 72
;   +24752: ff ff ff ff f8 06 00 00 01 00 00 00 0d 00 00 00
;   +24768: 67 65 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff ff
;   +24784: ff 28 07 00 00 01 01 00 00 00 06 00 00 00 69 6e
;   +24800: 69 74 55 49 ff ff ff ff a8 07 00 00 03 04 00 00
;   +24816: 00 0e 00 00 00 69 6e 69 74 4d 61 70 49 6e 73 74
;   +24832: 61 6e 74 ff ff ff ff b8 07 00 00 03 02 02 02 03
;   +24848: 00 00 00 07 00 00 00 69 6e 69 74 4d 61 70 ff ff
;   +24864: ff ff ac ff 00 00 03 00 00 00 00 00 00 0d 00 00
;   +24880: 00 73 79 6e 63 54 69 6d 65 53 63 61 6c 65 ff ff
;   +24896: ff ff 28 16 00 00 00 00 00 00 08 00 00 00 67 65
;   +24912: 74 57 6f 72 6c 64 ff ff ff ff e4 07 01 00 00 00
;   +24928: 00 00 08 00 00 00 67 65 74 53 63 65 6e 65 ff ff
;   +24944: ff ff 04 08 01 00 00 00 00 00 0c 00 00 00 67 65
;   +24960: 74 53 63 65 6e 65 56 69 65 77 ff ff ff ff 24 08
;   +24976: 01 00 00 00 00 00 09 00 00 00 67 65 74 43 61 6d
;   +24992: 65 72 61 ff ff ff ff 44 08 01 00 00 00 00 00 0d
;   +25008: 00 00 00 67 65 74 56 69 65 77 50 61 72 61 6d 73
;   +25024: ff ff ff ff 64 08 01 00 03 00 00 00 0d 00 00 00
;   +25040: 73 65 74 56 69 65 77 50 61 72 61 6d 73 ff ff ff
;   +25056: ff ac 08 01 00 02 02 02 03 00 00 00 0c 00 00 00
;   +25072: 6f 6e 4d 6f 75 73 65 57 68 65 65 6c ff ff ff ff
;   +25088: f0 08 01 00 01 01 02

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (map_strip.sc, line 6) locals=0 ===
func_1:
  0x001c: Ret r0  ; map_strip.sc:6

; === function 2 (onRotateEntity, ../gameplay.sci, line 419) locals=4 ===
func_2:
  0x0028: GetDotStr r1, "!vector"  ; pool_off=0x0  ; ../gameplay.sci:402
  0x0030: GetDot r0, 0
  0x0038: Free1 r1
  0x003c: ToStr r0
  0x0040: Copy r0, r3  ; ../gameplay.sci:405
  0x0048: SetDotRaw r2, 8
  0x0050: Free1 r3
  0x0054: LoadInt r3, 0
  0x005c: GetDot r1, 1
  0x0064: Free2 r2, r1
  0x006c: Copy r-4, r1  ; ../gameplay.sci:408
  0x0074: LoadFloat r2, 259200.015625
  0x007c: CmpGe r1
  0x0080: BrZ r1, 0x00b4
  0x0088: Copy r0, r3  ; ../gameplay.sci:408
  0x0090: SetDotRaw r2, 8
  0x0098: Free1 r3
  0x009c: LoadInt r3, 2
  0x00a4: GetDot r1, 1
  0x00ac: Free2 r2, r1
  0x00b4: Copy r-4, r1  ; ../gameplay.sci:411
  0x00bc: LoadFloat r2, 345600.0
  0x00c4: CmpGe r1
  0x00c8: BrZ r1, 0x00fc
  0x00d0: Copy r0, r3  ; ../gameplay.sci:411
  0x00d8: SetDotRaw r2, 8
  0x00e0: Free1 r3
  0x00e4: LoadInt r3, 1
  0x00ec: GetDot r1, 1
  0x00f4: Free2 r2, r1
  0x00fc: Copy r-4, r1  ; ../gameplay.sci:414
  0x0104: LoadFloat r2, 604800.0
  0x010c: CmpGe r1
  0x0110: BrZ r1, 0x0144
  0x0118: Copy r0, r3  ; ../gameplay.sci:414
  0x0120: SetDotRaw r2, 8
  0x0128: Free1 r3
  0x012c: LoadInt r3, 3
  0x0134: GetDot r1, 1
  0x013c: Free2 r2, r1
  0x0144: Copy r0, r1  ; ../gameplay.sci:418
  0x014c: Copy r1, r4294967291
  0x0154: Free2 r1, r0
  0x015c: Ret r0

; === function 3 (hideWheel, map_base.sci, line 48) locals=8 ===
func_3:
  0x0168: Copy r-5, r1  ; map_base.sci:45
  0x0170: SetDotRaw r0, 12
  0x0178: Free1 r1
  0x017c: LoadString r1, "girl"  ; len=4, pool_off=0x11
  0x0188: CmpEq r0
  0x018c: BrZ r0, 0x01fc
  0x0194: GetDotStr r1, "Plane"  ; pool_off=0x19  ; map_base.sci:46
  0x019c: ToStr r1
  0x01a0: CopyGlobWr r21, g3
  0x01a8: GetDotStr r5, "irandMax"  ; pool_off=0x1f
  0x01b0: CopyGlobWr r21, g7
  0x01b8: SetDotRaw r6, 40
  0x01c0: Free1 r7
  0x01c4: GetDot r4, 1
  0x01cc: Free2 r5, r6
  0x01d4: SetDot r2, 1
  0x01dc: Free1 r4
  0x01e0: ToStr r2
  0x01e4: LoadString r3, "Sound"  ; len=5, pool_off=0x2e
  0x01f0: Call r4, 0x0204
  0x01f8: Free1 r0
  0x01fc: Free1 r-5  ; map_base.sci:48
  0x0200: Ret r0

; === function 4 (..\sound.sci, line 164) locals=7 ===
func_4:
  0x020c: LoadString r1, "Master"  ; len=6, pool_off=0x38  ; ..\sound.sci:160
  0x0218: Call r2, 0x02e4
  0x0220: Copy r-4, r2
  0x0228: Call r3, 0x02e4
  0x0230: Mul r0
  0x0234: Copy r-6, r3  ; ..\sound.sci:161
  0x023c: SetDotRaw r2, 68
  0x0244: Free1 r3
  0x0248: Copy r-5, r3
  0x0250: LoadInt r4, 1
  0x0258: Copy r0, r5
  0x0260: GetDot r1, 3
  0x0268: Free2 r2, r3
  0x0270: ToStr r1
  0x0274: GetDotStr r6, "Globals"  ; pool_off=0x4e  ; ..\sound.sci:162
  0x027c: SetDotRaw r5, 86
  0x0284: Free1 r6
  0x0288: Copy r-4, r6
  0x0290: SetDot r4, 1
  0x0298: Free1 r6
  0x029c: SetDotRaw r3, 8
  0x02a4: Free1 r4
  0x02a8: Copy r1, r4
  0x02b0: ToObj r4
  0x02b4: GetDot r2, 1
  0x02bc: Free3 r3, r4, r2
  0x02c4: Copy r1, r2  ; ..\sound.sci:163
  0x02cc: Copy r2, r4294967289
  0x02d4: Free5 r2, r1, r-4, r-5, r-6
  0x02e0: Ret r0

; === function 5 (..\sound.sci, line 10) locals=5 ===
func_5:
  0x02ec: GetDotStr r2, "Settings"  ; pool_off=0x5d  ; ..\sound.sci:9
  0x02f4: Copy r-4, r3
  0x02fc: LoadString r4, "Volume"  ; len=6, pool_off=0x66
  0x0308: Add r3
  0x030c: SetDot r1, 1
  0x0314: Free1 r3
  0x0318: SetDotRaw r0, 114
  0x0320: Free1 r1
  0x0324: ToFloat r0
  0x0328: Copy r0, r4294967291
  0x0330: Free1 r-4
  0x0334: Ret r0

; === function 6 (isWheelTimeDisabled, map_base.sci, line 220) locals=5 ===
func_6:
  0x0340: GetDotStr r1, "findControl"  ; pool_off=0x7a  ; map_base.sci:218
  0x0348: LoadString r2, "wheel"  ; len=5, pool_off=0x86
  0x0354: GetDot r0, 1
  0x035c: Free2 r1, r2
  0x0364: ToStr r0
  0x0368: Copy r0, r3  ; map_base.sci:219
  0x0370: SetDotRaw r2, 144
  0x0378: Free1 r3
  0x037c: LoadString r3, "hideControl"  ; len=11, pool_off=0x95
  0x0388: Copy r-4, r4
  0x0390: GetDot r1, 2
  0x0398: Free3 r2, r3, r1
  0x03a0: Free1 r0  ; map_base.sci:220
  0x03a4: Ret r0

; === function 7 (disableWheelTime, map_base.sci, line 226) locals=4 ===
func_7:
  0x03b0: GetDotStr r1, "findControl"  ; pool_off=0x7a  ; map_base.sci:224
  0x03b8: LoadString r2, "wheel"  ; len=5, pool_off=0x86
  0x03c4: GetDot r0, 1
  0x03cc: Free2 r1, r2
  0x03d4: ToStr r0
  0x03d8: Copy r0, r3  ; map_base.sci:225
  0x03e0: SetDotRaw r2, 144
  0x03e8: Free1 r3
  0x03ec: LoadString r3, "isTimeDisabled"  ; len=14, pool_off=0xab
  0x03f8: GetDot r1, 1
  0x0400: Free2 r2, r3
  0x0408: ToBool r1
  0x040c: Copy r1, r4294967292
  0x0414: Free1 r0
  0x0418: Ret r0

; === function 8 (isWheelHided, map_base.sci, line 232) locals=5 ===
func_8:
  0x0424: GetDotStr r1, "findControl"  ; pool_off=0x7a  ; map_base.sci:230
  0x042c: LoadString r2, "wheel"  ; len=5, pool_off=0x86
  0x0438: GetDot r0, 1
  0x0440: Free2 r1, r2
  0x0448: ToStr r0
  0x044c: Copy r0, r3  ; map_base.sci:231
  0x0454: SetDotRaw r2, 144
  0x045c: Free1 r3
  0x0460: LoadString r3, "disableTime"  ; len=11, pool_off=0xc5
  0x046c: Copy r-4, r4
  0x0474: GetDot r1, 2
  0x047c: Free3 r2, r3, r1
  0x0484: Free1 r0  ; map_base.sci:232
  0x0488: Ret r0

; === function 9 (hideHealth, map_base.sci, line 238) locals=4 ===
func_9:
  0x0494: GetDotStr r1, "findControl"  ; pool_off=0x7a  ; map_base.sci:236
  0x049c: LoadString r2, "wheel"  ; len=5, pool_off=0x86
  0x04a8: GetDot r0, 1
  0x04b0: Free2 r1, r2
  0x04b8: ToStr r0
  0x04bc: Copy r0, r3  ; map_base.sci:237
  0x04c4: SetDotRaw r2, 144
  0x04cc: Free1 r3
  0x04d0: LoadString r3, "isControlHided"  ; len=14, pool_off=0xdb
  0x04dc: GetDot r1, 1
  0x04e4: Free2 r2, r3
  0x04ec: ToBool r1
  0x04f0: Copy r1, r4294967292
  0x04f8: Free1 r0
  0x04fc: Ret r0

; === function 10 (isHealthHided, map_base.sci, line 244) locals=5 ===
func_10:
  0x0508: GetDotStr r1, "findControl"  ; pool_off=0x7a  ; map_base.sci:242
  0x0510: LoadString r2, "health"  ; len=6, pool_off=0xf7
  0x051c: GetDot r0, 1
  0x0524: Free2 r1, r2
  0x052c: ToStr r0
  0x0530: Copy r0, r3  ; map_base.sci:243
  0x0538: SetDotRaw r2, 144
  0x0540: Free1 r3
  0x0544: LoadString r3, "hideControl"  ; len=11, pool_off=0x95
  0x0550: Copy r-4, r4
  0x0558: GetDot r1, 2
  0x0560: Free3 r2, r3, r1
  0x0568: Free1 r0  ; map_base.sci:244
  0x056c: Ret r0

; === function 11 (hideBody, map_base.sci, line 250) locals=4 ===
func_11:
  0x0578: GetDotStr r1, "findControl"  ; pool_off=0x7a  ; map_base.sci:248
  0x0580: LoadString r2, "health"  ; len=6, pool_off=0xf7
  0x058c: GetDot r0, 1
  0x0594: Free2 r1, r2
  0x059c: ToStr r0
  0x05a0: Copy r0, r3  ; map_base.sci:249
  0x05a8: SetDotRaw r2, 144
  0x05b0: Free1 r3
  0x05b4: LoadString r3, "isControlHided"  ; len=14, pool_off=0xdb
  0x05c0: GetDot r1, 1
  0x05c8: Free2 r2, r3
  0x05d0: ToBool r1
  0x05d4: Copy r1, r4294967292
  0x05dc: Free1 r0
  0x05e0: Ret r0

; === function 12 (isBodyHided, map_base.sci, line 256) locals=5 ===
func_12:
  0x05ec: GetDotStr r1, "findControl"  ; pool_off=0x7a  ; map_base.sci:254
  0x05f4: LoadString r2, "body"  ; len=4, pool_off=0x103
  0x0600: GetDot r0, 1
  0x0608: Free2 r1, r2
  0x0610: ToStr r0
  0x0614: Copy r0, r3  ; map_base.sci:255
  0x061c: SetDotRaw r2, 144
  0x0624: Free1 r3
  0x0628: LoadString r3, "hideControl"  ; len=11, pool_off=0x95
  0x0634: Copy r-4, r4
  0x063c: GetDot r1, 2
  0x0644: Free3 r2, r3, r1
  0x064c: Free1 r0  ; map_base.sci:256
  0x0650: Ret r0

; === function 13 (onWorldLeave, map_base.sci, line 262) locals=4 ===
func_13:
  0x065c: GetDotStr r1, "findControl"  ; pool_off=0x7a  ; map_base.sci:260
  0x0664: LoadString r2, "body"  ; len=4, pool_off=0x103
  0x0670: GetDot r0, 1
  0x0678: Free2 r1, r2
  0x0680: ToStr r0
  0x0684: Copy r0, r3  ; map_base.sci:261
  0x068c: SetDotRaw r2, 144
  0x0694: Free1 r3
  0x0698: LoadString r3, "isControlHided"  ; len=14, pool_off=0xdb
  0x06a4: GetDot r1, 1
  0x06ac: Free2 r2, r3
  0x06b4: ToBool r1
  0x06b8: Copy r1, r4294967292
  0x06c0: Free1 r0
  0x06c4: Ret r0

; === function 14 (onWorldEnter, map_base.sci, line 267) locals=3 ===
func_14:
  0x06d0: CopyGlobWr r6, g2  ; map_base.sci:266
  0x06d8: SetDotRaw r1, 267
  0x06e0: Free1 r2
  0x06e4: GetDot r0, 0
  0x06ec: Free2 r1, r0
  0x06f4: Ret r0  ; map_base.sci:267

; === function 15 (getLimfaColor, map_base.sci, line 272) locals=3 ===
func_15:
  0x0700: CopyGlobWr r6, g2  ; map_base.sci:271
  0x0708: SetDotRaw r1, 282
  0x0710: Free1 r2
  0x0714: GetDot r0, 0
  0x071c: Free2 r1, r0
  0x0724: Ret r0  ; map_base.sci:272

; === function 16 (initUI, map_base.sci, line 277) locals=6 ===
func_16:
  0x0730: CopyGlobWr r5, g5  ; map_base.sci:276
  0x0738: SetDotRaw r4, 298
  0x0740: Free1 r5
  0x0744: SetDotRaw r3, 309
  0x074c: Free1 r4
  0x0750: LoadString r4, "Limfa"  ; len=5, pool_off=0x139
  0x075c: Copy r-4, r5
  0x0764: AsString r5
  0x0768: Add r4
  0x076c: GetDot r2, 1
  0x0774: Free2 r3, r4
  0x077c: SetDotRaw r1, 323
  0x0784: Free1 r2
  0x0788: SetDotRaw r0, 329
  0x0790: Free1 r1
  0x0794: ToStr r0
  0x0798: Copy r0, r4294967291
  0x07a0: Free1 r0
  0x07a4: Ret r0

; === function 17 (initMapInstant, map_base.sci, line 287) locals=0 ===
func_17:
  0x07b0: Free1 r-4  ; map_base.sci:287
  0x07b4: Ret r0

; === function 18 (initMap, map_base.sci, line 795) locals=2 ===
func_18:
  0x07c0: Copy r-7, r0  ; map_base.sci:788
  0x07c8: LoadBool r1, false
  0x07d0: Call r2, 0x081c
  0x07d8: LoadFloat r0, 1.2000000476837158  ; map_base.sci:790
  0x07e0: CopyGlobRd r0, g2
  0x07e8: Copy r-5, r0  ; map_base.sci:791
  0x07f0: CopyGlobRd r0, g3
  0x07f8: Copy r-4, r0  ; map_base.sci:792
  0x0800: CopyGlobRd r0, g4
  0x0808: CallNat2 r1, func=26356, info=0x0  ; map_base.sci:794
  0x0814: Free1 r-7  ; map_base.sci:795
  0x0818: Ret r0

; === function 19 (map_base.sci, line 907) locals=9 ===
func_19:
  0x0824: Copy r-5, r0  ; map_base.sci:818
  0x082c: CopyGlobRd r0, g5
  0x0834: Free1 r0
  0x0838: Copy r-5, r1  ; map_base.sci:819
  0x0840: SetDotRaw r0, 337
  0x0848: Free1 r1
  0x084c: ToStr r0
  0x0850: CopyGlobRd r0, g9
  0x0858: Free1 r0
  0x085c: GetDotStr r1, "!vector"  ; pool_off=0x0  ; map_base.sci:821
  0x0864: GetDot r0, 0
  0x086c: Free1 r1
  0x0870: ToStr r0
  0x0874: CopyGlobRd r0, g20
  0x087c: Free1 r0
  0x0880: CopyGlobWr r20, g2  ; map_base.sci:822
  0x0888: SetDotRaw r1, 8
  0x0890: Free1 r2
  0x0894: GetDotStr r3, "loadSound"  ; pool_off=0x155
  0x089c: LoadString r4, "map_tick1"  ; len=9, pool_off=0x15f
  0x08a8: GetDot r2, 1
  0x08b0: Free2 r3, r4
  0x08b8: GetDot r0, 1
  0x08c0: Free3 r1, r2, r0
  0x08c8: CopyGlobWr r20, g2  ; map_base.sci:823
  0x08d0: SetDotRaw r1, 8
  0x08d8: Free1 r2
  0x08dc: GetDotStr r3, "loadSound"  ; pool_off=0x155
  0x08e4: LoadString r4, "map_tick2"  ; len=9, pool_off=0x171
  0x08f0: GetDot r2, 1
  0x08f8: Free2 r3, r4
  0x0900: GetDot r0, 1
  0x0908: Free3 r1, r2, r0
  0x0910: CopyGlobWr r20, g2  ; map_base.sci:824
  0x0918: SetDotRaw r1, 8
  0x0920: Free1 r2
  0x0924: GetDotStr r3, "loadSound"  ; pool_off=0x155
  0x092c: LoadString r4, "map_tick3"  ; len=9, pool_off=0x183
  0x0938: GetDot r2, 1
  0x0940: Free2 r3, r4
  0x0948: GetDot r0, 1
  0x0950: Free3 r1, r2, r0
  0x0958: GetDotStr r1, "!vector"  ; pool_off=0x0  ; map_base.sci:826
  0x0960: GetDot r0, 0
  0x0968: Free1 r1
  0x096c: ToStr r0
  0x0970: CopyGlobRd r0, g21
  0x0978: Free1 r0
  0x097c: CopyGlobWr r21, g2  ; map_base.sci:827
  0x0984: SetDotRaw r1, 8
  0x098c: Free1 r2
  0x0990: GetDotStr r3, "loadSound"  ; pool_off=0x155
  0x0998: LoadString r4, "map_girl_rotate_1"  ; len=17, pool_off=0x195
  0x09a4: GetDot r2, 1
  0x09ac: Free2 r3, r4
  0x09b4: GetDot r0, 1
  0x09bc: Free3 r1, r2, r0
  0x09c4: CopyGlobWr r21, g2  ; map_base.sci:828
  0x09cc: SetDotRaw r1, 8
  0x09d4: Free1 r2
  0x09d8: GetDotStr r3, "loadSound"  ; pool_off=0x155
  0x09e0: LoadString r4, "map_girl_rotate_2"  ; len=17, pool_off=0x1b7
  0x09ec: GetDot r2, 1
  0x09f4: Free2 r3, r4
  0x09fc: GetDot r0, 1
  0x0a04: Free3 r1, r2, r0
  0x0a0c: CopyGlobWr r21, g2  ; map_base.sci:829
  0x0a14: SetDotRaw r1, 8
  0x0a1c: Free1 r2
  0x0a20: GetDotStr r3, "loadSound"  ; pool_off=0x155
  0x0a28: LoadString r4, "map_girl_rotate_3"  ; len=17, pool_off=0x1d9
  0x0a34: GetDot r2, 1
  0x0a3c: Free2 r3, r4
  0x0a44: GetDot r0, 1
  0x0a4c: Free3 r1, r2, r0
  0x0a54: CopyGlobWr r21, g2  ; map_base.sci:830
  0x0a5c: SetDotRaw r1, 8
  0x0a64: Free1 r2
  0x0a68: GetDotStr r3, "loadSound"  ; pool_off=0x155
  0x0a70: LoadString r4, "map_girl_rotate_4"  ; len=17, pool_off=0x1fb
  0x0a7c: GetDot r2, 1
  0x0a84: Free2 r3, r4
  0x0a8c: GetDot r0, 1
  0x0a94: Free3 r1, r2, r0
  0x0a9c: CopyGlobWr r21, g2  ; map_base.sci:831
  0x0aa4: SetDotRaw r1, 8
  0x0aac: Free1 r2
  0x0ab0: GetDotStr r3, "loadSound"  ; pool_off=0x155
  0x0ab8: LoadString r4, "map_girl_rotate_5"  ; len=17, pool_off=0x21d
  0x0ac4: GetDot r2, 1
  0x0acc: Free2 r3, r4
  0x0ad4: GetDot r0, 1
  0x0adc: Free3 r1, r2, r0
  0x0ae4: CopyGlobWr r5, g2  ; map_base.sci:833
  0x0aec: SetDotRaw r1, 144
  0x0af4: Free1 r2
  0x0af8: LoadString r2, "getGameTime"  ; len=11, pool_off=0x23f
  0x0b04: GetDot r0, 1
  0x0b0c: Free2 r1, r2
  0x0b14: ToFloat r0
  0x0b18: CopyGlobRd r0, g22
  0x0b20: Call r0, 0x1448  ; map_base.sci:835
  0x0b28: Call r0, 0x15a4  ; map_base.sci:837
  0x0b30: GetDotStr r1, "findControl"  ; pool_off=0x7a  ; map_base.sci:840
  0x0b38: LoadString r2, "wheel"  ; len=5, pool_off=0x86
  0x0b44: GetDot r0, 1
  0x0b4c: Free2 r1, r2
  0x0b54: ToStr r0
  0x0b58: Copy r0, r3  ; map_base.sci:841
  0x0b60: SetDotRaw r2, 144
  0x0b68: Free1 r3
  0x0b6c: LoadString r3, "initWheel"  ; len=9, pool_off=0x255
  0x0b78: CopyGlobWr r5, g4
  0x0b80: GetDot r1, 2
  0x0b88: Free4 r2, r3, r4, r1
  0x0b94: Free1 r0  ; map_base.sci:839
  0x0b98: Call r0, 0x1628  ; map_base.sci:844
  0x0ba0: CopyGlobWr r5, g2  ; map_base.sci:846
  0x0ba8: SetDotRaw r1, 144
  0x0bb0: Free1 r2
  0x0bb4: LoadString r2, "updateMapVisual"  ; len=15, pool_off=0x267
  0x0bc0: GetDot r0, 1
  0x0bc8: Free3 r1, r2, r0
  0x0bd0: Copy r-4, r0  ; map_base.sci:848
  0x0bd8: BrZ r0, 0x0cd4
  0x0be0: GetDotStr r1, "!customLoop"  ; pool_off=0x285  ; map_base.sci:849
  0x0be8: GetDot r0, 0
  0x0bf0: Free1 r1
  0x0bf4: ToStr r0
  0x0bf8: GetDotStr r2, "runScript"  ; pool_off=0x291  ; map_base.sci:850
  0x0c00: LoadString r3, "loading"  ; len=7, pool_off=0x29b
  0x0c0c: GetDot r1, 1
  0x0c14: Free2 r2, r3
  0x0c1c: ToStr r1
  0x0c20: Copy r1, r4  ; map_base.sci:851
  0x0c28: SetDotRaw r3, 144
  0x0c30: Free1 r4
  0x0c34: LoadString r4, "initLoading"  ; len=11, pool_off=0x2a9
  0x0c40: CopyGlobWr r5, g5
  0x0c48: GetDot r2, 2
  0x0c50: Free4 r3, r4, r5, r2
  0x0c5c: Copy r1, r3  ; map_base.sci:852
  0x0c64: GetDot r2, 0
  0x0c6c: Free2 r3, r2
  0x0c74: CopyGlobWr r5, g4  ; map_base.sci:853
  0x0c7c: SetDotRaw r3, 703
  0x0c84: Free1 r4
  0x0c88: CopyGlobWr r9, g5
  0x0c90: SetDotRaw r4, 713
  0x0c98: Free1 r5
  0x0c9c: Copy r1, r5
  0x0ca4: GetDot r2, 2
  0x0cac: Free3 r3, r4, r5
  0x0cb4: ToStr r2
  0x0cb8: CopyGlobRd r2, g6
  0x0cc0: Free1 r2
  0x0cc4: Free2 r1, r0  ; map_base.sci:848
  0x0ccc: Jmp r0, 0x0d20
  0x0cd4: CopyGlobWr r5, g2  ; map_base.sci:856
  0x0cdc: SetDotRaw r1, 703
  0x0ce4: Free1 r2
  0x0ce8: CopyGlobWr r9, g3
  0x0cf0: SetDotRaw r2, 713
  0x0cf8: Free1 r3
  0x0cfc: LoadNullStr r3
  0x0d00: GetDot r0, 2
  0x0d08: Free3 r1, r2, r3
  0x0d10: ToStr r0
  0x0d14: CopyGlobRd r0, g6
  0x0d1c: Free1 r0
  0x0d20: GetDotStr r1, "createSceneRemover"  ; pool_off=0x2d3  ; map_base.sci:859
  0x0d28: CopyGlobWr r6, g2
  0x0d30: GetDot r0, 1
  0x0d38: Free2 r1, r2
  0x0d40: ToStr r0
  0x0d44: CopyGlobRd r0, g10
  0x0d4c: Free1 r0
  0x0d50: CopyGlobWr r6, g2  ; map_base.sci:860
  0x0d58: SetDotRaw r1, 144
  0x0d60: Free1 r2
  0x0d64: LoadString r2, "initMap"  ; len=7, pool_off=0x2e6
  0x0d70: GetDotStr r3, "self"  ; pool_off=0x2f4
  0x0d78: GetDot r0, 2
  0x0d80: Free4 r1, r2, r3, r0
  0x0d8c: CopyGlobWr r6, g2  ; map_base.sci:861
  0x0d94: SetDotRaw r1, 761
  0x0d9c: Free1 r2
  0x0da0: LoadInt r2, 0
  0x0da8: GetDot r0, 1
  0x0db0: Free2 r1, r0
  0x0db8: CopyGlobWr r5, g2  ; map_base.sci:864
  0x0dc0: SetDotRaw r1, 773
  0x0dc8: Free1 r2
  0x0dcc: LoadString r2, "Chapter"  ; len=7, pool_off=0x30a
  0x0dd8: SetDot r0, 1
  0x0de0: Free1 r2
  0x0de4: LoadInt r1, 6
  0x0dec: CmpEq r0
  0x0df0: BrZ r0, 0x0e38
  0x0df8: GetDotStr r1, "Plane"  ; pool_off=0x19  ; map_base.sci:866
  0x0e00: ToStr r1
  0x0e04: LoadString r2, "mainmenu_music"  ; len=14, pool_off=0x318
  0x0e10: LoadString r3, "Music"  ; len=5, pool_off=0x334
  0x0e1c: Call r4, 0x1714
  0x0e24: CopyGlobRd r0, g12
  0x0e2c: Free1 r0
  0x0e30: Jmp r0, 0x1070  ; map_base.sci:864
  0x0e38: LoadBool r0, true  ; map_base.sci:869
  0x0e40: CopyGlobWr r5, g3
  0x0e48: SetDotRaw r2, 773
  0x0e50: Free1 r3
  0x0e54: LoadString r3, "Chapter"  ; len=7, pool_off=0x30a
  0x0e60: SetDot r1, 1
  0x0e68: Free1 r3
  0x0e6c: LoadInt r2, 2
  0x0e74: CmpEq r1
  0x0e78: BrNZ r1, 0x0ec8
  0x0e80: CopyGlobWr r5, g3
  0x0e88: SetDotRaw r2, 773
  0x0e90: Free1 r3
  0x0e94: LoadString r3, "Chapter"  ; len=7, pool_off=0x30a
  0x0ea0: SetDot r1, 1
  0x0ea8: Free1 r3
  0x0eac: LoadInt r2, 3
  0x0eb4: CmpEq r1
  0x0eb8: BrNZ r1, 0x0ec8
  0x0ec0: LoadBool r0, false
  0x0ec8: BrZ r0, 0x0f10
  0x0ed0: GetDotStr r1, "Plane"  ; pool_off=0x19  ; map_base.sci:871
  0x0ed8: ToStr r1
  0x0edc: LoadString r2, "map_music_34"  ; len=12, pool_off=0x33e
  0x0ee8: LoadString r3, "Music"  ; len=5, pool_off=0x334
  0x0ef4: Call r4, 0x1714
  0x0efc: CopyGlobRd r0, g12
  0x0f04: Free1 r0
  0x0f08: Jmp r0, 0x1070  ; map_base.sci:869
  0x0f10: Copy r-5, r3  ; map_base.sci:875
  0x0f18: SetDotRaw r2, 773
  0x0f20: Free1 r3
  0x0f24: SetDotRaw r1, 854
  0x0f2c: Free1 r2
  0x0f30: LoadString r2, "last_map_music"  ; len=14, pool_off=0x35a
  0x0f3c: GetDot r0, 1
  0x0f44: Free2 r1, r2
  0x0f4c: BrNZ r0, 0x0f64
  0x0f54: LoadInt r0, 0
  0x0f5c: Jmp r0, 0x0f90
  0x0f64: Copy r-5, r2
  0x0f6c: SetDotRaw r1, 773
  0x0f74: Free1 r2
  0x0f78: LoadString r2, "last_map_music"  ; len=14, pool_off=0x35a
  0x0f84: SetDot r0, 1
  0x0f8c: Free1 r2
  0x0f90: ToInt r0
  0x0f94: Copy r0, r1  ; map_base.sci:876
  0x0f9c: GetDotStr r3, "irandMax"  ; pool_off=0x1f
  0x0fa4: LoadInt r4, 2
  0x0fac: GetDot r2, 1
  0x0fb4: Free1 r3
  0x0fb8: Add r1
  0x0fbc: ToInt r1
  0x0fc0: Copy r1, r0
  0x0fc8: Copy r0, r1  ; map_base.sci:877
  0x0fd0: LoadInt r2, 3
  0x0fd8: Mod r1
  0x0fdc: Copy r1, r0
  0x0fe4: Copy r0, r1  ; map_base.sci:878
  0x0fec: Copy r-5, r3
  0x0ff4: SetDotRaw r2, 773
  0x0ffc: Free1 r3
  0x1000: LoadString r3, "last_map_music"  ; len=14, pool_off=0x35a
  0x100c: GetDotRaw r2, 257
  0x1014: Free1 r3
  0x1018: GetDotStr r2, "Plane"  ; pool_off=0x19  ; map_base.sci:879
  0x1020: ToStr r2
  0x1024: LoadString r3, "map_music_"  ; len=10, pool_off=0x33e
  0x1030: Copy r0, r4
  0x1038: LoadInt r5, 1
  0x1040: Add r4
  0x1044: AsString r4
  0x1048: Add r3
  0x104c: ToStr r3
  0x1050: LoadString r4, "Music"  ; len=5, pool_off=0x334
  0x105c: Call r5, 0x1714
  0x1064: CopyGlobRd r1, g12
  0x106c: Free1 r1
  0x1070: GetDotStr r1, "createCustomImage"  ; pool_off=0x376  ; map_base.sci:883
  0x1078: LoadInt r2, 64
  0x1080: LoadInt r3, 1
  0x1088: LoadBool r4, true
  0x1090: GetDot r0, 3
  0x1098: Free1 r1
  0x109c: ToStr r0
  0x10a0: CopyGlobRd r0, g13
  0x10a8: Free1 r0
  0x10ac: CopyGlobWr r6, g4  ; map_base.sci:884
  0x10b4: SetDotRaw r3, 144
  0x10bc: Free1 r4
  0x10c0: LoadString r4, "getActor"  ; len=8, pool_off=0x388
  0x10cc: GetDot r2, 1
  0x10d4: Free2 r3, r4
  0x10dc: SetDotRaw r1, 920
  0x10e4: Free1 r2
  0x10e8: LoadInt r2, 0
  0x10f0: LoadInt r3, 0
  0x10f8: LoadString r4, "State Map"  ; len=9, pool_off=0x3b3
  0x1104: CopyGlobWr r13, g5
  0x110c: GetDot r0, 4
  0x1114: Free4 r1, r4, r5, r0
  0x1120: GetDotStr r1, "!vec3"  ; pool_off=0x3c5  ; map_base.sci:886
  0x1128: LoadInt r2, 1
  0x1130: LoadInt r3, 0
  0x1138: LoadInt r4, 1
  0x1140: GetDot r0, 3
  0x1148: Free1 r1
  0x114c: Inv r0
  0x1150: ToStr r0
  0x1154: CopyGlobRd r0, g14
  0x115c: Free1 r0
  0x1160: GetDotStr r1, "!vec3"  ; pool_off=0x3c5  ; map_base.sci:887
  0x1168: LoadInt r2, -1
  0x1170: LoadInt r3, -1
  0x1178: LoadInt r4, 1
  0x1180: GetDot r0, 3
  0x1188: Free1 r1
  0x118c: Inv r0
  0x1190: ToStr r0
  0x1194: CopyGlobRd r0, g15
  0x119c: Free1 r0
  0x11a0: CopyGlobWr r5, g2  ; map_base.sci:888
  0x11a8: SetDotRaw r1, 971
  0x11b0: Free1 r2
  0x11b4: CopyGlobWr r6, g2
  0x11bc: CopyGlobWr r14, g3
  0x11c4: GetDotStr r5, "!vec3"  ; pool_off=0x3c5
  0x11cc: LoadInt r6, 1
  0x11d4: LoadInt r7, 1
  0x11dc: LoadInt r8, 1
  0x11e4: GetDot r4, 3
  0x11ec: Free1 r5
  0x11f0: GetDot r0, 3
  0x11f8: Free4 r1, r2, r3, r4
  0x1204: ToStr r0
  0x1208: CopyGlobRd r0, g16
  0x1210: Free1 r0
  0x1214: CopyGlobWr r5, g2  ; map_base.sci:889
  0x121c: SetDotRaw r1, 971
  0x1224: Free1 r2
  0x1228: CopyGlobWr r6, g2
  0x1230: CopyGlobWr r15, g3
  0x1238: GetDotStr r5, "!vec3"  ; pool_off=0x3c5
  0x1240: LoadInt r6, 1
  0x1248: LoadInt r7, 1
  0x1250: LoadInt r8, 1
  0x1258: GetDot r4, 3
  0x1260: Free1 r5
  0x1264: GetDot r0, 3
  0x126c: Free4 r1, r2, r3, r4
  0x1278: ToStr r0
  0x127c: CopyGlobRd r0, g17
  0x1284: Free1 r0
  0x1288: CopyGlobWr r6, g2  ; map_base.sci:891
  0x1290: SetDotRaw r1, 993
  0x1298: Free1 r2
  0x129c: GetDot r0, 0
  0x12a4: Free1 r1
  0x12a8: ToStr r0
  0x12ac: CopyGlobRd r0, g7
  0x12b4: Free1 r0
  0x12b8: CopyGlobWr r5, g2  ; map_base.sci:892
  0x12c0: SetDotRaw r1, 1004
  0x12c8: Free1 r2
  0x12cc: LoadString r2, ""  ; len=0, pool_off=0x0
  0x12d8: GetDot r0, 1
  0x12e0: Free2 r1, r2
  0x12e8: ToStr r0
  0x12ec: CopyGlobRd r0, g8
  0x12f4: Free1 r0
  0x12f8: GetDotStr r1, "!rotateX"  ; pool_off=0x3fd  ; map_base.sci:893
  0x1300: LoadFloat r2, 1.5707963705062866
  0x1308: GetDot r0, 1
  0x1310: Free1 r1
  0x1314: CopyGlobWr r8, g1
  0x131c: SetInd r1
  0x1320: LoadBool r0, 0x406
  0x1328: Free2 r1, r0
  0x1330: LoadFloat r0, 0.32806938886642456  ; map_base.sci:894
  0x1338: CopyGlobWr r8, g1
  0x1340: SetInd r1
  0x1344: LoadBool r0, 0x40f
  0x134c: Free1 r1
  0x1350: Call r0, 0x17f4  ; map_base.sci:895
  0x1358: GetDotStr r1, "createRTImage"  ; pool_off=0x413  ; map_base.sci:897
  0x1360: LoadInt r2, 800
  0x1368: LoadInt r3, 600
  0x1370: LoadBool r4, true
  0x1378: LoadString r5, "ui/map_rt"  ; len=9, pool_off=0x421
  0x1384: GetDot r0, 4
  0x138c: Free2 r1, r5
  0x1394: ToStr r0
  0x1398: CopyGlobRd r0, g18
  0x13a0: Free1 r0
  0x13a4: CopyGlobWr r18, g2  ; map_base.sci:898
  0x13ac: SetDotRaw r1, 144
  0x13b4: Free1 r2
  0x13b8: LoadString r2, "initImage"  ; len=9, pool_off=0x433
  0x13c4: CopyGlobWr r7, g3
  0x13cc: GetDotStr r4, "Plane"  ; pool_off=0x19
  0x13d4: GetDotStr r5, "Width"  ; pool_off=0x445
  0x13dc: GetDotStr r6, "Height"  ; pool_off=0x44b
  0x13e4: GetDot r0, 5
  0x13ec: Free5 r1, r2, r3, r4, r5
  0x13f8: Free2 r6, r0
  0x1400: CopyGlobWr r7, g1  ; map_base.sci:900
  0x1408: Spawn r0, 0, 0x1878
  0x1414: LoadInt r0, 330
  0x141c: CopyGlobRd r0, g11
  0x1424: Free1 r0
  0x1428: Call r0, 0x266c  ; map_base.sci:902
  0x1430: Call r0, 0x28c4  ; map_base.sci:904
  0x1438: Call r0, 0x3184  ; map_base.sci:906
  0x1440: Free1 r-5  ; map_base.sci:907
  0x1444: Ret r0

; === function 20 (map_base.sci, line 198) locals=14 ===
func_20:
  0x1450: GetDotStr r1, "createImageComposerBuilder"  ; pool_off=0x452  ; map_base.sci:190
  0x1458: GetDot r0, 0
  0x1460: Free1 r1
  0x1464: ToStr r0
  0x1468: Copy r0, r3  ; map_base.sci:191
  0x1470: SetDotRaw r2, 1133
  0x1478: Free1 r3
  0x147c: LoadInt r3, 0
  0x1484: GetDot r1, 1
  0x148c: Free1 r2
  0x1490: ToInt r1
  0x1494: Copy r0, r4  ; map_base.sci:192
  0x149c: SetDotRaw r3, 1146
  0x14a4: Free1 r4
  0x14a8: LoadInt r4, 0
  0x14b0: GetDot r2, 1
  0x14b8: Free1 r3
  0x14bc: ToInt r2
  0x14c0: Copy r0, r5  ; map_base.sci:193
  0x14c8: SetDotRaw r4, 1159
  0x14d0: Free1 r5
  0x14d4: LoadInt r5, 0
  0x14dc: GetDot r3, 1
  0x14e4: Free1 r4
  0x14e8: ToInt r3
  0x14ec: Copy r0, r6  ; map_base.sci:194
  0x14f4: SetDotRaw r5, 1172
  0x14fc: Free1 r6
  0x1500: LoadString r6, "ModulateByColorA2X"  ; len=18, pool_off=0x4a2
  0x150c: LoadInt r7, 0
  0x1514: LoadInt r8, 1
  0x151c: LoadInt r9, 1
  0x1524: LoadInt r10, 1
  0x152c: LoadInt r11, 0
  0x1534: LoadInt r12, 0
  0x153c: LoadInt r13, 0
  0x1544: GetDot r4, 8
  0x154c: Free3 r5, r6, r4
  0x1554: GetDotStr r5, "createPostProcessComposer"  ; pool_off=0x4c6  ; map_base.sci:196
  0x155c: Copy r0, r8
  0x1564: SetDotRaw r7, 1248
  0x156c: Free1 r8
  0x1570: GetDot r6, 0
  0x1578: Free1 r7
  0x157c: GetDot r4, 1
  0x1584: Free2 r5, r6
  0x158c: ToStr r4
  0x1590: CopyGlobRd r4, g19
  0x1598: Free1 r4
  0x159c: Free1 r0  ; map_base.sci:189
  0x15a0: Ret r0  ; map_base.sci:198

; === function 21 (map_base.sci, line 41) locals=5 ===
func_21:
  0x15ac: GetDotStr r1, "findControl"  ; pool_off=0x7a  ; map_base.sci:37
  0x15b4: LoadString r2, "body"  ; len=4, pool_off=0x103
  0x15c0: GetDot r0, 1
  0x15c8: Free2 r1, r2
  0x15d0: ToStr r0
  0x15d4: Copy r0, r1  ; map_base.sci:38
  0x15dc: BrZ r1, 0x1620
  0x15e4: Copy r0, r3  ; map_base.sci:39
  0x15ec: SetDotRaw r2, 144
  0x15f4: Free1 r3
  0x15f8: LoadString r3, "initIndicator"  ; len=13, pool_off=0x4e7
  0x1604: CopyGlobWr r5, g4
  0x160c: GetDot r1, 2
  0x1614: Free4 r2, r3, r4, r1
  0x1620: Free1 r0  ; map_base.sci:41
  0x1624: Ret r0

; === function 22 (map_base.sci, line 922) locals=6 ===
func_22:
  0x1630: CopyGlobWr r5, g2  ; map_base.sci:917
  0x1638: SetDotRaw r1, 144
  0x1640: Free1 r2
  0x1644: LoadString r2, "getTimeScale"  ; len=12, pool_off=0x501
  0x1650: GetDot r0, 1
  0x1658: Free2 r1, r2
  0x1660: ToFloat r0
  0x1664: GetDotStr r2, "callDef"  ; pool_off=0x519  ; map_base.sci:918
  0x166c: LoadBool r3, false
  0x1674: LoadString r4, "isPaused"  ; len=8, pool_off=0x521
  0x1680: GetDot r1, 2
  0x1688: Free2 r2, r4
  0x1690: BrZ r1, 0x16ac
  0x1698: LoadInt r1, 0  ; map_base.sci:919
  0x16a0: ToFloat r1
  0x16a4: Copy r1, r0
  0x16ac: GetDotStr r2, "findControl"  ; pool_off=0x7a  ; map_base.sci:920
  0x16b4: LoadString r3, "wheel"  ; len=5, pool_off=0x86
  0x16c0: GetDot r1, 1
  0x16c8: Free2 r2, r3
  0x16d0: ToStr r1
  0x16d4: Copy r1, r4  ; map_base.sci:921
  0x16dc: SetDotRaw r3, 144
  0x16e4: Free1 r4
  0x16e8: LoadString r4, "setTimeScale"  ; len=12, pool_off=0x531
  0x16f4: Copy r0, r5
  0x16fc: GetDot r2, 2
  0x1704: Free3 r3, r4, r2
  0x170c: Free1 r1  ; map_base.sci:922
  0x1710: Ret r0

; === function 23 (..\sound.sci, line 204) locals=7 ===
func_23:
  0x171c: LoadString r1, "Master"  ; len=6, pool_off=0x38  ; ..\sound.sci:200
  0x1728: Call r2, 0x02e4
  0x1730: Copy r-4, r2
  0x1738: Call r3, 0x02e4
  0x1740: Mul r0
  0x1744: Copy r-6, r3  ; ..\sound.sci:201
  0x174c: SetDotRaw r2, 1353
  0x1754: Free1 r3
  0x1758: Copy r-5, r3
  0x1760: LoadInt r4, 1
  0x1768: Copy r0, r5
  0x1770: GetDot r1, 3
  0x1778: Free2 r2, r3
  0x1780: ToStr r1
  0x1784: GetDotStr r6, "Globals"  ; pool_off=0x4e  ; ..\sound.sci:202
  0x178c: SetDotRaw r5, 86
  0x1794: Free1 r6
  0x1798: Copy r-4, r6
  0x17a0: SetDot r4, 1
  0x17a8: Free1 r6
  0x17ac: SetDotRaw r3, 8
  0x17b4: Free1 r4
  0x17b8: Copy r1, r4
  0x17c0: ToObj r4
  0x17c4: GetDot r2, 1
  0x17cc: Free3 r3, r4, r2
  0x17d4: Copy r1, r2  ; ..\sound.sci:203
  0x17dc: Copy r2, r4294967289
  0x17e4: Free5 r2, r1, r-4, r-5, r-6
  0x17f0: Ret r0

; === function 24 (getWorld, map_base.sci, line 913) locals=3 ===
func_24:
  0x17fc: CopyGlobWr r14, g0  ; map_base.sci:911
  0x1804: CopyGlobWr r8, g2
  0x180c: SetDotRaw r1, 1030
  0x1814: Free1 r2
  0x1818: Mul r0
  0x181c: CopyGlobWr r16, g1
  0x1824: SetInd r1
  0x1828: LoadBool r0, 0x55b
  0x1830: Free2 r1, r0
  0x1838: CopyGlobWr r15, g0  ; map_base.sci:912
  0x1840: CopyGlobWr r8, g2
  0x1848: SetDotRaw r1, 1030
  0x1850: Free1 r2
  0x1854: Mul r0
  0x1858: CopyGlobWr r17, g1
  0x1860: SetInd r1
  0x1864: LoadBool r0, 0x55b
  0x186c: Free2 r1, r0
  0x1874: Ret r0  ; map_base.sci:913

; === function 25 (../posteffects/posteffects.sci, line 66) locals=1 ===
func_25:
  0x1880: Copy r-4, r0  ; ../posteffects/posteffects.sci:65
  0x1888: CallNat r3, func=6976, info=0x1

; === function 26 (../posteffects/posteffects.sci, line 96) locals=5 ===
func_26:
  0x189c: LoadInt r0, 0  ; ../posteffects/posteffects.sci:89
  0x18a4: Copy r0, r1  ; ../posteffects/posteffects.sci:89
  0x18ac: CopyExtWr r1, 3, 3
  0x18b8: SetDotRaw r2, 40
  0x18c0: Free1 r3
  0x18c4: CmpLt r1
  0x18c8: BrZ r1, 0x1970
  0x18d0: CopyExtWr r1, 3, 3  ; ../posteffects/posteffects.sci:90
  0x18dc: Copy r0, r4
  0x18e4: SetDot r2, 1
  0x18ec: LoadInt r3, 0
  0x18f4: SetDot r1, 1
  0x18fc: Copy r-4, r2
  0x1904: CmpEq r1
  0x1908: BrZ r1, 0x1954
  0x1910: CopyExtWr r1, 3, 3  ; ../posteffects/posteffects.sci:91
  0x191c: Copy r0, r4
  0x1924: SetDot r2, 1
  0x192c: LoadInt r3, 1
  0x1934: SetDot r1, 1
  0x193c: LoadNullStr r2
  0x1940: CmpNe r1
  0x1944: ToBool r1
  0x1948: Copy r1, r4294967291
  0x1950: Ret r0
  0x1954: Copy r0, r1  ; ../posteffects/posteffects.sci:89
  0x195c: Incr r1
  0x1960: Copy r1, r0
  0x1968: Jmp r0, 0x18a4
  0x1970: LoadBool r0, false  ; ../posteffects/posteffects.sci:95
  0x1978: Copy r0, r4294967291
  0x1980: Ret r0

; === function 27 (../posteffects/posteffects.sci, line 148) locals=2 ===
func_27:
  0x198c: Copy r-4, r0  ; ../posteffects/posteffects.sci:146
  0x1994: CopyExtWr r1, 1, 3
  0x19a0: Call r2, 0x19c4
  0x19a8: LoadBool r0, true  ; ../posteffects/posteffects.sci:147
  0x19b0: CopyExtRd r0, 0, 3
  0x19bc: Free1 r-4  ; ../posteffects/posteffects.sci:148
  0x19c0: Ret r0

; === function 28 (enablePPEffect, ../posteffects/posteffects.sci, line 85) locals=9 ===
func_28:
  0x19cc: Copy r-5, r2  ; ../posteffects/posteffects.sci:75
  0x19d4: SetDotRaw r1, 144
  0x19dc: Free1 r2
  0x19e0: LoadString r2, "getEffectType"  ; len=13, pool_off=0x565
  0x19ec: GetDot r0, 1
  0x19f4: Free2 r1, r2
  0x19fc: ToInt r0
  0x1a00: LoadNullStr2 r1  ; ../posteffects/posteffects.sci:76
  0x1a04: LoadInt r2, 0  ; ../posteffects/posteffects.sci:77
  0x1a0c: Copy r2, r3  ; ../posteffects/posteffects.sci:77
  0x1a14: Copy r-4, r5
  0x1a1c: SetDotRaw r4, 40
  0x1a24: Free1 r5
  0x1a28: CmpLt r3
  0x1a2c: BrZ r3, 0x1b34
  0x1a34: Copy r-4, r4  ; ../posteffects/posteffects.sci:78
  0x1a3c: Copy r2, r5
  0x1a44: SetDot r3, 1
  0x1a4c: ToStr r3
  0x1a50: Copy r3, r1
  0x1a58: Free1 r3
  0x1a5c: Copy r1, r4  ; ../posteffects/posteffects.sci:79
  0x1a64: LoadInt r5, 0
  0x1a6c: SetDot r3, 1
  0x1a74: Copy r0, r4
  0x1a7c: CmpEq r3
  0x1a80: BrZ r3, 0x1b18
  0x1a88: Copy r-5, r5  ; ../posteffects/posteffects.sci:80
  0x1a90: SetDotRaw r4, 144
  0x1a98: Free1 r5
  0x1a9c: LoadString r5, "initProc"  ; len=8, pool_off=0x57f
  0x1aa8: Copy r1, r7
  0x1ab0: LoadInt r8, 1
  0x1ab8: SetDot r6, 1
  0x1ac0: GetDot r3, 2
  0x1ac8: Free4 r4, r5, r6, r3
  0x1ad4: Copy r-5, r4  ; ../posteffects/posteffects.sci:81
  0x1adc: LoadInt r5, 0
  0x1ae4: GetDot r3, 1
  0x1aec: Free2 r4, r3
  0x1af4: Copy r-5, r3  ; ../posteffects/posteffects.sci:82
  0x1afc: Copy r1, r4
  0x1b04: LoadInt r5, 1
  0x1b0c: GetDotRaw r4, 769
  0x1b14: Free1 r3
  0x1b18: Copy r2, r3  ; ../posteffects/posteffects.sci:77
  0x1b20: Incr r3
  0x1b24: Copy r3, r2
  0x1b2c: Jmp r0, 0x1a0c
  0x1b34: Free3 r1, r-4, r-5  ; ../posteffects/posteffects.sci:85
  0x1b3c: Ret r0

; === function 29 (getAllowedTypes, ../posteffects/posteffects.sci, line 124) locals=7 ===
func_29:
  0x1b48: Copy r-4, r0  ; ../posteffects/posteffects.sci:100
  0x1b50: CopyExtRd r0, 4, 3
  0x1b5c: Free1 r0
  0x1b60: Call r1, 0x1cd4  ; ../posteffects/posteffects.sci:101
  0x1b68: CopyExtRd r0, 1, 3
  0x1b74: Free1 r0
  0x1b78: LoadBool r0, false  ; ../posteffects/posteffects.sci:102
  0x1b80: CopyExtRd r0, 0, 3
  0x1b8c: CopyExtWr r0, 0, 3  ; ../posteffects/posteffects.sci:105
  0x1b98: BrZ r0, 0x1bbc
  0x1ba0: Call r0, 0x1de8  ; ../posteffects/posteffects.sci:106
  0x1ba8: LoadBool r0, false  ; ../posteffects/posteffects.sci:107
  0x1bb0: CopyExtRd r0, 0, 3
  0x1bbc: Call r0, 0x253c  ; ../posteffects/posteffects.sci:110
  0x1bc4: Free1 r1  ; ../posteffects/posteffects.sci:112
  0x1bc8: RetV r0
  0x1bcc: ToInt r0
  0x1bd0: LoadInt r1, 0  ; ../posteffects/posteffects.sci:113
  0x1bd8: Copy r1, r2  ; ../posteffects/posteffects.sci:113
  0x1be0: CopyExtWr r1, 4, 3
  0x1bec: SetDotRaw r3, 40
  0x1bf4: Free1 r4
  0x1bf8: CmpLt r2
  0x1bfc: BrZ r2, 0x1ccc
  0x1c04: CopyExtWr r1, 3, 3  ; ../posteffects/posteffects.sci:114
  0x1c10: Copy r1, r4
  0x1c18: SetDot r2, 1
  0x1c20: ToStr r2
  0x1c24: Copy r2, r4  ; ../posteffects/posteffects.sci:115
  0x1c2c: LoadInt r5, 1
  0x1c34: SetDot r3, 1
  0x1c3c: ToStr r3
  0x1c40: Copy r3, r4  ; ../posteffects/posteffects.sci:116
  0x1c48: BrZ r4, 0x1ca8
  0x1c50: Copy r3, r5  ; ../posteffects/posteffects.sci:117
  0x1c58: Copy r0, r6
  0x1c60: GetDot r4, 1
  0x1c68: Free1 r5
  0x1c6c: BrNZ r4, 0x1ca8
  0x1c74: LoadNullStr r4  ; ../posteffects/posteffects.sci:118
  0x1c78: Copy r2, r5
  0x1c80: LoadInt r6, 1
  0x1c88: GetDotRaw r5, 1025
  0x1c90: Free1 r4
  0x1c94: LoadBool r4, true  ; ../posteffects/posteffects.sci:119
  0x1c9c: CopyExtRd r4, 0, 3
  0x1ca8: Free2 r3, r2  ; ../posteffects/posteffects.sci:113
  0x1cb0: Copy r1, r2
  0x1cb8: Incr r2
  0x1cbc: Copy r2, r1
  0x1cc4: Jmp r0, 0x1bd8
  0x1ccc: Jmp r0, 0x1b8c  ; ../posteffects/posteffects.sci:104

; === function 30 (../posteffects/posteffects.sci, line 23) locals=7 ===
func_30:
  0x1cdc: GetDotStr r1, "!vector"  ; pool_off=0x0  ; ../posteffects/posteffects.sci:16
  0x1ce4: GetDot r0, 0
  0x1cec: Free1 r1
  0x1cf0: ToStr r0
  0x1cf4: Copy r0, r3  ; ../posteffects/posteffects.sci:18
  0x1cfc: SetDotRaw r2, 8
  0x1d04: Free1 r3
  0x1d08: GetDotStr r4, "!tuple"  ; pool_off=0x58f
  0x1d10: LoadInt r5, 1
  0x1d18: LoadNullStr r6
  0x1d1c: GetDot r3, 2
  0x1d24: Free2 r4, r6
  0x1d2c: GetDot r1, 1
  0x1d34: Free3 r2, r3, r1
  0x1d3c: Copy r0, r3  ; ../posteffects/posteffects.sci:19
  0x1d44: SetDotRaw r2, 8
  0x1d4c: Free1 r3
  0x1d50: GetDotStr r4, "!tuple"  ; pool_off=0x58f
  0x1d58: LoadInt r5, 0
  0x1d60: LoadNullStr r6
  0x1d64: GetDot r3, 2
  0x1d6c: Free2 r4, r6
  0x1d74: GetDot r1, 1
  0x1d7c: Free3 r2, r3, r1
  0x1d84: Copy r0, r3  ; ../posteffects/posteffects.sci:20
  0x1d8c: SetDotRaw r2, 8
  0x1d94: Free1 r3
  0x1d98: GetDotStr r4, "!tuple"  ; pool_off=0x58f
  0x1da0: LoadInt r5, 2
  0x1da8: LoadNullStr r6
  0x1dac: GetDot r3, 2
  0x1db4: Free2 r4, r6
  0x1dbc: GetDot r1, 1
  0x1dc4: Free3 r2, r3, r1
  0x1dcc: Copy r0, r1  ; ../posteffects/posteffects.sci:22
  0x1dd4: Copy r1, r4294967292
  0x1ddc: Free2 r1, r0
  0x1de4: Ret r0

; === function 31 (../posteffects/posteffects.sci, line 131) locals=4 ===
func_31:
  0x1df0: CopyExtWr r1, 1, 3  ; ../posteffects/posteffects.sci:128
  0x1dfc: Call r2, 0x1e64
  0x1e04: Copy r0, r2  ; ../posteffects/posteffects.sci:129
  0x1e0c: LoadInt r3, 0
  0x1e14: SetDot r1, 1
  0x1e1c: ToStr r1
  0x1e20: CopyExtRd r1, 2, 3
  0x1e2c: Free1 r1
  0x1e30: Copy r0, r2  ; ../posteffects/posteffects.sci:129
  0x1e38: LoadInt r3, 1
  0x1e40: SetDot r1, 1
  0x1e48: ToStr r1
  0x1e4c: CopyExtRd r1, 3, 3
  0x1e58: Free1 r1
  0x1e5c: Free1 r0  ; ../posteffects/posteffects.sci:131
  0x1e60: Ret r0

; === function 32 (../posteffects/posteffects.sci, line 60) locals=14 ===
func_32:
  0x1e6c: GetDotStr r1, "createImageComposerBuilder"  ; pool_off=0x452  ; ../posteffects/posteffects.sci:27
  0x1e74: GetDot r0, 0
  0x1e7c: Free1 r1
  0x1e80: ToStr r0
  0x1e84: Call r2, 0x2184  ; ../posteffects/posteffects.sci:28
  0x1e8c: Copy r0, r4  ; ../posteffects/posteffects.sci:30
  0x1e94: SetDotRaw r3, 1133
  0x1e9c: Free1 r4
  0x1ea0: LoadInt r4, 0
  0x1ea8: GetDot r2, 1
  0x1eb0: Free1 r3
  0x1eb4: ToInt r2
  0x1eb8: Copy r0, r5  ; ../posteffects/posteffects.sci:31
  0x1ec0: SetDotRaw r4, 1133
  0x1ec8: Free1 r5
  0x1ecc: LoadInt r5, 1
  0x1ed4: GetDot r3, 1
  0x1edc: Free1 r4
  0x1ee0: ToInt r3
  0x1ee4: Copy r2, r4  ; ../posteffects/posteffects.sci:33
  0x1eec: LoadInt r5, 0  ; ../posteffects/posteffects.sci:36
  0x1ef4: Copy r5, r6  ; ../posteffects/posteffects.sci:36
  0x1efc: Copy r-4, r8
  0x1f04: SetDotRaw r7, 40
  0x1f0c: Free1 r8
  0x1f10: CmpLt r6
  0x1f14: BrZ r6, 0x20ac
  0x1f1c: Copy r-4, r7  ; ../posteffects/posteffects.sci:37
  0x1f24: Copy r5, r8
  0x1f2c: SetDot r6, 1
  0x1f34: ToStr r6
  0x1f38: Copy r6, r8  ; ../posteffects/posteffects.sci:38
  0x1f40: LoadInt r9, 1
  0x1f48: SetDot r7, 1
  0x1f50: BrZ r7, 0x208c
  0x1f58: Copy r6, r8  ; ../posteffects/posteffects.sci:39
  0x1f60: LoadInt r9, 0
  0x1f68: SetDot r7, 1
  0x1f70: LoadInt r8, 1
  0x1f78: CmpEq r7
  0x1f7c: BrZ r7, 0x1fcc
  0x1f84: Copy r4, r8  ; ../posteffects/posteffects.sci:40
  0x1f8c: LoadInt r9, 0
  0x1f94: Copy r3, r10
  0x1f9c: LoadInt r11, 0
  0x1fa4: Copy r0, r12
  0x1fac: Copy r1, r13
  0x1fb4: Call r14, 0x2250
  0x1fbc: Copy r7, r4
  0x1fc4: Jmp r0, 0x208c  ; ../posteffects/posteffects.sci:39
  0x1fcc: Copy r6, r8  ; ../posteffects/posteffects.sci:43
  0x1fd4: LoadInt r9, 0
  0x1fdc: SetDot r7, 1
  0x1fe4: LoadInt r8, 0
  0x1fec: CmpEq r7
  0x1ff0: BrZ r7, 0x2030
  0x1ff8: Copy r4, r8  ; ../posteffects/posteffects.sci:44
  0x2000: LoadInt r9, 0
  0x2008: Copy r0, r10
  0x2010: Copy r1, r11
  0x2018: Call r12, 0x22f0
  0x2020: Copy r7, r4
  0x2028: Jmp r0, 0x208c  ; ../posteffects/posteffects.sci:43
  0x2030: Copy r6, r8  ; ../posteffects/posteffects.sci:47
  0x2038: LoadInt r9, 0
  0x2040: SetDot r7, 1
  0x2048: LoadInt r8, 2
  0x2050: CmpEq r7
  0x2054: BrZ r7, 0x208c
  0x205c: Copy r4, r8  ; ../posteffects/posteffects.sci:48
  0x2064: LoadInt r9, 0
  0x206c: Copy r0, r10
  0x2074: Copy r1, r11
  0x207c: Call r12, 0x2438
  0x2084: Copy r7, r4
  0x208c: Free1 r6  ; ../posteffects/posteffects.sci:36
  0x2090: Copy r5, r6
  0x2098: Incr r6
  0x209c: Copy r6, r5
  0x20a4: Jmp r0, 0x1ef4
  0x20ac: Copy r4, r5  ; ../posteffects/posteffects.sci:55
  0x20b4: Copy r2, r6
  0x20bc: CmpEq r5
  0x20c0: BrZ r5, 0x2104
  0x20c8: GetDotStr r6, "!tuple"  ; pool_off=0x58f  ; ../posteffects/posteffects.sci:56
  0x20d0: LoadNullStr r7
  0x20d4: LoadNullStr r8
  0x20d8: GetDot r5, 2
  0x20e0: Free3 r6, r7, r8
  0x20e8: ToStr r5
  0x20ec: Copy r5, r4294967291
  0x20f4: Free4 r5, r1, r0, r-4
  0x2100: Ret r0
  0x2104: GetDotStr r6, "createPostProcessComposer"  ; pool_off=0x4c6  ; ../posteffects/posteffects.sci:58
  0x210c: Copy r0, r9
  0x2114: SetDotRaw r8, 1248
  0x211c: Free1 r9
  0x2120: GetDot r7, 0
  0x2128: Free1 r8
  0x212c: GetDot r5, 1
  0x2134: Free2 r6, r7
  0x213c: ToStr r5
  0x2140: GetDotStr r7, "!tuple"  ; pool_off=0x58f  ; ../posteffects/posteffects.sci:59
  0x2148: Copy r5, r8
  0x2150: Copy r1, r9
  0x2158: GetDot r6, 2
  0x2160: Free3 r7, r8, r9
  0x2168: ToStr r6
  0x216c: Copy r6, r4294967291
  0x2174: Free5 r6, r5, r1, r0, r-4
  0x2180: Ret r0

; === function 33 (../posteffects/posteffects.sci, line 12) locals=3 ===
func_33:
  0x218c: GetDotStr r1, "!table"  ; pool_off=0x596  ; ../posteffects/posteffects.sci:7
  0x2194: GetDot r0, 0
  0x219c: Free1 r1
  0x21a0: ToStr r0
  0x21a4: GetDotStr r2, "!vector"  ; pool_off=0x0  ; ../posteffects/posteffects.sci:8
  0x21ac: GetDot r1, 0
  0x21b4: Free1 r2
  0x21b8: Copy r0, r2
  0x21c0: SetInd r2
  0x21c4: LoadInt r0, 1437
  0x21cc: Free2 r2, r1
  0x21d4: GetDotStr r2, "!vector"  ; pool_off=0x0  ; ../posteffects/posteffects.sci:9
  0x21dc: GetDot r1, 0
  0x21e4: Free1 r2
  0x21e8: Copy r0, r2
  0x21f0: SetInd r2
  0x21f4: LoadInt r0, 1444
  0x21fc: Free2 r2, r1
  0x2204: GetDotStr r2, "!vector"  ; pool_off=0x0  ; ../posteffects/posteffects.sci:10
  0x220c: GetDot r1, 0
  0x2214: Free1 r2
  0x2218: Copy r0, r2
  0x2220: SetInd r2
  0x2224: LoadInt r0, 1451
  0x222c: Free2 r2, r1
  0x2234: Copy r0, r1  ; ../posteffects/posteffects.sci:11
  0x223c: Copy r1, r4294967292
  0x2244: Free2 r1, r0
  0x224c: Ret r0

; === function 34 (..\posteffects\blur.sci, line 13) locals=10 ===
func_34:
  0x2258: Copy r-5, r2  ; ..\posteffects\blur.sci:6
  0x2260: SetDotRaw r1, 1458
  0x2268: Free1 r2
  0x226c: Copy r-9, r2
  0x2274: Copy r-8, r3
  0x227c: Copy r-7, r4
  0x2284: Copy r-6, r5
  0x228c: Copy r-4, r9
  0x2294: SetDotRaw r8, 1437
  0x229c: Free1 r9
  0x22a0: SetDotRaw r7, 1482
  0x22a8: Free1 r8
  0x22ac: LoadString r8, "BlurStrength"  ; len=12, pool_off=0x5d4
  0x22b8: GetDot r6, 1
  0x22c0: Free2 r7, r8
  0x22c8: GetDot r0, 5
  0x22d0: Free2 r1, r6
  0x22d8: ToInt r0
  0x22dc: Copy r0, r4294967286
  0x22e4: Free2 r-4, r-5
  0x22ec: Ret r0

; === function 35 (..\posteffects\sepia.sci, line 14) locals=11 ===
func_35:
  0x22f8: Copy r-5, r2  ; ..\posteffects\sepia.sci:6
  0x2300: SetDotRaw r1, 1516
  0x2308: Free1 r2
  0x230c: Copy r-7, r2
  0x2314: Copy r-6, r3
  0x231c: Copy r-4, r7
  0x2324: SetDotRaw r6, 1444
  0x232c: Free1 r7
  0x2330: SetDotRaw r5, 1482
  0x2338: Free1 r6
  0x233c: LoadString r6, "SepiaDark"  ; len=9, pool_off=0x5f9
  0x2348: GetDot r4, 1
  0x2350: Free2 r5, r6
  0x2358: Copy r-4, r8
  0x2360: SetDotRaw r7, 1444
  0x2368: Free1 r8
  0x236c: SetDotRaw r6, 1482
  0x2374: Free1 r7
  0x2378: LoadString r7, "SepiaLight"  ; len=10, pool_off=0x60b
  0x2384: GetDot r5, 1
  0x238c: Free2 r6, r7
  0x2394: Copy r-4, r9
  0x239c: SetDotRaw r8, 1437
  0x23a4: Free1 r9
  0x23a8: SetDotRaw r7, 1482
  0x23b0: Free1 r8
  0x23b4: LoadString r8, "SepiaDesat"  ; len=10, pool_off=0x61f
  0x23c0: GetDot r6, 1
  0x23c8: Free2 r7, r8
  0x23d0: Copy r-4, r10
  0x23d8: SetDotRaw r9, 1437
  0x23e0: Free1 r10
  0x23e4: SetDotRaw r8, 1482
  0x23ec: Free1 r9
  0x23f0: LoadString r9, "SepiaToned"  ; len=10, pool_off=0x633
  0x23fc: GetDot r7, 1
  0x2404: Free2 r8, r9
  0x240c: GetDot r0, 6
  0x2414: Free5 r1, r4, r5, r6, r7
  0x2420: ToInt r0
  0x2424: Copy r0, r4294967288
  0x242c: Free2 r-4, r-5
  0x2434: Ret r0

; === function 36 (..\posteffects\darken.sci, line 15) locals=11 ===
func_36:
  0x2440: Copy r-5, r2  ; ..\posteffects\darken.sci:6
  0x2448: SetDotRaw r1, 1159
  0x2450: Free1 r2
  0x2454: Copy r-4, r5
  0x245c: SetDotRaw r4, 1444
  0x2464: Free1 r5
  0x2468: SetDotRaw r3, 1482
  0x2470: Free1 r4
  0x2474: LoadString r4, "DarkenTarget"  ; len=12, pool_off=0x647
  0x2480: GetDot r2, 1
  0x2488: Free2 r3, r4
  0x2490: GetDot r0, 1
  0x2498: Free2 r1, r2
  0x24a0: ToInt r0
  0x24a4: Copy r-5, r3  ; ..\posteffects\darken.sci:8
  0x24ac: SetDotRaw r2, 1458
  0x24b4: Free1 r3
  0x24b8: Copy r-7, r3
  0x24c0: Copy r-6, r4
  0x24c8: Copy r0, r5
  0x24d0: LoadInt r6, 0
  0x24d8: Copy r-4, r10
  0x24e0: SetDotRaw r9, 1437
  0x24e8: Free1 r10
  0x24ec: SetDotRaw r8, 1482
  0x24f4: Free1 r9
  0x24f8: LoadString r9, "DarkenStrength"  ; len=14, pool_off=0x65f
  0x2504: GetDot r7, 1
  0x250c: Free2 r8, r9
  0x2514: GetDot r1, 5
  0x251c: Free2 r2, r7
  0x2524: ToInt r1
  0x2528: Copy r1, r4294967288
  0x2530: Free2 r-4, r-5
  0x2538: Ret r0

; === function 37 (../posteffects/posteffects.sci, line 142) locals=7 ===
func_37:
  0x2544: LoadInt r0, 0  ; ../posteffects/posteffects.sci:135
  0x254c: Copy r0, r1  ; ../posteffects/posteffects.sci:135
  0x2554: CopyExtWr r1, 3, 3
  0x2560: SetDotRaw r2, 40
  0x2568: Free1 r3
  0x256c: CmpLt r1
  0x2570: BrZ r1, 0x2634
  0x2578: CopyExtWr r1, 2, 3  ; ../posteffects/posteffects.sci:136
  0x2584: Copy r0, r3
  0x258c: SetDot r1, 1
  0x2594: ToStr r1
  0x2598: Copy r1, r3  ; ../posteffects/posteffects.sci:137
  0x25a0: LoadInt r4, 1
  0x25a8: SetDot r2, 1
  0x25b0: BrZ r2, 0x2614
  0x25b8: Copy r1, r5  ; ../posteffects/posteffects.sci:138
  0x25c0: LoadInt r6, 1
  0x25c8: SetDot r4, 1
  0x25d0: SetDotRaw r3, 144
  0x25d8: Free1 r4
  0x25dc: LoadString r4, "updateComposerData"  ; len=18, pool_off=0x67b
  0x25e8: CopyExtWr r2, 5, 3
  0x25f4: CopyExtWr r3, 6, 3
  0x2600: GetDot r2, 3
  0x2608: Free5 r3, r4, r5, r6, r2
  0x2614: Free1 r1  ; ../posteffects/posteffects.sci:135
  0x2618: Copy r0, r1
  0x2620: Incr r1
  0x2624: Copy r1, r0
  0x262c: Jmp r0, 0x254c
  0x2634: CopyExtWr r4, 2, 3  ; ../posteffects/posteffects.sci:141
  0x2640: SetDotRaw r1, 1695
  0x2648: Free1 r2
  0x264c: CopyExtWr r2, 2, 3
  0x2658: GetDot r0, 1
  0x2660: Free3 r1, r2, r0
  0x2668: Ret r0  ; ../posteffects/posteffects.sci:142

; === function 38 (map_base.sci, line 758) locals=8 ===
func_38:
  0x2674: LoadInt r0, 0  ; map_base.sci:739
  0x267c: Copy r0, r1  ; map_base.sci:739
  0x2684: CopyGlobWr r9, g3
  0x268c: SetDotRaw r2, 1718
  0x2694: Free1 r3
  0x2698: CmpLt r1
  0x269c: BrZ r1, 0x28c0
  0x26a4: CopyGlobWr r9, g3  ; map_base.sci:742
  0x26ac: SetDotRaw r2, 1732
  0x26b4: Free1 r3
  0x26b8: LoadString r3, "32"  ; len=2, pool_off=0x6d1
  0x26c4: GetDot r1, 1
  0x26cc: Free2 r2, r3
  0x26d4: Copy r0, r2
  0x26dc: CmpEq r1
  0x26e0: BrZ r1, 0x26f0
  0x26e8: Jmp r0, 0x28a4  ; map_base.sci:743
  0x26f0: CopyGlobWr r9, g3  ; map_base.sci:745
  0x26f8: SetDotRaw r2, 1732
  0x2700: Free1 r3
  0x2704: LoadString r3, "34"  ; len=2, pool_off=0x352
  0x2710: GetDot r1, 1
  0x2718: Free2 r2, r3
  0x2720: Copy r0, r2
  0x2728: CmpEq r1
  0x272c: BrZ r1, 0x273c
  0x2734: Jmp r0, 0x28a4  ; map_base.sci:746
  0x273c: CopyGlobWr r9, g3  ; map_base.sci:748
  0x2744: SetDotRaw r2, 1732
  0x274c: Free1 r3
  0x2750: LoadString r3, "33"  ; len=2, pool_off=0x6d5
  0x275c: GetDot r1, 1
  0x2764: Free2 r2, r3
  0x276c: Copy r0, r2
  0x2774: CmpEq r1
  0x2778: BrZ r1, 0x2788
  0x2780: Jmp r0, 0x28a4  ; map_base.sci:749
  0x2788: CopyGlobWr r9, g3  ; map_base.sci:751
  0x2790: SetDotRaw r2, 1732
  0x2798: Free1 r3
  0x279c: LoadString r3, "35"  ; len=2, pool_off=0x6d7
  0x27a8: GetDot r1, 1
  0x27b0: Free2 r2, r3
  0x27b8: Copy r0, r2
  0x27c0: CmpEq r1
  0x27c4: BrZ r1, 0x27d4
  0x27cc: Jmp r0, 0x28a4  ; map_base.sci:752
  0x27d4: CopyGlobWr r9, g3  ; map_base.sci:754
  0x27dc: SetDotRaw r2, 1755
  0x27e4: Free1 r3
  0x27e8: Copy r0, r3
  0x27f0: GetDot r1, 1
  0x27f8: Free1 r2
  0x27fc: ToStr r1
  0x2800: CopyGlobWr r6, g4  ; map_base.sci:755
  0x2808: SetDotRaw r3, 1773
  0x2810: Free1 r4
  0x2814: LoadString r4, "Map_limpha_"  ; len=11, pool_off=0x6f7
  0x2820: CopyGlobWr r9, g7
  0x2828: SetDotRaw r6, 1805
  0x2830: Free1 r7
  0x2834: Copy r0, r7
  0x283c: GetDot r5, 1
  0x2844: Free1 r6
  0x2848: Add r4
  0x284c: GetDot r2, 1
  0x2854: Free2 r3, r4
  0x285c: ToStr r2
  0x2860: Copy r2, r5  ; map_base.sci:756
  0x2868: SetDotRaw r4, 144
  0x2870: Free1 r5
  0x2874: LoadString r5, "setCenter"  ; len=9, pool_off=0x71d
  0x2880: Copy r1, r6
  0x2888: GetDot r3, 2
  0x2890: Free4 r4, r5, r6, r3
  0x289c: Free2 r2, r1  ; map_base.sci:739
  0x28a4: Copy r0, r1
  0x28ac: Incr r1
  0x28b0: Copy r1, r0
  0x28b8: Jmp r0, 0x267c
  0x28c0: Ret r0  ; map_base.sci:758

; === function 39 (map_base.sci, line 735) locals=11 ===
func_39:
  0x28cc: CopyGlobWr r5, g1  ; map_base.sci:726
  0x28d4: Call r2, 0x2a38
  0x28dc: Copy r0, r3  ; map_base.sci:728
  0x28e4: LoadInt r4, 0
  0x28ec: SetDot r2, 1
  0x28f4: ToInt r2
  0x28f8: LoadInt r3, 1000
  0x2900: Call r4, 0x2cd0
  0x2908: Copy r0, r4  ; map_base.sci:729
  0x2910: LoadInt r5, 1
  0x2918: SetDot r3, 1
  0x2920: ToInt r3
  0x2924: LoadInt r4, 1000
  0x292c: Call r5, 0x2cd0
  0x2934: Copy r0, r5  ; map_base.sci:730
  0x293c: LoadInt r6, 2
  0x2944: SetDot r4, 1
  0x294c: Copy r0, r6
  0x2954: LoadInt r7, 3
  0x295c: SetDot r5, 1
  0x2964: Add r4
  0x2968: ToInt r4
  0x296c: LoadInt r5, 1000
  0x2974: Call r6, 0x2cd0
  0x297c: GetDotStr r5, "findControl"  ; pool_off=0x7a  ; map_base.sci:732
  0x2984: LoadString r6, "health"  ; len=6, pool_off=0xf7
  0x2990: GetDot r4, 1
  0x2998: Free2 r5, r6
  0x29a0: ToStr r4
  0x29a4: Copy r4, r7  ; map_base.sci:733
  0x29ac: SetDotRaw r6, 144
  0x29b4: Free1 r7
  0x29b8: LoadString r7, "setProgress"  ; len=11, pool_off=0x72f
  0x29c4: Copy r1, r8
  0x29cc: Copy r2, r9
  0x29d4: Copy r3, r10
  0x29dc: GetDot r5, 4
  0x29e4: Free3 r6, r7, r5
  0x29ec: Copy r4, r7  ; map_base.sci:734
  0x29f4: SetDotRaw r6, 144
  0x29fc: Free1 r7
  0x2a00: LoadString r7, "enableTurgor"  ; len=12, pool_off=0x745
  0x2a0c: CopyGlobWr r5, g9
  0x2a14: Call r10, 0x2d10
  0x2a1c: GetDot r5, 2
  0x2a24: Free3 r6, r7, r5
  0x2a2c: Free2 r4, r0  ; map_base.sci:735
  0x2a34: Ret r0

; === function 40 (../player_stat.sci, line 42) locals=13 ===
func_40:
  0x2a40: LoadInt r0, 0  ; ../player_stat.sci:25
  0x2a48: LoadInt r1, 0  ; ../player_stat.sci:26
  0x2a50: LoadInt r2, 0  ; ../player_stat.sci:27
  0x2a58: LoadInt r3, 0  ; ../player_stat.sci:28
  0x2a60: Copy r-4, r7  ; ../player_stat.sci:30
  0x2a68: SetDotRaw r6, 144
  0x2a70: Free1 r7
  0x2a74: LoadString r7, "getPlayerEntity"  ; len=15, pool_off=0x75d
  0x2a80: GetDot r5, 1
  0x2a88: Free2 r6, r7
  0x2a90: SetDotRaw r4, 298
  0x2a98: Free1 r5
  0x2a9c: ToStr r4
  0x2aa0: LoadInt r5, 0  ; ../player_stat.sci:32
  0x2aa8: Copy r5, r6  ; ../player_stat.sci:32
  0x2ab0: LoadInt r7, 21
  0x2ab8: CmpLt r6
  0x2abc: BrZ r6, 0x2c6c
  0x2ac4: Copy r1, r6  ; ../player_stat.sci:33
  0x2acc: Copy r-4, r12
  0x2ad4: SetDotRaw r11, 298
  0x2adc: Free1 r12
  0x2ae0: SetDotRaw r10, 309
  0x2ae8: Free1 r11
  0x2aec: LoadString r11, "Body/Capillar"  ; len=13, pool_off=0x77b
  0x2af8: Copy r5, r12
  0x2b00: AsString r12
  0x2b04: Add r11
  0x2b08: GetDot r9, 1
  0x2b10: Free2 r10, r11
  0x2b18: SetDotRaw r8, 1941
  0x2b20: Free1 r9
  0x2b24: SetDotRaw r7, 1950
  0x2b2c: Free1 r8
  0x2b30: Add r6
  0x2b34: ToInt r6
  0x2b38: Copy r6, r1
  0x2b40: Copy r0, r6  ; ../player_stat.sci:34
  0x2b48: Copy r-4, r12
  0x2b50: SetDotRaw r11, 298
  0x2b58: Free1 r12
  0x2b5c: SetDotRaw r10, 309
  0x2b64: Free1 r11
  0x2b68: LoadString r11, "Body/Zone"  ; len=9, pool_off=0x7a4
  0x2b74: Copy r5, r12
  0x2b7c: AsString r12
  0x2b80: Add r11
  0x2b84: GetDot r9, 1
  0x2b8c: Free2 r10, r11
  0x2b94: SetDotRaw r8, 1941
  0x2b9c: Free1 r9
  0x2ba0: SetDotRaw r7, 1950
  0x2ba8: Free1 r8
  0x2bac: Add r6
  0x2bb0: ToInt r6
  0x2bb4: Copy r6, r0
  0x2bbc: Copy r4, r8  ; ../player_stat.sci:36
  0x2bc4: SetDotRaw r7, 1974
  0x2bcc: Free1 r8
  0x2bd0: Copy r5, r8
  0x2bd8: AsString r8
  0x2bdc: SetDot r6, 1
  0x2be4: Free1 r8
  0x2be8: ToStr r6
  0x2bec: Copy r2, r7  ; ../player_stat.sci:37
  0x2bf4: Copy r6, r9
  0x2bfc: LoadInt r10, 0
  0x2c04: SetDot r8, 1
  0x2c0c: Add r7
  0x2c10: ToInt r7
  0x2c14: Copy r7, r2
  0x2c1c: Copy r3, r7  ; ../player_stat.sci:38
  0x2c24: Copy r6, r9
  0x2c2c: LoadInt r10, 1
  0x2c34: SetDot r8, 1
  0x2c3c: Add r7
  0x2c40: ToInt r7
  0x2c44: Copy r7, r3
  0x2c4c: Free1 r6  ; ../player_stat.sci:32
  0x2c50: Copy r5, r6
  0x2c58: Incr r6
  0x2c5c: Copy r6, r5
  0x2c64: Jmp r0, 0x2aa8
  0x2c6c: GetDotStr r6, "!tuple"  ; pool_off=0x58f  ; ../player_stat.sci:41
  0x2c74: Copy r2, r7
  0x2c7c: Copy r3, r8
  0x2c84: Copy r0, r9
  0x2c8c: LoadInt r10, 1000
  0x2c94: Mul r9
  0x2c98: Copy r1, r10
  0x2ca0: LoadInt r11, 1000
  0x2ca8: Mul r10
  0x2cac: GetDot r5, 4
  0x2cb4: Free1 r6
  0x2cb8: ToStr r5
  0x2cbc: Copy r5, r4294967291
  0x2cc4: Free3 r5, r4, r-4
  0x2ccc: Ret r0

; === function 41 (../std.sci, line 99) locals=3 ===
func_41:
  0x2cd8: Copy r-5, r0  ; ../std.sci:98
  0x2ce0: Copy r-4, r1
  0x2ce8: LoadInt r2, 1
  0x2cf0: Sub r1
  0x2cf4: Add r0
  0x2cf8: Copy r-4, r1
  0x2d00: Div r0
  0x2d04: Copy r0, r4294967290
  0x2d0c: Ret r0

; === function 42 (../gameplay.sci, line 600) locals=5 ===
func_42:
  0x2d18: Copy r-4, r1  ; ../gameplay.sci:596
  0x2d20: Call r2, 0x2da4
  0x2d28: Copy r-4, r2
  0x2d30: Call r3, 0x2eb0
  0x2d38: Add r0
  0x2d3c: ToFloat r0
  0x2d40: LoadInt r1, 1000  ; ../gameplay.sci:597
  0x2d48: Copy r-4, r3
  0x2d50: Call r4, 0x2fbc
  0x2d58: Copy r-4, r4
  0x2d60: Call r5, 0x30a0
  0x2d68: Add r2
  0x2d6c: Mul r1
  0x2d70: ToFloat r1
  0x2d74: Copy r0, r2  ; ../gameplay.sci:599
  0x2d7c: Copy r1, r3
  0x2d84: Div r2
  0x2d88: LoadFloat r3, 0.9700000286102295
  0x2d90: CmpGe r2
  0x2d94: Copy r2, r4294967291
  0x2d9c: Free1 r-4
  0x2da0: Ret r0

; === function 43 (../gameplay.sci, line 590) locals=9 ===
func_43:
  0x2dac: Copy r-4, r2  ; ../gameplay.sci:582
  0x2db4: SetDotRaw r1, 144
  0x2dbc: Free1 r2
  0x2dc0: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x75d
  0x2dcc: GetDot r0, 1
  0x2dd4: Free2 r1, r2
  0x2ddc: ToStr r0
  0x2de0: Copy r0, r2  ; ../gameplay.sci:583
  0x2de8: SetDotRaw r1, 298
  0x2df0: Free1 r2
  0x2df4: ToStr r1
  0x2df8: LoadInt r2, 0  ; ../gameplay.sci:585
  0x2e00: LoadInt r3, 0  ; ../gameplay.sci:586
  0x2e08: Copy r3, r4  ; ../gameplay.sci:586
  0x2e10: LoadInt r5, 21
  0x2e18: CmpLt r4
  0x2e1c: BrZ r4, 0x2e94
  0x2e24: Copy r2, r4  ; ../gameplay.sci:587
  0x2e2c: Copy r1, r8
  0x2e34: SetDotRaw r7, 1974
  0x2e3c: Free1 r8
  0x2e40: Copy r3, r8
  0x2e48: AsString r8
  0x2e4c: SetDot r6, 1
  0x2e54: Free1 r8
  0x2e58: LoadInt r7, 0
  0x2e60: SetDot r5, 1
  0x2e68: Add r4
  0x2e6c: ToInt r4
  0x2e70: Copy r4, r2
  0x2e78: Copy r3, r4  ; ../gameplay.sci:586
  0x2e80: Incr r4
  0x2e84: Copy r4, r3
  0x2e8c: Jmp r0, 0x2e08
  0x2e94: Copy r2, r3  ; ../gameplay.sci:589
  0x2e9c: Copy r3, r4294967291
  0x2ea4: Free3 r1, r0, r-4
  0x2eac: Ret r0

; === function 44 (../gameplay.sci, line 539) locals=9 ===
func_44:
  0x2eb8: Copy r-4, r2  ; ../gameplay.sci:531
  0x2ec0: SetDotRaw r1, 144
  0x2ec8: Free1 r2
  0x2ecc: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x75d
  0x2ed8: GetDot r0, 1
  0x2ee0: Free2 r1, r2
  0x2ee8: ToStr r0
  0x2eec: Copy r0, r2  ; ../gameplay.sci:532
  0x2ef4: SetDotRaw r1, 298
  0x2efc: Free1 r2
  0x2f00: ToStr r1
  0x2f04: LoadInt r2, 0  ; ../gameplay.sci:534
  0x2f0c: LoadInt r3, 0  ; ../gameplay.sci:535
  0x2f14: Copy r3, r4  ; ../gameplay.sci:535
  0x2f1c: LoadInt r5, 21
  0x2f24: CmpLt r4
  0x2f28: BrZ r4, 0x2fa0
  0x2f30: Copy r2, r4  ; ../gameplay.sci:536
  0x2f38: Copy r1, r8
  0x2f40: SetDotRaw r7, 1974
  0x2f48: Free1 r8
  0x2f4c: Copy r3, r8
  0x2f54: AsString r8
  0x2f58: SetDot r6, 1
  0x2f60: Free1 r8
  0x2f64: LoadInt r7, 1
  0x2f6c: SetDot r5, 1
  0x2f74: Add r4
  0x2f78: ToInt r4
  0x2f7c: Copy r4, r2
  0x2f84: Copy r3, r4  ; ../gameplay.sci:535
  0x2f8c: Incr r4
  0x2f90: Copy r4, r3
  0x2f98: Jmp r0, 0x2f14
  0x2fa0: Copy r2, r3  ; ../gameplay.sci:538
  0x2fa8: Copy r3, r4294967291
  0x2fb0: Free3 r1, r0, r-4
  0x2fb8: Ret r0

; === function 45 (../gameplay.sci, line 575) locals=9 ===
func_45:
  0x2fc4: LoadInt r0, 0  ; ../gameplay.sci:569
  0x2fcc: LoadInt r1, 0  ; ../gameplay.sci:570
  0x2fd4: Copy r1, r2  ; ../gameplay.sci:570
  0x2fdc: LoadInt r3, 21
  0x2fe4: CmpLt r2
  0x2fe8: BrZ r2, 0x3088
  0x2ff0: Copy r0, r2  ; ../gameplay.sci:571
  0x2ff8: Copy r-4, r8
  0x3000: SetDotRaw r7, 298
  0x3008: Free1 r8
  0x300c: SetDotRaw r6, 309
  0x3014: Free1 r7
  0x3018: LoadString r7, "Body/Zone"  ; len=9, pool_off=0x7a4
  0x3024: Copy r1, r8
  0x302c: AsString r8
  0x3030: Add r7
  0x3034: GetDot r5, 1
  0x303c: Free2 r6, r7
  0x3044: SetDotRaw r4, 1941
  0x304c: Free1 r5
  0x3050: SetDotRaw r3, 1950
  0x3058: Free1 r4
  0x305c: Add r2
  0x3060: ToInt r2
  0x3064: Copy r2, r0
  0x306c: Copy r1, r2  ; ../gameplay.sci:570
  0x3074: Incr r2
  0x3078: Copy r2, r1
  0x3080: Jmp r0, 0x2fd4
  0x3088: Copy r0, r1  ; ../gameplay.sci:574
  0x3090: Copy r1, r4294967291
  0x3098: Free1 r-4
  0x309c: Ret r0

; === function 46 (../gameplay.sci, line 524) locals=9 ===
func_46:
  0x30a8: LoadInt r0, 0  ; ../gameplay.sci:518
  0x30b0: LoadInt r1, 0  ; ../gameplay.sci:519
  0x30b8: Copy r1, r2  ; ../gameplay.sci:519
  0x30c0: LoadInt r3, 21
  0x30c8: CmpLt r2
  0x30cc: BrZ r2, 0x316c
  0x30d4: Copy r0, r2  ; ../gameplay.sci:520
  0x30dc: Copy r-4, r8
  0x30e4: SetDotRaw r7, 298
  0x30ec: Free1 r8
  0x30f0: SetDotRaw r6, 309
  0x30f8: Free1 r7
  0x30fc: LoadString r7, "Body/Capillar"  ; len=13, pool_off=0x77b
  0x3108: Copy r1, r8
  0x3110: AsString r8
  0x3114: Add r7
  0x3118: GetDot r5, 1
  0x3120: Free2 r6, r7
  0x3128: SetDotRaw r4, 1941
  0x3130: Free1 r5
  0x3134: SetDotRaw r3, 1950
  0x313c: Free1 r4
  0x3140: Add r2
  0x3144: ToInt r2
  0x3148: Copy r2, r0
  0x3150: Copy r1, r2  ; ../gameplay.sci:519
  0x3158: Incr r2
  0x315c: Copy r2, r1
  0x3164: Jmp r0, 0x30b8
  0x316c: Copy r0, r1  ; ../gameplay.sci:523
  0x3174: Copy r1, r4294967291
  0x317c: Free1 r-4
  0x3180: Ret r0

; === function 47 (map_base.sci, line 722) locals=11 ===
func_47:
  0x318c: CopyGlobWr r13, g2  ; map_base.sci:702
  0x3194: SetDotRaw r1, 1984
  0x319c: Free1 r2
  0x31a0: GetDot r0, 0
  0x31a8: Free1 r1
  0x31ac: ToStr r0
  0x31b0: GetDotStr r2, "!vec4"  ; pool_off=0x7c5  ; map_base.sci:704
  0x31b8: LoadFloat r3, 0.23529411852359772
  0x31c0: LoadFloat r4, 0.3137255012989044
  0x31c8: LoadFloat r5, 0.3921568691730499
  0x31d0: LoadInt r6, 1
  0x31d8: GetDot r1, 4
  0x31e0: Free1 r2
  0x31e4: ToStr r1
  0x31e8: GetDotStr r3, "!vec4"  ; pool_off=0x7c5  ; map_base.sci:705
  0x31f0: LoadFloat r4, 0.9411764740943909
  0x31f8: LoadFloat r5, 0.5686274766921997
  0x3200: LoadFloat r6, 0.5098039507865906
  0x3208: LoadInt r7, 0
  0x3210: GetDot r2, 4
  0x3218: Free1 r3
  0x321c: ToStr r2
  0x3220: LoadInt r3, 0  ; map_base.sci:706
  0x3228: Copy r3, r4  ; map_base.sci:706
  0x3230: CopyGlobWr r5, g7
  0x3238: SetDotRaw r6, 337
  0x3240: Free1 r7
  0x3244: SetDotRaw r5, 1718
  0x324c: Free1 r6
  0x3250: CmpLt r4
  0x3254: BrZ r4, 0x3358
  0x325c: CopyGlobWr r9, g6  ; map_base.sci:707
  0x3264: SetDotRaw r5, 1995
  0x326c: Free1 r6
  0x3270: Copy r3, r6
  0x3278: GetDot r4, 1
  0x3280: Free1 r5
  0x3284: ToStr r4
  0x3288: GetDotStr r7, "toInt"  ; pool_off=0x7e1  ; map_base.sci:715
  0x3290: CopyGlobWr r9, g10
  0x3298: SetDotRaw r9, 1805
  0x32a0: Free1 r10
  0x32a4: Copy r3, r10
  0x32ac: GetDot r8, 1
  0x32b4: Free1 r9
  0x32b8: GetDot r6, 1
  0x32c0: Free2 r7, r8
  0x32c8: LoadInt r7, 0
  0x32d0: SetDot r5, 1
  0x32d8: LoadInt r6, 1
  0x32e0: Sub r5
  0x32e4: ToInt r5
  0x32e8: Copy r4, r7  ; map_base.sci:716
  0x32f0: SetDotRaw r6, 2023
  0x32f8: Free1 r7
  0x32fc: BrNZ r6, 0x3314
  0x3304: Copy r2, r6
  0x330c: Jmp r0, 0x331c
  0x3314: Copy r1, r6
  0x331c: Copy r0, r7
  0x3324: Copy r5, r8
  0x332c: GetDotRaw r7, 1537
  0x3334: Free1 r6
  0x3338: Free1 r4  ; map_base.sci:706
  0x333c: Copy r3, r4
  0x3344: Incr r4
  0x3348: Copy r4, r3
  0x3350: Jmp r0, 0x3228
  0x3358: GetDotStr r4, "!vec4"  ; pool_off=0x7c5  ; map_base.sci:719
  0x3360: LoadFloat r5, 0.7529411911964417
  0x3368: LoadFloat r6, 0.6352941393852234
  0x3370: LoadFloat r7, 0.3450980484485626
  0x3378: LoadInt r8, 1
  0x3380: GetDot r3, 4
  0x3388: Free1 r4
  0x338c: Copy r0, r4
  0x3394: LoadInt r5, 31
  0x339c: GetDotRaw r4, 769
  0x33a4: Free1 r3
  0x33a8: GetDotStr r4, "!vec4"  ; pool_off=0x7c5  ; map_base.sci:720
  0x33b0: LoadFloat r5, 0.7529411911964417
  0x33b8: LoadFloat r6, 0.6352941393852234
  0x33c0: LoadFloat r7, 0.3450980484485626
  0x33c8: LoadInt r8, 1
  0x33d0: GetDot r3, 4
  0x33d8: Free1 r4
  0x33dc: Copy r0, r4
  0x33e4: LoadInt r5, 32
  0x33ec: GetDotRaw r4, 769
  0x33f4: Free1 r3
  0x33f8: GetDotStr r4, "!vec4"  ; pool_off=0x7c5  ; map_base.sci:721
  0x3400: LoadFloat r5, 0.7529411911964417
  0x3408: LoadFloat r6, 0.6352941393852234
  0x3410: LoadFloat r7, 0.3450980484485626
  0x3418: LoadInt r8, 1
  0x3420: GetDot r3, 4
  0x3428: Free1 r4
  0x342c: Copy r0, r4
  0x3434: LoadInt r5, 33
  0x343c: GetDotRaw r4, 769
  0x3444: Free1 r3
  0x3448: Free3 r2, r1, r0  ; map_base.sci:722
  0x3450: Ret r0

; === function 48 (map_strip.sc, line 28) locals=3 ===
func_48:
  0x345c: LoadBool r0, false  ; map_strip.sc:25
  0x3464: Copy r-5, r1
  0x346c: LoadInt r2, 27
  0x3474: CmpEq r1
  0x3478: BrZ r1, 0x349c
  0x3480: Copy r-4, r1
  0x3488: Not r1
  0x348c: BrZ r1, 0x349c
  0x3494: LoadBool r0, true
  0x349c: BrZ r0, 0x34bc
  0x34a4: GetDotStr r1, "destroy"  ; pool_off=0x7ef  ; map_strip.sc:26
  0x34ac: GetDot r0, 0
  0x34b4: Free2 r1, r0
  0x34bc: Ret r0  ; map_strip.sc:28

; === function 49 (map_base.sci, line 1046) locals=6 ===
func_49:
  0x34c8: GetDotStr r2, "Plane"  ; pool_off=0x19  ; map_base.sci:1042
  0x34d0: SetDotRaw r1, 2039
  0x34d8: Free1 r2
  0x34dc: CopyExtWr r19, 2, 2
  0x34e8: GetDotStr r3, "Width"  ; pool_off=0x445
  0x34f0: CopyExtWr r19, 5, 2
  0x34fc: SetDotRaw r4, 1099
  0x3504: Free1 r5
  0x3508: GetDot r0, 3
  0x3510: Free4 r1, r2, r3, r4
  0x351c: ToStr r0
  0x3520: CopyExtRd r0, 20, 2
  0x352c: Free1 r0
  0x3530: GetDotStr r1, "getString"  ; pool_off=0x80a  ; map_base.sci:1043
  0x3538: LoadInt r2, 13
  0x3540: GetDot r0, 1
  0x3548: Free1 r1
  0x354c: ToStr r0
  0x3550: CopyExtWr r20, 3, 2  ; map_base.sci:1044
  0x355c: SetDotRaw r2, 2068
  0x3564: Free1 r3
  0x3568: Copy r0, r3
  0x3570: GetDot r1, 1
  0x3578: Free2 r2, r3
  0x3580: ToStr r1
  0x3584: CopyExtRd r1, 21, 2
  0x3590: Free1 r1
  0x3594: LoadInt r1, 2  ; map_base.sci:1045
  0x359c: ToFloat r1
  0x35a0: CopyExtRd r1, 22, 2
  0x35ac: Free1 r0  ; map_base.sci:1046
  0x35b0: Ret r0

; === function 50 (lock, map_base.sci, line 1054) locals=6 ===
func_50:
  0x35bc: GetDotStr r2, "Plane"  ; pool_off=0x19  ; map_base.sci:1050
  0x35c4: SetDotRaw r1, 2039
  0x35cc: Free1 r2
  0x35d0: CopyExtWr r19, 2, 2
  0x35dc: GetDotStr r3, "Width"  ; pool_off=0x445
  0x35e4: CopyExtWr r19, 5, 2
  0x35f0: SetDotRaw r4, 1099
  0x35f8: Free1 r5
  0x35fc: GetDot r0, 3
  0x3604: Free4 r1, r2, r3, r4
  0x3610: ToStr r0
  0x3614: CopyExtRd r0, 20, 2
  0x3620: Free1 r0
  0x3624: GetDotStr r1, "getString"  ; pool_off=0x80a  ; map_base.sci:1051
  0x362c: LoadInt r2, 14
  0x3634: GetDot r0, 1
  0x363c: Free1 r1
  0x3640: ToStr r0
  0x3644: CopyExtWr r20, 3, 2  ; map_base.sci:1052
  0x3650: SetDotRaw r2, 2068
  0x3658: Free1 r3
  0x365c: Copy r0, r3
  0x3664: GetDot r1, 1
  0x366c: Free2 r2, r3
  0x3674: ToStr r1
  0x3678: CopyExtRd r1, 21, 2
  0x3684: Free1 r1
  0x3688: LoadInt r1, 2  ; map_base.sci:1053
  0x3690: ToFloat r1
  0x3694: CopyExtRd r1, 22, 2
  0x36a0: Free1 r0  ; map_base.sci:1054
  0x36a4: Ret r0

; === function 51 (afterSave, map_base.sci, line 1060) locals=1 ===
func_51:
  0x36b0: Copy r-5, r0  ; map_base.sci:1058
  0x36b8: CopyExtRd r0, 1, 2
  0x36c4: Free1 r0
  0x36c8: Copy r-4, r0  ; map_base.sci:1059
  0x36d0: CopyExtRd r0, 0, 2
  0x36dc: Free1 r-5  ; map_base.sci:1060
  0x36e0: Ret r0

; === function 52 (trackEntity, map_base.sci, line 1065) locals=1 ===
func_52:
  0x36ec: CopyExtWr r9, 0, 2  ; map_base.sci:1064
  0x36f8: Copy r0, r4294967292
  0x3700: Ret r0

; === function 53 (isMovingToPosition, map_base.sci, line 1070) locals=1 ===
func_53:
  0x370c: LoadBool r0, true  ; map_base.sci:1069
  0x3714: Copy r0, r4294967292
  0x371c: Ret r0

; === function 54 (isMapBase, map_base.sci, line 1075) locals=1 ===
func_54:
  0x3728: Copy r-4, r0  ; map_base.sci:1074
  0x3730: CallNat2 r4, func=14280, info=0x1
  0x373c: Ret r0  ; map_base.sci:1075

; === function 55 (exitDarken, map_base.sci, line 1013) locals=4 ===
func_55:
  0x3748: CopyGlobWr r7, g2  ; map_base.sci:1009
  0x3750: SetDotRaw r1, 2076
  0x3758: Free1 r2
  0x375c: GetDot r0, 0
  0x3764: Free2 r1, r0
  0x376c: CopyGlobWr r18, g1  ; map_base.sci:1011
  0x3774: GetDot r0, 0
  0x377c: Free2 r1, r0
  0x3784: CopyGlobWr r18, g2  ; map_base.sci:1012
  0x378c: SetDotRaw r1, 144
  0x3794: Free1 r2
  0x3798: LoadString r2, "draw"  ; len=4, pool_off=0x823
  0x37a4: Copy r-4, r3
  0x37ac: GetDot r0, 2
  0x37b4: Free4 r1, r2, r3, r0
  0x37c0: Free1 r-4  ; map_base.sci:1013
  0x37c4: Ret r0

; === function 56 (flash, map_base.sci, line 1000) locals=10 ===
func_56:
  0x37d0: LoadBool r0, true  ; map_base.sci:977
  0x37d8: Call r1, 0x0338
  0x37e0: LoadBool r0, true  ; map_base.sci:978
  0x37e8: Call r1, 0x0500
  0x37f0: LoadNullStr r0  ; map_base.sci:980
  0x37f4: CallMethod r0, 2091, 0x4a
  0x3800: LoadNullStr r0  ; map_base.sci:981
  0x3804: GetDotStr r1, "Plane"  ; pool_off=0x19
  0x380c: SetInd r1
  0x3810: LoadBool r0, 0x82b
  0x3818: Free2 r1, r0
  0x3820: CopyGlobWr r12, g2  ; map_base.sci:983
  0x3828: SetDotRaw r1, 2098
  0x3830: Free1 r2
  0x3834: LoadInt r2, 0
  0x383c: Copy r-4, r3
  0x3844: LoadInt r4, 1000
  0x384c: Mul r3
  0x3850: GetDot r0, 2
  0x3858: Free2 r1, r0
  0x3860: CopyGlobWr r11, g2  ; map_base.sci:985
  0x3868: SetDotRaw r1, 144
  0x3870: Free1 r2
  0x3874: LoadString r2, "enablePPEffect"  ; len=14, pool_off=0x835
  0x3880: GetDotStr r5, "!vec3"  ; pool_off=0x3c5
  0x3888: LoadInt r6, 0
  0x3890: LoadInt r7, 0
  0x3898: LoadInt r8, 0
  0x38a0: GetDot r4, 3
  0x38a8: Free1 r5
  0x38ac: ToStr r4
  0x38b0: LoadFloat r5, 1.0
  0x38b8: Copy r-4, r6
  0x38c0: LoadInt r7, 1
  0x38c8: ToFloat r7
  0x38cc: LoadInt r8, 1
  0x38d4: ToFloat r8
  0x38d8: Spawn r3, 0, 0x3a58
  0x38e4: LoadFalse r0
  0x38e8: Free1 r4
  0x38ec: GetDot r0, 2
  0x38f4: Free4 r1, r2, r3, r0
  0x3900: Copy r-4, r0  ; map_base.sci:987
  0x3908: Copy r-4, r1  ; map_base.sci:989
  0x3910: LoadFloat r2, 0.10000000149011612
  0x3918: Add r1
  0x391c: LoadInt r2, 0
  0x3924: CmpGt r1
  0x3928: BrZ r1, 0x3a2c
  0x3930: Free1 r2  ; map_base.sci:990
  0x3934: RetV r1
  0x3938: ToInt r1
  0x393c: Copy r1, r3  ; map_base.sci:991
  0x3944: Call r4, 0x4034
  0x394c: Copy r-4, r3  ; map_base.sci:992
  0x3954: Copy r2, r4
  0x395c: Sub r3
  0x3960: Copy r3, r4294967292
  0x3968: CopyGlobWr r11, g4  ; map_base.sci:993
  0x3970: Copy r1, r5
  0x3978: GetDot r3, 1
  0x3980: Free2 r4, r3
  0x3988: CopyGlobWr r18, g5  ; map_base.sci:994
  0x3990: SetDotRaw r4, 144
  0x3998: Free1 r5
  0x399c: LoadString r5, "update"  ; len=6, pool_off=0x267
  0x39a8: Copy r1, r6
  0x39b0: GetDot r3, 2
  0x39b8: Free3 r4, r5, r3
  0x39c0: CopyGlobWr r18, g5  ; map_base.sci:995
  0x39c8: SetDotRaw r4, 144
  0x39d0: Free1 r5
  0x39d4: LoadString r5, "setColorMultiplier"  ; len=18, pool_off=0x851
  0x39e0: Copy r-4, r7
  0x39e8: Copy r0, r8
  0x39f0: Div r7
  0x39f4: LoadInt r8, 0
  0x39fc: ToFloat r8
  0x3a00: LoadInt r9, 1
  0x3a08: ToFloat r9
  0x3a0c: Call r10, 0x40f0
  0x3a14: GetDot r3, 2
  0x3a1c: Free3 r4, r5, r3
  0x3a24: Jmp r0, 0x3908  ; map_base.sci:989
  0x3a2c: LoadNullStr r1  ; map_base.sci:997
  0x3a30: CopyGlobRd r1, g10
  0x3a38: Free1 r1
  0x3a3c: GetDotStr r2, "destroy"  ; pool_off=0x7ef  ; map_base.sci:998
  0x3a44: GetDot r1, 0
  0x3a4c: Free2 r2, r1
  0x3a54: Ret r0  ; map_base.sci:1000

; === function 57 (..\posteffects\darken.sci, line 20) locals=5 ===
func_57:
  0x3a60: Copy r-8, r0  ; ..\posteffects\darken.sci:19
  0x3a68: Copy r-7, r1
  0x3a70: Copy r-6, r2
  0x3a78: Copy r-5, r3
  0x3a80: Copy r-4, r4
  0x3a88: CallNat r5, func=16504, info=0x5

; === function 58 (..\posteffects\darken.sci, line 38) locals=7 ===
func_58:
  0x3a9c: Copy r-4, r0  ; ..\posteffects\darken.sci:36
  0x3aa4: BrNZ r0, 0x3abc
  0x3aac: LoadInt r0, 0
  0x3ab4: Jmp r0, 0x3aec
  0x3abc: Copy r-4, r2
  0x3ac4: SetDotRaw r1, 144
  0x3acc: Free1 r2
  0x3ad0: LoadString r2, "getDarkenStrength"  ; len=17, pool_off=0x659
  0x3adc: GetDot r0, 1
  0x3ae4: Free2 r1, r2
  0x3aec: ToFloat r0
  0x3af0: CopyExtWr r0, 1, 5  ; ..\posteffects\darken.sci:37
  0x3afc: Copy r0, r2
  0x3b04: CopyExtWr r1, 3, 5
  0x3b10: CopyExtWr r2, 4, 5
  0x3b1c: CopyExtWr r3, 5, 5
  0x3b28: CopyExtWr r4, 6, 5
  0x3b34: CallNat2 r6, func=15448, info=0x106
  0x3b40: Free1 r-4  ; ..\posteffects\darken.sci:38
  0x3b44: Ret r0

; === function 59 (..\posteffects\darken.sci, line 53) locals=1 ===
func_59:
  0x3b50: CopyExtWr r0, 0, 7  ; ..\posteffects\darken.sci:52
  0x3b5c: Copy r0, r4294967292
  0x3b64: Ret r0

; === function 60 (getEffectType, ..\posteffects\darken.sci, line 59) locals=6 ===
func_60:
  0x3b70: Copy r-5, r2  ; ..\posteffects\darken.sci:57
  0x3b78: SetDotRaw r1, 2165
  0x3b80: Free1 r2
  0x3b84: Copy r-4, r5
  0x3b8c: SetDotRaw r4, 1437
  0x3b94: Free1 r5
  0x3b98: SetDotRaw r3, 2174
  0x3ba0: Free1 r4
  0x3ba4: LoadString r4, "DarkenStrength"  ; len=14, pool_off=0x65f
  0x3bb0: GetDot r2, 1
  0x3bb8: Free2 r3, r4
  0x3bc0: CopyExtWr r0, 3, 7
  0x3bcc: GetDot r0, 2
  0x3bd4: Free3 r1, r2, r0
  0x3bdc: Copy r-5, r2  ; ..\posteffects\darken.sci:58
  0x3be4: SetDotRaw r1, 2179
  0x3bec: Free1 r2
  0x3bf0: Copy r-4, r5
  0x3bf8: SetDotRaw r4, 1444
  0x3c00: Free1 r5
  0x3c04: SetDotRaw r3, 2174
  0x3c0c: Free1 r4
  0x3c10: LoadString r4, "DarkenTarget"  ; len=12, pool_off=0x647
  0x3c1c: GetDot r2, 1
  0x3c24: Free2 r3, r4
  0x3c2c: CopyExtWr r1, 3, 7
  0x3c38: GetDot r0, 2
  0x3c40: Free4 r1, r2, r3, r0
  0x3c4c: Free2 r-4, r-5  ; ..\posteffects\darken.sci:59
  0x3c54: Ret r0

; === function 61 (updateComposerData, ..\posteffects\darken.sci, line 82) locals=8 ===
func_61:
  0x3c60: Copy r-6, r0  ; ..\posteffects\darken.sci:66
  0x3c68: LoadFloat r1, 0.0010000000474974513
  0x3c70: CmpLt r0
  0x3c74: BrZ r0, 0x3ccc
  0x3c7c: Copy r-7, r0  ; ..\posteffects\darken.sci:67
  0x3c84: CopyExtRd r0, 0, 7
  0x3c90: Copy r-9, r0  ; ..\posteffects\darken.sci:68
  0x3c98: Copy r-8, r1
  0x3ca0: Copy r-7, r2
  0x3ca8: Copy r-6, r3
  0x3cb0: Copy r-5, r4
  0x3cb8: Copy r-4, r5
  0x3cc0: CallNat r8, func=15840, info=0x6
  0x3ccc: LoadInt r0, 0  ; ..\posteffects\darken.sci:71
  0x3cd4: ToFloat r0
  0x3cd8: Copy r-8, r1  ; ..\posteffects\darken.sci:72
  0x3ce0: CopyExtRd r1, 0, 7
  0x3cec: Copy r-9, r1  ; ..\posteffects\darken.sci:73
  0x3cf4: CopyExtRd r1, 1, 7
  0x3d00: Free1 r1
  0x3d04: LoadBool r3, true  ; ..\posteffects\darken.sci:75
  0x3d0c: RetV r2
  0x3d10: Free1 r3
  0x3d14: ToInt r2
  0x3d18: Call r3, 0x4034
  0x3d20: Copy r-8, r2  ; ..\posteffects\darken.sci:76
  0x3d28: Copy r-7, r3
  0x3d30: Copy r-8, r4
  0x3d38: Sub r3
  0x3d3c: Copy r0, r4
  0x3d44: Mul r3
  0x3d48: Add r2
  0x3d4c: CopyExtRd r2, 0, 7
  0x3d58: Copy r0, r2  ; ..\posteffects\darken.sci:77
  0x3d60: Copy r1, r3
  0x3d68: Copy r-6, r4
  0x3d70: Div r3
  0x3d74: Add r2
  0x3d78: Copy r2, r0
  0x3d80: Copy r0, r2  ; ..\posteffects\darken.sci:78
  0x3d88: LoadInt r3, 1
  0x3d90: CmpGt r2
  0x3d94: BrZ r2, 0x3dd8
  0x3d9c: Copy r-9, r2  ; ..\posteffects\darken.sci:79
  0x3da4: Copy r-8, r3
  0x3dac: Copy r-7, r4
  0x3db4: Copy r-6, r5
  0x3dbc: Copy r-5, r6
  0x3dc4: Copy r-4, r7
  0x3dcc: CallNat r8, func=15840, info=0x206
  0x3dd8: Jmp r0, 0x3d04  ; ..\posteffects\darken.sci:74

; === function 62 (getAllowedTypes, ..\posteffects\darken.sci, line 104) locals=8 ===
func_62:
  0x3de8: LoadInt r0, 0  ; ..\posteffects\darken.sci:89
  0x3df0: ToFloat r0
  0x3df4: Copy r-7, r1  ; ..\posteffects\darken.sci:90
  0x3dfc: CopyExtRd r1, 0, 7
  0x3e08: Copy r-9, r1  ; ..\posteffects\darken.sci:91
  0x3e10: CopyExtRd r1, 1, 7
  0x3e1c: Free1 r1
  0x3e20: Copy r-5, r1  ; ..\posteffects\darken.sci:93
  0x3e28: LoadFloat r2, 0.0010000000474974513
  0x3e30: CmpLt r1
  0x3e34: BrZ r1, 0x3e78
  0x3e3c: Copy r-9, r1  ; ..\posteffects\darken.sci:94
  0x3e44: Copy r-8, r2
  0x3e4c: Copy r-7, r3
  0x3e54: Copy r-6, r4
  0x3e5c: Copy r-5, r5
  0x3e64: Copy r-4, r6
  0x3e6c: CallNat r9, func=16156, info=0x106
  0x3e78: LoadBool r3, true  ; ..\posteffects\darken.sci:98
  0x3e80: RetV r2
  0x3e84: Free1 r3
  0x3e88: ToInt r2
  0x3e8c: Call r3, 0x4034
  0x3e94: Copy r0, r2  ; ..\posteffects\darken.sci:99
  0x3e9c: Copy r1, r3
  0x3ea4: Copy r-5, r4
  0x3eac: Div r3
  0x3eb0: Add r2
  0x3eb4: Copy r2, r0
  0x3ebc: Copy r0, r2  ; ..\posteffects\darken.sci:100
  0x3ec4: LoadInt r3, 1
  0x3ecc: CmpGt r2
  0x3ed0: BrZ r2, 0x3f14
  0x3ed8: Copy r-9, r2  ; ..\posteffects\darken.sci:101
  0x3ee0: Copy r-8, r3
  0x3ee8: Copy r-7, r4
  0x3ef0: Copy r-6, r5
  0x3ef8: Copy r-5, r6
  0x3f00: Copy r-4, r7
  0x3f08: CallNat r9, func=16156, info=0x206
  0x3f14: Jmp r0, 0x3e78  ; ..\posteffects\darken.sci:97

; === function 63 (..\posteffects\darken.sci, line 127) locals=5 ===
func_63:
  0x3f24: LoadInt r0, 0  ; ..\posteffects\darken.sci:111
  0x3f2c: ToFloat r0
  0x3f30: Copy r-7, r1  ; ..\posteffects\darken.sci:112
  0x3f38: CopyExtRd r1, 0, 7
  0x3f44: Copy r-9, r1  ; ..\posteffects\darken.sci:113
  0x3f4c: CopyExtRd r1, 1, 7
  0x3f58: Free1 r1
  0x3f5c: LoadBool r3, true  ; ..\posteffects\darken.sci:115
  0x3f64: RetV r2
  0x3f68: Free1 r3
  0x3f6c: ToInt r2
  0x3f70: Call r3, 0x4034
  0x3f78: Copy r-7, r2  ; ..\posteffects\darken.sci:116
  0x3f80: Copy r-7, r3
  0x3f88: Copy r0, r4
  0x3f90: Mul r3
  0x3f94: Sub r2
  0x3f98: CopyExtRd r2, 0, 7
  0x3fa4: Copy r0, r2  ; ..\posteffects\darken.sci:117
  0x3fac: Copy r1, r3
  0x3fb4: Copy r-4, r4
  0x3fbc: Div r3
  0x3fc0: Add r2
  0x3fc4: Copy r2, r0
  0x3fcc: Copy r0, r2  ; ..\posteffects\darken.sci:118
  0x3fd4: LoadInt r3, 1
  0x3fdc: CmpGt r2
  0x3fe0: BrZ r2, 0x402c
  0x3fe8: LoadInt r2, 1  ; ..\posteffects\darken.sci:119
  0x3ff0: ToFloat r2
  0x3ff4: Copy r2, r0
  0x3ffc: LoadBool r3, true  ; ..\posteffects\darken.sci:120
  0x4004: RetV r2
  0x4008: Free2 r3, r2
  0x4010: LoadBool r3, false  ; ..\posteffects\darken.sci:123
  0x4018: RetV r2
  0x401c: Free2 r3, r2
  0x4024: Jmp r0, 0x4010  ; ..\posteffects\darken.sci:122
  0x402c: Jmp r0, 0x3f5c  ; ..\posteffects\darken.sci:114

; === function 64 (../std.sci, line 104) locals=2 ===
func_64:
  0x403c: Copy r-4, r0  ; ../std.sci:103
  0x4044: LoadFloat r1, 1000000.0
  0x404c: Div r0
  0x4050: Copy r0, r4294967291
  0x4058: Ret r0

; === function 65 (..\posteffects\darken.sci, line 42) locals=1 ===
func_65:
  0x4064: LoadInt r0, 2  ; ..\posteffects\darken.sci:41
  0x406c: Copy r0, r4294967292
  0x4074: Ret r0

; === function 66 (..\posteffects\darken.sci, line 33) locals=1 ===
func_66:
  0x4080: Copy r-8, r0  ; ..\posteffects\darken.sci:28
  0x4088: CopyExtRd r0, 0, 5
  0x4094: Free1 r0
  0x4098: Copy r-7, r0  ; ..\posteffects\darken.sci:29
  0x40a0: CopyExtRd r0, 1, 5
  0x40ac: Copy r-6, r0  ; ..\posteffects\darken.sci:30
  0x40b4: CopyExtRd r0, 2, 5
  0x40c0: Copy r-5, r0  ; ..\posteffects\darken.sci:31
  0x40c8: CopyExtRd r0, 3, 5
  0x40d4: Copy r-4, r0  ; ..\posteffects\darken.sci:32
  0x40dc: CopyExtRd r0, 4, 5
  0x40e8: Free1 r-8  ; ..\posteffects\darken.sci:33
  0x40ec: Ret r0

; === function 67 (getAllowedTypes, ../std.sci, line 69) locals=2 ===
func_67:
  0x40f8: Copy r-6, r0  ; ../std.sci:64
  0x4100: Copy r-5, r1
  0x4108: CmpLt r0
  0x410c: BrZ r0, 0x4128
  0x4114: Copy r-5, r0  ; ../std.sci:65
  0x411c: Copy r0, r4294967289
  0x4124: Ret r0
  0x4128: Copy r-6, r0  ; ../std.sci:66
  0x4130: Copy r-4, r1
  0x4138: CmpGt r0
  0x413c: BrZ r0, 0x4158
  0x4144: Copy r-4, r0  ; ../std.sci:67
  0x414c: Copy r0, r4294967289
  0x4154: Ret r0
  0x4158: Copy r-6, r0  ; ../std.sci:68
  0x4160: Copy r0, r4294967289
  0x4168: Ret r0

; === function 68 (map_base.sci, line 1080) locals=0 ===
func_68:
  0x4174: CallNat2 r10, func=17028, info=0x0  ; map_base.sci:1079
  0x4180: Ret r0  ; map_base.sci:1080

; === function 69 (map_base.sci, line 364) locals=1 ===
func_69:
  0x418c: LoadBool r0, true  ; map_base.sci:363
  0x4194: Copy r0, r4294967292
  0x419c: Ret r0

; === function 70 (automonolog, map_base.sci, line 590) locals=4 ===
func_70:
  0x41a8: CopyGlobWr r7, g2  ; map_base.sci:584
  0x41b0: SetDotRaw r1, 2076
  0x41b8: Free1 r2
  0x41bc: GetDot r0, 0
  0x41c4: Free2 r1, r0
  0x41cc: CopyExtWr r0, 2, 10  ; map_base.sci:586
  0x41d8: SetDotRaw r1, 144
  0x41e0: Free1 r2
  0x41e4: LoadString r2, "render"  ; len=6, pool_off=0x88a
  0x41f0: Copy r-4, r3
  0x41f8: GetDot r0, 2
  0x4200: Free4 r1, r2, r3, r0
  0x420c: CopyGlobWr r18, g1  ; map_base.sci:588
  0x4214: GetDot r0, 0
  0x421c: Free2 r1, r0
  0x4224: CopyGlobWr r18, g2  ; map_base.sci:589
  0x422c: SetDotRaw r1, 144
  0x4234: Free1 r2
  0x4238: LoadString r2, "draw"  ; len=4, pool_off=0x823
  0x4244: Copy r-4, r3
  0x424c: GetDot r0, 2
  0x4254: Free4 r1, r2, r3, r0
  0x4260: Free1 r-4  ; map_base.sci:590
  0x4264: Ret r0

; === function 71 (isPaused, map_base.sci, line 595) locals=1 ===
func_71:
  0x4270: LoadBool r0, true  ; map_base.sci:594
  0x4278: Copy r0, r4294967292
  0x4280: Ret r0

; === function 72 (map_base.sci, line 580) locals=28 ===
func_72:
  0x428c: GetDotStr r1, "!vector"  ; pool_off=0x0  ; map_base.sci:368
  0x4294: GetDot r0, 0
  0x429c: Free1 r1
  0x42a0: ToStr r0
  0x42a4: CopyExtRd r0, 1, 10
  0x42b0: Free1 r0
  0x42b4: CopyExtWr r1, 2, 10  ; map_base.sci:369
  0x42c0: SetDotRaw r1, 8
  0x42c8: Free1 r2
  0x42cc: GetDotStr r3, "loadSound"  ; pool_off=0x155
  0x42d4: LoadString r4, "map_colour0"  ; len=11, pool_off=0x896
  0x42e0: GetDot r2, 1
  0x42e8: Free2 r3, r4
  0x42f0: GetDot r0, 1
  0x42f8: Free3 r1, r2, r0
  0x4300: CopyExtWr r1, 2, 10  ; map_base.sci:370
  0x430c: SetDotRaw r1, 8
  0x4314: Free1 r2
  0x4318: GetDotStr r3, "loadSound"  ; pool_off=0x155
  0x4320: LoadString r4, "map_colour1"  ; len=11, pool_off=0x8ac
  0x432c: GetDot r2, 1
  0x4334: Free2 r3, r4
  0x433c: GetDot r0, 1
  0x4344: Free3 r1, r2, r0
  0x434c: CopyExtWr r1, 2, 10  ; map_base.sci:371
  0x4358: SetDotRaw r1, 8
  0x4360: Free1 r2
  0x4364: GetDotStr r3, "loadSound"  ; pool_off=0x155
  0x436c: LoadString r4, "map_colour2"  ; len=11, pool_off=0x8c2
  0x4378: GetDot r2, 1
  0x4380: Free2 r3, r4
  0x4388: GetDot r0, 1
  0x4390: Free3 r1, r2, r0
  0x4398: CopyExtWr r1, 2, 10  ; map_base.sci:372
  0x43a4: SetDotRaw r1, 8
  0x43ac: Free1 r2
  0x43b0: GetDotStr r3, "loadSound"  ; pool_off=0x155
  0x43b8: LoadString r4, "map_colour3"  ; len=11, pool_off=0x8d8
  0x43c4: GetDot r2, 1
  0x43cc: Free2 r3, r4
  0x43d4: GetDot r0, 1
  0x43dc: Free3 r1, r2, r0
  0x43e4: CopyExtWr r1, 2, 10  ; map_base.sci:373
  0x43f0: SetDotRaw r1, 8
  0x43f8: Free1 r2
  0x43fc: GetDotStr r3, "loadSound"  ; pool_off=0x155
  0x4404: LoadString r4, "map_colour4"  ; len=11, pool_off=0x8ee
  0x4410: GetDot r2, 1
  0x4418: Free2 r3, r4
  0x4420: GetDot r0, 1
  0x4428: Free3 r1, r2, r0
  0x4430: CopyExtWr r1, 2, 10  ; map_base.sci:374
  0x443c: SetDotRaw r1, 8
  0x4444: Free1 r2
  0x4448: GetDotStr r3, "loadSound"  ; pool_off=0x155
  0x4450: LoadString r4, "map_colour5"  ; len=11, pool_off=0x904
  0x445c: GetDot r2, 1
  0x4464: Free2 r3, r4
  0x446c: GetDot r0, 1
  0x4474: Free3 r1, r2, r0
  0x447c: CopyExtWr r1, 2, 10  ; map_base.sci:375
  0x4488: SetDotRaw r1, 8
  0x4490: Free1 r2
  0x4494: GetDotStr r3, "loadSound"  ; pool_off=0x155
  0x449c: LoadString r4, "map_colour6"  ; len=11, pool_off=0x91a
  0x44a8: GetDot r2, 1
  0x44b0: Free2 r3, r4
  0x44b8: GetDot r0, 1
  0x44c0: Free3 r1, r2, r0
  0x44c8: CopyGlobWr r9, g1  ; map_base.sci:377
  0x44d0: Spawn r0, 11, 0x6250
  0x44dc: LoadInt r0, 330
  0x44e4: CopyExtRd r0, 0, 10
  0x44f0: Free1 r0
  0x44f4: GetDotStr r1, "!vec3"  ; pool_off=0x3c5  ; map_base.sci:379
  0x44fc: CopyGlobWr r3, g2
  0x4504: LoadFloat r3, 45.0
  0x450c: CopyGlobWr r2, g4
  0x4514: Div r3
  0x4518: CopyGlobWr r4, g4
  0x4520: GetDot r0, 3
  0x4528: Free1 r1
  0x452c: CopyGlobWr r8, g1
  0x4534: SetInd r1
  0x4538: LoadBool r0, 0x930
  0x4540: Free2 r1, r0
  0x4548: GetDotStr r1, "!rotateX"  ; pool_off=0x3fd  ; map_base.sci:380
  0x4550: LoadFloat r2, 1.5707963705062866
  0x4558: GetDot r0, 1
  0x4560: Free1 r1
  0x4564: CopyGlobWr r8, g1
  0x456c: SetInd r1
  0x4570: LoadBool r0, 0x406
  0x4578: Free2 r1, r0
  0x4580: LoadFloat r0, 0.32806938886642456  ; map_base.sci:381
  0x4588: CopyGlobWr r8, g1
  0x4590: SetInd r1
  0x4594: LoadBool r0, 0x40f
  0x459c: Free1 r1
  0x45a0: CopyGlobWr r8, g2  ; map_base.sci:382
  0x45a8: SetDotRaw r1, 2361
  0x45b0: Free1 r2
  0x45b4: CopyGlobWr r7, g2
  0x45bc: GetDot r0, 1
  0x45c4: Free3 r1, r2, r0
  0x45cc: Call r0, 0x17f4  ; map_base.sci:383
  0x45d4: Free1 r1  ; map_base.sci:384
  0x45d8: RetV r0
  0x45dc: Free1 r0
  0x45e0: Free1 r1  ; map_base.sci:385
  0x45e4: RetV r0
  0x45e8: Free1 r0
  0x45ec: Free1 r1  ; map_base.sci:386
  0x45f0: RetV r0
  0x45f4: Free1 r0
  0x45f8: CopyGlobWr r2, g0  ; map_base.sci:388
  0x4600: CopyGlobWr r3, g1  ; map_base.sci:389
  0x4608: CopyGlobWr r4, g2  ; map_base.sci:390
  0x4610: LoadFloat r3, 0.699999988079071  ; map_base.sci:392
  0x4618: LoadFloat r4, 1.1699999570846558  ; map_base.sci:393
  0x4620: LoadFloat r5, 0.7900000214576721  ; map_base.sci:394
  0x4628: Call r7, 0x048c  ; map_base.sci:396
  0x4630: Call r8, 0x0570  ; map_base.sci:397
  0x4638: Call r9, 0x0654  ; map_base.sci:398
  0x4640: Copy r6, r9  ; map_base.sci:400
  0x4648: BrNZ r9, 0x4660
  0x4650: LoadBool r9, true  ; map_base.sci:401
  0x4658: Call r10, 0x0338
  0x4660: Copy r7, r9  ; map_base.sci:403
  0x4668: BrNZ r9, 0x4680
  0x4670: LoadBool r9, true  ; map_base.sci:404
  0x4678: Call r10, 0x0500
  0x4680: Copy r8, r9  ; map_base.sci:406
  0x4688: BrNZ r9, 0x46a0
  0x4690: LoadBool r9, true  ; map_base.sci:407
  0x4698: Call r10, 0x05e4
  0x46a0: Call r10, 0x03a8  ; map_base.sci:409
  0x46a8: Copy r9, r10  ; map_base.sci:410
  0x46b0: BrNZ r10, 0x46c8
  0x46b8: LoadBool r10, true  ; map_base.sci:411
  0x46c0: Call r11, 0x041c
  0x46c8: LoadInt r10, 0  ; map_base.sci:413
  0x46d0: ToFloat r10
  0x46d4: CopyGlobWr r11, g13  ; map_base.sci:414
  0x46dc: SetDotRaw r12, 144
  0x46e4: Free1 r13
  0x46e8: LoadString r13, "enablePPEffect"  ; len=14, pool_off=0x835
  0x46f4: GetDotStr r16, "!vec3"  ; pool_off=0x3c5
  0x46fc: LoadInt r17, 0
  0x4704: LoadInt r18, 0
  0x470c: LoadInt r19, 0
  0x4714: GetDot r15, 3
  0x471c: Free1 r16
  0x4720: ToStr r15
  0x4724: LoadInt r16, 1
  0x472c: ToFloat r16
  0x4730: LoadInt r17, 1
  0x4738: ToFloat r17
  0x473c: LoadInt r18, 0
  0x4744: ToFloat r18
  0x4748: LoadInt r19, 1
  0x4750: ToFloat r19
  0x4754: Spawn r14, 0, 0x3a58
  0x4760: LoadFalse r0
  0x4764: Free1 r15
  0x4768: GetDot r11, 2
  0x4770: Free4 r12, r13, r14, r11
  0x477c: CopyGlobWr r11, g13  ; map_base.sci:415
  0x4784: SetDotRaw r12, 144
  0x478c: Free1 r13
  0x4790: LoadString r13, "isEffectRunning"  ; len=15, pool_off=0x946
  0x479c: LoadInt r14, 2
  0x47a4: GetDot r11, 2
  0x47ac: Free2 r12, r13
  0x47b4: BrZ r11, 0x499c
  0x47bc: Free1 r12  ; map_base.sci:417
  0x47c0: RetV r11
  0x47c4: ToInt r11
  0x47c8: CopyExtWr r0, 13, 10  ; map_base.sci:418
  0x47d4: Copy r11, r14
  0x47dc: GetDot r12, 1
  0x47e4: Free2 r13, r12
  0x47ec: CopyGlobWr r11, g13  ; map_base.sci:419
  0x47f4: Copy r11, r14
  0x47fc: GetDot r12, 1
  0x4804: Free2 r13, r12
  0x480c: CopyGlobWr r18, g14  ; map_base.sci:420
  0x4814: SetDotRaw r13, 144
  0x481c: Free1 r14
  0x4820: LoadString r14, "update"  ; len=6, pool_off=0x267
  0x482c: Copy r11, r15
  0x4834: GetDot r12, 2
  0x483c: Free3 r13, r14, r12
  0x4844: Copy r10, r12  ; map_base.sci:421
  0x484c: Copy r11, r14
  0x4854: Call r15, 0x4034
  0x485c: Add r12
  0x4860: Copy r12, r10
  0x4868: Copy r10, r12  ; map_base.sci:422
  0x4870: LoadInt r13, 1
  0x4878: CmpGt r12
  0x487c: BrZ r12, 0x48b4
  0x4884: Copy r3, r12  ; map_base.sci:423
  0x488c: CopyGlobRd r12, g2
  0x4894: Copy r4, r12  ; map_base.sci:424
  0x489c: CopyGlobRd r12, g3
  0x48a4: Copy r5, r12  ; map_base.sci:425
  0x48ac: CopyGlobRd r12, g4
  0x48b4: GetDotStr r13, "!vec3"  ; pool_off=0x3c5  ; map_base.sci:428
  0x48bc: CopyGlobWr r3, g14
  0x48c4: LoadFloat r15, 45.0
  0x48cc: CopyGlobWr r2, g16
  0x48d4: Div r15
  0x48d8: CopyGlobWr r4, g16
  0x48e0: GetDot r12, 3
  0x48e8: Free1 r13
  0x48ec: CopyGlobWr r8, g13
  0x48f4: SetInd r13
  0x48f8: CopyExtWr r0, 2352, 3403
  0x4904: CopyExtWr r0, 3399, 1021  ; @patch+4 map_base.sci:429
  0x4910: LoadFloat r14, 1.5707963705062866
  0x4918: GetDot r12, 1
  0x4920: Free1 r13
  0x4924: CopyGlobWr r8, g13
  0x492c: SetInd r13
  0x4930: CopyExtWr r0, 1030, 3403
  0x493c: CopyExtWr r0, 3074, 1051195574  ; @patch+4 map_base.sci:430
  0x4948: CopyGlobWr r8, g13
  0x4950: SetInd r13
  0x4954: CopyExtWr r0, 1039, 3402
  0x4960: CopyGlobWr r8, g14  ; map_base.sci:431
  0x4968: SetDotRaw r13, 2361
  0x4970: Free1 r14
  0x4974: CopyGlobWr r7, g14
  0x497c: GetDot r12, 1
  0x4984: Free3 r13, r14, r12
  0x498c: Call r12, 0x17f4  ; map_base.sci:432
  0x4994: Jmp r0, 0x477c  ; map_base.sci:415
  0x499c: Copy r3, r11  ; map_base.sci:435
  0x49a4: CopyGlobRd r11, g2
  0x49ac: Copy r4, r11  ; map_base.sci:436
  0x49b4: CopyGlobRd r11, g3
  0x49bc: Copy r5, r11  ; map_base.sci:437
  0x49c4: CopyGlobRd r11, g4
  0x49cc: GetDotStr r12, "!vector"  ; pool_off=0x0  ; map_base.sci:439
  0x49d4: GetDot r11, 0
  0x49dc: Free1 r12
  0x49e0: ToStr r11
  0x49e4: Copy r11, r14  ; map_base.sci:440
  0x49ec: SetDotRaw r13, 8
  0x49f4: Free1 r14
  0x49f8: LoadString r14, "32"  ; len=2, pool_off=0x6d1
  0x4a04: GetDot r12, 1
  0x4a0c: Free3 r13, r14, r12
  0x4a14: Copy r11, r14  ; map_base.sci:441
  0x4a1c: SetDotRaw r13, 8
  0x4a24: Free1 r14
  0x4a28: LoadString r14, "25"  ; len=2, pool_off=0x964
  0x4a34: GetDot r12, 1
  0x4a3c: Free3 r13, r14, r12
  0x4a44: Copy r11, r14  ; map_base.sci:442
  0x4a4c: SetDotRaw r13, 8
  0x4a54: Free1 r14
  0x4a58: LoadString r14, "30"  ; len=2, pool_off=0x968
  0x4a64: GetDot r12, 1
  0x4a6c: Free3 r13, r14, r12
  0x4a74: Copy r11, r14  ; map_base.sci:443
  0x4a7c: SetDotRaw r13, 8
  0x4a84: Free1 r14
  0x4a88: LoadString r14, "31"  ; len=2, pool_off=0x96c
  0x4a94: GetDot r12, 1
  0x4a9c: Free3 r13, r14, r12
  0x4aa4: Copy r11, r14  ; map_base.sci:444
  0x4aac: SetDotRaw r13, 8
  0x4ab4: Free1 r14
  0x4ab8: LoadString r14, "28"  ; len=2, pool_off=0x970
  0x4ac4: GetDot r12, 1
  0x4acc: Free3 r13, r14, r12
  0x4ad4: Copy r11, r14  ; map_base.sci:445
  0x4adc: SetDotRaw r13, 8
  0x4ae4: Free1 r14
  0x4ae8: LoadString r14, "34"  ; len=2, pool_off=0x352
  0x4af4: GetDot r12, 1
  0x4afc: Free3 r13, r14, r12
  0x4b04: Copy r11, r14  ; map_base.sci:446
  0x4b0c: SetDotRaw r13, 8
  0x4b14: Free1 r14
  0x4b18: LoadString r14, "29"  ; len=2, pool_off=0x974
  0x4b24: GetDot r12, 1
  0x4b2c: Free3 r13, r14, r12
  0x4b34: Copy r11, r14  ; map_base.sci:447
  0x4b3c: SetDotRaw r13, 8
  0x4b44: Free1 r14
  0x4b48: LoadString r14, "23"  ; len=2, pool_off=0x6d3
  0x4b54: GetDot r12, 1
  0x4b5c: Free3 r13, r14, r12
  0x4b64: Copy r11, r14  ; map_base.sci:448
  0x4b6c: SetDotRaw r13, 8
  0x4b74: Free1 r14
  0x4b78: LoadString r14, "21"  ; len=2, pool_off=0x978
  0x4b84: GetDot r12, 1
  0x4b8c: Free3 r13, r14, r12
  0x4b94: Copy r11, r14  ; map_base.sci:449
  0x4b9c: SetDotRaw r13, 8
  0x4ba4: Free1 r14
  0x4ba8: LoadString r14, "17"  ; len=2, pool_off=0x97a
  0x4bb4: GetDot r12, 1
  0x4bbc: Free3 r13, r14, r12
  0x4bc4: Copy r11, r14  ; map_base.sci:450
  0x4bcc: SetDotRaw r13, 8
  0x4bd4: Free1 r14
  0x4bd8: LoadString r14, "26"  ; len=2, pool_off=0x97e
  0x4be4: GetDot r12, 1
  0x4bec: Free3 r13, r14, r12
  0x4bf4: Copy r11, r14  ; map_base.sci:451
  0x4bfc: SetDotRaw r13, 8
  0x4c04: Free1 r14
  0x4c08: LoadString r14, "19"  ; len=2, pool_off=0x982
  0x4c14: GetDot r12, 1
  0x4c1c: Free3 r13, r14, r12
  0x4c24: Copy r11, r14  ; map_base.sci:452
  0x4c2c: SetDotRaw r13, 8
  0x4c34: Free1 r14
  0x4c38: LoadString r14, "18"  ; len=2, pool_off=0x986
  0x4c44: GetDot r12, 1
  0x4c4c: Free3 r13, r14, r12
  0x4c54: Copy r11, r14  ; map_base.sci:453
  0x4c5c: SetDotRaw r13, 8
  0x4c64: Free1 r14
  0x4c68: LoadString r14, "27"  ; len=2, pool_off=0x98a
  0x4c74: GetDot r12, 1
  0x4c7c: Free3 r13, r14, r12
  0x4c84: Copy r11, r14  ; map_base.sci:454
  0x4c8c: SetDotRaw r13, 8
  0x4c94: Free1 r14
  0x4c98: LoadString r14, "20"  ; len=2, pool_off=0x98e
  0x4ca4: GetDot r12, 1
  0x4cac: Free3 r13, r14, r12
  0x4cb4: Copy r11, r14  ; map_base.sci:455
  0x4cbc: SetDotRaw r13, 8
  0x4cc4: Free1 r14
  0x4cc8: LoadString r14, "13"  ; len=2, pool_off=0x992
  0x4cd4: GetDot r12, 1
  0x4cdc: Free3 r13, r14, r12
  0x4ce4: Copy r11, r14  ; map_base.sci:456
  0x4cec: SetDotRaw r13, 8
  0x4cf4: Free1 r14
  0x4cf8: LoadString r14, "16"  ; len=2, pool_off=0x996
  0x4d04: GetDot r12, 1
  0x4d0c: Free3 r13, r14, r12
  0x4d14: Copy r11, r14  ; map_base.sci:457
  0x4d1c: SetDotRaw r13, 8
  0x4d24: Free1 r14
  0x4d28: LoadString r14, "24"  ; len=2, pool_off=0x99a
  0x4d34: GetDot r12, 1
  0x4d3c: Free3 r13, r14, r12
  0x4d44: Copy r11, r14  ; map_base.sci:458
  0x4d4c: SetDotRaw r13, 8
  0x4d54: Free1 r14
  0x4d58: LoadString r14, "22"  ; len=2, pool_off=0x99e
  0x4d64: GetDot r12, 1
  0x4d6c: Free3 r13, r14, r12
  0x4d74: Copy r11, r14  ; map_base.sci:459
  0x4d7c: SetDotRaw r13, 8
  0x4d84: Free1 r14
  0x4d88: LoadString r14, "12"  ; len=2, pool_off=0x96e
  0x4d94: GetDot r12, 1
  0x4d9c: Free3 r13, r14, r12
  0x4da4: Copy r11, r14  ; map_base.sci:460
  0x4dac: SetDotRaw r13, 8
  0x4db4: Free1 r14
  0x4db8: LoadString r14, "9"  ; len=1, pool_off=0x976
  0x4dc4: GetDot r12, 1
  0x4dcc: Free3 r13, r14, r12
  0x4dd4: Copy r11, r14  ; map_base.sci:461
  0x4ddc: SetDotRaw r13, 8
  0x4de4: Free1 r14
  0x4de8: LoadString r14, "14"  ; len=2, pool_off=0x9a2
  0x4df4: GetDot r12, 1
  0x4dfc: Free3 r13, r14, r12
  0x4e04: Copy r11, r14  ; map_base.sci:462
  0x4e0c: SetDotRaw r13, 8
  0x4e14: Free1 r14
  0x4e18: LoadString r14, "33"  ; len=2, pool_off=0x6d5
  0x4e24: GetDot r12, 1
  0x4e2c: Free3 r13, r14, r12
  0x4e34: Copy r11, r14  ; map_base.sci:463
  0x4e3c: SetDotRaw r13, 8
  0x4e44: Free1 r14
  0x4e48: LoadString r14, "10"  ; len=2, pool_off=0x9a6
  0x4e54: GetDot r12, 1
  0x4e5c: Free3 r13, r14, r12
  0x4e64: Copy r11, r14  ; map_base.sci:464
  0x4e6c: SetDotRaw r13, 8
  0x4e74: Free1 r14
  0x4e78: LoadString r14, "11"  ; len=2, pool_off=0x9aa
  0x4e84: GetDot r12, 1
  0x4e8c: Free3 r13, r14, r12
  0x4e94: Copy r11, r14  ; map_base.sci:465
  0x4e9c: SetDotRaw r13, 8
  0x4ea4: Free1 r14
  0x4ea8: LoadString r14, "3"  ; len=1, pool_off=0x193
  0x4eb4: GetDot r12, 1
  0x4ebc: Free3 r13, r14, r12
  0x4ec4: Copy r11, r14  ; map_base.sci:466
  0x4ecc: SetDotRaw r13, 8
  0x4ed4: Free1 r14
  0x4ed8: LoadString r14, "2"  ; len=1, pool_off=0x181
  0x4ee4: GetDot r12, 1
  0x4eec: Free3 r13, r14, r12
  0x4ef4: Copy r11, r14  ; map_base.sci:467
  0x4efc: SetDotRaw r13, 8
  0x4f04: Free1 r14
  0x4f08: LoadString r14, "4"  ; len=1, pool_off=0x21b
  0x4f14: GetDot r12, 1
  0x4f1c: Free3 r13, r14, r12
  0x4f24: Copy r11, r14  ; map_base.sci:468
  0x4f2c: SetDotRaw r13, 8
  0x4f34: Free1 r14
  0x4f38: LoadString r14, "1"  ; len=1, pool_off=0x16f
  0x4f44: GetDot r12, 1
  0x4f4c: Free3 r13, r14, r12
  0x4f54: GetDotStr r13, "!vector"  ; pool_off=0x0  ; map_base.sci:494
  0x4f5c: GetDot r12, 0
  0x4f64: Free1 r13
  0x4f68: ToStr r12
  0x4f6c: LoadInt r13, 0  ; map_base.sci:495
  0x4f74: Copy r13, r14  ; map_base.sci:495
  0x4f7c: CopyGlobWr r9, g16
  0x4f84: SetDotRaw r15, 1718
  0x4f8c: Free1 r16
  0x4f90: CmpLt r14
  0x4f94: BrZ r14, 0x5068
  0x4f9c: CopyGlobWr r9, g16  ; map_base.sci:497
  0x4fa4: SetDotRaw r15, 1995
  0x4fac: Free1 r16
  0x4fb0: Copy r13, r16
  0x4fb8: GetDot r14, 1
  0x4fc0: Free1 r15
  0x4fc4: ToStr r14
  0x4fc8: Copy r14, r16  ; map_base.sci:498
  0x4fd0: SetDotRaw r15, 2478
  0x4fd8: Free1 r16
  0x4fdc: LoadInt r16, -1
  0x4fe4: CmpNe r15
  0x4fe8: BrZ r15, 0x5048
  0x4ff0: Copy r12, r17  ; map_base.sci:499
  0x4ff8: SetDotRaw r16, 8
  0x5000: Free1 r17
  0x5004: GetDotStr r18, "!tuple"  ; pool_off=0x58f
  0x500c: Copy r13, r19
  0x5014: Copy r14, r21
  0x501c: SetDotRaw r20, 2478
  0x5024: Free1 r21
  0x5028: GetDot r17, 2
  0x5030: Free2 r18, r20
  0x5038: GetDot r15, 1
  0x5040: Free3 r16, r17, r15
  0x5048: Free1 r14  ; map_base.sci:495
  0x504c: Copy r13, r14
  0x5054: Incr r14
  0x5058: Copy r14, r13
  0x5060: Jmp r0, 0x4f74
  0x5068: LoadInt r13, 0  ; map_base.sci:503
  0x5070: ToFloat r13
  0x5074: Copy r13, r10
  0x507c: LoadInt r13, -1  ; map_base.sci:504
  0x5084: Copy r10, r14  ; map_base.sci:505
  0x508c: LoadInt r15, 2
  0x5094: Copy r12, r17
  0x509c: SetDotRaw r16, 40
  0x50a4: Free1 r17
  0x50a8: Mul r15
  0x50ac: CmpLt r14
  0x50b0: BrZ r14, 0x55d4
  0x50b8: Copy r10, r14  ; map_base.sci:507
  0x50c0: LoadInt r15, 2
  0x50c8: Copy r12, r17
  0x50d0: SetDotRaw r16, 40
  0x50d8: Free1 r17
  0x50dc: Mul r15
  0x50e0: Div r14
  0x50e4: ToFloat r14
  0x50e8: Copy r12, r16  ; map_base.sci:510
  0x50f0: SetDotRaw r15, 40
  0x50f8: Free1 r16
  0x50fc: Copy r14, r16
  0x5104: Mul r15
  0x5108: ToInt r15
  0x510c: Copy r13, r16  ; map_base.sci:512
  0x5114: Copy r15, r17
  0x511c: CmpNe r16
  0x5120: BrZ r16, 0x53c0
  0x5128: Copy r12, r18  ; map_base.sci:514
  0x5130: Copy r15, r19
  0x5138: SetDot r17, 1
  0x5140: LoadInt r18, 0
  0x5148: SetDot r16, 1
  0x5150: ToInt r16
  0x5154: Copy r12, r19  ; map_base.sci:515
  0x515c: Copy r15, r20
  0x5164: SetDot r18, 1
  0x516c: LoadInt r19, 1
  0x5174: SetDot r17, 1
  0x517c: ToInt r17
  0x5180: CopyExtWr r0, 20, 10  ; map_base.sci:517
  0x518c: SetDotRaw r19, 144
  0x5194: Free1 r20
  0x5198: LoadString r20, "addLocationSpot"  ; len=15, pool_off=0x9bd
  0x51a4: Copy r16, r21
  0x51ac: Copy r17, r22
  0x51b4: LoadInt r23, 2
  0x51bc: Copy r12, r25
  0x51c4: SetDotRaw r24, 40
  0x51cc: Free1 r25
  0x51d0: Mul r23
  0x51d4: Copy r10, r24
  0x51dc: Sub r23
  0x51e0: LoadInt r24, 2
  0x51e8: Add r23
  0x51ec: GetDotStr r25, "randRange"  ; pool_off=0x9db
  0x51f4: LoadInt r26, 1
  0x51fc: LoadInt r27, 3
  0x5204: GetDot r24, 2
  0x520c: Free1 r25
  0x5210: GetDot r18, 5
  0x5218: Free5 r19, r20, r23, r24, r18
  0x5224: CopyExtWr r0, 20, 10  ; map_base.sci:518
  0x5230: SetDotRaw r19, 144
  0x5238: Free1 r20
  0x523c: LoadString r20, "addLocationSpot"  ; len=15, pool_off=0x9bd
  0x5248: Copy r16, r21
  0x5250: Copy r17, r22
  0x5258: LoadInt r23, 2
  0x5260: Copy r12, r25
  0x5268: SetDotRaw r24, 40
  0x5270: Free1 r25
  0x5274: Mul r23
  0x5278: Copy r10, r24
  0x5280: Sub r23
  0x5284: LoadInt r24, 2
  0x528c: Add r23
  0x5290: GetDotStr r25, "randRange"  ; pool_off=0x9db
  0x5298: LoadInt r26, 1
  0x52a0: LoadInt r27, 3
  0x52a8: GetDot r24, 2
  0x52b0: Free1 r25
  0x52b4: GetDot r18, 5
  0x52bc: Free5 r19, r20, r23, r24, r18
  0x52c8: CopyExtWr r0, 20, 10  ; map_base.sci:519
  0x52d4: SetDotRaw r19, 144
  0x52dc: Free1 r20
  0x52e0: LoadString r20, "addLocationSpot"  ; len=15, pool_off=0x9bd
  0x52ec: Copy r16, r21
  0x52f4: Copy r17, r22
  0x52fc: LoadInt r23, 2
  0x5304: Copy r12, r25
  0x530c: SetDotRaw r24, 40
  0x5314: Free1 r25
  0x5318: Mul r23
  0x531c: Copy r10, r24
  0x5324: Sub r23
  0x5328: LoadInt r24, 2
  0x5330: Add r23
  0x5334: GetDotStr r25, "randRange"  ; pool_off=0x9db
  0x533c: LoadInt r26, 1
  0x5344: LoadInt r27, 3
  0x534c: GetDot r24, 2
  0x5354: Free1 r25
  0x5358: GetDot r18, 5
  0x5360: Free5 r19, r20, r23, r24, r18
  0x536c: Copy r15, r18  ; map_base.sci:520
  0x5374: Copy r18, r13
  0x537c: GetDotStr r19, "Plane"  ; pool_off=0x19  ; map_base.sci:521
  0x5384: ToStr r19
  0x5388: CopyExtWr r1, 21, 10
  0x5394: Copy r17, r22
  0x539c: SetDot r20, 1
  0x53a4: ToStr r20
  0x53a8: LoadString r21, "Sound"  ; len=5, pool_off=0x2e
  0x53b4: Call r22, 0x0204
  0x53bc: Free1 r18
  0x53c0: Copy r3, r16  ; map_base.sci:524
  0x53c8: LoadFloat r17, 0.009999999776482582
  0x53d0: LoadInt r18, 1
  0x53d8: LoadFloat r19, 0.5
  0x53e0: Copy r10, r20
  0x53e8: Mul r19
  0x53ec: LoadInt r20, 2
  0x53f4: Mul r19
  0x53f8: LoadFloat r20, 3.1415927410125732
  0x5400: Mul r19
  0x5404: Cos r19
  0x5408: Sub r18
  0x540c: Mul r17
  0x5410: Add r16
  0x5414: CopyGlobRd r16, g2
  0x541c: GetDotStr r17, "!vec3"  ; pool_off=0x3c5  ; map_base.sci:526
  0x5424: CopyGlobWr r3, g18
  0x542c: LoadFloat r19, 45.0
  0x5434: CopyGlobWr r2, g20
  0x543c: Div r19
  0x5440: CopyGlobWr r4, g20
  0x5448: GetDot r16, 3
  0x5450: Free1 r17
  0x5454: CopyGlobWr r8, g17
  0x545c: SetInd r17
  0x5460: ToInt r0
  0x5464: CmpLt r9
  0x5468: Free2 r17, r16
  0x5470: GetDotStr r17, "!rotateX"  ; pool_off=0x3fd  ; map_base.sci:527
  0x5478: LoadFloat r18, 1.5707963705062866
  0x5480: GetDot r16, 1
  0x5488: Free1 r17
  0x548c: CopyGlobWr r8, g17
  0x5494: SetInd r17
  0x5498: ToInt r0
  0x549c: LoadIntZero r4
  0x54a0: Free2 r17, r16
  0x54a8: LoadFloat r16, 0.32806938886642456  ; map_base.sci:528
  0x54b0: CopyGlobWr r8, g17
  0x54b8: SetInd r17
  0x54bc: ToInt r0
  0x54c0: ToBool r4
  0x54c4: Free1 r17
  0x54c8: CopyGlobWr r8, g18  ; map_base.sci:529
  0x54d0: SetDotRaw r17, 2361
  0x54d8: Free1 r18
  0x54dc: CopyGlobWr r7, g18
  0x54e4: GetDot r16, 1
  0x54ec: Free3 r17, r18, r16
  0x54f4: Call r16, 0x17f4  ; map_base.sci:530
  0x54fc: Free1 r17  ; map_base.sci:532
  0x5500: RetV r16
  0x5504: ToInt r16
  0x5508: CopyExtWr r0, 18, 10  ; map_base.sci:533
  0x5514: Copy r16, r19
  0x551c: GetDot r17, 1
  0x5524: Free2 r18, r17
  0x552c: Copy r10, r17  ; map_base.sci:534
  0x5534: Copy r16, r19
  0x553c: Call r20, 0x4034
  0x5544: Add r17
  0x5548: Copy r17, r10
  0x5550: CopyGlobWr r11, g18  ; map_base.sci:535
  0x5558: Copy r16, r19
  0x5560: GetDot r17, 1
  0x5568: Free2 r18, r17
  0x5570: CopyExtWr r0, 18, 10  ; map_base.sci:536
  0x557c: Copy r16, r19
  0x5584: GetDot r17, 1
  0x558c: Free2 r18, r17
  0x5594: CopyGlobWr r18, g19  ; map_base.sci:537
  0x559c: SetDotRaw r18, 144
  0x55a4: Free1 r19
  0x55a8: LoadString r19, "update"  ; len=6, pool_off=0x267
  0x55b4: Copy r16, r20
  0x55bc: GetDot r17, 2
  0x55c4: Free3 r18, r19, r17
  0x55cc: Jmp r0, 0x5084  ; map_base.sci:505
  0x55d4: LoadInt r14, 0  ; map_base.sci:540
  0x55dc: ToFloat r14
  0x55e0: Copy r14, r10
  0x55e8: CopyGlobWr r11, g16  ; map_base.sci:542
  0x55f0: SetDotRaw r15, 144
  0x55f8: Free1 r16
  0x55fc: LoadString r16, "enablePPEffect"  ; len=14, pool_off=0x835
  0x5608: GetDotStr r19, "!vec3"  ; pool_off=0x3c5
  0x5610: LoadInt r20, 0
  0x5618: LoadInt r21, 0
  0x5620: LoadInt r22, 0
  0x5628: GetDot r18, 3
  0x5630: Free1 r19
  0x5634: ToStr r18
  0x5638: LoadInt r19, 1
  0x5640: ToFloat r19
  0x5644: LoadInt r20, 1
  0x564c: ToFloat r20
  0x5650: LoadInt r21, 0
  0x5658: ToFloat r21
  0x565c: LoadInt r22, 1
  0x5664: ToFloat r22
  0x5668: Spawn r17, 0, 0x3a58
  0x5674: LoadFalse r0
  0x5678: Free1 r18
  0x567c: GetDot r14, 2
  0x5684: Free4 r15, r16, r17, r14
  0x5690: CopyGlobWr r11, g16  ; map_base.sci:543
  0x5698: SetDotRaw r15, 144
  0x56a0: Free1 r16
  0x56a4: LoadString r16, "isEffectRunning"  ; len=15, pool_off=0x946
  0x56b0: LoadInt r17, 2
  0x56b8: GetDot r14, 2
  0x56c0: Free2 r15, r16
  0x56c8: BrZ r14, 0x58b0
  0x56d0: Free1 r15  ; map_base.sci:545
  0x56d4: RetV r14
  0x56d8: ToInt r14
  0x56dc: CopyExtWr r0, 16, 10  ; map_base.sci:546
  0x56e8: Copy r14, r17
  0x56f0: GetDot r15, 1
  0x56f8: Free2 r16, r15
  0x5700: CopyGlobWr r11, g16  ; map_base.sci:547
  0x5708: Copy r14, r17
  0x5710: GetDot r15, 1
  0x5718: Free2 r16, r15
  0x5720: CopyGlobWr r18, g17  ; map_base.sci:548
  0x5728: SetDotRaw r16, 144
  0x5730: Free1 r17
  0x5734: LoadString r17, "update"  ; len=6, pool_off=0x267
  0x5740: Copy r14, r18
  0x5748: GetDot r15, 2
  0x5750: Free3 r16, r17, r15
  0x5758: Copy r10, r15  ; map_base.sci:549
  0x5760: Copy r14, r17
  0x5768: Call r18, 0x4034
  0x5770: Add r15
  0x5774: Copy r15, r10
  0x577c: Copy r10, r15  ; map_base.sci:550
  0x5784: LoadInt r16, 1
  0x578c: CmpGt r15
  0x5790: BrZ r15, 0x57c8
  0x5798: Copy r0, r15  ; map_base.sci:551
  0x57a0: CopyGlobRd r15, g2
  0x57a8: Copy r1, r15  ; map_base.sci:552
  0x57b0: CopyGlobRd r15, g3
  0x57b8: Copy r2, r15  ; map_base.sci:553
  0x57c0: CopyGlobRd r15, g4
  0x57c8: GetDotStr r16, "!vec3"  ; pool_off=0x3c5  ; map_base.sci:556
  0x57d0: CopyGlobWr r3, g17
  0x57d8: LoadFloat r18, 45.0
  0x57e0: CopyGlobWr r2, g19
  0x57e8: Div r18
  0x57ec: CopyGlobWr r4, g19
  0x57f4: GetDot r15, 3
  0x57fc: Free1 r16
  0x5800: CopyGlobWr r8, g16
  0x5808: SetInd r16
  0x580c: ToBool r0
  0x5810: CmpLt r9
  0x5814: Free2 r16, r15
  0x581c: GetDotStr r16, "!rotateX"  ; pool_off=0x3fd  ; map_base.sci:557
  0x5824: LoadFloat r17, 1.5707963705062866
  0x582c: GetDot r15, 1
  0x5834: Free1 r16
  0x5838: CopyGlobWr r8, g16
  0x5840: SetInd r16
  0x5844: ToBool r0
  0x5848: LoadIntZero r4
  0x584c: Free2 r16, r15
  0x5854: LoadFloat r15, 0.32806938886642456  ; map_base.sci:558
  0x585c: CopyGlobWr r8, g16
  0x5864: SetInd r16
  0x5868: ToBool r0
  0x586c: ToBool r4
  0x5870: Free1 r16
  0x5874: CopyGlobWr r8, g17  ; map_base.sci:559
  0x587c: SetDotRaw r16, 2361
  0x5884: Free1 r17
  0x5888: CopyGlobWr r7, g17
  0x5890: GetDot r15, 1
  0x5898: Free3 r16, r17, r15
  0x58a0: Call r15, 0x17f4  ; map_base.sci:560
  0x58a8: Jmp r0, 0x5690  ; map_base.sci:543
  0x58b0: Copy r0, r14  ; map_base.sci:563
  0x58b8: CopyGlobRd r14, g2
  0x58c0: Copy r1, r14  ; map_base.sci:564
  0x58c8: CopyGlobRd r14, g3
  0x58d0: Copy r2, r14  ; map_base.sci:565
  0x58d8: CopyGlobRd r14, g4
  0x58e0: Copy r6, r14  ; map_base.sci:567
  0x58e8: BrNZ r14, 0x5900
  0x58f0: LoadBool r14, false  ; map_base.sci:568
  0x58f8: Call r15, 0x0338
  0x5900: Copy r7, r14  ; map_base.sci:570
  0x5908: BrNZ r14, 0x5920
  0x5910: LoadBool r14, false  ; map_base.sci:571
  0x5918: Call r15, 0x0500
  0x5920: Copy r8, r14  ; map_base.sci:573
  0x5928: BrNZ r14, 0x5940
  0x5930: LoadBool r14, false  ; map_base.sci:574
  0x5938: Call r15, 0x05e4
  0x5940: Copy r9, r14  ; map_base.sci:576
  0x5948: BrNZ r14, 0x5960
  0x5950: LoadBool r14, false  ; map_base.sci:577
  0x5958: Call r15, 0x041c
  0x5960: CallNat r1, func=26356, info=0xe00  ; map_base.sci:579

; === function 73 (getAllowedTypes, map_base.sci, line 124) locals=5 ===
func_73:
  0x5974: CopyExtWr r1, 2, 11  ; map_base.sci:122
  0x5980: SetDotRaw r1, 1755
  0x5988: Free1 r2
  0x598c: Copy r-7, r2
  0x5994: GetDot r0, 1
  0x599c: Free1 r1
  0x59a0: ToStr r0
  0x59a4: Copy r0, r1  ; map_base.sci:123
  0x59ac: Copy r-6, r2
  0x59b4: Copy r-5, r3
  0x59bc: Copy r-4, r4
  0x59c4: Call r5, 0x59d4
  0x59cc: Free1 r0  ; map_base.sci:124
  0x59d0: Ret r0

; === function 74 (map_base.sci, line 155) locals=13 ===
func_74:
  0x59dc: GetDotStr r1, "!vector"  ; pool_off=0x0  ; map_base.sci:128
  0x59e4: GetDot r0, 0
  0x59ec: Free1 r1
  0x59f0: ToStr r0
  0x59f4: LoadInt r1, 0  ; map_base.sci:129
  0x59fc: Copy r1, r2  ; map_base.sci:129
  0x5a04: LoadInt r3, 1
  0x5a0c: CmpLt r2
  0x5a10: BrZ r2, 0x5cec
  0x5a18: GetDotStr r3, "irandMax"  ; pool_off=0x1f  ; map_base.sci:131
  0x5a20: CopyExtWr r0, 5, 11
  0x5a2c: SetDotRaw r4, 40
  0x5a34: Free1 r5
  0x5a38: GetDot r2, 1
  0x5a40: Free2 r3, r4
  0x5a48: ToInt r2
  0x5a4c: LoadInt r3, 0  ; map_base.sci:133
  0x5a54: ToFloat r3
  0x5a58: GetDotStr r5, "randRange"  ; pool_off=0x9db  ; map_base.sci:134
  0x5a60: LoadFloat r6, 0.5
  0x5a68: Copy r-5, r7
  0x5a70: Mul r6
  0x5a74: Copy r-5, r7
  0x5a7c: GetDot r4, 2
  0x5a84: Free1 r5
  0x5a88: ToFloat r4
  0x5a8c: LoadInt r5, 1  ; map_base.sci:135
  0x5a94: ToFloat r5
  0x5a98: GetDotStr r7, "randMax"  ; pool_off=0x20  ; map_base.sci:136
  0x5aa0: LoadFloat r8, 6.2831854820251465
  0x5aa8: GetDot r6, 1
  0x5ab0: Free1 r7
  0x5ab4: ToFloat r6
  0x5ab8: LoadInt r7, 0  ; map_base.sci:137
  0x5ac0: ToFloat r7
  0x5ac4: GetDotStr r9, "!vector"  ; pool_off=0x0  ; map_base.sci:139
  0x5acc: GetDot r8, 0
  0x5ad4: Free1 r9
  0x5ad8: ToStr r8
  0x5adc: Copy r8, r11  ; map_base.sci:140
  0x5ae4: SetDotRaw r10, 8
  0x5aec: Free1 r11
  0x5af0: Copy r2, r11
  0x5af8: GetDot r9, 1
  0x5b00: Free2 r10, r9
  0x5b08: Copy r8, r11  ; map_base.sci:141
  0x5b10: SetDotRaw r10, 8
  0x5b18: Free1 r11
  0x5b1c: Copy r-7, r11
  0x5b24: GetDot r9, 1
  0x5b2c: Free3 r10, r11, r9
  0x5b34: Copy r8, r11  ; map_base.sci:142
  0x5b3c: SetDotRaw r10, 8
  0x5b44: Free1 r11
  0x5b48: Copy r-4, r11
  0x5b50: GetDot r9, 1
  0x5b58: Free2 r10, r9
  0x5b60: Copy r8, r11  ; map_base.sci:143
  0x5b68: SetDotRaw r10, 8
  0x5b70: Free1 r11
  0x5b74: Copy r3, r11
  0x5b7c: GetDot r9, 1
  0x5b84: Free2 r10, r9
  0x5b8c: Copy r8, r11  ; map_base.sci:144
  0x5b94: SetDotRaw r10, 8
  0x5b9c: Free1 r11
  0x5ba0: CopyExtWr r3, 11, 11
  0x5bac: GetDot r9, 1
  0x5bb4: Free2 r10, r9
  0x5bbc: Copy r8, r11  ; map_base.sci:145
  0x5bc4: SetDotRaw r10, 8
  0x5bcc: Free1 r11
  0x5bd0: Copy r4, r11
  0x5bd8: GetDot r9, 1
  0x5be0: Free2 r10, r9
  0x5be8: Copy r8, r11  ; map_base.sci:146
  0x5bf0: SetDotRaw r10, 8
  0x5bf8: Free1 r11
  0x5bfc: Copy r5, r11
  0x5c04: GetDot r9, 1
  0x5c0c: Free2 r10, r9
  0x5c14: Copy r8, r11  ; map_base.sci:147
  0x5c1c: SetDotRaw r10, 8
  0x5c24: Free1 r11
  0x5c28: Copy r6, r11
  0x5c30: GetDot r9, 1
  0x5c38: Free2 r10, r9
  0x5c40: Copy r8, r11  ; map_base.sci:148
  0x5c48: SetDotRaw r10, 8
  0x5c50: Free1 r11
  0x5c54: Copy r7, r11
  0x5c5c: GetDot r9, 1
  0x5c64: Free2 r10, r9
  0x5c6c: Copy r8, r11  ; map_base.sci:149
  0x5c74: SetDotRaw r10, 8
  0x5c7c: Free1 r11
  0x5c80: Copy r-6, r12
  0x5c88: Call r13, 0x0728
  0x5c90: GetDot r9, 1
  0x5c98: Free3 r10, r11, r9
  0x5ca0: Copy r0, r11  ; map_base.sci:151
  0x5ca8: SetDotRaw r10, 8
  0x5cb0: Free1 r11
  0x5cb4: Copy r8, r11
  0x5cbc: GetDot r9, 1
  0x5cc4: Free3 r10, r11, r9
  0x5ccc: Free1 r8  ; map_base.sci:129
  0x5cd0: Copy r1, r2
  0x5cd8: Incr r2
  0x5cdc: Copy r2, r1
  0x5ce4: Jmp r0, 0x59fc
  0x5cec: CopyExtWr r2, 3, 11  ; map_base.sci:154
  0x5cf8: SetDotRaw r2, 8
  0x5d00: Free1 r3
  0x5d04: Copy r0, r3
  0x5d0c: GetDot r1, 1
  0x5d14: Free3 r2, r3, r1
  0x5d1c: Free2 r0, r-7  ; map_base.sci:155
  0x5d24: Ret r0

; === function 75 (map_base.sci, line 184) locals=25 ===
func_75:
  0x5d30: LoadInt r0, 0  ; map_base.sci:160
  0x5d38: Copy r0, r1  ; map_base.sci:160
  0x5d40: CopyExtWr r2, 3, 11
  0x5d4c: SetDotRaw r2, 40
  0x5d54: Free1 r3
  0x5d58: CmpLt r1
  0x5d5c: BrZ r1, 0x607c
  0x5d64: CopyExtWr r2, 2, 11  ; map_base.sci:161
  0x5d70: Copy r0, r3
  0x5d78: SetDot r1, 1
  0x5d80: ToStr r1
  0x5d84: LoadInt r2, 0  ; map_base.sci:162
  0x5d8c: Copy r2, r3  ; map_base.sci:162
  0x5d94: Copy r1, r5
  0x5d9c: SetDotRaw r4, 40
  0x5da4: Free1 r5
  0x5da8: CmpLt r3
  0x5dac: BrZ r3, 0x605c
  0x5db4: Copy r1, r4  ; map_base.sci:163
  0x5dbc: Copy r2, r5
  0x5dc4: SetDot r3, 1
  0x5dcc: ToStr r3
  0x5dd0: Copy r3, r5  ; map_base.sci:165
  0x5dd8: LoadInt r6, 0
  0x5de0: SetDot r4, 1
  0x5de8: ToInt r4
  0x5dec: Copy r3, r6  ; map_base.sci:167
  0x5df4: LoadInt r7, 1
  0x5dfc: SetDot r5, 1
  0x5e04: ToStr r5
  0x5e08: CopyGlobWr r7, g8  ; map_base.sci:168
  0x5e10: SetDotRaw r7, 2533
  0x5e18: Free1 r8
  0x5e1c: Copy r5, r8
  0x5e24: GetDot r6, 1
  0x5e2c: Free2 r7, r8
  0x5e34: ToStr r6
  0x5e38: Copy r3, r8  ; map_base.sci:170
  0x5e40: LoadInt r9, 2
  0x5e48: SetDot r7, 1
  0x5e50: ToFloat r7
  0x5e54: CopyGlobWr r2, g8  ; map_base.sci:171
  0x5e5c: LoadFloat r9, 0.699999988079071
  0x5e64: Sub r8
  0x5e68: LoadFloat r9, 1.2999999523162842
  0x5e70: Div r8
  0x5e74: Copy r7, r9  ; map_base.sci:172
  0x5e7c: LoadFloat r10, 0.30000001192092896
  0x5e84: LoadFloat r11, 0.699999988079071
  0x5e8c: Copy r8, r12
  0x5e94: Mul r11
  0x5e98: Add r10
  0x5e9c: Mul r9
  0x5ea0: Copy r9, r7
  0x5ea8: Copy r3, r10  ; map_base.sci:174
  0x5eb0: LoadInt r11, 6
  0x5eb8: SetDot r9, 1
  0x5ec0: ToFloat r9
  0x5ec4: Copy r3, r11  ; map_base.sci:176
  0x5ecc: LoadInt r12, 7
  0x5ed4: SetDot r10, 1
  0x5edc: ToFloat r10
  0x5ee0: CopyExtWr r0, 13, 11  ; map_base.sci:178
  0x5eec: Copy r4, r14
  0x5ef4: SetDot r12, 1
  0x5efc: SetDotRaw r11, 1093
  0x5f04: Free1 r12
  0x5f08: Copy r7, r12
  0x5f10: Mul r11
  0x5f14: ToFloat r11
  0x5f18: CopyExtWr r0, 14, 11  ; map_base.sci:179
  0x5f24: Copy r4, r15
  0x5f2c: SetDot r13, 1
  0x5f34: SetDotRaw r12, 1099
  0x5f3c: Free1 r13
  0x5f40: Copy r7, r13
  0x5f48: Mul r12
  0x5f4c: ToFloat r12
  0x5f50: Copy r-4, r13  ; map_base.sci:181
  0x5f58: CopyExtWr r0, 15, 11
  0x5f64: Copy r4, r16
  0x5f6c: SetDot r14, 1
  0x5f74: ToStr r14
  0x5f78: Copy r6, r16
  0x5f80: SetDotRaw r15, 38
  0x5f88: Free1 r16
  0x5f8c: Copy r11, r16
  0x5f94: LoadInt r17, 2
  0x5f9c: Div r16
  0x5fa0: Sub r15
  0x5fa4: ToFloat r15
  0x5fa8: Copy r6, r17
  0x5fb0: SetDotRaw r16, 265
  0x5fb8: Free1 r17
  0x5fbc: Copy r12, r17
  0x5fc4: LoadInt r18, 2
  0x5fcc: Div r17
  0x5fd0: Sub r16
  0x5fd4: ToFloat r16
  0x5fd8: LoadInt r17, 0
  0x5fe0: ToFloat r17
  0x5fe4: LoadInt r18, 0
  0x5fec: ToFloat r18
  0x5ff0: Copy r11, r19
  0x5ff8: Copy r12, r20
  0x6000: ToInt r20
  0x6004: Copy r10, r21
  0x600c: Copy r3, r23
  0x6014: LoadInt r24, 9
  0x601c: SetDot r22, 1
  0x6024: ToStr r22
  0x6028: Copy r9, r23
  0x6030: Call r24, 0x6084
  0x6038: Free3 r6, r5, r3  ; map_base.sci:162
  0x6040: Copy r2, r3
  0x6048: Incr r3
  0x604c: Copy r3, r2
  0x6054: Jmp r0, 0x5d8c
  0x605c: Free1 r1  ; map_base.sci:160
  0x6060: Copy r0, r1
  0x6068: Incr r1
  0x606c: Copy r1, r0
  0x6074: Jmp r0, 0x5d38
  0x607c: Free1 r-4  ; map_base.sci:184
  0x6080: Ret r0

; === function 76 (map_base.sci, line 214) locals=9 ===
func_76:
  0x608c: GetDotStr r1, "!ppconfig"  ; pool_off=0x9f8  ; map_base.sci:203
  0x6094: GetDot r0, 0
  0x609c: Free1 r1
  0x60a0: ToStr r0
  0x60a4: Copy r-6, r1  ; map_base.sci:204
  0x60ac: Copy r0, r2
  0x60b4: SetInd r2
  0x60b8: LoadInt r0, 1030
  0x60c0: Free1 r2
  0x60c4: GetDotStr r2, "!vec2"  ; pool_off=0xa02  ; map_base.sci:205
  0x60cc: Copy r-10, r3
  0x60d4: Copy r-9, r4
  0x60dc: GetDot r1, 2
  0x60e4: Free1 r2
  0x60e8: Copy r0, r2
  0x60f0: SetInd r2
  0x60f4: LoadInt r0, 2568
  0x60fc: Free2 r2, r1
  0x6104: Copy r0, r3  ; map_base.sci:206
  0x610c: SetDotRaw r2, 2583
  0x6114: Free1 r3
  0x6118: GetDot r1, 0
  0x6120: Free2 r2, r1
  0x6128: Copy r0, r3  ; map_base.sci:207
  0x6130: SetDotRaw r2, 2607
  0x6138: Free1 r3
  0x613c: GetDot r1, 0
  0x6144: Free2 r2, r1
  0x614c: CopyGlobWr r19, g3  ; map_base.sci:209
  0x6154: SetDotRaw r2, 2165
  0x615c: Free1 r3
  0x6160: LoadInt r3, 0
  0x6168: Copy r-4, r4
  0x6170: GetDot r1, 2
  0x6178: Free2 r2, r1
  0x6180: CopyGlobWr r19, g3  ; map_base.sci:210
  0x6188: SetDotRaw r2, 2627
  0x6190: Free1 r3
  0x6194: LoadInt r3, 0
  0x619c: Copy r-13, r4
  0x61a4: GetDot r1, 2
  0x61ac: Free3 r2, r4, r1
  0x61b4: CopyGlobWr r19, g3  ; map_base.sci:211
  0x61bc: SetDotRaw r2, 2179
  0x61c4: Free1 r3
  0x61c8: LoadInt r3, 0
  0x61d0: Copy r-5, r4
  0x61d8: GetDot r1, 2
  0x61e0: Free3 r2, r4, r1
  0x61e8: Copy r-14, r3  ; map_base.sci:213
  0x61f0: SetDotRaw r2, 2636
  0x61f8: Free1 r3
  0x61fc: CopyGlobWr r19, g3
  0x6204: Copy r0, r4
  0x620c: Copy r-12, r5
  0x6214: Copy r-11, r6
  0x621c: Copy r-8, r7
  0x6224: Copy r-7, r8
  0x622c: GetDot r1, 6
  0x6234: Free4 r2, r3, r4, r1
  0x6240: Free4 r0, r-5, r-13, r-14  ; map_base.sci:214
  0x624c: Ret r0

; === function 77 (addSpot, map_base.sci, line 98) locals=10 ===
func_77:
  0x6258: Copy r-4, r0  ; map_base.sci:59
  0x6260: CopyExtRd r0, 1, 11
  0x626c: Free1 r0
  0x6270: GetDotStr r1, "!vector"  ; pool_off=0x0  ; map_base.sci:60
  0x6278: GetDot r0, 0
  0x6280: Free1 r1
  0x6284: ToStr r0
  0x6288: CopyExtRd r0, 0, 11
  0x6294: Free1 r0
  0x6298: CopyExtWr r0, 2, 11  ; map_base.sci:61
  0x62a4: SetDotRaw r1, 8
  0x62ac: Free1 r2
  0x62b0: GetDotStr r4, "Plane"  ; pool_off=0x19
  0x62b8: SetDotRaw r3, 2649
  0x62c0: Free1 r4
  0x62c4: LoadString r4, "ui/ui_spot3"  ; len=11, pool_off=0xa63
  0x62d0: GetDot r2, 1
  0x62d8: Free2 r3, r4
  0x62e0: GetDot r0, 1
  0x62e8: Free3 r1, r2, r0
  0x62f0: CopyExtWr r0, 2, 11  ; map_base.sci:62
  0x62fc: SetDotRaw r1, 8
  0x6304: Free1 r2
  0x6308: GetDotStr r4, "Plane"  ; pool_off=0x19
  0x6310: SetDotRaw r3, 2649
  0x6318: Free1 r4
  0x631c: LoadString r4, "ui/ui_spot5"  ; len=11, pool_off=0xa79
  0x6328: GetDot r2, 1
  0x6330: Free2 r3, r4
  0x6338: GetDot r0, 1
  0x6340: Free3 r1, r2, r0
  0x6348: GetDotStr r1, "!vector"  ; pool_off=0x0  ; map_base.sci:64
  0x6350: GetDot r0, 0
  0x6358: Free1 r1
  0x635c: ToStr r0
  0x6360: CopyExtRd r0, 2, 11
  0x636c: Free1 r0
  0x6370: LoadFloat r0, 0.5  ; map_base.sci:66
  0x6378: Free1 r2  ; map_base.sci:69
  0x637c: RetV r1
  0x6380: ToInt r1
  0x6384: Copy r1, r3  ; map_base.sci:70
  0x638c: Call r4, 0x4034
  0x6394: CopyExtWr r3, 3, 11  ; map_base.sci:71
  0x63a0: Copy r2, r4
  0x63a8: Add r3
  0x63ac: CopyExtRd r3, 3, 11
  0x63b8: LoadInt r3, 0  ; map_base.sci:80
  0x63c0: Copy r3, r4  ; map_base.sci:80
  0x63c8: CopyExtWr r2, 6, 11
  0x63d4: SetDotRaw r5, 40
  0x63dc: Free1 r6
  0x63e0: CmpLt r4
  0x63e4: BrZ r4, 0x656c
  0x63ec: LoadInt r4, 0  ; map_base.sci:81
  0x63f4: Copy r4, r5  ; map_base.sci:81
  0x63fc: CopyExtWr r2, 8, 11
  0x6408: Copy r3, r9
  0x6410: SetDot r7, 1
  0x6418: SetDotRaw r6, 40
  0x6420: Free1 r7
  0x6424: CmpLt r5
  0x6428: BrZ r5, 0x64dc
  0x6430: CopyExtWr r2, 8, 11  ; map_base.sci:83
  0x643c: Copy r3, r9
  0x6444: SetDot r7, 1
  0x644c: Copy r4, r8
  0x6454: SetDot r6, 1
  0x645c: ToStr r6
  0x6460: Copy r2, r7
  0x6468: Call r8, 0x6574
  0x6470: BrNZ r5, 0x64c0
  0x6478: CopyExtWr r2, 8, 11  ; map_base.sci:85
  0x6484: Copy r3, r9
  0x648c: SetDot r7, 1
  0x6494: SetDotRaw r6, 2703
  0x649c: Free1 r7
  0x64a0: Copy r4, r7
  0x64a8: GetDot r5, 1
  0x64b0: Free2 r6, r5
  0x64b8: Jmp r0, 0x64d4  ; map_base.sci:83
  0x64c0: Copy r4, r5  ; map_base.sci:88
  0x64c8: Incr r5
  0x64cc: Copy r5, r4
  0x64d4: Jmp r0, 0x63f4  ; map_base.sci:81
  0x64dc: CopyExtWr r2, 6, 11  ; map_base.sci:91
  0x64e8: Copy r3, r7
  0x64f0: SetDot r5, 1
  0x64f8: SetDotRaw r4, 40
  0x6500: Free1 r5
  0x6504: LoadInt r5, 0
  0x650c: CmpEq r4
  0x6510: BrZ r4, 0x6550
  0x6518: CopyExtWr r2, 6, 11  ; map_base.sci:92
  0x6524: SetDotRaw r5, 2703
  0x652c: Free1 r6
  0x6530: Copy r3, r6
  0x6538: GetDot r4, 1
  0x6540: Free2 r5, r4
  0x6548: Jmp r0, 0x6564  ; map_base.sci:91
  0x6550: Copy r3, r4  ; map_base.sci:95
  0x6558: Incr r4
  0x655c: Copy r4, r3
  0x6564: Jmp r0, 0x63c0  ; map_base.sci:80
  0x656c: Jmp r0, 0x6378  ; map_base.sci:68

; === function 78 (render, map_base.sci, line 118) locals=8 ===
func_78:
  0x657c: Copy r-5, r1  ; map_base.sci:102
  0x6584: LoadInt r2, 3
  0x658c: SetDot r0, 1
  0x6594: ToFloat r0
  0x6598: Copy r-5, r2  ; map_base.sci:103
  0x65a0: LoadInt r3, 4
  0x65a8: SetDot r1, 1
  0x65b0: ToFloat r1
  0x65b4: Copy r-5, r3  ; map_base.sci:104
  0x65bc: LoadInt r4, 5
  0x65c4: SetDot r2, 1
  0x65cc: ToFloat r2
  0x65d0: CopyExtWr r3, 3, 11  ; map_base.sci:107
  0x65dc: Copy r1, r4
  0x65e4: Sub r3
  0x65e8: Copy r3, r4  ; map_base.sci:108
  0x65f0: Copy r2, r5
  0x65f8: CmpGt r4
  0x65fc: BrZ r4, 0x661c
  0x6604: LoadBool r4, false  ; map_base.sci:109
  0x660c: Copy r4, r4294967290
  0x6614: Free1 r-5
  0x6618: Ret r0
  0x661c: LoadFloat r5, 1.0  ; map_base.sci:112
  0x6624: Copy r3, r6
  0x662c: Copy r2, r7
  0x6634: Div r6
  0x6638: Sub r5
  0x663c: LoadInt r6, 0
  0x6644: ToFloat r6
  0x6648: LoadInt r7, 1
  0x6650: ToFloat r7
  0x6654: Call r8, 0x40f0
  0x665c: Copy r-5, r5
  0x6664: LoadInt r6, 6
  0x666c: GetDotRaw r5, 1025
  0x6674: Copy r-5, r5  ; map_base.sci:114
  0x667c: LoadInt r6, 8
  0x6684: SetDot r4, 1
  0x668c: ToFloat r4
  0x6690: Copy r-5, r6  ; map_base.sci:116
  0x6698: LoadInt r7, 7
  0x66a0: SetDot r5, 1
  0x66a8: Copy r4, r6
  0x66b0: Copy r-4, r7
  0x66b8: Mul r6
  0x66bc: Add r5
  0x66c0: Copy r-5, r6
  0x66c8: LoadInt r7, 7
  0x66d0: GetDotRaw r6, 1281
  0x66d8: Free1 r5
  0x66dc: LoadBool r5, true  ; map_base.sci:117
  0x66e4: Copy r5, r4294967290
  0x66ec: Free1 r-5
  0x66f0: Ret r0

; === function 79 (getAllowedTypes, map_strip.sc, line 21) locals=1 ===
func_79:
  0x66fc: Call r0, 0x6730  ; map_strip.sc:12
  0x6704: LoadBool r0, true  ; map_strip.sc:17
  0x670c: Call r1, 0x0338
  0x6714: LoadBool r0, true  ; map_strip.sc:18
  0x671c: Call r1, 0x0500
  0x6724: CallNat r12, func=58964, info=0x0  ; map_strip.sc:20

; === function 80 (map_base.sci, line 1100) locals=3 ===
func_80:
  0x6738: GetDotStr r1, "!table"  ; pool_off=0x596  ; map_base.sci:1089
  0x6740: GetDot r0, 0
  0x6748: Free1 r1
  0x674c: ToStr r0
  0x6750: CopyExtRd r0, 18, 2
  0x675c: Free1 r0
  0x6760: CopyGlobWr r5, g2  ; map_base.sci:1091
  0x6768: SetDotRaw r1, 144
  0x6770: Free1 r2
  0x6774: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x75d
  0x6780: GetDot r0, 1
  0x6788: Free2 r1, r2
  0x6790: ToStr r0
  0x6794: CopyExtRd r0, 8, 2
  0x67a0: Free1 r0
  0x67a4: GetDotStr r2, "Plane"  ; pool_off=0x19  ; map_base.sci:1093
  0x67ac: SetDotRaw r1, 2649
  0x67b4: Free1 r2
  0x67b8: LoadString r2, "cursor_paint"  ; len=12, pool_off=0xa96
  0x67c4: GetDot r0, 1
  0x67cc: Free2 r1, r2
  0x67d4: CallMethod r0, 2091, 0x4a
  0x67e0: GetDotStr r2, "Plane"  ; pool_off=0x19  ; map_base.sci:1094
  0x67e8: SetDotRaw r1, 2649
  0x67f0: Free1 r2
  0x67f4: LoadString r2, "map_hero"  ; len=8, pool_off=0xaae
  0x6800: GetDot r0, 1
  0x6808: Free2 r1, r2
  0x6810: ToStr r0
  0x6814: CopyExtRd r0, 2, 2
  0x6820: Free1 r0
  0x6824: GetDotStr r2, "Plane"  ; pool_off=0x19  ; map_base.sci:1095
  0x682c: SetDotRaw r1, 2649
  0x6834: Free1 r2
  0x6838: LoadString r2, "map_girl"  ; len=8, pool_off=0x195
  0x6844: GetDot r0, 1
  0x684c: Free2 r1, r2
  0x6854: ToStr r0
  0x6858: CopyExtRd r0, 3, 2
  0x6864: Free1 r0
  0x6868: GetDotStr r2, "Plane"  ; pool_off=0x19  ; map_base.sci:1096
  0x6870: SetDotRaw r1, 2649
  0x6878: Free1 r2
  0x687c: LoadString r2, "map_moving_girl"  ; len=15, pool_off=0xabe
  0x6888: GetDot r0, 1
  0x6890: Free2 r1, r2
  0x6898: ToStr r0
  0x689c: CopyExtRd r0, 4, 2
  0x68a8: Free1 r0
  0x68ac: GetDotStr r2, "Plane"  ; pool_off=0x19  ; map_base.sci:1097
  0x68b4: SetDotRaw r1, 2649
  0x68bc: Free1 r2
  0x68c0: LoadString r2, "map_monster"  ; len=11, pool_off=0xadc
  0x68cc: GetDot r0, 1
  0x68d4: Free2 r1, r2
  0x68dc: ToStr r0
  0x68e0: CopyExtRd r0, 5, 2
  0x68ec: Free1 r0
  0x68f0: GetDotStr r2, "Plane"  ; pool_off=0x19  ; map_base.sci:1098
  0x68f8: SetDotRaw r1, 2802
  0x6900: Free1 r2
  0x6904: LoadString r2, "fontmain_9.ft"  ; len=13, pool_off=0xafb
  0x6910: GetDot r0, 1
  0x6918: Free2 r1, r2
  0x6920: ToStr r0
  0x6924: CopyExtRd r0, 6, 2
  0x6930: Free1 r0
  0x6934: GetDotStr r2, "Plane"  ; pool_off=0x19  ; map_base.sci:1099
  0x693c: SetDotRaw r1, 2802
  0x6944: Free1 r2
  0x6948: LoadString r2, "fontmain_20.ft"  ; len=14, pool_off=0xb15
  0x6954: GetDot r0, 1
  0x695c: Free2 r1, r2
  0x6964: ToStr r0
  0x6968: CopyExtRd r0, 19, 2
  0x6974: Free1 r0
  0x6978: Ret r0  ; map_base.sci:1100

; === function 81 (map_base.sci, line 1485) locals=9 ===
func_81:
  0x6984: CopyGlobWr r11, g2  ; map_base.sci:1483
  0x698c: SetDotRaw r1, 144
  0x6994: Free1 r2
  0x6998: LoadString r2, "enablePPEffect"  ; len=14, pool_off=0x835
  0x69a4: LoadInt r4, 1
  0x69ac: ToFloat r4
  0x69b0: LoadFloat r5, 1.0
  0x69b8: LoadInt r6, 1000000
  0x69c0: ToFloat r6
  0x69c4: LoadInt r7, 0
  0x69cc: ToFloat r7
  0x69d0: Call r9, 0x6a14
  0x69d8: Spawn r3, 0, 0x6aa8
  0x69e4: LoadFalse r0
  0x69e8: Free1 r8
  0x69ec: GetDot r0, 2
  0x69f4: Free4 r1, r2, r3, r0
  0x6a00: LoadBool r0, true  ; map_base.sci:1484
  0x6a08: CopyGlobRd r0, g1
  0x6a10: Ret r0  ; map_base.sci:1485

; === function 82 (..\posteffects\sepia.sci, line 37) locals=9 ===
func_82:
  0x6a1c: GetDotStr r1, "!tuple"  ; pool_off=0x58f  ; ..\posteffects\sepia.sci:36
  0x6a24: LoadInt r2, 0
  0x6a2c: GetDotStr r4, "!vec3"  ; pool_off=0x3c5
  0x6a34: LoadInt r5, 0
  0x6a3c: LoadInt r6, 0
  0x6a44: LoadInt r7, 0
  0x6a4c: GetDot r3, 3
  0x6a54: Free1 r4
  0x6a58: GetDotStr r5, "!vec3"  ; pool_off=0x3c5
  0x6a60: LoadInt r6, 1
  0x6a68: LoadInt r7, 1
  0x6a70: LoadInt r8, 1
  0x6a78: GetDot r4, 3
  0x6a80: Free1 r5
  0x6a84: GetDot r0, 3
  0x6a8c: Free3 r1, r3, r4
  0x6a94: ToStr r0
  0x6a98: Copy r0, r4294967292
  0x6aa0: Free1 r0
  0x6aa4: Ret r0

; === function 83 (..\posteffects\sepia.sci, line 43) locals=5 ===
func_83:
  0x6ab0: Copy r-8, r0  ; ..\posteffects\sepia.sci:42
  0x6ab8: Copy r-7, r1
  0x6ac0: Copy r-6, r2
  0x6ac8: Copy r-5, r3
  0x6ad0: Copy r-4, r4
  0x6ad8: CallNat r14, func=29628, info=0x5

; === function 84 (..\posteffects\sepia.sci, line 62) locals=7 ===
func_84:
  0x6aec: Copy r-4, r0  ; ..\posteffects\sepia.sci:60
  0x6af4: BrNZ r0, 0x6b0c
  0x6afc: LoadInt r0, 0
  0x6b04: Jmp r0, 0x6b3c
  0x6b0c: Copy r-4, r2
  0x6b14: SetDotRaw r1, 144
  0x6b1c: Free1 r2
  0x6b20: LoadString r2, "getSepiaStrength"  ; len=16, pool_off=0xb31
  0x6b2c: GetDot r0, 1
  0x6b34: Free2 r1, r2
  0x6b3c: ToFloat r0
  0x6b40: Copy r0, r1  ; ..\posteffects\sepia.sci:61
  0x6b48: CopyExtWr r0, 2, 14
  0x6b54: CopyExtWr r1, 3, 14
  0x6b60: CopyExtWr r2, 4, 14
  0x6b6c: CopyExtWr r3, 5, 14
  0x6b78: CopyExtWr r4, 6, 14
  0x6b84: CallNat2 r15, func=28616, info=0x106
  0x6b90: Free1 r-4  ; ..\posteffects\sepia.sci:62
  0x6b94: Ret r0

; === function 85 (updateLock, ..\posteffects\sepia.sci, line 77) locals=1 ===
func_85:
  0x6ba0: CopyExtWr r0, 0, 16  ; ..\posteffects\sepia.sci:76
  0x6bac: Copy r0, r4294967292
  0x6bb4: Ret r0

; === function 86 (..\posteffects\sepia.sci, line 93) locals=8 ===
func_86:
  0x6bc0: CopyExtWr r1, 0, 16  ; ..\posteffects\sepia.sci:81
  0x6bcc: BrNZ r0, 0x6dd0
  0x6bd4: Copy r-5, r2  ; ..\posteffects\sepia.sci:82
  0x6bdc: SetDotRaw r1, 2165
  0x6be4: Free1 r2
  0x6be8: Copy r-4, r5
  0x6bf0: SetDotRaw r4, 1437
  0x6bf8: Free1 r5
  0x6bfc: SetDotRaw r3, 2174
  0x6c04: Free1 r4
  0x6c08: LoadString r4, "SepiaToned"  ; len=10, pool_off=0x633
  0x6c14: GetDot r2, 1
  0x6c1c: Free2 r3, r4
  0x6c24: CopyExtWr r0, 3, 16
  0x6c30: GetDot r0, 2
  0x6c38: Free3 r1, r2, r0
  0x6c40: Copy r-5, r2  ; ..\posteffects\sepia.sci:83
  0x6c48: SetDotRaw r1, 2165
  0x6c50: Free1 r2
  0x6c54: Copy r-4, r5
  0x6c5c: SetDotRaw r4, 1437
  0x6c64: Free1 r5
  0x6c68: SetDotRaw r3, 2174
  0x6c70: Free1 r4
  0x6c74: LoadString r4, "SepiaDesat"  ; len=10, pool_off=0x61f
  0x6c80: GetDot r2, 1
  0x6c88: Free2 r3, r4
  0x6c90: LoadFloat r3, 0.5
  0x6c98: GetDot r0, 2
  0x6ca0: Free3 r1, r2, r0
  0x6ca8: Copy r-5, r2  ; ..\posteffects\sepia.sci:84
  0x6cb0: SetDotRaw r1, 2179
  0x6cb8: Free1 r2
  0x6cbc: Copy r-4, r5
  0x6cc4: SetDotRaw r4, 1444
  0x6ccc: Free1 r5
  0x6cd0: SetDotRaw r3, 2174
  0x6cd8: Free1 r4
  0x6cdc: LoadString r4, "SepiaDark"  ; len=9, pool_off=0x5f9
  0x6ce8: GetDot r2, 1
  0x6cf0: Free2 r3, r4
  0x6cf8: GetDotStr r4, "!vec3"  ; pool_off=0x3c5
  0x6d00: LoadFloat r5, 0.20000000298023224
  0x6d08: LoadFloat r6, 0.05000000074505806
  0x6d10: LoadInt r7, 0
  0x6d18: GetDot r3, 3
  0x6d20: Free1 r4
  0x6d24: GetDot r0, 2
  0x6d2c: Free4 r1, r2, r3, r0
  0x6d38: Copy r-5, r2  ; ..\posteffects\sepia.sci:85
  0x6d40: SetDotRaw r1, 2179
  0x6d48: Free1 r2
  0x6d4c: Copy r-4, r5
  0x6d54: SetDotRaw r4, 1444
  0x6d5c: Free1 r5
  0x6d60: SetDotRaw r3, 2174
  0x6d68: Free1 r4
  0x6d6c: LoadString r4, "SepiaLight"  ; len=10, pool_off=0x60b
  0x6d78: GetDot r2, 1
  0x6d80: Free2 r3, r4
  0x6d88: GetDotStr r4, "!vec3"  ; pool_off=0x3c5
  0x6d90: LoadInt r5, 1
  0x6d98: LoadFloat r6, 0.8999999761581421
  0x6da0: LoadFloat r7, 0.5
  0x6da8: GetDot r3, 3
  0x6db0: Free1 r4
  0x6db4: GetDot r0, 2
  0x6dbc: Free4 r1, r2, r3, r0
  0x6dc8: Jmp r0, 0x6fbc  ; ..\posteffects\sepia.sci:81
  0x6dd0: Copy r-5, r2  ; ..\posteffects\sepia.sci:88
  0x6dd8: SetDotRaw r1, 2165
  0x6de0: Free1 r2
  0x6de4: Copy r-4, r5
  0x6dec: SetDotRaw r4, 1437
  0x6df4: Free1 r5
  0x6df8: SetDotRaw r3, 2174
  0x6e00: Free1 r4
  0x6e04: LoadString r4, "SepiaToned"  ; len=10, pool_off=0x633
  0x6e10: GetDot r2, 1
  0x6e18: Free2 r3, r4
  0x6e20: CopyExtWr r0, 3, 16
  0x6e2c: GetDot r0, 2
  0x6e34: Free3 r1, r2, r0
  0x6e3c: Copy r-5, r2  ; ..\posteffects\sepia.sci:89
  0x6e44: SetDotRaw r1, 2165
  0x6e4c: Free1 r2
  0x6e50: Copy r-4, r5
  0x6e58: SetDotRaw r4, 1437
  0x6e60: Free1 r5
  0x6e64: SetDotRaw r3, 2174
  0x6e6c: Free1 r4
  0x6e70: LoadString r4, "SepiaDesat"  ; len=10, pool_off=0x61f
  0x6e7c: GetDot r2, 1
  0x6e84: Free2 r3, r4
  0x6e8c: CopyExtWr r1, 4, 16
  0x6e98: LoadInt r5, 0
  0x6ea0: SetDot r3, 1
  0x6ea8: GetDot r0, 2
  0x6eb0: Free4 r1, r2, r3, r0
  0x6ebc: Copy r-5, r2  ; ..\posteffects\sepia.sci:90
  0x6ec4: SetDotRaw r1, 2179
  0x6ecc: Free1 r2
  0x6ed0: Copy r-4, r5
  0x6ed8: SetDotRaw r4, 1444
  0x6ee0: Free1 r5
  0x6ee4: SetDotRaw r3, 2174
  0x6eec: Free1 r4
  0x6ef0: LoadString r4, "SepiaDark"  ; len=9, pool_off=0x5f9
  0x6efc: GetDot r2, 1
  0x6f04: Free2 r3, r4
  0x6f0c: CopyExtWr r1, 4, 16
  0x6f18: LoadInt r5, 1
  0x6f20: SetDot r3, 1
  0x6f28: GetDot r0, 2
  0x6f30: Free4 r1, r2, r3, r0
  0x6f3c: Copy r-5, r2  ; ..\posteffects\sepia.sci:91
  0x6f44: SetDotRaw r1, 2179
  0x6f4c: Free1 r2
  0x6f50: Copy r-4, r5
  0x6f58: SetDotRaw r4, 1444
  0x6f60: Free1 r5
  0x6f64: SetDotRaw r3, 2174
  0x6f6c: Free1 r4
  0x6f70: LoadString r4, "SepiaLight"  ; len=10, pool_off=0x60b
  0x6f7c: GetDot r2, 1
  0x6f84: Free2 r3, r4
  0x6f8c: CopyExtWr r1, 4, 16
  0x6f98: LoadInt r5, 2
  0x6fa0: SetDot r3, 1
  0x6fa8: GetDot r0, 2
  0x6fb0: Free4 r1, r2, r3, r0
  0x6fbc: Free2 r-4, r-5  ; ..\posteffects\sepia.sci:93
  0x6fc4: Ret r0

; === function 87 (..\posteffects\sepia.sci, line 115) locals=8 ===
func_87:
  0x6fd0: Copy r-4, r0  ; ..\posteffects\sepia.sci:100
  0x6fd8: CopyExtRd r0, 1, 16
  0x6fe4: Free1 r0
  0x6fe8: Copy r-7, r0  ; ..\posteffects\sepia.sci:102
  0x6ff0: LoadFloat r1, 9.999999747378752e-05
  0x6ff8: CmpLt r0
  0x6ffc: BrZ r0, 0x7044
  0x7004: Copy r-9, r0  ; ..\posteffects\sepia.sci:103
  0x700c: Copy r-8, r1
  0x7014: Copy r-7, r2
  0x701c: Copy r-6, r3
  0x7024: Copy r-5, r4
  0x702c: CopyExtWr r1, 5, 16
  0x7038: CallNat r17, func=28996, info=0x6
  0x7044: LoadInt r0, 0  ; ..\posteffects\sepia.sci:105
  0x704c: ToFloat r0
  0x7050: Copy r-9, r1  ; ..\posteffects\sepia.sci:106
  0x7058: CopyExtRd r1, 0, 16
  0x7064: LoadBool r3, true  ; ..\posteffects\sepia.sci:108
  0x706c: RetV r2
  0x7070: Free1 r3
  0x7074: ToInt r2
  0x7078: Call r3, 0x4034
  0x7080: Copy r-9, r2  ; ..\posteffects\sepia.sci:109
  0x7088: Copy r-8, r3
  0x7090: Copy r-9, r4
  0x7098: Sub r3
  0x709c: Copy r0, r4
  0x70a4: Mul r3
  0x70a8: Add r2
  0x70ac: CopyExtRd r2, 0, 16
  0x70b8: Copy r0, r2  ; ..\posteffects\sepia.sci:110
  0x70c0: Copy r1, r3
  0x70c8: Copy r-7, r4
  0x70d0: Div r3
  0x70d4: Add r2
  0x70d8: Copy r2, r0
  0x70e0: Copy r0, r2  ; ..\posteffects\sepia.sci:111
  0x70e8: LoadInt r3, 1
  0x70f0: CmpGt r2
  0x70f4: BrZ r2, 0x713c
  0x70fc: Copy r-9, r2  ; ..\posteffects\sepia.sci:112
  0x7104: Copy r-8, r3
  0x710c: Copy r-7, r4
  0x7114: Copy r-6, r5
  0x711c: Copy r-5, r6
  0x7124: CopyExtWr r1, 7, 16
  0x7130: CallNat r17, func=28996, info=0x206
  0x713c: Jmp r0, 0x7064  ; ..\posteffects\sepia.sci:107

; === function 88 (getEffectType, ..\posteffects\sepia.sci, line 137) locals=8 ===
func_88:
  0x714c: Copy r-4, r0  ; ..\posteffects\sepia.sci:122
  0x7154: CopyExtRd r0, 1, 16
  0x7160: Free1 r0
  0x7164: LoadInt r0, 0  ; ..\posteffects\sepia.sci:123
  0x716c: ToFloat r0
  0x7170: Copy r-8, r1  ; ..\posteffects\sepia.sci:124
  0x7178: CopyExtRd r1, 0, 16
  0x7184: Copy r-6, r1  ; ..\posteffects\sepia.sci:126
  0x718c: LoadInt r2, 0
  0x7194: CmpEq r1
  0x7198: BrZ r1, 0x71e0
  0x71a0: Copy r-9, r1  ; ..\posteffects\sepia.sci:127
  0x71a8: Copy r-8, r2
  0x71b0: Copy r-7, r3
  0x71b8: Copy r-6, r4
  0x71c0: Copy r-5, r5
  0x71c8: CopyExtWr r1, 6, 16
  0x71d4: CallNat r18, func=29320, info=0x106
  0x71e0: LoadBool r3, true  ; ..\posteffects\sepia.sci:131
  0x71e8: RetV r2
  0x71ec: Free1 r3
  0x71f0: ToInt r2
  0x71f4: Call r3, 0x4034
  0x71fc: Copy r0, r2  ; ..\posteffects\sepia.sci:132
  0x7204: Copy r1, r3
  0x720c: Copy r-6, r4
  0x7214: Div r3
  0x7218: Add r2
  0x721c: Copy r2, r0
  0x7224: Copy r0, r2  ; ..\posteffects\sepia.sci:133
  0x722c: LoadInt r3, 1
  0x7234: CmpGt r2
  0x7238: BrZ r2, 0x7280
  0x7240: Copy r-9, r2  ; ..\posteffects\sepia.sci:134
  0x7248: Copy r-8, r3
  0x7250: Copy r-7, r4
  0x7258: Copy r-6, r5
  0x7260: Copy r-5, r6
  0x7268: CopyExtWr r1, 7, 16
  0x7274: CallNat r18, func=29320, info=0x206
  0x7280: Jmp r0, 0x71e0  ; ..\posteffects\sepia.sci:130

; === function 89 (updateComposerData, ..\posteffects\sepia.sci, line 160) locals=5 ===
func_89:
  0x7290: Copy r-4, r0  ; ..\posteffects\sepia.sci:144
  0x7298: CopyExtRd r0, 1, 16
  0x72a4: Free1 r0
  0x72a8: LoadInt r0, 0  ; ..\posteffects\sepia.sci:145
  0x72b0: ToFloat r0
  0x72b4: Copy r-8, r1  ; ..\posteffects\sepia.sci:146
  0x72bc: CopyExtRd r1, 0, 16
  0x72c8: LoadBool r3, true  ; ..\posteffects\sepia.sci:148
  0x72d0: RetV r2
  0x72d4: Free1 r3
  0x72d8: ToInt r2
  0x72dc: Call r3, 0x4034
  0x72e4: Copy r-8, r2  ; ..\posteffects\sepia.sci:149
  0x72ec: Copy r-8, r3
  0x72f4: Copy r0, r4
  0x72fc: Mul r3
  0x7300: Sub r2
  0x7304: CopyExtRd r2, 0, 16
  0x7310: Copy r0, r2  ; ..\posteffects\sepia.sci:150
  0x7318: Copy r1, r3
  0x7320: Copy r-5, r4
  0x7328: Div r3
  0x732c: Add r2
  0x7330: Copy r2, r0
  0x7338: Copy r0, r2  ; ..\posteffects\sepia.sci:151
  0x7340: LoadInt r3, 1
  0x7348: CmpGt r2
  0x734c: BrZ r2, 0x7398
  0x7354: LoadInt r2, 1  ; ..\posteffects\sepia.sci:152
  0x735c: ToFloat r2
  0x7360: Copy r2, r0
  0x7368: LoadBool r3, true  ; ..\posteffects\sepia.sci:153
  0x7370: RetV r2
  0x7374: Free2 r3, r2
  0x737c: LoadBool r3, false  ; ..\posteffects\sepia.sci:156
  0x7384: RetV r2
  0x7388: Free2 r3, r2
  0x7390: Jmp r0, 0x737c  ; ..\posteffects\sepia.sci:155
  0x7398: Jmp r0, 0x72c8  ; ..\posteffects\sepia.sci:147

; === function 90 (getAllowedTypes, ..\posteffects\sepia.sci, line 66) locals=1 ===
func_90:
  0x73a8: LoadInt r0, 0  ; ..\posteffects\sepia.sci:65
  0x73b0: Copy r0, r4294967292
  0x73b8: Ret r0

; === function 91 (..\posteffects\sepia.sci, line 57) locals=1 ===
func_91:
  0x73c4: Copy r-8, r0  ; ..\posteffects\sepia.sci:52
  0x73cc: CopyExtRd r0, 0, 14
  0x73d8: Copy r-7, r0  ; ..\posteffects\sepia.sci:53
  0x73e0: CopyExtRd r0, 1, 14
  0x73ec: Copy r-6, r0  ; ..\posteffects\sepia.sci:54
  0x73f4: CopyExtRd r0, 2, 14
  0x7400: Copy r-5, r0  ; ..\posteffects\sepia.sci:55
  0x7408: CopyExtRd r0, 3, 14
  0x7414: Copy r-4, r0  ; ..\posteffects\sepia.sci:56
  0x741c: CopyExtRd r0, 4, 14
  0x7428: Free1 r0
  0x742c: Free1 r-4  ; ..\posteffects\sepia.sci:57
  0x7430: Ret r0

; === function 92 (map_base.sci, line 1492) locals=9 ===
func_92:
  0x743c: CopyGlobWr r1, g0  ; map_base.sci:1489
  0x7444: BrZ r0, 0x74cc
  0x744c: CopyGlobWr r11, g2  ; map_base.sci:1490
  0x7454: SetDotRaw r1, 144
  0x745c: Free1 r2
  0x7460: LoadString r2, "enablePPEffect"  ; len=14, pool_off=0x835
  0x746c: LoadInt r4, 1
  0x7474: ToFloat r4
  0x7478: LoadInt r5, 0
  0x7480: ToFloat r5
  0x7484: LoadInt r6, 1000000
  0x748c: ToFloat r6
  0x7490: LoadInt r7, 0
  0x7498: ToFloat r7
  0x749c: Call r9, 0x6a14
  0x74a4: Spawn r3, 0, 0x6aa8
  0x74b0: LoadFalse r0
  0x74b4: Free1 r8
  0x74b8: GetDot r0, 2
  0x74c0: Free4 r1, r2, r3, r0
  0x74cc: Ret r0  ; map_base.sci:1492

; === function 93 (map_base.sci, line 1498) locals=9 ===
func_93:
  0x74d8: CopyGlobWr r11, g2  ; map_base.sci:1496
  0x74e0: SetDotRaw r1, 144
  0x74e8: Free1 r2
  0x74ec: LoadString r2, "enablePPEffect"  ; len=14, pool_off=0x835
  0x74f8: LoadInt r4, 1
  0x7500: ToFloat r4
  0x7504: LoadInt r5, 0
  0x750c: ToFloat r5
  0x7510: LoadInt r6, 0
  0x7518: ToFloat r6
  0x751c: LoadFloat r7, 1.0
  0x7524: Call r9, 0x6a14
  0x752c: Spawn r3, 0, 0x6aa8
  0x7538: LoadFalse r0
  0x753c: Free1 r8
  0x7540: GetDot r0, 2
  0x7548: Free4 r1, r2, r3, r0
  0x7554: LoadBool r0, false  ; map_base.sci:1497
  0x755c: CopyGlobRd r0, g1
  0x7564: Ret r0  ; map_base.sci:1498

; === function 94 (getAllowedTypes, map_base.sci, line 1514) locals=0 ===
func_94:
  0x7570: Ret r0  ; map_base.sci:1514

; === function 95 (map_base.sci, line 1519) locals=1 ===
func_95:
  0x757c: LoadBool r0, false  ; map_base.sci:1518
  0x7584: Copy r0, r4294967289
  0x758c: Ret r0

; === function 96 (unlock, map_base.sci, line 1533) locals=2 ===
func_96:
  0x7598: Copy r-4, r0  ; map_base.sci:1523
  0x75a0: BrZ r0, 0x7600
  0x75a8: CopyExtWr r0, 0, 13  ; map_base.sci:1524
  0x75b4: BrNZ r0, 0x75f8
  0x75bc: LoadBool r0, true  ; map_base.sci:1525
  0x75c4: CopyExtRd r0, 0, 13
  0x75d0: Copy r-6, r0  ; map_base.sci:1526
  0x75d8: CopyExtRd r0, 1, 13
  0x75e4: Copy r-5, r0  ; map_base.sci:1526
  0x75ec: CopyExtRd r0, 2, 13
  0x75f8: Jmp r0, 0x762c  ; map_base.sci:1523
  0x7600: LoadBool r0, false  ; map_base.sci:1530
  0x7608: CopyExtRd r0, 0, 13
  0x7614: Copy r-6, r0  ; map_base.sci:1531
  0x761c: Copy r-5, r1
  0x7624: Call r2, 0x7630
  0x762c: Ret r0  ; map_base.sci:1533

; === function 97 (onMouseDblClickLeft, map_base.sci, line 1619) locals=14 ===
func_97:
  0x7638: GetDotStr r1, "!vector"  ; pool_off=0x0  ; map_base.sci:1543
  0x7640: GetDot r0, 0
  0x7648: Free1 r1
  0x764c: ToStr r0
  0x7650: CopyExtWr r0, 1, 13  ; map_base.sci:1545
  0x765c: BrNZ r1, 0x7ec4
  0x7664: CopyGlobWr r7, g3  ; map_base.sci:1547
  0x766c: SetDotRaw r2, 2897
  0x7674: Free1 r3
  0x7678: Copy r-5, r3
  0x7680: Copy r-4, r4
  0x7688: GetDot r1, 2
  0x7690: Free1 r2
  0x7694: ToStr r1
  0x7698: CopyGlobWr r9, g4  ; map_base.sci:1548
  0x76a0: SetDotRaw r3, 2908
  0x76a8: Free1 r4
  0x76ac: CopyGlobWr r8, g5
  0x76b4: SetDotRaw r4, 2352
  0x76bc: Free1 r5
  0x76c0: Copy r1, r5
  0x76c8: GetDot r2, 2
  0x76d0: Free3 r3, r4, r5
  0x76d8: ToInt r2
  0x76dc: Copy r2, r3  ; map_base.sci:1550
  0x76e4: LoadInt r4, -1
  0x76ec: CmpNe r3
  0x76f0: BrZ r3, 0x7880
  0x76f8: CopyGlobWr r9, g5  ; map_base.sci:1551
  0x7700: SetDotRaw r4, 1995
  0x7708: Free1 r5
  0x770c: Copy r2, r5
  0x7714: GetDot r3, 1
  0x771c: Free1 r4
  0x7720: ToStr r3
  0x7724: Copy r3, r6  ; map_base.sci:1553
  0x772c: SetDotRaw r5, 854
  0x7734: Free1 r6
  0x7738: LoadString r6, "Girl"  ; len=4, pool_off=0xb6c
  0x7744: GetDot r4, 1
  0x774c: Free2 r5, r6
  0x7754: BrZ r4, 0x780c
  0x775c: CopyGlobWr r5, g6  ; map_base.sci:1555
  0x7764: SetDotRaw r5, 144
  0x776c: Free1 r6
  0x7770: LoadString r6, "getGirlEntityByName"  ; len=19, pool_off=0xb74
  0x777c: Copy r3, r8
  0x7784: SetDotRaw r7, 2970
  0x778c: Free1 r8
  0x7790: GetDot r4, 2
  0x7798: Free3 r5, r6, r7
  0x77a0: ToStr r4
  0x77a4: Copy r0, r7  ; map_base.sci:1556
  0x77ac: SetDotRaw r6, 8
  0x77b4: Free1 r7
  0x77b8: CopyGlobWr r5, g8
  0x77c0: Copy r3, r9
  0x77c8: Copy r4, r10
  0x77d0: Copy r2, r11
  0x77d8: Spawn r7, 19, 0x8a38
  0x77e4: LoadNullStr r0
  0x77e8: Free3 r8, r9, r10
  0x77f0: GetDot r5, 1
  0x77f8: Free3 r6, r7, r5
  0x7800: Free1 r4  ; map_base.sci:1553
  0x7804: Jmp r0, 0x787c
  0x780c: Copy r3, r5  ; map_base.sci:1559
  0x7814: SetDotRaw r4, 2023
  0x781c: Free1 r5
  0x7820: BrZ r4, 0x787c
  0x7828: Copy r0, r6  ; map_base.sci:1561
  0x7830: SetDotRaw r5, 8
  0x7838: Free1 r6
  0x783c: CopyGlobWr r5, g7
  0x7844: Copy r3, r8
  0x784c: Copy r2, r9
  0x7854: Spawn r6, 21, 0xa040
  0x7860: LoadString r0, "摡d祔数最椀爀氀倀慬敮椀慲摮慍x潃湵tS..."  ; len=1867, pool_off=0x8, GARBLED
  0x786c: GetDot r4, 1
  0x7874: Free3 r5, r6, r4
  0x787c: Free1 r3  ; map_base.sci:1550
  0x7880: LoadInt r3, 0  ; map_base.sci:1566
  0x7888: CopyGlobWr r9, g5  ; map_base.sci:1566
  0x7890: SetDotRaw r4, 2975
  0x7898: Free1 r5
  0x789c: ToInt r4
  0x78a0: Copy r3, r5  ; map_base.sci:1566
  0x78a8: Copy r4, r6
  0x78b0: CmpLt r5
  0x78b4: BrZ r5, 0x7ec0
  0x78bc: CopyGlobWr r9, g7  ; map_base.sci:1568
  0x78c4: SetDotRaw r6, 2987
  0x78cc: Free1 r7
  0x78d0: Copy r3, r7
  0x78d8: GetDot r5, 1
  0x78e0: Free1 r6
  0x78e4: ToStr r5
  0x78e8: Copy r5, r7  ; map_base.sci:1570
  0x78f0: SetDotRaw r6, 12
  0x78f8: Free1 r7
  0x78fc: LoadString r7, "monster"  ; len=7, pool_off=0xae4
  0x7908: CmpEq r6
  0x790c: BrZ r6, 0x7aa4
  0x7914: CopyGlobWr r7, g8  ; map_base.sci:1572
  0x791c: SetDotRaw r7, 2533
  0x7924: Free1 r8
  0x7928: Copy r5, r9
  0x7930: SetDotRaw r8, 2352
  0x7938: Free1 r9
  0x793c: GetDot r6, 1
  0x7944: Free2 r7, r8
  0x794c: ToStr r6
  0x7950: GetDotStr r7, "Width"  ; pool_off=0x445  ; map_base.sci:1574
  0x7958: GetDotStr r8, "Width"  ; pool_off=0x445
  0x7960: Mul r7
  0x7964: GetDotStr r8, "Height"  ; pool_off=0x44b
  0x796c: GetDotStr r9, "Height"  ; pool_off=0x44b
  0x7974: Mul r8
  0x7978: Add r7
  0x797c: Sqrt r7
  0x7980: LoadFloat r8, 30.0
  0x7988: Div r7
  0x798c: ToFloat r7
  0x7990: Copy r6, r9  ; map_base.sci:1575
  0x7998: SetDotRaw r8, 38
  0x79a0: Free1 r9
  0x79a4: Copy r-5, r9
  0x79ac: Sub r8
  0x79b0: Copy r6, r10
  0x79b8: SetDotRaw r9, 38
  0x79c0: Free1 r10
  0x79c4: Copy r-5, r10
  0x79cc: Sub r9
  0x79d0: Mul r8
  0x79d4: Copy r6, r10
  0x79dc: SetDotRaw r9, 265
  0x79e4: Free1 r10
  0x79e8: Copy r-4, r10
  0x79f0: Sub r9
  0x79f4: Copy r6, r11
  0x79fc: SetDotRaw r10, 265
  0x7a04: Free1 r11
  0x7a08: Copy r-4, r11
  0x7a10: Sub r10
  0x7a14: Mul r9
  0x7a18: Add r8
  0x7a1c: Sqrt r8
  0x7a20: ToFloat r8
  0x7a24: Copy r8, r9  ; map_base.sci:1576
  0x7a2c: Copy r7, r10
  0x7a34: CopyGlobWr r2, g11
  0x7a3c: Mul r10
  0x7a40: CmpLt r9
  0x7a44: BrZ r9, 0x7a98
  0x7a4c: Copy r0, r11  ; map_base.sci:1577
  0x7a54: SetDotRaw r10, 8
  0x7a5c: Free1 r11
  0x7a60: Copy r5, r12
  0x7a68: CopyGlobWr r5, g13
  0x7a70: Spawn r11, 22, 0xb90c
  0x7a7c: LoadFloat r0, 4.4098862672301993e-42
  0x7a84: CopyGlobRd r0, g2358
  0x7a8c: LoadInt r0, 2636
  0x7a94: CopyExtRd r2304, 1610, 68  ; @patch+4 map_base.sci:1570
  0x7aa0: .dword 0x00007ea0  ; UNKNOWN opcode 0xa0
  0x7aa4: Copy r5, r7  ; map_base.sci:1581
  0x7aac: SetDotRaw r6, 12
  0x7ab4: Free1 r7
  0x7ab8: LoadString r7, "exit_girl"  ; len=9, pool_off=0xbb5
  0x7ac4: CmpEq r6
  0x7ac8: BrZ r6, 0x7c60
  0x7ad0: CopyGlobWr r7, g8  ; map_base.sci:1583
  0x7ad8: SetDotRaw r7, 2533
  0x7ae0: Free1 r8
  0x7ae4: Copy r5, r9
  0x7aec: SetDotRaw r8, 2352
  0x7af4: Free1 r9
  0x7af8: GetDot r6, 1
  0x7b00: Free2 r7, r8
  0x7b08: ToStr r6
  0x7b0c: GetDotStr r7, "Width"  ; pool_off=0x445  ; map_base.sci:1585
  0x7b14: GetDotStr r8, "Width"  ; pool_off=0x445
  0x7b1c: Mul r7
  0x7b20: GetDotStr r8, "Height"  ; pool_off=0x44b
  0x7b28: GetDotStr r9, "Height"  ; pool_off=0x44b
  0x7b30: Mul r8
  0x7b34: Add r7
  0x7b38: Sqrt r7
  0x7b3c: LoadFloat r8, 30.0
  0x7b44: Div r7
  0x7b48: ToFloat r7
  0x7b4c: Copy r6, r9  ; map_base.sci:1586
  0x7b54: SetDotRaw r8, 38
  0x7b5c: Free1 r9
  0x7b60: Copy r-5, r9
  0x7b68: Sub r8
  0x7b6c: Copy r6, r10
  0x7b74: SetDotRaw r9, 38
  0x7b7c: Free1 r10
  0x7b80: Copy r-5, r10
  0x7b88: Sub r9
  0x7b8c: Mul r8
  0x7b90: Copy r6, r10
  0x7b98: SetDotRaw r9, 265
  0x7ba0: Free1 r10
  0x7ba4: Copy r-4, r10
  0x7bac: Sub r9
  0x7bb0: Copy r6, r11
  0x7bb8: SetDotRaw r10, 265
  0x7bc0: Free1 r11
  0x7bc4: Copy r-4, r11
  0x7bcc: Sub r10
  0x7bd0: Mul r9
  0x7bd4: Add r8
  0x7bd8: Sqrt r8
  0x7bdc: ToFloat r8
  0x7be0: Copy r8, r9  ; map_base.sci:1587
  0x7be8: Copy r7, r10
  0x7bf0: CopyGlobWr r2, g11
  0x7bf8: Mul r10
  0x7bfc: CmpLt r9
  0x7c00: BrZ r9, 0x7c54
  0x7c08: Copy r0, r11  ; map_base.sci:1588
  0x7c10: SetDotRaw r10, 8
  0x7c18: Free1 r11
  0x7c1c: CopyGlobWr r5, g12
  0x7c24: Copy r5, r13
  0x7c2c: Spawn r11, 23, 0xc550
  0x7c38: LoadFloat r0, 4.4098862672301993e-42
  0x7c40: CopyGlobRd r0, g2358
  0x7c48: LoadInt r0, 2636
  0x7c50: CopyExtRd r2304, 1610, 68  ; @patch+4 map_base.sci:1581
  0x7c5c: .dword 0x00007ea0  ; UNKNOWN opcode 0xa0
  0x7c60: LoadBool r6, false  ; map_base.sci:1592
  0x7c68: Copy r5, r8
  0x7c70: SetDotRaw r7, 12
  0x7c78: Free1 r8
  0x7c7c: LoadString r8, "girl"  ; len=4, pool_off=0x11
  0x7c88: CmpEq r7
  0x7c8c: BrZ r7, 0x7ce0
  0x7c94: Copy r5, r10
  0x7c9c: SetDotRaw r9, 298
  0x7ca4: Free1 r10
  0x7ca8: SetDotRaw r8, 854
  0x7cb0: Free1 r9
  0x7cb4: LoadString r9, "movable"  ; len=7, pool_off=0xbc7
  0x7cc0: GetDot r7, 1
  0x7cc8: Free2 r8, r9
  0x7cd0: BrZ r7, 0x7ce0
  0x7cd8: LoadBool r6, true
  0x7ce0: BrZ r6, 0x7e78
  0x7ce8: CopyGlobWr r7, g8  ; map_base.sci:1594
  0x7cf0: SetDotRaw r7, 2533
  0x7cf8: Free1 r8
  0x7cfc: Copy r5, r9
  0x7d04: SetDotRaw r8, 2352
  0x7d0c: Free1 r9
  0x7d10: GetDot r6, 1
  0x7d18: Free2 r7, r8
  0x7d20: ToStr r6
  0x7d24: GetDotStr r7, "Width"  ; pool_off=0x445  ; map_base.sci:1596
  0x7d2c: GetDotStr r8, "Width"  ; pool_off=0x445
  0x7d34: Mul r7
  0x7d38: GetDotStr r8, "Height"  ; pool_off=0x44b
  0x7d40: GetDotStr r9, "Height"  ; pool_off=0x44b
  0x7d48: Mul r8
  0x7d4c: Add r7
  0x7d50: Sqrt r7
  0x7d54: LoadFloat r8, 30.0
  0x7d5c: Div r7
  0x7d60: ToFloat r7
  0x7d64: Copy r6, r9  ; map_base.sci:1597
  0x7d6c: SetDotRaw r8, 38
  0x7d74: Free1 r9
  0x7d78: Copy r-5, r9
  0x7d80: Sub r8
  0x7d84: Copy r6, r10
  0x7d8c: SetDotRaw r9, 38
  0x7d94: Free1 r10
  0x7d98: Copy r-5, r10
  0x7da0: Sub r9
  0x7da4: Mul r8
  0x7da8: Copy r6, r10
  0x7db0: SetDotRaw r9, 265
  0x7db8: Free1 r10
  0x7dbc: Copy r-4, r10
  0x7dc4: Sub r9
  0x7dc8: Copy r6, r11
  0x7dd0: SetDotRaw r10, 265
  0x7dd8: Free1 r11
  0x7ddc: Copy r-4, r11
  0x7de4: Sub r10
  0x7de8: Mul r9
  0x7dec: Add r8
  0x7df0: Sqrt r8
  0x7df4: ToFloat r8
  0x7df8: Copy r8, r9  ; map_base.sci:1598
  0x7e00: Copy r7, r10
  0x7e08: CopyGlobWr r2, g11
  0x7e10: Mul r10
  0x7e14: CmpLt r9
  0x7e18: BrZ r9, 0x7e6c
  0x7e20: Copy r0, r11  ; map_base.sci:1599
  0x7e28: SetDotRaw r10, 8
  0x7e30: Free1 r11
  0x7e34: CopyGlobWr r5, g12
  0x7e3c: Copy r5, r13
  0x7e44: Spawn r11, 24, 0xc79c
  0x7e50: LoadFloat r0, 4.4098862672301993e-42
  0x7e58: CopyGlobRd r0, g2358
  0x7e60: LoadInt r0, 2636
  0x7e68: CopyExtRd r2304, 1610, 68  ; @patch+4 map_base.sci:1592
  0x7e74: .dword 0x00007ea0  ; UNKNOWN opcode 0xa0
  0x7e78: Copy r5, r7  ; map_base.sci:1603
  0x7e80: SetDotRaw r6, 12
  0x7e88: Free1 r7
  0x7e8c: LoadString r7, "player"  ; len=6, pool_off=0xbd5
  0x7e98: CmpEq r6
  0x7e9c: Free1 r6
  0x7ea0: Free1 r5  ; map_base.sci:1566
  0x7ea4: Copy r3, r5
  0x7eac: Incr r5
  0x7eb0: Copy r5, r3
  0x7eb8: Jmp r0, 0x78a0
  0x7ec0: Free1 r1  ; map_base.sci:1545
  0x7ec4: CopyExtWr r7, 3, 13  ; map_base.sci:1618
  0x7ed0: SetDotRaw r2, 144
  0x7ed8: Free1 r3
  0x7edc: LoadString r3, "updateStack"  ; len=11, pool_off=0xbe1
  0x7ee8: Copy r0, r4
  0x7ef0: GetDot r1, 2
  0x7ef8: Free4 r2, r3, r4, r1
  0x7f04: Free1 r0  ; map_base.sci:1619
  0x7f08: Ret r0

; === function 98 (onMouseButtonLeft, map_tooltips.sci, line 978) locals=1 ===
func_98:
  0x7f14: LoadInt r0, 1  ; map_tooltips.sci:977
  0x7f1c: Copy r0, r4294967292
  0x7f24: Ret r0

; === function 99 (onMouseButtonRight, map_tooltips.sci, line 983) locals=1 ===
func_99:
  0x7f30: CopyExtWr r1, 0, 19  ; map_tooltips.sci:982
  0x7f3c: Copy r0, r4294967292
  0x7f44: Free1 r0
  0x7f48: Ret r0

; === function 100 (customUpdate, map_tooltips.sci, line 988) locals=4 ===
func_100:
  0x7f54: CopyExtWr r1, 0, 19  ; map_tooltips.sci:987
  0x7f60: Copy r-4, r3
  0x7f68: SetDotRaw r2, 144
  0x7f70: Free1 r3
  0x7f74: LoadString r3, "getEntity"  ; len=9, pool_off=0xbf7
  0x7f80: GetDot r1, 1
  0x7f88: Free2 r2, r3
  0x7f90: CmpEq r0
  0x7f94: ToBool r0
  0x7f98: Copy r0, r4294967291
  0x7fa0: Free1 r-4
  0x7fa4: Ret r0

; === function 101 (map_tooltips.sci, line 966) locals=17 ===
func_101:
  0x7fb0: Copy r-9, r0  ; map_tooltips.sci:925
  0x7fb8: CopyGlobWr r0, g1
  0x7fc0: Mul r0
  0x7fc4: Copy r0, r4294967287
  0x7fcc: Copy r-9, r0  ; map_tooltips.sci:927
  0x7fd4: LoadFloat r1, 0.6399999856948853
  0x7fdc: Mul r0
  0x7fe0: CopyExtWr r2, 2, 20  ; map_tooltips.sci:929
  0x7fec: SetDotRaw r1, 1093
  0x7ff4: Free1 r2
  0x7ff8: Copy r-9, r2
  0x8000: Mul r1
  0x8004: ToFloat r1
  0x8008: CopyExtWr r2, 3, 20  ; map_tooltips.sci:930
  0x8014: SetDotRaw r2, 1099
  0x801c: Free1 r3
  0x8020: Copy r-9, r3
  0x8028: Mul r2
  0x802c: ToFloat r2
  0x8030: Copy r-8, r3  ; map_tooltips.sci:933
  0x8038: LoadInt r4, 52
  0x8040: Copy r-9, r5
  0x8048: Mul r4
  0x804c: Sub r3
  0x8050: ToInt r3
  0x8054: Copy r3, r4294967288
  0x805c: Copy r-7, r3  ; map_tooltips.sci:934
  0x8064: LoadInt r4, 30
  0x806c: Copy r-9, r5
  0x8074: Mul r4
  0x8078: Sub r3
  0x807c: ToInt r3
  0x8080: Copy r3, r4294967289
  0x8088: Copy r-6, r3  ; map_tooltips.sci:937
  0x8090: BrZ r3, 0x80c4
  0x8098: Copy r-8, r3  ; map_tooltips.sci:939
  0x80a0: LoadInt r4, 161
  0x80a8: Copy r-9, r5
  0x80b0: Mul r4
  0x80b4: Sub r3
  0x80b8: ToInt r3
  0x80bc: Copy r3, r4294967288
  0x80c4: Copy r-5, r3  ; map_tooltips.sci:941
  0x80cc: BrZ r3, 0x8100
  0x80d4: Copy r-7, r3  ; map_tooltips.sci:943
  0x80dc: LoadInt r4, 180
  0x80e4: Copy r-9, r5
  0x80ec: Mul r4
  0x80f0: Sub r3
  0x80f4: ToInt r3
  0x80f8: Copy r3, r4294967289
  0x8100: Copy r-10, r5  ; map_tooltips.sci:946
  0x8108: SetDotRaw r4, 3081
  0x8110: Free1 r5
  0x8114: CopyExtWr r2, 5, 20
  0x8120: Copy r-8, r6
  0x8128: Copy r-7, r7
  0x8130: Copy r1, r8
  0x8138: Copy r2, r9
  0x8140: Copy r-4, r10
  0x8148: LoadFloat r11, 0.5
  0x8150: Mul r10
  0x8154: GetDot r3, 6
  0x815c: Free3 r4, r5, r3
  0x8164: CopyExtWr r3, 4, 20  ; map_tooltips.sci:948
  0x8170: SetDotRaw r3, 1093
  0x8178: Free1 r4
  0x817c: Copy r0, r4
  0x8184: Mul r3
  0x8188: ToFloat r3
  0x818c: CopyExtWr r3, 5, 20  ; map_tooltips.sci:949
  0x8198: SetDotRaw r4, 1099
  0x81a0: Free1 r5
  0x81a4: Copy r0, r5
  0x81ac: Mul r4
  0x81b0: ToFloat r4
  0x81b4: Copy r-10, r7  ; map_tooltips.sci:950
  0x81bc: SetDotRaw r6, 3081
  0x81c4: Free1 r7
  0x81c8: CopyExtWr r3, 7, 20
  0x81d4: Copy r-8, r8
  0x81dc: LoadInt r9, 50
  0x81e4: Copy r-9, r10
  0x81ec: Mul r9
  0x81f0: Add r8
  0x81f4: Copy r-7, r9
  0x81fc: LoadInt r10, 24
  0x8204: Copy r-9, r11
  0x820c: Mul r10
  0x8210: Add r9
  0x8214: Copy r3, r10
  0x821c: Copy r4, r11
  0x8224: Copy r-4, r12
  0x822c: LoadFloat r13, 0.8999999761581421
  0x8234: Mul r12
  0x8238: GetDot r5, 6
  0x8240: Free3 r6, r7, r5
  0x8248: Copy r-10, r5  ; map_tooltips.sci:952
  0x8250: Copy r-9, r6
  0x8258: Copy r-8, r7
  0x8260: ToFloat r7
  0x8264: Copy r-7, r8
  0x826c: ToFloat r8
  0x8270: Call r9, 0x8694
  0x8278: Copy r-10, r7  ; map_tooltips.sci:954
  0x8280: SetDotRaw r6, 3081
  0x8288: Free1 r7
  0x828c: CopyExtWr r4, 7, 20
  0x8298: Copy r-8, r8
  0x82a0: LoadInt r9, 49
  0x82a8: Copy r-9, r10
  0x82b0: Mul r9
  0x82b4: Add r8
  0x82b8: Copy r-7, r9
  0x82c0: LoadInt r10, 124
  0x82c8: Copy r-9, r11
  0x82d0: Mul r10
  0x82d4: Add r9
  0x82d8: CopyExtWr r4, 11, 20
  0x82e4: SetDotRaw r10, 1093
  0x82ec: Free1 r11
  0x82f0: Copy r0, r11
  0x82f8: Mul r10
  0x82fc: CopyExtWr r4, 12, 20
  0x8308: SetDotRaw r11, 1099
  0x8310: Free1 r12
  0x8314: Copy r0, r12
  0x831c: Mul r11
  0x8320: Copy r-4, r12
  0x8328: GetDot r5, 6
  0x8330: Free5 r6, r7, r10, r11, r5
  0x833c: Copy r-8, r5  ; map_tooltips.sci:958
  0x8344: Copy r1, r6
  0x834c: CopyExtWr r1, 8, 20
  0x8358: LoadInt r9, 0
  0x8360: SetDot r7, 1
  0x8368: Sub r6
  0x836c: LoadFloat r7, 2.0
  0x8374: Div r6
  0x8378: Add r5
  0x837c: ToInt r5
  0x8380: Copy r-7, r6  ; map_tooltips.sci:959
  0x8388: LoadFloat r7, 180.0
  0x8390: Copy r-9, r8
  0x8398: Mul r7
  0x839c: Add r6
  0x83a0: ToInt r6
  0x83a4: Copy r-10, r9  ; map_tooltips.sci:960
  0x83ac: SetDotRaw r8, 3102
  0x83b4: Free1 r9
  0x83b8: CopyExtWr r0, 9, 20
  0x83c4: Copy r5, r10
  0x83cc: LoadInt r11, 1
  0x83d4: Add r10
  0x83d8: Copy r6, r11
  0x83e0: LoadInt r12, 0
  0x83e8: Add r11
  0x83ec: GetDotStr r13, "!vec3"  ; pool_off=0x3c5
  0x83f4: LoadFloat r14, 0.0
  0x83fc: LoadFloat r15, 0.0
  0x8404: LoadFloat r16, 0.0
  0x840c: GetDot r12, 3
  0x8414: Free1 r13
  0x8418: Copy r-4, r13
  0x8420: LoadFloat r14, 0.699999988079071
  0x8428: Mul r13
  0x842c: GetDot r7, 5
  0x8434: Free4 r8, r9, r12, r7
  0x8440: Copy r-10, r9  ; map_tooltips.sci:961
  0x8448: SetDotRaw r8, 3102
  0x8450: Free1 r9
  0x8454: CopyExtWr r0, 9, 20
  0x8460: Copy r5, r10
  0x8468: LoadInt r11, 1
  0x8470: Sub r10
  0x8474: Copy r6, r11
  0x847c: LoadInt r12, 0
  0x8484: Add r11
  0x8488: GetDotStr r13, "!vec3"  ; pool_off=0x3c5
  0x8490: LoadFloat r14, 0.0
  0x8498: LoadFloat r15, 0.0
  0x84a0: LoadFloat r16, 0.0
  0x84a8: GetDot r12, 3
  0x84b0: Free1 r13
  0x84b4: Copy r-4, r13
  0x84bc: LoadFloat r14, 0.699999988079071
  0x84c4: Mul r13
  0x84c8: GetDot r7, 5
  0x84d0: Free4 r8, r9, r12, r7
  0x84dc: Copy r-10, r9  ; map_tooltips.sci:962
  0x84e4: SetDotRaw r8, 3102
  0x84ec: Free1 r9
  0x84f0: CopyExtWr r0, 9, 20
  0x84fc: Copy r5, r10
  0x8504: LoadInt r11, 0
  0x850c: Add r10
  0x8510: Copy r6, r11
  0x8518: LoadInt r12, 1
  0x8520: Add r11
  0x8524: GetDotStr r13, "!vec3"  ; pool_off=0x3c5
  0x852c: LoadFloat r14, 0.0
  0x8534: LoadFloat r15, 0.0
  0x853c: LoadFloat r16, 0.0
  0x8544: GetDot r12, 3
  0x854c: Free1 r13
  0x8550: Copy r-4, r13
  0x8558: LoadFloat r14, 0.699999988079071
  0x8560: Mul r13
  0x8564: GetDot r7, 5
  0x856c: Free4 r8, r9, r12, r7
  0x8578: Copy r-10, r9  ; map_tooltips.sci:963
  0x8580: SetDotRaw r8, 3102
  0x8588: Free1 r9
  0x858c: CopyExtWr r0, 9, 20
  0x8598: Copy r5, r10
  0x85a0: LoadInt r11, 0
  0x85a8: Add r10
  0x85ac: Copy r6, r11
  0x85b4: LoadInt r12, 1
  0x85bc: Sub r11
  0x85c0: GetDotStr r13, "!vec3"  ; pool_off=0x3c5
  0x85c8: LoadFloat r14, 0.0
  0x85d0: LoadFloat r15, 0.0
  0x85d8: LoadFloat r16, 0.0
  0x85e0: GetDot r12, 3
  0x85e8: Free1 r13
  0x85ec: Copy r-4, r13
  0x85f4: LoadFloat r14, 0.699999988079071
  0x85fc: Mul r13
  0x8600: GetDot r7, 5
  0x8608: Free4 r8, r9, r12, r7
  0x8614: Copy r-10, r9  ; map_tooltips.sci:964
  0x861c: SetDotRaw r8, 3102
  0x8624: Free1 r9
  0x8628: CopyExtWr r0, 9, 20
  0x8634: Copy r5, r10
  0x863c: Copy r6, r11
  0x8644: GetDotStr r13, "!vec3"  ; pool_off=0x3c5
  0x864c: LoadFloat r14, 0.75
  0x8654: LoadFloat r15, 0.75
  0x865c: LoadFloat r16, 0.75
  0x8664: GetDot r12, 3
  0x866c: Free1 r13
  0x8670: Copy r-4, r13
  0x8678: GetDot r7, 5
  0x8680: Free4 r8, r9, r12, r7
  0x868c: Free1 r-10  ; map_tooltips.sci:966
  0x8690: Ret r0

; === function 102 (map_tooltips.sci, line 921) locals=10 ===
func_102:
  0x869c: Copy r-6, r0  ; map_tooltips.sci:898
  0x86a4: CopyGlobWr r0, g1
  0x86ac: Mul r0
  0x86b0: Copy r0, r4294967290
  0x86b8: CopyExtWr r7, 0, 20  ; map_tooltips.sci:900
  0x86c4: BrZ r0, 0x8874
  0x86cc: CopyExtWr r10, 2, 20  ; map_tooltips.sci:901
  0x86d8: SetDotRaw r1, 2627
  0x86e0: Free1 r2
  0x86e4: LoadInt r2, 0
  0x86ec: CopyExtWr r5, 3, 20
  0x86f8: GetDot r0, 2
  0x8700: Free3 r1, r3, r0
  0x8708: CopyExtWr r10, 2, 20  ; map_tooltips.sci:902
  0x8714: SetDotRaw r1, 2179
  0x871c: Free1 r2
  0x8720: LoadInt r2, 0
  0x8728: CopyExtWr r7, 3, 20
  0x8734: GetDot r0, 2
  0x873c: Free3 r1, r3, r0
  0x8744: CopyExtWr r10, 2, 20  ; map_tooltips.sci:903
  0x8750: SetDotRaw r1, 2165
  0x8758: Free1 r2
  0x875c: LoadInt r2, 0
  0x8764: LoadFloat r3, 0.800000011920929
  0x876c: GetDot r0, 2
  0x8774: Free2 r1, r0
  0x877c: Copy r-6, r0  ; map_tooltips.sci:905
  0x8784: CopyExtWr r5, 2, 20
  0x8790: SetDotRaw r1, 1093
  0x8798: Free1 r2
  0x879c: Mul r0
  0x87a0: LoadFloat r1, 0.20000000298023224
  0x87a8: Mul r0
  0x87ac: ToFloat r0
  0x87b0: Copy r-6, r1  ; map_tooltips.sci:906
  0x87b8: CopyExtWr r5, 3, 20
  0x87c4: SetDotRaw r2, 1099
  0x87cc: Free1 r3
  0x87d0: Mul r1
  0x87d4: LoadFloat r2, 0.20000000298023224
  0x87dc: Mul r1
  0x87e0: ToFloat r1
  0x87e4: Copy r-7, r4  ; map_tooltips.sci:908
  0x87ec: SetDotRaw r3, 2636
  0x87f4: Free1 r4
  0x87f8: CopyExtWr r10, 4, 20
  0x8804: CopyExtWr r9, 5, 20
  0x8810: Copy r-5, r6
  0x8818: LoadInt r7, 160
  0x8820: Copy r-6, r8
  0x8828: Mul r7
  0x882c: Add r6
  0x8830: Copy r-4, r7
  0x8838: LoadInt r8, 130
  0x8840: Copy r-6, r9
  0x8848: Mul r8
  0x884c: Add r7
  0x8850: Copy r0, r8
  0x8858: Copy r1, r9
  0x8860: GetDot r2, 6
  0x8868: Free4 r3, r4, r5, r2
  0x8874: CopyExtWr r8, 0, 20  ; map_tooltips.sci:911
  0x8880: BrZ r0, 0x8a30
  0x8888: CopyExtWr r10, 2, 20  ; map_tooltips.sci:912
  0x8894: SetDotRaw r1, 2627
  0x889c: Free1 r2
  0x88a0: LoadInt r2, 0
  0x88a8: CopyExtWr r6, 3, 20
  0x88b4: GetDot r0, 2
  0x88bc: Free3 r1, r3, r0
  0x88c4: CopyExtWr r10, 2, 20  ; map_tooltips.sci:913
  0x88d0: SetDotRaw r1, 2179
  0x88d8: Free1 r2
  0x88dc: LoadInt r2, 0
  0x88e4: CopyExtWr r8, 3, 20
  0x88f0: GetDot r0, 2
  0x88f8: Free3 r1, r3, r0
  0x8900: CopyExtWr r10, 2, 20  ; map_tooltips.sci:914
  0x890c: SetDotRaw r1, 2165
  0x8914: Free1 r2
  0x8918: LoadInt r2, 0
  0x8920: LoadFloat r3, 0.800000011920929
  0x8928: GetDot r0, 2
  0x8930: Free2 r1, r0
  0x8938: Copy r-6, r0  ; map_tooltips.sci:916
  0x8940: CopyExtWr r6, 2, 20
  0x894c: SetDotRaw r1, 1093
  0x8954: Free1 r2
  0x8958: Mul r0
  0x895c: LoadFloat r1, 0.20000000298023224
  0x8964: Mul r0
  0x8968: ToFloat r0
  0x896c: Copy r-6, r1  ; map_tooltips.sci:917
  0x8974: CopyExtWr r6, 3, 20
  0x8980: SetDotRaw r2, 1099
  0x8988: Free1 r3
  0x898c: Mul r1
  0x8990: LoadFloat r2, 0.20000000298023224
  0x8998: Mul r1
  0x899c: ToFloat r1
  0x89a0: Copy r-7, r4  ; map_tooltips.sci:919
  0x89a8: SetDotRaw r3, 2636
  0x89b0: Free1 r4
  0x89b4: CopyExtWr r10, 4, 20
  0x89c0: CopyExtWr r9, 5, 20
  0x89cc: Copy r-5, r6
  0x89d4: LoadInt r7, 160
  0x89dc: Copy r-6, r8
  0x89e4: Mul r7
  0x89e8: Add r6
  0x89ec: Copy r-4, r7
  0x89f4: LoadInt r8, 130
  0x89fc: Copy r-6, r9
  0x8a04: Mul r8
  0x8a08: Add r7
  0x8a0c: Copy r0, r8
  0x8a14: Copy r1, r9
  0x8a1c: GetDot r2, 6
  0x8a24: Free4 r3, r4, r5, r2
  0x8a30: Free1 r-7  ; map_tooltips.sci:921
  0x8a34: Ret r0

; === function 103 (getEntity, map_tooltips.sci, line 1010) locals=10 ===
func_103:
  0x8a40: Copy r-6, r0  ; map_tooltips.sci:992
  0x8a48: CopyExtRd r0, 0, 19
  0x8a54: Free1 r0
  0x8a58: Copy r-5, r0  ; map_tooltips.sci:993
  0x8a60: CopyExtRd r0, 1, 19
  0x8a6c: Free1 r0
  0x8a70: GetDotStr r2, "Plane"  ; pool_off=0x19  ; map_tooltips.sci:995
  0x8a78: SetDotRaw r1, 2649
  0x8a80: Free1 r2
  0x8a84: Copy r-6, r3
  0x8a8c: SetDotRaw r2, 3118
  0x8a94: Free1 r3
  0x8a98: GetDot r0, 1
  0x8aa0: Free2 r1, r2
  0x8aa8: ToStr r0
  0x8aac: CopyExtRd r0, 3, 20
  0x8ab8: Free1 r0
  0x8abc: Copy r-6, r1  ; map_tooltips.sci:997
  0x8ac4: SetDotRaw r0, 2970
  0x8acc: Free1 r1
  0x8ad0: ToStr r0
  0x8ad4: CopyExtRd r0, 12, 20
  0x8ae0: Free1 r0
  0x8ae4: Copy r-7, r5  ; map_tooltips.sci:998
  0x8aec: SetDotRaw r4, 298
  0x8af4: Free1 r5
  0x8af8: SetDotRaw r3, 309
  0x8b00: Free1 r4
  0x8b04: LoadString r4, "Girl/"  ; len=5, pool_off=0xc36
  0x8b10: CopyExtWr r12, 5, 20
  0x8b1c: Add r4
  0x8b20: GetDot r2, 1
  0x8b28: Free2 r3, r4
  0x8b30: SetDotRaw r1, 1941
  0x8b38: Free1 r2
  0x8b3c: SetDotRaw r0, 1950
  0x8b44: Free1 r1
  0x8b48: LoadInt r1, 1000
  0x8b50: Mul r0
  0x8b54: ToInt r0
  0x8b58: LoadIntZero r1  ; map_tooltips.sci:1000
  0x8b5c: CopyExtWr r1, 2, 19  ; map_tooltips.sci:1001
  0x8b68: BrZ r2, 0x8bc4
  0x8b70: CopyExtWr r1, 4, 19  ; map_tooltips.sci:1002
  0x8b7c: SetDotRaw r3, 298
  0x8b84: Free1 r4
  0x8b88: LoadString r4, "limfa"  ; len=5, pool_off=0xc40
  0x8b94: SetDot r2, 1
  0x8b9c: Free1 r4
  0x8ba0: LoadInt r3, 5
  0x8ba8: Mul r2
  0x8bac: Copy r0, r3
  0x8bb4: Div r2
  0x8bb8: ToInt r2
  0x8bbc: Copy r2, r1
  0x8bc4: Copy r-7, r5  ; map_tooltips.sci:1004
  0x8bcc: SetDotRaw r4, 337
  0x8bd4: Free1 r5
  0x8bd8: SetDotRaw r3, 1805
  0x8be0: Free1 r4
  0x8be4: Copy r-4, r4
  0x8bec: GetDot r2, 1
  0x8bf4: Free1 r3
  0x8bf8: ToStr r2
  0x8bfc: GetDotStr r4, "getString"  ; pool_off=0x80a  ; map_tooltips.sci:1006
  0x8c04: LoadInt r5, 1000
  0x8c0c: GetDotStr r8, "toInt"  ; pool_off=0x7e1
  0x8c14: Copy r2, r9
  0x8c1c: GetDot r7, 1
  0x8c24: Free2 r8, r9
  0x8c2c: LoadInt r8, 0
  0x8c34: SetDot r6, 1
  0x8c3c: Add r5
  0x8c40: LoadInt r6, 0
  0x8c48: Add r5
  0x8c4c: GetDot r3, 1
  0x8c54: Free2 r4, r5
  0x8c5c: ToStr r3
  0x8c60: Copy r-7, r4  ; map_tooltips.sci:1009
  0x8c68: Copy r1, r5
  0x8c70: Copy r3, r6
  0x8c78: Call r7, 0x8c90
  0x8c80: Free5 r3, r2, r-5, r-6, r-7  ; map_tooltips.sci:1010
  0x8c8c: Ret r0

; === function 104 (compare, map_tooltips.sci, line 876) locals=9 ===
func_104:
  0x8c98: Copy r-6, r0  ; map_tooltips.sci:851
  0x8ca0: CopyExtRd r0, 11, 20
  0x8cac: Free1 r0
  0x8cb0: Copy r-6, r3  ; map_tooltips.sci:853
  0x8cb8: SetDotRaw r2, 298
  0x8cc0: Free1 r3
  0x8cc4: SetDotRaw r1, 309
  0x8ccc: Free1 r2
  0x8cd0: LoadString r2, "Girl/"  ; len=5, pool_off=0xc36
  0x8cdc: CopyExtWr r12, 3, 20
  0x8ce8: Add r2
  0x8cec: GetDot r0, 1
  0x8cf4: Free2 r1, r2
  0x8cfc: ToStr r0
  0x8d00: Copy r0, r3  ; map_tooltips.sci:854
  0x8d08: SetDotRaw r2, 3146
  0x8d10: Free1 r3
  0x8d14: SetDotRaw r1, 1950
  0x8d1c: Free1 r2
  0x8d20: ToInt r1
  0x8d24: Copy r0, r4  ; map_tooltips.sci:855
  0x8d2c: SetDotRaw r3, 3157
  0x8d34: Free1 r4
  0x8d38: SetDotRaw r2, 1950
  0x8d40: Free1 r3
  0x8d44: ToInt r2
  0x8d48: Copy r1, r3  ; map_tooltips.sci:857
  0x8d50: LoadInt r4, -1
  0x8d58: CmpNe r3
  0x8d5c: BrZ r3, 0x8d84
  0x8d64: Copy r1, r4  ; map_tooltips.sci:858
  0x8d6c: Call r5, 0x8f44
  0x8d74: CopyExtRd r3, 7, 20
  0x8d80: Free1 r3
  0x8d84: Copy r2, r3  ; map_tooltips.sci:861
  0x8d8c: LoadInt r4, -1
  0x8d94: CmpNe r3
  0x8d98: BrZ r3, 0x8dc0
  0x8da0: Copy r2, r4  ; map_tooltips.sci:862
  0x8da8: Call r5, 0x8f44
  0x8db0: CopyExtRd r3, 8, 20
  0x8dbc: Free1 r3
  0x8dc0: GetDotStr r5, "Plane"  ; pool_off=0x19  ; map_tooltips.sci:865
  0x8dc8: SetDotRaw r4, 2649
  0x8dd0: Free1 r5
  0x8dd4: LoadString r5, "ui/ui_tooltip_base"  ; len=18, pool_off=0xc60
  0x8de0: GetDot r3, 1
  0x8de8: Free2 r4, r5
  0x8df0: ToStr r3
  0x8df4: CopyExtRd r3, 2, 20
  0x8e00: Free1 r3
  0x8e04: GetDotStr r5, "Plane"  ; pool_off=0x19  ; map_tooltips.sci:866
  0x8e0c: SetDotRaw r4, 2649
  0x8e14: Free1 r5
  0x8e18: LoadString r5, "ui/tooltip/ui_tooltip_girl_wheel"  ; len=32, pool_off=0xc84
  0x8e24: Copy r-5, r6
  0x8e2c: AsString r6
  0x8e30: Add r5
  0x8e34: GetDot r3, 1
  0x8e3c: Free2 r4, r5
  0x8e44: ToStr r3
  0x8e48: CopyExtRd r3, 4, 20
  0x8e54: Free1 r3
  0x8e58: GetDotStr r5, "Plane"  ; pool_off=0x19  ; map_tooltips.sci:868
  0x8e60: SetDotRaw r4, 2802
  0x8e68: Free1 r5
  0x8e6c: LoadString r5, "fontmain_11.ft"  ; len=14, pool_off=0xcc4
  0x8e78: GetDot r3, 1
  0x8e80: Free2 r4, r5
  0x8e88: ToStr r3
  0x8e8c: GetDotStr r6, "Plane"  ; pool_off=0x19  ; map_tooltips.sci:870
  0x8e94: SetDotRaw r5, 2039
  0x8e9c: Free1 r6
  0x8ea0: Copy r3, r6
  0x8ea8: LoadInt r7, 256
  0x8eb0: LoadInt r8, 64
  0x8eb8: GetDot r4, 3
  0x8ec0: Free2 r5, r6
  0x8ec8: ToStr r4
  0x8ecc: CopyExtRd r4, 0, 20
  0x8ed8: Free1 r4
  0x8edc: CopyExtWr r0, 6, 20  ; map_tooltips.sci:871
  0x8ee8: SetDotRaw r5, 2068
  0x8ef0: Free1 r6
  0x8ef4: Copy r-4, r6
  0x8efc: GetDot r4, 1
  0x8f04: Free2 r5, r6
  0x8f0c: ToStr r4
  0x8f10: CopyExtRd r4, 1, 20
  0x8f1c: Free1 r4
  0x8f20: Call r4, 0x8fc8  ; map_tooltips.sci:873
  0x8f28: LoadBool r5, true  ; map_tooltips.sci:875
  0x8f30: RetV r4
  0x8f34: Free2 r5, r4
  0x8f3c: Jmp r0, 0x8f28  ; map_tooltips.sci:875

; === function 105 (render, map_tooltips.sci, line 847) locals=6 ===
func_105:
  0x8f4c: CopyExtWr r11, 5, 20  ; map_tooltips.sci:846
  0x8f58: SetDotRaw r4, 298
  0x8f60: Free1 r5
  0x8f64: SetDotRaw r3, 309
  0x8f6c: Free1 r4
  0x8f70: LoadString r4, "Limfa"  ; len=5, pool_off=0x139
  0x8f7c: Copy r-4, r5
  0x8f84: AsString r5
  0x8f88: Add r4
  0x8f8c: GetDot r2, 1
  0x8f94: Free2 r3, r4
  0x8f9c: SetDotRaw r1, 323
  0x8fa4: Free1 r2
  0x8fa8: SetDotRaw r0, 329
  0x8fb0: Free1 r1
  0x8fb4: ToStr r0
  0x8fb8: Copy r0, r4294967291
  0x8fc0: Free1 r0
  0x8fc4: Ret r0

; === function 106 (getAllowedTypes, map_tooltips.sci, line 894) locals=14 ===
func_106:
  0x8fd0: GetDotStr r1, "loadImage"  ; pool_off=0xa59  ; map_tooltips.sci:880
  0x8fd8: LoadString r2, "ui/ui_girl_good_color2"  ; len=22, pool_off=0xce0
  0x8fe4: GetDot r0, 1
  0x8fec: Free2 r1, r2
  0x8ff4: ToStr r0
  0x8ff8: CopyExtRd r0, 6, 20
  0x9004: Free1 r0
  0x9008: GetDotStr r1, "loadImage"  ; pool_off=0xa59  ; map_tooltips.sci:881
  0x9010: LoadString r2, "ui/ui_girl_good_color1"  ; len=22, pool_off=0xd0c
  0x901c: GetDot r0, 1
  0x9024: Free2 r1, r2
  0x902c: ToStr r0
  0x9030: CopyExtRd r0, 5, 20
  0x903c: Free1 r0
  0x9040: GetDotStr r1, "createImageComposerBuilder"  ; pool_off=0x452  ; map_tooltips.sci:883
  0x9048: GetDot r0, 0
  0x9050: Free1 r1
  0x9054: ToStr r0
  0x9058: Copy r0, r3  ; map_tooltips.sci:884
  0x9060: SetDotRaw r2, 1133
  0x9068: Free1 r3
  0x906c: LoadInt r3, 0
  0x9074: GetDot r1, 1
  0x907c: Free1 r2
  0x9080: ToInt r1
  0x9084: Copy r0, r4  ; map_tooltips.sci:885
  0x908c: SetDotRaw r3, 1146
  0x9094: Free1 r4
  0x9098: LoadInt r4, 0
  0x90a0: GetDot r2, 1
  0x90a8: Free1 r3
  0x90ac: ToInt r2
  0x90b0: Copy r0, r5  ; map_tooltips.sci:886
  0x90b8: SetDotRaw r4, 1159
  0x90c0: Free1 r5
  0x90c4: LoadInt r5, 0
  0x90cc: GetDot r3, 1
  0x90d4: Free1 r4
  0x90d8: ToInt r3
  0x90dc: Copy r0, r6  ; map_tooltips.sci:887
  0x90e4: SetDotRaw r5, 1172
  0x90ec: Free1 r6
  0x90f0: LoadString r6, "ModulateByColorA"  ; len=16, pool_off=0x4a2
  0x90fc: LoadInt r7, 0
  0x9104: LoadInt r8, 1
  0x910c: LoadInt r9, 1
  0x9114: LoadInt r10, 1
  0x911c: LoadInt r11, 0
  0x9124: LoadInt r12, 0
  0x912c: LoadInt r13, 0
  0x9134: GetDot r4, 8
  0x913c: Free3 r5, r6, r4
  0x9144: GetDotStr r5, "createPostProcessComposer"  ; pool_off=0x4c6  ; map_tooltips.sci:889
  0x914c: Copy r0, r8
  0x9154: SetDotRaw r7, 1248
  0x915c: Free1 r8
  0x9160: GetDot r6, 0
  0x9168: Free1 r7
  0x916c: GetDot r4, 1
  0x9174: Free2 r5, r6
  0x917c: ToStr r4
  0x9180: CopyExtRd r4, 10, 20
  0x918c: Free1 r4
  0x9190: GetDotStr r5, "!ppconfig"  ; pool_off=0x9f8  ; map_tooltips.sci:891
  0x9198: GetDot r4, 0
  0x91a0: Free1 r5
  0x91a4: ToStr r4
  0x91a8: CopyExtRd r4, 9, 20
  0x91b4: Free1 r4
  0x91b8: CopyExtWr r9, 6, 20  ; map_tooltips.sci:892
  0x91c4: SetDotRaw r5, 2607
  0x91cc: Free1 r6
  0x91d0: GetDot r4, 0
  0x91d8: Free2 r5, r4
  0x91e0: CopyExtWr r9, 6, 20  ; map_tooltips.sci:893
  0x91ec: SetDotRaw r5, 2583
  0x91f4: Free1 r6
  0x91f8: GetDot r4, 0
  0x9200: Free2 r5, r4
  0x9208: Free1 r0  ; map_tooltips.sci:894
  0x920c: Ret r0

; === function 107 (map_tooltips.sci, line 601) locals=1 ===
func_107:
  0x9218: LoadInt r0, 0  ; map_tooltips.sci:600
  0x9220: Copy r0, r4294967292
  0x9228: Ret r0

; === function 108 (map_tooltips.sci, line 606) locals=1 ===
func_108:
  0x9234: CopyExtWr r11, 0, 21  ; map_tooltips.sci:605
  0x9240: Copy r0, r4294967292
  0x9248: Free1 r0
  0x924c: Ret r0

; === function 109 (map_tooltips.sci, line 611) locals=4 ===
func_109:
  0x9258: CopyExtWr r11, 0, 21  ; map_tooltips.sci:610
  0x9264: Copy r-4, r3
  0x926c: SetDotRaw r2, 144
  0x9274: Free1 r3
  0x9278: LoadString r3, "getName"  ; len=7, pool_off=0xd38
  0x9284: GetDot r1, 1
  0x928c: Free2 r2, r3
  0x9294: CmpEq r0
  0x9298: ToBool r0
  0x929c: Copy r0, r4294967291
  0x92a4: Free1 r-4
  0x92a8: Ret r0

; === function 110 (map_tooltips.sci, line 741) locals=24 ===
func_110:
  0x92b4: Copy r-9, r0  ; map_tooltips.sci:661
  0x92bc: CopyGlobWr r0, g1
  0x92c4: Mul r0
  0x92c8: Copy r0, r4294967287
  0x92d0: Copy r-9, r0  ; map_tooltips.sci:663
  0x92d8: LoadFloat r1, 0.6399999856948853
  0x92e0: Mul r0
  0x92e4: CopyExtWr r3, 2, 21  ; map_tooltips.sci:665
  0x92f0: SetDotRaw r1, 1093
  0x92f8: Free1 r2
  0x92fc: Copy r-9, r2
  0x9304: Mul r1
  0x9308: ToFloat r1
  0x930c: CopyExtWr r3, 3, 21  ; map_tooltips.sci:666
  0x9318: SetDotRaw r2, 1099
  0x9320: Free1 r3
  0x9324: Copy r-9, r3
  0x932c: Mul r2
  0x9330: ToFloat r2
  0x9334: Copy r-8, r3  ; map_tooltips.sci:669
  0x933c: LoadInt r4, 52
  0x9344: Copy r-9, r5
  0x934c: Mul r4
  0x9350: Sub r3
  0x9354: ToInt r3
  0x9358: Copy r3, r4294967288
  0x9360: Copy r-7, r3  ; map_tooltips.sci:670
  0x9368: LoadInt r4, 30
  0x9370: Copy r-9, r5
  0x9378: Mul r4
  0x937c: Sub r3
  0x9380: ToInt r3
  0x9384: Copy r3, r4294967289
  0x938c: Copy r-6, r3  ; map_tooltips.sci:673
  0x9394: BrZ r3, 0x93c8
  0x939c: Copy r-8, r3  ; map_tooltips.sci:675
  0x93a4: LoadInt r4, 161
  0x93ac: Copy r-9, r5
  0x93b4: Mul r4
  0x93b8: Sub r3
  0x93bc: ToInt r3
  0x93c0: Copy r3, r4294967288
  0x93c8: Copy r-5, r3  ; map_tooltips.sci:677
  0x93d0: BrZ r3, 0x9404
  0x93d8: Copy r-7, r3  ; map_tooltips.sci:679
  0x93e0: LoadInt r4, 180
  0x93e8: Copy r-9, r5
  0x93f0: Mul r4
  0x93f4: Sub r3
  0x93f8: ToInt r3
  0x93fc: Copy r3, r4294967289
  0x9404: Copy r-10, r5  ; map_tooltips.sci:682
  0x940c: SetDotRaw r4, 3081
  0x9414: Free1 r5
  0x9418: CopyExtWr r3, 5, 21
  0x9424: Copy r-8, r6
  0x942c: Copy r-7, r7
  0x9434: Copy r1, r8
  0x943c: Copy r2, r9
  0x9444: Copy r-4, r10
  0x944c: LoadFloat r11, 0.5
  0x9454: Mul r10
  0x9458: GetDot r3, 6
  0x9460: Free3 r4, r5, r3
  0x9468: CopyExtWr r4, 4, 21  ; map_tooltips.sci:684
  0x9474: SetDotRaw r3, 1093
  0x947c: Free1 r4
  0x9480: Copy r0, r4
  0x9488: Mul r3
  0x948c: ToFloat r3
  0x9490: CopyExtWr r4, 5, 21  ; map_tooltips.sci:685
  0x949c: SetDotRaw r4, 1099
  0x94a4: Free1 r5
  0x94a8: Copy r0, r5
  0x94b0: Mul r4
  0x94b4: ToFloat r4
  0x94b8: Copy r-10, r7  ; map_tooltips.sci:686
  0x94c0: SetDotRaw r6, 3081
  0x94c8: Free1 r7
  0x94cc: CopyExtWr r4, 7, 21
  0x94d8: Copy r-8, r8
  0x94e0: LoadInt r9, 50
  0x94e8: Copy r-9, r10
  0x94f0: Mul r9
  0x94f4: Add r8
  0x94f8: Copy r-7, r9
  0x9500: LoadInt r10, 24
  0x9508: Copy r-9, r11
  0x9510: Mul r10
  0x9514: Add r9
  0x9518: Copy r3, r10
  0x9520: Copy r4, r11
  0x9528: Copy r-4, r12
  0x9530: LoadFloat r13, 0.8999999761581421
  0x9538: Mul r12
  0x953c: GetDot r5, 6
  0x9544: Free3 r6, r7, r5
  0x954c: CopyExtWr r5, 6, 21  ; map_tooltips.sci:688
  0x9558: SetDotRaw r5, 1093
  0x9560: Free1 r6
  0x9564: Copy r-9, r6
  0x956c: Mul r5
  0x9570: LoadFloat r6, 0.800000011920929
  0x9578: Mul r5
  0x957c: ToFloat r5
  0x9580: CopyExtWr r5, 7, 21  ; map_tooltips.sci:689
  0x958c: SetDotRaw r6, 1099
  0x9594: Free1 r7
  0x9598: Copy r-9, r7
  0x95a0: Mul r6
  0x95a4: LoadFloat r7, 0.800000011920929
  0x95ac: Mul r6
  0x95b0: ToFloat r6
  0x95b4: Copy r-10, r9  ; map_tooltips.sci:692
  0x95bc: SetDotRaw r8, 3081
  0x95c4: Free1 r9
  0x95c8: CopyExtWr r5, 9, 21
  0x95d4: Copy r-8, r10
  0x95dc: LoadFloat r11, 125.0
  0x95e4: Copy r-9, r12
  0x95ec: Mul r11
  0x95f0: Add r10
  0x95f4: Copy r-7, r11
  0x95fc: LoadFloat r12, 20.0
  0x9604: Copy r-9, r13
  0x960c: Mul r12
  0x9610: Add r11
  0x9614: Copy r5, r12
  0x961c: Copy r6, r13
  0x9624: Copy r-4, r14
  0x962c: GetDot r7, 6
  0x9634: Free3 r8, r9, r7
  0x963c: LoadNullStr2 r7  ; map_tooltips.sci:694
  0x9640: CopyExtWr r0, 9, 21  ; map_tooltips.sci:695
  0x964c: SetDotRaw r8, 660
  0x9654: Free1 r9
  0x9658: BrZ r8, 0x96b4
  0x9660: CopyExtWr r0, 11, 21  ; map_tooltips.sci:696
  0x966c: SetDotRaw r10, 660
  0x9674: Free1 r11
  0x9678: SetDotRaw r9, 1305
  0x9680: Free1 r10
  0x9684: LoadNullStr r10
  0x9688: LoadString r11, "getExtraLymphaAmountToGuard"  ; len=27, pool_off=0xd46
  0x9694: GetDot r8, 2
  0x969c: Free3 r9, r10, r11
  0x96a4: ToStr r8
  0x96a8: Copy r8, r7
  0x96b0: Free1 r8
  0x96b4: LoadInt r8, 0  ; map_tooltips.sci:699
  0x96bc: Copy r8, r9  ; map_tooltips.sci:699
  0x96c4: LoadInt r10, 7
  0x96cc: CmpLt r9
  0x96d0: BrZ r9, 0x9bdc
  0x96d8: CopyExtWr r7, 10, 21  ; map_tooltips.sci:700
  0x96e4: Copy r8, r11
  0x96ec: SetDot r9, 1
  0x96f4: ToStr r9
  0x96f8: LoadIntZero r10  ; map_tooltips.sci:702
  0x96fc: Copy r10, r11  ; map_tooltips.sci:703
  0x9704: CopyExtWr r0, 13, 21
  0x9710: LoadString r14, "LimfaAmount_LimfaObject"  ; len=23, pool_off=0xd7c
  0x971c: Copy r8, r15
  0x9724: AsString r15
  0x9728: Add r14
  0x972c: ToStr r14
  0x9730: Call r15, 0x9fc0
  0x9738: Add r11
  0x973c: Copy r11, r10
  0x9744: Copy r10, r11  ; map_tooltips.sci:704
  0x974c: CopyExtWr r0, 13, 21
  0x9758: LoadString r14, "LimfaAmount_Tree"  ; len=16, pool_off=0xdaa
  0x9764: Copy r8, r15
  0x976c: AsString r15
  0x9770: Add r14
  0x9774: ToStr r14
  0x9778: Call r15, 0x9fc0
  0x9780: Add r11
  0x9784: Copy r11, r10
  0x978c: Copy r10, r11  ; map_tooltips.sci:705
  0x9794: CopyExtWr r0, 13, 21
  0x97a0: LoadString r14, "LimfaAmount_Vein"  ; len=16, pool_off=0xdca
  0x97ac: Copy r8, r15
  0x97b4: AsString r15
  0x97b8: Add r14
  0x97bc: ToStr r14
  0x97c0: Call r15, 0x9fc0
  0x97c8: Add r11
  0x97cc: Copy r11, r10
  0x97d4: Copy r10, r11  ; map_tooltips.sci:706
  0x97dc: CopyExtWr r0, 13, 21
  0x97e8: LoadString r14, "LimfaAmount_Animal"  ; len=18, pool_off=0xdea
  0x97f4: Copy r8, r15
  0x97fc: AsString r15
  0x9800: Add r14
  0x9804: ToStr r14
  0x9808: Call r15, 0x9fc0
  0x9810: Add r11
  0x9814: Copy r11, r10
  0x981c: Copy r10, r11  ; map_tooltips.sci:707
  0x9824: CopyExtWr r0, 13, 21
  0x9830: LoadString r14, "LimfaAmount_Plant"  ; len=17, pool_off=0xe0e
  0x983c: Copy r8, r15
  0x9844: AsString r15
  0x9848: Add r14
  0x984c: ToStr r14
  0x9850: Call r15, 0x9fc0
  0x9858: Add r11
  0x985c: Copy r11, r10
  0x9864: Copy r10, r11  ; map_tooltips.sci:708
  0x986c: CopyExtWr r0, 13, 21
  0x9878: LoadString r14, "LimfaAmount_Harpoon"  ; len=19, pool_off=0xe30
  0x9884: Copy r8, r15
  0x988c: AsString r15
  0x9890: Add r14
  0x9894: ToStr r14
  0x9898: Call r15, 0x9fc0
  0x98a0: Add r11
  0x98a4: Copy r11, r10
  0x98ac: Copy r7, r11  ; map_tooltips.sci:710
  0x98b4: BrZ r11, 0x98ec
  0x98bc: Copy r10, r11  ; map_tooltips.sci:711
  0x98c4: Copy r7, r13
  0x98cc: Copy r8, r14
  0x98d4: SetDot r12, 1
  0x98dc: Add r11
  0x98e0: ToInt r11
  0x98e4: Copy r11, r10
  0x98ec: LoadInt r11, 200000  ; map_tooltips.sci:714
  0x98f4: ToFloat r11
  0x98f8: Copy r10, r12  ; map_tooltips.sci:715
  0x9900: Copy r11, r13
  0x9908: Div r12
  0x990c: Copy r12, r13  ; map_tooltips.sci:716
  0x9914: LoadInt r14, 1
  0x991c: CmpGt r13
  0x9920: BrZ r13, 0x993c
  0x9928: LoadInt r13, 1  ; map_tooltips.sci:716
  0x9930: ToFloat r13
  0x9934: Copy r13, r12
  0x993c: CopyExtWr r8, 15, 21  ; map_tooltips.sci:718
  0x9948: SetDotRaw r14, 2179
  0x9950: Free1 r15
  0x9954: LoadInt r15, 0
  0x995c: Copy r8, r17
  0x9964: Call r18, 0x0728
  0x996c: GetDot r13, 2
  0x9974: Free3 r14, r16, r13
  0x997c: CopyExtWr r8, 15, 21  ; map_tooltips.sci:719
  0x9988: SetDotRaw r14, 2165
  0x9990: Free1 r15
  0x9994: LoadInt r15, 0
  0x999c: LoadFloat r16, 1.0
  0x99a4: Copy r12, r17
  0x99ac: Sub r16
  0x99b0: GetDot r13, 2
  0x99b8: Free2 r14, r13
  0x99c0: CopyExtWr r8, 15, 21  ; map_tooltips.sci:720
  0x99cc: SetDotRaw r14, 2165
  0x99d4: Free1 r15
  0x99d8: LoadInt r15, 1
  0x99e0: Copy r-4, r16
  0x99e8: GetDot r13, 2
  0x99f0: Free2 r14, r13
  0x99f8: CopyExtWr r8, 15, 21  ; map_tooltips.sci:721
  0x9a04: SetDotRaw r14, 2627
  0x9a0c: Free1 r15
  0x9a10: LoadInt r15, 0
  0x9a18: Copy r9, r16
  0x9a20: GetDot r13, 2
  0x9a28: Free3 r14, r16, r13
  0x9a30: Copy r-8, r13  ; map_tooltips.sci:723
  0x9a38: ToFloat r13
  0x9a3c: LoadFloat r14, 125.0
  0x9a44: Copy r-9, r15
  0x9a4c: Mul r14
  0x9a50: Add r13
  0x9a54: CopyExtWr r10, 16, 21
  0x9a60: Copy r8, r17
  0x9a68: SetDot r15, 1
  0x9a70: LoadInt r16, 0
  0x9a78: SetDot r14, 1
  0x9a80: Copy r-9, r15
  0x9a88: Mul r14
  0x9a8c: LoadFloat r15, 0.800000011920929
  0x9a94: Mul r14
  0x9a98: Add r13
  0x9a9c: ToFloat r13
  0x9aa0: Copy r-7, r14  ; map_tooltips.sci:724
  0x9aa8: ToFloat r14
  0x9aac: LoadFloat r15, 20.0
  0x9ab4: Copy r-9, r16
  0x9abc: Mul r15
  0x9ac0: Add r14
  0x9ac4: CopyExtWr r10, 17, 21
  0x9ad0: Copy r8, r18
  0x9ad8: SetDot r16, 1
  0x9ae0: LoadInt r17, 1
  0x9ae8: SetDot r15, 1
  0x9af0: Copy r-9, r16
  0x9af8: Mul r15
  0x9afc: LoadFloat r16, 0.800000011920929
  0x9b04: Mul r15
  0x9b08: Add r14
  0x9b0c: ToFloat r14
  0x9b10: Copy r-10, r17  ; map_tooltips.sci:726
  0x9b18: SetDotRaw r16, 2636
  0x9b20: Free1 r17
  0x9b24: CopyExtWr r8, 17, 21
  0x9b30: CopyExtWr r9, 18, 21
  0x9b3c: Copy r13, r19
  0x9b44: Copy r14, r20
  0x9b4c: Copy r9, r22
  0x9b54: SetDotRaw r21, 1093
  0x9b5c: Free1 r22
  0x9b60: Copy r-9, r22
  0x9b68: Mul r21
  0x9b6c: LoadFloat r22, 0.800000011920929
  0x9b74: Mul r21
  0x9b78: Copy r9, r23
  0x9b80: SetDotRaw r22, 1099
  0x9b88: Free1 r23
  0x9b8c: Copy r-9, r23
  0x9b94: Mul r22
  0x9b98: LoadFloat r23, 0.800000011920929
  0x9ba0: Mul r22
  0x9ba4: GetDot r15, 6
  0x9bac: Free5 r16, r17, r18, r21, r22
  0x9bb8: Free1 r15
  0x9bbc: Free1 r9  ; map_tooltips.sci:699
  0x9bc0: Copy r8, r9
  0x9bc8: Incr r9
  0x9bcc: Copy r9, r8
  0x9bd4: Jmp r0, 0x96bc
  0x9bdc: Copy r-10, r10  ; map_tooltips.sci:729
  0x9be4: SetDotRaw r9, 3081
  0x9bec: Free1 r10
  0x9bf0: CopyExtWr r6, 10, 21
  0x9bfc: Copy r-8, r11
  0x9c04: LoadFloat r12, 125.0
  0x9c0c: Copy r-9, r13
  0x9c14: Mul r12
  0x9c18: Add r11
  0x9c1c: Copy r-7, r12
  0x9c24: LoadFloat r13, 20.0
  0x9c2c: Copy r-9, r14
  0x9c34: Mul r13
  0x9c38: Add r12
  0x9c3c: Copy r5, r13
  0x9c44: Copy r6, r14
  0x9c4c: Copy r-4, r15
  0x9c54: GetDot r8, 6
  0x9c5c: Free3 r9, r10, r8
  0x9c64: Copy r-8, r8  ; map_tooltips.sci:732
  0x9c6c: Copy r1, r9
  0x9c74: CopyExtWr r2, 11, 21
  0x9c80: LoadInt r12, 0
  0x9c88: SetDot r10, 1
  0x9c90: Sub r9
  0x9c94: LoadFloat r10, 2.0
  0x9c9c: Div r9
  0x9ca0: Add r8
  0x9ca4: ToInt r8
  0x9ca8: Copy r-7, r9  ; map_tooltips.sci:734
  0x9cb0: LoadFloat r10, 180.0
  0x9cb8: Copy r-9, r11
  0x9cc0: Mul r10
  0x9cc4: Add r9
  0x9cc8: ToInt r9
  0x9ccc: Copy r-10, r12  ; map_tooltips.sci:735
  0x9cd4: SetDotRaw r11, 3102
  0x9cdc: Free1 r12
  0x9ce0: CopyExtWr r1, 12, 21
  0x9cec: Copy r8, r13
  0x9cf4: LoadInt r14, 1
  0x9cfc: Add r13
  0x9d00: Copy r9, r14
  0x9d08: LoadInt r15, 0
  0x9d10: Add r14
  0x9d14: GetDotStr r16, "!vec3"  ; pool_off=0x3c5
  0x9d1c: LoadFloat r17, 0.0
  0x9d24: LoadFloat r18, 0.0
  0x9d2c: LoadFloat r19, 0.0
  0x9d34: GetDot r15, 3
  0x9d3c: Free1 r16
  0x9d40: Copy r-4, r16
  0x9d48: LoadFloat r17, 0.699999988079071
  0x9d50: Mul r16
  0x9d54: GetDot r10, 5
  0x9d5c: Free4 r11, r12, r15, r10
  0x9d68: Copy r-10, r12  ; map_tooltips.sci:736
  0x9d70: SetDotRaw r11, 3102
  0x9d78: Free1 r12
  0x9d7c: CopyExtWr r1, 12, 21
  0x9d88: Copy r8, r13
  0x9d90: LoadInt r14, 1
  0x9d98: Sub r13
  0x9d9c: Copy r9, r14
  0x9da4: LoadInt r15, 0
  0x9dac: Add r14
  0x9db0: GetDotStr r16, "!vec3"  ; pool_off=0x3c5
  0x9db8: LoadFloat r17, 0.0
  0x9dc0: LoadFloat r18, 0.0
  0x9dc8: LoadFloat r19, 0.0
  0x9dd0: GetDot r15, 3
  0x9dd8: Free1 r16
  0x9ddc: Copy r-4, r16
  0x9de4: LoadFloat r17, 0.699999988079071
  0x9dec: Mul r16
  0x9df0: GetDot r10, 5
  0x9df8: Free4 r11, r12, r15, r10
  0x9e04: Copy r-10, r12  ; map_tooltips.sci:737
  0x9e0c: SetDotRaw r11, 3102
  0x9e14: Free1 r12
  0x9e18: CopyExtWr r1, 12, 21
  0x9e24: Copy r8, r13
  0x9e2c: LoadInt r14, 0
  0x9e34: Add r13
  0x9e38: Copy r9, r14
  0x9e40: LoadInt r15, 1
  0x9e48: Add r14
  0x9e4c: GetDotStr r16, "!vec3"  ; pool_off=0x3c5
  0x9e54: LoadFloat r17, 0.0
  0x9e5c: LoadFloat r18, 0.0
  0x9e64: LoadFloat r19, 0.0
  0x9e6c: GetDot r15, 3
  0x9e74: Free1 r16
  0x9e78: Copy r-4, r16
  0x9e80: LoadFloat r17, 0.699999988079071
  0x9e88: Mul r16
  0x9e8c: GetDot r10, 5
  0x9e94: Free4 r11, r12, r15, r10
  0x9ea0: Copy r-10, r12  ; map_tooltips.sci:738
  0x9ea8: SetDotRaw r11, 3102
  0x9eb0: Free1 r12
  0x9eb4: CopyExtWr r1, 12, 21
  0x9ec0: Copy r8, r13
  0x9ec8: LoadInt r14, 0
  0x9ed0: Add r13
  0x9ed4: Copy r9, r14
  0x9edc: LoadInt r15, 1
  0x9ee4: Sub r14
  0x9ee8: GetDotStr r16, "!vec3"  ; pool_off=0x3c5
  0x9ef0: LoadFloat r17, 0.0
  0x9ef8: LoadFloat r18, 0.0
  0x9f00: LoadFloat r19, 0.0
  0x9f08: GetDot r15, 3
  0x9f10: Free1 r16
  0x9f14: Copy r-4, r16
  0x9f1c: LoadFloat r17, 0.699999988079071
  0x9f24: Mul r16
  0x9f28: GetDot r10, 5
  0x9f30: Free4 r11, r12, r15, r10
  0x9f3c: Copy r-10, r12  ; map_tooltips.sci:739
  0x9f44: SetDotRaw r11, 3102
  0x9f4c: Free1 r12
  0x9f50: CopyExtWr r1, 12, 21
  0x9f5c: Copy r8, r13
  0x9f64: Copy r9, r14
  0x9f6c: GetDotStr r16, "!vec3"  ; pool_off=0x3c5
  0x9f74: LoadFloat r17, 0.75
  0x9f7c: LoadFloat r18, 0.75
  0x9f84: LoadFloat r19, 0.75
  0x9f8c: GetDot r15, 3
  0x9f94: Free1 r16
  0x9f98: Copy r-4, r16
  0x9fa0: GetDot r10, 5
  0x9fa8: Free4 r11, r12, r15, r10
  0x9fb4: Free2 r7, r-10  ; map_tooltips.sci:741
  0x9fbc: Ret r0

; === function 111 (../std.sci, line 160) locals=3 ===
func_111:
  0x9fc8: Copy r-5, r2  ; ../std.sci:159
  0x9fd0: SetDotRaw r1, 854
  0x9fd8: Free1 r2
  0x9fdc: Copy r-4, r2
  0x9fe4: GetDot r0, 1
  0x9fec: Free2 r1, r2
  0x9ff4: BrNZ r0, 0xa00c
  0x9ffc: LoadInt r0, 0
  0xa004: Jmp r0, 0xa028
  0xa00c: Copy r-5, r1
  0xa014: Copy r-4, r2
  0xa01c: SetDot r0, 1
  0xa024: Free1 r2
  0xa028: ToInt r0
  0xa02c: Copy r0, r4294967290
  0xa034: Free2 r-4, r-5
  0xa03c: Ret r0

; === function 112 (map_tooltips.sci, line 657) locals=14 ===
func_112:
  0xa048: Copy r-5, r0  ; map_tooltips.sci:615
  0xa050: CopyExtRd r0, 0, 21
  0xa05c: Free1 r0
  0xa060: GetDotStr r2, "Plane"  ; pool_off=0x19  ; map_tooltips.sci:617
  0xa068: SetDotRaw r1, 2802
  0xa070: Free1 r2
  0xa074: LoadString r2, "fontmain_11.ft"  ; len=14, pool_off=0xcc4
  0xa080: GetDot r0, 1
  0xa088: Free2 r1, r2
  0xa090: ToStr r0
  0xa094: GetDotStr r3, "Plane"  ; pool_off=0x19  ; map_tooltips.sci:619
  0xa09c: SetDotRaw r2, 2649
  0xa0a4: Free1 r3
  0xa0a8: LoadString r3, "ui/ui_tooltip_base"  ; len=18, pool_off=0xc60
  0xa0b4: GetDot r1, 1
  0xa0bc: Free2 r2, r3
  0xa0c4: ToStr r1
  0xa0c8: CopyExtRd r1, 3, 21
  0xa0d4: Free1 r1
  0xa0d8: GetDotStr r3, "Plane"  ; pool_off=0x19  ; map_tooltips.sci:620
  0xa0e0: SetDotRaw r2, 2649
  0xa0e8: Free1 r3
  0xa0ec: Copy r-5, r4
  0xa0f4: SetDotRaw r3, 3118
  0xa0fc: Free1 r4
  0xa100: GetDot r1, 1
  0xa108: Free2 r2, r3
  0xa110: ToStr r1
  0xa114: CopyExtRd r1, 4, 21
  0xa120: Free1 r1
  0xa124: GetDotStr r3, "Plane"  ; pool_off=0x19  ; map_tooltips.sci:621
  0xa12c: SetDotRaw r2, 2649
  0xa134: Free1 r3
  0xa138: LoadString r3, "UI/tooltip/hunter/ui_tooltip_hunter_up_bg"  ; len=41, pool_off=0xe56
  0xa144: GetDot r1, 1
  0xa14c: Free2 r2, r3
  0xa154: ToStr r1
  0xa158: CopyExtRd r1, 5, 21
  0xa164: Free1 r1
  0xa168: GetDotStr r3, "Plane"  ; pool_off=0x19  ; map_tooltips.sci:622
  0xa170: SetDotRaw r2, 2649
  0xa178: Free1 r3
  0xa17c: LoadString r3, "UI/tooltip/hunter/ui_tooltip_hunter_up"  ; len=38, pool_off=0xe56
  0xa188: GetDot r1, 1
  0xa190: Free2 r2, r3
  0xa198: ToStr r1
  0xa19c: CopyExtRd r1, 6, 21
  0xa1a8: Free1 r1
  0xa1ac: LoadInt r1, 7  ; map_tooltips.sci:624
  0xa1b4: New r1, 1, 0x10b
  0xa1c0: LoadFloatZero r0
  0xa1c4: Incr r0
  0xa1c8: Free1 r1
  0xa1cc: LoadInt r1, 0  ; map_tooltips.sci:625
  0xa1d4: Copy r1, r2  ; map_tooltips.sci:625
  0xa1dc: LoadInt r3, 7
  0xa1e4: CmpLt r2
  0xa1e8: BrZ r2, 0xa27c
  0xa1f0: GetDotStr r4, "Plane"  ; pool_off=0x19  ; map_tooltips.sci:626
  0xa1f8: SetDotRaw r3, 2649
  0xa200: Free1 r4
  0xa204: LoadString r4, "UI/tooltip/hunter/ui_tooltip_hunter_pal"  ; len=39, pool_off=0xea8
  0xa210: Copy r1, r5
  0xa218: AsString r5
  0xa21c: Add r4
  0xa220: LoadString r5, "_grad"  ; len=5, pool_off=0xef6
  0xa22c: Add r4
  0xa230: GetDot r2, 1
  0xa238: Free2 r3, r4
  0xa240: CopyExtWr r7, 3, 21
  0xa24c: Copy r1, r4
  0xa254: GetDotRaw r3, 513
  0xa25c: Free1 r2
  0xa260: Copy r1, r2  ; map_tooltips.sci:625
  0xa268: Incr r2
  0xa26c: Copy r2, r1
  0xa274: Jmp r0, 0xa1d4
  0xa27c: LoadInt r1, 7  ; map_tooltips.sci:629
  0xa284: New r1, 1, 0x10b
  0xa290: Copy r0, r21
  0xa298: Free1 r1
  0xa29c: GetDotStr r2, "!vec2"  ; pool_off=0xa02  ; map_tooltips.sci:630
  0xa2a4: LoadInt r3, 0
  0xa2ac: LoadInt r4, 5
  0xa2b4: GetDot r1, 2
  0xa2bc: Free1 r2
  0xa2c0: CopyExtWr r10, 2, 21
  0xa2cc: LoadInt r3, 0
  0xa2d4: GetDotRaw r2, 257
  0xa2dc: Free1 r1
  0xa2e0: GetDotStr r2, "!vec2"  ; pool_off=0xa02  ; map_tooltips.sci:631
  0xa2e8: LoadInt r3, 45
  0xa2f0: LoadInt r4, 5
  0xa2f8: GetDot r1, 2
  0xa300: Free1 r2
  0xa304: CopyExtWr r10, 2, 21
  0xa310: LoadInt r3, 1
  0xa318: GetDotRaw r2, 257
  0xa320: Free1 r1
  0xa324: GetDotStr r2, "!vec2"  ; pool_off=0xa02  ; map_tooltips.sci:632
  0xa32c: LoadInt r3, 75
  0xa334: LoadInt r4, 5
  0xa33c: GetDot r1, 2
  0xa344: Free1 r2
  0xa348: CopyExtWr r10, 2, 21
  0xa354: LoadInt r3, 2
  0xa35c: GetDotRaw r2, 257
  0xa364: Free1 r1
  0xa368: GetDotStr r2, "!vec2"  ; pool_off=0xa02  ; map_tooltips.sci:633
  0xa370: LoadInt r3, 45
  0xa378: LoadInt r4, 35
  0xa380: GetDot r1, 2
  0xa388: Free1 r2
  0xa38c: CopyExtWr r10, 2, 21
  0xa398: LoadInt r3, 3
  0xa3a0: GetDotRaw r2, 257
  0xa3a8: Free1 r1
  0xa3ac: GetDotStr r2, "!vec2"  ; pool_off=0xa02  ; map_tooltips.sci:634
  0xa3b4: LoadInt r3, 45
  0xa3bc: LoadInt r4, 75
  0xa3c4: GetDot r1, 2
  0xa3cc: Free1 r2
  0xa3d0: CopyExtWr r10, 2, 21
  0xa3dc: LoadInt r3, 4
  0xa3e4: GetDotRaw r2, 257
  0xa3ec: Free1 r1
  0xa3f0: GetDotStr r2, "!vec2"  ; pool_off=0xa02  ; map_tooltips.sci:635
  0xa3f8: LoadInt r3, 75
  0xa400: LoadInt r4, 105
  0xa408: GetDot r1, 2
  0xa410: Free1 r2
  0xa414: CopyExtWr r10, 2, 21
  0xa420: LoadInt r3, 5
  0xa428: GetDotRaw r2, 257
  0xa430: Free1 r1
  0xa434: GetDotStr r2, "!vec2"  ; pool_off=0xa02  ; map_tooltips.sci:636
  0xa43c: LoadInt r3, 75
  0xa444: LoadInt r4, 160
  0xa44c: GetDot r1, 2
  0xa454: Free1 r2
  0xa458: CopyExtWr r10, 2, 21
  0xa464: LoadInt r3, 6
  0xa46c: GetDotRaw r2, 257
  0xa474: Free1 r1
  0xa478: GetDotStr r3, "Plane"  ; pool_off=0x19  ; map_tooltips.sci:638
  0xa480: SetDotRaw r2, 2039
  0xa488: Free1 r3
  0xa48c: Copy r0, r3
  0xa494: LoadInt r4, 256
  0xa49c: LoadInt r5, 256
  0xa4a4: GetDot r1, 3
  0xa4ac: Free2 r2, r3
  0xa4b4: ToStr r1
  0xa4b8: CopyExtRd r1, 1, 21
  0xa4c4: Free1 r1
  0xa4c8: Copy r-6, r4  ; map_tooltips.sci:640
  0xa4d0: SetDotRaw r3, 337
  0xa4d8: Free1 r4
  0xa4dc: SetDotRaw r2, 1805
  0xa4e4: Free1 r3
  0xa4e8: Copy r-4, r3
  0xa4f0: GetDot r1, 1
  0xa4f8: Free1 r2
  0xa4fc: ToStr r1
  0xa500: CopyExtRd r1, 11, 21
  0xa50c: Free1 r1
  0xa510: GetDotStr r2, "getString"  ; pool_off=0x80a  ; map_tooltips.sci:642
  0xa518: LoadInt r3, 1000
  0xa520: GetDotStr r6, "toInt"  ; pool_off=0x7e1
  0xa528: CopyExtWr r11, 7, 21
  0xa534: GetDot r5, 1
  0xa53c: Free2 r6, r7
  0xa544: LoadInt r6, 0
  0xa54c: SetDot r4, 1
  0xa554: Add r3
  0xa558: LoadInt r4, 0
  0xa560: Add r3
  0xa564: GetDot r1, 1
  0xa56c: Free2 r2, r3
  0xa574: ToStr r1
  0xa578: CopyExtWr r1, 4, 21  ; map_tooltips.sci:644
  0xa584: SetDotRaw r3, 2068
  0xa58c: Free1 r4
  0xa590: Copy r1, r4
  0xa598: GetDot r2, 1
  0xa5a0: Free2 r3, r4
  0xa5a8: ToStr r2
  0xa5ac: CopyExtRd r2, 2, 21
  0xa5b8: Free1 r2
  0xa5bc: GetDotStr r3, "!ppconfig"  ; pool_off=0x9f8  ; map_tooltips.sci:646
  0xa5c4: GetDot r2, 0
  0xa5cc: Free1 r3
  0xa5d0: ToStr r2
  0xa5d4: CopyExtRd r2, 9, 21
  0xa5e0: Free1 r2
  0xa5e4: CopyExtWr r9, 4, 21  ; map_tooltips.sci:647
  0xa5f0: SetDotRaw r3, 2607
  0xa5f8: Free1 r4
  0xa5fc: GetDot r2, 0
  0xa604: Free2 r3, r2
  0xa60c: CopyExtWr r9, 4, 21  ; map_tooltips.sci:648
  0xa618: SetDotRaw r3, 2583
  0xa620: Free1 r4
  0xa624: GetDot r2, 0
  0xa62c: Free2 r3, r2
  0xa634: GetDotStr r3, "createImageComposerBuilder"  ; pool_off=0x452  ; map_tooltips.sci:651
  0xa63c: GetDot r2, 0
  0xa644: Free1 r3
  0xa648: ToStr r2
  0xa64c: Copy r2, r5  ; map_tooltips.sci:652
  0xa654: SetDotRaw r4, 1172
  0xa65c: Free1 r5
  0xa660: LoadString r5, "LimfaGrowSimple"  ; len=15, pool_off=0xf00
  0xa66c: LoadInt r6, 0
  0xa674: LoadInt r7, 1
  0xa67c: LoadInt r8, 1
  0xa684: LoadInt r9, 2
  0xa68c: LoadInt r10, 0
  0xa694: LoadInt r11, 0
  0xa69c: LoadInt r12, 0
  0xa6a4: LoadInt r13, 1
  0xa6ac: GetDot r3, 9
  0xa6b4: Free3 r4, r5, r3
  0xa6bc: GetDotStr r4, "createPostProcessComposer"  ; pool_off=0x4c6  ; map_tooltips.sci:653
  0xa6c4: Copy r2, r7
  0xa6cc: SetDotRaw r6, 1248
  0xa6d4: Free1 r7
  0xa6d8: GetDot r5, 0
  0xa6e0: Free1 r6
  0xa6e4: GetDot r3, 1
  0xa6ec: Free2 r4, r5
  0xa6f4: ToStr r3
  0xa6f8: CopyExtRd r3, 8, 21
  0xa704: Free1 r3
  0xa708: Free1 r2  ; map_tooltips.sci:650
  0xa70c: LoadBool r3, true  ; map_tooltips.sci:656
  0xa714: RetV r2
  0xa718: Free2 r3, r2
  0xa720: Jmp r0, 0xa70c  ; map_tooltips.sci:656

; === function 113 (map_tooltips.sci, line 372) locals=1 ===
func_113:
  0xa730: LoadInt r0, 3  ; map_tooltips.sci:371
  0xa738: Copy r0, r4294967292
  0xa740: Ret r0

; === function 114 (getName, map_tooltips.sci, line 377) locals=1 ===
func_114:
  0xa74c: CopyExtWr r0, 0, 22  ; map_tooltips.sci:376
  0xa758: Copy r0, r4294967292
  0xa760: Free1 r0
  0xa764: Ret r0

; === function 115 (compare, map_tooltips.sci, line 382) locals=4 ===
func_115:
  0xa770: CopyExtWr r0, 0, 22  ; map_tooltips.sci:381
  0xa77c: Copy r-4, r3
  0xa784: SetDotRaw r2, 144
  0xa78c: Free1 r3
  0xa790: LoadString r3, "getEntity"  ; len=9, pool_off=0xbf7
  0xa79c: GetDot r1, 1
  0xa7a4: Free2 r2, r3
  0xa7ac: CmpEq r0
  0xa7b0: ToBool r0
  0xa7b4: Copy r0, r4294967291
  0xa7bc: Free1 r-4
  0xa7c0: Ret r0

; === function 116 (render, map_tooltips.sci, line 582) locals=26 ===
func_116:
  0xa7cc: Copy r-9, r0  ; map_tooltips.sci:461
  0xa7d4: CopyGlobWr r0, g1
  0xa7dc: Mul r0
  0xa7e0: Copy r0, r4294967287
  0xa7e8: Copy r-9, r0  ; map_tooltips.sci:463
  0xa7f0: LoadFloat r1, 0.6399999856948853
  0xa7f8: Mul r0
  0xa7fc: CopyExtWr r4, 2, 22  ; map_tooltips.sci:465
  0xa808: SetDotRaw r1, 1093
  0xa810: Free1 r2
  0xa814: Copy r-9, r2
  0xa81c: Mul r1
  0xa820: ToFloat r1
  0xa824: CopyExtWr r4, 3, 22  ; map_tooltips.sci:466
  0xa830: SetDotRaw r2, 1099
  0xa838: Free1 r3
  0xa83c: Copy r-9, r3
  0xa844: Mul r2
  0xa848: ToFloat r2
  0xa84c: Copy r-8, r3  ; map_tooltips.sci:469
  0xa854: LoadInt r4, 52
  0xa85c: Copy r-9, r5
  0xa864: Mul r4
  0xa868: Sub r3
  0xa86c: ToInt r3
  0xa870: Copy r3, r4294967288
  0xa878: Copy r-7, r3  ; map_tooltips.sci:470
  0xa880: LoadInt r4, 30
  0xa888: Copy r-9, r5
  0xa890: Mul r4
  0xa894: Sub r3
  0xa898: ToInt r3
  0xa89c: Copy r3, r4294967289
  0xa8a4: Copy r-6, r3  ; map_tooltips.sci:473
  0xa8ac: BrZ r3, 0xa8e0
  0xa8b4: Copy r-8, r3  ; map_tooltips.sci:475
  0xa8bc: LoadInt r4, 161
  0xa8c4: Copy r-9, r5
  0xa8cc: Mul r4
  0xa8d0: Sub r3
  0xa8d4: ToInt r3
  0xa8d8: Copy r3, r4294967288
  0xa8e0: Copy r-5, r3  ; map_tooltips.sci:477
  0xa8e8: BrZ r3, 0xa91c
  0xa8f0: Copy r-7, r3  ; map_tooltips.sci:479
  0xa8f8: LoadInt r4, 180
  0xa900: Copy r-9, r5
  0xa908: Mul r4
  0xa90c: Sub r3
  0xa910: ToInt r3
  0xa914: Copy r3, r4294967289
  0xa91c: Copy r-10, r5  ; map_tooltips.sci:482
  0xa924: SetDotRaw r4, 3081
  0xa92c: Free1 r5
  0xa930: CopyExtWr r4, 5, 22
  0xa93c: Copy r-8, r6
  0xa944: Copy r-7, r7
  0xa94c: Copy r1, r8
  0xa954: Copy r2, r9
  0xa95c: Copy r-4, r10
  0xa964: LoadFloat r11, 0.5
  0xa96c: Mul r10
  0xa970: GetDot r3, 6
  0xa978: Free3 r4, r5, r3
  0xa980: CopyExtWr r5, 4, 22  ; map_tooltips.sci:484
  0xa98c: SetDotRaw r3, 1093
  0xa994: Free1 r4
  0xa998: Copy r0, r4
  0xa9a0: Mul r3
  0xa9a4: ToFloat r3
  0xa9a8: CopyExtWr r5, 5, 22  ; map_tooltips.sci:485
  0xa9b4: SetDotRaw r4, 1099
  0xa9bc: Free1 r5
  0xa9c0: Copy r0, r5
  0xa9c8: Mul r4
  0xa9cc: ToFloat r4
  0xa9d0: Copy r-10, r7  ; map_tooltips.sci:486
  0xa9d8: SetDotRaw r6, 3081
  0xa9e0: Free1 r7
  0xa9e4: CopyExtWr r5, 7, 22
  0xa9f0: Copy r-8, r8
  0xa9f8: LoadInt r9, 50
  0xaa00: Copy r-9, r10
  0xaa08: Mul r9
  0xaa0c: Add r8
  0xaa10: Copy r-7, r9
  0xaa18: LoadInt r10, 24
  0xaa20: Copy r-9, r11
  0xaa28: Mul r10
  0xaa2c: Add r9
  0xaa30: Copy r3, r10
  0xaa38: Copy r4, r11
  0xaa40: Copy r-4, r12
  0xaa48: LoadFloat r13, 0.8999999761581421
  0xaa50: Mul r12
  0xaa54: GetDot r5, 6
  0xaa5c: Free3 r6, r7, r5
  0xaa64: CopyExtWr r6, 6, 22  ; map_tooltips.sci:488
  0xaa70: SetDotRaw r5, 1093
  0xaa78: Free1 r6
  0xaa7c: Copy r-9, r6
  0xaa84: Mul r5
  0xaa88: LoadFloat r6, 0.800000011920929
  0xaa90: Mul r5
  0xaa94: ToFloat r5
  0xaa98: CopyExtWr r6, 7, 22  ; map_tooltips.sci:489
  0xaaa4: SetDotRaw r6, 1099
  0xaaac: Free1 r7
  0xaab0: Copy r-9, r7
  0xaab8: Mul r6
  0xaabc: LoadFloat r7, 0.800000011920929
  0xaac4: Mul r6
  0xaac8: ToFloat r6
  0xaacc: Copy r-10, r9  ; map_tooltips.sci:492
  0xaad4: SetDotRaw r8, 3081
  0xaadc: Free1 r9
  0xaae0: CopyExtWr r6, 9, 22
  0xaaec: Copy r-8, r10
  0xaaf4: LoadFloat r11, 125.0
  0xaafc: Copy r-9, r12
  0xab04: Mul r11
  0xab08: Add r10
  0xab0c: Copy r-7, r11
  0xab14: LoadFloat r12, 20.0
  0xab1c: Copy r-9, r13
  0xab24: Mul r12
  0xab28: Add r11
  0xab2c: Copy r5, r12
  0xab34: Copy r6, r13
  0xab3c: Copy r-4, r14
  0xab44: GetDot r7, 6
  0xab4c: Free3 r8, r9, r7
  0xab54: LoadIntZero r7  ; map_tooltips.sci:494
  0xab58: CopyExtWr r1, 10, 22  ; map_tooltips.sci:496
  0xab64: SetDotRaw r9, 144
  0xab6c: Free1 r10
  0xab70: LoadString r10, "getHunterActor"  ; len=14, pool_off=0xf1e
  0xab7c: CopyExtWr r0, 13, 22
  0xab88: SetDotRaw r12, 298
  0xab90: Free1 r13
  0xab94: LoadString r13, "name"  ; len=4, pool_off=0xf3a
  0xaba0: SetDot r11, 1
  0xaba8: Free1 r13
  0xabac: GetDot r8, 2
  0xabb4: Free3 r9, r10, r11
  0xabbc: ToStr r8
  0xabc0: CopyExtWr r1, 12, 22  ; map_tooltips.sci:497
  0xabcc: SetDotRaw r11, 298
  0xabd4: Free1 r12
  0xabd8: SetDotRaw r10, 309
  0xabe0: Free1 r11
  0xabe4: LoadString r11, "Hunter/"  ; len=7, pool_off=0xf42
  0xabf0: Copy r8, r12
  0xabf8: Add r11
  0xabfc: GetDot r9, 1
  0xac04: Free2 r10, r11
  0xac0c: ToStr r9
  0xac10: Copy r9, r12  ; map_tooltips.sci:498
  0xac18: SetDotRaw r11, 3920
  0xac20: Free1 r12
  0xac24: SetDotRaw r10, 1950
  0xac2c: Free1 r11
  0xac30: LoadInt r11, 1000
  0xac38: Mul r10
  0xac3c: ToInt r10
  0xac40: Copy r10, r7
  0xac48: Free2 r9, r8  ; map_tooltips.sci:495
  0xac50: LoadInt r8, 0  ; map_tooltips.sci:501
  0xac58: Copy r8, r9  ; map_tooltips.sci:501
  0xac60: LoadInt r10, 7
  0xac68: CmpLt r9
  0xac6c: BrZ r9, 0xb018
  0xac74: CopyExtWr r8, 10, 22  ; map_tooltips.sci:502
  0xac80: Copy r8, r11
  0xac88: SetDot r9, 1
  0xac90: ToStr r9
  0xac94: CopyExtWr r0, 13, 22  ; map_tooltips.sci:504
  0xaca0: SetDotRaw r12, 298
  0xaca8: Free1 r13
  0xacac: LoadString r13, "Limfa"  ; len=5, pool_off=0x139
  0xacb8: SetDot r11, 1
  0xacc0: Free1 r13
  0xacc4: Copy r8, r12
  0xaccc: SetDot r10, 1
  0xacd4: Copy r7, r11
  0xacdc: LoadInt r12, 7
  0xace4: Div r11
  0xace8: Add r10
  0xacec: ToFloat r10
  0xacf0: CopyExtWr r0, 14, 22  ; map_tooltips.sci:506
  0xacfc: SetDotRaw r13, 298
  0xad04: Free1 r14
  0xad08: LoadString r14, "MaxLimfa"  ; len=8, pool_off=0xf5b
  0xad14: SetDot r12, 1
  0xad1c: Free1 r14
  0xad20: Copy r8, r13
  0xad28: SetDot r11, 1
  0xad30: ToFloat r11
  0xad34: Copy r10, r12  ; map_tooltips.sci:507
  0xad3c: Copy r11, r13
  0xad44: Div r12
  0xad48: Copy r12, r13  ; map_tooltips.sci:508
  0xad50: LoadInt r14, 1
  0xad58: CmpGt r13
  0xad5c: BrZ r13, 0xad78
  0xad64: LoadInt r13, 1  ; map_tooltips.sci:508
  0xad6c: ToFloat r13
  0xad70: Copy r13, r12
  0xad78: CopyExtWr r11, 15, 22  ; map_tooltips.sci:510
  0xad84: SetDotRaw r14, 2179
  0xad8c: Free1 r15
  0xad90: LoadInt r15, 0
  0xad98: Copy r8, r17
  0xada0: Call r18, 0x0728
  0xada8: GetDot r13, 2
  0xadb0: Free3 r14, r16, r13
  0xadb8: CopyExtWr r11, 15, 22  ; map_tooltips.sci:511
  0xadc4: SetDotRaw r14, 2165
  0xadcc: Free1 r15
  0xadd0: LoadInt r15, 0
  0xadd8: LoadFloat r16, 1.0
  0xade0: Copy r12, r17
  0xade8: Sub r16
  0xadec: GetDot r13, 2
  0xadf4: Free2 r14, r13
  0xadfc: CopyExtWr r11, 15, 22  ; map_tooltips.sci:512
  0xae08: SetDotRaw r14, 2165
  0xae10: Free1 r15
  0xae14: LoadInt r15, 1
  0xae1c: Copy r-4, r16
  0xae24: GetDot r13, 2
  0xae2c: Free2 r14, r13
  0xae34: CopyExtWr r11, 15, 22  ; map_tooltips.sci:513
  0xae40: SetDotRaw r14, 2627
  0xae48: Free1 r15
  0xae4c: LoadInt r15, 0
  0xae54: Copy r9, r16
  0xae5c: GetDot r13, 2
  0xae64: Free3 r14, r16, r13
  0xae6c: Copy r-8, r13  ; map_tooltips.sci:515
  0xae74: ToFloat r13
  0xae78: LoadFloat r14, 125.0
  0xae80: Copy r-9, r15
  0xae88: Mul r14
  0xae8c: Add r13
  0xae90: CopyExtWr r14, 16, 22
  0xae9c: Copy r8, r17
  0xaea4: SetDot r15, 1
  0xaeac: LoadInt r16, 0
  0xaeb4: SetDot r14, 1
  0xaebc: Copy r-9, r15
  0xaec4: Mul r14
  0xaec8: LoadFloat r15, 0.800000011920929
  0xaed0: Mul r14
  0xaed4: Add r13
  0xaed8: ToFloat r13
  0xaedc: Copy r-7, r14  ; map_tooltips.sci:516
  0xaee4: ToFloat r14
  0xaee8: LoadFloat r15, 20.0
  0xaef0: Copy r-9, r16
  0xaef8: Mul r15
  0xaefc: Add r14
  0xaf00: CopyExtWr r14, 17, 22
  0xaf0c: Copy r8, r18
  0xaf14: SetDot r16, 1
  0xaf1c: LoadInt r17, 1
  0xaf24: SetDot r15, 1
  0xaf2c: Copy r-9, r16
  0xaf34: Mul r15
  0xaf38: LoadFloat r16, 0.800000011920929
  0xaf40: Mul r15
  0xaf44: Add r14
  0xaf48: ToFloat r14
  0xaf4c: Copy r-10, r17  ; map_tooltips.sci:518
  0xaf54: SetDotRaw r16, 2636
  0xaf5c: Free1 r17
  0xaf60: CopyExtWr r11, 17, 22
  0xaf6c: CopyExtWr r13, 18, 22
  0xaf78: Copy r13, r19
  0xaf80: Copy r14, r20
  0xaf88: Copy r9, r22
  0xaf90: SetDotRaw r21, 1093
  0xaf98: Free1 r22
  0xaf9c: Copy r-9, r22
  0xafa4: Mul r21
  0xafa8: LoadFloat r22, 0.800000011920929
  0xafb0: Mul r21
  0xafb4: Copy r9, r23
  0xafbc: SetDotRaw r22, 1099
  0xafc4: Free1 r23
  0xafc8: Copy r-9, r23
  0xafd0: Mul r22
  0xafd4: LoadFloat r23, 0.800000011920929
  0xafdc: Mul r22
  0xafe0: GetDot r15, 6
  0xafe8: Free5 r16, r17, r18, r21, r22
  0xaff4: Free1 r15
  0xaff8: Free1 r9  ; map_tooltips.sci:501
  0xaffc: Copy r8, r9
  0xb004: Incr r9
  0xb008: Copy r9, r8
  0xb010: Jmp r0, 0xac58
  0xb018: Copy r-10, r10  ; map_tooltips.sci:531
  0xb020: SetDotRaw r9, 3081
  0xb028: Free1 r10
  0xb02c: CopyExtWr r7, 10, 22
  0xb038: Copy r-8, r11
  0xb040: LoadFloat r12, 125.0
  0xb048: Copy r-9, r13
  0xb050: Mul r12
  0xb054: Add r11
  0xb058: Copy r-7, r12
  0xb060: LoadFloat r13, 20.0
  0xb068: Copy r-9, r14
  0xb070: Mul r13
  0xb074: Add r12
  0xb078: Copy r5, r13
  0xb080: Copy r6, r14
  0xb088: Copy r-4, r15
  0xb090: GetDot r8, 6
  0xb098: Free3 r9, r10, r8
  0xb0a0: CopyExtWr r12, 10, 22  ; map_tooltips.sci:535
  0xb0ac: SetDotRaw r9, 2179
  0xb0b4: Free1 r10
  0xb0b8: LoadInt r10, 0
  0xb0c0: LoadFloat r11, 16.0
  0xb0c8: GetDotStr r13, "!vec3"  ; pool_off=0x3c5
  0xb0d0: LoadFloat r14, 1.0
  0xb0d8: LoadFloat r15, 0.0
  0xb0e0: LoadFloat r16, 0.0
  0xb0e8: GetDot r12, 3
  0xb0f0: Free1 r13
  0xb0f4: Mul r11
  0xb0f8: GetDot r8, 2
  0xb100: Free3 r9, r11, r8
  0xb108: CopyExtWr r12, 10, 22  ; map_tooltips.sci:536
  0xb114: SetDotRaw r9, 2179
  0xb11c: Free1 r10
  0xb120: LoadInt r10, 1
  0xb128: LoadFloat r11, 16.0
  0xb130: GetDotStr r13, "!vec3"  ; pool_off=0x3c5
  0xb138: LoadFloat r14, 1.0
  0xb140: LoadFloat r15, 0.0
  0xb148: LoadFloat r16, 0.0
  0xb150: GetDot r12, 3
  0xb158: Free1 r13
  0xb15c: Mul r11
  0xb160: GetDot r8, 2
  0xb168: Free3 r9, r11, r8
  0xb170: LoadIntZero r8  ; map_tooltips.sci:538
  0xb174: CopyExtWr r1, 11, 22  ; map_tooltips.sci:540
  0xb180: SetDotRaw r10, 144
  0xb188: Free1 r11
  0xb18c: LoadString r11, "getHunterActor"  ; len=14, pool_off=0xf1e
  0xb198: CopyExtWr r0, 14, 22
  0xb1a4: SetDotRaw r13, 298
  0xb1ac: Free1 r14
  0xb1b0: LoadString r14, "name"  ; len=4, pool_off=0xf3a
  0xb1bc: SetDot r12, 1
  0xb1c4: Free1 r14
  0xb1c8: GetDot r9, 2
  0xb1d0: Free3 r10, r11, r12
  0xb1d8: ToStr r9
  0xb1dc: CopyExtWr r1, 13, 22  ; map_tooltips.sci:541
  0xb1e8: SetDotRaw r12, 298
  0xb1f0: Free1 r13
  0xb1f4: SetDotRaw r11, 309
  0xb1fc: Free1 r12
  0xb200: LoadString r12, "Hunter/"  ; len=7, pool_off=0xf42
  0xb20c: Copy r9, r13
  0xb214: Add r12
  0xb218: GetDot r10, 1
  0xb220: Free2 r11, r12
  0xb228: ToStr r10
  0xb22c: Copy r10, r13  ; map_tooltips.sci:542
  0xb234: SetDotRaw r12, 3947
  0xb23c: Free1 r13
  0xb240: SetDotRaw r11, 1950
  0xb248: Free1 r12
  0xb24c: LoadInt r12, 1000
  0xb254: Mul r11
  0xb258: ToInt r11
  0xb25c: Copy r11, r8
  0xb264: Free2 r10, r9  ; map_tooltips.sci:539
  0xb26c: CopyExtWr r0, 11, 22  ; map_tooltips.sci:545
  0xb278: SetDotRaw r10, 298
  0xb280: Free1 r11
  0xb284: LoadString r11, "ActiveLimfa"  ; len=11, pool_off=0xf76
  0xb290: SetDot r9, 1
  0xb298: Free1 r11
  0xb29c: ToStr r9
  0xb2a0: CopyExtWr r0, 12, 22  ; map_tooltips.sci:546
  0xb2ac: SetDotRaw r11, 298
  0xb2b4: Free1 r12
  0xb2b8: LoadString r12, "MaxActiveLimfa"  ; len=14, pool_off=0xf8c
  0xb2c4: SetDot r10, 1
  0xb2cc: Free1 r12
  0xb2d0: ToStr r10
  0xb2d4: LoadFloatZero r11  ; map_tooltips.sci:548
  0xb2d8: LoadFloatZero r12  ; map_tooltips.sci:548
  0xb2dc: LoadInt r13, 0  ; map_tooltips.sci:549
  0xb2e4: Copy r13, r14  ; map_tooltips.sci:549
  0xb2ec: LoadInt r15, 7
  0xb2f4: CmpLt r14
  0xb2f8: BrZ r14, 0xb37c
  0xb300: Copy r11, r14  ; map_tooltips.sci:550
  0xb308: Copy r9, r16
  0xb310: Copy r13, r17
  0xb318: SetDot r15, 1
  0xb320: Add r14
  0xb324: ToFloat r14
  0xb328: Copy r14, r11
  0xb330: Copy r12, r14  ; map_tooltips.sci:551
  0xb338: Copy r10, r16
  0xb340: Copy r13, r17
  0xb348: SetDot r15, 1
  0xb350: Add r14
  0xb354: ToFloat r14
  0xb358: Copy r14, r12
  0xb360: Copy r13, r14  ; map_tooltips.sci:549
  0xb368: Incr r14
  0xb36c: Copy r14, r13
  0xb374: Jmp r0, 0xb2e4
  0xb37c: Copy r11, r13  ; map_tooltips.sci:554
  0xb384: Copy r8, r14
  0xb38c: LoadInt r15, 5
  0xb394: Div r14
  0xb398: Add r13
  0xb39c: Copy r13, r11
  0xb3a4: Copy r11, r13  ; map_tooltips.sci:555
  0xb3ac: Copy r12, r14
  0xb3b4: CmpGt r13
  0xb3b8: BrZ r13, 0xb3d0
  0xb3c0: Copy r12, r13  ; map_tooltips.sci:556
  0xb3c8: Copy r13, r11
  0xb3d0: Copy r11, r13  ; map_tooltips.sci:559
  0xb3d8: Copy r12, r14
  0xb3e0: Div r13
  0xb3e4: LoadFloat r14, 0.0  ; map_tooltips.sci:560
  0xb3ec: CopyExtWr r12, 17, 22  ; map_tooltips.sci:562
  0xb3f8: SetDotRaw r16, 2165
  0xb400: Free1 r17
  0xb404: LoadInt r17, 0
  0xb40c: LoadFloat r18, 1.0
  0xb414: Copy r13, r19
  0xb41c: Sub r18
  0xb420: GetDot r15, 2
  0xb428: Free2 r16, r15
  0xb430: CopyExtWr r12, 17, 22  ; map_tooltips.sci:563
  0xb43c: SetDotRaw r16, 2165
  0xb444: Free1 r17
  0xb448: LoadInt r17, 1
  0xb450: LoadFloat r18, 1.0
  0xb458: Copy r13, r19
  0xb460: Sub r18
  0xb464: Copy r14, r19
  0xb46c: Sub r18
  0xb470: GetDot r15, 2
  0xb478: Free2 r16, r15
  0xb480: CopyExtWr r12, 17, 22  ; map_tooltips.sci:564
  0xb48c: SetDotRaw r16, 2165
  0xb494: Free1 r17
  0xb498: LoadInt r17, 2
  0xb4a0: Copy r-4, r18
  0xb4a8: GetDot r15, 2
  0xb4b0: Free2 r16, r15
  0xb4b8: Copy r-8, r15  ; map_tooltips.sci:566
  0xb4c0: LoadInt r16, 40
  0xb4c8: Copy r-9, r17
  0xb4d0: Mul r16
  0xb4d4: Add r15
  0xb4d8: Copy r-7, r16  ; map_tooltips.sci:567
  0xb4e0: LoadInt r17, 90
  0xb4e8: Copy r-9, r18
  0xb4f0: Mul r17
  0xb4f4: Add r16
  0xb4f8: Copy r-10, r19  ; map_tooltips.sci:569
  0xb500: SetDotRaw r18, 2636
  0xb508: Free1 r19
  0xb50c: CopyExtWr r12, 19, 22
  0xb518: CopyExtWr r13, 20, 22
  0xb524: Copy r15, r21
  0xb52c: Copy r16, r22
  0xb534: CopyExtWr r10, 24, 22
  0xb540: SetDotRaw r23, 1093
  0xb548: Free1 r24
  0xb54c: Copy r-9, r24
  0xb554: Mul r23
  0xb558: LoadFloat r24, 0.800000011920929
  0xb560: Mul r23
  0xb564: CopyExtWr r10, 25, 22
  0xb570: SetDotRaw r24, 1099
  0xb578: Free1 r25
  0xb57c: Copy r-9, r25
  0xb584: Mul r24
  0xb588: LoadFloat r25, 0.800000011920929
  0xb590: Mul r24
  0xb594: GetDot r17, 6
  0xb59c: Free5 r18, r19, r20, r23, r24
  0xb5a8: Free1 r17
  0xb5ac: Free2 r10, r9  ; map_tooltips.sci:533
  0xb5b4: Copy r-8, r8  ; map_tooltips.sci:573
  0xb5bc: Copy r1, r9
  0xb5c4: CopyExtWr r3, 11, 22
  0xb5d0: LoadInt r12, 0
  0xb5d8: SetDot r10, 1
  0xb5e0: Sub r9
  0xb5e4: LoadFloat r10, 2.0
  0xb5ec: Div r9
  0xb5f0: Add r8
  0xb5f4: ToInt r8
  0xb5f8: Copy r-7, r9  ; map_tooltips.sci:575
  0xb600: LoadFloat r10, 180.0
  0xb608: Copy r-9, r11
  0xb610: Mul r10
  0xb614: Add r9
  0xb618: ToInt r9
  0xb61c: Copy r-10, r12  ; map_tooltips.sci:576
  0xb624: SetDotRaw r11, 3102
  0xb62c: Free1 r12
  0xb630: CopyExtWr r2, 12, 22
  0xb63c: Copy r8, r13
  0xb644: LoadInt r14, 1
  0xb64c: Add r13
  0xb650: Copy r9, r14
  0xb658: LoadInt r15, 0
  0xb660: Add r14
  0xb664: GetDotStr r16, "!vec3"  ; pool_off=0x3c5
  0xb66c: LoadFloat r17, 0.0
  0xb674: LoadFloat r18, 0.0
  0xb67c: LoadFloat r19, 0.0
  0xb684: GetDot r15, 3
  0xb68c: Free1 r16
  0xb690: Copy r-4, r16
  0xb698: LoadFloat r17, 0.699999988079071
  0xb6a0: Mul r16
  0xb6a4: GetDot r10, 5
  0xb6ac: Free4 r11, r12, r15, r10
  0xb6b8: Copy r-10, r12  ; map_tooltips.sci:577
  0xb6c0: SetDotRaw r11, 3102
  0xb6c8: Free1 r12
  0xb6cc: CopyExtWr r2, 12, 22
  0xb6d8: Copy r8, r13
  0xb6e0: LoadInt r14, 1
  0xb6e8: Sub r13
  0xb6ec: Copy r9, r14
  0xb6f4: LoadInt r15, 0
  0xb6fc: Add r14
  0xb700: GetDotStr r16, "!vec3"  ; pool_off=0x3c5
  0xb708: LoadFloat r17, 0.0
  0xb710: LoadFloat r18, 0.0
  0xb718: LoadFloat r19, 0.0
  0xb720: GetDot r15, 3
  0xb728: Free1 r16
  0xb72c: Copy r-4, r16
  0xb734: LoadFloat r17, 0.699999988079071
  0xb73c: Mul r16
  0xb740: GetDot r10, 5
  0xb748: Free4 r11, r12, r15, r10
  0xb754: Copy r-10, r12  ; map_tooltips.sci:578
  0xb75c: SetDotRaw r11, 3102
  0xb764: Free1 r12
  0xb768: CopyExtWr r2, 12, 22
  0xb774: Copy r8, r13
  0xb77c: LoadInt r14, 0
  0xb784: Add r13
  0xb788: Copy r9, r14
  0xb790: LoadInt r15, 1
  0xb798: Add r14
  0xb79c: GetDotStr r16, "!vec3"  ; pool_off=0x3c5
  0xb7a4: LoadFloat r17, 0.0
  0xb7ac: LoadFloat r18, 0.0
  0xb7b4: LoadFloat r19, 0.0
  0xb7bc: GetDot r15, 3
  0xb7c4: Free1 r16
  0xb7c8: Copy r-4, r16
  0xb7d0: LoadFloat r17, 0.699999988079071
  0xb7d8: Mul r16
  0xb7dc: GetDot r10, 5
  0xb7e4: Free4 r11, r12, r15, r10
  0xb7f0: Copy r-10, r12  ; map_tooltips.sci:579
  0xb7f8: SetDotRaw r11, 3102
  0xb800: Free1 r12
  0xb804: CopyExtWr r2, 12, 22
  0xb810: Copy r8, r13
  0xb818: LoadInt r14, 0
  0xb820: Add r13
  0xb824: Copy r9, r14
  0xb82c: LoadInt r15, 1
  0xb834: Sub r14
  0xb838: GetDotStr r16, "!vec3"  ; pool_off=0x3c5
  0xb840: LoadFloat r17, 0.0
  0xb848: LoadFloat r18, 0.0
  0xb850: LoadFloat r19, 0.0
  0xb858: GetDot r15, 3
  0xb860: Free1 r16
  0xb864: Copy r-4, r16
  0xb86c: LoadFloat r17, 0.699999988079071
  0xb874: Mul r16
  0xb878: GetDot r10, 5
  0xb880: Free4 r11, r12, r15, r10
  0xb88c: Copy r-10, r12  ; map_tooltips.sci:580
  0xb894: SetDotRaw r11, 3102
  0xb89c: Free1 r12
  0xb8a0: CopyExtWr r2, 12, 22
  0xb8ac: Copy r8, r13
  0xb8b4: Copy r9, r14
  0xb8bc: GetDotStr r16, "!vec3"  ; pool_off=0x3c5
  0xb8c4: LoadFloat r17, 0.75
  0xb8cc: LoadFloat r18, 0.75
  0xb8d4: LoadFloat r19, 0.75
  0xb8dc: GetDot r15, 3
  0xb8e4: Free1 r16
  0xb8e8: Copy r-4, r16
  0xb8f0: GetDot r10, 5
  0xb8f8: Free4 r11, r12, r15, r10
  0xb904: Free1 r-10  ; map_tooltips.sci:582
  0xb908: Ret r0

; === function 117 (getAllowedTypes, map_tooltips.sci, line 457) locals=17 ===
func_117:
  0xb914: Copy r-5, r0  ; map_tooltips.sci:394
  0xb91c: CopyExtRd r0, 0, 22
  0xb928: Free1 r0
  0xb92c: Copy r-4, r0  ; map_tooltips.sci:395
  0xb934: CopyExtRd r0, 1, 22
  0xb940: Free1 r0
  0xb944: GetDotStr r2, "Plane"  ; pool_off=0x19  ; map_tooltips.sci:397
  0xb94c: SetDotRaw r1, 2802
  0xb954: Free1 r2
  0xb958: LoadString r2, "fontmain_11.ft"  ; len=14, pool_off=0xcc4
  0xb964: GetDot r0, 1
  0xb96c: Free2 r1, r2
  0xb974: ToStr r0
  0xb978: GetDotStr r3, "Plane"  ; pool_off=0x19  ; map_tooltips.sci:399
  0xb980: SetDotRaw r2, 2649
  0xb988: Free1 r3
  0xb98c: LoadString r3, "ui/ui_tooltip_base"  ; len=18, pool_off=0xc60
  0xb998: GetDot r1, 1
  0xb9a0: Free2 r2, r3
  0xb9a8: ToStr r1
  0xb9ac: CopyExtRd r1, 4, 22
  0xb9b8: Free1 r1
  0xb9bc: GetDotStr r3, "Plane"  ; pool_off=0x19  ; map_tooltips.sci:400
  0xb9c4: SetDotRaw r2, 2649
  0xb9cc: Free1 r3
  0xb9d0: Copy r-5, r5
  0xb9d8: SetDotRaw r4, 298
  0xb9e0: Free1 r5
  0xb9e4: LoadString r5, "tooltip_image"  ; len=13, pool_off=0xfa8
  0xb9f0: SetDot r3, 1
  0xb9f8: Free1 r5
  0xb9fc: GetDot r1, 1
  0xba04: Free2 r2, r3
  0xba0c: ToStr r1
  0xba10: CopyExtRd r1, 5, 22
  0xba1c: Free1 r1
  0xba20: GetDotStr r3, "Plane"  ; pool_off=0x19  ; map_tooltips.sci:401
  0xba28: SetDotRaw r2, 2649
  0xba30: Free1 r3
  0xba34: LoadString r3, "UI/tooltip/hunter/ui_tooltip_hunter_up_bg"  ; len=41, pool_off=0xe56
  0xba40: GetDot r1, 1
  0xba48: Free2 r2, r3
  0xba50: ToStr r1
  0xba54: CopyExtRd r1, 6, 22
  0xba60: Free1 r1
  0xba64: GetDotStr r3, "Plane"  ; pool_off=0x19  ; map_tooltips.sci:402
  0xba6c: SetDotRaw r2, 2649
  0xba74: Free1 r3
  0xba78: LoadString r3, "UI/tooltip/hunter/ui_tooltip_hunter_up"  ; len=38, pool_off=0xe56
  0xba84: GetDot r1, 1
  0xba8c: Free2 r2, r3
  0xba94: ToStr r1
  0xba98: CopyExtRd r1, 7, 22
  0xbaa4: Free1 r1
  0xbaa8: GetDotStr r3, "Plane"  ; pool_off=0x19  ; map_tooltips.sci:404
  0xbab0: SetDotRaw r2, 2649
  0xbab8: Free1 r3
  0xbabc: LoadString r3, "UI/tooltip/hunter/ui_tooltip_hunter_health_reflection_grad"  ; len=58, pool_off=0xfc2
  0xbac8: GetDot r1, 1
  0xbad0: Free2 r2, r3
  0xbad8: ToStr r1
  0xbadc: CopyExtRd r1, 9, 22
  0xbae8: Free1 r1
  0xbaec: GetDotStr r3, "Plane"  ; pool_off=0x19  ; map_tooltips.sci:405
  0xbaf4: SetDotRaw r2, 2649
  0xbafc: Free1 r3
  0xbb00: LoadString r3, "UI/tooltip/hunter/ui_tooltip_hunter_health_diffuse"  ; len=50, pool_off=0x1036
  0xbb0c: GetDot r1, 1
  0xbb14: Free2 r2, r3
  0xbb1c: ToStr r1
  0xbb20: CopyExtRd r1, 10, 22
  0xbb2c: Free1 r1
  0xbb30: LoadInt r1, 7  ; map_tooltips.sci:407
  0xbb38: New r1, 1, 0x10b
  0xbb44: LoadNullStr2 r0
  0xbb48: Decr r0
  0xbb4c: Free1 r1
  0xbb50: LoadInt r1, 0  ; map_tooltips.sci:408
  0xbb58: Copy r1, r2  ; map_tooltips.sci:408
  0xbb60: LoadInt r3, 7
  0xbb68: CmpLt r2
  0xbb6c: BrZ r2, 0xbc00
  0xbb74: GetDotStr r4, "Plane"  ; pool_off=0x19  ; map_tooltips.sci:409
  0xbb7c: SetDotRaw r3, 2649
  0xbb84: Free1 r4
  0xbb88: LoadString r4, "UI/tooltip/hunter/ui_tooltip_hunter_pal"  ; len=39, pool_off=0xea8
  0xbb94: Copy r1, r5
  0xbb9c: AsString r5
  0xbba0: Add r4
  0xbba4: LoadString r5, "_grad"  ; len=5, pool_off=0xef6
  0xbbb0: Add r4
  0xbbb4: GetDot r2, 1
  0xbbbc: Free2 r3, r4
  0xbbc4: CopyExtWr r8, 3, 22
  0xbbd0: Copy r1, r4
  0xbbd8: GetDotRaw r3, 513
  0xbbe0: Free1 r2
  0xbbe4: Copy r1, r2  ; map_tooltips.sci:408
  0xbbec: Incr r2
  0xbbf0: Copy r2, r1
  0xbbf8: Jmp r0, 0xbb58
  0xbc00: LoadInt r1, 7  ; map_tooltips.sci:412
  0xbc08: New r1, 1, 0x10b
  0xbc14: CopyGlobWr r0, g22
  0xbc1c: Free1 r1
  0xbc20: GetDotStr r2, "!vec2"  ; pool_off=0xa02  ; map_tooltips.sci:413
  0xbc28: LoadInt r3, 0
  0xbc30: LoadInt r4, 5
  0xbc38: GetDot r1, 2
  0xbc40: Free1 r2
  0xbc44: CopyExtWr r14, 2, 22
  0xbc50: LoadInt r3, 0
  0xbc58: GetDotRaw r2, 257
  0xbc60: Free1 r1
  0xbc64: GetDotStr r2, "!vec2"  ; pool_off=0xa02  ; map_tooltips.sci:414
  0xbc6c: LoadInt r3, 45
  0xbc74: LoadInt r4, 5
  0xbc7c: GetDot r1, 2
  0xbc84: Free1 r2
  0xbc88: CopyExtWr r14, 2, 22
  0xbc94: LoadInt r3, 1
  0xbc9c: GetDotRaw r2, 257
  0xbca4: Free1 r1
  0xbca8: GetDotStr r2, "!vec2"  ; pool_off=0xa02  ; map_tooltips.sci:415
  0xbcb0: LoadInt r3, 75
  0xbcb8: LoadInt r4, 5
  0xbcc0: GetDot r1, 2
  0xbcc8: Free1 r2
  0xbccc: CopyExtWr r14, 2, 22
  0xbcd8: LoadInt r3, 2
  0xbce0: GetDotRaw r2, 257
  0xbce8: Free1 r1
  0xbcec: GetDotStr r2, "!vec2"  ; pool_off=0xa02  ; map_tooltips.sci:416
  0xbcf4: LoadInt r3, 45
  0xbcfc: LoadInt r4, 35
  0xbd04: GetDot r1, 2
  0xbd0c: Free1 r2
  0xbd10: CopyExtWr r14, 2, 22
  0xbd1c: LoadInt r3, 3
  0xbd24: GetDotRaw r2, 257
  0xbd2c: Free1 r1
  0xbd30: GetDotStr r2, "!vec2"  ; pool_off=0xa02  ; map_tooltips.sci:417
  0xbd38: LoadInt r3, 45
  0xbd40: LoadInt r4, 75
  0xbd48: GetDot r1, 2
  0xbd50: Free1 r2
  0xbd54: CopyExtWr r14, 2, 22
  0xbd60: LoadInt r3, 4
  0xbd68: GetDotRaw r2, 257
  0xbd70: Free1 r1
  0xbd74: GetDotStr r2, "!vec2"  ; pool_off=0xa02  ; map_tooltips.sci:418
  0xbd7c: LoadInt r3, 75
  0xbd84: LoadInt r4, 105
  0xbd8c: GetDot r1, 2
  0xbd94: Free1 r2
  0xbd98: CopyExtWr r14, 2, 22
  0xbda4: LoadInt r3, 5
  0xbdac: GetDotRaw r2, 257
  0xbdb4: Free1 r1
  0xbdb8: GetDotStr r2, "!vec2"  ; pool_off=0xa02  ; map_tooltips.sci:419
  0xbdc0: LoadInt r3, 75
  0xbdc8: LoadInt r4, 160
  0xbdd0: GetDot r1, 2
  0xbdd8: Free1 r2
  0xbddc: CopyExtWr r14, 2, 22
  0xbde8: LoadInt r3, 6
  0xbdf0: GetDotRaw r2, 257
  0xbdf8: Free1 r1
  0xbdfc: GetDotStr r3, "Plane"  ; pool_off=0x19  ; map_tooltips.sci:421
  0xbe04: SetDotRaw r2, 2039
  0xbe0c: Free1 r3
  0xbe10: Copy r0, r3
  0xbe18: LoadInt r4, 256
  0xbe20: LoadInt r5, 256
  0xbe28: GetDot r1, 3
  0xbe30: Free2 r2, r3
  0xbe38: ToStr r1
  0xbe3c: CopyExtRd r1, 2, 22
  0xbe48: Free1 r1
  0xbe4c: GetDotStr r2, "getString"  ; pool_off=0x80a  ; map_tooltips.sci:422
  0xbe54: Copy r-5, r5
  0xbe5c: SetDotRaw r4, 298
  0xbe64: Free1 r5
  0xbe68: LoadString r5, "tooltip_name"  ; len=12, pool_off=0x109a
  0xbe74: SetDot r3, 1
  0xbe7c: Free1 r5
  0xbe80: GetDot r1, 1
  0xbe88: Free2 r2, r3
  0xbe90: ToStr r1
  0xbe94: Copy r1, r2  ; map_tooltips.sci:424
  0xbe9c: LoadString r3, "\n"  ; len=1, pool_off=0x10b2
  0xbea8: Add r2
  0xbeac: ToStr r2
  0xbeb0: Copy r2, r1
  0xbeb8: Free1 r2
  0xbebc: CopyExtWr r2, 4, 22  ; map_tooltips.sci:425
  0xbec8: SetDotRaw r3, 2068
  0xbed0: Free1 r4
  0xbed4: Copy r1, r4
  0xbedc: GetDot r2, 1
  0xbee4: Free2 r3, r4
  0xbeec: ToStr r2
  0xbef0: CopyExtRd r2, 3, 22
  0xbefc: Free1 r2
  0xbf00: GetDotStr r3, "!ppconfig"  ; pool_off=0x9f8  ; map_tooltips.sci:437
  0xbf08: GetDot r2, 0
  0xbf10: Free1 r3
  0xbf14: ToStr r2
  0xbf18: CopyExtRd r2, 13, 22
  0xbf24: Free1 r2
  0xbf28: CopyExtWr r13, 4, 22  ; map_tooltips.sci:438
  0xbf34: SetDotRaw r3, 2607
  0xbf3c: Free1 r4
  0xbf40: GetDot r2, 0
  0xbf48: Free2 r3, r2
  0xbf50: CopyExtWr r13, 4, 22  ; map_tooltips.sci:439
  0xbf5c: SetDotRaw r3, 2583
  0xbf64: Free1 r4
  0xbf68: GetDot r2, 0
  0xbf70: Free2 r3, r2
  0xbf78: GetDotStr r3, "createImageComposerBuilder"  ; pool_off=0x452  ; map_tooltips.sci:442
  0xbf80: GetDot r2, 0
  0xbf88: Free1 r3
  0xbf8c: ToStr r2
  0xbf90: Copy r2, r5  ; map_tooltips.sci:443
  0xbf98: SetDotRaw r4, 1172
  0xbfa0: Free1 r5
  0xbfa4: LoadString r5, "LimfaGrowSimple"  ; len=15, pool_off=0xf00
  0xbfb0: LoadInt r6, 0
  0xbfb8: LoadInt r7, 1
  0xbfc0: LoadInt r8, 1
  0xbfc8: LoadInt r9, 2
  0xbfd0: LoadInt r10, 0
  0xbfd8: LoadInt r11, 0
  0xbfe0: LoadInt r12, 0
  0xbfe8: LoadInt r13, 1
  0xbff0: GetDot r3, 9
  0xbff8: Free3 r4, r5, r3
  0xc000: GetDotStr r4, "createPostProcessComposer"  ; pool_off=0x4c6  ; map_tooltips.sci:444
  0xc008: Copy r2, r7
  0xc010: SetDotRaw r6, 1248
  0xc018: Free1 r7
  0xc01c: GetDot r5, 0
  0xc024: Free1 r6
  0xc028: GetDot r3, 1
  0xc030: Free2 r4, r5
  0xc038: ToStr r3
  0xc03c: CopyExtRd r3, 11, 22
  0xc048: Free1 r3
  0xc04c: Free1 r2  ; map_tooltips.sci:441
  0xc050: GetDotStr r3, "createImageComposerBuilder"  ; pool_off=0x452  ; map_tooltips.sci:448
  0xc058: GetDot r2, 0
  0xc060: Free1 r3
  0xc064: ToStr r2
  0xc068: Copy r2, r5  ; map_tooltips.sci:449
  0xc070: SetDotRaw r4, 1172
  0xc078: Free1 r5
  0xc07c: LoadString r5, "LimfaGrow2Reflection"  ; len=20, pool_off=0x10b4
  0xc088: LoadInt r6, 0
  0xc090: LoadInt r7, 2
  0xc098: LoadInt r8, 2
  0xc0a0: LoadInt r9, 3
  0xc0a8: LoadInt r10, 0
  0xc0b0: LoadInt r11, 1
  0xc0b8: LoadInt r12, 0
  0xc0c0: LoadInt r13, 1
  0xc0c8: LoadInt r14, 0
  0xc0d0: LoadInt r15, 1
  0xc0d8: LoadInt r16, 2
  0xc0e0: GetDot r3, 12
  0xc0e8: Free3 r4, r5, r3
  0xc0f0: GetDotStr r4, "createPostProcessComposer"  ; pool_off=0x4c6  ; map_tooltips.sci:450
  0xc0f8: Copy r2, r7
  0xc100: SetDotRaw r6, 1248
  0xc108: Free1 r7
  0xc10c: GetDot r5, 0
  0xc114: Free1 r6
  0xc118: GetDot r3, 1
  0xc120: Free2 r4, r5
  0xc128: ToStr r3
  0xc12c: CopyExtRd r3, 12, 22
  0xc138: Free1 r3
  0xc13c: CopyExtWr r12, 5, 22  ; map_tooltips.sci:451
  0xc148: SetDotRaw r4, 2627
  0xc150: Free1 r5
  0xc154: LoadInt r5, 0
  0xc15c: CopyExtWr r10, 6, 22
  0xc168: GetDot r3, 2
  0xc170: Free3 r4, r6, r3
  0xc178: CopyExtWr r12, 5, 22  ; map_tooltips.sci:452
  0xc184: SetDotRaw r4, 2627
  0xc18c: Free1 r5
  0xc190: LoadInt r5, 1
  0xc198: CopyExtWr r9, 6, 22
  0xc1a4: GetDot r3, 2
  0xc1ac: Free3 r4, r6, r3
  0xc1b4: CopyExtWr r12, 5, 22  ; map_tooltips.sci:453
  0xc1c0: SetDotRaw r4, 2165
  0xc1c8: Free1 r5
  0xc1cc: LoadInt r5, 2
  0xc1d4: LoadInt r6, 1
  0xc1dc: GetDot r3, 2
  0xc1e4: Free2 r4, r3
  0xc1ec: Free1 r2  ; map_tooltips.sci:447
  0xc1f0: LoadBool r3, true  ; map_tooltips.sci:456
  0xc1f8: RetV r2
  0xc1fc: Free2 r3, r2
  0xc204: Jmp r0, 0xc1f0  ; map_tooltips.sci:456

; === function 118 (map_tooltips.sci, line 758) locals=1 ===
func_118:
  0xc214: LoadInt r0, 5  ; map_tooltips.sci:757
  0xc21c: Copy r0, r4294967292
  0xc224: Ret r0

; === function 119 (map_tooltips.sci, line 763) locals=1 ===
func_119:
  0xc230: CopyExtWr r5, 0, 23  ; map_tooltips.sci:762
  0xc23c: Copy r0, r4294967292
  0xc244: Free1 r0
  0xc248: Ret r0

; === function 120 (getEntity, map_tooltips.sci, line 768) locals=4 ===
func_120:
  0xc254: CopyExtWr r5, 0, 23  ; map_tooltips.sci:767
  0xc260: Copy r-4, r3
  0xc268: SetDotRaw r2, 144
  0xc270: Free1 r3
  0xc274: LoadString r3, "getEntity"  ; len=9, pool_off=0xbf7
  0xc280: GetDot r1, 1
  0xc288: Free2 r2, r3
  0xc290: CmpEq r0
  0xc294: ToBool r0
  0xc298: Copy r0, r4294967291
  0xc2a0: Free1 r-4
  0xc2a4: Ret r0

; === function 121 (compare, map_tooltips.sci, line 825) locals=14 ===
func_121:
  0xc2b0: Copy r-9, r0  ; map_tooltips.sci:788
  0xc2b8: CopyGlobWr r0, g1
  0xc2c0: Mul r0
  0xc2c4: Copy r0, r4294967287
  0xc2cc: Copy r-9, r0  ; map_tooltips.sci:790
  0xc2d4: LoadFloat r1, 0.6399999856948853
  0xc2dc: Mul r0
  0xc2e0: CopyExtWr r2, 2, 23  ; map_tooltips.sci:792
  0xc2ec: SetDotRaw r1, 1093
  0xc2f4: Free1 r2
  0xc2f8: Copy r-9, r2
  0xc300: Mul r1
  0xc304: ToFloat r1
  0xc308: CopyExtWr r2, 3, 23  ; map_tooltips.sci:793
  0xc314: SetDotRaw r2, 1099
  0xc31c: Free1 r3
  0xc320: Copy r-9, r3
  0xc328: Mul r2
  0xc32c: ToFloat r2
  0xc330: Copy r-8, r3  ; map_tooltips.sci:796
  0xc338: LoadInt r4, 52
  0xc340: Copy r-9, r5
  0xc348: Mul r4
  0xc34c: Sub r3
  0xc350: ToInt r3
  0xc354: Copy r3, r4294967288
  0xc35c: Copy r-7, r3  ; map_tooltips.sci:797
  0xc364: LoadInt r4, 30
  0xc36c: Copy r-9, r5
  0xc374: Mul r4
  0xc378: Sub r3
  0xc37c: ToInt r3
  0xc380: Copy r3, r4294967289
  0xc388: Copy r-6, r3  ; map_tooltips.sci:800
  0xc390: BrZ r3, 0xc3c4
  0xc398: Copy r-8, r3  ; map_tooltips.sci:802
  0xc3a0: LoadInt r4, 161
  0xc3a8: Copy r-9, r5
  0xc3b0: Mul r4
  0xc3b4: Sub r3
  0xc3b8: ToInt r3
  0xc3bc: Copy r3, r4294967288
  0xc3c4: Copy r-5, r3  ; map_tooltips.sci:804
  0xc3cc: BrZ r3, 0xc400
  0xc3d4: Copy r-7, r3  ; map_tooltips.sci:806
  0xc3dc: LoadInt r4, 180
  0xc3e4: Copy r-9, r5
  0xc3ec: Mul r4
  0xc3f0: Sub r3
  0xc3f4: ToInt r3
  0xc3f8: Copy r3, r4294967289
  0xc400: Copy r-10, r5  ; map_tooltips.sci:809
  0xc408: SetDotRaw r4, 3081
  0xc410: Free1 r5
  0xc414: CopyExtWr r2, 5, 23
  0xc420: Copy r-8, r6
  0xc428: Copy r-7, r7
  0xc430: Copy r1, r8
  0xc438: Copy r2, r9
  0xc440: Copy r-4, r10
  0xc448: LoadFloat r11, 0.5
  0xc450: Mul r10
  0xc454: GetDot r3, 6
  0xc45c: Free3 r4, r5, r3
  0xc464: CopyExtWr r3, 4, 23  ; map_tooltips.sci:811
  0xc470: SetDotRaw r3, 1093
  0xc478: Free1 r4
  0xc47c: Copy r0, r4
  0xc484: Mul r3
  0xc488: ToFloat r3
  0xc48c: CopyExtWr r3, 5, 23  ; map_tooltips.sci:812
  0xc498: SetDotRaw r4, 1099
  0xc4a0: Free1 r5
  0xc4a4: Copy r0, r5
  0xc4ac: Mul r4
  0xc4b0: ToFloat r4
  0xc4b4: Copy r-10, r7  ; map_tooltips.sci:813
  0xc4bc: SetDotRaw r6, 3081
  0xc4c4: Free1 r7
  0xc4c8: CopyExtWr r3, 7, 23
  0xc4d4: Copy r-8, r8
  0xc4dc: LoadInt r9, 50
  0xc4e4: Copy r-9, r10
  0xc4ec: Mul r9
  0xc4f0: Add r8
  0xc4f4: Copy r-7, r9
  0xc4fc: LoadInt r10, 24
  0xc504: Copy r-9, r11
  0xc50c: Mul r10
  0xc510: Add r9
  0xc514: Copy r3, r10
  0xc51c: Copy r4, r11
  0xc524: Copy r-4, r12
  0xc52c: LoadFloat r13, 0.8999999761581421
  0xc534: Mul r12
  0xc538: GetDot r5, 6
  0xc540: Free3 r6, r7, r5
  0xc548: Free1 r-10  ; map_tooltips.sci:825
  0xc54c: Ret r0

; === function 122 (render, map_tooltips.sci, line 784) locals=6 ===
func_122:
  0xc558: Copy r-4, r0  ; map_tooltips.sci:772
  0xc560: CopyExtRd r0, 5, 23
  0xc56c: Free1 r0
  0xc570: Copy r-5, r0  ; map_tooltips.sci:773
  0xc578: CopyExtRd r0, 4, 23
  0xc584: Free1 r0
  0xc588: GetDotStr r2, "Plane"  ; pool_off=0x19  ; map_tooltips.sci:774
  0xc590: SetDotRaw r1, 2649
  0xc598: Free1 r2
  0xc59c: LoadString r2, "ui/ui_tooltip_base"  ; len=18, pool_off=0xc60
  0xc5a8: GetDot r0, 1
  0xc5b0: Free2 r1, r2
  0xc5b8: ToStr r0
  0xc5bc: CopyExtRd r0, 2, 23
  0xc5c8: Free1 r0
  0xc5cc: GetDotStr r2, "Plane"  ; pool_off=0x19  ; map_tooltips.sci:776
  0xc5d4: SetDotRaw r1, 2802
  0xc5dc: Free1 r2
  0xc5e0: LoadString r2, "fontmain_11.ft"  ; len=14, pool_off=0xcc4
  0xc5ec: GetDot r0, 1
  0xc5f4: Free2 r1, r2
  0xc5fc: ToStr r0
  0xc600: GetDotStr r3, "Plane"  ; pool_off=0x19  ; map_tooltips.sci:778
  0xc608: SetDotRaw r2, 2039
  0xc610: Free1 r3
  0xc614: Copy r0, r3
  0xc61c: LoadInt r4, 256
  0xc624: LoadInt r5, 64
  0xc62c: GetDot r1, 3
  0xc634: Free2 r2, r3
  0xc63c: ToStr r1
  0xc640: CopyExtRd r1, 0, 23
  0xc64c: Free1 r1
  0xc650: GetDotStr r3, "Plane"  ; pool_off=0x19  ; map_tooltips.sci:781
  0xc658: SetDotRaw r2, 2649
  0xc660: Free1 r3
  0xc664: Copy r-4, r5
  0xc66c: SetDotRaw r4, 298
  0xc674: Free1 r5
  0xc678: LoadString r5, "tooltip_image"  ; len=13, pool_off=0xfa8
  0xc684: SetDot r3, 1
  0xc68c: Free1 r5
  0xc690: GetDot r1, 1
  0xc698: Free2 r2, r3
  0xc6a0: ToStr r1
  0xc6a4: CopyExtRd r1, 3, 23
  0xc6b0: Free1 r1
  0xc6b4: Copy r-4, r3  ; map_tooltips.sci:783
  0xc6bc: SetDotRaw r2, 298
  0xc6c4: Free1 r3
  0xc6c8: LoadString r3, "name"  ; len=4, pool_off=0xf3a
  0xc6d4: SetDot r1, 1
  0xc6dc: Free1 r3
  0xc6e0: ToStr r1
  0xc6e4: CopyExtRd r1, 6, 23
  0xc6f0: Free1 r1
  0xc6f4: Free3 r0, r-4, r-5  ; map_tooltips.sci:784
  0xc6fc: Ret r0

; === function 123 (getAllowedTypes, map_tooltips.sci, line 1022) locals=1 ===
func_123:
  0xc708: LoadInt r0, 2  ; map_tooltips.sci:1021
  0xc710: Copy r0, r4294967292
  0xc718: Ret r0

; === function 124 (map_tooltips.sci, line 1027) locals=1 ===
func_124:
  0xc724: CopyExtWr r0, 0, 24  ; map_tooltips.sci:1026
  0xc730: Copy r0, r4294967292
  0xc738: Free1 r0
  0xc73c: Ret r0

; === function 125 (getEntity, map_tooltips.sci, line 1032) locals=4 ===
func_125:
  0xc748: CopyExtWr r0, 0, 24  ; map_tooltips.sci:1031
  0xc754: Copy r-4, r3
  0xc75c: SetDotRaw r2, 144
  0xc764: Free1 r3
  0xc768: LoadString r3, "getEntity"  ; len=9, pool_off=0xbf7
  0xc774: GetDot r1, 1
  0xc77c: Free2 r2, r3
  0xc784: CmpEq r0
  0xc788: ToBool r0
  0xc78c: Copy r0, r4294967291
  0xc794: Free1 r-4
  0xc798: Ret r0

; === function 126 (compare, map_tooltips.sci, line 1047) locals=7 ===
func_126:
  0xc7a4: Copy r-4, r0  ; map_tooltips.sci:1036
  0xc7ac: CopyExtRd r0, 0, 24
  0xc7b8: Free1 r0
  0xc7bc: Copy r-4, r2  ; map_tooltips.sci:1037
  0xc7c4: SetDotRaw r1, 298
  0xc7cc: Free1 r2
  0xc7d0: LoadString r2, "name"  ; len=4, pool_off=0xf3a
  0xc7dc: SetDot r0, 1
  0xc7e4: Free1 r2
  0xc7e8: ToStr r0
  0xc7ec: CopyExtRd r0, 12, 20
  0xc7f8: Free1 r0
  0xc7fc: GetDotStr r2, "Plane"  ; pool_off=0x19  ; map_tooltips.sci:1039
  0xc804: SetDotRaw r1, 2649
  0xc80c: Free1 r2
  0xc810: Copy r-4, r4
  0xc818: SetDotRaw r3, 298
  0xc820: Free1 r4
  0xc824: LoadString r4, "tooltip_image"  ; len=13, pool_off=0xfa8
  0xc830: SetDot r2, 1
  0xc838: Free1 r4
  0xc83c: GetDot r0, 1
  0xc844: Free2 r1, r2
  0xc84c: ToStr r0
  0xc850: CopyExtRd r0, 3, 20
  0xc85c: Free1 r0
  0xc860: Copy r-5, r5  ; map_tooltips.sci:1041
  0xc868: SetDotRaw r4, 298
  0xc870: Free1 r5
  0xc874: SetDotRaw r3, 309
  0xc87c: Free1 r4
  0xc880: LoadString r4, "Girl/"  ; len=5, pool_off=0xc36
  0xc88c: CopyExtWr r12, 5, 20
  0xc898: Add r4
  0xc89c: GetDot r2, 1
  0xc8a4: Free2 r3, r4
  0xc8ac: SetDotRaw r1, 1941
  0xc8b4: Free1 r2
  0xc8b8: SetDotRaw r0, 1950
  0xc8c0: Free1 r1
  0xc8c4: LoadInt r1, 1000
  0xc8cc: Mul r0
  0xc8d0: ToInt r0
  0xc8d4: Copy r-4, r3  ; map_tooltips.sci:1042
  0xc8dc: SetDotRaw r2, 298
  0xc8e4: Free1 r3
  0xc8e8: LoadString r3, "limfa"  ; len=5, pool_off=0xc40
  0xc8f4: SetDot r1, 1
  0xc8fc: Free1 r3
  0xc900: LoadInt r2, 5
  0xc908: Mul r1
  0xc90c: Copy r0, r2
  0xc914: Div r1
  0xc918: ToInt r1
  0xc91c: GetDotStr r3, "getString"  ; pool_off=0x80a  ; map_tooltips.sci:1044
  0xc924: Copy r-4, r6
  0xc92c: SetDotRaw r5, 298
  0xc934: Free1 r6
  0xc938: LoadString r6, "tooltip_name"  ; len=12, pool_off=0x109a
  0xc944: SetDot r4, 1
  0xc94c: Free1 r6
  0xc950: GetDot r2, 1
  0xc958: Free2 r3, r4
  0xc960: ToStr r2
  0xc964: Copy r-5, r3  ; map_tooltips.sci:1046
  0xc96c: Copy r1, r4
  0xc974: Copy r2, r5
  0xc97c: Call r6, 0x8c90
  0xc984: Free3 r2, r-4, r-5  ; map_tooltips.sci:1047
  0xc98c: Ret r0

; === function 127 (render, map_base.sci, line 1539) locals=3 ===
func_127:
  0xc998: CopyExtWr r3, 0, 13  ; map_base.sci:1537
  0xc9a4: CopyExtWr r4, 1, 13
  0xc9b0: Call r2, 0x7630
  0xc9b8: CopyExtWr r7, 1, 13  ; map_base.sci:1538
  0xc9c4: Copy r-4, r2
  0xc9cc: GetDot r0, 1
  0xc9d4: Free2 r1, r0
  0xc9dc: Ret r0  ; map_base.sci:1539

; === function 128 (getAllowedTypes, map_base.sci, line 1642) locals=4 ===
func_128:
  0xc9e8: Copy r-5, r0  ; map_base.sci:1623
  0xc9f0: CopyExtRd r0, 3, 13
  0xc9fc: Copy r-4, r0  ; map_base.sci:1624
  0xca04: CopyExtRd r0, 4, 13
  0xca10: CopyExtWr r0, 0, 13  ; map_base.sci:1626
  0xca1c: BrZ r0, 0xcb28
  0xca24: CopyGlobWr r3, g0  ; map_base.sci:1627
  0xca2c: Copy r-5, r1
  0xca34: CopyExtWr r1, 2, 13
  0xca40: Sub r1
  0xca44: LoadFloat r2, 16.0
  0xca4c: Div r1
  0xca50: Sub r0
  0xca54: CopyGlobRd r0, g3
  0xca5c: CopyGlobWr r4, g0  ; map_base.sci:1628
  0xca64: Copy r-4, r1
  0xca6c: CopyExtWr r2, 2, 13
  0xca78: Sub r1
  0xca7c: LoadFloat r2, 16.0
  0xca84: Div r1
  0xca88: Add r0
  0xca8c: CopyGlobRd r0, g4
  0xca94: CopyGlobWr r3, g1  ; map_base.sci:1630
  0xca9c: LoadInt r2, -10
  0xcaa4: ToFloat r2
  0xcaa8: LoadInt r3, 10
  0xcab0: ToFloat r3
  0xcab4: Call r4, 0x40f0
  0xcabc: CopyGlobRd r0, g3
  0xcac4: CopyGlobWr r4, g1  ; map_base.sci:1631
  0xcacc: LoadInt r2, -10
  0xcad4: ToFloat r2
  0xcad8: LoadInt r3, 10
  0xcae0: ToFloat r3
  0xcae4: Call r4, 0x40f0
  0xcaec: CopyGlobRd r0, g4
  0xcaf4: Copy r-5, r0  ; map_base.sci:1633
  0xcafc: CopyExtRd r0, 1, 13
  0xcb08: Copy r-4, r0  ; map_base.sci:1634
  0xcb10: CopyExtRd r0, 2, 13
  0xcb1c: Call r0, 0xcb44  ; map_base.sci:1636
  0xcb24: Ret r0  ; map_base.sci:1638
  0xcb28: Copy r-5, r0  ; map_base.sci:1641
  0xcb30: Copy r-4, r1
  0xcb38: Call r2, 0x7630
  0xcb40: Ret r0  ; map_base.sci:1642

; === function 129 (map_base.sci, line 956) locals=0 ===
func_129:
  0xcb4c: Ret r0  ; map_base.sci:956

; === function 130 (getEntity, map_base.sci, line 1647) locals=1 ===
func_130:
  0xcb58: Copy r-4, r0  ; map_base.sci:1646
  0xcb60: Call r1, 0xcb70
  0xcb68: Free1 r-4  ; map_base.sci:1647
  0xcb6c: Ret r0

; === function 131 (compare, map_base.sci, line 1346) locals=31 ===
func_131:
  0xcb78: CopyGlobWr r7, g2  ; map_base.sci:1166
  0xcb80: SetDotRaw r1, 2076
  0xcb88: Free1 r2
  0xcb8c: GetDot r0, 0
  0xcb94: Free2 r1, r0
  0xcb9c: CopyGlobWr r18, g1  ; map_base.sci:1169
  0xcba4: GetDot r0, 0
  0xcbac: Free2 r1, r0
  0xcbb4: CopyGlobWr r18, g2  ; map_base.sci:1170
  0xcbbc: SetDotRaw r1, 144
  0xcbc4: Free1 r2
  0xcbc8: LoadString r2, "draw"  ; len=4, pool_off=0x823
  0xcbd4: Copy r-4, r3
  0xcbdc: GetDot r0, 2
  0xcbe4: Free4 r1, r2, r3, r0
  0xcbf0: LoadInt r0, 64  ; map_base.sci:1172
  0xcbf8: CopyGlobWr r2, g1
  0xcc00: Mul r0
  0xcc04: LoadInt r1, 0  ; map_base.sci:1208
  0xcc0c: CopyGlobWr r9, g3  ; map_base.sci:1208
  0xcc14: SetDotRaw r2, 2975
  0xcc1c: Free1 r3
  0xcc20: ToInt r2
  0xcc24: Copy r1, r3  ; map_base.sci:1208
  0xcc2c: Copy r2, r4
  0xcc34: CmpLt r3
  0xcc38: BrZ r3, 0xd34c
  0xcc40: CopyGlobWr r9, g5  ; map_base.sci:1209
  0xcc48: SetDotRaw r4, 2987
  0xcc50: Free1 r5
  0xcc54: Copy r1, r5
  0xcc5c: GetDot r3, 1
  0xcc64: Free1 r4
  0xcc68: ToStr r3
  0xcc6c: Copy r3, r5  ; map_base.sci:1211
  0xcc74: SetDotRaw r4, 12
  0xcc7c: Free1 r5
  0xcc80: LoadString r5, "girl"  ; len=4, pool_off=0x11
  0xcc8c: CmpEq r4
  0xcc90: BrZ r4, 0xd0e0
  0xcc98: Copy r3, r6  ; map_base.sci:1213
  0xcca0: SetDotRaw r5, 298
  0xcca8: Free1 r6
  0xccac: LoadString r6, "visible"  ; len=7, pool_off=0x10dc
  0xccb8: SetDot r4, 1
  0xccc0: Free1 r6
  0xccc4: BrNZ r4, 0xccd8
  0xcccc: Free1 r3  ; map_base.sci:1214
  0xccd0: Jmp r0, 0xd330
  0xccd8: Copy r3, r7  ; map_base.sci:1216
  0xcce0: SetDotRaw r6, 298
  0xcce8: Free1 r7
  0xccec: SetDotRaw r5, 854
  0xccf4: Free1 r6
  0xccf8: LoadString r6, "dead"  ; len=4, pool_off=0x10ea
  0xcd04: GetDot r4, 1
  0xcd0c: Free2 r5, r6
  0xcd14: BrZ r4, 0xcd28
  0xcd1c: Free1 r3  ; map_base.sci:1217
  0xcd20: Jmp r0, 0xd330
  0xcd28: CopyExtWr r1, 4, 2  ; map_base.sci:1219
  0xcd34: Copy r3, r5
  0xcd3c: CmpEq r4
  0xcd40: BrNZ r4, 0xcd7c
  0xcd48: Copy r3, r6
  0xcd50: SetDotRaw r5, 298
  0xcd58: Free1 r6
  0xcd5c: LoadString r6, "alpha"  ; len=5, pool_off=0x10f2
  0xcd68: SetDot r4, 1
  0xcd70: Free1 r6
  0xcd74: Jmp r0, 0xcd84
  0xcd7c: LoadInt r4, 1
  0xcd84: ToFloat r4
  0xcd88: CopyExtWr r1, 5, 2  ; map_base.sci:1220
  0xcd94: Copy r3, r6
  0xcd9c: CmpEq r5
  0xcda0: BrNZ r5, 0xcddc
  0xcda8: Copy r3, r7
  0xcdb0: SetDotRaw r6, 298
  0xcdb8: Free1 r7
  0xcdbc: LoadString r7, "rot_angle"  ; len=9, pool_off=0x10fc
  0xcdc8: SetDot r5, 1
  0xcdd0: Free1 r7
  0xcdd4: Jmp r0, 0xcde4
  0xcddc: LoadInt r5, 0
  0xcde4: ToFloat r5
  0xcde8: CopyExtWr r1, 6, 2  ; map_base.sci:1221
  0xcdf4: Copy r3, r7
  0xcdfc: CmpEq r6
  0xce00: BrNZ r6, 0xce3c
  0xce08: Copy r3, r8
  0xce10: SetDotRaw r7, 298
  0xce18: Free1 r8
  0xce1c: LoadString r8, "swing_angle"  ; len=11, pool_off=0x110e
  0xce28: SetDot r6, 1
  0xce30: Free1 r8
  0xce34: Jmp r0, 0xce44
  0xce3c: LoadInt r6, 0
  0xce44: ToFloat r6
  0xce48: LoadFloat r7, 0.3141592741012573  ; map_base.sci:1222
  0xce50: Copy r6, r8
  0xce58: Sin r8
  0xce5c: Mul r7
  0xce60: Copy r7, r6
  0xce68: Copy r5, r7  ; map_base.sci:1224
  0xce70: Cos r7
  0xce74: Copy r7, r8  ; map_base.sci:1225
  0xce7c: Copy r7, r9
  0xce84: Mul r8
  0xce88: Copy r8, r7
  0xce90: CopyGlobWr r7, g10  ; map_base.sci:1227
  0xce98: SetDotRaw r9, 2533
  0xcea0: Free1 r10
  0xcea4: Copy r3, r11
  0xceac: SetDotRaw r10, 2352
  0xceb4: Free1 r11
  0xceb8: GetDot r8, 1
  0xcec0: Free2 r9, r10
  0xcec8: ToStr r8
  0xcecc: Copy r3, r12  ; map_base.sci:1229
  0xced4: SetDotRaw r11, 298
  0xcedc: Free1 r12
  0xcee0: SetDotRaw r10, 854
  0xcee8: Free1 r11
  0xceec: LoadString r11, "movable"  ; len=7, pool_off=0xbc7
  0xcef8: GetDot r9, 1
  0xcf00: Free2 r10, r11
  0xcf08: ToBool r9
  0xcf0c: Copy r9, r10  ; map_base.sci:1230
  0xcf14: BrNZ r10, 0xcf30
  0xcf1c: CopyExtWr r3, 10, 2
  0xcf28: Jmp r0, 0xcf3c
  0xcf30: CopyExtWr r4, 10, 2
  0xcf3c: Copy r8, r12  ; map_base.sci:1232
  0xcf44: SetDotRaw r11, 38
  0xcf4c: Free1 r12
  0xcf50: Copy r7, r12
  0xcf58: Copy r0, r13
  0xcf60: Mul r12
  0xcf64: LoadInt r13, 2
  0xcf6c: Div r12
  0xcf70: Sub r11
  0xcf74: ToInt r11
  0xcf78: Copy r8, r13  ; map_base.sci:1233
  0xcf80: SetDotRaw r12, 265
  0xcf88: Free1 r13
  0xcf8c: Copy r0, r13
  0xcf94: LoadInt r14, 2
  0xcf9c: Div r13
  0xcfa0: Sub r12
  0xcfa4: ToInt r12
  0xcfa8: Copy r7, r13  ; map_base.sci:1234
  0xcfb0: Copy r0, r14
  0xcfb8: Mul r13
  0xcfbc: ToInt r13
  0xcfc0: Copy r0, r14  ; map_base.sci:1235
  0xcfc8: ToInt r14
  0xcfcc: Copy r9, r15  ; map_base.sci:1237
  0xcfd4: BrZ r15, 0xd01c
  0xcfdc: Copy r13, r15  ; map_base.sci:1238
  0xcfe4: LoadFloat r16, 1.0
  0xcfec: Mul r15
  0xcff0: ToInt r15
  0xcff4: Copy r15, r13
  0xcffc: Copy r14, r15  ; map_base.sci:1239
  0xd004: LoadFloat r16, 1.0
  0xd00c: Mul r15
  0xd010: ToInt r15
  0xd014: Copy r15, r14
  0xd01c: Copy r-4, r15  ; map_base.sci:1242
  0xd024: Copy r10, r16
  0xd02c: Copy r11, r17
  0xd034: ToFloat r17
  0xd038: Copy r12, r18
  0xd040: ToFloat r18
  0xd044: LoadInt r19, 0
  0xd04c: ToFloat r19
  0xd050: Copy r10, r21
  0xd058: SetDotRaw r20, 1099
  0xd060: Free1 r21
  0xd064: LoadInt r21, 4
  0xd06c: Div r20
  0xd070: ToFloat r20
  0xd074: Copy r13, r21
  0xd07c: ToFloat r21
  0xd080: Copy r14, r22
  0xd088: Copy r6, r23
  0xd090: GetDotStr r25, "!vec3"  ; pool_off=0x3c5
  0xd098: LoadInt r26, 1
  0xd0a0: LoadInt r27, 1
  0xd0a8: LoadInt r28, 1
  0xd0b0: GetDot r24, 3
  0xd0b8: Free1 r25
  0xd0bc: ToStr r24
  0xd0c0: Copy r4, r25
  0xd0c8: Call r26, 0x6084
  0xd0d0: Free2 r10, r8  ; map_base.sci:1211
  0xd0d8: Jmp r0, 0xd32c
  0xd0e0: Copy r3, r5  ; map_base.sci:1245
  0xd0e8: SetDotRaw r4, 12
  0xd0f0: Free1 r5
  0xd0f4: LoadString r5, "exit_girl"  ; len=9, pool_off=0xbb5
  0xd100: CmpEq r4
  0xd104: BrZ r4, 0xd32c
  0xd10c: LoadInt r4, 1  ; map_base.sci:1247
  0xd114: ToFloat r4
  0xd118: LoadInt r5, 0  ; map_base.sci:1248
  0xd120: ToFloat r5
  0xd124: LoadInt r6, 0  ; map_base.sci:1249
  0xd12c: ToFloat r6
  0xd130: Copy r5, r7  ; map_base.sci:1251
  0xd138: Cos r7
  0xd13c: Copy r7, r8  ; map_base.sci:1252
  0xd144: Copy r7, r9
  0xd14c: Mul r8
  0xd150: Copy r8, r7
  0xd158: CopyGlobWr r7, g10  ; map_base.sci:1254
  0xd160: SetDotRaw r9, 2533
  0xd168: Free1 r10
  0xd16c: Copy r3, r11
  0xd174: SetDotRaw r10, 2352
  0xd17c: Free1 r11
  0xd180: GetDot r8, 1
  0xd188: Free2 r9, r10
  0xd190: ToStr r8
  0xd194: CopyExtWr r4, 9, 2  ; map_base.sci:1256
  0xd1a0: Copy r8, r11  ; map_base.sci:1258
  0xd1a8: SetDotRaw r10, 38
  0xd1b0: Free1 r11
  0xd1b4: Copy r7, r11
  0xd1bc: Copy r0, r12
  0xd1c4: Mul r11
  0xd1c8: LoadInt r12, 2
  0xd1d0: Div r11
  0xd1d4: Sub r10
  0xd1d8: ToInt r10
  0xd1dc: Copy r8, r12  ; map_base.sci:1259
  0xd1e4: SetDotRaw r11, 265
  0xd1ec: Free1 r12
  0xd1f0: Copy r0, r12
  0xd1f8: LoadInt r13, 2
  0xd200: Div r12
  0xd204: Sub r11
  0xd208: ToInt r11
  0xd20c: Copy r7, r12  ; map_base.sci:1260
  0xd214: Copy r0, r13
  0xd21c: Mul r12
  0xd220: ToInt r12
  0xd224: Copy r0, r13  ; map_base.sci:1261
  0xd22c: ToInt r13
  0xd230: Copy r12, r14  ; map_base.sci:1263
  0xd238: LoadFloat r15, 1.5
  0xd240: Mul r14
  0xd244: ToInt r14
  0xd248: Copy r14, r12
  0xd250: Copy r13, r14  ; map_base.sci:1264
  0xd258: LoadFloat r15, 1.5
  0xd260: Mul r14
  0xd264: ToInt r14
  0xd268: Copy r14, r13
  0xd270: Copy r-4, r14  ; map_base.sci:1266
  0xd278: Copy r9, r15
  0xd280: Copy r10, r16
  0xd288: ToFloat r16
  0xd28c: Copy r11, r17
  0xd294: ToFloat r17
  0xd298: LoadInt r18, 0
  0xd2a0: ToFloat r18
  0xd2a4: Copy r9, r20
  0xd2ac: SetDotRaw r19, 1099
  0xd2b4: Free1 r20
  0xd2b8: LoadInt r20, 4
  0xd2c0: Div r19
  0xd2c4: ToFloat r19
  0xd2c8: Copy r12, r20
  0xd2d0: ToFloat r20
  0xd2d4: Copy r13, r21
  0xd2dc: Copy r6, r22
  0xd2e4: GetDotStr r24, "!vec3"  ; pool_off=0x3c5
  0xd2ec: LoadInt r25, 1
  0xd2f4: LoadInt r26, 1
  0xd2fc: LoadInt r27, 1
  0xd304: GetDot r23, 3
  0xd30c: Free1 r24
  0xd310: ToStr r23
  0xd314: Copy r4, r24
  0xd31c: Call r25, 0x6084
  0xd324: Free2 r9, r8  ; map_base.sci:1245
  0xd32c: Free1 r3  ; map_base.sci:1208
  0xd330: Copy r1, r3
  0xd338: Incr r3
  0xd33c: Copy r3, r1
  0xd344: Jmp r0, 0xcc24
  0xd34c: LoadInt r1, 64  ; map_base.sci:1270
  0xd354: CopyGlobWr r2, g2
  0xd35c: Mul r1
  0xd360: LoadInt r2, 0  ; map_base.sci:1271
  0xd368: CopyGlobWr r9, g4  ; map_base.sci:1271
  0xd370: SetDotRaw r3, 2975
  0xd378: Free1 r4
  0xd37c: ToInt r3
  0xd380: Copy r2, r4  ; map_base.sci:1271
  0xd388: Copy r3, r5
  0xd390: CmpLt r4
  0xd394: BrZ r4, 0xd880
  0xd39c: CopyGlobWr r9, g6  ; map_base.sci:1272
  0xd3a4: SetDotRaw r5, 2987
  0xd3ac: Free1 r6
  0xd3b0: Copy r2, r6
  0xd3b8: GetDot r4, 1
  0xd3c0: Free1 r5
  0xd3c4: ToStr r4
  0xd3c8: Copy r4, r6  ; map_base.sci:1274
  0xd3d0: SetDotRaw r5, 12
  0xd3d8: Free1 r6
  0xd3dc: LoadString r6, "monster"  ; len=7, pool_off=0xae4
  0xd3e8: CmpEq r5
  0xd3ec: BrZ r5, 0xd860
  0xd3f4: Copy r4, r7  ; map_base.sci:1276
  0xd3fc: SetDotRaw r6, 298
  0xd404: Free1 r7
  0xd408: LoadString r7, "visible"  ; len=7, pool_off=0x10dc
  0xd414: SetDot r5, 1
  0xd41c: Free1 r7
  0xd420: BrNZ r5, 0xd434
  0xd428: Free1 r4  ; map_base.sci:1277
  0xd42c: Jmp r0, 0xd864
  0xd434: CopyExtWr r1, 5, 2  ; map_base.sci:1279
  0xd440: Copy r4, r6
  0xd448: CmpEq r5
  0xd44c: BrNZ r5, 0xd488
  0xd454: Copy r4, r7
  0xd45c: SetDotRaw r6, 298
  0xd464: Free1 r7
  0xd468: LoadString r7, "alpha"  ; len=5, pool_off=0x10f2
  0xd474: SetDot r5, 1
  0xd47c: Free1 r7
  0xd480: Jmp r0, 0xd490
  0xd488: LoadInt r5, 1
  0xd490: ToFloat r5
  0xd494: CopyExtWr r1, 6, 2  ; map_base.sci:1280
  0xd4a0: Copy r4, r7
  0xd4a8: CmpEq r6
  0xd4ac: BrNZ r6, 0xd4e8
  0xd4b4: Copy r4, r8
  0xd4bc: SetDotRaw r7, 298
  0xd4c4: Free1 r8
  0xd4c8: LoadString r8, "rot_angle"  ; len=9, pool_off=0x10fc
  0xd4d4: SetDot r6, 1
  0xd4dc: Free1 r8
  0xd4e0: Jmp r0, 0xd4f0
  0xd4e8: LoadInt r6, 0
  0xd4f0: ToFloat r6
  0xd4f4: CopyExtWr r1, 7, 2  ; map_base.sci:1281
  0xd500: Copy r4, r8
  0xd508: CmpEq r7
  0xd50c: BrNZ r7, 0xd548
  0xd514: Copy r4, r9
  0xd51c: SetDotRaw r8, 298
  0xd524: Free1 r9
  0xd528: LoadString r9, "swing_angle"  ; len=11, pool_off=0x110e
  0xd534: SetDot r7, 1
  0xd53c: Free1 r9
  0xd540: Jmp r0, 0xd550
  0xd548: LoadInt r7, 0
  0xd550: ToFloat r7
  0xd554: LoadFloat r8, 0.15707963705062866  ; map_base.sci:1282
  0xd55c: Copy r7, r9
  0xd564: Sin r9
  0xd568: Mul r8
  0xd56c: Copy r8, r7
  0xd574: Copy r6, r8  ; map_base.sci:1284
  0xd57c: Cos r8
  0xd580: Copy r8, r9  ; map_base.sci:1285
  0xd588: Copy r8, r10
  0xd590: Mul r9
  0xd594: Copy r9, r8
  0xd59c: CopyGlobWr r7, g11  ; map_base.sci:1287
  0xd5a4: SetDotRaw r10, 2533
  0xd5ac: Free1 r11
  0xd5b0: Copy r4, r12
  0xd5b8: SetDotRaw r11, 2352
  0xd5c0: Free1 r12
  0xd5c4: GetDot r9, 1
  0xd5cc: Free2 r10, r11
  0xd5d4: ToStr r9
  0xd5d8: LoadBool r10, false  ; map_base.sci:1289
  0xd5e0: LoadInt r11, 2  ; map_base.sci:1291
  0xd5e8: ToFloat r11
  0xd5ec: CopyExtWr r18, 14, 2  ; map_base.sci:1292
  0xd5f8: SetDotRaw r13, 854
  0xd600: Free1 r14
  0xd604: Copy r4, r16
  0xd60c: SetDotRaw r15, 298
  0xd614: Free1 r16
  0xd618: LoadString r16, "name"  ; len=4, pool_off=0xf3a
  0xd624: SetDot r14, 1
  0xd62c: Free1 r16
  0xd630: GetDot r12, 1
  0xd638: Free2 r13, r14
  0xd640: BrZ r12, 0xd70c
  0xd648: CopyExtWr r18, 13, 2  ; map_base.sci:1293
  0xd654: Copy r4, r16
  0xd65c: SetDotRaw r15, 298
  0xd664: Free1 r16
  0xd668: LoadString r16, "name"  ; len=4, pool_off=0xf3a
  0xd674: SetDot r14, 1
  0xd67c: Free1 r16
  0xd680: SetDot r12, 1
  0xd688: Free1 r14
  0xd68c: ToFloat r12
  0xd690: Copy r12, r13  ; map_base.sci:1294
  0xd698: LoadFloat r14, 0.699999988079071
  0xd6a0: Div r13
  0xd6a4: Copy r11, r14  ; map_base.sci:1295
  0xd6ac: LoadFloat r15, 1.0
  0xd6b4: LoadFloat r16, 0.5
  0xd6bc: LoadFloat r17, 1.0
  0xd6c4: Copy r13, r18
  0xd6cc: LoadFloat r19, 2.0
  0xd6d4: Mul r18
  0xd6d8: LoadFloat r19, 3.1415927410125732
  0xd6e0: Mul r18
  0xd6e4: LoadFloat r19, 0.4000000059604645
  0xd6ec: Mul r18
  0xd6f0: Cos r18
  0xd6f4: Sub r17
  0xd6f8: Mul r16
  0xd6fc: Add r15
  0xd700: Mul r14
  0xd704: Copy r14, r11
  0xd70c: Copy r11, r12  ; map_base.sci:1298
  0xd714: Copy r1, r13
  0xd71c: Mul r12
  0xd720: Copy r9, r14  ; map_base.sci:1300
  0xd728: SetDotRaw r13, 38
  0xd730: Free1 r14
  0xd734: Copy r8, r14
  0xd73c: Copy r12, r15
  0xd744: Mul r14
  0xd748: LoadInt r15, 2
  0xd750: Div r14
  0xd754: Sub r13
  0xd758: ToFloat r13
  0xd75c: Copy r9, r15  ; map_base.sci:1301
  0xd764: SetDotRaw r14, 265
  0xd76c: Free1 r15
  0xd770: Copy r12, r15
  0xd778: LoadInt r16, 2
  0xd780: Div r15
  0xd784: Sub r14
  0xd788: ToFloat r14
  0xd78c: Copy r8, r15  ; map_base.sci:1302
  0xd794: Copy r12, r16
  0xd79c: Mul r15
  0xd7a0: Copy r12, r16  ; map_base.sci:1303
  0xd7a8: Copy r-4, r17  ; map_base.sci:1304
  0xd7b0: CopyExtWr r5, 18, 2
  0xd7bc: Copy r13, r19
  0xd7c4: Copy r14, r20
  0xd7cc: LoadInt r21, 0
  0xd7d4: ToFloat r21
  0xd7d8: CopyExtWr r5, 23, 2
  0xd7e4: SetDotRaw r22, 1099
  0xd7ec: Free1 r23
  0xd7f0: LoadInt r23, 4
  0xd7f8: Div r22
  0xd7fc: ToFloat r22
  0xd800: Copy r15, r23
  0xd808: Copy r16, r24
  0xd810: ToInt r24
  0xd814: Copy r7, r25
  0xd81c: GetDotStr r27, "!vec3"  ; pool_off=0x3c5
  0xd824: LoadInt r28, 1
  0xd82c: LoadInt r29, 1
  0xd834: LoadInt r30, 1
  0xd83c: GetDot r26, 3
  0xd844: Free1 r27
  0xd848: ToStr r26
  0xd84c: Copy r5, r27
  0xd854: Call r28, 0x6084
  0xd85c: Free1 r9  ; map_base.sci:1274
  0xd860: Free1 r4  ; map_base.sci:1271
  0xd864: Copy r2, r4
  0xd86c: Incr r4
  0xd870: Copy r4, r2
  0xd878: Jmp r0, 0xd380
  0xd880: LoadInt r2, 64  ; map_base.sci:1310
  0xd888: CopyGlobWr r2, g3
  0xd890: Mul r2
  0xd894: LoadInt r3, 0  ; map_base.sci:1311
  0xd89c: CopyGlobWr r9, g5  ; map_base.sci:1311
  0xd8a4: SetDotRaw r4, 2975
  0xd8ac: Free1 r5
  0xd8b0: ToInt r4
  0xd8b4: Copy r3, r5  ; map_base.sci:1311
  0xd8bc: Copy r4, r6
  0xd8c4: CmpLt r5
  0xd8c8: BrZ r5, 0xdb18
  0xd8d0: CopyGlobWr r9, g7  ; map_base.sci:1312
  0xd8d8: SetDotRaw r6, 2987
  0xd8e0: Free1 r7
  0xd8e4: Copy r3, r7
  0xd8ec: GetDot r5, 1
  0xd8f4: Free1 r6
  0xd8f8: ToStr r5
  0xd8fc: Copy r5, r7  ; map_base.sci:1313
  0xd904: SetDotRaw r6, 12
  0xd90c: Free1 r7
  0xd910: LoadString r7, "player"  ; len=6, pool_off=0xbd5
  0xd91c: CmpEq r6
  0xd920: BrZ r6, 0xdaf8
  0xd928: CopyGlobWr r7, g8  ; map_base.sci:1314
  0xd930: SetDotRaw r7, 2533
  0xd938: Free1 r8
  0xd93c: Copy r5, r9
  0xd944: SetDotRaw r8, 2352
  0xd94c: Free1 r9
  0xd950: GetDot r6, 1
  0xd958: Free2 r7, r8
  0xd960: ToStr r6
  0xd964: LoadInt r7, 1  ; map_base.sci:1316
  0xd96c: ToFloat r7
  0xd970: CopyExtWr r18, 10, 2  ; map_base.sci:1317
  0xd97c: SetDotRaw r9, 854
  0xd984: Free1 r10
  0xd988: LoadString r10, "player"  ; len=6, pool_off=0xbd5
  0xd994: GetDot r8, 1
  0xd99c: Free2 r9, r10
  0xd9a4: BrZ r8, 0xda44
  0xd9ac: CopyExtWr r18, 9, 2  ; map_base.sci:1318
  0xd9b8: LoadString r10, "player"  ; len=6, pool_off=0xbd5
  0xd9c4: SetDot r8, 1
  0xd9cc: Free1 r10
  0xd9d0: ToFloat r8
  0xd9d4: Copy r8, r9  ; map_base.sci:1319
  0xd9dc: LoadFloat r10, 0.699999988079071
  0xd9e4: Div r9
  0xd9e8: LoadFloat r10, 1.0  ; map_base.sci:1320
  0xd9f0: LoadFloat r11, 0.5
  0xd9f8: LoadFloat r12, 1.0
  0xda00: Copy r9, r13
  0xda08: LoadFloat r14, 2.0
  0xda10: Mul r13
  0xda14: LoadFloat r14, 3.1415927410125732
  0xda1c: Mul r13
  0xda20: LoadFloat r14, 1.0
  0xda28: Mul r13
  0xda2c: Cos r13
  0xda30: Sub r12
  0xda34: Mul r11
  0xda38: Add r10
  0xda3c: Copy r10, r7
  0xda44: Copy r2, r8  ; map_base.sci:1323
  0xda4c: Copy r7, r9
  0xda54: Mul r8
  0xda58: Copy r-4, r11  ; map_base.sci:1324
  0xda60: SetDotRaw r10, 4388
  0xda68: Free1 r11
  0xda6c: CopyExtWr r2, 11, 2
  0xda78: Copy r6, r13
  0xda80: SetDotRaw r12, 38
  0xda88: Free1 r13
  0xda8c: Copy r8, r13
  0xda94: LoadInt r14, 2
  0xda9c: Div r13
  0xdaa0: Sub r12
  0xdaa4: Copy r6, r14
  0xdaac: SetDotRaw r13, 265
  0xdab4: Free1 r14
  0xdab8: Copy r8, r14
  0xdac0: LoadInt r15, 2
  0xdac8: Div r14
  0xdacc: Sub r13
  0xdad0: Copy r8, r14
  0xdad8: Copy r8, r15
  0xdae0: GetDot r9, 5
  0xdae8: Free5 r10, r11, r12, r13, r9
  0xdaf4: Free1 r6  ; map_base.sci:1313
  0xdaf8: Free1 r5  ; map_base.sci:1311
  0xdafc: Copy r3, r5
  0xdb04: Incr r5
  0xdb08: Copy r5, r3
  0xdb10: Jmp r0, 0xd8b4
  0xdb18: CopyExtWr r20, 3, 2  ; map_base.sci:1328
  0xdb24: BrZ r3, 0xdeb0
  0xdb2c: LoadInt r3, 1  ; map_base.sci:1330
  0xdb34: ToFloat r3
  0xdb38: CopyExtWr r22, 4, 2  ; map_base.sci:1331
  0xdb44: LoadInt r5, 1
  0xdb4c: CmpLt r4
  0xdb50: BrZ r4, 0xdb74
  0xdb58: CopyExtWr r22, 4, 2  ; map_base.sci:1332
  0xdb64: Copy r4, r3
  0xdb6c: Jmp r0, 0xdb88  ; map_base.sci:1331
  0xdb74: LoadInt r4, 1  ; map_base.sci:1335
  0xdb7c: ToFloat r4
  0xdb80: Copy r4, r3
  0xdb88: GetDotStr r4, "Width"  ; pool_off=0x445  ; map_base.sci:1338
  0xdb90: CopyExtWr r21, 6, 2
  0xdb9c: LoadInt r7, 0
  0xdba4: SetDot r5, 1
  0xdbac: Sub r4
  0xdbb0: LoadInt r5, 2
  0xdbb8: Div r4
  0xdbbc: ToInt r4
  0xdbc0: GetDotStr r5, "Height"  ; pool_off=0x44b  ; map_base.sci:1339
  0xdbc8: CopyExtWr r21, 7, 2
  0xdbd4: LoadInt r8, 1
  0xdbdc: SetDot r6, 1
  0xdbe4: Sub r5
  0xdbe8: LoadInt r6, 2
  0xdbf0: Div r5
  0xdbf4: ToInt r5
  0xdbf8: Copy r-4, r8  ; map_base.sci:1340
  0xdc00: SetDotRaw r7, 3102
  0xdc08: Free1 r8
  0xdc0c: CopyExtWr r20, 8, 2
  0xdc18: Copy r4, r9
  0xdc20: LoadInt r10, 1
  0xdc28: Sub r9
  0xdc2c: Copy r5, r10
  0xdc34: LoadInt r11, 0
  0xdc3c: Add r10
  0xdc40: GetDotStr r12, "!vec3"  ; pool_off=0x3c5
  0xdc48: LoadInt r13, 0
  0xdc50: LoadInt r14, 0
  0xdc58: LoadInt r15, 0
  0xdc60: GetDot r11, 3
  0xdc68: Free1 r12
  0xdc6c: Copy r3, r12
  0xdc74: GetDot r6, 5
  0xdc7c: Free4 r7, r8, r11, r6
  0xdc88: Copy r-4, r8  ; map_base.sci:1341
  0xdc90: SetDotRaw r7, 3102
  0xdc98: Free1 r8
  0xdc9c: CopyExtWr r20, 8, 2
  0xdca8: Copy r4, r9
  0xdcb0: LoadInt r10, 1
  0xdcb8: Add r9
  0xdcbc: Copy r5, r10
  0xdcc4: LoadInt r11, 0
  0xdccc: Add r10
  0xdcd0: GetDotStr r12, "!vec3"  ; pool_off=0x3c5
  0xdcd8: LoadInt r13, 0
  0xdce0: LoadInt r14, 0
  0xdce8: LoadInt r15, 0
  0xdcf0: GetDot r11, 3
  0xdcf8: Free1 r12
  0xdcfc: Copy r3, r12
  0xdd04: GetDot r6, 5
  0xdd0c: Free4 r7, r8, r11, r6
  0xdd18: Copy r-4, r8  ; map_base.sci:1342
  0xdd20: SetDotRaw r7, 3102
  0xdd28: Free1 r8
  0xdd2c: CopyExtWr r20, 8, 2
  0xdd38: Copy r4, r9
  0xdd40: LoadInt r10, 0
  0xdd48: Add r9
  0xdd4c: Copy r5, r10
  0xdd54: LoadInt r11, 1
  0xdd5c: Add r10
  0xdd60: GetDotStr r12, "!vec3"  ; pool_off=0x3c5
  0xdd68: LoadInt r13, 0
  0xdd70: LoadInt r14, 0
  0xdd78: LoadInt r15, 0
  0xdd80: GetDot r11, 3
  0xdd88: Free1 r12
  0xdd8c: Copy r3, r12
  0xdd94: GetDot r6, 5
  0xdd9c: Free4 r7, r8, r11, r6
  0xdda8: Copy r-4, r8  ; map_base.sci:1343
  0xddb0: SetDotRaw r7, 3102
  0xddb8: Free1 r8
  0xddbc: CopyExtWr r20, 8, 2
  0xddc8: Copy r4, r9
  0xddd0: LoadInt r10, 0
  0xddd8: Add r9
  0xdddc: Copy r5, r10
  0xdde4: LoadInt r11, 1
  0xddec: Sub r10
  0xddf0: GetDotStr r12, "!vec3"  ; pool_off=0x3c5
  0xddf8: LoadInt r13, 0
  0xde00: LoadInt r14, 0
  0xde08: LoadInt r15, 0
  0xde10: GetDot r11, 3
  0xde18: Free1 r12
  0xde1c: Copy r3, r12
  0xde24: GetDot r6, 5
  0xde2c: Free4 r7, r8, r11, r6
  0xde38: Copy r-4, r8  ; map_base.sci:1344
  0xde40: SetDotRaw r7, 3102
  0xde48: Free1 r8
  0xde4c: CopyExtWr r20, 8, 2
  0xde58: Copy r4, r9
  0xde60: Copy r5, r10
  0xde68: GetDotStr r12, "!vec3"  ; pool_off=0x3c5
  0xde70: LoadInt r13, 1
  0xde78: LoadInt r14, 1
  0xde80: LoadInt r15, 1
  0xde88: GetDot r11, 3
  0xde90: Free1 r12
  0xde94: Copy r3, r12
  0xde9c: GetDot r6, 5
  0xdea4: Free4 r7, r8, r11, r6
  0xdeb0: Free1 r-4  ; map_base.sci:1346
  0xdeb4: Ret r0

; === function 132 (render, map_base.sci, line 1665) locals=10 ===
func_132:
  0xdec0: CopyExtWr r9, 0, 2  ; map_base.sci:1651
  0xdecc: BrNZ r0, 0xe0dc
  0xded4: GetDotStr r2, "Plane"  ; pool_off=0x19  ; map_base.sci:1653
  0xdedc: SetDotRaw r1, 4404
  0xdee4: Free1 r2
  0xdee8: GetDot r0, 0
  0xdef0: Free1 r1
  0xdef4: ToStr r0
  0xdef8: LoadNullStr2 r1  ; map_base.sci:1654
  0xdefc: GetDotStr r3, "findControl"  ; pool_off=0x7a  ; map_base.sci:1655
  0xdf04: LoadString r4, "health"  ; len=6, pool_off=0xf7
  0xdf10: GetDot r2, 1
  0xdf18: Free2 r3, r4
  0xdf20: ToStr r2
  0xdf24: Copy r2, r1
  0xdf2c: Free1 r2
  0xdf30: Copy r1, r4  ; map_base.sci:1656
  0xdf38: SetDotRaw r3, 144
  0xdf40: Free1 r4
  0xdf44: LoadString r4, "renderTooltip"  ; len=13, pool_off=0x1146
  0xdf50: Copy r-4, r5
  0xdf58: Copy r0, r7
  0xdf60: LoadInt r8, 0
  0xdf68: SetDot r6, 1
  0xdf70: LoadInt r7, 30
  0xdf78: Add r6
  0xdf7c: Copy r0, r8
  0xdf84: LoadInt r9, 1
  0xdf8c: SetDot r7, 1
  0xdf94: GetDot r2, 4
  0xdf9c: Free5 r3, r4, r5, r6, r7
  0xdfa8: BrZ r2, 0xdfbc
  0xdfb0: Free3 r1, r0, r-4  ; map_base.sci:1657
  0xdfb8: Ret r0
  0xdfbc: GetDotStr r3, "findControl"  ; pool_off=0x7a  ; map_base.sci:1659
  0xdfc4: LoadString r4, "wheel"  ; len=5, pool_off=0x86
  0xdfd0: GetDot r2, 1
  0xdfd8: Free2 r3, r4
  0xdfe0: ToStr r2
  0xdfe4: Copy r2, r1
  0xdfec: Free1 r2
  0xdff0: Copy r1, r4  ; map_base.sci:1660
  0xdff8: SetDotRaw r3, 144
  0xe000: Free1 r4
  0xe004: LoadString r4, "renderTooltip"  ; len=13, pool_off=0x1146
  0xe010: Copy r-4, r5
  0xe018: Copy r0, r7
  0xe020: LoadInt r8, 0
  0xe028: SetDot r6, 1
  0xe030: LoadInt r7, 30
  0xe038: Add r6
  0xe03c: Copy r0, r8
  0xe044: LoadInt r9, 1
  0xe04c: SetDot r7, 1
  0xe054: GetDot r2, 4
  0xe05c: Free5 r3, r4, r5, r6, r7
  0xe068: BrZ r2, 0xe07c
  0xe070: Free3 r1, r0, r-4  ; map_base.sci:1661
  0xe078: Ret r0
  0xe07c: CopyExtWr r7, 4, 13  ; map_base.sci:1663
  0xe088: SetDotRaw r3, 144
  0xe090: Free1 r4
  0xe094: LoadString r4, "render"  ; len=6, pool_off=0x88a
  0xe0a0: Copy r-4, r5
  0xe0a8: CopyExtWr r3, 6, 13
  0xe0b4: CopyExtWr r4, 7, 13
  0xe0c0: GetDot r2, 4
  0xe0c8: Free4 r3, r4, r5, r2
  0xe0d4: Free2 r1, r0  ; map_base.sci:1651
  0xe0dc: Free1 r-4  ; map_base.sci:1665
  0xe0e0: Ret r0

; === function 133 (map_base.sci, line 1681) locals=4 ===
func_133:
  0xe0ec: Call r0, 0xe1d8  ; map_base.sci:1670
  0xe0f4: LoadNullStr2 r0  ; map_base.sci:1672
  0xe0f8: GetDotStr r2, "findControl"  ; pool_off=0x7a  ; map_base.sci:1673
  0xe100: LoadString r3, "health"  ; len=6, pool_off=0xf7
  0xe10c: GetDot r1, 1
  0xe114: Free2 r2, r3
  0xe11c: ToStr r1
  0xe120: Copy r1, r0
  0xe128: Free1 r1
  0xe12c: Copy r0, r3  ; map_base.sci:1674
  0xe134: SetDotRaw r2, 144
  0xe13c: Free1 r3
  0xe140: LoadString r3, "updateTooltip"  ; len=13, pool_off=0x1160
  0xe14c: GetDot r1, 1
  0xe154: Free3 r2, r3, r1
  0xe15c: GetDotStr r2, "findControl"  ; pool_off=0x7a  ; map_base.sci:1675
  0xe164: LoadString r3, "wheel"  ; len=5, pool_off=0x86
  0xe170: GetDot r1, 1
  0xe178: Free2 r2, r3
  0xe180: ToStr r1
  0xe184: Copy r1, r0
  0xe18c: Free1 r1
  0xe190: Copy r0, r3  ; map_base.sci:1676
  0xe198: SetDotRaw r2, 144
  0xe1a0: Free1 r3
  0xe1a4: LoadString r3, "updateTooltip"  ; len=13, pool_off=0x1160
  0xe1b0: GetDot r1, 1
  0xe1b8: Free3 r2, r3, r1
  0xe1c0: Call r1, 0x28c4  ; map_base.sci:1678
  0xe1c8: Call r1, 0x3184  ; map_base.sci:1680
  0xe1d0: Free1 r0  ; map_base.sci:1681
  0xe1d4: Ret r0

; === function 134 (onMouseMove, map_base.sci, line 784) locals=9 ===
func_134:
  0xe1e0: LoadInt r0, 0  ; map_base.sci:762
  0xe1e8: Copy r0, r1  ; map_base.sci:762
  0xe1f0: CopyGlobWr r9, g3
  0xe1f8: SetDotRaw r2, 1718
  0xe200: Free1 r3
  0xe204: CmpLt r1
  0xe208: BrZ r1, 0xe460
  0xe210: CopyGlobWr r9, g3  ; map_base.sci:765
  0xe218: SetDotRaw r2, 1732
  0xe220: Free1 r3
  0xe224: LoadString r3, "32"  ; len=2, pool_off=0x6d1
  0xe230: GetDot r1, 1
  0xe238: Free2 r2, r3
  0xe240: Copy r0, r2
  0xe248: CmpEq r1
  0xe24c: BrZ r1, 0xe25c
  0xe254: Jmp r0, 0xe444  ; map_base.sci:766
  0xe25c: CopyGlobWr r9, g3  ; map_base.sci:768
  0xe264: SetDotRaw r2, 1732
  0xe26c: Free1 r3
  0xe270: LoadString r3, "34"  ; len=2, pool_off=0x352
  0xe27c: GetDot r1, 1
  0xe284: Free2 r2, r3
  0xe28c: Copy r0, r2
  0xe294: CmpEq r1
  0xe298: BrZ r1, 0xe2a8
  0xe2a0: Jmp r0, 0xe444  ; map_base.sci:769
  0xe2a8: CopyGlobWr r9, g3  ; map_base.sci:771
  0xe2b0: SetDotRaw r2, 1732
  0xe2b8: Free1 r3
  0xe2bc: LoadString r3, "33"  ; len=2, pool_off=0x6d5
  0xe2c8: GetDot r1, 1
  0xe2d0: Free2 r2, r3
  0xe2d8: Copy r0, r2
  0xe2e0: CmpEq r1
  0xe2e4: BrZ r1, 0xe2f4
  0xe2ec: Jmp r0, 0xe444  ; map_base.sci:772
  0xe2f4: CopyGlobWr r9, g3  ; map_base.sci:774
  0xe2fc: SetDotRaw r2, 1732
  0xe304: Free1 r3
  0xe308: LoadString r3, "35"  ; len=2, pool_off=0x6d7
  0xe314: GetDot r1, 1
  0xe31c: Free2 r2, r3
  0xe324: Copy r0, r2
  0xe32c: CmpEq r1
  0xe330: BrZ r1, 0xe340
  0xe338: Jmp r0, 0xe444  ; map_base.sci:775
  0xe340: CopyGlobWr r6, g3  ; map_base.sci:777
  0xe348: SetDotRaw r2, 1773
  0xe350: Free1 r3
  0xe354: LoadString r3, "Map_limpha_"  ; len=11, pool_off=0x6f7
  0xe360: CopyGlobWr r9, g6
  0xe368: SetDotRaw r5, 1805
  0xe370: Free1 r6
  0xe374: Copy r0, r6
  0xe37c: GetDot r4, 1
  0xe384: Free1 r5
  0xe388: Add r3
  0xe38c: GetDot r1, 1
  0xe394: Free2 r2, r3
  0xe39c: ToStr r1
  0xe3a0: LoadInt r2, 0  ; map_base.sci:779
  0xe3a8: Copy r2, r3  ; map_base.sci:779
  0xe3b0: LoadInt r4, 7
  0xe3b8: CmpLt r3
  0xe3bc: BrZ r3, 0xe440
  0xe3c4: CopyGlobWr r9, g4  ; map_base.sci:780
  0xe3cc: Copy r0, r5
  0xe3d4: Copy r2, r6
  0xe3dc: Call r7, 0xe464
  0xe3e4: Copy r1, r6  ; map_base.sci:781
  0xe3ec: SetDotRaw r5, 144
  0xe3f4: Free1 r6
  0xe3f8: LoadString r6, "setLimfaAmount"  ; len=14, pool_off=0x117a
  0xe404: Copy r2, r7
  0xe40c: Copy r3, r8
  0xe414: GetDot r4, 3
  0xe41c: Free3 r5, r6, r4
  0xe424: Copy r2, r3  ; map_base.sci:779
  0xe42c: Incr r3
  0xe430: Copy r3, r2
  0xe438: Jmp r0, 0xe3a8
  0xe440: Free1 r1  ; map_base.sci:762
  0xe444: Copy r0, r1
  0xe44c: Incr r1
  0xe450: Copy r1, r0
  0xe458: Jmp r0, 0xe1e8
  0xe460: Ret r0  ; map_base.sci:784

; === function 135 (syncToWorld, ../location_stat.sci, line 27) locals=7 ===
func_135:
  0xe46c: Copy r-6, r2  ; ../location_stat.sci:16
  0xe474: SetDotRaw r1, 1995
  0xe47c: Free1 r2
  0xe480: Copy r-5, r2
  0xe488: GetDot r0, 1
  0xe490: Free1 r1
  0xe494: ToStr r0
  0xe498: LoadInt r1, 0  ; ../location_stat.sci:18
  0xe4a0: Copy r1, r2  ; ../location_stat.sci:19
  0xe4a8: Copy r0, r4
  0xe4b0: LoadString r5, "LimfaAmount_Plant"  ; len=17, pool_off=0xe0e
  0xe4bc: Copy r-4, r6
  0xe4c4: AsString r6
  0xe4c8: Add r5
  0xe4cc: ToStr r5
  0xe4d0: Call r6, 0x9fc0
  0xe4d8: Add r2
  0xe4dc: Copy r2, r1
  0xe4e4: Copy r1, r2  ; ../location_stat.sci:20
  0xe4ec: Copy r0, r4
  0xe4f4: LoadString r5, "LimfaAmount_Animal"  ; len=18, pool_off=0xdea
  0xe500: Copy r-4, r6
  0xe508: AsString r6
  0xe50c: Add r5
  0xe510: ToStr r5
  0xe514: Call r6, 0x9fc0
  0xe51c: Add r2
  0xe520: Copy r2, r1
  0xe528: Copy r1, r2  ; ../location_stat.sci:21
  0xe530: Copy r0, r4
  0xe538: LoadString r5, "LimfaAmount_Vein"  ; len=16, pool_off=0xdca
  0xe544: Copy r-4, r6
  0xe54c: AsString r6
  0xe550: Add r5
  0xe554: ToStr r5
  0xe558: Call r6, 0x9fc0
  0xe560: Add r2
  0xe564: Copy r2, r1
  0xe56c: Copy r1, r2  ; ../location_stat.sci:22
  0xe574: Copy r0, r4
  0xe57c: LoadString r5, "LimfaAmount_LimfaObject"  ; len=23, pool_off=0xd7c
  0xe588: Copy r-4, r6
  0xe590: AsString r6
  0xe594: Add r5
  0xe598: ToStr r5
  0xe59c: Call r6, 0x9fc0
  0xe5a4: Add r2
  0xe5a8: Copy r2, r1
  0xe5b0: Copy r1, r2  ; ../location_stat.sci:23
  0xe5b8: Copy r0, r4
  0xe5c0: LoadString r5, "LimfaAmount_Tree"  ; len=16, pool_off=0xdaa
  0xe5cc: Copy r-4, r6
  0xe5d4: AsString r6
  0xe5d8: Add r5
  0xe5dc: ToStr r5
  0xe5e0: Call r6, 0x9fc0
  0xe5e8: Add r2
  0xe5ec: Copy r2, r1
  0xe5f4: Copy r1, r2  ; ../location_stat.sci:24
  0xe5fc: Copy r0, r4
  0xe604: LoadString r5, "LimfaAmount_Harpoon"  ; len=19, pool_off=0xe30
  0xe610: Copy r-4, r6
  0xe618: AsString r6
  0xe61c: Add r5
  0xe620: ToStr r5
  0xe624: Call r6, 0x9fc0
  0xe62c: Add r2
  0xe630: Copy r2, r1
  0xe638: Copy r1, r2  ; ../location_stat.sci:26
  0xe640: Copy r2, r4294967289
  0xe648: Free2 r0, r-6
  0xe650: Ret r0

; === function 136 (map_strip.sc, line 39) locals=1 ===
func_136:
  0xe65c: Call r0, 0xe674  ; map_strip.sc:34
  0xe664: Call r1, 0xef30  ; map_strip.sc:37
  0xe66c: Jmp r0, 0xe664  ; map_strip.sc:36

; === function 137 (map_base.sci, line 1509) locals=2 ===
func_137:
  0xe67c: LoadFloat r1, 1.5625  ; map_base.sci:1503
  0xe684: Spawn r0, 25, 0xedbc
  0xe690: LoadInt r0, 11
  0xe698: LoadFloatZero r0
  0xe69c: CopyGlobRd r0, g74
  0xe6a4: LoadBool r0, false  ; map_base.sci:1505
  0xe6ac: CopyExtRd r0, 0, 13
  0xe6b8: LoadInt r0, -1  ; map_base.sci:1506
  0xe6c0: CopyExtRd r0, 5, 13
  0xe6cc: Call r0, 0x7434  ; map_base.sci:1507
  0xe6d4: Call r0, 0xe0e4  ; map_base.sci:1508
  0xe6dc: Ret r0  ; map_base.sci:1509

; === function 138 (map_tooltips.sci, line 64) locals=8 ===
func_138:
  0xe6e8: LoadInt r0, 0  ; map_tooltips.sci:37
  0xe6f0: Copy r0, r1  ; map_tooltips.sci:37
  0xe6f8: CopyExtWr r0, 3, 25
  0xe704: SetDotRaw r2, 40
  0xe70c: Free1 r3
  0xe710: CmpLt r1
  0xe714: BrZ r1, 0xe87c
  0xe71c: CopyExtWr r0, 2, 25  ; map_tooltips.sci:39
  0xe728: Copy r0, r3
  0xe730: SetDot r1, 1
  0xe738: ToStr r1
  0xe73c: LoadFalse r2  ; map_tooltips.sci:40
  0xe740: LoadInt r3, 0  ; map_tooltips.sci:41
  0xe748: Copy r3, r4  ; map_tooltips.sci:41
  0xe750: Copy r-4, r6
  0xe758: SetDotRaw r5, 40
  0xe760: Free1 r6
  0xe764: CmpLt r4
  0xe768: BrZ r4, 0xe814
  0xe770: Copy r-4, r5  ; map_tooltips.sci:43
  0xe778: Copy r3, r6
  0xe780: SetDot r4, 1
  0xe788: ToStr r4
  0xe78c: Copy r1, r6  ; map_tooltips.sci:44
  0xe794: Copy r4, r7
  0xe79c: Call r8, 0xe910
  0xe7a4: BrZ r5, 0xe7f4
  0xe7ac: LoadBool r5, true  ; map_tooltips.sci:46
  0xe7b4: Copy r5, r2
  0xe7bc: Copy r-4, r7  ; map_tooltips.sci:47
  0xe7c4: SetDotRaw r6, 2703
  0xe7cc: Free1 r7
  0xe7d0: Copy r3, r7
  0xe7d8: GetDot r5, 1
  0xe7e0: Free2 r6, r5
  0xe7e8: Free1 r4  ; map_tooltips.sci:48
  0xe7ec: Jmp r0, 0xe814
  0xe7f4: Free1 r4  ; map_tooltips.sci:41
  0xe7f8: Copy r3, r4
  0xe800: Incr r4
  0xe804: Copy r4, r3
  0xe80c: Jmp r0, 0xe748
  0xe814: Copy r2, r3  ; map_tooltips.sci:52
  0xe81c: BrNZ r3, 0xe85c
  0xe824: CopyExtWr r0, 5, 25  ; map_tooltips.sci:54
  0xe830: SetDotRaw r4, 2703
  0xe838: Free1 r5
  0xe83c: Copy r0, r5
  0xe844: GetDot r3, 1
  0xe84c: Free2 r4, r3
  0xe854: Jmp r0, 0xe870  ; map_tooltips.sci:52
  0xe85c: Copy r0, r3  ; map_tooltips.sci:57
  0xe864: Incr r3
  0xe868: Copy r3, r0
  0xe870: Free1 r1  ; map_tooltips.sci:37
  0xe874: Jmp r0, 0xe6f0
  0xe87c: LoadInt r0, 0  ; map_tooltips.sci:60
  0xe884: Copy r0, r1  ; map_tooltips.sci:60
  0xe88c: Copy r-4, r3
  0xe894: SetDotRaw r2, 40
  0xe89c: Free1 r3
  0xe8a0: CmpLt r1
  0xe8a4: BrZ r1, 0xe908
  0xe8ac: CopyExtWr r0, 3, 25  ; map_tooltips.sci:62
  0xe8b8: SetDotRaw r2, 8
  0xe8c0: Free1 r3
  0xe8c4: Copy r-4, r4
  0xe8cc: Copy r0, r5
  0xe8d4: SetDot r3, 1
  0xe8dc: GetDot r1, 1
  0xe8e4: Free3 r2, r3, r1
  0xe8ec: Copy r0, r1  ; map_tooltips.sci:60
  0xe8f4: Incr r1
  0xe8f8: Copy r1, r0
  0xe900: Jmp r0, 0xe884
  0xe908: Free1 r-4  ; map_tooltips.sci:64
  0xe90c: Ret r0

; === function 139 (map_tooltips.sci, line 33) locals=6 ===
func_139:
  0xe918: Copy r-5, r2  ; map_tooltips.sci:26
  0xe920: SetDotRaw r1, 144
  0xe928: Free1 r2
  0xe92c: LoadString r2, "getType"  ; len=7, pool_off=0x1196
  0xe938: GetDot r0, 1
  0xe940: Free2 r1, r2
  0xe948: ToInt r0
  0xe94c: Copy r-4, r3  ; map_tooltips.sci:27
  0xe954: SetDotRaw r2, 144
  0xe95c: Free1 r3
  0xe960: LoadString r3, "getType"  ; len=7, pool_off=0x1196
  0xe96c: GetDot r1, 1
  0xe974: Free2 r2, r3
  0xe97c: ToInt r1
  0xe980: Copy r0, r2  ; map_tooltips.sci:29
  0xe988: Copy r1, r3
  0xe990: CmpNe r2
  0xe994: BrZ r2, 0xe9b8
  0xe99c: LoadBool r2, false  ; map_tooltips.sci:30
  0xe9a4: Copy r2, r4294967290
  0xe9ac: Free2 r-4, r-5
  0xe9b4: Ret r0
  0xe9b8: Copy r-5, r4  ; map_tooltips.sci:32
  0xe9c0: SetDotRaw r3, 144
  0xe9c8: Free1 r4
  0xe9cc: LoadString r4, "compare"  ; len=7, pool_off=0x11a4
  0xe9d8: Copy r-4, r5
  0xe9e0: GetDot r2, 2
  0xe9e8: Free3 r3, r4, r5
  0xe9f0: ToBool r2
  0xe9f4: Copy r2, r4294967290
  0xe9fc: Free2 r-4, r-5
  0xea04: Ret r0

; === function 140 (afterQuicksave, map_tooltips.sci, line 107) locals=12 ===
func_140:
  0xea10: Copy r-5, r1  ; map_tooltips.sci:97
  0xea18: Copy r-4, r2
  0xea20: Call r3, 0xeba4
  0xea28: BrNZ r0, 0xea48
  0xea30: Copy r-5, r0  ; map_tooltips.sci:98
  0xea38: Copy r-4, r1
  0xea40: Call r2, 0xecf8
  0xea48: CopyExtWr r0, 1, 25  ; map_tooltips.sci:101
  0xea54: SetDotRaw r0, 40
  0xea5c: Free1 r1
  0xea60: LoadInt r1, 1
  0xea68: CmpEq r0
  0xea6c: BrNZ r0, 0xea84
  0xea74: LoadFloat r0, 0.5
  0xea7c: Jmp r0, 0xea8c
  0xea84: LoadInt r0, 1
  0xea8c: ToFloat r0
  0xea90: LoadInt r1, 0  ; map_tooltips.sci:103
  0xea98: Copy r1, r2  ; map_tooltips.sci:103
  0xeaa0: CopyExtWr r0, 4, 25
  0xeaac: SetDotRaw r3, 40
  0xeab4: Free1 r4
  0xeab8: CmpLt r2
  0xeabc: BrZ r2, 0xeb9c
  0xeac4: CopyExtWr r0, 5, 25  ; map_tooltips.sci:105
  0xead0: Copy r1, r6
  0xead8: SetDot r4, 1
  0xeae0: SetDotRaw r3, 144
  0xeae8: Free1 r4
  0xeaec: LoadString r4, "render"  ; len=6, pool_off=0x88a
  0xeaf8: Copy r-6, r5
  0xeb00: CopyExtWr r5, 6, 25
  0xeb0c: Copy r-5, r7
  0xeb14: Copy r1, r8
  0xeb1c: LoadInt r9, 50
  0xeb24: Mul r8
  0xeb28: Sub r7
  0xeb2c: Copy r-4, r8
  0xeb34: Copy r1, r9
  0xeb3c: LoadInt r10, 50
  0xeb44: Mul r9
  0xeb48: Sub r8
  0xeb4c: CopyExtWr r1, 9, 25
  0xeb58: CopyExtWr r2, 10, 25
  0xeb64: CopyGlobWr r0, g11
  0xeb6c: GetDot r2, 8
  0xeb74: Free4 r3, r4, r5, r2
  0xeb80: Copy r1, r2  ; map_tooltips.sci:103
  0xeb88: Incr r2
  0xeb8c: Copy r2, r1
  0xeb94: Jmp r0, 0xea98
  0xeb9c: Free1 r-6  ; map_tooltips.sci:107
  0xeba0: Ret r0

; === function 141 (map_tooltips.sci, line 130) locals=2 ===
func_141:
  0xebac: CopyExtWr r1, 0, 25  ; map_tooltips.sci:111
  0xebb8: BrZ r0, 0xec08
  0xebc0: Copy r-5, r0  ; map_tooltips.sci:112
  0xebc8: CopyExtWr r3, 1, 25
  0xebd4: Sub r0
  0xebd8: LoadInt r1, 0
  0xebe0: CmpLt r0
  0xebe4: BrZ r0, 0xec00
  0xebec: LoadBool r0, false  ; map_tooltips.sci:113
  0xebf4: Copy r0, r4294967290
  0xebfc: Ret r0
  0xec00: Jmp r0, 0xec48  ; map_tooltips.sci:111
  0xec08: Copy r-5, r0  ; map_tooltips.sci:116
  0xec10: CopyExtWr r3, 1, 25
  0xec1c: Add r0
  0xec20: GetDotStr r1, "Width"  ; pool_off=0x445
  0xec28: CmpGt r0
  0xec2c: BrZ r0, 0xec48
  0xec34: LoadBool r0, false  ; map_tooltips.sci:117
  0xec3c: Copy r0, r4294967290
  0xec44: Ret r0
  0xec48: CopyExtWr r2, 0, 25  ; map_tooltips.sci:120
  0xec54: BrZ r0, 0xeca4
  0xec5c: Copy r-4, r0  ; map_tooltips.sci:121
  0xec64: CopyExtWr r4, 1, 25
  0xec70: Sub r0
  0xec74: LoadInt r1, 0
  0xec7c: CmpLt r0
  0xec80: BrZ r0, 0xec9c
  0xec88: LoadBool r0, false  ; map_tooltips.sci:122
  0xec90: Copy r0, r4294967290
  0xec98: Ret r0
  0xec9c: Jmp r0, 0xece4  ; map_tooltips.sci:120
  0xeca4: Copy r-4, r0  ; map_tooltips.sci:125
  0xecac: CopyExtWr r4, 1, 25
  0xecb8: Add r0
  0xecbc: GetDotStr r1, "Height"  ; pool_off=0x44b
  0xecc4: CmpGt r0
  0xecc8: BrZ r0, 0xece4
  0xecd0: LoadBool r0, false  ; map_tooltips.sci:126
  0xecd8: Copy r0, r4294967290
  0xece0: Ret r0
  0xece4: LoadBool r0, true  ; map_tooltips.sci:129
  0xecec: Copy r0, r4294967290
  0xecf4: Ret r0

; === function 142 (map_tooltips.sci, line 145) locals=2 ===
func_142:
  0xed00: Copy r-5, r0  ; map_tooltips.sci:134
  0xed08: CopyExtWr r3, 1, 25
  0xed14: Add r0
  0xed18: GetDotStr r1, "Width"  ; pool_off=0x445
  0xed20: CmpGt r0
  0xed24: BrZ r0, 0xed48
  0xed2c: LoadBool r0, true  ; map_tooltips.sci:135
  0xed34: CopyExtRd r0, 1, 25
  0xed40: Jmp r0, 0xed5c  ; map_tooltips.sci:134
  0xed48: LoadBool r0, false  ; map_tooltips.sci:138
  0xed50: CopyExtRd r0, 1, 25
  0xed5c: Copy r-4, r0  ; map_tooltips.sci:140
  0xed64: CopyExtWr r4, 1, 25
  0xed70: Add r0
  0xed74: GetDotStr r1, "Height"  ; pool_off=0x44b
  0xed7c: CmpGt r0
  0xed80: BrZ r0, 0xeda4
  0xed88: LoadBool r0, true  ; map_tooltips.sci:141
  0xed90: CopyExtRd r0, 2, 25
  0xed9c: Jmp r0, 0xedb8  ; map_tooltips.sci:140
  0xeda4: LoadBool r0, false  ; map_tooltips.sci:144
  0xedac: CopyExtRd r0, 2, 25
  0xedb8: Ret r0  ; map_tooltips.sci:145

; === function 143 (map_tooltips.sci, line 93) locals=6 ===
func_143:
  0xedc4: GetDotStr r1, "!vector"  ; pool_off=0x0  ; map_tooltips.sci:68
  0xedcc: GetDot r0, 0
  0xedd4: Free1 r1
  0xedd8: ToStr r0
  0xeddc: CopyExtRd r0, 0, 25
  0xede8: Free1 r0
  0xedec: Copy r-4, r0  ; map_tooltips.sci:69
  0xedf4: CopyExtRd r0, 5, 25
  0xee00: LoadInt r0, 161  ; map_tooltips.sci:74
  0xee08: CopyExtWr r5, 1, 25
  0xee14: Mul r0
  0xee18: CopyExtRd r0, 3, 25
  0xee24: LoadInt r0, 180  ; map_tooltips.sci:75
  0xee2c: CopyExtWr r5, 1, 25
  0xee38: Mul r0
  0xee3c: CopyExtRd r0, 4, 25
  0xee48: LoadInt r0, 0  ; map_tooltips.sci:77
  0xee50: ToFloat r0
  0xee54: CopyGlobRd r0, g0
  0xee5c: LoadBool r1, false  ; map_tooltips.sci:81
  0xee64: RetV r0
  0xee68: Free1 r1
  0xee6c: ToInt r0
  0xee70: Copy r0, r2  ; map_tooltips.sci:82
  0xee78: Call r3, 0x4034
  0xee80: CopyExtWr r0, 3, 25  ; map_tooltips.sci:84
  0xee8c: SetDotRaw r2, 40
  0xee94: Free1 r3
  0xee98: BrZ r2, 0xeed0
  0xeea0: CopyGlobWr r0, g2  ; map_tooltips.sci:85
  0xeea8: Copy r1, r3
  0xeeb0: LoadFloat r4, 0.25
  0xeeb8: Div r3
  0xeebc: Add r2
  0xeec0: CopyGlobRd r2, g0
  0xeec8: Jmp r0, 0xeef8  ; map_tooltips.sci:84
  0xeed0: CopyGlobWr r0, g2  ; map_tooltips.sci:88
  0xeed8: Copy r1, r3
  0xeee0: LoadFloat r4, 0.25
  0xeee8: Div r3
  0xeeec: Sub r2
  0xeef0: CopyGlobRd r2, g0
  0xeef8: CopyGlobWr r0, g3  ; map_tooltips.sci:91
  0xef00: LoadInt r4, 0
  0xef08: ToFloat r4
  0xef0c: LoadInt r5, 1
  0xef14: ToFloat r5
  0xef18: Call r6, 0x40f0
  0xef20: CopyGlobRd r2, g0
  0xef28: Jmp r0, 0xee5c  ; map_tooltips.sci:79

; === function 144 (map_base.sci, line 1463) locals=14 ===
func_144:
  0xef38: GetDotStr r1, "!vec3"  ; pool_off=0x3c5  ; map_base.sci:1352
  0xef40: CopyGlobWr r3, g2
  0xef48: LoadFloat r3, 45.0
  0xef50: CopyGlobWr r2, g4
  0xef58: Div r3
  0xef5c: CopyGlobWr r4, g4
  0xef64: GetDot r0, 3
  0xef6c: Free1 r1
  0xef70: CopyGlobWr r8, g1
  0xef78: SetInd r1
  0xef7c: LoadBool r0, 0x930
  0xef84: Free2 r1, r0
  0xef8c: CopyGlobWr r8, g2  ; map_base.sci:1353
  0xef94: SetDotRaw r1, 2361
  0xef9c: Free1 r2
  0xefa0: CopyGlobWr r7, g2
  0xefa8: GetDot r0, 1
  0xefb0: Free3 r1, r2, r0
  0xefb8: Call r0, 0x17f4  ; map_base.sci:1354
  0xefc0: Call r0, 0x28c4  ; map_base.sci:1356
  0xefc8: Free1 r1  ; map_base.sci:1358
  0xefcc: RetV r0
  0xefd0: ToInt r0
  0xefd4: CopyGlobWr r5, g3  ; map_base.sci:1360
  0xefdc: SetDotRaw r2, 144
  0xefe4: Free1 r3
  0xefe8: LoadString r3, "getGameTime"  ; len=11, pool_off=0x23f
  0xeff4: GetDot r1, 1
  0xeffc: Free2 r2, r3
  0xf004: ToInt r1
  0xf008: CopyGlobWr r22, g2  ; map_base.sci:1361
  0xf010: Copy r1, r3
  0xf018: CmpLt r2
  0xf01c: BrZ r2, 0xf0a8
  0xf024: CopyGlobWr r22, g2  ; map_base.sci:1362
  0xf02c: LoadInt r3, 1800
  0xf034: Add r2
  0xf038: CopyGlobRd r2, g22
  0xf040: GetDotStr r3, "Plane"  ; pool_off=0x19  ; map_base.sci:1363
  0xf048: ToStr r3
  0xf04c: CopyGlobWr r20, g5
  0xf054: GetDotStr r7, "irandMax"  ; pool_off=0x1f
  0xf05c: CopyGlobWr r20, g9
  0xf064: SetDotRaw r8, 40
  0xf06c: Free1 r9
  0xf070: GetDot r6, 1
  0xf078: Free2 r7, r8
  0xf080: SetDot r4, 1
  0xf088: Free1 r6
  0xf08c: ToStr r4
  0xf090: LoadString r5, "Sound"  ; len=5, pool_off=0x2e
  0xf09c: Call r6, 0x0204
  0xf0a4: Free1 r2
  0xf0a8: Copy r0, r3  ; map_base.sci:1366
  0xf0b0: Call r4, 0x4034
  0xf0b8: CopyExtWr r7, 3, 2  ; map_base.sci:1367
  0xf0c4: Copy r2, r4
  0xf0cc: Add r3
  0xf0d0: CopyExtRd r3, 7, 2
  0xf0dc: CopyExtWr r1, 3, 2  ; map_base.sci:1369
  0xf0e8: BrZ r3, 0xf16c
  0xf0f0: CopyExtWr r0, 3, 2  ; map_base.sci:1370
  0xf0fc: CopyGlobRd r3, g2
  0xf104: CopyExtWr r1, 5, 2  ; map_base.sci:1371
  0xf110: SetDotRaw r4, 2352
  0xf118: Free1 r5
  0xf11c: SetDotRaw r3, 38
  0xf124: Free1 r4
  0xf128: ToFloat r3
  0xf12c: CopyGlobRd r3, g3
  0xf134: CopyExtWr r1, 5, 2  ; map_base.sci:1372
  0xf140: SetDotRaw r4, 2352
  0xf148: Free1 r5
  0xf14c: SetDotRaw r3, 4530
  0xf154: Free1 r4
  0xf158: ToFloat r3
  0xf15c: CopyGlobRd r3, g4
  0xf164: Jmp r0, 0xf2b0  ; map_base.sci:1369
  0xf16c: CopyExtWr r9, 3, 2  ; map_base.sci:1375
  0xf178: BrZ r3, 0xf2b0
  0xf180: CopyExtWr r7, 3, 2  ; map_base.sci:1377
  0xf18c: CopyExtWr r17, 4, 2
  0xf198: Sub r3
  0xf19c: CopyExtWr r16, 4, 2
  0xf1a8: Div r3
  0xf1ac: Copy r3, r4  ; map_base.sci:1379
  0xf1b4: LoadInt r5, 1
  0xf1bc: CmpGt r4
  0xf1c0: BrZ r4, 0xf1f0
  0xf1c8: LoadBool r4, false  ; map_base.sci:1380
  0xf1d0: CopyExtRd r4, 9, 2
  0xf1dc: LoadInt r4, 1  ; map_base.sci:1381
  0xf1e4: ToFloat r4
  0xf1e8: Copy r4, r3
  0xf1f0: CopyExtWr r13, 4, 2  ; map_base.sci:1384
  0xf1fc: CopyExtWr r10, 5, 2
  0xf208: CopyExtWr r13, 6, 2
  0xf214: Sub r5
  0xf218: Copy r3, r6
  0xf220: Mul r5
  0xf224: Add r4
  0xf228: CopyGlobRd r4, g2
  0xf230: CopyExtWr r14, 4, 2  ; map_base.sci:1385
  0xf23c: CopyExtWr r11, 5, 2
  0xf248: CopyExtWr r14, 6, 2
  0xf254: Sub r5
  0xf258: Copy r3, r6
  0xf260: Mul r5
  0xf264: Add r4
  0xf268: CopyGlobRd r4, g3
  0xf270: CopyExtWr r15, 4, 2  ; map_base.sci:1386
  0xf27c: CopyExtWr r12, 5, 2
  0xf288: CopyExtWr r15, 6, 2
  0xf294: Sub r5
  0xf298: Copy r3, r6
  0xf2a0: Mul r5
  0xf2a4: Add r4
  0xf2a8: CopyGlobRd r4, g4
  0xf2b0: GetDotStr r4, "call"  ; pool_off=0x90  ; map_base.sci:1389
  0xf2b8: LoadString r5, "customUpdate"  ; len=12, pool_off=0x11b4
  0xf2c4: Copy r0, r6
  0xf2cc: GetDot r3, 2
  0xf2d4: Free3 r4, r5, r3
  0xf2dc: CopyExtWr r18, 5, 2  ; map_base.sci:1391
  0xf2e8: SetDotRaw r4, 4556
  0xf2f0: Free1 r5
  0xf2f4: GetDot r3, 0
  0xf2fc: Free1 r4
  0xf300: ToStr r3
  0xf304: Copy r3, r6  ; map_base.sci:1392
  0xf30c: SetDotRaw r5, 4565
  0xf314: Free1 r6
  0xf318: GetDot r4, 0
  0xf320: Free1 r5
  0xf324: BrZ r4, 0xf3fc
  0xf32c: Copy r3, r5  ; map_base.sci:1395
  0xf334: SetDotRaw r4, 4570
  0xf33c: Free1 r5
  0xf340: Copy r2, r5
  0xf348: Add r4
  0xf34c: Copy r3, r5
  0xf354: SetInd r5
  0xf358: LoadNullStr r0
  0xf35c: .dword 0x000011da  ; UNKNOWN opcode 0xda
  0xf360: Free2 r5, r4
  0xf368: Copy r3, r5  ; map_base.sci:1396
  0xf370: SetDotRaw r4, 4570
  0xf378: Free1 r5
  0xf37c: LoadFloat r5, 0.699999988079071
  0xf384: CmpGt r4
  0xf388: BrZ r4, 0xf3cc
  0xf390: CopyExtWr r18, 6, 2  ; map_base.sci:1397
  0xf39c: SetDotRaw r5, 2703
  0xf3a4: Free1 r6
  0xf3a8: Copy r3, r7
  0xf3b0: SetDotRaw r6, 718
  0xf3b8: Free1 r7
  0xf3bc: GetDot r4, 1
  0xf3c4: Free3 r5, r6, r4
  0xf3cc: Jmp r0, 0xf3fc  ; map_base.sci:1399
  0xf3d4: Copy r3, r6  ; map_base.sci:1394
  0xf3dc: SetDotRaw r5, 4576
  0xf3e4: Free1 r6
  0xf3e8: GetDot r4, 0
  0xf3f0: Free1 r5
  0xf3f4: BrNZ r4, 0xf32c
  0xf3fc: CopyExtWr r22, 4, 2  ; map_base.sci:1405
  0xf408: LoadInt r5, 0
  0xf410: CmpGt r4
  0xf414: BrZ r4, 0xf48c
  0xf41c: CopyExtWr r22, 4, 2  ; map_base.sci:1406
  0xf428: Copy r2, r5
  0xf430: Sub r4
  0xf434: CopyExtRd r4, 22, 2
  0xf440: CopyExtWr r22, 4, 2  ; map_base.sci:1407
  0xf44c: LoadInt r5, 0
  0xf454: CmpLt r4
  0xf458: BrZ r4, 0xf48c
  0xf460: LoadInt r4, 0  ; map_base.sci:1408
  0xf468: ToFloat r4
  0xf46c: CopyExtRd r4, 22, 2
  0xf478: LoadNullStr r4  ; map_base.sci:1409
  0xf47c: CopyExtRd r4, 20, 2
  0xf488: Free1 r4
  0xf48c: CopyExtWr r23, 4, 2  ; map_base.sci:1413
  0xf498: Copy r2, r5
  0xf4a0: Sub r4
  0xf4a4: CopyExtRd r4, 23, 2
  0xf4b0: CopyExtWr r23, 4, 2  ; map_base.sci:1414
  0xf4bc: LoadInt r5, 0
  0xf4c4: CmpLt r4
  0xf4c8: BrZ r4, 0xf94c
  0xf4d0: CopyExtWr r23, 4, 2  ; map_base.sci:1415
  0xf4dc: LoadFloat r5, 1.5
  0xf4e4: Add r4
  0xf4e8: CopyExtRd r4, 23, 2
  0xf4f4: LoadInt r4, 0  ; map_base.sci:1418
  0xf4fc: CopyGlobWr r9, g6  ; map_base.sci:1418
  0xf504: SetDotRaw r5, 2975
  0xf50c: Free1 r6
  0xf510: ToInt r5
  0xf514: Copy r4, r6  ; map_base.sci:1418
  0xf51c: Copy r5, r7
  0xf524: CmpLt r6
  0xf528: BrZ r6, 0xf944
  0xf530: CopyGlobWr r9, g8  ; map_base.sci:1420
  0xf538: SetDotRaw r7, 2987
  0xf540: Free1 r8
  0xf544: Copy r4, r8
  0xf54c: GetDot r6, 1
  0xf554: Free1 r7
  0xf558: ToStr r6
  0xf55c: Copy r6, r8  ; map_base.sci:1422
  0xf564: SetDotRaw r7, 12
  0xf56c: Free1 r8
  0xf570: LoadString r8, "girl"  ; len=4, pool_off=0x11
  0xf57c: CmpEq r7
  0xf580: BrZ r7, 0xf924
  0xf588: Copy r6, r9  ; map_base.sci:1424
  0xf590: SetDotRaw r8, 298
  0xf598: Free1 r9
  0xf59c: LoadString r9, "visible"  ; len=7, pool_off=0x10dc
  0xf5a8: SetDot r7, 1
  0xf5b0: Free1 r9
  0xf5b4: BrNZ r7, 0xf5c8
  0xf5bc: Free1 r6  ; map_base.sci:1425
  0xf5c0: Jmp r0, 0xf928
  0xf5c8: Copy r6, r10  ; map_base.sci:1427
  0xf5d0: SetDotRaw r9, 298
  0xf5d8: Free1 r10
  0xf5dc: SetDotRaw r8, 854
  0xf5e4: Free1 r9
  0xf5e8: LoadString r9, "dead"  ; len=4, pool_off=0x10ea
  0xf5f4: GetDot r7, 1
  0xf5fc: Free2 r8, r9
  0xf604: BrZ r7, 0xf618
  0xf60c: Free1 r6  ; map_base.sci:1428
  0xf610: Jmp r0, 0xf928
  0xf618: CopyGlobWr r5, g9  ; map_base.sci:1430
  0xf620: SetDotRaw r8, 144
  0xf628: Free1 r9
  0xf62c: LoadString r9, "getGirlTalkProcByName"  ; len=21, pool_off=0x11e5
  0xf638: Copy r6, r12
  0xf640: SetDotRaw r11, 298
  0xf648: Free1 r12
  0xf64c: LoadString r12, "name"  ; len=4, pool_off=0xf3a
  0xf658: SetDot r10, 1
  0xf660: Free1 r12
  0xf664: GetDot r7, 2
  0xf66c: Free3 r8, r9, r10
  0xf674: ToStr r7
  0xf678: LoadBool r8, false  ; map_base.sci:1432
  0xf680: Copy r7, r9  ; map_base.sci:1433
  0xf688: BrZ r9, 0xf900
  0xf690: Copy r7, r11  ; map_base.sci:1434
  0xf698: SetDotRaw r10, 144
  0xf6a0: Free1 r11
  0xf6a4: LoadString r11, "onInit"  ; len=6, pool_off=0x120f
  0xf6b0: GetDot r9, 1
  0xf6b8: Free2 r10, r11
  0xf6c0: BrZ r9, 0xf6e0
  0xf6c8: LoadBool r9, true  ; map_base.sci:1435
  0xf6d0: Copy r9, r8
  0xf6d8: Jmp r0, 0xf900  ; map_base.sci:1434
  0xf6e0: LoadBool r9, false  ; map_base.sci:1438
  0xf6e8: CopyGlobWr r5, g12
  0xf6f0: SetDotRaw r11, 144
  0xf6f8: Free1 r12
  0xf6fc: LoadString r12, "isGestureActiveByName"  ; len=21, pool_off=0x121b
  0xf708: LoadString r13, "gesture_about_common"  ; len=20, pool_off=0x1245
  0xf714: GetDot r10, 2
  0xf71c: Free3 r11, r12, r13
  0xf724: BrZ r10, 0xf778
  0xf72c: Copy r7, r12
  0xf734: SetDotRaw r11, 144
  0xf73c: Free1 r12
  0xf740: LoadString r12, "onGesture"  ; len=9, pool_off=0x1269
  0xf74c: LoadString r13, "gesture_about_common"  ; len=20, pool_off=0x1245
  0xf758: GetDot r10, 2
  0xf760: Free3 r11, r12, r13
  0xf768: BrZ r10, 0xf778
  0xf770: LoadBool r9, true
  0xf778: BrZ r9, 0xf798
  0xf780: LoadBool r9, true  ; map_base.sci:1439
  0xf788: Copy r9, r8
  0xf790: Jmp r0, 0xf900  ; map_base.sci:1438
  0xf798: LoadBool r9, false  ; map_base.sci:1442
  0xf7a0: CopyGlobWr r5, g12
  0xf7a8: SetDotRaw r11, 144
  0xf7b0: Free1 r12
  0xf7b4: LoadString r12, "isGestureActiveByName"  ; len=21, pool_off=0x121b
  0xf7c0: LoadString r13, "gesture_about_common"  ; len=20, pool_off=0x1245
  0xf7cc: GetDot r10, 2
  0xf7d4: Free3 r11, r12, r13
  0xf7dc: BrZ r10, 0xf830
  0xf7e4: Copy r7, r12
  0xf7ec: SetDotRaw r11, 144
  0xf7f4: Free1 r12
  0xf7f8: LoadString r12, "onGesture"  ; len=9, pool_off=0x1269
  0xf804: LoadString r13, "gesture_about_common"  ; len=20, pool_off=0x1245
  0xf810: GetDot r10, 2
  0xf818: Free3 r11, r12, r13
  0xf820: BrZ r10, 0xf830
  0xf828: LoadBool r9, true
  0xf830: BrZ r9, 0xf850
  0xf838: LoadBool r9, true  ; map_base.sci:1443
  0xf840: Copy r9, r8
  0xf848: Jmp r0, 0xf900  ; map_base.sci:1442
  0xf850: LoadBool r9, false  ; map_base.sci:1446
  0xf858: CopyGlobWr r5, g12
  0xf860: SetDotRaw r11, 144
  0xf868: Free1 r12
  0xf86c: LoadString r12, "isGestureActiveByName"  ; len=21, pool_off=0x121b
  0xf878: LoadString r13, "gesture_about_hunter"  ; len=20, pool_off=0x127b
  0xf884: GetDot r10, 2
  0xf88c: Free3 r11, r12, r13
  0xf894: BrZ r10, 0xf8e8
  0xf89c: Copy r7, r12
  0xf8a4: SetDotRaw r11, 144
  0xf8ac: Free1 r12
  0xf8b0: LoadString r12, "onGesture"  ; len=9, pool_off=0x1269
  0xf8bc: LoadString r13, "gesture_about_hunter"  ; len=20, pool_off=0x127b
  0xf8c8: GetDot r10, 2
  0xf8d0: Free3 r11, r12, r13
  0xf8d8: BrZ r10, 0xf8e8
  0xf8e0: LoadBool r9, true
  0xf8e8: BrZ r9, 0xf900
  0xf8f0: LoadBool r9, true  ; map_base.sci:1447
  0xf8f8: Copy r9, r8
  0xf900: Copy r8, r9  ; map_base.sci:1451
  0xf908: BrZ r9, 0xf920
  0xf910: Copy r6, r9  ; map_base.sci:1452
  0xf918: Call r10, 0xf9bc
  0xf920: Free1 r7  ; map_base.sci:1422
  0xf924: Free1 r6  ; map_base.sci:1418
  0xf928: Copy r4, r6
  0xf930: Incr r6
  0xf934: Copy r6, r4
  0xf93c: Jmp r0, 0xf514
  0xf944: Jmp r0, 0xf4b0  ; map_base.sci:1414
  0xf94c: CopyGlobWr r11, g5  ; map_base.sci:1458
  0xf954: Copy r0, r6
  0xf95c: GetDot r4, 1
  0xf964: Free2 r5, r4
  0xf96c: CopyGlobWr r18, g6  ; map_base.sci:1460
  0xf974: SetDotRaw r5, 144
  0xf97c: Free1 r6
  0xf980: LoadString r6, "update"  ; len=6, pool_off=0x267
  0xf98c: Copy r0, r7
  0xf994: GetDot r4, 2
  0xf99c: Free3 r5, r6, r4
  0xf9a4: Copy r0, r4  ; map_base.sci:1462
  0xf9ac: Copy r4, r4294967292
  0xf9b4: Free1 r3
  0xf9b8: Ret r0

; === function 145 (map_base.sci, line 1126) locals=5 ===
func_145:
  0xf9c4: CopyGlobWr r18, g2  ; map_base.sci:1125
  0xf9cc: SetDotRaw r1, 144
  0xf9d4: Free1 r2
  0xf9d8: LoadString r2, "addSmallDrop"  ; len=12, pool_off=0x12a3
  0xf9e4: Copy r-4, r4
  0xf9ec: SetDotRaw r3, 2352
  0xf9f4: Free1 r4
  0xf9f8: GetDot r0, 2
  0xfa00: Free4 r1, r2, r3, r0
  0xfa0c: Free1 r-4  ; map_base.sci:1126
  0xfa10: Ret r0

; === function 146 (render, map_base.sci, line 1085) locals=0 ===
func_146:
  0xfa1c: CallNat2 r26, func=64368, info=0x0  ; map_base.sci:1084
  0xfa28: Ret r0  ; map_base.sci:1085

; === function 147 (map_base.sci, line 294) locals=1 ===
func_147:
  0xfa34: LoadBool r0, true  ; map_base.sci:293
  0xfa3c: Copy r0, r4294967292
  0xfa44: Ret r0

; === function 148 (getAllowedTypes, map_base.sci, line 336) locals=1 ===
func_148:
  0xfa50: CopyExtWr r0, 0, 26  ; map_base.sci:326
  0xfa5c: BrNZ r0, 0xfa74
  0xfa64: LoadBool r0, false  ; map_base.sci:327
  0xfa6c: Call r1, 0x0338
  0xfa74: CopyExtWr r1, 0, 26  ; map_base.sci:329
  0xfa80: BrNZ r0, 0xfa98
  0xfa88: LoadBool r0, false  ; map_base.sci:330
  0xfa90: Call r1, 0x0500
  0xfa98: CopyExtWr r2, 0, 26  ; map_base.sci:332
  0xfaa4: BrNZ r0, 0xfabc
  0xfaac: LoadBool r0, false  ; map_base.sci:333
  0xfab4: Call r1, 0x05e4
  0xfabc: CallNat2 r1, func=26356, info=0x0  ; map_base.sci:335
  0xfac8: Ret r0  ; map_base.sci:336

; === function 149 (map_base.sci, line 344) locals=4 ===
func_149:
  0xfad4: CopyGlobWr r7, g2  ; map_base.sci:340
  0xfadc: SetDotRaw r1, 2076
  0xfae4: Free1 r2
  0xfae8: GetDot r0, 0
  0xfaf0: Free2 r1, r0
  0xfaf8: CopyGlobWr r18, g1  ; map_base.sci:342
  0xfb00: GetDot r0, 0
  0xfb08: Free2 r1, r0
  0xfb10: CopyGlobWr r18, g2  ; map_base.sci:343
  0xfb18: SetDotRaw r1, 144
  0xfb20: Free1 r2
  0xfb24: LoadString r2, "draw"  ; len=4, pool_off=0x823
  0xfb30: Copy r-4, r3
  0xfb38: GetDot r0, 2
  0xfb40: Free4 r1, r2, r3, r0
  0xfb4c: Free1 r-4  ; map_base.sci:344
  0xfb50: Ret r0

; === function 150 (map_base.sci, line 349) locals=1 ===
func_150:
  0xfb5c: LoadBool r0, true  ; map_base.sci:348
  0xfb64: Copy r0, r4294967292
  0xfb6c: Ret r0

; === function 151 (map_base.sci, line 322) locals=5 ===
func_151:
  0xfb78: Call r1, 0x048c  ; map_base.sci:300
  0xfb80: CopyExtRd r0, 0, 26
  0xfb8c: Call r1, 0x0570  ; map_base.sci:301
  0xfb94: CopyExtRd r0, 1, 26
  0xfba0: Call r1, 0x0654  ; map_base.sci:302
  0xfba8: CopyExtRd r0, 2, 26
  0xfbb4: CopyExtWr r0, 0, 26  ; map_base.sci:305
  0xfbc0: BrNZ r0, 0xfbd8
  0xfbc8: LoadBool r0, true  ; map_base.sci:306
  0xfbd0: Call r1, 0x0338
  0xfbd8: CopyExtWr r1, 0, 26  ; map_base.sci:308
  0xfbe4: BrNZ r0, 0xfbfc
  0xfbec: LoadBool r0, true  ; map_base.sci:309
  0xfbf4: Call r1, 0x0500
  0xfbfc: CopyExtWr r2, 0, 26  ; map_base.sci:311
  0xfc08: BrNZ r0, 0xfc20
  0xfc10: LoadBool r0, true  ; map_base.sci:312
  0xfc18: Call r1, 0x05e4
  0xfc20: LoadBool r0, true  ; map_base.sci:314
  0xfc28: BrZ r0, 0xfca4
  0xfc30: Free1 r1  ; map_base.sci:316
  0xfc34: RetV r0
  0xfc38: ToInt r0
  0xfc3c: CopyGlobWr r11, g2  ; map_base.sci:318
  0xfc44: Copy r0, r3
  0xfc4c: GetDot r1, 1
  0xfc54: Free2 r2, r1
  0xfc5c: Call r1, 0x17f4  ; map_base.sci:319
  0xfc64: CopyGlobWr r18, g3  ; map_base.sci:320
  0xfc6c: SetDotRaw r2, 144
  0xfc74: Free1 r3
  0xfc78: LoadString r3, "update"  ; len=6, pool_off=0x267
  0xfc84: Copy r0, r4
  0xfc8c: GetDot r1, 2
  0xfc94: Free3 r2, r3, r1
  0xfc9c: Jmp r0, 0xfc20  ; map_base.sci:314
  0xfca4: Ret r0  ; map_base.sci:322

; === function 152 (map_base.sci, line 1116) locals=1 ===
func_152:
  0xfcb0: CopyExtWr r7, 0, 2  ; map_base.sci:1104
  0xfcbc: CopyExtRd r0, 17, 2
  0xfcc8: Copy r-4, r0  ; map_base.sci:1105
  0xfcd0: CopyExtRd r0, 16, 2
  0xfcdc: Copy r-5, r0  ; map_base.sci:1107
  0xfce4: CopyExtRd r0, 10, 2
  0xfcf0: Copy r-7, r0  ; map_base.sci:1108
  0xfcf8: CopyExtRd r0, 11, 2
  0xfd04: Copy r-6, r0  ; map_base.sci:1109
  0xfd0c: CopyExtRd r0, 12, 2
  0xfd18: CopyGlobWr r2, g0  ; map_base.sci:1111
  0xfd20: CopyExtRd r0, 13, 2
  0xfd2c: CopyGlobWr r3, g0  ; map_base.sci:1112
  0xfd34: CopyExtRd r0, 14, 2
  0xfd40: CopyGlobWr r4, g0  ; map_base.sci:1113
  0xfd48: CopyExtRd r0, 15, 2
  0xfd54: LoadBool r0, true  ; map_base.sci:1115
  0xfd5c: CopyExtRd r0, 9, 2
  0xfd68: Ret r0  ; map_base.sci:1116

; === function 153 (waveEntity, map_base.sci, line 1121) locals=5 ===
func_153:
  0xfd74: CopyGlobWr r18, g2  ; map_base.sci:1120
  0xfd7c: SetDotRaw r1, 144
  0xfd84: Free1 r2
  0xfd88: LoadString r2, "addDrop"  ; len=7, pool_off=0x12bb
  0xfd94: Copy r-4, r4
  0xfd9c: SetDotRaw r3, 2352
  0xfda4: Free1 r4
  0xfda8: GetDot r0, 2
  0xfdb0: Free4 r1, r2, r3, r0
  0xfdbc: Free1 r-4  ; map_base.sci:1121
  0xfdc0: Ret r0

; === function 154 (moveToPosition, map_base.sci, line 1131) locals=5 ===
func_154:
  0xfdcc: CopyGlobWr r18, g2  ; map_base.sci:1130
  0xfdd4: SetDotRaw r1, 144
  0xfddc: Free1 r2
  0xfde0: LoadString r2, "addDrop"  ; len=7, pool_off=0x12bb
  0xfdec: Copy r-5, r4
  0xfdf4: SetDotRaw r3, 2352
  0xfdfc: Free1 r4
  0xfe00: Copy r-4, r4
  0xfe08: GetDot r0, 3
  0xfe10: Free5 r1, r2, r3, r4, r0
  0xfe1c: Free2 r-4, r-5  ; map_base.sci:1131
  0xfe24: Ret r0

; === function 155 (exit, map_base.sci, line 1136) locals=4 ===
func_155:
  0xfe30: CopyGlobWr r18, g2  ; map_base.sci:1135
  0xfe38: SetDotRaw r1, 144
  0xfe40: Free1 r2
  0xfe44: LoadString r2, "addDrop"  ; len=7, pool_off=0x12bb
  0xfe50: Copy r-4, r3
  0xfe58: GetDot r0, 2
  0xfe60: Free4 r1, r2, r3, r0
  0xfe6c: Free1 r-4  ; map_base.sci:1136
  0xfe70: Ret r0

; === function 156 (isPaused, map_base.sci, line 1141) locals=5 ===
func_156:
  0xfe7c: CopyGlobWr r18, g2  ; map_base.sci:1140
  0xfe84: SetDotRaw r1, 144
  0xfe8c: Free1 r2
  0xfe90: LoadString r2, "addDrop"  ; len=7, pool_off=0x12bb
  0xfe9c: Copy r-5, r3
  0xfea4: Copy r-4, r4
  0xfeac: GetDot r0, 3
  0xfeb4: Free5 r1, r2, r3, r4, r0
  0xfec0: Free2 r-4, r-5  ; map_base.sci:1141
  0xfec8: Ret r0

; === function 157 (map_base.sci, line 1156) locals=5 ===
func_157:
  0xfed4: CopyGlobWr r18, g2  ; map_base.sci:1152
  0xfedc: SetDotRaw r1, 144
  0xfee4: Free1 r2
  0xfee8: LoadString r2, "addDrop"  ; len=7, pool_off=0x12bb
  0xfef4: CopyExtWr r8, 4, 2
  0xff00: SetDotRaw r3, 2352
  0xff08: Free1 r4
  0xff0c: GetDot r0, 2
  0xff14: Free4 r1, r2, r3, r0
  0xff20: CopyExtWr r18, 2, 2  ; map_base.sci:1154
  0xff2c: SetDotRaw r1, 854
  0xff34: Free1 r2
  0xff38: LoadString r2, "player"  ; len=6, pool_off=0xbd5
  0xff44: GetDot r0, 1
  0xff4c: Free2 r1, r2
  0xff54: BrNZ r0, 0xff88
  0xff5c: LoadFloat r0, 0.0  ; map_base.sci:1155
  0xff64: CopyExtWr r18, 1, 2
  0xff70: LoadString r2, "player"  ; len=6, pool_off=0xbd5
  0xff7c: GetDotRaw r1, 1
  0xff84: Free1 r2
  0xff88: Ret r0  ; map_base.sci:1156

; === function 158 (getAllowedTypes, map_base.sci, line 1162) locals=1 ===
func_158:
  0xff94: Copy r-4, r0  ; map_base.sci:1160
  0xff9c: Call r1, 0xcb70
  0xffa4: Free1 r-4  ; map_base.sci:1162
  0xffa8: Ret r0

; === function 159 (map_base.sci, line 814) locals=4 ===
func_159:
  0xffb4: Copy r-6, r0  ; map_base.sci:799
  0xffbc: Copy r-5, r1
  0xffc4: Call r2, 0x081c
  0xffcc: Copy r-4, r0  ; map_base.sci:801
  0xffd4: BrZ r0, 0xfff0
  0xffdc: CallNat2 r27, func=65836, info=0x0  ; map_base.sci:802
  0xffe8: Jmp r0, 0x1009c  ; map_base.sci:801
  0xfff0: LoadFloat r0, 1.2000000476837158  ; map_base.sci:805
  0xfff8: CopyGlobRd r0, g2
  0x10000: CopyGlobWr r5, g2  ; map_base.sci:807
  0x10008: SetDotRaw r1, 144
  0x10010: Free1 r2
  0x10014: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x75d
  0x10020: GetDot r0, 1
  0x10028: Free2 r1, r2
  0x10030: ToStr r0
  0x10034: Copy r0, r3  ; map_base.sci:809
  0x1003c: SetDotRaw r2, 2352
  0x10044: Free1 r3
  0x10048: SetDotRaw r1, 38
  0x10050: Free1 r2
  0x10054: ToFloat r1
  0x10058: CopyGlobRd r1, g3
  0x10060: Copy r0, r3  ; map_base.sci:810
  0x10068: SetDotRaw r2, 2352
  0x10070: Free1 r3
  0x10074: SetDotRaw r1, 4530
  0x1007c: Free1 r2
  0x10080: ToFloat r1
  0x10084: CopyGlobRd r1, g4
  0x1008c: CallNat2 r28, func=66460, info=0x100  ; map_base.sci:812
  0x10098: Free1 r0  ; map_base.sci:801
  0x1009c: Free1 r-6  ; map_base.sci:814
  0x100a0: Ret r0

; === function 160 (waveEntity, map_base.sci, line 697) locals=4 ===
func_160:
  0x100ac: CopyGlobWr r7, g2  ; map_base.sci:693
  0x100b4: SetDotRaw r1, 2076
  0x100bc: Free1 r2
  0x100c0: GetDot r0, 0
  0x100c8: Free2 r1, r0
  0x100d0: CopyGlobWr r18, g1  ; map_base.sci:695
  0x100d8: GetDot r0, 0
  0x100e0: Free2 r1, r0
  0x100e8: CopyGlobWr r18, g2  ; map_base.sci:696
  0x100f0: SetDotRaw r1, 144
  0x100f8: Free1 r2
  0x100fc: LoadString r2, "draw"  ; len=4, pool_off=0x823
  0x10108: Copy r-4, r3
  0x10110: GetDot r0, 2
  0x10118: Free4 r1, r2, r3, r0
  0x10124: Free1 r-4  ; map_base.sci:697
  0x10128: Ret r0

; === function 161 (waveEntitySmall, map_base.sci, line 689) locals=8 ===
func_161:
  0x10134: LoadFloat r0, 0.699999988079071  ; map_base.sci:671
  0x1013c: CopyGlobRd r0, g2
  0x10144: LoadInt r0, 0  ; map_base.sci:672
  0x1014c: ToFloat r0
  0x10150: CopyGlobRd r0, g3
  0x10158: LoadInt r0, 1  ; map_base.sci:673
  0x10160: ToFloat r0
  0x10164: CopyGlobRd r0, g4
  0x1016c: LoadInt r0, 0  ; map_base.sci:675
  0x10174: ToFloat r0
  0x10178: Copy r0, r1  ; map_base.sci:676
  0x10180: LoadFloat r2, 3.0
  0x10188: CmpLt r1
  0x1018c: BrZ r1, 0x10308
  0x10194: GetDotStr r2, "!vec3"  ; pool_off=0x3c5  ; map_base.sci:677
  0x1019c: CopyGlobWr r3, g3
  0x101a4: LoadFloat r4, 22.5
  0x101ac: LoadInt r5, 1
  0x101b4: Copy r0, r6
  0x101bc: LoadFloat r7, 3.0
  0x101c4: Div r6
  0x101c8: Sub r5
  0x101cc: Mul r4
  0x101d0: LoadFloat r5, 64.28571319580078
  0x101d8: Add r4
  0x101dc: CopyGlobWr r4, g5
  0x101e4: GetDot r1, 3
  0x101ec: Free1 r2
  0x101f0: CopyGlobWr r8, g2
  0x101f8: SetInd r2
  0x101fc: LoadInt r0, 2352
  0x10204: Free2 r2, r1
  0x1020c: GetDotStr r2, "!rotateX"  ; pool_off=0x3fd  ; map_base.sci:678
  0x10214: LoadFloat r3, 1.5707963705062866
  0x1021c: GetDot r1, 1
  0x10224: Free1 r2
  0x10228: CopyGlobWr r8, g2
  0x10230: SetInd r2
  0x10234: LoadInt r0, 1030
  0x1023c: Free2 r2, r1
  0x10244: LoadFloat r1, 0.32806938886642456  ; map_base.sci:679
  0x1024c: CopyGlobWr r8, g2
  0x10254: SetInd r2
  0x10258: LoadInt r0, 1039
  0x10260: Free1 r2
  0x10264: CopyGlobWr r8, g3  ; map_base.sci:680
  0x1026c: SetDotRaw r2, 2361
  0x10274: Free1 r3
  0x10278: CopyGlobWr r7, g3
  0x10280: GetDot r1, 1
  0x10288: Free3 r2, r3, r1
  0x10290: Call r1, 0x17f4  ; map_base.sci:681
  0x10298: Free1 r2  ; map_base.sci:683
  0x1029c: RetV r1
  0x102a0: ToInt r1
  0x102a4: Copy r0, r2  ; map_base.sci:684
  0x102ac: Copy r1, r4
  0x102b4: Call r5, 0x4034
  0x102bc: Add r2
  0x102c0: Copy r2, r0
  0x102c8: CopyGlobWr r18, g4  ; map_base.sci:685
  0x102d0: SetDotRaw r3, 144
  0x102d8: Free1 r4
  0x102dc: LoadString r4, "update"  ; len=6, pool_off=0x267
  0x102e8: Copy r1, r5
  0x102f0: GetDot r2, 2
  0x102f8: Free3 r3, r4, r2
  0x10300: Jmp r0, 0x10178  ; map_base.sci:676
  0x10308: CallNat r1, func=26356, info=0x100  ; map_base.sci:688

; === function 162 (wavePosition, map_base.sci, line 663) locals=4 ===
func_162:
  0x1031c: CopyGlobWr r7, g2  ; map_base.sci:659
  0x10324: SetDotRaw r1, 2076
  0x1032c: Free1 r2
  0x10330: GetDot r0, 0
  0x10338: Free2 r1, r0
  0x10340: CopyGlobWr r18, g1  ; map_base.sci:661
  0x10348: GetDot r0, 0
  0x10350: Free2 r1, r0
  0x10358: CopyGlobWr r18, g2  ; map_base.sci:662
  0x10360: SetDotRaw r1, 144
  0x10368: Free1 r2
  0x1036c: LoadString r2, "draw"  ; len=4, pool_off=0x823
  0x10378: Copy r-4, r3
  0x10380: GetDot r0, 2
  0x10388: Free4 r1, r2, r3, r0
  0x10394: Free1 r-4  ; map_base.sci:663
  0x10398: Ret r0

; === function 163 (wavePosition, map_base.sci, line 655) locals=13 ===
func_163:
  0x103a4: Call r1, 0x048c  ; map_base.sci:604
  0x103ac: Call r2, 0x0570  ; map_base.sci:605
  0x103b4: Call r3, 0x0654  ; map_base.sci:606
  0x103bc: Copy r0, r3  ; map_base.sci:608
  0x103c4: BrNZ r3, 0x103dc
  0x103cc: LoadBool r3, true  ; map_base.sci:609
  0x103d4: Call r4, 0x0338
  0x103dc: Copy r1, r3  ; map_base.sci:611
  0x103e4: BrNZ r3, 0x103fc
  0x103ec: LoadBool r3, true  ; map_base.sci:612
  0x103f4: Call r4, 0x0500
  0x103fc: Copy r2, r3  ; map_base.sci:614
  0x10404: BrNZ r3, 0x1041c
  0x1040c: LoadBool r3, true  ; map_base.sci:615
  0x10414: Call r4, 0x05e4
  0x1041c: LoadNullStr r3  ; map_base.sci:617
  0x10420: CallMethod r3, 2091, 0x34a
  0x1042c: LoadNullStr r3  ; map_base.sci:618
  0x10430: GetDotStr r4, "Plane"  ; pool_off=0x19
  0x10438: SetInd r4
  0x1043c: LoadString r0, "效杩瑨挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭..."  ; len=2091, pool_off=0x44b, GARBLED
  0x10448: LoadString r0, "牯愀摤吀灹egirl汐湡e物湡䵤硡䌀畯瑮..."  ; len=2830, pool_off=0x5, GARBLED  ; @patch+4 map_base.sci:620
  0x10454: SetDotRaw r4, 144
  0x1045c: Free1 r5
  0x10460: LoadString r5, "enablePPEffect"  ; len=14, pool_off=0x835
  0x1046c: GetDotStr r8, "!vec3"  ; pool_off=0x3c5
  0x10474: LoadInt r9, 0
  0x1047c: LoadInt r10, 0
  0x10484: LoadInt r11, 0
  0x1048c: GetDot r7, 3
  0x10494: Free1 r8
  0x10498: ToStr r7
  0x1049c: LoadFloat r8, 1.0
  0x104a4: LoadInt r9, 0
  0x104ac: ToFloat r9
  0x104b0: LoadInt r10, 0
  0x104b8: ToFloat r10
  0x104bc: LoadInt r11, 1
  0x104c4: ToFloat r11
  0x104c8: Spawn r6, 0, 0x3a58
  0x104d4: LoadFalse r0
  0x104d8: Free1 r7
  0x104dc: GetDot r3, 2
  0x104e4: Free4 r4, r5, r6, r3
  0x104f0: CopyGlobWr r11, g4  ; map_base.sci:621
  0x104f8: LoadInt r5, 0
  0x10500: GetDot r3, 1
  0x10508: Free2 r4, r3
  0x10510: GetDotStr r4, "!vec3"  ; pool_off=0x3c5  ; map_base.sci:623
  0x10518: CopyGlobWr r3, g5
  0x10520: LoadFloat r6, 45.0
  0x10528: CopyGlobWr r2, g7
  0x10530: Div r6
  0x10534: CopyGlobWr r4, g7
  0x1053c: GetDot r3, 3
  0x10544: Free1 r4
  0x10548: CopyGlobWr r8, g4
  0x10550: SetInd r4
  0x10554: LoadString r0, "效杩瑨挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭..."  ; len=2352, pool_off=0x44b, GARBLED
  0x10560: LoadString r0, "爡瑯瑡塥刀瑯瑡潩n但V牣慥整呒浉条eui..."  ; len=1095, pool_off=0x3fd, GARBLED  ; @patch+4 map_base.sci:624
  0x1056c: LoadFloat r5, 1.5707963705062866
  0x10574: GetDot r3, 1
  0x1057c: Free1 r4
  0x10580: CopyGlobWr r8, g4
  0x10588: SetInd r4
  0x1058c: LoadString r0, "效杩瑨挀敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭..."  ; len=1030, pool_off=0x44b, GARBLED
  0x10598: LoadString r0, ""  ; len=770, pool_off=0x3ea7f8b6, GARBLED  ; @patch+4 map_base.sci:625
  0x105a4: CopyGlobWr r8, g4
  0x105ac: SetInd r4
  0x105b0: LoadString r0, "䠀楥桧t牣慥整浉条䍥浯潰敳䉲極摬牥愀摤浉..."  ; len=1039, pool_off=0x44a, GARBLED
  0x105bc: CopyGlobWr r8, g5  ; map_base.sci:626
  0x105c4: SetDotRaw r4, 2361
  0x105cc: Free1 r5
  0x105d0: CopyGlobWr r7, g5
  0x105d8: GetDot r3, 1
  0x105e0: Free3 r4, r5, r3
  0x105e8: Call r3, 0x17f4  ; map_base.sci:627
  0x105f0: Free1 r4  ; map_base.sci:629
  0x105f4: RetV r3
  0x105f8: Free1 r3
  0x105fc: Free1 r4  ; map_base.sci:630
  0x10600: RetV r3
  0x10604: Free1 r3
  0x10608: Free1 r4  ; map_base.sci:631
  0x1060c: RetV r3
  0x10610: Free1 r3
  0x10614: Free1 r4  ; map_base.sci:632
  0x10618: RetV r3
  0x1061c: Free1 r3
  0x10620: LoadFloat r3, 1.0  ; map_base.sci:634
  0x10628: CopyGlobWr r11, g6  ; map_base.sci:635
  0x10630: SetDotRaw r5, 144
  0x10638: Free1 r6
  0x1063c: LoadString r6, "isEffectRunning"  ; len=15, pool_off=0x946
  0x10648: LoadInt r7, 2
  0x10650: GetDot r4, 2
  0x10658: Free2 r5, r6
  0x10660: BrZ r4, 0x10778
  0x10668: Free1 r5  ; map_base.sci:636
  0x1066c: RetV r4
  0x10670: ToInt r4
  0x10674: Copy r4, r6  ; map_base.sci:637
  0x1067c: Call r7, 0x4034
  0x10684: Copy r3, r6  ; map_base.sci:638
  0x1068c: Copy r5, r7
  0x10694: Sub r6
  0x10698: Copy r6, r3
  0x106a0: CopyGlobWr r11, g7  ; map_base.sci:639
  0x106a8: Copy r4, r8
  0x106b0: GetDot r6, 1
  0x106b8: Free2 r7, r6
  0x106c0: CopyGlobWr r18, g8  ; map_base.sci:640
  0x106c8: SetDotRaw r7, 144
  0x106d0: Free1 r8
  0x106d4: LoadString r8, "update"  ; len=6, pool_off=0x267
  0x106e0: Copy r4, r9
  0x106e8: GetDot r6, 2
  0x106f0: Free3 r7, r8, r6
  0x106f8: CopyGlobWr r18, g8  ; map_base.sci:641
  0x10700: SetDotRaw r7, 144
  0x10708: Free1 r8
  0x1070c: LoadString r8, "setColorMultiplier"  ; len=18, pool_off=0x851
  0x10718: LoadInt r10, 1
  0x10720: Copy r3, r11
  0x10728: LoadFloat r12, 1.0
  0x10730: Div r11
  0x10734: Sub r10
  0x10738: LoadInt r11, 0
  0x10740: ToFloat r11
  0x10744: LoadInt r12, 1
  0x1074c: ToFloat r12
  0x10750: Call r13, 0x40f0
  0x10758: GetDot r6, 2
  0x10760: Free3 r7, r8, r6
  0x10768: Call r6, 0x17f4  ; map_base.sci:642
  0x10770: Jmp r0, 0x10628  ; map_base.sci:635
  0x10778: Copy r0, r4  ; map_base.sci:645
  0x10780: BrNZ r4, 0x10798
  0x10788: LoadBool r4, false  ; map_base.sci:646
  0x10790: Call r5, 0x0338
  0x10798: Copy r1, r4  ; map_base.sci:648
  0x107a0: BrNZ r4, 0x107b8
  0x107a8: LoadBool r4, false  ; map_base.sci:649
  0x107b0: Call r5, 0x0500
  0x107b8: Copy r2, r4  ; map_base.sci:651
  0x107c0: BrNZ r4, 0x107d8
  0x107c8: LoadBool r4, false  ; map_base.sci:652
  0x107d0: Call r5, 0x05e4
  0x107d8: CallNat r1, func=26356, info=0x400  ; map_base.sci:654

; === function 164 (blinkPlayer, map_base.sci, line 927) locals=1 ===
func_164:
  0x107ec: CopyGlobWr r5, g0  ; map_base.sci:926
  0x107f4: Copy r0, r4294967292
  0x107fc: Free1 r0
  0x10800: Ret r0

; === function 165 (getAllowedTypes, map_base.sci, line 932) locals=1 ===
func_165:
  0x1080c: CopyGlobWr r6, g0  ; map_base.sci:931
  0x10814: Copy r0, r4294967292
  0x1081c: Free1 r0
  0x10820: Ret r0

; === function 166 (map_base.sci, line 937) locals=1 ===
func_166:
  0x1082c: CopyGlobWr r7, g0  ; map_base.sci:936
  0x10834: Copy r0, r4294967292
  0x1083c: Free1 r0
  0x10840: Ret r0

; === function 167 (syncTimeScale, map_base.sci, line 942) locals=1 ===
func_167:
  0x1084c: CopyGlobWr r8, g0  ; map_base.sci:941
  0x10854: Copy r0, r4294967292
  0x1085c: Free1 r0
  0x10860: Ret r0

; === function 168 (map_base.sci, line 947) locals=5 ===
func_168:
  0x1086c: GetDotStr r1, "!tuple"  ; pool_off=0x58f  ; map_base.sci:946
  0x10874: CopyGlobWr r2, g2
  0x1087c: CopyGlobWr r3, g3
  0x10884: CopyGlobWr r4, g4
  0x1088c: GetDot r0, 3
  0x10894: Free1 r1
  0x10898: ToStr r0
  0x1089c: Copy r0, r4294967292
  0x108a4: Free1 r0
  0x108a8: Ret r0

; === function 169 (map_base.sci, line 964) locals=1 ===
func_169:
  0x108b4: Copy r-6, r0  ; map_base.sci:960
  0x108bc: CopyGlobRd r0, g2
  0x108c4: Copy r-5, r0  ; map_base.sci:961
  0x108cc: CopyGlobRd r0, g3
  0x108d4: Copy r-4, r0  ; map_base.sci:962
  0x108dc: CopyGlobRd r0, g4
  0x108e4: Call r0, 0xcb44  ; map_base.sci:963
  0x108ec: Ret r0  ; map_base.sci:964

; === function 170 (map_base.sci, line 970) locals=4 ===
func_170:
  0x108f8: CopyGlobWr r2, g1  ; map_base.sci:968
  0x10900: Copy r-4, r2
  0x10908: LoadInt r3, 10
  0x10910: Div r2
  0x10914: Add r1
  0x10918: LoadFloat r2, 0.699999988079071
  0x10920: LoadFloat r3, 2.0
  0x10928: Call r4, 0x40f0
  0x10930: CopyGlobRd r0, g2
  0x10938: Call r0, 0xcb44  ; map_base.sci:969
  0x10940: Ret r0  ; map_base.sci:970
