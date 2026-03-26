; gscript disassembly: hunter_06_driller.bin
; version=0, pool_size=4936
; old_version
; globals=39, func_table=7154
; bytecode=23856 bytes
; inline_strings=7, patches=688
; globals_data: 02 03 02 02 01 01 00 01 01 00 03 03 03 03 03 03 03 03 01 01 01 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03
; pool (4936 bytes)
; inline strings:
;   [0] ".init"
;   [1] "hunter_base.sci"
;   [2] "../world/hunters.sci"
;   [3] "hunter_06_driller.sc"
;   [4] "../std.sci"
;   [5] "..\sound.sci"
;   [6] "..\world\../gameplay.sci"
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
;   bc=0x1c24 str=3("hunter_06_driller.sc") val=292
;   bc=0x1c2c str=3("hunter_06_driller.sc") val=256
;   bc=0x1c3c str=3("hunter_06_driller.sc") val=257
;   bc=0x1c4c str=3("hunter_06_driller.sc") val=258
;   bc=0x1c5c str=3("hunter_06_driller.sc") val=259
;   bc=0x1c6c str=3("hunter_06_driller.sc") val=261
;   bc=0x1c90 str=3("hunter_06_driller.sc") val=263
;   bc=0x1cac str=3("hunter_06_driller.sc") val=265
;   bc=0x1ce4 str=3("hunter_06_driller.sc") val=268
;   bc=0x1cec str=3("hunter_06_driller.sc") val=270
;   bc=0x1d00 str=3("hunter_06_driller.sc") val=271
;   bc=0x1d08 str=3("hunter_06_driller.sc") val=273
;   bc=0x1d1c str=3("hunter_06_driller.sc") val=276
;   bc=0x1d40 str=3("hunter_06_driller.sc") val=277
;   bc=0x1d48 str=3("hunter_06_driller.sc") val=277
;   bc=0x1d64 str=3("hunter_06_driller.sc") val=278
;   bc=0x1dc8 str=3("hunter_06_driller.sc") val=277
;   bc=0x1de4 str=3("hunter_06_driller.sc") val=282
;   bc=0x1dec str=3("hunter_06_driller.sc") val=285
;   bc=0x1dfc str=3("hunter_06_driller.sc") val=287
;   bc=0x1e4c str=3("hunter_06_driller.sc") val=288
;   bc=0x1e5c str=3("hunter_06_driller.sc") val=290
;   bc=0x1e64 str=3("hunter_06_driller.sc") val=291
;   bc=0x1e70 str=3("hunter_06_driller.sc") val=292
;   bc=0x1e78 str=3("hunter_06_driller.sc") val=164
;   bc=0x1e80 str=3("hunter_06_driller.sc") val=149
;   bc=0x1ea8 str=3("hunter_06_driller.sc") val=150
;   bc=0x1ed0 str=3("hunter_06_driller.sc") val=152
;   bc=0x1edc str=3("hunter_06_driller.sc") val=153
;   bc=0x1ee8 str=3("hunter_06_driller.sc") val=155
;   bc=0x1ef4 str=3("hunter_06_driller.sc") val=157
;   bc=0x1f00 str=3("hunter_06_driller.sc") val=158
;   bc=0x1f24 str=3("hunter_06_driller.sc") val=159
;   bc=0x1f4c str=3("hunter_06_driller.sc") val=160
;   bc=0x1f74 str=3("hunter_06_driller.sc") val=161
;   bc=0x1fb0 str=3("hunter_06_driller.sc") val=162
;   bc=0x1fec str=3("hunter_06_driller.sc") val=156
;   bc=0x1ff4 str=4("../std.sci") val=104
;   bc=0x1ffc str=4("../std.sci") val=103
;   bc=0x201c str=3("hunter_06_driller.sc") val=132
;   bc=0x2024 str=3("hunter_06_driller.sc") val=132
;   bc=0x2028 str=3("hunter_06_driller.sc") val=101
;   bc=0x2030 str=3("hunter_06_driller.sc") val=90
;   bc=0x2048 str=3("hunter_06_driller.sc") val=92
;   bc=0x2050 str=3("hunter_06_driller.sc") val=93
;   bc=0x2098 str=3("hunter_06_driller.sc") val=93
;   bc=0x20a0 str=3("hunter_06_driller.sc") val=94
;   bc=0x20e4 str=3("hunter_06_driller.sc") val=95
;   bc=0x2110 str=3("hunter_06_driller.sc") val=92
;   bc=0x2130 str=3("hunter_06_driller.sc") val=100
;   bc=0x214c str=3("hunter_06_driller.sc") val=143
;   bc=0x2154 str=3("hunter_06_driller.sc") val=140
;   bc=0x217c str=3("hunter_06_driller.sc") val=141
;   bc=0x21e0 str=3("hunter_06_driller.sc") val=142
;   bc=0x2244 str=3("hunter_06_driller.sc") val=143
;   bc=0x2248 str=4("../std.sci") val=129
;   bc=0x2250 str=4("../std.sci") val=128
;   bc=0x2298 str=1("hunter_base.sci") val=308
;   bc=0x22a0 str=1("hunter_base.sci") val=308
;   bc=0x22b0 str=1("hunter_base.sci") val=308
;   bc=0x22b4 str=5("..\sound.sci") val=279
;   bc=0x22bc str=5("..\sound.sci") val=275
;   bc=0x22e4 str=5("..\sound.sci") val=276
;   bc=0x2330 str=5("..\sound.sci") val=277
;   bc=0x2380 str=5("..\sound.sci") val=278
;   bc=0x23a0 str=5("..\sound.sci") val=10
;   bc=0x23a8 str=5("..\sound.sci") val=9
;   bc=0x23f4 str=5("..\sound.sci") val=29
;   bc=0x23fc str=5("..\sound.sci") val=28
;   bc=0x2438 str=5("..\sound.sci") val=29
;   bc=0x2440 str=1("hunter_base.sci") val=207
;   bc=0x2448 str=1("hunter_base.sci") val=201
;   bc=0x2480 str=1("hunter_base.sci") val=200
;   bc=0x249c str=1("hunter_base.sci") val=203
;   bc=0x24ac str=1("hunter_base.sci") val=205
;   bc=0x24f4 str=1("hunter_base.sci") val=206
;   bc=0x2504 str=1("hunter_base.sci") val=207
;   bc=0x2508 str=5("..\sound.sci") val=164
;   bc=0x2510 str=5("..\sound.sci") val=160
;   bc=0x2538 str=5("..\sound.sci") val=161
;   bc=0x2578 str=5("..\sound.sci") val=162
;   bc=0x25c8 str=5("..\sound.sci") val=163
;   bc=0x25e8 str=3("hunter_06_driller.sc") val=328
;   bc=0x25f0 str=3("hunter_06_driller.sc") val=327
;   bc=0x2604 str=3("hunter_06_driller.sc") val=321
;   bc=0x260c str=3("hunter_06_driller.sc") val=303
;   bc=0x2614 str=3("hunter_06_driller.sc") val=304
;   bc=0x2644 str=3("hunter_06_driller.sc") val=305
;   bc=0x264c str=3("hunter_06_driller.sc") val=307
;   bc=0x2654 str=3("hunter_06_driller.sc") val=310
;   bc=0x2660 str=3("hunter_06_driller.sc") val=346
;   bc=0x2668 str=3("hunter_06_driller.sc") val=343
;   bc=0x26a4 str=3("hunter_06_driller.sc") val=344
;   bc=0x26e0 str=3("hunter_06_driller.sc") val=345
;   bc=0x271c str=3("hunter_06_driller.sc") val=346
;   bc=0x2720 str=4("../std.sci") val=222
;   bc=0x2728 str=4("../std.sci") val=218
;   bc=0x2748 str=4("../std.sci") val=219
;   bc=0x2764 str=4("../std.sci") val=220
;   bc=0x277c str=4("../std.sci") val=217
;   bc=0x2784 str=3("hunter_06_driller.sc") val=337
;   bc=0x278c str=3("hunter_06_driller.sc") val=334
;   bc=0x27c8 str=3("hunter_06_driller.sc") val=335
;   bc=0x2804 str=3("hunter_06_driller.sc") val=336
;   bc=0x2840 str=3("hunter_06_driller.sc") val=337
;   bc=0x2844 str=1("hunter_base.sci") val=304
;   bc=0x284c str=1("hunter_base.sci") val=304
;   bc=0x2860 str=3("hunter_06_driller.sc") val=401
;   bc=0x2868 str=3("hunter_06_driller.sc") val=400
;   bc=0x287c str=3("hunter_06_driller.sc") val=419
;   bc=0x2884 str=3("hunter_06_driller.sc") val=408
;   bc=0x28e4 str=3("hunter_06_driller.sc") val=411
;   bc=0x28e8 str=3("hunter_06_driller.sc") val=413
;   bc=0x290c str=3("hunter_06_driller.sc") val=414
;   bc=0x29b4 str=3("hunter_06_driller.sc") val=415
;   bc=0x29d8 str=3("hunter_06_driller.sc") val=412
;   bc=0x29e0 str=3("hunter_06_driller.sc") val=418
;   bc=0x2a1c str=3("hunter_06_driller.sc") val=419
;   bc=0x2a28 str=3("hunter_06_driller.sc") val=394
;   bc=0x2a30 str=3("hunter_06_driller.sc") val=359
;   bc=0x2a40 str=3("hunter_06_driller.sc") val=362
;   bc=0x2a64 str=3("hunter_06_driller.sc") val=363
;   bc=0x2a74 str=3("hunter_06_driller.sc") val=365
;   bc=0x2ac0 str=3("hunter_06_driller.sc") val=367
;   bc=0x2b60 str=3("hunter_06_driller.sc") val=369
;   bc=0x2be4 str=3("hunter_06_driller.sc") val=370
;   bc=0x2c24 str=3("hunter_06_driller.sc") val=371
;   bc=0x2c64 str=3("hunter_06_driller.sc") val=373
;   bc=0x2c8c str=3("hunter_06_driller.sc") val=374
;   bc=0x2ca4 str=3("hunter_06_driller.sc") val=377
;   bc=0x2cb0 str=3("hunter_06_driller.sc") val=378
;   bc=0x2cc0 str=3("hunter_06_driller.sc") val=380
;   bc=0x2ce4 str=3("hunter_06_driller.sc") val=380
;   bc=0x2cec str=3("hunter_06_driller.sc") val=381
;   bc=0x2d44 str=3("hunter_06_driller.sc") val=376
;   bc=0x2d4c str=3("hunter_06_driller.sc") val=384
;   bc=0x2d8c str=3("hunter_06_driller.sc") val=385
;   bc=0x2dcc str=3("hunter_06_driller.sc") val=386
;   bc=0x2e04 str=3("hunter_06_driller.sc") val=387
;   bc=0x2e44 str=3("hunter_06_driller.sc") val=389
;   bc=0x2e4c str=3("hunter_06_driller.sc") val=391
;   bc=0x2e60 str=3("hunter_06_driller.sc") val=393
;   bc=0x2e6c str=5("..\sound.sci") val=262
;   bc=0x2e74 str=5("..\sound.sci") val=258
;   bc=0x2e9c str=5("..\sound.sci") val=259
;   bc=0x2ee8 str=5("..\sound.sci") val=260
;   bc=0x2f38 str=5("..\sound.sci") val=261
;   bc=0x2f58 str=3("hunter_06_driller.sc") val=175
;   bc=0x2f60 str=3("hunter_06_driller.sc") val=170
;   bc=0x2f68 str=3("hunter_06_driller.sc") val=171
;   bc=0x2f78 str=3("hunter_06_driller.sc") val=172
;   bc=0x2fbc str=3("hunter_06_driller.sc") val=173
;   bc=0x2fdc str=3("hunter_06_driller.sc") val=171
;   bc=0x2fe0 str=3("hunter_06_driller.sc") val=175
;   bc=0x2fe8 str=4("../std.sci") val=244
;   bc=0x2ff0 str=4("../std.sci") val=243
;   bc=0x3060 str=4("../std.sci") val=244
;   bc=0x306c str=4("../std.sci") val=288
;   bc=0x3074 str=4("../std.sci") val=253
;   bc=0x30a4 str=4("../std.sci") val=254
;   bc=0x30c0 str=4("../std.sci") val=255
;   bc=0x30dc str=4("../std.sci") val=257
;   bc=0x30f4 str=4("../std.sci") val=258
;   bc=0x3100 str=4("../std.sci") val=258
;   bc=0x310c str=4("../std.sci") val=260
;   bc=0x314c str=4("../std.sci") val=261
;   bc=0x3160 str=4("../std.sci") val=263
;   bc=0x316c str=4("../std.sci") val=266
;   bc=0x3188 str=4("../std.sci") val=267
;   bc=0x31b4 str=4("../std.sci") val=268
;   bc=0x31d0 str=4("../std.sci") val=269
;   bc=0x31d8 str=4("../std.sci") val=270
;   bc=0x31ec str=4("../std.sci") val=271
;   bc=0x320c str=4("../std.sci") val=272
;   bc=0x3228 str=4("../std.sci") val=273
;   bc=0x3244 str=4("../std.sci") val=272
;   bc=0x324c str=4("../std.sci") val=275
;   bc=0x3268 str=4("../std.sci") val=276
;   bc=0x3288 str=4("../std.sci") val=277
;   bc=0x3290 str=4("../std.sci") val=280
;   bc=0x32ac str=4("../std.sci") val=281
;   bc=0x32cc str=4("../std.sci") val=282
;   bc=0x32e0 str=4("../std.sci") val=282
;   bc=0x32f4 str=4("../std.sci") val=284
;   bc=0x3310 str=4("../std.sci") val=265
;   bc=0x3318 str=4("../std.sci") val=287
;   bc=0x332c str=4("../std.sci") val=287
;   bc=0x3334 str=1("hunter_base.sci") val=220
;   bc=0x333c str=1("hunter_base.sci") val=211
;   bc=0x334c str=1("hunter_base.sci") val=213
;   bc=0x3384 str=1("hunter_base.sci") val=212
;   bc=0x33a0 str=1("hunter_base.sci") val=215
;   bc=0x33b0 str=1("hunter_base.sci") val=217
;   bc=0x33f8 str=1("hunter_base.sci") val=218
;   bc=0x3408 str=1("hunter_base.sci") val=220
;   bc=0x340c str=4("../std.sci") val=1027
;   bc=0x3414 str=4("../std.sci") val=1026
;   bc=0x3430 str=4("../std.sci") val=1027
;   bc=0x3438 str=4("../std.sci") val=1040
;   bc=0x3440 str=4("../std.sci") val=1031
;   bc=0x3464 str=4("../std.sci") val=1032
;   bc=0x3484 str=4("../std.sci") val=1033
;   bc=0x349c str=4("../std.sci") val=1036
;   bc=0x34a8 str=4("../std.sci") val=1037
;   bc=0x34cc str=4("../std.sci") val=1038
;   bc=0x34d4 str=4("../std.sci") val=1035
;   bc=0x34dc str=4("../std.sci") val=1040
;   bc=0x34e8 str=3("hunter_06_driller.sc") val=539
;   bc=0x34f0 str=3("hunter_06_driller.sc") val=535
;   bc=0x3508 str=3("hunter_06_driller.sc") val=536
;   bc=0x3518 str=3("hunter_06_driller.sc") val=537
;   bc=0x3524 str=3("hunter_06_driller.sc") val=539
;   bc=0x3528 str=1("hunter_base.sci") val=352
;   bc=0x3530 str=1("hunter_base.sci") val=326
;   bc=0x3540 str=1("hunter_base.sci") val=327
;   bc=0x3550 str=1("hunter_base.sci") val=329
;   bc=0x35b4 str=1("hunter_base.sci") val=330
;   bc=0x35e0 str=1("hunter_base.sci") val=331
;   bc=0x35e8 str=1("hunter_base.sci") val=334
;   bc=0x3610 str=1("hunter_base.sci") val=336
;   bc=0x363c str=1("hunter_base.sci") val=339
;   bc=0x3668 str=1("hunter_base.sci") val=340
;   bc=0x368c str=1("hunter_base.sci") val=341
;   bc=0x36a0 str=1("hunter_base.sci") val=342
;   bc=0x36bc str=1("hunter_base.sci") val=342
;   bc=0x36cc str=1("hunter_base.sci") val=343
;   bc=0x36dc str=1("hunter_base.sci") val=326
;   bc=0x36e4 str=1("hunter_base.sci") val=352
;   bc=0x36e8 str=1("hunter_base.sci") val=359
;   bc=0x36f0 str=1("hunter_base.sci") val=358
;   bc=0x3730 str=1("hunter_base.sci") val=141
;   bc=0x3738 str=1("hunter_base.sci") val=133
;   bc=0x3748 str=1("hunter_base.sci") val=134
;   bc=0x3758 str=1("hunter_base.sci") val=135
;   bc=0x3780 str=1("hunter_base.sci") val=136
;   bc=0x3814 str=1("hunter_base.sci") val=137
;   bc=0x3824 str=1("hunter_base.sci") val=141
;   bc=0x3828 str=1("hunter_base.sci") val=288
;   bc=0x3830 str=1("hunter_base.sci") val=285
;   bc=0x384c str=1("hunter_base.sci") val=285
;   bc=0x3850 str=1("hunter_base.sci") val=287
;   bc=0x3860 str=1("hunter_base.sci") val=288
;   bc=0x3864 str=3("hunter_06_driller.sc") val=737
;   bc=0x386c str=3("hunter_06_driller.sc") val=736
;   bc=0x3880 str=3("hunter_06_driller.sc") val=744
;   bc=0x3888 str=3("hunter_06_driller.sc") val=743
;   bc=0x389c str=3("hunter_06_driller.sc") val=730
;   bc=0x38a4 str=3("hunter_06_driller.sc") val=692
;   bc=0x38ac str=3("hunter_06_driller.sc") val=694
;   bc=0x38bc str=3("hunter_06_driller.sc") val=696
;   bc=0x3900 str=3("hunter_06_driller.sc") val=697
;   bc=0x3910 str=3("hunter_06_driller.sc") val=701
;   bc=0x3938 str=3("hunter_06_driller.sc") val=702
;   bc=0x3950 str=3("hunter_06_driller.sc") val=705
;   bc=0x395c str=3("hunter_06_driller.sc") val=706
;   bc=0x3980 str=3("hunter_06_driller.sc") val=706
;   bc=0x3988 str=3("hunter_06_driller.sc") val=707
;   bc=0x3998 str=3("hunter_06_driller.sc") val=707
;   bc=0x39b8 str=3("hunter_06_driller.sc") val=704
;   bc=0x39c0 str=3("hunter_06_driller.sc") val=711
;   bc=0x3a20 str=3("hunter_06_driller.sc") val=712
;   bc=0x3a54 str=3("hunter_06_driller.sc") val=713
;   bc=0x3a6c str=3("hunter_06_driller.sc") val=716
;   bc=0x3a78 str=3("hunter_06_driller.sc") val=717
;   bc=0x3a9c str=3("hunter_06_driller.sc") val=717
;   bc=0x3aa4 str=3("hunter_06_driller.sc") val=718
;   bc=0x3ab4 str=3("hunter_06_driller.sc") val=718
;   bc=0x3ad4 str=3("hunter_06_driller.sc") val=715
;   bc=0x3adc str=3("hunter_06_driller.sc") val=721
;   bc=0x3aec str=3("hunter_06_driller.sc") val=722
;   bc=0x3b3c str=3("hunter_06_driller.sc") val=724
;   bc=0x3b80 str=3("hunter_06_driller.sc") val=727
;   bc=0x3b90 str=3("hunter_06_driller.sc") val=728
;   bc=0x3bb0 str=3("hunter_06_driller.sc") val=727
;   bc=0x3bb8 str=3("hunter_06_driller.sc") val=730
;   bc=0x3bc4 str=1("hunter_base.sci") val=225
;   bc=0x3bcc str=1("hunter_base.sci") val=224
;   bc=0x3bdc str=1("hunter_base.sci") val=224
;   bc=0x3c00 str=1("hunter_base.sci") val=225
;   bc=0x3c04 str=1("hunter_base.sci") val=406
;   bc=0x3c0c str=1("hunter_base.sci") val=366
;   bc=0x3c14 str=1("hunter_base.sci") val=369
;   bc=0x3c1c str=1("hunter_base.sci") val=370
;   bc=0x3c34 str=1("hunter_base.sci") val=373
;   bc=0x3c3c str=1("hunter_base.sci") val=374
;   bc=0x3c74 str=1("hunter_base.sci") val=375
;   bc=0x3c84 str=1("hunter_base.sci") val=376
;   bc=0x3c90 str=1("hunter_base.sci") val=377
;   bc=0x3cbc str=1("hunter_base.sci") val=373
;   bc=0x3cdc str=1("hunter_base.sci") val=381
;   bc=0x3cf8 str=1("hunter_base.sci") val=381
;   bc=0x3d24 str=1("hunter_base.sci") val=384
;   bc=0x3d28 str=1("hunter_base.sci") val=385
;   bc=0x3d60 str=1("hunter_base.sci") val=386
;   bc=0x3d70 str=1("hunter_base.sci") val=387
;   bc=0x3dac str=1("hunter_base.sci") val=386
;   bc=0x3db4 str=1("hunter_base.sci") val=393
;   bc=0x3dbc str=1("hunter_base.sci") val=393
;   bc=0x3dd8 str=1("hunter_base.sci") val=394
;   bc=0x3f28 str=1("hunter_base.sci") val=395
;   bc=0x4060 str=1("hunter_base.sci") val=397
;   bc=0x4068 str=1("hunter_base.sci") val=398
;   bc=0x4084 str=1("hunter_base.sci") val=399
;   bc=0x40ac str=1("hunter_base.sci") val=398
;   bc=0x40b4 str=1("hunter_base.sci") val=393
;   bc=0x40d4 str=1("hunter_base.sci") val=403
;   bc=0x4104 str=1("hunter_base.sci") val=405
;   bc=0x4118 str=1("hunter_base.sci") val=405
;   bc=0x4120 str=1("hunter_base.sci") val=159
;   bc=0x4128 str=1("hunter_base.sci") val=145
;   bc=0x4138 str=1("hunter_base.sci") val=146
;   bc=0x4148 str=1("hunter_base.sci") val=147
;   bc=0x416c str=1("hunter_base.sci") val=149
;   bc=0x417c str=1("hunter_base.sci") val=150
;   bc=0x41d4 str=1("hunter_base.sci") val=151
;   bc=0x41e4 str=1("hunter_base.sci") val=154
;   bc=0x41f4 str=1("hunter_base.sci") val=155
;   bc=0x4228 str=1("hunter_base.sci") val=156
;   bc=0x4238 str=1("hunter_base.sci") val=159
;   bc=0x423c str=3("hunter_06_driller.sc") val=546
;   bc=0x4244 str=3("hunter_06_driller.sc") val=545
;   bc=0x4258 str=3("hunter_06_driller.sc") val=564
;   bc=0x4260 str=3("hunter_06_driller.sc") val=553
;   bc=0x42c0 str=3("hunter_06_driller.sc") val=556
;   bc=0x42c4 str=3("hunter_06_driller.sc") val=558
;   bc=0x42e8 str=3("hunter_06_driller.sc") val=559
;   bc=0x4390 str=3("hunter_06_driller.sc") val=560
;   bc=0x43b4 str=3("hunter_06_driller.sc") val=557
;   bc=0x43bc str=3("hunter_06_driller.sc") val=563
;   bc=0x43f8 str=3("hunter_06_driller.sc") val=564
;   bc=0x4404 str=3("hunter_06_driller.sc") val=529
;   bc=0x440c str=3("hunter_06_driller.sc") val=489
;   bc=0x441c str=3("hunter_06_driller.sc") val=490
;   bc=0x442c str=3("hunter_06_driller.sc") val=490
;   bc=0x4438 str=3("hunter_06_driller.sc") val=493
;   bc=0x447c str=3("hunter_06_driller.sc") val=494
;   bc=0x448c str=3("hunter_06_driller.sc") val=496
;   bc=0x44b4 str=3("hunter_06_driller.sc") val=497
;   bc=0x44cc str=3("hunter_06_driller.sc") val=499
;   bc=0x44d4 str=3("hunter_06_driller.sc") val=500
;   bc=0x44e4 str=3("hunter_06_driller.sc") val=503
;   bc=0x44f0 str=3("hunter_06_driller.sc") val=504
;   bc=0x4514 str=3("hunter_06_driller.sc") val=506
;   bc=0x451c str=3("hunter_06_driller.sc") val=508
;   bc=0x4540 str=3("hunter_06_driller.sc") val=509
;   bc=0x4564 str=3("hunter_06_driller.sc") val=510
;   bc=0x457c str=3("hunter_06_driller.sc") val=512
;   bc=0x4598 str=3("hunter_06_driller.sc") val=514
;   bc=0x45a8 str=3("hunter_06_driller.sc") val=515
;   bc=0x45c8 str=3("hunter_06_driller.sc") val=516
;   bc=0x45d0 str=3("hunter_06_driller.sc") val=521
;   bc=0x45e0 str=3("hunter_06_driller.sc") val=522
;   bc=0x4600 str=3("hunter_06_driller.sc") val=502
;   bc=0x4608 str=3("hunter_06_driller.sc") val=525
;   bc=0x462c str=3("hunter_06_driller.sc") val=526
;   bc=0x463c str=3("hunter_06_driller.sc") val=528
;   bc=0x4648 str=3("hunter_06_driller.sc") val=233
;   bc=0x4650 str=3("hunter_06_driller.sc") val=213
;   bc=0x4658 str=3("hunter_06_driller.sc") val=214
;   bc=0x4660 str=3("hunter_06_driller.sc") val=216
;   bc=0x4680 str=3("hunter_06_driller.sc") val=217
;   bc=0x469c str=3("hunter_06_driller.sc") val=218
;   bc=0x46b8 str=3("hunter_06_driller.sc") val=220
;   bc=0x46c8 str=3("hunter_06_driller.sc") val=222
;   bc=0x46e4 str=3("hunter_06_driller.sc") val=223
;   bc=0x46f8 str=3("hunter_06_driller.sc") val=224
;   bc=0x4714 str=3("hunter_06_driller.sc") val=225
;   bc=0x4720 str=3("hunter_06_driller.sc") val=217
;   bc=0x472c str=3("hunter_06_driller.sc") val=227
;   bc=0x4748 str=3("hunter_06_driller.sc") val=228
;   bc=0x4750 str=3("hunter_06_driller.sc") val=215
;   bc=0x4758 str=3("hunter_06_driller.sc") val=231
;   bc=0x4768 str=3("hunter_06_driller.sc") val=212
;   bc=0x4770 str=3("hunter_06_driller.sc") val=206
;   bc=0x4778 str=3("hunter_06_driller.sc") val=202
;   bc=0x47bc str=3("hunter_06_driller.sc") val=203
;   bc=0x4810 str=3("hunter_06_driller.sc") val=204
;   bc=0x48dc str=3("hunter_06_driller.sc") val=205
;   bc=0x4964 str=3("hunter_06_driller.sc") val=206
;   bc=0x4970 str=3("hunter_06_driller.sc") val=477
;   bc=0x4978 str=3("hunter_06_driller.sc") val=476
;   bc=0x498c str=3("hunter_06_driller.sc") val=470
;   bc=0x4994 str=3("hunter_06_driller.sc") val=429
;   bc=0x49a4 str=3("hunter_06_driller.sc") val=431
;   bc=0x49f0 str=3("hunter_06_driller.sc") val=434
;   bc=0x4a78 str=3("hunter_06_driller.sc") val=435
;   bc=0x4ab8 str=3("hunter_06_driller.sc") val=436
;   bc=0x4af8 str=3("hunter_06_driller.sc") val=437
;   bc=0x4b38 str=3("hunter_06_driller.sc") val=439
;   bc=0x4b4c str=3("hunter_06_driller.sc") val=441
;   bc=0x4b54 str=3("hunter_06_driller.sc") val=441
;   bc=0x4b70 str=3("hunter_06_driller.sc") val=441
;   bc=0x4bb0 str=3("hunter_06_driller.sc") val=441
;   bc=0x4bcc str=3("hunter_06_driller.sc") val=442
;   bc=0x4c04 str=3("hunter_06_driller.sc") val=444
;   bc=0x4c18 str=3("hunter_06_driller.sc") val=448
;   bc=0x4cac str=3("hunter_06_driller.sc") val=449
;   bc=0x4cec str=3("hunter_06_driller.sc") val=450
;   bc=0x4cf4 str=3("hunter_06_driller.sc") val=450
;   bc=0x4d10 str=3("hunter_06_driller.sc") val=450
;   bc=0x4d50 str=3("hunter_06_driller.sc") val=450
;   bc=0x4d6c str=3("hunter_06_driller.sc") val=452
;   bc=0x4d80 str=3("hunter_06_driller.sc") val=455
;   bc=0x4d88 str=3("hunter_06_driller.sc") val=455
;   bc=0x4da4 str=3("hunter_06_driller.sc") val=455
;   bc=0x4de4 str=3("hunter_06_driller.sc") val=455
;   bc=0x4e00 str=3("hunter_06_driller.sc") val=456
;   bc=0x4e38 str=3("hunter_06_driller.sc") val=458
;   bc=0x4e48 str=3("hunter_06_driller.sc") val=460
;   bc=0x4e50 str=3("hunter_06_driller.sc") val=461
;   bc=0x4e7c str=3("hunter_06_driller.sc") val=466
;   bc=0x4ecc str=3("hunter_06_driller.sc") val=467
;   bc=0x4edc str=3("hunter_06_driller.sc") val=469
;   bc=0x4ee8 str=3("hunter_06_driller.sc") val=119
;   bc=0x4ef0 str=3("hunter_06_driller.sc") val=107
;   bc=0x4f38 str=3("hunter_06_driller.sc") val=108
;   bc=0x4f40 str=3("hunter_06_driller.sc") val=110
;   bc=0x4f48 str=3("hunter_06_driller.sc") val=110
;   bc=0x4f70 str=3("hunter_06_driller.sc") val=111
;   bc=0x4fb8 str=3("hunter_06_driller.sc") val=112
;   bc=0x4fd4 str=3("hunter_06_driller.sc") val=113
;   bc=0x4fe4 str=3("hunter_06_driller.sc") val=114
;   bc=0x4ff4 str=3("hunter_06_driller.sc") val=110
;   bc=0x5010 str=3("hunter_06_driller.sc") val=118
;   bc=0x503c str=4("../std.sci") val=124
;   bc=0x5044 str=4("../std.sci") val=123
;   bc=0x5070 str=3("hunter_06_driller.sc") val=250
;   bc=0x5078 str=3("hunter_06_driller.sc") val=244
;   bc=0x5080 str=3("hunter_06_driller.sc") val=245
;   bc=0x5088 str=3("hunter_06_driller.sc") val=248
;   bc=0x5094 str=3("hunter_06_driller.sc") val=247
;   bc=0x509c str=3("hunter_06_driller.sc") val=55
;   bc=0x50a4 str=3("hunter_06_driller.sc") val=40
;   bc=0x50d8 str=3("hunter_06_driller.sc") val=41
;   bc=0x510c str=3("hunter_06_driller.sc") val=42
;   bc=0x5140 str=3("hunter_06_driller.sc") val=43
;   bc=0x5174 str=3("hunter_06_driller.sc") val=45
;   bc=0x5198 str=3("hunter_06_driller.sc") val=46
;   bc=0x51e0 str=3("hunter_06_driller.sc") val=47
;   bc=0x5228 str=3("hunter_06_driller.sc") val=49
;   bc=0x524c str=3("hunter_06_driller.sc") val=50
;   bc=0x5294 str=3("hunter_06_driller.sc") val=51
;   bc=0x52dc str=3("hunter_06_driller.sc") val=52
;   bc=0x5324 str=3("hunter_06_driller.sc") val=53
;   bc=0x536c str=3("hunter_06_driller.sc") val=54
;   bc=0x53b4 str=3("hunter_06_driller.sc") val=55
;   bc=0x53b8 str=3("hunter_06_driller.sc") val=84
;   bc=0x53c0 str=3("hunter_06_driller.sc") val=62
;   bc=0x53e4 str=3("hunter_06_driller.sc") val=63
;   bc=0x5414 str=3("hunter_06_driller.sc") val=64
;   bc=0x5444 str=3("hunter_06_driller.sc") val=65
;   bc=0x5474 str=3("hunter_06_driller.sc") val=66
;   bc=0x54a4 str=3("hunter_06_driller.sc") val=67
;   bc=0x54d4 str=3("hunter_06_driller.sc") val=68
;   bc=0x5504 str=3("hunter_06_driller.sc") val=69
;   bc=0x5534 str=3("hunter_06_driller.sc") val=70
;   bc=0x5564 str=3("hunter_06_driller.sc") val=71
;   bc=0x5594 str=3("hunter_06_driller.sc") val=72
;   bc=0x55c4 str=3("hunter_06_driller.sc") val=73
;   bc=0x55f4 str=3("hunter_06_driller.sc") val=74
;   bc=0x5624 str=3("hunter_06_driller.sc") val=75
;   bc=0x5654 str=3("hunter_06_driller.sc") val=76
;   bc=0x5684 str=3("hunter_06_driller.sc") val=77
;   bc=0x56b4 str=3("hunter_06_driller.sc") val=78
;   bc=0x56e4 str=3("hunter_06_driller.sc") val=79
;   bc=0x5714 str=3("hunter_06_driller.sc") val=80
;   bc=0x5744 str=3("hunter_06_driller.sc") val=81
;   bc=0x5774 str=3("hunter_06_driller.sc") val=82
;   bc=0x57a4 str=3("hunter_06_driller.sc") val=83
;   bc=0x57d4 str=3("hunter_06_driller.sc") val=84
;   bc=0x57d8 str=6("..\world\../gameplay.sci") val=419
;   bc=0x57e0 str=6("..\world\../gameplay.sci") val=402
;   bc=0x57f8 str=6("..\world\../gameplay.sci") val=405
;   bc=0x5824 str=6("..\world\../gameplay.sci") val=408
;   bc=0x5840 str=6("..\world\../gameplay.sci") val=408
;   bc=0x586c str=6("..\world\../gameplay.sci") val=411
;   bc=0x5888 str=6("..\world\../gameplay.sci") val=411
;   bc=0x58b4 str=6("..\world\../gameplay.sci") val=414
;   bc=0x58d0 str=6("..\world\../gameplay.sci") val=414
;   bc=0x58fc str=6("..\world\../gameplay.sci") val=418
;   bc=0x5918 str=1("hunter_base.sci") val=279
;   bc=0x5920 str=1("hunter_base.sci") val=279
;   bc=0x5944 str=1("hunter_base.sci") val=280
;   bc=0x594c str=1("hunter_base.sci") val=280
;   bc=0x5970 str=1("hunter_base.sci") val=281
;   bc=0x5978 str=1("hunter_base.sci") val=281
;   bc=0x59a4 str=1("hunter_base.sci") val=299
;   bc=0x59ac str=1("hunter_base.sci") val=294
;   bc=0x59d0 str=1("hunter_base.sci") val=295
;   bc=0x59d8 str=1("hunter_base.sci") val=295
;   bc=0x59f4 str=1("hunter_base.sci") val=296
;   bc=0x5a40 str=1("hunter_base.sci") val=295
;   bc=0x5a5c str=1("hunter_base.sci") val=299
;   bc=0x5a64 str=1("hunter_base.sci") val=301
;   bc=0x5a6c str=1("hunter_base.sci") val=301
;   bc=0x5aa0 str=1("hunter_base.sci") val=302
;   bc=0x5aa8 str=1("hunter_base.sci") val=302
;   bc=0x5ae8 str=1("hunter_base.sci") val=305
;   bc=0x5af0 str=1("hunter_base.sci") val=305
;   bc=0x5b04 str=1("hunter_base.sci") val=307
;   bc=0x5b0c str=1("hunter_base.sci") val=307
;   bc=0x5b20 str=1("hunter_base.sci") val=319
;   bc=0x5b28 str=1("hunter_base.sci") val=313
;   bc=0x5b38 str=1("hunter_base.sci") val=314
;   bc=0x5b48 str=1("hunter_base.sci") val=315
;   bc=0x5b5c str=1("hunter_base.sci") val=317
;   bc=0x5b70 str=1("hunter_base.sci") val=415
;   bc=0x5b78 str=1("hunter_base.sci") val=410
;   bc=0x5b98 str=1("hunter_base.sci") val=411
;   bc=0x5bc4 str=1("hunter_base.sci") val=412
;   bc=0x5be4 str=1("hunter_base.sci") val=414
;   bc=0x5bfc str=1("hunter_base.sci") val=426
;   bc=0x5c04 str=1("hunter_base.sci") val=421
;   bc=0x5c14 str=1("hunter_base.sci") val=423
;   bc=0x5c20 str=1("hunter_base.sci") val=424
;   bc=0x5c94 str=1("hunter_base.sci") val=421
;   bc=0x5c98 str=1("hunter_base.sci") val=426
;   bc=0x5ca0 str=1("hunter_base.sci") val=433
;   bc=0x5ca8 str=1("hunter_base.sci") val=432
;   bc=0x5cbc str=1("hunter_base.sci") val=440
;   bc=0x5cc4 str=1("hunter_base.sci") val=439
;   bc=0x5cd8 str=3("hunter_06_driller.sc") val=752
;   bc=0x5ce0 str=3("hunter_06_driller.sc") val=751
; func_names:
;   0=getAllowedTypes
;   2=initHunterHealth
;   3=preloadDamageSounds
;   4=initHunterHealth
;   5=getHunterHP
;   6=playDamageSound
;   7=startMantra
;   9=getAllowedTypes
;   21=updateMantra
;   23=getAllowedTypes
;   28=getHunterMaxStage
;   29=onSectorEnter
;   30=getAllowedTypes
;   36=stopMantra
;   39=isMineAttractor
;   40=isHunterDead
;   41=onCreateDebris
;   42=playDeathSound
;   43=setHunterStageLimits
;   44=isHunterDead
;   45=getAllowedTypes
;   47=getHunterProps
;   49=preloadMantra
;   50=onSectorEnter
;   51=getAllowedTypes
;   55=getAllowedTypes
;   62=getHunterActor
;   63=getHunterMaxHP
;   64=getHunterHPPercent
;   65=setHunterHealth
;   66=getCurrentStageLimit
;   67=getCurrentStageLimitPercent
;   68=getHunterStage
;   69=isHunterVulnerable
;   70=isHunterStageChanged
;   71=damageHunter
;   73=isLymphaDamageAccepted
;   74=hasJibs
;   75=getActorCenter
;   76=isMineAttractor
; func_table (7154 bytes):
;   +  0: 07 00 00 00 1c 00 00 00 ef 03 00 00 dc 07 00 00
;   + 16: ce 0b 00 00 df 0f 00 00 0a 14 00 00 fc 17 00 00
;   + 32: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 48: 01 00 00 00 00 00 00 00 1e 00 00 00 01 00 00 00
;   + 64: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   + 80: 70 65 73 ff ff ff ff d8 57 00 00 01 01 00 00 00
;   + 96: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 41 63 74
;   +112: 6f 72 ff ff ff ff 80 01 00 00 03 00 00 00 00 13
;   +128: 00 00 00 70 72 65 6c 6f 61 64 44 61 6d 61 67 65
;   +144: 53 6f 75 6e 64 73 ff ff ff ff 98 0a 00 00 00 00
;   +160: 00 00 0f 00 00 00 70 6c 61 79 44 61 6d 61 67 65
;   +176: 53 6f 75 6e 64 ff ff ff ff 30 37 00 00 00 00 00
;   +192: 00 0e 00 00 00 70 6c 61 79 44 65 61 74 68 53 6f
;   +208: 75 6e 64 ff ff ff ff 20 41 00 00 00 00 00 00 0d
;   +224: 00 00 00 70 72 65 6c 6f 61 64 4d 61 6e 74 72 61
;   +240: ff ff ff ff f8 16 00 00 00 00 00 00 0b 00 00 00
;   +256: 73 74 61 72 74 4d 61 6e 74 72 61 ff ff ff ff 40
;   +272: 24 00 00 00 00 00 00 0c 00 00 00 75 70 64 61 74
;   +288: 65 4d 61 6e 74 72 61 ff ff ff ff 34 33 00 00 00
;   +304: 00 00 00 0a 00 00 00 73 74 6f 70 4d 61 6e 74 72
;   +320: 61 ff ff ff ff c4 3b 00 00 00 00 00 00 0e 00 00
;   +336: 00 67 65 74 48 75 6e 74 65 72 50 72 6f 70 73 ff
;   +352: ff ff ff ac 00 00 00 00 00 00 00 10 00 00 00 69
;   +368: 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff
;   +384: ff ff ff a8 07 00 00 02 00 00 00 10 00 00 00 69
;   +400: 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff
;   +416: ff ff ff 04 08 00 00 01 01 00 00 00 00 0b 00 00
;   +432: 00 67 65 74 48 75 6e 74 65 72 48 50 ff ff ff ff
;   +448: 18 59 00 00 00 00 00 00 0e 00 00 00 67 65 74 48
;   +464: 75 6e 74 65 72 4d 61 78 48 50 ff ff ff ff 44 59
;   +480: 00 00 00 00 00 00 12 00 00 00 67 65 74 48 75 6e
;   +496: 74 65 72 48 50 50 65 72 63 65 6e 74 ff ff ff ff
;   +512: 70 59 00 00 01 00 00 00 0f 00 00 00 73 65 74 48
;   +528: 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff 28
;   +544: 38 00 00 01 01 00 00 00 14 00 00 00 73 65 74 48
;   +560: 75 6e 74 65 72 53 74 61 67 65 4c 69 6d 69 74 73
;   +576: ff ff ff ff a4 59 00 00 03 00 00 00 00 14 00 00
;   +592: 00 67 65 74 43 75 72 72 65 6e 74 53 74 61 67 65
;   +608: 4c 69 6d 69 74 ff ff ff ff 64 5a 00 00 00 00 00
;   +624: 00 1b 00 00 00 67 65 74 43 75 72 72 65 6e 74 53
;   +640: 74 61 67 65 4c 69 6d 69 74 50 65 72 63 65 6e 74
;   +656: ff ff ff ff a0 5a 00 00 00 00 00 00 0e 00 00 00
;   +672: 67 65 74 48 75 6e 74 65 72 53 74 61 67 65 ff ff
;   +688: ff ff 44 28 00 00 00 00 00 00 11 00 00 00 67 65
;   +704: 74 48 75 6e 74 65 72 4d 61 78 53 74 61 67 65 ff
;   +720: ff ff ff e8 5a 00 00 00 00 00 00 12 00 00 00 69
;   +736: 73 48 75 6e 74 65 72 56 75 6c 6e 65 72 61 62 6c
;   +752: 65 ff ff ff ff 04 5b 00 00 00 00 00 00 14 00 00
;   +768: 00 69 73 48 75 6e 74 65 72 53 74 61 67 65 43 68
;   +784: 61 6e 67 65 64 ff ff ff ff 20 5b 00 00 02 00 00
;   +800: 00 0c 00 00 00 64 61 6d 61 67 65 48 75 6e 74 65
;   +816: 72 ff ff ff ff 28 35 00 00 01 01 00 00 00 00 0c
;   +832: 00 00 00 69 73 48 75 6e 74 65 72 44 65 61 64 ff
;   +848: ff ff ff e8 36 00 00 02 00 00 00 10 00 00 00 6f
;   +864: 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8
;   +880: 03 00 00 70 5b 00 00 03 03 01 00 00 00 0e 00 00
;   +896: 00 6f 6e 43 72 65 61 74 65 44 65 62 72 69 73 ff
;   +912: ff ff ff fc 5b 00 00 03 00 00 00 00 16 00 00 00
;   +928: 69 73 4c 79 6d 70 68 61 44 61 6d 61 67 65 41 63
;   +944: 63 65 70 74 65 64 ff ff ff ff a0 5c 00 00 00 00
;   +960: 00 00 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff
;   +976: ff bc 5c 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +992: 41 63 74 6f 72 43 65 6e 74 65 72 ff ff ff ff d8
;   +1008: 5c 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +1024: 00 00 00 01 00 00 00 01 00 00 00 1f 00 00 00 00
;   +1040: 00 00 00 0a 00 00 00 69 6e 69 74 48 75 6e 74 65
;   +1056: 72 ff ff ff ff 24 1c 00 00 01 00 00 00 0f 00 00
;   +1072: 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73
;   +1088: ff ff ff ff d8 57 00 00 01 01 00 00 00 0e 00 00
;   +1104: 00 67 65 74 48 75 6e 74 65 72 41 63 74 6f 72 ff
;   +1120: ff ff ff 80 01 00 00 03 00 00 00 00 13 00 00 00
;   +1136: 70 72 65 6c 6f 61 64 44 61 6d 61 67 65 53 6f 75
;   +1152: 6e 64 73 ff ff ff ff 98 0a 00 00 00 00 00 00 0f
;   +1168: 00 00 00 70 6c 61 79 44 61 6d 61 67 65 53 6f 75
;   +1184: 6e 64 ff ff ff ff 30 37 00 00 00 00 00 00 0e 00
;   +1200: 00 00 70 6c 61 79 44 65 61 74 68 53 6f 75 6e 64
;   +1216: ff ff ff ff 20 41 00 00 00 00 00 00 0d 00 00 00
;   +1232: 70 72 65 6c 6f 61 64 4d 61 6e 74 72 61 ff ff ff
;   +1248: ff f8 16 00 00 00 00 00 00 0b 00 00 00 73 74 61
;   +1264: 72 74 4d 61 6e 74 72 61 ff ff ff ff 40 24 00 00
;   +1280: 00 00 00 00 0c 00 00 00 75 70 64 61 74 65 4d 61
;   +1296: 6e 74 72 61 ff ff ff ff 34 33 00 00 00 00 00 00
;   +1312: 0a 00 00 00 73 74 6f 70 4d 61 6e 74 72 61 ff ff
;   +1328: ff ff c4 3b 00 00 00 00 00 00 0e 00 00 00 67 65
;   +1344: 74 48 75 6e 74 65 72 50 72 6f 70 73 ff ff ff ff
;   +1360: ac 00 00 00 00 00 00 00 10 00 00 00 69 6e 69 74
;   +1376: 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff
;   +1392: a8 07 00 00 02 00 00 00 10 00 00 00 69 6e 69 74
;   +1408: 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff
;   +1424: 04 08 00 00 01 01 00 00 00 00 0b 00 00 00 67 65
;   +1440: 74 48 75 6e 74 65 72 48 50 ff ff ff ff 18 59 00
;   +1456: 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74
;   +1472: 65 72 4d 61 78 48 50 ff ff ff ff 44 59 00 00 00
;   +1488: 00 00 00 12 00 00 00 67 65 74 48 75 6e 74 65 72
;   +1504: 48 50 50 65 72 63 65 6e 74 ff ff ff ff 70 59 00
;   +1520: 00 01 00 00 00 0f 00 00 00 73 65 74 48 75 6e 74
;   +1536: 65 72 48 65 61 6c 74 68 ff ff ff ff 28 38 00 00
;   +1552: 01 01 00 00 00 14 00 00 00 73 65 74 48 75 6e 74
;   +1568: 65 72 53 74 61 67 65 4c 69 6d 69 74 73 ff ff ff
;   +1584: ff a4 59 00 00 03 00 00 00 00 14 00 00 00 67 65
;   +1600: 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d
;   +1616: 69 74 ff ff ff ff 64 5a 00 00 00 00 00 00 1b 00
;   +1632: 00 00 67 65 74 43 75 72 72 65 6e 74 53 74 61 67
;   +1648: 65 4c 69 6d 69 74 50 65 72 63 65 6e 74 ff ff ff
;   +1664: ff a0 5a 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +1680: 48 75 6e 74 65 72 53 74 61 67 65 ff ff ff ff 44
;   +1696: 28 00 00 00 00 00 00 11 00 00 00 67 65 74 48 75
;   +1712: 6e 74 65 72 4d 61 78 53 74 61 67 65 ff ff ff ff
;   +1728: e8 5a 00 00 00 00 00 00 12 00 00 00 69 73 48 75
;   +1744: 6e 74 65 72 56 75 6c 6e 65 72 61 62 6c 65 ff ff
;   +1760: ff ff 04 5b 00 00 00 00 00 00 14 00 00 00 69 73
;   +1776: 48 75 6e 74 65 72 53 74 61 67 65 43 68 61 6e 67
;   +1792: 65 64 ff ff ff ff 20 5b 00 00 02 00 00 00 0c 00
;   +1808: 00 00 64 61 6d 61 67 65 48 75 6e 74 65 72 ff ff
;   +1824: ff ff 28 35 00 00 01 01 00 00 00 00 0c 00 00 00
;   +1840: 69 73 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff
;   +1856: e8 36 00 00 02 00 00 00 10 00 00 00 6f 6e 43 6f
;   +1872: 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00
;   +1888: 70 5b 00 00 03 03 01 00 00 00 0e 00 00 00 6f 6e
;   +1904: 43 72 65 61 74 65 44 65 62 72 69 73 ff ff ff ff
;   +1920: fc 5b 00 00 03 00 00 00 00 16 00 00 00 69 73 4c
;   +1936: 79 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65 70
;   +1952: 74 65 64 ff ff ff ff a0 5c 00 00 00 00 00 00 07
;   +1968: 00 00 00 68 61 73 4a 69 62 73 ff ff ff ff bc 5c
;   +1984: 00 00 00 00 00 00 0e 00 00 00 67 65 74 41 63 74
;   +2000: 6f 72 43 65 6e 74 65 72 ff ff ff ff d8 5c 00 00
;   +2016: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +2032: 01 00 00 00 02 00 00 00 1f 00 00 00 00 00 00 00
;   +2048: 0f 00 00 00 69 73 4d 69 6e 65 41 74 74 72 61 63
;   +2064: 74 6f 72 ff ff ff ff e8 25 00 00 01 00 00 00 0f
;   +2080: 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70
;   +2096: 65 73 ff ff ff ff d8 57 00 00 01 01 00 00 00 0e
;   +2112: 00 00 00 67 65 74 48 75 6e 74 65 72 41 63 74 6f
;   +2128: 72 ff ff ff ff 80 01 00 00 03 00 00 00 00 13 00
;   +2144: 00 00 70 72 65 6c 6f 61 64 44 61 6d 61 67 65 53
;   +2160: 6f 75 6e 64 73 ff ff ff ff 98 0a 00 00 00 00 00
;   +2176: 00 0f 00 00 00 70 6c 61 79 44 61 6d 61 67 65 53
;   +2192: 6f 75 6e 64 ff ff ff ff 30 37 00 00 00 00 00 00
;   +2208: 0e 00 00 00 70 6c 61 79 44 65 61 74 68 53 6f 75
;   +2224: 6e 64 ff ff ff ff 20 41 00 00 00 00 00 00 0d 00
;   +2240: 00 00 70 72 65 6c 6f 61 64 4d 61 6e 74 72 61 ff
;   +2256: ff ff ff f8 16 00 00 00 00 00 00 0b 00 00 00 73
;   +2272: 74 61 72 74 4d 61 6e 74 72 61 ff ff ff ff 40 24
;   +2288: 00 00 00 00 00 00 0c 00 00 00 75 70 64 61 74 65
;   +2304: 4d 61 6e 74 72 61 ff ff ff ff 34 33 00 00 00 00
;   +2320: 00 00 0a 00 00 00 73 74 6f 70 4d 61 6e 74 72 61
;   +2336: ff ff ff ff c4 3b 00 00 00 00 00 00 0e 00 00 00
;   +2352: 67 65 74 48 75 6e 74 65 72 50 72 6f 70 73 ff ff
;   +2368: ff ff ac 00 00 00 00 00 00 00 10 00 00 00 69 6e
;   +2384: 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff
;   +2400: ff ff a8 07 00 00 02 00 00 00 10 00 00 00 69 6e
;   +2416: 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff
;   +2432: ff ff 04 08 00 00 01 01 00 00 00 00 0b 00 00 00
;   +2448: 67 65 74 48 75 6e 74 65 72 48 50 ff ff ff ff 18
;   +2464: 59 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75
;   +2480: 6e 74 65 72 4d 61 78 48 50 ff ff ff ff 44 59 00
;   +2496: 00 00 00 00 00 12 00 00 00 67 65 74 48 75 6e 74
;   +2512: 65 72 48 50 50 65 72 63 65 6e 74 ff ff ff ff 70
;   +2528: 59 00 00 01 00 00 00 0f 00 00 00 73 65 74 48 75
;   +2544: 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff 28 38
;   +2560: 00 00 01 01 00 00 00 14 00 00 00 73 65 74 48 75
;   +2576: 6e 74 65 72 53 74 61 67 65 4c 69 6d 69 74 73 ff
;   +2592: ff ff ff a4 59 00 00 03 00 00 00 00 14 00 00 00
;   +2608: 67 65 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c
;   +2624: 69 6d 69 74 ff ff ff ff 64 5a 00 00 00 00 00 00
;   +2640: 1b 00 00 00 67 65 74 43 75 72 72 65 6e 74 53 74
;   +2656: 61 67 65 4c 69 6d 69 74 50 65 72 63 65 6e 74 ff
;   +2672: ff ff ff a0 5a 00 00 00 00 00 00 0e 00 00 00 67
;   +2688: 65 74 48 75 6e 74 65 72 53 74 61 67 65 ff ff ff
;   +2704: ff 44 28 00 00 00 00 00 00 11 00 00 00 67 65 74
;   +2720: 48 75 6e 74 65 72 4d 61 78 53 74 61 67 65 ff ff
;   +2736: ff ff e8 5a 00 00 00 00 00 00 12 00 00 00 69 73
;   +2752: 48 75 6e 74 65 72 56 75 6c 6e 65 72 61 62 6c 65
;   +2768: ff ff ff ff 04 5b 00 00 00 00 00 00 14 00 00 00
;   +2784: 69 73 48 75 6e 74 65 72 53 74 61 67 65 43 68 61
;   +2800: 6e 67 65 64 ff ff ff ff 20 5b 00 00 02 00 00 00
;   +2816: 0c 00 00 00 64 61 6d 61 67 65 48 75 6e 74 65 72
;   +2832: ff ff ff ff 28 35 00 00 01 01 00 00 00 00 0c 00
;   +2848: 00 00 69 73 48 75 6e 74 65 72 44 65 61 64 ff ff
;   +2864: ff ff e8 36 00 00 02 00 00 00 10 00 00 00 6f 6e
;   +2880: 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03
;   +2896: 00 00 70 5b 00 00 03 03 01 00 00 00 0e 00 00 00
;   +2912: 6f 6e 43 72 65 61 74 65 44 65 62 72 69 73 ff ff
;   +2928: ff ff fc 5b 00 00 03 00 00 00 00 16 00 00 00 69
;   +2944: 73 4c 79 6d 70 68 61 44 61 6d 61 67 65 41 63 63
;   +2960: 65 70 74 65 64 ff ff ff ff a0 5c 00 00 00 00 00
;   +2976: 00 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff ff
;   +2992: bc 5c 00 00 00 00 00 00 0e 00 00 00 67 65 74 41
;   +3008: 63 74 6f 72 43 65 6e 74 65 72 ff ff ff ff d8 5c
;   +3024: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +3040: 00 00 01 00 00 00 03 00 00 00 20 00 00 00 00 00
;   +3056: 00 00 0f 00 00 00 69 73 4d 69 6e 65 41 74 74 72
;   +3072: 61 63 74 6f 72 ff ff ff ff 60 28 00 00 02 00 00
;   +3088: 00 0d 00 00 00 6f 6e 53 65 63 74 6f 72 45 6e 74
;   +3104: 65 72 ff ff ff ff 7c 28 00 00 03 01 01 00 00 00
;   +3120: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   +3136: 70 65 73 ff ff ff ff d8 57 00 00 01 01 00 00 00
;   +3152: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 41 63 74
;   +3168: 6f 72 ff ff ff ff 80 01 00 00 03 00 00 00 00 13
;   +3184: 00 00 00 70 72 65 6c 6f 61 64 44 61 6d 61 67 65
;   +3200: 53 6f 75 6e 64 73 ff ff ff ff 98 0a 00 00 00 00
;   +3216: 00 00 0f 00 00 00 70 6c 61 79 44 61 6d 61 67 65
;   +3232: 53 6f 75 6e 64 ff ff ff ff 30 37 00 00 00 00 00
;   +3248: 00 0e 00 00 00 70 6c 61 79 44 65 61 74 68 53 6f
;   +3264: 75 6e 64 ff ff ff ff 20 41 00 00 00 00 00 00 0d
;   +3280: 00 00 00 70 72 65 6c 6f 61 64 4d 61 6e 74 72 61
;   +3296: ff ff ff ff f8 16 00 00 00 00 00 00 0b 00 00 00
;   +3312: 73 74 61 72 74 4d 61 6e 74 72 61 ff ff ff ff 40
;   +3328: 24 00 00 00 00 00 00 0c 00 00 00 75 70 64 61 74
;   +3344: 65 4d 61 6e 74 72 61 ff ff ff ff 34 33 00 00 00
;   +3360: 00 00 00 0a 00 00 00 73 74 6f 70 4d 61 6e 74 72
;   +3376: 61 ff ff ff ff c4 3b 00 00 00 00 00 00 0e 00 00
;   +3392: 00 67 65 74 48 75 6e 74 65 72 50 72 6f 70 73 ff
;   +3408: ff ff ff ac 00 00 00 00 00 00 00 10 00 00 00 69
;   +3424: 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff
;   +3440: ff ff ff a8 07 00 00 02 00 00 00 10 00 00 00 69
;   +3456: 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff
;   +3472: ff ff ff 04 08 00 00 01 01 00 00 00 00 0b 00 00
;   +3488: 00 67 65 74 48 75 6e 74 65 72 48 50 ff ff ff ff
;   +3504: 18 59 00 00 00 00 00 00 0e 00 00 00 67 65 74 48
;   +3520: 75 6e 74 65 72 4d 61 78 48 50 ff ff ff ff 44 59
;   +3536: 00 00 00 00 00 00 12 00 00 00 67 65 74 48 75 6e
;   +3552: 74 65 72 48 50 50 65 72 63 65 6e 74 ff ff ff ff
;   +3568: 70 59 00 00 01 00 00 00 0f 00 00 00 73 65 74 48
;   +3584: 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff 28
;   +3600: 38 00 00 01 01 00 00 00 14 00 00 00 73 65 74 48
;   +3616: 75 6e 74 65 72 53 74 61 67 65 4c 69 6d 69 74 73
;   +3632: ff ff ff ff a4 59 00 00 03 00 00 00 00 14 00 00
;   +3648: 00 67 65 74 43 75 72 72 65 6e 74 53 74 61 67 65
;   +3664: 4c 69 6d 69 74 ff ff ff ff 64 5a 00 00 00 00 00
;   +3680: 00 1b 00 00 00 67 65 74 43 75 72 72 65 6e 74 53
;   +3696: 74 61 67 65 4c 69 6d 69 74 50 65 72 63 65 6e 74
;   +3712: ff ff ff ff a0 5a 00 00 00 00 00 00 0e 00 00 00
;   +3728: 67 65 74 48 75 6e 74 65 72 53 74 61 67 65 ff ff
;   +3744: ff ff 44 28 00 00 00 00 00 00 11 00 00 00 67 65
;   +3760: 74 48 75 6e 74 65 72 4d 61 78 53 74 61 67 65 ff
;   +3776: ff ff ff e8 5a 00 00 00 00 00 00 12 00 00 00 69
;   +3792: 73 48 75 6e 74 65 72 56 75 6c 6e 65 72 61 62 6c
;   +3808: 65 ff ff ff ff 04 5b 00 00 00 00 00 00 14 00 00
;   +3824: 00 69 73 48 75 6e 74 65 72 53 74 61 67 65 43 68
;   +3840: 61 6e 67 65 64 ff ff ff ff 20 5b 00 00 02 00 00
;   +3856: 00 0c 00 00 00 64 61 6d 61 67 65 48 75 6e 74 65
;   +3872: 72 ff ff ff ff 28 35 00 00 01 01 00 00 00 00 0c
;   +3888: 00 00 00 69 73 48 75 6e 74 65 72 44 65 61 64 ff
;   +3904: ff ff ff e8 36 00 00 02 00 00 00 10 00 00 00 6f
;   +3920: 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8
;   +3936: 03 00 00 70 5b 00 00 03 03 01 00 00 00 0e 00 00
;   +3952: 00 6f 6e 43 72 65 61 74 65 44 65 62 72 69 73 ff
;   +3968: ff ff ff fc 5b 00 00 03 00 00 00 00 16 00 00 00
;   +3984: 69 73 4c 79 6d 70 68 61 44 61 6d 61 67 65 41 63
;   +4000: 63 65 70 74 65 64 ff ff ff ff a0 5c 00 00 00 00
;   +4016: 00 00 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff
;   +4032: ff bc 5c 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +4048: 41 63 74 6f 72 43 65 6e 74 65 72 ff ff ff ff d8
;   +4064: 5c 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +4080: 00 00 00 01 00 00 00 04 00 00 00 21 00 00 00 02
;   +4096: 00 00 00 08 00 00 00 6f 6e 44 61 6d 61 67 65 ff
;   +4112: ff ff ff e8 34 00 00 01 01 00 00 00 00 0f 00 00
;   +4128: 00 69 73 4d 69 6e 65 41 74 74 72 61 63 74 6f 72
;   +4144: ff ff ff ff 3c 42 00 00 02 00 00 00 0d 00 00 00
;   +4160: 6f 6e 53 65 63 74 6f 72 45 6e 74 65 72 ff ff ff
;   +4176: ff 58 42 00 00 03 01 01 00 00 00 0f 00 00 00 67
;   +4192: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +4208: ff ff d8 57 00 00 01 01 00 00 00 0e 00 00 00 67
;   +4224: 65 74 48 75 6e 74 65 72 41 63 74 6f 72 ff ff ff
;   +4240: ff 80 01 00 00 03 00 00 00 00 13 00 00 00 70 72
;   +4256: 65 6c 6f 61 64 44 61 6d 61 67 65 53 6f 75 6e 64
;   +4272: 73 ff ff ff ff 98 0a 00 00 00 00 00 00 0f 00 00
;   +4288: 00 70 6c 61 79 44 61 6d 61 67 65 53 6f 75 6e 64
;   +4304: ff ff ff ff 30 37 00 00 00 00 00 00 0e 00 00 00
;   +4320: 70 6c 61 79 44 65 61 74 68 53 6f 75 6e 64 ff ff
;   +4336: ff ff 20 41 00 00 00 00 00 00 0d 00 00 00 70 72
;   +4352: 65 6c 6f 61 64 4d 61 6e 74 72 61 ff ff ff ff f8
;   +4368: 16 00 00 00 00 00 00 0b 00 00 00 73 74 61 72 74
;   +4384: 4d 61 6e 74 72 61 ff ff ff ff 40 24 00 00 00 00
;   +4400: 00 00 0c 00 00 00 75 70 64 61 74 65 4d 61 6e 74
;   +4416: 72 61 ff ff ff ff 34 33 00 00 00 00 00 00 0a 00
;   +4432: 00 00 73 74 6f 70 4d 61 6e 74 72 61 ff ff ff ff
;   +4448: c4 3b 00 00 00 00 00 00 0e 00 00 00 67 65 74 48
;   +4464: 75 6e 74 65 72 50 72 6f 70 73 ff ff ff ff ac 00
;   +4480: 00 00 00 00 00 00 10 00 00 00 69 6e 69 74 48 75
;   +4496: 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff a8 07
;   +4512: 00 00 02 00 00 00 10 00 00 00 69 6e 69 74 48 75
;   +4528: 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff 04 08
;   +4544: 00 00 01 01 00 00 00 00 0b 00 00 00 67 65 74 48
;   +4560: 75 6e 74 65 72 48 50 ff ff ff ff 18 59 00 00 00
;   +4576: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +4592: 4d 61 78 48 50 ff ff ff ff 44 59 00 00 00 00 00
;   +4608: 00 12 00 00 00 67 65 74 48 75 6e 74 65 72 48 50
;   +4624: 50 65 72 63 65 6e 74 ff ff ff ff 70 59 00 00 01
;   +4640: 00 00 00 0f 00 00 00 73 65 74 48 75 6e 74 65 72
;   +4656: 48 65 61 6c 74 68 ff ff ff ff 28 38 00 00 01 01
;   +4672: 00 00 00 14 00 00 00 73 65 74 48 75 6e 74 65 72
;   +4688: 53 74 61 67 65 4c 69 6d 69 74 73 ff ff ff ff a4
;   +4704: 59 00 00 03 00 00 00 00 14 00 00 00 67 65 74 43
;   +4720: 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74
;   +4736: ff ff ff ff 64 5a 00 00 00 00 00 00 1b 00 00 00
;   +4752: 67 65 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c
;   +4768: 69 6d 69 74 50 65 72 63 65 6e 74 ff ff ff ff a0
;   +4784: 5a 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75
;   +4800: 6e 74 65 72 53 74 61 67 65 ff ff ff ff 44 28 00
;   +4816: 00 00 00 00 00 11 00 00 00 67 65 74 48 75 6e 74
;   +4832: 65 72 4d 61 78 53 74 61 67 65 ff ff ff ff e8 5a
;   +4848: 00 00 00 00 00 00 12 00 00 00 69 73 48 75 6e 74
;   +4864: 65 72 56 75 6c 6e 65 72 61 62 6c 65 ff ff ff ff
;   +4880: 04 5b 00 00 00 00 00 00 14 00 00 00 69 73 48 75
;   +4896: 6e 74 65 72 53 74 61 67 65 43 68 61 6e 67 65 64
;   +4912: ff ff ff ff 20 5b 00 00 02 00 00 00 0c 00 00 00
;   +4928: 64 61 6d 61 67 65 48 75 6e 74 65 72 ff ff ff ff
;   +4944: 28 35 00 00 01 01 00 00 00 00 0c 00 00 00 69 73
;   +4960: 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff e8 36
;   +4976: 00 00 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73
;   +4992: 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 70 5b
;   +5008: 00 00 03 03 01 00 00 00 0e 00 00 00 6f 6e 43 72
;   +5024: 65 61 74 65 44 65 62 72 69 73 ff ff ff ff fc 5b
;   +5040: 00 00 03 00 00 00 00 16 00 00 00 69 73 4c 79 6d
;   +5056: 70 68 61 44 61 6d 61 67 65 41 63 63 65 70 74 65
;   +5072: 64 ff ff ff ff a0 5c 00 00 00 00 00 00 07 00 00
;   +5088: 00 68 61 73 4a 69 62 73 ff ff ff ff bc 5c 00 00
;   +5104: 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 6f 72
;   +5120: 43 65 6e 74 65 72 ff ff ff ff d8 5c 00 00 00 00
;   +5136: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00
;   +5152: 00 00 05 00 00 00 1f 00 00 00 00 00 00 00 0f 00
;   +5168: 00 00 69 73 4d 69 6e 65 41 74 74 72 61 63 74 6f
;   +5184: 72 ff ff ff ff 64 38 00 00 00 00 00 00 0c 00 00
;   +5200: 00 69 73 48 75 6e 74 65 72 44 65 61 64 ff ff ff
;   +5216: ff 80 38 00 00 01 00 00 00 0f 00 00 00 67 65 74
;   +5232: 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff
;   +5248: d8 57 00 00 01 01 00 00 00 0e 00 00 00 67 65 74
;   +5264: 48 75 6e 74 65 72 41 63 74 6f 72 ff ff ff ff 80
;   +5280: 01 00 00 03 00 00 00 00 13 00 00 00 70 72 65 6c
;   +5296: 6f 61 64 44 61 6d 61 67 65 53 6f 75 6e 64 73 ff
;   +5312: ff ff ff 98 0a 00 00 00 00 00 00 0f 00 00 00 70
;   +5328: 6c 61 79 44 61 6d 61 67 65 53 6f 75 6e 64 ff ff
;   +5344: ff ff 30 37 00 00 00 00 00 00 0e 00 00 00 70 6c
;   +5360: 61 79 44 65 61 74 68 53 6f 75 6e 64 ff ff ff ff
;   +5376: 20 41 00 00 00 00 00 00 0d 00 00 00 70 72 65 6c
;   +5392: 6f 61 64 4d 61 6e 74 72 61 ff ff ff ff f8 16 00
;   +5408: 00 00 00 00 00 0b 00 00 00 73 74 61 72 74 4d 61
;   +5424: 6e 74 72 61 ff ff ff ff 40 24 00 00 00 00 00 00
;   +5440: 0c 00 00 00 75 70 64 61 74 65 4d 61 6e 74 72 61
;   +5456: ff ff ff ff 34 33 00 00 00 00 00 00 0a 00 00 00
;   +5472: 73 74 6f 70 4d 61 6e 74 72 61 ff ff ff ff c4 3b
;   +5488: 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e
;   +5504: 74 65 72 50 72 6f 70 73 ff ff ff ff ac 00 00 00
;   +5520: 00 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74
;   +5536: 65 72 48 65 61 6c 74 68 ff ff ff ff a8 07 00 00
;   +5552: 02 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74
;   +5568: 65 72 48 65 61 6c 74 68 ff ff ff ff 04 08 00 00
;   +5584: 01 01 00 00 00 00 0b 00 00 00 67 65 74 48 75 6e
;   +5600: 74 65 72 48 50 ff ff ff ff 18 59 00 00 00 00 00
;   +5616: 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61
;   +5632: 78 48 50 ff ff ff ff 44 59 00 00 00 00 00 00 12
;   +5648: 00 00 00 67 65 74 48 75 6e 74 65 72 48 50 50 65
;   +5664: 72 63 65 6e 74 ff ff ff ff 70 59 00 00 01 00 00
;   +5680: 00 0f 00 00 00 73 65 74 48 75 6e 74 65 72 48 65
;   +5696: 61 6c 74 68 ff ff ff ff 28 38 00 00 01 01 00 00
;   +5712: 00 14 00 00 00 73 65 74 48 75 6e 74 65 72 53 74
;   +5728: 61 67 65 4c 69 6d 69 74 73 ff ff ff ff a4 59 00
;   +5744: 00 03 00 00 00 00 14 00 00 00 67 65 74 43 75 72
;   +5760: 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 ff ff
;   +5776: ff ff 64 5a 00 00 00 00 00 00 1b 00 00 00 67 65
;   +5792: 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d
;   +5808: 69 74 50 65 72 63 65 6e 74 ff ff ff ff a0 5a 00
;   +5824: 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74
;   +5840: 65 72 53 74 61 67 65 ff ff ff ff 44 28 00 00 00
;   +5856: 00 00 00 11 00 00 00 67 65 74 48 75 6e 74 65 72
;   +5872: 4d 61 78 53 74 61 67 65 ff ff ff ff e8 5a 00 00
;   +5888: 00 00 00 00 12 00 00 00 69 73 48 75 6e 74 65 72
;   +5904: 56 75 6c 6e 65 72 61 62 6c 65 ff ff ff ff 04 5b
;   +5920: 00 00 00 00 00 00 14 00 00 00 69 73 48 75 6e 74
;   +5936: 65 72 53 74 61 67 65 43 68 61 6e 67 65 64 ff ff
;   +5952: ff ff 20 5b 00 00 02 00 00 00 0c 00 00 00 64 61
;   +5968: 6d 61 67 65 48 75 6e 74 65 72 ff ff ff ff 28 35
;   +5984: 00 00 01 01 02 00 00 00 10 00 00 00 6f 6e 43 6f
;   +6000: 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00
;   +6016: 70 5b 00 00 03 03 01 00 00 00 0e 00 00 00 6f 6e
;   +6032: 43 72 65 61 74 65 44 65 62 72 69 73 ff ff ff ff
;   +6048: fc 5b 00 00 03 00 00 00 00 16 00 00 00 69 73 4c
;   +6064: 79 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65 70
;   +6080: 74 65 64 ff ff ff ff a0 5c 00 00 00 00 00 00 07
;   +6096: 00 00 00 68 61 73 4a 69 62 73 ff ff ff ff bc 5c
;   +6112: 00 00 00 00 00 00 0e 00 00 00 67 65 74 41 63 74
;   +6128: 6f 72 43 65 6e 74 65 72 ff ff ff ff d8 5c 00 00
;   +6144: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +6160: 01 00 00 00 06 00 00 00 1f 00 00 00 00 00 00 00
;   +6176: 0f 00 00 00 69 73 4d 69 6e 65 41 74 74 72 61 63
;   +6192: 74 6f 72 ff ff ff ff 70 49 00 00 01 00 00 00 0f
;   +6208: 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70
;   +6224: 65 73 ff ff ff ff d8 57 00 00 01 01 00 00 00 0e
;   +6240: 00 00 00 67 65 74 48 75 6e 74 65 72 41 63 74 6f
;   +6256: 72 ff ff ff ff 80 01 00 00 03 00 00 00 00 13 00
;   +6272: 00 00 70 72 65 6c 6f 61 64 44 61 6d 61 67 65 53
;   +6288: 6f 75 6e 64 73 ff ff ff ff 98 0a 00 00 00 00 00
;   +6304: 00 0f 00 00 00 70 6c 61 79 44 61 6d 61 67 65 53
;   +6320: 6f 75 6e 64 ff ff ff ff 30 37 00 00 00 00 00 00
;   +6336: 0e 00 00 00 70 6c 61 79 44 65 61 74 68 53 6f 75
;   +6352: 6e 64 ff ff ff ff 20 41 00 00 00 00 00 00 0d 00
;   +6368: 00 00 70 72 65 6c 6f 61 64 4d 61 6e 74 72 61 ff
;   +6384: ff ff ff f8 16 00 00 00 00 00 00 0b 00 00 00 73
;   +6400: 74 61 72 74 4d 61 6e 74 72 61 ff ff ff ff 40 24
;   +6416: 00 00 00 00 00 00 0c 00 00 00 75 70 64 61 74 65
;   +6432: 4d 61 6e 74 72 61 ff ff ff ff 34 33 00 00 00 00
;   +6448: 00 00 0a 00 00 00 73 74 6f 70 4d 61 6e 74 72 61
;   +6464: ff ff ff ff c4 3b 00 00 00 00 00 00 0e 00 00 00
;   +6480: 67 65 74 48 75 6e 74 65 72 50 72 6f 70 73 ff ff
;   +6496: ff ff ac 00 00 00 00 00 00 00 10 00 00 00 69 6e
;   +6512: 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff
;   +6528: ff ff a8 07 00 00 02 00 00 00 10 00 00 00 69 6e
;   +6544: 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff
;   +6560: ff ff 04 08 00 00 01 01 00 00 00 00 0b 00 00 00
;   +6576: 67 65 74 48 75 6e 74 65 72 48 50 ff ff ff ff 18
;   +6592: 59 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75
;   +6608: 6e 74 65 72 4d 61 78 48 50 ff ff ff ff 44 59 00
;   +6624: 00 00 00 00 00 12 00 00 00 67 65 74 48 75 6e 74
;   +6640: 65 72 48 50 50 65 72 63 65 6e 74 ff ff ff ff 70
;   +6656: 59 00 00 01 00 00 00 0f 00 00 00 73 65 74 48 75
;   +6672: 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff 28 38
;   +6688: 00 00 01 01 00 00 00 14 00 00 00 73 65 74 48 75
;   +6704: 6e 74 65 72 53 74 61 67 65 4c 69 6d 69 74 73 ff
;   +6720: ff ff ff a4 59 00 00 03 00 00 00 00 14 00 00 00
;   +6736: 67 65 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c
;   +6752: 69 6d 69 74 ff ff ff ff 64 5a 00 00 00 00 00 00
;   +6768: 1b 00 00 00 67 65 74 43 75 72 72 65 6e 74 53 74
;   +6784: 61 67 65 4c 69 6d 69 74 50 65 72 63 65 6e 74 ff
;   +6800: ff ff ff a0 5a 00 00 00 00 00 00 0e 00 00 00 67
;   +6816: 65 74 48 75 6e 74 65 72 53 74 61 67 65 ff ff ff
;   +6832: ff 44 28 00 00 00 00 00 00 11 00 00 00 67 65 74
;   +6848: 48 75 6e 74 65 72 4d 61 78 53 74 61 67 65 ff ff
;   +6864: ff ff e8 5a 00 00 00 00 00 00 12 00 00 00 69 73
;   +6880: 48 75 6e 74 65 72 56 75 6c 6e 65 72 61 62 6c 65
;   +6896: ff ff ff ff 04 5b 00 00 00 00 00 00 14 00 00 00
;   +6912: 69 73 48 75 6e 74 65 72 53 74 61 67 65 43 68 61
;   +6928: 6e 67 65 64 ff ff ff ff 20 5b 00 00 02 00 00 00
;   +6944: 0c 00 00 00 64 61 6d 61 67 65 48 75 6e 74 65 72
;   +6960: ff ff ff ff 28 35 00 00 01 01 00 00 00 00 0c 00
;   +6976: 00 00 69 73 48 75 6e 74 65 72 44 65 61 64 ff ff
;   +6992: ff ff e8 36 00 00 02 00 00 00 10 00 00 00 6f 6e
;   +7008: 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03
;   +7024: 00 00 70 5b 00 00 03 03 01 00 00 00 0e 00 00 00
;   +7040: 6f 6e 43 72 65 61 74 65 44 65 62 72 69 73 ff ff
;   +7056: ff ff fc 5b 00 00 03 00 00 00 00 16 00 00 00 69
;   +7072: 73 4c 79 6d 70 68 61 44 61 6d 61 67 65 41 63 63
;   +7088: 65 70 74 65 64 ff ff ff ff a0 5c 00 00 00 00 00
;   +7104: 00 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff ff
;   +7120: bc 5c 00 00 00 00 00 00 0e 00 00 00 67 65 74 41
;   +7136: 63 74 6f 72 43 65 6e 74 65 72 ff ff ff ff d8 5c
;   +7152: 00 00

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
  0x00a0: CallNat r1, func=20592, info=0x0  ; hunter_base.sci:49

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

