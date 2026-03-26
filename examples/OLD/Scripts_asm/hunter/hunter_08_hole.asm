; gscript disassembly: hunter_08_hole.bin
; version=0, pool_size=3984
; old_version
; globals=45, func_table=5390
; bytecode=23404 bytes
; inline_strings=8, patches=659
; globals_data: 02 03 02 02 01 01 00 01 01 00 03 03 03 03 03 03 03 03 01 01 01 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 01 01 03 03 03 03 03
; pool (3984 bytes)
; inline strings:
;   [0] ".init"
;   [1] "hunter_base.sci"
;   [2] "../world/hunters.sci"
;   [3] "hunter_08_hole.sc"
;   [4] "../std.sci"
;   [5] "../spline.sci"
;   [6] "..\sound.sci"
;   [7] "..\world\../gameplay.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("hunter_base.sci") val=50
;   bc=0x001c str=1("hunter_base.sci") val=36
;   bc=0x0030 str=1("hunter_base.sci") val=39
;   bc=0x005c str=1("hunter_base.sci") val=40
;   bc=0x0088 str=1("hunter_base.sci") val=43
;   bc=0x0090 str=1("hunter_base.sci") val=46
;   bc=0x0098 str=1("hunter_base.sci") val=47
;   bc=0x00a0 str=1("hunter_base.sci") val=49
;   bc=0x00ac str=1("hunter_base.sci") val=234
;   bc=0x00b4 str=1("hunter_base.sci") val=231
;   bc=0x00e8 str=1("hunter_base.sci") val=232
;   bc=0x0120 str=1("hunter_base.sci") val=233
;   bc=0x0180 str=2("../world/hunters.sci") val=220
;   bc=0x0188 str=2("../world/hunters.sci") val=165
;   bc=0x01e0 str=2("../world/hunters.sci") val=167
;   bc=0x0200 str=2("../world/hunters.sci") val=170
;   bc=0x0258 str=2("../world/hunters.sci") val=172
;   bc=0x0278 str=2("../world/hunters.sci") val=175
;   bc=0x02d0 str=2("../world/hunters.sci") val=177
;   bc=0x02f0 str=2("../world/hunters.sci") val=180
;   bc=0x0348 str=2("../world/hunters.sci") val=182
;   bc=0x0368 str=2("../world/hunters.sci") val=185
;   bc=0x03c0 str=2("../world/hunters.sci") val=187
;   bc=0x03e0 str=2("../world/hunters.sci") val=190
;   bc=0x0438 str=2("../world/hunters.sci") val=192
;   bc=0x0458 str=2("../world/hunters.sci") val=195
;   bc=0x04b0 str=2("../world/hunters.sci") val=197
;   bc=0x04d0 str=2("../world/hunters.sci") val=200
;   bc=0x0560 str=2("../world/hunters.sci") val=202
;   bc=0x0580 str=2("../world/hunters.sci") val=205
;   bc=0x0610 str=2("../world/hunters.sci") val=207
;   bc=0x0630 str=2("../world/hunters.sci") val=210
;   bc=0x06c0 str=2("../world/hunters.sci") val=212
;   bc=0x06e0 str=2("../world/hunters.sci") val=215
;   bc=0x0770 str=2("../world/hunters.sci") val=216
;   bc=0x0790 str=2("../world/hunters.sci") val=219
;   bc=0x07a8 str=1("hunter_base.sci") val=239
;   bc=0x07b0 str=1("hunter_base.sci") val=238
;   bc=0x0800 str=1("hunter_base.sci") val=239
;   bc=0x0804 str=1("hunter_base.sci") val=275
;   bc=0x080c str=1("hunter_base.sci") val=245
;   bc=0x0828 str=1("hunter_base.sci") val=248
;   bc=0x0830 str=1("hunter_base.sci") val=249
;   bc=0x0868 str=1("hunter_base.sci") val=250
;   bc=0x0878 str=1("hunter_base.sci") val=251
;   bc=0x0880 str=1("hunter_base.sci") val=251
;   bc=0x089c str=1("hunter_base.sci") val=252
;   bc=0x08f0 str=1("hunter_base.sci") val=251
;   bc=0x090c str=1("hunter_base.sci") val=255
;   bc=0x0934 str=1("hunter_base.sci") val=256
;   bc=0x0944 str=1("hunter_base.sci") val=260
;   bc=0x0960 str=1("hunter_base.sci") val=261
;   bc=0x0970 str=1("hunter_base.sci") val=262
;   bc=0x0980 str=1("hunter_base.sci") val=265
;   bc=0x09a4 str=1("hunter_base.sci") val=266
;   bc=0x09ac str=1("hunter_base.sci") val=266
;   bc=0x09c8 str=1("hunter_base.sci") val=267
;   bc=0x0a28 str=1("hunter_base.sci") val=266
;   bc=0x0a44 str=1("hunter_base.sci") val=270
;   bc=0x0a70 str=1("hunter_base.sci") val=272
;   bc=0x0a80 str=1("hunter_base.sci") val=273
;   bc=0x0a90 str=1("hunter_base.sci") val=275
;   bc=0x0a98 str=1("hunter_base.sci") val=129
;   bc=0x0aa0 str=1("hunter_base.sci") val=60
;   bc=0x0ad4 str=1("hunter_base.sci") val=61
;   bc=0x0b0c str=1("hunter_base.sci") val=64
;   bc=0x0b30 str=1("hunter_base.sci") val=66
;   bc=0x0b50 str=1("hunter_base.sci") val=67
;   bc=0x0ba4 str=1("hunter_base.sci") val=68
;   bc=0x0bf8 str=1("hunter_base.sci") val=69
;   bc=0x0c4c str=1("hunter_base.sci") val=70
;   bc=0x0c8c str=1("hunter_base.sci") val=66
;   bc=0x0c94 str=1("hunter_base.sci") val=72
;   bc=0x0cb4 str=1("hunter_base.sci") val=73
;   bc=0x0cf4 str=1("hunter_base.sci") val=74
;   bc=0x0d48 str=1("hunter_base.sci") val=75
;   bc=0x0d9c str=1("hunter_base.sci") val=72
;   bc=0x0da4 str=1("hunter_base.sci") val=77
;   bc=0x0dc4 str=1("hunter_base.sci") val=78
;   bc=0x0e18 str=1("hunter_base.sci") val=79
;   bc=0x0e6c str=1("hunter_base.sci") val=80
;   bc=0x0eac str=1("hunter_base.sci") val=77
;   bc=0x0eb4 str=1("hunter_base.sci") val=82
;   bc=0x0ed4 str=1("hunter_base.sci") val=83
;   bc=0x0f14 str=1("hunter_base.sci") val=82
;   bc=0x0f1c str=1("hunter_base.sci") val=85
;   bc=0x0f3c str=1("hunter_base.sci") val=86
;   bc=0x0f7c str=1("hunter_base.sci") val=87
;   bc=0x0fd0 str=1("hunter_base.sci") val=88
;   bc=0x1024 str=1("hunter_base.sci") val=85
;   bc=0x102c str=1("hunter_base.sci") val=90
;   bc=0x104c str=1("hunter_base.sci") val=91
;   bc=0x10a0 str=1("hunter_base.sci") val=92
;   bc=0x10f4 str=1("hunter_base.sci") val=90
;   bc=0x10fc str=1("hunter_base.sci") val=94
;   bc=0x111c str=1("hunter_base.sci") val=95
;   bc=0x115c str=1("hunter_base.sci") val=96
;   bc=0x11b0 str=1("hunter_base.sci") val=97
;   bc=0x1204 str=1("hunter_base.sci") val=98
;   bc=0x1258 str=1("hunter_base.sci") val=94
;   bc=0x1260 str=1("hunter_base.sci") val=100
;   bc=0x1280 str=1("hunter_base.sci") val=101
;   bc=0x12c0 str=1("hunter_base.sci") val=102
;   bc=0x1314 str=1("hunter_base.sci") val=103
;   bc=0x1368 str=1("hunter_base.sci") val=104
;   bc=0x13bc str=1("hunter_base.sci") val=100
;   bc=0x13c4 str=1("hunter_base.sci") val=106
;   bc=0x13e4 str=1("hunter_base.sci") val=107
;   bc=0x1424 str=1("hunter_base.sci") val=108
;   bc=0x1478 str=1("hunter_base.sci") val=109
;   bc=0x14cc str=1("hunter_base.sci") val=110
;   bc=0x1520 str=1("hunter_base.sci") val=106
;   bc=0x1528 str=1("hunter_base.sci") val=112
;   bc=0x1548 str=1("hunter_base.sci") val=113
;   bc=0x1588 str=1("hunter_base.sci") val=114
;   bc=0x15dc str=1("hunter_base.sci") val=115
;   bc=0x1630 str=1("hunter_base.sci") val=116
;   bc=0x1684 str=1("hunter_base.sci") val=112
;   bc=0x168c str=1("hunter_base.sci") val=118
;   bc=0x16ac str=1("hunter_base.sci") val=119
;   bc=0x16ec str=1("hunter_base.sci") val=129
;   bc=0x16f8 str=1("hunter_base.sci") val=192
;   bc=0x1700 str=1("hunter_base.sci") val=165
;   bc=0x1734 str=1("hunter_base.sci") val=166
;   bc=0x176c str=1("hunter_base.sci") val=169
;   bc=0x1790 str=1("hunter_base.sci") val=171
;   bc=0x1798 str=1("hunter_base.sci") val=172
;   bc=0x17b8 str=1("hunter_base.sci") val=172
;   bc=0x17c8 str=1("hunter_base.sci") val=172
;   bc=0x17d0 str=1("hunter_base.sci") val=173
;   bc=0x17f0 str=1("hunter_base.sci") val=173
;   bc=0x1800 str=1("hunter_base.sci") val=173
;   bc=0x1808 str=1("hunter_base.sci") val=174
;   bc=0x1828 str=1("hunter_base.sci") val=174
;   bc=0x1838 str=1("hunter_base.sci") val=174
;   bc=0x1840 str=1("hunter_base.sci") val=175
;   bc=0x1860 str=1("hunter_base.sci") val=175
;   bc=0x1870 str=1("hunter_base.sci") val=175
;   bc=0x1878 str=1("hunter_base.sci") val=176
;   bc=0x1898 str=1("hunter_base.sci") val=176
;   bc=0x18a8 str=1("hunter_base.sci") val=176
;   bc=0x18b0 str=1("hunter_base.sci") val=177
;   bc=0x18d0 str=1("hunter_base.sci") val=177
;   bc=0x18e0 str=1("hunter_base.sci") val=177
;   bc=0x18e8 str=1("hunter_base.sci") val=178
;   bc=0x1908 str=1("hunter_base.sci") val=178
;   bc=0x1918 str=1("hunter_base.sci") val=178
;   bc=0x1920 str=1("hunter_base.sci") val=179
;   bc=0x1940 str=1("hunter_base.sci") val=179
;   bc=0x1950 str=1("hunter_base.sci") val=179
;   bc=0x1958 str=1("hunter_base.sci") val=180
;   bc=0x1978 str=1("hunter_base.sci") val=180
;   bc=0x1988 str=1("hunter_base.sci") val=180
;   bc=0x1990 str=1("hunter_base.sci") val=181
;   bc=0x19b0 str=1("hunter_base.sci") val=181
;   bc=0x19c0 str=1("hunter_base.sci") val=183
;   bc=0x1a18 str=1("hunter_base.sci") val=184
;   bc=0x1a70 str=1("hunter_base.sci") val=185
;   bc=0x1ac8 str=1("hunter_base.sci") val=186
;   bc=0x1b20 str=1("hunter_base.sci") val=187
;   bc=0x1b78 str=1("hunter_base.sci") val=188
;   bc=0x1bd0 str=1("hunter_base.sci") val=190
;   bc=0x1be0 str=1("hunter_base.sci") val=191
;   bc=0x1c18 str=1("hunter_base.sci") val=192
;   bc=0x1c24 str=3("hunter_08_hole.sc") val=192
;   bc=0x1c2c str=3("hunter_08_hole.sc") val=125
;   bc=0x1c3c str=3("hunter_08_hole.sc") val=126
;   bc=0x1c4c str=3("hunter_08_hole.sc") val=127
;   bc=0x1c5c str=3("hunter_08_hole.sc") val=128
;   bc=0x1c6c str=3("hunter_08_hole.sc") val=131
;   bc=0x1c90 str=3("hunter_08_hole.sc") val=134
;   bc=0x1ca4 str=3("hunter_08_hole.sc") val=135
;   bc=0x1cb4 str=3("hunter_08_hole.sc") val=137
;   bc=0x1cc0 str=3("hunter_08_hole.sc") val=138
;   bc=0x1cc4 str=3("hunter_08_hole.sc") val=142
;   bc=0x1d1c str=3("hunter_08_hole.sc") val=143
;   bc=0x1d2c str=3("hunter_08_hole.sc") val=145
;   bc=0x1d30 str=3("hunter_08_hole.sc") val=149
;   bc=0x1d54 str=3("hunter_08_hole.sc") val=150
;   bc=0x1d5c str=3("hunter_08_hole.sc") val=150
;   bc=0x1d78 str=3("hunter_08_hole.sc") val=150
;   bc=0x1dd0 str=3("hunter_08_hole.sc") val=150
;   bc=0x1dec str=3("hunter_08_hole.sc") val=153
;   bc=0x1dfc str=3("hunter_08_hole.sc") val=154
;   bc=0x1e24 str=3("hunter_08_hole.sc") val=155
;   bc=0x1e64 str=3("hunter_08_hole.sc") val=158
;   bc=0x1e98 str=3("hunter_08_hole.sc") val=159
;   bc=0x1eb0 str=3("hunter_08_hole.sc") val=171
;   bc=0x1ec4 str=3("hunter_08_hole.sc") val=173
;   bc=0x1ee8 str=3("hunter_08_hole.sc") val=174
;   bc=0x1f30 str=3("hunter_08_hole.sc") val=175
;   bc=0x1f78 str=3("hunter_08_hole.sc") val=176
;   bc=0x1fc0 str=3("hunter_08_hole.sc") val=177
;   bc=0x2008 str=3("hunter_08_hole.sc") val=178
;   bc=0x2050 str=3("hunter_08_hole.sc") val=179
;   bc=0x2098 str=3("hunter_08_hole.sc") val=180
;   bc=0x20e0 str=3("hunter_08_hole.sc") val=181
;   bc=0x2128 str=3("hunter_08_hole.sc") val=184
;   bc=0x218c str=3("hunter_08_hole.sc") val=185
;   bc=0x219c str=3("hunter_08_hole.sc") val=187
;   bc=0x21ec str=3("hunter_08_hole.sc") val=188
;   bc=0x21fc str=3("hunter_08_hole.sc") val=190
;   bc=0x2204 str=3("hunter_08_hole.sc") val=191
;   bc=0x2210 str=3("hunter_08_hole.sc") val=192
;   bc=0x2214 str=4("../std.sci") val=129
;   bc=0x221c str=4("../std.sci") val=128
;   bc=0x2264 str=3("hunter_08_hole.sc") val=350
;   bc=0x226c str=3("hunter_08_hole.sc") val=347
;   bc=0x2278 str=3("hunter_08_hole.sc") val=348
;   bc=0x2280 str=3("hunter_08_hole.sc") val=346
;   bc=0x2288 str=3("hunter_08_hole.sc") val=711
;   bc=0x2290 str=3("hunter_08_hole.sc") val=710
;   bc=0x22b0 str=3("hunter_08_hole.sc") val=761
;   bc=0x22b8 str=3("hunter_08_hole.sc") val=720
;   bc=0x22c0 str=3("hunter_08_hole.sc") val=723
;   bc=0x22d0 str=3("hunter_08_hole.sc") val=723
;   bc=0x22f4 str=3("hunter_08_hole.sc") val=726
;   bc=0x2318 str=3("hunter_08_hole.sc") val=727
;   bc=0x234c str=3("hunter_08_hole.sc") val=728
;   bc=0x2364 str=3("hunter_08_hole.sc") val=732
;   bc=0x2374 str=3("hunter_08_hole.sc") val=733
;   bc=0x2398 str=3("hunter_08_hole.sc") val=734
;   bc=0x23bc str=3("hunter_08_hole.sc") val=735
;   bc=0x23d4 str=3("hunter_08_hole.sc") val=736
;   bc=0x23e4 str=3("hunter_08_hole.sc") val=732
;   bc=0x23ec str=3("hunter_08_hole.sc") val=739
;   bc=0x23fc str=3("hunter_08_hole.sc") val=743
;   bc=0x2404 str=3("hunter_08_hole.sc") val=743
;   bc=0x242c str=3("hunter_08_hole.sc") val=744
;   bc=0x244c str=3("hunter_08_hole.sc") val=745
;   bc=0x24f0 str=3("hunter_08_hole.sc") val=743
;   bc=0x250c str=3("hunter_08_hole.sc") val=750
;   bc=0x2544 str=3("hunter_08_hole.sc") val=751
;   bc=0x254c str=3("hunter_08_hole.sc") val=752
;   bc=0x2554 str=3("hunter_08_hole.sc") val=753
;   bc=0x257c str=3("hunter_08_hole.sc") val=754
;   bc=0x2598 str=3("hunter_08_hole.sc") val=755
;   bc=0x25c8 str=3("hunter_08_hole.sc") val=756
;   bc=0x2608 str=3("hunter_08_hole.sc") val=760
;   bc=0x2620 str=4("../std.sci") val=1089
;   bc=0x2628 str=4("../std.sci") val=1081
;   bc=0x2638 str=4("../std.sci") val=1082
;   bc=0x2650 str=4("../std.sci") val=1084
;   bc=0x2658 str=4("../std.sci") val=1085
;   bc=0x2668 str=4("../std.sci") val=1086
;   bc=0x2680 str=4("../std.sci") val=1088
;   bc=0x2760 str=4("../std.sci") val=124
;   bc=0x2768 str=4("../std.sci") val=123
;   bc=0x2794 str=3("hunter_08_hole.sc") val=306
;   bc=0x279c str=3("hunter_08_hole.sc") val=256
;   bc=0x27ac str=3("hunter_08_hole.sc") val=256
;   bc=0x27c4 str=3("hunter_08_hole.sc") val=257
;   bc=0x27e0 str=3("hunter_08_hole.sc") val=257
;   bc=0x27f8 str=3("hunter_08_hole.sc") val=258
;   bc=0x2814 str=3("hunter_08_hole.sc") val=258
;   bc=0x282c str=3("hunter_08_hole.sc") val=261
;   bc=0x288c str=3("hunter_08_hole.sc") val=264
;   bc=0x28a0 str=3("hunter_08_hole.sc") val=266
;   bc=0x28a8 str=3("hunter_08_hole.sc") val=266
;   bc=0x28c4 str=3("hunter_08_hole.sc") val=268
;   bc=0x295c str=3("hunter_08_hole.sc") val=273
;   bc=0x2974 str=3("hunter_08_hole.sc") val=274
;   bc=0x298c str=3("hunter_08_hole.sc") val=277
;   bc=0x29a0 str=3("hunter_08_hole.sc") val=278
;   bc=0x29c0 str=3("hunter_08_hole.sc") val=279
;   bc=0x29e0 str=3("hunter_08_hole.sc") val=281
;   bc=0x29e8 str=3("hunter_08_hole.sc") val=281
;   bc=0x2a04 str=3("hunter_08_hole.sc") val=282
;   bc=0x2a24 str=3("hunter_08_hole.sc") val=283
;   bc=0x2a94 str=3("hunter_08_hole.sc") val=281
;   bc=0x2ab0 str=3("hunter_08_hole.sc") val=287
;   bc=0x2ac0 str=3("hunter_08_hole.sc") val=289
;   bc=0x2ac8 str=3("hunter_08_hole.sc") val=289
;   bc=0x2afc str=3("hunter_08_hole.sc") val=290
;   bc=0x2bb8 str=3("hunter_08_hole.sc") val=291
;   bc=0x2bec str=3("hunter_08_hole.sc") val=289
;   bc=0x2c0c str=3("hunter_08_hole.sc") val=294
;   bc=0x2c48 str=3("hunter_08_hole.sc") val=272
;   bc=0x2c50 str=3("hunter_08_hole.sc") val=266
;   bc=0x2c6c str=3("hunter_08_hole.sc") val=305
;   bc=0x2c88 str=5("../spline.sci") val=39
;   bc=0x2c90 str=5("../spline.sci") val=38
;   bc=0x2cbc str=5("../spline.sci") val=34
;   bc=0x2cc4 str=5("../spline.sci") val=7
;   bc=0x2cdc str=5("../spline.sci") val=8
;   bc=0x2cf4 str=5("../spline.sci") val=10
;   bc=0x2d38 str=5("../spline.sci") val=11
;   bc=0x2d40 str=5("../spline.sci") val=11
;   bc=0x2d54 str=5("../spline.sci") val=12
;   bc=0x2d70 str=5("../spline.sci") val=13
;   bc=0x2db0 str=5("../spline.sci") val=14
;   bc=0x2dd4 str=5("../spline.sci") val=16
;   bc=0x2df0 str=5("../spline.sci") val=17
;   bc=0x2e2c str=5("../spline.sci") val=18
;   bc=0x2ea4 str=5("../spline.sci") val=16
;   bc=0x2ea8 str=5("../spline.sci") val=21
;   bc=0x2ee0 str=5("../spline.sci") val=22
;   bc=0x2f18 str=5("../spline.sci") val=24
;   bc=0x2f40 str=5("../spline.sci") val=25
;   bc=0x2f88 str=5("../spline.sci") val=26
;   bc=0x3000 str=5("../spline.sci") val=27
;   bc=0x3014 str=5("../spline.sci") val=24
;   bc=0x3018 str=5("../spline.sci") val=30
;   bc=0x302c str=5("../spline.sci") val=11
;   bc=0x3050 str=5("../spline.sci") val=33
;   bc=0x3070 str=3("hunter_08_hole.sc") val=93
;   bc=0x3078 str=3("hunter_08_hole.sc") val=82
;   bc=0x3090 str=3("hunter_08_hole.sc") val=84
;   bc=0x3098 str=3("hunter_08_hole.sc") val=84
;   bc=0x30b4 str=3("hunter_08_hole.sc") val=85
;   bc=0x30cc str=3("hunter_08_hole.sc") val=86
;   bc=0x310c str=3("hunter_08_hole.sc") val=87
;   bc=0x314c str=3("hunter_08_hole.sc") val=88
;   bc=0x31c0 str=3("hunter_08_hole.sc") val=89
;   bc=0x3234 str=3("hunter_08_hole.sc") val=84
;   bc=0x3254 str=3("hunter_08_hole.sc") val=92
;   bc=0x3270 str=6("..\sound.sci") val=279
;   bc=0x3278 str=6("..\sound.sci") val=275
;   bc=0x32a0 str=6("..\sound.sci") val=276
;   bc=0x32ec str=6("..\sound.sci") val=277
;   bc=0x333c str=6("..\sound.sci") val=278
;   bc=0x335c str=6("..\sound.sci") val=10
;   bc=0x3364 str=6("..\sound.sci") val=9
;   bc=0x33b0 str=6("..\sound.sci") val=29
;   bc=0x33b8 str=6("..\sound.sci") val=28
;   bc=0x33f4 str=6("..\sound.sci") val=29
;   bc=0x33fc str=1("hunter_base.sci") val=207
;   bc=0x3404 str=1("hunter_base.sci") val=201
;   bc=0x343c str=1("hunter_base.sci") val=200
;   bc=0x3458 str=1("hunter_base.sci") val=203
;   bc=0x3468 str=1("hunter_base.sci") val=205
;   bc=0x34b0 str=1("hunter_base.sci") val=206
;   bc=0x34c0 str=1("hunter_base.sci") val=207
;   bc=0x34c4 str=6("..\sound.sci") val=164
;   bc=0x34cc str=6("..\sound.sci") val=160
;   bc=0x34f4 str=6("..\sound.sci") val=161
;   bc=0x3534 str=6("..\sound.sci") val=162
;   bc=0x3584 str=6("..\sound.sci") val=163
;   bc=0x35a4 str=3("hunter_08_hole.sc") val=416
;   bc=0x35ac str=3("hunter_08_hole.sc") val=364
;   bc=0x35e0 str=3("hunter_08_hole.sc") val=369
;   bc=0x362c str=3("hunter_08_hole.sc") val=372
;   bc=0x363c str=3("hunter_08_hole.sc") val=376
;   bc=0x367c str=3("hunter_08_hole.sc") val=378
;   bc=0x369c str=3("hunter_08_hole.sc") val=383
;   bc=0x36a8 str=3("hunter_08_hole.sc") val=385
;   bc=0x36ac str=3("hunter_08_hole.sc") val=387
;   bc=0x36b4 str=3("hunter_08_hole.sc") val=389
;   bc=0x36d0 str=3("hunter_08_hole.sc") val=390
;   bc=0x3714 str=3("hunter_08_hole.sc") val=391
;   bc=0x3728 str=3("hunter_08_hole.sc") val=393
;   bc=0x374c str=3("hunter_08_hole.sc") val=394
;   bc=0x376c str=3("hunter_08_hole.sc") val=396
;   bc=0x3780 str=3("hunter_08_hole.sc") val=398
;   bc=0x37a0 str=3("hunter_08_hole.sc") val=399
;   bc=0x37c8 str=3("hunter_08_hole.sc") val=400
;   bc=0x37d0 str=3("hunter_08_hole.sc") val=386
;   bc=0x37f0 str=3("hunter_08_hole.sc") val=406
;   bc=0x3800 str=3("hunter_08_hole.sc") val=407
;   bc=0x3820 str=3("hunter_08_hole.sc") val=367
;   bc=0x3828 str=6("..\sound.sci") val=262
;   bc=0x3830 str=6("..\sound.sci") val=258
;   bc=0x3858 str=6("..\sound.sci") val=259
;   bc=0x38a4 str=6("..\sound.sci") val=260
;   bc=0x38f4 str=6("..\sound.sci") val=261
;   bc=0x3914 str=3("hunter_08_hole.sc") val=426
;   bc=0x391c str=3("hunter_08_hole.sc") val=422
;   bc=0x3930 str=3("hunter_08_hole.sc") val=423
;   bc=0x395c str=3("hunter_08_hole.sc") val=423
;   bc=0x396c str=3("hunter_08_hole.sc") val=425
;   bc=0x3980 str=1("hunter_base.sci") val=220
;   bc=0x3988 str=1("hunter_base.sci") val=211
;   bc=0x3998 str=1("hunter_base.sci") val=213
;   bc=0x39d0 str=1("hunter_base.sci") val=212
;   bc=0x39ec str=1("hunter_base.sci") val=215
;   bc=0x39fc str=1("hunter_base.sci") val=217
;   bc=0x3a44 str=1("hunter_base.sci") val=218
;   bc=0x3a54 str=1("hunter_base.sci") val=220
;   bc=0x3a58 str=4("../std.sci") val=332
;   bc=0x3a60 str=4("../std.sci") val=331
;   bc=0x3a88 str=4("../std.sci") val=332
;   bc=0x3a8c str=4("../std.sci") val=288
;   bc=0x3a94 str=4("../std.sci") val=253
;   bc=0x3ac4 str=4("../std.sci") val=254
;   bc=0x3ae0 str=4("../std.sci") val=255
;   bc=0x3afc str=4("../std.sci") val=257
;   bc=0x3b14 str=4("../std.sci") val=258
;   bc=0x3b20 str=4("../std.sci") val=258
;   bc=0x3b2c str=4("../std.sci") val=260
;   bc=0x3b6c str=4("../std.sci") val=261
;   bc=0x3b80 str=4("../std.sci") val=263
;   bc=0x3b8c str=4("../std.sci") val=266
;   bc=0x3ba8 str=4("../std.sci") val=267
;   bc=0x3bd4 str=4("../std.sci") val=268
;   bc=0x3bf0 str=4("../std.sci") val=269
;   bc=0x3bf8 str=4("../std.sci") val=270
;   bc=0x3c0c str=4("../std.sci") val=271
;   bc=0x3c2c str=4("../std.sci") val=272
;   bc=0x3c48 str=4("../std.sci") val=273
;   bc=0x3c64 str=4("../std.sci") val=272
;   bc=0x3c6c str=4("../std.sci") val=275
;   bc=0x3c88 str=4("../std.sci") val=276
;   bc=0x3ca8 str=4("../std.sci") val=277
;   bc=0x3cb0 str=4("../std.sci") val=280
;   bc=0x3ccc str=4("../std.sci") val=281
;   bc=0x3cec str=4("../std.sci") val=282
;   bc=0x3d00 str=4("../std.sci") val=282
;   bc=0x3d14 str=4("../std.sci") val=284
;   bc=0x3d30 str=4("../std.sci") val=265
;   bc=0x3d38 str=4("../std.sci") val=287
;   bc=0x3d4c str=4("../std.sci") val=287
;   bc=0x3d54 str=4("../std.sci") val=104
;   bc=0x3d5c str=4("../std.sci") val=103
;   bc=0x3d7c str=3("hunter_08_hole.sc") val=506
;   bc=0x3d84 str=3("hunter_08_hole.sc") val=477
;   bc=0x3dd0 str=3("hunter_08_hole.sc") val=478
;   bc=0x3de4 str=3("hunter_08_hole.sc") val=481
;   bc=0x3e30 str=3("hunter_08_hole.sc") val=482
;   bc=0x3e58 str=3("hunter_08_hole.sc") val=483
;   bc=0x3e70 str=3("hunter_08_hole.sc") val=485
;   bc=0x3e78 str=3("hunter_08_hole.sc") val=487
;   bc=0x3e84 str=3("hunter_08_hole.sc") val=489
;   bc=0x3ea8 str=3("hunter_08_hole.sc") val=490
;   bc=0x3ec8 str=3("hunter_08_hole.sc") val=491
;   bc=0x3eec str=3("hunter_08_hole.sc") val=492
;   bc=0x3f04 str=3("hunter_08_hole.sc") val=493
;   bc=0x3f0c str=3("hunter_08_hole.sc") val=486
;   bc=0x3f14 str=3("hunter_08_hole.sc") val=498
;   bc=0x3f1c str=3("hunter_08_hole.sc") val=498
;   bc=0x3f38 str=3("hunter_08_hole.sc") val=499
;   bc=0x3fb4 str=3("hunter_08_hole.sc") val=500
;   bc=0x4008 str=3("hunter_08_hole.sc") val=501
;   bc=0x4064 str=3("hunter_08_hole.sc") val=498
;   bc=0x4088 str=3("hunter_08_hole.sc") val=504
;   bc=0x40d4 str=3("hunter_08_hole.sc") val=505
;   bc=0x40e8 str=3("hunter_08_hole.sc") val=506
;   bc=0x40f0 str=3("hunter_08_hole.sc") val=702
;   bc=0x40f8 str=3("hunter_08_hole.sc") val=694
;   bc=0x411c str=3("hunter_08_hole.sc") val=695
;   bc=0x4134 str=3("hunter_08_hole.sc") val=696
;   bc=0x413c str=3("hunter_08_hole.sc") val=699
;   bc=0x4148 str=3("hunter_08_hole.sc") val=700
;   bc=0x4168 str=3("hunter_08_hole.sc") val=700
;   bc=0x4170 str=3("hunter_08_hole.sc") val=698
;   bc=0x4178 str=3("hunter_08_hole.sc") val=702
;   bc=0x4184 str=3("hunter_08_hole.sc") val=116
;   bc=0x418c str=3("hunter_08_hole.sc") val=110
;   bc=0x4194 str=3("hunter_08_hole.sc") val=111
;   bc=0x419c str=3("hunter_08_hole.sc") val=114
;   bc=0x41a8 str=3("hunter_08_hole.sc") val=113
;   bc=0x41b0 str=3("hunter_08_hole.sc") val=50
;   bc=0x41b8 str=3("hunter_08_hole.sc") val=33
;   bc=0x41ec str=3("hunter_08_hole.sc") val=34
;   bc=0x4220 str=3("hunter_08_hole.sc") val=35
;   bc=0x4254 str=3("hunter_08_hole.sc") val=36
;   bc=0x4288 str=3("hunter_08_hole.sc") val=38
;   bc=0x42bc str=3("hunter_08_hole.sc") val=39
;   bc=0x42f0 str=3("hunter_08_hole.sc") val=41
;   bc=0x4324 str=3("hunter_08_hole.sc") val=42
;   bc=0x4358 str=3("hunter_08_hole.sc") val=43
;   bc=0x438c str=3("hunter_08_hole.sc") val=45
;   bc=0x43b0 str=3("hunter_08_hole.sc") val=46
;   bc=0x43f8 str=3("hunter_08_hole.sc") val=47
;   bc=0x4440 str=3("hunter_08_hole.sc") val=48
;   bc=0x4488 str=3("hunter_08_hole.sc") val=49
;   bc=0x44d0 str=3("hunter_08_hole.sc") val=50
;   bc=0x44d4 str=3("hunter_08_hole.sc") val=68
;   bc=0x44dc str=3("hunter_08_hole.sc") val=58
;   bc=0x4500 str=3("hunter_08_hole.sc") val=59
;   bc=0x4530 str=3("hunter_08_hole.sc") val=60
;   bc=0x4560 str=3("hunter_08_hole.sc") val=61
;   bc=0x4590 str=3("hunter_08_hole.sc") val=62
;   bc=0x45c0 str=3("hunter_08_hole.sc") val=63
;   bc=0x45f0 str=3("hunter_08_hole.sc") val=64
;   bc=0x4620 str=3("hunter_08_hole.sc") val=65
;   bc=0x4650 str=3("hunter_08_hole.sc") val=66
;   bc=0x4680 str=3("hunter_08_hole.sc") val=67
;   bc=0x46b0 str=3("hunter_08_hole.sc") val=68
;   bc=0x46b4 str=7("..\world\../gameplay.sci") val=419
;   bc=0x46bc str=7("..\world\../gameplay.sci") val=402
;   bc=0x46d4 str=7("..\world\../gameplay.sci") val=405
;   bc=0x4700 str=7("..\world\../gameplay.sci") val=408
;   bc=0x471c str=7("..\world\../gameplay.sci") val=408
;   bc=0x4748 str=7("..\world\../gameplay.sci") val=411
;   bc=0x4764 str=7("..\world\../gameplay.sci") val=411
;   bc=0x4790 str=7("..\world\../gameplay.sci") val=414
;   bc=0x47ac str=7("..\world\../gameplay.sci") val=414
;   bc=0x47d8 str=7("..\world\../gameplay.sci") val=418
;   bc=0x47f4 str=1("hunter_base.sci") val=141
;   bc=0x47fc str=1("hunter_base.sci") val=133
;   bc=0x480c str=1("hunter_base.sci") val=134
;   bc=0x481c str=1("hunter_base.sci") val=135
;   bc=0x4844 str=1("hunter_base.sci") val=136
;   bc=0x48d8 str=1("hunter_base.sci") val=137
;   bc=0x48e8 str=1("hunter_base.sci") val=141
;   bc=0x48ec str=1("hunter_base.sci") val=159
;   bc=0x48f4 str=1("hunter_base.sci") val=145
;   bc=0x4904 str=1("hunter_base.sci") val=146
;   bc=0x4914 str=1("hunter_base.sci") val=147
;   bc=0x4938 str=1("hunter_base.sci") val=149
;   bc=0x4948 str=1("hunter_base.sci") val=150
;   bc=0x49a0 str=1("hunter_base.sci") val=151
;   bc=0x49b0 str=1("hunter_base.sci") val=154
;   bc=0x49c0 str=1("hunter_base.sci") val=155
;   bc=0x49f4 str=1("hunter_base.sci") val=156
;   bc=0x4a04 str=1("hunter_base.sci") val=159
;   bc=0x4a08 str=1("hunter_base.sci") val=225
;   bc=0x4a10 str=1("hunter_base.sci") val=224
;   bc=0x4a20 str=1("hunter_base.sci") val=224
;   bc=0x4a44 str=1("hunter_base.sci") val=225
;   bc=0x4a48 str=1("hunter_base.sci") val=279
;   bc=0x4a50 str=1("hunter_base.sci") val=279
;   bc=0x4a74 str=1("hunter_base.sci") val=280
;   bc=0x4a7c str=1("hunter_base.sci") val=280
;   bc=0x4aa0 str=1("hunter_base.sci") val=281
;   bc=0x4aa8 str=1("hunter_base.sci") val=281
;   bc=0x4ad4 str=1("hunter_base.sci") val=288
;   bc=0x4adc str=1("hunter_base.sci") val=285
;   bc=0x4af8 str=1("hunter_base.sci") val=285
;   bc=0x4afc str=1("hunter_base.sci") val=287
;   bc=0x4b0c str=1("hunter_base.sci") val=288
;   bc=0x4b10 str=1("hunter_base.sci") val=299
;   bc=0x4b18 str=1("hunter_base.sci") val=294
;   bc=0x4b3c str=1("hunter_base.sci") val=295
;   bc=0x4b44 str=1("hunter_base.sci") val=295
;   bc=0x4b60 str=1("hunter_base.sci") val=296
;   bc=0x4bac str=1("hunter_base.sci") val=295
;   bc=0x4bc8 str=1("hunter_base.sci") val=299
;   bc=0x4bd0 str=1("hunter_base.sci") val=301
;   bc=0x4bd8 str=1("hunter_base.sci") val=301
;   bc=0x4c0c str=1("hunter_base.sci") val=302
;   bc=0x4c14 str=1("hunter_base.sci") val=302
;   bc=0x4c54 str=1("hunter_base.sci") val=304
;   bc=0x4c5c str=1("hunter_base.sci") val=304
;   bc=0x4c70 str=1("hunter_base.sci") val=305
;   bc=0x4c78 str=1("hunter_base.sci") val=305
;   bc=0x4c8c str=1("hunter_base.sci") val=307
;   bc=0x4c94 str=1("hunter_base.sci") val=307
;   bc=0x4ca8 str=1("hunter_base.sci") val=319
;   bc=0x4cb0 str=1("hunter_base.sci") val=313
;   bc=0x4cc0 str=1("hunter_base.sci") val=314
;   bc=0x4cd0 str=1("hunter_base.sci") val=315
;   bc=0x4ce4 str=1("hunter_base.sci") val=317
;   bc=0x4cf8 str=1("hunter_base.sci") val=352
;   bc=0x4d00 str=1("hunter_base.sci") val=326
;   bc=0x4d10 str=1("hunter_base.sci") val=327
;   bc=0x4d20 str=1("hunter_base.sci") val=329
;   bc=0x4d84 str=1("hunter_base.sci") val=330
;   bc=0x4db0 str=1("hunter_base.sci") val=331
;   bc=0x4db8 str=1("hunter_base.sci") val=334
;   bc=0x4de0 str=1("hunter_base.sci") val=336
;   bc=0x4e0c str=1("hunter_base.sci") val=339
;   bc=0x4e38 str=1("hunter_base.sci") val=340
;   bc=0x4e5c str=1("hunter_base.sci") val=341
;   bc=0x4e70 str=1("hunter_base.sci") val=342
;   bc=0x4e8c str=1("hunter_base.sci") val=342
;   bc=0x4e9c str=1("hunter_base.sci") val=343
;   bc=0x4eac str=1("hunter_base.sci") val=326
;   bc=0x4eb4 str=1("hunter_base.sci") val=352
;   bc=0x4eb8 str=1("hunter_base.sci") val=359
;   bc=0x4ec0 str=1("hunter_base.sci") val=358
;   bc=0x4f00 str=1("hunter_base.sci") val=415
;   bc=0x4f08 str=1("hunter_base.sci") val=410
;   bc=0x4f28 str=1("hunter_base.sci") val=411
;   bc=0x4f54 str=1("hunter_base.sci") val=412
;   bc=0x4f74 str=1("hunter_base.sci") val=414
;   bc=0x4f8c str=1("hunter_base.sci") val=426
;   bc=0x4f94 str=1("hunter_base.sci") val=421
;   bc=0x4fa4 str=1("hunter_base.sci") val=423
;   bc=0x4fb0 str=1("hunter_base.sci") val=424
;   bc=0x5024 str=1("hunter_base.sci") val=421
;   bc=0x5028 str=1("hunter_base.sci") val=426
;   bc=0x5030 str=1("hunter_base.sci") val=433
;   bc=0x5038 str=1("hunter_base.sci") val=432
;   bc=0x504c str=1("hunter_base.sci") val=440
;   bc=0x5054 str=1("hunter_base.sci") val=439
;   bc=0x5068 str=3("hunter_08_hole.sc") val=100
;   bc=0x5070 str=3("hunter_08_hole.sc") val=99
;   bc=0x5084 str=3("hunter_08_hole.sc") val=201
;   bc=0x508c str=3("hunter_08_hole.sc") val=200
;   bc=0x50f8 str=3("hunter_08_hole.sc") val=201
;   bc=0x50fc str=3("hunter_08_hole.sc") val=247
;   bc=0x5104 str=3("hunter_08_hole.sc") val=209
;   bc=0x5128 str=3("hunter_08_hole.sc") val=210
;   bc=0x5140 str=3("hunter_08_hole.sc") val=212
;   bc=0x5150 str=3("hunter_08_hole.sc") val=214
;   bc=0x5160 str=3("hunter_08_hole.sc") val=215
;   bc=0x51b0 str=3("hunter_08_hole.sc") val=215
;   bc=0x51c0 str=3("hunter_08_hole.sc") val=212
;   bc=0x51c8 str=3("hunter_08_hole.sc") val=219
;   bc=0x51d8 str=3("hunter_08_hole.sc") val=220
;   bc=0x5228 str=3("hunter_08_hole.sc") val=220
;   bc=0x5238 str=3("hunter_08_hole.sc") val=224
;   bc=0x5248 str=3("hunter_08_hole.sc") val=225
;   bc=0x5258 str=3("hunter_08_hole.sc") val=226
;   bc=0x527c str=3("hunter_08_hole.sc") val=229
;   bc=0x52b8 str=3("hunter_08_hole.sc") val=230
;   bc=0x52d8 str=3("hunter_08_hole.sc") val=231
;   bc=0x5304 str=3("hunter_08_hole.sc") val=232
;   bc=0x5334 str=3("hunter_08_hole.sc") val=233
;   bc=0x5364 str=3("hunter_08_hole.sc") val=225
;   bc=0x5368 str=3("hunter_08_hole.sc") val=240
;   bc=0x5378 str=3("hunter_08_hole.sc") val=241
;   bc=0x5384 str=3("hunter_08_hole.sc") val=240
;   bc=0x538c str=3("hunter_08_hole.sc") val=244
;   bc=0x53f0 str=3("hunter_08_hole.sc") val=245
;   bc=0x5400 str=3("hunter_08_hole.sc") val=247
;   bc=0x5408 str=3("hunter_08_hole.sc") val=668
;   bc=0x5410 str=3("hunter_08_hole.sc") val=668
;   bc=0x5414 str=3("hunter_08_hole.sc") val=673
;   bc=0x541c str=3("hunter_08_hole.sc") val=673
;   bc=0x5424 str=3("hunter_08_hole.sc") val=663
;   bc=0x542c str=3("hunter_08_hole.sc") val=642
;   bc=0x5434 str=3("hunter_08_hole.sc") val=644
;   bc=0x5480 str=3("hunter_08_hole.sc") val=646
;   bc=0x5490 str=3("hunter_08_hole.sc") val=647
;   bc=0x54d0 str=3("hunter_08_hole.sc") val=648
;   bc=0x5508 str=3("hunter_08_hole.sc") val=651
;   bc=0x5518 str=3("hunter_08_hole.sc") val=652
;   bc=0x5540 str=3("hunter_08_hole.sc") val=653
;   bc=0x5558 str=3("hunter_08_hole.sc") val=656
;   bc=0x5564 str=3("hunter_08_hole.sc") val=657
;   bc=0x5574 str=3("hunter_08_hole.sc") val=657
;   bc=0x5594 str=3("hunter_08_hole.sc") val=658
;   bc=0x55b8 str=3("hunter_08_hole.sc") val=659
;   bc=0x55dc str=3("hunter_08_hole.sc") val=660
;   bc=0x55f4 str=3("hunter_08_hole.sc") val=655
;   bc=0x55fc str=1("hunter_base.sci") val=406
;   bc=0x5604 str=1("hunter_base.sci") val=366
;   bc=0x560c str=1("hunter_base.sci") val=369
;   bc=0x5614 str=1("hunter_base.sci") val=370
;   bc=0x562c str=1("hunter_base.sci") val=373
;   bc=0x5634 str=1("hunter_base.sci") val=374
;   bc=0x566c str=1("hunter_base.sci") val=375
;   bc=0x567c str=1("hunter_base.sci") val=376
;   bc=0x5688 str=1("hunter_base.sci") val=377
;   bc=0x56b4 str=1("hunter_base.sci") val=373
;   bc=0x56d4 str=1("hunter_base.sci") val=381
;   bc=0x56f0 str=1("hunter_base.sci") val=381
;   bc=0x571c str=1("hunter_base.sci") val=384
;   bc=0x5720 str=1("hunter_base.sci") val=385
;   bc=0x5758 str=1("hunter_base.sci") val=386
;   bc=0x5768 str=1("hunter_base.sci") val=387
;   bc=0x57a4 str=1("hunter_base.sci") val=386
;   bc=0x57ac str=1("hunter_base.sci") val=393
;   bc=0x57b4 str=1("hunter_base.sci") val=393
;   bc=0x57d0 str=1("hunter_base.sci") val=394
;   bc=0x5920 str=1("hunter_base.sci") val=395
;   bc=0x5a58 str=1("hunter_base.sci") val=397
;   bc=0x5a60 str=1("hunter_base.sci") val=398
;   bc=0x5a7c str=1("hunter_base.sci") val=399
;   bc=0x5aa4 str=1("hunter_base.sci") val=398
;   bc=0x5aac str=1("hunter_base.sci") val=393
;   bc=0x5acc str=1("hunter_base.sci") val=403
;   bc=0x5afc str=1("hunter_base.sci") val=405
;   bc=0x5b10 str=1("hunter_base.sci") val=405
;   bc=0x5b18 str=3("hunter_08_hole.sc") val=768
;   bc=0x5b20 str=3("hunter_08_hole.sc") val=767
; func_names:
;   0=getAllowedTypes
;   2=initHunterHealth
;   3=preloadDamageSounds
;   4=initHunterHealth
;   5=getHunterHP
;   6=playDamageSound
;   7=startMantra
;   9=getAllowedTypes
;   24=updateMantra
;   29=stopMantra
;   38=getHunterActor
;   39=playDeathSound
;   40=preloadMantra
;   41=getHunterProps
;   42=getHunterMaxHP
;   43=getHunterHPPercent
;   44=setHunterHealth
;   45=setHunterStageLimits
;   46=getCurrentStageLimit
;   47=getCurrentStageLimitPercent
;   48=getHunterStage
;   49=getHunterMaxStage
;   50=isHunterVulnerable
;   51=isHunterStageChanged
;   52=damageHunter
;   53=isHunterDead
;   54=onCreateDebris
;   56=isLymphaDamageAccepted
;   57=hasJibs
;   58=isMineAttractor
;   59=getActorCenter
;   60=onHeartDamage
;   61=getActorCenter
;   63=onHeartDamage
;   64=getAllowedTypes
;   67=onDamage
; func_table (5390 bytes):
;   +  0: 05 00 00 00 14 00 00 00 40 04 00 00 86 08 00 00
;   + 16: b2 0c 00 00 de 10 00 00 ff ff ff ff 00 00 00 00
;   + 32: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 48: 21 00 00 00 01 00 00 00 0f 00 00 00 67 65 74 41
;   + 64: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff b4
;   + 80: 46 00 00 01 01 00 00 00 0e 00 00 00 67 65 74 48
;   + 96: 75 6e 74 65 72 41 63 74 6f 72 ff ff ff ff 80 01
;   +112: 00 00 03 00 00 00 00 13 00 00 00 70 72 65 6c 6f
;   +128: 61 64 44 61 6d 61 67 65 53 6f 75 6e 64 73 ff ff
;   +144: ff ff 98 0a 00 00 00 00 00 00 0f 00 00 00 70 6c
;   +160: 61 79 44 61 6d 61 67 65 53 6f 75 6e 64 ff ff ff
;   +176: ff f4 47 00 00 00 00 00 00 0e 00 00 00 70 6c 61
;   +192: 79 44 65 61 74 68 53 6f 75 6e 64 ff ff ff ff ec
;   +208: 48 00 00 00 00 00 00 0d 00 00 00 70 72 65 6c 6f
;   +224: 61 64 4d 61 6e 74 72 61 ff ff ff ff f8 16 00 00
;   +240: 00 00 00 00 0b 00 00 00 73 74 61 72 74 4d 61 6e
;   +256: 74 72 61 ff ff ff ff fc 33 00 00 00 00 00 00 0c
;   +272: 00 00 00 75 70 64 61 74 65 4d 61 6e 74 72 61 ff
;   +288: ff ff ff 80 39 00 00 00 00 00 00 0a 00 00 00 73
;   +304: 74 6f 70 4d 61 6e 74 72 61 ff ff ff ff 08 4a 00
;   +320: 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74
;   +336: 65 72 50 72 6f 70 73 ff ff ff ff ac 00 00 00 00
;   +352: 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65
;   +368: 72 48 65 61 6c 74 68 ff ff ff ff a8 07 00 00 02
;   +384: 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65
;   +400: 72 48 65 61 6c 74 68 ff ff ff ff 04 08 00 00 01
;   +416: 01 00 00 00 00 0b 00 00 00 67 65 74 48 75 6e 74
;   +432: 65 72 48 50 ff ff ff ff 48 4a 00 00 00 00 00 00
;   +448: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78
;   +464: 48 50 ff ff ff ff 74 4a 00 00 00 00 00 00 12 00
;   +480: 00 00 67 65 74 48 75 6e 74 65 72 48 50 50 65 72
;   +496: 63 65 6e 74 ff ff ff ff a0 4a 00 00 01 00 00 00
;   +512: 0f 00 00 00 73 65 74 48 75 6e 74 65 72 48 65 61
;   +528: 6c 74 68 ff ff ff ff d4 4a 00 00 01 01 00 00 00
;   +544: 14 00 00 00 73 65 74 48 75 6e 74 65 72 53 74 61
;   +560: 67 65 4c 69 6d 69 74 73 ff ff ff ff 10 4b 00 00
;   +576: 03 00 00 00 00 14 00 00 00 67 65 74 43 75 72 72
;   +592: 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 ff ff ff
;   +608: ff d0 4b 00 00 00 00 00 00 1b 00 00 00 67 65 74
;   +624: 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69
;   +640: 74 50 65 72 63 65 6e 74 ff ff ff ff 0c 4c 00 00
;   +656: 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65
;   +672: 72 53 74 61 67 65 ff ff ff ff 54 4c 00 00 00 00
;   +688: 00 00 11 00 00 00 67 65 74 48 75 6e 74 65 72 4d
;   +704: 61 78 53 74 61 67 65 ff ff ff ff 70 4c 00 00 00
;   +720: 00 00 00 12 00 00 00 69 73 48 75 6e 74 65 72 56
;   +736: 75 6c 6e 65 72 61 62 6c 65 ff ff ff ff 8c 4c 00
;   +752: 00 00 00 00 00 14 00 00 00 69 73 48 75 6e 74 65
;   +768: 72 53 74 61 67 65 43 68 61 6e 67 65 64 ff ff ff
;   +784: ff a8 4c 00 00 02 00 00 00 0c 00 00 00 64 61 6d
;   +800: 61 67 65 48 75 6e 74 65 72 ff ff ff ff f8 4c 00
;   +816: 00 01 01 00 00 00 00 0c 00 00 00 69 73 48 75 6e
;   +832: 74 65 72 44 65 61 64 ff ff ff ff b8 4e 00 00 02
;   +848: 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65
;   +864: 43 6f 6d 6d 61 6e 64 e8 03 00 00 00 4f 00 00 03
;   +880: 03 01 00 00 00 0e 00 00 00 6f 6e 43 72 65 61 74
;   +896: 65 44 65 62 72 69 73 ff ff ff ff 8c 4f 00 00 03
;   +912: 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61
;   +928: 44 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff
;   +944: ff ff 30 50 00 00 00 00 00 00 07 00 00 00 68 61
;   +960: 73 4a 69 62 73 ff ff ff ff 4c 50 00 00 00 00 00
;   +976: 00 0f 00 00 00 69 73 4d 69 6e 65 41 74 74 72 61
;   +992: 63 74 6f 72 ff ff ff ff 68 50 00 00 02 00 00 00
;   +1008: 08 00 00 00 6f 6e 44 61 6d 61 67 65 ff ff ff ff
;   +1024: 84 50 00 00 01 01 03 00 00 00 0d 00 00 00 6f 6e
;   +1040: 48 65 61 72 74 44 61 6d 61 67 65 ff ff ff ff fc
;   +1056: 50 00 00 01 01 03 00 00 00 00 0e 00 00 00 67 65
;   +1072: 74 41 63 74 6f 72 43 65 6e 74 65 72 ff ff ff ff
;   +1088: 18 5b 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +1104: 00 00 00 00 01 00 00 00 01 00 00 00 22 00 00 00
;   +1120: 00 00 00 00 0a 00 00 00 69 6e 69 74 48 75 6e 74
;   +1136: 65 72 ff ff ff ff 24 1c 00 00 01 00 00 00 0f 00
;   +1152: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +1168: 73 ff ff ff ff b4 46 00 00 01 01 00 00 00 0e 00
;   +1184: 00 00 67 65 74 48 75 6e 74 65 72 41 63 74 6f 72
;   +1200: ff ff ff ff 80 01 00 00 03 00 00 00 00 13 00 00
;   +1216: 00 70 72 65 6c 6f 61 64 44 61 6d 61 67 65 53 6f
;   +1232: 75 6e 64 73 ff ff ff ff 98 0a 00 00 00 00 00 00
;   +1248: 0f 00 00 00 70 6c 61 79 44 61 6d 61 67 65 53 6f
;   +1264: 75 6e 64 ff ff ff ff f4 47 00 00 00 00 00 00 0e
;   +1280: 00 00 00 70 6c 61 79 44 65 61 74 68 53 6f 75 6e
;   +1296: 64 ff ff ff ff ec 48 00 00 00 00 00 00 0d 00 00
;   +1312: 00 70 72 65 6c 6f 61 64 4d 61 6e 74 72 61 ff ff
;   +1328: ff ff f8 16 00 00 00 00 00 00 0b 00 00 00 73 74
;   +1344: 61 72 74 4d 61 6e 74 72 61 ff ff ff ff fc 33 00
;   +1360: 00 00 00 00 00 0c 00 00 00 75 70 64 61 74 65 4d
;   +1376: 61 6e 74 72 61 ff ff ff ff 80 39 00 00 00 00 00
;   +1392: 00 0a 00 00 00 73 74 6f 70 4d 61 6e 74 72 61 ff
;   +1408: ff ff ff 08 4a 00 00 00 00 00 00 0e 00 00 00 67
;   +1424: 65 74 48 75 6e 74 65 72 50 72 6f 70 73 ff ff ff
;   +1440: ff ac 00 00 00 00 00 00 00 10 00 00 00 69 6e 69
;   +1456: 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff
;   +1472: ff a8 07 00 00 02 00 00 00 10 00 00 00 69 6e 69
;   +1488: 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff
;   +1504: ff 04 08 00 00 01 01 00 00 00 00 0b 00 00 00 67
;   +1520: 65 74 48 75 6e 74 65 72 48 50 ff ff ff ff 48 4a
;   +1536: 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e
;   +1552: 74 65 72 4d 61 78 48 50 ff ff ff ff 74 4a 00 00
;   +1568: 00 00 00 00 12 00 00 00 67 65 74 48 75 6e 74 65
;   +1584: 72 48 50 50 65 72 63 65 6e 74 ff ff ff ff a0 4a
;   +1600: 00 00 01 00 00 00 0f 00 00 00 73 65 74 48 75 6e
;   +1616: 74 65 72 48 65 61 6c 74 68 ff ff ff ff d4 4a 00
;   +1632: 00 01 01 00 00 00 14 00 00 00 73 65 74 48 75 6e
;   +1648: 74 65 72 53 74 61 67 65 4c 69 6d 69 74 73 ff ff
;   +1664: ff ff 10 4b 00 00 03 00 00 00 00 14 00 00 00 67
;   +1680: 65 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69
;   +1696: 6d 69 74 ff ff ff ff d0 4b 00 00 00 00 00 00 1b
;   +1712: 00 00 00 67 65 74 43 75 72 72 65 6e 74 53 74 61
;   +1728: 67 65 4c 69 6d 69 74 50 65 72 63 65 6e 74 ff ff
;   +1744: ff ff 0c 4c 00 00 00 00 00 00 0e 00 00 00 67 65
;   +1760: 74 48 75 6e 74 65 72 53 74 61 67 65 ff ff ff ff
;   +1776: 54 4c 00 00 00 00 00 00 11 00 00 00 67 65 74 48
;   +1792: 75 6e 74 65 72 4d 61 78 53 74 61 67 65 ff ff ff
;   +1808: ff 70 4c 00 00 00 00 00 00 12 00 00 00 69 73 48
;   +1824: 75 6e 74 65 72 56 75 6c 6e 65 72 61 62 6c 65 ff
;   +1840: ff ff ff 8c 4c 00 00 00 00 00 00 14 00 00 00 69
;   +1856: 73 48 75 6e 74 65 72 53 74 61 67 65 43 68 61 6e
;   +1872: 67 65 64 ff ff ff ff a8 4c 00 00 02 00 00 00 0c
;   +1888: 00 00 00 64 61 6d 61 67 65 48 75 6e 74 65 72 ff
;   +1904: ff ff ff f8 4c 00 00 01 01 00 00 00 00 0c 00 00
;   +1920: 00 69 73 48 75 6e 74 65 72 44 65 61 64 ff ff ff
;   +1936: ff b8 4e 00 00 02 00 00 00 10 00 00 00 6f 6e 43
;   +1952: 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00
;   +1968: 00 00 4f 00 00 03 03 01 00 00 00 0e 00 00 00 6f
;   +1984: 6e 43 72 65 61 74 65 44 65 62 72 69 73 ff ff ff
;   +2000: ff 8c 4f 00 00 03 00 00 00 00 16 00 00 00 69 73
;   +2016: 4c 79 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65
;   +2032: 70 74 65 64 ff ff ff ff 30 50 00 00 00 00 00 00
;   +2048: 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff ff 4c
;   +2064: 50 00 00 00 00 00 00 0f 00 00 00 69 73 4d 69 6e
;   +2080: 65 41 74 74 72 61 63 74 6f 72 ff ff ff ff 68 50
;   +2096: 00 00 02 00 00 00 08 00 00 00 6f 6e 44 61 6d 61
;   +2112: 67 65 ff ff ff ff 84 50 00 00 01 01 03 00 00 00
;   +2128: 0d 00 00 00 6f 6e 48 65 61 72 74 44 61 6d 61 67
;   +2144: 65 ff ff ff ff fc 50 00 00 01 01 03 00 00 00 00
;   +2160: 0e 00 00 00 67 65 74 41 63 74 6f 72 43 65 6e 74
;   +2176: 65 72 ff ff ff ff 18 5b 00 00 00 00 00 00 00 00
;   +2192: 00 00 00 00 00 00 00 00 00 00 01 00 00 00 02 00
;   +2208: 00 00 21 00 00 00 01 00 00 00 0f 00 00 00 67 65
;   +2224: 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff
;   +2240: ff b4 46 00 00 01 01 00 00 00 0e 00 00 00 67 65
;   +2256: 74 48 75 6e 74 65 72 41 63 74 6f 72 ff ff ff ff
;   +2272: 80 01 00 00 03 00 00 00 00 13 00 00 00 70 72 65
;   +2288: 6c 6f 61 64 44 61 6d 61 67 65 53 6f 75 6e 64 73
;   +2304: ff ff ff ff 98 0a 00 00 00 00 00 00 0f 00 00 00
;   +2320: 70 6c 61 79 44 61 6d 61 67 65 53 6f 75 6e 64 ff
;   +2336: ff ff ff f4 47 00 00 00 00 00 00 0e 00 00 00 70
;   +2352: 6c 61 79 44 65 61 74 68 53 6f 75 6e 64 ff ff ff
;   +2368: ff ec 48 00 00 00 00 00 00 0d 00 00 00 70 72 65
;   +2384: 6c 6f 61 64 4d 61 6e 74 72 61 ff ff ff ff f8 16
;   +2400: 00 00 00 00 00 00 0b 00 00 00 73 74 61 72 74 4d
;   +2416: 61 6e 74 72 61 ff ff ff ff fc 33 00 00 00 00 00
;   +2432: 00 0c 00 00 00 75 70 64 61 74 65 4d 61 6e 74 72
;   +2448: 61 ff ff ff ff 80 39 00 00 00 00 00 00 0a 00 00
;   +2464: 00 73 74 6f 70 4d 61 6e 74 72 61 ff ff ff ff 08
;   +2480: 4a 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75
;   +2496: 6e 74 65 72 50 72 6f 70 73 ff ff ff ff ac 00 00
;   +2512: 00 00 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e
;   +2528: 74 65 72 48 65 61 6c 74 68 ff ff ff ff a8 07 00
;   +2544: 00 02 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e
;   +2560: 74 65 72 48 65 61 6c 74 68 ff ff ff ff 04 08 00
;   +2576: 00 01 01 00 00 00 00 0b 00 00 00 67 65 74 48 75
;   +2592: 6e 74 65 72 48 50 ff ff ff ff 48 4a 00 00 00 00
;   +2608: 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 4d
;   +2624: 61 78 48 50 ff ff ff ff 74 4a 00 00 00 00 00 00
;   +2640: 12 00 00 00 67 65 74 48 75 6e 74 65 72 48 50 50
;   +2656: 65 72 63 65 6e 74 ff ff ff ff a0 4a 00 00 01 00
;   +2672: 00 00 0f 00 00 00 73 65 74 48 75 6e 74 65 72 48
;   +2688: 65 61 6c 74 68 ff ff ff ff d4 4a 00 00 01 01 00
;   +2704: 00 00 14 00 00 00 73 65 74 48 75 6e 74 65 72 53
;   +2720: 74 61 67 65 4c 69 6d 69 74 73 ff ff ff ff 10 4b
;   +2736: 00 00 03 00 00 00 00 14 00 00 00 67 65 74 43 75
;   +2752: 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 ff
;   +2768: ff ff ff d0 4b 00 00 00 00 00 00 1b 00 00 00 67
;   +2784: 65 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69
;   +2800: 6d 69 74 50 65 72 63 65 6e 74 ff ff ff ff 0c 4c
;   +2816: 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e
;   +2832: 74 65 72 53 74 61 67 65 ff ff ff ff 54 4c 00 00
;   +2848: 00 00 00 00 11 00 00 00 67 65 74 48 75 6e 74 65
;   +2864: 72 4d 61 78 53 74 61 67 65 ff ff ff ff 70 4c 00
;   +2880: 00 00 00 00 00 12 00 00 00 69 73 48 75 6e 74 65
;   +2896: 72 56 75 6c 6e 65 72 61 62 6c 65 ff ff ff ff 8c
;   +2912: 4c 00 00 00 00 00 00 14 00 00 00 69 73 48 75 6e
;   +2928: 74 65 72 53 74 61 67 65 43 68 61 6e 67 65 64 ff
;   +2944: ff ff ff a8 4c 00 00 02 00 00 00 0c 00 00 00 64
;   +2960: 61 6d 61 67 65 48 75 6e 74 65 72 ff ff ff ff f8
;   +2976: 4c 00 00 01 01 00 00 00 00 0c 00 00 00 69 73 48
;   +2992: 75 6e 74 65 72 44 65 61 64 ff ff ff ff b8 4e 00
;   +3008: 00 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f
;   +3024: 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 00 4f 00
;   +3040: 00 03 03 01 00 00 00 0e 00 00 00 6f 6e 43 72 65
;   +3056: 61 74 65 44 65 62 72 69 73 ff ff ff ff 8c 4f 00
;   +3072: 00 03 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70
;   +3088: 68 61 44 61 6d 61 67 65 41 63 63 65 70 74 65 64
;   +3104: ff ff ff ff 30 50 00 00 00 00 00 00 07 00 00 00
;   +3120: 68 61 73 4a 69 62 73 ff ff ff ff 4c 50 00 00 00
;   +3136: 00 00 00 0f 00 00 00 69 73 4d 69 6e 65 41 74 74
;   +3152: 72 61 63 74 6f 72 ff ff ff ff 68 50 00 00 02 00
;   +3168: 00 00 08 00 00 00 6f 6e 44 61 6d 61 67 65 ff ff
;   +3184: ff ff 84 50 00 00 01 01 03 00 00 00 0d 00 00 00
;   +3200: 6f 6e 48 65 61 72 74 44 61 6d 61 67 65 ff ff ff
;   +3216: ff fc 50 00 00 01 01 03 00 00 00 00 0e 00 00 00
;   +3232: 67 65 74 41 63 74 6f 72 43 65 6e 74 65 72 ff ff
;   +3248: ff ff 18 5b 00 00 00 00 00 00 00 00 00 00 00 00
;   +3264: 00 00 00 00 00 00 01 00 00 00 03 00 00 00 21 00
;   +3280: 00 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c
;   +3296: 6f 77 65 64 54 79 70 65 73 ff ff ff ff b4 46 00
;   +3312: 00 01 01 00 00 00 0e 00 00 00 67 65 74 48 75 6e
;   +3328: 74 65 72 41 63 74 6f 72 ff ff ff ff 80 01 00 00
;   +3344: 03 00 00 00 00 13 00 00 00 70 72 65 6c 6f 61 64
;   +3360: 44 61 6d 61 67 65 53 6f 75 6e 64 73 ff ff ff ff
;   +3376: 98 0a 00 00 00 00 00 00 0f 00 00 00 70 6c 61 79
;   +3392: 44 61 6d 61 67 65 53 6f 75 6e 64 ff ff ff ff f4
;   +3408: 47 00 00 00 00 00 00 0e 00 00 00 70 6c 61 79 44
;   +3424: 65 61 74 68 53 6f 75 6e 64 ff ff ff ff ec 48 00
;   +3440: 00 00 00 00 00 0d 00 00 00 70 72 65 6c 6f 61 64
;   +3456: 4d 61 6e 74 72 61 ff ff ff ff f8 16 00 00 00 00
;   +3472: 00 00 0b 00 00 00 73 74 61 72 74 4d 61 6e 74 72
;   +3488: 61 ff ff ff ff fc 33 00 00 00 00 00 00 0c 00 00
;   +3504: 00 75 70 64 61 74 65 4d 61 6e 74 72 61 ff ff ff
;   +3520: ff 80 39 00 00 00 00 00 00 0a 00 00 00 73 74 6f
;   +3536: 70 4d 61 6e 74 72 61 ff ff ff ff 08 4a 00 00 00
;   +3552: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +3568: 50 72 6f 70 73 ff ff ff ff ac 00 00 00 00 00 00
;   +3584: 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48
;   +3600: 65 61 6c 74 68 ff ff ff ff a8 07 00 00 02 00 00
;   +3616: 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48
;   +3632: 65 61 6c 74 68 ff ff ff ff 04 08 00 00 01 01 00
;   +3648: 00 00 00 0b 00 00 00 67 65 74 48 75 6e 74 65 72
;   +3664: 48 50 ff ff ff ff 48 4a 00 00 00 00 00 00 0e 00
;   +3680: 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78 48 50
;   +3696: ff ff ff ff 74 4a 00 00 00 00 00 00 12 00 00 00
;   +3712: 67 65 74 48 75 6e 74 65 72 48 50 50 65 72 63 65
;   +3728: 6e 74 ff ff ff ff a0 4a 00 00 01 00 00 00 0f 00
;   +3744: 00 00 73 65 74 48 75 6e 74 65 72 48 65 61 6c 74
;   +3760: 68 ff ff ff ff d4 4a 00 00 01 01 00 00 00 14 00
;   +3776: 00 00 73 65 74 48 75 6e 74 65 72 53 74 61 67 65
;   +3792: 4c 69 6d 69 74 73 ff ff ff ff 10 4b 00 00 03 00
;   +3808: 00 00 00 14 00 00 00 67 65 74 43 75 72 72 65 6e
;   +3824: 74 53 74 61 67 65 4c 69 6d 69 74 ff ff ff ff d0
;   +3840: 4b 00 00 00 00 00 00 1b 00 00 00 67 65 74 43 75
;   +3856: 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 50
;   +3872: 65 72 63 65 6e 74 ff ff ff ff 0c 4c 00 00 00 00
;   +3888: 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 53
;   +3904: 74 61 67 65 ff ff ff ff 54 4c 00 00 00 00 00 00
;   +3920: 11 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78
;   +3936: 53 74 61 67 65 ff ff ff ff 70 4c 00 00 00 00 00
;   +3952: 00 12 00 00 00 69 73 48 75 6e 74 65 72 56 75 6c
;   +3968: 6e 65 72 61 62 6c 65 ff ff ff ff 8c 4c 00 00 00
;   +3984: 00 00 00 14 00 00 00 69 73 48 75 6e 74 65 72 53
;   +4000: 74 61 67 65 43 68 61 6e 67 65 64 ff ff ff ff a8
;   +4016: 4c 00 00 02 00 00 00 0c 00 00 00 64 61 6d 61 67
;   +4032: 65 48 75 6e 74 65 72 ff ff ff ff f8 4c 00 00 01
;   +4048: 01 00 00 00 00 0c 00 00 00 69 73 48 75 6e 74 65
;   +4064: 72 44 65 61 64 ff ff ff ff b8 4e 00 00 02 00 00
;   +4080: 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f
;   +4096: 6d 6d 61 6e 64 e8 03 00 00 00 4f 00 00 03 03 01
;   +4112: 00 00 00 0e 00 00 00 6f 6e 43 72 65 61 74 65 44
;   +4128: 65 62 72 69 73 ff ff ff ff 8c 4f 00 00 03 00 00
;   +4144: 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61 44 61
;   +4160: 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff ff ff
;   +4176: 30 50 00 00 00 00 00 00 07 00 00 00 68 61 73 4a
;   +4192: 69 62 73 ff ff ff ff 4c 50 00 00 00 00 00 00 0f
;   +4208: 00 00 00 69 73 4d 69 6e 65 41 74 74 72 61 63 74
;   +4224: 6f 72 ff ff ff ff 68 50 00 00 02 00 00 00 08 00
;   +4240: 00 00 6f 6e 44 61 6d 61 67 65 ff ff ff ff 84 50
;   +4256: 00 00 01 01 03 00 00 00 0d 00 00 00 6f 6e 48 65
;   +4272: 61 72 74 44 61 6d 61 67 65 ff ff ff ff fc 50 00
;   +4288: 00 01 01 03 00 00 00 00 0e 00 00 00 67 65 74 41
;   +4304: 63 74 6f 72 43 65 6e 74 65 72 ff ff ff ff 18 5b
;   +4320: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +4336: 00 00 01 00 00 00 04 00 00 00 21 00 00 00 02 00
;   +4352: 00 00 08 00 00 00 6f 6e 44 61 6d 61 67 65 ff ff
;   +4368: ff ff 08 54 00 00 01 01 03 00 00 00 0d 00 00 00
;   +4384: 6f 6e 48 65 61 72 74 44 61 6d 61 67 65 ff ff ff
;   +4400: ff 14 54 00 00 01 01 03 01 00 00 00 0f 00 00 00
;   +4416: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +4432: ff ff ff b4 46 00 00 01 01 00 00 00 0e 00 00 00
;   +4448: 67 65 74 48 75 6e 74 65 72 41 63 74 6f 72 ff ff
;   +4464: ff ff 80 01 00 00 03 00 00 00 00 13 00 00 00 70
;   +4480: 72 65 6c 6f 61 64 44 61 6d 61 67 65 53 6f 75 6e
;   +4496: 64 73 ff ff ff ff 98 0a 00 00 00 00 00 00 0f 00
;   +4512: 00 00 70 6c 61 79 44 61 6d 61 67 65 53 6f 75 6e
;   +4528: 64 ff ff ff ff f4 47 00 00 00 00 00 00 0e 00 00
;   +4544: 00 70 6c 61 79 44 65 61 74 68 53 6f 75 6e 64 ff
;   +4560: ff ff ff ec 48 00 00 00 00 00 00 0d 00 00 00 70
;   +4576: 72 65 6c 6f 61 64 4d 61 6e 74 72 61 ff ff ff ff
;   +4592: f8 16 00 00 00 00 00 00 0b 00 00 00 73 74 61 72
;   +4608: 74 4d 61 6e 74 72 61 ff ff ff ff fc 33 00 00 00
;   +4624: 00 00 00 0c 00 00 00 75 70 64 61 74 65 4d 61 6e
;   +4640: 74 72 61 ff ff ff ff 80 39 00 00 00 00 00 00 0a
;   +4656: 00 00 00 73 74 6f 70 4d 61 6e 74 72 61 ff ff ff
;   +4672: ff 08 4a 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +4688: 48 75 6e 74 65 72 50 72 6f 70 73 ff ff ff ff ac
;   +4704: 00 00 00 00 00 00 00 10 00 00 00 69 6e 69 74 48
;   +4720: 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff a8
;   +4736: 07 00 00 02 00 00 00 10 00 00 00 69 6e 69 74 48
;   +4752: 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff 04
;   +4768: 08 00 00 01 01 00 00 00 00 0b 00 00 00 67 65 74
;   +4784: 48 75 6e 74 65 72 48 50 ff ff ff ff 48 4a 00 00
;   +4800: 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65
;   +4816: 72 4d 61 78 48 50 ff ff ff ff 74 4a 00 00 00 00
;   +4832: 00 00 12 00 00 00 67 65 74 48 75 6e 74 65 72 48
;   +4848: 50 50 65 72 63 65 6e 74 ff ff ff ff a0 4a 00 00
;   +4864: 01 00 00 00 0f 00 00 00 73 65 74 48 75 6e 74 65
;   +4880: 72 48 65 61 6c 74 68 ff ff ff ff d4 4a 00 00 01
;   +4896: 01 00 00 00 14 00 00 00 73 65 74 48 75 6e 74 65
;   +4912: 72 53 74 61 67 65 4c 69 6d 69 74 73 ff ff ff ff
;   +4928: 10 4b 00 00 03 00 00 00 00 14 00 00 00 67 65 74
;   +4944: 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69
;   +4960: 74 ff ff ff ff d0 4b 00 00 00 00 00 00 1b 00 00
;   +4976: 00 67 65 74 43 75 72 72 65 6e 74 53 74 61 67 65
;   +4992: 4c 69 6d 69 74 50 65 72 63 65 6e 74 ff ff ff ff
;   +5008: 0c 4c 00 00 00 00 00 00 0e 00 00 00 67 65 74 48
;   +5024: 75 6e 74 65 72 53 74 61 67 65 ff ff ff ff 54 4c
;   +5040: 00 00 00 00 00 00 11 00 00 00 67 65 74 48 75 6e
;   +5056: 74 65 72 4d 61 78 53 74 61 67 65 ff ff ff ff 70
;   +5072: 4c 00 00 00 00 00 00 12 00 00 00 69 73 48 75 6e
;   +5088: 74 65 72 56 75 6c 6e 65 72 61 62 6c 65 ff ff ff
;   +5104: ff 8c 4c 00 00 00 00 00 00 14 00 00 00 69 73 48
;   +5120: 75 6e 74 65 72 53 74 61 67 65 43 68 61 6e 67 65
;   +5136: 64 ff ff ff ff a8 4c 00 00 02 00 00 00 0c 00 00
;   +5152: 00 64 61 6d 61 67 65 48 75 6e 74 65 72 ff ff ff
;   +5168: ff f8 4c 00 00 01 01 00 00 00 00 0c 00 00 00 69
;   +5184: 73 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff b8
;   +5200: 4e 00 00 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e
;   +5216: 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 00
;   +5232: 4f 00 00 03 03 01 00 00 00 0e 00 00 00 6f 6e 43
;   +5248: 72 65 61 74 65 44 65 62 72 69 73 ff ff ff ff 8c
;   +5264: 4f 00 00 03 00 00 00 00 16 00 00 00 69 73 4c 79
;   +5280: 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65 70 74
;   +5296: 65 64 ff ff ff ff 30 50 00 00 00 00 00 00 07 00
;   +5312: 00 00 68 61 73 4a 69 62 73 ff ff ff ff 4c 50 00
;   +5328: 00 00 00 00 00 0f 00 00 00 69 73 4d 69 6e 65 41
;   +5344: 74 74 72 61 63 74 6f 72 ff ff ff ff 68 50 00 00
;   +5360: 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 6f 72
;   +5376: 43 65 6e 74 65 72 ff ff ff ff 18 5b 00 00

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (hunter_base.sci, line 50) locals=3 ===
func_1:
  0x001c: Call r1, 0x00ac  ; hunter_base.sci:36
  0x0024: CopyGlobRd r0, g11
  0x002c: Free1 r0
  0x0030: CopyGlobWr r11, g2  ; hunter_base.sci:39
  0x0038: SetDotRaw r1, 0
  0x0040: Free1 r2
  0x0044: SetDotRaw r0, 13
  0x004c: Free1 r1
  0x0050: ToFloat r0
  0x0054: CopyGlobRd r0, g2
  0x005c: CopyGlobWr r11, g2  ; hunter_base.sci:40
  0x0064: SetDotRaw r1, 21
  0x006c: Free1 r2
  0x0070: SetDotRaw r0, 13
  0x0078: Free1 r1
  0x007c: ToFloat r0
  0x0080: CopyGlobRd r0, g3
  0x0088: Call r0, 0x07a8  ; hunter_base.sci:43
  0x0090: Call r0, 0x0a98  ; hunter_base.sci:46
  0x0098: Call r0, 0x16f8  ; hunter_base.sci:47
  0x00a0: CallNat r1, func=16772, info=0x0  ; hunter_base.sci:49

