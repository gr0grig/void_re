; gscript disassembly: hunter_01_kolesnik.bin
; version=0, pool_size=4684
; old_version
; globals=50, func_table=9816
; bytecode=35640 bytes
; inline_strings=8, patches=1177
; globals_data: 02 03 02 02 01 01 00 01 01 00 03 03 03 03 03 03 03 03 01 01 01 02 02 01 01 01 01 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 00
; pool (4684 bytes)
; inline strings:
;   [0] ".init"
;   [1] "hunter_base.sci"
;   [2] "../world/hunters.sci"
;   [3] "hunter_01_kolesnik.sc"
;   [4] "../std.sci"
;   [5] "..\sound.sci"
;   [6] "../follow.sci"
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
;   bc=0x1c24 str=3("hunter_01_kolesnik.sc") val=128
;   bc=0x1c2c str=3("hunter_01_kolesnik.sc") val=95
;   bc=0x1c3c str=3("hunter_01_kolesnik.sc") val=96
;   bc=0x1c4c str=3("hunter_01_kolesnik.sc") val=97
;   bc=0x1c5c str=3("hunter_01_kolesnik.sc") val=99
;   bc=0x1c80 str=3("hunter_01_kolesnik.sc") val=101
;   bc=0x1ca4 str=3("hunter_01_kolesnik.sc") val=102
;   bc=0x1cbc str=3("hunter_01_kolesnik.sc") val=104
;   bc=0x1ccc str=3("hunter_01_kolesnik.sc") val=105
;   bc=0x1d1c str=3("hunter_01_kolesnik.sc") val=106
;   bc=0x1d28 str=3("hunter_01_kolesnik.sc") val=107
;   bc=0x1d48 str=3("hunter_01_kolesnik.sc") val=108
;   bc=0x1d58 str=3("hunter_01_kolesnik.sc") val=113
;   bc=0x1d88 str=3("hunter_01_kolesnik.sc") val=114
;   bc=0x1db8 str=3("hunter_01_kolesnik.sc") val=116
;   bc=0x1de8 str=3("hunter_01_kolesnik.sc") val=117
;   bc=0x1e18 str=3("hunter_01_kolesnik.sc") val=120
;   bc=0x1e20 str=3("hunter_01_kolesnik.sc") val=123
;   bc=0x1e34 str=3("hunter_01_kolesnik.sc") val=125
;   bc=0x1e3c str=3("hunter_01_kolesnik.sc") val=127
;   bc=0x1e48 str=3("hunter_01_kolesnik.sc") val=128
;   bc=0x1e4c str=3("hunter_01_kolesnik.sc") val=141
;   bc=0x1e54 str=3("hunter_01_kolesnik.sc") val=136
;   bc=0x1e5c str=3("hunter_01_kolesnik.sc") val=136
;   bc=0x1ea4 str=3("hunter_01_kolesnik.sc") val=137
;   bc=0x1f30 str=3("hunter_01_kolesnik.sc") val=139
;   bc=0x1f64 str=3("hunter_01_kolesnik.sc") val=136
;   bc=0x1f84 str=3("hunter_01_kolesnik.sc") val=141
;   bc=0x1f88 str=4("../std.sci") val=129
;   bc=0x1f90 str=4("../std.sci") val=128
;   bc=0x1fd8 str=1("hunter_base.sci") val=207
;   bc=0x1fe0 str=1("hunter_base.sci") val=201
;   bc=0x2018 str=1("hunter_base.sci") val=200
;   bc=0x2034 str=1("hunter_base.sci") val=203
;   bc=0x2044 str=1("hunter_base.sci") val=205
;   bc=0x208c str=1("hunter_base.sci") val=206
;   bc=0x209c str=1("hunter_base.sci") val=207
;   bc=0x20a0 str=5("..\sound.sci") val=164
;   bc=0x20a8 str=5("..\sound.sci") val=160
;   bc=0x20d0 str=5("..\sound.sci") val=161
;   bc=0x2110 str=5("..\sound.sci") val=162
;   bc=0x2160 str=5("..\sound.sci") val=163
;   bc=0x2180 str=5("..\sound.sci") val=10
;   bc=0x2188 str=5("..\sound.sci") val=9
;   bc=0x21d4 str=5("..\sound.sci") val=29
;   bc=0x21dc str=5("..\sound.sci") val=28
;   bc=0x2218 str=5("..\sound.sci") val=29
;   bc=0x2220 str=3("hunter_01_kolesnik.sc") val=683
;   bc=0x2228 str=3("hunter_01_kolesnik.sc") val=680
;   bc=0x2248 str=3("hunter_01_kolesnik.sc") val=681
;   bc=0x2258 str=3("hunter_01_kolesnik.sc") val=682
;   bc=0x226c str=3("hunter_01_kolesnik.sc") val=683
;   bc=0x2274 str=3("hunter_01_kolesnik.sc") val=1081
;   bc=0x227c str=3("hunter_01_kolesnik.sc") val=1075
;   bc=0x2290 str=3("hunter_01_kolesnik.sc") val=1076
;   bc=0x22a8 str=3("hunter_01_kolesnik.sc") val=1077
;   bc=0x22c0 str=3("hunter_01_kolesnik.sc") val=1078
;   bc=0x22d4 str=3("hunter_01_kolesnik.sc") val=1079
;   bc=0x2308 str=3("hunter_01_kolesnik.sc") val=1080
;   bc=0x2320 str=3("hunter_01_kolesnik.sc") val=1090
;   bc=0x2328 str=3("hunter_01_kolesnik.sc") val=1087
;   bc=0x233c str=3("hunter_01_kolesnik.sc") val=1088
;   bc=0x2370 str=3("hunter_01_kolesnik.sc") val=1089
;   bc=0x2384 str=3("hunter_01_kolesnik.sc") val=1090
;   bc=0x238c str=3("hunter_01_kolesnik.sc") val=1100
;   bc=0x2394 str=3("hunter_01_kolesnik.sc") val=1096
;   bc=0x23ac str=3("hunter_01_kolesnik.sc") val=1097
;   bc=0x23bc str=3("hunter_01_kolesnik.sc") val=1098
;   bc=0x23c8 str=3("hunter_01_kolesnik.sc") val=1100
;   bc=0x23cc str=1("hunter_base.sci") val=352
;   bc=0x23d4 str=1("hunter_base.sci") val=326
;   bc=0x23e4 str=1("hunter_base.sci") val=327
;   bc=0x23f4 str=1("hunter_base.sci") val=329
;   bc=0x2458 str=1("hunter_base.sci") val=330
;   bc=0x2484 str=1("hunter_base.sci") val=331
;   bc=0x248c str=1("hunter_base.sci") val=334
;   bc=0x24b4 str=1("hunter_base.sci") val=336
;   bc=0x24e0 str=1("hunter_base.sci") val=339
;   bc=0x250c str=1("hunter_base.sci") val=340
;   bc=0x2530 str=1("hunter_base.sci") val=341
;   bc=0x2544 str=1("hunter_base.sci") val=342
;   bc=0x2560 str=1("hunter_base.sci") val=342
;   bc=0x2570 str=1("hunter_base.sci") val=343
;   bc=0x2580 str=1("hunter_base.sci") val=326
;   bc=0x2588 str=1("hunter_base.sci") val=352
;   bc=0x258c str=1("hunter_base.sci") val=359
;   bc=0x2594 str=1("hunter_base.sci") val=358
;   bc=0x25d4 str=1("hunter_base.sci") val=304
;   bc=0x25dc str=1("hunter_base.sci") val=304
;   bc=0x25f0 str=1("hunter_base.sci") val=141
;   bc=0x25f8 str=1("hunter_base.sci") val=133
;   bc=0x2608 str=1("hunter_base.sci") val=134
;   bc=0x2618 str=1("hunter_base.sci") val=135
;   bc=0x2640 str=1("hunter_base.sci") val=136
;   bc=0x26d4 str=1("hunter_base.sci") val=137
;   bc=0x26e4 str=1("hunter_base.sci") val=141
;   bc=0x26e8 str=5("..\sound.sci") val=262
;   bc=0x26f0 str=5("..\sound.sci") val=258
;   bc=0x2718 str=5("..\sound.sci") val=259
;   bc=0x2764 str=5("..\sound.sci") val=260
;   bc=0x27b4 str=5("..\sound.sci") val=261
;   bc=0x27d4 str=1("hunter_base.sci") val=288
;   bc=0x27dc str=1("hunter_base.sci") val=285
;   bc=0x27f8 str=1("hunter_base.sci") val=285
;   bc=0x27fc str=1("hunter_base.sci") val=287
;   bc=0x280c str=1("hunter_base.sci") val=288
;   bc=0x2810 str=3("hunter_01_kolesnik.sc") val=1283
;   bc=0x2818 str=3("hunter_01_kolesnik.sc") val=1283
;   bc=0x281c str=3("hunter_01_kolesnik.sc") val=1290
;   bc=0x2824 str=3("hunter_01_kolesnik.sc") val=1289
;   bc=0x2838 str=3("hunter_01_kolesnik.sc") val=1277
;   bc=0x2840 str=3("hunter_01_kolesnik.sc") val=1254
;   bc=0x2848 str=3("hunter_01_kolesnik.sc") val=1257
;   bc=0x2878 str=3("hunter_01_kolesnik.sc") val=1258
;   bc=0x28a8 str=3("hunter_01_kolesnik.sc") val=1261
;   bc=0x28e8 str=3("hunter_01_kolesnik.sc") val=1262
;   bc=0x28f0 str=3("hunter_01_kolesnik.sc") val=1262
;   bc=0x290c str=3("hunter_01_kolesnik.sc") val=1263
;   bc=0x294c str=3("hunter_01_kolesnik.sc") val=1262
;   bc=0x2968 str=3("hunter_01_kolesnik.sc") val=1265
;   bc=0x2970 str=3("hunter_01_kolesnik.sc") val=1265
;   bc=0x298c str=3("hunter_01_kolesnik.sc") val=1266
;   bc=0x29cc str=3("hunter_01_kolesnik.sc") val=1265
;   bc=0x29e8 str=3("hunter_01_kolesnik.sc") val=1269
;   bc=0x29f8 str=3("hunter_01_kolesnik.sc") val=1270
;   bc=0x2a28 str=3("hunter_01_kolesnik.sc") val=1273
;   bc=0x2a34 str=3("hunter_01_kolesnik.sc") val=1274
;   bc=0x2a44 str=3("hunter_01_kolesnik.sc") val=1274
;   bc=0x2a64 str=3("hunter_01_kolesnik.sc") val=1275
;   bc=0x2a7c str=3("hunter_01_kolesnik.sc") val=1272
;   bc=0x2a84 str=1("hunter_base.sci") val=225
;   bc=0x2a8c str=1("hunter_base.sci") val=224
;   bc=0x2a9c str=1("hunter_base.sci") val=224
;   bc=0x2ac0 str=1("hunter_base.sci") val=225
;   bc=0x2ac4 str=4("../std.sci") val=36
;   bc=0x2acc str=4("../std.sci") val=35
;   bc=0x2b1c str=4("../std.sci") val=36
;   bc=0x2b28 str=1("hunter_base.sci") val=406
;   bc=0x2b30 str=1("hunter_base.sci") val=366
;   bc=0x2b38 str=1("hunter_base.sci") val=369
;   bc=0x2b40 str=1("hunter_base.sci") val=370
;   bc=0x2b58 str=1("hunter_base.sci") val=373
;   bc=0x2b60 str=1("hunter_base.sci") val=374
;   bc=0x2b98 str=1("hunter_base.sci") val=375
;   bc=0x2ba8 str=1("hunter_base.sci") val=376
;   bc=0x2bb4 str=1("hunter_base.sci") val=377
;   bc=0x2be0 str=1("hunter_base.sci") val=373
;   bc=0x2c00 str=1("hunter_base.sci") val=381
;   bc=0x2c1c str=1("hunter_base.sci") val=381
;   bc=0x2c48 str=1("hunter_base.sci") val=384
;   bc=0x2c4c str=1("hunter_base.sci") val=385
;   bc=0x2c84 str=1("hunter_base.sci") val=386
;   bc=0x2c94 str=1("hunter_base.sci") val=387
;   bc=0x2cd0 str=1("hunter_base.sci") val=386
;   bc=0x2cd8 str=1("hunter_base.sci") val=393
;   bc=0x2ce0 str=1("hunter_base.sci") val=393
;   bc=0x2cfc str=1("hunter_base.sci") val=394
;   bc=0x2e4c str=1("hunter_base.sci") val=395
;   bc=0x2f84 str=1("hunter_base.sci") val=397
;   bc=0x2f8c str=1("hunter_base.sci") val=398
;   bc=0x2fa8 str=1("hunter_base.sci") val=399
;   bc=0x2fd0 str=1("hunter_base.sci") val=398
;   bc=0x2fd8 str=1("hunter_base.sci") val=393
;   bc=0x2ff8 str=1("hunter_base.sci") val=403
;   bc=0x3028 str=1("hunter_base.sci") val=405
;   bc=0x303c str=1("hunter_base.sci") val=405
;   bc=0x3044 str=1("hunter_base.sci") val=159
;   bc=0x304c str=1("hunter_base.sci") val=145
;   bc=0x305c str=1("hunter_base.sci") val=146
;   bc=0x306c str=1("hunter_base.sci") val=147
;   bc=0x3090 str=1("hunter_base.sci") val=149
;   bc=0x30a0 str=1("hunter_base.sci") val=150
;   bc=0x30f8 str=1("hunter_base.sci") val=151
;   bc=0x3108 str=1("hunter_base.sci") val=154
;   bc=0x3118 str=1("hunter_base.sci") val=155
;   bc=0x314c str=1("hunter_base.sci") val=156
;   bc=0x315c str=1("hunter_base.sci") val=159
;   bc=0x3160 str=3("hunter_01_kolesnik.sc") val=1107
;   bc=0x3168 str=3("hunter_01_kolesnik.sc") val=1106
;   bc=0x317c str=3("hunter_01_kolesnik.sc") val=896
;   bc=0x3184 str=3("hunter_01_kolesnik.sc") val=830
;   bc=0x319c str=3("hunter_01_kolesnik.sc") val=833
;   bc=0x31ac str=3("hunter_01_kolesnik.sc") val=834
;   bc=0x31f8 str=3("hunter_01_kolesnik.sc") val=835
;   bc=0x320c str=3("hunter_01_kolesnik.sc") val=836
;   bc=0x321c str=3("hunter_01_kolesnik.sc") val=839
;   bc=0x3224 str=3("hunter_01_kolesnik.sc") val=842
;   bc=0x322c str=3("hunter_01_kolesnik.sc") val=844
;   bc=0x3240 str=3("hunter_01_kolesnik.sc") val=845
;   bc=0x3258 str=3("hunter_01_kolesnik.sc") val=847
;   bc=0x3270 str=3("hunter_01_kolesnik.sc") val=848
;   bc=0x3288 str=3("hunter_01_kolesnik.sc") val=850
;   bc=0x32b4 str=3("hunter_01_kolesnik.sc") val=851
;   bc=0x32e0 str=3("hunter_01_kolesnik.sc") val=852
;   bc=0x3300 str=3("hunter_01_kolesnik.sc") val=855
;   bc=0x3320 str=3("hunter_01_kolesnik.sc") val=856
;   bc=0x3340 str=3("hunter_01_kolesnik.sc") val=857
;   bc=0x3354 str=3("hunter_01_kolesnik.sc") val=858
;   bc=0x3374 str=3("hunter_01_kolesnik.sc") val=861
;   bc=0x3390 str=3("hunter_01_kolesnik.sc") val=863
;   bc=0x33b4 str=3("hunter_01_kolesnik.sc") val=864
;   bc=0x33c8 str=3("hunter_01_kolesnik.sc") val=863
;   bc=0x33d0 str=3("hunter_01_kolesnik.sc") val=866
;   bc=0x33e0 str=3("hunter_01_kolesnik.sc") val=856
;   bc=0x33e4 str=3("hunter_01_kolesnik.sc") val=870
;   bc=0x3404 str=3("hunter_01_kolesnik.sc") val=871
;   bc=0x3414 str=3("hunter_01_kolesnik.sc") val=872
;   bc=0x3440 str=3("hunter_01_kolesnik.sc") val=873
;   bc=0x3454 str=3("hunter_01_kolesnik.sc") val=874
;   bc=0x3474 str=3("hunter_01_kolesnik.sc") val=875
;   bc=0x348c str=3("hunter_01_kolesnik.sc") val=876
;   bc=0x3498 str=3("hunter_01_kolesnik.sc") val=872
;   bc=0x34a0 str=3("hunter_01_kolesnik.sc") val=878
;   bc=0x34cc str=3("hunter_01_kolesnik.sc") val=879
;   bc=0x34ec str=3("hunter_01_kolesnik.sc") val=880
;   bc=0x3500 str=3("hunter_01_kolesnik.sc") val=881
;   bc=0x3518 str=3("hunter_01_kolesnik.sc") val=883
;   bc=0x3524 str=3("hunter_01_kolesnik.sc") val=878
;   bc=0x352c str=3("hunter_01_kolesnik.sc") val=885
;   bc=0x3558 str=3("hunter_01_kolesnik.sc") val=886
;   bc=0x356c str=3("hunter_01_kolesnik.sc") val=887
;   bc=0x358c str=3("hunter_01_kolesnik.sc") val=888
;   bc=0x35a4 str=3("hunter_01_kolesnik.sc") val=889
;   bc=0x35b0 str=3("hunter_01_kolesnik.sc") val=893
;   bc=0x35c4 str=3("hunter_01_kolesnik.sc") val=869
;   bc=0x35d0 str=3("hunter_01_kolesnik.sc") val=841
;   bc=0x35dc str=4("../std.sci") val=1027
;   bc=0x35e4 str=4("../std.sci") val=1026
;   bc=0x3600 str=4("../std.sci") val=1027
;   bc=0x3608 str=4("../std.sci") val=1040
;   bc=0x3610 str=4("../std.sci") val=1031
;   bc=0x3634 str=4("../std.sci") val=1032
;   bc=0x3654 str=4("../std.sci") val=1033
;   bc=0x366c str=4("../std.sci") val=1036
;   bc=0x3678 str=4("../std.sci") val=1037
;   bc=0x369c str=4("../std.sci") val=1038
;   bc=0x36a4 str=4("../std.sci") val=1035
;   bc=0x36ac str=4("../std.sci") val=1040
;   bc=0x36b8 str=1("hunter_base.sci") val=220
;   bc=0x36c0 str=1("hunter_base.sci") val=211
;   bc=0x36d0 str=1("hunter_base.sci") val=213
;   bc=0x3708 str=1("hunter_base.sci") val=212
;   bc=0x3724 str=1("hunter_base.sci") val=215
;   bc=0x3734 str=1("hunter_base.sci") val=217
;   bc=0x377c str=1("hunter_base.sci") val=218
;   bc=0x378c str=1("hunter_base.sci") val=220
;   bc=0x3790 str=3("hunter_01_kolesnik.sc") val=1237
;   bc=0x3798 str=3("hunter_01_kolesnik.sc") val=1232
;   bc=0x37b0 str=3("hunter_01_kolesnik.sc") val=1233
;   bc=0x37c0 str=3("hunter_01_kolesnik.sc") val=1234
;   bc=0x37d4 str=3("hunter_01_kolesnik.sc") val=1234
;   bc=0x3808 str=3("hunter_01_kolesnik.sc") val=1235
;   bc=0x3814 str=3("hunter_01_kolesnik.sc") val=1237
;   bc=0x3818 str=3("hunter_01_kolesnik.sc") val=1244
;   bc=0x3820 str=3("hunter_01_kolesnik.sc") val=1243
;   bc=0x3834 str=3("hunter_01_kolesnik.sc") val=1186
;   bc=0x383c str=3("hunter_01_kolesnik.sc") val=1118
;   bc=0x3854 str=3("hunter_01_kolesnik.sc") val=1120
;   bc=0x3864 str=3("hunter_01_kolesnik.sc") val=1121
;   bc=0x3898 str=3("hunter_01_kolesnik.sc") val=1123
;   bc=0x38a8 str=3("hunter_01_kolesnik.sc") val=1124
;   bc=0x38ec str=3("hunter_01_kolesnik.sc") val=1125
;   bc=0x3910 str=3("hunter_01_kolesnik.sc") val=1126
;   bc=0x3928 str=3("hunter_01_kolesnik.sc") val=1128
;   bc=0x3940 str=3("hunter_01_kolesnik.sc") val=1129
;   bc=0x3958 str=3("hunter_01_kolesnik.sc") val=1131
;   bc=0x397c str=3("hunter_01_kolesnik.sc") val=1132
;   bc=0x3994 str=3("hunter_01_kolesnik.sc") val=1134
;   bc=0x39e4 str=3("hunter_01_kolesnik.sc") val=1136
;   bc=0x39e8 str=3("hunter_01_kolesnik.sc") val=1138
;   bc=0x39f8 str=3("hunter_01_kolesnik.sc") val=1140
;   bc=0x3a00 str=3("hunter_01_kolesnik.sc") val=1141
;   bc=0x3a14 str=3("hunter_01_kolesnik.sc") val=1142
;   bc=0x3a38 str=3("hunter_01_kolesnik.sc") val=1143
;   bc=0x3a40 str=3("hunter_01_kolesnik.sc") val=1144
;   bc=0x3a58 str=3("hunter_01_kolesnik.sc") val=1139
;   bc=0x3a60 str=3("hunter_01_kolesnik.sc") val=1147
;   bc=0x3ab0 str=3("hunter_01_kolesnik.sc") val=1148
;   bc=0x3ac8 str=3("hunter_01_kolesnik.sc") val=1150
;   bc=0x3ae4 str=3("hunter_01_kolesnik.sc") val=1151
;   bc=0x3b08 str=3("hunter_01_kolesnik.sc") val=1152
;   bc=0x3b10 str=3("hunter_01_kolesnik.sc") val=1153
;   bc=0x3b28 str=3("hunter_01_kolesnik.sc") val=1154
;   bc=0x3b3c str=3("hunter_01_kolesnik.sc") val=1151
;   bc=0x3b44 str=3("hunter_01_kolesnik.sc") val=1157
;   bc=0x3b4c str=3("hunter_01_kolesnik.sc") val=1157
;   bc=0x3b68 str=3("hunter_01_kolesnik.sc") val=1158
;   bc=0x3b78 str=3("hunter_01_kolesnik.sc") val=1159
;   bc=0x3bb8 str=3("hunter_01_kolesnik.sc") val=1160
;   bc=0x3bd0 str=3("hunter_01_kolesnik.sc") val=1162
;   bc=0x3bec str=3("hunter_01_kolesnik.sc") val=1163
;   bc=0x3c10 str=3("hunter_01_kolesnik.sc") val=1164
;   bc=0x3c18 str=3("hunter_01_kolesnik.sc") val=1165
;   bc=0x3c30 str=3("hunter_01_kolesnik.sc") val=1166
;   bc=0x3c44 str=3("hunter_01_kolesnik.sc") val=1163
;   bc=0x3c4c str=3("hunter_01_kolesnik.sc") val=1157
;   bc=0x3c68 str=3("hunter_01_kolesnik.sc") val=1170
;   bc=0x3c98 str=3("hunter_01_kolesnik.sc") val=1172
;   bc=0x3ce8 str=3("hunter_01_kolesnik.sc") val=1173
;   bc=0x3d00 str=3("hunter_01_kolesnik.sc") val=1175
;   bc=0x3d1c str=3("hunter_01_kolesnik.sc") val=1176
;   bc=0x3d40 str=3("hunter_01_kolesnik.sc") val=1177
;   bc=0x3d48 str=3("hunter_01_kolesnik.sc") val=1178
;   bc=0x3d60 str=3("hunter_01_kolesnik.sc") val=1179
;   bc=0x3d74 str=3("hunter_01_kolesnik.sc") val=1176
;   bc=0x3d7c str=3("hunter_01_kolesnik.sc") val=1181
;   bc=0x3d84 str=3("hunter_01_kolesnik.sc") val=1183
;   bc=0x3d98 str=3("hunter_01_kolesnik.sc") val=1185
;   bc=0x3dac str=3("hunter_01_kolesnik.sc") val=1226
;   bc=0x3db4 str=3("hunter_01_kolesnik.sc") val=1207
;   bc=0x3e04 str=3("hunter_01_kolesnik.sc") val=1209
;   bc=0x3e08 str=3("hunter_01_kolesnik.sc") val=1210
;   bc=0x3e24 str=3("hunter_01_kolesnik.sc") val=1211
;   bc=0x3e3c str=3("hunter_01_kolesnik.sc") val=1210
;   bc=0x3e44 str=3("hunter_01_kolesnik.sc") val=1213
;   bc=0x3e60 str=3("hunter_01_kolesnik.sc") val=1214
;   bc=0x3e78 str=3("hunter_01_kolesnik.sc") val=1213
;   bc=0x3e80 str=3("hunter_01_kolesnik.sc") val=1216
;   bc=0x3e9c str=3("hunter_01_kolesnik.sc") val=1217
;   bc=0x3eb4 str=3("hunter_01_kolesnik.sc") val=1216
;   bc=0x3ebc str=3("hunter_01_kolesnik.sc") val=1220
;   bc=0x3ed4 str=3("hunter_01_kolesnik.sc") val=1225
;   bc=0x3ef0 str=4("../std.sci") val=206
;   bc=0x3ef8 str=4("../std.sci") val=205
;   bc=0x3f34 str=4("../std.sci") val=196
;   bc=0x3f3c str=4("../std.sci") val=195
;   bc=0x3f64 str=4("../std.sci") val=191
;   bc=0x3f6c str=4("../std.sci") val=185
;   bc=0x3f88 str=4("../std.sci") val=186
;   bc=0x3fa4 str=4("../std.sci") val=187
;   bc=0x3fc0 str=4("../std.sci") val=186
;   bc=0x3fc8 str=4("../std.sci") val=188
;   bc=0x3fe4 str=4("../std.sci") val=189
;   bc=0x4000 str=4("../std.sci") val=190
;   bc=0x4014 str=4("../std.sci") val=201
;   bc=0x401c str=4("../std.sci") val=200
;   bc=0x4090 str=3("hunter_01_kolesnik.sc") val=1201
;   bc=0x4098 str=3("hunter_01_kolesnik.sc") val=1192
;   bc=0x40b8 str=3("hunter_01_kolesnik.sc") val=1193
;   bc=0x4104 str=3("hunter_01_kolesnik.sc") val=1192
;   bc=0x410c str=3("hunter_01_kolesnik.sc") val=1194
;   bc=0x412c str=3("hunter_01_kolesnik.sc") val=1195
;   bc=0x4178 str=3("hunter_01_kolesnik.sc") val=1194
;   bc=0x4180 str=3("hunter_01_kolesnik.sc") val=1196
;   bc=0x41a0 str=3("hunter_01_kolesnik.sc") val=1197
;   bc=0x41ec str=3("hunter_01_kolesnik.sc") val=1196
;   bc=0x41f4 str=3("hunter_01_kolesnik.sc") val=1198
;   bc=0x4214 str=3("hunter_01_kolesnik.sc") val=1199
;   bc=0x4260 str=3("hunter_01_kolesnik.sc") val=1201
;   bc=0x4268 str=3("hunter_01_kolesnik.sc") val=259
;   bc=0x4270 str=3("hunter_01_kolesnik.sc") val=243
;   bc=0x4280 str=3("hunter_01_kolesnik.sc") val=244
;   bc=0x4290 str=3("hunter_01_kolesnik.sc") val=247
;   bc=0x42b0 str=3("hunter_01_kolesnik.sc") val=248
;   bc=0x42d0 str=3("hunter_01_kolesnik.sc") val=250
;   bc=0x42dc str=3("hunter_01_kolesnik.sc") val=252
;   bc=0x42ec str=3("hunter_01_kolesnik.sc") val=253
;   bc=0x42fc str=3("hunter_01_kolesnik.sc") val=254
;   bc=0x4330 str=3("hunter_01_kolesnik.sc") val=255
;   bc=0x4364 str=3("hunter_01_kolesnik.sc") val=256
;   bc=0x4374 str=3("hunter_01_kolesnik.sc") val=257
;   bc=0x4384 str=3("hunter_01_kolesnik.sc") val=246
;   bc=0x438c str=3("hunter_01_kolesnik.sc") val=223
;   bc=0x4394 str=3("hunter_01_kolesnik.sc") val=218
;   bc=0x43b4 str=3("hunter_01_kolesnik.sc") val=220
;   bc=0x43f0 str=3("hunter_01_kolesnik.sc") val=222
;   bc=0x4434 str=3("hunter_01_kolesnik.sc") val=237
;   bc=0x443c str=3("hunter_01_kolesnik.sc") val=236
;   bc=0x44a4 str=3("hunter_01_kolesnik.sc") val=237
;   bc=0x44a8 str=3("hunter_01_kolesnik.sc") val=212
;   bc=0x44b0 str=3("hunter_01_kolesnik.sc") val=210
;   bc=0x44c0 str=3("hunter_01_kolesnik.sc") val=211
;   bc=0x44d0 str=3("hunter_01_kolesnik.sc") val=212
;   bc=0x44d4 str=3("hunter_01_kolesnik.sc") val=204
;   bc=0x44dc str=3("hunter_01_kolesnik.sc") val=203
;   bc=0x44fc str=3("hunter_01_kolesnik.sc") val=204
;   bc=0x4500 str=3("hunter_01_kolesnik.sc") val=197
;   bc=0x4508 str=3("hunter_01_kolesnik.sc") val=195
;   bc=0x4528 str=3("hunter_01_kolesnik.sc") val=196
;   bc=0x4584 str=3("hunter_01_kolesnik.sc") val=197
;   bc=0x4588 str=3("hunter_01_kolesnik.sc") val=189
;   bc=0x4590 str=3("hunter_01_kolesnik.sc") val=172
;   bc=0x45b0 str=3("hunter_01_kolesnik.sc") val=174
;   bc=0x45d0 str=3("hunter_01_kolesnik.sc") val=176
;   bc=0x45f0 str=3("hunter_01_kolesnik.sc") val=178
;   bc=0x4678 str=3("hunter_01_kolesnik.sc") val=179
;   bc=0x4688 str=3("hunter_01_kolesnik.sc") val=180
;   bc=0x46a8 str=3("hunter_01_kolesnik.sc") val=181
;   bc=0x46f4 str=3("hunter_01_kolesnik.sc") val=183
;   bc=0x4714 str=3("hunter_01_kolesnik.sc") val=184
;   bc=0x4764 str=3("hunter_01_kolesnik.sc") val=185
;   bc=0x479c str=3("hunter_01_kolesnik.sc") val=186
;   bc=0x47b8 str=3("hunter_01_kolesnik.sc") val=187
;   bc=0x47cc str=3("hunter_01_kolesnik.sc") val=188
;   bc=0x47ec str=4("../std.sci") val=119
;   bc=0x47f4 str=4("../std.sci") val=118
;   bc=0x481c str=3("hunter_01_kolesnik.sc") val=319
;   bc=0x4824 str=3("hunter_01_kolesnik.sc") val=314
;   bc=0x483c str=3("hunter_01_kolesnik.sc") val=315
;   bc=0x4848 str=3("hunter_01_kolesnik.sc") val=317
;   bc=0x4868 str=3("hunter_01_kolesnik.sc") val=318
;   bc=0x4890 str=4("../std.sci") val=124
;   bc=0x4898 str=4("../std.sci") val=123
;   bc=0x48c4 str=3("hunter_01_kolesnik.sc") val=1006
;   bc=0x48cc str=3("hunter_01_kolesnik.sc") val=902
;   bc=0x48d0 str=3("hunter_01_kolesnik.sc") val=904
;   bc=0x48e4 str=3("hunter_01_kolesnik.sc") val=905
;   bc=0x48fc str=3("hunter_01_kolesnik.sc") val=907
;   bc=0x4930 str=3("hunter_01_kolesnik.sc") val=908
;   bc=0x494c str=3("hunter_01_kolesnik.sc") val=909
;   bc=0x496c str=3("hunter_01_kolesnik.sc") val=908
;   bc=0x4974 str=3("hunter_01_kolesnik.sc") val=912
;   bc=0x498c str=3("hunter_01_kolesnik.sc") val=913
;   bc=0x49a4 str=3("hunter_01_kolesnik.sc") val=914
;   bc=0x49b0 str=3("hunter_01_kolesnik.sc") val=916
;   bc=0x49b4 str=3("hunter_01_kolesnik.sc") val=917
;   bc=0x49b8 str=3("hunter_01_kolesnik.sc") val=918
;   bc=0x49d4 str=3("hunter_01_kolesnik.sc") val=919
;   bc=0x49ec str=3("hunter_01_kolesnik.sc") val=920
;   bc=0x4a38 str=3("hunter_01_kolesnik.sc") val=921
;   bc=0x4a54 str=3("hunter_01_kolesnik.sc") val=918
;   bc=0x4a5c str=3("hunter_01_kolesnik.sc") val=924
;   bc=0x4a74 str=3("hunter_01_kolesnik.sc") val=925
;   bc=0x4ac0 str=3("hunter_01_kolesnik.sc") val=926
;   bc=0x4ae0 str=3("hunter_01_kolesnik.sc") val=928
;   bc=0x4b04 str=3("hunter_01_kolesnik.sc") val=930
;   bc=0x4b08 str=3("hunter_01_kolesnik.sc") val=932
;   bc=0x4b38 str=3("hunter_01_kolesnik.sc") val=933
;   bc=0x4b70 str=3("hunter_01_kolesnik.sc") val=934
;   bc=0x4ba0 str=3("hunter_01_kolesnik.sc") val=936
;   bc=0x4be4 str=3("hunter_01_kolesnik.sc") val=931
;   bc=0x4bec str=3("hunter_01_kolesnik.sc") val=938
;   bc=0x4c14 str=3("hunter_01_kolesnik.sc") val=940
;   bc=0x4c1c str=3("hunter_01_kolesnik.sc") val=942
;   bc=0x4c44 str=3("hunter_01_kolesnik.sc") val=943
;   bc=0x4c78 str=3("hunter_01_kolesnik.sc") val=944
;   bc=0x4cac str=3("hunter_01_kolesnik.sc") val=945
;   bc=0x4cd4 str=3("hunter_01_kolesnik.sc") val=947
;   bc=0x4ce4 str=3("hunter_01_kolesnik.sc") val=948
;   bc=0x4d08 str=3("hunter_01_kolesnik.sc") val=949
;   bc=0x4d2c str=3("hunter_01_kolesnik.sc") val=950
;   bc=0x4d64 str=3("hunter_01_kolesnik.sc") val=951
;   bc=0x4d8c str=3("hunter_01_kolesnik.sc") val=952
;   bc=0x4d94 str=3("hunter_01_kolesnik.sc") val=953
;   bc=0x4dac str=3("hunter_01_kolesnik.sc") val=955
;   bc=0x4dbc str=3("hunter_01_kolesnik.sc") val=956
;   bc=0x4dcc str=3("hunter_01_kolesnik.sc") val=957
;   bc=0x4dec str=3("hunter_01_kolesnik.sc") val=956
;   bc=0x4df0 str=3("hunter_01_kolesnik.sc") val=961
;   bc=0x4e04 str=3("hunter_01_kolesnik.sc") val=950
;   bc=0x4e0c str=3("hunter_01_kolesnik.sc") val=964
;   bc=0x4e40 str=3("hunter_01_kolesnik.sc") val=965
;   bc=0x4e80 str=3("hunter_01_kolesnik.sc") val=966
;   bc=0x4eb4 str=3("hunter_01_kolesnik.sc") val=967
;   bc=0x4edc str=3("hunter_01_kolesnik.sc") val=969
;   bc=0x4ee4 str=3("hunter_01_kolesnik.sc") val=971
;   bc=0x4ee8 str=3("hunter_01_kolesnik.sc") val=973
;   bc=0x4f08 str=3("hunter_01_kolesnik.sc") val=974
;   bc=0x4f44 str=3("hunter_01_kolesnik.sc") val=975
;   bc=0x4f78 str=3("hunter_01_kolesnik.sc") val=977
;   bc=0x4ff4 str=3("hunter_01_kolesnik.sc") val=978
;   bc=0x502c str=3("hunter_01_kolesnik.sc") val=972
;   bc=0x5030 str=3("hunter_01_kolesnik.sc") val=987
;   bc=0x504c str=3("hunter_01_kolesnik.sc") val=988
;   bc=0x5070 str=3("hunter_01_kolesnik.sc") val=989
;   bc=0x5094 str=3("hunter_01_kolesnik.sc") val=990
;   bc=0x50cc str=3("hunter_01_kolesnik.sc") val=991
;   bc=0x50f4 str=3("hunter_01_kolesnik.sc") val=992
;   bc=0x50fc str=3("hunter_01_kolesnik.sc") val=993
;   bc=0x5114 str=3("hunter_01_kolesnik.sc") val=995
;   bc=0x5124 str=3("hunter_01_kolesnik.sc") val=998
;   bc=0x5138 str=3("hunter_01_kolesnik.sc") val=990
;   bc=0x5140 str=3("hunter_01_kolesnik.sc") val=908
;   bc=0x5154 str=3("hunter_01_kolesnik.sc") val=1002
;   bc=0x5188 str=3("hunter_01_kolesnik.sc") val=903
;   bc=0x51a4 str=3("hunter_01_kolesnik.sc") val=1005
;   bc=0x51bc str=3("hunter_01_kolesnik.sc") val=1023
;   bc=0x51c4 str=3("hunter_01_kolesnik.sc") val=1012
;   bc=0x5210 str=3("hunter_01_kolesnik.sc") val=1013
;   bc=0x5234 str=3("hunter_01_kolesnik.sc") val=1015
;   bc=0x5250 str=3("hunter_01_kolesnik.sc") val=1016
;   bc=0x527c str=3("hunter_01_kolesnik.sc") val=1017
;   bc=0x5298 str=3("hunter_01_kolesnik.sc") val=1018
;   bc=0x5300 str=3("hunter_01_kolesnik.sc") val=1022
;   bc=0x532c str=3("hunter_01_kolesnik.sc") val=166
;   bc=0x5334 str=3("hunter_01_kolesnik.sc") val=154
;   bc=0x5358 str=3("hunter_01_kolesnik.sc") val=155
;   bc=0x5370 str=3("hunter_01_kolesnik.sc") val=157
;   bc=0x5380 str=3("hunter_01_kolesnik.sc") val=158
;   bc=0x53a4 str=3("hunter_01_kolesnik.sc") val=159
;   bc=0x53ac str=3("hunter_01_kolesnik.sc") val=160
;   bc=0x53c4 str=3("hunter_01_kolesnik.sc") val=161
;   bc=0x53e0 str=3("hunter_01_kolesnik.sc") val=158
;   bc=0x53e8 str=3("hunter_01_kolesnik.sc") val=163
;   bc=0x53f0 str=3("hunter_01_kolesnik.sc") val=165
;   bc=0x540c str=4("../std.sci") val=94
;   bc=0x5414 str=4("../std.sci") val=93
;   bc=0x544c str=3("hunter_01_kolesnik.sc") val=814
;   bc=0x5454 str=3("hunter_01_kolesnik.sc") val=769
;   bc=0x546c str=3("hunter_01_kolesnik.sc") val=770
;   bc=0x5478 str=3("hunter_01_kolesnik.sc") val=772
;   bc=0x54b4 str=3("hunter_01_kolesnik.sc") val=774
;   bc=0x54d4 str=3("hunter_01_kolesnik.sc") val=775
;   bc=0x54f0 str=3("hunter_01_kolesnik.sc") val=777
;   bc=0x5504 str=3("hunter_01_kolesnik.sc") val=779
;   bc=0x5550 str=3("hunter_01_kolesnik.sc") val=780
;   bc=0x5560 str=3("hunter_01_kolesnik.sc") val=781
;   bc=0x557c str=3("hunter_01_kolesnik.sc") val=780
;   bc=0x5584 str=3("hunter_01_kolesnik.sc") val=783
;   bc=0x55a0 str=3("hunter_01_kolesnik.sc") val=786
;   bc=0x5628 str=3("hunter_01_kolesnik.sc") val=787
;   bc=0x566c str=3("hunter_01_kolesnik.sc") val=788
;   bc=0x5688 str=3("hunter_01_kolesnik.sc") val=789
;   bc=0x5698 str=3("hunter_01_kolesnik.sc") val=787
;   bc=0x56a0 str=3("hunter_01_kolesnik.sc") val=792
;   bc=0x56e8 str=3("hunter_01_kolesnik.sc") val=793
;   bc=0x5704 str=3("hunter_01_kolesnik.sc") val=794
;   bc=0x5714 str=3("hunter_01_kolesnik.sc") val=797
;   bc=0x5740 str=3("hunter_01_kolesnik.sc") val=799
;   bc=0x5754 str=3("hunter_01_kolesnik.sc") val=798
;   bc=0x5778 str=3("hunter_01_kolesnik.sc") val=801
;   bc=0x579c str=3("hunter_01_kolesnik.sc") val=802
;   bc=0x57b4 str=3("hunter_01_kolesnik.sc") val=803
;   bc=0x57f8 str=3("hunter_01_kolesnik.sc") val=785
;   bc=0x581c str=3("hunter_01_kolesnik.sc") val=806
;   bc=0x58a4 str=3("hunter_01_kolesnik.sc") val=807
;   bc=0x58b4 str=3("hunter_01_kolesnik.sc") val=808
;   bc=0x58d0 str=3("hunter_01_kolesnik.sc") val=807
;   bc=0x58d8 str=3("hunter_01_kolesnik.sc") val=811
;   bc=0x58f4 str=3("hunter_01_kolesnik.sc") val=768
;   bc=0x5904 str=3("hunter_01_kolesnik.sc") val=721
;   bc=0x590c str=3("hunter_01_kolesnik.sc") val=720
;   bc=0x5958 str=3("hunter_01_kolesnik.sc") val=648
;   bc=0x5960 str=3("hunter_01_kolesnik.sc") val=620
;   bc=0x5988 str=3("hunter_01_kolesnik.sc") val=621
;   bc=0x5998 str=3("hunter_01_kolesnik.sc") val=622
;   bc=0x59a8 str=3("hunter_01_kolesnik.sc") val=623
;   bc=0x59bc str=3("hunter_01_kolesnik.sc") val=625
;   bc=0x59d4 str=3("hunter_01_kolesnik.sc") val=626
;   bc=0x59dc str=3("hunter_01_kolesnik.sc") val=626
;   bc=0x59f8 str=3("hunter_01_kolesnik.sc") val=627
;   bc=0x5a1c str=3("hunter_01_kolesnik.sc") val=628
;   bc=0x5a34 str=3("hunter_01_kolesnik.sc") val=630
;   bc=0x5a4c str=3("hunter_01_kolesnik.sc") val=632
;   bc=0x5a54 str=3("hunter_01_kolesnik.sc") val=633
;   bc=0x5a64 str=3("hunter_01_kolesnik.sc") val=635
;   bc=0x5a78 str=3("hunter_01_kolesnik.sc") val=636
;   bc=0x5a9c str=3("hunter_01_kolesnik.sc") val=637
;   bc=0x5aa4 str=3("hunter_01_kolesnik.sc") val=638
;   bc=0x5ae0 str=3("hunter_01_kolesnik.sc") val=639
;   bc=0x5b00 str=3("hunter_01_kolesnik.sc") val=640
;   bc=0x5b08 str=3("hunter_01_kolesnik.sc") val=641
;   bc=0x5b20 str=3("hunter_01_kolesnik.sc") val=634
;   bc=0x5b28 str=3("hunter_01_kolesnik.sc") val=643
;   bc=0x5b44 str=3("hunter_01_kolesnik.sc") val=644
;   bc=0x5b64 str=3("hunter_01_kolesnik.sc") val=626
;   bc=0x5b88 str=3("hunter_01_kolesnik.sc") val=647
;   bc=0x5b9c str=3("hunter_01_kolesnik.sc") val=647
;   bc=0x5ba4 str=4("../std.sci") val=109
;   bc=0x5bac str=4("../std.sci") val=108
;   bc=0x5bcc str=4("../std.sci") val=84
;   bc=0x5bd4 str=4("../std.sci") val=83
;   bc=0x5c14 str=4("../std.sci") val=146
;   bc=0x5c1c str=4("../std.sci") val=141
;   bc=0x5c48 str=4("../std.sci") val=142
;   bc=0x5c88 str=4("../std.sci") val=143
;   bc=0x5cd8 str=4("../std.sci") val=145
;   bc=0x5cec str=3("hunter_01_kolesnik.sc") val=308
;   bc=0x5cf4 str=3("hunter_01_kolesnik.sc") val=305
;   bc=0x5d00 str=3("hunter_01_kolesnik.sc") val=307
;   bc=0x5d1c str=3("hunter_01_kolesnik.sc") val=382
;   bc=0x5d24 str=3("hunter_01_kolesnik.sc") val=381
;   bc=0x5d38 str=3("hunter_01_kolesnik.sc") val=382
;   bc=0x5d3c str=3("hunter_01_kolesnik.sc") val=389
;   bc=0x5d44 str=3("hunter_01_kolesnik.sc") val=388
;   bc=0x5d58 str=3("hunter_01_kolesnik.sc") val=389
;   bc=0x5d5c str=3("hunter_01_kolesnik.sc") val=399
;   bc=0x5d64 str=3("hunter_01_kolesnik.sc") val=395
;   bc=0x5d7c str=3("hunter_01_kolesnik.sc") val=396
;   bc=0x5d8c str=3("hunter_01_kolesnik.sc") val=397
;   bc=0x5d98 str=3("hunter_01_kolesnik.sc") val=399
;   bc=0x5d9c str=3("hunter_01_kolesnik.sc") val=406
;   bc=0x5da4 str=3("hunter_01_kolesnik.sc") val=405
;   bc=0x5db8 str=3("hunter_01_kolesnik.sc") val=375
;   bc=0x5dc0 str=3("hunter_01_kolesnik.sc") val=330
;   bc=0x5dc8 str=3("hunter_01_kolesnik.sc") val=332
;   bc=0x5ddc str=3("hunter_01_kolesnik.sc") val=333
;   bc=0x5e04 str=3("hunter_01_kolesnik.sc") val=334
;   bc=0x5e0c str=3("hunter_01_kolesnik.sc") val=337
;   bc=0x5e4c str=3("hunter_01_kolesnik.sc") val=338
;   bc=0x5e74 str=3("hunter_01_kolesnik.sc") val=339
;   bc=0x5ec0 str=3("hunter_01_kolesnik.sc") val=340
;   bc=0x5ed8 str=3("hunter_01_kolesnik.sc") val=342
;   bc=0x5ee8 str=3("hunter_01_kolesnik.sc") val=343
;   bc=0x5f0c str=3("hunter_01_kolesnik.sc") val=344
;   bc=0x5f24 str=3("hunter_01_kolesnik.sc") val=345
;   bc=0x5f2c str=3("hunter_01_kolesnik.sc") val=346
;   bc=0x5f44 str=3("hunter_01_kolesnik.sc") val=343
;   bc=0x5f4c str=3("hunter_01_kolesnik.sc") val=348
;   bc=0x5f54 str=3("hunter_01_kolesnik.sc") val=350
;   bc=0x5f68 str=3("hunter_01_kolesnik.sc") val=351
;   bc=0x5f90 str=3("hunter_01_kolesnik.sc") val=352
;   bc=0x5fa0 str=3("hunter_01_kolesnik.sc") val=355
;   bc=0x5fbc str=3("hunter_01_kolesnik.sc") val=358
;   bc=0x5fd4 str=3("hunter_01_kolesnik.sc") val=359
;   bc=0x5ffc str=3("hunter_01_kolesnik.sc") val=360
;   bc=0x6004 str=3("hunter_01_kolesnik.sc") val=363
;   bc=0x602c str=3("hunter_01_kolesnik.sc") val=364
;   bc=0x6078 str=3("hunter_01_kolesnik.sc") val=365
;   bc=0x6090 str=3("hunter_01_kolesnik.sc") val=367
;   bc=0x60a0 str=3("hunter_01_kolesnik.sc") val=368
;   bc=0x60c4 str=3("hunter_01_kolesnik.sc") val=369
;   bc=0x60dc str=3("hunter_01_kolesnik.sc") val=370
;   bc=0x60e4 str=3("hunter_01_kolesnik.sc") val=371
;   bc=0x60fc str=3("hunter_01_kolesnik.sc") val=368
;   bc=0x6104 str=3("hunter_01_kolesnik.sc") val=373
;   bc=0x610c str=3("hunter_01_kolesnik.sc") val=329
;   bc=0x611c str=3("hunter_01_kolesnik.sc") val=375
;   bc=0x6124 str=3("hunter_01_kolesnik.sc") val=498
;   bc=0x612c str=3("hunter_01_kolesnik.sc") val=497
;   bc=0x6140 str=3("hunter_01_kolesnik.sc") val=498
;   bc=0x6144 str=3("hunter_01_kolesnik.sc") val=505
;   bc=0x614c str=3("hunter_01_kolesnik.sc") val=504
;   bc=0x6160 str=3("hunter_01_kolesnik.sc") val=505
;   bc=0x6164 str=3("hunter_01_kolesnik.sc") val=515
;   bc=0x616c str=3("hunter_01_kolesnik.sc") val=511
;   bc=0x6184 str=3("hunter_01_kolesnik.sc") val=512
;   bc=0x6194 str=3("hunter_01_kolesnik.sc") val=513
;   bc=0x61a0 str=3("hunter_01_kolesnik.sc") val=515
;   bc=0x61a4 str=3("hunter_01_kolesnik.sc") val=522
;   bc=0x61ac str=3("hunter_01_kolesnik.sc") val=521
;   bc=0x61c0 str=3("hunter_01_kolesnik.sc") val=467
;   bc=0x61c8 str=3("hunter_01_kolesnik.sc") val=417
;   bc=0x61f0 str=3("hunter_01_kolesnik.sc") val=418
;   bc=0x6208 str=3("hunter_01_kolesnik.sc") val=419
;   bc=0x6210 str=3("hunter_01_kolesnik.sc") val=422
;   bc=0x6218 str=3("hunter_01_kolesnik.sc") val=425
;   bc=0x6220 str=3("hunter_01_kolesnik.sc") val=427
;   bc=0x6234 str=3("hunter_01_kolesnik.sc") val=428
;   bc=0x6248 str=3("hunter_01_kolesnik.sc") val=430
;   bc=0x6288 str=3("hunter_01_kolesnik.sc") val=431
;   bc=0x62b0 str=3("hunter_01_kolesnik.sc") val=432
;   bc=0x62fc str=3("hunter_01_kolesnik.sc") val=433
;   bc=0x6314 str=3("hunter_01_kolesnik.sc") val=435
;   bc=0x6324 str=3("hunter_01_kolesnik.sc") val=436
;   bc=0x6348 str=3("hunter_01_kolesnik.sc") val=437
;   bc=0x6360 str=3("hunter_01_kolesnik.sc") val=438
;   bc=0x6368 str=3("hunter_01_kolesnik.sc") val=439
;   bc=0x6380 str=3("hunter_01_kolesnik.sc") val=436
;   bc=0x6388 str=3("hunter_01_kolesnik.sc") val=441
;   bc=0x6390 str=3("hunter_01_kolesnik.sc") val=443
;   bc=0x63ac str=3("hunter_01_kolesnik.sc") val=446
;   bc=0x63d4 str=3("hunter_01_kolesnik.sc") val=447
;   bc=0x6420 str=3("hunter_01_kolesnik.sc") val=448
;   bc=0x6438 str=3("hunter_01_kolesnik.sc") val=450
;   bc=0x6448 str=3("hunter_01_kolesnik.sc") val=452
;   bc=0x6464 str=3("hunter_01_kolesnik.sc") val=453
;   bc=0x6480 str=3("hunter_01_kolesnik.sc") val=454
;   bc=0x64a4 str=3("hunter_01_kolesnik.sc") val=455
;   bc=0x64ac str=3("hunter_01_kolesnik.sc") val=456
;   bc=0x64c4 str=3("hunter_01_kolesnik.sc") val=457
;   bc=0x64cc str=3("hunter_01_kolesnik.sc") val=458
;   bc=0x64e4 str=3("hunter_01_kolesnik.sc") val=451
;   bc=0x64ec str=3("hunter_01_kolesnik.sc") val=460
;   bc=0x64f4 str=3("hunter_01_kolesnik.sc") val=462
;   bc=0x6510 str=3("hunter_01_kolesnik.sc") val=463
;   bc=0x6528 str=3("hunter_01_kolesnik.sc") val=464
;   bc=0x6538 str=3("hunter_01_kolesnik.sc") val=424
;   bc=0x6548 str=3("hunter_01_kolesnik.sc") val=467
;   bc=0x6550 str=3("hunter_01_kolesnik.sc") val=491
;   bc=0x6558 str=3("hunter_01_kolesnik.sc") val=480
;   bc=0x6570 str=3("hunter_01_kolesnik.sc") val=481
;   bc=0x657c str=3("hunter_01_kolesnik.sc") val=482
;   bc=0x659c str=3("hunter_01_kolesnik.sc") val=483
;   bc=0x65ec str=3("hunter_01_kolesnik.sc") val=484
;   bc=0x6628 str=3("hunter_01_kolesnik.sc") val=485
;   bc=0x6648 str=3("hunter_01_kolesnik.sc") val=486
;   bc=0x6670 str=3("hunter_01_kolesnik.sc") val=487
;   bc=0x668c str=3("hunter_01_kolesnik.sc") val=490
;   bc=0x66a8 str=3("hunter_01_kolesnik.sc") val=474
;   bc=0x66b0 str=3("hunter_01_kolesnik.sc") val=473
;   bc=0x66e4 str=3("hunter_01_kolesnik.sc") val=552
;   bc=0x66ec str=3("hunter_01_kolesnik.sc") val=552
;   bc=0x66f0 str=3("hunter_01_kolesnik.sc") val=558
;   bc=0x66f8 str=3("hunter_01_kolesnik.sc") val=558
;   bc=0x66fc str=3("hunter_01_kolesnik.sc") val=568
;   bc=0x6704 str=3("hunter_01_kolesnik.sc") val=564
;   bc=0x671c str=3("hunter_01_kolesnik.sc") val=565
;   bc=0x672c str=3("hunter_01_kolesnik.sc") val=566
;   bc=0x6738 str=3("hunter_01_kolesnik.sc") val=568
;   bc=0x673c str=3("hunter_01_kolesnik.sc") val=575
;   bc=0x6744 str=3("hunter_01_kolesnik.sc") val=574
;   bc=0x6758 str=3("hunter_01_kolesnik.sc") val=546
;   bc=0x6760 str=3("hunter_01_kolesnik.sc") val=531
;   bc=0x6768 str=3("hunter_01_kolesnik.sc") val=533
;   bc=0x6790 str=3("hunter_01_kolesnik.sc") val=534
;   bc=0x67dc str=3("hunter_01_kolesnik.sc") val=535
;   bc=0x67f4 str=3("hunter_01_kolesnik.sc") val=537
;   bc=0x6804 str=3("hunter_01_kolesnik.sc") val=538
;   bc=0x6828 str=3("hunter_01_kolesnik.sc") val=539
;   bc=0x6840 str=3("hunter_01_kolesnik.sc") val=540
;   bc=0x6848 str=3("hunter_01_kolesnik.sc") val=541
;   bc=0x6860 str=3("hunter_01_kolesnik.sc") val=538
;   bc=0x6868 str=3("hunter_01_kolesnik.sc") val=543
;   bc=0x6870 str=3("hunter_01_kolesnik.sc") val=545
;   bc=0x6898 str=3("hunter_01_kolesnik.sc") val=546
;   bc=0x68a4 str=6("../follow.sci") val=9
;   bc=0x68ac str=6("../follow.sci") val=8
;   bc=0x68d0 str=6("../follow.sci") val=9
;   bc=0x68dc str=6("../follow.sci") val=65
;   bc=0x68e4 str=6("../follow.sci") val=13
;   bc=0x68e8 str=6("../follow.sci") val=14
;   bc=0x68ec str=6("../follow.sci") val=16
;   bc=0x6908 str=6("../follow.sci") val=17
;   bc=0x6918 str=6("../follow.sci") val=16
;   bc=0x6920 str=6("../follow.sci") val=19
;   bc=0x6930 str=6("../follow.sci") val=22
;   bc=0x693c str=6("../follow.sci") val=24
;   bc=0x6960 str=6("../follow.sci") val=27
;   bc=0x6990 str=6("../follow.sci") val=28
;   bc=0x69ac str=6("../follow.sci") val=29
;   bc=0x69e8 str=6("../follow.sci") val=30
;   bc=0x6a18 str=6("../follow.sci") val=31
;   bc=0x6a3c str=6("../follow.sci") val=32
;   bc=0x6a5c str=6("../follow.sci") val=35
;   bc=0x6a6c str=6("../follow.sci") val=38
;   bc=0x6a70 str=6("../follow.sci") val=40
;   bc=0x6ab0 str=6("../follow.sci") val=42
;   bc=0x6acc str=6("../follow.sci") val=43
;   bc=0x6aec str=6("../follow.sci") val=44
;   bc=0x6b08 str=6("../follow.sci") val=46
;   bc=0x6b24 str=6("../follow.sci") val=47
;   bc=0x6b40 str=6("../follow.sci") val=48
;   bc=0x6b4c str=6("../follow.sci") val=50
;   bc=0x6b84 str=6("../follow.sci") val=51
;   bc=0x6b90 str=6("../follow.sci") val=39
;   bc=0x6b9c str=6("../follow.sci") val=53
;   bc=0x6bb8 str=6("../follow.sci") val=54
;   bc=0x6bc0 str=6("../follow.sci") val=56
;   bc=0x6be8 str=6("../follow.sci") val=57
;   bc=0x6bf8 str=6("../follow.sci") val=58
;   bc=0x6c08 str=6("../follow.sci") val=59
;   bc=0x6c10 str=6("../follow.sci") val=62
;   bc=0x6c30 str=6("../follow.sci") val=37
;   bc=0x6c38 str=6("../follow.sci") val=25
;   bc=0x6c44 str=4("../std.sci") val=114
;   bc=0x6c4c str=4("../std.sci") val=113
;   bc=0x6c6c str=4("../std.sci") val=385
;   bc=0x6c74 str=4("../std.sci") val=364
;   bc=0x6c80 str=4("../std.sci") val=364
;   bc=0x6c8c str=4("../std.sci") val=365
;   bc=0x6c98 str=4("../std.sci") val=365
;   bc=0x6ca4 str=4("../std.sci") val=367
;   bc=0x6ce4 str=4("../std.sci") val=368
;   bc=0x6cf8 str=4("../std.sci") val=370
;   bc=0x6d24 str=4("../std.sci") val=371
;   bc=0x6d44 str=4("../std.sci") val=372
;   bc=0x6d58 str=4("../std.sci") val=373
;   bc=0x6d78 str=4("../std.sci") val=374
;   bc=0x6d94 str=4("../std.sci") val=375
;   bc=0x6db0 str=4("../std.sci") val=374
;   bc=0x6db8 str=4("../std.sci") val=377
;   bc=0x6dd4 str=4("../std.sci") val=373
;   bc=0x6ddc str=4("../std.sci") val=380
;   bc=0x6df8 str=4("../std.sci") val=383
;   bc=0x6e24 str=4("../std.sci") val=384
;   bc=0x6e38 str=4("../std.sci") val=104
;   bc=0x6e40 str=4("../std.sci") val=103
;   bc=0x6e60 str=3("hunter_01_kolesnik.sc") val=743
;   bc=0x6e68 str=3("hunter_01_kolesnik.sc") val=728
;   bc=0x6eac str=3("hunter_01_kolesnik.sc") val=729
;   bc=0x6ebc str=3("hunter_01_kolesnik.sc") val=731
;   bc=0x6ecc str=3("hunter_01_kolesnik.sc") val=732
;   bc=0x6ef8 str=3("hunter_01_kolesnik.sc") val=734
;   bc=0x6f1c str=3("hunter_01_kolesnik.sc") val=735
;   bc=0x6f54 str=3("hunter_01_kolesnik.sc") val=737
;   bc=0x6f78 str=3("hunter_01_kolesnik.sc") val=738
;   bc=0x6f88 str=3("hunter_01_kolesnik.sc") val=740
;   bc=0x7010 str=3("hunter_01_kolesnik.sc") val=741
;   bc=0x703c str=3("hunter_01_kolesnik.sc") val=742
;   bc=0x7050 str=3("hunter_01_kolesnik.sc") val=742
;   bc=0x7058 str=5("..\sound.sci") val=279
;   bc=0x7060 str=5("..\sound.sci") val=275
;   bc=0x7088 str=5("..\sound.sci") val=276
;   bc=0x70d4 str=5("..\sound.sci") val=277
;   bc=0x7124 str=5("..\sound.sci") val=278
;   bc=0x7144 str=3("hunter_01_kolesnik.sc") val=1069
;   bc=0x714c str=3("hunter_01_kolesnik.sc") val=1029
;   bc=0x71a4 str=3("hunter_01_kolesnik.sc") val=1030
;   bc=0x71cc str=3("hunter_01_kolesnik.sc") val=1031
;   bc=0x71e4 str=3("hunter_01_kolesnik.sc") val=1033
;   bc=0x71f4 str=3("hunter_01_kolesnik.sc") val=1034
;   bc=0x7204 str=3("hunter_01_kolesnik.sc") val=1036
;   bc=0x7214 str=3("hunter_01_kolesnik.sc") val=1038
;   bc=0x7238 str=3("hunter_01_kolesnik.sc") val=1039
;   bc=0x7240 str=3("hunter_01_kolesnik.sc") val=1040
;   bc=0x7258 str=3("hunter_01_kolesnik.sc") val=1041
;   bc=0x7270 str=3("hunter_01_kolesnik.sc") val=1042
;   bc=0x7288 str=3("hunter_01_kolesnik.sc") val=1043
;   bc=0x729c str=3("hunter_01_kolesnik.sc") val=1037
;   bc=0x72a4 str=3("hunter_01_kolesnik.sc") val=1045
;   bc=0x72c8 str=3("hunter_01_kolesnik.sc") val=1046
;   bc=0x72e0 str=3("hunter_01_kolesnik.sc") val=1048
;   bc=0x7304 str=3("hunter_01_kolesnik.sc") val=1049
;   bc=0x7344 str=3("hunter_01_kolesnik.sc") val=1050
;   bc=0x735c str=3("hunter_01_kolesnik.sc") val=1051
;   bc=0x7398 str=3("hunter_01_kolesnik.sc") val=1052
;   bc=0x73ec str=3("hunter_01_kolesnik.sc") val=1053
;   bc=0x7468 str=3("hunter_01_kolesnik.sc") val=1054
;   bc=0x74c8 str=3("hunter_01_kolesnik.sc") val=1055
;   bc=0x7544 str=3("hunter_01_kolesnik.sc") val=1057
;   bc=0x7578 str=3("hunter_01_kolesnik.sc") val=1058
;   bc=0x7590 str=3("hunter_01_kolesnik.sc") val=1060
;   bc=0x75ac str=3("hunter_01_kolesnik.sc") val=1061
;   bc=0x75d0 str=3("hunter_01_kolesnik.sc") val=1062
;   bc=0x75e8 str=3("hunter_01_kolesnik.sc") val=1063
;   bc=0x7600 str=3("hunter_01_kolesnik.sc") val=1064
;   bc=0x7618 str=3("hunter_01_kolesnik.sc") val=1065
;   bc=0x762c str=3("hunter_01_kolesnik.sc") val=1061
;   bc=0x7634 str=3("hunter_01_kolesnik.sc") val=1067
;   bc=0x764c str=3("hunter_01_kolesnik.sc") val=1068
;   bc=0x7664 str=3("hunter_01_kolesnik.sc") val=1069
;   bc=0x767c str=3("hunter_01_kolesnik.sc") val=693
;   bc=0x7684 str=3("hunter_01_kolesnik.sc") val=689
;   bc=0x76a4 str=3("hunter_01_kolesnik.sc") val=690
;   bc=0x76b4 str=3("hunter_01_kolesnik.sc") val=691
;   bc=0x76c8 str=3("hunter_01_kolesnik.sc") val=692
;   bc=0x76e0 str=3("hunter_01_kolesnik.sc") val=706
;   bc=0x76e8 str=3("hunter_01_kolesnik.sc") val=699
;   bc=0x7700 str=3("hunter_01_kolesnik.sc") val=700
;   bc=0x7710 str=3("hunter_01_kolesnik.sc") val=701
;   bc=0x771c str=3("hunter_01_kolesnik.sc") val=704
;   bc=0x773c str=3("hunter_01_kolesnik.sc") val=705
;   bc=0x7750 str=3("hunter_01_kolesnik.sc") val=706
;   bc=0x7754 str=3("hunter_01_kolesnik.sc") val=713
;   bc=0x775c str=3("hunter_01_kolesnik.sc") val=712
;   bc=0x7770 str=3("hunter_01_kolesnik.sc") val=674
;   bc=0x7778 str=3("hunter_01_kolesnik.sc") val=658
;   bc=0x77a0 str=3("hunter_01_kolesnik.sc") val=659
;   bc=0x7804 str=3("hunter_01_kolesnik.sc") val=660
;   bc=0x7868 str=3("hunter_01_kolesnik.sc") val=663
;   bc=0x7870 str=3("hunter_01_kolesnik.sc") val=665
;   bc=0x7874 str=3("hunter_01_kolesnik.sc") val=668
;   bc=0x789c str=3("hunter_01_kolesnik.sc") val=669
;   bc=0x78cc str=3("hunter_01_kolesnik.sc") val=667
;   bc=0x78e0 str=3("hunter_01_kolesnik.sc") val=672
;   bc=0x790c str=3("hunter_01_kolesnik.sc") val=662
;   bc=0x7918 str=4("../std.sci") val=860
;   bc=0x7920 str=4("../std.sci") val=852
;   bc=0x7944 str=4("../std.sci") val=853
;   bc=0x7968 str=4("../std.sci") val=855
;   bc=0x7978 str=4("../std.sci") val=857
;   bc=0x79a4 str=4("../std.sci") val=859
;   bc=0x79d4 str=4("../std.sci") val=392
;   bc=0x79dc str=4("../std.sci") val=389
;   bc=0x7a00 str=4("../std.sci") val=390
;   bc=0x7a20 str=4("../std.sci") val=391
;   bc=0x7a4c str=4("../std.sci") val=392
;   bc=0x7a54 str=4("../std.sci") val=239
;   bc=0x7a5c str=4("../std.sci") val=238
;   bc=0x7a8c str=4("../std.sci") val=239
;   bc=0x7a94 str=4("../std.sci") val=332
;   bc=0x7a9c str=4("../std.sci") val=331
;   bc=0x7ac4 str=4("../std.sci") val=332
;   bc=0x7ac8 str=4("../std.sci") val=288
;   bc=0x7ad0 str=4("../std.sci") val=253
;   bc=0x7b00 str=4("../std.sci") val=254
;   bc=0x7b1c str=4("../std.sci") val=255
;   bc=0x7b38 str=4("../std.sci") val=257
;   bc=0x7b50 str=4("../std.sci") val=258
;   bc=0x7b5c str=4("../std.sci") val=258
;   bc=0x7b68 str=4("../std.sci") val=260
;   bc=0x7ba8 str=4("../std.sci") val=261
;   bc=0x7bbc str=4("../std.sci") val=263
;   bc=0x7bc8 str=4("../std.sci") val=266
;   bc=0x7be4 str=4("../std.sci") val=267
;   bc=0x7c10 str=4("../std.sci") val=268
;   bc=0x7c2c str=4("../std.sci") val=269
;   bc=0x7c34 str=4("../std.sci") val=270
;   bc=0x7c48 str=4("../std.sci") val=271
;   bc=0x7c68 str=4("../std.sci") val=272
;   bc=0x7c84 str=4("../std.sci") val=273
;   bc=0x7ca0 str=4("../std.sci") val=272
;   bc=0x7ca8 str=4("../std.sci") val=275
;   bc=0x7cc4 str=4("../std.sci") val=276
;   bc=0x7ce4 str=4("../std.sci") val=277
;   bc=0x7cec str=4("../std.sci") val=280
;   bc=0x7d08 str=4("../std.sci") val=281
;   bc=0x7d28 str=4("../std.sci") val=282
;   bc=0x7d3c str=4("../std.sci") val=282
;   bc=0x7d50 str=4("../std.sci") val=284
;   bc=0x7d6c str=4("../std.sci") val=265
;   bc=0x7d74 str=4("../std.sci") val=287
;   bc=0x7d88 str=4("../std.sci") val=287
;   bc=0x7d90 str=4("../std.sci") val=883
;   bc=0x7d98 str=4("../std.sci") val=865
;   bc=0x7d9c str=4("../std.sci") val=867
;   bc=0x7da8 str=4("../std.sci") val=868
;   bc=0x7dc8 str=4("../std.sci") val=869
;   bc=0x7dd8 str=4("../std.sci") val=870
;   bc=0x7df8 str=4("../std.sci") val=871
;   bc=0x7e18 str=4("../std.sci") val=873
;   bc=0x7e38 str=4("../std.sci") val=866
;   bc=0x7e4c str=4("../std.sci") val=876
;   bc=0x7e74 str=4("../std.sci") val=877
;   bc=0x7e7c str=4("../std.sci") val=878
;   bc=0x7e9c str=4("../std.sci") val=864
;   bc=0x7ea4 str=4("../std.sci") val=881
;   bc=0x7ec4 str=4("../std.sci") val=882
;   bc=0x7edc str=3("hunter_01_kolesnik.sc") val=279
;   bc=0x7ee4 str=3("hunter_01_kolesnik.sc") val=266
;   bc=0x7f0c str=3("hunter_01_kolesnik.sc") val=267
;   bc=0x7f58 str=3("hunter_01_kolesnik.sc") val=268
;   bc=0x7f70 str=3("hunter_01_kolesnik.sc") val=270
;   bc=0x7f80 str=3("hunter_01_kolesnik.sc") val=272
;   bc=0x7f88 str=3("hunter_01_kolesnik.sc") val=273
;   bc=0x7f98 str=3("hunter_01_kolesnik.sc") val=274
;   bc=0x7fbc str=3("hunter_01_kolesnik.sc") val=275
;   bc=0x7fc4 str=3("hunter_01_kolesnik.sc") val=276
;   bc=0x7fdc str=3("hunter_01_kolesnik.sc") val=271
;   bc=0x7fe4 str=3("hunter_01_kolesnik.sc") val=265
;   bc=0x7ff4 str=3("hunter_01_kolesnik.sc") val=89
;   bc=0x7ffc str=3("hunter_01_kolesnik.sc") val=83
;   bc=0x8004 str=3("hunter_01_kolesnik.sc") val=84
;   bc=0x800c str=3("hunter_01_kolesnik.sc") val=87
;   bc=0x8018 str=3("hunter_01_kolesnik.sc") val=86
;   bc=0x8020 str=3("hunter_01_kolesnik.sc") val=64
;   bc=0x8028 str=3("hunter_01_kolesnik.sc") val=32
;   bc=0x805c str=3("hunter_01_kolesnik.sc") val=33
;   bc=0x8090 str=3("hunter_01_kolesnik.sc") val=34
;   bc=0x80c4 str=3("hunter_01_kolesnik.sc") val=36
;   bc=0x80f8 str=3("hunter_01_kolesnik.sc") val=37
;   bc=0x812c str=3("hunter_01_kolesnik.sc") val=39
;   bc=0x8160 str=3("hunter_01_kolesnik.sc") val=40
;   bc=0x8194 str=3("hunter_01_kolesnik.sc") val=41
;   bc=0x81c8 str=3("hunter_01_kolesnik.sc") val=42
;   bc=0x81fc str=3("hunter_01_kolesnik.sc") val=44
;   bc=0x8230 str=3("hunter_01_kolesnik.sc") val=46
;   bc=0x8264 str=3("hunter_01_kolesnik.sc") val=47
;   bc=0x8298 str=3("hunter_01_kolesnik.sc") val=48
;   bc=0x82cc str=3("hunter_01_kolesnik.sc") val=49
;   bc=0x8300 str=3("hunter_01_kolesnik.sc") val=51
;   bc=0x8324 str=3("hunter_01_kolesnik.sc") val=52
;   bc=0x836c str=3("hunter_01_kolesnik.sc") val=53
;   bc=0x83b4 str=3("hunter_01_kolesnik.sc") val=54
;   bc=0x83fc str=3("hunter_01_kolesnik.sc") val=56
;   bc=0x8430 str=3("hunter_01_kolesnik.sc") val=58
;   bc=0x8464 str=3("hunter_01_kolesnik.sc") val=59
;   bc=0x8498 str=3("hunter_01_kolesnik.sc") val=61
;   bc=0x84cc str=3("hunter_01_kolesnik.sc") val=63
;   bc=0x8500 str=3("hunter_01_kolesnik.sc") val=64
;   bc=0x8504 str=3("hunter_01_kolesnik.sc") val=74
;   bc=0x850c str=3("hunter_01_kolesnik.sc") val=71
;   bc=0x8530 str=3("hunter_01_kolesnik.sc") val=72
;   bc=0x8560 str=3("hunter_01_kolesnik.sc") val=73
;   bc=0x8590 str=3("hunter_01_kolesnik.sc") val=74
;   bc=0x8594 str=7("..\world\../gameplay.sci") val=419
;   bc=0x859c str=7("..\world\../gameplay.sci") val=402
;   bc=0x85b4 str=7("..\world\../gameplay.sci") val=405
;   bc=0x85e0 str=7("..\world\../gameplay.sci") val=408
;   bc=0x85fc str=7("..\world\../gameplay.sci") val=408
;   bc=0x8628 str=7("..\world\../gameplay.sci") val=411
;   bc=0x8644 str=7("..\world\../gameplay.sci") val=411
;   bc=0x8670 str=7("..\world\../gameplay.sci") val=414
;   bc=0x868c str=7("..\world\../gameplay.sci") val=414
;   bc=0x86b8 str=7("..\world\../gameplay.sci") val=418
;   bc=0x86d4 str=1("hunter_base.sci") val=279
;   bc=0x86dc str=1("hunter_base.sci") val=279
;   bc=0x8700 str=1("hunter_base.sci") val=280
;   bc=0x8708 str=1("hunter_base.sci") val=280
;   bc=0x872c str=1("hunter_base.sci") val=281
;   bc=0x8734 str=1("hunter_base.sci") val=281
;   bc=0x8760 str=1("hunter_base.sci") val=299
;   bc=0x8768 str=1("hunter_base.sci") val=294
;   bc=0x878c str=1("hunter_base.sci") val=295
;   bc=0x8794 str=1("hunter_base.sci") val=295
;   bc=0x87b0 str=1("hunter_base.sci") val=296
;   bc=0x87fc str=1("hunter_base.sci") val=295
;   bc=0x8818 str=1("hunter_base.sci") val=299
;   bc=0x8820 str=1("hunter_base.sci") val=301
;   bc=0x8828 str=1("hunter_base.sci") val=301
;   bc=0x885c str=1("hunter_base.sci") val=302
;   bc=0x8864 str=1("hunter_base.sci") val=302
;   bc=0x88a4 str=1("hunter_base.sci") val=305
;   bc=0x88ac str=1("hunter_base.sci") val=305
;   bc=0x88c0 str=1("hunter_base.sci") val=307
;   bc=0x88c8 str=1("hunter_base.sci") val=307
;   bc=0x88dc str=1("hunter_base.sci") val=319
;   bc=0x88e4 str=1("hunter_base.sci") val=313
;   bc=0x88f4 str=1("hunter_base.sci") val=314
;   bc=0x8904 str=1("hunter_base.sci") val=315
;   bc=0x8918 str=1("hunter_base.sci") val=317
;   bc=0x892c str=1("hunter_base.sci") val=415
;   bc=0x8934 str=1("hunter_base.sci") val=410
;   bc=0x8954 str=1("hunter_base.sci") val=411
;   bc=0x8980 str=1("hunter_base.sci") val=412
;   bc=0x89a0 str=1("hunter_base.sci") val=414
;   bc=0x89b8 str=1("hunter_base.sci") val=426
;   bc=0x89c0 str=1("hunter_base.sci") val=421
;   bc=0x89d0 str=1("hunter_base.sci") val=423
;   bc=0x89dc str=1("hunter_base.sci") val=424
;   bc=0x8a50 str=1("hunter_base.sci") val=421
;   bc=0x8a54 str=1("hunter_base.sci") val=426
;   bc=0x8a5c str=1("hunter_base.sci") val=433
;   bc=0x8a64 str=1("hunter_base.sci") val=432
;   bc=0x8a78 str=1("hunter_base.sci") val=440
;   bc=0x8a80 str=1("hunter_base.sci") val=439
;   bc=0x8a94 str=3("hunter_01_kolesnik.sc") val=148
;   bc=0x8a9c str=3("hunter_01_kolesnik.sc") val=147
;   bc=0x8ad8 str=3("hunter_01_kolesnik.sc") val=148
;   bc=0x8ae0 str=3("hunter_01_kolesnik.sc") val=1306
;   bc=0x8ae8 str=3("hunter_01_kolesnik.sc") val=1305
; func_names:
;   0=getAllowedTypes
;   2=initHunterHealth
;   3=preloadDamageSounds
;   4=initHunterHealth
;   5=getHunterHP
;   6=playDamageSound
;   7=startMantra
;   9=getAllowedTypes
;   12=updateMantra
;   16=requestAttack
;   17=cancelAttackRequest
;   18=onDamage
;   19=isMineAttractor
;   20=isHunterDead
;   21=onCreateDebris
;   22=getHunterMaxStage
;   23=playDeathSound
;   25=setHunterStageLimits
;   26=isMineAttractor
;   27=getAllowedTypes
;   29=getHunterProps
;   32=preloadMantra
;   33=getAllowedTypes
;   38=stopMantra
;   39=isMineAttractor
;   40=getAllowedTypes
;   69=cancelAttackRequest
;   70=onDamage
;   71=isMineAttractor
;   72=getAllowedTypes
;   74=cancelAttackRequest
;   75=onDamage
;   76=isMineAttractor
;   77=getAllowedTypes
;   82=cancelAttackRequest
;   83=onDamage
;   84=isMineAttractor
;   85=getAllowedTypes
;   96=onDamage
;   97=isMineAttractor
;   98=getAllowedTypes
;   111=getHunterActor
;   112=getHunterMaxHP
;   113=getHunterHPPercent
;   114=setHunterHealth
;   115=getCurrentStageLimit
;   116=getCurrentStageLimitPercent
;   117=getHunterStage
;   118=isHunterVulnerable
;   119=isHunterStageChanged
;   120=damageHunter
;   122=isLymphaDamageAccepted
;   123=hasJibs
;   124=onUse
;   125=getActorCenter
;   126=requestAttack
; func_table (9816 bytes):
;   +  0: 09 00 00 00 24 00 00 00 0f 04 00 00 14 08 00 00
;   + 16: 75 0c 00 00 dd 10 00 00 01 15 00 00 26 19 00 00
;   + 32: 8b 1d 00 00 f0 21 00 00 ff ff ff ff 00 00 00 00
;   + 48: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 64: 1f 00 00 00 01 00 00 00 0f 00 00 00 67 65 74 41
;   + 80: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 94
;   + 96: 85 00 00 01 01 00 00 00 0e 00 00 00 67 65 74 48
;   +112: 75 6e 74 65 72 41 63 74 6f 72 ff ff ff ff 80 01
;   +128: 00 00 03 00 00 00 00 13 00 00 00 70 72 65 6c 6f
;   +144: 61 64 44 61 6d 61 67 65 53 6f 75 6e 64 73 ff ff
;   +160: ff ff 98 0a 00 00 00 00 00 00 0f 00 00 00 70 6c
;   +176: 61 79 44 61 6d 61 67 65 53 6f 75 6e 64 ff ff ff
;   +192: ff f0 25 00 00 00 00 00 00 0e 00 00 00 70 6c 61
;   +208: 79 44 65 61 74 68 53 6f 75 6e 64 ff ff ff ff 44
;   +224: 30 00 00 00 00 00 00 0d 00 00 00 70 72 65 6c 6f
;   +240: 61 64 4d 61 6e 74 72 61 ff ff ff ff f8 16 00 00
;   +256: 00 00 00 00 0b 00 00 00 73 74 61 72 74 4d 61 6e
;   +272: 74 72 61 ff ff ff ff d8 1f 00 00 00 00 00 00 0c
;   +288: 00 00 00 75 70 64 61 74 65 4d 61 6e 74 72 61 ff
;   +304: ff ff ff b8 36 00 00 00 00 00 00 0a 00 00 00 73
;   +320: 74 6f 70 4d 61 6e 74 72 61 ff ff ff ff 84 2a 00
;   +336: 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74
;   +352: 65 72 50 72 6f 70 73 ff ff ff ff ac 00 00 00 00
;   +368: 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65
;   +384: 72 48 65 61 6c 74 68 ff ff ff ff a8 07 00 00 02
;   +400: 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65
;   +416: 72 48 65 61 6c 74 68 ff ff ff ff 04 08 00 00 01
;   +432: 01 00 00 00 00 0b 00 00 00 67 65 74 48 75 6e 74
;   +448: 65 72 48 50 ff ff ff ff d4 86 00 00 00 00 00 00
;   +464: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78
;   +480: 48 50 ff ff ff ff 00 87 00 00 00 00 00 00 12 00
;   +496: 00 00 67 65 74 48 75 6e 74 65 72 48 50 50 65 72
;   +512: 63 65 6e 74 ff ff ff ff 2c 87 00 00 01 00 00 00
;   +528: 0f 00 00 00 73 65 74 48 75 6e 74 65 72 48 65 61
;   +544: 6c 74 68 ff ff ff ff d4 27 00 00 01 01 00 00 00
;   +560: 14 00 00 00 73 65 74 48 75 6e 74 65 72 53 74 61
;   +576: 67 65 4c 69 6d 69 74 73 ff ff ff ff 60 87 00 00
;   +592: 03 00 00 00 00 14 00 00 00 67 65 74 43 75 72 72
;   +608: 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 ff ff ff
;   +624: ff 20 88 00 00 00 00 00 00 1b 00 00 00 67 65 74
;   +640: 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69
;   +656: 74 50 65 72 63 65 6e 74 ff ff ff ff 5c 88 00 00
;   +672: 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65
;   +688: 72 53 74 61 67 65 ff ff ff ff d4 25 00 00 00 00
;   +704: 00 00 11 00 00 00 67 65 74 48 75 6e 74 65 72 4d
;   +720: 61 78 53 74 61 67 65 ff ff ff ff a4 88 00 00 00
;   +736: 00 00 00 12 00 00 00 69 73 48 75 6e 74 65 72 56
;   +752: 75 6c 6e 65 72 61 62 6c 65 ff ff ff ff c0 88 00
;   +768: 00 00 00 00 00 14 00 00 00 69 73 48 75 6e 74 65
;   +784: 72 53 74 61 67 65 43 68 61 6e 67 65 64 ff ff ff
;   +800: ff dc 88 00 00 02 00 00 00 0c 00 00 00 64 61 6d
;   +816: 61 67 65 48 75 6e 74 65 72 ff ff ff ff cc 23 00
;   +832: 00 01 01 00 00 00 00 0c 00 00 00 69 73 48 75 6e
;   +848: 74 65 72 44 65 61 64 ff ff ff ff 8c 25 00 00 02
;   +864: 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65
;   +880: 43 6f 6d 6d 61 6e 64 e8 03 00 00 2c 89 00 00 03
;   +896: 03 01 00 00 00 0e 00 00 00 6f 6e 43 72 65 61 74
;   +912: 65 44 65 62 72 69 73 ff ff ff ff b8 89 00 00 03
;   +928: 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61
;   +944: 44 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff
;   +960: ff ff 5c 8a 00 00 00 00 00 00 07 00 00 00 68 61
;   +976: 73 4a 69 62 73 ff ff ff ff 78 8a 00 00 03 00 00
;   +992: 00 05 00 00 00 6f 6e 55 73 65 ff ff ff ff 94 8a
;   +1008: 00 00 03 01 01 00 00 00 00 0e 00 00 00 67 65 74
;   +1024: 41 63 74 6f 72 43 65 6e 74 65 72 ff ff ff ff e0
;   +1040: 8a 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +1056: 00 00 00 01 00 00 00 01 00 00 00 20 00 00 00 00
;   +1072: 00 00 00 0a 00 00 00 69 6e 69 74 48 75 6e 74 65
;   +1088: 72 ff ff ff ff 24 1c 00 00 01 00 00 00 0f 00 00
;   +1104: 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73
;   +1120: ff ff ff ff 94 85 00 00 01 01 00 00 00 0e 00 00
;   +1136: 00 67 65 74 48 75 6e 74 65 72 41 63 74 6f 72 ff
;   +1152: ff ff ff 80 01 00 00 03 00 00 00 00 13 00 00 00
;   +1168: 70 72 65 6c 6f 61 64 44 61 6d 61 67 65 53 6f 75
;   +1184: 6e 64 73 ff ff ff ff 98 0a 00 00 00 00 00 00 0f
;   +1200: 00 00 00 70 6c 61 79 44 61 6d 61 67 65 53 6f 75
;   +1216: 6e 64 ff ff ff ff f0 25 00 00 00 00 00 00 0e 00
;   +1232: 00 00 70 6c 61 79 44 65 61 74 68 53 6f 75 6e 64
;   +1248: ff ff ff ff 44 30 00 00 00 00 00 00 0d 00 00 00
;   +1264: 70 72 65 6c 6f 61 64 4d 61 6e 74 72 61 ff ff ff
;   +1280: ff f8 16 00 00 00 00 00 00 0b 00 00 00 73 74 61
;   +1296: 72 74 4d 61 6e 74 72 61 ff ff ff ff d8 1f 00 00
;   +1312: 00 00 00 00 0c 00 00 00 75 70 64 61 74 65 4d 61
;   +1328: 6e 74 72 61 ff ff ff ff b8 36 00 00 00 00 00 00
;   +1344: 0a 00 00 00 73 74 6f 70 4d 61 6e 74 72 61 ff ff
;   +1360: ff ff 84 2a 00 00 00 00 00 00 0e 00 00 00 67 65
;   +1376: 74 48 75 6e 74 65 72 50 72 6f 70 73 ff ff ff ff
;   +1392: ac 00 00 00 00 00 00 00 10 00 00 00 69 6e 69 74
;   +1408: 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff
;   +1424: a8 07 00 00 02 00 00 00 10 00 00 00 69 6e 69 74
;   +1440: 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff
;   +1456: 04 08 00 00 01 01 00 00 00 00 0b 00 00 00 67 65
;   +1472: 74 48 75 6e 74 65 72 48 50 ff ff ff ff d4 86 00
;   +1488: 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74
;   +1504: 65 72 4d 61 78 48 50 ff ff ff ff 00 87 00 00 00
;   +1520: 00 00 00 12 00 00 00 67 65 74 48 75 6e 74 65 72
;   +1536: 48 50 50 65 72 63 65 6e 74 ff ff ff ff 2c 87 00
;   +1552: 00 01 00 00 00 0f 00 00 00 73 65 74 48 75 6e 74
;   +1568: 65 72 48 65 61 6c 74 68 ff ff ff ff d4 27 00 00
;   +1584: 01 01 00 00 00 14 00 00 00 73 65 74 48 75 6e 74
;   +1600: 65 72 53 74 61 67 65 4c 69 6d 69 74 73 ff ff ff
;   +1616: ff 60 87 00 00 03 00 00 00 00 14 00 00 00 67 65
;   +1632: 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d
;   +1648: 69 74 ff ff ff ff 20 88 00 00 00 00 00 00 1b 00
;   +1664: 00 00 67 65 74 43 75 72 72 65 6e 74 53 74 61 67
;   +1680: 65 4c 69 6d 69 74 50 65 72 63 65 6e 74 ff ff ff
;   +1696: ff 5c 88 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +1712: 48 75 6e 74 65 72 53 74 61 67 65 ff ff ff ff d4
;   +1728: 25 00 00 00 00 00 00 11 00 00 00 67 65 74 48 75
;   +1744: 6e 74 65 72 4d 61 78 53 74 61 67 65 ff ff ff ff
;   +1760: a4 88 00 00 00 00 00 00 12 00 00 00 69 73 48 75
;   +1776: 6e 74 65 72 56 75 6c 6e 65 72 61 62 6c 65 ff ff
;   +1792: ff ff c0 88 00 00 00 00 00 00 14 00 00 00 69 73
;   +1808: 48 75 6e 74 65 72 53 74 61 67 65 43 68 61 6e 67
;   +1824: 65 64 ff ff ff ff dc 88 00 00 02 00 00 00 0c 00
;   +1840: 00 00 64 61 6d 61 67 65 48 75 6e 74 65 72 ff ff
;   +1856: ff ff cc 23 00 00 01 01 00 00 00 00 0c 00 00 00
;   +1872: 69 73 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff
;   +1888: 8c 25 00 00 02 00 00 00 10 00 00 00 6f 6e 43 6f
;   +1904: 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00
;   +1920: 2c 89 00 00 03 03 01 00 00 00 0e 00 00 00 6f 6e
;   +1936: 43 72 65 61 74 65 44 65 62 72 69 73 ff ff ff ff
;   +1952: b8 89 00 00 03 00 00 00 00 16 00 00 00 69 73 4c
;   +1968: 79 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65 70
;   +1984: 74 65 64 ff ff ff ff 5c 8a 00 00 00 00 00 00 07
;   +2000: 00 00 00 68 61 73 4a 69 62 73 ff ff ff ff 78 8a
;   +2016: 00 00 03 00 00 00 05 00 00 00 6f 6e 55 73 65 ff
;   +2032: ff ff ff 94 8a 00 00 03 01 01 00 00 00 00 0e 00
;   +2048: 00 00 67 65 74 41 63 74 6f 72 43 65 6e 74 65 72
;   +2064: ff ff ff ff e0 8a 00 00 00 00 00 00 00 00 00 00
;   +2080: 00 00 00 00 00 00 00 00 01 00 00 00 02 00 00 00
;   +2096: 23 00 00 00 02 00 00 00 0d 00 00 00 6f 6e 53 65
;   +2112: 63 74 6f 72 45 6e 74 65 72 ff ff ff ff 20 22 00
;   +2128: 00 03 01 01 00 00 00 0d 00 00 00 72 65 71 75 65
;   +2144: 73 74 41 74 74 61 63 6b ff ff ff ff 7c 76 00 00
;   +2160: 03 02 00 00 00 08 00 00 00 6f 6e 44 61 6d 61 67
;   +2176: 65 ff ff ff ff e0 76 00 00 01 01 00 00 00 00 0f
;   +2192: 00 00 00 69 73 4d 69 6e 65 41 74 74 72 61 63 74
;   +2208: 6f 72 ff ff ff ff 54 77 00 00 01 00 00 00 0f 00
;   +2224: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +2240: 73 ff ff ff ff 94 85 00 00 01 01 00 00 00 0e 00
;   +2256: 00 00 67 65 74 48 75 6e 74 65 72 41 63 74 6f 72
;   +2272: ff ff ff ff 80 01 00 00 03 00 00 00 00 13 00 00
;   +2288: 00 70 72 65 6c 6f 61 64 44 61 6d 61 67 65 53 6f
;   +2304: 75 6e 64 73 ff ff ff ff 98 0a 00 00 00 00 00 00
;   +2320: 0f 00 00 00 70 6c 61 79 44 61 6d 61 67 65 53 6f
;   +2336: 75 6e 64 ff ff ff ff f0 25 00 00 00 00 00 00 0e
;   +2352: 00 00 00 70 6c 61 79 44 65 61 74 68 53 6f 75 6e
;   +2368: 64 ff ff ff ff 44 30 00 00 00 00 00 00 0d 00 00
;   +2384: 00 70 72 65 6c 6f 61 64 4d 61 6e 74 72 61 ff ff
;   +2400: ff ff f8 16 00 00 00 00 00 00 0b 00 00 00 73 74
;   +2416: 61 72 74 4d 61 6e 74 72 61 ff ff ff ff d8 1f 00
;   +2432: 00 00 00 00 00 0c 00 00 00 75 70 64 61 74 65 4d
;   +2448: 61 6e 74 72 61 ff ff ff ff b8 36 00 00 00 00 00
;   +2464: 00 0a 00 00 00 73 74 6f 70 4d 61 6e 74 72 61 ff
;   +2480: ff ff ff 84 2a 00 00 00 00 00 00 0e 00 00 00 67
;   +2496: 65 74 48 75 6e 74 65 72 50 72 6f 70 73 ff ff ff
;   +2512: ff ac 00 00 00 00 00 00 00 10 00 00 00 69 6e 69
;   +2528: 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff
;   +2544: ff a8 07 00 00 02 00 00 00 10 00 00 00 69 6e 69
;   +2560: 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff
;   +2576: ff 04 08 00 00 01 01 00 00 00 00 0b 00 00 00 67
;   +2592: 65 74 48 75 6e 74 65 72 48 50 ff ff ff ff d4 86
;   +2608: 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e
;   +2624: 74 65 72 4d 61 78 48 50 ff ff ff ff 00 87 00 00
;   +2640: 00 00 00 00 12 00 00 00 67 65 74 48 75 6e 74 65
;   +2656: 72 48 50 50 65 72 63 65 6e 74 ff ff ff ff 2c 87
;   +2672: 00 00 01 00 00 00 0f 00 00 00 73 65 74 48 75 6e
;   +2688: 74 65 72 48 65 61 6c 74 68 ff ff ff ff d4 27 00
;   +2704: 00 01 01 00 00 00 14 00 00 00 73 65 74 48 75 6e
;   +2720: 74 65 72 53 74 61 67 65 4c 69 6d 69 74 73 ff ff
;   +2736: ff ff 60 87 00 00 03 00 00 00 00 14 00 00 00 67
;   +2752: 65 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69
;   +2768: 6d 69 74 ff ff ff ff 20 88 00 00 00 00 00 00 1b
;   +2784: 00 00 00 67 65 74 43 75 72 72 65 6e 74 53 74 61
;   +2800: 67 65 4c 69 6d 69 74 50 65 72 63 65 6e 74 ff ff
;   +2816: ff ff 5c 88 00 00 00 00 00 00 0e 00 00 00 67 65
;   +2832: 74 48 75 6e 74 65 72 53 74 61 67 65 ff ff ff ff
;   +2848: d4 25 00 00 00 00 00 00 11 00 00 00 67 65 74 48
;   +2864: 75 6e 74 65 72 4d 61 78 53 74 61 67 65 ff ff ff
;   +2880: ff a4 88 00 00 00 00 00 00 12 00 00 00 69 73 48
;   +2896: 75 6e 74 65 72 56 75 6c 6e 65 72 61 62 6c 65 ff
;   +2912: ff ff ff c0 88 00 00 00 00 00 00 14 00 00 00 69
;   +2928: 73 48 75 6e 74 65 72 53 74 61 67 65 43 68 61 6e
;   +2944: 67 65 64 ff ff ff ff dc 88 00 00 02 00 00 00 0c
;   +2960: 00 00 00 64 61 6d 61 67 65 48 75 6e 74 65 72 ff
;   +2976: ff ff ff cc 23 00 00 01 01 00 00 00 00 0c 00 00
;   +2992: 00 69 73 48 75 6e 74 65 72 44 65 61 64 ff ff ff
;   +3008: ff 8c 25 00 00 02 00 00 00 10 00 00 00 6f 6e 43
;   +3024: 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00
;   +3040: 00 2c 89 00 00 03 03 01 00 00 00 0e 00 00 00 6f
;   +3056: 6e 43 72 65 61 74 65 44 65 62 72 69 73 ff ff ff
;   +3072: ff b8 89 00 00 03 00 00 00 00 16 00 00 00 69 73
;   +3088: 4c 79 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65
;   +3104: 70 74 65 64 ff ff ff ff 5c 8a 00 00 00 00 00 00
;   +3120: 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff ff 78
;   +3136: 8a 00 00 03 00 00 00 05 00 00 00 6f 6e 55 73 65
;   +3152: ff ff ff ff 94 8a 00 00 03 01 01 00 00 00 00 0e
;   +3168: 00 00 00 67 65 74 41 63 74 6f 72 43 65 6e 74 65
;   +3184: 72 ff ff ff ff e0 8a 00 00 00 00 00 00 02 00 00
;   +3200: 00 02 00 00 00 03 03 00 00 00 00 01 00 00 00 03
;   +3216: 00 00 00 23 00 00 00 01 00 00 00 0d 00 00 00 72
;   +3232: 65 71 75 65 73 74 41 74 74 61 63 6b ff ff ff ff
;   +3248: 74 22 00 00 03 01 00 00 00 13 00 00 00 63 61 6e
;   +3264: 63 65 6c 41 74 74 61 63 6b 52 65 71 75 65 73 74
;   +3280: ff ff ff ff 20 23 00 00 03 02 00 00 00 08 00 00
;   +3296: 00 6f 6e 44 61 6d 61 67 65 ff ff ff ff 8c 23 00
;   +3312: 00 01 01 00 00 00 00 0f 00 00 00 69 73 4d 69 6e
;   +3328: 65 41 74 74 72 61 63 74 6f 72 ff ff ff ff 60 31
;   +3344: 00 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c
;   +3360: 6f 77 65 64 54 79 70 65 73 ff ff ff ff 94 85 00
;   +3376: 00 01 01 00 00 00 0e 00 00 00 67 65 74 48 75 6e
;   +3392: 74 65 72 41 63 74 6f 72 ff ff ff ff 80 01 00 00
;   +3408: 03 00 00 00 00 13 00 00 00 70 72 65 6c 6f 61 64
;   +3424: 44 61 6d 61 67 65 53 6f 75 6e 64 73 ff ff ff ff
;   +3440: 98 0a 00 00 00 00 00 00 0f 00 00 00 70 6c 61 79
;   +3456: 44 61 6d 61 67 65 53 6f 75 6e 64 ff ff ff ff f0
;   +3472: 25 00 00 00 00 00 00 0e 00 00 00 70 6c 61 79 44
;   +3488: 65 61 74 68 53 6f 75 6e 64 ff ff ff ff 44 30 00
;   +3504: 00 00 00 00 00 0d 00 00 00 70 72 65 6c 6f 61 64
;   +3520: 4d 61 6e 74 72 61 ff ff ff ff f8 16 00 00 00 00
;   +3536: 00 00 0b 00 00 00 73 74 61 72 74 4d 61 6e 74 72
;   +3552: 61 ff ff ff ff d8 1f 00 00 00 00 00 00 0c 00 00
;   +3568: 00 75 70 64 61 74 65 4d 61 6e 74 72 61 ff ff ff
;   +3584: ff b8 36 00 00 00 00 00 00 0a 00 00 00 73 74 6f
;   +3600: 70 4d 61 6e 74 72 61 ff ff ff ff 84 2a 00 00 00
;   +3616: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +3632: 50 72 6f 70 73 ff ff ff ff ac 00 00 00 00 00 00
;   +3648: 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48
;   +3664: 65 61 6c 74 68 ff ff ff ff a8 07 00 00 02 00 00
;   +3680: 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48
;   +3696: 65 61 6c 74 68 ff ff ff ff 04 08 00 00 01 01 00
;   +3712: 00 00 00 0b 00 00 00 67 65 74 48 75 6e 74 65 72
;   +3728: 48 50 ff ff ff ff d4 86 00 00 00 00 00 00 0e 00
;   +3744: 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78 48 50
;   +3760: ff ff ff ff 00 87 00 00 00 00 00 00 12 00 00 00
;   +3776: 67 65 74 48 75 6e 74 65 72 48 50 50 65 72 63 65
;   +3792: 6e 74 ff ff ff ff 2c 87 00 00 01 00 00 00 0f 00
;   +3808: 00 00 73 65 74 48 75 6e 74 65 72 48 65 61 6c 74
;   +3824: 68 ff ff ff ff d4 27 00 00 01 01 00 00 00 14 00
;   +3840: 00 00 73 65 74 48 75 6e 74 65 72 53 74 61 67 65
;   +3856: 4c 69 6d 69 74 73 ff ff ff ff 60 87 00 00 03 00
;   +3872: 00 00 00 14 00 00 00 67 65 74 43 75 72 72 65 6e
;   +3888: 74 53 74 61 67 65 4c 69 6d 69 74 ff ff ff ff 20
;   +3904: 88 00 00 00 00 00 00 1b 00 00 00 67 65 74 43 75
;   +3920: 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 50
;   +3936: 65 72 63 65 6e 74 ff ff ff ff 5c 88 00 00 00 00
;   +3952: 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 53
;   +3968: 74 61 67 65 ff ff ff ff d4 25 00 00 00 00 00 00
;   +3984: 11 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78
;   +4000: 53 74 61 67 65 ff ff ff ff a4 88 00 00 00 00 00
;   +4016: 00 12 00 00 00 69 73 48 75 6e 74 65 72 56 75 6c
;   +4032: 6e 65 72 61 62 6c 65 ff ff ff ff c0 88 00 00 00
;   +4048: 00 00 00 14 00 00 00 69 73 48 75 6e 74 65 72 53
;   +4064: 74 61 67 65 43 68 61 6e 67 65 64 ff ff ff ff dc
;   +4080: 88 00 00 02 00 00 00 0c 00 00 00 64 61 6d 61 67
;   +4096: 65 48 75 6e 74 65 72 ff ff ff ff cc 23 00 00 01
;   +4112: 01 00 00 00 00 0c 00 00 00 69 73 48 75 6e 74 65
;   +4128: 72 44 65 61 64 ff ff ff ff 8c 25 00 00 02 00 00
;   +4144: 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f
;   +4160: 6d 6d 61 6e 64 e8 03 00 00 2c 89 00 00 03 03 01
;   +4176: 00 00 00 0e 00 00 00 6f 6e 43 72 65 61 74 65 44
;   +4192: 65 62 72 69 73 ff ff ff ff b8 89 00 00 03 00 00
;   +4208: 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61 44 61
;   +4224: 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff ff ff
;   +4240: 5c 8a 00 00 00 00 00 00 07 00 00 00 68 61 73 4a
;   +4256: 69 62 73 ff ff ff ff 78 8a 00 00 03 00 00 00 05
;   +4272: 00 00 00 6f 6e 55 73 65 ff ff ff ff 94 8a 00 00
;   +4288: 03 01 01 00 00 00 00 0e 00 00 00 67 65 74 41 63
;   +4304: 74 6f 72 43 65 6e 74 65 72 ff ff ff ff e0 8a 00
;   +4320: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +4336: 00 01 00 00 00 04 00 00 00 21 00 00 00 02 00 00
;   +4352: 00 08 00 00 00 6f 6e 44 61 6d 61 67 65 ff ff ff
;   +4368: ff 10 28 00 00 01 01 00 00 00 00 0f 00 00 00 69
;   +4384: 73 4d 69 6e 65 41 74 74 72 61 63 74 6f 72 ff ff
;   +4400: ff ff 1c 28 00 00 01 00 00 00 0f 00 00 00 67 65
;   +4416: 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff
;   +4432: ff 94 85 00 00 01 01 00 00 00 0e 00 00 00 67 65
;   +4448: 74 48 75 6e 74 65 72 41 63 74 6f 72 ff ff ff ff
;   +4464: 80 01 00 00 03 00 00 00 00 13 00 00 00 70 72 65
;   +4480: 6c 6f 61 64 44 61 6d 61 67 65 53 6f 75 6e 64 73
;   +4496: ff ff ff ff 98 0a 00 00 00 00 00 00 0f 00 00 00
;   +4512: 70 6c 61 79 44 61 6d 61 67 65 53 6f 75 6e 64 ff
;   +4528: ff ff ff f0 25 00 00 00 00 00 00 0e 00 00 00 70
;   +4544: 6c 61 79 44 65 61 74 68 53 6f 75 6e 64 ff ff ff
;   +4560: ff 44 30 00 00 00 00 00 00 0d 00 00 00 70 72 65
;   +4576: 6c 6f 61 64 4d 61 6e 74 72 61 ff ff ff ff f8 16
;   +4592: 00 00 00 00 00 00 0b 00 00 00 73 74 61 72 74 4d
;   +4608: 61 6e 74 72 61 ff ff ff ff d8 1f 00 00 00 00 00
;   +4624: 00 0c 00 00 00 75 70 64 61 74 65 4d 61 6e 74 72
;   +4640: 61 ff ff ff ff b8 36 00 00 00 00 00 00 0a 00 00
;   +4656: 00 73 74 6f 70 4d 61 6e 74 72 61 ff ff ff ff 84
;   +4672: 2a 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75
;   +4688: 6e 74 65 72 50 72 6f 70 73 ff ff ff ff ac 00 00
;   +4704: 00 00 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e
;   +4720: 74 65 72 48 65 61 6c 74 68 ff ff ff ff a8 07 00
;   +4736: 00 02 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e
;   +4752: 74 65 72 48 65 61 6c 74 68 ff ff ff ff 04 08 00
;   +4768: 00 01 01 00 00 00 00 0b 00 00 00 67 65 74 48 75
;   +4784: 6e 74 65 72 48 50 ff ff ff ff d4 86 00 00 00 00
;   +4800: 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 4d
;   +4816: 61 78 48 50 ff ff ff ff 00 87 00 00 00 00 00 00
;   +4832: 12 00 00 00 67 65 74 48 75 6e 74 65 72 48 50 50
;   +4848: 65 72 63 65 6e 74 ff ff ff ff 2c 87 00 00 01 00
;   +4864: 00 00 0f 00 00 00 73 65 74 48 75 6e 74 65 72 48
;   +4880: 65 61 6c 74 68 ff ff ff ff d4 27 00 00 01 01 00
;   +4896: 00 00 14 00 00 00 73 65 74 48 75 6e 74 65 72 53
;   +4912: 74 61 67 65 4c 69 6d 69 74 73 ff ff ff ff 60 87
;   +4928: 00 00 03 00 00 00 00 14 00 00 00 67 65 74 43 75
;   +4944: 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 ff
;   +4960: ff ff ff 20 88 00 00 00 00 00 00 1b 00 00 00 67
;   +4976: 65 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69
;   +4992: 6d 69 74 50 65 72 63 65 6e 74 ff ff ff ff 5c 88
;   +5008: 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e
;   +5024: 74 65 72 53 74 61 67 65 ff ff ff ff d4 25 00 00
;   +5040: 00 00 00 00 11 00 00 00 67 65 74 48 75 6e 74 65
;   +5056: 72 4d 61 78 53 74 61 67 65 ff ff ff ff a4 88 00
;   +5072: 00 00 00 00 00 12 00 00 00 69 73 48 75 6e 74 65
;   +5088: 72 56 75 6c 6e 65 72 61 62 6c 65 ff ff ff ff c0
;   +5104: 88 00 00 00 00 00 00 14 00 00 00 69 73 48 75 6e
;   +5120: 74 65 72 53 74 61 67 65 43 68 61 6e 67 65 64 ff
;   +5136: ff ff ff dc 88 00 00 02 00 00 00 0c 00 00 00 64
;   +5152: 61 6d 61 67 65 48 75 6e 74 65 72 ff ff ff ff cc
;   +5168: 23 00 00 01 01 00 00 00 00 0c 00 00 00 69 73 48
;   +5184: 75 6e 74 65 72 44 65 61 64 ff ff ff ff 8c 25 00
;   +5200: 00 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f
;   +5216: 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 2c 89 00
;   +5232: 00 03 03 01 00 00 00 0e 00 00 00 6f 6e 43 72 65
;   +5248: 61 74 65 44 65 62 72 69 73 ff ff ff ff b8 89 00
;   +5264: 00 03 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70
;   +5280: 68 61 44 61 6d 61 67 65 41 63 63 65 70 74 65 64
;   +5296: ff ff ff ff 5c 8a 00 00 00 00 00 00 07 00 00 00
;   +5312: 68 61 73 4a 69 62 73 ff ff ff ff 78 8a 00 00 03
;   +5328: 00 00 00 05 00 00 00 6f 6e 55 73 65 ff ff ff ff
;   +5344: 94 8a 00 00 03 01 01 00 00 00 00 0e 00 00 00 67
;   +5360: 65 74 41 63 74 6f 72 43 65 6e 74 65 72 ff ff ff
;   +5376: ff e0 8a 00 00 00 00 00 00 01 00 00 00 01 00 00
;   +5392: 00 03 00 00 00 00 01 00 00 00 05 00 00 00 21 00
;   +5408: 00 00 02 00 00 00 08 00 00 00 6f 6e 44 61 6d 61
;   +5424: 67 65 ff ff ff ff 90 37 00 00 01 01 00 00 00 00
;   +5440: 0f 00 00 00 69 73 4d 69 6e 65 41 74 74 72 61 63
;   +5456: 74 6f 72 ff ff ff ff 18 38 00 00 01 00 00 00 0f
;   +5472: 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70
;   +5488: 65 73 ff ff ff ff 94 85 00 00 01 01 00 00 00 0e
;   +5504: 00 00 00 67 65 74 48 75 6e 74 65 72 41 63 74 6f
;   +5520: 72 ff ff ff ff 80 01 00 00 03 00 00 00 00 13 00
;   +5536: 00 00 70 72 65 6c 6f 61 64 44 61 6d 61 67 65 53
;   +5552: 6f 75 6e 64 73 ff ff ff ff 98 0a 00 00 00 00 00
;   +5568: 00 0f 00 00 00 70 6c 61 79 44 61 6d 61 67 65 53
;   +5584: 6f 75 6e 64 ff ff ff ff f0 25 00 00 00 00 00 00
;   +5600: 0e 00 00 00 70 6c 61 79 44 65 61 74 68 53 6f 75
;   +5616: 6e 64 ff ff ff ff 44 30 00 00 00 00 00 00 0d 00
;   +5632: 00 00 70 72 65 6c 6f 61 64 4d 61 6e 74 72 61 ff
;   +5648: ff ff ff f8 16 00 00 00 00 00 00 0b 00 00 00 73
;   +5664: 74 61 72 74 4d 61 6e 74 72 61 ff ff ff ff d8 1f
;   +5680: 00 00 00 00 00 00 0c 00 00 00 75 70 64 61 74 65
;   +5696: 4d 61 6e 74 72 61 ff ff ff ff b8 36 00 00 00 00
;   +5712: 00 00 0a 00 00 00 73 74 6f 70 4d 61 6e 74 72 61
;   +5728: ff ff ff ff 84 2a 00 00 00 00 00 00 0e 00 00 00
;   +5744: 67 65 74 48 75 6e 74 65 72 50 72 6f 70 73 ff ff
;   +5760: ff ff ac 00 00 00 00 00 00 00 10 00 00 00 69 6e
;   +5776: 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff
;   +5792: ff ff a8 07 00 00 02 00 00 00 10 00 00 00 69 6e
;   +5808: 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff
;   +5824: ff ff 04 08 00 00 01 01 00 00 00 00 0b 00 00 00
;   +5840: 67 65 74 48 75 6e 74 65 72 48 50 ff ff ff ff d4
;   +5856: 86 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75
;   +5872: 6e 74 65 72 4d 61 78 48 50 ff ff ff ff 00 87 00
;   +5888: 00 00 00 00 00 12 00 00 00 67 65 74 48 75 6e 74
;   +5904: 65 72 48 50 50 65 72 63 65 6e 74 ff ff ff ff 2c
;   +5920: 87 00 00 01 00 00 00 0f 00 00 00 73 65 74 48 75
;   +5936: 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff d4 27
;   +5952: 00 00 01 01 00 00 00 14 00 00 00 73 65 74 48 75
;   +5968: 6e 74 65 72 53 74 61 67 65 4c 69 6d 69 74 73 ff
;   +5984: ff ff ff 60 87 00 00 03 00 00 00 00 14 00 00 00
;   +6000: 67 65 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c
;   +6016: 69 6d 69 74 ff ff ff ff 20 88 00 00 00 00 00 00
;   +6032: 1b 00 00 00 67 65 74 43 75 72 72 65 6e 74 53 74
;   +6048: 61 67 65 4c 69 6d 69 74 50 65 72 63 65 6e 74 ff
;   +6064: ff ff ff 5c 88 00 00 00 00 00 00 0e 00 00 00 67
;   +6080: 65 74 48 75 6e 74 65 72 53 74 61 67 65 ff ff ff
;   +6096: ff d4 25 00 00 00 00 00 00 11 00 00 00 67 65 74
;   +6112: 48 75 6e 74 65 72 4d 61 78 53 74 61 67 65 ff ff
;   +6128: ff ff a4 88 00 00 00 00 00 00 12 00 00 00 69 73
;   +6144: 48 75 6e 74 65 72 56 75 6c 6e 65 72 61 62 6c 65
;   +6160: ff ff ff ff c0 88 00 00 00 00 00 00 14 00 00 00
;   +6176: 69 73 48 75 6e 74 65 72 53 74 61 67 65 43 68 61
;   +6192: 6e 67 65 64 ff ff ff ff dc 88 00 00 02 00 00 00
;   +6208: 0c 00 00 00 64 61 6d 61 67 65 48 75 6e 74 65 72
;   +6224: ff ff ff ff cc 23 00 00 01 01 00 00 00 00 0c 00
;   +6240: 00 00 69 73 48 75 6e 74 65 72 44 65 61 64 ff ff
;   +6256: ff ff 8c 25 00 00 02 00 00 00 10 00 00 00 6f 6e
;   +6272: 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03
;   +6288: 00 00 2c 89 00 00 03 03 01 00 00 00 0e 00 00 00
;   +6304: 6f 6e 43 72 65 61 74 65 44 65 62 72 69 73 ff ff
;   +6320: ff ff b8 89 00 00 03 00 00 00 00 16 00 00 00 69
;   +6336: 73 4c 79 6d 70 68 61 44 61 6d 61 67 65 41 63 63
;   +6352: 65 70 74 65 64 ff ff ff ff 5c 8a 00 00 00 00 00
;   +6368: 00 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff ff
;   +6384: 78 8a 00 00 03 00 00 00 05 00 00 00 6f 6e 55 73
;   +6400: 65 ff ff ff ff 94 8a 00 00 03 01 01 00 00 00 00
;   +6416: 0e 00 00 00 67 65 74 41 63 74 6f 72 43 65 6e 74
;   +6432: 65 72 ff ff ff ff e0 8a 00 00 00 00 00 00 01 00
;   +6448: 00 00 01 00 00 00 00 00 00 00 00 01 00 00 00 06
;   +6464: 00 00 00 23 00 00 00 00 00 00 00 0d 00 00 00 72
;   +6480: 65 71 75 65 73 74 41 74 74 61 63 6b ff ff ff ff
;   +6496: 1c 5d 00 00 00 00 00 00 13 00 00 00 63 61 6e 63
;   +6512: 65 6c 41 74 74 61 63 6b 52 65 71 75 65 73 74 ff
;   +6528: ff ff ff 3c 5d 00 00 02 00 00 00 08 00 00 00 6f
;   +6544: 6e 44 61 6d 61 67 65 ff ff ff ff 5c 5d 00 00 01
;   +6560: 01 00 00 00 00 0f 00 00 00 69 73 4d 69 6e 65 41
;   +6576: 74 74 72 61 63 74 6f 72 ff ff ff ff 9c 5d 00 00
;   +6592: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   +6608: 65 64 54 79 70 65 73 ff ff ff ff 94 85 00 00 01
;   +6624: 01 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65
;   +6640: 72 41 63 74 6f 72 ff ff ff ff 80 01 00 00 03 00
;   +6656: 00 00 00 13 00 00 00 70 72 65 6c 6f 61 64 44 61
;   +6672: 6d 61 67 65 53 6f 75 6e 64 73 ff ff ff ff 98 0a
;   +6688: 00 00 00 00 00 00 0f 00 00 00 70 6c 61 79 44 61
;   +6704: 6d 61 67 65 53 6f 75 6e 64 ff ff ff ff f0 25 00
;   +6720: 00 00 00 00 00 0e 00 00 00 70 6c 61 79 44 65 61
;   +6736: 74 68 53 6f 75 6e 64 ff ff ff ff 44 30 00 00 00
;   +6752: 00 00 00 0d 00 00 00 70 72 65 6c 6f 61 64 4d 61
;   +6768: 6e 74 72 61 ff ff ff ff f8 16 00 00 00 00 00 00
;   +6784: 0b 00 00 00 73 74 61 72 74 4d 61 6e 74 72 61 ff
;   +6800: ff ff ff d8 1f 00 00 00 00 00 00 0c 00 00 00 75
;   +6816: 70 64 61 74 65 4d 61 6e 74 72 61 ff ff ff ff b8
;   +6832: 36 00 00 00 00 00 00 0a 00 00 00 73 74 6f 70 4d
;   +6848: 61 6e 74 72 61 ff ff ff ff 84 2a 00 00 00 00 00
;   +6864: 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 50 72
;   +6880: 6f 70 73 ff ff ff ff ac 00 00 00 00 00 00 00 10
;   +6896: 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61
;   +6912: 6c 74 68 ff ff ff ff a8 07 00 00 02 00 00 00 10
;   +6928: 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61
;   +6944: 6c 74 68 ff ff ff ff 04 08 00 00 01 01 00 00 00
;   +6960: 00 0b 00 00 00 67 65 74 48 75 6e 74 65 72 48 50
;   +6976: ff ff ff ff d4 86 00 00 00 00 00 00 0e 00 00 00
;   +6992: 67 65 74 48 75 6e 74 65 72 4d 61 78 48 50 ff ff
;   +7008: ff ff 00 87 00 00 00 00 00 00 12 00 00 00 67 65
;   +7024: 74 48 75 6e 74 65 72 48 50 50 65 72 63 65 6e 74
;   +7040: ff ff ff ff 2c 87 00 00 01 00 00 00 0f 00 00 00
;   +7056: 73 65 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff
;   +7072: ff ff ff d4 27 00 00 01 01 00 00 00 14 00 00 00
;   +7088: 73 65 74 48 75 6e 74 65 72 53 74 61 67 65 4c 69
;   +7104: 6d 69 74 73 ff ff ff ff 60 87 00 00 03 00 00 00
;   +7120: 00 14 00 00 00 67 65 74 43 75 72 72 65 6e 74 53
;   +7136: 74 61 67 65 4c 69 6d 69 74 ff ff ff ff 20 88 00
;   +7152: 00 00 00 00 00 1b 00 00 00 67 65 74 43 75 72 72
;   +7168: 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 50 65 72
;   +7184: 63 65 6e 74 ff ff ff ff 5c 88 00 00 00 00 00 00
;   +7200: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 53 74 61
;   +7216: 67 65 ff ff ff ff d4 25 00 00 00 00 00 00 11 00
;   +7232: 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78 53 74
;   +7248: 61 67 65 ff ff ff ff a4 88 00 00 00 00 00 00 12
;   +7264: 00 00 00 69 73 48 75 6e 74 65 72 56 75 6c 6e 65
;   +7280: 72 61 62 6c 65 ff ff ff ff c0 88 00 00 00 00 00
;   +7296: 00 14 00 00 00 69 73 48 75 6e 74 65 72 53 74 61
;   +7312: 67 65 43 68 61 6e 67 65 64 ff ff ff ff dc 88 00
;   +7328: 00 02 00 00 00 0c 00 00 00 64 61 6d 61 67 65 48
;   +7344: 75 6e 74 65 72 ff ff ff ff cc 23 00 00 01 01 00
;   +7360: 00 00 00 0c 00 00 00 69 73 48 75 6e 74 65 72 44
;   +7376: 65 61 64 ff ff ff ff 8c 25 00 00 02 00 00 00 10
;   +7392: 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d
;   +7408: 61 6e 64 e8 03 00 00 2c 89 00 00 03 03 01 00 00
;   +7424: 00 0e 00 00 00 6f 6e 43 72 65 61 74 65 44 65 62
;   +7440: 72 69 73 ff ff ff ff b8 89 00 00 03 00 00 00 00
;   +7456: 16 00 00 00 69 73 4c 79 6d 70 68 61 44 61 6d 61
;   +7472: 67 65 41 63 63 65 70 74 65 64 ff ff ff ff 5c 8a
;   +7488: 00 00 00 00 00 00 07 00 00 00 68 61 73 4a 69 62
;   +7504: 73 ff ff ff ff 78 8a 00 00 03 00 00 00 05 00 00
;   +7520: 00 6f 6e 55 73 65 ff ff ff ff 94 8a 00 00 03 01
;   +7536: 01 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 6f
;   +7552: 72 43 65 6e 74 65 72 ff ff ff ff e0 8a 00 00 00
;   +7568: 00 00 00 01 00 00 00 01 00 00 00 00 00 00 00 00
;   +7584: 01 00 00 00 07 00 00 00 23 00 00 00 00 00 00 00
;   +7600: 0d 00 00 00 72 65 71 75 65 73 74 41 74 74 61 63
;   +7616: 6b ff ff ff ff 24 61 00 00 00 00 00 00 13 00 00
;   +7632: 00 63 61 6e 63 65 6c 41 74 74 61 63 6b 52 65 71
;   +7648: 75 65 73 74 ff ff ff ff 44 61 00 00 02 00 00 00
;   +7664: 08 00 00 00 6f 6e 44 61 6d 61 67 65 ff ff ff ff
;   +7680: 64 61 00 00 01 01 00 00 00 00 0f 00 00 00 69 73
;   +7696: 4d 69 6e 65 41 74 74 72 61 63 74 6f 72 ff ff ff
;   +7712: ff a4 61 00 00 01 00 00 00 0f 00 00 00 67 65 74
;   +7728: 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff
;   +7744: 94 85 00 00 01 01 00 00 00 0e 00 00 00 67 65 74
;   +7760: 48 75 6e 74 65 72 41 63 74 6f 72 ff ff ff ff 80
;   +7776: 01 00 00 03 00 00 00 00 13 00 00 00 70 72 65 6c
;   +7792: 6f 61 64 44 61 6d 61 67 65 53 6f 75 6e 64 73 ff
;   +7808: ff ff ff 98 0a 00 00 00 00 00 00 0f 00 00 00 70
;   +7824: 6c 61 79 44 61 6d 61 67 65 53 6f 75 6e 64 ff ff
;   +7840: ff ff f0 25 00 00 00 00 00 00 0e 00 00 00 70 6c
;   +7856: 61 79 44 65 61 74 68 53 6f 75 6e 64 ff ff ff ff
;   +7872: 44 30 00 00 00 00 00 00 0d 00 00 00 70 72 65 6c
;   +7888: 6f 61 64 4d 61 6e 74 72 61 ff ff ff ff f8 16 00
;   +7904: 00 00 00 00 00 0b 00 00 00 73 74 61 72 74 4d 61
;   +7920: 6e 74 72 61 ff ff ff ff d8 1f 00 00 00 00 00 00
;   +7936: 0c 00 00 00 75 70 64 61 74 65 4d 61 6e 74 72 61
;   +7952: ff ff ff ff b8 36 00 00 00 00 00 00 0a 00 00 00
;   +7968: 73 74 6f 70 4d 61 6e 74 72 61 ff ff ff ff 84 2a
;   +7984: 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e
;   +8000: 74 65 72 50 72 6f 70 73 ff ff ff ff ac 00 00 00
;   +8016: 00 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74
;   +8032: 65 72 48 65 61 6c 74 68 ff ff ff ff a8 07 00 00
;   +8048: 02 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74
;   +8064: 65 72 48 65 61 6c 74 68 ff ff ff ff 04 08 00 00
;   +8080: 01 01 00 00 00 00 0b 00 00 00 67 65 74 48 75 6e
;   +8096: 74 65 72 48 50 ff ff ff ff d4 86 00 00 00 00 00
;   +8112: 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61
;   +8128: 78 48 50 ff ff ff ff 00 87 00 00 00 00 00 00 12
;   +8144: 00 00 00 67 65 74 48 75 6e 74 65 72 48 50 50 65
;   +8160: 72 63 65 6e 74 ff ff ff ff 2c 87 00 00 01 00 00
;   +8176: 00 0f 00 00 00 73 65 74 48 75 6e 74 65 72 48 65
;   +8192: 61 6c 74 68 ff ff ff ff d4 27 00 00 01 01 00 00
;   +8208: 00 14 00 00 00 73 65 74 48 75 6e 74 65 72 53 74
;   +8224: 61 67 65 4c 69 6d 69 74 73 ff ff ff ff 60 87 00
;   +8240: 00 03 00 00 00 00 14 00 00 00 67 65 74 43 75 72
;   +8256: 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 ff ff
;   +8272: ff ff 20 88 00 00 00 00 00 00 1b 00 00 00 67 65
;   +8288: 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d
;   +8304: 69 74 50 65 72 63 65 6e 74 ff ff ff ff 5c 88 00
;   +8320: 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74
;   +8336: 65 72 53 74 61 67 65 ff ff ff ff d4 25 00 00 00
;   +8352: 00 00 00 11 00 00 00 67 65 74 48 75 6e 74 65 72
;   +8368: 4d 61 78 53 74 61 67 65 ff ff ff ff a4 88 00 00
;   +8384: 00 00 00 00 12 00 00 00 69 73 48 75 6e 74 65 72
;   +8400: 56 75 6c 6e 65 72 61 62 6c 65 ff ff ff ff c0 88
;   +8416: 00 00 00 00 00 00 14 00 00 00 69 73 48 75 6e 74
;   +8432: 65 72 53 74 61 67 65 43 68 61 6e 67 65 64 ff ff
;   +8448: ff ff dc 88 00 00 02 00 00 00 0c 00 00 00 64 61
;   +8464: 6d 61 67 65 48 75 6e 74 65 72 ff ff ff ff cc 23
;   +8480: 00 00 01 01 00 00 00 00 0c 00 00 00 69 73 48 75
;   +8496: 6e 74 65 72 44 65 61 64 ff ff ff ff 8c 25 00 00
;   +8512: 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c
;   +8528: 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 2c 89 00 00
;   +8544: 03 03 01 00 00 00 0e 00 00 00 6f 6e 43 72 65 61
;   +8560: 74 65 44 65 62 72 69 73 ff ff ff ff b8 89 00 00
;   +8576: 03 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68
;   +8592: 61 44 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff
;   +8608: ff ff ff 5c 8a 00 00 00 00 00 00 07 00 00 00 68
;   +8624: 61 73 4a 69 62 73 ff ff ff ff 78 8a 00 00 03 00
;   +8640: 00 00 05 00 00 00 6f 6e 55 73 65 ff ff ff ff 94
;   +8656: 8a 00 00 03 01 01 00 00 00 00 0e 00 00 00 67 65
;   +8672: 74 41 63 74 6f 72 43 65 6e 74 65 72 ff ff ff ff
;   +8688: e0 8a 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +8704: 00 00 00 00 01 00 00 00 08 00 00 00 23 00 00 00
;   +8720: 00 00 00 00 0d 00 00 00 72 65 71 75 65 73 74 41
;   +8736: 74 74 61 63 6b ff ff ff ff e4 66 00 00 00 00 00
;   +8752: 00 13 00 00 00 63 61 6e 63 65 6c 41 74 74 61 63
;   +8768: 6b 52 65 71 75 65 73 74 ff ff ff ff f0 66 00 00
;   +8784: 02 00 00 00 08 00 00 00 6f 6e 44 61 6d 61 67 65
;   +8800: ff ff ff ff fc 66 00 00 01 01 00 00 00 00 0f 00
;   +8816: 00 00 69 73 4d 69 6e 65 41 74 74 72 61 63 74 6f
;   +8832: 72 ff ff ff ff 3c 67 00 00 01 00 00 00 0f 00 00
;   +8848: 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73
;   +8864: ff ff ff ff 94 85 00 00 01 01 00 00 00 0e 00 00
;   +8880: 00 67 65 74 48 75 6e 74 65 72 41 63 74 6f 72 ff
;   +8896: ff ff ff 80 01 00 00 03 00 00 00 00 13 00 00 00
;   +8912: 70 72 65 6c 6f 61 64 44 61 6d 61 67 65 53 6f 75
;   +8928: 6e 64 73 ff ff ff ff 98 0a 00 00 00 00 00 00 0f
;   +8944: 00 00 00 70 6c 61 79 44 61 6d 61 67 65 53 6f 75
;   +8960: 6e 64 ff ff ff ff f0 25 00 00 00 00 00 00 0e 00
;   +8976: 00 00 70 6c 61 79 44 65 61 74 68 53 6f 75 6e 64
;   +8992: ff ff ff ff 44 30 00 00 00 00 00 00 0d 00 00 00
;   +9008: 70 72 65 6c 6f 61 64 4d 61 6e 74 72 61 ff ff ff
;   +9024: ff f8 16 00 00 00 00 00 00 0b 00 00 00 73 74 61
;   +9040: 72 74 4d 61 6e 74 72 61 ff ff ff ff d8 1f 00 00
;   +9056: 00 00 00 00 0c 00 00 00 75 70 64 61 74 65 4d 61
;   +9072: 6e 74 72 61 ff ff ff ff b8 36 00 00 00 00 00 00
;   +9088: 0a 00 00 00 73 74 6f 70 4d 61 6e 74 72 61 ff ff
;   +9104: ff ff 84 2a 00 00 00 00 00 00 0e 00 00 00 67 65
;   +9120: 74 48 75 6e 74 65 72 50 72 6f 70 73 ff ff ff ff
;   +9136: ac 00 00 00 00 00 00 00 10 00 00 00 69 6e 69 74
;   +9152: 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff
;   +9168: a8 07 00 00 02 00 00 00 10 00 00 00 69 6e 69 74
;   +9184: 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff
;   +9200: 04 08 00 00 01 01 00 00 00 00 0b 00 00 00 67 65
;   +9216: 74 48 75 6e 74 65 72 48 50 ff ff ff ff d4 86 00
;   +9232: 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74
;   +9248: 65 72 4d 61 78 48 50 ff ff ff ff 00 87 00 00 00
;   +9264: 00 00 00 12 00 00 00 67 65 74 48 75 6e 74 65 72
;   +9280: 48 50 50 65 72 63 65 6e 74 ff ff ff ff 2c 87 00
;   +9296: 00 01 00 00 00 0f 00 00 00 73 65 74 48 75 6e 74
;   +9312: 65 72 48 65 61 6c 74 68 ff ff ff ff d4 27 00 00
;   +9328: 01 01 00 00 00 14 00 00 00 73 65 74 48 75 6e 74
;   +9344: 65 72 53 74 61 67 65 4c 69 6d 69 74 73 ff ff ff
;   +9360: ff 60 87 00 00 03 00 00 00 00 14 00 00 00 67 65
;   +9376: 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d
;   +9392: 69 74 ff ff ff ff 20 88 00 00 00 00 00 00 1b 00
;   +9408: 00 00 67 65 74 43 75 72 72 65 6e 74 53 74 61 67
;   +9424: 65 4c 69 6d 69 74 50 65 72 63 65 6e 74 ff ff ff
;   +9440: ff 5c 88 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +9456: 48 75 6e 74 65 72 53 74 61 67 65 ff ff ff ff d4
;   +9472: 25 00 00 00 00 00 00 11 00 00 00 67 65 74 48 75
;   +9488: 6e 74 65 72 4d 61 78 53 74 61 67 65 ff ff ff ff
;   +9504: a4 88 00 00 00 00 00 00 12 00 00 00 69 73 48 75
;   +9520: 6e 74 65 72 56 75 6c 6e 65 72 61 62 6c 65 ff ff
;   +9536: ff ff c0 88 00 00 00 00 00 00 14 00 00 00 69 73
;   +9552: 48 75 6e 74 65 72 53 74 61 67 65 43 68 61 6e 67
;   +9568: 65 64 ff ff ff ff dc 88 00 00 02 00 00 00 0c 00
;   +9584: 00 00 64 61 6d 61 67 65 48 75 6e 74 65 72 ff ff
;   +9600: ff ff cc 23 00 00 01 01 00 00 00 00 0c 00 00 00
;   +9616: 69 73 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff
;   +9632: 8c 25 00 00 02 00 00 00 10 00 00 00 6f 6e 43 6f
;   +9648: 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00
;   +9664: 2c 89 00 00 03 03 01 00 00 00 0e 00 00 00 6f 6e
;   +9680: 43 72 65 61 74 65 44 65 62 72 69 73 ff ff ff ff
;   +9696: b8 89 00 00 03 00 00 00 00 16 00 00 00 69 73 4c
;   +9712: 79 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65 70
;   +9728: 74 65 64 ff ff ff ff 5c 8a 00 00 00 00 00 00 07
;   +9744: 00 00 00 68 61 73 4a 69 62 73 ff ff ff ff 78 8a
;   +9760: 00 00 03 00 00 00 05 00 00 00 6f 6e 55 73 65 ff
;   +9776: ff ff ff 94 8a 00 00 03 01 01 00 00 00 00 0e 00
;   +9792: 00 00 67 65 74 41 63 74 6f 72 43 65 6e 74 65 72
;   +9808: ff ff ff ff e0 8a 00 00

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
  0x00a0: CallNat r1, func=32756, info=0x0  ; hunter_base.sci:49

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

; === function 8 (hunter_01_kolesnik.sc, line 128) locals=9 ===
func_8:
  0x1c2c: LoadBool r0, false  ; hunter_01_kolesnik.sc:95
  0x1c34: CallMethod r0, 1117, 0x1  ; @patch+8 hunter_01_kolesnik.sc:96
  0x1c40: CopyExtWr r0, 73, 1129
  0x1c4c: LoadInt r0, 4  ; hunter_01_kolesnik.sc:97
  0x1c54: CallMethod r0, 1146, 0x147  ; @patch+8 hunter_01_kolesnik.sc:99
  0x1c60: .dword 0x0000048a  ; UNKNOWN opcode 0x8a
  0x1c64: LoadString r2, "anim/hunter_01_kolesnik.ase"  ; len=27, pool_off=0x49b
  0x1c70: GetDot r0, 1
  0x1c78: Free3 r1, r2, r0
  0x1c80: GetDotStr r1, "changeNavMesh"  ; pool_off=0x4d1  ; hunter_01_kolesnik.sc:101
  0x1c88: LoadString r2, "kolesnik"  ; len=8, pool_off=0x76
  0x1c94: GetDot r0, 1
  0x1c9c: Free3 r1, r2, r0
  0x1ca4: GetDotStr r1, "putOnGrid"  ; pool_off=0x4df  ; hunter_01_kolesnik.sc:102
  0x1cac: GetDot r0, 0
  0x1cb4: Free1 r1
  0x1cb8: ToBool r0
  0x1cbc: Copy r0, r1  ; hunter_01_kolesnik.sc:104
  0x1cc4: BrNZ r1, 0x1d58
  0x1ccc: GetDotStr r2, "setPosition"  ; pool_off=0x4e9  ; hunter_01_kolesnik.sc:105
  0x1cd4: GetDotStr r3, "Position"  ; pool_off=0x4ec
  0x1cdc: GetDotStr r5, "!vec3"  ; pool_off=0x4f5
  0x1ce4: LoadInt r6, 0
  0x1cec: LoadFloat r7, 0.5
  0x1cf4: LoadInt r8, 0
  0x1cfc: GetDot r4, 3
  0x1d04: Free1 r5
  0x1d08: Add r3
  0x1d0c: GetDot r1, 1
  0x1d14: Free3 r2, r3, r1
  0x1d1c: Free1 r2  ; hunter_01_kolesnik.sc:106
  0x1d20: RetV r1
  0x1d24: Free1 r1
  0x1d28: GetDotStr r2, "putOnGrid"  ; pool_off=0x4df  ; hunter_01_kolesnik.sc:107
  0x1d30: GetDot r1, 0
  0x1d38: Free1 r2
  0x1d3c: ToBool r1
  0x1d40: Copy r1, r0
  0x1d48: Copy r0, r1  ; hunter_01_kolesnik.sc:108
  0x1d50: BrNZ r1, 0x1d58
  0x1d58: GetDotStr r2, "findBone"  ; pool_off=0x4fb  ; hunter_01_kolesnik.sc:113
  0x1d60: LoadString r3, "r_wheel"  ; len=7, pool_off=0x504
  0x1d6c: GetDot r1, 1
  0x1d74: Free2 r2, r3
  0x1d7c: ToInt r1
  0x1d80: CopyGlobRd r1, g23
  0x1d88: GetDotStr r2, "findBone"  ; pool_off=0x4fb  ; hunter_01_kolesnik.sc:114
  0x1d90: LoadString r3, "l_wheel"  ; len=7, pool_off=0x510
  0x1d9c: GetDot r1, 1
  0x1da4: Free2 r2, r3
  0x1dac: ToInt r1
  0x1db0: CopyGlobRd r1, g24
  0x1db8: GetDotStr r2, "findBone"  ; pool_off=0x4fb  ; hunter_01_kolesnik.sc:116
  0x1dc0: LoadString r3, "right_lever2"  ; len=12, pool_off=0x51e
  0x1dcc: GetDot r1, 1
  0x1dd4: Free2 r2, r3
  0x1ddc: ToInt r1
  0x1de0: CopyGlobRd r1, g25
  0x1de8: GetDotStr r2, "findBone"  ; pool_off=0x4fb  ; hunter_01_kolesnik.sc:117
  0x1df0: LoadString r3, "l_middle_axis"  ; len=13, pool_off=0x536
  0x1dfc: GetDot r1, 1
  0x1e04: Free2 r2, r3
  0x1e0c: ToInt r1
  0x1e10: CopyGlobRd r1, g26
  0x1e18: Call r1, 0x1e4c  ; hunter_01_kolesnik.sc:120
  0x1e20: Call r2, 0x1f88  ; hunter_01_kolesnik.sc:123
  0x1e28: CopyGlobRd r1, g27
  0x1e30: Free1 r1
  0x1e34: Call r1, 0x1fd8  ; hunter_01_kolesnik.sc:125
  0x1e3c: CallNat2 r2, func=30576, info=0x100  ; hunter_01_kolesnik.sc:127
  0x1e48: Ret r0  ; hunter_01_kolesnik.sc:128

; === function 9 (getAllowedTypes, hunter_01_kolesnik.sc, line 141) locals=9 ===
func_9:
  0x1e54: LoadInt r0, 0  ; hunter_01_kolesnik.sc:136
  0x1e5c: GetDotStr r3, "Scene"  ; pool_off=0x22  ; hunter_01_kolesnik.sc:136
  0x1e64: SetDotRaw r2, 1360
  0x1e6c: Free1 r3
  0x1e70: LoadString r3, "pt_bulldog_"  ; len=11, pool_off=0x55b
  0x1e7c: Copy r0, r4
  0x1e84: AsString r4
  0x1e88: Add r3
  0x1e8c: GetDot r1, 1
  0x1e94: Free2 r2, r3
  0x1e9c: BrZ r1, 0x1f84
  0x1ea4: GetDotStr r3, "World"  ; pool_off=0x5e  ; hunter_01_kolesnik.sc:137
  0x1eac: SetDotRaw r2, 1393
  0x1eb4: Free1 r3
  0x1eb8: GetDotStr r3, "Scene"  ; pool_off=0x22
  0x1ec0: LoadString r4, "bulldog.xml"  ; len=11, pool_off=0x582
  0x1ecc: GetDotStr r7, "Scene"  ; pool_off=0x22
  0x1ed4: SetDotRaw r6, 1432
  0x1edc: Free1 r7
  0x1ee0: LoadString r7, "pt_bulldog_"  ; len=11, pool_off=0x55b
  0x1eec: Copy r0, r8
  0x1ef4: AsString r8
  0x1ef8: Add r7
  0x1efc: GetDot r5, 1
  0x1f04: Free2 r6, r7
  0x1f0c: LoadString r6, "fauna/bulldog"  ; len=13, pool_off=0x5ac
  0x1f18: GetDot r1, 4
  0x1f20: Free5 r2, r3, r4, r5, r6
  0x1f2c: ToStr r1
  0x1f30: GetDotStr r3, "logInfo"  ; pool_off=0x5c6  ; hunter_01_kolesnik.sc:139
  0x1f38: LoadString r4, "Created bulldog "  ; len=16, pool_off=0x5ce
  0x1f44: Copy r1, r5
  0x1f4c: AsString r5
  0x1f50: Add r4
  0x1f54: GetDot r2, 1
  0x1f5c: Free3 r3, r4, r2
  0x1f64: Free1 r1  ; hunter_01_kolesnik.sc:136
  0x1f68: Copy r0, r1
  0x1f70: Incr r1
  0x1f74: Copy r1, r0
  0x1f7c: Jmp r0, 0x1e5c
  0x1f84: Ret r0  ; hunter_01_kolesnik.sc:141

; === function 10 (../std.sci, line 129) locals=4 ===
func_10:
  0x1f90: GetDotStr r2, "World"  ; pool_off=0x5e  ; ../std.sci:128
  0x1f98: SetDotRaw r1, 778
  0x1fa0: Free1 r2
  0x1fa4: LoadNullStr r2
  0x1fa8: LoadString r3, "getPlayer"  ; len=9, pool_off=0x5ee
  0x1fb4: GetDot r0, 2
  0x1fbc: Free3 r1, r2, r3
  0x1fc4: ToStr r0
  0x1fc8: Copy r0, r4294967292
  0x1fd0: Free1 r0
  0x1fd4: Ret r0

; === function 11 (hunter_base.sci, line 207) locals=5 ===
func_11:
  0x1fe0: GetDotStr r1, "irandMax"  ; pool_off=0x44e  ; hunter_base.sci:201
  0x1fe8: CopyGlobWr r12, g3
  0x1ff0: SetDotRaw r2, 1111
  0x1ff8: Free1 r3
  0x1ffc: GetDot r0, 1
  0x2004: Free2 r1, r2
  0x200c: ToInt r0
  0x2010: CopyGlobRd r0, g18
  0x2018: CopyGlobWr r18, g0  ; hunter_base.sci:200
  0x2020: CopyGlobWr r20, g1
  0x2028: CmpEq r0
  0x202c: BrNZ r0, 0x1fe0
  0x2034: CopyGlobWr r18, g0  ; hunter_base.sci:203
  0x203c: CopyGlobRd r0, g20
  0x2044: GetDotStr r1, "Scene"  ; pool_off=0x22  ; hunter_base.sci:205
  0x204c: ToStr r1
  0x2050: CopyGlobWr r12, g3
  0x2058: CopyGlobWr r18, g4
  0x2060: SetDot r2, 1
  0x2068: ToStr r2
  0x206c: LoadString r3, "Voice"  ; len=5, pool_off=0x600
  0x2078: Call r4, 0x20a0
  0x2080: CopyGlobRd r0, g13
  0x2088: Free1 r0
  0x208c: CopyGlobWr r13, g0  ; hunter_base.sci:206
  0x2094: Call r1, 0x21d4
  0x209c: Ret r0  ; hunter_base.sci:207

; === function 12 (updateMantra, ..\sound.sci, line 164) locals=7 ===
func_12:
  0x20a8: LoadString r1, "Master"  ; len=6, pool_off=0x60a  ; ..\sound.sci:160
  0x20b4: Call r2, 0x2180
  0x20bc: Copy r-4, r2
  0x20c4: Call r3, 0x2180
  0x20cc: Mul r0
  0x20d0: Copy r-6, r3  ; ..\sound.sci:161
  0x20d8: SetDotRaw r2, 1558
  0x20e0: Free1 r3
  0x20e4: Copy r-5, r3
  0x20ec: LoadInt r4, 1
  0x20f4: Copy r0, r5
  0x20fc: GetDot r1, 3
  0x2104: Free2 r2, r3
  0x210c: ToStr r1
  0x2110: GetDotStr r6, "Globals"  ; pool_off=0x620  ; ..\sound.sci:162
  0x2118: SetDotRaw r5, 1576
  0x2120: Free1 r6
  0x2124: Copy r-4, r6
  0x212c: SetDot r4, 1
  0x2134: Free1 r6
  0x2138: SetDotRaw r3, 816
  0x2140: Free1 r4
  0x2144: Copy r1, r4
  0x214c: ToObj r4
  0x2150: GetDot r2, 1
  0x2158: Free3 r3, r4, r2
  0x2160: Copy r1, r2  ; ..\sound.sci:163
  0x2168: Copy r2, r4294967289
  0x2170: Free5 r2, r1, r-4, r-5, r-6
  0x217c: Ret r0

; === function 13 (..\sound.sci, line 10) locals=5 ===
func_13:
  0x2188: GetDotStr r2, "Settings"  ; pool_off=0x62f  ; ..\sound.sci:9
  0x2190: Copy r-4, r3
  0x2198: LoadString r4, "Volume"  ; len=6, pool_off=0x638
  0x21a4: Add r3
  0x21a8: SetDot r1, 1
  0x21b0: Free1 r3
  0x21b4: SetDotRaw r0, 13
  0x21bc: Free1 r1
  0x21c0: ToFloat r0
  0x21c4: Copy r0, r4294967291
  0x21cc: Free1 r-4
  0x21d0: Ret r0

; === function 14 (..\sound.sci, line 29) locals=4 ===
func_14:
  0x21dc: GetDotStr r2, "Scene"  ; pool_off=0x22  ; ..\sound.sci:28
  0x21e4: SetDotRaw r1, 40
  0x21ec: Free1 r2
  0x21f0: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x644
  0x21fc: Copy r-4, r3
  0x2204: GetDot r0, 2
  0x220c: Free4 r1, r2, r3, r0
  0x2218: Free1 r-4  ; ..\sound.sci:29
  0x221c: Ret r0

; === function 15 (hunter_01_kolesnik.sc, line 683) locals=3 ===
func_15:
  0x2228: GetDotStr r1, "stop"  ; pool_off=0x66e  ; hunter_01_kolesnik.sc:680
  0x2230: LoadBool r2, true
  0x2238: GetDot r0, 1
  0x2240: Free2 r1, r0
  0x2248: LoadBool r0, true  ; hunter_01_kolesnik.sc:681
  0x2250: CopyGlobRd r0, g49
  0x2258: LoadInt r0, 0  ; hunter_01_kolesnik.sc:682
  0x2260: CallNat2 r3, func=12668, info=0x1
  0x226c: Free1 r-5  ; hunter_01_kolesnik.sc:683
  0x2270: Ret r0

; === function 16 (requestAttack, hunter_01_kolesnik.sc, line 1081) locals=3 ===
func_16:
  0x227c: CopyExtWr r1, 0, 3  ; hunter_01_kolesnik.sc:1075
  0x2288: BrZ r0, 0x22a8
  0x2290: LoadBool r0, false  ; hunter_01_kolesnik.sc:1076
  0x2298: Copy r0, r4294967291
  0x22a0: Free1 r-4
  0x22a4: Ret r0
  0x22a8: Copy r-4, r0  ; hunter_01_kolesnik.sc:1077
  0x22b0: CopyExtRd r0, 1, 3
  0x22bc: Free1 r0
  0x22c0: CopyExtWr r0, 0, 3  ; hunter_01_kolesnik.sc:1078
  0x22cc: BrZ r0, 0x2308
  0x22d4: CopyExtWr r0, 2, 3  ; hunter_01_kolesnik.sc:1079
  0x22e0: SetDotRaw r1, 40
  0x22e8: Free1 r2
  0x22ec: LoadString r2, "requestAttack"  ; len=13, pool_off=0x673
  0x22f8: GetDot r0, 1
  0x2300: Free3 r1, r2, r0
  0x2308: LoadBool r0, true  ; hunter_01_kolesnik.sc:1080
  0x2310: Copy r0, r4294967291
  0x2318: Free1 r-4
  0x231c: Ret r0

; === function 17 (cancelAttackRequest, hunter_01_kolesnik.sc, line 1090) locals=3 ===
func_17:
  0x2328: CopyExtWr r0, 0, 3  ; hunter_01_kolesnik.sc:1087
  0x2334: BrZ r0, 0x2370
  0x233c: CopyExtWr r0, 2, 3  ; hunter_01_kolesnik.sc:1088
  0x2348: SetDotRaw r1, 40
  0x2350: Free1 r2
  0x2354: LoadString r2, "cancelAttackRequest"  ; len=19, pool_off=0x68d
  0x2360: GetDot r0, 1
  0x2368: Free3 r1, r2, r0
  0x2370: LoadNullStr r0  ; hunter_01_kolesnik.sc:1089
  0x2374: CopyExtRd r0, 1, 3
  0x2380: Free1 r0
  0x2384: Free1 r-4  ; hunter_01_kolesnik.sc:1090
  0x2388: Ret r0

; === function 18 (onDamage, hunter_01_kolesnik.sc, line 1100) locals=2 ===
func_18:
  0x2394: Copy r-5, r0  ; hunter_01_kolesnik.sc:1096
  0x239c: Copy r-4, r1
  0x23a4: Call r2, 0x23cc
  0x23ac: Call r1, 0x258c  ; hunter_01_kolesnik.sc:1097
  0x23b4: BrZ r0, 0x23c8
  0x23bc: CallNat2 r4, func=10296, info=0x0  ; hunter_01_kolesnik.sc:1098
  0x23c8: Ret r0  ; hunter_01_kolesnik.sc:1100

; === function 19 (isMineAttractor, hunter_base.sci, line 352) locals=5 ===
func_19:
  0x23d4: CopyGlobWr r6, g0  ; hunter_base.sci:326
  0x23dc: BrZ r0, 0x2588
  0x23e4: Call r1, 0x258c  ; hunter_base.sci:327
  0x23ec: BrNZ r0, 0x2580
  0x23f4: Copy r-5, r0  ; hunter_base.sci:329
  0x23fc: GetDotStr r3, "Scene"  ; pool_off=0x22
  0x2404: SetDotRaw r2, 40
  0x240c: Free1 r3
  0x2410: LoadString r3, "getSelectedColor"  ; len=16, pool_off=0x6b3
  0x241c: Call r5, 0x25d4
  0x2424: GetDot r1, 2
  0x242c: Free2 r2, r3
  0x2434: CmpEq r0
  0x2438: BrNZ r0, 0x2450
  0x2440: LoadFloat r0, 1.0
  0x2448: Jmp r0, 0x2458
  0x2450: LoadFloat r0, 2.0
  0x2458: CopyGlobWr r4, g1  ; hunter_base.sci:330
  0x2460: Copy r-4, r2
  0x2468: Copy r0, r3
  0x2470: Mul r2
  0x2474: Sub r1
  0x2478: ToInt r1
  0x247c: CopyGlobRd r1, g4
  0x2484: Call r1, 0x25f0  ; hunter_base.sci:331
  0x248c: CopyGlobWr r7, g1  ; hunter_base.sci:334
  0x2494: CopyGlobWr r10, g3
  0x249c: SetDotRaw r2, 1111
  0x24a4: Free1 r3
  0x24a8: CmpGe r1
  0x24ac: BrZ r1, 0x24e0
  0x24b4: CopyGlobWr r10, g2  ; hunter_base.sci:336
  0x24bc: SetDotRaw r1, 1111
  0x24c4: Free1 r2
  0x24c8: LoadInt r2, 1
  0x24d0: Sub r1
  0x24d4: ToInt r1
  0x24d8: CopyGlobRd r1, g7
  0x24e0: CopyGlobWr r4, g1  ; hunter_base.sci:339
  0x24e8: CopyGlobWr r10, g3
  0x24f0: CopyGlobWr r7, g4
  0x24f8: SetDot r2, 1
  0x2500: CmpLt r1
  0x2504: BrZ r1, 0x2580
  0x250c: CopyGlobWr r10, g2  ; hunter_base.sci:340
  0x2514: CopyGlobWr r7, g3
  0x251c: SetDot r1, 1
  0x2524: ToInt r1
  0x2528: Call r2, 0x27d4
  0x2530: CopyGlobWr r7, g1  ; hunter_base.sci:341
  0x2538: Incr r1
  0x253c: CopyGlobRd r1, g7
  0x2544: CopyGlobWr r7, g1  ; hunter_base.sci:342
  0x254c: CopyGlobWr r8, g2
  0x2554: CmpGt r1
  0x2558: BrZ r1, 0x2570
  0x2560: CopyGlobWr r8, g1  ; hunter_base.sci:342
  0x2568: CopyGlobRd r1, g7
  0x2570: LoadBool r1, true  ; hunter_base.sci:343
  0x2578: CopyGlobRd r1, g9
  0x2580: Jmp r0, 0x2588  ; hunter_base.sci:326
  0x2588: Ret r0  ; hunter_base.sci:352

; === function 20 (isHunterDead, hunter_base.sci, line 359) locals=2 ===
func_20:
  0x2594: CopyGlobWr r4, g0  ; hunter_base.sci:358
  0x259c: LoadInt r1, 0
  0x25a4: CmpLe r0
  0x25a8: BrNZ r0, 0x25c0
  0x25b0: LoadBool r0, false
  0x25b8: Jmp r0, 0x25c8
  0x25c0: LoadBool r0, true
  0x25c8: Copy r0, r4294967292
  0x25d0: Ret r0

; === function 21 (onCreateDebris, hunter_base.sci, line 304) locals=1 ===
func_21:
  0x25dc: CopyGlobWr r7, g0  ; hunter_base.sci:304
  0x25e4: Copy r0, r4294967292
  0x25ec: Ret r0

; === function 22 (getHunterMaxStage, hunter_base.sci, line 141) locals=7 ===
func_22:
  0x25f8: CopyGlobWr r14, g0  ; hunter_base.sci:133
  0x2600: BrZ r0, 0x26e4
  0x2608: CopyGlobWr r17, g0  ; hunter_base.sci:134
  0x2610: BrNZ r0, 0x26e4
  0x2618: CopyGlobWr r14, g1  ; hunter_base.sci:135
  0x2620: SetDotRaw r0, 1111
  0x2628: Free1 r1
  0x262c: LoadInt r1, 0
  0x2634: CmpGt r0
  0x2638: BrZ r0, 0x26e4
  0x2640: CopyGlobWr r14, g2  ; hunter_base.sci:136
  0x2648: GetDotStr r4, "irandMax"  ; pool_off=0x44e
  0x2650: CopyGlobWr r14, g6
  0x2658: SetDotRaw r5, 1111
  0x2660: Free1 r6
  0x2664: GetDot r3, 1
  0x266c: Free2 r4, r5
  0x2674: SetDot r1, 1
  0x267c: Free1 r3
  0x2680: ToStr r1
  0x2684: GetDotStr r3, "!vec3"  ; pool_off=0x4f5
  0x268c: GetDot r2, 0
  0x2694: Free1 r3
  0x2698: ToStr r2
  0x269c: LoadInt r3, 32
  0x26a4: ToFloat r3
  0x26a8: LoadInt r4, 128
  0x26b0: ToFloat r4
  0x26b4: LoadString r5, "Sound"  ; len=5, pool_off=0x6d3
  0x26c0: Call r6, 0x26e8
  0x26c8: CopyGlobRd r0, g17
  0x26d0: Free1 r0
  0x26d4: CopyGlobWr r17, g0  ; hunter_base.sci:137
  0x26dc: Call r1, 0x21d4
  0x26e4: Ret r0  ; hunter_base.sci:141

; === function 23 (playDeathSound, ..\sound.sci, line 262) locals=9 ===
func_23:
  0x26f0: LoadString r1, "Master"  ; len=6, pool_off=0x60a  ; ..\sound.sci:258
  0x26fc: Call r2, 0x2180
  0x2704: Copy r-4, r2
  0x270c: Call r3, 0x2180
  0x2714: Mul r0
  0x2718: GetDotStr r2, "playSound3D"  ; pool_off=0x6dd  ; ..\sound.sci:259
  0x2720: Copy r-8, r3
  0x2728: Copy r-7, r4
  0x2730: Copy r-6, r5
  0x2738: Copy r-5, r6
  0x2740: LoadInt r7, 1
  0x2748: Copy r0, r8
  0x2750: GetDot r1, 6
  0x2758: Free3 r2, r3, r4
  0x2760: ToStr r1
  0x2764: GetDotStr r6, "Globals"  ; pool_off=0x620  ; ..\sound.sci:260
  0x276c: SetDotRaw r5, 1576
  0x2774: Free1 r6
  0x2778: Copy r-4, r6
  0x2780: SetDot r4, 1
  0x2788: Free1 r6
  0x278c: SetDotRaw r3, 816
  0x2794: Free1 r4
  0x2798: Copy r1, r4
  0x27a0: ToObj r4
  0x27a4: GetDot r2, 1
  0x27ac: Free3 r3, r4, r2
  0x27b4: Copy r1, r2  ; ..\sound.sci:261
  0x27bc: Copy r2, r4294967287
  0x27c4: Free5 r2, r1, r-4, r-7, r-8
  0x27d0: Ret r0

; === function 24 (hunter_base.sci, line 288) locals=2 ===
func_24:
  0x27dc: Copy r-4, r0  ; hunter_base.sci:285
  0x27e4: LoadInt r1, 0
  0x27ec: CmpLt r0
  0x27f0: BrZ r0, 0x27fc
  0x27f8: Ret r0  ; hunter_base.sci:285
  0x27fc: Copy r-4, r0  ; hunter_base.sci:287
  0x2804: CopyGlobRd r0, g4
  0x280c: Ret r0  ; hunter_base.sci:288

; === function 25 (setHunterStageLimits, hunter_01_kolesnik.sc, line 1283) locals=0 ===
func_25:
  0x2818: Ret r0  ; hunter_01_kolesnik.sc:1283

; === function 26 (isMineAttractor, hunter_01_kolesnik.sc, line 1290) locals=1 ===
func_26:
  0x2824: LoadBool r0, false  ; hunter_01_kolesnik.sc:1289
  0x282c: Copy r0, r4294967292
  0x2834: Ret r0

; === function 27 (getAllowedTypes, hunter_01_kolesnik.sc, line 1277) locals=8 ===
func_27:
  0x2840: Call r0, 0x2a84  ; hunter_01_kolesnik.sc:1254
  0x2848: GetDotStr r1, "findMaterial"  ; pool_off=0x6e9  ; hunter_01_kolesnik.sc:1257
  0x2850: LoadInt r2, 0
  0x2858: LoadString r3, "Material #3"  ; len=11, pool_off=0x6f6
  0x2864: GetDot r0, 2
  0x286c: Free2 r1, r3
  0x2874: ToInt r0
  0x2878: GetDotStr r2, "setMaterialVisible"  ; pool_off=0x70c  ; hunter_01_kolesnik.sc:1258
  0x2880: LoadInt r3, 0
  0x2888: Copy r0, r4
  0x2890: LoadBool r5, false
  0x2898: GetDot r1, 3
  0x28a0: Free2 r2, r1
  0x28a8: GetDotStr r2, "getBoneAbsTransform"  ; pool_off=0x71f  ; hunter_01_kolesnik.sc:1261
  0x28b0: GetDotStr r4, "findBone"  ; pool_off=0x4fb
  0x28b8: LoadString r5, ""  ; len=0, pool_off=0x0
  0x28c4: GetDot r3, 1
  0x28cc: Free2 r4, r5
  0x28d4: GetDot r1, 1
  0x28dc: Free2 r2, r3
  0x28e4: ToStr r1
  0x28e8: LoadInt r2, 0  ; hunter_01_kolesnik.sc:1262
  0x28f0: Copy r2, r3  ; hunter_01_kolesnik.sc:1262
  0x28f8: LoadInt r4, 8
  0x2900: CmpLt r3
  0x2904: BrZ r3, 0x2968
  0x290c: LoadString r3, "kolesnik_parts_"  ; len=15, pool_off=0x733  ; hunter_01_kolesnik.sc:1263
  0x2918: Copy r2, r4
  0x2920: AsString r4
  0x2924: Add r3
  0x2928: LoadString r4, ".pre"  ; len=4, pool_off=0x751
  0x2934: Add r3
  0x2938: ToStr r3
  0x293c: Copy r1, r4
  0x2944: Call r5, 0x2ac4
  0x294c: Copy r2, r3  ; hunter_01_kolesnik.sc:1262
  0x2954: Incr r3
  0x2958: Copy r3, r2
  0x2960: Jmp r0, 0x28f0
  0x2968: LoadInt r2, 0  ; hunter_01_kolesnik.sc:1265
  0x2970: Copy r2, r3  ; hunter_01_kolesnik.sc:1265
  0x2978: LoadInt r4, 5
  0x2980: CmpLt r3
  0x2984: BrZ r3, 0x29e8
  0x298c: LoadString r3, "kolesnik_wheel_"  ; len=15, pool_off=0x759  ; hunter_01_kolesnik.sc:1266
  0x2998: Copy r2, r4
  0x29a0: AsString r4
  0x29a4: Add r3
  0x29a8: LoadString r4, ".pre"  ; len=4, pool_off=0x751
  0x29b4: Add r3
  0x29b8: ToStr r3
  0x29bc: Copy r1, r4
  0x29c4: Call r5, 0x2ac4
  0x29cc: Copy r2, r3  ; hunter_01_kolesnik.sc:1265
  0x29d4: Incr r3
  0x29d8: Copy r3, r2
  0x29e0: Jmp r0, 0x2970
  0x29e8: Spawn r2, 0, 0x2b28  ; hunter_01_kolesnik.sc:1269
  0x29f4: LoadBool r0, 0x447  ; @patch+4 hunter_01_kolesnik.sc:1270
  0x29fc: .dword 0x00000777  ; UNKNOWN opcode 0x77
  0x2a00: LoadString r5, "hunter_01_kolesnik.rd"  ; len=21, pool_off=0x780
  0x2a0c: LoadInt r6, 0
  0x2a14: GetDot r3, 2
  0x2a1c: Free2 r4, r5
  0x2a24: ToStr r3
  0x2a28: Free1 r5  ; hunter_01_kolesnik.sc:1273
  0x2a2c: RetV r4
  0x2a30: ToInt r4
  0x2a34: Copy r2, r5  ; hunter_01_kolesnik.sc:1274
  0x2a3c: BrZ r5, 0x2a64
  0x2a44: Copy r2, r6  ; hunter_01_kolesnik.sc:1274
  0x2a4c: Copy r4, r7
  0x2a54: GetDot r5, 1
  0x2a5c: Free2 r6, r5
  0x2a64: Copy r3, r6  ; hunter_01_kolesnik.sc:1275
  0x2a6c: GetDot r5, 0
  0x2a74: Free2 r6, r5
  0x2a7c: Jmp r0, 0x2a28  ; hunter_01_kolesnik.sc:1272

; === function 28 (hunter_base.sci, line 225) locals=3 ===
func_28:
  0x2a8c: CopyGlobWr r13, g0  ; hunter_base.sci:224
  0x2a94: BrZ r0, 0x2ac0
  0x2a9c: CopyGlobWr r13, g2  ; hunter_base.sci:224
  0x2aa4: SetDotRaw r1, 1962
  0x2aac: Free1 r2
  0x2ab0: GetDot r0, 0
  0x2ab8: Free2 r1, r0
  0x2ac0: Ret r0  ; hunter_base.sci:225

; === function 29 (getHunterProps, ../std.sci, line 36) locals=6 ===
func_29:
  0x2acc: GetDotStr r2, "World"  ; pool_off=0x5e  ; ../std.sci:35
  0x2ad4: SetDotRaw r1, 1968
  0x2adc: Free1 r2
  0x2ae0: GetDotStr r2, "Scene"  ; pool_off=0x22
  0x2ae8: Copy r-5, r3
  0x2af0: Copy r-4, r4
  0x2af8: LoadString r5, "physics/generic"  ; len=15, pool_off=0x7c1
  0x2b04: GetDot r0, 4
  0x2b0c: Free5 r1, r2, r3, r4, r5
  0x2b18: ToStr r0
  0x2b1c: Free3 r0, r-4, r-5  ; ../std.sci:36
  0x2b24: Ret r0

; === function 30 (hunter_base.sci, line 406) locals=17 ===
func_30:
  0x2b30: Call r0, 0x3044  ; hunter_base.sci:366
  0x2b38: CopyGlobWr r11, g0  ; hunter_base.sci:369
  0x2b40: GetDotStr r2, "!vector"  ; pool_off=0x328  ; hunter_base.sci:370
  0x2b48: GetDot r1, 0
  0x2b50: Free1 r2
  0x2b54: ToStr r1
  0x2b58: LoadInt r2, 0  ; hunter_base.sci:373
  0x2b60: GetDotStr r4, "makeAttachPoint"  ; pool_off=0x7df  ; hunter_base.sci:374
  0x2b68: LoadString r5, "loc_limfasource_"  ; len=16, pool_off=0x7ef
  0x2b74: Copy r2, r6
  0x2b7c: AsString r6
  0x2b80: Add r5
  0x2b84: GetDot r3, 1
  0x2b8c: Free2 r4, r5
  0x2b94: ToStr r3
  0x2b98: Copy r3, r4  ; hunter_base.sci:375
  0x2ba0: BrNZ r4, 0x2bb4
  0x2ba8: Free1 r3  ; hunter_base.sci:376
  0x2bac: Jmp r0, 0x2c00
  0x2bb4: Copy r1, r6  ; hunter_base.sci:377
  0x2bbc: SetDotRaw r5, 816
  0x2bc4: Free1 r6
  0x2bc8: Copy r3, r6
  0x2bd0: GetDot r4, 1
  0x2bd8: Free3 r5, r6, r4
  0x2be0: Free1 r3  ; hunter_base.sci:373
  0x2be4: Copy r2, r3
  0x2bec: Incr r3
  0x2bf0: Copy r3, r2
  0x2bf8: Jmp r0, 0x2b60
  0x2c00: Copy r1, r3  ; hunter_base.sci:381
  0x2c08: SetDotRaw r2, 1111
  0x2c10: Free1 r3
  0x2c14: BrNZ r2, 0x2c48
  0x2c1c: Copy r1, r4  ; hunter_base.sci:381
  0x2c24: SetDotRaw r3, 816
  0x2c2c: Free1 r4
  0x2c30: GetDotStr r4, "self"  ; pool_off=0x80f
  0x2c38: GetDot r2, 1
  0x2c40: Free3 r3, r4, r2
  0x2c48: LoadNullStr2 r2  ; hunter_base.sci:384
  0x2c4c: GetDotStr r5, "Scene"  ; pool_off=0x22  ; hunter_base.sci:385
  0x2c54: SetDotRaw r4, 778
  0x2c5c: Free1 r5
  0x2c60: LoadNullStr r5
  0x2c64: LoadString r6, "getHunterEntity"  ; len=15, pool_off=0x2d
  0x2c70: GetDot r3, 2
  0x2c78: Free3 r4, r5, r6
  0x2c80: ToStr r3
  0x2c84: Copy r3, r4  ; hunter_base.sci:386
  0x2c8c: BrZ r4, 0x2cd8
  0x2c94: Copy r3, r6  ; hunter_base.sci:387
  0x2c9c: SetDotRaw r5, 75
  0x2ca4: Free1 r6
  0x2ca8: LoadString r6, "Limfa"  ; len=5, pool_off=0x31e
  0x2cb4: SetDot r4, 1
  0x2cbc: Free1 r6
  0x2cc0: ToStr r4
  0x2cc4: Copy r4, r2
  0x2ccc: Free1 r4
  0x2cd0: Jmp r0, 0x2cd8  ; hunter_base.sci:386
  0x2cd8: LoadInt r4, 0  ; hunter_base.sci:393
  0x2ce0: Copy r4, r5  ; hunter_base.sci:393
  0x2ce8: LoadInt r6, 21
  0x2cf0: CmpLt r5
  0x2cf4: BrZ r5, 0x2ff8
  0x2cfc: GetDotStr r7, "World"  ; pool_off=0x5e  ; hunter_base.sci:394
  0x2d04: SetDotRaw r6, 1968
  0x2d0c: Free1 r7
  0x2d10: GetDotStr r7, "Scene"  ; pool_off=0x22
  0x2d18: LoadString r8, "limfa.pre"  ; len=9, pool_off=0x814
  0x2d24: Copy r1, r12
  0x2d2c: Copy r4, r13
  0x2d34: Copy r1, r15
  0x2d3c: SetDotRaw r14, 1111
  0x2d44: Free1 r15
  0x2d48: Mod r13
  0x2d4c: SetDot r11, 1
  0x2d54: Free1 r13
  0x2d58: SetDotRaw r10, 778
  0x2d60: Free1 r11
  0x2d64: Copy r1, r13
  0x2d6c: Copy r4, r14
  0x2d74: Copy r1, r16
  0x2d7c: SetDotRaw r15, 1111
  0x2d84: Free1 r16
  0x2d88: Mod r14
  0x2d8c: SetDot r12, 1
  0x2d94: Free1 r14
  0x2d98: SetDotRaw r11, 1260
  0x2da0: Free1 r12
  0x2da4: LoadString r12, "getActorCenter"  ; len=14, pool_off=0x826
  0x2db0: GetDot r9, 2
  0x2db8: Free3 r10, r11, r12
  0x2dc0: GetDotStr r11, "!vec3"  ; pool_off=0x4f5
  0x2dc8: GetDotStr r13, "rand"  ; pool_off=0x842
  0x2dd0: GetDot r12, 0
  0x2dd8: Free1 r13
  0x2ddc: GetDotStr r14, "rand"  ; pool_off=0x842
  0x2de4: GetDot r13, 0
  0x2dec: Free1 r14
  0x2df0: GetDotStr r15, "rand"  ; pool_off=0x842
  0x2df8: GetDot r14, 0
  0x2e00: Free1 r15
  0x2e04: GetDot r10, 3
  0x2e0c: Free4 r11, r12, r13, r14
  0x2e18: LoadInt r11, 4
  0x2e20: Mul r10
  0x2e24: Add r9
  0x2e28: LoadString r10, "limfa_disposed_fly"  ; len=18, pool_off=0x847
  0x2e34: GetDot r5, 4
  0x2e3c: Free5 r6, r7, r8, r9, r10
  0x2e48: ToStr r5
  0x2e4c: Copy r5, r8  ; hunter_base.sci:395
  0x2e54: SetDotRaw r7, 40
  0x2e5c: Free1 r8
  0x2e60: LoadString r8, "initLimfa"  ; len=9, pool_off=0x86b
  0x2e6c: Copy r4, r9
  0x2e74: LoadInt r10, 7
  0x2e7c: Mod r9
  0x2e80: Copy r2, r11
  0x2e88: Copy r4, r12
  0x2e90: LoadInt r13, 7
  0x2e98: Mod r12
  0x2e9c: SetDot r10, 1
  0x2ea4: Copy r0, r13
  0x2eac: SetDotRaw r12, 2173
  0x2eb4: Free1 r13
  0x2eb8: SetDotRaw r11, 763
  0x2ec0: Free1 r12
  0x2ec4: LoadInt r12, 1000
  0x2ecc: Mul r11
  0x2ed0: LoadFloat r12, 7.0
  0x2ed8: Div r11
  0x2edc: Add r10
  0x2ee0: LoadFloat r11, 0.33000001311302185
  0x2ee8: Mul r10
  0x2eec: GetDotStr r12, "!vec3"  ; pool_off=0x4f5
  0x2ef4: LoadInt r13, 0
  0x2efc: LoadInt r14, 0
  0x2f04: LoadInt r15, 1
  0x2f0c: GetDot r11, 3
  0x2f14: Free1 r12
  0x2f18: GetDotStr r13, "!rotateY"  ; pool_off=0x888
  0x2f20: GetDotStr r15, "getRotation"  ; pool_off=0x891
  0x2f28: GetDot r14, 0
  0x2f30: Free1 r15
  0x2f34: GetDot r12, 1
  0x2f3c: Free2 r13, r14
  0x2f44: Mul r11
  0x2f48: GetDotStr r13, "randRange"  ; pool_off=0x89d
  0x2f50: LoadInt r14, 2
  0x2f58: LoadInt r15, 3
  0x2f60: GetDot r12, 2
  0x2f68: Free1 r13
  0x2f6c: Mul r11
  0x2f70: GetDot r6, 4
  0x2f78: Free5 r7, r8, r10, r11, r6
  0x2f84: LoadInt r6, 500000  ; hunter_base.sci:397
  0x2f8c: Copy r6, r7  ; hunter_base.sci:398
  0x2f94: LoadInt r8, 0
  0x2f9c: CmpGt r7
  0x2fa0: BrZ r7, 0x2fd8
  0x2fa8: Copy r6, r7  ; hunter_base.sci:399
  0x2fb0: LoadBool r9, true
  0x2fb8: RetV r8
  0x2fbc: Free1 r9
  0x2fc0: Sub r7
  0x2fc4: ToInt r7
  0x2fc8: Copy r7, r6
  0x2fd0: Jmp r0, 0x2f8c  ; hunter_base.sci:398
  0x2fd8: Free1 r5  ; hunter_base.sci:393
  0x2fdc: Copy r4, r5
  0x2fe4: Incr r5
  0x2fe8: Copy r5, r4
  0x2ff0: Jmp r0, 0x2ce0
  0x2ff8: GetDotStr r6, "Scene"  ; pool_off=0x22  ; hunter_base.sci:403
  0x3000: SetDotRaw r5, 40
  0x3008: Free1 r6
  0x300c: LoadString r6, "onHunterDead"  ; len=12, pool_off=0x8a7
  0x3018: GetDot r4, 1
  0x3020: Free3 r5, r6, r4
  0x3028: LoadBool r5, false  ; hunter_base.sci:405
  0x3030: RetV r4
  0x3034: Free2 r5, r4
  0x303c: Jmp r0, 0x3028  ; hunter_base.sci:405

; === function 31 (hunter_base.sci, line 159) locals=6 ===
func_31:
  0x304c: CopyGlobWr r15, g0  ; hunter_base.sci:145
  0x3054: BrZ r0, 0x315c
  0x305c: CopyGlobWr r17, g0  ; hunter_base.sci:146
  0x3064: BrZ r0, 0x3090
  0x306c: CopyGlobWr r17, g2  ; hunter_base.sci:147
  0x3074: SetDotRaw r1, 1962
  0x307c: Free1 r2
  0x3080: GetDot r0, 0
  0x3088: Free2 r1, r0
  0x3090: CopyGlobWr r15, g0  ; hunter_base.sci:149
  0x3098: BrZ r0, 0x3108
  0x30a0: CopyGlobWr r15, g1  ; hunter_base.sci:150
  0x30a8: GetDotStr r3, "!vec3"  ; pool_off=0x4f5
  0x30b0: GetDot r2, 0
  0x30b8: Free1 r3
  0x30bc: ToStr r2
  0x30c0: LoadInt r3, 32
  0x30c8: ToFloat r3
  0x30cc: LoadInt r4, 128
  0x30d4: ToFloat r4
  0x30d8: LoadString r5, "Sound"  ; len=5, pool_off=0x6d3
  0x30e4: Call r6, 0x26e8
  0x30ec: CopyGlobRd r0, g17
  0x30f4: Free1 r0
  0x30f8: CopyGlobWr r17, g0  ; hunter_base.sci:151
  0x3100: Call r1, 0x21d4
  0x3108: CopyGlobWr r16, g0  ; hunter_base.sci:154
  0x3110: BrZ r0, 0x315c
  0x3118: GetDotStr r1, "Scene"  ; pool_off=0x22  ; hunter_base.sci:155
  0x3120: ToStr r1
  0x3124: CopyGlobWr r16, g2
  0x312c: LoadString r3, "Sound"  ; len=5, pool_off=0x6d3
  0x3138: Call r4, 0x20a0
  0x3140: CopyGlobRd r0, g17
  0x3148: Free1 r0
  0x314c: CopyGlobWr r17, g0  ; hunter_base.sci:156
  0x3154: Call r1, 0x21d4
  0x315c: Ret r0  ; hunter_base.sci:159

; === function 32 (preloadMantra, hunter_01_kolesnik.sc, line 1107) locals=1 ===
func_32:
  0x3168: LoadBool r0, true  ; hunter_01_kolesnik.sc:1106
  0x3170: Copy r0, r4294967292
  0x3178: Ret r0

; === function 33 (getAllowedTypes, hunter_01_kolesnik.sc, line 896) locals=7 ===
func_33:
  0x3184: GetDotStr r1, "clearSensor"  ; pool_off=0x8bf  ; hunter_01_kolesnik.sc:830
  0x318c: GetDot r0, 0
  0x3194: Free2 r1, r0
  0x319c: CopyGlobWr r49, g0  ; hunter_01_kolesnik.sc:833
  0x31a4: BrZ r0, 0x321c
  0x31ac: CopyGlobWr r47, g1  ; hunter_01_kolesnik.sc:834
  0x31b4: GetDotStr r3, "!vec3"  ; pool_off=0x4f5
  0x31bc: GetDot r2, 0
  0x31c4: Free1 r3
  0x31c8: ToStr r2
  0x31cc: CopyGlobWr r2, g3
  0x31d4: CopyGlobWr r3, g4
  0x31dc: LoadString r5, "Sound"  ; len=5, pool_off=0x6d3
  0x31e8: Call r6, 0x26e8
  0x31f0: Call r1, 0x21d4
  0x31f8: LoadString r0, "battle_begin"  ; len=12, pool_off=0x8cb  ; hunter_01_kolesnik.sc:835
  0x3204: Call r1, 0x35dc
  0x320c: LoadBool r0, false  ; hunter_01_kolesnik.sc:836
  0x3214: CopyGlobRd r0, g49
  0x321c: Call r1, 0x1f88  ; hunter_01_kolesnik.sc:839
  0x3224: Call r1, 0x36b8  ; hunter_01_kolesnik.sc:842
  0x322c: CopyExtWr r1, 1, 3  ; hunter_01_kolesnik.sc:844
  0x3238: BrZ r1, 0x3258
  0x3240: CopyExtWr r1, 1, 3  ; hunter_01_kolesnik.sc:845
  0x324c: CallNat r5, func=14388, info=0x101
  0x3258: Copy r0, r2  ; hunter_01_kolesnik.sc:847
  0x3260: Call r3, 0x481c
  0x3268: BrZ r1, 0x3288
  0x3270: Copy r0, r2  ; hunter_01_kolesnik.sc:848
  0x3278: Copy r-4, r3
  0x3280: Call r4, 0x48c4
  0x3288: Copy r0, r2  ; hunter_01_kolesnik.sc:850
  0x3290: Spawn r1, 0, 0x5cec
  0x329c: LoadInt r0, 586
  0x32a4: CopyExtRd r1, 0, 3
  0x32b0: Free1 r1
  0x32b4: Copy r0, r2  ; hunter_01_kolesnik.sc:851
  0x32bc: CopyExtWr r0, 3, 3
  0x32c8: Spawn r1, 0, 0x68a4
  0x32d4: LoadFloat r0, 8.225621985586676e-43
  0x32dc: LoadString r0, "摮楍䑮獩t獡汆慯t潓湵䵤硡楄瑳匀散敮挀污..."  ; len=266, pool_off=0x3, GARBLED  ; @patch+4 hunter_01_kolesnik.sc:852
  0x32e8: LoadInt r4, 0
  0x32f0: GetDot r2, 1
  0x32f8: Free2 r3, r2
  0x3300: GetDotStr r4, "getRotation"  ; pool_off=0x891  ; hunter_01_kolesnik.sc:855
  0x3308: GetDot r3, 0
  0x3310: Free1 r4
  0x3314: ToFloat r3
  0x3318: Call r4, 0x3f64
  0x3320: Copy r2, r3  ; hunter_01_kolesnik.sc:856
  0x3328: Abs r3
  0x332c: LoadFloat r4, 0.2617993950843811
  0x3334: CmpGt r3
  0x3338: BrZ r3, 0x33e4
  0x3340: LoadNullStr r3  ; hunter_01_kolesnik.sc:857
  0x3344: CopyExtRd r3, 0, 3
  0x3350: Free1 r3
  0x3354: GetDotStr r4, "stop"  ; pool_off=0x66e  ; hunter_01_kolesnik.sc:858
  0x335c: LoadBool r5, true
  0x3364: GetDot r3, 1
  0x336c: Free2 r4, r3
  0x3374: Copy r2, r4  ; hunter_01_kolesnik.sc:861
  0x337c: Neg r4
  0x3380: Spawn r3, 0, 0x6e60
  0x338c: LoadInt r0, 778  ; @patch+4 hunter_01_kolesnik.sc:863
  0x3394: LoadFalse r0
  0x3398: Copy r-4, r6
  0x33a0: GetDot r4, 1
  0x33a8: Free1 r5
  0x33ac: BrZ r4, 0x33d0
  0x33b4: Free1 r5  ; hunter_01_kolesnik.sc:864
  0x33b8: RetV r4
  0x33bc: ToInt r4
  0x33c0: Copy r4, r4294967292
  0x33c8: Jmp r0, 0x3390  ; hunter_01_kolesnik.sc:863
  0x33d0: Free2 r3, r1  ; hunter_01_kolesnik.sc:866
  0x33d8: Jmp r0, 0x3224
  0x33e0: Free1 r3  ; hunter_01_kolesnik.sc:856
  0x33e4: Copy r1, r4  ; hunter_01_kolesnik.sc:870
  0x33ec: Copy r-4, r5
  0x33f4: GetDot r3, 1
  0x33fc: Free1 r4
  0x3400: ToStr r3
  0x3404: Copy r3, r4  ; hunter_01_kolesnik.sc:871
  0x340c: BrZ r4, 0x35b0
  0x3414: Copy r3, r5  ; hunter_01_kolesnik.sc:872
  0x341c: LoadInt r6, 0
  0x3424: SetDot r4, 1
  0x342c: LoadInt r5, 0
  0x3434: CmpEq r4
  0x3438: BrZ r4, 0x34a0
  0x3440: LoadNullStr r4  ; hunter_01_kolesnik.sc:873
  0x3444: CopyExtRd r4, 0, 3
  0x3450: Free1 r4
  0x3454: GetDotStr r5, "stop"  ; pool_off=0x66e  ; hunter_01_kolesnik.sc:874
  0x345c: LoadBool r6, true
  0x3464: GetDot r4, 1
  0x346c: Free2 r5, r4
  0x3474: Copy r0, r5  ; hunter_01_kolesnik.sc:875
  0x347c: Copy r-4, r6
  0x3484: Call r7, 0x48c4
  0x348c: Free1 r3  ; hunter_01_kolesnik.sc:876
  0x3490: Jmp r0, 0x35d0
  0x3498: Jmp r0, 0x35b0  ; hunter_01_kolesnik.sc:872
  0x34a0: Copy r3, r5  ; hunter_01_kolesnik.sc:878
  0x34a8: LoadInt r6, 0
  0x34b0: SetDot r4, 1
  0x34b8: LoadInt r5, 1
  0x34c0: CmpEq r4
  0x34c4: BrZ r4, 0x352c
  0x34cc: GetDotStr r5, "stop"  ; pool_off=0x66e  ; hunter_01_kolesnik.sc:879
  0x34d4: LoadBool r6, true
  0x34dc: GetDot r4, 1
  0x34e4: Free2 r5, r4
  0x34ec: CopyExtWr r1, 4, 3  ; hunter_01_kolesnik.sc:880
  0x34f8: BrZ r4, 0x3518
  0x3500: CopyExtWr r1, 4, 3  ; hunter_01_kolesnik.sc:881
  0x350c: CallNat r5, func=14388, info=0x401
  0x3518: Free1 r3  ; hunter_01_kolesnik.sc:883
  0x351c: Jmp r0, 0x35d0
  0x3524: Jmp r0, 0x35b0  ; hunter_01_kolesnik.sc:878
  0x352c: Copy r3, r5  ; hunter_01_kolesnik.sc:885
  0x3534: LoadInt r6, 0
  0x353c: SetDot r4, 1
  0x3544: LoadInt r5, -1
  0x354c: CmpEq r4
  0x3550: BrZ r4, 0x35b0
  0x3558: LoadNullStr r4  ; hunter_01_kolesnik.sc:886
  0x355c: CopyExtRd r4, 0, 3
  0x3568: Free1 r4
  0x356c: GetDotStr r5, "stop"  ; pool_off=0x66e  ; hunter_01_kolesnik.sc:887
  0x3574: LoadBool r6, true
  0x357c: GetDot r4, 1
  0x3584: Free2 r5, r4
  0x358c: Copy r0, r4  ; hunter_01_kolesnik.sc:888
  0x3594: Copy r-4, r5
  0x359c: Call r6, 0x7144
  0x35a4: Free1 r3  ; hunter_01_kolesnik.sc:889
  0x35a8: Jmp r0, 0x35d0
  0x35b0: Free1 r5  ; hunter_01_kolesnik.sc:893
  0x35b4: RetV r4
  0x35b8: ToInt r4
  0x35bc: Copy r4, r4294967292
  0x35c4: Free1 r3  ; hunter_01_kolesnik.sc:869
  0x35c8: Jmp r0, 0x33e4
  0x35d0: Free1 r1  ; hunter_01_kolesnik.sc:841
  0x35d4: Jmp r0, 0x3224

; === function 34 (../std.sci, line 1027) locals=2 ===
func_34:
  0x35e4: Copy r-4, r0  ; ../std.sci:1026
  0x35ec: LoadInt r1, 1
  0x35f4: ToFloat r1
  0x35f8: Call r2, 0x3608
  0x3600: Free1 r-4  ; ../std.sci:1027
  0x3604: Ret r0

; === function 35 (../std.sci, line 1040) locals=5 ===
func_35:
  0x3610: GetDotStr r1, "playAnimation"  ; pool_off=0x8e3  ; ../std.sci:1031
  0x3618: Copy r-5, r2
  0x3620: GetDot r0, 1
  0x3628: Free2 r1, r2
  0x3630: ToStr r0
  0x3634: Copy r-4, r1  ; ../std.sci:1032
  0x363c: Copy r0, r2
  0x3644: SetInd r2
  0x3648: LoadInt r0, 2289
  0x3650: Free1 r2
  0x3654: Copy r0, r2  ; ../std.sci:1033
  0x365c: GetDot r1, 0
  0x3664: Free2 r2, r1
  0x366c: Free1 r2  ; ../std.sci:1036
  0x3670: RetV r1
  0x3674: ToInt r1
  0x3678: Copy r0, r3  ; ../std.sci:1037
  0x3680: Copy r1, r4
  0x3688: GetDot r2, 1
  0x3690: Free1 r3
  0x3694: BrNZ r2, 0x36a4
  0x369c: Jmp r0, 0x36ac  ; ../std.sci:1038
  0x36a4: Jmp r0, 0x366c  ; ../std.sci:1035
  0x36ac: Free2 r0, r-5  ; ../std.sci:1040
  0x36b4: Ret r0

; === function 36 (hunter_base.sci, line 220) locals=5 ===
func_36:
  0x36c0: CopyGlobWr r13, g0  ; hunter_base.sci:211
  0x36c8: BrNZ r0, 0x378c
  0x36d0: GetDotStr r1, "irandMax"  ; pool_off=0x44e  ; hunter_base.sci:213
  0x36d8: CopyGlobWr r12, g3
  0x36e0: SetDotRaw r2, 1111
  0x36e8: Free1 r3
  0x36ec: GetDot r0, 1
  0x36f4: Free2 r1, r2
  0x36fc: ToInt r0
  0x3700: CopyGlobRd r0, g18
  0x3708: CopyGlobWr r18, g0  ; hunter_base.sci:212
  0x3710: CopyGlobWr r20, g1
  0x3718: CmpEq r0
  0x371c: BrNZ r0, 0x36d0
  0x3724: CopyGlobWr r18, g0  ; hunter_base.sci:215
  0x372c: CopyGlobRd r0, g20
  0x3734: GetDotStr r1, "Scene"  ; pool_off=0x22  ; hunter_base.sci:217
  0x373c: ToStr r1
  0x3740: CopyGlobWr r12, g3
  0x3748: CopyGlobWr r18, g4
  0x3750: SetDot r2, 1
  0x3758: ToStr r2
  0x375c: LoadString r3, "Voice"  ; len=5, pool_off=0x600
  0x3768: Call r4, 0x20a0
  0x3770: CopyGlobRd r0, g13
  0x3778: Free1 r0
  0x377c: CopyGlobWr r13, g0  ; hunter_base.sci:218
  0x3784: Call r1, 0x21d4
  0x378c: Ret r0  ; hunter_base.sci:220

; === function 37 (hunter_01_kolesnik.sc, line 1237) locals=3 ===
func_37:
  0x3798: Copy r-5, r0  ; hunter_01_kolesnik.sc:1232
  0x37a0: Copy r-4, r1
  0x37a8: Call r2, 0x23cc
  0x37b0: Call r1, 0x258c  ; hunter_01_kolesnik.sc:1233
  0x37b8: BrZ r0, 0x3814
  0x37c0: CopyExtWr r0, 0, 5  ; hunter_01_kolesnik.sc:1234
  0x37cc: BrZ r0, 0x3808
  0x37d4: CopyExtWr r0, 2, 5  ; hunter_01_kolesnik.sc:1234
  0x37e0: SetDotRaw r1, 40
  0x37e8: Free1 r2
  0x37ec: LoadString r2, "attackDone"  ; len=10, pool_off=0x8f7
  0x37f8: GetDot r0, 1
  0x3800: Free3 r1, r2, r0
  0x3808: CallNat2 r4, func=10296, info=0x0  ; hunter_01_kolesnik.sc:1235
  0x3814: Ret r0  ; hunter_01_kolesnik.sc:1237

; === function 38 (stopMantra, hunter_01_kolesnik.sc, line 1244) locals=1 ===
func_38:
  0x3820: LoadBool r0, true  ; hunter_01_kolesnik.sc:1243
  0x3828: Copy r0, r4294967292
  0x3830: Ret r0

; === function 39 (isMineAttractor, hunter_01_kolesnik.sc, line 1186) locals=12 ===
func_39:
  0x383c: Copy r-4, r0  ; hunter_01_kolesnik.sc:1118
  0x3844: CopyExtRd r0, 0, 5
  0x3850: Free1 r0
  0x3854: Copy r-4, r1  ; hunter_01_kolesnik.sc:1120
  0x385c: Call r2, 0x3dac
  0x3864: GetDotStr r2, "makeAttachPoint"  ; pool_off=0x7df  ; hunter_01_kolesnik.sc:1121
  0x386c: LoadString r3, "loc_attack_"  ; len=11, pool_off=0x90b
  0x3878: Copy r0, r4
  0x3880: Add r3
  0x3884: GetDot r1, 1
  0x388c: Free2 r2, r3
  0x3894: ToStr r1
  0x3898: Copy r0, r2  ; hunter_01_kolesnik.sc:1123
  0x38a0: Call r3, 0x4090
  0x38a8: GetDotStr r3, "playAnimation"  ; pool_off=0x8e3  ; hunter_01_kolesnik.sc:1124
  0x38b0: LoadString r4, "stop_bulldog_"  ; len=13, pool_off=0x921
  0x38bc: Copy r0, r5
  0x38c4: Add r4
  0x38c8: LoadString r5, "1"  ; len=1, pool_off=0x86
  0x38d4: Add r4
  0x38d8: GetDot r2, 1
  0x38e0: Free2 r3, r4
  0x38e8: ToStr r2
  0x38ec: Copy r2, r5  ; hunter_01_kolesnik.sc:1125
  0x38f4: SetDotRaw r4, 2363
  0x38fc: Free1 r5
  0x3900: GetDot r3, 0
  0x3908: Free2 r4, r3
  0x3910: Copy r2, r4  ; hunter_01_kolesnik.sc:1126
  0x3918: GetDot r3, 0
  0x3920: Free2 r4, r3
  0x3928: Copy r1, r4  ; hunter_01_kolesnik.sc:1128
  0x3930: SetDotRaw r3, 1260
  0x3938: Free1 r4
  0x393c: ToStr r3
  0x3940: Copy r1, r5  ; hunter_01_kolesnik.sc:1129
  0x3948: SetDotRaw r4, 2196
  0x3950: Free1 r5
  0x3954: ToStr r4
  0x3958: Copy r2, r7  ; hunter_01_kolesnik.sc:1131
  0x3960: SetDotRaw r6, 2373
  0x3968: Free1 r7
  0x396c: GetDot r5, 0
  0x3974: Free2 r6, r5
  0x397c: Copy r2, r6  ; hunter_01_kolesnik.sc:1132
  0x3984: GetDot r5, 0
  0x398c: Free2 r6, r5
  0x3994: Copy r-4, r7  ; hunter_01_kolesnik.sc:1134
  0x399c: SetDotRaw r6, 40
  0x39a4: Free1 r7
  0x39a8: LoadString r7, "attackApproved"  ; len=14, pool_off=0x951
  0x39b4: Copy r3, r8
  0x39bc: Copy r4, r9
  0x39c4: Copy r1, r10
  0x39cc: GetDot r5, 4
  0x39d4: Free5 r6, r7, r8, r9, r10
  0x39e0: Free1 r5
  0x39e4: LoadIntZero r5  ; hunter_01_kolesnik.sc:1136
  0x39e8: Spawn r6, 0, 0x4268  ; hunter_01_kolesnik.sc:1138
  0x39f4: LoadBool r0, 0x73c  ; @patch+4 hunter_01_kolesnik.sc:1140
  0x39fc: .dword 0x000044a8  ; UNKNOWN opcode 0xa8
  0x3a00: Free1 r8  ; hunter_01_kolesnik.sc:1141
  0x3a04: RetV r7
  0x3a08: ToInt r7
  0x3a0c: Copy r7, r5
  0x3a14: Copy r2, r8  ; hunter_01_kolesnik.sc:1142
  0x3a1c: Copy r5, r9
  0x3a24: GetDot r7, 1
  0x3a2c: Free1 r8
  0x3a30: BrNZ r7, 0x3a40
  0x3a38: Jmp r0, 0x3a60  ; hunter_01_kolesnik.sc:1143
  0x3a40: Copy r6, r8  ; hunter_01_kolesnik.sc:1144
  0x3a48: GetDot r7, 0
  0x3a50: Free2 r8, r7
  0x3a58: Jmp r0, 0x39f8  ; hunter_01_kolesnik.sc:1139
  0x3a60: GetDotStr r8, "playAnimation"  ; pool_off=0x8e3  ; hunter_01_kolesnik.sc:1147
  0x3a68: LoadString r9, "stop_bulldog_"  ; len=13, pool_off=0x921
  0x3a74: Copy r0, r10
  0x3a7c: Add r9
  0x3a80: LoadString r10, "2"  ; len=1, pool_off=0xbc
  0x3a8c: Add r9
  0x3a90: GetDot r7, 1
  0x3a98: Free2 r8, r9
  0x3aa0: ToStr r7
  0x3aa4: Copy r7, r2
  0x3aac: Free1 r7
  0x3ab0: Copy r2, r8  ; hunter_01_kolesnik.sc:1148
  0x3ab8: GetDot r7, 0
  0x3ac0: Free2 r8, r7
  0x3ac8: Spawn r7, 0, 0x4268  ; hunter_01_kolesnik.sc:1150
  0x3ad4: LoadBool r0, 0x70a
  0x3adc: LoadIntZero r0
  0x3ae0: Free1 r7
  0x3ae4: Copy r2, r8  ; hunter_01_kolesnik.sc:1151
  0x3aec: Copy r5, r9
  0x3af4: GetDot r7, 1
  0x3afc: Free1 r8
  0x3b00: BrZ r7, 0x3b44
  0x3b08: Call r7, 0x44a8  ; hunter_01_kolesnik.sc:1152
  0x3b10: Copy r6, r8  ; hunter_01_kolesnik.sc:1153
  0x3b18: GetDot r7, 0
  0x3b20: Free2 r8, r7
  0x3b28: Free1 r8  ; hunter_01_kolesnik.sc:1154
  0x3b2c: RetV r7
  0x3b30: ToInt r7
  0x3b34: Copy r7, r5
  0x3b3c: Jmp r0, 0x3ae4  ; hunter_01_kolesnik.sc:1151
  0x3b44: LoadInt r7, 0  ; hunter_01_kolesnik.sc:1157
  0x3b4c: Copy r7, r8  ; hunter_01_kolesnik.sc:1157
  0x3b54: LoadInt r9, 3
  0x3b5c: CmpLt r8
  0x3b60: BrZ r8, 0x3c68
  0x3b68: Copy r0, r8  ; hunter_01_kolesnik.sc:1158
  0x3b70: Call r9, 0x4090
  0x3b78: GetDotStr r9, "playAnimation"  ; pool_off=0x8e3  ; hunter_01_kolesnik.sc:1159
  0x3b80: LoadString r10, "bulldog_"  ; len=8, pool_off=0x561
  0x3b8c: Copy r0, r11
  0x3b94: Add r10
  0x3b98: GetDot r8, 1
  0x3ba0: Free2 r9, r10
  0x3ba8: ToStr r8
  0x3bac: Copy r8, r2
  0x3bb4: Free1 r8
  0x3bb8: Copy r2, r9  ; hunter_01_kolesnik.sc:1160
  0x3bc0: GetDot r8, 0
  0x3bc8: Free2 r9, r8
  0x3bd0: Spawn r8, 0, 0x4268  ; hunter_01_kolesnik.sc:1162
  0x3bdc: LoadBool r0, 0x80a
  0x3be4: LoadIntZero r0
  0x3be8: Free1 r8
  0x3bec: Copy r2, r9  ; hunter_01_kolesnik.sc:1163
  0x3bf4: Copy r5, r10
  0x3bfc: GetDot r8, 1
  0x3c04: Free1 r9
  0x3c08: BrZ r8, 0x3c4c
  0x3c10: Call r8, 0x44a8  ; hunter_01_kolesnik.sc:1164
  0x3c18: Copy r6, r9  ; hunter_01_kolesnik.sc:1165
  0x3c20: GetDot r8, 0
  0x3c28: Free2 r9, r8
  0x3c30: Free1 r9  ; hunter_01_kolesnik.sc:1166
  0x3c34: RetV r8
  0x3c38: ToInt r8
  0x3c3c: Copy r8, r5
  0x3c44: Jmp r0, 0x3bec  ; hunter_01_kolesnik.sc:1163
  0x3c4c: Copy r7, r8  ; hunter_01_kolesnik.sc:1157
  0x3c54: Incr r8
  0x3c58: Copy r8, r7
  0x3c60: Jmp r0, 0x3b4c
  0x3c68: Copy r-4, r9  ; hunter_01_kolesnik.sc:1170
  0x3c70: SetDotRaw r8, 40
  0x3c78: Free1 r9
  0x3c7c: LoadString r9, "attackDone"  ; len=10, pool_off=0x8f7
  0x3c88: GetDot r7, 1
  0x3c90: Free3 r8, r9, r7
  0x3c98: GetDotStr r8, "playAnimation"  ; pool_off=0x8e3  ; hunter_01_kolesnik.sc:1172
  0x3ca0: LoadString r9, "bulldog_"  ; len=8, pool_off=0x561
  0x3cac: Copy r0, r10
  0x3cb4: Add r9
  0x3cb8: LoadString r10, "_stop"  ; len=5, pool_off=0x91f
  0x3cc4: Add r9
  0x3cc8: GetDot r7, 1
  0x3cd0: Free2 r8, r9
  0x3cd8: ToStr r7
  0x3cdc: Copy r7, r2
  0x3ce4: Free1 r7
  0x3ce8: Copy r2, r8  ; hunter_01_kolesnik.sc:1173
  0x3cf0: GetDot r7, 0
  0x3cf8: Free2 r8, r7
  0x3d00: Spawn r7, 0, 0x4268  ; hunter_01_kolesnik.sc:1175
  0x3d0c: LoadBool r0, 0x70a
  0x3d14: LoadIntZero r0
  0x3d18: Free1 r7
  0x3d1c: Copy r2, r8  ; hunter_01_kolesnik.sc:1176
  0x3d24: Copy r5, r9
  0x3d2c: GetDot r7, 1
  0x3d34: Free1 r8
  0x3d38: BrZ r7, 0x3d7c
  0x3d40: Call r7, 0x44a8  ; hunter_01_kolesnik.sc:1177
  0x3d48: Copy r6, r8  ; hunter_01_kolesnik.sc:1178
  0x3d50: GetDot r7, 0
  0x3d58: Free2 r8, r7
  0x3d60: Free1 r8  ; hunter_01_kolesnik.sc:1179
  0x3d64: RetV r7
  0x3d68: ToInt r7
  0x3d6c: Copy r7, r5
  0x3d74: Jmp r0, 0x3d1c  ; hunter_01_kolesnik.sc:1176
  0x3d7c: Call r7, 0x44a8  ; hunter_01_kolesnik.sc:1181
  0x3d84: LoadNullStr r7  ; hunter_01_kolesnik.sc:1183
  0x3d88: CopyExtRd r7, 0, 5
  0x3d94: Free1 r7
  0x3d98: Copy r5, r7  ; hunter_01_kolesnik.sc:1185
  0x3da0: CallNat r3, func=12668, info=0x701

; === function 40 (getAllowedTypes, hunter_01_kolesnik.sc, line 1226) locals=5 ===
func_40:
  0x3db4: GetDotStr r1, "Position"  ; pool_off=0x4ec  ; hunter_01_kolesnik.sc:1207
  0x3dbc: ToStr r1
  0x3dc0: Copy r-4, r3
  0x3dc8: SetDotRaw r2, 1260
  0x3dd0: Free1 r3
  0x3dd4: ToStr r2
  0x3dd8: GetDotStr r4, "getRotation"  ; pool_off=0x891
  0x3de0: GetDot r3, 0
  0x3de8: Free1 r4
  0x3dec: LoadFloat r4, 0.7853981852531433
  0x3df4: Sub r3
  0x3df8: ToFloat r3
  0x3dfc: Call r4, 0x3ef0
  0x3e04: LoadNullStr2 r1  ; hunter_01_kolesnik.sc:1209
  0x3e08: Copy r0, r2  ; hunter_01_kolesnik.sc:1210
  0x3e10: LoadFloat r3, 1.5707963705062866
  0x3e18: CmpGt r2
  0x3e1c: BrZ r2, 0x3e44
  0x3e24: LoadString r2, "right"  ; len=5, pool_off=0x51e  ; hunter_01_kolesnik.sc:1211
  0x3e30: Copy r2, r1
  0x3e38: Free1 r2
  0x3e3c: Jmp r0, 0x3ed4  ; hunter_01_kolesnik.sc:1210
  0x3e44: Copy r0, r2  ; hunter_01_kolesnik.sc:1213
  0x3e4c: LoadInt r3, 0
  0x3e54: CmpGe r2
  0x3e58: BrZ r2, 0x3e80
  0x3e60: LoadString r2, "front"  ; len=5, pool_off=0x96d  ; hunter_01_kolesnik.sc:1214
  0x3e6c: Copy r2, r1
  0x3e74: Free1 r2
  0x3e78: Jmp r0, 0x3ed4  ; hunter_01_kolesnik.sc:1213
  0x3e80: Copy r0, r2  ; hunter_01_kolesnik.sc:1216
  0x3e88: LoadFloat r3, -1.5707963705062866
  0x3e90: CmpGt r2
  0x3e94: BrZ r2, 0x3ebc
  0x3e9c: LoadString r2, "left"  ; len=4, pool_off=0x977  ; hunter_01_kolesnik.sc:1217
  0x3ea8: Copy r2, r1
  0x3eb0: Free1 r2
  0x3eb4: Jmp r0, 0x3ed4  ; hunter_01_kolesnik.sc:1216
  0x3ebc: LoadString r2, "back"  ; len=4, pool_off=0x97f  ; hunter_01_kolesnik.sc:1220
  0x3ec8: Copy r2, r1
  0x3ed0: Free1 r2
  0x3ed4: Copy r1, r2  ; hunter_01_kolesnik.sc:1225
  0x3edc: Copy r2, r4294967291
  0x3ee4: Free3 r2, r1, r-4
  0x3eec: Ret r0

; === function 41 (../std.sci, line 206) locals=4 ===
func_41:
  0x3ef8: Copy r-6, r2  ; ../std.sci:205
  0x3f00: Copy r-5, r3
  0x3f08: Call r4, 0x4014
  0x3f10: Copy r-4, r2
  0x3f18: Call r3, 0x3f34
  0x3f20: Copy r0, r4294967289
  0x3f28: Free2 r-5, r-6
  0x3f30: Ret r0

; === function 42 (../std.sci, line 196) locals=3 ===
func_42:
  0x3f3c: Copy r-5, r1  ; ../std.sci:195
  0x3f44: Copy r-4, r2
  0x3f4c: Sub r1
  0x3f50: Call r2, 0x3f64
  0x3f58: Copy r0, r4294967290
  0x3f60: Ret r0

; === function 43 (../std.sci, line 191) locals=2 ===
func_43:
  0x3f6c: Copy r-4, r0  ; ../std.sci:185
  0x3f74: LoadFloat r1, 6.2831854820251465
  0x3f7c: Mod r0
  0x3f80: Copy r0, r4294967292
  0x3f88: Copy r-4, r0  ; ../std.sci:186
  0x3f90: LoadFloat r1, 3.1415927410125732
  0x3f98: CmpGt r0
  0x3f9c: BrZ r0, 0x3fc8
  0x3fa4: Copy r-4, r0  ; ../std.sci:187
  0x3fac: LoadFloat r1, 6.2831854820251465
  0x3fb4: Sub r0
  0x3fb8: Copy r0, r4294967292
  0x3fc0: Jmp r0, 0x4000  ; ../std.sci:186
  0x3fc8: Copy r-4, r0  ; ../std.sci:188
  0x3fd0: LoadFloat r1, -3.1415927410125732
  0x3fd8: CmpLt r0
  0x3fdc: BrZ r0, 0x4000
  0x3fe4: Copy r-4, r0  ; ../std.sci:189
  0x3fec: LoadFloat r1, 6.2831854820251465
  0x3ff4: Add r0
  0x3ff8: Copy r0, r4294967292
  0x4000: Copy r-4, r0  ; ../std.sci:190
  0x4008: Copy r0, r4294967291
  0x4010: Ret r0

; === function 44 (../std.sci, line 201) locals=4 ===
func_44:
  0x401c: Copy r-4, r1  ; ../std.sci:200
  0x4024: SetDotRaw r0, 1109
  0x402c: Free1 r1
  0x4030: Copy r-5, r2
  0x4038: SetDotRaw r1, 1109
  0x4040: Free1 r2
  0x4044: Sub r0
  0x4048: Copy r-4, r2
  0x4050: SetDotRaw r1, 1064
  0x4058: Free1 r2
  0x405c: Copy r-5, r3
  0x4064: SetDotRaw r2, 1064
  0x406c: Free1 r3
  0x4070: Sub r1
  0x4074: LogOr r0
  0x4078: ToFloat r0
  0x407c: Copy r0, r4294967290
  0x4084: Free2 r-4, r-5
  0x408c: Ret r0

; === function 45 (hunter_01_kolesnik.sc, line 1201) locals=6 ===
func_45:
  0x4098: Copy r-4, r0  ; hunter_01_kolesnik.sc:1192
  0x40a0: LoadString r1, "right"  ; len=5, pool_off=0x51e
  0x40ac: CmpEq r0
  0x40b0: BrZ r0, 0x410c
  0x40b8: CopyGlobWr r43, g1  ; hunter_01_kolesnik.sc:1193
  0x40c0: GetDotStr r3, "!vec3"  ; pool_off=0x4f5
  0x40c8: GetDot r2, 0
  0x40d0: Free1 r3
  0x40d4: ToStr r2
  0x40d8: CopyGlobWr r2, g3
  0x40e0: CopyGlobWr r3, g4
  0x40e8: LoadString r5, "Sound"  ; len=5, pool_off=0x6d3
  0x40f4: Call r6, 0x26e8
  0x40fc: Call r1, 0x21d4
  0x4104: Jmp r0, 0x4260  ; hunter_01_kolesnik.sc:1192
  0x410c: Copy r-4, r0  ; hunter_01_kolesnik.sc:1194
  0x4114: LoadString r1, "front"  ; len=5, pool_off=0x96d
  0x4120: CmpEq r0
  0x4124: BrZ r0, 0x4180
  0x412c: CopyGlobWr r41, g1  ; hunter_01_kolesnik.sc:1195
  0x4134: GetDotStr r3, "!vec3"  ; pool_off=0x4f5
  0x413c: GetDot r2, 0
  0x4144: Free1 r3
  0x4148: ToStr r2
  0x414c: CopyGlobWr r2, g3
  0x4154: CopyGlobWr r3, g4
  0x415c: LoadString r5, "Sound"  ; len=5, pool_off=0x6d3
  0x4168: Call r6, 0x26e8
  0x4170: Call r1, 0x21d4
  0x4178: Jmp r0, 0x4260  ; hunter_01_kolesnik.sc:1194
  0x4180: Copy r-4, r0  ; hunter_01_kolesnik.sc:1196
  0x4188: LoadString r1, "left"  ; len=4, pool_off=0x977
  0x4194: CmpEq r0
  0x4198: BrZ r0, 0x41f4
  0x41a0: CopyGlobWr r42, g1  ; hunter_01_kolesnik.sc:1197
  0x41a8: GetDotStr r3, "!vec3"  ; pool_off=0x4f5
  0x41b0: GetDot r2, 0
  0x41b8: Free1 r3
  0x41bc: ToStr r2
  0x41c0: CopyGlobWr r2, g3
  0x41c8: CopyGlobWr r3, g4
  0x41d0: LoadString r5, "Sound"  ; len=5, pool_off=0x6d3
  0x41dc: Call r6, 0x26e8
  0x41e4: Call r1, 0x21d4
  0x41ec: Jmp r0, 0x4260  ; hunter_01_kolesnik.sc:1196
  0x41f4: Copy r-4, r0  ; hunter_01_kolesnik.sc:1198
  0x41fc: LoadString r1, "back"  ; len=4, pool_off=0x97f
  0x4208: CmpEq r0
  0x420c: BrZ r0, 0x4260
  0x4214: CopyGlobWr r40, g1  ; hunter_01_kolesnik.sc:1199
  0x421c: GetDotStr r3, "!vec3"  ; pool_off=0x4f5
  0x4224: GetDot r2, 0
  0x422c: Free1 r3
  0x4230: ToStr r2
  0x4234: CopyGlobWr r2, g3
  0x423c: CopyGlobWr r3, g4
  0x4244: LoadString r5, "Sound"  ; len=5, pool_off=0x6d3
  0x4250: Call r6, 0x26e8
  0x4258: Call r1, 0x21d4
  0x4260: Free1 r-4  ; hunter_01_kolesnik.sc:1201
  0x4264: Ret r0

; === function 46 (hunter_01_kolesnik.sc, line 259) locals=6 ===
func_46:
  0x4270: CopyGlobWr r23, g1  ; hunter_01_kolesnik.sc:243
  0x4278: Call r2, 0x438c
  0x4280: CopyGlobWr r24, g2  ; hunter_01_kolesnik.sc:244
  0x4288: Call r3, 0x438c
  0x4290: CopyGlobWr r23, g2  ; hunter_01_kolesnik.sc:247
  0x4298: Copy r0, r3
  0x42a0: CopyGlobWr r21, g4
  0x42a8: Call r5, 0x4434
  0x42b0: CopyGlobWr r24, g2  ; hunter_01_kolesnik.sc:248
  0x42b8: Copy r1, r3
  0x42c0: CopyGlobWr r22, g4
  0x42c8: Call r5, 0x4434
  0x42d0: Free1 r3  ; hunter_01_kolesnik.sc:250
  0x42d4: RetV r2
  0x42d8: Free1 r2
  0x42dc: CopyGlobWr r23, g3  ; hunter_01_kolesnik.sc:252
  0x42e4: Call r4, 0x438c
  0x42ec: CopyGlobWr r24, g4  ; hunter_01_kolesnik.sc:253
  0x42f4: Call r5, 0x438c
  0x42fc: CopyGlobWr r21, g4  ; hunter_01_kolesnik.sc:254
  0x4304: Copy r2, r5
  0x430c: Add r4
  0x4310: Copy r0, r5
  0x4318: Sub r4
  0x431c: LoadFloat r5, 6.2831854820251465
  0x4324: Mod r4
  0x4328: CopyGlobRd r4, g21
  0x4330: CopyGlobWr r22, g4  ; hunter_01_kolesnik.sc:255
  0x4338: Copy r3, r5
  0x4340: Add r4
  0x4344: Copy r1, r5
  0x434c: Sub r4
  0x4350: LoadFloat r5, 6.2831854820251465
  0x4358: Mod r4
  0x435c: CopyGlobRd r4, g22
  0x4364: Copy r2, r4  ; hunter_01_kolesnik.sc:256
  0x436c: Copy r4, r0
  0x4374: Copy r3, r4  ; hunter_01_kolesnik.sc:257
  0x437c: Copy r4, r1
  0x4384: Jmp r0, 0x4290  ; hunter_01_kolesnik.sc:246

; === function 47 (hunter_01_kolesnik.sc, line 223) locals=6 ===
func_47:
  0x4394: GetDotStr r1, "getBoneRotation"  ; pool_off=0x987  ; hunter_01_kolesnik.sc:218
  0x439c: Copy r-4, r2
  0x43a4: GetDot r0, 1
  0x43ac: Free1 r1
  0x43b0: ToStr r0
  0x43b4: GetDotStr r2, "!vec3"  ; pool_off=0x4f5  ; hunter_01_kolesnik.sc:220
  0x43bc: LoadInt r3, 0
  0x43c4: LoadInt r4, 0
  0x43cc: LoadInt r5, 1
  0x43d4: GetDot r1, 3
  0x43dc: Free1 r2
  0x43e0: Copy r0, r2
  0x43e8: Mul r1
  0x43ec: ToStr r1
  0x43f0: Copy r1, r3  ; hunter_01_kolesnik.sc:222
  0x43f8: SetDotRaw r2, 73
  0x4400: Free1 r3
  0x4404: Copy r1, r4
  0x440c: SetDotRaw r3, 1064
  0x4414: Free1 r4
  0x4418: LogOr r2
  0x441c: ToFloat r2
  0x4420: Copy r2, r4294967291
  0x4428: Free2 r1, r0
  0x4430: Ret r0

; === function 48 (hunter_01_kolesnik.sc, line 237) locals=8 ===
func_48:
  0x443c: GetDotStr r1, "setBoneRotation"  ; pool_off=0x997  ; hunter_01_kolesnik.sc:236
  0x4444: Copy r-6, r2
  0x444c: GetDotStr r4, "getBoneRotation"  ; pool_off=0x987
  0x4454: Copy r-6, r5
  0x445c: GetDot r3, 1
  0x4464: Free1 r4
  0x4468: GetDotStr r5, "!rotateX"  ; pool_off=0x9a7
  0x4470: Copy r-5, r6
  0x4478: Copy r-4, r7
  0x4480: Sub r6
  0x4484: GetDot r4, 1
  0x448c: Free1 r5
  0x4490: Mul r3
  0x4494: GetDot r0, 2
  0x449c: Free3 r1, r3, r0
  0x44a4: Ret r0  ; hunter_01_kolesnik.sc:237

; === function 49 (hunter_01_kolesnik.sc, line 212) locals=1 ===
func_49:
  0x44b0: CopyGlobWr r25, g0  ; hunter_01_kolesnik.sc:210
  0x44b8: Call r1, 0x44d4
  0x44c0: CopyGlobWr r26, g0  ; hunter_01_kolesnik.sc:211
  0x44c8: Call r1, 0x44d4
  0x44d0: Ret r0  ; hunter_01_kolesnik.sc:212

; === function 50 (hunter_01_kolesnik.sc, line 204) locals=3 ===
func_50:
  0x44dc: Copy r-4, r0  ; hunter_01_kolesnik.sc:203
  0x44e4: Copy r-4, r2
  0x44ec: Call r3, 0x4588
  0x44f4: Call r2, 0x4500
  0x44fc: Ret r0  ; hunter_01_kolesnik.sc:204

; === function 51 (hunter_01_kolesnik.sc, line 197) locals=8 ===
func_51:
  0x4508: GetDotStr r1, "getParentBone"  ; pool_off=0x9b0  ; hunter_01_kolesnik.sc:195
  0x4510: Copy r-5, r2
  0x4518: GetDot r0, 1
  0x4520: Free1 r1
  0x4524: ToInt r0
  0x4528: GetDotStr r2, "setBoneRotation"  ; pool_off=0x997  ; hunter_01_kolesnik.sc:196
  0x4530: Copy r0, r3
  0x4538: GetDotStr r5, "getBoneRotation"  ; pool_off=0x987
  0x4540: Copy r0, r6
  0x4548: GetDot r4, 1
  0x4550: Free1 r5
  0x4554: GetDotStr r6, "!rotateX"  ; pool_off=0x9a7
  0x455c: Copy r-4, r7
  0x4564: GetDot r5, 1
  0x456c: Free1 r6
  0x4570: Mul r4
  0x4574: GetDot r1, 2
  0x457c: Free3 r2, r4, r1
  0x4584: Ret r0  ; hunter_01_kolesnik.sc:197

; === function 52 (hunter_01_kolesnik.sc, line 189) locals=11 ===
func_52:
  0x4590: GetDotStr r1, "getBonePivotInit"  ; pool_off=0x9be  ; hunter_01_kolesnik.sc:172
  0x4598: Copy r-4, r2
  0x45a0: GetDot r0, 1
  0x45a8: Free1 r1
  0x45ac: ToStr r0
  0x45b0: GetDotStr r2, "getParentBone"  ; pool_off=0x9b0  ; hunter_01_kolesnik.sc:174
  0x45b8: Copy r-4, r3
  0x45c0: GetDot r1, 1
  0x45c8: Free1 r2
  0x45cc: ToInt r1
  0x45d0: GetDotStr r3, "getBonePivot"  ; pool_off=0x9cf  ; hunter_01_kolesnik.sc:176
  0x45d8: Copy r-4, r4
  0x45e0: GetDot r2, 1
  0x45e8: Free1 r3
  0x45ec: ToStr r2
  0x45f0: GetDotStr r4, "getNavHeightAt"  ; pool_off=0x9dc  ; hunter_01_kolesnik.sc:178
  0x45f8: GetDotStr r6, "!vec3"  ; pool_off=0x4f5
  0x4600: Copy r2, r8
  0x4608: SetDotRaw r7, 1109
  0x4610: Free1 r8
  0x4614: Copy r2, r9
  0x461c: SetDotRaw r8, 73
  0x4624: Free1 r9
  0x4628: LoadInt r9, 2
  0x4630: Add r8
  0x4634: Copy r2, r10
  0x463c: SetDotRaw r9, 1064
  0x4644: Free1 r10
  0x4648: GetDot r5, 3
  0x4650: Free4 r6, r7, r8, r9
  0x465c: LoadInt r6, 7
  0x4664: GetDot r3, 2
  0x466c: Free2 r4, r5
  0x4674: ToStr r3
  0x4678: Copy r3, r4  ; hunter_01_kolesnik.sc:179
  0x4680: BrNZ r4, 0x46a8
  0x4688: LoadInt r4, 0  ; hunter_01_kolesnik.sc:180
  0x4690: ToFloat r4
  0x4694: Copy r4, r4294967291
  0x469c: Free3 r3, r2, r0
  0x46a4: Ret r0
  0x46a8: Copy r3, r5  ; hunter_01_kolesnik.sc:181
  0x46b0: LoadInt r6, 0
  0x46b8: SetDot r4, 1
  0x46c0: LoadInt r5, 2
  0x46c8: Sub r4
  0x46cc: Copy r0, r6
  0x46d4: SetDotRaw r5, 73
  0x46dc: Free1 r6
  0x46e0: Sub r4
  0x46e4: LoadFloat r5, 0.10000000149011612
  0x46ec: Sub r4
  0x46f0: ToFloat r4
  0x46f4: GetDotStr r6, "getBonePivotInit"  ; pool_off=0x9be  ; hunter_01_kolesnik.sc:183
  0x46fc: Copy r1, r7
  0x4704: GetDot r5, 1
  0x470c: Free1 r6
  0x4710: ToStr r5
  0x4714: LoadInt r6, 1  ; hunter_01_kolesnik.sc:184
  0x471c: Copy r4, r7
  0x4724: Copy r4, r8
  0x472c: Mul r7
  0x4730: Copy r5, r9
  0x4738: Copy r0, r10
  0x4740: Sub r9
  0x4744: ToStr r9
  0x4748: Call r10, 0x47ec
  0x4750: LoadInt r9, 2
  0x4758: Mul r8
  0x475c: Div r7
  0x4760: Sub r6
  0x4764: Copy r6, r7  ; hunter_01_kolesnik.sc:185
  0x476c: LoadInt r8, 0
  0x4774: CmpLt r7
  0x4778: BrNZ r7, 0x4794
  0x4780: Copy r6, r7
  0x4788: ACos r7
  0x478c: Jmp r0, 0x479c
  0x4794: LoadFloat r7, 1.5707963705062866
  0x479c: Copy r4, r8  ; hunter_01_kolesnik.sc:186
  0x47a4: LoadInt r9, 0
  0x47ac: CmpLt r8
  0x47b0: BrZ r8, 0x47cc
  0x47b8: Copy r7, r8  ; hunter_01_kolesnik.sc:187
  0x47c0: Neg r8
  0x47c4: Copy r8, r7
  0x47cc: Copy r7, r8  ; hunter_01_kolesnik.sc:188
  0x47d4: Copy r8, r4294967291
  0x47dc: Free4 r5, r3, r2, r0
  0x47e8: Ret r0

; === function 53 (../std.sci, line 119) locals=2 ===
func_53:
  0x47f4: Copy r-4, r0  ; ../std.sci:118
  0x47fc: Copy r-4, r1
  0x4804: BOr r0
  0x4808: ToFloat r0
  0x480c: Copy r0, r4294967291
  0x4814: Free1 r-4
  0x4818: Ret r0

; === function 54 (hunter_01_kolesnik.sc, line 319) locals=5 ===
func_54:
  0x4824: Copy r-4, r1  ; hunter_01_kolesnik.sc:314
  0x482c: SetDotRaw r0, 1260
  0x4834: Free1 r1
  0x4838: ToStr r0
  0x483c: GetDotStr r1, "Position"  ; pool_off=0x4ec  ; hunter_01_kolesnik.sc:315
  0x4844: ToStr r1
  0x4848: Copy r1, r3  ; hunter_01_kolesnik.sc:317
  0x4850: Copy r0, r4
  0x4858: Sub r3
  0x485c: ToStr r3
  0x4860: Call r4, 0x4890
  0x4868: Copy r2, r3  ; hunter_01_kolesnik.sc:318
  0x4870: LoadFloat r4, 8.0
  0x4878: CmpLe r3
  0x487c: Copy r3, r4294967291
  0x4884: Free3 r1, r0, r-4
  0x488c: Ret r0

; === function 55 (../std.sci, line 124) locals=2 ===
func_55:
  0x4898: Copy r-4, r0  ; ../std.sci:123
  0x48a0: Copy r-4, r1
  0x48a8: BOr r0
  0x48ac: Sqrt r0
  0x48b0: ToFloat r0
  0x48b4: Copy r0, r4294967291
  0x48bc: Free1 r-4
  0x48c0: Ret r0

; === function 56 (hunter_01_kolesnik.sc, line 1006) locals=22 ===
func_56:
  0x48cc: LoadFloatZero r0  ; hunter_01_kolesnik.sc:902
  0x48d0: CopyExtWr r1, 1, 3  ; hunter_01_kolesnik.sc:904
  0x48dc: BrZ r1, 0x48fc
  0x48e4: CopyExtWr r1, 1, 3  ; hunter_01_kolesnik.sc:905
  0x48f0: CallNat r5, func=14388, info=0x101
  0x48fc: Copy r-5, r3  ; hunter_01_kolesnik.sc:907
  0x4904: SetDotRaw r2, 1260
  0x490c: Free1 r3
  0x4910: GetDotStr r3, "Position"  ; pool_off=0x4ec
  0x4918: Sub r2
  0x491c: ToStr r2
  0x4920: Call r3, 0x4890
  0x4928: Copy r1, r0
  0x4930: Copy r0, r1  ; hunter_01_kolesnik.sc:908
  0x4938: LoadFloat r2, 4.0
  0x4940: CmpLt r1
  0x4944: BrZ r1, 0x4974
  0x494c: Copy r-5, r2  ; hunter_01_kolesnik.sc:909
  0x4954: Copy r-4, r3
  0x495c: Call r4, 0x51bc
  0x4964: Copy r1, r4294967292
  0x496c: Jmp r0, 0x5154  ; hunter_01_kolesnik.sc:908
  0x4974: Copy r-5, r2  ; hunter_01_kolesnik.sc:912
  0x497c: Copy r-4, r3
  0x4984: Call r4, 0x544c
  0x498c: Copy r-5, r3  ; hunter_01_kolesnik.sc:913
  0x4994: SetDotRaw r2, 1260
  0x499c: Free1 r3
  0x49a0: ToStr r2
  0x49a4: GetDotStr r3, "Position"  ; pool_off=0x4ec  ; hunter_01_kolesnik.sc:914
  0x49ac: ToStr r3
  0x49b0: LoadNullStr2 r4  ; hunter_01_kolesnik.sc:916
  0x49b4: LoadFloatZero r5  ; hunter_01_kolesnik.sc:917
  0x49b8: Copy r1, r6  ; hunter_01_kolesnik.sc:918
  0x49c0: LoadInt r7, 0
  0x49c8: CmpGt r6
  0x49cc: BrZ r6, 0x4a5c
  0x49d4: LoadString r6, "hit_right"  ; len=9, pool_off=0x9eb  ; hunter_01_kolesnik.sc:919
  0x49e0: Copy r6, r4
  0x49e8: Free1 r6
  0x49ec: CopyGlobWr r37, g7  ; hunter_01_kolesnik.sc:920
  0x49f4: GetDotStr r9, "!vec3"  ; pool_off=0x4f5
  0x49fc: GetDot r8, 0
  0x4a04: Free1 r9
  0x4a08: ToStr r8
  0x4a0c: CopyGlobWr r2, g9
  0x4a14: CopyGlobWr r3, g10
  0x4a1c: LoadString r11, "Sound"  ; len=5, pool_off=0x6d3
  0x4a28: Call r12, 0x26e8
  0x4a30: Call r7, 0x21d4
  0x4a38: Copy r1, r6  ; hunter_01_kolesnik.sc:921
  0x4a40: LoadFloat r7, 0.7330383062362671
  0x4a48: Div r6
  0x4a4c: Copy r6, r5
  0x4a54: Jmp r0, 0x4ae0  ; hunter_01_kolesnik.sc:918
  0x4a5c: LoadString r6, "hit_left"  ; len=8, pool_off=0x9fd  ; hunter_01_kolesnik.sc:924
  0x4a68: Copy r6, r4
  0x4a70: Free1 r6
  0x4a74: CopyGlobWr r36, g7  ; hunter_01_kolesnik.sc:925
  0x4a7c: GetDotStr r9, "!vec3"  ; pool_off=0x4f5
  0x4a84: GetDot r8, 0
  0x4a8c: Free1 r9
  0x4a90: ToStr r8
  0x4a94: CopyGlobWr r2, g9
  0x4a9c: CopyGlobWr r3, g10
  0x4aa4: LoadString r11, "Sound"  ; len=5, pool_off=0x6d3
  0x4ab0: Call r12, 0x26e8
  0x4ab8: Call r7, 0x21d4
  0x4ac0: Copy r1, r6  ; hunter_01_kolesnik.sc:926
  0x4ac8: Neg r6
  0x4acc: LoadFloat r7, 0.7330383062362671
  0x4ad4: Div r6
  0x4ad8: Copy r6, r5
  0x4ae0: Copy r5, r7  ; hunter_01_kolesnik.sc:928
  0x4ae8: LoadInt r8, 1
  0x4af0: ToFloat r8
  0x4af4: Call r9, 0x5bcc
  0x4afc: Copy r6, r5
  0x4b04: LoadNullStr2 r6  ; hunter_01_kolesnik.sc:930
  0x4b08: GetDotStr r8, "!vec3"  ; pool_off=0x4f5  ; hunter_01_kolesnik.sc:932
  0x4b10: LoadFloat r9, 1.6155600547790527
  0x4b18: LoadFloat r10, 5.3107500076293945
  0x4b20: LoadFloat r11, 0.559378981590271
  0x4b28: GetDot r7, 3
  0x4b30: Free1 r8
  0x4b34: ToStr r7
  0x4b38: GetDotStr r9, "!quat"  ; pool_off=0xa0d  ; hunter_01_kolesnik.sc:933
  0x4b40: LoadFloat r10, 0.24886499345302582
  0x4b48: LoadFloat r11, 0.32145100831985474
  0x4b50: LoadFloat r12, -0.6009250283241272
  0x4b58: LoadFloat r13, 0.6882039904594421
  0x4b60: GetDot r8, 4
  0x4b68: Free1 r9
  0x4b6c: ToStr r8
  0x4b70: GetDotStr r10, "!vec3"  ; pool_off=0x4f5  ; hunter_01_kolesnik.sc:934
  0x4b78: LoadInt r11, 4
  0x4b80: LoadFloat r12, 1.2000000476837158
  0x4b88: LoadFloat r13, 1.2000000476837158
  0x4b90: GetDot r9, 3
  0x4b98: Free1 r10
  0x4b9c: ToStr r9
  0x4ba0: GetDotStr r11, "!obb"  ; pool_off=0xa13  ; hunter_01_kolesnik.sc:936
  0x4ba8: Copy r7, r12
  0x4bb0: Copy r8, r13
  0x4bb8: Copy r9, r14
  0x4bc0: GetDot r10, 3
  0x4bc8: Free4 r11, r12, r13, r14
  0x4bd4: ToStr r10
  0x4bd8: Copy r10, r6
  0x4be0: Free1 r10
  0x4be4: Free3 r9, r8, r7  ; hunter_01_kolesnik.sc:931
  0x4bec: GetDotStr r8, "findBone"  ; pool_off=0x4fb  ; hunter_01_kolesnik.sc:938
  0x4bf4: LoadString r9, "right_club"  ; len=10, pool_off=0xa18
  0x4c00: GetDot r7, 1
  0x4c08: Free2 r8, r9
  0x4c10: ToInt r7
  0x4c14: Call r9, 0x5c14  ; hunter_01_kolesnik.sc:940
  0x4c1c: GetDotStr r10, "playAnimation"  ; pool_off=0x8e3  ; hunter_01_kolesnik.sc:942
  0x4c24: LoadString r11, "hit_front1"  ; len=10, pool_off=0xa2c
  0x4c30: GetDot r9, 1
  0x4c38: Free2 r10, r11
  0x4c40: ToStr r9
  0x4c44: GetDotStr r11, "playAnimation"  ; pool_off=0x8e3  ; hunter_01_kolesnik.sc:943
  0x4c4c: Copy r4, r12
  0x4c54: LoadString r13, "1"  ; len=1, pool_off=0x86
  0x4c60: Add r12
  0x4c64: GetDot r10, 1
  0x4c6c: Free2 r11, r12
  0x4c74: ToStr r10
  0x4c78: Copy r9, r12  ; hunter_01_kolesnik.sc:944
  0x4c80: LoadInt r13, 0
  0x4c88: LoadInt r14, 1
  0x4c90: Copy r5, r15
  0x4c98: Sub r14
  0x4c9c: GetDot r11, 2
  0x4ca4: Free2 r12, r11
  0x4cac: Copy r10, r12  ; hunter_01_kolesnik.sc:945
  0x4cb4: LoadInt r13, 0
  0x4cbc: Copy r5, r14
  0x4cc4: GetDot r11, 2
  0x4ccc: Free2 r12, r11
  0x4cd4: Spawn r11, 0, 0x4268  ; hunter_01_kolesnik.sc:947
  0x4ce0: LoadBool r0, 0x90a  ; @patch+4 hunter_01_kolesnik.sc:948
  0x4ce8: CopyGlobWr r0, g3385
  0x4cf0: CallNat2 r10, func=3658, info=0xc36
  0x4cfc: LoadBool r0, 0xd4b
  0x4d04: CopyExtWr r0, 2570, 14  ; @patch+4 hunter_01_kolesnik.sc:949
  0x4d10: SetDotRaw r13, 2624
  0x4d18: Free1 r14
  0x4d1c: GetDot r12, 0
  0x4d24: Free2 r13, r12
  0x4d2c: Copy r9, r13  ; hunter_01_kolesnik.sc:950
  0x4d34: Copy r-4, r14
  0x4d3c: LoadInt r15, 1
  0x4d44: Copy r5, r16
  0x4d4c: Sub r15
  0x4d50: GetDot r12, 2
  0x4d58: Free1 r13
  0x4d5c: BrZ r12, 0x4e0c
  0x4d64: Copy r10, r13  ; hunter_01_kolesnik.sc:951
  0x4d6c: Copy r-4, r14
  0x4d74: Copy r5, r15
  0x4d7c: GetDot r12, 2
  0x4d84: Free2 r13, r12
  0x4d8c: Call r12, 0x44a8  ; hunter_01_kolesnik.sc:952
  0x4d94: Copy r11, r13  ; hunter_01_kolesnik.sc:953
  0x4d9c: GetDot r12, 0
  0x4da4: Free2 r13, r12
  0x4dac: LoadBool r12, true  ; hunter_01_kolesnik.sc:955
  0x4db4: Copy r12, r8
  0x4dbc: Copy r8, r12  ; hunter_01_kolesnik.sc:956
  0x4dc4: BrZ r12, 0x4df0
  0x4dcc: GetDotStr r13, "getBoneAbsTransform"  ; pool_off=0x71f  ; hunter_01_kolesnik.sc:957
  0x4dd4: Copy r7, r14
  0x4ddc: GetDot r12, 1
  0x4de4: Free1 r13
  0x4de8: ToStr r12
  0x4dec: Free1 r12  ; hunter_01_kolesnik.sc:956
  0x4df0: Free1 r13  ; hunter_01_kolesnik.sc:961
  0x4df4: RetV r12
  0x4df8: ToInt r12
  0x4dfc: Copy r12, r4294967292
  0x4e04: Jmp r0, 0x4d2c  ; hunter_01_kolesnik.sc:950
  0x4e0c: GetDotStr r13, "playAnimation"  ; pool_off=0x8e3  ; hunter_01_kolesnik.sc:964
  0x4e14: LoadString r14, "hit_front2"  ; len=10, pool_off=0xa4b
  0x4e20: GetDot r12, 1
  0x4e28: Free2 r13, r14
  0x4e30: ToStr r12
  0x4e34: Copy r12, r9
  0x4e3c: Free1 r12
  0x4e40: GetDotStr r13, "playAnimation"  ; pool_off=0x8e3  ; hunter_01_kolesnik.sc:965
  0x4e48: Copy r4, r14
  0x4e50: LoadString r15, "2"  ; len=1, pool_off=0xbc
  0x4e5c: Add r14
  0x4e60: GetDot r12, 1
  0x4e68: Free2 r13, r14
  0x4e70: ToStr r12
  0x4e74: Copy r12, r10
  0x4e7c: Free1 r12
  0x4e80: Copy r9, r13  ; hunter_01_kolesnik.sc:966
  0x4e88: LoadInt r14, 0
  0x4e90: LoadInt r15, 1
  0x4e98: Copy r5, r16
  0x4ea0: Sub r15
  0x4ea4: GetDot r12, 2
  0x4eac: Free2 r13, r12
  0x4eb4: Copy r10, r13  ; hunter_01_kolesnik.sc:967
  0x4ebc: LoadInt r14, 0
  0x4ec4: Copy r5, r15
  0x4ecc: GetDot r12, 2
  0x4ed4: Free2 r13, r12
  0x4edc: Call r12, 0x44a8  ; hunter_01_kolesnik.sc:969
  0x4ee4: LoadNullStr2 r12  ; hunter_01_kolesnik.sc:971
  0x4ee8: GetDotStr r14, "getBoneAbsTransform"  ; pool_off=0x71f  ; hunter_01_kolesnik.sc:973
  0x4ef0: Copy r7, r15
  0x4ef8: GetDot r13, 1
  0x4f00: Free1 r14
  0x4f04: ToStr r13
  0x4f08: Copy r6, r16  ; hunter_01_kolesnik.sc:974
  0x4f10: SetDotRaw r15, 2655
  0x4f18: Free1 r16
  0x4f1c: Copy r13, r16
  0x4f24: GetDot r14, 1
  0x4f2c: Free2 r15, r16
  0x4f34: ToStr r14
  0x4f38: Copy r14, r12
  0x4f40: Free1 r14
  0x4f44: Copy r-5, r16  ; hunter_01_kolesnik.sc:975
  0x4f4c: SetDotRaw r15, 2665
  0x4f54: Free1 r16
  0x4f58: Copy r12, r16
  0x4f60: GetDot r14, 1
  0x4f68: Free2 r15, r16
  0x4f70: BrZ r14, 0x4ff4
  0x4f78: Copy r-5, r16  ; hunter_01_kolesnik.sc:977
  0x4f80: SetDotRaw r15, 40
  0x4f88: Free1 r16
  0x4f8c: LoadString r16, "onDamage"  ; len=8, pool_off=0xa7a
  0x4f98: GetDotStr r17, "self"  ; pool_off=0x80f
  0x4fa0: GetDotStr r19, "irandMax"  ; pool_off=0x44e
  0x4fa8: LoadInt r20, 7
  0x4fb0: GetDot r18, 1
  0x4fb8: Free1 r19
  0x4fbc: Call r22, 0x00ac
  0x4fc4: SetDotRaw r20, 2698
  0x4fcc: Free1 r21
  0x4fd0: SetDotRaw r19, 763
  0x4fd8: Free1 r20
  0x4fdc: GetDot r14, 4
  0x4fe4: Free5 r15, r16, r17, r18, r19
  0x4ff0: Free1 r14
  0x4ff4: Copy r-5, r16  ; hunter_01_kolesnik.sc:978
  0x4ffc: SetDotRaw r15, 2714
  0x5004: Free1 r16
  0x5008: LoadInt r16, 0
  0x5010: LoadString r17, "hit_earthshake"  ; len=14, pool_off=0xaae
  0x501c: GetDot r14, 2
  0x5024: Free3 r15, r17, r14
  0x502c: Free1 r13  ; hunter_01_kolesnik.sc:972
  0x5030: Spawn r13, 0, 0x4268  ; hunter_01_kolesnik.sc:987
  0x503c: LoadBool r0, 0xd0a
  0x5044: CopyExtRd r0, 3402, 2314  ; @patch+8 hunter_01_kolesnik.sc:988
  0x5050: ToBool r0
  0x5054: SetDotRaw r14, 2624
  0x505c: Free1 r15
  0x5060: GetDot r13, 0
  0x5068: Free2 r14, r13
  0x5070: Copy r10, r15  ; hunter_01_kolesnik.sc:989
  0x5078: SetDotRaw r14, 2624
  0x5080: Free1 r15
  0x5084: GetDot r13, 0
  0x508c: Free2 r14, r13
  0x5094: Copy r9, r14  ; hunter_01_kolesnik.sc:990
  0x509c: Copy r-4, r15
  0x50a4: LoadInt r16, 1
  0x50ac: Copy r5, r17
  0x50b4: Sub r16
  0x50b8: GetDot r13, 2
  0x50c0: Free1 r14
  0x50c4: BrZ r13, 0x5140
  0x50cc: Copy r10, r14  ; hunter_01_kolesnik.sc:991
  0x50d4: Copy r-4, r15
  0x50dc: Copy r5, r16
  0x50e4: GetDot r13, 2
  0x50ec: Free2 r14, r13
  0x50f4: Call r13, 0x44a8  ; hunter_01_kolesnik.sc:992
  0x50fc: Copy r11, r14  ; hunter_01_kolesnik.sc:993
  0x5104: GetDot r13, 0
  0x510c: Free2 r14, r13
  0x5114: Copy r8, r13  ; hunter_01_kolesnik.sc:995
  0x511c: BrZ r13, 0x5138
  0x5124: Free1 r14  ; hunter_01_kolesnik.sc:998
  0x5128: RetV r13
  0x512c: ToInt r13
  0x5130: Copy r13, r4294967292
  0x5138: Jmp r0, 0x5094  ; hunter_01_kolesnik.sc:990
  0x5140: Free5 r12, r11, r10, r9, r6  ; hunter_01_kolesnik.sc:908
  0x514c: Free3 r4, r3, r2
  0x5154: Copy r-5, r3  ; hunter_01_kolesnik.sc:1002
  0x515c: SetDotRaw r2, 1260
  0x5164: Free1 r3
  0x5168: GetDotStr r3, "Position"  ; pool_off=0x4ec
  0x5170: Sub r2
  0x5174: ToStr r2
  0x5178: Call r3, 0x4890
  0x5180: Copy r1, r0
  0x5188: Copy r0, r1  ; hunter_01_kolesnik.sc:903
  0x5190: LoadFloat r2, 8.0
  0x5198: CmpLe r1
  0x519c: BrNZ r1, 0x48d0
  0x51a4: LoadBool r1, true  ; hunter_01_kolesnik.sc:1005
  0x51ac: Copy r1, r4294967290
  0x51b4: Free1 r-5
  0x51b8: Ret r0

; === function 57 (hunter_01_kolesnik.sc, line 1023) locals=10 ===
func_57:
  0x51c4: CopyGlobWr r38, g1  ; hunter_01_kolesnik.sc:1012
  0x51cc: GetDotStr r3, "!vec3"  ; pool_off=0x4f5
  0x51d4: GetDot r2, 0
  0x51dc: Free1 r3
  0x51e0: ToStr r2
  0x51e4: CopyGlobWr r2, g3
  0x51ec: CopyGlobWr r3, g4
  0x51f4: LoadString r5, "Sound"  ; len=5, pool_off=0x6d3
  0x5200: Call r6, 0x26e8
  0x5208: Call r1, 0x21d4
  0x5210: LoadString r1, "hit_ground1"  ; len=11, pool_off=0xaca  ; hunter_01_kolesnik.sc:1013
  0x521c: Copy r-4, r2
  0x5224: Call r3, 0x532c
  0x522c: Copy r0, r4294967292
  0x5234: Copy r-5, r1  ; hunter_01_kolesnik.sc:1015
  0x523c: SetDotRaw r0, 2784
  0x5244: Free1 r1
  0x5248: BrZ r0, 0x5300
  0x5250: Copy r-5, r2  ; hunter_01_kolesnik.sc:1016
  0x5258: SetDotRaw r1, 1260
  0x5260: Free1 r2
  0x5264: GetDotStr r2, "Position"  ; pool_off=0x4ec
  0x526c: Sub r1
  0x5270: ToStr r1
  0x5274: Call r2, 0x4890
  0x527c: Copy r0, r1  ; hunter_01_kolesnik.sc:1017
  0x5284: LoadFloat r2, 7.5
  0x528c: CmpLt r1
  0x5290: BrZ r1, 0x5300
  0x5298: Copy r-5, r3  ; hunter_01_kolesnik.sc:1018
  0x52a0: SetDotRaw r2, 2793
  0x52a8: Free1 r3
  0x52ac: LoadInt r3, 0
  0x52b4: LoadString r4, "hit_earthshake"  ; len=14, pool_off=0xaae
  0x52c0: LoadInt r6, 1
  0x52c8: ToFloat r6
  0x52cc: LoadFloat r7, 0.25
  0x52d4: Copy r0, r8
  0x52dc: LoadFloat r9, 7.5
  0x52e4: Div r8
  0x52e8: Call r9, 0x540c
  0x52f0: GetDot r1, 3
  0x52f8: Free3 r2, r4, r1
  0x5300: LoadString r1, "hit_ground2"  ; len=11, pool_off=0xb03  ; hunter_01_kolesnik.sc:1022
  0x530c: Copy r-4, r2
  0x5314: Call r3, 0x532c
  0x531c: Copy r0, r4294967290
  0x5324: Free1 r-5
  0x5328: Ret r0

; === function 58 (hunter_01_kolesnik.sc, line 166) locals=5 ===
func_58:
  0x5334: GetDotStr r1, "playAnimation"  ; pool_off=0x8e3  ; hunter_01_kolesnik.sc:154
  0x533c: Copy r-5, r2
  0x5344: GetDot r0, 1
  0x534c: Free2 r1, r2
  0x5354: ToStr r0
  0x5358: Copy r0, r2  ; hunter_01_kolesnik.sc:155
  0x5360: GetDot r1, 0
  0x5368: Free2 r2, r1
  0x5370: Spawn r1, 0, 0x4268  ; hunter_01_kolesnik.sc:157
  0x537c: LoadBool r0, 0xa  ; @patch+4 hunter_01_kolesnik.sc:158
  0x5384: LoadString r0, "䵤湩楄瑳愀䙳潬瑡匀畯摮慍䑸獩t捓湥e慣汬..."  ; len=4294966282, pool_off=0x4, GARBLED
  0x5390: GetDot r2, 1
  0x5398: Free1 r3
  0x539c: BrZ r2, 0x53e8
  0x53a4: Call r2, 0x44a8  ; hunter_01_kolesnik.sc:159
  0x53ac: Copy r1, r3  ; hunter_01_kolesnik.sc:160
  0x53b4: GetDot r2, 0
  0x53bc: Free2 r3, r2
  0x53c4: LoadBool r3, true  ; hunter_01_kolesnik.sc:161
  0x53cc: RetV r2
  0x53d0: Free1 r3
  0x53d4: ToInt r2
  0x53d8: Copy r2, r4294967292
  0x53e0: Jmp r0, 0x5380  ; hunter_01_kolesnik.sc:158
  0x53e8: Call r2, 0x44a8  ; hunter_01_kolesnik.sc:163
  0x53f0: Copy r-4, r2  ; hunter_01_kolesnik.sc:165
  0x53f8: Copy r2, r4294967290
  0x5400: Free3 r1, r0, r-5
  0x5408: Ret r0

; === function 59 (../std.sci, line 94) locals=3 ===
func_59:
  0x5414: Copy r-6, r0  ; ../std.sci:93
  0x541c: Copy r-5, r1
  0x5424: Copy r-6, r2
  0x542c: Sub r1
  0x5430: Copy r-4, r2
  0x5438: Mul r1
  0x543c: Add r0
  0x5440: Copy r0, r4294967289
  0x5448: Ret r0

; === function 60 (hunter_01_kolesnik.sc, line 814) locals=11 ===
func_60:
  0x5454: Copy r-5, r1  ; hunter_01_kolesnik.sc:769
  0x545c: SetDotRaw r0, 1260
  0x5464: Free1 r1
  0x5468: ToStr r0
  0x546c: GetDotStr r1, "Position"  ; pool_off=0x4ec  ; hunter_01_kolesnik.sc:770
  0x5474: ToStr r1
  0x5478: Copy r1, r3  ; hunter_01_kolesnik.sc:772
  0x5480: Copy r0, r4
  0x5488: GetDotStr r6, "getRotation"  ; pool_off=0x891
  0x5490: GetDot r5, 0
  0x5498: Free1 r6
  0x549c: GetDotStr r6, "TrajectoryRotation"  ; pool_off=0xb19
  0x54a4: Add r5
  0x54a8: ToFloat r5
  0x54ac: Call r6, 0x3ef0
  0x54b4: Copy r2, r3  ; hunter_01_kolesnik.sc:774
  0x54bc: Abs r3
  0x54c0: LoadFloat r4, 1.0471975803375244
  0x54c8: CmpLe r3
  0x54cc: BrZ r3, 0x54f0
  0x54d4: Copy r2, r3  ; hunter_01_kolesnik.sc:775
  0x54dc: Copy r3, r4294967290
  0x54e4: Free3 r1, r0, r-5
  0x54ec: Ret r0
  0x54f0: Copy r2, r3  ; hunter_01_kolesnik.sc:777
  0x54f8: LoadInt r4, 0
  0x5500: CmpLt r3
  0x5504: CopyGlobWr r33, g5  ; hunter_01_kolesnik.sc:779
  0x550c: GetDotStr r7, "!vec3"  ; pool_off=0x4f5
  0x5514: GetDot r6, 0
  0x551c: Free1 r7
  0x5520: ToStr r6
  0x5524: CopyGlobWr r2, g7
  0x552c: CopyGlobWr r3, g8
  0x5534: LoadString r9, "Sound"  ; len=5, pool_off=0x6d3
  0x5540: Call r10, 0x26e8
  0x5548: Call r5, 0x21d4
  0x5550: Copy r3, r4  ; hunter_01_kolesnik.sc:780
  0x5558: BrZ r4, 0x5584
  0x5560: LoadString r5, "stop_rotate_left"  ; len=16, pool_off=0xb2c  ; hunter_01_kolesnik.sc:781
  0x556c: LoadInt r6, 0
  0x5574: Call r7, 0x532c
  0x557c: Jmp r0, 0x55a0  ; hunter_01_kolesnik.sc:780
  0x5584: LoadString r5, "stop_rotate_right"  ; len=17, pool_off=0xb4c  ; hunter_01_kolesnik.sc:783
  0x5590: LoadInt r6, 0
  0x5598: Call r7, 0x532c
  0x55a0: CopyGlobWr r32, g6  ; hunter_01_kolesnik.sc:786
  0x55a8: GetDotStr r8, "irandMax"  ; pool_off=0x44e
  0x55b0: CopyGlobWr r32, g10
  0x55b8: SetDotRaw r9, 1111
  0x55c0: Free1 r10
  0x55c4: GetDot r7, 1
  0x55cc: Free2 r8, r9
  0x55d4: SetDot r5, 1
  0x55dc: Free1 r7
  0x55e0: ToStr r5
  0x55e4: GetDotStr r7, "!vec3"  ; pool_off=0x4f5
  0x55ec: GetDot r6, 0
  0x55f4: Free1 r7
  0x55f8: ToStr r6
  0x55fc: CopyGlobWr r2, g7
  0x5604: CopyGlobWr r3, g8
  0x560c: LoadString r9, "Sound"  ; len=5, pool_off=0x6d3
  0x5618: Call r10, 0x26e8
  0x5620: Call r5, 0x21d4
  0x5628: LoadBool r4, false  ; hunter_01_kolesnik.sc:787
  0x5630: Copy r2, r5
  0x5638: LoadInt r6, 0
  0x5640: CmpGe r5
  0x5644: BrZ r5, 0x5664
  0x564c: Copy r3, r5
  0x5654: BrZ r5, 0x5664
  0x565c: LoadBool r4, true
  0x5664: BrZ r4, 0x56a0
  0x566c: LoadString r5, "rotate_left_rotate_right"  ; len=24, pool_off=0xb6e  ; hunter_01_kolesnik.sc:788
  0x5678: LoadInt r6, 0
  0x5680: Call r7, 0x532c
  0x5688: LoadBool r4, false  ; hunter_01_kolesnik.sc:789
  0x5690: Copy r4, r3
  0x5698: Jmp r0, 0x5714  ; hunter_01_kolesnik.sc:787
  0x56a0: LoadBool r4, false  ; hunter_01_kolesnik.sc:792
  0x56a8: Copy r2, r5
  0x56b0: LoadInt r6, 0
  0x56b8: CmpLt r5
  0x56bc: BrZ r5, 0x56e0
  0x56c4: Copy r3, r5
  0x56cc: Not r5
  0x56d0: BrZ r5, 0x56e0
  0x56d8: LoadBool r4, true
  0x56e0: BrZ r4, 0x5714
  0x56e8: LoadString r5, "rotate_right_rotate_left"  ; len=24, pool_off=0xb86  ; hunter_01_kolesnik.sc:793
  0x56f4: LoadInt r6, 0
  0x56fc: Call r7, 0x532c
  0x5704: LoadBool r4, false  ; hunter_01_kolesnik.sc:794
  0x570c: Copy r4, r3
  0x5714: Copy r2, r6  ; hunter_01_kolesnik.sc:797
  0x571c: Call r7, 0x5904
  0x5724: Copy r2, r6
  0x572c: Spawn r4, 0, 0x5958
  0x5738: LoadFloat r0, 1.8973581206958023e-42
  0x5740: Free1 r6  ; hunter_01_kolesnik.sc:799
  0x5744: RetV r5
  0x5748: ToInt r5
  0x574c: Copy r5, r4294967292
  0x5754: Copy r4, r6  ; hunter_01_kolesnik.sc:798
  0x575c: Copy r-4, r7
  0x5764: GetDot r5, 1
  0x576c: Free1 r6
  0x5770: BrNZ r5, 0x5740
  0x5778: Copy r-5, r6  ; hunter_01_kolesnik.sc:801
  0x5780: SetDotRaw r5, 1260
  0x5788: Free1 r6
  0x578c: ToStr r5
  0x5790: Copy r5, r0
  0x5798: Free1 r5
  0x579c: GetDotStr r5, "Position"  ; pool_off=0x4ec  ; hunter_01_kolesnik.sc:802
  0x57a4: ToStr r5
  0x57a8: Copy r5, r1
  0x57b0: Free1 r5
  0x57b4: Copy r1, r6  ; hunter_01_kolesnik.sc:803
  0x57bc: Copy r0, r7
  0x57c4: GetDotStr r9, "getRotation"  ; pool_off=0x891
  0x57cc: GetDot r8, 0
  0x57d4: Free1 r9
  0x57d8: GetDotStr r9, "TrajectoryRotation"  ; pool_off=0xb19
  0x57e0: Add r8
  0x57e4: ToFloat r8
  0x57e8: Call r9, 0x3ef0
  0x57f0: Copy r5, r2
  0x57f8: Free1 r4  ; hunter_01_kolesnik.sc:785
  0x57fc: Copy r2, r4
  0x5804: Abs r4
  0x5808: LoadFloat r5, 1.0471975803375244
  0x5810: CmpGt r4
  0x5814: BrNZ r4, 0x55a0
  0x581c: CopyGlobWr r32, g6  ; hunter_01_kolesnik.sc:806
  0x5824: GetDotStr r8, "irandMax"  ; pool_off=0x44e
  0x582c: CopyGlobWr r32, g10
  0x5834: SetDotRaw r9, 1111
  0x583c: Free1 r10
  0x5840: GetDot r7, 1
  0x5848: Free2 r8, r9
  0x5850: SetDot r5, 1
  0x5858: Free1 r7
  0x585c: ToStr r5
  0x5860: GetDotStr r7, "!vec3"  ; pool_off=0x4f5
  0x5868: GetDot r6, 0
  0x5870: Free1 r7
  0x5874: ToStr r6
  0x5878: CopyGlobWr r2, g7
  0x5880: CopyGlobWr r3, g8
  0x5888: LoadString r9, "Sound"  ; len=5, pool_off=0x6d3
  0x5894: Call r10, 0x26e8
  0x589c: Call r5, 0x21d4
  0x58a4: Copy r3, r4  ; hunter_01_kolesnik.sc:807
  0x58ac: BrZ r4, 0x58d8
  0x58b4: LoadString r5, "rotate_left_stop"  ; len=16, pool_off=0xba0  ; hunter_01_kolesnik.sc:808
  0x58c0: LoadInt r6, 0
  0x58c8: Call r7, 0x532c
  0x58d0: Jmp r0, 0x58f4  ; hunter_01_kolesnik.sc:807
  0x58d8: LoadString r5, "rotate_right_stop"  ; len=17, pool_off=0xbc0  ; hunter_01_kolesnik.sc:811
  0x58e4: LoadInt r6, 0
  0x58ec: Call r7, 0x532c
  0x58f4: Free2 r1, r0  ; hunter_01_kolesnik.sc:768
  0x58fc: Jmp r0, 0x5454

; === function 61 (hunter_01_kolesnik.sc, line 721) locals=2 ===
func_61:
  0x590c: Copy r-4, r0  ; hunter_01_kolesnik.sc:720
  0x5914: LoadInt r1, 0
  0x591c: CmpLt r0
  0x5920: BrNZ r0, 0x593c
  0x5928: LoadString r0, "rotate_right"  ; len=12, pool_off=0xb56
  0x5934: Jmp r0, 0x5948
  0x593c: LoadString r0, "rotate_left"  ; len=11, pool_off=0xb36
  0x5948: Copy r0, r4294967291
  0x5950: Free1 r0
  0x5954: Ret r0

; === function 62 (hunter_01_kolesnik.sc, line 648) locals=13 ===
func_62:
  0x5960: Copy r-4, r0  ; hunter_01_kolesnik.sc:620
  0x5968: Abs r0
  0x596c: LoadFloat r1, 0.8726646304130554
  0x5974: Div r0
  0x5978: LoadFloat r1, 0.5
  0x5980: Add r0
  0x5984: ToInt r0
  0x5988: Copy r0, r1  ; hunter_01_kolesnik.sc:621
  0x5990: BrNZ r1, 0x59a8
  0x5998: LoadInt r1, 1  ; hunter_01_kolesnik.sc:622
  0x59a0: Copy r1, r0
  0x59a8: Copy r-4, r1  ; hunter_01_kolesnik.sc:623
  0x59b0: Copy r0, r2
  0x59b8: Div r1
  0x59bc: GetDotStr r3, "getRotation"  ; pool_off=0x891  ; hunter_01_kolesnik.sc:625
  0x59c4: GetDot r2, 0
  0x59cc: Free1 r3
  0x59d0: ToFloat r2
  0x59d4: LoadInt r3, 0  ; hunter_01_kolesnik.sc:626
  0x59dc: Copy r3, r4  ; hunter_01_kolesnik.sc:626
  0x59e4: Copy r0, r5
  0x59ec: CmpLt r4
  0x59f0: BrZ r4, 0x5b88
  0x59f8: GetDotStr r5, "playAnimation"  ; pool_off=0x8e3  ; hunter_01_kolesnik.sc:627
  0x5a00: Copy r-5, r6
  0x5a08: GetDot r4, 1
  0x5a10: Free2 r5, r6
  0x5a18: ToStr r4
  0x5a1c: Copy r4, r6  ; hunter_01_kolesnik.sc:628
  0x5a24: GetDot r5, 0
  0x5a2c: Free2 r6, r5
  0x5a34: Copy r4, r6  ; hunter_01_kolesnik.sc:630
  0x5a3c: SetDotRaw r5, 3042
  0x5a44: Free1 r6
  0x5a48: ToInt r5
  0x5a4c: Copy r2, r6  ; hunter_01_kolesnik.sc:632
  0x5a54: Spawn r7, 0, 0x4268  ; hunter_01_kolesnik.sc:633
  0x5a60: LoadBool r0, 0x900  ; @patch+4 hunter_01_kolesnik.sc:635
  0x5a68: LoadInt r0, 2113
  0x5a70: Free1 r9
  0x5a74: ToInt r8
  0x5a78: Copy r4, r10  ; hunter_01_kolesnik.sc:636
  0x5a80: Copy r8, r11
  0x5a88: GetDot r9, 1
  0x5a90: Free1 r10
  0x5a94: BrNZ r9, 0x5aa4
  0x5a9c: Jmp r0, 0x5b28  ; hunter_01_kolesnik.sc:637
  0x5aa4: Copy r2, r9  ; hunter_01_kolesnik.sc:638
  0x5aac: Copy r1, r10
  0x5ab4: Copy r8, r12
  0x5abc: Call r13, 0x5ba4
  0x5ac4: Mul r10
  0x5ac8: Copy r5, r11
  0x5ad0: Div r10
  0x5ad4: Add r9
  0x5ad8: Copy r9, r2
  0x5ae0: GetDotStr r10, "setRotation"  ; pool_off=0xbe9  ; hunter_01_kolesnik.sc:639
  0x5ae8: Copy r2, r11
  0x5af0: GetDot r9, 1
  0x5af8: Free2 r10, r9
  0x5b00: Call r9, 0x44a8  ; hunter_01_kolesnik.sc:640
  0x5b08: Copy r7, r10  ; hunter_01_kolesnik.sc:641
  0x5b10: GetDot r9, 0
  0x5b18: Free2 r10, r9
  0x5b20: Jmp r0, 0x5a64  ; hunter_01_kolesnik.sc:634
  0x5b28: Copy r6, r8  ; hunter_01_kolesnik.sc:643
  0x5b30: Copy r1, r9
  0x5b38: Add r8
  0x5b3c: Copy r8, r2
  0x5b44: GetDotStr r9, "setRotation"  ; pool_off=0xbe9  ; hunter_01_kolesnik.sc:644
  0x5b4c: Copy r2, r10
  0x5b54: GetDot r8, 1
  0x5b5c: Free2 r9, r8
  0x5b64: Free2 r7, r4  ; hunter_01_kolesnik.sc:626
  0x5b6c: Copy r3, r4
  0x5b74: Incr r4
  0x5b78: Copy r4, r3
  0x5b80: Jmp r0, 0x59dc
  0x5b88: LoadBool r4, false  ; hunter_01_kolesnik.sc:647
  0x5b90: RetV r3
  0x5b94: Free2 r4, r3
  0x5b9c: Jmp r0, 0x5b88  ; hunter_01_kolesnik.sc:647

; === function 63 (../std.sci, line 109) locals=2 ===
func_63:
  0x5bac: Copy r-4, r0  ; ../std.sci:108
  0x5bb4: LoadFloat r1, 1000.0
  0x5bbc: Div r0
  0x5bc0: Copy r0, r4294967291
  0x5bc8: Ret r0

; === function 64 (../std.sci, line 84) locals=2 ===
func_64:
  0x5bd4: Copy r-5, r0  ; ../std.sci:83
  0x5bdc: Copy r-4, r1
  0x5be4: CmpLt r0
  0x5be8: BrNZ r0, 0x5c00
  0x5bf0: Copy r-4, r0
  0x5bf8: Jmp r0, 0x5c08
  0x5c00: Copy r-5, r0
  0x5c08: Copy r0, r4294967290
  0x5c10: Ret r0

; === function 65 (../std.sci, line 146) locals=5 ===
func_65:
  0x5c1c: GetDotStr r1, "hasVariable"  ; pool_off=0xbf5  ; ../std.sci:141
  0x5c24: LoadString r2, "show_debug"  ; len=10, pool_off=0xc01
  0x5c30: GetDot r0, 1
  0x5c38: Free2 r1, r2
  0x5c40: BrZ r0, 0x5cd8
  0x5c48: GetDotStr r1, "toBool"  ; pool_off=0xc15  ; ../std.sci:142
  0x5c50: GetDotStr r3, "getVariable"  ; pool_off=0xc1c
  0x5c58: LoadString r4, "show_debug"  ; len=10, pool_off=0xc01
  0x5c64: GetDot r2, 1
  0x5c6c: Free2 r3, r4
  0x5c74: GetDot r0, 1
  0x5c7c: Free2 r1, r2
  0x5c84: ToStr r0
  0x5c88: LoadBool r1, false  ; ../std.sci:143
  0x5c90: Copy r0, r2
  0x5c98: BrZ r2, 0x5cc8
  0x5ca0: Copy r0, r3
  0x5ca8: LoadInt r4, 0
  0x5cb0: SetDot r2, 1
  0x5cb8: BrZ r2, 0x5cc8
  0x5cc0: LoadBool r1, true
  0x5cc8: Copy r1, r4294967292
  0x5cd0: Free1 r0
  0x5cd4: Ret r0
  0x5cd8: LoadBool r0, false  ; ../std.sci:145
  0x5ce0: Copy r0, r4294967292
  0x5ce8: Ret r0

; === function 66 (hunter_01_kolesnik.sc, line 308) locals=3 ===
func_66:
  0x5cf4: Free1 r1  ; hunter_01_kolesnik.sc:305
  0x5cf8: RetV r0
  0x5cfc: ToInt r0
  0x5d00: Copy r-4, r1  ; hunter_01_kolesnik.sc:307
  0x5d08: Copy r0, r2
  0x5d10: CallNat r6, func=23992, info=0x102

; === function 67 (hunter_01_kolesnik.sc, line 382) locals=1 ===
func_67:
  0x5d24: LoadBool r0, true  ; hunter_01_kolesnik.sc:381
  0x5d2c: CopyExtRd r0, 0, 6
  0x5d38: Ret r0  ; hunter_01_kolesnik.sc:382

; === function 68 (hunter_01_kolesnik.sc, line 389) locals=1 ===
func_68:
  0x5d44: LoadBool r0, false  ; hunter_01_kolesnik.sc:388
  0x5d4c: CopyExtRd r0, 0, 6
  0x5d58: Ret r0  ; hunter_01_kolesnik.sc:389

; === function 69 (cancelAttackRequest, hunter_01_kolesnik.sc, line 399) locals=2 ===
func_69:
  0x5d64: Copy r-5, r0  ; hunter_01_kolesnik.sc:395
  0x5d6c: Copy r-4, r1
  0x5d74: Call r2, 0x23cc
  0x5d7c: Call r1, 0x258c  ; hunter_01_kolesnik.sc:396
  0x5d84: BrZ r0, 0x5d98
  0x5d8c: CallNat2 r4, func=10296, info=0x0  ; hunter_01_kolesnik.sc:397
  0x5d98: Ret r0  ; hunter_01_kolesnik.sc:399

; === function 70 (onDamage, hunter_01_kolesnik.sc, line 406) locals=1 ===
func_70:
  0x5da4: LoadBool r0, true  ; hunter_01_kolesnik.sc:405
  0x5dac: Copy r0, r4294967292
  0x5db4: Ret r0

; === function 71 (isMineAttractor, hunter_01_kolesnik.sc, line 375) locals=7 ===
func_71:
  0x5dc0: Call r0, 0x36b8  ; hunter_01_kolesnik.sc:330
  0x5dc8: CopyExtWr r0, 0, 6  ; hunter_01_kolesnik.sc:332
  0x5dd4: BrZ r0, 0x5e0c
  0x5ddc: GetDotStr r2, "!tuple"  ; pool_off=0xc28  ; hunter_01_kolesnik.sc:333
  0x5de4: LoadInt r3, 1
  0x5dec: GetDot r1, 1
  0x5df4: Free1 r2
  0x5df8: RetV r0
  0x5dfc: Free2 r1, r0
  0x5e04: Jmp r0, 0x611c  ; hunter_01_kolesnik.sc:334
  0x5e0c: Copy r-5, r2  ; hunter_01_kolesnik.sc:337
  0x5e14: SetDotRaw r1, 1260
  0x5e1c: Free1 r2
  0x5e20: GetDotStr r2, "Position"  ; pool_off=0x4ec
  0x5e28: Sub r1
  0x5e2c: ToStr r1
  0x5e30: Call r2, 0x4890
  0x5e38: LoadFloat r1, 20.0
  0x5e40: CmpGe r0
  0x5e44: BrZ r0, 0x5fbc
  0x5e4c: GetDotStr r1, "playAnimationInplace"  ; pool_off=0xc2f  ; hunter_01_kolesnik.sc:338
  0x5e54: LoadString r2, "move_run"  ; len=8, pool_off=0xc44
  0x5e60: GetDot r0, 1
  0x5e68: Free2 r1, r2
  0x5e70: ToStr r0
  0x5e74: CopyGlobWr r29, g2  ; hunter_01_kolesnik.sc:339
  0x5e7c: GetDotStr r4, "!vec3"  ; pool_off=0x4f5
  0x5e84: GetDot r3, 0
  0x5e8c: Free1 r4
  0x5e90: ToStr r3
  0x5e94: CopyGlobWr r2, g4
  0x5e9c: CopyGlobWr r3, g5
  0x5ea4: LoadString r6, "Sound"  ; len=5, pool_off=0x6d3
  0x5eb0: Call r7, 0x26e8
  0x5eb8: Call r2, 0x21d4
  0x5ec0: Copy r0, r2  ; hunter_01_kolesnik.sc:340
  0x5ec8: GetDot r1, 0
  0x5ed0: Free2 r2, r1
  0x5ed8: Spawn r1, 0, 0x4268  ; hunter_01_kolesnik.sc:342
  0x5ee4: LoadBool r0, 0xa  ; @patch+4 hunter_01_kolesnik.sc:343
  0x5eec: LoadString r0, "䵤湩楄瑳愀䙳潬瑡匀畯摮慍䑸獩t捓湥e慣汬..."  ; len=4294966282, pool_off=0x4, GARBLED
  0x5ef8: GetDot r2, 1
  0x5f00: Free1 r3
  0x5f04: BrZ r2, 0x5f4c
  0x5f0c: Copy r1, r3  ; hunter_01_kolesnik.sc:344
  0x5f14: GetDot r2, 0
  0x5f1c: Free2 r3, r2
  0x5f24: Call r2, 0x44a8  ; hunter_01_kolesnik.sc:345
  0x5f2c: LoadNullStr r3  ; hunter_01_kolesnik.sc:346
  0x5f30: RetV r2
  0x5f34: Free1 r3
  0x5f38: ToInt r2
  0x5f3c: Copy r2, r4294967292
  0x5f44: Jmp r0, 0x5ee8  ; hunter_01_kolesnik.sc:343
  0x5f4c: Call r2, 0x44a8  ; hunter_01_kolesnik.sc:348
  0x5f54: CopyExtWr r0, 2, 6  ; hunter_01_kolesnik.sc:350
  0x5f60: BrZ r2, 0x5fa0
  0x5f68: GetDotStr r4, "!tuple"  ; pool_off=0xc28  ; hunter_01_kolesnik.sc:351
  0x5f70: LoadInt r5, 1
  0x5f78: GetDot r3, 1
  0x5f80: Free1 r4
  0x5f84: RetV r2
  0x5f88: Free2 r3, r2
  0x5f90: Free2 r1, r0  ; hunter_01_kolesnik.sc:352
  0x5f98: Jmp r0, 0x611c
  0x5fa0: Copy r-5, r2  ; hunter_01_kolesnik.sc:355
  0x5fa8: Copy r-4, r3
  0x5fb0: CallNat r7, func=25024, info=0x202
  0x5fbc: Copy r-5, r1  ; hunter_01_kolesnik.sc:358
  0x5fc4: Call r2, 0x481c
  0x5fcc: BrZ r0, 0x6004
  0x5fd4: GetDotStr r2, "!tuple"  ; pool_off=0xc28  ; hunter_01_kolesnik.sc:359
  0x5fdc: LoadInt r3, 0
  0x5fe4: GetDot r1, 1
  0x5fec: Free1 r2
  0x5ff0: RetV r0
  0x5ff4: Free2 r1, r0
  0x5ffc: Jmp r0, 0x611c  ; hunter_01_kolesnik.sc:360
  0x6004: GetDotStr r1, "playAnimationInplace"  ; pool_off=0xc2f  ; hunter_01_kolesnik.sc:363
  0x600c: LoadString r2, "move"  ; len=4, pool_off=0xc44
  0x6018: GetDot r0, 1
  0x6020: Free2 r1, r2
  0x6028: ToStr r0
  0x602c: CopyGlobWr r28, g2  ; hunter_01_kolesnik.sc:364
  0x6034: GetDotStr r4, "!vec3"  ; pool_off=0x4f5
  0x603c: GetDot r3, 0
  0x6044: Free1 r4
  0x6048: ToStr r3
  0x604c: CopyGlobWr r2, g4
  0x6054: CopyGlobWr r3, g5
  0x605c: LoadString r6, "Sound"  ; len=5, pool_off=0x6d3
  0x6068: Call r7, 0x26e8
  0x6070: Call r2, 0x21d4
  0x6078: Copy r0, r2  ; hunter_01_kolesnik.sc:365
  0x6080: GetDot r1, 0
  0x6088: Free2 r2, r1
  0x6090: Spawn r1, 0, 0x4268  ; hunter_01_kolesnik.sc:367
  0x609c: LoadBool r0, 0xa  ; @patch+4 hunter_01_kolesnik.sc:368
  0x60a4: LoadString r0, "䵤湩楄瑳愀䙳潬瑡匀畯摮慍䑸獩t捓湥e慣汬..."  ; len=4294966282, pool_off=0x4, GARBLED
  0x60b0: GetDot r2, 1
  0x60b8: Free1 r3
  0x60bc: BrZ r2, 0x6104
  0x60c4: Copy r1, r3  ; hunter_01_kolesnik.sc:369
  0x60cc: GetDot r2, 0
  0x60d4: Free2 r3, r2
  0x60dc: Call r2, 0x44a8  ; hunter_01_kolesnik.sc:370
  0x60e4: LoadNullStr r3  ; hunter_01_kolesnik.sc:371
  0x60e8: RetV r2
  0x60ec: Free1 r3
  0x60f0: ToInt r2
  0x60f4: Copy r2, r4294967292
  0x60fc: Jmp r0, 0x60a0  ; hunter_01_kolesnik.sc:368
  0x6104: Call r2, 0x44a8  ; hunter_01_kolesnik.sc:373
  0x610c: Free2 r1, r0  ; hunter_01_kolesnik.sc:329
  0x6114: Jmp r0, 0x5dc0
  0x611c: Free1 r-5  ; hunter_01_kolesnik.sc:375
  0x6120: Ret r0

; === function 72 (getAllowedTypes, hunter_01_kolesnik.sc, line 498) locals=1 ===
func_72:
  0x612c: LoadBool r0, true  ; hunter_01_kolesnik.sc:497
  0x6134: CopyExtRd r0, 0, 7
  0x6140: Ret r0  ; hunter_01_kolesnik.sc:498

; === function 73 (hunter_01_kolesnik.sc, line 505) locals=1 ===
func_73:
  0x614c: LoadBool r0, false  ; hunter_01_kolesnik.sc:504
  0x6154: CopyExtRd r0, 0, 7
  0x6160: Ret r0  ; hunter_01_kolesnik.sc:505

; === function 74 (cancelAttackRequest, hunter_01_kolesnik.sc, line 515) locals=2 ===
func_74:
  0x616c: Copy r-5, r0  ; hunter_01_kolesnik.sc:511
  0x6174: Copy r-4, r1
  0x617c: Call r2, 0x23cc
  0x6184: Call r1, 0x258c  ; hunter_01_kolesnik.sc:512
  0x618c: BrZ r0, 0x61a0
  0x6194: CallNat2 r4, func=10296, info=0x0  ; hunter_01_kolesnik.sc:513
  0x61a0: Ret r0  ; hunter_01_kolesnik.sc:515

; === function 75 (onDamage, hunter_01_kolesnik.sc, line 522) locals=1 ===
func_75:
  0x61ac: LoadBool r0, true  ; hunter_01_kolesnik.sc:521
  0x61b4: Copy r0, r4294967292
  0x61bc: Ret r0

; === function 76 (isMineAttractor, hunter_01_kolesnik.sc, line 467) locals=8 ===
func_76:
  0x61c8: GetDotStr r1, "rand"  ; pool_off=0x842  ; hunter_01_kolesnik.sc:417
  0x61d0: GetDot r0, 0
  0x61d8: Free1 r1
  0x61dc: LoadFloat r1, 0.20000000298023224
  0x61e4: CmpLt r0
  0x61e8: BrZ r0, 0x6210
  0x61f0: Copy r-5, r1  ; hunter_01_kolesnik.sc:418
  0x61f8: Call r2, 0x6550
  0x6200: BrZ r0, 0x6210
  0x6208: Free1 r-5  ; hunter_01_kolesnik.sc:419
  0x620c: Ret r0
  0x6210: Call r1, 0x66a8  ; hunter_01_kolesnik.sc:422
  0x6218: Call r1, 0x36b8  ; hunter_01_kolesnik.sc:425
  0x6220: CopyExtWr r0, 1, 7  ; hunter_01_kolesnik.sc:427
  0x622c: BrZ r1, 0x6248
  0x6234: Copy r-4, r1  ; hunter_01_kolesnik.sc:428
  0x623c: CallNat r8, func=26456, info=0x101
  0x6248: Copy r-5, r3  ; hunter_01_kolesnik.sc:430
  0x6250: SetDotRaw r2, 1260
  0x6258: Free1 r3
  0x625c: GetDotStr r3, "Position"  ; pool_off=0x4ec
  0x6264: Sub r2
  0x6268: ToStr r2
  0x626c: Call r3, 0x4890
  0x6274: LoadFloat r2, 16.0
  0x627c: CmpLe r1
  0x6280: BrZ r1, 0x63ac
  0x6288: GetDotStr r2, "playAnimationInplace"  ; pool_off=0xc2f  ; hunter_01_kolesnik.sc:431
  0x6290: LoadString r3, "run_move"  ; len=8, pool_off=0xc4e
  0x629c: GetDot r1, 1
  0x62a4: Free2 r2, r3
  0x62ac: ToStr r1
  0x62b0: CopyGlobWr r31, g3  ; hunter_01_kolesnik.sc:432
  0x62b8: GetDotStr r5, "!vec3"  ; pool_off=0x4f5
  0x62c0: GetDot r4, 0
  0x62c8: Free1 r5
  0x62cc: ToStr r4
  0x62d0: CopyGlobWr r2, g5
  0x62d8: CopyGlobWr r3, g6
  0x62e0: LoadString r7, "Sound"  ; len=5, pool_off=0x6d3
  0x62ec: Call r8, 0x26e8
  0x62f4: Call r3, 0x21d4
  0x62fc: Copy r1, r3  ; hunter_01_kolesnik.sc:433
  0x6304: GetDot r2, 0
  0x630c: Free2 r3, r2
  0x6314: Spawn r2, 0, 0x4268  ; hunter_01_kolesnik.sc:435
  0x6320: LoadBool r0, 0x10a  ; @patch+4 hunter_01_kolesnik.sc:436
  0x6328: LoadNullStr r0
  0x632c: Copy r-4, r5
  0x6334: GetDot r3, 1
  0x633c: Free1 r4
  0x6340: BrZ r3, 0x6388
  0x6348: Copy r2, r4  ; hunter_01_kolesnik.sc:437
  0x6350: GetDot r3, 0
  0x6358: Free2 r4, r3
  0x6360: Call r3, 0x44a8  ; hunter_01_kolesnik.sc:438
  0x6368: LoadNullStr r4  ; hunter_01_kolesnik.sc:439
  0x636c: RetV r3
  0x6370: Free1 r4
  0x6374: ToInt r3
  0x6378: Copy r3, r4294967292
  0x6380: Jmp r0, 0x6324  ; hunter_01_kolesnik.sc:436
  0x6388: Call r3, 0x44a8  ; hunter_01_kolesnik.sc:441
  0x6390: Copy r-5, r3  ; hunter_01_kolesnik.sc:443
  0x6398: Copy r-4, r4
  0x63a0: CallNat r6, func=23992, info=0x302
  0x63ac: GetDotStr r2, "playAnimationInplace"  ; pool_off=0xc2f  ; hunter_01_kolesnik.sc:446
  0x63b4: LoadString r3, "run"  ; len=3, pool_off=0xc4e
  0x63c0: GetDot r1, 1
  0x63c8: Free2 r2, r3
  0x63d0: ToStr r1
  0x63d4: CopyGlobWr r30, g3  ; hunter_01_kolesnik.sc:447
  0x63dc: GetDotStr r5, "!vec3"  ; pool_off=0x4f5
  0x63e4: GetDot r4, 0
  0x63ec: Free1 r5
  0x63f0: ToStr r4
  0x63f4: CopyGlobWr r2, g5
  0x63fc: CopyGlobWr r3, g6
  0x6404: LoadString r7, "Sound"  ; len=5, pool_off=0x6d3
  0x6410: Call r8, 0x26e8
  0x6418: Call r3, 0x21d4
  0x6420: Copy r1, r3  ; hunter_01_kolesnik.sc:448
  0x6428: GetDot r2, 0
  0x6430: Free2 r3, r2
  0x6438: Spawn r2, 0, 0x4268  ; hunter_01_kolesnik.sc:450
  0x6444: LoadBool r0, 0xa  ; @patch+4 hunter_01_kolesnik.sc:452
  0x644c: LoadString r0, "潓湵䵤湩楄瑳愀䙳潬瑡匀畯摮慍䑸獩t捓湥e..."  ; len=1025, pool_off=0x0, GARBLED
  0x6458: CmpGt r3
  0x645c: BrZ r3, 0x6480
  0x6464: Copy r0, r3  ; hunter_01_kolesnik.sc:453
  0x646c: Copy r-4, r4
  0x6474: Sub r3
  0x6478: Copy r3, r0
  0x6480: Copy r1, r4  ; hunter_01_kolesnik.sc:454
  0x6488: Copy r-4, r5
  0x6490: GetDot r3, 1
  0x6498: Free1 r4
  0x649c: BrNZ r3, 0x64ac
  0x64a4: Jmp r0, 0x64ec  ; hunter_01_kolesnik.sc:455
  0x64ac: Copy r2, r4  ; hunter_01_kolesnik.sc:456
  0x64b4: GetDot r3, 0
  0x64bc: Free2 r4, r3
  0x64c4: Call r3, 0x44a8  ; hunter_01_kolesnik.sc:457
  0x64cc: LoadNullStr r4  ; hunter_01_kolesnik.sc:458
  0x64d0: RetV r3
  0x64d4: Free1 r4
  0x64d8: ToInt r3
  0x64dc: Copy r3, r4294967292
  0x64e4: Jmp r0, 0x6448  ; hunter_01_kolesnik.sc:451
  0x64ec: Call r3, 0x44a8  ; hunter_01_kolesnik.sc:460
  0x64f4: Copy r0, r3  ; hunter_01_kolesnik.sc:462
  0x64fc: LoadInt r4, 0
  0x6504: CmpLe r3
  0x6508: BrZ r3, 0x6538
  0x6510: Copy r-5, r4  ; hunter_01_kolesnik.sc:463
  0x6518: Call r5, 0x6550
  0x6520: BrZ r3, 0x6538
  0x6528: Free2 r2, r1  ; hunter_01_kolesnik.sc:464
  0x6530: Jmp r0, 0x6548
  0x6538: Free2 r2, r1  ; hunter_01_kolesnik.sc:424
  0x6540: Jmp r0, 0x6218
  0x6548: Free1 r-5  ; hunter_01_kolesnik.sc:467
  0x654c: Ret r0

; === function 77 (getAllowedTypes, hunter_01_kolesnik.sc, line 491) locals=8 ===
func_77:
  0x6558: Copy r-4, r1  ; hunter_01_kolesnik.sc:480
  0x6560: SetDotRaw r0, 1260
  0x6568: Free1 r1
  0x656c: ToStr r0
  0x6570: GetDotStr r1, "Position"  ; pool_off=0x4ec  ; hunter_01_kolesnik.sc:481
  0x6578: ToStr r1
  0x657c: Copy r0, r3  ; hunter_01_kolesnik.sc:482
  0x6584: Copy r1, r4
  0x658c: Sub r3
  0x6590: ToStr r3
  0x6594: Call r4, 0x4890
  0x659c: LoadBool r3, false  ; hunter_01_kolesnik.sc:483
  0x65a4: Copy r2, r4
  0x65ac: LoadFloat r5, 12.0
  0x65b4: CmpGe r4
  0x65b8: BrZ r4, 0x65e4
  0x65c0: Copy r2, r4
  0x65c8: LoadFloat r5, 40.0
  0x65d0: CmpLe r4
  0x65d4: BrZ r4, 0x65e4
  0x65dc: LoadBool r3, true
  0x65e4: BrZ r3, 0x668c
  0x65ec: Copy r1, r4  ; hunter_01_kolesnik.sc:484
  0x65f4: Copy r0, r5
  0x65fc: GetDotStr r7, "getRotation"  ; pool_off=0x891
  0x6604: GetDot r6, 0
  0x660c: Free1 r7
  0x6610: GetDotStr r7, "TrajectoryRotation"  ; pool_off=0xb19
  0x6618: Add r6
  0x661c: ToFloat r6
  0x6620: Call r7, 0x3ef0
  0x6628: Copy r3, r4  ; hunter_01_kolesnik.sc:485
  0x6630: Abs r4
  0x6634: LoadFloat r5, 1.0471975803375244
  0x663c: CmpLt r4
  0x6640: BrZ r4, 0x668c
  0x6648: GetDotStr r6, "!tuple"  ; pool_off=0xc28  ; hunter_01_kolesnik.sc:486
  0x6650: LoadInt r7, -1
  0x6658: GetDot r5, 1
  0x6660: Free1 r6
  0x6664: RetV r4
  0x6668: Free2 r5, r4
  0x6670: LoadBool r4, true  ; hunter_01_kolesnik.sc:487
  0x6678: Copy r4, r4294967291
  0x6680: Free3 r1, r0, r-4
  0x6688: Ret r0
  0x668c: LoadBool r3, false  ; hunter_01_kolesnik.sc:490
  0x6694: Copy r3, r4294967291
  0x669c: Free3 r1, r0, r-4
  0x66a4: Ret r0

; === function 78 (hunter_01_kolesnik.sc, line 474) locals=4 ===
func_78:
  0x66b0: GetDotStr r1, "irandRange"  ; pool_off=0xc5e  ; hunter_01_kolesnik.sc:473
  0x66b8: LoadInt r2, 5000000
  0x66c0: LoadInt r3, 10000000
  0x66c8: GetDot r0, 2
  0x66d0: Free1 r1
  0x66d4: ToInt r0
  0x66d8: Copy r0, r4294967292
  0x66e0: Ret r0

; === function 79 (hunter_01_kolesnik.sc, line 552) locals=0 ===
func_79:
  0x66ec: Ret r0  ; hunter_01_kolesnik.sc:552

; === function 80 (hunter_01_kolesnik.sc, line 558) locals=0 ===
func_80:
  0x66f8: Ret r0  ; hunter_01_kolesnik.sc:558

; === function 81 (hunter_01_kolesnik.sc, line 568) locals=2 ===
func_81:
  0x6704: Copy r-5, r0  ; hunter_01_kolesnik.sc:564
  0x670c: Copy r-4, r1
  0x6714: Call r2, 0x23cc
  0x671c: Call r1, 0x258c  ; hunter_01_kolesnik.sc:565
  0x6724: BrZ r0, 0x6738
  0x672c: CallNat2 r4, func=10296, info=0x0  ; hunter_01_kolesnik.sc:566
  0x6738: Ret r0  ; hunter_01_kolesnik.sc:568

; === function 82 (cancelAttackRequest, hunter_01_kolesnik.sc, line 575) locals=1 ===
func_82:
  0x6744: LoadBool r0, true  ; hunter_01_kolesnik.sc:574
  0x674c: Copy r0, r4294967292
  0x6754: Ret r0

; === function 83 (onDamage, hunter_01_kolesnik.sc, line 546) locals=7 ===
func_83:
  0x6760: Call r0, 0x36b8  ; hunter_01_kolesnik.sc:531
  0x6768: GetDotStr r1, "playAnimationInplace"  ; pool_off=0xc2f  ; hunter_01_kolesnik.sc:533
  0x6770: LoadString r2, "run_move"  ; len=8, pool_off=0xc4e
  0x677c: GetDot r0, 1
  0x6784: Free2 r1, r2
  0x678c: ToStr r0
  0x6790: CopyGlobWr r31, g2  ; hunter_01_kolesnik.sc:534
  0x6798: GetDotStr r4, "!vec3"  ; pool_off=0x4f5
  0x67a0: GetDot r3, 0
  0x67a8: Free1 r4
  0x67ac: ToStr r3
  0x67b0: CopyGlobWr r2, g4
  0x67b8: CopyGlobWr r3, g5
  0x67c0: LoadString r6, "Sound"  ; len=5, pool_off=0x6d3
  0x67cc: Call r7, 0x26e8
  0x67d4: Call r2, 0x21d4
  0x67dc: Copy r0, r2  ; hunter_01_kolesnik.sc:535
  0x67e4: GetDot r1, 0
  0x67ec: Free2 r2, r1
  0x67f4: Spawn r1, 0, 0x4268  ; hunter_01_kolesnik.sc:537
  0x6800: LoadBool r0, 0xa  ; @patch+4 hunter_01_kolesnik.sc:538
  0x6808: LoadString r0, "䵤湩楄瑳愀䙳潬瑡匀畯摮慍䑸獩t捓湥e慣汬..."  ; len=4294966282, pool_off=0x4, GARBLED
  0x6814: GetDot r2, 1
  0x681c: Free1 r3
  0x6820: BrZ r2, 0x6868
  0x6828: Copy r1, r3  ; hunter_01_kolesnik.sc:539
  0x6830: GetDot r2, 0
  0x6838: Free2 r3, r2
  0x6840: Call r2, 0x44a8  ; hunter_01_kolesnik.sc:540
  0x6848: LoadNullStr r3  ; hunter_01_kolesnik.sc:541
  0x684c: RetV r2
  0x6850: Free1 r3
  0x6854: ToInt r2
  0x6858: Copy r2, r4294967292
  0x6860: Jmp r0, 0x6804  ; hunter_01_kolesnik.sc:538
  0x6868: Call r2, 0x44a8  ; hunter_01_kolesnik.sc:543
  0x6870: GetDotStr r4, "!tuple"  ; pool_off=0xc28  ; hunter_01_kolesnik.sc:545
  0x6878: LoadInt r5, 1
  0x6880: GetDot r3, 1
  0x6888: Free1 r4
  0x688c: RetV r2
  0x6890: Free2 r3, r2
  0x6898: Free2 r1, r0  ; hunter_01_kolesnik.sc:546
  0x68a0: Ret r0

; === function 84 (isMineAttractor, ../follow.sci, line 9) locals=3 ===
func_84:
  0x68ac: Copy r-5, r0  ; ../follow.sci:8
  0x68b4: Copy r-4, r1
  0x68bc: LoadInt r2, 0
  0x68c4: ToFloat r2
  0x68c8: Call r3, 0x68dc
  0x68d0: Free2 r-4, r-5  ; ../follow.sci:9
  0x68d8: Ret r0

; === function 85 (getAllowedTypes, ../follow.sci, line 65) locals=13 ===
func_85:
  0x68e4: LoadNullStr2 r0  ; ../follow.sci:13
  0x68e8: LoadNullStr2 r1  ; ../follow.sci:14
  0x68ec: Copy r-4, r2  ; ../follow.sci:16
  0x68f4: LoadInt r3, 0
  0x68fc: CmpLe r2
  0x6900: BrZ r2, 0x6920
  0x6908: LoadFloat r2, 0.39269909262657166  ; ../follow.sci:17
  0x6910: CopyGlobRd r2, g0
  0x6918: Jmp r0, 0x6930  ; ../follow.sci:16
  0x6920: Copy r-4, r2  ; ../follow.sci:19
  0x6928: CopyGlobRd r2, g0
  0x6930: Free1 r3  ; ../follow.sci:22
  0x6934: RetV r2
  0x6938: ToInt r2
  0x693c: GetDotStr r4, "getRotation"  ; pool_off=0x891  ; ../follow.sci:24
  0x6944: GetDot r3, 0
  0x694c: Free1 r4
  0x6950: GetDotStr r4, "TrajectoryRotation"  ; pool_off=0xb19
  0x6958: Add r3
  0x695c: ToFloat r3
  0x6960: Copy r-6, r6  ; ../follow.sci:27
  0x6968: SetDotRaw r5, 3177
  0x6970: Free1 r6
  0x6974: GetDotStr r6, "NavMesh"  ; pool_off=0x4d7
  0x697c: GetDot r4, 1
  0x6984: Free2 r5, r6
  0x698c: ToStr r4
  0x6990: Copy r4, r6  ; ../follow.sci:28
  0x6998: SetDotRaw r5, 3190
  0x69a0: Free1 r6
  0x69a4: BrZ r5, 0x6a5c
  0x69ac: GetDotStr r6, "findPath"  ; pool_off=0xc7f  ; ../follow.sci:29
  0x69b4: Copy r4, r8
  0x69bc: SetDotRaw r7, 3190
  0x69c4: Free1 r8
  0x69c8: GetDot r5, 1
  0x69d0: Free2 r6, r7
  0x69d8: ToStr r5
  0x69dc: Copy r5, r0
  0x69e4: Free1 r5
  0x69e8: Copy r0, r7  ; ../follow.sci:30
  0x69f0: SetDotRaw r6, 3208
  0x69f8: Free1 r7
  0x69fc: GetDot r5, 0
  0x6a04: Free1 r6
  0x6a08: ToStr r5
  0x6a0c: Copy r5, r1
  0x6a14: Free1 r5
  0x6a18: Copy r1, r7  ; ../follow.sci:31
  0x6a20: SetDotRaw r6, 3222
  0x6a28: Free1 r7
  0x6a2c: GetDot r5, 0
  0x6a34: Free2 r6, r5
  0x6a3c: GetDotStr r6, "moveRoute"  ; pool_off=0xc9b  ; ../follow.sci:32
  0x6a44: Copy r1, r7
  0x6a4c: GetDot r5, 1
  0x6a54: Free3 r6, r7, r5
  0x6a5c: LoadInt r6, 250  ; ../follow.sci:35
  0x6a64: Call r7, 0x6c44
  0x6a6c: LoadFloatZero r6  ; ../follow.sci:38
  0x6a70: Copy r3, r8  ; ../follow.sci:40
  0x6a78: GetDotStr r9, "TrajectoryRotation"  ; pool_off=0xb19
  0x6a80: ToFloat r9
  0x6a84: CopyGlobWr r0, g10
  0x6a8c: Copy r2, r12
  0x6a94: Call r13, 0x6e38
  0x6a9c: Mul r10
  0x6aa0: Call r11, 0x6c6c
  0x6aa8: Copy r7, r3
  0x6ab0: Copy r-5, r8  ; ../follow.sci:42
  0x6ab8: Copy r2, r9
  0x6ac0: GetDot r7, 1
  0x6ac8: Free1 r8
  0x6acc: GetDotStr r9, "updateTrajectory"  ; pool_off=0xca5  ; ../follow.sci:43
  0x6ad4: GetDot r8, 0
  0x6adc: Free1 r9
  0x6ae0: ToFloat r8
  0x6ae4: Copy r8, r6
  0x6aec: Copy r7, r9  ; ../follow.sci:44
  0x6af4: RetV r8
  0x6af8: Free1 r9
  0x6afc: ToInt r8
  0x6b00: Copy r8, r2
  0x6b08: Copy r5, r8  ; ../follow.sci:46
  0x6b10: Copy r2, r9
  0x6b18: Sub r8
  0x6b1c: Copy r8, r5
  0x6b24: Copy r5, r8  ; ../follow.sci:47
  0x6b2c: LoadInt r9, 0
  0x6b34: CmpLe r8
  0x6b38: BrZ r8, 0x6b4c
  0x6b40: Free1 r7  ; ../follow.sci:48
  0x6b44: Jmp r0, 0x6b9c
  0x6b4c: LoadBool r8, false  ; ../follow.sci:50
  0x6b54: Copy r1, r9
  0x6b5c: BrZ r9, 0x6b7c
  0x6b64: Copy r6, r9
  0x6b6c: BrZ r9, 0x6b7c
  0x6b74: LoadBool r8, true
  0x6b7c: BrZ r8, 0x6b90
  0x6b84: Free1 r7  ; ../follow.sci:51
  0x6b88: Jmp r0, 0x6b9c
  0x6b90: Free1 r7  ; ../follow.sci:39
  0x6b94: Jmp r0, 0x6a70
  0x6b9c: Copy r5, r7  ; ../follow.sci:53
  0x6ba4: LoadInt r8, 0
  0x6bac: CmpLe r7
  0x6bb0: BrZ r7, 0x6bc0
  0x6bb8: Jmp r0, 0x6c38  ; ../follow.sci:54
  0x6bc0: Copy r1, r9  ; ../follow.sci:56
  0x6bc8: SetDotRaw r8, 3222
  0x6bd0: Free1 r9
  0x6bd4: GetDot r7, 0
  0x6bdc: Free1 r8
  0x6be0: BrNZ r7, 0x6c10
  0x6be8: LoadNullStr r7  ; ../follow.sci:57
  0x6bec: Copy r7, r0
  0x6bf4: Free1 r7
  0x6bf8: LoadNullStr r7  ; ../follow.sci:58
  0x6bfc: Copy r7, r1
  0x6c04: Free1 r7
  0x6c08: Jmp r0, 0x6c38  ; ../follow.sci:59
  0x6c10: GetDotStr r8, "moveRoute"  ; pool_off=0xc9b  ; ../follow.sci:62
  0x6c18: Copy r1, r9
  0x6c20: GetDot r7, 1
  0x6c28: Free3 r8, r9, r7
  0x6c30: Jmp r0, 0x6a6c  ; ../follow.sci:37
  0x6c38: Free1 r4  ; ../follow.sci:25
  0x6c3c: Jmp r0, 0x6960

; === function 86 (../std.sci, line 114) locals=2 ===
func_86:
  0x6c4c: Copy r-4, r0  ; ../std.sci:113
  0x6c54: LoadInt r1, 1000
  0x6c5c: Mul r0
  0x6c60: Copy r0, r4294967291
  0x6c68: Ret r0

; === function 87 (../std.sci, line 385) locals=9 ===
func_87:
  0x6c74: Copy r-5, r0  ; ../std.sci:364
  0x6c7c: Cos r0
  0x6c80: Copy r-5, r1  ; ../std.sci:364
  0x6c88: Sin r1
  0x6c8c: Copy r-6, r2  ; ../std.sci:365
  0x6c94: Cos r2
  0x6c98: Copy r-6, r3  ; ../std.sci:365
  0x6ca0: Sin r3
  0x6ca4: Copy r1, r4  ; ../std.sci:367
  0x6cac: Copy r2, r5
  0x6cb4: Mul r4
  0x6cb8: Copy r0, r5
  0x6cc0: Copy r3, r6
  0x6cc8: Mul r5
  0x6ccc: Sub r4
  0x6cd0: LoadInt r5, 0
  0x6cd8: CmpLt r4
  0x6cdc: BrZ r4, 0x6cf8
  0x6ce4: Copy r-4, r4  ; ../std.sci:368
  0x6cec: Neg r4
  0x6cf0: Copy r4, r4294967292
  0x6cf8: Copy r1, r4  ; ../std.sci:370
  0x6d00: Copy r3, r5
  0x6d08: Mul r4
  0x6d0c: Copy r0, r5
  0x6d14: Copy r2, r6
  0x6d1c: Mul r5
  0x6d20: Add r4
  0x6d24: Copy r4, r5  ; ../std.sci:371
  0x6d2c: Abs r5
  0x6d30: LoadInt r6, 1
  0x6d38: CmpLt r5
  0x6d3c: BrZ r5, 0x6df8
  0x6d44: Copy r4, r5  ; ../std.sci:372
  0x6d4c: ACos r5
  0x6d50: Copy r5, r4
  0x6d58: Copy r-4, r5  ; ../std.sci:373
  0x6d60: Abs r5
  0x6d64: Copy r4, r6
  0x6d6c: CmpGe r5
  0x6d70: BrZ r5, 0x6ddc
  0x6d78: Copy r-4, r5  ; ../std.sci:374
  0x6d80: LoadInt r6, 0
  0x6d88: CmpLt r5
  0x6d8c: BrZ r5, 0x6db8
  0x6d94: Copy r-6, r5  ; ../std.sci:375
  0x6d9c: Copy r4, r6
  0x6da4: Sub r5
  0x6da8: Copy r5, r4294967290
  0x6db0: Jmp r0, 0x6dd4  ; ../std.sci:374
  0x6db8: Copy r-6, r5  ; ../std.sci:377
  0x6dc0: Copy r4, r6
  0x6dc8: Add r5
  0x6dcc: Copy r5, r4294967290
  0x6dd4: Jmp r0, 0x6df8  ; ../std.sci:373
  0x6ddc: Copy r-6, r5  ; ../std.sci:380
  0x6de4: Copy r-4, r6
  0x6dec: Add r5
  0x6df0: Copy r5, r4294967290
  0x6df8: GetDotStr r6, "setRotation"  ; pool_off=0xbe9  ; ../std.sci:383
  0x6e00: Copy r-6, r7
  0x6e08: GetDotStr r8, "TrajectoryRotation"  ; pool_off=0xb19
  0x6e10: Sub r7
  0x6e14: GetDot r5, 1
  0x6e1c: Free3 r6, r7, r5
  0x6e24: Copy r-6, r5  ; ../std.sci:384
  0x6e2c: Copy r5, r4294967289
  0x6e34: Ret r0

; === function 88 (../std.sci, line 104) locals=2 ===
func_88:
  0x6e40: Copy r-4, r0  ; ../std.sci:103
  0x6e48: LoadFloat r1, 1000000.0
  0x6e50: Div r0
  0x6e54: Copy r0, r4294967291
  0x6e5c: Ret r0

; === function 89 (hunter_01_kolesnik.sc, line 743) locals=10 ===
func_89:
  0x6e68: CopyGlobWr r33, g1  ; hunter_01_kolesnik.sc:728
  0x6e70: GetDotStr r3, "!vec3"  ; pool_off=0x4f5
  0x6e78: GetDot r2, 0
  0x6e80: Free1 r3
  0x6e84: ToStr r2
  0x6e88: CopyGlobWr r2, g3
  0x6e90: CopyGlobWr r3, g4
  0x6e98: LoadString r5, "Sound"  ; len=5, pool_off=0x6d3
  0x6ea4: Call r6, 0x7058
  0x6eac: Copy r0, r1  ; hunter_01_kolesnik.sc:729
  0x6eb4: Call r2, 0x21d4
  0x6ebc: Copy r-4, r2  ; hunter_01_kolesnik.sc:731
  0x6ec4: Call r3, 0x5904
  0x6ecc: LoadString r3, "stop_"  ; len=5, pool_off=0x921  ; hunter_01_kolesnik.sc:732
  0x6ed8: Copy r1, r4
  0x6ee0: Add r3
  0x6ee4: ToStr r3
  0x6ee8: LoadInt r4, 0
  0x6ef0: Call r5, 0x532c
  0x6ef8: Copy r1, r3  ; hunter_01_kolesnik.sc:734
  0x6f00: Copy r-4, r4
  0x6f08: Spawn r2, 0, 0x5958
  0x6f14: LoadFloat r0, 1.179893306961496e-42
  0x6f1c: Copy r2, r4  ; hunter_01_kolesnik.sc:735
  0x6f24: LoadBool r6, true
  0x6f2c: RetV r5
  0x6f30: Free1 r6
  0x6f34: GetDot r3, 1
  0x6f3c: Free2 r4, r5
  0x6f44: BrZ r3, 0x6f54
  0x6f4c: Jmp r0, 0x6f1c
  0x6f54: Copy r0, r5  ; hunter_01_kolesnik.sc:737
  0x6f5c: SetDotRaw r4, 1962
  0x6f64: Free1 r5
  0x6f68: GetDot r3, 0
  0x6f70: Free2 r4, r3
  0x6f78: LoadNullStr r3  ; hunter_01_kolesnik.sc:738
  0x6f7c: Copy r3, r0
  0x6f84: Free1 r3
  0x6f88: CopyGlobWr r32, g5  ; hunter_01_kolesnik.sc:740
  0x6f90: GetDotStr r7, "irandMax"  ; pool_off=0x44e
  0x6f98: CopyGlobWr r32, g9
  0x6fa0: SetDotRaw r8, 1111
  0x6fa8: Free1 r9
  0x6fac: GetDot r6, 1
  0x6fb4: Free2 r7, r8
  0x6fbc: SetDot r4, 1
  0x6fc4: Free1 r6
  0x6fc8: ToStr r4
  0x6fcc: GetDotStr r6, "!vec3"  ; pool_off=0x4f5
  0x6fd4: GetDot r5, 0
  0x6fdc: Free1 r6
  0x6fe0: ToStr r5
  0x6fe4: CopyGlobWr r2, g6
  0x6fec: CopyGlobWr r3, g7
  0x6ff4: LoadString r8, "Sound"  ; len=5, pool_off=0x6d3
  0x7000: Call r9, 0x26e8
  0x7008: Call r4, 0x21d4
  0x7010: Copy r1, r4  ; hunter_01_kolesnik.sc:741
  0x7018: LoadString r5, "_stop"  ; len=5, pool_off=0x91f
  0x7024: Add r4
  0x7028: ToStr r4
  0x702c: LoadInt r5, 0
  0x7034: Call r6, 0x532c
  0x703c: LoadBool r4, false  ; hunter_01_kolesnik.sc:742
  0x7044: RetV r3
  0x7048: Free2 r4, r3
  0x7050: Jmp r0, 0x703c  ; hunter_01_kolesnik.sc:742

; === function 90 (..\sound.sci, line 279) locals=9 ===
func_90:
  0x7060: LoadString r1, "Master"  ; len=6, pool_off=0x60a  ; ..\sound.sci:275
  0x706c: Call r2, 0x2180
  0x7074: Copy r-4, r2
  0x707c: Call r3, 0x2180
  0x7084: Mul r0
  0x7088: GetDotStr r2, "playSound3DLooped"  ; pool_off=0xcb6  ; ..\sound.sci:276
  0x7090: Copy r-8, r3
  0x7098: Copy r-7, r4
  0x70a0: Copy r-6, r5
  0x70a8: Copy r-5, r6
  0x70b0: LoadInt r7, 1
  0x70b8: Copy r0, r8
  0x70c0: GetDot r1, 6
  0x70c8: Free3 r2, r3, r4
  0x70d0: ToStr r1
  0x70d4: GetDotStr r6, "Globals"  ; pool_off=0x620  ; ..\sound.sci:277
  0x70dc: SetDotRaw r5, 1576
  0x70e4: Free1 r6
  0x70e8: Copy r-4, r6
  0x70f0: SetDot r4, 1
  0x70f8: Free1 r6
  0x70fc: SetDotRaw r3, 816
  0x7104: Free1 r4
  0x7108: Copy r1, r4
  0x7110: ToObj r4
  0x7114: GetDot r2, 1
  0x711c: Free3 r3, r4, r2
  0x7124: Copy r1, r2  ; ..\sound.sci:278
  0x712c: Copy r2, r4294967287
  0x7134: Free5 r2, r1, r-4, r-7, r-8
  0x7140: Ret r0

; === function 91 (hunter_01_kolesnik.sc, line 1069) locals=19 ===
func_91:
  0x714c: CopyGlobWr r46, g1  ; hunter_01_kolesnik.sc:1029
  0x7154: GetDotStr r3, "!vec3"  ; pool_off=0x4f5
  0x715c: GetDot r2, 0
  0x7164: Free1 r3
  0x7168: ToStr r2
  0x716c: CopyGlobWr r2, g3
  0x7174: LoadInt r4, 2
  0x717c: Mul r3
  0x7180: CopyGlobWr r3, g4
  0x7188: LoadString r5, "Sound"  ; len=5, pool_off=0x6d3
  0x7194: Call r6, 0x26e8
  0x719c: Call r1, 0x21d4
  0x71a4: GetDotStr r1, "playAnimation"  ; pool_off=0x8e3  ; hunter_01_kolesnik.sc:1030
  0x71ac: LoadString r2, "hit_wheel_begin"  ; len=15, pool_off=0xcc8
  0x71b8: GetDot r0, 1
  0x71c0: Free2 r1, r2
  0x71c8: ToStr r0
  0x71cc: Copy r0, r2  ; hunter_01_kolesnik.sc:1031
  0x71d4: GetDot r1, 0
  0x71dc: Free2 r2, r1
  0x71e4: CopyGlobWr r25, g2  ; hunter_01_kolesnik.sc:1033
  0x71ec: Call r3, 0x4588
  0x71f4: CopyGlobWr r26, g3  ; hunter_01_kolesnik.sc:1034
  0x71fc: Call r4, 0x4588
  0x7204: Spawn r3, 0, 0x4268  ; hunter_01_kolesnik.sc:1036
  0x7210: LoadBool r0, 0xa  ; @patch+4 hunter_01_kolesnik.sc:1038
  0x7218: LoadFalse r0
  0x721c: Copy r-4, r6
  0x7224: GetDot r4, 1
  0x722c: Free1 r5
  0x7230: BrNZ r4, 0x7240
  0x7238: Jmp r0, 0x72a4  ; hunter_01_kolesnik.sc:1039
  0x7240: Copy r3, r5  ; hunter_01_kolesnik.sc:1040
  0x7248: GetDot r4, 0
  0x7250: Free2 r5, r4
  0x7258: CopyGlobWr r25, g4  ; hunter_01_kolesnik.sc:1041
  0x7260: Copy r1, r5
  0x7268: Call r6, 0x4500
  0x7270: CopyGlobWr r26, g4  ; hunter_01_kolesnik.sc:1042
  0x7278: Copy r2, r5
  0x7280: Call r6, 0x4500
  0x7288: Free1 r5  ; hunter_01_kolesnik.sc:1043
  0x728c: RetV r4
  0x7290: ToInt r4
  0x7294: Copy r4, r4294967292
  0x729c: Jmp r0, 0x7214  ; hunter_01_kolesnik.sc:1037
  0x72a4: Copy r0, r6  ; hunter_01_kolesnik.sc:1045
  0x72ac: SetDotRaw r5, 2363
  0x72b4: Free1 r6
  0x72b8: GetDot r4, 0
  0x72c0: Free2 r5, r4
  0x72c8: Copy r0, r5  ; hunter_01_kolesnik.sc:1046
  0x72d0: GetDot r4, 0
  0x72d8: Free2 r5, r4
  0x72e0: GetDotStr r5, "getRotation"  ; pool_off=0x891  ; hunter_01_kolesnik.sc:1048
  0x72e8: GetDot r4, 0
  0x72f0: Free1 r5
  0x72f4: GetDotStr r5, "TrajectoryRotation"  ; pool_off=0xb19
  0x72fc: Add r4
  0x7300: ToFloat r4
  0x7304: GetDotStr r6, "getBonePivot"  ; pool_off=0x9cf  ; hunter_01_kolesnik.sc:1049
  0x730c: GetDotStr r8, "findBone"  ; pool_off=0x4fb
  0x7314: LoadString r9, "loc_disk"  ; len=8, pool_off=0xce6
  0x7320: GetDot r7, 1
  0x7328: Free2 r8, r9
  0x7330: GetDot r5, 1
  0x7338: Free2 r6, r7
  0x7340: ToStr r5
  0x7344: Copy r-5, r7  ; hunter_01_kolesnik.sc:1050
  0x734c: SetDotRaw r6, 1260
  0x7354: Free1 r7
  0x7358: ToStr r6
  0x735c: Copy r6, r7  ; hunter_01_kolesnik.sc:1051
  0x7364: GetDotStr r9, "!vec3"  ; pool_off=0x4f5
  0x736c: LoadInt r10, 0
  0x7374: LoadFloat r11, 0.5
  0x737c: LoadInt r12, 0
  0x7384: GetDot r8, 3
  0x738c: Free1 r9
  0x7390: Add r7
  0x7394: ToStr r7
  0x7398: GetDotStr r10, "World"  ; pool_off=0x5e  ; hunter_01_kolesnik.sc:1052
  0x73a0: SetDotRaw r9, 1968
  0x73a8: Free1 r10
  0x73ac: GetDotStr r10, "Scene"  ; pool_off=0x22
  0x73b4: LoadString r11, "kolesnik_disk.pre"  ; len=17, pool_off=0xcf4
  0x73c0: Copy r5, r12
  0x73c8: LoadString r13, "hunter/fx/fx_kolesnik_disc"  ; len=26, pool_off=0xd16
  0x73d4: GetDot r8, 4
  0x73dc: Free5 r9, r10, r11, r12, r13
  0x73e8: ToStr r8
  0x73ec: Copy r8, r11  ; hunter_01_kolesnik.sc:1053
  0x73f4: SetDotRaw r10, 40
  0x73fc: Free1 r11
  0x7400: LoadString r11, "setParameters"  ; len=13, pool_off=0xd4a
  0x740c: Copy r-5, r12
  0x7414: GetDotStr r13, "self"  ; pool_off=0x80f
  0x741c: Copy r7, r14
  0x7424: LoadInt r15, 1
  0x742c: Call r19, 0x00ac
  0x7434: SetDotRaw r17, 3428
  0x743c: Free1 r18
  0x7440: SetDotRaw r16, 763
  0x7448: Free1 r17
  0x744c: GetDot r9, 6
  0x7454: Free5 r10, r11, r12, r13, r14
  0x7460: Free2 r16, r9
  0x7468: GetDotStr r11, "World"  ; pool_off=0x5e  ; hunter_01_kolesnik.sc:1054
  0x7470: SetDotRaw r10, 1968
  0x7478: Free1 r11
  0x747c: GetDotStr r11, "Scene"  ; pool_off=0x22
  0x7484: LoadString r12, "kolesnik_disk.pre"  ; len=17, pool_off=0xcf4
  0x7490: Copy r5, r13
  0x7498: LoadString r14, "hunter/fx/fx_kolesnik_disc"  ; len=26, pool_off=0xd16
  0x74a4: GetDot r9, 4
  0x74ac: Free5 r10, r11, r12, r13, r14
  0x74b8: ToStr r9
  0x74bc: Copy r9, r8
  0x74c4: Free1 r9
  0x74c8: Copy r8, r11  ; hunter_01_kolesnik.sc:1055
  0x74d0: SetDotRaw r10, 40
  0x74d8: Free1 r11
  0x74dc: LoadString r11, "setParameters"  ; len=13, pool_off=0xd4a
  0x74e8: Copy r-5, r12
  0x74f0: GetDotStr r13, "self"  ; pool_off=0x80f
  0x74f8: Copy r7, r14
  0x7500: LoadInt r15, -1
  0x7508: Call r19, 0x00ac
  0x7510: SetDotRaw r17, 3428
  0x7518: Free1 r18
  0x751c: SetDotRaw r16, 763
  0x7524: Free1 r17
  0x7528: GetDot r9, 6
  0x7530: Free5 r10, r11, r12, r13, r14
  0x753c: Free2 r16, r9
  0x7544: GetDotStr r10, "playAnimation"  ; pool_off=0x8e3  ; hunter_01_kolesnik.sc:1057
  0x754c: LoadString r11, "hit_wheel_end"  ; len=13, pool_off=0xd75
  0x7558: GetDot r9, 1
  0x7560: Free2 r10, r11
  0x7568: ToStr r9
  0x756c: Copy r9, r0
  0x7574: Free1 r9
  0x7578: Copy r0, r10  ; hunter_01_kolesnik.sc:1058
  0x7580: GetDot r9, 0
  0x7588: Free2 r10, r9
  0x7590: Spawn r9, 0, 0x4268  ; hunter_01_kolesnik.sc:1060
  0x759c: LoadBool r0, 0x90a
  0x75a4: LoadString r0, "瑳愀䙳潬瑡匀畯摮慍䑸獩t捓湥e慣汬最攀琀..."  ; len=2378, pool_off=0xa, GARBLED  ; @patch+8 hunter_01_kolesnik.sc:1061
  0x75b0: Copy r0, r4294966282
  0x75b8: CopyExtRd r0, 2358, 1
  0x75c4: Free1 r10
  0x75c8: BrZ r9, 0x7634
  0x75d0: Copy r3, r10  ; hunter_01_kolesnik.sc:1062
  0x75d8: GetDot r9, 0
  0x75e0: Free2 r10, r9
  0x75e8: CopyGlobWr r25, g9  ; hunter_01_kolesnik.sc:1063
  0x75f0: Copy r1, r10
  0x75f8: Call r11, 0x4500
  0x7600: CopyGlobWr r26, g9  ; hunter_01_kolesnik.sc:1064
  0x7608: Copy r2, r10
  0x7610: Call r11, 0x4500
  0x7618: Free1 r10  ; hunter_01_kolesnik.sc:1065
  0x761c: RetV r9
  0x7620: ToInt r9
  0x7624: Copy r9, r4294967292
  0x762c: Jmp r0, 0x75ac  ; hunter_01_kolesnik.sc:1061
  0x7634: CopyGlobWr r25, g9  ; hunter_01_kolesnik.sc:1067
  0x763c: Copy r1, r10
  0x7644: Call r11, 0x4500
  0x764c: CopyGlobWr r26, g9  ; hunter_01_kolesnik.sc:1068
  0x7654: Copy r2, r10
  0x765c: Call r11, 0x4500
  0x7664: Free5 r8, r7, r6, r5, r3  ; hunter_01_kolesnik.sc:1069
  0x7670: Free2 r0, r-5
  0x7678: Ret r0

; === function 92 (hunter_01_kolesnik.sc, line 693) locals=3 ===
func_92:
  0x7684: GetDotStr r1, "stop"  ; pool_off=0x66e  ; hunter_01_kolesnik.sc:689
  0x768c: LoadBool r2, true
  0x7694: GetDot r0, 1
  0x769c: Free2 r1, r0
  0x76a4: LoadBool r0, true  ; hunter_01_kolesnik.sc:690
  0x76ac: CopyGlobRd r0, g49
  0x76b4: LoadInt r0, 0  ; hunter_01_kolesnik.sc:691
  0x76bc: CallNat2 r3, func=12668, info=0x1
  0x76c8: LoadBool r0, false  ; hunter_01_kolesnik.sc:692
  0x76d0: Copy r0, r4294967291
  0x76d8: Free1 r-4
  0x76dc: Ret r0

; === function 93 (hunter_01_kolesnik.sc, line 706) locals=3 ===
func_93:
  0x76e8: Copy r-5, r0  ; hunter_01_kolesnik.sc:699
  0x76f0: Copy r-4, r1
  0x76f8: Call r2, 0x23cc
  0x7700: Call r1, 0x258c  ; hunter_01_kolesnik.sc:700
  0x7708: BrZ r0, 0x771c
  0x7710: CallNat2 r4, func=10296, info=0x0  ; hunter_01_kolesnik.sc:701
  0x771c: GetDotStr r1, "stop"  ; pool_off=0x66e  ; hunter_01_kolesnik.sc:704
  0x7724: LoadBool r2, true
  0x772c: GetDot r0, 1
  0x7734: Free2 r1, r0
  0x773c: LoadInt r0, 0  ; hunter_01_kolesnik.sc:705
  0x7744: CallNat2 r3, func=12668, info=0x1
  0x7750: Ret r0  ; hunter_01_kolesnik.sc:706

; === function 94 (hunter_01_kolesnik.sc, line 713) locals=1 ===
func_94:
  0x775c: LoadBool r0, true  ; hunter_01_kolesnik.sc:712
  0x7764: Copy r0, r4294967292
  0x776c: Ret r0

; === function 95 (hunter_01_kolesnik.sc, line 674) locals=8 ===
func_95:
  0x7778: GetDotStr r1, "setSensorFlags"  ; pool_off=0xd8f  ; hunter_01_kolesnik.sc:658
  0x7780: LoadInt r2, -2147483648
  0x7788: LoadInt r3, -2147483648
  0x7790: GetDot r0, 2
  0x7798: Free2 r1, r0
  0x77a0: GetDotStr r1, "addConeSector"  ; pool_off=0xd9e  ; hunter_01_kolesnik.sc:659
  0x77a8: GetDotStr r3, "!vec2"  ; pool_off=0xdac
  0x77b0: LoadInt r4, 0
  0x77b8: LoadInt r5, 1
  0x77c0: GetDot r2, 2
  0x77c8: Free1 r3
  0x77cc: LoadFloat r3, 1.0471975803375244
  0x77d4: LoadInt r4, 0
  0x77dc: LoadInt r5, 16
  0x77e4: LoadInt r6, 5
  0x77ec: LoadInt r7, 5
  0x77f4: GetDot r0, 6
  0x77fc: Free3 r1, r2, r0
  0x7804: GetDotStr r1, "addConeSector"  ; pool_off=0xd9e  ; hunter_01_kolesnik.sc:660
  0x780c: GetDotStr r3, "!vec2"  ; pool_off=0xdac
  0x7814: LoadInt r4, 0
  0x781c: LoadInt r5, -1
  0x7824: GetDot r2, 2
  0x782c: Free1 r3
  0x7830: LoadFloat r3, 2.094395160675049
  0x7838: LoadInt r4, 0
  0x7840: LoadInt r5, 13
  0x7848: LoadInt r6, 5
  0x7850: LoadInt r7, 5
  0x7858: GetDot r0, 6
  0x7860: Free3 r1, r2, r0
  0x7868: Call r0, 0x36b8  ; hunter_01_kolesnik.sc:663
  0x7870: LoadNullStr2 r0  ; hunter_01_kolesnik.sc:665
  0x7874: GetDotStr r2, "getRandomPoint"  ; pool_off=0xdb2  ; hunter_01_kolesnik.sc:668
  0x787c: LoadInt r3, 0
  0x7884: LoadInt r4, 0
  0x788c: GetDot r1, 2
  0x7894: Free1 r2
  0x7898: ToStr r1
  0x789c: GetDotStr r3, "findPath"  ; pool_off=0xc7f  ; hunter_01_kolesnik.sc:669
  0x78a4: Copy r1, r4
  0x78ac: GetDot r2, 1
  0x78b4: Free2 r3, r4
  0x78bc: ToStr r2
  0x78c0: Copy r2, r0
  0x78c8: Free1 r2
  0x78cc: Free1 r1  ; hunter_01_kolesnik.sc:667
  0x78d0: Copy r0, r1
  0x78d8: BrZ r1, 0x7874
  0x78e0: Copy r0, r2  ; hunter_01_kolesnik.sc:672
  0x78e8: Spawn r3, 0, 0x7edc
  0x78f4: LoadBool r0, 0x402
  0x78fc: .dword 0x41490fdb  ; UNKNOWN opcode 0xdb
  0x7900: Call r5, 0x7918
  0x7908: Free1 r1
  0x790c: Free1 r0  ; hunter_01_kolesnik.sc:662
  0x7910: Jmp r0, 0x7868

; === function 96 (onDamage, ../std.sci, line 860) locals=4 ===
func_96:
  0x7920: Copy r-6, r2  ; ../std.sci:852
  0x7928: SetDotRaw r1, 3208
  0x7930: Free1 r2
  0x7934: GetDot r0, 0
  0x793c: Free1 r1
  0x7940: ToStr r0
  0x7944: Copy r0, r3  ; ../std.sci:853
  0x794c: SetDotRaw r2, 3222
  0x7954: Free1 r3
  0x7958: GetDot r1, 0
  0x7960: Free2 r2, r1
  0x7968: Copy r0, r1  ; ../std.sci:855
  0x7970: Call r2, 0x79d4
  0x7978: LoadInt r2, 0  ; ../std.sci:857
  0x7980: ToFloat r2
  0x7984: Copy r-4, r3
  0x798c: Spawn r1, 0, 0x7a94
  0x7998: LoadFloat r0, 8.015427215937954e-43
  0x79a0: .dword 0x00007a54  ; UNKNOWN opcode 0x54
  0x79a4: Copy r0, r2  ; ../std.sci:859
  0x79ac: Copy r-5, r3
  0x79b4: Call r4, 0x7d90
  0x79bc: Copy r1, r4294967289
  0x79c4: Free4 r1, r0, r-5, r-6
  0x79d0: Ret r0

; === function 97 (isMineAttractor, ../std.sci, line 392) locals=5 ===
func_97:
  0x79dc: GetDotStr r1, "getRotation"  ; pool_off=0x891  ; ../std.sci:389
  0x79e4: GetDot r0, 0
  0x79ec: Free1 r1
  0x79f0: GetDotStr r1, "TrajectoryRotation"  ; pool_off=0xb19
  0x79f8: Add r0
  0x79fc: ToFloat r0
  0x7a00: GetDotStr r2, "moveRoute"  ; pool_off=0xc9b  ; ../std.sci:390
  0x7a08: Copy r-4, r3
  0x7a10: GetDot r1, 1
  0x7a18: Free3 r2, r3, r1
  0x7a20: GetDotStr r2, "setRotation"  ; pool_off=0xbe9  ; ../std.sci:391
  0x7a28: Copy r0, r3
  0x7a30: GetDotStr r4, "TrajectoryRotation"  ; pool_off=0xb19
  0x7a38: Sub r3
  0x7a3c: GetDot r1, 1
  0x7a44: Free3 r2, r3, r1
  0x7a4c: Free1 r-4  ; ../std.sci:392
  0x7a50: Ret r0

; === function 98 (getAllowedTypes, ../std.sci, line 239) locals=4 ===
func_98:
  0x7a5c: Copy r-4, r1  ; ../std.sci:238
  0x7a64: Free1 r3
  0x7a68: RetV r2
  0x7a6c: GetDot r0, 1
  0x7a74: Free2 r1, r2
  0x7a7c: BrZ r0, 0x7a8c
  0x7a84: Jmp r0, 0x7a5c
  0x7a8c: Free1 r-4  ; ../std.sci:239
  0x7a90: Ret r0

; === function 99 (../std.sci, line 332) locals=3 ===
func_99:
  0x7a9c: Copy r-5, r0  ; ../std.sci:331
  0x7aa4: Sin r0
  0x7aa8: Copy r-5, r1
  0x7ab0: Cos r1
  0x7ab4: Copy r-4, r2
  0x7abc: Call r3, 0x7ac8
  0x7ac4: Ret r0  ; ../std.sci:332

; === function 100 (../std.sci, line 288) locals=10 ===
func_100:
  0x7ad0: Copy r-6, r0  ; ../std.sci:253
  0x7ad8: Copy r-6, r1
  0x7ae0: Mul r0
  0x7ae4: Copy r-5, r1
  0x7aec: Copy r-5, r2
  0x7af4: Mul r1
  0x7af8: Add r0
  0x7afc: Sqrt r0
  0x7b00: Copy r-6, r1  ; ../std.sci:254
  0x7b08: Copy r0, r2
  0x7b10: Div r1
  0x7b14: Copy r1, r4294967290
  0x7b1c: Copy r-5, r1  ; ../std.sci:255
  0x7b24: Copy r0, r2
  0x7b2c: Div r1
  0x7b30: Copy r1, r4294967291
  0x7b38: GetDotStr r2, "getRotation"  ; pool_off=0x891  ; ../std.sci:257
  0x7b40: GetDot r1, 0
  0x7b48: Free1 r2
  0x7b4c: ToFloat r1
  0x7b50: Copy r1, r2  ; ../std.sci:258
  0x7b58: Cos r2
  0x7b5c: Copy r1, r3  ; ../std.sci:258
  0x7b64: Sin r3
  0x7b68: Copy r-6, r4  ; ../std.sci:260
  0x7b70: Copy r2, r5
  0x7b78: Mul r4
  0x7b7c: Copy r-5, r5
  0x7b84: Copy r3, r6
  0x7b8c: Mul r5
  0x7b90: Sub r4
  0x7b94: LoadInt r5, 0
  0x7b9c: CmpLt r4
  0x7ba0: BrZ r4, 0x7bbc
  0x7ba8: Copy r-4, r4  ; ../std.sci:261
  0x7bb0: Neg r4
  0x7bb4: Copy r4, r4294967292
  0x7bbc: Free1 r5  ; ../std.sci:263
  0x7bc0: RetV r4
  0x7bc4: ToInt r4
  0x7bc8: Copy r-4, r5  ; ../std.sci:266
  0x7bd0: Copy r4, r7
  0x7bd8: Call r8, 0x6e38
  0x7be0: Mul r5
  0x7be4: Copy r-6, r6  ; ../std.sci:267
  0x7bec: Copy r3, r7
  0x7bf4: Mul r6
  0x7bf8: Copy r-5, r7
  0x7c00: Copy r2, r8
  0x7c08: Mul r7
  0x7c0c: Add r6
  0x7c10: Copy r6, r7  ; ../std.sci:268
  0x7c18: LoadInt r8, 1
  0x7c20: CmpGe r7
  0x7c24: BrZ r7, 0x7c34
  0x7c2c: Jmp r0, 0x7d74  ; ../std.sci:269
  0x7c34: Copy r6, r7  ; ../std.sci:270
  0x7c3c: ACos r7
  0x7c40: Copy r7, r6
  0x7c48: Copy r5, r7  ; ../std.sci:271
  0x7c50: Abs r7
  0x7c54: Copy r6, r8
  0x7c5c: CmpGe r7
  0x7c60: BrZ r7, 0x7cec
  0x7c68: Copy r-4, r7  ; ../std.sci:272
  0x7c70: LoadInt r8, 0
  0x7c78: CmpLt r7
  0x7c7c: BrZ r7, 0x7ca8
  0x7c84: Copy r1, r7  ; ../std.sci:273
  0x7c8c: Copy r6, r8
  0x7c94: Sub r7
  0x7c98: Copy r7, r1
  0x7ca0: Jmp r0, 0x7cc4  ; ../std.sci:272
  0x7ca8: Copy r1, r7  ; ../std.sci:275
  0x7cb0: Copy r6, r8
  0x7cb8: Add r7
  0x7cbc: Copy r7, r1
  0x7cc4: GetDotStr r8, "setRotation"  ; pool_off=0xbe9  ; ../std.sci:276
  0x7ccc: Copy r1, r9
  0x7cd4: GetDot r7, 1
  0x7cdc: Free2 r8, r7
  0x7ce4: Jmp r0, 0x7d74  ; ../std.sci:277
  0x7cec: Copy r1, r7  ; ../std.sci:280
  0x7cf4: Copy r5, r8
  0x7cfc: Add r7
  0x7d00: Copy r7, r1
  0x7d08: GetDotStr r8, "setRotation"  ; pool_off=0xbe9  ; ../std.sci:281
  0x7d10: Copy r1, r9
  0x7d18: GetDot r7, 1
  0x7d20: Free2 r8, r7
  0x7d28: Copy r1, r7  ; ../std.sci:282
  0x7d30: Cos r7
  0x7d34: Copy r7, r2
  0x7d3c: Copy r1, r7  ; ../std.sci:282
  0x7d44: Sin r7
  0x7d48: Copy r7, r3
  0x7d50: LoadBool r8, true  ; ../std.sci:284
  0x7d58: RetV r7
  0x7d5c: Free1 r8
  0x7d60: ToInt r7
  0x7d64: Copy r7, r4
  0x7d6c: Jmp r0, 0x7bc8  ; ../std.sci:265
  0x7d74: LoadBool r6, false  ; ../std.sci:287
  0x7d7c: RetV r5
  0x7d80: Free2 r6, r5
  0x7d88: Jmp r0, 0x7d74  ; ../std.sci:287

; === function 101 (../std.sci, line 883) locals=6 ===
func_101:
  0x7d98: LoadFloatZero r0  ; ../std.sci:865
  0x7d9c: Free1 r2  ; ../std.sci:867
  0x7da0: RetV r1
  0x7da4: ToInt r1
  0x7da8: Copy r-4, r3  ; ../std.sci:868
  0x7db0: Copy r1, r4
  0x7db8: GetDot r2, 1
  0x7dc0: Free1 r3
  0x7dc4: ToStr r2
  0x7dc8: Copy r2, r3  ; ../std.sci:869
  0x7dd0: BrZ r3, 0x7e18
  0x7dd8: GetDotStr r4, "stop"  ; pool_off=0x66e  ; ../std.sci:870
  0x7de0: LoadBool r5, true
  0x7de8: GetDot r3, 1
  0x7df0: Free2 r4, r3
  0x7df8: Copy r2, r3  ; ../std.sci:871
  0x7e00: Copy r3, r4294967290
  0x7e08: Free4 r3, r2, r-4, r-5
  0x7e14: Ret r0
  0x7e18: GetDotStr r4, "updateTrajectory"  ; pool_off=0xca5  ; ../std.sci:873
  0x7e20: GetDot r3, 0
  0x7e28: Free1 r4
  0x7e2c: ToFloat r3
  0x7e30: Copy r3, r0
  0x7e38: Free1 r2  ; ../std.sci:866
  0x7e3c: Copy r0, r1
  0x7e44: BrZ r1, 0x7d9c
  0x7e4c: Copy r-5, r3  ; ../std.sci:876
  0x7e54: SetDotRaw r2, 3222
  0x7e5c: Free1 r3
  0x7e60: GetDot r1, 0
  0x7e68: Free1 r2
  0x7e6c: BrNZ r1, 0x7e7c
  0x7e74: Jmp r0, 0x7ea4  ; ../std.sci:877
  0x7e7c: GetDotStr r2, "moveRoute"  ; pool_off=0xc9b  ; ../std.sci:878
  0x7e84: Copy r-5, r3
  0x7e8c: GetDot r1, 1
  0x7e94: Free3 r2, r3, r1
  0x7e9c: Jmp r0, 0x7d98  ; ../std.sci:864
  0x7ea4: GetDotStr r1, "stop"  ; pool_off=0x66e  ; ../std.sci:881
  0x7eac: LoadBool r2, true
  0x7eb4: GetDot r0, 1
  0x7ebc: Free2 r1, r0
  0x7ec4: LoadNullStr r0  ; ../std.sci:882
  0x7ec8: Copy r0, r4294967290
  0x7ed0: Free3 r0, r-4, r-5
  0x7ed8: Ret r0

; === function 102 (hunter_01_kolesnik.sc, line 279) locals=7 ===
func_102:
  0x7ee4: GetDotStr r1, "playAnimationInplace"  ; pool_off=0xc2f  ; hunter_01_kolesnik.sc:266
  0x7eec: LoadString r2, "wander"  ; len=6, pool_off=0xdc1
  0x7ef8: GetDot r0, 1
  0x7f00: Free2 r1, r2
  0x7f08: ToStr r0
  0x7f0c: CopyGlobWr r44, g2  ; hunter_01_kolesnik.sc:267
  0x7f14: GetDotStr r4, "!vec3"  ; pool_off=0x4f5
  0x7f1c: GetDot r3, 0
  0x7f24: Free1 r4
  0x7f28: ToStr r3
  0x7f2c: CopyGlobWr r2, g4
  0x7f34: CopyGlobWr r3, g5
  0x7f3c: LoadString r6, "Sound"  ; len=5, pool_off=0x6d3
  0x7f48: Call r7, 0x26e8
  0x7f50: Call r2, 0x21d4
  0x7f58: Copy r0, r2  ; hunter_01_kolesnik.sc:268
  0x7f60: GetDot r1, 0
  0x7f68: Free2 r2, r1
  0x7f70: Spawn r1, 0, 0x4268  ; hunter_01_kolesnik.sc:270
  0x7f7c: LoadBool r0, 0x23c  ; @patch+4 hunter_01_kolesnik.sc:272
  0x7f84: .dword 0x000044a8  ; UNKNOWN opcode 0xa8
  0x7f88: LoadNullStr r3  ; hunter_01_kolesnik.sc:273
  0x7f8c: RetV r2
  0x7f90: Free1 r3
  0x7f94: ToInt r2
  0x7f98: Copy r0, r4  ; hunter_01_kolesnik.sc:274
  0x7fa0: Copy r2, r5
  0x7fa8: GetDot r3, 1
  0x7fb0: Free1 r4
  0x7fb4: BrNZ r3, 0x7fc4
  0x7fbc: Jmp r0, 0x7fe4  ; hunter_01_kolesnik.sc:275
  0x7fc4: Copy r1, r4  ; hunter_01_kolesnik.sc:276
  0x7fcc: GetDot r3, 0
  0x7fd4: Free2 r4, r3
  0x7fdc: Jmp r0, 0x7f80  ; hunter_01_kolesnik.sc:271
  0x7fe4: Free2 r1, r0  ; hunter_01_kolesnik.sc:265
  0x7fec: Jmp r0, 0x7ee4

; === function 103 (hunter_01_kolesnik.sc, line 89) locals=2 ===
func_103:
  0x7ffc: Call r0, 0x8020  ; hunter_01_kolesnik.sc:83
  0x8004: Call r0, 0x8504  ; hunter_01_kolesnik.sc:84
  0x800c: Free1 r1  ; hunter_01_kolesnik.sc:87
  0x8010: RetV r0
  0x8014: Free1 r0
  0x8018: Jmp r0, 0x800c  ; hunter_01_kolesnik.sc:86

; === function 104 (hunter_01_kolesnik.sc, line 64) locals=5 ===
func_104:
  0x8028: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_01_kolesnik.sc:32
  0x8030: LoadString r2, "kolesnik_move"  ; len=13, pool_off=0xdcd
  0x803c: GetDot r0, 1
  0x8044: Free2 r1, r2
  0x804c: ToStr r0
  0x8050: CopyGlobRd r0, g28
  0x8058: Free1 r0
  0x805c: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_01_kolesnik.sc:33
  0x8064: LoadString r2, "kolesnik_wander"  ; len=15, pool_off=0xde7
  0x8070: GetDot r0, 1
  0x8078: Free2 r1, r2
  0x8080: ToStr r0
  0x8084: CopyGlobRd r0, g44
  0x808c: Free1 r0
  0x8090: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_01_kolesnik.sc:34
  0x8098: LoadString r2, "kolesnik_run_loop"  ; len=17, pool_off=0xe05
  0x80a4: GetDot r0, 1
  0x80ac: Free2 r1, r2
  0x80b4: ToStr r0
  0x80b8: CopyGlobRd r0, g30
  0x80c0: Free1 r0
  0x80c4: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_01_kolesnik.sc:36
  0x80cc: LoadString r2, "kolesnik_run_move"  ; len=17, pool_off=0xe27
  0x80d8: GetDot r0, 1
  0x80e0: Free2 r1, r2
  0x80e8: ToStr r0
  0x80ec: CopyGlobRd r0, g31
  0x80f4: Free1 r0
  0x80f8: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_01_kolesnik.sc:37
  0x8100: LoadString r2, "kolesnik_move_run"  ; len=17, pool_off=0xe49
  0x810c: GetDot r0, 1
  0x8114: Free2 r1, r2
  0x811c: ToStr r0
  0x8120: CopyGlobRd r0, g29
  0x8128: Free1 r0
  0x812c: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_01_kolesnik.sc:39
  0x8134: LoadString r2, "kolesnik_hit_left"  ; len=17, pool_off=0xe6b
  0x8140: GetDot r0, 1
  0x8148: Free2 r1, r2
  0x8150: ToStr r0
  0x8154: CopyGlobRd r0, g36
  0x815c: Free1 r0
  0x8160: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_01_kolesnik.sc:40
  0x8168: LoadString r2, "kolesnik_hit_right"  ; len=18, pool_off=0xe8d
  0x8174: GetDot r0, 1
  0x817c: Free2 r1, r2
  0x8184: ToStr r0
  0x8188: CopyGlobRd r0, g37
  0x8190: Free1 r0
  0x8194: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_01_kolesnik.sc:41
  0x819c: LoadString r2, "kolesnik_hit_front"  ; len=18, pool_off=0xeb1
  0x81a8: GetDot r0, 1
  0x81b0: Free2 r1, r2
  0x81b8: ToStr r0
  0x81bc: CopyGlobRd r0, g39
  0x81c4: Free1 r0
  0x81c8: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_01_kolesnik.sc:42
  0x81d0: LoadString r2, "kolesnik_hit_ground"  ; len=19, pool_off=0xed5
  0x81dc: GetDot r0, 1
  0x81e4: Free2 r1, r2
  0x81ec: ToStr r0
  0x81f0: CopyGlobRd r0, g38
  0x81f8: Free1 r0
  0x81fc: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_01_kolesnik.sc:44
  0x8204: LoadString r2, "kolesnik_throw_disk"  ; len=19, pool_off=0xefb
  0x8210: GetDot r0, 1
  0x8218: Free2 r1, r2
  0x8220: ToStr r0
  0x8224: CopyGlobRd r0, g46
  0x822c: Free1 r0
  0x8230: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_01_kolesnik.sc:46
  0x8238: LoadString r2, "kolesnik_bulldog_back"  ; len=21, pool_off=0xf1f
  0x8244: GetDot r0, 1
  0x824c: Free2 r1, r2
  0x8254: ToStr r0
  0x8258: CopyGlobRd r0, g40
  0x8260: Free1 r0
  0x8264: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_01_kolesnik.sc:47
  0x826c: LoadString r2, "kolesnik_bulldog_front"  ; len=22, pool_off=0xf47
  0x8278: GetDot r0, 1
  0x8280: Free2 r1, r2
  0x8288: ToStr r0
  0x828c: CopyGlobRd r0, g41
  0x8294: Free1 r0
  0x8298: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_01_kolesnik.sc:48
  0x82a0: LoadString r2, "kolesnik_bulldog_left"  ; len=21, pool_off=0xf73
  0x82ac: GetDot r0, 1
  0x82b4: Free2 r1, r2
  0x82bc: ToStr r0
  0x82c0: CopyGlobRd r0, g42
  0x82c8: Free1 r0
  0x82cc: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_01_kolesnik.sc:49
  0x82d4: LoadString r2, "kolesnik_bulldog_right"  ; len=22, pool_off=0xf9d
  0x82e0: GetDot r0, 1
  0x82e8: Free2 r1, r2
  0x82f0: ToStr r0
  0x82f4: CopyGlobRd r0, g43
  0x82fc: Free1 r0
  0x8300: GetDotStr r1, "!vector"  ; pool_off=0x328  ; hunter_01_kolesnik.sc:51
  0x8308: GetDot r0, 0
  0x8310: Free1 r1
  0x8314: ToStr r0
  0x8318: CopyGlobRd r0, g32
  0x8320: Free1 r0
  0x8324: CopyGlobWr r32, g2  ; hunter_01_kolesnik.sc:52
  0x832c: SetDotRaw r1, 816
  0x8334: Free1 r2
  0x8338: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x8340: LoadString r4, "kolesnik_rotate_0"  ; len=17, pool_off=0xfc9
  0x834c: GetDot r2, 1
  0x8354: Free2 r3, r4
  0x835c: GetDot r0, 1
  0x8364: Free3 r1, r2, r0
  0x836c: CopyGlobWr r32, g2  ; hunter_01_kolesnik.sc:53
  0x8374: SetDotRaw r1, 816
  0x837c: Free1 r2
  0x8380: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x8388: LoadString r4, "kolesnik_rotate_1"  ; len=17, pool_off=0xfeb
  0x8394: GetDot r2, 1
  0x839c: Free2 r3, r4
  0x83a4: GetDot r0, 1
  0x83ac: Free3 r1, r2, r0
  0x83b4: CopyGlobWr r32, g2  ; hunter_01_kolesnik.sc:54
  0x83bc: SetDotRaw r1, 816
  0x83c4: Free1 r2
  0x83c8: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x83d0: LoadString r4, "kolesnik_rotate_2"  ; len=17, pool_off=0x100d
  0x83dc: GetDot r2, 1
  0x83e4: Free2 r3, r4
  0x83ec: GetDot r0, 1
  0x83f4: Free3 r1, r2, r0
  0x83fc: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_01_kolesnik.sc:56
  0x8404: LoadString r2, "kolesnik_stop_rotate"  ; len=20, pool_off=0x102f
  0x8410: GetDot r0, 1
  0x8418: Free2 r1, r2
  0x8420: ToStr r0
  0x8424: CopyGlobRd r0, g33
  0x842c: Free1 r0
  0x8430: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_01_kolesnik.sc:58
  0x8438: LoadString r2, "kolesnik_turn_left"  ; len=18, pool_off=0x1057
  0x8444: GetDot r0, 1
  0x844c: Free2 r1, r2
  0x8454: ToStr r0
  0x8458: CopyGlobRd r0, g34
  0x8460: Free1 r0
  0x8464: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_01_kolesnik.sc:59
  0x846c: LoadString r2, "kolesnik_turn_right"  ; len=19, pool_off=0x107b
  0x8478: GetDot r0, 1
  0x8480: Free2 r1, r2
  0x8488: ToStr r0
  0x848c: CopyGlobRd r0, g35
  0x8494: Free1 r0
  0x8498: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_01_kolesnik.sc:61
  0x84a0: LoadString r2, "kolesnik_wander_stop"  ; len=20, pool_off=0x10a1
  0x84ac: GetDot r0, 1
  0x84b4: Free2 r1, r2
  0x84bc: ToStr r0
  0x84c0: CopyGlobRd r0, g45
  0x84c8: Free1 r0
  0x84cc: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_01_kolesnik.sc:63
  0x84d4: LoadString r2, "kolesnik_battle_begin"  ; len=21, pool_off=0x10c9
  0x84e0: GetDot r0, 1
  0x84e8: Free2 r1, r2
  0x84f0: ToStr r0
  0x84f4: CopyGlobRd r0, g47
  0x84fc: Free1 r0
  0x8500: Ret r0  ; hunter_01_kolesnik.sc:64

; === function 105 (hunter_01_kolesnik.sc, line 74) locals=3 ===
func_105:
  0x850c: GetDotStr r1, "!geometryCache"  ; pool_off=0x10f3  ; hunter_01_kolesnik.sc:71
  0x8514: GetDot r0, 0
  0x851c: Free1 r1
  0x8520: ToStr r0
  0x8524: CopyGlobRd r0, g48
  0x852c: Free1 r0
  0x8530: CopyGlobWr r48, g2  ; hunter_01_kolesnik.sc:72
  0x8538: SetDotRaw r1, 4354
  0x8540: Free1 r2
  0x8544: LoadString r2, "kolesnik_disk.pre"  ; len=17, pool_off=0xcf4
  0x8550: GetDot r0, 1
  0x8558: Free3 r1, r2, r0
  0x8560: CopyGlobWr r48, g2  ; hunter_01_kolesnik.sc:73
  0x8568: SetDotRaw r1, 4371
  0x8570: Free1 r2
  0x8574: LoadString r2, "bulldog.bap"  ; len=11, pool_off=0x1122
  0x8580: GetDot r0, 1
  0x8588: Free3 r1, r2, r0
  0x8590: Ret r0  ; hunter_01_kolesnik.sc:74

; === function 106 (..\world\../gameplay.sci, line 419) locals=4 ===
func_106:
  0x859c: GetDotStr r1, "!vector"  ; pool_off=0x328  ; ..\world\../gameplay.sci:402
  0x85a4: GetDot r0, 0
  0x85ac: Free1 r1
  0x85b0: ToStr r0
  0x85b4: Copy r0, r3  ; ..\world\../gameplay.sci:405
  0x85bc: SetDotRaw r2, 816
  0x85c4: Free1 r3
  0x85c8: LoadInt r3, 0
  0x85d0: GetDot r1, 1
  0x85d8: Free2 r2, r1
  0x85e0: Copy r-4, r1  ; ..\world\../gameplay.sci:408
  0x85e8: LoadFloat r2, 259200.015625
  0x85f0: CmpGe r1
  0x85f4: BrZ r1, 0x8628
  0x85fc: Copy r0, r3  ; ..\world\../gameplay.sci:408
  0x8604: SetDotRaw r2, 816
  0x860c: Free1 r3
  0x8610: LoadInt r3, 2
  0x8618: GetDot r1, 1
  0x8620: Free2 r2, r1
  0x8628: Copy r-4, r1  ; ..\world\../gameplay.sci:411
  0x8630: LoadFloat r2, 345600.0
  0x8638: CmpGe r1
  0x863c: BrZ r1, 0x8670
  0x8644: Copy r0, r3  ; ..\world\../gameplay.sci:411
  0x864c: SetDotRaw r2, 816
  0x8654: Free1 r3
  0x8658: LoadInt r3, 1
  0x8660: GetDot r1, 1
  0x8668: Free2 r2, r1
  0x8670: Copy r-4, r1  ; ..\world\../gameplay.sci:414
  0x8678: LoadFloat r2, 604800.0
  0x8680: CmpGe r1
  0x8684: BrZ r1, 0x86b8
  0x868c: Copy r0, r3  ; ..\world\../gameplay.sci:414
  0x8694: SetDotRaw r2, 816
  0x869c: Free1 r3
  0x86a0: LoadInt r3, 3
  0x86a8: GetDot r1, 1
  0x86b0: Free2 r2, r1
  0x86b8: Copy r0, r1  ; ..\world\../gameplay.sci:418
  0x86c0: Copy r1, r4294967291
  0x86c8: Free2 r1, r0
  0x86d0: Ret r0

; === function 107 (hunter_base.sci, line 279) locals=2 ===
func_107:
  0x86dc: LoadFloat r0, 0.0010000000474974513  ; hunter_base.sci:279
  0x86e4: CopyGlobWr r4, g1
  0x86ec: Mul r0
  0x86f0: ToInt r0
  0x86f4: Copy r0, r4294967292
  0x86fc: Ret r0

; === function 108 (hunter_base.sci, line 280) locals=2 ===
func_108:
  0x8708: LoadFloat r0, 0.0010000000474974513  ; hunter_base.sci:280
  0x8710: CopyGlobWr r5, g1
  0x8718: Mul r0
  0x871c: ToInt r0
  0x8720: Copy r0, r4294967292
  0x8728: Ret r0

; === function 109 (hunter_base.sci, line 281) locals=2 ===
func_109:
  0x8734: LoadFloat r0, 1.0  ; hunter_base.sci:281
  0x873c: CopyGlobWr r4, g1
  0x8744: Mul r0
  0x8748: CopyGlobWr r5, g1
  0x8750: Div r0
  0x8754: Copy r0, r4294967292
  0x875c: Ret r0

; === function 110 (hunter_base.sci, line 299) locals=6 ===
func_110:
  0x8768: GetDotStr r1, "!vector"  ; pool_off=0x328  ; hunter_base.sci:294
  0x8770: GetDot r0, 0
  0x8778: Free1 r1
  0x877c: ToStr r0
  0x8780: CopyGlobRd r0, g10
  0x8788: Free1 r0
  0x878c: LoadInt r0, 0  ; hunter_base.sci:295
  0x8794: Copy r0, r1  ; hunter_base.sci:295
  0x879c: CopyGlobWr r8, g2
  0x87a4: CmpLt r1
  0x87a8: BrZ r1, 0x8818
  0x87b0: CopyGlobWr r10, g3  ; hunter_base.sci:296
  0x87b8: SetDotRaw r2, 816
  0x87c0: Free1 r3
  0x87c4: Copy r-4, r4
  0x87cc: Copy r0, r5
  0x87d4: SetDot r3, 1
  0x87dc: CopyGlobWr r5, g4
  0x87e4: Mul r3
  0x87e8: ToFloat r3
  0x87ec: GetDot r1, 1
  0x87f4: Free2 r2, r1
  0x87fc: Copy r0, r1  ; hunter_base.sci:295
  0x8804: Incr r1
  0x8808: Copy r1, r0
  0x8810: Jmp r0, 0x8794
  0x8818: Free1 r-4  ; hunter_base.sci:299
  0x881c: Ret r0

; === function 111 (getHunterActor, hunter_base.sci, line 301) locals=3 ===
func_111:
  0x8828: CopyGlobWr r10, g1  ; hunter_base.sci:301
  0x8830: CopyGlobWr r7, g2
  0x8838: SetDot r0, 1
  0x8840: LoadFloat r1, 0.0010000000474974513
  0x8848: Mul r0
  0x884c: ToFloat r0
  0x8850: Copy r0, r4294967292
  0x8858: Ret r0

; === function 112 (getHunterMaxHP, hunter_base.sci, line 302) locals=4 ===
func_112:
  0x8864: LoadFloat r0, 1.0  ; hunter_base.sci:302
  0x886c: CopyGlobWr r10, g2
  0x8874: CopyGlobWr r7, g3
  0x887c: SetDot r1, 1
  0x8884: Mul r0
  0x8888: CopyGlobWr r5, g1
  0x8890: Div r0
  0x8894: ToFloat r0
  0x8898: Copy r0, r4294967292
  0x88a0: Ret r0

; === function 113 (getHunterHPPercent, hunter_base.sci, line 305) locals=1 ===
func_113:
  0x88ac: CopyGlobWr r8, g0  ; hunter_base.sci:305
  0x88b4: Copy r0, r4294967292
  0x88bc: Ret r0

; === function 114 (setHunterHealth, hunter_base.sci, line 307) locals=1 ===
func_114:
  0x88c8: CopyGlobWr r6, g0  ; hunter_base.sci:307
  0x88d0: Copy r0, r4294967292
  0x88d8: Ret r0

; === function 115 (getCurrentStageLimit, hunter_base.sci, line 319) locals=1 ===
func_115:
  0x88e4: CopyGlobWr r9, g0  ; hunter_base.sci:313
  0x88ec: BrZ r0, 0x8918
  0x88f4: LoadBool r0, false  ; hunter_base.sci:314
  0x88fc: CopyGlobRd r0, g9
  0x8904: LoadBool r0, true  ; hunter_base.sci:315
  0x890c: Copy r0, r4294967292
  0x8914: Ret r0
  0x8918: LoadBool r0, false  ; hunter_base.sci:317
  0x8920: Copy r0, r4294967292
  0x8928: Ret r0

; === function 116 (getCurrentStageLimitPercent, hunter_base.sci, line 415) locals=4 ===
func_116:
  0x8934: Copy r-5, r0  ; hunter_base.sci:410
  0x893c: LoadString r1, "die"  ; len=3, pool_off=0x1138
  0x8948: CmpEq r0
  0x894c: BrZ r0, 0x89a0
  0x8954: GetDotStr r1, "call"  ; pool_off=0x28  ; hunter_base.sci:411
  0x895c: LoadString r2, "setHunterHealth"  ; len=15, pool_off=0x113e
  0x8968: LoadInt r3, 0
  0x8970: GetDot r0, 2
  0x8978: Free3 r1, r2, r0
  0x8980: LoadString r0, "die..."  ; len=6, pool_off=0x115c  ; hunter_base.sci:412
  0x898c: Copy r0, r4294967290
  0x8994: Free3 r0, r-4, r-5
  0x899c: Ret r0
  0x89a0: LoadNullStr r0  ; hunter_base.sci:414
  0x89a4: Copy r0, r4294967290
  0x89ac: Free3 r0, r-4, r-5
  0x89b4: Ret r0

; === function 117 (getHunterStage, hunter_base.sci, line 426) locals=8 ===
func_117:
  0x89c0: Call r1, 0x258c  ; hunter_base.sci:421
  0x89c8: BrNZ r0, 0x8a54
  0x89d0: LoadString r0, "hunter/ps_hunter_generalFleshPieces.ps"  ; len=38, pool_off=0x1168  ; hunter_base.sci:423
  0x89dc: GetDotStr r3, "World"  ; pool_off=0x5e  ; hunter_base.sci:424
  0x89e4: SetDotRaw r2, 4532
  0x89ec: Free1 r3
  0x89f0: GetDotStr r3, "Scene"  ; pool_off=0x22
  0x89f8: GetDotStr r5, "callDef"  ; pool_off=0x30a
  0x8a00: Copy r0, r6
  0x8a08: LoadString r7, "getCustomDebris"  ; len=15, pool_off=0x11c9
  0x8a14: GetDot r4, 2
  0x8a1c: Free3 r5, r6, r7
  0x8a24: Copy r-4, r5
  0x8a2c: LoadString r6, "particlesystem/jibs_generic"  ; len=27, pool_off=0x11e7
  0x8a38: GetDot r1, 4
  0x8a40: Free5 r2, r3, r4, r5, r6
  0x8a4c: Free1 r1
  0x8a50: Free1 r0  ; hunter_base.sci:421
  0x8a54: Free1 r-4  ; hunter_base.sci:426
  0x8a58: Ret r0

; === function 118 (isHunterVulnerable, hunter_base.sci, line 433) locals=1 ===
func_118:
  0x8a64: LoadBool r0, true  ; hunter_base.sci:432
  0x8a6c: Copy r0, r4294967292
  0x8a74: Ret r0

; === function 119 (isHunterStageChanged, hunter_base.sci, line 440) locals=1 ===
func_119:
  0x8a80: LoadBool r0, true  ; hunter_base.sci:439
  0x8a88: Copy r0, r4294967292
  0x8a90: Ret r0

; === function 120 (damageHunter, hunter_01_kolesnik.sc, line 148) locals=4 ===
func_120:
  0x8a9c: GetDotStr r2, "Scene"  ; pool_off=0x22  ; hunter_01_kolesnik.sc:147
  0x8aa4: SetDotRaw r1, 4637
  0x8aac: Free1 r2
  0x8ab0: LoadString r2, "PC_GetHim"  ; len=9, pool_off=0x122e
  0x8abc: GetDotStr r3, "self"  ; pool_off=0x80f
  0x8ac4: GetDot r0, 2
  0x8acc: Free4 r1, r2, r3, r0
  0x8ad8: Free1 r-6  ; hunter_01_kolesnik.sc:148
  0x8adc: Ret r0

; === function 121 (hunter_01_kolesnik.sc, line 1306) locals=5 ===
func_121:
  0x8ae8: GetDotStr r1, "getBonePivot"  ; pool_off=0x9cf  ; hunter_01_kolesnik.sc:1305
  0x8af0: GetDotStr r3, "findBone"  ; pool_off=0x4fb
  0x8af8: LoadString r4, "Pelvis"  ; len=6, pool_off=0x1240
  0x8b04: GetDot r2, 1
  0x8b0c: Free2 r3, r4
  0x8b14: GetDot r0, 1
  0x8b1c: Free2 r1, r2
  0x8b24: ToStr r0
  0x8b28: Copy r0, r4294967292
  0x8b30: Free1 r0
  0x8b34: Ret r0