; === function 8 (hunter_06_driller.sc, line 292) locals=9 ===
func_8:
  0x1c2c: LoadBool r0, false  ; hunter_06_driller.sc:256
  0x1c34: CallMethod r0, 1117, 0x1  ; @patch+8 hunter_06_driller.sc:257
  0x1c40: Copy r0, r73
  0x1c48: .dword 0x00000469  ; UNKNOWN opcode 0x69
  0x1c4c: LoadInt r0, 5  ; hunter_06_driller.sc:258
  0x1c54: CallMethod r0, 1146, 0x0  ; @patch+8 hunter_06_driller.sc:259
  0x1c60: LoadBool r0, 0x49
  0x1c68: .dword 0x0000048a  ; UNKNOWN opcode 0x8a
  0x1c6c: GetDotStr r1, "loadAnimationSet"  ; pool_off=0x492  ; hunter_06_driller.sc:261
  0x1c74: LoadString r2, "anim/hunter_06_driller.ase"  ; len=26, pool_off=0x4a3
  0x1c80: GetDot r0, 1
  0x1c88: Free3 r1, r2, r0
  0x1c90: Spawn r0, 0, 0x1e78  ; hunter_06_driller.sc:263
  0x1c9c: LoadBool r0, 0xd
  0x1ca4: Incr r0
  0x1ca8: Free1 r0
  0x1cac: GetDotStr r1, "!qtpair"  ; pool_off=0x4d7  ; hunter_06_driller.sc:265
  0x1cb4: GetDotStr r3, "!quat"  ; pool_off=0x4df
  0x1cbc: GetDot r2, 0
  0x1cc4: Free1 r3
  0x1cc8: GetDotStr r3, "Position"  ; pool_off=0x4e5
  0x1cd0: GetDot r0, 2
  0x1cd8: Free3 r1, r2, r3
  0x1ce0: ToStr r0
  0x1ce4: Call r1, 0x201c  ; hunter_06_driller.sc:268
  0x1cec: Call r2, 0x2028  ; hunter_06_driller.sc:270
  0x1cf4: CopyGlobRd r1, g27
  0x1cfc: Free1 r1
  0x1d00: Call r1, 0x214c  ; hunter_06_driller.sc:271
  0x1d08: Call r2, 0x2248  ; hunter_06_driller.sc:273
  0x1d10: CopyGlobRd r1, g28
  0x1d18: Free1 r1
  0x1d1c: GetDotStr r2, "!vector"  ; pool_off=0x328  ; hunter_06_driller.sc:276
  0x1d24: GetDot r1, 0
  0x1d2c: Free1 r2
  0x1d30: ToStr r1
  0x1d34: CopyGlobRd r1, g26
  0x1d3c: Free1 r1
  0x1d40: LoadInt r1, 0  ; hunter_06_driller.sc:277
  0x1d48: Copy r1, r2  ; hunter_06_driller.sc:277
  0x1d50: LoadInt r3, 12
  0x1d58: CmpLt r2
  0x1d5c: BrZ r2, 0x1de4
  0x1d64: CopyGlobWr r26, g4  ; hunter_06_driller.sc:278
  0x1d6c: SetDotRaw r3, 816
  0x1d74: Free1 r4
  0x1d78: GetDotStr r5, "makeAttachPoint"  ; pool_off=0x4ee
  0x1d80: LoadString r6, "loc_attack"  ; len=10, pool_off=0x4fe
  0x1d8c: Copy r1, r7
  0x1d94: LoadInt r8, 1
  0x1d9c: Add r7
  0x1da0: AsString r7
  0x1da4: Add r6
  0x1da8: GetDot r4, 1
  0x1db0: Free2 r5, r6
  0x1db8: GetDot r2, 1
  0x1dc0: Free3 r3, r4, r2
  0x1dc8: Copy r1, r2  ; hunter_06_driller.sc:277
  0x1dd0: Incr r2
  0x1dd4: Copy r2, r1
  0x1ddc: Jmp r0, 0x1d48
  0x1de4: Call r1, 0x214c  ; hunter_06_driller.sc:282
  0x1dec: LoadBool r1, false  ; hunter_06_driller.sc:285
  0x1df4: Call r2, 0x2298
  0x1dfc: CopyGlobWr r34, g2  ; hunter_06_driller.sc:287
  0x1e04: GetDotStr r4, "!vec3"  ; pool_off=0x512
  0x1e0c: GetDot r3, 0
  0x1e14: Free1 r4
  0x1e18: ToStr r3
  0x1e1c: CopyGlobWr r2, g4
  0x1e24: CopyGlobWr r3, g5
  0x1e2c: LoadString r6, "Sound"  ; len=5, pool_off=0x518
  0x1e38: Call r7, 0x22b4
  0x1e40: CopyGlobRd r1, g30
  0x1e48: Free1 r1
  0x1e4c: CopyGlobWr r30, g1  ; hunter_06_driller.sc:288
  0x1e54: Call r2, 0x23f4
  0x1e5c: Call r1, 0x2440  ; hunter_06_driller.sc:290
  0x1e64: CallNat2 r2, func=9732, info=0x100  ; hunter_06_driller.sc:291
  0x1e70: Free1 r0  ; hunter_06_driller.sc:292
  0x1e74: Ret r0