; === function 2 (initHunterHealth, hunter_base.sci, line 234) locals=6 ===
func_2:
  0x00b4: GetDotStr r2, "Scene"  ; pool_off=0x22  ; hunter_base.sci:231
  0x00bc: SetDotRaw r1, 40
  0x00c4: Free1 r2
  0x00c8: LoadString r2, "getHunterEntity"  ; len=15, pool_off=0x2d
  0x00d4: GetDot r0, 1
  0x00dc: Free2 r1, r2
  0x00e4: ToStr r0
  0x00e8: Copy r0, r4  ; hunter_base.sci:232
  0x00f0: SetDotRaw r3, 75
  0x00f8: Free1 r4
  0x00fc: LoadString r4, "name"  ; len=4, pool_off=0x56
  0x0108: SetDot r2, 1
  0x0110: Free1 r4
  0x0114: ToStr r2
  0x0118: Call r3, 0x0180
  0x0120: GetDotStr r5, "World"  ; pool_off=0x5e  ; hunter_base.sci:233
  0x0128: SetDotRaw r4, 75
  0x0130: Free1 r5
  0x0134: SetDotRaw r3, 100
  0x013c: Free1 r4
  0x0140: LoadString r4, "Hunter/"  ; len=7, pool_off=0x68
  0x014c: Copy r1, r5
  0x0154: Add r4
  0x0158: GetDot r2, 1
  0x0160: Free2 r3, r4
  0x0168: ToStr r2
  0x016c: Copy r2, r4294967292
  0x0174: Free3 r2, r1, r0
  0x017c: Ret r0

