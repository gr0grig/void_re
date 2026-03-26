; gscript disassembly: hunter_07_caterpillar.bin
; version=0, pool_size=7048
; old_version
; globals=56, func_table=12943
; bytecode=37576 bytes
; inline_strings=8, patches=997
; globals_data: 02 03 02 02 01 01 00 01 01 00 03 03 03 03 03 03 03 03 01 01 01 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 01 03 03 03 03 03 03 03 02 02 02
; pool (7048 bytes)
; inline strings:
;   [0] ".init"
;   [1] "hunter_base.sci"
;   [2] "../world/hunters.sci"
;   [3] "hunter_07_caterpillar.sc"
;   [4] "../std.sci"
;   [5] "..\sound.sci"
;   [6] "..\posteffects\blur.sci"
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
;   bc=0x1c24 str=3("hunter_07_caterpillar.sc") val=219
;   bc=0x1c2c str=3("hunter_07_caterpillar.sc") val=175
;   bc=0x1c3c str=3("hunter_07_caterpillar.sc") val=176
;   bc=0x1c4c str=3("hunter_07_caterpillar.sc") val=177
;   bc=0x1c5c str=3("hunter_07_caterpillar.sc") val=178
;   bc=0x1c6c str=3("hunter_07_caterpillar.sc") val=179
;   bc=0x1c7c str=3("hunter_07_caterpillar.sc") val=181
;   bc=0x1ca0 str=3("hunter_07_caterpillar.sc") val=182
;   bc=0x1cc4 str=3("hunter_07_caterpillar.sc") val=183
;   bc=0x1cdc str=3("hunter_07_caterpillar.sc") val=185
;   bc=0x1cec str=3("hunter_07_caterpillar.sc") val=186
;   bc=0x1d08 str=3("hunter_07_caterpillar.sc") val=188
;   bc=0x1d0c str=3("hunter_07_caterpillar.sc") val=185
;   bc=0x1d14 str=3("hunter_07_caterpillar.sc") val=193
;   bc=0x1d18 str=3("hunter_07_caterpillar.sc") val=196
;   bc=0x1d2c str=3("hunter_07_caterpillar.sc") val=197
;   bc=0x1d3c str=3("hunter_07_caterpillar.sc") val=199
;   bc=0x1d48 str=3("hunter_07_caterpillar.sc") val=200
;   bc=0x1d4c str=3("hunter_07_caterpillar.sc") val=204
;   bc=0x1d88 str=3("hunter_07_caterpillar.sc") val=207
;   bc=0x1dbc str=3("hunter_07_caterpillar.sc") val=208
;   bc=0x1df0 str=3("hunter_07_caterpillar.sc") val=211
;   bc=0x1e04 str=3("hunter_07_caterpillar.sc") val=214
;   bc=0x1e14 str=3("hunter_07_caterpillar.sc") val=215
;   bc=0x1e24 str=3("hunter_07_caterpillar.sc") val=217
;   bc=0x1e2c str=3("hunter_07_caterpillar.sc") val=218
;   bc=0x1e38 str=3("hunter_07_caterpillar.sc") val=219
;   bc=0x1e3c str=4("../std.sci") val=129
;   bc=0x1e44 str=4("../std.sci") val=128
;   bc=0x1e8c str=3("hunter_07_caterpillar.sc") val=269
;   bc=0x1e94 str=3("hunter_07_caterpillar.sc") val=267
;   bc=0x1ed0 str=3("hunter_07_caterpillar.sc") val=266
;   bc=0x1ed8 str=4("../std.sci") val=1045
;   bc=0x1ee0 str=4("../std.sci") val=1044
;   bc=0x1efc str=4("../std.sci") val=1045
;   bc=0x1f04 str=4("../std.sci") val=1058
;   bc=0x1f0c str=4("../std.sci") val=1049
;   bc=0x1f30 str=4("../std.sci") val=1050
;   bc=0x1f50 str=4("../std.sci") val=1051
;   bc=0x1f68 str=4("../std.sci") val=1054
;   bc=0x1f74 str=4("../std.sci") val=1055
;   bc=0x1f98 str=4("../std.sci") val=1056
;   bc=0x1fa0 str=4("../std.sci") val=1053
;   bc=0x1fa8 str=4("../std.sci") val=1058
;   bc=0x1fb4 str=3("hunter_07_caterpillar.sc") val=257
;   bc=0x1fbc str=3("hunter_07_caterpillar.sc") val=226
;   bc=0x1fd4 str=3("hunter_07_caterpillar.sc") val=228
;   bc=0x1fdc str=3("hunter_07_caterpillar.sc") val=228
;   bc=0x1ff8 str=3("hunter_07_caterpillar.sc") val=230
;   bc=0x209c str=3("hunter_07_caterpillar.sc") val=231
;   bc=0x20ec str=3("hunter_07_caterpillar.sc") val=232
;   bc=0x2138 str=3("hunter_07_caterpillar.sc") val=228
;   bc=0x2154 str=3("hunter_07_caterpillar.sc") val=235
;   bc=0x215c str=3("hunter_07_caterpillar.sc") val=235
;   bc=0x2178 str=3("hunter_07_caterpillar.sc") val=237
;   bc=0x221c str=3("hunter_07_caterpillar.sc") val=238
;   bc=0x226c str=3("hunter_07_caterpillar.sc") val=239
;   bc=0x22b8 str=3("hunter_07_caterpillar.sc") val=235
;   bc=0x22d4 str=3("hunter_07_caterpillar.sc") val=242
;   bc=0x22dc str=3("hunter_07_caterpillar.sc") val=242
;   bc=0x22f8 str=3("hunter_07_caterpillar.sc") val=244
;   bc=0x239c str=3("hunter_07_caterpillar.sc") val=245
;   bc=0x23ec str=3("hunter_07_caterpillar.sc") val=246
;   bc=0x2438 str=3("hunter_07_caterpillar.sc") val=242
;   bc=0x2454 str=3("hunter_07_caterpillar.sc") val=249
;   bc=0x245c str=3("hunter_07_caterpillar.sc") val=249
;   bc=0x2478 str=3("hunter_07_caterpillar.sc") val=251
;   bc=0x251c str=3("hunter_07_caterpillar.sc") val=252
;   bc=0x256c str=3("hunter_07_caterpillar.sc") val=253
;   bc=0x25b8 str=3("hunter_07_caterpillar.sc") val=249
;   bc=0x25d4 str=3("hunter_07_caterpillar.sc") val=256
;   bc=0x25f0 str=1("hunter_base.sci") val=207
;   bc=0x25f8 str=1("hunter_base.sci") val=201
;   bc=0x2630 str=1("hunter_base.sci") val=200
;   bc=0x264c str=1("hunter_base.sci") val=203
;   bc=0x265c str=1("hunter_base.sci") val=205
;   bc=0x26a4 str=1("hunter_base.sci") val=206
;   bc=0x26b4 str=1("hunter_base.sci") val=207
;   bc=0x26b8 str=5("..\sound.sci") val=164
;   bc=0x26c0 str=5("..\sound.sci") val=160
;   bc=0x26e8 str=5("..\sound.sci") val=161
;   bc=0x2728 str=5("..\sound.sci") val=162
;   bc=0x2778 str=5("..\sound.sci") val=163
;   bc=0x2798 str=5("..\sound.sci") val=10
;   bc=0x27a0 str=5("..\sound.sci") val=9
;   bc=0x27ec str=5("..\sound.sci") val=29
;   bc=0x27f4 str=5("..\sound.sci") val=28
;   bc=0x2830 str=5("..\sound.sci") val=29
;   bc=0x2838 str=3("hunter_07_caterpillar.sc") val=467
;   bc=0x2840 str=3("hunter_07_caterpillar.sc") val=462
;   bc=0x2858 str=3("hunter_07_caterpillar.sc") val=463
;   bc=0x2868 str=3("hunter_07_caterpillar.sc") val=464
;   bc=0x289c str=3("hunter_07_caterpillar.sc") val=465
;   bc=0x28a8 str=3("hunter_07_caterpillar.sc") val=467
;   bc=0x28ac str=1("hunter_base.sci") val=352
;   bc=0x28b4 str=1("hunter_base.sci") val=326
;   bc=0x28c4 str=1("hunter_base.sci") val=327
;   bc=0x28d4 str=1("hunter_base.sci") val=329
;   bc=0x2938 str=1("hunter_base.sci") val=330
;   bc=0x2964 str=1("hunter_base.sci") val=331
;   bc=0x296c str=1("hunter_base.sci") val=334
;   bc=0x2994 str=1("hunter_base.sci") val=336
;   bc=0x29c0 str=1("hunter_base.sci") val=339
;   bc=0x29ec str=1("hunter_base.sci") val=340
;   bc=0x2a10 str=1("hunter_base.sci") val=341
;   bc=0x2a24 str=1("hunter_base.sci") val=342
;   bc=0x2a40 str=1("hunter_base.sci") val=342
;   bc=0x2a50 str=1("hunter_base.sci") val=343
;   bc=0x2a60 str=1("hunter_base.sci") val=326
;   bc=0x2a68 str=1("hunter_base.sci") val=352
;   bc=0x2a6c str=1("hunter_base.sci") val=359
;   bc=0x2a74 str=1("hunter_base.sci") val=358
;   bc=0x2ab4 str=1("hunter_base.sci") val=304
;   bc=0x2abc str=1("hunter_base.sci") val=304
;   bc=0x2ad0 str=1("hunter_base.sci") val=141
;   bc=0x2ad8 str=1("hunter_base.sci") val=133
;   bc=0x2ae8 str=1("hunter_base.sci") val=134
;   bc=0x2af8 str=1("hunter_base.sci") val=135
;   bc=0x2b20 str=1("hunter_base.sci") val=136
;   bc=0x2bb4 str=1("hunter_base.sci") val=137
;   bc=0x2bc4 str=1("hunter_base.sci") val=141
;   bc=0x2bc8 str=5("..\sound.sci") val=262
;   bc=0x2bd0 str=5("..\sound.sci") val=258
;   bc=0x2bf8 str=5("..\sound.sci") val=259
;   bc=0x2c44 str=5("..\sound.sci") val=260
;   bc=0x2c94 str=5("..\sound.sci") val=261
;   bc=0x2cb4 str=1("hunter_base.sci") val=288
;   bc=0x2cbc str=1("hunter_base.sci") val=285
;   bc=0x2cd8 str=1("hunter_base.sci") val=285
;   bc=0x2cdc str=1("hunter_base.sci") val=287
;   bc=0x2cec str=1("hunter_base.sci") val=288
;   bc=0x2cf0 str=3("hunter_07_caterpillar.sc") val=918
;   bc=0x2cf8 str=3("hunter_07_caterpillar.sc") val=888
;   bc=0x2d00 str=3("hunter_07_caterpillar.sc") val=890
;   bc=0x2d08 str=3("hunter_07_caterpillar.sc") val=890
;   bc=0x2d30 str=3("hunter_07_caterpillar.sc") val=891
;   bc=0x2d78 str=3("hunter_07_caterpillar.sc") val=892
;   bc=0x2dc0 str=3("hunter_07_caterpillar.sc") val=893
;   bc=0x2e10 str=3("hunter_07_caterpillar.sc") val=890
;   bc=0x2e2c str=3("hunter_07_caterpillar.sc") val=897
;   bc=0x2e3c str=3("hunter_07_caterpillar.sc") val=898
;   bc=0x2e7c str=3("hunter_07_caterpillar.sc") val=899
;   bc=0x2eb4 str=3("hunter_07_caterpillar.sc") val=902
;   bc=0x2ec4 str=3("hunter_07_caterpillar.sc") val=903
;   bc=0x2f04 str=3("hunter_07_caterpillar.sc") val=904
;   bc=0x2f3c str=3("hunter_07_caterpillar.sc") val=909
;   bc=0x2f6c str=3("hunter_07_caterpillar.sc") val=910
;   bc=0x2f7c str=3("hunter_07_caterpillar.sc") val=914
;   bc=0x2f94 str=3("hunter_07_caterpillar.sc") val=915
;   bc=0x2fa0 str=3("hunter_07_caterpillar.sc") val=916
;   bc=0x2fb0 str=3("hunter_07_caterpillar.sc") val=916
;   bc=0x2fd0 str=3("hunter_07_caterpillar.sc") val=913
;   bc=0x2fd8 str=1("hunter_base.sci") val=225
;   bc=0x2fe0 str=1("hunter_base.sci") val=224
;   bc=0x2ff0 str=1("hunter_base.sci") val=224
;   bc=0x3014 str=1("hunter_base.sci") val=225
;   bc=0x3018 str=1("hunter_base.sci") val=406
;   bc=0x3020 str=1("hunter_base.sci") val=366
;   bc=0x3028 str=1("hunter_base.sci") val=369
;   bc=0x3030 str=1("hunter_base.sci") val=370
;   bc=0x3048 str=1("hunter_base.sci") val=373
;   bc=0x3050 str=1("hunter_base.sci") val=374
;   bc=0x3088 str=1("hunter_base.sci") val=375
;   bc=0x3098 str=1("hunter_base.sci") val=376
;   bc=0x30a4 str=1("hunter_base.sci") val=377
;   bc=0x30d0 str=1("hunter_base.sci") val=373
;   bc=0x30f0 str=1("hunter_base.sci") val=381
;   bc=0x310c str=1("hunter_base.sci") val=381
;   bc=0x3138 str=1("hunter_base.sci") val=384
;   bc=0x313c str=1("hunter_base.sci") val=385
;   bc=0x3174 str=1("hunter_base.sci") val=386
;   bc=0x3184 str=1("hunter_base.sci") val=387
;   bc=0x31c0 str=1("hunter_base.sci") val=386
;   bc=0x31c8 str=1("hunter_base.sci") val=393
;   bc=0x31d0 str=1("hunter_base.sci") val=393
;   bc=0x31ec str=1("hunter_base.sci") val=394
;   bc=0x333c str=1("hunter_base.sci") val=395
;   bc=0x3474 str=1("hunter_base.sci") val=397
;   bc=0x347c str=1("hunter_base.sci") val=398
;   bc=0x3498 str=1("hunter_base.sci") val=399
;   bc=0x34c0 str=1("hunter_base.sci") val=398
;   bc=0x34c8 str=1("hunter_base.sci") val=393
;   bc=0x34e8 str=1("hunter_base.sci") val=403
;   bc=0x3518 str=1("hunter_base.sci") val=405
;   bc=0x352c str=1("hunter_base.sci") val=405
;   bc=0x3534 str=1("hunter_base.sci") val=159
;   bc=0x353c str=1("hunter_base.sci") val=145
;   bc=0x354c str=1("hunter_base.sci") val=146
;   bc=0x355c str=1("hunter_base.sci") val=147
;   bc=0x3580 str=1("hunter_base.sci") val=149
;   bc=0x3590 str=1("hunter_base.sci") val=150
;   bc=0x35e8 str=1("hunter_base.sci") val=151
;   bc=0x35f8 str=1("hunter_base.sci") val=154
;   bc=0x3608 str=1("hunter_base.sci") val=155
;   bc=0x363c str=1("hunter_base.sci") val=156
;   bc=0x364c str=1("hunter_base.sci") val=159
;   bc=0x3650 str=3("hunter_07_caterpillar.sc") val=382
;   bc=0x3658 str=3("hunter_07_caterpillar.sc") val=279
;   bc=0x3660 str=3("hunter_07_caterpillar.sc") val=283
;   bc=0x3668 str=3("hunter_07_caterpillar.sc") val=284
;   bc=0x366c str=3("hunter_07_caterpillar.sc") val=284
;   bc=0x3670 str=3("hunter_07_caterpillar.sc") val=287
;   bc=0x36a8 str=3("hunter_07_caterpillar.sc") val=288
;   bc=0x370c str=3("hunter_07_caterpillar.sc") val=289
;   bc=0x3728 str=3("hunter_07_caterpillar.sc") val=290
;   bc=0x3744 str=3("hunter_07_caterpillar.sc") val=293
;   bc=0x37cc str=3("hunter_07_caterpillar.sc") val=294
;   bc=0x37dc str=3("hunter_07_caterpillar.sc") val=295
;   bc=0x380c str=3("hunter_07_caterpillar.sc") val=287
;   bc=0x3818 str=3("hunter_07_caterpillar.sc") val=299
;   bc=0x387c str=3("hunter_07_caterpillar.sc") val=300
;   bc=0x38a4 str=3("hunter_07_caterpillar.sc") val=300
;   bc=0x38c0 str=3("hunter_07_caterpillar.sc") val=304
;   bc=0x38d0 str=3("hunter_07_caterpillar.sc") val=305
;   bc=0x38f8 str=3("hunter_07_caterpillar.sc") val=306
;   bc=0x3928 str=3("hunter_07_caterpillar.sc") val=304
;   bc=0x3934 str=3("hunter_07_caterpillar.sc") val=309
;   bc=0x3958 str=3("hunter_07_caterpillar.sc") val=310
;   bc=0x397c str=3("hunter_07_caterpillar.sc") val=311
;   bc=0x398c str=3("hunter_07_caterpillar.sc") val=313
;   bc=0x3994 str=3("hunter_07_caterpillar.sc") val=317
;   bc=0x39f8 str=3("hunter_07_caterpillar.sc") val=318
;   bc=0x3a0c str=3("hunter_07_caterpillar.sc") val=323
;   bc=0x3a1c str=3("hunter_07_caterpillar.sc") val=325
;   bc=0x3a24 str=3("hunter_07_caterpillar.sc") val=327
;   bc=0x3a50 str=3("hunter_07_caterpillar.sc") val=328
;   bc=0x3a60 str=3("hunter_07_caterpillar.sc") val=328
;   bc=0x3a68 str=3("hunter_07_caterpillar.sc") val=330
;   bc=0x3a70 str=3("hunter_07_caterpillar.sc") val=333
;   bc=0x3a84 str=3("hunter_07_caterpillar.sc") val=334
;   bc=0x3a94 str=3("hunter_07_caterpillar.sc") val=335
;   bc=0x3aa4 str=3("hunter_07_caterpillar.sc") val=336
;   bc=0x3ac0 str=3("hunter_07_caterpillar.sc") val=339
;   bc=0x3adc str=3("hunter_07_caterpillar.sc") val=340
;   bc=0x3afc str=3("hunter_07_caterpillar.sc") val=341
;   bc=0x3b0c str=3("hunter_07_caterpillar.sc") val=342
;   bc=0x3b1c str=3("hunter_07_caterpillar.sc") val=343
;   bc=0x3b24 str=3("hunter_07_caterpillar.sc") val=326
;   bc=0x3b2c str=3("hunter_07_caterpillar.sc") val=348
;   bc=0x3b84 str=3("hunter_07_caterpillar.sc") val=348
;   bc=0x3b90 str=3("hunter_07_caterpillar.sc") val=351
;   bc=0x3c44 str=3("hunter_07_caterpillar.sc") val=352
;   bc=0x3c50 str=3("hunter_07_caterpillar.sc") val=356
;   bc=0x3c74 str=3("hunter_07_caterpillar.sc") val=357
;   bc=0x3c94 str=3("hunter_07_caterpillar.sc") val=358
;   bc=0x3cc0 str=3("hunter_07_caterpillar.sc") val=360
;   bc=0x3cd0 str=3("hunter_07_caterpillar.sc") val=361
;   bc=0x3cf0 str=3("hunter_07_caterpillar.sc") val=362
;   bc=0x3cfc str=3("hunter_07_caterpillar.sc") val=321
;   bc=0x3d08 str=3("hunter_07_caterpillar.sc") val=366
;   bc=0x3d6c str=3("hunter_07_caterpillar.sc") val=367
;   bc=0x3d80 str=3("hunter_07_caterpillar.sc") val=368
;   bc=0x3da0 str=3("hunter_07_caterpillar.sc") val=371
;   bc=0x3e00 str=3("hunter_07_caterpillar.sc") val=372
;   bc=0x3e20 str=3("hunter_07_caterpillar.sc") val=373
;   bc=0x3e28 str=3("hunter_07_caterpillar.sc") val=371
;   bc=0x3e30 str=3("hunter_07_caterpillar.sc") val=374
;   bc=0x3e5c str=3("hunter_07_caterpillar.sc") val=375
;   bc=0x3e7c str=3("hunter_07_caterpillar.sc") val=376
;   bc=0x3e84 str=3("hunter_07_caterpillar.sc") val=374
;   bc=0x3e8c str=3("hunter_07_caterpillar.sc") val=377
;   bc=0x3eb8 str=3("hunter_07_caterpillar.sc") val=378
;   bc=0x3ed8 str=3("hunter_07_caterpillar.sc") val=379
;   bc=0x3ee0 str=3("hunter_07_caterpillar.sc") val=282
;   bc=0x3ef0 str=1("hunter_base.sci") val=220
;   bc=0x3ef8 str=1("hunter_base.sci") val=211
;   bc=0x3f08 str=1("hunter_base.sci") val=213
;   bc=0x3f40 str=1("hunter_base.sci") val=212
;   bc=0x3f5c str=1("hunter_base.sci") val=215
;   bc=0x3f6c str=1("hunter_base.sci") val=217
;   bc=0x3fb4 str=1("hunter_base.sci") val=218
;   bc=0x3fc4 str=1("hunter_base.sci") val=220
;   bc=0x3fc8 str=4("../std.sci") val=1077
;   bc=0x3fd0 str=4("../std.sci") val=1069
;   bc=0x3fe0 str=4("../std.sci") val=1070
;   bc=0x3ff8 str=4("../std.sci") val=1072
;   bc=0x4000 str=4("../std.sci") val=1073
;   bc=0x4010 str=4("../std.sci") val=1074
;   bc=0x4028 str=4("../std.sci") val=1076
;   bc=0x408c str=4("../std.sci") val=124
;   bc=0x4094 str=4("../std.sci") val=123
;   bc=0x40c0 str=3("hunter_07_caterpillar.sc") val=989
;   bc=0x40c8 str=3("hunter_07_caterpillar.sc") val=973
;   bc=0x40ec str=3("hunter_07_caterpillar.sc") val=974
;   bc=0x410c str=3("hunter_07_caterpillar.sc") val=975
;   bc=0x4124 str=3("hunter_07_caterpillar.sc") val=976
;   bc=0x412c str=3("hunter_07_caterpillar.sc") val=979
;   bc=0x413c str=3("hunter_07_caterpillar.sc") val=980
;   bc=0x4160 str=3("hunter_07_caterpillar.sc") val=981
;   bc=0x4184 str=3("hunter_07_caterpillar.sc") val=982
;   bc=0x419c str=3("hunter_07_caterpillar.sc") val=983
;   bc=0x41a4 str=3("hunter_07_caterpillar.sc") val=984
;   bc=0x41ac str=3("hunter_07_caterpillar.sc") val=987
;   bc=0x41b4 str=3("hunter_07_caterpillar.sc") val=978
;   bc=0x41bc str=3("hunter_07_caterpillar.sc") val=989
;   bc=0x41c8 str=3("hunter_07_caterpillar.sc") val=930
;   bc=0x41d0 str=3("hunter_07_caterpillar.sc") val=925
;   bc=0x41d8 str=3("hunter_07_caterpillar.sc") val=928
;   bc=0x41e8 str=3("hunter_07_caterpillar.sc") val=928
;   bc=0x4218 str=3("hunter_07_caterpillar.sc") val=929
;   bc=0x4228 str=3("hunter_07_caterpillar.sc") val=929
;   bc=0x4258 str=3("hunter_07_caterpillar.sc") val=930
;   bc=0x425c str=3("hunter_07_caterpillar.sc") val=960
;   bc=0x4264 str=3("hunter_07_caterpillar.sc") val=949
;   bc=0x42d4 str=3("hunter_07_caterpillar.sc") val=950
;   bc=0x4304 str=3("hunter_07_caterpillar.sc") val=951
;   bc=0x4318 str=3("hunter_07_caterpillar.sc") val=953
;   bc=0x4338 str=3("hunter_07_caterpillar.sc") val=954
;   bc=0x4364 str=3("hunter_07_caterpillar.sc") val=958
;   bc=0x43c0 str=3("hunter_07_caterpillar.sc") val=959
;   bc=0x43d0 str=3("hunter_07_caterpillar.sc") val=960
;   bc=0x43d8 str=4("../std.sci") val=392
;   bc=0x43e0 str=4("../std.sci") val=389
;   bc=0x4404 str=4("../std.sci") val=390
;   bc=0x4424 str=4("../std.sci") val=391
;   bc=0x4450 str=4("../std.sci") val=392
;   bc=0x4458 str=3("hunter_07_caterpillar.sc") val=478
;   bc=0x4460 str=3("hunter_07_caterpillar.sc") val=477
;   bc=0x4474 str=3("hunter_07_caterpillar.sc") val=478
;   bc=0x4478 str=3("hunter_07_caterpillar.sc") val=525
;   bc=0x4480 str=3("hunter_07_caterpillar.sc") val=484
;   bc=0x44a8 str=3("hunter_07_caterpillar.sc") val=485
;   bc=0x44c8 str=3("hunter_07_caterpillar.sc") val=486
;   bc=0x44cc str=3("hunter_07_caterpillar.sc") val=487
;   bc=0x4508 str=3("hunter_07_caterpillar.sc") val=490
;   bc=0x456c str=3("hunter_07_caterpillar.sc") val=491
;   bc=0x45a0 str=3("hunter_07_caterpillar.sc") val=495
;   bc=0x45fc str=3("hunter_07_caterpillar.sc") val=496
;   bc=0x460c str=3("hunter_07_caterpillar.sc") val=498
;   bc=0x4650 str=3("hunter_07_caterpillar.sc") val=499
;   bc=0x46a4 str=3("hunter_07_caterpillar.sc") val=500
;   bc=0x46bc str=3("hunter_07_caterpillar.sc") val=501
;   bc=0x46c4 str=3("hunter_07_caterpillar.sc") val=503
;   bc=0x46e4 str=3("hunter_07_caterpillar.sc") val=505
;   bc=0x46f0 str=3("hunter_07_caterpillar.sc") val=506
;   bc=0x4714 str=3("hunter_07_caterpillar.sc") val=507
;   bc=0x4738 str=3("hunter_07_caterpillar.sc") val=508
;   bc=0x4750 str=3("hunter_07_caterpillar.sc") val=510
;   bc=0x4758 str=3("hunter_07_caterpillar.sc") val=512
;   bc=0x47ac str=3("hunter_07_caterpillar.sc") val=514
;   bc=0x47b4 str=3("hunter_07_caterpillar.sc") val=504
;   bc=0x47bc str=3("hunter_07_caterpillar.sc") val=518
;   bc=0x47e0 str=3("hunter_07_caterpillar.sc") val=519
;   bc=0x47f0 str=3("hunter_07_caterpillar.sc") val=494
;   bc=0x47f8 str=3("hunter_07_caterpillar.sc") val=523
;   bc=0x485c str=3("hunter_07_caterpillar.sc") val=524
;   bc=0x4890 str=3("hunter_07_caterpillar.sc") val=525
;   bc=0x4898 str=4("../std.sci") val=196
;   bc=0x48a0 str=4("../std.sci") val=195
;   bc=0x48c8 str=4("../std.sci") val=191
;   bc=0x48d0 str=4("../std.sci") val=185
;   bc=0x48ec str=4("../std.sci") val=186
;   bc=0x4908 str=4("../std.sci") val=187
;   bc=0x4924 str=4("../std.sci") val=186
;   bc=0x492c str=4("../std.sci") val=188
;   bc=0x4948 str=4("../std.sci") val=189
;   bc=0x4964 str=4("../std.sci") val=190
;   bc=0x4978 str=3("hunter_07_caterpillar.sc") val=967
;   bc=0x4980 str=3("hunter_07_caterpillar.sc") val=966
;   bc=0x499c str=3("hunter_07_caterpillar.sc") val=967
;   bc=0x49a4 str=5("..\sound.sci") val=279
;   bc=0x49ac str=5("..\sound.sci") val=275
;   bc=0x49d4 str=5("..\sound.sci") val=276
;   bc=0x4a20 str=5("..\sound.sci") val=277
;   bc=0x4a70 str=5("..\sound.sci") val=278
;   bc=0x4a90 str=4("../std.sci") val=332
;   bc=0x4a98 str=4("../std.sci") val=331
;   bc=0x4ac0 str=4("../std.sci") val=332
;   bc=0x4ac4 str=4("../std.sci") val=288
;   bc=0x4acc str=4("../std.sci") val=253
;   bc=0x4afc str=4("../std.sci") val=254
;   bc=0x4b18 str=4("../std.sci") val=255
;   bc=0x4b34 str=4("../std.sci") val=257
;   bc=0x4b4c str=4("../std.sci") val=258
;   bc=0x4b58 str=4("../std.sci") val=258
;   bc=0x4b64 str=4("../std.sci") val=260
;   bc=0x4ba4 str=4("../std.sci") val=261
;   bc=0x4bb8 str=4("../std.sci") val=263
;   bc=0x4bc4 str=4("../std.sci") val=266
;   bc=0x4be0 str=4("../std.sci") val=267
;   bc=0x4c0c str=4("../std.sci") val=268
;   bc=0x4c28 str=4("../std.sci") val=269
;   bc=0x4c30 str=4("../std.sci") val=270
;   bc=0x4c44 str=4("../std.sci") val=271
;   bc=0x4c64 str=4("../std.sci") val=272
;   bc=0x4c80 str=4("../std.sci") val=273
;   bc=0x4c9c str=4("../std.sci") val=272
;   bc=0x4ca4 str=4("../std.sci") val=275
;   bc=0x4cc0 str=4("../std.sci") val=276
;   bc=0x4ce0 str=4("../std.sci") val=277
;   bc=0x4ce8 str=4("../std.sci") val=280
;   bc=0x4d04 str=4("../std.sci") val=281
;   bc=0x4d24 str=4("../std.sci") val=282
;   bc=0x4d38 str=4("../std.sci") val=282
;   bc=0x4d4c str=4("../std.sci") val=284
;   bc=0x4d68 str=4("../std.sci") val=265
;   bc=0x4d70 str=4("../std.sci") val=287
;   bc=0x4d84 str=4("../std.sci") val=287
;   bc=0x4d8c str=4("../std.sci") val=104
;   bc=0x4d94 str=4("../std.sci") val=103
;   bc=0x4db4 str=3("hunter_07_caterpillar.sc") val=554
;   bc=0x4dbc str=3("hunter_07_caterpillar.sc") val=532
;   bc=0x4e20 str=3("hunter_07_caterpillar.sc") val=533
;   bc=0x4e6c str=3("hunter_07_caterpillar.sc") val=534
;   bc=0x4e84 str=3("hunter_07_caterpillar.sc") val=535
;   bc=0x4e8c str=3("hunter_07_caterpillar.sc") val=538
;   bc=0x4e9c str=3("hunter_07_caterpillar.sc") val=541
;   bc=0x4ec0 str=3("hunter_07_caterpillar.sc") val=542
;   bc=0x4ee0 str=3("hunter_07_caterpillar.sc") val=544
;   bc=0x4f04 str=3("hunter_07_caterpillar.sc") val=545
;   bc=0x4f68 str=3("hunter_07_caterpillar.sc") val=546
;   bc=0x4fc0 str=3("hunter_07_caterpillar.sc") val=547
;   bc=0x4fd8 str=3("hunter_07_caterpillar.sc") val=549
;   bc=0x4fe0 str=3("hunter_07_caterpillar.sc") val=537
;   bc=0x5000 str=3("hunter_07_caterpillar.sc") val=553
;   bc=0x5028 str=3("hunter_07_caterpillar.sc") val=553
;   bc=0x5030 str=3("hunter_07_caterpillar.sc") val=939
;   bc=0x5038 str=3("hunter_07_caterpillar.sc") val=936
;   bc=0x5040 str=3("hunter_07_caterpillar.sc") val=936
;   bc=0x505c str=3("hunter_07_caterpillar.sc") val=937
;   bc=0x509c str=3("hunter_07_caterpillar.sc") val=936
;   bc=0x50b8 str=3("hunter_07_caterpillar.sc") val=939
;   bc=0x50bc str=1("hunter_base.sci") val=319
;   bc=0x50c4 str=1("hunter_base.sci") val=313
;   bc=0x50d4 str=1("hunter_base.sci") val=314
;   bc=0x50e4 str=1("hunter_base.sci") val=315
;   bc=0x50f8 str=1("hunter_base.sci") val=317
;   bc=0x510c str=3("hunter_07_caterpillar.sc") val=456
;   bc=0x5114 str=3("hunter_07_caterpillar.sc") val=455
;   bc=0x5120 str=3("hunter_07_caterpillar.sc") val=878
;   bc=0x5128 str=3("hunter_07_caterpillar.sc") val=874
;   bc=0x5140 str=3("hunter_07_caterpillar.sc") val=875
;   bc=0x5150 str=3("hunter_07_caterpillar.sc") val=876
;   bc=0x515c str=3("hunter_07_caterpillar.sc") val=878
;   bc=0x5160 str=3("hunter_07_caterpillar.sc") val=868
;   bc=0x5168 str=3("hunter_07_caterpillar.sc") val=680
;   bc=0x5198 str=3("hunter_07_caterpillar.sc") val=681
;   bc=0x51a0 str=3("hunter_07_caterpillar.sc") val=685
;   bc=0x51a4 str=3("hunter_07_caterpillar.sc") val=686
;   bc=0x51d8 str=3("hunter_07_caterpillar.sc") val=687
;   bc=0x5208 str=3("hunter_07_caterpillar.sc") val=688
;   bc=0x522c str=3("hunter_07_caterpillar.sc") val=689
;   bc=0x5250 str=3("hunter_07_caterpillar.sc") val=690
;   bc=0x5274 str=3("hunter_07_caterpillar.sc") val=691
;   bc=0x5284 str=3("hunter_07_caterpillar.sc") val=693
;   bc=0x528c str=3("hunter_07_caterpillar.sc") val=696
;   bc=0x52f0 str=3("hunter_07_caterpillar.sc") val=697
;   bc=0x5304 str=3("hunter_07_caterpillar.sc") val=701
;   bc=0x5314 str=3("hunter_07_caterpillar.sc") val=703
;   bc=0x531c str=3("hunter_07_caterpillar.sc") val=705
;   bc=0x5348 str=3("hunter_07_caterpillar.sc") val=706
;   bc=0x5358 str=3("hunter_07_caterpillar.sc") val=706
;   bc=0x5360 str=3("hunter_07_caterpillar.sc") val=707
;   bc=0x5374 str=3("hunter_07_caterpillar.sc") val=704
;   bc=0x537c str=3("hunter_07_caterpillar.sc") val=711
;   bc=0x53a4 str=3("hunter_07_caterpillar.sc") val=711
;   bc=0x53b0 str=3("hunter_07_caterpillar.sc") val=714
;   bc=0x53d4 str=3("hunter_07_caterpillar.sc") val=715
;   bc=0x53f4 str=3("hunter_07_caterpillar.sc") val=716
;   bc=0x5420 str=3("hunter_07_caterpillar.sc") val=700
;   bc=0x542c str=3("hunter_07_caterpillar.sc") val=719
;   bc=0x544c str=3("hunter_07_caterpillar.sc") val=721
;   bc=0x54b0 str=3("hunter_07_caterpillar.sc") val=722
;   bc=0x54c4 str=3("hunter_07_caterpillar.sc") val=725
;   bc=0x550c str=3("hunter_07_caterpillar.sc") val=726
;   bc=0x5544 str=3("hunter_07_caterpillar.sc") val=728
;   bc=0x555c str=3("hunter_07_caterpillar.sc") val=729
;   bc=0x557c str=3("hunter_07_caterpillar.sc") val=684
;   bc=0x558c str=3("hunter_07_caterpillar.sc") val=733
;   bc=0x55f8 str=3("hunter_07_caterpillar.sc") val=734
;   bc=0x5654 str=3("hunter_07_caterpillar.sc") val=735
;   bc=0x56c0 str=3("hunter_07_caterpillar.sc") val=736
;   bc=0x571c str=3("hunter_07_caterpillar.sc") val=746
;   bc=0x5780 str=3("hunter_07_caterpillar.sc") val=747
;   bc=0x5794 str=3("hunter_07_caterpillar.sc") val=748
;   bc=0x5840 str=3("hunter_07_caterpillar.sc") val=749
;   bc=0x58ec str=3("hunter_07_caterpillar.sc") val=750
;   bc=0x5998 str=3("hunter_07_caterpillar.sc") val=751
;   bc=0x59ac str=3("hunter_07_caterpillar.sc") val=752
;   bc=0x5a58 str=3("hunter_07_caterpillar.sc") val=753
;   bc=0x5b04 str=3("hunter_07_caterpillar.sc") val=754
;   bc=0x5bb0 str=3("hunter_07_caterpillar.sc") val=755
;   bc=0x5bc4 str=3("hunter_07_caterpillar.sc") val=756
;   bc=0x5c58 str=3("hunter_07_caterpillar.sc") val=757
;   bc=0x5cec str=3("hunter_07_caterpillar.sc") val=758
;   bc=0x5d80 str=3("hunter_07_caterpillar.sc") val=785
;   bc=0x5de4 str=3("hunter_07_caterpillar.sc") val=786
;   bc=0x5df8 str=3("hunter_07_caterpillar.sc") val=788
;   bc=0x5e5c str=3("hunter_07_caterpillar.sc") val=789
;   bc=0x5e70 str=3("hunter_07_caterpillar.sc") val=791
;   bc=0x5ed4 str=3("hunter_07_caterpillar.sc") val=792
;   bc=0x5ee8 str=3("hunter_07_caterpillar.sc") val=795
;   bc=0x5f28 str=3("hunter_07_caterpillar.sc") val=796
;   bc=0x5f60 str=3("hunter_07_caterpillar.sc") val=797
;   bc=0x5fa0 str=3("hunter_07_caterpillar.sc") val=798
;   bc=0x5fd8 str=3("hunter_07_caterpillar.sc") val=802
;   bc=0x603c str=3("hunter_07_caterpillar.sc") val=803
;   bc=0x6094 str=3("hunter_07_caterpillar.sc") val=804
;   bc=0x60ac str=3("hunter_07_caterpillar.sc") val=805
;   bc=0x60b4 str=3("hunter_07_caterpillar.sc") val=807
;   bc=0x60bc str=3("hunter_07_caterpillar.sc") val=809
;   bc=0x60c8 str=3("hunter_07_caterpillar.sc") val=810
;   bc=0x60ec str=3("hunter_07_caterpillar.sc") val=811
;   bc=0x6108 str=3("hunter_07_caterpillar.sc") val=812
;   bc=0x6110 str=3("hunter_07_caterpillar.sc") val=813
;   bc=0x6118 str=3("hunter_07_caterpillar.sc") val=816
;   bc=0x617c str=3("hunter_07_caterpillar.sc") val=817
;   bc=0x61e0 str=3("hunter_07_caterpillar.sc") val=818
;   bc=0x61f8 str=3("hunter_07_caterpillar.sc") val=820
;   bc=0x6200 str=3("hunter_07_caterpillar.sc") val=821
;   bc=0x6224 str=3("hunter_07_caterpillar.sc") val=808
;   bc=0x622c str=3("hunter_07_caterpillar.sc") val=801
;   bc=0x6230 str=3("hunter_07_caterpillar.sc") val=828
;   bc=0x629c str=3("hunter_07_caterpillar.sc") val=829
;   bc=0x62f8 str=3("hunter_07_caterpillar.sc") val=830
;   bc=0x6364 str=3("hunter_07_caterpillar.sc") val=831
;   bc=0x63c0 str=3("hunter_07_caterpillar.sc") val=834
;   bc=0x63e0 str=3("hunter_07_caterpillar.sc") val=835
;   bc=0x6458 str=3("hunter_07_caterpillar.sc") val=836
;   bc=0x649c str=3("hunter_07_caterpillar.sc") val=837
;   bc=0x6514 str=3("hunter_07_caterpillar.sc") val=838
;   bc=0x6558 str=3("hunter_07_caterpillar.sc") val=839
;   bc=0x65d0 str=3("hunter_07_caterpillar.sc") val=840
;   bc=0x6614 str=3("hunter_07_caterpillar.sc") val=843
;   bc=0x6630 str=3("hunter_07_caterpillar.sc") val=844
;   bc=0x6680 str=3("hunter_07_caterpillar.sc") val=843
;   bc=0x6688 str=3("hunter_07_caterpillar.sc") val=845
;   bc=0x66a4 str=3("hunter_07_caterpillar.sc") val=846
;   bc=0x66f4 str=3("hunter_07_caterpillar.sc") val=845
;   bc=0x66fc str=3("hunter_07_caterpillar.sc") val=847
;   bc=0x6718 str=3("hunter_07_caterpillar.sc") val=848
;   bc=0x6768 str=3("hunter_07_caterpillar.sc") val=849
;   bc=0x6794 str=3("hunter_07_caterpillar.sc") val=851
;   bc=0x67ac str=3("hunter_07_caterpillar.sc") val=855
;   bc=0x67b4 str=3("hunter_07_caterpillar.sc") val=855
;   bc=0x67dc str=3("hunter_07_caterpillar.sc") val=856
;   bc=0x681c str=3("hunter_07_caterpillar.sc") val=855
;   bc=0x6838 str=3("hunter_07_caterpillar.sc") val=858
;   bc=0x689c str=3("hunter_07_caterpillar.sc") val=859
;   bc=0x68b0 str=3("hunter_07_caterpillar.sc") val=862
;   bc=0x68f0 str=3("hunter_07_caterpillar.sc") val=863
;   bc=0x6928 str=3("hunter_07_caterpillar.sc") val=864
;   bc=0x6968 str=3("hunter_07_caterpillar.sc") val=865
;   bc=0x69a0 str=3("hunter_07_caterpillar.sc") val=867
;   bc=0x69ac str=3("hunter_07_caterpillar.sc") val=449
;   bc=0x69b4 str=3("hunter_07_caterpillar.sc") val=448
;   bc=0x69c0 str=3("hunter_07_caterpillar.sc") val=669
;   bc=0x69c8 str=3("hunter_07_caterpillar.sc") val=665
;   bc=0x69e0 str=3("hunter_07_caterpillar.sc") val=666
;   bc=0x69f0 str=3("hunter_07_caterpillar.sc") val=667
;   bc=0x69fc str=3("hunter_07_caterpillar.sc") val=669
;   bc=0x6a00 str=3("hunter_07_caterpillar.sc") val=659
;   bc=0x6a08 str=3("hunter_07_caterpillar.sc") val=566
;   bc=0x6a74 str=3("hunter_07_caterpillar.sc") val=567
;   bc=0x6ad0 str=3("hunter_07_caterpillar.sc") val=572
;   bc=0x6b04 str=3("hunter_07_caterpillar.sc") val=576
;   bc=0x6b68 str=3("hunter_07_caterpillar.sc") val=577
;   bc=0x6b7c str=3("hunter_07_caterpillar.sc") val=580
;   bc=0x6be0 str=3("hunter_07_caterpillar.sc") val=584
;   bc=0x6c44 str=3("hunter_07_caterpillar.sc") val=585
;   bc=0x6c6c str=3("hunter_07_caterpillar.sc") val=586
;   bc=0x6c84 str=3("hunter_07_caterpillar.sc") val=587
;   bc=0x6c8c str=3("hunter_07_caterpillar.sc") val=589
;   bc=0x6c94 str=3("hunter_07_caterpillar.sc") val=590
;   bc=0x6c9c str=3("hunter_07_caterpillar.sc") val=592
;   bc=0x6ca8 str=3("hunter_07_caterpillar.sc") val=593
;   bc=0x6cb8 str=3("hunter_07_caterpillar.sc") val=594
;   bc=0x6cd4 str=3("hunter_07_caterpillar.sc") val=597
;   bc=0x6cf4 str=3("hunter_07_caterpillar.sc") val=598
;   bc=0x6d58 str=3("hunter_07_caterpillar.sc") val=601
;   bc=0x6d7c str=3("hunter_07_caterpillar.sc") val=602
;   bc=0x6de8 str=3("hunter_07_caterpillar.sc") val=605
;   bc=0x6e2c str=3("hunter_07_caterpillar.sc") val=606
;   bc=0x6e4c str=3("hunter_07_caterpillar.sc") val=608
;   bc=0x6e70 str=3("hunter_07_caterpillar.sc") val=609
;   bc=0x6ed4 str=3("hunter_07_caterpillar.sc") val=610
;   bc=0x6f08 str=3("hunter_07_caterpillar.sc") val=611
;   bc=0x6f20 str=3("hunter_07_caterpillar.sc") val=612
;   bc=0x6f28 str=3("hunter_07_caterpillar.sc") val=615
;   bc=0x6f44 str=3("hunter_07_caterpillar.sc") val=616
;   bc=0x6f54 str=3("hunter_07_caterpillar.sc") val=620
;   bc=0x6f8c str=3("hunter_07_caterpillar.sc") val=621
;   bc=0x6f9c str=3("hunter_07_caterpillar.sc") val=622
;   bc=0x6fac str=3("hunter_07_caterpillar.sc") val=625
;   bc=0x6fb4 str=3("hunter_07_caterpillar.sc") val=591
;   bc=0x6fc4 str=3("hunter_07_caterpillar.sc") val=629
;   bc=0x7028 str=3("hunter_07_caterpillar.sc") val=630
;   bc=0x705c str=3("hunter_07_caterpillar.sc") val=631
;   bc=0x7074 str=3("hunter_07_caterpillar.sc") val=632
;   bc=0x707c str=3("hunter_07_caterpillar.sc") val=635
;   bc=0x7088 str=3("hunter_07_caterpillar.sc") val=636
;   bc=0x70ac str=3("hunter_07_caterpillar.sc") val=637
;   bc=0x713c str=3("hunter_07_caterpillar.sc") val=640
;   bc=0x7180 str=3("hunter_07_caterpillar.sc") val=641
;   bc=0x71a0 str=3("hunter_07_caterpillar.sc") val=643
;   bc=0x71c4 str=3("hunter_07_caterpillar.sc") val=644
;   bc=0x71cc str=3("hunter_07_caterpillar.sc") val=645
;   bc=0x71dc str=3("hunter_07_caterpillar.sc") val=648
;   bc=0x71e4 str=3("hunter_07_caterpillar.sc") val=634
;   bc=0x71f4 str=3("hunter_07_caterpillar.sc") val=652
;   bc=0x7288 str=3("hunter_07_caterpillar.sc") val=653
;   bc=0x72c8 str=3("hunter_07_caterpillar.sc") val=654
;   bc=0x7300 str=3("hunter_07_caterpillar.sc") val=656
;   bc=0x7314 str=3("hunter_07_caterpillar.sc") val=658
;   bc=0x7320 str=4("../std.sci") val=201
;   bc=0x7328 str=4("../std.sci") val=200
;   bc=0x739c str=6("..\posteffects\blur.sci") val=23
;   bc=0x73a4 str=6("..\posteffects\blur.sci") val=22
;   bc=0x73d0 str=6("..\posteffects\blur.sci") val=39
;   bc=0x73d8 str=6("..\posteffects\blur.sci") val=37
;   bc=0x742c str=6("..\posteffects\blur.sci") val=38
;   bc=0x7470 str=6("..\posteffects\blur.sci") val=39
;   bc=0x7478 str=6("..\posteffects\blur.sci") val=53
;   bc=0x7480 str=6("..\posteffects\blur.sci") val=52
;   bc=0x7498 str=6("..\posteffects\blur.sci") val=58
;   bc=0x74a0 str=6("..\posteffects\blur.sci") val=57
;   bc=0x750c str=6("..\posteffects\blur.sci") val=58
;   bc=0x7518 str=6("..\posteffects\blur.sci") val=78
;   bc=0x7520 str=6("..\posteffects\blur.sci") val=65
;   bc=0x753c str=6("..\posteffects\blur.sci") val=66
;   bc=0x7548 str=6("..\posteffects\blur.sci") val=67
;   bc=0x755c str=6("..\posteffects\blur.sci") val=69
;   bc=0x7578 str=6("..\posteffects\blur.sci") val=70
;   bc=0x75b0 str=6("..\posteffects\blur.sci") val=71
;   bc=0x75d8 str=6("..\posteffects\blur.sci") val=72
;   bc=0x75f4 str=6("..\posteffects\blur.sci") val=73
;   bc=0x75fc str=6("..\posteffects\blur.sci") val=68
;   bc=0x7604 str=6("..\posteffects\blur.sci") val=77
;   bc=0x7638 str=6("..\posteffects\blur.sci") val=97
;   bc=0x7640 str=6("..\posteffects\blur.sci") val=85
;   bc=0x765c str=6("..\posteffects\blur.sci") val=86
;   bc=0x7668 str=6("..\posteffects\blur.sci") val=87
;   bc=0x767c str=6("..\posteffects\blur.sci") val=89
;   bc=0x7698 str=6("..\posteffects\blur.sci") val=90
;   bc=0x76c0 str=6("..\posteffects\blur.sci") val=91
;   bc=0x76dc str=6("..\posteffects\blur.sci") val=92
;   bc=0x76e4 str=6("..\posteffects\blur.sci") val=88
;   bc=0x76ec str=6("..\posteffects\blur.sci") val=96
;   bc=0x7720 str=6("..\posteffects\blur.sci") val=122
;   bc=0x7728 str=6("..\posteffects\blur.sci") val=104
;   bc=0x7744 str=6("..\posteffects\blur.sci") val=105
;   bc=0x7750 str=6("..\posteffects\blur.sci") val=106
;   bc=0x7764 str=6("..\posteffects\blur.sci") val=108
;   bc=0x7780 str=6("..\posteffects\blur.sci") val=109
;   bc=0x77ac str=6("..\posteffects\blur.sci") val=110
;   bc=0x77d4 str=6("..\posteffects\blur.sci") val=111
;   bc=0x77f0 str=6("..\posteffects\blur.sci") val=112
;   bc=0x77f8 str=6("..\posteffects\blur.sci") val=107
;   bc=0x7800 str=6("..\posteffects\blur.sci") val=116
;   bc=0x7818 str=6("..\posteffects\blur.sci") val=117
;   bc=0x782c str=6("..\posteffects\blur.sci") val=120
;   bc=0x7840 str=6("..\posteffects\blur.sci") val=119
;   bc=0x7848 str=6("..\posteffects\blur.sci") val=43
;   bc=0x7850 str=6("..\posteffects\blur.sci") val=42
;   bc=0x7864 str=6("..\posteffects\blur.sci") val=34
;   bc=0x786c str=6("..\posteffects\blur.sci") val=30
;   bc=0x7880 str=6("..\posteffects\blur.sci") val=31
;   bc=0x7894 str=6("..\posteffects\blur.sci") val=32
;   bc=0x78a8 str=6("..\posteffects\blur.sci") val=33
;   bc=0x78bc str=6("..\posteffects\blur.sci") val=34
;   bc=0x78c0 str=3("hunter_07_caterpillar.sc") val=429
;   bc=0x78c8 str=3("hunter_07_caterpillar.sc") val=393
;   bc=0x7934 str=3("hunter_07_caterpillar.sc") val=394
;   bc=0x7990 str=3("hunter_07_caterpillar.sc") val=399
;   bc=0x79c4 str=3("hunter_07_caterpillar.sc") val=401
;   bc=0x79f0 str=3("hunter_07_caterpillar.sc") val=402
;   bc=0x7a10 str=3("hunter_07_caterpillar.sc") val=405
;   bc=0x7a2c str=3("hunter_07_caterpillar.sc") val=406
;   bc=0x7a90 str=3("hunter_07_caterpillar.sc") val=408
;   bc=0x7aa4 str=3("hunter_07_caterpillar.sc") val=410
;   bc=0x7ae4 str=3("hunter_07_caterpillar.sc") val=411
;   bc=0x7af8 str=3("hunter_07_caterpillar.sc") val=413
;   bc=0x7b50 str=3("hunter_07_caterpillar.sc") val=414
;   bc=0x7b64 str=3("hunter_07_caterpillar.sc") val=405
;   bc=0x7b6c str=3("hunter_07_caterpillar.sc") val=416
;   bc=0x7bd0 str=3("hunter_07_caterpillar.sc") val=418
;   bc=0x7be4 str=3("hunter_07_caterpillar.sc") val=420
;   bc=0x7c24 str=3("hunter_07_caterpillar.sc") val=421
;   bc=0x7c38 str=3("hunter_07_caterpillar.sc") val=423
;   bc=0x7c90 str=3("hunter_07_caterpillar.sc") val=424
;   bc=0x7ca4 str=3("hunter_07_caterpillar.sc") val=427
;   bc=0x7ce4 str=3("hunter_07_caterpillar.sc") val=428
;   bc=0x7d1c str=3("hunter_07_caterpillar.sc") val=429
;   bc=0x7d20 str=3("hunter_07_caterpillar.sc") val=442
;   bc=0x7d28 str=3("hunter_07_caterpillar.sc") val=435
;   bc=0x7d88 str=3("hunter_07_caterpillar.sc") val=436
;   bc=0x7dfc str=3("hunter_07_caterpillar.sc") val=438
;   bc=0x7e4c str=3("hunter_07_caterpillar.sc") val=439
;   bc=0x7e88 str=3("hunter_07_caterpillar.sc") val=441
;   bc=0x7ea4 str=3("hunter_07_caterpillar.sc") val=996
;   bc=0x7eac str=3("hunter_07_caterpillar.sc") val=995
;   bc=0x7ec8 str=3("hunter_07_caterpillar.sc") val=996
;   bc=0x7ed0 str=3("hunter_07_caterpillar.sc") val=1023
;   bc=0x7ed8 str=3("hunter_07_caterpillar.sc") val=1002
;   bc=0x7efc str=3("hunter_07_caterpillar.sc") val=1003
;   bc=0x7f1c str=3("hunter_07_caterpillar.sc") val=1004
;   bc=0x7f34 str=3("hunter_07_caterpillar.sc") val=1005
;   bc=0x7f3c str=3("hunter_07_caterpillar.sc") val=1008
;   bc=0x7f4c str=3("hunter_07_caterpillar.sc") val=1011
;   bc=0x7f90 str=3("hunter_07_caterpillar.sc") val=1012
;   bc=0x7fb0 str=3("hunter_07_caterpillar.sc") val=1014
;   bc=0x7fd4 str=3("hunter_07_caterpillar.sc") val=1015
;   bc=0x7ff8 str=3("hunter_07_caterpillar.sc") val=1016
;   bc=0x8010 str=3("hunter_07_caterpillar.sc") val=1017
;   bc=0x8018 str=3("hunter_07_caterpillar.sc") val=1018
;   bc=0x8024 str=3("hunter_07_caterpillar.sc") val=1021
;   bc=0x802c str=3("hunter_07_caterpillar.sc") val=1007
;   bc=0x8038 str=3("hunter_07_caterpillar.sc") val=1023
;   bc=0x8044 str=3("hunter_07_caterpillar.sc") val=167
;   bc=0x804c str=3("hunter_07_caterpillar.sc") val=161
;   bc=0x8054 str=3("hunter_07_caterpillar.sc") val=162
;   bc=0x805c str=3("hunter_07_caterpillar.sc") val=165
;   bc=0x8068 str=3("hunter_07_caterpillar.sc") val=164
;   bc=0x8070 str=3("hunter_07_caterpillar.sc") val=81
;   bc=0x8078 str=3("hunter_07_caterpillar.sc") val=42
;   bc=0x80ac str=3("hunter_07_caterpillar.sc") val=43
;   bc=0x80e0 str=3("hunter_07_caterpillar.sc") val=45
;   bc=0x8114 str=3("hunter_07_caterpillar.sc") val=46
;   bc=0x8148 str=3("hunter_07_caterpillar.sc") val=47
;   bc=0x817c str=3("hunter_07_caterpillar.sc") val=49
;   bc=0x81b0 str=3("hunter_07_caterpillar.sc") val=50
;   bc=0x81e4 str=3("hunter_07_caterpillar.sc") val=51
;   bc=0x8218 str=3("hunter_07_caterpillar.sc") val=53
;   bc=0x824c str=3("hunter_07_caterpillar.sc") val=54
;   bc=0x8280 str=3("hunter_07_caterpillar.sc") val=55
;   bc=0x82b4 str=3("hunter_07_caterpillar.sc") val=57
;   bc=0x82e8 str=3("hunter_07_caterpillar.sc") val=58
;   bc=0x831c str=3("hunter_07_caterpillar.sc") val=59
;   bc=0x8350 str=3("hunter_07_caterpillar.sc") val=60
;   bc=0x8384 str=3("hunter_07_caterpillar.sc") val=61
;   bc=0x83b8 str=3("hunter_07_caterpillar.sc") val=62
;   bc=0x83ec str=3("hunter_07_caterpillar.sc") val=64
;   bc=0x8410 str=3("hunter_07_caterpillar.sc") val=65
;   bc=0x8458 str=3("hunter_07_caterpillar.sc") val=66
;   bc=0x84a0 str=3("hunter_07_caterpillar.sc") val=67
;   bc=0x84e8 str=3("hunter_07_caterpillar.sc") val=69
;   bc=0x850c str=3("hunter_07_caterpillar.sc") val=70
;   bc=0x8554 str=3("hunter_07_caterpillar.sc") val=71
;   bc=0x859c str=3("hunter_07_caterpillar.sc") val=72
;   bc=0x85e4 str=3("hunter_07_caterpillar.sc") val=74
;   bc=0x8608 str=3("hunter_07_caterpillar.sc") val=75
;   bc=0x8650 str=3("hunter_07_caterpillar.sc") val=76
;   bc=0x8698 str=3("hunter_07_caterpillar.sc") val=77
;   bc=0x86e0 str=3("hunter_07_caterpillar.sc") val=79
;   bc=0x8714 str=3("hunter_07_caterpillar.sc") val=80
;   bc=0x8748 str=3("hunter_07_caterpillar.sc") val=81
;   bc=0x874c str=3("hunter_07_caterpillar.sc") val=125
;   bc=0x8754 str=3("hunter_07_caterpillar.sc") val=88
;   bc=0x8778 str=3("hunter_07_caterpillar.sc") val=89
;   bc=0x87a8 str=3("hunter_07_caterpillar.sc") val=90
;   bc=0x87d8 str=3("hunter_07_caterpillar.sc") val=91
;   bc=0x8808 str=3("hunter_07_caterpillar.sc") val=92
;   bc=0x8838 str=3("hunter_07_caterpillar.sc") val=96
;   bc=0x8868 str=3("hunter_07_caterpillar.sc") val=97
;   bc=0x8898 str=3("hunter_07_caterpillar.sc") val=98
;   bc=0x88c8 str=3("hunter_07_caterpillar.sc") val=99
;   bc=0x88f8 str=3("hunter_07_caterpillar.sc") val=100
;   bc=0x8928 str=3("hunter_07_caterpillar.sc") val=101
;   bc=0x8958 str=3("hunter_07_caterpillar.sc") val=102
;   bc=0x8988 str=3("hunter_07_caterpillar.sc") val=103
;   bc=0x89b8 str=3("hunter_07_caterpillar.sc") val=104
;   bc=0x89e8 str=3("hunter_07_caterpillar.sc") val=106
;   bc=0x8a18 str=3("hunter_07_caterpillar.sc") val=107
;   bc=0x8a48 str=3("hunter_07_caterpillar.sc") val=108
;   bc=0x8a78 str=3("hunter_07_caterpillar.sc") val=109
;   bc=0x8aa8 str=3("hunter_07_caterpillar.sc") val=110
;   bc=0x8ad8 str=3("hunter_07_caterpillar.sc") val=111
;   bc=0x8b08 str=3("hunter_07_caterpillar.sc") val=112
;   bc=0x8b38 str=3("hunter_07_caterpillar.sc") val=113
;   bc=0x8b68 str=3("hunter_07_caterpillar.sc") val=114
;   bc=0x8b98 str=3("hunter_07_caterpillar.sc") val=116
;   bc=0x8bc8 str=3("hunter_07_caterpillar.sc") val=117
;   bc=0x8bf8 str=3("hunter_07_caterpillar.sc") val=118
;   bc=0x8c28 str=3("hunter_07_caterpillar.sc") val=119
;   bc=0x8c58 str=3("hunter_07_caterpillar.sc") val=120
;   bc=0x8c88 str=3("hunter_07_caterpillar.sc") val=121
;   bc=0x8cb8 str=3("hunter_07_caterpillar.sc") val=122
;   bc=0x8ce8 str=3("hunter_07_caterpillar.sc") val=123
;   bc=0x8d18 str=3("hunter_07_caterpillar.sc") val=124
;   bc=0x8d48 str=3("hunter_07_caterpillar.sc") val=125
;   bc=0x8d4c str=7("..\world\../gameplay.sci") val=419
;   bc=0x8d54 str=7("..\world\../gameplay.sci") val=402
;   bc=0x8d6c str=7("..\world\../gameplay.sci") val=405
;   bc=0x8d98 str=7("..\world\../gameplay.sci") val=408
;   bc=0x8db4 str=7("..\world\../gameplay.sci") val=408
;   bc=0x8de0 str=7("..\world\../gameplay.sci") val=411
;   bc=0x8dfc str=7("..\world\../gameplay.sci") val=411
;   bc=0x8e28 str=7("..\world\../gameplay.sci") val=414
;   bc=0x8e44 str=7("..\world\../gameplay.sci") val=414
;   bc=0x8e70 str=7("..\world\../gameplay.sci") val=418
;   bc=0x8e8c str=1("hunter_base.sci") val=279
;   bc=0x8e94 str=1("hunter_base.sci") val=279
;   bc=0x8eb8 str=1("hunter_base.sci") val=280
;   bc=0x8ec0 str=1("hunter_base.sci") val=280
;   bc=0x8ee4 str=1("hunter_base.sci") val=281
;   bc=0x8eec str=1("hunter_base.sci") val=281
;   bc=0x8f18 str=1("hunter_base.sci") val=299
;   bc=0x8f20 str=1("hunter_base.sci") val=294
;   bc=0x8f44 str=1("hunter_base.sci") val=295
;   bc=0x8f4c str=1("hunter_base.sci") val=295
;   bc=0x8f68 str=1("hunter_base.sci") val=296
;   bc=0x8fb4 str=1("hunter_base.sci") val=295
;   bc=0x8fd0 str=1("hunter_base.sci") val=299
;   bc=0x8fd8 str=1("hunter_base.sci") val=301
;   bc=0x8fe0 str=1("hunter_base.sci") val=301
;   bc=0x9014 str=1("hunter_base.sci") val=302
;   bc=0x901c str=1("hunter_base.sci") val=302
;   bc=0x905c str=1("hunter_base.sci") val=305
;   bc=0x9064 str=1("hunter_base.sci") val=305
;   bc=0x9078 str=1("hunter_base.sci") val=307
;   bc=0x9080 str=1("hunter_base.sci") val=307
;   bc=0x9094 str=1("hunter_base.sci") val=415
;   bc=0x909c str=1("hunter_base.sci") val=410
;   bc=0x90bc str=1("hunter_base.sci") val=411
;   bc=0x90e8 str=1("hunter_base.sci") val=412
;   bc=0x9108 str=1("hunter_base.sci") val=414
;   bc=0x9120 str=1("hunter_base.sci") val=426
;   bc=0x9128 str=1("hunter_base.sci") val=421
;   bc=0x9138 str=1("hunter_base.sci") val=423
;   bc=0x9144 str=1("hunter_base.sci") val=424
;   bc=0x91b8 str=1("hunter_base.sci") val=421
;   bc=0x91bc str=1("hunter_base.sci") val=426
;   bc=0x91c4 str=1("hunter_base.sci") val=433
;   bc=0x91cc str=1("hunter_base.sci") val=432
;   bc=0x91e0 str=1("hunter_base.sci") val=440
;   bc=0x91e8 str=1("hunter_base.sci") val=439
;   bc=0x91fc str=3("hunter_07_caterpillar.sc") val=143
;   bc=0x9204 str=3("hunter_07_caterpillar.sc") val=142
;   bc=0x9254 str=3("hunter_07_caterpillar.sc") val=151
;   bc=0x925c str=3("hunter_07_caterpillar.sc") val=150
;   bc=0x9270 str=3("hunter_07_caterpillar.sc") val=1030
;   bc=0x9278 str=3("hunter_07_caterpillar.sc") val=1029
; func_names:
;   0=getAllowedTypes
;   2=initHunterHealth
;   3=preloadDamageSounds
;   4=initHunterHealth
;   5=getHunterHP
;   6=playDamageSound
;   7=startMantra
;   9=getAllowedTypes
;   15=updateMantra
;   19=getAllowedTypes
;   20=isHunterDead
;   21=onCreateDebris
;   22=getHunterMaxStage
;   23=playDeathSound
;   25=setHunterStageLimits
;   27=getHunterProps
;   29=preloadMantra
;   31=stopMantra
;   50=damageHunter
;   52=getAllowedTypes
;   55=getAllowedTypes
;   59=getEffectType
;   60=updateComposerData
;   61=getAllowedTypes
;   65=getAllowedTypes
;   74=getHunterActor
;   75=getHunterMaxHP
;   76=getHunterHPPercent
;   77=setHunterHealth
;   78=getCurrentStageLimit
;   79=getCurrentStageLimitPercent
;   80=getHunterStage
;   81=isHunterVulnerable
;   82=isHunterStageChanged
;   84=isLymphaDamageAccepted
;   85=hasJibs
;   86=getRotation
;   87=isMineAttractor
;   88=getActorCenter
;   89=getBlurStrength
; func_table (12943 bytes):
;   +  0: 0c 00 00 00 30 00 00 00 3d 04 00 00 64 08 00 00
;   + 16: 71 0c 00 00 99 10 00 00 a6 14 00 00 cd 18 00 00
;   + 32: f4 1c 00 00 3b 21 00 00 90 25 00 00 e1 29 00 00
;   + 48: 36 2e 00 00 ff ff ff ff 00 00 00 00 00 00 00 00
;   + 64: 00 00 00 00 01 00 00 00 00 00 00 00 20 00 00 00
;   + 80: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   + 96: 65 64 54 79 70 65 73 ff ff ff ff 4c 8d 00 00 01
;   +112: 01 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65
;   +128: 72 41 63 74 6f 72 ff ff ff ff 80 01 00 00 03 00
;   +144: 00 00 00 13 00 00 00 70 72 65 6c 6f 61 64 44 61
;   +160: 6d 61 67 65 53 6f 75 6e 64 73 ff ff ff ff 98 0a
;   +176: 00 00 00 00 00 00 0f 00 00 00 70 6c 61 79 44 61
;   +192: 6d 61 67 65 53 6f 75 6e 64 ff ff ff ff d0 2a 00
;   +208: 00 00 00 00 00 0e 00 00 00 70 6c 61 79 44 65 61
;   +224: 74 68 53 6f 75 6e 64 ff ff ff ff 34 35 00 00 00
;   +240: 00 00 00 0d 00 00 00 70 72 65 6c 6f 61 64 4d 61
;   +256: 6e 74 72 61 ff ff ff ff f8 16 00 00 00 00 00 00
;   +272: 0b 00 00 00 73 74 61 72 74 4d 61 6e 74 72 61 ff
;   +288: ff ff ff f0 25 00 00 00 00 00 00 0c 00 00 00 75
;   +304: 70 64 61 74 65 4d 61 6e 74 72 61 ff ff ff ff f0
;   +320: 3e 00 00 00 00 00 00 0a 00 00 00 73 74 6f 70 4d
;   +336: 61 6e 74 72 61 ff ff ff ff d8 2f 00 00 00 00 00
;   +352: 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 50 72
;   +368: 6f 70 73 ff ff ff ff ac 00 00 00 00 00 00 00 10
;   +384: 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61
;   +400: 6c 74 68 ff ff ff ff a8 07 00 00 02 00 00 00 10
;   +416: 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61
;   +432: 6c 74 68 ff ff ff ff 04 08 00 00 01 01 00 00 00
;   +448: 00 0b 00 00 00 67 65 74 48 75 6e 74 65 72 48 50
;   +464: ff ff ff ff 8c 8e 00 00 00 00 00 00 0e 00 00 00
;   +480: 67 65 74 48 75 6e 74 65 72 4d 61 78 48 50 ff ff
;   +496: ff ff b8 8e 00 00 00 00 00 00 12 00 00 00 67 65
;   +512: 74 48 75 6e 74 65 72 48 50 50 65 72 63 65 6e 74
;   +528: ff ff ff ff e4 8e 00 00 01 00 00 00 0f 00 00 00
;   +544: 73 65 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff
;   +560: ff ff ff b4 2c 00 00 01 01 00 00 00 14 00 00 00
;   +576: 73 65 74 48 75 6e 74 65 72 53 74 61 67 65 4c 69
;   +592: 6d 69 74 73 ff ff ff ff 18 8f 00 00 03 00 00 00
;   +608: 00 14 00 00 00 67 65 74 43 75 72 72 65 6e 74 53
;   +624: 74 61 67 65 4c 69 6d 69 74 ff ff ff ff d8 8f 00
;   +640: 00 00 00 00 00 1b 00 00 00 67 65 74 43 75 72 72
;   +656: 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 50 65 72
;   +672: 63 65 6e 74 ff ff ff ff 14 90 00 00 00 00 00 00
;   +688: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 53 74 61
;   +704: 67 65 ff ff ff ff b4 2a 00 00 00 00 00 00 11 00
;   +720: 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78 53 74
;   +736: 61 67 65 ff ff ff ff 5c 90 00 00 00 00 00 00 12
;   +752: 00 00 00 69 73 48 75 6e 74 65 72 56 75 6c 6e 65
;   +768: 72 61 62 6c 65 ff ff ff ff 78 90 00 00 00 00 00
;   +784: 00 14 00 00 00 69 73 48 75 6e 74 65 72 53 74 61
;   +800: 67 65 43 68 61 6e 67 65 64 ff ff ff ff bc 50 00
;   +816: 00 02 00 00 00 0c 00 00 00 64 61 6d 61 67 65 48
;   +832: 75 6e 74 65 72 ff ff ff ff ac 28 00 00 01 01 00
;   +848: 00 00 00 0c 00 00 00 69 73 48 75 6e 74 65 72 44
;   +864: 65 61 64 ff ff ff ff 6c 2a 00 00 02 00 00 00 10
;   +880: 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d
;   +896: 61 6e 64 e8 03 00 00 94 90 00 00 03 03 01 00 00
;   +912: 00 0e 00 00 00 6f 6e 43 72 65 61 74 65 44 65 62
;   +928: 72 69 73 ff ff ff ff 20 91 00 00 03 00 00 00 00
;   +944: 16 00 00 00 69 73 4c 79 6d 70 68 61 44 61 6d 61
;   +960: 67 65 41 63 63 65 70 74 65 64 ff ff ff ff c4 91
;   +976: 00 00 00 00 00 00 07 00 00 00 68 61 73 4a 69 62
;   +992: 73 ff ff ff ff e0 91 00 00 00 00 00 00 0b 00 00
;   +1008: 00 67 65 74 52 6f 74 61 74 69 6f 6e ff ff ff ff
;   +1024: fc 91 00 00 00 00 00 00 0f 00 00 00 69 73 4d 69
;   +1040: 6e 65 41 74 74 72 61 63 74 6f 72 ff ff ff ff 54
;   +1056: 92 00 00 00 00 00 00 0e 00 00 00 67 65 74 41 63
;   +1072: 74 6f 72 43 65 6e 74 65 72 ff ff ff ff 70 92 00
;   +1088: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +1104: 00 01 00 00 00 01 00 00 00 21 00 00 00 00 00 00
;   +1120: 00 0a 00 00 00 69 6e 69 74 48 75 6e 74 65 72 ff
;   +1136: ff ff ff 24 1c 00 00 01 00 00 00 0f 00 00 00 67
;   +1152: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +1168: ff ff 4c 8d 00 00 01 01 00 00 00 0e 00 00 00 67
;   +1184: 65 74 48 75 6e 74 65 72 41 63 74 6f 72 ff ff ff
;   +1200: ff 80 01 00 00 03 00 00 00 00 13 00 00 00 70 72
;   +1216: 65 6c 6f 61 64 44 61 6d 61 67 65 53 6f 75 6e 64
;   +1232: 73 ff ff ff ff 98 0a 00 00 00 00 00 00 0f 00 00
;   +1248: 00 70 6c 61 79 44 61 6d 61 67 65 53 6f 75 6e 64
;   +1264: ff ff ff ff d0 2a 00 00 00 00 00 00 0e 00 00 00
;   +1280: 70 6c 61 79 44 65 61 74 68 53 6f 75 6e 64 ff ff
;   +1296: ff ff 34 35 00 00 00 00 00 00 0d 00 00 00 70 72
;   +1312: 65 6c 6f 61 64 4d 61 6e 74 72 61 ff ff ff ff f8
;   +1328: 16 00 00 00 00 00 00 0b 00 00 00 73 74 61 72 74
;   +1344: 4d 61 6e 74 72 61 ff ff ff ff f0 25 00 00 00 00
;   +1360: 00 00 0c 00 00 00 75 70 64 61 74 65 4d 61 6e 74
;   +1376: 72 61 ff ff ff ff f0 3e 00 00 00 00 00 00 0a 00
;   +1392: 00 00 73 74 6f 70 4d 61 6e 74 72 61 ff ff ff ff
;   +1408: d8 2f 00 00 00 00 00 00 0e 00 00 00 67 65 74 48
;   +1424: 75 6e 74 65 72 50 72 6f 70 73 ff ff ff ff ac 00
;   +1440: 00 00 00 00 00 00 10 00 00 00 69 6e 69 74 48 75
;   +1456: 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff a8 07
;   +1472: 00 00 02 00 00 00 10 00 00 00 69 6e 69 74 48 75
;   +1488: 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff 04 08
;   +1504: 00 00 01 01 00 00 00 00 0b 00 00 00 67 65 74 48
;   +1520: 75 6e 74 65 72 48 50 ff ff ff ff 8c 8e 00 00 00
;   +1536: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +1552: 4d 61 78 48 50 ff ff ff ff b8 8e 00 00 00 00 00
;   +1568: 00 12 00 00 00 67 65 74 48 75 6e 74 65 72 48 50
;   +1584: 50 65 72 63 65 6e 74 ff ff ff ff e4 8e 00 00 01
;   +1600: 00 00 00 0f 00 00 00 73 65 74 48 75 6e 74 65 72
;   +1616: 48 65 61 6c 74 68 ff ff ff ff b4 2c 00 00 01 01
;   +1632: 00 00 00 14 00 00 00 73 65 74 48 75 6e 74 65 72
;   +1648: 53 74 61 67 65 4c 69 6d 69 74 73 ff ff ff ff 18
;   +1664: 8f 00 00 03 00 00 00 00 14 00 00 00 67 65 74 43
;   +1680: 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74
;   +1696: ff ff ff ff d8 8f 00 00 00 00 00 00 1b 00 00 00
;   +1712: 67 65 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c
;   +1728: 69 6d 69 74 50 65 72 63 65 6e 74 ff ff ff ff 14
;   +1744: 90 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75
;   +1760: 6e 74 65 72 53 74 61 67 65 ff ff ff ff b4 2a 00
;   +1776: 00 00 00 00 00 11 00 00 00 67 65 74 48 75 6e 74
;   +1792: 65 72 4d 61 78 53 74 61 67 65 ff ff ff ff 5c 90
;   +1808: 00 00 00 00 00 00 12 00 00 00 69 73 48 75 6e 74
;   +1824: 65 72 56 75 6c 6e 65 72 61 62 6c 65 ff ff ff ff
;   +1840: 78 90 00 00 00 00 00 00 14 00 00 00 69 73 48 75
;   +1856: 6e 74 65 72 53 74 61 67 65 43 68 61 6e 67 65 64
;   +1872: ff ff ff ff bc 50 00 00 02 00 00 00 0c 00 00 00
;   +1888: 64 61 6d 61 67 65 48 75 6e 74 65 72 ff ff ff ff
;   +1904: ac 28 00 00 01 01 00 00 00 00 0c 00 00 00 69 73
;   +1920: 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff 6c 2a
;   +1936: 00 00 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73
;   +1952: 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 94 90
;   +1968: 00 00 03 03 01 00 00 00 0e 00 00 00 6f 6e 43 72
;   +1984: 65 61 74 65 44 65 62 72 69 73 ff ff ff ff 20 91
;   +2000: 00 00 03 00 00 00 00 16 00 00 00 69 73 4c 79 6d
;   +2016: 70 68 61 44 61 6d 61 67 65 41 63 63 65 70 74 65
;   +2032: 64 ff ff ff ff c4 91 00 00 00 00 00 00 07 00 00
;   +2048: 00 68 61 73 4a 69 62 73 ff ff ff ff e0 91 00 00
;   +2064: 00 00 00 00 0b 00 00 00 67 65 74 52 6f 74 61 74
;   +2080: 69 6f 6e ff ff ff ff fc 91 00 00 00 00 00 00 0f
;   +2096: 00 00 00 69 73 4d 69 6e 65 41 74 74 72 61 63 74
;   +2112: 6f 72 ff ff ff ff 54 92 00 00 00 00 00 00 0e 00
;   +2128: 00 00 67 65 74 41 63 74 6f 72 43 65 6e 74 65 72
;   +2144: ff ff ff ff 70 92 00 00 00 00 00 00 00 00 00 00
;   +2160: 00 00 00 00 00 00 00 00 01 00 00 00 02 00 00 00
;   +2176: 20 00 00 00 01 00 00 00 0f 00 00 00 67 65 74 41
;   +2192: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 4c
;   +2208: 8d 00 00 01 01 00 00 00 0e 00 00 00 67 65 74 48
;   +2224: 75 6e 74 65 72 41 63 74 6f 72 ff ff ff ff 80 01
;   +2240: 00 00 03 00 00 00 00 13 00 00 00 70 72 65 6c 6f
;   +2256: 61 64 44 61 6d 61 67 65 53 6f 75 6e 64 73 ff ff
;   +2272: ff ff 98 0a 00 00 00 00 00 00 0f 00 00 00 70 6c
;   +2288: 61 79 44 61 6d 61 67 65 53 6f 75 6e 64 ff ff ff
;   +2304: ff d0 2a 00 00 00 00 00 00 0e 00 00 00 70 6c 61
;   +2320: 79 44 65 61 74 68 53 6f 75 6e 64 ff ff ff ff 34
;   +2336: 35 00 00 00 00 00 00 0d 00 00 00 70 72 65 6c 6f
;   +2352: 61 64 4d 61 6e 74 72 61 ff ff ff ff f8 16 00 00
;   +2368: 00 00 00 00 0b 00 00 00 73 74 61 72 74 4d 61 6e
;   +2384: 74 72 61 ff ff ff ff f0 25 00 00 00 00 00 00 0c
;   +2400: 00 00 00 75 70 64 61 74 65 4d 61 6e 74 72 61 ff
;   +2416: ff ff ff f0 3e 00 00 00 00 00 00 0a 00 00 00 73
;   +2432: 74 6f 70 4d 61 6e 74 72 61 ff ff ff ff d8 2f 00
;   +2448: 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74
;   +2464: 65 72 50 72 6f 70 73 ff ff ff ff ac 00 00 00 00
;   +2480: 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65
;   +2496: 72 48 65 61 6c 74 68 ff ff ff ff a8 07 00 00 02
;   +2512: 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65
;   +2528: 72 48 65 61 6c 74 68 ff ff ff ff 04 08 00 00 01
;   +2544: 01 00 00 00 00 0b 00 00 00 67 65 74 48 75 6e 74
;   +2560: 65 72 48 50 ff ff ff ff 8c 8e 00 00 00 00 00 00
;   +2576: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78
;   +2592: 48 50 ff ff ff ff b8 8e 00 00 00 00 00 00 12 00
;   +2608: 00 00 67 65 74 48 75 6e 74 65 72 48 50 50 65 72
;   +2624: 63 65 6e 74 ff ff ff ff e4 8e 00 00 01 00 00 00
;   +2640: 0f 00 00 00 73 65 74 48 75 6e 74 65 72 48 65 61
;   +2656: 6c 74 68 ff ff ff ff b4 2c 00 00 01 01 00 00 00
;   +2672: 14 00 00 00 73 65 74 48 75 6e 74 65 72 53 74 61
;   +2688: 67 65 4c 69 6d 69 74 73 ff ff ff ff 18 8f 00 00
;   +2704: 03 00 00 00 00 14 00 00 00 67 65 74 43 75 72 72
;   +2720: 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 ff ff ff
;   +2736: ff d8 8f 00 00 00 00 00 00 1b 00 00 00 67 65 74
;   +2752: 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69
;   +2768: 74 50 65 72 63 65 6e 74 ff ff ff ff 14 90 00 00
;   +2784: 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65
;   +2800: 72 53 74 61 67 65 ff ff ff ff b4 2a 00 00 00 00
;   +2816: 00 00 11 00 00 00 67 65 74 48 75 6e 74 65 72 4d
;   +2832: 61 78 53 74 61 67 65 ff ff ff ff 5c 90 00 00 00
;   +2848: 00 00 00 12 00 00 00 69 73 48 75 6e 74 65 72 56
;   +2864: 75 6c 6e 65 72 61 62 6c 65 ff ff ff ff 78 90 00
;   +2880: 00 00 00 00 00 14 00 00 00 69 73 48 75 6e 74 65
;   +2896: 72 53 74 61 67 65 43 68 61 6e 67 65 64 ff ff ff
;   +2912: ff bc 50 00 00 02 00 00 00 0c 00 00 00 64 61 6d
;   +2928: 61 67 65 48 75 6e 74 65 72 ff ff ff ff ac 28 00
;   +2944: 00 01 01 00 00 00 00 0c 00 00 00 69 73 48 75 6e
;   +2960: 74 65 72 44 65 61 64 ff ff ff ff 6c 2a 00 00 02
;   +2976: 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65
;   +2992: 43 6f 6d 6d 61 6e 64 e8 03 00 00 94 90 00 00 03
;   +3008: 03 01 00 00 00 0e 00 00 00 6f 6e 43 72 65 61 74
;   +3024: 65 44 65 62 72 69 73 ff ff ff ff 20 91 00 00 03
;   +3040: 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61
;   +3056: 44 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff
;   +3072: ff ff c4 91 00 00 00 00 00 00 07 00 00 00 68 61
;   +3088: 73 4a 69 62 73 ff ff ff ff e0 91 00 00 00 00 00
;   +3104: 00 0b 00 00 00 67 65 74 52 6f 74 61 74 69 6f 6e
;   +3120: ff ff ff ff fc 91 00 00 00 00 00 00 0f 00 00 00
;   +3136: 69 73 4d 69 6e 65 41 74 74 72 61 63 74 6f 72 ff
;   +3152: ff ff ff 54 92 00 00 00 00 00 00 0e 00 00 00 67
;   +3168: 65 74 41 63 74 6f 72 43 65 6e 74 65 72 ff ff ff
;   +3184: ff 70 92 00 00 00 00 00 00 01 00 00 00 01 00 00
;   +3200: 00 03 00 00 00 00 01 00 00 00 03 00 00 00 21 00
;   +3216: 00 00 02 00 00 00 08 00 00 00 6f 6e 44 61 6d 61
;   +3232: 67 65 ff ff ff ff 38 28 00 00 01 01 01 00 00 00
;   +3248: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   +3264: 70 65 73 ff ff ff ff 4c 8d 00 00 01 01 00 00 00
;   +3280: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 41 63 74
;   +3296: 6f 72 ff ff ff ff 80 01 00 00 03 00 00 00 00 13
;   +3312: 00 00 00 70 72 65 6c 6f 61 64 44 61 6d 61 67 65
;   +3328: 53 6f 75 6e 64 73 ff ff ff ff 98 0a 00 00 00 00
;   +3344: 00 00 0f 00 00 00 70 6c 61 79 44 61 6d 61 67 65
;   +3360: 53 6f 75 6e 64 ff ff ff ff d0 2a 00 00 00 00 00
;   +3376: 00 0e 00 00 00 70 6c 61 79 44 65 61 74 68 53 6f
;   +3392: 75 6e 64 ff ff ff ff 34 35 00 00 00 00 00 00 0d
;   +3408: 00 00 00 70 72 65 6c 6f 61 64 4d 61 6e 74 72 61
;   +3424: ff ff ff ff f8 16 00 00 00 00 00 00 0b 00 00 00
;   +3440: 73 74 61 72 74 4d 61 6e 74 72 61 ff ff ff ff f0
;   +3456: 25 00 00 00 00 00 00 0c 00 00 00 75 70 64 61 74
;   +3472: 65 4d 61 6e 74 72 61 ff ff ff ff f0 3e 00 00 00
;   +3488: 00 00 00 0a 00 00 00 73 74 6f 70 4d 61 6e 74 72
;   +3504: 61 ff ff ff ff d8 2f 00 00 00 00 00 00 0e 00 00
;   +3520: 00 67 65 74 48 75 6e 74 65 72 50 72 6f 70 73 ff
;   +3536: ff ff ff ac 00 00 00 00 00 00 00 10 00 00 00 69
;   +3552: 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff
;   +3568: ff ff ff a8 07 00 00 02 00 00 00 10 00 00 00 69
;   +3584: 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff
;   +3600: ff ff ff 04 08 00 00 01 01 00 00 00 00 0b 00 00
;   +3616: 00 67 65 74 48 75 6e 74 65 72 48 50 ff ff ff ff
;   +3632: 8c 8e 00 00 00 00 00 00 0e 00 00 00 67 65 74 48
;   +3648: 75 6e 74 65 72 4d 61 78 48 50 ff ff ff ff b8 8e
;   +3664: 00 00 00 00 00 00 12 00 00 00 67 65 74 48 75 6e
;   +3680: 74 65 72 48 50 50 65 72 63 65 6e 74 ff ff ff ff
;   +3696: e4 8e 00 00 01 00 00 00 0f 00 00 00 73 65 74 48
;   +3712: 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff b4
;   +3728: 2c 00 00 01 01 00 00 00 14 00 00 00 73 65 74 48
;   +3744: 75 6e 74 65 72 53 74 61 67 65 4c 69 6d 69 74 73
;   +3760: ff ff ff ff 18 8f 00 00 03 00 00 00 00 14 00 00
;   +3776: 00 67 65 74 43 75 72 72 65 6e 74 53 74 61 67 65
;   +3792: 4c 69 6d 69 74 ff ff ff ff d8 8f 00 00 00 00 00
;   +3808: 00 1b 00 00 00 67 65 74 43 75 72 72 65 6e 74 53
;   +3824: 74 61 67 65 4c 69 6d 69 74 50 65 72 63 65 6e 74
;   +3840: ff ff ff ff 14 90 00 00 00 00 00 00 0e 00 00 00
;   +3856: 67 65 74 48 75 6e 74 65 72 53 74 61 67 65 ff ff
;   +3872: ff ff b4 2a 00 00 00 00 00 00 11 00 00 00 67 65
;   +3888: 74 48 75 6e 74 65 72 4d 61 78 53 74 61 67 65 ff
;   +3904: ff ff ff 5c 90 00 00 00 00 00 00 12 00 00 00 69
;   +3920: 73 48 75 6e 74 65 72 56 75 6c 6e 65 72 61 62 6c
;   +3936: 65 ff ff ff ff 78 90 00 00 00 00 00 00 14 00 00
;   +3952: 00 69 73 48 75 6e 74 65 72 53 74 61 67 65 43 68
;   +3968: 61 6e 67 65 64 ff ff ff ff bc 50 00 00 02 00 00
;   +3984: 00 0c 00 00 00 64 61 6d 61 67 65 48 75 6e 74 65
;   +4000: 72 ff ff ff ff ac 28 00 00 01 01 00 00 00 00 0c
;   +4016: 00 00 00 69 73 48 75 6e 74 65 72 44 65 61 64 ff
;   +4032: ff ff ff 6c 2a 00 00 02 00 00 00 10 00 00 00 6f
;   +4048: 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8
;   +4064: 03 00 00 94 90 00 00 03 03 01 00 00 00 0e 00 00
;   +4080: 00 6f 6e 43 72 65 61 74 65 44 65 62 72 69 73 ff
;   +4096: ff ff ff 20 91 00 00 03 00 00 00 00 16 00 00 00
;   +4112: 69 73 4c 79 6d 70 68 61 44 61 6d 61 67 65 41 63
;   +4128: 63 65 70 74 65 64 ff ff ff ff c4 91 00 00 00 00
;   +4144: 00 00 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff
;   +4160: ff e0 91 00 00 00 00 00 00 0b 00 00 00 67 65 74
;   +4176: 52 6f 74 61 74 69 6f 6e ff ff ff ff fc 91 00 00
;   +4192: 00 00 00 00 0f 00 00 00 69 73 4d 69 6e 65 41 74
;   +4208: 74 72 61 63 74 6f 72 ff ff ff ff 54 92 00 00 00
;   +4224: 00 00 00 0e 00 00 00 67 65 74 41 63 74 6f 72 43
;   +4240: 65 6e 74 65 72 ff ff ff ff 70 92 00 00 00 00 00
;   +4256: 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00
;   +4272: 00 04 00 00 00 20 00 00 00 01 00 00 00 0f 00 00
;   +4288: 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73
;   +4304: ff ff ff ff 4c 8d 00 00 01 01 00 00 00 0e 00 00
;   +4320: 00 67 65 74 48 75 6e 74 65 72 41 63 74 6f 72 ff
;   +4336: ff ff ff 80 01 00 00 03 00 00 00 00 13 00 00 00
;   +4352: 70 72 65 6c 6f 61 64 44 61 6d 61 67 65 53 6f 75
;   +4368: 6e 64 73 ff ff ff ff 98 0a 00 00 00 00 00 00 0f
;   +4384: 00 00 00 70 6c 61 79 44 61 6d 61 67 65 53 6f 75
;   +4400: 6e 64 ff ff ff ff d0 2a 00 00 00 00 00 00 0e 00
;   +4416: 00 00 70 6c 61 79 44 65 61 74 68 53 6f 75 6e 64
;   +4432: ff ff ff ff 34 35 00 00 00 00 00 00 0d 00 00 00
;   +4448: 70 72 65 6c 6f 61 64 4d 61 6e 74 72 61 ff ff ff
;   +4464: ff f8 16 00 00 00 00 00 00 0b 00 00 00 73 74 61
;   +4480: 72 74 4d 61 6e 74 72 61 ff ff ff ff f0 25 00 00
;   +4496: 00 00 00 00 0c 00 00 00 75 70 64 61 74 65 4d 61
;   +4512: 6e 74 72 61 ff ff ff ff f0 3e 00 00 00 00 00 00
;   +4528: 0a 00 00 00 73 74 6f 70 4d 61 6e 74 72 61 ff ff
;   +4544: ff ff d8 2f 00 00 00 00 00 00 0e 00 00 00 67 65
;   +4560: 74 48 75 6e 74 65 72 50 72 6f 70 73 ff ff ff ff
;   +4576: ac 00 00 00 00 00 00 00 10 00 00 00 69 6e 69 74
;   +4592: 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff
;   +4608: a8 07 00 00 02 00 00 00 10 00 00 00 69 6e 69 74
;   +4624: 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff
;   +4640: 04 08 00 00 01 01 00 00 00 00 0b 00 00 00 67 65
;   +4656: 74 48 75 6e 74 65 72 48 50 ff ff ff ff 8c 8e 00
;   +4672: 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74
;   +4688: 65 72 4d 61 78 48 50 ff ff ff ff b8 8e 00 00 00
;   +4704: 00 00 00 12 00 00 00 67 65 74 48 75 6e 74 65 72
;   +4720: 48 50 50 65 72 63 65 6e 74 ff ff ff ff e4 8e 00
;   +4736: 00 01 00 00 00 0f 00 00 00 73 65 74 48 75 6e 74
;   +4752: 65 72 48 65 61 6c 74 68 ff ff ff ff b4 2c 00 00
;   +4768: 01 01 00 00 00 14 00 00 00 73 65 74 48 75 6e 74
;   +4784: 65 72 53 74 61 67 65 4c 69 6d 69 74 73 ff ff ff
;   +4800: ff 18 8f 00 00 03 00 00 00 00 14 00 00 00 67 65
;   +4816: 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d
;   +4832: 69 74 ff ff ff ff d8 8f 00 00 00 00 00 00 1b 00
;   +4848: 00 00 67 65 74 43 75 72 72 65 6e 74 53 74 61 67
;   +4864: 65 4c 69 6d 69 74 50 65 72 63 65 6e 74 ff ff ff
;   +4880: ff 14 90 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +4896: 48 75 6e 74 65 72 53 74 61 67 65 ff ff ff ff b4
;   +4912: 2a 00 00 00 00 00 00 11 00 00 00 67 65 74 48 75
;   +4928: 6e 74 65 72 4d 61 78 53 74 61 67 65 ff ff ff ff
;   +4944: 5c 90 00 00 00 00 00 00 12 00 00 00 69 73 48 75
;   +4960: 6e 74 65 72 56 75 6c 6e 65 72 61 62 6c 65 ff ff
;   +4976: ff ff 78 90 00 00 00 00 00 00 14 00 00 00 69 73
;   +4992: 48 75 6e 74 65 72 53 74 61 67 65 43 68 61 6e 67
;   +5008: 65 64 ff ff ff ff bc 50 00 00 02 00 00 00 0c 00
;   +5024: 00 00 64 61 6d 61 67 65 48 75 6e 74 65 72 ff ff
;   +5040: ff ff ac 28 00 00 01 01 00 00 00 00 0c 00 00 00
;   +5056: 69 73 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff
;   +5072: 6c 2a 00 00 02 00 00 00 10 00 00 00 6f 6e 43 6f
;   +5088: 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00
;   +5104: 94 90 00 00 03 03 01 00 00 00 0e 00 00 00 6f 6e
;   +5120: 43 72 65 61 74 65 44 65 62 72 69 73 ff ff ff ff
;   +5136: 20 91 00 00 03 00 00 00 00 16 00 00 00 69 73 4c
;   +5152: 79 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65 70
;   +5168: 74 65 64 ff ff ff ff c4 91 00 00 00 00 00 00 07
;   +5184: 00 00 00 68 61 73 4a 69 62 73 ff ff ff ff e0 91
;   +5200: 00 00 00 00 00 00 0b 00 00 00 67 65 74 52 6f 74
;   +5216: 61 74 69 6f 6e ff ff ff ff fc 91 00 00 00 00 00
;   +5232: 00 0f 00 00 00 69 73 4d 69 6e 65 41 74 74 72 61
;   +5248: 63 74 6f 72 ff ff ff ff 54 92 00 00 00 00 00 00
;   +5264: 0e 00 00 00 67 65 74 41 63 74 6f 72 43 65 6e 74
;   +5280: 65 72 ff ff ff ff 70 92 00 00 00 00 00 00 00 00
;   +5296: 00 00 00 00 00 00 00 00 00 00 01 00 00 00 05 00
;   +5312: 00 00 21 00 00 00 02 00 00 00 08 00 00 00 6f 6e
;   +5328: 44 61 6d 61 67 65 ff ff ff ff 20 51 00 00 01 01
;   +5344: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   +5360: 65 64 54 79 70 65 73 ff ff ff ff 4c 8d 00 00 01
;   +5376: 01 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65
;   +5392: 72 41 63 74 6f 72 ff ff ff ff 80 01 00 00 03 00
;   +5408: 00 00 00 13 00 00 00 70 72 65 6c 6f 61 64 44 61
;   +5424: 6d 61 67 65 53 6f 75 6e 64 73 ff ff ff ff 98 0a
;   +5440: 00 00 00 00 00 00 0f 00 00 00 70 6c 61 79 44 61
;   +5456: 6d 61 67 65 53 6f 75 6e 64 ff ff ff ff d0 2a 00
;   +5472: 00 00 00 00 00 0e 00 00 00 70 6c 61 79 44 65 61
;   +5488: 74 68 53 6f 75 6e 64 ff ff ff ff 34 35 00 00 00
;   +5504: 00 00 00 0d 00 00 00 70 72 65 6c 6f 61 64 4d 61
;   +5520: 6e 74 72 61 ff ff ff ff f8 16 00 00 00 00 00 00
;   +5536: 0b 00 00 00 73 74 61 72 74 4d 61 6e 74 72 61 ff
;   +5552: ff ff ff f0 25 00 00 00 00 00 00 0c 00 00 00 75
;   +5568: 70 64 61 74 65 4d 61 6e 74 72 61 ff ff ff ff f0
;   +5584: 3e 00 00 00 00 00 00 0a 00 00 00 73 74 6f 70 4d
;   +5600: 61 6e 74 72 61 ff ff ff ff d8 2f 00 00 00 00 00
;   +5616: 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 50 72
;   +5632: 6f 70 73 ff ff ff ff ac 00 00 00 00 00 00 00 10
;   +5648: 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61
;   +5664: 6c 74 68 ff ff ff ff a8 07 00 00 02 00 00 00 10
;   +5680: 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61
;   +5696: 6c 74 68 ff ff ff ff 04 08 00 00 01 01 00 00 00
;   +5712: 00 0b 00 00 00 67 65 74 48 75 6e 74 65 72 48 50
;   +5728: ff ff ff ff 8c 8e 00 00 00 00 00 00 0e 00 00 00
;   +5744: 67 65 74 48 75 6e 74 65 72 4d 61 78 48 50 ff ff
;   +5760: ff ff b8 8e 00 00 00 00 00 00 12 00 00 00 67 65
;   +5776: 74 48 75 6e 74 65 72 48 50 50 65 72 63 65 6e 74
;   +5792: ff ff ff ff e4 8e 00 00 01 00 00 00 0f 00 00 00
;   +5808: 73 65 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff
;   +5824: ff ff ff b4 2c 00 00 01 01 00 00 00 14 00 00 00
;   +5840: 73 65 74 48 75 6e 74 65 72 53 74 61 67 65 4c 69
;   +5856: 6d 69 74 73 ff ff ff ff 18 8f 00 00 03 00 00 00
;   +5872: 00 14 00 00 00 67 65 74 43 75 72 72 65 6e 74 53
;   +5888: 74 61 67 65 4c 69 6d 69 74 ff ff ff ff d8 8f 00
;   +5904: 00 00 00 00 00 1b 00 00 00 67 65 74 43 75 72 72
;   +5920: 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 50 65 72
;   +5936: 63 65 6e 74 ff ff ff ff 14 90 00 00 00 00 00 00
;   +5952: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 53 74 61
;   +5968: 67 65 ff ff ff ff b4 2a 00 00 00 00 00 00 11 00
;   +5984: 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78 53 74
;   +6000: 61 67 65 ff ff ff ff 5c 90 00 00 00 00 00 00 12
;   +6016: 00 00 00 69 73 48 75 6e 74 65 72 56 75 6c 6e 65
;   +6032: 72 61 62 6c 65 ff ff ff ff 78 90 00 00 00 00 00
;   +6048: 00 14 00 00 00 69 73 48 75 6e 74 65 72 53 74 61
;   +6064: 67 65 43 68 61 6e 67 65 64 ff ff ff ff bc 50 00
;   +6080: 00 02 00 00 00 0c 00 00 00 64 61 6d 61 67 65 48
;   +6096: 75 6e 74 65 72 ff ff ff ff ac 28 00 00 01 01 00
;   +6112: 00 00 00 0c 00 00 00 69 73 48 75 6e 74 65 72 44
;   +6128: 65 61 64 ff ff ff ff 6c 2a 00 00 02 00 00 00 10
;   +6144: 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d
;   +6160: 61 6e 64 e8 03 00 00 94 90 00 00 03 03 01 00 00
;   +6176: 00 0e 00 00 00 6f 6e 43 72 65 61 74 65 44 65 62
;   +6192: 72 69 73 ff ff ff ff 20 91 00 00 03 00 00 00 00
;   +6208: 16 00 00 00 69 73 4c 79 6d 70 68 61 44 61 6d 61
;   +6224: 67 65 41 63 63 65 70 74 65 64 ff ff ff ff c4 91
;   +6240: 00 00 00 00 00 00 07 00 00 00 68 61 73 4a 69 62
;   +6256: 73 ff ff ff ff e0 91 00 00 00 00 00 00 0b 00 00
;   +6272: 00 67 65 74 52 6f 74 61 74 69 6f 6e ff ff ff ff
;   +6288: fc 91 00 00 00 00 00 00 0f 00 00 00 69 73 4d 69
;   +6304: 6e 65 41 74 74 72 61 63 74 6f 72 ff ff ff ff 54
;   +6320: 92 00 00 00 00 00 00 0e 00 00 00 67 65 74 41 63
;   +6336: 74 6f 72 43 65 6e 74 65 72 ff ff ff ff 70 92 00
;   +6352: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +6368: 00 01 00 00 00 06 00 00 00 21 00 00 00 02 00 00
;   +6384: 00 08 00 00 00 6f 6e 44 61 6d 61 67 65 ff ff ff
;   +6400: ff c0 69 00 00 01 01 01 00 00 00 0f 00 00 00 67
;   +6416: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +6432: ff ff 4c 8d 00 00 01 01 00 00 00 0e 00 00 00 67
;   +6448: 65 74 48 75 6e 74 65 72 41 63 74 6f 72 ff ff ff
;   +6464: ff 80 01 00 00 03 00 00 00 00 13 00 00 00 70 72
;   +6480: 65 6c 6f 61 64 44 61 6d 61 67 65 53 6f 75 6e 64
;   +6496: 73 ff ff ff ff 98 0a 00 00 00 00 00 00 0f 00 00
;   +6512: 00 70 6c 61 79 44 61 6d 61 67 65 53 6f 75 6e 64
;   +6528: ff ff ff ff d0 2a 00 00 00 00 00 00 0e 00 00 00
;   +6544: 70 6c 61 79 44 65 61 74 68 53 6f 75 6e 64 ff ff
;   +6560: ff ff 34 35 00 00 00 00 00 00 0d 00 00 00 70 72
;   +6576: 65 6c 6f 61 64 4d 61 6e 74 72 61 ff ff ff ff f8
;   +6592: 16 00 00 00 00 00 00 0b 00 00 00 73 74 61 72 74
;   +6608: 4d 61 6e 74 72 61 ff ff ff ff f0 25 00 00 00 00
;   +6624: 00 00 0c 00 00 00 75 70 64 61 74 65 4d 61 6e 74
;   +6640: 72 61 ff ff ff ff f0 3e 00 00 00 00 00 00 0a 00
;   +6656: 00 00 73 74 6f 70 4d 61 6e 74 72 61 ff ff ff ff
;   +6672: d8 2f 00 00 00 00 00 00 0e 00 00 00 67 65 74 48
;   +6688: 75 6e 74 65 72 50 72 6f 70 73 ff ff ff ff ac 00
;   +6704: 00 00 00 00 00 00 10 00 00 00 69 6e 69 74 48 75
;   +6720: 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff a8 07
;   +6736: 00 00 02 00 00 00 10 00 00 00 69 6e 69 74 48 75
;   +6752: 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff 04 08
;   +6768: 00 00 01 01 00 00 00 00 0b 00 00 00 67 65 74 48
;   +6784: 75 6e 74 65 72 48 50 ff ff ff ff 8c 8e 00 00 00
;   +6800: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +6816: 4d 61 78 48 50 ff ff ff ff b8 8e 00 00 00 00 00
;   +6832: 00 12 00 00 00 67 65 74 48 75 6e 74 65 72 48 50
;   +6848: 50 65 72 63 65 6e 74 ff ff ff ff e4 8e 00 00 01
;   +6864: 00 00 00 0f 00 00 00 73 65 74 48 75 6e 74 65 72
;   +6880: 48 65 61 6c 74 68 ff ff ff ff b4 2c 00 00 01 01
;   +6896: 00 00 00 14 00 00 00 73 65 74 48 75 6e 74 65 72
;   +6912: 53 74 61 67 65 4c 69 6d 69 74 73 ff ff ff ff 18
;   +6928: 8f 00 00 03 00 00 00 00 14 00 00 00 67 65 74 43
;   +6944: 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74
;   +6960: ff ff ff ff d8 8f 00 00 00 00 00 00 1b 00 00 00
;   +6976: 67 65 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c
;   +6992: 69 6d 69 74 50 65 72 63 65 6e 74 ff ff ff ff 14
;   +7008: 90 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75
;   +7024: 6e 74 65 72 53 74 61 67 65 ff ff ff ff b4 2a 00
;   +7040: 00 00 00 00 00 11 00 00 00 67 65 74 48 75 6e 74
;   +7056: 65 72 4d 61 78 53 74 61 67 65 ff ff ff ff 5c 90
;   +7072: 00 00 00 00 00 00 12 00 00 00 69 73 48 75 6e 74
;   +7088: 65 72 56 75 6c 6e 65 72 61 62 6c 65 ff ff ff ff
;   +7104: 78 90 00 00 00 00 00 00 14 00 00 00 69 73 48 75
;   +7120: 6e 74 65 72 53 74 61 67 65 43 68 61 6e 67 65 64
;   +7136: ff ff ff ff bc 50 00 00 02 00 00 00 0c 00 00 00
;   +7152: 64 61 6d 61 67 65 48 75 6e 74 65 72 ff ff ff ff
;   +7168: ac 28 00 00 01 01 00 00 00 00 0c 00 00 00 69 73
;   +7184: 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff 6c 2a
;   +7200: 00 00 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73
;   +7216: 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 94 90
;   +7232: 00 00 03 03 01 00 00 00 0e 00 00 00 6f 6e 43 72
;   +7248: 65 61 74 65 44 65 62 72 69 73 ff ff ff ff 20 91
;   +7264: 00 00 03 00 00 00 00 16 00 00 00 69 73 4c 79 6d
;   +7280: 70 68 61 44 61 6d 61 67 65 41 63 63 65 70 74 65
;   +7296: 64 ff ff ff ff c4 91 00 00 00 00 00 00 07 00 00
;   +7312: 00 68 61 73 4a 69 62 73 ff ff ff ff e0 91 00 00
;   +7328: 00 00 00 00 0b 00 00 00 67 65 74 52 6f 74 61 74
;   +7344: 69 6f 6e ff ff ff ff fc 91 00 00 00 00 00 00 0f
;   +7360: 00 00 00 69 73 4d 69 6e 65 41 74 74 72 61 63 74
;   +7376: 6f 72 ff ff ff ff 54 92 00 00 00 00 00 00 0e 00
;   +7392: 00 00 67 65 74 41 63 74 6f 72 43 65 6e 74 65 72
;   +7408: ff ff ff ff 70 92 00 00 00 00 00 00 04 00 00 00
;   +7424: 04 00 00 00 02 02 02 02 00 00 00 00 01 00 00 00
;   +7440: 07 00 00 00 22 00 00 00 01 00 00 00 08 00 00 00
;   +7456: 69 6e 69 74 50 72 6f 63 ff ff ff ff d0 73 00 00
;   +7472: 03 00 00 00 00 0d 00 00 00 67 65 74 45 66 66 65
;   +7488: 63 74 54 79 70 65 ff ff ff ff 48 78 00 00 01 00
;   +7504: 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64
;   +7520: 54 79 70 65 73 ff ff ff ff 4c 8d 00 00 01 01 00
;   +7536: 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 41
;   +7552: 63 74 6f 72 ff ff ff ff 80 01 00 00 03 00 00 00
;   +7568: 00 13 00 00 00 70 72 65 6c 6f 61 64 44 61 6d 61
;   +7584: 67 65 53 6f 75 6e 64 73 ff ff ff ff 98 0a 00 00
;   +7600: 00 00 00 00 0f 00 00 00 70 6c 61 79 44 61 6d 61
;   +7616: 67 65 53 6f 75 6e 64 ff ff ff ff d0 2a 00 00 00
;   +7632: 00 00 00 0e 00 00 00 70 6c 61 79 44 65 61 74 68
;   +7648: 53 6f 75 6e 64 ff ff ff ff 34 35 00 00 00 00 00
;   +7664: 00 0d 00 00 00 70 72 65 6c 6f 61 64 4d 61 6e 74
;   +7680: 72 61 ff ff ff ff f8 16 00 00 00 00 00 00 0b 00
;   +7696: 00 00 73 74 61 72 74 4d 61 6e 74 72 61 ff ff ff
;   +7712: ff f0 25 00 00 00 00 00 00 0c 00 00 00 75 70 64
;   +7728: 61 74 65 4d 61 6e 74 72 61 ff ff ff ff f0 3e 00
;   +7744: 00 00 00 00 00 0a 00 00 00 73 74 6f 70 4d 61 6e
;   +7760: 74 72 61 ff ff ff ff d8 2f 00 00 00 00 00 00 0e
;   +7776: 00 00 00 67 65 74 48 75 6e 74 65 72 50 72 6f 70
;   +7792: 73 ff ff ff ff ac 00 00 00 00 00 00 00 10 00 00
;   +7808: 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74
;   +7824: 68 ff ff ff ff a8 07 00 00 02 00 00 00 10 00 00
;   +7840: 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74
;   +7856: 68 ff ff ff ff 04 08 00 00 01 01 00 00 00 00 0b
;   +7872: 00 00 00 67 65 74 48 75 6e 74 65 72 48 50 ff ff
;   +7888: ff ff 8c 8e 00 00 00 00 00 00 0e 00 00 00 67 65
;   +7904: 74 48 75 6e 74 65 72 4d 61 78 48 50 ff ff ff ff
;   +7920: b8 8e 00 00 00 00 00 00 12 00 00 00 67 65 74 48
;   +7936: 75 6e 74 65 72 48 50 50 65 72 63 65 6e 74 ff ff
;   +7952: ff ff e4 8e 00 00 01 00 00 00 0f 00 00 00 73 65
;   +7968: 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff
;   +7984: ff b4 2c 00 00 01 01 00 00 00 14 00 00 00 73 65
;   +8000: 74 48 75 6e 74 65 72 53 74 61 67 65 4c 69 6d 69
;   +8016: 74 73 ff ff ff ff 18 8f 00 00 03 00 00 00 00 14
;   +8032: 00 00 00 67 65 74 43 75 72 72 65 6e 74 53 74 61
;   +8048: 67 65 4c 69 6d 69 74 ff ff ff ff d8 8f 00 00 00
;   +8064: 00 00 00 1b 00 00 00 67 65 74 43 75 72 72 65 6e
;   +8080: 74 53 74 61 67 65 4c 69 6d 69 74 50 65 72 63 65
;   +8096: 6e 74 ff ff ff ff 14 90 00 00 00 00 00 00 0e 00
;   +8112: 00 00 67 65 74 48 75 6e 74 65 72 53 74 61 67 65
;   +8128: ff ff ff ff b4 2a 00 00 00 00 00 00 11 00 00 00
;   +8144: 67 65 74 48 75 6e 74 65 72 4d 61 78 53 74 61 67
;   +8160: 65 ff ff ff ff 5c 90 00 00 00 00 00 00 12 00 00
;   +8176: 00 69 73 48 75 6e 74 65 72 56 75 6c 6e 65 72 61
;   +8192: 62 6c 65 ff ff ff ff 78 90 00 00 00 00 00 00 14
;   +8208: 00 00 00 69 73 48 75 6e 74 65 72 53 74 61 67 65
;   +8224: 43 68 61 6e 67 65 64 ff ff ff ff bc 50 00 00 02
;   +8240: 00 00 00 0c 00 00 00 64 61 6d 61 67 65 48 75 6e
;   +8256: 74 65 72 ff ff ff ff ac 28 00 00 01 01 00 00 00
;   +8272: 00 0c 00 00 00 69 73 48 75 6e 74 65 72 44 65 61
;   +8288: 64 ff ff ff ff 6c 2a 00 00 02 00 00 00 10 00 00
;   +8304: 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e
;   +8320: 64 e8 03 00 00 94 90 00 00 03 03 01 00 00 00 0e
;   +8336: 00 00 00 6f 6e 43 72 65 61 74 65 44 65 62 72 69
;   +8352: 73 ff ff ff ff 20 91 00 00 03 00 00 00 00 16 00
;   +8368: 00 00 69 73 4c 79 6d 70 68 61 44 61 6d 61 67 65
;   +8384: 41 63 63 65 70 74 65 64 ff ff ff ff c4 91 00 00
;   +8400: 00 00 00 00 07 00 00 00 68 61 73 4a 69 62 73 ff
;   +8416: ff ff ff e0 91 00 00 00 00 00 00 0b 00 00 00 67
;   +8432: 65 74 52 6f 74 61 74 69 6f 6e ff ff ff ff fc 91
;   +8448: 00 00 00 00 00 00 0f 00 00 00 69 73 4d 69 6e 65
;   +8464: 41 74 74 72 61 63 74 6f 72 ff ff ff ff 54 92 00
;   +8480: 00 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 6f
;   +8496: 72 43 65 6e 74 65 72 ff ff ff ff 70 92 00 00 00
;   +8512: 00 00 00 01 00 00 00 01 00 00 00 02 00 00 00 00
;   +8528: 02 00 00 00 09 00 00 00 08 00 01 00 22 00 00 00
;   +8544: 00 00 00 00 0f 00 00 00 67 65 74 42 6c 75 72 53
;   +8560: 74 72 65 6e 67 74 68 ff ff ff ff 78 74 00 00 02
;   +8576: 00 00 00 12 00 00 00 75 70 64 61 74 65 43 6f 6d
;   +8592: 70 6f 73 65 72 44 61 74 61 ff ff ff ff 98 74 00
;   +8608: 00 03 03 01 00 00 00 0f 00 00 00 67 65 74 41 6c
;   +8624: 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 4c 8d
;   +8640: 00 00 01 01 00 00 00 0e 00 00 00 67 65 74 48 75
;   +8656: 6e 74 65 72 41 63 74 6f 72 ff ff ff ff 80 01 00
;   +8672: 00 03 00 00 00 00 13 00 00 00 70 72 65 6c 6f 61
;   +8688: 64 44 61 6d 61 67 65 53 6f 75 6e 64 73 ff ff ff
;   +8704: ff 98 0a 00 00 00 00 00 00 0f 00 00 00 70 6c 61
;   +8720: 79 44 61 6d 61 67 65 53 6f 75 6e 64 ff ff ff ff
;   +8736: d0 2a 00 00 00 00 00 00 0e 00 00 00 70 6c 61 79
;   +8752: 44 65 61 74 68 53 6f 75 6e 64 ff ff ff ff 34 35
;   +8768: 00 00 00 00 00 00 0d 00 00 00 70 72 65 6c 6f 61
;   +8784: 64 4d 61 6e 74 72 61 ff ff ff ff f8 16 00 00 00
;   +8800: 00 00 00 0b 00 00 00 73 74 61 72 74 4d 61 6e 74
;   +8816: 72 61 ff ff ff ff f0 25 00 00 00 00 00 00 0c 00
;   +8832: 00 00 75 70 64 61 74 65 4d 61 6e 74 72 61 ff ff
;   +8848: ff ff f0 3e 00 00 00 00 00 00 0a 00 00 00 73 74
;   +8864: 6f 70 4d 61 6e 74 72 61 ff ff ff ff d8 2f 00 00
;   +8880: 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65
;   +8896: 72 50 72 6f 70 73 ff ff ff ff ac 00 00 00 00 00
;   +8912: 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72
;   +8928: 48 65 61 6c 74 68 ff ff ff ff a8 07 00 00 02 00
;   +8944: 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72
;   +8960: 48 65 61 6c 74 68 ff ff ff ff 04 08 00 00 01 01
;   +8976: 00 00 00 00 0b 00 00 00 67 65 74 48 75 6e 74 65
;   +8992: 72 48 50 ff ff ff ff 8c 8e 00 00 00 00 00 00 0e
;   +9008: 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78 48
;   +9024: 50 ff ff ff ff b8 8e 00 00 00 00 00 00 12 00 00
;   +9040: 00 67 65 74 48 75 6e 74 65 72 48 50 50 65 72 63
;   +9056: 65 6e 74 ff ff ff ff e4 8e 00 00 01 00 00 00 0f
;   +9072: 00 00 00 73 65 74 48 75 6e 74 65 72 48 65 61 6c
;   +9088: 74 68 ff ff ff ff b4 2c 00 00 01 01 00 00 00 14
;   +9104: 00 00 00 73 65 74 48 75 6e 74 65 72 53 74 61 67
;   +9120: 65 4c 69 6d 69 74 73 ff ff ff ff 18 8f 00 00 03
;   +9136: 00 00 00 00 14 00 00 00 67 65 74 43 75 72 72 65
;   +9152: 6e 74 53 74 61 67 65 4c 69 6d 69 74 ff ff ff ff
;   +9168: d8 8f 00 00 00 00 00 00 1b 00 00 00 67 65 74 43
;   +9184: 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74
;   +9200: 50 65 72 63 65 6e 74 ff ff ff ff 14 90 00 00 00
;   +9216: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +9232: 53 74 61 67 65 ff ff ff ff b4 2a 00 00 00 00 00
;   +9248: 00 11 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61
;   +9264: 78 53 74 61 67 65 ff ff ff ff 5c 90 00 00 00 00
;   +9280: 00 00 12 00 00 00 69 73 48 75 6e 74 65 72 56 75
;   +9296: 6c 6e 65 72 61 62 6c 65 ff ff ff ff 78 90 00 00
;   +9312: 00 00 00 00 14 00 00 00 69 73 48 75 6e 74 65 72
;   +9328: 53 74 61 67 65 43 68 61 6e 67 65 64 ff ff ff ff
;   +9344: bc 50 00 00 02 00 00 00 0c 00 00 00 64 61 6d 61
;   +9360: 67 65 48 75 6e 74 65 72 ff ff ff ff ac 28 00 00
;   +9376: 01 01 00 00 00 00 0c 00 00 00 69 73 48 75 6e 74
;   +9392: 65 72 44 65 61 64 ff ff ff ff 6c 2a 00 00 02 00
;   +9408: 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43
;   +9424: 6f 6d 6d 61 6e 64 e8 03 00 00 94 90 00 00 03 03
;   +9440: 01 00 00 00 0e 00 00 00 6f 6e 43 72 65 61 74 65
;   +9456: 44 65 62 72 69 73 ff ff ff ff 20 91 00 00 03 00
;   +9472: 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61 44
;   +9488: 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff ff
;   +9504: ff c4 91 00 00 00 00 00 00 07 00 00 00 68 61 73
;   +9520: 4a 69 62 73 ff ff ff ff e0 91 00 00 00 00 00 00
;   +9536: 0b 00 00 00 67 65 74 52 6f 74 61 74 69 6f 6e ff
;   +9552: ff ff ff fc 91 00 00 00 00 00 00 0f 00 00 00 69
;   +9568: 73 4d 69 6e 65 41 74 74 72 61 63 74 6f 72 ff ff
;   +9584: ff ff 54 92 00 00 00 00 00 00 0e 00 00 00 67 65
;   +9600: 74 41 63 74 6f 72 43 65 6e 74 65 72 ff ff ff ff
;   +9616: 70 92 00 00 00 00 00 00 01 00 00 00 01 00 00 00
;   +9632: 02 00 00 00 00 01 00 00 00 09 00 00 00 22 00 00
;   +9648: 00 00 00 00 00 0f 00 00 00 67 65 74 42 6c 75 72
;   +9664: 53 74 72 65 6e 67 74 68 ff ff ff ff 78 74 00 00
;   +9680: 02 00 00 00 12 00 00 00 75 70 64 61 74 65 43 6f
;   +9696: 6d 70 6f 73 65 72 44 61 74 61 ff ff ff ff 98 74
;   +9712: 00 00 03 03 01 00 00 00 0f 00 00 00 67 65 74 41
;   +9728: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 4c
;   +9744: 8d 00 00 01 01 00 00 00 0e 00 00 00 67 65 74 48
;   +9760: 75 6e 74 65 72 41 63 74 6f 72 ff ff ff ff 80 01
;   +9776: 00 00 03 00 00 00 00 13 00 00 00 70 72 65 6c 6f
;   +9792: 61 64 44 61 6d 61 67 65 53 6f 75 6e 64 73 ff ff
;   +9808: ff ff 98 0a 00 00 00 00 00 00 0f 00 00 00 70 6c
;   +9824: 61 79 44 61 6d 61 67 65 53 6f 75 6e 64 ff ff ff
;   +9840: ff d0 2a 00 00 00 00 00 00 0e 00 00 00 70 6c 61
;   +9856: 79 44 65 61 74 68 53 6f 75 6e 64 ff ff ff ff 34
;   +9872: 35 00 00 00 00 00 00 0d 00 00 00 70 72 65 6c 6f
;   +9888: 61 64 4d 61 6e 74 72 61 ff ff ff ff f8 16 00 00
;   +9904: 00 00 00 00 0b 00 00 00 73 74 61 72 74 4d 61 6e
;   +9920: 74 72 61 ff ff ff ff f0 25 00 00 00 00 00 00 0c
;   +9936: 00 00 00 75 70 64 61 74 65 4d 61 6e 74 72 61 ff
;   +9952: ff ff ff f0 3e 00 00 00 00 00 00 0a 00 00 00 73
;   +9968: 74 6f 70 4d 61 6e 74 72 61 ff ff ff ff d8 2f 00
;   +9984: 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74
;   +10000: 65 72 50 72 6f 70 73 ff ff ff ff ac 00 00 00 00
;   +10016: 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65
;   +10032: 72 48 65 61 6c 74 68 ff ff ff ff a8 07 00 00 02
;   +10048: 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65
;   +10064: 72 48 65 61 6c 74 68 ff ff ff ff 04 08 00 00 01
;   +10080: 01 00 00 00 00 0b 00 00 00 67 65 74 48 75 6e 74
;   +10096: 65 72 48 50 ff ff ff ff 8c 8e 00 00 00 00 00 00
;   +10112: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78
;   +10128: 48 50 ff ff ff ff b8 8e 00 00 00 00 00 00 12 00
;   +10144: 00 00 67 65 74 48 75 6e 74 65 72 48 50 50 65 72
;   +10160: 63 65 6e 74 ff ff ff ff e4 8e 00 00 01 00 00 00
;   +10176: 0f 00 00 00 73 65 74 48 75 6e 74 65 72 48 65 61
;   +10192: 6c 74 68 ff ff ff ff b4 2c 00 00 01 01 00 00 00
;   +10208: 14 00 00 00 73 65 74 48 75 6e 74 65 72 53 74 61
;   +10224: 67 65 4c 69 6d 69 74 73 ff ff ff ff 18 8f 00 00
;   +10240: 03 00 00 00 00 14 00 00 00 67 65 74 43 75 72 72
;   +10256: 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 ff ff ff
;   +10272: ff d8 8f 00 00 00 00 00 00 1b 00 00 00 67 65 74
;   +10288: 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69
;   +10304: 74 50 65 72 63 65 6e 74 ff ff ff ff 14 90 00 00
;   +10320: 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65
;   +10336: 72 53 74 61 67 65 ff ff ff ff b4 2a 00 00 00 00
;   +10352: 00 00 11 00 00 00 67 65 74 48 75 6e 74 65 72 4d
;   +10368: 61 78 53 74 61 67 65 ff ff ff ff 5c 90 00 00 00
;   +10384: 00 00 00 12 00 00 00 69 73 48 75 6e 74 65 72 56
;   +10400: 75 6c 6e 65 72 61 62 6c 65 ff ff ff ff 78 90 00
;   +10416: 00 00 00 00 00 14 00 00 00 69 73 48 75 6e 74 65
;   +10432: 72 53 74 61 67 65 43 68 61 6e 67 65 64 ff ff ff
;   +10448: ff bc 50 00 00 02 00 00 00 0c 00 00 00 64 61 6d
;   +10464: 61 67 65 48 75 6e 74 65 72 ff ff ff ff ac 28 00
;   +10480: 00 01 01 00 00 00 00 0c 00 00 00 69 73 48 75 6e
;   +10496: 74 65 72 44 65 61 64 ff ff ff ff 6c 2a 00 00 02
;   +10512: 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65
;   +10528: 43 6f 6d 6d 61 6e 64 e8 03 00 00 94 90 00 00 03
;   +10544: 03 01 00 00 00 0e 00 00 00 6f 6e 43 72 65 61 74
;   +10560: 65 44 65 62 72 69 73 ff ff ff ff 20 91 00 00 03
;   +10576: 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61
;   +10592: 44 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff
;   +10608: ff ff c4 91 00 00 00 00 00 00 07 00 00 00 68 61
;   +10624: 73 4a 69 62 73 ff ff ff ff e0 91 00 00 00 00 00
;   +10640: 00 0b 00 00 00 67 65 74 52 6f 74 61 74 69 6f 6e
;   +10656: ff ff ff ff fc 91 00 00 00 00 00 00 0f 00 00 00
;   +10672: 69 73 4d 69 6e 65 41 74 74 72 61 63 74 6f 72 ff
;   +10688: ff ff ff 54 92 00 00 00 00 00 00 0e 00 00 00 67
;   +10704: 65 74 41 63 74 6f 72 43 65 6e 74 65 72 ff ff ff
;   +10720: ff 70 92 00 00 00 00 00 00 01 00 00 00 01 00 00
;   +10736: 00 02 00 00 00 00 02 00 00 00 09 00 00 00 0a 00
;   +10752: 01 00 22 00 00 00 00 00 00 00 0f 00 00 00 67 65
;   +10768: 74 42 6c 75 72 53 74 72 65 6e 67 74 68 ff ff ff
;   +10784: ff 78 74 00 00 02 00 00 00 12 00 00 00 75 70 64
;   +10800: 61 74 65 43 6f 6d 70 6f 73 65 72 44 61 74 61 ff
;   +10816: ff ff ff 98 74 00 00 03 03 01 00 00 00 0f 00 00
;   +10832: 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73
;   +10848: ff ff ff ff 4c 8d 00 00 01 01 00 00 00 0e 00 00
;   +10864: 00 67 65 74 48 75 6e 74 65 72 41 63 74 6f 72 ff
;   +10880: ff ff ff 80 01 00 00 03 00 00 00 00 13 00 00 00
;   +10896: 70 72 65 6c 6f 61 64 44 61 6d 61 67 65 53 6f 75
;   +10912: 6e 64 73 ff ff ff ff 98 0a 00 00 00 00 00 00 0f
;   +10928: 00 00 00 70 6c 61 79 44 61 6d 61 67 65 53 6f 75
;   +10944: 6e 64 ff ff ff ff d0 2a 00 00 00 00 00 00 0e 00
;   +10960: 00 00 70 6c 61 79 44 65 61 74 68 53 6f 75 6e 64
;   +10976: ff ff ff ff 34 35 00 00 00 00 00 00 0d 00 00 00
;   +10992: 70 72 65 6c 6f 61 64 4d 61 6e 74 72 61 ff ff ff
;   +11008: ff f8 16 00 00 00 00 00 00 0b 00 00 00 73 74 61
;   +11024: 72 74 4d 61 6e 74 72 61 ff ff ff ff f0 25 00 00
;   +11040: 00 00 00 00 0c 00 00 00 75 70 64 61 74 65 4d 61
;   +11056: 6e 74 72 61 ff ff ff ff f0 3e 00 00 00 00 00 00
;   +11072: 0a 00 00 00 73 74 6f 70 4d 61 6e 74 72 61 ff ff
;   +11088: ff ff d8 2f 00 00 00 00 00 00 0e 00 00 00 67 65
;   +11104: 74 48 75 6e 74 65 72 50 72 6f 70 73 ff ff ff ff
;   +11120: ac 00 00 00 00 00 00 00 10 00 00 00 69 6e 69 74
;   +11136: 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff
;   +11152: a8 07 00 00 02 00 00 00 10 00 00 00 69 6e 69 74
;   +11168: 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff
;   +11184: 04 08 00 00 01 01 00 00 00 00 0b 00 00 00 67 65
;   +11200: 74 48 75 6e 74 65 72 48 50 ff ff ff ff 8c 8e 00
;   +11216: 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74
;   +11232: 65 72 4d 61 78 48 50 ff ff ff ff b8 8e 00 00 00
;   +11248: 00 00 00 12 00 00 00 67 65 74 48 75 6e 74 65 72
;   +11264: 48 50 50 65 72 63 65 6e 74 ff ff ff ff e4 8e 00
;   +11280: 00 01 00 00 00 0f 00 00 00 73 65 74 48 75 6e 74
;   +11296: 65 72 48 65 61 6c 74 68 ff ff ff ff b4 2c 00 00
;   +11312: 01 01 00 00 00 14 00 00 00 73 65 74 48 75 6e 74
;   +11328: 65 72 53 74 61 67 65 4c 69 6d 69 74 73 ff ff ff
;   +11344: ff 18 8f 00 00 03 00 00 00 00 14 00 00 00 67 65
;   +11360: 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d
;   +11376: 69 74 ff ff ff ff d8 8f 00 00 00 00 00 00 1b 00
;   +11392: 00 00 67 65 74 43 75 72 72 65 6e 74 53 74 61 67
;   +11408: 65 4c 69 6d 69 74 50 65 72 63 65 6e 74 ff ff ff
;   +11424: ff 14 90 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +11440: 48 75 6e 74 65 72 53 74 61 67 65 ff ff ff ff b4
;   +11456: 2a 00 00 00 00 00 00 11 00 00 00 67 65 74 48 75
;   +11472: 6e 74 65 72 4d 61 78 53 74 61 67 65 ff ff ff ff
;   +11488: 5c 90 00 00 00 00 00 00 12 00 00 00 69 73 48 75
;   +11504: 6e 74 65 72 56 75 6c 6e 65 72 61 62 6c 65 ff ff
;   +11520: ff ff 78 90 00 00 00 00 00 00 14 00 00 00 69 73
;   +11536: 48 75 6e 74 65 72 53 74 61 67 65 43 68 61 6e 67
;   +11552: 65 64 ff ff ff ff bc 50 00 00 02 00 00 00 0c 00
;   +11568: 00 00 64 61 6d 61 67 65 48 75 6e 74 65 72 ff ff
;   +11584: ff ff ac 28 00 00 01 01 00 00 00 00 0c 00 00 00
;   +11600: 69 73 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff
;   +11616: 6c 2a 00 00 02 00 00 00 10 00 00 00 6f 6e 43 6f
;   +11632: 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00
;   +11648: 94 90 00 00 03 03 01 00 00 00 0e 00 00 00 6f 6e
;   +11664: 43 72 65 61 74 65 44 65 62 72 69 73 ff ff ff ff
;   +11680: 20 91 00 00 03 00 00 00 00 16 00 00 00 69 73 4c
;   +11696: 79 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65 70
;   +11712: 74 65 64 ff ff ff ff c4 91 00 00 00 00 00 00 07
;   +11728: 00 00 00 68 61 73 4a 69 62 73 ff ff ff ff e0 91
;   +11744: 00 00 00 00 00 00 0b 00 00 00 67 65 74 52 6f 74
;   +11760: 61 74 69 6f 6e ff ff ff ff fc 91 00 00 00 00 00
;   +11776: 00 0f 00 00 00 69 73 4d 69 6e 65 41 74 74 72 61
;   +11792: 63 74 6f 72 ff ff ff ff 54 92 00 00 00 00 00 00
;   +11808: 0e 00 00 00 67 65 74 41 63 74 6f 72 43 65 6e 74
;   +11824: 65 72 ff ff ff ff 70 92 00 00 00 00 00 00 01 00
;   +11840: 00 00 01 00 00 00 02 00 00 00 00 02 00 00 00 09
;   +11856: 00 00 00 0b 00 01 00 22 00 00 00 00 00 00 00 0f
;   +11872: 00 00 00 67 65 74 42 6c 75 72 53 74 72 65 6e 67
;   +11888: 74 68 ff ff ff ff 78 74 00 00 02 00 00 00 12 00
;   +11904: 00 00 75 70 64 61 74 65 43 6f 6d 70 6f 73 65 72
;   +11920: 44 61 74 61 ff ff ff ff 98 74 00 00 03 03 01 00
;   +11936: 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64
;   +11952: 54 79 70 65 73 ff ff ff ff 4c 8d 00 00 01 01 00
;   +11968: 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 41
;   +11984: 63 74 6f 72 ff ff ff ff 80 01 00 00 03 00 00 00
;   +12000: 00 13 00 00 00 70 72 65 6c 6f 61 64 44 61 6d 61
;   +12016: 67 65 53 6f 75 6e 64 73 ff ff ff ff 98 0a 00 00
;   +12032: 00 00 00 00 0f 00 00 00 70 6c 61 79 44 61 6d 61
;   +12048: 67 65 53 6f 75 6e 64 ff ff ff ff d0 2a 00 00 00
;   +12064: 00 00 00 0e 00 00 00 70 6c 61 79 44 65 61 74 68
;   +12080: 53 6f 75 6e 64 ff ff ff ff 34 35 00 00 00 00 00
;   +12096: 00 0d 00 00 00 70 72 65 6c 6f 61 64 4d 61 6e 74
;   +12112: 72 61 ff ff ff ff f8 16 00 00 00 00 00 00 0b 00
;   +12128: 00 00 73 74 61 72 74 4d 61 6e 74 72 61 ff ff ff
;   +12144: ff f0 25 00 00 00 00 00 00 0c 00 00 00 75 70 64
;   +12160: 61 74 65 4d 61 6e 74 72 61 ff ff ff ff f0 3e 00
;   +12176: 00 00 00 00 00 0a 00 00 00 73 74 6f 70 4d 61 6e
;   +12192: 74 72 61 ff ff ff ff d8 2f 00 00 00 00 00 00 0e
;   +12208: 00 00 00 67 65 74 48 75 6e 74 65 72 50 72 6f 70
;   +12224: 73 ff ff ff ff ac 00 00 00 00 00 00 00 10 00 00
;   +12240: 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74
;   +12256: 68 ff ff ff ff a8 07 00 00 02 00 00 00 10 00 00
;   +12272: 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74
;   +12288: 68 ff ff ff ff 04 08 00 00 01 01 00 00 00 00 0b
;   +12304: 00 00 00 67 65 74 48 75 6e 74 65 72 48 50 ff ff
;   +12320: ff ff 8c 8e 00 00 00 00 00 00 0e 00 00 00 67 65
;   +12336: 74 48 75 6e 74 65 72 4d 61 78 48 50 ff ff ff ff
;   +12352: b8 8e 00 00 00 00 00 00 12 00 00 00 67 65 74 48
;   +12368: 75 6e 74 65 72 48 50 50 65 72 63 65 6e 74 ff ff
;   +12384: ff ff e4 8e 00 00 01 00 00 00 0f 00 00 00 73 65
;   +12400: 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff
;   +12416: ff b4 2c 00 00 01 01 00 00 00 14 00 00 00 73 65
;   +12432: 74 48 75 6e 74 65 72 53 74 61 67 65 4c 69 6d 69
;   +12448: 74 73 ff ff ff ff 18 8f 00 00 03 00 00 00 00 14
;   +12464: 00 00 00 67 65 74 43 75 72 72 65 6e 74 53 74 61
;   +12480: 67 65 4c 69 6d 69 74 ff ff ff ff d8 8f 00 00 00
;   +12496: 00 00 00 1b 00 00 00 67 65 74 43 75 72 72 65 6e
;   +12512: 74 53 74 61 67 65 4c 69 6d 69 74 50 65 72 63 65
;   +12528: 6e 74 ff ff ff ff 14 90 00 00 00 00 00 00 0e 00
;   +12544: 00 00 67 65 74 48 75 6e 74 65 72 53 74 61 67 65
;   +12560: ff ff ff ff b4 2a 00 00 00 00 00 00 11 00 00 00
;   +12576: 67 65 74 48 75 6e 74 65 72 4d 61 78 53 74 61 67
;   +12592: 65 ff ff ff ff 5c 90 00 00 00 00 00 00 12 00 00
;   +12608: 00 69 73 48 75 6e 74 65 72 56 75 6c 6e 65 72 61
;   +12624: 62 6c 65 ff ff ff ff 78 90 00 00 00 00 00 00 14
;   +12640: 00 00 00 69 73 48 75 6e 74 65 72 53 74 61 67 65
;   +12656: 43 68 61 6e 67 65 64 ff ff ff ff bc 50 00 00 02
;   +12672: 00 00 00 0c 00 00 00 64 61 6d 61 67 65 48 75 6e
;   +12688: 74 65 72 ff ff ff ff ac 28 00 00 01 01 00 00 00
;   +12704: 00 0c 00 00 00 69 73 48 75 6e 74 65 72 44 65 61
;   +12720: 64 ff ff ff ff 6c 2a 00 00 02 00 00 00 10 00 00
;   +12736: 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e
;   +12752: 64 e8 03 00 00 94 90 00 00 03 03 01 00 00 00 0e
;   +12768: 00 00 00 6f 6e 43 72 65 61 74 65 44 65 62 72 69
;   +12784: 73 ff ff ff ff 20 91 00 00 03 00 00 00 00 16 00
;   +12800: 00 00 69 73 4c 79 6d 70 68 61 44 61 6d 61 67 65
;   +12816: 41 63 63 65 70 74 65 64 ff ff ff ff c4 91 00 00
;   +12832: 00 00 00 00 07 00 00 00 68 61 73 4a 69 62 73 ff
;   +12848: ff ff ff e0 91 00 00 00 00 00 00 0b 00 00 00 67
;   +12864: 65 74 52 6f 74 61 74 69 6f 6e ff ff ff ff fc 91
;   +12880: 00 00 00 00 00 00 0f 00 00 00 69 73 4d 69 6e 65
;   +12896: 41 74 74 72 61 63 74 6f 72 ff ff ff ff 54 92 00
;   +12912: 00 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 6f
;   +12928: 72 43 65 6e 74 65 72 ff ff ff ff 70 92 00 00

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
  0x00a0: CallNat r1, func=32836, info=0x0  ; hunter_base.sci:49

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

; === function 8 (hunter_07_caterpillar.sc, line 219) locals=5 ===
func_8:
  0x1c2c: LoadBool r0, true  ; hunter_07_caterpillar.sc:175
  0x1c34: CallMethod r0, 1117, 0x0  ; @patch+8 hunter_07_caterpillar.sc:176
  0x1c40: LoadInt r0, 73
  0x1c48: .dword 0x00000469  ; UNKNOWN opcode 0x69
  0x1c4c: LoadBool r0, true  ; hunter_07_caterpillar.sc:177
  0x1c54: CallMethod r0, 1144, 0x1  ; @patch+8 hunter_07_caterpillar.sc:178
  0x1c60: CopyExtWr r0, 73, 1159
  0x1c6c: LoadInt r0, 4  ; hunter_07_caterpillar.sc:179
  0x1c74: CallMethod r0, 1176, 0x147  ; @patch+8 hunter_07_caterpillar.sc:181
  0x1c80: .dword 0x000004a8  ; UNKNOWN opcode 0xa8
  0x1c84: LoadString r2, "caterpillar"  ; len=11, pool_off=0x1b6
  0x1c90: GetDot r0, 1
  0x1c98: Free3 r1, r2, r0
  0x1ca0: GetDotStr r1, "loadAnimationSet"  ; pool_off=0x4b6  ; hunter_07_caterpillar.sc:182
  0x1ca8: LoadString r2, "anim/hunter_07_caterpillar.ase"  ; len=30, pool_off=0x4c7
  0x1cb4: GetDot r0, 1
  0x1cbc: Free3 r1, r2, r0
  0x1cc4: GetDotStr r1, "putOnGrid"  ; pool_off=0x503  ; hunter_07_caterpillar.sc:183
  0x1ccc: GetDot r0, 0
  0x1cd4: Free2 r1, r0
  0x1cdc: GetDotStr r0, "Location"  ; pool_off=0x50d  ; hunter_07_caterpillar.sc:185
  0x1ce4: BrZ r0, 0x1d14
  0x1cec: GetDotStr r1, "Location"  ; pool_off=0x50d  ; hunter_07_caterpillar.sc:186
  0x1cf4: SetDotRaw r0, 1302
  0x1cfc: Free1 r1
  0x1d00: BrZ r0, 0x1d0c
  0x1d08: Ret r0  ; hunter_07_caterpillar.sc:188
  0x1d0c: Jmp r0, 0x1d18  ; hunter_07_caterpillar.sc:185
  0x1d14: Ret r0  ; hunter_07_caterpillar.sc:193
  0x1d18: Call r1, 0x1e3c  ; hunter_07_caterpillar.sc:196
  0x1d20: CopyGlobRd r0, g44
  0x1d28: Free1 r0
  0x1d2c: CopyGlobWr r44, g0  ; hunter_07_caterpillar.sc:197
  0x1d34: BrNZ r0, 0x1d4c
  0x1d3c: CallNat2 r2, func=7820, info=0x0  ; hunter_07_caterpillar.sc:199
  0x1d48: Ret r0  ; hunter_07_caterpillar.sc:200
  0x1d4c: GetDotStr r1, "!tuple"  ; pool_off=0x51e  ; hunter_07_caterpillar.sc:204
  0x1d54: LoadFloat r2, 8.0
  0x1d5c: LoadFloat r3, 16.0
  0x1d64: LoadFloat r4, 32.0
  0x1d6c: GetDot r0, 3
  0x1d74: Free1 r1
  0x1d78: ToStr r0
  0x1d7c: CopyGlobRd r0, g46
  0x1d84: Free1 r0
  0x1d88: GetDotStr r1, "makeAttachPoint"  ; pool_off=0x525  ; hunter_07_caterpillar.sc:207
  0x1d90: LoadString r2, "loc_left_hand"  ; len=13, pool_off=0x535
  0x1d9c: GetDot r0, 1
  0x1da4: Free2 r1, r2
  0x1dac: ToStr r0
  0x1db0: CopyGlobRd r0, g50
  0x1db8: Free1 r0
  0x1dbc: GetDotStr r1, "makeAttachPoint"  ; pool_off=0x525  ; hunter_07_caterpillar.sc:208
  0x1dc4: LoadString r2, "loc_right_hand"  ; len=14, pool_off=0x54f
  0x1dd0: GetDot r0, 1
  0x1dd8: Free2 r1, r2
  0x1de0: ToStr r0
  0x1de4: CopyGlobRd r0, g49
  0x1dec: Free1 r0
  0x1df0: Call r1, 0x1fb4  ; hunter_07_caterpillar.sc:211
  0x1df8: CopyGlobRd r0, g51
  0x1e00: Free1 r0
  0x1e04: LoadInt r0, 2  ; hunter_07_caterpillar.sc:214
  0x1e0c: CallMethod r0, 1387, 0x1  ; @patch+8 hunter_07_caterpillar.sc:215
  0x1e18: LoadFloat r0, 1.8216880036222622e-44
  0x1e20: .dword 0x0000002d  ; UNKNOWN opcode 0x2d
  0x1e24: Call r0, 0x25f0  ; hunter_07_caterpillar.sc:217
  0x1e2c: CallNat2 r3, func=13904, info=0x0  ; hunter_07_caterpillar.sc:218
  0x1e38: Ret r0  ; hunter_07_caterpillar.sc:219

; === function 9 (getAllowedTypes, ../std.sci, line 129) locals=4 ===
func_9:
  0x1e44: GetDotStr r2, "World"  ; pool_off=0x5e  ; ../std.sci:128
  0x1e4c: SetDotRaw r1, 778
  0x1e54: Free1 r2
  0x1e58: LoadNullStr r2
  0x1e5c: LoadString r3, "getPlayer"  ; len=9, pool_off=0x575
  0x1e68: GetDot r0, 2
  0x1e70: Free3 r1, r2, r3
  0x1e78: ToStr r0
  0x1e7c: Copy r0, r4294967292
  0x1e84: Free1 r0
  0x1e88: Ret r0

; === function 10 (hunter_07_caterpillar.sc, line 269) locals=4 ===
func_10:
  0x1e94: LoadString r0, "moving_loop_"  ; len=12, pool_off=0x587  ; hunter_07_caterpillar.sc:267
  0x1ea0: GetDotStr r2, "irandMax"  ; pool_off=0x44e
  0x1ea8: LoadInt r3, 2
  0x1eb0: GetDot r1, 1
  0x1eb8: Free1 r2
  0x1ebc: AsString r1
  0x1ec0: Add r0
  0x1ec4: ToStr r0
  0x1ec8: Call r1, 0x1ed8
  0x1ed0: Jmp r0, 0x1e94  ; hunter_07_caterpillar.sc:266

; === function 11 (../std.sci, line 1045) locals=2 ===
func_11:
  0x1ee0: Copy r-4, r0  ; ../std.sci:1044
  0x1ee8: LoadInt r1, 1
  0x1ef0: ToFloat r1
  0x1ef4: Call r2, 0x1f04
  0x1efc: Free1 r-4  ; ../std.sci:1045
  0x1f00: Ret r0

; === function 12 (../std.sci, line 1058) locals=5 ===
func_12:
  0x1f0c: GetDotStr r1, "playAnimationInplace"  ; pool_off=0x59f  ; ../std.sci:1049
  0x1f14: Copy r-5, r2
  0x1f1c: GetDot r0, 1
  0x1f24: Free2 r1, r2
  0x1f2c: ToStr r0
  0x1f30: Copy r-4, r1  ; ../std.sci:1050
  0x1f38: Copy r0, r2
  0x1f40: SetInd r2
  0x1f44: LoadInt r0, 1460
  0x1f4c: Free1 r2
  0x1f50: Copy r0, r2  ; ../std.sci:1051
  0x1f58: GetDot r1, 0
  0x1f60: Free2 r2, r1
  0x1f68: Free1 r2  ; ../std.sci:1054
  0x1f6c: RetV r1
  0x1f70: ToInt r1
  0x1f74: Copy r0, r3  ; ../std.sci:1055
  0x1f7c: Copy r1, r4
  0x1f84: GetDot r2, 1
  0x1f8c: Free1 r3
  0x1f90: BrNZ r2, 0x1fa0
  0x1f98: Jmp r0, 0x1fa8  ; ../std.sci:1056
  0x1fa0: Jmp r0, 0x1f68  ; ../std.sci:1053
  0x1fa8: Free2 r0, r-5  ; ../std.sci:1058
  0x1fb0: Ret r0

; === function 13 (hunter_07_caterpillar.sc, line 257) locals=14 ===
func_13:
  0x1fbc: GetDotStr r1, "!vector"  ; pool_off=0x328  ; hunter_07_caterpillar.sc:226
  0x1fc4: GetDot r0, 0
  0x1fcc: Free1 r1
  0x1fd0: ToStr r0
  0x1fd4: LoadInt r1, 0  ; hunter_07_caterpillar.sc:228
  0x1fdc: Copy r1, r2  ; hunter_07_caterpillar.sc:228
  0x1fe4: LoadInt r3, 2
  0x1fec: CmpLt r2
  0x1ff0: BrZ r2, 0x2154
  0x1ff8: Copy r0, r4  ; hunter_07_caterpillar.sc:230
  0x2000: SetDotRaw r3, 816
  0x2008: Free1 r4
  0x200c: GetDotStr r6, "World"  ; pool_off=0x5e
  0x2014: SetDotRaw r5, 1466
  0x201c: Free1 r6
  0x2020: GetDotStr r6, "Scene"  ; pool_off=0x22
  0x2028: LoadString r7, "caterpillar_ball_4.pre"  ; len=22, pool_off=0x5cb
  0x2034: GetDotStr r8, "Position"  ; pool_off=0x5f7
  0x203c: GetDotStr r10, "!vec3"  ; pool_off=0x600
  0x2044: LoadInt r11, 0
  0x204c: LoadInt r12, 8
  0x2054: LoadInt r13, 0
  0x205c: GetDot r9, 3
  0x2064: Free1 r10
  0x2068: Add r8
  0x206c: LoadString r9, "hunter/actor/hunter_07_caterpillar_ball"  ; len=39, pool_off=0x606
  0x2078: GetDot r4, 4
  0x2080: Free5 r5, r6, r7, r8, r9
  0x208c: GetDot r2, 1
  0x2094: Free3 r3, r4, r2
  0x209c: Copy r0, r5  ; hunter_07_caterpillar.sc:231
  0x20a4: Copy r1, r6
  0x20ac: SetDot r4, 1
  0x20b4: SetDotRaw r3, 40
  0x20bc: Free1 r4
  0x20c0: LoadString r4, "defineType"  ; len=10, pool_off=0x654
  0x20cc: LoadString r5, "caterpillar_ball_4"  ; len=18, pool_off=0x5cb
  0x20d8: GetDot r2, 2
  0x20e0: Free4 r3, r4, r5, r2
  0x20ec: Copy r0, r5  ; hunter_07_caterpillar.sc:232
  0x20f4: Copy r1, r6
  0x20fc: SetDot r4, 1
  0x2104: SetDotRaw r3, 40
  0x210c: Free1 r4
  0x2110: LoadString r4, "initBallFollow"  ; len=14, pool_off=0x668
  0x211c: GetDotStr r5, "self"  ; pool_off=0x684
  0x2124: GetDot r2, 2
  0x212c: Free4 r3, r4, r5, r2
  0x2138: Copy r1, r2  ; hunter_07_caterpillar.sc:228
  0x2140: Incr r2
  0x2144: Copy r2, r1
  0x214c: Jmp r0, 0x1fdc
  0x2154: LoadInt r1, 2  ; hunter_07_caterpillar.sc:235
  0x215c: Copy r1, r2  ; hunter_07_caterpillar.sc:235
  0x2164: LoadInt r3, 5
  0x216c: CmpLt r2
  0x2170: BrZ r2, 0x22d4
  0x2178: Copy r0, r4  ; hunter_07_caterpillar.sc:237
  0x2180: SetDotRaw r3, 816
  0x2188: Free1 r4
  0x218c: GetDotStr r6, "World"  ; pool_off=0x5e
  0x2194: SetDotRaw r5, 1466
  0x219c: Free1 r6
  0x21a0: GetDotStr r6, "Scene"  ; pool_off=0x22
  0x21a8: LoadString r7, "caterpillar_ball_3.pre"  ; len=22, pool_off=0x689
  0x21b4: GetDotStr r8, "Position"  ; pool_off=0x5f7
  0x21bc: GetDotStr r10, "!vec3"  ; pool_off=0x600
  0x21c4: LoadInt r11, 0
  0x21cc: LoadInt r12, 8
  0x21d4: LoadInt r13, 0
  0x21dc: GetDot r9, 3
  0x21e4: Free1 r10
  0x21e8: Add r8
  0x21ec: LoadString r9, "hunter/actor/hunter_07_caterpillar_ball"  ; len=39, pool_off=0x606
  0x21f8: GetDot r4, 4
  0x2200: Free5 r5, r6, r7, r8, r9
  0x220c: GetDot r2, 1
  0x2214: Free3 r3, r4, r2
  0x221c: Copy r0, r5  ; hunter_07_caterpillar.sc:238
  0x2224: Copy r1, r6
  0x222c: SetDot r4, 1
  0x2234: SetDotRaw r3, 40
  0x223c: Free1 r4
  0x2240: LoadString r4, "defineType"  ; len=10, pool_off=0x654
  0x224c: LoadString r5, "caterpillar_ball_3"  ; len=18, pool_off=0x689
  0x2258: GetDot r2, 2
  0x2260: Free4 r3, r4, r5, r2
  0x226c: Copy r0, r5  ; hunter_07_caterpillar.sc:239
  0x2274: Copy r1, r6
  0x227c: SetDot r4, 1
  0x2284: SetDotRaw r3, 40
  0x228c: Free1 r4
  0x2290: LoadString r4, "initBallFollow"  ; len=14, pool_off=0x668
  0x229c: GetDotStr r5, "self"  ; pool_off=0x684
  0x22a4: GetDot r2, 2
  0x22ac: Free4 r3, r4, r5, r2
  0x22b8: Copy r1, r2  ; hunter_07_caterpillar.sc:235
  0x22c0: Incr r2
  0x22c4: Copy r2, r1
  0x22cc: Jmp r0, 0x215c
  0x22d4: LoadInt r1, 5  ; hunter_07_caterpillar.sc:242
  0x22dc: Copy r1, r2  ; hunter_07_caterpillar.sc:242
  0x22e4: LoadInt r3, 8
  0x22ec: CmpLt r2
  0x22f0: BrZ r2, 0x2454
  0x22f8: Copy r0, r4  ; hunter_07_caterpillar.sc:244
  0x2300: SetDotRaw r3, 816
  0x2308: Free1 r4
  0x230c: GetDotStr r6, "World"  ; pool_off=0x5e
  0x2314: SetDotRaw r5, 1466
  0x231c: Free1 r6
  0x2320: GetDotStr r6, "Scene"  ; pool_off=0x22
  0x2328: LoadString r7, "caterpillar_ball_2.pre"  ; len=22, pool_off=0x6b5
  0x2334: GetDotStr r8, "Position"  ; pool_off=0x5f7
  0x233c: GetDotStr r10, "!vec3"  ; pool_off=0x600
  0x2344: LoadInt r11, 0
  0x234c: LoadInt r12, 8
  0x2354: LoadInt r13, 0
  0x235c: GetDot r9, 3
  0x2364: Free1 r10
  0x2368: Add r8
  0x236c: LoadString r9, "hunter/actor/hunter_07_caterpillar_ball"  ; len=39, pool_off=0x606
  0x2378: GetDot r4, 4
  0x2380: Free5 r5, r6, r7, r8, r9
  0x238c: GetDot r2, 1
  0x2394: Free3 r3, r4, r2
  0x239c: Copy r0, r5  ; hunter_07_caterpillar.sc:245
  0x23a4: Copy r1, r6
  0x23ac: SetDot r4, 1
  0x23b4: SetDotRaw r3, 40
  0x23bc: Free1 r4
  0x23c0: LoadString r4, "defineType"  ; len=10, pool_off=0x654
  0x23cc: LoadString r5, "caterpillar_ball_2"  ; len=18, pool_off=0x6b5
  0x23d8: GetDot r2, 2
  0x23e0: Free4 r3, r4, r5, r2
  0x23ec: Copy r0, r5  ; hunter_07_caterpillar.sc:246
  0x23f4: Copy r1, r6
  0x23fc: SetDot r4, 1
  0x2404: SetDotRaw r3, 40
  0x240c: Free1 r4
  0x2410: LoadString r4, "initBallFollow"  ; len=14, pool_off=0x668
  0x241c: GetDotStr r5, "self"  ; pool_off=0x684
  0x2424: GetDot r2, 2
  0x242c: Free4 r3, r4, r5, r2
  0x2438: Copy r1, r2  ; hunter_07_caterpillar.sc:242
  0x2440: Incr r2
  0x2444: Copy r2, r1
  0x244c: Jmp r0, 0x22dc
  0x2454: LoadInt r1, 8  ; hunter_07_caterpillar.sc:249
  0x245c: Copy r1, r2  ; hunter_07_caterpillar.sc:249
  0x2464: LoadInt r3, 10
  0x246c: CmpLt r2
  0x2470: BrZ r2, 0x25d4
  0x2478: Copy r0, r4  ; hunter_07_caterpillar.sc:251
  0x2480: SetDotRaw r3, 816
  0x2488: Free1 r4
  0x248c: GetDotStr r6, "World"  ; pool_off=0x5e
  0x2494: SetDotRaw r5, 1466
  0x249c: Free1 r6
  0x24a0: GetDotStr r6, "Scene"  ; pool_off=0x22
  0x24a8: LoadString r7, "caterpillar_ball_1.pre"  ; len=22, pool_off=0x6e1
  0x24b4: GetDotStr r8, "Position"  ; pool_off=0x5f7
  0x24bc: GetDotStr r10, "!vec3"  ; pool_off=0x600
  0x24c4: LoadInt r11, 0
  0x24cc: LoadInt r12, 8
  0x24d4: LoadInt r13, 0
  0x24dc: GetDot r9, 3
  0x24e4: Free1 r10
  0x24e8: Add r8
  0x24ec: LoadString r9, "hunter/actor/hunter_07_caterpillar_ball"  ; len=39, pool_off=0x606
  0x24f8: GetDot r4, 4
  0x2500: Free5 r5, r6, r7, r8, r9
  0x250c: GetDot r2, 1
  0x2514: Free3 r3, r4, r2
  0x251c: Copy r0, r5  ; hunter_07_caterpillar.sc:252
  0x2524: Copy r1, r6
  0x252c: SetDot r4, 1
  0x2534: SetDotRaw r3, 40
  0x253c: Free1 r4
  0x2540: LoadString r4, "defineType"  ; len=10, pool_off=0x654
  0x254c: LoadString r5, "caterpillar_ball_1"  ; len=18, pool_off=0x6e1
  0x2558: GetDot r2, 2
  0x2560: Free4 r3, r4, r5, r2
  0x256c: Copy r0, r5  ; hunter_07_caterpillar.sc:253
  0x2574: Copy r1, r6
  0x257c: SetDot r4, 1
  0x2584: SetDotRaw r3, 40
  0x258c: Free1 r4
  0x2590: LoadString r4, "initBallFollow"  ; len=14, pool_off=0x668
  0x259c: GetDotStr r5, "self"  ; pool_off=0x684
  0x25a4: GetDot r2, 2
  0x25ac: Free4 r3, r4, r5, r2
  0x25b8: Copy r1, r2  ; hunter_07_caterpillar.sc:249
  0x25c0: Incr r2
  0x25c4: Copy r2, r1
  0x25cc: Jmp r0, 0x245c
  0x25d4: Copy r0, r1  ; hunter_07_caterpillar.sc:256
  0x25dc: Copy r1, r4294967292
  0x25e4: Free2 r1, r0
  0x25ec: Ret r0

; === function 14 (hunter_base.sci, line 207) locals=5 ===
func_14:
  0x25f8: GetDotStr r1, "irandMax"  ; pool_off=0x44e  ; hunter_base.sci:201
  0x2600: CopyGlobWr r12, g3
  0x2608: SetDotRaw r2, 1111
  0x2610: Free1 r3
  0x2614: GetDot r0, 1
  0x261c: Free2 r1, r2
  0x2624: ToInt r0
  0x2628: CopyGlobRd r0, g18
  0x2630: CopyGlobWr r18, g0  ; hunter_base.sci:200
  0x2638: CopyGlobWr r20, g1
  0x2640: CmpEq r0
  0x2644: BrNZ r0, 0x25f8
  0x264c: CopyGlobWr r18, g0  ; hunter_base.sci:203
  0x2654: CopyGlobRd r0, g20
  0x265c: GetDotStr r1, "Scene"  ; pool_off=0x22  ; hunter_base.sci:205
  0x2664: ToStr r1
  0x2668: CopyGlobWr r12, g3
  0x2670: CopyGlobWr r18, g4
  0x2678: SetDot r2, 1
  0x2680: ToStr r2
  0x2684: LoadString r3, "Voice"  ; len=5, pool_off=0x70d
  0x2690: Call r4, 0x26b8
  0x2698: CopyGlobRd r0, g13
  0x26a0: Free1 r0
  0x26a4: CopyGlobWr r13, g0  ; hunter_base.sci:206
  0x26ac: Call r1, 0x27ec
  0x26b4: Ret r0  ; hunter_base.sci:207

; === function 15 (updateMantra, ..\sound.sci, line 164) locals=7 ===
func_15:
  0x26c0: LoadString r1, "Master"  ; len=6, pool_off=0x717  ; ..\sound.sci:160
  0x26cc: Call r2, 0x2798
  0x26d4: Copy r-4, r2
  0x26dc: Call r3, 0x2798
  0x26e4: Mul r0
  0x26e8: Copy r-6, r3  ; ..\sound.sci:161
  0x26f0: SetDotRaw r2, 1827
  0x26f8: Free1 r3
  0x26fc: Copy r-5, r3
  0x2704: LoadInt r4, 1
  0x270c: Copy r0, r5
  0x2714: GetDot r1, 3
  0x271c: Free2 r2, r3
  0x2724: ToStr r1
  0x2728: GetDotStr r6, "Globals"  ; pool_off=0x72d  ; ..\sound.sci:162
  0x2730: SetDotRaw r5, 1845
  0x2738: Free1 r6
  0x273c: Copy r-4, r6
  0x2744: SetDot r4, 1
  0x274c: Free1 r6
  0x2750: SetDotRaw r3, 816
  0x2758: Free1 r4
  0x275c: Copy r1, r4
  0x2764: ToObj r4
  0x2768: GetDot r2, 1
  0x2770: Free3 r3, r4, r2
  0x2778: Copy r1, r2  ; ..\sound.sci:163
  0x2780: Copy r2, r4294967289
  0x2788: Free5 r2, r1, r-4, r-5, r-6
  0x2794: Ret r0

; === function 16 (..\sound.sci, line 10) locals=5 ===
func_16:
  0x27a0: GetDotStr r2, "Settings"  ; pool_off=0x73c  ; ..\sound.sci:9
  0x27a8: Copy r-4, r3
  0x27b0: LoadString r4, "Volume"  ; len=6, pool_off=0x745
  0x27bc: Add r3
  0x27c0: SetDot r1, 1
  0x27c8: Free1 r3
  0x27cc: SetDotRaw r0, 13
  0x27d4: Free1 r1
  0x27d8: ToFloat r0
  0x27dc: Copy r0, r4294967291
  0x27e4: Free1 r-4
  0x27e8: Ret r0

; === function 17 (..\sound.sci, line 29) locals=4 ===
func_17:
  0x27f4: GetDotStr r2, "Scene"  ; pool_off=0x22  ; ..\sound.sci:28
  0x27fc: SetDotRaw r1, 40
  0x2804: Free1 r2
  0x2808: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x751
  0x2814: Copy r-4, r3
  0x281c: GetDot r0, 2
  0x2824: Free4 r1, r2, r3, r0
  0x2830: Free1 r-4  ; ..\sound.sci:29
  0x2834: Ret r0

; === function 18 (hunter_07_caterpillar.sc, line 467) locals=3 ===
func_18:
  0x2840: Copy r-5, r0  ; hunter_07_caterpillar.sc:462
  0x2848: Copy r-4, r1
  0x2850: Call r2, 0x28ac
  0x2858: Call r1, 0x2a6c  ; hunter_07_caterpillar.sc:463
  0x2860: BrZ r0, 0x28a8
  0x2868: CopyExtWr r0, 2, 3  ; hunter_07_caterpillar.sc:464
  0x2874: SetDotRaw r1, 40
  0x287c: Free1 r2
  0x2880: LoadString r2, "destroy"  ; len=7, pool_off=0x77b
  0x288c: GetDot r0, 1
  0x2894: Free3 r1, r2, r0
  0x289c: CallNat2 r4, func=11504, info=0x0  ; hunter_07_caterpillar.sc:465
  0x28a8: Ret r0  ; hunter_07_caterpillar.sc:467

; === function 19 (getAllowedTypes, hunter_base.sci, line 352) locals=5 ===
func_19:
  0x28b4: CopyGlobWr r6, g0  ; hunter_base.sci:326
  0x28bc: BrZ r0, 0x2a68
  0x28c4: Call r1, 0x2a6c  ; hunter_base.sci:327
  0x28cc: BrNZ r0, 0x2a60
  0x28d4: Copy r-5, r0  ; hunter_base.sci:329
  0x28dc: GetDotStr r3, "Scene"  ; pool_off=0x22
  0x28e4: SetDotRaw r2, 40
  0x28ec: Free1 r3
  0x28f0: LoadString r3, "getSelectedColor"  ; len=16, pool_off=0x789
  0x28fc: Call r5, 0x2ab4
  0x2904: GetDot r1, 2
  0x290c: Free2 r2, r3
  0x2914: CmpEq r0
  0x2918: BrNZ r0, 0x2930
  0x2920: LoadFloat r0, 1.0
  0x2928: Jmp r0, 0x2938
  0x2930: LoadFloat r0, 2.0
  0x2938: CopyGlobWr r4, g1  ; hunter_base.sci:330
  0x2940: Copy r-4, r2
  0x2948: Copy r0, r3
  0x2950: Mul r2
  0x2954: Sub r1
  0x2958: ToInt r1
  0x295c: CopyGlobRd r1, g4
  0x2964: Call r1, 0x2ad0  ; hunter_base.sci:331
  0x296c: CopyGlobWr r7, g1  ; hunter_base.sci:334
  0x2974: CopyGlobWr r10, g3
  0x297c: SetDotRaw r2, 1111
  0x2984: Free1 r3
  0x2988: CmpGe r1
  0x298c: BrZ r1, 0x29c0
  0x2994: CopyGlobWr r10, g2  ; hunter_base.sci:336
  0x299c: SetDotRaw r1, 1111
  0x29a4: Free1 r2
  0x29a8: LoadInt r2, 1
  0x29b0: Sub r1
  0x29b4: ToInt r1
  0x29b8: CopyGlobRd r1, g7
  0x29c0: CopyGlobWr r4, g1  ; hunter_base.sci:339
  0x29c8: CopyGlobWr r10, g3
  0x29d0: CopyGlobWr r7, g4
  0x29d8: SetDot r2, 1
  0x29e0: CmpLt r1
  0x29e4: BrZ r1, 0x2a60
  0x29ec: CopyGlobWr r10, g2  ; hunter_base.sci:340
  0x29f4: CopyGlobWr r7, g3
  0x29fc: SetDot r1, 1
  0x2a04: ToInt r1
  0x2a08: Call r2, 0x2cb4
  0x2a10: CopyGlobWr r7, g1  ; hunter_base.sci:341
  0x2a18: Incr r1
  0x2a1c: CopyGlobRd r1, g7
  0x2a24: CopyGlobWr r7, g1  ; hunter_base.sci:342
  0x2a2c: CopyGlobWr r8, g2
  0x2a34: CmpGt r1
  0x2a38: BrZ r1, 0x2a50
  0x2a40: CopyGlobWr r8, g1  ; hunter_base.sci:342
  0x2a48: CopyGlobRd r1, g7
  0x2a50: LoadBool r1, true  ; hunter_base.sci:343
  0x2a58: CopyGlobRd r1, g9
  0x2a60: Jmp r0, 0x2a68  ; hunter_base.sci:326
  0x2a68: Ret r0  ; hunter_base.sci:352

; === function 20 (isHunterDead, hunter_base.sci, line 359) locals=2 ===
func_20:
  0x2a74: CopyGlobWr r4, g0  ; hunter_base.sci:358
  0x2a7c: LoadInt r1, 0
  0x2a84: CmpLe r0
  0x2a88: BrNZ r0, 0x2aa0
  0x2a90: LoadBool r0, false
  0x2a98: Jmp r0, 0x2aa8
  0x2aa0: LoadBool r0, true
  0x2aa8: Copy r0, r4294967292
  0x2ab0: Ret r0

; === function 21 (onCreateDebris, hunter_base.sci, line 304) locals=1 ===
func_21:
  0x2abc: CopyGlobWr r7, g0  ; hunter_base.sci:304
  0x2ac4: Copy r0, r4294967292
  0x2acc: Ret r0

; === function 22 (getHunterMaxStage, hunter_base.sci, line 141) locals=7 ===
func_22:
  0x2ad8: CopyGlobWr r14, g0  ; hunter_base.sci:133
  0x2ae0: BrZ r0, 0x2bc4
  0x2ae8: CopyGlobWr r17, g0  ; hunter_base.sci:134
  0x2af0: BrNZ r0, 0x2bc4
  0x2af8: CopyGlobWr r14, g1  ; hunter_base.sci:135
  0x2b00: SetDotRaw r0, 1111
  0x2b08: Free1 r1
  0x2b0c: LoadInt r1, 0
  0x2b14: CmpGt r0
  0x2b18: BrZ r0, 0x2bc4
  0x2b20: CopyGlobWr r14, g2  ; hunter_base.sci:136
  0x2b28: GetDotStr r4, "irandMax"  ; pool_off=0x44e
  0x2b30: CopyGlobWr r14, g6
  0x2b38: SetDotRaw r5, 1111
  0x2b40: Free1 r6
  0x2b44: GetDot r3, 1
  0x2b4c: Free2 r4, r5
  0x2b54: SetDot r1, 1
  0x2b5c: Free1 r3
  0x2b60: ToStr r1
  0x2b64: GetDotStr r3, "!vec3"  ; pool_off=0x600
  0x2b6c: GetDot r2, 0
  0x2b74: Free1 r3
  0x2b78: ToStr r2
  0x2b7c: LoadInt r3, 32
  0x2b84: ToFloat r3
  0x2b88: LoadInt r4, 128
  0x2b90: ToFloat r4
  0x2b94: LoadString r5, "Sound"  ; len=5, pool_off=0x7a9
  0x2ba0: Call r6, 0x2bc8
  0x2ba8: CopyGlobRd r0, g17
  0x2bb0: Free1 r0
  0x2bb4: CopyGlobWr r17, g0  ; hunter_base.sci:137
  0x2bbc: Call r1, 0x27ec
  0x2bc4: Ret r0  ; hunter_base.sci:141

; === function 23 (playDeathSound, ..\sound.sci, line 262) locals=9 ===
func_23:
  0x2bd0: LoadString r1, "Master"  ; len=6, pool_off=0x717  ; ..\sound.sci:258
  0x2bdc: Call r2, 0x2798
  0x2be4: Copy r-4, r2
  0x2bec: Call r3, 0x2798
  0x2bf4: Mul r0
  0x2bf8: GetDotStr r2, "playSound3D"  ; pool_off=0x7b3  ; ..\sound.sci:259
  0x2c00: Copy r-8, r3
  0x2c08: Copy r-7, r4
  0x2c10: Copy r-6, r5
  0x2c18: Copy r-5, r6
  0x2c20: LoadInt r7, 1
  0x2c28: Copy r0, r8
  0x2c30: GetDot r1, 6
  0x2c38: Free3 r2, r3, r4
  0x2c40: ToStr r1
  0x2c44: GetDotStr r6, "Globals"  ; pool_off=0x72d  ; ..\sound.sci:260
  0x2c4c: SetDotRaw r5, 1845
  0x2c54: Free1 r6
  0x2c58: Copy r-4, r6
  0x2c60: SetDot r4, 1
  0x2c68: Free1 r6
  0x2c6c: SetDotRaw r3, 816
  0x2c74: Free1 r4
  0x2c78: Copy r1, r4
  0x2c80: ToObj r4
  0x2c84: GetDot r2, 1
  0x2c8c: Free3 r3, r4, r2
  0x2c94: Copy r1, r2  ; ..\sound.sci:261
  0x2c9c: Copy r2, r4294967287
  0x2ca4: Free5 r2, r1, r-4, r-7, r-8
  0x2cb0: Ret r0

; === function 24 (hunter_base.sci, line 288) locals=2 ===
func_24:
  0x2cbc: Copy r-4, r0  ; hunter_base.sci:285
  0x2cc4: LoadInt r1, 0
  0x2ccc: CmpLt r0
  0x2cd0: BrZ r0, 0x2cdc
  0x2cd8: Ret r0  ; hunter_base.sci:285
  0x2cdc: Copy r-4, r0  ; hunter_base.sci:287
  0x2ce4: CopyGlobRd r0, g4
  0x2cec: Ret r0  ; hunter_base.sci:288

; === function 25 (setHunterStageLimits, hunter_07_caterpillar.sc, line 918) locals=6 ===
func_25:
  0x2cf8: Call r0, 0x2fd8  ; hunter_07_caterpillar.sc:888
  0x2d00: LoadInt r0, 0  ; hunter_07_caterpillar.sc:890
  0x2d08: Copy r0, r1  ; hunter_07_caterpillar.sc:890
  0x2d10: CopyGlobWr r51, g3
  0x2d18: SetDotRaw r2, 1111
  0x2d20: Free1 r3
  0x2d24: CmpLt r1
  0x2d28: BrZ r1, 0x2e2c
  0x2d30: CopyGlobWr r51, g4  ; hunter_07_caterpillar.sc:891
  0x2d38: Copy r0, r5
  0x2d40: SetDot r3, 1
  0x2d48: SetDotRaw r2, 40
  0x2d50: Free1 r3
  0x2d54: LoadString r3, "setRespawn"  ; len=10, pool_off=0x7bf
  0x2d60: LoadBool r4, false
  0x2d68: GetDot r1, 2
  0x2d70: Free3 r2, r3, r1
  0x2d78: CopyGlobWr r51, g4  ; hunter_07_caterpillar.sc:892
  0x2d80: Copy r0, r5
  0x2d88: SetDot r3, 1
  0x2d90: SetDotRaw r2, 40
  0x2d98: Free1 r3
  0x2d9c: LoadString r3, "setDrain"  ; len=8, pool_off=0x7d3
  0x2da8: LoadBool r4, false
  0x2db0: GetDot r1, 2
  0x2db8: Free3 r2, r3, r1
  0x2dc0: CopyGlobWr r51, g4  ; hunter_07_caterpillar.sc:893
  0x2dc8: Copy r0, r5
  0x2dd0: SetDot r3, 1
  0x2dd8: SetDotRaw r2, 40
  0x2de0: Free1 r3
  0x2de4: LoadString r3, "onDamage"  ; len=8, pool_off=0x7e3
  0x2df0: LoadInt r4, 0
  0x2df8: LoadInt r5, 1000000
  0x2e00: GetDot r1, 3
  0x2e08: Free3 r2, r3, r1
  0x2e10: Copy r0, r1  ; hunter_07_caterpillar.sc:890
  0x2e18: Incr r1
  0x2e1c: Copy r1, r0
  0x2e24: Jmp r0, 0x2d08
  0x2e2c: CopyGlobWr r47, g0  ; hunter_07_caterpillar.sc:897
  0x2e34: BrZ r0, 0x2eb4
  0x2e3c: CopyGlobWr r47, g2  ; hunter_07_caterpillar.sc:898
  0x2e44: SetDotRaw r1, 2035
  0x2e4c: Free1 r2
  0x2e50: LoadInt r2, 0
  0x2e58: LoadString r3, "PPeriod"  ; len=7, pool_off=0x808
  0x2e64: LoadInt r4, 65535
  0x2e6c: GetDot r0, 3
  0x2e74: Free3 r1, r3, r0
  0x2e7c: CopyGlobWr r47, g2  ; hunter_07_caterpillar.sc:899
  0x2e84: SetDotRaw r1, 40
  0x2e8c: Free1 r2
  0x2e90: LoadString r2, "remove"  ; len=6, pool_off=0x816
  0x2e9c: LoadInt r3, 2
  0x2ea4: GetDot r0, 2
  0x2eac: Free3 r1, r2, r0
  0x2eb4: CopyGlobWr r48, g0  ; hunter_07_caterpillar.sc:902
  0x2ebc: BrZ r0, 0x2f3c
  0x2ec4: CopyGlobWr r48, g2  ; hunter_07_caterpillar.sc:903
  0x2ecc: SetDotRaw r1, 2035
  0x2ed4: Free1 r2
  0x2ed8: LoadInt r2, 0
  0x2ee0: LoadString r3, "PPeriod"  ; len=7, pool_off=0x808
  0x2eec: LoadInt r4, 65535
  0x2ef4: GetDot r0, 3
  0x2efc: Free3 r1, r3, r0
  0x2f04: CopyGlobWr r48, g2  ; hunter_07_caterpillar.sc:904
  0x2f0c: SetDotRaw r1, 40
  0x2f14: Free1 r2
  0x2f18: LoadString r2, "remove"  ; len=6, pool_off=0x816
  0x2f24: LoadInt r3, 2
  0x2f2c: GetDot r0, 2
  0x2f34: Free3 r1, r2, r0
  0x2f3c: GetDotStr r1, "!ragdoll"  ; pool_off=0x822  ; hunter_07_caterpillar.sc:909
  0x2f44: LoadString r2, "hunter_07_caterpillar.rd"  ; len=24, pool_off=0x82b
  0x2f50: LoadInt r3, 0
  0x2f58: GetDot r0, 2
  0x2f60: Free2 r1, r2
  0x2f68: ToStr r0
  0x2f6c: Spawn r1, 0, 0x3018  ; hunter_07_caterpillar.sc:910
  0x2f78: LoadBool r0, 0xa  ; @patch+4 hunter_07_caterpillar.sc:914
  0x2f80: LoadString r0, "潓湵䵤湩楄瑳愀䙳潬瑡匀畯摮慍䑸獩t捓湥e..."  ; len=566, pool_off=0x0, GARBLED
  0x2f8c: Free2 r3, r2
  0x2f94: Free1 r3  ; hunter_07_caterpillar.sc:915
  0x2f98: RetV r2
  0x2f9c: ToInt r2
  0x2fa0: Copy r1, r3  ; hunter_07_caterpillar.sc:916
  0x2fa8: BrZ r3, 0x2fd0
  0x2fb0: Copy r1, r4  ; hunter_07_caterpillar.sc:916
  0x2fb8: Copy r2, r5
  0x2fc0: GetDot r3, 1
  0x2fc8: Free2 r4, r3
  0x2fd0: Jmp r0, 0x2f7c  ; hunter_07_caterpillar.sc:913

; === function 26 (hunter_base.sci, line 225) locals=3 ===
func_26:
  0x2fe0: CopyGlobWr r13, g0  ; hunter_base.sci:224
  0x2fe8: BrZ r0, 0x3014
  0x2ff0: CopyGlobWr r13, g2  ; hunter_base.sci:224
  0x2ff8: SetDotRaw r1, 2139
  0x3000: Free1 r2
  0x3004: GetDot r0, 0
  0x300c: Free2 r1, r0
  0x3014: Ret r0  ; hunter_base.sci:225

; === function 27 (getHunterProps, hunter_base.sci, line 406) locals=17 ===
func_27:
  0x3020: Call r0, 0x3534  ; hunter_base.sci:366
  0x3028: CopyGlobWr r11, g0  ; hunter_base.sci:369
  0x3030: GetDotStr r2, "!vector"  ; pool_off=0x328  ; hunter_base.sci:370
  0x3038: GetDot r1, 0
  0x3040: Free1 r2
  0x3044: ToStr r1
  0x3048: LoadInt r2, 0  ; hunter_base.sci:373
  0x3050: GetDotStr r4, "makeAttachPoint"  ; pool_off=0x525  ; hunter_base.sci:374
  0x3058: LoadString r5, "loc_limfasource_"  ; len=16, pool_off=0x861
  0x3064: Copy r2, r6
  0x306c: AsString r6
  0x3070: Add r5
  0x3074: GetDot r3, 1
  0x307c: Free2 r4, r5
  0x3084: ToStr r3
  0x3088: Copy r3, r4  ; hunter_base.sci:375
  0x3090: BrNZ r4, 0x30a4
  0x3098: Free1 r3  ; hunter_base.sci:376
  0x309c: Jmp r0, 0x30f0
  0x30a4: Copy r1, r6  ; hunter_base.sci:377
  0x30ac: SetDotRaw r5, 816
  0x30b4: Free1 r6
  0x30b8: Copy r3, r6
  0x30c0: GetDot r4, 1
  0x30c8: Free3 r5, r6, r4
  0x30d0: Free1 r3  ; hunter_base.sci:373
  0x30d4: Copy r2, r3
  0x30dc: Incr r3
  0x30e0: Copy r3, r2
  0x30e8: Jmp r0, 0x3050
  0x30f0: Copy r1, r3  ; hunter_base.sci:381
  0x30f8: SetDotRaw r2, 1111
  0x3100: Free1 r3
  0x3104: BrNZ r2, 0x3138
  0x310c: Copy r1, r4  ; hunter_base.sci:381
  0x3114: SetDotRaw r3, 816
  0x311c: Free1 r4
  0x3120: GetDotStr r4, "self"  ; pool_off=0x684
  0x3128: GetDot r2, 1
  0x3130: Free3 r3, r4, r2
  0x3138: LoadNullStr2 r2  ; hunter_base.sci:384
  0x313c: GetDotStr r5, "Scene"  ; pool_off=0x22  ; hunter_base.sci:385
  0x3144: SetDotRaw r4, 778
  0x314c: Free1 r5
  0x3150: LoadNullStr r5
  0x3154: LoadString r6, "getHunterEntity"  ; len=15, pool_off=0x2d
  0x3160: GetDot r3, 2
  0x3168: Free3 r4, r5, r6
  0x3170: ToStr r3
  0x3174: Copy r3, r4  ; hunter_base.sci:386
  0x317c: BrZ r4, 0x31c8
  0x3184: Copy r3, r6  ; hunter_base.sci:387
  0x318c: SetDotRaw r5, 75
  0x3194: Free1 r6
  0x3198: LoadString r6, "Limfa"  ; len=5, pool_off=0x31e
  0x31a4: SetDot r4, 1
  0x31ac: Free1 r6
  0x31b0: ToStr r4
  0x31b4: Copy r4, r2
  0x31bc: Free1 r4
  0x31c0: Jmp r0, 0x31c8  ; hunter_base.sci:386
  0x31c8: LoadInt r4, 0  ; hunter_base.sci:393
  0x31d0: Copy r4, r5  ; hunter_base.sci:393
  0x31d8: LoadInt r6, 21
  0x31e0: CmpLt r5
  0x31e4: BrZ r5, 0x34e8
  0x31ec: GetDotStr r7, "World"  ; pool_off=0x5e  ; hunter_base.sci:394
  0x31f4: SetDotRaw r6, 1466
  0x31fc: Free1 r7
  0x3200: GetDotStr r7, "Scene"  ; pool_off=0x22
  0x3208: LoadString r8, "limfa.pre"  ; len=9, pool_off=0x881
  0x3214: Copy r1, r12
  0x321c: Copy r4, r13
  0x3224: Copy r1, r15
  0x322c: SetDotRaw r14, 1111
  0x3234: Free1 r15
  0x3238: Mod r13
  0x323c: SetDot r11, 1
  0x3244: Free1 r13
  0x3248: SetDotRaw r10, 778
  0x3250: Free1 r11
  0x3254: Copy r1, r13
  0x325c: Copy r4, r14
  0x3264: Copy r1, r16
  0x326c: SetDotRaw r15, 1111
  0x3274: Free1 r16
  0x3278: Mod r14
  0x327c: SetDot r12, 1
  0x3284: Free1 r14
  0x3288: SetDotRaw r11, 1527
  0x3290: Free1 r12
  0x3294: LoadString r12, "getActorCenter"  ; len=14, pool_off=0x893
  0x32a0: GetDot r9, 2
  0x32a8: Free3 r10, r11, r12
  0x32b0: GetDotStr r11, "!vec3"  ; pool_off=0x600
  0x32b8: GetDotStr r13, "rand"  ; pool_off=0x8af
  0x32c0: GetDot r12, 0
  0x32c8: Free1 r13
  0x32cc: GetDotStr r14, "rand"  ; pool_off=0x8af
  0x32d4: GetDot r13, 0
  0x32dc: Free1 r14
  0x32e0: GetDotStr r15, "rand"  ; pool_off=0x8af
  0x32e8: GetDot r14, 0
  0x32f0: Free1 r15
  0x32f4: GetDot r10, 3
  0x32fc: Free4 r11, r12, r13, r14
  0x3308: LoadInt r11, 4
  0x3310: Mul r10
  0x3314: Add r9
  0x3318: LoadString r10, "limfa_disposed_fly"  ; len=18, pool_off=0x8b4
  0x3324: GetDot r5, 4
  0x332c: Free5 r6, r7, r8, r9, r10
  0x3338: ToStr r5
  0x333c: Copy r5, r8  ; hunter_base.sci:395
  0x3344: SetDotRaw r7, 40
  0x334c: Free1 r8
  0x3350: LoadString r8, "initLimfa"  ; len=9, pool_off=0x8d8
  0x335c: Copy r4, r9
  0x3364: LoadInt r10, 7
  0x336c: Mod r9
  0x3370: Copy r2, r11
  0x3378: Copy r4, r12
  0x3380: LoadInt r13, 7
  0x3388: Mod r12
  0x338c: SetDot r10, 1
  0x3394: Copy r0, r13
  0x339c: SetDotRaw r12, 2282
  0x33a4: Free1 r13
  0x33a8: SetDotRaw r11, 763
  0x33b0: Free1 r12
  0x33b4: LoadInt r12, 1000
  0x33bc: Mul r11
  0x33c0: LoadFloat r12, 7.0
  0x33c8: Div r11
  0x33cc: Add r10
  0x33d0: LoadFloat r11, 0.33000001311302185
  0x33d8: Mul r10
  0x33dc: GetDotStr r12, "!vec3"  ; pool_off=0x600
  0x33e4: LoadInt r13, 0
  0x33ec: LoadInt r14, 0
  0x33f4: LoadInt r15, 1
  0x33fc: GetDot r11, 3
  0x3404: Free1 r12
  0x3408: GetDotStr r13, "!rotateY"  ; pool_off=0x8f5
  0x3410: GetDotStr r15, "getRotation"  ; pool_off=0x8fe
  0x3418: GetDot r14, 0
  0x3420: Free1 r15
  0x3424: GetDot r12, 1
  0x342c: Free2 r13, r14
  0x3434: Mul r11
  0x3438: GetDotStr r13, "randRange"  ; pool_off=0x90a
  0x3440: LoadInt r14, 2
  0x3448: LoadInt r15, 3
  0x3450: GetDot r12, 2
  0x3458: Free1 r13
  0x345c: Mul r11
  0x3460: GetDot r6, 4
  0x3468: Free5 r7, r8, r10, r11, r6
  0x3474: LoadInt r6, 500000  ; hunter_base.sci:397
  0x347c: Copy r6, r7  ; hunter_base.sci:398
  0x3484: LoadInt r8, 0
  0x348c: CmpGt r7
  0x3490: BrZ r7, 0x34c8
  0x3498: Copy r6, r7  ; hunter_base.sci:399
  0x34a0: LoadBool r9, true
  0x34a8: RetV r8
  0x34ac: Free1 r9
  0x34b0: Sub r7
  0x34b4: ToInt r7
  0x34b8: Copy r7, r6
  0x34c0: Jmp r0, 0x347c  ; hunter_base.sci:398
  0x34c8: Free1 r5  ; hunter_base.sci:393
  0x34cc: Copy r4, r5
  0x34d4: Incr r5
  0x34d8: Copy r5, r4
  0x34e0: Jmp r0, 0x31d0
  0x34e8: GetDotStr r6, "Scene"  ; pool_off=0x22  ; hunter_base.sci:403
  0x34f0: SetDotRaw r5, 40
  0x34f8: Free1 r6
  0x34fc: LoadString r6, "onHunterDead"  ; len=12, pool_off=0x914
  0x3508: GetDot r4, 1
  0x3510: Free3 r5, r6, r4
  0x3518: LoadBool r5, false  ; hunter_base.sci:405
  0x3520: RetV r4
  0x3524: Free2 r5, r4
  0x352c: Jmp r0, 0x3518  ; hunter_base.sci:405

; === function 28 (hunter_base.sci, line 159) locals=6 ===
func_28:
  0x353c: CopyGlobWr r15, g0  ; hunter_base.sci:145
  0x3544: BrZ r0, 0x364c
  0x354c: CopyGlobWr r17, g0  ; hunter_base.sci:146
  0x3554: BrZ r0, 0x3580
  0x355c: CopyGlobWr r17, g2  ; hunter_base.sci:147
  0x3564: SetDotRaw r1, 2139
  0x356c: Free1 r2
  0x3570: GetDot r0, 0
  0x3578: Free2 r1, r0
  0x3580: CopyGlobWr r15, g0  ; hunter_base.sci:149
  0x3588: BrZ r0, 0x35f8
  0x3590: CopyGlobWr r15, g1  ; hunter_base.sci:150
  0x3598: GetDotStr r3, "!vec3"  ; pool_off=0x600
  0x35a0: GetDot r2, 0
  0x35a8: Free1 r3
  0x35ac: ToStr r2
  0x35b0: LoadInt r3, 32
  0x35b8: ToFloat r3
  0x35bc: LoadInt r4, 128
  0x35c4: ToFloat r4
  0x35c8: LoadString r5, "Sound"  ; len=5, pool_off=0x7a9
  0x35d4: Call r6, 0x2bc8
  0x35dc: CopyGlobRd r0, g17
  0x35e4: Free1 r0
  0x35e8: CopyGlobWr r17, g0  ; hunter_base.sci:151
  0x35f0: Call r1, 0x27ec
  0x35f8: CopyGlobWr r16, g0  ; hunter_base.sci:154
  0x3600: BrZ r0, 0x364c
  0x3608: GetDotStr r1, "Scene"  ; pool_off=0x22  ; hunter_base.sci:155
  0x3610: ToStr r1
  0x3614: CopyGlobWr r16, g2
  0x361c: LoadString r3, "Sound"  ; len=5, pool_off=0x7a9
  0x3628: Call r4, 0x26b8
  0x3630: CopyGlobRd r0, g17
  0x3638: Free1 r0
  0x363c: CopyGlobWr r17, g0  ; hunter_base.sci:156
  0x3644: Call r1, 0x27ec
  0x364c: Ret r0  ; hunter_base.sci:159

; === function 29 (preloadMantra, hunter_07_caterpillar.sc, line 382) locals=13 ===
func_29:
  0x3658: LoadFloat r0, 0.0  ; hunter_07_caterpillar.sc:279
  0x3660: Call r1, 0x3ef0  ; hunter_07_caterpillar.sc:283
  0x3668: LoadNullStr r1  ; hunter_07_caterpillar.sc:284
  0x366c: LoadNullStr r2  ; hunter_07_caterpillar.sc:284
  0x3670: GetDotStr r5, "self"  ; pool_off=0x684  ; hunter_07_caterpillar.sc:287
  0x3678: ToStr r5
  0x367c: Call r6, 0x3fc8
  0x3684: LoadInt r5, 0
  0x368c: SetDot r3, 1
  0x3694: LoadInt r4, 48
  0x369c: CmpGe r3
  0x36a0: BrZ r3, 0x3818
  0x36a8: CopyGlobWr r22, g4  ; hunter_07_caterpillar.sc:288
  0x36b0: GetDotStr r6, "!vec3"  ; pool_off=0x600
  0x36b8: LoadInt r7, 0
  0x36c0: LoadInt r8, 0
  0x36c8: LoadInt r9, 0
  0x36d0: GetDot r5, 3
  0x36d8: Free1 r6
  0x36dc: ToStr r5
  0x36e0: CopyGlobWr r2, g6
  0x36e8: CopyGlobWr r3, g7
  0x36f0: LoadString r8, "Sound"  ; len=5, pool_off=0x7a9
  0x36fc: Call r9, 0x2bc8
  0x3704: Call r4, 0x27ec
  0x370c: LoadString r3, "idle_search_left"  ; len=16, pool_off=0x92c  ; hunter_07_caterpillar.sc:289
  0x3718: LoadFloat r4, 1.0
  0x3720: Call r5, 0x40c0
  0x3728: LoadString r3, "idle_search_right"  ; len=17, pool_off=0x94c  ; hunter_07_caterpillar.sc:290
  0x3734: LoadFloat r4, 1.0
  0x373c: Call r5, 0x40c0
  0x3744: GetDotStr r4, "getLocationAt"  ; pool_off=0x96e  ; hunter_07_caterpillar.sc:293
  0x374c: CopyGlobWr r44, g6
  0x3754: SetDotRaw r5, 1527
  0x375c: Free1 r6
  0x3760: LoadInt r6, 16
  0x3768: GetDotStr r8, "!vec3"  ; pool_off=0x600
  0x3770: GetDotStr r10, "rand"  ; pool_off=0x8af
  0x3778: GetDot r9, 0
  0x3780: Free1 r10
  0x3784: LoadInt r10, 0
  0x378c: GetDotStr r12, "rand"  ; pool_off=0x8af
  0x3794: GetDot r11, 0
  0x379c: Free1 r12
  0x37a0: GetDot r7, 3
  0x37a8: Free3 r8, r9, r11
  0x37b0: Mul r6
  0x37b4: Add r5
  0x37b8: GetDot r3, 1
  0x37c0: Free2 r4, r5
  0x37c8: ToStr r3
  0x37cc: Copy r3, r4  ; hunter_07_caterpillar.sc:294
  0x37d4: BrZ r4, 0x380c
  0x37dc: GetDotStr r5, "findPath"  ; pool_off=0x97c  ; hunter_07_caterpillar.sc:295
  0x37e4: Copy r3, r6
  0x37ec: GetDot r4, 1
  0x37f4: Free2 r5, r6
  0x37fc: ToStr r4
  0x3800: Copy r4, r1
  0x3808: Free1 r4
  0x380c: Free1 r3  ; hunter_07_caterpillar.sc:287
  0x3810: Jmp r0, 0x38c0
  0x3818: CopyGlobWr r21, g4  ; hunter_07_caterpillar.sc:299
  0x3820: GetDotStr r6, "!vec3"  ; pool_off=0x600
  0x3828: LoadInt r7, 0
  0x3830: LoadInt r8, 0
  0x3838: LoadInt r9, 0
  0x3840: GetDot r5, 3
  0x3848: Free1 r6
  0x384c: ToStr r5
  0x3850: CopyGlobWr r2, g6
  0x3858: CopyGlobWr r3, g7
  0x3860: LoadString r8, "Sound"  ; len=5, pool_off=0x7a9
  0x386c: Call r9, 0x2bc8
  0x3874: Call r4, 0x27ec
  0x387c: GetDotStr r4, "rand"  ; pool_off=0x8af  ; hunter_07_caterpillar.sc:300
  0x3884: GetDot r3, 0
  0x388c: Free1 r4
  0x3890: LoadFloat r4, 0.33000001311302185
  0x3898: CmpLe r3
  0x389c: BrZ r3, 0x38c0
  0x38a4: LoadString r3, "idle_loop"  ; len=9, pool_off=0x985  ; hunter_07_caterpillar.sc:300
  0x38b0: LoadFloat r4, 1.0
  0x38b8: Call r5, 0x40c0
  0x38c0: Copy r1, r3  ; hunter_07_caterpillar.sc:304
  0x38c8: BrNZ r3, 0x3934
  0x38d0: GetDotStr r4, "getRandomPoint"  ; pool_off=0x997  ; hunter_07_caterpillar.sc:305
  0x38d8: LoadInt r5, 0
  0x38e0: LoadInt r6, 0
  0x38e8: GetDot r3, 2
  0x38f0: Free1 r4
  0x38f4: ToStr r3
  0x38f8: GetDotStr r5, "findPath"  ; pool_off=0x97c  ; hunter_07_caterpillar.sc:306
  0x3900: Copy r3, r6
  0x3908: GetDot r4, 1
  0x3910: Free2 r5, r6
  0x3918: ToStr r4
  0x391c: Copy r4, r1
  0x3924: Free1 r4
  0x3928: Free1 r3  ; hunter_07_caterpillar.sc:304
  0x392c: Jmp r0, 0x38c0
  0x3934: Copy r1, r5  ; hunter_07_caterpillar.sc:309
  0x393c: SetDotRaw r4, 2470
  0x3944: Free1 r5
  0x3948: GetDot r3, 0
  0x3950: Free1 r4
  0x3954: ToStr r3
  0x3958: Copy r3, r6  ; hunter_07_caterpillar.sc:310
  0x3960: SetDotRaw r5, 2484
  0x3968: Free1 r6
  0x396c: GetDot r4, 0
  0x3974: Free2 r5, r4
  0x397c: Copy r3, r4  ; hunter_07_caterpillar.sc:311
  0x3984: Call r5, 0x43d8
  0x398c: Call r4, 0x4458  ; hunter_07_caterpillar.sc:313
  0x3994: CopyGlobWr r26, g5  ; hunter_07_caterpillar.sc:317
  0x399c: GetDotStr r7, "!vec3"  ; pool_off=0x600
  0x39a4: LoadInt r8, 0
  0x39ac: LoadInt r9, 0
  0x39b4: LoadInt r10, 0
  0x39bc: GetDot r6, 3
  0x39c4: Free1 r7
  0x39c8: ToStr r6
  0x39cc: CopyGlobWr r2, g7
  0x39d4: CopyGlobWr r3, g8
  0x39dc: LoadString r9, "Sound"  ; len=5, pool_off=0x7a9
  0x39e8: Call r10, 0x2bc8
  0x39f0: Call r5, 0x27ec
  0x39f8: LoadString r4, "moving_start"  ; len=12, pool_off=0x9b9  ; hunter_07_caterpillar.sc:318
  0x3a04: Call r5, 0x4978
  0x3a0c: Spawn r4, 0, 0x4db4  ; hunter_07_caterpillar.sc:323
  0x3a18: LoadBool r0, 0x501  ; @patch+4 hunter_07_caterpillar.sc:325
  0x3a20: LoadBool r0, 0x40a  ; @patch+4 hunter_07_caterpillar.sc:327
  0x3a28: LoadFloatZero r0
  0x3a2c: Copy r5, r8
  0x3a34: GetDot r6, 1
  0x3a3c: Free1 r7
  0x3a40: ToStr r6
  0x3a44: Copy r6, r2
  0x3a4c: Free1 r6
  0x3a50: Copy r2, r6  ; hunter_07_caterpillar.sc:328
  0x3a58: BrZ r6, 0x3a68
  0x3a60: Jmp r0, 0x3b2c  ; hunter_07_caterpillar.sc:328
  0x3a68: Call r6, 0x3ef0  ; hunter_07_caterpillar.sc:330
  0x3a70: Free1 r7  ; hunter_07_caterpillar.sc:333
  0x3a74: RetV r6
  0x3a78: ToInt r6
  0x3a7c: Copy r6, r5
  0x3a84: Copy r5, r7  ; hunter_07_caterpillar.sc:334
  0x3a8c: Call r8, 0x4d8c
  0x3a94: Copy r6, r7  ; hunter_07_caterpillar.sc:335
  0x3a9c: Call r8, 0x5030
  0x3aa4: Copy r0, r7  ; hunter_07_caterpillar.sc:336
  0x3aac: Copy r6, r8
  0x3ab4: Add r7
  0x3ab8: Copy r7, r0
  0x3ac0: Copy r0, r7  ; hunter_07_caterpillar.sc:339
  0x3ac8: LoadFloat r8, 7.5
  0x3ad0: CmpGe r7
  0x3ad4: BrZ r7, 0x3b24
  0x3adc: GetDotStr r8, "stop"  ; pool_off=0x9d1  ; hunter_07_caterpillar.sc:340
  0x3ae4: LoadBool r9, true
  0x3aec: GetDot r7, 1
  0x3af4: Free2 r8, r7
  0x3afc: LoadFloat r7, 0.0  ; hunter_07_caterpillar.sc:341
  0x3b04: Copy r7, r0
  0x3b0c: LoadNullStr r7  ; hunter_07_caterpillar.sc:342
  0x3b10: Copy r7, r4
  0x3b18: Free1 r7
  0x3b1c: Jmp r0, 0x3b2c  ; hunter_07_caterpillar.sc:343
  0x3b24: Jmp r0, 0x3a24  ; hunter_07_caterpillar.sc:326
  0x3b2c: LoadBool r6, true  ; hunter_07_caterpillar.sc:348
  0x3b34: Copy r3, r9
  0x3b3c: SetDotRaw r8, 2484
  0x3b44: Free1 r9
  0x3b48: GetDot r7, 0
  0x3b50: Free1 r8
  0x3b54: Not r7
  0x3b58: BrNZ r7, 0x3b7c
  0x3b60: Copy r4, r7
  0x3b68: Not r7
  0x3b6c: BrNZ r7, 0x3b7c
  0x3b74: LoadBool r6, false
  0x3b7c: BrZ r6, 0x3b90
  0x3b84: Free1 r4  ; hunter_07_caterpillar.sc:348
  0x3b88: Jmp r0, 0x3d08
  0x3b90: LoadBool r6, true  ; hunter_07_caterpillar.sc:351
  0x3b98: LoadBool r7, true
  0x3ba0: CopyGlobWr r46, g9
  0x3ba8: LoadInt r10, 2
  0x3bb0: SetDot r8, 1
  0x3bb8: LoadInt r9, 0
  0x3bc0: CmpLt r8
  0x3bc4: BrNZ r8, 0x3c00
  0x3bcc: CopyGlobWr r46, g9
  0x3bd4: LoadInt r10, 1
  0x3bdc: SetDot r8, 1
  0x3be4: LoadInt r9, 0
  0x3bec: CmpLt r8
  0x3bf0: BrNZ r8, 0x3c00
  0x3bf8: LoadBool r7, false
  0x3c00: BrNZ r7, 0x3c3c
  0x3c08: CopyGlobWr r46, g8
  0x3c10: LoadInt r9, 0
  0x3c18: SetDot r7, 1
  0x3c20: LoadInt r8, 0
  0x3c28: CmpLt r7
  0x3c2c: BrNZ r7, 0x3c3c
  0x3c34: LoadBool r6, false
  0x3c3c: BrZ r6, 0x3c50
  0x3c44: Free1 r4  ; hunter_07_caterpillar.sc:352
  0x3c48: Jmp r0, 0x3d08
  0x3c50: GetDotStr r7, "getRotation"  ; pool_off=0x8fe  ; hunter_07_caterpillar.sc:356
  0x3c58: GetDot r6, 0
  0x3c60: Free1 r7
  0x3c64: GetDotStr r7, "TrajectoryRotation"  ; pool_off=0x9d6
  0x3c6c: Add r6
  0x3c70: ToFloat r6
  0x3c74: GetDotStr r8, "moveRoute"  ; pool_off=0x9e9  ; hunter_07_caterpillar.sc:357
  0x3c7c: Copy r3, r9
  0x3c84: GetDot r7, 1
  0x3c8c: Free3 r8, r9, r7
  0x3c94: GetDotStr r8, "setRotation"  ; pool_off=0x9f3  ; hunter_07_caterpillar.sc:358
  0x3c9c: Copy r6, r9
  0x3ca4: GetDotStr r10, "TrajectoryRotation"  ; pool_off=0x9d6
  0x3cac: Sub r9
  0x3cb0: GetDot r7, 1
  0x3cb8: Free3 r8, r9, r7
  0x3cc0: Call r8, 0x50bc  ; hunter_07_caterpillar.sc:360
  0x3cc8: BrZ r7, 0x3cfc
  0x3cd0: LoadInt r7, 0  ; hunter_07_caterpillar.sc:361
  0x3cd8: CopyGlobWr r46, g8
  0x3ce0: LoadInt r9, 2
  0x3ce8: GetDotRaw r8, 1793
  0x3cf0: Free1 r4  ; hunter_07_caterpillar.sc:362
  0x3cf4: Jmp r0, 0x3d08
  0x3cfc: Free1 r4  ; hunter_07_caterpillar.sc:321
  0x3d00: Jmp r0, 0x3a0c
  0x3d08: CopyGlobWr r28, g5  ; hunter_07_caterpillar.sc:366
  0x3d10: GetDotStr r7, "!vec3"  ; pool_off=0x600
  0x3d18: LoadInt r8, 0
  0x3d20: LoadInt r9, 0
  0x3d28: LoadInt r10, 0
  0x3d30: GetDot r6, 3
  0x3d38: Free1 r7
  0x3d3c: ToStr r6
  0x3d40: CopyGlobWr r2, g7
  0x3d48: CopyGlobWr r3, g8
  0x3d50: LoadString r9, "Sound"  ; len=5, pool_off=0x7a9
  0x3d5c: Call r10, 0x2bc8
  0x3d64: Call r5, 0x27ec
  0x3d6c: LoadString r4, "moving_end"  ; len=10, pool_off=0x9ff  ; hunter_07_caterpillar.sc:367
  0x3d78: Call r5, 0x4978
  0x3d80: GetDotStr r5, "stop"  ; pool_off=0x9d1  ; hunter_07_caterpillar.sc:368
  0x3d88: LoadBool r6, true
  0x3d90: GetDot r4, 1
  0x3d98: Free2 r5, r4
  0x3da0: LoadBool r4, false  ; hunter_07_caterpillar.sc:371
  0x3da8: CopyGlobWr r46, g6
  0x3db0: LoadInt r7, 2
  0x3db8: SetDot r5, 1
  0x3dc0: LoadInt r6, 0
  0x3dc8: CmpLe r5
  0x3dcc: BrZ r5, 0x3df8
  0x3dd4: Call r6, 0x2ab4
  0x3ddc: LoadInt r6, 2
  0x3de4: CmpEq r5
  0x3de8: BrZ r5, 0x3df8
  0x3df0: LoadBool r4, true
  0x3df8: BrZ r4, 0x3e30
  0x3e00: LoadFloat r4, 32.0  ; hunter_07_caterpillar.sc:372
  0x3e08: CopyGlobWr r46, g5
  0x3e10: LoadInt r6, 2
  0x3e18: GetDotRaw r5, 1025
  0x3e20: Call r4, 0x510c  ; hunter_07_caterpillar.sc:373
  0x3e28: Jmp r0, 0x3ee0  ; hunter_07_caterpillar.sc:371
  0x3e30: CopyGlobWr r46, g5  ; hunter_07_caterpillar.sc:374
  0x3e38: LoadInt r6, 1
  0x3e40: SetDot r4, 1
  0x3e48: LoadInt r5, 0
  0x3e50: CmpLe r4
  0x3e54: BrZ r4, 0x3e8c
  0x3e5c: LoadFloat r4, 16.0  ; hunter_07_caterpillar.sc:375
  0x3e64: CopyGlobWr r46, g5
  0x3e6c: LoadInt r6, 1
  0x3e74: GetDotRaw r5, 1025
  0x3e7c: Call r4, 0x69ac  ; hunter_07_caterpillar.sc:376
  0x3e84: Jmp r0, 0x3ee0  ; hunter_07_caterpillar.sc:374
  0x3e8c: CopyGlobWr r46, g5  ; hunter_07_caterpillar.sc:377
  0x3e94: LoadInt r6, 0
  0x3e9c: SetDot r4, 1
  0x3ea4: LoadInt r5, 0
  0x3eac: CmpLe r4
  0x3eb0: BrZ r4, 0x3ee0
  0x3eb8: LoadFloat r4, 8.0  ; hunter_07_caterpillar.sc:378
  0x3ec0: CopyGlobWr r46, g5
  0x3ec8: LoadInt r6, 0
  0x3ed0: GetDotRaw r5, 1025
  0x3ed8: Call r4, 0x78c0  ; hunter_07_caterpillar.sc:379
  0x3ee0: Free3 r3, r2, r1  ; hunter_07_caterpillar.sc:282
  0x3ee8: Jmp r0, 0x3660

; === function 30 (hunter_base.sci, line 220) locals=5 ===
func_30:
  0x3ef8: CopyGlobWr r13, g0  ; hunter_base.sci:211
  0x3f00: BrNZ r0, 0x3fc4
  0x3f08: GetDotStr r1, "irandMax"  ; pool_off=0x44e  ; hunter_base.sci:213
  0x3f10: CopyGlobWr r12, g3
  0x3f18: SetDotRaw r2, 1111
  0x3f20: Free1 r3
  0x3f24: GetDot r0, 1
  0x3f2c: Free2 r1, r2
  0x3f34: ToInt r0
  0x3f38: CopyGlobRd r0, g18
  0x3f40: CopyGlobWr r18, g0  ; hunter_base.sci:212
  0x3f48: CopyGlobWr r20, g1
  0x3f50: CmpEq r0
  0x3f54: BrNZ r0, 0x3f08
  0x3f5c: CopyGlobWr r18, g0  ; hunter_base.sci:215
  0x3f64: CopyGlobRd r0, g20
  0x3f6c: GetDotStr r1, "Scene"  ; pool_off=0x22  ; hunter_base.sci:217
  0x3f74: ToStr r1
  0x3f78: CopyGlobWr r12, g3
  0x3f80: CopyGlobWr r18, g4
  0x3f88: SetDot r2, 1
  0x3f90: ToStr r2
  0x3f94: LoadString r3, "Voice"  ; len=5, pool_off=0x70d
  0x3fa0: Call r4, 0x26b8
  0x3fa8: CopyGlobRd r0, g13
  0x3fb0: Free1 r0
  0x3fb4: CopyGlobWr r13, g0  ; hunter_base.sci:218
  0x3fbc: Call r1, 0x27ec
  0x3fc4: Ret r0  ; hunter_base.sci:220

; === function 31 (stopMantra, ../std.sci, line 1077) locals=7 ===
func_31:
  0x3fd0: Copy r-4, r0  ; ../std.sci:1069
  0x3fd8: BrNZ r0, 0x3ff8
  0x3fe0: LoadNullStr r0  ; ../std.sci:1070
  0x3fe4: Copy r0, r4294967291
  0x3fec: Free2 r0, r-4
  0x3ff4: Ret r0
  0x3ff8: Call r1, 0x1e3c  ; ../std.sci:1072
  0x4000: Copy r0, r1  ; ../std.sci:1073
  0x4008: BrNZ r1, 0x4028
  0x4010: LoadNullStr r1  ; ../std.sci:1074
  0x4014: Copy r1, r4294967291
  0x401c: Free3 r1, r0, r-4
  0x4024: Ret r0
  0x4028: GetDotStr r2, "!tuple"  ; pool_off=0x51e  ; ../std.sci:1076
  0x4030: Copy r-4, r5
  0x4038: SetDotRaw r4, 1527
  0x4040: Free1 r5
  0x4044: Copy r0, r6
  0x404c: SetDotRaw r5, 1527
  0x4054: Free1 r6
  0x4058: Sub r4
  0x405c: ToStr r4
  0x4060: Call r5, 0x408c
  0x4068: GetDot r1, 1
  0x4070: Free1 r2
  0x4074: ToStr r1
  0x4078: Copy r1, r4294967291
  0x4080: Free3 r1, r0, r-4
  0x4088: Ret r0

; === function 32 (../std.sci, line 124) locals=2 ===
func_32:
  0x4094: Copy r-4, r0  ; ../std.sci:123
  0x409c: Copy r-4, r1
  0x40a4: BOr r0
  0x40a8: Sqrt r0
  0x40ac: ToFloat r0
  0x40b0: Copy r0, r4294967291
  0x40b8: Free1 r-4
  0x40bc: Ret r0

; === function 33 (hunter_07_caterpillar.sc, line 989) locals=5 ===
func_33:
  0x40c8: GetDotStr r1, "playAnimation"  ; pool_off=0xa13  ; hunter_07_caterpillar.sc:973
  0x40d0: Copy r-5, r2
  0x40d8: GetDot r0, 1
  0x40e0: Free2 r1, r2
  0x40e8: ToStr r0
  0x40ec: Copy r-4, r1  ; hunter_07_caterpillar.sc:974
  0x40f4: Copy r0, r2
  0x40fc: SetInd r2
  0x4100: LoadInt r0, 1460
  0x4108: Free1 r2
  0x410c: Copy r0, r2  ; hunter_07_caterpillar.sc:975
  0x4114: GetDot r1, 0
  0x411c: Free2 r2, r1
  0x4124: Call r1, 0x41c8  ; hunter_07_caterpillar.sc:976
  0x412c: LoadNullStr r2  ; hunter_07_caterpillar.sc:979
  0x4130: RetV r1
  0x4134: Free1 r2
  0x4138: ToInt r1
  0x413c: Copy r0, r3  ; hunter_07_caterpillar.sc:980
  0x4144: Copy r1, r4
  0x414c: GetDot r2, 1
  0x4154: Free1 r3
  0x4158: BrNZ r2, 0x41ac
  0x4160: Copy r0, r4  ; hunter_07_caterpillar.sc:981
  0x4168: SetDotRaw r3, 2593
  0x4170: Free1 r4
  0x4174: GetDot r2, 0
  0x417c: Free2 r3, r2
  0x4184: Copy r0, r3  ; hunter_07_caterpillar.sc:982
  0x418c: GetDot r2, 0
  0x4194: Free2 r3, r2
  0x419c: Call r2, 0x41c8  ; hunter_07_caterpillar.sc:983
  0x41a4: Jmp r0, 0x41bc  ; hunter_07_caterpillar.sc:984
  0x41ac: Call r2, 0x41c8  ; hunter_07_caterpillar.sc:987
  0x41b4: Jmp r0, 0x412c  ; hunter_07_caterpillar.sc:978
  0x41bc: Free2 r0, r-5  ; hunter_07_caterpillar.sc:989
  0x41c4: Ret r0

; === function 34 (hunter_07_caterpillar.sc, line 930) locals=2 ===
func_34:
  0x41d0: Call r0, 0x425c  ; hunter_07_caterpillar.sc:925
  0x41d8: CopyGlobWr r47, g0  ; hunter_07_caterpillar.sc:928
  0x41e0: BrZ r0, 0x4218
  0x41e8: CopyGlobWr r49, g1  ; hunter_07_caterpillar.sc:928
  0x41f0: SetDotRaw r0, 1527
  0x41f8: Free1 r1
  0x41fc: CopyGlobWr r47, g1
  0x4204: SetInd r1
  0x4208: LoadBool r0, 0x5f7
  0x4210: Free2 r1, r0
  0x4218: CopyGlobWr r48, g0  ; hunter_07_caterpillar.sc:929
  0x4220: BrZ r0, 0x4258
  0x4228: CopyGlobWr r50, g1  ; hunter_07_caterpillar.sc:929
  0x4230: SetDotRaw r0, 1527
  0x4238: Free1 r1
  0x423c: CopyGlobWr r48, g1
  0x4244: SetInd r1
  0x4248: LoadBool r0, 0x5f7
  0x4250: Free2 r1, r0
  0x4258: Ret r0  ; hunter_07_caterpillar.sc:930

; === function 35 (hunter_07_caterpillar.sc, line 960) locals=9 ===
func_35:
  0x4264: GetDotStr r1, "!vec3"  ; pool_off=0x600  ; hunter_07_caterpillar.sc:949
  0x426c: LoadInt r2, 0
  0x4274: LoadInt r3, 0
  0x427c: LoadInt r4, 1
  0x4284: GetDot r0, 3
  0x428c: Free1 r1
  0x4290: GetDotStr r2, "getBoneRotation"  ; pool_off=0xa2d
  0x4298: GetDotStr r4, "findBone"  ; pool_off=0xa3d
  0x42a0: LoadString r5, "Ball_controller"  ; len=15, pool_off=0xa46
  0x42ac: GetDot r3, 1
  0x42b4: Free2 r4, r5
  0x42bc: GetDot r1, 1
  0x42c4: Free2 r2, r3
  0x42cc: Mul r0
  0x42d0: ToStr r0
  0x42d4: Copy r0, r2  ; hunter_07_caterpillar.sc:950
  0x42dc: SetDotRaw r1, 73
  0x42e4: Free1 r2
  0x42e8: Copy r0, r3
  0x42f0: SetDotRaw r2, 1064
  0x42f8: Free1 r3
  0x42fc: LogOr r1
  0x4300: ToFloat r1
  0x4304: Copy r1, r2  ; hunter_07_caterpillar.sc:951
  0x430c: CopyGlobWr r53, g3
  0x4314: Sub r2
  0x4318: Copy r2, r3  ; hunter_07_caterpillar.sc:953
  0x4320: Abs r3
  0x4324: LoadFloat r4, 0.39269909262657166
  0x432c: CmpLt r3
  0x4330: BrZ r3, 0x4364
  0x4338: CopyGlobWr r54, g3  ; hunter_07_caterpillar.sc:954
  0x4340: Copy r2, r4
  0x4348: GetDotStr r5, "MoveScale"  ; pool_off=0x56b
  0x4350: Mul r4
  0x4354: Sub r3
  0x4358: ToFloat r3
  0x435c: CopyGlobRd r3, g54
  0x4364: GetDotStr r4, "setBoneRotation"  ; pool_off=0xa64  ; hunter_07_caterpillar.sc:958
  0x436c: GetDotStr r6, "findBone"  ; pool_off=0xa3d
  0x4374: LoadString r7, "Ball_controller"  ; len=15, pool_off=0xa46
  0x4380: GetDot r5, 1
  0x4388: Free2 r6, r7
  0x4390: GetDotStr r7, "!rotateX"  ; pool_off=0xa74
  0x4398: CopyGlobWr r54, g8
  0x43a0: GetDot r6, 1
  0x43a8: Free1 r7
  0x43ac: GetDot r3, 2
  0x43b4: Free4 r4, r5, r6, r3
  0x43c0: Copy r1, r3  ; hunter_07_caterpillar.sc:959
  0x43c8: CopyGlobRd r3, g53
  0x43d0: Free1 r0  ; hunter_07_caterpillar.sc:960
  0x43d4: Ret r0

; === function 36 (../std.sci, line 392) locals=5 ===
func_36:
  0x43e0: GetDotStr r1, "getRotation"  ; pool_off=0x8fe  ; ../std.sci:389
  0x43e8: GetDot r0, 0
  0x43f0: Free1 r1
  0x43f4: GetDotStr r1, "TrajectoryRotation"  ; pool_off=0x9d6
  0x43fc: Add r0
  0x4400: ToFloat r0
  0x4404: GetDotStr r2, "moveRoute"  ; pool_off=0x9e9  ; ../std.sci:390
  0x440c: Copy r-4, r3
  0x4414: GetDot r1, 1
  0x441c: Free3 r2, r3, r1
  0x4424: GetDotStr r2, "setRotation"  ; pool_off=0x9f3  ; ../std.sci:391
  0x442c: Copy r0, r3
  0x4434: GetDotStr r4, "TrajectoryRotation"  ; pool_off=0x9d6
  0x443c: Sub r3
  0x4440: GetDot r1, 1
  0x4448: Free3 r2, r3, r1
  0x4450: Free1 r-4  ; ../std.sci:392
  0x4454: Ret r0

; === function 37 (hunter_07_caterpillar.sc, line 478) locals=1 ===
func_37:
  0x4460: LoadInt r0, 0  ; hunter_07_caterpillar.sc:477
  0x4468: ToFloat r0
  0x446c: Call r1, 0x4478
  0x4474: Ret r0  ; hunter_07_caterpillar.sc:478

; === function 38 (hunter_07_caterpillar.sc, line 525) locals=10 ===
func_38:
  0x4480: GetDotStr r2, "getRotation"  ; pool_off=0x8fe  ; hunter_07_caterpillar.sc:484
  0x4488: GetDot r1, 0
  0x4490: Free1 r2
  0x4494: ToFloat r1
  0x4498: Copy r-4, r2
  0x44a0: Call r3, 0x4898
  0x44a8: Copy r0, r1  ; hunter_07_caterpillar.sc:485
  0x44b0: Abs r1
  0x44b4: LoadFloat r2, 0.2617993950843811
  0x44bc: CmpLe r1
  0x44c0: BrZ r1, 0x44cc
  0x44c8: Ret r0  ; hunter_07_caterpillar.sc:486
  0x44cc: Copy r0, r1  ; hunter_07_caterpillar.sc:487
  0x44d4: LoadInt r2, 0
  0x44dc: CmpLt r1
  0x44e0: BrNZ r1, 0x44fc
  0x44e8: LoadString r1, "left"  ; len=4, pool_off=0x53d
  0x44f4: Jmp r0, 0x4508
  0x44fc: LoadString r1, "right"  ; len=5, pool_off=0x557
  0x4508: CopyGlobWr r29, g3  ; hunter_07_caterpillar.sc:490
  0x4510: GetDotStr r5, "!vec3"  ; pool_off=0x600
  0x4518: LoadInt r6, 0
  0x4520: LoadInt r7, 0
  0x4528: LoadInt r8, 0
  0x4530: GetDot r4, 3
  0x4538: Free1 r5
  0x453c: ToStr r4
  0x4540: CopyGlobWr r2, g5
  0x4548: CopyGlobWr r3, g6
  0x4550: LoadString r7, "Sound"  ; len=5, pool_off=0x7a9
  0x455c: Call r8, 0x2bc8
  0x4564: Call r3, 0x27ec
  0x456c: LoadString r2, "rotate_"  ; len=7, pool_off=0xa7d  ; hunter_07_caterpillar.sc:491
  0x4578: Copy r1, r3
  0x4580: Add r2
  0x4584: LoadString r3, "_start"  ; len=6, pool_off=0x9c5
  0x4590: Add r2
  0x4594: ToStr r2
  0x4598: Call r3, 0x4978
  0x45a0: CopyGlobWr r30, g3  ; hunter_07_caterpillar.sc:495
  0x45a8: GetDotStr r5, "!vec3"  ; pool_off=0x600
  0x45b0: LoadInt r6, 0
  0x45b8: LoadInt r7, 0
  0x45c0: LoadInt r8, 0
  0x45c8: GetDot r4, 3
  0x45d0: Free1 r5
  0x45d4: ToStr r4
  0x45d8: CopyGlobWr r2, g5
  0x45e0: CopyGlobWr r3, g6
  0x45e8: LoadString r7, "Sound"  ; len=5, pool_off=0x7a9
  0x45f4: Call r8, 0x49a4
  0x45fc: Copy r2, r3  ; hunter_07_caterpillar.sc:496
  0x4604: Call r4, 0x27ec
  0x460c: GetDotStr r4, "playAnimationInplace"  ; pool_off=0x59f  ; hunter_07_caterpillar.sc:498
  0x4614: LoadString r5, "rotate_"  ; len=7, pool_off=0xa7d
  0x4620: Copy r1, r6
  0x4628: Add r5
  0x462c: LoadString r6, "_loop"  ; len=5, pool_off=0x593
  0x4638: Add r5
  0x463c: GetDot r3, 1
  0x4644: Free2 r4, r5
  0x464c: ToStr r3
  0x4650: Copy r0, r4  ; hunter_07_caterpillar.sc:499
  0x4658: LoadInt r5, 1000
  0x4660: Mul r4
  0x4664: Copy r3, r6
  0x466c: SetDotRaw r5, 2699
  0x4674: Free1 r6
  0x4678: LoadFloat r6, 1.5707963705062866
  0x4680: Mul r5
  0x4684: Div r4
  0x4688: Copy r3, r5
  0x4690: SetInd r5
  0x4694: LoadNullStr r0
  0x4698: .dword 0x00000a92  ; UNKNOWN opcode 0x92
  0x469c: Free2 r5, r4
  0x46a4: Copy r3, r5  ; hunter_07_caterpillar.sc:500
  0x46ac: GetDot r4, 0
  0x46b4: Free2 r5, r4
  0x46bc: Call r4, 0x41c8  ; hunter_07_caterpillar.sc:501
  0x46c4: Copy r-4, r5  ; hunter_07_caterpillar.sc:503
  0x46cc: LoadFloat r6, 1.5707963705062866
  0x46d4: Spawn r4, 0, 0x4a90
  0x46e0: LoadFloat r0, 2.2560905275629555e-42  ; @patch+4 hunter_07_caterpillar.sc:505
  0x46e8: RetV r5
  0x46ec: ToInt r5
  0x46f0: Copy r3, r7  ; hunter_07_caterpillar.sc:506
  0x46f8: Copy r5, r8
  0x4700: GetDot r6, 1
  0x4708: Free1 r7
  0x470c: BrNZ r6, 0x4750
  0x4714: Copy r3, r8  ; hunter_07_caterpillar.sc:507
  0x471c: SetDotRaw r7, 2717
  0x4724: Free1 r8
  0x4728: GetDot r6, 0
  0x4730: Free2 r7, r6
  0x4738: Copy r3, r7  ; hunter_07_caterpillar.sc:508
  0x4740: GetDot r6, 0
  0x4748: Free2 r7, r6
  0x4750: Call r6, 0x41c8  ; hunter_07_caterpillar.sc:510
  0x4758: LoadBool r6, true  ; hunter_07_caterpillar.sc:512
  0x4760: Copy r4, r7
  0x4768: Not r7
  0x476c: BrNZ r7, 0x47a4
  0x4774: Copy r4, r8
  0x477c: Copy r5, r9
  0x4784: GetDot r7, 1
  0x478c: Free1 r8
  0x4790: Not r7
  0x4794: BrNZ r7, 0x47a4
  0x479c: LoadBool r6, false
  0x47a4: BrZ r6, 0x47b4
  0x47ac: Jmp r0, 0x47bc  ; hunter_07_caterpillar.sc:514
  0x47b4: Jmp r0, 0x46e4  ; hunter_07_caterpillar.sc:504
  0x47bc: Copy r2, r7  ; hunter_07_caterpillar.sc:518
  0x47c4: SetDotRaw r6, 2139
  0x47cc: Free1 r7
  0x47d0: GetDot r5, 0
  0x47d8: Free2 r6, r5
  0x47e0: LoadNullStr r5  ; hunter_07_caterpillar.sc:519
  0x47e4: Copy r5, r2
  0x47ec: Free1 r5
  0x47f0: Free3 r4, r3, r2  ; hunter_07_caterpillar.sc:494
  0x47f8: CopyGlobWr r31, g3  ; hunter_07_caterpillar.sc:523
  0x4800: GetDotStr r5, "!vec3"  ; pool_off=0x600
  0x4808: LoadInt r6, 0
  0x4810: LoadInt r7, 0
  0x4818: LoadInt r8, 0
  0x4820: GetDot r4, 3
  0x4828: Free1 r5
  0x482c: ToStr r4
  0x4830: CopyGlobWr r2, g5
  0x4838: CopyGlobWr r3, g6
  0x4840: LoadString r7, "Sound"  ; len=5, pool_off=0x7a9
  0x484c: Call r8, 0x2bc8
  0x4854: Call r3, 0x27ec
  0x485c: LoadString r2, "rotate_"  ; len=7, pool_off=0xa7d  ; hunter_07_caterpillar.sc:524
  0x4868: Copy r1, r3
  0x4870: Add r2
  0x4874: LoadString r3, "_end"  ; len=4, pool_off=0xa0b
  0x4880: Add r2
  0x4884: ToStr r2
  0x4888: Call r3, 0x4978
  0x4890: Free1 r1  ; hunter_07_caterpillar.sc:525
  0x4894: Ret r0

; === function 39 (../std.sci, line 196) locals=3 ===
func_39:
  0x48a0: Copy r-5, r1  ; ../std.sci:195
  0x48a8: Copy r-4, r2
  0x48b0: Sub r1
  0x48b4: Call r2, 0x48c8
  0x48bc: Copy r0, r4294967290
  0x48c4: Ret r0

; === function 40 (../std.sci, line 191) locals=2 ===
func_40:
  0x48d0: Copy r-4, r0  ; ../std.sci:185
  0x48d8: LoadFloat r1, 6.2831854820251465
  0x48e0: Mod r0
  0x48e4: Copy r0, r4294967292
  0x48ec: Copy r-4, r0  ; ../std.sci:186
  0x48f4: LoadFloat r1, 3.1415927410125732
  0x48fc: CmpGt r0
  0x4900: BrZ r0, 0x492c
  0x4908: Copy r-4, r0  ; ../std.sci:187
  0x4910: LoadFloat r1, 6.2831854820251465
  0x4918: Sub r0
  0x491c: Copy r0, r4294967292
  0x4924: Jmp r0, 0x4964  ; ../std.sci:186
  0x492c: Copy r-4, r0  ; ../std.sci:188
  0x4934: LoadFloat r1, -3.1415927410125732
  0x493c: CmpLt r0
  0x4940: BrZ r0, 0x4964
  0x4948: Copy r-4, r0  ; ../std.sci:189
  0x4950: LoadFloat r1, 6.2831854820251465
  0x4958: Add r0
  0x495c: Copy r0, r4294967292
  0x4964: Copy r-4, r0  ; ../std.sci:190
  0x496c: Copy r0, r4294967291
  0x4974: Ret r0

; === function 41 (hunter_07_caterpillar.sc, line 967) locals=2 ===
func_41:
  0x4980: Copy r-4, r0  ; hunter_07_caterpillar.sc:966
  0x4988: LoadInt r1, 1
  0x4990: ToFloat r1
  0x4994: Call r2, 0x40c0
  0x499c: Free1 r-4  ; hunter_07_caterpillar.sc:967
  0x49a0: Ret r0

; === function 42 (..\sound.sci, line 279) locals=9 ===
func_42:
  0x49ac: LoadString r1, "Master"  ; len=6, pool_off=0x717  ; ..\sound.sci:275
  0x49b8: Call r2, 0x2798
  0x49c0: Copy r-4, r2
  0x49c8: Call r3, 0x2798
  0x49d0: Mul r0
  0x49d4: GetDotStr r2, "playSound3DLooped"  ; pool_off=0xaa7  ; ..\sound.sci:276
  0x49dc: Copy r-8, r3
  0x49e4: Copy r-7, r4
  0x49ec: Copy r-6, r5
  0x49f4: Copy r-5, r6
  0x49fc: LoadInt r7, 1
  0x4a04: Copy r0, r8
  0x4a0c: GetDot r1, 6
  0x4a14: Free3 r2, r3, r4
  0x4a1c: ToStr r1
  0x4a20: GetDotStr r6, "Globals"  ; pool_off=0x72d  ; ..\sound.sci:277
  0x4a28: SetDotRaw r5, 1845
  0x4a30: Free1 r6
  0x4a34: Copy r-4, r6
  0x4a3c: SetDot r4, 1
  0x4a44: Free1 r6
  0x4a48: SetDotRaw r3, 816
  0x4a50: Free1 r4
  0x4a54: Copy r1, r4
  0x4a5c: ToObj r4
  0x4a60: GetDot r2, 1
  0x4a68: Free3 r3, r4, r2
  0x4a70: Copy r1, r2  ; ..\sound.sci:278
  0x4a78: Copy r2, r4294967287
  0x4a80: Free5 r2, r1, r-4, r-7, r-8
  0x4a8c: Ret r0

; === function 43 (../std.sci, line 332) locals=3 ===
func_43:
  0x4a98: Copy r-5, r0  ; ../std.sci:331
  0x4aa0: Sin r0
  0x4aa4: Copy r-5, r1
  0x4aac: Cos r1
  0x4ab0: Copy r-4, r2
  0x4ab8: Call r3, 0x4ac4
  0x4ac0: Ret r0  ; ../std.sci:332

; === function 44 (../std.sci, line 288) locals=10 ===
func_44:
  0x4acc: Copy r-6, r0  ; ../std.sci:253
  0x4ad4: Copy r-6, r1
  0x4adc: Mul r0
  0x4ae0: Copy r-5, r1
  0x4ae8: Copy r-5, r2
  0x4af0: Mul r1
  0x4af4: Add r0
  0x4af8: Sqrt r0
  0x4afc: Copy r-6, r1  ; ../std.sci:254
  0x4b04: Copy r0, r2
  0x4b0c: Div r1
  0x4b10: Copy r1, r4294967290
  0x4b18: Copy r-5, r1  ; ../std.sci:255
  0x4b20: Copy r0, r2
  0x4b28: Div r1
  0x4b2c: Copy r1, r4294967291
  0x4b34: GetDotStr r2, "getRotation"  ; pool_off=0x8fe  ; ../std.sci:257
  0x4b3c: GetDot r1, 0
  0x4b44: Free1 r2
  0x4b48: ToFloat r1
  0x4b4c: Copy r1, r2  ; ../std.sci:258
  0x4b54: Cos r2
  0x4b58: Copy r1, r3  ; ../std.sci:258
  0x4b60: Sin r3
  0x4b64: Copy r-6, r4  ; ../std.sci:260
  0x4b6c: Copy r2, r5
  0x4b74: Mul r4
  0x4b78: Copy r-5, r5
  0x4b80: Copy r3, r6
  0x4b88: Mul r5
  0x4b8c: Sub r4
  0x4b90: LoadInt r5, 0
  0x4b98: CmpLt r4
  0x4b9c: BrZ r4, 0x4bb8
  0x4ba4: Copy r-4, r4  ; ../std.sci:261
  0x4bac: Neg r4
  0x4bb0: Copy r4, r4294967292
  0x4bb8: Free1 r5  ; ../std.sci:263
  0x4bbc: RetV r4
  0x4bc0: ToInt r4
  0x4bc4: Copy r-4, r5  ; ../std.sci:266
  0x4bcc: Copy r4, r7
  0x4bd4: Call r8, 0x4d8c
  0x4bdc: Mul r5
  0x4be0: Copy r-6, r6  ; ../std.sci:267
  0x4be8: Copy r3, r7
  0x4bf0: Mul r6
  0x4bf4: Copy r-5, r7
  0x4bfc: Copy r2, r8
  0x4c04: Mul r7
  0x4c08: Add r6
  0x4c0c: Copy r6, r7  ; ../std.sci:268
  0x4c14: LoadInt r8, 1
  0x4c1c: CmpGe r7
  0x4c20: BrZ r7, 0x4c30
  0x4c28: Jmp r0, 0x4d70  ; ../std.sci:269
  0x4c30: Copy r6, r7  ; ../std.sci:270
  0x4c38: ACos r7
  0x4c3c: Copy r7, r6
  0x4c44: Copy r5, r7  ; ../std.sci:271
  0x4c4c: Abs r7
  0x4c50: Copy r6, r8
  0x4c58: CmpGe r7
  0x4c5c: BrZ r7, 0x4ce8
  0x4c64: Copy r-4, r7  ; ../std.sci:272
  0x4c6c: LoadInt r8, 0
  0x4c74: CmpLt r7
  0x4c78: BrZ r7, 0x4ca4
  0x4c80: Copy r1, r7  ; ../std.sci:273
  0x4c88: Copy r6, r8
  0x4c90: Sub r7
  0x4c94: Copy r7, r1
  0x4c9c: Jmp r0, 0x4cc0  ; ../std.sci:272
  0x4ca4: Copy r1, r7  ; ../std.sci:275
  0x4cac: Copy r6, r8
  0x4cb4: Add r7
  0x4cb8: Copy r7, r1
  0x4cc0: GetDotStr r8, "setRotation"  ; pool_off=0x9f3  ; ../std.sci:276
  0x4cc8: Copy r1, r9
  0x4cd0: GetDot r7, 1
  0x4cd8: Free2 r8, r7
  0x4ce0: Jmp r0, 0x4d70  ; ../std.sci:277
  0x4ce8: Copy r1, r7  ; ../std.sci:280
  0x4cf0: Copy r5, r8
  0x4cf8: Add r7
  0x4cfc: Copy r7, r1
  0x4d04: GetDotStr r8, "setRotation"  ; pool_off=0x9f3  ; ../std.sci:281
  0x4d0c: Copy r1, r9
  0x4d14: GetDot r7, 1
  0x4d1c: Free2 r8, r7
  0x4d24: Copy r1, r7  ; ../std.sci:282
  0x4d2c: Cos r7
  0x4d30: Copy r7, r2
  0x4d38: Copy r1, r7  ; ../std.sci:282
  0x4d40: Sin r7
  0x4d44: Copy r7, r3
  0x4d4c: LoadBool r8, true  ; ../std.sci:284
  0x4d54: RetV r7
  0x4d58: Free1 r8
  0x4d5c: ToInt r7
  0x4d60: Copy r7, r4
  0x4d68: Jmp r0, 0x4bc4  ; ../std.sci:265
  0x4d70: LoadBool r6, false  ; ../std.sci:287
  0x4d78: RetV r5
  0x4d7c: Free2 r6, r5
  0x4d84: Jmp r0, 0x4d70  ; ../std.sci:287

; === function 45 (../std.sci, line 104) locals=2 ===
func_45:
  0x4d94: Copy r-4, r0  ; ../std.sci:103
  0x4d9c: LoadFloat r1, 1000000.0
  0x4da4: Div r0
  0x4da8: Copy r0, r4294967291
  0x4db0: Ret r0

; === function 46 (hunter_07_caterpillar.sc, line 554) locals=10 ===
func_46:
  0x4dbc: CopyGlobWr r27, g1  ; hunter_07_caterpillar.sc:532
  0x4dc4: GetDotStr r3, "!vec3"  ; pool_off=0x600
  0x4dcc: LoadInt r4, 0
  0x4dd4: LoadInt r5, 0
  0x4ddc: LoadInt r6, 0
  0x4de4: GetDot r2, 3
  0x4dec: Free1 r3
  0x4df0: ToStr r2
  0x4df4: CopyGlobWr r2, g3
  0x4dfc: CopyGlobWr r3, g4
  0x4e04: LoadString r5, "Sound"  ; len=5, pool_off=0x7a9
  0x4e10: Call r6, 0x2bc8
  0x4e18: Call r1, 0x27ec
  0x4e20: GetDotStr r1, "playAnimationInplace"  ; pool_off=0x59f  ; hunter_07_caterpillar.sc:533
  0x4e28: LoadString r2, "moving_loop_"  ; len=12, pool_off=0x587
  0x4e34: GetDotStr r4, "irandMax"  ; pool_off=0x44e
  0x4e3c: LoadInt r5, 2
  0x4e44: GetDot r3, 1
  0x4e4c: Free1 r4
  0x4e50: AsString r3
  0x4e54: Add r2
  0x4e58: GetDot r0, 1
  0x4e60: Free2 r1, r2
  0x4e68: ToStr r0
  0x4e6c: Copy r0, r2  ; hunter_07_caterpillar.sc:534
  0x4e74: GetDot r1, 0
  0x4e7c: Free2 r2, r1
  0x4e84: Call r1, 0x41c8  ; hunter_07_caterpillar.sc:535
  0x4e8c: LoadNullStr r2  ; hunter_07_caterpillar.sc:538
  0x4e90: RetV r1
  0x4e94: Free1 r2
  0x4e98: ToInt r1
  0x4e9c: LoadInt r3, 0  ; hunter_07_caterpillar.sc:541
  0x4ea4: ToFloat r3
  0x4ea8: LoadFloat r4, 1.0471975803375244
  0x4eb0: Spawn r2, 0, 0x4a90
  0x4ebc: LoadFloat r0, 7.314777983775545e-43  ; @patch+4 hunter_07_caterpillar.sc:542
  0x4ec4: LoadNullStr r0
  0x4ec8: Copy r1, r5
  0x4ed0: GetDot r3, 1
  0x4ed8: Free2 r4, r3
  0x4ee0: Copy r0, r4  ; hunter_07_caterpillar.sc:544
  0x4ee8: Copy r1, r5
  0x4ef0: GetDot r3, 1
  0x4ef8: Free1 r4
  0x4efc: BrNZ r3, 0x4fd8
  0x4f04: CopyGlobWr r27, g4  ; hunter_07_caterpillar.sc:545
  0x4f0c: GetDotStr r6, "!vec3"  ; pool_off=0x600
  0x4f14: LoadInt r7, 0
  0x4f1c: LoadInt r8, 0
  0x4f24: LoadInt r9, 0
  0x4f2c: GetDot r5, 3
  0x4f34: Free1 r6
  0x4f38: ToStr r5
  0x4f3c: CopyGlobWr r2, g6
  0x4f44: CopyGlobWr r3, g7
  0x4f4c: LoadString r8, "Sound"  ; len=5, pool_off=0x7a9
  0x4f58: Call r9, 0x2bc8
  0x4f60: Call r4, 0x27ec
  0x4f68: GetDotStr r4, "playAnimationInplace"  ; pool_off=0x59f  ; hunter_07_caterpillar.sc:546
  0x4f70: LoadString r5, "moving_loop_"  ; len=12, pool_off=0x587
  0x4f7c: GetDotStr r7, "irandMax"  ; pool_off=0x44e
  0x4f84: LoadInt r8, 2
  0x4f8c: GetDot r6, 1
  0x4f94: Free1 r7
  0x4f98: AsString r6
  0x4f9c: Add r5
  0x4fa0: GetDot r3, 1
  0x4fa8: Free2 r4, r5
  0x4fb0: ToStr r3
  0x4fb4: Copy r3, r0
  0x4fbc: Free1 r3
  0x4fc0: Copy r0, r4  ; hunter_07_caterpillar.sc:547
  0x4fc8: GetDot r3, 0
  0x4fd0: Free2 r4, r3
  0x4fd8: Call r3, 0x41c8  ; hunter_07_caterpillar.sc:549
  0x4fe0: Free1 r2  ; hunter_07_caterpillar.sc:537
  0x4fe4: GetDotStr r2, "updateTrajectory"  ; pool_off=0xab9
  0x4fec: GetDot r1, 0
  0x4ff4: Free1 r2
  0x4ff8: BrZ r1, 0x4e8c
  0x5000: GetDotStr r3, "!tuple"  ; pool_off=0x51e  ; hunter_07_caterpillar.sc:553
  0x5008: LoadInt r4, -1
  0x5010: GetDot r2, 1
  0x5018: Free1 r3
  0x501c: RetV r1
  0x5020: Free2 r2, r1
  0x5028: Jmp r0, 0x5000  ; hunter_07_caterpillar.sc:553

; === function 47 (hunter_07_caterpillar.sc, line 939) locals=4 ===
func_47:
  0x5038: LoadInt r0, 0  ; hunter_07_caterpillar.sc:936
  0x5040: Copy r0, r1  ; hunter_07_caterpillar.sc:936
  0x5048: LoadInt r2, 3
  0x5050: CmpLt r1
  0x5054: BrZ r1, 0x50b8
  0x505c: CopyGlobWr r46, g2  ; hunter_07_caterpillar.sc:937
  0x5064: Copy r0, r3
  0x506c: SetDot r1, 1
  0x5074: Copy r-4, r2
  0x507c: Sub r1
  0x5080: CopyGlobWr r46, g2
  0x5088: Copy r0, r3
  0x5090: GetDotRaw r2, 257
  0x5098: Free1 r1
  0x509c: Copy r0, r1  ; hunter_07_caterpillar.sc:936
  0x50a4: Incr r1
  0x50a8: Copy r1, r0
  0x50b0: Jmp r0, 0x5040
  0x50b8: Ret r0  ; hunter_07_caterpillar.sc:939

; === function 48 (hunter_base.sci, line 319) locals=1 ===
func_48:
  0x50c4: CopyGlobWr r9, g0  ; hunter_base.sci:313
  0x50cc: BrZ r0, 0x50f8
  0x50d4: LoadBool r0, false  ; hunter_base.sci:314
  0x50dc: CopyGlobRd r0, g9
  0x50e4: LoadBool r0, true  ; hunter_base.sci:315
  0x50ec: Copy r0, r4294967292
  0x50f4: Ret r0
  0x50f8: LoadBool r0, false  ; hunter_base.sci:317
  0x5100: Copy r0, r4294967292
  0x5108: Ret r0

; === function 49 (hunter_07_caterpillar.sc, line 456) locals=0 ===
func_49:
  0x5114: CallNat r5, func=20832, info=0x0  ; hunter_07_caterpillar.sc:455

; === function 50 (damageHunter, hunter_07_caterpillar.sc, line 878) locals=2 ===
func_50:
  0x5128: Copy r-5, r0  ; hunter_07_caterpillar.sc:874
  0x5130: Copy r-4, r1
  0x5138: Call r2, 0x28ac
  0x5140: Call r1, 0x2a6c  ; hunter_07_caterpillar.sc:875
  0x5148: BrZ r0, 0x515c
  0x5150: CallNat2 r4, func=11504, info=0x0  ; hunter_07_caterpillar.sc:876
  0x515c: Ret r0  ; hunter_07_caterpillar.sc:878

; === function 51 (hunter_07_caterpillar.sc, line 868) locals=14 ===
func_51:
  0x5168: GetDotStr r1, "!vec3"  ; pool_off=0x600  ; hunter_07_caterpillar.sc:680
  0x5170: LoadInt r2, 0
  0x5178: LoadInt r3, 0
  0x5180: LoadInt r4, 0
  0x5188: GetDot r0, 3
  0x5190: Free1 r1
  0x5194: ToStr r0
  0x5198: LoadFloat r1, 0.0  ; hunter_07_caterpillar.sc:681
  0x51a0: LoadNullStr2 r2  ; hunter_07_caterpillar.sc:685
  0x51a4: GetDotStr r5, "Scene"  ; pool_off=0x22  ; hunter_07_caterpillar.sc:686
  0x51ac: SetDotRaw r4, 2762
  0x51b4: Free1 r5
  0x51b8: LoadString r5, "pt_dispatch"  ; len=11, pool_off=0xade
  0x51c4: GetDot r3, 1
  0x51cc: Free2 r4, r5
  0x51d4: ToStr r3
  0x51d8: GetDotStr r5, "getLocationAt"  ; pool_off=0x96e  ; hunter_07_caterpillar.sc:687
  0x51e0: Copy r3, r7
  0x51e8: SetDotRaw r6, 2804
  0x51f0: Free1 r7
  0x51f4: GetDot r4, 1
  0x51fc: Free2 r5, r6
  0x5204: ToStr r4
  0x5208: GetDotStr r6, "findPath"  ; pool_off=0x97c  ; hunter_07_caterpillar.sc:688
  0x5210: Copy r4, r7
  0x5218: GetDot r5, 1
  0x5220: Free2 r6, r7
  0x5228: ToStr r5
  0x522c: Copy r5, r8  ; hunter_07_caterpillar.sc:689
  0x5234: SetDotRaw r7, 2470
  0x523c: Free1 r8
  0x5240: GetDot r6, 0
  0x5248: Free1 r7
  0x524c: ToStr r6
  0x5250: Copy r6, r9  ; hunter_07_caterpillar.sc:690
  0x5258: SetDotRaw r8, 2484
  0x5260: Free1 r9
  0x5264: GetDot r7, 0
  0x526c: Free2 r8, r7
  0x5274: Copy r6, r7  ; hunter_07_caterpillar.sc:691
  0x527c: Call r8, 0x43d8
  0x5284: Call r7, 0x4458  ; hunter_07_caterpillar.sc:693
  0x528c: CopyGlobWr r26, g8  ; hunter_07_caterpillar.sc:696
  0x5294: GetDotStr r10, "!vec3"  ; pool_off=0x600
  0x529c: LoadInt r11, 0
  0x52a4: LoadInt r12, 0
  0x52ac: LoadInt r13, 0
  0x52b4: GetDot r9, 3
  0x52bc: Free1 r10
  0x52c0: ToStr r9
  0x52c4: CopyGlobWr r2, g10
  0x52cc: CopyGlobWr r3, g11
  0x52d4: LoadString r12, "Sound"  ; len=5, pool_off=0x7a9
  0x52e0: Call r13, 0x2bc8
  0x52e8: Call r8, 0x27ec
  0x52f0: LoadString r7, "moving_start"  ; len=12, pool_off=0x9b9  ; hunter_07_caterpillar.sc:697
  0x52fc: Call r8, 0x4978
  0x5304: Spawn r7, 0, 0x4db4  ; hunter_07_caterpillar.sc:701
  0x5310: LoadBool r0, 0x801  ; @patch+4 hunter_07_caterpillar.sc:703
  0x5318: LoadBool r0, 0x70a  ; @patch+4 hunter_07_caterpillar.sc:705
  0x5320: Copy r0, r2058
  0x5328: CopyExtRd r0, 2358, 1
  0x5334: Free1 r10
  0x5338: ToStr r9
  0x533c: Copy r9, r2
  0x5344: Free1 r9
  0x5348: Copy r2, r9  ; hunter_07_caterpillar.sc:706
  0x5350: BrZ r9, 0x5360
  0x5358: Jmp r0, 0x537c  ; hunter_07_caterpillar.sc:706
  0x5360: Free1 r10  ; hunter_07_caterpillar.sc:707
  0x5364: RetV r9
  0x5368: ToInt r9
  0x536c: Copy r9, r8
  0x5374: Jmp r0, 0x531c  ; hunter_07_caterpillar.sc:704
  0x537c: Copy r6, r11  ; hunter_07_caterpillar.sc:711
  0x5384: SetDotRaw r10, 2484
  0x538c: Free1 r11
  0x5390: GetDot r9, 0
  0x5398: Free1 r10
  0x539c: BrNZ r9, 0x53b0
  0x53a4: Free1 r7  ; hunter_07_caterpillar.sc:711
  0x53a8: Jmp r0, 0x542c
  0x53b0: GetDotStr r10, "getRotation"  ; pool_off=0x8fe  ; hunter_07_caterpillar.sc:714
  0x53b8: GetDot r9, 0
  0x53c0: Free1 r10
  0x53c4: GetDotStr r10, "TrajectoryRotation"  ; pool_off=0x9d6
  0x53cc: Add r9
  0x53d0: ToFloat r9
  0x53d4: GetDotStr r11, "moveRoute"  ; pool_off=0x9e9  ; hunter_07_caterpillar.sc:715
  0x53dc: Copy r6, r12
  0x53e4: GetDot r10, 1
  0x53ec: Free3 r11, r12, r10
  0x53f4: GetDotStr r11, "setRotation"  ; pool_off=0x9f3  ; hunter_07_caterpillar.sc:716
  0x53fc: Copy r9, r12
  0x5404: GetDotStr r13, "TrajectoryRotation"  ; pool_off=0x9d6
  0x540c: Sub r12
  0x5410: GetDot r10, 1
  0x5418: Free3 r11, r12, r10
  0x5420: Free1 r7  ; hunter_07_caterpillar.sc:700
  0x5424: Jmp r0, 0x5304
  0x542c: GetDotStr r8, "stop"  ; pool_off=0x9d1  ; hunter_07_caterpillar.sc:719
  0x5434: LoadBool r9, true
  0x543c: GetDot r7, 1
  0x5444: Free2 r8, r7
  0x544c: CopyGlobWr r28, g8  ; hunter_07_caterpillar.sc:721
  0x5454: GetDotStr r10, "!vec3"  ; pool_off=0x600
  0x545c: LoadInt r11, 0
  0x5464: LoadInt r12, 0
  0x546c: LoadInt r13, 0
  0x5474: GetDot r9, 3
  0x547c: Free1 r10
  0x5480: ToStr r9
  0x5484: CopyGlobWr r2, g10
  0x548c: CopyGlobWr r3, g11
  0x5494: LoadString r12, "Sound"  ; len=5, pool_off=0x7a9
  0x54a0: Call r13, 0x2bc8
  0x54a8: Call r8, 0x27ec
  0x54b0: LoadString r7, "moving_end"  ; len=10, pool_off=0x9ff  ; hunter_07_caterpillar.sc:722
  0x54bc: Call r8, 0x4978
  0x54c4: GetDotStr r8, "!vec3"  ; pool_off=0x600  ; hunter_07_caterpillar.sc:725
  0x54cc: LoadInt r9, 1
  0x54d4: LoadInt r10, 0
  0x54dc: LoadInt r11, 0
  0x54e4: GetDot r7, 3
  0x54ec: Free1 r8
  0x54f0: Copy r3, r9
  0x54f8: SetDotRaw r8, 2305
  0x5500: Free1 r9
  0x5504: Mul r7
  0x5508: ToStr r7
  0x550c: Copy r7, r9  ; hunter_07_caterpillar.sc:726
  0x5514: SetDotRaw r8, 1109
  0x551c: Free1 r9
  0x5520: Copy r7, r10
  0x5528: SetDotRaw r9, 1064
  0x5530: Free1 r10
  0x5534: LogOr r8
  0x5538: ToFloat r8
  0x553c: Call r9, 0x4478
  0x5544: GetDotStr r8, "Position"  ; pool_off=0x5f7  ; hunter_07_caterpillar.sc:728
  0x554c: ToStr r8
  0x5550: Copy r8, r0
  0x5558: Free1 r8
  0x555c: GetDotStr r9, "getRotation"  ; pool_off=0x8fe  ; hunter_07_caterpillar.sc:729
  0x5564: GetDot r8, 0
  0x556c: Free1 r9
  0x5570: ToFloat r8
  0x5574: Copy r8, r1
  0x557c: Free5 r7, r6, r5, r4, r3  ; hunter_07_caterpillar.sc:684
  0x5588: Free1 r2
  0x558c: GetDotStr r4, "World"  ; pool_off=0x5e  ; hunter_07_caterpillar.sc:733
  0x5594: SetDotRaw r3, 2816
  0x559c: Free1 r4
  0x55a0: GetDotStr r4, "Scene"  ; pool_off=0x22
  0x55a8: LoadString r5, "ps_caterpillar_psy.ps"  ; len=21, pool_off=0xb15
  0x55b4: CopyGlobWr r49, g7
  0x55bc: SetDotRaw r6, 1527
  0x55c4: Free1 r7
  0x55c8: LoadString r7, "particlesystem/audio"  ; len=20, pool_off=0xb3f
  0x55d4: GetDot r2, 4
  0x55dc: Free5 r3, r4, r5, r6, r7
  0x55e8: ToStr r2
  0x55ec: CopyGlobRd r2, g47
  0x55f4: Free1 r2
  0x55f8: CopyGlobWr r47, g4  ; hunter_07_caterpillar.sc:734
  0x5600: SetDotRaw r3, 40
  0x5608: Free1 r4
  0x560c: LoadString r4, "initAudio"  ; len=9, pool_off=0xb67
  0x5618: LoadString r5, "caterpillar_psycho_start"  ; len=24, pool_off=0xb79
  0x5624: LoadString r6, "caterpillar_psycho_loop"  ; len=23, pool_off=0xba9
  0x5630: LoadString r7, "caterpillar_psycho_end"  ; len=22, pool_off=0xbd7
  0x563c: GetDot r2, 4
  0x5644: Free5 r3, r4, r5, r6, r7
  0x5650: Free1 r2
  0x5654: GetDotStr r4, "World"  ; pool_off=0x5e  ; hunter_07_caterpillar.sc:735
  0x565c: SetDotRaw r3, 2816
  0x5664: Free1 r4
  0x5668: GetDotStr r4, "Scene"  ; pool_off=0x22
  0x5670: LoadString r5, "ps_caterpillar_psy.ps"  ; len=21, pool_off=0xb15
  0x567c: CopyGlobWr r50, g7
  0x5684: SetDotRaw r6, 1527
  0x568c: Free1 r7
  0x5690: LoadString r7, "particlesystem/audio"  ; len=20, pool_off=0xb3f
  0x569c: GetDot r2, 4
  0x56a4: Free5 r3, r4, r5, r6, r7
  0x56b0: ToStr r2
  0x56b4: CopyGlobRd r2, g48
  0x56bc: Free1 r2
  0x56c0: CopyGlobWr r48, g4  ; hunter_07_caterpillar.sc:736
  0x56c8: SetDotRaw r3, 40
  0x56d0: Free1 r4
  0x56d4: LoadString r4, "initAudio"  ; len=9, pool_off=0xb67
  0x56e0: LoadString r5, "caterpillar_psycho_start"  ; len=24, pool_off=0xb79
  0x56ec: LoadString r6, "caterpillar_psycho_loop"  ; len=23, pool_off=0xba9
  0x56f8: LoadString r7, "caterpillar_psycho_end"  ; len=22, pool_off=0xbd7
  0x5704: GetDot r2, 4
  0x570c: Free5 r3, r4, r5, r6, r7
  0x5718: Free1 r2
  0x571c: CopyGlobWr r35, g3  ; hunter_07_caterpillar.sc:746
  0x5724: GetDotStr r5, "!vec3"  ; pool_off=0x600
  0x572c: LoadInt r6, 0
  0x5734: LoadInt r7, 0
  0x573c: LoadInt r8, 0
  0x5744: GetDot r4, 3
  0x574c: Free1 r5
  0x5750: ToStr r4
  0x5754: CopyGlobWr r2, g5
  0x575c: CopyGlobWr r3, g6
  0x5764: LoadString r7, "Sound"  ; len=5, pool_off=0x7a9
  0x5770: Call r8, 0x2bc8
  0x5778: Call r3, 0x27ec
  0x5780: LoadString r2, "attack_3_dispatch_1"  ; len=19, pool_off=0xc03  ; hunter_07_caterpillar.sc:747
  0x578c: Call r3, 0x4978
  0x5794: CopyGlobWr r51, g5  ; hunter_07_caterpillar.sc:748
  0x579c: LoadInt r6, 0
  0x57a4: SetDot r4, 1
  0x57ac: SetDotRaw r3, 40
  0x57b4: Free1 r4
  0x57b8: LoadString r4, "dispatch"  ; len=8, pool_off=0xae4
  0x57c4: GetDotStr r6, "!vec3"  ; pool_off=0x600
  0x57cc: GetDotStr r8, "getRotation"  ; pool_off=0x8fe
  0x57d4: GetDot r7, 0
  0x57dc: Free1 r8
  0x57e0: LoadFloat r8, 1.5707963705062866
  0x57e8: Sub r7
  0x57ec: Cos r7
  0x57f0: LoadInt r8, 0
  0x57f8: GetDotStr r10, "getRotation"  ; pool_off=0x8fe
  0x5800: GetDot r9, 0
  0x5808: Free1 r10
  0x580c: LoadFloat r10, 1.5707963705062866
  0x5814: Sub r9
  0x5818: Sin r9
  0x581c: GetDot r5, 3
  0x5824: Free3 r6, r7, r9
  0x582c: GetDot r2, 2
  0x5834: Free4 r3, r4, r5, r2
  0x5840: CopyGlobWr r51, g5  ; hunter_07_caterpillar.sc:749
  0x5848: LoadInt r6, 1
  0x5850: SetDot r4, 1
  0x5858: SetDotRaw r3, 40
  0x5860: Free1 r4
  0x5864: LoadString r4, "dispatch"  ; len=8, pool_off=0xae4
  0x5870: GetDotStr r6, "!vec3"  ; pool_off=0x600
  0x5878: GetDotStr r8, "getRotation"  ; pool_off=0x8fe
  0x5880: GetDot r7, 0
  0x5888: Free1 r8
  0x588c: LoadFloat r8, 1.5707963705062866
  0x5894: Sub r7
  0x5898: Cos r7
  0x589c: LoadInt r8, 0
  0x58a4: GetDotStr r10, "getRotation"  ; pool_off=0x8fe
  0x58ac: GetDot r9, 0
  0x58b4: Free1 r10
  0x58b8: LoadFloat r10, 1.5707963705062866
  0x58c0: Sub r9
  0x58c4: Sin r9
  0x58c8: GetDot r5, 3
  0x58d0: Free3 r6, r7, r9
  0x58d8: GetDot r2, 2
  0x58e0: Free4 r3, r4, r5, r2
  0x58ec: CopyGlobWr r51, g5  ; hunter_07_caterpillar.sc:750
  0x58f4: LoadInt r6, 2
  0x58fc: SetDot r4, 1
  0x5904: SetDotRaw r3, 40
  0x590c: Free1 r4
  0x5910: LoadString r4, "dispatch"  ; len=8, pool_off=0xae4
  0x591c: GetDotStr r6, "!vec3"  ; pool_off=0x600
  0x5924: GetDotStr r8, "getRotation"  ; pool_off=0x8fe
  0x592c: GetDot r7, 0
  0x5934: Free1 r8
  0x5938: LoadFloat r8, 1.5707963705062866
  0x5940: Sub r7
  0x5944: Cos r7
  0x5948: LoadInt r8, 0
  0x5950: GetDotStr r10, "getRotation"  ; pool_off=0x8fe
  0x5958: GetDot r9, 0
  0x5960: Free1 r10
  0x5964: LoadFloat r10, 1.5707963705062866
  0x596c: Sub r9
  0x5970: Sin r9
  0x5974: GetDot r5, 3
  0x597c: Free3 r6, r7, r9
  0x5984: GetDot r2, 2
  0x598c: Free4 r3, r4, r5, r2
  0x5998: LoadString r2, "attack_3_dispatch_2"  ; len=19, pool_off=0xc29  ; hunter_07_caterpillar.sc:751
  0x59a4: Call r3, 0x4978
  0x59ac: CopyGlobWr r51, g5  ; hunter_07_caterpillar.sc:752
  0x59b4: LoadInt r6, 3
  0x59bc: SetDot r4, 1
  0x59c4: SetDotRaw r3, 40
  0x59cc: Free1 r4
  0x59d0: LoadString r4, "dispatch"  ; len=8, pool_off=0xae4
  0x59dc: GetDotStr r6, "!vec3"  ; pool_off=0x600
  0x59e4: GetDotStr r8, "getRotation"  ; pool_off=0x8fe
  0x59ec: GetDot r7, 0
  0x59f4: Free1 r8
  0x59f8: LoadFloat r8, 1.5707963705062866
  0x5a00: Add r7
  0x5a04: Cos r7
  0x5a08: LoadInt r8, 0
  0x5a10: GetDotStr r10, "getRotation"  ; pool_off=0x8fe
  0x5a18: GetDot r9, 0
  0x5a20: Free1 r10
  0x5a24: LoadFloat r10, 1.5707963705062866
  0x5a2c: Add r9
  0x5a30: Sin r9
  0x5a34: GetDot r5, 3
  0x5a3c: Free3 r6, r7, r9
  0x5a44: GetDot r2, 2
  0x5a4c: Free4 r3, r4, r5, r2
  0x5a58: CopyGlobWr r51, g5  ; hunter_07_caterpillar.sc:753
  0x5a60: LoadInt r6, 4
  0x5a68: SetDot r4, 1
  0x5a70: SetDotRaw r3, 40
  0x5a78: Free1 r4
  0x5a7c: LoadString r4, "dispatch"  ; len=8, pool_off=0xae4
  0x5a88: GetDotStr r6, "!vec3"  ; pool_off=0x600
  0x5a90: GetDotStr r8, "getRotation"  ; pool_off=0x8fe
  0x5a98: GetDot r7, 0
  0x5aa0: Free1 r8
  0x5aa4: LoadFloat r8, 1.5707963705062866
  0x5aac: Add r7
  0x5ab0: Cos r7
  0x5ab4: LoadInt r8, 0
  0x5abc: GetDotStr r10, "getRotation"  ; pool_off=0x8fe
  0x5ac4: GetDot r9, 0
  0x5acc: Free1 r10
  0x5ad0: LoadFloat r10, 1.5707963705062866
  0x5ad8: Add r9
  0x5adc: Sin r9
  0x5ae0: GetDot r5, 3
  0x5ae8: Free3 r6, r7, r9
  0x5af0: GetDot r2, 2
  0x5af8: Free4 r3, r4, r5, r2
  0x5b04: CopyGlobWr r51, g5  ; hunter_07_caterpillar.sc:754
  0x5b0c: LoadInt r6, 5
  0x5b14: SetDot r4, 1
  0x5b1c: SetDotRaw r3, 40
  0x5b24: Free1 r4
  0x5b28: LoadString r4, "dispatch"  ; len=8, pool_off=0xae4
  0x5b34: GetDotStr r6, "!vec3"  ; pool_off=0x600
  0x5b3c: GetDotStr r8, "getRotation"  ; pool_off=0x8fe
  0x5b44: GetDot r7, 0
  0x5b4c: Free1 r8
  0x5b50: LoadFloat r8, 1.5707963705062866
  0x5b58: Add r7
  0x5b5c: Cos r7
  0x5b60: LoadInt r8, 0
  0x5b68: GetDotStr r10, "getRotation"  ; pool_off=0x8fe
  0x5b70: GetDot r9, 0
  0x5b78: Free1 r10
  0x5b7c: LoadFloat r10, 1.5707963705062866
  0x5b84: Add r9
  0x5b88: Sin r9
  0x5b8c: GetDot r5, 3
  0x5b94: Free3 r6, r7, r9
  0x5b9c: GetDot r2, 2
  0x5ba4: Free4 r3, r4, r5, r2
  0x5bb0: LoadString r2, "attack_3_dispatch_3"  ; len=19, pool_off=0xc4f  ; hunter_07_caterpillar.sc:755
  0x5bbc: Call r3, 0x4978
  0x5bc4: CopyGlobWr r51, g5  ; hunter_07_caterpillar.sc:756
  0x5bcc: LoadInt r6, 6
  0x5bd4: SetDot r4, 1
  0x5bdc: SetDotRaw r3, 40
  0x5be4: Free1 r4
  0x5be8: LoadString r4, "dispatch"  ; len=8, pool_off=0xae4
  0x5bf4: GetDotStr r6, "!vec3"  ; pool_off=0x600
  0x5bfc: GetDotStr r8, "getRotation"  ; pool_off=0x8fe
  0x5c04: GetDot r7, 0
  0x5c0c: Free1 r8
  0x5c10: Cos r7
  0x5c14: LoadInt r8, 0
  0x5c1c: GetDotStr r10, "getRotation"  ; pool_off=0x8fe
  0x5c24: GetDot r9, 0
  0x5c2c: Free1 r10
  0x5c30: Sin r9
  0x5c34: GetDot r5, 3
  0x5c3c: Free3 r6, r7, r9
  0x5c44: GetDot r2, 2
  0x5c4c: Free4 r3, r4, r5, r2
  0x5c58: CopyGlobWr r51, g5  ; hunter_07_caterpillar.sc:757
  0x5c60: LoadInt r6, 7
  0x5c68: SetDot r4, 1
  0x5c70: SetDotRaw r3, 40
  0x5c78: Free1 r4
  0x5c7c: LoadString r4, "dispatch"  ; len=8, pool_off=0xae4
  0x5c88: GetDotStr r6, "!vec3"  ; pool_off=0x600
  0x5c90: GetDotStr r8, "getRotation"  ; pool_off=0x8fe
  0x5c98: GetDot r7, 0
  0x5ca0: Free1 r8
  0x5ca4: Cos r7
  0x5ca8: LoadInt r8, 0
  0x5cb0: GetDotStr r10, "getRotation"  ; pool_off=0x8fe
  0x5cb8: GetDot r9, 0
  0x5cc0: Free1 r10
  0x5cc4: Sin r9
  0x5cc8: GetDot r5, 3
  0x5cd0: Free3 r6, r7, r9
  0x5cd8: GetDot r2, 2
  0x5ce0: Free4 r3, r4, r5, r2
  0x5cec: CopyGlobWr r51, g5  ; hunter_07_caterpillar.sc:758
  0x5cf4: LoadInt r6, 8
  0x5cfc: SetDot r4, 1
  0x5d04: SetDotRaw r3, 40
  0x5d0c: Free1 r4
  0x5d10: LoadString r4, "dispatch"  ; len=8, pool_off=0xae4
  0x5d1c: GetDotStr r6, "!vec3"  ; pool_off=0x600
  0x5d24: GetDotStr r8, "getRotation"  ; pool_off=0x8fe
  0x5d2c: GetDot r7, 0
  0x5d34: Free1 r8
  0x5d38: Cos r7
  0x5d3c: LoadInt r8, 0
  0x5d44: GetDotStr r10, "getRotation"  ; pool_off=0x8fe
  0x5d4c: GetDot r9, 0
  0x5d54: Free1 r10
  0x5d58: Sin r9
  0x5d5c: GetDot r5, 3
  0x5d64: Free3 r6, r7, r9
  0x5d6c: GetDot r2, 2
  0x5d74: Free4 r3, r4, r5, r2
  0x5d80: CopyGlobWr r36, g3  ; hunter_07_caterpillar.sc:785
  0x5d88: GetDotStr r5, "!vec3"  ; pool_off=0x600
  0x5d90: LoadInt r6, 0
  0x5d98: LoadInt r7, 0
  0x5da0: LoadInt r8, 0
  0x5da8: GetDot r4, 3
  0x5db0: Free1 r5
  0x5db4: ToStr r4
  0x5db8: CopyGlobWr r2, g5
  0x5dc0: CopyGlobWr r3, g6
  0x5dc8: LoadString r7, "Sound"  ; len=5, pool_off=0x7a9
  0x5dd4: Call r8, 0x2bc8
  0x5ddc: Call r3, 0x27ec
  0x5de4: LoadString r2, "jump_start"  ; len=10, pool_off=0xc75  ; hunter_07_caterpillar.sc:786
  0x5df0: Call r3, 0x4978
  0x5df8: CopyGlobWr r37, g3  ; hunter_07_caterpillar.sc:788
  0x5e00: GetDotStr r5, "!vec3"  ; pool_off=0x600
  0x5e08: LoadInt r6, 0
  0x5e10: LoadInt r7, 0
  0x5e18: LoadInt r8, 0
  0x5e20: GetDot r4, 3
  0x5e28: Free1 r5
  0x5e2c: ToStr r4
  0x5e30: CopyGlobWr r2, g5
  0x5e38: CopyGlobWr r3, g6
  0x5e40: LoadString r7, "Sound"  ; len=5, pool_off=0x7a9
  0x5e4c: Call r8, 0x2bc8
  0x5e54: Call r3, 0x27ec
  0x5e5c: LoadString r2, "jump_loop"  ; len=9, pool_off=0xc89  ; hunter_07_caterpillar.sc:789
  0x5e68: Call r3, 0x4978
  0x5e70: CopyGlobWr r38, g3  ; hunter_07_caterpillar.sc:791
  0x5e78: GetDotStr r5, "!vec3"  ; pool_off=0x600
  0x5e80: LoadInt r6, 0
  0x5e88: LoadInt r7, 0
  0x5e90: LoadInt r8, 0
  0x5e98: GetDot r4, 3
  0x5ea0: Free1 r5
  0x5ea4: ToStr r4
  0x5ea8: CopyGlobWr r2, g5
  0x5eb0: CopyGlobWr r3, g6
  0x5eb8: LoadString r7, "Sound"  ; len=5, pool_off=0x7a9
  0x5ec4: Call r8, 0x2bc8
  0x5ecc: Call r3, 0x27ec
  0x5ed4: LoadString r2, "jump_end"  ; len=8, pool_off=0xc9b  ; hunter_07_caterpillar.sc:792
  0x5ee0: Call r3, 0x4978
  0x5ee8: CopyGlobWr r47, g4  ; hunter_07_caterpillar.sc:795
  0x5ef0: SetDotRaw r3, 2035
  0x5ef8: Free1 r4
  0x5efc: LoadInt r4, 0
  0x5f04: LoadString r5, "PPeriod"  ; len=7, pool_off=0x808
  0x5f10: LoadInt r6, 100000
  0x5f18: GetDot r2, 3
  0x5f20: Free3 r3, r5, r2
  0x5f28: CopyGlobWr r47, g4  ; hunter_07_caterpillar.sc:796
  0x5f30: SetDotRaw r3, 40
  0x5f38: Free1 r4
  0x5f3c: LoadString r4, "remove"  ; len=6, pool_off=0x816
  0x5f48: LoadInt r5, 2
  0x5f50: GetDot r2, 2
  0x5f58: Free3 r3, r4, r2
  0x5f60: CopyGlobWr r48, g4  ; hunter_07_caterpillar.sc:797
  0x5f68: SetDotRaw r3, 2035
  0x5f70: Free1 r4
  0x5f74: LoadInt r4, 0
  0x5f7c: LoadString r5, "PPeriod"  ; len=7, pool_off=0x808
  0x5f88: LoadInt r6, 100000
  0x5f90: GetDot r2, 3
  0x5f98: Free3 r3, r5, r2
  0x5fa0: CopyGlobWr r48, g4  ; hunter_07_caterpillar.sc:798
  0x5fa8: SetDotRaw r3, 40
  0x5fb0: Free1 r4
  0x5fb4: LoadString r4, "remove"  ; len=6, pool_off=0x816
  0x5fc0: LoadInt r5, 2
  0x5fc8: GetDot r2, 2
  0x5fd0: Free3 r3, r4, r2
  0x5fd8: CopyGlobWr r23, g3  ; hunter_07_caterpillar.sc:802
  0x5fe0: GetDotStr r5, "!vec3"  ; pool_off=0x600
  0x5fe8: LoadInt r6, 0
  0x5ff0: LoadInt r7, 0
  0x5ff8: LoadInt r8, 0
  0x6000: GetDot r4, 3
  0x6008: Free1 r5
  0x600c: ToStr r4
  0x6010: CopyGlobWr r2, g5
  0x6018: CopyGlobWr r3, g6
  0x6020: LoadString r7, "Sound"  ; len=5, pool_off=0x7a9
  0x602c: Call r8, 0x2bc8
  0x6034: Call r3, 0x27ec
  0x603c: GetDotStr r3, "playAnimation"  ; pool_off=0xa13  ; hunter_07_caterpillar.sc:803
  0x6044: LoadString r4, "idle_dispatch_"  ; len=14, pool_off=0xcab
  0x6050: GetDotStr r6, "irandMax"  ; pool_off=0x44e
  0x6058: LoadInt r7, 2
  0x6060: GetDot r5, 1
  0x6068: Free1 r6
  0x606c: LoadInt r6, 1
  0x6074: Add r5
  0x6078: AsString r5
  0x607c: Add r4
  0x6080: GetDot r2, 1
  0x6088: Free2 r3, r4
  0x6090: ToStr r2
  0x6094: Copy r2, r4  ; hunter_07_caterpillar.sc:804
  0x609c: GetDot r3, 0
  0x60a4: Free2 r4, r3
  0x60ac: Call r3, 0x41c8  ; hunter_07_caterpillar.sc:805
  0x60b4: LoadFloat r3, 0.0  ; hunter_07_caterpillar.sc:807
  0x60bc: Free1 r5  ; hunter_07_caterpillar.sc:809
  0x60c0: RetV r4
  0x60c4: ToInt r4
  0x60c8: Copy r2, r6  ; hunter_07_caterpillar.sc:810
  0x60d0: Copy r4, r7
  0x60d8: GetDot r5, 1
  0x60e0: Free1 r6
  0x60e4: BrNZ r5, 0x61f8
  0x60ec: Copy r3, r5  ; hunter_07_caterpillar.sc:811
  0x60f4: LoadFloat r6, 30.0
  0x60fc: CmpGe r5
  0x6100: BrZ r5, 0x6118
  0x6108: Call r5, 0x41c8  ; hunter_07_caterpillar.sc:812
  0x6110: Jmp r0, 0x622c  ; hunter_07_caterpillar.sc:813
  0x6118: CopyGlobWr r23, g6  ; hunter_07_caterpillar.sc:816
  0x6120: GetDotStr r8, "!vec3"  ; pool_off=0x600
  0x6128: LoadInt r9, 0
  0x6130: LoadInt r10, 0
  0x6138: LoadInt r11, 0
  0x6140: GetDot r7, 3
  0x6148: Free1 r8
  0x614c: ToStr r7
  0x6150: CopyGlobWr r2, g8
  0x6158: CopyGlobWr r3, g9
  0x6160: LoadString r10, "Sound"  ; len=5, pool_off=0x7a9
  0x616c: Call r11, 0x2bc8
  0x6174: Call r6, 0x27ec
  0x617c: GetDotStr r6, "playAnimation"  ; pool_off=0xa13  ; hunter_07_caterpillar.sc:817
  0x6184: LoadString r7, "idle_dispatch_"  ; len=14, pool_off=0xcab
  0x6190: GetDotStr r9, "irandMax"  ; pool_off=0x44e
  0x6198: LoadInt r10, 2
  0x61a0: GetDot r8, 1
  0x61a8: Free1 r9
  0x61ac: LoadInt r9, 1
  0x61b4: Add r8
  0x61b8: AsString r8
  0x61bc: Add r7
  0x61c0: GetDot r5, 1
  0x61c8: Free2 r6, r7
  0x61d0: ToStr r5
  0x61d4: Copy r5, r2
  0x61dc: Free1 r5
  0x61e0: Copy r2, r6  ; hunter_07_caterpillar.sc:818
  0x61e8: GetDot r5, 0
  0x61f0: Free2 r6, r5
  0x61f8: Call r5, 0x41c8  ; hunter_07_caterpillar.sc:820
  0x6200: Copy r3, r5  ; hunter_07_caterpillar.sc:821
  0x6208: Copy r4, r7
  0x6210: Call r8, 0x4d8c
  0x6218: Add r5
  0x621c: Copy r5, r3
  0x6224: Jmp r0, 0x60bc  ; hunter_07_caterpillar.sc:808
  0x622c: Free1 r2  ; hunter_07_caterpillar.sc:801
  0x6230: GetDotStr r4, "World"  ; pool_off=0x5e  ; hunter_07_caterpillar.sc:828
  0x6238: SetDotRaw r3, 2816
  0x6240: Free1 r4
  0x6244: GetDotStr r4, "Scene"  ; pool_off=0x22
  0x624c: LoadString r5, "ps_caterpillar_psy.ps"  ; len=21, pool_off=0xb15
  0x6258: CopyGlobWr r49, g7
  0x6260: SetDotRaw r6, 1527
  0x6268: Free1 r7
  0x626c: LoadString r7, "particlesystem/audio"  ; len=20, pool_off=0xb3f
  0x6278: GetDot r2, 4
  0x6280: Free5 r3, r4, r5, r6, r7
  0x628c: ToStr r2
  0x6290: CopyGlobRd r2, g47
  0x6298: Free1 r2
  0x629c: CopyGlobWr r47, g4  ; hunter_07_caterpillar.sc:829
  0x62a4: SetDotRaw r3, 40
  0x62ac: Free1 r4
  0x62b0: LoadString r4, "initAudio"  ; len=9, pool_off=0xb67
  0x62bc: LoadString r5, "caterpillar_psycho_start"  ; len=24, pool_off=0xb79
  0x62c8: LoadString r6, "caterpillar_psycho_loop"  ; len=23, pool_off=0xba9
  0x62d4: LoadString r7, "caterpillar_psycho_end"  ; len=22, pool_off=0xbd7
  0x62e0: GetDot r2, 4
  0x62e8: Free5 r3, r4, r5, r6, r7
  0x62f4: Free1 r2
  0x62f8: GetDotStr r4, "World"  ; pool_off=0x5e  ; hunter_07_caterpillar.sc:830
  0x6300: SetDotRaw r3, 2816
  0x6308: Free1 r4
  0x630c: GetDotStr r4, "Scene"  ; pool_off=0x22
  0x6314: LoadString r5, "ps_caterpillar_psy.ps"  ; len=21, pool_off=0xb15
  0x6320: CopyGlobWr r50, g7
  0x6328: SetDotRaw r6, 1527
  0x6330: Free1 r7
  0x6334: LoadString r7, "particlesystem/audio"  ; len=20, pool_off=0xb3f
  0x6340: GetDot r2, 4
  0x6348: Free5 r3, r4, r5, r6, r7
  0x6354: ToStr r2
  0x6358: CopyGlobRd r2, g48
  0x6360: Free1 r2
  0x6364: CopyGlobWr r48, g4  ; hunter_07_caterpillar.sc:831
  0x636c: SetDotRaw r3, 40
  0x6374: Free1 r4
  0x6378: LoadString r4, "initAudio"  ; len=9, pool_off=0xb67
  0x6384: LoadString r5, "caterpillar_psycho_start"  ; len=24, pool_off=0xb79
  0x6390: LoadString r6, "caterpillar_psycho_loop"  ; len=23, pool_off=0xba9
  0x639c: LoadString r7, "caterpillar_psycho_end"  ; len=22, pool_off=0xbd7
  0x63a8: GetDot r2, 4
  0x63b0: Free5 r3, r4, r5, r6, r7
  0x63bc: Free1 r2
  0x63c0: GetDotStr r3, "irandMax"  ; pool_off=0x44e  ; hunter_07_caterpillar.sc:834
  0x63c8: LoadInt r4, 3
  0x63d0: GetDot r2, 1
  0x63d8: Free1 r3
  0x63dc: ToInt r2
  0x63e0: CopyGlobWr r40, g5  ; hunter_07_caterpillar.sc:835
  0x63e8: Copy r2, r6
  0x63f0: SetDot r4, 1
  0x63f8: ToStr r4
  0x63fc: GetDotStr r6, "!vec3"  ; pool_off=0x600
  0x6404: LoadInt r7, 0
  0x640c: LoadInt r8, 0
  0x6414: LoadInt r9, 0
  0x641c: GetDot r5, 3
  0x6424: Free1 r6
  0x6428: ToStr r5
  0x642c: CopyGlobWr r2, g6
  0x6434: CopyGlobWr r3, g7
  0x643c: LoadString r8, "Sound"  ; len=5, pool_off=0x7a9
  0x6448: Call r9, 0x2bc8
  0x6450: Call r4, 0x27ec
  0x6458: LoadString r3, "falldown_"  ; len=9, pool_off=0xcc7  ; hunter_07_caterpillar.sc:836
  0x6464: Copy r2, r4
  0x646c: LoadInt r5, 1
  0x6474: Add r4
  0x6478: AsString r4
  0x647c: Add r3
  0x6480: LoadString r4, "_start"  ; len=6, pool_off=0x9c5
  0x648c: Add r3
  0x6490: ToStr r3
  0x6494: Call r4, 0x4978
  0x649c: CopyGlobWr r41, g5  ; hunter_07_caterpillar.sc:837
  0x64a4: Copy r2, r6
  0x64ac: SetDot r4, 1
  0x64b4: ToStr r4
  0x64b8: GetDotStr r6, "!vec3"  ; pool_off=0x600
  0x64c0: LoadInt r7, 0
  0x64c8: LoadInt r8, 0
  0x64d0: LoadInt r9, 0
  0x64d8: GetDot r5, 3
  0x64e0: Free1 r6
  0x64e4: ToStr r5
  0x64e8: CopyGlobWr r2, g6
  0x64f0: CopyGlobWr r3, g7
  0x64f8: LoadString r8, "Sound"  ; len=5, pool_off=0x7a9
  0x6504: Call r9, 0x2bc8
  0x650c: Call r4, 0x27ec
  0x6514: LoadString r3, "falldown_"  ; len=9, pool_off=0xcc7  ; hunter_07_caterpillar.sc:838
  0x6520: Copy r2, r4
  0x6528: LoadInt r5, 1
  0x6530: Add r4
  0x6534: AsString r4
  0x6538: Add r3
  0x653c: LoadString r4, "_loop"  ; len=5, pool_off=0x593
  0x6548: Add r3
  0x654c: ToStr r3
  0x6550: Call r4, 0x4978
  0x6558: CopyGlobWr r42, g5  ; hunter_07_caterpillar.sc:839
  0x6560: Copy r2, r6
  0x6568: SetDot r4, 1
  0x6570: ToStr r4
  0x6574: GetDotStr r6, "!vec3"  ; pool_off=0x600
  0x657c: LoadInt r7, 0
  0x6584: LoadInt r8, 0
  0x658c: LoadInt r9, 0
  0x6594: GetDot r5, 3
  0x659c: Free1 r6
  0x65a0: ToStr r5
  0x65a4: CopyGlobWr r2, g6
  0x65ac: CopyGlobWr r3, g7
  0x65b4: LoadString r8, "Sound"  ; len=5, pool_off=0x7a9
  0x65c0: Call r9, 0x2bc8
  0x65c8: Call r4, 0x27ec
  0x65d0: LoadString r3, "falldown_"  ; len=9, pool_off=0xcc7  ; hunter_07_caterpillar.sc:840
  0x65dc: Copy r2, r4
  0x65e4: LoadInt r5, 1
  0x65ec: Add r4
  0x65f0: AsString r4
  0x65f4: Add r3
  0x65f8: LoadString r4, "_end"  ; len=4, pool_off=0xa0b
  0x6604: Add r3
  0x6608: ToStr r3
  0x660c: Call r4, 0x4978
  0x6614: Copy r2, r3  ; hunter_07_caterpillar.sc:843
  0x661c: LoadInt r4, 1
  0x6624: CmpEq r3
  0x6628: BrZ r3, 0x6688
  0x6630: GetDotStr r4, "setPosition"  ; pool_off=0xcd9  ; hunter_07_caterpillar.sc:844
  0x6638: Copy r0, r5
  0x6640: GetDotStr r7, "!vec3"  ; pool_off=0x600
  0x6648: LoadFloat r8, 0.3499999940395355
  0x6650: LoadInt r9, 0
  0x6658: LoadInt r10, 0
  0x6660: GetDot r6, 3
  0x6668: Free1 r7
  0x666c: Sub r5
  0x6670: GetDot r3, 1
  0x6678: Free3 r4, r5, r3
  0x6680: Jmp r0, 0x6794  ; hunter_07_caterpillar.sc:843
  0x6688: Copy r2, r3  ; hunter_07_caterpillar.sc:845
  0x6690: LoadInt r4, 2
  0x6698: CmpEq r3
  0x669c: BrZ r3, 0x66fc
  0x66a4: GetDotStr r4, "setPosition"  ; pool_off=0xcd9  ; hunter_07_caterpillar.sc:846
  0x66ac: Copy r0, r5
  0x66b4: GetDotStr r7, "!vec3"  ; pool_off=0x600
  0x66bc: LoadFloat r8, 0.9480000138282776
  0x66c4: LoadInt r9, 0
  0x66cc: LoadInt r10, 0
  0x66d4: GetDot r6, 3
  0x66dc: Free1 r7
  0x66e0: Sub r5
  0x66e4: GetDot r3, 1
  0x66ec: Free3 r4, r5, r3
  0x66f4: Jmp r0, 0x6794  ; hunter_07_caterpillar.sc:845
  0x66fc: Copy r2, r3  ; hunter_07_caterpillar.sc:847
  0x6704: LoadInt r4, 3
  0x670c: CmpEq r3
  0x6710: BrZ r3, 0x6794
  0x6718: GetDotStr r4, "setPosition"  ; pool_off=0xcd9  ; hunter_07_caterpillar.sc:848
  0x6720: Copy r0, r5
  0x6728: GetDotStr r7, "!vec3"  ; pool_off=0x600
  0x6730: LoadFloat r8, 4.447999954223633
  0x6738: LoadInt r9, 0
  0x6740: LoadInt r10, 0
  0x6748: GetDot r6, 3
  0x6750: Free1 r7
  0x6754: Sub r5
  0x6758: GetDot r3, 1
  0x6760: Free3 r4, r5, r3
  0x6768: GetDotStr r4, "setRotation"  ; pool_off=0x9f3  ; hunter_07_caterpillar.sc:849
  0x6770: Copy r1, r5
  0x6778: LoadFloat r6, 3.1415927410125732
  0x6780: Add r5
  0x6784: GetDot r3, 1
  0x678c: Free2 r4, r3
  0x6794: GetDotStr r4, "putOnGrid"  ; pool_off=0x503  ; hunter_07_caterpillar.sc:851
  0x679c: GetDot r3, 0
  0x67a4: Free2 r4, r3
  0x67ac: LoadInt r3, 0  ; hunter_07_caterpillar.sc:855
  0x67b4: Copy r3, r4  ; hunter_07_caterpillar.sc:855
  0x67bc: CopyGlobWr r51, g6
  0x67c4: SetDotRaw r5, 1111
  0x67cc: Free1 r6
  0x67d0: CmpLt r4
  0x67d4: BrZ r4, 0x6838
  0x67dc: CopyGlobWr r51, g7  ; hunter_07_caterpillar.sc:856
  0x67e4: Copy r3, r8
  0x67ec: SetDot r6, 1
  0x67f4: SetDotRaw r5, 40
  0x67fc: Free1 r6
  0x6800: LoadString r6, "follow"  ; len=6, pool_off=0xce5
  0x680c: GetDot r4, 1
  0x6814: Free3 r5, r6, r4
  0x681c: Copy r3, r4  ; hunter_07_caterpillar.sc:855
  0x6824: Incr r4
  0x6828: Copy r4, r3
  0x6830: Jmp r0, 0x67b4
  0x6838: CopyGlobWr r39, g4  ; hunter_07_caterpillar.sc:858
  0x6840: GetDotStr r6, "!vec3"  ; pool_off=0x600
  0x6848: LoadInt r7, 0
  0x6850: LoadInt r8, 0
  0x6858: LoadInt r9, 0
  0x6860: GetDot r5, 3
  0x6868: Free1 r6
  0x686c: ToStr r5
  0x6870: CopyGlobWr r2, g6
  0x6878: CopyGlobWr r3, g7
  0x6880: LoadString r8, "Sound"  ; len=5, pool_off=0x7a9
  0x688c: Call r9, 0x2bc8
  0x6894: Call r4, 0x27ec
  0x689c: LoadString r3, "calloff"  ; len=7, pool_off=0xcf1  ; hunter_07_caterpillar.sc:859
  0x68a8: Call r4, 0x4978
  0x68b0: CopyGlobWr r47, g5  ; hunter_07_caterpillar.sc:862
  0x68b8: SetDotRaw r4, 2035
  0x68c0: Free1 r5
  0x68c4: LoadInt r5, 0
  0x68cc: LoadString r6, "PPeriod"  ; len=7, pool_off=0x808
  0x68d8: LoadInt r7, 100000
  0x68e0: GetDot r3, 3
  0x68e8: Free3 r4, r6, r3
  0x68f0: CopyGlobWr r47, g5  ; hunter_07_caterpillar.sc:863
  0x68f8: SetDotRaw r4, 40
  0x6900: Free1 r5
  0x6904: LoadString r5, "remove"  ; len=6, pool_off=0x816
  0x6910: LoadInt r6, 2
  0x6918: GetDot r3, 2
  0x6920: Free3 r4, r5, r3
  0x6928: CopyGlobWr r48, g5  ; hunter_07_caterpillar.sc:864
  0x6930: SetDotRaw r4, 2035
  0x6938: Free1 r5
  0x693c: LoadInt r5, 0
  0x6944: LoadString r6, "PPeriod"  ; len=7, pool_off=0x808
  0x6950: LoadInt r7, 100000
  0x6958: GetDot r3, 3
  0x6960: Free3 r4, r6, r3
  0x6968: CopyGlobWr r48, g5  ; hunter_07_caterpillar.sc:865
  0x6970: SetDotRaw r4, 40
  0x6978: Free1 r5
  0x697c: LoadString r5, "remove"  ; len=6, pool_off=0x816
  0x6988: LoadInt r6, 2
  0x6990: GetDot r3, 2
  0x6998: Free3 r4, r5, r3
  0x69a0: CallNat r3, func=13904, info=0x300  ; hunter_07_caterpillar.sc:867

; === function 52 (getAllowedTypes, hunter_07_caterpillar.sc, line 449) locals=0 ===
func_52:
  0x69b4: CallNat r6, func=27136, info=0x0  ; hunter_07_caterpillar.sc:448

; === function 53 (hunter_07_caterpillar.sc, line 669) locals=2 ===
func_53:
  0x69c8: Copy r-5, r0  ; hunter_07_caterpillar.sc:665
  0x69d0: Copy r-4, r1
  0x69d8: Call r2, 0x28ac
  0x69e0: Call r1, 0x2a6c  ; hunter_07_caterpillar.sc:666
  0x69e8: BrZ r0, 0x69fc
  0x69f0: CallNat2 r4, func=11504, info=0x0  ; hunter_07_caterpillar.sc:667
  0x69fc: Ret r0  ; hunter_07_caterpillar.sc:669

; === function 54 (hunter_07_caterpillar.sc, line 659) locals=14 ===
func_54:
  0x6a08: GetDotStr r2, "World"  ; pool_off=0x5e  ; hunter_07_caterpillar.sc:566
  0x6a10: SetDotRaw r1, 2816
  0x6a18: Free1 r2
  0x6a1c: GetDotStr r2, "Scene"  ; pool_off=0x22
  0x6a24: LoadString r3, "ps_caterpillar_psy.ps"  ; len=21, pool_off=0xb15
  0x6a30: CopyGlobWr r49, g5
  0x6a38: SetDotRaw r4, 1527
  0x6a40: Free1 r5
  0x6a44: LoadString r5, "particlesystem/audio"  ; len=20, pool_off=0xb3f
  0x6a50: GetDot r0, 4
  0x6a58: Free5 r1, r2, r3, r4, r5
  0x6a64: ToStr r0
  0x6a68: CopyGlobRd r0, g47
  0x6a70: Free1 r0
  0x6a74: CopyGlobWr r47, g2  ; hunter_07_caterpillar.sc:567
  0x6a7c: SetDotRaw r1, 40
  0x6a84: Free1 r2
  0x6a88: LoadString r2, "initAudio"  ; len=9, pool_off=0xb67
  0x6a94: LoadString r3, "caterpillar_psycho_start"  ; len=24, pool_off=0xb79
  0x6aa0: LoadString r4, "caterpillar_psycho_loop"  ; len=23, pool_off=0xba9
  0x6aac: LoadString r5, "caterpillar_psycho_end"  ; len=22, pool_off=0xbd7
  0x6ab8: GetDot r0, 4
  0x6ac0: Free5 r1, r2, r3, r4, r5
  0x6acc: Free1 r0
  0x6ad0: GetDotStr r1, "Position"  ; pool_off=0x5f7  ; hunter_07_caterpillar.sc:572
  0x6ad8: ToStr r1
  0x6adc: CopyGlobWr r44, g3
  0x6ae4: SetDotRaw r2, 1527
  0x6aec: Free1 r3
  0x6af0: ToStr r2
  0x6af4: Call r3, 0x7320
  0x6afc: Call r1, 0x4478
  0x6b04: CopyGlobWr r32, g1  ; hunter_07_caterpillar.sc:576
  0x6b0c: GetDotStr r3, "!vec3"  ; pool_off=0x600
  0x6b14: LoadInt r4, 0
  0x6b1c: LoadInt r5, 0
  0x6b24: LoadInt r6, 0
  0x6b2c: GetDot r2, 3
  0x6b34: Free1 r3
  0x6b38: ToStr r2
  0x6b3c: CopyGlobWr r2, g3
  0x6b44: CopyGlobWr r3, g4
  0x6b4c: LoadString r5, "Sound"  ; len=5, pool_off=0x7a9
  0x6b58: Call r6, 0x2bc8
  0x6b60: Call r1, 0x27ec
  0x6b68: LoadString r0, "attract_start"  ; len=13, pool_off=0xcff  ; hunter_07_caterpillar.sc:577
  0x6b74: Call r1, 0x4978
  0x6b7c: GetDotStr r2, "World"  ; pool_off=0x5e  ; hunter_07_caterpillar.sc:580
  0x6b84: SetDotRaw r1, 40
  0x6b8c: Free1 r2
  0x6b90: LoadString r2, "runPPEffect"  ; len=11, pool_off=0xd19
  0x6b9c: LoadFloat r4, 0.800000011920929
  0x6ba4: LoadFloat r5, 0.25
  0x6bac: LoadFloat r6, 0.5
  0x6bb4: LoadFloat r7, 1.25
  0x6bbc: Spawn r3, 0, 0x739c
  0x6bc8: LoadNullStr r0
  0x6bcc: GetDot r0, 2
  0x6bd4: Free4 r1, r2, r3, r0
  0x6be0: CopyGlobWr r33, g1  ; hunter_07_caterpillar.sc:584
  0x6be8: GetDotStr r3, "!vec3"  ; pool_off=0x600
  0x6bf0: LoadInt r4, 0
  0x6bf8: LoadInt r5, 0
  0x6c00: LoadInt r6, 0
  0x6c08: GetDot r2, 3
  0x6c10: Free1 r3
  0x6c14: ToStr r2
  0x6c18: CopyGlobWr r2, g3
  0x6c20: CopyGlobWr r3, g4
  0x6c28: LoadString r5, "Sound"  ; len=5, pool_off=0x7a9
  0x6c34: Call r6, 0x2bc8
  0x6c3c: Call r1, 0x27ec
  0x6c44: GetDotStr r1, "playAnimation"  ; pool_off=0xa13  ; hunter_07_caterpillar.sc:585
  0x6c4c: LoadString r2, "attract_loop"  ; len=12, pool_off=0xd2f
  0x6c58: GetDot r0, 1
  0x6c60: Free2 r1, r2
  0x6c68: ToStr r0
  0x6c6c: Copy r0, r2  ; hunter_07_caterpillar.sc:586
  0x6c74: GetDot r1, 0
  0x6c7c: Free2 r2, r1
  0x6c84: Call r1, 0x41c8  ; hunter_07_caterpillar.sc:587
  0x6c8c: LoadFloat r1, 0.0  ; hunter_07_caterpillar.sc:589
  0x6c94: LoadInt r2, 1  ; hunter_07_caterpillar.sc:590
  0x6c9c: Free1 r4  ; hunter_07_caterpillar.sc:592
  0x6ca0: RetV r3
  0x6ca4: ToInt r3
  0x6ca8: Copy r3, r5  ; hunter_07_caterpillar.sc:593
  0x6cb0: Call r6, 0x4d8c
  0x6cb8: Copy r1, r5  ; hunter_07_caterpillar.sc:594
  0x6cc0: Copy r4, r6
  0x6cc8: Add r5
  0x6ccc: Copy r5, r1
  0x6cd4: Copy r1, r5  ; hunter_07_caterpillar.sc:597
  0x6cdc: ToInt r5
  0x6ce0: LoadInt r6, 3
  0x6ce8: Mod r5
  0x6cec: BrZ r5, 0x6d58
  0x6cf4: GetDotStr r7, "World"  ; pool_off=0x5e  ; hunter_07_caterpillar.sc:598
  0x6cfc: SetDotRaw r6, 40
  0x6d04: Free1 r7
  0x6d08: LoadString r7, "runPPEffect"  ; len=11, pool_off=0xd19
  0x6d14: LoadFloat r9, 0.800000011920929
  0x6d1c: LoadFloat r10, 0.25
  0x6d24: LoadFloat r11, 0.5
  0x6d2c: LoadFloat r12, 1.25
  0x6d34: Spawn r8, 0, 0x739c
  0x6d40: LoadNullStr r0
  0x6d44: GetDot r5, 2
  0x6d4c: Free4 r6, r7, r8, r5
  0x6d58: GetDotStr r5, "Position"  ; pool_off=0x5f7  ; hunter_07_caterpillar.sc:601
  0x6d60: CopyGlobWr r44, g7
  0x6d68: SetDotRaw r6, 1527
  0x6d70: Free1 r7
  0x6d74: Sub r5
  0x6d78: ToStr r5
  0x6d7c: CopyGlobWr r44, g8  ; hunter_07_caterpillar.sc:602
  0x6d84: SetDotRaw r7, 40
  0x6d8c: Free1 r8
  0x6d90: LoadString r8, "addForce"  ; len=8, pool_off=0xd47
  0x6d9c: LoadInt r9, 2048
  0x6da4: Copy r2, r10
  0x6dac: Mul r9
  0x6db0: Copy r5, r10
  0x6db8: Inv r10
  0x6dbc: Mul r9
  0x6dc0: Copy r5, r11
  0x6dc8: Call r12, 0x408c
  0x6dd0: Div r9
  0x6dd4: GetDot r6, 2
  0x6ddc: Free4 r7, r8, r9, r6
  0x6de8: GetDotStr r8, "Position"  ; pool_off=0x5f7  ; hunter_07_caterpillar.sc:605
  0x6df0: ToStr r8
  0x6df4: CopyGlobWr r44, g10
  0x6dfc: SetDotRaw r9, 1527
  0x6e04: Free1 r10
  0x6e08: ToStr r9
  0x6e0c: Call r10, 0x7320
  0x6e14: LoadFloat r8, 1.0471975803375244
  0x6e1c: Spawn r6, 0, 0x4a90
  0x6e28: LoadFloat r0, 2.1664074258461672e-42  ; @patch+4 hunter_07_caterpillar.sc:606
  0x6e30: LoadNullStr2 r0
  0x6e34: Copy r3, r9
  0x6e3c: GetDot r7, 1
  0x6e44: Free2 r8, r7
  0x6e4c: Copy r0, r8  ; hunter_07_caterpillar.sc:608
  0x6e54: Copy r3, r9
  0x6e5c: GetDot r7, 1
  0x6e64: Free1 r8
  0x6e68: BrNZ r7, 0x6f54
  0x6e70: CopyGlobWr r33, g8  ; hunter_07_caterpillar.sc:609
  0x6e78: GetDotStr r10, "!vec3"  ; pool_off=0x600
  0x6e80: LoadInt r11, 0
  0x6e88: LoadInt r12, 0
  0x6e90: LoadInt r13, 0
  0x6e98: GetDot r9, 3
  0x6ea0: Free1 r10
  0x6ea4: ToStr r9
  0x6ea8: CopyGlobWr r2, g10
  0x6eb0: CopyGlobWr r3, g11
  0x6eb8: LoadString r12, "Sound"  ; len=5, pool_off=0x7a9
  0x6ec4: Call r13, 0x2bc8
  0x6ecc: Call r8, 0x27ec
  0x6ed4: GetDotStr r8, "playAnimation"  ; pool_off=0xa13  ; hunter_07_caterpillar.sc:610
  0x6edc: LoadString r9, "attract_loop"  ; len=12, pool_off=0xd2f
  0x6ee8: GetDot r7, 1
  0x6ef0: Free2 r8, r9
  0x6ef8: ToStr r7
  0x6efc: Copy r7, r0
  0x6f04: Free1 r7
  0x6f08: Copy r0, r8  ; hunter_07_caterpillar.sc:611
  0x6f10: GetDot r7, 0
  0x6f18: Free2 r8, r7
  0x6f20: Call r7, 0x41c8  ; hunter_07_caterpillar.sc:612
  0x6f28: Copy r1, r7  ; hunter_07_caterpillar.sc:615
  0x6f30: LoadFloat r8, 10.0
  0x6f38: CmpGe r7
  0x6f3c: BrZ r7, 0x6f54
  0x6f44: Free2 r6, r5  ; hunter_07_caterpillar.sc:616
  0x6f4c: Jmp r0, 0x6fc4
  0x6f54: GetDotStr r9, "self"  ; pool_off=0x684  ; hunter_07_caterpillar.sc:620
  0x6f5c: ToStr r9
  0x6f60: Call r10, 0x3fc8
  0x6f68: LoadInt r9, 0
  0x6f70: SetDot r7, 1
  0x6f78: LoadInt r8, 5
  0x6f80: CmpLt r7
  0x6f84: BrZ r7, 0x6fac
  0x6f8c: LoadFloat r7, 10.0  ; hunter_07_caterpillar.sc:621
  0x6f94: Copy r7, r1
  0x6f9c: LoadInt r7, 0  ; hunter_07_caterpillar.sc:622
  0x6fa4: Copy r7, r2
  0x6fac: Call r7, 0x41c8  ; hunter_07_caterpillar.sc:625
  0x6fb4: Free2 r6, r5  ; hunter_07_caterpillar.sc:591
  0x6fbc: Jmp r0, 0x6c9c
  0x6fc4: CopyGlobWr r34, g4  ; hunter_07_caterpillar.sc:629
  0x6fcc: GetDotStr r6, "!vec3"  ; pool_off=0x600
  0x6fd4: LoadInt r7, 0
  0x6fdc: LoadInt r8, 0
  0x6fe4: LoadInt r9, 0
  0x6fec: GetDot r5, 3
  0x6ff4: Free1 r6
  0x6ff8: ToStr r5
  0x6ffc: CopyGlobWr r2, g6
  0x7004: CopyGlobWr r3, g7
  0x700c: LoadString r8, "Sound"  ; len=5, pool_off=0x7a9
  0x7018: Call r9, 0x2bc8
  0x7020: Call r4, 0x27ec
  0x7028: GetDotStr r4, "playAnimation"  ; pool_off=0xa13  ; hunter_07_caterpillar.sc:630
  0x7030: LoadString r5, "attract_end_a"  ; len=13, pool_off=0xd57
  0x703c: GetDot r3, 1
  0x7044: Free2 r4, r5
  0x704c: ToStr r3
  0x7050: Copy r3, r0
  0x7058: Free1 r3
  0x705c: Copy r0, r4  ; hunter_07_caterpillar.sc:631
  0x7064: GetDot r3, 0
  0x706c: Free2 r4, r3
  0x7074: Call r3, 0x41c8  ; hunter_07_caterpillar.sc:632
  0x707c: Free1 r4  ; hunter_07_caterpillar.sc:635
  0x7080: RetV r3
  0x7084: ToInt r3
  0x7088: CopyGlobWr r44, g5  ; hunter_07_caterpillar.sc:636
  0x7090: SetDotRaw r4, 1527
  0x7098: Free1 r5
  0x709c: GetDotStr r5, "Position"  ; pool_off=0x5f7
  0x70a4: Sub r4
  0x70a8: ToStr r4
  0x70ac: CopyGlobWr r44, g7  ; hunter_07_caterpillar.sc:637
  0x70b4: SetDotRaw r6, 40
  0x70bc: Free1 r7
  0x70c0: LoadString r7, "addForce"  ; len=8, pool_off=0xd47
  0x70cc: LoadInt r8, 2048
  0x70d4: Copy r4, r9
  0x70dc: Inv r9
  0x70e0: Mul r8
  0x70e4: Copy r4, r10
  0x70ec: Call r11, 0x408c
  0x70f4: Div r8
  0x70f8: GetDotStr r10, "!vec3"  ; pool_off=0x600
  0x7100: LoadInt r11, 0
  0x7108: LoadInt r12, 255
  0x7110: LoadInt r13, 0
  0x7118: GetDot r9, 3
  0x7120: Free1 r10
  0x7124: Add r8
  0x7128: GetDot r5, 2
  0x7130: Free4 r6, r7, r8, r5
  0x713c: GetDotStr r7, "Position"  ; pool_off=0x5f7  ; hunter_07_caterpillar.sc:640
  0x7144: ToStr r7
  0x7148: CopyGlobWr r44, g9
  0x7150: SetDotRaw r8, 1527
  0x7158: Free1 r9
  0x715c: ToStr r8
  0x7160: Call r9, 0x7320
  0x7168: LoadFloat r7, 1.0471975803375244
  0x7170: Spawn r5, 0, 0x4a90
  0x717c: LoadFloat r0, 1.807675018979014e-42  ; @patch+4 hunter_07_caterpillar.sc:641
  0x7184: LoadFloatZero r0
  0x7188: Copy r3, r8
  0x7190: GetDot r6, 1
  0x7198: Free2 r7, r6
  0x71a0: Copy r0, r7  ; hunter_07_caterpillar.sc:643
  0x71a8: Copy r3, r8
  0x71b0: GetDot r6, 1
  0x71b8: Free1 r7
  0x71bc: BrNZ r6, 0x71dc
  0x71c4: Call r6, 0x41c8  ; hunter_07_caterpillar.sc:644
  0x71cc: Free2 r5, r4  ; hunter_07_caterpillar.sc:645
  0x71d4: Jmp r0, 0x71f4
  0x71dc: Call r6, 0x41c8  ; hunter_07_caterpillar.sc:648
  0x71e4: Free2 r5, r4  ; hunter_07_caterpillar.sc:634
  0x71ec: Jmp r0, 0x707c
  0x71f4: CopyGlobWr r44, g5  ; hunter_07_caterpillar.sc:652
  0x71fc: SetDotRaw r4, 40
  0x7204: Free1 r5
  0x7208: LoadString r5, "addForce"  ; len=8, pool_off=0xd47
  0x7214: LoadInt r6, 4096
  0x721c: CopyGlobWr r44, g8
  0x7224: SetDotRaw r7, 1527
  0x722c: Free1 r8
  0x7230: GetDotStr r8, "Position"  ; pool_off=0x5f7
  0x7238: Sub r7
  0x723c: Inv r7
  0x7240: Mul r6
  0x7244: GetDotStr r8, "!vec3"  ; pool_off=0x600
  0x724c: LoadInt r9, 0
  0x7254: LoadInt r10, 255
  0x725c: LoadInt r11, 0
  0x7264: GetDot r7, 3
  0x726c: Free1 r8
  0x7270: Add r6
  0x7274: GetDot r3, 2
  0x727c: Free4 r4, r5, r6, r3
  0x7288: CopyGlobWr r47, g5  ; hunter_07_caterpillar.sc:653
  0x7290: SetDotRaw r4, 2035
  0x7298: Free1 r5
  0x729c: LoadInt r5, 0
  0x72a4: LoadString r6, "PPeriod"  ; len=7, pool_off=0x808
  0x72b0: LoadInt r7, 100000
  0x72b8: GetDot r3, 3
  0x72c0: Free3 r4, r6, r3
  0x72c8: CopyGlobWr r47, g5  ; hunter_07_caterpillar.sc:654
  0x72d0: SetDotRaw r4, 40
  0x72d8: Free1 r5
  0x72dc: LoadString r5, "remove"  ; len=6, pool_off=0x816
  0x72e8: LoadInt r6, 2
  0x72f0: GetDot r3, 2
  0x72f8: Free3 r4, r5, r3
  0x7300: LoadString r3, "attract_end_b"  ; len=13, pool_off=0xd6f  ; hunter_07_caterpillar.sc:656
  0x730c: Call r4, 0x4978
  0x7314: CallNat r3, func=13904, info=0x300  ; hunter_07_caterpillar.sc:658

; === function 55 (getAllowedTypes, ../std.sci, line 201) locals=4 ===
func_55:
  0x7328: Copy r-4, r1  ; ../std.sci:200
  0x7330: SetDotRaw r0, 1109
  0x7338: Free1 r1
  0x733c: Copy r-5, r2
  0x7344: SetDotRaw r1, 1109
  0x734c: Free1 r2
  0x7350: Sub r0
  0x7354: Copy r-4, r2
  0x735c: SetDotRaw r1, 1064
  0x7364: Free1 r2
  0x7368: Copy r-5, r3
  0x7370: SetDotRaw r2, 1064
  0x7378: Free1 r3
  0x737c: Sub r1
  0x7380: LogOr r0
  0x7384: ToFloat r0
  0x7388: Copy r0, r4294967290
  0x7390: Free2 r-4, r-5
  0x7398: Ret r0

; === function 56 (..\posteffects\blur.sci, line 23) locals=4 ===
func_56:
  0x73a4: Copy r-7, r0  ; ..\posteffects\blur.sci:22
  0x73ac: Copy r-6, r1
  0x73b4: Copy r-5, r2
  0x73bc: Copy r-4, r3
  0x73c4: CallNat r7, func=30820, info=0x4

; === function 57 (..\posteffects\blur.sci, line 39) locals=6 ===
func_57:
  0x73d8: Copy r-4, r0  ; ..\posteffects\blur.sci:37
  0x73e0: BrNZ r0, 0x73f8
  0x73e8: LoadInt r0, 0
  0x73f0: Jmp r0, 0x7428
  0x73f8: Copy r-4, r2
  0x7400: SetDotRaw r1, 40
  0x7408: Free1 r2
  0x740c: LoadString r2, "getBlurStrength"  ; len=15, pool_off=0xd89
  0x7418: GetDot r0, 1
  0x7420: Free2 r1, r2
  0x7428: ToFloat r0
  0x742c: Copy r0, r1  ; ..\posteffects\blur.sci:38
  0x7434: CopyExtWr r0, 2, 7
  0x7440: CopyExtWr r1, 3, 7
  0x744c: CopyExtWr r2, 4, 7
  0x7458: CopyExtWr r3, 5, 7
  0x7464: CallNat2 r8, func=29976, info=0x105
  0x7470: Free1 r-4  ; ..\posteffects\blur.sci:39
  0x7474: Ret r0

; === function 58 (..\posteffects\blur.sci, line 53) locals=1 ===
func_58:
  0x7480: CopyExtWr r0, 0, 9  ; ..\posteffects\blur.sci:52
  0x748c: Copy r0, r4294967292
  0x7494: Ret r0

; === function 59 (getEffectType, ..\posteffects\blur.sci, line 58) locals=6 ===
func_59:
  0x74a0: Copy r-5, r2  ; ..\posteffects\blur.sci:57
  0x74a8: SetDotRaw r1, 3495
  0x74b0: Free1 r2
  0x74b4: Copy r-4, r5
  0x74bc: SetDotRaw r4, 3504
  0x74c4: Free1 r5
  0x74c8: SetDotRaw r3, 3511
  0x74d0: Free1 r4
  0x74d4: LoadString r4, "BlurStrength"  ; len=12, pool_off=0xd8f
  0x74e0: GetDot r2, 1
  0x74e8: Free2 r3, r4
  0x74f0: CopyExtWr r0, 3, 9
  0x74fc: GetDot r0, 2
  0x7504: Free3 r1, r2, r0
  0x750c: Free2 r-4, r-5  ; ..\posteffects\blur.sci:58
  0x7514: Ret r0

; === function 60 (updateComposerData, ..\posteffects\blur.sci, line 78) locals=5 ===
func_60:
  0x7520: Copy r-6, r0  ; ..\posteffects\blur.sci:65
  0x7528: LoadFloat r1, 9.999999974752427e-07
  0x7530: CmpGt r0
  0x7534: BrZ r0, 0x7604
  0x753c: LoadInt r0, 0  ; ..\posteffects\blur.sci:66
  0x7544: ToFloat r0
  0x7548: Copy r-8, r1  ; ..\posteffects\blur.sci:67
  0x7550: CopyExtRd r1, 0, 9
  0x755c: LoadBool r3, true  ; ..\posteffects\blur.sci:69
  0x7564: RetV r2
  0x7568: Free1 r3
  0x756c: ToInt r2
  0x7570: Call r3, 0x4d8c
  0x7578: Copy r-8, r2  ; ..\posteffects\blur.sci:70
  0x7580: Copy r-7, r3
  0x7588: Copy r-8, r4
  0x7590: Sub r3
  0x7594: Copy r0, r4
  0x759c: Mul r3
  0x75a0: Add r2
  0x75a4: CopyExtRd r2, 0, 9
  0x75b0: Copy r0, r2  ; ..\posteffects\blur.sci:71
  0x75b8: Copy r1, r3
  0x75c0: Copy r-6, r4
  0x75c8: Div r3
  0x75cc: Add r2
  0x75d0: Copy r2, r0
  0x75d8: Copy r0, r2  ; ..\posteffects\blur.sci:72
  0x75e0: LoadInt r3, 1
  0x75e8: CmpGe r2
  0x75ec: BrZ r2, 0x75fc
  0x75f4: Jmp r0, 0x7604  ; ..\posteffects\blur.sci:73
  0x75fc: Jmp r0, 0x755c  ; ..\posteffects\blur.sci:68
  0x7604: Copy r-8, r0  ; ..\posteffects\blur.sci:77
  0x760c: Copy r-7, r1
  0x7614: Copy r-6, r2
  0x761c: Copy r-5, r3
  0x7624: Copy r-4, r4
  0x762c: CallNat r10, func=30264, info=0x5

; === function 61 (getAllowedTypes, ..\posteffects\blur.sci, line 97) locals=5 ===
func_61:
  0x7640: Copy r-5, r0  ; ..\posteffects\blur.sci:85
  0x7648: LoadFloat r1, 9.999999974752427e-07
  0x7650: CmpGt r0
  0x7654: BrZ r0, 0x76ec
  0x765c: LoadInt r0, 0  ; ..\posteffects\blur.sci:86
  0x7664: ToFloat r0
  0x7668: Copy r-7, r1  ; ..\posteffects\blur.sci:87
  0x7670: CopyExtRd r1, 0, 9
  0x767c: LoadBool r3, true  ; ..\posteffects\blur.sci:89
  0x7684: RetV r2
  0x7688: Free1 r3
  0x768c: ToInt r2
  0x7690: Call r3, 0x4d8c
  0x7698: Copy r0, r2  ; ..\posteffects\blur.sci:90
  0x76a0: Copy r1, r3
  0x76a8: Copy r-5, r4
  0x76b0: Div r3
  0x76b4: Add r2
  0x76b8: Copy r2, r0
  0x76c0: Copy r0, r2  ; ..\posteffects\blur.sci:91
  0x76c8: LoadInt r3, 1
  0x76d0: CmpGe r2
  0x76d4: BrZ r2, 0x76e4
  0x76dc: Jmp r0, 0x76ec  ; ..\posteffects\blur.sci:92
  0x76e4: Jmp r0, 0x767c  ; ..\posteffects\blur.sci:88
  0x76ec: Copy r-8, r0  ; ..\posteffects\blur.sci:96
  0x76f4: Copy r-7, r1
  0x76fc: Copy r-6, r2
  0x7704: Copy r-5, r3
  0x770c: Copy r-4, r4
  0x7714: CallNat r11, func=30496, info=0x5

; === function 62 (..\posteffects\blur.sci, line 122) locals=5 ===
func_62:
  0x7728: Copy r-4, r0  ; ..\posteffects\blur.sci:104
  0x7730: LoadFloat r1, 9.999999974752427e-07
  0x7738: CmpGt r0
  0x773c: BrZ r0, 0x7800
  0x7744: LoadInt r0, 0  ; ..\posteffects\blur.sci:105
  0x774c: ToFloat r0
  0x7750: Copy r-7, r1  ; ..\posteffects\blur.sci:106
  0x7758: CopyExtRd r1, 0, 9
  0x7764: LoadBool r3, true  ; ..\posteffects\blur.sci:108
  0x776c: RetV r2
  0x7770: Free1 r3
  0x7774: ToInt r2
  0x7778: Call r3, 0x4d8c
  0x7780: Copy r-7, r2  ; ..\posteffects\blur.sci:109
  0x7788: Copy r-7, r3
  0x7790: Copy r0, r4
  0x7798: Mul r3
  0x779c: Sub r2
  0x77a0: CopyExtRd r2, 0, 9
  0x77ac: Copy r0, r2  ; ..\posteffects\blur.sci:110
  0x77b4: Copy r1, r3
  0x77bc: Copy r-4, r4
  0x77c4: Div r3
  0x77c8: Add r2
  0x77cc: Copy r2, r0
  0x77d4: Copy r0, r2  ; ..\posteffects\blur.sci:111
  0x77dc: LoadInt r3, 1
  0x77e4: CmpGe r2
  0x77e8: BrZ r2, 0x77f8
  0x77f0: Jmp r0, 0x7800  ; ..\posteffects\blur.sci:112
  0x77f8: Jmp r0, 0x7764  ; ..\posteffects\blur.sci:107
  0x7800: LoadInt r0, 0  ; ..\posteffects\blur.sci:116
  0x7808: ToFloat r0
  0x780c: CopyExtRd r0, 0, 9
  0x7818: LoadBool r1, true  ; ..\posteffects\blur.sci:117
  0x7820: RetV r0
  0x7824: Free2 r1, r0
  0x782c: LoadBool r1, false  ; ..\posteffects\blur.sci:120
  0x7834: RetV r0
  0x7838: Free2 r1, r0
  0x7840: Jmp r0, 0x782c  ; ..\posteffects\blur.sci:119

; === function 63 (..\posteffects\blur.sci, line 43) locals=1 ===
func_63:
  0x7850: LoadInt r0, 1  ; ..\posteffects\blur.sci:42
  0x7858: Copy r0, r4294967292
  0x7860: Ret r0

; === function 64 (..\posteffects\blur.sci, line 34) locals=1 ===
func_64:
  0x786c: Copy r-7, r0  ; ..\posteffects\blur.sci:30
  0x7874: CopyExtRd r0, 0, 7
  0x7880: Copy r-6, r0  ; ..\posteffects\blur.sci:31
  0x7888: CopyExtRd r0, 1, 7
  0x7894: Copy r-5, r0  ; ..\posteffects\blur.sci:32
  0x789c: CopyExtRd r0, 2, 7
  0x78a8: Copy r-4, r0  ; ..\posteffects\blur.sci:33
  0x78b0: CopyExtRd r0, 3, 7
  0x78bc: Ret r0  ; ..\posteffects\blur.sci:34

; === function 65 (getAllowedTypes, hunter_07_caterpillar.sc, line 429) locals=8 ===
func_65:
  0x78c8: GetDotStr r2, "World"  ; pool_off=0x5e  ; hunter_07_caterpillar.sc:393
  0x78d0: SetDotRaw r1, 2816
  0x78d8: Free1 r2
  0x78dc: GetDotStr r2, "Scene"  ; pool_off=0x22
  0x78e4: LoadString r3, "ps_caterpillar_psy.ps"  ; len=21, pool_off=0xb15
  0x78f0: CopyGlobWr r49, g5
  0x78f8: SetDotRaw r4, 1527
  0x7900: Free1 r5
  0x7904: LoadString r5, "particlesystem/audio"  ; len=20, pool_off=0xb3f
  0x7910: GetDot r0, 4
  0x7918: Free5 r1, r2, r3, r4, r5
  0x7924: ToStr r0
  0x7928: CopyGlobRd r0, g47
  0x7930: Free1 r0
  0x7934: CopyGlobWr r47, g2  ; hunter_07_caterpillar.sc:394
  0x793c: SetDotRaw r1, 40
  0x7944: Free1 r2
  0x7948: LoadString r2, "initAudio"  ; len=9, pool_off=0xb67
  0x7954: LoadString r3, "caterpillar_psycho_start"  ; len=24, pool_off=0xb79
  0x7960: LoadString r4, "caterpillar_psycho_loop"  ; len=23, pool_off=0xba9
  0x796c: LoadString r5, "caterpillar_psycho_end"  ; len=22, pool_off=0xbd7
  0x7978: GetDot r0, 4
  0x7980: Free5 r1, r2, r3, r4, r5
  0x798c: Free1 r0
  0x7990: GetDotStr r1, "Position"  ; pool_off=0x5f7  ; hunter_07_caterpillar.sc:399
  0x7998: ToStr r1
  0x799c: CopyGlobWr r44, g3
  0x79a4: SetDotRaw r2, 1527
  0x79ac: Free1 r3
  0x79b0: ToStr r2
  0x79b4: Call r3, 0x7320
  0x79bc: Call r1, 0x4478
  0x79c4: GetDotStr r1, "irandMax"  ; pool_off=0x44e  ; hunter_07_caterpillar.sc:401
  0x79cc: LoadInt r2, 4
  0x79d4: GetDot r0, 1
  0x79dc: Free1 r1
  0x79e0: LoadInt r1, 1
  0x79e8: Add r0
  0x79ec: ToInt r0
  0x79f0: Copy r0, r2  ; hunter_07_caterpillar.sc:402
  0x79f8: Call r3, 0x7d20
  0x7a00: CopyExtRd r1, 0, 3
  0x7a0c: Free1 r1
  0x7a10: Copy r0, r1  ; hunter_07_caterpillar.sc:405
  0x7a18: LoadInt r2, 2
  0x7a20: CmpLe r1
  0x7a24: BrZ r1, 0x7b6c
  0x7a2c: CopyGlobWr r24, g2  ; hunter_07_caterpillar.sc:406
  0x7a34: GetDotStr r4, "!vec3"  ; pool_off=0x600
  0x7a3c: LoadInt r5, 0
  0x7a44: LoadInt r6, 0
  0x7a4c: LoadInt r7, 0
  0x7a54: GetDot r3, 3
  0x7a5c: Free1 r4
  0x7a60: ToStr r3
  0x7a64: CopyGlobWr r2, g4
  0x7a6c: CopyGlobWr r3, g5
  0x7a74: LoadString r6, "Sound"  ; len=5, pool_off=0x7a9
  0x7a80: Call r7, 0x2bc8
  0x7a88: Call r2, 0x27ec
  0x7a90: LoadString r1, "attack_throw_1a"  ; len=15, pool_off=0xdbc  ; hunter_07_caterpillar.sc:408
  0x7a9c: Call r2, 0x7ea4
  0x7aa4: CopyExtWr r0, 3, 3  ; hunter_07_caterpillar.sc:410
  0x7ab0: SetDotRaw r2, 40
  0x7ab8: Free1 r3
  0x7abc: LoadString r3, "lock"  ; len=4, pool_off=0xdda
  0x7ac8: CopyGlobWr r49, g4
  0x7ad0: GetDot r1, 2
  0x7ad8: Free4 r2, r3, r4, r1
  0x7ae4: LoadString r1, "attack_throw_1b"  ; len=15, pool_off=0xde2  ; hunter_07_caterpillar.sc:411
  0x7af0: Call r2, 0x7ea4
  0x7af8: CopyExtWr r0, 3, 3  ; hunter_07_caterpillar.sc:413
  0x7b04: SetDotRaw r2, 40
  0x7b0c: Free1 r3
  0x7b10: LoadString r3, "homing"  ; len=6, pool_off=0xe00
  0x7b1c: CopyGlobWr r44, g5
  0x7b24: SetDotRaw r4, 1527
  0x7b2c: Free1 r5
  0x7b30: GetDotStr r5, "Position"  ; pool_off=0x5f7
  0x7b38: Sub r4
  0x7b3c: GetDot r1, 2
  0x7b44: Free4 r2, r3, r4, r1
  0x7b50: LoadString r1, "attack_throw_1c"  ; len=15, pool_off=0xe0c  ; hunter_07_caterpillar.sc:414
  0x7b5c: Call r2, 0x7ea4
  0x7b64: Jmp r0, 0x7ca4  ; hunter_07_caterpillar.sc:405
  0x7b6c: CopyGlobWr r25, g2  ; hunter_07_caterpillar.sc:416
  0x7b74: GetDotStr r4, "!vec3"  ; pool_off=0x600
  0x7b7c: LoadInt r5, 0
  0x7b84: LoadInt r6, 0
  0x7b8c: LoadInt r7, 0
  0x7b94: GetDot r3, 3
  0x7b9c: Free1 r4
  0x7ba0: ToStr r3
  0x7ba4: CopyGlobWr r2, g4
  0x7bac: CopyGlobWr r3, g5
  0x7bb4: LoadString r6, "Sound"  ; len=5, pool_off=0x7a9
  0x7bc0: Call r7, 0x2bc8
  0x7bc8: Call r2, 0x27ec
  0x7bd0: LoadString r1, "attack_throw_2a"  ; len=15, pool_off=0xe2a  ; hunter_07_caterpillar.sc:418
  0x7bdc: Call r2, 0x7ea4
  0x7be4: CopyExtWr r0, 3, 3  ; hunter_07_caterpillar.sc:420
  0x7bf0: SetDotRaw r2, 40
  0x7bf8: Free1 r3
  0x7bfc: LoadString r3, "lock"  ; len=4, pool_off=0xdda
  0x7c08: CopyGlobWr r49, g4
  0x7c10: GetDot r1, 2
  0x7c18: Free4 r2, r3, r4, r1
  0x7c24: LoadString r1, "attack_throw_2b"  ; len=15, pool_off=0xe46  ; hunter_07_caterpillar.sc:421
  0x7c30: Call r2, 0x7ea4
  0x7c38: CopyExtWr r0, 3, 3  ; hunter_07_caterpillar.sc:423
  0x7c44: SetDotRaw r2, 40
  0x7c4c: Free1 r3
  0x7c50: LoadString r3, "homing"  ; len=6, pool_off=0xe00
  0x7c5c: CopyGlobWr r44, g5
  0x7c64: SetDotRaw r4, 1527
  0x7c6c: Free1 r5
  0x7c70: GetDotStr r5, "Position"  ; pool_off=0x5f7
  0x7c78: Sub r4
  0x7c7c: GetDot r1, 2
  0x7c84: Free4 r2, r3, r4, r1
  0x7c90: LoadString r1, "attack_throw_2c"  ; len=15, pool_off=0xe64  ; hunter_07_caterpillar.sc:424
  0x7c9c: Call r2, 0x7ea4
  0x7ca4: CopyGlobWr r47, g3  ; hunter_07_caterpillar.sc:427
  0x7cac: SetDotRaw r2, 2035
  0x7cb4: Free1 r3
  0x7cb8: LoadInt r3, 0
  0x7cc0: LoadString r4, "PPeriod"  ; len=7, pool_off=0x808
  0x7ccc: LoadInt r5, 65535
  0x7cd4: GetDot r1, 3
  0x7cdc: Free3 r2, r4, r1
  0x7ce4: CopyGlobWr r47, g3  ; hunter_07_caterpillar.sc:428
  0x7cec: SetDotRaw r2, 40
  0x7cf4: Free1 r3
  0x7cf8: LoadString r3, "remove"  ; len=6, pool_off=0x816
  0x7d04: LoadInt r4, 2
  0x7d0c: GetDot r1, 2
  0x7d14: Free3 r2, r3, r1
  0x7d1c: Ret r0  ; hunter_07_caterpillar.sc:429

; === function 66 (hunter_07_caterpillar.sc, line 442) locals=7 ===
func_66:
  0x7d28: GetDotStr r1, "!qtpair"  ; pool_off=0xe82  ; hunter_07_caterpillar.sc:435
  0x7d30: GetDotStr r3, "getBoneAbsRotation"  ; pool_off=0xe8a
  0x7d38: GetDotStr r5, "findBone"  ; pool_off=0xa3d
  0x7d40: LoadString r6, ""  ; len=0, pool_off=0x0
  0x7d4c: GetDot r4, 1
  0x7d54: Free2 r5, r6
  0x7d5c: GetDot r2, 1
  0x7d64: Free2 r3, r4
  0x7d6c: GetDotStr r3, "Position"  ; pool_off=0x5f7
  0x7d74: GetDot r0, 2
  0x7d7c: Free3 r1, r2, r3
  0x7d84: ToStr r0
  0x7d88: GetDotStr r3, "World"  ; pool_off=0x5e  ; hunter_07_caterpillar.sc:436
  0x7d90: SetDotRaw r2, 1466
  0x7d98: Free1 r3
  0x7d9c: GetDotStr r3, "Scene"  ; pool_off=0x22
  0x7da4: LoadString r4, "caterpillar_ball_"  ; len=17, pool_off=0x5cb
  0x7db0: Copy r-4, r5
  0x7db8: AsString r5
  0x7dbc: Add r4
  0x7dc0: LoadString r5, ".pre"  ; len=4, pool_off=0x5ef
  0x7dcc: Add r4
  0x7dd0: Copy r0, r5
  0x7dd8: LoadString r6, "hunter/actor/hunter_07_caterpillar_ball"  ; len=39, pool_off=0x606
  0x7de4: GetDot r1, 4
  0x7dec: Free5 r2, r3, r4, r5, r6
  0x7df8: ToStr r1
  0x7dfc: Copy r1, r4  ; hunter_07_caterpillar.sc:438
  0x7e04: SetDotRaw r3, 40
  0x7e0c: Free1 r4
  0x7e10: LoadString r4, "defineType"  ; len=10, pool_off=0x654
  0x7e1c: LoadString r5, "caterpillar_ball_"  ; len=17, pool_off=0x5cb
  0x7e28: Copy r-4, r6
  0x7e30: AsString r6
  0x7e34: Add r5
  0x7e38: GetDot r2, 2
  0x7e40: Free4 r3, r4, r5, r2
  0x7e4c: Copy r1, r4  ; hunter_07_caterpillar.sc:439
  0x7e54: SetDotRaw r3, 40
  0x7e5c: Free1 r4
  0x7e60: LoadString r4, "initBallPsy"  ; len=11, pool_off=0xe9d
  0x7e6c: GetDotStr r5, "self"  ; pool_off=0x684
  0x7e74: GetDot r2, 2
  0x7e7c: Free4 r3, r4, r5, r2
  0x7e88: Copy r1, r2  ; hunter_07_caterpillar.sc:441
  0x7e90: Copy r2, r4294967291
  0x7e98: Free3 r2, r1, r0
  0x7ea0: Ret r0

; === function 67 (hunter_07_caterpillar.sc, line 996) locals=2 ===
func_67:
  0x7eac: Copy r-4, r0  ; hunter_07_caterpillar.sc:995
  0x7eb4: LoadInt r1, 1
  0x7ebc: ToFloat r1
  0x7ec0: Call r2, 0x7ed0
  0x7ec8: Free1 r-4  ; hunter_07_caterpillar.sc:996
  0x7ecc: Ret r0

; === function 68 (hunter_07_caterpillar.sc, line 1023) locals=7 ===
func_68:
  0x7ed8: GetDotStr r1, "playAnimation"  ; pool_off=0xa13  ; hunter_07_caterpillar.sc:1002
  0x7ee0: Copy r-5, r2
  0x7ee8: GetDot r0, 1
  0x7ef0: Free2 r1, r2
  0x7ef8: ToStr r0
  0x7efc: Copy r-4, r1  ; hunter_07_caterpillar.sc:1003
  0x7f04: Copy r0, r2
  0x7f0c: SetInd r2
  0x7f10: LoadInt r0, 1460
  0x7f18: Free1 r2
  0x7f1c: Copy r0, r2  ; hunter_07_caterpillar.sc:1004
  0x7f24: GetDot r1, 0
  0x7f2c: Free2 r2, r1
  0x7f34: Call r1, 0x41c8  ; hunter_07_caterpillar.sc:1005
  0x7f3c: LoadNullStr r2  ; hunter_07_caterpillar.sc:1008
  0x7f40: RetV r1
  0x7f44: Free1 r2
  0x7f48: ToInt r1
  0x7f4c: GetDotStr r4, "Position"  ; pool_off=0x5f7  ; hunter_07_caterpillar.sc:1011
  0x7f54: ToStr r4
  0x7f58: CopyGlobWr r44, g6
  0x7f60: SetDotRaw r5, 1527
  0x7f68: Free1 r6
  0x7f6c: ToStr r5
  0x7f70: Call r6, 0x7320
  0x7f78: LoadFloat r4, 1.0471975803375244
  0x7f80: Spawn r2, 0, 0x4a90
  0x7f8c: LoadFloat r0, 7.314777983775545e-43  ; @patch+4 hunter_07_caterpillar.sc:1012
  0x7f94: LoadNullStr r0
  0x7f98: Copy r1, r5
  0x7fa0: GetDot r3, 1
  0x7fa8: Free2 r4, r3
  0x7fb0: Copy r0, r4  ; hunter_07_caterpillar.sc:1014
  0x7fb8: Copy r1, r5
  0x7fc0: GetDot r3, 1
  0x7fc8: Free1 r4
  0x7fcc: BrNZ r3, 0x8024
  0x7fd4: Copy r0, r5  ; hunter_07_caterpillar.sc:1015
  0x7fdc: SetDotRaw r4, 2593
  0x7fe4: Free1 r5
  0x7fe8: GetDot r3, 0
  0x7ff0: Free2 r4, r3
  0x7ff8: Copy r0, r4  ; hunter_07_caterpillar.sc:1016
  0x8000: GetDot r3, 0
  0x8008: Free2 r4, r3
  0x8010: Call r3, 0x41c8  ; hunter_07_caterpillar.sc:1017
  0x8018: Free1 r2  ; hunter_07_caterpillar.sc:1018
  0x801c: Jmp r0, 0x8038
  0x8024: Call r3, 0x41c8  ; hunter_07_caterpillar.sc:1021
  0x802c: Free1 r2  ; hunter_07_caterpillar.sc:1007
  0x8030: Jmp r0, 0x7f3c
  0x8038: Free2 r0, r-5  ; hunter_07_caterpillar.sc:1023
  0x8040: Ret r0

; === function 69 (hunter_07_caterpillar.sc, line 167) locals=2 ===
func_69:
  0x804c: Call r0, 0x8070  ; hunter_07_caterpillar.sc:161
  0x8054: Call r0, 0x874c  ; hunter_07_caterpillar.sc:162
  0x805c: Free1 r1  ; hunter_07_caterpillar.sc:165
  0x8060: RetV r0
  0x8064: ToInt r0
  0x8068: Jmp r0, 0x805c  ; hunter_07_caterpillar.sc:164

; === function 70 (hunter_07_caterpillar.sc, line 81) locals=5 ===
func_70:
  0x8078: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_07_caterpillar.sc:42
  0x8080: LoadString r2, "caterpillar_idle_loop"  ; len=21, pool_off=0xeb3
  0x808c: GetDot r0, 1
  0x8094: Free2 r1, r2
  0x809c: ToStr r0
  0x80a0: CopyGlobRd r0, g21
  0x80a8: Free1 r0
  0x80ac: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_07_caterpillar.sc:43
  0x80b4: LoadString r2, "caterpillar_idle_search"  ; len=23, pool_off=0xedd
  0x80c0: GetDot r0, 1
  0x80c8: Free2 r1, r2
  0x80d0: ToStr r0
  0x80d4: CopyGlobRd r0, g22
  0x80dc: Free1 r0
  0x80e0: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_07_caterpillar.sc:45
  0x80e8: LoadString r2, "caterpillar_moving_start"  ; len=24, pool_off=0xf0b
  0x80f4: GetDot r0, 1
  0x80fc: Free2 r1, r2
  0x8104: ToStr r0
  0x8108: CopyGlobRd r0, g26
  0x8110: Free1 r0
  0x8114: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_07_caterpillar.sc:46
  0x811c: LoadString r2, "caterpillar_moving_loop"  ; len=23, pool_off=0xf3b
  0x8128: GetDot r0, 1
  0x8130: Free2 r1, r2
  0x8138: ToStr r0
  0x813c: CopyGlobRd r0, g27
  0x8144: Free1 r0
  0x8148: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_07_caterpillar.sc:47
  0x8150: LoadString r2, "caterpillar_moving_end"  ; len=22, pool_off=0xf69
  0x815c: GetDot r0, 1
  0x8164: Free2 r1, r2
  0x816c: ToStr r0
  0x8170: CopyGlobRd r0, g28
  0x8178: Free1 r0
  0x817c: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_07_caterpillar.sc:49
  0x8184: LoadString r2, "caterpillar_attract_start"  ; len=25, pool_off=0xf95
  0x8190: GetDot r0, 1
  0x8198: Free2 r1, r2
  0x81a0: ToStr r0
  0x81a4: CopyGlobRd r0, g32
  0x81ac: Free1 r0
  0x81b0: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_07_caterpillar.sc:50
  0x81b8: LoadString r2, "caterpillar_attract_loop"  ; len=24, pool_off=0xfc7
  0x81c4: GetDot r0, 1
  0x81cc: Free2 r1, r2
  0x81d4: ToStr r0
  0x81d8: CopyGlobRd r0, g33
  0x81e0: Free1 r0
  0x81e4: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_07_caterpillar.sc:51
  0x81ec: LoadString r2, "caterpillar_attract_end"  ; len=23, pool_off=0xff7
  0x81f8: GetDot r0, 1
  0x8200: Free2 r1, r2
  0x8208: ToStr r0
  0x820c: CopyGlobRd r0, g34
  0x8214: Free1 r0
  0x8218: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_07_caterpillar.sc:53
  0x8220: LoadString r2, "caterpillar_rotate_start"  ; len=24, pool_off=0x1025
  0x822c: GetDot r0, 1
  0x8234: Free2 r1, r2
  0x823c: ToStr r0
  0x8240: CopyGlobRd r0, g29
  0x8248: Free1 r0
  0x824c: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_07_caterpillar.sc:54
  0x8254: LoadString r2, "caterpillar_rotate_loop"  ; len=23, pool_off=0x1055
  0x8260: GetDot r0, 1
  0x8268: Free2 r1, r2
  0x8270: ToStr r0
  0x8274: CopyGlobRd r0, g30
  0x827c: Free1 r0
  0x8280: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_07_caterpillar.sc:55
  0x8288: LoadString r2, "caterpillar_rotate_end"  ; len=22, pool_off=0x1083
  0x8294: GetDot r0, 1
  0x829c: Free2 r1, r2
  0x82a4: ToStr r0
  0x82a8: CopyGlobRd r0, g31
  0x82b0: Free1 r0
  0x82b4: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_07_caterpillar.sc:57
  0x82bc: LoadString r2, "caterpillar_dispatch"  ; len=20, pool_off=0x10af
  0x82c8: GetDot r0, 1
  0x82d0: Free2 r1, r2
  0x82d8: ToStr r0
  0x82dc: CopyGlobRd r0, g35
  0x82e4: Free1 r0
  0x82e8: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_07_caterpillar.sc:58
  0x82f0: LoadString r2, "caterpillar_dispatch_idle"  ; len=25, pool_off=0x10af
  0x82fc: GetDot r0, 1
  0x8304: Free2 r1, r2
  0x830c: ToStr r0
  0x8310: CopyGlobRd r0, g23
  0x8318: Free1 r0
  0x831c: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_07_caterpillar.sc:59
  0x8324: LoadString r2, "caterpillar_jump_start"  ; len=22, pool_off=0x10e1
  0x8330: GetDot r0, 1
  0x8338: Free2 r1, r2
  0x8340: ToStr r0
  0x8344: CopyGlobRd r0, g36
  0x834c: Free1 r0
  0x8350: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_07_caterpillar.sc:60
  0x8358: LoadString r2, "caterpillar_jump_loop"  ; len=21, pool_off=0x110d
  0x8364: GetDot r0, 1
  0x836c: Free2 r1, r2
  0x8374: ToStr r0
  0x8378: CopyGlobRd r0, g37
  0x8380: Free1 r0
  0x8384: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_07_caterpillar.sc:61
  0x838c: LoadString r2, "caterpillar_jump_end"  ; len=20, pool_off=0x1137
  0x8398: GetDot r0, 1
  0x83a0: Free2 r1, r2
  0x83a8: ToStr r0
  0x83ac: CopyGlobRd r0, g38
  0x83b4: Free1 r0
  0x83b8: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_07_caterpillar.sc:62
  0x83c0: LoadString r2, "caterpillar_calloff"  ; len=19, pool_off=0x115f
  0x83cc: GetDot r0, 1
  0x83d4: Free2 r1, r2
  0x83dc: ToStr r0
  0x83e0: CopyGlobRd r0, g39
  0x83e8: Free1 r0
  0x83ec: GetDotStr r1, "!vector"  ; pool_off=0x328  ; hunter_07_caterpillar.sc:64
  0x83f4: GetDot r0, 0
  0x83fc: Free1 r1
  0x8400: ToStr r0
  0x8404: CopyGlobRd r0, g40
  0x840c: Free1 r0
  0x8410: CopyGlobWr r40, g2  ; hunter_07_caterpillar.sc:65
  0x8418: SetDotRaw r1, 816
  0x8420: Free1 r2
  0x8424: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x842c: LoadString r4, "caterpillar_falldown_1_start"  ; len=28, pool_off=0x1185
  0x8438: GetDot r2, 1
  0x8440: Free2 r3, r4
  0x8448: GetDot r0, 1
  0x8450: Free3 r1, r2, r0
  0x8458: CopyGlobWr r40, g2  ; hunter_07_caterpillar.sc:66
  0x8460: SetDotRaw r1, 816
  0x8468: Free1 r2
  0x846c: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x8474: LoadString r4, "caterpillar_falldown_2_start"  ; len=28, pool_off=0x11bd
  0x8480: GetDot r2, 1
  0x8488: Free2 r3, r4
  0x8490: GetDot r0, 1
  0x8498: Free3 r1, r2, r0
  0x84a0: CopyGlobWr r40, g2  ; hunter_07_caterpillar.sc:67
  0x84a8: SetDotRaw r1, 816
  0x84b0: Free1 r2
  0x84b4: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x84bc: LoadString r4, "caterpillar_falldown_3_start"  ; len=28, pool_off=0x11f5
  0x84c8: GetDot r2, 1
  0x84d0: Free2 r3, r4
  0x84d8: GetDot r0, 1
  0x84e0: Free3 r1, r2, r0
  0x84e8: GetDotStr r1, "!vector"  ; pool_off=0x328  ; hunter_07_caterpillar.sc:69
  0x84f0: GetDot r0, 0
  0x84f8: Free1 r1
  0x84fc: ToStr r0
  0x8500: CopyGlobRd r0, g41
  0x8508: Free1 r0
  0x850c: CopyGlobWr r41, g2  ; hunter_07_caterpillar.sc:70
  0x8514: SetDotRaw r1, 816
  0x851c: Free1 r2
  0x8520: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x8528: LoadString r4, "caterpillar_falldown_1_loop"  ; len=27, pool_off=0x122d
  0x8534: GetDot r2, 1
  0x853c: Free2 r3, r4
  0x8544: GetDot r0, 1
  0x854c: Free3 r1, r2, r0
  0x8554: CopyGlobWr r41, g2  ; hunter_07_caterpillar.sc:71
  0x855c: SetDotRaw r1, 816
  0x8564: Free1 r2
  0x8568: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x8570: LoadString r4, "caterpillar_falldown_2_loop"  ; len=27, pool_off=0x1263
  0x857c: GetDot r2, 1
  0x8584: Free2 r3, r4
  0x858c: GetDot r0, 1
  0x8594: Free3 r1, r2, r0
  0x859c: CopyGlobWr r41, g2  ; hunter_07_caterpillar.sc:72
  0x85a4: SetDotRaw r1, 816
  0x85ac: Free1 r2
  0x85b0: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x85b8: LoadString r4, "caterpillar_falldown_3_loop"  ; len=27, pool_off=0x1299
  0x85c4: GetDot r2, 1
  0x85cc: Free2 r3, r4
  0x85d4: GetDot r0, 1
  0x85dc: Free3 r1, r2, r0
  0x85e4: GetDotStr r1, "!vector"  ; pool_off=0x328  ; hunter_07_caterpillar.sc:74
  0x85ec: GetDot r0, 0
  0x85f4: Free1 r1
  0x85f8: ToStr r0
  0x85fc: CopyGlobRd r0, g42
  0x8604: Free1 r0
  0x8608: CopyGlobWr r42, g2  ; hunter_07_caterpillar.sc:75
  0x8610: SetDotRaw r1, 816
  0x8618: Free1 r2
  0x861c: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x8624: LoadString r4, "caterpillar_falldown_1_end"  ; len=26, pool_off=0x12cf
  0x8630: GetDot r2, 1
  0x8638: Free2 r3, r4
  0x8640: GetDot r0, 1
  0x8648: Free3 r1, r2, r0
  0x8650: CopyGlobWr r42, g2  ; hunter_07_caterpillar.sc:76
  0x8658: SetDotRaw r1, 816
  0x8660: Free1 r2
  0x8664: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x866c: LoadString r4, "caterpillar_falldown_2_end"  ; len=26, pool_off=0x1303
  0x8678: GetDot r2, 1
  0x8680: Free2 r3, r4
  0x8688: GetDot r0, 1
  0x8690: Free3 r1, r2, r0
  0x8698: CopyGlobWr r42, g2  ; hunter_07_caterpillar.sc:77
  0x86a0: SetDotRaw r1, 816
  0x86a8: Free1 r2
  0x86ac: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x86b4: LoadString r4, "caterpillar_falldown_3_end"  ; len=26, pool_off=0x1337
  0x86c0: GetDot r2, 1
  0x86c8: Free2 r3, r4
  0x86d0: GetDot r0, 1
  0x86d8: Free3 r1, r2, r0
  0x86e0: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_07_caterpillar.sc:79
  0x86e8: LoadString r2, "caterpillar_attack_throw_1"  ; len=26, pool_off=0x136b
  0x86f4: GetDot r0, 1
  0x86fc: Free2 r1, r2
  0x8704: ToStr r0
  0x8708: CopyGlobRd r0, g24
  0x8710: Free1 r0
  0x8714: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_07_caterpillar.sc:80
  0x871c: LoadString r2, "caterpillar_attack_throw_2"  ; len=26, pool_off=0x139f
  0x8728: GetDot r0, 1
  0x8730: Free2 r1, r2
  0x8738: ToStr r0
  0x873c: CopyGlobRd r0, g25
  0x8744: Free1 r0
  0x8748: Ret r0  ; hunter_07_caterpillar.sc:81

; === function 71 (hunter_07_caterpillar.sc, line 125) locals=3 ===
func_71:
  0x8754: GetDotStr r1, "!geometryCache"  ; pool_off=0x13d3  ; hunter_07_caterpillar.sc:88
  0x875c: GetDot r0, 0
  0x8764: Free1 r1
  0x8768: ToStr r0
  0x876c: CopyGlobRd r0, g43
  0x8774: Free1 r0
  0x8778: CopyGlobWr r43, g2  ; hunter_07_caterpillar.sc:89
  0x8780: SetDotRaw r1, 5090
  0x8788: Free1 r2
  0x878c: LoadString r2, "caterpillar_ball_1.pre"  ; len=22, pool_off=0x6e1
  0x8798: GetDot r0, 1
  0x87a0: Free3 r1, r2, r0
  0x87a8: CopyGlobWr r43, g2  ; hunter_07_caterpillar.sc:90
  0x87b0: SetDotRaw r1, 5090
  0x87b8: Free1 r2
  0x87bc: LoadString r2, "caterpillar_ball_2.pre"  ; len=22, pool_off=0x6b5
  0x87c8: GetDot r0, 1
  0x87d0: Free3 r1, r2, r0
  0x87d8: CopyGlobWr r43, g2  ; hunter_07_caterpillar.sc:91
  0x87e0: SetDotRaw r1, 5090
  0x87e8: Free1 r2
  0x87ec: LoadString r2, "caterpillar_ball_3.pre"  ; len=22, pool_off=0x689
  0x87f8: GetDot r0, 1
  0x8800: Free3 r1, r2, r0
  0x8808: CopyGlobWr r43, g2  ; hunter_07_caterpillar.sc:92
  0x8810: SetDotRaw r1, 5090
  0x8818: Free1 r2
  0x881c: LoadString r2, "caterpillar_ball_4.pre"  ; len=22, pool_off=0x5cb
  0x8828: GetDot r0, 1
  0x8830: Free3 r1, r2, r0
  0x8838: CopyGlobWr r43, g2  ; hunter_07_caterpillar.sc:96
  0x8840: SetDotRaw r1, 5090
  0x8848: Free1 r2
  0x884c: LoadString r2, "caterpillar_ball_2_debris_0.pre"  ; len=31, pool_off=0x13f3
  0x8858: GetDot r0, 1
  0x8860: Free3 r1, r2, r0
  0x8868: CopyGlobWr r43, g2  ; hunter_07_caterpillar.sc:97
  0x8870: SetDotRaw r1, 5090
  0x8878: Free1 r2
  0x887c: LoadString r2, "caterpillar_ball_2_debris_1.pre"  ; len=31, pool_off=0x1431
  0x8888: GetDot r0, 1
  0x8890: Free3 r1, r2, r0
  0x8898: CopyGlobWr r43, g2  ; hunter_07_caterpillar.sc:98
  0x88a0: SetDotRaw r1, 5090
  0x88a8: Free1 r2
  0x88ac: LoadString r2, "caterpillar_ball_2_debris_2.pre"  ; len=31, pool_off=0x146f
  0x88b8: GetDot r0, 1
  0x88c0: Free3 r1, r2, r0
  0x88c8: CopyGlobWr r43, g2  ; hunter_07_caterpillar.sc:99
  0x88d0: SetDotRaw r1, 5090
  0x88d8: Free1 r2
  0x88dc: LoadString r2, "caterpillar_ball_2_debris_3.pre"  ; len=31, pool_off=0x14ad
  0x88e8: GetDot r0, 1
  0x88f0: Free3 r1, r2, r0
  0x88f8: CopyGlobWr r43, g2  ; hunter_07_caterpillar.sc:100
  0x8900: SetDotRaw r1, 5090
  0x8908: Free1 r2
  0x890c: LoadString r2, "caterpillar_ball_2_debris_4.pre"  ; len=31, pool_off=0x14eb
  0x8918: GetDot r0, 1
  0x8920: Free3 r1, r2, r0
  0x8928: CopyGlobWr r43, g2  ; hunter_07_caterpillar.sc:101
  0x8930: SetDotRaw r1, 5090
  0x8938: Free1 r2
  0x893c: LoadString r2, "caterpillar_ball_2_debris_5.pre"  ; len=31, pool_off=0x1529
  0x8948: GetDot r0, 1
  0x8950: Free3 r1, r2, r0
  0x8958: CopyGlobWr r43, g2  ; hunter_07_caterpillar.sc:102
  0x8960: SetDotRaw r1, 5090
  0x8968: Free1 r2
  0x896c: LoadString r2, "caterpillar_ball_2_debris_6.pre"  ; len=31, pool_off=0x1567
  0x8978: GetDot r0, 1
  0x8980: Free3 r1, r2, r0
  0x8988: CopyGlobWr r43, g2  ; hunter_07_caterpillar.sc:103
  0x8990: SetDotRaw r1, 5090
  0x8998: Free1 r2
  0x899c: LoadString r2, "caterpillar_ball_2_debris_7.pre"  ; len=31, pool_off=0x15a5
  0x89a8: GetDot r0, 1
  0x89b0: Free3 r1, r2, r0
  0x89b8: CopyGlobWr r43, g2  ; hunter_07_caterpillar.sc:104
  0x89c0: SetDotRaw r1, 5090
  0x89c8: Free1 r2
  0x89cc: LoadString r2, "caterpillar_ball_2_debris_8.pre"  ; len=31, pool_off=0x15e3
  0x89d8: GetDot r0, 1
  0x89e0: Free3 r1, r2, r0
  0x89e8: CopyGlobWr r43, g2  ; hunter_07_caterpillar.sc:106
  0x89f0: SetDotRaw r1, 5090
  0x89f8: Free1 r2
  0x89fc: LoadString r2, "caterpillar_ball_3_debris_0.pre"  ; len=31, pool_off=0x1621
  0x8a08: GetDot r0, 1
  0x8a10: Free3 r1, r2, r0
  0x8a18: CopyGlobWr r43, g2  ; hunter_07_caterpillar.sc:107
  0x8a20: SetDotRaw r1, 5090
  0x8a28: Free1 r2
  0x8a2c: LoadString r2, "caterpillar_ball_3_debris_1.pre"  ; len=31, pool_off=0x165f
  0x8a38: GetDot r0, 1
  0x8a40: Free3 r1, r2, r0
  0x8a48: CopyGlobWr r43, g2  ; hunter_07_caterpillar.sc:108
  0x8a50: SetDotRaw r1, 5090
  0x8a58: Free1 r2
  0x8a5c: LoadString r2, "caterpillar_ball_3_debris_2.pre"  ; len=31, pool_off=0x169d
  0x8a68: GetDot r0, 1
  0x8a70: Free3 r1, r2, r0
  0x8a78: CopyGlobWr r43, g2  ; hunter_07_caterpillar.sc:109
  0x8a80: SetDotRaw r1, 5090
  0x8a88: Free1 r2
  0x8a8c: LoadString r2, "caterpillar_ball_3_debris_3.pre"  ; len=31, pool_off=0x16db
  0x8a98: GetDot r0, 1
  0x8aa0: Free3 r1, r2, r0
  0x8aa8: CopyGlobWr r43, g2  ; hunter_07_caterpillar.sc:110
  0x8ab0: SetDotRaw r1, 5090
  0x8ab8: Free1 r2
  0x8abc: LoadString r2, "caterpillar_ball_3_debris_4.pre"  ; len=31, pool_off=0x1719
  0x8ac8: GetDot r0, 1
  0x8ad0: Free3 r1, r2, r0
  0x8ad8: CopyGlobWr r43, g2  ; hunter_07_caterpillar.sc:111
  0x8ae0: SetDotRaw r1, 5090
  0x8ae8: Free1 r2
  0x8aec: LoadString r2, "caterpillar_ball_3_debris_5.pre"  ; len=31, pool_off=0x1757
  0x8af8: GetDot r0, 1
  0x8b00: Free3 r1, r2, r0
  0x8b08: CopyGlobWr r43, g2  ; hunter_07_caterpillar.sc:112
  0x8b10: SetDotRaw r1, 5090
  0x8b18: Free1 r2
  0x8b1c: LoadString r2, "caterpillar_ball_3_debris_6.pre"  ; len=31, pool_off=0x1795
  0x8b28: GetDot r0, 1
  0x8b30: Free3 r1, r2, r0
  0x8b38: CopyGlobWr r43, g2  ; hunter_07_caterpillar.sc:113
  0x8b40: SetDotRaw r1, 5090
  0x8b48: Free1 r2
  0x8b4c: LoadString r2, "caterpillar_ball_3_debris_7.pre"  ; len=31, pool_off=0x17d3
  0x8b58: GetDot r0, 1
  0x8b60: Free3 r1, r2, r0
  0x8b68: CopyGlobWr r43, g2  ; hunter_07_caterpillar.sc:114
  0x8b70: SetDotRaw r1, 5090
  0x8b78: Free1 r2
  0x8b7c: LoadString r2, "caterpillar_ball_3_debris_8.pre"  ; len=31, pool_off=0x1811
  0x8b88: GetDot r0, 1
  0x8b90: Free3 r1, r2, r0
  0x8b98: CopyGlobWr r43, g2  ; hunter_07_caterpillar.sc:116
  0x8ba0: SetDotRaw r1, 5090
  0x8ba8: Free1 r2
  0x8bac: LoadString r2, "caterpillar_ball_4_debris_0.pre"  ; len=31, pool_off=0x184f
  0x8bb8: GetDot r0, 1
  0x8bc0: Free3 r1, r2, r0
  0x8bc8: CopyGlobWr r43, g2  ; hunter_07_caterpillar.sc:117
  0x8bd0: SetDotRaw r1, 5090
  0x8bd8: Free1 r2
  0x8bdc: LoadString r2, "caterpillar_ball_4_debris_1.pre"  ; len=31, pool_off=0x188d
  0x8be8: GetDot r0, 1
  0x8bf0: Free3 r1, r2, r0
  0x8bf8: CopyGlobWr r43, g2  ; hunter_07_caterpillar.sc:118
  0x8c00: SetDotRaw r1, 5090
  0x8c08: Free1 r2
  0x8c0c: LoadString r2, "caterpillar_ball_4_debris_2.pre"  ; len=31, pool_off=0x18cb
  0x8c18: GetDot r0, 1
  0x8c20: Free3 r1, r2, r0
  0x8c28: CopyGlobWr r43, g2  ; hunter_07_caterpillar.sc:119
  0x8c30: SetDotRaw r1, 5090
  0x8c38: Free1 r2
  0x8c3c: LoadString r2, "caterpillar_ball_4_debris_3.pre"  ; len=31, pool_off=0x1909
  0x8c48: GetDot r0, 1
  0x8c50: Free3 r1, r2, r0
  0x8c58: CopyGlobWr r43, g2  ; hunter_07_caterpillar.sc:120
  0x8c60: SetDotRaw r1, 5090
  0x8c68: Free1 r2
  0x8c6c: LoadString r2, "caterpillar_ball_4_debris_4.pre"  ; len=31, pool_off=0x1947
  0x8c78: GetDot r0, 1
  0x8c80: Free3 r1, r2, r0
  0x8c88: CopyGlobWr r43, g2  ; hunter_07_caterpillar.sc:121
  0x8c90: SetDotRaw r1, 5090
  0x8c98: Free1 r2
  0x8c9c: LoadString r2, "caterpillar_ball_4_debris_5.pre"  ; len=31, pool_off=0x1985
  0x8ca8: GetDot r0, 1
  0x8cb0: Free3 r1, r2, r0
  0x8cb8: CopyGlobWr r43, g2  ; hunter_07_caterpillar.sc:122
  0x8cc0: SetDotRaw r1, 5090
  0x8cc8: Free1 r2
  0x8ccc: LoadString r2, "caterpillar_ball_4_debris_6.pre"  ; len=31, pool_off=0x19c3
  0x8cd8: GetDot r0, 1
  0x8ce0: Free3 r1, r2, r0
  0x8ce8: CopyGlobWr r43, g2  ; hunter_07_caterpillar.sc:123
  0x8cf0: SetDotRaw r1, 5090
  0x8cf8: Free1 r2
  0x8cfc: LoadString r2, "caterpillar_ball_4_debris_7.pre"  ; len=31, pool_off=0x1a01
  0x8d08: GetDot r0, 1
  0x8d10: Free3 r1, r2, r0
  0x8d18: CopyGlobWr r43, g2  ; hunter_07_caterpillar.sc:124
  0x8d20: SetDotRaw r1, 5090
  0x8d28: Free1 r2
  0x8d2c: LoadString r2, "caterpillar_ball_4_debris_8.pre"  ; len=31, pool_off=0x1a3f
  0x8d38: GetDot r0, 1
  0x8d40: Free3 r1, r2, r0
  0x8d48: Ret r0  ; hunter_07_caterpillar.sc:125

; === function 72 (..\world\../gameplay.sci, line 419) locals=4 ===
func_72:
  0x8d54: GetDotStr r1, "!vector"  ; pool_off=0x328  ; ..\world\../gameplay.sci:402
  0x8d5c: GetDot r0, 0
  0x8d64: Free1 r1
  0x8d68: ToStr r0
  0x8d6c: Copy r0, r3  ; ..\world\../gameplay.sci:405
  0x8d74: SetDotRaw r2, 816
  0x8d7c: Free1 r3
  0x8d80: LoadInt r3, 0
  0x8d88: GetDot r1, 1
  0x8d90: Free2 r2, r1
  0x8d98: Copy r-4, r1  ; ..\world\../gameplay.sci:408
  0x8da0: LoadFloat r2, 259200.015625
  0x8da8: CmpGe r1
  0x8dac: BrZ r1, 0x8de0
  0x8db4: Copy r0, r3  ; ..\world\../gameplay.sci:408
  0x8dbc: SetDotRaw r2, 816
  0x8dc4: Free1 r3
  0x8dc8: LoadInt r3, 2
  0x8dd0: GetDot r1, 1
  0x8dd8: Free2 r2, r1
  0x8de0: Copy r-4, r1  ; ..\world\../gameplay.sci:411
  0x8de8: LoadFloat r2, 345600.0
  0x8df0: CmpGe r1
  0x8df4: BrZ r1, 0x8e28
  0x8dfc: Copy r0, r3  ; ..\world\../gameplay.sci:411
  0x8e04: SetDotRaw r2, 816
  0x8e0c: Free1 r3
  0x8e10: LoadInt r3, 1
  0x8e18: GetDot r1, 1
  0x8e20: Free2 r2, r1
  0x8e28: Copy r-4, r1  ; ..\world\../gameplay.sci:414
  0x8e30: LoadFloat r2, 604800.0
  0x8e38: CmpGe r1
  0x8e3c: BrZ r1, 0x8e70
  0x8e44: Copy r0, r3  ; ..\world\../gameplay.sci:414
  0x8e4c: SetDotRaw r2, 816
  0x8e54: Free1 r3
  0x8e58: LoadInt r3, 3
  0x8e60: GetDot r1, 1
  0x8e68: Free2 r2, r1
  0x8e70: Copy r0, r1  ; ..\world\../gameplay.sci:418
  0x8e78: Copy r1, r4294967291
  0x8e80: Free2 r1, r0
  0x8e88: Ret r0

; === function 73 (hunter_base.sci, line 279) locals=2 ===
func_73:
  0x8e94: LoadFloat r0, 0.0010000000474974513  ; hunter_base.sci:279
  0x8e9c: CopyGlobWr r4, g1
  0x8ea4: Mul r0
  0x8ea8: ToInt r0
  0x8eac: Copy r0, r4294967292
  0x8eb4: Ret r0

; === function 74 (getHunterActor, hunter_base.sci, line 280) locals=2 ===
func_74:
  0x8ec0: LoadFloat r0, 0.0010000000474974513  ; hunter_base.sci:280
  0x8ec8: CopyGlobWr r5, g1
  0x8ed0: Mul r0
  0x8ed4: ToInt r0
  0x8ed8: Copy r0, r4294967292
  0x8ee0: Ret r0

; === function 75 (getHunterMaxHP, hunter_base.sci, line 281) locals=2 ===
func_75:
  0x8eec: LoadFloat r0, 1.0  ; hunter_base.sci:281
  0x8ef4: CopyGlobWr r4, g1
  0x8efc: Mul r0
  0x8f00: CopyGlobWr r5, g1
  0x8f08: Div r0
  0x8f0c: Copy r0, r4294967292
  0x8f14: Ret r0

; === function 76 (getHunterHPPercent, hunter_base.sci, line 299) locals=6 ===
func_76:
  0x8f20: GetDotStr r1, "!vector"  ; pool_off=0x328  ; hunter_base.sci:294
  0x8f28: GetDot r0, 0
  0x8f30: Free1 r1
  0x8f34: ToStr r0
  0x8f38: CopyGlobRd r0, g10
  0x8f40: Free1 r0
  0x8f44: LoadInt r0, 0  ; hunter_base.sci:295
  0x8f4c: Copy r0, r1  ; hunter_base.sci:295
  0x8f54: CopyGlobWr r8, g2
  0x8f5c: CmpLt r1
  0x8f60: BrZ r1, 0x8fd0
  0x8f68: CopyGlobWr r10, g3  ; hunter_base.sci:296
  0x8f70: SetDotRaw r2, 816
  0x8f78: Free1 r3
  0x8f7c: Copy r-4, r4
  0x8f84: Copy r0, r5
  0x8f8c: SetDot r3, 1
  0x8f94: CopyGlobWr r5, g4
  0x8f9c: Mul r3
  0x8fa0: ToFloat r3
  0x8fa4: GetDot r1, 1
  0x8fac: Free2 r2, r1
  0x8fb4: Copy r0, r1  ; hunter_base.sci:295
  0x8fbc: Incr r1
  0x8fc0: Copy r1, r0
  0x8fc8: Jmp r0, 0x8f4c
  0x8fd0: Free1 r-4  ; hunter_base.sci:299
  0x8fd4: Ret r0

; === function 77 (setHunterHealth, hunter_base.sci, line 301) locals=3 ===
func_77:
  0x8fe0: CopyGlobWr r10, g1  ; hunter_base.sci:301
  0x8fe8: CopyGlobWr r7, g2
  0x8ff0: SetDot r0, 1
  0x8ff8: LoadFloat r1, 0.0010000000474974513
  0x9000: Mul r0
  0x9004: ToFloat r0
  0x9008: Copy r0, r4294967292
  0x9010: Ret r0

; === function 78 (getCurrentStageLimit, hunter_base.sci, line 302) locals=4 ===
func_78:
  0x901c: LoadFloat r0, 1.0  ; hunter_base.sci:302
  0x9024: CopyGlobWr r10, g2
  0x902c: CopyGlobWr r7, g3
  0x9034: SetDot r1, 1
  0x903c: Mul r0
  0x9040: CopyGlobWr r5, g1
  0x9048: Div r0
  0x904c: ToFloat r0
  0x9050: Copy r0, r4294967292
  0x9058: Ret r0

; === function 79 (getCurrentStageLimitPercent, hunter_base.sci, line 305) locals=1 ===
func_79:
  0x9064: CopyGlobWr r8, g0  ; hunter_base.sci:305
  0x906c: Copy r0, r4294967292
  0x9074: Ret r0

; === function 80 (getHunterStage, hunter_base.sci, line 307) locals=1 ===
func_80:
  0x9080: CopyGlobWr r6, g0  ; hunter_base.sci:307
  0x9088: Copy r0, r4294967292
  0x9090: Ret r0

; === function 81 (isHunterVulnerable, hunter_base.sci, line 415) locals=4 ===
func_81:
  0x909c: Copy r-5, r0  ; hunter_base.sci:410
  0x90a4: LoadString r1, "die"  ; len=3, pool_off=0x1a7d
  0x90b0: CmpEq r0
  0x90b4: BrZ r0, 0x9108
  0x90bc: GetDotStr r1, "call"  ; pool_off=0x28  ; hunter_base.sci:411
  0x90c4: LoadString r2, "setHunterHealth"  ; len=15, pool_off=0x1a83
  0x90d0: LoadInt r3, 0
  0x90d8: GetDot r0, 2
  0x90e0: Free3 r1, r2, r0
  0x90e8: LoadString r0, "die..."  ; len=6, pool_off=0x1aa1  ; hunter_base.sci:412
  0x90f4: Copy r0, r4294967290
  0x90fc: Free3 r0, r-4, r-5
  0x9104: Ret r0
  0x9108: LoadNullStr r0  ; hunter_base.sci:414
  0x910c: Copy r0, r4294967290
  0x9114: Free3 r0, r-4, r-5
  0x911c: Ret r0

; === function 82 (isHunterStageChanged, hunter_base.sci, line 426) locals=8 ===
func_82:
  0x9128: Call r1, 0x2a6c  ; hunter_base.sci:421
  0x9130: BrNZ r0, 0x91bc
  0x9138: LoadString r0, "hunter/ps_hunter_generalFleshPieces.ps"  ; len=38, pool_off=0x1aad  ; hunter_base.sci:423
  0x9144: GetDotStr r3, "World"  ; pool_off=0x5e  ; hunter_base.sci:424
  0x914c: SetDotRaw r2, 2816
  0x9154: Free1 r3
  0x9158: GetDotStr r3, "Scene"  ; pool_off=0x22
  0x9160: GetDotStr r5, "callDef"  ; pool_off=0x30a
  0x9168: Copy r0, r6
  0x9170: LoadString r7, "getCustomDebris"  ; len=15, pool_off=0x1af9
  0x917c: GetDot r4, 2
  0x9184: Free3 r5, r6, r7
  0x918c: Copy r-4, r5
  0x9194: LoadString r6, "particlesystem/jibs_generic"  ; len=27, pool_off=0x1b17
  0x91a0: GetDot r1, 4
  0x91a8: Free5 r2, r3, r4, r5, r6
  0x91b4: Free1 r1
  0x91b8: Free1 r0  ; hunter_base.sci:421
  0x91bc: Free1 r-4  ; hunter_base.sci:426
  0x91c0: Ret r0

; === function 83 (hunter_base.sci, line 433) locals=1 ===
func_83:
  0x91cc: LoadBool r0, true  ; hunter_base.sci:432
  0x91d4: Copy r0, r4294967292
  0x91dc: Ret r0

; === function 84 (isLymphaDamageAccepted, hunter_base.sci, line 440) locals=1 ===
func_84:
  0x91e8: LoadBool r0, true  ; hunter_base.sci:439
  0x91f0: Copy r0, r4294967292
  0x91f8: Ret r0

; === function 85 (hasJibs, hunter_07_caterpillar.sc, line 143) locals=5 ===
func_85:
  0x9204: GetDotStr r1, "getBoneAbsRotation"  ; pool_off=0xe8a  ; hunter_07_caterpillar.sc:142
  0x920c: GetDotStr r3, "findBone"  ; pool_off=0xa3d
  0x9214: LoadString r4, ""  ; len=0, pool_off=0x0
  0x9220: GetDot r2, 1
  0x9228: Free2 r3, r4
  0x9230: GetDot r0, 1
  0x9238: Free2 r1, r2
  0x9240: ToStr r0
  0x9244: Copy r0, r4294967292
  0x924c: Free1 r0
  0x9250: Ret r0

; === function 86 (getRotation, hunter_07_caterpillar.sc, line 151) locals=1 ===
func_86:
  0x925c: LoadBool r0, true  ; hunter_07_caterpillar.sc:150
  0x9264: Copy r0, r4294967292
  0x926c: Ret r0

; === function 87 (isMineAttractor, hunter_07_caterpillar.sc, line 1030) locals=5 ===
func_87:
  0x9278: GetDotStr r1, "getBonePivot"  ; pool_off=0x1b4d  ; hunter_07_caterpillar.sc:1029
  0x9280: GetDotStr r3, "findBone"  ; pool_off=0xa3d
  0x9288: LoadString r4, "Caterpillar Bip Pelvis"  ; len=22, pool_off=0x1b5a
  0x9294: GetDot r2, 1
  0x929c: Free2 r3, r4
  0x92a4: GetDot r0, 1
  0x92ac: Free2 r1, r2
  0x92b4: ToStr r0
  0x92b8: Copy r0, r4294967292
  0x92c0: Free1 r0
  0x92c4: Ret r0