; === function 9 (getAllowedTypes, hunter_06_driller.sc, line 164) locals=12 ===
func_9:
  0x1e80: GetDotStr r1, "findBone"  ; pool_off=0x522  ; hunter_06_driller.sc:149
  0x1e88: LoadString r2, "Driller_Disk"  ; len=12, pool_off=0x52b
  0x1e94: GetDot r0, 1
  0x1e9c: Free2 r1, r2
  0x1ea4: ToInt r0
  0x1ea8: GetDotStr r2, "findBone"  ; pool_off=0x522  ; hunter_06_driller.sc:150
  0x1eb0: LoadString r3, "Driller_Drill"  ; len=13, pool_off=0x543
  0x1ebc: GetDot r1, 1
  0x1ec4: Free2 r2, r3
  0x1ecc: ToInt r1
  0x1ed0: LoadInt r2, 0  ; hunter_06_driller.sc:152
  0x1ed8: ToFloat r2
  0x1edc: LoadInt r3, 0  ; hunter_06_driller.sc:153
  0x1ee4: ToFloat r3
  0x1ee8: LoadInt r4, 0  ; hunter_06_driller.sc:155
  0x1ef0: ToFloat r4
  0x1ef4: Free1 r6  ; hunter_06_driller.sc:157
  0x1ef8: RetV r5
  0x1efc: ToInt r5
  0x1f00: Copy r4, r6  ; hunter_06_driller.sc:158
  0x1f08: Copy r5, r8
  0x1f10: Call r9, 0x1ff4
  0x1f18: Add r6
  0x1f1c: Copy r6, r4
  0x1f24: Copy r4, r6  ; hunter_06_driller.sc:159
  0x1f2c: LoadFloat r7, 3.1415927410125732
  0x1f34: Mul r6
  0x1f38: LoadFloat r7, -1.0
  0x1f40: Mul r6
  0x1f44: Copy r6, r2
  0x1f4c: Copy r4, r6  ; hunter_06_driller.sc:160
  0x1f54: LoadFloat r7, 3.1415927410125732
  0x1f5c: Mul r6
  0x1f60: LoadFloat r7, 1.100000023841858
  0x1f68: Mul r6
  0x1f6c: Copy r6, r3
  0x1f74: GetDotStr r7, "setBoneRotation"  ; pool_off=0x55d  ; hunter_06_driller.sc:161
  0x1f7c: Copy r0, r8
  0x1f84: GetDotStr r10, "!rotateY"  ; pool_off=0x56d
  0x1f8c: Copy r2, r11
  0x1f94: GetDot r9, 1
  0x1f9c: Free1 r10
  0x1fa0: GetDot r6, 2
  0x1fa8: Free3 r7, r9, r6
  0x1fb0: GetDotStr r7, "setBoneRotation"  ; pool_off=0x55d  ; hunter_06_driller.sc:162
  0x1fb8: Copy r1, r8
  0x1fc0: GetDotStr r10, "!rotateY"  ; pool_off=0x56d
  0x1fc8: Copy r3, r11
  0x1fd0: GetDot r9, 1
  0x1fd8: Free1 r10
  0x1fdc: GetDot r6, 2
  0x1fe4: Free3 r7, r9, r6
  0x1fec: Jmp r0, 0x1ef4  ; hunter_06_driller.sc:156