; === function 3 (preloadDamageSounds, ../world/hunters.sci, line 220) locals=4 ===
func_3:
  0x0188: LoadBool r0, true  ; ../world/hunters.sci:165
  0x0190: Copy r-4, r1
  0x0198: LoadString r2, "kolesnik"  ; len=8, pool_off=0x76
  0x01a4: CmpEq r1
  0x01a8: BrNZ r1, 0x01d8
  0x01b0: Copy r-4, r1
  0x01b8: LoadString r2, "1"  ; len=1, pool_off=0x86
  0x01c4: CmpEq r1
  0x01c8: BrNZ r1, 0x01d8
  0x01d0: LoadBool r0, false
  0x01d8: BrZ r0, 0x0200
  0x01e0: LoadString r0, "hunter_01_kolesnik"  ; len=18, pool_off=0x88  ; ../world/hunters.sci:167
  0x01ec: Copy r0, r4294967291
  0x01f4: Free2 r0, r-4
  0x01fc: Ret r0
  0x0200: LoadBool r0, true  ; ../world/hunters.sci:170
  0x0208: Copy r-4, r1
  0x0210: LoadString r2, "ironclad"  ; len=8, pool_off=0xac
  0x021c: CmpEq r1
  0x0220: BrNZ r1, 0x0250
  0x0228: Copy r-4, r1
  0x0230: LoadString r2, "2"  ; len=1, pool_off=0xbc
  0x023c: CmpEq r1
  0x0240: BrNZ r1, 0x0250
  0x0248: LoadBool r0, false
  0x0250: BrZ r0, 0x0278
  0x0258: LoadString r0, "hunter_02_ironclad"  ; len=18, pool_off=0xbe  ; ../world/hunters.sci:172
  0x0264: Copy r0, r4294967291
  0x026c: Free2 r0, r-4
  0x0274: Ret r0
  0x0278: LoadBool r0, true  ; ../world/hunters.sci:175
  0x0280: Copy r-4, r1
  0x0288: LoadString r2, "stiltman"  ; len=8, pool_off=0xe2
  0x0294: CmpEq r1
  0x0298: BrNZ r1, 0x02c8
  0x02a0: Copy r-4, r1
  0x02a8: LoadString r2, "3"  ; len=1, pool_off=0xf2
  0x02b4: CmpEq r1
  0x02b8: BrNZ r1, 0x02c8
  0x02c0: LoadBool r0, false
  0x02c8: BrZ r0, 0x02f0
  0x02d0: LoadString r0, "hunter_03_stiltman"  ; len=18, pool_off=0xf4  ; ../world/hunters.sci:177
  0x02dc: Copy r0, r4294967291
  0x02e4: Free2 r0, r-4
  0x02ec: Ret r0
  0x02f0: LoadBool r0, true  ; ../world/hunters.sci:180
  0x02f8: Copy r-4, r1
  0x0300: LoadString r2, "mongolfier"  ; len=10, pool_off=0x118
  0x030c: CmpEq r1
  0x0310: BrNZ r1, 0x0340
  0x0318: Copy r-4, r1
  0x0320: LoadString r2, "4"  ; len=1, pool_off=0x12c
  0x032c: CmpEq r1
  0x0330: BrNZ r1, 0x0340
  0x0338: LoadBool r0, false
  0x0340: BrZ r0, 0x0368
  0x0348: LoadString r0, "hunter_04_mongolfier"  ; len=20, pool_off=0x12e  ; ../world/hunters.sci:182
  0x0354: Copy r0, r4294967291
  0x035c: Free2 r0, r-4
  0x0364: Ret r0
  0x0368: LoadBool r0, true  ; ../world/hunters.sci:185
  0x0370: Copy r-4, r1
  0x0378: LoadString r2, "whaler"  ; len=6, pool_off=0x156
  0x0384: CmpEq r1
  0x0388: BrNZ r1, 0x03b8
  0x0390: Copy r-4, r1
  0x0398: LoadString r2, "5"  ; len=1, pool_off=0x162
  0x03a4: CmpEq r1
  0x03a8: BrNZ r1, 0x03b8
  0x03b0: LoadBool r0, false
  0x03b8: BrZ r0, 0x03e0
  0x03c0: LoadString r0, "hunter_05_whaler"  ; len=16, pool_off=0x164  ; ../world/hunters.sci:187
  0x03cc: Copy r0, r4294967291
  0x03d4: Free2 r0, r-4
  0x03dc: Ret r0
  0x03e0: LoadBool r0, true  ; ../world/hunters.sci:190
  0x03e8: Copy r-4, r1
  0x03f0: LoadString r2, "driller"  ; len=7, pool_off=0x184
  0x03fc: CmpEq r1
  0x0400: BrNZ r1, 0x0430
  0x0408: Copy r-4, r1
  0x0410: LoadString r2, "6"  ; len=1, pool_off=0x192
  0x041c: CmpEq r1
  0x0420: BrNZ r1, 0x0430
  0x0428: LoadBool r0, false
  0x0430: BrZ r0, 0x0458
  0x0438: LoadString r0, "hunter_06_driller"  ; len=17, pool_off=0x194  ; ../world/hunters.sci:192
  0x0444: Copy r0, r4294967291
  0x044c: Free2 r0, r-4
  0x0454: Ret r0
  0x0458: LoadBool r0, true  ; ../world/hunters.sci:195
  0x0460: Copy r-4, r1
  0x0468: LoadString r2, "caterpillar"  ; len=11, pool_off=0x1b6
  0x0474: CmpEq r1
  0x0478: BrNZ r1, 0x04a8
  0x0480: Copy r-4, r1
  0x0488: LoadString r2, "7"  ; len=1, pool_off=0x1cc
  0x0494: CmpEq r1
  0x0498: BrNZ r1, 0x04a8
  0x04a0: LoadBool r0, false
  0x04a8: BrZ r0, 0x04d0
  0x04b0: LoadString r0, "hunter_07_caterpillar"  ; len=21, pool_off=0x1ce  ; ../world/hunters.sci:197
  0x04bc: Copy r0, r4294967291
  0x04c4: Free2 r0, r-4
  0x04cc: Ret r0
  0x04d0: LoadBool r0, true  ; ../world/hunters.sci:200
  0x04d8: LoadBool r1, true
  0x04e0: Copy r-4, r2
  0x04e8: LoadString r3, "hole"  ; len=4, pool_off=0x1f8
  0x04f4: CmpEq r2
  0x04f8: BrNZ r2, 0x0528
  0x0500: Copy r-4, r2
  0x0508: LoadString r3, "wheel"  ; len=5, pool_off=0x200
  0x0514: CmpEq r2
  0x0518: BrNZ r2, 0x0528
  0x0520: LoadBool r1, false
  0x0528: BrNZ r1, 0x0558
  0x0530: Copy r-4, r1
  0x0538: LoadString r2, "8"  ; len=1, pool_off=0x20a
  0x0544: CmpEq r1
  0x0548: BrNZ r1, 0x0558
  0x0550: LoadBool r0, false
  0x0558: BrZ r0, 0x0580
  0x0560: LoadString r0, "hunter_08_hole"  ; len=14, pool_off=0x20c  ; ../world/hunters.sci:202
  0x056c: Copy r0, r4294967291
  0x0574: Free2 r0, r-4
  0x057c: Ret r0
  0x0580: LoadBool r0, true  ; ../world/hunters.sci:205
  0x0588: LoadBool r1, true
  0x0590: Copy r-4, r2
  0x0598: LoadString r3, "piper"  ; len=5, pool_off=0x228
  0x05a4: CmpEq r2
  0x05a8: BrNZ r2, 0x05d8
  0x05b0: Copy r-4, r2
  0x05b8: LoadString r3, "9"  ; len=1, pool_off=0x232
  0x05c4: CmpEq r2
  0x05c8: BrNZ r2, 0x05d8
  0x05d0: LoadBool r1, false
  0x05d8: BrNZ r1, 0x0608
  0x05e0: Copy r-4, r1
  0x05e8: LoadString r2, "dudochnik"  ; len=9, pool_off=0x234
  0x05f4: CmpEq r1
  0x05f8: BrNZ r1, 0x0608
  0x0600: LoadBool r0, false
  0x0608: BrZ r0, 0x0630
  0x0610: LoadString r0, "hunter_09_piper"  ; len=15, pool_off=0x246  ; ../world/hunters.sci:207
  0x061c: Copy r0, r4294967291
  0x0624: Free2 r0, r-4
  0x062c: Ret r0
  0x0630: LoadBool r0, true  ; ../world/hunters.sci:210
  0x0638: LoadBool r1, true
  0x0640: Copy r-4, r2
  0x0648: LoadString r3, "lattice"  ; len=7, pool_off=0x264
  0x0654: CmpEq r2
  0x0658: BrNZ r2, 0x0688
  0x0660: Copy r-4, r2
  0x0668: LoadString r3, "10"  ; len=2, pool_off=0x272
  0x0674: CmpEq r2
  0x0678: BrNZ r2, 0x0688
  0x0680: LoadBool r1, false
  0x0688: BrNZ r1, 0x06b8
  0x0690: Copy r-4, r1
  0x0698: LoadString r2, "cage"  ; len=4, pool_off=0x276
  0x06a4: CmpEq r1
  0x06a8: BrNZ r1, 0x06b8
  0x06b0: LoadBool r0, false
  0x06b8: BrZ r0, 0x06e0
  0x06c0: LoadString r0, "hunter_10_lattice"  ; len=17, pool_off=0x27e  ; ../world/hunters.sci:212
  0x06cc: Copy r0, r4294967291
  0x06d4: Free2 r0, r-4
  0x06dc: Ret r0
  0x06e0: LoadBool r0, true  ; ../world/hunters.sci:215
  0x06e8: LoadBool r1, true
  0x06f0: Copy r-4, r2
  0x06f8: LoadString r3, "doppleganger"  ; len=12, pool_off=0x2a0
  0x0704: CmpEq r2
  0x0708: BrNZ r2, 0x0738
  0x0710: Copy r-4, r2
  0x0718: LoadString r3, "11"  ; len=2, pool_off=0x2b8
  0x0724: CmpEq r2
  0x0728: BrNZ r2, 0x0738
  0x0730: LoadBool r1, false
  0x0738: BrNZ r1, 0x0768
  0x0740: Copy r-4, r1
  0x0748: LoadString r2, "twin"  ; len=4, pool_off=0x2bc
  0x0754: CmpEq r1
  0x0758: BrNZ r1, 0x0768
  0x0760: LoadBool r0, false
  0x0768: BrZ r0, 0x0790
  0x0770: LoadString r0, "hunter_11_doppleganger"  ; len=22, pool_off=0x2c4  ; ../world/hunters.sci:216
  0x077c: Copy r0, r4294967291
  0x0784: Free2 r0, r-4
  0x078c: Ret r0
  0x0790: LoadNullStr r0  ; ../world/hunters.sci:219
  0x0794: Copy r0, r4294967291
  0x079c: Free2 r0, r-4
  0x07a4: Ret r0

; === function 4 (initHunterHealth, hunter_base.sci, line 239) locals=4 ===
func_4:
  0x07b0: CopyGlobWr r11, g2  ; hunter_base.sci:238
  0x07b8: SetDotRaw r1, 752
  0x07c0: Free1 r2
  0x07c4: SetDotRaw r0, 763
  0x07cc: Free1 r1
  0x07d0: ToInt r0
  0x07d4: CopyGlobWr r11, g3
  0x07dc: SetDotRaw r2, 769
  0x07e4: Free1 r3
  0x07e8: SetDotRaw r1, 763
  0x07f0: Free1 r2
  0x07f4: ToInt r1
  0x07f8: Call r2, 0x0804
  0x0800: Ret r0  ; hunter_base.sci:239

; === function 5 (getHunterHP, hunter_base.sci, line 275) locals=8 ===
func_5:
  0x080c: Copy r-5, r0  ; hunter_base.sci:245
  0x0814: LoadInt r1, 0
  0x081c: CmpLe r0
  0x0820: BrZ r0, 0x0828
  0x0828: LoadInt r0, 0  ; hunter_base.sci:248
  0x0830: GetDotStr r3, "Scene"  ; pool_off=0x22  ; hunter_base.sci:249
  0x0838: SetDotRaw r2, 778
  0x0840: Free1 r3
  0x0844: LoadNullStr r3
  0x0848: LoadString r4, "getHunterEntity"  ; len=15, pool_off=0x2d
  0x0854: GetDot r1, 2
  0x085c: Free3 r2, r3, r4
  0x0864: ToStr r1
  0x0868: Copy r1, r2  ; hunter_base.sci:250
  0x0870: BrZ r2, 0x090c
  0x0878: LoadInt r2, 0  ; hunter_base.sci:251
  0x0880: Copy r2, r3  ; hunter_base.sci:251
  0x0888: LoadInt r4, 7
  0x0890: CmpLt r3
  0x0894: BrZ r3, 0x090c
  0x089c: Copy r0, r3  ; hunter_base.sci:252
  0x08a4: Copy r1, r7
  0x08ac: SetDotRaw r6, 75
  0x08b4: Free1 r7
  0x08b8: LoadString r7, "ActiveLimfa"  ; len=11, pool_off=0x312
  0x08c4: SetDot r5, 1
  0x08cc: Free1 r7
  0x08d0: Copy r2, r6
  0x08d8: SetDot r4, 1
  0x08e0: Add r3
  0x08e4: ToInt r3
  0x08e8: Copy r3, r0
  0x08f0: Copy r2, r3  ; hunter_base.sci:251
  0x08f8: Incr r3
  0x08fc: Copy r3, r2
  0x0904: Jmp r0, 0x0880
  0x090c: Copy r-5, r2  ; hunter_base.sci:255
  0x0914: LoadInt r3, 1000
  0x091c: Mul r2
  0x0920: Copy r0, r3
  0x0928: Add r2
  0x092c: CopyGlobRd r2, g5
  0x0934: CopyGlobWr r5, g2  ; hunter_base.sci:256
  0x093c: CopyGlobRd r2, g4
  0x0944: Copy r-4, r2  ; hunter_base.sci:260
  0x094c: LoadInt r3, 0
  0x0954: CmpLe r2
  0x0958: BrZ r2, 0x0960
  0x0960: Copy r-4, r2  ; hunter_base.sci:261
  0x0968: CopyGlobRd r2, g8
  0x0970: LoadInt r2, 0  ; hunter_base.sci:262
  0x0978: CopyGlobRd r2, g7
  0x0980: GetDotStr r3, "!vector"  ; pool_off=0x328  ; hunter_base.sci:265
  0x0988: GetDot r2, 0
  0x0990: Free1 r3
  0x0994: ToStr r2
  0x0998: CopyGlobRd r2, g10
  0x09a0: Free1 r2
  0x09a4: LoadInt r2, 0  ; hunter_base.sci:266
  0x09ac: Copy r2, r3  ; hunter_base.sci:266
  0x09b4: CopyGlobWr r8, g4
  0x09bc: CmpLt r3
  0x09c0: BrZ r3, 0x0a44
  0x09c8: CopyGlobWr r10, g5  ; hunter_base.sci:267
  0x09d0: SetDotRaw r4, 816
  0x09d8: Free1 r5
  0x09dc: CopyGlobWr r8, g5
  0x09e4: Copy r2, r6
  0x09ec: Sub r5
  0x09f0: LoadInt r6, 1
  0x09f8: Sub r5
  0x09fc: CopyGlobWr r5, g6
  0x0a04: Mul r5
  0x0a08: CopyGlobWr r8, g6
  0x0a10: Div r5
  0x0a14: ToFloat r5
  0x0a18: GetDot r3, 1
  0x0a20: Free2 r4, r3
  0x0a28: Copy r2, r3  ; hunter_base.sci:266
  0x0a30: Incr r3
  0x0a34: Copy r3, r2
  0x0a3c: Jmp r0, 0x09ac
  0x0a44: CopyGlobWr r10, g4  ; hunter_base.sci:270
  0x0a4c: SetDotRaw r3, 816
  0x0a54: Free1 r4
  0x0a58: LoadFloat r4, -65535.0
  0x0a60: GetDot r2, 1
  0x0a68: Free2 r3, r2
  0x0a70: LoadBool r2, false  ; hunter_base.sci:272
  0x0a78: CopyGlobRd r2, g9
  0x0a80: LoadBool r2, true  ; hunter_base.sci:273
  0x0a88: CopyGlobRd r2, g6
  0x0a90: Free1 r1  ; hunter_base.sci:275
  0x0a94: Ret r0

