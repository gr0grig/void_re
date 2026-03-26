; gscript disassembly: map.bin
; version=0, pool_size=5776
; old_version
; globals=43, func_table=39299
; bytecode=82656 bytes
; inline_strings=16, patches=2236
; globals_data: 02 00 02 02 02 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 02 01 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 00 01 03 03
; pool (5776 bytes)
; inline strings:
;   [0] ".init"
;   [1] "map.sc"
;   [2] "paint_base.sci"
;   [3] "../gameplay.sci"
;   [4] "map_base.sci"
;   [5] "..\sound.sci"
;   [6] "../posteffects/posteffects.sci"
;   [7] "..\posteffects\blur.sci"
;   [8] "..\posteffects\sepia.sci"
;   [9] "..\posteffects\darken.sci"
;   [10] "../player_stat.sci"
;   [11] "../std.sci"
;   [12] "gesture_help.sci"
;   [13] "map_tooltips.sci"
;   [14] "../location_stat.sci"
;   [15] "std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("map.sc") val=9
;   bc=0x001c str=1("map.sc") val=8
;   bc=0x0024 str=1("map.sc") val=9
;   bc=0x0028 str=2("paint_base.sci") val=82
;   bc=0x0030 str=2("paint_base.sci") val=72
;   bc=0x0054 str=2("paint_base.sci") val=73
;   bc=0x005c str=2("paint_base.sci") val=73
;   bc=0x0078 str=2("paint_base.sci") val=74
;   bc=0x00d0 str=2("paint_base.sci") val=73
;   bc=0x00ec str=2("paint_base.sci") val=77
;   bc=0x0120 str=2("paint_base.sci") val=79
;   bc=0x0144 str=2("paint_base.sci") val=80
;   bc=0x018c str=2("paint_base.sci") val=81
;   bc=0x01d4 str=2("paint_base.sci") val=82
;   bc=0x01d8 str=3("../gameplay.sci") val=419
;   bc=0x01e0 str=3("../gameplay.sci") val=402
;   bc=0x01f8 str=3("../gameplay.sci") val=405
;   bc=0x0224 str=3("../gameplay.sci") val=408
;   bc=0x0240 str=3("../gameplay.sci") val=408
;   bc=0x026c str=3("../gameplay.sci") val=411
;   bc=0x0288 str=3("../gameplay.sci") val=411
;   bc=0x02b4 str=3("../gameplay.sci") val=414
;   bc=0x02d0 str=3("../gameplay.sci") val=414
;   bc=0x02fc str=3("../gameplay.sci") val=418
;   bc=0x0318 str=4("map_base.sci") val=48
;   bc=0x0320 str=4("map_base.sci") val=45
;   bc=0x034c str=4("map_base.sci") val=46
;   bc=0x03b4 str=4("map_base.sci") val=48
;   bc=0x03bc str=5("..\sound.sci") val=164
;   bc=0x03c4 str=5("..\sound.sci") val=160
;   bc=0x03ec str=5("..\sound.sci") val=161
;   bc=0x042c str=5("..\sound.sci") val=162
;   bc=0x047c str=5("..\sound.sci") val=163
;   bc=0x049c str=5("..\sound.sci") val=10
;   bc=0x04a4 str=5("..\sound.sci") val=9
;   bc=0x04f0 str=4("map_base.sci") val=220
;   bc=0x04f8 str=4("map_base.sci") val=218
;   bc=0x0520 str=4("map_base.sci") val=219
;   bc=0x0558 str=4("map_base.sci") val=220
;   bc=0x0560 str=4("map_base.sci") val=226
;   bc=0x0568 str=4("map_base.sci") val=224
;   bc=0x0590 str=4("map_base.sci") val=225
;   bc=0x05d4 str=4("map_base.sci") val=232
;   bc=0x05dc str=4("map_base.sci") val=230
;   bc=0x0604 str=4("map_base.sci") val=231
;   bc=0x063c str=4("map_base.sci") val=232
;   bc=0x0644 str=4("map_base.sci") val=238
;   bc=0x064c str=4("map_base.sci") val=236
;   bc=0x0674 str=4("map_base.sci") val=237
;   bc=0x06b8 str=4("map_base.sci") val=244
;   bc=0x06c0 str=4("map_base.sci") val=242
;   bc=0x06e8 str=4("map_base.sci") val=243
;   bc=0x0720 str=4("map_base.sci") val=244
;   bc=0x0728 str=4("map_base.sci") val=250
;   bc=0x0730 str=4("map_base.sci") val=248
;   bc=0x0758 str=4("map_base.sci") val=249
;   bc=0x079c str=4("map_base.sci") val=256
;   bc=0x07a4 str=4("map_base.sci") val=254
;   bc=0x07cc str=4("map_base.sci") val=255
;   bc=0x0804 str=4("map_base.sci") val=256
;   bc=0x080c str=4("map_base.sci") val=262
;   bc=0x0814 str=4("map_base.sci") val=260
;   bc=0x083c str=4("map_base.sci") val=261
;   bc=0x0880 str=4("map_base.sci") val=267
;   bc=0x0888 str=4("map_base.sci") val=266
;   bc=0x08ac str=4("map_base.sci") val=267
;   bc=0x08b0 str=4("map_base.sci") val=272
;   bc=0x08b8 str=4("map_base.sci") val=271
;   bc=0x08dc str=4("map_base.sci") val=272
;   bc=0x08e0 str=4("map_base.sci") val=277
;   bc=0x08e8 str=4("map_base.sci") val=276
;   bc=0x0960 str=4("map_base.sci") val=287
;   bc=0x0968 str=4("map_base.sci") val=287
;   bc=0x0970 str=4("map_base.sci") val=795
;   bc=0x0978 str=4("map_base.sci") val=788
;   bc=0x0990 str=4("map_base.sci") val=790
;   bc=0x09a0 str=4("map_base.sci") val=791
;   bc=0x09b0 str=4("map_base.sci") val=792
;   bc=0x09c0 str=4("map_base.sci") val=794
;   bc=0x09cc str=4("map_base.sci") val=795
;   bc=0x09d4 str=4("map_base.sci") val=907
;   bc=0x09dc str=4("map_base.sci") val=818
;   bc=0x09f0 str=4("map_base.sci") val=819
;   bc=0x0a14 str=4("map_base.sci") val=821
;   bc=0x0a38 str=4("map_base.sci") val=822
;   bc=0x0a80 str=4("map_base.sci") val=823
;   bc=0x0ac8 str=4("map_base.sci") val=824
;   bc=0x0b10 str=4("map_base.sci") val=826
;   bc=0x0b34 str=4("map_base.sci") val=827
;   bc=0x0b7c str=4("map_base.sci") val=828
;   bc=0x0bc4 str=4("map_base.sci") val=829
;   bc=0x0c0c str=4("map_base.sci") val=830
;   bc=0x0c54 str=4("map_base.sci") val=831
;   bc=0x0c9c str=4("map_base.sci") val=833
;   bc=0x0cd8 str=4("map_base.sci") val=835
;   bc=0x0ce0 str=4("map_base.sci") val=837
;   bc=0x0ce8 str=4("map_base.sci") val=840
;   bc=0x0d10 str=4("map_base.sci") val=841
;   bc=0x0d4c str=4("map_base.sci") val=839
;   bc=0x0d50 str=4("map_base.sci") val=844
;   bc=0x0d58 str=4("map_base.sci") val=846
;   bc=0x0d88 str=4("map_base.sci") val=848
;   bc=0x0d98 str=4("map_base.sci") val=849
;   bc=0x0db0 str=4("map_base.sci") val=850
;   bc=0x0dd8 str=4("map_base.sci") val=851
;   bc=0x0e14 str=4("map_base.sci") val=852
;   bc=0x0e2c str=4("map_base.sci") val=853
;   bc=0x0e7c str=4("map_base.sci") val=848
;   bc=0x0e8c str=4("map_base.sci") val=856
;   bc=0x0ed8 str=4("map_base.sci") val=859
;   bc=0x0f08 str=4("map_base.sci") val=860
;   bc=0x0f44 str=4("map_base.sci") val=861
;   bc=0x0f70 str=4("map_base.sci") val=864
;   bc=0x0fb0 str=4("map_base.sci") val=866
;   bc=0x0fe8 str=4("map_base.sci") val=864
;   bc=0x0ff0 str=4("map_base.sci") val=869
;   bc=0x1088 str=4("map_base.sci") val=871
;   bc=0x10c0 str=4("map_base.sci") val=869
;   bc=0x10c8 str=4("map_base.sci") val=875
;   bc=0x114c str=4("map_base.sci") val=876
;   bc=0x1180 str=4("map_base.sci") val=877
;   bc=0x119c str=4("map_base.sci") val=878
;   bc=0x11d0 str=4("map_base.sci") val=879
;   bc=0x1228 str=4("map_base.sci") val=883
;   bc=0x1264 str=4("map_base.sci") val=884
;   bc=0x12d8 str=4("map_base.sci") val=886
;   bc=0x1318 str=4("map_base.sci") val=887
;   bc=0x1358 str=4("map_base.sci") val=888
;   bc=0x13cc str=4("map_base.sci") val=889
;   bc=0x1440 str=4("map_base.sci") val=891
;   bc=0x1470 str=4("map_base.sci") val=892
;   bc=0x14b0 str=4("map_base.sci") val=893
;   bc=0x14e8 str=4("map_base.sci") val=894
;   bc=0x1508 str=4("map_base.sci") val=895
;   bc=0x1510 str=4("map_base.sci") val=897
;   bc=0x155c str=4("map_base.sci") val=898
;   bc=0x15b8 str=4("map_base.sci") val=900
;   bc=0x15e0 str=4("map_base.sci") val=902
;   bc=0x15e8 str=4("map_base.sci") val=904
;   bc=0x15f0 str=4("map_base.sci") val=906
;   bc=0x15f8 str=4("map_base.sci") val=907
;   bc=0x1600 str=4("map_base.sci") val=198
;   bc=0x1608 str=4("map_base.sci") val=190
;   bc=0x1620 str=4("map_base.sci") val=191
;   bc=0x164c str=4("map_base.sci") val=192
;   bc=0x1678 str=4("map_base.sci") val=193
;   bc=0x16a4 str=4("map_base.sci") val=194
;   bc=0x170c str=4("map_base.sci") val=196
;   bc=0x1754 str=4("map_base.sci") val=189
;   bc=0x1758 str=4("map_base.sci") val=198
;   bc=0x175c str=4("map_base.sci") val=41
;   bc=0x1764 str=4("map_base.sci") val=37
;   bc=0x178c str=4("map_base.sci") val=38
;   bc=0x179c str=4("map_base.sci") val=39
;   bc=0x17d8 str=4("map_base.sci") val=41
;   bc=0x17e0 str=4("map_base.sci") val=922
;   bc=0x17e8 str=4("map_base.sci") val=917
;   bc=0x181c str=4("map_base.sci") val=918
;   bc=0x1850 str=4("map_base.sci") val=919
;   bc=0x1864 str=4("map_base.sci") val=920
;   bc=0x188c str=4("map_base.sci") val=921
;   bc=0x18c4 str=4("map_base.sci") val=922
;   bc=0x18cc str=5("..\sound.sci") val=204
;   bc=0x18d4 str=5("..\sound.sci") val=200
;   bc=0x18fc str=5("..\sound.sci") val=201
;   bc=0x193c str=5("..\sound.sci") val=202
;   bc=0x198c str=5("..\sound.sci") val=203
;   bc=0x19ac str=4("map_base.sci") val=913
;   bc=0x19b4 str=4("map_base.sci") val=911
;   bc=0x19f0 str=4("map_base.sci") val=912
;   bc=0x1a2c str=4("map_base.sci") val=913
;   bc=0x1a30 str=6("../posteffects/posteffects.sci") val=66
;   bc=0x1a38 str=6("../posteffects/posteffects.sci") val=65
;   bc=0x1a4c str=6("../posteffects/posteffects.sci") val=96
;   bc=0x1a54 str=6("../posteffects/posteffects.sci") val=89
;   bc=0x1a5c str=6("../posteffects/posteffects.sci") val=89
;   bc=0x1a88 str=6("../posteffects/posteffects.sci") val=90
;   bc=0x1ac8 str=6("../posteffects/posteffects.sci") val=91
;   bc=0x1b0c str=6("../posteffects/posteffects.sci") val=89
;   bc=0x1b28 str=6("../posteffects/posteffects.sci") val=95
;   bc=0x1b3c str=6("../posteffects/posteffects.sci") val=148
;   bc=0x1b44 str=6("../posteffects/posteffects.sci") val=146
;   bc=0x1b60 str=6("../posteffects/posteffects.sci") val=147
;   bc=0x1b74 str=6("../posteffects/posteffects.sci") val=148
;   bc=0x1b7c str=6("../posteffects/posteffects.sci") val=85
;   bc=0x1b84 str=6("../posteffects/posteffects.sci") val=75
;   bc=0x1bb8 str=6("../posteffects/posteffects.sci") val=76
;   bc=0x1bbc str=6("../posteffects/posteffects.sci") val=77
;   bc=0x1bc4 str=6("../posteffects/posteffects.sci") val=77
;   bc=0x1bec str=6("../posteffects/posteffects.sci") val=78
;   bc=0x1c14 str=6("../posteffects/posteffects.sci") val=79
;   bc=0x1c40 str=6("../posteffects/posteffects.sci") val=80
;   bc=0x1c8c str=6("../posteffects/posteffects.sci") val=81
;   bc=0x1cac str=6("../posteffects/posteffects.sci") val=82
;   bc=0x1cd0 str=6("../posteffects/posteffects.sci") val=77
;   bc=0x1cec str=6("../posteffects/posteffects.sci") val=85
;   bc=0x1cf8 str=6("../posteffects/posteffects.sci") val=124
;   bc=0x1d00 str=6("../posteffects/posteffects.sci") val=100
;   bc=0x1d18 str=6("../posteffects/posteffects.sci") val=101
;   bc=0x1d30 str=6("../posteffects/posteffects.sci") val=102
;   bc=0x1d44 str=6("../posteffects/posteffects.sci") val=105
;   bc=0x1d58 str=6("../posteffects/posteffects.sci") val=106
;   bc=0x1d60 str=6("../posteffects/posteffects.sci") val=107
;   bc=0x1d74 str=6("../posteffects/posteffects.sci") val=110
;   bc=0x1d7c str=6("../posteffects/posteffects.sci") val=112
;   bc=0x1d88 str=6("../posteffects/posteffects.sci") val=113
;   bc=0x1d90 str=6("../posteffects/posteffects.sci") val=113
;   bc=0x1dbc str=6("../posteffects/posteffects.sci") val=114
;   bc=0x1ddc str=6("../posteffects/posteffects.sci") val=115
;   bc=0x1df8 str=6("../posteffects/posteffects.sci") val=116
;   bc=0x1e08 str=6("../posteffects/posteffects.sci") val=117
;   bc=0x1e2c str=6("../posteffects/posteffects.sci") val=118
;   bc=0x1e4c str=6("../posteffects/posteffects.sci") val=119
;   bc=0x1e60 str=6("../posteffects/posteffects.sci") val=113
;   bc=0x1e84 str=6("../posteffects/posteffects.sci") val=104
;   bc=0x1e8c str=6("../posteffects/posteffects.sci") val=23
;   bc=0x1e94 str=6("../posteffects/posteffects.sci") val=16
;   bc=0x1eac str=6("../posteffects/posteffects.sci") val=18
;   bc=0x1ef4 str=6("../posteffects/posteffects.sci") val=19
;   bc=0x1f3c str=6("../posteffects/posteffects.sci") val=20
;   bc=0x1f84 str=6("../posteffects/posteffects.sci") val=22
;   bc=0x1fa0 str=6("../posteffects/posteffects.sci") val=131
;   bc=0x1fa8 str=6("../posteffects/posteffects.sci") val=128
;   bc=0x1fbc str=6("../posteffects/posteffects.sci") val=129
;   bc=0x1fe8 str=6("../posteffects/posteffects.sci") val=129
;   bc=0x2014 str=6("../posteffects/posteffects.sci") val=131
;   bc=0x201c str=6("../posteffects/posteffects.sci") val=60
;   bc=0x2024 str=6("../posteffects/posteffects.sci") val=27
;   bc=0x203c str=6("../posteffects/posteffects.sci") val=28
;   bc=0x2044 str=6("../posteffects/posteffects.sci") val=30
;   bc=0x2070 str=6("../posteffects/posteffects.sci") val=31
;   bc=0x209c str=6("../posteffects/posteffects.sci") val=33
;   bc=0x20a4 str=6("../posteffects/posteffects.sci") val=36
;   bc=0x20ac str=6("../posteffects/posteffects.sci") val=36
;   bc=0x20d4 str=6("../posteffects/posteffects.sci") val=37
;   bc=0x20f0 str=6("../posteffects/posteffects.sci") val=38
;   bc=0x2110 str=6("../posteffects/posteffects.sci") val=39
;   bc=0x213c str=6("../posteffects/posteffects.sci") val=40
;   bc=0x217c str=6("../posteffects/posteffects.sci") val=39
;   bc=0x2184 str=6("../posteffects/posteffects.sci") val=43
;   bc=0x21b0 str=6("../posteffects/posteffects.sci") val=44
;   bc=0x21e0 str=6("../posteffects/posteffects.sci") val=43
;   bc=0x21e8 str=6("../posteffects/posteffects.sci") val=47
;   bc=0x2214 str=6("../posteffects/posteffects.sci") val=48
;   bc=0x2244 str=6("../posteffects/posteffects.sci") val=36
;   bc=0x2264 str=6("../posteffects/posteffects.sci") val=55
;   bc=0x2280 str=6("../posteffects/posteffects.sci") val=56
;   bc=0x22bc str=6("../posteffects/posteffects.sci") val=58
;   bc=0x22f8 str=6("../posteffects/posteffects.sci") val=59
;   bc=0x233c str=6("../posteffects/posteffects.sci") val=12
;   bc=0x2344 str=6("../posteffects/posteffects.sci") val=7
;   bc=0x235c str=6("../posteffects/posteffects.sci") val=8
;   bc=0x238c str=6("../posteffects/posteffects.sci") val=9
;   bc=0x23bc str=6("../posteffects/posteffects.sci") val=10
;   bc=0x23ec str=6("../posteffects/posteffects.sci") val=11
;   bc=0x2408 str=7("..\posteffects\blur.sci") val=13
;   bc=0x2410 str=7("..\posteffects\blur.sci") val=6
;   bc=0x24a8 str=8("..\posteffects\sepia.sci") val=14
;   bc=0x24b0 str=8("..\posteffects\sepia.sci") val=6
;   bc=0x25f0 str=9("..\posteffects\darken.sci") val=15
;   bc=0x25f8 str=9("..\posteffects\darken.sci") val=6
;   bc=0x265c str=9("..\posteffects\darken.sci") val=8
;   bc=0x26f4 str=6("../posteffects/posteffects.sci") val=142
;   bc=0x26fc str=6("../posteffects/posteffects.sci") val=135
;   bc=0x2704 str=6("../posteffects/posteffects.sci") val=135
;   bc=0x2730 str=6("../posteffects/posteffects.sci") val=136
;   bc=0x2750 str=6("../posteffects/posteffects.sci") val=137
;   bc=0x2770 str=6("../posteffects/posteffects.sci") val=138
;   bc=0x27cc str=6("../posteffects/posteffects.sci") val=135
;   bc=0x27ec str=6("../posteffects/posteffects.sci") val=141
;   bc=0x2820 str=6("../posteffects/posteffects.sci") val=142
;   bc=0x2824 str=4("map_base.sci") val=758
;   bc=0x282c str=4("map_base.sci") val=739
;   bc=0x2834 str=4("map_base.sci") val=739
;   bc=0x285c str=4("map_base.sci") val=742
;   bc=0x28a0 str=4("map_base.sci") val=743
;   bc=0x28a8 str=4("map_base.sci") val=745
;   bc=0x28ec str=4("map_base.sci") val=746
;   bc=0x28f4 str=4("map_base.sci") val=748
;   bc=0x2938 str=4("map_base.sci") val=749
;   bc=0x2940 str=4("map_base.sci") val=751
;   bc=0x2984 str=4("map_base.sci") val=752
;   bc=0x298c str=4("map_base.sci") val=754
;   bc=0x29b8 str=4("map_base.sci") val=755
;   bc=0x2a18 str=4("map_base.sci") val=756
;   bc=0x2a54 str=4("map_base.sci") val=739
;   bc=0x2a78 str=4("map_base.sci") val=758
;   bc=0x2a7c str=4("map_base.sci") val=735
;   bc=0x2a84 str=4("map_base.sci") val=726
;   bc=0x2a94 str=4("map_base.sci") val=728
;   bc=0x2ac0 str=4("map_base.sci") val=729
;   bc=0x2aec str=4("map_base.sci") val=730
;   bc=0x2b34 str=4("map_base.sci") val=732
;   bc=0x2b5c str=4("map_base.sci") val=733
;   bc=0x2ba4 str=4("map_base.sci") val=734
;   bc=0x2be4 str=4("map_base.sci") val=735
;   bc=0x2bf0 str=10("../player_stat.sci") val=42
;   bc=0x2bf8 str=10("../player_stat.sci") val=25
;   bc=0x2c00 str=10("../player_stat.sci") val=26
;   bc=0x2c08 str=10("../player_stat.sci") val=27
;   bc=0x2c10 str=10("../player_stat.sci") val=28
;   bc=0x2c18 str=10("../player_stat.sci") val=30
;   bc=0x2c58 str=10("../player_stat.sci") val=32
;   bc=0x2c60 str=10("../player_stat.sci") val=32
;   bc=0x2c7c str=10("../player_stat.sci") val=33
;   bc=0x2cf8 str=10("../player_stat.sci") val=34
;   bc=0x2d74 str=10("../player_stat.sci") val=36
;   bc=0x2da4 str=10("../player_stat.sci") val=37
;   bc=0x2dd4 str=10("../player_stat.sci") val=38
;   bc=0x2e04 str=10("../player_stat.sci") val=32
;   bc=0x2e24 str=10("../player_stat.sci") val=41
;   bc=0x2e88 str=11("../std.sci") val=99
;   bc=0x2e90 str=11("../std.sci") val=98
;   bc=0x2ec8 str=3("../gameplay.sci") val=600
;   bc=0x2ed0 str=3("../gameplay.sci") val=596
;   bc=0x2ef8 str=3("../gameplay.sci") val=597
;   bc=0x2f2c str=3("../gameplay.sci") val=599
;   bc=0x2f5c str=3("../gameplay.sci") val=590
;   bc=0x2f64 str=3("../gameplay.sci") val=582
;   bc=0x2f98 str=3("../gameplay.sci") val=583
;   bc=0x2fb0 str=3("../gameplay.sci") val=585
;   bc=0x2fb8 str=3("../gameplay.sci") val=586
;   bc=0x2fc0 str=3("../gameplay.sci") val=586
;   bc=0x2fdc str=3("../gameplay.sci") val=587
;   bc=0x3030 str=3("../gameplay.sci") val=586
;   bc=0x304c str=3("../gameplay.sci") val=589
;   bc=0x3068 str=3("../gameplay.sci") val=539
;   bc=0x3070 str=3("../gameplay.sci") val=531
;   bc=0x30a4 str=3("../gameplay.sci") val=532
;   bc=0x30bc str=3("../gameplay.sci") val=534
;   bc=0x30c4 str=3("../gameplay.sci") val=535
;   bc=0x30cc str=3("../gameplay.sci") val=535
;   bc=0x30e8 str=3("../gameplay.sci") val=536
;   bc=0x313c str=3("../gameplay.sci") val=535
;   bc=0x3158 str=3("../gameplay.sci") val=538
;   bc=0x3174 str=3("../gameplay.sci") val=575
;   bc=0x317c str=3("../gameplay.sci") val=569
;   bc=0x3184 str=3("../gameplay.sci") val=570
;   bc=0x318c str=3("../gameplay.sci") val=570
;   bc=0x31a8 str=3("../gameplay.sci") val=571
;   bc=0x3224 str=3("../gameplay.sci") val=570
;   bc=0x3240 str=3("../gameplay.sci") val=574
;   bc=0x3258 str=3("../gameplay.sci") val=524
;   bc=0x3260 str=3("../gameplay.sci") val=518
;   bc=0x3268 str=3("../gameplay.sci") val=519
;   bc=0x3270 str=3("../gameplay.sci") val=519
;   bc=0x328c str=3("../gameplay.sci") val=520
;   bc=0x3308 str=3("../gameplay.sci") val=519
;   bc=0x3324 str=3("../gameplay.sci") val=523
;   bc=0x333c str=4("map_base.sci") val=722
;   bc=0x3344 str=4("map_base.sci") val=702
;   bc=0x3368 str=4("map_base.sci") val=704
;   bc=0x33a0 str=4("map_base.sci") val=705
;   bc=0x33d8 str=4("map_base.sci") val=706
;   bc=0x33e0 str=4("map_base.sci") val=706
;   bc=0x3414 str=4("map_base.sci") val=707
;   bc=0x3440 str=4("map_base.sci") val=715
;   bc=0x34a0 str=4("map_base.sci") val=716
;   bc=0x34f0 str=4("map_base.sci") val=706
;   bc=0x3510 str=4("map_base.sci") val=719
;   bc=0x3560 str=4("map_base.sci") val=720
;   bc=0x35b0 str=4("map_base.sci") val=721
;   bc=0x3600 str=4("map_base.sci") val=722
;   bc=0x360c str=1("map.sc") val=32
;   bc=0x3614 str=1("map.sc") val=29
;   bc=0x365c str=1("map.sc") val=30
;   bc=0x3688 str=1("map.sc") val=32
;   bc=0x368c str=1("map.sc") val=37
;   bc=0x3694 str=1("map.sc") val=36
;   bc=0x36dc str=1("map.sc") val=42
;   bc=0x36e4 str=1("map.sc") val=41
;   bc=0x36f0 str=1("map.sc") val=42
;   bc=0x36f4 str=1("map.sc") val=179
;   bc=0x36fc str=1("map.sc") val=177
;   bc=0x370c str=1("map.sc") val=178
;   bc=0x3734 str=1("map.sc") val=179
;   bc=0x3738 str=1("map.sc") val=230
;   bc=0x3740 str=1("map.sc") val=226
;   bc=0x3750 str=1("map.sc") val=227
;   bc=0x3758 str=1("map.sc") val=228
;   bc=0x3760 str=1("map.sc") val=229
;   bc=0x376c str=1("map.sc") val=230
;   bc=0x3770 str=2("paint_base.sci") val=159
;   bc=0x3778 str=2("paint_base.sci") val=147
;   bc=0x3780 str=2("paint_base.sci") val=147
;   bc=0x379c str=2("paint_base.sci") val=148
;   bc=0x37d4 str=2("paint_base.sci") val=149
;   bc=0x380c str=2("paint_base.sci") val=147
;   bc=0x382c str=2("paint_base.sci") val=152
;   bc=0x3854 str=2("paint_base.sci") val=153
;   bc=0x388c str=2("paint_base.sci") val=155
;   bc=0x38c0 str=2("paint_base.sci") val=156
;   bc=0x38f8 str=2("paint_base.sci") val=158
;   bc=0x3900 str=2("paint_base.sci") val=159
;   bc=0x3908 str=2("paint_base.sci") val=142
;   bc=0x3910 str=2("paint_base.sci") val=138
;   bc=0x3918 str=2("paint_base.sci") val=138
;   bc=0x3934 str=2("paint_base.sci") val=139
;   bc=0x396c str=2("paint_base.sci") val=140
;   bc=0x39b0 str=2("paint_base.sci") val=138
;   bc=0x39d0 str=2("paint_base.sci") val=142
;   bc=0x39d4 str=2("paint_base.sci") val=407
;   bc=0x39dc str=2("paint_base.sci") val=405
;   bc=0x3a0c str=2("paint_base.sci") val=406
;   bc=0x3a2c str=2("paint_base.sci") val=407
;   bc=0x3a30 str=2("paint_base.sci") val=92
;   bc=0x3a38 str=2("paint_base.sci") val=91
;   bc=0x3a5c str=2("paint_base.sci") val=92
;   bc=0x3a60 str=1("map.sc") val=25
;   bc=0x3a68 str=1("map.sc") val=20
;   bc=0x3a7c str=1("map.sc") val=21
;   bc=0x3a94 str=1("map.sc") val=22
;   bc=0x3a9c str=1("map.sc") val=24
;   bc=0x3aa8 str=12("gesture_help.sci") val=89
;   bc=0x3ab0 str=12("gesture_help.sci") val=87
;   bc=0x3ac4 str=12("gesture_help.sci") val=88
;   bc=0x3ad8 str=12("gesture_help.sci") val=89
;   bc=0x3ae4 str=12("gesture_help.sci") val=164
;   bc=0x3aec str=12("gesture_help.sci") val=103
;   bc=0x3afc str=12("gesture_help.sci") val=104
;   bc=0x3b0c str=12("gesture_help.sci") val=105
;   bc=0x3b1c str=12("gesture_help.sci") val=107
;   bc=0x3b2c str=12("gesture_help.sci") val=108
;   bc=0x3b6c str=12("gesture_help.sci") val=109
;   bc=0x3bb8 str=12("gesture_help.sci") val=111
;   bc=0x3be0 str=12("gesture_help.sci") val=112
;   bc=0x3c48 str=12("gesture_help.sci") val=113
;   bc=0x3c7c str=12("gesture_help.sci") val=116
;   bc=0x3c88 str=12("gesture_help.sci") val=117
;   bc=0x3c90 str=12("gesture_help.sci") val=117
;   bc=0x3cb8 str=12("gesture_help.sci") val=118
;   bc=0x3cd4 str=12("gesture_help.sci") val=119
;   bc=0x3d08 str=12("gesture_help.sci") val=120
;   bc=0x3d2c str=12("gesture_help.sci") val=121
;   bc=0x3d60 str=12("gesture_help.sci") val=122
;   bc=0x3d88 str=12("gesture_help.sci") val=117
;   bc=0x3dac str=12("gesture_help.sci") val=126
;   bc=0x3de8 str=12("gesture_help.sci") val=128
;   bc=0x3e1c str=12("gesture_help.sci") val=130
;   bc=0x3e38 str=12("gesture_help.sci") val=131
;   bc=0x3e54 str=12("gesture_help.sci") val=132
;   bc=0x3e88 str=12("gesture_help.sci") val=131
;   bc=0x3e90 str=12("gesture_help.sci") val=135
;   bc=0x3eac str=12("gesture_help.sci") val=136
;   bc=0x3ee0 str=12("gesture_help.sci") val=135
;   bc=0x3ee8 str=12("gesture_help.sci") val=139
;   bc=0x3f04 str=12("gesture_help.sci") val=140
;   bc=0x3f28 str=12("gesture_help.sci") val=139
;   bc=0x3f30 str=12("gesture_help.sci") val=143
;   bc=0x3f4c str=12("gesture_help.sci") val=144
;   bc=0x3f70 str=12("gesture_help.sci") val=143
;   bc=0x3f78 str=12("gesture_help.sci") val=147
;   bc=0x3f94 str=12("gesture_help.sci") val=149
;   bc=0x3fb8 str=12("gesture_help.sci") val=152
;   bc=0x3fdc str=12("gesture_help.sci") val=153
;   bc=0x3fe4 str=12("gesture_help.sci") val=153
;   bc=0x400c str=12("gesture_help.sci") val=154
;   bc=0x4080 str=12("gesture_help.sci") val=155
;   bc=0x40d0 str=12("gesture_help.sci") val=153
;   bc=0x40f0 str=12("gesture_help.sci") val=107
;   bc=0x40fc str=12("gesture_help.sci") val=103
;   bc=0x4104 str=12("gesture_help.sci") val=160
;   bc=0x4114 str=12("gesture_help.sci") val=161
;   bc=0x4124 str=12("gesture_help.sci") val=162
;   bc=0x4134 str=12("gesture_help.sci") val=164
;   bc=0x4138 str=12("gesture_help.sci") val=44
;   bc=0x4140 str=12("gesture_help.sci") val=12
;   bc=0x4158 str=12("gesture_help.sci") val=14
;   bc=0x4168 str=12("gesture_help.sci") val=15
;   bc=0x41ac str=12("gesture_help.sci") val=16
;   bc=0x41e0 str=12("gesture_help.sci") val=17
;   bc=0x41fc str=12("gesture_help.sci") val=18
;   bc=0x4228 str=12("gesture_help.sci") val=21
;   bc=0x426c str=12("gesture_help.sci") val=22
;   bc=0x42a0 str=12("gesture_help.sci") val=23
;   bc=0x42bc str=12("gesture_help.sci") val=24
;   bc=0x42e8 str=12("gesture_help.sci") val=27
;   bc=0x432c str=12("gesture_help.sci") val=28
;   bc=0x4360 str=12("gesture_help.sci") val=29
;   bc=0x437c str=12("gesture_help.sci") val=30
;   bc=0x43a8 str=12("gesture_help.sci") val=35
;   bc=0x43dc str=12("gesture_help.sci") val=36
;   bc=0x43f8 str=12("gesture_help.sci") val=37
;   bc=0x443c str=12("gesture_help.sci") val=38
;   bc=0x4468 str=12("gesture_help.sci") val=43
;   bc=0x4488 str=12("gesture_help.sci") val=67
;   bc=0x4490 str=12("gesture_help.sci") val=60
;   bc=0x44a8 str=12("gesture_help.sci") val=61
;   bc=0x44b0 str=12("gesture_help.sci") val=61
;   bc=0x44d8 str=12("gesture_help.sci") val=62
;   bc=0x4550 str=12("gesture_help.sci") val=63
;   bc=0x458c str=12("gesture_help.sci") val=61
;   bc=0x45a8 str=12("gesture_help.sci") val=66
;   bc=0x45c8 str=12("gesture_help.sci") val=78
;   bc=0x45d0 str=12("gesture_help.sci") val=71
;   bc=0x45e8 str=12("gesture_help.sci") val=72
;   bc=0x45f0 str=12("gesture_help.sci") val=72
;   bc=0x4618 str=12("gesture_help.sci") val=73
;   bc=0x4690 str=12("gesture_help.sci") val=74
;   bc=0x46cc str=12("gesture_help.sci") val=72
;   bc=0x46e8 str=12("gesture_help.sci") val=77
;   bc=0x4708 str=12("gesture_help.sci") val=55
;   bc=0x4710 str=12("gesture_help.sci") val=48
;   bc=0x4728 str=12("gesture_help.sci") val=49
;   bc=0x476c str=12("gesture_help.sci") val=50
;   bc=0x4784 str=12("gesture_help.sci") val=51
;   bc=0x47b4 str=12("gesture_help.sci") val=54
;   bc=0x47d4 str=4("map_base.sci") val=1100
;   bc=0x47dc str=4("map_base.sci") val=1089
;   bc=0x4804 str=4("map_base.sci") val=1091
;   bc=0x4848 str=4("map_base.sci") val=1093
;   bc=0x4884 str=4("map_base.sci") val=1094
;   bc=0x48c8 str=4("map_base.sci") val=1095
;   bc=0x490c str=4("map_base.sci") val=1096
;   bc=0x4950 str=4("map_base.sci") val=1097
;   bc=0x4994 str=4("map_base.sci") val=1098
;   bc=0x49d8 str=4("map_base.sci") val=1099
;   bc=0x4a1c str=4("map_base.sci") val=1100
;   bc=0x4a20 str=1("map.sc") val=49
;   bc=0x4a28 str=1("map.sc") val=48
;   bc=0x4a98 str=1("map.sc") val=79
;   bc=0x4aa0 str=1("map.sc") val=77
;   bc=0x4aac str=1("map.sc") val=79
;   bc=0x4ab0 str=1("map.sc") val=126
;   bc=0x4ab8 str=1("map.sc") val=126
;   bc=0x4ac0 str=1("map.sc") val=131
;   bc=0x4ac8 str=1("map.sc") val=130
;   bc=0x4adc str=1("map.sc") val=136
;   bc=0x4ae4 str=1("map.sc") val=135
;   bc=0x4af8 str=1("map.sc") val=124
;   bc=0x4b00 str=1("map.sc") val=117
;   bc=0x4b34 str=1("map.sc") val=118
;   bc=0x4b70 str=1("map.sc") val=119
;   bc=0x4b80 str=1("map.sc") val=120
;   bc=0x4b8c str=1("map.sc") val=119
;   bc=0x4b94 str=1("map.sc") val=123
;   bc=0x4ba0 str=1("map.sc") val=72
;   bc=0x4ba8 str=1("map.sc") val=55
;   bc=0x4bb0 str=1("map.sc") val=58
;   bc=0x4bb8 str=1("map.sc") val=60
;   bc=0x4bcc str=1("map.sc") val=61
;   bc=0x4bf8 str=1("map.sc") val=63
;   bc=0x4c04 str=1("map.sc") val=67
;   bc=0x4c30 str=1("map.sc") val=68
;   bc=0x4c3c str=1("map.sc") val=57
;   bc=0x4c44 str=4("map_base.sci") val=1509
;   bc=0x4c4c str=4("map_base.sci") val=1503
;   bc=0x4c74 str=4("map_base.sci") val=1505
;   bc=0x4c88 str=4("map_base.sci") val=1506
;   bc=0x4c9c str=4("map_base.sci") val=1507
;   bc=0x4ca4 str=4("map_base.sci") val=1508
;   bc=0x4cac str=4("map_base.sci") val=1509
;   bc=0x4cb0 str=13("map_tooltips.sci") val=64
;   bc=0x4cb8 str=13("map_tooltips.sci") val=37
;   bc=0x4cc0 str=13("map_tooltips.sci") val=37
;   bc=0x4cec str=13("map_tooltips.sci") val=39
;   bc=0x4d0c str=13("map_tooltips.sci") val=40
;   bc=0x4d10 str=13("map_tooltips.sci") val=41
;   bc=0x4d18 str=13("map_tooltips.sci") val=41
;   bc=0x4d40 str=13("map_tooltips.sci") val=43
;   bc=0x4d5c str=13("map_tooltips.sci") val=44
;   bc=0x4d7c str=13("map_tooltips.sci") val=46
;   bc=0x4d8c str=13("map_tooltips.sci") val=47
;   bc=0x4db8 str=13("map_tooltips.sci") val=48
;   bc=0x4dc4 str=13("map_tooltips.sci") val=41
;   bc=0x4de4 str=13("map_tooltips.sci") val=52
;   bc=0x4df4 str=13("map_tooltips.sci") val=54
;   bc=0x4e24 str=13("map_tooltips.sci") val=52
;   bc=0x4e2c str=13("map_tooltips.sci") val=57
;   bc=0x4e40 str=13("map_tooltips.sci") val=37
;   bc=0x4e4c str=13("map_tooltips.sci") val=60
;   bc=0x4e54 str=13("map_tooltips.sci") val=60
;   bc=0x4e7c str=13("map_tooltips.sci") val=62
;   bc=0x4ebc str=13("map_tooltips.sci") val=60
;   bc=0x4ed8 str=13("map_tooltips.sci") val=64
;   bc=0x4ee0 str=13("map_tooltips.sci") val=33
;   bc=0x4ee8 str=13("map_tooltips.sci") val=26
;   bc=0x4f1c str=13("map_tooltips.sci") val=27
;   bc=0x4f50 str=13("map_tooltips.sci") val=29
;   bc=0x4f6c str=13("map_tooltips.sci") val=30
;   bc=0x4f88 str=13("map_tooltips.sci") val=32
;   bc=0x4fd8 str=13("map_tooltips.sci") val=107
;   bc=0x4fe0 str=13("map_tooltips.sci") val=97
;   bc=0x5000 str=13("map_tooltips.sci") val=98
;   bc=0x5018 str=13("map_tooltips.sci") val=101
;   bc=0x5060 str=13("map_tooltips.sci") val=103
;   bc=0x5068 str=13("map_tooltips.sci") val=103
;   bc=0x5094 str=13("map_tooltips.sci") val=105
;   bc=0x5150 str=13("map_tooltips.sci") val=103
;   bc=0x516c str=13("map_tooltips.sci") val=107
;   bc=0x5174 str=13("map_tooltips.sci") val=130
;   bc=0x517c str=13("map_tooltips.sci") val=111
;   bc=0x5190 str=13("map_tooltips.sci") val=112
;   bc=0x51bc str=13("map_tooltips.sci") val=113
;   bc=0x51d0 str=13("map_tooltips.sci") val=111
;   bc=0x51d8 str=13("map_tooltips.sci") val=116
;   bc=0x5204 str=13("map_tooltips.sci") val=117
;   bc=0x5218 str=13("map_tooltips.sci") val=120
;   bc=0x522c str=13("map_tooltips.sci") val=121
;   bc=0x5258 str=13("map_tooltips.sci") val=122
;   bc=0x526c str=13("map_tooltips.sci") val=120
;   bc=0x5274 str=13("map_tooltips.sci") val=125
;   bc=0x52a0 str=13("map_tooltips.sci") val=126
;   bc=0x52b4 str=13("map_tooltips.sci") val=129
;   bc=0x52c8 str=13("map_tooltips.sci") val=145
;   bc=0x52d0 str=13("map_tooltips.sci") val=134
;   bc=0x52fc str=13("map_tooltips.sci") val=135
;   bc=0x5310 str=13("map_tooltips.sci") val=134
;   bc=0x5318 str=13("map_tooltips.sci") val=138
;   bc=0x532c str=13("map_tooltips.sci") val=140
;   bc=0x5358 str=13("map_tooltips.sci") val=141
;   bc=0x536c str=13("map_tooltips.sci") val=140
;   bc=0x5374 str=13("map_tooltips.sci") val=144
;   bc=0x5388 str=13("map_tooltips.sci") val=145
;   bc=0x538c str=13("map_tooltips.sci") val=93
;   bc=0x5394 str=13("map_tooltips.sci") val=68
;   bc=0x53bc str=13("map_tooltips.sci") val=69
;   bc=0x53d0 str=13("map_tooltips.sci") val=74
;   bc=0x53f4 str=13("map_tooltips.sci") val=75
;   bc=0x5418 str=13("map_tooltips.sci") val=77
;   bc=0x542c str=13("map_tooltips.sci") val=81
;   bc=0x5440 str=13("map_tooltips.sci") val=82
;   bc=0x5450 str=13("map_tooltips.sci") val=84
;   bc=0x5470 str=13("map_tooltips.sci") val=85
;   bc=0x5498 str=13("map_tooltips.sci") val=84
;   bc=0x54a0 str=13("map_tooltips.sci") val=88
;   bc=0x54c8 str=13("map_tooltips.sci") val=91
;   bc=0x54f8 str=13("map_tooltips.sci") val=79
;   bc=0x5500 str=11("../std.sci") val=104
;   bc=0x5508 str=11("../std.sci") val=103
;   bc=0x5528 str=11("../std.sci") val=69
;   bc=0x5530 str=11("../std.sci") val=64
;   bc=0x554c str=11("../std.sci") val=65
;   bc=0x5560 str=11("../std.sci") val=66
;   bc=0x557c str=11("../std.sci") val=67
;   bc=0x5590 str=11("../std.sci") val=68
;   bc=0x55a4 str=4("map_base.sci") val=1492
;   bc=0x55ac str=4("map_base.sci") val=1489
;   bc=0x55bc str=4("map_base.sci") val=1490
;   bc=0x563c str=4("map_base.sci") val=1492
;   bc=0x5640 str=8("..\posteffects\sepia.sci") val=37
;   bc=0x5648 str=8("..\posteffects\sepia.sci") val=36
;   bc=0x56d4 str=8("..\posteffects\sepia.sci") val=43
;   bc=0x56dc str=8("..\posteffects\sepia.sci") val=42
;   bc=0x5710 str=8("..\posteffects\sepia.sci") val=62
;   bc=0x5718 str=8("..\posteffects\sepia.sci") val=60
;   bc=0x576c str=8("..\posteffects\sepia.sci") val=61
;   bc=0x57bc str=8("..\posteffects\sepia.sci") val=62
;   bc=0x57c4 str=8("..\posteffects\sepia.sci") val=77
;   bc=0x57cc str=8("..\posteffects\sepia.sci") val=76
;   bc=0x57e4 str=8("..\posteffects\sepia.sci") val=93
;   bc=0x57ec str=8("..\posteffects\sepia.sci") val=81
;   bc=0x5800 str=8("..\posteffects\sepia.sci") val=82
;   bc=0x586c str=8("..\posteffects\sepia.sci") val=83
;   bc=0x58d4 str=8("..\posteffects\sepia.sci") val=84
;   bc=0x5964 str=8("..\posteffects\sepia.sci") val=85
;   bc=0x59f4 str=8("..\posteffects\sepia.sci") val=81
;   bc=0x59fc str=8("..\posteffects\sepia.sci") val=88
;   bc=0x5a68 str=8("..\posteffects\sepia.sci") val=89
;   bc=0x5ae8 str=8("..\posteffects\sepia.sci") val=90
;   bc=0x5b68 str=8("..\posteffects\sepia.sci") val=91
;   bc=0x5be8 str=8("..\posteffects\sepia.sci") val=93
;   bc=0x5bf4 str=8("..\posteffects\sepia.sci") val=115
;   bc=0x5bfc str=8("..\posteffects\sepia.sci") val=100
;   bc=0x5c14 str=8("..\posteffects\sepia.sci") val=102
;   bc=0x5c30 str=8("..\posteffects\sepia.sci") val=103
;   bc=0x5c70 str=8("..\posteffects\sepia.sci") val=105
;   bc=0x5c7c str=8("..\posteffects\sepia.sci") val=106
;   bc=0x5c90 str=8("..\posteffects\sepia.sci") val=108
;   bc=0x5cac str=8("..\posteffects\sepia.sci") val=109
;   bc=0x5ce4 str=8("..\posteffects\sepia.sci") val=110
;   bc=0x5d0c str=8("..\posteffects\sepia.sci") val=111
;   bc=0x5d28 str=8("..\posteffects\sepia.sci") val=112
;   bc=0x5d68 str=8("..\posteffects\sepia.sci") val=107
;   bc=0x5d70 str=8("..\posteffects\sepia.sci") val=137
;   bc=0x5d78 str=8("..\posteffects\sepia.sci") val=122
;   bc=0x5d90 str=8("..\posteffects\sepia.sci") val=123
;   bc=0x5d9c str=8("..\posteffects\sepia.sci") val=124
;   bc=0x5db0 str=8("..\posteffects\sepia.sci") val=126
;   bc=0x5dcc str=8("..\posteffects\sepia.sci") val=127
;   bc=0x5e0c str=8("..\posteffects\sepia.sci") val=131
;   bc=0x5e28 str=8("..\posteffects\sepia.sci") val=132
;   bc=0x5e50 str=8("..\posteffects\sepia.sci") val=133
;   bc=0x5e6c str=8("..\posteffects\sepia.sci") val=134
;   bc=0x5eac str=8("..\posteffects\sepia.sci") val=130
;   bc=0x5eb4 str=8("..\posteffects\sepia.sci") val=160
;   bc=0x5ebc str=8("..\posteffects\sepia.sci") val=144
;   bc=0x5ed4 str=8("..\posteffects\sepia.sci") val=145
;   bc=0x5ee0 str=8("..\posteffects\sepia.sci") val=146
;   bc=0x5ef4 str=8("..\posteffects\sepia.sci") val=148
;   bc=0x5f10 str=8("..\posteffects\sepia.sci") val=149
;   bc=0x5f3c str=8("..\posteffects\sepia.sci") val=150
;   bc=0x5f64 str=8("..\posteffects\sepia.sci") val=151
;   bc=0x5f80 str=8("..\posteffects\sepia.sci") val=152
;   bc=0x5f94 str=8("..\posteffects\sepia.sci") val=153
;   bc=0x5fa8 str=8("..\posteffects\sepia.sci") val=156
;   bc=0x5fbc str=8("..\posteffects\sepia.sci") val=155
;   bc=0x5fc4 str=8("..\posteffects\sepia.sci") val=147
;   bc=0x5fcc str=8("..\posteffects\sepia.sci") val=66
;   bc=0x5fd4 str=8("..\posteffects\sepia.sci") val=65
;   bc=0x5fe8 str=8("..\posteffects\sepia.sci") val=57
;   bc=0x5ff0 str=8("..\posteffects\sepia.sci") val=52
;   bc=0x6004 str=8("..\posteffects\sepia.sci") val=53
;   bc=0x6018 str=8("..\posteffects\sepia.sci") val=54
;   bc=0x602c str=8("..\posteffects\sepia.sci") val=55
;   bc=0x6040 str=8("..\posteffects\sepia.sci") val=56
;   bc=0x6058 str=8("..\posteffects\sepia.sci") val=57
;   bc=0x6060 str=4("map_base.sci") val=1681
;   bc=0x6068 str=4("map_base.sci") val=1670
;   bc=0x6070 str=4("map_base.sci") val=1672
;   bc=0x6074 str=4("map_base.sci") val=1673
;   bc=0x60a8 str=4("map_base.sci") val=1674
;   bc=0x60d8 str=4("map_base.sci") val=1675
;   bc=0x610c str=4("map_base.sci") val=1676
;   bc=0x613c str=4("map_base.sci") val=1678
;   bc=0x6144 str=4("map_base.sci") val=1680
;   bc=0x614c str=4("map_base.sci") val=1681
;   bc=0x6154 str=4("map_base.sci") val=784
;   bc=0x615c str=4("map_base.sci") val=762
;   bc=0x6164 str=4("map_base.sci") val=762
;   bc=0x618c str=4("map_base.sci") val=765
;   bc=0x61d0 str=4("map_base.sci") val=766
;   bc=0x61d8 str=4("map_base.sci") val=768
;   bc=0x621c str=4("map_base.sci") val=769
;   bc=0x6224 str=4("map_base.sci") val=771
;   bc=0x6268 str=4("map_base.sci") val=772
;   bc=0x6270 str=4("map_base.sci") val=774
;   bc=0x62b4 str=4("map_base.sci") val=775
;   bc=0x62bc str=4("map_base.sci") val=777
;   bc=0x631c str=4("map_base.sci") val=779
;   bc=0x6324 str=4("map_base.sci") val=779
;   bc=0x6340 str=4("map_base.sci") val=780
;   bc=0x6360 str=4("map_base.sci") val=781
;   bc=0x63a0 str=4("map_base.sci") val=779
;   bc=0x63bc str=4("map_base.sci") val=762
;   bc=0x63dc str=4("map_base.sci") val=784
;   bc=0x63e0 str=14("../location_stat.sci") val=27
;   bc=0x63e8 str=14("../location_stat.sci") val=16
;   bc=0x6414 str=14("../location_stat.sci") val=18
;   bc=0x641c str=14("../location_stat.sci") val=19
;   bc=0x6460 str=14("../location_stat.sci") val=20
;   bc=0x64a4 str=14("../location_stat.sci") val=21
;   bc=0x64e8 str=14("../location_stat.sci") val=22
;   bc=0x652c str=14("../location_stat.sci") val=23
;   bc=0x6570 str=14("../location_stat.sci") val=24
;   bc=0x65b4 str=14("../location_stat.sci") val=26
;   bc=0x65d0 str=11("../std.sci") val=160
;   bc=0x65d8 str=11("../std.sci") val=159
;   bc=0x6650 str=4("map_base.sci") val=1463
;   bc=0x6658 str=4("map_base.sci") val=1352
;   bc=0x66ac str=4("map_base.sci") val=1353
;   bc=0x66d8 str=4("map_base.sci") val=1354
;   bc=0x66e0 str=4("map_base.sci") val=1356
;   bc=0x66e8 str=4("map_base.sci") val=1358
;   bc=0x66f4 str=4("map_base.sci") val=1360
;   bc=0x6728 str=4("map_base.sci") val=1361
;   bc=0x6744 str=4("map_base.sci") val=1362
;   bc=0x6760 str=4("map_base.sci") val=1363
;   bc=0x67c8 str=4("map_base.sci") val=1366
;   bc=0x67d8 str=4("map_base.sci") val=1367
;   bc=0x67fc str=4("map_base.sci") val=1369
;   bc=0x6810 str=4("map_base.sci") val=1370
;   bc=0x6824 str=4("map_base.sci") val=1371
;   bc=0x6854 str=4("map_base.sci") val=1372
;   bc=0x6884 str=4("map_base.sci") val=1369
;   bc=0x688c str=4("map_base.sci") val=1375
;   bc=0x68a0 str=4("map_base.sci") val=1377
;   bc=0x68cc str=4("map_base.sci") val=1379
;   bc=0x68e8 str=4("map_base.sci") val=1380
;   bc=0x68fc str=4("map_base.sci") val=1381
;   bc=0x6910 str=4("map_base.sci") val=1384
;   bc=0x6950 str=4("map_base.sci") val=1385
;   bc=0x6990 str=4("map_base.sci") val=1386
;   bc=0x69d0 str=4("map_base.sci") val=1389
;   bc=0x69fc str=4("map_base.sci") val=1391
;   bc=0x6a24 str=4("map_base.sci") val=1392
;   bc=0x6a4c str=4("map_base.sci") val=1395
;   bc=0x6a88 str=4("map_base.sci") val=1396
;   bc=0x6ab0 str=4("map_base.sci") val=1397
;   bc=0x6aec str=4("map_base.sci") val=1399
;   bc=0x6af4 str=4("map_base.sci") val=1394
;   bc=0x6b1c str=4("map_base.sci") val=1405
;   bc=0x6b3c str=4("map_base.sci") val=1406
;   bc=0x6b60 str=4("map_base.sci") val=1407
;   bc=0x6b80 str=4("map_base.sci") val=1408
;   bc=0x6b98 str=4("map_base.sci") val=1409
;   bc=0x6bac str=4("map_base.sci") val=1413
;   bc=0x6bd0 str=4("map_base.sci") val=1414
;   bc=0x6bf0 str=4("map_base.sci") val=1415
;   bc=0x6c14 str=4("map_base.sci") val=1418
;   bc=0x6c1c str=4("map_base.sci") val=1418
;   bc=0x6c34 str=4("map_base.sci") val=1418
;   bc=0x6c50 str=4("map_base.sci") val=1420
;   bc=0x6c7c str=4("map_base.sci") val=1422
;   bc=0x6ca8 str=4("map_base.sci") val=1424
;   bc=0x6cdc str=4("map_base.sci") val=1425
;   bc=0x6ce8 str=4("map_base.sci") val=1427
;   bc=0x6d2c str=4("map_base.sci") val=1428
;   bc=0x6d38 str=4("map_base.sci") val=1430
;   bc=0x6d98 str=4("map_base.sci") val=1432
;   bc=0x6da0 str=4("map_base.sci") val=1433
;   bc=0x6db0 str=4("map_base.sci") val=1434
;   bc=0x6de8 str=4("map_base.sci") val=1435
;   bc=0x6df8 str=4("map_base.sci") val=1434
;   bc=0x6e00 str=4("map_base.sci") val=1438
;   bc=0x6ea0 str=4("map_base.sci") val=1439
;   bc=0x6eb0 str=4("map_base.sci") val=1438
;   bc=0x6eb8 str=4("map_base.sci") val=1442
;   bc=0x6f58 str=4("map_base.sci") val=1443
;   bc=0x6f68 str=4("map_base.sci") val=1442
;   bc=0x6f70 str=4("map_base.sci") val=1446
;   bc=0x7010 str=4("map_base.sci") val=1447
;   bc=0x7020 str=4("map_base.sci") val=1451
;   bc=0x7030 str=4("map_base.sci") val=1452
;   bc=0x7040 str=4("map_base.sci") val=1422
;   bc=0x7044 str=4("map_base.sci") val=1418
;   bc=0x7064 str=4("map_base.sci") val=1414
;   bc=0x706c str=4("map_base.sci") val=1458
;   bc=0x708c str=4("map_base.sci") val=1460
;   bc=0x70c4 str=4("map_base.sci") val=1462
;   bc=0x70dc str=4("map_base.sci") val=1126
;   bc=0x70e4 str=4("map_base.sci") val=1125
;   bc=0x712c str=4("map_base.sci") val=1126
;   bc=0x7134 str=1("map.sc") val=150
;   bc=0x713c str=1("map.sc") val=150
;   bc=0x7144 str=1("map.sc") val=155
;   bc=0x714c str=1("map.sc") val=154
;   bc=0x7160 str=1("map.sc") val=160
;   bc=0x7168 str=1("map.sc") val=159
;   bc=0x717c str=1("map.sc") val=148
;   bc=0x7184 str=1("map.sc") val=143
;   bc=0x71b8 str=1("map.sc") val=144
;   bc=0x71f4 str=1("map.sc") val=145
;   bc=0x7204 str=1("map.sc") val=146
;   bc=0x7210 str=1("map.sc") val=145
;   bc=0x7218 str=1("map.sc") val=147
;   bc=0x7224 str=1("map.sc") val=86
;   bc=0x722c str=1("map.sc") val=83
;   bc=0x723c str=1("map.sc") val=84
;   bc=0x724c str=1("map.sc") val=85
;   bc=0x725c str=1("map.sc") val=86
;   bc=0x7264 str=4("map_base.sci") val=1665
;   bc=0x726c str=4("map_base.sci") val=1651
;   bc=0x7280 str=4("map_base.sci") val=1653
;   bc=0x72a4 str=4("map_base.sci") val=1654
;   bc=0x72a8 str=4("map_base.sci") val=1655
;   bc=0x72dc str=4("map_base.sci") val=1656
;   bc=0x735c str=4("map_base.sci") val=1657
;   bc=0x7368 str=4("map_base.sci") val=1659
;   bc=0x739c str=4("map_base.sci") val=1660
;   bc=0x741c str=4("map_base.sci") val=1661
;   bc=0x7428 str=4("map_base.sci") val=1663
;   bc=0x7480 str=4("map_base.sci") val=1651
;   bc=0x7488 str=4("map_base.sci") val=1665
;   bc=0x7490 str=12("gesture_help.sci") val=172
;   bc=0x7498 str=12("gesture_help.sci") val=168
;   bc=0x74a8 str=12("gesture_help.sci") val=169
;   bc=0x74e8 str=12("gesture_help.sci") val=170
;   bc=0x7598 str=12("gesture_help.sci") val=172
;   bc=0x75a0 str=15("std.sci") val=11
;   bc=0x75a8 str=15("std.sci") val=5
;   bc=0x762c str=15("std.sci") val=6
;   bc=0x76b0 str=15("std.sci") val=7
;   bc=0x7734 str=15("std.sci") val=8
;   bc=0x77b8 str=15("std.sci") val=10
;   bc=0x7818 str=15("std.sci") val=11
;   bc=0x7824 str=1("map.sc") val=108
;   bc=0x782c str=1("map.sc") val=90
;   bc=0x783c str=1("map.sc") val=91
;   bc=0x7850 str=1("map.sc") val=94
;   bc=0x7878 str=1("map.sc") val=95
;   bc=0x7888 str=1("map.sc") val=95
;   bc=0x789c str=1("map.sc") val=96
;   bc=0x78a0 str=1("map.sc") val=99
;   bc=0x78dc str=1("map.sc") val=100
;   bc=0x78ec str=1("map.sc") val=100
;   bc=0x7900 str=1("map.sc") val=101
;   bc=0x7904 str=1("map.sc") val=104
;   bc=0x7918 str=1("map.sc") val=105
;   bc=0x792c str=1("map.sc") val=106
;   bc=0x796c str=1("map.sc") val=108
;   bc=0x7970 str=4("map_base.sci") val=1519
;   bc=0x7978 str=4("map_base.sci") val=1518
;   bc=0x798c str=4("map_base.sci") val=1485
;   bc=0x7994 str=4("map_base.sci") val=1483
;   bc=0x7a10 str=4("map_base.sci") val=1484
;   bc=0x7a20 str=4("map_base.sci") val=1485
;   bc=0x7a24 str=4("map_base.sci") val=1498
;   bc=0x7a2c str=4("map_base.sci") val=1496
;   bc=0x7aa8 str=4("map_base.sci") val=1497
;   bc=0x7ab8 str=4("map_base.sci") val=1498
;   bc=0x7abc str=4("map_base.sci") val=1514
;   bc=0x7ac4 str=4("map_base.sci") val=1514
;   bc=0x7ac8 str=4("map_base.sci") val=1533
;   bc=0x7ad0 str=4("map_base.sci") val=1523
;   bc=0x7ae0 str=4("map_base.sci") val=1524
;   bc=0x7af4 str=4("map_base.sci") val=1525
;   bc=0x7b08 str=4("map_base.sci") val=1526
;   bc=0x7b1c str=4("map_base.sci") val=1526
;   bc=0x7b30 str=4("map_base.sci") val=1523
;   bc=0x7b38 str=4("map_base.sci") val=1530
;   bc=0x7b4c str=4("map_base.sci") val=1531
;   bc=0x7b64 str=4("map_base.sci") val=1533
;   bc=0x7b68 str=4("map_base.sci") val=1619
;   bc=0x7b70 str=4("map_base.sci") val=1543
;   bc=0x7b88 str=4("map_base.sci") val=1545
;   bc=0x7b9c str=4("map_base.sci") val=1547
;   bc=0x7bd0 str=4("map_base.sci") val=1548
;   bc=0x7c14 str=4("map_base.sci") val=1550
;   bc=0x7c30 str=4("map_base.sci") val=1551
;   bc=0x7c5c str=4("map_base.sci") val=1553
;   bc=0x7c94 str=4("map_base.sci") val=1555
;   bc=0x7cdc str=4("map_base.sci") val=1556
;   bc=0x7d38 str=4("map_base.sci") val=1553
;   bc=0x7d44 str=4("map_base.sci") val=1559
;   bc=0x7d60 str=4("map_base.sci") val=1561
;   bc=0x7db4 str=4("map_base.sci") val=1550
;   bc=0x7db8 str=4("map_base.sci") val=1566
;   bc=0x7dc0 str=4("map_base.sci") val=1566
;   bc=0x7dd8 str=4("map_base.sci") val=1566
;   bc=0x7df4 str=4("map_base.sci") val=1568
;   bc=0x7e20 str=4("map_base.sci") val=1570
;   bc=0x7e4c str=4("map_base.sci") val=1572
;   bc=0x7e88 str=4("map_base.sci") val=1574
;   bc=0x7ec8 str=4("map_base.sci") val=1575
;   bc=0x7f5c str=4("map_base.sci") val=1576
;   bc=0x7f84 str=4("map_base.sci") val=1577
;   bc=0x7fd0 str=4("map_base.sci") val=1570
;   bc=0x7fdc str=4("map_base.sci") val=1581
;   bc=0x8008 str=4("map_base.sci") val=1583
;   bc=0x8044 str=4("map_base.sci") val=1585
;   bc=0x8084 str=4("map_base.sci") val=1586
;   bc=0x8118 str=4("map_base.sci") val=1587
;   bc=0x8140 str=4("map_base.sci") val=1588
;   bc=0x818c str=4("map_base.sci") val=1581
;   bc=0x8198 str=4("map_base.sci") val=1592
;   bc=0x8220 str=4("map_base.sci") val=1594
;   bc=0x825c str=4("map_base.sci") val=1596
;   bc=0x829c str=4("map_base.sci") val=1597
;   bc=0x8330 str=4("map_base.sci") val=1598
;   bc=0x8358 str=4("map_base.sci") val=1599
;   bc=0x83a4 str=4("map_base.sci") val=1592
;   bc=0x83b0 str=4("map_base.sci") val=1603
;   bc=0x83d8 str=4("map_base.sci") val=1566
;   bc=0x83f8 str=4("map_base.sci") val=1545
;   bc=0x83fc str=4("map_base.sci") val=1618
;   bc=0x843c str=4("map_base.sci") val=1619
;   bc=0x8444 str=13("map_tooltips.sci") val=978
;   bc=0x844c str=13("map_tooltips.sci") val=977
;   bc=0x8460 str=13("map_tooltips.sci") val=983
;   bc=0x8468 str=13("map_tooltips.sci") val=982
;   bc=0x8484 str=13("map_tooltips.sci") val=988
;   bc=0x848c str=13("map_tooltips.sci") val=987
;   bc=0x84e0 str=13("map_tooltips.sci") val=966
;   bc=0x84e8 str=13("map_tooltips.sci") val=925
;   bc=0x8504 str=13("map_tooltips.sci") val=927
;   bc=0x8518 str=13("map_tooltips.sci") val=929
;   bc=0x8540 str=13("map_tooltips.sci") val=930
;   bc=0x8568 str=13("map_tooltips.sci") val=933
;   bc=0x8594 str=13("map_tooltips.sci") val=934
;   bc=0x85c0 str=13("map_tooltips.sci") val=937
;   bc=0x85d0 str=13("map_tooltips.sci") val=939
;   bc=0x85fc str=13("map_tooltips.sci") val=941
;   bc=0x860c str=13("map_tooltips.sci") val=943
;   bc=0x8638 str=13("map_tooltips.sci") val=946
;   bc=0x869c str=13("map_tooltips.sci") val=948
;   bc=0x86c4 str=13("map_tooltips.sci") val=949
;   bc=0x86ec str=13("map_tooltips.sci") val=950
;   bc=0x8780 str=13("map_tooltips.sci") val=952
;   bc=0x87b0 str=13("map_tooltips.sci") val=954
;   bc=0x8874 str=13("map_tooltips.sci") val=958
;   bc=0x88b8 str=13("map_tooltips.sci") val=959
;   bc=0x88dc str=13("map_tooltips.sci") val=960
;   bc=0x8978 str=13("map_tooltips.sci") val=961
;   bc=0x8a14 str=13("map_tooltips.sci") val=962
;   bc=0x8ab0 str=13("map_tooltips.sci") val=963
;   bc=0x8b4c str=13("map_tooltips.sci") val=964
;   bc=0x8bc4 str=13("map_tooltips.sci") val=966
;   bc=0x8bcc str=13("map_tooltips.sci") val=921
;   bc=0x8bd4 str=13("map_tooltips.sci") val=898
;   bc=0x8bf0 str=13("map_tooltips.sci") val=900
;   bc=0x8c04 str=13("map_tooltips.sci") val=901
;   bc=0x8c40 str=13("map_tooltips.sci") val=902
;   bc=0x8c7c str=13("map_tooltips.sci") val=903
;   bc=0x8cb4 str=13("map_tooltips.sci") val=905
;   bc=0x8ce8 str=13("map_tooltips.sci") val=906
;   bc=0x8d1c str=13("map_tooltips.sci") val=908
;   bc=0x8dac str=13("map_tooltips.sci") val=911
;   bc=0x8dc0 str=13("map_tooltips.sci") val=912
;   bc=0x8dfc str=13("map_tooltips.sci") val=913
;   bc=0x8e38 str=13("map_tooltips.sci") val=914
;   bc=0x8e70 str=13("map_tooltips.sci") val=916
;   bc=0x8ea4 str=13("map_tooltips.sci") val=917
;   bc=0x8ed8 str=13("map_tooltips.sci") val=919
;   bc=0x8f68 str=13("map_tooltips.sci") val=921
;   bc=0x8f70 str=13("map_tooltips.sci") val=1010
;   bc=0x8f78 str=13("map_tooltips.sci") val=992
;   bc=0x8f90 str=13("map_tooltips.sci") val=993
;   bc=0x8fa8 str=13("map_tooltips.sci") val=995
;   bc=0x8ff4 str=13("map_tooltips.sci") val=997
;   bc=0x901c str=13("map_tooltips.sci") val=998
;   bc=0x9090 str=13("map_tooltips.sci") val=1000
;   bc=0x9094 str=13("map_tooltips.sci") val=1001
;   bc=0x90a8 str=13("map_tooltips.sci") val=1002
;   bc=0x90fc str=13("map_tooltips.sci") val=1004
;   bc=0x9134 str=13("map_tooltips.sci") val=1006
;   bc=0x9198 str=13("map_tooltips.sci") val=1009
;   bc=0x91b8 str=13("map_tooltips.sci") val=1010
;   bc=0x91c8 str=13("map_tooltips.sci") val=876
;   bc=0x91d0 str=13("map_tooltips.sci") val=851
;   bc=0x91e8 str=13("map_tooltips.sci") val=853
;   bc=0x9238 str=13("map_tooltips.sci") val=854
;   bc=0x925c str=13("map_tooltips.sci") val=855
;   bc=0x9280 str=13("map_tooltips.sci") val=857
;   bc=0x929c str=13("map_tooltips.sci") val=858
;   bc=0x92bc str=13("map_tooltips.sci") val=861
;   bc=0x92d8 str=13("map_tooltips.sci") val=862
;   bc=0x92f8 str=13("map_tooltips.sci") val=865
;   bc=0x933c str=13("map_tooltips.sci") val=866
;   bc=0x9390 str=13("map_tooltips.sci") val=868
;   bc=0x93c4 str=13("map_tooltips.sci") val=870
;   bc=0x9414 str=13("map_tooltips.sci") val=871
;   bc=0x9458 str=13("map_tooltips.sci") val=873
;   bc=0x9460 str=13("map_tooltips.sci") val=875
;   bc=0x9474 str=13("map_tooltips.sci") val=875
;   bc=0x947c str=13("map_tooltips.sci") val=847
;   bc=0x9484 str=13("map_tooltips.sci") val=846
;   bc=0x9500 str=13("map_tooltips.sci") val=894
;   bc=0x9508 str=13("map_tooltips.sci") val=880
;   bc=0x9540 str=13("map_tooltips.sci") val=881
;   bc=0x9578 str=13("map_tooltips.sci") val=883
;   bc=0x9590 str=13("map_tooltips.sci") val=884
;   bc=0x95bc str=13("map_tooltips.sci") val=885
;   bc=0x95e8 str=13("map_tooltips.sci") val=886
;   bc=0x9614 str=13("map_tooltips.sci") val=887
;   bc=0x967c str=13("map_tooltips.sci") val=889
;   bc=0x96c8 str=13("map_tooltips.sci") val=891
;   bc=0x96f0 str=13("map_tooltips.sci") val=892
;   bc=0x9718 str=13("map_tooltips.sci") val=893
;   bc=0x9740 str=13("map_tooltips.sci") val=894
;   bc=0x9748 str=13("map_tooltips.sci") val=601
;   bc=0x9750 str=13("map_tooltips.sci") val=600
;   bc=0x9764 str=13("map_tooltips.sci") val=606
;   bc=0x976c str=13("map_tooltips.sci") val=605
;   bc=0x9788 str=13("map_tooltips.sci") val=611
;   bc=0x9790 str=13("map_tooltips.sci") val=610
;   bc=0x97e4 str=13("map_tooltips.sci") val=741
;   bc=0x97ec str=13("map_tooltips.sci") val=661
;   bc=0x9808 str=13("map_tooltips.sci") val=663
;   bc=0x981c str=13("map_tooltips.sci") val=665
;   bc=0x9844 str=13("map_tooltips.sci") val=666
;   bc=0x986c str=13("map_tooltips.sci") val=669
;   bc=0x9898 str=13("map_tooltips.sci") val=670
;   bc=0x98c4 str=13("map_tooltips.sci") val=673
;   bc=0x98d4 str=13("map_tooltips.sci") val=675
;   bc=0x9900 str=13("map_tooltips.sci") val=677
;   bc=0x9910 str=13("map_tooltips.sci") val=679
;   bc=0x993c str=13("map_tooltips.sci") val=682
;   bc=0x99a0 str=13("map_tooltips.sci") val=684
;   bc=0x99c8 str=13("map_tooltips.sci") val=685
;   bc=0x99f0 str=13("map_tooltips.sci") val=686
;   bc=0x9a84 str=13("map_tooltips.sci") val=688
;   bc=0x9ab8 str=13("map_tooltips.sci") val=689
;   bc=0x9aec str=13("map_tooltips.sci") val=692
;   bc=0x9b74 str=13("map_tooltips.sci") val=694
;   bc=0x9b78 str=13("map_tooltips.sci") val=695
;   bc=0x9b98 str=13("map_tooltips.sci") val=696
;   bc=0x9bec str=13("map_tooltips.sci") val=699
;   bc=0x9bf4 str=13("map_tooltips.sci") val=699
;   bc=0x9c10 str=13("map_tooltips.sci") val=700
;   bc=0x9c30 str=13("map_tooltips.sci") val=702
;   bc=0x9c34 str=13("map_tooltips.sci") val=703
;   bc=0x9c7c str=13("map_tooltips.sci") val=704
;   bc=0x9cc4 str=13("map_tooltips.sci") val=705
;   bc=0x9d0c str=13("map_tooltips.sci") val=706
;   bc=0x9d54 str=13("map_tooltips.sci") val=707
;   bc=0x9d9c str=13("map_tooltips.sci") val=708
;   bc=0x9de4 str=13("map_tooltips.sci") val=710
;   bc=0x9df4 str=13("map_tooltips.sci") val=711
;   bc=0x9e24 str=13("map_tooltips.sci") val=714
;   bc=0x9e30 str=13("map_tooltips.sci") val=715
;   bc=0x9e44 str=13("map_tooltips.sci") val=716
;   bc=0x9e60 str=13("map_tooltips.sci") val=716
;   bc=0x9e74 str=13("map_tooltips.sci") val=718
;   bc=0x9eb4 str=13("map_tooltips.sci") val=719
;   bc=0x9ef8 str=13("map_tooltips.sci") val=720
;   bc=0x9f30 str=13("map_tooltips.sci") val=721
;   bc=0x9f68 str=13("map_tooltips.sci") val=723
;   bc=0x9fd8 str=13("map_tooltips.sci") val=724
;   bc=0xa048 str=13("map_tooltips.sci") val=726
;   bc=0xa0f4 str=13("map_tooltips.sci") val=699
;   bc=0xa114 str=13("map_tooltips.sci") val=729
;   bc=0xa19c str=13("map_tooltips.sci") val=732
;   bc=0xa1e0 str=13("map_tooltips.sci") val=734
;   bc=0xa204 str=13("map_tooltips.sci") val=735
;   bc=0xa2a0 str=13("map_tooltips.sci") val=736
;   bc=0xa33c str=13("map_tooltips.sci") val=737
;   bc=0xa3d8 str=13("map_tooltips.sci") val=738
;   bc=0xa474 str=13("map_tooltips.sci") val=739
;   bc=0xa4ec str=13("map_tooltips.sci") val=741
;   bc=0xa4f8 str=13("map_tooltips.sci") val=657
;   bc=0xa500 str=13("map_tooltips.sci") val=615
;   bc=0xa518 str=13("map_tooltips.sci") val=617
;   bc=0xa54c str=13("map_tooltips.sci") val=619
;   bc=0xa590 str=13("map_tooltips.sci") val=620
;   bc=0xa5dc str=13("map_tooltips.sci") val=621
;   bc=0xa620 str=13("map_tooltips.sci") val=622
;   bc=0xa664 str=13("map_tooltips.sci") val=624
;   bc=0xa684 str=13("map_tooltips.sci") val=625
;   bc=0xa68c str=13("map_tooltips.sci") val=625
;   bc=0xa6a8 str=13("map_tooltips.sci") val=626
;   bc=0xa718 str=13("map_tooltips.sci") val=625
;   bc=0xa734 str=13("map_tooltips.sci") val=629
;   bc=0xa754 str=13("map_tooltips.sci") val=630
;   bc=0xa798 str=13("map_tooltips.sci") val=631
;   bc=0xa7dc str=13("map_tooltips.sci") val=632
;   bc=0xa820 str=13("map_tooltips.sci") val=633
;   bc=0xa864 str=13("map_tooltips.sci") val=634
;   bc=0xa8a8 str=13("map_tooltips.sci") val=635
;   bc=0xa8ec str=13("map_tooltips.sci") val=636
;   bc=0xa930 str=13("map_tooltips.sci") val=638
;   bc=0xa980 str=13("map_tooltips.sci") val=640
;   bc=0xa9c8 str=13("map_tooltips.sci") val=642
;   bc=0xaa30 str=13("map_tooltips.sci") val=644
;   bc=0xaa74 str=13("map_tooltips.sci") val=646
;   bc=0xaa9c str=13("map_tooltips.sci") val=647
;   bc=0xaac4 str=13("map_tooltips.sci") val=648
;   bc=0xaaec str=13("map_tooltips.sci") val=651
;   bc=0xab04 str=13("map_tooltips.sci") val=652
;   bc=0xab74 str=13("map_tooltips.sci") val=653
;   bc=0xabc0 str=13("map_tooltips.sci") val=650
;   bc=0xabc4 str=13("map_tooltips.sci") val=656
;   bc=0xabd8 str=13("map_tooltips.sci") val=656
;   bc=0xabe0 str=13("map_tooltips.sci") val=372
;   bc=0xabe8 str=13("map_tooltips.sci") val=371
;   bc=0xabfc str=13("map_tooltips.sci") val=377
;   bc=0xac04 str=13("map_tooltips.sci") val=376
;   bc=0xac20 str=13("map_tooltips.sci") val=382
;   bc=0xac28 str=13("map_tooltips.sci") val=381
;   bc=0xac7c str=13("map_tooltips.sci") val=582
;   bc=0xac84 str=13("map_tooltips.sci") val=461
;   bc=0xaca0 str=13("map_tooltips.sci") val=463
;   bc=0xacb4 str=13("map_tooltips.sci") val=465
;   bc=0xacdc str=13("map_tooltips.sci") val=466
;   bc=0xad04 str=13("map_tooltips.sci") val=469
;   bc=0xad30 str=13("map_tooltips.sci") val=470
;   bc=0xad5c str=13("map_tooltips.sci") val=473
;   bc=0xad6c str=13("map_tooltips.sci") val=475
;   bc=0xad98 str=13("map_tooltips.sci") val=477
;   bc=0xada8 str=13("map_tooltips.sci") val=479
;   bc=0xadd4 str=13("map_tooltips.sci") val=482
;   bc=0xae38 str=13("map_tooltips.sci") val=484
;   bc=0xae60 str=13("map_tooltips.sci") val=485
;   bc=0xae88 str=13("map_tooltips.sci") val=486
;   bc=0xaf1c str=13("map_tooltips.sci") val=488
;   bc=0xaf50 str=13("map_tooltips.sci") val=489
;   bc=0xaf84 str=13("map_tooltips.sci") val=492
;   bc=0xb00c str=13("map_tooltips.sci") val=494
;   bc=0xb010 str=13("map_tooltips.sci") val=496
;   bc=0xb078 str=13("map_tooltips.sci") val=497
;   bc=0xb0c8 str=13("map_tooltips.sci") val=498
;   bc=0xb100 str=13("map_tooltips.sci") val=495
;   bc=0xb108 str=13("map_tooltips.sci") val=501
;   bc=0xb110 str=13("map_tooltips.sci") val=501
;   bc=0xb12c str=13("map_tooltips.sci") val=502
;   bc=0xb14c str=13("map_tooltips.sci") val=504
;   bc=0xb1a8 str=13("map_tooltips.sci") val=506
;   bc=0xb1ec str=13("map_tooltips.sci") val=507
;   bc=0xb200 str=13("map_tooltips.sci") val=508
;   bc=0xb21c str=13("map_tooltips.sci") val=508
;   bc=0xb230 str=13("map_tooltips.sci") val=510
;   bc=0xb270 str=13("map_tooltips.sci") val=511
;   bc=0xb2b4 str=13("map_tooltips.sci") val=512
;   bc=0xb2ec str=13("map_tooltips.sci") val=513
;   bc=0xb324 str=13("map_tooltips.sci") val=515
;   bc=0xb394 str=13("map_tooltips.sci") val=516
;   bc=0xb404 str=13("map_tooltips.sci") val=518
;   bc=0xb4b0 str=13("map_tooltips.sci") val=501
;   bc=0xb4d0 str=13("map_tooltips.sci") val=531
;   bc=0xb558 str=13("map_tooltips.sci") val=535
;   bc=0xb5c0 str=13("map_tooltips.sci") val=536
;   bc=0xb628 str=13("map_tooltips.sci") val=538
;   bc=0xb62c str=13("map_tooltips.sci") val=540
;   bc=0xb694 str=13("map_tooltips.sci") val=541
;   bc=0xb6e4 str=13("map_tooltips.sci") val=542
;   bc=0xb71c str=13("map_tooltips.sci") val=539
;   bc=0xb724 str=13("map_tooltips.sci") val=545
;   bc=0xb758 str=13("map_tooltips.sci") val=546
;   bc=0xb78c str=13("map_tooltips.sci") val=548
;   bc=0xb790 str=13("map_tooltips.sci") val=548
;   bc=0xb794 str=13("map_tooltips.sci") val=549
;   bc=0xb79c str=13("map_tooltips.sci") val=549
;   bc=0xb7b8 str=13("map_tooltips.sci") val=550
;   bc=0xb7e8 str=13("map_tooltips.sci") val=551
;   bc=0xb818 str=13("map_tooltips.sci") val=549
;   bc=0xb834 str=13("map_tooltips.sci") val=554
;   bc=0xb85c str=13("map_tooltips.sci") val=555
;   bc=0xb878 str=13("map_tooltips.sci") val=556
;   bc=0xb888 str=13("map_tooltips.sci") val=559
;   bc=0xb89c str=13("map_tooltips.sci") val=560
;   bc=0xb8a4 str=13("map_tooltips.sci") val=562
;   bc=0xb8e8 str=13("map_tooltips.sci") val=563
;   bc=0xb938 str=13("map_tooltips.sci") val=564
;   bc=0xb970 str=13("map_tooltips.sci") val=566
;   bc=0xb990 str=13("map_tooltips.sci") val=567
;   bc=0xb9b0 str=13("map_tooltips.sci") val=569
;   bc=0xba64 str=13("map_tooltips.sci") val=533
;   bc=0xba6c str=13("map_tooltips.sci") val=573
;   bc=0xbab0 str=13("map_tooltips.sci") val=575
;   bc=0xbad4 str=13("map_tooltips.sci") val=576
;   bc=0xbb70 str=13("map_tooltips.sci") val=577
;   bc=0xbc0c str=13("map_tooltips.sci") val=578
;   bc=0xbca8 str=13("map_tooltips.sci") val=579
;   bc=0xbd44 str=13("map_tooltips.sci") val=580
;   bc=0xbdbc str=13("map_tooltips.sci") val=582
;   bc=0xbdc4 str=13("map_tooltips.sci") val=457
;   bc=0xbdcc str=13("map_tooltips.sci") val=394
;   bc=0xbde4 str=13("map_tooltips.sci") val=395
;   bc=0xbdfc str=13("map_tooltips.sci") val=397
;   bc=0xbe30 str=13("map_tooltips.sci") val=399
;   bc=0xbe74 str=13("map_tooltips.sci") val=400
;   bc=0xbed8 str=13("map_tooltips.sci") val=401
;   bc=0xbf1c str=13("map_tooltips.sci") val=402
;   bc=0xbf60 str=13("map_tooltips.sci") val=404
;   bc=0xbfa4 str=13("map_tooltips.sci") val=405
;   bc=0xbfe8 str=13("map_tooltips.sci") val=407
;   bc=0xc008 str=13("map_tooltips.sci") val=408
;   bc=0xc010 str=13("map_tooltips.sci") val=408
;   bc=0xc02c str=13("map_tooltips.sci") val=409
;   bc=0xc09c str=13("map_tooltips.sci") val=408
;   bc=0xc0b8 str=13("map_tooltips.sci") val=412
;   bc=0xc0d8 str=13("map_tooltips.sci") val=413
;   bc=0xc11c str=13("map_tooltips.sci") val=414
;   bc=0xc160 str=13("map_tooltips.sci") val=415
;   bc=0xc1a4 str=13("map_tooltips.sci") val=416
;   bc=0xc1e8 str=13("map_tooltips.sci") val=417
;   bc=0xc22c str=13("map_tooltips.sci") val=418
;   bc=0xc270 str=13("map_tooltips.sci") val=419
;   bc=0xc2b4 str=13("map_tooltips.sci") val=421
;   bc=0xc304 str=13("map_tooltips.sci") val=422
;   bc=0xc34c str=13("map_tooltips.sci") val=424
;   bc=0xc374 str=13("map_tooltips.sci") val=425
;   bc=0xc3b8 str=13("map_tooltips.sci") val=437
;   bc=0xc3e0 str=13("map_tooltips.sci") val=438
;   bc=0xc408 str=13("map_tooltips.sci") val=439
;   bc=0xc430 str=13("map_tooltips.sci") val=442
;   bc=0xc448 str=13("map_tooltips.sci") val=443
;   bc=0xc4b8 str=13("map_tooltips.sci") val=444
;   bc=0xc504 str=13("map_tooltips.sci") val=441
;   bc=0xc508 str=13("map_tooltips.sci") val=448
;   bc=0xc520 str=13("map_tooltips.sci") val=449
;   bc=0xc5a8 str=13("map_tooltips.sci") val=450
;   bc=0xc5f4 str=13("map_tooltips.sci") val=451
;   bc=0xc630 str=13("map_tooltips.sci") val=452
;   bc=0xc66c str=13("map_tooltips.sci") val=453
;   bc=0xc6a4 str=13("map_tooltips.sci") val=447
;   bc=0xc6a8 str=13("map_tooltips.sci") val=456
;   bc=0xc6bc str=13("map_tooltips.sci") val=456
;   bc=0xc6c4 str=13("map_tooltips.sci") val=758
;   bc=0xc6cc str=13("map_tooltips.sci") val=757
;   bc=0xc6e0 str=13("map_tooltips.sci") val=763
;   bc=0xc6e8 str=13("map_tooltips.sci") val=762
;   bc=0xc704 str=13("map_tooltips.sci") val=768
;   bc=0xc70c str=13("map_tooltips.sci") val=767
;   bc=0xc760 str=13("map_tooltips.sci") val=825
;   bc=0xc768 str=13("map_tooltips.sci") val=788
;   bc=0xc784 str=13("map_tooltips.sci") val=790
;   bc=0xc798 str=13("map_tooltips.sci") val=792
;   bc=0xc7c0 str=13("map_tooltips.sci") val=793
;   bc=0xc7e8 str=13("map_tooltips.sci") val=796
;   bc=0xc814 str=13("map_tooltips.sci") val=797
;   bc=0xc840 str=13("map_tooltips.sci") val=800
;   bc=0xc850 str=13("map_tooltips.sci") val=802
;   bc=0xc87c str=13("map_tooltips.sci") val=804
;   bc=0xc88c str=13("map_tooltips.sci") val=806
;   bc=0xc8b8 str=13("map_tooltips.sci") val=809
;   bc=0xc91c str=13("map_tooltips.sci") val=811
;   bc=0xc944 str=13("map_tooltips.sci") val=812
;   bc=0xc96c str=13("map_tooltips.sci") val=813
;   bc=0xca00 str=13("map_tooltips.sci") val=825
;   bc=0xca08 str=13("map_tooltips.sci") val=784
;   bc=0xca10 str=13("map_tooltips.sci") val=772
;   bc=0xca28 str=13("map_tooltips.sci") val=773
;   bc=0xca40 str=13("map_tooltips.sci") val=774
;   bc=0xca84 str=13("map_tooltips.sci") val=776
;   bc=0xcab8 str=13("map_tooltips.sci") val=778
;   bc=0xcb08 str=13("map_tooltips.sci") val=781
;   bc=0xcb6c str=13("map_tooltips.sci") val=783
;   bc=0xcbac str=13("map_tooltips.sci") val=784
;   bc=0xcbb8 str=13("map_tooltips.sci") val=1022
;   bc=0xcbc0 str=13("map_tooltips.sci") val=1021
;   bc=0xcbd4 str=13("map_tooltips.sci") val=1027
;   bc=0xcbdc str=13("map_tooltips.sci") val=1026
;   bc=0xcbf8 str=13("map_tooltips.sci") val=1032
;   bc=0xcc00 str=13("map_tooltips.sci") val=1031
;   bc=0xcc54 str=13("map_tooltips.sci") val=1047
;   bc=0xcc5c str=13("map_tooltips.sci") val=1036
;   bc=0xcc74 str=13("map_tooltips.sci") val=1037
;   bc=0xccb4 str=13("map_tooltips.sci") val=1039
;   bc=0xcd18 str=13("map_tooltips.sci") val=1041
;   bc=0xcd8c str=13("map_tooltips.sci") val=1042
;   bc=0xcdd4 str=13("map_tooltips.sci") val=1044
;   bc=0xce1c str=13("map_tooltips.sci") val=1046
;   bc=0xce3c str=13("map_tooltips.sci") val=1047
;   bc=0xce48 str=4("map_base.sci") val=1539
;   bc=0xce50 str=4("map_base.sci") val=1537
;   bc=0xce70 str=4("map_base.sci") val=1538
;   bc=0xce94 str=4("map_base.sci") val=1539
;   bc=0xce98 str=4("map_base.sci") val=1642
;   bc=0xcea0 str=4("map_base.sci") val=1623
;   bc=0xceb4 str=4("map_base.sci") val=1624
;   bc=0xcec8 str=4("map_base.sci") val=1626
;   bc=0xcedc str=4("map_base.sci") val=1627
;   bc=0xcf14 str=4("map_base.sci") val=1628
;   bc=0xcf4c str=4("map_base.sci") val=1630
;   bc=0xcf7c str=4("map_base.sci") val=1631
;   bc=0xcfac str=4("map_base.sci") val=1633
;   bc=0xcfc0 str=4("map_base.sci") val=1634
;   bc=0xcfd4 str=4("map_base.sci") val=1636
;   bc=0xcfdc str=4("map_base.sci") val=1638
;   bc=0xcfe0 str=4("map_base.sci") val=1641
;   bc=0xcff8 str=4("map_base.sci") val=1642
;   bc=0xcffc str=4("map_base.sci") val=956
;   bc=0xd004 str=4("map_base.sci") val=956
;   bc=0xd008 str=4("map_base.sci") val=1647
;   bc=0xd010 str=4("map_base.sci") val=1646
;   bc=0xd020 str=4("map_base.sci") val=1647
;   bc=0xd028 str=4("map_base.sci") val=1346
;   bc=0xd030 str=4("map_base.sci") val=1166
;   bc=0xd054 str=4("map_base.sci") val=1169
;   bc=0xd06c str=4("map_base.sci") val=1170
;   bc=0xd0a8 str=4("map_base.sci") val=1172
;   bc=0xd0bc str=4("map_base.sci") val=1208
;   bc=0xd0c4 str=4("map_base.sci") val=1208
;   bc=0xd0dc str=4("map_base.sci") val=1208
;   bc=0xd0f8 str=4("map_base.sci") val=1209
;   bc=0xd124 str=4("map_base.sci") val=1211
;   bc=0xd150 str=4("map_base.sci") val=1213
;   bc=0xd184 str=4("map_base.sci") val=1214
;   bc=0xd190 str=4("map_base.sci") val=1216
;   bc=0xd1d4 str=4("map_base.sci") val=1217
;   bc=0xd1e0 str=4("map_base.sci") val=1219
;   bc=0xd240 str=4("map_base.sci") val=1220
;   bc=0xd2a0 str=4("map_base.sci") val=1221
;   bc=0xd300 str=4("map_base.sci") val=1222
;   bc=0xd320 str=4("map_base.sci") val=1224
;   bc=0xd32c str=4("map_base.sci") val=1225
;   bc=0xd348 str=4("map_base.sci") val=1227
;   bc=0xd384 str=4("map_base.sci") val=1229
;   bc=0xd3c4 str=4("map_base.sci") val=1230
;   bc=0xd3f4 str=4("map_base.sci") val=1232
;   bc=0xd430 str=4("map_base.sci") val=1233
;   bc=0xd460 str=4("map_base.sci") val=1234
;   bc=0xd478 str=4("map_base.sci") val=1235
;   bc=0xd484 str=4("map_base.sci") val=1237
;   bc=0xd494 str=4("map_base.sci") val=1238
;   bc=0xd4b4 str=4("map_base.sci") val=1239
;   bc=0xd4d4 str=4("map_base.sci") val=1242
;   bc=0xd588 str=4("map_base.sci") val=1211
;   bc=0xd598 str=4("map_base.sci") val=1245
;   bc=0xd5c4 str=4("map_base.sci") val=1247
;   bc=0xd5d0 str=4("map_base.sci") val=1248
;   bc=0xd5dc str=4("map_base.sci") val=1249
;   bc=0xd5e8 str=4("map_base.sci") val=1251
;   bc=0xd5f4 str=4("map_base.sci") val=1252
;   bc=0xd610 str=4("map_base.sci") val=1254
;   bc=0xd64c str=4("map_base.sci") val=1256
;   bc=0xd658 str=4("map_base.sci") val=1258
;   bc=0xd694 str=4("map_base.sci") val=1259
;   bc=0xd6c4 str=4("map_base.sci") val=1260
;   bc=0xd6dc str=4("map_base.sci") val=1261
;   bc=0xd6e8 str=4("map_base.sci") val=1263
;   bc=0xd708 str=4("map_base.sci") val=1264
;   bc=0xd728 str=4("map_base.sci") val=1266
;   bc=0xd7dc str=4("map_base.sci") val=1245
;   bc=0xd7e4 str=4("map_base.sci") val=1208
;   bc=0xd804 str=4("map_base.sci") val=1270
;   bc=0xd818 str=4("map_base.sci") val=1271
;   bc=0xd820 str=4("map_base.sci") val=1271
;   bc=0xd838 str=4("map_base.sci") val=1271
;   bc=0xd854 str=4("map_base.sci") val=1272
;   bc=0xd880 str=4("map_base.sci") val=1274
;   bc=0xd8ac str=4("map_base.sci") val=1276
;   bc=0xd8e0 str=4("map_base.sci") val=1277
;   bc=0xd8ec str=4("map_base.sci") val=1279
;   bc=0xd94c str=4("map_base.sci") val=1280
;   bc=0xd9ac str=4("map_base.sci") val=1281
;   bc=0xda0c str=4("map_base.sci") val=1282
;   bc=0xda2c str=4("map_base.sci") val=1284
;   bc=0xda38 str=4("map_base.sci") val=1285
;   bc=0xda54 str=4("map_base.sci") val=1287
;   bc=0xda90 str=4("map_base.sci") val=1289
;   bc=0xda98 str=4("map_base.sci") val=1291
;   bc=0xdaa4 str=4("map_base.sci") val=1292
;   bc=0xdb00 str=4("map_base.sci") val=1293
;   bc=0xdb48 str=4("map_base.sci") val=1294
;   bc=0xdb5c str=4("map_base.sci") val=1295
;   bc=0xdbc4 str=4("map_base.sci") val=1298
;   bc=0xdbd8 str=4("map_base.sci") val=1300
;   bc=0xdc14 str=4("map_base.sci") val=1301
;   bc=0xdc44 str=4("map_base.sci") val=1302
;   bc=0xdc58 str=4("map_base.sci") val=1303
;   bc=0xdc60 str=4("map_base.sci") val=1304
;   bc=0xdd14 str=4("map_base.sci") val=1274
;   bc=0xdd18 str=4("map_base.sci") val=1271
;   bc=0xdd38 str=4("map_base.sci") val=1310
;   bc=0xdd4c str=4("map_base.sci") val=1311
;   bc=0xdd54 str=4("map_base.sci") val=1311
;   bc=0xdd6c str=4("map_base.sci") val=1311
;   bc=0xdd88 str=4("map_base.sci") val=1312
;   bc=0xddb4 str=4("map_base.sci") val=1313
;   bc=0xdde0 str=4("map_base.sci") val=1314
;   bc=0xde1c str=4("map_base.sci") val=1316
;   bc=0xde28 str=4("map_base.sci") val=1317
;   bc=0xde64 str=4("map_base.sci") val=1318
;   bc=0xde8c str=4("map_base.sci") val=1319
;   bc=0xdea0 str=4("map_base.sci") val=1320
;   bc=0xdefc str=4("map_base.sci") val=1323
;   bc=0xdf10 str=4("map_base.sci") val=1324
;   bc=0xdfac str=4("map_base.sci") val=1313
;   bc=0xdfb0 str=4("map_base.sci") val=1311
;   bc=0xdfd0 str=4("map_base.sci") val=1328
;   bc=0xdfe4 str=4("map_base.sci") val=1330
;   bc=0xdff0 str=4("map_base.sci") val=1331
;   bc=0xe010 str=4("map_base.sci") val=1332
;   bc=0xe024 str=4("map_base.sci") val=1331
;   bc=0xe02c str=4("map_base.sci") val=1335
;   bc=0xe040 str=4("map_base.sci") val=1338
;   bc=0xe078 str=4("map_base.sci") val=1339
;   bc=0xe0b0 str=4("map_base.sci") val=1340
;   bc=0xe140 str=4("map_base.sci") val=1341
;   bc=0xe1d0 str=4("map_base.sci") val=1342
;   bc=0xe260 str=4("map_base.sci") val=1343
;   bc=0xe2f0 str=4("map_base.sci") val=1344
;   bc=0xe368 str=4("map_base.sci") val=1346
;   bc=0xe370 str=4("map_base.sci") val=214
;   bc=0xe378 str=4("map_base.sci") val=203
;   bc=0xe390 str=4("map_base.sci") val=204
;   bc=0xe3b0 str=4("map_base.sci") val=205
;   bc=0xe3f0 str=4("map_base.sci") val=206
;   bc=0xe414 str=4("map_base.sci") val=207
;   bc=0xe438 str=4("map_base.sci") val=209
;   bc=0xe46c str=4("map_base.sci") val=210
;   bc=0xe4a0 str=4("map_base.sci") val=211
;   bc=0xe4d4 str=4("map_base.sci") val=213
;   bc=0xe52c str=4("map_base.sci") val=214
;   bc=0xe53c str=1("map.sc") val=236
;   bc=0xe544 str=1("map.sc") val=234
;   bc=0xe568 str=1("map.sc") val=235
;   bc=0xe578 str=1("map.sc") val=236
;   bc=0xe580 str=2("paint_base.sci") val=413
;   bc=0xe588 str=2("paint_base.sci") val=411
;   bc=0xe5a4 str=2("paint_base.sci") val=412
;   bc=0xe5e4 str=2("paint_base.sci") val=413
;   bc=0xe5ec str=1("map.sc") val=291
;   bc=0xe5f4 str=1("map.sc") val=290
;   bc=0xe608 str=2("paint_base.sci") val=241
;   bc=0xe610 str=2("paint_base.sci") val=241
;   bc=0xe624 str=1("map.sc") val=242
;   bc=0xe62c str=1("map.sc") val=240
;   bc=0xe640 str=1("map.sc") val=241
;   bc=0xe654 str=1("map.sc") val=242
;   bc=0xe658 str=1("map.sc") val=286
;   bc=0xe660 str=1("map.sc") val=246
;   bc=0xe678 str=1("map.sc") val=248
;   bc=0xe67c str=1("map.sc") val=249
;   bc=0xe684 str=1("map.sc") val=250
;   bc=0xe688 str=1("map.sc") val=252
;   bc=0xe6ac str=1("map.sc") val=254
;   bc=0xe6b4 str=1("map.sc") val=254
;   bc=0xe6e0 str=1("map.sc") val=256
;   bc=0xe76c str=1("map.sc") val=257
;   bc=0xe7c8 str=1("map.sc") val=259
;   bc=0xe7e4 str=1("map.sc") val=260
;   bc=0xe7ec str=1("map.sc") val=259
;   bc=0xe7f4 str=1("map.sc") val=263
;   bc=0xe830 str=1("map.sc") val=264
;   bc=0xe84c str=1("map.sc") val=265
;   bc=0xe858 str=1("map.sc") val=267
;   bc=0xe880 str=1("map.sc") val=268
;   bc=0xe8ac str=1("map.sc") val=267
;   bc=0xe8b4 str=1("map.sc") val=271
;   bc=0xe8fc str=1("map.sc") val=272
;   bc=0xe980 str=1("map.sc") val=273
;   bc=0xe98c str=1("map.sc") val=272
;   bc=0xe994 str=1("map.sc") val=275
;   bc=0xe9c0 str=1("map.sc") val=259
;   bc=0xe9c4 str=1("map.sc") val=254
;   bc=0xe9e0 str=1("map.sc") val=280
;   bc=0xea34 str=1("map.sc") val=282
;   bc=0xea44 str=1("map.sc") val=283
;   bc=0xea4c str=1("map.sc") val=284
;   bc=0xea54 str=1("map.sc") val=285
;   bc=0xea60 str=1("map.sc") val=286
;   bc=0xea6c str=2("paint_base.sci") val=401
;   bc=0xea74 str=2("paint_base.sci") val=399
;   bc=0xeaa4 str=2("paint_base.sci") val=400
;   bc=0xeac4 str=2("paint_base.sci") val=401
;   bc=0xeac8 str=2("paint_base.sci") val=248
;   bc=0xead0 str=2("paint_base.sci") val=247
;   bc=0xeae4 str=2("paint_base.sci") val=367
;   bc=0xeaec str=2("paint_base.sci") val=338
;   bc=0xeb04 str=2("paint_base.sci") val=341
;   bc=0xeb40 str=2("paint_base.sci") val=342
;   bc=0xeb7c str=2("paint_base.sci") val=343
;   bc=0xebc8 str=2("paint_base.sci") val=344
;   bc=0xec20 str=2("paint_base.sci") val=345
;   bc=0xec38 str=2("paint_base.sci") val=349
;   bc=0xec74 str=2("paint_base.sci") val=350
;   bc=0xecb0 str=2("paint_base.sci") val=351
;   bc=0xece0 str=2("paint_base.sci") val=352
;   bc=0xecfc str=2("paint_base.sci") val=354
;   bc=0xed14 str=2("paint_base.sci") val=355
;   bc=0xed1c str=2("paint_base.sci") val=355
;   bc=0xed38 str=2("paint_base.sci") val=356
;   bc=0xed60 str=2("paint_base.sci") val=357
;   bc=0xedc8 str=2("paint_base.sci") val=358
;   bc=0xee30 str=2("paint_base.sci") val=360
;   bc=0xee70 str=2("paint_base.sci") val=361
;   bc=0xeebc str=2("paint_base.sci") val=355
;   bc=0xeed8 str=2("paint_base.sci") val=364
;   bc=0xeef0 str=2("paint_base.sci") val=367
;   bc=0xeef8 str=2("paint_base.sci") val=329
;   bc=0xef00 str=2("paint_base.sci") val=328
;   bc=0xef6c str=2("paint_base.sci") val=334
;   bc=0xef74 str=2("paint_base.sci") val=333
;   bc=0xefe0 str=2("paint_base.sci") val=395
;   bc=0xefe8 str=2("paint_base.sci") val=392
;   bc=0xeff8 str=2("paint_base.sci") val=393
;   bc=0xf000 str=2("paint_base.sci") val=395
;   bc=0xf004 str=2("paint_base.sci") val=388
;   bc=0xf00c str=2("paint_base.sci") val=388
;   bc=0xf014 str=2("paint_base.sci") val=243
;   bc=0xf01c str=2("paint_base.sci") val=243
;   bc=0xf020 str=1("map.sc") val=222
;   bc=0xf028 str=1("map.sc") val=217
;   bc=0xf048 str=1("map.sc") val=219
;   bc=0xf054 str=1("map.sc") val=220
;   bc=0xf064 str=1("map.sc") val=218
;   bc=0xf06c str=2("paint_base.sci") val=290
;   bc=0xf074 str=2("paint_base.sci") val=269
;   bc=0xf08c str=2("paint_base.sci") val=271
;   bc=0xf0d0 str=2("paint_base.sci") val=273
;   bc=0xf0e4 str=2("paint_base.sci") val=275
;   bc=0xf114 str=2("paint_base.sci") val=276
;   bc=0xf134 str=2("paint_base.sci") val=278
;   bc=0xf15c str=2("paint_base.sci") val=279
;   bc=0xf184 str=2("paint_base.sci") val=280
;   bc=0xf19c str=2("paint_base.sci") val=281
;   bc=0xf1ec str=2("paint_base.sci") val=282
;   bc=0xf23c str=2("paint_base.sci") val=284
;   bc=0xf250 str=2("paint_base.sci") val=285
;   bc=0xf264 str=2("paint_base.sci") val=287
;   bc=0xf28c str=2("paint_base.sci") val=288
;   bc=0xf2a8 str=2("paint_base.sci") val=290
;   bc=0xf2b0 str=2("paint_base.sci") val=97
;   bc=0xf2b8 str=2("paint_base.sci") val=96
;   bc=0xf2d4 str=2("paint_base.sci") val=128
;   bc=0xf2dc str=2("paint_base.sci") val=126
;   bc=0xf304 str=2("paint_base.sci") val=127
;   bc=0xf33c str=2("paint_base.sci") val=128
;   bc=0xf340 str=5("..\sound.sci") val=172
;   bc=0xf348 str=5("..\sound.sci") val=168
;   bc=0xf370 str=5("..\sound.sci") val=169
;   bc=0xf3b0 str=5("..\sound.sci") val=170
;   bc=0xf400 str=5("..\sound.sci") val=171
;   bc=0xf420 str=2("paint_base.sci") val=133
;   bc=0xf428 str=2("paint_base.sci") val=132
;   bc=0xf43c str=2("paint_base.sci") val=133
;   bc=0xf440 str=2("paint_base.sci") val=122
;   bc=0xf448 str=2("paint_base.sci") val=106
;   bc=0xf45c str=2("paint_base.sci") val=108
;   bc=0xf46c str=2("paint_base.sci") val=109
;   bc=0xf4a4 str=2("paint_base.sci") val=108
;   bc=0xf4ac str=2("paint_base.sci") val=111
;   bc=0xf4f8 str=2("paint_base.sci") val=113
;   bc=0xf50c str=2("paint_base.sci") val=115
;   bc=0xf520 str=2("paint_base.sci") val=116
;   bc=0xf52c str=2("paint_base.sci") val=115
;   bc=0xf534 str=2("paint_base.sci") val=118
;   bc=0xf55c str=2("paint_base.sci") val=121
;   bc=0xf568 str=2("paint_base.sci") val=121
;   bc=0xf570 str=2("paint_base.sci") val=324
;   bc=0xf578 str=2("paint_base.sci") val=294
;   bc=0xf580 str=2("paint_base.sci") val=296
;   bc=0xf588 str=2("paint_base.sci") val=298
;   bc=0xf5b8 str=2("paint_base.sci") val=299
;   bc=0xf5d0 str=2("paint_base.sci") val=300
;   bc=0xf5f4 str=2("paint_base.sci") val=301
;   bc=0xf630 str=2("paint_base.sci") val=303
;   bc=0xf638 str=2("paint_base.sci") val=305
;   bc=0xf648 str=2("paint_base.sci") val=306
;   bc=0xf694 str=2("paint_base.sci") val=307
;   bc=0xf6f8 str=2("paint_base.sci") val=308
;   bc=0xf728 str=2("paint_base.sci") val=309
;   bc=0xf73c str=2("paint_base.sci") val=313
;   bc=0xf778 str=2("paint_base.sci") val=315
;   bc=0xf788 str=2("paint_base.sci") val=316
;   bc=0xf790 str=2("paint_base.sci") val=317
;   bc=0xf7c8 str=2("paint_base.sci") val=318
;   bc=0xf814 str=2("paint_base.sci") val=315
;   bc=0xf818 str=2("paint_base.sci") val=321
;   bc=0xf830 str=2("paint_base.sci") val=323
;   bc=0xf850 str=2("paint_base.sci") val=324
;   bc=0xf854 str=2("paint_base.sci") val=260
;   bc=0xf85c str=2("paint_base.sci") val=259
;   bc=0xf8a8 str=2("paint_base.sci") val=255
;   bc=0xf8b0 str=2("paint_base.sci") val=253
;   bc=0xf8f8 str=2("paint_base.sci") val=254
;   bc=0xf954 str=11("../std.sci") val=79
;   bc=0xf95c str=11("../std.sci") val=78
;   bc=0xf99c str=11("../std.sci") val=74
;   bc=0xf9a4 str=11("../std.sci") val=73
;   bc=0xf9e4 str=2("paint_base.sci") val=265
;   bc=0xf9ec str=2("paint_base.sci") val=264
;   bc=0xfa0c str=3("../gameplay.sci") val=511
;   bc=0xfa14 str=3("../gameplay.sci") val=506
;   bc=0xfa6c str=3("../gameplay.sci") val=507
;   bc=0xfac4 str=3("../gameplay.sci") val=508
;   bc=0xfad4 str=3("../gameplay.sci") val=509
;   bc=0xfaf8 str=3("../gameplay.sci") val=510
;   bc=0xfb1c str=3("../gameplay.sci") val=555
;   bc=0xfb24 str=3("../gameplay.sci") val=545
;   bc=0xfb58 str=3("../gameplay.sci") val=546
;   bc=0xfb70 str=3("../gameplay.sci") val=548
;   bc=0xfb78 str=3("../gameplay.sci") val=549
;   bc=0xfb80 str=3("../gameplay.sci") val=549
;   bc=0xfb9c str=3("../gameplay.sci") val=550
;   bc=0xfbe0 str=3("../gameplay.sci") val=551
;   bc=0xfbf4 str=3("../gameplay.sci") val=549
;   bc=0xfc10 str=3("../gameplay.sci") val=554
;   bc=0xfc2c str=1("map.sc") val=185
;   bc=0xfc34 str=1("map.sc") val=183
;   bc=0xfc58 str=1("map.sc") val=184
;   bc=0xfc68 str=1("map.sc") val=185
;   bc=0xfc70 str=1("map.sc") val=194
;   bc=0xfc78 str=1("map.sc") val=189
;   bc=0xfc80 str=1("map.sc") val=189
;   bc=0xfc9c str=1("map.sc") val=190
;   bc=0xfcd4 str=1("map.sc") val=191
;   bc=0xfd78 str=1("map.sc") val=192
;   bc=0xfd84 str=1("map.sc") val=189
;   bc=0xfda4 str=1("map.sc") val=194
;   bc=0xfdac str=1("map.sc") val=201
;   bc=0xfdb4 str=1("map.sc") val=198
;   bc=0xfdc4 str=1("map.sc") val=199
;   bc=0xfdcc str=1("map.sc") val=200
;   bc=0xfdd8 str=1("map.sc") val=201
;   bc=0xfddc str=1("map.sc") val=206
;   bc=0xfde4 str=1("map.sc") val=205
;   bc=0xfdf8 str=2("paint_base.sci") val=188
;   bc=0xfe00 str=2("paint_base.sci") val=185
;   bc=0xfe10 str=2("paint_base.sci") val=186
;   bc=0xfe18 str=2("paint_base.sci") val=187
;   bc=0xfe50 str=2("paint_base.sci") val=188
;   bc=0xfe54 str=2("paint_base.sci") val=199
;   bc=0xfe5c str=2("paint_base.sci") val=197
;   bc=0xfe6c str=2("paint_base.sci") val=198
;   bc=0xfe94 str=2("paint_base.sci") val=199
;   bc=0xfe98 str=2("paint_base.sci") val=222
;   bc=0xfea0 str=2("paint_base.sci") val=221
;   bc=0xfeb4 str=1("map.sc") val=173
;   bc=0xfebc str=1("map.sc") val=168
;   bc=0xfecc str=1("map.sc") val=170
;   bc=0xfed4 str=1("map.sc") val=171
;   bc=0xfee4 str=1("map.sc") val=169
;   bc=0xfeec str=2("paint_base.sci") val=181
;   bc=0xfef4 str=2("paint_base.sci") val=168
;   bc=0xff38 str=2("paint_base.sci") val=169
;   bc=0xff70 str=2("paint_base.sci") val=168
;   bc=0xff78 str=2("paint_base.sci") val=172
;   bc=0xff88 str=2("paint_base.sci") val=174
;   bc=0xff90 str=2("paint_base.sci") val=176
;   bc=0xffd4 str=2("paint_base.sci") val=177
;   bc=0xffec str=2("paint_base.sci") val=179
;   bc=0xfffc str=2("paint_base.sci") val=180
;   bc=0x10004 str=2("paint_base.sci") val=181
;   bc=0x1000c str=2("paint_base.sci") val=87
;   bc=0x10014 str=2("paint_base.sci") val=86
;   bc=0x10084 str=2("paint_base.sci") val=87
;   bc=0x10088 str=2("paint_base.sci") val=211
;   bc=0x10090 str=2("paint_base.sci") val=203
;   bc=0x100b8 str=2("paint_base.sci") val=204
;   bc=0x100dc str=2("paint_base.sci") val=205
;   bc=0x100f0 str=2("paint_base.sci") val=207
;   bc=0x100f8 str=2("paint_base.sci") val=207
;   bc=0x10114 str=2("paint_base.sci") val=208
;   bc=0x1014c str=2("paint_base.sci") val=209
;   bc=0x101a8 str=2("paint_base.sci") val=207
;   bc=0x101c8 str=2("paint_base.sci") val=211
;   bc=0x101d0 str=2("paint_base.sci") val=193
;   bc=0x101d8 str=2("paint_base.sci") val=192
;   bc=0x101e8 str=2("paint_base.sci") val=193
;   bc=0x101ec str=2("paint_base.sci") val=217
;   bc=0x101f4 str=2("paint_base.sci") val=215
;   bc=0x1023c str=2("paint_base.sci") val=216
;   bc=0x10244 str=2("paint_base.sci") val=217
;   bc=0x10248 str=4("map_base.sci") val=1046
;   bc=0x10250 str=4("map_base.sci") val=1042
;   bc=0x102b8 str=4("map_base.sci") val=1043
;   bc=0x102d8 str=4("map_base.sci") val=1044
;   bc=0x1031c str=4("map_base.sci") val=1045
;   bc=0x10334 str=4("map_base.sci") val=1046
;   bc=0x1033c str=4("map_base.sci") val=1054
;   bc=0x10344 str=4("map_base.sci") val=1050
;   bc=0x103ac str=4("map_base.sci") val=1051
;   bc=0x103cc str=4("map_base.sci") val=1052
;   bc=0x10410 str=4("map_base.sci") val=1053
;   bc=0x10428 str=4("map_base.sci") val=1054
;   bc=0x10430 str=4("map_base.sci") val=1060
;   bc=0x10438 str=4("map_base.sci") val=1058
;   bc=0x10450 str=4("map_base.sci") val=1059
;   bc=0x10464 str=4("map_base.sci") val=1060
;   bc=0x1046c str=4("map_base.sci") val=1065
;   bc=0x10474 str=4("map_base.sci") val=1064
;   bc=0x1048c str=4("map_base.sci") val=1070
;   bc=0x10494 str=4("map_base.sci") val=1069
;   bc=0x104a8 str=4("map_base.sci") val=1075
;   bc=0x104b0 str=4("map_base.sci") val=1074
;   bc=0x104c4 str=4("map_base.sci") val=1075
;   bc=0x104c8 str=4("map_base.sci") val=1013
;   bc=0x104d0 str=4("map_base.sci") val=1009
;   bc=0x104f4 str=4("map_base.sci") val=1011
;   bc=0x1050c str=4("map_base.sci") val=1012
;   bc=0x10548 str=4("map_base.sci") val=1013
;   bc=0x10550 str=4("map_base.sci") val=1000
;   bc=0x10558 str=4("map_base.sci") val=977
;   bc=0x10568 str=4("map_base.sci") val=978
;   bc=0x10578 str=4("map_base.sci") val=980
;   bc=0x10588 str=4("map_base.sci") val=981
;   bc=0x105a8 str=4("map_base.sci") val=983
;   bc=0x105e8 str=4("map_base.sci") val=985
;   bc=0x10688 str=4("map_base.sci") val=987
;   bc=0x10690 str=4("map_base.sci") val=989
;   bc=0x106b8 str=4("map_base.sci") val=990
;   bc=0x106c4 str=4("map_base.sci") val=991
;   bc=0x106d4 str=4("map_base.sci") val=992
;   bc=0x106f0 str=4("map_base.sci") val=993
;   bc=0x10710 str=4("map_base.sci") val=994
;   bc=0x10748 str=4("map_base.sci") val=995
;   bc=0x107ac str=4("map_base.sci") val=989
;   bc=0x107b4 str=4("map_base.sci") val=997
;   bc=0x107c4 str=4("map_base.sci") val=998
;   bc=0x107dc str=4("map_base.sci") val=1000
;   bc=0x107e0 str=9("..\posteffects\darken.sci") val=20
;   bc=0x107e8 str=9("..\posteffects\darken.sci") val=19
;   bc=0x1081c str=9("..\posteffects\darken.sci") val=38
;   bc=0x10824 str=9("..\posteffects\darken.sci") val=36
;   bc=0x10878 str=9("..\posteffects\darken.sci") val=37
;   bc=0x108c8 str=9("..\posteffects\darken.sci") val=38
;   bc=0x108d0 str=9("..\posteffects\darken.sci") val=53
;   bc=0x108d8 str=9("..\posteffects\darken.sci") val=52
;   bc=0x108f0 str=9("..\posteffects\darken.sci") val=59
;   bc=0x108f8 str=9("..\posteffects\darken.sci") val=57
;   bc=0x10964 str=9("..\posteffects\darken.sci") val=58
;   bc=0x109d4 str=9("..\posteffects\darken.sci") val=59
;   bc=0x109e0 str=9("..\posteffects\darken.sci") val=82
;   bc=0x109e8 str=9("..\posteffects\darken.sci") val=66
;   bc=0x10a04 str=9("..\posteffects\darken.sci") val=67
;   bc=0x10a18 str=9("..\posteffects\darken.sci") val=68
;   bc=0x10a54 str=9("..\posteffects\darken.sci") val=71
;   bc=0x10a60 str=9("..\posteffects\darken.sci") val=72
;   bc=0x10a74 str=9("..\posteffects\darken.sci") val=73
;   bc=0x10a8c str=9("..\posteffects\darken.sci") val=75
;   bc=0x10aa8 str=9("..\posteffects\darken.sci") val=76
;   bc=0x10ae0 str=9("..\posteffects\darken.sci") val=77
;   bc=0x10b08 str=9("..\posteffects\darken.sci") val=78
;   bc=0x10b24 str=9("..\posteffects\darken.sci") val=79
;   bc=0x10b60 str=9("..\posteffects\darken.sci") val=74
;   bc=0x10b68 str=9("..\posteffects\darken.sci") val=104
;   bc=0x10b70 str=9("..\posteffects\darken.sci") val=89
;   bc=0x10b7c str=9("..\posteffects\darken.sci") val=90
;   bc=0x10b90 str=9("..\posteffects\darken.sci") val=91
;   bc=0x10ba8 str=9("..\posteffects\darken.sci") val=93
;   bc=0x10bc4 str=9("..\posteffects\darken.sci") val=94
;   bc=0x10c00 str=9("..\posteffects\darken.sci") val=98
;   bc=0x10c1c str=9("..\posteffects\darken.sci") val=99
;   bc=0x10c44 str=9("..\posteffects\darken.sci") val=100
;   bc=0x10c60 str=9("..\posteffects\darken.sci") val=101
;   bc=0x10c9c str=9("..\posteffects\darken.sci") val=97
;   bc=0x10ca4 str=9("..\posteffects\darken.sci") val=127
;   bc=0x10cac str=9("..\posteffects\darken.sci") val=111
;   bc=0x10cb8 str=9("..\posteffects\darken.sci") val=112
;   bc=0x10ccc str=9("..\posteffects\darken.sci") val=113
;   bc=0x10ce4 str=9("..\posteffects\darken.sci") val=115
;   bc=0x10d00 str=9("..\posteffects\darken.sci") val=116
;   bc=0x10d2c str=9("..\posteffects\darken.sci") val=117
;   bc=0x10d54 str=9("..\posteffects\darken.sci") val=118
;   bc=0x10d70 str=9("..\posteffects\darken.sci") val=119
;   bc=0x10d84 str=9("..\posteffects\darken.sci") val=120
;   bc=0x10d98 str=9("..\posteffects\darken.sci") val=123
;   bc=0x10dac str=9("..\posteffects\darken.sci") val=122
;   bc=0x10db4 str=9("..\posteffects\darken.sci") val=114
;   bc=0x10dbc str=9("..\posteffects\darken.sci") val=42
;   bc=0x10dc4 str=9("..\posteffects\darken.sci") val=41
;   bc=0x10dd8 str=9("..\posteffects\darken.sci") val=33
;   bc=0x10de0 str=9("..\posteffects\darken.sci") val=28
;   bc=0x10df8 str=9("..\posteffects\darken.sci") val=29
;   bc=0x10e0c str=9("..\posteffects\darken.sci") val=30
;   bc=0x10e20 str=9("..\posteffects\darken.sci") val=31
;   bc=0x10e34 str=9("..\posteffects\darken.sci") val=32
;   bc=0x10e48 str=9("..\posteffects\darken.sci") val=33
;   bc=0x10e50 str=4("map_base.sci") val=1080
;   bc=0x10e58 str=4("map_base.sci") val=1079
;   bc=0x10e64 str=4("map_base.sci") val=1080
;   bc=0x10e68 str=4("map_base.sci") val=364
;   bc=0x10e70 str=4("map_base.sci") val=363
;   bc=0x10e84 str=4("map_base.sci") val=590
;   bc=0x10e8c str=4("map_base.sci") val=584
;   bc=0x10eb0 str=4("map_base.sci") val=586
;   bc=0x10ef0 str=4("map_base.sci") val=588
;   bc=0x10f08 str=4("map_base.sci") val=589
;   bc=0x10f44 str=4("map_base.sci") val=590
;   bc=0x10f4c str=4("map_base.sci") val=595
;   bc=0x10f54 str=4("map_base.sci") val=594
;   bc=0x10f68 str=4("map_base.sci") val=580
;   bc=0x10f70 str=4("map_base.sci") val=368
;   bc=0x10f98 str=4("map_base.sci") val=369
;   bc=0x10fe4 str=4("map_base.sci") val=370
;   bc=0x11030 str=4("map_base.sci") val=371
;   bc=0x1107c str=4("map_base.sci") val=372
;   bc=0x110c8 str=4("map_base.sci") val=373
;   bc=0x11114 str=4("map_base.sci") val=374
;   bc=0x11160 str=4("map_base.sci") val=375
;   bc=0x111ac str=4("map_base.sci") val=377
;   bc=0x111d8 str=4("map_base.sci") val=379
;   bc=0x1122c str=4("map_base.sci") val=380
;   bc=0x11264 str=4("map_base.sci") val=381
;   bc=0x11284 str=4("map_base.sci") val=382
;   bc=0x112b0 str=4("map_base.sci") val=383
;   bc=0x112b8 str=4("map_base.sci") val=384
;   bc=0x112c4 str=4("map_base.sci") val=385
;   bc=0x112d0 str=4("map_base.sci") val=386
;   bc=0x112dc str=4("map_base.sci") val=388
;   bc=0x112e4 str=4("map_base.sci") val=389
;   bc=0x112ec str=4("map_base.sci") val=390
;   bc=0x112f4 str=4("map_base.sci") val=392
;   bc=0x112fc str=4("map_base.sci") val=393
;   bc=0x11304 str=4("map_base.sci") val=394
;   bc=0x1130c str=4("map_base.sci") val=396
;   bc=0x11314 str=4("map_base.sci") val=397
;   bc=0x1131c str=4("map_base.sci") val=398
;   bc=0x11324 str=4("map_base.sci") val=400
;   bc=0x11334 str=4("map_base.sci") val=401
;   bc=0x11344 str=4("map_base.sci") val=403
;   bc=0x11354 str=4("map_base.sci") val=404
;   bc=0x11364 str=4("map_base.sci") val=406
;   bc=0x11374 str=4("map_base.sci") val=407
;   bc=0x11384 str=4("map_base.sci") val=409
;   bc=0x1138c str=4("map_base.sci") val=410
;   bc=0x1139c str=4("map_base.sci") val=411
;   bc=0x113ac str=4("map_base.sci") val=413
;   bc=0x113b8 str=4("map_base.sci") val=414
;   bc=0x11460 str=4("map_base.sci") val=415
;   bc=0x114a0 str=4("map_base.sci") val=417
;   bc=0x114ac str=4("map_base.sci") val=418
;   bc=0x114d0 str=4("map_base.sci") val=419
;   bc=0x114f0 str=4("map_base.sci") val=420
;   bc=0x11528 str=4("map_base.sci") val=421
;   bc=0x1154c str=4("map_base.sci") val=422
;   bc=0x11568 str=4("map_base.sci") val=423
;   bc=0x11578 str=4("map_base.sci") val=424
;   bc=0x11588 str=4("map_base.sci") val=425
;   bc=0x11598 str=4("map_base.sci") val=428
;   bc=0x115ec str=4("map_base.sci") val=429
;   bc=0x11624 str=4("map_base.sci") val=430
;   bc=0x11644 str=4("map_base.sci") val=431
;   bc=0x11670 str=4("map_base.sci") val=432
;   bc=0x11678 str=4("map_base.sci") val=415
;   bc=0x11680 str=4("map_base.sci") val=435
;   bc=0x11690 str=4("map_base.sci") val=436
;   bc=0x116a0 str=4("map_base.sci") val=437
;   bc=0x116b0 str=4("map_base.sci") val=439
;   bc=0x116c8 str=4("map_base.sci") val=440
;   bc=0x116f8 str=4("map_base.sci") val=441
;   bc=0x11728 str=4("map_base.sci") val=442
;   bc=0x11758 str=4("map_base.sci") val=443
;   bc=0x11788 str=4("map_base.sci") val=444
;   bc=0x117b8 str=4("map_base.sci") val=445
;   bc=0x117e8 str=4("map_base.sci") val=446
;   bc=0x11818 str=4("map_base.sci") val=447
;   bc=0x11848 str=4("map_base.sci") val=448
;   bc=0x11878 str=4("map_base.sci") val=449
;   bc=0x118a8 str=4("map_base.sci") val=450
;   bc=0x118d8 str=4("map_base.sci") val=451
;   bc=0x11908 str=4("map_base.sci") val=452
;   bc=0x11938 str=4("map_base.sci") val=453
;   bc=0x11968 str=4("map_base.sci") val=454
;   bc=0x11998 str=4("map_base.sci") val=455
;   bc=0x119c8 str=4("map_base.sci") val=456
;   bc=0x119f8 str=4("map_base.sci") val=457
;   bc=0x11a28 str=4("map_base.sci") val=458
;   bc=0x11a58 str=4("map_base.sci") val=459
;   bc=0x11a88 str=4("map_base.sci") val=460
;   bc=0x11ab8 str=4("map_base.sci") val=461
;   bc=0x11ae8 str=4("map_base.sci") val=462
;   bc=0x11b18 str=4("map_base.sci") val=463
;   bc=0x11b48 str=4("map_base.sci") val=464
;   bc=0x11b78 str=4("map_base.sci") val=465
;   bc=0x11ba8 str=4("map_base.sci") val=466
;   bc=0x11bd8 str=4("map_base.sci") val=467
;   bc=0x11c08 str=4("map_base.sci") val=468
;   bc=0x11c38 str=4("map_base.sci") val=494
;   bc=0x11c50 str=4("map_base.sci") val=495
;   bc=0x11c58 str=4("map_base.sci") val=495
;   bc=0x11c80 str=4("map_base.sci") val=497
;   bc=0x11cac str=4("map_base.sci") val=498
;   bc=0x11cd4 str=4("map_base.sci") val=499
;   bc=0x11d2c str=4("map_base.sci") val=495
;   bc=0x11d4c str=4("map_base.sci") val=503
;   bc=0x11d60 str=4("map_base.sci") val=504
;   bc=0x11d68 str=4("map_base.sci") val=505
;   bc=0x11d9c str=4("map_base.sci") val=507
;   bc=0x11dcc str=4("map_base.sci") val=510
;   bc=0x11df0 str=4("map_base.sci") val=512
;   bc=0x11e0c str=4("map_base.sci") val=514
;   bc=0x11e38 str=4("map_base.sci") val=515
;   bc=0x11e64 str=4("map_base.sci") val=517
;   bc=0x11f08 str=4("map_base.sci") val=518
;   bc=0x11fac str=4("map_base.sci") val=519
;   bc=0x12050 str=4("map_base.sci") val=520
;   bc=0x12060 str=4("map_base.sci") val=521
;   bc=0x120a4 str=4("map_base.sci") val=524
;   bc=0x12100 str=4("map_base.sci") val=526
;   bc=0x12154 str=4("map_base.sci") val=527
;   bc=0x1218c str=4("map_base.sci") val=528
;   bc=0x121ac str=4("map_base.sci") val=529
;   bc=0x121d8 str=4("map_base.sci") val=530
;   bc=0x121e0 str=4("map_base.sci") val=532
;   bc=0x121ec str=4("map_base.sci") val=533
;   bc=0x12210 str=4("map_base.sci") val=534
;   bc=0x12234 str=4("map_base.sci") val=535
;   bc=0x12254 str=4("map_base.sci") val=536
;   bc=0x12278 str=4("map_base.sci") val=537
;   bc=0x122b0 str=4("map_base.sci") val=505
;   bc=0x122b8 str=4("map_base.sci") val=540
;   bc=0x122cc str=4("map_base.sci") val=542
;   bc=0x12374 str=4("map_base.sci") val=543
;   bc=0x123b4 str=4("map_base.sci") val=545
;   bc=0x123c0 str=4("map_base.sci") val=546
;   bc=0x123e4 str=4("map_base.sci") val=547
;   bc=0x12404 str=4("map_base.sci") val=548
;   bc=0x1243c str=4("map_base.sci") val=549
;   bc=0x12460 str=4("map_base.sci") val=550
;   bc=0x1247c str=4("map_base.sci") val=551
;   bc=0x1248c str=4("map_base.sci") val=552
;   bc=0x1249c str=4("map_base.sci") val=553
;   bc=0x124ac str=4("map_base.sci") val=556
;   bc=0x12500 str=4("map_base.sci") val=557
;   bc=0x12538 str=4("map_base.sci") val=558
;   bc=0x12558 str=4("map_base.sci") val=559
;   bc=0x12584 str=4("map_base.sci") val=560
;   bc=0x1258c str=4("map_base.sci") val=543
;   bc=0x12594 str=4("map_base.sci") val=563
;   bc=0x125a4 str=4("map_base.sci") val=564
;   bc=0x125b4 str=4("map_base.sci") val=565
;   bc=0x125c4 str=4("map_base.sci") val=567
;   bc=0x125d4 str=4("map_base.sci") val=568
;   bc=0x125e4 str=4("map_base.sci") val=570
;   bc=0x125f4 str=4("map_base.sci") val=571
;   bc=0x12604 str=4("map_base.sci") val=573
;   bc=0x12614 str=4("map_base.sci") val=574
;   bc=0x12624 str=4("map_base.sci") val=576
;   bc=0x12634 str=4("map_base.sci") val=577
;   bc=0x12644 str=4("map_base.sci") val=579
;   bc=0x12650 str=4("map_base.sci") val=124
;   bc=0x12658 str=4("map_base.sci") val=122
;   bc=0x12688 str=4("map_base.sci") val=123
;   bc=0x126b0 str=4("map_base.sci") val=124
;   bc=0x126b8 str=4("map_base.sci") val=155
;   bc=0x126c0 str=4("map_base.sci") val=128
;   bc=0x126d8 str=4("map_base.sci") val=129
;   bc=0x126e0 str=4("map_base.sci") val=129
;   bc=0x126fc str=4("map_base.sci") val=131
;   bc=0x12730 str=4("map_base.sci") val=133
;   bc=0x1273c str=4("map_base.sci") val=134
;   bc=0x12770 str=4("map_base.sci") val=135
;   bc=0x1277c str=4("map_base.sci") val=136
;   bc=0x1279c str=4("map_base.sci") val=137
;   bc=0x127a8 str=4("map_base.sci") val=139
;   bc=0x127c0 str=4("map_base.sci") val=140
;   bc=0x127ec str=4("map_base.sci") val=141
;   bc=0x12818 str=4("map_base.sci") val=142
;   bc=0x12844 str=4("map_base.sci") val=143
;   bc=0x12870 str=4("map_base.sci") val=144
;   bc=0x128a0 str=4("map_base.sci") val=145
;   bc=0x128cc str=4("map_base.sci") val=146
;   bc=0x128f8 str=4("map_base.sci") val=147
;   bc=0x12924 str=4("map_base.sci") val=148
;   bc=0x12950 str=4("map_base.sci") val=149
;   bc=0x12984 str=4("map_base.sci") val=151
;   bc=0x129b0 str=4("map_base.sci") val=129
;   bc=0x129d0 str=4("map_base.sci") val=154
;   bc=0x12a00 str=4("map_base.sci") val=155
;   bc=0x12a0c str=4("map_base.sci") val=184
;   bc=0x12a14 str=4("map_base.sci") val=160
;   bc=0x12a1c str=4("map_base.sci") val=160
;   bc=0x12a48 str=4("map_base.sci") val=161
;   bc=0x12a68 str=4("map_base.sci") val=162
;   bc=0x12a70 str=4("map_base.sci") val=162
;   bc=0x12a98 str=4("map_base.sci") val=163
;   bc=0x12ab4 str=4("map_base.sci") val=165
;   bc=0x12ad0 str=4("map_base.sci") val=167
;   bc=0x12aec str=4("map_base.sci") val=168
;   bc=0x12b1c str=4("map_base.sci") val=170
;   bc=0x12b38 str=4("map_base.sci") val=171
;   bc=0x12b58 str=4("map_base.sci") val=172
;   bc=0x12b8c str=4("map_base.sci") val=174
;   bc=0x12ba8 str=4("map_base.sci") val=176
;   bc=0x12bc4 str=4("map_base.sci") val=178
;   bc=0x12bfc str=4("map_base.sci") val=179
;   bc=0x12c34 str=4("map_base.sci") val=181
;   bc=0x12d1c str=4("map_base.sci") val=162
;   bc=0x12d40 str=4("map_base.sci") val=160
;   bc=0x12d60 str=4("map_base.sci") val=184
;   bc=0x12d68 str=4("map_base.sci") val=98
;   bc=0x12d70 str=4("map_base.sci") val=59
;   bc=0x12d88 str=4("map_base.sci") val=60
;   bc=0x12db0 str=4("map_base.sci") val=61
;   bc=0x12e08 str=4("map_base.sci") val=62
;   bc=0x12e60 str=4("map_base.sci") val=64
;   bc=0x12e88 str=4("map_base.sci") val=66
;   bc=0x12e90 str=4("map_base.sci") val=69
;   bc=0x12e9c str=4("map_base.sci") val=70
;   bc=0x12eac str=4("map_base.sci") val=71
;   bc=0x12ed0 str=4("map_base.sci") val=80
;   bc=0x12ed8 str=4("map_base.sci") val=80
;   bc=0x12f04 str=4("map_base.sci") val=81
;   bc=0x12f0c str=4("map_base.sci") val=81
;   bc=0x12f48 str=4("map_base.sci") val=83
;   bc=0x12f90 str=4("map_base.sci") val=85
;   bc=0x12fd0 str=4("map_base.sci") val=83
;   bc=0x12fd8 str=4("map_base.sci") val=88
;   bc=0x12fec str=4("map_base.sci") val=81
;   bc=0x12ff4 str=4("map_base.sci") val=91
;   bc=0x13030 str=4("map_base.sci") val=92
;   bc=0x13060 str=4("map_base.sci") val=91
;   bc=0x13068 str=4("map_base.sci") val=95
;   bc=0x1307c str=4("map_base.sci") val=80
;   bc=0x13084 str=4("map_base.sci") val=68
;   bc=0x1308c str=4("map_base.sci") val=118
;   bc=0x13094 str=4("map_base.sci") val=102
;   bc=0x130b0 str=4("map_base.sci") val=103
;   bc=0x130cc str=4("map_base.sci") val=104
;   bc=0x130e8 str=4("map_base.sci") val=107
;   bc=0x13100 str=4("map_base.sci") val=108
;   bc=0x1311c str=4("map_base.sci") val=109
;   bc=0x13134 str=4("map_base.sci") val=112
;   bc=0x1318c str=4("map_base.sci") val=114
;   bc=0x131a8 str=4("map_base.sci") val=116
;   bc=0x131f4 str=4("map_base.sci") val=117
;   bc=0x1320c str=4("map_base.sci") val=1085
;   bc=0x13214 str=4("map_base.sci") val=1084
;   bc=0x13220 str=4("map_base.sci") val=1085
;   bc=0x13224 str=4("map_base.sci") val=294
;   bc=0x1322c str=4("map_base.sci") val=293
;   bc=0x13240 str=4("map_base.sci") val=336
;   bc=0x13248 str=4("map_base.sci") val=326
;   bc=0x1325c str=4("map_base.sci") val=327
;   bc=0x1326c str=4("map_base.sci") val=329
;   bc=0x13280 str=4("map_base.sci") val=330
;   bc=0x13290 str=4("map_base.sci") val=332
;   bc=0x132a4 str=4("map_base.sci") val=333
;   bc=0x132b4 str=4("map_base.sci") val=335
;   bc=0x132c0 str=4("map_base.sci") val=336
;   bc=0x132c4 str=4("map_base.sci") val=344
;   bc=0x132cc str=4("map_base.sci") val=340
;   bc=0x132f0 str=4("map_base.sci") val=342
;   bc=0x13308 str=4("map_base.sci") val=343
;   bc=0x13344 str=4("map_base.sci") val=344
;   bc=0x1334c str=4("map_base.sci") val=349
;   bc=0x13354 str=4("map_base.sci") val=348
;   bc=0x13368 str=4("map_base.sci") val=322
;   bc=0x13370 str=4("map_base.sci") val=300
;   bc=0x13384 str=4("map_base.sci") val=301
;   bc=0x13398 str=4("map_base.sci") val=302
;   bc=0x133ac str=4("map_base.sci") val=305
;   bc=0x133c0 str=4("map_base.sci") val=306
;   bc=0x133d0 str=4("map_base.sci") val=308
;   bc=0x133e4 str=4("map_base.sci") val=309
;   bc=0x133f4 str=4("map_base.sci") val=311
;   bc=0x13408 str=4("map_base.sci") val=312
;   bc=0x13418 str=4("map_base.sci") val=314
;   bc=0x13428 str=4("map_base.sci") val=316
;   bc=0x13434 str=4("map_base.sci") val=318
;   bc=0x13454 str=4("map_base.sci") val=319
;   bc=0x1345c str=4("map_base.sci") val=320
;   bc=0x13494 str=4("map_base.sci") val=314
;   bc=0x1349c str=4("map_base.sci") val=322
;   bc=0x134a0 str=4("map_base.sci") val=1116
;   bc=0x134a8 str=4("map_base.sci") val=1104
;   bc=0x134c0 str=4("map_base.sci") val=1105
;   bc=0x134d4 str=4("map_base.sci") val=1107
;   bc=0x134e8 str=4("map_base.sci") val=1108
;   bc=0x134fc str=4("map_base.sci") val=1109
;   bc=0x13510 str=4("map_base.sci") val=1111
;   bc=0x13524 str=4("map_base.sci") val=1112
;   bc=0x13538 str=4("map_base.sci") val=1113
;   bc=0x1354c str=4("map_base.sci") val=1115
;   bc=0x13560 str=4("map_base.sci") val=1116
;   bc=0x13564 str=4("map_base.sci") val=1121
;   bc=0x1356c str=4("map_base.sci") val=1120
;   bc=0x135b4 str=4("map_base.sci") val=1121
;   bc=0x135bc str=4("map_base.sci") val=1131
;   bc=0x135c4 str=4("map_base.sci") val=1130
;   bc=0x13614 str=4("map_base.sci") val=1131
;   bc=0x13620 str=4("map_base.sci") val=1136
;   bc=0x13628 str=4("map_base.sci") val=1135
;   bc=0x13664 str=4("map_base.sci") val=1136
;   bc=0x1366c str=4("map_base.sci") val=1141
;   bc=0x13674 str=4("map_base.sci") val=1140
;   bc=0x136b8 str=4("map_base.sci") val=1141
;   bc=0x136c4 str=4("map_base.sci") val=1156
;   bc=0x136cc str=4("map_base.sci") val=1152
;   bc=0x13718 str=4("map_base.sci") val=1154
;   bc=0x13754 str=4("map_base.sci") val=1155
;   bc=0x13780 str=4("map_base.sci") val=1156
;   bc=0x13784 str=4("map_base.sci") val=1162
;   bc=0x1378c str=4("map_base.sci") val=1160
;   bc=0x1379c str=4("map_base.sci") val=1162
;   bc=0x137a4 str=4("map_base.sci") val=814
;   bc=0x137ac str=4("map_base.sci") val=799
;   bc=0x137c4 str=4("map_base.sci") val=801
;   bc=0x137d4 str=4("map_base.sci") val=802
;   bc=0x137e0 str=4("map_base.sci") val=801
;   bc=0x137e8 str=4("map_base.sci") val=805
;   bc=0x137f8 str=4("map_base.sci") val=807
;   bc=0x1382c str=4("map_base.sci") val=809
;   bc=0x13858 str=4("map_base.sci") val=810
;   bc=0x13884 str=4("map_base.sci") val=812
;   bc=0x13890 str=4("map_base.sci") val=801
;   bc=0x13894 str=4("map_base.sci") val=814
;   bc=0x1389c str=4("map_base.sci") val=697
;   bc=0x138a4 str=4("map_base.sci") val=693
;   bc=0x138c8 str=4("map_base.sci") val=695
;   bc=0x138e0 str=4("map_base.sci") val=696
;   bc=0x1391c str=4("map_base.sci") val=697
;   bc=0x13924 str=4("map_base.sci") val=689
;   bc=0x1392c str=4("map_base.sci") val=671
;   bc=0x1393c str=4("map_base.sci") val=672
;   bc=0x13950 str=4("map_base.sci") val=673
;   bc=0x13964 str=4("map_base.sci") val=675
;   bc=0x13970 str=4("map_base.sci") val=676
;   bc=0x1398c str=4("map_base.sci") val=677
;   bc=0x13a04 str=4("map_base.sci") val=678
;   bc=0x13a3c str=4("map_base.sci") val=679
;   bc=0x13a5c str=4("map_base.sci") val=680
;   bc=0x13a88 str=4("map_base.sci") val=681
;   bc=0x13a90 str=4("map_base.sci") val=683
;   bc=0x13a9c str=4("map_base.sci") val=684
;   bc=0x13ac0 str=4("map_base.sci") val=685
;   bc=0x13af8 str=4("map_base.sci") val=676
;   bc=0x13b00 str=4("map_base.sci") val=688
;   bc=0x13b0c str=4("map_base.sci") val=663
;   bc=0x13b14 str=4("map_base.sci") val=659
;   bc=0x13b38 str=4("map_base.sci") val=661
;   bc=0x13b50 str=4("map_base.sci") val=662
;   bc=0x13b8c str=4("map_base.sci") val=663
;   bc=0x13b94 str=4("map_base.sci") val=655
;   bc=0x13b9c str=4("map_base.sci") val=604
;   bc=0x13ba4 str=4("map_base.sci") val=605
;   bc=0x13bac str=4("map_base.sci") val=606
;   bc=0x13bb4 str=4("map_base.sci") val=608
;   bc=0x13bc4 str=4("map_base.sci") val=609
;   bc=0x13bd4 str=4("map_base.sci") val=611
;   bc=0x13be4 str=4("map_base.sci") val=612
;   bc=0x13bf4 str=4("map_base.sci") val=614
;   bc=0x13c04 str=4("map_base.sci") val=615
;   bc=0x13c14 str=4("map_base.sci") val=617
;   bc=0x13c24 str=4("map_base.sci") val=618
;   bc=0x13c44 str=4("map_base.sci") val=620
;   bc=0x13ce8 str=4("map_base.sci") val=621
;   bc=0x13d08 str=4("map_base.sci") val=623
;   bc=0x13d5c str=4("map_base.sci") val=624
;   bc=0x13d94 str=4("map_base.sci") val=625
;   bc=0x13db4 str=4("map_base.sci") val=626
;   bc=0x13de0 str=4("map_base.sci") val=627
;   bc=0x13de8 str=4("map_base.sci") val=629
;   bc=0x13df4 str=4("map_base.sci") val=630
;   bc=0x13e00 str=4("map_base.sci") val=631
;   bc=0x13e0c str=4("map_base.sci") val=632
;   bc=0x13e18 str=4("map_base.sci") val=634
;   bc=0x13e20 str=4("map_base.sci") val=635
;   bc=0x13e60 str=4("map_base.sci") val=636
;   bc=0x13e6c str=4("map_base.sci") val=637
;   bc=0x13e7c str=4("map_base.sci") val=638
;   bc=0x13e98 str=4("map_base.sci") val=639
;   bc=0x13eb8 str=4("map_base.sci") val=640
;   bc=0x13ef0 str=4("map_base.sci") val=641
;   bc=0x13f60 str=4("map_base.sci") val=642
;   bc=0x13f68 str=4("map_base.sci") val=635
;   bc=0x13f70 str=4("map_base.sci") val=645
;   bc=0x13f80 str=4("map_base.sci") val=646
;   bc=0x13f90 str=4("map_base.sci") val=648
;   bc=0x13fa0 str=4("map_base.sci") val=649
;   bc=0x13fb0 str=4("map_base.sci") val=651
;   bc=0x13fc0 str=4("map_base.sci") val=652
;   bc=0x13fd0 str=4("map_base.sci") val=654
;   bc=0x13fdc str=4("map_base.sci") val=927
;   bc=0x13fe4 str=4("map_base.sci") val=926
;   bc=0x13ffc str=4("map_base.sci") val=932
;   bc=0x14004 str=4("map_base.sci") val=931
;   bc=0x1401c str=4("map_base.sci") val=937
;   bc=0x14024 str=4("map_base.sci") val=936
;   bc=0x1403c str=4("map_base.sci") val=942
;   bc=0x14044 str=4("map_base.sci") val=941
;   bc=0x1405c str=4("map_base.sci") val=947
;   bc=0x14064 str=4("map_base.sci") val=946
;   bc=0x140a4 str=4("map_base.sci") val=964
;   bc=0x140ac str=4("map_base.sci") val=960
;   bc=0x140bc str=4("map_base.sci") val=961
;   bc=0x140cc str=4("map_base.sci") val=962
;   bc=0x140dc str=4("map_base.sci") val=963
;   bc=0x140e4 str=4("map_base.sci") val=964
;   bc=0x140e8 str=4("map_base.sci") val=970
;   bc=0x140f0 str=4("map_base.sci") val=968
;   bc=0x14130 str=4("map_base.sci") val=969
;   bc=0x14138 str=4("map_base.sci") val=970
;   bc=0x1413c str=2("paint_base.sci") val=18
;   bc=0x14144 str=2("paint_base.sci") val=16
;   bc=0x1417c str=2("paint_base.sci") val=17
;   bc=0x141b8 str=2("paint_base.sci") val=18
;   bc=0x141c4 str=2("paint_base.sci") val=62
;   bc=0x141cc str=2("paint_base.sci") val=61
;   bc=0x141f8 str=2("paint_base.sci") val=62
;   bc=0x141fc str=2("paint_base.sci") val=67
;   bc=0x14204 str=2("paint_base.sci") val=66
;   bc=0x14230 str=2("paint_base.sci") val=67
;   bc=0x14234 str=12("gesture_help.sci") val=94
;   bc=0x1423c str=12("gesture_help.sci") val=93
;   bc=0x14274 str=12("gesture_help.sci") val=99
;   bc=0x1427c str=12("gesture_help.sci") val=98
;   bc=0x142bc str=12("gesture_help.sci") val=99
;   bc=0x142c4 str=1("map.sc") val=14
;   bc=0x142cc str=1("map.sc") val=13
; func_names:
;   0=getAllowedTypes
;   3=onRotateEntity
;   4=hideWheel
;   7=isWheelTimeDisabled
;   8=disableWheelTime
;   9=isWheelHided
;   10=hideHealth
;   11=isHealthHided
;   12=hideBody
;   13=isBodyHided
;   14=onWorldLeave
;   15=onWorldEnter
;   16=getLimfaColor
;   17=initUI
;   18=initMapInstant
;   19=initMap
;   25=getWorld
;   29=enablePPEffect
;   30=getAllowedTypes
;   51=activate
;   52=activate
;   53=afterQuicksave
;   54=deactivate
;   55=isPaused
;   62=isPaused
;   73=onBody
;   74=onMouseButtonLeft
;   76=IsPaletteActive
;   77=onWinKeyDown
;   82=render
;   84=getAllowedTypes
;   90=unlock
;   93=getEffectType
;   94=updateComposerData
;   95=getAllowedTypes
;   99=getAllowedTypes
;   101=afterQuicksave
;   106=waveEntity
;   108=IsPaletteActive
;   109=onWinKeyDown
;   115=lock
;   116=onMouseButtonRight
;   117=updateLock
;   118=onMouseDblClickLeft
;   119=onMouseButtonLeft
;   120=customUpdate
;   123=getEntity
;   124=compare
;   125=render
;   126=getAllowedTypes
;   134=getName
;   135=compare
;   136=render
;   137=getAllowedTypes
;   139=getEntity
;   140=compare
;   141=render
;   142=getAllowedTypes
;   144=getEntity
;   145=compare
;   146=render
;   147=getAllowedTypes
;   149=getEntity
;   150=compare
;   151=render
;   153=onMouseMove
;   154=syncToWorld
;   161=active
;   169=onMouseMove
;   170=onMouseButtonLeft
;   173=getAllowedTypes
;   179=stop
;   181=getAllowedTypes
;   193=isPaused
;   194=onSetLimfa
;   195=onMouseButtonLeft
;   196=active
;   197=getAllowedTypes
;   204=afterSave
;   205=trackEntity
;   206=isMovingToPosition
;   207=isMapBase
;   208=exitDarken
;   209=flash
;   213=getEffectType
;   214=updateComposerData
;   215=getAllowedTypes
;   219=getAllowedTypes
;   221=automonolog
;   222=isPaused
;   224=getAllowedTypes
;   228=addSpot
;   229=render
;   230=getAllowedTypes
;   233=moveToPosition
;   234=exit
;   235=isPaused
;   237=getAllowedTypes
;   239=waveEntity
;   240=waveEntitySmall
;   241=wavePosition
;   242=wavePosition
;   243=blinkPlayer
;   244=getAllowedTypes
;   246=syncTimeScale
;   251=getScene
;   252=getSceneView
;   253=getCamera
;   254=getViewParams
;   255=setViewParams
;   256=onMouseWheel
;   257=addOverSound
;   258=setColor1
;   259=setColor2
;   260=getHelpStatus
;   261=setHelpStatus
;   262=enableHelp
;   263=getAllowedTypes
; func_table (39299 bytes):
;   +  0: 24 00 00 00 90 00 00 00 1a 04 00 00 d5 09 00 00
;   + 16: 37 0f 00 00 05 13 00 00 35 19 00 00 17 1d 00 00
;   + 32: 46 21 00 00 3e 25 00 00 22 2c 00 00 96 32 00 00
;   + 48: 35 38 00 00 d4 3d 00 00 9a 41 00 00 5f 45 00 00
;   + 64: 33 49 00 00 03 4d 00 00 d7 50 00 00 ab 54 00 00
;   + 80: ad 58 00 00 61 5c 00 00 5a 60 00 00 58 64 00 00
;   + 96: 4e 68 00 00 4f 6c 00 00 06 70 00 00 a8 73 00 00
;   +112: 6d 77 00 00 42 7b 00 00 13 7f 00 00 e8 82 00 00
;   +128: bd 86 00 00 7e 8a 00 00 61 8e 00 00 3d 92 00 00
;   +144: de 95 00 00 ff ff ff ff 00 00 00 00 00 00 00 00
;   +160: 00 00 00 00 01 00 00 00 00 00 00 00 1f 00 00 00
;   +176: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   +192: 65 64 54 79 70 65 73 ff ff ff ff d8 01 00 00 01
;   +208: 02 00 00 00 0e 00 00 00 6f 6e 52 6f 74 61 74 65
;   +224: 45 6e 74 69 74 79 ff ff ff ff 18 03 00 00 03 01
;   +240: 01 00 00 00 09 00 00 00 68 69 64 65 57 68 65 65
;   +256: 6c ff ff ff ff f0 04 00 00 00 00 00 00 00 13 00
;   +272: 00 00 69 73 57 68 65 65 6c 54 69 6d 65 44 69 73
;   +288: 61 62 6c 65 64 ff ff ff ff 60 05 00 00 01 00 00
;   +304: 00 10 00 00 00 64 69 73 61 62 6c 65 57 68 65 65
;   +320: 6c 54 69 6d 65 ff ff ff ff d4 05 00 00 00 00 00
;   +336: 00 00 0c 00 00 00 69 73 57 68 65 65 6c 48 69 64
;   +352: 65 64 ff ff ff ff 44 06 00 00 01 00 00 00 0a 00
;   +368: 00 00 68 69 64 65 48 65 61 6c 74 68 ff ff ff ff
;   +384: b8 06 00 00 00 00 00 00 00 0d 00 00 00 69 73 48
;   +400: 65 61 6c 74 68 48 69 64 65 64 ff ff ff ff 28 07
;   +416: 00 00 01 00 00 00 08 00 00 00 68 69 64 65 42 6f
;   +432: 64 79 ff ff ff ff 9c 07 00 00 00 00 00 00 00 0b
;   +448: 00 00 00 69 73 42 6f 64 79 48 69 64 65 64 ff ff
;   +464: ff ff 0c 08 00 00 00 00 00 00 0c 00 00 00 6f 6e
;   +480: 57 6f 72 6c 64 4c 65 61 76 65 ff ff ff ff 80 08
;   +496: 00 00 00 00 00 00 0c 00 00 00 6f 6e 57 6f 72 6c
;   +512: 64 45 6e 74 65 72 ff ff ff ff b0 08 00 00 01 00
;   +528: 00 00 0d 00 00 00 67 65 74 4c 69 6d 66 61 43 6f
;   +544: 6c 6f 72 ff ff ff ff e0 08 00 00 01 01 00 00 00
;   +560: 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff 60 09
;   +576: 00 00 03 04 00 00 00 0e 00 00 00 69 6e 69 74 4d
;   +592: 61 70 49 6e 73 74 61 6e 74 ff ff ff ff 70 09 00
;   +608: 00 03 02 02 02 03 00 00 00 07 00 00 00 69 6e 69
;   +624: 74 4d 61 70 ff ff ff ff a4 37 01 00 03 00 00 00
;   +640: 00 00 00 0d 00 00 00 73 79 6e 63 54 69 6d 65 53
;   +656: 63 61 6c 65 ff ff ff ff e0 17 00 00 00 00 00 00
;   +672: 08 00 00 00 67 65 74 57 6f 72 6c 64 ff ff ff ff
;   +688: dc 3f 01 00 00 00 00 00 08 00 00 00 67 65 74 53
;   +704: 63 65 6e 65 ff ff ff ff fc 3f 01 00 00 00 00 00
;   +720: 0c 00 00 00 67 65 74 53 63 65 6e 65 56 69 65 77
;   +736: ff ff ff ff 1c 40 01 00 00 00 00 00 09 00 00 00
;   +752: 67 65 74 43 61 6d 65 72 61 ff ff ff ff 3c 40 01
;   +768: 00 00 00 00 00 0d 00 00 00 67 65 74 56 69 65 77
;   +784: 50 61 72 61 6d 73 ff ff ff ff 5c 40 01 00 03 00
;   +800: 00 00 0d 00 00 00 73 65 74 56 69 65 77 50 61 72
;   +816: 61 6d 73 ff ff ff ff a4 40 01 00 02 02 02 03 00
;   +832: 00 00 0c 00 00 00 6f 6e 4d 6f 75 73 65 57 68 65
;   +848: 65 6c ff ff ff ff e8 40 01 00 01 01 02 02 00 00
;   +864: 00 0c 00 00 00 61 64 64 4f 76 65 72 53 6f 75 6e
;   +880: 64 ff ff ff ff 3c 41 01 00 01 03 01 00 00 00 09
;   +896: 00 00 00 73 65 74 43 6f 6c 6f 72 31 ff ff ff ff
;   +912: c4 41 01 00 01 01 00 00 00 09 00 00 00 73 65 74
;   +928: 43 6f 6c 6f 72 32 ff ff ff ff fc 41 01 00 01 00
;   +944: 00 00 00 0d 00 00 00 67 65 74 48 65 6c 70 53 74
;   +960: 61 74 75 73 ff ff ff ff 34 42 01 00 01 00 00 00
;   +976: 0d 00 00 00 73 65 74 48 65 6c 70 53 74 61 74 75
;   +992: 73 ff ff ff ff 74 42 01 00 03 02 00 00 00 0a 00
;   +1008: 00 00 65 6e 61 62 6c 65 48 65 6c 70 ff ff ff ff
;   +1024: e4 3a 00 00 00 01 00 00 00 00 08 00 00 00 69 73
;   +1040: 50 61 75 73 65 64 ff ff ff ff c4 42 01 00 00 00
;   +1056: 00 00 18 00 00 00 18 00 00 00 02 03 03 03 03 03
;   +1072: 03 02 03 00 02 02 02 02 02 02 02 02 03 03 03 03
;   +1088: 02 02 00 00 00 00 02 00 00 00 02 00 00 00 01 00
;   +1104: 18 00 32 00 00 00 02 00 00 00 0c 00 00 00 6f 6e
;   +1120: 57 69 6e 4b 65 79 44 6f 77 6e ff ff ff ff 0c 36
;   +1136: 00 00 01 00 00 00 00 00 0f 00 00 00 49 73 50 61
;   +1152: 6c 65 74 74 65 41 63 74 69 76 65 ff ff ff ff 8c
;   +1168: 36 00 00 00 00 00 00 08 00 00 00 61 63 74 69 76
;   +1184: 61 74 65 ff ff ff ff dc 36 00 00 00 00 00 00 0e
;   +1200: 00 00 00 61 66 74 65 72 51 75 69 63 6b 73 61 76
;   +1216: 65 ff ff ff ff 48 02 01 00 00 00 00 00 09 00 00
;   +1232: 00 61 66 74 65 72 53 61 76 65 ff ff ff ff 3c 03
;   +1248: 01 00 02 00 00 00 0b 00 00 00 74 72 61 63 6b 45
;   +1264: 6e 74 69 74 79 ff ff ff ff 30 04 01 00 03 02 00
;   +1280: 00 00 00 12 00 00 00 69 73 4d 6f 76 69 6e 67 54
;   +1296: 6f 50 6f 73 69 74 69 6f 6e ff ff ff ff 6c 04 01
;   +1312: 00 00 00 00 00 09 00 00 00 69 73 4d 61 70 42 61
;   +1328: 73 65 ff ff ff ff 8c 04 01 00 01 00 00 00 0a 00
;   +1344: 00 00 65 78 69 74 44 61 72 6b 65 6e ff ff ff ff
;   +1360: a8 04 01 00 02 00 00 00 00 05 00 00 00 66 6c 61
;   +1376: 73 68 ff ff ff ff 50 0e 01 00 00 00 00 00 0b 00
;   +1392: 00 00 61 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff
;   +1408: ff 0c 32 01 00 04 00 00 00 0e 00 00 00 6d 6f 76
;   +1424: 65 54 6f 50 6f 73 69 74 69 6f 6e ff ff ff ff a0
;   +1440: 34 01 00 02 02 02 02 01 00 00 00 0a 00 00 00 77
;   +1456: 61 76 65 45 6e 74 69 74 79 ff ff ff ff 64 35 01
;   +1472: 00 03 01 00 00 00 0f 00 00 00 77 61 76 65 45 6e
;   +1488: 74 69 74 79 53 6d 61 6c 6c ff ff ff ff dc 70 00
;   +1504: 00 03 02 00 00 00 0a 00 00 00 77 61 76 65 45 6e
;   +1520: 74 69 74 79 ff ff ff ff bc 35 01 00 03 03 01 00
;   +1536: 00 00 0c 00 00 00 77 61 76 65 50 6f 73 69 74 69
;   +1552: 6f 6e ff ff ff ff 20 36 01 00 03 02 00 00 00 0c
;   +1568: 00 00 00 77 61 76 65 50 6f 73 69 74 69 6f 6e ff
;   +1584: ff ff ff 6c 36 01 00 03 03 00 00 00 00 0b 00 00
;   +1600: 00 62 6c 69 6e 6b 50 6c 61 79 65 72 ff ff ff ff
;   +1616: c4 36 01 00 01 00 00 00 06 00 00 00 72 65 6e 64
;   +1632: 65 72 00 00 00 00 84 37 01 00 03 01 00 00 00 0f
;   +1648: 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70
;   +1664: 65 73 ff ff ff ff d8 01 00 00 01 02 00 00 00 0e
;   +1680: 00 00 00 6f 6e 52 6f 74 61 74 65 45 6e 74 69 74
;   +1696: 79 ff ff ff ff 18 03 00 00 03 01 01 00 00 00 09
;   +1712: 00 00 00 68 69 64 65 57 68 65 65 6c ff ff ff ff
;   +1728: f0 04 00 00 00 00 00 00 00 13 00 00 00 69 73 57
;   +1744: 68 65 65 6c 54 69 6d 65 44 69 73 61 62 6c 65 64
;   +1760: ff ff ff ff 60 05 00 00 01 00 00 00 10 00 00 00
;   +1776: 64 69 73 61 62 6c 65 57 68 65 65 6c 54 69 6d 65
;   +1792: ff ff ff ff d4 05 00 00 00 00 00 00 00 0c 00 00
;   +1808: 00 69 73 57 68 65 65 6c 48 69 64 65 64 ff ff ff
;   +1824: ff 44 06 00 00 01 00 00 00 0a 00 00 00 68 69 64
;   +1840: 65 48 65 61 6c 74 68 ff ff ff ff b8 06 00 00 00
;   +1856: 00 00 00 00 0d 00 00 00 69 73 48 65 61 6c 74 68
;   +1872: 48 69 64 65 64 ff ff ff ff 28 07 00 00 01 00 00
;   +1888: 00 08 00 00 00 68 69 64 65 42 6f 64 79 ff ff ff
;   +1904: ff 9c 07 00 00 00 00 00 00 00 0b 00 00 00 69 73
;   +1920: 42 6f 64 79 48 69 64 65 64 ff ff ff ff 0c 08 00
;   +1936: 00 00 00 00 00 0c 00 00 00 6f 6e 57 6f 72 6c 64
;   +1952: 4c 65 61 76 65 ff ff ff ff 80 08 00 00 00 00 00
;   +1968: 00 0c 00 00 00 6f 6e 57 6f 72 6c 64 45 6e 74 65
;   +1984: 72 ff ff ff ff b0 08 00 00 01 00 00 00 0d 00 00
;   +2000: 00 67 65 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff
;   +2016: ff ff e0 08 00 00 01 01 00 00 00 06 00 00 00 69
;   +2032: 6e 69 74 55 49 ff ff ff ff 60 09 00 00 03 04 00
;   +2048: 00 00 0e 00 00 00 69 6e 69 74 4d 61 70 49 6e 73
;   +2064: 74 61 6e 74 ff ff ff ff 70 09 00 00 03 02 02 02
;   +2080: 03 00 00 00 07 00 00 00 69 6e 69 74 4d 61 70 ff
;   +2096: ff ff ff a4 37 01 00 03 00 00 00 00 00 00 0d 00
;   +2112: 00 00 73 79 6e 63 54 69 6d 65 53 63 61 6c 65 ff
;   +2128: ff ff ff e0 17 00 00 00 00 00 00 08 00 00 00 67
;   +2144: 65 74 57 6f 72 6c 64 ff ff ff ff dc 3f 01 00 00
;   +2160: 00 00 00 08 00 00 00 67 65 74 53 63 65 6e 65 ff
;   +2176: ff ff ff fc 3f 01 00 00 00 00 00 0c 00 00 00 67
;   +2192: 65 74 53 63 65 6e 65 56 69 65 77 ff ff ff ff 1c
;   +2208: 40 01 00 00 00 00 00 09 00 00 00 67 65 74 43 61
;   +2224: 6d 65 72 61 ff ff ff ff 3c 40 01 00 00 00 00 00
;   +2240: 0d 00 00 00 67 65 74 56 69 65 77 50 61 72 61 6d
;   +2256: 73 ff ff ff ff 5c 40 01 00 03 00 00 00 0d 00 00
;   +2272: 00 73 65 74 56 69 65 77 50 61 72 61 6d 73 ff ff
;   +2288: ff ff a4 40 01 00 02 02 02 03 00 00 00 0c 00 00
;   +2304: 00 6f 6e 4d 6f 75 73 65 57 68 65 65 6c ff ff ff
;   +2320: ff e8 40 01 00 01 01 02 02 00 00 00 0c 00 00 00
;   +2336: 61 64 64 4f 76 65 72 53 6f 75 6e 64 ff ff ff ff
;   +2352: 3c 41 01 00 01 03 01 00 00 00 09 00 00 00 73 65
;   +2368: 74 43 6f 6c 6f 72 31 ff ff ff ff c4 41 01 00 01
;   +2384: 01 00 00 00 09 00 00 00 73 65 74 43 6f 6c 6f 72
;   +2400: 32 ff ff ff ff fc 41 01 00 01 00 00 00 00 0d 00
;   +2416: 00 00 67 65 74 48 65 6c 70 53 74 61 74 75 73 ff
;   +2432: ff ff ff 34 42 01 00 01 00 00 00 0d 00 00 00 73
;   +2448: 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff ff ff
;   +2464: 74 42 01 00 03 02 00 00 00 0a 00 00 00 65 6e 61
;   +2480: 62 6c 65 48 65 6c 70 ff ff ff ff e4 3a 00 00 00
;   +2496: 01 00 00 00 00 08 00 00 00 69 73 50 61 75 73 65
;   +2512: 64 ff ff ff ff c4 42 01 00 00 00 00 00 18 00 00
;   +2528: 00 18 00 00 00 02 03 03 03 03 03 03 02 03 00 02
;   +2544: 02 02 02 02 02 02 02 03 03 03 03 02 02 00 00 00
;   +2560: 00 01 00 00 00 02 00 00 00 2f 00 00 00 00 00 00
;   +2576: 00 0e 00 00 00 61 66 74 65 72 51 75 69 63 6b 73
;   +2592: 61 76 65 ff ff ff ff 48 02 01 00 00 00 00 00 09
;   +2608: 00 00 00 61 66 74 65 72 53 61 76 65 ff ff ff ff
;   +2624: 3c 03 01 00 02 00 00 00 0b 00 00 00 74 72 61 63
;   +2640: 6b 45 6e 74 69 74 79 ff ff ff ff 30 04 01 00 03
;   +2656: 02 00 00 00 00 12 00 00 00 69 73 4d 6f 76 69 6e
;   +2672: 67 54 6f 50 6f 73 69 74 69 6f 6e ff ff ff ff 6c
;   +2688: 04 01 00 00 00 00 00 09 00 00 00 69 73 4d 61 70
;   +2704: 42 61 73 65 ff ff ff ff 8c 04 01 00 01 00 00 00
;   +2720: 0a 00 00 00 65 78 69 74 44 61 72 6b 65 6e ff ff
;   +2736: ff ff a8 04 01 00 02 00 00 00 00 05 00 00 00 66
;   +2752: 6c 61 73 68 ff ff ff ff 50 0e 01 00 00 00 00 00
;   +2768: 0b 00 00 00 61 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff
;   +2784: ff ff ff 0c 32 01 00 04 00 00 00 0e 00 00 00 6d
;   +2800: 6f 76 65 54 6f 50 6f 73 69 74 69 6f 6e ff ff ff
;   +2816: ff a0 34 01 00 02 02 02 02 01 00 00 00 0a 00 00
;   +2832: 00 77 61 76 65 45 6e 74 69 74 79 ff ff ff ff 64
;   +2848: 35 01 00 03 01 00 00 00 0f 00 00 00 77 61 76 65
;   +2864: 45 6e 74 69 74 79 53 6d 61 6c 6c ff ff ff ff dc
;   +2880: 70 00 00 03 02 00 00 00 0a 00 00 00 77 61 76 65
;   +2896: 45 6e 74 69 74 79 ff ff ff ff bc 35 01 00 03 03
;   +2912: 01 00 00 00 0c 00 00 00 77 61 76 65 50 6f 73 69
;   +2928: 74 69 6f 6e ff ff ff ff 20 36 01 00 03 02 00 00
;   +2944: 00 0c 00 00 00 77 61 76 65 50 6f 73 69 74 69 6f
;   +2960: 6e ff ff ff ff 6c 36 01 00 03 03 00 00 00 00 0b
;   +2976: 00 00 00 62 6c 69 6e 6b 50 6c 61 79 65 72 ff ff
;   +2992: ff ff c4 36 01 00 01 00 00 00 06 00 00 00 72 65
;   +3008: 6e 64 65 72 00 00 00 00 84 37 01 00 03 01 00 00
;   +3024: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +3040: 79 70 65 73 ff ff ff ff d8 01 00 00 01 02 00 00
;   +3056: 00 0e 00 00 00 6f 6e 52 6f 74 61 74 65 45 6e 74
;   +3072: 69 74 79 ff ff ff ff 18 03 00 00 03 01 01 00 00
;   +3088: 00 09 00 00 00 68 69 64 65 57 68 65 65 6c ff ff
;   +3104: ff ff f0 04 00 00 00 00 00 00 00 13 00 00 00 69
;   +3120: 73 57 68 65 65 6c 54 69 6d 65 44 69 73 61 62 6c
;   +3136: 65 64 ff ff ff ff 60 05 00 00 01 00 00 00 10 00
;   +3152: 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c 54 69
;   +3168: 6d 65 ff ff ff ff d4 05 00 00 00 00 00 00 00 0c
;   +3184: 00 00 00 69 73 57 68 65 65 6c 48 69 64 65 64 ff
;   +3200: ff ff ff 44 06 00 00 01 00 00 00 0a 00 00 00 68
;   +3216: 69 64 65 48 65 61 6c 74 68 ff ff ff ff b8 06 00
;   +3232: 00 00 00 00 00 00 0d 00 00 00 69 73 48 65 61 6c
;   +3248: 74 68 48 69 64 65 64 ff ff ff ff 28 07 00 00 01
;   +3264: 00 00 00 08 00 00 00 68 69 64 65 42 6f 64 79 ff
;   +3280: ff ff ff 9c 07 00 00 00 00 00 00 00 0b 00 00 00
;   +3296: 69 73 42 6f 64 79 48 69 64 65 64 ff ff ff ff 0c
;   +3312: 08 00 00 00 00 00 00 0c 00 00 00 6f 6e 57 6f 72
;   +3328: 6c 64 4c 65 61 76 65 ff ff ff ff 80 08 00 00 00
;   +3344: 00 00 00 0c 00 00 00 6f 6e 57 6f 72 6c 64 45 6e
;   +3360: 74 65 72 ff ff ff ff b0 08 00 00 01 00 00 00 0d
;   +3376: 00 00 00 67 65 74 4c 69 6d 66 61 43 6f 6c 6f 72
;   +3392: ff ff ff ff e0 08 00 00 01 01 00 00 00 06 00 00
;   +3408: 00 69 6e 69 74 55 49 ff ff ff ff 60 09 00 00 03
;   +3424: 04 00 00 00 0e 00 00 00 69 6e 69 74 4d 61 70 49
;   +3440: 6e 73 74 61 6e 74 ff ff ff ff 70 09 00 00 03 02
;   +3456: 02 02 03 00 00 00 07 00 00 00 69 6e 69 74 4d 61
;   +3472: 70 ff ff ff ff a4 37 01 00 03 00 00 00 00 00 00
;   +3488: 0d 00 00 00 73 79 6e 63 54 69 6d 65 53 63 61 6c
;   +3504: 65 ff ff ff ff e0 17 00 00 00 00 00 00 08 00 00
;   +3520: 00 67 65 74 57 6f 72 6c 64 ff ff ff ff dc 3f 01
;   +3536: 00 00 00 00 00 08 00 00 00 67 65 74 53 63 65 6e
;   +3552: 65 ff ff ff ff fc 3f 01 00 00 00 00 00 0c 00 00
;   +3568: 00 67 65 74 53 63 65 6e 65 56 69 65 77 ff ff ff
;   +3584: ff 1c 40 01 00 00 00 00 00 09 00 00 00 67 65 74
;   +3600: 43 61 6d 65 72 61 ff ff ff ff 3c 40 01 00 00 00
;   +3616: 00 00 0d 00 00 00 67 65 74 56 69 65 77 50 61 72
;   +3632: 61 6d 73 ff ff ff ff 5c 40 01 00 03 00 00 00 0d
;   +3648: 00 00 00 73 65 74 56 69 65 77 50 61 72 61 6d 73
;   +3664: ff ff ff ff a4 40 01 00 02 02 02 03 00 00 00 0c
;   +3680: 00 00 00 6f 6e 4d 6f 75 73 65 57 68 65 65 6c ff
;   +3696: ff ff ff e8 40 01 00 01 01 02 02 00 00 00 0c 00
;   +3712: 00 00 61 64 64 4f 76 65 72 53 6f 75 6e 64 ff ff
;   +3728: ff ff 3c 41 01 00 01 03 01 00 00 00 09 00 00 00
;   +3744: 73 65 74 43 6f 6c 6f 72 31 ff ff ff ff c4 41 01
;   +3760: 00 01 01 00 00 00 09 00 00 00 73 65 74 43 6f 6c
;   +3776: 6f 72 32 ff ff ff ff fc 41 01 00 01 00 00 00 00
;   +3792: 0d 00 00 00 67 65 74 48 65 6c 70 53 74 61 74 75
;   +3808: 73 ff ff ff ff 34 42 01 00 01 00 00 00 0d 00 00
;   +3824: 00 73 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff
;   +3840: ff ff 74 42 01 00 03 02 00 00 00 0a 00 00 00 65
;   +3856: 6e 61 62 6c 65 48 65 6c 70 ff ff ff ff e4 3a 00
;   +3872: 00 00 01 00 00 00 00 08 00 00 00 69 73 50 61 75
;   +3888: 73 65 64 ff ff ff ff c4 42 01 00 00 00 00 00 05
;   +3904: 00 00 00 05 00 00 00 00 03 03 03 03 00 00 00 00
;   +3920: 01 00 00 00 03 00 00 00 21 00 00 00 01 00 00 00
;   +3936: 0f 00 00 00 69 73 45 66 66 65 63 74 52 75 6e 6e
;   +3952: 69 6e 67 ff ff ff ff 4c 1a 00 00 01 01 00 00 00
;   +3968: 0e 00 00 00 65 6e 61 62 6c 65 50 50 45 66 66 65
;   +3984: 63 74 ff ff ff ff 3c 1b 00 00 03 01 00 00 00 0f
;   +4000: 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70
;   +4016: 65 73 ff ff ff ff d8 01 00 00 01 02 00 00 00 0e
;   +4032: 00 00 00 6f 6e 52 6f 74 61 74 65 45 6e 74 69 74
;   +4048: 79 ff ff ff ff 18 03 00 00 03 01 01 00 00 00 09
;   +4064: 00 00 00 68 69 64 65 57 68 65 65 6c ff ff ff ff
;   +4080: f0 04 00 00 00 00 00 00 00 13 00 00 00 69 73 57
;   +4096: 68 65 65 6c 54 69 6d 65 44 69 73 61 62 6c 65 64
;   +4112: ff ff ff ff 60 05 00 00 01 00 00 00 10 00 00 00
;   +4128: 64 69 73 61 62 6c 65 57 68 65 65 6c 54 69 6d 65
;   +4144: ff ff ff ff d4 05 00 00 00 00 00 00 00 0c 00 00
;   +4160: 00 69 73 57 68 65 65 6c 48 69 64 65 64 ff ff ff
;   +4176: ff 44 06 00 00 01 00 00 00 0a 00 00 00 68 69 64
;   +4192: 65 48 65 61 6c 74 68 ff ff ff ff b8 06 00 00 00
;   +4208: 00 00 00 00 0d 00 00 00 69 73 48 65 61 6c 74 68
;   +4224: 48 69 64 65 64 ff ff ff ff 28 07 00 00 01 00 00
;   +4240: 00 08 00 00 00 68 69 64 65 42 6f 64 79 ff ff ff
;   +4256: ff 9c 07 00 00 00 00 00 00 00 0b 00 00 00 69 73
;   +4272: 42 6f 64 79 48 69 64 65 64 ff ff ff ff 0c 08 00
;   +4288: 00 00 00 00 00 0c 00 00 00 6f 6e 57 6f 72 6c 64
;   +4304: 4c 65 61 76 65 ff ff ff ff 80 08 00 00 00 00 00
;   +4320: 00 0c 00 00 00 6f 6e 57 6f 72 6c 64 45 6e 74 65
;   +4336: 72 ff ff ff ff b0 08 00 00 01 00 00 00 0d 00 00
;   +4352: 00 67 65 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff
;   +4368: ff ff e0 08 00 00 01 01 00 00 00 06 00 00 00 69
;   +4384: 6e 69 74 55 49 ff ff ff ff 60 09 00 00 03 04 00
;   +4400: 00 00 0e 00 00 00 69 6e 69 74 4d 61 70 49 6e 73
;   +4416: 74 61 6e 74 ff ff ff ff 70 09 00 00 03 02 02 02
;   +4432: 03 00 00 00 07 00 00 00 69 6e 69 74 4d 61 70 ff
;   +4448: ff ff ff a4 37 01 00 03 00 00 00 00 00 00 0d 00
;   +4464: 00 00 73 79 6e 63 54 69 6d 65 53 63 61 6c 65 ff
;   +4480: ff ff ff e0 17 00 00 00 00 00 00 08 00 00 00 67
;   +4496: 65 74 57 6f 72 6c 64 ff ff ff ff dc 3f 01 00 00
;   +4512: 00 00 00 08 00 00 00 67 65 74 53 63 65 6e 65 ff
;   +4528: ff ff ff fc 3f 01 00 00 00 00 00 0c 00 00 00 67
;   +4544: 65 74 53 63 65 6e 65 56 69 65 77 ff ff ff ff 1c
;   +4560: 40 01 00 00 00 00 00 09 00 00 00 67 65 74 43 61
;   +4576: 6d 65 72 61 ff ff ff ff 3c 40 01 00 00 00 00 00
;   +4592: 0d 00 00 00 67 65 74 56 69 65 77 50 61 72 61 6d
;   +4608: 73 ff ff ff ff 5c 40 01 00 03 00 00 00 0d 00 00
;   +4624: 00 73 65 74 56 69 65 77 50 61 72 61 6d 73 ff ff
;   +4640: ff ff a4 40 01 00 02 02 02 03 00 00 00 0c 00 00
;   +4656: 00 6f 6e 4d 6f 75 73 65 57 68 65 65 6c ff ff ff
;   +4672: ff e8 40 01 00 01 01 02 02 00 00 00 0c 00 00 00
;   +4688: 61 64 64 4f 76 65 72 53 6f 75 6e 64 ff ff ff ff
;   +4704: 3c 41 01 00 01 03 01 00 00 00 09 00 00 00 73 65
;   +4720: 74 43 6f 6c 6f 72 31 ff ff ff ff c4 41 01 00 01
;   +4736: 01 00 00 00 09 00 00 00 73 65 74 43 6f 6c 6f 72
;   +4752: 32 ff ff ff ff fc 41 01 00 01 00 00 00 00 0d 00
;   +4768: 00 00 67 65 74 48 65 6c 70 53 74 61 74 75 73 ff
;   +4784: ff ff ff 34 42 01 00 01 00 00 00 0d 00 00 00 73
;   +4800: 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff ff ff
;   +4816: 74 42 01 00 03 02 00 00 00 0a 00 00 00 65 6e 61
;   +4832: 62 6c 65 48 65 6c 70 ff ff ff ff e4 3a 00 00 00
;   +4848: 01 00 00 00 00 08 00 00 00 69 73 50 61 75 73 65
;   +4864: 64 ff ff ff ff c4 42 01 00 01 00 00 00 1b 00 00
;   +4880: 00 03 00 00 00 03 03 01 00 00 00 00 02 00 00 00
;   +4896: 05 00 18 00 04 00 1b 00 37 00 00 00 03 00 00 00
;   +4912: 11 00 00 00 6f 6e 4d 6f 75 73 65 42 75 74 74 6f
;   +4928: 6e 4c 65 66 74 ff ff ff ff f4 36 00 00 01 01 00
;   +4944: 01 00 00 00 06 00 00 00 72 65 6e 64 65 72 00 00
;   +4960: 00 00 2c fc 00 00 03 01 00 00 00 0a 00 00 00 72
;   +4976: 65 6e 64 65 72 44 6f 6e 65 02 00 00 00 70 fc 00
;   +4992: 00 03 00 00 00 00 0a 00 00 00 64 65 61 63 74 69
;   +5008: 76 61 74 65 ff ff ff ff ac fd 00 00 00 00 00 00
;   +5024: 08 00 00 00 69 73 50 61 75 73 65 64 ff ff ff ff
;   +5040: dc fd 00 00 01 00 00 00 0a 00 00 00 6f 6e 53 65
;   +5056: 74 4c 69 6d 66 61 ff ff ff ff f8 fd 00 00 01 00
;   +5072: 00 00 00 06 00 00 00 61 63 74 69 76 65 ff ff ff
;   +5088: ff 98 fe 00 00 01 00 00 00 0f 00 00 00 67 65 74
;   +5104: 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff
;   +5120: d8 01 00 00 01 02 00 00 00 0e 00 00 00 6f 6e 52
;   +5136: 6f 74 61 74 65 45 6e 74 69 74 79 ff ff ff ff 18
;   +5152: 03 00 00 03 01 01 00 00 00 09 00 00 00 68 69 64
;   +5168: 65 57 68 65 65 6c ff ff ff ff f0 04 00 00 00 00
;   +5184: 00 00 00 13 00 00 00 69 73 57 68 65 65 6c 54 69
;   +5200: 6d 65 44 69 73 61 62 6c 65 64 ff ff ff ff 60 05
;   +5216: 00 00 01 00 00 00 10 00 00 00 64 69 73 61 62 6c
;   +5232: 65 57 68 65 65 6c 54 69 6d 65 ff ff ff ff d4 05
;   +5248: 00 00 00 00 00 00 00 0c 00 00 00 69 73 57 68 65
;   +5264: 65 6c 48 69 64 65 64 ff ff ff ff 44 06 00 00 01
;   +5280: 00 00 00 0a 00 00 00 68 69 64 65 48 65 61 6c 74
;   +5296: 68 ff ff ff ff b8 06 00 00 00 00 00 00 00 0d 00
;   +5312: 00 00 69 73 48 65 61 6c 74 68 48 69 64 65 64 ff
;   +5328: ff ff ff 28 07 00 00 01 00 00 00 08 00 00 00 68
;   +5344: 69 64 65 42 6f 64 79 ff ff ff ff 9c 07 00 00 00
;   +5360: 00 00 00 00 0b 00 00 00 69 73 42 6f 64 79 48 69
;   +5376: 64 65 64 ff ff ff ff 0c 08 00 00 00 00 00 00 0c
;   +5392: 00 00 00 6f 6e 57 6f 72 6c 64 4c 65 61 76 65 ff
;   +5408: ff ff ff 80 08 00 00 00 00 00 00 0c 00 00 00 6f
;   +5424: 6e 57 6f 72 6c 64 45 6e 74 65 72 ff ff ff ff b0
;   +5440: 08 00 00 01 00 00 00 0d 00 00 00 67 65 74 4c 69
;   +5456: 6d 66 61 43 6f 6c 6f 72 ff ff ff ff e0 08 00 00
;   +5472: 01 01 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff
;   +5488: ff ff ff 60 09 00 00 03 04 00 00 00 0e 00 00 00
;   +5504: 69 6e 69 74 4d 61 70 49 6e 73 74 61 6e 74 ff ff
;   +5520: ff ff 70 09 00 00 03 02 02 02 03 00 00 00 07 00
;   +5536: 00 00 69 6e 69 74 4d 61 70 ff ff ff ff a4 37 01
;   +5552: 00 03 00 00 00 00 00 00 0d 00 00 00 73 79 6e 63
;   +5568: 54 69 6d 65 53 63 61 6c 65 ff ff ff ff e0 17 00
;   +5584: 00 00 00 00 00 08 00 00 00 67 65 74 57 6f 72 6c
;   +5600: 64 ff ff ff ff dc 3f 01 00 00 00 00 00 08 00 00
;   +5616: 00 67 65 74 53 63 65 6e 65 ff ff ff ff fc 3f 01
;   +5632: 00 00 00 00 00 0c 00 00 00 67 65 74 53 63 65 6e
;   +5648: 65 56 69 65 77 ff ff ff ff 1c 40 01 00 00 00 00
;   +5664: 00 09 00 00 00 67 65 74 43 61 6d 65 72 61 ff ff
;   +5680: ff ff 3c 40 01 00 00 00 00 00 0d 00 00 00 67 65
;   +5696: 74 56 69 65 77 50 61 72 61 6d 73 ff ff ff ff 5c
;   +5712: 40 01 00 03 00 00 00 0d 00 00 00 73 65 74 56 69
;   +5728: 65 77 50 61 72 61 6d 73 ff ff ff ff a4 40 01 00
;   +5744: 02 02 02 03 00 00 00 0c 00 00 00 6f 6e 4d 6f 75
;   +5760: 73 65 57 68 65 65 6c ff ff ff ff e8 40 01 00 01
;   +5776: 01 02 02 00 00 00 0c 00 00 00 61 64 64 4f 76 65
;   +5792: 72 53 6f 75 6e 64 ff ff ff ff 3c 41 01 00 01 03
;   +5808: 01 00 00 00 09 00 00 00 73 65 74 43 6f 6c 6f 72
;   +5824: 31 ff ff ff ff c4 41 01 00 01 01 00 00 00 09 00
;   +5840: 00 00 73 65 74 43 6f 6c 6f 72 32 ff ff ff ff fc
;   +5856: 41 01 00 01 00 00 00 00 0d 00 00 00 67 65 74 48
;   +5872: 65 6c 70 53 74 61 74 75 73 ff ff ff ff 34 42 01
;   +5888: 00 01 00 00 00 0d 00 00 00 73 65 74 48 65 6c 70
;   +5904: 53 74 61 74 75 73 ff ff ff ff 74 42 01 00 03 02
;   +5920: 00 00 00 0a 00 00 00 65 6e 61 62 6c 65 48 65 6c
;   +5936: 70 ff ff ff ff e4 3a 00 00 00 01 02 00 00 00 0c
;   +5952: 00 00 00 6f 6e 57 69 6e 4b 65 79 44 6f 77 6e ff
;   +5968: ff ff ff 0c 36 00 00 01 00 00 00 00 00 0f 00 00
;   +5984: 00 49 73 50 61 6c 65 74 74 65 41 63 74 69 76 65
;   +6000: ff ff ff ff 8c 36 00 00 00 00 00 00 08 00 00 00
;   +6016: 61 63 74 69 76 61 74 65 ff ff ff ff dc 36 00 00
;   +6032: 00 00 00 00 0e 00 00 00 61 66 74 65 72 51 75 69
;   +6048: 63 6b 73 61 76 65 ff ff ff ff 48 02 01 00 00 00
;   +6064: 00 00 09 00 00 00 61 66 74 65 72 53 61 76 65 ff
;   +6080: ff ff ff 3c 03 01 00 02 00 00 00 0b 00 00 00 74
;   +6096: 72 61 63 6b 45 6e 74 69 74 79 ff ff ff ff 30 04
;   +6112: 01 00 03 02 00 00 00 00 12 00 00 00 69 73 4d 6f
;   +6128: 76 69 6e 67 54 6f 50 6f 73 69 74 69 6f 6e ff ff
;   +6144: ff ff 6c 04 01 00 00 00 00 00 09 00 00 00 69 73
;   +6160: 4d 61 70 42 61 73 65 ff ff ff ff 8c 04 01 00 01
;   +6176: 00 00 00 0a 00 00 00 65 78 69 74 44 61 72 6b 65
;   +6192: 6e ff ff ff ff a8 04 01 00 02 00 00 00 00 05 00
;   +6208: 00 00 66 6c 61 73 68 ff ff ff ff 50 0e 01 00 00
;   +6224: 00 00 00 0b 00 00 00 61 75 74 6f 6d 6f 6e 6f 6c
;   +6240: 6f 67 ff ff ff ff 0c 32 01 00 04 00 00 00 0e 00
;   +6256: 00 00 6d 6f 76 65 54 6f 50 6f 73 69 74 69 6f 6e
;   +6272: ff ff ff ff a0 34 01 00 02 02 02 02 01 00 00 00
;   +6288: 0a 00 00 00 77 61 76 65 45 6e 74 69 74 79 ff ff
;   +6304: ff ff 64 35 01 00 03 01 00 00 00 0f 00 00 00 77
;   +6320: 61 76 65 45 6e 74 69 74 79 53 6d 61 6c 6c ff ff
;   +6336: ff ff dc 70 00 00 03 02 00 00 00 0a 00 00 00 77
;   +6352: 61 76 65 45 6e 74 69 74 79 ff ff ff ff bc 35 01
;   +6368: 00 03 03 01 00 00 00 0c 00 00 00 77 61 76 65 50
;   +6384: 6f 73 69 74 69 6f 6e ff ff ff ff 20 36 01 00 03
;   +6400: 02 00 00 00 0c 00 00 00 77 61 76 65 50 6f 73 69
;   +6416: 74 69 6f 6e ff ff ff ff 6c 36 01 00 03 03 00 00
;   +6432: 00 00 0b 00 00 00 62 6c 69 6e 6b 50 6c 61 79 65
;   +6448: 72 ff ff ff ff c4 36 01 00 00 00 00 00 03 00 00
;   +6464: 00 03 00 00 00 03 03 01 00 00 00 00 01 00 00 00
;   +6480: 05 00 00 00 22 00 00 00 01 00 00 00 0a 00 00 00
;   +6496: 6f 6e 53 65 74 4c 69 6d 66 61 ff ff ff ff f8 fd
;   +6512: 00 00 01 03 00 00 00 11 00 00 00 6f 6e 4d 6f 75
;   +6528: 73 65 42 75 74 74 6f 6e 4c 65 66 74 ff ff ff ff
;   +6544: 54 fe 00 00 01 01 00 00 00 00 00 06 00 00 00 61
;   +6560: 63 74 69 76 65 ff ff ff ff 98 fe 00 00 01 00 00
;   +6576: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +6592: 79 70 65 73 ff ff ff ff d8 01 00 00 01 02 00 00
;   +6608: 00 0e 00 00 00 6f 6e 52 6f 74 61 74 65 45 6e 74
;   +6624: 69 74 79 ff ff ff ff 18 03 00 00 03 01 01 00 00
;   +6640: 00 09 00 00 00 68 69 64 65 57 68 65 65 6c ff ff
;   +6656: ff ff f0 04 00 00 00 00 00 00 00 13 00 00 00 69
;   +6672: 73 57 68 65 65 6c 54 69 6d 65 44 69 73 61 62 6c
;   +6688: 65 64 ff ff ff ff 60 05 00 00 01 00 00 00 10 00
;   +6704: 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c 54 69
;   +6720: 6d 65 ff ff ff ff d4 05 00 00 00 00 00 00 00 0c
;   +6736: 00 00 00 69 73 57 68 65 65 6c 48 69 64 65 64 ff
;   +6752: ff ff ff 44 06 00 00 01 00 00 00 0a 00 00 00 68
;   +6768: 69 64 65 48 65 61 6c 74 68 ff ff ff ff b8 06 00
;   +6784: 00 00 00 00 00 00 0d 00 00 00 69 73 48 65 61 6c
;   +6800: 74 68 48 69 64 65 64 ff ff ff ff 28 07 00 00 01
;   +6816: 00 00 00 08 00 00 00 68 69 64 65 42 6f 64 79 ff
;   +6832: ff ff ff 9c 07 00 00 00 00 00 00 00 0b 00 00 00
;   +6848: 69 73 42 6f 64 79 48 69 64 65 64 ff ff ff ff 0c
;   +6864: 08 00 00 00 00 00 00 0c 00 00 00 6f 6e 57 6f 72
;   +6880: 6c 64 4c 65 61 76 65 ff ff ff ff 80 08 00 00 00
;   +6896: 00 00 00 0c 00 00 00 6f 6e 57 6f 72 6c 64 45 6e
;   +6912: 74 65 72 ff ff ff ff b0 08 00 00 01 00 00 00 0d
;   +6928: 00 00 00 67 65 74 4c 69 6d 66 61 43 6f 6c 6f 72
;   +6944: ff ff ff ff e0 08 00 00 01 01 00 00 00 06 00 00
;   +6960: 00 69 6e 69 74 55 49 ff ff ff ff 60 09 00 00 03
;   +6976: 04 00 00 00 0e 00 00 00 69 6e 69 74 4d 61 70 49
;   +6992: 6e 73 74 61 6e 74 ff ff ff ff 70 09 00 00 03 02
;   +7008: 02 02 03 00 00 00 07 00 00 00 69 6e 69 74 4d 61
;   +7024: 70 ff ff ff ff a4 37 01 00 03 00 00 00 00 00 00
;   +7040: 0d 00 00 00 73 79 6e 63 54 69 6d 65 53 63 61 6c
;   +7056: 65 ff ff ff ff e0 17 00 00 00 00 00 00 08 00 00
;   +7072: 00 67 65 74 57 6f 72 6c 64 ff ff ff ff dc 3f 01
;   +7088: 00 00 00 00 00 08 00 00 00 67 65 74 53 63 65 6e
;   +7104: 65 ff ff ff ff fc 3f 01 00 00 00 00 00 0c 00 00
;   +7120: 00 67 65 74 53 63 65 6e 65 56 69 65 77 ff ff ff
;   +7136: ff 1c 40 01 00 00 00 00 00 09 00 00 00 67 65 74
;   +7152: 43 61 6d 65 72 61 ff ff ff ff 3c 40 01 00 00 00
;   +7168: 00 00 0d 00 00 00 67 65 74 56 69 65 77 50 61 72
;   +7184: 61 6d 73 ff ff ff ff 5c 40 01 00 03 00 00 00 0d
;   +7200: 00 00 00 73 65 74 56 69 65 77 50 61 72 61 6d 73
;   +7216: ff ff ff ff a4 40 01 00 02 02 02 03 00 00 00 0c
;   +7232: 00 00 00 6f 6e 4d 6f 75 73 65 57 68 65 65 6c ff
;   +7248: ff ff ff e8 40 01 00 01 01 02 02 00 00 00 0c 00
;   +7264: 00 00 61 64 64 4f 76 65 72 53 6f 75 6e 64 ff ff
;   +7280: ff ff 3c 41 01 00 01 03 01 00 00 00 09 00 00 00
;   +7296: 73 65 74 43 6f 6c 6f 72 31 ff ff ff ff c4 41 01
;   +7312: 00 01 01 00 00 00 09 00 00 00 73 65 74 43 6f 6c
;   +7328: 6f 72 32 ff ff ff ff fc 41 01 00 01 00 00 00 00
;   +7344: 0d 00 00 00 67 65 74 48 65 6c 70 53 74 61 74 75
;   +7360: 73 ff ff ff ff 34 42 01 00 01 00 00 00 0d 00 00
;   +7376: 00 73 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff
;   +7392: ff ff 74 42 01 00 03 02 00 00 00 0a 00 00 00 65
;   +7408: 6e 61 62 6c 65 48 65 6c 70 ff ff ff ff e4 3a 00
;   +7424: 00 00 01 00 00 00 00 08 00 00 00 69 73 50 61 75
;   +7440: 73 65 64 ff ff ff ff c4 42 01 00 00 00 00 00 0d
;   +7456: 00 00 00 0d 00 00 00 00 03 03 02 03 01 01 03 03
;   +7472: 03 03 01 01 03 00 00 00 08 e6 00 00 24 e6 00 00
;   +7488: 58 e6 00 00 02 00 00 00 07 00 00 00 06 00 0b 00
;   +7504: 24 00 00 00 00 00 00 00 0a 00 00 00 64 65 61 63
;   +7520: 74 69 76 61 74 65 ff ff ff ff 38 37 00 00 01 00
;   +7536: 00 00 06 00 00 00 72 65 6e 64 65 72 00 00 00 00
;   +7552: 3c e5 00 00 03 00 00 00 00 08 00 00 00 69 73 50
;   +7568: 61 75 73 65 64 ff ff ff ff ec e5 00 00 00 00 00
;   +7584: 00 06 00 00 00 61 63 74 69 76 65 ff ff ff ff c8
;   +7600: ea 00 00 02 00 00 00 0b 00 00 00 6f 6e 4d 6f 75
;   +7616: 73 65 4d 6f 76 65 ff ff ff ff e4 ea 00 00 01 01
;   +7632: 03 00 00 00 11 00 00 00 6f 6e 4d 6f 75 73 65 42
;   +7648: 75 74 74 6f 6e 4c 65 66 74 ff ff ff ff e0 ef 00
;   +7664: 00 01 01 00 01 00 00 00 0f 00 00 00 67 65 74 41
;   +7680: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff d8
;   +7696: 01 00 00 01 02 00 00 00 0e 00 00 00 6f 6e 52 6f
;   +7712: 74 61 74 65 45 6e 74 69 74 79 ff ff ff ff 18 03
;   +7728: 00 00 03 01 01 00 00 00 09 00 00 00 68 69 64 65
;   +7744: 57 68 65 65 6c ff ff ff ff f0 04 00 00 00 00 00
;   +7760: 00 00 13 00 00 00 69 73 57 68 65 65 6c 54 69 6d
;   +7776: 65 44 69 73 61 62 6c 65 64 ff ff ff ff 60 05 00
;   +7792: 00 01 00 00 00 10 00 00 00 64 69 73 61 62 6c 65
;   +7808: 57 68 65 65 6c 54 69 6d 65 ff ff ff ff d4 05 00
;   +7824: 00 00 00 00 00 00 0c 00 00 00 69 73 57 68 65 65
;   +7840: 6c 48 69 64 65 64 ff ff ff ff 44 06 00 00 01 00
;   +7856: 00 00 0a 00 00 00 68 69 64 65 48 65 61 6c 74 68
;   +7872: ff ff ff ff b8 06 00 00 00 00 00 00 00 0d 00 00
;   +7888: 00 69 73 48 65 61 6c 74 68 48 69 64 65 64 ff ff
;   +7904: ff ff 28 07 00 00 01 00 00 00 08 00 00 00 68 69
;   +7920: 64 65 42 6f 64 79 ff ff ff ff 9c 07 00 00 00 00
;   +7936: 00 00 00 0b 00 00 00 69 73 42 6f 64 79 48 69 64
;   +7952: 65 64 ff ff ff ff 0c 08 00 00 00 00 00 00 0c 00
;   +7968: 00 00 6f 6e 57 6f 72 6c 64 4c 65 61 76 65 ff ff
;   +7984: ff ff 80 08 00 00 00 00 00 00 0c 00 00 00 6f 6e
;   +8000: 57 6f 72 6c 64 45 6e 74 65 72 ff ff ff ff b0 08
;   +8016: 00 00 01 00 00 00 0d 00 00 00 67 65 74 4c 69 6d
;   +8032: 66 61 43 6f 6c 6f 72 ff ff ff ff e0 08 00 00 01
;   +8048: 01 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff
;   +8064: ff ff 60 09 00 00 03 04 00 00 00 0e 00 00 00 69
;   +8080: 6e 69 74 4d 61 70 49 6e 73 74 61 6e 74 ff ff ff
;   +8096: ff 70 09 00 00 03 02 02 02 03 00 00 00 07 00 00
;   +8112: 00 69 6e 69 74 4d 61 70 ff ff ff ff a4 37 01 00
;   +8128: 03 00 00 00 00 00 00 0d 00 00 00 73 79 6e 63 54
;   +8144: 69 6d 65 53 63 61 6c 65 ff ff ff ff e0 17 00 00
;   +8160: 00 00 00 00 08 00 00 00 67 65 74 57 6f 72 6c 64
;   +8176: ff ff ff ff dc 3f 01 00 00 00 00 00 08 00 00 00
;   +8192: 67 65 74 53 63 65 6e 65 ff ff ff ff fc 3f 01 00
;   +8208: 00 00 00 00 0c 00 00 00 67 65 74 53 63 65 6e 65
;   +8224: 56 69 65 77 ff ff ff ff 1c 40 01 00 00 00 00 00
;   +8240: 09 00 00 00 67 65 74 43 61 6d 65 72 61 ff ff ff
;   +8256: ff 3c 40 01 00 00 00 00 00 0d 00 00 00 67 65 74
;   +8272: 56 69 65 77 50 61 72 61 6d 73 ff ff ff ff 5c 40
;   +8288: 01 00 03 00 00 00 0d 00 00 00 73 65 74 56 69 65
;   +8304: 77 50 61 72 61 6d 73 ff ff ff ff a4 40 01 00 02
;   +8320: 02 02 03 00 00 00 0c 00 00 00 6f 6e 4d 6f 75 73
;   +8336: 65 57 68 65 65 6c ff ff ff ff e8 40 01 00 01 01
;   +8352: 02 02 00 00 00 0c 00 00 00 61 64 64 4f 76 65 72
;   +8368: 53 6f 75 6e 64 ff ff ff ff 3c 41 01 00 01 03 01
;   +8384: 00 00 00 09 00 00 00 73 65 74 43 6f 6c 6f 72 31
;   +8400: ff ff ff ff c4 41 01 00 01 01 00 00 00 09 00 00
;   +8416: 00 73 65 74 43 6f 6c 6f 72 32 ff ff ff ff fc 41
;   +8432: 01 00 01 00 00 00 00 0d 00 00 00 67 65 74 48 65
;   +8448: 6c 70 53 74 61 74 75 73 ff ff ff ff 34 42 01 00
;   +8464: 01 00 00 00 0d 00 00 00 73 65 74 48 65 6c 70 53
;   +8480: 74 61 74 75 73 ff ff ff ff 74 42 01 00 03 02 00
;   +8496: 00 00 0a 00 00 00 65 6e 61 62 6c 65 48 65 6c 70
;   +8512: ff ff ff ff e4 3a 00 00 00 01 00 00 00 00 0b 00
;   +8528: 00 00 0b 00 00 00 00 03 03 02 03 01 01 03 03 03
;   +8544: 03 03 00 00 00 08 e6 00 00 14 f0 00 00 04 f0 00
;   +8560: 00 01 00 00 00 07 00 00 00 22 00 00 00 00 00 00
;   +8576: 00 06 00 00 00 61 63 74 69 76 65 ff ff ff ff c8
;   +8592: ea 00 00 02 00 00 00 0b 00 00 00 6f 6e 4d 6f 75
;   +8608: 73 65 4d 6f 76 65 ff ff ff ff e4 ea 00 00 01 01
;   +8624: 03 00 00 00 11 00 00 00 6f 6e 4d 6f 75 73 65 42
;   +8640: 75 74 74 6f 6e 4c 65 66 74 ff ff ff ff e0 ef 00
;   +8656: 00 01 01 00 01 00 00 00 0f 00 00 00 67 65 74 41
;   +8672: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff d8
;   +8688: 01 00 00 01 02 00 00 00 0e 00 00 00 6f 6e 52 6f
;   +8704: 74 61 74 65 45 6e 74 69 74 79 ff ff ff ff 18 03
;   +8720: 00 00 03 01 01 00 00 00 09 00 00 00 68 69 64 65
;   +8736: 57 68 65 65 6c ff ff ff ff f0 04 00 00 00 00 00
;   +8752: 00 00 13 00 00 00 69 73 57 68 65 65 6c 54 69 6d
;   +8768: 65 44 69 73 61 62 6c 65 64 ff ff ff ff 60 05 00
;   +8784: 00 01 00 00 00 10 00 00 00 64 69 73 61 62 6c 65
;   +8800: 57 68 65 65 6c 54 69 6d 65 ff ff ff ff d4 05 00
;   +8816: 00 00 00 00 00 00 0c 00 00 00 69 73 57 68 65 65
;   +8832: 6c 48 69 64 65 64 ff ff ff ff 44 06 00 00 01 00
;   +8848: 00 00 0a 00 00 00 68 69 64 65 48 65 61 6c 74 68
;   +8864: ff ff ff ff b8 06 00 00 00 00 00 00 00 0d 00 00
;   +8880: 00 69 73 48 65 61 6c 74 68 48 69 64 65 64 ff ff
;   +8896: ff ff 28 07 00 00 01 00 00 00 08 00 00 00 68 69
;   +8912: 64 65 42 6f 64 79 ff ff ff ff 9c 07 00 00 00 00
;   +8928: 00 00 00 0b 00 00 00 69 73 42 6f 64 79 48 69 64
;   +8944: 65 64 ff ff ff ff 0c 08 00 00 00 00 00 00 0c 00
;   +8960: 00 00 6f 6e 57 6f 72 6c 64 4c 65 61 76 65 ff ff
;   +8976: ff ff 80 08 00 00 00 00 00 00 0c 00 00 00 6f 6e
;   +8992: 57 6f 72 6c 64 45 6e 74 65 72 ff ff ff ff b0 08
;   +9008: 00 00 01 00 00 00 0d 00 00 00 67 65 74 4c 69 6d
;   +9024: 66 61 43 6f 6c 6f 72 ff ff ff ff e0 08 00 00 01
;   +9040: 01 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff
;   +9056: ff ff 60 09 00 00 03 04 00 00 00 0e 00 00 00 69
;   +9072: 6e 69 74 4d 61 70 49 6e 73 74 61 6e 74 ff ff ff
;   +9088: ff 70 09 00 00 03 02 02 02 03 00 00 00 07 00 00
;   +9104: 00 69 6e 69 74 4d 61 70 ff ff ff ff a4 37 01 00
;   +9120: 03 00 00 00 00 00 00 0d 00 00 00 73 79 6e 63 54
;   +9136: 69 6d 65 53 63 61 6c 65 ff ff ff ff e0 17 00 00
;   +9152: 00 00 00 00 08 00 00 00 67 65 74 57 6f 72 6c 64
;   +9168: ff ff ff ff dc 3f 01 00 00 00 00 00 08 00 00 00
;   +9184: 67 65 74 53 63 65 6e 65 ff ff ff ff fc 3f 01 00
;   +9200: 00 00 00 00 0c 00 00 00 67 65 74 53 63 65 6e 65
;   +9216: 56 69 65 77 ff ff ff ff 1c 40 01 00 00 00 00 00
;   +9232: 09 00 00 00 67 65 74 43 61 6d 65 72 61 ff ff ff
;   +9248: ff 3c 40 01 00 00 00 00 00 0d 00 00 00 67 65 74
;   +9264: 56 69 65 77 50 61 72 61 6d 73 ff ff ff ff 5c 40
;   +9280: 01 00 03 00 00 00 0d 00 00 00 73 65 74 56 69 65
;   +9296: 77 50 61 72 61 6d 73 ff ff ff ff a4 40 01 00 02
;   +9312: 02 02 03 00 00 00 0c 00 00 00 6f 6e 4d 6f 75 73
;   +9328: 65 57 68 65 65 6c ff ff ff ff e8 40 01 00 01 01
;   +9344: 02 02 00 00 00 0c 00 00 00 61 64 64 4f 76 65 72
;   +9360: 53 6f 75 6e 64 ff ff ff ff 3c 41 01 00 01 03 01
;   +9376: 00 00 00 09 00 00 00 73 65 74 43 6f 6c 6f 72 31
;   +9392: ff ff ff ff c4 41 01 00 01 01 00 00 00 09 00 00
;   +9408: 00 73 65 74 43 6f 6c 6f 72 32 ff ff ff ff fc 41
;   +9424: 01 00 01 00 00 00 00 0d 00 00 00 67 65 74 48 65
;   +9440: 6c 70 53 74 61 74 75 73 ff ff ff ff 34 42 01 00
;   +9456: 01 00 00 00 0d 00 00 00 73 65 74 48 65 6c 70 53
;   +9472: 74 61 74 75 73 ff ff ff ff 74 42 01 00 03 02 00
;   +9488: 00 00 0a 00 00 00 65 6e 61 62 6c 65 48 65 6c 70
;   +9504: ff ff ff ff e4 3a 00 00 00 01 00 00 00 00 08 00
;   +9520: 00 00 69 73 50 61 75 73 65 64 ff ff ff ff c4 42
;   +9536: 01 00 01 00 00 00 21 00 00 00 09 00 00 00 00 01
;   +9552: 01 01 01 01 02 03 00 00 00 00 00 02 00 00 00 09
;   +9568: 00 18 00 08 00 20 00 3d 00 00 00 00 00 00 00 0f
;   +9584: 00 00 00 49 73 50 61 6c 65 74 74 65 41 63 74 69
;   +9600: 76 65 ff ff ff ff 20 4a 00 00 00 00 00 00 06 00
;   +9616: 00 00 6f 6e 42 6f 64 79 ff ff ff ff 98 4a 00 00
;   +9632: 01 00 00 00 0a 00 00 00 72 65 6e 64 65 72 44 6f
;   +9648: 6e 65 02 00 00 00 24 72 00 00 03 03 00 00 00 11
;   +9664: 00 00 00 6f 6e 4d 6f 75 73 65 42 75 74 74 6f 6e
;   +9680: 4c 65 66 74 ff ff ff ff 24 78 00 00 01 01 00 00
;   +9696: 00 00 00 04 00 00 00 6c 6f 63 6b ff ff ff ff 8c
;   +9712: 79 00 00 00 00 00 00 0a 00 00 00 75 70 64 61 74
;   +9728: 65 4c 6f 63 6b ff ff ff ff a4 55 00 00 00 00 00
;   +9744: 00 06 00 00 00 75 6e 6c 6f 63 6b ff ff ff ff 24
;   +9760: 7a 00 00 02 00 00 00 13 00 00 00 6f 6e 4d 6f 75
;   +9776: 73 65 44 62 6c 43 6c 69 63 6b 4c 65 66 74 ff ff
;   +9792: ff ff bc 7a 00 00 01 01 03 00 00 00 12 00 00 00
;   +9808: 6f 6e 4d 6f 75 73 65 42 75 74 74 6f 6e 52 69 67
;   +9824: 68 74 ff ff ff ff c8 7a 00 00 01 01 00 01 00 00
;   +9840: 00 0c 00 00 00 63 75 73 74 6f 6d 55 70 64 61 74
;   +9856: 65 ff ff ff ff 48 ce 00 00 01 02 00 00 00 0b 00
;   +9872: 00 00 6f 6e 4d 6f 75 73 65 4d 6f 76 65 ff ff ff
;   +9888: ff 98 ce 00 00 01 01 01 00 00 00 06 00 00 00 72
;   +9904: 65 6e 64 65 72 00 00 00 00 08 d0 00 00 03 00 00
;   +9920: 00 00 0b 00 00 00 73 79 6e 63 54 6f 57 6f 72 6c
;   +9936: 64 ff ff ff ff 60 60 00 00 00 00 00 00 0e 00 00
;   +9952: 00 61 66 74 65 72 51 75 69 63 6b 73 61 76 65 ff
;   +9968: ff ff ff 48 02 01 00 00 00 00 00 09 00 00 00 61
;   +9984: 66 74 65 72 53 61 76 65 ff ff ff ff 3c 03 01 00
;   +10000: 02 00 00 00 0b 00 00 00 74 72 61 63 6b 45 6e 74
;   +10016: 69 74 79 ff ff ff ff 30 04 01 00 03 02 00 00 00
;   +10032: 00 12 00 00 00 69 73 4d 6f 76 69 6e 67 54 6f 50
;   +10048: 6f 73 69 74 69 6f 6e ff ff ff ff 6c 04 01 00 00
;   +10064: 00 00 00 09 00 00 00 69 73 4d 61 70 42 61 73 65
;   +10080: ff ff ff ff 8c 04 01 00 01 00 00 00 0a 00 00 00
;   +10096: 65 78 69 74 44 61 72 6b 65 6e ff ff ff ff a8 04
;   +10112: 01 00 02 00 00 00 00 05 00 00 00 66 6c 61 73 68
;   +10128: ff ff ff ff 50 0e 01 00 00 00 00 00 0b 00 00 00
;   +10144: 61 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 0c
;   +10160: 32 01 00 04 00 00 00 0e 00 00 00 6d 6f 76 65 54
;   +10176: 6f 50 6f 73 69 74 69 6f 6e ff ff ff ff a0 34 01
;   +10192: 00 02 02 02 02 01 00 00 00 0a 00 00 00 77 61 76
;   +10208: 65 45 6e 74 69 74 79 ff ff ff ff 64 35 01 00 03
;   +10224: 01 00 00 00 0f 00 00 00 77 61 76 65 45 6e 74 69
;   +10240: 74 79 53 6d 61 6c 6c ff ff ff ff dc 70 00 00 03
;   +10256: 02 00 00 00 0a 00 00 00 77 61 76 65 45 6e 74 69
;   +10272: 74 79 ff ff ff ff bc 35 01 00 03 03 01 00 00 00
;   +10288: 0c 00 00 00 77 61 76 65 50 6f 73 69 74 69 6f 6e
;   +10304: ff ff ff ff 20 36 01 00 03 02 00 00 00 0c 00 00
;   +10320: 00 77 61 76 65 50 6f 73 69 74 69 6f 6e ff ff ff
;   +10336: ff 6c 36 01 00 03 03 00 00 00 00 0b 00 00 00 62
;   +10352: 6c 69 6e 6b 50 6c 61 79 65 72 ff ff ff ff c4 36
;   +10368: 01 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c
;   +10384: 6f 77 65 64 54 79 70 65 73 ff ff ff ff d8 01 00
;   +10400: 00 01 02 00 00 00 0e 00 00 00 6f 6e 52 6f 74 61
;   +10416: 74 65 45 6e 74 69 74 79 ff ff ff ff 18 03 00 00
;   +10432: 03 01 01 00 00 00 09 00 00 00 68 69 64 65 57 68
;   +10448: 65 65 6c ff ff ff ff f0 04 00 00 00 00 00 00 00
;   +10464: 13 00 00 00 69 73 57 68 65 65 6c 54 69 6d 65 44
;   +10480: 69 73 61 62 6c 65 64 ff ff ff ff 60 05 00 00 01
;   +10496: 00 00 00 10 00 00 00 64 69 73 61 62 6c 65 57 68
;   +10512: 65 65 6c 54 69 6d 65 ff ff ff ff d4 05 00 00 00
;   +10528: 00 00 00 00 0c 00 00 00 69 73 57 68 65 65 6c 48
;   +10544: 69 64 65 64 ff ff ff ff 44 06 00 00 01 00 00 00
;   +10560: 0a 00 00 00 68 69 64 65 48 65 61 6c 74 68 ff ff
;   +10576: ff ff b8 06 00 00 00 00 00 00 00 0d 00 00 00 69
;   +10592: 73 48 65 61 6c 74 68 48 69 64 65 64 ff ff ff ff
;   +10608: 28 07 00 00 01 00 00 00 08 00 00 00 68 69 64 65
;   +10624: 42 6f 64 79 ff ff ff ff 9c 07 00 00 00 00 00 00
;   +10640: 00 0b 00 00 00 69 73 42 6f 64 79 48 69 64 65 64
;   +10656: ff ff ff ff 0c 08 00 00 00 00 00 00 0c 00 00 00
;   +10672: 6f 6e 57 6f 72 6c 64 4c 65 61 76 65 ff ff ff ff
;   +10688: 80 08 00 00 00 00 00 00 0c 00 00 00 6f 6e 57 6f
;   +10704: 72 6c 64 45 6e 74 65 72 ff ff ff ff b0 08 00 00
;   +10720: 01 00 00 00 0d 00 00 00 67 65 74 4c 69 6d 66 61
;   +10736: 43 6f 6c 6f 72 ff ff ff ff e0 08 00 00 01 01 00
;   +10752: 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff
;   +10768: 60 09 00 00 03 04 00 00 00 0e 00 00 00 69 6e 69
;   +10784: 74 4d 61 70 49 6e 73 74 61 6e 74 ff ff ff ff 70
;   +10800: 09 00 00 03 02 02 02 03 00 00 00 07 00 00 00 69
;   +10816: 6e 69 74 4d 61 70 ff ff ff ff a4 37 01 00 03 00
;   +10832: 00 00 00 00 00 0d 00 00 00 73 79 6e 63 54 69 6d
;   +10848: 65 53 63 61 6c 65 ff ff ff ff e0 17 00 00 00 00
;   +10864: 00 00 08 00 00 00 67 65 74 57 6f 72 6c 64 ff ff
;   +10880: ff ff dc 3f 01 00 00 00 00 00 08 00 00 00 67 65
;   +10896: 74 53 63 65 6e 65 ff ff ff ff fc 3f 01 00 00 00
;   +10912: 00 00 0c 00 00 00 67 65 74 53 63 65 6e 65 56 69
;   +10928: 65 77 ff ff ff ff 1c 40 01 00 00 00 00 00 09 00
;   +10944: 00 00 67 65 74 43 61 6d 65 72 61 ff ff ff ff 3c
;   +10960: 40 01 00 00 00 00 00 0d 00 00 00 67 65 74 56 69
;   +10976: 65 77 50 61 72 61 6d 73 ff ff ff ff 5c 40 01 00
;   +10992: 03 00 00 00 0d 00 00 00 73 65 74 56 69 65 77 50
;   +11008: 61 72 61 6d 73 ff ff ff ff a4 40 01 00 02 02 02
;   +11024: 03 00 00 00 0c 00 00 00 6f 6e 4d 6f 75 73 65 57
;   +11040: 68 65 65 6c ff ff ff ff e8 40 01 00 01 01 02 02
;   +11056: 00 00 00 0c 00 00 00 61 64 64 4f 76 65 72 53 6f
;   +11072: 75 6e 64 ff ff ff ff 3c 41 01 00 01 03 01 00 00
;   +11088: 00 09 00 00 00 73 65 74 43 6f 6c 6f 72 31 ff ff
;   +11104: ff ff c4 41 01 00 01 01 00 00 00 09 00 00 00 73
;   +11120: 65 74 43 6f 6c 6f 72 32 ff ff ff ff fc 41 01 00
;   +11136: 01 00 00 00 00 0d 00 00 00 67 65 74 48 65 6c 70
;   +11152: 53 74 61 74 75 73 ff ff ff ff 34 42 01 00 01 00
;   +11168: 00 00 0d 00 00 00 73 65 74 48 65 6c 70 53 74 61
;   +11184: 74 75 73 ff ff ff ff 74 42 01 00 03 02 00 00 00
;   +11200: 0a 00 00 00 65 6e 61 62 6c 65 48 65 6c 70 ff ff
;   +11216: ff ff e4 3a 00 00 00 01 00 00 00 00 08 00 00 00
;   +11232: 69 73 50 61 75 73 65 64 ff ff ff ff c4 42 01 00
;   +11248: 02 00 00 00 0c 00 00 00 6f 6e 57 69 6e 4b 65 79
;   +11264: 44 6f 77 6e ff ff ff ff 0c 36 00 00 01 00 00 00
;   +11280: 00 00 08 00 00 00 61 63 74 69 76 61 74 65 ff ff
;   +11296: ff ff dc 36 00 00 02 00 00 00 20 00 00 00 08 00
;   +11312: 00 00 00 01 01 01 01 01 02 03 00 00 00 00 01 00
;   +11328: 00 00 09 00 18 00 39 00 00 00 00 00 00 00 04 00
;   +11344: 00 00 6c 6f 63 6b ff ff ff ff 8c 79 00 00 00 00
;   +11360: 00 00 0a 00 00 00 75 70 64 61 74 65 4c 6f 63 6b
;   +11376: ff ff ff ff a4 55 00 00 00 00 00 00 06 00 00 00
;   +11392: 75 6e 6c 6f 63 6b ff ff ff ff 24 7a 00 00 02 00
;   +11408: 00 00 13 00 00 00 6f 6e 4d 6f 75 73 65 44 62 6c
;   +11424: 43 6c 69 63 6b 4c 65 66 74 ff ff ff ff bc 7a 00
;   +11440: 00 01 01 03 00 00 00 11 00 00 00 6f 6e 4d 6f 75
;   +11456: 73 65 42 75 74 74 6f 6e 4c 65 66 74 ff ff ff ff
;   +11472: 70 79 00 00 01 01 00 03 00 00 00 12 00 00 00 6f
;   +11488: 6e 4d 6f 75 73 65 42 75 74 74 6f 6e 52 69 67 68
;   +11504: 74 ff ff ff ff c8 7a 00 00 01 01 00 01 00 00 00
;   +11520: 0c 00 00 00 63 75 73 74 6f 6d 55 70 64 61 74 65
;   +11536: ff ff ff ff 48 ce 00 00 01 02 00 00 00 0b 00 00
;   +11552: 00 6f 6e 4d 6f 75 73 65 4d 6f 76 65 ff ff ff ff
;   +11568: 98 ce 00 00 01 01 01 00 00 00 06 00 00 00 72 65
;   +11584: 6e 64 65 72 00 00 00 00 08 d0 00 00 03 01 00 00
;   +11600: 00 0a 00 00 00 72 65 6e 64 65 72 44 6f 6e 65 02
;   +11616: 00 00 00 64 72 00 00 03 00 00 00 00 0b 00 00 00
;   +11632: 73 79 6e 63 54 6f 57 6f 72 6c 64 ff ff ff ff 60
;   +11648: 60 00 00 00 00 00 00 0e 00 00 00 61 66 74 65 72
;   +11664: 51 75 69 63 6b 73 61 76 65 ff ff ff ff 48 02 01
;   +11680: 00 00 00 00 00 09 00 00 00 61 66 74 65 72 53 61
;   +11696: 76 65 ff ff ff ff 3c 03 01 00 02 00 00 00 0b 00
;   +11712: 00 00 74 72 61 63 6b 45 6e 74 69 74 79 ff ff ff
;   +11728: ff 30 04 01 00 03 02 00 00 00 00 12 00 00 00 69
;   +11744: 73 4d 6f 76 69 6e 67 54 6f 50 6f 73 69 74 69 6f
;   +11760: 6e ff ff ff ff 6c 04 01 00 00 00 00 00 09 00 00
;   +11776: 00 69 73 4d 61 70 42 61 73 65 ff ff ff ff 8c 04
;   +11792: 01 00 01 00 00 00 0a 00 00 00 65 78 69 74 44 61
;   +11808: 72 6b 65 6e ff ff ff ff a8 04 01 00 02 00 00 00
;   +11824: 00 05 00 00 00 66 6c 61 73 68 ff ff ff ff 50 0e
;   +11840: 01 00 00 00 00 00 0b 00 00 00 61 75 74 6f 6d 6f
;   +11856: 6e 6f 6c 6f 67 ff ff ff ff 0c 32 01 00 04 00 00
;   +11872: 00 0e 00 00 00 6d 6f 76 65 54 6f 50 6f 73 69 74
;   +11888: 69 6f 6e ff ff ff ff a0 34 01 00 02 02 02 02 01
;   +11904: 00 00 00 0a 00 00 00 77 61 76 65 45 6e 74 69 74
;   +11920: 79 ff ff ff ff 64 35 01 00 03 01 00 00 00 0f 00
;   +11936: 00 00 77 61 76 65 45 6e 74 69 74 79 53 6d 61 6c
;   +11952: 6c ff ff ff ff dc 70 00 00 03 02 00 00 00 0a 00
;   +11968: 00 00 77 61 76 65 45 6e 74 69 74 79 ff ff ff ff
;   +11984: bc 35 01 00 03 03 01 00 00 00 0c 00 00 00 77 61
;   +12000: 76 65 50 6f 73 69 74 69 6f 6e ff ff ff ff 20 36
;   +12016: 01 00 03 02 00 00 00 0c 00 00 00 77 61 76 65 50
;   +12032: 6f 73 69 74 69 6f 6e ff ff ff ff 6c 36 01 00 03
;   +12048: 03 00 00 00 00 0b 00 00 00 62 6c 69 6e 6b 50 6c
;   +12064: 61 79 65 72 ff ff ff ff c4 36 01 00 01 00 00 00
;   +12080: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   +12096: 70 65 73 ff ff ff ff d8 01 00 00 01 02 00 00 00
;   +12112: 0e 00 00 00 6f 6e 52 6f 74 61 74 65 45 6e 74 69
;   +12128: 74 79 ff ff ff ff 18 03 00 00 03 01 01 00 00 00
;   +12144: 09 00 00 00 68 69 64 65 57 68 65 65 6c ff ff ff
;   +12160: ff f0 04 00 00 00 00 00 00 00 13 00 00 00 69 73
;   +12176: 57 68 65 65 6c 54 69 6d 65 44 69 73 61 62 6c 65
;   +12192: 64 ff ff ff ff 60 05 00 00 01 00 00 00 10 00 00
;   +12208: 00 64 69 73 61 62 6c 65 57 68 65 65 6c 54 69 6d
;   +12224: 65 ff ff ff ff d4 05 00 00 00 00 00 00 00 0c 00
;   +12240: 00 00 69 73 57 68 65 65 6c 48 69 64 65 64 ff ff
;   +12256: ff ff 44 06 00 00 01 00 00 00 0a 00 00 00 68 69
;   +12272: 64 65 48 65 61 6c 74 68 ff ff ff ff b8 06 00 00
;   +12288: 00 00 00 00 00 0d 00 00 00 69 73 48 65 61 6c 74
;   +12304: 68 48 69 64 65 64 ff ff ff ff 28 07 00 00 01 00
;   +12320: 00 00 08 00 00 00 68 69 64 65 42 6f 64 79 ff ff
;   +12336: ff ff 9c 07 00 00 00 00 00 00 00 0b 00 00 00 69
;   +12352: 73 42 6f 64 79 48 69 64 65 64 ff ff ff ff 0c 08
;   +12368: 00 00 00 00 00 00 0c 00 00 00 6f 6e 57 6f 72 6c
;   +12384: 64 4c 65 61 76 65 ff ff ff ff 80 08 00 00 00 00
;   +12400: 00 00 0c 00 00 00 6f 6e 57 6f 72 6c 64 45 6e 74
;   +12416: 65 72 ff ff ff ff b0 08 00 00 01 00 00 00 0d 00
;   +12432: 00 00 67 65 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff
;   +12448: ff ff ff e0 08 00 00 01 01 00 00 00 06 00 00 00
;   +12464: 69 6e 69 74 55 49 ff ff ff ff 60 09 00 00 03 04
;   +12480: 00 00 00 0e 00 00 00 69 6e 69 74 4d 61 70 49 6e
;   +12496: 73 74 61 6e 74 ff ff ff ff 70 09 00 00 03 02 02
;   +12512: 02 03 00 00 00 07 00 00 00 69 6e 69 74 4d 61 70
;   +12528: ff ff ff ff a4 37 01 00 03 00 00 00 00 00 00 0d
;   +12544: 00 00 00 73 79 6e 63 54 69 6d 65 53 63 61 6c 65
;   +12560: ff ff ff ff e0 17 00 00 00 00 00 00 08 00 00 00
;   +12576: 67 65 74 57 6f 72 6c 64 ff ff ff ff dc 3f 01 00
;   +12592: 00 00 00 00 08 00 00 00 67 65 74 53 63 65 6e 65
;   +12608: ff ff ff ff fc 3f 01 00 00 00 00 00 0c 00 00 00
;   +12624: 67 65 74 53 63 65 6e 65 56 69 65 77 ff ff ff ff
;   +12640: 1c 40 01 00 00 00 00 00 09 00 00 00 67 65 74 43
;   +12656: 61 6d 65 72 61 ff ff ff ff 3c 40 01 00 00 00 00
;   +12672: 00 0d 00 00 00 67 65 74 56 69 65 77 50 61 72 61
;   +12688: 6d 73 ff ff ff ff 5c 40 01 00 03 00 00 00 0d 00
;   +12704: 00 00 73 65 74 56 69 65 77 50 61 72 61 6d 73 ff
;   +12720: ff ff ff a4 40 01 00 02 02 02 03 00 00 00 0c 00
;   +12736: 00 00 6f 6e 4d 6f 75 73 65 57 68 65 65 6c ff ff
;   +12752: ff ff e8 40 01 00 01 01 02 02 00 00 00 0c 00 00
;   +12768: 00 61 64 64 4f 76 65 72 53 6f 75 6e 64 ff ff ff
;   +12784: ff 3c 41 01 00 01 03 01 00 00 00 09 00 00 00 73
;   +12800: 65 74 43 6f 6c 6f 72 31 ff ff ff ff c4 41 01 00
;   +12816: 01 01 00 00 00 09 00 00 00 73 65 74 43 6f 6c 6f
;   +12832: 72 32 ff ff ff ff fc 41 01 00 01 00 00 00 00 0d
;   +12848: 00 00 00 67 65 74 48 65 6c 70 53 74 61 74 75 73
;   +12864: ff ff ff ff 34 42 01 00 01 00 00 00 0d 00 00 00
;   +12880: 73 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff ff
;   +12896: ff 74 42 01 00 03 02 00 00 00 0a 00 00 00 65 6e
;   +12912: 61 62 6c 65 48 65 6c 70 ff ff ff ff e4 3a 00 00
;   +12928: 00 01 00 00 00 00 08 00 00 00 69 73 50 61 75 73
;   +12944: 65 64 ff ff ff ff c4 42 01 00 01 00 00 00 18 00
;   +12960: 00 00 00 00 00 00 00 00 00 00 01 00 00 00 0a 00
;   +12976: 18 00 32 00 00 00 01 00 00 00 06 00 00 00 72 65
;   +12992: 6e 64 65 72 00 00 00 00 b0 4a 00 00 03 00 00 00
;   +13008: 00 08 00 00 00 69 73 50 61 75 73 65 64 ff ff ff
;   +13024: ff c0 4a 00 00 00 00 00 00 0f 00 00 00 49 73 50
;   +13040: 61 6c 65 74 74 65 41 63 74 69 76 65 ff ff ff ff
;   +13056: dc 4a 00 00 02 00 00 00 0c 00 00 00 6f 6e 57 69
;   +13072: 6e 4b 65 79 44 6f 77 6e ff ff ff ff 0c 36 00 00
;   +13088: 01 00 00 00 00 00 08 00 00 00 61 63 74 69 76 61
;   +13104: 74 65 ff ff ff ff dc 36 00 00 00 00 00 00 0e 00
;   +13120: 00 00 61 66 74 65 72 51 75 69 63 6b 73 61 76 65
;   +13136: ff ff ff ff 48 02 01 00 00 00 00 00 09 00 00 00
;   +13152: 61 66 74 65 72 53 61 76 65 ff ff ff ff 3c 03 01
;   +13168: 00 02 00 00 00 0b 00 00 00 74 72 61 63 6b 45 6e
;   +13184: 74 69 74 79 ff ff ff ff 30 04 01 00 03 02 00 00
;   +13200: 00 00 12 00 00 00 69 73 4d 6f 76 69 6e 67 54 6f
;   +13216: 50 6f 73 69 74 69 6f 6e ff ff ff ff 6c 04 01 00
;   +13232: 00 00 00 00 09 00 00 00 69 73 4d 61 70 42 61 73
;   +13248: 65 ff ff ff ff 8c 04 01 00 01 00 00 00 0a 00 00
;   +13264: 00 65 78 69 74 44 61 72 6b 65 6e ff ff ff ff a8
;   +13280: 04 01 00 02 00 00 00 00 05 00 00 00 66 6c 61 73
;   +13296: 68 ff ff ff ff 50 0e 01 00 00 00 00 00 0b 00 00
;   +13312: 00 61 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff
;   +13328: 0c 32 01 00 04 00 00 00 0e 00 00 00 6d 6f 76 65
;   +13344: 54 6f 50 6f 73 69 74 69 6f 6e ff ff ff ff a0 34
;   +13360: 01 00 02 02 02 02 01 00 00 00 0a 00 00 00 77 61
;   +13376: 76 65 45 6e 74 69 74 79 ff ff ff ff 64 35 01 00
;   +13392: 03 01 00 00 00 0f 00 00 00 77 61 76 65 45 6e 74
;   +13408: 69 74 79 53 6d 61 6c 6c ff ff ff ff dc 70 00 00
;   +13424: 03 02 00 00 00 0a 00 00 00 77 61 76 65 45 6e 74
;   +13440: 69 74 79 ff ff ff ff bc 35 01 00 03 03 01 00 00
;   +13456: 00 0c 00 00 00 77 61 76 65 50 6f 73 69 74 69 6f
;   +13472: 6e ff ff ff ff 20 36 01 00 03 02 00 00 00 0c 00
;   +13488: 00 00 77 61 76 65 50 6f 73 69 74 69 6f 6e ff ff
;   +13504: ff ff 6c 36 01 00 03 03 00 00 00 00 0b 00 00 00
;   +13520: 62 6c 69 6e 6b 50 6c 61 79 65 72 ff ff ff ff c4
;   +13536: 36 01 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c
;   +13552: 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff d8 01
;   +13568: 00 00 01 02 00 00 00 0e 00 00 00 6f 6e 52 6f 74
;   +13584: 61 74 65 45 6e 74 69 74 79 ff ff ff ff 18 03 00
;   +13600: 00 03 01 01 00 00 00 09 00 00 00 68 69 64 65 57
;   +13616: 68 65 65 6c ff ff ff ff f0 04 00 00 00 00 00 00
;   +13632: 00 13 00 00 00 69 73 57 68 65 65 6c 54 69 6d 65
;   +13648: 44 69 73 61 62 6c 65 64 ff ff ff ff 60 05 00 00
;   +13664: 01 00 00 00 10 00 00 00 64 69 73 61 62 6c 65 57
;   +13680: 68 65 65 6c 54 69 6d 65 ff ff ff ff d4 05 00 00
;   +13696: 00 00 00 00 00 0c 00 00 00 69 73 57 68 65 65 6c
;   +13712: 48 69 64 65 64 ff ff ff ff 44 06 00 00 01 00 00
;   +13728: 00 0a 00 00 00 68 69 64 65 48 65 61 6c 74 68 ff
;   +13744: ff ff ff b8 06 00 00 00 00 00 00 00 0d 00 00 00
;   +13760: 69 73 48 65 61 6c 74 68 48 69 64 65 64 ff ff ff
;   +13776: ff 28 07 00 00 01 00 00 00 08 00 00 00 68 69 64
;   +13792: 65 42 6f 64 79 ff ff ff ff 9c 07 00 00 00 00 00
;   +13808: 00 00 0b 00 00 00 69 73 42 6f 64 79 48 69 64 65
;   +13824: 64 ff ff ff ff 0c 08 00 00 00 00 00 00 0c 00 00
;   +13840: 00 6f 6e 57 6f 72 6c 64 4c 65 61 76 65 ff ff ff
;   +13856: ff 80 08 00 00 00 00 00 00 0c 00 00 00 6f 6e 57
;   +13872: 6f 72 6c 64 45 6e 74 65 72 ff ff ff ff b0 08 00
;   +13888: 00 01 00 00 00 0d 00 00 00 67 65 74 4c 69 6d 66
;   +13904: 61 43 6f 6c 6f 72 ff ff ff ff e0 08 00 00 01 01
;   +13920: 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff
;   +13936: ff 60 09 00 00 03 04 00 00 00 0e 00 00 00 69 6e
;   +13952: 69 74 4d 61 70 49 6e 73 74 61 6e 74 ff ff ff ff
;   +13968: 70 09 00 00 03 02 02 02 03 00 00 00 07 00 00 00
;   +13984: 69 6e 69 74 4d 61 70 ff ff ff ff a4 37 01 00 03
;   +14000: 00 00 00 00 00 00 0d 00 00 00 73 79 6e 63 54 69
;   +14016: 6d 65 53 63 61 6c 65 ff ff ff ff e0 17 00 00 00
;   +14032: 00 00 00 08 00 00 00 67 65 74 57 6f 72 6c 64 ff
;   +14048: ff ff ff dc 3f 01 00 00 00 00 00 08 00 00 00 67
;   +14064: 65 74 53 63 65 6e 65 ff ff ff ff fc 3f 01 00 00
;   +14080: 00 00 00 0c 00 00 00 67 65 74 53 63 65 6e 65 56
;   +14096: 69 65 77 ff ff ff ff 1c 40 01 00 00 00 00 00 09
;   +14112: 00 00 00 67 65 74 43 61 6d 65 72 61 ff ff ff ff
;   +14128: 3c 40 01 00 00 00 00 00 0d 00 00 00 67 65 74 56
;   +14144: 69 65 77 50 61 72 61 6d 73 ff ff ff ff 5c 40 01
;   +14160: 00 03 00 00 00 0d 00 00 00 73 65 74 56 69 65 77
;   +14176: 50 61 72 61 6d 73 ff ff ff ff a4 40 01 00 02 02
;   +14192: 02 03 00 00 00 0c 00 00 00 6f 6e 4d 6f 75 73 65
;   +14208: 57 68 65 65 6c ff ff ff ff e8 40 01 00 01 01 02
;   +14224: 02 00 00 00 0c 00 00 00 61 64 64 4f 76 65 72 53
;   +14240: 6f 75 6e 64 ff ff ff ff 3c 41 01 00 01 03 01 00
;   +14256: 00 00 09 00 00 00 73 65 74 43 6f 6c 6f 72 31 ff
;   +14272: ff ff ff c4 41 01 00 01 01 00 00 00 09 00 00 00
;   +14288: 73 65 74 43 6f 6c 6f 72 32 ff ff ff ff fc 41 01
;   +14304: 00 01 00 00 00 00 0d 00 00 00 67 65 74 48 65 6c
;   +14320: 70 53 74 61 74 75 73 ff ff ff ff 34 42 01 00 01
;   +14336: 00 00 00 0d 00 00 00 73 65 74 48 65 6c 70 53 74
;   +14352: 61 74 75 73 ff ff ff ff 74 42 01 00 03 02 00 00
;   +14368: 00 0a 00 00 00 65 6e 61 62 6c 65 48 65 6c 70 ff
;   +14384: ff ff ff e4 3a 00 00 00 01 01 00 00 00 18 00 00
;   +14400: 00 00 00 00 00 00 00 00 00 01 00 00 00 0b 00 18
;   +14416: 00 32 00 00 00 01 00 00 00 06 00 00 00 72 65 6e
;   +14432: 64 65 72 00 00 00 00 34 71 00 00 03 00 00 00 00
;   +14448: 08 00 00 00 69 73 50 61 75 73 65 64 ff ff ff ff
;   +14464: 44 71 00 00 00 00 00 00 0f 00 00 00 49 73 50 61
;   +14480: 6c 65 74 74 65 41 63 74 69 76 65 ff ff ff ff 60
;   +14496: 71 00 00 02 00 00 00 0c 00 00 00 6f 6e 57 69 6e
;   +14512: 4b 65 79 44 6f 77 6e ff ff ff ff 0c 36 00 00 01
;   +14528: 00 00 00 00 00 08 00 00 00 61 63 74 69 76 61 74
;   +14544: 65 ff ff ff ff dc 36 00 00 00 00 00 00 0e 00 00
;   +14560: 00 61 66 74 65 72 51 75 69 63 6b 73 61 76 65 ff
;   +14576: ff ff ff 48 02 01 00 00 00 00 00 09 00 00 00 61
;   +14592: 66 74 65 72 53 61 76 65 ff ff ff ff 3c 03 01 00
;   +14608: 02 00 00 00 0b 00 00 00 74 72 61 63 6b 45 6e 74
;   +14624: 69 74 79 ff ff ff ff 30 04 01 00 03 02 00 00 00
;   +14640: 00 12 00 00 00 69 73 4d 6f 76 69 6e 67 54 6f 50
;   +14656: 6f 73 69 74 69 6f 6e ff ff ff ff 6c 04 01 00 00
;   +14672: 00 00 00 09 00 00 00 69 73 4d 61 70 42 61 73 65
;   +14688: ff ff ff ff 8c 04 01 00 01 00 00 00 0a 00 00 00
;   +14704: 65 78 69 74 44 61 72 6b 65 6e ff ff ff ff a8 04
;   +14720: 01 00 02 00 00 00 00 05 00 00 00 66 6c 61 73 68
;   +14736: ff ff ff ff 50 0e 01 00 00 00 00 00 0b 00 00 00
;   +14752: 61 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 0c
;   +14768: 32 01 00 04 00 00 00 0e 00 00 00 6d 6f 76 65 54
;   +14784: 6f 50 6f 73 69 74 69 6f 6e ff ff ff ff a0 34 01
;   +14800: 00 02 02 02 02 01 00 00 00 0a 00 00 00 77 61 76
;   +14816: 65 45 6e 74 69 74 79 ff ff ff ff 64 35 01 00 03
;   +14832: 01 00 00 00 0f 00 00 00 77 61 76 65 45 6e 74 69
;   +14848: 74 79 53 6d 61 6c 6c ff ff ff ff dc 70 00 00 03
;   +14864: 02 00 00 00 0a 00 00 00 77 61 76 65 45 6e 74 69
;   +14880: 74 79 ff ff ff ff bc 35 01 00 03 03 01 00 00 00
;   +14896: 0c 00 00 00 77 61 76 65 50 6f 73 69 74 69 6f 6e
;   +14912: ff ff ff ff 20 36 01 00 03 02 00 00 00 0c 00 00
;   +14928: 00 77 61 76 65 50 6f 73 69 74 69 6f 6e ff ff ff
;   +14944: ff 6c 36 01 00 03 03 00 00 00 00 0b 00 00 00 62
;   +14960: 6c 69 6e 6b 50 6c 61 79 65 72 ff ff ff ff c4 36
;   +14976: 01 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c
;   +14992: 6f 77 65 64 54 79 70 65 73 ff ff ff ff d8 01 00
;   +15008: 00 01 02 00 00 00 0e 00 00 00 6f 6e 52 6f 74 61
;   +15024: 74 65 45 6e 74 69 74 79 ff ff ff ff 18 03 00 00
;   +15040: 03 01 01 00 00 00 09 00 00 00 68 69 64 65 57 68
;   +15056: 65 65 6c ff ff ff ff f0 04 00 00 00 00 00 00 00
;   +15072: 13 00 00 00 69 73 57 68 65 65 6c 54 69 6d 65 44
;   +15088: 69 73 61 62 6c 65 64 ff ff ff ff 60 05 00 00 01
;   +15104: 00 00 00 10 00 00 00 64 69 73 61 62 6c 65 57 68
;   +15120: 65 65 6c 54 69 6d 65 ff ff ff ff d4 05 00 00 00
;   +15136: 00 00 00 00 0c 00 00 00 69 73 57 68 65 65 6c 48
;   +15152: 69 64 65 64 ff ff ff ff 44 06 00 00 01 00 00 00
;   +15168: 0a 00 00 00 68 69 64 65 48 65 61 6c 74 68 ff ff
;   +15184: ff ff b8 06 00 00 00 00 00 00 00 0d 00 00 00 69
;   +15200: 73 48 65 61 6c 74 68 48 69 64 65 64 ff ff ff ff
;   +15216: 28 07 00 00 01 00 00 00 08 00 00 00 68 69 64 65
;   +15232: 42 6f 64 79 ff ff ff ff 9c 07 00 00 00 00 00 00
;   +15248: 00 0b 00 00 00 69 73 42 6f 64 79 48 69 64 65 64
;   +15264: ff ff ff ff 0c 08 00 00 00 00 00 00 0c 00 00 00
;   +15280: 6f 6e 57 6f 72 6c 64 4c 65 61 76 65 ff ff ff ff
;   +15296: 80 08 00 00 00 00 00 00 0c 00 00 00 6f 6e 57 6f
;   +15312: 72 6c 64 45 6e 74 65 72 ff ff ff ff b0 08 00 00
;   +15328: 01 00 00 00 0d 00 00 00 67 65 74 4c 69 6d 66 61
;   +15344: 43 6f 6c 6f 72 ff ff ff ff e0 08 00 00 01 01 00
;   +15360: 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff
;   +15376: 60 09 00 00 03 04 00 00 00 0e 00 00 00 69 6e 69
;   +15392: 74 4d 61 70 49 6e 73 74 61 6e 74 ff ff ff ff 70
;   +15408: 09 00 00 03 02 02 02 03 00 00 00 07 00 00 00 69
;   +15424: 6e 69 74 4d 61 70 ff ff ff ff a4 37 01 00 03 00
;   +15440: 00 00 00 00 00 0d 00 00 00 73 79 6e 63 54 69 6d
;   +15456: 65 53 63 61 6c 65 ff ff ff ff e0 17 00 00 00 00
;   +15472: 00 00 08 00 00 00 67 65 74 57 6f 72 6c 64 ff ff
;   +15488: ff ff dc 3f 01 00 00 00 00 00 08 00 00 00 67 65
;   +15504: 74 53 63 65 6e 65 ff ff ff ff fc 3f 01 00 00 00
;   +15520: 00 00 0c 00 00 00 67 65 74 53 63 65 6e 65 56 69
;   +15536: 65 77 ff ff ff ff 1c 40 01 00 00 00 00 00 09 00
;   +15552: 00 00 67 65 74 43 61 6d 65 72 61 ff ff ff ff 3c
;   +15568: 40 01 00 00 00 00 00 0d 00 00 00 67 65 74 56 69
;   +15584: 65 77 50 61 72 61 6d 73 ff ff ff ff 5c 40 01 00
;   +15600: 03 00 00 00 0d 00 00 00 73 65 74 56 69 65 77 50
;   +15616: 61 72 61 6d 73 ff ff ff ff a4 40 01 00 02 02 02
;   +15632: 03 00 00 00 0c 00 00 00 6f 6e 4d 6f 75 73 65 57
;   +15648: 68 65 65 6c ff ff ff ff e8 40 01 00 01 01 02 02
;   +15664: 00 00 00 0c 00 00 00 61 64 64 4f 76 65 72 53 6f
;   +15680: 75 6e 64 ff ff ff ff 3c 41 01 00 01 03 01 00 00
;   +15696: 00 09 00 00 00 73 65 74 43 6f 6c 6f 72 31 ff ff
;   +15712: ff ff c4 41 01 00 01 01 00 00 00 09 00 00 00 73
;   +15728: 65 74 43 6f 6c 6f 72 32 ff ff ff ff fc 41 01 00
;   +15744: 01 00 00 00 00 0d 00 00 00 67 65 74 48 65 6c 70
;   +15760: 53 74 61 74 75 73 ff ff ff ff 34 42 01 00 01 00
;   +15776: 00 00 0d 00 00 00 73 65 74 48 65 6c 70 53 74 61
;   +15792: 74 75 73 ff ff ff ff 74 42 01 00 03 02 00 00 00
;   +15808: 0a 00 00 00 65 6e 61 62 6c 65 48 65 6c 70 ff ff
;   +15824: ff ff e4 3a 00 00 00 01 00 00 00 00 07 00 00 00
;   +15840: 07 00 00 00 03 00 00 02 02 02 03 00 00 00 00 01
;   +15856: 00 00 00 0c 00 00 00 21 00 00 00 01 00 00 00 0b
;   +15872: 00 00 00 75 70 64 61 74 65 53 74 61 63 6b ff ff
;   +15888: ff ff b0 4c 00 00 03 03 00 00 00 06 00 00 00 72
;   +15904: 65 6e 64 65 72 ff ff ff ff d8 4f 00 00 03 01 01
;   +15920: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   +15936: 65 64 54 79 70 65 73 ff ff ff ff d8 01 00 00 01
;   +15952: 02 00 00 00 0e 00 00 00 6f 6e 52 6f 74 61 74 65
;   +15968: 45 6e 74 69 74 79 ff ff ff ff 18 03 00 00 03 01
;   +15984: 01 00 00 00 09 00 00 00 68 69 64 65 57 68 65 65
;   +16000: 6c ff ff ff ff f0 04 00 00 00 00 00 00 00 13 00
;   +16016: 00 00 69 73 57 68 65 65 6c 54 69 6d 65 44 69 73
;   +16032: 61 62 6c 65 64 ff ff ff ff 60 05 00 00 01 00 00
;   +16048: 00 10 00 00 00 64 69 73 61 62 6c 65 57 68 65 65
;   +16064: 6c 54 69 6d 65 ff ff ff ff d4 05 00 00 00 00 00
;   +16080: 00 00 0c 00 00 00 69 73 57 68 65 65 6c 48 69 64
;   +16096: 65 64 ff ff ff ff 44 06 00 00 01 00 00 00 0a 00
;   +16112: 00 00 68 69 64 65 48 65 61 6c 74 68 ff ff ff ff
;   +16128: b8 06 00 00 00 00 00 00 00 0d 00 00 00 69 73 48
;   +16144: 65 61 6c 74 68 48 69 64 65 64 ff ff ff ff 28 07
;   +16160: 00 00 01 00 00 00 08 00 00 00 68 69 64 65 42 6f
;   +16176: 64 79 ff ff ff ff 9c 07 00 00 00 00 00 00 00 0b
;   +16192: 00 00 00 69 73 42 6f 64 79 48 69 64 65 64 ff ff
;   +16208: ff ff 0c 08 00 00 00 00 00 00 0c 00 00 00 6f 6e
;   +16224: 57 6f 72 6c 64 4c 65 61 76 65 ff ff ff ff 80 08
;   +16240: 00 00 00 00 00 00 0c 00 00 00 6f 6e 57 6f 72 6c
;   +16256: 64 45 6e 74 65 72 ff ff ff ff b0 08 00 00 01 00
;   +16272: 00 00 0d 00 00 00 67 65 74 4c 69 6d 66 61 43 6f
;   +16288: 6c 6f 72 ff ff ff ff e0 08 00 00 01 01 00 00 00
;   +16304: 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff 60 09
;   +16320: 00 00 03 04 00 00 00 0e 00 00 00 69 6e 69 74 4d
;   +16336: 61 70 49 6e 73 74 61 6e 74 ff ff ff ff 70 09 00
;   +16352: 00 03 02 02 02 03 00 00 00 07 00 00 00 69 6e 69
;   +16368: 74 4d 61 70 ff ff ff ff a4 37 01 00 03 00 00 00
;   +16384: 00 00 00 0d 00 00 00 73 79 6e 63 54 69 6d 65 53
;   +16400: 63 61 6c 65 ff ff ff ff e0 17 00 00 00 00 00 00
;   +16416: 08 00 00 00 67 65 74 57 6f 72 6c 64 ff ff ff ff
;   +16432: dc 3f 01 00 00 00 00 00 08 00 00 00 67 65 74 53
;   +16448: 63 65 6e 65 ff ff ff ff fc 3f 01 00 00 00 00 00
;   +16464: 0c 00 00 00 67 65 74 53 63 65 6e 65 56 69 65 77
;   +16480: ff ff ff ff 1c 40 01 00 00 00 00 00 09 00 00 00
;   +16496: 67 65 74 43 61 6d 65 72 61 ff ff ff ff 3c 40 01
;   +16512: 00 00 00 00 00 0d 00 00 00 67 65 74 56 69 65 77
;   +16528: 50 61 72 61 6d 73 ff ff ff ff 5c 40 01 00 03 00
;   +16544: 00 00 0d 00 00 00 73 65 74 56 69 65 77 50 61 72
;   +16560: 61 6d 73 ff ff ff ff a4 40 01 00 02 02 02 03 00
;   +16576: 00 00 0c 00 00 00 6f 6e 4d 6f 75 73 65 57 68 65
;   +16592: 65 6c ff ff ff ff e8 40 01 00 01 01 02 02 00 00
;   +16608: 00 0c 00 00 00 61 64 64 4f 76 65 72 53 6f 75 6e
;   +16624: 64 ff ff ff ff 3c 41 01 00 01 03 01 00 00 00 09
;   +16640: 00 00 00 73 65 74 43 6f 6c 6f 72 31 ff ff ff ff
;   +16656: c4 41 01 00 01 01 00 00 00 09 00 00 00 73 65 74
;   +16672: 43 6f 6c 6f 72 32 ff ff ff ff fc 41 01 00 01 00
;   +16688: 00 00 00 0d 00 00 00 67 65 74 48 65 6c 70 53 74
;   +16704: 61 74 75 73 ff ff ff ff 34 42 01 00 01 00 00 00
;   +16720: 0d 00 00 00 73 65 74 48 65 6c 70 53 74 61 74 75
;   +16736: 73 ff ff ff ff 74 42 01 00 03 02 00 00 00 0a 00
;   +16752: 00 00 65 6e 61 62 6c 65 48 65 6c 70 ff ff ff ff
;   +16768: e4 3a 00 00 00 01 00 00 00 00 08 00 00 00 69 73
;   +16784: 50 61 75 73 65 64 ff ff ff ff c4 42 01 00 00 00
;   +16800: 00 00 05 00 00 00 05 00 00 00 02 02 02 02 03 00
;   +16816: 00 00 00 01 00 00 00 0d 00 00 00 21 00 00 00 01
;   +16832: 00 00 00 08 00 00 00 69 6e 69 74 50 72 6f 63 ff
;   +16848: ff ff ff 10 57 00 00 03 00 00 00 00 0d 00 00 00
;   +16864: 67 65 74 45 66 66 65 63 74 54 79 70 65 ff ff ff
;   +16880: ff cc 5f 00 00 01 00 00 00 0f 00 00 00 67 65 74
;   +16896: 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff
;   +16912: d8 01 00 00 01 02 00 00 00 0e 00 00 00 6f 6e 52
;   +16928: 6f 74 61 74 65 45 6e 74 69 74 79 ff ff ff ff 18
;   +16944: 03 00 00 03 01 01 00 00 00 09 00 00 00 68 69 64
;   +16960: 65 57 68 65 65 6c ff ff ff ff f0 04 00 00 00 00
;   +16976: 00 00 00 13 00 00 00 69 73 57 68 65 65 6c 54 69
;   +16992: 6d 65 44 69 73 61 62 6c 65 64 ff ff ff ff 60 05
;   +17008: 00 00 01 00 00 00 10 00 00 00 64 69 73 61 62 6c
;   +17024: 65 57 68 65 65 6c 54 69 6d 65 ff ff ff ff d4 05
;   +17040: 00 00 00 00 00 00 00 0c 00 00 00 69 73 57 68 65
;   +17056: 65 6c 48 69 64 65 64 ff ff ff ff 44 06 00 00 01
;   +17072: 00 00 00 0a 00 00 00 68 69 64 65 48 65 61 6c 74
;   +17088: 68 ff ff ff ff b8 06 00 00 00 00 00 00 00 0d 00
;   +17104: 00 00 69 73 48 65 61 6c 74 68 48 69 64 65 64 ff
;   +17120: ff ff ff 28 07 00 00 01 00 00 00 08 00 00 00 68
;   +17136: 69 64 65 42 6f 64 79 ff ff ff ff 9c 07 00 00 00
;   +17152: 00 00 00 00 0b 00 00 00 69 73 42 6f 64 79 48 69
;   +17168: 64 65 64 ff ff ff ff 0c 08 00 00 00 00 00 00 0c
;   +17184: 00 00 00 6f 6e 57 6f 72 6c 64 4c 65 61 76 65 ff
;   +17200: ff ff ff 80 08 00 00 00 00 00 00 0c 00 00 00 6f
;   +17216: 6e 57 6f 72 6c 64 45 6e 74 65 72 ff ff ff ff b0
;   +17232: 08 00 00 01 00 00 00 0d 00 00 00 67 65 74 4c 69
;   +17248: 6d 66 61 43 6f 6c 6f 72 ff ff ff ff e0 08 00 00
;   +17264: 01 01 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff
;   +17280: ff ff ff 60 09 00 00 03 04 00 00 00 0e 00 00 00
;   +17296: 69 6e 69 74 4d 61 70 49 6e 73 74 61 6e 74 ff ff
;   +17312: ff ff 70 09 00 00 03 02 02 02 03 00 00 00 07 00
;   +17328: 00 00 69 6e 69 74 4d 61 70 ff ff ff ff a4 37 01
;   +17344: 00 03 00 00 00 00 00 00 0d 00 00 00 73 79 6e 63
;   +17360: 54 69 6d 65 53 63 61 6c 65 ff ff ff ff e0 17 00
;   +17376: 00 00 00 00 00 08 00 00 00 67 65 74 57 6f 72 6c
;   +17392: 64 ff ff ff ff dc 3f 01 00 00 00 00 00 08 00 00
;   +17408: 00 67 65 74 53 63 65 6e 65 ff ff ff ff fc 3f 01
;   +17424: 00 00 00 00 00 0c 00 00 00 67 65 74 53 63 65 6e
;   +17440: 65 56 69 65 77 ff ff ff ff 1c 40 01 00 00 00 00
;   +17456: 00 09 00 00 00 67 65 74 43 61 6d 65 72 61 ff ff
;   +17472: ff ff 3c 40 01 00 00 00 00 00 0d 00 00 00 67 65
;   +17488: 74 56 69 65 77 50 61 72 61 6d 73 ff ff ff ff 5c
;   +17504: 40 01 00 03 00 00 00 0d 00 00 00 73 65 74 56 69
;   +17520: 65 77 50 61 72 61 6d 73 ff ff ff ff a4 40 01 00
;   +17536: 02 02 02 03 00 00 00 0c 00 00 00 6f 6e 4d 6f 75
;   +17552: 73 65 57 68 65 65 6c ff ff ff ff e8 40 01 00 01
;   +17568: 01 02 02 00 00 00 0c 00 00 00 61 64 64 4f 76 65
;   +17584: 72 53 6f 75 6e 64 ff ff ff ff 3c 41 01 00 01 03
;   +17600: 01 00 00 00 09 00 00 00 73 65 74 43 6f 6c 6f 72
;   +17616: 31 ff ff ff ff c4 41 01 00 01 01 00 00 00 09 00
;   +17632: 00 00 73 65 74 43 6f 6c 6f 72 32 ff ff ff ff fc
;   +17648: 41 01 00 01 00 00 00 00 0d 00 00 00 67 65 74 48
;   +17664: 65 6c 70 53 74 61 74 75 73 ff ff ff ff 34 42 01
;   +17680: 00 01 00 00 00 0d 00 00 00 73 65 74 48 65 6c 70
;   +17696: 53 74 61 74 75 73 ff ff ff ff 74 42 01 00 03 02
;   +17712: 00 00 00 0a 00 00 00 65 6e 61 62 6c 65 48 65 6c
;   +17728: 70 ff ff ff ff e4 3a 00 00 00 01 00 00 00 00 08
;   +17744: 00 00 00 69 73 50 61 75 73 65 64 ff ff ff ff c4
;   +17760: 42 01 00 00 00 00 00 02 00 00 00 02 00 00 00 02
;   +17776: 03 00 00 00 00 02 00 00 00 0f 00 00 00 0e 00 02
;   +17792: 00 21 00 00 00 00 00 00 00 10 00 00 00 67 65 74
;   +17808: 53 65 70 69 61 53 74 72 65 6e 67 74 68 ff ff ff
;   +17824: ff c4 57 00 00 02 00 00 00 12 00 00 00 75 70 64
;   +17840: 61 74 65 43 6f 6d 70 6f 73 65 72 44 61 74 61 ff
;   +17856: ff ff ff e4 57 00 00 03 03 01 00 00 00 0f 00 00
;   +17872: 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73
;   +17888: ff ff ff ff d8 01 00 00 01 02 00 00 00 0e 00 00
;   +17904: 00 6f 6e 52 6f 74 61 74 65 45 6e 74 69 74 79 ff
;   +17920: ff ff ff 18 03 00 00 03 01 01 00 00 00 09 00 00
;   +17936: 00 68 69 64 65 57 68 65 65 6c ff ff ff ff f0 04
;   +17952: 00 00 00 00 00 00 00 13 00 00 00 69 73 57 68 65
;   +17968: 65 6c 54 69 6d 65 44 69 73 61 62 6c 65 64 ff ff
;   +17984: ff ff 60 05 00 00 01 00 00 00 10 00 00 00 64 69
;   +18000: 73 61 62 6c 65 57 68 65 65 6c 54 69 6d 65 ff ff
;   +18016: ff ff d4 05 00 00 00 00 00 00 00 0c 00 00 00 69
;   +18032: 73 57 68 65 65 6c 48 69 64 65 64 ff ff ff ff 44
;   +18048: 06 00 00 01 00 00 00 0a 00 00 00 68 69 64 65 48
;   +18064: 65 61 6c 74 68 ff ff ff ff b8 06 00 00 00 00 00
;   +18080: 00 00 0d 00 00 00 69 73 48 65 61 6c 74 68 48 69
;   +18096: 64 65 64 ff ff ff ff 28 07 00 00 01 00 00 00 08
;   +18112: 00 00 00 68 69 64 65 42 6f 64 79 ff ff ff ff 9c
;   +18128: 07 00 00 00 00 00 00 00 0b 00 00 00 69 73 42 6f
;   +18144: 64 79 48 69 64 65 64 ff ff ff ff 0c 08 00 00 00
;   +18160: 00 00 00 0c 00 00 00 6f 6e 57 6f 72 6c 64 4c 65
;   +18176: 61 76 65 ff ff ff ff 80 08 00 00 00 00 00 00 0c
;   +18192: 00 00 00 6f 6e 57 6f 72 6c 64 45 6e 74 65 72 ff
;   +18208: ff ff ff b0 08 00 00 01 00 00 00 0d 00 00 00 67
;   +18224: 65 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff ff ff
;   +18240: e0 08 00 00 01 01 00 00 00 06 00 00 00 69 6e 69
;   +18256: 74 55 49 ff ff ff ff 60 09 00 00 03 04 00 00 00
;   +18272: 0e 00 00 00 69 6e 69 74 4d 61 70 49 6e 73 74 61
;   +18288: 6e 74 ff ff ff ff 70 09 00 00 03 02 02 02 03 00
;   +18304: 00 00 07 00 00 00 69 6e 69 74 4d 61 70 ff ff ff
;   +18320: ff a4 37 01 00 03 00 00 00 00 00 00 0d 00 00 00
;   +18336: 73 79 6e 63 54 69 6d 65 53 63 61 6c 65 ff ff ff
;   +18352: ff e0 17 00 00 00 00 00 00 08 00 00 00 67 65 74
;   +18368: 57 6f 72 6c 64 ff ff ff ff dc 3f 01 00 00 00 00
;   +18384: 00 08 00 00 00 67 65 74 53 63 65 6e 65 ff ff ff
;   +18400: ff fc 3f 01 00 00 00 00 00 0c 00 00 00 67 65 74
;   +18416: 53 63 65 6e 65 56 69 65 77 ff ff ff ff 1c 40 01
;   +18432: 00 00 00 00 00 09 00 00 00 67 65 74 43 61 6d 65
;   +18448: 72 61 ff ff ff ff 3c 40 01 00 00 00 00 00 0d 00
;   +18464: 00 00 67 65 74 56 69 65 77 50 61 72 61 6d 73 ff
;   +18480: ff ff ff 5c 40 01 00 03 00 00 00 0d 00 00 00 73
;   +18496: 65 74 56 69 65 77 50 61 72 61 6d 73 ff ff ff ff
;   +18512: a4 40 01 00 02 02 02 03 00 00 00 0c 00 00 00 6f
;   +18528: 6e 4d 6f 75 73 65 57 68 65 65 6c ff ff ff ff e8
;   +18544: 40 01 00 01 01 02 02 00 00 00 0c 00 00 00 61 64
;   +18560: 64 4f 76 65 72 53 6f 75 6e 64 ff ff ff ff 3c 41
;   +18576: 01 00 01 03 01 00 00 00 09 00 00 00 73 65 74 43
;   +18592: 6f 6c 6f 72 31 ff ff ff ff c4 41 01 00 01 01 00
;   +18608: 00 00 09 00 00 00 73 65 74 43 6f 6c 6f 72 32 ff
;   +18624: ff ff ff fc 41 01 00 01 00 00 00 00 0d 00 00 00
;   +18640: 67 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff ff
;   +18656: ff 34 42 01 00 01 00 00 00 0d 00 00 00 73 65 74
;   +18672: 48 65 6c 70 53 74 61 74 75 73 ff ff ff ff 74 42
;   +18688: 01 00 03 02 00 00 00 0a 00 00 00 65 6e 61 62 6c
;   +18704: 65 48 65 6c 70 ff ff ff ff e4 3a 00 00 00 01 00
;   +18720: 00 00 00 08 00 00 00 69 73 50 61 75 73 65 64 ff
;   +18736: ff ff ff c4 42 01 00 00 00 00 00 02 00 00 00 02
;   +18752: 00 00 00 02 03 00 00 00 00 01 00 00 00 0f 00 00
;   +18768: 00 21 00 00 00 00 00 00 00 10 00 00 00 67 65 74
;   +18784: 53 65 70 69 61 53 74 72 65 6e 67 74 68 ff ff ff
;   +18800: ff c4 57 00 00 02 00 00 00 12 00 00 00 75 70 64
;   +18816: 61 74 65 43 6f 6d 70 6f 73 65 72 44 61 74 61 ff
;   +18832: ff ff ff e4 57 00 00 03 03 01 00 00 00 0f 00 00
;   +18848: 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73
;   +18864: ff ff ff ff d8 01 00 00 01 02 00 00 00 0e 00 00
;   +18880: 00 6f 6e 52 6f 74 61 74 65 45 6e 74 69 74 79 ff
;   +18896: ff ff ff 18 03 00 00 03 01 01 00 00 00 09 00 00
;   +18912: 00 68 69 64 65 57 68 65 65 6c ff ff ff ff f0 04
;   +18928: 00 00 00 00 00 00 00 13 00 00 00 69 73 57 68 65
;   +18944: 65 6c 54 69 6d 65 44 69 73 61 62 6c 65 64 ff ff
;   +18960: ff ff 60 05 00 00 01 00 00 00 10 00 00 00 64 69
;   +18976: 73 61 62 6c 65 57 68 65 65 6c 54 69 6d 65 ff ff
;   +18992: ff ff d4 05 00 00 00 00 00 00 00 0c 00 00 00 69
;   +19008: 73 57 68 65 65 6c 48 69 64 65 64 ff ff ff ff 44
;   +19024: 06 00 00 01 00 00 00 0a 00 00 00 68 69 64 65 48
;   +19040: 65 61 6c 74 68 ff ff ff ff b8 06 00 00 00 00 00
;   +19056: 00 00 0d 00 00 00 69 73 48 65 61 6c 74 68 48 69
;   +19072: 64 65 64 ff ff ff ff 28 07 00 00 01 00 00 00 08
;   +19088: 00 00 00 68 69 64 65 42 6f 64 79 ff ff ff ff 9c
;   +19104: 07 00 00 00 00 00 00 00 0b 00 00 00 69 73 42 6f
;   +19120: 64 79 48 69 64 65 64 ff ff ff ff 0c 08 00 00 00
;   +19136: 00 00 00 0c 00 00 00 6f 6e 57 6f 72 6c 64 4c 65
;   +19152: 61 76 65 ff ff ff ff 80 08 00 00 00 00 00 00 0c
;   +19168: 00 00 00 6f 6e 57 6f 72 6c 64 45 6e 74 65 72 ff
;   +19184: ff ff ff b0 08 00 00 01 00 00 00 0d 00 00 00 67
;   +19200: 65 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff ff ff
;   +19216: e0 08 00 00 01 01 00 00 00 06 00 00 00 69 6e 69
;   +19232: 74 55 49 ff ff ff ff 60 09 00 00 03 04 00 00 00
;   +19248: 0e 00 00 00 69 6e 69 74 4d 61 70 49 6e 73 74 61
;   +19264: 6e 74 ff ff ff ff 70 09 00 00 03 02 02 02 03 00
;   +19280: 00 00 07 00 00 00 69 6e 69 74 4d 61 70 ff ff ff
;   +19296: ff a4 37 01 00 03 00 00 00 00 00 00 0d 00 00 00
;   +19312: 73 79 6e 63 54 69 6d 65 53 63 61 6c 65 ff ff ff
;   +19328: ff e0 17 00 00 00 00 00 00 08 00 00 00 67 65 74
;   +19344: 57 6f 72 6c 64 ff ff ff ff dc 3f 01 00 00 00 00
;   +19360: 00 08 00 00 00 67 65 74 53 63 65 6e 65 ff ff ff
;   +19376: ff fc 3f 01 00 00 00 00 00 0c 00 00 00 67 65 74
;   +19392: 53 63 65 6e 65 56 69 65 77 ff ff ff ff 1c 40 01
;   +19408: 00 00 00 00 00 09 00 00 00 67 65 74 43 61 6d 65
;   +19424: 72 61 ff ff ff ff 3c 40 01 00 00 00 00 00 0d 00
;   +19440: 00 00 67 65 74 56 69 65 77 50 61 72 61 6d 73 ff
;   +19456: ff ff ff 5c 40 01 00 03 00 00 00 0d 00 00 00 73
;   +19472: 65 74 56 69 65 77 50 61 72 61 6d 73 ff ff ff ff
;   +19488: a4 40 01 00 02 02 02 03 00 00 00 0c 00 00 00 6f
;   +19504: 6e 4d 6f 75 73 65 57 68 65 65 6c ff ff ff ff e8
;   +19520: 40 01 00 01 01 02 02 00 00 00 0c 00 00 00 61 64
;   +19536: 64 4f 76 65 72 53 6f 75 6e 64 ff ff ff ff 3c 41
;   +19552: 01 00 01 03 01 00 00 00 09 00 00 00 73 65 74 43
;   +19568: 6f 6c 6f 72 31 ff ff ff ff c4 41 01 00 01 01 00
;   +19584: 00 00 09 00 00 00 73 65 74 43 6f 6c 6f 72 32 ff
;   +19600: ff ff ff fc 41 01 00 01 00 00 00 00 0d 00 00 00
;   +19616: 67 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff ff
;   +19632: ff 34 42 01 00 01 00 00 00 0d 00 00 00 73 65 74
;   +19648: 48 65 6c 70 53 74 61 74 75 73 ff ff ff ff 74 42
;   +19664: 01 00 03 02 00 00 00 0a 00 00 00 65 6e 61 62 6c
;   +19680: 65 48 65 6c 70 ff ff ff ff e4 3a 00 00 00 01 00
;   +19696: 00 00 00 08 00 00 00 69 73 50 61 75 73 65 64 ff
;   +19712: ff ff ff c4 42 01 00 00 00 00 00 02 00 00 00 02
;   +19728: 00 00 00 02 03 00 00 00 00 02 00 00 00 0f 00 00
;   +19744: 00 10 00 02 00 21 00 00 00 00 00 00 00 10 00 00
;   +19760: 00 67 65 74 53 65 70 69 61 53 74 72 65 6e 67 74
;   +19776: 68 ff ff ff ff c4 57 00 00 02 00 00 00 12 00 00
;   +19792: 00 75 70 64 61 74 65 43 6f 6d 70 6f 73 65 72 44
;   +19808: 61 74 61 ff ff ff ff e4 57 00 00 03 03 01 00 00
;   +19824: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +19840: 79 70 65 73 ff ff ff ff d8 01 00 00 01 02 00 00
;   +19856: 00 0e 00 00 00 6f 6e 52 6f 74 61 74 65 45 6e 74
;   +19872: 69 74 79 ff ff ff ff 18 03 00 00 03 01 01 00 00
;   +19888: 00 09 00 00 00 68 69 64 65 57 68 65 65 6c ff ff
;   +19904: ff ff f0 04 00 00 00 00 00 00 00 13 00 00 00 69
;   +19920: 73 57 68 65 65 6c 54 69 6d 65 44 69 73 61 62 6c
;   +19936: 65 64 ff ff ff ff 60 05 00 00 01 00 00 00 10 00
;   +19952: 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c 54 69
;   +19968: 6d 65 ff ff ff ff d4 05 00 00 00 00 00 00 00 0c
;   +19984: 00 00 00 69 73 57 68 65 65 6c 48 69 64 65 64 ff
;   +20000: ff ff ff 44 06 00 00 01 00 00 00 0a 00 00 00 68
;   +20016: 69 64 65 48 65 61 6c 74 68 ff ff ff ff b8 06 00
;   +20032: 00 00 00 00 00 00 0d 00 00 00 69 73 48 65 61 6c
;   +20048: 74 68 48 69 64 65 64 ff ff ff ff 28 07 00 00 01
;   +20064: 00 00 00 08 00 00 00 68 69 64 65 42 6f 64 79 ff
;   +20080: ff ff ff 9c 07 00 00 00 00 00 00 00 0b 00 00 00
;   +20096: 69 73 42 6f 64 79 48 69 64 65 64 ff ff ff ff 0c
;   +20112: 08 00 00 00 00 00 00 0c 00 00 00 6f 6e 57 6f 72
;   +20128: 6c 64 4c 65 61 76 65 ff ff ff ff 80 08 00 00 00
;   +20144: 00 00 00 0c 00 00 00 6f 6e 57 6f 72 6c 64 45 6e
;   +20160: 74 65 72 ff ff ff ff b0 08 00 00 01 00 00 00 0d
;   +20176: 00 00 00 67 65 74 4c 69 6d 66 61 43 6f 6c 6f 72
;   +20192: ff ff ff ff e0 08 00 00 01 01 00 00 00 06 00 00
;   +20208: 00 69 6e 69 74 55 49 ff ff ff ff 60 09 00 00 03
;   +20224: 04 00 00 00 0e 00 00 00 69 6e 69 74 4d 61 70 49
;   +20240: 6e 73 74 61 6e 74 ff ff ff ff 70 09 00 00 03 02
;   +20256: 02 02 03 00 00 00 07 00 00 00 69 6e 69 74 4d 61
;   +20272: 70 ff ff ff ff a4 37 01 00 03 00 00 00 00 00 00
;   +20288: 0d 00 00 00 73 79 6e 63 54 69 6d 65 53 63 61 6c
;   +20304: 65 ff ff ff ff e0 17 00 00 00 00 00 00 08 00 00
;   +20320: 00 67 65 74 57 6f 72 6c 64 ff ff ff ff dc 3f 01
;   +20336: 00 00 00 00 00 08 00 00 00 67 65 74 53 63 65 6e
;   +20352: 65 ff ff ff ff fc 3f 01 00 00 00 00 00 0c 00 00
;   +20368: 00 67 65 74 53 63 65 6e 65 56 69 65 77 ff ff ff
;   +20384: ff 1c 40 01 00 00 00 00 00 09 00 00 00 67 65 74
;   +20400: 43 61 6d 65 72 61 ff ff ff ff 3c 40 01 00 00 00
;   +20416: 00 00 0d 00 00 00 67 65 74 56 69 65 77 50 61 72
;   +20432: 61 6d 73 ff ff ff ff 5c 40 01 00 03 00 00 00 0d
;   +20448: 00 00 00 73 65 74 56 69 65 77 50 61 72 61 6d 73
;   +20464: ff ff ff ff a4 40 01 00 02 02 02 03 00 00 00 0c
;   +20480: 00 00 00 6f 6e 4d 6f 75 73 65 57 68 65 65 6c ff
;   +20496: ff ff ff e8 40 01 00 01 01 02 02 00 00 00 0c 00
;   +20512: 00 00 61 64 64 4f 76 65 72 53 6f 75 6e 64 ff ff
;   +20528: ff ff 3c 41 01 00 01 03 01 00 00 00 09 00 00 00
;   +20544: 73 65 74 43 6f 6c 6f 72 31 ff ff ff ff c4 41 01
;   +20560: 00 01 01 00 00 00 09 00 00 00 73 65 74 43 6f 6c
;   +20576: 6f 72 32 ff ff ff ff fc 41 01 00 01 00 00 00 00
;   +20592: 0d 00 00 00 67 65 74 48 65 6c 70 53 74 61 74 75
;   +20608: 73 ff ff ff ff 34 42 01 00 01 00 00 00 0d 00 00
;   +20624: 00 73 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff
;   +20640: ff ff 74 42 01 00 03 02 00 00 00 0a 00 00 00 65
;   +20656: 6e 61 62 6c 65 48 65 6c 70 ff ff ff ff e4 3a 00
;   +20672: 00 00 01 00 00 00 00 08 00 00 00 69 73 50 61 75
;   +20688: 73 65 64 ff ff ff ff c4 42 01 00 00 00 00 00 02
;   +20704: 00 00 00 02 00 00 00 02 03 00 00 00 00 02 00 00
;   +20720: 00 0f 00 00 00 11 00 02 00 21 00 00 00 00 00 00
;   +20736: 00 10 00 00 00 67 65 74 53 65 70 69 61 53 74 72
;   +20752: 65 6e 67 74 68 ff ff ff ff c4 57 00 00 02 00 00
;   +20768: 00 12 00 00 00 75 70 64 61 74 65 43 6f 6d 70 6f
;   +20784: 73 65 72 44 61 74 61 ff ff ff ff e4 57 00 00 03
;   +20800: 03 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f
;   +20816: 77 65 64 54 79 70 65 73 ff ff ff ff d8 01 00 00
;   +20832: 01 02 00 00 00 0e 00 00 00 6f 6e 52 6f 74 61 74
;   +20848: 65 45 6e 74 69 74 79 ff ff ff ff 18 03 00 00 03
;   +20864: 01 01 00 00 00 09 00 00 00 68 69 64 65 57 68 65
;   +20880: 65 6c ff ff ff ff f0 04 00 00 00 00 00 00 00 13
;   +20896: 00 00 00 69 73 57 68 65 65 6c 54 69 6d 65 44 69
;   +20912: 73 61 62 6c 65 64 ff ff ff ff 60 05 00 00 01 00
;   +20928: 00 00 10 00 00 00 64 69 73 61 62 6c 65 57 68 65
;   +20944: 65 6c 54 69 6d 65 ff ff ff ff d4 05 00 00 00 00
;   +20960: 00 00 00 0c 00 00 00 69 73 57 68 65 65 6c 48 69
;   +20976: 64 65 64 ff ff ff ff 44 06 00 00 01 00 00 00 0a
;   +20992: 00 00 00 68 69 64 65 48 65 61 6c 74 68 ff ff ff
;   +21008: ff b8 06 00 00 00 00 00 00 00 0d 00 00 00 69 73
;   +21024: 48 65 61 6c 74 68 48 69 64 65 64 ff ff ff ff 28
;   +21040: 07 00 00 01 00 00 00 08 00 00 00 68 69 64 65 42
;   +21056: 6f 64 79 ff ff ff ff 9c 07 00 00 00 00 00 00 00
;   +21072: 0b 00 00 00 69 73 42 6f 64 79 48 69 64 65 64 ff
;   +21088: ff ff ff 0c 08 00 00 00 00 00 00 0c 00 00 00 6f
;   +21104: 6e 57 6f 72 6c 64 4c 65 61 76 65 ff ff ff ff 80
;   +21120: 08 00 00 00 00 00 00 0c 00 00 00 6f 6e 57 6f 72
;   +21136: 6c 64 45 6e 74 65 72 ff ff ff ff b0 08 00 00 01
;   +21152: 00 00 00 0d 00 00 00 67 65 74 4c 69 6d 66 61 43
;   +21168: 6f 6c 6f 72 ff ff ff ff e0 08 00 00 01 01 00 00
;   +21184: 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff 60
;   +21200: 09 00 00 03 04 00 00 00 0e 00 00 00 69 6e 69 74
;   +21216: 4d 61 70 49 6e 73 74 61 6e 74 ff ff ff ff 70 09
;   +21232: 00 00 03 02 02 02 03 00 00 00 07 00 00 00 69 6e
;   +21248: 69 74 4d 61 70 ff ff ff ff a4 37 01 00 03 00 00
;   +21264: 00 00 00 00 0d 00 00 00 73 79 6e 63 54 69 6d 65
;   +21280: 53 63 61 6c 65 ff ff ff ff e0 17 00 00 00 00 00
;   +21296: 00 08 00 00 00 67 65 74 57 6f 72 6c 64 ff ff ff
;   +21312: ff dc 3f 01 00 00 00 00 00 08 00 00 00 67 65 74
;   +21328: 53 63 65 6e 65 ff ff ff ff fc 3f 01 00 00 00 00
;   +21344: 00 0c 00 00 00 67 65 74 53 63 65 6e 65 56 69 65
;   +21360: 77 ff ff ff ff 1c 40 01 00 00 00 00 00 09 00 00
;   +21376: 00 67 65 74 43 61 6d 65 72 61 ff ff ff ff 3c 40
;   +21392: 01 00 00 00 00 00 0d 00 00 00 67 65 74 56 69 65
;   +21408: 77 50 61 72 61 6d 73 ff ff ff ff 5c 40 01 00 03
;   +21424: 00 00 00 0d 00 00 00 73 65 74 56 69 65 77 50 61
;   +21440: 72 61 6d 73 ff ff ff ff a4 40 01 00 02 02 02 03
;   +21456: 00 00 00 0c 00 00 00 6f 6e 4d 6f 75 73 65 57 68
;   +21472: 65 65 6c ff ff ff ff e8 40 01 00 01 01 02 02 00
;   +21488: 00 00 0c 00 00 00 61 64 64 4f 76 65 72 53 6f 75
;   +21504: 6e 64 ff ff ff ff 3c 41 01 00 01 03 01 00 00 00
;   +21520: 09 00 00 00 73 65 74 43 6f 6c 6f 72 31 ff ff ff
;   +21536: ff c4 41 01 00 01 01 00 00 00 09 00 00 00 73 65
;   +21552: 74 43 6f 6c 6f 72 32 ff ff ff ff fc 41 01 00 01
;   +21568: 00 00 00 00 0d 00 00 00 67 65 74 48 65 6c 70 53
;   +21584: 74 61 74 75 73 ff ff ff ff 34 42 01 00 01 00 00
;   +21600: 00 0d 00 00 00 73 65 74 48 65 6c 70 53 74 61 74
;   +21616: 75 73 ff ff ff ff 74 42 01 00 03 02 00 00 00 0a
;   +21632: 00 00 00 65 6e 61 62 6c 65 48 65 6c 70 ff ff ff
;   +21648: ff e4 3a 00 00 00 01 00 00 00 00 08 00 00 00 69
;   +21664: 73 50 61 75 73 65 64 ff ff ff ff c4 42 01 00 00
;   +21680: 00 00 00 0f 00 00 00 0f 00 00 00 03 03 03 03 03
;   +21696: 03 03 03 03 03 03 03 03 03 03 00 00 00 00 02 00
;   +21712: 00 00 13 00 00 00 12 00 0d 00 23 00 00 00 00 00
;   +21728: 00 00 07 00 00 00 67 65 74 54 79 70 65 ff ff ff
;   +21744: ff 44 84 00 00 00 00 00 00 09 00 00 00 67 65 74
;   +21760: 45 6e 74 69 74 79 ff ff ff ff 60 84 00 00 01 00
;   +21776: 00 00 07 00 00 00 63 6f 6d 70 61 72 65 ff ff ff
;   +21792: ff 84 84 00 00 03 07 00 00 00 06 00 00 00 72 65
;   +21808: 6e 64 65 72 ff ff ff ff e0 84 00 00 03 02 01 01
;   +21824: 00 00 02 01 00 00 00 0f 00 00 00 67 65 74 41 6c
;   +21840: 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff d8 01
;   +21856: 00 00 01 02 00 00 00 0e 00 00 00 6f 6e 52 6f 74
;   +21872: 61 74 65 45 6e 74 69 74 79 ff ff ff ff 18 03 00
;   +21888: 00 03 01 01 00 00 00 09 00 00 00 68 69 64 65 57
;   +21904: 68 65 65 6c ff ff ff ff f0 04 00 00 00 00 00 00
;   +21920: 00 13 00 00 00 69 73 57 68 65 65 6c 54 69 6d 65
;   +21936: 44 69 73 61 62 6c 65 64 ff ff ff ff 60 05 00 00
;   +21952: 01 00 00 00 10 00 00 00 64 69 73 61 62 6c 65 57
;   +21968: 68 65 65 6c 54 69 6d 65 ff ff ff ff d4 05 00 00
;   +21984: 00 00 00 00 00 0c 00 00 00 69 73 57 68 65 65 6c
;   +22000: 48 69 64 65 64 ff ff ff ff 44 06 00 00 01 00 00
;   +22016: 00 0a 00 00 00 68 69 64 65 48 65 61 6c 74 68 ff
;   +22032: ff ff ff b8 06 00 00 00 00 00 00 00 0d 00 00 00
;   +22048: 69 73 48 65 61 6c 74 68 48 69 64 65 64 ff ff ff
;   +22064: ff 28 07 00 00 01 00 00 00 08 00 00 00 68 69 64
;   +22080: 65 42 6f 64 79 ff ff ff ff 9c 07 00 00 00 00 00
;   +22096: 00 00 0b 00 00 00 69 73 42 6f 64 79 48 69 64 65
;   +22112: 64 ff ff ff ff 0c 08 00 00 00 00 00 00 0c 00 00
;   +22128: 00 6f 6e 57 6f 72 6c 64 4c 65 61 76 65 ff ff ff
;   +22144: ff 80 08 00 00 00 00 00 00 0c 00 00 00 6f 6e 57
;   +22160: 6f 72 6c 64 45 6e 74 65 72 ff ff ff ff b0 08 00
;   +22176: 00 01 00 00 00 0d 00 00 00 67 65 74 4c 69 6d 66
;   +22192: 61 43 6f 6c 6f 72 ff ff ff ff e0 08 00 00 01 01
;   +22208: 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff
;   +22224: ff 60 09 00 00 03 04 00 00 00 0e 00 00 00 69 6e
;   +22240: 69 74 4d 61 70 49 6e 73 74 61 6e 74 ff ff ff ff
;   +22256: 70 09 00 00 03 02 02 02 03 00 00 00 07 00 00 00
;   +22272: 69 6e 69 74 4d 61 70 ff ff ff ff a4 37 01 00 03
;   +22288: 00 00 00 00 00 00 0d 00 00 00 73 79 6e 63 54 69
;   +22304: 6d 65 53 63 61 6c 65 ff ff ff ff e0 17 00 00 00
;   +22320: 00 00 00 08 00 00 00 67 65 74 57 6f 72 6c 64 ff
;   +22336: ff ff ff dc 3f 01 00 00 00 00 00 08 00 00 00 67
;   +22352: 65 74 53 63 65 6e 65 ff ff ff ff fc 3f 01 00 00
;   +22368: 00 00 00 0c 00 00 00 67 65 74 53 63 65 6e 65 56
;   +22384: 69 65 77 ff ff ff ff 1c 40 01 00 00 00 00 00 09
;   +22400: 00 00 00 67 65 74 43 61 6d 65 72 61 ff ff ff ff
;   +22416: 3c 40 01 00 00 00 00 00 0d 00 00 00 67 65 74 56
;   +22432: 69 65 77 50 61 72 61 6d 73 ff ff ff ff 5c 40 01
;   +22448: 00 03 00 00 00 0d 00 00 00 73 65 74 56 69 65 77
;   +22464: 50 61 72 61 6d 73 ff ff ff ff a4 40 01 00 02 02
;   +22480: 02 03 00 00 00 0c 00 00 00 6f 6e 4d 6f 75 73 65
;   +22496: 57 68 65 65 6c ff ff ff ff e8 40 01 00 01 01 02
;   +22512: 02 00 00 00 0c 00 00 00 61 64 64 4f 76 65 72 53
;   +22528: 6f 75 6e 64 ff ff ff ff 3c 41 01 00 01 03 01 00
;   +22544: 00 00 09 00 00 00 73 65 74 43 6f 6c 6f 72 31 ff
;   +22560: ff ff ff c4 41 01 00 01 01 00 00 00 09 00 00 00
;   +22576: 73 65 74 43 6f 6c 6f 72 32 ff ff ff ff fc 41 01
;   +22592: 00 01 00 00 00 00 0d 00 00 00 67 65 74 48 65 6c
;   +22608: 70 53 74 61 74 75 73 ff ff ff ff 34 42 01 00 01
;   +22624: 00 00 00 0d 00 00 00 73 65 74 48 65 6c 70 53 74
;   +22640: 61 74 75 73 ff ff ff ff 74 42 01 00 03 02 00 00
;   +22656: 00 0a 00 00 00 65 6e 61 62 6c 65 48 65 6c 70 ff
;   +22672: ff ff ff e4 3a 00 00 00 01 00 00 00 00 08 00 00
;   +22688: 00 69 73 50 61 75 73 65 64 ff ff ff ff c4 42 01
;   +22704: 00 00 00 00 00 0d 00 00 00 0d 00 00 00 03 03 03
;   +22720: 03 03 03 03 03 03 03 03 03 03 00 00 00 00 01 00
;   +22736: 00 00 13 00 00 00 20 00 00 00 07 00 00 00 06 00
;   +22752: 00 00 72 65 6e 64 65 72 ff ff ff ff e0 84 00 00
;   +22768: 03 02 01 01 00 00 02 01 00 00 00 0f 00 00 00 67
;   +22784: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +22800: ff ff d8 01 00 00 01 02 00 00 00 0e 00 00 00 6f
;   +22816: 6e 52 6f 74 61 74 65 45 6e 74 69 74 79 ff ff ff
;   +22832: ff 18 03 00 00 03 01 01 00 00 00 09 00 00 00 68
;   +22848: 69 64 65 57 68 65 65 6c ff ff ff ff f0 04 00 00
;   +22864: 00 00 00 00 00 13 00 00 00 69 73 57 68 65 65 6c
;   +22880: 54 69 6d 65 44 69 73 61 62 6c 65 64 ff ff ff ff
;   +22896: 60 05 00 00 01 00 00 00 10 00 00 00 64 69 73 61
;   +22912: 62 6c 65 57 68 65 65 6c 54 69 6d 65 ff ff ff ff
;   +22928: d4 05 00 00 00 00 00 00 00 0c 00 00 00 69 73 57
;   +22944: 68 65 65 6c 48 69 64 65 64 ff ff ff ff 44 06 00
;   +22960: 00 01 00 00 00 0a 00 00 00 68 69 64 65 48 65 61
;   +22976: 6c 74 68 ff ff ff ff b8 06 00 00 00 00 00 00 00
;   +22992: 0d 00 00 00 69 73 48 65 61 6c 74 68 48 69 64 65
;   +23008: 64 ff ff ff ff 28 07 00 00 01 00 00 00 08 00 00
;   +23024: 00 68 69 64 65 42 6f 64 79 ff ff ff ff 9c 07 00
;   +23040: 00 00 00 00 00 00 0b 00 00 00 69 73 42 6f 64 79
;   +23056: 48 69 64 65 64 ff ff ff ff 0c 08 00 00 00 00 00
;   +23072: 00 0c 00 00 00 6f 6e 57 6f 72 6c 64 4c 65 61 76
;   +23088: 65 ff ff ff ff 80 08 00 00 00 00 00 00 0c 00 00
;   +23104: 00 6f 6e 57 6f 72 6c 64 45 6e 74 65 72 ff ff ff
;   +23120: ff b0 08 00 00 01 00 00 00 0d 00 00 00 67 65 74
;   +23136: 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff ff ff e0 08
;   +23152: 00 00 01 01 00 00 00 06 00 00 00 69 6e 69 74 55
;   +23168: 49 ff ff ff ff 60 09 00 00 03 04 00 00 00 0e 00
;   +23184: 00 00 69 6e 69 74 4d 61 70 49 6e 73 74 61 6e 74
;   +23200: ff ff ff ff 70 09 00 00 03 02 02 02 03 00 00 00
;   +23216: 07 00 00 00 69 6e 69 74 4d 61 70 ff ff ff ff a4
;   +23232: 37 01 00 03 00 00 00 00 00 00 0d 00 00 00 73 79
;   +23248: 6e 63 54 69 6d 65 53 63 61 6c 65 ff ff ff ff e0
;   +23264: 17 00 00 00 00 00 00 08 00 00 00 67 65 74 57 6f
;   +23280: 72 6c 64 ff ff ff ff dc 3f 01 00 00 00 00 00 08
;   +23296: 00 00 00 67 65 74 53 63 65 6e 65 ff ff ff ff fc
;   +23312: 3f 01 00 00 00 00 00 0c 00 00 00 67 65 74 53 63
;   +23328: 65 6e 65 56 69 65 77 ff ff ff ff 1c 40 01 00 00
;   +23344: 00 00 00 09 00 00 00 67 65 74 43 61 6d 65 72 61
;   +23360: ff ff ff ff 3c 40 01 00 00 00 00 00 0d 00 00 00
;   +23376: 67 65 74 56 69 65 77 50 61 72 61 6d 73 ff ff ff
;   +23392: ff 5c 40 01 00 03 00 00 00 0d 00 00 00 73 65 74
;   +23408: 56 69 65 77 50 61 72 61 6d 73 ff ff ff ff a4 40
;   +23424: 01 00 02 02 02 03 00 00 00 0c 00 00 00 6f 6e 4d
;   +23440: 6f 75 73 65 57 68 65 65 6c ff ff ff ff e8 40 01
;   +23456: 00 01 01 02 02 00 00 00 0c 00 00 00 61 64 64 4f
;   +23472: 76 65 72 53 6f 75 6e 64 ff ff ff ff 3c 41 01 00
;   +23488: 01 03 01 00 00 00 09 00 00 00 73 65 74 43 6f 6c
;   +23504: 6f 72 31 ff ff ff ff c4 41 01 00 01 01 00 00 00
;   +23520: 09 00 00 00 73 65 74 43 6f 6c 6f 72 32 ff ff ff
;   +23536: ff fc 41 01 00 01 00 00 00 00 0d 00 00 00 67 65
;   +23552: 74 48 65 6c 70 53 74 61 74 75 73 ff ff ff ff 34
;   +23568: 42 01 00 01 00 00 00 0d 00 00 00 73 65 74 48 65
;   +23584: 6c 70 53 74 61 74 75 73 ff ff ff ff 74 42 01 00
;   +23600: 03 02 00 00 00 0a 00 00 00 65 6e 61 62 6c 65 48
;   +23616: 65 6c 70 ff ff ff ff e4 3a 00 00 00 01 00 00 00
;   +23632: 00 08 00 00 00 69 73 50 61 75 73 65 64 ff ff ff
;   +23648: ff c4 42 01 00 00 00 00 00 0c 00 00 00 0c 00 00
;   +23664: 00 03 03 03 03 03 03 03 03 03 03 03 03 00 00 00
;   +23680: 00 01 00 00 00 14 00 00 00 23 00 00 00 00 00 00
;   +23696: 00 07 00 00 00 67 65 74 54 79 70 65 ff ff ff ff
;   +23712: 48 97 00 00 00 00 00 00 07 00 00 00 67 65 74 4e
;   +23728: 61 6d 65 ff ff ff ff 64 97 00 00 01 00 00 00 07
;   +23744: 00 00 00 63 6f 6d 70 61 72 65 ff ff ff ff 88 97
;   +23760: 00 00 03 07 00 00 00 06 00 00 00 72 65 6e 64 65
;   +23776: 72 ff ff ff ff e4 97 00 00 03 02 01 01 00 00 02
;   +23792: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   +23808: 65 64 54 79 70 65 73 ff ff ff ff d8 01 00 00 01
;   +23824: 02 00 00 00 0e 00 00 00 6f 6e 52 6f 74 61 74 65
;   +23840: 45 6e 74 69 74 79 ff ff ff ff 18 03 00 00 03 01
;   +23856: 01 00 00 00 09 00 00 00 68 69 64 65 57 68 65 65
;   +23872: 6c ff ff ff ff f0 04 00 00 00 00 00 00 00 13 00
;   +23888: 00 00 69 73 57 68 65 65 6c 54 69 6d 65 44 69 73
;   +23904: 61 62 6c 65 64 ff ff ff ff 60 05 00 00 01 00 00
;   +23920: 00 10 00 00 00 64 69 73 61 62 6c 65 57 68 65 65
;   +23936: 6c 54 69 6d 65 ff ff ff ff d4 05 00 00 00 00 00
;   +23952: 00 00 0c 00 00 00 69 73 57 68 65 65 6c 48 69 64
;   +23968: 65 64 ff ff ff ff 44 06 00 00 01 00 00 00 0a 00
;   +23984: 00 00 68 69 64 65 48 65 61 6c 74 68 ff ff ff ff
;   +24000: b8 06 00 00 00 00 00 00 00 0d 00 00 00 69 73 48
;   +24016: 65 61 6c 74 68 48 69 64 65 64 ff ff ff ff 28 07
;   +24032: 00 00 01 00 00 00 08 00 00 00 68 69 64 65 42 6f
;   +24048: 64 79 ff ff ff ff 9c 07 00 00 00 00 00 00 00 0b
;   +24064: 00 00 00 69 73 42 6f 64 79 48 69 64 65 64 ff ff
;   +24080: ff ff 0c 08 00 00 00 00 00 00 0c 00 00 00 6f 6e
;   +24096: 57 6f 72 6c 64 4c 65 61 76 65 ff ff ff ff 80 08
;   +24112: 00 00 00 00 00 00 0c 00 00 00 6f 6e 57 6f 72 6c
;   +24128: 64 45 6e 74 65 72 ff ff ff ff b0 08 00 00 01 00
;   +24144: 00 00 0d 00 00 00 67 65 74 4c 69 6d 66 61 43 6f
;   +24160: 6c 6f 72 ff ff ff ff e0 08 00 00 01 01 00 00 00
;   +24176: 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff 60 09
;   +24192: 00 00 03 04 00 00 00 0e 00 00 00 69 6e 69 74 4d
;   +24208: 61 70 49 6e 73 74 61 6e 74 ff ff ff ff 70 09 00
;   +24224: 00 03 02 02 02 03 00 00 00 07 00 00 00 69 6e 69
;   +24240: 74 4d 61 70 ff ff ff ff a4 37 01 00 03 00 00 00
;   +24256: 00 00 00 0d 00 00 00 73 79 6e 63 54 69 6d 65 53
;   +24272: 63 61 6c 65 ff ff ff ff e0 17 00 00 00 00 00 00
;   +24288: 08 00 00 00 67 65 74 57 6f 72 6c 64 ff ff ff ff
;   +24304: dc 3f 01 00 00 00 00 00 08 00 00 00 67 65 74 53
;   +24320: 63 65 6e 65 ff ff ff ff fc 3f 01 00 00 00 00 00
;   +24336: 0c 00 00 00 67 65 74 53 63 65 6e 65 56 69 65 77
;   +24352: ff ff ff ff 1c 40 01 00 00 00 00 00 09 00 00 00
;   +24368: 67 65 74 43 61 6d 65 72 61 ff ff ff ff 3c 40 01
;   +24384: 00 00 00 00 00 0d 00 00 00 67 65 74 56 69 65 77
;   +24400: 50 61 72 61 6d 73 ff ff ff ff 5c 40 01 00 03 00
;   +24416: 00 00 0d 00 00 00 73 65 74 56 69 65 77 50 61 72
;   +24432: 61 6d 73 ff ff ff ff a4 40 01 00 02 02 02 03 00
;   +24448: 00 00 0c 00 00 00 6f 6e 4d 6f 75 73 65 57 68 65
;   +24464: 65 6c ff ff ff ff e8 40 01 00 01 01 02 02 00 00
;   +24480: 00 0c 00 00 00 61 64 64 4f 76 65 72 53 6f 75 6e
;   +24496: 64 ff ff ff ff 3c 41 01 00 01 03 01 00 00 00 09
;   +24512: 00 00 00 73 65 74 43 6f 6c 6f 72 31 ff ff ff ff
;   +24528: c4 41 01 00 01 01 00 00 00 09 00 00 00 73 65 74
;   +24544: 43 6f 6c 6f 72 32 ff ff ff ff fc 41 01 00 01 00
;   +24560: 00 00 00 0d 00 00 00 67 65 74 48 65 6c 70 53 74
;   +24576: 61 74 75 73 ff ff ff ff 34 42 01 00 01 00 00 00
;   +24592: 0d 00 00 00 73 65 74 48 65 6c 70 53 74 61 74 75
;   +24608: 73 ff ff ff ff 74 42 01 00 03 02 00 00 00 0a 00
;   +24624: 00 00 65 6e 61 62 6c 65 48 65 6c 70 ff ff ff ff
;   +24640: e4 3a 00 00 00 01 00 00 00 00 08 00 00 00 69 73
;   +24656: 50 61 75 73 65 64 ff ff ff ff c4 42 01 00 00 00
;   +24672: 00 00 0f 00 00 00 0f 00 00 00 03 03 03 03 03 03
;   +24688: 03 03 03 03 03 03 03 03 03 00 00 00 00 01 00 00
;   +24704: 00 15 00 00 00 23 00 00 00 00 00 00 00 07 00 00
;   +24720: 00 67 65 74 54 79 70 65 ff ff ff ff e0 ab 00 00
;   +24736: 00 00 00 00 09 00 00 00 67 65 74 45 6e 74 69 74
;   +24752: 79 ff ff ff ff fc ab 00 00 01 00 00 00 07 00 00
;   +24768: 00 63 6f 6d 70 61 72 65 ff ff ff ff 20 ac 00 00
;   +24784: 03 07 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff
;   +24800: ff ff ff 7c ac 00 00 03 02 01 01 00 00 02 01 00
;   +24816: 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64
;   +24832: 54 79 70 65 73 ff ff ff ff d8 01 00 00 01 02 00
;   +24848: 00 00 0e 00 00 00 6f 6e 52 6f 74 61 74 65 45 6e
;   +24864: 74 69 74 79 ff ff ff ff 18 03 00 00 03 01 01 00
;   +24880: 00 00 09 00 00 00 68 69 64 65 57 68 65 65 6c ff
;   +24896: ff ff ff f0 04 00 00 00 00 00 00 00 13 00 00 00
;   +24912: 69 73 57 68 65 65 6c 54 69 6d 65 44 69 73 61 62
;   +24928: 6c 65 64 ff ff ff ff 60 05 00 00 01 00 00 00 10
;   +24944: 00 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c 54
;   +24960: 69 6d 65 ff ff ff ff d4 05 00 00 00 00 00 00 00
;   +24976: 0c 00 00 00 69 73 57 68 65 65 6c 48 69 64 65 64
;   +24992: ff ff ff ff 44 06 00 00 01 00 00 00 0a 00 00 00
;   +25008: 68 69 64 65 48 65 61 6c 74 68 ff ff ff ff b8 06
;   +25024: 00 00 00 00 00 00 00 0d 00 00 00 69 73 48 65 61
;   +25040: 6c 74 68 48 69 64 65 64 ff ff ff ff 28 07 00 00
;   +25056: 01 00 00 00 08 00 00 00 68 69 64 65 42 6f 64 79
;   +25072: ff ff ff ff 9c 07 00 00 00 00 00 00 00 0b 00 00
;   +25088: 00 69 73 42 6f 64 79 48 69 64 65 64 ff ff ff ff
;   +25104: 0c 08 00 00 00 00 00 00 0c 00 00 00 6f 6e 57 6f
;   +25120: 72 6c 64 4c 65 61 76 65 ff ff ff ff 80 08 00 00
;   +25136: 00 00 00 00 0c 00 00 00 6f 6e 57 6f 72 6c 64 45
;   +25152: 6e 74 65 72 ff ff ff ff b0 08 00 00 01 00 00 00
;   +25168: 0d 00 00 00 67 65 74 4c 69 6d 66 61 43 6f 6c 6f
;   +25184: 72 ff ff ff ff e0 08 00 00 01 01 00 00 00 06 00
;   +25200: 00 00 69 6e 69 74 55 49 ff ff ff ff 60 09 00 00
;   +25216: 03 04 00 00 00 0e 00 00 00 69 6e 69 74 4d 61 70
;   +25232: 49 6e 73 74 61 6e 74 ff ff ff ff 70 09 00 00 03
;   +25248: 02 02 02 03 00 00 00 07 00 00 00 69 6e 69 74 4d
;   +25264: 61 70 ff ff ff ff a4 37 01 00 03 00 00 00 00 00
;   +25280: 00 0d 00 00 00 73 79 6e 63 54 69 6d 65 53 63 61
;   +25296: 6c 65 ff ff ff ff e0 17 00 00 00 00 00 00 08 00
;   +25312: 00 00 67 65 74 57 6f 72 6c 64 ff ff ff ff dc 3f
;   +25328: 01 00 00 00 00 00 08 00 00 00 67 65 74 53 63 65
;   +25344: 6e 65 ff ff ff ff fc 3f 01 00 00 00 00 00 0c 00
;   +25360: 00 00 67 65 74 53 63 65 6e 65 56 69 65 77 ff ff
;   +25376: ff ff 1c 40 01 00 00 00 00 00 09 00 00 00 67 65
;   +25392: 74 43 61 6d 65 72 61 ff ff ff ff 3c 40 01 00 00
;   +25408: 00 00 00 0d 00 00 00 67 65 74 56 69 65 77 50 61
;   +25424: 72 61 6d 73 ff ff ff ff 5c 40 01 00 03 00 00 00
;   +25440: 0d 00 00 00 73 65 74 56 69 65 77 50 61 72 61 6d
;   +25456: 73 ff ff ff ff a4 40 01 00 02 02 02 03 00 00 00
;   +25472: 0c 00 00 00 6f 6e 4d 6f 75 73 65 57 68 65 65 6c
;   +25488: ff ff ff ff e8 40 01 00 01 01 02 02 00 00 00 0c
;   +25504: 00 00 00 61 64 64 4f 76 65 72 53 6f 75 6e 64 ff
;   +25520: ff ff ff 3c 41 01 00 01 03 01 00 00 00 09 00 00
;   +25536: 00 73 65 74 43 6f 6c 6f 72 31 ff ff ff ff c4 41
;   +25552: 01 00 01 01 00 00 00 09 00 00 00 73 65 74 43 6f
;   +25568: 6c 6f 72 32 ff ff ff ff fc 41 01 00 01 00 00 00
;   +25584: 00 0d 00 00 00 67 65 74 48 65 6c 70 53 74 61 74
;   +25600: 75 73 ff ff ff ff 34 42 01 00 01 00 00 00 0d 00
;   +25616: 00 00 73 65 74 48 65 6c 70 53 74 61 74 75 73 ff
;   +25632: ff ff ff 74 42 01 00 03 02 00 00 00 0a 00 00 00
;   +25648: 65 6e 61 62 6c 65 48 65 6c 70 ff ff ff ff e4 3a
;   +25664: 00 00 00 01 00 00 00 00 08 00 00 00 69 73 50 61
;   +25680: 75 73 65 64 ff ff ff ff c4 42 01 00 00 00 00 00
;   +25696: 07 00 00 00 07 00 00 00 03 03 03 03 03 03 03 00
;   +25712: 00 00 00 01 00 00 00 16 00 00 00 23 00 00 00 00
;   +25728: 00 00 00 07 00 00 00 67 65 74 54 79 70 65 ff ff
;   +25744: ff ff c4 c6 00 00 00 00 00 00 09 00 00 00 67 65
;   +25760: 74 45 6e 74 69 74 79 ff ff ff ff e0 c6 00 00 01
;   +25776: 00 00 00 07 00 00 00 63 6f 6d 70 61 72 65 ff ff
;   +25792: ff ff 04 c7 00 00 03 07 00 00 00 06 00 00 00 72
;   +25808: 65 6e 64 65 72 ff ff ff ff 60 c7 00 00 03 02 01
;   +25824: 01 00 00 02 01 00 00 00 0f 00 00 00 67 65 74 41
;   +25840: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff d8
;   +25856: 01 00 00 01 02 00 00 00 0e 00 00 00 6f 6e 52 6f
;   +25872: 74 61 74 65 45 6e 74 69 74 79 ff ff ff ff 18 03
;   +25888: 00 00 03 01 01 00 00 00 09 00 00 00 68 69 64 65
;   +25904: 57 68 65 65 6c ff ff ff ff f0 04 00 00 00 00 00
;   +25920: 00 00 13 00 00 00 69 73 57 68 65 65 6c 54 69 6d
;   +25936: 65 44 69 73 61 62 6c 65 64 ff ff ff ff 60 05 00
;   +25952: 00 01 00 00 00 10 00 00 00 64 69 73 61 62 6c 65
;   +25968: 57 68 65 65 6c 54 69 6d 65 ff ff ff ff d4 05 00
;   +25984: 00 00 00 00 00 00 0c 00 00 00 69 73 57 68 65 65
;   +26000: 6c 48 69 64 65 64 ff ff ff ff 44 06 00 00 01 00
;   +26016: 00 00 0a 00 00 00 68 69 64 65 48 65 61 6c 74 68
;   +26032: ff ff ff ff b8 06 00 00 00 00 00 00 00 0d 00 00
;   +26048: 00 69 73 48 65 61 6c 74 68 48 69 64 65 64 ff ff
;   +26064: ff ff 28 07 00 00 01 00 00 00 08 00 00 00 68 69
;   +26080: 64 65 42 6f 64 79 ff ff ff ff 9c 07 00 00 00 00
;   +26096: 00 00 00 0b 00 00 00 69 73 42 6f 64 79 48 69 64
;   +26112: 65 64 ff ff ff ff 0c 08 00 00 00 00 00 00 0c 00
;   +26128: 00 00 6f 6e 57 6f 72 6c 64 4c 65 61 76 65 ff ff
;   +26144: ff ff 80 08 00 00 00 00 00 00 0c 00 00 00 6f 6e
;   +26160: 57 6f 72 6c 64 45 6e 74 65 72 ff ff ff ff b0 08
;   +26176: 00 00 01 00 00 00 0d 00 00 00 67 65 74 4c 69 6d
;   +26192: 66 61 43 6f 6c 6f 72 ff ff ff ff e0 08 00 00 01
;   +26208: 01 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff
;   +26224: ff ff 60 09 00 00 03 04 00 00 00 0e 00 00 00 69
;   +26240: 6e 69 74 4d 61 70 49 6e 73 74 61 6e 74 ff ff ff
;   +26256: ff 70 09 00 00 03 02 02 02 03 00 00 00 07 00 00
;   +26272: 00 69 6e 69 74 4d 61 70 ff ff ff ff a4 37 01 00
;   +26288: 03 00 00 00 00 00 00 0d 00 00 00 73 79 6e 63 54
;   +26304: 69 6d 65 53 63 61 6c 65 ff ff ff ff e0 17 00 00
;   +26320: 00 00 00 00 08 00 00 00 67 65 74 57 6f 72 6c 64
;   +26336: ff ff ff ff dc 3f 01 00 00 00 00 00 08 00 00 00
;   +26352: 67 65 74 53 63 65 6e 65 ff ff ff ff fc 3f 01 00
;   +26368: 00 00 00 00 0c 00 00 00 67 65 74 53 63 65 6e 65
;   +26384: 56 69 65 77 ff ff ff ff 1c 40 01 00 00 00 00 00
;   +26400: 09 00 00 00 67 65 74 43 61 6d 65 72 61 ff ff ff
;   +26416: ff 3c 40 01 00 00 00 00 00 0d 00 00 00 67 65 74
;   +26432: 56 69 65 77 50 61 72 61 6d 73 ff ff ff ff 5c 40
;   +26448: 01 00 03 00 00 00 0d 00 00 00 73 65 74 56 69 65
;   +26464: 77 50 61 72 61 6d 73 ff ff ff ff a4 40 01 00 02
;   +26480: 02 02 03 00 00 00 0c 00 00 00 6f 6e 4d 6f 75 73
;   +26496: 65 57 68 65 65 6c ff ff ff ff e8 40 01 00 01 01
;   +26512: 02 02 00 00 00 0c 00 00 00 61 64 64 4f 76 65 72
;   +26528: 53 6f 75 6e 64 ff ff ff ff 3c 41 01 00 01 03 01
;   +26544: 00 00 00 09 00 00 00 73 65 74 43 6f 6c 6f 72 31
;   +26560: ff ff ff ff c4 41 01 00 01 01 00 00 00 09 00 00
;   +26576: 00 73 65 74 43 6f 6c 6f 72 32 ff ff ff ff fc 41
;   +26592: 01 00 01 00 00 00 00 0d 00 00 00 67 65 74 48 65
;   +26608: 6c 70 53 74 61 74 75 73 ff ff ff ff 34 42 01 00
;   +26624: 01 00 00 00 0d 00 00 00 73 65 74 48 65 6c 70 53
;   +26640: 74 61 74 75 73 ff ff ff ff 74 42 01 00 03 02 00
;   +26656: 00 00 0a 00 00 00 65 6e 61 62 6c 65 48 65 6c 70
;   +26672: ff ff ff ff e4 3a 00 00 00 01 00 00 00 00 08 00
;   +26688: 00 00 69 73 50 61 75 73 65 64 ff ff ff ff c4 42
;   +26704: 01 00 00 00 00 00 0e 00 00 00 0e 00 00 00 03 03
;   +26720: 03 03 03 03 03 03 03 03 03 03 03 03 00 00 00 00
;   +26736: 02 00 00 00 13 00 00 00 17 00 0d 00 23 00 00 00
;   +26752: 00 00 00 00 07 00 00 00 67 65 74 54 79 70 65 ff
;   +26768: ff ff ff b8 cb 00 00 00 00 00 00 09 00 00 00 67
;   +26784: 65 74 45 6e 74 69 74 79 ff ff ff ff d4 cb 00 00
;   +26800: 01 00 00 00 07 00 00 00 63 6f 6d 70 61 72 65 ff
;   +26816: ff ff ff f8 cb 00 00 03 07 00 00 00 06 00 00 00
;   +26832: 72 65 6e 64 65 72 ff ff ff ff e0 84 00 00 03 02
;   +26848: 01 01 00 00 02 01 00 00 00 0f 00 00 00 67 65 74
;   +26864: 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff
;   +26880: d8 01 00 00 01 02 00 00 00 0e 00 00 00 6f 6e 52
;   +26896: 6f 74 61 74 65 45 6e 74 69 74 79 ff ff ff ff 18
;   +26912: 03 00 00 03 01 01 00 00 00 09 00 00 00 68 69 64
;   +26928: 65 57 68 65 65 6c ff ff ff ff f0 04 00 00 00 00
;   +26944: 00 00 00 13 00 00 00 69 73 57 68 65 65 6c 54 69
;   +26960: 6d 65 44 69 73 61 62 6c 65 64 ff ff ff ff 60 05
;   +26976: 00 00 01 00 00 00 10 00 00 00 64 69 73 61 62 6c
;   +26992: 65 57 68 65 65 6c 54 69 6d 65 ff ff ff ff d4 05
;   +27008: 00 00 00 00 00 00 00 0c 00 00 00 69 73 57 68 65
;   +27024: 65 6c 48 69 64 65 64 ff ff ff ff 44 06 00 00 01
;   +27040: 00 00 00 0a 00 00 00 68 69 64 65 48 65 61 6c 74
;   +27056: 68 ff ff ff ff b8 06 00 00 00 00 00 00 00 0d 00
;   +27072: 00 00 69 73 48 65 61 6c 74 68 48 69 64 65 64 ff
;   +27088: ff ff ff 28 07 00 00 01 00 00 00 08 00 00 00 68
;   +27104: 69 64 65 42 6f 64 79 ff ff ff ff 9c 07 00 00 00
;   +27120: 00 00 00 00 0b 00 00 00 69 73 42 6f 64 79 48 69
;   +27136: 64 65 64 ff ff ff ff 0c 08 00 00 00 00 00 00 0c
;   +27152: 00 00 00 6f 6e 57 6f 72 6c 64 4c 65 61 76 65 ff
;   +27168: ff ff ff 80 08 00 00 00 00 00 00 0c 00 00 00 6f
;   +27184: 6e 57 6f 72 6c 64 45 6e 74 65 72 ff ff ff ff b0
;   +27200: 08 00 00 01 00 00 00 0d 00 00 00 67 65 74 4c 69
;   +27216: 6d 66 61 43 6f 6c 6f 72 ff ff ff ff e0 08 00 00
;   +27232: 01 01 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff
;   +27248: ff ff ff 60 09 00 00 03 04 00 00 00 0e 00 00 00
;   +27264: 69 6e 69 74 4d 61 70 49 6e 73 74 61 6e 74 ff ff
;   +27280: ff ff 70 09 00 00 03 02 02 02 03 00 00 00 07 00
;   +27296: 00 00 69 6e 69 74 4d 61 70 ff ff ff ff a4 37 01
;   +27312: 00 03 00 00 00 00 00 00 0d 00 00 00 73 79 6e 63
;   +27328: 54 69 6d 65 53 63 61 6c 65 ff ff ff ff e0 17 00
;   +27344: 00 00 00 00 00 08 00 00 00 67 65 74 57 6f 72 6c
;   +27360: 64 ff ff ff ff dc 3f 01 00 00 00 00 00 08 00 00
;   +27376: 00 67 65 74 53 63 65 6e 65 ff ff ff ff fc 3f 01
;   +27392: 00 00 00 00 00 0c 00 00 00 67 65 74 53 63 65 6e
;   +27408: 65 56 69 65 77 ff ff ff ff 1c 40 01 00 00 00 00
;   +27424: 00 09 00 00 00 67 65 74 43 61 6d 65 72 61 ff ff
;   +27440: ff ff 3c 40 01 00 00 00 00 00 0d 00 00 00 67 65
;   +27456: 74 56 69 65 77 50 61 72 61 6d 73 ff ff ff ff 5c
;   +27472: 40 01 00 03 00 00 00 0d 00 00 00 73 65 74 56 69
;   +27488: 65 77 50 61 72 61 6d 73 ff ff ff ff a4 40 01 00
;   +27504: 02 02 02 03 00 00 00 0c 00 00 00 6f 6e 4d 6f 75
;   +27520: 73 65 57 68 65 65 6c ff ff ff ff e8 40 01 00 01
;   +27536: 01 02 02 00 00 00 0c 00 00 00 61 64 64 4f 76 65
;   +27552: 72 53 6f 75 6e 64 ff ff ff ff 3c 41 01 00 01 03
;   +27568: 01 00 00 00 09 00 00 00 73 65 74 43 6f 6c 6f 72
;   +27584: 31 ff ff ff ff c4 41 01 00 01 01 00 00 00 09 00
;   +27600: 00 00 73 65 74 43 6f 6c 6f 72 32 ff ff ff ff fc
;   +27616: 41 01 00 01 00 00 00 00 0d 00 00 00 67 65 74 48
;   +27632: 65 6c 70 53 74 61 74 75 73 ff ff ff ff 34 42 01
;   +27648: 00 01 00 00 00 0d 00 00 00 73 65 74 48 65 6c 70
;   +27664: 53 74 61 74 75 73 ff ff ff ff 74 42 01 00 03 02
;   +27680: 00 00 00 0a 00 00 00 65 6e 61 62 6c 65 48 65 6c
;   +27696: 70 ff ff ff ff e4 3a 00 00 00 01 00 00 00 00 08
;   +27712: 00 00 00 69 73 50 61 75 73 65 64 ff ff ff ff c4
;   +27728: 42 01 00 00 00 00 00 02 00 00 00 02 00 00 00 00
;   +27744: 03 00 00 00 00 01 00 00 00 18 00 00 00 21 00 00
;   +27760: 00 00 00 00 00 07 00 00 00 74 6f 65 6d 70 74 79
;   +27776: ff ff ff ff d4 f2 00 00 00 00 00 00 04 00 00 00
;   +27792: 73 74 6f 70 ff ff ff ff 20 f4 00 00 01 00 00 00
;   +27808: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   +27824: 70 65 73 ff ff ff ff d8 01 00 00 01 02 00 00 00
;   +27840: 0e 00 00 00 6f 6e 52 6f 74 61 74 65 45 6e 74 69
;   +27856: 74 79 ff ff ff ff 18 03 00 00 03 01 01 00 00 00
;   +27872: 09 00 00 00 68 69 64 65 57 68 65 65 6c ff ff ff
;   +27888: ff f0 04 00 00 00 00 00 00 00 13 00 00 00 69 73
;   +27904: 57 68 65 65 6c 54 69 6d 65 44 69 73 61 62 6c 65
;   +27920: 64 ff ff ff ff 60 05 00 00 01 00 00 00 10 00 00
;   +27936: 00 64 69 73 61 62 6c 65 57 68 65 65 6c 54 69 6d
;   +27952: 65 ff ff ff ff d4 05 00 00 00 00 00 00 00 0c 00
;   +27968: 00 00 69 73 57 68 65 65 6c 48 69 64 65 64 ff ff
;   +27984: ff ff 44 06 00 00 01 00 00 00 0a 00 00 00 68 69
;   +28000: 64 65 48 65 61 6c 74 68 ff ff ff ff b8 06 00 00
;   +28016: 00 00 00 00 00 0d 00 00 00 69 73 48 65 61 6c 74
;   +28032: 68 48 69 64 65 64 ff ff ff ff 28 07 00 00 01 00
;   +28048: 00 00 08 00 00 00 68 69 64 65 42 6f 64 79 ff ff
;   +28064: ff ff 9c 07 00 00 00 00 00 00 00 0b 00 00 00 69
;   +28080: 73 42 6f 64 79 48 69 64 65 64 ff ff ff ff 0c 08
;   +28096: 00 00 00 00 00 00 0c 00 00 00 6f 6e 57 6f 72 6c
;   +28112: 64 4c 65 61 76 65 ff ff ff ff 80 08 00 00 00 00
;   +28128: 00 00 0c 00 00 00 6f 6e 57 6f 72 6c 64 45 6e 74
;   +28144: 65 72 ff ff ff ff b0 08 00 00 01 00 00 00 0d 00
;   +28160: 00 00 67 65 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff
;   +28176: ff ff ff e0 08 00 00 01 01 00 00 00 06 00 00 00
;   +28192: 69 6e 69 74 55 49 ff ff ff ff 60 09 00 00 03 04
;   +28208: 00 00 00 0e 00 00 00 69 6e 69 74 4d 61 70 49 6e
;   +28224: 73 74 61 6e 74 ff ff ff ff 70 09 00 00 03 02 02
;   +28240: 02 03 00 00 00 07 00 00 00 69 6e 69 74 4d 61 70
;   +28256: ff ff ff ff a4 37 01 00 03 00 00 00 00 00 00 0d
;   +28272: 00 00 00 73 79 6e 63 54 69 6d 65 53 63 61 6c 65
;   +28288: ff ff ff ff e0 17 00 00 00 00 00 00 08 00 00 00
;   +28304: 67 65 74 57 6f 72 6c 64 ff ff ff ff dc 3f 01 00
;   +28320: 00 00 00 00 08 00 00 00 67 65 74 53 63 65 6e 65
;   +28336: ff ff ff ff fc 3f 01 00 00 00 00 00 0c 00 00 00
;   +28352: 67 65 74 53 63 65 6e 65 56 69 65 77 ff ff ff ff
;   +28368: 1c 40 01 00 00 00 00 00 09 00 00 00 67 65 74 43
;   +28384: 61 6d 65 72 61 ff ff ff ff 3c 40 01 00 00 00 00
;   +28400: 00 0d 00 00 00 67 65 74 56 69 65 77 50 61 72 61
;   +28416: 6d 73 ff ff ff ff 5c 40 01 00 03 00 00 00 0d 00
;   +28432: 00 00 73 65 74 56 69 65 77 50 61 72 61 6d 73 ff
;   +28448: ff ff ff a4 40 01 00 02 02 02 03 00 00 00 0c 00
;   +28464: 00 00 6f 6e 4d 6f 75 73 65 57 68 65 65 6c ff ff
;   +28480: ff ff e8 40 01 00 01 01 02 02 00 00 00 0c 00 00
;   +28496: 00 61 64 64 4f 76 65 72 53 6f 75 6e 64 ff ff ff
;   +28512: ff 3c 41 01 00 01 03 01 00 00 00 09 00 00 00 73
;   +28528: 65 74 43 6f 6c 6f 72 31 ff ff ff ff c4 41 01 00
;   +28544: 01 01 00 00 00 09 00 00 00 73 65 74 43 6f 6c 6f
;   +28560: 72 32 ff ff ff ff fc 41 01 00 01 00 00 00 00 0d
;   +28576: 00 00 00 67 65 74 48 65 6c 70 53 74 61 74 75 73
;   +28592: ff ff ff ff 34 42 01 00 01 00 00 00 0d 00 00 00
;   +28608: 73 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff ff
;   +28624: ff 74 42 01 00 03 02 00 00 00 0a 00 00 00 65 6e
;   +28640: 61 62 6c 65 48 65 6c 70 ff ff ff ff e4 3a 00 00
;   +28656: 00 01 00 00 00 00 08 00 00 00 69 73 50 61 75 73
;   +28672: 65 64 ff ff ff ff c4 42 01 00 00 00 00 00 01 00
;   +28688: 00 00 01 00 00 00 00 00 00 00 00 01 00 00 00 19
;   +28704: 00 00 00 20 00 00 00 01 00 00 00 06 00 00 00 72
;   +28720: 65 6e 64 65 72 00 00 00 00 c8 04 01 00 03 01 00
;   +28736: 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64
;   +28752: 54 79 70 65 73 ff ff ff ff d8 01 00 00 01 02 00
;   +28768: 00 00 0e 00 00 00 6f 6e 52 6f 74 61 74 65 45 6e
;   +28784: 74 69 74 79 ff ff ff ff 18 03 00 00 03 01 01 00
;   +28800: 00 00 09 00 00 00 68 69 64 65 57 68 65 65 6c ff
;   +28816: ff ff ff f0 04 00 00 00 00 00 00 00 13 00 00 00
;   +28832: 69 73 57 68 65 65 6c 54 69 6d 65 44 69 73 61 62
;   +28848: 6c 65 64 ff ff ff ff 60 05 00 00 01 00 00 00 10
;   +28864: 00 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c 54
;   +28880: 69 6d 65 ff ff ff ff d4 05 00 00 00 00 00 00 00
;   +28896: 0c 00 00 00 69 73 57 68 65 65 6c 48 69 64 65 64
;   +28912: ff ff ff ff 44 06 00 00 01 00 00 00 0a 00 00 00
;   +28928: 68 69 64 65 48 65 61 6c 74 68 ff ff ff ff b8 06
;   +28944: 00 00 00 00 00 00 00 0d 00 00 00 69 73 48 65 61
;   +28960: 6c 74 68 48 69 64 65 64 ff ff ff ff 28 07 00 00
;   +28976: 01 00 00 00 08 00 00 00 68 69 64 65 42 6f 64 79
;   +28992: ff ff ff ff 9c 07 00 00 00 00 00 00 00 0b 00 00
;   +29008: 00 69 73 42 6f 64 79 48 69 64 65 64 ff ff ff ff
;   +29024: 0c 08 00 00 00 00 00 00 0c 00 00 00 6f 6e 57 6f
;   +29040: 72 6c 64 4c 65 61 76 65 ff ff ff ff 80 08 00 00
;   +29056: 00 00 00 00 0c 00 00 00 6f 6e 57 6f 72 6c 64 45
;   +29072: 6e 74 65 72 ff ff ff ff b0 08 00 00 01 00 00 00
;   +29088: 0d 00 00 00 67 65 74 4c 69 6d 66 61 43 6f 6c 6f
;   +29104: 72 ff ff ff ff e0 08 00 00 01 01 00 00 00 06 00
;   +29120: 00 00 69 6e 69 74 55 49 ff ff ff ff 60 09 00 00
;   +29136: 03 04 00 00 00 0e 00 00 00 69 6e 69 74 4d 61 70
;   +29152: 49 6e 73 74 61 6e 74 ff ff ff ff 70 09 00 00 03
;   +29168: 02 02 02 03 00 00 00 07 00 00 00 69 6e 69 74 4d
;   +29184: 61 70 ff ff ff ff a4 37 01 00 03 00 00 00 00 00
;   +29200: 00 0d 00 00 00 73 79 6e 63 54 69 6d 65 53 63 61
;   +29216: 6c 65 ff ff ff ff e0 17 00 00 00 00 00 00 08 00
;   +29232: 00 00 67 65 74 57 6f 72 6c 64 ff ff ff ff dc 3f
;   +29248: 01 00 00 00 00 00 08 00 00 00 67 65 74 53 63 65
;   +29264: 6e 65 ff ff ff ff fc 3f 01 00 00 00 00 00 0c 00
;   +29280: 00 00 67 65 74 53 63 65 6e 65 56 69 65 77 ff ff
;   +29296: ff ff 1c 40 01 00 00 00 00 00 09 00 00 00 67 65
;   +29312: 74 43 61 6d 65 72 61 ff ff ff ff 3c 40 01 00 00
;   +29328: 00 00 00 0d 00 00 00 67 65 74 56 69 65 77 50 61
;   +29344: 72 61 6d 73 ff ff ff ff 5c 40 01 00 03 00 00 00
;   +29360: 0d 00 00 00 73 65 74 56 69 65 77 50 61 72 61 6d
;   +29376: 73 ff ff ff ff a4 40 01 00 02 02 02 03 00 00 00
;   +29392: 0c 00 00 00 6f 6e 4d 6f 75 73 65 57 68 65 65 6c
;   +29408: ff ff ff ff e8 40 01 00 01 01 02 02 00 00 00 0c
;   +29424: 00 00 00 61 64 64 4f 76 65 72 53 6f 75 6e 64 ff
;   +29440: ff ff ff 3c 41 01 00 01 03 01 00 00 00 09 00 00
;   +29456: 00 73 65 74 43 6f 6c 6f 72 31 ff ff ff ff c4 41
;   +29472: 01 00 01 01 00 00 00 09 00 00 00 73 65 74 43 6f
;   +29488: 6c 6f 72 32 ff ff ff ff fc 41 01 00 01 00 00 00
;   +29504: 00 0d 00 00 00 67 65 74 48 65 6c 70 53 74 61 74
;   +29520: 75 73 ff ff ff ff 34 42 01 00 01 00 00 00 0d 00
;   +29536: 00 00 73 65 74 48 65 6c 70 53 74 61 74 75 73 ff
;   +29552: ff ff ff 74 42 01 00 03 02 00 00 00 0a 00 00 00
;   +29568: 65 6e 61 62 6c 65 48 65 6c 70 ff ff ff ff e4 3a
;   +29584: 00 00 00 01 00 00 00 00 08 00 00 00 69 73 50 61
;   +29600: 75 73 65 64 ff ff ff ff c4 42 01 00 00 00 00 00
;   +29616: 05 00 00 00 05 00 00 00 03 02 02 02 02 00 00 00
;   +29632: 00 01 00 00 00 1a 00 00 00 21 00 00 00 01 00 00
;   +29648: 00 08 00 00 00 69 6e 69 74 50 72 6f 63 ff ff ff
;   +29664: ff 1c 08 01 00 03 00 00 00 00 0d 00 00 00 67 65
;   +29680: 74 45 66 66 65 63 74 54 79 70 65 ff ff ff ff bc
;   +29696: 0d 01 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c
;   +29712: 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff d8 01
;   +29728: 00 00 01 02 00 00 00 0e 00 00 00 6f 6e 52 6f 74
;   +29744: 61 74 65 45 6e 74 69 74 79 ff ff ff ff 18 03 00
;   +29760: 00 03 01 01 00 00 00 09 00 00 00 68 69 64 65 57
;   +29776: 68 65 65 6c ff ff ff ff f0 04 00 00 00 00 00 00
;   +29792: 00 13 00 00 00 69 73 57 68 65 65 6c 54 69 6d 65
;   +29808: 44 69 73 61 62 6c 65 64 ff ff ff ff 60 05 00 00
;   +29824: 01 00 00 00 10 00 00 00 64 69 73 61 62 6c 65 57
;   +29840: 68 65 65 6c 54 69 6d 65 ff ff ff ff d4 05 00 00
;   +29856: 00 00 00 00 00 0c 00 00 00 69 73 57 68 65 65 6c
;   +29872: 48 69 64 65 64 ff ff ff ff 44 06 00 00 01 00 00
;   +29888: 00 0a 00 00 00 68 69 64 65 48 65 61 6c 74 68 ff
;   +29904: ff ff ff b8 06 00 00 00 00 00 00 00 0d 00 00 00
;   +29920: 69 73 48 65 61 6c 74 68 48 69 64 65 64 ff ff ff
;   +29936: ff 28 07 00 00 01 00 00 00 08 00 00 00 68 69 64
;   +29952: 65 42 6f 64 79 ff ff ff ff 9c 07 00 00 00 00 00
;   +29968: 00 00 0b 00 00 00 69 73 42 6f 64 79 48 69 64 65
;   +29984: 64 ff ff ff ff 0c 08 00 00 00 00 00 00 0c 00 00
;   +30000: 00 6f 6e 57 6f 72 6c 64 4c 65 61 76 65 ff ff ff
;   +30016: ff 80 08 00 00 00 00 00 00 0c 00 00 00 6f 6e 57
;   +30032: 6f 72 6c 64 45 6e 74 65 72 ff ff ff ff b0 08 00
;   +30048: 00 01 00 00 00 0d 00 00 00 67 65 74 4c 69 6d 66
;   +30064: 61 43 6f 6c 6f 72 ff ff ff ff e0 08 00 00 01 01
;   +30080: 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff
;   +30096: ff 60 09 00 00 03 04 00 00 00 0e 00 00 00 69 6e
;   +30112: 69 74 4d 61 70 49 6e 73 74 61 6e 74 ff ff ff ff
;   +30128: 70 09 00 00 03 02 02 02 03 00 00 00 07 00 00 00
;   +30144: 69 6e 69 74 4d 61 70 ff ff ff ff a4 37 01 00 03
;   +30160: 00 00 00 00 00 00 0d 00 00 00 73 79 6e 63 54 69
;   +30176: 6d 65 53 63 61 6c 65 ff ff ff ff e0 17 00 00 00
;   +30192: 00 00 00 08 00 00 00 67 65 74 57 6f 72 6c 64 ff
;   +30208: ff ff ff dc 3f 01 00 00 00 00 00 08 00 00 00 67
;   +30224: 65 74 53 63 65 6e 65 ff ff ff ff fc 3f 01 00 00
;   +30240: 00 00 00 0c 00 00 00 67 65 74 53 63 65 6e 65 56
;   +30256: 69 65 77 ff ff ff ff 1c 40 01 00 00 00 00 00 09
;   +30272: 00 00 00 67 65 74 43 61 6d 65 72 61 ff ff ff ff
;   +30288: 3c 40 01 00 00 00 00 00 0d 00 00 00 67 65 74 56
;   +30304: 69 65 77 50 61 72 61 6d 73 ff ff ff ff 5c 40 01
;   +30320: 00 03 00 00 00 0d 00 00 00 73 65 74 56 69 65 77
;   +30336: 50 61 72 61 6d 73 ff ff ff ff a4 40 01 00 02 02
;   +30352: 02 03 00 00 00 0c 00 00 00 6f 6e 4d 6f 75 73 65
;   +30368: 57 68 65 65 6c ff ff ff ff e8 40 01 00 01 01 02
;   +30384: 02 00 00 00 0c 00 00 00 61 64 64 4f 76 65 72 53
;   +30400: 6f 75 6e 64 ff ff ff ff 3c 41 01 00 01 03 01 00
;   +30416: 00 00 09 00 00 00 73 65 74 43 6f 6c 6f 72 31 ff
;   +30432: ff ff ff c4 41 01 00 01 01 00 00 00 09 00 00 00
;   +30448: 73 65 74 43 6f 6c 6f 72 32 ff ff ff ff fc 41 01
;   +30464: 00 01 00 00 00 00 0d 00 00 00 67 65 74 48 65 6c
;   +30480: 70 53 74 61 74 75 73 ff ff ff ff 34 42 01 00 01
;   +30496: 00 00 00 0d 00 00 00 73 65 74 48 65 6c 70 53 74
;   +30512: 61 74 75 73 ff ff ff ff 74 42 01 00 03 02 00 00
;   +30528: 00 0a 00 00 00 65 6e 61 62 6c 65 48 65 6c 70 ff
;   +30544: ff ff ff e4 3a 00 00 00 01 00 00 00 00 08 00 00
;   +30560: 00 69 73 50 61 75 73 65 64 ff ff ff ff c4 42 01
;   +30576: 00 00 00 00 00 02 00 00 00 02 00 00 00 02 03 00
;   +30592: 00 00 00 02 00 00 00 1c 00 00 00 1b 00 02 00 21
;   +30608: 00 00 00 00 00 00 00 11 00 00 00 67 65 74 44 61
;   +30624: 72 6b 65 6e 53 74 72 65 6e 67 74 68 ff ff ff ff
;   +30640: d0 08 01 00 02 00 00 00 12 00 00 00 75 70 64 61
;   +30656: 74 65 43 6f 6d 70 6f 73 65 72 44 61 74 61 ff ff
;   +30672: ff ff f0 08 01 00 03 03 01 00 00 00 0f 00 00 00
;   +30688: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +30704: ff ff ff d8 01 00 00 01 02 00 00 00 0e 00 00 00
;   +30720: 6f 6e 52 6f 74 61 74 65 45 6e 74 69 74 79 ff ff
;   +30736: ff ff 18 03 00 00 03 01 01 00 00 00 09 00 00 00
;   +30752: 68 69 64 65 57 68 65 65 6c ff ff ff ff f0 04 00
;   +30768: 00 00 00 00 00 00 13 00 00 00 69 73 57 68 65 65
;   +30784: 6c 54 69 6d 65 44 69 73 61 62 6c 65 64 ff ff ff
;   +30800: ff 60 05 00 00 01 00 00 00 10 00 00 00 64 69 73
;   +30816: 61 62 6c 65 57 68 65 65 6c 54 69 6d 65 ff ff ff
;   +30832: ff d4 05 00 00 00 00 00 00 00 0c 00 00 00 69 73
;   +30848: 57 68 65 65 6c 48 69 64 65 64 ff ff ff ff 44 06
;   +30864: 00 00 01 00 00 00 0a 00 00 00 68 69 64 65 48 65
;   +30880: 61 6c 74 68 ff ff ff ff b8 06 00 00 00 00 00 00
;   +30896: 00 0d 00 00 00 69 73 48 65 61 6c 74 68 48 69 64
;   +30912: 65 64 ff ff ff ff 28 07 00 00 01 00 00 00 08 00
;   +30928: 00 00 68 69 64 65 42 6f 64 79 ff ff ff ff 9c 07
;   +30944: 00 00 00 00 00 00 00 0b 00 00 00 69 73 42 6f 64
;   +30960: 79 48 69 64 65 64 ff ff ff ff 0c 08 00 00 00 00
;   +30976: 00 00 0c 00 00 00 6f 6e 57 6f 72 6c 64 4c 65 61
;   +30992: 76 65 ff ff ff ff 80 08 00 00 00 00 00 00 0c 00
;   +31008: 00 00 6f 6e 57 6f 72 6c 64 45 6e 74 65 72 ff ff
;   +31024: ff ff b0 08 00 00 01 00 00 00 0d 00 00 00 67 65
;   +31040: 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff ff ff e0
;   +31056: 08 00 00 01 01 00 00 00 06 00 00 00 69 6e 69 74
;   +31072: 55 49 ff ff ff ff 60 09 00 00 03 04 00 00 00 0e
;   +31088: 00 00 00 69 6e 69 74 4d 61 70 49 6e 73 74 61 6e
;   +31104: 74 ff ff ff ff 70 09 00 00 03 02 02 02 03 00 00
;   +31120: 00 07 00 00 00 69 6e 69 74 4d 61 70 ff ff ff ff
;   +31136: a4 37 01 00 03 00 00 00 00 00 00 0d 00 00 00 73
;   +31152: 79 6e 63 54 69 6d 65 53 63 61 6c 65 ff ff ff ff
;   +31168: e0 17 00 00 00 00 00 00 08 00 00 00 67 65 74 57
;   +31184: 6f 72 6c 64 ff ff ff ff dc 3f 01 00 00 00 00 00
;   +31200: 08 00 00 00 67 65 74 53 63 65 6e 65 ff ff ff ff
;   +31216: fc 3f 01 00 00 00 00 00 0c 00 00 00 67 65 74 53
;   +31232: 63 65 6e 65 56 69 65 77 ff ff ff ff 1c 40 01 00
;   +31248: 00 00 00 00 09 00 00 00 67 65 74 43 61 6d 65 72
;   +31264: 61 ff ff ff ff 3c 40 01 00 00 00 00 00 0d 00 00
;   +31280: 00 67 65 74 56 69 65 77 50 61 72 61 6d 73 ff ff
;   +31296: ff ff 5c 40 01 00 03 00 00 00 0d 00 00 00 73 65
;   +31312: 74 56 69 65 77 50 61 72 61 6d 73 ff ff ff ff a4
;   +31328: 40 01 00 02 02 02 03 00 00 00 0c 00 00 00 6f 6e
;   +31344: 4d 6f 75 73 65 57 68 65 65 6c ff ff ff ff e8 40
;   +31360: 01 00 01 01 02 02 00 00 00 0c 00 00 00 61 64 64
;   +31376: 4f 76 65 72 53 6f 75 6e 64 ff ff ff ff 3c 41 01
;   +31392: 00 01 03 01 00 00 00 09 00 00 00 73 65 74 43 6f
;   +31408: 6c 6f 72 31 ff ff ff ff c4 41 01 00 01 01 00 00
;   +31424: 00 09 00 00 00 73 65 74 43 6f 6c 6f 72 32 ff ff
;   +31440: ff ff fc 41 01 00 01 00 00 00 00 0d 00 00 00 67
;   +31456: 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff ff ff
;   +31472: 34 42 01 00 01 00 00 00 0d 00 00 00 73 65 74 48
;   +31488: 65 6c 70 53 74 61 74 75 73 ff ff ff ff 74 42 01
;   +31504: 00 03 02 00 00 00 0a 00 00 00 65 6e 61 62 6c 65
;   +31520: 48 65 6c 70 ff ff ff ff e4 3a 00 00 00 01 00 00
;   +31536: 00 00 08 00 00 00 69 73 50 61 75 73 65 64 ff ff
;   +31552: ff ff c4 42 01 00 00 00 00 00 02 00 00 00 02 00
;   +31568: 00 00 02 03 00 00 00 00 01 00 00 00 1c 00 00 00
;   +31584: 21 00 00 00 00 00 00 00 11 00 00 00 67 65 74 44
;   +31600: 61 72 6b 65 6e 53 74 72 65 6e 67 74 68 ff ff ff
;   +31616: ff d0 08 01 00 02 00 00 00 12 00 00 00 75 70 64
;   +31632: 61 74 65 43 6f 6d 70 6f 73 65 72 44 61 74 61 ff
;   +31648: ff ff ff f0 08 01 00 03 03 01 00 00 00 0f 00 00
;   +31664: 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73
;   +31680: ff ff ff ff d8 01 00 00 01 02 00 00 00 0e 00 00
;   +31696: 00 6f 6e 52 6f 74 61 74 65 45 6e 74 69 74 79 ff
;   +31712: ff ff ff 18 03 00 00 03 01 01 00 00 00 09 00 00
;   +31728: 00 68 69 64 65 57 68 65 65 6c ff ff ff ff f0 04
;   +31744: 00 00 00 00 00 00 00 13 00 00 00 69 73 57 68 65
;   +31760: 65 6c 54 69 6d 65 44 69 73 61 62 6c 65 64 ff ff
;   +31776: ff ff 60 05 00 00 01 00 00 00 10 00 00 00 64 69
;   +31792: 73 61 62 6c 65 57 68 65 65 6c 54 69 6d 65 ff ff
;   +31808: ff ff d4 05 00 00 00 00 00 00 00 0c 00 00 00 69
;   +31824: 73 57 68 65 65 6c 48 69 64 65 64 ff ff ff ff 44
;   +31840: 06 00 00 01 00 00 00 0a 00 00 00 68 69 64 65 48
;   +31856: 65 61 6c 74 68 ff ff ff ff b8 06 00 00 00 00 00
;   +31872: 00 00 0d 00 00 00 69 73 48 65 61 6c 74 68 48 69
;   +31888: 64 65 64 ff ff ff ff 28 07 00 00 01 00 00 00 08
;   +31904: 00 00 00 68 69 64 65 42 6f 64 79 ff ff ff ff 9c
;   +31920: 07 00 00 00 00 00 00 00 0b 00 00 00 69 73 42 6f
;   +31936: 64 79 48 69 64 65 64 ff ff ff ff 0c 08 00 00 00
;   +31952: 00 00 00 0c 00 00 00 6f 6e 57 6f 72 6c 64 4c 65
;   +31968: 61 76 65 ff ff ff ff 80 08 00 00 00 00 00 00 0c
;   +31984: 00 00 00 6f 6e 57 6f 72 6c 64 45 6e 74 65 72 ff
;   +32000: ff ff ff b0 08 00 00 01 00 00 00 0d 00 00 00 67
;   +32016: 65 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff ff ff
;   +32032: e0 08 00 00 01 01 00 00 00 06 00 00 00 69 6e 69
;   +32048: 74 55 49 ff ff ff ff 60 09 00 00 03 04 00 00 00
;   +32064: 0e 00 00 00 69 6e 69 74 4d 61 70 49 6e 73 74 61
;   +32080: 6e 74 ff ff ff ff 70 09 00 00 03 02 02 02 03 00
;   +32096: 00 00 07 00 00 00 69 6e 69 74 4d 61 70 ff ff ff
;   +32112: ff a4 37 01 00 03 00 00 00 00 00 00 0d 00 00 00
;   +32128: 73 79 6e 63 54 69 6d 65 53 63 61 6c 65 ff ff ff
;   +32144: ff e0 17 00 00 00 00 00 00 08 00 00 00 67 65 74
;   +32160: 57 6f 72 6c 64 ff ff ff ff dc 3f 01 00 00 00 00
;   +32176: 00 08 00 00 00 67 65 74 53 63 65 6e 65 ff ff ff
;   +32192: ff fc 3f 01 00 00 00 00 00 0c 00 00 00 67 65 74
;   +32208: 53 63 65 6e 65 56 69 65 77 ff ff ff ff 1c 40 01
;   +32224: 00 00 00 00 00 09 00 00 00 67 65 74 43 61 6d 65
;   +32240: 72 61 ff ff ff ff 3c 40 01 00 00 00 00 00 0d 00
;   +32256: 00 00 67 65 74 56 69 65 77 50 61 72 61 6d 73 ff
;   +32272: ff ff ff 5c 40 01 00 03 00 00 00 0d 00 00 00 73
;   +32288: 65 74 56 69 65 77 50 61 72 61 6d 73 ff ff ff ff
;   +32304: a4 40 01 00 02 02 02 03 00 00 00 0c 00 00 00 6f
;   +32320: 6e 4d 6f 75 73 65 57 68 65 65 6c ff ff ff ff e8
;   +32336: 40 01 00 01 01 02 02 00 00 00 0c 00 00 00 61 64
;   +32352: 64 4f 76 65 72 53 6f 75 6e 64 ff ff ff ff 3c 41
;   +32368: 01 00 01 03 01 00 00 00 09 00 00 00 73 65 74 43
;   +32384: 6f 6c 6f 72 31 ff ff ff ff c4 41 01 00 01 01 00
;   +32400: 00 00 09 00 00 00 73 65 74 43 6f 6c 6f 72 32 ff
;   +32416: ff ff ff fc 41 01 00 01 00 00 00 00 0d 00 00 00
;   +32432: 67 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff ff
;   +32448: ff 34 42 01 00 01 00 00 00 0d 00 00 00 73 65 74
;   +32464: 48 65 6c 70 53 74 61 74 75 73 ff ff ff ff 74 42
;   +32480: 01 00 03 02 00 00 00 0a 00 00 00 65 6e 61 62 6c
;   +32496: 65 48 65 6c 70 ff ff ff ff e4 3a 00 00 00 01 00
;   +32512: 00 00 00 08 00 00 00 69 73 50 61 75 73 65 64 ff
;   +32528: ff ff ff c4 42 01 00 00 00 00 00 02 00 00 00 02
;   +32544: 00 00 00 02 03 00 00 00 00 02 00 00 00 1c 00 00
;   +32560: 00 1d 00 02 00 21 00 00 00 00 00 00 00 11 00 00
;   +32576: 00 67 65 74 44 61 72 6b 65 6e 53 74 72 65 6e 67
;   +32592: 74 68 ff ff ff ff d0 08 01 00 02 00 00 00 12 00
;   +32608: 00 00 75 70 64 61 74 65 43 6f 6d 70 6f 73 65 72
;   +32624: 44 61 74 61 ff ff ff ff f0 08 01 00 03 03 01 00
;   +32640: 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64
;   +32656: 54 79 70 65 73 ff ff ff ff d8 01 00 00 01 02 00
;   +32672: 00 00 0e 00 00 00 6f 6e 52 6f 74 61 74 65 45 6e
;   +32688: 74 69 74 79 ff ff ff ff 18 03 00 00 03 01 01 00
;   +32704: 00 00 09 00 00 00 68 69 64 65 57 68 65 65 6c ff
;   +32720: ff ff ff f0 04 00 00 00 00 00 00 00 13 00 00 00
;   +32736: 69 73 57 68 65 65 6c 54 69 6d 65 44 69 73 61 62
;   +32752: 6c 65 64 ff ff ff ff 60 05 00 00 01 00 00 00 10
;   +32768: 00 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c 54
;   +32784: 69 6d 65 ff ff ff ff d4 05 00 00 00 00 00 00 00
;   +32800: 0c 00 00 00 69 73 57 68 65 65 6c 48 69 64 65 64
;   +32816: ff ff ff ff 44 06 00 00 01 00 00 00 0a 00 00 00
;   +32832: 68 69 64 65 48 65 61 6c 74 68 ff ff ff ff b8 06
;   +32848: 00 00 00 00 00 00 00 0d 00 00 00 69 73 48 65 61
;   +32864: 6c 74 68 48 69 64 65 64 ff ff ff ff 28 07 00 00
;   +32880: 01 00 00 00 08 00 00 00 68 69 64 65 42 6f 64 79
;   +32896: ff ff ff ff 9c 07 00 00 00 00 00 00 00 0b 00 00
;   +32912: 00 69 73 42 6f 64 79 48 69 64 65 64 ff ff ff ff
;   +32928: 0c 08 00 00 00 00 00 00 0c 00 00 00 6f 6e 57 6f
;   +32944: 72 6c 64 4c 65 61 76 65 ff ff ff ff 80 08 00 00
;   +32960: 00 00 00 00 0c 00 00 00 6f 6e 57 6f 72 6c 64 45
;   +32976: 6e 74 65 72 ff ff ff ff b0 08 00 00 01 00 00 00
;   +32992: 0d 00 00 00 67 65 74 4c 69 6d 66 61 43 6f 6c 6f
;   +33008: 72 ff ff ff ff e0 08 00 00 01 01 00 00 00 06 00
;   +33024: 00 00 69 6e 69 74 55 49 ff ff ff ff 60 09 00 00
;   +33040: 03 04 00 00 00 0e 00 00 00 69 6e 69 74 4d 61 70
;   +33056: 49 6e 73 74 61 6e 74 ff ff ff ff 70 09 00 00 03
;   +33072: 02 02 02 03 00 00 00 07 00 00 00 69 6e 69 74 4d
;   +33088: 61 70 ff ff ff ff a4 37 01 00 03 00 00 00 00 00
;   +33104: 00 0d 00 00 00 73 79 6e 63 54 69 6d 65 53 63 61
;   +33120: 6c 65 ff ff ff ff e0 17 00 00 00 00 00 00 08 00
;   +33136: 00 00 67 65 74 57 6f 72 6c 64 ff ff ff ff dc 3f
;   +33152: 01 00 00 00 00 00 08 00 00 00 67 65 74 53 63 65
;   +33168: 6e 65 ff ff ff ff fc 3f 01 00 00 00 00 00 0c 00
;   +33184: 00 00 67 65 74 53 63 65 6e 65 56 69 65 77 ff ff
;   +33200: ff ff 1c 40 01 00 00 00 00 00 09 00 00 00 67 65
;   +33216: 74 43 61 6d 65 72 61 ff ff ff ff 3c 40 01 00 00
;   +33232: 00 00 00 0d 00 00 00 67 65 74 56 69 65 77 50 61
;   +33248: 72 61 6d 73 ff ff ff ff 5c 40 01 00 03 00 00 00
;   +33264: 0d 00 00 00 73 65 74 56 69 65 77 50 61 72 61 6d
;   +33280: 73 ff ff ff ff a4 40 01 00 02 02 02 03 00 00 00
;   +33296: 0c 00 00 00 6f 6e 4d 6f 75 73 65 57 68 65 65 6c
;   +33312: ff ff ff ff e8 40 01 00 01 01 02 02 00 00 00 0c
;   +33328: 00 00 00 61 64 64 4f 76 65 72 53 6f 75 6e 64 ff
;   +33344: ff ff ff 3c 41 01 00 01 03 01 00 00 00 09 00 00
;   +33360: 00 73 65 74 43 6f 6c 6f 72 31 ff ff ff ff c4 41
;   +33376: 01 00 01 01 00 00 00 09 00 00 00 73 65 74 43 6f
;   +33392: 6c 6f 72 32 ff ff ff ff fc 41 01 00 01 00 00 00
;   +33408: 00 0d 00 00 00 67 65 74 48 65 6c 70 53 74 61 74
;   +33424: 75 73 ff ff ff ff 34 42 01 00 01 00 00 00 0d 00
;   +33440: 00 00 73 65 74 48 65 6c 70 53 74 61 74 75 73 ff
;   +33456: ff ff ff 74 42 01 00 03 02 00 00 00 0a 00 00 00
;   +33472: 65 6e 61 62 6c 65 48 65 6c 70 ff ff ff ff e4 3a
;   +33488: 00 00 00 01 00 00 00 00 08 00 00 00 69 73 50 61
;   +33504: 75 73 65 64 ff ff ff ff c4 42 01 00 00 00 00 00
;   +33520: 02 00 00 00 02 00 00 00 02 03 00 00 00 00 02 00
;   +33536: 00 00 1c 00 00 00 1e 00 02 00 21 00 00 00 00 00
;   +33552: 00 00 11 00 00 00 67 65 74 44 61 72 6b 65 6e 53
;   +33568: 74 72 65 6e 67 74 68 ff ff ff ff d0 08 01 00 02
;   +33584: 00 00 00 12 00 00 00 75 70 64 61 74 65 43 6f 6d
;   +33600: 70 6f 73 65 72 44 61 74 61 ff ff ff ff f0 08 01
;   +33616: 00 03 03 01 00 00 00 0f 00 00 00 67 65 74 41 6c
;   +33632: 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff d8 01
;   +33648: 00 00 01 02 00 00 00 0e 00 00 00 6f 6e 52 6f 74
;   +33664: 61 74 65 45 6e 74 69 74 79 ff ff ff ff 18 03 00
;   +33680: 00 03 01 01 00 00 00 09 00 00 00 68 69 64 65 57
;   +33696: 68 65 65 6c ff ff ff ff f0 04 00 00 00 00 00 00
;   +33712: 00 13 00 00 00 69 73 57 68 65 65 6c 54 69 6d 65
;   +33728: 44 69 73 61 62 6c 65 64 ff ff ff ff 60 05 00 00
;   +33744: 01 00 00 00 10 00 00 00 64 69 73 61 62 6c 65 57
;   +33760: 68 65 65 6c 54 69 6d 65 ff ff ff ff d4 05 00 00
;   +33776: 00 00 00 00 00 0c 00 00 00 69 73 57 68 65 65 6c
;   +33792: 48 69 64 65 64 ff ff ff ff 44 06 00 00 01 00 00
;   +33808: 00 0a 00 00 00 68 69 64 65 48 65 61 6c 74 68 ff
;   +33824: ff ff ff b8 06 00 00 00 00 00 00 00 0d 00 00 00
;   +33840: 69 73 48 65 61 6c 74 68 48 69 64 65 64 ff ff ff
;   +33856: ff 28 07 00 00 01 00 00 00 08 00 00 00 68 69 64
;   +33872: 65 42 6f 64 79 ff ff ff ff 9c 07 00 00 00 00 00
;   +33888: 00 00 0b 00 00 00 69 73 42 6f 64 79 48 69 64 65
;   +33904: 64 ff ff ff ff 0c 08 00 00 00 00 00 00 0c 00 00
;   +33920: 00 6f 6e 57 6f 72 6c 64 4c 65 61 76 65 ff ff ff
;   +33936: ff 80 08 00 00 00 00 00 00 0c 00 00 00 6f 6e 57
;   +33952: 6f 72 6c 64 45 6e 74 65 72 ff ff ff ff b0 08 00
;   +33968: 00 01 00 00 00 0d 00 00 00 67 65 74 4c 69 6d 66
;   +33984: 61 43 6f 6c 6f 72 ff ff ff ff e0 08 00 00 01 01
;   +34000: 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff
;   +34016: ff 60 09 00 00 03 04 00 00 00 0e 00 00 00 69 6e
;   +34032: 69 74 4d 61 70 49 6e 73 74 61 6e 74 ff ff ff ff
;   +34048: 70 09 00 00 03 02 02 02 03 00 00 00 07 00 00 00
;   +34064: 69 6e 69 74 4d 61 70 ff ff ff ff a4 37 01 00 03
;   +34080: 00 00 00 00 00 00 0d 00 00 00 73 79 6e 63 54 69
;   +34096: 6d 65 53 63 61 6c 65 ff ff ff ff e0 17 00 00 00
;   +34112: 00 00 00 08 00 00 00 67 65 74 57 6f 72 6c 64 ff
;   +34128: ff ff ff dc 3f 01 00 00 00 00 00 08 00 00 00 67
;   +34144: 65 74 53 63 65 6e 65 ff ff ff ff fc 3f 01 00 00
;   +34160: 00 00 00 0c 00 00 00 67 65 74 53 63 65 6e 65 56
;   +34176: 69 65 77 ff ff ff ff 1c 40 01 00 00 00 00 00 09
;   +34192: 00 00 00 67 65 74 43 61 6d 65 72 61 ff ff ff ff
;   +34208: 3c 40 01 00 00 00 00 00 0d 00 00 00 67 65 74 56
;   +34224: 69 65 77 50 61 72 61 6d 73 ff ff ff ff 5c 40 01
;   +34240: 00 03 00 00 00 0d 00 00 00 73 65 74 56 69 65 77
;   +34256: 50 61 72 61 6d 73 ff ff ff ff a4 40 01 00 02 02
;   +34272: 02 03 00 00 00 0c 00 00 00 6f 6e 4d 6f 75 73 65
;   +34288: 57 68 65 65 6c ff ff ff ff e8 40 01 00 01 01 02
;   +34304: 02 00 00 00 0c 00 00 00 61 64 64 4f 76 65 72 53
;   +34320: 6f 75 6e 64 ff ff ff ff 3c 41 01 00 01 03 01 00
;   +34336: 00 00 09 00 00 00 73 65 74 43 6f 6c 6f 72 31 ff
;   +34352: ff ff ff c4 41 01 00 01 01 00 00 00 09 00 00 00
;   +34368: 73 65 74 43 6f 6c 6f 72 32 ff ff ff ff fc 41 01
;   +34384: 00 01 00 00 00 00 0d 00 00 00 67 65 74 48 65 6c
;   +34400: 70 53 74 61 74 75 73 ff ff ff ff 34 42 01 00 01
;   +34416: 00 00 00 0d 00 00 00 73 65 74 48 65 6c 70 53 74
;   +34432: 61 74 75 73 ff ff ff ff 74 42 01 00 03 02 00 00
;   +34448: 00 0a 00 00 00 65 6e 61 62 6c 65 48 65 6c 70 ff
;   +34464: ff ff ff e4 3a 00 00 00 01 00 00 00 00 08 00 00
;   +34480: 00 69 73 50 61 75 73 65 64 ff ff ff ff c4 42 01
;   +34496: 00 00 00 00 00 02 00 00 00 02 00 00 00 03 03 00
;   +34512: 00 00 00 01 00 00 00 1f 00 00 00 21 00 00 00 00
;   +34528: 00 00 00 0e 00 00 00 69 73 49 6e 46 6c 61 73 68
;   +34544: 53 74 61 74 65 ff ff ff ff 68 0e 01 00 01 00 00
;   +34560: 00 06 00 00 00 72 65 6e 64 65 72 00 00 00 00 84
;   +34576: 0e 01 00 03 00 00 00 00 08 00 00 00 69 73 50 61
;   +34592: 75 73 65 64 ff ff ff ff 4c 0f 01 00 01 00 00 00
;   +34608: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   +34624: 70 65 73 ff ff ff ff d8 01 00 00 01 02 00 00 00
;   +34640: 0e 00 00 00 6f 6e 52 6f 74 61 74 65 45 6e 74 69
;   +34656: 74 79 ff ff ff ff 18 03 00 00 03 01 01 00 00 00
;   +34672: 09 00 00 00 68 69 64 65 57 68 65 65 6c ff ff ff
;   +34688: ff f0 04 00 00 00 00 00 00 00 13 00 00 00 69 73
;   +34704: 57 68 65 65 6c 54 69 6d 65 44 69 73 61 62 6c 65
;   +34720: 64 ff ff ff ff 60 05 00 00 01 00 00 00 10 00 00
;   +34736: 00 64 69 73 61 62 6c 65 57 68 65 65 6c 54 69 6d
;   +34752: 65 ff ff ff ff d4 05 00 00 00 00 00 00 00 0c 00
;   +34768: 00 00 69 73 57 68 65 65 6c 48 69 64 65 64 ff ff
;   +34784: ff ff 44 06 00 00 01 00 00 00 0a 00 00 00 68 69
;   +34800: 64 65 48 65 61 6c 74 68 ff ff ff ff b8 06 00 00
;   +34816: 00 00 00 00 00 0d 00 00 00 69 73 48 65 61 6c 74
;   +34832: 68 48 69 64 65 64 ff ff ff ff 28 07 00 00 01 00
;   +34848: 00 00 08 00 00 00 68 69 64 65 42 6f 64 79 ff ff
;   +34864: ff ff 9c 07 00 00 00 00 00 00 00 0b 00 00 00 69
;   +34880: 73 42 6f 64 79 48 69 64 65 64 ff ff ff ff 0c 08
;   +34896: 00 00 00 00 00 00 0c 00 00 00 6f 6e 57 6f 72 6c
;   +34912: 64 4c 65 61 76 65 ff ff ff ff 80 08 00 00 00 00
;   +34928: 00 00 0c 00 00 00 6f 6e 57 6f 72 6c 64 45 6e 74
;   +34944: 65 72 ff ff ff ff b0 08 00 00 01 00 00 00 0d 00
;   +34960: 00 00 67 65 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff
;   +34976: ff ff ff e0 08 00 00 01 01 00 00 00 06 00 00 00
;   +34992: 69 6e 69 74 55 49 ff ff ff ff 60 09 00 00 03 04
;   +35008: 00 00 00 0e 00 00 00 69 6e 69 74 4d 61 70 49 6e
;   +35024: 73 74 61 6e 74 ff ff ff ff 70 09 00 00 03 02 02
;   +35040: 02 03 00 00 00 07 00 00 00 69 6e 69 74 4d 61 70
;   +35056: ff ff ff ff a4 37 01 00 03 00 00 00 00 00 00 0d
;   +35072: 00 00 00 73 79 6e 63 54 69 6d 65 53 63 61 6c 65
;   +35088: ff ff ff ff e0 17 00 00 00 00 00 00 08 00 00 00
;   +35104: 67 65 74 57 6f 72 6c 64 ff ff ff ff dc 3f 01 00
;   +35120: 00 00 00 00 08 00 00 00 67 65 74 53 63 65 6e 65
;   +35136: ff ff ff ff fc 3f 01 00 00 00 00 00 0c 00 00 00
;   +35152: 67 65 74 53 63 65 6e 65 56 69 65 77 ff ff ff ff
;   +35168: 1c 40 01 00 00 00 00 00 09 00 00 00 67 65 74 43
;   +35184: 61 6d 65 72 61 ff ff ff ff 3c 40 01 00 00 00 00
;   +35200: 00 0d 00 00 00 67 65 74 56 69 65 77 50 61 72 61
;   +35216: 6d 73 ff ff ff ff 5c 40 01 00 03 00 00 00 0d 00
;   +35232: 00 00 73 65 74 56 69 65 77 50 61 72 61 6d 73 ff
;   +35248: ff ff ff a4 40 01 00 02 02 02 03 00 00 00 0c 00
;   +35264: 00 00 6f 6e 4d 6f 75 73 65 57 68 65 65 6c ff ff
;   +35280: ff ff e8 40 01 00 01 01 02 02 00 00 00 0c 00 00
;   +35296: 00 61 64 64 4f 76 65 72 53 6f 75 6e 64 ff ff ff
;   +35312: ff 3c 41 01 00 01 03 01 00 00 00 09 00 00 00 73
;   +35328: 65 74 43 6f 6c 6f 72 31 ff ff ff ff c4 41 01 00
;   +35344: 01 01 00 00 00 09 00 00 00 73 65 74 43 6f 6c 6f
;   +35360: 72 32 ff ff ff ff fc 41 01 00 01 00 00 00 00 0d
;   +35376: 00 00 00 67 65 74 48 65 6c 70 53 74 61 74 75 73
;   +35392: ff ff ff ff 34 42 01 00 01 00 00 00 0d 00 00 00
;   +35408: 73 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff ff
;   +35424: ff 74 42 01 00 03 02 00 00 00 0a 00 00 00 65 6e
;   +35440: 61 62 6c 65 48 65 6c 70 ff ff ff ff e4 3a 00 00
;   +35456: 00 01 00 00 00 00 04 00 00 00 04 00 00 00 03 03
;   +35472: 03 02 00 00 00 00 01 00 00 00 20 00 00 00 22 00
;   +35488: 00 00 04 00 00 00 0f 00 00 00 61 64 64 4c 6f 63
;   +35504: 61 74 69 6f 6e 53 70 6f 74 ff ff ff ff 50 26 01
;   +35520: 00 01 01 02 02 04 00 00 00 07 00 00 00 61 64 64
;   +35536: 53 70 6f 74 ff ff ff ff b8 26 01 00 03 01 02 02
;   +35552: 01 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff
;   +35568: ff ff 0c 2a 01 00 03 01 00 00 00 0f 00 00 00 67
;   +35584: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +35600: ff ff d8 01 00 00 01 02 00 00 00 0e 00 00 00 6f
;   +35616: 6e 52 6f 74 61 74 65 45 6e 74 69 74 79 ff ff ff
;   +35632: ff 18 03 00 00 03 01 01 00 00 00 09 00 00 00 68
;   +35648: 69 64 65 57 68 65 65 6c ff ff ff ff f0 04 00 00
;   +35664: 00 00 00 00 00 13 00 00 00 69 73 57 68 65 65 6c
;   +35680: 54 69 6d 65 44 69 73 61 62 6c 65 64 ff ff ff ff
;   +35696: 60 05 00 00 01 00 00 00 10 00 00 00 64 69 73 61
;   +35712: 62 6c 65 57 68 65 65 6c 54 69 6d 65 ff ff ff ff
;   +35728: d4 05 00 00 00 00 00 00 00 0c 00 00 00 69 73 57
;   +35744: 68 65 65 6c 48 69 64 65 64 ff ff ff ff 44 06 00
;   +35760: 00 01 00 00 00 0a 00 00 00 68 69 64 65 48 65 61
;   +35776: 6c 74 68 ff ff ff ff b8 06 00 00 00 00 00 00 00
;   +35792: 0d 00 00 00 69 73 48 65 61 6c 74 68 48 69 64 65
;   +35808: 64 ff ff ff ff 28 07 00 00 01 00 00 00 08 00 00
;   +35824: 00 68 69 64 65 42 6f 64 79 ff ff ff ff 9c 07 00
;   +35840: 00 00 00 00 00 00 0b 00 00 00 69 73 42 6f 64 79
;   +35856: 48 69 64 65 64 ff ff ff ff 0c 08 00 00 00 00 00
;   +35872: 00 0c 00 00 00 6f 6e 57 6f 72 6c 64 4c 65 61 76
;   +35888: 65 ff ff ff ff 80 08 00 00 00 00 00 00 0c 00 00
;   +35904: 00 6f 6e 57 6f 72 6c 64 45 6e 74 65 72 ff ff ff
;   +35920: ff b0 08 00 00 01 00 00 00 0d 00 00 00 67 65 74
;   +35936: 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff ff ff e0 08
;   +35952: 00 00 01 01 00 00 00 06 00 00 00 69 6e 69 74 55
;   +35968: 49 ff ff ff ff 60 09 00 00 03 04 00 00 00 0e 00
;   +35984: 00 00 69 6e 69 74 4d 61 70 49 6e 73 74 61 6e 74
;   +36000: ff ff ff ff 70 09 00 00 03 02 02 02 03 00 00 00
;   +36016: 07 00 00 00 69 6e 69 74 4d 61 70 ff ff ff ff a4
;   +36032: 37 01 00 03 00 00 00 00 00 00 0d 00 00 00 73 79
;   +36048: 6e 63 54 69 6d 65 53 63 61 6c 65 ff ff ff ff e0
;   +36064: 17 00 00 00 00 00 00 08 00 00 00 67 65 74 57 6f
;   +36080: 72 6c 64 ff ff ff ff dc 3f 01 00 00 00 00 00 08
;   +36096: 00 00 00 67 65 74 53 63 65 6e 65 ff ff ff ff fc
;   +36112: 3f 01 00 00 00 00 00 0c 00 00 00 67 65 74 53 63
;   +36128: 65 6e 65 56 69 65 77 ff ff ff ff 1c 40 01 00 00
;   +36144: 00 00 00 09 00 00 00 67 65 74 43 61 6d 65 72 61
;   +36160: ff ff ff ff 3c 40 01 00 00 00 00 00 0d 00 00 00
;   +36176: 67 65 74 56 69 65 77 50 61 72 61 6d 73 ff ff ff
;   +36192: ff 5c 40 01 00 03 00 00 00 0d 00 00 00 73 65 74
;   +36208: 56 69 65 77 50 61 72 61 6d 73 ff ff ff ff a4 40
;   +36224: 01 00 02 02 02 03 00 00 00 0c 00 00 00 6f 6e 4d
;   +36240: 6f 75 73 65 57 68 65 65 6c ff ff ff ff e8 40 01
;   +36256: 00 01 01 02 02 00 00 00 0c 00 00 00 61 64 64 4f
;   +36272: 76 65 72 53 6f 75 6e 64 ff ff ff ff 3c 41 01 00
;   +36288: 01 03 01 00 00 00 09 00 00 00 73 65 74 43 6f 6c
;   +36304: 6f 72 31 ff ff ff ff c4 41 01 00 01 01 00 00 00
;   +36320: 09 00 00 00 73 65 74 43 6f 6c 6f 72 32 ff ff ff
;   +36336: ff fc 41 01 00 01 00 00 00 00 0d 00 00 00 67 65
;   +36352: 74 48 65 6c 70 53 74 61 74 75 73 ff ff ff ff 34
;   +36368: 42 01 00 01 00 00 00 0d 00 00 00 73 65 74 48 65
;   +36384: 6c 70 53 74 61 74 75 73 ff ff ff ff 74 42 01 00
;   +36400: 03 02 00 00 00 0a 00 00 00 65 6e 61 62 6c 65 48
;   +36416: 65 6c 70 ff ff ff ff e4 3a 00 00 00 01 00 00 00
;   +36432: 00 08 00 00 00 69 73 50 61 75 73 65 64 ff ff ff
;   +36448: ff c4 42 01 00 00 00 00 00 03 00 00 00 03 00 00
;   +36464: 00 00 00 00 00 00 00 00 01 00 00 00 21 00 00 00
;   +36480: 22 00 00 00 00 00 00 00 14 00 00 00 69 73 49 6e
;   +36496: 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 53 74 61 74 65
;   +36512: ff ff ff ff 24 32 01 00 00 00 00 00 04 00 00 00
;   +36528: 65 78 69 74 ff ff ff ff 40 32 01 00 01 00 00 00
;   +36544: 06 00 00 00 72 65 6e 64 65 72 00 00 00 00 c4 32
;   +36560: 01 00 03 00 00 00 00 08 00 00 00 69 73 50 61 75
;   +36576: 73 65 64 ff ff ff ff 4c 33 01 00 01 00 00 00 0f
;   +36592: 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70
;   +36608: 65 73 ff ff ff ff d8 01 00 00 01 02 00 00 00 0e
;   +36624: 00 00 00 6f 6e 52 6f 74 61 74 65 45 6e 74 69 74
;   +36640: 79 ff ff ff ff 18 03 00 00 03 01 01 00 00 00 09
;   +36656: 00 00 00 68 69 64 65 57 68 65 65 6c ff ff ff ff
;   +36672: f0 04 00 00 00 00 00 00 00 13 00 00 00 69 73 57
;   +36688: 68 65 65 6c 54 69 6d 65 44 69 73 61 62 6c 65 64
;   +36704: ff ff ff ff 60 05 00 00 01 00 00 00 10 00 00 00
;   +36720: 64 69 73 61 62 6c 65 57 68 65 65 6c 54 69 6d 65
;   +36736: ff ff ff ff d4 05 00 00 00 00 00 00 00 0c 00 00
;   +36752: 00 69 73 57 68 65 65 6c 48 69 64 65 64 ff ff ff
;   +36768: ff 44 06 00 00 01 00 00 00 0a 00 00 00 68 69 64
;   +36784: 65 48 65 61 6c 74 68 ff ff ff ff b8 06 00 00 00
;   +36800: 00 00 00 00 0d 00 00 00 69 73 48 65 61 6c 74 68
;   +36816: 48 69 64 65 64 ff ff ff ff 28 07 00 00 01 00 00
;   +36832: 00 08 00 00 00 68 69 64 65 42 6f 64 79 ff ff ff
;   +36848: ff 9c 07 00 00 00 00 00 00 00 0b 00 00 00 69 73
;   +36864: 42 6f 64 79 48 69 64 65 64 ff ff ff ff 0c 08 00
;   +36880: 00 00 00 00 00 0c 00 00 00 6f 6e 57 6f 72 6c 64
;   +36896: 4c 65 61 76 65 ff ff ff ff 80 08 00 00 00 00 00
;   +36912: 00 0c 00 00 00 6f 6e 57 6f 72 6c 64 45 6e 74 65
;   +36928: 72 ff ff ff ff b0 08 00 00 01 00 00 00 0d 00 00
;   +36944: 00 67 65 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff
;   +36960: ff ff e0 08 00 00 01 01 00 00 00 06 00 00 00 69
;   +36976: 6e 69 74 55 49 ff ff ff ff 60 09 00 00 03 04 00
;   +36992: 00 00 0e 00 00 00 69 6e 69 74 4d 61 70 49 6e 73
;   +37008: 74 61 6e 74 ff ff ff ff 70 09 00 00 03 02 02 02
;   +37024: 03 00 00 00 07 00 00 00 69 6e 69 74 4d 61 70 ff
;   +37040: ff ff ff a4 37 01 00 03 00 00 00 00 00 00 0d 00
;   +37056: 00 00 73 79 6e 63 54 69 6d 65 53 63 61 6c 65 ff
;   +37072: ff ff ff e0 17 00 00 00 00 00 00 08 00 00 00 67
;   +37088: 65 74 57 6f 72 6c 64 ff ff ff ff dc 3f 01 00 00
;   +37104: 00 00 00 08 00 00 00 67 65 74 53 63 65 6e 65 ff
;   +37120: ff ff ff fc 3f 01 00 00 00 00 00 0c 00 00 00 67
;   +37136: 65 74 53 63 65 6e 65 56 69 65 77 ff ff ff ff 1c
;   +37152: 40 01 00 00 00 00 00 09 00 00 00 67 65 74 43 61
;   +37168: 6d 65 72 61 ff ff ff ff 3c 40 01 00 00 00 00 00
;   +37184: 0d 00 00 00 67 65 74 56 69 65 77 50 61 72 61 6d
;   +37200: 73 ff ff ff ff 5c 40 01 00 03 00 00 00 0d 00 00
;   +37216: 00 73 65 74 56 69 65 77 50 61 72 61 6d 73 ff ff
;   +37232: ff ff a4 40 01 00 02 02 02 03 00 00 00 0c 00 00
;   +37248: 00 6f 6e 4d 6f 75 73 65 57 68 65 65 6c ff ff ff
;   +37264: ff e8 40 01 00 01 01 02 02 00 00 00 0c 00 00 00
;   +37280: 61 64 64 4f 76 65 72 53 6f 75 6e 64 ff ff ff ff
;   +37296: 3c 41 01 00 01 03 01 00 00 00 09 00 00 00 73 65
;   +37312: 74 43 6f 6c 6f 72 31 ff ff ff ff c4 41 01 00 01
;   +37328: 01 00 00 00 09 00 00 00 73 65 74 43 6f 6c 6f 72
;   +37344: 32 ff ff ff ff fc 41 01 00 01 00 00 00 00 0d 00
;   +37360: 00 00 67 65 74 48 65 6c 70 53 74 61 74 75 73 ff
;   +37376: ff ff ff 34 42 01 00 01 00 00 00 0d 00 00 00 73
;   +37392: 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff ff ff
;   +37408: 74 42 01 00 03 02 00 00 00 0a 00 00 00 65 6e 61
;   +37424: 62 6c 65 48 65 6c 70 ff ff ff ff e4 3a 00 00 00
;   +37440: 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +37456: 00 01 00 00 00 22 00 00 00 20 00 00 00 01 00 00
;   +37472: 00 06 00 00 00 72 65 6e 64 65 72 00 00 00 00 9c
;   +37488: 38 01 00 03 01 00 00 00 0f 00 00 00 67 65 74 41
;   +37504: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff d8
;   +37520: 01 00 00 01 02 00 00 00 0e 00 00 00 6f 6e 52 6f
;   +37536: 74 61 74 65 45 6e 74 69 74 79 ff ff ff ff 18 03
;   +37552: 00 00 03 01 01 00 00 00 09 00 00 00 68 69 64 65
;   +37568: 57 68 65 65 6c ff ff ff ff f0 04 00 00 00 00 00
;   +37584: 00 00 13 00 00 00 69 73 57 68 65 65 6c 54 69 6d
;   +37600: 65 44 69 73 61 62 6c 65 64 ff ff ff ff 60 05 00
;   +37616: 00 01 00 00 00 10 00 00 00 64 69 73 61 62 6c 65
;   +37632: 57 68 65 65 6c 54 69 6d 65 ff ff ff ff d4 05 00
;   +37648: 00 00 00 00 00 00 0c 00 00 00 69 73 57 68 65 65
;   +37664: 6c 48 69 64 65 64 ff ff ff ff 44 06 00 00 01 00
;   +37680: 00 00 0a 00 00 00 68 69 64 65 48 65 61 6c 74 68
;   +37696: ff ff ff ff b8 06 00 00 00 00 00 00 00 0d 00 00
;   +37712: 00 69 73 48 65 61 6c 74 68 48 69 64 65 64 ff ff
;   +37728: ff ff 28 07 00 00 01 00 00 00 08 00 00 00 68 69
;   +37744: 64 65 42 6f 64 79 ff ff ff ff 9c 07 00 00 00 00
;   +37760: 00 00 00 0b 00 00 00 69 73 42 6f 64 79 48 69 64
;   +37776: 65 64 ff ff ff ff 0c 08 00 00 00 00 00 00 0c 00
;   +37792: 00 00 6f 6e 57 6f 72 6c 64 4c 65 61 76 65 ff ff
;   +37808: ff ff 80 08 00 00 00 00 00 00 0c 00 00 00 6f 6e
;   +37824: 57 6f 72 6c 64 45 6e 74 65 72 ff ff ff ff b0 08
;   +37840: 00 00 01 00 00 00 0d 00 00 00 67 65 74 4c 69 6d
;   +37856: 66 61 43 6f 6c 6f 72 ff ff ff ff e0 08 00 00 01
;   +37872: 01 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff
;   +37888: ff ff 60 09 00 00 03 04 00 00 00 0e 00 00 00 69
;   +37904: 6e 69 74 4d 61 70 49 6e 73 74 61 6e 74 ff ff ff
;   +37920: ff 70 09 00 00 03 02 02 02 03 00 00 00 07 00 00
;   +37936: 00 69 6e 69 74 4d 61 70 ff ff ff ff a4 37 01 00
;   +37952: 03 00 00 00 00 00 00 0d 00 00 00 73 79 6e 63 54
;   +37968: 69 6d 65 53 63 61 6c 65 ff ff ff ff e0 17 00 00
;   +37984: 00 00 00 00 08 00 00 00 67 65 74 57 6f 72 6c 64
;   +38000: ff ff ff ff dc 3f 01 00 00 00 00 00 08 00 00 00
;   +38016: 67 65 74 53 63 65 6e 65 ff ff ff ff fc 3f 01 00
;   +38032: 00 00 00 00 0c 00 00 00 67 65 74 53 63 65 6e 65
;   +38048: 56 69 65 77 ff ff ff ff 1c 40 01 00 00 00 00 00
;   +38064: 09 00 00 00 67 65 74 43 61 6d 65 72 61 ff ff ff
;   +38080: ff 3c 40 01 00 00 00 00 00 0d 00 00 00 67 65 74
;   +38096: 56 69 65 77 50 61 72 61 6d 73 ff ff ff ff 5c 40
;   +38112: 01 00 03 00 00 00 0d 00 00 00 73 65 74 56 69 65
;   +38128: 77 50 61 72 61 6d 73 ff ff ff ff a4 40 01 00 02
;   +38144: 02 02 03 00 00 00 0c 00 00 00 6f 6e 4d 6f 75 73
;   +38160: 65 57 68 65 65 6c ff ff ff ff e8 40 01 00 01 01
;   +38176: 02 02 00 00 00 0c 00 00 00 61 64 64 4f 76 65 72
;   +38192: 53 6f 75 6e 64 ff ff ff ff 3c 41 01 00 01 03 01
;   +38208: 00 00 00 09 00 00 00 73 65 74 43 6f 6c 6f 72 31
;   +38224: ff ff ff ff c4 41 01 00 01 01 00 00 00 09 00 00
;   +38240: 00 73 65 74 43 6f 6c 6f 72 32 ff ff ff ff fc 41
;   +38256: 01 00 01 00 00 00 00 0d 00 00 00 67 65 74 48 65
;   +38272: 6c 70 53 74 61 74 75 73 ff ff ff ff 34 42 01 00
;   +38288: 01 00 00 00 0d 00 00 00 73 65 74 48 65 6c 70 53
;   +38304: 74 61 74 75 73 ff ff ff ff 74 42 01 00 03 02 00
;   +38320: 00 00 0a 00 00 00 65 6e 61 62 6c 65 48 65 6c 70
;   +38336: ff ff ff ff e4 3a 00 00 00 01 00 00 00 00 08 00
;   +38352: 00 00 69 73 50 61 75 73 65 64 ff ff ff ff c4 42
;   +38368: 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +38384: 00 00 01 00 00 00 23 00 00 00 20 00 00 00 01 00
;   +38400: 00 00 06 00 00 00 72 65 6e 64 65 72 00 00 00 00
;   +38416: 0c 3b 01 00 03 01 00 00 00 0f 00 00 00 67 65 74
;   +38432: 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff
;   +38448: d8 01 00 00 01 02 00 00 00 0e 00 00 00 6f 6e 52
;   +38464: 6f 74 61 74 65 45 6e 74 69 74 79 ff ff ff ff 18
;   +38480: 03 00 00 03 01 01 00 00 00 09 00 00 00 68 69 64
;   +38496: 65 57 68 65 65 6c ff ff ff ff f0 04 00 00 00 00
;   +38512: 00 00 00 13 00 00 00 69 73 57 68 65 65 6c 54 69
;   +38528: 6d 65 44 69 73 61 62 6c 65 64 ff ff ff ff 60 05
;   +38544: 00 00 01 00 00 00 10 00 00 00 64 69 73 61 62 6c
;   +38560: 65 57 68 65 65 6c 54 69 6d 65 ff ff ff ff d4 05
;   +38576: 00 00 00 00 00 00 00 0c 00 00 00 69 73 57 68 65
;   +38592: 65 6c 48 69 64 65 64 ff ff ff ff 44 06 00 00 01
;   +38608: 00 00 00 0a 00 00 00 68 69 64 65 48 65 61 6c 74
;   +38624: 68 ff ff ff ff b8 06 00 00 00 00 00 00 00 0d 00
;   +38640: 00 00 69 73 48 65 61 6c 74 68 48 69 64 65 64 ff
;   +38656: ff ff ff 28 07 00 00 01 00 00 00 08 00 00 00 68
;   +38672: 69 64 65 42 6f 64 79 ff ff ff ff 9c 07 00 00 00
;   +38688: 00 00 00 00 0b 00 00 00 69 73 42 6f 64 79 48 69
;   +38704: 64 65 64 ff ff ff ff 0c 08 00 00 00 00 00 00 0c
;   +38720: 00 00 00 6f 6e 57 6f 72 6c 64 4c 65 61 76 65 ff
;   +38736: ff ff ff 80 08 00 00 00 00 00 00 0c 00 00 00 6f
;   +38752: 6e 57 6f 72 6c 64 45 6e 74 65 72 ff ff ff ff b0
;   +38768: 08 00 00 01 00 00 00 0d 00 00 00 67 65 74 4c 69
;   +38784: 6d 66 61 43 6f 6c 6f 72 ff ff ff ff e0 08 00 00
;   +38800: 01 01 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff
;   +38816: ff ff ff 60 09 00 00 03 04 00 00 00 0e 00 00 00
;   +38832: 69 6e 69 74 4d 61 70 49 6e 73 74 61 6e 74 ff ff
;   +38848: ff ff 70 09 00 00 03 02 02 02 03 00 00 00 07 00
;   +38864: 00 00 69 6e 69 74 4d 61 70 ff ff ff ff a4 37 01
;   +38880: 00 03 00 00 00 00 00 00 0d 00 00 00 73 79 6e 63
;   +38896: 54 69 6d 65 53 63 61 6c 65 ff ff ff ff e0 17 00
;   +38912: 00 00 00 00 00 08 00 00 00 67 65 74 57 6f 72 6c
;   +38928: 64 ff ff ff ff dc 3f 01 00 00 00 00 00 08 00 00
;   +38944: 00 67 65 74 53 63 65 6e 65 ff ff ff ff fc 3f 01
;   +38960: 00 00 00 00 00 0c 00 00 00 67 65 74 53 63 65 6e
;   +38976: 65 56 69 65 77 ff ff ff ff 1c 40 01 00 00 00 00
;   +38992: 00 09 00 00 00 67 65 74 43 61 6d 65 72 61 ff ff
;   +39008: ff ff 3c 40 01 00 00 00 00 00 0d 00 00 00 67 65
;   +39024: 74 56 69 65 77 50 61 72 61 6d 73 ff ff ff ff 5c
;   +39040: 40 01 00 03 00 00 00 0d 00 00 00 73 65 74 56 69
;   +39056: 65 77 50 61 72 61 6d 73 ff ff ff ff a4 40 01 00
;   +39072: 02 02 02 03 00 00 00 0c 00 00 00 6f 6e 4d 6f 75
;   +39088: 73 65 57 68 65 65 6c ff ff ff ff e8 40 01 00 01
;   +39104: 01 02 02 00 00 00 0c 00 00 00 61 64 64 4f 76 65
;   +39120: 72 53 6f 75 6e 64 ff ff ff ff 3c 41 01 00 01 03
;   +39136: 01 00 00 00 09 00 00 00 73 65 74 43 6f 6c 6f 72
;   +39152: 31 ff ff ff ff c4 41 01 00 01 01 00 00 00 09 00
;   +39168: 00 00 73 65 74 43 6f 6c 6f 72 32 ff ff ff ff fc
;   +39184: 41 01 00 01 00 00 00 00 0d 00 00 00 67 65 74 48
;   +39200: 65 6c 70 53 74 61 74 75 73 ff ff ff ff 34 42 01
;   +39216: 00 01 00 00 00 0d 00 00 00 73 65 74 48 65 6c 70
;   +39232: 53 74 61 74 75 73 ff ff ff ff 74 42 01 00 03 02
;   +39248: 00 00 00 0a 00 00 00 65 6e 61 62 6c 65 48 65 6c
;   +39264: 70 ff ff ff ff e4 3a 00 00 00 01 00 00 00 00 08
;   +39280: 00 00 00 69 73 50 61 75 73 65 64 ff ff ff ff c4
;   +39296: 42 01 00

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (map.sc, line 9) locals=0 ===
func_1:
  0x001c: Call r0, 0x0028  ; map.sc:8
  0x0024: Ret r0  ; map.sc:9

; === function 2 (paint_base.sci, line 82) locals=7 ===
func_2:
  0x0030: GetDotStr r1, "!vector"  ; pool_off=0x0  ; paint_base.sci:72
  0x0038: GetDot r0, 0
  0x0040: Free1 r1
  0x0044: ToStr r0
  0x0048: CopyGlobRd r0, g24
  0x0050: Free1 r0
  0x0054: LoadInt r0, 0  ; paint_base.sci:73
  0x005c: Copy r0, r1  ; paint_base.sci:73
  0x0064: LoadInt r2, 7
  0x006c: CmpLt r1
  0x0070: BrZ r1, 0x00ec
  0x0078: CopyGlobWr r24, g3  ; paint_base.sci:74
  0x0080: SetDotRaw r2, 8
  0x0088: Free1 r3
  0x008c: GetDotStr r4, "loadSound"  ; pool_off=0xc
  0x0094: LoadString r5, "ui_limfa_loop"  ; len=13, pool_off=0x16
  0x00a0: Copy r0, r6
  0x00a8: AsString r6
  0x00ac: Add r5
  0x00b0: GetDot r3, 1
  0x00b8: Free2 r4, r5
  0x00c0: GetDot r1, 1
  0x00c8: Free3 r2, r3, r1
  0x00d0: Copy r0, r1  ; paint_base.sci:73
  0x00d8: Incr r1
  0x00dc: Copy r1, r0
  0x00e4: Jmp r0, 0x005c
  0x00ec: GetDotStr r1, "loadSound"  ; pool_off=0xc  ; paint_base.sci:77
  0x00f4: LoadString r2, "ui_limfa_loop_zero"  ; len=18, pool_off=0x16
  0x0100: GetDot r0, 1
  0x0108: Free2 r1, r2
  0x0110: ToStr r0
  0x0114: CopyGlobRd r0, g25
  0x011c: Free1 r0
  0x0120: GetDotStr r1, "!vector"  ; pool_off=0x0  ; paint_base.sci:79
  0x0128: GetDot r0, 0
  0x0130: Free1 r1
  0x0134: ToStr r0
  0x0138: CopyGlobRd r0, g26
  0x0140: Free1 r0
  0x0144: CopyGlobWr r26, g2  ; paint_base.sci:80
  0x014c: SetDotRaw r1, 8
  0x0154: Free1 r2
  0x0158: GetDotStr r3, "loadSound"  ; pool_off=0xc
  0x0160: LoadString r4, "ui_limfa_bg1"  ; len=12, pool_off=0x3a
  0x016c: GetDot r2, 1
  0x0174: Free2 r3, r4
  0x017c: GetDot r0, 1
  0x0184: Free3 r1, r2, r0
  0x018c: CopyGlobWr r26, g2  ; paint_base.sci:81
  0x0194: SetDotRaw r1, 8
  0x019c: Free1 r2
  0x01a0: GetDotStr r3, "loadSound"  ; pool_off=0xc
  0x01a8: LoadString r4, "ui_limfa_bg2"  ; len=12, pool_off=0x52
  0x01b4: GetDot r2, 1
  0x01bc: Free2 r3, r4
  0x01c4: GetDot r0, 1
  0x01cc: Free3 r1, r2, r0
  0x01d4: Ret r0  ; paint_base.sci:82

; === function 3 (onRotateEntity, ../gameplay.sci, line 419) locals=4 ===
func_3:
  0x01e0: GetDotStr r1, "!vector"  ; pool_off=0x0  ; ../gameplay.sci:402
  0x01e8: GetDot r0, 0
  0x01f0: Free1 r1
  0x01f4: ToStr r0
  0x01f8: Copy r0, r3  ; ../gameplay.sci:405
  0x0200: SetDotRaw r2, 8
  0x0208: Free1 r3
  0x020c: LoadInt r3, 0
  0x0214: GetDot r1, 1
  0x021c: Free2 r2, r1
  0x0224: Copy r-4, r1  ; ../gameplay.sci:408
  0x022c: LoadFloat r2, 259200.015625
  0x0234: CmpGe r1
  0x0238: BrZ r1, 0x026c
  0x0240: Copy r0, r3  ; ../gameplay.sci:408
  0x0248: SetDotRaw r2, 8
  0x0250: Free1 r3
  0x0254: LoadInt r3, 2
  0x025c: GetDot r1, 1
  0x0264: Free2 r2, r1
  0x026c: Copy r-4, r1  ; ../gameplay.sci:411
  0x0274: LoadFloat r2, 345600.0
  0x027c: CmpGe r1
  0x0280: BrZ r1, 0x02b4
  0x0288: Copy r0, r3  ; ../gameplay.sci:411
  0x0290: SetDotRaw r2, 8
  0x0298: Free1 r3
  0x029c: LoadInt r3, 1
  0x02a4: GetDot r1, 1
  0x02ac: Free2 r2, r1
  0x02b4: Copy r-4, r1  ; ../gameplay.sci:414
  0x02bc: LoadFloat r2, 604800.0
  0x02c4: CmpGe r1
  0x02c8: BrZ r1, 0x02fc
  0x02d0: Copy r0, r3  ; ../gameplay.sci:414
  0x02d8: SetDotRaw r2, 8
  0x02e0: Free1 r3
  0x02e4: LoadInt r3, 3
  0x02ec: GetDot r1, 1
  0x02f4: Free2 r2, r1
  0x02fc: Copy r0, r1  ; ../gameplay.sci:418
  0x0304: Copy r1, r4294967291
  0x030c: Free2 r1, r0
  0x0314: Ret r0

; === function 4 (hideWheel, map_base.sci, line 48) locals=8 ===
func_4:
  0x0320: Copy r-5, r1  ; map_base.sci:45
  0x0328: SetDotRaw r0, 106
  0x0330: Free1 r1
  0x0334: LoadString r1, "girl"  ; len=4, pool_off=0x6f
  0x0340: CmpEq r0
  0x0344: BrZ r0, 0x03b4
  0x034c: GetDotStr r1, "Plane"  ; pool_off=0x77  ; map_base.sci:46
  0x0354: ToStr r1
  0x0358: CopyGlobWr r21, g3
  0x0360: GetDotStr r5, "irandMax"  ; pool_off=0x7d
  0x0368: CopyGlobWr r21, g7
  0x0370: SetDotRaw r6, 134
  0x0378: Free1 r7
  0x037c: GetDot r4, 1
  0x0384: Free2 r5, r6
  0x038c: SetDot r2, 1
  0x0394: Free1 r4
  0x0398: ToStr r2
  0x039c: LoadString r3, "Sound"  ; len=5, pool_off=0x8c
  0x03a8: Call r4, 0x03bc
  0x03b0: Free1 r0
  0x03b4: Free1 r-5  ; map_base.sci:48
  0x03b8: Ret r0

; === function 5 (..\sound.sci, line 164) locals=7 ===
func_5:
  0x03c4: LoadString r1, "Master"  ; len=6, pool_off=0x96  ; ..\sound.sci:160
  0x03d0: Call r2, 0x049c
  0x03d8: Copy r-4, r2
  0x03e0: Call r3, 0x049c
  0x03e8: Mul r0
  0x03ec: Copy r-6, r3  ; ..\sound.sci:161
  0x03f4: SetDotRaw r2, 162
  0x03fc: Free1 r3
  0x0400: Copy r-5, r3
  0x0408: LoadInt r4, 1
  0x0410: Copy r0, r5
  0x0418: GetDot r1, 3
  0x0420: Free2 r2, r3
  0x0428: ToStr r1
  0x042c: GetDotStr r6, "Globals"  ; pool_off=0xac  ; ..\sound.sci:162
  0x0434: SetDotRaw r5, 180
  0x043c: Free1 r6
  0x0440: Copy r-4, r6
  0x0448: SetDot r4, 1
  0x0450: Free1 r6
  0x0454: SetDotRaw r3, 8
  0x045c: Free1 r4
  0x0460: Copy r1, r4
  0x0468: ToObj r4
  0x046c: GetDot r2, 1
  0x0474: Free3 r3, r4, r2
  0x047c: Copy r1, r2  ; ..\sound.sci:163
  0x0484: Copy r2, r4294967289
  0x048c: Free5 r2, r1, r-4, r-5, r-6
  0x0498: Ret r0

; === function 6 (..\sound.sci, line 10) locals=5 ===
func_6:
  0x04a4: GetDotStr r2, "Settings"  ; pool_off=0xbb  ; ..\sound.sci:9
  0x04ac: Copy r-4, r3
  0x04b4: LoadString r4, "Volume"  ; len=6, pool_off=0xc4
  0x04c0: Add r3
  0x04c4: SetDot r1, 1
  0x04cc: Free1 r3
  0x04d0: SetDotRaw r0, 208
  0x04d8: Free1 r1
  0x04dc: ToFloat r0
  0x04e0: Copy r0, r4294967291
  0x04e8: Free1 r-4
  0x04ec: Ret r0

; === function 7 (isWheelTimeDisabled, map_base.sci, line 220) locals=5 ===
func_7:
  0x04f8: GetDotStr r1, "findControl"  ; pool_off=0xd8  ; map_base.sci:218
  0x0500: LoadString r2, "wheel"  ; len=5, pool_off=0xe4
  0x050c: GetDot r0, 1
  0x0514: Free2 r1, r2
  0x051c: ToStr r0
  0x0520: Copy r0, r3  ; map_base.sci:219
  0x0528: SetDotRaw r2, 238
  0x0530: Free1 r3
  0x0534: LoadString r3, "hideControl"  ; len=11, pool_off=0xf3
  0x0540: Copy r-4, r4
  0x0548: GetDot r1, 2
  0x0550: Free3 r2, r3, r1
  0x0558: Free1 r0  ; map_base.sci:220
  0x055c: Ret r0

; === function 8 (disableWheelTime, map_base.sci, line 226) locals=4 ===
func_8:
  0x0568: GetDotStr r1, "findControl"  ; pool_off=0xd8  ; map_base.sci:224
  0x0570: LoadString r2, "wheel"  ; len=5, pool_off=0xe4
  0x057c: GetDot r0, 1
  0x0584: Free2 r1, r2
  0x058c: ToStr r0
  0x0590: Copy r0, r3  ; map_base.sci:225
  0x0598: SetDotRaw r2, 238
  0x05a0: Free1 r3
  0x05a4: LoadString r3, "isTimeDisabled"  ; len=14, pool_off=0x109
  0x05b0: GetDot r1, 1
  0x05b8: Free2 r2, r3
  0x05c0: ToBool r1
  0x05c4: Copy r1, r4294967292
  0x05cc: Free1 r0
  0x05d0: Ret r0

; === function 9 (isWheelHided, map_base.sci, line 232) locals=5 ===
func_9:
  0x05dc: GetDotStr r1, "findControl"  ; pool_off=0xd8  ; map_base.sci:230
  0x05e4: LoadString r2, "wheel"  ; len=5, pool_off=0xe4
  0x05f0: GetDot r0, 1
  0x05f8: Free2 r1, r2
  0x0600: ToStr r0
  0x0604: Copy r0, r3  ; map_base.sci:231
  0x060c: SetDotRaw r2, 238
  0x0614: Free1 r3
  0x0618: LoadString r3, "disableTime"  ; len=11, pool_off=0x123
  0x0624: Copy r-4, r4
  0x062c: GetDot r1, 2
  0x0634: Free3 r2, r3, r1
  0x063c: Free1 r0  ; map_base.sci:232
  0x0640: Ret r0

; === function 10 (hideHealth, map_base.sci, line 238) locals=4 ===
func_10:
  0x064c: GetDotStr r1, "findControl"  ; pool_off=0xd8  ; map_base.sci:236
  0x0654: LoadString r2, "wheel"  ; len=5, pool_off=0xe4
  0x0660: GetDot r0, 1
  0x0668: Free2 r1, r2
  0x0670: ToStr r0
  0x0674: Copy r0, r3  ; map_base.sci:237
  0x067c: SetDotRaw r2, 238
  0x0684: Free1 r3
  0x0688: LoadString r3, "isControlHided"  ; len=14, pool_off=0x139
  0x0694: GetDot r1, 1
  0x069c: Free2 r2, r3
  0x06a4: ToBool r1
  0x06a8: Copy r1, r4294967292
  0x06b0: Free1 r0
  0x06b4: Ret r0

; === function 11 (isHealthHided, map_base.sci, line 244) locals=5 ===
func_11:
  0x06c0: GetDotStr r1, "findControl"  ; pool_off=0xd8  ; map_base.sci:242
  0x06c8: LoadString r2, "health"  ; len=6, pool_off=0x155
  0x06d4: GetDot r0, 1
  0x06dc: Free2 r1, r2
  0x06e4: ToStr r0
  0x06e8: Copy r0, r3  ; map_base.sci:243
  0x06f0: SetDotRaw r2, 238
  0x06f8: Free1 r3
  0x06fc: LoadString r3, "hideControl"  ; len=11, pool_off=0xf3
  0x0708: Copy r-4, r4
  0x0710: GetDot r1, 2
  0x0718: Free3 r2, r3, r1
  0x0720: Free1 r0  ; map_base.sci:244
  0x0724: Ret r0

; === function 12 (hideBody, map_base.sci, line 250) locals=4 ===
func_12:
  0x0730: GetDotStr r1, "findControl"  ; pool_off=0xd8  ; map_base.sci:248
  0x0738: LoadString r2, "health"  ; len=6, pool_off=0x155
  0x0744: GetDot r0, 1
  0x074c: Free2 r1, r2
  0x0754: ToStr r0
  0x0758: Copy r0, r3  ; map_base.sci:249
  0x0760: SetDotRaw r2, 238
  0x0768: Free1 r3
  0x076c: LoadString r3, "isControlHided"  ; len=14, pool_off=0x139
  0x0778: GetDot r1, 1
  0x0780: Free2 r2, r3
  0x0788: ToBool r1
  0x078c: Copy r1, r4294967292
  0x0794: Free1 r0
  0x0798: Ret r0

; === function 13 (isBodyHided, map_base.sci, line 256) locals=5 ===
func_13:
  0x07a4: GetDotStr r1, "findControl"  ; pool_off=0xd8  ; map_base.sci:254
  0x07ac: LoadString r2, "body"  ; len=4, pool_off=0x161
  0x07b8: GetDot r0, 1
  0x07c0: Free2 r1, r2
  0x07c8: ToStr r0
  0x07cc: Copy r0, r3  ; map_base.sci:255
  0x07d4: SetDotRaw r2, 238
  0x07dc: Free1 r3
  0x07e0: LoadString r3, "hideControl"  ; len=11, pool_off=0xf3
  0x07ec: Copy r-4, r4
  0x07f4: GetDot r1, 2
  0x07fc: Free3 r2, r3, r1
  0x0804: Free1 r0  ; map_base.sci:256
  0x0808: Ret r0

; === function 14 (onWorldLeave, map_base.sci, line 262) locals=4 ===
func_14:
  0x0814: GetDotStr r1, "findControl"  ; pool_off=0xd8  ; map_base.sci:260
  0x081c: LoadString r2, "body"  ; len=4, pool_off=0x161
  0x0828: GetDot r0, 1
  0x0830: Free2 r1, r2
  0x0838: ToStr r0
  0x083c: Copy r0, r3  ; map_base.sci:261
  0x0844: SetDotRaw r2, 238
  0x084c: Free1 r3
  0x0850: LoadString r3, "isControlHided"  ; len=14, pool_off=0x139
  0x085c: GetDot r1, 1
  0x0864: Free2 r2, r3
  0x086c: ToBool r1
  0x0870: Copy r1, r4294967292
  0x0878: Free1 r0
  0x087c: Ret r0

; === function 15 (onWorldEnter, map_base.sci, line 267) locals=3 ===
func_15:
  0x0888: CopyGlobWr r6, g2  ; map_base.sci:266
  0x0890: SetDotRaw r1, 361
  0x0898: Free1 r2
  0x089c: GetDot r0, 0
  0x08a4: Free2 r1, r0
  0x08ac: Ret r0  ; map_base.sci:267

; === function 16 (getLimfaColor, map_base.sci, line 272) locals=3 ===
func_16:
  0x08b8: CopyGlobWr r6, g2  ; map_base.sci:271
  0x08c0: SetDotRaw r1, 376
  0x08c8: Free1 r2
  0x08cc: GetDot r0, 0
  0x08d4: Free2 r1, r0
  0x08dc: Ret r0  ; map_base.sci:272

; === function 17 (initUI, map_base.sci, line 277) locals=6 ===
func_17:
  0x08e8: CopyGlobWr r5, g5  ; map_base.sci:276
  0x08f0: SetDotRaw r4, 392
  0x08f8: Free1 r5
  0x08fc: SetDotRaw r3, 403
  0x0904: Free1 r4
  0x0908: LoadString r4, "Limfa"  ; len=5, pool_off=0x197
  0x0914: Copy r-4, r5
  0x091c: AsString r5
  0x0920: Add r4
  0x0924: GetDot r2, 1
  0x092c: Free2 r3, r4
  0x0934: SetDotRaw r1, 417
  0x093c: Free1 r2
  0x0940: SetDotRaw r0, 423
  0x0948: Free1 r1
  0x094c: ToStr r0
  0x0950: Copy r0, r4294967291
  0x0958: Free1 r0
  0x095c: Ret r0

; === function 18 (initMapInstant, map_base.sci, line 287) locals=0 ===
func_18:
  0x0968: Free1 r-4  ; map_base.sci:287
  0x096c: Ret r0

; === function 19 (initMap, map_base.sci, line 795) locals=2 ===
func_19:
  0x0978: Copy r-7, r0  ; map_base.sci:788
  0x0980: LoadBool r1, false
  0x0988: Call r2, 0x09d4
  0x0990: LoadFloat r0, 1.2000000476837158  ; map_base.sci:790
  0x0998: CopyGlobRd r0, g2
  0x09a0: Copy r-5, r0  ; map_base.sci:791
  0x09a8: CopyGlobRd r0, g3
  0x09b0: Copy r-4, r0  ; map_base.sci:792
  0x09b8: CopyGlobRd r0, g4
  0x09c0: CallNat2 r1, func=14944, info=0x0  ; map_base.sci:794
  0x09cc: Free1 r-7  ; map_base.sci:795
  0x09d0: Ret r0

; === function 20 (map_base.sci, line 907) locals=9 ===
func_20:
  0x09dc: Copy r-5, r0  ; map_base.sci:818
  0x09e4: CopyGlobRd r0, g5
  0x09ec: Free1 r0
  0x09f0: Copy r-5, r1  ; map_base.sci:819
  0x09f8: SetDotRaw r0, 431
  0x0a00: Free1 r1
  0x0a04: ToStr r0
  0x0a08: CopyGlobRd r0, g9
  0x0a10: Free1 r0
  0x0a14: GetDotStr r1, "!vector"  ; pool_off=0x0  ; map_base.sci:821
  0x0a1c: GetDot r0, 0
  0x0a24: Free1 r1
  0x0a28: ToStr r0
  0x0a2c: CopyGlobRd r0, g20
  0x0a34: Free1 r0
  0x0a38: CopyGlobWr r20, g2  ; map_base.sci:822
  0x0a40: SetDotRaw r1, 8
  0x0a48: Free1 r2
  0x0a4c: GetDotStr r3, "loadSound"  ; pool_off=0xc
  0x0a54: LoadString r4, "map_tick1"  ; len=9, pool_off=0x1b3
  0x0a60: GetDot r2, 1
  0x0a68: Free2 r3, r4
  0x0a70: GetDot r0, 1
  0x0a78: Free3 r1, r2, r0
  0x0a80: CopyGlobWr r20, g2  ; map_base.sci:823
  0x0a88: SetDotRaw r1, 8
  0x0a90: Free1 r2
  0x0a94: GetDotStr r3, "loadSound"  ; pool_off=0xc
  0x0a9c: LoadString r4, "map_tick2"  ; len=9, pool_off=0x1c5
  0x0aa8: GetDot r2, 1
  0x0ab0: Free2 r3, r4
  0x0ab8: GetDot r0, 1
  0x0ac0: Free3 r1, r2, r0
  0x0ac8: CopyGlobWr r20, g2  ; map_base.sci:824
  0x0ad0: SetDotRaw r1, 8
  0x0ad8: Free1 r2
  0x0adc: GetDotStr r3, "loadSound"  ; pool_off=0xc
  0x0ae4: LoadString r4, "map_tick3"  ; len=9, pool_off=0x1d7
  0x0af0: GetDot r2, 1
  0x0af8: Free2 r3, r4
  0x0b00: GetDot r0, 1
  0x0b08: Free3 r1, r2, r0
  0x0b10: GetDotStr r1, "!vector"  ; pool_off=0x0  ; map_base.sci:826
  0x0b18: GetDot r0, 0
  0x0b20: Free1 r1
  0x0b24: ToStr r0
  0x0b28: CopyGlobRd r0, g21
  0x0b30: Free1 r0
  0x0b34: CopyGlobWr r21, g2  ; map_base.sci:827
  0x0b3c: SetDotRaw r1, 8
  0x0b44: Free1 r2
  0x0b48: GetDotStr r3, "loadSound"  ; pool_off=0xc
  0x0b50: LoadString r4, "map_girl_rotate_1"  ; len=17, pool_off=0x1e9
  0x0b5c: GetDot r2, 1
  0x0b64: Free2 r3, r4
  0x0b6c: GetDot r0, 1
  0x0b74: Free3 r1, r2, r0
  0x0b7c: CopyGlobWr r21, g2  ; map_base.sci:828
  0x0b84: SetDotRaw r1, 8
  0x0b8c: Free1 r2
  0x0b90: GetDotStr r3, "loadSound"  ; pool_off=0xc
  0x0b98: LoadString r4, "map_girl_rotate_2"  ; len=17, pool_off=0x20b
  0x0ba4: GetDot r2, 1
  0x0bac: Free2 r3, r4
  0x0bb4: GetDot r0, 1
  0x0bbc: Free3 r1, r2, r0
  0x0bc4: CopyGlobWr r21, g2  ; map_base.sci:829
  0x0bcc: SetDotRaw r1, 8
  0x0bd4: Free1 r2
  0x0bd8: GetDotStr r3, "loadSound"  ; pool_off=0xc
  0x0be0: LoadString r4, "map_girl_rotate_3"  ; len=17, pool_off=0x22d
  0x0bec: GetDot r2, 1
  0x0bf4: Free2 r3, r4
  0x0bfc: GetDot r0, 1
  0x0c04: Free3 r1, r2, r0
  0x0c0c: CopyGlobWr r21, g2  ; map_base.sci:830
  0x0c14: SetDotRaw r1, 8
  0x0c1c: Free1 r2
  0x0c20: GetDotStr r3, "loadSound"  ; pool_off=0xc
  0x0c28: LoadString r4, "map_girl_rotate_4"  ; len=17, pool_off=0x24f
  0x0c34: GetDot r2, 1
  0x0c3c: Free2 r3, r4
  0x0c44: GetDot r0, 1
  0x0c4c: Free3 r1, r2, r0
  0x0c54: CopyGlobWr r21, g2  ; map_base.sci:831
  0x0c5c: SetDotRaw r1, 8
  0x0c64: Free1 r2
  0x0c68: GetDotStr r3, "loadSound"  ; pool_off=0xc
  0x0c70: LoadString r4, "map_girl_rotate_5"  ; len=17, pool_off=0x271
  0x0c7c: GetDot r2, 1
  0x0c84: Free2 r3, r4
  0x0c8c: GetDot r0, 1
  0x0c94: Free3 r1, r2, r0
  0x0c9c: CopyGlobWr r5, g2  ; map_base.sci:833
  0x0ca4: SetDotRaw r1, 238
  0x0cac: Free1 r2
  0x0cb0: LoadString r2, "getGameTime"  ; len=11, pool_off=0x293
  0x0cbc: GetDot r0, 1
  0x0cc4: Free2 r1, r2
  0x0ccc: ToFloat r0
  0x0cd0: CopyGlobRd r0, g22
  0x0cd8: Call r0, 0x1600  ; map_base.sci:835
  0x0ce0: Call r0, 0x175c  ; map_base.sci:837
  0x0ce8: GetDotStr r1, "findControl"  ; pool_off=0xd8  ; map_base.sci:840
  0x0cf0: LoadString r2, "wheel"  ; len=5, pool_off=0xe4
  0x0cfc: GetDot r0, 1
  0x0d04: Free2 r1, r2
  0x0d0c: ToStr r0
  0x0d10: Copy r0, r3  ; map_base.sci:841
  0x0d18: SetDotRaw r2, 238
  0x0d20: Free1 r3
  0x0d24: LoadString r3, "initWheel"  ; len=9, pool_off=0x2a9
  0x0d30: CopyGlobWr r5, g4
  0x0d38: GetDot r1, 2
  0x0d40: Free4 r2, r3, r4, r1
  0x0d4c: Free1 r0  ; map_base.sci:839
  0x0d50: Call r0, 0x17e0  ; map_base.sci:844
  0x0d58: CopyGlobWr r5, g2  ; map_base.sci:846
  0x0d60: SetDotRaw r1, 238
  0x0d68: Free1 r2
  0x0d6c: LoadString r2, "updateMapVisual"  ; len=15, pool_off=0x2bb
  0x0d78: GetDot r0, 1
  0x0d80: Free3 r1, r2, r0
  0x0d88: Copy r-4, r0  ; map_base.sci:848
  0x0d90: BrZ r0, 0x0e8c
  0x0d98: GetDotStr r1, "!customLoop"  ; pool_off=0x2d9  ; map_base.sci:849
  0x0da0: GetDot r0, 0
  0x0da8: Free1 r1
  0x0dac: ToStr r0
  0x0db0: GetDotStr r2, "runScript"  ; pool_off=0x2e5  ; map_base.sci:850
  0x0db8: LoadString r3, "loading"  ; len=7, pool_off=0x2ef
  0x0dc4: GetDot r1, 1
  0x0dcc: Free2 r2, r3
  0x0dd4: ToStr r1
  0x0dd8: Copy r1, r4  ; map_base.sci:851
  0x0de0: SetDotRaw r3, 238
  0x0de8: Free1 r4
  0x0dec: LoadString r4, "initLoading"  ; len=11, pool_off=0x2fd
  0x0df8: CopyGlobWr r5, g5
  0x0e00: GetDot r2, 2
  0x0e08: Free4 r3, r4, r5, r2
  0x0e14: Copy r1, r3  ; map_base.sci:852
  0x0e1c: GetDot r2, 0
  0x0e24: Free2 r3, r2
  0x0e2c: CopyGlobWr r5, g4  ; map_base.sci:853
  0x0e34: SetDotRaw r3, 787
  0x0e3c: Free1 r4
  0x0e40: CopyGlobWr r9, g5
  0x0e48: SetDotRaw r4, 797
  0x0e50: Free1 r5
  0x0e54: Copy r1, r5
  0x0e5c: GetDot r2, 2
  0x0e64: Free3 r3, r4, r5
  0x0e6c: ToStr r2
  0x0e70: CopyGlobRd r2, g6
  0x0e78: Free1 r2
  0x0e7c: Free2 r1, r0  ; map_base.sci:848
  0x0e84: Jmp r0, 0x0ed8
  0x0e8c: CopyGlobWr r5, g2  ; map_base.sci:856
  0x0e94: SetDotRaw r1, 787
  0x0e9c: Free1 r2
  0x0ea0: CopyGlobWr r9, g3
  0x0ea8: SetDotRaw r2, 797
  0x0eb0: Free1 r3
  0x0eb4: LoadNullStr r3
  0x0eb8: GetDot r0, 2
  0x0ec0: Free3 r1, r2, r3
  0x0ec8: ToStr r0
  0x0ecc: CopyGlobRd r0, g6
  0x0ed4: Free1 r0
  0x0ed8: GetDotStr r1, "createSceneRemover"  ; pool_off=0x327  ; map_base.sci:859
  0x0ee0: CopyGlobWr r6, g2
  0x0ee8: GetDot r0, 1
  0x0ef0: Free2 r1, r2
  0x0ef8: ToStr r0
  0x0efc: CopyGlobRd r0, g10
  0x0f04: Free1 r0
  0x0f08: CopyGlobWr r6, g2  ; map_base.sci:860
  0x0f10: SetDotRaw r1, 238
  0x0f18: Free1 r2
  0x0f1c: LoadString r2, "initMap"  ; len=7, pool_off=0x33a
  0x0f28: GetDotStr r3, "self"  ; pool_off=0x348
  0x0f30: GetDot r0, 2
  0x0f38: Free4 r1, r2, r3, r0
  0x0f44: CopyGlobWr r6, g2  ; map_base.sci:861
  0x0f4c: SetDotRaw r1, 845
  0x0f54: Free1 r2
  0x0f58: LoadInt r2, 0
  0x0f60: GetDot r0, 1
  0x0f68: Free2 r1, r0
  0x0f70: CopyGlobWr r5, g2  ; map_base.sci:864
  0x0f78: SetDotRaw r1, 857
  0x0f80: Free1 r2
  0x0f84: LoadString r2, "Chapter"  ; len=7, pool_off=0x35e
  0x0f90: SetDot r0, 1
  0x0f98: Free1 r2
  0x0f9c: LoadInt r1, 6
  0x0fa4: CmpEq r0
  0x0fa8: BrZ r0, 0x0ff0
  0x0fb0: GetDotStr r1, "Plane"  ; pool_off=0x77  ; map_base.sci:866
  0x0fb8: ToStr r1
  0x0fbc: LoadString r2, "mainmenu_music"  ; len=14, pool_off=0x36c
  0x0fc8: LoadString r3, "Music"  ; len=5, pool_off=0x388
  0x0fd4: Call r4, 0x18cc
  0x0fdc: CopyGlobRd r0, g12
  0x0fe4: Free1 r0
  0x0fe8: Jmp r0, 0x1228  ; map_base.sci:864
  0x0ff0: LoadBool r0, true  ; map_base.sci:869
  0x0ff8: CopyGlobWr r5, g3
  0x1000: SetDotRaw r2, 857
  0x1008: Free1 r3
  0x100c: LoadString r3, "Chapter"  ; len=7, pool_off=0x35e
  0x1018: SetDot r1, 1
  0x1020: Free1 r3
  0x1024: LoadInt r2, 2
  0x102c: CmpEq r1
  0x1030: BrNZ r1, 0x1080
  0x1038: CopyGlobWr r5, g3
  0x1040: SetDotRaw r2, 857
  0x1048: Free1 r3
  0x104c: LoadString r3, "Chapter"  ; len=7, pool_off=0x35e
  0x1058: SetDot r1, 1
  0x1060: Free1 r3
  0x1064: LoadInt r2, 3
  0x106c: CmpEq r1
  0x1070: BrNZ r1, 0x1080
  0x1078: LoadBool r0, false
  0x1080: BrZ r0, 0x10c8
  0x1088: GetDotStr r1, "Plane"  ; pool_off=0x77  ; map_base.sci:871
  0x1090: ToStr r1
  0x1094: LoadString r2, "map_music_34"  ; len=12, pool_off=0x392
  0x10a0: LoadString r3, "Music"  ; len=5, pool_off=0x388
  0x10ac: Call r4, 0x18cc
  0x10b4: CopyGlobRd r0, g12
  0x10bc: Free1 r0
  0x10c0: Jmp r0, 0x1228  ; map_base.sci:869
  0x10c8: Copy r-5, r3  ; map_base.sci:875
  0x10d0: SetDotRaw r2, 857
  0x10d8: Free1 r3
  0x10dc: SetDotRaw r1, 938
  0x10e4: Free1 r2
  0x10e8: LoadString r2, "last_map_music"  ; len=14, pool_off=0x3ae
  0x10f4: GetDot r0, 1
  0x10fc: Free2 r1, r2
  0x1104: BrNZ r0, 0x111c
  0x110c: LoadInt r0, 0
  0x1114: Jmp r0, 0x1148
  0x111c: Copy r-5, r2
  0x1124: SetDotRaw r1, 857
  0x112c: Free1 r2
  0x1130: LoadString r2, "last_map_music"  ; len=14, pool_off=0x3ae
  0x113c: SetDot r0, 1
  0x1144: Free1 r2
  0x1148: ToInt r0
  0x114c: Copy r0, r1  ; map_base.sci:876
  0x1154: GetDotStr r3, "irandMax"  ; pool_off=0x7d
  0x115c: LoadInt r4, 2
  0x1164: GetDot r2, 1
  0x116c: Free1 r3
  0x1170: Add r1
  0x1174: ToInt r1
  0x1178: Copy r1, r0
  0x1180: Copy r0, r1  ; map_base.sci:877
  0x1188: LoadInt r2, 3
  0x1190: Mod r1
  0x1194: Copy r1, r0
  0x119c: Copy r0, r1  ; map_base.sci:878
  0x11a4: Copy r-5, r3
  0x11ac: SetDotRaw r2, 857
  0x11b4: Free1 r3
  0x11b8: LoadString r3, "last_map_music"  ; len=14, pool_off=0x3ae
  0x11c4: GetDotRaw r2, 257
  0x11cc: Free1 r3
  0x11d0: GetDotStr r2, "Plane"  ; pool_off=0x77  ; map_base.sci:879
  0x11d8: ToStr r2
  0x11dc: LoadString r3, "map_music_"  ; len=10, pool_off=0x392
  0x11e8: Copy r0, r4
  0x11f0: LoadInt r5, 1
  0x11f8: Add r4
  0x11fc: AsString r4
  0x1200: Add r3
  0x1204: ToStr r3
  0x1208: LoadString r4, "Music"  ; len=5, pool_off=0x388
  0x1214: Call r5, 0x18cc
  0x121c: CopyGlobRd r1, g12
  0x1224: Free1 r1
  0x1228: GetDotStr r1, "createCustomImage"  ; pool_off=0x3ca  ; map_base.sci:883
  0x1230: LoadInt r2, 64
  0x1238: LoadInt r3, 1
  0x1240: LoadBool r4, true
  0x1248: GetDot r0, 3
  0x1250: Free1 r1
  0x1254: ToStr r0
  0x1258: CopyGlobRd r0, g13
  0x1260: Free1 r0
  0x1264: CopyGlobWr r6, g4  ; map_base.sci:884
  0x126c: SetDotRaw r3, 238
  0x1274: Free1 r4
  0x1278: LoadString r4, "getActor"  ; len=8, pool_off=0x3dc
  0x1284: GetDot r2, 1
  0x128c: Free2 r3, r4
  0x1294: SetDotRaw r1, 1004
  0x129c: Free1 r2
  0x12a0: LoadInt r2, 0
  0x12a8: LoadInt r3, 0
  0x12b0: LoadString r4, "State Map"  ; len=9, pool_off=0x407
  0x12bc: CopyGlobWr r13, g5
  0x12c4: GetDot r0, 4
  0x12cc: Free4 r1, r4, r5, r0
  0x12d8: GetDotStr r1, "!vec3"  ; pool_off=0x419  ; map_base.sci:886
  0x12e0: LoadInt r2, 1
  0x12e8: LoadInt r3, 0
  0x12f0: LoadInt r4, 1
  0x12f8: GetDot r0, 3
  0x1300: Free1 r1
  0x1304: Inv r0
  0x1308: ToStr r0
  0x130c: CopyGlobRd r0, g14
  0x1314: Free1 r0
  0x1318: GetDotStr r1, "!vec3"  ; pool_off=0x419  ; map_base.sci:887
  0x1320: LoadInt r2, -1
  0x1328: LoadInt r3, -1
  0x1330: LoadInt r4, 1
  0x1338: GetDot r0, 3
  0x1340: Free1 r1
  0x1344: Inv r0
  0x1348: ToStr r0
  0x134c: CopyGlobRd r0, g15
  0x1354: Free1 r0
  0x1358: CopyGlobWr r5, g2  ; map_base.sci:888
  0x1360: SetDotRaw r1, 1055
  0x1368: Free1 r2
  0x136c: CopyGlobWr r6, g2
  0x1374: CopyGlobWr r14, g3
  0x137c: GetDotStr r5, "!vec3"  ; pool_off=0x419
  0x1384: LoadInt r6, 1
  0x138c: LoadInt r7, 1
  0x1394: LoadInt r8, 1
  0x139c: GetDot r4, 3
  0x13a4: Free1 r5
  0x13a8: GetDot r0, 3
  0x13b0: Free4 r1, r2, r3, r4
  0x13bc: ToStr r0
  0x13c0: CopyGlobRd r0, g16
  0x13c8: Free1 r0
  0x13cc: CopyGlobWr r5, g2  ; map_base.sci:889
  0x13d4: SetDotRaw r1, 1055
  0x13dc: Free1 r2
  0x13e0: CopyGlobWr r6, g2
  0x13e8: CopyGlobWr r15, g3
  0x13f0: GetDotStr r5, "!vec3"  ; pool_off=0x419
  0x13f8: LoadInt r6, 1
  0x1400: LoadInt r7, 1
  0x1408: LoadInt r8, 1
  0x1410: GetDot r4, 3
  0x1418: Free1 r5
  0x141c: GetDot r0, 3
  0x1424: Free4 r1, r2, r3, r4
  0x1430: ToStr r0
  0x1434: CopyGlobRd r0, g17
  0x143c: Free1 r0
  0x1440: CopyGlobWr r6, g2  ; map_base.sci:891
  0x1448: SetDotRaw r1, 1077
  0x1450: Free1 r2
  0x1454: GetDot r0, 0
  0x145c: Free1 r1
  0x1460: ToStr r0
  0x1464: CopyGlobRd r0, g7
  0x146c: Free1 r0
  0x1470: CopyGlobWr r5, g2  ; map_base.sci:892
  0x1478: SetDotRaw r1, 1088
  0x1480: Free1 r2
  0x1484: LoadString r2, ""  ; len=0, pool_off=0x0
  0x1490: GetDot r0, 1
  0x1498: Free2 r1, r2
  0x14a0: ToStr r0
  0x14a4: CopyGlobRd r0, g8
  0x14ac: Free1 r0
  0x14b0: GetDotStr r1, "!rotateX"  ; pool_off=0x451  ; map_base.sci:893
  0x14b8: LoadFloat r2, 1.5707963705062866
  0x14c0: GetDot r0, 1
  0x14c8: Free1 r1
  0x14cc: CopyGlobWr r8, g1
  0x14d4: SetInd r1
  0x14d8: LoadBool r0, 0x45a
  0x14e0: Free2 r1, r0
  0x14e8: LoadFloat r0, 0.32806938886642456  ; map_base.sci:894
  0x14f0: CopyGlobWr r8, g1
  0x14f8: SetInd r1
  0x14fc: LoadBool r0, 0x463
  0x1504: Free1 r1
  0x1508: Call r0, 0x19ac  ; map_base.sci:895
  0x1510: GetDotStr r1, "createRTImage"  ; pool_off=0x467  ; map_base.sci:897
  0x1518: LoadInt r2, 800
  0x1520: LoadInt r3, 600
  0x1528: LoadBool r4, true
  0x1530: LoadString r5, "ui/map_rt"  ; len=9, pool_off=0x475
  0x153c: GetDot r0, 4
  0x1544: Free2 r1, r5
  0x154c: ToStr r0
  0x1550: CopyGlobRd r0, g18
  0x1558: Free1 r0
  0x155c: CopyGlobWr r18, g2  ; map_base.sci:898
  0x1564: SetDotRaw r1, 238
  0x156c: Free1 r2
  0x1570: LoadString r2, "initImage"  ; len=9, pool_off=0x487
  0x157c: CopyGlobWr r7, g3
  0x1584: GetDotStr r4, "Plane"  ; pool_off=0x77
  0x158c: GetDotStr r5, "Width"  ; pool_off=0x499
  0x1594: GetDotStr r6, "Height"  ; pool_off=0x49f
  0x159c: GetDot r0, 5
  0x15a4: Free5 r1, r2, r3, r4, r5
  0x15b0: Free2 r6, r0
  0x15b8: CopyGlobWr r7, g1  ; map_base.sci:900
  0x15c0: Spawn r0, 0, 0x1a30
  0x15cc: LoadInt r0, 330
  0x15d4: CopyGlobRd r0, g11
  0x15dc: Free1 r0
  0x15e0: Call r0, 0x2824  ; map_base.sci:902
  0x15e8: Call r0, 0x2a7c  ; map_base.sci:904
  0x15f0: Call r0, 0x333c  ; map_base.sci:906
  0x15f8: Free1 r-5  ; map_base.sci:907
  0x15fc: Ret r0

; === function 21 (map_base.sci, line 198) locals=14 ===
func_21:
  0x1608: GetDotStr r1, "createImageComposerBuilder"  ; pool_off=0x4a6  ; map_base.sci:190
  0x1610: GetDot r0, 0
  0x1618: Free1 r1
  0x161c: ToStr r0
  0x1620: Copy r0, r3  ; map_base.sci:191
  0x1628: SetDotRaw r2, 1217
  0x1630: Free1 r3
  0x1634: LoadInt r3, 0
  0x163c: GetDot r1, 1
  0x1644: Free1 r2
  0x1648: ToInt r1
  0x164c: Copy r0, r4  ; map_base.sci:192
  0x1654: SetDotRaw r3, 1230
  0x165c: Free1 r4
  0x1660: LoadInt r4, 0
  0x1668: GetDot r2, 1
  0x1670: Free1 r3
  0x1674: ToInt r2
  0x1678: Copy r0, r5  ; map_base.sci:193
  0x1680: SetDotRaw r4, 1243
  0x1688: Free1 r5
  0x168c: LoadInt r5, 0
  0x1694: GetDot r3, 1
  0x169c: Free1 r4
  0x16a0: ToInt r3
  0x16a4: Copy r0, r6  ; map_base.sci:194
  0x16ac: SetDotRaw r5, 1256
  0x16b4: Free1 r6
  0x16b8: LoadString r6, "ModulateByColorA2X"  ; len=18, pool_off=0x4f6
  0x16c4: LoadInt r7, 0
  0x16cc: LoadInt r8, 1
  0x16d4: LoadInt r9, 1
  0x16dc: LoadInt r10, 1
  0x16e4: LoadInt r11, 0
  0x16ec: LoadInt r12, 0
  0x16f4: LoadInt r13, 0
  0x16fc: GetDot r4, 8
  0x1704: Free3 r5, r6, r4
  0x170c: GetDotStr r5, "createPostProcessComposer"  ; pool_off=0x51a  ; map_base.sci:196
  0x1714: Copy r0, r8
  0x171c: SetDotRaw r7, 1332
  0x1724: Free1 r8
  0x1728: GetDot r6, 0
  0x1730: Free1 r7
  0x1734: GetDot r4, 1
  0x173c: Free2 r5, r6
  0x1744: ToStr r4
  0x1748: CopyGlobRd r4, g19
  0x1750: Free1 r4
  0x1754: Free1 r0  ; map_base.sci:189
  0x1758: Ret r0  ; map_base.sci:198

; === function 22 (map_base.sci, line 41) locals=5 ===
func_22:
  0x1764: GetDotStr r1, "findControl"  ; pool_off=0xd8  ; map_base.sci:37
  0x176c: LoadString r2, "body"  ; len=4, pool_off=0x161
  0x1778: GetDot r0, 1
  0x1780: Free2 r1, r2
  0x1788: ToStr r0
  0x178c: Copy r0, r1  ; map_base.sci:38
  0x1794: BrZ r1, 0x17d8
  0x179c: Copy r0, r3  ; map_base.sci:39
  0x17a4: SetDotRaw r2, 238
  0x17ac: Free1 r3
  0x17b0: LoadString r3, "initIndicator"  ; len=13, pool_off=0x53b
  0x17bc: CopyGlobWr r5, g4
  0x17c4: GetDot r1, 2
  0x17cc: Free4 r2, r3, r4, r1
  0x17d8: Free1 r0  ; map_base.sci:41
  0x17dc: Ret r0

; === function 23 (map_base.sci, line 922) locals=6 ===
func_23:
  0x17e8: CopyGlobWr r5, g2  ; map_base.sci:917
  0x17f0: SetDotRaw r1, 238
  0x17f8: Free1 r2
  0x17fc: LoadString r2, "getTimeScale"  ; len=12, pool_off=0x555
  0x1808: GetDot r0, 1
  0x1810: Free2 r1, r2
  0x1818: ToFloat r0
  0x181c: GetDotStr r2, "callDef"  ; pool_off=0x56d  ; map_base.sci:918
  0x1824: LoadBool r3, false
  0x182c: LoadString r4, "isPaused"  ; len=8, pool_off=0x575
  0x1838: GetDot r1, 2
  0x1840: Free2 r2, r4
  0x1848: BrZ r1, 0x1864
  0x1850: LoadInt r1, 0  ; map_base.sci:919
  0x1858: ToFloat r1
  0x185c: Copy r1, r0
  0x1864: GetDotStr r2, "findControl"  ; pool_off=0xd8  ; map_base.sci:920
  0x186c: LoadString r3, "wheel"  ; len=5, pool_off=0xe4
  0x1878: GetDot r1, 1
  0x1880: Free2 r2, r3
  0x1888: ToStr r1
  0x188c: Copy r1, r4  ; map_base.sci:921
  0x1894: SetDotRaw r3, 238
  0x189c: Free1 r4
  0x18a0: LoadString r4, "setTimeScale"  ; len=12, pool_off=0x585
  0x18ac: Copy r0, r5
  0x18b4: GetDot r2, 2
  0x18bc: Free3 r3, r4, r2
  0x18c4: Free1 r1  ; map_base.sci:922
  0x18c8: Ret r0

; === function 24 (..\sound.sci, line 204) locals=7 ===
func_24:
  0x18d4: LoadString r1, "Master"  ; len=6, pool_off=0x96  ; ..\sound.sci:200
  0x18e0: Call r2, 0x049c
  0x18e8: Copy r-4, r2
  0x18f0: Call r3, 0x049c
  0x18f8: Mul r0
  0x18fc: Copy r-6, r3  ; ..\sound.sci:201
  0x1904: SetDotRaw r2, 1437
  0x190c: Free1 r3
  0x1910: Copy r-5, r3
  0x1918: LoadInt r4, 1
  0x1920: Copy r0, r5
  0x1928: GetDot r1, 3
  0x1930: Free2 r2, r3
  0x1938: ToStr r1
  0x193c: GetDotStr r6, "Globals"  ; pool_off=0xac  ; ..\sound.sci:202
  0x1944: SetDotRaw r5, 180
  0x194c: Free1 r6
  0x1950: Copy r-4, r6
  0x1958: SetDot r4, 1
  0x1960: Free1 r6
  0x1964: SetDotRaw r3, 8
  0x196c: Free1 r4
  0x1970: Copy r1, r4
  0x1978: ToObj r4
  0x197c: GetDot r2, 1
  0x1984: Free3 r3, r4, r2
  0x198c: Copy r1, r2  ; ..\sound.sci:203
  0x1994: Copy r2, r4294967289
  0x199c: Free5 r2, r1, r-4, r-5, r-6
  0x19a8: Ret r0

; === function 25 (getWorld, map_base.sci, line 913) locals=3 ===
func_25:
  0x19b4: CopyGlobWr r14, g0  ; map_base.sci:911
  0x19bc: CopyGlobWr r8, g2
  0x19c4: SetDotRaw r1, 1114
  0x19cc: Free1 r2
  0x19d0: Mul r0
  0x19d4: CopyGlobWr r16, g1
  0x19dc: SetInd r1
  0x19e0: LoadBool r0, 0x5af
  0x19e8: Free2 r1, r0
  0x19f0: CopyGlobWr r15, g0  ; map_base.sci:912
  0x19f8: CopyGlobWr r8, g2
  0x1a00: SetDotRaw r1, 1114
  0x1a08: Free1 r2
  0x1a0c: Mul r0
  0x1a10: CopyGlobWr r17, g1
  0x1a18: SetInd r1
  0x1a1c: LoadBool r0, 0x5af
  0x1a24: Free2 r1, r0
  0x1a2c: Ret r0  ; map_base.sci:913

; === function 26 (../posteffects/posteffects.sci, line 66) locals=1 ===
func_26:
  0x1a38: Copy r-4, r0  ; ../posteffects/posteffects.sci:65
  0x1a40: CallNat r3, func=7416, info=0x1

; === function 27 (../posteffects/posteffects.sci, line 96) locals=5 ===
func_27:
  0x1a54: LoadInt r0, 0  ; ../posteffects/posteffects.sci:89
  0x1a5c: Copy r0, r1  ; ../posteffects/posteffects.sci:89
  0x1a64: CopyExtWr r1, 3, 3
  0x1a70: SetDotRaw r2, 134
  0x1a78: Free1 r3
  0x1a7c: CmpLt r1
  0x1a80: BrZ r1, 0x1b28
  0x1a88: CopyExtWr r1, 3, 3  ; ../posteffects/posteffects.sci:90
  0x1a94: Copy r0, r4
  0x1a9c: SetDot r2, 1
  0x1aa4: LoadInt r3, 0
  0x1aac: SetDot r1, 1
  0x1ab4: Copy r-4, r2
  0x1abc: CmpEq r1
  0x1ac0: BrZ r1, 0x1b0c
  0x1ac8: CopyExtWr r1, 3, 3  ; ../posteffects/posteffects.sci:91
  0x1ad4: Copy r0, r4
  0x1adc: SetDot r2, 1
  0x1ae4: LoadInt r3, 1
  0x1aec: SetDot r1, 1
  0x1af4: LoadNullStr r2
  0x1af8: CmpNe r1
  0x1afc: ToBool r1
  0x1b00: Copy r1, r4294967291
  0x1b08: Ret r0
  0x1b0c: Copy r0, r1  ; ../posteffects/posteffects.sci:89
  0x1b14: Incr r1
  0x1b18: Copy r1, r0
  0x1b20: Jmp r0, 0x1a5c
  0x1b28: LoadBool r0, false  ; ../posteffects/posteffects.sci:95
  0x1b30: Copy r0, r4294967291
  0x1b38: Ret r0

; === function 28 (../posteffects/posteffects.sci, line 148) locals=2 ===
func_28:
  0x1b44: Copy r-4, r0  ; ../posteffects/posteffects.sci:146
  0x1b4c: CopyExtWr r1, 1, 3
  0x1b58: Call r2, 0x1b7c
  0x1b60: LoadBool r0, true  ; ../posteffects/posteffects.sci:147
  0x1b68: CopyExtRd r0, 0, 3
  0x1b74: Free1 r-4  ; ../posteffects/posteffects.sci:148
  0x1b78: Ret r0

; === function 29 (enablePPEffect, ../posteffects/posteffects.sci, line 85) locals=9 ===
func_29:
  0x1b84: Copy r-5, r2  ; ../posteffects/posteffects.sci:75
  0x1b8c: SetDotRaw r1, 238
  0x1b94: Free1 r2
  0x1b98: LoadString r2, "getEffectType"  ; len=13, pool_off=0x5b9
  0x1ba4: GetDot r0, 1
  0x1bac: Free2 r1, r2
  0x1bb4: ToInt r0
  0x1bb8: LoadNullStr2 r1  ; ../posteffects/posteffects.sci:76
  0x1bbc: LoadInt r2, 0  ; ../posteffects/posteffects.sci:77
  0x1bc4: Copy r2, r3  ; ../posteffects/posteffects.sci:77
  0x1bcc: Copy r-4, r5
  0x1bd4: SetDotRaw r4, 134
  0x1bdc: Free1 r5
  0x1be0: CmpLt r3
  0x1be4: BrZ r3, 0x1cec
  0x1bec: Copy r-4, r4  ; ../posteffects/posteffects.sci:78
  0x1bf4: Copy r2, r5
  0x1bfc: SetDot r3, 1
  0x1c04: ToStr r3
  0x1c08: Copy r3, r1
  0x1c10: Free1 r3
  0x1c14: Copy r1, r4  ; ../posteffects/posteffects.sci:79
  0x1c1c: LoadInt r5, 0
  0x1c24: SetDot r3, 1
  0x1c2c: Copy r0, r4
  0x1c34: CmpEq r3
  0x1c38: BrZ r3, 0x1cd0
  0x1c40: Copy r-5, r5  ; ../posteffects/posteffects.sci:80
  0x1c48: SetDotRaw r4, 238
  0x1c50: Free1 r5
  0x1c54: LoadString r5, "initProc"  ; len=8, pool_off=0x5d3
  0x1c60: Copy r1, r7
  0x1c68: LoadInt r8, 1
  0x1c70: SetDot r6, 1
  0x1c78: GetDot r3, 2
  0x1c80: Free4 r4, r5, r6, r3
  0x1c8c: Copy r-5, r4  ; ../posteffects/posteffects.sci:81
  0x1c94: LoadInt r5, 0
  0x1c9c: GetDot r3, 1
  0x1ca4: Free2 r4, r3
  0x1cac: Copy r-5, r3  ; ../posteffects/posteffects.sci:82
  0x1cb4: Copy r1, r4
  0x1cbc: LoadInt r5, 1
  0x1cc4: GetDotRaw r4, 769
  0x1ccc: Free1 r3
  0x1cd0: Copy r2, r3  ; ../posteffects/posteffects.sci:77
  0x1cd8: Incr r3
  0x1cdc: Copy r3, r2
  0x1ce4: Jmp r0, 0x1bc4
  0x1cec: Free3 r1, r-4, r-5  ; ../posteffects/posteffects.sci:85
  0x1cf4: Ret r0

; === function 30 (getAllowedTypes, ../posteffects/posteffects.sci, line 124) locals=7 ===
func_30:
  0x1d00: Copy r-4, r0  ; ../posteffects/posteffects.sci:100
  0x1d08: CopyExtRd r0, 4, 3
  0x1d14: Free1 r0
  0x1d18: Call r1, 0x1e8c  ; ../posteffects/posteffects.sci:101
  0x1d20: CopyExtRd r0, 1, 3
  0x1d2c: Free1 r0
  0x1d30: LoadBool r0, false  ; ../posteffects/posteffects.sci:102
  0x1d38: CopyExtRd r0, 0, 3
  0x1d44: CopyExtWr r0, 0, 3  ; ../posteffects/posteffects.sci:105
  0x1d50: BrZ r0, 0x1d74
  0x1d58: Call r0, 0x1fa0  ; ../posteffects/posteffects.sci:106
  0x1d60: LoadBool r0, false  ; ../posteffects/posteffects.sci:107
  0x1d68: CopyExtRd r0, 0, 3
  0x1d74: Call r0, 0x26f4  ; ../posteffects/posteffects.sci:110
  0x1d7c: Free1 r1  ; ../posteffects/posteffects.sci:112
  0x1d80: RetV r0
  0x1d84: ToInt r0
  0x1d88: LoadInt r1, 0  ; ../posteffects/posteffects.sci:113
  0x1d90: Copy r1, r2  ; ../posteffects/posteffects.sci:113
  0x1d98: CopyExtWr r1, 4, 3
  0x1da4: SetDotRaw r3, 134
  0x1dac: Free1 r4
  0x1db0: CmpLt r2
  0x1db4: BrZ r2, 0x1e84
  0x1dbc: CopyExtWr r1, 3, 3  ; ../posteffects/posteffects.sci:114
  0x1dc8: Copy r1, r4
  0x1dd0: SetDot r2, 1
  0x1dd8: ToStr r2
  0x1ddc: Copy r2, r4  ; ../posteffects/posteffects.sci:115
  0x1de4: LoadInt r5, 1
  0x1dec: SetDot r3, 1
  0x1df4: ToStr r3
  0x1df8: Copy r3, r4  ; ../posteffects/posteffects.sci:116
  0x1e00: BrZ r4, 0x1e60
  0x1e08: Copy r3, r5  ; ../posteffects/posteffects.sci:117
  0x1e10: Copy r0, r6
  0x1e18: GetDot r4, 1
  0x1e20: Free1 r5
  0x1e24: BrNZ r4, 0x1e60
  0x1e2c: LoadNullStr r4  ; ../posteffects/posteffects.sci:118
  0x1e30: Copy r2, r5
  0x1e38: LoadInt r6, 1
  0x1e40: GetDotRaw r5, 1025
  0x1e48: Free1 r4
  0x1e4c: LoadBool r4, true  ; ../posteffects/posteffects.sci:119
  0x1e54: CopyExtRd r4, 0, 3
  0x1e60: Free2 r3, r2  ; ../posteffects/posteffects.sci:113
  0x1e68: Copy r1, r2
  0x1e70: Incr r2
  0x1e74: Copy r2, r1
  0x1e7c: Jmp r0, 0x1d90
  0x1e84: Jmp r0, 0x1d44  ; ../posteffects/posteffects.sci:104

; === function 31 (../posteffects/posteffects.sci, line 23) locals=7 ===
func_31:
  0x1e94: GetDotStr r1, "!vector"  ; pool_off=0x0  ; ../posteffects/posteffects.sci:16
  0x1e9c: GetDot r0, 0
  0x1ea4: Free1 r1
  0x1ea8: ToStr r0
  0x1eac: Copy r0, r3  ; ../posteffects/posteffects.sci:18
  0x1eb4: SetDotRaw r2, 8
  0x1ebc: Free1 r3
  0x1ec0: GetDotStr r4, "!tuple"  ; pool_off=0x5e3
  0x1ec8: LoadInt r5, 1
  0x1ed0: LoadNullStr r6
  0x1ed4: GetDot r3, 2
  0x1edc: Free2 r4, r6
  0x1ee4: GetDot r1, 1
  0x1eec: Free3 r2, r3, r1
  0x1ef4: Copy r0, r3  ; ../posteffects/posteffects.sci:19
  0x1efc: SetDotRaw r2, 8
  0x1f04: Free1 r3
  0x1f08: GetDotStr r4, "!tuple"  ; pool_off=0x5e3
  0x1f10: LoadInt r5, 0
  0x1f18: LoadNullStr r6
  0x1f1c: GetDot r3, 2
  0x1f24: Free2 r4, r6
  0x1f2c: GetDot r1, 1
  0x1f34: Free3 r2, r3, r1
  0x1f3c: Copy r0, r3  ; ../posteffects/posteffects.sci:20
  0x1f44: SetDotRaw r2, 8
  0x1f4c: Free1 r3
  0x1f50: GetDotStr r4, "!tuple"  ; pool_off=0x5e3
  0x1f58: LoadInt r5, 2
  0x1f60: LoadNullStr r6
  0x1f64: GetDot r3, 2
  0x1f6c: Free2 r4, r6
  0x1f74: GetDot r1, 1
  0x1f7c: Free3 r2, r3, r1
  0x1f84: Copy r0, r1  ; ../posteffects/posteffects.sci:22
  0x1f8c: Copy r1, r4294967292
  0x1f94: Free2 r1, r0
  0x1f9c: Ret r0

; === function 32 (../posteffects/posteffects.sci, line 131) locals=4 ===
func_32:
  0x1fa8: CopyExtWr r1, 1, 3  ; ../posteffects/posteffects.sci:128
  0x1fb4: Call r2, 0x201c
  0x1fbc: Copy r0, r2  ; ../posteffects/posteffects.sci:129
  0x1fc4: LoadInt r3, 0
  0x1fcc: SetDot r1, 1
  0x1fd4: ToStr r1
  0x1fd8: CopyExtRd r1, 2, 3
  0x1fe4: Free1 r1
  0x1fe8: Copy r0, r2  ; ../posteffects/posteffects.sci:129
  0x1ff0: LoadInt r3, 1
  0x1ff8: SetDot r1, 1
  0x2000: ToStr r1
  0x2004: CopyExtRd r1, 3, 3
  0x2010: Free1 r1
  0x2014: Free1 r0  ; ../posteffects/posteffects.sci:131
  0x2018: Ret r0

; === function 33 (../posteffects/posteffects.sci, line 60) locals=14 ===
func_33:
  0x2024: GetDotStr r1, "createImageComposerBuilder"  ; pool_off=0x4a6  ; ../posteffects/posteffects.sci:27
  0x202c: GetDot r0, 0
  0x2034: Free1 r1
  0x2038: ToStr r0
  0x203c: Call r2, 0x233c  ; ../posteffects/posteffects.sci:28
  0x2044: Copy r0, r4  ; ../posteffects/posteffects.sci:30
  0x204c: SetDotRaw r3, 1217
  0x2054: Free1 r4
  0x2058: LoadInt r4, 0
  0x2060: GetDot r2, 1
  0x2068: Free1 r3
  0x206c: ToInt r2
  0x2070: Copy r0, r5  ; ../posteffects/posteffects.sci:31
  0x2078: SetDotRaw r4, 1217
  0x2080: Free1 r5
  0x2084: LoadInt r5, 1
  0x208c: GetDot r3, 1
  0x2094: Free1 r4
  0x2098: ToInt r3
  0x209c: Copy r2, r4  ; ../posteffects/posteffects.sci:33
  0x20a4: LoadInt r5, 0  ; ../posteffects/posteffects.sci:36
  0x20ac: Copy r5, r6  ; ../posteffects/posteffects.sci:36
  0x20b4: Copy r-4, r8
  0x20bc: SetDotRaw r7, 134
  0x20c4: Free1 r8
  0x20c8: CmpLt r6
  0x20cc: BrZ r6, 0x2264
  0x20d4: Copy r-4, r7  ; ../posteffects/posteffects.sci:37
  0x20dc: Copy r5, r8
  0x20e4: SetDot r6, 1
  0x20ec: ToStr r6
  0x20f0: Copy r6, r8  ; ../posteffects/posteffects.sci:38
  0x20f8: LoadInt r9, 1
  0x2100: SetDot r7, 1
  0x2108: BrZ r7, 0x2244
  0x2110: Copy r6, r8  ; ../posteffects/posteffects.sci:39
  0x2118: LoadInt r9, 0
  0x2120: SetDot r7, 1
  0x2128: LoadInt r8, 1
  0x2130: CmpEq r7
  0x2134: BrZ r7, 0x2184
  0x213c: Copy r4, r8  ; ../posteffects/posteffects.sci:40
  0x2144: LoadInt r9, 0
  0x214c: Copy r3, r10
  0x2154: LoadInt r11, 0
  0x215c: Copy r0, r12
  0x2164: Copy r1, r13
  0x216c: Call r14, 0x2408
  0x2174: Copy r7, r4
  0x217c: Jmp r0, 0x2244  ; ../posteffects/posteffects.sci:39
  0x2184: Copy r6, r8  ; ../posteffects/posteffects.sci:43
  0x218c: LoadInt r9, 0
  0x2194: SetDot r7, 1
  0x219c: LoadInt r8, 0
  0x21a4: CmpEq r7
  0x21a8: BrZ r7, 0x21e8
  0x21b0: Copy r4, r8  ; ../posteffects/posteffects.sci:44
  0x21b8: LoadInt r9, 0
  0x21c0: Copy r0, r10
  0x21c8: Copy r1, r11
  0x21d0: Call r12, 0x24a8
  0x21d8: Copy r7, r4
  0x21e0: Jmp r0, 0x2244  ; ../posteffects/posteffects.sci:43
  0x21e8: Copy r6, r8  ; ../posteffects/posteffects.sci:47
  0x21f0: LoadInt r9, 0
  0x21f8: SetDot r7, 1
  0x2200: LoadInt r8, 2
  0x2208: CmpEq r7
  0x220c: BrZ r7, 0x2244
  0x2214: Copy r4, r8  ; ../posteffects/posteffects.sci:48
  0x221c: LoadInt r9, 0
  0x2224: Copy r0, r10
  0x222c: Copy r1, r11
  0x2234: Call r12, 0x25f0
  0x223c: Copy r7, r4
  0x2244: Free1 r6  ; ../posteffects/posteffects.sci:36
  0x2248: Copy r5, r6
  0x2250: Incr r6
  0x2254: Copy r6, r5
  0x225c: Jmp r0, 0x20ac
  0x2264: Copy r4, r5  ; ../posteffects/posteffects.sci:55
  0x226c: Copy r2, r6
  0x2274: CmpEq r5
  0x2278: BrZ r5, 0x22bc
  0x2280: GetDotStr r6, "!tuple"  ; pool_off=0x5e3  ; ../posteffects/posteffects.sci:56
  0x2288: LoadNullStr r7
  0x228c: LoadNullStr r8
  0x2290: GetDot r5, 2
  0x2298: Free3 r6, r7, r8
  0x22a0: ToStr r5
  0x22a4: Copy r5, r4294967291
  0x22ac: Free4 r5, r1, r0, r-4
  0x22b8: Ret r0
  0x22bc: GetDotStr r6, "createPostProcessComposer"  ; pool_off=0x51a  ; ../posteffects/posteffects.sci:58
  0x22c4: Copy r0, r9
  0x22cc: SetDotRaw r8, 1332
  0x22d4: Free1 r9
  0x22d8: GetDot r7, 0
  0x22e0: Free1 r8
  0x22e4: GetDot r5, 1
  0x22ec: Free2 r6, r7
  0x22f4: ToStr r5
  0x22f8: GetDotStr r7, "!tuple"  ; pool_off=0x5e3  ; ../posteffects/posteffects.sci:59
  0x2300: Copy r5, r8
  0x2308: Copy r1, r9
  0x2310: GetDot r6, 2
  0x2318: Free3 r7, r8, r9
  0x2320: ToStr r6
  0x2324: Copy r6, r4294967291
  0x232c: Free5 r6, r5, r1, r0, r-4
  0x2338: Ret r0

; === function 34 (../posteffects/posteffects.sci, line 12) locals=3 ===
func_34:
  0x2344: GetDotStr r1, "!table"  ; pool_off=0x5ea  ; ../posteffects/posteffects.sci:7
  0x234c: GetDot r0, 0
  0x2354: Free1 r1
  0x2358: ToStr r0
  0x235c: GetDotStr r2, "!vector"  ; pool_off=0x0  ; ../posteffects/posteffects.sci:8
  0x2364: GetDot r1, 0
  0x236c: Free1 r2
  0x2370: Copy r0, r2
  0x2378: SetInd r2
  0x237c: LoadInt r0, 1521
  0x2384: Free2 r2, r1
  0x238c: GetDotStr r2, "!vector"  ; pool_off=0x0  ; ../posteffects/posteffects.sci:9
  0x2394: GetDot r1, 0
  0x239c: Free1 r2
  0x23a0: Copy r0, r2
  0x23a8: SetInd r2
  0x23ac: LoadInt r0, 1528
  0x23b4: Free2 r2, r1
  0x23bc: GetDotStr r2, "!vector"  ; pool_off=0x0  ; ../posteffects/posteffects.sci:10
  0x23c4: GetDot r1, 0
  0x23cc: Free1 r2
  0x23d0: Copy r0, r2
  0x23d8: SetInd r2
  0x23dc: LoadInt r0, 1535
  0x23e4: Free2 r2, r1
  0x23ec: Copy r0, r1  ; ../posteffects/posteffects.sci:11
  0x23f4: Copy r1, r4294967292
  0x23fc: Free2 r1, r0
  0x2404: Ret r0

; === function 35 (..\posteffects\blur.sci, line 13) locals=10 ===
func_35:
  0x2410: Copy r-5, r2  ; ..\posteffects\blur.sci:6
  0x2418: SetDotRaw r1, 1542
  0x2420: Free1 r2
  0x2424: Copy r-9, r2
  0x242c: Copy r-8, r3
  0x2434: Copy r-7, r4
  0x243c: Copy r-6, r5
  0x2444: Copy r-4, r9
  0x244c: SetDotRaw r8, 1521
  0x2454: Free1 r9
  0x2458: SetDotRaw r7, 1566
  0x2460: Free1 r8
  0x2464: LoadString r8, "BlurStrength"  ; len=12, pool_off=0x628
  0x2470: GetDot r6, 1
  0x2478: Free2 r7, r8
  0x2480: GetDot r0, 5
  0x2488: Free2 r1, r6
  0x2490: ToInt r0
  0x2494: Copy r0, r4294967286
  0x249c: Free2 r-4, r-5
  0x24a4: Ret r0

; === function 36 (..\posteffects\sepia.sci, line 14) locals=11 ===
func_36:
  0x24b0: Copy r-5, r2  ; ..\posteffects\sepia.sci:6
  0x24b8: SetDotRaw r1, 1600
  0x24c0: Free1 r2
  0x24c4: Copy r-7, r2
  0x24cc: Copy r-6, r3
  0x24d4: Copy r-4, r7
  0x24dc: SetDotRaw r6, 1528
  0x24e4: Free1 r7
  0x24e8: SetDotRaw r5, 1566
  0x24f0: Free1 r6
  0x24f4: LoadString r6, "SepiaDark"  ; len=9, pool_off=0x64d
  0x2500: GetDot r4, 1
  0x2508: Free2 r5, r6
  0x2510: Copy r-4, r8
  0x2518: SetDotRaw r7, 1528
  0x2520: Free1 r8
  0x2524: SetDotRaw r6, 1566
  0x252c: Free1 r7
  0x2530: LoadString r7, "SepiaLight"  ; len=10, pool_off=0x65f
  0x253c: GetDot r5, 1
  0x2544: Free2 r6, r7
  0x254c: Copy r-4, r9
  0x2554: SetDotRaw r8, 1521
  0x255c: Free1 r9
  0x2560: SetDotRaw r7, 1566
  0x2568: Free1 r8
  0x256c: LoadString r8, "SepiaDesat"  ; len=10, pool_off=0x673
  0x2578: GetDot r6, 1
  0x2580: Free2 r7, r8
  0x2588: Copy r-4, r10
  0x2590: SetDotRaw r9, 1521
  0x2598: Free1 r10
  0x259c: SetDotRaw r8, 1566
  0x25a4: Free1 r9
  0x25a8: LoadString r9, "SepiaToned"  ; len=10, pool_off=0x687
  0x25b4: GetDot r7, 1
  0x25bc: Free2 r8, r9
  0x25c4: GetDot r0, 6
  0x25cc: Free5 r1, r4, r5, r6, r7
  0x25d8: ToInt r0
  0x25dc: Copy r0, r4294967288
  0x25e4: Free2 r-4, r-5
  0x25ec: Ret r0

; === function 37 (..\posteffects\darken.sci, line 15) locals=11 ===
func_37:
  0x25f8: Copy r-5, r2  ; ..\posteffects\darken.sci:6
  0x2600: SetDotRaw r1, 1243
  0x2608: Free1 r2
  0x260c: Copy r-4, r5
  0x2614: SetDotRaw r4, 1528
  0x261c: Free1 r5
  0x2620: SetDotRaw r3, 1566
  0x2628: Free1 r4
  0x262c: LoadString r4, "DarkenTarget"  ; len=12, pool_off=0x69b
  0x2638: GetDot r2, 1
  0x2640: Free2 r3, r4
  0x2648: GetDot r0, 1
  0x2650: Free2 r1, r2
  0x2658: ToInt r0
  0x265c: Copy r-5, r3  ; ..\posteffects\darken.sci:8
  0x2664: SetDotRaw r2, 1542
  0x266c: Free1 r3
  0x2670: Copy r-7, r3
  0x2678: Copy r-6, r4
  0x2680: Copy r0, r5
  0x2688: LoadInt r6, 0
  0x2690: Copy r-4, r10
  0x2698: SetDotRaw r9, 1521
  0x26a0: Free1 r10
  0x26a4: SetDotRaw r8, 1566
  0x26ac: Free1 r9
  0x26b0: LoadString r9, "DarkenStrength"  ; len=14, pool_off=0x6b3
  0x26bc: GetDot r7, 1
  0x26c4: Free2 r8, r9
  0x26cc: GetDot r1, 5
  0x26d4: Free2 r2, r7
  0x26dc: ToInt r1
  0x26e0: Copy r1, r4294967288
  0x26e8: Free2 r-4, r-5
  0x26f0: Ret r0

; === function 38 (../posteffects/posteffects.sci, line 142) locals=7 ===
func_38:
  0x26fc: LoadInt r0, 0  ; ../posteffects/posteffects.sci:135
  0x2704: Copy r0, r1  ; ../posteffects/posteffects.sci:135
  0x270c: CopyExtWr r1, 3, 3
  0x2718: SetDotRaw r2, 134
  0x2720: Free1 r3
  0x2724: CmpLt r1
  0x2728: BrZ r1, 0x27ec
  0x2730: CopyExtWr r1, 2, 3  ; ../posteffects/posteffects.sci:136
  0x273c: Copy r0, r3
  0x2744: SetDot r1, 1
  0x274c: ToStr r1
  0x2750: Copy r1, r3  ; ../posteffects/posteffects.sci:137
  0x2758: LoadInt r4, 1
  0x2760: SetDot r2, 1
  0x2768: BrZ r2, 0x27cc
  0x2770: Copy r1, r5  ; ../posteffects/posteffects.sci:138
  0x2778: LoadInt r6, 1
  0x2780: SetDot r4, 1
  0x2788: SetDotRaw r3, 238
  0x2790: Free1 r4
  0x2794: LoadString r4, "updateComposerData"  ; len=18, pool_off=0x6cf
  0x27a0: CopyExtWr r2, 5, 3
  0x27ac: CopyExtWr r3, 6, 3
  0x27b8: GetDot r2, 3
  0x27c0: Free5 r3, r4, r5, r6, r2
  0x27cc: Free1 r1  ; ../posteffects/posteffects.sci:135
  0x27d0: Copy r0, r1
  0x27d8: Incr r1
  0x27dc: Copy r1, r0
  0x27e4: Jmp r0, 0x2704
  0x27ec: CopyExtWr r4, 2, 3  ; ../posteffects/posteffects.sci:141
  0x27f8: SetDotRaw r1, 1779
  0x2800: Free1 r2
  0x2804: CopyExtWr r2, 2, 3
  0x2810: GetDot r0, 1
  0x2818: Free3 r1, r2, r0
  0x2820: Ret r0  ; ../posteffects/posteffects.sci:142

; === function 39 (map_base.sci, line 758) locals=8 ===
func_39:
  0x282c: LoadInt r0, 0  ; map_base.sci:739
  0x2834: Copy r0, r1  ; map_base.sci:739
  0x283c: CopyGlobWr r9, g3
  0x2844: SetDotRaw r2, 1802
  0x284c: Free1 r3
  0x2850: CmpLt r1
  0x2854: BrZ r1, 0x2a78
  0x285c: CopyGlobWr r9, g3  ; map_base.sci:742
  0x2864: SetDotRaw r2, 1816
  0x286c: Free1 r3
  0x2870: LoadString r3, "32"  ; len=2, pool_off=0x725
  0x287c: GetDot r1, 1
  0x2884: Free2 r2, r3
  0x288c: Copy r0, r2
  0x2894: CmpEq r1
  0x2898: BrZ r1, 0x28a8
  0x28a0: Jmp r0, 0x2a5c  ; map_base.sci:743
  0x28a8: CopyGlobWr r9, g3  ; map_base.sci:745
  0x28b0: SetDotRaw r2, 1816
  0x28b8: Free1 r3
  0x28bc: LoadString r3, "34"  ; len=2, pool_off=0x3a6
  0x28c8: GetDot r1, 1
  0x28d0: Free2 r2, r3
  0x28d8: Copy r0, r2
  0x28e0: CmpEq r1
  0x28e4: BrZ r1, 0x28f4
  0x28ec: Jmp r0, 0x2a5c  ; map_base.sci:746
  0x28f4: CopyGlobWr r9, g3  ; map_base.sci:748
  0x28fc: SetDotRaw r2, 1816
  0x2904: Free1 r3
  0x2908: LoadString r3, "33"  ; len=2, pool_off=0x729
  0x2914: GetDot r1, 1
  0x291c: Free2 r2, r3
  0x2924: Copy r0, r2
  0x292c: CmpEq r1
  0x2930: BrZ r1, 0x2940
  0x2938: Jmp r0, 0x2a5c  ; map_base.sci:749
  0x2940: CopyGlobWr r9, g3  ; map_base.sci:751
  0x2948: SetDotRaw r2, 1816
  0x2950: Free1 r3
  0x2954: LoadString r3, "35"  ; len=2, pool_off=0x72b
  0x2960: GetDot r1, 1
  0x2968: Free2 r2, r3
  0x2970: Copy r0, r2
  0x2978: CmpEq r1
  0x297c: BrZ r1, 0x298c
  0x2984: Jmp r0, 0x2a5c  ; map_base.sci:752
  0x298c: CopyGlobWr r9, g3  ; map_base.sci:754
  0x2994: SetDotRaw r2, 1839
  0x299c: Free1 r3
  0x29a0: Copy r0, r3
  0x29a8: GetDot r1, 1
  0x29b0: Free1 r2
  0x29b4: ToStr r1
  0x29b8: CopyGlobWr r6, g4  ; map_base.sci:755
  0x29c0: SetDotRaw r3, 1857
  0x29c8: Free1 r4
  0x29cc: LoadString r4, "Map_limpha_"  ; len=11, pool_off=0x74b
  0x29d8: CopyGlobWr r9, g7
  0x29e0: SetDotRaw r6, 1889
  0x29e8: Free1 r7
  0x29ec: Copy r0, r7
  0x29f4: GetDot r5, 1
  0x29fc: Free1 r6
  0x2a00: Add r4
  0x2a04: GetDot r2, 1
  0x2a0c: Free2 r3, r4
  0x2a14: ToStr r2
  0x2a18: Copy r2, r5  ; map_base.sci:756
  0x2a20: SetDotRaw r4, 238
  0x2a28: Free1 r5
  0x2a2c: LoadString r5, "setCenter"  ; len=9, pool_off=0x771
  0x2a38: Copy r1, r6
  0x2a40: GetDot r3, 2
  0x2a48: Free4 r4, r5, r6, r3
  0x2a54: Free2 r2, r1  ; map_base.sci:739
  0x2a5c: Copy r0, r1
  0x2a64: Incr r1
  0x2a68: Copy r1, r0
  0x2a70: Jmp r0, 0x2834
  0x2a78: Ret r0  ; map_base.sci:758

; === function 40 (map_base.sci, line 735) locals=11 ===
func_40:
  0x2a84: CopyGlobWr r5, g1  ; map_base.sci:726
  0x2a8c: Call r2, 0x2bf0
  0x2a94: Copy r0, r3  ; map_base.sci:728
  0x2a9c: LoadInt r4, 0
  0x2aa4: SetDot r2, 1
  0x2aac: ToInt r2
  0x2ab0: LoadInt r3, 1000
  0x2ab8: Call r4, 0x2e88
  0x2ac0: Copy r0, r4  ; map_base.sci:729
  0x2ac8: LoadInt r5, 1
  0x2ad0: SetDot r3, 1
  0x2ad8: ToInt r3
  0x2adc: LoadInt r4, 1000
  0x2ae4: Call r5, 0x2e88
  0x2aec: Copy r0, r5  ; map_base.sci:730
  0x2af4: LoadInt r6, 2
  0x2afc: SetDot r4, 1
  0x2b04: Copy r0, r6
  0x2b0c: LoadInt r7, 3
  0x2b14: SetDot r5, 1
  0x2b1c: Add r4
  0x2b20: ToInt r4
  0x2b24: LoadInt r5, 1000
  0x2b2c: Call r6, 0x2e88
  0x2b34: GetDotStr r5, "findControl"  ; pool_off=0xd8  ; map_base.sci:732
  0x2b3c: LoadString r6, "health"  ; len=6, pool_off=0x155
  0x2b48: GetDot r4, 1
  0x2b50: Free2 r5, r6
  0x2b58: ToStr r4
  0x2b5c: Copy r4, r7  ; map_base.sci:733
  0x2b64: SetDotRaw r6, 238
  0x2b6c: Free1 r7
  0x2b70: LoadString r7, "setProgress"  ; len=11, pool_off=0x783
  0x2b7c: Copy r1, r8
  0x2b84: Copy r2, r9
  0x2b8c: Copy r3, r10
  0x2b94: GetDot r5, 4
  0x2b9c: Free3 r6, r7, r5
  0x2ba4: Copy r4, r7  ; map_base.sci:734
  0x2bac: SetDotRaw r6, 238
  0x2bb4: Free1 r7
  0x2bb8: LoadString r7, "enableTurgor"  ; len=12, pool_off=0x799
  0x2bc4: CopyGlobWr r5, g9
  0x2bcc: Call r10, 0x2ec8
  0x2bd4: GetDot r5, 2
  0x2bdc: Free3 r6, r7, r5
  0x2be4: Free2 r4, r0  ; map_base.sci:735
  0x2bec: Ret r0

; === function 41 (../player_stat.sci, line 42) locals=13 ===
func_41:
  0x2bf8: LoadInt r0, 0  ; ../player_stat.sci:25
  0x2c00: LoadInt r1, 0  ; ../player_stat.sci:26
  0x2c08: LoadInt r2, 0  ; ../player_stat.sci:27
  0x2c10: LoadInt r3, 0  ; ../player_stat.sci:28
  0x2c18: Copy r-4, r7  ; ../player_stat.sci:30
  0x2c20: SetDotRaw r6, 238
  0x2c28: Free1 r7
  0x2c2c: LoadString r7, "getPlayerEntity"  ; len=15, pool_off=0x7b1
  0x2c38: GetDot r5, 1
  0x2c40: Free2 r6, r7
  0x2c48: SetDotRaw r4, 392
  0x2c50: Free1 r5
  0x2c54: ToStr r4
  0x2c58: LoadInt r5, 0  ; ../player_stat.sci:32
  0x2c60: Copy r5, r6  ; ../player_stat.sci:32
  0x2c68: LoadInt r7, 21
  0x2c70: CmpLt r6
  0x2c74: BrZ r6, 0x2e24
  0x2c7c: Copy r1, r6  ; ../player_stat.sci:33
  0x2c84: Copy r-4, r12
  0x2c8c: SetDotRaw r11, 392
  0x2c94: Free1 r12
  0x2c98: SetDotRaw r10, 403
  0x2ca0: Free1 r11
  0x2ca4: LoadString r11, "Body/Capillar"  ; len=13, pool_off=0x7cf
  0x2cb0: Copy r5, r12
  0x2cb8: AsString r12
  0x2cbc: Add r11
  0x2cc0: GetDot r9, 1
  0x2cc8: Free2 r10, r11
  0x2cd0: SetDotRaw r8, 2025
  0x2cd8: Free1 r9
  0x2cdc: SetDotRaw r7, 2034
  0x2ce4: Free1 r8
  0x2ce8: Add r6
  0x2cec: ToInt r6
  0x2cf0: Copy r6, r1
  0x2cf8: Copy r0, r6  ; ../player_stat.sci:34
  0x2d00: Copy r-4, r12
  0x2d08: SetDotRaw r11, 392
  0x2d10: Free1 r12
  0x2d14: SetDotRaw r10, 403
  0x2d1c: Free1 r11
  0x2d20: LoadString r11, "Body/Zone"  ; len=9, pool_off=0x7f8
  0x2d2c: Copy r5, r12
  0x2d34: AsString r12
  0x2d38: Add r11
  0x2d3c: GetDot r9, 1
  0x2d44: Free2 r10, r11
  0x2d4c: SetDotRaw r8, 2025
  0x2d54: Free1 r9
  0x2d58: SetDotRaw r7, 2034
  0x2d60: Free1 r8
  0x2d64: Add r6
  0x2d68: ToInt r6
  0x2d6c: Copy r6, r0
  0x2d74: Copy r4, r8  ; ../player_stat.sci:36
  0x2d7c: SetDotRaw r7, 2058
  0x2d84: Free1 r8
  0x2d88: Copy r5, r8
  0x2d90: AsString r8
  0x2d94: SetDot r6, 1
  0x2d9c: Free1 r8
  0x2da0: ToStr r6
  0x2da4: Copy r2, r7  ; ../player_stat.sci:37
  0x2dac: Copy r6, r9
  0x2db4: LoadInt r10, 0
  0x2dbc: SetDot r8, 1
  0x2dc4: Add r7
  0x2dc8: ToInt r7
  0x2dcc: Copy r7, r2
  0x2dd4: Copy r3, r7  ; ../player_stat.sci:38
  0x2ddc: Copy r6, r9
  0x2de4: LoadInt r10, 1
  0x2dec: SetDot r8, 1
  0x2df4: Add r7
  0x2df8: ToInt r7
  0x2dfc: Copy r7, r3
  0x2e04: Free1 r6  ; ../player_stat.sci:32
  0x2e08: Copy r5, r6
  0x2e10: Incr r6
  0x2e14: Copy r6, r5
  0x2e1c: Jmp r0, 0x2c60
  0x2e24: GetDotStr r6, "!tuple"  ; pool_off=0x5e3  ; ../player_stat.sci:41
  0x2e2c: Copy r2, r7
  0x2e34: Copy r3, r8
  0x2e3c: Copy r0, r9
  0x2e44: LoadInt r10, 1000
  0x2e4c: Mul r9
  0x2e50: Copy r1, r10
  0x2e58: LoadInt r11, 1000
  0x2e60: Mul r10
  0x2e64: GetDot r5, 4
  0x2e6c: Free1 r6
  0x2e70: ToStr r5
  0x2e74: Copy r5, r4294967291
  0x2e7c: Free3 r5, r4, r-4
  0x2e84: Ret r0

; === function 42 (../std.sci, line 99) locals=3 ===
func_42:
  0x2e90: Copy r-5, r0  ; ../std.sci:98
  0x2e98: Copy r-4, r1
  0x2ea0: LoadInt r2, 1
  0x2ea8: Sub r1
  0x2eac: Add r0
  0x2eb0: Copy r-4, r1
  0x2eb8: Div r0
  0x2ebc: Copy r0, r4294967290
  0x2ec4: Ret r0

; === function 43 (../gameplay.sci, line 600) locals=5 ===
func_43:
  0x2ed0: Copy r-4, r1  ; ../gameplay.sci:596
  0x2ed8: Call r2, 0x2f5c
  0x2ee0: Copy r-4, r2
  0x2ee8: Call r3, 0x3068
  0x2ef0: Add r0
  0x2ef4: ToFloat r0
  0x2ef8: LoadInt r1, 1000  ; ../gameplay.sci:597
  0x2f00: Copy r-4, r3
  0x2f08: Call r4, 0x3174
  0x2f10: Copy r-4, r4
  0x2f18: Call r5, 0x3258
  0x2f20: Add r2
  0x2f24: Mul r1
  0x2f28: ToFloat r1
  0x2f2c: Copy r0, r2  ; ../gameplay.sci:599
  0x2f34: Copy r1, r3
  0x2f3c: Div r2
  0x2f40: LoadFloat r3, 0.9700000286102295
  0x2f48: CmpGe r2
  0x2f4c: Copy r2, r4294967291
  0x2f54: Free1 r-4
  0x2f58: Ret r0

; === function 44 (../gameplay.sci, line 590) locals=9 ===
func_44:
  0x2f64: Copy r-4, r2  ; ../gameplay.sci:582
  0x2f6c: SetDotRaw r1, 238
  0x2f74: Free1 r2
  0x2f78: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x7b1
  0x2f84: GetDot r0, 1
  0x2f8c: Free2 r1, r2
  0x2f94: ToStr r0
  0x2f98: Copy r0, r2  ; ../gameplay.sci:583
  0x2fa0: SetDotRaw r1, 392
  0x2fa8: Free1 r2
  0x2fac: ToStr r1
  0x2fb0: LoadInt r2, 0  ; ../gameplay.sci:585
  0x2fb8: LoadInt r3, 0  ; ../gameplay.sci:586
  0x2fc0: Copy r3, r4  ; ../gameplay.sci:586
  0x2fc8: LoadInt r5, 21
  0x2fd0: CmpLt r4
  0x2fd4: BrZ r4, 0x304c
  0x2fdc: Copy r2, r4  ; ../gameplay.sci:587
  0x2fe4: Copy r1, r8
  0x2fec: SetDotRaw r7, 2058
  0x2ff4: Free1 r8
  0x2ff8: Copy r3, r8
  0x3000: AsString r8
  0x3004: SetDot r6, 1
  0x300c: Free1 r8
  0x3010: LoadInt r7, 0
  0x3018: SetDot r5, 1
  0x3020: Add r4
  0x3024: ToInt r4
  0x3028: Copy r4, r2
  0x3030: Copy r3, r4  ; ../gameplay.sci:586
  0x3038: Incr r4
  0x303c: Copy r4, r3
  0x3044: Jmp r0, 0x2fc0
  0x304c: Copy r2, r3  ; ../gameplay.sci:589
  0x3054: Copy r3, r4294967291
  0x305c: Free3 r1, r0, r-4
  0x3064: Ret r0

; === function 45 (../gameplay.sci, line 539) locals=9 ===
func_45:
  0x3070: Copy r-4, r2  ; ../gameplay.sci:531
  0x3078: SetDotRaw r1, 238
  0x3080: Free1 r2
  0x3084: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x7b1
  0x3090: GetDot r0, 1
  0x3098: Free2 r1, r2
  0x30a0: ToStr r0
  0x30a4: Copy r0, r2  ; ../gameplay.sci:532
  0x30ac: SetDotRaw r1, 392
  0x30b4: Free1 r2
  0x30b8: ToStr r1
  0x30bc: LoadInt r2, 0  ; ../gameplay.sci:534
  0x30c4: LoadInt r3, 0  ; ../gameplay.sci:535
  0x30cc: Copy r3, r4  ; ../gameplay.sci:535
  0x30d4: LoadInt r5, 21
  0x30dc: CmpLt r4
  0x30e0: BrZ r4, 0x3158
  0x30e8: Copy r2, r4  ; ../gameplay.sci:536
  0x30f0: Copy r1, r8
  0x30f8: SetDotRaw r7, 2058
  0x3100: Free1 r8
  0x3104: Copy r3, r8
  0x310c: AsString r8
  0x3110: SetDot r6, 1
  0x3118: Free1 r8
  0x311c: LoadInt r7, 1
  0x3124: SetDot r5, 1
  0x312c: Add r4
  0x3130: ToInt r4
  0x3134: Copy r4, r2
  0x313c: Copy r3, r4  ; ../gameplay.sci:535
  0x3144: Incr r4
  0x3148: Copy r4, r3
  0x3150: Jmp r0, 0x30cc
  0x3158: Copy r2, r3  ; ../gameplay.sci:538
  0x3160: Copy r3, r4294967291
  0x3168: Free3 r1, r0, r-4
  0x3170: Ret r0

; === function 46 (../gameplay.sci, line 575) locals=9 ===
func_46:
  0x317c: LoadInt r0, 0  ; ../gameplay.sci:569
  0x3184: LoadInt r1, 0  ; ../gameplay.sci:570
  0x318c: Copy r1, r2  ; ../gameplay.sci:570
  0x3194: LoadInt r3, 21
  0x319c: CmpLt r2
  0x31a0: BrZ r2, 0x3240
  0x31a8: Copy r0, r2  ; ../gameplay.sci:571
  0x31b0: Copy r-4, r8
  0x31b8: SetDotRaw r7, 392
  0x31c0: Free1 r8
  0x31c4: SetDotRaw r6, 403
  0x31cc: Free1 r7
  0x31d0: LoadString r7, "Body/Zone"  ; len=9, pool_off=0x7f8
  0x31dc: Copy r1, r8
  0x31e4: AsString r8
  0x31e8: Add r7
  0x31ec: GetDot r5, 1
  0x31f4: Free2 r6, r7
  0x31fc: SetDotRaw r4, 2025
  0x3204: Free1 r5
  0x3208: SetDotRaw r3, 2034
  0x3210: Free1 r4
  0x3214: Add r2
  0x3218: ToInt r2
  0x321c: Copy r2, r0
  0x3224: Copy r1, r2  ; ../gameplay.sci:570
  0x322c: Incr r2
  0x3230: Copy r2, r1
  0x3238: Jmp r0, 0x318c
  0x3240: Copy r0, r1  ; ../gameplay.sci:574
  0x3248: Copy r1, r4294967291
  0x3250: Free1 r-4
  0x3254: Ret r0

; === function 47 (../gameplay.sci, line 524) locals=9 ===
func_47:
  0x3260: LoadInt r0, 0  ; ../gameplay.sci:518
  0x3268: LoadInt r1, 0  ; ../gameplay.sci:519
  0x3270: Copy r1, r2  ; ../gameplay.sci:519
  0x3278: LoadInt r3, 21
  0x3280: CmpLt r2
  0x3284: BrZ r2, 0x3324
  0x328c: Copy r0, r2  ; ../gameplay.sci:520
  0x3294: Copy r-4, r8
  0x329c: SetDotRaw r7, 392
  0x32a4: Free1 r8
  0x32a8: SetDotRaw r6, 403
  0x32b0: Free1 r7
  0x32b4: LoadString r7, "Body/Capillar"  ; len=13, pool_off=0x7cf
  0x32c0: Copy r1, r8
  0x32c8: AsString r8
  0x32cc: Add r7
  0x32d0: GetDot r5, 1
  0x32d8: Free2 r6, r7
  0x32e0: SetDotRaw r4, 2025
  0x32e8: Free1 r5
  0x32ec: SetDotRaw r3, 2034
  0x32f4: Free1 r4
  0x32f8: Add r2
  0x32fc: ToInt r2
  0x3300: Copy r2, r0
  0x3308: Copy r1, r2  ; ../gameplay.sci:519
  0x3310: Incr r2
  0x3314: Copy r2, r1
  0x331c: Jmp r0, 0x3270
  0x3324: Copy r0, r1  ; ../gameplay.sci:523
  0x332c: Copy r1, r4294967291
  0x3334: Free1 r-4
  0x3338: Ret r0

; === function 48 (map_base.sci, line 722) locals=11 ===
func_48:
  0x3344: CopyGlobWr r13, g2  ; map_base.sci:702
  0x334c: SetDotRaw r1, 2068
  0x3354: Free1 r2
  0x3358: GetDot r0, 0
  0x3360: Free1 r1
  0x3364: ToStr r0
  0x3368: GetDotStr r2, "!vec4"  ; pool_off=0x819  ; map_base.sci:704
  0x3370: LoadFloat r3, 0.23529411852359772
  0x3378: LoadFloat r4, 0.3137255012989044
  0x3380: LoadFloat r5, 0.3921568691730499
  0x3388: LoadInt r6, 1
  0x3390: GetDot r1, 4
  0x3398: Free1 r2
  0x339c: ToStr r1
  0x33a0: GetDotStr r3, "!vec4"  ; pool_off=0x819  ; map_base.sci:705
  0x33a8: LoadFloat r4, 0.9411764740943909
  0x33b0: LoadFloat r5, 0.5686274766921997
  0x33b8: LoadFloat r6, 0.5098039507865906
  0x33c0: LoadInt r7, 0
  0x33c8: GetDot r2, 4
  0x33d0: Free1 r3
  0x33d4: ToStr r2
  0x33d8: LoadInt r3, 0  ; map_base.sci:706
  0x33e0: Copy r3, r4  ; map_base.sci:706
  0x33e8: CopyGlobWr r5, g7
  0x33f0: SetDotRaw r6, 431
  0x33f8: Free1 r7
  0x33fc: SetDotRaw r5, 1802
  0x3404: Free1 r6
  0x3408: CmpLt r4
  0x340c: BrZ r4, 0x3510
  0x3414: CopyGlobWr r9, g6  ; map_base.sci:707
  0x341c: SetDotRaw r5, 2079
  0x3424: Free1 r6
  0x3428: Copy r3, r6
  0x3430: GetDot r4, 1
  0x3438: Free1 r5
  0x343c: ToStr r4
  0x3440: GetDotStr r7, "toInt"  ; pool_off=0x835  ; map_base.sci:715
  0x3448: CopyGlobWr r9, g10
  0x3450: SetDotRaw r9, 1889
  0x3458: Free1 r10
  0x345c: Copy r3, r10
  0x3464: GetDot r8, 1
  0x346c: Free1 r9
  0x3470: GetDot r6, 1
  0x3478: Free2 r7, r8
  0x3480: LoadInt r7, 0
  0x3488: SetDot r5, 1
  0x3490: LoadInt r6, 1
  0x3498: Sub r5
  0x349c: ToInt r5
  0x34a0: Copy r4, r7  ; map_base.sci:716
  0x34a8: SetDotRaw r6, 2107
  0x34b0: Free1 r7
  0x34b4: BrNZ r6, 0x34cc
  0x34bc: Copy r2, r6
  0x34c4: Jmp r0, 0x34d4
  0x34cc: Copy r1, r6
  0x34d4: Copy r0, r7
  0x34dc: Copy r5, r8
  0x34e4: GetDotRaw r7, 1537
  0x34ec: Free1 r6
  0x34f0: Free1 r4  ; map_base.sci:706
  0x34f4: Copy r3, r4
  0x34fc: Incr r4
  0x3500: Copy r4, r3
  0x3508: Jmp r0, 0x33e0
  0x3510: GetDotStr r4, "!vec4"  ; pool_off=0x819  ; map_base.sci:719
  0x3518: LoadFloat r5, 0.7529411911964417
  0x3520: LoadFloat r6, 0.6352941393852234
  0x3528: LoadFloat r7, 0.3450980484485626
  0x3530: LoadInt r8, 1
  0x3538: GetDot r3, 4
  0x3540: Free1 r4
  0x3544: Copy r0, r4
  0x354c: LoadInt r5, 31
  0x3554: GetDotRaw r4, 769
  0x355c: Free1 r3
  0x3560: GetDotStr r4, "!vec4"  ; pool_off=0x819  ; map_base.sci:720
  0x3568: LoadFloat r5, 0.7529411911964417
  0x3570: LoadFloat r6, 0.6352941393852234
  0x3578: LoadFloat r7, 0.3450980484485626
  0x3580: LoadInt r8, 1
  0x3588: GetDot r3, 4
  0x3590: Free1 r4
  0x3594: Copy r0, r4
  0x359c: LoadInt r5, 32
  0x35a4: GetDotRaw r4, 769
  0x35ac: Free1 r3
  0x35b0: GetDotStr r4, "!vec4"  ; pool_off=0x819  ; map_base.sci:721
  0x35b8: LoadFloat r5, 0.7529411911964417
  0x35c0: LoadFloat r6, 0.6352941393852234
  0x35c8: LoadFloat r7, 0.3450980484485626
  0x35d0: LoadInt r8, 1
  0x35d8: GetDot r3, 4
  0x35e0: Free1 r4
  0x35e4: Copy r0, r4
  0x35ec: LoadInt r5, 33
  0x35f4: GetDotRaw r4, 769
  0x35fc: Free1 r3
  0x3600: Free3 r2, r1, r0  ; map_base.sci:722
  0x3608: Ret r0

; === function 49 (map.sc, line 32) locals=4 ===
func_49:
  0x3614: LoadBool r0, false  ; map.sc:29
  0x361c: Copy r-5, r1
  0x3624: LoadInt r2, 27
  0x362c: CmpEq r1
  0x3630: BrZ r1, 0x3654
  0x3638: Copy r-4, r1
  0x3640: Not r1
  0x3644: BrZ r1, 0x3654
  0x364c: LoadBool r0, true
  0x3654: BrZ r0, 0x3688
  0x365c: GetDotStr r1, "sendGenericEventToLoop"  ; pool_off=0x843  ; map.sc:30
  0x3664: LoadString r2, "onMainMenu"  ; len=10, pool_off=0x85a
  0x3670: LoadBool r3, true
  0x3678: GetDot r0, 2
  0x3680: Free3 r1, r2, r0
  0x3688: Ret r0  ; map.sc:32

; === function 50 (map.sc, line 37) locals=4 ===
func_50:
  0x3694: CopyGlobWr r5, g2  ; map.sc:36
  0x369c: SetDotRaw r1, 1389
  0x36a4: Free1 r2
  0x36a8: LoadBool r2, false
  0x36b0: LoadString r3, "isMapStaying"  ; len=12, pool_off=0x86e
  0x36bc: GetDot r0, 2
  0x36c4: Free2 r1, r3
  0x36cc: ToBool r0
  0x36d0: Copy r0, r4294967292
  0x36d8: Ret r0

; === function 51 (activate, map.sc, line 42) locals=0 ===
func_51:
  0x36e4: CallNat2 r4, func=65204, info=0x0  ; map.sc:41
  0x36f0: Ret r0  ; map.sc:42

; === function 52 (activate, map.sc, line 179) locals=3 ===
func_52:
  0x36fc: Copy r-4, r0  ; map.sc:177
  0x3704: BrZ r0, 0x3734
  0x370c: CopyExtWr r0, 0, 5  ; map.sc:178
  0x3718: Copy r-6, r1
  0x3720: Copy r-5, r2
  0x3728: CallNat2 r6, func=61472, info=0x3
  0x3734: Ret r0  ; map.sc:179

; === function 53 (afterQuicksave, map.sc, line 230) locals=1 ===
func_53:
  0x3740: LoadBool r0, false  ; map.sc:226
  0x3748: Call r1, 0x3770
  0x3750: Call r0, 0x39d4  ; map.sc:227
  0x3758: Call r0, 0x3a30  ; map.sc:228
  0x3760: CallNat2 r1, func=14944, info=0x0  ; map.sc:229
  0x376c: Ret r0  ; map.sc:230

; === function 54 (deactivate, paint_base.sci, line 159) locals=6 ===
func_54:
  0x3778: LoadInt r0, 0  ; paint_base.sci:147
  0x3780: Copy r0, r1  ; paint_base.sci:147
  0x3788: LoadInt r2, 7
  0x3790: CmpLt r1
  0x3794: BrZ r1, 0x382c
  0x379c: GetDotStr r2, "findControl"  ; pool_off=0xd8  ; paint_base.sci:148
  0x37a4: LoadString r3, "alimfa"  ; len=6, pool_off=0x886
  0x37b0: Copy r0, r4
  0x37b8: AsString r4
  0x37bc: Add r3
  0x37c0: GetDot r1, 1
  0x37c8: Free2 r2, r3
  0x37d0: ToStr r1
  0x37d4: Copy r1, r4  ; paint_base.sci:149
  0x37dc: SetDotRaw r3, 238
  0x37e4: Free1 r4
  0x37e8: LoadString r4, "enableControl"  ; len=13, pool_off=0x892
  0x37f4: Copy r-4, r5
  0x37fc: GetDot r2, 2
  0x3804: Free3 r3, r4, r2
  0x380c: Free1 r1  ; paint_base.sci:147
  0x3810: Copy r0, r1
  0x3818: Incr r1
  0x381c: Copy r1, r0
  0x3824: Jmp r0, 0x3780
  0x382c: GetDotStr r1, "findControl"  ; pool_off=0xd8  ; paint_base.sci:152
  0x3834: LoadString r2, "left_up_bg"  ; len=10, pool_off=0x8aa
  0x3840: GetDot r0, 1
  0x3848: Free2 r1, r2
  0x3850: ToStr r0
  0x3854: Copy r0, r3  ; paint_base.sci:153
  0x385c: SetDotRaw r2, 238
  0x3864: Free1 r3
  0x3868: LoadString r3, "enableControl"  ; len=13, pool_off=0x892
  0x3874: Copy r-4, r4
  0x387c: GetDot r1, 2
  0x3884: Free3 r2, r3, r1
  0x388c: GetDotStr r2, "findControl"  ; pool_off=0xd8  ; paint_base.sci:155
  0x3894: LoadString r3, "left_up"  ; len=7, pool_off=0x8aa
  0x38a0: GetDot r1, 1
  0x38a8: Free2 r2, r3
  0x38b0: ToStr r1
  0x38b4: Copy r1, r0
  0x38bc: Free1 r1
  0x38c0: Copy r0, r3  ; paint_base.sci:156
  0x38c8: SetDotRaw r2, 238
  0x38d0: Free1 r3
  0x38d4: LoadString r3, "enableControl"  ; len=13, pool_off=0x892
  0x38e0: Copy r-4, r4
  0x38e8: GetDot r1, 2
  0x38f0: Free3 r2, r3, r1
  0x38f8: Call r1, 0x3908  ; paint_base.sci:158
  0x3900: Free1 r0  ; paint_base.sci:159
  0x3904: Ret r0

; === function 55 (isPaused, paint_base.sci, line 142) locals=7 ===
func_55:
  0x3910: LoadInt r0, 0  ; paint_base.sci:138
  0x3918: Copy r0, r1  ; paint_base.sci:138
  0x3920: LoadInt r2, 7
  0x3928: CmpLt r1
  0x392c: BrZ r1, 0x39d0
  0x3934: GetDotStr r2, "findControl"  ; pool_off=0xd8  ; paint_base.sci:139
  0x393c: LoadString r3, "alimfa"  ; len=6, pool_off=0x886
  0x3948: Copy r0, r4
  0x3950: AsString r4
  0x3954: Add r3
  0x3958: GetDot r1, 1
  0x3960: Free2 r2, r3
  0x3968: ToStr r1
  0x396c: Copy r1, r4  ; paint_base.sci:140
  0x3974: SetDotRaw r3, 238
  0x397c: Free1 r4
  0x3980: LoadString r4, "setAsActive"  ; len=11, pool_off=0x8be
  0x398c: CopyGlobWr r23, g5
  0x3994: Copy r0, r6
  0x399c: CmpEq r5
  0x39a0: GetDot r2, 2
  0x39a8: Free3 r3, r4, r2
  0x39b0: Free1 r1  ; paint_base.sci:138
  0x39b4: Copy r0, r1
  0x39bc: Incr r1
  0x39c0: Copy r1, r0
  0x39c8: Jmp r0, 0x3918
  0x39d0: Ret r0  ; paint_base.sci:142

; === function 56 (paint_base.sci, line 407) locals=3 ===
func_56:
  0x39dc: CopyGlobWr r27, g2  ; paint_base.sci:405
  0x39e4: SetDotRaw r1, 238
  0x39ec: Free1 r2
  0x39f0: LoadString r2, "stop"  ; len=4, pool_off=0x8d4
  0x39fc: GetDot r0, 1
  0x3a04: Free3 r1, r2, r0
  0x3a0c: CopyGlobWr r27, g1  ; paint_base.sci:406
  0x3a14: LoadInt r2, 0
  0x3a1c: GetDot r0, 1
  0x3a24: Free2 r1, r0
  0x3a2c: Ret r0  ; paint_base.sci:407

; === function 57 (paint_base.sci, line 92) locals=3 ===
func_57:
  0x3a38: CopyGlobWr r28, g2  ; paint_base.sci:91
  0x3a40: SetDotRaw r1, 2268
  0x3a48: Free1 r2
  0x3a4c: GetDot r0, 0
  0x3a54: Free2 r1, r0
  0x3a5c: Ret r0  ; paint_base.sci:92

; === function 58 (map.sc, line 25) locals=2 ===
func_58:
  0x3a68: CopyGlobWr r5, g0  ; map.sc:20
  0x3a70: LoadNullStr r1
  0x3a74: Call r2, 0x3aa8
  0x3a7c: LoadBool r0, true  ; map.sc:21
  0x3a84: LoadInt r1, 3
  0x3a8c: Call r2, 0x3ae4
  0x3a94: Call r0, 0x47d4  ; map.sc:22
  0x3a9c: CallNat r8, func=19360, info=0x0  ; map.sc:24

; === function 59 (gesture_help.sci, line 89) locals=1 ===
func_59:
  0x3ab0: Copy r-5, r0  ; gesture_help.sci:87
  0x3ab8: CopyGlobRd r0, g41
  0x3ac0: Free1 r0
  0x3ac4: Copy r-4, r0  ; gesture_help.sci:88
  0x3acc: CopyGlobRd r0, g42
  0x3ad4: Free1 r0
  0x3ad8: Free2 r-4, r-5  ; gesture_help.sci:89
  0x3ae0: Ret r0

; === function 60 (gesture_help.sci, line 164) locals=13 ===
func_60:
  0x3aec: Copy r-5, r0  ; gesture_help.sci:103
  0x3af4: BrZ r0, 0x4104
  0x3afc: LoadBool r0, true  ; gesture_help.sci:104
  0x3b04: CopyGlobRd r0, g39
  0x3b0c: Copy r-4, r0  ; gesture_help.sci:105
  0x3b14: CopyGlobRd r0, g40
  0x3b1c: CopyGlobWr r35, g0  ; gesture_help.sci:107
  0x3b24: BrNZ r0, 0x40fc
  0x3b2c: GetDotStr r2, "Plane"  ; pool_off=0x77  ; gesture_help.sci:108
  0x3b34: SetDotRaw r1, 2274
  0x3b3c: Free1 r2
  0x3b40: LoadString r2, "fontmain_20.ft"  ; len=14, pool_off=0x8eb
  0x3b4c: GetDot r0, 1
  0x3b54: Free2 r1, r2
  0x3b5c: ToStr r0
  0x3b60: CopyGlobRd r0, g35
  0x3b68: Free1 r0
  0x3b6c: GetDotStr r2, "Plane"  ; pool_off=0x77  ; gesture_help.sci:109
  0x3b74: SetDotRaw r1, 2311
  0x3b7c: Free1 r2
  0x3b80: CopyGlobWr r35, g2
  0x3b88: LoadInt r3, 256
  0x3b90: LoadInt r4, 128
  0x3b98: GetDot r0, 3
  0x3ba0: Free2 r1, r2
  0x3ba8: ToStr r0
  0x3bac: CopyGlobRd r0, g36
  0x3bb4: Free1 r0
  0x3bb8: GetDotStr r1, "getActionHandlers"  ; pool_off=0x91a  ; gesture_help.sci:111
  0x3bc0: LoadString r2, "paint"  ; len=5, pool_off=0x92c
  0x3bcc: GetDot r0, 1
  0x3bd4: Free2 r1, r2
  0x3bdc: ToStr r0
  0x3be0: LoadBool r1, true  ; gesture_help.sci:112
  0x3be8: Copy r0, r3
  0x3bf0: SetDotRaw r2, 134
  0x3bf8: Free1 r3
  0x3bfc: Not r2
  0x3c00: BrNZ r2, 0x3c40
  0x3c08: Copy r0, r3
  0x3c10: LoadInt r4, 0
  0x3c18: SetDot r2, 1
  0x3c20: LoadString r3, ""  ; len=0, pool_off=0x0
  0x3c2c: CmpEq r2
  0x3c30: BrNZ r2, 0x3c40
  0x3c38: LoadBool r1, false
  0x3c40: BrZ r1, 0x3c7c
  0x3c48: GetDotStr r2, "getActionDefaultHandlers"  ; pool_off=0x936  ; gesture_help.sci:113
  0x3c50: LoadString r3, "paint"  ; len=5, pool_off=0x92c
  0x3c5c: GetDot r1, 1
  0x3c64: Free2 r2, r3
  0x3c6c: ToStr r1
  0x3c70: Copy r1, r0
  0x3c78: Free1 r1
  0x3c7c: LoadString r1, ""  ; len=0, pool_off=0x0  ; gesture_help.sci:116
  0x3c88: LoadInt r2, 0  ; gesture_help.sci:117
  0x3c90: Copy r2, r3  ; gesture_help.sci:117
  0x3c98: Copy r0, r5
  0x3ca0: SetDotRaw r4, 134
  0x3ca8: Free1 r5
  0x3cac: CmpLt r3
  0x3cb0: BrZ r3, 0x3dac
  0x3cb8: Copy r0, r4  ; gesture_help.sci:118
  0x3cc0: Copy r2, r5
  0x3cc8: SetDot r3, 1
  0x3cd0: ToStr r3
  0x3cd4: GetDotStr r5, "getNamedString"  ; pool_off=0x94f  ; gesture_help.sci:119
  0x3cdc: LoadString r6, "key_"  ; len=4, pool_off=0x95e
  0x3ce8: Copy r3, r7
  0x3cf0: Add r6
  0x3cf4: GetDot r4, 1
  0x3cfc: Free2 r5, r6
  0x3d04: ToStr r4
  0x3d08: Copy r1, r5  ; gesture_help.sci:120
  0x3d10: Copy r4, r6
  0x3d18: Add r5
  0x3d1c: ToStr r5
  0x3d20: Copy r5, r1
  0x3d28: Free1 r5
  0x3d2c: Copy r2, r5  ; gesture_help.sci:121
  0x3d34: Copy r0, r7
  0x3d3c: SetDotRaw r6, 134
  0x3d44: Free1 r7
  0x3d48: LoadInt r7, 1
  0x3d50: Sub r6
  0x3d54: CmpLt r5
  0x3d58: BrZ r5, 0x3d88
  0x3d60: Copy r1, r5  ; gesture_help.sci:122
  0x3d68: LoadString r6, " "  ; len=1, pool_off=0x411
  0x3d74: Add r5
  0x3d78: ToStr r5
  0x3d7c: Copy r5, r1
  0x3d84: Free1 r5
  0x3d88: Free2 r4, r3  ; gesture_help.sci:117
  0x3d90: Copy r2, r3
  0x3d98: Incr r3
  0x3d9c: Copy r3, r2
  0x3da4: Jmp r0, 0x3c90
  0x3dac: CopyGlobWr r36, g4  ; gesture_help.sci:126
  0x3db4: SetDotRaw r3, 2406
  0x3dbc: Free1 r4
  0x3dc0: Copy r1, r4
  0x3dc8: GetDot r2, 1
  0x3dd0: Free2 r3, r4
  0x3dd8: ToStr r2
  0x3ddc: CopyGlobRd r2, g37
  0x3de4: Free1 r2
  0x3de8: CopyGlobWr r41, g4  ; gesture_help.sci:128
  0x3df0: SetDotRaw r3, 238
  0x3df8: Free1 r4
  0x3dfc: LoadString r4, "getBodyGesturesStatus"  ; len=21, pool_off=0x96e
  0x3e08: GetDot r2, 1
  0x3e10: Free2 r3, r4
  0x3e18: ToStr r2
  0x3e1c: Copy r2, r4  ; gesture_help.sci:130
  0x3e24: LoadInt r5, 1
  0x3e2c: SetDot r3, 1
  0x3e34: ToStr r3
  0x3e38: Copy r-4, r4  ; gesture_help.sci:131
  0x3e40: LoadInt r5, 1
  0x3e48: CmpEq r4
  0x3e4c: BrZ r4, 0x3e90
  0x3e54: CopyGlobWr r41, g5  ; gesture_help.sci:132
  0x3e5c: Copy r3, r6
  0x3e64: CopyGlobWr r42, g7
  0x3e6c: LoadBool r8, false
  0x3e74: Call r9, 0x4138
  0x3e7c: Copy r4, r3
  0x3e84: Free1 r4
  0x3e88: Jmp r0, 0x3fb8  ; gesture_help.sci:131
  0x3e90: Copy r-4, r4  ; gesture_help.sci:135
  0x3e98: LoadInt r5, 5
  0x3ea0: CmpEq r4
  0x3ea4: BrZ r4, 0x3ee8
  0x3eac: CopyGlobWr r41, g5  ; gesture_help.sci:136
  0x3eb4: Copy r3, r6
  0x3ebc: CopyGlobWr r42, g7
  0x3ec4: LoadBool r8, true
  0x3ecc: Call r9, 0x4138
  0x3ed4: Copy r4, r3
  0x3edc: Free1 r4
  0x3ee0: Jmp r0, 0x3fb8  ; gesture_help.sci:135
  0x3ee8: Copy r-4, r4  ; gesture_help.sci:139
  0x3ef0: LoadInt r5, 2
  0x3ef8: CmpEq r4
  0x3efc: BrZ r4, 0x3f30
  0x3f04: CopyGlobWr r41, g5  ; gesture_help.sci:140
  0x3f0c: Copy r3, r6
  0x3f14: Call r7, 0x45c8
  0x3f1c: Copy r4, r3
  0x3f24: Free1 r4
  0x3f28: Jmp r0, 0x3fb8  ; gesture_help.sci:139
  0x3f30: Copy r-4, r4  ; gesture_help.sci:143
  0x3f38: LoadInt r5, 3
  0x3f40: CmpEq r4
  0x3f44: BrZ r4, 0x3f78
  0x3f4c: GetDotStr r5, "!vector"  ; pool_off=0x0  ; gesture_help.sci:144
  0x3f54: GetDot r4, 0
  0x3f5c: Free1 r5
  0x3f60: ToStr r4
  0x3f64: Copy r4, r3
  0x3f6c: Free1 r4
  0x3f70: Jmp r0, 0x3fb8  ; gesture_help.sci:143
  0x3f78: Copy r-4, r4  ; gesture_help.sci:147
  0x3f80: LoadInt r5, 4
  0x3f88: CmpEq r4
  0x3f8c: BrZ r4, 0x3fb8
  0x3f94: CopyGlobWr r41, g5  ; gesture_help.sci:149
  0x3f9c: Copy r3, r6
  0x3fa4: Call r7, 0x4708
  0x3fac: Copy r4, r3
  0x3fb4: Free1 r4
  0x3fb8: GetDotStr r5, "!vector"  ; pool_off=0x0  ; gesture_help.sci:152
  0x3fc0: GetDot r4, 0
  0x3fc8: Free1 r5
  0x3fcc: ToStr r4
  0x3fd0: CopyGlobRd r4, g38
  0x3fd8: Free1 r4
  0x3fdc: LoadInt r4, 0  ; gesture_help.sci:153
  0x3fe4: Copy r4, r5  ; gesture_help.sci:153
  0x3fec: Copy r3, r7
  0x3ff4: SetDotRaw r6, 134
  0x3ffc: Free1 r7
  0x4000: CmpLt r5
  0x4004: BrZ r5, 0x40f0
  0x400c: CopyGlobWr r41, g10  ; gesture_help.sci:154
  0x4014: SetDotRaw r9, 392
  0x401c: Free1 r10
  0x4020: SetDotRaw r8, 403
  0x4028: Free1 r9
  0x402c: LoadString r9, "Gesture/"  ; len=8, pool_off=0x998
  0x4038: Copy r3, r11
  0x4040: Copy r4, r12
  0x4048: SetDot r10, 1
  0x4050: Add r9
  0x4054: GetDot r7, 1
  0x405c: Free2 r8, r9
  0x4064: SetDotRaw r6, 982
  0x406c: Free1 r7
  0x4070: SetDotRaw r5, 2472
  0x4078: Free1 r6
  0x407c: ToStr r5
  0x4080: CopyGlobWr r38, g8  ; gesture_help.sci:155
  0x4088: SetDotRaw r7, 8
  0x4090: Free1 r8
  0x4094: GetDotStr r10, "Plane"  ; pool_off=0x77
  0x409c: SetDotRaw r9, 2481
  0x40a4: Free1 r10
  0x40a8: Copy r5, r10
  0x40b0: GetDot r8, 1
  0x40b8: Free2 r9, r10
  0x40c0: GetDot r6, 1
  0x40c8: Free3 r7, r8, r6
  0x40d0: Free1 r5  ; gesture_help.sci:153
  0x40d4: Copy r4, r5
  0x40dc: Incr r5
  0x40e0: Copy r5, r4
  0x40e8: Jmp r0, 0x3fe4
  0x40f0: Free4 r3, r2, r1, r0  ; gesture_help.sci:107
  0x40fc: Jmp r0, 0x4134  ; gesture_help.sci:103
  0x4104: LoadBool r0, false  ; gesture_help.sci:160
  0x410c: CopyGlobRd r0, g39
  0x4114: LoadNullStr r0  ; gesture_help.sci:161
  0x4118: CopyGlobRd r0, g35
  0x4120: Free1 r0
  0x4124: LoadNullStr r0  ; gesture_help.sci:162
  0x4128: CopyGlobRd r0, g36
  0x4130: Free1 r0
  0x4134: Ret r0  ; gesture_help.sci:164

; === function 61 (gesture_help.sci, line 44) locals=5 ===
func_61:
  0x4140: Copy r-7, r1  ; gesture_help.sci:12
  0x4148: Copy r-6, r2
  0x4150: Call r3, 0x4488
  0x4158: Copy r-5, r1  ; gesture_help.sci:14
  0x4160: BrZ r1, 0x43a8
  0x4168: Copy r-5, r3  ; gesture_help.sci:15
  0x4170: SetDotRaw r2, 238
  0x4178: Free1 r3
  0x417c: LoadString r3, "onGesture"  ; len=9, pool_off=0x9bb
  0x4188: LoadString r4, "gesture_about_common"  ; len=20, pool_off=0x9cd
  0x4194: GetDot r1, 2
  0x419c: Free3 r2, r3, r4
  0x41a4: BrNZ r1, 0x4228
  0x41ac: Copy r0, r3  ; gesture_help.sci:16
  0x41b4: SetDotRaw r2, 2549
  0x41bc: Free1 r3
  0x41c0: LoadString r3, "gesture_about_common"  ; len=20, pool_off=0x9cd
  0x41cc: GetDot r1, 1
  0x41d4: Free2 r2, r3
  0x41dc: ToInt r1
  0x41e0: Copy r1, r2  ; gesture_help.sci:17
  0x41e8: LoadInt r3, -1
  0x41f0: CmpNe r2
  0x41f4: BrZ r2, 0x4228
  0x41fc: Copy r0, r4  ; gesture_help.sci:18
  0x4204: SetDotRaw r3, 2554
  0x420c: Free1 r4
  0x4210: Copy r1, r4
  0x4218: GetDot r2, 1
  0x4220: Free2 r3, r2
  0x4228: Copy r-5, r3  ; gesture_help.sci:21
  0x4230: SetDotRaw r2, 238
  0x4238: Free1 r3
  0x423c: LoadString r3, "onGesture"  ; len=9, pool_off=0x9bb
  0x4248: LoadString r4, "gesture_about_world"  ; len=19, pool_off=0xa01
  0x4254: GetDot r1, 2
  0x425c: Free3 r2, r3, r4
  0x4264: BrNZ r1, 0x42e8
  0x426c: Copy r0, r3  ; gesture_help.sci:22
  0x4274: SetDotRaw r2, 2549
  0x427c: Free1 r3
  0x4280: LoadString r3, "gesture_about_world"  ; len=19, pool_off=0xa01
  0x428c: GetDot r1, 1
  0x4294: Free2 r2, r3
  0x429c: ToInt r1
  0x42a0: Copy r1, r2  ; gesture_help.sci:23
  0x42a8: LoadInt r3, -1
  0x42b0: CmpNe r2
  0x42b4: BrZ r2, 0x42e8
  0x42bc: Copy r0, r4  ; gesture_help.sci:24
  0x42c4: SetDotRaw r3, 2554
  0x42cc: Free1 r4
  0x42d0: Copy r1, r4
  0x42d8: GetDot r2, 1
  0x42e0: Free2 r3, r2
  0x42e8: Copy r-5, r3  ; gesture_help.sci:27
  0x42f0: SetDotRaw r2, 238
  0x42f8: Free1 r3
  0x42fc: LoadString r3, "onGesture"  ; len=9, pool_off=0x9bb
  0x4308: LoadString r4, "gesture_about_hunter"  ; len=20, pool_off=0xa27
  0x4314: GetDot r1, 2
  0x431c: Free3 r2, r3, r4
  0x4324: BrNZ r1, 0x43a8
  0x432c: Copy r0, r3  ; gesture_help.sci:28
  0x4334: SetDotRaw r2, 2549
  0x433c: Free1 r3
  0x4340: LoadString r3, "gesture_about_hunter"  ; len=20, pool_off=0xa27
  0x434c: GetDot r1, 1
  0x4354: Free2 r2, r3
  0x435c: ToInt r1
  0x4360: Copy r1, r2  ; gesture_help.sci:29
  0x4368: LoadInt r3, -1
  0x4370: CmpNe r2
  0x4374: BrZ r2, 0x43a8
  0x437c: Copy r0, r4  ; gesture_help.sci:30
  0x4384: SetDotRaw r3, 2554
  0x438c: Free1 r4
  0x4390: Copy r1, r4
  0x4398: GetDot r2, 1
  0x43a0: Free2 r3, r2
  0x43a8: Copy r0, r3  ; gesture_help.sci:35
  0x43b0: SetDotRaw r2, 2549
  0x43b8: Free1 r3
  0x43bc: LoadString r3, "gesture_breach"  ; len=14, pool_off=0xa4f
  0x43c8: GetDot r1, 1
  0x43d0: Free2 r2, r3
  0x43d8: ToInt r1
  0x43dc: Copy r1, r2  ; gesture_help.sci:36
  0x43e4: LoadInt r3, -1
  0x43ec: CmpNe r2
  0x43f0: BrZ r2, 0x4468
  0x43f8: LoadBool r2, true  ; gesture_help.sci:37
  0x4400: Copy r-4, r3
  0x4408: BrNZ r3, 0x4434
  0x4410: Copy r-7, r4
  0x4418: Call r5, 0x2ec8
  0x4420: Not r3
  0x4424: BrNZ r3, 0x4434
  0x442c: LoadBool r2, false
  0x4434: BrZ r2, 0x4468
  0x443c: Copy r0, r4  ; gesture_help.sci:38
  0x4444: SetDotRaw r3, 2554
  0x444c: Free1 r4
  0x4450: Copy r1, r4
  0x4458: GetDot r2, 1
  0x4460: Free2 r3, r2
  0x4468: Copy r0, r1  ; gesture_help.sci:43
  0x4470: Copy r1, r4294967288
  0x4478: Free5 r1, r0, r-5, r-6, r-7
  0x4484: Ret r0

; === function 62 (isPaused, gesture_help.sci, line 67) locals=10 ===
func_62:
  0x4490: GetDotStr r1, "!vector"  ; pool_off=0x0  ; gesture_help.sci:60
  0x4498: GetDot r0, 0
  0x44a0: Free1 r1
  0x44a4: ToStr r0
  0x44a8: LoadInt r1, 0  ; gesture_help.sci:61
  0x44b0: Copy r1, r2  ; gesture_help.sci:61
  0x44b8: Copy r-4, r4
  0x44c0: SetDotRaw r3, 134
  0x44c8: Free1 r4
  0x44cc: CmpLt r2
  0x44d0: BrZ r2, 0x45a8
  0x44d8: Copy r-5, r7  ; gesture_help.sci:62
  0x44e0: SetDotRaw r6, 392
  0x44e8: Free1 r7
  0x44ec: SetDotRaw r5, 403
  0x44f4: Free1 r6
  0x44f8: LoadString r6, "Gesture/"  ; len=8, pool_off=0x998
  0x4504: Copy r-4, r8
  0x450c: Copy r1, r9
  0x4514: SetDot r7, 1
  0x451c: Add r6
  0x4520: GetDot r4, 1
  0x4528: Free2 r5, r6
  0x4530: SetDotRaw r3, 2667
  0x4538: Free1 r4
  0x453c: SetDotRaw r2, 2687
  0x4544: Free1 r3
  0x4548: BrZ r2, 0x458c
  0x4550: Copy r0, r4  ; gesture_help.sci:63
  0x4558: SetDotRaw r3, 8
  0x4560: Free1 r4
  0x4564: Copy r-4, r5
  0x456c: Copy r1, r6
  0x4574: SetDot r4, 1
  0x457c: GetDot r2, 1
  0x4584: Free3 r3, r4, r2
  0x458c: Copy r1, r2  ; gesture_help.sci:61
  0x4594: Incr r2
  0x4598: Copy r2, r1
  0x45a0: Jmp r0, 0x44b0
  0x45a8: Copy r0, r1  ; gesture_help.sci:66
  0x45b0: Copy r1, r4294967290
  0x45b8: Free4 r1, r0, r-4, r-5
  0x45c4: Ret r0

; === function 63 (gesture_help.sci, line 78) locals=10 ===
func_63:
  0x45d0: GetDotStr r1, "!vector"  ; pool_off=0x0  ; gesture_help.sci:71
  0x45d8: GetDot r0, 0
  0x45e0: Free1 r1
  0x45e4: ToStr r0
  0x45e8: LoadInt r1, 0  ; gesture_help.sci:72
  0x45f0: Copy r1, r2  ; gesture_help.sci:72
  0x45f8: Copy r-4, r4
  0x4600: SetDotRaw r3, 134
  0x4608: Free1 r4
  0x460c: CmpLt r2
  0x4610: BrZ r2, 0x46e8
  0x4618: Copy r-5, r7  ; gesture_help.sci:73
  0x4620: SetDotRaw r6, 392
  0x4628: Free1 r7
  0x462c: SetDotRaw r5, 403
  0x4634: Free1 r6
  0x4638: LoadString r6, "Gesture/"  ; len=8, pool_off=0x998
  0x4644: Copy r-4, r8
  0x464c: Copy r1, r9
  0x4654: SetDot r7, 1
  0x465c: Add r6
  0x4660: GetDot r4, 1
  0x4668: Free2 r5, r6
  0x4670: SetDotRaw r3, 2694
  0x4678: Free1 r4
  0x467c: SetDotRaw r2, 2687
  0x4684: Free1 r3
  0x4688: BrZ r2, 0x46cc
  0x4690: Copy r0, r4  ; gesture_help.sci:74
  0x4698: SetDotRaw r3, 8
  0x46a0: Free1 r4
  0x46a4: Copy r-4, r5
  0x46ac: Copy r1, r6
  0x46b4: SetDot r4, 1
  0x46bc: GetDot r2, 1
  0x46c4: Free3 r3, r4, r2
  0x46cc: Copy r1, r2  ; gesture_help.sci:72
  0x46d4: Incr r2
  0x46d8: Copy r2, r1
  0x46e0: Jmp r0, 0x45f0
  0x46e8: Copy r0, r1  ; gesture_help.sci:77
  0x46f0: Copy r1, r4294967290
  0x46f8: Free4 r1, r0, r-4, r-5
  0x4704: Ret r0

; === function 64 (gesture_help.sci, line 55) locals=4 ===
func_64:
  0x4710: GetDotStr r1, "!vector"  ; pool_off=0x0  ; gesture_help.sci:48
  0x4718: GetDot r0, 0
  0x4720: Free1 r1
  0x4724: ToStr r0
  0x4728: Copy r-4, r3  ; gesture_help.sci:49
  0x4730: SetDotRaw r2, 2549
  0x4738: Free1 r3
  0x473c: LoadString r3, "gesture_breach"  ; len=14, pool_off=0xa4f
  0x4748: GetDot r1, 1
  0x4750: Free2 r2, r3
  0x4758: LoadInt r2, -1
  0x4760: CmpNe r1
  0x4764: BrZ r1, 0x47b4
  0x476c: Copy r-5, r2  ; gesture_help.sci:50
  0x4774: Call r3, 0x2ec8
  0x477c: BrZ r1, 0x47b4
  0x4784: Copy r0, r3  ; gesture_help.sci:51
  0x478c: SetDotRaw r2, 8
  0x4794: Free1 r3
  0x4798: LoadString r3, "gesture_breach"  ; len=14, pool_off=0xa4f
  0x47a4: GetDot r1, 1
  0x47ac: Free3 r2, r3, r1
  0x47b4: Copy r0, r1  ; gesture_help.sci:54
  0x47bc: Copy r1, r4294967290
  0x47c4: Free4 r1, r0, r-4, r-5
  0x47d0: Ret r0

; === function 65 (map_base.sci, line 1100) locals=3 ===
func_65:
  0x47dc: GetDotStr r1, "!table"  ; pool_off=0x5ea  ; map_base.sci:1089
  0x47e4: GetDot r0, 0
  0x47ec: Free1 r1
  0x47f0: ToStr r0
  0x47f4: CopyExtRd r0, 18, 2
  0x4800: Free1 r0
  0x4804: CopyGlobWr r5, g2  ; map_base.sci:1091
  0x480c: SetDotRaw r1, 238
  0x4814: Free1 r2
  0x4818: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x7b1
  0x4824: GetDot r0, 1
  0x482c: Free2 r1, r2
  0x4834: ToStr r0
  0x4838: CopyExtRd r0, 8, 2
  0x4844: Free1 r0
  0x4848: GetDotStr r2, "Plane"  ; pool_off=0x77  ; map_base.sci:1093
  0x4850: SetDotRaw r1, 2481
  0x4858: Free1 r2
  0x485c: LoadString r2, "cursor_paint"  ; len=12, pool_off=0xa9a
  0x4868: GetDot r0, 1
  0x4870: Free2 r1, r2
  0x4878: CallMethod r0, 2738, 0x4a
  0x4884: GetDotStr r2, "Plane"  ; pool_off=0x77  ; map_base.sci:1094
  0x488c: SetDotRaw r1, 2481
  0x4894: Free1 r2
  0x4898: LoadString r2, "map_hero"  ; len=8, pool_off=0xab9
  0x48a4: GetDot r0, 1
  0x48ac: Free2 r1, r2
  0x48b4: ToStr r0
  0x48b8: CopyExtRd r0, 2, 2
  0x48c4: Free1 r0
  0x48c8: GetDotStr r2, "Plane"  ; pool_off=0x77  ; map_base.sci:1095
  0x48d0: SetDotRaw r1, 2481
  0x48d8: Free1 r2
  0x48dc: LoadString r2, "map_girl"  ; len=8, pool_off=0x1e9
  0x48e8: GetDot r0, 1
  0x48f0: Free2 r1, r2
  0x48f8: ToStr r0
  0x48fc: CopyExtRd r0, 3, 2
  0x4908: Free1 r0
  0x490c: GetDotStr r2, "Plane"  ; pool_off=0x77  ; map_base.sci:1096
  0x4914: SetDotRaw r1, 2481
  0x491c: Free1 r2
  0x4920: LoadString r2, "map_moving_girl"  ; len=15, pool_off=0xac9
  0x492c: GetDot r0, 1
  0x4934: Free2 r1, r2
  0x493c: ToStr r0
  0x4940: CopyExtRd r0, 4, 2
  0x494c: Free1 r0
  0x4950: GetDotStr r2, "Plane"  ; pool_off=0x77  ; map_base.sci:1097
  0x4958: SetDotRaw r1, 2481
  0x4960: Free1 r2
  0x4964: LoadString r2, "map_monster"  ; len=11, pool_off=0xae7
  0x4970: GetDot r0, 1
  0x4978: Free2 r1, r2
  0x4980: ToStr r0
  0x4984: CopyExtRd r0, 5, 2
  0x4990: Free1 r0
  0x4994: GetDotStr r2, "Plane"  ; pool_off=0x77  ; map_base.sci:1098
  0x499c: SetDotRaw r1, 2274
  0x49a4: Free1 r2
  0x49a8: LoadString r2, "fontmain_9.ft"  ; len=13, pool_off=0xafd
  0x49b4: GetDot r0, 1
  0x49bc: Free2 r1, r2
  0x49c4: ToStr r0
  0x49c8: CopyExtRd r0, 6, 2
  0x49d4: Free1 r0
  0x49d8: GetDotStr r2, "Plane"  ; pool_off=0x77  ; map_base.sci:1099
  0x49e0: SetDotRaw r1, 2274
  0x49e8: Free1 r2
  0x49ec: LoadString r2, "fontmain_20.ft"  ; len=14, pool_off=0x8eb
  0x49f8: GetDot r0, 1
  0x4a00: Free2 r1, r2
  0x4a08: ToStr r0
  0x4a0c: CopyExtRd r0, 19, 2
  0x4a18: Free1 r0
  0x4a1c: Ret r0  ; map_base.sci:1100

; === function 66 (map.sc, line 49) locals=5 ===
func_66:
  0x4a28: LoadBool r0, false  ; map.sc:48
  0x4a30: CopyGlobWr r1, g1
  0x4a38: Not r1
  0x4a3c: BrZ r1, 0x4a8c
  0x4a44: CopyGlobWr r5, g3
  0x4a4c: SetDotRaw r2, 1389
  0x4a54: Free1 r3
  0x4a58: LoadBool r3, false
  0x4a60: LoadString r4, "isMapStaying"  ; len=12, pool_off=0x86e
  0x4a6c: GetDot r1, 2
  0x4a74: Free2 r2, r4
  0x4a7c: BrZ r1, 0x4a8c
  0x4a84: LoadBool r0, true
  0x4a8c: Copy r0, r4294967292
  0x4a94: Ret r0

; === function 67 (map.sc, line 79) locals=0 ===
func_67:
  0x4aa0: CallNat2 r10, func=19192, info=0x0  ; map.sc:77
  0x4aac: Ret r0  ; map.sc:79

; === function 68 (map.sc, line 126) locals=0 ===
func_68:
  0x4ab8: Free1 r-4  ; map.sc:126
  0x4abc: Ret r0

; === function 69 (map.sc, line 131) locals=1 ===
func_69:
  0x4ac8: LoadBool r0, true  ; map.sc:130
  0x4ad0: Copy r0, r4294967292
  0x4ad8: Ret r0

; === function 70 (map.sc, line 136) locals=1 ===
func_70:
  0x4ae4: LoadBool r0, false  ; map.sc:135
  0x4aec: Copy r0, r4294967292
  0x4af4: Ret r0

; === function 71 (map.sc, line 124) locals=5 ===
func_71:
  0x4b00: GetDotStr r2, "Plane"  ; pool_off=0x77  ; map.sc:117
  0x4b08: SetDotRaw r1, 2839
  0x4b10: Free1 r2
  0x4b14: LoadString r2, "body.xml"  ; len=8, pool_off=0xb24
  0x4b20: GetDot r0, 1
  0x4b28: Free2 r1, r2
  0x4b30: ToStr r0
  0x4b34: Copy r0, r3  ; map.sc:118
  0x4b3c: SetDotRaw r2, 238
  0x4b44: Free1 r3
  0x4b48: LoadString r3, "initBody"  ; len=8, pool_off=0xb34
  0x4b54: CopyGlobWr r5, g4
  0x4b5c: GetDot r1, 2
  0x4b64: Free4 r2, r3, r4, r1
  0x4b70: Copy r0, r1  ; map.sc:119
  0x4b78: BrZ r1, 0x4b94
  0x4b80: Free1 r2  ; map.sc:120
  0x4b84: RetV r1
  0x4b88: Free1 r1
  0x4b8c: Jmp r0, 0x4b70  ; map.sc:119
  0x4b94: CallNat r8, func=19360, info=0x100  ; map.sc:123

; === function 72 (map.sc, line 72) locals=3 ===
func_72:
  0x4ba8: Call r0, 0x4c44  ; map.sc:55
  0x4bb0: Call r1, 0x6650  ; map.sc:58
  0x4bb8: CopyExtWr r0, 0, 9  ; map.sc:60
  0x4bc4: BrNZ r0, 0x4c3c
  0x4bcc: GetDotStr r1, "isActionActive"  ; pool_off=0xb44  ; map.sc:61
  0x4bd4: LoadString r2, "body"  ; len=4, pool_off=0x161
  0x4be0: GetDot r0, 1
  0x4be8: Free2 r1, r2
  0x4bf0: BrZ r0, 0x4c04
  0x4bf8: CallNat r10, func=19192, info=0x0  ; map.sc:63
  0x4c04: GetDotStr r1, "isActionActive"  ; pool_off=0xb44  ; map.sc:67
  0x4c0c: LoadString r2, "database"  ; len=8, pool_off=0xb53
  0x4c18: GetDot r0, 1
  0x4c20: Free2 r1, r2
  0x4c28: BrZ r0, 0x4c3c
  0x4c30: CallNat r11, func=29052, info=0x0  ; map.sc:68
  0x4c3c: Jmp r0, 0x4bb0  ; map.sc:57

; === function 73 (onBody, map_base.sci, line 1509) locals=2 ===
func_73:
  0x4c4c: LoadFloat r1, 1.5625  ; map_base.sci:1503
  0x4c54: Spawn r0, 12, 0x538c
  0x4c60: LoadInt r0, 11
  0x4c68: LoadFloatZero r0
  0x4c6c: LoadNullObj r0
  0x4c70: Free1 r0
  0x4c74: LoadBool r0, false  ; map_base.sci:1505
  0x4c7c: CopyExtRd r0, 0, 9
  0x4c88: LoadInt r0, -1  ; map_base.sci:1506
  0x4c90: CopyExtRd r0, 5, 9
  0x4c9c: Call r0, 0x55a4  ; map_base.sci:1507
  0x4ca4: Call r0, 0x6060  ; map_base.sci:1508
  0x4cac: Ret r0  ; map_base.sci:1509

; === function 74 (onMouseButtonLeft, map_tooltips.sci, line 64) locals=8 ===
func_74:
  0x4cb8: LoadInt r0, 0  ; map_tooltips.sci:37
  0x4cc0: Copy r0, r1  ; map_tooltips.sci:37
  0x4cc8: CopyExtWr r0, 3, 12
  0x4cd4: SetDotRaw r2, 134
  0x4cdc: Free1 r3
  0x4ce0: CmpLt r1
  0x4ce4: BrZ r1, 0x4e4c
  0x4cec: CopyExtWr r0, 2, 12  ; map_tooltips.sci:39
  0x4cf8: Copy r0, r3
  0x4d00: SetDot r1, 1
  0x4d08: ToStr r1
  0x4d0c: LoadFalse r2  ; map_tooltips.sci:40
  0x4d10: LoadInt r3, 0  ; map_tooltips.sci:41
  0x4d18: Copy r3, r4  ; map_tooltips.sci:41
  0x4d20: Copy r-4, r6
  0x4d28: SetDotRaw r5, 134
  0x4d30: Free1 r6
  0x4d34: CmpLt r4
  0x4d38: BrZ r4, 0x4de4
  0x4d40: Copy r-4, r5  ; map_tooltips.sci:43
  0x4d48: Copy r3, r6
  0x4d50: SetDot r4, 1
  0x4d58: ToStr r4
  0x4d5c: Copy r1, r6  ; map_tooltips.sci:44
  0x4d64: Copy r4, r7
  0x4d6c: Call r8, 0x4ee0
  0x4d74: BrZ r5, 0x4dc4
  0x4d7c: LoadBool r5, true  ; map_tooltips.sci:46
  0x4d84: Copy r5, r2
  0x4d8c: Copy r-4, r7  ; map_tooltips.sci:47
  0x4d94: SetDotRaw r6, 2554
  0x4d9c: Free1 r7
  0x4da0: Copy r3, r7
  0x4da8: GetDot r5, 1
  0x4db0: Free2 r6, r5
  0x4db8: Free1 r4  ; map_tooltips.sci:48
  0x4dbc: Jmp r0, 0x4de4
  0x4dc4: Free1 r4  ; map_tooltips.sci:41
  0x4dc8: Copy r3, r4
  0x4dd0: Incr r4
  0x4dd4: Copy r4, r3
  0x4ddc: Jmp r0, 0x4d18
  0x4de4: Copy r2, r3  ; map_tooltips.sci:52
  0x4dec: BrNZ r3, 0x4e2c
  0x4df4: CopyExtWr r0, 5, 12  ; map_tooltips.sci:54
  0x4e00: SetDotRaw r4, 2554
  0x4e08: Free1 r5
  0x4e0c: Copy r0, r5
  0x4e14: GetDot r3, 1
  0x4e1c: Free2 r4, r3
  0x4e24: Jmp r0, 0x4e40  ; map_tooltips.sci:52
  0x4e2c: Copy r0, r3  ; map_tooltips.sci:57
  0x4e34: Incr r3
  0x4e38: Copy r3, r0
  0x4e40: Free1 r1  ; map_tooltips.sci:37
  0x4e44: Jmp r0, 0x4cc0
  0x4e4c: LoadInt r0, 0  ; map_tooltips.sci:60
  0x4e54: Copy r0, r1  ; map_tooltips.sci:60
  0x4e5c: Copy r-4, r3
  0x4e64: SetDotRaw r2, 134
  0x4e6c: Free1 r3
  0x4e70: CmpLt r1
  0x4e74: BrZ r1, 0x4ed8
  0x4e7c: CopyExtWr r0, 3, 12  ; map_tooltips.sci:62
  0x4e88: SetDotRaw r2, 8
  0x4e90: Free1 r3
  0x4e94: Copy r-4, r4
  0x4e9c: Copy r0, r5
  0x4ea4: SetDot r3, 1
  0x4eac: GetDot r1, 1
  0x4eb4: Free3 r2, r3, r1
  0x4ebc: Copy r0, r1  ; map_tooltips.sci:60
  0x4ec4: Incr r1
  0x4ec8: Copy r1, r0
  0x4ed0: Jmp r0, 0x4e54
  0x4ed8: Free1 r-4  ; map_tooltips.sci:64
  0x4edc: Ret r0

; === function 75 (map_tooltips.sci, line 33) locals=6 ===
func_75:
  0x4ee8: Copy r-5, r2  ; map_tooltips.sci:26
  0x4ef0: SetDotRaw r1, 238
  0x4ef8: Free1 r2
  0x4efc: LoadString r2, "getType"  ; len=7, pool_off=0xb63
  0x4f08: GetDot r0, 1
  0x4f10: Free2 r1, r2
  0x4f18: ToInt r0
  0x4f1c: Copy r-4, r3  ; map_tooltips.sci:27
  0x4f24: SetDotRaw r2, 238
  0x4f2c: Free1 r3
  0x4f30: LoadString r3, "getType"  ; len=7, pool_off=0xb63
  0x4f3c: GetDot r1, 1
  0x4f44: Free2 r2, r3
  0x4f4c: ToInt r1
  0x4f50: Copy r0, r2  ; map_tooltips.sci:29
  0x4f58: Copy r1, r3
  0x4f60: CmpNe r2
  0x4f64: BrZ r2, 0x4f88
  0x4f6c: LoadBool r2, false  ; map_tooltips.sci:30
  0x4f74: Copy r2, r4294967290
  0x4f7c: Free2 r-4, r-5
  0x4f84: Ret r0
  0x4f88: Copy r-5, r4  ; map_tooltips.sci:32
  0x4f90: SetDotRaw r3, 238
  0x4f98: Free1 r4
  0x4f9c: LoadString r4, "compare"  ; len=7, pool_off=0xb71
  0x4fa8: Copy r-4, r5
  0x4fb0: GetDot r2, 2
  0x4fb8: Free3 r3, r4, r5
  0x4fc0: ToBool r2
  0x4fc4: Copy r2, r4294967290
  0x4fcc: Free2 r-4, r-5
  0x4fd4: Ret r0

; === function 76 (IsPaletteActive, map_tooltips.sci, line 107) locals=12 ===
func_76:
  0x4fe0: Copy r-5, r1  ; map_tooltips.sci:97
  0x4fe8: Copy r-4, r2
  0x4ff0: Call r3, 0x5174
  0x4ff8: BrNZ r0, 0x5018
  0x5000: Copy r-5, r0  ; map_tooltips.sci:98
  0x5008: Copy r-4, r1
  0x5010: Call r2, 0x52c8
  0x5018: CopyExtWr r0, 1, 12  ; map_tooltips.sci:101
  0x5024: SetDotRaw r0, 134
  0x502c: Free1 r1
  0x5030: LoadInt r1, 1
  0x5038: CmpEq r0
  0x503c: BrNZ r0, 0x5054
  0x5044: LoadFloat r0, 0.5
  0x504c: Jmp r0, 0x505c
  0x5054: LoadInt r0, 1
  0x505c: ToFloat r0
  0x5060: LoadInt r1, 0  ; map_tooltips.sci:103
  0x5068: Copy r1, r2  ; map_tooltips.sci:103
  0x5070: CopyExtWr r0, 4, 12
  0x507c: SetDotRaw r3, 134
  0x5084: Free1 r4
  0x5088: CmpLt r2
  0x508c: BrZ r2, 0x516c
  0x5094: CopyExtWr r0, 5, 12  ; map_tooltips.sci:105
  0x50a0: Copy r1, r6
  0x50a8: SetDot r4, 1
  0x50b0: SetDotRaw r3, 238
  0x50b8: Free1 r4
  0x50bc: LoadString r4, "render"  ; len=6, pool_off=0xb7b
  0x50c8: Copy r-6, r5
  0x50d0: CopyExtWr r5, 6, 12
  0x50dc: Copy r-5, r7
  0x50e4: Copy r1, r8
  0x50ec: LoadInt r9, 50
  0x50f4: Mul r8
  0x50f8: Sub r7
  0x50fc: Copy r-4, r8
  0x5104: Copy r1, r9
  0x510c: LoadInt r10, 50
  0x5114: Mul r9
  0x5118: Sub r8
  0x511c: CopyExtWr r1, 9, 12
  0x5128: CopyExtWr r2, 10, 12
  0x5134: CopyGlobWr r0, g11
  0x513c: GetDot r2, 8
  0x5144: Free4 r3, r4, r5, r2
  0x5150: Copy r1, r2  ; map_tooltips.sci:103
  0x5158: Incr r2
  0x515c: Copy r2, r1
  0x5164: Jmp r0, 0x5068
  0x516c: Free1 r-6  ; map_tooltips.sci:107
  0x5170: Ret r0

; === function 77 (onWinKeyDown, map_tooltips.sci, line 130) locals=2 ===
func_77:
  0x517c: CopyExtWr r1, 0, 12  ; map_tooltips.sci:111
  0x5188: BrZ r0, 0x51d8
  0x5190: Copy r-5, r0  ; map_tooltips.sci:112
  0x5198: CopyExtWr r3, 1, 12
  0x51a4: Sub r0
  0x51a8: LoadInt r1, 0
  0x51b0: CmpLt r0
  0x51b4: BrZ r0, 0x51d0
  0x51bc: LoadBool r0, false  ; map_tooltips.sci:113
  0x51c4: Copy r0, r4294967290
  0x51cc: Ret r0
  0x51d0: Jmp r0, 0x5218  ; map_tooltips.sci:111
  0x51d8: Copy r-5, r0  ; map_tooltips.sci:116
  0x51e0: CopyExtWr r3, 1, 12
  0x51ec: Add r0
  0x51f0: GetDotStr r1, "Width"  ; pool_off=0x499
  0x51f8: CmpGt r0
  0x51fc: BrZ r0, 0x5218
  0x5204: LoadBool r0, false  ; map_tooltips.sci:117
  0x520c: Copy r0, r4294967290
  0x5214: Ret r0
  0x5218: CopyExtWr r2, 0, 12  ; map_tooltips.sci:120
  0x5224: BrZ r0, 0x5274
  0x522c: Copy r-4, r0  ; map_tooltips.sci:121
  0x5234: CopyExtWr r4, 1, 12
  0x5240: Sub r0
  0x5244: LoadInt r1, 0
  0x524c: CmpLt r0
  0x5250: BrZ r0, 0x526c
  0x5258: LoadBool r0, false  ; map_tooltips.sci:122
  0x5260: Copy r0, r4294967290
  0x5268: Ret r0
  0x526c: Jmp r0, 0x52b4  ; map_tooltips.sci:120
  0x5274: Copy r-4, r0  ; map_tooltips.sci:125
  0x527c: CopyExtWr r4, 1, 12
  0x5288: Add r0
  0x528c: GetDotStr r1, "Height"  ; pool_off=0x49f
  0x5294: CmpGt r0
  0x5298: BrZ r0, 0x52b4
  0x52a0: LoadBool r0, false  ; map_tooltips.sci:126
  0x52a8: Copy r0, r4294967290
  0x52b0: Ret r0
  0x52b4: LoadBool r0, true  ; map_tooltips.sci:129
  0x52bc: Copy r0, r4294967290
  0x52c4: Ret r0

; === function 78 (map_tooltips.sci, line 145) locals=2 ===
func_78:
  0x52d0: Copy r-5, r0  ; map_tooltips.sci:134
  0x52d8: CopyExtWr r3, 1, 12
  0x52e4: Add r0
  0x52e8: GetDotStr r1, "Width"  ; pool_off=0x499
  0x52f0: CmpGt r0
  0x52f4: BrZ r0, 0x5318
  0x52fc: LoadBool r0, true  ; map_tooltips.sci:135
  0x5304: CopyExtRd r0, 1, 12
  0x5310: Jmp r0, 0x532c  ; map_tooltips.sci:134
  0x5318: LoadBool r0, false  ; map_tooltips.sci:138
  0x5320: CopyExtRd r0, 1, 12
  0x532c: Copy r-4, r0  ; map_tooltips.sci:140
  0x5334: CopyExtWr r4, 1, 12
  0x5340: Add r0
  0x5344: GetDotStr r1, "Height"  ; pool_off=0x49f
  0x534c: CmpGt r0
  0x5350: BrZ r0, 0x5374
  0x5358: LoadBool r0, true  ; map_tooltips.sci:141
  0x5360: CopyExtRd r0, 2, 12
  0x536c: Jmp r0, 0x5388  ; map_tooltips.sci:140
  0x5374: LoadBool r0, false  ; map_tooltips.sci:144
  0x537c: CopyExtRd r0, 2, 12
  0x5388: Ret r0  ; map_tooltips.sci:145

; === function 79 (map_tooltips.sci, line 93) locals=6 ===
func_79:
  0x5394: GetDotStr r1, "!vector"  ; pool_off=0x0  ; map_tooltips.sci:68
  0x539c: GetDot r0, 0
  0x53a4: Free1 r1
  0x53a8: ToStr r0
  0x53ac: CopyExtRd r0, 0, 12
  0x53b8: Free1 r0
  0x53bc: Copy r-4, r0  ; map_tooltips.sci:69
  0x53c4: CopyExtRd r0, 5, 12
  0x53d0: LoadInt r0, 161  ; map_tooltips.sci:74
  0x53d8: CopyExtWr r5, 1, 12
  0x53e4: Mul r0
  0x53e8: CopyExtRd r0, 3, 12
  0x53f4: LoadInt r0, 180  ; map_tooltips.sci:75
  0x53fc: CopyExtWr r5, 1, 12
  0x5408: Mul r0
  0x540c: CopyExtRd r0, 4, 12
  0x5418: LoadInt r0, 0  ; map_tooltips.sci:77
  0x5420: ToFloat r0
  0x5424: CopyGlobRd r0, g0
  0x542c: LoadBool r1, false  ; map_tooltips.sci:81
  0x5434: RetV r0
  0x5438: Free1 r1
  0x543c: ToInt r0
  0x5440: Copy r0, r2  ; map_tooltips.sci:82
  0x5448: Call r3, 0x5500
  0x5450: CopyExtWr r0, 3, 12  ; map_tooltips.sci:84
  0x545c: SetDotRaw r2, 134
  0x5464: Free1 r3
  0x5468: BrZ r2, 0x54a0
  0x5470: CopyGlobWr r0, g2  ; map_tooltips.sci:85
  0x5478: Copy r1, r3
  0x5480: LoadFloat r4, 0.25
  0x5488: Div r3
  0x548c: Add r2
  0x5490: CopyGlobRd r2, g0
  0x5498: Jmp r0, 0x54c8  ; map_tooltips.sci:84
  0x54a0: CopyGlobWr r0, g2  ; map_tooltips.sci:88
  0x54a8: Copy r1, r3
  0x54b0: LoadFloat r4, 0.25
  0x54b8: Div r3
  0x54bc: Sub r2
  0x54c0: CopyGlobRd r2, g0
  0x54c8: CopyGlobWr r0, g3  ; map_tooltips.sci:91
  0x54d0: LoadInt r4, 0
  0x54d8: ToFloat r4
  0x54dc: LoadInt r5, 1
  0x54e4: ToFloat r5
  0x54e8: Call r6, 0x5528
  0x54f0: CopyGlobRd r2, g0
  0x54f8: Jmp r0, 0x542c  ; map_tooltips.sci:79

; === function 80 (../std.sci, line 104) locals=2 ===
func_80:
  0x5508: Copy r-4, r0  ; ../std.sci:103
  0x5510: LoadFloat r1, 1000000.0
  0x5518: Div r0
  0x551c: Copy r0, r4294967291
  0x5524: Ret r0

; === function 81 (../std.sci, line 69) locals=2 ===
func_81:
  0x5530: Copy r-6, r0  ; ../std.sci:64
  0x5538: Copy r-5, r1
  0x5540: CmpLt r0
  0x5544: BrZ r0, 0x5560
  0x554c: Copy r-5, r0  ; ../std.sci:65
  0x5554: Copy r0, r4294967289
  0x555c: Ret r0
  0x5560: Copy r-6, r0  ; ../std.sci:66
  0x5568: Copy r-4, r1
  0x5570: CmpGt r0
  0x5574: BrZ r0, 0x5590
  0x557c: Copy r-4, r0  ; ../std.sci:67
  0x5584: Copy r0, r4294967289
  0x558c: Ret r0
  0x5590: Copy r-6, r0  ; ../std.sci:68
  0x5598: Copy r0, r4294967289
  0x55a0: Ret r0

; === function 82 (render, map_base.sci, line 1492) locals=9 ===
func_82:
  0x55ac: CopyGlobWr r1, g0  ; map_base.sci:1489
  0x55b4: BrZ r0, 0x563c
  0x55bc: CopyGlobWr r11, g2  ; map_base.sci:1490
  0x55c4: SetDotRaw r1, 238
  0x55cc: Free1 r2
  0x55d0: LoadString r2, "enablePPEffect"  ; len=14, pool_off=0xb87
  0x55dc: LoadInt r4, 1
  0x55e4: ToFloat r4
  0x55e8: LoadInt r5, 0
  0x55f0: ToFloat r5
  0x55f4: LoadInt r6, 1000000
  0x55fc: ToFloat r6
  0x5600: LoadInt r7, 0
  0x5608: ToFloat r7
  0x560c: Call r9, 0x5640
  0x5614: Spawn r3, 0, 0x56d4
  0x5620: LoadFalse r0
  0x5624: Free1 r8
  0x5628: GetDot r0, 2
  0x5630: Free4 r1, r2, r3, r0
  0x563c: Ret r0  ; map_base.sci:1492

; === function 83 (..\posteffects\sepia.sci, line 37) locals=9 ===
func_83:
  0x5648: GetDotStr r1, "!tuple"  ; pool_off=0x5e3  ; ..\posteffects\sepia.sci:36
  0x5650: LoadInt r2, 0
  0x5658: GetDotStr r4, "!vec3"  ; pool_off=0x419
  0x5660: LoadInt r5, 0
  0x5668: LoadInt r6, 0
  0x5670: LoadInt r7, 0
  0x5678: GetDot r3, 3
  0x5680: Free1 r4
  0x5684: GetDotStr r5, "!vec3"  ; pool_off=0x419
  0x568c: LoadInt r6, 1
  0x5694: LoadInt r7, 1
  0x569c: LoadInt r8, 1
  0x56a4: GetDot r4, 3
  0x56ac: Free1 r5
  0x56b0: GetDot r0, 3
  0x56b8: Free3 r1, r3, r4
  0x56c0: ToStr r0
  0x56c4: Copy r0, r4294967292
  0x56cc: Free1 r0
  0x56d0: Ret r0

; === function 84 (getAllowedTypes, ..\posteffects\sepia.sci, line 43) locals=5 ===
func_84:
  0x56dc: Copy r-8, r0  ; ..\posteffects\sepia.sci:42
  0x56e4: Copy r-7, r1
  0x56ec: Copy r-6, r2
  0x56f4: Copy r-5, r3
  0x56fc: Copy r-4, r4
  0x5704: CallNat r13, func=24552, info=0x5

; === function 85 (..\posteffects\sepia.sci, line 62) locals=7 ===
func_85:
  0x5718: Copy r-4, r0  ; ..\posteffects\sepia.sci:60
  0x5720: BrNZ r0, 0x5738
  0x5728: LoadInt r0, 0
  0x5730: Jmp r0, 0x5768
  0x5738: Copy r-4, r2
  0x5740: SetDotRaw r1, 238
  0x5748: Free1 r2
  0x574c: LoadString r2, "getSepiaStrength"  ; len=16, pool_off=0xba3
  0x5758: GetDot r0, 1
  0x5760: Free2 r1, r2
  0x5768: ToFloat r0
  0x576c: Copy r0, r1  ; ..\posteffects\sepia.sci:61
  0x5774: CopyExtWr r0, 2, 13
  0x5780: CopyExtWr r1, 3, 13
  0x578c: CopyExtWr r2, 4, 13
  0x5798: CopyExtWr r3, 5, 13
  0x57a4: CopyExtWr r4, 6, 13
  0x57b0: CallNat2 r14, func=23540, info=0x106
  0x57bc: Free1 r-4  ; ..\posteffects\sepia.sci:62
  0x57c0: Ret r0

; === function 86 (..\posteffects\sepia.sci, line 77) locals=1 ===
func_86:
  0x57cc: CopyExtWr r0, 0, 15  ; ..\posteffects\sepia.sci:76
  0x57d8: Copy r0, r4294967292
  0x57e0: Ret r0

; === function 87 (..\posteffects\sepia.sci, line 93) locals=8 ===
func_87:
  0x57ec: CopyExtWr r1, 0, 15  ; ..\posteffects\sepia.sci:81
  0x57f8: BrNZ r0, 0x59fc
  0x5800: Copy r-5, r2  ; ..\posteffects\sepia.sci:82
  0x5808: SetDotRaw r1, 3011
  0x5810: Free1 r2
  0x5814: Copy r-4, r5
  0x581c: SetDotRaw r4, 1521
  0x5824: Free1 r5
  0x5828: SetDotRaw r3, 2549
  0x5830: Free1 r4
  0x5834: LoadString r4, "SepiaToned"  ; len=10, pool_off=0x687
  0x5840: GetDot r2, 1
  0x5848: Free2 r3, r4
  0x5850: CopyExtWr r0, 3, 15
  0x585c: GetDot r0, 2
  0x5864: Free3 r1, r2, r0
  0x586c: Copy r-5, r2  ; ..\posteffects\sepia.sci:83
  0x5874: SetDotRaw r1, 3011
  0x587c: Free1 r2
  0x5880: Copy r-4, r5
  0x5888: SetDotRaw r4, 1521
  0x5890: Free1 r5
  0x5894: SetDotRaw r3, 2549
  0x589c: Free1 r4
  0x58a0: LoadString r4, "SepiaDesat"  ; len=10, pool_off=0x673
  0x58ac: GetDot r2, 1
  0x58b4: Free2 r3, r4
  0x58bc: LoadFloat r3, 0.5
  0x58c4: GetDot r0, 2
  0x58cc: Free3 r1, r2, r0
  0x58d4: Copy r-5, r2  ; ..\posteffects\sepia.sci:84
  0x58dc: SetDotRaw r1, 3020
  0x58e4: Free1 r2
  0x58e8: Copy r-4, r5
  0x58f0: SetDotRaw r4, 1528
  0x58f8: Free1 r5
  0x58fc: SetDotRaw r3, 2549
  0x5904: Free1 r4
  0x5908: LoadString r4, "SepiaDark"  ; len=9, pool_off=0x64d
  0x5914: GetDot r2, 1
  0x591c: Free2 r3, r4
  0x5924: GetDotStr r4, "!vec3"  ; pool_off=0x419
  0x592c: LoadFloat r5, 0.20000000298023224
  0x5934: LoadFloat r6, 0.05000000074505806
  0x593c: LoadInt r7, 0
  0x5944: GetDot r3, 3
  0x594c: Free1 r4
  0x5950: GetDot r0, 2
  0x5958: Free4 r1, r2, r3, r0
  0x5964: Copy r-5, r2  ; ..\posteffects\sepia.sci:85
  0x596c: SetDotRaw r1, 3020
  0x5974: Free1 r2
  0x5978: Copy r-4, r5
  0x5980: SetDotRaw r4, 1528
  0x5988: Free1 r5
  0x598c: SetDotRaw r3, 2549
  0x5994: Free1 r4
  0x5998: LoadString r4, "SepiaLight"  ; len=10, pool_off=0x65f
  0x59a4: GetDot r2, 1
  0x59ac: Free2 r3, r4
  0x59b4: GetDotStr r4, "!vec3"  ; pool_off=0x419
  0x59bc: LoadInt r5, 1
  0x59c4: LoadFloat r6, 0.8999999761581421
  0x59cc: LoadFloat r7, 0.5
  0x59d4: GetDot r3, 3
  0x59dc: Free1 r4
  0x59e0: GetDot r0, 2
  0x59e8: Free4 r1, r2, r3, r0
  0x59f4: Jmp r0, 0x5be8  ; ..\posteffects\sepia.sci:81
  0x59fc: Copy r-5, r2  ; ..\posteffects\sepia.sci:88
  0x5a04: SetDotRaw r1, 3011
  0x5a0c: Free1 r2
  0x5a10: Copy r-4, r5
  0x5a18: SetDotRaw r4, 1521
  0x5a20: Free1 r5
  0x5a24: SetDotRaw r3, 2549
  0x5a2c: Free1 r4
  0x5a30: LoadString r4, "SepiaToned"  ; len=10, pool_off=0x687
  0x5a3c: GetDot r2, 1
  0x5a44: Free2 r3, r4
  0x5a4c: CopyExtWr r0, 3, 15
  0x5a58: GetDot r0, 2
  0x5a60: Free3 r1, r2, r0
  0x5a68: Copy r-5, r2  ; ..\posteffects\sepia.sci:89
  0x5a70: SetDotRaw r1, 3011
  0x5a78: Free1 r2
  0x5a7c: Copy r-4, r5
  0x5a84: SetDotRaw r4, 1521
  0x5a8c: Free1 r5
  0x5a90: SetDotRaw r3, 2549
  0x5a98: Free1 r4
  0x5a9c: LoadString r4, "SepiaDesat"  ; len=10, pool_off=0x673
  0x5aa8: GetDot r2, 1
  0x5ab0: Free2 r3, r4
  0x5ab8: CopyExtWr r1, 4, 15
  0x5ac4: LoadInt r5, 0
  0x5acc: SetDot r3, 1
  0x5ad4: GetDot r0, 2
  0x5adc: Free4 r1, r2, r3, r0
  0x5ae8: Copy r-5, r2  ; ..\posteffects\sepia.sci:90
  0x5af0: SetDotRaw r1, 3020
  0x5af8: Free1 r2
  0x5afc: Copy r-4, r5
  0x5b04: SetDotRaw r4, 1528
  0x5b0c: Free1 r5
  0x5b10: SetDotRaw r3, 2549
  0x5b18: Free1 r4
  0x5b1c: LoadString r4, "SepiaDark"  ; len=9, pool_off=0x64d
  0x5b28: GetDot r2, 1
  0x5b30: Free2 r3, r4
  0x5b38: CopyExtWr r1, 4, 15
  0x5b44: LoadInt r5, 1
  0x5b4c: SetDot r3, 1
  0x5b54: GetDot r0, 2
  0x5b5c: Free4 r1, r2, r3, r0
  0x5b68: Copy r-5, r2  ; ..\posteffects\sepia.sci:91
  0x5b70: SetDotRaw r1, 3020
  0x5b78: Free1 r2
  0x5b7c: Copy r-4, r5
  0x5b84: SetDotRaw r4, 1528
  0x5b8c: Free1 r5
  0x5b90: SetDotRaw r3, 2549
  0x5b98: Free1 r4
  0x5b9c: LoadString r4, "SepiaLight"  ; len=10, pool_off=0x65f
  0x5ba8: GetDot r2, 1
  0x5bb0: Free2 r3, r4
  0x5bb8: CopyExtWr r1, 4, 15
  0x5bc4: LoadInt r5, 2
  0x5bcc: SetDot r3, 1
  0x5bd4: GetDot r0, 2
  0x5bdc: Free4 r1, r2, r3, r0
  0x5be8: Free2 r-4, r-5  ; ..\posteffects\sepia.sci:93
  0x5bf0: Ret r0

; === function 88 (..\posteffects\sepia.sci, line 115) locals=8 ===
func_88:
  0x5bfc: Copy r-4, r0  ; ..\posteffects\sepia.sci:100
  0x5c04: CopyExtRd r0, 1, 15
  0x5c10: Free1 r0
  0x5c14: Copy r-7, r0  ; ..\posteffects\sepia.sci:102
  0x5c1c: LoadFloat r1, 9.999999747378752e-05
  0x5c24: CmpLt r0
  0x5c28: BrZ r0, 0x5c70
  0x5c30: Copy r-9, r0  ; ..\posteffects\sepia.sci:103
  0x5c38: Copy r-8, r1
  0x5c40: Copy r-7, r2
  0x5c48: Copy r-6, r3
  0x5c50: Copy r-5, r4
  0x5c58: CopyExtWr r1, 5, 15
  0x5c64: CallNat r16, func=23920, info=0x6
  0x5c70: LoadInt r0, 0  ; ..\posteffects\sepia.sci:105
  0x5c78: ToFloat r0
  0x5c7c: Copy r-9, r1  ; ..\posteffects\sepia.sci:106
  0x5c84: CopyExtRd r1, 0, 15
  0x5c90: LoadBool r3, true  ; ..\posteffects\sepia.sci:108
  0x5c98: RetV r2
  0x5c9c: Free1 r3
  0x5ca0: ToInt r2
  0x5ca4: Call r3, 0x5500
  0x5cac: Copy r-9, r2  ; ..\posteffects\sepia.sci:109
  0x5cb4: Copy r-8, r3
  0x5cbc: Copy r-9, r4
  0x5cc4: Sub r3
  0x5cc8: Copy r0, r4
  0x5cd0: Mul r3
  0x5cd4: Add r2
  0x5cd8: CopyExtRd r2, 0, 15
  0x5ce4: Copy r0, r2  ; ..\posteffects\sepia.sci:110
  0x5cec: Copy r1, r3
  0x5cf4: Copy r-7, r4
  0x5cfc: Div r3
  0x5d00: Add r2
  0x5d04: Copy r2, r0
  0x5d0c: Copy r0, r2  ; ..\posteffects\sepia.sci:111
  0x5d14: LoadInt r3, 1
  0x5d1c: CmpGt r2
  0x5d20: BrZ r2, 0x5d68
  0x5d28: Copy r-9, r2  ; ..\posteffects\sepia.sci:112
  0x5d30: Copy r-8, r3
  0x5d38: Copy r-7, r4
  0x5d40: Copy r-6, r5
  0x5d48: Copy r-5, r6
  0x5d50: CopyExtWr r1, 7, 15
  0x5d5c: CallNat r16, func=23920, info=0x206
  0x5d68: Jmp r0, 0x5c90  ; ..\posteffects\sepia.sci:107

; === function 89 (..\posteffects\sepia.sci, line 137) locals=8 ===
func_89:
  0x5d78: Copy r-4, r0  ; ..\posteffects\sepia.sci:122
  0x5d80: CopyExtRd r0, 1, 15
  0x5d8c: Free1 r0
  0x5d90: LoadInt r0, 0  ; ..\posteffects\sepia.sci:123
  0x5d98: ToFloat r0
  0x5d9c: Copy r-8, r1  ; ..\posteffects\sepia.sci:124
  0x5da4: CopyExtRd r1, 0, 15
  0x5db0: Copy r-6, r1  ; ..\posteffects\sepia.sci:126
  0x5db8: LoadInt r2, 0
  0x5dc0: CmpEq r1
  0x5dc4: BrZ r1, 0x5e0c
  0x5dcc: Copy r-9, r1  ; ..\posteffects\sepia.sci:127
  0x5dd4: Copy r-8, r2
  0x5ddc: Copy r-7, r3
  0x5de4: Copy r-6, r4
  0x5dec: Copy r-5, r5
  0x5df4: CopyExtWr r1, 6, 15
  0x5e00: CallNat r17, func=24244, info=0x106
  0x5e0c: LoadBool r3, true  ; ..\posteffects\sepia.sci:131
  0x5e14: RetV r2
  0x5e18: Free1 r3
  0x5e1c: ToInt r2
  0x5e20: Call r3, 0x5500
  0x5e28: Copy r0, r2  ; ..\posteffects\sepia.sci:132
  0x5e30: Copy r1, r3
  0x5e38: Copy r-6, r4
  0x5e40: Div r3
  0x5e44: Add r2
  0x5e48: Copy r2, r0
  0x5e50: Copy r0, r2  ; ..\posteffects\sepia.sci:133
  0x5e58: LoadInt r3, 1
  0x5e60: CmpGt r2
  0x5e64: BrZ r2, 0x5eac
  0x5e6c: Copy r-9, r2  ; ..\posteffects\sepia.sci:134
  0x5e74: Copy r-8, r3
  0x5e7c: Copy r-7, r4
  0x5e84: Copy r-6, r5
  0x5e8c: Copy r-5, r6
  0x5e94: CopyExtWr r1, 7, 15
  0x5ea0: CallNat r17, func=24244, info=0x206
  0x5eac: Jmp r0, 0x5e0c  ; ..\posteffects\sepia.sci:130

; === function 90 (unlock, ..\posteffects\sepia.sci, line 160) locals=5 ===
func_90:
  0x5ebc: Copy r-4, r0  ; ..\posteffects\sepia.sci:144
  0x5ec4: CopyExtRd r0, 1, 15
  0x5ed0: Free1 r0
  0x5ed4: LoadInt r0, 0  ; ..\posteffects\sepia.sci:145
  0x5edc: ToFloat r0
  0x5ee0: Copy r-8, r1  ; ..\posteffects\sepia.sci:146
  0x5ee8: CopyExtRd r1, 0, 15
  0x5ef4: LoadBool r3, true  ; ..\posteffects\sepia.sci:148
  0x5efc: RetV r2
  0x5f00: Free1 r3
  0x5f04: ToInt r2
  0x5f08: Call r3, 0x5500
  0x5f10: Copy r-8, r2  ; ..\posteffects\sepia.sci:149
  0x5f18: Copy r-8, r3
  0x5f20: Copy r0, r4
  0x5f28: Mul r3
  0x5f2c: Sub r2
  0x5f30: CopyExtRd r2, 0, 15
  0x5f3c: Copy r0, r2  ; ..\posteffects\sepia.sci:150
  0x5f44: Copy r1, r3
  0x5f4c: Copy r-5, r4
  0x5f54: Div r3
  0x5f58: Add r2
  0x5f5c: Copy r2, r0
  0x5f64: Copy r0, r2  ; ..\posteffects\sepia.sci:151
  0x5f6c: LoadInt r3, 1
  0x5f74: CmpGt r2
  0x5f78: BrZ r2, 0x5fc4
  0x5f80: LoadInt r2, 1  ; ..\posteffects\sepia.sci:152
  0x5f88: ToFloat r2
  0x5f8c: Copy r2, r0
  0x5f94: LoadBool r3, true  ; ..\posteffects\sepia.sci:153
  0x5f9c: RetV r2
  0x5fa0: Free2 r3, r2
  0x5fa8: LoadBool r3, false  ; ..\posteffects\sepia.sci:156
  0x5fb0: RetV r2
  0x5fb4: Free2 r3, r2
  0x5fbc: Jmp r0, 0x5fa8  ; ..\posteffects\sepia.sci:155
  0x5fc4: Jmp r0, 0x5ef4  ; ..\posteffects\sepia.sci:147

; === function 91 (..\posteffects\sepia.sci, line 66) locals=1 ===
func_91:
  0x5fd4: LoadInt r0, 0  ; ..\posteffects\sepia.sci:65
  0x5fdc: Copy r0, r4294967292
  0x5fe4: Ret r0

; === function 92 (..\posteffects\sepia.sci, line 57) locals=1 ===
func_92:
  0x5ff0: Copy r-8, r0  ; ..\posteffects\sepia.sci:52
  0x5ff8: CopyExtRd r0, 0, 13
  0x6004: Copy r-7, r0  ; ..\posteffects\sepia.sci:53
  0x600c: CopyExtRd r0, 1, 13
  0x6018: Copy r-6, r0  ; ..\posteffects\sepia.sci:54
  0x6020: CopyExtRd r0, 2, 13
  0x602c: Copy r-5, r0  ; ..\posteffects\sepia.sci:55
  0x6034: CopyExtRd r0, 3, 13
  0x6040: Copy r-4, r0  ; ..\posteffects\sepia.sci:56
  0x6048: CopyExtRd r0, 4, 13
  0x6054: Free1 r0
  0x6058: Free1 r-4  ; ..\posteffects\sepia.sci:57
  0x605c: Ret r0

; === function 93 (getEffectType, map_base.sci, line 1681) locals=4 ===
func_93:
  0x6068: Call r0, 0x6154  ; map_base.sci:1670
  0x6070: LoadNullStr2 r0  ; map_base.sci:1672
  0x6074: GetDotStr r2, "findControl"  ; pool_off=0xd8  ; map_base.sci:1673
  0x607c: LoadString r3, "health"  ; len=6, pool_off=0x155
  0x6088: GetDot r1, 1
  0x6090: Free2 r2, r3
  0x6098: ToStr r1
  0x609c: Copy r1, r0
  0x60a4: Free1 r1
  0x60a8: Copy r0, r3  ; map_base.sci:1674
  0x60b0: SetDotRaw r2, 238
  0x60b8: Free1 r3
  0x60bc: LoadString r3, "updateTooltip"  ; len=13, pool_off=0xbd5
  0x60c8: GetDot r1, 1
  0x60d0: Free3 r2, r3, r1
  0x60d8: GetDotStr r2, "findControl"  ; pool_off=0xd8  ; map_base.sci:1675
  0x60e0: LoadString r3, "wheel"  ; len=5, pool_off=0xe4
  0x60ec: GetDot r1, 1
  0x60f4: Free2 r2, r3
  0x60fc: ToStr r1
  0x6100: Copy r1, r0
  0x6108: Free1 r1
  0x610c: Copy r0, r3  ; map_base.sci:1676
  0x6114: SetDotRaw r2, 238
  0x611c: Free1 r3
  0x6120: LoadString r3, "updateTooltip"  ; len=13, pool_off=0xbd5
  0x612c: GetDot r1, 1
  0x6134: Free3 r2, r3, r1
  0x613c: Call r1, 0x2a7c  ; map_base.sci:1678
  0x6144: Call r1, 0x333c  ; map_base.sci:1680
  0x614c: Free1 r0  ; map_base.sci:1681
  0x6150: Ret r0

; === function 94 (updateComposerData, map_base.sci, line 784) locals=9 ===
func_94:
  0x615c: LoadInt r0, 0  ; map_base.sci:762
  0x6164: Copy r0, r1  ; map_base.sci:762
  0x616c: CopyGlobWr r9, g3
  0x6174: SetDotRaw r2, 1802
  0x617c: Free1 r3
  0x6180: CmpLt r1
  0x6184: BrZ r1, 0x63dc
  0x618c: CopyGlobWr r9, g3  ; map_base.sci:765
  0x6194: SetDotRaw r2, 1816
  0x619c: Free1 r3
  0x61a0: LoadString r3, "32"  ; len=2, pool_off=0x725
  0x61ac: GetDot r1, 1
  0x61b4: Free2 r2, r3
  0x61bc: Copy r0, r2
  0x61c4: CmpEq r1
  0x61c8: BrZ r1, 0x61d8
  0x61d0: Jmp r0, 0x63c0  ; map_base.sci:766
  0x61d8: CopyGlobWr r9, g3  ; map_base.sci:768
  0x61e0: SetDotRaw r2, 1816
  0x61e8: Free1 r3
  0x61ec: LoadString r3, "34"  ; len=2, pool_off=0x3a6
  0x61f8: GetDot r1, 1
  0x6200: Free2 r2, r3
  0x6208: Copy r0, r2
  0x6210: CmpEq r1
  0x6214: BrZ r1, 0x6224
  0x621c: Jmp r0, 0x63c0  ; map_base.sci:769
  0x6224: CopyGlobWr r9, g3  ; map_base.sci:771
  0x622c: SetDotRaw r2, 1816
  0x6234: Free1 r3
  0x6238: LoadString r3, "33"  ; len=2, pool_off=0x729
  0x6244: GetDot r1, 1
  0x624c: Free2 r2, r3
  0x6254: Copy r0, r2
  0x625c: CmpEq r1
  0x6260: BrZ r1, 0x6270
  0x6268: Jmp r0, 0x63c0  ; map_base.sci:772
  0x6270: CopyGlobWr r9, g3  ; map_base.sci:774
  0x6278: SetDotRaw r2, 1816
  0x6280: Free1 r3
  0x6284: LoadString r3, "35"  ; len=2, pool_off=0x72b
  0x6290: GetDot r1, 1
  0x6298: Free2 r2, r3
  0x62a0: Copy r0, r2
  0x62a8: CmpEq r1
  0x62ac: BrZ r1, 0x62bc
  0x62b4: Jmp r0, 0x63c0  ; map_base.sci:775
  0x62bc: CopyGlobWr r6, g3  ; map_base.sci:777
  0x62c4: SetDotRaw r2, 1857
  0x62cc: Free1 r3
  0x62d0: LoadString r3, "Map_limpha_"  ; len=11, pool_off=0x74b
  0x62dc: CopyGlobWr r9, g6
  0x62e4: SetDotRaw r5, 1889
  0x62ec: Free1 r6
  0x62f0: Copy r0, r6
  0x62f8: GetDot r4, 1
  0x6300: Free1 r5
  0x6304: Add r3
  0x6308: GetDot r1, 1
  0x6310: Free2 r2, r3
  0x6318: ToStr r1
  0x631c: LoadInt r2, 0  ; map_base.sci:779
  0x6324: Copy r2, r3  ; map_base.sci:779
  0x632c: LoadInt r4, 7
  0x6334: CmpLt r3
  0x6338: BrZ r3, 0x63bc
  0x6340: CopyGlobWr r9, g4  ; map_base.sci:780
  0x6348: Copy r0, r5
  0x6350: Copy r2, r6
  0x6358: Call r7, 0x63e0
  0x6360: Copy r1, r6  ; map_base.sci:781
  0x6368: SetDotRaw r5, 238
  0x6370: Free1 r6
  0x6374: LoadString r6, "setLimfaAmount"  ; len=14, pool_off=0xbef
  0x6380: Copy r2, r7
  0x6388: Copy r3, r8
  0x6390: GetDot r4, 3
  0x6398: Free3 r5, r6, r4
  0x63a0: Copy r2, r3  ; map_base.sci:779
  0x63a8: Incr r3
  0x63ac: Copy r3, r2
  0x63b4: Jmp r0, 0x6324
  0x63bc: Free1 r1  ; map_base.sci:762
  0x63c0: Copy r0, r1
  0x63c8: Incr r1
  0x63cc: Copy r1, r0
  0x63d4: Jmp r0, 0x6164
  0x63dc: Ret r0  ; map_base.sci:784

; === function 95 (getAllowedTypes, ../location_stat.sci, line 27) locals=7 ===
func_95:
  0x63e8: Copy r-6, r2  ; ../location_stat.sci:16
  0x63f0: SetDotRaw r1, 2079
  0x63f8: Free1 r2
  0x63fc: Copy r-5, r2
  0x6404: GetDot r0, 1
  0x640c: Free1 r1
  0x6410: ToStr r0
  0x6414: LoadInt r1, 0  ; ../location_stat.sci:18
  0x641c: Copy r1, r2  ; ../location_stat.sci:19
  0x6424: Copy r0, r4
  0x642c: LoadString r5, "LimfaAmount_Plant"  ; len=17, pool_off=0xbf5
  0x6438: Copy r-4, r6
  0x6440: AsString r6
  0x6444: Add r5
  0x6448: ToStr r5
  0x644c: Call r6, 0x65d0
  0x6454: Add r2
  0x6458: Copy r2, r1
  0x6460: Copy r1, r2  ; ../location_stat.sci:20
  0x6468: Copy r0, r4
  0x6470: LoadString r5, "LimfaAmount_Animal"  ; len=18, pool_off=0xc17
  0x647c: Copy r-4, r6
  0x6484: AsString r6
  0x6488: Add r5
  0x648c: ToStr r5
  0x6490: Call r6, 0x65d0
  0x6498: Add r2
  0x649c: Copy r2, r1
  0x64a4: Copy r1, r2  ; ../location_stat.sci:21
  0x64ac: Copy r0, r4
  0x64b4: LoadString r5, "LimfaAmount_Vein"  ; len=16, pool_off=0xc3b
  0x64c0: Copy r-4, r6
  0x64c8: AsString r6
  0x64cc: Add r5
  0x64d0: ToStr r5
  0x64d4: Call r6, 0x65d0
  0x64dc: Add r2
  0x64e0: Copy r2, r1
  0x64e8: Copy r1, r2  ; ../location_stat.sci:22
  0x64f0: Copy r0, r4
  0x64f8: LoadString r5, "LimfaAmount_LimfaObject"  ; len=23, pool_off=0xc5b
  0x6504: Copy r-4, r6
  0x650c: AsString r6
  0x6510: Add r5
  0x6514: ToStr r5
  0x6518: Call r6, 0x65d0
  0x6520: Add r2
  0x6524: Copy r2, r1
  0x652c: Copy r1, r2  ; ../location_stat.sci:23
  0x6534: Copy r0, r4
  0x653c: LoadString r5, "LimfaAmount_Tree"  ; len=16, pool_off=0xc89
  0x6548: Copy r-4, r6
  0x6550: AsString r6
  0x6554: Add r5
  0x6558: ToStr r5
  0x655c: Call r6, 0x65d0
  0x6564: Add r2
  0x6568: Copy r2, r1
  0x6570: Copy r1, r2  ; ../location_stat.sci:24
  0x6578: Copy r0, r4
  0x6580: LoadString r5, "LimfaAmount_Harpoon"  ; len=19, pool_off=0xca9
  0x658c: Copy r-4, r6
  0x6594: AsString r6
  0x6598: Add r5
  0x659c: ToStr r5
  0x65a0: Call r6, 0x65d0
  0x65a8: Add r2
  0x65ac: Copy r2, r1
  0x65b4: Copy r1, r2  ; ../location_stat.sci:26
  0x65bc: Copy r2, r4294967289
  0x65c4: Free2 r0, r-6
  0x65cc: Ret r0

; === function 96 (../std.sci, line 160) locals=3 ===
func_96:
  0x65d8: Copy r-5, r2  ; ../std.sci:159
  0x65e0: SetDotRaw r1, 938
  0x65e8: Free1 r2
  0x65ec: Copy r-4, r2
  0x65f4: GetDot r0, 1
  0x65fc: Free2 r1, r2
  0x6604: BrNZ r0, 0x661c
  0x660c: LoadInt r0, 0
  0x6614: Jmp r0, 0x6638
  0x661c: Copy r-5, r1
  0x6624: Copy r-4, r2
  0x662c: SetDot r0, 1
  0x6634: Free1 r2
  0x6638: ToInt r0
  0x663c: Copy r0, r4294967290
  0x6644: Free2 r-4, r-5
  0x664c: Ret r0

; === function 97 (map_base.sci, line 1463) locals=14 ===
func_97:
  0x6658: GetDotStr r1, "!vec3"  ; pool_off=0x419  ; map_base.sci:1352
  0x6660: CopyGlobWr r3, g2
  0x6668: LoadFloat r3, 45.0
  0x6670: CopyGlobWr r2, g4
  0x6678: Div r3
  0x667c: CopyGlobWr r4, g4
  0x6684: GetDot r0, 3
  0x668c: Free1 r1
  0x6690: CopyGlobWr r8, g1
  0x6698: SetInd r1
  0x669c: LoadBool r0, 0xccf
  0x66a4: Free2 r1, r0
  0x66ac: CopyGlobWr r8, g2  ; map_base.sci:1353
  0x66b4: SetDotRaw r1, 3288
  0x66bc: Free1 r2
  0x66c0: CopyGlobWr r7, g2
  0x66c8: GetDot r0, 1
  0x66d0: Free3 r1, r2, r0
  0x66d8: Call r0, 0x19ac  ; map_base.sci:1354
  0x66e0: Call r0, 0x2a7c  ; map_base.sci:1356
  0x66e8: Free1 r1  ; map_base.sci:1358
  0x66ec: RetV r0
  0x66f0: ToInt r0
  0x66f4: CopyGlobWr r5, g3  ; map_base.sci:1360
  0x66fc: SetDotRaw r2, 238
  0x6704: Free1 r3
  0x6708: LoadString r3, "getGameTime"  ; len=11, pool_off=0x293
  0x6714: GetDot r1, 1
  0x671c: Free2 r2, r3
  0x6724: ToInt r1
  0x6728: CopyGlobWr r22, g2  ; map_base.sci:1361
  0x6730: Copy r1, r3
  0x6738: CmpLt r2
  0x673c: BrZ r2, 0x67c8
  0x6744: CopyGlobWr r22, g2  ; map_base.sci:1362
  0x674c: LoadInt r3, 1800
  0x6754: Add r2
  0x6758: CopyGlobRd r2, g22
  0x6760: GetDotStr r3, "Plane"  ; pool_off=0x77  ; map_base.sci:1363
  0x6768: ToStr r3
  0x676c: CopyGlobWr r20, g5
  0x6774: GetDotStr r7, "irandMax"  ; pool_off=0x7d
  0x677c: CopyGlobWr r20, g9
  0x6784: SetDotRaw r8, 134
  0x678c: Free1 r9
  0x6790: GetDot r6, 1
  0x6798: Free2 r7, r8
  0x67a0: SetDot r4, 1
  0x67a8: Free1 r6
  0x67ac: ToStr r4
  0x67b0: LoadString r5, "Sound"  ; len=5, pool_off=0x8c
  0x67bc: Call r6, 0x03bc
  0x67c4: Free1 r2
  0x67c8: Copy r0, r3  ; map_base.sci:1366
  0x67d0: Call r4, 0x5500
  0x67d8: CopyExtWr r7, 3, 2  ; map_base.sci:1367
  0x67e4: Copy r2, r4
  0x67ec: Add r3
  0x67f0: CopyExtRd r3, 7, 2
  0x67fc: CopyExtWr r1, 3, 2  ; map_base.sci:1369
  0x6808: BrZ r3, 0x688c
  0x6810: CopyExtWr r0, 3, 2  ; map_base.sci:1370
  0x681c: CopyGlobRd r3, g2
  0x6824: CopyExtWr r1, 5, 2  ; map_base.sci:1371
  0x6830: SetDotRaw r4, 3279
  0x6838: Free1 r5
  0x683c: SetDotRaw r3, 132
  0x6844: Free1 r4
  0x6848: ToFloat r3
  0x684c: CopyGlobRd r3, g3
  0x6854: CopyExtWr r1, 5, 2  ; map_base.sci:1372
  0x6860: SetDotRaw r4, 3279
  0x6868: Free1 r5
  0x686c: SetDotRaw r3, 50
  0x6874: Free1 r4
  0x6878: ToFloat r3
  0x687c: CopyGlobRd r3, g4
  0x6884: Jmp r0, 0x69d0  ; map_base.sci:1369
  0x688c: CopyExtWr r9, 3, 2  ; map_base.sci:1375
  0x6898: BrZ r3, 0x69d0
  0x68a0: CopyExtWr r7, 3, 2  ; map_base.sci:1377
  0x68ac: CopyExtWr r17, 4, 2
  0x68b8: Sub r3
  0x68bc: CopyExtWr r16, 4, 2
  0x68c8: Div r3
  0x68cc: Copy r3, r4  ; map_base.sci:1379
  0x68d4: LoadInt r5, 1
  0x68dc: CmpGt r4
  0x68e0: BrZ r4, 0x6910
  0x68e8: LoadBool r4, false  ; map_base.sci:1380
  0x68f0: CopyExtRd r4, 9, 2
  0x68fc: LoadInt r4, 1  ; map_base.sci:1381
  0x6904: ToFloat r4
  0x6908: Copy r4, r3
  0x6910: CopyExtWr r13, 4, 2  ; map_base.sci:1384
  0x691c: CopyExtWr r10, 5, 2
  0x6928: CopyExtWr r13, 6, 2
  0x6934: Sub r5
  0x6938: Copy r3, r6
  0x6940: Mul r5
  0x6944: Add r4
  0x6948: CopyGlobRd r4, g2
  0x6950: CopyExtWr r14, 4, 2  ; map_base.sci:1385
  0x695c: CopyExtWr r11, 5, 2
  0x6968: CopyExtWr r14, 6, 2
  0x6974: Sub r5
  0x6978: Copy r3, r6
  0x6980: Mul r5
  0x6984: Add r4
  0x6988: CopyGlobRd r4, g3
  0x6990: CopyExtWr r15, 4, 2  ; map_base.sci:1386
  0x699c: CopyExtWr r12, 5, 2
  0x69a8: CopyExtWr r15, 6, 2
  0x69b4: Sub r5
  0x69b8: Copy r3, r6
  0x69c0: Mul r5
  0x69c4: Add r4
  0x69c8: CopyGlobRd r4, g4
  0x69d0: GetDotStr r4, "call"  ; pool_off=0xee  ; map_base.sci:1389
  0x69d8: LoadString r5, "customUpdate"  ; len=12, pool_off=0xce5
  0x69e4: Copy r0, r6
  0x69ec: GetDot r3, 2
  0x69f4: Free3 r4, r5, r3
  0x69fc: CopyExtWr r18, 5, 2  ; map_base.sci:1391
  0x6a08: SetDotRaw r4, 3325
  0x6a10: Free1 r5
  0x6a14: GetDot r3, 0
  0x6a1c: Free1 r4
  0x6a20: ToStr r3
  0x6a24: Copy r3, r6  ; map_base.sci:1392
  0x6a2c: SetDotRaw r5, 3334
  0x6a34: Free1 r6
  0x6a38: GetDot r4, 0
  0x6a40: Free1 r5
  0x6a44: BrZ r4, 0x6b1c
  0x6a4c: Copy r3, r5  ; map_base.sci:1395
  0x6a54: SetDotRaw r4, 3339
  0x6a5c: Free1 r5
  0x6a60: Copy r2, r5
  0x6a68: Add r4
  0x6a6c: Copy r3, r5
  0x6a74: SetInd r5
  0x6a78: LoadNullStr r0
  0x6a7c: CopyExtRd r13, 1355, 4
  0x6a88: Copy r3, r5  ; map_base.sci:1396
  0x6a90: SetDotRaw r4, 3339
  0x6a98: Free1 r5
  0x6a9c: LoadFloat r5, 0.699999988079071
  0x6aa4: CmpGt r4
  0x6aa8: BrZ r4, 0x6aec
  0x6ab0: CopyExtWr r18, 6, 2  ; map_base.sci:1397
  0x6abc: SetDotRaw r5, 2554
  0x6ac4: Free1 r6
  0x6ac8: Copy r3, r7
  0x6ad0: SetDotRaw r6, 802
  0x6ad8: Free1 r7
  0x6adc: GetDot r4, 1
  0x6ae4: Free3 r5, r6, r4
  0x6aec: Jmp r0, 0x6b1c  ; map_base.sci:1399
  0x6af4: Copy r3, r6  ; map_base.sci:1394
  0x6afc: SetDotRaw r5, 3345
  0x6b04: Free1 r6
  0x6b08: GetDot r4, 0
  0x6b10: Free1 r5
  0x6b14: BrNZ r4, 0x6a4c
  0x6b1c: CopyExtWr r22, 4, 2  ; map_base.sci:1405
  0x6b28: LoadInt r5, 0
  0x6b30: CmpGt r4
  0x6b34: BrZ r4, 0x6bac
  0x6b3c: CopyExtWr r22, 4, 2  ; map_base.sci:1406
  0x6b48: Copy r2, r5
  0x6b50: Sub r4
  0x6b54: CopyExtRd r4, 22, 2
  0x6b60: CopyExtWr r22, 4, 2  ; map_base.sci:1407
  0x6b6c: LoadInt r5, 0
  0x6b74: CmpLt r4
  0x6b78: BrZ r4, 0x6bac
  0x6b80: LoadInt r4, 0  ; map_base.sci:1408
  0x6b88: ToFloat r4
  0x6b8c: CopyExtRd r4, 22, 2
  0x6b98: LoadNullStr r4  ; map_base.sci:1409
  0x6b9c: CopyExtRd r4, 20, 2
  0x6ba8: Free1 r4
  0x6bac: CopyExtWr r23, 4, 2  ; map_base.sci:1413
  0x6bb8: Copy r2, r5
  0x6bc0: Sub r4
  0x6bc4: CopyExtRd r4, 23, 2
  0x6bd0: CopyExtWr r23, 4, 2  ; map_base.sci:1414
  0x6bdc: LoadInt r5, 0
  0x6be4: CmpLt r4
  0x6be8: BrZ r4, 0x706c
  0x6bf0: CopyExtWr r23, 4, 2  ; map_base.sci:1415
  0x6bfc: LoadFloat r5, 1.5
  0x6c04: Add r4
  0x6c08: CopyExtRd r4, 23, 2
  0x6c14: LoadInt r4, 0  ; map_base.sci:1418
  0x6c1c: CopyGlobWr r9, g6  ; map_base.sci:1418
  0x6c24: SetDotRaw r5, 3350
  0x6c2c: Free1 r6
  0x6c30: ToInt r5
  0x6c34: Copy r4, r6  ; map_base.sci:1418
  0x6c3c: Copy r5, r7
  0x6c44: CmpLt r6
  0x6c48: BrZ r6, 0x7064
  0x6c50: CopyGlobWr r9, g8  ; map_base.sci:1420
  0x6c58: SetDotRaw r7, 3362
  0x6c60: Free1 r8
  0x6c64: Copy r4, r8
  0x6c6c: GetDot r6, 1
  0x6c74: Free1 r7
  0x6c78: ToStr r6
  0x6c7c: Copy r6, r8  ; map_base.sci:1422
  0x6c84: SetDotRaw r7, 106
  0x6c8c: Free1 r8
  0x6c90: LoadString r8, "girl"  ; len=4, pool_off=0x6f
  0x6c9c: CmpEq r7
  0x6ca0: BrZ r7, 0x7044
  0x6ca8: Copy r6, r9  ; map_base.sci:1424
  0x6cb0: SetDotRaw r8, 392
  0x6cb8: Free1 r9
  0x6cbc: LoadString r9, "visible"  ; len=7, pool_off=0xd2c
  0x6cc8: SetDot r7, 1
  0x6cd0: Free1 r9
  0x6cd4: BrNZ r7, 0x6ce8
  0x6cdc: Free1 r6  ; map_base.sci:1425
  0x6ce0: Jmp r0, 0x7048
  0x6ce8: Copy r6, r10  ; map_base.sci:1427
  0x6cf0: SetDotRaw r9, 392
  0x6cf8: Free1 r10
  0x6cfc: SetDotRaw r8, 938
  0x6d04: Free1 r9
  0x6d08: LoadString r9, "dead"  ; len=4, pool_off=0xd3a
  0x6d14: GetDot r7, 1
  0x6d1c: Free2 r8, r9
  0x6d24: BrZ r7, 0x6d38
  0x6d2c: Free1 r6  ; map_base.sci:1428
  0x6d30: Jmp r0, 0x7048
  0x6d38: CopyGlobWr r5, g9  ; map_base.sci:1430
  0x6d40: SetDotRaw r8, 238
  0x6d48: Free1 r9
  0x6d4c: LoadString r9, "getGirlTalkProcByName"  ; len=21, pool_off=0xd42
  0x6d58: Copy r6, r12
  0x6d60: SetDotRaw r11, 392
  0x6d68: Free1 r12
  0x6d6c: LoadString r12, "name"  ; len=4, pool_off=0xd6c
  0x6d78: SetDot r10, 1
  0x6d80: Free1 r12
  0x6d84: GetDot r7, 2
  0x6d8c: Free3 r8, r9, r10
  0x6d94: ToStr r7
  0x6d98: LoadBool r8, false  ; map_base.sci:1432
  0x6da0: Copy r7, r9  ; map_base.sci:1433
  0x6da8: BrZ r9, 0x7020
  0x6db0: Copy r7, r11  ; map_base.sci:1434
  0x6db8: SetDotRaw r10, 238
  0x6dc0: Free1 r11
  0x6dc4: LoadString r11, "onInit"  ; len=6, pool_off=0xd74
  0x6dd0: GetDot r9, 1
  0x6dd8: Free2 r10, r11
  0x6de0: BrZ r9, 0x6e00
  0x6de8: LoadBool r9, true  ; map_base.sci:1435
  0x6df0: Copy r9, r8
  0x6df8: Jmp r0, 0x7020  ; map_base.sci:1434
  0x6e00: LoadBool r9, false  ; map_base.sci:1438
  0x6e08: CopyGlobWr r5, g12
  0x6e10: SetDotRaw r11, 238
  0x6e18: Free1 r12
  0x6e1c: LoadString r12, "isGestureActiveByName"  ; len=21, pool_off=0xd80
  0x6e28: LoadString r13, "gesture_about_common"  ; len=20, pool_off=0x9cd
  0x6e34: GetDot r10, 2
  0x6e3c: Free3 r11, r12, r13
  0x6e44: BrZ r10, 0x6e98
  0x6e4c: Copy r7, r12
  0x6e54: SetDotRaw r11, 238
  0x6e5c: Free1 r12
  0x6e60: LoadString r12, "onGesture"  ; len=9, pool_off=0x9bb
  0x6e6c: LoadString r13, "gesture_about_common"  ; len=20, pool_off=0x9cd
  0x6e78: GetDot r10, 2
  0x6e80: Free3 r11, r12, r13
  0x6e88: BrZ r10, 0x6e98
  0x6e90: LoadBool r9, true
  0x6e98: BrZ r9, 0x6eb8
  0x6ea0: LoadBool r9, true  ; map_base.sci:1439
  0x6ea8: Copy r9, r8
  0x6eb0: Jmp r0, 0x7020  ; map_base.sci:1438
  0x6eb8: LoadBool r9, false  ; map_base.sci:1442
  0x6ec0: CopyGlobWr r5, g12
  0x6ec8: SetDotRaw r11, 238
  0x6ed0: Free1 r12
  0x6ed4: LoadString r12, "isGestureActiveByName"  ; len=21, pool_off=0xd80
  0x6ee0: LoadString r13, "gesture_about_common"  ; len=20, pool_off=0x9cd
  0x6eec: GetDot r10, 2
  0x6ef4: Free3 r11, r12, r13
  0x6efc: BrZ r10, 0x6f50
  0x6f04: Copy r7, r12
  0x6f0c: SetDotRaw r11, 238
  0x6f14: Free1 r12
  0x6f18: LoadString r12, "onGesture"  ; len=9, pool_off=0x9bb
  0x6f24: LoadString r13, "gesture_about_common"  ; len=20, pool_off=0x9cd
  0x6f30: GetDot r10, 2
  0x6f38: Free3 r11, r12, r13
  0x6f40: BrZ r10, 0x6f50
  0x6f48: LoadBool r9, true
  0x6f50: BrZ r9, 0x6f70
  0x6f58: LoadBool r9, true  ; map_base.sci:1443
  0x6f60: Copy r9, r8
  0x6f68: Jmp r0, 0x7020  ; map_base.sci:1442
  0x6f70: LoadBool r9, false  ; map_base.sci:1446
  0x6f78: CopyGlobWr r5, g12
  0x6f80: SetDotRaw r11, 238
  0x6f88: Free1 r12
  0x6f8c: LoadString r12, "isGestureActiveByName"  ; len=21, pool_off=0xd80
  0x6f98: LoadString r13, "gesture_about_hunter"  ; len=20, pool_off=0xa27
  0x6fa4: GetDot r10, 2
  0x6fac: Free3 r11, r12, r13
  0x6fb4: BrZ r10, 0x7008
  0x6fbc: Copy r7, r12
  0x6fc4: SetDotRaw r11, 238
  0x6fcc: Free1 r12
  0x6fd0: LoadString r12, "onGesture"  ; len=9, pool_off=0x9bb
  0x6fdc: LoadString r13, "gesture_about_hunter"  ; len=20, pool_off=0xa27
  0x6fe8: GetDot r10, 2
  0x6ff0: Free3 r11, r12, r13
  0x6ff8: BrZ r10, 0x7008
  0x7000: LoadBool r9, true
  0x7008: BrZ r9, 0x7020
  0x7010: LoadBool r9, true  ; map_base.sci:1447
  0x7018: Copy r9, r8
  0x7020: Copy r8, r9  ; map_base.sci:1451
  0x7028: BrZ r9, 0x7040
  0x7030: Copy r6, r9  ; map_base.sci:1452
  0x7038: Call r10, 0x70dc
  0x7040: Free1 r7  ; map_base.sci:1422
  0x7044: Free1 r6  ; map_base.sci:1418
  0x7048: Copy r4, r6
  0x7050: Incr r6
  0x7054: Copy r6, r4
  0x705c: Jmp r0, 0x6c34
  0x7064: Jmp r0, 0x6bd0  ; map_base.sci:1414
  0x706c: CopyGlobWr r11, g5  ; map_base.sci:1458
  0x7074: Copy r0, r6
  0x707c: GetDot r4, 1
  0x7084: Free2 r5, r4
  0x708c: CopyGlobWr r18, g6  ; map_base.sci:1460
  0x7094: SetDotRaw r5, 238
  0x709c: Free1 r6
  0x70a0: LoadString r6, "update"  ; len=6, pool_off=0x2bb
  0x70ac: Copy r0, r7
  0x70b4: GetDot r4, 2
  0x70bc: Free3 r5, r6, r4
  0x70c4: Copy r0, r4  ; map_base.sci:1462
  0x70cc: Copy r4, r4294967292
  0x70d4: Free1 r3
  0x70d8: Ret r0

; === function 98 (map_base.sci, line 1126) locals=5 ===
func_98:
  0x70e4: CopyGlobWr r18, g2  ; map_base.sci:1125
  0x70ec: SetDotRaw r1, 238
  0x70f4: Free1 r2
  0x70f8: LoadString r2, "addSmallDrop"  ; len=12, pool_off=0xdaa
  0x7104: Copy r-4, r4
  0x710c: SetDotRaw r3, 3279
  0x7114: Free1 r4
  0x7118: GetDot r0, 2
  0x7120: Free4 r1, r2, r3, r0
  0x712c: Free1 r-4  ; map_base.sci:1126
  0x7130: Ret r0

; === function 99 (getAllowedTypes, map.sc, line 150) locals=0 ===
func_99:
  0x713c: Free1 r-4  ; map.sc:150
  0x7140: Ret r0

; === function 100 (map.sc, line 155) locals=1 ===
func_100:
  0x714c: LoadBool r0, true  ; map.sc:154
  0x7154: Copy r0, r4294967292
  0x715c: Ret r0

; === function 101 (afterQuicksave, map.sc, line 160) locals=1 ===
func_101:
  0x7168: LoadBool r0, false  ; map.sc:159
  0x7170: Copy r0, r4294967292
  0x7178: Ret r0

; === function 102 (map.sc, line 148) locals=5 ===
func_102:
  0x7184: GetDotStr r2, "Plane"  ; pool_off=0x77  ; map.sc:143
  0x718c: SetDotRaw r1, 2839
  0x7194: Free1 r2
  0x7198: LoadString r2, "database.xml"  ; len=12, pool_off=0xdc2
  0x71a4: GetDot r0, 1
  0x71ac: Free2 r1, r2
  0x71b4: ToStr r0
  0x71b8: Copy r0, r3  ; map.sc:144
  0x71c0: SetDotRaw r2, 238
  0x71c8: Free1 r3
  0x71cc: LoadString r3, "initDatabase"  ; len=12, pool_off=0xdda
  0x71d8: CopyGlobWr r5, g4
  0x71e0: GetDot r1, 2
  0x71e8: Free4 r2, r3, r4, r1
  0x71f4: Copy r0, r1  ; map.sc:145
  0x71fc: BrZ r1, 0x7218
  0x7204: Free1 r2  ; map.sc:146
  0x7208: RetV r1
  0x720c: Free1 r1
  0x7210: Jmp r0, 0x71f4  ; map.sc:145
  0x7218: CallNat r8, func=19360, info=0x100  ; map.sc:147

; === function 103 (map.sc, line 86) locals=1 ===
func_103:
  0x722c: Copy r-4, r0  ; map.sc:83
  0x7234: Call r1, 0x7264
  0x723c: Call r1, 0x4a20  ; map.sc:84
  0x7244: BrZ r0, 0x725c
  0x724c: Copy r-4, r0  ; map.sc:85
  0x7254: Call r1, 0x7490
  0x725c: Free1 r-4  ; map.sc:86
  0x7260: Ret r0

; === function 104 (map_base.sci, line 1665) locals=10 ===
func_104:
  0x726c: CopyExtWr r9, 0, 2  ; map_base.sci:1651
  0x7278: BrNZ r0, 0x7488
  0x7280: GetDotStr r2, "Plane"  ; pool_off=0x77  ; map_base.sci:1653
  0x7288: SetDotRaw r1, 3570
  0x7290: Free1 r2
  0x7294: GetDot r0, 0
  0x729c: Free1 r1
  0x72a0: ToStr r0
  0x72a4: LoadNullStr2 r1  ; map_base.sci:1654
  0x72a8: GetDotStr r3, "findControl"  ; pool_off=0xd8  ; map_base.sci:1655
  0x72b0: LoadString r4, "health"  ; len=6, pool_off=0x155
  0x72bc: GetDot r2, 1
  0x72c4: Free2 r3, r4
  0x72cc: ToStr r2
  0x72d0: Copy r2, r1
  0x72d8: Free1 r2
  0x72dc: Copy r1, r4  ; map_base.sci:1656
  0x72e4: SetDotRaw r3, 238
  0x72ec: Free1 r4
  0x72f0: LoadString r4, "renderTooltip"  ; len=13, pool_off=0xe04
  0x72fc: Copy r-4, r5
  0x7304: Copy r0, r7
  0x730c: LoadInt r8, 0
  0x7314: SetDot r6, 1
  0x731c: LoadInt r7, 30
  0x7324: Add r6
  0x7328: Copy r0, r8
  0x7330: LoadInt r9, 1
  0x7338: SetDot r7, 1
  0x7340: GetDot r2, 4
  0x7348: Free5 r3, r4, r5, r6, r7
  0x7354: BrZ r2, 0x7368
  0x735c: Free3 r1, r0, r-4  ; map_base.sci:1657
  0x7364: Ret r0
  0x7368: GetDotStr r3, "findControl"  ; pool_off=0xd8  ; map_base.sci:1659
  0x7370: LoadString r4, "wheel"  ; len=5, pool_off=0xe4
  0x737c: GetDot r2, 1
  0x7384: Free2 r3, r4
  0x738c: ToStr r2
  0x7390: Copy r2, r1
  0x7398: Free1 r2
  0x739c: Copy r1, r4  ; map_base.sci:1660
  0x73a4: SetDotRaw r3, 238
  0x73ac: Free1 r4
  0x73b0: LoadString r4, "renderTooltip"  ; len=13, pool_off=0xe04
  0x73bc: Copy r-4, r5
  0x73c4: Copy r0, r7
  0x73cc: LoadInt r8, 0
  0x73d4: SetDot r6, 1
  0x73dc: LoadInt r7, 30
  0x73e4: Add r6
  0x73e8: Copy r0, r8
  0x73f0: LoadInt r9, 1
  0x73f8: SetDot r7, 1
  0x7400: GetDot r2, 4
  0x7408: Free5 r3, r4, r5, r6, r7
  0x7414: BrZ r2, 0x7428
  0x741c: Free3 r1, r0, r-4  ; map_base.sci:1661
  0x7424: Ret r0
  0x7428: CopyExtWr r7, 4, 9  ; map_base.sci:1663
  0x7434: SetDotRaw r3, 238
  0x743c: Free1 r4
  0x7440: LoadString r4, "render"  ; len=6, pool_off=0xb7b
  0x744c: Copy r-4, r5
  0x7454: CopyExtWr r3, 6, 9
  0x7460: CopyExtWr r4, 7, 9
  0x746c: GetDot r2, 4
  0x7474: Free4 r3, r4, r5, r2
  0x7480: Free2 r1, r0  ; map_base.sci:1651
  0x7488: Free1 r-4  ; map_base.sci:1665
  0x748c: Ret r0

; === function 105 (gesture_help.sci, line 172) locals=9 ===
func_105:
  0x7498: CopyGlobWr r39, g0  ; gesture_help.sci:168
  0x74a0: BrZ r0, 0x7598
  0x74a8: CopyGlobWr r41, g2  ; gesture_help.sci:169
  0x74b0: SetDotRaw r1, 857
  0x74b8: Free1 r2
  0x74bc: LoadString r2, "Chapter"  ; len=7, pool_off=0x35e
  0x74c8: SetDot r0, 1
  0x74d0: Free1 r2
  0x74d4: LoadInt r1, 0
  0x74dc: CmpEq r0
  0x74e0: BrZ r0, 0x7598
  0x74e8: Copy r-4, r0  ; gesture_help.sci:170
  0x74f0: CopyGlobWr r36, g1
  0x74f8: GetDotStr r2, "Width"  ; pool_off=0x499
  0x7500: CopyGlobWr r37, g4
  0x7508: LoadInt r5, 0
  0x7510: SetDot r3, 1
  0x7518: Sub r2
  0x751c: LoadInt r3, 2
  0x7524: Div r2
  0x7528: ToInt r2
  0x752c: GetDotStr r3, "Height"  ; pool_off=0x49f
  0x7534: CopyGlobWr r37, g5
  0x753c: LoadInt r6, 1
  0x7544: SetDot r4, 1
  0x754c: LoadInt r5, 2
  0x7554: Mul r4
  0x7558: Sub r3
  0x755c: ToInt r3
  0x7560: GetDotStr r5, "!vec3"  ; pool_off=0x419
  0x7568: LoadInt r6, 1
  0x7570: LoadInt r7, 1
  0x7578: LoadInt r8, 1
  0x7580: GetDot r4, 3
  0x7588: Free1 r5
  0x758c: ToStr r4
  0x7590: Call r5, 0x75a0
  0x7598: Free1 r-4  ; gesture_help.sci:172
  0x759c: Ret r0

; === function 106 (waveEntity, std.sci, line 11) locals=10 ===
func_106:
  0x75a8: Copy r-8, r2  ; std.sci:5
  0x75b0: SetDotRaw r1, 3614
  0x75b8: Free1 r2
  0x75bc: Copy r-7, r2
  0x75c4: Copy r-6, r3
  0x75cc: LoadInt r4, 1
  0x75d4: Add r3
  0x75d8: Copy r-5, r4
  0x75e0: LoadInt r5, 0
  0x75e8: Add r4
  0x75ec: GetDotStr r6, "!vec3"  ; pool_off=0x419
  0x75f4: LoadFloat r7, 0.0
  0x75fc: LoadFloat r8, 0.0
  0x7604: LoadFloat r9, 0.0
  0x760c: GetDot r5, 3
  0x7614: Free1 r6
  0x7618: GetDot r0, 4
  0x7620: Free4 r1, r2, r5, r0
  0x762c: Copy r-8, r2  ; std.sci:6
  0x7634: SetDotRaw r1, 3614
  0x763c: Free1 r2
  0x7640: Copy r-7, r2
  0x7648: Copy r-6, r3
  0x7650: LoadInt r4, 1
  0x7658: Sub r3
  0x765c: Copy r-5, r4
  0x7664: LoadInt r5, 0
  0x766c: Add r4
  0x7670: GetDotStr r6, "!vec3"  ; pool_off=0x419
  0x7678: LoadFloat r7, 0.0
  0x7680: LoadFloat r8, 0.0
  0x7688: LoadFloat r9, 0.0
  0x7690: GetDot r5, 3
  0x7698: Free1 r6
  0x769c: GetDot r0, 4
  0x76a4: Free4 r1, r2, r5, r0
  0x76b0: Copy r-8, r2  ; std.sci:7
  0x76b8: SetDotRaw r1, 3614
  0x76c0: Free1 r2
  0x76c4: Copy r-7, r2
  0x76cc: Copy r-6, r3
  0x76d4: LoadInt r4, 0
  0x76dc: Add r3
  0x76e0: Copy r-5, r4
  0x76e8: LoadInt r5, 1
  0x76f0: Add r4
  0x76f4: GetDotStr r6, "!vec3"  ; pool_off=0x419
  0x76fc: LoadFloat r7, 0.0
  0x7704: LoadFloat r8, 0.0
  0x770c: LoadFloat r9, 0.0
  0x7714: GetDot r5, 3
  0x771c: Free1 r6
  0x7720: GetDot r0, 4
  0x7728: Free4 r1, r2, r5, r0
  0x7734: Copy r-8, r2  ; std.sci:8
  0x773c: SetDotRaw r1, 3614
  0x7744: Free1 r2
  0x7748: Copy r-7, r2
  0x7750: Copy r-6, r3
  0x7758: LoadInt r4, 0
  0x7760: Add r3
  0x7764: Copy r-5, r4
  0x776c: LoadInt r5, 1
  0x7774: Sub r4
  0x7778: GetDotStr r6, "!vec3"  ; pool_off=0x419
  0x7780: LoadFloat r7, 0.0
  0x7788: LoadFloat r8, 0.0
  0x7790: LoadFloat r9, 0.0
  0x7798: GetDot r5, 3
  0x77a0: Free1 r6
  0x77a4: GetDot r0, 4
  0x77ac: Free4 r1, r2, r5, r0
  0x77b8: Copy r-8, r2  ; std.sci:10
  0x77c0: SetDotRaw r1, 3614
  0x77c8: Free1 r2
  0x77cc: Copy r-7, r2
  0x77d4: Copy r-6, r3
  0x77dc: LoadInt r4, 0
  0x77e4: Add r3
  0x77e8: Copy r-5, r4
  0x77f0: LoadInt r5, 0
  0x77f8: Add r4
  0x77fc: Copy r-4, r5
  0x7804: GetDot r0, 4
  0x780c: Free4 r1, r2, r5, r0
  0x7818: Free3 r-4, r-7, r-8  ; std.sci:11
  0x7820: Ret r0

; === function 107 (map.sc, line 108) locals=6 ===
func_107:
  0x782c: Copy r-4, r0  ; map.sc:90
  0x7834: BrZ r0, 0x7850
  0x783c: LoadBool r0, true  ; map.sc:91
  0x7844: CopyExtRd r0, 0, 8
  0x7850: Copy r-6, r1  ; map.sc:94
  0x7858: Copy r-5, r2
  0x7860: Copy r-4, r3
  0x7868: Call r4, 0x7970
  0x7870: BrZ r0, 0x78a0
  0x7878: Copy r-4, r0  ; map.sc:95
  0x7880: BrNZ r0, 0x789c
  0x7888: LoadBool r0, false  ; map.sc:95
  0x7890: CopyExtRd r0, 0, 8
  0x789c: Ret r0  ; map.sc:96
  0x78a0: LoadBool r0, true  ; map.sc:99
  0x78a8: Copy r-4, r1
  0x78b0: BrNZ r1, 0x78d4
  0x78b8: CopyExtWr r0, 1, 9
  0x78c4: BrNZ r1, 0x78d4
  0x78cc: LoadBool r0, false
  0x78d4: BrZ r0, 0x7904
  0x78dc: Copy r-4, r0  ; map.sc:100
  0x78e4: BrNZ r0, 0x7900
  0x78ec: LoadBool r0, false  ; map.sc:100
  0x78f4: CopyExtRd r0, 0, 8
  0x7900: Ret r0  ; map.sc:101
  0x7904: CopyExtWr r0, 0, 8  ; map.sc:104
  0x7910: BrZ r0, 0x796c
  0x7918: LoadBool r0, false  ; map.sc:105
  0x7920: CopyExtRd r0, 0, 8
  0x792c: GetDotStr r1, "sendGenericEventToWorld"  ; pool_off=0xe29  ; map.sc:106
  0x7934: CopyGlobWr r5, g2
  0x793c: LoadString r3, "onMapMouseButtonLeft"  ; len=20, pool_off=0xe41
  0x7948: Copy r-6, r4
  0x7950: Copy r-5, r5
  0x7958: GetDot r0, 4
  0x7960: Free4 r1, r2, r3, r0
  0x796c: Ret r0  ; map.sc:108

; === function 108 (IsPaletteActive, map_base.sci, line 1519) locals=1 ===
func_108:
  0x7978: LoadBool r0, false  ; map_base.sci:1518
  0x7980: Copy r0, r4294967289
  0x7988: Ret r0

; === function 109 (onWinKeyDown, map_base.sci, line 1485) locals=9 ===
func_109:
  0x7994: CopyGlobWr r11, g2  ; map_base.sci:1483
  0x799c: SetDotRaw r1, 238
  0x79a4: Free1 r2
  0x79a8: LoadString r2, "enablePPEffect"  ; len=14, pool_off=0xb87
  0x79b4: LoadInt r4, 1
  0x79bc: ToFloat r4
  0x79c0: LoadFloat r5, 1.0
  0x79c8: LoadInt r6, 1000000
  0x79d0: ToFloat r6
  0x79d4: LoadInt r7, 0
  0x79dc: ToFloat r7
  0x79e0: Call r9, 0x5640
  0x79e8: Spawn r3, 0, 0x56d4
  0x79f4: LoadFalse r0
  0x79f8: Free1 r8
  0x79fc: GetDot r0, 2
  0x7a04: Free4 r1, r2, r3, r0
  0x7a10: LoadBool r0, true  ; map_base.sci:1484
  0x7a18: CopyGlobRd r0, g1
  0x7a20: Ret r0  ; map_base.sci:1485

; === function 110 (map_base.sci, line 1498) locals=9 ===
func_110:
  0x7a2c: CopyGlobWr r11, g2  ; map_base.sci:1496
  0x7a34: SetDotRaw r1, 238
  0x7a3c: Free1 r2
  0x7a40: LoadString r2, "enablePPEffect"  ; len=14, pool_off=0xb87
  0x7a4c: LoadInt r4, 1
  0x7a54: ToFloat r4
  0x7a58: LoadInt r5, 0
  0x7a60: ToFloat r5
  0x7a64: LoadInt r6, 0
  0x7a6c: ToFloat r6
  0x7a70: LoadFloat r7, 1.0
  0x7a78: Call r9, 0x5640
  0x7a80: Spawn r3, 0, 0x56d4
  0x7a8c: LoadFalse r0
  0x7a90: Free1 r8
  0x7a94: GetDot r0, 2
  0x7a9c: Free4 r1, r2, r3, r0
  0x7aa8: LoadBool r0, false  ; map_base.sci:1497
  0x7ab0: CopyGlobRd r0, g1
  0x7ab8: Ret r0  ; map_base.sci:1498

; === function 111 (map_base.sci, line 1514) locals=0 ===
func_111:
  0x7ac4: Ret r0  ; map_base.sci:1514

; === function 112 (map_base.sci, line 1533) locals=2 ===
func_112:
  0x7ad0: Copy r-4, r0  ; map_base.sci:1523
  0x7ad8: BrZ r0, 0x7b38
  0x7ae0: CopyExtWr r0, 0, 9  ; map_base.sci:1524
  0x7aec: BrNZ r0, 0x7b30
  0x7af4: LoadBool r0, true  ; map_base.sci:1525
  0x7afc: CopyExtRd r0, 0, 9
  0x7b08: Copy r-6, r0  ; map_base.sci:1526
  0x7b10: CopyExtRd r0, 1, 9
  0x7b1c: Copy r-5, r0  ; map_base.sci:1526
  0x7b24: CopyExtRd r0, 2, 9
  0x7b30: Jmp r0, 0x7b64  ; map_base.sci:1523
  0x7b38: LoadBool r0, false  ; map_base.sci:1530
  0x7b40: CopyExtRd r0, 0, 9
  0x7b4c: Copy r-6, r0  ; map_base.sci:1531
  0x7b54: Copy r-5, r1
  0x7b5c: Call r2, 0x7b68
  0x7b64: Ret r0  ; map_base.sci:1533

; === function 113 (map_base.sci, line 1619) locals=14 ===
func_113:
  0x7b70: GetDotStr r1, "!vector"  ; pool_off=0x0  ; map_base.sci:1543
  0x7b78: GetDot r0, 0
  0x7b80: Free1 r1
  0x7b84: ToStr r0
  0x7b88: CopyExtWr r0, 1, 9  ; map_base.sci:1545
  0x7b94: BrNZ r1, 0x83fc
  0x7b9c: CopyGlobWr r7, g3  ; map_base.sci:1547
  0x7ba4: SetDotRaw r2, 3689
  0x7bac: Free1 r3
  0x7bb0: Copy r-5, r3
  0x7bb8: Copy r-4, r4
  0x7bc0: GetDot r1, 2
  0x7bc8: Free1 r2
  0x7bcc: ToStr r1
  0x7bd0: CopyGlobWr r9, g4  ; map_base.sci:1548
  0x7bd8: SetDotRaw r3, 3700
  0x7be0: Free1 r4
  0x7be4: CopyGlobWr r8, g5
  0x7bec: SetDotRaw r4, 3279
  0x7bf4: Free1 r5
  0x7bf8: Copy r1, r5
  0x7c00: GetDot r2, 2
  0x7c08: Free3 r3, r4, r5
  0x7c10: ToInt r2
  0x7c14: Copy r2, r3  ; map_base.sci:1550
  0x7c1c: LoadInt r4, -1
  0x7c24: CmpNe r3
  0x7c28: BrZ r3, 0x7db8
  0x7c30: CopyGlobWr r9, g5  ; map_base.sci:1551
  0x7c38: SetDotRaw r4, 2079
  0x7c40: Free1 r5
  0x7c44: Copy r2, r5
  0x7c4c: GetDot r3, 1
  0x7c54: Free1 r4
  0x7c58: ToStr r3
  0x7c5c: Copy r3, r6  ; map_base.sci:1553
  0x7c64: SetDotRaw r5, 938
  0x7c6c: Free1 r6
  0x7c70: LoadString r6, "Girl"  ; len=4, pool_off=0xd48
  0x7c7c: GetDot r4, 1
  0x7c84: Free2 r5, r6
  0x7c8c: BrZ r4, 0x7d44
  0x7c94: CopyGlobWr r5, g6  ; map_base.sci:1555
  0x7c9c: SetDotRaw r5, 238
  0x7ca4: Free1 r6
  0x7ca8: LoadString r6, "getGirlEntityByName"  ; len=19, pool_off=0xe84
  0x7cb4: Copy r3, r8
  0x7cbc: SetDotRaw r7, 3754
  0x7cc4: Free1 r8
  0x7cc8: GetDot r4, 2
  0x7cd0: Free3 r5, r6, r7
  0x7cd8: ToStr r4
  0x7cdc: Copy r0, r7  ; map_base.sci:1556
  0x7ce4: SetDotRaw r6, 8
  0x7cec: Free1 r7
  0x7cf0: CopyGlobWr r5, g8
  0x7cf8: Copy r3, r9
  0x7d00: Copy r4, r10
  0x7d08: Copy r2, r11
  0x7d10: Spawn r7, 18, 0x8f70
  0x7d1c: LoadNullStr r0
  0x7d20: Free3 r8, r9, r10
  0x7d28: GetDot r5, 1
  0x7d30: Free3 r6, r7, r5
  0x7d38: Free1 r4  ; map_base.sci:1553
  0x7d3c: Jmp r0, 0x7db4
  0x7d44: Copy r3, r5  ; map_base.sci:1559
  0x7d4c: SetDotRaw r4, 2107
  0x7d54: Free1 r5
  0x7d58: BrZ r4, 0x7db4
  0x7d60: Copy r0, r6  ; map_base.sci:1561
  0x7d68: SetDotRaw r5, 8
  0x7d70: Free1 r6
  0x7d74: CopyGlobWr r5, g7
  0x7d7c: Copy r3, r8
  0x7d84: Copy r2, r9
  0x7d8c: Spawn r6, 20, 0xa4f8
  0x7d98: LoadString r0, "摡d潬摡潓湵dui_limfa_loop..."  ; len=1867, pool_off=0x8, GARBLED
  0x7da4: GetDot r4, 1
  0x7dac: Free3 r5, r6, r4
  0x7db4: Free1 r3  ; map_base.sci:1550
  0x7db8: LoadInt r3, 0  ; map_base.sci:1566
  0x7dc0: CopyGlobWr r9, g5  ; map_base.sci:1566
  0x7dc8: SetDotRaw r4, 3350
  0x7dd0: Free1 r5
  0x7dd4: ToInt r4
  0x7dd8: Copy r3, r5  ; map_base.sci:1566
  0x7de0: Copy r4, r6
  0x7de8: CmpLt r5
  0x7dec: BrZ r5, 0x83f8
  0x7df4: CopyGlobWr r9, g7  ; map_base.sci:1568
  0x7dfc: SetDotRaw r6, 3362
  0x7e04: Free1 r7
  0x7e08: Copy r3, r7
  0x7e10: GetDot r5, 1
  0x7e18: Free1 r6
  0x7e1c: ToStr r5
  0x7e20: Copy r5, r7  ; map_base.sci:1570
  0x7e28: SetDotRaw r6, 106
  0x7e30: Free1 r7
  0x7e34: LoadString r7, "monster"  ; len=7, pool_off=0xaef
  0x7e40: CmpEq r6
  0x7e44: BrZ r6, 0x7fdc
  0x7e4c: CopyGlobWr r7, g8  ; map_base.sci:1572
  0x7e54: SetDotRaw r7, 3759
  0x7e5c: Free1 r8
  0x7e60: Copy r5, r9
  0x7e68: SetDotRaw r8, 3279
  0x7e70: Free1 r9
  0x7e74: GetDot r6, 1
  0x7e7c: Free2 r7, r8
  0x7e84: ToStr r6
  0x7e88: GetDotStr r7, "Width"  ; pool_off=0x499  ; map_base.sci:1574
  0x7e90: GetDotStr r8, "Width"  ; pool_off=0x499
  0x7e98: Mul r7
  0x7e9c: GetDotStr r8, "Height"  ; pool_off=0x49f
  0x7ea4: GetDotStr r9, "Height"  ; pool_off=0x49f
  0x7eac: Mul r8
  0x7eb0: Add r7
  0x7eb4: Sqrt r7
  0x7eb8: LoadFloat r8, 30.0
  0x7ec0: Div r7
  0x7ec4: ToFloat r7
  0x7ec8: Copy r6, r9  ; map_base.sci:1575
  0x7ed0: SetDotRaw r8, 132
  0x7ed8: Free1 r9
  0x7edc: Copy r-5, r9
  0x7ee4: Sub r8
  0x7ee8: Copy r6, r10
  0x7ef0: SetDotRaw r9, 132
  0x7ef8: Free1 r10
  0x7efc: Copy r-5, r10
  0x7f04: Sub r9
  0x7f08: Mul r8
  0x7f0c: Copy r6, r10
  0x7f14: SetDotRaw r9, 359
  0x7f1c: Free1 r10
  0x7f20: Copy r-4, r10
  0x7f28: Sub r9
  0x7f2c: Copy r6, r11
  0x7f34: SetDotRaw r10, 359
  0x7f3c: Free1 r11
  0x7f40: Copy r-4, r11
  0x7f48: Sub r10
  0x7f4c: Mul r9
  0x7f50: Add r8
  0x7f54: Sqrt r8
  0x7f58: ToFloat r8
  0x7f5c: Copy r8, r9  ; map_base.sci:1576
  0x7f64: Copy r7, r10
  0x7f6c: CopyGlobWr r2, g11
  0x7f74: Mul r10
  0x7f78: CmpLt r9
  0x7f7c: BrZ r9, 0x7fd0
  0x7f84: Copy r0, r11  ; map_base.sci:1577
  0x7f8c: SetDotRaw r10, 8
  0x7f94: Free1 r11
  0x7f98: Copy r5, r12
  0x7fa0: CopyGlobWr r5, g13
  0x7fa8: Spawn r11, 21, 0xbdc4
  0x7fb4: LoadFloat r0, 4.4098862672301993e-42
  0x7fbc: CopyGlobRd r0, g2358
  0x7fc4: LoadInt r0, 2636
  0x7fcc: CopyExtRd r2304, 1610, 68  ; @patch+4 map_base.sci:1570
  0x7fd8: .dword 0x000083d8  ; UNKNOWN opcode 0xd8
  0x7fdc: Copy r5, r7  ; map_base.sci:1581
  0x7fe4: SetDotRaw r6, 106
  0x7fec: Free1 r7
  0x7ff0: LoadString r7, "exit_girl"  ; len=9, pool_off=0xec0
  0x7ffc: CmpEq r6
  0x8000: BrZ r6, 0x8198
  0x8008: CopyGlobWr r7, g8  ; map_base.sci:1583
  0x8010: SetDotRaw r7, 3759
  0x8018: Free1 r8
  0x801c: Copy r5, r9
  0x8024: SetDotRaw r8, 3279
  0x802c: Free1 r9
  0x8030: GetDot r6, 1
  0x8038: Free2 r7, r8
  0x8040: ToStr r6
  0x8044: GetDotStr r7, "Width"  ; pool_off=0x499  ; map_base.sci:1585
  0x804c: GetDotStr r8, "Width"  ; pool_off=0x499
  0x8054: Mul r7
  0x8058: GetDotStr r8, "Height"  ; pool_off=0x49f
  0x8060: GetDotStr r9, "Height"  ; pool_off=0x49f
  0x8068: Mul r8
  0x806c: Add r7
  0x8070: Sqrt r7
  0x8074: LoadFloat r8, 30.0
  0x807c: Div r7
  0x8080: ToFloat r7
  0x8084: Copy r6, r9  ; map_base.sci:1586
  0x808c: SetDotRaw r8, 132
  0x8094: Free1 r9
  0x8098: Copy r-5, r9
  0x80a0: Sub r8
  0x80a4: Copy r6, r10
  0x80ac: SetDotRaw r9, 132
  0x80b4: Free1 r10
  0x80b8: Copy r-5, r10
  0x80c0: Sub r9
  0x80c4: Mul r8
  0x80c8: Copy r6, r10
  0x80d0: SetDotRaw r9, 359
  0x80d8: Free1 r10
  0x80dc: Copy r-4, r10
  0x80e4: Sub r9
  0x80e8: Copy r6, r11
  0x80f0: SetDotRaw r10, 359
  0x80f8: Free1 r11
  0x80fc: Copy r-4, r11
  0x8104: Sub r10
  0x8108: Mul r9
  0x810c: Add r8
  0x8110: Sqrt r8
  0x8114: ToFloat r8
  0x8118: Copy r8, r9  ; map_base.sci:1587
  0x8120: Copy r7, r10
  0x8128: CopyGlobWr r2, g11
  0x8130: Mul r10
  0x8134: CmpLt r9
  0x8138: BrZ r9, 0x818c
  0x8140: Copy r0, r11  ; map_base.sci:1588
  0x8148: SetDotRaw r10, 8
  0x8150: Free1 r11
  0x8154: CopyGlobWr r5, g12
  0x815c: Copy r5, r13
  0x8164: Spawn r11, 22, 0xca08
  0x8170: LoadFloat r0, 4.4098862672301993e-42
  0x8178: CopyGlobRd r0, g2358
  0x8180: LoadInt r0, 2636
  0x8188: CopyExtRd r2304, 1610, 68  ; @patch+4 map_base.sci:1581
  0x8194: .dword 0x000083d8  ; UNKNOWN opcode 0xd8
  0x8198: LoadBool r6, false  ; map_base.sci:1592
  0x81a0: Copy r5, r8
  0x81a8: SetDotRaw r7, 106
  0x81b0: Free1 r8
  0x81b4: LoadString r8, "girl"  ; len=4, pool_off=0x6f
  0x81c0: CmpEq r7
  0x81c4: BrZ r7, 0x8218
  0x81cc: Copy r5, r10
  0x81d4: SetDotRaw r9, 392
  0x81dc: Free1 r10
  0x81e0: SetDotRaw r8, 938
  0x81e8: Free1 r9
  0x81ec: LoadString r9, "movable"  ; len=7, pool_off=0xed2
  0x81f8: GetDot r7, 1
  0x8200: Free2 r8, r9
  0x8208: BrZ r7, 0x8218
  0x8210: LoadBool r6, true
  0x8218: BrZ r6, 0x83b0
  0x8220: CopyGlobWr r7, g8  ; map_base.sci:1594
  0x8228: SetDotRaw r7, 3759
  0x8230: Free1 r8
  0x8234: Copy r5, r9
  0x823c: SetDotRaw r8, 3279
  0x8244: Free1 r9
  0x8248: GetDot r6, 1
  0x8250: Free2 r7, r8
  0x8258: ToStr r6
  0x825c: GetDotStr r7, "Width"  ; pool_off=0x499  ; map_base.sci:1596
  0x8264: GetDotStr r8, "Width"  ; pool_off=0x499
  0x826c: Mul r7
  0x8270: GetDotStr r8, "Height"  ; pool_off=0x49f
  0x8278: GetDotStr r9, "Height"  ; pool_off=0x49f
  0x8280: Mul r8
  0x8284: Add r7
  0x8288: Sqrt r7
  0x828c: LoadFloat r8, 30.0
  0x8294: Div r7
  0x8298: ToFloat r7
  0x829c: Copy r6, r9  ; map_base.sci:1597
  0x82a4: SetDotRaw r8, 132
  0x82ac: Free1 r9
  0x82b0: Copy r-5, r9
  0x82b8: Sub r8
  0x82bc: Copy r6, r10
  0x82c4: SetDotRaw r9, 132
  0x82cc: Free1 r10
  0x82d0: Copy r-5, r10
  0x82d8: Sub r9
  0x82dc: Mul r8
  0x82e0: Copy r6, r10
  0x82e8: SetDotRaw r9, 359
  0x82f0: Free1 r10
  0x82f4: Copy r-4, r10
  0x82fc: Sub r9
  0x8300: Copy r6, r11
  0x8308: SetDotRaw r10, 359
  0x8310: Free1 r11
  0x8314: Copy r-4, r11
  0x831c: Sub r10
  0x8320: Mul r9
  0x8324: Add r8
  0x8328: Sqrt r8
  0x832c: ToFloat r8
  0x8330: Copy r8, r9  ; map_base.sci:1598
  0x8338: Copy r7, r10
  0x8340: CopyGlobWr r2, g11
  0x8348: Mul r10
  0x834c: CmpLt r9
  0x8350: BrZ r9, 0x83a4
  0x8358: Copy r0, r11  ; map_base.sci:1599
  0x8360: SetDotRaw r10, 8
  0x8368: Free1 r11
  0x836c: CopyGlobWr r5, g12
  0x8374: Copy r5, r13
  0x837c: Spawn r11, 23, 0xcc54
  0x8388: LoadFloat r0, 4.4098862672301993e-42
  0x8390: CopyGlobRd r0, g2358
  0x8398: LoadInt r0, 2636
  0x83a0: CopyExtRd r2304, 1610, 68  ; @patch+4 map_base.sci:1592
  0x83ac: .dword 0x000083d8  ; UNKNOWN opcode 0xd8
  0x83b0: Copy r5, r7  ; map_base.sci:1603
  0x83b8: SetDotRaw r6, 106
  0x83c0: Free1 r7
  0x83c4: LoadString r7, "player"  ; len=6, pool_off=0xee0
  0x83d0: CmpEq r6
  0x83d4: Free1 r6
  0x83d8: Free1 r5  ; map_base.sci:1566
  0x83dc: Copy r3, r5
  0x83e4: Incr r5
  0x83e8: Copy r5, r3
  0x83f0: Jmp r0, 0x7dd8
  0x83f8: Free1 r1  ; map_base.sci:1545
  0x83fc: CopyExtWr r7, 3, 9  ; map_base.sci:1618
  0x8408: SetDotRaw r2, 238
  0x8410: Free1 r3
  0x8414: LoadString r3, "updateStack"  ; len=11, pool_off=0xeec
  0x8420: Copy r0, r4
  0x8428: GetDot r1, 2
  0x8430: Free4 r2, r3, r4, r1
  0x843c: Free1 r0  ; map_base.sci:1619
  0x8440: Ret r0

; === function 114 (map_tooltips.sci, line 978) locals=1 ===
func_114:
  0x844c: LoadInt r0, 1  ; map_tooltips.sci:977
  0x8454: Copy r0, r4294967292
  0x845c: Ret r0

; === function 115 (lock, map_tooltips.sci, line 983) locals=1 ===
func_115:
  0x8468: CopyExtWr r1, 0, 18  ; map_tooltips.sci:982
  0x8474: Copy r0, r4294967292
  0x847c: Free1 r0
  0x8480: Ret r0

; === function 116 (onMouseButtonRight, map_tooltips.sci, line 988) locals=4 ===
func_116:
  0x848c: CopyExtWr r1, 0, 18  ; map_tooltips.sci:987
  0x8498: Copy r-4, r3
  0x84a0: SetDotRaw r2, 238
  0x84a8: Free1 r3
  0x84ac: LoadString r3, "getEntity"  ; len=9, pool_off=0xf02
  0x84b8: GetDot r1, 1
  0x84c0: Free2 r2, r3
  0x84c8: CmpEq r0
  0x84cc: ToBool r0
  0x84d0: Copy r0, r4294967291
  0x84d8: Free1 r-4
  0x84dc: Ret r0

; === function 117 (updateLock, map_tooltips.sci, line 966) locals=17 ===
func_117:
  0x84e8: Copy r-9, r0  ; map_tooltips.sci:925
  0x84f0: CopyGlobWr r0, g1
  0x84f8: Mul r0
  0x84fc: Copy r0, r4294967287
  0x8504: Copy r-9, r0  ; map_tooltips.sci:927
  0x850c: LoadFloat r1, 0.6399999856948853
  0x8514: Mul r0
  0x8518: CopyExtWr r2, 2, 19  ; map_tooltips.sci:929
  0x8524: SetDotRaw r1, 1177
  0x852c: Free1 r2
  0x8530: Copy r-9, r2
  0x8538: Mul r1
  0x853c: ToFloat r1
  0x8540: CopyExtWr r2, 3, 19  ; map_tooltips.sci:930
  0x854c: SetDotRaw r2, 1183
  0x8554: Free1 r3
  0x8558: Copy r-9, r3
  0x8560: Mul r2
  0x8564: ToFloat r2
  0x8568: Copy r-8, r3  ; map_tooltips.sci:933
  0x8570: LoadInt r4, 52
  0x8578: Copy r-9, r5
  0x8580: Mul r4
  0x8584: Sub r3
  0x8588: ToInt r3
  0x858c: Copy r3, r4294967288
  0x8594: Copy r-7, r3  ; map_tooltips.sci:934
  0x859c: LoadInt r4, 30
  0x85a4: Copy r-9, r5
  0x85ac: Mul r4
  0x85b0: Sub r3
  0x85b4: ToInt r3
  0x85b8: Copy r3, r4294967289
  0x85c0: Copy r-6, r3  ; map_tooltips.sci:937
  0x85c8: BrZ r3, 0x85fc
  0x85d0: Copy r-8, r3  ; map_tooltips.sci:939
  0x85d8: LoadInt r4, 161
  0x85e0: Copy r-9, r5
  0x85e8: Mul r4
  0x85ec: Sub r3
  0x85f0: ToInt r3
  0x85f4: Copy r3, r4294967288
  0x85fc: Copy r-5, r3  ; map_tooltips.sci:941
  0x8604: BrZ r3, 0x8638
  0x860c: Copy r-7, r3  ; map_tooltips.sci:943
  0x8614: LoadInt r4, 180
  0x861c: Copy r-9, r5
  0x8624: Mul r4
  0x8628: Sub r3
  0x862c: ToInt r3
  0x8630: Copy r3, r4294967289
  0x8638: Copy r-10, r5  ; map_tooltips.sci:946
  0x8640: SetDotRaw r4, 3860
  0x8648: Free1 r5
  0x864c: CopyExtWr r2, 5, 19
  0x8658: Copy r-8, r6
  0x8660: Copy r-7, r7
  0x8668: Copy r1, r8
  0x8670: Copy r2, r9
  0x8678: Copy r-4, r10
  0x8680: LoadFloat r11, 0.5
  0x8688: Mul r10
  0x868c: GetDot r3, 6
  0x8694: Free3 r4, r5, r3
  0x869c: CopyExtWr r3, 4, 19  ; map_tooltips.sci:948
  0x86a8: SetDotRaw r3, 1177
  0x86b0: Free1 r4
  0x86b4: Copy r0, r4
  0x86bc: Mul r3
  0x86c0: ToFloat r3
  0x86c4: CopyExtWr r3, 5, 19  ; map_tooltips.sci:949
  0x86d0: SetDotRaw r4, 1183
  0x86d8: Free1 r5
  0x86dc: Copy r0, r5
  0x86e4: Mul r4
  0x86e8: ToFloat r4
  0x86ec: Copy r-10, r7  ; map_tooltips.sci:950
  0x86f4: SetDotRaw r6, 3860
  0x86fc: Free1 r7
  0x8700: CopyExtWr r3, 7, 19
  0x870c: Copy r-8, r8
  0x8714: LoadInt r9, 50
  0x871c: Copy r-9, r10
  0x8724: Mul r9
  0x8728: Add r8
  0x872c: Copy r-7, r9
  0x8734: LoadInt r10, 24
  0x873c: Copy r-9, r11
  0x8744: Mul r10
  0x8748: Add r9
  0x874c: Copy r3, r10
  0x8754: Copy r4, r11
  0x875c: Copy r-4, r12
  0x8764: LoadFloat r13, 0.8999999761581421
  0x876c: Mul r12
  0x8770: GetDot r5, 6
  0x8778: Free3 r6, r7, r5
  0x8780: Copy r-10, r5  ; map_tooltips.sci:952
  0x8788: Copy r-9, r6
  0x8790: Copy r-8, r7
  0x8798: ToFloat r7
  0x879c: Copy r-7, r8
  0x87a4: ToFloat r8
  0x87a8: Call r9, 0x8bcc
  0x87b0: Copy r-10, r7  ; map_tooltips.sci:954
  0x87b8: SetDotRaw r6, 3860
  0x87c0: Free1 r7
  0x87c4: CopyExtWr r4, 7, 19
  0x87d0: Copy r-8, r8
  0x87d8: LoadInt r9, 49
  0x87e0: Copy r-9, r10
  0x87e8: Mul r9
  0x87ec: Add r8
  0x87f0: Copy r-7, r9
  0x87f8: LoadInt r10, 124
  0x8800: Copy r-9, r11
  0x8808: Mul r10
  0x880c: Add r9
  0x8810: CopyExtWr r4, 11, 19
  0x881c: SetDotRaw r10, 1177
  0x8824: Free1 r11
  0x8828: Copy r0, r11
  0x8830: Mul r10
  0x8834: CopyExtWr r4, 12, 19
  0x8840: SetDotRaw r11, 1183
  0x8848: Free1 r12
  0x884c: Copy r0, r12
  0x8854: Mul r11
  0x8858: Copy r-4, r12
  0x8860: GetDot r5, 6
  0x8868: Free5 r6, r7, r10, r11, r5
  0x8874: Copy r-8, r5  ; map_tooltips.sci:958
  0x887c: Copy r1, r6
  0x8884: CopyExtWr r1, 8, 19
  0x8890: LoadInt r9, 0
  0x8898: SetDot r7, 1
  0x88a0: Sub r6
  0x88a4: LoadFloat r7, 2.0
  0x88ac: Div r6
  0x88b0: Add r5
  0x88b4: ToInt r5
  0x88b8: Copy r-7, r6  ; map_tooltips.sci:959
  0x88c0: LoadFloat r7, 180.0
  0x88c8: Copy r-9, r8
  0x88d0: Mul r7
  0x88d4: Add r6
  0x88d8: ToInt r6
  0x88dc: Copy r-10, r9  ; map_tooltips.sci:960
  0x88e4: SetDotRaw r8, 3881
  0x88ec: Free1 r9
  0x88f0: CopyExtWr r0, 9, 19
  0x88fc: Copy r5, r10
  0x8904: LoadInt r11, 1
  0x890c: Add r10
  0x8910: Copy r6, r11
  0x8918: LoadInt r12, 0
  0x8920: Add r11
  0x8924: GetDotStr r13, "!vec3"  ; pool_off=0x419
  0x892c: LoadFloat r14, 0.0
  0x8934: LoadFloat r15, 0.0
  0x893c: LoadFloat r16, 0.0
  0x8944: GetDot r12, 3
  0x894c: Free1 r13
  0x8950: Copy r-4, r13
  0x8958: LoadFloat r14, 0.699999988079071
  0x8960: Mul r13
  0x8964: GetDot r7, 5
  0x896c: Free4 r8, r9, r12, r7
  0x8978: Copy r-10, r9  ; map_tooltips.sci:961
  0x8980: SetDotRaw r8, 3881
  0x8988: Free1 r9
  0x898c: CopyExtWr r0, 9, 19
  0x8998: Copy r5, r10
  0x89a0: LoadInt r11, 1
  0x89a8: Sub r10
  0x89ac: Copy r6, r11
  0x89b4: LoadInt r12, 0
  0x89bc: Add r11
  0x89c0: GetDotStr r13, "!vec3"  ; pool_off=0x419
  0x89c8: LoadFloat r14, 0.0
  0x89d0: LoadFloat r15, 0.0
  0x89d8: LoadFloat r16, 0.0
  0x89e0: GetDot r12, 3
  0x89e8: Free1 r13
  0x89ec: Copy r-4, r13
  0x89f4: LoadFloat r14, 0.699999988079071
  0x89fc: Mul r13
  0x8a00: GetDot r7, 5
  0x8a08: Free4 r8, r9, r12, r7
  0x8a14: Copy r-10, r9  ; map_tooltips.sci:962
  0x8a1c: SetDotRaw r8, 3881
  0x8a24: Free1 r9
  0x8a28: CopyExtWr r0, 9, 19
  0x8a34: Copy r5, r10
  0x8a3c: LoadInt r11, 0
  0x8a44: Add r10
  0x8a48: Copy r6, r11
  0x8a50: LoadInt r12, 1
  0x8a58: Add r11
  0x8a5c: GetDotStr r13, "!vec3"  ; pool_off=0x419
  0x8a64: LoadFloat r14, 0.0
  0x8a6c: LoadFloat r15, 0.0
  0x8a74: LoadFloat r16, 0.0
  0x8a7c: GetDot r12, 3
  0x8a84: Free1 r13
  0x8a88: Copy r-4, r13
  0x8a90: LoadFloat r14, 0.699999988079071
  0x8a98: Mul r13
  0x8a9c: GetDot r7, 5
  0x8aa4: Free4 r8, r9, r12, r7
  0x8ab0: Copy r-10, r9  ; map_tooltips.sci:963
  0x8ab8: SetDotRaw r8, 3881
  0x8ac0: Free1 r9
  0x8ac4: CopyExtWr r0, 9, 19
  0x8ad0: Copy r5, r10
  0x8ad8: LoadInt r11, 0
  0x8ae0: Add r10
  0x8ae4: Copy r6, r11
  0x8aec: LoadInt r12, 1
  0x8af4: Sub r11
  0x8af8: GetDotStr r13, "!vec3"  ; pool_off=0x419
  0x8b00: LoadFloat r14, 0.0
  0x8b08: LoadFloat r15, 0.0
  0x8b10: LoadFloat r16, 0.0
  0x8b18: GetDot r12, 3
  0x8b20: Free1 r13
  0x8b24: Copy r-4, r13
  0x8b2c: LoadFloat r14, 0.699999988079071
  0x8b34: Mul r13
  0x8b38: GetDot r7, 5
  0x8b40: Free4 r8, r9, r12, r7
  0x8b4c: Copy r-10, r9  ; map_tooltips.sci:964
  0x8b54: SetDotRaw r8, 3881
  0x8b5c: Free1 r9
  0x8b60: CopyExtWr r0, 9, 19
  0x8b6c: Copy r5, r10
  0x8b74: Copy r6, r11
  0x8b7c: GetDotStr r13, "!vec3"  ; pool_off=0x419
  0x8b84: LoadFloat r14, 0.75
  0x8b8c: LoadFloat r15, 0.75
  0x8b94: LoadFloat r16, 0.75
  0x8b9c: GetDot r12, 3
  0x8ba4: Free1 r13
  0x8ba8: Copy r-4, r13
  0x8bb0: GetDot r7, 5
  0x8bb8: Free4 r8, r9, r12, r7
  0x8bc4: Free1 r-10  ; map_tooltips.sci:966
  0x8bc8: Ret r0

; === function 118 (onMouseDblClickLeft, map_tooltips.sci, line 921) locals=10 ===
func_118:
  0x8bd4: Copy r-6, r0  ; map_tooltips.sci:898
  0x8bdc: CopyGlobWr r0, g1
  0x8be4: Mul r0
  0x8be8: Copy r0, r4294967290
  0x8bf0: CopyExtWr r7, 0, 19  ; map_tooltips.sci:900
  0x8bfc: BrZ r0, 0x8dac
  0x8c04: CopyExtWr r10, 2, 19  ; map_tooltips.sci:901
  0x8c10: SetDotRaw r1, 3897
  0x8c18: Free1 r2
  0x8c1c: LoadInt r2, 0
  0x8c24: CopyExtWr r5, 3, 19
  0x8c30: GetDot r0, 2
  0x8c38: Free3 r1, r3, r0
  0x8c40: CopyExtWr r10, 2, 19  ; map_tooltips.sci:902
  0x8c4c: SetDotRaw r1, 3020
  0x8c54: Free1 r2
  0x8c58: LoadInt r2, 0
  0x8c60: CopyExtWr r7, 3, 19
  0x8c6c: GetDot r0, 2
  0x8c74: Free3 r1, r3, r0
  0x8c7c: CopyExtWr r10, 2, 19  ; map_tooltips.sci:903
  0x8c88: SetDotRaw r1, 3011
  0x8c90: Free1 r2
  0x8c94: LoadInt r2, 0
  0x8c9c: LoadFloat r3, 0.800000011920929
  0x8ca4: GetDot r0, 2
  0x8cac: Free2 r1, r0
  0x8cb4: Copy r-6, r0  ; map_tooltips.sci:905
  0x8cbc: CopyExtWr r5, 2, 19
  0x8cc8: SetDotRaw r1, 1177
  0x8cd0: Free1 r2
  0x8cd4: Mul r0
  0x8cd8: LoadFloat r1, 0.20000000298023224
  0x8ce0: Mul r0
  0x8ce4: ToFloat r0
  0x8ce8: Copy r-6, r1  ; map_tooltips.sci:906
  0x8cf0: CopyExtWr r5, 3, 19
  0x8cfc: SetDotRaw r2, 1183
  0x8d04: Free1 r3
  0x8d08: Mul r1
  0x8d0c: LoadFloat r2, 0.20000000298023224
  0x8d14: Mul r1
  0x8d18: ToFloat r1
  0x8d1c: Copy r-7, r4  ; map_tooltips.sci:908
  0x8d24: SetDotRaw r3, 3906
  0x8d2c: Free1 r4
  0x8d30: CopyExtWr r10, 4, 19
  0x8d3c: CopyExtWr r9, 5, 19
  0x8d48: Copy r-5, r6
  0x8d50: LoadInt r7, 160
  0x8d58: Copy r-6, r8
  0x8d60: Mul r7
  0x8d64: Add r6
  0x8d68: Copy r-4, r7
  0x8d70: LoadInt r8, 130
  0x8d78: Copy r-6, r9
  0x8d80: Mul r8
  0x8d84: Add r7
  0x8d88: Copy r0, r8
  0x8d90: Copy r1, r9
  0x8d98: GetDot r2, 6
  0x8da0: Free4 r3, r4, r5, r2
  0x8dac: CopyExtWr r8, 0, 19  ; map_tooltips.sci:911
  0x8db8: BrZ r0, 0x8f68
  0x8dc0: CopyExtWr r10, 2, 19  ; map_tooltips.sci:912
  0x8dcc: SetDotRaw r1, 3897
  0x8dd4: Free1 r2
  0x8dd8: LoadInt r2, 0
  0x8de0: CopyExtWr r6, 3, 19
  0x8dec: GetDot r0, 2
  0x8df4: Free3 r1, r3, r0
  0x8dfc: CopyExtWr r10, 2, 19  ; map_tooltips.sci:913
  0x8e08: SetDotRaw r1, 3020
  0x8e10: Free1 r2
  0x8e14: LoadInt r2, 0
  0x8e1c: CopyExtWr r8, 3, 19
  0x8e28: GetDot r0, 2
  0x8e30: Free3 r1, r3, r0
  0x8e38: CopyExtWr r10, 2, 19  ; map_tooltips.sci:914
  0x8e44: SetDotRaw r1, 3011
  0x8e4c: Free1 r2
  0x8e50: LoadInt r2, 0
  0x8e58: LoadFloat r3, 0.800000011920929
  0x8e60: GetDot r0, 2
  0x8e68: Free2 r1, r0
  0x8e70: Copy r-6, r0  ; map_tooltips.sci:916
  0x8e78: CopyExtWr r6, 2, 19
  0x8e84: SetDotRaw r1, 1177
  0x8e8c: Free1 r2
  0x8e90: Mul r0
  0x8e94: LoadFloat r1, 0.20000000298023224
  0x8e9c: Mul r0
  0x8ea0: ToFloat r0
  0x8ea4: Copy r-6, r1  ; map_tooltips.sci:917
  0x8eac: CopyExtWr r6, 3, 19
  0x8eb8: SetDotRaw r2, 1183
  0x8ec0: Free1 r3
  0x8ec4: Mul r1
  0x8ec8: LoadFloat r2, 0.20000000298023224
  0x8ed0: Mul r1
  0x8ed4: ToFloat r1
  0x8ed8: Copy r-7, r4  ; map_tooltips.sci:919
  0x8ee0: SetDotRaw r3, 3906
  0x8ee8: Free1 r4
  0x8eec: CopyExtWr r10, 4, 19
  0x8ef8: CopyExtWr r9, 5, 19
  0x8f04: Copy r-5, r6
  0x8f0c: LoadInt r7, 160
  0x8f14: Copy r-6, r8
  0x8f1c: Mul r7
  0x8f20: Add r6
  0x8f24: Copy r-4, r7
  0x8f2c: LoadInt r8, 130
  0x8f34: Copy r-6, r9
  0x8f3c: Mul r8
  0x8f40: Add r7
  0x8f44: Copy r0, r8
  0x8f4c: Copy r1, r9
  0x8f54: GetDot r2, 6
  0x8f5c: Free4 r3, r4, r5, r2
  0x8f68: Free1 r-7  ; map_tooltips.sci:921
  0x8f6c: Ret r0

; === function 119 (onMouseButtonLeft, map_tooltips.sci, line 1010) locals=10 ===
func_119:
  0x8f78: Copy r-6, r0  ; map_tooltips.sci:992
  0x8f80: CopyExtRd r0, 0, 18
  0x8f8c: Free1 r0
  0x8f90: Copy r-5, r0  ; map_tooltips.sci:993
  0x8f98: CopyExtRd r0, 1, 18
  0x8fa4: Free1 r0
  0x8fa8: GetDotStr r2, "Plane"  ; pool_off=0x77  ; map_tooltips.sci:995
  0x8fb0: SetDotRaw r1, 2481
  0x8fb8: Free1 r2
  0x8fbc: Copy r-6, r3
  0x8fc4: SetDotRaw r2, 3919
  0x8fcc: Free1 r3
  0x8fd0: GetDot r0, 1
  0x8fd8: Free2 r1, r2
  0x8fe0: ToStr r0
  0x8fe4: CopyExtRd r0, 3, 19
  0x8ff0: Free1 r0
  0x8ff4: Copy r-6, r1  ; map_tooltips.sci:997
  0x8ffc: SetDotRaw r0, 3754
  0x9004: Free1 r1
  0x9008: ToStr r0
  0x900c: CopyExtRd r0, 12, 19
  0x9018: Free1 r0
  0x901c: Copy r-7, r5  ; map_tooltips.sci:998
  0x9024: SetDotRaw r4, 392
  0x902c: Free1 r5
  0x9030: SetDotRaw r3, 403
  0x9038: Free1 r4
  0x903c: LoadString r4, "Girl/"  ; len=5, pool_off=0xf57
  0x9048: CopyExtWr r12, 5, 19
  0x9054: Add r4
  0x9058: GetDot r2, 1
  0x9060: Free2 r3, r4
  0x9068: SetDotRaw r1, 2025
  0x9070: Free1 r2
  0x9074: SetDotRaw r0, 2034
  0x907c: Free1 r1
  0x9080: LoadInt r1, 1000
  0x9088: Mul r0
  0x908c: ToInt r0
  0x9090: LoadIntZero r1  ; map_tooltips.sci:1000
  0x9094: CopyExtWr r1, 2, 18  ; map_tooltips.sci:1001
  0x90a0: BrZ r2, 0x90fc
  0x90a8: CopyExtWr r1, 4, 18  ; map_tooltips.sci:1002
  0x90b4: SetDotRaw r3, 392
  0x90bc: Free1 r4
  0x90c0: LoadString r4, "limfa"  ; len=5, pool_off=0x1c
  0x90cc: SetDot r2, 1
  0x90d4: Free1 r4
  0x90d8: LoadInt r3, 5
  0x90e0: Mul r2
  0x90e4: Copy r0, r3
  0x90ec: Div r2
  0x90f0: ToInt r2
  0x90f4: Copy r2, r1
  0x90fc: Copy r-7, r5  ; map_tooltips.sci:1004
  0x9104: SetDotRaw r4, 431
  0x910c: Free1 r5
  0x9110: SetDotRaw r3, 1889
  0x9118: Free1 r4
  0x911c: Copy r-4, r4
  0x9124: GetDot r2, 1
  0x912c: Free1 r3
  0x9130: ToStr r2
  0x9134: GetDotStr r4, "getString"  ; pool_off=0xf61  ; map_tooltips.sci:1006
  0x913c: LoadInt r5, 1000
  0x9144: GetDotStr r8, "toInt"  ; pool_off=0x835
  0x914c: Copy r2, r9
  0x9154: GetDot r7, 1
  0x915c: Free2 r8, r9
  0x9164: LoadInt r8, 0
  0x916c: SetDot r6, 1
  0x9174: Add r5
  0x9178: LoadInt r6, 0
  0x9180: Add r5
  0x9184: GetDot r3, 1
  0x918c: Free2 r4, r5
  0x9194: ToStr r3
  0x9198: Copy r-7, r4  ; map_tooltips.sci:1009
  0x91a0: Copy r1, r5
  0x91a8: Copy r3, r6
  0x91b0: Call r7, 0x91c8
  0x91b8: Free5 r3, r2, r-5, r-6, r-7  ; map_tooltips.sci:1010
  0x91c4: Ret r0

; === function 120 (customUpdate, map_tooltips.sci, line 876) locals=9 ===
func_120:
  0x91d0: Copy r-6, r0  ; map_tooltips.sci:851
  0x91d8: CopyExtRd r0, 11, 19
  0x91e4: Free1 r0
  0x91e8: Copy r-6, r3  ; map_tooltips.sci:853
  0x91f0: SetDotRaw r2, 392
  0x91f8: Free1 r3
  0x91fc: SetDotRaw r1, 403
  0x9204: Free1 r2
  0x9208: LoadString r2, "Girl/"  ; len=5, pool_off=0xf57
  0x9214: CopyExtWr r12, 3, 19
  0x9220: Add r2
  0x9224: GetDot r0, 1
  0x922c: Free2 r1, r2
  0x9234: ToStr r0
  0x9238: Copy r0, r3  ; map_tooltips.sci:854
  0x9240: SetDotRaw r2, 3947
  0x9248: Free1 r3
  0x924c: SetDotRaw r1, 2034
  0x9254: Free1 r2
  0x9258: ToInt r1
  0x925c: Copy r0, r4  ; map_tooltips.sci:855
  0x9264: SetDotRaw r3, 3958
  0x926c: Free1 r4
  0x9270: SetDotRaw r2, 2034
  0x9278: Free1 r3
  0x927c: ToInt r2
  0x9280: Copy r1, r3  ; map_tooltips.sci:857
  0x9288: LoadInt r4, -1
  0x9290: CmpNe r3
  0x9294: BrZ r3, 0x92bc
  0x929c: Copy r1, r4  ; map_tooltips.sci:858
  0x92a4: Call r5, 0x947c
  0x92ac: CopyExtRd r3, 7, 19
  0x92b8: Free1 r3
  0x92bc: Copy r2, r3  ; map_tooltips.sci:861
  0x92c4: LoadInt r4, -1
  0x92cc: CmpNe r3
  0x92d0: BrZ r3, 0x92f8
  0x92d8: Copy r2, r4  ; map_tooltips.sci:862
  0x92e0: Call r5, 0x947c
  0x92e8: CopyExtRd r3, 8, 19
  0x92f4: Free1 r3
  0x92f8: GetDotStr r5, "Plane"  ; pool_off=0x77  ; map_tooltips.sci:865
  0x9300: SetDotRaw r4, 2481
  0x9308: Free1 r5
  0x930c: LoadString r5, "ui/ui_tooltip_base"  ; len=18, pool_off=0xf81
  0x9318: GetDot r3, 1
  0x9320: Free2 r4, r5
  0x9328: ToStr r3
  0x932c: CopyExtRd r3, 2, 19
  0x9338: Free1 r3
  0x933c: GetDotStr r5, "Plane"  ; pool_off=0x77  ; map_tooltips.sci:866
  0x9344: SetDotRaw r4, 2481
  0x934c: Free1 r5
  0x9350: LoadString r5, "ui/tooltip/ui_tooltip_girl_wheel"  ; len=32, pool_off=0xfa5
  0x935c: Copy r-5, r6
  0x9364: AsString r6
  0x9368: Add r5
  0x936c: GetDot r3, 1
  0x9374: Free2 r4, r5
  0x937c: ToStr r3
  0x9380: CopyExtRd r3, 4, 19
  0x938c: Free1 r3
  0x9390: GetDotStr r5, "Plane"  ; pool_off=0x77  ; map_tooltips.sci:868
  0x9398: SetDotRaw r4, 2274
  0x93a0: Free1 r5
  0x93a4: LoadString r5, "fontmain_11.ft"  ; len=14, pool_off=0xfe5
  0x93b0: GetDot r3, 1
  0x93b8: Free2 r4, r5
  0x93c0: ToStr r3
  0x93c4: GetDotStr r6, "Plane"  ; pool_off=0x77  ; map_tooltips.sci:870
  0x93cc: SetDotRaw r5, 2311
  0x93d4: Free1 r6
  0x93d8: Copy r3, r6
  0x93e0: LoadInt r7, 256
  0x93e8: LoadInt r8, 64
  0x93f0: GetDot r4, 3
  0x93f8: Free2 r5, r6
  0x9400: ToStr r4
  0x9404: CopyExtRd r4, 0, 19
  0x9410: Free1 r4
  0x9414: CopyExtWr r0, 6, 19  ; map_tooltips.sci:871
  0x9420: SetDotRaw r5, 2406
  0x9428: Free1 r6
  0x942c: Copy r-4, r6
  0x9434: GetDot r4, 1
  0x943c: Free2 r5, r6
  0x9444: ToStr r4
  0x9448: CopyExtRd r4, 1, 19
  0x9454: Free1 r4
  0x9458: Call r4, 0x9500  ; map_tooltips.sci:873
  0x9460: LoadBool r5, true  ; map_tooltips.sci:875
  0x9468: RetV r4
  0x946c: Free2 r5, r4
  0x9474: Jmp r0, 0x9460  ; map_tooltips.sci:875

; === function 121 (map_tooltips.sci, line 847) locals=6 ===
func_121:
  0x9484: CopyExtWr r11, 5, 19  ; map_tooltips.sci:846
  0x9490: SetDotRaw r4, 392
  0x9498: Free1 r5
  0x949c: SetDotRaw r3, 403
  0x94a4: Free1 r4
  0x94a8: LoadString r4, "Limfa"  ; len=5, pool_off=0x197
  0x94b4: Copy r-4, r5
  0x94bc: AsString r5
  0x94c0: Add r4
  0x94c4: GetDot r2, 1
  0x94cc: Free2 r3, r4
  0x94d4: SetDotRaw r1, 417
  0x94dc: Free1 r2
  0x94e0: SetDotRaw r0, 423
  0x94e8: Free1 r1
  0x94ec: ToStr r0
  0x94f0: Copy r0, r4294967291
  0x94f8: Free1 r0
  0x94fc: Ret r0

; === function 122 (map_tooltips.sci, line 894) locals=14 ===
func_122:
  0x9508: GetDotStr r1, "loadImage"  ; pool_off=0x9b1  ; map_tooltips.sci:880
  0x9510: LoadString r2, "ui/ui_girl_good_color2"  ; len=22, pool_off=0x1001
  0x951c: GetDot r0, 1
  0x9524: Free2 r1, r2
  0x952c: ToStr r0
  0x9530: CopyExtRd r0, 6, 19
  0x953c: Free1 r0
  0x9540: GetDotStr r1, "loadImage"  ; pool_off=0x9b1  ; map_tooltips.sci:881
  0x9548: LoadString r2, "ui/ui_girl_good_color1"  ; len=22, pool_off=0x102d
  0x9554: GetDot r0, 1
  0x955c: Free2 r1, r2
  0x9564: ToStr r0
  0x9568: CopyExtRd r0, 5, 19
  0x9574: Free1 r0
  0x9578: GetDotStr r1, "createImageComposerBuilder"  ; pool_off=0x4a6  ; map_tooltips.sci:883
  0x9580: GetDot r0, 0
  0x9588: Free1 r1
  0x958c: ToStr r0
  0x9590: Copy r0, r3  ; map_tooltips.sci:884
  0x9598: SetDotRaw r2, 1217
  0x95a0: Free1 r3
  0x95a4: LoadInt r3, 0
  0x95ac: GetDot r1, 1
  0x95b4: Free1 r2
  0x95b8: ToInt r1
  0x95bc: Copy r0, r4  ; map_tooltips.sci:885
  0x95c4: SetDotRaw r3, 1230
  0x95cc: Free1 r4
  0x95d0: LoadInt r4, 0
  0x95d8: GetDot r2, 1
  0x95e0: Free1 r3
  0x95e4: ToInt r2
  0x95e8: Copy r0, r5  ; map_tooltips.sci:886
  0x95f0: SetDotRaw r4, 1243
  0x95f8: Free1 r5
  0x95fc: LoadInt r5, 0
  0x9604: GetDot r3, 1
  0x960c: Free1 r4
  0x9610: ToInt r3
  0x9614: Copy r0, r6  ; map_tooltips.sci:887
  0x961c: SetDotRaw r5, 1256
  0x9624: Free1 r6
  0x9628: LoadString r6, "ModulateByColorA"  ; len=16, pool_off=0x4f6
  0x9634: LoadInt r7, 0
  0x963c: LoadInt r8, 1
  0x9644: LoadInt r9, 1
  0x964c: LoadInt r10, 1
  0x9654: LoadInt r11, 0
  0x965c: LoadInt r12, 0
  0x9664: LoadInt r13, 0
  0x966c: GetDot r4, 8
  0x9674: Free3 r5, r6, r4
  0x967c: GetDotStr r5, "createPostProcessComposer"  ; pool_off=0x51a  ; map_tooltips.sci:889
  0x9684: Copy r0, r8
  0x968c: SetDotRaw r7, 1332
  0x9694: Free1 r8
  0x9698: GetDot r6, 0
  0x96a0: Free1 r7
  0x96a4: GetDot r4, 1
  0x96ac: Free2 r5, r6
  0x96b4: ToStr r4
  0x96b8: CopyExtRd r4, 10, 19
  0x96c4: Free1 r4
  0x96c8: GetDotStr r5, "!ppconfig"  ; pool_off=0x1059  ; map_tooltips.sci:891
  0x96d0: GetDot r4, 0
  0x96d8: Free1 r5
  0x96dc: ToStr r4
  0x96e0: CopyExtRd r4, 9, 19
  0x96ec: Free1 r4
  0x96f0: CopyExtWr r9, 6, 19  ; map_tooltips.sci:892
  0x96fc: SetDotRaw r5, 4195
  0x9704: Free1 r6
  0x9708: GetDot r4, 0
  0x9710: Free2 r5, r4
  0x9718: CopyExtWr r9, 6, 19  ; map_tooltips.sci:893
  0x9724: SetDotRaw r5, 4215
  0x972c: Free1 r6
  0x9730: GetDot r4, 0
  0x9738: Free2 r5, r4
  0x9740: Free1 r0  ; map_tooltips.sci:894
  0x9744: Ret r0

; === function 123 (getEntity, map_tooltips.sci, line 601) locals=1 ===
func_123:
  0x9750: LoadInt r0, 0  ; map_tooltips.sci:600
  0x9758: Copy r0, r4294967292
  0x9760: Ret r0

; === function 124 (compare, map_tooltips.sci, line 606) locals=1 ===
func_124:
  0x976c: CopyExtWr r11, 0, 20  ; map_tooltips.sci:605
  0x9778: Copy r0, r4294967292
  0x9780: Free1 r0
  0x9784: Ret r0

; === function 125 (render, map_tooltips.sci, line 611) locals=4 ===
func_125:
  0x9790: CopyExtWr r11, 0, 20  ; map_tooltips.sci:610
  0x979c: Copy r-4, r3
  0x97a4: SetDotRaw r2, 238
  0x97ac: Free1 r3
  0x97b0: LoadString r3, "getName"  ; len=7, pool_off=0x108f
  0x97bc: GetDot r1, 1
  0x97c4: Free2 r2, r3
  0x97cc: CmpEq r0
  0x97d0: ToBool r0
  0x97d4: Copy r0, r4294967291
  0x97dc: Free1 r-4
  0x97e0: Ret r0

; === function 126 (getAllowedTypes, map_tooltips.sci, line 741) locals=24 ===
func_126:
  0x97ec: Copy r-9, r0  ; map_tooltips.sci:661
  0x97f4: CopyGlobWr r0, g1
  0x97fc: Mul r0
  0x9800: Copy r0, r4294967287
  0x9808: Copy r-9, r0  ; map_tooltips.sci:663
  0x9810: LoadFloat r1, 0.6399999856948853
  0x9818: Mul r0
  0x981c: CopyExtWr r3, 2, 20  ; map_tooltips.sci:665
  0x9828: SetDotRaw r1, 1177
  0x9830: Free1 r2
  0x9834: Copy r-9, r2
  0x983c: Mul r1
  0x9840: ToFloat r1
  0x9844: CopyExtWr r3, 3, 20  ; map_tooltips.sci:666
  0x9850: SetDotRaw r2, 1183
  0x9858: Free1 r3
  0x985c: Copy r-9, r3
  0x9864: Mul r2
  0x9868: ToFloat r2
  0x986c: Copy r-8, r3  ; map_tooltips.sci:669
  0x9874: LoadInt r4, 52
  0x987c: Copy r-9, r5
  0x9884: Mul r4
  0x9888: Sub r3
  0x988c: ToInt r3
  0x9890: Copy r3, r4294967288
  0x9898: Copy r-7, r3  ; map_tooltips.sci:670
  0x98a0: LoadInt r4, 30
  0x98a8: Copy r-9, r5
  0x98b0: Mul r4
  0x98b4: Sub r3
  0x98b8: ToInt r3
  0x98bc: Copy r3, r4294967289
  0x98c4: Copy r-6, r3  ; map_tooltips.sci:673
  0x98cc: BrZ r3, 0x9900
  0x98d4: Copy r-8, r3  ; map_tooltips.sci:675
  0x98dc: LoadInt r4, 161
  0x98e4: Copy r-9, r5
  0x98ec: Mul r4
  0x98f0: Sub r3
  0x98f4: ToInt r3
  0x98f8: Copy r3, r4294967288
  0x9900: Copy r-5, r3  ; map_tooltips.sci:677
  0x9908: BrZ r3, 0x993c
  0x9910: Copy r-7, r3  ; map_tooltips.sci:679
  0x9918: LoadInt r4, 180
  0x9920: Copy r-9, r5
  0x9928: Mul r4
  0x992c: Sub r3
  0x9930: ToInt r3
  0x9934: Copy r3, r4294967289
  0x993c: Copy r-10, r5  ; map_tooltips.sci:682
  0x9944: SetDotRaw r4, 3860
  0x994c: Free1 r5
  0x9950: CopyExtWr r3, 5, 20
  0x995c: Copy r-8, r6
  0x9964: Copy r-7, r7
  0x996c: Copy r1, r8
  0x9974: Copy r2, r9
  0x997c: Copy r-4, r10
  0x9984: LoadFloat r11, 0.5
  0x998c: Mul r10
  0x9990: GetDot r3, 6
  0x9998: Free3 r4, r5, r3
  0x99a0: CopyExtWr r4, 4, 20  ; map_tooltips.sci:684
  0x99ac: SetDotRaw r3, 1177
  0x99b4: Free1 r4
  0x99b8: Copy r0, r4
  0x99c0: Mul r3
  0x99c4: ToFloat r3
  0x99c8: CopyExtWr r4, 5, 20  ; map_tooltips.sci:685
  0x99d4: SetDotRaw r4, 1183
  0x99dc: Free1 r5
  0x99e0: Copy r0, r5
  0x99e8: Mul r4
  0x99ec: ToFloat r4
  0x99f0: Copy r-10, r7  ; map_tooltips.sci:686
  0x99f8: SetDotRaw r6, 3860
  0x9a00: Free1 r7
  0x9a04: CopyExtWr r4, 7, 20
  0x9a10: Copy r-8, r8
  0x9a18: LoadInt r9, 50
  0x9a20: Copy r-9, r10
  0x9a28: Mul r9
  0x9a2c: Add r8
  0x9a30: Copy r-7, r9
  0x9a38: LoadInt r10, 24
  0x9a40: Copy r-9, r11
  0x9a48: Mul r10
  0x9a4c: Add r9
  0x9a50: Copy r3, r10
  0x9a58: Copy r4, r11
  0x9a60: Copy r-4, r12
  0x9a68: LoadFloat r13, 0.8999999761581421
  0x9a70: Mul r12
  0x9a74: GetDot r5, 6
  0x9a7c: Free3 r6, r7, r5
  0x9a84: CopyExtWr r5, 6, 20  ; map_tooltips.sci:688
  0x9a90: SetDotRaw r5, 1177
  0x9a98: Free1 r6
  0x9a9c: Copy r-9, r6
  0x9aa4: Mul r5
  0x9aa8: LoadFloat r6, 0.800000011920929
  0x9ab0: Mul r5
  0x9ab4: ToFloat r5
  0x9ab8: CopyExtWr r5, 7, 20  ; map_tooltips.sci:689
  0x9ac4: SetDotRaw r6, 1183
  0x9acc: Free1 r7
  0x9ad0: Copy r-9, r7
  0x9ad8: Mul r6
  0x9adc: LoadFloat r7, 0.800000011920929
  0x9ae4: Mul r6
  0x9ae8: ToFloat r6
  0x9aec: Copy r-10, r9  ; map_tooltips.sci:692
  0x9af4: SetDotRaw r8, 3860
  0x9afc: Free1 r9
  0x9b00: CopyExtWr r5, 9, 20
  0x9b0c: Copy r-8, r10
  0x9b14: LoadFloat r11, 125.0
  0x9b1c: Copy r-9, r12
  0x9b24: Mul r11
  0x9b28: Add r10
  0x9b2c: Copy r-7, r11
  0x9b34: LoadFloat r12, 20.0
  0x9b3c: Copy r-9, r13
  0x9b44: Mul r12
  0x9b48: Add r11
  0x9b4c: Copy r5, r12
  0x9b54: Copy r6, r13
  0x9b5c: Copy r-4, r14
  0x9b64: GetDot r7, 6
  0x9b6c: Free3 r8, r9, r7
  0x9b74: LoadNullStr2 r7  ; map_tooltips.sci:694
  0x9b78: CopyExtWr r0, 9, 20  ; map_tooltips.sci:695
  0x9b84: SetDotRaw r8, 744
  0x9b8c: Free1 r9
  0x9b90: BrZ r8, 0x9bec
  0x9b98: CopyExtWr r0, 11, 20  ; map_tooltips.sci:696
  0x9ba4: SetDotRaw r10, 744
  0x9bac: Free1 r11
  0x9bb0: SetDotRaw r9, 1389
  0x9bb8: Free1 r10
  0x9bbc: LoadNullStr r10
  0x9bc0: LoadString r11, "getExtraLymphaAmountToGuard"  ; len=27, pool_off=0x109d
  0x9bcc: GetDot r8, 2
  0x9bd4: Free3 r9, r10, r11
  0x9bdc: ToStr r8
  0x9be0: Copy r8, r7
  0x9be8: Free1 r8
  0x9bec: LoadInt r8, 0  ; map_tooltips.sci:699
  0x9bf4: Copy r8, r9  ; map_tooltips.sci:699
  0x9bfc: LoadInt r10, 7
  0x9c04: CmpLt r9
  0x9c08: BrZ r9, 0xa114
  0x9c10: CopyExtWr r7, 10, 20  ; map_tooltips.sci:700
  0x9c1c: Copy r8, r11
  0x9c24: SetDot r9, 1
  0x9c2c: ToStr r9
  0x9c30: LoadIntZero r10  ; map_tooltips.sci:702
  0x9c34: Copy r10, r11  ; map_tooltips.sci:703
  0x9c3c: CopyExtWr r0, 13, 20
  0x9c48: LoadString r14, "LimfaAmount_LimfaObject"  ; len=23, pool_off=0xc5b
  0x9c54: Copy r8, r15
  0x9c5c: AsString r15
  0x9c60: Add r14
  0x9c64: ToStr r14
  0x9c68: Call r15, 0x65d0
  0x9c70: Add r11
  0x9c74: Copy r11, r10
  0x9c7c: Copy r10, r11  ; map_tooltips.sci:704
  0x9c84: CopyExtWr r0, 13, 20
  0x9c90: LoadString r14, "LimfaAmount_Tree"  ; len=16, pool_off=0xc89
  0x9c9c: Copy r8, r15
  0x9ca4: AsString r15
  0x9ca8: Add r14
  0x9cac: ToStr r14
  0x9cb0: Call r15, 0x65d0
  0x9cb8: Add r11
  0x9cbc: Copy r11, r10
  0x9cc4: Copy r10, r11  ; map_tooltips.sci:705
  0x9ccc: CopyExtWr r0, 13, 20
  0x9cd8: LoadString r14, "LimfaAmount_Vein"  ; len=16, pool_off=0xc3b
  0x9ce4: Copy r8, r15
  0x9cec: AsString r15
  0x9cf0: Add r14
  0x9cf4: ToStr r14
  0x9cf8: Call r15, 0x65d0
  0x9d00: Add r11
  0x9d04: Copy r11, r10
  0x9d0c: Copy r10, r11  ; map_tooltips.sci:706
  0x9d14: CopyExtWr r0, 13, 20
  0x9d20: LoadString r14, "LimfaAmount_Animal"  ; len=18, pool_off=0xc17
  0x9d2c: Copy r8, r15
  0x9d34: AsString r15
  0x9d38: Add r14
  0x9d3c: ToStr r14
  0x9d40: Call r15, 0x65d0
  0x9d48: Add r11
  0x9d4c: Copy r11, r10
  0x9d54: Copy r10, r11  ; map_tooltips.sci:707
  0x9d5c: CopyExtWr r0, 13, 20
  0x9d68: LoadString r14, "LimfaAmount_Plant"  ; len=17, pool_off=0xbf5
  0x9d74: Copy r8, r15
  0x9d7c: AsString r15
  0x9d80: Add r14
  0x9d84: ToStr r14
  0x9d88: Call r15, 0x65d0
  0x9d90: Add r11
  0x9d94: Copy r11, r10
  0x9d9c: Copy r10, r11  ; map_tooltips.sci:708
  0x9da4: CopyExtWr r0, 13, 20
  0x9db0: LoadString r14, "LimfaAmount_Harpoon"  ; len=19, pool_off=0xca9
  0x9dbc: Copy r8, r15
  0x9dc4: AsString r15
  0x9dc8: Add r14
  0x9dcc: ToStr r14
  0x9dd0: Call r15, 0x65d0
  0x9dd8: Add r11
  0x9ddc: Copy r11, r10
  0x9de4: Copy r7, r11  ; map_tooltips.sci:710
  0x9dec: BrZ r11, 0x9e24
  0x9df4: Copy r10, r11  ; map_tooltips.sci:711
  0x9dfc: Copy r7, r13
  0x9e04: Copy r8, r14
  0x9e0c: SetDot r12, 1
  0x9e14: Add r11
  0x9e18: ToInt r11
  0x9e1c: Copy r11, r10
  0x9e24: LoadInt r11, 200000  ; map_tooltips.sci:714
  0x9e2c: ToFloat r11
  0x9e30: Copy r10, r12  ; map_tooltips.sci:715
  0x9e38: Copy r11, r13
  0x9e40: Div r12
  0x9e44: Copy r12, r13  ; map_tooltips.sci:716
  0x9e4c: LoadInt r14, 1
  0x9e54: CmpGt r13
  0x9e58: BrZ r13, 0x9e74
  0x9e60: LoadInt r13, 1  ; map_tooltips.sci:716
  0x9e68: ToFloat r13
  0x9e6c: Copy r13, r12
  0x9e74: CopyExtWr r8, 15, 20  ; map_tooltips.sci:718
  0x9e80: SetDotRaw r14, 3020
  0x9e88: Free1 r15
  0x9e8c: LoadInt r15, 0
  0x9e94: Copy r8, r17
  0x9e9c: Call r18, 0x08e0
  0x9ea4: GetDot r13, 2
  0x9eac: Free3 r14, r16, r13
  0x9eb4: CopyExtWr r8, 15, 20  ; map_tooltips.sci:719
  0x9ec0: SetDotRaw r14, 3011
  0x9ec8: Free1 r15
  0x9ecc: LoadInt r15, 0
  0x9ed4: LoadFloat r16, 1.0
  0x9edc: Copy r12, r17
  0x9ee4: Sub r16
  0x9ee8: GetDot r13, 2
  0x9ef0: Free2 r14, r13
  0x9ef8: CopyExtWr r8, 15, 20  ; map_tooltips.sci:720
  0x9f04: SetDotRaw r14, 3011
  0x9f0c: Free1 r15
  0x9f10: LoadInt r15, 1
  0x9f18: Copy r-4, r16
  0x9f20: GetDot r13, 2
  0x9f28: Free2 r14, r13
  0x9f30: CopyExtWr r8, 15, 20  ; map_tooltips.sci:721
  0x9f3c: SetDotRaw r14, 3897
  0x9f44: Free1 r15
  0x9f48: LoadInt r15, 0
  0x9f50: Copy r9, r16
  0x9f58: GetDot r13, 2
  0x9f60: Free3 r14, r16, r13
  0x9f68: Copy r-8, r13  ; map_tooltips.sci:723
  0x9f70: ToFloat r13
  0x9f74: LoadFloat r14, 125.0
  0x9f7c: Copy r-9, r15
  0x9f84: Mul r14
  0x9f88: Add r13
  0x9f8c: CopyExtWr r10, 16, 20
  0x9f98: Copy r8, r17
  0x9fa0: SetDot r15, 1
  0x9fa8: LoadInt r16, 0
  0x9fb0: SetDot r14, 1
  0x9fb8: Copy r-9, r15
  0x9fc0: Mul r14
  0x9fc4: LoadFloat r15, 0.800000011920929
  0x9fcc: Mul r14
  0x9fd0: Add r13
  0x9fd4: ToFloat r13
  0x9fd8: Copy r-7, r14  ; map_tooltips.sci:724
  0x9fe0: ToFloat r14
  0x9fe4: LoadFloat r15, 20.0
  0x9fec: Copy r-9, r16
  0x9ff4: Mul r15
  0x9ff8: Add r14
  0x9ffc: CopyExtWr r10, 17, 20
  0xa008: Copy r8, r18
  0xa010: SetDot r16, 1
  0xa018: LoadInt r17, 1
  0xa020: SetDot r15, 1
  0xa028: Copy r-9, r16
  0xa030: Mul r15
  0xa034: LoadFloat r16, 0.800000011920929
  0xa03c: Mul r15
  0xa040: Add r14
  0xa044: ToFloat r14
  0xa048: Copy r-10, r17  ; map_tooltips.sci:726
  0xa050: SetDotRaw r16, 3906
  0xa058: Free1 r17
  0xa05c: CopyExtWr r8, 17, 20
  0xa068: CopyExtWr r9, 18, 20
  0xa074: Copy r13, r19
  0xa07c: Copy r14, r20
  0xa084: Copy r9, r22
  0xa08c: SetDotRaw r21, 1177
  0xa094: Free1 r22
  0xa098: Copy r-9, r22
  0xa0a0: Mul r21
  0xa0a4: LoadFloat r22, 0.800000011920929
  0xa0ac: Mul r21
  0xa0b0: Copy r9, r23
  0xa0b8: SetDotRaw r22, 1183
  0xa0c0: Free1 r23
  0xa0c4: Copy r-9, r23
  0xa0cc: Mul r22
  0xa0d0: LoadFloat r23, 0.800000011920929
  0xa0d8: Mul r22
  0xa0dc: GetDot r15, 6
  0xa0e4: Free5 r16, r17, r18, r21, r22
  0xa0f0: Free1 r15
  0xa0f4: Free1 r9  ; map_tooltips.sci:699
  0xa0f8: Copy r8, r9
  0xa100: Incr r9
  0xa104: Copy r9, r8
  0xa10c: Jmp r0, 0x9bf4
  0xa114: Copy r-10, r10  ; map_tooltips.sci:729
  0xa11c: SetDotRaw r9, 3860
  0xa124: Free1 r10
  0xa128: CopyExtWr r6, 10, 20
  0xa134: Copy r-8, r11
  0xa13c: LoadFloat r12, 125.0
  0xa144: Copy r-9, r13
  0xa14c: Mul r12
  0xa150: Add r11
  0xa154: Copy r-7, r12
  0xa15c: LoadFloat r13, 20.0
  0xa164: Copy r-9, r14
  0xa16c: Mul r13
  0xa170: Add r12
  0xa174: Copy r5, r13
  0xa17c: Copy r6, r14
  0xa184: Copy r-4, r15
  0xa18c: GetDot r8, 6
  0xa194: Free3 r9, r10, r8
  0xa19c: Copy r-8, r8  ; map_tooltips.sci:732
  0xa1a4: Copy r1, r9
  0xa1ac: CopyExtWr r2, 11, 20
  0xa1b8: LoadInt r12, 0
  0xa1c0: SetDot r10, 1
  0xa1c8: Sub r9
  0xa1cc: LoadFloat r10, 2.0
  0xa1d4: Div r9
  0xa1d8: Add r8
  0xa1dc: ToInt r8
  0xa1e0: Copy r-7, r9  ; map_tooltips.sci:734
  0xa1e8: LoadFloat r10, 180.0
  0xa1f0: Copy r-9, r11
  0xa1f8: Mul r10
  0xa1fc: Add r9
  0xa200: ToInt r9
  0xa204: Copy r-10, r12  ; map_tooltips.sci:735
  0xa20c: SetDotRaw r11, 3881
  0xa214: Free1 r12
  0xa218: CopyExtWr r1, 12, 20
  0xa224: Copy r8, r13
  0xa22c: LoadInt r14, 1
  0xa234: Add r13
  0xa238: Copy r9, r14
  0xa240: LoadInt r15, 0
  0xa248: Add r14
  0xa24c: GetDotStr r16, "!vec3"  ; pool_off=0x419
  0xa254: LoadFloat r17, 0.0
  0xa25c: LoadFloat r18, 0.0
  0xa264: LoadFloat r19, 0.0
  0xa26c: GetDot r15, 3
  0xa274: Free1 r16
  0xa278: Copy r-4, r16
  0xa280: LoadFloat r17, 0.699999988079071
  0xa288: Mul r16
  0xa28c: GetDot r10, 5
  0xa294: Free4 r11, r12, r15, r10
  0xa2a0: Copy r-10, r12  ; map_tooltips.sci:736
  0xa2a8: SetDotRaw r11, 3881
  0xa2b0: Free1 r12
  0xa2b4: CopyExtWr r1, 12, 20
  0xa2c0: Copy r8, r13
  0xa2c8: LoadInt r14, 1
  0xa2d0: Sub r13
  0xa2d4: Copy r9, r14
  0xa2dc: LoadInt r15, 0
  0xa2e4: Add r14
  0xa2e8: GetDotStr r16, "!vec3"  ; pool_off=0x419
  0xa2f0: LoadFloat r17, 0.0
  0xa2f8: LoadFloat r18, 0.0
  0xa300: LoadFloat r19, 0.0
  0xa308: GetDot r15, 3
  0xa310: Free1 r16
  0xa314: Copy r-4, r16
  0xa31c: LoadFloat r17, 0.699999988079071
  0xa324: Mul r16
  0xa328: GetDot r10, 5
  0xa330: Free4 r11, r12, r15, r10
  0xa33c: Copy r-10, r12  ; map_tooltips.sci:737
  0xa344: SetDotRaw r11, 3881
  0xa34c: Free1 r12
  0xa350: CopyExtWr r1, 12, 20
  0xa35c: Copy r8, r13
  0xa364: LoadInt r14, 0
  0xa36c: Add r13
  0xa370: Copy r9, r14
  0xa378: LoadInt r15, 1
  0xa380: Add r14
  0xa384: GetDotStr r16, "!vec3"  ; pool_off=0x419
  0xa38c: LoadFloat r17, 0.0
  0xa394: LoadFloat r18, 0.0
  0xa39c: LoadFloat r19, 0.0
  0xa3a4: GetDot r15, 3
  0xa3ac: Free1 r16
  0xa3b0: Copy r-4, r16
  0xa3b8: LoadFloat r17, 0.699999988079071
  0xa3c0: Mul r16
  0xa3c4: GetDot r10, 5
  0xa3cc: Free4 r11, r12, r15, r10
  0xa3d8: Copy r-10, r12  ; map_tooltips.sci:738
  0xa3e0: SetDotRaw r11, 3881
  0xa3e8: Free1 r12
  0xa3ec: CopyExtWr r1, 12, 20
  0xa3f8: Copy r8, r13
  0xa400: LoadInt r14, 0
  0xa408: Add r13
  0xa40c: Copy r9, r14
  0xa414: LoadInt r15, 1
  0xa41c: Sub r14
  0xa420: GetDotStr r16, "!vec3"  ; pool_off=0x419
  0xa428: LoadFloat r17, 0.0
  0xa430: LoadFloat r18, 0.0
  0xa438: LoadFloat r19, 0.0
  0xa440: GetDot r15, 3
  0xa448: Free1 r16
  0xa44c: Copy r-4, r16
  0xa454: LoadFloat r17, 0.699999988079071
  0xa45c: Mul r16
  0xa460: GetDot r10, 5
  0xa468: Free4 r11, r12, r15, r10
  0xa474: Copy r-10, r12  ; map_tooltips.sci:739
  0xa47c: SetDotRaw r11, 3881
  0xa484: Free1 r12
  0xa488: CopyExtWr r1, 12, 20
  0xa494: Copy r8, r13
  0xa49c: Copy r9, r14
  0xa4a4: GetDotStr r16, "!vec3"  ; pool_off=0x419
  0xa4ac: LoadFloat r17, 0.75
  0xa4b4: LoadFloat r18, 0.75
  0xa4bc: LoadFloat r19, 0.75
  0xa4c4: GetDot r15, 3
  0xa4cc: Free1 r16
  0xa4d0: Copy r-4, r16
  0xa4d8: GetDot r10, 5
  0xa4e0: Free4 r11, r12, r15, r10
  0xa4ec: Free2 r7, r-10  ; map_tooltips.sci:741
  0xa4f4: Ret r0

; === function 127 (map_tooltips.sci, line 657) locals=14 ===
func_127:
  0xa500: Copy r-5, r0  ; map_tooltips.sci:615
  0xa508: CopyExtRd r0, 0, 20
  0xa514: Free1 r0
  0xa518: GetDotStr r2, "Plane"  ; pool_off=0x77  ; map_tooltips.sci:617
  0xa520: SetDotRaw r1, 2274
  0xa528: Free1 r2
  0xa52c: LoadString r2, "fontmain_11.ft"  ; len=14, pool_off=0xfe5
  0xa538: GetDot r0, 1
  0xa540: Free2 r1, r2
  0xa548: ToStr r0
  0xa54c: GetDotStr r3, "Plane"  ; pool_off=0x77  ; map_tooltips.sci:619
  0xa554: SetDotRaw r2, 2481
  0xa55c: Free1 r3
  0xa560: LoadString r3, "ui/ui_tooltip_base"  ; len=18, pool_off=0xf81
  0xa56c: GetDot r1, 1
  0xa574: Free2 r2, r3
  0xa57c: ToStr r1
  0xa580: CopyExtRd r1, 3, 20
  0xa58c: Free1 r1
  0xa590: GetDotStr r3, "Plane"  ; pool_off=0x77  ; map_tooltips.sci:620
  0xa598: SetDotRaw r2, 2481
  0xa5a0: Free1 r3
  0xa5a4: Copy r-5, r4
  0xa5ac: SetDotRaw r3, 3919
  0xa5b4: Free1 r4
  0xa5b8: GetDot r1, 1
  0xa5c0: Free2 r2, r3
  0xa5c8: ToStr r1
  0xa5cc: CopyExtRd r1, 4, 20
  0xa5d8: Free1 r1
  0xa5dc: GetDotStr r3, "Plane"  ; pool_off=0x77  ; map_tooltips.sci:621
  0xa5e4: SetDotRaw r2, 2481
  0xa5ec: Free1 r3
  0xa5f0: LoadString r3, "UI/tooltip/hunter/ui_tooltip_hunter_up_bg"  ; len=41, pool_off=0x10d3
  0xa5fc: GetDot r1, 1
  0xa604: Free2 r2, r3
  0xa60c: ToStr r1
  0xa610: CopyExtRd r1, 5, 20
  0xa61c: Free1 r1
  0xa620: GetDotStr r3, "Plane"  ; pool_off=0x77  ; map_tooltips.sci:622
  0xa628: SetDotRaw r2, 2481
  0xa630: Free1 r3
  0xa634: LoadString r3, "UI/tooltip/hunter/ui_tooltip_hunter_up"  ; len=38, pool_off=0x10d3
  0xa640: GetDot r1, 1
  0xa648: Free2 r2, r3
  0xa650: ToStr r1
  0xa654: CopyExtRd r1, 6, 20
  0xa660: Free1 r1
  0xa664: LoadInt r1, 7  ; map_tooltips.sci:624
  0xa66c: New r1, 1, 0x10b
  0xa678: LoadFloatZero r0
  0xa67c: AsString r0
  0xa680: Free1 r1
  0xa684: LoadInt r1, 0  ; map_tooltips.sci:625
  0xa68c: Copy r1, r2  ; map_tooltips.sci:625
  0xa694: LoadInt r3, 7
  0xa69c: CmpLt r2
  0xa6a0: BrZ r2, 0xa734
  0xa6a8: GetDotStr r4, "Plane"  ; pool_off=0x77  ; map_tooltips.sci:626
  0xa6b0: SetDotRaw r3, 2481
  0xa6b8: Free1 r4
  0xa6bc: LoadString r4, "UI/tooltip/hunter/ui_tooltip_hunter_pal"  ; len=39, pool_off=0x1125
  0xa6c8: Copy r1, r5
  0xa6d0: AsString r5
  0xa6d4: Add r4
  0xa6d8: LoadString r5, "_grad"  ; len=5, pool_off=0x1173
  0xa6e4: Add r4
  0xa6e8: GetDot r2, 1
  0xa6f0: Free2 r3, r4
  0xa6f8: CopyExtWr r7, 3, 20
  0xa704: Copy r1, r4
  0xa70c: GetDotRaw r3, 513
  0xa714: Free1 r2
  0xa718: Copy r1, r2  ; map_tooltips.sci:625
  0xa720: Incr r2
  0xa724: Copy r2, r1
  0xa72c: Jmp r0, 0xa68c
  0xa734: LoadInt r1, 7  ; map_tooltips.sci:629
  0xa73c: New r1, 1, 0x10b
  0xa748: Copy r0, r20
  0xa750: Free1 r1
  0xa754: GetDotStr r2, "!vec2"  ; pool_off=0x117d  ; map_tooltips.sci:630
  0xa75c: LoadInt r3, 0
  0xa764: LoadInt r4, 5
  0xa76c: GetDot r1, 2
  0xa774: Free1 r2
  0xa778: CopyExtWr r10, 2, 20
  0xa784: LoadInt r3, 0
  0xa78c: GetDotRaw r2, 257
  0xa794: Free1 r1
  0xa798: GetDotStr r2, "!vec2"  ; pool_off=0x117d  ; map_tooltips.sci:631
  0xa7a0: LoadInt r3, 45
  0xa7a8: LoadInt r4, 5
  0xa7b0: GetDot r1, 2
  0xa7b8: Free1 r2
  0xa7bc: CopyExtWr r10, 2, 20
  0xa7c8: LoadInt r3, 1
  0xa7d0: GetDotRaw r2, 257
  0xa7d8: Free1 r1
  0xa7dc: GetDotStr r2, "!vec2"  ; pool_off=0x117d  ; map_tooltips.sci:632
  0xa7e4: LoadInt r3, 75
  0xa7ec: LoadInt r4, 5
  0xa7f4: GetDot r1, 2
  0xa7fc: Free1 r2
  0xa800: CopyExtWr r10, 2, 20
  0xa80c: LoadInt r3, 2
  0xa814: GetDotRaw r2, 257
  0xa81c: Free1 r1
  0xa820: GetDotStr r2, "!vec2"  ; pool_off=0x117d  ; map_tooltips.sci:633
  0xa828: LoadInt r3, 45
  0xa830: LoadInt r4, 35
  0xa838: GetDot r1, 2
  0xa840: Free1 r2
  0xa844: CopyExtWr r10, 2, 20
  0xa850: LoadInt r3, 3
  0xa858: GetDotRaw r2, 257
  0xa860: Free1 r1
  0xa864: GetDotStr r2, "!vec2"  ; pool_off=0x117d  ; map_tooltips.sci:634
  0xa86c: LoadInt r3, 45
  0xa874: LoadInt r4, 75
  0xa87c: GetDot r1, 2
  0xa884: Free1 r2
  0xa888: CopyExtWr r10, 2, 20
  0xa894: LoadInt r3, 4
  0xa89c: GetDotRaw r2, 257
  0xa8a4: Free1 r1
  0xa8a8: GetDotStr r2, "!vec2"  ; pool_off=0x117d  ; map_tooltips.sci:635
  0xa8b0: LoadInt r3, 75
  0xa8b8: LoadInt r4, 105
  0xa8c0: GetDot r1, 2
  0xa8c8: Free1 r2
  0xa8cc: CopyExtWr r10, 2, 20
  0xa8d8: LoadInt r3, 5
  0xa8e0: GetDotRaw r2, 257
  0xa8e8: Free1 r1
  0xa8ec: GetDotStr r2, "!vec2"  ; pool_off=0x117d  ; map_tooltips.sci:636
  0xa8f4: LoadInt r3, 75
  0xa8fc: LoadInt r4, 160
  0xa904: GetDot r1, 2
  0xa90c: Free1 r2
  0xa910: CopyExtWr r10, 2, 20
  0xa91c: LoadInt r3, 6
  0xa924: GetDotRaw r2, 257
  0xa92c: Free1 r1
  0xa930: GetDotStr r3, "Plane"  ; pool_off=0x77  ; map_tooltips.sci:638
  0xa938: SetDotRaw r2, 2311
  0xa940: Free1 r3
  0xa944: Copy r0, r3
  0xa94c: LoadInt r4, 256
  0xa954: LoadInt r5, 256
  0xa95c: GetDot r1, 3
  0xa964: Free2 r2, r3
  0xa96c: ToStr r1
  0xa970: CopyExtRd r1, 1, 20
  0xa97c: Free1 r1
  0xa980: Copy r-6, r4  ; map_tooltips.sci:640
  0xa988: SetDotRaw r3, 431
  0xa990: Free1 r4
  0xa994: SetDotRaw r2, 1889
  0xa99c: Free1 r3
  0xa9a0: Copy r-4, r3
  0xa9a8: GetDot r1, 1
  0xa9b0: Free1 r2
  0xa9b4: ToStr r1
  0xa9b8: CopyExtRd r1, 11, 20
  0xa9c4: Free1 r1
  0xa9c8: GetDotStr r2, "getString"  ; pool_off=0xf61  ; map_tooltips.sci:642
  0xa9d0: LoadInt r3, 1000
  0xa9d8: GetDotStr r6, "toInt"  ; pool_off=0x835
  0xa9e0: CopyExtWr r11, 7, 20
  0xa9ec: GetDot r5, 1
  0xa9f4: Free2 r6, r7
  0xa9fc: LoadInt r6, 0
  0xaa04: SetDot r4, 1
  0xaa0c: Add r3
  0xaa10: LoadInt r4, 0
  0xaa18: Add r3
  0xaa1c: GetDot r1, 1
  0xaa24: Free2 r2, r3
  0xaa2c: ToStr r1
  0xaa30: CopyExtWr r1, 4, 20  ; map_tooltips.sci:644
  0xaa3c: SetDotRaw r3, 2406
  0xaa44: Free1 r4
  0xaa48: Copy r1, r4
  0xaa50: GetDot r2, 1
  0xaa58: Free2 r3, r4
  0xaa60: ToStr r2
  0xaa64: CopyExtRd r2, 2, 20
  0xaa70: Free1 r2
  0xaa74: GetDotStr r3, "!ppconfig"  ; pool_off=0x1059  ; map_tooltips.sci:646
  0xaa7c: GetDot r2, 0
  0xaa84: Free1 r3
  0xaa88: ToStr r2
  0xaa8c: CopyExtRd r2, 9, 20
  0xaa98: Free1 r2
  0xaa9c: CopyExtWr r9, 4, 20  ; map_tooltips.sci:647
  0xaaa8: SetDotRaw r3, 4195
  0xaab0: Free1 r4
  0xaab4: GetDot r2, 0
  0xaabc: Free2 r3, r2
  0xaac4: CopyExtWr r9, 4, 20  ; map_tooltips.sci:648
  0xaad0: SetDotRaw r3, 4215
  0xaad8: Free1 r4
  0xaadc: GetDot r2, 0
  0xaae4: Free2 r3, r2
  0xaaec: GetDotStr r3, "createImageComposerBuilder"  ; pool_off=0x4a6  ; map_tooltips.sci:651
  0xaaf4: GetDot r2, 0
  0xaafc: Free1 r3
  0xab00: ToStr r2
  0xab04: Copy r2, r5  ; map_tooltips.sci:652
  0xab0c: SetDotRaw r4, 1256
  0xab14: Free1 r5
  0xab18: LoadString r5, "LimfaGrowSimple"  ; len=15, pool_off=0x1183
  0xab24: LoadInt r6, 0
  0xab2c: LoadInt r7, 1
  0xab34: LoadInt r8, 1
  0xab3c: LoadInt r9, 2
  0xab44: LoadInt r10, 0
  0xab4c: LoadInt r11, 0
  0xab54: LoadInt r12, 0
  0xab5c: LoadInt r13, 1
  0xab64: GetDot r3, 9
  0xab6c: Free3 r4, r5, r3
  0xab74: GetDotStr r4, "createPostProcessComposer"  ; pool_off=0x51a  ; map_tooltips.sci:653
  0xab7c: Copy r2, r7
  0xab84: SetDotRaw r6, 1332
  0xab8c: Free1 r7
  0xab90: GetDot r5, 0
  0xab98: Free1 r6
  0xab9c: GetDot r3, 1
  0xaba4: Free2 r4, r5
  0xabac: ToStr r3
  0xabb0: CopyExtRd r3, 8, 20
  0xabbc: Free1 r3
  0xabc0: Free1 r2  ; map_tooltips.sci:650
  0xabc4: LoadBool r3, true  ; map_tooltips.sci:656
  0xabcc: RetV r2
  0xabd0: Free2 r3, r2
  0xabd8: Jmp r0, 0xabc4  ; map_tooltips.sci:656

; === function 128 (map_tooltips.sci, line 372) locals=1 ===
func_128:
  0xabe8: LoadInt r0, 3  ; map_tooltips.sci:371
  0xabf0: Copy r0, r4294967292
  0xabf8: Ret r0

; === function 129 (map_tooltips.sci, line 377) locals=1 ===
func_129:
  0xac04: CopyExtWr r0, 0, 21  ; map_tooltips.sci:376
  0xac10: Copy r0, r4294967292
  0xac18: Free1 r0
  0xac1c: Ret r0

; === function 130 (map_tooltips.sci, line 382) locals=4 ===
func_130:
  0xac28: CopyExtWr r0, 0, 21  ; map_tooltips.sci:381
  0xac34: Copy r-4, r3
  0xac3c: SetDotRaw r2, 238
  0xac44: Free1 r3
  0xac48: LoadString r3, "getEntity"  ; len=9, pool_off=0xf02
  0xac54: GetDot r1, 1
  0xac5c: Free2 r2, r3
  0xac64: CmpEq r0
  0xac68: ToBool r0
  0xac6c: Copy r0, r4294967291
  0xac74: Free1 r-4
  0xac78: Ret r0

; === function 131 (map_tooltips.sci, line 582) locals=26 ===
func_131:
  0xac84: Copy r-9, r0  ; map_tooltips.sci:461
  0xac8c: CopyGlobWr r0, g1
  0xac94: Mul r0
  0xac98: Copy r0, r4294967287
  0xaca0: Copy r-9, r0  ; map_tooltips.sci:463
  0xaca8: LoadFloat r1, 0.6399999856948853
  0xacb0: Mul r0
  0xacb4: CopyExtWr r4, 2, 21  ; map_tooltips.sci:465
  0xacc0: SetDotRaw r1, 1177
  0xacc8: Free1 r2
  0xaccc: Copy r-9, r2
  0xacd4: Mul r1
  0xacd8: ToFloat r1
  0xacdc: CopyExtWr r4, 3, 21  ; map_tooltips.sci:466
  0xace8: SetDotRaw r2, 1183
  0xacf0: Free1 r3
  0xacf4: Copy r-9, r3
  0xacfc: Mul r2
  0xad00: ToFloat r2
  0xad04: Copy r-8, r3  ; map_tooltips.sci:469
  0xad0c: LoadInt r4, 52
  0xad14: Copy r-9, r5
  0xad1c: Mul r4
  0xad20: Sub r3
  0xad24: ToInt r3
  0xad28: Copy r3, r4294967288
  0xad30: Copy r-7, r3  ; map_tooltips.sci:470
  0xad38: LoadInt r4, 30
  0xad40: Copy r-9, r5
  0xad48: Mul r4
  0xad4c: Sub r3
  0xad50: ToInt r3
  0xad54: Copy r3, r4294967289
  0xad5c: Copy r-6, r3  ; map_tooltips.sci:473
  0xad64: BrZ r3, 0xad98
  0xad6c: Copy r-8, r3  ; map_tooltips.sci:475
  0xad74: LoadInt r4, 161
  0xad7c: Copy r-9, r5
  0xad84: Mul r4
  0xad88: Sub r3
  0xad8c: ToInt r3
  0xad90: Copy r3, r4294967288
  0xad98: Copy r-5, r3  ; map_tooltips.sci:477
  0xada0: BrZ r3, 0xadd4
  0xada8: Copy r-7, r3  ; map_tooltips.sci:479
  0xadb0: LoadInt r4, 180
  0xadb8: Copy r-9, r5
  0xadc0: Mul r4
  0xadc4: Sub r3
  0xadc8: ToInt r3
  0xadcc: Copy r3, r4294967289
  0xadd4: Copy r-10, r5  ; map_tooltips.sci:482
  0xaddc: SetDotRaw r4, 3860
  0xade4: Free1 r5
  0xade8: CopyExtWr r4, 5, 21
  0xadf4: Copy r-8, r6
  0xadfc: Copy r-7, r7
  0xae04: Copy r1, r8
  0xae0c: Copy r2, r9
  0xae14: Copy r-4, r10
  0xae1c: LoadFloat r11, 0.5
  0xae24: Mul r10
  0xae28: GetDot r3, 6
  0xae30: Free3 r4, r5, r3
  0xae38: CopyExtWr r5, 4, 21  ; map_tooltips.sci:484
  0xae44: SetDotRaw r3, 1177
  0xae4c: Free1 r4
  0xae50: Copy r0, r4
  0xae58: Mul r3
  0xae5c: ToFloat r3
  0xae60: CopyExtWr r5, 5, 21  ; map_tooltips.sci:485
  0xae6c: SetDotRaw r4, 1183
  0xae74: Free1 r5
  0xae78: Copy r0, r5
  0xae80: Mul r4
  0xae84: ToFloat r4
  0xae88: Copy r-10, r7  ; map_tooltips.sci:486
  0xae90: SetDotRaw r6, 3860
  0xae98: Free1 r7
  0xae9c: CopyExtWr r5, 7, 21
  0xaea8: Copy r-8, r8
  0xaeb0: LoadInt r9, 50
  0xaeb8: Copy r-9, r10
  0xaec0: Mul r9
  0xaec4: Add r8
  0xaec8: Copy r-7, r9
  0xaed0: LoadInt r10, 24
  0xaed8: Copy r-9, r11
  0xaee0: Mul r10
  0xaee4: Add r9
  0xaee8: Copy r3, r10
  0xaef0: Copy r4, r11
  0xaef8: Copy r-4, r12
  0xaf00: LoadFloat r13, 0.8999999761581421
  0xaf08: Mul r12
  0xaf0c: GetDot r5, 6
  0xaf14: Free3 r6, r7, r5
  0xaf1c: CopyExtWr r6, 6, 21  ; map_tooltips.sci:488
  0xaf28: SetDotRaw r5, 1177
  0xaf30: Free1 r6
  0xaf34: Copy r-9, r6
  0xaf3c: Mul r5
  0xaf40: LoadFloat r6, 0.800000011920929
  0xaf48: Mul r5
  0xaf4c: ToFloat r5
  0xaf50: CopyExtWr r6, 7, 21  ; map_tooltips.sci:489
  0xaf5c: SetDotRaw r6, 1183
  0xaf64: Free1 r7
  0xaf68: Copy r-9, r7
  0xaf70: Mul r6
  0xaf74: LoadFloat r7, 0.800000011920929
  0xaf7c: Mul r6
  0xaf80: ToFloat r6
  0xaf84: Copy r-10, r9  ; map_tooltips.sci:492
  0xaf8c: SetDotRaw r8, 3860
  0xaf94: Free1 r9
  0xaf98: CopyExtWr r6, 9, 21
  0xafa4: Copy r-8, r10
  0xafac: LoadFloat r11, 125.0
  0xafb4: Copy r-9, r12
  0xafbc: Mul r11
  0xafc0: Add r10
  0xafc4: Copy r-7, r11
  0xafcc: LoadFloat r12, 20.0
  0xafd4: Copy r-9, r13
  0xafdc: Mul r12
  0xafe0: Add r11
  0xafe4: Copy r5, r12
  0xafec: Copy r6, r13
  0xaff4: Copy r-4, r14
  0xaffc: GetDot r7, 6
  0xb004: Free3 r8, r9, r7
  0xb00c: LoadIntZero r7  ; map_tooltips.sci:494
  0xb010: CopyExtWr r1, 10, 21  ; map_tooltips.sci:496
  0xb01c: SetDotRaw r9, 238
  0xb024: Free1 r10
  0xb028: LoadString r10, "getHunterActor"  ; len=14, pool_off=0x11a1
  0xb034: CopyExtWr r0, 13, 21
  0xb040: SetDotRaw r12, 392
  0xb048: Free1 r13
  0xb04c: LoadString r13, "name"  ; len=4, pool_off=0xd6c
  0xb058: SetDot r11, 1
  0xb060: Free1 r13
  0xb064: GetDot r8, 2
  0xb06c: Free3 r9, r10, r11
  0xb074: ToStr r8
  0xb078: CopyExtWr r1, 12, 21  ; map_tooltips.sci:497
  0xb084: SetDotRaw r11, 392
  0xb08c: Free1 r12
  0xb090: SetDotRaw r10, 403
  0xb098: Free1 r11
  0xb09c: LoadString r11, "Hunter/"  ; len=7, pool_off=0x11bd
  0xb0a8: Copy r8, r12
  0xb0b0: Add r11
  0xb0b4: GetDot r9, 1
  0xb0bc: Free2 r10, r11
  0xb0c4: ToStr r9
  0xb0c8: Copy r9, r12  ; map_tooltips.sci:498
  0xb0d0: SetDotRaw r11, 4555
  0xb0d8: Free1 r12
  0xb0dc: SetDotRaw r10, 2034
  0xb0e4: Free1 r11
  0xb0e8: LoadInt r11, 1000
  0xb0f0: Mul r10
  0xb0f4: ToInt r10
  0xb0f8: Copy r10, r7
  0xb100: Free2 r9, r8  ; map_tooltips.sci:495
  0xb108: LoadInt r8, 0  ; map_tooltips.sci:501
  0xb110: Copy r8, r9  ; map_tooltips.sci:501
  0xb118: LoadInt r10, 7
  0xb120: CmpLt r9
  0xb124: BrZ r9, 0xb4d0
  0xb12c: CopyExtWr r8, 10, 21  ; map_tooltips.sci:502
  0xb138: Copy r8, r11
  0xb140: SetDot r9, 1
  0xb148: ToStr r9
  0xb14c: CopyExtWr r0, 13, 21  ; map_tooltips.sci:504
  0xb158: SetDotRaw r12, 392
  0xb160: Free1 r13
  0xb164: LoadString r13, "Limfa"  ; len=5, pool_off=0x197
  0xb170: SetDot r11, 1
  0xb178: Free1 r13
  0xb17c: Copy r8, r12
  0xb184: SetDot r10, 1
  0xb18c: Copy r7, r11
  0xb194: LoadInt r12, 7
  0xb19c: Div r11
  0xb1a0: Add r10
  0xb1a4: ToFloat r10
  0xb1a8: CopyExtWr r0, 14, 21  ; map_tooltips.sci:506
  0xb1b4: SetDotRaw r13, 392
  0xb1bc: Free1 r14
  0xb1c0: LoadString r14, "MaxLimfa"  ; len=8, pool_off=0x11d6
  0xb1cc: SetDot r12, 1
  0xb1d4: Free1 r14
  0xb1d8: Copy r8, r13
  0xb1e0: SetDot r11, 1
  0xb1e8: ToFloat r11
  0xb1ec: Copy r10, r12  ; map_tooltips.sci:507
  0xb1f4: Copy r11, r13
  0xb1fc: Div r12
  0xb200: Copy r12, r13  ; map_tooltips.sci:508
  0xb208: LoadInt r14, 1
  0xb210: CmpGt r13
  0xb214: BrZ r13, 0xb230
  0xb21c: LoadInt r13, 1  ; map_tooltips.sci:508
  0xb224: ToFloat r13
  0xb228: Copy r13, r12
  0xb230: CopyExtWr r11, 15, 21  ; map_tooltips.sci:510
  0xb23c: SetDotRaw r14, 3020
  0xb244: Free1 r15
  0xb248: LoadInt r15, 0
  0xb250: Copy r8, r17
  0xb258: Call r18, 0x08e0
  0xb260: GetDot r13, 2
  0xb268: Free3 r14, r16, r13
  0xb270: CopyExtWr r11, 15, 21  ; map_tooltips.sci:511
  0xb27c: SetDotRaw r14, 3011
  0xb284: Free1 r15
  0xb288: LoadInt r15, 0
  0xb290: LoadFloat r16, 1.0
  0xb298: Copy r12, r17
  0xb2a0: Sub r16
  0xb2a4: GetDot r13, 2
  0xb2ac: Free2 r14, r13
  0xb2b4: CopyExtWr r11, 15, 21  ; map_tooltips.sci:512
  0xb2c0: SetDotRaw r14, 3011
  0xb2c8: Free1 r15
  0xb2cc: LoadInt r15, 1
  0xb2d4: Copy r-4, r16
  0xb2dc: GetDot r13, 2
  0xb2e4: Free2 r14, r13
  0xb2ec: CopyExtWr r11, 15, 21  ; map_tooltips.sci:513
  0xb2f8: SetDotRaw r14, 3897
  0xb300: Free1 r15
  0xb304: LoadInt r15, 0
  0xb30c: Copy r9, r16
  0xb314: GetDot r13, 2
  0xb31c: Free3 r14, r16, r13
  0xb324: Copy r-8, r13  ; map_tooltips.sci:515
  0xb32c: ToFloat r13
  0xb330: LoadFloat r14, 125.0
  0xb338: Copy r-9, r15
  0xb340: Mul r14
  0xb344: Add r13
  0xb348: CopyExtWr r14, 16, 21
  0xb354: Copy r8, r17
  0xb35c: SetDot r15, 1
  0xb364: LoadInt r16, 0
  0xb36c: SetDot r14, 1
  0xb374: Copy r-9, r15
  0xb37c: Mul r14
  0xb380: LoadFloat r15, 0.800000011920929
  0xb388: Mul r14
  0xb38c: Add r13
  0xb390: ToFloat r13
  0xb394: Copy r-7, r14  ; map_tooltips.sci:516
  0xb39c: ToFloat r14
  0xb3a0: LoadFloat r15, 20.0
  0xb3a8: Copy r-9, r16
  0xb3b0: Mul r15
  0xb3b4: Add r14
  0xb3b8: CopyExtWr r14, 17, 21
  0xb3c4: Copy r8, r18
  0xb3cc: SetDot r16, 1
  0xb3d4: LoadInt r17, 1
  0xb3dc: SetDot r15, 1
  0xb3e4: Copy r-9, r16
  0xb3ec: Mul r15
  0xb3f0: LoadFloat r16, 0.800000011920929
  0xb3f8: Mul r15
  0xb3fc: Add r14
  0xb400: ToFloat r14
  0xb404: Copy r-10, r17  ; map_tooltips.sci:518
  0xb40c: SetDotRaw r16, 3906
  0xb414: Free1 r17
  0xb418: CopyExtWr r11, 17, 21
  0xb424: CopyExtWr r13, 18, 21
  0xb430: Copy r13, r19
  0xb438: Copy r14, r20
  0xb440: Copy r9, r22
  0xb448: SetDotRaw r21, 1177
  0xb450: Free1 r22
  0xb454: Copy r-9, r22
  0xb45c: Mul r21
  0xb460: LoadFloat r22, 0.800000011920929
  0xb468: Mul r21
  0xb46c: Copy r9, r23
  0xb474: SetDotRaw r22, 1183
  0xb47c: Free1 r23
  0xb480: Copy r-9, r23
  0xb488: Mul r22
  0xb48c: LoadFloat r23, 0.800000011920929
  0xb494: Mul r22
  0xb498: GetDot r15, 6
  0xb4a0: Free5 r16, r17, r18, r21, r22
  0xb4ac: Free1 r15
  0xb4b0: Free1 r9  ; map_tooltips.sci:501
  0xb4b4: Copy r8, r9
  0xb4bc: Incr r9
  0xb4c0: Copy r9, r8
  0xb4c8: Jmp r0, 0xb110
  0xb4d0: Copy r-10, r10  ; map_tooltips.sci:531
  0xb4d8: SetDotRaw r9, 3860
  0xb4e0: Free1 r10
  0xb4e4: CopyExtWr r7, 10, 21
  0xb4f0: Copy r-8, r11
  0xb4f8: LoadFloat r12, 125.0
  0xb500: Copy r-9, r13
  0xb508: Mul r12
  0xb50c: Add r11
  0xb510: Copy r-7, r12
  0xb518: LoadFloat r13, 20.0
  0xb520: Copy r-9, r14
  0xb528: Mul r13
  0xb52c: Add r12
  0xb530: Copy r5, r13
  0xb538: Copy r6, r14
  0xb540: Copy r-4, r15
  0xb548: GetDot r8, 6
  0xb550: Free3 r9, r10, r8
  0xb558: CopyExtWr r12, 10, 21  ; map_tooltips.sci:535
  0xb564: SetDotRaw r9, 3020
  0xb56c: Free1 r10
  0xb570: LoadInt r10, 0
  0xb578: LoadFloat r11, 16.0
  0xb580: GetDotStr r13, "!vec3"  ; pool_off=0x419
  0xb588: LoadFloat r14, 1.0
  0xb590: LoadFloat r15, 0.0
  0xb598: LoadFloat r16, 0.0
  0xb5a0: GetDot r12, 3
  0xb5a8: Free1 r13
  0xb5ac: Mul r11
  0xb5b0: GetDot r8, 2
  0xb5b8: Free3 r9, r11, r8
  0xb5c0: CopyExtWr r12, 10, 21  ; map_tooltips.sci:536
  0xb5cc: SetDotRaw r9, 3020
  0xb5d4: Free1 r10
  0xb5d8: LoadInt r10, 1
  0xb5e0: LoadFloat r11, 16.0
  0xb5e8: GetDotStr r13, "!vec3"  ; pool_off=0x419
  0xb5f0: LoadFloat r14, 1.0
  0xb5f8: LoadFloat r15, 0.0
  0xb600: LoadFloat r16, 0.0
  0xb608: GetDot r12, 3
  0xb610: Free1 r13
  0xb614: Mul r11
  0xb618: GetDot r8, 2
  0xb620: Free3 r9, r11, r8
  0xb628: LoadIntZero r8  ; map_tooltips.sci:538
  0xb62c: CopyExtWr r1, 11, 21  ; map_tooltips.sci:540
  0xb638: SetDotRaw r10, 238
  0xb640: Free1 r11
  0xb644: LoadString r11, "getHunterActor"  ; len=14, pool_off=0x11a1
  0xb650: CopyExtWr r0, 14, 21
  0xb65c: SetDotRaw r13, 392
  0xb664: Free1 r14
  0xb668: LoadString r14, "name"  ; len=4, pool_off=0xd6c
  0xb674: SetDot r12, 1
  0xb67c: Free1 r14
  0xb680: GetDot r9, 2
  0xb688: Free3 r10, r11, r12
  0xb690: ToStr r9
  0xb694: CopyExtWr r1, 13, 21  ; map_tooltips.sci:541
  0xb6a0: SetDotRaw r12, 392
  0xb6a8: Free1 r13
  0xb6ac: SetDotRaw r11, 403
  0xb6b4: Free1 r12
  0xb6b8: LoadString r12, "Hunter/"  ; len=7, pool_off=0x11bd
  0xb6c4: Copy r9, r13
  0xb6cc: Add r12
  0xb6d0: GetDot r10, 1
  0xb6d8: Free2 r11, r12
  0xb6e0: ToStr r10
  0xb6e4: Copy r10, r13  ; map_tooltips.sci:542
  0xb6ec: SetDotRaw r12, 4582
  0xb6f4: Free1 r13
  0xb6f8: SetDotRaw r11, 2034
  0xb700: Free1 r12
  0xb704: LoadInt r12, 1000
  0xb70c: Mul r11
  0xb710: ToInt r11
  0xb714: Copy r11, r8
  0xb71c: Free2 r10, r9  ; map_tooltips.sci:539
  0xb724: CopyExtWr r0, 11, 21  ; map_tooltips.sci:545
  0xb730: SetDotRaw r10, 392
  0xb738: Free1 r11
  0xb73c: LoadString r11, "ActiveLimfa"  ; len=11, pool_off=0x11f1
  0xb748: SetDot r9, 1
  0xb750: Free1 r11
  0xb754: ToStr r9
  0xb758: CopyExtWr r0, 12, 21  ; map_tooltips.sci:546
  0xb764: SetDotRaw r11, 392
  0xb76c: Free1 r12
  0xb770: LoadString r12, "MaxActiveLimfa"  ; len=14, pool_off=0x1207
  0xb77c: SetDot r10, 1
  0xb784: Free1 r12
  0xb788: ToStr r10
  0xb78c: LoadFloatZero r11  ; map_tooltips.sci:548
  0xb790: LoadFloatZero r12  ; map_tooltips.sci:548
  0xb794: LoadInt r13, 0  ; map_tooltips.sci:549
  0xb79c: Copy r13, r14  ; map_tooltips.sci:549
  0xb7a4: LoadInt r15, 7
  0xb7ac: CmpLt r14
  0xb7b0: BrZ r14, 0xb834
  0xb7b8: Copy r11, r14  ; map_tooltips.sci:550
  0xb7c0: Copy r9, r16
  0xb7c8: Copy r13, r17
  0xb7d0: SetDot r15, 1
  0xb7d8: Add r14
  0xb7dc: ToFloat r14
  0xb7e0: Copy r14, r11
  0xb7e8: Copy r12, r14  ; map_tooltips.sci:551
  0xb7f0: Copy r10, r16
  0xb7f8: Copy r13, r17
  0xb800: SetDot r15, 1
  0xb808: Add r14
  0xb80c: ToFloat r14
  0xb810: Copy r14, r12
  0xb818: Copy r13, r14  ; map_tooltips.sci:549
  0xb820: Incr r14
  0xb824: Copy r14, r13
  0xb82c: Jmp r0, 0xb79c
  0xb834: Copy r11, r13  ; map_tooltips.sci:554
  0xb83c: Copy r8, r14
  0xb844: LoadInt r15, 5
  0xb84c: Div r14
  0xb850: Add r13
  0xb854: Copy r13, r11
  0xb85c: Copy r11, r13  ; map_tooltips.sci:555
  0xb864: Copy r12, r14
  0xb86c: CmpGt r13
  0xb870: BrZ r13, 0xb888
  0xb878: Copy r12, r13  ; map_tooltips.sci:556
  0xb880: Copy r13, r11
  0xb888: Copy r11, r13  ; map_tooltips.sci:559
  0xb890: Copy r12, r14
  0xb898: Div r13
  0xb89c: LoadFloat r14, 0.0  ; map_tooltips.sci:560
  0xb8a4: CopyExtWr r12, 17, 21  ; map_tooltips.sci:562
  0xb8b0: SetDotRaw r16, 3011
  0xb8b8: Free1 r17
  0xb8bc: LoadInt r17, 0
  0xb8c4: LoadFloat r18, 1.0
  0xb8cc: Copy r13, r19
  0xb8d4: Sub r18
  0xb8d8: GetDot r15, 2
  0xb8e0: Free2 r16, r15
  0xb8e8: CopyExtWr r12, 17, 21  ; map_tooltips.sci:563
  0xb8f4: SetDotRaw r16, 3011
  0xb8fc: Free1 r17
  0xb900: LoadInt r17, 1
  0xb908: LoadFloat r18, 1.0
  0xb910: Copy r13, r19
  0xb918: Sub r18
  0xb91c: Copy r14, r19
  0xb924: Sub r18
  0xb928: GetDot r15, 2
  0xb930: Free2 r16, r15
  0xb938: CopyExtWr r12, 17, 21  ; map_tooltips.sci:564
  0xb944: SetDotRaw r16, 3011
  0xb94c: Free1 r17
  0xb950: LoadInt r17, 2
  0xb958: Copy r-4, r18
  0xb960: GetDot r15, 2
  0xb968: Free2 r16, r15
  0xb970: Copy r-8, r15  ; map_tooltips.sci:566
  0xb978: LoadInt r16, 40
  0xb980: Copy r-9, r17
  0xb988: Mul r16
  0xb98c: Add r15
  0xb990: Copy r-7, r16  ; map_tooltips.sci:567
  0xb998: LoadInt r17, 90
  0xb9a0: Copy r-9, r18
  0xb9a8: Mul r17
  0xb9ac: Add r16
  0xb9b0: Copy r-10, r19  ; map_tooltips.sci:569
  0xb9b8: SetDotRaw r18, 3906
  0xb9c0: Free1 r19
  0xb9c4: CopyExtWr r12, 19, 21
  0xb9d0: CopyExtWr r13, 20, 21
  0xb9dc: Copy r15, r21
  0xb9e4: Copy r16, r22
  0xb9ec: CopyExtWr r10, 24, 21
  0xb9f8: SetDotRaw r23, 1177
  0xba00: Free1 r24
  0xba04: Copy r-9, r24
  0xba0c: Mul r23
  0xba10: LoadFloat r24, 0.800000011920929
  0xba18: Mul r23
  0xba1c: CopyExtWr r10, 25, 21
  0xba28: SetDotRaw r24, 1183
  0xba30: Free1 r25
  0xba34: Copy r-9, r25
  0xba3c: Mul r24
  0xba40: LoadFloat r25, 0.800000011920929
  0xba48: Mul r24
  0xba4c: GetDot r17, 6
  0xba54: Free5 r18, r19, r20, r23, r24
  0xba60: Free1 r17
  0xba64: Free2 r10, r9  ; map_tooltips.sci:533
  0xba6c: Copy r-8, r8  ; map_tooltips.sci:573
  0xba74: Copy r1, r9
  0xba7c: CopyExtWr r3, 11, 21
  0xba88: LoadInt r12, 0
  0xba90: SetDot r10, 1
  0xba98: Sub r9
  0xba9c: LoadFloat r10, 2.0
  0xbaa4: Div r9
  0xbaa8: Add r8
  0xbaac: ToInt r8
  0xbab0: Copy r-7, r9  ; map_tooltips.sci:575
  0xbab8: LoadFloat r10, 180.0
  0xbac0: Copy r-9, r11
  0xbac8: Mul r10
  0xbacc: Add r9
  0xbad0: ToInt r9
  0xbad4: Copy r-10, r12  ; map_tooltips.sci:576
  0xbadc: SetDotRaw r11, 3881
  0xbae4: Free1 r12
  0xbae8: CopyExtWr r2, 12, 21
  0xbaf4: Copy r8, r13
  0xbafc: LoadInt r14, 1
  0xbb04: Add r13
  0xbb08: Copy r9, r14
  0xbb10: LoadInt r15, 0
  0xbb18: Add r14
  0xbb1c: GetDotStr r16, "!vec3"  ; pool_off=0x419
  0xbb24: LoadFloat r17, 0.0
  0xbb2c: LoadFloat r18, 0.0
  0xbb34: LoadFloat r19, 0.0
  0xbb3c: GetDot r15, 3
  0xbb44: Free1 r16
  0xbb48: Copy r-4, r16
  0xbb50: LoadFloat r17, 0.699999988079071
  0xbb58: Mul r16
  0xbb5c: GetDot r10, 5
  0xbb64: Free4 r11, r12, r15, r10
  0xbb70: Copy r-10, r12  ; map_tooltips.sci:577
  0xbb78: SetDotRaw r11, 3881
  0xbb80: Free1 r12
  0xbb84: CopyExtWr r2, 12, 21
  0xbb90: Copy r8, r13
  0xbb98: LoadInt r14, 1
  0xbba0: Sub r13
  0xbba4: Copy r9, r14
  0xbbac: LoadInt r15, 0
  0xbbb4: Add r14
  0xbbb8: GetDotStr r16, "!vec3"  ; pool_off=0x419
  0xbbc0: LoadFloat r17, 0.0
  0xbbc8: LoadFloat r18, 0.0
  0xbbd0: LoadFloat r19, 0.0
  0xbbd8: GetDot r15, 3
  0xbbe0: Free1 r16
  0xbbe4: Copy r-4, r16
  0xbbec: LoadFloat r17, 0.699999988079071
  0xbbf4: Mul r16
  0xbbf8: GetDot r10, 5
  0xbc00: Free4 r11, r12, r15, r10
  0xbc0c: Copy r-10, r12  ; map_tooltips.sci:578
  0xbc14: SetDotRaw r11, 3881
  0xbc1c: Free1 r12
  0xbc20: CopyExtWr r2, 12, 21
  0xbc2c: Copy r8, r13
  0xbc34: LoadInt r14, 0
  0xbc3c: Add r13
  0xbc40: Copy r9, r14
  0xbc48: LoadInt r15, 1
  0xbc50: Add r14
  0xbc54: GetDotStr r16, "!vec3"  ; pool_off=0x419
  0xbc5c: LoadFloat r17, 0.0
  0xbc64: LoadFloat r18, 0.0
  0xbc6c: LoadFloat r19, 0.0
  0xbc74: GetDot r15, 3
  0xbc7c: Free1 r16
  0xbc80: Copy r-4, r16
  0xbc88: LoadFloat r17, 0.699999988079071
  0xbc90: Mul r16
  0xbc94: GetDot r10, 5
  0xbc9c: Free4 r11, r12, r15, r10
  0xbca8: Copy r-10, r12  ; map_tooltips.sci:579
  0xbcb0: SetDotRaw r11, 3881
  0xbcb8: Free1 r12
  0xbcbc: CopyExtWr r2, 12, 21
  0xbcc8: Copy r8, r13
  0xbcd0: LoadInt r14, 0
  0xbcd8: Add r13
  0xbcdc: Copy r9, r14
  0xbce4: LoadInt r15, 1
  0xbcec: Sub r14
  0xbcf0: GetDotStr r16, "!vec3"  ; pool_off=0x419
  0xbcf8: LoadFloat r17, 0.0
  0xbd00: LoadFloat r18, 0.0
  0xbd08: LoadFloat r19, 0.0
  0xbd10: GetDot r15, 3
  0xbd18: Free1 r16
  0xbd1c: Copy r-4, r16
  0xbd24: LoadFloat r17, 0.699999988079071
  0xbd2c: Mul r16
  0xbd30: GetDot r10, 5
  0xbd38: Free4 r11, r12, r15, r10
  0xbd44: Copy r-10, r12  ; map_tooltips.sci:580
  0xbd4c: SetDotRaw r11, 3881
  0xbd54: Free1 r12
  0xbd58: CopyExtWr r2, 12, 21
  0xbd64: Copy r8, r13
  0xbd6c: Copy r9, r14
  0xbd74: GetDotStr r16, "!vec3"  ; pool_off=0x419
  0xbd7c: LoadFloat r17, 0.75
  0xbd84: LoadFloat r18, 0.75
  0xbd8c: LoadFloat r19, 0.75
  0xbd94: GetDot r15, 3
  0xbd9c: Free1 r16
  0xbda0: Copy r-4, r16
  0xbda8: GetDot r10, 5
  0xbdb0: Free4 r11, r12, r15, r10
  0xbdbc: Free1 r-10  ; map_tooltips.sci:582
  0xbdc0: Ret r0

; === function 132 (map_tooltips.sci, line 457) locals=17 ===
func_132:
  0xbdcc: Copy r-5, r0  ; map_tooltips.sci:394
  0xbdd4: CopyExtRd r0, 0, 21
  0xbde0: Free1 r0
  0xbde4: Copy r-4, r0  ; map_tooltips.sci:395
  0xbdec: CopyExtRd r0, 1, 21
  0xbdf8: Free1 r0
  0xbdfc: GetDotStr r2, "Plane"  ; pool_off=0x77  ; map_tooltips.sci:397
  0xbe04: SetDotRaw r1, 2274
  0xbe0c: Free1 r2
  0xbe10: LoadString r2, "fontmain_11.ft"  ; len=14, pool_off=0xfe5
  0xbe1c: GetDot r0, 1
  0xbe24: Free2 r1, r2
  0xbe2c: ToStr r0
  0xbe30: GetDotStr r3, "Plane"  ; pool_off=0x77  ; map_tooltips.sci:399
  0xbe38: SetDotRaw r2, 2481
  0xbe40: Free1 r3
  0xbe44: LoadString r3, "ui/ui_tooltip_base"  ; len=18, pool_off=0xf81
  0xbe50: GetDot r1, 1
  0xbe58: Free2 r2, r3
  0xbe60: ToStr r1
  0xbe64: CopyExtRd r1, 4, 21
  0xbe70: Free1 r1
  0xbe74: GetDotStr r3, "Plane"  ; pool_off=0x77  ; map_tooltips.sci:400
  0xbe7c: SetDotRaw r2, 2481
  0xbe84: Free1 r3
  0xbe88: Copy r-5, r5
  0xbe90: SetDotRaw r4, 392
  0xbe98: Free1 r5
  0xbe9c: LoadString r5, "tooltip_image"  ; len=13, pool_off=0x1223
  0xbea8: SetDot r3, 1
  0xbeb0: Free1 r5
  0xbeb4: GetDot r1, 1
  0xbebc: Free2 r2, r3
  0xbec4: ToStr r1
  0xbec8: CopyExtRd r1, 5, 21
  0xbed4: Free1 r1
  0xbed8: GetDotStr r3, "Plane"  ; pool_off=0x77  ; map_tooltips.sci:401
  0xbee0: SetDotRaw r2, 2481
  0xbee8: Free1 r3
  0xbeec: LoadString r3, "UI/tooltip/hunter/ui_tooltip_hunter_up_bg"  ; len=41, pool_off=0x10d3
  0xbef8: GetDot r1, 1
  0xbf00: Free2 r2, r3
  0xbf08: ToStr r1
  0xbf0c: CopyExtRd r1, 6, 21
  0xbf18: Free1 r1
  0xbf1c: GetDotStr r3, "Plane"  ; pool_off=0x77  ; map_tooltips.sci:402
  0xbf24: SetDotRaw r2, 2481
  0xbf2c: Free1 r3
  0xbf30: LoadString r3, "UI/tooltip/hunter/ui_tooltip_hunter_up"  ; len=38, pool_off=0x10d3
  0xbf3c: GetDot r1, 1
  0xbf44: Free2 r2, r3
  0xbf4c: ToStr r1
  0xbf50: CopyExtRd r1, 7, 21
  0xbf5c: Free1 r1
  0xbf60: GetDotStr r3, "Plane"  ; pool_off=0x77  ; map_tooltips.sci:404
  0xbf68: SetDotRaw r2, 2481
  0xbf70: Free1 r3
  0xbf74: LoadString r3, "UI/tooltip/hunter/ui_tooltip_hunter_health_reflection_grad"  ; len=58, pool_off=0x123d
  0xbf80: GetDot r1, 1
  0xbf88: Free2 r2, r3
  0xbf90: ToStr r1
  0xbf94: CopyExtRd r1, 9, 21
  0xbfa0: Free1 r1
  0xbfa4: GetDotStr r3, "Plane"  ; pool_off=0x77  ; map_tooltips.sci:405
  0xbfac: SetDotRaw r2, 2481
  0xbfb4: Free1 r3
  0xbfb8: LoadString r3, "UI/tooltip/hunter/ui_tooltip_hunter_health_diffuse"  ; len=50, pool_off=0x12b1
  0xbfc4: GetDot r1, 1
  0xbfcc: Free2 r2, r3
  0xbfd4: ToStr r1
  0xbfd8: CopyExtRd r1, 10, 21
  0xbfe4: Free1 r1
  0xbfe8: LoadInt r1, 7  ; map_tooltips.sci:407
  0xbff0: New r1, 1, 0x10b
  0xbffc: LoadNullStr2 r0
  0xc000: Incr r0
  0xc004: Free1 r1
  0xc008: LoadInt r1, 0  ; map_tooltips.sci:408
  0xc010: Copy r1, r2  ; map_tooltips.sci:408
  0xc018: LoadInt r3, 7
  0xc020: CmpLt r2
  0xc024: BrZ r2, 0xc0b8
  0xc02c: GetDotStr r4, "Plane"  ; pool_off=0x77  ; map_tooltips.sci:409
  0xc034: SetDotRaw r3, 2481
  0xc03c: Free1 r4
  0xc040: LoadString r4, "UI/tooltip/hunter/ui_tooltip_hunter_pal"  ; len=39, pool_off=0x1125
  0xc04c: Copy r1, r5
  0xc054: AsString r5
  0xc058: Add r4
  0xc05c: LoadString r5, "_grad"  ; len=5, pool_off=0x1173
  0xc068: Add r4
  0xc06c: GetDot r2, 1
  0xc074: Free2 r3, r4
  0xc07c: CopyExtWr r8, 3, 21
  0xc088: Copy r1, r4
  0xc090: GetDotRaw r3, 513
  0xc098: Free1 r2
  0xc09c: Copy r1, r2  ; map_tooltips.sci:408
  0xc0a4: Incr r2
  0xc0a8: Copy r2, r1
  0xc0b0: Jmp r0, 0xc010
  0xc0b8: LoadInt r1, 7  ; map_tooltips.sci:412
  0xc0c0: New r1, 1, 0x10b
  0xc0cc: CopyGlobWr r0, g21
  0xc0d4: Free1 r1
  0xc0d8: GetDotStr r2, "!vec2"  ; pool_off=0x117d  ; map_tooltips.sci:413
  0xc0e0: LoadInt r3, 0
  0xc0e8: LoadInt r4, 5
  0xc0f0: GetDot r1, 2
  0xc0f8: Free1 r2
  0xc0fc: CopyExtWr r14, 2, 21
  0xc108: LoadInt r3, 0
  0xc110: GetDotRaw r2, 257
  0xc118: Free1 r1
  0xc11c: GetDotStr r2, "!vec2"  ; pool_off=0x117d  ; map_tooltips.sci:414
  0xc124: LoadInt r3, 45
  0xc12c: LoadInt r4, 5
  0xc134: GetDot r1, 2
  0xc13c: Free1 r2
  0xc140: CopyExtWr r14, 2, 21
  0xc14c: LoadInt r3, 1
  0xc154: GetDotRaw r2, 257
  0xc15c: Free1 r1
  0xc160: GetDotStr r2, "!vec2"  ; pool_off=0x117d  ; map_tooltips.sci:415
  0xc168: LoadInt r3, 75
  0xc170: LoadInt r4, 5
  0xc178: GetDot r1, 2
  0xc180: Free1 r2
  0xc184: CopyExtWr r14, 2, 21
  0xc190: LoadInt r3, 2
  0xc198: GetDotRaw r2, 257
  0xc1a0: Free1 r1
  0xc1a4: GetDotStr r2, "!vec2"  ; pool_off=0x117d  ; map_tooltips.sci:416
  0xc1ac: LoadInt r3, 45
  0xc1b4: LoadInt r4, 35
  0xc1bc: GetDot r1, 2
  0xc1c4: Free1 r2
  0xc1c8: CopyExtWr r14, 2, 21
  0xc1d4: LoadInt r3, 3
  0xc1dc: GetDotRaw r2, 257
  0xc1e4: Free1 r1
  0xc1e8: GetDotStr r2, "!vec2"  ; pool_off=0x117d  ; map_tooltips.sci:417
  0xc1f0: LoadInt r3, 45
  0xc1f8: LoadInt r4, 75
  0xc200: GetDot r1, 2
  0xc208: Free1 r2
  0xc20c: CopyExtWr r14, 2, 21
  0xc218: LoadInt r3, 4
  0xc220: GetDotRaw r2, 257
  0xc228: Free1 r1
  0xc22c: GetDotStr r2, "!vec2"  ; pool_off=0x117d  ; map_tooltips.sci:418
  0xc234: LoadInt r3, 75
  0xc23c: LoadInt r4, 105
  0xc244: GetDot r1, 2
  0xc24c: Free1 r2
  0xc250: CopyExtWr r14, 2, 21
  0xc25c: LoadInt r3, 5
  0xc264: GetDotRaw r2, 257
  0xc26c: Free1 r1
  0xc270: GetDotStr r2, "!vec2"  ; pool_off=0x117d  ; map_tooltips.sci:419
  0xc278: LoadInt r3, 75
  0xc280: LoadInt r4, 160
  0xc288: GetDot r1, 2
  0xc290: Free1 r2
  0xc294: CopyExtWr r14, 2, 21
  0xc2a0: LoadInt r3, 6
  0xc2a8: GetDotRaw r2, 257
  0xc2b0: Free1 r1
  0xc2b4: GetDotStr r3, "Plane"  ; pool_off=0x77  ; map_tooltips.sci:421
  0xc2bc: SetDotRaw r2, 2311
  0xc2c4: Free1 r3
  0xc2c8: Copy r0, r3
  0xc2d0: LoadInt r4, 256
  0xc2d8: LoadInt r5, 256
  0xc2e0: GetDot r1, 3
  0xc2e8: Free2 r2, r3
  0xc2f0: ToStr r1
  0xc2f4: CopyExtRd r1, 2, 21
  0xc300: Free1 r1
  0xc304: GetDotStr r2, "getString"  ; pool_off=0xf61  ; map_tooltips.sci:422
  0xc30c: Copy r-5, r5
  0xc314: SetDotRaw r4, 392
  0xc31c: Free1 r5
  0xc320: LoadString r5, "tooltip_name"  ; len=12, pool_off=0x1315
  0xc32c: SetDot r3, 1
  0xc334: Free1 r5
  0xc338: GetDot r1, 1
  0xc340: Free2 r2, r3
  0xc348: ToStr r1
  0xc34c: Copy r1, r2  ; map_tooltips.sci:424
  0xc354: LoadString r3, "\n"  ; len=1, pool_off=0x132d
  0xc360: Add r2
  0xc364: ToStr r2
  0xc368: Copy r2, r1
  0xc370: Free1 r2
  0xc374: CopyExtWr r2, 4, 21  ; map_tooltips.sci:425
  0xc380: SetDotRaw r3, 2406
  0xc388: Free1 r4
  0xc38c: Copy r1, r4
  0xc394: GetDot r2, 1
  0xc39c: Free2 r3, r4
  0xc3a4: ToStr r2
  0xc3a8: CopyExtRd r2, 3, 21
  0xc3b4: Free1 r2
  0xc3b8: GetDotStr r3, "!ppconfig"  ; pool_off=0x1059  ; map_tooltips.sci:437
  0xc3c0: GetDot r2, 0
  0xc3c8: Free1 r3
  0xc3cc: ToStr r2
  0xc3d0: CopyExtRd r2, 13, 21
  0xc3dc: Free1 r2
  0xc3e0: CopyExtWr r13, 4, 21  ; map_tooltips.sci:438
  0xc3ec: SetDotRaw r3, 4195
  0xc3f4: Free1 r4
  0xc3f8: GetDot r2, 0
  0xc400: Free2 r3, r2
  0xc408: CopyExtWr r13, 4, 21  ; map_tooltips.sci:439
  0xc414: SetDotRaw r3, 4215
  0xc41c: Free1 r4
  0xc420: GetDot r2, 0
  0xc428: Free2 r3, r2
  0xc430: GetDotStr r3, "createImageComposerBuilder"  ; pool_off=0x4a6  ; map_tooltips.sci:442
  0xc438: GetDot r2, 0
  0xc440: Free1 r3
  0xc444: ToStr r2
  0xc448: Copy r2, r5  ; map_tooltips.sci:443
  0xc450: SetDotRaw r4, 1256
  0xc458: Free1 r5
  0xc45c: LoadString r5, "LimfaGrowSimple"  ; len=15, pool_off=0x1183
  0xc468: LoadInt r6, 0
  0xc470: LoadInt r7, 1
  0xc478: LoadInt r8, 1
  0xc480: LoadInt r9, 2
  0xc488: LoadInt r10, 0
  0xc490: LoadInt r11, 0
  0xc498: LoadInt r12, 0
  0xc4a0: LoadInt r13, 1
  0xc4a8: GetDot r3, 9
  0xc4b0: Free3 r4, r5, r3
  0xc4b8: GetDotStr r4, "createPostProcessComposer"  ; pool_off=0x51a  ; map_tooltips.sci:444
  0xc4c0: Copy r2, r7
  0xc4c8: SetDotRaw r6, 1332
  0xc4d0: Free1 r7
  0xc4d4: GetDot r5, 0
  0xc4dc: Free1 r6
  0xc4e0: GetDot r3, 1
  0xc4e8: Free2 r4, r5
  0xc4f0: ToStr r3
  0xc4f4: CopyExtRd r3, 11, 21
  0xc500: Free1 r3
  0xc504: Free1 r2  ; map_tooltips.sci:441
  0xc508: GetDotStr r3, "createImageComposerBuilder"  ; pool_off=0x4a6  ; map_tooltips.sci:448
  0xc510: GetDot r2, 0
  0xc518: Free1 r3
  0xc51c: ToStr r2
  0xc520: Copy r2, r5  ; map_tooltips.sci:449
  0xc528: SetDotRaw r4, 1256
  0xc530: Free1 r5
  0xc534: LoadString r5, "LimfaGrow2Reflection"  ; len=20, pool_off=0x132f
  0xc540: LoadInt r6, 0
  0xc548: LoadInt r7, 2
  0xc550: LoadInt r8, 2
  0xc558: LoadInt r9, 3
  0xc560: LoadInt r10, 0
  0xc568: LoadInt r11, 1
  0xc570: LoadInt r12, 0
  0xc578: LoadInt r13, 1
  0xc580: LoadInt r14, 0
  0xc588: LoadInt r15, 1
  0xc590: LoadInt r16, 2
  0xc598: GetDot r3, 12
  0xc5a0: Free3 r4, r5, r3
  0xc5a8: GetDotStr r4, "createPostProcessComposer"  ; pool_off=0x51a  ; map_tooltips.sci:450
  0xc5b0: Copy r2, r7
  0xc5b8: SetDotRaw r6, 1332
  0xc5c0: Free1 r7
  0xc5c4: GetDot r5, 0
  0xc5cc: Free1 r6
  0xc5d0: GetDot r3, 1
  0xc5d8: Free2 r4, r5
  0xc5e0: ToStr r3
  0xc5e4: CopyExtRd r3, 12, 21
  0xc5f0: Free1 r3
  0xc5f4: CopyExtWr r12, 5, 21  ; map_tooltips.sci:451
  0xc600: SetDotRaw r4, 3897
  0xc608: Free1 r5
  0xc60c: LoadInt r5, 0
  0xc614: CopyExtWr r10, 6, 21
  0xc620: GetDot r3, 2
  0xc628: Free3 r4, r6, r3
  0xc630: CopyExtWr r12, 5, 21  ; map_tooltips.sci:452
  0xc63c: SetDotRaw r4, 3897
  0xc644: Free1 r5
  0xc648: LoadInt r5, 1
  0xc650: CopyExtWr r9, 6, 21
  0xc65c: GetDot r3, 2
  0xc664: Free3 r4, r6, r3
  0xc66c: CopyExtWr r12, 5, 21  ; map_tooltips.sci:453
  0xc678: SetDotRaw r4, 3011
  0xc680: Free1 r5
  0xc684: LoadInt r5, 2
  0xc68c: LoadInt r6, 1
  0xc694: GetDot r3, 2
  0xc69c: Free2 r4, r3
  0xc6a4: Free1 r2  ; map_tooltips.sci:447
  0xc6a8: LoadBool r3, true  ; map_tooltips.sci:456
  0xc6b0: RetV r2
  0xc6b4: Free2 r3, r2
  0xc6bc: Jmp r0, 0xc6a8  ; map_tooltips.sci:456

; === function 133 (map_tooltips.sci, line 758) locals=1 ===
func_133:
  0xc6cc: LoadInt r0, 5  ; map_tooltips.sci:757
  0xc6d4: Copy r0, r4294967292
  0xc6dc: Ret r0

; === function 134 (getName, map_tooltips.sci, line 763) locals=1 ===
func_134:
  0xc6e8: CopyExtWr r5, 0, 22  ; map_tooltips.sci:762
  0xc6f4: Copy r0, r4294967292
  0xc6fc: Free1 r0
  0xc700: Ret r0

; === function 135 (compare, map_tooltips.sci, line 768) locals=4 ===
func_135:
  0xc70c: CopyExtWr r5, 0, 22  ; map_tooltips.sci:767
  0xc718: Copy r-4, r3
  0xc720: SetDotRaw r2, 238
  0xc728: Free1 r3
  0xc72c: LoadString r3, "getEntity"  ; len=9, pool_off=0xf02
  0xc738: GetDot r1, 1
  0xc740: Free2 r2, r3
  0xc748: CmpEq r0
  0xc74c: ToBool r0
  0xc750: Copy r0, r4294967291
  0xc758: Free1 r-4
  0xc75c: Ret r0

; === function 136 (render, map_tooltips.sci, line 825) locals=14 ===
func_136:
  0xc768: Copy r-9, r0  ; map_tooltips.sci:788
  0xc770: CopyGlobWr r0, g1
  0xc778: Mul r0
  0xc77c: Copy r0, r4294967287
  0xc784: Copy r-9, r0  ; map_tooltips.sci:790
  0xc78c: LoadFloat r1, 0.6399999856948853
  0xc794: Mul r0
  0xc798: CopyExtWr r2, 2, 22  ; map_tooltips.sci:792
  0xc7a4: SetDotRaw r1, 1177
  0xc7ac: Free1 r2
  0xc7b0: Copy r-9, r2
  0xc7b8: Mul r1
  0xc7bc: ToFloat r1
  0xc7c0: CopyExtWr r2, 3, 22  ; map_tooltips.sci:793
  0xc7cc: SetDotRaw r2, 1183
  0xc7d4: Free1 r3
  0xc7d8: Copy r-9, r3
  0xc7e0: Mul r2
  0xc7e4: ToFloat r2
  0xc7e8: Copy r-8, r3  ; map_tooltips.sci:796
  0xc7f0: LoadInt r4, 52
  0xc7f8: Copy r-9, r5
  0xc800: Mul r4
  0xc804: Sub r3
  0xc808: ToInt r3
  0xc80c: Copy r3, r4294967288
  0xc814: Copy r-7, r3  ; map_tooltips.sci:797
  0xc81c: LoadInt r4, 30
  0xc824: Copy r-9, r5
  0xc82c: Mul r4
  0xc830: Sub r3
  0xc834: ToInt r3
  0xc838: Copy r3, r4294967289
  0xc840: Copy r-6, r3  ; map_tooltips.sci:800
  0xc848: BrZ r3, 0xc87c
  0xc850: Copy r-8, r3  ; map_tooltips.sci:802
  0xc858: LoadInt r4, 161
  0xc860: Copy r-9, r5
  0xc868: Mul r4
  0xc86c: Sub r3
  0xc870: ToInt r3
  0xc874: Copy r3, r4294967288
  0xc87c: Copy r-5, r3  ; map_tooltips.sci:804
  0xc884: BrZ r3, 0xc8b8
  0xc88c: Copy r-7, r3  ; map_tooltips.sci:806
  0xc894: LoadInt r4, 180
  0xc89c: Copy r-9, r5
  0xc8a4: Mul r4
  0xc8a8: Sub r3
  0xc8ac: ToInt r3
  0xc8b0: Copy r3, r4294967289
  0xc8b8: Copy r-10, r5  ; map_tooltips.sci:809
  0xc8c0: SetDotRaw r4, 3860
  0xc8c8: Free1 r5
  0xc8cc: CopyExtWr r2, 5, 22
  0xc8d8: Copy r-8, r6
  0xc8e0: Copy r-7, r7
  0xc8e8: Copy r1, r8
  0xc8f0: Copy r2, r9
  0xc8f8: Copy r-4, r10
  0xc900: LoadFloat r11, 0.5
  0xc908: Mul r10
  0xc90c: GetDot r3, 6
  0xc914: Free3 r4, r5, r3
  0xc91c: CopyExtWr r3, 4, 22  ; map_tooltips.sci:811
  0xc928: SetDotRaw r3, 1177
  0xc930: Free1 r4
  0xc934: Copy r0, r4
  0xc93c: Mul r3
  0xc940: ToFloat r3
  0xc944: CopyExtWr r3, 5, 22  ; map_tooltips.sci:812
  0xc950: SetDotRaw r4, 1183
  0xc958: Free1 r5
  0xc95c: Copy r0, r5
  0xc964: Mul r4
  0xc968: ToFloat r4
  0xc96c: Copy r-10, r7  ; map_tooltips.sci:813
  0xc974: SetDotRaw r6, 3860
  0xc97c: Free1 r7
  0xc980: CopyExtWr r3, 7, 22
  0xc98c: Copy r-8, r8
  0xc994: LoadInt r9, 50
  0xc99c: Copy r-9, r10
  0xc9a4: Mul r9
  0xc9a8: Add r8
  0xc9ac: Copy r-7, r9
  0xc9b4: LoadInt r10, 24
  0xc9bc: Copy r-9, r11
  0xc9c4: Mul r10
  0xc9c8: Add r9
  0xc9cc: Copy r3, r10
  0xc9d4: Copy r4, r11
  0xc9dc: Copy r-4, r12
  0xc9e4: LoadFloat r13, 0.8999999761581421
  0xc9ec: Mul r12
  0xc9f0: GetDot r5, 6
  0xc9f8: Free3 r6, r7, r5
  0xca00: Free1 r-10  ; map_tooltips.sci:825
  0xca04: Ret r0

; === function 137 (getAllowedTypes, map_tooltips.sci, line 784) locals=6 ===
func_137:
  0xca10: Copy r-4, r0  ; map_tooltips.sci:772
  0xca18: CopyExtRd r0, 5, 22
  0xca24: Free1 r0
  0xca28: Copy r-5, r0  ; map_tooltips.sci:773
  0xca30: CopyExtRd r0, 4, 22
  0xca3c: Free1 r0
  0xca40: GetDotStr r2, "Plane"  ; pool_off=0x77  ; map_tooltips.sci:774
  0xca48: SetDotRaw r1, 2481
  0xca50: Free1 r2
  0xca54: LoadString r2, "ui/ui_tooltip_base"  ; len=18, pool_off=0xf81
  0xca60: GetDot r0, 1
  0xca68: Free2 r1, r2
  0xca70: ToStr r0
  0xca74: CopyExtRd r0, 2, 22
  0xca80: Free1 r0
  0xca84: GetDotStr r2, "Plane"  ; pool_off=0x77  ; map_tooltips.sci:776
  0xca8c: SetDotRaw r1, 2274
  0xca94: Free1 r2
  0xca98: LoadString r2, "fontmain_11.ft"  ; len=14, pool_off=0xfe5
  0xcaa4: GetDot r0, 1
  0xcaac: Free2 r1, r2
  0xcab4: ToStr r0
  0xcab8: GetDotStr r3, "Plane"  ; pool_off=0x77  ; map_tooltips.sci:778
  0xcac0: SetDotRaw r2, 2311
  0xcac8: Free1 r3
  0xcacc: Copy r0, r3
  0xcad4: LoadInt r4, 256
  0xcadc: LoadInt r5, 64
  0xcae4: GetDot r1, 3
  0xcaec: Free2 r2, r3
  0xcaf4: ToStr r1
  0xcaf8: CopyExtRd r1, 0, 22
  0xcb04: Free1 r1
  0xcb08: GetDotStr r3, "Plane"  ; pool_off=0x77  ; map_tooltips.sci:781
  0xcb10: SetDotRaw r2, 2481
  0xcb18: Free1 r3
  0xcb1c: Copy r-4, r5
  0xcb24: SetDotRaw r4, 392
  0xcb2c: Free1 r5
  0xcb30: LoadString r5, "tooltip_image"  ; len=13, pool_off=0x1223
  0xcb3c: SetDot r3, 1
  0xcb44: Free1 r5
  0xcb48: GetDot r1, 1
  0xcb50: Free2 r2, r3
  0xcb58: ToStr r1
  0xcb5c: CopyExtRd r1, 3, 22
  0xcb68: Free1 r1
  0xcb6c: Copy r-4, r3  ; map_tooltips.sci:783
  0xcb74: SetDotRaw r2, 392
  0xcb7c: Free1 r3
  0xcb80: LoadString r3, "name"  ; len=4, pool_off=0xd6c
  0xcb8c: SetDot r1, 1
  0xcb94: Free1 r3
  0xcb98: ToStr r1
  0xcb9c: CopyExtRd r1, 6, 22
  0xcba8: Free1 r1
  0xcbac: Free3 r0, r-4, r-5  ; map_tooltips.sci:784
  0xcbb4: Ret r0

; === function 138 (map_tooltips.sci, line 1022) locals=1 ===
func_138:
  0xcbc0: LoadInt r0, 2  ; map_tooltips.sci:1021
  0xcbc8: Copy r0, r4294967292
  0xcbd0: Ret r0

; === function 139 (getEntity, map_tooltips.sci, line 1027) locals=1 ===
func_139:
  0xcbdc: CopyExtWr r0, 0, 23  ; map_tooltips.sci:1026
  0xcbe8: Copy r0, r4294967292
  0xcbf0: Free1 r0
  0xcbf4: Ret r0

; === function 140 (compare, map_tooltips.sci, line 1032) locals=4 ===
func_140:
  0xcc00: CopyExtWr r0, 0, 23  ; map_tooltips.sci:1031
  0xcc0c: Copy r-4, r3
  0xcc14: SetDotRaw r2, 238
  0xcc1c: Free1 r3
  0xcc20: LoadString r3, "getEntity"  ; len=9, pool_off=0xf02
  0xcc2c: GetDot r1, 1
  0xcc34: Free2 r2, r3
  0xcc3c: CmpEq r0
  0xcc40: ToBool r0
  0xcc44: Copy r0, r4294967291
  0xcc4c: Free1 r-4
  0xcc50: Ret r0

; === function 141 (render, map_tooltips.sci, line 1047) locals=7 ===
func_141:
  0xcc5c: Copy r-4, r0  ; map_tooltips.sci:1036
  0xcc64: CopyExtRd r0, 0, 23
  0xcc70: Free1 r0
  0xcc74: Copy r-4, r2  ; map_tooltips.sci:1037
  0xcc7c: SetDotRaw r1, 392
  0xcc84: Free1 r2
  0xcc88: LoadString r2, "name"  ; len=4, pool_off=0xd6c
  0xcc94: SetDot r0, 1
  0xcc9c: Free1 r2
  0xcca0: ToStr r0
  0xcca4: CopyExtRd r0, 12, 19
  0xccb0: Free1 r0
  0xccb4: GetDotStr r2, "Plane"  ; pool_off=0x77  ; map_tooltips.sci:1039
  0xccbc: SetDotRaw r1, 2481
  0xccc4: Free1 r2
  0xccc8: Copy r-4, r4
  0xccd0: SetDotRaw r3, 392
  0xccd8: Free1 r4
  0xccdc: LoadString r4, "tooltip_image"  ; len=13, pool_off=0x1223
  0xcce8: SetDot r2, 1
  0xccf0: Free1 r4
  0xccf4: GetDot r0, 1
  0xccfc: Free2 r1, r2
  0xcd04: ToStr r0
  0xcd08: CopyExtRd r0, 3, 19
  0xcd14: Free1 r0
  0xcd18: Copy r-5, r5  ; map_tooltips.sci:1041
  0xcd20: SetDotRaw r4, 392
  0xcd28: Free1 r5
  0xcd2c: SetDotRaw r3, 403
  0xcd34: Free1 r4
  0xcd38: LoadString r4, "Girl/"  ; len=5, pool_off=0xf57
  0xcd44: CopyExtWr r12, 5, 19
  0xcd50: Add r4
  0xcd54: GetDot r2, 1
  0xcd5c: Free2 r3, r4
  0xcd64: SetDotRaw r1, 2025
  0xcd6c: Free1 r2
  0xcd70: SetDotRaw r0, 2034
  0xcd78: Free1 r1
  0xcd7c: LoadInt r1, 1000
  0xcd84: Mul r0
  0xcd88: ToInt r0
  0xcd8c: Copy r-4, r3  ; map_tooltips.sci:1042
  0xcd94: SetDotRaw r2, 392
  0xcd9c: Free1 r3
  0xcda0: LoadString r3, "limfa"  ; len=5, pool_off=0x1c
  0xcdac: SetDot r1, 1
  0xcdb4: Free1 r3
  0xcdb8: LoadInt r2, 5
  0xcdc0: Mul r1
  0xcdc4: Copy r0, r2
  0xcdcc: Div r1
  0xcdd0: ToInt r1
  0xcdd4: GetDotStr r3, "getString"  ; pool_off=0xf61  ; map_tooltips.sci:1044
  0xcddc: Copy r-4, r6
  0xcde4: SetDotRaw r5, 392
  0xcdec: Free1 r6
  0xcdf0: LoadString r6, "tooltip_name"  ; len=12, pool_off=0x1315
  0xcdfc: SetDot r4, 1
  0xce04: Free1 r6
  0xce08: GetDot r2, 1
  0xce10: Free2 r3, r4
  0xce18: ToStr r2
  0xce1c: Copy r-5, r3  ; map_tooltips.sci:1046
  0xce24: Copy r1, r4
  0xce2c: Copy r2, r5
  0xce34: Call r6, 0x91c8
  0xce3c: Free3 r2, r-4, r-5  ; map_tooltips.sci:1047
  0xce44: Ret r0

; === function 142 (getAllowedTypes, map_base.sci, line 1539) locals=3 ===
func_142:
  0xce50: CopyExtWr r3, 0, 9  ; map_base.sci:1537
  0xce5c: CopyExtWr r4, 1, 9
  0xce68: Call r2, 0x7b68
  0xce70: CopyExtWr r7, 1, 9  ; map_base.sci:1538
  0xce7c: Copy r-4, r2
  0xce84: GetDot r0, 1
  0xce8c: Free2 r1, r0
  0xce94: Ret r0  ; map_base.sci:1539

; === function 143 (map_base.sci, line 1642) locals=4 ===
func_143:
  0xcea0: Copy r-5, r0  ; map_base.sci:1623
  0xcea8: CopyExtRd r0, 3, 9
  0xceb4: Copy r-4, r0  ; map_base.sci:1624
  0xcebc: CopyExtRd r0, 4, 9
  0xcec8: CopyExtWr r0, 0, 9  ; map_base.sci:1626
  0xced4: BrZ r0, 0xcfe0
  0xcedc: CopyGlobWr r3, g0  ; map_base.sci:1627
  0xcee4: Copy r-5, r1
  0xceec: CopyExtWr r1, 2, 9
  0xcef8: Sub r1
  0xcefc: LoadFloat r2, 16.0
  0xcf04: Div r1
  0xcf08: Sub r0
  0xcf0c: CopyGlobRd r0, g3
  0xcf14: CopyGlobWr r4, g0  ; map_base.sci:1628
  0xcf1c: Copy r-4, r1
  0xcf24: CopyExtWr r2, 2, 9
  0xcf30: Sub r1
  0xcf34: LoadFloat r2, 16.0
  0xcf3c: Div r1
  0xcf40: Add r0
  0xcf44: CopyGlobRd r0, g4
  0xcf4c: CopyGlobWr r3, g1  ; map_base.sci:1630
  0xcf54: LoadInt r2, -10
  0xcf5c: ToFloat r2
  0xcf60: LoadInt r3, 10
  0xcf68: ToFloat r3
  0xcf6c: Call r4, 0x5528
  0xcf74: CopyGlobRd r0, g3
  0xcf7c: CopyGlobWr r4, g1  ; map_base.sci:1631
  0xcf84: LoadInt r2, -10
  0xcf8c: ToFloat r2
  0xcf90: LoadInt r3, 10
  0xcf98: ToFloat r3
  0xcf9c: Call r4, 0x5528
  0xcfa4: CopyGlobRd r0, g4
  0xcfac: Copy r-5, r0  ; map_base.sci:1633
  0xcfb4: CopyExtRd r0, 1, 9
  0xcfc0: Copy r-4, r0  ; map_base.sci:1634
  0xcfc8: CopyExtRd r0, 2, 9
  0xcfd4: Call r0, 0xcffc  ; map_base.sci:1636
  0xcfdc: Ret r0  ; map_base.sci:1638
  0xcfe0: Copy r-5, r0  ; map_base.sci:1641
  0xcfe8: Copy r-4, r1
  0xcff0: Call r2, 0x7b68
  0xcff8: Ret r0  ; map_base.sci:1642

; === function 144 (getEntity, map_base.sci, line 956) locals=0 ===
func_144:
  0xd004: Ret r0  ; map_base.sci:956

; === function 145 (compare, map_base.sci, line 1647) locals=1 ===
func_145:
  0xd010: Copy r-4, r0  ; map_base.sci:1646
  0xd018: Call r1, 0xd028
  0xd020: Free1 r-4  ; map_base.sci:1647
  0xd024: Ret r0

; === function 146 (render, map_base.sci, line 1346) locals=31 ===
func_146:
  0xd030: CopyGlobWr r7, g2  ; map_base.sci:1166
  0xd038: SetDotRaw r1, 4951
  0xd040: Free1 r2
  0xd044: GetDot r0, 0
  0xd04c: Free2 r1, r0
  0xd054: CopyGlobWr r18, g1  ; map_base.sci:1169
  0xd05c: GetDot r0, 0
  0xd064: Free2 r1, r0
  0xd06c: CopyGlobWr r18, g2  ; map_base.sci:1170
  0xd074: SetDotRaw r1, 238
  0xd07c: Free1 r2
  0xd080: LoadString r2, "draw"  ; len=4, pool_off=0x135e
  0xd08c: Copy r-4, r3
  0xd094: GetDot r0, 2
  0xd09c: Free4 r1, r2, r3, r0
  0xd0a8: LoadInt r0, 64  ; map_base.sci:1172
  0xd0b0: CopyGlobWr r2, g1
  0xd0b8: Mul r0
  0xd0bc: LoadInt r1, 0  ; map_base.sci:1208
  0xd0c4: CopyGlobWr r9, g3  ; map_base.sci:1208
  0xd0cc: SetDotRaw r2, 3350
  0xd0d4: Free1 r3
  0xd0d8: ToInt r2
  0xd0dc: Copy r1, r3  ; map_base.sci:1208
  0xd0e4: Copy r2, r4
  0xd0ec: CmpLt r3
  0xd0f0: BrZ r3, 0xd804
  0xd0f8: CopyGlobWr r9, g5  ; map_base.sci:1209
  0xd100: SetDotRaw r4, 3362
  0xd108: Free1 r5
  0xd10c: Copy r1, r5
  0xd114: GetDot r3, 1
  0xd11c: Free1 r4
  0xd120: ToStr r3
  0xd124: Copy r3, r5  ; map_base.sci:1211
  0xd12c: SetDotRaw r4, 106
  0xd134: Free1 r5
  0xd138: LoadString r5, "girl"  ; len=4, pool_off=0x6f
  0xd144: CmpEq r4
  0xd148: BrZ r4, 0xd598
  0xd150: Copy r3, r6  ; map_base.sci:1213
  0xd158: SetDotRaw r5, 392
  0xd160: Free1 r6
  0xd164: LoadString r6, "visible"  ; len=7, pool_off=0xd2c
  0xd170: SetDot r4, 1
  0xd178: Free1 r6
  0xd17c: BrNZ r4, 0xd190
  0xd184: Free1 r3  ; map_base.sci:1214
  0xd188: Jmp r0, 0xd7e8
  0xd190: Copy r3, r7  ; map_base.sci:1216
  0xd198: SetDotRaw r6, 392
  0xd1a0: Free1 r7
  0xd1a4: SetDotRaw r5, 938
  0xd1ac: Free1 r6
  0xd1b0: LoadString r6, "dead"  ; len=4, pool_off=0xd3a
  0xd1bc: GetDot r4, 1
  0xd1c4: Free2 r5, r6
  0xd1cc: BrZ r4, 0xd1e0
  0xd1d4: Free1 r3  ; map_base.sci:1217
  0xd1d8: Jmp r0, 0xd7e8
  0xd1e0: CopyExtWr r1, 4, 2  ; map_base.sci:1219
  0xd1ec: Copy r3, r5
  0xd1f4: CmpEq r4
  0xd1f8: BrNZ r4, 0xd234
  0xd200: Copy r3, r6
  0xd208: SetDotRaw r5, 392
  0xd210: Free1 r6
  0xd214: LoadString r6, "alpha"  ; len=5, pool_off=0x1366
  0xd220: SetDot r4, 1
  0xd228: Free1 r6
  0xd22c: Jmp r0, 0xd23c
  0xd234: LoadInt r4, 1
  0xd23c: ToFloat r4
  0xd240: CopyExtWr r1, 5, 2  ; map_base.sci:1220
  0xd24c: Copy r3, r6
  0xd254: CmpEq r5
  0xd258: BrNZ r5, 0xd294
  0xd260: Copy r3, r7
  0xd268: SetDotRaw r6, 392
  0xd270: Free1 r7
  0xd274: LoadString r7, "rot_angle"  ; len=9, pool_off=0x1370
  0xd280: SetDot r5, 1
  0xd288: Free1 r7
  0xd28c: Jmp r0, 0xd29c
  0xd294: LoadInt r5, 0
  0xd29c: ToFloat r5
  0xd2a0: CopyExtWr r1, 6, 2  ; map_base.sci:1221
  0xd2ac: Copy r3, r7
  0xd2b4: CmpEq r6
  0xd2b8: BrNZ r6, 0xd2f4
  0xd2c0: Copy r3, r8
  0xd2c8: SetDotRaw r7, 392
  0xd2d0: Free1 r8
  0xd2d4: LoadString r8, "swing_angle"  ; len=11, pool_off=0x1382
  0xd2e0: SetDot r6, 1
  0xd2e8: Free1 r8
  0xd2ec: Jmp r0, 0xd2fc
  0xd2f4: LoadInt r6, 0
  0xd2fc: ToFloat r6
  0xd300: LoadFloat r7, 0.3141592741012573  ; map_base.sci:1222
  0xd308: Copy r6, r8
  0xd310: Sin r8
  0xd314: Mul r7
  0xd318: Copy r7, r6
  0xd320: Copy r5, r7  ; map_base.sci:1224
  0xd328: Cos r7
  0xd32c: Copy r7, r8  ; map_base.sci:1225
  0xd334: Copy r7, r9
  0xd33c: Mul r8
  0xd340: Copy r8, r7
  0xd348: CopyGlobWr r7, g10  ; map_base.sci:1227
  0xd350: SetDotRaw r9, 3759
  0xd358: Free1 r10
  0xd35c: Copy r3, r11
  0xd364: SetDotRaw r10, 3279
  0xd36c: Free1 r11
  0xd370: GetDot r8, 1
  0xd378: Free2 r9, r10
  0xd380: ToStr r8
  0xd384: Copy r3, r12  ; map_base.sci:1229
  0xd38c: SetDotRaw r11, 392
  0xd394: Free1 r12
  0xd398: SetDotRaw r10, 938
  0xd3a0: Free1 r11
  0xd3a4: LoadString r11, "movable"  ; len=7, pool_off=0xed2
  0xd3b0: GetDot r9, 1
  0xd3b8: Free2 r10, r11
  0xd3c0: ToBool r9
  0xd3c4: Copy r9, r10  ; map_base.sci:1230
  0xd3cc: BrNZ r10, 0xd3e8
  0xd3d4: CopyExtWr r3, 10, 2
  0xd3e0: Jmp r0, 0xd3f4
  0xd3e8: CopyExtWr r4, 10, 2
  0xd3f4: Copy r8, r12  ; map_base.sci:1232
  0xd3fc: SetDotRaw r11, 132
  0xd404: Free1 r12
  0xd408: Copy r7, r12
  0xd410: Copy r0, r13
  0xd418: Mul r12
  0xd41c: LoadInt r13, 2
  0xd424: Div r12
  0xd428: Sub r11
  0xd42c: ToInt r11
  0xd430: Copy r8, r13  ; map_base.sci:1233
  0xd438: SetDotRaw r12, 359
  0xd440: Free1 r13
  0xd444: Copy r0, r13
  0xd44c: LoadInt r14, 2
  0xd454: Div r13
  0xd458: Sub r12
  0xd45c: ToInt r12
  0xd460: Copy r7, r13  ; map_base.sci:1234
  0xd468: Copy r0, r14
  0xd470: Mul r13
  0xd474: ToInt r13
  0xd478: Copy r0, r14  ; map_base.sci:1235
  0xd480: ToInt r14
  0xd484: Copy r9, r15  ; map_base.sci:1237
  0xd48c: BrZ r15, 0xd4d4
  0xd494: Copy r13, r15  ; map_base.sci:1238
  0xd49c: LoadFloat r16, 1.0
  0xd4a4: Mul r15
  0xd4a8: ToInt r15
  0xd4ac: Copy r15, r13
  0xd4b4: Copy r14, r15  ; map_base.sci:1239
  0xd4bc: LoadFloat r16, 1.0
  0xd4c4: Mul r15
  0xd4c8: ToInt r15
  0xd4cc: Copy r15, r14
  0xd4d4: Copy r-4, r15  ; map_base.sci:1242
  0xd4dc: Copy r10, r16
  0xd4e4: Copy r11, r17
  0xd4ec: ToFloat r17
  0xd4f0: Copy r12, r18
  0xd4f8: ToFloat r18
  0xd4fc: LoadInt r19, 0
  0xd504: ToFloat r19
  0xd508: Copy r10, r21
  0xd510: SetDotRaw r20, 1183
  0xd518: Free1 r21
  0xd51c: LoadInt r21, 4
  0xd524: Div r20
  0xd528: ToFloat r20
  0xd52c: Copy r13, r21
  0xd534: ToFloat r21
  0xd538: Copy r14, r22
  0xd540: Copy r6, r23
  0xd548: GetDotStr r25, "!vec3"  ; pool_off=0x419
  0xd550: LoadInt r26, 1
  0xd558: LoadInt r27, 1
  0xd560: LoadInt r28, 1
  0xd568: GetDot r24, 3
  0xd570: Free1 r25
  0xd574: ToStr r24
  0xd578: Copy r4, r25
  0xd580: Call r26, 0xe370
  0xd588: Free2 r10, r8  ; map_base.sci:1211
  0xd590: Jmp r0, 0xd7e4
  0xd598: Copy r3, r5  ; map_base.sci:1245
  0xd5a0: SetDotRaw r4, 106
  0xd5a8: Free1 r5
  0xd5ac: LoadString r5, "exit_girl"  ; len=9, pool_off=0xec0
  0xd5b8: CmpEq r4
  0xd5bc: BrZ r4, 0xd7e4
  0xd5c4: LoadInt r4, 1  ; map_base.sci:1247
  0xd5cc: ToFloat r4
  0xd5d0: LoadInt r5, 0  ; map_base.sci:1248
  0xd5d8: ToFloat r5
  0xd5dc: LoadInt r6, 0  ; map_base.sci:1249
  0xd5e4: ToFloat r6
  0xd5e8: Copy r5, r7  ; map_base.sci:1251
  0xd5f0: Cos r7
  0xd5f4: Copy r7, r8  ; map_base.sci:1252
  0xd5fc: Copy r7, r9
  0xd604: Mul r8
  0xd608: Copy r8, r7
  0xd610: CopyGlobWr r7, g10  ; map_base.sci:1254
  0xd618: SetDotRaw r9, 3759
  0xd620: Free1 r10
  0xd624: Copy r3, r11
  0xd62c: SetDotRaw r10, 3279
  0xd634: Free1 r11
  0xd638: GetDot r8, 1
  0xd640: Free2 r9, r10
  0xd648: ToStr r8
  0xd64c: CopyExtWr r4, 9, 2  ; map_base.sci:1256
  0xd658: Copy r8, r11  ; map_base.sci:1258
  0xd660: SetDotRaw r10, 132
  0xd668: Free1 r11
  0xd66c: Copy r7, r11
  0xd674: Copy r0, r12
  0xd67c: Mul r11
  0xd680: LoadInt r12, 2
  0xd688: Div r11
  0xd68c: Sub r10
  0xd690: ToInt r10
  0xd694: Copy r8, r12  ; map_base.sci:1259
  0xd69c: SetDotRaw r11, 359
  0xd6a4: Free1 r12
  0xd6a8: Copy r0, r12
  0xd6b0: LoadInt r13, 2
  0xd6b8: Div r12
  0xd6bc: Sub r11
  0xd6c0: ToInt r11
  0xd6c4: Copy r7, r12  ; map_base.sci:1260
  0xd6cc: Copy r0, r13
  0xd6d4: Mul r12
  0xd6d8: ToInt r12
  0xd6dc: Copy r0, r13  ; map_base.sci:1261
  0xd6e4: ToInt r13
  0xd6e8: Copy r12, r14  ; map_base.sci:1263
  0xd6f0: LoadFloat r15, 1.5
  0xd6f8: Mul r14
  0xd6fc: ToInt r14
  0xd700: Copy r14, r12
  0xd708: Copy r13, r14  ; map_base.sci:1264
  0xd710: LoadFloat r15, 1.5
  0xd718: Mul r14
  0xd71c: ToInt r14
  0xd720: Copy r14, r13
  0xd728: Copy r-4, r14  ; map_base.sci:1266
  0xd730: Copy r9, r15
  0xd738: Copy r10, r16
  0xd740: ToFloat r16
  0xd744: Copy r11, r17
  0xd74c: ToFloat r17
  0xd750: LoadInt r18, 0
  0xd758: ToFloat r18
  0xd75c: Copy r9, r20
  0xd764: SetDotRaw r19, 1183
  0xd76c: Free1 r20
  0xd770: LoadInt r20, 4
  0xd778: Div r19
  0xd77c: ToFloat r19
  0xd780: Copy r12, r20
  0xd788: ToFloat r20
  0xd78c: Copy r13, r21
  0xd794: Copy r6, r22
  0xd79c: GetDotStr r24, "!vec3"  ; pool_off=0x419
  0xd7a4: LoadInt r25, 1
  0xd7ac: LoadInt r26, 1
  0xd7b4: LoadInt r27, 1
  0xd7bc: GetDot r23, 3
  0xd7c4: Free1 r24
  0xd7c8: ToStr r23
  0xd7cc: Copy r4, r24
  0xd7d4: Call r25, 0xe370
  0xd7dc: Free2 r9, r8  ; map_base.sci:1245
  0xd7e4: Free1 r3  ; map_base.sci:1208
  0xd7e8: Copy r1, r3
  0xd7f0: Incr r3
  0xd7f4: Copy r3, r1
  0xd7fc: Jmp r0, 0xd0dc
  0xd804: LoadInt r1, 64  ; map_base.sci:1270
  0xd80c: CopyGlobWr r2, g2
  0xd814: Mul r1
  0xd818: LoadInt r2, 0  ; map_base.sci:1271
  0xd820: CopyGlobWr r9, g4  ; map_base.sci:1271
  0xd828: SetDotRaw r3, 3350
  0xd830: Free1 r4
  0xd834: ToInt r3
  0xd838: Copy r2, r4  ; map_base.sci:1271
  0xd840: Copy r3, r5
  0xd848: CmpLt r4
  0xd84c: BrZ r4, 0xdd38
  0xd854: CopyGlobWr r9, g6  ; map_base.sci:1272
  0xd85c: SetDotRaw r5, 3362
  0xd864: Free1 r6
  0xd868: Copy r2, r6
  0xd870: GetDot r4, 1
  0xd878: Free1 r5
  0xd87c: ToStr r4
  0xd880: Copy r4, r6  ; map_base.sci:1274
  0xd888: SetDotRaw r5, 106
  0xd890: Free1 r6
  0xd894: LoadString r6, "monster"  ; len=7, pool_off=0xaef
  0xd8a0: CmpEq r5
  0xd8a4: BrZ r5, 0xdd18
  0xd8ac: Copy r4, r7  ; map_base.sci:1276
  0xd8b4: SetDotRaw r6, 392
  0xd8bc: Free1 r7
  0xd8c0: LoadString r7, "visible"  ; len=7, pool_off=0xd2c
  0xd8cc: SetDot r5, 1
  0xd8d4: Free1 r7
  0xd8d8: BrNZ r5, 0xd8ec
  0xd8e0: Free1 r4  ; map_base.sci:1277
  0xd8e4: Jmp r0, 0xdd1c
  0xd8ec: CopyExtWr r1, 5, 2  ; map_base.sci:1279
  0xd8f8: Copy r4, r6
  0xd900: CmpEq r5
  0xd904: BrNZ r5, 0xd940
  0xd90c: Copy r4, r7
  0xd914: SetDotRaw r6, 392
  0xd91c: Free1 r7
  0xd920: LoadString r7, "alpha"  ; len=5, pool_off=0x1366
  0xd92c: SetDot r5, 1
  0xd934: Free1 r7
  0xd938: Jmp r0, 0xd948
  0xd940: LoadInt r5, 1
  0xd948: ToFloat r5
  0xd94c: CopyExtWr r1, 6, 2  ; map_base.sci:1280
  0xd958: Copy r4, r7
  0xd960: CmpEq r6
  0xd964: BrNZ r6, 0xd9a0
  0xd96c: Copy r4, r8
  0xd974: SetDotRaw r7, 392
  0xd97c: Free1 r8
  0xd980: LoadString r8, "rot_angle"  ; len=9, pool_off=0x1370
  0xd98c: SetDot r6, 1
  0xd994: Free1 r8
  0xd998: Jmp r0, 0xd9a8
  0xd9a0: LoadInt r6, 0
  0xd9a8: ToFloat r6
  0xd9ac: CopyExtWr r1, 7, 2  ; map_base.sci:1281
  0xd9b8: Copy r4, r8
  0xd9c0: CmpEq r7
  0xd9c4: BrNZ r7, 0xda00
  0xd9cc: Copy r4, r9
  0xd9d4: SetDotRaw r8, 392
  0xd9dc: Free1 r9
  0xd9e0: LoadString r9, "swing_angle"  ; len=11, pool_off=0x1382
  0xd9ec: SetDot r7, 1
  0xd9f4: Free1 r9
  0xd9f8: Jmp r0, 0xda08
  0xda00: LoadInt r7, 0
  0xda08: ToFloat r7
  0xda0c: LoadFloat r8, 0.15707963705062866  ; map_base.sci:1282
  0xda14: Copy r7, r9
  0xda1c: Sin r9
  0xda20: Mul r8
  0xda24: Copy r8, r7
  0xda2c: Copy r6, r8  ; map_base.sci:1284
  0xda34: Cos r8
  0xda38: Copy r8, r9  ; map_base.sci:1285
  0xda40: Copy r8, r10
  0xda48: Mul r9
  0xda4c: Copy r9, r8
  0xda54: CopyGlobWr r7, g11  ; map_base.sci:1287
  0xda5c: SetDotRaw r10, 3759
  0xda64: Free1 r11
  0xda68: Copy r4, r12
  0xda70: SetDotRaw r11, 3279
  0xda78: Free1 r12
  0xda7c: GetDot r9, 1
  0xda84: Free2 r10, r11
  0xda8c: ToStr r9
  0xda90: LoadBool r10, false  ; map_base.sci:1289
  0xda98: LoadInt r11, 2  ; map_base.sci:1291
  0xdaa0: ToFloat r11
  0xdaa4: CopyExtWr r18, 14, 2  ; map_base.sci:1292
  0xdab0: SetDotRaw r13, 938
  0xdab8: Free1 r14
  0xdabc: Copy r4, r16
  0xdac4: SetDotRaw r15, 392
  0xdacc: Free1 r16
  0xdad0: LoadString r16, "name"  ; len=4, pool_off=0xd6c
  0xdadc: SetDot r14, 1
  0xdae4: Free1 r16
  0xdae8: GetDot r12, 1
  0xdaf0: Free2 r13, r14
  0xdaf8: BrZ r12, 0xdbc4
  0xdb00: CopyExtWr r18, 13, 2  ; map_base.sci:1293
  0xdb0c: Copy r4, r16
  0xdb14: SetDotRaw r15, 392
  0xdb1c: Free1 r16
  0xdb20: LoadString r16, "name"  ; len=4, pool_off=0xd6c
  0xdb2c: SetDot r14, 1
  0xdb34: Free1 r16
  0xdb38: SetDot r12, 1
  0xdb40: Free1 r14
  0xdb44: ToFloat r12
  0xdb48: Copy r12, r13  ; map_base.sci:1294
  0xdb50: LoadFloat r14, 0.699999988079071
  0xdb58: Div r13
  0xdb5c: Copy r11, r14  ; map_base.sci:1295
  0xdb64: LoadFloat r15, 1.0
  0xdb6c: LoadFloat r16, 0.5
  0xdb74: LoadFloat r17, 1.0
  0xdb7c: Copy r13, r18
  0xdb84: LoadFloat r19, 2.0
  0xdb8c: Mul r18
  0xdb90: LoadFloat r19, 3.1415927410125732
  0xdb98: Mul r18
  0xdb9c: LoadFloat r19, 0.4000000059604645
  0xdba4: Mul r18
  0xdba8: Cos r18
  0xdbac: Sub r17
  0xdbb0: Mul r16
  0xdbb4: Add r15
  0xdbb8: Mul r14
  0xdbbc: Copy r14, r11
  0xdbc4: Copy r11, r12  ; map_base.sci:1298
  0xdbcc: Copy r1, r13
  0xdbd4: Mul r12
  0xdbd8: Copy r9, r14  ; map_base.sci:1300
  0xdbe0: SetDotRaw r13, 132
  0xdbe8: Free1 r14
  0xdbec: Copy r8, r14
  0xdbf4: Copy r12, r15
  0xdbfc: Mul r14
  0xdc00: LoadInt r15, 2
  0xdc08: Div r14
  0xdc0c: Sub r13
  0xdc10: ToFloat r13
  0xdc14: Copy r9, r15  ; map_base.sci:1301
  0xdc1c: SetDotRaw r14, 359
  0xdc24: Free1 r15
  0xdc28: Copy r12, r15
  0xdc30: LoadInt r16, 2
  0xdc38: Div r15
  0xdc3c: Sub r14
  0xdc40: ToFloat r14
  0xdc44: Copy r8, r15  ; map_base.sci:1302
  0xdc4c: Copy r12, r16
  0xdc54: Mul r15
  0xdc58: Copy r12, r16  ; map_base.sci:1303
  0xdc60: Copy r-4, r17  ; map_base.sci:1304
  0xdc68: CopyExtWr r5, 18, 2
  0xdc74: Copy r13, r19
  0xdc7c: Copy r14, r20
  0xdc84: LoadInt r21, 0
  0xdc8c: ToFloat r21
  0xdc90: CopyExtWr r5, 23, 2
  0xdc9c: SetDotRaw r22, 1183
  0xdca4: Free1 r23
  0xdca8: LoadInt r23, 4
  0xdcb0: Div r22
  0xdcb4: ToFloat r22
  0xdcb8: Copy r15, r23
  0xdcc0: Copy r16, r24
  0xdcc8: ToInt r24
  0xdccc: Copy r7, r25
  0xdcd4: GetDotStr r27, "!vec3"  ; pool_off=0x419
  0xdcdc: LoadInt r28, 1
  0xdce4: LoadInt r29, 1
  0xdcec: LoadInt r30, 1
  0xdcf4: GetDot r26, 3
  0xdcfc: Free1 r27
  0xdd00: ToStr r26
  0xdd04: Copy r5, r27
  0xdd0c: Call r28, 0xe370
  0xdd14: Free1 r9  ; map_base.sci:1274
  0xdd18: Free1 r4  ; map_base.sci:1271
  0xdd1c: Copy r2, r4
  0xdd24: Incr r4
  0xdd28: Copy r4, r2
  0xdd30: Jmp r0, 0xd838
  0xdd38: LoadInt r2, 64  ; map_base.sci:1310
  0xdd40: CopyGlobWr r2, g3
  0xdd48: Mul r2
  0xdd4c: LoadInt r3, 0  ; map_base.sci:1311
  0xdd54: CopyGlobWr r9, g5  ; map_base.sci:1311
  0xdd5c: SetDotRaw r4, 3350
  0xdd64: Free1 r5
  0xdd68: ToInt r4
  0xdd6c: Copy r3, r5  ; map_base.sci:1311
  0xdd74: Copy r4, r6
  0xdd7c: CmpLt r5
  0xdd80: BrZ r5, 0xdfd0
  0xdd88: CopyGlobWr r9, g7  ; map_base.sci:1312
  0xdd90: SetDotRaw r6, 3362
  0xdd98: Free1 r7
  0xdd9c: Copy r3, r7
  0xdda4: GetDot r5, 1
  0xddac: Free1 r6
  0xddb0: ToStr r5
  0xddb4: Copy r5, r7  ; map_base.sci:1313
  0xddbc: SetDotRaw r6, 106
  0xddc4: Free1 r7
  0xddc8: LoadString r7, "player"  ; len=6, pool_off=0xee0
  0xddd4: CmpEq r6
  0xddd8: BrZ r6, 0xdfb0
  0xdde0: CopyGlobWr r7, g8  ; map_base.sci:1314
  0xdde8: SetDotRaw r7, 3759
  0xddf0: Free1 r8
  0xddf4: Copy r5, r9
  0xddfc: SetDotRaw r8, 3279
  0xde04: Free1 r9
  0xde08: GetDot r6, 1
  0xde10: Free2 r7, r8
  0xde18: ToStr r6
  0xde1c: LoadInt r7, 1  ; map_base.sci:1316
  0xde24: ToFloat r7
  0xde28: CopyExtWr r18, 10, 2  ; map_base.sci:1317
  0xde34: SetDotRaw r9, 938
  0xde3c: Free1 r10
  0xde40: LoadString r10, "player"  ; len=6, pool_off=0xee0
  0xde4c: GetDot r8, 1
  0xde54: Free2 r9, r10
  0xde5c: BrZ r8, 0xdefc
  0xde64: CopyExtWr r18, 9, 2  ; map_base.sci:1318
  0xde70: LoadString r10, "player"  ; len=6, pool_off=0xee0
  0xde7c: SetDot r8, 1
  0xde84: Free1 r10
  0xde88: ToFloat r8
  0xde8c: Copy r8, r9  ; map_base.sci:1319
  0xde94: LoadFloat r10, 0.699999988079071
  0xde9c: Div r9
  0xdea0: LoadFloat r10, 1.0  ; map_base.sci:1320
  0xdea8: LoadFloat r11, 0.5
  0xdeb0: LoadFloat r12, 1.0
  0xdeb8: Copy r9, r13
  0xdec0: LoadFloat r14, 2.0
  0xdec8: Mul r13
  0xdecc: LoadFloat r14, 3.1415927410125732
  0xded4: Mul r13
  0xded8: LoadFloat r14, 1.0
  0xdee0: Mul r13
  0xdee4: Cos r13
  0xdee8: Sub r12
  0xdeec: Mul r11
  0xdef0: Add r10
  0xdef4: Copy r10, r7
  0xdefc: Copy r2, r8  ; map_base.sci:1323
  0xdf04: Copy r7, r9
  0xdf0c: Mul r8
  0xdf10: Copy r-4, r11  ; map_base.sci:1324
  0xdf18: SetDotRaw r10, 5016
  0xdf20: Free1 r11
  0xdf24: CopyExtWr r2, 11, 2
  0xdf30: Copy r6, r13
  0xdf38: SetDotRaw r12, 132
  0xdf40: Free1 r13
  0xdf44: Copy r8, r13
  0xdf4c: LoadInt r14, 2
  0xdf54: Div r13
  0xdf58: Sub r12
  0xdf5c: Copy r6, r14
  0xdf64: SetDotRaw r13, 359
  0xdf6c: Free1 r14
  0xdf70: Copy r8, r14
  0xdf78: LoadInt r15, 2
  0xdf80: Div r14
  0xdf84: Sub r13
  0xdf88: Copy r8, r14
  0xdf90: Copy r8, r15
  0xdf98: GetDot r9, 5
  0xdfa0: Free5 r10, r11, r12, r13, r9
  0xdfac: Free1 r6  ; map_base.sci:1313
  0xdfb0: Free1 r5  ; map_base.sci:1311
  0xdfb4: Copy r3, r5
  0xdfbc: Incr r5
  0xdfc0: Copy r5, r3
  0xdfc8: Jmp r0, 0xdd6c
  0xdfd0: CopyExtWr r20, 3, 2  ; map_base.sci:1328
  0xdfdc: BrZ r3, 0xe368
  0xdfe4: LoadInt r3, 1  ; map_base.sci:1330
  0xdfec: ToFloat r3
  0xdff0: CopyExtWr r22, 4, 2  ; map_base.sci:1331
  0xdffc: LoadInt r5, 1
  0xe004: CmpLt r4
  0xe008: BrZ r4, 0xe02c
  0xe010: CopyExtWr r22, 4, 2  ; map_base.sci:1332
  0xe01c: Copy r4, r3
  0xe024: Jmp r0, 0xe040  ; map_base.sci:1331
  0xe02c: LoadInt r4, 1  ; map_base.sci:1335
  0xe034: ToFloat r4
  0xe038: Copy r4, r3
  0xe040: GetDotStr r4, "Width"  ; pool_off=0x499  ; map_base.sci:1338
  0xe048: CopyExtWr r21, 6, 2
  0xe054: LoadInt r7, 0
  0xe05c: SetDot r5, 1
  0xe064: Sub r4
  0xe068: LoadInt r5, 2
  0xe070: Div r4
  0xe074: ToInt r4
  0xe078: GetDotStr r5, "Height"  ; pool_off=0x49f  ; map_base.sci:1339
  0xe080: CopyExtWr r21, 7, 2
  0xe08c: LoadInt r8, 1
  0xe094: SetDot r6, 1
  0xe09c: Sub r5
  0xe0a0: LoadInt r6, 2
  0xe0a8: Div r5
  0xe0ac: ToInt r5
  0xe0b0: Copy r-4, r8  ; map_base.sci:1340
  0xe0b8: SetDotRaw r7, 3881
  0xe0c0: Free1 r8
  0xe0c4: CopyExtWr r20, 8, 2
  0xe0d0: Copy r4, r9
  0xe0d8: LoadInt r10, 1
  0xe0e0: Sub r9
  0xe0e4: Copy r5, r10
  0xe0ec: LoadInt r11, 0
  0xe0f4: Add r10
  0xe0f8: GetDotStr r12, "!vec3"  ; pool_off=0x419
  0xe100: LoadInt r13, 0
  0xe108: LoadInt r14, 0
  0xe110: LoadInt r15, 0
  0xe118: GetDot r11, 3
  0xe120: Free1 r12
  0xe124: Copy r3, r12
  0xe12c: GetDot r6, 5
  0xe134: Free4 r7, r8, r11, r6
  0xe140: Copy r-4, r8  ; map_base.sci:1341
  0xe148: SetDotRaw r7, 3881
  0xe150: Free1 r8
  0xe154: CopyExtWr r20, 8, 2
  0xe160: Copy r4, r9
  0xe168: LoadInt r10, 1
  0xe170: Add r9
  0xe174: Copy r5, r10
  0xe17c: LoadInt r11, 0
  0xe184: Add r10
  0xe188: GetDotStr r12, "!vec3"  ; pool_off=0x419
  0xe190: LoadInt r13, 0
  0xe198: LoadInt r14, 0
  0xe1a0: LoadInt r15, 0
  0xe1a8: GetDot r11, 3
  0xe1b0: Free1 r12
  0xe1b4: Copy r3, r12
  0xe1bc: GetDot r6, 5
  0xe1c4: Free4 r7, r8, r11, r6
  0xe1d0: Copy r-4, r8  ; map_base.sci:1342
  0xe1d8: SetDotRaw r7, 3881
  0xe1e0: Free1 r8
  0xe1e4: CopyExtWr r20, 8, 2
  0xe1f0: Copy r4, r9
  0xe1f8: LoadInt r10, 0
  0xe200: Add r9
  0xe204: Copy r5, r10
  0xe20c: LoadInt r11, 1
  0xe214: Add r10
  0xe218: GetDotStr r12, "!vec3"  ; pool_off=0x419
  0xe220: LoadInt r13, 0
  0xe228: LoadInt r14, 0
  0xe230: LoadInt r15, 0
  0xe238: GetDot r11, 3
  0xe240: Free1 r12
  0xe244: Copy r3, r12
  0xe24c: GetDot r6, 5
  0xe254: Free4 r7, r8, r11, r6
  0xe260: Copy r-4, r8  ; map_base.sci:1343
  0xe268: SetDotRaw r7, 3881
  0xe270: Free1 r8
  0xe274: CopyExtWr r20, 8, 2
  0xe280: Copy r4, r9
  0xe288: LoadInt r10, 0
  0xe290: Add r9
  0xe294: Copy r5, r10
  0xe29c: LoadInt r11, 1
  0xe2a4: Sub r10
  0xe2a8: GetDotStr r12, "!vec3"  ; pool_off=0x419
  0xe2b0: LoadInt r13, 0
  0xe2b8: LoadInt r14, 0
  0xe2c0: LoadInt r15, 0
  0xe2c8: GetDot r11, 3
  0xe2d0: Free1 r12
  0xe2d4: Copy r3, r12
  0xe2dc: GetDot r6, 5
  0xe2e4: Free4 r7, r8, r11, r6
  0xe2f0: Copy r-4, r8  ; map_base.sci:1344
  0xe2f8: SetDotRaw r7, 3881
  0xe300: Free1 r8
  0xe304: CopyExtWr r20, 8, 2
  0xe310: Copy r4, r9
  0xe318: Copy r5, r10
  0xe320: GetDotStr r12, "!vec3"  ; pool_off=0x419
  0xe328: LoadInt r13, 1
  0xe330: LoadInt r14, 1
  0xe338: LoadInt r15, 1
  0xe340: GetDot r11, 3
  0xe348: Free1 r12
  0xe34c: Copy r3, r12
  0xe354: GetDot r6, 5
  0xe35c: Free4 r7, r8, r11, r6
  0xe368: Free1 r-4  ; map_base.sci:1346
  0xe36c: Ret r0

; === function 147 (getAllowedTypes, map_base.sci, line 214) locals=9 ===
func_147:
  0xe378: GetDotStr r1, "!ppconfig"  ; pool_off=0x1059  ; map_base.sci:203
  0xe380: GetDot r0, 0
  0xe388: Free1 r1
  0xe38c: ToStr r0
  0xe390: Copy r-6, r1  ; map_base.sci:204
  0xe398: Copy r0, r2
  0xe3a0: SetInd r2
  0xe3a4: LoadInt r0, 1114
  0xe3ac: Free1 r2
  0xe3b0: GetDotStr r2, "!vec2"  ; pool_off=0x117d  ; map_base.sci:205
  0xe3b8: Copy r-10, r3
  0xe3c0: Copy r-9, r4
  0xe3c8: GetDot r1, 2
  0xe3d0: Free1 r2
  0xe3d4: Copy r0, r2
  0xe3dc: SetInd r2
  0xe3e0: LoadInt r0, 5032
  0xe3e8: Free2 r2, r1
  0xe3f0: Copy r0, r3  ; map_base.sci:206
  0xe3f8: SetDotRaw r2, 4215
  0xe400: Free1 r3
  0xe404: GetDot r1, 0
  0xe40c: Free2 r2, r1
  0xe414: Copy r0, r3  ; map_base.sci:207
  0xe41c: SetDotRaw r2, 4195
  0xe424: Free1 r3
  0xe428: GetDot r1, 0
  0xe430: Free2 r2, r1
  0xe438: CopyGlobWr r19, g3  ; map_base.sci:209
  0xe440: SetDotRaw r2, 3011
  0xe448: Free1 r3
  0xe44c: LoadInt r3, 0
  0xe454: Copy r-4, r4
  0xe45c: GetDot r1, 2
  0xe464: Free2 r2, r1
  0xe46c: CopyGlobWr r19, g3  ; map_base.sci:210
  0xe474: SetDotRaw r2, 3897
  0xe47c: Free1 r3
  0xe480: LoadInt r3, 0
  0xe488: Copy r-13, r4
  0xe490: GetDot r1, 2
  0xe498: Free3 r2, r4, r1
  0xe4a0: CopyGlobWr r19, g3  ; map_base.sci:211
  0xe4a8: SetDotRaw r2, 3020
  0xe4b0: Free1 r3
  0xe4b4: LoadInt r3, 0
  0xe4bc: Copy r-5, r4
  0xe4c4: GetDot r1, 2
  0xe4cc: Free3 r2, r4, r1
  0xe4d4: Copy r-14, r3  ; map_base.sci:213
  0xe4dc: SetDotRaw r2, 3906
  0xe4e4: Free1 r3
  0xe4e8: CopyGlobWr r19, g3
  0xe4f0: Copy r0, r4
  0xe4f8: Copy r-12, r5
  0xe500: Copy r-11, r6
  0xe508: Copy r-8, r7
  0xe510: Copy r-7, r8
  0xe518: GetDot r1, 6
  0xe520: Free4 r2, r3, r4, r1
  0xe52c: Free4 r0, r-5, r-13, r-14  ; map_base.sci:214
  0xe538: Ret r0

; === function 148 (map.sc, line 236) locals=3 ===
func_148:
  0xe544: CopyGlobWr r7, g2  ; map.sc:234
  0xe54c: SetDotRaw r1, 4951
  0xe554: Free1 r2
  0xe558: GetDot r0, 0
  0xe560: Free2 r1, r0
  0xe568: Copy r-4, r0  ; map.sc:235
  0xe570: Call r1, 0xe580
  0xe578: Free1 r-4  ; map.sc:236
  0xe57c: Ret r0

; === function 149 (getEntity, paint_base.sci, line 413) locals=4 ===
func_149:
  0xe588: CopyExtWr r4, 1, 7  ; paint_base.sci:411
  0xe594: GetDot r0, 0
  0xe59c: Free2 r1, r0
  0xe5a4: CopyExtWr r4, 2, 7  ; paint_base.sci:412
  0xe5b0: SetDotRaw r1, 238
  0xe5b8: Free1 r2
  0xe5bc: LoadString r2, "draw"  ; len=4, pool_off=0x135e
  0xe5c8: Copy r-4, r3
  0xe5d0: GetDot r0, 2
  0xe5d8: Free4 r1, r2, r3, r0
  0xe5e4: Free1 r-4  ; paint_base.sci:413
  0xe5e8: Ret r0

; === function 150 (compare, map.sc, line 291) locals=1 ===
func_150:
  0xe5f4: LoadBool r0, true  ; map.sc:290
  0xe5fc: Copy r0, r4294967292
  0xe604: Ret r0

; === function 151 (render, paint_base.sci, line 241) locals=1 ===
func_151:
  0xe610: LoadBool r0, false  ; paint_base.sci:241
  0xe618: Copy r0, r4294967292
  0xe620: Ret r0

; === function 152 (map.sc, line 242) locals=1 ===
func_152:
  0xe62c: Copy r-5, r0  ; map.sc:240
  0xe634: CopyExtRd r0, 0, 6
  0xe640: Copy r-4, r0  ; map.sc:241
  0xe648: CopyExtRd r0, 1, 6
  0xe654: Ret r0  ; map.sc:242

; === function 153 (onMouseMove, map.sc, line 286) locals=13 ===
func_153:
  0xe660: GetDotStr r1, "!vector"  ; pool_off=0x0  ; map.sc:246
  0xe668: GetDot r0, 0
  0xe670: Free1 r1
  0xe674: ToStr r0
  0xe678: LoadNullStr2 r1  ; map.sc:248
  0xe67c: LoadInt r2, -1  ; map.sc:249
  0xe684: LoadNullStr2 r3  ; map.sc:250
  0xe688: GetDotStr r5, "!vector"  ; pool_off=0x0  ; map.sc:252
  0xe690: GetDot r4, 0
  0xe698: Free1 r5
  0xe69c: ToStr r4
  0xe6a0: Copy r4, r0
  0xe6a8: Free1 r4
  0xe6ac: LoadInt r4, 0  ; map.sc:254
  0xe6b4: Copy r4, r5  ; map.sc:254
  0xe6bc: CopyExtWr r1, 7, 7
  0xe6c8: SetDotRaw r6, 134
  0xe6d0: Free1 r7
  0xe6d4: CmpLt r5
  0xe6d8: BrZ r5, 0xe9e0
  0xe6e0: CopyGlobWr r7, g7  ; map.sc:256
  0xe6e8: SetDotRaw r6, 3689
  0xe6f0: Free1 r7
  0xe6f4: CopyExtWr r1, 9, 7
  0xe700: Copy r4, r10
  0xe708: SetDot r8, 1
  0xe710: LoadInt r9, 0
  0xe718: SetDot r7, 1
  0xe720: CopyExtWr r1, 10, 7
  0xe72c: Copy r4, r11
  0xe734: SetDot r9, 1
  0xe73c: LoadInt r10, 1
  0xe744: SetDot r8, 1
  0xe74c: GetDot r5, 2
  0xe754: Free3 r6, r7, r8
  0xe75c: ToStr r5
  0xe760: Copy r5, r1
  0xe768: Free1 r5
  0xe76c: CopyExtWr r9, 8, 7  ; map.sc:257
  0xe778: SetDotRaw r7, 431
  0xe780: Free1 r8
  0xe784: SetDotRaw r6, 3700
  0xe78c: Free1 r7
  0xe790: CopyGlobWr r8, g8
  0xe798: SetDotRaw r7, 3279
  0xe7a0: Free1 r8
  0xe7a4: Copy r1, r8
  0xe7ac: GetDot r5, 2
  0xe7b4: Free3 r6, r7, r8
  0xe7bc: ToInt r5
  0xe7c0: Copy r5, r2
  0xe7c8: Copy r2, r5  ; map.sc:259
  0xe7d0: LoadInt r6, -1
  0xe7d8: CmpEq r5
  0xe7dc: BrZ r5, 0xe7f4
  0xe7e4: Jmp r0, 0xe9c4  ; map.sc:260
  0xe7ec: Jmp r0, 0xe9c4  ; map.sc:259
  0xe7f4: CopyExtWr r9, 8, 7  ; map.sc:263
  0xe800: SetDotRaw r7, 431
  0xe808: Free1 r8
  0xe80c: SetDotRaw r6, 2079
  0xe814: Free1 r7
  0xe818: Copy r2, r7
  0xe820: GetDot r5, 1
  0xe828: Free1 r6
  0xe82c: ToStr r5
  0xe830: Copy r5, r7  ; map.sc:264
  0xe838: SetDotRaw r6, 2107
  0xe840: Free1 r7
  0xe844: BrNZ r6, 0xe858
  0xe84c: Free1 r5  ; map.sc:265
  0xe850: Jmp r0, 0xe9e0
  0xe858: Copy r0, r7  ; map.sc:267
  0xe860: SetDotRaw r6, 134
  0xe868: Free1 r7
  0xe86c: LoadInt r7, 0
  0xe874: CmpEq r6
  0xe878: BrZ r6, 0xe8b4
  0xe880: Copy r0, r8  ; map.sc:268
  0xe888: SetDotRaw r7, 8
  0xe890: Free1 r8
  0xe894: Copy r2, r8
  0xe89c: GetDot r6, 1
  0xe8a4: Free2 r7, r6
  0xe8ac: Jmp r0, 0xe9c0  ; map.sc:267
  0xe8b4: Copy r2, r6  ; map.sc:271
  0xe8bc: Copy r0, r8
  0xe8c4: Copy r0, r10
  0xe8cc: SetDotRaw r9, 134
  0xe8d4: Free1 r10
  0xe8d8: LoadInt r10, 1
  0xe8e0: Sub r9
  0xe8e4: SetDot r7, 1
  0xe8ec: Free1 r9
  0xe8f0: CmpNe r6
  0xe8f4: BrZ r6, 0xe9c0
  0xe8fc: LoadInt r6, -1  ; map.sc:272
  0xe904: CopyExtWr r9, 10, 7
  0xe910: SetDotRaw r9, 431
  0xe918: Free1 r10
  0xe91c: SetDotRaw r8, 5047
  0xe924: Free1 r9
  0xe928: Copy r0, r10
  0xe930: Copy r0, r12
  0xe938: SetDotRaw r11, 134
  0xe940: Free1 r12
  0xe944: LoadInt r12, 1
  0xe94c: Sub r11
  0xe950: SetDot r9, 1
  0xe958: Free1 r11
  0xe95c: Copy r2, r10
  0xe964: GetDot r7, 2
  0xe96c: Free2 r8, r9
  0xe974: CmpEq r6
  0xe978: BrZ r6, 0xe994
  0xe980: Free1 r5  ; map.sc:273
  0xe984: Jmp r0, 0xe9e0
  0xe98c: Jmp r0, 0xe9c0  ; map.sc:272
  0xe994: Copy r0, r8  ; map.sc:275
  0xe99c: SetDotRaw r7, 8
  0xe9a4: Free1 r8
  0xe9a8: Copy r2, r8
  0xe9b0: GetDot r6, 1
  0xe9b8: Free2 r7, r6
  0xe9c0: Free1 r5  ; map.sc:259
  0xe9c4: Copy r4, r5  ; map.sc:254
  0xe9cc: Incr r5
  0xe9d0: Copy r5, r4
  0xe9d8: Jmp r0, 0xe6b4
  0xe9e0: GetDotStr r5, "sendGenericEventToWorld"  ; pool_off=0xe29  ; map.sc:280
  0xe9e8: CopyExtWr r9, 6, 7
  0xe9f4: LoadString r7, "onSetPath"  ; len=9, pool_off=0x13c9
  0xea00: Copy r0, r8
  0xea08: CopyExtWr r0, 9, 6
  0xea14: CopyExtWr r1, 10, 6
  0xea20: GetDot r4, 5
  0xea28: Free5 r5, r6, r7, r8, r4
  0xea34: LoadBool r4, false  ; map.sc:282
  0xea3c: Call r5, 0x3770
  0xea44: Call r4, 0x3a30  ; map.sc:283
  0xea4c: Call r4, 0xea6c  ; map.sc:284
  0xea54: CallNat2 r1, func=14944, info=0x400  ; map.sc:285
  0xea60: Free3 r3, r1, r0  ; map.sc:286
  0xea68: Ret r0

; === function 154 (syncToWorld, paint_base.sci, line 401) locals=3 ===
func_154:
  0xea74: CopyGlobWr r27, g2  ; paint_base.sci:399
  0xea7c: SetDotRaw r1, 238
  0xea84: Free1 r2
  0xea88: LoadString r2, "stop"  ; len=4, pool_off=0x8d4
  0xea94: GetDot r0, 1
  0xea9c: Free3 r1, r2, r0
  0xeaa4: CopyGlobWr r27, g1  ; paint_base.sci:400
  0xeaac: LoadInt r2, 0
  0xeab4: GetDot r0, 1
  0xeabc: Free2 r1, r0
  0xeac4: Ret r0  ; paint_base.sci:401

; === function 155 (paint_base.sci, line 248) locals=1 ===
func_155:
  0xead0: LoadBool r0, true  ; paint_base.sci:247
  0xead8: Copy r0, r4294967292
  0xeae0: Ret r0

; === function 156 (paint_base.sci, line 367) locals=15 ===
func_156:
  0xeaec: Copy r-5, r1  ; paint_base.sci:338
  0xeaf4: Copy r-4, r2
  0xeafc: Call r3, 0xeef8
  0xeb04: Copy r0, r2  ; paint_base.sci:341
  0xeb0c: LoadInt r3, 0
  0xeb14: SetDot r1, 1
  0xeb1c: CopyExtWr r7, 3, 7
  0xeb28: LoadInt r4, 0
  0xeb30: SetDot r2, 1
  0xeb38: Sub r1
  0xeb3c: ToFloat r1
  0xeb40: Copy r0, r3  ; paint_base.sci:342
  0xeb48: LoadInt r4, 1
  0xeb50: SetDot r2, 1
  0xeb58: CopyExtWr r7, 4, 7
  0xeb64: LoadInt r5, 1
  0xeb6c: SetDot r3, 1
  0xeb74: Sub r2
  0xeb78: ToFloat r2
  0xeb7c: CopyExtWr r3, 3, 7  ; paint_base.sci:343
  0xeb88: Copy r1, r4
  0xeb90: Copy r1, r5
  0xeb98: Mul r4
  0xeb9c: Copy r2, r5
  0xeba4: Copy r2, r6
  0xebac: Mul r5
  0xebb0: Add r4
  0xebb4: Sqrt r4
  0xebb8: Add r3
  0xebbc: CopyExtRd r3, 3, 7
  0xebc8: CopyExtWr r4, 5, 7  ; paint_base.sci:344
  0xebd4: SetDotRaw r4, 238
  0xebdc: Free1 r5
  0xebe0: LoadString r5, "onMouseMove"  ; len=11, pool_off=0x13db
  0xebec: CopyExtWr r7, 6, 7
  0xebf8: Copy r0, r7
  0xec00: CopyExtWr r3, 8, 7
  0xec0c: GetDot r3, 4
  0xec14: Free5 r4, r5, r6, r7, r3
  0xec20: Copy r0, r3  ; paint_base.sci:345
  0xec28: CopyExtRd r3, 7, 7
  0xec34: Free1 r3
  0xec38: Copy r0, r2  ; paint_base.sci:349
  0xec40: LoadInt r3, 0
  0xec48: SetDot r1, 1
  0xec50: CopyExtWr r8, 3, 7
  0xec5c: LoadInt r4, 0
  0xec64: SetDot r2, 1
  0xec6c: Sub r1
  0xec70: ToFloat r1
  0xec74: Copy r0, r3  ; paint_base.sci:350
  0xec7c: LoadInt r4, 1
  0xec84: SetDot r2, 1
  0xec8c: CopyExtWr r8, 4, 7
  0xec98: LoadInt r5, 1
  0xeca0: SetDot r3, 1
  0xeca8: Sub r2
  0xecac: ToFloat r2
  0xecb0: Copy r1, r3  ; paint_base.sci:351
  0xecb8: Copy r1, r4
  0xecc0: Mul r3
  0xecc4: Copy r2, r4
  0xeccc: Copy r2, r5
  0xecd4: Mul r4
  0xecd8: Add r3
  0xecdc: Sqrt r3
  0xece0: Copy r3, r4  ; paint_base.sci:352
  0xece8: LoadInt r5, 4
  0xecf0: CmpGt r4
  0xecf4: BrZ r4, 0xeef0
  0xecfc: Copy r3, r4  ; paint_base.sci:354
  0xed04: LoadInt r5, 4
  0xed0c: Div r4
  0xed10: ToInt r4
  0xed14: LoadInt r5, 0  ; paint_base.sci:355
  0xed1c: Copy r5, r6  ; paint_base.sci:355
  0xed24: Copy r4, r7
  0xed2c: CmpLt r6
  0xed30: BrZ r6, 0xeed8
  0xed38: Copy r5, r6  ; paint_base.sci:356
  0xed40: LoadInt r7, 1
  0xed48: Add r6
  0xed4c: ToFloat r6
  0xed50: Copy r4, r7
  0xed58: ToFloat r7
  0xed5c: Div r6
  0xed60: CopyExtWr r8, 8, 7  ; paint_base.sci:357
  0xed6c: LoadInt r9, 0
  0xed74: SetDot r7, 1
  0xed7c: Copy r0, r9
  0xed84: LoadInt r10, 0
  0xed8c: SetDot r8, 1
  0xed94: CopyExtWr r8, 10, 7
  0xeda0: LoadInt r11, 0
  0xeda8: SetDot r9, 1
  0xedb0: Sub r8
  0xedb4: Copy r6, r9
  0xedbc: Mul r8
  0xedc0: Add r7
  0xedc4: ToFloat r7
  0xedc8: CopyExtWr r8, 9, 7  ; paint_base.sci:358
  0xedd4: LoadInt r10, 1
  0xeddc: SetDot r8, 1
  0xede4: Copy r0, r10
  0xedec: LoadInt r11, 1
  0xedf4: SetDot r9, 1
  0xedfc: CopyExtWr r8, 11, 7
  0xee08: LoadInt r12, 1
  0xee10: SetDot r10, 1
  0xee18: Sub r9
  0xee1c: Copy r6, r10
  0xee24: Mul r9
  0xee28: Add r8
  0xee2c: ToFloat r8
  0xee30: CopyExtWr r1, 11, 7  ; paint_base.sci:360
  0xee3c: SetDotRaw r10, 8
  0xee44: Free1 r11
  0xee48: Copy r7, r12
  0xee50: Copy r8, r13
  0xee58: Call r14, 0xef6c
  0xee60: GetDot r9, 1
  0xee68: Free3 r10, r11, r9
  0xee70: CopyExtWr r2, 11, 7  ; paint_base.sci:361
  0xee7c: SetDotRaw r10, 8
  0xee84: Free1 r11
  0xee88: GetDotStr r12, "!vec2"  ; pool_off=0x117d
  0xee90: Copy r7, r13
  0xee98: Copy r8, r14
  0xeea0: GetDot r11, 2
  0xeea8: Free1 r12
  0xeeac: GetDot r9, 1
  0xeeb4: Free3 r10, r11, r9
  0xeebc: Copy r5, r6  ; paint_base.sci:355
  0xeec4: Incr r6
  0xeec8: Copy r6, r5
  0xeed0: Jmp r0, 0xed1c
  0xeed8: Copy r0, r5  ; paint_base.sci:364
  0xeee0: CopyExtRd r5, 8, 7
  0xeeec: Free1 r5
  0xeef0: Free1 r0  ; paint_base.sci:367
  0xeef4: Ret r0

; === function 157 (paint_base.sci, line 329) locals=5 ===
func_157:
  0xef00: GetDotStr r1, "!tuple"  ; pool_off=0x5e3  ; paint_base.sci:328
  0xef08: LoadInt r2, 800
  0xef10: Copy r-5, r3
  0xef18: Mul r2
  0xef1c: GetDotStr r3, "Width"  ; pool_off=0x499
  0xef24: Div r2
  0xef28: LoadInt r3, 600
  0xef30: Copy r-4, r4
  0xef38: Mul r3
  0xef3c: GetDotStr r4, "Height"  ; pool_off=0x49f
  0xef44: Div r3
  0xef48: GetDot r0, 2
  0xef50: Free3 r1, r2, r3
  0xef58: ToStr r0
  0xef5c: Copy r0, r4294967290
  0xef64: Free1 r0
  0xef68: Ret r0

; === function 158 (paint_base.sci, line 334) locals=5 ===
func_158:
  0xef74: GetDotStr r1, "!tuple"  ; pool_off=0x5e3  ; paint_base.sci:333
  0xef7c: GetDotStr r2, "Width"  ; pool_off=0x499
  0xef84: Copy r-5, r3
  0xef8c: Mul r2
  0xef90: LoadInt r3, 800
  0xef98: Div r2
  0xef9c: GetDotStr r3, "Height"  ; pool_off=0x49f
  0xefa4: Copy r-4, r4
  0xefac: Mul r3
  0xefb0: LoadInt r4, 600
  0xefb8: Div r3
  0xefbc: GetDot r0, 2
  0xefc4: Free3 r1, r2, r3
  0xefcc: ToStr r0
  0xefd0: Copy r0, r4294967290
  0xefd8: Free1 r0
  0xefdc: Ret r0

; === function 159 (paint_base.sci, line 395) locals=1 ===
func_159:
  0xefe8: Copy r-4, r0  ; paint_base.sci:392
  0xeff0: BrNZ r0, 0xf000
  0xeff8: CallExt r0, 2  ; paint_base.sci:393
  0xf000: Ret r0  ; paint_base.sci:395

; === function 160 (paint_base.sci, line 388) locals=0 ===
func_160:
  0xf00c: .dword 0x0000004f  ; UNKNOWN opcode 0x4f  ; paint_base.sci:388
  0xf010: .dword 0x000013f1  ; UNKNOWN opcode 0xf1

; === function 161 (active, paint_base.sci, line 243) locals=0 ===
func_161:
  0xf01c: Ret r0  ; paint_base.sci:243

; === function 162 (map.sc, line 222) locals=3 ===
func_162:
  0xf028: Copy r-6, r0  ; map.sc:217
  0xf030: Copy r-5, r1
  0xf038: Copy r-4, r2
  0xf040: Call r3, 0xf06c
  0xf048: Free1 r1  ; map.sc:219
  0xf04c: RetV r0
  0xf050: ToInt r0
  0xf054: Copy r0, r1  ; map.sc:220
  0xf05c: Call r2, 0xf570
  0xf064: Jmp r0, 0xf048  ; map.sc:218

; === function 163 (paint_base.sci, line 290) locals=6 ===
func_163:
  0xf074: Copy r-6, r0  ; paint_base.sci:269
  0xf07c: CopyExtRd r0, 9, 7
  0xf088: Free1 r0
  0xf08c: Copy r-6, r2  ; paint_base.sci:271
  0xf094: SetDotRaw r1, 238
  0xf09c: Free1 r2
  0xf0a0: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x7b1
  0xf0ac: GetDot r0, 1
  0xf0b4: Free2 r1, r2
  0xf0bc: ToStr r0
  0xf0c0: CopyExtRd r0, 10, 7
  0xf0cc: Free1 r0
  0xf0d0: LoadBool r0, false  ; paint_base.sci:273
  0xf0d8: CopyExtRd r0, 0, 7
  0xf0e4: CopyExtWr r0, 1, 7  ; paint_base.sci:275
  0xf0f0: CopyGlobWr r23, g2
  0xf0f8: Spawn r0, 0, 0xf2b0
  0xf104: LoadFloat r0, 1.8216880036222622e-44
  0xf10c: Sqrt r0
  0xf110: Free1 r0
  0xf114: CopyGlobWr r27, g1  ; paint_base.sci:276
  0xf11c: LoadInt r2, 0
  0xf124: GetDot r0, 1
  0xf12c: Free2 r1, r0
  0xf134: GetDotStr r1, "!vector"  ; pool_off=0x0  ; paint_base.sci:278
  0xf13c: GetDot r0, 0
  0xf144: Free1 r1
  0xf148: ToStr r0
  0xf14c: CopyExtRd r0, 1, 7
  0xf158: Free1 r0
  0xf15c: GetDotStr r1, "!vector"  ; pool_off=0x0  ; paint_base.sci:279
  0xf164: GetDot r0, 0
  0xf16c: Free1 r1
  0xf170: ToStr r0
  0xf174: CopyExtRd r0, 2, 7
  0xf180: Free1 r0
  0xf184: LoadInt r0, 0  ; paint_base.sci:280
  0xf18c: ToFloat r0
  0xf190: CopyExtRd r0, 3, 7
  0xf19c: GetDotStr r1, "createRTImage"  ; pool_off=0x467  ; paint_base.sci:281
  0xf1a4: LoadInt r2, 800
  0xf1ac: LoadInt r3, 600
  0xf1b4: LoadBool r4, true
  0xf1bc: LoadString r5, "ui/paint_image"  ; len=14, pool_off=0x140e
  0xf1c8: GetDot r0, 4
  0xf1d0: Free2 r1, r5
  0xf1d8: ToStr r0
  0xf1dc: CopyExtRd r0, 4, 7
  0xf1e8: Free1 r0
  0xf1ec: CopyExtWr r4, 2, 7  ; paint_base.sci:282
  0xf1f8: SetDotRaw r1, 238
  0xf200: Free1 r2
  0xf204: LoadString r2, "initImage"  ; len=9, pool_off=0x487
  0xf210: GetDotStr r3, "Plane"  ; pool_off=0x77
  0xf218: CopyGlobWr r23, g5
  0xf220: Call r6, 0x08e0
  0xf228: GetDot r0, 3
  0xf230: Free5 r1, r2, r3, r4, r0
  0xf23c: LoadInt r0, 0  ; paint_base.sci:284
  0xf244: CopyExtRd r0, 5, 7
  0xf250: LoadInt r0, 0  ; paint_base.sci:285
  0xf258: CopyExtRd r0, 6, 7
  0xf264: Copy r-5, r1  ; paint_base.sci:287
  0xf26c: Copy r-4, r2
  0xf274: Call r3, 0xeef8
  0xf27c: CopyExtRd r0, 7, 7
  0xf288: Free1 r0
  0xf28c: CopyExtWr r7, 0, 7  ; paint_base.sci:288
  0xf298: CopyExtRd r0, 8, 7
  0xf2a4: Free1 r0
  0xf2a8: Free1 r-6  ; paint_base.sci:290
  0xf2ac: Ret r0

; === function 164 (paint_base.sci, line 97) locals=2 ===
func_164:
  0xf2b8: Copy r-5, r0  ; paint_base.sci:96
  0xf2c0: Copy r-4, r1
  0xf2c8: CallNat r24, func=62528, info=0x2

; === function 165 (paint_base.sci, line 128) locals=4 ===
func_165:
  0xf2dc: CopyExtWr r1, 2, 24  ; paint_base.sci:126
  0xf2e8: SetDotRaw r1, 2268
  0xf2f0: Free1 r2
  0xf2f4: GetDot r0, 0
  0xf2fc: Free2 r1, r0
  0xf304: GetDotStr r1, "Plane"  ; pool_off=0x77  ; paint_base.sci:127
  0xf30c: ToStr r1
  0xf310: CopyGlobWr r25, g2
  0xf318: LoadString r3, "Sound"  ; len=5, pool_off=0x8c
  0xf324: Call r4, 0xf340
  0xf32c: CopyExtRd r0, 1, 24
  0xf338: Free1 r0
  0xf33c: Ret r0  ; paint_base.sci:128

; === function 166 (..\sound.sci, line 172) locals=7 ===
func_166:
  0xf348: LoadString r1, "Master"  ; len=6, pool_off=0x96  ; ..\sound.sci:168
  0xf354: Call r2, 0x049c
  0xf35c: Copy r-4, r2
  0xf364: Call r3, 0x049c
  0xf36c: Mul r0
  0xf370: Copy r-6, r3  ; ..\sound.sci:169
  0xf378: SetDotRaw r2, 5162
  0xf380: Free1 r3
  0xf384: Copy r-5, r3
  0xf38c: LoadInt r4, 1
  0xf394: Copy r0, r5
  0xf39c: GetDot r1, 3
  0xf3a4: Free2 r2, r3
  0xf3ac: ToStr r1
  0xf3b0: GetDotStr r6, "Globals"  ; pool_off=0xac  ; ..\sound.sci:170
  0xf3b8: SetDotRaw r5, 180
  0xf3c0: Free1 r6
  0xf3c4: Copy r-4, r6
  0xf3cc: SetDot r4, 1
  0xf3d4: Free1 r6
  0xf3d8: SetDotRaw r3, 8
  0xf3e0: Free1 r4
  0xf3e4: Copy r1, r4
  0xf3ec: ToObj r4
  0xf3f0: GetDot r2, 1
  0xf3f8: Free3 r3, r4, r2
  0xf400: Copy r1, r2  ; ..\sound.sci:171
  0xf408: Copy r2, r4294967289
  0xf410: Free5 r2, r1, r-4, r-5, r-6
  0xf41c: Ret r0

; === function 167 (paint_base.sci, line 133) locals=1 ===
func_167:
  0xf428: LoadBool r0, true  ; paint_base.sci:132
  0xf430: CopyExtRd r0, 0, 24
  0xf43c: Ret r0  ; paint_base.sci:133

; === function 168 (paint_base.sci, line 122) locals=5 ===
func_168:
  0xf448: LoadBool r0, false  ; paint_base.sci:106
  0xf450: CopyExtRd r0, 0, 24
  0xf45c: Copy r-5, r0  ; paint_base.sci:108
  0xf464: BrZ r0, 0xf4ac
  0xf46c: GetDotStr r1, "Plane"  ; pool_off=0x77  ; paint_base.sci:109
  0xf474: ToStr r1
  0xf478: CopyGlobWr r25, g2
  0xf480: LoadString r3, "Sound"  ; len=5, pool_off=0x8c
  0xf48c: Call r4, 0xf340
  0xf494: CopyExtRd r0, 1, 24
  0xf4a0: Free1 r0
  0xf4a4: Jmp r0, 0xf4f8  ; paint_base.sci:108
  0xf4ac: GetDotStr r1, "Plane"  ; pool_off=0x77  ; paint_base.sci:111
  0xf4b4: ToStr r1
  0xf4b8: CopyGlobWr r24, g3
  0xf4c0: Copy r-4, r4
  0xf4c8: SetDot r2, 1
  0xf4d0: ToStr r2
  0xf4d4: LoadString r3, "Sound"  ; len=5, pool_off=0x8c
  0xf4e0: Call r4, 0xf340
  0xf4e8: CopyExtRd r0, 1, 24
  0xf4f4: Free1 r0
  0xf4f8: CopyExtWr r0, 0, 24  ; paint_base.sci:113
  0xf504: BrNZ r0, 0xf55c
  0xf50c: CopyExtWr r0, 0, 24  ; paint_base.sci:115
  0xf518: BrNZ r0, 0xf534
  0xf520: Free1 r1  ; paint_base.sci:116
  0xf524: RetV r0
  0xf528: Free1 r0
  0xf52c: Jmp r0, 0xf50c  ; paint_base.sci:115
  0xf534: CopyExtWr r1, 2, 24  ; paint_base.sci:118
  0xf540: SetDotRaw r1, 2268
  0xf548: Free1 r2
  0xf54c: GetDot r0, 0
  0xf554: Free2 r1, r0
  0xf55c: Free1 r1  ; paint_base.sci:121
  0xf560: RetV r0
  0xf564: Free1 r0
  0xf568: Jmp r0, 0xf55c  ; paint_base.sci:121

; === function 169 (onMouseMove, paint_base.sci, line 324) locals=12 ===
func_169:
  0xf578: CallExt r1, 0  ; paint_base.sci:294
  0xf580: Call r2, 0xf854  ; paint_base.sci:296
  0xf588: CopyExtWr r6, 2, 7  ; paint_base.sci:298
  0xf594: Copy r-4, r3
  0xf59c: LoadInt r4, 1000
  0xf5a4: Mod r3
  0xf5a8: Add r2
  0xf5ac: CopyExtRd r2, 6, 7
  0xf5b8: CopyExtWr r6, 2, 7  ; paint_base.sci:299
  0xf5c4: LoadInt r3, 1000
  0xf5cc: Div r2
  0xf5d0: CopyExtWr r6, 3, 7  ; paint_base.sci:300
  0xf5dc: LoadInt r4, 1000
  0xf5e4: Mod r3
  0xf5e8: CopyExtRd r3, 6, 7
  0xf5f4: CopyExtWr r5, 3, 7  ; paint_base.sci:301
  0xf600: Copy r-4, r4
  0xf608: LoadInt r5, 1000
  0xf610: Div r4
  0xf614: Copy r2, r5
  0xf61c: Add r4
  0xf620: Add r3
  0xf624: CopyExtRd r3, 5, 7
  0xf630: Call r4, 0xf8a8  ; paint_base.sci:303
  0xf638: Copy r0, r4  ; paint_base.sci:305
  0xf640: BrNZ r4, 0xf73c
  0xf648: LoadBool r4, false  ; paint_base.sci:306
  0xf650: CopyExtWr r0, 5, 7
  0xf65c: Not r5
  0xf660: BrZ r5, 0xf68c
  0xf668: Copy r3, r5
  0xf670: Copy r1, r6
  0xf678: CmpEq r5
  0xf67c: BrZ r5, 0xf68c
  0xf684: LoadBool r4, true
  0xf68c: BrZ r4, 0xf73c
  0xf694: CopyExtWr r4, 6, 7  ; paint_base.sci:307
  0xf6a0: SetDotRaw r5, 238
  0xf6a8: Free1 r6
  0xf6ac: LoadString r6, "setColor"  ; len=8, pool_off=0x143a
  0xf6b8: GetDotStr r8, "!vec3"  ; pool_off=0x419
  0xf6c0: LoadFloat r9, 0.05000000074505806
  0xf6c8: LoadFloat r10, 0.05000000074505806
  0xf6d0: LoadFloat r11, 0.05000000074505806
  0xf6d8: GetDot r7, 3
  0xf6e0: Free1 r8
  0xf6e4: GetDot r4, 2
  0xf6ec: Free4 r5, r6, r7, r4
  0xf6f8: CopyGlobWr r27, g6  ; paint_base.sci:308
  0xf700: SetDotRaw r5, 238
  0xf708: Free1 r6
  0xf70c: LoadString r6, "toempty"  ; len=7, pool_off=0x144a
  0xf718: GetDot r4, 1
  0xf720: Free3 r5, r6, r4
  0xf728: LoadBool r4, true  ; paint_base.sci:309
  0xf730: CopyExtRd r4, 0, 7
  0xf73c: CopyExtWr r4, 6, 7  ; paint_base.sci:313
  0xf748: SetDotRaw r5, 238
  0xf750: Free1 r6
  0xf754: LoadString r6, "update"  ; len=6, pool_off=0x2bb
  0xf760: Copy r-4, r7
  0xf768: GetDot r4, 2
  0xf770: Free3 r5, r6, r4
  0xf778: Copy r0, r4  ; paint_base.sci:315
  0xf780: BrNZ r4, 0xf818
  0xf788: Call r5, 0xf9e4  ; paint_base.sci:316
  0xf790: GetDotStr r6, "findControl"  ; pool_off=0xd8  ; paint_base.sci:317
  0xf798: LoadString r7, "alimfa"  ; len=6, pool_off=0x886
  0xf7a4: CopyGlobWr r23, g8
  0xf7ac: AsString r8
  0xf7b0: Add r7
  0xf7b4: GetDot r5, 1
  0xf7bc: Free2 r6, r7
  0xf7c4: ToStr r5
  0xf7c8: Copy r5, r8  ; paint_base.sci:318
  0xf7d0: SetDotRaw r7, 238
  0xf7d8: Free1 r8
  0xf7dc: LoadString r8, "setProgress"  ; len=11, pool_off=0x783
  0xf7e8: Copy r1, r9
  0xf7f0: Copy r3, r10
  0xf7f8: Sub r9
  0xf7fc: Copy r4, r10
  0xf804: GetDot r6, 3
  0xf80c: Free3 r7, r8, r6
  0xf814: Free1 r5  ; paint_base.sci:315
  0xf818: CopyGlobWr r23, g4  ; paint_base.sci:321
  0xf820: Copy r3, r5
  0xf828: CallExt r6, 1
  0xf830: CopyGlobWr r27, g5  ; paint_base.sci:323
  0xf838: Copy r-4, r6
  0xf840: GetDot r4, 1
  0xf848: Free2 r5, r4
  0xf850: Ret r0  ; paint_base.sci:324

; === function 170 (onMouseButtonLeft, paint_base.sci, line 260) locals=4 ===
func_170:
  0xf85c: CopyExtWr r10, 3, 7  ; paint_base.sci:259
  0xf868: SetDotRaw r2, 392
  0xf870: Free1 r3
  0xf874: SetDotRaw r1, 5208
  0xf87c: Free1 r2
  0xf880: CopyGlobWr r23, g2
  0xf888: AsString r2
  0xf88c: SetDot r0, 1
  0xf894: Free1 r2
  0xf898: ToInt r0
  0xf89c: Copy r0, r4294967292
  0xf8a4: Ret r0

; === function 171 (paint_base.sci, line 255) locals=7 ===
func_171:
  0xf8b0: CopyExtWr r5, 1, 7  ; paint_base.sci:253
  0xf8bc: CopyExtWr r6, 2, 7
  0xf8c8: LoadFloat r3, 1000.0
  0xf8d0: Div r2
  0xf8d4: Add r1
  0xf8d8: LoadInt r2, 10
  0xf8e0: Mul r1
  0xf8e4: ToInt r1
  0xf8e8: LoadInt r2, 1
  0xf8f0: Call r3, 0xf954
  0xf8f8: Copy r0, r2  ; paint_base.sci:254
  0xf900: CopyExtWr r10, 6, 7
  0xf90c: SetDotRaw r5, 392
  0xf914: Free1 r6
  0xf918: SetDotRaw r4, 5208
  0xf920: Free1 r5
  0xf924: CopyGlobWr r23, g5
  0xf92c: AsString r5
  0xf930: SetDot r3, 1
  0xf938: Free1 r5
  0xf93c: ToInt r3
  0xf940: Call r4, 0xf99c
  0xf948: Copy r1, r4294967292
  0xf950: Ret r0

; === function 172 (../std.sci, line 79) locals=2 ===
func_172:
  0xf95c: Copy r-5, r0  ; ../std.sci:78
  0xf964: Copy r-4, r1
  0xf96c: CmpGt r0
  0xf970: BrNZ r0, 0xf988
  0xf978: Copy r-4, r0
  0xf980: Jmp r0, 0xf990
  0xf988: Copy r-5, r0
  0xf990: Copy r0, r4294967290
  0xf998: Ret r0

; === function 173 (getAllowedTypes, ../std.sci, line 74) locals=2 ===
func_173:
  0xf9a4: Copy r-5, r0  ; ../std.sci:73
  0xf9ac: Copy r-4, r1
  0xf9b4: CmpLt r0
  0xf9b8: BrNZ r0, 0xf9d0
  0xf9c0: Copy r-4, r0
  0xf9c8: Jmp r0, 0xf9d8
  0xf9d0: Copy r-5, r0
  0xf9d8: Copy r0, r4294967290
  0xf9e0: Ret r0

; === function 174 (paint_base.sci, line 265) locals=2 ===
func_174:
  0xf9ec: CopyExtWr r9, 1, 7  ; paint_base.sci:264
  0xf9f8: Call r2, 0xfa0c
  0xfa00: Copy r0, r4294967292
  0xfa08: Ret r0

; === function 175 (../gameplay.sci, line 511) locals=7 ===
func_175:
  0xfa14: Copy r-4, r5  ; ../gameplay.sci:506
  0xfa1c: SetDotRaw r4, 392
  0xfa24: Free1 r5
  0xfa28: SetDotRaw r3, 403
  0xfa30: Free1 r4
  0xfa34: LoadString r4, "Gameplay"  ; len=8, pool_off=0x1464
  0xfa40: GetDot r2, 1
  0xfa48: Free2 r3, r4
  0xfa50: SetDotRaw r1, 5236
  0xfa58: Free1 r2
  0xfa5c: SetDotRaw r0, 208
  0xfa64: Free1 r1
  0xfa68: ToFloat r0
  0xfa6c: Copy r-4, r6  ; ../gameplay.sci:507
  0xfa74: SetDotRaw r5, 392
  0xfa7c: Free1 r6
  0xfa80: SetDotRaw r4, 403
  0xfa88: Free1 r5
  0xfa8c: LoadString r5, "Gameplay"  ; len=8, pool_off=0x1464
  0xfa98: GetDot r3, 1
  0xfaa0: Free2 r4, r5
  0xfaa8: SetDotRaw r2, 5262
  0xfab0: Free1 r3
  0xfab4: SetDotRaw r1, 208
  0xfabc: Free1 r2
  0xfac0: ToFloat r1
  0xfac4: Copy r-4, r3  ; ../gameplay.sci:508
  0xfacc: Call r4, 0xfb1c
  0xfad4: Copy r0, r3  ; ../gameplay.sci:509
  0xfadc: Copy r1, r4
  0xfae4: Copy r2, r5
  0xfaec: Mul r4
  0xfaf0: Add r3
  0xfaf4: ToInt r3
  0xfaf8: Copy r3, r4  ; ../gameplay.sci:510
  0xfb00: LoadInt r5, 1000
  0xfb08: Mul r4
  0xfb0c: Copy r4, r4294967291
  0xfb14: Free1 r-4
  0xfb18: Ret r0

; === function 176 (../gameplay.sci, line 555) locals=8 ===
func_176:
  0xfb24: Copy r-4, r2  ; ../gameplay.sci:545
  0xfb2c: SetDotRaw r1, 238
  0xfb34: Free1 r2
  0xfb38: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x7b1
  0xfb44: GetDot r0, 1
  0xfb4c: Free2 r1, r2
  0xfb54: ToStr r0
  0xfb58: Copy r0, r2  ; ../gameplay.sci:546
  0xfb60: SetDotRaw r1, 392
  0xfb68: Free1 r2
  0xfb6c: ToStr r1
  0xfb70: LoadInt r2, 0  ; ../gameplay.sci:548
  0xfb78: LoadInt r3, 0  ; ../gameplay.sci:549
  0xfb80: Copy r3, r4  ; ../gameplay.sci:549
  0xfb88: LoadInt r5, 21
  0xfb90: CmpLt r4
  0xfb94: BrZ r4, 0xfc10
  0xfb9c: Copy r1, r7  ; ../gameplay.sci:550
  0xfba4: SetDotRaw r6, 2058
  0xfbac: Free1 r7
  0xfbb0: Copy r3, r7
  0xfbb8: AsString r7
  0xfbbc: SetDot r5, 1
  0xfbc4: Free1 r7
  0xfbc8: LoadInt r6, 3
  0xfbd0: SetDot r4, 1
  0xfbd8: BrZ r4, 0xfbf4
  0xfbe0: Copy r2, r4  ; ../gameplay.sci:551
  0xfbe8: Incr r4
  0xfbec: Copy r4, r2
  0xfbf4: Copy r3, r4  ; ../gameplay.sci:549
  0xfbfc: Incr r4
  0xfc00: Copy r4, r3
  0xfc08: Jmp r0, 0xfb80
  0xfc10: Copy r2, r3  ; ../gameplay.sci:554
  0xfc18: Copy r3, r4294967291
  0xfc20: Free3 r1, r0, r-4
  0xfc28: Ret r0

; === function 177 (map.sc, line 185) locals=3 ===
func_177:
  0xfc34: CopyGlobWr r7, g2  ; map.sc:183
  0xfc3c: SetDotRaw r1, 4951
  0xfc44: Free1 r2
  0xfc48: GetDot r0, 0
  0xfc50: Free2 r1, r0
  0xfc58: Copy r-4, r0  ; map.sc:184
  0xfc60: Call r1, 0xd028
  0xfc68: Free1 r-4  ; map.sc:185
  0xfc6c: Ret r0

; === function 178 (map.sc, line 194) locals=11 ===
func_178:
  0xfc78: LoadInt r0, 0  ; map.sc:189
  0xfc80: Copy r0, r1  ; map.sc:189
  0xfc88: LoadInt r2, 7
  0xfc90: CmpLt r1
  0xfc94: BrZ r1, 0xfda4
  0xfc9c: GetDotStr r2, "findControl"  ; pool_off=0xd8  ; map.sc:190
  0xfca4: LoadString r3, "alimfa"  ; len=6, pool_off=0x886
  0xfcb0: Copy r0, r4
  0xfcb8: AsString r4
  0xfcbc: Add r3
  0xfcc0: GetDot r1, 1
  0xfcc8: Free2 r2, r3
  0xfcd0: ToStr r1
  0xfcd4: Copy r1, r4  ; map.sc:191
  0xfcdc: SetDotRaw r3, 238
  0xfce4: Free1 r4
  0xfce8: LoadString r4, "renderTooltip"  ; len=13, pool_off=0xe04
  0xfcf4: Copy r-4, r5
  0xfcfc: GetDotStr r9, "Plane"  ; pool_off=0x77
  0xfd04: SetDotRaw r8, 3570
  0xfd0c: Free1 r9
  0xfd10: GetDot r7, 0
  0xfd18: Free1 r8
  0xfd1c: LoadInt r8, 0
  0xfd24: SetDot r6, 1
  0xfd2c: GetDotStr r10, "Plane"  ; pool_off=0x77
  0xfd34: SetDotRaw r9, 3570
  0xfd3c: Free1 r10
  0xfd40: GetDot r8, 0
  0xfd48: Free1 r9
  0xfd4c: LoadInt r9, 1
  0xfd54: SetDot r7, 1
  0xfd5c: GetDot r2, 4
  0xfd64: Free5 r3, r4, r5, r6, r7
  0xfd70: BrZ r2, 0xfd84
  0xfd78: Free1 r1  ; map.sc:192
  0xfd7c: Jmp r0, 0xfda4
  0xfd84: Free1 r1  ; map.sc:189
  0xfd88: Copy r0, r1
  0xfd90: Incr r1
  0xfd94: Copy r1, r0
  0xfd9c: Jmp r0, 0xfc80
  0xfda4: Free1 r-4  ; map.sc:194
  0xfda8: Ret r0

; === function 179 (stop, map.sc, line 201) locals=1 ===
func_179:
  0xfdb4: LoadBool r0, false  ; map.sc:198
  0xfdbc: Call r1, 0x3770
  0xfdc4: Call r0, 0x3a30  ; map.sc:199
  0xfdcc: CallNat2 r1, func=14944, info=0x0  ; map.sc:200
  0xfdd8: Ret r0  ; map.sc:201

; === function 180 (map.sc, line 206) locals=1 ===
func_180:
  0xfde4: LoadBool r0, true  ; map.sc:205
  0xfdec: Copy r0, r4294967292
  0xfdf4: Ret r0

; === function 181 (getAllowedTypes, paint_base.sci, line 188) locals=3 ===
func_181:
  0xfe00: Copy r-4, r0  ; paint_base.sci:185
  0xfe08: CopyGlobRd r0, g23
  0xfe10: Call r0, 0x3908  ; paint_base.sci:186
  0xfe18: Copy r-4, r0  ; paint_base.sci:187
  0xfe20: CopyExtWr r0, 2, 5
  0xfe2c: SetDotRaw r1, 857
  0xfe34: Free1 r2
  0xfe38: LoadString r2, "LastChoosenLimfa"  ; len=16, pool_off=0x14ac
  0xfe44: GetDotRaw r1, 1
  0xfe4c: Free1 r2
  0xfe50: Ret r0  ; paint_base.sci:188

; === function 182 (paint_base.sci, line 199) locals=3 ===
func_182:
  0xfe5c: Copy r-4, r0  ; paint_base.sci:197
  0xfe64: BrZ r0, 0xfe94
  0xfe6c: CopyExtWr r0, 0, 5  ; paint_base.sci:198
  0xfe78: Copy r-6, r1
  0xfe80: Copy r-5, r2
  0xfe88: CallNat2 r6, func=61472, info=0x3
  0xfe94: Ret r0  ; paint_base.sci:199

; === function 183 (paint_base.sci, line 222) locals=1 ===
func_183:
  0xfea0: LoadBool r0, true  ; paint_base.sci:221
  0xfea8: Copy r0, r4294967292
  0xfeb0: Ret r0

; === function 184 (map.sc, line 173) locals=2 ===
func_184:
  0xfebc: CopyGlobWr r5, g0  ; map.sc:168
  0xfec4: Call r1, 0xfeec
  0xfecc: Call r1, 0x6650  ; map.sc:170
  0xfed4: Copy r0, r1  ; map.sc:171
  0xfedc: Call r2, 0x101d0
  0xfee4: Jmp r0, 0xfecc  ; map.sc:169

; === function 185 (paint_base.sci, line 181) locals=4 ===
func_185:
  0xfef4: Copy r-4, r3  ; paint_base.sci:168
  0xfefc: SetDotRaw r2, 857
  0xff04: Free1 r3
  0xff08: SetDotRaw r1, 938
  0xff10: Free1 r2
  0xff14: LoadString r2, "LastChoosenLimfa"  ; len=16, pool_off=0x14ac
  0xff20: GetDot r0, 1
  0xff28: Free2 r1, r2
  0xff30: BrZ r0, 0xff78
  0xff38: Copy r-4, r2  ; paint_base.sci:169
  0xff40: SetDotRaw r1, 857
  0xff48: Free1 r2
  0xff4c: LoadString r2, "LastChoosenLimfa"  ; len=16, pool_off=0x14ac
  0xff58: SetDot r0, 1
  0xff60: Free1 r2
  0xff64: ToInt r0
  0xff68: CopyGlobRd r0, g23
  0xff70: Jmp r0, 0xff88  ; paint_base.sci:168
  0xff78: LoadInt r0, 0  ; paint_base.sci:172
  0xff80: CopyGlobRd r0, g23
  0xff88: Call r0, 0x1000c  ; paint_base.sci:174
  0xff90: Copy r-4, r2  ; paint_base.sci:176
  0xff98: SetDotRaw r1, 238
  0xffa0: Free1 r2
  0xffa4: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x7b1
  0xffb0: GetDot r0, 1
  0xffb8: Free2 r1, r2
  0xffc0: ToStr r0
  0xffc4: CopyExtRd r0, 1, 5
  0xffd0: Free1 r0
  0xffd4: Copy r-4, r0  ; paint_base.sci:177
  0xffdc: CopyExtRd r0, 0, 5
  0xffe8: Free1 r0
  0xffec: LoadBool r0, true  ; paint_base.sci:179
  0xfff4: Call r1, 0x3770
  0xfffc: Call r0, 0x10088  ; paint_base.sci:180
  0x10004: Free1 r-4  ; paint_base.sci:181
  0x10008: Ret r0

; === function 186 (paint_base.sci, line 87) locals=8 ===
func_186:
  0x10014: GetDotStr r1, "Plane"  ; pool_off=0x77  ; paint_base.sci:86
  0x1001c: ToStr r1
  0x10020: CopyGlobWr r26, g3
  0x10028: GetDotStr r5, "irandMax"  ; pool_off=0x7d
  0x10030: CopyGlobWr r26, g7
  0x10038: SetDotRaw r6, 134
  0x10040: Free1 r7
  0x10044: GetDot r4, 1
  0x1004c: Free2 r5, r6
  0x10054: SetDot r2, 1
  0x1005c: Free1 r4
  0x10060: ToStr r2
  0x10064: LoadString r3, "Sound"  ; len=5, pool_off=0x8c
  0x10070: Call r4, 0xf340
  0x10078: CopyGlobRd r0, g28
  0x10080: Free1 r0
  0x10084: Ret r0  ; paint_base.sci:87

; === function 187 (paint_base.sci, line 211) locals=10 ===
func_187:
  0x10090: CopyExtWr r1, 2, 5  ; paint_base.sci:203
  0x1009c: SetDotRaw r1, 392
  0x100a4: Free1 r2
  0x100a8: SetDotRaw r0, 5208
  0x100b0: Free1 r1
  0x100b4: ToStr r0
  0x100b8: Copy r0, r2  ; paint_base.sci:204
  0x100c0: SetDotRaw r1, 5324
  0x100c8: Free1 r2
  0x100cc: ToInt r1
  0x100d0: CopyExtRd r1, 2, 5
  0x100dc: CopyExtWr r0, 2, 5  ; paint_base.sci:205
  0x100e8: Call r3, 0xfa0c
  0x100f0: LoadInt r2, 0  ; paint_base.sci:207
  0x100f8: Copy r2, r3  ; paint_base.sci:207
  0x10100: LoadInt r4, 7
  0x10108: CmpLt r3
  0x1010c: BrZ r3, 0x101c8
  0x10114: GetDotStr r4, "findControl"  ; pool_off=0xd8  ; paint_base.sci:208
  0x1011c: LoadString r5, "alimfa"  ; len=6, pool_off=0x886
  0x10128: Copy r2, r6
  0x10130: AsString r6
  0x10134: Add r5
  0x10138: GetDot r3, 1
  0x10140: Free2 r4, r5
  0x10148: ToStr r3
  0x1014c: Copy r3, r6  ; paint_base.sci:209
  0x10154: SetDotRaw r5, 238
  0x1015c: Free1 r6
  0x10160: LoadString r6, "setProgress"  ; len=11, pool_off=0x783
  0x1016c: Copy r0, r8
  0x10174: Copy r2, r9
  0x1017c: AsString r9
  0x10180: SetDot r7, 1
  0x10188: Free1 r9
  0x1018c: Copy r1, r8
  0x10194: GetDot r4, 3
  0x1019c: Free4 r5, r6, r7, r4
  0x101a8: Free1 r3  ; paint_base.sci:207
  0x101ac: Copy r2, r3
  0x101b4: Incr r3
  0x101b8: Copy r3, r2
  0x101c0: Jmp r0, 0x100f8
  0x101c8: Free1 r0  ; paint_base.sci:211
  0x101cc: Ret r0

; === function 188 (paint_base.sci, line 193) locals=1 ===
func_188:
  0x101d8: Copy r-4, r0  ; paint_base.sci:192
  0x101e0: Call r1, 0x101ec
  0x101e8: Ret r0  ; paint_base.sci:193

; === function 189 (paint_base.sci, line 217) locals=4 ===
func_189:
  0x101f4: CopyExtWr r1, 3, 5  ; paint_base.sci:215
  0x10200: SetDotRaw r2, 392
  0x10208: Free1 r3
  0x1020c: SetDotRaw r1, 5208
  0x10214: Free1 r2
  0x10218: SetDotRaw r0, 5324
  0x10220: Free1 r1
  0x10224: CopyExtWr r2, 1, 5
  0x10230: CmpNe r0
  0x10234: BrZ r0, 0x10244
  0x1023c: Call r0, 0x10088  ; paint_base.sci:216
  0x10244: Ret r0  ; paint_base.sci:217

; === function 190 (map_base.sci, line 1046) locals=6 ===
func_190:
  0x10250: GetDotStr r2, "Plane"  ; pool_off=0x77  ; map_base.sci:1042
  0x10258: SetDotRaw r1, 2311
  0x10260: Free1 r2
  0x10264: CopyExtWr r19, 2, 2
  0x10270: GetDotStr r3, "Width"  ; pool_off=0x499
  0x10278: CopyExtWr r19, 5, 2
  0x10284: SetDotRaw r4, 1183
  0x1028c: Free1 r5
  0x10290: GetDot r0, 3
  0x10298: Free4 r1, r2, r3, r4
  0x102a4: ToStr r0
  0x102a8: CopyExtRd r0, 20, 2
  0x102b4: Free1 r0
  0x102b8: GetDotStr r1, "getString"  ; pool_off=0xf61  ; map_base.sci:1043
  0x102c0: LoadInt r2, 13
  0x102c8: GetDot r0, 1
  0x102d0: Free1 r1
  0x102d4: ToStr r0
  0x102d8: CopyExtWr r20, 3, 2  ; map_base.sci:1044
  0x102e4: SetDotRaw r2, 2406
  0x102ec: Free1 r3
  0x102f0: Copy r0, r3
  0x102f8: GetDot r1, 1
  0x10300: Free2 r2, r3
  0x10308: ToStr r1
  0x1030c: CopyExtRd r1, 21, 2
  0x10318: Free1 r1
  0x1031c: LoadInt r1, 2  ; map_base.sci:1045
  0x10324: ToFloat r1
  0x10328: CopyExtRd r1, 22, 2
  0x10334: Free1 r0  ; map_base.sci:1046
  0x10338: Ret r0

; === function 191 (map_base.sci, line 1054) locals=6 ===
func_191:
  0x10344: GetDotStr r2, "Plane"  ; pool_off=0x77  ; map_base.sci:1050
  0x1034c: SetDotRaw r1, 2311
  0x10354: Free1 r2
  0x10358: CopyExtWr r19, 2, 2
  0x10364: GetDotStr r3, "Width"  ; pool_off=0x499
  0x1036c: CopyExtWr r19, 5, 2
  0x10378: SetDotRaw r4, 1183
  0x10380: Free1 r5
  0x10384: GetDot r0, 3
  0x1038c: Free4 r1, r2, r3, r4
  0x10398: ToStr r0
  0x1039c: CopyExtRd r0, 20, 2
  0x103a8: Free1 r0
  0x103ac: GetDotStr r1, "getString"  ; pool_off=0xf61  ; map_base.sci:1051
  0x103b4: LoadInt r2, 14
  0x103bc: GetDot r0, 1
  0x103c4: Free1 r1
  0x103c8: ToStr r0
  0x103cc: CopyExtWr r20, 3, 2  ; map_base.sci:1052
  0x103d8: SetDotRaw r2, 2406
  0x103e0: Free1 r3
  0x103e4: Copy r0, r3
  0x103ec: GetDot r1, 1
  0x103f4: Free2 r2, r3
  0x103fc: ToStr r1
  0x10400: CopyExtRd r1, 21, 2
  0x1040c: Free1 r1
  0x10410: LoadInt r1, 2  ; map_base.sci:1053
  0x10418: ToFloat r1
  0x1041c: CopyExtRd r1, 22, 2
  0x10428: Free1 r0  ; map_base.sci:1054
  0x1042c: Ret r0

; === function 192 (map_base.sci, line 1060) locals=1 ===
func_192:
  0x10438: Copy r-5, r0  ; map_base.sci:1058
  0x10440: CopyExtRd r0, 1, 2
  0x1044c: Free1 r0
  0x10450: Copy r-4, r0  ; map_base.sci:1059
  0x10458: CopyExtRd r0, 0, 2
  0x10464: Free1 r-5  ; map_base.sci:1060
  0x10468: Ret r0

; === function 193 (isPaused, map_base.sci, line 1065) locals=1 ===
func_193:
  0x10474: CopyExtWr r9, 0, 2  ; map_base.sci:1064
  0x10480: Copy r0, r4294967292
  0x10488: Ret r0

; === function 194 (onSetLimfa, map_base.sci, line 1070) locals=1 ===
func_194:
  0x10494: LoadBool r0, true  ; map_base.sci:1069
  0x1049c: Copy r0, r4294967292
  0x104a4: Ret r0

; === function 195 (onMouseButtonLeft, map_base.sci, line 1075) locals=1 ===
func_195:
  0x104b0: Copy r-4, r0  ; map_base.sci:1074
  0x104b8: CallNat2 r25, func=66896, info=0x1
  0x104c4: Ret r0  ; map_base.sci:1075

; === function 196 (active, map_base.sci, line 1013) locals=4 ===
func_196:
  0x104d0: CopyGlobWr r7, g2  ; map_base.sci:1009
  0x104d8: SetDotRaw r1, 4951
  0x104e0: Free1 r2
  0x104e4: GetDot r0, 0
  0x104ec: Free2 r1, r0
  0x104f4: CopyGlobWr r18, g1  ; map_base.sci:1011
  0x104fc: GetDot r0, 0
  0x10504: Free2 r1, r0
  0x1050c: CopyGlobWr r18, g2  ; map_base.sci:1012
  0x10514: SetDotRaw r1, 238
  0x1051c: Free1 r2
  0x10520: LoadString r2, "draw"  ; len=4, pool_off=0x135e
  0x1052c: Copy r-4, r3
  0x10534: GetDot r0, 2
  0x1053c: Free4 r1, r2, r3, r0
  0x10548: Free1 r-4  ; map_base.sci:1013
  0x1054c: Ret r0

; === function 197 (getAllowedTypes, map_base.sci, line 1000) locals=10 ===
func_197:
  0x10558: LoadBool r0, true  ; map_base.sci:977
  0x10560: Call r1, 0x04f0
  0x10568: LoadBool r0, true  ; map_base.sci:978
  0x10570: Call r1, 0x06b8
  0x10578: LoadNullStr r0  ; map_base.sci:980
  0x1057c: CallMethod r0, 2738, 0x4a
  0x10588: LoadNullStr r0  ; map_base.sci:981
  0x1058c: GetDotStr r1, "Plane"  ; pool_off=0x77
  0x10594: SetInd r1
  0x10598: LoadBool r0, 0xab2
  0x105a0: Free2 r1, r0
  0x105a8: CopyGlobWr r12, g2  ; map_base.sci:983
  0x105b0: SetDotRaw r1, 5337
  0x105b8: Free1 r2
  0x105bc: LoadInt r2, 0
  0x105c4: Copy r-4, r3
  0x105cc: LoadInt r4, 1000
  0x105d4: Mul r3
  0x105d8: GetDot r0, 2
  0x105e0: Free2 r1, r0
  0x105e8: CopyGlobWr r11, g2  ; map_base.sci:985
  0x105f0: SetDotRaw r1, 238
  0x105f8: Free1 r2
  0x105fc: LoadString r2, "enablePPEffect"  ; len=14, pool_off=0xb87
  0x10608: GetDotStr r5, "!vec3"  ; pool_off=0x419
  0x10610: LoadInt r6, 0
  0x10618: LoadInt r7, 0
  0x10620: LoadInt r8, 0
  0x10628: GetDot r4, 3
  0x10630: Free1 r5
  0x10634: ToStr r4
  0x10638: LoadFloat r5, 1.0
  0x10640: Copy r-4, r6
  0x10648: LoadInt r7, 1
  0x10650: ToFloat r7
  0x10654: LoadInt r8, 1
  0x1065c: ToFloat r8
  0x10660: Spawn r3, 0, 0x107e0
  0x1066c: LoadFalse r0
  0x10670: Free1 r4
  0x10674: GetDot r0, 2
  0x1067c: Free4 r1, r2, r3, r0
  0x10688: Copy r-4, r0  ; map_base.sci:987
  0x10690: Copy r-4, r1  ; map_base.sci:989
  0x10698: LoadFloat r2, 0.10000000149011612
  0x106a0: Add r1
  0x106a4: LoadInt r2, 0
  0x106ac: CmpGt r1
  0x106b0: BrZ r1, 0x107b4
  0x106b8: Free1 r2  ; map_base.sci:990
  0x106bc: RetV r1
  0x106c0: ToInt r1
  0x106c4: Copy r1, r3  ; map_base.sci:991
  0x106cc: Call r4, 0x5500
  0x106d4: Copy r-4, r3  ; map_base.sci:992
  0x106dc: Copy r2, r4
  0x106e4: Sub r3
  0x106e8: Copy r3, r4294967292
  0x106f0: CopyGlobWr r11, g4  ; map_base.sci:993
  0x106f8: Copy r1, r5
  0x10700: GetDot r3, 1
  0x10708: Free2 r4, r3
  0x10710: CopyGlobWr r18, g5  ; map_base.sci:994
  0x10718: SetDotRaw r4, 238
  0x10720: Free1 r5
  0x10724: LoadString r5, "update"  ; len=6, pool_off=0x2bb
  0x10730: Copy r1, r6
  0x10738: GetDot r3, 2
  0x10740: Free3 r4, r5, r3
  0x10748: CopyGlobWr r18, g5  ; map_base.sci:995
  0x10750: SetDotRaw r4, 238
  0x10758: Free1 r5
  0x1075c: LoadString r5, "setColorMultiplier"  ; len=18, pool_off=0x14de
  0x10768: Copy r-4, r7
  0x10770: Copy r0, r8
  0x10778: Div r7
  0x1077c: LoadInt r8, 0
  0x10784: ToFloat r8
  0x10788: LoadInt r9, 1
  0x10790: ToFloat r9
  0x10794: Call r10, 0x5528
  0x1079c: GetDot r3, 2
  0x107a4: Free3 r4, r5, r3
  0x107ac: Jmp r0, 0x10690  ; map_base.sci:989
  0x107b4: LoadNullStr r1  ; map_base.sci:997
  0x107b8: CopyGlobRd r1, g10
  0x107c0: Free1 r1
  0x107c4: GetDotStr r2, "destroy"  ; pool_off=0x1502  ; map_base.sci:998
  0x107cc: GetDot r1, 0
  0x107d4: Free2 r2, r1
  0x107dc: Ret r0  ; map_base.sci:1000

; === function 198 (..\posteffects\darken.sci, line 20) locals=5 ===
func_198:
  0x107e8: Copy r-8, r0  ; ..\posteffects\darken.sci:19
  0x107f0: Copy r-7, r1
  0x107f8: Copy r-6, r2
  0x10800: Copy r-5, r3
  0x10808: Copy r-4, r4
  0x10810: CallNat r26, func=69080, info=0x5

; === function 199 (..\posteffects\darken.sci, line 38) locals=7 ===
func_199:
  0x10824: Copy r-4, r0  ; ..\posteffects\darken.sci:36
  0x1082c: BrNZ r0, 0x10844
  0x10834: LoadInt r0, 0
  0x1083c: Jmp r0, 0x10874
  0x10844: Copy r-4, r2
  0x1084c: SetDotRaw r1, 238
  0x10854: Free1 r2
  0x10858: LoadString r2, "getDarkenStrength"  ; len=17, pool_off=0x6ad
  0x10864: GetDot r0, 1
  0x1086c: Free2 r1, r2
  0x10874: ToFloat r0
  0x10878: CopyExtWr r0, 1, 26  ; ..\posteffects\darken.sci:37
  0x10884: Copy r0, r2
  0x1088c: CopyExtWr r1, 3, 26
  0x10898: CopyExtWr r2, 4, 26
  0x108a4: CopyExtWr r3, 5, 26
  0x108b0: CopyExtWr r4, 6, 26
  0x108bc: CallNat2 r27, func=68064, info=0x106
  0x108c8: Free1 r-4  ; ..\posteffects\darken.sci:38
  0x108cc: Ret r0

; === function 200 (..\posteffects\darken.sci, line 53) locals=1 ===
func_200:
  0x108d8: CopyExtWr r0, 0, 28  ; ..\posteffects\darken.sci:52
  0x108e4: Copy r0, r4294967292
  0x108ec: Ret r0

; === function 201 (..\posteffects\darken.sci, line 59) locals=6 ===
func_201:
  0x108f8: Copy r-5, r2  ; ..\posteffects\darken.sci:57
  0x10900: SetDotRaw r1, 3011
  0x10908: Free1 r2
  0x1090c: Copy r-4, r5
  0x10914: SetDotRaw r4, 1521
  0x1091c: Free1 r5
  0x10920: SetDotRaw r3, 2549
  0x10928: Free1 r4
  0x1092c: LoadString r4, "DarkenStrength"  ; len=14, pool_off=0x6b3
  0x10938: GetDot r2, 1
  0x10940: Free2 r3, r4
  0x10948: CopyExtWr r0, 3, 28
  0x10954: GetDot r0, 2
  0x1095c: Free3 r1, r2, r0
  0x10964: Copy r-5, r2  ; ..\posteffects\darken.sci:58
  0x1096c: SetDotRaw r1, 3020
  0x10974: Free1 r2
  0x10978: Copy r-4, r5
  0x10980: SetDotRaw r4, 1528
  0x10988: Free1 r5
  0x1098c: SetDotRaw r3, 2549
  0x10994: Free1 r4
  0x10998: LoadString r4, "DarkenTarget"  ; len=12, pool_off=0x69b
  0x109a4: GetDot r2, 1
  0x109ac: Free2 r3, r4
  0x109b4: CopyExtWr r1, 3, 28
  0x109c0: GetDot r0, 2
  0x109c8: Free4 r1, r2, r3, r0
  0x109d4: Free2 r-4, r-5  ; ..\posteffects\darken.sci:59
  0x109dc: Ret r0

; === function 202 (..\posteffects\darken.sci, line 82) locals=8 ===
func_202:
  0x109e8: Copy r-6, r0  ; ..\posteffects\darken.sci:66
  0x109f0: LoadFloat r1, 0.0010000000474974513
  0x109f8: CmpLt r0
  0x109fc: BrZ r0, 0x10a54
  0x10a04: Copy r-7, r0  ; ..\posteffects\darken.sci:67
  0x10a0c: CopyExtRd r0, 0, 28
  0x10a18: Copy r-9, r0  ; ..\posteffects\darken.sci:68
  0x10a20: Copy r-8, r1
  0x10a28: Copy r-7, r2
  0x10a30: Copy r-6, r3
  0x10a38: Copy r-5, r4
  0x10a40: Copy r-4, r5
  0x10a48: CallNat r29, func=68456, info=0x6
  0x10a54: LoadInt r0, 0  ; ..\posteffects\darken.sci:71
  0x10a5c: ToFloat r0
  0x10a60: Copy r-8, r1  ; ..\posteffects\darken.sci:72
  0x10a68: CopyExtRd r1, 0, 28
  0x10a74: Copy r-9, r1  ; ..\posteffects\darken.sci:73
  0x10a7c: CopyExtRd r1, 1, 28
  0x10a88: Free1 r1
  0x10a8c: LoadBool r3, true  ; ..\posteffects\darken.sci:75
  0x10a94: RetV r2
  0x10a98: Free1 r3
  0x10a9c: ToInt r2
  0x10aa0: Call r3, 0x5500
  0x10aa8: Copy r-8, r2  ; ..\posteffects\darken.sci:76
  0x10ab0: Copy r-7, r3
  0x10ab8: Copy r-8, r4
  0x10ac0: Sub r3
  0x10ac4: Copy r0, r4
  0x10acc: Mul r3
  0x10ad0: Add r2
  0x10ad4: CopyExtRd r2, 0, 28
  0x10ae0: Copy r0, r2  ; ..\posteffects\darken.sci:77
  0x10ae8: Copy r1, r3
  0x10af0: Copy r-6, r4
  0x10af8: Div r3
  0x10afc: Add r2
  0x10b00: Copy r2, r0
  0x10b08: Copy r0, r2  ; ..\posteffects\darken.sci:78
  0x10b10: LoadInt r3, 1
  0x10b18: CmpGt r2
  0x10b1c: BrZ r2, 0x10b60
  0x10b24: Copy r-9, r2  ; ..\posteffects\darken.sci:79
  0x10b2c: Copy r-8, r3
  0x10b34: Copy r-7, r4
  0x10b3c: Copy r-6, r5
  0x10b44: Copy r-5, r6
  0x10b4c: Copy r-4, r7
  0x10b54: CallNat r29, func=68456, info=0x206
  0x10b60: Jmp r0, 0x10a8c  ; ..\posteffects\darken.sci:74

; === function 203 (..\posteffects\darken.sci, line 104) locals=8 ===
func_203:
  0x10b70: LoadInt r0, 0  ; ..\posteffects\darken.sci:89
  0x10b78: ToFloat r0
  0x10b7c: Copy r-7, r1  ; ..\posteffects\darken.sci:90
  0x10b84: CopyExtRd r1, 0, 28
  0x10b90: Copy r-9, r1  ; ..\posteffects\darken.sci:91
  0x10b98: CopyExtRd r1, 1, 28
  0x10ba4: Free1 r1
  0x10ba8: Copy r-5, r1  ; ..\posteffects\darken.sci:93
  0x10bb0: LoadFloat r2, 0.0010000000474974513
  0x10bb8: CmpLt r1
  0x10bbc: BrZ r1, 0x10c00
  0x10bc4: Copy r-9, r1  ; ..\posteffects\darken.sci:94
  0x10bcc: Copy r-8, r2
  0x10bd4: Copy r-7, r3
  0x10bdc: Copy r-6, r4
  0x10be4: Copy r-5, r5
  0x10bec: Copy r-4, r6
  0x10bf4: CallNat r30, func=68772, info=0x106
  0x10c00: LoadBool r3, true  ; ..\posteffects\darken.sci:98
  0x10c08: RetV r2
  0x10c0c: Free1 r3
  0x10c10: ToInt r2
  0x10c14: Call r3, 0x5500
  0x10c1c: Copy r0, r2  ; ..\posteffects\darken.sci:99
  0x10c24: Copy r1, r3
  0x10c2c: Copy r-5, r4
  0x10c34: Div r3
  0x10c38: Add r2
  0x10c3c: Copy r2, r0
  0x10c44: Copy r0, r2  ; ..\posteffects\darken.sci:100
  0x10c4c: LoadInt r3, 1
  0x10c54: CmpGt r2
  0x10c58: BrZ r2, 0x10c9c
  0x10c60: Copy r-9, r2  ; ..\posteffects\darken.sci:101
  0x10c68: Copy r-8, r3
  0x10c70: Copy r-7, r4
  0x10c78: Copy r-6, r5
  0x10c80: Copy r-5, r6
  0x10c88: Copy r-4, r7
  0x10c90: CallNat r30, func=68772, info=0x206
  0x10c9c: Jmp r0, 0x10c00  ; ..\posteffects\darken.sci:97

; === function 204 (afterSave, ..\posteffects\darken.sci, line 127) locals=5 ===
func_204:
  0x10cac: LoadInt r0, 0  ; ..\posteffects\darken.sci:111
  0x10cb4: ToFloat r0
  0x10cb8: Copy r-7, r1  ; ..\posteffects\darken.sci:112
  0x10cc0: CopyExtRd r1, 0, 28
  0x10ccc: Copy r-9, r1  ; ..\posteffects\darken.sci:113
  0x10cd4: CopyExtRd r1, 1, 28
  0x10ce0: Free1 r1
  0x10ce4: LoadBool r3, true  ; ..\posteffects\darken.sci:115
  0x10cec: RetV r2
  0x10cf0: Free1 r3
  0x10cf4: ToInt r2
  0x10cf8: Call r3, 0x5500
  0x10d00: Copy r-7, r2  ; ..\posteffects\darken.sci:116
  0x10d08: Copy r-7, r3
  0x10d10: Copy r0, r4
  0x10d18: Mul r3
  0x10d1c: Sub r2
  0x10d20: CopyExtRd r2, 0, 28
  0x10d2c: Copy r0, r2  ; ..\posteffects\darken.sci:117
  0x10d34: Copy r1, r3
  0x10d3c: Copy r-4, r4
  0x10d44: Div r3
  0x10d48: Add r2
  0x10d4c: Copy r2, r0
  0x10d54: Copy r0, r2  ; ..\posteffects\darken.sci:118
  0x10d5c: LoadInt r3, 1
  0x10d64: CmpGt r2
  0x10d68: BrZ r2, 0x10db4
  0x10d70: LoadInt r2, 1  ; ..\posteffects\darken.sci:119
  0x10d78: ToFloat r2
  0x10d7c: Copy r2, r0
  0x10d84: LoadBool r3, true  ; ..\posteffects\darken.sci:120
  0x10d8c: RetV r2
  0x10d90: Free2 r3, r2
  0x10d98: LoadBool r3, false  ; ..\posteffects\darken.sci:123
  0x10da0: RetV r2
  0x10da4: Free2 r3, r2
  0x10dac: Jmp r0, 0x10d98  ; ..\posteffects\darken.sci:122
  0x10db4: Jmp r0, 0x10ce4  ; ..\posteffects\darken.sci:114

; === function 205 (trackEntity, ..\posteffects\darken.sci, line 42) locals=1 ===
func_205:
  0x10dc4: LoadInt r0, 2  ; ..\posteffects\darken.sci:41
  0x10dcc: Copy r0, r4294967292
  0x10dd4: Ret r0

; === function 206 (isMovingToPosition, ..\posteffects\darken.sci, line 33) locals=1 ===
func_206:
  0x10de0: Copy r-8, r0  ; ..\posteffects\darken.sci:28
  0x10de8: CopyExtRd r0, 0, 26
  0x10df4: Free1 r0
  0x10df8: Copy r-7, r0  ; ..\posteffects\darken.sci:29
  0x10e00: CopyExtRd r0, 1, 26
  0x10e0c: Copy r-6, r0  ; ..\posteffects\darken.sci:30
  0x10e14: CopyExtRd r0, 2, 26
  0x10e20: Copy r-5, r0  ; ..\posteffects\darken.sci:31
  0x10e28: CopyExtRd r0, 3, 26
  0x10e34: Copy r-4, r0  ; ..\posteffects\darken.sci:32
  0x10e3c: CopyExtRd r0, 4, 26
  0x10e48: Free1 r-8  ; ..\posteffects\darken.sci:33
  0x10e4c: Ret r0

; === function 207 (isMapBase, map_base.sci, line 1080) locals=0 ===
func_207:
  0x10e58: CallNat2 r31, func=69480, info=0x0  ; map_base.sci:1079
  0x10e64: Ret r0  ; map_base.sci:1080

; === function 208 (exitDarken, map_base.sci, line 364) locals=1 ===
func_208:
  0x10e70: LoadBool r0, true  ; map_base.sci:363
  0x10e78: Copy r0, r4294967292
  0x10e80: Ret r0

; === function 209 (flash, map_base.sci, line 590) locals=4 ===
func_209:
  0x10e8c: CopyGlobWr r7, g2  ; map_base.sci:584
  0x10e94: SetDotRaw r1, 4951
  0x10e9c: Free1 r2
  0x10ea0: GetDot r0, 0
  0x10ea8: Free2 r1, r0
  0x10eb0: CopyExtWr r0, 2, 31  ; map_base.sci:586
  0x10ebc: SetDotRaw r1, 238
  0x10ec4: Free1 r2
  0x10ec8: LoadString r2, "render"  ; len=6, pool_off=0xb7b
  0x10ed4: Copy r-4, r3
  0x10edc: GetDot r0, 2
  0x10ee4: Free4 r1, r2, r3, r0
  0x10ef0: CopyGlobWr r18, g1  ; map_base.sci:588
  0x10ef8: GetDot r0, 0
  0x10f00: Free2 r1, r0
  0x10f08: CopyGlobWr r18, g2  ; map_base.sci:589
  0x10f10: SetDotRaw r1, 238
  0x10f18: Free1 r2
  0x10f1c: LoadString r2, "draw"  ; len=4, pool_off=0x135e
  0x10f28: Copy r-4, r3
  0x10f30: GetDot r0, 2
  0x10f38: Free4 r1, r2, r3, r0
  0x10f44: Free1 r-4  ; map_base.sci:590
  0x10f48: Ret r0

; === function 210 (map_base.sci, line 595) locals=1 ===
func_210:
  0x10f54: LoadBool r0, true  ; map_base.sci:594
  0x10f5c: Copy r0, r4294967292
  0x10f64: Ret r0

; === function 211 (map_base.sci, line 580) locals=28 ===
func_211:
  0x10f70: GetDotStr r1, "!vector"  ; pool_off=0x0  ; map_base.sci:368
  0x10f78: GetDot r0, 0
  0x10f80: Free1 r1
  0x10f84: ToStr r0
  0x10f88: CopyExtRd r0, 1, 31
  0x10f94: Free1 r0
  0x10f98: CopyExtWr r1, 2, 31  ; map_base.sci:369
  0x10fa4: SetDotRaw r1, 8
  0x10fac: Free1 r2
  0x10fb0: GetDotStr r3, "loadSound"  ; pool_off=0xc
  0x10fb8: LoadString r4, "map_colour0"  ; len=11, pool_off=0x150a
  0x10fc4: GetDot r2, 1
  0x10fcc: Free2 r3, r4
  0x10fd4: GetDot r0, 1
  0x10fdc: Free3 r1, r2, r0
  0x10fe4: CopyExtWr r1, 2, 31  ; map_base.sci:370
  0x10ff0: SetDotRaw r1, 8
  0x10ff8: Free1 r2
  0x10ffc: GetDotStr r3, "loadSound"  ; pool_off=0xc
  0x11004: LoadString r4, "map_colour1"  ; len=11, pool_off=0x1520
  0x11010: GetDot r2, 1
  0x11018: Free2 r3, r4
  0x11020: GetDot r0, 1
  0x11028: Free3 r1, r2, r0
  0x11030: CopyExtWr r1, 2, 31  ; map_base.sci:371
  0x1103c: SetDotRaw r1, 8
  0x11044: Free1 r2
  0x11048: GetDotStr r3, "loadSound"  ; pool_off=0xc
  0x11050: LoadString r4, "map_colour2"  ; len=11, pool_off=0x1536
  0x1105c: GetDot r2, 1
  0x11064: Free2 r3, r4
  0x1106c: GetDot r0, 1
  0x11074: Free3 r1, r2, r0
  0x1107c: CopyExtWr r1, 2, 31  ; map_base.sci:372
  0x11088: SetDotRaw r1, 8
  0x11090: Free1 r2
  0x11094: GetDotStr r3, "loadSound"  ; pool_off=0xc
  0x1109c: LoadString r4, "map_colour3"  ; len=11, pool_off=0x154c
  0x110a8: GetDot r2, 1
  0x110b0: Free2 r3, r4
  0x110b8: GetDot r0, 1
  0x110c0: Free3 r1, r2, r0
  0x110c8: CopyExtWr r1, 2, 31  ; map_base.sci:373
  0x110d4: SetDotRaw r1, 8
  0x110dc: Free1 r2
  0x110e0: GetDotStr r3, "loadSound"  ; pool_off=0xc
  0x110e8: LoadString r4, "map_colour4"  ; len=11, pool_off=0x1562
  0x110f4: GetDot r2, 1
  0x110fc: Free2 r3, r4
  0x11104: GetDot r0, 1
  0x1110c: Free3 r1, r2, r0
  0x11114: CopyExtWr r1, 2, 31  ; map_base.sci:374
  0x11120: SetDotRaw r1, 8
  0x11128: Free1 r2
  0x1112c: GetDotStr r3, "loadSound"  ; pool_off=0xc
  0x11134: LoadString r4, "map_colour5"  ; len=11, pool_off=0x1578
  0x11140: GetDot r2, 1
  0x11148: Free2 r3, r4
  0x11150: GetDot r0, 1
  0x11158: Free3 r1, r2, r0
  0x11160: CopyExtWr r1, 2, 31  ; map_base.sci:375
  0x1116c: SetDotRaw r1, 8
  0x11174: Free1 r2
  0x11178: GetDotStr r3, "loadSound"  ; pool_off=0xc
  0x11180: LoadString r4, "map_colour6"  ; len=11, pool_off=0x158e
  0x1118c: GetDot r2, 1
  0x11194: Free2 r3, r4
  0x1119c: GetDot r0, 1
  0x111a4: Free3 r1, r2, r0
  0x111ac: CopyGlobWr r9, g1  ; map_base.sci:377
  0x111b4: Spawn r0, 32, 0x12d68
  0x111c0: LoadInt r0, 330
  0x111c8: CopyExtRd r0, 0, 31
  0x111d4: Free1 r0
  0x111d8: GetDotStr r1, "!vec3"  ; pool_off=0x419  ; map_base.sci:379
  0x111e0: CopyGlobWr r3, g2
  0x111e8: LoadFloat r3, 45.0
  0x111f0: CopyGlobWr r2, g4
  0x111f8: Div r3
  0x111fc: CopyGlobWr r4, g4
  0x11204: GetDot r0, 3
  0x1120c: Free1 r1
  0x11210: CopyGlobWr r8, g1
  0x11218: SetInd r1
  0x1121c: LoadBool r0, 0xccf
  0x11224: Free2 r1, r0
  0x1122c: GetDotStr r1, "!rotateX"  ; pool_off=0x451  ; map_base.sci:380
  0x11234: LoadFloat r2, 1.5707963705062866
  0x1123c: GetDot r0, 1
  0x11244: Free1 r1
  0x11248: CopyGlobWr r8, g1
  0x11250: SetInd r1
  0x11254: LoadBool r0, 0x45a
  0x1125c: Free2 r1, r0
  0x11264: LoadFloat r0, 0.32806938886642456  ; map_base.sci:381
  0x1126c: CopyGlobWr r8, g1
  0x11274: SetInd r1
  0x11278: LoadBool r0, 0x463
  0x11280: Free1 r1
  0x11284: CopyGlobWr r8, g2  ; map_base.sci:382
  0x1128c: SetDotRaw r1, 3288
  0x11294: Free1 r2
  0x11298: CopyGlobWr r7, g2
  0x112a0: GetDot r0, 1
  0x112a8: Free3 r1, r2, r0
  0x112b0: Call r0, 0x19ac  ; map_base.sci:383
  0x112b8: Free1 r1  ; map_base.sci:384
  0x112bc: RetV r0
  0x112c0: Free1 r0
  0x112c4: Free1 r1  ; map_base.sci:385
  0x112c8: RetV r0
  0x112cc: Free1 r0
  0x112d0: Free1 r1  ; map_base.sci:386
  0x112d4: RetV r0
  0x112d8: Free1 r0
  0x112dc: CopyGlobWr r2, g0  ; map_base.sci:388
  0x112e4: CopyGlobWr r3, g1  ; map_base.sci:389
  0x112ec: CopyGlobWr r4, g2  ; map_base.sci:390
  0x112f4: LoadFloat r3, 0.699999988079071  ; map_base.sci:392
  0x112fc: LoadFloat r4, 1.1699999570846558  ; map_base.sci:393
  0x11304: LoadFloat r5, 0.7900000214576721  ; map_base.sci:394
  0x1130c: Call r7, 0x0644  ; map_base.sci:396
  0x11314: Call r8, 0x0728  ; map_base.sci:397
  0x1131c: Call r9, 0x080c  ; map_base.sci:398
  0x11324: Copy r6, r9  ; map_base.sci:400
  0x1132c: BrNZ r9, 0x11344
  0x11334: LoadBool r9, true  ; map_base.sci:401
  0x1133c: Call r10, 0x04f0
  0x11344: Copy r7, r9  ; map_base.sci:403
  0x1134c: BrNZ r9, 0x11364
  0x11354: LoadBool r9, true  ; map_base.sci:404
  0x1135c: Call r10, 0x06b8
  0x11364: Copy r8, r9  ; map_base.sci:406
  0x1136c: BrNZ r9, 0x11384
  0x11374: LoadBool r9, true  ; map_base.sci:407
  0x1137c: Call r10, 0x079c
  0x11384: Call r10, 0x0560  ; map_base.sci:409
  0x1138c: Copy r9, r10  ; map_base.sci:410
  0x11394: BrNZ r10, 0x113ac
  0x1139c: LoadBool r10, true  ; map_base.sci:411
  0x113a4: Call r11, 0x05d4
  0x113ac: LoadInt r10, 0  ; map_base.sci:413
  0x113b4: ToFloat r10
  0x113b8: CopyGlobWr r11, g13  ; map_base.sci:414
  0x113c0: SetDotRaw r12, 238
  0x113c8: Free1 r13
  0x113cc: LoadString r13, "enablePPEffect"  ; len=14, pool_off=0xb87
  0x113d8: GetDotStr r16, "!vec3"  ; pool_off=0x419
  0x113e0: LoadInt r17, 0
  0x113e8: LoadInt r18, 0
  0x113f0: LoadInt r19, 0
  0x113f8: GetDot r15, 3
  0x11400: Free1 r16
  0x11404: ToStr r15
  0x11408: LoadInt r16, 1
  0x11410: ToFloat r16
  0x11414: LoadInt r17, 1
  0x1141c: ToFloat r17
  0x11420: LoadInt r18, 0
  0x11428: ToFloat r18
  0x1142c: LoadInt r19, 1
  0x11434: ToFloat r19
  0x11438: Spawn r14, 0, 0x107e0
  0x11444: LoadFalse r0
  0x11448: Free1 r15
  0x1144c: GetDot r11, 2
  0x11454: Free4 r12, r13, r14, r11
  0x11460: CopyGlobWr r11, g13  ; map_base.sci:415
  0x11468: SetDotRaw r12, 238
  0x11470: Free1 r13
  0x11474: LoadString r13, "isEffectRunning"  ; len=15, pool_off=0x15a4
  0x11480: LoadInt r14, 2
  0x11488: GetDot r11, 2
  0x11490: Free2 r12, r13
  0x11498: BrZ r11, 0x11680
  0x114a0: Free1 r12  ; map_base.sci:417
  0x114a4: RetV r11
  0x114a8: ToInt r11
  0x114ac: CopyExtWr r0, 13, 31  ; map_base.sci:418
  0x114b8: Copy r11, r14
  0x114c0: GetDot r12, 1
  0x114c8: Free2 r13, r12
  0x114d0: CopyGlobWr r11, g13  ; map_base.sci:419
  0x114d8: Copy r11, r14
  0x114e0: GetDot r12, 1
  0x114e8: Free2 r13, r12
  0x114f0: CopyGlobWr r18, g14  ; map_base.sci:420
  0x114f8: SetDotRaw r13, 238
  0x11500: Free1 r14
  0x11504: LoadString r14, "update"  ; len=6, pool_off=0x2bb
  0x11510: Copy r11, r15
  0x11518: GetDot r12, 2
  0x11520: Free3 r13, r14, r12
  0x11528: Copy r10, r12  ; map_base.sci:421
  0x11530: Copy r11, r14
  0x11538: Call r15, 0x5500
  0x11540: Add r12
  0x11544: Copy r12, r10
  0x1154c: Copy r10, r12  ; map_base.sci:422
  0x11554: LoadInt r13, 1
  0x1155c: CmpGt r12
  0x11560: BrZ r12, 0x11598
  0x11568: Copy r3, r12  ; map_base.sci:423
  0x11570: CopyGlobRd r12, g2
  0x11578: Copy r4, r12  ; map_base.sci:424
  0x11580: CopyGlobRd r12, g3
  0x11588: Copy r5, r12  ; map_base.sci:425
  0x11590: CopyGlobRd r12, g4
  0x11598: GetDotStr r13, "!vec3"  ; pool_off=0x419  ; map_base.sci:428
  0x115a0: CopyGlobWr r3, g14
  0x115a8: LoadFloat r15, 45.0
  0x115b0: CopyGlobWr r2, g16
  0x115b8: Div r15
  0x115bc: CopyGlobWr r4, g16
  0x115c4: GetDot r12, 3
  0x115cc: Free1 r13
  0x115d0: CopyGlobWr r8, g13
  0x115d8: SetInd r13
  0x115dc: CopyExtWr r0, 3279, 3403
  0x115e8: CopyExtWr r0, 3399, 1105  ; @patch+4 map_base.sci:429
  0x115f4: LoadFloat r14, 1.5707963705062866
  0x115fc: GetDot r12, 1
  0x11604: Free1 r13
  0x11608: CopyGlobWr r8, g13
  0x11610: SetInd r13
  0x11614: CopyExtWr r0, 1114, 3403
  0x11620: CopyExtWr r0, 3074, 1051195574  ; @patch+4 map_base.sci:430
  0x1162c: CopyGlobWr r8, g13
  0x11634: SetInd r13
  0x11638: CopyExtWr r0, 1123, 3402
  0x11644: CopyGlobWr r8, g14  ; map_base.sci:431
  0x1164c: SetDotRaw r13, 3288
  0x11654: Free1 r14
  0x11658: CopyGlobWr r7, g14
  0x11660: GetDot r12, 1
  0x11668: Free3 r13, r14, r12
  0x11670: Call r12, 0x19ac  ; map_base.sci:432
  0x11678: Jmp r0, 0x11460  ; map_base.sci:415
  0x11680: Copy r3, r11  ; map_base.sci:435
  0x11688: CopyGlobRd r11, g2
  0x11690: Copy r4, r11  ; map_base.sci:436
  0x11698: CopyGlobRd r11, g3
  0x116a0: Copy r5, r11  ; map_base.sci:437
  0x116a8: CopyGlobRd r11, g4
  0x116b0: GetDotStr r12, "!vector"  ; pool_off=0x0  ; map_base.sci:439
  0x116b8: GetDot r11, 0
  0x116c0: Free1 r12
  0x116c4: ToStr r11
  0x116c8: Copy r11, r14  ; map_base.sci:440
  0x116d0: SetDotRaw r13, 8
  0x116d8: Free1 r14
  0x116dc: LoadString r14, "32"  ; len=2, pool_off=0x725
  0x116e8: GetDot r12, 1
  0x116f0: Free3 r13, r14, r12
  0x116f8: Copy r11, r14  ; map_base.sci:441
  0x11700: SetDotRaw r13, 8
  0x11708: Free1 r14
  0x1170c: LoadString r14, "25"  ; len=2, pool_off=0x15c2
  0x11718: GetDot r12, 1
  0x11720: Free3 r13, r14, r12
  0x11728: Copy r11, r14  ; map_base.sci:442
  0x11730: SetDotRaw r13, 8
  0x11738: Free1 r14
  0x1173c: LoadString r14, "30"  ; len=2, pool_off=0x15c6
  0x11748: GetDot r12, 1
  0x11750: Free3 r13, r14, r12
  0x11758: Copy r11, r14  ; map_base.sci:443
  0x11760: SetDotRaw r13, 8
  0x11768: Free1 r14
  0x1176c: LoadString r14, "31"  ; len=2, pool_off=0x15ca
  0x11778: GetDot r12, 1
  0x11780: Free3 r13, r14, r12
  0x11788: Copy r11, r14  ; map_base.sci:444
  0x11790: SetDotRaw r13, 8
  0x11798: Free1 r14
  0x1179c: LoadString r14, "28"  ; len=2, pool_off=0x15ce
  0x117a8: GetDot r12, 1
  0x117b0: Free3 r13, r14, r12
  0x117b8: Copy r11, r14  ; map_base.sci:445
  0x117c0: SetDotRaw r13, 8
  0x117c8: Free1 r14
  0x117cc: LoadString r14, "34"  ; len=2, pool_off=0x3a6
  0x117d8: GetDot r12, 1
  0x117e0: Free3 r13, r14, r12
  0x117e8: Copy r11, r14  ; map_base.sci:446
  0x117f0: SetDotRaw r13, 8
  0x117f8: Free1 r14
  0x117fc: LoadString r14, "29"  ; len=2, pool_off=0x15d2
  0x11808: GetDot r12, 1
  0x11810: Free3 r13, r14, r12
  0x11818: Copy r11, r14  ; map_base.sci:447
  0x11820: SetDotRaw r13, 8
  0x11828: Free1 r14
  0x1182c: LoadString r14, "23"  ; len=2, pool_off=0x727
  0x11838: GetDot r12, 1
  0x11840: Free3 r13, r14, r12
  0x11848: Copy r11, r14  ; map_base.sci:448
  0x11850: SetDotRaw r13, 8
  0x11858: Free1 r14
  0x1185c: LoadString r14, "21"  ; len=2, pool_off=0x15d6
  0x11868: GetDot r12, 1
  0x11870: Free3 r13, r14, r12
  0x11878: Copy r11, r14  ; map_base.sci:449
  0x11880: SetDotRaw r13, 8
  0x11888: Free1 r14
  0x1188c: LoadString r14, "17"  ; len=2, pool_off=0x15d8
  0x11898: GetDot r12, 1
  0x118a0: Free3 r13, r14, r12
  0x118a8: Copy r11, r14  ; map_base.sci:450
  0x118b0: SetDotRaw r13, 8
  0x118b8: Free1 r14
  0x118bc: LoadString r14, "26"  ; len=2, pool_off=0x15dc
  0x118c8: GetDot r12, 1
  0x118d0: Free3 r13, r14, r12
  0x118d8: Copy r11, r14  ; map_base.sci:451
  0x118e0: SetDotRaw r13, 8
  0x118e8: Free1 r14
  0x118ec: LoadString r14, "19"  ; len=2, pool_off=0x15e0
  0x118f8: GetDot r12, 1
  0x11900: Free3 r13, r14, r12
  0x11908: Copy r11, r14  ; map_base.sci:452
  0x11910: SetDotRaw r13, 8
  0x11918: Free1 r14
  0x1191c: LoadString r14, "18"  ; len=2, pool_off=0x15e4
  0x11928: GetDot r12, 1
  0x11930: Free3 r13, r14, r12
  0x11938: Copy r11, r14  ; map_base.sci:453
  0x11940: SetDotRaw r13, 8
  0x11948: Free1 r14
  0x1194c: LoadString r14, "27"  ; len=2, pool_off=0x15e8
  0x11958: GetDot r12, 1
  0x11960: Free3 r13, r14, r12
  0x11968: Copy r11, r14  ; map_base.sci:454
  0x11970: SetDotRaw r13, 8
  0x11978: Free1 r14
  0x1197c: LoadString r14, "20"  ; len=2, pool_off=0x8fd
  0x11988: GetDot r12, 1
  0x11990: Free3 r13, r14, r12
  0x11998: Copy r11, r14  ; map_base.sci:455
  0x119a0: SetDotRaw r13, 8
  0x119a8: Free1 r14
  0x119ac: LoadString r14, "13"  ; len=2, pool_off=0x15ec
  0x119b8: GetDot r12, 1
  0x119c0: Free3 r13, r14, r12
  0x119c8: Copy r11, r14  ; map_base.sci:456
  0x119d0: SetDotRaw r13, 8
  0x119d8: Free1 r14
  0x119dc: LoadString r14, "16"  ; len=2, pool_off=0x15f0
  0x119e8: GetDot r12, 1
  0x119f0: Free3 r13, r14, r12
  0x119f8: Copy r11, r14  ; map_base.sci:457
  0x11a00: SetDotRaw r13, 8
  0x11a08: Free1 r14
  0x11a0c: LoadString r14, "24"  ; len=2, pool_off=0x15f4
  0x11a18: GetDot r12, 1
  0x11a20: Free3 r13, r14, r12
  0x11a28: Copy r11, r14  ; map_base.sci:458
  0x11a30: SetDotRaw r13, 8
  0x11a38: Free1 r14
  0x11a3c: LoadString r14, "22"  ; len=2, pool_off=0x15f8
  0x11a48: GetDot r12, 1
  0x11a50: Free3 r13, r14, r12
  0x11a58: Copy r11, r14  ; map_base.sci:459
  0x11a60: SetDotRaw r13, 8
  0x11a68: Free1 r14
  0x11a6c: LoadString r14, "12"  ; len=2, pool_off=0x15cc
  0x11a78: GetDot r12, 1
  0x11a80: Free3 r13, r14, r12
  0x11a88: Copy r11, r14  ; map_base.sci:460
  0x11a90: SetDotRaw r13, 8
  0x11a98: Free1 r14
  0x11a9c: LoadString r14, "9"  ; len=1, pool_off=0xb0f
  0x11aa8: GetDot r12, 1
  0x11ab0: Free3 r13, r14, r12
  0x11ab8: Copy r11, r14  ; map_base.sci:461
  0x11ac0: SetDotRaw r13, 8
  0x11ac8: Free1 r14
  0x11acc: LoadString r14, "14"  ; len=2, pool_off=0x15fc
  0x11ad8: GetDot r12, 1
  0x11ae0: Free3 r13, r14, r12
  0x11ae8: Copy r11, r14  ; map_base.sci:462
  0x11af0: SetDotRaw r13, 8
  0x11af8: Free1 r14
  0x11afc: LoadString r14, "33"  ; len=2, pool_off=0x729
  0x11b08: GetDot r12, 1
  0x11b10: Free3 r13, r14, r12
  0x11b18: Copy r11, r14  ; map_base.sci:463
  0x11b20: SetDotRaw r13, 8
  0x11b28: Free1 r14
  0x11b2c: LoadString r14, "10"  ; len=2, pool_off=0x1600
  0x11b38: GetDot r12, 1
  0x11b40: Free3 r13, r14, r12
  0x11b48: Copy r11, r14  ; map_base.sci:464
  0x11b50: SetDotRaw r13, 8
  0x11b58: Free1 r14
  0x11b5c: LoadString r14, "11"  ; len=2, pool_off=0xff7
  0x11b68: GetDot r12, 1
  0x11b70: Free3 r13, r14, r12
  0x11b78: Copy r11, r14  ; map_base.sci:465
  0x11b80: SetDotRaw r13, 8
  0x11b88: Free1 r14
  0x11b8c: LoadString r14, "3"  ; len=1, pool_off=0x1e7
  0x11b98: GetDot r12, 1
  0x11ba0: Free3 r13, r14, r12
  0x11ba8: Copy r11, r14  ; map_base.sci:466
  0x11bb0: SetDotRaw r13, 8
  0x11bb8: Free1 r14
  0x11bbc: LoadString r14, "2"  ; len=1, pool_off=0x68
  0x11bc8: GetDot r12, 1
  0x11bd0: Free3 r13, r14, r12
  0x11bd8: Copy r11, r14  ; map_base.sci:467
  0x11be0: SetDotRaw r13, 8
  0x11be8: Free1 r14
  0x11bec: LoadString r14, "4"  ; len=1, pool_off=0x26f
  0x11bf8: GetDot r12, 1
  0x11c00: Free3 r13, r14, r12
  0x11c08: Copy r11, r14  ; map_base.sci:468
  0x11c10: SetDotRaw r13, 8
  0x11c18: Free1 r14
  0x11c1c: LoadString r14, "1"  ; len=1, pool_off=0x50
  0x11c28: GetDot r12, 1
  0x11c30: Free3 r13, r14, r12
  0x11c38: GetDotStr r13, "!vector"  ; pool_off=0x0  ; map_base.sci:494
  0x11c40: GetDot r12, 0
  0x11c48: Free1 r13
  0x11c4c: ToStr r12
  0x11c50: LoadInt r13, 0  ; map_base.sci:495
  0x11c58: Copy r13, r14  ; map_base.sci:495
  0x11c60: CopyGlobWr r9, g16
  0x11c68: SetDotRaw r15, 1802
  0x11c70: Free1 r16
  0x11c74: CmpLt r14
  0x11c78: BrZ r14, 0x11d4c
  0x11c80: CopyGlobWr r9, g16  ; map_base.sci:497
  0x11c88: SetDotRaw r15, 2079
  0x11c90: Free1 r16
  0x11c94: Copy r13, r16
  0x11c9c: GetDot r14, 1
  0x11ca4: Free1 r15
  0x11ca8: ToStr r14
  0x11cac: Copy r14, r16  ; map_base.sci:498
  0x11cb4: SetDotRaw r15, 5636
  0x11cbc: Free1 r16
  0x11cc0: LoadInt r16, -1
  0x11cc8: CmpNe r15
  0x11ccc: BrZ r15, 0x11d2c
  0x11cd4: Copy r12, r17  ; map_base.sci:499
  0x11cdc: SetDotRaw r16, 8
  0x11ce4: Free1 r17
  0x11ce8: GetDotStr r18, "!tuple"  ; pool_off=0x5e3
  0x11cf0: Copy r13, r19
  0x11cf8: Copy r14, r21
  0x11d00: SetDotRaw r20, 5636
  0x11d08: Free1 r21
  0x11d0c: GetDot r17, 2
  0x11d14: Free2 r18, r20
  0x11d1c: GetDot r15, 1
  0x11d24: Free3 r16, r17, r15
  0x11d2c: Free1 r14  ; map_base.sci:495
  0x11d30: Copy r13, r14
  0x11d38: Incr r14
  0x11d3c: Copy r14, r13
  0x11d44: Jmp r0, 0x11c58
  0x11d4c: LoadInt r13, 0  ; map_base.sci:503
  0x11d54: ToFloat r13
  0x11d58: Copy r13, r10
  0x11d60: LoadInt r13, -1  ; map_base.sci:504
  0x11d68: Copy r10, r14  ; map_base.sci:505
  0x11d70: LoadInt r15, 2
  0x11d78: Copy r12, r17
  0x11d80: SetDotRaw r16, 134
  0x11d88: Free1 r17
  0x11d8c: Mul r15
  0x11d90: CmpLt r14
  0x11d94: BrZ r14, 0x122b8
  0x11d9c: Copy r10, r14  ; map_base.sci:507
  0x11da4: LoadInt r15, 2
  0x11dac: Copy r12, r17
  0x11db4: SetDotRaw r16, 134
  0x11dbc: Free1 r17
  0x11dc0: Mul r15
  0x11dc4: Div r14
  0x11dc8: ToFloat r14
  0x11dcc: Copy r12, r16  ; map_base.sci:510
  0x11dd4: SetDotRaw r15, 134
  0x11ddc: Free1 r16
  0x11de0: Copy r14, r16
  0x11de8: Mul r15
  0x11dec: ToInt r15
  0x11df0: Copy r13, r16  ; map_base.sci:512
  0x11df8: Copy r15, r17
  0x11e00: CmpNe r16
  0x11e04: BrZ r16, 0x120a4
  0x11e0c: Copy r12, r18  ; map_base.sci:514
  0x11e14: Copy r15, r19
  0x11e1c: SetDot r17, 1
  0x11e24: LoadInt r18, 0
  0x11e2c: SetDot r16, 1
  0x11e34: ToInt r16
  0x11e38: Copy r12, r19  ; map_base.sci:515
  0x11e40: Copy r15, r20
  0x11e48: SetDot r18, 1
  0x11e50: LoadInt r19, 1
  0x11e58: SetDot r17, 1
  0x11e60: ToInt r17
  0x11e64: CopyExtWr r0, 20, 31  ; map_base.sci:517
  0x11e70: SetDotRaw r19, 238
  0x11e78: Free1 r20
  0x11e7c: LoadString r20, "addLocationSpot"  ; len=15, pool_off=0x1613
  0x11e88: Copy r16, r21
  0x11e90: Copy r17, r22
  0x11e98: LoadInt r23, 2
  0x11ea0: Copy r12, r25
  0x11ea8: SetDotRaw r24, 134
  0x11eb0: Free1 r25
  0x11eb4: Mul r23
  0x11eb8: Copy r10, r24
  0x11ec0: Sub r23
  0x11ec4: LoadInt r24, 2
  0x11ecc: Add r23
  0x11ed0: GetDotStr r25, "randRange"  ; pool_off=0x1631
  0x11ed8: LoadInt r26, 1
  0x11ee0: LoadInt r27, 3
  0x11ee8: GetDot r24, 2
  0x11ef0: Free1 r25
  0x11ef4: GetDot r18, 5
  0x11efc: Free5 r19, r20, r23, r24, r18
  0x11f08: CopyExtWr r0, 20, 31  ; map_base.sci:518
  0x11f14: SetDotRaw r19, 238
  0x11f1c: Free1 r20
  0x11f20: LoadString r20, "addLocationSpot"  ; len=15, pool_off=0x1613
  0x11f2c: Copy r16, r21
  0x11f34: Copy r17, r22
  0x11f3c: LoadInt r23, 2
  0x11f44: Copy r12, r25
  0x11f4c: SetDotRaw r24, 134
  0x11f54: Free1 r25
  0x11f58: Mul r23
  0x11f5c: Copy r10, r24
  0x11f64: Sub r23
  0x11f68: LoadInt r24, 2
  0x11f70: Add r23
  0x11f74: GetDotStr r25, "randRange"  ; pool_off=0x1631
  0x11f7c: LoadInt r26, 1
  0x11f84: LoadInt r27, 3
  0x11f8c: GetDot r24, 2
  0x11f94: Free1 r25
  0x11f98: GetDot r18, 5
  0x11fa0: Free5 r19, r20, r23, r24, r18
  0x11fac: CopyExtWr r0, 20, 31  ; map_base.sci:519
  0x11fb8: SetDotRaw r19, 238
  0x11fc0: Free1 r20
  0x11fc4: LoadString r20, "addLocationSpot"  ; len=15, pool_off=0x1613
  0x11fd0: Copy r16, r21
  0x11fd8: Copy r17, r22
  0x11fe0: LoadInt r23, 2
  0x11fe8: Copy r12, r25
  0x11ff0: SetDotRaw r24, 134
  0x11ff8: Free1 r25
  0x11ffc: Mul r23
  0x12000: Copy r10, r24
  0x12008: Sub r23
  0x1200c: LoadInt r24, 2
  0x12014: Add r23
  0x12018: GetDotStr r25, "randRange"  ; pool_off=0x1631
  0x12020: LoadInt r26, 1
  0x12028: LoadInt r27, 3
  0x12030: GetDot r24, 2
  0x12038: Free1 r25
  0x1203c: GetDot r18, 5
  0x12044: Free5 r19, r20, r23, r24, r18
  0x12050: Copy r15, r18  ; map_base.sci:520
  0x12058: Copy r18, r13
  0x12060: GetDotStr r19, "Plane"  ; pool_off=0x77  ; map_base.sci:521
  0x12068: ToStr r19
  0x1206c: CopyExtWr r1, 21, 31
  0x12078: Copy r17, r22
  0x12080: SetDot r20, 1
  0x12088: ToStr r20
  0x1208c: LoadString r21, "Sound"  ; len=5, pool_off=0x8c
  0x12098: Call r22, 0x03bc
  0x120a0: Free1 r18
  0x120a4: Copy r3, r16  ; map_base.sci:524
  0x120ac: LoadFloat r17, 0.009999999776482582
  0x120b4: LoadInt r18, 1
  0x120bc: LoadFloat r19, 0.5
  0x120c4: Copy r10, r20
  0x120cc: Mul r19
  0x120d0: LoadInt r20, 2
  0x120d8: Mul r19
  0x120dc: LoadFloat r20, 3.1415927410125732
  0x120e4: Mul r19
  0x120e8: Cos r19
  0x120ec: Sub r18
  0x120f0: Mul r17
  0x120f4: Add r16
  0x120f8: CopyGlobRd r16, g2
  0x12100: GetDotStr r17, "!vec3"  ; pool_off=0x419  ; map_base.sci:526
  0x12108: CopyGlobWr r3, g18
  0x12110: LoadFloat r19, 45.0
  0x12118: CopyGlobWr r2, g20
  0x12120: Div r19
  0x12124: CopyGlobWr r4, g20
  0x1212c: GetDot r16, 3
  0x12134: Free1 r17
  0x12138: CopyGlobWr r8, g17
  0x12140: SetInd r17
  0x12144: ToInt r0
  0x12148: .dword 0x00000ccf  ; UNKNOWN opcode 0xcf
  0x1214c: Free2 r17, r16
  0x12154: GetDotStr r17, "!rotateX"  ; pool_off=0x451  ; map_base.sci:527
  0x1215c: LoadFloat r18, 1.5707963705062866
  0x12164: GetDot r16, 1
  0x1216c: Free1 r17
  0x12170: CopyGlobWr r8, g17
  0x12178: SetInd r17
  0x1217c: ToInt r0
  0x12180: .dword 0x0000045a  ; UNKNOWN opcode 0x5a
  0x12184: Free2 r17, r16
  0x1218c: LoadFloat r16, 0.32806938886642456  ; map_base.sci:528
  0x12194: CopyGlobWr r8, g17
  0x1219c: SetInd r17
  0x121a0: ToInt r0
  0x121a4: .dword 0x00000463  ; UNKNOWN opcode 0x63
  0x121a8: Free1 r17
  0x121ac: CopyGlobWr r8, g18  ; map_base.sci:529
  0x121b4: SetDotRaw r17, 3288
  0x121bc: Free1 r18
  0x121c0: CopyGlobWr r7, g18
  0x121c8: GetDot r16, 1
  0x121d0: Free3 r17, r18, r16
  0x121d8: Call r16, 0x19ac  ; map_base.sci:530
  0x121e0: Free1 r17  ; map_base.sci:532
  0x121e4: RetV r16
  0x121e8: ToInt r16
  0x121ec: CopyExtWr r0, 18, 31  ; map_base.sci:533
  0x121f8: Copy r16, r19
  0x12200: GetDot r17, 1
  0x12208: Free2 r18, r17
  0x12210: Copy r10, r17  ; map_base.sci:534
  0x12218: Copy r16, r19
  0x12220: Call r20, 0x5500
  0x12228: Add r17
  0x1222c: Copy r17, r10
  0x12234: CopyGlobWr r11, g18  ; map_base.sci:535
  0x1223c: Copy r16, r19
  0x12244: GetDot r17, 1
  0x1224c: Free2 r18, r17
  0x12254: CopyExtWr r0, 18, 31  ; map_base.sci:536
  0x12260: Copy r16, r19
  0x12268: GetDot r17, 1
  0x12270: Free2 r18, r17
  0x12278: CopyGlobWr r18, g19  ; map_base.sci:537
  0x12280: SetDotRaw r18, 238
  0x12288: Free1 r19
  0x1228c: LoadString r19, "update"  ; len=6, pool_off=0x2bb
  0x12298: Copy r16, r20
  0x122a0: GetDot r17, 2
  0x122a8: Free3 r18, r19, r17
  0x122b0: Jmp r0, 0x11d68  ; map_base.sci:505
  0x122b8: LoadInt r14, 0  ; map_base.sci:540
  0x122c0: ToFloat r14
  0x122c4: Copy r14, r10
  0x122cc: CopyGlobWr r11, g16  ; map_base.sci:542
  0x122d4: SetDotRaw r15, 238
  0x122dc: Free1 r16
  0x122e0: LoadString r16, "enablePPEffect"  ; len=14, pool_off=0xb87
  0x122ec: GetDotStr r19, "!vec3"  ; pool_off=0x419
  0x122f4: LoadInt r20, 0
  0x122fc: LoadInt r21, 0
  0x12304: LoadInt r22, 0
  0x1230c: GetDot r18, 3
  0x12314: Free1 r19
  0x12318: ToStr r18
  0x1231c: LoadInt r19, 1
  0x12324: ToFloat r19
  0x12328: LoadInt r20, 1
  0x12330: ToFloat r20
  0x12334: LoadInt r21, 0
  0x1233c: ToFloat r21
  0x12340: LoadInt r22, 1
  0x12348: ToFloat r22
  0x1234c: Spawn r17, 0, 0x107e0
  0x12358: LoadFalse r0
  0x1235c: Free1 r18
  0x12360: GetDot r14, 2
  0x12368: Free4 r15, r16, r17, r14
  0x12374: CopyGlobWr r11, g16  ; map_base.sci:543
  0x1237c: SetDotRaw r15, 238
  0x12384: Free1 r16
  0x12388: LoadString r16, "isEffectRunning"  ; len=15, pool_off=0x15a4
  0x12394: LoadInt r17, 2
  0x1239c: GetDot r14, 2
  0x123a4: Free2 r15, r16
  0x123ac: BrZ r14, 0x12594
  0x123b4: Free1 r15  ; map_base.sci:545
  0x123b8: RetV r14
  0x123bc: ToInt r14
  0x123c0: CopyExtWr r0, 16, 31  ; map_base.sci:546
  0x123cc: Copy r14, r17
  0x123d4: GetDot r15, 1
  0x123dc: Free2 r16, r15
  0x123e4: CopyGlobWr r11, g16  ; map_base.sci:547
  0x123ec: Copy r14, r17
  0x123f4: GetDot r15, 1
  0x123fc: Free2 r16, r15
  0x12404: CopyGlobWr r18, g17  ; map_base.sci:548
  0x1240c: SetDotRaw r16, 238
  0x12414: Free1 r17
  0x12418: LoadString r17, "update"  ; len=6, pool_off=0x2bb
  0x12424: Copy r14, r18
  0x1242c: GetDot r15, 2
  0x12434: Free3 r16, r17, r15
  0x1243c: Copy r10, r15  ; map_base.sci:549
  0x12444: Copy r14, r17
  0x1244c: Call r18, 0x5500
  0x12454: Add r15
  0x12458: Copy r15, r10
  0x12460: Copy r10, r15  ; map_base.sci:550
  0x12468: LoadInt r16, 1
  0x12470: CmpGt r15
  0x12474: BrZ r15, 0x124ac
  0x1247c: Copy r0, r15  ; map_base.sci:551
  0x12484: CopyGlobRd r15, g2
  0x1248c: Copy r1, r15  ; map_base.sci:552
  0x12494: CopyGlobRd r15, g3
  0x1249c: Copy r2, r15  ; map_base.sci:553
  0x124a4: CopyGlobRd r15, g4
  0x124ac: GetDotStr r16, "!vec3"  ; pool_off=0x419  ; map_base.sci:556
  0x124b4: CopyGlobWr r3, g17
  0x124bc: LoadFloat r18, 45.0
  0x124c4: CopyGlobWr r2, g19
  0x124cc: Div r18
  0x124d0: CopyGlobWr r4, g19
  0x124d8: GetDot r15, 3
  0x124e0: Free1 r16
  0x124e4: CopyGlobWr r8, g16
  0x124ec: SetInd r16
  0x124f0: ToBool r0
  0x124f4: .dword 0x00000ccf  ; UNKNOWN opcode 0xcf
  0x124f8: Free2 r16, r15
  0x12500: GetDotStr r16, "!rotateX"  ; pool_off=0x451  ; map_base.sci:557
  0x12508: LoadFloat r17, 1.5707963705062866
  0x12510: GetDot r15, 1
  0x12518: Free1 r16
  0x1251c: CopyGlobWr r8, g16
  0x12524: SetInd r16
  0x12528: ToBool r0
  0x1252c: .dword 0x0000045a  ; UNKNOWN opcode 0x5a
  0x12530: Free2 r16, r15
  0x12538: LoadFloat r15, 0.32806938886642456  ; map_base.sci:558
  0x12540: CopyGlobWr r8, g16
  0x12548: SetInd r16
  0x1254c: ToBool r0
  0x12550: .dword 0x00000463  ; UNKNOWN opcode 0x63
  0x12554: Free1 r16
  0x12558: CopyGlobWr r8, g17  ; map_base.sci:559
  0x12560: SetDotRaw r16, 3288
  0x12568: Free1 r17
  0x1256c: CopyGlobWr r7, g17
  0x12574: GetDot r15, 1
  0x1257c: Free3 r16, r17, r15
  0x12584: Call r15, 0x19ac  ; map_base.sci:560
  0x1258c: Jmp r0, 0x12374  ; map_base.sci:543
  0x12594: Copy r0, r14  ; map_base.sci:563
  0x1259c: CopyGlobRd r14, g2
  0x125a4: Copy r1, r14  ; map_base.sci:564
  0x125ac: CopyGlobRd r14, g3
  0x125b4: Copy r2, r14  ; map_base.sci:565
  0x125bc: CopyGlobRd r14, g4
  0x125c4: Copy r6, r14  ; map_base.sci:567
  0x125cc: BrNZ r14, 0x125e4
  0x125d4: LoadBool r14, false  ; map_base.sci:568
  0x125dc: Call r15, 0x04f0
  0x125e4: Copy r7, r14  ; map_base.sci:570
  0x125ec: BrNZ r14, 0x12604
  0x125f4: LoadBool r14, false  ; map_base.sci:571
  0x125fc: Call r15, 0x06b8
  0x12604: Copy r8, r14  ; map_base.sci:573
  0x1260c: BrNZ r14, 0x12624
  0x12614: LoadBool r14, false  ; map_base.sci:574
  0x1261c: Call r15, 0x079c
  0x12624: Copy r9, r14  ; map_base.sci:576
  0x1262c: BrNZ r14, 0x12644
  0x12634: LoadBool r14, false  ; map_base.sci:577
  0x1263c: Call r15, 0x05d4
  0x12644: CallNat r1, func=14944, info=0xe00  ; map_base.sci:579

; === function 212 (map_base.sci, line 124) locals=5 ===
func_212:
  0x12658: CopyExtWr r1, 2, 32  ; map_base.sci:122
  0x12664: SetDotRaw r1, 1839
  0x1266c: Free1 r2
  0x12670: Copy r-7, r2
  0x12678: GetDot r0, 1
  0x12680: Free1 r1
  0x12684: ToStr r0
  0x12688: Copy r0, r1  ; map_base.sci:123
  0x12690: Copy r-6, r2
  0x12698: Copy r-5, r3
  0x126a0: Copy r-4, r4
  0x126a8: Call r5, 0x126b8
  0x126b0: Free1 r0  ; map_base.sci:124
  0x126b4: Ret r0

; === function 213 (getEffectType, map_base.sci, line 155) locals=13 ===
func_213:
  0x126c0: GetDotStr r1, "!vector"  ; pool_off=0x0  ; map_base.sci:128
  0x126c8: GetDot r0, 0
  0x126d0: Free1 r1
  0x126d4: ToStr r0
  0x126d8: LoadInt r1, 0  ; map_base.sci:129
  0x126e0: Copy r1, r2  ; map_base.sci:129
  0x126e8: LoadInt r3, 1
  0x126f0: CmpLt r2
  0x126f4: BrZ r2, 0x129d0
  0x126fc: GetDotStr r3, "irandMax"  ; pool_off=0x7d  ; map_base.sci:131
  0x12704: CopyExtWr r0, 5, 32
  0x12710: SetDotRaw r4, 134
  0x12718: Free1 r5
  0x1271c: GetDot r2, 1
  0x12724: Free2 r3, r4
  0x1272c: ToInt r2
  0x12730: LoadInt r3, 0  ; map_base.sci:133
  0x12738: ToFloat r3
  0x1273c: GetDotStr r5, "randRange"  ; pool_off=0x1631  ; map_base.sci:134
  0x12744: LoadFloat r6, 0.5
  0x1274c: Copy r-5, r7
  0x12754: Mul r6
  0x12758: Copy r-5, r7
  0x12760: GetDot r4, 2
  0x12768: Free1 r5
  0x1276c: ToFloat r4
  0x12770: LoadInt r5, 1  ; map_base.sci:135
  0x12778: ToFloat r5
  0x1277c: GetDotStr r7, "randMax"  ; pool_off=0x7e  ; map_base.sci:136
  0x12784: LoadFloat r8, 6.2831854820251465
  0x1278c: GetDot r6, 1
  0x12794: Free1 r7
  0x12798: ToFloat r6
  0x1279c: LoadInt r7, 0  ; map_base.sci:137
  0x127a4: ToFloat r7
  0x127a8: GetDotStr r9, "!vector"  ; pool_off=0x0  ; map_base.sci:139
  0x127b0: GetDot r8, 0
  0x127b8: Free1 r9
  0x127bc: ToStr r8
  0x127c0: Copy r8, r11  ; map_base.sci:140
  0x127c8: SetDotRaw r10, 8
  0x127d0: Free1 r11
  0x127d4: Copy r2, r11
  0x127dc: GetDot r9, 1
  0x127e4: Free2 r10, r9
  0x127ec: Copy r8, r11  ; map_base.sci:141
  0x127f4: SetDotRaw r10, 8
  0x127fc: Free1 r11
  0x12800: Copy r-7, r11
  0x12808: GetDot r9, 1
  0x12810: Free3 r10, r11, r9
  0x12818: Copy r8, r11  ; map_base.sci:142
  0x12820: SetDotRaw r10, 8
  0x12828: Free1 r11
  0x1282c: Copy r-4, r11
  0x12834: GetDot r9, 1
  0x1283c: Free2 r10, r9
  0x12844: Copy r8, r11  ; map_base.sci:143
  0x1284c: SetDotRaw r10, 8
  0x12854: Free1 r11
  0x12858: Copy r3, r11
  0x12860: GetDot r9, 1
  0x12868: Free2 r10, r9
  0x12870: Copy r8, r11  ; map_base.sci:144
  0x12878: SetDotRaw r10, 8
  0x12880: Free1 r11
  0x12884: CopyExtWr r3, 11, 32
  0x12890: GetDot r9, 1
  0x12898: Free2 r10, r9
  0x128a0: Copy r8, r11  ; map_base.sci:145
  0x128a8: SetDotRaw r10, 8
  0x128b0: Free1 r11
  0x128b4: Copy r4, r11
  0x128bc: GetDot r9, 1
  0x128c4: Free2 r10, r9
  0x128cc: Copy r8, r11  ; map_base.sci:146
  0x128d4: SetDotRaw r10, 8
  0x128dc: Free1 r11
  0x128e0: Copy r5, r11
  0x128e8: GetDot r9, 1
  0x128f0: Free2 r10, r9
  0x128f8: Copy r8, r11  ; map_base.sci:147
  0x12900: SetDotRaw r10, 8
  0x12908: Free1 r11
  0x1290c: Copy r6, r11
  0x12914: GetDot r9, 1
  0x1291c: Free2 r10, r9
  0x12924: Copy r8, r11  ; map_base.sci:148
  0x1292c: SetDotRaw r10, 8
  0x12934: Free1 r11
  0x12938: Copy r7, r11
  0x12940: GetDot r9, 1
  0x12948: Free2 r10, r9
  0x12950: Copy r8, r11  ; map_base.sci:149
  0x12958: SetDotRaw r10, 8
  0x12960: Free1 r11
  0x12964: Copy r-6, r12
  0x1296c: Call r13, 0x08e0
  0x12974: GetDot r9, 1
  0x1297c: Free3 r10, r11, r9
  0x12984: Copy r0, r11  ; map_base.sci:151
  0x1298c: SetDotRaw r10, 8
  0x12994: Free1 r11
  0x12998: Copy r8, r11
  0x129a0: GetDot r9, 1
  0x129a8: Free3 r10, r11, r9
  0x129b0: Free1 r8  ; map_base.sci:129
  0x129b4: Copy r1, r2
  0x129bc: Incr r2
  0x129c0: Copy r2, r1
  0x129c8: Jmp r0, 0x126e0
  0x129d0: CopyExtWr r2, 3, 32  ; map_base.sci:154
  0x129dc: SetDotRaw r2, 8
  0x129e4: Free1 r3
  0x129e8: Copy r0, r3
  0x129f0: GetDot r1, 1
  0x129f8: Free3 r2, r3, r1
  0x12a00: Free2 r0, r-7  ; map_base.sci:155
  0x12a08: Ret r0

; === function 214 (updateComposerData, map_base.sci, line 184) locals=25 ===
func_214:
  0x12a14: LoadInt r0, 0  ; map_base.sci:160
  0x12a1c: Copy r0, r1  ; map_base.sci:160
  0x12a24: CopyExtWr r2, 3, 32
  0x12a30: SetDotRaw r2, 134
  0x12a38: Free1 r3
  0x12a3c: CmpLt r1
  0x12a40: BrZ r1, 0x12d60
  0x12a48: CopyExtWr r2, 2, 32  ; map_base.sci:161
  0x12a54: Copy r0, r3
  0x12a5c: SetDot r1, 1
  0x12a64: ToStr r1
  0x12a68: LoadInt r2, 0  ; map_base.sci:162
  0x12a70: Copy r2, r3  ; map_base.sci:162
  0x12a78: Copy r1, r5
  0x12a80: SetDotRaw r4, 134
  0x12a88: Free1 r5
  0x12a8c: CmpLt r3
  0x12a90: BrZ r3, 0x12d40
  0x12a98: Copy r1, r4  ; map_base.sci:163
  0x12aa0: Copy r2, r5
  0x12aa8: SetDot r3, 1
  0x12ab0: ToStr r3
  0x12ab4: Copy r3, r5  ; map_base.sci:165
  0x12abc: LoadInt r6, 0
  0x12ac4: SetDot r4, 1
  0x12acc: ToInt r4
  0x12ad0: Copy r3, r6  ; map_base.sci:167
  0x12ad8: LoadInt r7, 1
  0x12ae0: SetDot r5, 1
  0x12ae8: ToStr r5
  0x12aec: CopyGlobWr r7, g8  ; map_base.sci:168
  0x12af4: SetDotRaw r7, 3759
  0x12afc: Free1 r8
  0x12b00: Copy r5, r8
  0x12b08: GetDot r6, 1
  0x12b10: Free2 r7, r8
  0x12b18: ToStr r6
  0x12b1c: Copy r3, r8  ; map_base.sci:170
  0x12b24: LoadInt r9, 2
  0x12b2c: SetDot r7, 1
  0x12b34: ToFloat r7
  0x12b38: CopyGlobWr r2, g8  ; map_base.sci:171
  0x12b40: LoadFloat r9, 0.699999988079071
  0x12b48: Sub r8
  0x12b4c: LoadFloat r9, 1.2999999523162842
  0x12b54: Div r8
  0x12b58: Copy r7, r9  ; map_base.sci:172
  0x12b60: LoadFloat r10, 0.30000001192092896
  0x12b68: LoadFloat r11, 0.699999988079071
  0x12b70: Copy r8, r12
  0x12b78: Mul r11
  0x12b7c: Add r10
  0x12b80: Mul r9
  0x12b84: Copy r9, r7
  0x12b8c: Copy r3, r10  ; map_base.sci:174
  0x12b94: LoadInt r11, 6
  0x12b9c: SetDot r9, 1
  0x12ba4: ToFloat r9
  0x12ba8: Copy r3, r11  ; map_base.sci:176
  0x12bb0: LoadInt r12, 7
  0x12bb8: SetDot r10, 1
  0x12bc0: ToFloat r10
  0x12bc4: CopyExtWr r0, 13, 32  ; map_base.sci:178
  0x12bd0: Copy r4, r14
  0x12bd8: SetDot r12, 1
  0x12be0: SetDotRaw r11, 1177
  0x12be8: Free1 r12
  0x12bec: Copy r7, r12
  0x12bf4: Mul r11
  0x12bf8: ToFloat r11
  0x12bfc: CopyExtWr r0, 14, 32  ; map_base.sci:179
  0x12c08: Copy r4, r15
  0x12c10: SetDot r13, 1
  0x12c18: SetDotRaw r12, 1183
  0x12c20: Free1 r13
  0x12c24: Copy r7, r13
  0x12c2c: Mul r12
  0x12c30: ToFloat r12
  0x12c34: Copy r-4, r13  ; map_base.sci:181
  0x12c3c: CopyExtWr r0, 15, 32
  0x12c48: Copy r4, r16
  0x12c50: SetDot r14, 1
  0x12c58: ToStr r14
  0x12c5c: Copy r6, r16
  0x12c64: SetDotRaw r15, 132
  0x12c6c: Free1 r16
  0x12c70: Copy r11, r16
  0x12c78: LoadInt r17, 2
  0x12c80: Div r16
  0x12c84: Sub r15
  0x12c88: ToFloat r15
  0x12c8c: Copy r6, r17
  0x12c94: SetDotRaw r16, 359
  0x12c9c: Free1 r17
  0x12ca0: Copy r12, r17
  0x12ca8: LoadInt r18, 2
  0x12cb0: Div r17
  0x12cb4: Sub r16
  0x12cb8: ToFloat r16
  0x12cbc: LoadInt r17, 0
  0x12cc4: ToFloat r17
  0x12cc8: LoadInt r18, 0
  0x12cd0: ToFloat r18
  0x12cd4: Copy r11, r19
  0x12cdc: Copy r12, r20
  0x12ce4: ToInt r20
  0x12ce8: Copy r10, r21
  0x12cf0: Copy r3, r23
  0x12cf8: LoadInt r24, 9
  0x12d00: SetDot r22, 1
  0x12d08: ToStr r22
  0x12d0c: Copy r9, r23
  0x12d14: Call r24, 0xe370
  0x12d1c: Free3 r6, r5, r3  ; map_base.sci:162
  0x12d24: Copy r2, r3
  0x12d2c: Incr r3
  0x12d30: Copy r3, r2
  0x12d38: Jmp r0, 0x12a70
  0x12d40: Free1 r1  ; map_base.sci:160
  0x12d44: Copy r0, r1
  0x12d4c: Incr r1
  0x12d50: Copy r1, r0
  0x12d58: Jmp r0, 0x12a1c
  0x12d60: Free1 r-4  ; map_base.sci:184
  0x12d64: Ret r0

; === function 215 (getAllowedTypes, map_base.sci, line 98) locals=10 ===
func_215:
  0x12d70: Copy r-4, r0  ; map_base.sci:59
  0x12d78: CopyExtRd r0, 1, 32
  0x12d84: Free1 r0
  0x12d88: GetDotStr r1, "!vector"  ; pool_off=0x0  ; map_base.sci:60
  0x12d90: GetDot r0, 0
  0x12d98: Free1 r1
  0x12d9c: ToStr r0
  0x12da0: CopyExtRd r0, 0, 32
  0x12dac: Free1 r0
  0x12db0: CopyExtWr r0, 2, 32  ; map_base.sci:61
  0x12dbc: SetDotRaw r1, 8
  0x12dc4: Free1 r2
  0x12dc8: GetDotStr r4, "Plane"  ; pool_off=0x77
  0x12dd0: SetDotRaw r3, 2481
  0x12dd8: Free1 r4
  0x12ddc: LoadString r4, "ui/ui_spot3"  ; len=11, pool_off=0x163b
  0x12de8: GetDot r2, 1
  0x12df0: Free2 r3, r4
  0x12df8: GetDot r0, 1
  0x12e00: Free3 r1, r2, r0
  0x12e08: CopyExtWr r0, 2, 32  ; map_base.sci:62
  0x12e14: SetDotRaw r1, 8
  0x12e1c: Free1 r2
  0x12e20: GetDotStr r4, "Plane"  ; pool_off=0x77
  0x12e28: SetDotRaw r3, 2481
  0x12e30: Free1 r4
  0x12e34: LoadString r4, "ui/ui_spot5"  ; len=11, pool_off=0x1651
  0x12e40: GetDot r2, 1
  0x12e48: Free2 r3, r4
  0x12e50: GetDot r0, 1
  0x12e58: Free3 r1, r2, r0
  0x12e60: GetDotStr r1, "!vector"  ; pool_off=0x0  ; map_base.sci:64
  0x12e68: GetDot r0, 0
  0x12e70: Free1 r1
  0x12e74: ToStr r0
  0x12e78: CopyExtRd r0, 2, 32
  0x12e84: Free1 r0
  0x12e88: LoadFloat r0, 0.5  ; map_base.sci:66
  0x12e90: Free1 r2  ; map_base.sci:69
  0x12e94: RetV r1
  0x12e98: ToInt r1
  0x12e9c: Copy r1, r3  ; map_base.sci:70
  0x12ea4: Call r4, 0x5500
  0x12eac: CopyExtWr r3, 3, 32  ; map_base.sci:71
  0x12eb8: Copy r2, r4
  0x12ec0: Add r3
  0x12ec4: CopyExtRd r3, 3, 32
  0x12ed0: LoadInt r3, 0  ; map_base.sci:80
  0x12ed8: Copy r3, r4  ; map_base.sci:80
  0x12ee0: CopyExtWr r2, 6, 32
  0x12eec: SetDotRaw r5, 134
  0x12ef4: Free1 r6
  0x12ef8: CmpLt r4
  0x12efc: BrZ r4, 0x13084
  0x12f04: LoadInt r4, 0  ; map_base.sci:81
  0x12f0c: Copy r4, r5  ; map_base.sci:81
  0x12f14: CopyExtWr r2, 8, 32
  0x12f20: Copy r3, r9
  0x12f28: SetDot r7, 1
  0x12f30: SetDotRaw r6, 134
  0x12f38: Free1 r7
  0x12f3c: CmpLt r5
  0x12f40: BrZ r5, 0x12ff4
  0x12f48: CopyExtWr r2, 8, 32  ; map_base.sci:83
  0x12f54: Copy r3, r9
  0x12f5c: SetDot r7, 1
  0x12f64: Copy r4, r8
  0x12f6c: SetDot r6, 1
  0x12f74: ToStr r6
  0x12f78: Copy r2, r7
  0x12f80: Call r8, 0x1308c
  0x12f88: BrNZ r5, 0x12fd8
  0x12f90: CopyExtWr r2, 8, 32  ; map_base.sci:85
  0x12f9c: Copy r3, r9
  0x12fa4: SetDot r7, 1
  0x12fac: SetDotRaw r6, 2554
  0x12fb4: Free1 r7
  0x12fb8: Copy r4, r7
  0x12fc0: GetDot r5, 1
  0x12fc8: Free2 r6, r5
  0x12fd0: Jmp r0, 0x12fec  ; map_base.sci:83
  0x12fd8: Copy r4, r5  ; map_base.sci:88
  0x12fe0: Incr r5
  0x12fe4: Copy r5, r4
  0x12fec: Jmp r0, 0x12f0c  ; map_base.sci:81
  0x12ff4: CopyExtWr r2, 6, 32  ; map_base.sci:91
  0x13000: Copy r3, r7
  0x13008: SetDot r5, 1
  0x13010: SetDotRaw r4, 134
  0x13018: Free1 r5
  0x1301c: LoadInt r5, 0
  0x13024: CmpEq r4
  0x13028: BrZ r4, 0x13068
  0x13030: CopyExtWr r2, 6, 32  ; map_base.sci:92
  0x1303c: SetDotRaw r5, 2554
  0x13044: Free1 r6
  0x13048: Copy r3, r6
  0x13050: GetDot r4, 1
  0x13058: Free2 r5, r4
  0x13060: Jmp r0, 0x1307c  ; map_base.sci:91
  0x13068: Copy r3, r4  ; map_base.sci:95
  0x13070: Incr r4
  0x13074: Copy r4, r3
  0x1307c: Jmp r0, 0x12ed8  ; map_base.sci:80
  0x13084: Jmp r0, 0x12e90  ; map_base.sci:68

; === function 216 (map_base.sci, line 118) locals=8 ===
func_216:
  0x13094: Copy r-5, r1  ; map_base.sci:102
  0x1309c: LoadInt r2, 3
  0x130a4: SetDot r0, 1
  0x130ac: ToFloat r0
  0x130b0: Copy r-5, r2  ; map_base.sci:103
  0x130b8: LoadInt r3, 4
  0x130c0: SetDot r1, 1
  0x130c8: ToFloat r1
  0x130cc: Copy r-5, r3  ; map_base.sci:104
  0x130d4: LoadInt r4, 5
  0x130dc: SetDot r2, 1
  0x130e4: ToFloat r2
  0x130e8: CopyExtWr r3, 3, 32  ; map_base.sci:107
  0x130f4: Copy r1, r4
  0x130fc: Sub r3
  0x13100: Copy r3, r4  ; map_base.sci:108
  0x13108: Copy r2, r5
  0x13110: CmpGt r4
  0x13114: BrZ r4, 0x13134
  0x1311c: LoadBool r4, false  ; map_base.sci:109
  0x13124: Copy r4, r4294967290
  0x1312c: Free1 r-5
  0x13130: Ret r0
  0x13134: LoadFloat r5, 1.0  ; map_base.sci:112
  0x1313c: Copy r3, r6
  0x13144: Copy r2, r7
  0x1314c: Div r6
  0x13150: Sub r5
  0x13154: LoadInt r6, 0
  0x1315c: ToFloat r6
  0x13160: LoadInt r7, 1
  0x13168: ToFloat r7
  0x1316c: Call r8, 0x5528
  0x13174: Copy r-5, r5
  0x1317c: LoadInt r6, 6
  0x13184: GetDotRaw r5, 1025
  0x1318c: Copy r-5, r5  ; map_base.sci:114
  0x13194: LoadInt r6, 8
  0x1319c: SetDot r4, 1
  0x131a4: ToFloat r4
  0x131a8: Copy r-5, r6  ; map_base.sci:116
  0x131b0: LoadInt r7, 7
  0x131b8: SetDot r5, 1
  0x131c0: Copy r4, r6
  0x131c8: Copy r-4, r7
  0x131d0: Mul r6
  0x131d4: Add r5
  0x131d8: Copy r-5, r6
  0x131e0: LoadInt r7, 7
  0x131e8: GetDotRaw r6, 1281
  0x131f0: Free1 r5
  0x131f4: LoadBool r5, true  ; map_base.sci:117
  0x131fc: Copy r5, r4294967290
  0x13204: Free1 r-5
  0x13208: Ret r0

; === function 217 (map_base.sci, line 1085) locals=0 ===
func_217:
  0x13214: CallNat2 r33, func=78696, info=0x0  ; map_base.sci:1084
  0x13220: Ret r0  ; map_base.sci:1085

; === function 218 (map_base.sci, line 294) locals=1 ===
func_218:
  0x1322c: LoadBool r0, true  ; map_base.sci:293
  0x13234: Copy r0, r4294967292
  0x1323c: Ret r0

; === function 219 (getAllowedTypes, map_base.sci, line 336) locals=1 ===
func_219:
  0x13248: CopyExtWr r0, 0, 33  ; map_base.sci:326
  0x13254: BrNZ r0, 0x1326c
  0x1325c: LoadBool r0, false  ; map_base.sci:327
  0x13264: Call r1, 0x04f0
  0x1326c: CopyExtWr r1, 0, 33  ; map_base.sci:329
  0x13278: BrNZ r0, 0x13290
  0x13280: LoadBool r0, false  ; map_base.sci:330
  0x13288: Call r1, 0x06b8
  0x13290: CopyExtWr r2, 0, 33  ; map_base.sci:332
  0x1329c: BrNZ r0, 0x132b4
  0x132a4: LoadBool r0, false  ; map_base.sci:333
  0x132ac: Call r1, 0x079c
  0x132b4: CallNat2 r1, func=14944, info=0x0  ; map_base.sci:335
  0x132c0: Ret r0  ; map_base.sci:336

; === function 220 (map_base.sci, line 344) locals=4 ===
func_220:
  0x132cc: CopyGlobWr r7, g2  ; map_base.sci:340
  0x132d4: SetDotRaw r1, 4951
  0x132dc: Free1 r2
  0x132e0: GetDot r0, 0
  0x132e8: Free2 r1, r0
  0x132f0: CopyGlobWr r18, g1  ; map_base.sci:342
  0x132f8: GetDot r0, 0
  0x13300: Free2 r1, r0
  0x13308: CopyGlobWr r18, g2  ; map_base.sci:343
  0x13310: SetDotRaw r1, 238
  0x13318: Free1 r2
  0x1331c: LoadString r2, "draw"  ; len=4, pool_off=0x135e
  0x13328: Copy r-4, r3
  0x13330: GetDot r0, 2
  0x13338: Free4 r1, r2, r3, r0
  0x13344: Free1 r-4  ; map_base.sci:344
  0x13348: Ret r0

; === function 221 (automonolog, map_base.sci, line 349) locals=1 ===
func_221:
  0x13354: LoadBool r0, true  ; map_base.sci:348
  0x1335c: Copy r0, r4294967292
  0x13364: Ret r0

; === function 222 (isPaused, map_base.sci, line 322) locals=5 ===
func_222:
  0x13370: Call r1, 0x0644  ; map_base.sci:300
  0x13378: CopyExtRd r0, 0, 33
  0x13384: Call r1, 0x0728  ; map_base.sci:301
  0x1338c: CopyExtRd r0, 1, 33
  0x13398: Call r1, 0x080c  ; map_base.sci:302
  0x133a0: CopyExtRd r0, 2, 33
  0x133ac: CopyExtWr r0, 0, 33  ; map_base.sci:305
  0x133b8: BrNZ r0, 0x133d0
  0x133c0: LoadBool r0, true  ; map_base.sci:306
  0x133c8: Call r1, 0x04f0
  0x133d0: CopyExtWr r1, 0, 33  ; map_base.sci:308
  0x133dc: BrNZ r0, 0x133f4
  0x133e4: LoadBool r0, true  ; map_base.sci:309
  0x133ec: Call r1, 0x06b8
  0x133f4: CopyExtWr r2, 0, 33  ; map_base.sci:311
  0x13400: BrNZ r0, 0x13418
  0x13408: LoadBool r0, true  ; map_base.sci:312
  0x13410: Call r1, 0x079c
  0x13418: LoadBool r0, true  ; map_base.sci:314
  0x13420: BrZ r0, 0x1349c
  0x13428: Free1 r1  ; map_base.sci:316
  0x1342c: RetV r0
  0x13430: ToInt r0
  0x13434: CopyGlobWr r11, g2  ; map_base.sci:318
  0x1343c: Copy r0, r3
  0x13444: GetDot r1, 1
  0x1344c: Free2 r2, r1
  0x13454: Call r1, 0x19ac  ; map_base.sci:319
  0x1345c: CopyGlobWr r18, g3  ; map_base.sci:320
  0x13464: SetDotRaw r2, 238
  0x1346c: Free1 r3
  0x13470: LoadString r3, "update"  ; len=6, pool_off=0x2bb
  0x1347c: Copy r0, r4
  0x13484: GetDot r1, 2
  0x1348c: Free3 r2, r3, r1
  0x13494: Jmp r0, 0x13418  ; map_base.sci:314
  0x1349c: Ret r0  ; map_base.sci:322

; === function 223 (map_base.sci, line 1116) locals=1 ===
func_223:
  0x134a8: CopyExtWr r7, 0, 2  ; map_base.sci:1104
  0x134b4: CopyExtRd r0, 17, 2
  0x134c0: Copy r-4, r0  ; map_base.sci:1105
  0x134c8: CopyExtRd r0, 16, 2
  0x134d4: Copy r-5, r0  ; map_base.sci:1107
  0x134dc: CopyExtRd r0, 10, 2
  0x134e8: Copy r-7, r0  ; map_base.sci:1108
  0x134f0: CopyExtRd r0, 11, 2
  0x134fc: Copy r-6, r0  ; map_base.sci:1109
  0x13504: CopyExtRd r0, 12, 2
  0x13510: CopyGlobWr r2, g0  ; map_base.sci:1111
  0x13518: CopyExtRd r0, 13, 2
  0x13524: CopyGlobWr r3, g0  ; map_base.sci:1112
  0x1352c: CopyExtRd r0, 14, 2
  0x13538: CopyGlobWr r4, g0  ; map_base.sci:1113
  0x13540: CopyExtRd r0, 15, 2
  0x1354c: LoadBool r0, true  ; map_base.sci:1115
  0x13554: CopyExtRd r0, 9, 2
  0x13560: Ret r0  ; map_base.sci:1116

; === function 224 (getAllowedTypes, map_base.sci, line 1121) locals=5 ===
func_224:
  0x1356c: CopyGlobWr r18, g2  ; map_base.sci:1120
  0x13574: SetDotRaw r1, 238
  0x1357c: Free1 r2
  0x13580: LoadString r2, "addDrop"  ; len=7, pool_off=0x1667
  0x1358c: Copy r-4, r4
  0x13594: SetDotRaw r3, 3279
  0x1359c: Free1 r4
  0x135a0: GetDot r0, 2
  0x135a8: Free4 r1, r2, r3, r0
  0x135b4: Free1 r-4  ; map_base.sci:1121
  0x135b8: Ret r0

; === function 225 (map_base.sci, line 1131) locals=5 ===
func_225:
  0x135c4: CopyGlobWr r18, g2  ; map_base.sci:1130
  0x135cc: SetDotRaw r1, 238
  0x135d4: Free1 r2
  0x135d8: LoadString r2, "addDrop"  ; len=7, pool_off=0x1667
  0x135e4: Copy r-5, r4
  0x135ec: SetDotRaw r3, 3279
  0x135f4: Free1 r4
  0x135f8: Copy r-4, r4
  0x13600: GetDot r0, 3
  0x13608: Free5 r1, r2, r3, r4, r0
  0x13614: Free2 r-4, r-5  ; map_base.sci:1131
  0x1361c: Ret r0

; === function 226 (map_base.sci, line 1136) locals=4 ===
func_226:
  0x13628: CopyGlobWr r18, g2  ; map_base.sci:1135
  0x13630: SetDotRaw r1, 238
  0x13638: Free1 r2
  0x1363c: LoadString r2, "addDrop"  ; len=7, pool_off=0x1667
  0x13648: Copy r-4, r3
  0x13650: GetDot r0, 2
  0x13658: Free4 r1, r2, r3, r0
  0x13664: Free1 r-4  ; map_base.sci:1136
  0x13668: Ret r0

; === function 227 (map_base.sci, line 1141) locals=5 ===
func_227:
  0x13674: CopyGlobWr r18, g2  ; map_base.sci:1140
  0x1367c: SetDotRaw r1, 238
  0x13684: Free1 r2
  0x13688: LoadString r2, "addDrop"  ; len=7, pool_off=0x1667
  0x13694: Copy r-5, r3
  0x1369c: Copy r-4, r4
  0x136a4: GetDot r0, 3
  0x136ac: Free5 r1, r2, r3, r4, r0
  0x136b8: Free2 r-4, r-5  ; map_base.sci:1141
  0x136c0: Ret r0

; === function 228 (addSpot, map_base.sci, line 1156) locals=5 ===
func_228:
  0x136cc: CopyGlobWr r18, g2  ; map_base.sci:1152
  0x136d4: SetDotRaw r1, 238
  0x136dc: Free1 r2
  0x136e0: LoadString r2, "addDrop"  ; len=7, pool_off=0x1667
  0x136ec: CopyExtWr r8, 4, 2
  0x136f8: SetDotRaw r3, 3279
  0x13700: Free1 r4
  0x13704: GetDot r0, 2
  0x1370c: Free4 r1, r2, r3, r0
  0x13718: CopyExtWr r18, 2, 2  ; map_base.sci:1154
  0x13724: SetDotRaw r1, 938
  0x1372c: Free1 r2
  0x13730: LoadString r2, "player"  ; len=6, pool_off=0xee0
  0x1373c: GetDot r0, 1
  0x13744: Free2 r1, r2
  0x1374c: BrNZ r0, 0x13780
  0x13754: LoadFloat r0, 0.0  ; map_base.sci:1155
  0x1375c: CopyExtWr r18, 1, 2
  0x13768: LoadString r2, "player"  ; len=6, pool_off=0xee0
  0x13774: GetDotRaw r1, 1
  0x1377c: Free1 r2
  0x13780: Ret r0  ; map_base.sci:1156

; === function 229 (render, map_base.sci, line 1162) locals=1 ===
func_229:
  0x1378c: Copy r-4, r0  ; map_base.sci:1160
  0x13794: Call r1, 0xd028
  0x1379c: Free1 r-4  ; map_base.sci:1162
  0x137a0: Ret r0

; === function 230 (getAllowedTypes, map_base.sci, line 814) locals=4 ===
func_230:
  0x137ac: Copy r-6, r0  ; map_base.sci:799
  0x137b4: Copy r-5, r1
  0x137bc: Call r2, 0x09d4
  0x137c4: Copy r-4, r0  ; map_base.sci:801
  0x137cc: BrZ r0, 0x137e8
  0x137d4: CallNat2 r34, func=80164, info=0x0  ; map_base.sci:802
  0x137e0: Jmp r0, 0x13894  ; map_base.sci:801
  0x137e8: LoadFloat r0, 1.2000000476837158  ; map_base.sci:805
  0x137f0: CopyGlobRd r0, g2
  0x137f8: CopyGlobWr r5, g2  ; map_base.sci:807
  0x13800: SetDotRaw r1, 238
  0x13808: Free1 r2
  0x1380c: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x7b1
  0x13818: GetDot r0, 1
  0x13820: Free2 r1, r2
  0x13828: ToStr r0
  0x1382c: Copy r0, r3  ; map_base.sci:809
  0x13834: SetDotRaw r2, 3279
  0x1383c: Free1 r3
  0x13840: SetDotRaw r1, 132
  0x13848: Free1 r2
  0x1384c: ToFloat r1
  0x13850: CopyGlobRd r1, g3
  0x13858: Copy r0, r3  ; map_base.sci:810
  0x13860: SetDotRaw r2, 3279
  0x13868: Free1 r3
  0x1386c: SetDotRaw r1, 50
  0x13874: Free1 r2
  0x13878: ToFloat r1
  0x1387c: CopyGlobRd r1, g4
  0x13884: CallNat2 r35, func=80788, info=0x100  ; map_base.sci:812
  0x13890: Free1 r0  ; map_base.sci:801
  0x13894: Free1 r-6  ; map_base.sci:814
  0x13898: Ret r0

; === function 231 (map_base.sci, line 697) locals=4 ===
func_231:
  0x138a4: CopyGlobWr r7, g2  ; map_base.sci:693
  0x138ac: SetDotRaw r1, 4951
  0x138b4: Free1 r2
  0x138b8: GetDot r0, 0
  0x138c0: Free2 r1, r0
  0x138c8: CopyGlobWr r18, g1  ; map_base.sci:695
  0x138d0: GetDot r0, 0
  0x138d8: Free2 r1, r0
  0x138e0: CopyGlobWr r18, g2  ; map_base.sci:696
  0x138e8: SetDotRaw r1, 238
  0x138f0: Free1 r2
  0x138f4: LoadString r2, "draw"  ; len=4, pool_off=0x135e
  0x13900: Copy r-4, r3
  0x13908: GetDot r0, 2
  0x13910: Free4 r1, r2, r3, r0
  0x1391c: Free1 r-4  ; map_base.sci:697
  0x13920: Ret r0

; === function 232 (map_base.sci, line 689) locals=8 ===
func_232:
  0x1392c: LoadFloat r0, 0.699999988079071  ; map_base.sci:671
  0x13934: CopyGlobRd r0, g2
  0x1393c: LoadInt r0, 0  ; map_base.sci:672
  0x13944: ToFloat r0
  0x13948: CopyGlobRd r0, g3
  0x13950: LoadInt r0, 1  ; map_base.sci:673
  0x13958: ToFloat r0
  0x1395c: CopyGlobRd r0, g4
  0x13964: LoadInt r0, 0  ; map_base.sci:675
  0x1396c: ToFloat r0
  0x13970: Copy r0, r1  ; map_base.sci:676
  0x13978: LoadFloat r2, 3.0
  0x13980: CmpLt r1
  0x13984: BrZ r1, 0x13b00
  0x1398c: GetDotStr r2, "!vec3"  ; pool_off=0x419  ; map_base.sci:677
  0x13994: CopyGlobWr r3, g3
  0x1399c: LoadFloat r4, 22.5
  0x139a4: LoadInt r5, 1
  0x139ac: Copy r0, r6
  0x139b4: LoadFloat r7, 3.0
  0x139bc: Div r6
  0x139c0: Sub r5
  0x139c4: Mul r4
  0x139c8: LoadFloat r5, 64.28571319580078
  0x139d0: Add r4
  0x139d4: CopyGlobWr r4, g5
  0x139dc: GetDot r1, 3
  0x139e4: Free1 r2
  0x139e8: CopyGlobWr r8, g2
  0x139f0: SetInd r2
  0x139f4: LoadInt r0, 3279
  0x139fc: Free2 r2, r1
  0x13a04: GetDotStr r2, "!rotateX"  ; pool_off=0x451  ; map_base.sci:678
  0x13a0c: LoadFloat r3, 1.5707963705062866
  0x13a14: GetDot r1, 1
  0x13a1c: Free1 r2
  0x13a20: CopyGlobWr r8, g2
  0x13a28: SetInd r2
  0x13a2c: LoadInt r0, 1114
  0x13a34: Free2 r2, r1
  0x13a3c: LoadFloat r1, 0.32806938886642456  ; map_base.sci:679
  0x13a44: CopyGlobWr r8, g2
  0x13a4c: SetInd r2
  0x13a50: LoadInt r0, 1123
  0x13a58: Free1 r2
  0x13a5c: CopyGlobWr r8, g3  ; map_base.sci:680
  0x13a64: SetDotRaw r2, 3288
  0x13a6c: Free1 r3
  0x13a70: CopyGlobWr r7, g3
  0x13a78: GetDot r1, 1
  0x13a80: Free3 r2, r3, r1
  0x13a88: Call r1, 0x19ac  ; map_base.sci:681
  0x13a90: Free1 r2  ; map_base.sci:683
  0x13a94: RetV r1
  0x13a98: ToInt r1
  0x13a9c: Copy r0, r2  ; map_base.sci:684
  0x13aa4: Copy r1, r4
  0x13aac: Call r5, 0x5500
  0x13ab4: Add r2
  0x13ab8: Copy r2, r0
  0x13ac0: CopyGlobWr r18, g4  ; map_base.sci:685
  0x13ac8: SetDotRaw r3, 238
  0x13ad0: Free1 r4
  0x13ad4: LoadString r4, "update"  ; len=6, pool_off=0x2bb
  0x13ae0: Copy r1, r5
  0x13ae8: GetDot r2, 2
  0x13af0: Free3 r3, r4, r2
  0x13af8: Jmp r0, 0x13970  ; map_base.sci:676
  0x13b00: CallNat r1, func=14944, info=0x100  ; map_base.sci:688

; === function 233 (moveToPosition, map_base.sci, line 663) locals=4 ===
func_233:
  0x13b14: CopyGlobWr r7, g2  ; map_base.sci:659
  0x13b1c: SetDotRaw r1, 4951
  0x13b24: Free1 r2
  0x13b28: GetDot r0, 0
  0x13b30: Free2 r1, r0
  0x13b38: CopyGlobWr r18, g1  ; map_base.sci:661
  0x13b40: GetDot r0, 0
  0x13b48: Free2 r1, r0
  0x13b50: CopyGlobWr r18, g2  ; map_base.sci:662
  0x13b58: SetDotRaw r1, 238
  0x13b60: Free1 r2
  0x13b64: LoadString r2, "draw"  ; len=4, pool_off=0x135e
  0x13b70: Copy r-4, r3
  0x13b78: GetDot r0, 2
  0x13b80: Free4 r1, r2, r3, r0
  0x13b8c: Free1 r-4  ; map_base.sci:663
  0x13b90: Ret r0

; === function 234 (exit, map_base.sci, line 655) locals=13 ===
func_234:
  0x13b9c: Call r1, 0x0644  ; map_base.sci:604
  0x13ba4: Call r2, 0x0728  ; map_base.sci:605
  0x13bac: Call r3, 0x080c  ; map_base.sci:606
  0x13bb4: Copy r0, r3  ; map_base.sci:608
  0x13bbc: BrNZ r3, 0x13bd4
  0x13bc4: LoadBool r3, true  ; map_base.sci:609
  0x13bcc: Call r4, 0x04f0
  0x13bd4: Copy r1, r3  ; map_base.sci:611
  0x13bdc: BrNZ r3, 0x13bf4
  0x13be4: LoadBool r3, true  ; map_base.sci:612
  0x13bec: Call r4, 0x06b8
  0x13bf4: Copy r2, r3  ; map_base.sci:614
  0x13bfc: BrNZ r3, 0x13c14
  0x13c04: LoadBool r3, true  ; map_base.sci:615
  0x13c0c: Call r4, 0x079c
  0x13c14: LoadNullStr r3  ; map_base.sci:617
  0x13c18: CallMethod r3, 2738, 0x34a
  0x13c24: LoadNullStr r3  ; map_base.sci:618
  0x13c28: GetDotStr r4, "Plane"  ; pool_off=0x77
  0x13c30: SetInd r4
  0x13c34: LoadString r0, "浡牥a爡瑯瑡塥刀瑯瑡潩n但V牣慥整呒浉条..."  ; len=2738, pool_off=0x44b, GARBLED
  0x13c40: LoadString r0, "牯愀摤氀慯卤畯摮甀椀开氀椀洀昀愀开氀漀漀..."  ; len=2830, pool_off=0x5, GARBLED  ; @patch+4 map_base.sci:620
  0x13c4c: SetDotRaw r4, 238
  0x13c54: Free1 r5
  0x13c58: LoadString r5, "enablePPEffect"  ; len=14, pool_off=0xb87
  0x13c64: GetDotStr r8, "!vec3"  ; pool_off=0x419
  0x13c6c: LoadInt r9, 0
  0x13c74: LoadInt r10, 0
  0x13c7c: LoadInt r11, 0
  0x13c84: GetDot r7, 3
  0x13c8c: Free1 r8
  0x13c90: ToStr r7
  0x13c94: LoadFloat r8, 1.0
  0x13c9c: LoadInt r9, 0
  0x13ca4: ToFloat r9
  0x13ca8: LoadInt r10, 0
  0x13cb0: ToFloat r10
  0x13cb4: LoadInt r11, 1
  0x13cbc: ToFloat r11
  0x13cc0: Spawn r6, 0, 0x107e0
  0x13ccc: LoadFalse r0
  0x13cd0: Free1 r7
  0x13cd4: GetDot r3, 2
  0x13cdc: Free4 r4, r5, r6, r3
  0x13ce8: CopyGlobWr r11, g4  ; map_base.sci:621
  0x13cf0: LoadInt r5, 0
  0x13cf8: GetDot r3, 1
  0x13d00: Free2 r4, r3
  0x13d08: GetDotStr r4, "!vec3"  ; pool_off=0x419  ; map_base.sci:623
  0x13d10: CopyGlobWr r3, g5
  0x13d18: LoadFloat r6, 45.0
  0x13d20: CopyGlobWr r2, g7
  0x13d28: Div r6
  0x13d2c: CopyGlobWr r4, g7
  0x13d34: GetDot r3, 3
  0x13d3c: Free1 r4
  0x13d40: CopyGlobWr r8, g4
  0x13d48: SetInd r4
  0x13d4c: LoadString r0, "浡牥a爡瑯瑡塥刀瑯瑡潩n但V牣慥整呒浉条..."  ; len=3279, pool_off=0x44b, GARBLED
  0x13d58: LoadString r0, "爡瑯瑡塥刀瑯瑡潩n但V牣慥整呒浉条eui..."  ; len=1095, pool_off=0x451, GARBLED  ; @patch+4 map_base.sci:624
  0x13d64: LoadFloat r5, 1.5707963705062866
  0x13d6c: GetDot r3, 1
  0x13d74: Free1 r4
  0x13d78: CopyGlobWr r8, g4
  0x13d80: SetInd r4
  0x13d84: LoadString r0, "浡牥a爡瑯瑡塥刀瑯瑡潩n但V牣慥整呒浉条..."  ; len=1114, pool_off=0x44b, GARBLED
  0x13d90: LoadString r0, ""  ; len=770, pool_off=0x3ea7f8b6, GARBLED  ; @patch+4 map_base.sci:625
  0x13d9c: CopyGlobWr r8, g4
  0x13da4: SetInd r4
  0x13da8: LoadString r0, "慃敭慲℀潲慴整X潒慴楴湯䘀噏挀敲瑡剥䥔慭..."  ; len=1123, pool_off=0x44a, GARBLED
  0x13db4: CopyGlobWr r8, g5  ; map_base.sci:626
  0x13dbc: SetDotRaw r4, 3288
  0x13dc4: Free1 r5
  0x13dc8: CopyGlobWr r7, g5
  0x13dd0: GetDot r3, 1
  0x13dd8: Free3 r4, r5, r3
  0x13de0: Call r3, 0x19ac  ; map_base.sci:627
  0x13de8: Free1 r4  ; map_base.sci:629
  0x13dec: RetV r3
  0x13df0: Free1 r3
  0x13df4: Free1 r4  ; map_base.sci:630
  0x13df8: RetV r3
  0x13dfc: Free1 r3
  0x13e00: Free1 r4  ; map_base.sci:631
  0x13e04: RetV r3
  0x13e08: Free1 r3
  0x13e0c: Free1 r4  ; map_base.sci:632
  0x13e10: RetV r3
  0x13e14: Free1 r3
  0x13e18: LoadFloat r3, 1.0  ; map_base.sci:634
  0x13e20: CopyGlobWr r11, g6  ; map_base.sci:635
  0x13e28: SetDotRaw r5, 238
  0x13e30: Free1 r6
  0x13e34: LoadString r6, "isEffectRunning"  ; len=15, pool_off=0x15a4
  0x13e40: LoadInt r7, 2
  0x13e48: GetDot r4, 2
  0x13e50: Free2 r5, r6
  0x13e58: BrZ r4, 0x13f70
  0x13e60: Free1 r5  ; map_base.sci:636
  0x13e64: RetV r4
  0x13e68: ToInt r4
  0x13e6c: Copy r4, r6  ; map_base.sci:637
  0x13e74: Call r7, 0x5500
  0x13e7c: Copy r3, r6  ; map_base.sci:638
  0x13e84: Copy r5, r7
  0x13e8c: Sub r6
  0x13e90: Copy r6, r3
  0x13e98: CopyGlobWr r11, g7  ; map_base.sci:639
  0x13ea0: Copy r4, r8
  0x13ea8: GetDot r6, 1
  0x13eb0: Free2 r7, r6
  0x13eb8: CopyGlobWr r18, g8  ; map_base.sci:640
  0x13ec0: SetDotRaw r7, 238
  0x13ec8: Free1 r8
  0x13ecc: LoadString r8, "update"  ; len=6, pool_off=0x2bb
  0x13ed8: Copy r4, r9
  0x13ee0: GetDot r6, 2
  0x13ee8: Free3 r7, r8, r6
  0x13ef0: CopyGlobWr r18, g8  ; map_base.sci:641
  0x13ef8: SetDotRaw r7, 238
  0x13f00: Free1 r8
  0x13f04: LoadString r8, "setColorMultiplier"  ; len=18, pool_off=0x14de
  0x13f10: LoadInt r10, 1
  0x13f18: Copy r3, r11
  0x13f20: LoadFloat r12, 1.0
  0x13f28: Div r11
  0x13f2c: Sub r10
  0x13f30: LoadInt r11, 0
  0x13f38: ToFloat r11
  0x13f3c: LoadInt r12, 1
  0x13f44: ToFloat r12
  0x13f48: Call r13, 0x5528
  0x13f50: GetDot r6, 2
  0x13f58: Free3 r7, r8, r6
  0x13f60: Call r6, 0x19ac  ; map_base.sci:642
  0x13f68: Jmp r0, 0x13e20  ; map_base.sci:635
  0x13f70: Copy r0, r4  ; map_base.sci:645
  0x13f78: BrNZ r4, 0x13f90
  0x13f80: LoadBool r4, false  ; map_base.sci:646
  0x13f88: Call r5, 0x04f0
  0x13f90: Copy r1, r4  ; map_base.sci:648
  0x13f98: BrNZ r4, 0x13fb0
  0x13fa0: LoadBool r4, false  ; map_base.sci:649
  0x13fa8: Call r5, 0x06b8
  0x13fb0: Copy r2, r4  ; map_base.sci:651
  0x13fb8: BrNZ r4, 0x13fd0
  0x13fc0: LoadBool r4, false  ; map_base.sci:652
  0x13fc8: Call r5, 0x079c
  0x13fd0: CallNat r1, func=14944, info=0x400  ; map_base.sci:654

; === function 235 (isPaused, map_base.sci, line 927) locals=1 ===
func_235:
  0x13fe4: CopyGlobWr r5, g0  ; map_base.sci:926
  0x13fec: Copy r0, r4294967292
  0x13ff4: Free1 r0
  0x13ff8: Ret r0

; === function 236 (map_base.sci, line 932) locals=1 ===
func_236:
  0x14004: CopyGlobWr r6, g0  ; map_base.sci:931
  0x1400c: Copy r0, r4294967292
  0x14014: Free1 r0
  0x14018: Ret r0

; === function 237 (getAllowedTypes, map_base.sci, line 937) locals=1 ===
func_237:
  0x14024: CopyGlobWr r7, g0  ; map_base.sci:936
  0x1402c: Copy r0, r4294967292
  0x14034: Free1 r0
  0x14038: Ret r0

; === function 238 (map_base.sci, line 942) locals=1 ===
func_238:
  0x14044: CopyGlobWr r8, g0  ; map_base.sci:941
  0x1404c: Copy r0, r4294967292
  0x14054: Free1 r0
  0x14058: Ret r0

; === function 239 (waveEntity, map_base.sci, line 947) locals=5 ===
func_239:
  0x14064: GetDotStr r1, "!tuple"  ; pool_off=0x5e3  ; map_base.sci:946
  0x1406c: CopyGlobWr r2, g2
  0x14074: CopyGlobWr r3, g3
  0x1407c: CopyGlobWr r4, g4
  0x14084: GetDot r0, 3
  0x1408c: Free1 r1
  0x14090: ToStr r0
  0x14094: Copy r0, r4294967292
  0x1409c: Free1 r0
  0x140a0: Ret r0

; === function 240 (waveEntitySmall, map_base.sci, line 964) locals=1 ===
func_240:
  0x140ac: Copy r-6, r0  ; map_base.sci:960
  0x140b4: CopyGlobRd r0, g2
  0x140bc: Copy r-5, r0  ; map_base.sci:961
  0x140c4: CopyGlobRd r0, g3
  0x140cc: Copy r-4, r0  ; map_base.sci:962
  0x140d4: CopyGlobRd r0, g4
  0x140dc: Call r0, 0xcffc  ; map_base.sci:963
  0x140e4: Ret r0  ; map_base.sci:964

; === function 241 (wavePosition, map_base.sci, line 970) locals=4 ===
func_241:
  0x140f0: CopyGlobWr r2, g1  ; map_base.sci:968
  0x140f8: Copy r-4, r2
  0x14100: LoadInt r3, 10
  0x14108: Div r2
  0x1410c: Add r1
  0x14110: LoadFloat r2, 0.699999988079071
  0x14118: LoadFloat r3, 2.0
  0x14120: Call r4, 0x5528
  0x14128: CopyGlobRd r0, g2
  0x14130: Call r0, 0xcffc  ; map_base.sci:969
  0x14138: Ret r0  ; map_base.sci:970

; === function 242 (wavePosition, paint_base.sci, line 18) locals=5 ===
func_242:
  0x14144: GetDotStr r1, "findControl"  ; pool_off=0xd8  ; paint_base.sci:16
  0x1414c: LoadString r2, "alimfa"  ; len=6, pool_off=0x886
  0x14158: Copy r-5, r3
  0x14160: AsString r3
  0x14164: Add r2
  0x14168: GetDot r0, 1
  0x14170: Free2 r1, r2
  0x14178: ToStr r0
  0x1417c: Copy r0, r3  ; paint_base.sci:17
  0x14184: SetDotRaw r2, 238
  0x1418c: Free1 r3
  0x14190: LoadString r3, "addOverSound"  ; len=12, pool_off=0x1675
  0x1419c: Copy r-4, r4
  0x141a4: GetDot r1, 2
  0x141ac: Free4 r2, r3, r4, r1
  0x141b8: Free2 r0, r-4  ; paint_base.sci:18
  0x141c0: Ret r0

; === function 243 (blinkPlayer, paint_base.sci, line 62) locals=2 ===
func_243:
  0x141cc: Copy r-4, r1  ; paint_base.sci:61
  0x141d4: Call r2, 0x08e0
  0x141dc: LoadFloat r1, 1.5
  0x141e4: Mul r0
  0x141e8: ToStr r0
  0x141ec: CopyGlobRd r0, g31
  0x141f4: Free1 r0
  0x141f8: Ret r0  ; paint_base.sci:62

; === function 244 (getAllowedTypes, paint_base.sci, line 67) locals=2 ===
func_244:
  0x14204: Copy r-4, r1  ; paint_base.sci:66
  0x1420c: Call r2, 0x08e0
  0x14214: LoadFloat r1, 1.5
  0x1421c: Mul r0
  0x14220: ToStr r0
  0x14224: CopyGlobRd r0, g32
  0x1422c: Free1 r0
  0x14230: Ret r0  ; paint_base.sci:67

; === function 245 (gesture_help.sci, line 94) locals=4 ===
func_245:
  0x1423c: GetDotStr r1, "!tuple"  ; pool_off=0x5e3  ; gesture_help.sci:93
  0x14244: CopyGlobWr r39, g2
  0x1424c: CopyGlobWr r40, g3
  0x14254: GetDot r0, 2
  0x1425c: Free1 r1
  0x14260: ToStr r0
  0x14264: Copy r0, r4294967292
  0x1426c: Free1 r0
  0x14270: Ret r0

; === function 246 (syncTimeScale, gesture_help.sci, line 99) locals=4 ===
func_246:
  0x1427c: Copy r-4, r1  ; gesture_help.sci:98
  0x14284: LoadInt r2, 0
  0x1428c: SetDot r0, 1
  0x14294: ToBool r0
  0x14298: Copy r-4, r2
  0x142a0: LoadInt r3, 1
  0x142a8: SetDot r1, 1
  0x142b0: ToInt r1
  0x142b4: Call r2, 0x3ae4
  0x142bc: Free1 r-4  ; gesture_help.sci:99
  0x142c0: Ret r0

; === function 247 (map.sc, line 14) locals=1 ===
func_247:
  0x142cc: LoadBool r0, false  ; map.sc:13
  0x142d4: Copy r0, r4294967292
  0x142dc: Ret r0