; === function 10 (../std.sci, line 104) locals=2 ===
func_10:
  0x1ffc: Copy r-4, r0  ; ../std.sci:103
  0x2004: LoadFloat r1, 1000000.0
  0x200c: Div r0
  0x2010: Copy r0, r4294967291
  0x2018: Ret r0

; === function 11 (hunter_06_driller.sc, line 132) locals=0 ===
func_11:
  0x2024: Ret r0  ; hunter_06_driller.sc:132

; === function 12 (hunter_06_driller.sc, line 101) locals=6 ===
func_12:
  0x2030: GetDotStr r1, "!vector"  ; pool_off=0x328  ; hunter_06_driller.sc:90
  0x2038: GetDot r0, 0
  0x2040: Free1 r1
  0x2044: ToStr r0
  0x2048: LoadInt r1, 0  ; hunter_06_driller.sc:92
  0x2050: GetDotStr r4, "Scene"  ; pool_off=0x22  ; hunter_06_driller.sc:93
  0x2058: SetDotRaw r3, 1398
  0x2060: Free1 r4
  0x2064: LoadString r4, "pt_driller_"  ; len=11, pool_off=0x581
  0x2070: Copy r1, r5
  0x2078: AsString r5
  0x207c: Add r4
  0x2080: GetDot r2, 1
  0x2088: Free2 r3, r4
  0x2090: BrNZ r2, 0x20a0
  0x2098: Jmp r0, 0x2130  ; hunter_06_driller.sc:93
  0x20a0: GetDotStr r4, "Scene"  ; pool_off=0x22  ; hunter_06_driller.sc:94
  0x20a8: SetDotRaw r3, 1431
  0x20b0: Free1 r4
  0x20b4: LoadString r4, "pt_driller_"  ; len=11, pool_off=0x581
  0x20c0: Copy r1, r5
  0x20c8: AsString r5
  0x20cc: Add r4
  0x20d0: GetDot r2, 1
  0x20d8: Free2 r3, r4
  0x20e0: ToStr r2
  0x20e4: Copy r0, r5  ; hunter_06_driller.sc:95
  0x20ec: SetDotRaw r4, 816
  0x20f4: Free1 r5
  0x20f8: Copy r2, r5
  0x2100: GetDot r3, 1
  0x2108: Free3 r4, r5, r3
  0x2110: Free1 r2  ; hunter_06_driller.sc:92
  0x2114: Copy r1, r2
  0x211c: Incr r2
  0x2120: Copy r2, r1
  0x2128: Jmp r0, 0x2050
  0x2130: Copy r0, r1  ; hunter_06_driller.sc:100
  0x2138: Copy r1, r4294967292
  0x2140: Free2 r1, r0
  0x2148: Ret r0

; === function 13 (hunter_06_driller.sc, line 143) locals=8 ===
func_13:
  0x2154: GetDotStr r1, "setSensorFlags"  ; pool_off=0x5ab  ; hunter_06_driller.sc:140
  0x215c: LoadInt r2, -2147483648
  0x2164: LoadInt r3, -2147483648
  0x216c: GetDot r0, 2
  0x2174: Free2 r1, r0
  0x217c: GetDotStr r1, "addConeSector"  ; pool_off=0x5ba  ; hunter_06_driller.sc:141
  0x2184: GetDotStr r3, "!vec2"  ; pool_off=0x5c8
  0x218c: LoadInt r4, 1
  0x2194: LoadInt r5, 0
  0x219c: GetDot r2, 2
  0x21a4: Free1 r3
  0x21a8: LoadFloat r3, 3.1415927410125732
  0x21b0: LoadInt r4, 0
  0x21b8: LoadInt r5, 6
  0x21c0: LoadInt r6, 12
  0x21c8: LoadInt r7, 4
  0x21d0: GetDot r0, 6
  0x21d8: Free3 r1, r2, r0
  0x21e0: GetDotStr r1, "addConeSector"  ; pool_off=0x5ba  ; hunter_06_driller.sc:142
  0x21e8: GetDotStr r3, "!vec2"  ; pool_off=0x5c8
  0x21f0: LoadInt r4, -1
  0x21f8: LoadInt r5, 0
  0x2200: GetDot r2, 2
  0x2208: Free1 r3
  0x220c: LoadFloat r3, 3.1415927410125732
  0x2214: LoadInt r4, 0
  0x221c: LoadInt r5, 6
  0x2224: LoadInt r6, 12
  0x222c: LoadInt r7, 4
  0x2234: GetDot r0, 6
  0x223c: Free3 r1, r2, r0
  0x2244: Ret r0  ; hunter_06_driller.sc:143

; === function 14 (../std.sci, line 129) locals=4 ===
func_14:
  0x2250: GetDotStr r2, "World"  ; pool_off=0x5e  ; ../std.sci:128
  0x2258: SetDotRaw r1, 778
  0x2260: Free1 r2
  0x2264: LoadNullStr r2
  0x2268: LoadString r3, "getPlayer"  ; len=9, pool_off=0x5ce
  0x2274: GetDot r0, 2
  0x227c: Free3 r1, r2, r3
  0x2284: ToStr r0
  0x2288: Copy r0, r4294967292
  0x2290: Free1 r0
  0x2294: Ret r0

; === function 15 (hunter_base.sci, line 308) locals=1 ===
func_15:
  0x22a0: Copy r-4, r0  ; hunter_base.sci:308
  0x22a8: CopyGlobRd r0, g6
  0x22b0: Ret r0  ; hunter_base.sci:308

; === function 16 (..\sound.sci, line 279) locals=9 ===
func_16:
  0x22bc: LoadString r1, "Master"  ; len=6, pool_off=0x5e0  ; ..\sound.sci:275
  0x22c8: Call r2, 0x23a0
  0x22d0: Copy r-4, r2
  0x22d8: Call r3, 0x23a0
  0x22e0: Mul r0
  0x22e4: GetDotStr r2, "playSound3DLooped"  ; pool_off=0x5ec  ; ..\sound.sci:276
  0x22ec: Copy r-8, r3
  0x22f4: Copy r-7, r4
  0x22fc: Copy r-6, r5
  0x2304: Copy r-5, r6
  0x230c: LoadInt r7, 1
  0x2314: Copy r0, r8
  0x231c: GetDot r1, 6
  0x2324: Free3 r2, r3, r4
  0x232c: ToStr r1
  0x2330: GetDotStr r6, "Globals"  ; pool_off=0x5fe  ; ..\sound.sci:277
  0x2338: SetDotRaw r5, 1542
  0x2340: Free1 r6
  0x2344: Copy r-4, r6
  0x234c: SetDot r4, 1
  0x2354: Free1 r6
  0x2358: SetDotRaw r3, 816
  0x2360: Free1 r4
  0x2364: Copy r1, r4
  0x236c: ToObj r4
  0x2370: GetDot r2, 1
  0x2378: Free3 r3, r4, r2
  0x2380: Copy r1, r2  ; ..\sound.sci:278
  0x2388: Copy r2, r4294967287
  0x2390: Free5 r2, r1, r-4, r-7, r-8
  0x239c: Ret r0

; === function 17 (..\sound.sci, line 10) locals=5 ===
func_17:
  0x23a8: GetDotStr r2, "Settings"  ; pool_off=0x60d  ; ..\sound.sci:9
  0x23b0: Copy r-4, r3
  0x23b8: LoadString r4, "Volume"  ; len=6, pool_off=0x616
  0x23c4: Add r3
  0x23c8: SetDot r1, 1
  0x23d0: Free1 r3
  0x23d4: SetDotRaw r0, 13
  0x23dc: Free1 r1
  0x23e0: ToFloat r0
  0x23e4: Copy r0, r4294967291
  0x23ec: Free1 r-4
  0x23f0: Ret r0

; === function 18 (..\sound.sci, line 29) locals=4 ===
func_18:
  0x23fc: GetDotStr r2, "Scene"  ; pool_off=0x22  ; ..\sound.sci:28
  0x2404: SetDotRaw r1, 40
  0x240c: Free1 r2
  0x2410: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x622
  0x241c: Copy r-4, r3
  0x2424: GetDot r0, 2
  0x242c: Free4 r1, r2, r3, r0
  0x2438: Free1 r-4  ; ..\sound.sci:29
  0x243c: Ret r0

; === function 19 (hunter_base.sci, line 207) locals=5 ===
func_19:
  0x2448: GetDotStr r1, "irandMax"  ; pool_off=0x44e  ; hunter_base.sci:201
  0x2450: CopyGlobWr r12, g3
  0x2458: SetDotRaw r2, 1111
  0x2460: Free1 r3
  0x2464: GetDot r0, 1
  0x246c: Free2 r1, r2
  0x2474: ToInt r0
  0x2478: CopyGlobRd r0, g18
  0x2480: CopyGlobWr r18, g0  ; hunter_base.sci:200
  0x2488: CopyGlobWr r20, g1
  0x2490: CmpEq r0
  0x2494: BrNZ r0, 0x2448
  0x249c: CopyGlobWr r18, g0  ; hunter_base.sci:203
  0x24a4: CopyGlobRd r0, g20
  0x24ac: GetDotStr r1, "Scene"  ; pool_off=0x22  ; hunter_base.sci:205
  0x24b4: ToStr r1
  0x24b8: CopyGlobWr r12, g3
  0x24c0: CopyGlobWr r18, g4
  0x24c8: SetDot r2, 1
  0x24d0: ToStr r2
  0x24d4: LoadString r3, "Voice"  ; len=5, pool_off=0x64c
  0x24e0: Call r4, 0x2508
  0x24e8: CopyGlobRd r0, g13
  0x24f0: Free1 r0
  0x24f4: CopyGlobWr r13, g0  ; hunter_base.sci:206
  0x24fc: Call r1, 0x23f4
  0x2504: Ret r0  ; hunter_base.sci:207

; === function 20 (..\sound.sci, line 164) locals=7 ===
func_20:
  0x2510: LoadString r1, "Master"  ; len=6, pool_off=0x5e0  ; ..\sound.sci:160
  0x251c: Call r2, 0x23a0
  0x2524: Copy r-4, r2
  0x252c: Call r3, 0x23a0
  0x2534: Mul r0
  0x2538: Copy r-6, r3  ; ..\sound.sci:161
  0x2540: SetDotRaw r2, 1622
  0x2548: Free1 r3
  0x254c: Copy r-5, r3
  0x2554: LoadInt r4, 1
  0x255c: Copy r0, r5
  0x2564: GetDot r1, 3
  0x256c: Free2 r2, r3
  0x2574: ToStr r1
  0x2578: GetDotStr r6, "Globals"  ; pool_off=0x5fe  ; ..\sound.sci:162
  0x2580: SetDotRaw r5, 1542
  0x2588: Free1 r6
  0x258c: Copy r-4, r6
  0x2594: SetDot r4, 1
  0x259c: Free1 r6
  0x25a0: SetDotRaw r3, 816
  0x25a8: Free1 r4
  0x25ac: Copy r1, r4
  0x25b4: ToObj r4
  0x25b8: GetDot r2, 1
  0x25c0: Free3 r3, r4, r2
  0x25c8: Copy r1, r2  ; ..\sound.sci:163
  0x25d0: Copy r2, r4294967289
  0x25d8: Free5 r2, r1, r-4, r-5, r-6
  0x25e4: Ret r0

; === function 21 (updateMantra, hunter_06_driller.sc, line 328) locals=1 ===
func_21:
  0x25f0: LoadBool r0, false  ; hunter_06_driller.sc:327
  0x25f8: Copy r0, r4294967292
  0x2600: Ret r0

; === function 22 (hunter_06_driller.sc, line 321) locals=5 ===
func_22:
  0x260c: Call r0, 0x2660  ; hunter_06_driller.sc:303
  0x2614: GetDotStr r2, "irandRange"  ; pool_off=0x660  ; hunter_06_driller.sc:304
  0x261c: LoadInt r3, 5000000
  0x2624: LoadInt r4, 10000000
  0x262c: GetDot r1, 2
  0x2634: Free1 r2
  0x2638: ToInt r1
  0x263c: Call r2, 0x2720
  0x2644: Call r0, 0x2784  ; hunter_06_driller.sc:305
  0x264c: Call r1, 0x2844  ; hunter_06_driller.sc:307
  0x2654: CallNat r3, func=10792, info=0x100  ; hunter_06_driller.sc:310

; === function 23 (getAllowedTypes, hunter_06_driller.sc, line 346) locals=5 ===
func_23:
  0x2668: GetDotStr r1, "disableBone"  ; pool_off=0x66b  ; hunter_06_driller.sc:343
  0x2670: GetDotStr r3, "findBone"  ; pool_off=0x522
  0x2678: LoadString r4, "Driller_Drill"  ; len=13, pool_off=0x543
  0x2684: GetDot r2, 1
  0x268c: Free2 r3, r4
  0x2694: GetDot r0, 1
  0x269c: Free3 r1, r2, r0
  0x26a4: GetDotStr r1, "disableBone"  ; pool_off=0x66b  ; hunter_06_driller.sc:344
  0x26ac: GetDotStr r3, "findBone"  ; pool_off=0x522
  0x26b4: LoadString r4, "Driller_Disk"  ; len=12, pool_off=0x52b
  0x26c0: GetDot r2, 1
  0x26c8: Free2 r3, r4
  0x26d0: GetDot r0, 1
  0x26d8: Free3 r1, r2, r0
  0x26e0: GetDotStr r1, "disableBone"  ; pool_off=0x66b  ; hunter_06_driller.sc:345
  0x26e8: GetDotStr r3, "findBone"  ; pool_off=0x522
  0x26f0: LoadString r4, "Spine"  ; len=5, pool_off=0x677
  0x26fc: GetDot r2, 1
  0x2704: Free2 r3, r4
  0x270c: GetDot r0, 1
  0x2714: Free3 r1, r2, r0
  0x271c: Ret r0  ; hunter_06_driller.sc:346

; === function 24 (../std.sci, line 222) locals=3 ===
func_24:
  0x2728: Copy r-4, r0  ; ../std.sci:218
  0x2730: Free1 r2
  0x2734: RetV r1
  0x2738: Sub r0
  0x273c: ToInt r0
  0x2740: Copy r0, r4294967292
  0x2748: Copy r-4, r0  ; ../std.sci:219
  0x2750: LoadInt r1, 0
  0x2758: CmpLe r0
  0x275c: BrZ r0, 0x277c
  0x2764: Copy r-4, r0  ; ../std.sci:220
  0x276c: Neg r0
  0x2770: Copy r0, r4294967291
  0x2778: Ret r0
  0x277c: Jmp r0, 0x2728  ; ../std.sci:217

; === function 25 (hunter_06_driller.sc, line 337) locals=5 ===
func_25:
  0x278c: GetDotStr r1, "enableBone"  ; pool_off=0x681  ; hunter_06_driller.sc:334
  0x2794: GetDotStr r3, "findBone"  ; pool_off=0x522
  0x279c: LoadString r4, "Driller_Drill"  ; len=13, pool_off=0x543
  0x27a8: GetDot r2, 1
  0x27b0: Free2 r3, r4
  0x27b8: GetDot r0, 1
  0x27c0: Free3 r1, r2, r0
  0x27c8: GetDotStr r1, "enableBone"  ; pool_off=0x681  ; hunter_06_driller.sc:335
  0x27d0: GetDotStr r3, "findBone"  ; pool_off=0x522
  0x27d8: LoadString r4, "Driller_Disk"  ; len=12, pool_off=0x52b
  0x27e4: GetDot r2, 1
  0x27ec: Free2 r3, r4
  0x27f4: GetDot r0, 1
  0x27fc: Free3 r1, r2, r0
  0x2804: GetDotStr r1, "enableBone"  ; pool_off=0x681  ; hunter_06_driller.sc:336
  0x280c: GetDotStr r3, "findBone"  ; pool_off=0x522
  0x2814: LoadString r4, "Spine"  ; len=5, pool_off=0x677
  0x2820: GetDot r2, 1
  0x2828: Free2 r3, r4
  0x2830: GetDot r0, 1
  0x2838: Free3 r1, r2, r0
  0x2840: Ret r0  ; hunter_06_driller.sc:337

; === function 26 (hunter_base.sci, line 304) locals=1 ===
func_26:
  0x284c: CopyGlobWr r7, g0  ; hunter_base.sci:304
  0x2854: Copy r0, r4294967292
  0x285c: Ret r0