; === function 6 (playDamageSound, hunter_base.sci, line 129) locals=8 ===
func_6:
  0x0aa0: GetDotStr r2, "Scene"  ; pool_off=0x22  ; hunter_base.sci:60
  0x0aa8: SetDotRaw r1, 40
  0x0ab0: Free1 r2
  0x0ab4: LoadString r2, "getHunterEntity"  ; len=15, pool_off=0x2d
  0x0ac0: GetDot r0, 1
  0x0ac8: Free2 r1, r2
  0x0ad0: ToStr r0
  0x0ad4: Copy r0, r4  ; hunter_base.sci:61
  0x0adc: SetDotRaw r3, 75
  0x0ae4: Free1 r4
  0x0ae8: LoadString r4, "name"  ; len=4, pool_off=0x56
  0x0af4: SetDot r2, 1
  0x0afc: Free1 r4
  0x0b00: ToStr r2
  0x0b04: Call r3, 0x0180
  0x0b0c: GetDotStr r3, "!vector"  ; pool_off=0x328  ; hunter_base.sci:64
  0x0b14: GetDot r2, 0
  0x0b1c: Free1 r3
  0x0b20: ToStr r2
  0x0b24: CopyGlobRd r2, g14
  0x0b2c: Free1 r2
  0x0b30: Copy r1, r2  ; hunter_base.sci:66
  0x0b38: LoadString r3, "hunter_01_kolesnik"  ; len=18, pool_off=0x88
  0x0b44: CmpEq r2
  0x0b48: BrZ r2, 0x0c94
  0x0b50: CopyGlobWr r14, g4  ; hunter_base.sci:67
  0x0b58: SetDotRaw r3, 816
  0x0b60: Free1 r4
  0x0b64: GetDotStr r5, "loadSound3D"  ; pool_off=0x334
  0x0b6c: Copy r1, r6
  0x0b74: LoadString r7, "_damage_0"  ; len=9, pool_off=0x340
  0x0b80: Add r6
  0x0b84: GetDot r4, 1
  0x0b8c: Free2 r5, r6
  0x0b94: GetDot r2, 1
  0x0b9c: Free3 r3, r4, r2
  0x0ba4: CopyGlobWr r14, g4  ; hunter_base.sci:68
  0x0bac: SetDotRaw r3, 816
  0x0bb4: Free1 r4
  0x0bb8: GetDotStr r5, "loadSound3D"  ; pool_off=0x334
  0x0bc0: Copy r1, r6
  0x0bc8: LoadString r7, "_damage_1"  ; len=9, pool_off=0x352
  0x0bd4: Add r6
  0x0bd8: GetDot r4, 1
  0x0be0: Free2 r5, r6
  0x0be8: GetDot r2, 1
  0x0bf0: Free3 r3, r4, r2
  0x0bf8: CopyGlobWr r14, g4  ; hunter_base.sci:69
  0x0c00: SetDotRaw r3, 816
  0x0c08: Free1 r4
  0x0c0c: GetDotStr r5, "loadSound3D"  ; pool_off=0x334
  0x0c14: Copy r1, r6
  0x0c1c: LoadString r7, "_damage_2"  ; len=9, pool_off=0x364
  0x0c28: Add r6
  0x0c2c: GetDot r4, 1
  0x0c34: Free2 r5, r6
  0x0c3c: GetDot r2, 1
  0x0c44: Free3 r3, r4, r2
  0x0c4c: GetDotStr r3, "loadSound3D"  ; pool_off=0x334  ; hunter_base.sci:70
  0x0c54: Copy r1, r4
  0x0c5c: LoadString r5, "_death"  ; len=6, pool_off=0x376
  0x0c68: Add r4
  0x0c6c: GetDot r2, 1
  0x0c74: Free2 r3, r4
  0x0c7c: ToStr r2
  0x0c80: CopyGlobRd r2, g15
  0x0c88: Free1 r2
  0x0c8c: Jmp r0, 0x16ec  ; hunter_base.sci:66
  0x0c94: Copy r1, r2  ; hunter_base.sci:72
  0x0c9c: LoadString r3, "hunter_02_ironclad"  ; len=18, pool_off=0xbe
  0x0ca8: CmpEq r2
  0x0cac: BrZ r2, 0x0da4
  0x0cb4: GetDotStr r3, "loadSound3D"  ; pool_off=0x334  ; hunter_base.sci:73
  0x0cbc: Copy r1, r4
  0x0cc4: LoadString r5, "_death"  ; len=6, pool_off=0x376
  0x0cd0: Add r4
  0x0cd4: GetDot r2, 1
  0x0cdc: Free2 r3, r4
  0x0ce4: ToStr r2
  0x0ce8: CopyGlobRd r2, g15
  0x0cf0: Free1 r2
  0x0cf4: CopyGlobWr r14, g4  ; hunter_base.sci:74
  0x0cfc: SetDotRaw r3, 816
  0x0d04: Free1 r4
  0x0d08: GetDotStr r5, "loadSound3D"  ; pool_off=0x334
  0x0d10: Copy r1, r6
  0x0d18: LoadString r7, "_damage_0"  ; len=9, pool_off=0x340
  0x0d24: Add r6
  0x0d28: GetDot r4, 1
  0x0d30: Free2 r5, r6
  0x0d38: GetDot r2, 1
  0x0d40: Free3 r3, r4, r2
  0x0d48: CopyGlobWr r14, g4  ; hunter_base.sci:75
  0x0d50: SetDotRaw r3, 816
  0x0d58: Free1 r4
  0x0d5c: GetDotStr r5, "loadSound3D"  ; pool_off=0x334
  0x0d64: Copy r1, r6
  0x0d6c: LoadString r7, "_damage_1"  ; len=9, pool_off=0x352
  0x0d78: Add r6
  0x0d7c: GetDot r4, 1
  0x0d84: Free2 r5, r6
  0x0d8c: GetDot r2, 1
  0x0d94: Free3 r3, r4, r2
  0x0d9c: Jmp r0, 0x16ec  ; hunter_base.sci:72
  0x0da4: Copy r1, r2  ; hunter_base.sci:77
  0x0dac: LoadString r3, "hunter_03_stiltman"  ; len=18, pool_off=0xf4
  0x0db8: CmpEq r2
  0x0dbc: BrZ r2, 0x0eb4
  0x0dc4: CopyGlobWr r14, g4  ; hunter_base.sci:78
  0x0dcc: SetDotRaw r3, 816
  0x0dd4: Free1 r4
  0x0dd8: GetDotStr r5, "loadSound3D"  ; pool_off=0x334
  0x0de0: Copy r1, r6
  0x0de8: LoadString r7, "_damage_0"  ; len=9, pool_off=0x340
  0x0df4: Add r6
  0x0df8: GetDot r4, 1
  0x0e00: Free2 r5, r6
  0x0e08: GetDot r2, 1
  0x0e10: Free3 r3, r4, r2
  0x0e18: CopyGlobWr r14, g4  ; hunter_base.sci:79
  0x0e20: SetDotRaw r3, 816
  0x0e28: Free1 r4
  0x0e2c: GetDotStr r5, "loadSound3D"  ; pool_off=0x334
  0x0e34: Copy r1, r6
  0x0e3c: LoadString r7, "_damage_1"  ; len=9, pool_off=0x352
  0x0e48: Add r6
  0x0e4c: GetDot r4, 1
  0x0e54: Free2 r5, r6
  0x0e5c: GetDot r2, 1
  0x0e64: Free3 r3, r4, r2
  0x0e6c: GetDotStr r3, "loadSound"  ; pool_off=0x382  ; hunter_base.sci:80
  0x0e74: Copy r1, r4
  0x0e7c: LoadString r5, "_death"  ; len=6, pool_off=0x376
  0x0e88: Add r4
  0x0e8c: GetDot r2, 1
  0x0e94: Free2 r3, r4
  0x0e9c: ToStr r2
  0x0ea0: CopyGlobRd r2, g16
  0x0ea8: Free1 r2
  0x0eac: Jmp r0, 0x16ec  ; hunter_base.sci:77
  0x0eb4: Copy r1, r2  ; hunter_base.sci:82
  0x0ebc: LoadString r3, "hunter_04_mongolfier"  ; len=20, pool_off=0x12e
  0x0ec8: CmpEq r2
  0x0ecc: BrZ r2, 0x0f1c
  0x0ed4: GetDotStr r3, "loadSound3D"  ; pool_off=0x334  ; hunter_base.sci:83
  0x0edc: Copy r1, r4
  0x0ee4: LoadString r5, "_death"  ; len=6, pool_off=0x376
  0x0ef0: Add r4
  0x0ef4: GetDot r2, 1
  0x0efc: Free2 r3, r4
  0x0f04: ToStr r2
  0x0f08: CopyGlobRd r2, g15
  0x0f10: Free1 r2
  0x0f14: Jmp r0, 0x16ec  ; hunter_base.sci:82
  0x0f1c: Copy r1, r2  ; hunter_base.sci:85
  0x0f24: LoadString r3, "hunter_05_whaler"  ; len=16, pool_off=0x164
  0x0f30: CmpEq r2
  0x0f34: BrZ r2, 0x102c
  0x0f3c: GetDotStr r3, "loadSound3D"  ; pool_off=0x334  ; hunter_base.sci:86
  0x0f44: Copy r1, r4
  0x0f4c: LoadString r5, "_death"  ; len=6, pool_off=0x376
  0x0f58: Add r4
  0x0f5c: GetDot r2, 1
  0x0f64: Free2 r3, r4
  0x0f6c: ToStr r2
  0x0f70: CopyGlobRd r2, g15
  0x0f78: Free1 r2
  0x0f7c: CopyGlobWr r14, g4  ; hunter_base.sci:87
  0x0f84: SetDotRaw r3, 816
  0x0f8c: Free1 r4
  0x0f90: GetDotStr r5, "loadSound3D"  ; pool_off=0x334
  0x0f98: Copy r1, r6
  0x0fa0: LoadString r7, "_damage_0"  ; len=9, pool_off=0x340
  0x0fac: Add r6
  0x0fb0: GetDot r4, 1
  0x0fb8: Free2 r5, r6
  0x0fc0: GetDot r2, 1
  0x0fc8: Free3 r3, r4, r2
  0x0fd0: CopyGlobWr r14, g4  ; hunter_base.sci:88
  0x0fd8: SetDotRaw r3, 816
  0x0fe0: Free1 r4
  0x0fe4: GetDotStr r5, "loadSound3D"  ; pool_off=0x334
  0x0fec: Copy r1, r6
  0x0ff4: LoadString r7, "_damage_1"  ; len=9, pool_off=0x352
  0x1000: Add r6
  0x1004: GetDot r4, 1
  0x100c: Free2 r5, r6
  0x1014: GetDot r2, 1
  0x101c: Free3 r3, r4, r2
  0x1024: Jmp r0, 0x16ec  ; hunter_base.sci:85
  0x102c: Copy r1, r2  ; hunter_base.sci:90
  0x1034: LoadString r3, "hunter_06_driller"  ; len=17, pool_off=0x194
  0x1040: CmpEq r2
  0x1044: BrZ r2, 0x10fc
  0x104c: CopyGlobWr r14, g4  ; hunter_base.sci:91
  0x1054: SetDotRaw r3, 816
  0x105c: Free1 r4
  0x1060: GetDotStr r5, "loadSound3D"  ; pool_off=0x334
  0x1068: Copy r1, r6
  0x1070: LoadString r7, "_damage_0"  ; len=9, pool_off=0x340
  0x107c: Add r6
  0x1080: GetDot r4, 1
  0x1088: Free2 r5, r6
  0x1090: GetDot r2, 1
  0x1098: Free3 r3, r4, r2
  0x10a0: CopyGlobWr r14, g4  ; hunter_base.sci:92
  0x10a8: SetDotRaw r3, 816
  0x10b0: Free1 r4
  0x10b4: GetDotStr r5, "loadSound3D"  ; pool_off=0x334
  0x10bc: Copy r1, r6
  0x10c4: LoadString r7, "_damage_1"  ; len=9, pool_off=0x352
  0x10d0: Add r6
  0x10d4: GetDot r4, 1
  0x10dc: Free2 r5, r6
  0x10e4: GetDot r2, 1
  0x10ec: Free3 r3, r4, r2
  0x10f4: Jmp r0, 0x16ec  ; hunter_base.sci:90
  0x10fc: Copy r1, r2  ; hunter_base.sci:94
  0x1104: LoadString r3, "hunter_07_caterpillar"  ; len=21, pool_off=0x1ce
  0x1110: CmpEq r2
  0x1114: BrZ r2, 0x1260
  0x111c: GetDotStr r3, "loadSound3D"  ; pool_off=0x334  ; hunter_base.sci:95
  0x1124: Copy r1, r4
  0x112c: LoadString r5, "_death"  ; len=6, pool_off=0x376
  0x1138: Add r4
  0x113c: GetDot r2, 1
  0x1144: Free2 r3, r4
  0x114c: ToStr r2
  0x1150: CopyGlobRd r2, g15
  0x1158: Free1 r2
  0x115c: CopyGlobWr r14, g4  ; hunter_base.sci:96
  0x1164: SetDotRaw r3, 816
  0x116c: Free1 r4
  0x1170: GetDotStr r5, "loadSound3D"  ; pool_off=0x334
  0x1178: Copy r1, r6
  0x1180: LoadString r7, "_damage_0"  ; len=9, pool_off=0x340
  0x118c: Add r6
  0x1190: GetDot r4, 1
  0x1198: Free2 r5, r6
  0x11a0: GetDot r2, 1
  0x11a8: Free3 r3, r4, r2
  0x11b0: CopyGlobWr r14, g4  ; hunter_base.sci:97
  0x11b8: SetDotRaw r3, 816
  0x11c0: Free1 r4
  0x11c4: GetDotStr r5, "loadSound3D"  ; pool_off=0x334
  0x11cc: Copy r1, r6
  0x11d4: LoadString r7, "_damage_1"  ; len=9, pool_off=0x352
  0x11e0: Add r6
  0x11e4: GetDot r4, 1
  0x11ec: Free2 r5, r6
  0x11f4: GetDot r2, 1
  0x11fc: Free3 r3, r4, r2
  0x1204: CopyGlobWr r14, g4  ; hunter_base.sci:98
  0x120c: SetDotRaw r3, 816
  0x1214: Free1 r4
  0x1218: GetDotStr r5, "loadSound3D"  ; pool_off=0x334
  0x1220: Copy r1, r6
  0x1228: LoadString r7, "_damage_2"  ; len=9, pool_off=0x364
  0x1234: Add r6
  0x1238: GetDot r4, 1
  0x1240: Free2 r5, r6
  0x1248: GetDot r2, 1
  0x1250: Free3 r3, r4, r2
  0x1258: Jmp r0, 0x16ec  ; hunter_base.sci:94
  0x1260: Copy r1, r2  ; hunter_base.sci:100
  0x1268: LoadString r3, "hunter_08_hole"  ; len=14, pool_off=0x20c
  0x1274: CmpEq r2
  0x1278: BrZ r2, 0x13c4
  0x1280: GetDotStr r3, "loadSound3D"  ; pool_off=0x334  ; hunter_base.sci:101
  0x1288: Copy r1, r4
  0x1290: LoadString r5, "_death"  ; len=6, pool_off=0x376
  0x129c: Add r4
  0x12a0: GetDot r2, 1
  0x12a8: Free2 r3, r4
  0x12b0: ToStr r2
  0x12b4: CopyGlobRd r2, g15
  0x12bc: Free1 r2
  0x12c0: CopyGlobWr r14, g4  ; hunter_base.sci:102
  0x12c8: SetDotRaw r3, 816
  0x12d0: Free1 r4
  0x12d4: GetDotStr r5, "loadSound3D"  ; pool_off=0x334
  0x12dc: Copy r1, r6
  0x12e4: LoadString r7, "_damage_0"  ; len=9, pool_off=0x340
  0x12f0: Add r6
  0x12f4: GetDot r4, 1
  0x12fc: Free2 r5, r6
  0x1304: GetDot r2, 1
  0x130c: Free3 r3, r4, r2
  0x1314: CopyGlobWr r14, g4  ; hunter_base.sci:103
  0x131c: SetDotRaw r3, 816
  0x1324: Free1 r4
  0x1328: GetDotStr r5, "loadSound3D"  ; pool_off=0x334
  0x1330: Copy r1, r6
  0x1338: LoadString r7, "_damage_1"  ; len=9, pool_off=0x352
  0x1344: Add r6
  0x1348: GetDot r4, 1
  0x1350: Free2 r5, r6
  0x1358: GetDot r2, 1
  0x1360: Free3 r3, r4, r2
  0x1368: CopyGlobWr r14, g4  ; hunter_base.sci:104
  0x1370: SetDotRaw r3, 816
  0x1378: Free1 r4
  0x137c: GetDotStr r5, "loadSound3D"  ; pool_off=0x334
  0x1384: Copy r1, r6
  0x138c: LoadString r7, "_damage_2"  ; len=9, pool_off=0x364
  0x1398: Add r6
  0x139c: GetDot r4, 1
  0x13a4: Free2 r5, r6
  0x13ac: GetDot r2, 1
  0x13b4: Free3 r3, r4, r2
  0x13bc: Jmp r0, 0x16ec  ; hunter_base.sci:100
  0x13c4: Copy r1, r2  ; hunter_base.sci:106
  0x13cc: LoadString r3, "hunter_09_piper"  ; len=15, pool_off=0x246
  0x13d8: CmpEq r2
  0x13dc: BrZ r2, 0x1528
  0x13e4: GetDotStr r3, "loadSound3D"  ; pool_off=0x334  ; hunter_base.sci:107
  0x13ec: Copy r1, r4
  0x13f4: LoadString r5, "_death"  ; len=6, pool_off=0x376
  0x1400: Add r4
  0x1404: GetDot r2, 1
  0x140c: Free2 r3, r4
  0x1414: ToStr r2
  0x1418: CopyGlobRd r2, g15
  0x1420: Free1 r2
  0x1424: CopyGlobWr r14, g4  ; hunter_base.sci:108
  0x142c: SetDotRaw r3, 816
  0x1434: Free1 r4
  0x1438: GetDotStr r5, "loadSound3D"  ; pool_off=0x334
  0x1440: Copy r1, r6
  0x1448: LoadString r7, "_damage_0"  ; len=9, pool_off=0x340
  0x1454: Add r6
  0x1458: GetDot r4, 1
  0x1460: Free2 r5, r6
  0x1468: GetDot r2, 1
  0x1470: Free3 r3, r4, r2
  0x1478: CopyGlobWr r14, g4  ; hunter_base.sci:109
  0x1480: SetDotRaw r3, 816
  0x1488: Free1 r4
  0x148c: GetDotStr r5, "loadSound3D"  ; pool_off=0x334
  0x1494: Copy r1, r6
  0x149c: LoadString r7, "_damage_1"  ; len=9, pool_off=0x352
  0x14a8: Add r6
  0x14ac: GetDot r4, 1
  0x14b4: Free2 r5, r6
  0x14bc: GetDot r2, 1
  0x14c4: Free3 r3, r4, r2
  0x14cc: CopyGlobWr r14, g4  ; hunter_base.sci:110
  0x14d4: SetDotRaw r3, 816
  0x14dc: Free1 r4
  0x14e0: GetDotStr r5, "loadSound3D"  ; pool_off=0x334
  0x14e8: Copy r1, r6
  0x14f0: LoadString r7, "_damage_2"  ; len=9, pool_off=0x364
  0x14fc: Add r6
  0x1500: GetDot r4, 1
  0x1508: Free2 r5, r6
  0x1510: GetDot r2, 1
  0x1518: Free3 r3, r4, r2
  0x1520: Jmp r0, 0x16ec  ; hunter_base.sci:106
  0x1528: Copy r1, r2  ; hunter_base.sci:112
  0x1530: LoadString r3, "hunter_10_lattice"  ; len=17, pool_off=0x27e
  0x153c: CmpEq r2
  0x1540: BrZ r2, 0x168c
  0x1548: GetDotStr r3, "loadSound3D"  ; pool_off=0x334  ; hunter_base.sci:113
  0x1550: Copy r1, r4
  0x1558: LoadString r5, "_death"  ; len=6, pool_off=0x376
  0x1564: Add r4
  0x1568: GetDot r2, 1
  0x1570: Free2 r3, r4
  0x1578: ToStr r2
  0x157c: CopyGlobRd r2, g15
  0x1584: Free1 r2
  0x1588: CopyGlobWr r14, g4  ; hunter_base.sci:114
  0x1590: SetDotRaw r3, 816
  0x1598: Free1 r4
  0x159c: GetDotStr r5, "loadSound3D"  ; pool_off=0x334
  0x15a4: Copy r1, r6
  0x15ac: LoadString r7, "_damage_0"  ; len=9, pool_off=0x340
  0x15b8: Add r6
  0x15bc: GetDot r4, 1
  0x15c4: Free2 r5, r6
  0x15cc: GetDot r2, 1
  0x15d4: Free3 r3, r4, r2
  0x15dc: CopyGlobWr r14, g4  ; hunter_base.sci:115
  0x15e4: SetDotRaw r3, 816
  0x15ec: Free1 r4
  0x15f0: GetDotStr r5, "loadSound3D"  ; pool_off=0x334
  0x15f8: Copy r1, r6
  0x1600: LoadString r7, "_damage_1"  ; len=9, pool_off=0x352
  0x160c: Add r6
  0x1610: GetDot r4, 1
  0x1618: Free2 r5, r6
  0x1620: GetDot r2, 1
  0x1628: Free3 r3, r4, r2
  0x1630: CopyGlobWr r14, g4  ; hunter_base.sci:116
  0x1638: SetDotRaw r3, 816
  0x1640: Free1 r4
  0x1644: GetDotStr r5, "loadSound3D"  ; pool_off=0x334
  0x164c: Copy r1, r6
  0x1654: LoadString r7, "_damage_3"  ; len=9, pool_off=0x38c
  0x1660: Add r6
  0x1664: GetDot r4, 1
  0x166c: Free2 r5, r6
  0x1674: GetDot r2, 1
  0x167c: Free3 r3, r4, r2
  0x1684: Jmp r0, 0x16ec  ; hunter_base.sci:112
  0x168c: Copy r1, r2  ; hunter_base.sci:118
  0x1694: LoadString r3, "hunter_11_doppleganger"  ; len=22, pool_off=0x2c4
  0x16a0: CmpEq r2
  0x16a4: BrZ r2, 0x16ec
  0x16ac: GetDotStr r3, "loadSound3D"  ; pool_off=0x334  ; hunter_base.sci:119
  0x16b4: Copy r1, r4
  0x16bc: LoadString r5, "_death"  ; len=6, pool_off=0x376
  0x16c8: Add r4
  0x16cc: GetDot r2, 1
  0x16d4: Free2 r3, r4
  0x16dc: ToStr r2
  0x16e0: CopyGlobRd r2, g15
  0x16e8: Free1 r2
  0x16ec: Free2 r1, r0  ; hunter_base.sci:129
  0x16f4: Ret r0

; === function 7 (startMantra, hunter_base.sci, line 192) locals=9 ===
func_7:
  0x1700: GetDotStr r2, "Scene"  ; pool_off=0x22  ; hunter_base.sci:165
  0x1708: SetDotRaw r1, 40
  0x1710: Free1 r2
  0x1714: LoadString r2, "getHunterEntity"  ; len=15, pool_off=0x2d
  0x1720: GetDot r0, 1
  0x1728: Free2 r1, r2
  0x1730: ToStr r0
  0x1734: Copy r0, r4  ; hunter_base.sci:166
  0x173c: SetDotRaw r3, 75
  0x1744: Free1 r4
  0x1748: LoadString r4, "name"  ; len=4, pool_off=0x56
  0x1754: SetDot r2, 1
  0x175c: Free1 r4
  0x1760: ToStr r2
  0x1764: Call r3, 0x0180
  0x176c: GetDotStr r3, "!vector"  ; pool_off=0x328  ; hunter_base.sci:169
  0x1774: GetDot r2, 0
  0x177c: Free1 r3
  0x1780: ToStr r2
  0x1784: CopyGlobRd r2, g12
  0x178c: Free1 r2
  0x1790: LoadInt r2, 1  ; hunter_base.sci:171
  0x1798: Copy r1, r3  ; hunter_base.sci:172
  0x17a0: LoadString r4, "hunter_01_kolesnik"  ; len=18, pool_off=0x88
  0x17ac: CmpEq r3
  0x17b0: BrZ r3, 0x17d0
  0x17b8: LoadInt r3, 2  ; hunter_base.sci:172
  0x17c0: Copy r3, r2
  0x17c8: Jmp r0, 0x19c0  ; hunter_base.sci:172
  0x17d0: Copy r1, r3  ; hunter_base.sci:173
  0x17d8: LoadString r4, "hunter_02_ironclad"  ; len=18, pool_off=0xbe
  0x17e4: CmpEq r3
  0x17e8: BrZ r3, 0x1808
  0x17f0: LoadInt r3, 2  ; hunter_base.sci:173
  0x17f8: Copy r3, r2
  0x1800: Jmp r0, 0x19c0  ; hunter_base.sci:173
  0x1808: Copy r1, r3  ; hunter_base.sci:174
  0x1810: LoadString r4, "hunter_03_stiltman"  ; len=18, pool_off=0xf4
  0x181c: CmpEq r3
  0x1820: BrZ r3, 0x1840
  0x1828: LoadInt r3, 2  ; hunter_base.sci:174
  0x1830: Copy r3, r2
  0x1838: Jmp r0, 0x19c0  ; hunter_base.sci:174
  0x1840: Copy r1, r3  ; hunter_base.sci:175
  0x1848: LoadString r4, "hunter_04_mongolfier"  ; len=20, pool_off=0x12e
  0x1854: CmpEq r3
  0x1858: BrZ r3, 0x1878
  0x1860: LoadInt r3, 2  ; hunter_base.sci:175
  0x1868: Copy r3, r2
  0x1870: Jmp r0, 0x19c0  ; hunter_base.sci:175
  0x1878: Copy r1, r3  ; hunter_base.sci:176
  0x1880: LoadString r4, "hunter_05_whaler"  ; len=16, pool_off=0x164
  0x188c: CmpEq r3
  0x1890: BrZ r3, 0x18b0
  0x1898: LoadInt r3, 1  ; hunter_base.sci:176
  0x18a0: Copy r3, r2
  0x18a8: Jmp r0, 0x19c0  ; hunter_base.sci:176
  0x18b0: Copy r1, r3  ; hunter_base.sci:177
  0x18b8: LoadString r4, "hunter_06_driller"  ; len=17, pool_off=0x194
  0x18c4: CmpEq r3
  0x18c8: BrZ r3, 0x18e8
  0x18d0: LoadInt r3, 1  ; hunter_base.sci:177
  0x18d8: Copy r3, r2
  0x18e0: Jmp r0, 0x19c0  ; hunter_base.sci:177
  0x18e8: Copy r1, r3  ; hunter_base.sci:178
  0x18f0: LoadString r4, "hunter_07_caterpillar"  ; len=21, pool_off=0x1ce
  0x18fc: CmpEq r3
  0x1900: BrZ r3, 0x1920
  0x1908: LoadInt r3, 3  ; hunter_base.sci:178
  0x1910: Copy r3, r2
  0x1918: Jmp r0, 0x19c0  ; hunter_base.sci:178
  0x1920: Copy r1, r3  ; hunter_base.sci:179
  0x1928: LoadString r4, "hunter_08_hole"  ; len=14, pool_off=0x20c
  0x1934: CmpEq r3
  0x1938: BrZ r3, 0x1958
  0x1940: LoadInt r3, 1  ; hunter_base.sci:179
  0x1948: Copy r3, r2
  0x1950: Jmp r0, 0x19c0  ; hunter_base.sci:179
  0x1958: Copy r1, r3  ; hunter_base.sci:180
  0x1960: LoadString r4, "hunter_09_piper"  ; len=15, pool_off=0x246
  0x196c: CmpEq r3
  0x1970: BrZ r3, 0x1990
  0x1978: LoadInt r3, 3  ; hunter_base.sci:180
  0x1980: Copy r3, r2
  0x1988: Jmp r0, 0x19c0  ; hunter_base.sci:180
  0x1990: Copy r1, r3  ; hunter_base.sci:181
  0x1998: LoadString r4, "hunter_10_lattice"  ; len=17, pool_off=0x27e
  0x19a4: CmpEq r3
  0x19a8: BrZ r3, 0x19c0
  0x19b0: LoadInt r3, 3  ; hunter_base.sci:181
  0x19b8: Copy r3, r2
  0x19c0: CopyGlobWr r12, g5  ; hunter_base.sci:183
  0x19c8: SetDotRaw r4, 816
  0x19d0: Free1 r5
  0x19d4: GetDotStr r6, "loadSound"  ; pool_off=0x382
  0x19dc: LoadString r7, "pray_to_silver-"  ; len=15, pool_off=0x39e
  0x19e8: Copy r2, r8
  0x19f0: AsString r8
  0x19f4: Add r7
  0x19f8: GetDot r5, 1
  0x1a00: Free2 r6, r7
  0x1a08: GetDot r3, 1
  0x1a10: Free3 r4, r5, r3
  0x1a18: CopyGlobWr r12, g5  ; hunter_base.sci:184
  0x1a20: SetDotRaw r4, 816
  0x1a28: Free1 r5
  0x1a2c: GetDotStr r6, "loadSound"  ; pool_off=0x382
  0x1a34: LoadString r7, "pray_to_crimson-"  ; len=16, pool_off=0x3bc
  0x1a40: Copy r2, r8
  0x1a48: AsString r8
  0x1a4c: Add r7
  0x1a50: GetDot r5, 1
  0x1a58: Free2 r6, r7
  0x1a60: GetDot r3, 1
  0x1a68: Free3 r4, r5, r3
  0x1a70: CopyGlobWr r12, g5  ; hunter_base.sci:185
  0x1a78: SetDotRaw r4, 816
  0x1a80: Free1 r5
  0x1a84: GetDotStr r6, "loadSound"  ; pool_off=0x382
  0x1a8c: LoadString r7, "pray_to_amber-"  ; len=14, pool_off=0x3dc
  0x1a98: Copy r2, r8
  0x1aa0: AsString r8
  0x1aa4: Add r7
  0x1aa8: GetDot r5, 1
  0x1ab0: Free2 r6, r7
  0x1ab8: GetDot r3, 1
  0x1ac0: Free3 r4, r5, r3
  0x1ac8: CopyGlobWr r12, g5  ; hunter_base.sci:186
  0x1ad0: SetDotRaw r4, 816
  0x1ad8: Free1 r5
  0x1adc: GetDotStr r6, "loadSound"  ; pool_off=0x382
  0x1ae4: LoadString r7, "pray_to_violet-"  ; len=15, pool_off=0x3f8
  0x1af0: Copy r2, r8
  0x1af8: AsString r8
  0x1afc: Add r7
  0x1b00: GetDot r5, 1
  0x1b08: Free2 r6, r7
  0x1b10: GetDot r3, 1
  0x1b18: Free3 r4, r5, r3
  0x1b20: CopyGlobWr r12, g5  ; hunter_base.sci:187
  0x1b28: SetDotRaw r4, 816
  0x1b30: Free1 r5
  0x1b34: GetDotStr r6, "loadSound"  ; pool_off=0x382
  0x1b3c: LoadString r7, "pray_to_azure-"  ; len=14, pool_off=0x416
  0x1b48: Copy r2, r8
  0x1b50: AsString r8
  0x1b54: Add r7
  0x1b58: GetDot r5, 1
  0x1b60: Free2 r6, r7
  0x1b68: GetDot r3, 1
  0x1b70: Free3 r4, r5, r3
  0x1b78: CopyGlobWr r12, g5  ; hunter_base.sci:188
  0x1b80: SetDotRaw r4, 816
  0x1b88: Free1 r5
  0x1b8c: GetDotStr r6, "loadSound"  ; pool_off=0x382
  0x1b94: LoadString r7, "pray_to_green-"  ; len=14, pool_off=0x432
  0x1ba0: Copy r2, r8
  0x1ba8: AsString r8
  0x1bac: Add r7
  0x1bb0: GetDot r5, 1
  0x1bb8: Free2 r6, r7
  0x1bc0: GetDot r3, 1
  0x1bc8: Free3 r4, r5, r3
  0x1bd0: LoadInt r3, -1  ; hunter_base.sci:190
  0x1bd8: CopyGlobRd r3, g20
  0x1be0: GetDotStr r4, "irandMax"  ; pool_off=0x44e  ; hunter_base.sci:191
  0x1be8: CopyGlobWr r12, g6
  0x1bf0: SetDotRaw r5, 1111
  0x1bf8: Free1 r6
  0x1bfc: GetDot r3, 1
  0x1c04: Free2 r4, r5
  0x1c0c: ToInt r3
  0x1c10: CopyGlobRd r3, g18
  0x1c18: Free2 r1, r0  ; hunter_base.sci:192
  0x1c20: Ret r0

; === function 8 (hunter_08_hole.sc, line 192) locals=7 ===
func_8:
  0x1c2c: LoadBool r0, true  ; hunter_08_hole.sc:125
  0x1c34: CallMethod r0, 1117, 0x0  ; @patch+8 hunter_08_hole.sc:126
  0x1c40: LoadBool r0, 0x49
  0x1c48: .dword 0x00000469  ; UNKNOWN opcode 0x69
  0x1c4c: LoadInt r0, 16  ; hunter_08_hole.sc:127
  0x1c54: CallMethod r0, 1144, 0x1  ; @patch+8 hunter_08_hole.sc:128
  0x1c60: LoadNullStr2 r0
  0x1c64: CallMethod r0, 1161, 0x147  ; @patch+8 hunter_08_hole.sc:131
  0x1c70: .dword 0x00000499  ; UNKNOWN opcode 0x99
  0x1c74: LoadString r2, "anim/hunter_08_hole.ase"  ; len=23, pool_off=0x4aa
  0x1c80: GetDot r0, 1
  0x1c88: Free3 r1, r2, r0
  0x1c90: Call r1, 0x2214  ; hunter_08_hole.sc:134
  0x1c98: CopyGlobRd r0, g34
  0x1ca0: Free1 r0
  0x1ca4: CopyGlobWr r34, g0  ; hunter_08_hole.sc:135
  0x1cac: BrNZ r0, 0x1cc4
  0x1cb4: CallNat2 r2, func=8804, info=0x0  ; hunter_08_hole.sc:137
  0x1cc0: Ret r0  ; hunter_08_hole.sc:138
  0x1cc4: GetDotStr r2, "!vec3"  ; pool_off=0x4d8  ; hunter_08_hole.sc:142
  0x1ccc: LoadInt r3, 0
  0x1cd4: LoadInt r4, 0
  0x1cdc: LoadInt r5, 0
  0x1ce4: GetDot r1, 3
  0x1cec: Free1 r2
  0x1cf0: ToStr r1
  0x1cf4: LoadFloat r2, 34.37746810913086
  0x1cfc: LoadFloat r3, 6.0
  0x1d04: ToInt r3
  0x1d08: Call r4, 0x2794
  0x1d10: CopyGlobRd r0, g35
  0x1d18: Free1 r0
  0x1d1c: CopyGlobWr r35, g0  ; hunter_08_hole.sc:143
  0x1d24: BrNZ r0, 0x1d30
  0x1d2c: Ret r0  ; hunter_08_hole.sc:145
  0x1d30: GetDotStr r1, "!vector"  ; pool_off=0x328  ; hunter_08_hole.sc:149
  0x1d38: GetDot r0, 0
  0x1d40: Free1 r1
  0x1d44: ToStr r0
  0x1d48: CopyGlobRd r0, g37
  0x1d50: Free1 r0
  0x1d54: LoadInt r0, 0  ; hunter_08_hole.sc:150
  0x1d5c: Copy r0, r1  ; hunter_08_hole.sc:150
  0x1d64: LoadInt r2, 4
  0x1d6c: CmpLt r1
  0x1d70: BrZ r1, 0x1dec
  0x1d78: CopyGlobWr r37, g3  ; hunter_08_hole.sc:150
  0x1d80: SetDotRaw r2, 816
  0x1d88: Free1 r3
  0x1d8c: GetDotStr r4, "makeAttachPoint"  ; pool_off=0x4de
  0x1d94: LoadString r5, "loc_heart_"  ; len=10, pool_off=0x4ee
  0x1da0: Copy r0, r6
  0x1da8: AsString r6
  0x1dac: Add r5
  0x1db0: GetDot r3, 1
  0x1db8: Free2 r4, r5
  0x1dc0: GetDot r1, 1
  0x1dc8: Free3 r2, r3, r1
  0x1dd0: Copy r0, r1  ; hunter_08_hole.sc:150
  0x1dd8: Incr r1
  0x1ddc: Copy r1, r0
  0x1de4: Jmp r0, 0x1d5c
  0x1dec: LoadInt r0, -1  ; hunter_08_hole.sc:153
  0x1df4: CopyGlobRd r0, g39
  0x1dfc: GetDotStr r1, "irandMax"  ; pool_off=0x44e  ; hunter_08_hole.sc:154
  0x1e04: LoadFloat r2, 6.0
  0x1e0c: GetDot r0, 1
  0x1e14: Free1 r1
  0x1e18: ToInt r0
  0x1e1c: CopyGlobRd r0, g38
  0x1e24: GetDotStr r1, "setPosition"  ; pool_off=0x502  ; hunter_08_hole.sc:155
  0x1e2c: CopyGlobWr r35, g4
  0x1e34: LoadInt r5, 1
  0x1e3c: SetDot r3, 1
  0x1e44: CopyGlobWr r38, g4
  0x1e4c: SetDot r2, 1
  0x1e54: GetDot r0, 1
  0x1e5c: Free3 r1, r2, r0
  0x1e64: GetDotStr r1, "playAnimation"  ; pool_off=0x50e  ; hunter_08_hole.sc:158
  0x1e6c: LoadString r2, "hands_loop"  ; len=10, pool_off=0x51c
  0x1e78: GetDot r0, 1
  0x1e80: Free2 r1, r2
  0x1e88: ToStr r0
  0x1e8c: CopyGlobRd r0, g44
  0x1e94: Free1 r0
  0x1e98: CopyGlobWr r44, g1  ; hunter_08_hole.sc:159
  0x1ea0: GetDot r0, 0
  0x1ea8: Free2 r1, r0
  0x1eb0: Call r1, 0x3070  ; hunter_08_hole.sc:171
  0x1eb8: CopyGlobRd r0, g36
  0x1ec0: Free1 r0
  0x1ec4: GetDotStr r1, "!vector"  ; pool_off=0x328  ; hunter_08_hole.sc:173
  0x1ecc: GetDot r0, 0
  0x1ed4: Free1 r1
  0x1ed8: ToStr r0
  0x1edc: CopyGlobRd r0, g40
  0x1ee4: Free1 r0
  0x1ee8: CopyGlobWr r40, g2  ; hunter_08_hole.sc:174
  0x1ef0: SetDotRaw r1, 816
  0x1ef8: Free1 r2
  0x1efc: GetDotStr r3, "makeAttachPoint"  ; pool_off=0x4de
  0x1f04: LoadString r4, "h1_head"  ; len=7, pool_off=0x530
  0x1f10: GetDot r2, 1
  0x1f18: Free2 r3, r4
  0x1f20: GetDot r0, 1
  0x1f28: Free3 r1, r2, r0
  0x1f30: CopyGlobWr r40, g2  ; hunter_08_hole.sc:175
  0x1f38: SetDotRaw r1, 816
  0x1f40: Free1 r2
  0x1f44: GetDotStr r3, "makeAttachPoint"  ; pool_off=0x4de
  0x1f4c: LoadString r4, "h1_head01"  ; len=9, pool_off=0x530
  0x1f58: GetDot r2, 1
  0x1f60: Free2 r3, r4
  0x1f68: GetDot r0, 1
  0x1f70: Free3 r1, r2, r0
  0x1f78: CopyGlobWr r40, g2  ; hunter_08_hole.sc:176
  0x1f80: SetDotRaw r1, 816
  0x1f88: Free1 r2
  0x1f8c: GetDotStr r3, "makeAttachPoint"  ; pool_off=0x4de
  0x1f94: LoadString r4, "h1_head02"  ; len=9, pool_off=0x542
  0x1fa0: GetDot r2, 1
  0x1fa8: Free2 r3, r4
  0x1fb0: GetDot r0, 1
  0x1fb8: Free3 r1, r2, r0
  0x1fc0: CopyGlobWr r40, g2  ; hunter_08_hole.sc:177
  0x1fc8: SetDotRaw r1, 816
  0x1fd0: Free1 r2
  0x1fd4: GetDotStr r3, "makeAttachPoint"  ; pool_off=0x4de
  0x1fdc: LoadString r4, "h1_head03"  ; len=9, pool_off=0x554
  0x1fe8: GetDot r2, 1
  0x1ff0: Free2 r3, r4
  0x1ff8: GetDot r0, 1
  0x2000: Free3 r1, r2, r0
  0x2008: CopyGlobWr r40, g2  ; hunter_08_hole.sc:178
  0x2010: SetDotRaw r1, 816
  0x2018: Free1 r2
  0x201c: GetDotStr r3, "makeAttachPoint"  ; pool_off=0x4de
  0x2024: LoadString r4, "h1_head04"  ; len=9, pool_off=0x566
  0x2030: GetDot r2, 1
  0x2038: Free2 r3, r4
  0x2040: GetDot r0, 1
  0x2048: Free3 r1, r2, r0
  0x2050: CopyGlobWr r40, g2  ; hunter_08_hole.sc:179
  0x2058: SetDotRaw r1, 816
  0x2060: Free1 r2
  0x2064: GetDotStr r3, "makeAttachPoint"  ; pool_off=0x4de
  0x206c: LoadString r4, "h1_head05"  ; len=9, pool_off=0x578
  0x2078: GetDot r2, 1
  0x2080: Free2 r3, r4
  0x2088: GetDot r0, 1
  0x2090: Free3 r1, r2, r0
  0x2098: CopyGlobWr r40, g2  ; hunter_08_hole.sc:180
  0x20a0: SetDotRaw r1, 816
  0x20a8: Free1 r2
  0x20ac: GetDotStr r3, "makeAttachPoint"  ; pool_off=0x4de
  0x20b4: LoadString r4, "h1_head06"  ; len=9, pool_off=0x58a
  0x20c0: GetDot r2, 1
  0x20c8: Free2 r3, r4
  0x20d0: GetDot r0, 1
  0x20d8: Free3 r1, r2, r0
  0x20e0: CopyGlobWr r40, g2  ; hunter_08_hole.sc:181
  0x20e8: SetDotRaw r1, 816
  0x20f0: Free1 r2
  0x20f4: GetDotStr r3, "makeAttachPoint"  ; pool_off=0x4de
  0x20fc: LoadString r4, "h1_head07"  ; len=9, pool_off=0x59c
  0x2108: GetDot r2, 1
  0x2110: Free2 r3, r4
  0x2118: GetDot r0, 1
  0x2120: Free3 r1, r2, r0
  0x2128: CopyGlobWr r30, g2  ; hunter_08_hole.sc:184
  0x2130: LoadInt r3, 0
  0x2138: SetDot r1, 1
  0x2140: ToStr r1
  0x2144: GetDotStr r3, "!vec3"  ; pool_off=0x4d8
  0x214c: GetDot r2, 0
  0x2154: Free1 r3
  0x2158: ToStr r2
  0x215c: LoadFloat r3, 4.0
  0x2164: LoadFloat r4, 256.0
  0x216c: LoadString r5, "Sound"  ; len=5, pool_off=0x5ae
  0x2178: Call r6, 0x3270
  0x2180: CopyGlobRd r0, g31
  0x2188: Free1 r0
  0x218c: CopyGlobWr r31, g0  ; hunter_08_hole.sc:185
  0x2194: Call r1, 0x33b0
  0x219c: CopyGlobWr r27, g1  ; hunter_08_hole.sc:187
  0x21a4: GetDotStr r3, "!vec3"  ; pool_off=0x4d8
  0x21ac: GetDot r2, 0
  0x21b4: Free1 r3
  0x21b8: ToStr r2
  0x21bc: LoadFloat r3, 4.0
  0x21c4: LoadFloat r4, 256.0
  0x21cc: LoadString r5, "Sound"  ; len=5, pool_off=0x5ae
  0x21d8: Call r6, 0x3270
  0x21e0: CopyGlobRd r0, g32
  0x21e8: Free1 r0
  0x21ec: CopyGlobWr r32, g0  ; hunter_08_hole.sc:188
  0x21f4: Call r1, 0x33b0
  0x21fc: Call r0, 0x33fc  ; hunter_08_hole.sc:190
  0x2204: CallNat2 r3, func=13732, info=0x0  ; hunter_08_hole.sc:191
  0x2210: Ret r0  ; hunter_08_hole.sc:192

; === function 9 (getAllowedTypes, ../std.sci, line 129) locals=4 ===
func_9:
  0x221c: GetDotStr r2, "World"  ; pool_off=0x5e  ; ../std.sci:128
  0x2224: SetDotRaw r1, 778
  0x222c: Free1 r2
  0x2230: LoadNullStr r2
  0x2234: LoadString r3, "getPlayer"  ; len=9, pool_off=0x5b8
  0x2240: GetDot r0, 2
  0x2248: Free3 r1, r2, r3
  0x2250: ToStr r0
  0x2254: Copy r0, r4294967292
  0x225c: Free1 r0
  0x2260: Ret r0

; === function 10 (hunter_08_hole.sc, line 350) locals=2 ===
func_10:
  0x226c: Free1 r1  ; hunter_08_hole.sc:347
  0x2270: RetV r0
  0x2274: Free1 r0
  0x2278: Call r1, 0x2288  ; hunter_08_hole.sc:348
  0x2280: Jmp r0, 0x226c  ; hunter_08_hole.sc:346

; === function 11 (hunter_08_hole.sc, line 711) locals=3 ===
func_11:
  0x2290: LoadInt r1, 0  ; hunter_08_hole.sc:710
  0x2298: LoadNullStr r2
  0x229c: Call r3, 0x22b0
  0x22a4: Copy r0, r4294967292
  0x22ac: Ret r0

; === function 12 (hunter_08_hole.sc, line 761) locals=12 ===
func_12:
  0x22b8: LoadBool r0, true  ; hunter_08_hole.sc:720
  0x22c0: CopyGlobWr r43, g1  ; hunter_08_hole.sc:723
  0x22c8: BrZ r1, 0x22f4
  0x22d0: GetDotStr r1, "Position"  ; pool_off=0x505  ; hunter_08_hole.sc:723
  0x22d8: CopyGlobWr r43, g2
  0x22e0: SetInd r2
  0x22e4: LoadInt r0, 1285
  0x22ec: Free2 r2, r1
  0x22f4: CopyGlobWr r44, g2  ; hunter_08_hole.sc:726
  0x22fc: Copy r-5, r3
  0x2304: GetDot r1, 1
  0x230c: Free1 r2
  0x2310: BrNZ r1, 0x2364
  0x2318: GetDotStr r2, "playAnimation"  ; pool_off=0x50e  ; hunter_08_hole.sc:727
  0x2320: LoadString r3, "hands_loop"  ; len=10, pool_off=0x51c
  0x232c: GetDot r1, 1
  0x2334: Free2 r2, r3
  0x233c: ToStr r1
  0x2340: CopyGlobRd r1, g44
  0x2348: Free1 r1
  0x234c: CopyGlobWr r44, g2  ; hunter_08_hole.sc:728
  0x2354: GetDot r1, 0
  0x235c: Free2 r2, r1
  0x2364: Copy r-4, r1  ; hunter_08_hole.sc:732
  0x236c: BrZ r1, 0x23ec
  0x2374: Copy r-4, r2  ; hunter_08_hole.sc:733
  0x237c: Copy r-5, r3
  0x2384: GetDot r1, 1
  0x238c: Free1 r2
  0x2390: BrNZ r1, 0x23e4
  0x2398: Copy r-4, r3  ; hunter_08_hole.sc:734
  0x23a0: SetDotRaw r2, 1482
  0x23a8: Free1 r3
  0x23ac: GetDot r1, 0
  0x23b4: Free2 r2, r1
  0x23bc: Copy r-4, r2  ; hunter_08_hole.sc:735
  0x23c4: GetDot r1, 0
  0x23cc: Free2 r2, r1
  0x23d4: LoadBool r1, false  ; hunter_08_hole.sc:736
  0x23dc: Copy r1, r0
  0x23e4: Jmp r0, 0x23fc  ; hunter_08_hole.sc:732
  0x23ec: LoadBool r1, false  ; hunter_08_hole.sc:739
  0x23f4: Copy r1, r0
  0x23fc: LoadInt r1, 0  ; hunter_08_hole.sc:743
  0x2404: Copy r1, r2  ; hunter_08_hole.sc:743
  0x240c: CopyGlobWr r36, g4
  0x2414: SetDotRaw r3, 1111
  0x241c: Free1 r4
  0x2420: CmpLt r2
  0x2424: BrZ r2, 0x250c
  0x242c: CopyGlobWr r36, g3  ; hunter_08_hole.sc:744
  0x2434: Copy r1, r4
  0x243c: SetDot r2, 1
  0x2444: BrZ r2, 0x24f0
  0x244c: CopyGlobWr r36, g5  ; hunter_08_hole.sc:745
  0x2454: Copy r1, r6
  0x245c: SetDot r4, 1
  0x2464: SetDotRaw r3, 40
  0x246c: Free1 r4
  0x2470: LoadString r4, "setTransform"  ; len=12, pool_off=0x5d6
  0x247c: GetDotStr r6, "!qtpair"  ; pool_off=0x5ee
  0x2484: CopyGlobWr r37, g9
  0x248c: Copy r1, r10
  0x2494: SetDot r8, 1
  0x249c: SetDotRaw r7, 1526
  0x24a4: Free1 r8
  0x24a8: CopyGlobWr r37, g10
  0x24b0: Copy r1, r11
  0x24b8: SetDot r9, 1
  0x24c0: SetDotRaw r8, 1285
  0x24c8: Free1 r9
  0x24cc: GetDot r5, 2
  0x24d4: Free3 r6, r7, r8
  0x24dc: GetDot r2, 2
  0x24e4: Free4 r3, r4, r5, r2
  0x24f0: Copy r1, r2  ; hunter_08_hole.sc:743
  0x24f8: Incr r2
  0x24fc: Copy r2, r1
  0x2504: Jmp r0, 0x2404
  0x250c: CopyGlobWr r34, g3  ; hunter_08_hole.sc:750
  0x2514: SetDotRaw r2, 1535
  0x251c: Free1 r3
  0x2520: LoadString r3, "ironclad_faint_earthshake"  ; len=25, pool_off=0x618
  0x252c: GetDot r1, 1
  0x2534: Free2 r2, r3
  0x253c: BrNZ r1, 0x2608
  0x2544: LoadFloat r1, 2.0  ; hunter_08_hole.sc:751
  0x254c: LoadFloat r2, 32.0  ; hunter_08_hole.sc:752
  0x2554: GetDotStr r5, "self"  ; pool_off=0x64a  ; hunter_08_hole.sc:753
  0x255c: ToStr r5
  0x2560: Call r6, 0x2620
  0x2568: LoadInt r5, 0
  0x2570: SetDot r3, 1
  0x2578: ToFloat r3
  0x257c: Copy r3, r4  ; hunter_08_hole.sc:754
  0x2584: Copy r2, r5
  0x258c: CmpLt r4
  0x2590: BrZ r4, 0x2608
  0x2598: Copy r1, r4  ; hunter_08_hole.sc:755
  0x25a0: Copy r2, r5
  0x25a8: Div r4
  0x25ac: Neg r4
  0x25b0: Copy r3, r5
  0x25b8: Mul r4
  0x25bc: Copy r1, r5
  0x25c4: Add r4
  0x25c8: CopyGlobWr r34, g7  ; hunter_08_hole.sc:756
  0x25d0: SetDotRaw r6, 1615
  0x25d8: Free1 r7
  0x25dc: LoadInt r7, 0
  0x25e4: LoadString r8, "ironclad_faint_earthshake"  ; len=25, pool_off=0x618
  0x25f0: Copy r4, r9
  0x25f8: GetDot r5, 3
  0x2600: Free3 r6, r8, r5
  0x2608: Copy r0, r1  ; hunter_08_hole.sc:760
  0x2610: Copy r1, r4294967290
  0x2618: Free1 r-4
  0x261c: Ret r0

; === function 13 (../std.sci, line 1089) locals=12 ===
func_13:
  0x2628: Copy r-4, r0  ; ../std.sci:1081
  0x2630: BrNZ r0, 0x2650
  0x2638: LoadNullStr r0  ; ../std.sci:1082
  0x263c: Copy r0, r4294967291
  0x2644: Free2 r0, r-4
  0x264c: Ret r0
  0x2650: Call r1, 0x2214  ; ../std.sci:1084
  0x2658: Copy r0, r1  ; ../std.sci:1085
  0x2660: BrNZ r1, 0x2680
  0x2668: LoadNullStr r1  ; ../std.sci:1086
  0x266c: Copy r1, r4294967291
  0x2674: Free3 r1, r0, r-4
  0x267c: Ret r0
  0x2680: GetDotStr r2, "!tuple"  ; pool_off=0x669  ; ../std.sci:1088
  0x2688: GetDotStr r5, "!vec3"  ; pool_off=0x4d8
  0x2690: Copy r-4, r8
  0x2698: SetDotRaw r7, 1285
  0x26a0: Free1 r8
  0x26a4: SetDotRaw r6, 1109
  0x26ac: Free1 r7
  0x26b0: Copy r0, r9
  0x26b8: SetDotRaw r8, 1285
  0x26c0: Free1 r9
  0x26c4: SetDotRaw r7, 1109
  0x26cc: Free1 r8
  0x26d0: Sub r6
  0x26d4: LoadInt r7, 0
  0x26dc: Copy r-4, r10
  0x26e4: SetDotRaw r9, 1285
  0x26ec: Free1 r10
  0x26f0: SetDotRaw r8, 1064
  0x26f8: Free1 r9
  0x26fc: Copy r0, r11
  0x2704: SetDotRaw r10, 1285
  0x270c: Free1 r11
  0x2710: SetDotRaw r9, 1064
  0x2718: Free1 r10
  0x271c: Sub r8
  0x2720: GetDot r4, 3
  0x2728: Free3 r5, r6, r8
  0x2730: ToStr r4
  0x2734: Call r5, 0x2760
  0x273c: GetDot r1, 1
  0x2744: Free1 r2
  0x2748: ToStr r1
  0x274c: Copy r1, r4294967291
  0x2754: Free3 r1, r0, r-4
  0x275c: Ret r0

; === function 14 (../std.sci, line 124) locals=2 ===
func_14:
  0x2768: Copy r-4, r0  ; ../std.sci:123
  0x2770: Copy r-4, r1
  0x2778: BOr r0
  0x277c: Sqrt r0
  0x2780: ToFloat r0
  0x2784: Copy r0, r4294967291
  0x278c: Free1 r-4
  0x2790: Ret r0

; === function 15 (hunter_08_hole.sc, line 306) locals=19 ===
func_15:
  0x279c: Copy r-6, r0  ; hunter_08_hole.sc:256
  0x27a4: BrNZ r0, 0x27c4
  0x27ac: LoadNullStr r0  ; hunter_08_hole.sc:256
  0x27b0: Copy r0, r4294967289
  0x27b8: Free2 r0, r-6
  0x27c0: Ret r0
  0x27c4: Copy r-5, r0  ; hunter_08_hole.sc:257
  0x27cc: LoadInt r1, 0
  0x27d4: CmpLe r0
  0x27d8: BrZ r0, 0x27f8
  0x27e0: LoadNullStr r0  ; hunter_08_hole.sc:257
  0x27e4: Copy r0, r4294967289
  0x27ec: Free2 r0, r-6
  0x27f4: Ret r0
  0x27f8: Copy r-4, r0  ; hunter_08_hole.sc:258
  0x2800: LoadInt r1, 3
  0x2808: CmpLt r0
  0x280c: BrZ r0, 0x282c
  0x2814: LoadNullStr r0  ; hunter_08_hole.sc:258
  0x2818: Copy r0, r4294967289
  0x2820: Free2 r0, r-6
  0x2828: Ret r0
  0x282c: GetDotStr r1, "!tuple"  ; pool_off=0x669  ; hunter_08_hole.sc:261
  0x2834: Copy r-4, r2
  0x283c: GetDotStr r4, "!vector"  ; pool_off=0x328
  0x2844: GetDot r3, 0
  0x284c: Free1 r4
  0x2850: GetDotStr r5, "!vector"  ; pool_off=0x328
  0x2858: GetDot r4, 0
  0x2860: Free1 r5
  0x2864: Copy r-6, r5
  0x286c: Copy r-5, r6
  0x2874: GetDot r0, 5
  0x287c: Free4 r1, r3, r4, r5
  0x2888: ToStr r0
  0x288c: LoadFloat r1, 6.2831854820251465  ; hunter_08_hole.sc:264
  0x2894: Copy r-4, r2
  0x289c: Div r1
  0x28a0: LoadInt r2, 0  ; hunter_08_hole.sc:266
  0x28a8: Copy r2, r3  ; hunter_08_hole.sc:266
  0x28b0: Copy r-4, r4
  0x28b8: CmpLt r3
  0x28bc: BrZ r3, 0x2c6c
  0x28c4: Copy r0, r6  ; hunter_08_hole.sc:268
  0x28cc: LoadInt r7, 1
  0x28d4: SetDot r5, 1
  0x28dc: SetDotRaw r4, 816
  0x28e4: Free1 r5
  0x28e8: GetDotStr r6, "!vec3"  ; pool_off=0x4d8
  0x28f0: Copy r2, r7
  0x28f8: Copy r1, r8
  0x2900: Mul r7
  0x2904: Cos r7
  0x2908: LoadInt r8, 0
  0x2910: Copy r2, r9
  0x2918: Copy r1, r10
  0x2920: Mul r9
  0x2924: Sin r9
  0x2928: GetDot r5, 3
  0x2930: Free1 r6
  0x2934: Copy r-5, r6
  0x293c: Mul r5
  0x2940: Copy r-6, r6
  0x2948: Add r5
  0x294c: GetDot r3, 1
  0x2954: Free3 r4, r5, r3
  0x295c: GetDotStr r4, "!spline"  ; pool_off=0x670  ; hunter_08_hole.sc:273
  0x2964: GetDot r3, 0
  0x296c: Free1 r4
  0x2970: ToStr r3
  0x2974: GetDotStr r5, "!vector"  ; pool_off=0x328  ; hunter_08_hole.sc:274
  0x297c: GetDot r4, 0
  0x2984: Free1 r5
  0x2988: ToStr r4
  0x298c: Copy r2, r5  ; hunter_08_hole.sc:277
  0x2994: Copy r1, r6
  0x299c: Mul r5
  0x29a0: Copy r2, r6  ; hunter_08_hole.sc:278
  0x29a8: LoadInt r7, 1
  0x29b0: Add r6
  0x29b4: Copy r1, r7
  0x29bc: Mul r6
  0x29c0: Copy r6, r7  ; hunter_08_hole.sc:279
  0x29c8: Copy r5, r8
  0x29d0: Sub r7
  0x29d4: LoadFloat r8, 16.0
  0x29dc: Div r7
  0x29e0: LoadInt r8, 0  ; hunter_08_hole.sc:281
  0x29e8: Copy r8, r9  ; hunter_08_hole.sc:281
  0x29f0: LoadFloat r10, 16.0
  0x29f8: CmpLe r9
  0x29fc: BrZ r9, 0x2ab0
  0x2a04: Copy r5, r9  ; hunter_08_hole.sc:282
  0x2a0c: Copy r8, r10
  0x2a14: Copy r7, r11
  0x2a1c: Mul r10
  0x2a20: Add r9
  0x2a24: Copy r4, r12  ; hunter_08_hole.sc:283
  0x2a2c: SetDotRaw r11, 816
  0x2a34: Free1 r12
  0x2a38: GetDotStr r13, "!vec3"  ; pool_off=0x4d8
  0x2a40: Copy r9, r14
  0x2a48: Cos r14
  0x2a4c: LoadInt r15, 0
  0x2a54: Copy r9, r16
  0x2a5c: Sin r16
  0x2a60: GetDot r12, 3
  0x2a68: Free1 r13
  0x2a6c: Copy r-5, r13
  0x2a74: Mul r12
  0x2a78: Copy r-6, r13
  0x2a80: Add r12
  0x2a84: GetDot r10, 1
  0x2a8c: Free3 r11, r12, r10
  0x2a94: Copy r8, r9  ; hunter_08_hole.sc:281
  0x2a9c: Incr r9
  0x2aa0: Copy r9, r8
  0x2aa8: Jmp r0, 0x29e8
  0x2ab0: Copy r4, r9  ; hunter_08_hole.sc:287
  0x2ab8: Call r10, 0x2c88
  0x2ac0: LoadInt r9, 0  ; hunter_08_hole.sc:289
  0x2ac8: Copy r9, r10  ; hunter_08_hole.sc:289
  0x2ad0: Copy r4, r12
  0x2ad8: SetDotRaw r11, 1111
  0x2ae0: Free1 r12
  0x2ae4: LoadInt r12, 1
  0x2aec: Sub r11
  0x2af0: CmpLt r10
  0x2af4: BrZ r10, 0x2c0c
  0x2afc: GetDotStr r11, "!bezier3D"  ; pool_off=0x678  ; hunter_08_hole.sc:290
  0x2b04: Copy r4, r13
  0x2b0c: Copy r9, r14
  0x2b14: SetDot r12, 1
  0x2b1c: Copy r8, r14
  0x2b24: LoadInt r15, 2
  0x2b2c: Copy r9, r16
  0x2b34: Mul r15
  0x2b38: LoadInt r16, 0
  0x2b40: Add r15
  0x2b44: SetDot r13, 1
  0x2b4c: Copy r8, r15
  0x2b54: LoadInt r16, 2
  0x2b5c: Copy r9, r17
  0x2b64: Mul r16
  0x2b68: LoadInt r17, 1
  0x2b70: Add r16
  0x2b74: SetDot r14, 1
  0x2b7c: Copy r4, r16
  0x2b84: Copy r9, r17
  0x2b8c: LoadInt r18, 1
  0x2b94: Add r17
  0x2b98: SetDot r15, 1
  0x2ba0: GetDot r10, 4
  0x2ba8: Free5 r11, r12, r13, r14, r15
  0x2bb4: ToStr r10
  0x2bb8: Copy r10, r13  ; hunter_08_hole.sc:291
  0x2bc0: SetDotRaw r12, 1666
  0x2bc8: Free1 r13
  0x2bcc: Copy r3, r13
  0x2bd4: LoadFloat r14, 0.0038052797317504883
  0x2bdc: GetDot r11, 2
  0x2be4: Free3 r12, r13, r11
  0x2bec: Free1 r10  ; hunter_08_hole.sc:289
  0x2bf0: Copy r9, r10
  0x2bf8: Incr r10
  0x2bfc: Copy r10, r9
  0x2c04: Jmp r0, 0x2ac8
  0x2c0c: Copy r0, r12  ; hunter_08_hole.sc:294
  0x2c14: LoadInt r13, 2
  0x2c1c: SetDot r11, 1
  0x2c24: SetDotRaw r10, 816
  0x2c2c: Free1 r11
  0x2c30: Copy r3, r11
  0x2c38: GetDot r9, 1
  0x2c40: Free3 r10, r11, r9
  0x2c48: Free3 r8, r4, r3  ; hunter_08_hole.sc:272
  0x2c50: Copy r2, r3  ; hunter_08_hole.sc:266
  0x2c58: Incr r3
  0x2c5c: Copy r3, r2
  0x2c64: Jmp r0, 0x28a8
  0x2c6c: Copy r0, r2  ; hunter_08_hole.sc:305
  0x2c74: Copy r2, r4294967289
  0x2c7c: Free3 r2, r0, r-6
  0x2c84: Ret r0