; === function 27 (hunter_06_driller.sc, line 401) locals=1 ===
func_27:
  0x2868: LoadBool r0, true  ; hunter_06_driller.sc:400
  0x2870: Copy r0, r4294967292
  0x2878: Ret r0

; === function 28 (getHunterMaxStage, hunter_06_driller.sc, line 419) locals=9 ===
func_28:
  0x2884: Copy r-5, r2  ; hunter_06_driller.sc:408
  0x288c: SetDotRaw r1, 40
  0x2894: Free1 r2
  0x2898: LoadString r2, "onDamage"  ; len=8, pool_off=0x68c
  0x28a4: GetDotStr r3, "self"  ; pool_off=0x69c
  0x28ac: GetDotStr r5, "irandMax"  ; pool_off=0x44e
  0x28b4: LoadInt r6, 7
  0x28bc: GetDot r4, 1
  0x28c4: Free1 r5
  0x28c8: LoadInt r5, 50000
  0x28d0: GetDot r0, 4
  0x28d8: Free5 r1, r2, r3, r4, r0
  0x28e4: LoadNullStr2 r0  ; hunter_06_driller.sc:411
  0x28e8: CopyGlobWr r28, g2  ; hunter_06_driller.sc:413
  0x28f0: SetDotRaw r1, 1253
  0x28f8: Free1 r2
  0x28fc: GetDotStr r2, "Position"  ; pool_off=0x4e5
  0x2904: Sub r1
  0x2908: ToStr r1
  0x290c: GetDotStr r3, "!vec3"  ; pool_off=0x512  ; hunter_06_driller.sc:414
  0x2914: Copy r1, r5
  0x291c: SetDotRaw r4, 1109
  0x2924: Free1 r5
  0x2928: Copy r1, r6
  0x2930: SetDotRaw r5, 1109
  0x2938: Free1 r6
  0x293c: Copy r1, r7
  0x2944: SetDotRaw r6, 1109
  0x294c: Free1 r7
  0x2950: Mul r5
  0x2954: Copy r1, r7
  0x295c: SetDotRaw r6, 1064
  0x2964: Free1 r7
  0x2968: Copy r1, r8
  0x2970: SetDotRaw r7, 1064
  0x2978: Free1 r8
  0x297c: Mul r6
  0x2980: Add r5
  0x2984: Sqrt r5
  0x2988: Copy r1, r7
  0x2990: SetDotRaw r6, 1064
  0x2998: Free1 r7
  0x299c: GetDot r2, 3
  0x29a4: Free4 r3, r4, r5, r6
  0x29b0: ToStr r2
  0x29b4: Copy r2, r3  ; hunter_06_driller.sc:415
  0x29bc: LoadFloat r4, 10000000.0
  0x29c4: Mul r3
  0x29c8: ToStr r3
  0x29cc: Copy r3, r0
  0x29d4: Free1 r3
  0x29d8: Free2 r2, r1  ; hunter_06_driller.sc:412
  0x29e0: Copy r-5, r3  ; hunter_06_driller.sc:418
  0x29e8: SetDotRaw r2, 40
  0x29f0: Free1 r3
  0x29f4: LoadString r3, "addForce"  ; len=8, pool_off=0x6a1
  0x2a00: Copy r0, r4
  0x2a08: GetDot r1, 2
  0x2a10: Free4 r2, r3, r4, r1
  0x2a1c: Free2 r0, r-5  ; hunter_06_driller.sc:419
  0x2a24: Ret r0

; === function 29 (onSectorEnter, hunter_06_driller.sc, line 394) locals=10 ===
func_29:
  0x2a30: LoadBool r0, true  ; hunter_06_driller.sc:359
  0x2a38: CallMethod r0, 1162, 0x1e0e  ; @patch+8 hunter_06_driller.sc:362
  0x2a44: LoadFloat r0, 4.3860641933366774e-43
  0x2a4c: .dword 0x000006b1  ; UNKNOWN opcode 0xb1
  0x2a50: Free1 r2
  0x2a54: GetDot r0, 0
  0x2a5c: Free2 r1, r0
  0x2a64: LoadNullStr r0  ; hunter_06_driller.sc:363
  0x2a68: CopyGlobRd r0, g30
  0x2a70: Free1 r0
  0x2a74: CopyGlobWr r31, g1  ; hunter_06_driller.sc:365
  0x2a7c: GetDotStr r3, "!vec3"  ; pool_off=0x512
  0x2a84: GetDot r2, 0
  0x2a8c: Free1 r3
  0x2a90: ToStr r2
  0x2a94: CopyGlobWr r2, g3
  0x2a9c: CopyGlobWr r3, g4
  0x2aa4: LoadString r5, "Sound"  ; len=5, pool_off=0x518
  0x2ab0: Call r6, 0x2e6c
  0x2ab8: Call r1, 0x23f4
  0x2ac0: GetDotStr r2, "World"  ; pool_off=0x5e  ; hunter_06_driller.sc:367
  0x2ac8: SetDotRaw r1, 1719
  0x2ad0: Free1 r2
  0x2ad4: GetDotStr r2, "Scene"  ; pool_off=0x22
  0x2adc: LoadString r3, "hunter_06_driller_breakPlaneWhole.pre"  ; len=37, pool_off=0x6c8
  0x2ae8: GetDotStr r5, "!vec3"  ; pool_off=0x512
  0x2af0: GetDotStr r7, "Position"  ; pool_off=0x4e5
  0x2af8: SetDotRaw r6, 1109
  0x2b00: Free1 r7
  0x2b04: LoadFloat r7, 0.10000000149011612
  0x2b0c: GetDotStr r9, "Position"  ; pool_off=0x4e5
  0x2b14: SetDotRaw r8, 1064
  0x2b1c: Free1 r9
  0x2b20: GetDot r4, 3
  0x2b28: Free3 r5, r6, r8
  0x2b30: LoadString r5, "hunter/fx/fx_driller_decal"  ; len=26, pool_off=0x712
  0x2b3c: GetDot r0, 4
  0x2b44: Free5 r1, r2, r3, r4, r5
  0x2b50: ToStr r0
  0x2b54: CopyGlobRd r0, g38
  0x2b5c: Free1 r0
  0x2b60: GetDotStr r2, "World"  ; pool_off=0x5e  ; hunter_06_driller.sc:369
  0x2b68: SetDotRaw r1, 1862
  0x2b70: Free1 r2
  0x2b74: GetDotStr r2, "Scene"  ; pool_off=0x22
  0x2b7c: LoadString r3, "ps_hunter_06_driller_sanddrops.ps"  ; len=33, pool_off=0x75b
  0x2b88: GetDotStr r5, "!vec3"  ; pool_off=0x512
  0x2b90: LoadInt r6, 0
  0x2b98: LoadInt r7, -10
  0x2ba0: LoadInt r8, 0
  0x2ba8: GetDot r4, 3
  0x2bb0: Free1 r5
  0x2bb4: LoadString r5, "particlesystem/removable"  ; len=24, pool_off=0x79d
  0x2bc0: GetDot r0, 4
  0x2bc8: Free5 r1, r2, r3, r4, r5
  0x2bd4: ToStr r0
  0x2bd8: CopyGlobRd r0, g25
  0x2be0: Free1 r0
  0x2be4: CopyGlobWr r25, g2  ; hunter_06_driller.sc:370
  0x2bec: SetDotRaw r1, 1997
  0x2bf4: Free1 r2
  0x2bf8: LoadInt r2, 0
  0x2c00: LoadString r3, "PPeriod"  ; len=7, pool_off=0x7e2
  0x2c0c: LoadInt r4, 2
  0x2c14: GetDot r0, 3
  0x2c1c: Free3 r1, r3, r0
  0x2c24: CopyGlobWr r25, g2  ; hunter_06_driller.sc:371
  0x2c2c: SetDotRaw r1, 1997
  0x2c34: Free1 r2
  0x2c38: LoadInt r2, 1
  0x2c40: LoadString r3, "PPeriod"  ; len=7, pool_off=0x7e2
  0x2c4c: LoadInt r4, 4
  0x2c54: GetDot r0, 3
  0x2c5c: Free3 r1, r3, r0
  0x2c64: GetDotStr r1, "playAnimation"  ; pool_off=0x7f0  ; hunter_06_driller.sc:373
  0x2c6c: LoadString r2, "ground_appear_a"  ; len=15, pool_off=0x7fe
  0x2c78: GetDot r0, 1
  0x2c80: Free2 r1, r2
  0x2c88: ToStr r0
  0x2c8c: Copy r0, r2  ; hunter_06_driller.sc:374
  0x2c94: GetDot r1, 0
  0x2c9c: Free2 r2, r1
  0x2ca4: Free1 r2  ; hunter_06_driller.sc:377
  0x2ca8: RetV r1
  0x2cac: ToInt r1
  0x2cb0: Copy r1, r2  ; hunter_06_driller.sc:378
  0x2cb8: Call r3, 0x2f58
  0x2cc0: Copy r0, r3  ; hunter_06_driller.sc:380
  0x2cc8: Copy r1, r4
  0x2cd0: GetDot r2, 1
  0x2cd8: Free1 r3
  0x2cdc: BrNZ r2, 0x2cec
  0x2ce4: Jmp r0, 0x2d4c  ; hunter_06_driller.sc:380
  0x2cec: GetDotStr r3, "getBoneAbsTranslation"  ; pool_off=0x81c  ; hunter_06_driller.sc:381
  0x2cf4: GetDotStr r5, "findBone"  ; pool_off=0x522
  0x2cfc: LoadString r6, ""  ; len=0, pool_off=0x0
  0x2d08: GetDot r4, 1
  0x2d10: Free2 r5, r6
  0x2d18: GetDot r2, 1
  0x2d20: Free2 r3, r4
  0x2d28: CopyGlobWr r25, g3
  0x2d30: SetInd r3
  0x2d34: LoadFloat r0, 1.7558269757989958e-42
  0x2d3c: Free2 r3, r2
  0x2d44: Jmp r0, 0x2ca4  ; hunter_06_driller.sc:376
  0x2d4c: CopyGlobWr r25, g3  ; hunter_06_driller.sc:384
  0x2d54: SetDotRaw r2, 1997
  0x2d5c: Free1 r3
  0x2d60: LoadInt r3, 0
  0x2d68: LoadString r4, "PPeriod"  ; len=7, pool_off=0x7e2
  0x2d74: LoadInt r5, 65535
  0x2d7c: GetDot r1, 3
  0x2d84: Free3 r2, r4, r1
  0x2d8c: CopyGlobWr r25, g3  ; hunter_06_driller.sc:385
  0x2d94: SetDotRaw r2, 1997
  0x2d9c: Free1 r3
  0x2da0: LoadInt r3, 1
  0x2da8: LoadString r4, "PPeriod"  ; len=7, pool_off=0x7e2
  0x2db4: LoadInt r5, 65535
  0x2dbc: GetDot r1, 3
  0x2dc4: Free3 r2, r4, r1
  0x2dcc: CopyGlobWr r25, g3  ; hunter_06_driller.sc:386
  0x2dd4: SetDotRaw r2, 40
  0x2ddc: Free1 r3
  0x2de0: LoadString r3, "remove"  ; len=6, pool_off=0x832
  0x2dec: LoadInt r4, 16
  0x2df4: GetDot r1, 2
  0x2dfc: Free3 r2, r3, r1
  0x2e04: CopyGlobWr r28, g3  ; hunter_06_driller.sc:387
  0x2e0c: SetDotRaw r2, 2110
  0x2e14: Free1 r3
  0x2e18: LoadInt r3, 0
  0x2e20: LoadString r4, "hit_earthshake"  ; len=14, pool_off=0x858
  0x2e2c: LoadFloat r5, 2.0
  0x2e34: GetDot r1, 3
  0x2e3c: Free3 r2, r4, r1
  0x2e44: Call r1, 0x3334  ; hunter_06_driller.sc:389
  0x2e4c: LoadString r1, "ground_appear_b"  ; len=15, pool_off=0x874  ; hunter_06_driller.sc:391
  0x2e58: Call r2, 0x340c
  0x2e60: CallNat r4, func=17412, info=0x100  ; hunter_06_driller.sc:393

; === function 30 (getAllowedTypes, ..\sound.sci, line 262) locals=9 ===
func_30:
  0x2e74: LoadString r1, "Master"  ; len=6, pool_off=0x5e0  ; ..\sound.sci:258
  0x2e80: Call r2, 0x23a0
  0x2e88: Copy r-4, r2
  0x2e90: Call r3, 0x23a0
  0x2e98: Mul r0
  0x2e9c: GetDotStr r2, "playSound3D"  ; pool_off=0x892  ; ..\sound.sci:259
  0x2ea4: Copy r-8, r3
  0x2eac: Copy r-7, r4
  0x2eb4: Copy r-6, r5
  0x2ebc: Copy r-5, r6
  0x2ec4: LoadInt r7, 1
  0x2ecc: Copy r0, r8
  0x2ed4: GetDot r1, 6
  0x2edc: Free3 r2, r3, r4
  0x2ee4: ToStr r1
  0x2ee8: GetDotStr r6, "Globals"  ; pool_off=0x5fe  ; ..\sound.sci:260
  0x2ef0: SetDotRaw r5, 1542
  0x2ef8: Free1 r6
  0x2efc: Copy r-4, r6
  0x2f04: SetDot r4, 1
  0x2f0c: Free1 r6
  0x2f10: SetDotRaw r3, 816
  0x2f18: Free1 r4
  0x2f1c: Copy r1, r4
  0x2f24: ToObj r4
  0x2f28: GetDot r2, 1
  0x2f30: Free3 r3, r4, r2
  0x2f38: Copy r1, r2  ; ..\sound.sci:261
  0x2f40: Copy r2, r4294967287
  0x2f48: Free5 r2, r1, r-4, r-7, r-8
  0x2f54: Ret r0

; === function 31 (hunter_06_driller.sc, line 175) locals=5 ===
func_31:
  0x2f60: Call r1, 0x2248  ; hunter_06_driller.sc:170
  0x2f68: Copy r0, r1  ; hunter_06_driller.sc:171
  0x2f70: BrZ r1, 0x2fe0
  0x2f78: GetDotStr r2, "Position"  ; pool_off=0x4e5  ; hunter_06_driller.sc:172
  0x2f80: ToStr r2
  0x2f84: Copy r0, r4
  0x2f8c: SetDotRaw r3, 1253
  0x2f94: Free1 r4
  0x2f98: ToStr r3
  0x2f9c: LoadFloat r4, 1.5707963705062866
  0x2fa4: Spawn r1, 0, 0x2fe8
  0x2fb0: LoadString r0, "摮楍䑮獩t獡汆慯t潓湵䵤硡楄瑳匀散敮挀污..."  ; len=587, pool_off=0x3, GARBLED
  0x2fbc: Copy r1, r3  ; hunter_06_driller.sc:173
  0x2fc4: Copy r-4, r4
  0x2fcc: GetDot r2, 1
  0x2fd4: Free2 r3, r2
  0x2fdc: Free1 r1  ; hunter_06_driller.sc:171
  0x2fe0: Free1 r0  ; hunter_06_driller.sc:175
  0x2fe4: Ret r0

; === function 32 (../std.sci, line 244) locals=4 ===
func_32:
  0x2ff0: Copy r-5, r1  ; ../std.sci:243
  0x2ff8: SetDotRaw r0, 1109
  0x3000: Free1 r1
  0x3004: Copy r-6, r2
  0x300c: SetDotRaw r1, 1109
  0x3014: Free1 r2
  0x3018: Sub r0
  0x301c: ToFloat r0
  0x3020: Copy r-5, r2
  0x3028: SetDotRaw r1, 1064
  0x3030: Free1 r2
  0x3034: Copy r-6, r3
  0x303c: SetDotRaw r2, 1064
  0x3044: Free1 r3
  0x3048: Sub r1
  0x304c: ToFloat r1
  0x3050: Copy r-4, r2
  0x3058: Call r3, 0x306c
  0x3060: Free2 r-5, r-6  ; ../std.sci:244
  0x3068: Ret r0

; === function 33 (../std.sci, line 288) locals=10 ===
func_33:
  0x3074: Copy r-6, r0  ; ../std.sci:253
  0x307c: Copy r-6, r1
  0x3084: Mul r0
  0x3088: Copy r-5, r1
  0x3090: Copy r-5, r2
  0x3098: Mul r1
  0x309c: Add r0
  0x30a0: Sqrt r0
  0x30a4: Copy r-6, r1  ; ../std.sci:254
  0x30ac: Copy r0, r2
  0x30b4: Div r1
  0x30b8: Copy r1, r4294967290
  0x30c0: Copy r-5, r1  ; ../std.sci:255
  0x30c8: Copy r0, r2
  0x30d0: Div r1
  0x30d4: Copy r1, r4294967291
  0x30dc: GetDotStr r2, "getRotation"  ; pool_off=0x89e  ; ../std.sci:257
  0x30e4: GetDot r1, 0
  0x30ec: Free1 r2
  0x30f0: ToFloat r1
  0x30f4: Copy r1, r2  ; ../std.sci:258
  0x30fc: Cos r2
  0x3100: Copy r1, r3  ; ../std.sci:258
  0x3108: Sin r3
  0x310c: Copy r-6, r4  ; ../std.sci:260
  0x3114: Copy r2, r5
  0x311c: Mul r4
  0x3120: Copy r-5, r5
  0x3128: Copy r3, r6
  0x3130: Mul r5
  0x3134: Sub r4
  0x3138: LoadInt r5, 0
  0x3140: CmpLt r4
  0x3144: BrZ r4, 0x3160
  0x314c: Copy r-4, r4  ; ../std.sci:261
  0x3154: Neg r4
  0x3158: Copy r4, r4294967292
  0x3160: Free1 r5  ; ../std.sci:263
  0x3164: RetV r4
  0x3168: ToInt r4
  0x316c: Copy r-4, r5  ; ../std.sci:266
  0x3174: Copy r4, r7
  0x317c: Call r8, 0x1ff4
  0x3184: Mul r5
  0x3188: Copy r-6, r6  ; ../std.sci:267
  0x3190: Copy r3, r7
  0x3198: Mul r6
  0x319c: Copy r-5, r7
  0x31a4: Copy r2, r8
  0x31ac: Mul r7
  0x31b0: Add r6
  0x31b4: Copy r6, r7  ; ../std.sci:268
  0x31bc: LoadInt r8, 1
  0x31c4: CmpGe r7
  0x31c8: BrZ r7, 0x31d8
  0x31d0: Jmp r0, 0x3318  ; ../std.sci:269
  0x31d8: Copy r6, r7  ; ../std.sci:270
  0x31e0: ACos r7
  0x31e4: Copy r7, r6
  0x31ec: Copy r5, r7  ; ../std.sci:271
  0x31f4: Abs r7
  0x31f8: Copy r6, r8
  0x3200: CmpGe r7
  0x3204: BrZ r7, 0x3290
  0x320c: Copy r-4, r7  ; ../std.sci:272
  0x3214: LoadInt r8, 0
  0x321c: CmpLt r7
  0x3220: BrZ r7, 0x324c
  0x3228: Copy r1, r7  ; ../std.sci:273
  0x3230: Copy r6, r8
  0x3238: Sub r7
  0x323c: Copy r7, r1
  0x3244: Jmp r0, 0x3268  ; ../std.sci:272
  0x324c: Copy r1, r7  ; ../std.sci:275
  0x3254: Copy r6, r8
  0x325c: Add r7
  0x3260: Copy r7, r1
  0x3268: GetDotStr r8, "setRotation"  ; pool_off=0x8aa  ; ../std.sci:276
  0x3270: Copy r1, r9
  0x3278: GetDot r7, 1
  0x3280: Free2 r8, r7
  0x3288: Jmp r0, 0x3318  ; ../std.sci:277
  0x3290: Copy r1, r7  ; ../std.sci:280
  0x3298: Copy r5, r8
  0x32a0: Add r7
  0x32a4: Copy r7, r1
  0x32ac: GetDotStr r8, "setRotation"  ; pool_off=0x8aa  ; ../std.sci:281
  0x32b4: Copy r1, r9
  0x32bc: GetDot r7, 1
  0x32c4: Free2 r8, r7
  0x32cc: Copy r1, r7  ; ../std.sci:282
  0x32d4: Cos r7
  0x32d8: Copy r7, r2
  0x32e0: Copy r1, r7  ; ../std.sci:282
  0x32e8: Sin r7
  0x32ec: Copy r7, r3
  0x32f4: LoadBool r8, true  ; ../std.sci:284
  0x32fc: RetV r7
  0x3300: Free1 r8
  0x3304: ToInt r7
  0x3308: Copy r7, r4
  0x3310: Jmp r0, 0x316c  ; ../std.sci:265
  0x3318: LoadBool r6, false  ; ../std.sci:287
  0x3320: RetV r5
  0x3324: Free2 r6, r5
  0x332c: Jmp r0, 0x3318  ; ../std.sci:287

; === function 34 (hunter_base.sci, line 220) locals=5 ===
func_34:
  0x333c: CopyGlobWr r13, g0  ; hunter_base.sci:211
  0x3344: BrNZ r0, 0x3408
  0x334c: GetDotStr r1, "irandMax"  ; pool_off=0x44e  ; hunter_base.sci:213
  0x3354: CopyGlobWr r12, g3
  0x335c: SetDotRaw r2, 1111
  0x3364: Free1 r3
  0x3368: GetDot r0, 1
  0x3370: Free2 r1, r2
  0x3378: ToInt r0
  0x337c: CopyGlobRd r0, g18
  0x3384: CopyGlobWr r18, g0  ; hunter_base.sci:212
  0x338c: CopyGlobWr r20, g1
  0x3394: CmpEq r0
  0x3398: BrNZ r0, 0x334c
  0x33a0: CopyGlobWr r18, g0  ; hunter_base.sci:215
  0x33a8: CopyGlobRd r0, g20
  0x33b0: GetDotStr r1, "Scene"  ; pool_off=0x22  ; hunter_base.sci:217
  0x33b8: ToStr r1
  0x33bc: CopyGlobWr r12, g3
  0x33c4: CopyGlobWr r18, g4
  0x33cc: SetDot r2, 1
  0x33d4: ToStr r2
  0x33d8: LoadString r3, "Voice"  ; len=5, pool_off=0x64c
  0x33e4: Call r4, 0x2508
  0x33ec: CopyGlobRd r0, g13
  0x33f4: Free1 r0
  0x33f8: CopyGlobWr r13, g0  ; hunter_base.sci:218
  0x3400: Call r1, 0x23f4
  0x3408: Ret r0  ; hunter_base.sci:220

; === function 35 (../std.sci, line 1027) locals=2 ===
func_35:
  0x3414: Copy r-4, r0  ; ../std.sci:1026
  0x341c: LoadInt r1, 1
  0x3424: ToFloat r1
  0x3428: Call r2, 0x3438
  0x3430: Free1 r-4  ; ../std.sci:1027
  0x3434: Ret r0

; === function 36 (stopMantra, ../std.sci, line 1040) locals=5 ===
func_36:
  0x3440: GetDotStr r1, "playAnimation"  ; pool_off=0x7f0  ; ../std.sci:1031
  0x3448: Copy r-5, r2
  0x3450: GetDot r0, 1
  0x3458: Free2 r1, r2
  0x3460: ToStr r0
  0x3464: Copy r-4, r1  ; ../std.sci:1032
  0x346c: Copy r0, r2
  0x3474: SetInd r2
  0x3478: LoadInt r0, 2230
  0x3480: Free1 r2
  0x3484: Copy r0, r2  ; ../std.sci:1033
  0x348c: GetDot r1, 0
  0x3494: Free2 r2, r1
  0x349c: Free1 r2  ; ../std.sci:1036
  0x34a0: RetV r1
  0x34a4: ToInt r1
  0x34a8: Copy r0, r3  ; ../std.sci:1037
  0x34b0: Copy r1, r4
  0x34b8: GetDot r2, 1
  0x34c0: Free1 r3
  0x34c4: BrNZ r2, 0x34d4
  0x34cc: Jmp r0, 0x34dc  ; ../std.sci:1038
  0x34d4: Jmp r0, 0x349c  ; ../std.sci:1035
  0x34dc: Free2 r0, r-5  ; ../std.sci:1040
  0x34e4: Ret r0

; === function 37 (hunter_06_driller.sc, line 539) locals=2 ===
func_37:
  0x34f0: Copy r-5, r0  ; hunter_06_driller.sc:535
  0x34f8: Copy r-4, r1
  0x3500: Call r2, 0x3528
  0x3508: Call r1, 0x36e8  ; hunter_06_driller.sc:536
  0x3510: BrZ r0, 0x3524
  0x3518: CallNat2 r5, func=14492, info=0x0  ; hunter_06_driller.sc:537
  0x3524: Ret r0  ; hunter_06_driller.sc:539