; === function 16 (../spline.sci, line 39) locals=3 ===
func_16:
  0x2c90: Copy r-4, r1  ; ../spline.sci:38
  0x2c98: LoadFloat r2, 0.3333333432674408
  0x2ca0: Call r3, 0x2cbc
  0x2ca8: Copy r0, r4294967291
  0x2cb0: Free2 r0, r-4
  0x2cb8: Ret r0

; === function 17 (../spline.sci, line 34) locals=16 ===
func_17:
  0x2cc4: Copy r-5, r1  ; ../spline.sci:7
  0x2ccc: SetDotRaw r0, 1111
  0x2cd4: Free1 r1
  0x2cd8: ToInt r0
  0x2cdc: GetDotStr r2, "!vector"  ; pool_off=0x328  ; ../spline.sci:8
  0x2ce4: GetDot r1, 0
  0x2cec: Free1 r2
  0x2cf0: ToStr r1
  0x2cf4: Copy r-5, r3  ; ../spline.sci:10
  0x2cfc: LoadInt r4, 1
  0x2d04: SetDot r2, 1
  0x2d0c: Copy r-5, r4
  0x2d14: LoadInt r5, 0
  0x2d1c: SetDot r3, 1
  0x2d24: Add r2
  0x2d28: LoadInt r3, 2
  0x2d30: Div r2
  0x2d34: ToStr r2
  0x2d38: LoadInt r3, 1  ; ../spline.sci:11
  0x2d40: Copy r0, r4  ; ../spline.sci:11
  0x2d48: LoadInt r5, 1
  0x2d50: Sub r4
  0x2d54: Copy r-5, r6  ; ../spline.sci:12
  0x2d5c: Copy r3, r7
  0x2d64: SetDot r5, 1
  0x2d6c: ToStr r5
  0x2d70: Copy r-5, r7  ; ../spline.sci:13
  0x2d78: Copy r3, r8
  0x2d80: LoadInt r9, 1
  0x2d88: Add r8
  0x2d8c: SetDot r6, 1
  0x2d94: Copy r5, r7
  0x2d9c: Add r6
  0x2da0: LoadInt r7, 2
  0x2da8: Div r6
  0x2dac: ToStr r6
  0x2db0: Copy r6, r7  ; ../spline.sci:14
  0x2db8: Copy r2, r8
  0x2dc0: Sub r7
  0x2dc4: Copy r-4, r8
  0x2dcc: Mul r7
  0x2dd0: ToStr r7
  0x2dd4: Copy r3, r8  ; ../spline.sci:16
  0x2ddc: LoadInt r9, 1
  0x2de4: CmpEq r8
  0x2de8: BrZ r8, 0x2ea8
  0x2df0: Copy r-5, r9  ; ../spline.sci:17
  0x2df8: LoadInt r10, 1
  0x2e00: SetDot r8, 1
  0x2e08: Copy r-5, r10
  0x2e10: LoadInt r11, 0
  0x2e18: SetDot r9, 1
  0x2e20: Sub r8
  0x2e24: Inv r8
  0x2e28: ToStr r8
  0x2e2c: Copy r1, r11  ; ../spline.sci:18
  0x2e34: SetDotRaw r10, 816
  0x2e3c: Free1 r11
  0x2e40: Copy r-5, r12
  0x2e48: LoadInt r13, 0
  0x2e50: SetDot r11, 1
  0x2e58: Copy r7, r12
  0x2e60: LoadInt r13, 2
  0x2e68: Copy r8, r14
  0x2e70: Copy r7, r15
  0x2e78: BOr r14
  0x2e7c: Mul r13
  0x2e80: Copy r8, r14
  0x2e88: Mul r13
  0x2e8c: Sub r12
  0x2e90: Sub r11
  0x2e94: GetDot r9, 1
  0x2e9c: Free3 r10, r11, r9
  0x2ea4: Free1 r8  ; ../spline.sci:16
  0x2ea8: Copy r1, r10  ; ../spline.sci:21
  0x2eb0: SetDotRaw r9, 816
  0x2eb8: Free1 r10
  0x2ebc: Copy r5, r10
  0x2ec4: Copy r7, r11
  0x2ecc: Sub r10
  0x2ed0: GetDot r8, 1
  0x2ed8: Free3 r9, r10, r8
  0x2ee0: Copy r1, r10  ; ../spline.sci:22
  0x2ee8: SetDotRaw r9, 816
  0x2ef0: Free1 r10
  0x2ef4: Copy r5, r10
  0x2efc: Copy r7, r11
  0x2f04: Add r10
  0x2f08: GetDot r8, 1
  0x2f10: Free3 r9, r10, r8
  0x2f18: Copy r3, r8  ; ../spline.sci:24
  0x2f20: LoadInt r9, 1
  0x2f28: Add r8
  0x2f2c: Copy r4, r9
  0x2f34: CmpEq r8
  0x2f38: BrZ r8, 0x3018
  0x2f40: Copy r-5, r9  ; ../spline.sci:25
  0x2f48: Copy r4, r10
  0x2f50: SetDot r8, 1
  0x2f58: Copy r-5, r10
  0x2f60: Copy r4, r11
  0x2f68: LoadInt r12, 1
  0x2f70: Sub r11
  0x2f74: SetDot r9, 1
  0x2f7c: Sub r8
  0x2f80: Inv r8
  0x2f84: ToStr r8
  0x2f88: Copy r1, r11  ; ../spline.sci:26
  0x2f90: SetDotRaw r10, 816
  0x2f98: Free1 r11
  0x2f9c: Copy r-5, r12
  0x2fa4: Copy r4, r13
  0x2fac: SetDot r11, 1
  0x2fb4: Copy r7, r12
  0x2fbc: LoadInt r13, 2
  0x2fc4: Copy r8, r14
  0x2fcc: Copy r7, r15
  0x2fd4: BOr r14
  0x2fd8: Mul r13
  0x2fdc: Copy r8, r14
  0x2fe4: Mul r13
  0x2fe8: Sub r12
  0x2fec: Add r11
  0x2ff0: GetDot r9, 1
  0x2ff8: Free3 r10, r11, r9
  0x3000: Free4 r8, r7, r6, r5  ; ../spline.sci:27
  0x300c: Jmp r0, 0x3050
  0x3014: Free1 r8  ; ../spline.sci:24
  0x3018: Copy r6, r8  ; ../spline.sci:30
  0x3020: Copy r8, r2
  0x3028: Free1 r8
  0x302c: Free3 r7, r6, r5  ; ../spline.sci:11
  0x3034: Copy r3, r5
  0x303c: Incr r5
  0x3040: Copy r5, r3
  0x3048: Jmp r0, 0x2d54
  0x3050: Copy r1, r3  ; ../spline.sci:33
  0x3058: Copy r3, r4294967290
  0x3060: Free4 r3, r2, r1, r-5
  0x306c: Ret r0

; === function 18 (hunter_08_hole.sc, line 93) locals=11 ===
func_18:
  0x3078: GetDotStr r1, "!vector"  ; pool_off=0x328  ; hunter_08_hole.sc:82
  0x3080: GetDot r0, 0
  0x3088: Free1 r1
  0x308c: ToStr r0
  0x3090: LoadInt r1, 0  ; hunter_08_hole.sc:84
  0x3098: Copy r1, r2  ; hunter_08_hole.sc:84
  0x30a0: LoadInt r3, 4
  0x30a8: CmpLt r2
  0x30ac: BrZ r2, 0x3254
  0x30b4: GetDotStr r3, "!qtpair"  ; pool_off=0x5ee  ; hunter_08_hole.sc:85
  0x30bc: GetDot r2, 0
  0x30c4: Free1 r3
  0x30c8: ToStr r2
  0x30cc: CopyGlobWr r37, g5  ; hunter_08_hole.sc:86
  0x30d4: Copy r1, r6
  0x30dc: SetDot r4, 1
  0x30e4: SetDotRaw r3, 1285
  0x30ec: Free1 r4
  0x30f0: Copy r2, r4
  0x30f8: SetInd r4
  0x30fc: LoadString r0, "ⴀ椀慲摮慍x潃湵t慃瑳桓摡睯s捏汣摵卥慨..."  ; len=1685, pool_off=0x44b, GARBLED
  0x3108: LoadString r0, "楍䑮獩t獡汆慯t潓湵䵤硡楄瑳匀散敮挀污l..."  ; len=9486, pool_off=0x5, GARBLED  ; @patch+4 hunter_08_hole.sc:87
  0x3114: Copy r1, r6
  0x311c: SetDot r4, 1
  0x3124: SetDotRaw r3, 1526
  0x312c: Free1 r4
  0x3130: Copy r2, r4
  0x3138: SetInd r4
  0x313c: LoadString r0, "ⴀ椀慲摮慍x潃湵t慃瑳桓摡睯s捏汣摵卥慨..."  ; len=1526, pool_off=0x44b, GARBLED
  0x3148: LoadString r0, "楍䑮獩t獡汆慯t潓湵"  ; len=10, pool_off=0x5, GARBLED  ; @patch+4 hunter_08_hole.sc:88
  0x3154: SetDotRaw r4, 816
  0x315c: Free1 r5
  0x3160: GetDotStr r7, "World"  ; pool_off=0x5e
  0x3168: SetDotRaw r6, 1697
  0x3170: Free1 r7
  0x3174: GetDotStr r7, "Scene"  ; pool_off=0x22
  0x317c: LoadString r8, "hunter_08_hole_heart.pre"  ; len=24, pool_off=0x6b2
  0x3188: Copy r2, r9
  0x3190: LoadString r10, "hunter/actor/hunter_08_hole_heart"  ; len=33, pool_off=0x6e2
  0x319c: GetDot r5, 4
  0x31a4: Free5 r6, r7, r8, r9, r10
  0x31b0: GetDot r3, 1
  0x31b8: Free3 r4, r5, r3
  0x31c0: Copy r0, r6  ; hunter_08_hole.sc:89
  0x31c8: Copy r1, r7
  0x31d0: SetDot r5, 1
  0x31d8: SetDotRaw r4, 40
  0x31e0: Free1 r5
  0x31e4: LoadString r5, "initHeart"  ; len=9, pool_off=0x724
  0x31f0: GetDotStr r6, "self"  ; pool_off=0x64a
  0x31f8: LoadString r7, "Material #1"  ; len=11, pool_off=0x736
  0x3204: Copy r1, r8
  0x320c: LoadInt r9, 4
  0x3214: Add r8
  0x3218: AsString r8
  0x321c: Add r7
  0x3220: GetDot r3, 3
  0x3228: Free5 r4, r5, r6, r7, r3
  0x3234: Free1 r2  ; hunter_08_hole.sc:84
  0x3238: Copy r1, r2
  0x3240: Incr r2
  0x3244: Copy r2, r1
  0x324c: Jmp r0, 0x3098
  0x3254: Copy r0, r1  ; hunter_08_hole.sc:92
  0x325c: Copy r1, r4294967292
  0x3264: Free2 r1, r0
  0x326c: Ret r0

; === function 19 (..\sound.sci, line 279) locals=9 ===
func_19:
  0x3278: LoadString r1, "Master"  ; len=6, pool_off=0x74c  ; ..\sound.sci:275
  0x3284: Call r2, 0x335c
  0x328c: Copy r-4, r2
  0x3294: Call r3, 0x335c
  0x329c: Mul r0
  0x32a0: GetDotStr r2, "playSound3DLooped"  ; pool_off=0x758  ; ..\sound.sci:276
  0x32a8: Copy r-8, r3
  0x32b0: Copy r-7, r4
  0x32b8: Copy r-6, r5
  0x32c0: Copy r-5, r6
  0x32c8: LoadInt r7, 1
  0x32d0: Copy r0, r8
  0x32d8: GetDot r1, 6
  0x32e0: Free3 r2, r3, r4
  0x32e8: ToStr r1
  0x32ec: GetDotStr r6, "Globals"  ; pool_off=0x76a  ; ..\sound.sci:277
  0x32f4: SetDotRaw r5, 1906
  0x32fc: Free1 r6
  0x3300: Copy r-4, r6
  0x3308: SetDot r4, 1
  0x3310: Free1 r6
  0x3314: SetDotRaw r3, 816
  0x331c: Free1 r4
  0x3320: Copy r1, r4
  0x3328: ToObj r4
  0x332c: GetDot r2, 1
  0x3334: Free3 r3, r4, r2
  0x333c: Copy r1, r2  ; ..\sound.sci:278
  0x3344: Copy r2, r4294967287
  0x334c: Free5 r2, r1, r-4, r-7, r-8
  0x3358: Ret r0

; === function 20 (..\sound.sci, line 10) locals=5 ===
func_20:
  0x3364: GetDotStr r2, "Settings"  ; pool_off=0x779  ; ..\sound.sci:9
  0x336c: Copy r-4, r3
  0x3374: LoadString r4, "Volume"  ; len=6, pool_off=0x782
  0x3380: Add r3
  0x3384: SetDot r1, 1
  0x338c: Free1 r3
  0x3390: SetDotRaw r0, 13
  0x3398: Free1 r1
  0x339c: ToFloat r0
  0x33a0: Copy r0, r4294967291
  0x33a8: Free1 r-4
  0x33ac: Ret r0

; === function 21 (..\sound.sci, line 29) locals=4 ===
func_21:
  0x33b8: GetDotStr r2, "Scene"  ; pool_off=0x22  ; ..\sound.sci:28
  0x33c0: SetDotRaw r1, 40
  0x33c8: Free1 r2
  0x33cc: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x78e
  0x33d8: Copy r-4, r3
  0x33e0: GetDot r0, 2
  0x33e8: Free4 r1, r2, r3, r0
  0x33f4: Free1 r-4  ; ..\sound.sci:29
  0x33f8: Ret r0

; === function 22 (hunter_base.sci, line 207) locals=5 ===
func_22:
  0x3404: GetDotStr r1, "irandMax"  ; pool_off=0x44e  ; hunter_base.sci:201
  0x340c: CopyGlobWr r12, g3
  0x3414: SetDotRaw r2, 1111
  0x341c: Free1 r3
  0x3420: GetDot r0, 1
  0x3428: Free2 r1, r2
  0x3430: ToInt r0
  0x3434: CopyGlobRd r0, g18
  0x343c: CopyGlobWr r18, g0  ; hunter_base.sci:200
  0x3444: CopyGlobWr r20, g1
  0x344c: CmpEq r0
  0x3450: BrNZ r0, 0x3404
  0x3458: CopyGlobWr r18, g0  ; hunter_base.sci:203
  0x3460: CopyGlobRd r0, g20
  0x3468: GetDotStr r1, "Scene"  ; pool_off=0x22  ; hunter_base.sci:205
  0x3470: ToStr r1
  0x3474: CopyGlobWr r12, g3
  0x347c: CopyGlobWr r18, g4
  0x3484: SetDot r2, 1
  0x348c: ToStr r2
  0x3490: LoadString r3, "Voice"  ; len=5, pool_off=0x7b8
  0x349c: Call r4, 0x34c4
  0x34a4: CopyGlobRd r0, g13
  0x34ac: Free1 r0
  0x34b0: CopyGlobWr r13, g0  ; hunter_base.sci:206
  0x34b8: Call r1, 0x33b0
  0x34c0: Ret r0  ; hunter_base.sci:207

; === function 23 (..\sound.sci, line 164) locals=7 ===
func_23:
  0x34cc: LoadString r1, "Master"  ; len=6, pool_off=0x74c  ; ..\sound.sci:160
  0x34d8: Call r2, 0x335c
  0x34e0: Copy r-4, r2
  0x34e8: Call r3, 0x335c
  0x34f0: Mul r0
  0x34f4: Copy r-6, r3  ; ..\sound.sci:161
  0x34fc: SetDotRaw r2, 1986
  0x3504: Free1 r3
  0x3508: Copy r-5, r3
  0x3510: LoadInt r4, 1
  0x3518: Copy r0, r5
  0x3520: GetDot r1, 3
  0x3528: Free2 r2, r3
  0x3530: ToStr r1
  0x3534: GetDotStr r6, "Globals"  ; pool_off=0x76a  ; ..\sound.sci:162
  0x353c: SetDotRaw r5, 1906
  0x3544: Free1 r6
  0x3548: Copy r-4, r6
  0x3550: SetDot r4, 1
  0x3558: Free1 r6
  0x355c: SetDotRaw r3, 816
  0x3564: Free1 r4
  0x3568: Copy r1, r4
  0x3570: ToObj r4
  0x3574: GetDot r2, 1
  0x357c: Free3 r3, r4, r2
  0x3584: Copy r1, r2  ; ..\sound.sci:163
  0x358c: Copy r2, r4294967289
  0x3594: Free5 r2, r1, r-4, r-5, r-6
  0x35a0: Ret r0

; === function 24 (updateMantra, hunter_08_hole.sc, line 416) locals=6 ===
func_24:
  0x35ac: GetDotStr r1, "playAnimationInplace"  ; pool_off=0x7cc  ; hunter_08_hole.sc:364
  0x35b4: LoadString r2, "moving_loop"  ; len=11, pool_off=0x7e1
  0x35c0: GetDot r0, 1
  0x35c8: Free2 r1, r2
  0x35d0: ToStr r0
  0x35d4: CopyGlobRd r0, g42
  0x35dc: Free1 r0
  0x35e0: CopyGlobWr r24, g1  ; hunter_08_hole.sc:369
  0x35e8: GetDotStr r3, "!vec3"  ; pool_off=0x4d8
  0x35f0: GetDot r2, 0
  0x35f8: Free1 r3
  0x35fc: ToStr r2
  0x3600: CopyGlobWr r2, g3
  0x3608: CopyGlobWr r3, g4
  0x3610: LoadString r5, "Sound"  ; len=5, pool_off=0x5ae
  0x361c: Call r6, 0x3828
  0x3624: Call r1, 0x33b0
  0x362c: Call r1, 0x3914  ; hunter_08_hole.sc:372
  0x3634: CopyGlobRd r0, g39
  0x363c: GetDotStr r1, "moveSpline"  ; pool_off=0x7f7  ; hunter_08_hole.sc:376
  0x3644: CopyGlobWr r35, g4
  0x364c: LoadInt r5, 2
  0x3654: SetDot r3, 1
  0x365c: CopyGlobWr r38, g4
  0x3664: SetDot r2, 1
  0x366c: GetDot r0, 1
  0x3674: Free3 r1, r2, r0
  0x367c: GetDotStr r1, "setRotation"  ; pool_off=0x802  ; hunter_08_hole.sc:378
  0x3684: LoadInt r2, 0
  0x368c: GetDot r0, 1
  0x3694: Free2 r1, r0
  0x369c: GetDotStr r0, "TrajectoryRotation"  ; pool_off=0x80e  ; hunter_08_hole.sc:383
  0x36a4: ToFloat r0
  0x36a8: LoadIntZero r1  ; hunter_08_hole.sc:385
  0x36ac: Call r2, 0x3980  ; hunter_08_hole.sc:387
  0x36b4: GetDotStr r2, "TrajectoryRotation"  ; pool_off=0x80e  ; hunter_08_hole.sc:389
  0x36bc: Copy r0, r3
  0x36c4: CmpNe r2
  0x36c8: BrZ r2, 0x3728
  0x36d0: GetDotStr r3, "setRotation"  ; pool_off=0x802  ; hunter_08_hole.sc:390
  0x36d8: GetDotStr r5, "getRotation"  ; pool_off=0x821
  0x36e0: GetDot r4, 0
  0x36e8: Free1 r5
  0x36ec: GetDotStr r5, "TrajectoryRotation"  ; pool_off=0x80e
  0x36f4: Sub r4
  0x36f8: Copy r0, r5
  0x3700: Add r4
  0x3704: GetDot r2, 1
  0x370c: Free3 r3, r4, r2
  0x3714: GetDotStr r2, "TrajectoryRotation"  ; pool_off=0x80e  ; hunter_08_hole.sc:391
  0x371c: ToFloat r2
  0x3720: Copy r2, r0
  0x3728: LoadInt r3, 0  ; hunter_08_hole.sc:393
  0x3730: ToFloat r3
  0x3734: LoadFloat r4, 0.39269909262657166
  0x373c: Spawn r2, 0, 0x3a58
  0x3748: LoadFloat r0, 7.314777983775545e-43  ; @patch+4 hunter_08_hole.sc:394
  0x3750: LoadNullStr r0
  0x3754: Copy r1, r5
  0x375c: GetDot r3, 1
  0x3764: Free2 r4, r3
  0x376c: Free1 r4  ; hunter_08_hole.sc:396
  0x3770: RetV r3
  0x3774: ToInt r3
  0x3778: Copy r3, r1
  0x3780: Copy r1, r4  ; hunter_08_hole.sc:398
  0x3788: CopyGlobWr r42, g5
  0x3790: Call r6, 0x22b0
  0x3798: BrNZ r3, 0x37d0
  0x37a0: GetDotStr r4, "rand"  ; pool_off=0x82d  ; hunter_08_hole.sc:399
  0x37a8: GetDot r3, 0
  0x37b0: Free1 r4
  0x37b4: LoadFloat r4, 0.33000001311302185
  0x37bc: CmpLt r3
  0x37c0: BrZ r3, 0x37d0
  0x37c8: Call r3, 0x3d7c  ; hunter_08_hole.sc:400
  0x37d0: Free1 r2  ; hunter_08_hole.sc:386
  0x37d4: GetDotStr r3, "updateTrajectory"  ; pool_off=0x832
  0x37dc: GetDot r2, 0
  0x37e4: Free1 r3
  0x37e8: BrZ r2, 0x36ac
  0x37f0: CopyGlobWr r39, g2  ; hunter_08_hole.sc:406
  0x37f8: CopyGlobRd r2, g38
  0x3800: GetDotStr r3, "stop"  ; pool_off=0x843  ; hunter_08_hole.sc:407
  0x3808: LoadBool r4, true
  0x3810: GetDot r2, 1
  0x3818: Free2 r3, r2
  0x3820: Jmp r0, 0x35e0  ; hunter_08_hole.sc:367

; === function 25 (..\sound.sci, line 262) locals=9 ===
func_25:
  0x3830: LoadString r1, "Master"  ; len=6, pool_off=0x74c  ; ..\sound.sci:258
  0x383c: Call r2, 0x335c
  0x3844: Copy r-4, r2
  0x384c: Call r3, 0x335c
  0x3854: Mul r0
  0x3858: GetDotStr r2, "playSound3D"  ; pool_off=0x848  ; ..\sound.sci:259
  0x3860: Copy r-8, r3
  0x3868: Copy r-7, r4
  0x3870: Copy r-6, r5
  0x3878: Copy r-5, r6
  0x3880: LoadInt r7, 1
  0x3888: Copy r0, r8
  0x3890: GetDot r1, 6
  0x3898: Free3 r2, r3, r4
  0x38a0: ToStr r1
  0x38a4: GetDotStr r6, "Globals"  ; pool_off=0x76a  ; ..\sound.sci:260
  0x38ac: SetDotRaw r5, 1906
  0x38b4: Free1 r6
  0x38b8: Copy r-4, r6
  0x38c0: SetDot r4, 1
  0x38c8: Free1 r6
  0x38cc: SetDotRaw r3, 816
  0x38d4: Free1 r4
  0x38d8: Copy r1, r4
  0x38e0: ToObj r4
  0x38e4: GetDot r2, 1
  0x38ec: Free3 r3, r4, r2
  0x38f4: Copy r1, r2  ; ..\sound.sci:261
  0x38fc: Copy r2, r4294967287
  0x3904: Free5 r2, r1, r-4, r-7, r-8
  0x3910: Ret r0

; === function 26 (hunter_08_hole.sc, line 426) locals=5 ===
func_26:
  0x391c: CopyGlobWr r38, g0  ; hunter_08_hole.sc:422
  0x3924: LoadInt r1, 1
  0x392c: Add r0
  0x3930: Copy r0, r1  ; hunter_08_hole.sc:423
  0x3938: CopyGlobWr r35, g3
  0x3940: LoadInt r4, 0
  0x3948: SetDot r2, 1
  0x3950: CmpGe r1
  0x3954: BrZ r1, 0x396c
  0x395c: LoadInt r1, 0  ; hunter_08_hole.sc:423
  0x3964: Copy r1, r0
  0x396c: Copy r0, r1  ; hunter_08_hole.sc:425
  0x3974: Copy r1, r4294967292
  0x397c: Ret r0

; === function 27 (hunter_base.sci, line 220) locals=5 ===
func_27:
  0x3988: CopyGlobWr r13, g0  ; hunter_base.sci:211
  0x3990: BrNZ r0, 0x3a54
  0x3998: GetDotStr r1, "irandMax"  ; pool_off=0x44e  ; hunter_base.sci:213
  0x39a0: CopyGlobWr r12, g3
  0x39a8: SetDotRaw r2, 1111
  0x39b0: Free1 r3
  0x39b4: GetDot r0, 1
  0x39bc: Free2 r1, r2
  0x39c4: ToInt r0
  0x39c8: CopyGlobRd r0, g18
  0x39d0: CopyGlobWr r18, g0  ; hunter_base.sci:212
  0x39d8: CopyGlobWr r20, g1
  0x39e0: CmpEq r0
  0x39e4: BrNZ r0, 0x3998
  0x39ec: CopyGlobWr r18, g0  ; hunter_base.sci:215
  0x39f4: CopyGlobRd r0, g20
  0x39fc: GetDotStr r1, "Scene"  ; pool_off=0x22  ; hunter_base.sci:217
  0x3a04: ToStr r1
  0x3a08: CopyGlobWr r12, g3
  0x3a10: CopyGlobWr r18, g4
  0x3a18: SetDot r2, 1
  0x3a20: ToStr r2
  0x3a24: LoadString r3, "Voice"  ; len=5, pool_off=0x7b8
  0x3a30: Call r4, 0x34c4
  0x3a38: CopyGlobRd r0, g13
  0x3a40: Free1 r0
  0x3a44: CopyGlobWr r13, g0  ; hunter_base.sci:218
  0x3a4c: Call r1, 0x33b0
  0x3a54: Ret r0  ; hunter_base.sci:220

; === function 28 (../std.sci, line 332) locals=3 ===
func_28:
  0x3a60: Copy r-5, r0  ; ../std.sci:331
  0x3a68: Sin r0
  0x3a6c: Copy r-5, r1
  0x3a74: Cos r1
  0x3a78: Copy r-4, r2
  0x3a80: Call r3, 0x3a8c
  0x3a88: Ret r0  ; ../std.sci:332