; === function 38 (hunter_base.sci, line 352) locals=5 ===
func_38:
  0x3530: CopyGlobWr r6, g0  ; hunter_base.sci:326
  0x3538: BrZ r0, 0x36e4
  0x3540: Call r1, 0x36e8  ; hunter_base.sci:327
  0x3548: BrNZ r0, 0x36dc
  0x3550: Copy r-5, r0  ; hunter_base.sci:329
  0x3558: GetDotStr r3, "Scene"  ; pool_off=0x22
  0x3560: SetDotRaw r2, 40
  0x3568: Free1 r3
  0x356c: LoadString r3, "getSelectedColor"  ; len=16, pool_off=0x8bc
  0x3578: Call r5, 0x2844
  0x3580: GetDot r1, 2
  0x3588: Free2 r2, r3
  0x3590: CmpEq r0
  0x3594: BrNZ r0, 0x35ac
  0x359c: LoadFloat r0, 1.0
  0x35a4: Jmp r0, 0x35b4
  0x35ac: LoadFloat r0, 2.0
  0x35b4: CopyGlobWr r4, g1  ; hunter_base.sci:330
  0x35bc: Copy r-4, r2
  0x35c4: Copy r0, r3
  0x35cc: Mul r2
  0x35d0: Sub r1
  0x35d4: ToInt r1
  0x35d8: CopyGlobRd r1, g4
  0x35e0: Call r1, 0x3730  ; hunter_base.sci:331
  0x35e8: CopyGlobWr r7, g1  ; hunter_base.sci:334
  0x35f0: CopyGlobWr r10, g3
  0x35f8: SetDotRaw r2, 1111
  0x3600: Free1 r3
  0x3604: CmpGe r1
  0x3608: BrZ r1, 0x363c
  0x3610: CopyGlobWr r10, g2  ; hunter_base.sci:336
  0x3618: SetDotRaw r1, 1111
  0x3620: Free1 r2
  0x3624: LoadInt r2, 1
  0x362c: Sub r1
  0x3630: ToInt r1
  0x3634: CopyGlobRd r1, g7
  0x363c: CopyGlobWr r4, g1  ; hunter_base.sci:339
  0x3644: CopyGlobWr r10, g3
  0x364c: CopyGlobWr r7, g4
  0x3654: SetDot r2, 1
  0x365c: CmpLt r1
  0x3660: BrZ r1, 0x36dc
  0x3668: CopyGlobWr r10, g2  ; hunter_base.sci:340
  0x3670: CopyGlobWr r7, g3
  0x3678: SetDot r1, 1
  0x3680: ToInt r1
  0x3684: Call r2, 0x3828
  0x368c: CopyGlobWr r7, g1  ; hunter_base.sci:341
  0x3694: Incr r1
  0x3698: CopyGlobRd r1, g7
  0x36a0: CopyGlobWr r7, g1  ; hunter_base.sci:342
  0x36a8: CopyGlobWr r8, g2
  0x36b0: CmpGt r1
  0x36b4: BrZ r1, 0x36cc
  0x36bc: CopyGlobWr r8, g1  ; hunter_base.sci:342
  0x36c4: CopyGlobRd r1, g7
  0x36cc: LoadBool r1, true  ; hunter_base.sci:343
  0x36d4: CopyGlobRd r1, g9
  0x36dc: Jmp r0, 0x36e4  ; hunter_base.sci:326
  0x36e4: Ret r0  ; hunter_base.sci:352

; === function 39 (isMineAttractor, hunter_base.sci, line 359) locals=2 ===
func_39:
  0x36f0: CopyGlobWr r4, g0  ; hunter_base.sci:358
  0x36f8: LoadInt r1, 0
  0x3700: CmpLe r0
  0x3704: BrNZ r0, 0x371c
  0x370c: LoadBool r0, false
  0x3714: Jmp r0, 0x3724
  0x371c: LoadBool r0, true
  0x3724: Copy r0, r4294967292
  0x372c: Ret r0

; === function 40 (isHunterDead, hunter_base.sci, line 141) locals=7 ===
func_40:
  0x3738: CopyGlobWr r14, g0  ; hunter_base.sci:133
  0x3740: BrZ r0, 0x3824
  0x3748: CopyGlobWr r17, g0  ; hunter_base.sci:134
  0x3750: BrNZ r0, 0x3824
  0x3758: CopyGlobWr r14, g1  ; hunter_base.sci:135
  0x3760: SetDotRaw r0, 1111
  0x3768: Free1 r1
  0x376c: LoadInt r1, 0
  0x3774: CmpGt r0
  0x3778: BrZ r0, 0x3824
  0x3780: CopyGlobWr r14, g2  ; hunter_base.sci:136
  0x3788: GetDotStr r4, "irandMax"  ; pool_off=0x44e
  0x3790: CopyGlobWr r14, g6
  0x3798: SetDotRaw r5, 1111
  0x37a0: Free1 r6
  0x37a4: GetDot r3, 1
  0x37ac: Free2 r4, r5
  0x37b4: SetDot r1, 1
  0x37bc: Free1 r3
  0x37c0: ToStr r1
  0x37c4: GetDotStr r3, "!vec3"  ; pool_off=0x512
  0x37cc: GetDot r2, 0
  0x37d4: Free1 r3
  0x37d8: ToStr r2
  0x37dc: LoadInt r3, 32
  0x37e4: ToFloat r3
  0x37e8: LoadInt r4, 128
  0x37f0: ToFloat r4
  0x37f4: LoadString r5, "Sound"  ; len=5, pool_off=0x518
  0x3800: Call r6, 0x2e6c
  0x3808: CopyGlobRd r0, g17
  0x3810: Free1 r0
  0x3814: CopyGlobWr r17, g0  ; hunter_base.sci:137
  0x381c: Call r1, 0x23f4
  0x3824: Ret r0  ; hunter_base.sci:141

; === function 41 (onCreateDebris, hunter_base.sci, line 288) locals=2 ===
func_41:
  0x3830: Copy r-4, r0  ; hunter_base.sci:285
  0x3838: LoadInt r1, 0
  0x3840: CmpLt r0
  0x3844: BrZ r0, 0x3850
  0x384c: Ret r0  ; hunter_base.sci:285
  0x3850: Copy r-4, r0  ; hunter_base.sci:287
  0x3858: CopyGlobRd r0, g4
  0x3860: Ret r0  ; hunter_base.sci:288

; === function 42 (playDeathSound, hunter_06_driller.sc, line 737) locals=1 ===
func_42:
  0x386c: LoadBool r0, false  ; hunter_06_driller.sc:736
  0x3874: Copy r0, r4294967292
  0x387c: Ret r0

; === function 43 (setHunterStageLimits, hunter_06_driller.sc, line 744) locals=1 ===
func_43:
  0x3888: LoadBool r0, false  ; hunter_06_driller.sc:743
  0x3890: Copy r0, r4294967292
  0x3898: Ret r0

; === function 44 (isHunterDead, hunter_06_driller.sc, line 730) locals=11 ===
func_44:
  0x38a4: Call r0, 0x3bc4  ; hunter_06_driller.sc:692
  0x38ac: Spawn r0, 0, 0x3c04  ; hunter_06_driller.sc:694
  0x38b8: LoadBool r0, 0x200e  ; @patch+4 hunter_06_driller.sc:696
  0x38c0: LoadFloat r0, 1.5344218184356747e-42
  0x38c8: ToStr r5
  0x38cc: GetDot r3, 0
  0x38d4: Free1 r4
  0x38d8: ToStr r3
  0x38dc: CopyGlobWr r2, g4
  0x38e4: CopyGlobWr r3, g5
  0x38ec: LoadString r6, "Sound"  ; len=5, pool_off=0x518
  0x38f8: Call r7, 0x2e6c
  0x3900: Copy r1, r2  ; hunter_06_driller.sc:697
  0x3908: Call r3, 0x23f4
  0x3910: GetDotStr r3, "playAnimation"  ; pool_off=0x7f0  ; hunter_06_driller.sc:701
  0x3918: LoadString r4, "dying_a"  ; len=7, pool_off=0x8dc
  0x3924: GetDot r2, 1
  0x392c: Free2 r3, r4
  0x3934: ToStr r2
  0x3938: Copy r2, r4  ; hunter_06_driller.sc:702
  0x3940: GetDot r3, 0
  0x3948: Free2 r4, r3
  0x3950: Free1 r4  ; hunter_06_driller.sc:705
  0x3954: RetV r3
  0x3958: ToInt r3
  0x395c: Copy r2, r5  ; hunter_06_driller.sc:706
  0x3964: Copy r3, r6
  0x396c: GetDot r4, 1
  0x3974: Free1 r5
  0x3978: BrNZ r4, 0x3988
  0x3980: Jmp r0, 0x39c0  ; hunter_06_driller.sc:706
  0x3988: Copy r0, r4  ; hunter_06_driller.sc:707
  0x3990: BrZ r4, 0x39b8
  0x3998: Copy r0, r5  ; hunter_06_driller.sc:707
  0x39a0: Copy r3, r6
  0x39a8: GetDot r4, 1
  0x39b0: Free2 r5, r4
  0x39b8: Jmp r0, 0x3950  ; hunter_06_driller.sc:704
  0x39c0: CopyGlobWr r35, g5  ; hunter_06_driller.sc:711
  0x39c8: LoadInt r6, 1
  0x39d0: SetDot r4, 1
  0x39d8: ToStr r4
  0x39dc: GetDotStr r6, "!vec3"  ; pool_off=0x512
  0x39e4: GetDot r5, 0
  0x39ec: Free1 r6
  0x39f0: ToStr r5
  0x39f4: CopyGlobWr r2, g6
  0x39fc: CopyGlobWr r3, g7
  0x3a04: LoadString r8, "Sound"  ; len=5, pool_off=0x518
  0x3a10: Call r9, 0x2e6c
  0x3a18: Call r4, 0x23f4
  0x3a20: GetDotStr r4, "playAnimation"  ; pool_off=0x7f0  ; hunter_06_driller.sc:712
  0x3a28: LoadString r5, "dying_b"  ; len=7, pool_off=0x8ea
  0x3a34: GetDot r3, 1
  0x3a3c: Free2 r4, r5
  0x3a44: ToStr r3
  0x3a48: Copy r3, r2
  0x3a50: Free1 r3
  0x3a54: Copy r2, r4  ; hunter_06_driller.sc:713
  0x3a5c: GetDot r3, 0
  0x3a64: Free2 r4, r3
  0x3a6c: Free1 r4  ; hunter_06_driller.sc:716
  0x3a70: RetV r3
  0x3a74: ToInt r3
  0x3a78: Copy r2, r5  ; hunter_06_driller.sc:717
  0x3a80: Copy r3, r6
  0x3a88: GetDot r4, 1
  0x3a90: Free1 r5
  0x3a94: BrNZ r4, 0x3aa4
  0x3a9c: Jmp r0, 0x3adc  ; hunter_06_driller.sc:717
  0x3aa4: Copy r0, r4  ; hunter_06_driller.sc:718
  0x3aac: BrZ r4, 0x3ad4
  0x3ab4: Copy r0, r5  ; hunter_06_driller.sc:718
  0x3abc: Copy r3, r6
  0x3ac4: GetDot r4, 1
  0x3acc: Free2 r5, r4
  0x3ad4: Jmp r0, 0x3a6c  ; hunter_06_driller.sc:715
  0x3adc: LoadBool r3, false  ; hunter_06_driller.sc:721
  0x3ae4: CallMethod r3, 1162, 0x447  ; @patch+8 hunter_06_driller.sc:722
  0x3af0: .dword 0x000008f8  ; UNKNOWN opcode 0xf8
  0x3af4: GetDotStr r5, "Position"  ; pool_off=0x4e5
  0x3afc: GetDotStr r7, "!vec3"  ; pool_off=0x512
  0x3b04: LoadInt r8, 0
  0x3b0c: LoadInt r9, 20
  0x3b14: LoadInt r10, 0
  0x3b1c: GetDot r6, 3
  0x3b24: Free1 r7
  0x3b28: Sub r5
  0x3b2c: GetDot r3, 1
  0x3b34: Free3 r4, r5, r3
  0x3b3c: GetDotStr r4, "Scene"  ; pool_off=0x22  ; hunter_06_driller.sc:724
  0x3b44: ToStr r4
  0x3b48: CopyGlobWr r35, g6
  0x3b50: LoadInt r7, 0
  0x3b58: SetDot r5, 1
  0x3b60: ToStr r5
  0x3b64: LoadString r6, "Sound"  ; len=5, pool_off=0x518
  0x3b70: Call r7, 0x2508
  0x3b78: Call r4, 0x23f4
  0x3b80: Copy r0, r3  ; hunter_06_driller.sc:727
  0x3b88: BrZ r3, 0x3bb8
  0x3b90: Copy r0, r4  ; hunter_06_driller.sc:728
  0x3b98: Free1 r6
  0x3b9c: RetV r5
  0x3ba0: GetDot r3, 1
  0x3ba8: Free3 r4, r5, r3
  0x3bb0: Jmp r0, 0x3b80  ; hunter_06_driller.sc:727
  0x3bb8: Free3 r2, r1, r0  ; hunter_06_driller.sc:730
  0x3bc0: Ret r0

; === function 45 (getAllowedTypes, hunter_base.sci, line 225) locals=3 ===
func_45:
  0x3bcc: CopyGlobWr r13, g0  ; hunter_base.sci:224
  0x3bd4: BrZ r0, 0x3c00
  0x3bdc: CopyGlobWr r13, g2  ; hunter_base.sci:224
  0x3be4: SetDotRaw r1, 1713
  0x3bec: Free1 r2
  0x3bf0: GetDot r0, 0
  0x3bf8: Free2 r1, r0
  0x3c00: Ret r0  ; hunter_base.sci:225

; === function 46 (hunter_base.sci, line 406) locals=17 ===
func_46:
  0x3c0c: Call r0, 0x4120  ; hunter_base.sci:366
  0x3c14: CopyGlobWr r11, g0  ; hunter_base.sci:369
  0x3c1c: GetDotStr r2, "!vector"  ; pool_off=0x328  ; hunter_base.sci:370
  0x3c24: GetDot r1, 0
  0x3c2c: Free1 r2
  0x3c30: ToStr r1
  0x3c34: LoadInt r2, 0  ; hunter_base.sci:373
  0x3c3c: GetDotStr r4, "makeAttachPoint"  ; pool_off=0x4ee  ; hunter_base.sci:374
  0x3c44: LoadString r5, "loc_limfasource_"  ; len=16, pool_off=0x904
  0x3c50: Copy r2, r6
  0x3c58: AsString r6
  0x3c5c: Add r5
  0x3c60: GetDot r3, 1
  0x3c68: Free2 r4, r5
  0x3c70: ToStr r3
  0x3c74: Copy r3, r4  ; hunter_base.sci:375
  0x3c7c: BrNZ r4, 0x3c90
  0x3c84: Free1 r3  ; hunter_base.sci:376
  0x3c88: Jmp r0, 0x3cdc
  0x3c90: Copy r1, r6  ; hunter_base.sci:377
  0x3c98: SetDotRaw r5, 816
  0x3ca0: Free1 r6
  0x3ca4: Copy r3, r6
  0x3cac: GetDot r4, 1
  0x3cb4: Free3 r5, r6, r4
  0x3cbc: Free1 r3  ; hunter_base.sci:373
  0x3cc0: Copy r2, r3
  0x3cc8: Incr r3
  0x3ccc: Copy r3, r2
  0x3cd4: Jmp r0, 0x3c3c
  0x3cdc: Copy r1, r3  ; hunter_base.sci:381
  0x3ce4: SetDotRaw r2, 1111
  0x3cec: Free1 r3
  0x3cf0: BrNZ r2, 0x3d24
  0x3cf8: Copy r1, r4  ; hunter_base.sci:381
  0x3d00: SetDotRaw r3, 816
  0x3d08: Free1 r4
  0x3d0c: GetDotStr r4, "self"  ; pool_off=0x69c
  0x3d14: GetDot r2, 1
  0x3d1c: Free3 r3, r4, r2
  0x3d24: LoadNullStr2 r2  ; hunter_base.sci:384
  0x3d28: GetDotStr r5, "Scene"  ; pool_off=0x22  ; hunter_base.sci:385
  0x3d30: SetDotRaw r4, 778
  0x3d38: Free1 r5
  0x3d3c: LoadNullStr r5
  0x3d40: LoadString r6, "getHunterEntity"  ; len=15, pool_off=0x2d
  0x3d4c: GetDot r3, 2
  0x3d54: Free3 r4, r5, r6
  0x3d5c: ToStr r3
  0x3d60: Copy r3, r4  ; hunter_base.sci:386
  0x3d68: BrZ r4, 0x3db4
  0x3d70: Copy r3, r6  ; hunter_base.sci:387
  0x3d78: SetDotRaw r5, 75
  0x3d80: Free1 r6
  0x3d84: LoadString r6, "Limfa"  ; len=5, pool_off=0x31e
  0x3d90: SetDot r4, 1
  0x3d98: Free1 r6
  0x3d9c: ToStr r4
  0x3da0: Copy r4, r2
  0x3da8: Free1 r4
  0x3dac: Jmp r0, 0x3db4  ; hunter_base.sci:386
  0x3db4: LoadInt r4, 0  ; hunter_base.sci:393
  0x3dbc: Copy r4, r5  ; hunter_base.sci:393
  0x3dc4: LoadInt r6, 21
  0x3dcc: CmpLt r5
  0x3dd0: BrZ r5, 0x40d4
  0x3dd8: GetDotStr r7, "World"  ; pool_off=0x5e  ; hunter_base.sci:394
  0x3de0: SetDotRaw r6, 1719
  0x3de8: Free1 r7
  0x3dec: GetDotStr r7, "Scene"  ; pool_off=0x22
  0x3df4: LoadString r8, "limfa.pre"  ; len=9, pool_off=0x924
  0x3e00: Copy r1, r12
  0x3e08: Copy r4, r13
  0x3e10: Copy r1, r15
  0x3e18: SetDotRaw r14, 1111
  0x3e20: Free1 r15
  0x3e24: Mod r13
  0x3e28: SetDot r11, 1
  0x3e30: Free1 r13
  0x3e34: SetDotRaw r10, 778
  0x3e3c: Free1 r11
  0x3e40: Copy r1, r13
  0x3e48: Copy r4, r14
  0x3e50: Copy r1, r16
  0x3e58: SetDotRaw r15, 1111
  0x3e60: Free1 r16
  0x3e64: Mod r14
  0x3e68: SetDot r12, 1
  0x3e70: Free1 r14
  0x3e74: SetDotRaw r11, 1253
  0x3e7c: Free1 r12
  0x3e80: LoadString r12, "getActorCenter"  ; len=14, pool_off=0x936
  0x3e8c: GetDot r9, 2
  0x3e94: Free3 r10, r11, r12
  0x3e9c: GetDotStr r11, "!vec3"  ; pool_off=0x512
  0x3ea4: GetDotStr r13, "rand"  ; pool_off=0x952
  0x3eac: GetDot r12, 0
  0x3eb4: Free1 r13
  0x3eb8: GetDotStr r14, "rand"  ; pool_off=0x952
  0x3ec0: GetDot r13, 0
  0x3ec8: Free1 r14
  0x3ecc: GetDotStr r15, "rand"  ; pool_off=0x952
  0x3ed4: GetDot r14, 0
  0x3edc: Free1 r15
  0x3ee0: GetDot r10, 3
  0x3ee8: Free4 r11, r12, r13, r14
  0x3ef4: LoadInt r11, 4
  0x3efc: Mul r10
  0x3f00: Add r9
  0x3f04: LoadString r10, "limfa_disposed_fly"  ; len=18, pool_off=0x957
  0x3f10: GetDot r5, 4
  0x3f18: Free5 r6, r7, r8, r9, r10
  0x3f24: ToStr r5
  0x3f28: Copy r5, r8  ; hunter_base.sci:395
  0x3f30: SetDotRaw r7, 40
  0x3f38: Free1 r8
  0x3f3c: LoadString r8, "initLimfa"  ; len=9, pool_off=0x97b
  0x3f48: Copy r4, r9
  0x3f50: LoadInt r10, 7
  0x3f58: Mod r9
  0x3f5c: Copy r2, r11
  0x3f64: Copy r4, r12
  0x3f6c: LoadInt r13, 7
  0x3f74: Mod r12
  0x3f78: SetDot r10, 1
  0x3f80: Copy r0, r13
  0x3f88: SetDotRaw r12, 2445
  0x3f90: Free1 r13
  0x3f94: SetDotRaw r11, 763
  0x3f9c: Free1 r12
  0x3fa0: LoadInt r12, 1000
  0x3fa8: Mul r11
  0x3fac: LoadFloat r12, 7.0
  0x3fb4: Div r11
  0x3fb8: Add r10
  0x3fbc: LoadFloat r11, 0.33000001311302185
  0x3fc4: Mul r10
  0x3fc8: GetDotStr r12, "!vec3"  ; pool_off=0x512
  0x3fd0: LoadInt r13, 0
  0x3fd8: LoadInt r14, 0
  0x3fe0: LoadInt r15, 1
  0x3fe8: GetDot r11, 3
  0x3ff0: Free1 r12
  0x3ff4: GetDotStr r13, "!rotateY"  ; pool_off=0x56d
  0x3ffc: GetDotStr r15, "getRotation"  ; pool_off=0x89e
  0x4004: GetDot r14, 0
  0x400c: Free1 r15
  0x4010: GetDot r12, 1
  0x4018: Free2 r13, r14
  0x4020: Mul r11
  0x4024: GetDotStr r13, "randRange"  ; pool_off=0x661
  0x402c: LoadInt r14, 2
  0x4034: LoadInt r15, 3
  0x403c: GetDot r12, 2
  0x4044: Free1 r13
  0x4048: Mul r11
  0x404c: GetDot r6, 4
  0x4054: Free5 r7, r8, r10, r11, r6
  0x4060: LoadInt r6, 500000  ; hunter_base.sci:397
  0x4068: Copy r6, r7  ; hunter_base.sci:398
  0x4070: LoadInt r8, 0
  0x4078: CmpGt r7
  0x407c: BrZ r7, 0x40b4
  0x4084: Copy r6, r7  ; hunter_base.sci:399
  0x408c: LoadBool r9, true
  0x4094: RetV r8
  0x4098: Free1 r9
  0x409c: Sub r7
  0x40a0: ToInt r7
  0x40a4: Copy r7, r6
  0x40ac: Jmp r0, 0x4068  ; hunter_base.sci:398
  0x40b4: Free1 r5  ; hunter_base.sci:393
  0x40b8: Copy r4, r5
  0x40c0: Incr r5
  0x40c4: Copy r5, r4
  0x40cc: Jmp r0, 0x3dbc
  0x40d4: GetDotStr r6, "Scene"  ; pool_off=0x22  ; hunter_base.sci:403
  0x40dc: SetDotRaw r5, 40
  0x40e4: Free1 r6
  0x40e8: LoadString r6, "onHunterDead"  ; len=12, pool_off=0x998
  0x40f4: GetDot r4, 1
  0x40fc: Free3 r5, r6, r4
  0x4104: LoadBool r5, false  ; hunter_base.sci:405
  0x410c: RetV r4
  0x4110: Free2 r5, r4
  0x4118: Jmp r0, 0x4104  ; hunter_base.sci:405

; === function 47 (getHunterProps, hunter_base.sci, line 159) locals=6 ===
func_47:
  0x4128: CopyGlobWr r15, g0  ; hunter_base.sci:145
  0x4130: BrZ r0, 0x4238
  0x4138: CopyGlobWr r17, g0  ; hunter_base.sci:146
  0x4140: BrZ r0, 0x416c
  0x4148: CopyGlobWr r17, g2  ; hunter_base.sci:147
  0x4150: SetDotRaw r1, 1713
  0x4158: Free1 r2
  0x415c: GetDot r0, 0
  0x4164: Free2 r1, r0
  0x416c: CopyGlobWr r15, g0  ; hunter_base.sci:149
  0x4174: BrZ r0, 0x41e4
  0x417c: CopyGlobWr r15, g1  ; hunter_base.sci:150
  0x4184: GetDotStr r3, "!vec3"  ; pool_off=0x512
  0x418c: GetDot r2, 0
  0x4194: Free1 r3
  0x4198: ToStr r2
  0x419c: LoadInt r3, 32
  0x41a4: ToFloat r3
  0x41a8: LoadInt r4, 128
  0x41b0: ToFloat r4
  0x41b4: LoadString r5, "Sound"  ; len=5, pool_off=0x518
  0x41c0: Call r6, 0x2e6c
  0x41c8: CopyGlobRd r0, g17
  0x41d0: Free1 r0
  0x41d4: CopyGlobWr r17, g0  ; hunter_base.sci:151
  0x41dc: Call r1, 0x23f4
  0x41e4: CopyGlobWr r16, g0  ; hunter_base.sci:154
  0x41ec: BrZ r0, 0x4238
  0x41f4: GetDotStr r1, "Scene"  ; pool_off=0x22  ; hunter_base.sci:155
  0x41fc: ToStr r1
  0x4200: CopyGlobWr r16, g2
  0x4208: LoadString r3, "Sound"  ; len=5, pool_off=0x518
  0x4214: Call r4, 0x2508
  0x421c: CopyGlobRd r0, g17
  0x4224: Free1 r0
  0x4228: CopyGlobWr r17, g0  ; hunter_base.sci:156
  0x4230: Call r1, 0x23f4
  0x4238: Ret r0  ; hunter_base.sci:159

; === function 48 (hunter_06_driller.sc, line 546) locals=1 ===
func_48:
  0x4244: LoadBool r0, true  ; hunter_06_driller.sc:545
  0x424c: Copy r0, r4294967292
  0x4254: Ret r0