; === function 29 (stopMantra, ../std.sci, line 288) locals=10 ===
func_29:
  0x3a94: Copy r-6, r0  ; ../std.sci:253
  0x3a9c: Copy r-6, r1
  0x3aa4: Mul r0
  0x3aa8: Copy r-5, r1
  0x3ab0: Copy r-5, r2
  0x3ab8: Mul r1
  0x3abc: Add r0
  0x3ac0: Sqrt r0
  0x3ac4: Copy r-6, r1  ; ../std.sci:254
  0x3acc: Copy r0, r2
  0x3ad4: Div r1
  0x3ad8: Copy r1, r4294967290
  0x3ae0: Copy r-5, r1  ; ../std.sci:255
  0x3ae8: Copy r0, r2
  0x3af0: Div r1
  0x3af4: Copy r1, r4294967291
  0x3afc: GetDotStr r2, "getRotation"  ; pool_off=0x821  ; ../std.sci:257
  0x3b04: GetDot r1, 0
  0x3b0c: Free1 r2
  0x3b10: ToFloat r1
  0x3b14: Copy r1, r2  ; ../std.sci:258
  0x3b1c: Cos r2
  0x3b20: Copy r1, r3  ; ../std.sci:258
  0x3b28: Sin r3
  0x3b2c: Copy r-6, r4  ; ../std.sci:260
  0x3b34: Copy r2, r5
  0x3b3c: Mul r4
  0x3b40: Copy r-5, r5
  0x3b48: Copy r3, r6
  0x3b50: Mul r5
  0x3b54: Sub r4
  0x3b58: LoadInt r5, 0
  0x3b60: CmpLt r4
  0x3b64: BrZ r4, 0x3b80
  0x3b6c: Copy r-4, r4  ; ../std.sci:261
  0x3b74: Neg r4
  0x3b78: Copy r4, r4294967292
  0x3b80: Free1 r5  ; ../std.sci:263
  0x3b84: RetV r4
  0x3b88: ToInt r4
  0x3b8c: Copy r-4, r5  ; ../std.sci:266
  0x3b94: Copy r4, r7
  0x3b9c: Call r8, 0x3d54
  0x3ba4: Mul r5
  0x3ba8: Copy r-6, r6  ; ../std.sci:267
  0x3bb0: Copy r3, r7
  0x3bb8: Mul r6
  0x3bbc: Copy r-5, r7
  0x3bc4: Copy r2, r8
  0x3bcc: Mul r7
  0x3bd0: Add r6
  0x3bd4: Copy r6, r7  ; ../std.sci:268
  0x3bdc: LoadInt r8, 1
  0x3be4: CmpGe r7
  0x3be8: BrZ r7, 0x3bf8
  0x3bf0: Jmp r0, 0x3d38  ; ../std.sci:269
  0x3bf8: Copy r6, r7  ; ../std.sci:270
  0x3c00: ACos r7
  0x3c04: Copy r7, r6
  0x3c0c: Copy r5, r7  ; ../std.sci:271
  0x3c14: Abs r7
  0x3c18: Copy r6, r8
  0x3c20: CmpGe r7
  0x3c24: BrZ r7, 0x3cb0
  0x3c2c: Copy r-4, r7  ; ../std.sci:272
  0x3c34: LoadInt r8, 0
  0x3c3c: CmpLt r7
  0x3c40: BrZ r7, 0x3c6c
  0x3c48: Copy r1, r7  ; ../std.sci:273
  0x3c50: Copy r6, r8
  0x3c58: Sub r7
  0x3c5c: Copy r7, r1
  0x3c64: Jmp r0, 0x3c88  ; ../std.sci:272
  0x3c6c: Copy r1, r7  ; ../std.sci:275
  0x3c74: Copy r6, r8
  0x3c7c: Add r7
  0x3c80: Copy r7, r1
  0x3c88: GetDotStr r8, "setRotation"  ; pool_off=0x802  ; ../std.sci:276
  0x3c90: Copy r1, r9
  0x3c98: GetDot r7, 1
  0x3ca0: Free2 r8, r7
  0x3ca8: Jmp r0, 0x3d38  ; ../std.sci:277
  0x3cb0: Copy r1, r7  ; ../std.sci:280
  0x3cb8: Copy r5, r8
  0x3cc0: Add r7
  0x3cc4: Copy r7, r1
  0x3ccc: GetDotStr r8, "setRotation"  ; pool_off=0x802  ; ../std.sci:281
  0x3cd4: Copy r1, r9
  0x3cdc: GetDot r7, 1
  0x3ce4: Free2 r8, r7
  0x3cec: Copy r1, r7  ; ../std.sci:282
  0x3cf4: Cos r7
  0x3cf8: Copy r7, r2
  0x3d00: Copy r1, r7  ; ../std.sci:282
  0x3d08: Sin r7
  0x3d0c: Copy r7, r3
  0x3d14: LoadBool r8, true  ; ../std.sci:284
  0x3d1c: RetV r7
  0x3d20: Free1 r8
  0x3d24: ToInt r7
  0x3d28: Copy r7, r4
  0x3d30: Jmp r0, 0x3b8c  ; ../std.sci:265
  0x3d38: LoadBool r6, false  ; ../std.sci:287
  0x3d40: RetV r5
  0x3d44: Free2 r6, r5
  0x3d4c: Jmp r0, 0x3d38  ; ../std.sci:287

; === function 30 (../std.sci, line 104) locals=2 ===
func_30:
  0x3d5c: Copy r-4, r0  ; ../std.sci:103
  0x3d64: LoadFloat r1, 1000000.0
  0x3d6c: Div r0
  0x3d70: Copy r0, r4294967291
  0x3d78: Ret r0

; === function 31 (hunter_08_hole.sc, line 506) locals=12 ===
func_31:
  0x3d84: CopyGlobWr r21, g1  ; hunter_08_hole.sc:477
  0x3d8c: GetDotStr r3, "!vec3"  ; pool_off=0x4d8
  0x3d94: GetDot r2, 0
  0x3d9c: Free1 r3
  0x3da0: ToStr r2
  0x3da4: CopyGlobWr r2, g3
  0x3dac: CopyGlobWr r3, g4
  0x3db4: LoadString r5, "Sound"  ; len=5, pool_off=0x5ae
  0x3dc0: Call r6, 0x3828
  0x3dc8: Call r1, 0x33b0
  0x3dd0: LoadString r0, "spinning_start"  ; len=14, pool_off=0x854  ; hunter_08_hole.sc:478
  0x3ddc: Call r1, 0x40f0
  0x3de4: CopyGlobWr r22, g1  ; hunter_08_hole.sc:481
  0x3dec: GetDotStr r3, "!vec3"  ; pool_off=0x4d8
  0x3df4: GetDot r2, 0
  0x3dfc: Free1 r3
  0x3e00: ToStr r2
  0x3e04: CopyGlobWr r2, g3
  0x3e0c: CopyGlobWr r3, g4
  0x3e14: LoadString r5, "Sound"  ; len=5, pool_off=0x5ae
  0x3e20: Call r6, 0x3828
  0x3e28: Call r1, 0x33b0
  0x3e30: GetDotStr r1, "playAnimation"  ; pool_off=0x50e  ; hunter_08_hole.sc:482
  0x3e38: LoadString r2, "spinning_loop"  ; len=13, pool_off=0x870
  0x3e44: GetDot r0, 1
  0x3e4c: Free2 r1, r2
  0x3e54: ToStr r0
  0x3e58: Copy r0, r2  ; hunter_08_hole.sc:483
  0x3e60: GetDot r1, 0
  0x3e68: Free2 r2, r1
  0x3e70: LoadFloat r1, 0.0  ; hunter_08_hole.sc:485
  0x3e78: Free1 r3  ; hunter_08_hole.sc:487
  0x3e7c: RetV r2
  0x3e80: ToInt r2
  0x3e84: Copy r1, r3  ; hunter_08_hole.sc:489
  0x3e8c: Copy r2, r5
  0x3e94: Call r6, 0x3d54
  0x3e9c: Add r3
  0x3ea0: Copy r3, r1
  0x3ea8: Copy r2, r4  ; hunter_08_hole.sc:490
  0x3eb0: Copy r0, r5
  0x3eb8: Call r6, 0x22b0
  0x3ec0: BrNZ r3, 0x3f0c
  0x3ec8: Copy r0, r5  ; hunter_08_hole.sc:491
  0x3ed0: SetDotRaw r4, 1482
  0x3ed8: Free1 r5
  0x3edc: GetDot r3, 0
  0x3ee4: Free2 r4, r3
  0x3eec: Copy r0, r4  ; hunter_08_hole.sc:492
  0x3ef4: GetDot r3, 0
  0x3efc: Free2 r4, r3
  0x3f04: Jmp r0, 0x3f14  ; hunter_08_hole.sc:493
  0x3f0c: Jmp r0, 0x3e78  ; hunter_08_hole.sc:486
  0x3f14: LoadInt r2, 0  ; hunter_08_hole.sc:498
  0x3f1c: Copy r2, r3  ; hunter_08_hole.sc:498
  0x3f24: LoadInt r4, 5
  0x3f2c: CmpLt r3
  0x3f30: BrZ r3, 0x4088
  0x3f38: GetDotStr r4, "!vec3"  ; pool_off=0x4d8  ; hunter_08_hole.sc:499
  0x3f40: GetDotStr r6, "rand"  ; pool_off=0x82d
  0x3f48: GetDot r5, 0
  0x3f50: Free1 r6
  0x3f54: LoadFloat r6, 0.5
  0x3f5c: Sub r5
  0x3f60: LoadInt r6, 64
  0x3f68: Mul r5
  0x3f6c: LoadInt r6, 0
  0x3f74: GetDotStr r8, "rand"  ; pool_off=0x82d
  0x3f7c: GetDot r7, 0
  0x3f84: Free1 r8
  0x3f88: LoadFloat r8, 0.5
  0x3f90: Sub r7
  0x3f94: LoadInt r8, 64
  0x3f9c: Mul r7
  0x3fa0: GetDot r3, 3
  0x3fa8: Free3 r4, r5, r7
  0x3fb0: ToStr r3
  0x3fb4: GetDotStr r6, "World"  ; pool_off=0x5e  ; hunter_08_hole.sc:500
  0x3fbc: SetDotRaw r5, 1697
  0x3fc4: Free1 r6
  0x3fc8: GetDotStr r6, "Scene"  ; pool_off=0x22
  0x3fd0: LoadString r7, "hunter_08_hole_tongue.pre"  ; len=25, pool_off=0x88a
  0x3fdc: Copy r3, r8
  0x3fe4: LoadString r9, "hunter/fx/fx_hole_smoke"  ; len=23, pool_off=0x8bc
  0x3ff0: GetDot r4, 4
  0x3ff8: Free5 r5, r6, r7, r8, r9
  0x4004: ToStr r4
  0x4008: Copy r4, r7  ; hunter_08_hole.sc:501
  0x4010: SetDotRaw r6, 40
  0x4018: Free1 r7
  0x401c: LoadString r7, "initSmoke"  ; len=9, pool_off=0x8ea
  0x4028: GetDotStr r8, "self"  ; pool_off=0x64a
  0x4030: Call r12, 0x00ac
  0x4038: SetDotRaw r10, 2300
  0x4040: Free1 r11
  0x4044: SetDotRaw r9, 763
  0x404c: Free1 r10
  0x4050: GetDot r5, 3
  0x4058: Free5 r6, r7, r8, r9, r5
  0x4064: Free2 r4, r3  ; hunter_08_hole.sc:498
  0x406c: Copy r2, r3
  0x4074: Incr r3
  0x4078: Copy r3, r2
  0x4080: Jmp r0, 0x3f1c
  0x4088: CopyGlobWr r23, g3  ; hunter_08_hole.sc:504
  0x4090: GetDotStr r5, "!vec3"  ; pool_off=0x4d8
  0x4098: GetDot r4, 0
  0x40a0: Free1 r5
  0x40a4: ToStr r4
  0x40a8: CopyGlobWr r2, g5
  0x40b0: CopyGlobWr r3, g6
  0x40b8: LoadString r7, "Sound"  ; len=5, pool_off=0x5ae
  0x40c4: Call r8, 0x3828
  0x40cc: Call r3, 0x33b0
  0x40d4: LoadString r2, "spinning_end"  ; len=12, pool_off=0x90f  ; hunter_08_hole.sc:505
  0x40e0: Call r3, 0x40f0
  0x40e8: Free1 r0  ; hunter_08_hole.sc:506
  0x40ec: Ret r0

; === function 32 (hunter_08_hole.sc, line 702) locals=5 ===
func_32:
  0x40f8: GetDotStr r1, "playAnimationInplace"  ; pool_off=0x7cc  ; hunter_08_hole.sc:694
  0x4100: Copy r-4, r2
  0x4108: GetDot r0, 1
  0x4110: Free2 r1, r2
  0x4118: ToStr r0
  0x411c: Copy r0, r2  ; hunter_08_hole.sc:695
  0x4124: GetDot r1, 0
  0x412c: Free2 r2, r1
  0x4134: Call r2, 0x2288  ; hunter_08_hole.sc:696
  0x413c: Free1 r2  ; hunter_08_hole.sc:699
  0x4140: RetV r1
  0x4144: ToInt r1
  0x4148: Copy r1, r3  ; hunter_08_hole.sc:700
  0x4150: Copy r0, r4
  0x4158: Call r5, 0x22b0
  0x4160: BrNZ r2, 0x4170
  0x4168: Jmp r0, 0x4178  ; hunter_08_hole.sc:700
  0x4170: Jmp r0, 0x413c  ; hunter_08_hole.sc:698
  0x4178: Free2 r0, r-4  ; hunter_08_hole.sc:702
  0x4180: Ret r0

; === function 33 (hunter_08_hole.sc, line 116) locals=2 ===
func_33:
  0x418c: Call r0, 0x41b0  ; hunter_08_hole.sc:110
  0x4194: Call r0, 0x44d4  ; hunter_08_hole.sc:111
  0x419c: Free1 r1  ; hunter_08_hole.sc:114
  0x41a0: RetV r0
  0x41a4: Free1 r0
  0x41a8: Jmp r0, 0x419c  ; hunter_08_hole.sc:113

; === function 34 (hunter_08_hole.sc, line 50) locals=5 ===
func_34:
  0x41b8: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_08_hole.sc:33
  0x41c0: LoadString r2, "hole_rotate_start"  ; len=17, pool_off=0x927
  0x41cc: GetDot r0, 1
  0x41d4: Free2 r1, r2
  0x41dc: ToStr r0
  0x41e0: CopyGlobRd r0, g21
  0x41e8: Free1 r0
  0x41ec: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_08_hole.sc:34
  0x41f4: LoadString r2, "hole_rotate_loop"  ; len=16, pool_off=0x949
  0x4200: GetDot r0, 1
  0x4208: Free2 r1, r2
  0x4210: ToStr r0
  0x4214: CopyGlobRd r0, g22
  0x421c: Free1 r0
  0x4220: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_08_hole.sc:35
  0x4228: LoadString r2, "hole_rotate_end"  ; len=15, pool_off=0x969
  0x4234: GetDot r0, 1
  0x423c: Free2 r1, r2
  0x4244: ToStr r0
  0x4248: CopyGlobRd r0, g23
  0x4250: Free1 r0
  0x4254: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_08_hole.sc:36
  0x425c: LoadString r2, "hole_roll_loop"  ; len=14, pool_off=0x987
  0x4268: GetDot r0, 1
  0x4270: Free2 r1, r2
  0x4278: ToStr r0
  0x427c: CopyGlobRd r0, g24
  0x4284: Free1 r0
  0x4288: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_08_hole.sc:38
  0x4290: LoadString r2, "hole_damage_soft"  ; len=16, pool_off=0x9a3
  0x429c: GetDot r0, 1
  0x42a4: Free2 r1, r2
  0x42ac: ToStr r0
  0x42b0: CopyGlobRd r0, g25
  0x42b8: Free1 r0
  0x42bc: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_08_hole.sc:39
  0x42c4: LoadString r2, "hole_damage_hard"  ; len=16, pool_off=0x9c3
  0x42d0: GetDot r0, 1
  0x42d8: Free2 r1, r2
  0x42e0: ToStr r0
  0x42e4: CopyGlobRd r0, g26
  0x42ec: Free1 r0
  0x42f0: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_08_hole.sc:41
  0x42f8: LoadString r2, "hole_detail_loop"  ; len=16, pool_off=0x9e3
  0x4304: GetDot r0, 1
  0x430c: Free2 r1, r2
  0x4314: ToStr r0
  0x4318: CopyGlobRd r0, g27
  0x4320: Free1 r0
  0x4324: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_08_hole.sc:42
  0x432c: LoadString r2, "hole_die"  ; len=8, pool_off=0xa03
  0x4338: GetDot r0, 1
  0x4340: Free2 r1, r2
  0x4348: ToStr r0
  0x434c: CopyGlobRd r0, g28
  0x4354: Free1 r0
  0x4358: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_08_hole.sc:43
  0x4360: LoadString r2, "hole_heart_explode"  ; len=18, pool_off=0xa13
  0x436c: GetDot r0, 1
  0x4374: Free2 r1, r2
  0x437c: ToStr r0
  0x4380: CopyGlobRd r0, g29
  0x4388: Free1 r0
  0x438c: GetDotStr r1, "!vector"  ; pool_off=0x328  ; hunter_08_hole.sc:45
  0x4394: GetDot r0, 0
  0x439c: Free1 r1
  0x43a0: ToStr r0
  0x43a4: CopyGlobRd r0, g30
  0x43ac: Free1 r0
  0x43b0: CopyGlobWr r30, g2  ; hunter_08_hole.sc:46
  0x43b8: SetDotRaw r1, 816
  0x43c0: Free1 r2
  0x43c4: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x43cc: LoadString r4, "hole_heart_stage_0"  ; len=18, pool_off=0xa37
  0x43d8: GetDot r2, 1
  0x43e0: Free2 r3, r4
  0x43e8: GetDot r0, 1
  0x43f0: Free3 r1, r2, r0
  0x43f8: CopyGlobWr r30, g2  ; hunter_08_hole.sc:47
  0x4400: SetDotRaw r1, 816
  0x4408: Free1 r2
  0x440c: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x4414: LoadString r4, "hole_heart_stage_1"  ; len=18, pool_off=0xa5b
  0x4420: GetDot r2, 1
  0x4428: Free2 r3, r4
  0x4430: GetDot r0, 1
  0x4438: Free3 r1, r2, r0
  0x4440: CopyGlobWr r30, g2  ; hunter_08_hole.sc:48
  0x4448: SetDotRaw r1, 816
  0x4450: Free1 r2
  0x4454: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x445c: LoadString r4, "hole_heart_stage_2"  ; len=18, pool_off=0xa7f
  0x4468: GetDot r2, 1
  0x4470: Free2 r3, r4
  0x4478: GetDot r0, 1
  0x4480: Free3 r1, r2, r0
  0x4488: CopyGlobWr r30, g2  ; hunter_08_hole.sc:49
  0x4490: SetDotRaw r1, 816
  0x4498: Free1 r2
  0x449c: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x44a4: LoadString r4, "hole_heart_stage_3"  ; len=18, pool_off=0xaa3
  0x44b0: GetDot r2, 1
  0x44b8: Free2 r3, r4
  0x44c0: GetDot r0, 1
  0x44c8: Free3 r1, r2, r0
  0x44d0: Ret r0  ; hunter_08_hole.sc:50

; === function 35 (hunter_08_hole.sc, line 68) locals=3 ===
func_35:
  0x44dc: GetDotStr r1, "!geometryCache"  ; pool_off=0xac7  ; hunter_08_hole.sc:58
  0x44e4: GetDot r0, 0
  0x44ec: Free1 r1
  0x44f0: ToStr r0
  0x44f4: CopyGlobRd r0, g33
  0x44fc: Free1 r0
  0x4500: CopyGlobWr r33, g2  ; hunter_08_hole.sc:59
  0x4508: SetDotRaw r1, 2774
  0x4510: Free1 r2
  0x4514: LoadString r2, "fx_player_damage_limfa.pre"  ; len=26, pool_off=0xae7
  0x4520: GetDot r0, 1
  0x4528: Free3 r1, r2, r0
  0x4530: CopyGlobWr r33, g2  ; hunter_08_hole.sc:60
  0x4538: SetDotRaw r1, 2774
  0x4540: Free1 r2
  0x4544: LoadString r2, "hunter_08_hole_heart.pre"  ; len=24, pool_off=0x6b2
  0x4550: GetDot r0, 1
  0x4558: Free3 r1, r2, r0
  0x4560: CopyGlobWr r33, g2  ; hunter_08_hole.sc:61
  0x4568: SetDotRaw r1, 2774
  0x4570: Free1 r2
  0x4574: LoadString r2, "hunter/hunter_08_hole_heart_partA.pre"  ; len=37, pool_off=0xb1b
  0x4580: GetDot r0, 1
  0x4588: Free3 r1, r2, r0
  0x4590: CopyGlobWr r33, g2  ; hunter_08_hole.sc:62
  0x4598: SetDotRaw r1, 2774
  0x45a0: Free1 r2
  0x45a4: LoadString r2, "hunter/hunter_08_hole_heart_partB.pre"  ; len=37, pool_off=0xb65
  0x45b0: GetDot r0, 1
  0x45b8: Free3 r1, r2, r0
  0x45c0: CopyGlobWr r33, g2  ; hunter_08_hole.sc:63
  0x45c8: SetDotRaw r1, 2774
  0x45d0: Free1 r2
  0x45d4: LoadString r2, "hunter/hunter_08_hole_heart_partC.pre"  ; len=37, pool_off=0xbaf
  0x45e0: GetDot r0, 1
  0x45e8: Free3 r1, r2, r0
  0x45f0: CopyGlobWr r33, g2  ; hunter_08_hole.sc:64
  0x45f8: SetDotRaw r1, 2774
  0x4600: Free1 r2
  0x4604: LoadString r2, "hunter/hunter_08_hole_heart_partD.pre"  ; len=37, pool_off=0xbf9
  0x4610: GetDot r0, 1
  0x4618: Free3 r1, r2, r0
  0x4620: CopyGlobWr r33, g2  ; hunter_08_hole.sc:65
  0x4628: SetDotRaw r1, 2774
  0x4630: Free1 r2
  0x4634: LoadString r2, "hunter/hunter_08_hole_heart_partE.pre"  ; len=37, pool_off=0xc43
  0x4640: GetDot r0, 1
  0x4648: Free3 r1, r2, r0
  0x4650: CopyGlobWr r33, g2  ; hunter_08_hole.sc:66
  0x4658: SetDotRaw r1, 2774
  0x4660: Free1 r2
  0x4664: LoadString r2, "hunter/hunter_08_hole_heart_partF.pre"  ; len=37, pool_off=0xc8d
  0x4670: GetDot r0, 1
  0x4678: Free3 r1, r2, r0
  0x4680: CopyGlobWr r33, g2  ; hunter_08_hole.sc:67
  0x4688: SetDotRaw r1, 2774
  0x4690: Free1 r2
  0x4694: LoadString r2, "hunter/hunter_08_hole_heart_partG.pre"  ; len=37, pool_off=0xcd7
  0x46a0: GetDot r0, 1
  0x46a8: Free3 r1, r2, r0
  0x46b0: Ret r0  ; hunter_08_hole.sc:68

; === function 36 (..\world\../gameplay.sci, line 419) locals=4 ===
func_36:
  0x46bc: GetDotStr r1, "!vector"  ; pool_off=0x328  ; ..\world\../gameplay.sci:402
  0x46c4: GetDot r0, 0
  0x46cc: Free1 r1
  0x46d0: ToStr r0
  0x46d4: Copy r0, r3  ; ..\world\../gameplay.sci:405
  0x46dc: SetDotRaw r2, 816
  0x46e4: Free1 r3
  0x46e8: LoadInt r3, 0
  0x46f0: GetDot r1, 1
  0x46f8: Free2 r2, r1
  0x4700: Copy r-4, r1  ; ..\world\../gameplay.sci:408
  0x4708: LoadFloat r2, 259200.015625
  0x4710: CmpGe r1
  0x4714: BrZ r1, 0x4748
  0x471c: Copy r0, r3  ; ..\world\../gameplay.sci:408
  0x4724: SetDotRaw r2, 816
  0x472c: Free1 r3
  0x4730: LoadInt r3, 2
  0x4738: GetDot r1, 1
  0x4740: Free2 r2, r1
  0x4748: Copy r-4, r1  ; ..\world\../gameplay.sci:411
  0x4750: LoadFloat r2, 345600.0
  0x4758: CmpGe r1
  0x475c: BrZ r1, 0x4790
  0x4764: Copy r0, r3  ; ..\world\../gameplay.sci:411
  0x476c: SetDotRaw r2, 816
  0x4774: Free1 r3
  0x4778: LoadInt r3, 1
  0x4780: GetDot r1, 1
  0x4788: Free2 r2, r1
  0x4790: Copy r-4, r1  ; ..\world\../gameplay.sci:414
  0x4798: LoadFloat r2, 604800.0
  0x47a0: CmpGe r1
  0x47a4: BrZ r1, 0x47d8
  0x47ac: Copy r0, r3  ; ..\world\../gameplay.sci:414
  0x47b4: SetDotRaw r2, 816
  0x47bc: Free1 r3
  0x47c0: LoadInt r3, 3
  0x47c8: GetDot r1, 1
  0x47d0: Free2 r2, r1
  0x47d8: Copy r0, r1  ; ..\world\../gameplay.sci:418
  0x47e0: Copy r1, r4294967291
  0x47e8: Free2 r1, r0
  0x47f0: Ret r0

; === function 37 (hunter_base.sci, line 141) locals=7 ===
func_37:
  0x47fc: CopyGlobWr r14, g0  ; hunter_base.sci:133
  0x4804: BrZ r0, 0x48e8
  0x480c: CopyGlobWr r17, g0  ; hunter_base.sci:134
  0x4814: BrNZ r0, 0x48e8
  0x481c: CopyGlobWr r14, g1  ; hunter_base.sci:135
  0x4824: SetDotRaw r0, 1111
  0x482c: Free1 r1
  0x4830: LoadInt r1, 0
  0x4838: CmpGt r0
  0x483c: BrZ r0, 0x48e8
  0x4844: CopyGlobWr r14, g2  ; hunter_base.sci:136
  0x484c: GetDotStr r4, "irandMax"  ; pool_off=0x44e
  0x4854: CopyGlobWr r14, g6
  0x485c: SetDotRaw r5, 1111
  0x4864: Free1 r6
  0x4868: GetDot r3, 1
  0x4870: Free2 r4, r5
  0x4878: SetDot r1, 1
  0x4880: Free1 r3
  0x4884: ToStr r1
  0x4888: GetDotStr r3, "!vec3"  ; pool_off=0x4d8
  0x4890: GetDot r2, 0
  0x4898: Free1 r3
  0x489c: ToStr r2
  0x48a0: LoadInt r3, 32
  0x48a8: ToFloat r3
  0x48ac: LoadInt r4, 128
  0x48b4: ToFloat r4
  0x48b8: LoadString r5, "Sound"  ; len=5, pool_off=0x5ae
  0x48c4: Call r6, 0x3828
  0x48cc: CopyGlobRd r0, g17
  0x48d4: Free1 r0
  0x48d8: CopyGlobWr r17, g0  ; hunter_base.sci:137
  0x48e0: Call r1, 0x33b0
  0x48e8: Ret r0  ; hunter_base.sci:141

; === function 38 (getHunterActor, hunter_base.sci, line 159) locals=6 ===
func_38:
  0x48f4: CopyGlobWr r15, g0  ; hunter_base.sci:145
  0x48fc: BrZ r0, 0x4a04
  0x4904: CopyGlobWr r17, g0  ; hunter_base.sci:146
  0x490c: BrZ r0, 0x4938
  0x4914: CopyGlobWr r17, g2  ; hunter_base.sci:147
  0x491c: SetDotRaw r1, 3361
  0x4924: Free1 r2
  0x4928: GetDot r0, 0
  0x4930: Free2 r1, r0
  0x4938: CopyGlobWr r15, g0  ; hunter_base.sci:149
  0x4940: BrZ r0, 0x49b0
  0x4948: CopyGlobWr r15, g1  ; hunter_base.sci:150
  0x4950: GetDotStr r3, "!vec3"  ; pool_off=0x4d8
  0x4958: GetDot r2, 0
  0x4960: Free1 r3
  0x4964: ToStr r2
  0x4968: LoadInt r3, 32
  0x4970: ToFloat r3
  0x4974: LoadInt r4, 128
  0x497c: ToFloat r4
  0x4980: LoadString r5, "Sound"  ; len=5, pool_off=0x5ae
  0x498c: Call r6, 0x3828
  0x4994: CopyGlobRd r0, g17
  0x499c: Free1 r0
  0x49a0: CopyGlobWr r17, g0  ; hunter_base.sci:151
  0x49a8: Call r1, 0x33b0
  0x49b0: CopyGlobWr r16, g0  ; hunter_base.sci:154
  0x49b8: BrZ r0, 0x4a04
  0x49c0: GetDotStr r1, "Scene"  ; pool_off=0x22  ; hunter_base.sci:155
  0x49c8: ToStr r1
  0x49cc: CopyGlobWr r16, g2
  0x49d4: LoadString r3, "Sound"  ; len=5, pool_off=0x5ae
  0x49e0: Call r4, 0x34c4
  0x49e8: CopyGlobRd r0, g17
  0x49f0: Free1 r0
  0x49f4: CopyGlobWr r17, g0  ; hunter_base.sci:156
  0x49fc: Call r1, 0x33b0
  0x4a04: Ret r0  ; hunter_base.sci:159

; === function 39 (playDeathSound, hunter_base.sci, line 225) locals=3 ===
func_39:
  0x4a10: CopyGlobWr r13, g0  ; hunter_base.sci:224
  0x4a18: BrZ r0, 0x4a44
  0x4a20: CopyGlobWr r13, g2  ; hunter_base.sci:224
  0x4a28: SetDotRaw r1, 3361
  0x4a30: Free1 r2
  0x4a34: GetDot r0, 0
  0x4a3c: Free2 r1, r0
  0x4a44: Ret r0  ; hunter_base.sci:225

; === function 40 (preloadMantra, hunter_base.sci, line 279) locals=2 ===
func_40:
  0x4a50: LoadFloat r0, 0.0010000000474974513  ; hunter_base.sci:279
  0x4a58: CopyGlobWr r4, g1
  0x4a60: Mul r0
  0x4a64: ToInt r0
  0x4a68: Copy r0, r4294967292
  0x4a70: Ret r0

; === function 41 (getHunterProps, hunter_base.sci, line 280) locals=2 ===
func_41:
  0x4a7c: LoadFloat r0, 0.0010000000474974513  ; hunter_base.sci:280
  0x4a84: CopyGlobWr r5, g1
  0x4a8c: Mul r0
  0x4a90: ToInt r0
  0x4a94: Copy r0, r4294967292
  0x4a9c: Ret r0

; === function 42 (getHunterMaxHP, hunter_base.sci, line 281) locals=2 ===
func_42:
  0x4aa8: LoadFloat r0, 1.0  ; hunter_base.sci:281
  0x4ab0: CopyGlobWr r4, g1
  0x4ab8: Mul r0
  0x4abc: CopyGlobWr r5, g1
  0x4ac4: Div r0
  0x4ac8: Copy r0, r4294967292
  0x4ad0: Ret r0

; === function 43 (getHunterHPPercent, hunter_base.sci, line 288) locals=2 ===
func_43:
  0x4adc: Copy r-4, r0  ; hunter_base.sci:285
  0x4ae4: LoadInt r1, 0
  0x4aec: CmpLt r0
  0x4af0: BrZ r0, 0x4afc
  0x4af8: Ret r0  ; hunter_base.sci:285
  0x4afc: Copy r-4, r0  ; hunter_base.sci:287
  0x4b04: CopyGlobRd r0, g4
  0x4b0c: Ret r0  ; hunter_base.sci:288

; === function 44 (setHunterHealth, hunter_base.sci, line 299) locals=6 ===
func_44:
  0x4b18: GetDotStr r1, "!vector"  ; pool_off=0x328  ; hunter_base.sci:294
  0x4b20: GetDot r0, 0
  0x4b28: Free1 r1
  0x4b2c: ToStr r0
  0x4b30: CopyGlobRd r0, g10
  0x4b38: Free1 r0
  0x4b3c: LoadInt r0, 0  ; hunter_base.sci:295
  0x4b44: Copy r0, r1  ; hunter_base.sci:295
  0x4b4c: CopyGlobWr r8, g2
  0x4b54: CmpLt r1
  0x4b58: BrZ r1, 0x4bc8
  0x4b60: CopyGlobWr r10, g3  ; hunter_base.sci:296
  0x4b68: SetDotRaw r2, 816
  0x4b70: Free1 r3
  0x4b74: Copy r-4, r4
  0x4b7c: Copy r0, r5
  0x4b84: SetDot r3, 1
  0x4b8c: CopyGlobWr r5, g4
  0x4b94: Mul r3
  0x4b98: ToFloat r3
  0x4b9c: GetDot r1, 1
  0x4ba4: Free2 r2, r1
  0x4bac: Copy r0, r1  ; hunter_base.sci:295
  0x4bb4: Incr r1
  0x4bb8: Copy r1, r0
  0x4bc0: Jmp r0, 0x4b44
  0x4bc8: Free1 r-4  ; hunter_base.sci:299
  0x4bcc: Ret r0