; === function 49 (preloadMantra, hunter_06_driller.sc, line 564) locals=9 ===
func_49:
  0x4260: Copy r-5, r2  ; hunter_06_driller.sc:553
  0x4268: SetDotRaw r1, 40
  0x4270: Free1 r2
  0x4274: LoadString r2, "onDamage"  ; len=8, pool_off=0x68c
  0x4280: GetDotStr r3, "self"  ; pool_off=0x69c
  0x4288: GetDotStr r5, "irandMax"  ; pool_off=0x44e
  0x4290: LoadInt r6, 7
  0x4298: GetDot r4, 1
  0x42a0: Free1 r5
  0x42a4: LoadInt r5, 50000
  0x42ac: GetDot r0, 4
  0x42b4: Free5 r1, r2, r3, r4, r0
  0x42c0: LoadNullStr2 r0  ; hunter_06_driller.sc:556
  0x42c4: CopyGlobWr r28, g2  ; hunter_06_driller.sc:558
  0x42cc: SetDotRaw r1, 1253
  0x42d4: Free1 r2
  0x42d8: GetDotStr r2, "Position"  ; pool_off=0x4e5
  0x42e0: Sub r1
  0x42e4: ToStr r1
  0x42e8: GetDotStr r3, "!vec3"  ; pool_off=0x512  ; hunter_06_driller.sc:559
  0x42f0: Copy r1, r5
  0x42f8: SetDotRaw r4, 1109
  0x4300: Free1 r5
  0x4304: Copy r1, r6
  0x430c: SetDotRaw r5, 1109
  0x4314: Free1 r6
  0x4318: Copy r1, r7
  0x4320: SetDotRaw r6, 1109
  0x4328: Free1 r7
  0x432c: Mul r5
  0x4330: Copy r1, r7
  0x4338: SetDotRaw r6, 1064
  0x4340: Free1 r7
  0x4344: Copy r1, r8
  0x434c: SetDotRaw r7, 1064
  0x4354: Free1 r8
  0x4358: Mul r6
  0x435c: Add r5
  0x4360: Sqrt r5
  0x4364: Copy r1, r7
  0x436c: SetDotRaw r6, 1064
  0x4374: Free1 r7
  0x4378: GetDot r2, 3
  0x4380: Free4 r3, r4, r5, r6
  0x438c: ToStr r2
  0x4390: Copy r2, r3  ; hunter_06_driller.sc:560
  0x4398: LoadFloat r4, 10000000.0
  0x43a0: Mul r3
  0x43a4: ToStr r3
  0x43a8: Copy r3, r0
  0x43b0: Free1 r3
  0x43b4: Free2 r2, r1  ; hunter_06_driller.sc:557
  0x43bc: Copy r-5, r3  ; hunter_06_driller.sc:563
  0x43c4: SetDotRaw r2, 40
  0x43cc: Free1 r3
  0x43d0: LoadString r3, "addForce"  ; len=8, pool_off=0x6a1
  0x43dc: Copy r0, r4
  0x43e4: GetDot r1, 2
  0x43ec: Free4 r2, r3, r4, r1
  0x43f8: Free2 r0, r-5  ; hunter_06_driller.sc:564
  0x4400: Ret r0

; === function 50 (onSectorEnter, hunter_06_driller.sc, line 529) locals=8 ===
func_50:
  0x440c: LoadBool r0, true  ; hunter_06_driller.sc:489
  0x4414: Call r1, 0x2298
  0x441c: Call r1, 0x36e8  ; hunter_06_driller.sc:490
  0x4424: BrZ r0, 0x4438
  0x442c: CallNat r5, func=14492, info=0x0  ; hunter_06_driller.sc:490
  0x4438: CopyGlobWr r33, g1  ; hunter_06_driller.sc:493
  0x4440: GetDotStr r3, "!vec3"  ; pool_off=0x512
  0x4448: GetDot r2, 0
  0x4450: Free1 r3
  0x4454: ToStr r2
  0x4458: CopyGlobWr r2, g3
  0x4460: CopyGlobWr r3, g4
  0x4468: LoadString r5, "Sound"  ; len=5, pool_off=0x518
  0x4474: Call r6, 0x22b4
  0x447c: Copy r0, r1  ; hunter_06_driller.sc:494
  0x4484: Call r2, 0x23f4
  0x448c: GetDotStr r2, "playAnimation"  ; pool_off=0x7f0  ; hunter_06_driller.sc:496
  0x4494: LoadString r3, "idle"  ; len=4, pool_off=0x9b0
  0x44a0: GetDot r1, 1
  0x44a8: Free2 r2, r3
  0x44b0: ToStr r1
  0x44b4: Copy r1, r3  ; hunter_06_driller.sc:497
  0x44bc: GetDot r2, 0
  0x44c4: Free2 r3, r2
  0x44cc: LoadFloat r2, 0.0  ; hunter_06_driller.sc:499
  0x44d4: Spawn r3, 0, 0x4648  ; hunter_06_driller.sc:500
  0x44e0: LoadBool r0, 0x54a  ; @patch+4 hunter_06_driller.sc:503
  0x44e8: RetV r4
  0x44ec: ToInt r4
  0x44f0: Copy r2, r5  ; hunter_06_driller.sc:504
  0x44f8: Copy r4, r7
  0x4500: Call r8, 0x1ff4
  0x4508: Add r5
  0x450c: Copy r5, r2
  0x4514: Call r5, 0x3334  ; hunter_06_driller.sc:506
  0x451c: Copy r1, r6  ; hunter_06_driller.sc:508
  0x4524: Copy r4, r7
  0x452c: GetDot r5, 1
  0x4534: Free1 r6
  0x4538: BrNZ r5, 0x45d0
  0x4540: Copy r1, r7  ; hunter_06_driller.sc:509
  0x4548: SetDotRaw r6, 2488
  0x4550: Free1 r7
  0x4554: GetDot r5, 0
  0x455c: Free2 r6, r5
  0x4564: Copy r1, r6  ; hunter_06_driller.sc:510
  0x456c: GetDot r5, 0
  0x4574: Free2 r6, r5
  0x457c: Copy r2, r5  ; hunter_06_driller.sc:512
  0x4584: LoadFloat r6, 20.0
  0x458c: CmpGe r5
  0x4590: BrZ r5, 0x45d0
  0x4598: Copy r4, r5  ; hunter_06_driller.sc:514
  0x45a0: Call r6, 0x2f58
  0x45a8: Copy r3, r6  ; hunter_06_driller.sc:515
  0x45b0: Copy r4, r7
  0x45b8: GetDot r5, 1
  0x45c0: Free2 r6, r5
  0x45c8: Jmp r0, 0x4608  ; hunter_06_driller.sc:516
  0x45d0: Copy r4, r5  ; hunter_06_driller.sc:521
  0x45d8: Call r6, 0x2f58
  0x45e0: Copy r3, r6  ; hunter_06_driller.sc:522
  0x45e8: Copy r4, r7
  0x45f0: GetDot r5, 1
  0x45f8: Free2 r6, r5
  0x4600: Jmp r0, 0x44e4  ; hunter_06_driller.sc:502
  0x4608: Copy r0, r6  ; hunter_06_driller.sc:525
  0x4610: SetDotRaw r5, 1713
  0x4618: Free1 r6
  0x461c: GetDot r4, 0
  0x4624: Free2 r5, r4
  0x462c: LoadNullStr r4  ; hunter_06_driller.sc:526
  0x4630: Copy r4, r0
  0x4638: Free1 r4
  0x463c: CallNat r6, func=18828, info=0x400  ; hunter_06_driller.sc:528

; === function 51 (getAllowedTypes, hunter_06_driller.sc, line 233) locals=5 ===
func_51:
  0x4650: LoadInt r0, 0  ; hunter_06_driller.sc:213
  0x4658: LoadInt r1, 0  ; hunter_06_driller.sc:214
  0x4660: Copy r1, r2  ; hunter_06_driller.sc:216
  0x4668: Free1 r4
  0x466c: RetV r3
  0x4670: Sub r2
  0x4674: ToInt r2
  0x4678: Copy r2, r1
  0x4680: Copy r1, r2  ; hunter_06_driller.sc:217
  0x4688: LoadInt r3, 0
  0x4690: CmpLe r2
  0x4694: BrZ r2, 0x472c
  0x469c: CopyGlobWr r26, g3  ; hunter_06_driller.sc:218
  0x46a4: Copy r0, r4
  0x46ac: SetDot r2, 1
  0x46b4: ToStr r2
  0x46b8: Copy r2, r3  ; hunter_06_driller.sc:220
  0x46c0: Call r4, 0x4770
  0x46c8: Copy r1, r3  ; hunter_06_driller.sc:222
  0x46d0: LoadInt r4, 100000
  0x46d8: Add r3
  0x46dc: Copy r3, r1
  0x46e4: Copy r0, r3  ; hunter_06_driller.sc:223
  0x46ec: Incr r3
  0x46f0: Copy r3, r0
  0x46f8: Copy r0, r3  ; hunter_06_driller.sc:224
  0x4700: LoadInt r4, 12
  0x4708: CmpGe r3
  0x470c: BrZ r3, 0x4720
  0x4714: Free1 r2  ; hunter_06_driller.sc:225
  0x4718: Jmp r0, 0x472c
  0x4720: Free1 r2  ; hunter_06_driller.sc:217
  0x4724: Jmp r0, 0x4680
  0x472c: Copy r0, r2  ; hunter_06_driller.sc:227
  0x4734: LoadInt r3, 12
  0x473c: CmpGe r2
  0x4740: BrZ r2, 0x4750
  0x4748: Jmp r0, 0x4758  ; hunter_06_driller.sc:228
  0x4750: Jmp r0, 0x4660  ; hunter_06_driller.sc:215
  0x4758: LoadInt r3, 5000000  ; hunter_06_driller.sc:231
  0x4760: Call r4, 0x2720
  0x4768: Jmp r0, 0x4650  ; hunter_06_driller.sc:212

; === function 52 (hunter_06_driller.sc, line 206) locals=14 ===
func_52:
  0x4778: GetDotStr r1, "!qtpair"  ; pool_off=0x4d7  ; hunter_06_driller.sc:202
  0x4780: Copy r-4, r3
  0x4788: SetDotRaw r2, 1380
  0x4790: Free1 r3
  0x4794: Copy r-4, r4
  0x479c: SetDotRaw r3, 1253
  0x47a4: Free1 r4
  0x47a8: GetDot r0, 2
  0x47b0: Free3 r1, r2, r3
  0x47b8: ToStr r0
  0x47bc: GetDotStr r3, "World"  ; pool_off=0x5e  ; hunter_06_driller.sc:203
  0x47c4: SetDotRaw r2, 1719
  0x47cc: Free1 r3
  0x47d0: GetDotStr r3, "Scene"  ; pool_off=0x22
  0x47d8: LoadString r4, "hunter/hunter_06_driller_drill.pre"  ; len=34, pool_off=0x9c4
  0x47e4: Copy r0, r5
  0x47ec: LoadString r6, "hunter/fx/fx_driller_drill"  ; len=26, pool_off=0xa08
  0x47f8: GetDot r1, 4
  0x4800: Free5 r2, r3, r4, r5, r6
  0x480c: ToStr r1
  0x4810: Copy r1, r4  ; hunter_06_driller.sc:204
  0x4818: SetDotRaw r3, 40
  0x4820: Free1 r4
  0x4824: LoadString r4, "initFireball"  ; len=12, pool_off=0xa3c
  0x4830: GetDotStr r5, "self"  ; pool_off=0x69c
  0x4838: Call r7, 0x2248
  0x4840: GetDotStr r8, "irandMax"  ; pool_off=0x44e
  0x4848: LoadInt r9, 7
  0x4850: GetDot r7, 1
  0x4858: Free1 r8
  0x485c: CopyGlobWr r11, g10
  0x4864: SetDotRaw r9, 2644
  0x486c: Free1 r10
  0x4870: SetDotRaw r8, 763
  0x4878: Free1 r9
  0x487c: GetDotStr r10, "!vec3"  ; pool_off=0x512
  0x4884: LoadInt r11, 0
  0x488c: LoadInt r12, 0
  0x4894: LoadInt r13, 10
  0x489c: GetDot r9, 3
  0x48a4: Free1 r10
  0x48a8: Copy r-4, r11
  0x48b0: SetDotRaw r10, 1380
  0x48b8: Free1 r11
  0x48bc: Mul r9
  0x48c0: GetDot r2, 6
  0x48c8: Free5 r3, r4, r5, r6, r7
  0x48d4: Free3 r8, r9, r2
  0x48dc: CopyGlobWr r36, g4  ; hunter_06_driller.sc:205
  0x48e4: GetDotStr r6, "irandMax"  ; pool_off=0x44e
  0x48ec: CopyGlobWr r36, g8
  0x48f4: SetDotRaw r7, 1111
  0x48fc: Free1 r8
  0x4900: GetDot r5, 1
  0x4908: Free2 r6, r7
  0x4910: SetDot r3, 1
  0x4918: Free1 r5
  0x491c: ToStr r3
  0x4920: GetDotStr r5, "!vec3"  ; pool_off=0x512
  0x4928: GetDot r4, 0
  0x4930: Free1 r5
  0x4934: ToStr r4
  0x4938: CopyGlobWr r2, g5
  0x4940: CopyGlobWr r3, g6
  0x4948: LoadString r7, "Sound"  ; len=5, pool_off=0x518
  0x4954: Call r8, 0x2e6c
  0x495c: Call r3, 0x23f4
  0x4964: Free3 r1, r0, r-4  ; hunter_06_driller.sc:206
  0x496c: Ret r0

; === function 53 (hunter_06_driller.sc, line 477) locals=1 ===
func_53:
  0x4978: LoadBool r0, true  ; hunter_06_driller.sc:476
  0x4980: Copy r0, r4294967292
  0x4988: Ret r0

; === function 54 (hunter_06_driller.sc, line 470) locals=11 ===
func_54:
  0x4994: LoadBool r0, false  ; hunter_06_driller.sc:429
  0x499c: Call r1, 0x2298
  0x49a4: CopyGlobWr r32, g1  ; hunter_06_driller.sc:431
  0x49ac: GetDotStr r3, "!vec3"  ; pool_off=0x512
  0x49b4: GetDot r2, 0
  0x49bc: Free1 r3
  0x49c0: ToStr r2
  0x49c4: CopyGlobWr r2, g3
  0x49cc: CopyGlobWr r3, g4
  0x49d4: LoadString r5, "Sound"  ; len=5, pool_off=0x518
  0x49e0: Call r6, 0x2e6c
  0x49e8: Call r1, 0x23f4
  0x49f0: GetDotStr r2, "World"  ; pool_off=0x5e  ; hunter_06_driller.sc:434
  0x49f8: SetDotRaw r1, 1862
  0x4a00: Free1 r2
  0x4a04: GetDotStr r2, "Scene"  ; pool_off=0x22
  0x4a0c: LoadString r3, "ps_hunter_06_driller_dirtPreHide.ps"  ; len=35, pool_off=0xa66
  0x4a18: GetDotStr r5, "getBonePivot"  ; pool_off=0xaac
  0x4a20: GetDotStr r7, "findBone"  ; pool_off=0x522
  0x4a28: LoadString r8, "Head"  ; len=4, pool_off=0xab9
  0x4a34: GetDot r6, 1
  0x4a3c: Free2 r7, r8
  0x4a44: GetDot r4, 1
  0x4a4c: Free2 r5, r6
  0x4a54: LoadString r5, "particlesystem/removable"  ; len=24, pool_off=0x79d
  0x4a60: GetDot r0, 4
  0x4a68: Free5 r1, r2, r3, r4, r5
  0x4a74: ToStr r0
  0x4a78: Copy r0, r3  ; hunter_06_driller.sc:435
  0x4a80: SetDotRaw r2, 1997
  0x4a88: Free1 r3
  0x4a8c: LoadInt r3, 0
  0x4a94: LoadString r4, "PPeriod"  ; len=7, pool_off=0x7e2
  0x4aa0: LoadInt r5, 5
  0x4aa8: GetDot r1, 3
  0x4ab0: Free3 r2, r4, r1
  0x4ab8: Copy r0, r3  ; hunter_06_driller.sc:436
  0x4ac0: SetDotRaw r2, 1997
  0x4ac8: Free1 r3
  0x4acc: LoadInt r3, 1
  0x4ad4: LoadString r4, "PPeriod"  ; len=7, pool_off=0x7e2
  0x4ae0: LoadInt r5, 1
  0x4ae8: GetDot r1, 3
  0x4af0: Free3 r2, r4, r1
  0x4af8: Copy r0, r3  ; hunter_06_driller.sc:437
  0x4b00: SetDotRaw r2, 1997
  0x4b08: Free1 r3
  0x4b0c: LoadInt r3, 2
  0x4b14: LoadString r4, "PPeriod"  ; len=7, pool_off=0x7e2
  0x4b20: LoadInt r5, 5
  0x4b28: GetDot r1, 3
  0x4b30: Free3 r2, r4, r1
  0x4b38: LoadString r1, "ground_disappear_a"  ; len=18, pool_off=0xac1  ; hunter_06_driller.sc:439
  0x4b44: Call r2, 0x340c
  0x4b4c: LoadInt r1, 0  ; hunter_06_driller.sc:441
  0x4b54: Copy r1, r2  ; hunter_06_driller.sc:441
  0x4b5c: LoadInt r3, 3
  0x4b64: CmpLt r2
  0x4b68: BrZ r2, 0x4bcc
  0x4b70: Copy r0, r4  ; hunter_06_driller.sc:441
  0x4b78: SetDotRaw r3, 1997
  0x4b80: Free1 r4
  0x4b84: Copy r1, r4
  0x4b8c: LoadString r5, "PPeriod"  ; len=7, pool_off=0x7e2
  0x4b98: LoadInt r6, 65535
  0x4ba0: GetDot r2, 3
  0x4ba8: Free3 r3, r5, r2
  0x4bb0: Copy r1, r2  ; hunter_06_driller.sc:441
  0x4bb8: Incr r2
  0x4bbc: Copy r2, r1
  0x4bc4: Jmp r0, 0x4b54
  0x4bcc: Copy r0, r3  ; hunter_06_driller.sc:442
  0x4bd4: SetDotRaw r2, 40
  0x4bdc: Free1 r3
  0x4be0: LoadString r3, "remove"  ; len=6, pool_off=0x832
  0x4bec: LoadInt r4, 3
  0x4bf4: GetDot r1, 2
  0x4bfc: Free3 r2, r3, r1
  0x4c04: LoadString r1, "ground_disappear_b"  ; len=18, pool_off=0xae5  ; hunter_06_driller.sc:444
  0x4c10: Call r2, 0x340c
  0x4c18: GetDotStr r3, "World"  ; pool_off=0x5e  ; hunter_06_driller.sc:448
  0x4c20: SetDotRaw r2, 1862
  0x4c28: Free1 r3
  0x4c2c: GetDotStr r3, "Scene"  ; pool_off=0x22
  0x4c34: LoadString r4, "ps_hunter_06_driller_dustHide.ps"  ; len=32, pool_off=0xb09
  0x4c40: GetDotStr r6, "!vec3"  ; pool_off=0x512
  0x4c48: GetDotStr r8, "Position"  ; pool_off=0x4e5
  0x4c50: SetDotRaw r7, 1109
  0x4c58: Free1 r8
  0x4c5c: LoadFloat r8, 0.5
  0x4c64: GetDotStr r10, "Position"  ; pool_off=0x4e5
  0x4c6c: SetDotRaw r9, 1064
  0x4c74: Free1 r10
  0x4c78: GetDot r5, 3
  0x4c80: Free3 r6, r7, r9
  0x4c88: LoadString r6, "particlesystem/removable"  ; len=24, pool_off=0x79d
  0x4c94: GetDot r1, 4
  0x4c9c: Free5 r2, r3, r4, r5, r6
  0x4ca8: ToStr r1
  0x4cac: Copy r1, r4  ; hunter_06_driller.sc:449
  0x4cb4: SetDotRaw r3, 1997
  0x4cbc: Free1 r4
  0x4cc0: LoadInt r4, 0
  0x4cc8: LoadString r5, "PPeriod"  ; len=7, pool_off=0x7e2
  0x4cd4: LoadInt r6, 20
  0x4cdc: GetDot r2, 3
  0x4ce4: Free3 r3, r5, r2
  0x4cec: LoadInt r2, 1  ; hunter_06_driller.sc:450
  0x4cf4: Copy r2, r3  ; hunter_06_driller.sc:450
  0x4cfc: LoadInt r4, 4
  0x4d04: CmpLt r3
  0x4d08: BrZ r3, 0x4d6c
  0x4d10: Copy r1, r5  ; hunter_06_driller.sc:450
  0x4d18: SetDotRaw r4, 1997
  0x4d20: Free1 r5
  0x4d24: Copy r2, r5
  0x4d2c: LoadString r6, "PPeriod"  ; len=7, pool_off=0x7e2
  0x4d38: LoadInt r7, 5
  0x4d40: GetDot r3, 3
  0x4d48: Free3 r4, r6, r3
  0x4d50: Copy r2, r3  ; hunter_06_driller.sc:450
  0x4d58: Incr r3
  0x4d5c: Copy r3, r2
  0x4d64: Jmp r0, 0x4cf4
  0x4d6c: LoadString r2, "ground_disappear_c"  ; len=18, pool_off=0xb49  ; hunter_06_driller.sc:452
  0x4d78: Call r3, 0x340c
  0x4d80: LoadInt r2, 0  ; hunter_06_driller.sc:455
  0x4d88: Copy r2, r3  ; hunter_06_driller.sc:455
  0x4d90: LoadInt r4, 4
  0x4d98: CmpLt r3
  0x4d9c: BrZ r3, 0x4e00
  0x4da4: Copy r1, r5  ; hunter_06_driller.sc:455
  0x4dac: SetDotRaw r4, 1997
  0x4db4: Free1 r5
  0x4db8: Copy r2, r5
  0x4dc0: LoadString r6, "PPeriod"  ; len=7, pool_off=0x7e2
  0x4dcc: LoadInt r7, 65535
  0x4dd4: GetDot r3, 3
  0x4ddc: Free3 r4, r6, r3
  0x4de4: Copy r2, r3  ; hunter_06_driller.sc:455
  0x4dec: Incr r3
  0x4df0: Copy r3, r2
  0x4df8: Jmp r0, 0x4d88
  0x4e00: Copy r1, r4  ; hunter_06_driller.sc:456
  0x4e08: SetDotRaw r3, 40
  0x4e10: Free1 r4
  0x4e14: LoadString r4, "remove"  ; len=6, pool_off=0x832
  0x4e20: LoadInt r5, 10
  0x4e28: GetDot r2, 2
  0x4e30: Free3 r3, r4, r2
  0x4e38: LoadBool r2, false  ; hunter_06_driller.sc:458
  0x4e40: CallMethod r2, 1162, 0x33c  ; @patch+8 hunter_06_driller.sc:460
  0x4e4c: .dword 0x00004ee8  ; UNKNOWN opcode 0xe8
  0x4e50: GetDotStr r4, "setPosition"  ; pool_off=0x8f8  ; hunter_06_driller.sc:461
  0x4e58: Copy r2, r6
  0x4e60: SetDotRaw r5, 2086
  0x4e68: Free1 r6
  0x4e6c: GetDot r3, 1
  0x4e74: Free3 r4, r5, r3
  0x4e7c: CopyGlobWr r34, g4  ; hunter_06_driller.sc:466
  0x4e84: GetDotStr r6, "!vec3"  ; pool_off=0x512
  0x4e8c: GetDot r5, 0
  0x4e94: Free1 r6
  0x4e98: ToStr r5
  0x4e9c: CopyGlobWr r2, g6
  0x4ea4: CopyGlobWr r3, g7
  0x4eac: LoadString r8, "Sound"  ; len=5, pool_off=0x518
  0x4eb8: Call r9, 0x22b4
  0x4ec0: CopyGlobRd r3, g30
  0x4ec8: Free1 r3
  0x4ecc: CopyGlobWr r30, g3  ; hunter_06_driller.sc:467
  0x4ed4: Call r4, 0x23f4
  0x4edc: CallNat r2, func=9732, info=0x300  ; hunter_06_driller.sc:469

; === function 55 (getAllowedTypes, hunter_06_driller.sc, line 119) locals=8 ===
func_55:
  0x4ef0: CopyGlobWr r27, g3  ; hunter_06_driller.sc:107
  0x4ef8: LoadInt r4, 0
  0x4f00: SetDot r2, 1
  0x4f08: SetDotRaw r1, 2086
  0x4f10: Free1 r2
  0x4f14: CopyGlobWr r28, g3
  0x4f1c: SetDotRaw r2, 1253
  0x4f24: Free1 r3
  0x4f28: Sub r1
  0x4f2c: ToStr r1
  0x4f30: Call r2, 0x503c
  0x4f38: LoadInt r1, 0  ; hunter_06_driller.sc:108
  0x4f40: LoadInt r2, 0  ; hunter_06_driller.sc:110
  0x4f48: Copy r2, r3  ; hunter_06_driller.sc:110
  0x4f50: CopyGlobWr r27, g5
  0x4f58: SetDotRaw r4, 1111
  0x4f60: Free1 r5
  0x4f64: CmpLt r3
  0x4f68: BrZ r3, 0x5010
  0x4f70: CopyGlobWr r27, g6  ; hunter_06_driller.sc:111
  0x4f78: Copy r2, r7
  0x4f80: SetDot r5, 1
  0x4f88: SetDotRaw r4, 2086
  0x4f90: Free1 r5
  0x4f94: CopyGlobWr r28, g6
  0x4f9c: SetDotRaw r5, 1253
  0x4fa4: Free1 r6
  0x4fa8: Sub r4
  0x4fac: ToStr r4
  0x4fb0: Call r5, 0x503c
  0x4fb8: Copy r3, r4  ; hunter_06_driller.sc:112
  0x4fc0: Copy r0, r5
  0x4fc8: CmpLt r4
  0x4fcc: BrZ r4, 0x4ff4
  0x4fd4: Copy r3, r4  ; hunter_06_driller.sc:113
  0x4fdc: Copy r4, r0
  0x4fe4: Copy r2, r4  ; hunter_06_driller.sc:114
  0x4fec: Copy r4, r1
  0x4ff4: Copy r2, r3  ; hunter_06_driller.sc:110
  0x4ffc: Incr r3
  0x5000: Copy r3, r2
  0x5008: Jmp r0, 0x4f48
  0x5010: CopyGlobWr r27, g3  ; hunter_06_driller.sc:118
  0x5018: Copy r1, r4
  0x5020: SetDot r2, 1
  0x5028: ToStr r2
  0x502c: Copy r2, r4294967292
  0x5034: Free1 r2
  0x5038: Ret r0