; === function 45 (setHunterStageLimits, hunter_base.sci, line 301) locals=3 ===
func_45:
  0x4bd8: CopyGlobWr r10, g1  ; hunter_base.sci:301
  0x4be0: CopyGlobWr r7, g2
  0x4be8: SetDot r0, 1
  0x4bf0: LoadFloat r1, 0.0010000000474974513
  0x4bf8: Mul r0
  0x4bfc: ToFloat r0
  0x4c00: Copy r0, r4294967292
  0x4c08: Ret r0

; === function 46 (getCurrentStageLimit, hunter_base.sci, line 302) locals=4 ===
func_46:
  0x4c14: LoadFloat r0, 1.0  ; hunter_base.sci:302
  0x4c1c: CopyGlobWr r10, g2
  0x4c24: CopyGlobWr r7, g3
  0x4c2c: SetDot r1, 1
  0x4c34: Mul r0
  0x4c38: CopyGlobWr r5, g1
  0x4c40: Div r0
  0x4c44: ToFloat r0
  0x4c48: Copy r0, r4294967292
  0x4c50: Ret r0

; === function 47 (getCurrentStageLimitPercent, hunter_base.sci, line 304) locals=1 ===
func_47:
  0x4c5c: CopyGlobWr r7, g0  ; hunter_base.sci:304
  0x4c64: Copy r0, r4294967292
  0x4c6c: Ret r0

; === function 48 (getHunterStage, hunter_base.sci, line 305) locals=1 ===
func_48:
  0x4c78: CopyGlobWr r8, g0  ; hunter_base.sci:305
  0x4c80: Copy r0, r4294967292
  0x4c88: Ret r0

; === function 49 (getHunterMaxStage, hunter_base.sci, line 307) locals=1 ===
func_49:
  0x4c94: CopyGlobWr r6, g0  ; hunter_base.sci:307
  0x4c9c: Copy r0, r4294967292
  0x4ca4: Ret r0

; === function 50 (isHunterVulnerable, hunter_base.sci, line 319) locals=1 ===
func_50:
  0x4cb0: CopyGlobWr r9, g0  ; hunter_base.sci:313
  0x4cb8: BrZ r0, 0x4ce4
  0x4cc0: LoadBool r0, false  ; hunter_base.sci:314
  0x4cc8: CopyGlobRd r0, g9
  0x4cd0: LoadBool r0, true  ; hunter_base.sci:315
  0x4cd8: Copy r0, r4294967292
  0x4ce0: Ret r0
  0x4ce4: LoadBool r0, false  ; hunter_base.sci:317
  0x4cec: Copy r0, r4294967292
  0x4cf4: Ret r0

; === function 51 (isHunterStageChanged, hunter_base.sci, line 352) locals=5 ===
func_51:
  0x4d00: CopyGlobWr r6, g0  ; hunter_base.sci:326
  0x4d08: BrZ r0, 0x4eb4
  0x4d10: Call r1, 0x4eb8  ; hunter_base.sci:327
  0x4d18: BrNZ r0, 0x4eac
  0x4d20: Copy r-5, r0  ; hunter_base.sci:329
  0x4d28: GetDotStr r3, "Scene"  ; pool_off=0x22
  0x4d30: SetDotRaw r2, 40
  0x4d38: Free1 r3
  0x4d3c: LoadString r3, "getSelectedColor"  ; len=16, pool_off=0xd27
  0x4d48: Call r5, 0x4c54
  0x4d50: GetDot r1, 2
  0x4d58: Free2 r2, r3
  0x4d60: CmpEq r0
  0x4d64: BrNZ r0, 0x4d7c
  0x4d6c: LoadFloat r0, 1.0
  0x4d74: Jmp r0, 0x4d84
  0x4d7c: LoadFloat r0, 2.0
  0x4d84: CopyGlobWr r4, g1  ; hunter_base.sci:330
  0x4d8c: Copy r-4, r2
  0x4d94: Copy r0, r3
  0x4d9c: Mul r2
  0x4da0: Sub r1
  0x4da4: ToInt r1
  0x4da8: CopyGlobRd r1, g4
  0x4db0: Call r1, 0x47f4  ; hunter_base.sci:331
  0x4db8: CopyGlobWr r7, g1  ; hunter_base.sci:334
  0x4dc0: CopyGlobWr r10, g3
  0x4dc8: SetDotRaw r2, 1111
  0x4dd0: Free1 r3
  0x4dd4: CmpGe r1
  0x4dd8: BrZ r1, 0x4e0c
  0x4de0: CopyGlobWr r10, g2  ; hunter_base.sci:336
  0x4de8: SetDotRaw r1, 1111
  0x4df0: Free1 r2
  0x4df4: LoadInt r2, 1
  0x4dfc: Sub r1
  0x4e00: ToInt r1
  0x4e04: CopyGlobRd r1, g7
  0x4e0c: CopyGlobWr r4, g1  ; hunter_base.sci:339
  0x4e14: CopyGlobWr r10, g3
  0x4e1c: CopyGlobWr r7, g4
  0x4e24: SetDot r2, 1
  0x4e2c: CmpLt r1
  0x4e30: BrZ r1, 0x4eac
  0x4e38: CopyGlobWr r10, g2  ; hunter_base.sci:340
  0x4e40: CopyGlobWr r7, g3
  0x4e48: SetDot r1, 1
  0x4e50: ToInt r1
  0x4e54: Call r2, 0x4ad4
  0x4e5c: CopyGlobWr r7, g1  ; hunter_base.sci:341
  0x4e64: Incr r1
  0x4e68: CopyGlobRd r1, g7
  0x4e70: CopyGlobWr r7, g1  ; hunter_base.sci:342
  0x4e78: CopyGlobWr r8, g2
  0x4e80: CmpGt r1
  0x4e84: BrZ r1, 0x4e9c
  0x4e8c: CopyGlobWr r8, g1  ; hunter_base.sci:342
  0x4e94: CopyGlobRd r1, g7
  0x4e9c: LoadBool r1, true  ; hunter_base.sci:343
  0x4ea4: CopyGlobRd r1, g9
  0x4eac: Jmp r0, 0x4eb4  ; hunter_base.sci:326
  0x4eb4: Ret r0  ; hunter_base.sci:352

; === function 52 (damageHunter, hunter_base.sci, line 359) locals=2 ===
func_52:
  0x4ec0: CopyGlobWr r4, g0  ; hunter_base.sci:358
  0x4ec8: LoadInt r1, 0
  0x4ed0: CmpLe r0
  0x4ed4: BrNZ r0, 0x4eec
  0x4edc: LoadBool r0, false
  0x4ee4: Jmp r0, 0x4ef4
  0x4eec: LoadBool r0, true
  0x4ef4: Copy r0, r4294967292
  0x4efc: Ret r0

; === function 53 (isHunterDead, hunter_base.sci, line 415) locals=4 ===
func_53:
  0x4f08: Copy r-5, r0  ; hunter_base.sci:410
  0x4f10: LoadString r1, "die"  ; len=3, pool_off=0xa0d
  0x4f1c: CmpEq r0
  0x4f20: BrZ r0, 0x4f74
  0x4f28: GetDotStr r1, "call"  ; pool_off=0x28  ; hunter_base.sci:411
  0x4f30: LoadString r2, "setHunterHealth"  ; len=15, pool_off=0xd47
  0x4f3c: LoadInt r3, 0
  0x4f44: GetDot r0, 2
  0x4f4c: Free3 r1, r2, r0
  0x4f54: LoadString r0, "die..."  ; len=6, pool_off=0xd65  ; hunter_base.sci:412
  0x4f60: Copy r0, r4294967290
  0x4f68: Free3 r0, r-4, r-5
  0x4f70: Ret r0
  0x4f74: LoadNullStr r0  ; hunter_base.sci:414
  0x4f78: Copy r0, r4294967290
  0x4f80: Free3 r0, r-4, r-5
  0x4f88: Ret r0

; === function 54 (onCreateDebris, hunter_base.sci, line 426) locals=8 ===
func_54:
  0x4f94: Call r1, 0x4eb8  ; hunter_base.sci:421
  0x4f9c: BrNZ r0, 0x5028
  0x4fa4: LoadString r0, "hunter/ps_hunter_generalFleshPieces.ps"  ; len=38, pool_off=0xd71  ; hunter_base.sci:423
  0x4fb0: GetDotStr r3, "World"  ; pool_off=0x5e  ; hunter_base.sci:424
  0x4fb8: SetDotRaw r2, 3517
  0x4fc0: Free1 r3
  0x4fc4: GetDotStr r3, "Scene"  ; pool_off=0x22
  0x4fcc: GetDotStr r5, "callDef"  ; pool_off=0x30a
  0x4fd4: Copy r0, r6
  0x4fdc: LoadString r7, "getCustomDebris"  ; len=15, pool_off=0xdd2
  0x4fe8: GetDot r4, 2
  0x4ff0: Free3 r5, r6, r7
  0x4ff8: Copy r-4, r5
  0x5000: LoadString r6, "particlesystem/jibs_generic"  ; len=27, pool_off=0xdf0
  0x500c: GetDot r1, 4
  0x5014: Free5 r2, r3, r4, r5, r6
  0x5020: Free1 r1
  0x5024: Free1 r0  ; hunter_base.sci:421
  0x5028: Free1 r-4  ; hunter_base.sci:426
  0x502c: Ret r0

; === function 55 (hunter_base.sci, line 433) locals=1 ===
func_55:
  0x5038: LoadBool r0, true  ; hunter_base.sci:432
  0x5040: Copy r0, r4294967292
  0x5048: Ret r0

; === function 56 (isLymphaDamageAccepted, hunter_base.sci, line 440) locals=1 ===
func_56:
  0x5054: LoadBool r0, true  ; hunter_base.sci:439
  0x505c: Copy r0, r4294967292
  0x5064: Ret r0

; === function 57 (hasJibs, hunter_08_hole.sc, line 100) locals=1 ===
func_57:
  0x5070: LoadBool r0, false  ; hunter_08_hole.sc:99
  0x5078: Copy r0, r4294967292
  0x5080: Ret r0

; === function 58 (isMineAttractor, hunter_08_hole.sc, line 201) locals=8 ===
func_58:
  0x508c: Copy r-5, r0  ; hunter_08_hole.sc:200
  0x5094: Copy r-4, r1
  0x509c: LoadFloat r2, 0.5
  0x50a4: Mul r1
  0x50a8: ToInt r1
  0x50ac: CopyGlobWr r36, g3
  0x50b4: GetDotStr r5, "irandMax"  ; pool_off=0x44e
  0x50bc: CopyGlobWr r36, g7
  0x50c4: SetDotRaw r6, 1111
  0x50cc: Free1 r7
  0x50d0: GetDot r4, 1
  0x50d8: Free2 r5, r6
  0x50e0: SetDot r2, 1
  0x50e8: Free1 r4
  0x50ec: ToStr r2
  0x50f0: Call r3, 0x50fc
  0x50f8: Ret r0  ; hunter_08_hole.sc:201

; === function 59 (getActorCenter, hunter_08_hole.sc, line 247) locals=7 ===
func_59:
  0x5104: GetDotStr r1, "logInfo"  ; pool_off=0xe26  ; hunter_08_hole.sc:209
  0x510c: LoadString r2, "onHunterDamage()"  ; len=16, pool_off=0xe2c
  0x5118: GetDot r0, 1
  0x5120: Free3 r1, r2, r0
  0x5128: Copy r-6, r0  ; hunter_08_hole.sc:210
  0x5130: Copy r-5, r1
  0x5138: Call r2, 0x4cf8
  0x5140: Copy r-4, r0  ; hunter_08_hole.sc:212
  0x5148: BrNZ r0, 0x51c8
  0x5150: CopyGlobWr r41, g0  ; hunter_08_hole.sc:214
  0x5158: BrNZ r0, 0x51c0
  0x5160: CopyGlobWr r26, g1  ; hunter_08_hole.sc:215
  0x5168: GetDotStr r3, "!vec3"  ; pool_off=0x4d8
  0x5170: GetDot r2, 0
  0x5178: Free1 r3
  0x517c: ToStr r2
  0x5180: CopyGlobWr r2, g3
  0x5188: CopyGlobWr r3, g4
  0x5190: LoadString r5, "Sound"  ; len=5, pool_off=0x5ae
  0x519c: Call r6, 0x3828
  0x51a4: CopyGlobRd r0, g41
  0x51ac: Free1 r0
  0x51b0: CopyGlobWr r17, g0  ; hunter_08_hole.sc:215
  0x51b8: Call r1, 0x33b0
  0x51c0: Jmp r0, 0x5368  ; hunter_08_hole.sc:212
  0x51c8: CopyGlobWr r41, g0  ; hunter_08_hole.sc:219
  0x51d0: BrNZ r0, 0x5238
  0x51d8: CopyGlobWr r25, g1  ; hunter_08_hole.sc:220
  0x51e0: GetDotStr r3, "!vec3"  ; pool_off=0x4d8
  0x51e8: GetDot r2, 0
  0x51f0: Free1 r3
  0x51f4: ToStr r2
  0x51f8: CopyGlobWr r2, g3
  0x5200: CopyGlobWr r3, g4
  0x5208: LoadString r5, "Sound"  ; len=5, pool_off=0x5ae
  0x5214: Call r6, 0x3828
  0x521c: CopyGlobRd r0, g41
  0x5224: Free1 r0
  0x5228: CopyGlobWr r17, g0  ; hunter_08_hole.sc:220
  0x5230: Call r1, 0x33b0
  0x5238: Call r1, 0x4ca8  ; hunter_08_hole.sc:224
  0x5240: BrZ r0, 0x5368
  0x5248: Copy r-4, r0  ; hunter_08_hole.sc:225
  0x5250: BrZ r0, 0x5368
  0x5258: CopyGlobWr r31, g2  ; hunter_08_hole.sc:226
  0x5260: SetDotRaw r1, 3361
  0x5268: Free1 r2
  0x526c: GetDot r0, 0
  0x5274: Free2 r1, r0
  0x527c: Copy r-4, r2  ; hunter_08_hole.sc:229
  0x5284: SetDotRaw r1, 778
  0x528c: Free1 r2
  0x5290: LoadInt r2, -1
  0x5298: LoadString r3, "getMaterialName"  ; len=15, pool_off=0xe4c
  0x52a4: GetDot r0, 2
  0x52ac: Free2 r1, r3
  0x52b4: ToStr r0
  0x52b8: Copy r0, r1  ; hunter_08_hole.sc:230
  0x52c0: LoadString r2, ""  ; len=0, pool_off=0x0
  0x52cc: CmpNe r1
  0x52d0: BrZ r1, 0x5364
  0x52d8: GetDotStr r2, "findMaterial"  ; pool_off=0xe6a  ; hunter_08_hole.sc:231
  0x52e0: LoadInt r3, 0
  0x52e8: Copy r0, r4
  0x52f0: GetDot r1, 2
  0x52f8: Free2 r2, r4
  0x5300: ToInt r1
  0x5304: GetDotStr r3, "setMaterialVisible"  ; pool_off=0xe77  ; hunter_08_hole.sc:232
  0x530c: LoadInt r4, 0
  0x5314: Copy r1, r5
  0x531c: LoadBool r6, false
  0x5324: GetDot r2, 3
  0x532c: Free2 r3, r2
  0x5334: Copy r-4, r4  ; hunter_08_hole.sc:233
  0x533c: SetDotRaw r3, 40
  0x5344: Free1 r4
  0x5348: LoadString r4, "destroyHeart"  ; len=12, pool_off=0xe8a
  0x5354: GetDot r2, 1
  0x535c: Free3 r3, r4, r2
  0x5364: Free1 r0  ; hunter_08_hole.sc:225
  0x5368: Call r1, 0x4eb8  ; hunter_08_hole.sc:240
  0x5370: BrZ r0, 0x538c
  0x5378: CallNat2 r4, func=21540, info=0x0  ; hunter_08_hole.sc:241
  0x5384: Jmp r0, 0x5400  ; hunter_08_hole.sc:240
  0x538c: CopyGlobWr r30, g2  ; hunter_08_hole.sc:244
  0x5394: Call r4, 0x4c54
  0x539c: SetDot r1, 1
  0x53a4: ToStr r1
  0x53a8: GetDotStr r3, "!vec3"  ; pool_off=0x4d8
  0x53b0: GetDot r2, 0
  0x53b8: Free1 r3
  0x53bc: ToStr r2
  0x53c0: LoadFloat r3, 4.0
  0x53c8: LoadFloat r4, 256.0
  0x53d0: LoadString r5, "Sound"  ; len=5, pool_off=0x5ae
  0x53dc: Call r6, 0x3270
  0x53e4: CopyGlobRd r0, g31
  0x53ec: Free1 r0
  0x53f0: CopyGlobWr r31, g0  ; hunter_08_hole.sc:245
  0x53f8: Call r1, 0x33b0
  0x5400: Free1 r-4  ; hunter_08_hole.sc:247
  0x5404: Ret r0

; === function 60 (onHeartDamage, hunter_08_hole.sc, line 668) locals=0 ===
func_60:
  0x5410: Ret r0  ; hunter_08_hole.sc:668

; === function 61 (getActorCenter, hunter_08_hole.sc, line 673) locals=0 ===
func_61:
  0x541c: Free1 r-4  ; hunter_08_hole.sc:673
  0x5420: Ret r0

; === function 62 (hunter_08_hole.sc, line 663) locals=6 ===
func_62:
  0x542c: Call r0, 0x4a08  ; hunter_08_hole.sc:642
  0x5434: CopyGlobWr r28, g1  ; hunter_08_hole.sc:644
  0x543c: GetDotStr r3, "!vec3"  ; pool_off=0x4d8
  0x5444: GetDot r2, 0
  0x544c: Free1 r3
  0x5450: ToStr r2
  0x5454: CopyGlobWr r2, g3
  0x545c: CopyGlobWr r3, g4
  0x5464: LoadString r5, "Sound"  ; len=5, pool_off=0x5ae
  0x5470: Call r6, 0x3828
  0x5478: Call r1, 0x33b0
  0x5480: CopyGlobWr r43, g0  ; hunter_08_hole.sc:646
  0x5488: BrZ r0, 0x5508
  0x5490: CopyGlobWr r43, g2  ; hunter_08_hole.sc:647
  0x5498: SetDotRaw r1, 3746
  0x54a0: Free1 r2
  0x54a4: LoadInt r2, 0
  0x54ac: LoadString r3, "PPeriod"  ; len=7, pool_off=0xeb7
  0x54b8: LoadInt r4, 65535
  0x54c0: GetDot r0, 3
  0x54c8: Free3 r1, r3, r0
  0x54d0: CopyGlobWr r43, g2  ; hunter_08_hole.sc:648
  0x54d8: SetDotRaw r1, 40
  0x54e0: Free1 r2
  0x54e4: LoadString r2, "remove"  ; len=6, pool_off=0xec5
  0x54f0: LoadInt r3, 3
  0x54f8: GetDot r0, 2
  0x5500: Free3 r1, r2, r0
  0x5508: Spawn r0, 0, 0x55fc  ; hunter_08_hole.sc:651
  0x5514: LoadBool r0, 0x247  ; @patch+4 hunter_08_hole.sc:652
  0x551c: CopyGlobWr r5, g771
  0x5524: LoadFalse r0
  0x5528: .dword 0x00000ed1  ; UNKNOWN opcode 0xd1
  0x552c: GetDot r1, 1
  0x5534: Free2 r2, r3
  0x553c: ToStr r1
  0x5540: Copy r1, r3  ; hunter_08_hole.sc:653
  0x5548: GetDot r2, 0
  0x5550: Free2 r3, r2
  0x5558: Free1 r3  ; hunter_08_hole.sc:656
  0x555c: RetV r2
  0x5560: ToInt r2
  0x5564: Copy r0, r3  ; hunter_08_hole.sc:657
  0x556c: BrZ r3, 0x5594
  0x5574: Copy r0, r4  ; hunter_08_hole.sc:657
  0x557c: Copy r2, r5
  0x5584: GetDot r3, 1
  0x558c: Free2 r4, r3
  0x5594: Copy r1, r4  ; hunter_08_hole.sc:658
  0x559c: Copy r2, r5
  0x55a4: GetDot r3, 1
  0x55ac: Free1 r4
  0x55b0: BrNZ r3, 0x55f4
  0x55b8: Copy r1, r5  ; hunter_08_hole.sc:659
  0x55c0: SetDotRaw r4, 3803
  0x55c8: Free1 r5
  0x55cc: GetDot r3, 0
  0x55d4: Free2 r4, r3
  0x55dc: Copy r1, r4  ; hunter_08_hole.sc:660
  0x55e4: GetDot r3, 0
  0x55ec: Free2 r4, r3
  0x55f4: Jmp r0, 0x5558  ; hunter_08_hole.sc:655

; === function 63 (onHeartDamage, hunter_base.sci, line 406) locals=17 ===
func_63:
  0x5604: Call r0, 0x48ec  ; hunter_base.sci:366
  0x560c: CopyGlobWr r11, g0  ; hunter_base.sci:369
  0x5614: GetDotStr r2, "!vector"  ; pool_off=0x328  ; hunter_base.sci:370
  0x561c: GetDot r1, 0
  0x5624: Free1 r2
  0x5628: ToStr r1
  0x562c: LoadInt r2, 0  ; hunter_base.sci:373
  0x5634: GetDotStr r4, "makeAttachPoint"  ; pool_off=0x4de  ; hunter_base.sci:374
  0x563c: LoadString r5, "loc_limfasource_"  ; len=16, pool_off=0xee5
  0x5648: Copy r2, r6
  0x5650: AsString r6
  0x5654: Add r5
  0x5658: GetDot r3, 1
  0x5660: Free2 r4, r5
  0x5668: ToStr r3
  0x566c: Copy r3, r4  ; hunter_base.sci:375
  0x5674: BrNZ r4, 0x5688
  0x567c: Free1 r3  ; hunter_base.sci:376
  0x5680: Jmp r0, 0x56d4
  0x5688: Copy r1, r6  ; hunter_base.sci:377
  0x5690: SetDotRaw r5, 816
  0x5698: Free1 r6
  0x569c: Copy r3, r6
  0x56a4: GetDot r4, 1
  0x56ac: Free3 r5, r6, r4
  0x56b4: Free1 r3  ; hunter_base.sci:373
  0x56b8: Copy r2, r3
  0x56c0: Incr r3
  0x56c4: Copy r3, r2
  0x56cc: Jmp r0, 0x5634
  0x56d4: Copy r1, r3  ; hunter_base.sci:381
  0x56dc: SetDotRaw r2, 1111
  0x56e4: Free1 r3
  0x56e8: BrNZ r2, 0x571c
  0x56f0: Copy r1, r4  ; hunter_base.sci:381
  0x56f8: SetDotRaw r3, 816
  0x5700: Free1 r4
  0x5704: GetDotStr r4, "self"  ; pool_off=0x64a
  0x570c: GetDot r2, 1
  0x5714: Free3 r3, r4, r2
  0x571c: LoadNullStr2 r2  ; hunter_base.sci:384
  0x5720: GetDotStr r5, "Scene"  ; pool_off=0x22  ; hunter_base.sci:385
  0x5728: SetDotRaw r4, 778
  0x5730: Free1 r5
  0x5734: LoadNullStr r5
  0x5738: LoadString r6, "getHunterEntity"  ; len=15, pool_off=0x2d
  0x5744: GetDot r3, 2
  0x574c: Free3 r4, r5, r6
  0x5754: ToStr r3
  0x5758: Copy r3, r4  ; hunter_base.sci:386
  0x5760: BrZ r4, 0x57ac
  0x5768: Copy r3, r6  ; hunter_base.sci:387
  0x5770: SetDotRaw r5, 75
  0x5778: Free1 r6
  0x577c: LoadString r6, "Limfa"  ; len=5, pool_off=0x31e
  0x5788: SetDot r4, 1
  0x5790: Free1 r6
  0x5794: ToStr r4
  0x5798: Copy r4, r2
  0x57a0: Free1 r4
  0x57a4: Jmp r0, 0x57ac  ; hunter_base.sci:386
  0x57ac: LoadInt r4, 0  ; hunter_base.sci:393
  0x57b4: Copy r4, r5  ; hunter_base.sci:393
  0x57bc: LoadInt r6, 21
  0x57c4: CmpLt r5
  0x57c8: BrZ r5, 0x5acc
  0x57d0: GetDotStr r7, "World"  ; pool_off=0x5e  ; hunter_base.sci:394
  0x57d8: SetDotRaw r6, 1697
  0x57e0: Free1 r7
  0x57e4: GetDotStr r7, "Scene"  ; pool_off=0x22
  0x57ec: LoadString r8, "limfa.pre"  ; len=9, pool_off=0xb09
  0x57f8: Copy r1, r12
  0x5800: Copy r4, r13
  0x5808: Copy r1, r15
  0x5810: SetDotRaw r14, 1111
  0x5818: Free1 r15
  0x581c: Mod r13
  0x5820: SetDot r11, 1
  0x5828: Free1 r13
  0x582c: SetDotRaw r10, 778
  0x5834: Free1 r11
  0x5838: Copy r1, r13
  0x5840: Copy r4, r14
  0x5848: Copy r1, r16
  0x5850: SetDotRaw r15, 1111
  0x5858: Free1 r16
  0x585c: Mod r14
  0x5860: SetDot r12, 1
  0x5868: Free1 r14
  0x586c: SetDotRaw r11, 1285
  0x5874: Free1 r12
  0x5878: LoadString r12, "getActorCenter"  ; len=14, pool_off=0xf05
  0x5884: GetDot r9, 2
  0x588c: Free3 r10, r11, r12
  0x5894: GetDotStr r11, "!vec3"  ; pool_off=0x4d8
  0x589c: GetDotStr r13, "rand"  ; pool_off=0x82d
  0x58a4: GetDot r12, 0
  0x58ac: Free1 r13
  0x58b0: GetDotStr r14, "rand"  ; pool_off=0x82d
  0x58b8: GetDot r13, 0
  0x58c0: Free1 r14
  0x58c4: GetDotStr r15, "rand"  ; pool_off=0x82d
  0x58cc: GetDot r14, 0
  0x58d4: Free1 r15
  0x58d8: GetDot r10, 3
  0x58e0: Free4 r11, r12, r13, r14
  0x58ec: LoadInt r11, 4
  0x58f4: Mul r10
  0x58f8: Add r9
  0x58fc: LoadString r10, "limfa_disposed_fly"  ; len=18, pool_off=0xf21
  0x5908: GetDot r5, 4
  0x5910: Free5 r6, r7, r8, r9, r10
  0x591c: ToStr r5
  0x5920: Copy r5, r8  ; hunter_base.sci:395
  0x5928: SetDotRaw r7, 40
  0x5930: Free1 r8
  0x5934: LoadString r8, "initLimfa"  ; len=9, pool_off=0xf45
  0x5940: Copy r4, r9
  0x5948: LoadInt r10, 7
  0x5950: Mod r9
  0x5954: Copy r2, r11
  0x595c: Copy r4, r12
  0x5964: LoadInt r13, 7
  0x596c: Mod r12
  0x5970: SetDot r10, 1
  0x5978: Copy r0, r13
  0x5980: SetDotRaw r12, 3927
  0x5988: Free1 r13
  0x598c: SetDotRaw r11, 763
  0x5994: Free1 r12
  0x5998: LoadInt r12, 1000
  0x59a0: Mul r11
  0x59a4: LoadFloat r12, 7.0
  0x59ac: Div r11
  0x59b0: Add r10
  0x59b4: LoadFloat r11, 0.33000001311302185
  0x59bc: Mul r10
  0x59c0: GetDotStr r12, "!vec3"  ; pool_off=0x4d8
  0x59c8: LoadInt r13, 0
  0x59d0: LoadInt r14, 0
  0x59d8: LoadInt r15, 1
  0x59e0: GetDot r11, 3
  0x59e8: Free1 r12
  0x59ec: GetDotStr r13, "!rotateY"  ; pool_off=0xf62
  0x59f4: GetDotStr r15, "getRotation"  ; pool_off=0x821
  0x59fc: GetDot r14, 0
  0x5a04: Free1 r15
  0x5a08: GetDot r12, 1
  0x5a10: Free2 r13, r14
  0x5a18: Mul r11
  0x5a1c: GetDotStr r13, "randRange"  ; pool_off=0xf6b
  0x5a24: LoadInt r14, 2
  0x5a2c: LoadInt r15, 3
  0x5a34: GetDot r12, 2
  0x5a3c: Free1 r13
  0x5a40: Mul r11
  0x5a44: GetDot r6, 4
  0x5a4c: Free5 r7, r8, r10, r11, r6
  0x5a58: LoadInt r6, 500000  ; hunter_base.sci:397
  0x5a60: Copy r6, r7  ; hunter_base.sci:398
  0x5a68: LoadInt r8, 0
  0x5a70: CmpGt r7
  0x5a74: BrZ r7, 0x5aac
  0x5a7c: Copy r6, r7  ; hunter_base.sci:399
  0x5a84: LoadBool r9, true
  0x5a8c: RetV r8
  0x5a90: Free1 r9
  0x5a94: Sub r7
  0x5a98: ToInt r7
  0x5a9c: Copy r7, r6
  0x5aa4: Jmp r0, 0x5a60  ; hunter_base.sci:398
  0x5aac: Free1 r5  ; hunter_base.sci:393
  0x5ab0: Copy r4, r5
  0x5ab8: Incr r5
  0x5abc: Copy r5, r4
  0x5ac4: Jmp r0, 0x57b4
  0x5acc: GetDotStr r6, "Scene"  ; pool_off=0x22  ; hunter_base.sci:403
  0x5ad4: SetDotRaw r5, 40
  0x5adc: Free1 r6
  0x5ae0: LoadString r6, "onHunterDead"  ; len=12, pool_off=0xf75
  0x5aec: GetDot r4, 1
  0x5af4: Free3 r5, r6, r4
  0x5afc: LoadBool r5, false  ; hunter_base.sci:405
  0x5b04: RetV r4
  0x5b08: Free2 r5, r4
  0x5b10: Jmp r0, 0x5afc  ; hunter_base.sci:405

; === function 64 (getAllowedTypes, hunter_08_hole.sc, line 768) locals=6 ===
func_64:
  0x5b20: GetDotStr r0, "Position"  ; pool_off=0x505  ; hunter_08_hole.sc:767
  0x5b28: GetDotStr r2, "!vec3"  ; pool_off=0x4d8
  0x5b30: LoadInt r3, 0
  0x5b38: LoadInt r4, 10
  0x5b40: LoadInt r5, 0
  0x5b48: GetDot r1, 3
  0x5b50: Free1 r2
  0x5b54: Add r0
  0x5b58: ToStr r0
  0x5b5c: Copy r0, r4294967292
  0x5b64: Free1 r0
  0x5b68: Ret r0