; === function 56 (../std.sci, line 124) locals=2 ===
func_56:
  0x5044: Copy r-4, r0  ; ../std.sci:123
  0x504c: Copy r-4, r1
  0x5054: BOr r0
  0x5058: Sqrt r0
  0x505c: ToFloat r0
  0x5060: Copy r0, r4294967291
  0x5068: Free1 r-4
  0x506c: Ret r0

; === function 57 (hunter_06_driller.sc, line 250) locals=2 ===
func_57:
  0x5078: Call r0, 0x509c  ; hunter_06_driller.sc:244
  0x5080: Call r0, 0x53b8  ; hunter_06_driller.sc:245
  0x5088: Free1 r1  ; hunter_06_driller.sc:248
  0x508c: RetV r0
  0x5090: Free1 r0
  0x5094: Jmp r0, 0x5088  ; hunter_06_driller.sc:247

; === function 58 (hunter_06_driller.sc, line 55) locals=5 ===
func_58:
  0x50a4: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_06_driller.sc:40
  0x50ac: LoadString r2, "driller_idle"  ; len=12, pool_off=0xb6d
  0x50b8: GetDot r0, 1
  0x50c0: Free2 r1, r2
  0x50c8: ToStr r0
  0x50cc: CopyGlobRd r0, g33
  0x50d4: Free1 r0
  0x50d8: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_06_driller.sc:41
  0x50e0: LoadString r2, "driller_ground_appear"  ; len=21, pool_off=0xb85
  0x50ec: GetDot r0, 1
  0x50f4: Free2 r1, r2
  0x50fc: ToStr r0
  0x5100: CopyGlobRd r0, g31
  0x5108: Free1 r0
  0x510c: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_06_driller.sc:42
  0x5114: LoadString r2, "driller_ground_disappear"  ; len=24, pool_off=0xbaf
  0x5120: GetDot r0, 1
  0x5128: Free2 r1, r2
  0x5130: ToStr r0
  0x5134: CopyGlobRd r0, g32
  0x513c: Free1 r0
  0x5140: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_06_driller.sc:43
  0x5148: LoadString r2, "driller_underground_move_loop"  ; len=29, pool_off=0xbdf
  0x5154: GetDot r0, 1
  0x515c: Free2 r1, r2
  0x5164: ToStr r0
  0x5168: CopyGlobRd r0, g34
  0x5170: Free1 r0
  0x5174: GetDotStr r1, "!vector"  ; pool_off=0x328  ; hunter_06_driller.sc:45
  0x517c: GetDot r0, 0
  0x5184: Free1 r1
  0x5188: ToStr r0
  0x518c: CopyGlobRd r0, g35
  0x5194: Free1 r0
  0x5198: CopyGlobWr r35, g2  ; hunter_06_driller.sc:46
  0x51a0: SetDotRaw r1, 816
  0x51a8: Free1 r2
  0x51ac: GetDotStr r3, "loadSound"  ; pool_off=0x382
  0x51b4: LoadString r4, "driller_death_underground"  ; len=25, pool_off=0xc19
  0x51c0: GetDot r2, 1
  0x51c8: Free2 r3, r4
  0x51d0: GetDot r0, 1
  0x51d8: Free3 r1, r2, r0
  0x51e0: CopyGlobWr r35, g2  ; hunter_06_driller.sc:47
  0x51e8: SetDotRaw r1, 816
  0x51f0: Free1 r2
  0x51f4: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x51fc: LoadString r4, "driller_death_scream"  ; len=20, pool_off=0xc49
  0x5208: GetDot r2, 1
  0x5210: Free2 r3, r4
  0x5218: GetDot r0, 1
  0x5220: Free3 r1, r2, r0
  0x5228: GetDotStr r1, "!vector"  ; pool_off=0x328  ; hunter_06_driller.sc:49
  0x5230: GetDot r0, 0
  0x5238: Free1 r1
  0x523c: ToStr r0
  0x5240: CopyGlobRd r0, g36
  0x5248: Free1 r0
  0x524c: CopyGlobWr r36, g2  ; hunter_06_driller.sc:50
  0x5254: SetDotRaw r1, 816
  0x525c: Free1 r2
  0x5260: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x5268: LoadString r4, "driller_shoot_0"  ; len=15, pool_off=0xc71
  0x5274: GetDot r2, 1
  0x527c: Free2 r3, r4
  0x5284: GetDot r0, 1
  0x528c: Free3 r1, r2, r0
  0x5294: CopyGlobWr r36, g2  ; hunter_06_driller.sc:51
  0x529c: SetDotRaw r1, 816
  0x52a4: Free1 r2
  0x52a8: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x52b0: LoadString r4, "driller_shoot_1"  ; len=15, pool_off=0xc8f
  0x52bc: GetDot r2, 1
  0x52c4: Free2 r3, r4
  0x52cc: GetDot r0, 1
  0x52d4: Free3 r1, r2, r0
  0x52dc: CopyGlobWr r36, g2  ; hunter_06_driller.sc:52
  0x52e4: SetDotRaw r1, 816
  0x52ec: Free1 r2
  0x52f0: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x52f8: LoadString r4, "driller_shoot_2"  ; len=15, pool_off=0xcad
  0x5304: GetDot r2, 1
  0x530c: Free2 r3, r4
  0x5314: GetDot r0, 1
  0x531c: Free3 r1, r2, r0
  0x5324: CopyGlobWr r36, g2  ; hunter_06_driller.sc:53
  0x532c: SetDotRaw r1, 816
  0x5334: Free1 r2
  0x5338: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x5340: LoadString r4, "driller_shoot_3"  ; len=15, pool_off=0xccb
  0x534c: GetDot r2, 1
  0x5354: Free2 r3, r4
  0x535c: GetDot r0, 1
  0x5364: Free3 r1, r2, r0
  0x536c: CopyGlobWr r36, g2  ; hunter_06_driller.sc:54
  0x5374: SetDotRaw r1, 816
  0x537c: Free1 r2
  0x5380: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x5388: LoadString r4, "driller_shoot_4"  ; len=15, pool_off=0xce9
  0x5394: GetDot r2, 1
  0x539c: Free2 r3, r4
  0x53a4: GetDot r0, 1
  0x53ac: Free3 r1, r2, r0
  0x53b4: Ret r0  ; hunter_06_driller.sc:55

; === function 59 (hunter_06_driller.sc, line 84) locals=3 ===
func_59:
  0x53c0: GetDotStr r1, "!geometryCache"  ; pool_off=0xd07  ; hunter_06_driller.sc:62
  0x53c8: GetDot r0, 0
  0x53d0: Free1 r1
  0x53d4: ToStr r0
  0x53d8: CopyGlobRd r0, g37
  0x53e0: Free1 r0
  0x53e4: CopyGlobWr r37, g2  ; hunter_06_driller.sc:63
  0x53ec: SetDotRaw r1, 3350
  0x53f4: Free1 r2
  0x53f8: LoadString r2, "hunter/hunter_06_driller_drill.pre"  ; len=34, pool_off=0x9c4
  0x5404: GetDot r0, 1
  0x540c: Free3 r1, r2, r0
  0x5414: CopyGlobWr r37, g2  ; hunter_06_driller.sc:64
  0x541c: SetDotRaw r1, 3350
  0x5424: Free1 r2
  0x5428: LoadString r2, "hunter_06_driller_breakPlaneWhole.pre"  ; len=37, pool_off=0x6c8
  0x5434: GetDot r0, 1
  0x543c: Free3 r1, r2, r0
  0x5444: CopyGlobWr r37, g2  ; hunter_06_driller.sc:65
  0x544c: SetDotRaw r1, 3350
  0x5454: Free1 r2
  0x5458: LoadString r2, "hunter_06_driller_breakPlaneOuter.pre"  ; len=37, pool_off=0xd27
  0x5464: GetDot r0, 1
  0x546c: Free3 r1, r2, r0
  0x5474: CopyGlobWr r37, g2  ; hunter_06_driller.sc:66
  0x547c: SetDotRaw r1, 3350
  0x5484: Free1 r2
  0x5488: LoadString r2, "hunter_06_driller_breakPlanePartA.pre"  ; len=37, pool_off=0xd71
  0x5494: GetDot r0, 1
  0x549c: Free3 r1, r2, r0
  0x54a4: CopyGlobWr r37, g2  ; hunter_06_driller.sc:67
  0x54ac: SetDotRaw r1, 3350
  0x54b4: Free1 r2
  0x54b8: LoadString r2, "hunter_06_driller_breakPlanePartB.pre"  ; len=37, pool_off=0xdbb
  0x54c4: GetDot r0, 1
  0x54cc: Free3 r1, r2, r0
  0x54d4: CopyGlobWr r37, g2  ; hunter_06_driller.sc:68
  0x54dc: SetDotRaw r1, 3350
  0x54e4: Free1 r2
  0x54e8: LoadString r2, "hunter_06_driller_breakPlanePartC.pre"  ; len=37, pool_off=0xe05
  0x54f4: GetDot r0, 1
  0x54fc: Free3 r1, r2, r0
  0x5504: CopyGlobWr r37, g2  ; hunter_06_driller.sc:69
  0x550c: SetDotRaw r1, 3350
  0x5514: Free1 r2
  0x5518: LoadString r2, "hunter_06_driller_breakPlanePartD.pre"  ; len=37, pool_off=0xe4f
  0x5524: GetDot r0, 1
  0x552c: Free3 r1, r2, r0
  0x5534: CopyGlobWr r37, g2  ; hunter_06_driller.sc:70
  0x553c: SetDotRaw r1, 3350
  0x5544: Free1 r2
  0x5548: LoadString r2, "hunter_06_driller_breakPlanePartE.pre"  ; len=37, pool_off=0xe99
  0x5554: GetDot r0, 1
  0x555c: Free3 r1, r2, r0
  0x5564: CopyGlobWr r37, g2  ; hunter_06_driller.sc:71
  0x556c: SetDotRaw r1, 3350
  0x5574: Free1 r2
  0x5578: LoadString r2, "hunter_06_driller_breakPlanePartF.pre"  ; len=37, pool_off=0xee3
  0x5584: GetDot r0, 1
  0x558c: Free3 r1, r2, r0
  0x5594: CopyGlobWr r37, g2  ; hunter_06_driller.sc:72
  0x559c: SetDotRaw r1, 3350
  0x55a4: Free1 r2
  0x55a8: LoadString r2, "hunter_06_driller_breakPlanePartG.pre"  ; len=37, pool_off=0xf2d
  0x55b4: GetDot r0, 1
  0x55bc: Free3 r1, r2, r0
  0x55c4: CopyGlobWr r37, g2  ; hunter_06_driller.sc:73
  0x55cc: SetDotRaw r1, 3350
  0x55d4: Free1 r2
  0x55d8: LoadString r2, "hunter_06_driller_breakPlanePartH.pre"  ; len=37, pool_off=0xf77
  0x55e4: GetDot r0, 1
  0x55ec: Free3 r1, r2, r0
  0x55f4: CopyGlobWr r37, g2  ; hunter_06_driller.sc:74
  0x55fc: SetDotRaw r1, 3350
  0x5604: Free1 r2
  0x5608: LoadString r2, "hunter_06_driller_breakPlanePartI.pre"  ; len=37, pool_off=0xfc1
  0x5614: GetDot r0, 1
  0x561c: Free3 r1, r2, r0
  0x5624: CopyGlobWr r37, g2  ; hunter_06_driller.sc:75
  0x562c: SetDotRaw r1, 3350
  0x5634: Free1 r2
  0x5638: LoadString r2, "hunter_06_driller_breakPlanePartJ.pre"  ; len=37, pool_off=0x100b
  0x5644: GetDot r0, 1
  0x564c: Free3 r1, r2, r0
  0x5654: CopyGlobWr r37, g2  ; hunter_06_driller.sc:76
  0x565c: SetDotRaw r1, 3350
  0x5664: Free1 r2
  0x5668: LoadString r2, "hunter_06_driller_BrokenBlockA.pre"  ; len=34, pool_off=0x1055
  0x5674: GetDot r0, 1
  0x567c: Free3 r1, r2, r0
  0x5684: CopyGlobWr r37, g2  ; hunter_06_driller.sc:77
  0x568c: SetDotRaw r1, 3350
  0x5694: Free1 r2
  0x5698: LoadString r2, "hunter_06_driller_BrokenBlockB.pre"  ; len=34, pool_off=0x1099
  0x56a4: GetDot r0, 1
  0x56ac: Free3 r1, r2, r0
  0x56b4: CopyGlobWr r37, g2  ; hunter_06_driller.sc:78
  0x56bc: SetDotRaw r1, 3350
  0x56c4: Free1 r2
  0x56c8: LoadString r2, "hunter_06_driller_BrokenBlockC.pre"  ; len=34, pool_off=0x10dd
  0x56d4: GetDot r0, 1
  0x56dc: Free3 r1, r2, r0
  0x56e4: CopyGlobWr r37, g2  ; hunter_06_driller.sc:79
  0x56ec: SetDotRaw r1, 3350
  0x56f4: Free1 r2
  0x56f8: LoadString r2, "hunter_06_driller_BrokenBlockD.pre"  ; len=34, pool_off=0x1121
  0x5704: GetDot r0, 1
  0x570c: Free3 r1, r2, r0
  0x5714: CopyGlobWr r37, g2  ; hunter_06_driller.sc:80
  0x571c: SetDotRaw r1, 3350
  0x5724: Free1 r2
  0x5728: LoadString r2, "hunter_06_driller_BrokenBlockE.pre"  ; len=34, pool_off=0x1165
  0x5734: GetDot r0, 1
  0x573c: Free3 r1, r2, r0
  0x5744: CopyGlobWr r37, g2  ; hunter_06_driller.sc:81
  0x574c: SetDotRaw r1, 3350
  0x5754: Free1 r2
  0x5758: LoadString r2, "hunter_06_driller_BrokenBlockF.pre"  ; len=34, pool_off=0x11a9
  0x5764: GetDot r0, 1
  0x576c: Free3 r1, r2, r0
  0x5774: CopyGlobWr r37, g2  ; hunter_06_driller.sc:82
  0x577c: SetDotRaw r1, 3350
  0x5784: Free1 r2
  0x5788: LoadString r2, "hunter_06_driller_BrokenBlockG.pre"  ; len=34, pool_off=0x11ed
  0x5794: GetDot r0, 1
  0x579c: Free3 r1, r2, r0
  0x57a4: CopyGlobWr r37, g2  ; hunter_06_driller.sc:83
  0x57ac: SetDotRaw r1, 3350
  0x57b4: Free1 r2
  0x57b8: LoadString r2, "hunter_06_driller_BrokenBlockH.pre"  ; len=34, pool_off=0x1231
  0x57c4: GetDot r0, 1
  0x57cc: Free3 r1, r2, r0
  0x57d4: Ret r0  ; hunter_06_driller.sc:84

; === function 60 (..\world\../gameplay.sci, line 419) locals=4 ===
func_60:
  0x57e0: GetDotStr r1, "!vector"  ; pool_off=0x328  ; ..\world\../gameplay.sci:402
  0x57e8: GetDot r0, 0
  0x57f0: Free1 r1
  0x57f4: ToStr r0
  0x57f8: Copy r0, r3  ; ..\world\../gameplay.sci:405
  0x5800: SetDotRaw r2, 816
  0x5808: Free1 r3
  0x580c: LoadInt r3, 0
  0x5814: GetDot r1, 1
  0x581c: Free2 r2, r1
  0x5824: Copy r-4, r1  ; ..\world\../gameplay.sci:408
  0x582c: LoadFloat r2, 259200.015625
  0x5834: CmpGe r1
  0x5838: BrZ r1, 0x586c
  0x5840: Copy r0, r3  ; ..\world\../gameplay.sci:408
  0x5848: SetDotRaw r2, 816
  0x5850: Free1 r3
  0x5854: LoadInt r3, 2
  0x585c: GetDot r1, 1
  0x5864: Free2 r2, r1
  0x586c: Copy r-4, r1  ; ..\world\../gameplay.sci:411
  0x5874: LoadFloat r2, 345600.0
  0x587c: CmpGe r1
  0x5880: BrZ r1, 0x58b4
  0x5888: Copy r0, r3  ; ..\world\../gameplay.sci:411
  0x5890: SetDotRaw r2, 816
  0x5898: Free1 r3
  0x589c: LoadInt r3, 1
  0x58a4: GetDot r1, 1
  0x58ac: Free2 r2, r1
  0x58b4: Copy r-4, r1  ; ..\world\../gameplay.sci:414
  0x58bc: LoadFloat r2, 604800.0
  0x58c4: CmpGe r1
  0x58c8: BrZ r1, 0x58fc
  0x58d0: Copy r0, r3  ; ..\world\../gameplay.sci:414
  0x58d8: SetDotRaw r2, 816
  0x58e0: Free1 r3
  0x58e4: LoadInt r3, 3
  0x58ec: GetDot r1, 1
  0x58f4: Free2 r2, r1
  0x58fc: Copy r0, r1  ; ..\world\../gameplay.sci:418
  0x5904: Copy r1, r4294967291
  0x590c: Free2 r1, r0
  0x5914: Ret r0

; === function 61 (hunter_base.sci, line 279) locals=2 ===
func_61:
  0x5920: LoadFloat r0, 0.0010000000474974513  ; hunter_base.sci:279
  0x5928: CopyGlobWr r4, g1
  0x5930: Mul r0
  0x5934: ToInt r0
  0x5938: Copy r0, r4294967292
  0x5940: Ret r0

; === function 62 (getHunterActor, hunter_base.sci, line 280) locals=2 ===
func_62:
  0x594c: LoadFloat r0, 0.0010000000474974513  ; hunter_base.sci:280
  0x5954: CopyGlobWr r5, g1
  0x595c: Mul r0
  0x5960: ToInt r0
  0x5964: Copy r0, r4294967292
  0x596c: Ret r0

; === function 63 (getHunterMaxHP, hunter_base.sci, line 281) locals=2 ===
func_63:
  0x5978: LoadFloat r0, 1.0  ; hunter_base.sci:281
  0x5980: CopyGlobWr r4, g1
  0x5988: Mul r0
  0x598c: CopyGlobWr r5, g1
  0x5994: Div r0
  0x5998: Copy r0, r4294967292
  0x59a0: Ret r0

; === function 64 (getHunterHPPercent, hunter_base.sci, line 299) locals=6 ===
func_64:
  0x59ac: GetDotStr r1, "!vector"  ; pool_off=0x328  ; hunter_base.sci:294
  0x59b4: GetDot r0, 0
  0x59bc: Free1 r1
  0x59c0: ToStr r0
  0x59c4: CopyGlobRd r0, g10
  0x59cc: Free1 r0
  0x59d0: LoadInt r0, 0  ; hunter_base.sci:295
  0x59d8: Copy r0, r1  ; hunter_base.sci:295
  0x59e0: CopyGlobWr r8, g2
  0x59e8: CmpLt r1
  0x59ec: BrZ r1, 0x5a5c
  0x59f4: CopyGlobWr r10, g3  ; hunter_base.sci:296
  0x59fc: SetDotRaw r2, 816
  0x5a04: Free1 r3
  0x5a08: Copy r-4, r4
  0x5a10: Copy r0, r5
  0x5a18: SetDot r3, 1
  0x5a20: CopyGlobWr r5, g4
  0x5a28: Mul r3
  0x5a2c: ToFloat r3
  0x5a30: GetDot r1, 1
  0x5a38: Free2 r2, r1
  0x5a40: Copy r0, r1  ; hunter_base.sci:295
  0x5a48: Incr r1
  0x5a4c: Copy r1, r0
  0x5a54: Jmp r0, 0x59d8
  0x5a5c: Free1 r-4  ; hunter_base.sci:299
  0x5a60: Ret r0

; === function 65 (setHunterHealth, hunter_base.sci, line 301) locals=3 ===
func_65:
  0x5a6c: CopyGlobWr r10, g1  ; hunter_base.sci:301
  0x5a74: CopyGlobWr r7, g2
  0x5a7c: SetDot r0, 1
  0x5a84: LoadFloat r1, 0.0010000000474974513
  0x5a8c: Mul r0
  0x5a90: ToFloat r0
  0x5a94: Copy r0, r4294967292
  0x5a9c: Ret r0

; === function 66 (getCurrentStageLimit, hunter_base.sci, line 302) locals=4 ===
func_66:
  0x5aa8: LoadFloat r0, 1.0  ; hunter_base.sci:302
  0x5ab0: CopyGlobWr r10, g2
  0x5ab8: CopyGlobWr r7, g3
  0x5ac0: SetDot r1, 1
  0x5ac8: Mul r0
  0x5acc: CopyGlobWr r5, g1
  0x5ad4: Div r0
  0x5ad8: ToFloat r0
  0x5adc: Copy r0, r4294967292
  0x5ae4: Ret r0

; === function 67 (getCurrentStageLimitPercent, hunter_base.sci, line 305) locals=1 ===
func_67:
  0x5af0: CopyGlobWr r8, g0  ; hunter_base.sci:305
  0x5af8: Copy r0, r4294967292
  0x5b00: Ret r0

; === function 68 (getHunterStage, hunter_base.sci, line 307) locals=1 ===
func_68:
  0x5b0c: CopyGlobWr r6, g0  ; hunter_base.sci:307
  0x5b14: Copy r0, r4294967292
  0x5b1c: Ret r0

; === function 69 (isHunterVulnerable, hunter_base.sci, line 319) locals=1 ===
func_69:
  0x5b28: CopyGlobWr r9, g0  ; hunter_base.sci:313
  0x5b30: BrZ r0, 0x5b5c
  0x5b38: LoadBool r0, false  ; hunter_base.sci:314
  0x5b40: CopyGlobRd r0, g9
  0x5b48: LoadBool r0, true  ; hunter_base.sci:315
  0x5b50: Copy r0, r4294967292
  0x5b58: Ret r0
  0x5b5c: LoadBool r0, false  ; hunter_base.sci:317
  0x5b64: Copy r0, r4294967292
  0x5b6c: Ret r0

; === function 70 (isHunterStageChanged, hunter_base.sci, line 415) locals=4 ===
func_70:
  0x5b78: Copy r-5, r0  ; hunter_base.sci:410
  0x5b80: LoadString r1, "die"  ; len=3, pool_off=0x1275
  0x5b8c: CmpEq r0
  0x5b90: BrZ r0, 0x5be4
  0x5b98: GetDotStr r1, "call"  ; pool_off=0x28  ; hunter_base.sci:411
  0x5ba0: LoadString r2, "setHunterHealth"  ; len=15, pool_off=0x127b
  0x5bac: LoadInt r3, 0
  0x5bb4: GetDot r0, 2
  0x5bbc: Free3 r1, r2, r0
  0x5bc4: LoadString r0, "die..."  ; len=6, pool_off=0x1299  ; hunter_base.sci:412
  0x5bd0: Copy r0, r4294967290
  0x5bd8: Free3 r0, r-4, r-5
  0x5be0: Ret r0
  0x5be4: LoadNullStr r0  ; hunter_base.sci:414
  0x5be8: Copy r0, r4294967290
  0x5bf0: Free3 r0, r-4, r-5
  0x5bf8: Ret r0

; === function 71 (damageHunter, hunter_base.sci, line 426) locals=8 ===
func_71:
  0x5c04: Call r1, 0x36e8  ; hunter_base.sci:421
  0x5c0c: BrNZ r0, 0x5c98
  0x5c14: LoadString r0, "hunter/ps_hunter_generalFleshPieces.ps"  ; len=38, pool_off=0x12a5  ; hunter_base.sci:423
  0x5c20: GetDotStr r3, "World"  ; pool_off=0x5e  ; hunter_base.sci:424
  0x5c28: SetDotRaw r2, 1862
  0x5c30: Free1 r3
  0x5c34: GetDotStr r3, "Scene"  ; pool_off=0x22
  0x5c3c: GetDotStr r5, "callDef"  ; pool_off=0x30a
  0x5c44: Copy r0, r6
  0x5c4c: LoadString r7, "getCustomDebris"  ; len=15, pool_off=0x12f1
  0x5c58: GetDot r4, 2
  0x5c60: Free3 r5, r6, r7
  0x5c68: Copy r-4, r5
  0x5c70: LoadString r6, "particlesystem/jibs_generic"  ; len=27, pool_off=0x130f
  0x5c7c: GetDot r1, 4
  0x5c84: Free5 r2, r3, r4, r5, r6
  0x5c90: Free1 r1
  0x5c94: Free1 r0  ; hunter_base.sci:421
  0x5c98: Free1 r-4  ; hunter_base.sci:426
  0x5c9c: Ret r0

; === function 72 (hunter_base.sci, line 433) locals=1 ===
func_72:
  0x5ca8: LoadBool r0, true  ; hunter_base.sci:432
  0x5cb0: Copy r0, r4294967292
  0x5cb8: Ret r0

; === function 73 (isLymphaDamageAccepted, hunter_base.sci, line 440) locals=1 ===
func_73:
  0x5cc4: LoadBool r0, true  ; hunter_base.sci:439
  0x5ccc: Copy r0, r4294967292
  0x5cd4: Ret r0

; === function 74 (hasJibs, hunter_06_driller.sc, line 752) locals=5 ===
func_74:
  0x5ce0: GetDotStr r1, "getBonePivot"  ; pool_off=0xaac  ; hunter_06_driller.sc:751
  0x5ce8: GetDotStr r3, "findBone"  ; pool_off=0x522
  0x5cf0: LoadString r4, "Head"  ; len=4, pool_off=0xab9
  0x5cfc: GetDot r2, 1
  0x5d04: Free2 r3, r4
  0x5d0c: GetDot r0, 1
  0x5d14: Free2 r1, r2
  0x5d1c: ToStr r0
  0x5d20: Copy r0, r4294967292
  0x5d28: Free1 r0
  0x5d2c: Ret r0
