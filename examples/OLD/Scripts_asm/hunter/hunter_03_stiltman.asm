; gscript disassembly: hunter_03_stiltman.bin
; version=0, pool_size=4736
; old_version
; globals=45, func_table=8638
; bytecode=38040 bytes
; inline_strings=8, patches=1097
; globals_data: 02 03 02 02 01 01 00 01 01 00 03 03 03 03 03 03 03 03 01 01 01 03 03 03 00 00 00 02 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03
; pool (4736 bytes)
; inline strings:
;   [0] ".init"
;   [1] "hunter_base.sci"
;   [2] "../world/hunters.sci"
;   [3] "hunter_03_stiltman.sc"
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
;   bc=0x1c24 str=3("hunter_03_stiltman.sc") val=204
;   bc=0x1c2c str=3("hunter_03_stiltman.sc") val=148
;   bc=0x1c3c str=3("hunter_03_stiltman.sc") val=149
;   bc=0x1c4c str=3("hunter_03_stiltman.sc") val=150
;   bc=0x1c5c str=3("hunter_03_stiltman.sc") val=151
;   bc=0x1c6c str=3("hunter_03_stiltman.sc") val=154
;   bc=0x1c90 str=3("hunter_03_stiltman.sc") val=155
;   bc=0x1ca8 str=3("hunter_03_stiltman.sc") val=156
;   bc=0x1ccc str=3("hunter_03_stiltman.sc") val=158
;   bc=0x1cdc str=3("hunter_03_stiltman.sc") val=159
;   bc=0x1cf8 str=3("hunter_03_stiltman.sc") val=161
;   bc=0x1cfc str=3("hunter_03_stiltman.sc") val=158
;   bc=0x1d04 str=3("hunter_03_stiltman.sc") val=166
;   bc=0x1d08 str=3("hunter_03_stiltman.sc") val=170
;   bc=0x1d2c str=3("hunter_03_stiltman.sc") val=172
;   bc=0x1d34 str=3("hunter_03_stiltman.sc") val=172
;   bc=0x1d50 str=3("hunter_03_stiltman.sc") val=173
;   bc=0x1da8 str=3("hunter_03_stiltman.sc") val=174
;   bc=0x1dc8 str=3("hunter_03_stiltman.sc") val=174
;   bc=0x1dd0 str=3("hunter_03_stiltman.sc") val=172
;   bc=0x1dec str=3("hunter_03_stiltman.sc") val=181
;   bc=0x1e10 str=3("hunter_03_stiltman.sc") val=185
;   bc=0x1e24 str=3("hunter_03_stiltman.sc") val=186
;   bc=0x1e34 str=3("hunter_03_stiltman.sc") val=188
;   bc=0x1e38 str=3("hunter_03_stiltman.sc") val=191
;   bc=0x1e48 str=3("hunter_03_stiltman.sc") val=193
;   bc=0x1e58 str=3("hunter_03_stiltman.sc") val=196
;   bc=0x1ebc str=3("hunter_03_stiltman.sc") val=197
;   bc=0x1f20 str=3("hunter_03_stiltman.sc") val=198
;   bc=0x1f84 str=3("hunter_03_stiltman.sc") val=199
;   bc=0x1fac str=3("hunter_03_stiltman.sc") val=201
;   bc=0x1fb4 str=3("hunter_03_stiltman.sc") val=203
;   bc=0x1fc0 str=3("hunter_03_stiltman.sc") val=204
;   bc=0x1fc4 str=4("../std.sci") val=129
;   bc=0x1fcc str=4("../std.sci") val=128
;   bc=0x2014 str=1("hunter_base.sci") val=308
;   bc=0x201c str=1("hunter_base.sci") val=308
;   bc=0x202c str=1("hunter_base.sci") val=308
;   bc=0x2030 str=1("hunter_base.sci") val=207
;   bc=0x2038 str=1("hunter_base.sci") val=201
;   bc=0x2070 str=1("hunter_base.sci") val=200
;   bc=0x208c str=1("hunter_base.sci") val=203
;   bc=0x209c str=1("hunter_base.sci") val=205
;   bc=0x20e4 str=1("hunter_base.sci") val=206
;   bc=0x20f4 str=1("hunter_base.sci") val=207
;   bc=0x20f8 str=5("..\sound.sci") val=164
;   bc=0x2100 str=5("..\sound.sci") val=160
;   bc=0x2128 str=5("..\sound.sci") val=161
;   bc=0x2168 str=5("..\sound.sci") val=162
;   bc=0x21b8 str=5("..\sound.sci") val=163
;   bc=0x21d8 str=5("..\sound.sci") val=10
;   bc=0x21e0 str=5("..\sound.sci") val=9
;   bc=0x222c str=5("..\sound.sci") val=29
;   bc=0x2234 str=5("..\sound.sci") val=28
;   bc=0x2270 str=5("..\sound.sci") val=29
;   bc=0x2278 str=3("hunter_03_stiltman.sc") val=350
;   bc=0x2280 str=3("hunter_03_stiltman.sc") val=349
;   bc=0x2294 str=3("hunter_03_stiltman.sc") val=357
;   bc=0x229c str=3("hunter_03_stiltman.sc") val=357
;   bc=0x22a0 str=3("hunter_03_stiltman.sc") val=370
;   bc=0x22a8 str=3("hunter_03_stiltman.sc") val=363
;   bc=0x22c4 str=3("hunter_03_stiltman.sc") val=364
;   bc=0x22d4 str=3("hunter_03_stiltman.sc") val=363
;   bc=0x22dc str=3("hunter_03_stiltman.sc") val=367
;   bc=0x22f8 str=3("hunter_03_stiltman.sc") val=368
;   bc=0x2308 str=3("hunter_03_stiltman.sc") val=370
;   bc=0x2310 str=3("hunter_03_stiltman.sc") val=383
;   bc=0x2318 str=3("hunter_03_stiltman.sc") val=376
;   bc=0x2334 str=3("hunter_03_stiltman.sc") val=377
;   bc=0x2344 str=3("hunter_03_stiltman.sc") val=376
;   bc=0x234c str=3("hunter_03_stiltman.sc") val=380
;   bc=0x2368 str=3("hunter_03_stiltman.sc") val=381
;   bc=0x2378 str=3("hunter_03_stiltman.sc") val=383
;   bc=0x2380 str=3("hunter_03_stiltman.sc") val=286
;   bc=0x2388 str=3("hunter_03_stiltman.sc") val=215
;   bc=0x2390 str=3("hunter_03_stiltman.sc") val=216
;   bc=0x2394 str=3("hunter_03_stiltman.sc") val=218
;   bc=0x23a4 str=3("hunter_03_stiltman.sc") val=219
;   bc=0x23b4 str=3("hunter_03_stiltman.sc") val=222
;   bc=0x23c4 str=3("hunter_03_stiltman.sc") val=223
;   bc=0x23cc str=3("hunter_03_stiltman.sc") val=224
;   bc=0x23dc str=3("hunter_03_stiltman.sc") val=225
;   bc=0x23fc str=3("hunter_03_stiltman.sc") val=229
;   bc=0x2424 str=3("hunter_03_stiltman.sc") val=230
;   bc=0x245c str=3("hunter_03_stiltman.sc") val=233
;   bc=0x2464 str=3("hunter_03_stiltman.sc") val=235
;   bc=0x246c str=3("hunter_03_stiltman.sc") val=238
;   bc=0x2474 str=3("hunter_03_stiltman.sc") val=240
;   bc=0x2484 str=3("hunter_03_stiltman.sc") val=241
;   bc=0x24b4 str=3("hunter_03_stiltman.sc") val=244
;   bc=0x24d8 str=3("hunter_03_stiltman.sc") val=245
;   bc=0x2504 str=3("hunter_03_stiltman.sc") val=247
;   bc=0x2514 str=3("hunter_03_stiltman.sc") val=248
;   bc=0x2534 str=3("hunter_03_stiltman.sc") val=249
;   bc=0x2560 str=3("hunter_03_stiltman.sc") val=250
;   bc=0x25b0 str=3("hunter_03_stiltman.sc") val=251
;   bc=0x25b8 str=3("hunter_03_stiltman.sc") val=250
;   bc=0x25c0 str=3("hunter_03_stiltman.sc") val=253
;   bc=0x25c8 str=3("hunter_03_stiltman.sc") val=249
;   bc=0x25d0 str=3("hunter_03_stiltman.sc") val=255
;   bc=0x25fc str=3("hunter_03_stiltman.sc") val=256
;   bc=0x2604 str=3("hunter_03_stiltman.sc") val=255
;   bc=0x260c str=3("hunter_03_stiltman.sc") val=257
;   bc=0x2638 str=3("hunter_03_stiltman.sc") val=258
;   bc=0x2660 str=3("hunter_03_stiltman.sc") val=259
;   bc=0x2698 str=3("hunter_03_stiltman.sc") val=261
;   bc=0x26b8 str=3("hunter_03_stiltman.sc") val=257
;   bc=0x26c0 str=3("hunter_03_stiltman.sc") val=263
;   bc=0x26ec str=3("hunter_03_stiltman.sc") val=264
;   bc=0x2718 str=3("hunter_03_stiltman.sc") val=265
;   bc=0x2724 str=3("hunter_03_stiltman.sc") val=266
;   bc=0x2750 str=3("hunter_03_stiltman.sc") val=267
;   bc=0x275c str=3("hunter_03_stiltman.sc") val=270
;   bc=0x2764 str=3("hunter_03_stiltman.sc") val=273
;   bc=0x2778 str=3("hunter_03_stiltman.sc") val=274
;   bc=0x279c str=3("hunter_03_stiltman.sc") val=276
;   bc=0x27b8 str=3("hunter_03_stiltman.sc") val=277
;   bc=0x27c0 str=3("hunter_03_stiltman.sc") val=277
;   bc=0x27dc str=3("hunter_03_stiltman.sc") val=278
;   bc=0x281c str=3("hunter_03_stiltman.sc") val=279
;   bc=0x2848 str=3("hunter_03_stiltman.sc") val=277
;   bc=0x2864 str=3("hunter_03_stiltman.sc") val=282
;   bc=0x2878 str=3("hunter_03_stiltman.sc") val=243
;   bc=0x2880 str=3("hunter_03_stiltman.sc") val=234
;   bc=0x2890 str=3("hunter_03_stiltman.sc") val=1212
;   bc=0x2898 str=3("hunter_03_stiltman.sc") val=1195
;   bc=0x28b8 str=3("hunter_03_stiltman.sc") val=1197
;   bc=0x28bc str=3("hunter_03_stiltman.sc") val=1199
;   bc=0x28f0 str=3("hunter_03_stiltman.sc") val=1200
;   bc=0x292c str=3("hunter_03_stiltman.sc") val=1201
;   bc=0x295c str=3("hunter_03_stiltman.sc") val=1202
;   bc=0x298c str=3("hunter_03_stiltman.sc") val=1205
;   bc=0x29d8 str=3("hunter_03_stiltman.sc") val=1206
;   bc=0x29ec str=3("hunter_03_stiltman.sc") val=1208
;   bc=0x2a24 str=3("hunter_03_stiltman.sc") val=1209
;   bc=0x2a54 str=3("hunter_03_stiltman.sc") val=1211
;   bc=0x2a74 str=3("hunter_03_stiltman.sc") val=1212
;   bc=0x2a7c str=5("..\sound.sci") val=262
;   bc=0x2a84 str=5("..\sound.sci") val=258
;   bc=0x2aac str=5("..\sound.sci") val=259
;   bc=0x2af8 str=5("..\sound.sci") val=260
;   bc=0x2b48 str=5("..\sound.sci") val=261
;   bc=0x2b68 str=3("hunter_03_stiltman.sc") val=1181
;   bc=0x2b70 str=3("hunter_03_stiltman.sc") val=1180
;   bc=0x2b88 str=3("hunter_03_stiltman.sc") val=1181
;   bc=0x2b90 str=4("../std.sci") val=1040
;   bc=0x2b98 str=4("../std.sci") val=1031
;   bc=0x2bbc str=4("../std.sci") val=1032
;   bc=0x2bdc str=4("../std.sci") val=1033
;   bc=0x2bf4 str=4("../std.sci") val=1036
;   bc=0x2c00 str=4("../std.sci") val=1037
;   bc=0x2c24 str=4("../std.sci") val=1038
;   bc=0x2c2c str=4("../std.sci") val=1035
;   bc=0x2c34 str=4("../std.sci") val=1040
;   bc=0x2c40 str=3("hunter_03_stiltman.sc") val=443
;   bc=0x2c48 str=3("hunter_03_stiltman.sc") val=393
;   bc=0x2c4c str=3("hunter_03_stiltman.sc") val=393
;   bc=0x2c50 str=3("hunter_03_stiltman.sc") val=396
;   bc=0x2c58 str=3("hunter_03_stiltman.sc") val=400
;   bc=0x2cf4 str=3("hunter_03_stiltman.sc") val=401
;   bc=0x2d04 str=3("hunter_03_stiltman.sc") val=402
;   bc=0x2d34 str=3("hunter_03_stiltman.sc") val=401
;   bc=0x2d3c str=3("hunter_03_stiltman.sc") val=404
;   bc=0x2e2c str=3("hunter_03_stiltman.sc") val=399
;   bc=0x2e40 str=3("hunter_03_stiltman.sc") val=408
;   bc=0x2e64 str=3("hunter_03_stiltman.sc") val=409
;   bc=0x2e88 str=3("hunter_03_stiltman.sc") val=410
;   bc=0x2e98 str=3("hunter_03_stiltman.sc") val=413
;   bc=0x2ea0 str=3("hunter_03_stiltman.sc") val=414
;   bc=0x2ea8 str=3("hunter_03_stiltman.sc") val=415
;   bc=0x2ec0 str=3("hunter_03_stiltman.sc") val=418
;   bc=0x2eec str=3("hunter_03_stiltman.sc") val=419
;   bc=0x2efc str=3("hunter_03_stiltman.sc") val=420
;   bc=0x2f1c str=3("hunter_03_stiltman.sc") val=421
;   bc=0x2f48 str=3("hunter_03_stiltman.sc") val=422
;   bc=0x2f7c str=3("hunter_03_stiltman.sc") val=423
;   bc=0x2f90 str=3("hunter_03_stiltman.sc") val=424
;   bc=0x2fbc str=3("hunter_03_stiltman.sc") val=425
;   bc=0x2fd0 str=3("hunter_03_stiltman.sc") val=426
;   bc=0x2ffc str=3("hunter_03_stiltman.sc") val=427
;   bc=0x3004 str=3("hunter_03_stiltman.sc") val=429
;   bc=0x3014 str=3("hunter_03_stiltman.sc") val=430
;   bc=0x301c str=3("hunter_03_stiltman.sc") val=433
;   bc=0x3030 str=3("hunter_03_stiltman.sc") val=417
;   bc=0x3038 str=3("hunter_03_stiltman.sc") val=436
;   bc=0x3060 str=3("hunter_03_stiltman.sc") val=437
;   bc=0x306c str=3("hunter_03_stiltman.sc") val=438
;   bc=0x308c str=3("hunter_03_stiltman.sc") val=440
;   bc=0x309c str=3("hunter_03_stiltman.sc") val=440
;   bc=0x30a8 str=3("hunter_03_stiltman.sc") val=412
;   bc=0x30b4 str=3("hunter_03_stiltman.sc") val=395
;   bc=0x30c0 str=1("hunter_base.sci") val=220
;   bc=0x30c8 str=1("hunter_base.sci") val=211
;   bc=0x30d8 str=1("hunter_base.sci") val=213
;   bc=0x3110 str=1("hunter_base.sci") val=212
;   bc=0x312c str=1("hunter_base.sci") val=215
;   bc=0x313c str=1("hunter_base.sci") val=217
;   bc=0x3184 str=1("hunter_base.sci") val=218
;   bc=0x3194 str=1("hunter_base.sci") val=220
;   bc=0x3198 str=4("../std.sci") val=392
;   bc=0x31a0 str=4("../std.sci") val=389
;   bc=0x31c4 str=4("../std.sci") val=390
;   bc=0x31e4 str=4("../std.sci") val=391
;   bc=0x3210 str=4("../std.sci") val=392
;   bc=0x3218 str=3("hunter_03_stiltman.sc") val=763
;   bc=0x3220 str=3("hunter_03_stiltman.sc") val=762
;   bc=0x3234 str=3("hunter_03_stiltman.sc") val=763
;   bc=0x3238 str=3("hunter_03_stiltman.sc") val=826
;   bc=0x3240 str=3("hunter_03_stiltman.sc") val=771
;   bc=0x3268 str=3("hunter_03_stiltman.sc") val=773
;   bc=0x3288 str=3("hunter_03_stiltman.sc") val=775
;   bc=0x32d4 str=3("hunter_03_stiltman.sc") val=776
;   bc=0x3324 str=3("hunter_03_stiltman.sc") val=777
;   bc=0x3358 str=3("hunter_03_stiltman.sc") val=778
;   bc=0x3370 str=3("hunter_03_stiltman.sc") val=781
;   bc=0x337c str=3("hunter_03_stiltman.sc") val=782
;   bc=0x33a0 str=3("hunter_03_stiltman.sc") val=783
;   bc=0x3410 str=3("hunter_03_stiltman.sc") val=784
;   bc=0x3440 str=3("hunter_03_stiltman.sc") val=786
;   bc=0x3460 str=3("hunter_03_stiltman.sc") val=786
;   bc=0x3468 str=3("hunter_03_stiltman.sc") val=788
;   bc=0x348c str=3("hunter_03_stiltman.sc") val=789
;   bc=0x34a4 str=3("hunter_03_stiltman.sc") val=791
;   bc=0x34f0 str=3("hunter_03_stiltman.sc") val=780
;   bc=0x34f8 str=3("hunter_03_stiltman.sc") val=773
;   bc=0x3500 str=3("hunter_03_stiltman.sc") val=797
;   bc=0x3530 str=3("hunter_03_stiltman.sc") val=798
;   bc=0x3550 str=3("hunter_03_stiltman.sc") val=799
;   bc=0x3554 str=3("hunter_03_stiltman.sc") val=800
;   bc=0x35a4 str=3("hunter_03_stiltman.sc") val=803
;   bc=0x35d4 str=3("hunter_03_stiltman.sc") val=806
;   bc=0x364c str=3("hunter_03_stiltman.sc") val=807
;   bc=0x3680 str=3("hunter_03_stiltman.sc") val=808
;   bc=0x36a0 str=3("hunter_03_stiltman.sc") val=809
;   bc=0x36b8 str=3("hunter_03_stiltman.sc") val=812
;   bc=0x36c4 str=3("hunter_03_stiltman.sc") val=813
;   bc=0x36e8 str=3("hunter_03_stiltman.sc") val=814
;   bc=0x3758 str=3("hunter_03_stiltman.sc") val=815
;   bc=0x3788 str=3("hunter_03_stiltman.sc") val=816
;   bc=0x37a8 str=3("hunter_03_stiltman.sc") val=817
;   bc=0x37b4 str=3("hunter_03_stiltman.sc") val=819
;   bc=0x37d8 str=3("hunter_03_stiltman.sc") val=820
;   bc=0x37f8 str=3("hunter_03_stiltman.sc") val=821
;   bc=0x3810 str=3("hunter_03_stiltman.sc") val=823
;   bc=0x3888 str=3("hunter_03_stiltman.sc") val=811
;   bc=0x3890 str=4("../std.sci") val=196
;   bc=0x3898 str=4("../std.sci") val=195
;   bc=0x38c0 str=4("../std.sci") val=191
;   bc=0x38c8 str=4("../std.sci") val=185
;   bc=0x38e4 str=4("../std.sci") val=186
;   bc=0x3900 str=4("../std.sci") val=187
;   bc=0x391c str=4("../std.sci") val=186
;   bc=0x3924 str=4("../std.sci") val=188
;   bc=0x3940 str=4("../std.sci") val=189
;   bc=0x395c str=4("../std.sci") val=190
;   bc=0x3970 str=3("hunter_03_stiltman.sc") val=1188
;   bc=0x3978 str=3("hunter_03_stiltman.sc") val=1187
;   bc=0x3990 str=3("hunter_03_stiltman.sc") val=1188
;   bc=0x3998 str=3("hunter_03_stiltman.sc") val=575
;   bc=0x39a0 str=3("hunter_03_stiltman.sc") val=503
;   bc=0x39a4 str=3("hunter_03_stiltman.sc") val=504
;   bc=0x39ac str=3("hunter_03_stiltman.sc") val=505
;   bc=0x39b4 str=3("hunter_03_stiltman.sc") val=508
;   bc=0x3a00 str=3("hunter_03_stiltman.sc") val=509
;   bc=0x3a34 str=3("hunter_03_stiltman.sc") val=510
;   bc=0x3a54 str=3("hunter_03_stiltman.sc") val=511
;   bc=0x3a6c str=3("hunter_03_stiltman.sc") val=514
;   bc=0x3a7c str=3("hunter_03_stiltman.sc") val=515
;   bc=0x3aa0 str=3("hunter_03_stiltman.sc") val=515
;   bc=0x3aa8 str=3("hunter_03_stiltman.sc") val=513
;   bc=0x3ab0 str=3("hunter_03_stiltman.sc") val=519
;   bc=0x3b1c str=3("hunter_03_stiltman.sc") val=520
;   bc=0x3b60 str=3("hunter_03_stiltman.sc") val=521
;   bc=0x3b80 str=3("hunter_03_stiltman.sc") val=522
;   bc=0x3b98 str=3("hunter_03_stiltman.sc") val=525
;   bc=0x3ba8 str=3("hunter_03_stiltman.sc") val=527
;   bc=0x3bcc str=3("hunter_03_stiltman.sc") val=529
;   bc=0x3bf0 str=3("hunter_03_stiltman.sc") val=530
;   bc=0x3c08 str=3("hunter_03_stiltman.sc") val=531
;   bc=0x3c18 str=3("hunter_03_stiltman.sc") val=534
;   bc=0x3c40 str=3("hunter_03_stiltman.sc") val=535
;   bc=0x3c50 str=3("hunter_03_stiltman.sc") val=536
;   bc=0x3c58 str=3("hunter_03_stiltman.sc") val=539
;   bc=0x3c90 str=3("hunter_03_stiltman.sc") val=540
;   bc=0x3ca0 str=3("hunter_03_stiltman.sc") val=541
;   bc=0x3ca8 str=3("hunter_03_stiltman.sc") val=545
;   bc=0x3cf8 str=3("hunter_03_stiltman.sc") val=546
;   bc=0x3d08 str=3("hunter_03_stiltman.sc") val=547
;   bc=0x3d10 str=3("hunter_03_stiltman.sc") val=551
;   bc=0x3d24 str=3("hunter_03_stiltman.sc") val=551
;   bc=0x3d40 str=3("hunter_03_stiltman.sc") val=551
;   bc=0x3d50 str=3("hunter_03_stiltman.sc") val=552
;   bc=0x3dbc str=3("hunter_03_stiltman.sc") val=553
;   bc=0x3e00 str=3("hunter_03_stiltman.sc") val=554
;   bc=0x3e20 str=3("hunter_03_stiltman.sc") val=555
;   bc=0x3e38 str=3("hunter_03_stiltman.sc") val=524
;   bc=0x3e40 str=3("hunter_03_stiltman.sc") val=560
;   bc=0x3eac str=3("hunter_03_stiltman.sc") val=561
;   bc=0x3ef0 str=3("hunter_03_stiltman.sc") val=562
;   bc=0x3f10 str=3("hunter_03_stiltman.sc") val=563
;   bc=0x3f28 str=3("hunter_03_stiltman.sc") val=566
;   bc=0x3f38 str=3("hunter_03_stiltman.sc") val=567
;   bc=0x3f5c str=3("hunter_03_stiltman.sc") val=567
;   bc=0x3f64 str=3("hunter_03_stiltman.sc") val=565
;   bc=0x3f6c str=3("hunter_03_stiltman.sc") val=570
;   bc=0x3f90 str=3("hunter_03_stiltman.sc") val=571
;   bc=0x3fa8 str=3("hunter_03_stiltman.sc") val=573
;   bc=0x3fd0 str=3("hunter_03_stiltman.sc") val=575
;   bc=0x3fd8 str=3("hunter_03_stiltman.sc") val=1250
;   bc=0x3fe0 str=3("hunter_03_stiltman.sc") val=1241
;   bc=0x4008 str=3("hunter_03_stiltman.sc") val=1241
;   bc=0x400c str=3("hunter_03_stiltman.sc") val=1243
;   bc=0x403c str=3("hunter_03_stiltman.sc") val=1244
;   bc=0x40a0 str=3("hunter_03_stiltman.sc") val=1248
;   bc=0x4134 str=3("hunter_03_stiltman.sc") val=1249
;   bc=0x4188 str=3("hunter_03_stiltman.sc") val=1250
;   bc=0x4194 str=3("hunter_03_stiltman.sc") val=1259
;   bc=0x419c str=3("hunter_03_stiltman.sc") val=1254
;   bc=0x41b8 str=3("hunter_03_stiltman.sc") val=1254
;   bc=0x41cc str=3("hunter_03_stiltman.sc") val=1255
;   bc=0x41e8 str=3("hunter_03_stiltman.sc") val=1255
;   bc=0x41fc str=3("hunter_03_stiltman.sc") val=1256
;   bc=0x4218 str=3("hunter_03_stiltman.sc") val=1256
;   bc=0x422c str=3("hunter_03_stiltman.sc") val=1257
;   bc=0x4248 str=3("hunter_03_stiltman.sc") val=1257
;   bc=0x425c str=3("hunter_03_stiltman.sc") val=1258
;   bc=0x4270 str=4("../std.sci") val=1089
;   bc=0x4278 str=4("../std.sci") val=1081
;   bc=0x4288 str=4("../std.sci") val=1082
;   bc=0x42a0 str=4("../std.sci") val=1084
;   bc=0x42a8 str=4("../std.sci") val=1085
;   bc=0x42b8 str=4("../std.sci") val=1086
;   bc=0x42d0 str=4("../std.sci") val=1088
;   bc=0x43b0 str=4("../std.sci") val=124
;   bc=0x43b8 str=4("../std.sci") val=123
;   bc=0x43e4 str=3("hunter_03_stiltman.sc") val=948
;   bc=0x43ec str=3("hunter_03_stiltman.sc") val=947
;   bc=0x4400 str=3("hunter_03_stiltman.sc") val=955
;   bc=0x4408 str=3("hunter_03_stiltman.sc") val=954
;   bc=0x4420 str=3("hunter_03_stiltman.sc") val=955
;   bc=0x4424 str=1("hunter_base.sci") val=352
;   bc=0x442c str=1("hunter_base.sci") val=326
;   bc=0x443c str=1("hunter_base.sci") val=327
;   bc=0x444c str=1("hunter_base.sci") val=329
;   bc=0x44b0 str=1("hunter_base.sci") val=330
;   bc=0x44dc str=1("hunter_base.sci") val=331
;   bc=0x44e4 str=1("hunter_base.sci") val=334
;   bc=0x450c str=1("hunter_base.sci") val=336
;   bc=0x4538 str=1("hunter_base.sci") val=339
;   bc=0x4564 str=1("hunter_base.sci") val=340
;   bc=0x4588 str=1("hunter_base.sci") val=341
;   bc=0x459c str=1("hunter_base.sci") val=342
;   bc=0x45b8 str=1("hunter_base.sci") val=342
;   bc=0x45c8 str=1("hunter_base.sci") val=343
;   bc=0x45d8 str=1("hunter_base.sci") val=326
;   bc=0x45e0 str=1("hunter_base.sci") val=352
;   bc=0x45e4 str=1("hunter_base.sci") val=359
;   bc=0x45ec str=1("hunter_base.sci") val=358
;   bc=0x462c str=1("hunter_base.sci") val=304
;   bc=0x4634 str=1("hunter_base.sci") val=304
;   bc=0x4648 str=1("hunter_base.sci") val=141
;   bc=0x4650 str=1("hunter_base.sci") val=133
;   bc=0x4660 str=1("hunter_base.sci") val=134
;   bc=0x4670 str=1("hunter_base.sci") val=135
;   bc=0x4698 str=1("hunter_base.sci") val=136
;   bc=0x472c str=1("hunter_base.sci") val=137
;   bc=0x473c str=1("hunter_base.sci") val=141
;   bc=0x4740 str=1("hunter_base.sci") val=288
;   bc=0x4748 str=1("hunter_base.sci") val=285
;   bc=0x4764 str=1("hunter_base.sci") val=285
;   bc=0x4768 str=1("hunter_base.sci") val=287
;   bc=0x4778 str=1("hunter_base.sci") val=288
;   bc=0x477c str=3("hunter_03_stiltman.sc") val=969
;   bc=0x4784 str=3("hunter_03_stiltman.sc") val=962
;   bc=0x47a0 str=3("hunter_03_stiltman.sc") val=963
;   bc=0x47b0 str=3("hunter_03_stiltman.sc") val=962
;   bc=0x47b8 str=3("hunter_03_stiltman.sc") val=966
;   bc=0x47d4 str=3("hunter_03_stiltman.sc") val=967
;   bc=0x47e4 str=3("hunter_03_stiltman.sc") val=969
;   bc=0x47ec str=3("hunter_03_stiltman.sc") val=982
;   bc=0x47f4 str=3("hunter_03_stiltman.sc") val=975
;   bc=0x4810 str=3("hunter_03_stiltman.sc") val=976
;   bc=0x4820 str=3("hunter_03_stiltman.sc") val=975
;   bc=0x4828 str=3("hunter_03_stiltman.sc") val=979
;   bc=0x4844 str=3("hunter_03_stiltman.sc") val=980
;   bc=0x4854 str=3("hunter_03_stiltman.sc") val=982
;   bc=0x485c str=3("hunter_03_stiltman.sc") val=894
;   bc=0x4864 str=3("hunter_03_stiltman.sc") val=835
;   bc=0x486c str=3("hunter_03_stiltman.sc") val=837
;   bc=0x4888 str=3("hunter_03_stiltman.sc") val=837
;   bc=0x4894 str=3("hunter_03_stiltman.sc") val=839
;   bc=0x48a4 str=3("hunter_03_stiltman.sc") val=840
;   bc=0x48b4 str=3("hunter_03_stiltman.sc") val=842
;   bc=0x48c4 str=3("hunter_03_stiltman.sc") val=844
;   bc=0x4910 str=3("hunter_03_stiltman.sc") val=845
;   bc=0x4924 str=3("hunter_03_stiltman.sc") val=848
;   bc=0x4934 str=3("hunter_03_stiltman.sc") val=848
;   bc=0x4940 str=3("hunter_03_stiltman.sc") val=851
;   bc=0x498c str=3("hunter_03_stiltman.sc") val=852
;   bc=0x49b4 str=3("hunter_03_stiltman.sc") val=853
;   bc=0x49cc str=3("hunter_03_stiltman.sc") val=856
;   bc=0x49d8 str=3("hunter_03_stiltman.sc") val=859
;   bc=0x49f8 str=3("hunter_03_stiltman.sc") val=860
;   bc=0x4a4c str=3("hunter_03_stiltman.sc") val=861
;   bc=0x4a84 str=3("hunter_03_stiltman.sc") val=864
;   bc=0x4a94 str=3("hunter_03_stiltman.sc") val=864
;   bc=0x4a9c str=3("hunter_03_stiltman.sc") val=864
;   bc=0x4aa4 str=3("hunter_03_stiltman.sc") val=866
;   bc=0x4ac8 str=3("hunter_03_stiltman.sc") val=867
;   bc=0x4ad0 str=3("hunter_03_stiltman.sc") val=855
;   bc=0x4ad8 str=3("hunter_03_stiltman.sc") val=872
;   bc=0x4ae8 str=3("hunter_03_stiltman.sc") val=872
;   bc=0x4af4 str=3("hunter_03_stiltman.sc") val=875
;   bc=0x4b14 str=3("hunter_03_stiltman.sc") val=876
;   bc=0x4b40 str=3("hunter_03_stiltman.sc") val=877
;   bc=0x4b68 str=3("hunter_03_stiltman.sc") val=878
;   bc=0x4b70 str=3("hunter_03_stiltman.sc") val=877
;   bc=0x4b78 str=3("hunter_03_stiltman.sc") val=880
;   bc=0x4b80 str=3("hunter_03_stiltman.sc") val=882
;   bc=0x4bac str=3("hunter_03_stiltman.sc") val=883
;   bc=0x4bb8 str=3("hunter_03_stiltman.sc") val=850
;   bc=0x4bc4 str=3("hunter_03_stiltman.sc") val=888
;   bc=0x4bd4 str=3("hunter_03_stiltman.sc") val=888
;   bc=0x4be0 str=3("hunter_03_stiltman.sc") val=890
;   bc=0x4c2c str=3("hunter_03_stiltman.sc") val=891
;   bc=0x4c40 str=3("hunter_03_stiltman.sc") val=892
;   bc=0x4c50 str=3("hunter_03_stiltman.sc") val=893
;   bc=0x4c5c str=3("hunter_03_stiltman.sc") val=1167
;   bc=0x4c64 str=3("hunter_03_stiltman.sc") val=1166
;   bc=0x4c78 str=3("hunter_03_stiltman.sc") val=1173
;   bc=0x4c80 str=3("hunter_03_stiltman.sc") val=1173
;   bc=0x4c84 str=3("hunter_03_stiltman.sc") val=1160
;   bc=0x4c8c str=3("hunter_03_stiltman.sc") val=1145
;   bc=0x4c94 str=3("hunter_03_stiltman.sc") val=1147
;   bc=0x4ca4 str=3("hunter_03_stiltman.sc") val=1148
;   bc=0x4cf0 str=3("hunter_03_stiltman.sc") val=1149
;   bc=0x4d18 str=3("hunter_03_stiltman.sc") val=1150
;   bc=0x4d30 str=3("hunter_03_stiltman.sc") val=1153
;   bc=0x4d3c str=3("hunter_03_stiltman.sc") val=1154
;   bc=0x4d4c str=3("hunter_03_stiltman.sc") val=1154
;   bc=0x4d6c str=3("hunter_03_stiltman.sc") val=1155
;   bc=0x4d90 str=3("hunter_03_stiltman.sc") val=1156
;   bc=0x4db4 str=3("hunter_03_stiltman.sc") val=1157
;   bc=0x4dcc str=3("hunter_03_stiltman.sc") val=1152
;   bc=0x4dd4 str=1("hunter_base.sci") val=225
;   bc=0x4ddc str=1("hunter_base.sci") val=224
;   bc=0x4dec str=1("hunter_base.sci") val=224
;   bc=0x4e10 str=1("hunter_base.sci") val=225
;   bc=0x4e14 str=1("hunter_base.sci") val=406
;   bc=0x4e1c str=1("hunter_base.sci") val=366
;   bc=0x4e24 str=1("hunter_base.sci") val=369
;   bc=0x4e2c str=1("hunter_base.sci") val=370
;   bc=0x4e44 str=1("hunter_base.sci") val=373
;   bc=0x4e4c str=1("hunter_base.sci") val=374
;   bc=0x4e84 str=1("hunter_base.sci") val=375
;   bc=0x4e94 str=1("hunter_base.sci") val=376
;   bc=0x4ea0 str=1("hunter_base.sci") val=377
;   bc=0x4ecc str=1("hunter_base.sci") val=373
;   bc=0x4eec str=1("hunter_base.sci") val=381
;   bc=0x4f08 str=1("hunter_base.sci") val=381
;   bc=0x4f34 str=1("hunter_base.sci") val=384
;   bc=0x4f38 str=1("hunter_base.sci") val=385
;   bc=0x4f70 str=1("hunter_base.sci") val=386
;   bc=0x4f80 str=1("hunter_base.sci") val=387
;   bc=0x4fbc str=1("hunter_base.sci") val=386
;   bc=0x4fc4 str=1("hunter_base.sci") val=393
;   bc=0x4fcc str=1("hunter_base.sci") val=393
;   bc=0x4fe8 str=1("hunter_base.sci") val=394
;   bc=0x5138 str=1("hunter_base.sci") val=395
;   bc=0x5270 str=1("hunter_base.sci") val=397
;   bc=0x5278 str=1("hunter_base.sci") val=398
;   bc=0x5294 str=1("hunter_base.sci") val=399
;   bc=0x52bc str=1("hunter_base.sci") val=398
;   bc=0x52c4 str=1("hunter_base.sci") val=393
;   bc=0x52e4 str=1("hunter_base.sci") val=403
;   bc=0x5314 str=1("hunter_base.sci") val=405
;   bc=0x5328 str=1("hunter_base.sci") val=405
;   bc=0x5330 str=1("hunter_base.sci") val=159
;   bc=0x5338 str=1("hunter_base.sci") val=145
;   bc=0x5348 str=1("hunter_base.sci") val=146
;   bc=0x5358 str=1("hunter_base.sci") val=147
;   bc=0x537c str=1("hunter_base.sci") val=149
;   bc=0x538c str=1("hunter_base.sci") val=150
;   bc=0x53e4 str=1("hunter_base.sci") val=151
;   bc=0x53f4 str=1("hunter_base.sci") val=154
;   bc=0x5404 str=1("hunter_base.sci") val=155
;   bc=0x5438 str=1("hunter_base.sci") val=156
;   bc=0x5448 str=1("hunter_base.sci") val=159
;   bc=0x544c str=3("hunter_03_stiltman.sc") val=941
;   bc=0x5454 str=3("hunter_03_stiltman.sc") val=901
;   bc=0x545c str=3("hunter_03_stiltman.sc") val=903
;   bc=0x5494 str=3("hunter_03_stiltman.sc") val=904
;   bc=0x549c str=3("hunter_03_stiltman.sc") val=904
;   bc=0x54a4 str=3("hunter_03_stiltman.sc") val=904
;   bc=0x54ac str=3("hunter_03_stiltman.sc") val=907
;   bc=0x54f8 str=3("hunter_03_stiltman.sc") val=908
;   bc=0x5520 str=3("hunter_03_stiltman.sc") val=909
;   bc=0x5540 str=3("hunter_03_stiltman.sc") val=910
;   bc=0x5558 str=3("hunter_03_stiltman.sc") val=913
;   bc=0x5564 str=3("hunter_03_stiltman.sc") val=914
;   bc=0x5588 str=3("hunter_03_stiltman.sc") val=914
;   bc=0x5590 str=3("hunter_03_stiltman.sc") val=917
;   bc=0x55a0 str=3("hunter_03_stiltman.sc") val=918
;   bc=0x5650 str=3("hunter_03_stiltman.sc") val=919
;   bc=0x56cc str=3("hunter_03_stiltman.sc") val=920
;   bc=0x56dc str=3("hunter_03_stiltman.sc") val=925
;   bc=0x56ec str=3("hunter_03_stiltman.sc") val=926
;   bc=0x579c str=3("hunter_03_stiltman.sc") val=927
;   bc=0x5818 str=3("hunter_03_stiltman.sc") val=928
;   bc=0x5828 str=3("hunter_03_stiltman.sc") val=933
;   bc=0x5838 str=3("hunter_03_stiltman.sc") val=935
;   bc=0x58e8 str=3("hunter_03_stiltman.sc") val=936
;   bc=0x5964 str=3("hunter_03_stiltman.sc") val=937
;   bc=0x5974 str=3("hunter_03_stiltman.sc") val=912
;   bc=0x597c str=3("hunter_03_stiltman.sc") val=941
;   bc=0x5988 str=3("hunter_03_stiltman.sc") val=1049
;   bc=0x5990 str=3("hunter_03_stiltman.sc") val=1041
;   bc=0x59dc str=3("hunter_03_stiltman.sc") val=1042
;   bc=0x59f0 str=3("hunter_03_stiltman.sc") val=1044
;   bc=0x5a54 str=3("hunter_03_stiltman.sc") val=1045
;   bc=0x5aa8 str=3("hunter_03_stiltman.sc") val=1046
;   bc=0x5b84 str=3("hunter_03_stiltman.sc") val=1048
;   bc=0x5b98 str=3("hunter_03_stiltman.sc") val=1049
;   bc=0x5ba4 str=3("hunter_03_stiltman.sc") val=1065
;   bc=0x5bac str=3("hunter_03_stiltman.sc") val=1057
;   bc=0x5bf8 str=3("hunter_03_stiltman.sc") val=1058
;   bc=0x5c0c str=3("hunter_03_stiltman.sc") val=1060
;   bc=0x5c70 str=3("hunter_03_stiltman.sc") val=1061
;   bc=0x5cc4 str=3("hunter_03_stiltman.sc") val=1062
;   bc=0x5da0 str=3("hunter_03_stiltman.sc") val=1064
;   bc=0x5db4 str=3("hunter_03_stiltman.sc") val=1065
;   bc=0x5dc0 str=3("hunter_03_stiltman.sc") val=496
;   bc=0x5dc8 str=3("hunter_03_stiltman.sc") val=452
;   bc=0x5e00 str=3("hunter_03_stiltman.sc") val=453
;   bc=0x5e08 str=3("hunter_03_stiltman.sc") val=453
;   bc=0x5e10 str=3("hunter_03_stiltman.sc") val=453
;   bc=0x5e18 str=3("hunter_03_stiltman.sc") val=453
;   bc=0x5e20 str=3("hunter_03_stiltman.sc") val=456
;   bc=0x5e6c str=3("hunter_03_stiltman.sc") val=457
;   bc=0x5e94 str=3("hunter_03_stiltman.sc") val=458
;   bc=0x5eac str=3("hunter_03_stiltman.sc") val=461
;   bc=0x5eb8 str=3("hunter_03_stiltman.sc") val=462
;   bc=0x5edc str=3("hunter_03_stiltman.sc") val=462
;   bc=0x5ee4 str=3("hunter_03_stiltman.sc") val=465
;   bc=0x5ef4 str=3("hunter_03_stiltman.sc") val=466
;   bc=0x5fa4 str=3("hunter_03_stiltman.sc") val=467
;   bc=0x6020 str=3("hunter_03_stiltman.sc") val=468
;   bc=0x6030 str=3("hunter_03_stiltman.sc") val=473
;   bc=0x6040 str=3("hunter_03_stiltman.sc") val=474
;   bc=0x60f0 str=3("hunter_03_stiltman.sc") val=475
;   bc=0x616c str=3("hunter_03_stiltman.sc") val=476
;   bc=0x617c str=3("hunter_03_stiltman.sc") val=481
;   bc=0x618c str=3("hunter_03_stiltman.sc") val=482
;   bc=0x623c str=3("hunter_03_stiltman.sc") val=483
;   bc=0x62b8 str=3("hunter_03_stiltman.sc") val=484
;   bc=0x62c8 str=3("hunter_03_stiltman.sc") val=489
;   bc=0x62d8 str=3("hunter_03_stiltman.sc") val=490
;   bc=0x6388 str=3("hunter_03_stiltman.sc") val=491
;   bc=0x6404 str=3("hunter_03_stiltman.sc") val=492
;   bc=0x6414 str=3("hunter_03_stiltman.sc") val=460
;   bc=0x641c str=3("hunter_03_stiltman.sc") val=496
;   bc=0x6428 str=3("hunter_03_stiltman.sc") val=755
;   bc=0x6430 str=3("hunter_03_stiltman.sc") val=695
;   bc=0x645c str=3("hunter_03_stiltman.sc") val=696
;   bc=0x6484 str=3("hunter_03_stiltman.sc") val=698
;   bc=0x64a4 str=3("hunter_03_stiltman.sc") val=700
;   bc=0x64f0 str=3("hunter_03_stiltman.sc") val=701
;   bc=0x6540 str=3("hunter_03_stiltman.sc") val=702
;   bc=0x6574 str=3("hunter_03_stiltman.sc") val=703
;   bc=0x658c str=3("hunter_03_stiltman.sc") val=706
;   bc=0x6598 str=3("hunter_03_stiltman.sc") val=707
;   bc=0x65bc str=3("hunter_03_stiltman.sc") val=708
;   bc=0x662c str=3("hunter_03_stiltman.sc") val=709
;   bc=0x6660 str=3("hunter_03_stiltman.sc") val=710
;   bc=0x6690 str=3("hunter_03_stiltman.sc") val=712
;   bc=0x66b0 str=3("hunter_03_stiltman.sc") val=712
;   bc=0x66b8 str=3("hunter_03_stiltman.sc") val=715
;   bc=0x66dc str=3("hunter_03_stiltman.sc") val=716
;   bc=0x66f4 str=3("hunter_03_stiltman.sc") val=718
;   bc=0x6740 str=3("hunter_03_stiltman.sc") val=705
;   bc=0x6748 str=3("hunter_03_stiltman.sc") val=698
;   bc=0x6750 str=3("hunter_03_stiltman.sc") val=724
;   bc=0x6784 str=3("hunter_03_stiltman.sc") val=725
;   bc=0x67b4 str=3("hunter_03_stiltman.sc") val=726
;   bc=0x67d4 str=3("hunter_03_stiltman.sc") val=727
;   bc=0x67d8 str=3("hunter_03_stiltman.sc") val=728
;   bc=0x6828 str=3("hunter_03_stiltman.sc") val=731
;   bc=0x6858 str=3("hunter_03_stiltman.sc") val=734
;   bc=0x68d0 str=3("hunter_03_stiltman.sc") val=735
;   bc=0x6904 str=3("hunter_03_stiltman.sc") val=736
;   bc=0x6924 str=3("hunter_03_stiltman.sc") val=737
;   bc=0x693c str=3("hunter_03_stiltman.sc") val=740
;   bc=0x6948 str=3("hunter_03_stiltman.sc") val=741
;   bc=0x696c str=3("hunter_03_stiltman.sc") val=742
;   bc=0x69dc str=3("hunter_03_stiltman.sc") val=743
;   bc=0x6a10 str=3("hunter_03_stiltman.sc") val=744
;   bc=0x6a40 str=3("hunter_03_stiltman.sc") val=745
;   bc=0x6a60 str=3("hunter_03_stiltman.sc") val=746
;   bc=0x6a6c str=3("hunter_03_stiltman.sc") val=748
;   bc=0x6a90 str=3("hunter_03_stiltman.sc") val=749
;   bc=0x6ab0 str=3("hunter_03_stiltman.sc") val=750
;   bc=0x6ac8 str=3("hunter_03_stiltman.sc") val=752
;   bc=0x6b40 str=3("hunter_03_stiltman.sc") val=739
;   bc=0x6b48 str=4("../std.sci") val=201
;   bc=0x6b50 str=4("../std.sci") val=200
;   bc=0x6bc4 str=3("hunter_03_stiltman.sc") val=685
;   bc=0x6bcc str=3("hunter_03_stiltman.sc") val=582
;   bc=0x6bd0 str=3("hunter_03_stiltman.sc") val=583
;   bc=0x6bd8 str=3("hunter_03_stiltman.sc") val=584
;   bc=0x6be0 str=3("hunter_03_stiltman.sc") val=587
;   bc=0x6c2c str=3("hunter_03_stiltman.sc") val=588
;   bc=0x6c60 str=3("hunter_03_stiltman.sc") val=589
;   bc=0x6c80 str=3("hunter_03_stiltman.sc") val=590
;   bc=0x6c98 str=3("hunter_03_stiltman.sc") val=593
;   bc=0x6ca8 str=3("hunter_03_stiltman.sc") val=594
;   bc=0x6ccc str=3("hunter_03_stiltman.sc") val=594
;   bc=0x6cd4 str=3("hunter_03_stiltman.sc") val=592
;   bc=0x6cdc str=3("hunter_03_stiltman.sc") val=598
;   bc=0x6d48 str=3("hunter_03_stiltman.sc") val=599
;   bc=0x6d8c str=3("hunter_03_stiltman.sc") val=600
;   bc=0x6dac str=3("hunter_03_stiltman.sc") val=601
;   bc=0x6dc4 str=3("hunter_03_stiltman.sc") val=603
;   bc=0x6dcc str=3("hunter_03_stiltman.sc") val=605
;   bc=0x6ddc str=3("hunter_03_stiltman.sc") val=606
;   bc=0x6e00 str=3("hunter_03_stiltman.sc") val=608
;   bc=0x6e24 str=3("hunter_03_stiltman.sc") val=610
;   bc=0x6e48 str=3("hunter_03_stiltman.sc") val=611
;   bc=0x6e60 str=3("hunter_03_stiltman.sc") val=612
;   bc=0x6e70 str=3("hunter_03_stiltman.sc") val=621
;   bc=0x6ec0 str=3("hunter_03_stiltman.sc") val=622
;   bc=0x6ed0 str=3("hunter_03_stiltman.sc") val=623
;   bc=0x6ed8 str=3("hunter_03_stiltman.sc") val=627
;   bc=0x6f28 str=3("hunter_03_stiltman.sc") val=628
;   bc=0x6f38 str=3("hunter_03_stiltman.sc") val=629
;   bc=0x6f40 str=3("hunter_03_stiltman.sc") val=633
;   bc=0x6f5c str=3("hunter_03_stiltman.sc") val=634
;   bc=0x6fac str=3("hunter_03_stiltman.sc") val=635
;   bc=0x6fc8 str=3("hunter_03_stiltman.sc") val=636
;   bc=0x6fd8 str=3("hunter_03_stiltman.sc") val=637
;   bc=0x6fe0 str=3("hunter_03_stiltman.sc") val=643
;   bc=0x6ffc str=3("hunter_03_stiltman.sc") val=644
;   bc=0x700c str=3("hunter_03_stiltman.sc") val=647
;   bc=0x7034 str=3("hunter_03_stiltman.sc") val=648
;   bc=0x7044 str=3("hunter_03_stiltman.sc") val=649
;   bc=0x704c str=3("hunter_03_stiltman.sc") val=653
;   bc=0x7060 str=3("hunter_03_stiltman.sc") val=653
;   bc=0x707c str=3("hunter_03_stiltman.sc") val=653
;   bc=0x708c str=3("hunter_03_stiltman.sc") val=654
;   bc=0x70f8 str=3("hunter_03_stiltman.sc") val=655
;   bc=0x713c str=3("hunter_03_stiltman.sc") val=656
;   bc=0x715c str=3("hunter_03_stiltman.sc") val=657
;   bc=0x7174 str=3("hunter_03_stiltman.sc") val=660
;   bc=0x7190 str=3("hunter_03_stiltman.sc") val=661
;   bc=0x7198 str=3("hunter_03_stiltman.sc") val=661
;   bc=0x71b4 str=3("hunter_03_stiltman.sc") val=662
;   bc=0x71f4 str=3("hunter_03_stiltman.sc") val=663
;   bc=0x7220 str=3("hunter_03_stiltman.sc") val=661
;   bc=0x723c str=3("hunter_03_stiltman.sc") val=604
;   bc=0x7244 str=3("hunter_03_stiltman.sc") val=671
;   bc=0x72b0 str=3("hunter_03_stiltman.sc") val=672
;   bc=0x72f4 str=3("hunter_03_stiltman.sc") val=673
;   bc=0x7314 str=3("hunter_03_stiltman.sc") val=674
;   bc=0x732c str=3("hunter_03_stiltman.sc") val=677
;   bc=0x733c str=3("hunter_03_stiltman.sc") val=678
;   bc=0x7360 str=3("hunter_03_stiltman.sc") val=678
;   bc=0x7368 str=3("hunter_03_stiltman.sc") val=676
;   bc=0x7370 str=3("hunter_03_stiltman.sc") val=681
;   bc=0x7394 str=3("hunter_03_stiltman.sc") val=682
;   bc=0x73ac str=3("hunter_03_stiltman.sc") val=684
;   bc=0x73d4 str=3("hunter_03_stiltman.sc") val=685
;   bc=0x73dc str=4("../std.sci") val=104
;   bc=0x73e4 str=4("../std.sci") val=103
;   bc=0x7404 str=3("hunter_03_stiltman.sc") val=121
;   bc=0x740c str=3("hunter_03_stiltman.sc") val=117
;   bc=0x7488 str=3("hunter_03_stiltman.sc") val=118
;   bc=0x74dc str=3("hunter_03_stiltman.sc") val=119
;   bc=0x755c str=3("hunter_03_stiltman.sc") val=120
;   bc=0x7578 str=6("../follow.sci") val=65
;   bc=0x7580 str=6("../follow.sci") val=13
;   bc=0x7584 str=6("../follow.sci") val=14
;   bc=0x7588 str=6("../follow.sci") val=16
;   bc=0x75a4 str=6("../follow.sci") val=17
;   bc=0x75b4 str=6("../follow.sci") val=16
;   bc=0x75bc str=6("../follow.sci") val=19
;   bc=0x75cc str=6("../follow.sci") val=22
;   bc=0x75d8 str=6("../follow.sci") val=24
;   bc=0x75fc str=6("../follow.sci") val=27
;   bc=0x762c str=6("../follow.sci") val=28
;   bc=0x7648 str=6("../follow.sci") val=29
;   bc=0x7684 str=6("../follow.sci") val=30
;   bc=0x76b4 str=6("../follow.sci") val=31
;   bc=0x76d8 str=6("../follow.sci") val=32
;   bc=0x76f8 str=6("../follow.sci") val=35
;   bc=0x7708 str=6("../follow.sci") val=38
;   bc=0x770c str=6("../follow.sci") val=40
;   bc=0x774c str=6("../follow.sci") val=42
;   bc=0x7768 str=6("../follow.sci") val=43
;   bc=0x7788 str=6("../follow.sci") val=44
;   bc=0x77a4 str=6("../follow.sci") val=46
;   bc=0x77c0 str=6("../follow.sci") val=47
;   bc=0x77dc str=6("../follow.sci") val=48
;   bc=0x77e8 str=6("../follow.sci") val=50
;   bc=0x7820 str=6("../follow.sci") val=51
;   bc=0x782c str=6("../follow.sci") val=39
;   bc=0x7838 str=6("../follow.sci") val=53
;   bc=0x7854 str=6("../follow.sci") val=54
;   bc=0x785c str=6("../follow.sci") val=56
;   bc=0x7884 str=6("../follow.sci") val=57
;   bc=0x7894 str=6("../follow.sci") val=58
;   bc=0x78a4 str=6("../follow.sci") val=59
;   bc=0x78ac str=6("../follow.sci") val=62
;   bc=0x78cc str=6("../follow.sci") val=37
;   bc=0x78d4 str=6("../follow.sci") val=25
;   bc=0x78e0 str=4("../std.sci") val=114
;   bc=0x78e8 str=4("../std.sci") val=113
;   bc=0x7908 str=4("../std.sci") val=385
;   bc=0x7910 str=4("../std.sci") val=364
;   bc=0x791c str=4("../std.sci") val=364
;   bc=0x7928 str=4("../std.sci") val=365
;   bc=0x7934 str=4("../std.sci") val=365
;   bc=0x7940 str=4("../std.sci") val=367
;   bc=0x7980 str=4("../std.sci") val=368
;   bc=0x7994 str=4("../std.sci") val=370
;   bc=0x79c0 str=4("../std.sci") val=371
;   bc=0x79e0 str=4("../std.sci") val=372
;   bc=0x79f4 str=4("../std.sci") val=373
;   bc=0x7a14 str=4("../std.sci") val=374
;   bc=0x7a30 str=4("../std.sci") val=375
;   bc=0x7a4c str=4("../std.sci") val=374
;   bc=0x7a54 str=4("../std.sci") val=377
;   bc=0x7a70 str=4("../std.sci") val=373
;   bc=0x7a78 str=4("../std.sci") val=380
;   bc=0x7a94 str=4("../std.sci") val=383
;   bc=0x7ac0 str=4("../std.sci") val=384
;   bc=0x7ad4 str=3("hunter_03_stiltman.sc") val=343
;   bc=0x7adc str=3("hunter_03_stiltman.sc") val=293
;   bc=0x7ae4 str=3("hunter_03_stiltman.sc") val=295
;   bc=0x7b1c str=3("hunter_03_stiltman.sc") val=296
;   bc=0x7b24 str=3("hunter_03_stiltman.sc") val=296
;   bc=0x7b2c str=3("hunter_03_stiltman.sc") val=296
;   bc=0x7b34 str=3("hunter_03_stiltman.sc") val=296
;   bc=0x7b3c str=3("hunter_03_stiltman.sc") val=299
;   bc=0x7b88 str=3("hunter_03_stiltman.sc") val=300
;   bc=0x7bb0 str=3("hunter_03_stiltman.sc") val=301
;   bc=0x7bd0 str=3("hunter_03_stiltman.sc") val=302
;   bc=0x7be8 str=3("hunter_03_stiltman.sc") val=305
;   bc=0x7bf4 str=3("hunter_03_stiltman.sc") val=306
;   bc=0x7c18 str=3("hunter_03_stiltman.sc") val=306
;   bc=0x7c20 str=3("hunter_03_stiltman.sc") val=309
;   bc=0x7c30 str=3("hunter_03_stiltman.sc") val=310
;   bc=0x7ce0 str=3("hunter_03_stiltman.sc") val=311
;   bc=0x7d5c str=3("hunter_03_stiltman.sc") val=312
;   bc=0x7d6c str=3("hunter_03_stiltman.sc") val=317
;   bc=0x7d7c str=3("hunter_03_stiltman.sc") val=319
;   bc=0x7e2c str=3("hunter_03_stiltman.sc") val=320
;   bc=0x7ea8 str=3("hunter_03_stiltman.sc") val=321
;   bc=0x7eb8 str=3("hunter_03_stiltman.sc") val=326
;   bc=0x7ec8 str=3("hunter_03_stiltman.sc") val=328
;   bc=0x7f78 str=3("hunter_03_stiltman.sc") val=329
;   bc=0x7ff4 str=3("hunter_03_stiltman.sc") val=330
;   bc=0x8004 str=3("hunter_03_stiltman.sc") val=335
;   bc=0x8014 str=3("hunter_03_stiltman.sc") val=337
;   bc=0x80c4 str=3("hunter_03_stiltman.sc") val=338
;   bc=0x8140 str=3("hunter_03_stiltman.sc") val=339
;   bc=0x8150 str=3("hunter_03_stiltman.sc") val=304
;   bc=0x8158 str=3("hunter_03_stiltman.sc") val=343
;   bc=0x8164 str=3("hunter_03_stiltman.sc") val=1135
;   bc=0x816c str=3("hunter_03_stiltman.sc") val=1073
;   bc=0x8174 str=3("hunter_03_stiltman.sc") val=1076
;   bc=0x819c str=3("hunter_03_stiltman.sc") val=1077
;   bc=0x81bc str=3("hunter_03_stiltman.sc") val=1078
;   bc=0x81dc str=3("hunter_03_stiltman.sc") val=1079
;   bc=0x81f4 str=3("hunter_03_stiltman.sc") val=1082
;   bc=0x821c str=3("hunter_03_stiltman.sc") val=1082
;   bc=0x8274 str=3("hunter_03_stiltman.sc") val=1083
;   bc=0x82a0 str=3("hunter_03_stiltman.sc") val=1084
;   bc=0x82c0 str=3("hunter_03_stiltman.sc") val=1086
;   bc=0x82cc str=3("hunter_03_stiltman.sc") val=1087
;   bc=0x82f0 str=3("hunter_03_stiltman.sc") val=1088
;   bc=0x8310 str=3("hunter_03_stiltman.sc") val=1089
;   bc=0x831c str=3("hunter_03_stiltman.sc") val=1081
;   bc=0x8328 str=3("hunter_03_stiltman.sc") val=1075
;   bc=0x832c str=3("hunter_03_stiltman.sc") val=1095
;   bc=0x8354 str=3("hunter_03_stiltman.sc") val=1096
;   bc=0x8374 str=3("hunter_03_stiltman.sc") val=1097
;   bc=0x8394 str=3("hunter_03_stiltman.sc") val=1098
;   bc=0x83ac str=3("hunter_03_stiltman.sc") val=1101
;   bc=0x83d4 str=3("hunter_03_stiltman.sc") val=1101
;   bc=0x842c str=3("hunter_03_stiltman.sc") val=1102
;   bc=0x8458 str=3("hunter_03_stiltman.sc") val=1103
;   bc=0x8478 str=3("hunter_03_stiltman.sc") val=1105
;   bc=0x8484 str=3("hunter_03_stiltman.sc") val=1106
;   bc=0x84a8 str=3("hunter_03_stiltman.sc") val=1107
;   bc=0x84c8 str=3("hunter_03_stiltman.sc") val=1108
;   bc=0x84d4 str=3("hunter_03_stiltman.sc") val=1100
;   bc=0x84e0 str=3("hunter_03_stiltman.sc") val=1094
;   bc=0x84e4 str=3("hunter_03_stiltman.sc") val=1114
;   bc=0x850c str=3("hunter_03_stiltman.sc") val=1115
;   bc=0x852c str=3("hunter_03_stiltman.sc") val=1116
;   bc=0x854c str=3("hunter_03_stiltman.sc") val=1117
;   bc=0x8564 str=3("hunter_03_stiltman.sc") val=1119
;   bc=0x858c str=3("hunter_03_stiltman.sc") val=1119
;   bc=0x85e4 str=3("hunter_03_stiltman.sc") val=1120
;   bc=0x8610 str=3("hunter_03_stiltman.sc") val=1121
;   bc=0x8630 str=3("hunter_03_stiltman.sc") val=1124
;   bc=0x863c str=3("hunter_03_stiltman.sc") val=1125
;   bc=0x8660 str=3("hunter_03_stiltman.sc") val=1126
;   bc=0x8680 str=3("hunter_03_stiltman.sc") val=1127
;   bc=0x8688 str=3("hunter_03_stiltman.sc") val=1123
;   bc=0x8690 str=3("hunter_03_stiltman.sc") val=1113
;   bc=0x8698 str=3("hunter_03_stiltman.sc") val=1132
;   bc=0x86b0 str=3("hunter_03_stiltman.sc") val=1134
;   bc=0x86bc str=3("hunter_03_stiltman.sc") val=1027
;   bc=0x86c4 str=3("hunter_03_stiltman.sc") val=1026
;   bc=0x86d8 str=3("hunter_03_stiltman.sc") val=1032
;   bc=0x86e0 str=3("hunter_03_stiltman.sc") val=1031
;   bc=0x86f8 str=3("hunter_03_stiltman.sc") val=1032
;   bc=0x86fc str=3("hunter_03_stiltman.sc") val=1020
;   bc=0x8704 str=3("hunter_03_stiltman.sc") val=993
;   bc=0x870c str=3("hunter_03_stiltman.sc") val=995
;   bc=0x8714 str=3("hunter_03_stiltman.sc") val=996
;   bc=0x8724 str=3("hunter_03_stiltman.sc") val=999
;   bc=0x8770 str=3("hunter_03_stiltman.sc") val=1000
;   bc=0x8784 str=3("hunter_03_stiltman.sc") val=1002
;   bc=0x8794 str=3("hunter_03_stiltman.sc") val=1002
;   bc=0x87a0 str=3("hunter_03_stiltman.sc") val=1004
;   bc=0x87c8 str=3("hunter_03_stiltman.sc") val=1005
;   bc=0x87d0 str=3("hunter_03_stiltman.sc") val=1004
;   bc=0x87d8 str=3("hunter_03_stiltman.sc") val=1007
;   bc=0x87e0 str=3("hunter_03_stiltman.sc") val=1010
;   bc=0x87f0 str=3("hunter_03_stiltman.sc") val=1010
;   bc=0x87fc str=3("hunter_03_stiltman.sc") val=1013
;   bc=0x8848 str=3("hunter_03_stiltman.sc") val=1014
;   bc=0x885c str=3("hunter_03_stiltman.sc") val=1016
;   bc=0x886c str=3("hunter_03_stiltman.sc") val=1018
;   bc=0x8898 str=3("hunter_03_stiltman.sc") val=1019
;   bc=0x88a4 str=3("hunter_03_stiltman.sc") val=139
;   bc=0x88ac str=3("hunter_03_stiltman.sc") val=131
;   bc=0x88b4 str=3("hunter_03_stiltman.sc") val=132
;   bc=0x88bc str=3("hunter_03_stiltman.sc") val=134
;   bc=0x88d0 str=3("hunter_03_stiltman.sc") val=136
;   bc=0x88e0 str=3("hunter_03_stiltman.sc") val=137
;   bc=0x88ec str=3("hunter_03_stiltman.sc") val=136
;   bc=0x88f4 str=3("hunter_03_stiltman.sc") val=139
;   bc=0x88f8 str=3("hunter_03_stiltman.sc") val=95
;   bc=0x8900 str=3("hunter_03_stiltman.sc") val=65
;   bc=0x8934 str=3("hunter_03_stiltman.sc") val=67
;   bc=0x8958 str=3("hunter_03_stiltman.sc") val=68
;   bc=0x89a0 str=3("hunter_03_stiltman.sc") val=69
;   bc=0x89e8 str=3("hunter_03_stiltman.sc") val=70
;   bc=0x8a30 str=3("hunter_03_stiltman.sc") val=71
;   bc=0x8a78 str=3("hunter_03_stiltman.sc") val=73
;   bc=0x8a9c str=3("hunter_03_stiltman.sc") val=74
;   bc=0x8ae4 str=3("hunter_03_stiltman.sc") val=75
;   bc=0x8b2c str=3("hunter_03_stiltman.sc") val=76
;   bc=0x8b74 str=3("hunter_03_stiltman.sc") val=77
;   bc=0x8bbc str=3("hunter_03_stiltman.sc") val=79
;   bc=0x8bf0 str=3("hunter_03_stiltman.sc") val=80
;   bc=0x8c24 str=3("hunter_03_stiltman.sc") val=81
;   bc=0x8c58 str=3("hunter_03_stiltman.sc") val=83
;   bc=0x8c8c str=3("hunter_03_stiltman.sc") val=84
;   bc=0x8cc0 str=3("hunter_03_stiltman.sc") val=85
;   bc=0x8cf4 str=3("hunter_03_stiltman.sc") val=86
;   bc=0x8d28 str=3("hunter_03_stiltman.sc") val=87
;   bc=0x8d5c str=3("hunter_03_stiltman.sc") val=89
;   bc=0x8d90 str=3("hunter_03_stiltman.sc") val=90
;   bc=0x8dc4 str=3("hunter_03_stiltman.sc") val=91
;   bc=0x8df8 str=3("hunter_03_stiltman.sc") val=93
;   bc=0x8e2c str=3("hunter_03_stiltman.sc") val=94
;   bc=0x8e60 str=3("hunter_03_stiltman.sc") val=95
;   bc=0x8e64 str=3("hunter_03_stiltman.sc") val=105
;   bc=0x8e6c str=3("hunter_03_stiltman.sc") val=102
;   bc=0x8e90 str=3("hunter_03_stiltman.sc") val=103
;   bc=0x8ec0 str=3("hunter_03_stiltman.sc") val=105
;   bc=0x8ec4 str=7("..\world\../gameplay.sci") val=419
;   bc=0x8ecc str=7("..\world\../gameplay.sci") val=402
;   bc=0x8ee4 str=7("..\world\../gameplay.sci") val=405
;   bc=0x8f10 str=7("..\world\../gameplay.sci") val=408
;   bc=0x8f2c str=7("..\world\../gameplay.sci") val=408
;   bc=0x8f58 str=7("..\world\../gameplay.sci") val=411
;   bc=0x8f74 str=7("..\world\../gameplay.sci") val=411
;   bc=0x8fa0 str=7("..\world\../gameplay.sci") val=414
;   bc=0x8fbc str=7("..\world\../gameplay.sci") val=414
;   bc=0x8fe8 str=7("..\world\../gameplay.sci") val=418
;   bc=0x9004 str=1("hunter_base.sci") val=279
;   bc=0x900c str=1("hunter_base.sci") val=279
;   bc=0x9030 str=1("hunter_base.sci") val=280
;   bc=0x9038 str=1("hunter_base.sci") val=280
;   bc=0x905c str=1("hunter_base.sci") val=281
;   bc=0x9064 str=1("hunter_base.sci") val=281
;   bc=0x9090 str=1("hunter_base.sci") val=299
;   bc=0x9098 str=1("hunter_base.sci") val=294
;   bc=0x90bc str=1("hunter_base.sci") val=295
;   bc=0x90c4 str=1("hunter_base.sci") val=295
;   bc=0x90e0 str=1("hunter_base.sci") val=296
;   bc=0x912c str=1("hunter_base.sci") val=295
;   bc=0x9148 str=1("hunter_base.sci") val=299
;   bc=0x9150 str=1("hunter_base.sci") val=301
;   bc=0x9158 str=1("hunter_base.sci") val=301
;   bc=0x918c str=1("hunter_base.sci") val=302
;   bc=0x9194 str=1("hunter_base.sci") val=302
;   bc=0x91d4 str=1("hunter_base.sci") val=305
;   bc=0x91dc str=1("hunter_base.sci") val=305
;   bc=0x91f0 str=1("hunter_base.sci") val=307
;   bc=0x91f8 str=1("hunter_base.sci") val=307
;   bc=0x920c str=1("hunter_base.sci") val=319
;   bc=0x9214 str=1("hunter_base.sci") val=313
;   bc=0x9224 str=1("hunter_base.sci") val=314
;   bc=0x9234 str=1("hunter_base.sci") val=315
;   bc=0x9248 str=1("hunter_base.sci") val=317
;   bc=0x925c str=1("hunter_base.sci") val=415
;   bc=0x9264 str=1("hunter_base.sci") val=410
;   bc=0x9284 str=1("hunter_base.sci") val=411
;   bc=0x92b0 str=1("hunter_base.sci") val=412
;   bc=0x92d0 str=1("hunter_base.sci") val=414
;   bc=0x92e8 str=1("hunter_base.sci") val=426
;   bc=0x92f0 str=1("hunter_base.sci") val=421
;   bc=0x9300 str=1("hunter_base.sci") val=423
;   bc=0x930c str=1("hunter_base.sci") val=424
;   bc=0x9380 str=1("hunter_base.sci") val=421
;   bc=0x9384 str=1("hunter_base.sci") val=426
;   bc=0x938c str=1("hunter_base.sci") val=433
;   bc=0x9394 str=1("hunter_base.sci") val=432
;   bc=0x93a8 str=1("hunter_base.sci") val=440
;   bc=0x93b0 str=1("hunter_base.sci") val=439
;   bc=0x93c4 str=3("hunter_03_stiltman.sc") val=111
;   bc=0x93cc str=3("hunter_03_stiltman.sc") val=111
;   bc=0x93d0 str=3("hunter_03_stiltman.sc") val=1219
;   bc=0x93d8 str=3("hunter_03_stiltman.sc") val=1218
;   bc=0x9428 str=3("hunter_03_stiltman.sc") val=1228
;   bc=0x9430 str=3("hunter_03_stiltman.sc") val=1225
;   bc=0x947c str=3("hunter_03_stiltman.sc") val=1227
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
;   16=onDamage
;   17=onSectorEnter
;   18=onSectorLeave
;   19=getAllowedTypes
;   27=stopMantra
;   41=onDamage
;   42=onSectorEnter
;   43=isHunterDead
;   44=onCreateDebris
;   45=getHunterMaxStage
;   46=playDeathSound
;   47=setHunterStageLimits
;   48=onSectorLeave
;   49=getAllowedTypes
;   52=onDamage
;   53=getAllowedTypes
;   55=getHunterProps
;   57=preloadMantra
;   74=onDamage
;   75=getAllowedTypes
;   80=getHunterActor
;   81=getHunterMaxHP
;   82=getHunterHPPercent
;   83=setHunterHealth
;   84=getCurrentStageLimit
;   85=getCurrentStageLimitPercent
;   86=getHunterStage
;   87=isHunterVulnerable
;   88=isHunterStageChanged
;   89=damageHunter
;   91=isLymphaDamageAccepted
;   92=hasJibs
;   93=getActorCenter
;   94=getActorCenter
;   95=getLimfaTargetOffset
;   96=isMineAttractor
; func_table (8638 bytes):
;   +  0: 08 00 00 00 20 00 00 00 31 04 00 00 5c 08 00 00
;   + 16: ca 0c 00 00 db 10 00 00 ec 14 00 00 1c 19 00 00
;   + 32: 8a 1d 00 00 ff ff ff ff 00 00 00 00 00 00 00 00
;   + 48: 00 00 00 00 01 00 00 00 00 00 00 00 20 00 00 00
;   + 64: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   + 80: 65 64 54 79 70 65 73 ff ff ff ff c4 8e 00 00 01
;   + 96: 01 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65
;   +112: 72 41 63 74 6f 72 ff ff ff ff 80 01 00 00 03 00
;   +128: 00 00 00 13 00 00 00 70 72 65 6c 6f 61 64 44 61
;   +144: 6d 61 67 65 53 6f 75 6e 64 73 ff ff ff ff 98 0a
;   +160: 00 00 00 00 00 00 0f 00 00 00 70 6c 61 79 44 61
;   +176: 6d 61 67 65 53 6f 75 6e 64 ff ff ff ff 48 46 00
;   +192: 00 00 00 00 00 0e 00 00 00 70 6c 61 79 44 65 61
;   +208: 74 68 53 6f 75 6e 64 ff ff ff ff 30 53 00 00 00
;   +224: 00 00 00 0d 00 00 00 70 72 65 6c 6f 61 64 4d 61
;   +240: 6e 74 72 61 ff ff ff ff f8 16 00 00 00 00 00 00
;   +256: 0b 00 00 00 73 74 61 72 74 4d 61 6e 74 72 61 ff
;   +272: ff ff ff 30 20 00 00 00 00 00 00 0c 00 00 00 75
;   +288: 70 64 61 74 65 4d 61 6e 74 72 61 ff ff ff ff c0
;   +304: 30 00 00 00 00 00 00 0a 00 00 00 73 74 6f 70 4d
;   +320: 61 6e 74 72 61 ff ff ff ff d4 4d 00 00 00 00 00
;   +336: 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 50 72
;   +352: 6f 70 73 ff ff ff ff ac 00 00 00 00 00 00 00 10
;   +368: 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61
;   +384: 6c 74 68 ff ff ff ff a8 07 00 00 02 00 00 00 10
;   +400: 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61
;   +416: 6c 74 68 ff ff ff ff 04 08 00 00 01 01 00 00 00
;   +432: 00 0b 00 00 00 67 65 74 48 75 6e 74 65 72 48 50
;   +448: ff ff ff ff 04 90 00 00 00 00 00 00 0e 00 00 00
;   +464: 67 65 74 48 75 6e 74 65 72 4d 61 78 48 50 ff ff
;   +480: ff ff 30 90 00 00 00 00 00 00 12 00 00 00 67 65
;   +496: 74 48 75 6e 74 65 72 48 50 50 65 72 63 65 6e 74
;   +512: ff ff ff ff 5c 90 00 00 01 00 00 00 0f 00 00 00
;   +528: 73 65 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff
;   +544: ff ff ff 40 47 00 00 01 01 00 00 00 14 00 00 00
;   +560: 73 65 74 48 75 6e 74 65 72 53 74 61 67 65 4c 69
;   +576: 6d 69 74 73 ff ff ff ff 90 90 00 00 03 00 00 00
;   +592: 00 14 00 00 00 67 65 74 43 75 72 72 65 6e 74 53
;   +608: 74 61 67 65 4c 69 6d 69 74 ff ff ff ff 50 91 00
;   +624: 00 00 00 00 00 1b 00 00 00 67 65 74 43 75 72 72
;   +640: 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 50 65 72
;   +656: 63 65 6e 74 ff ff ff ff 8c 91 00 00 00 00 00 00
;   +672: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 53 74 61
;   +688: 67 65 ff ff ff ff 2c 46 00 00 00 00 00 00 11 00
;   +704: 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78 53 74
;   +720: 61 67 65 ff ff ff ff d4 91 00 00 00 00 00 00 12
;   +736: 00 00 00 69 73 48 75 6e 74 65 72 56 75 6c 6e 65
;   +752: 72 61 62 6c 65 ff ff ff ff f0 91 00 00 00 00 00
;   +768: 00 14 00 00 00 69 73 48 75 6e 74 65 72 53 74 61
;   +784: 67 65 43 68 61 6e 67 65 64 ff ff ff ff 0c 92 00
;   +800: 00 02 00 00 00 0c 00 00 00 64 61 6d 61 67 65 48
;   +816: 75 6e 74 65 72 ff ff ff ff 24 44 00 00 01 01 00
;   +832: 00 00 00 0c 00 00 00 69 73 48 75 6e 74 65 72 44
;   +848: 65 61 64 ff ff ff ff e4 45 00 00 02 00 00 00 10
;   +864: 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d
;   +880: 61 6e 64 e8 03 00 00 5c 92 00 00 03 03 01 00 00
;   +896: 00 0e 00 00 00 6f 6e 43 72 65 61 74 65 44 65 62
;   +912: 72 69 73 ff ff ff ff e8 92 00 00 03 00 00 00 00
;   +928: 16 00 00 00 69 73 4c 79 6d 70 68 61 44 61 6d 61
;   +944: 67 65 41 63 63 65 70 74 65 64 ff ff ff ff 8c 93
;   +960: 00 00 00 00 00 00 07 00 00 00 68 61 73 4a 69 62
;   +976: 73 ff ff ff ff a8 93 00 00 02 00 00 00 08 00 00
;   +992: 00 6f 6e 44 61 6d 61 67 65 ff ff ff ff c4 93 00
;   +1008: 00 01 01 00 00 00 00 0e 00 00 00 67 65 74 41 63
;   +1024: 74 6f 72 43 65 6e 74 65 72 ff ff ff ff d0 93 00
;   +1040: 00 00 00 00 00 14 00 00 00 67 65 74 4c 69 6d 66
;   +1056: 61 54 61 72 67 65 74 4f 66 66 73 65 74 ff ff ff
;   +1072: ff 28 94 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +1088: 00 00 00 00 00 01 00 00 00 01 00 00 00 21 00 00
;   +1104: 00 00 00 00 00 0a 00 00 00 69 6e 69 74 48 75 6e
;   +1120: 74 65 72 ff ff ff ff 24 1c 00 00 01 00 00 00 0f
;   +1136: 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70
;   +1152: 65 73 ff ff ff ff c4 8e 00 00 01 01 00 00 00 0e
;   +1168: 00 00 00 67 65 74 48 75 6e 74 65 72 41 63 74 6f
;   +1184: 72 ff ff ff ff 80 01 00 00 03 00 00 00 00 13 00
;   +1200: 00 00 70 72 65 6c 6f 61 64 44 61 6d 61 67 65 53
;   +1216: 6f 75 6e 64 73 ff ff ff ff 98 0a 00 00 00 00 00
;   +1232: 00 0f 00 00 00 70 6c 61 79 44 61 6d 61 67 65 53
;   +1248: 6f 75 6e 64 ff ff ff ff 48 46 00 00 00 00 00 00
;   +1264: 0e 00 00 00 70 6c 61 79 44 65 61 74 68 53 6f 75
;   +1280: 6e 64 ff ff ff ff 30 53 00 00 00 00 00 00 0d 00
;   +1296: 00 00 70 72 65 6c 6f 61 64 4d 61 6e 74 72 61 ff
;   +1312: ff ff ff f8 16 00 00 00 00 00 00 0b 00 00 00 73
;   +1328: 74 61 72 74 4d 61 6e 74 72 61 ff ff ff ff 30 20
;   +1344: 00 00 00 00 00 00 0c 00 00 00 75 70 64 61 74 65
;   +1360: 4d 61 6e 74 72 61 ff ff ff ff c0 30 00 00 00 00
;   +1376: 00 00 0a 00 00 00 73 74 6f 70 4d 61 6e 74 72 61
;   +1392: ff ff ff ff d4 4d 00 00 00 00 00 00 0e 00 00 00
;   +1408: 67 65 74 48 75 6e 74 65 72 50 72 6f 70 73 ff ff
;   +1424: ff ff ac 00 00 00 00 00 00 00 10 00 00 00 69 6e
;   +1440: 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff
;   +1456: ff ff a8 07 00 00 02 00 00 00 10 00 00 00 69 6e
;   +1472: 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff
;   +1488: ff ff 04 08 00 00 01 01 00 00 00 00 0b 00 00 00
;   +1504: 67 65 74 48 75 6e 74 65 72 48 50 ff ff ff ff 04
;   +1520: 90 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75
;   +1536: 6e 74 65 72 4d 61 78 48 50 ff ff ff ff 30 90 00
;   +1552: 00 00 00 00 00 12 00 00 00 67 65 74 48 75 6e 74
;   +1568: 65 72 48 50 50 65 72 63 65 6e 74 ff ff ff ff 5c
;   +1584: 90 00 00 01 00 00 00 0f 00 00 00 73 65 74 48 75
;   +1600: 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff 40 47
;   +1616: 00 00 01 01 00 00 00 14 00 00 00 73 65 74 48 75
;   +1632: 6e 74 65 72 53 74 61 67 65 4c 69 6d 69 74 73 ff
;   +1648: ff ff ff 90 90 00 00 03 00 00 00 00 14 00 00 00
;   +1664: 67 65 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c
;   +1680: 69 6d 69 74 ff ff ff ff 50 91 00 00 00 00 00 00
;   +1696: 1b 00 00 00 67 65 74 43 75 72 72 65 6e 74 53 74
;   +1712: 61 67 65 4c 69 6d 69 74 50 65 72 63 65 6e 74 ff
;   +1728: ff ff ff 8c 91 00 00 00 00 00 00 0e 00 00 00 67
;   +1744: 65 74 48 75 6e 74 65 72 53 74 61 67 65 ff ff ff
;   +1760: ff 2c 46 00 00 00 00 00 00 11 00 00 00 67 65 74
;   +1776: 48 75 6e 74 65 72 4d 61 78 53 74 61 67 65 ff ff
;   +1792: ff ff d4 91 00 00 00 00 00 00 12 00 00 00 69 73
;   +1808: 48 75 6e 74 65 72 56 75 6c 6e 65 72 61 62 6c 65
;   +1824: ff ff ff ff f0 91 00 00 00 00 00 00 14 00 00 00
;   +1840: 69 73 48 75 6e 74 65 72 53 74 61 67 65 43 68 61
;   +1856: 6e 67 65 64 ff ff ff ff 0c 92 00 00 02 00 00 00
;   +1872: 0c 00 00 00 64 61 6d 61 67 65 48 75 6e 74 65 72
;   +1888: ff ff ff ff 24 44 00 00 01 01 00 00 00 00 0c 00
;   +1904: 00 00 69 73 48 75 6e 74 65 72 44 65 61 64 ff ff
;   +1920: ff ff e4 45 00 00 02 00 00 00 10 00 00 00 6f 6e
;   +1936: 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03
;   +1952: 00 00 5c 92 00 00 03 03 01 00 00 00 0e 00 00 00
;   +1968: 6f 6e 43 72 65 61 74 65 44 65 62 72 69 73 ff ff
;   +1984: ff ff e8 92 00 00 03 00 00 00 00 16 00 00 00 69
;   +2000: 73 4c 79 6d 70 68 61 44 61 6d 61 67 65 41 63 63
;   +2016: 65 70 74 65 64 ff ff ff ff 8c 93 00 00 00 00 00
;   +2032: 00 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff ff
;   +2048: a8 93 00 00 02 00 00 00 08 00 00 00 6f 6e 44 61
;   +2064: 6d 61 67 65 ff ff ff ff c4 93 00 00 01 01 00 00
;   +2080: 00 00 0e 00 00 00 67 65 74 41 63 74 6f 72 43 65
;   +2096: 6e 74 65 72 ff ff ff ff d0 93 00 00 00 00 00 00
;   +2112: 14 00 00 00 67 65 74 4c 69 6d 66 61 54 61 72 67
;   +2128: 65 74 4f 66 66 73 65 74 ff ff ff ff 28 94 00 00
;   +2144: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +2160: 01 00 00 00 02 00 00 00 23 00 00 00 00 00 00 00
;   +2176: 0f 00 00 00 69 73 4d 69 6e 65 41 74 74 72 61 63
;   +2192: 74 6f 72 ff ff ff ff 78 22 00 00 02 00 00 00 08
;   +2208: 00 00 00 6f 6e 44 61 6d 61 67 65 ff ff ff ff 94
;   +2224: 22 00 00 01 01 02 00 00 00 0d 00 00 00 6f 6e 53
;   +2240: 65 63 74 6f 72 45 6e 74 65 72 ff ff ff ff a0 22
;   +2256: 00 00 03 01 02 00 00 00 0d 00 00 00 6f 6e 53 65
;   +2272: 63 74 6f 72 4c 65 61 76 65 ff ff ff ff 10 23 00
;   +2288: 00 03 01 01 00 00 00 0f 00 00 00 67 65 74 41 6c
;   +2304: 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff c4 8e
;   +2320: 00 00 01 01 00 00 00 0e 00 00 00 67 65 74 48 75
;   +2336: 6e 74 65 72 41 63 74 6f 72 ff ff ff ff 80 01 00
;   +2352: 00 03 00 00 00 00 13 00 00 00 70 72 65 6c 6f 61
;   +2368: 64 44 61 6d 61 67 65 53 6f 75 6e 64 73 ff ff ff
;   +2384: ff 98 0a 00 00 00 00 00 00 0f 00 00 00 70 6c 61
;   +2400: 79 44 61 6d 61 67 65 53 6f 75 6e 64 ff ff ff ff
;   +2416: 48 46 00 00 00 00 00 00 0e 00 00 00 70 6c 61 79
;   +2432: 44 65 61 74 68 53 6f 75 6e 64 ff ff ff ff 30 53
;   +2448: 00 00 00 00 00 00 0d 00 00 00 70 72 65 6c 6f 61
;   +2464: 64 4d 61 6e 74 72 61 ff ff ff ff f8 16 00 00 00
;   +2480: 00 00 00 0b 00 00 00 73 74 61 72 74 4d 61 6e 74
;   +2496: 72 61 ff ff ff ff 30 20 00 00 00 00 00 00 0c 00
;   +2512: 00 00 75 70 64 61 74 65 4d 61 6e 74 72 61 ff ff
;   +2528: ff ff c0 30 00 00 00 00 00 00 0a 00 00 00 73 74
;   +2544: 6f 70 4d 61 6e 74 72 61 ff ff ff ff d4 4d 00 00
;   +2560: 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65
;   +2576: 72 50 72 6f 70 73 ff ff ff ff ac 00 00 00 00 00
;   +2592: 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72
;   +2608: 48 65 61 6c 74 68 ff ff ff ff a8 07 00 00 02 00
;   +2624: 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72
;   +2640: 48 65 61 6c 74 68 ff ff ff ff 04 08 00 00 01 01
;   +2656: 00 00 00 00 0b 00 00 00 67 65 74 48 75 6e 74 65
;   +2672: 72 48 50 ff ff ff ff 04 90 00 00 00 00 00 00 0e
;   +2688: 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78 48
;   +2704: 50 ff ff ff ff 30 90 00 00 00 00 00 00 12 00 00
;   +2720: 00 67 65 74 48 75 6e 74 65 72 48 50 50 65 72 63
;   +2736: 65 6e 74 ff ff ff ff 5c 90 00 00 01 00 00 00 0f
;   +2752: 00 00 00 73 65 74 48 75 6e 74 65 72 48 65 61 6c
;   +2768: 74 68 ff ff ff ff 40 47 00 00 01 01 00 00 00 14
;   +2784: 00 00 00 73 65 74 48 75 6e 74 65 72 53 74 61 67
;   +2800: 65 4c 69 6d 69 74 73 ff ff ff ff 90 90 00 00 03
;   +2816: 00 00 00 00 14 00 00 00 67 65 74 43 75 72 72 65
;   +2832: 6e 74 53 74 61 67 65 4c 69 6d 69 74 ff ff ff ff
;   +2848: 50 91 00 00 00 00 00 00 1b 00 00 00 67 65 74 43
;   +2864: 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74
;   +2880: 50 65 72 63 65 6e 74 ff ff ff ff 8c 91 00 00 00
;   +2896: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +2912: 53 74 61 67 65 ff ff ff ff 2c 46 00 00 00 00 00
;   +2928: 00 11 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61
;   +2944: 78 53 74 61 67 65 ff ff ff ff d4 91 00 00 00 00
;   +2960: 00 00 12 00 00 00 69 73 48 75 6e 74 65 72 56 75
;   +2976: 6c 6e 65 72 61 62 6c 65 ff ff ff ff f0 91 00 00
;   +2992: 00 00 00 00 14 00 00 00 69 73 48 75 6e 74 65 72
;   +3008: 53 74 61 67 65 43 68 61 6e 67 65 64 ff ff ff ff
;   +3024: 0c 92 00 00 02 00 00 00 0c 00 00 00 64 61 6d 61
;   +3040: 67 65 48 75 6e 74 65 72 ff ff ff ff 24 44 00 00
;   +3056: 01 01 00 00 00 00 0c 00 00 00 69 73 48 75 6e 74
;   +3072: 65 72 44 65 61 64 ff ff ff ff e4 45 00 00 02 00
;   +3088: 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43
;   +3104: 6f 6d 6d 61 6e 64 e8 03 00 00 5c 92 00 00 03 03
;   +3120: 01 00 00 00 0e 00 00 00 6f 6e 43 72 65 61 74 65
;   +3136: 44 65 62 72 69 73 ff ff ff ff e8 92 00 00 03 00
;   +3152: 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61 44
;   +3168: 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff ff
;   +3184: ff 8c 93 00 00 00 00 00 00 07 00 00 00 68 61 73
;   +3200: 4a 69 62 73 ff ff ff ff a8 93 00 00 00 00 00 00
;   +3216: 0e 00 00 00 67 65 74 41 63 74 6f 72 43 65 6e 74
;   +3232: 65 72 ff ff ff ff d0 93 00 00 00 00 00 00 14 00
;   +3248: 00 00 67 65 74 4c 69 6d 66 61 54 61 72 67 65 74
;   +3264: 4f 66 66 73 65 74 ff ff ff ff 28 94 00 00 00 00
;   +3280: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00
;   +3296: 00 00 03 00 00 00 20 00 00 00 01 00 00 00 0f 00
;   +3312: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +3328: 73 ff ff ff ff c4 8e 00 00 01 01 00 00 00 0e 00
;   +3344: 00 00 67 65 74 48 75 6e 74 65 72 41 63 74 6f 72
;   +3360: ff ff ff ff 80 01 00 00 03 00 00 00 00 13 00 00
;   +3376: 00 70 72 65 6c 6f 61 64 44 61 6d 61 67 65 53 6f
;   +3392: 75 6e 64 73 ff ff ff ff 98 0a 00 00 00 00 00 00
;   +3408: 0f 00 00 00 70 6c 61 79 44 61 6d 61 67 65 53 6f
;   +3424: 75 6e 64 ff ff ff ff 48 46 00 00 00 00 00 00 0e
;   +3440: 00 00 00 70 6c 61 79 44 65 61 74 68 53 6f 75 6e
;   +3456: 64 ff ff ff ff 30 53 00 00 00 00 00 00 0d 00 00
;   +3472: 00 70 72 65 6c 6f 61 64 4d 61 6e 74 72 61 ff ff
;   +3488: ff ff f8 16 00 00 00 00 00 00 0b 00 00 00 73 74
;   +3504: 61 72 74 4d 61 6e 74 72 61 ff ff ff ff 30 20 00
;   +3520: 00 00 00 00 00 0c 00 00 00 75 70 64 61 74 65 4d
;   +3536: 61 6e 74 72 61 ff ff ff ff c0 30 00 00 00 00 00
;   +3552: 00 0a 00 00 00 73 74 6f 70 4d 61 6e 74 72 61 ff
;   +3568: ff ff ff d4 4d 00 00 00 00 00 00 0e 00 00 00 67
;   +3584: 65 74 48 75 6e 74 65 72 50 72 6f 70 73 ff ff ff
;   +3600: ff ac 00 00 00 00 00 00 00 10 00 00 00 69 6e 69
;   +3616: 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff
;   +3632: ff a8 07 00 00 02 00 00 00 10 00 00 00 69 6e 69
;   +3648: 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff
;   +3664: ff 04 08 00 00 01 01 00 00 00 00 0b 00 00 00 67
;   +3680: 65 74 48 75 6e 74 65 72 48 50 ff ff ff ff 04 90
;   +3696: 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e
;   +3712: 74 65 72 4d 61 78 48 50 ff ff ff ff 30 90 00 00
;   +3728: 00 00 00 00 12 00 00 00 67 65 74 48 75 6e 74 65
;   +3744: 72 48 50 50 65 72 63 65 6e 74 ff ff ff ff 5c 90
;   +3760: 00 00 01 00 00 00 0f 00 00 00 73 65 74 48 75 6e
;   +3776: 74 65 72 48 65 61 6c 74 68 ff ff ff ff 40 47 00
;   +3792: 00 01 01 00 00 00 14 00 00 00 73 65 74 48 75 6e
;   +3808: 74 65 72 53 74 61 67 65 4c 69 6d 69 74 73 ff ff
;   +3824: ff ff 90 90 00 00 03 00 00 00 00 14 00 00 00 67
;   +3840: 65 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69
;   +3856: 6d 69 74 ff ff ff ff 50 91 00 00 00 00 00 00 1b
;   +3872: 00 00 00 67 65 74 43 75 72 72 65 6e 74 53 74 61
;   +3888: 67 65 4c 69 6d 69 74 50 65 72 63 65 6e 74 ff ff
;   +3904: ff ff 8c 91 00 00 00 00 00 00 0e 00 00 00 67 65
;   +3920: 74 48 75 6e 74 65 72 53 74 61 67 65 ff ff ff ff
;   +3936: 2c 46 00 00 00 00 00 00 11 00 00 00 67 65 74 48
;   +3952: 75 6e 74 65 72 4d 61 78 53 74 61 67 65 ff ff ff
;   +3968: ff d4 91 00 00 00 00 00 00 12 00 00 00 69 73 48
;   +3984: 75 6e 74 65 72 56 75 6c 6e 65 72 61 62 6c 65 ff
;   +4000: ff ff ff f0 91 00 00 00 00 00 00 14 00 00 00 69
;   +4016: 73 48 75 6e 74 65 72 53 74 61 67 65 43 68 61 6e
;   +4032: 67 65 64 ff ff ff ff 0c 92 00 00 02 00 00 00 0c
;   +4048: 00 00 00 64 61 6d 61 67 65 48 75 6e 74 65 72 ff
;   +4064: ff ff ff 24 44 00 00 01 01 00 00 00 00 0c 00 00
;   +4080: 00 69 73 48 75 6e 74 65 72 44 65 61 64 ff ff ff
;   +4096: ff e4 45 00 00 02 00 00 00 10 00 00 00 6f 6e 43
;   +4112: 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00
;   +4128: 00 5c 92 00 00 03 03 01 00 00 00 0e 00 00 00 6f
;   +4144: 6e 43 72 65 61 74 65 44 65 62 72 69 73 ff ff ff
;   +4160: ff e8 92 00 00 03 00 00 00 00 16 00 00 00 69 73
;   +4176: 4c 79 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65
;   +4192: 70 74 65 64 ff ff ff ff 8c 93 00 00 00 00 00 00
;   +4208: 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff ff a8
;   +4224: 93 00 00 02 00 00 00 08 00 00 00 6f 6e 44 61 6d
;   +4240: 61 67 65 ff ff ff ff c4 93 00 00 01 01 00 00 00
;   +4256: 00 0e 00 00 00 67 65 74 41 63 74 6f 72 43 65 6e
;   +4272: 74 65 72 ff ff ff ff d0 93 00 00 00 00 00 00 14
;   +4288: 00 00 00 67 65 74 4c 69 6d 66 61 54 61 72 67 65
;   +4304: 74 4f 66 66 73 65 74 ff ff ff ff 28 94 00 00 00
;   +4320: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01
;   +4336: 00 00 00 04 00 00 00 20 00 00 00 01 00 00 00 0f
;   +4352: 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70
;   +4368: 65 73 ff ff ff ff c4 8e 00 00 01 01 00 00 00 0e
;   +4384: 00 00 00 67 65 74 48 75 6e 74 65 72 41 63 74 6f
;   +4400: 72 ff ff ff ff 80 01 00 00 03 00 00 00 00 13 00
;   +4416: 00 00 70 72 65 6c 6f 61 64 44 61 6d 61 67 65 53
;   +4432: 6f 75 6e 64 73 ff ff ff ff 98 0a 00 00 00 00 00
;   +4448: 00 0f 00 00 00 70 6c 61 79 44 61 6d 61 67 65 53
;   +4464: 6f 75 6e 64 ff ff ff ff 48 46 00 00 00 00 00 00
;   +4480: 0e 00 00 00 70 6c 61 79 44 65 61 74 68 53 6f 75
;   +4496: 6e 64 ff ff ff ff 30 53 00 00 00 00 00 00 0d 00
;   +4512: 00 00 70 72 65 6c 6f 61 64 4d 61 6e 74 72 61 ff
;   +4528: ff ff ff f8 16 00 00 00 00 00 00 0b 00 00 00 73
;   +4544: 74 61 72 74 4d 61 6e 74 72 61 ff ff ff ff 30 20
;   +4560: 00 00 00 00 00 00 0c 00 00 00 75 70 64 61 74 65
;   +4576: 4d 61 6e 74 72 61 ff ff ff ff c0 30 00 00 00 00
;   +4592: 00 00 0a 00 00 00 73 74 6f 70 4d 61 6e 74 72 61
;   +4608: ff ff ff ff d4 4d 00 00 00 00 00 00 0e 00 00 00
;   +4624: 67 65 74 48 75 6e 74 65 72 50 72 6f 70 73 ff ff
;   +4640: ff ff ac 00 00 00 00 00 00 00 10 00 00 00 69 6e
;   +4656: 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff
;   +4672: ff ff a8 07 00 00 02 00 00 00 10 00 00 00 69 6e
;   +4688: 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff
;   +4704: ff ff 04 08 00 00 01 01 00 00 00 00 0b 00 00 00
;   +4720: 67 65 74 48 75 6e 74 65 72 48 50 ff ff ff ff 04
;   +4736: 90 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75
;   +4752: 6e 74 65 72 4d 61 78 48 50 ff ff ff ff 30 90 00
;   +4768: 00 00 00 00 00 12 00 00 00 67 65 74 48 75 6e 74
;   +4784: 65 72 48 50 50 65 72 63 65 6e 74 ff ff ff ff 5c
;   +4800: 90 00 00 01 00 00 00 0f 00 00 00 73 65 74 48 75
;   +4816: 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff 40 47
;   +4832: 00 00 01 01 00 00 00 14 00 00 00 73 65 74 48 75
;   +4848: 6e 74 65 72 53 74 61 67 65 4c 69 6d 69 74 73 ff
;   +4864: ff ff ff 90 90 00 00 03 00 00 00 00 14 00 00 00
;   +4880: 67 65 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c
;   +4896: 69 6d 69 74 ff ff ff ff 50 91 00 00 00 00 00 00
;   +4912: 1b 00 00 00 67 65 74 43 75 72 72 65 6e 74 53 74
;   +4928: 61 67 65 4c 69 6d 69 74 50 65 72 63 65 6e 74 ff
;   +4944: ff ff ff 8c 91 00 00 00 00 00 00 0e 00 00 00 67
;   +4960: 65 74 48 75 6e 74 65 72 53 74 61 67 65 ff ff ff
;   +4976: ff 2c 46 00 00 00 00 00 00 11 00 00 00 67 65 74
;   +4992: 48 75 6e 74 65 72 4d 61 78 53 74 61 67 65 ff ff
;   +5008: ff ff d4 91 00 00 00 00 00 00 12 00 00 00 69 73
;   +5024: 48 75 6e 74 65 72 56 75 6c 6e 65 72 61 62 6c 65
;   +5040: ff ff ff ff f0 91 00 00 00 00 00 00 14 00 00 00
;   +5056: 69 73 48 75 6e 74 65 72 53 74 61 67 65 43 68 61
;   +5072: 6e 67 65 64 ff ff ff ff 0c 92 00 00 02 00 00 00
;   +5088: 0c 00 00 00 64 61 6d 61 67 65 48 75 6e 74 65 72
;   +5104: ff ff ff ff 24 44 00 00 01 01 00 00 00 00 0c 00
;   +5120: 00 00 69 73 48 75 6e 74 65 72 44 65 61 64 ff ff
;   +5136: ff ff e4 45 00 00 02 00 00 00 10 00 00 00 6f 6e
;   +5152: 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03
;   +5168: 00 00 5c 92 00 00 03 03 01 00 00 00 0e 00 00 00
;   +5184: 6f 6e 43 72 65 61 74 65 44 65 62 72 69 73 ff ff
;   +5200: ff ff e8 92 00 00 03 00 00 00 00 16 00 00 00 69
;   +5216: 73 4c 79 6d 70 68 61 44 61 6d 61 67 65 41 63 63
;   +5232: 65 70 74 65 64 ff ff ff ff 8c 93 00 00 00 00 00
;   +5248: 00 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff ff
;   +5264: a8 93 00 00 02 00 00 00 08 00 00 00 6f 6e 44 61
;   +5280: 6d 61 67 65 ff ff ff ff c4 93 00 00 01 01 00 00
;   +5296: 00 00 0e 00 00 00 67 65 74 41 63 74 6f 72 43 65
;   +5312: 6e 74 65 72 ff ff ff ff d0 93 00 00 00 00 00 00
;   +5328: 14 00 00 00 67 65 74 4c 69 6d 66 61 54 61 72 67
;   +5344: 65 74 4f 66 66 73 65 74 ff ff ff ff 28 94 00 00
;   +5360: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +5376: 01 00 00 00 05 00 00 00 21 00 00 00 00 00 00 00
;   +5392: 0f 00 00 00 69 73 4d 69 6e 65 41 74 74 72 61 63
;   +5408: 74 6f 72 ff ff ff ff bc 86 00 00 02 00 00 00 08
;   +5424: 00 00 00 6f 6e 44 61 6d 61 67 65 ff ff ff ff d8
;   +5440: 86 00 00 01 01 01 00 00 00 0f 00 00 00 67 65 74
;   +5456: 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff
;   +5472: c4 8e 00 00 01 01 00 00 00 0e 00 00 00 67 65 74
;   +5488: 48 75 6e 74 65 72 41 63 74 6f 72 ff ff ff ff 80
;   +5504: 01 00 00 03 00 00 00 00 13 00 00 00 70 72 65 6c
;   +5520: 6f 61 64 44 61 6d 61 67 65 53 6f 75 6e 64 73 ff
;   +5536: ff ff ff 98 0a 00 00 00 00 00 00 0f 00 00 00 70
;   +5552: 6c 61 79 44 61 6d 61 67 65 53 6f 75 6e 64 ff ff
;   +5568: ff ff 48 46 00 00 00 00 00 00 0e 00 00 00 70 6c
;   +5584: 61 79 44 65 61 74 68 53 6f 75 6e 64 ff ff ff ff
;   +5600: 30 53 00 00 00 00 00 00 0d 00 00 00 70 72 65 6c
;   +5616: 6f 61 64 4d 61 6e 74 72 61 ff ff ff ff f8 16 00
;   +5632: 00 00 00 00 00 0b 00 00 00 73 74 61 72 74 4d 61
;   +5648: 6e 74 72 61 ff ff ff ff 30 20 00 00 00 00 00 00
;   +5664: 0c 00 00 00 75 70 64 61 74 65 4d 61 6e 74 72 61
;   +5680: ff ff ff ff c0 30 00 00 00 00 00 00 0a 00 00 00
;   +5696: 73 74 6f 70 4d 61 6e 74 72 61 ff ff ff ff d4 4d
;   +5712: 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e
;   +5728: 74 65 72 50 72 6f 70 73 ff ff ff ff ac 00 00 00
;   +5744: 00 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74
;   +5760: 65 72 48 65 61 6c 74 68 ff ff ff ff a8 07 00 00
;   +5776: 02 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74
;   +5792: 65 72 48 65 61 6c 74 68 ff ff ff ff 04 08 00 00
;   +5808: 01 01 00 00 00 00 0b 00 00 00 67 65 74 48 75 6e
;   +5824: 74 65 72 48 50 ff ff ff ff 04 90 00 00 00 00 00
;   +5840: 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61
;   +5856: 78 48 50 ff ff ff ff 30 90 00 00 00 00 00 00 12
;   +5872: 00 00 00 67 65 74 48 75 6e 74 65 72 48 50 50 65
;   +5888: 72 63 65 6e 74 ff ff ff ff 5c 90 00 00 01 00 00
;   +5904: 00 0f 00 00 00 73 65 74 48 75 6e 74 65 72 48 65
;   +5920: 61 6c 74 68 ff ff ff ff 40 47 00 00 01 01 00 00
;   +5936: 00 14 00 00 00 73 65 74 48 75 6e 74 65 72 53 74
;   +5952: 61 67 65 4c 69 6d 69 74 73 ff ff ff ff 90 90 00
;   +5968: 00 03 00 00 00 00 14 00 00 00 67 65 74 43 75 72
;   +5984: 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 ff ff
;   +6000: ff ff 50 91 00 00 00 00 00 00 1b 00 00 00 67 65
;   +6016: 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d
;   +6032: 69 74 50 65 72 63 65 6e 74 ff ff ff ff 8c 91 00
;   +6048: 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74
;   +6064: 65 72 53 74 61 67 65 ff ff ff ff 2c 46 00 00 00
;   +6080: 00 00 00 11 00 00 00 67 65 74 48 75 6e 74 65 72
;   +6096: 4d 61 78 53 74 61 67 65 ff ff ff ff d4 91 00 00
;   +6112: 00 00 00 00 12 00 00 00 69 73 48 75 6e 74 65 72
;   +6128: 56 75 6c 6e 65 72 61 62 6c 65 ff ff ff ff f0 91
;   +6144: 00 00 00 00 00 00 14 00 00 00 69 73 48 75 6e 74
;   +6160: 65 72 53 74 61 67 65 43 68 61 6e 67 65 64 ff ff
;   +6176: ff ff 0c 92 00 00 02 00 00 00 0c 00 00 00 64 61
;   +6192: 6d 61 67 65 48 75 6e 74 65 72 ff ff ff ff 24 44
;   +6208: 00 00 01 01 00 00 00 00 0c 00 00 00 69 73 48 75
;   +6224: 6e 74 65 72 44 65 61 64 ff ff ff ff e4 45 00 00
;   +6240: 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c
;   +6256: 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 5c 92 00 00
;   +6272: 03 03 01 00 00 00 0e 00 00 00 6f 6e 43 72 65 61
;   +6288: 74 65 44 65 62 72 69 73 ff ff ff ff e8 92 00 00
;   +6304: 03 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68
;   +6320: 61 44 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff
;   +6336: ff ff ff 8c 93 00 00 00 00 00 00 07 00 00 00 68
;   +6352: 61 73 4a 69 62 73 ff ff ff ff a8 93 00 00 00 00
;   +6368: 00 00 0e 00 00 00 67 65 74 41 63 74 6f 72 43 65
;   +6384: 6e 74 65 72 ff ff ff ff d0 93 00 00 00 00 00 00
;   +6400: 14 00 00 00 67 65 74 4c 69 6d 66 61 54 61 72 67
;   +6416: 65 74 4f 66 66 73 65 74 ff ff ff ff 28 94 00 00
;   +6432: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +6448: 01 00 00 00 06 00 00 00 23 00 00 00 00 00 00 00
;   +6464: 0f 00 00 00 69 73 4d 69 6e 65 41 74 74 72 61 63
;   +6480: 74 6f 72 ff ff ff ff e4 43 00 00 02 00 00 00 08
;   +6496: 00 00 00 6f 6e 44 61 6d 61 67 65 ff ff ff ff 00
;   +6512: 44 00 00 01 01 02 00 00 00 0d 00 00 00 6f 6e 53
;   +6528: 65 63 74 6f 72 45 6e 74 65 72 ff ff ff ff 7c 47
;   +6544: 00 00 03 01 02 00 00 00 0d 00 00 00 6f 6e 53 65
;   +6560: 63 74 6f 72 4c 65 61 76 65 ff ff ff ff ec 47 00
;   +6576: 00 03 01 01 00 00 00 0f 00 00 00 67 65 74 41 6c
;   +6592: 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff c4 8e
;   +6608: 00 00 01 01 00 00 00 0e 00 00 00 67 65 74 48 75
;   +6624: 6e 74 65 72 41 63 74 6f 72 ff ff ff ff 80 01 00
;   +6640: 00 03 00 00 00 00 13 00 00 00 70 72 65 6c 6f 61
;   +6656: 64 44 61 6d 61 67 65 53 6f 75 6e 64 73 ff ff ff
;   +6672: ff 98 0a 00 00 00 00 00 00 0f 00 00 00 70 6c 61
;   +6688: 79 44 61 6d 61 67 65 53 6f 75 6e 64 ff ff ff ff
;   +6704: 48 46 00 00 00 00 00 00 0e 00 00 00 70 6c 61 79
;   +6720: 44 65 61 74 68 53 6f 75 6e 64 ff ff ff ff 30 53
;   +6736: 00 00 00 00 00 00 0d 00 00 00 70 72 65 6c 6f 61
;   +6752: 64 4d 61 6e 74 72 61 ff ff ff ff f8 16 00 00 00
;   +6768: 00 00 00 0b 00 00 00 73 74 61 72 74 4d 61 6e 74
;   +6784: 72 61 ff ff ff ff 30 20 00 00 00 00 00 00 0c 00
;   +6800: 00 00 75 70 64 61 74 65 4d 61 6e 74 72 61 ff ff
;   +6816: ff ff c0 30 00 00 00 00 00 00 0a 00 00 00 73 74
;   +6832: 6f 70 4d 61 6e 74 72 61 ff ff ff ff d4 4d 00 00
;   +6848: 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65
;   +6864: 72 50 72 6f 70 73 ff ff ff ff ac 00 00 00 00 00
;   +6880: 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72
;   +6896: 48 65 61 6c 74 68 ff ff ff ff a8 07 00 00 02 00
;   +6912: 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72
;   +6928: 48 65 61 6c 74 68 ff ff ff ff 04 08 00 00 01 01
;   +6944: 00 00 00 00 0b 00 00 00 67 65 74 48 75 6e 74 65
;   +6960: 72 48 50 ff ff ff ff 04 90 00 00 00 00 00 00 0e
;   +6976: 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78 48
;   +6992: 50 ff ff ff ff 30 90 00 00 00 00 00 00 12 00 00
;   +7008: 00 67 65 74 48 75 6e 74 65 72 48 50 50 65 72 63
;   +7024: 65 6e 74 ff ff ff ff 5c 90 00 00 01 00 00 00 0f
;   +7040: 00 00 00 73 65 74 48 75 6e 74 65 72 48 65 61 6c
;   +7056: 74 68 ff ff ff ff 40 47 00 00 01 01 00 00 00 14
;   +7072: 00 00 00 73 65 74 48 75 6e 74 65 72 53 74 61 67
;   +7088: 65 4c 69 6d 69 74 73 ff ff ff ff 90 90 00 00 03
;   +7104: 00 00 00 00 14 00 00 00 67 65 74 43 75 72 72 65
;   +7120: 6e 74 53 74 61 67 65 4c 69 6d 69 74 ff ff ff ff
;   +7136: 50 91 00 00 00 00 00 00 1b 00 00 00 67 65 74 43
;   +7152: 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74
;   +7168: 50 65 72 63 65 6e 74 ff ff ff ff 8c 91 00 00 00
;   +7184: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +7200: 53 74 61 67 65 ff ff ff ff 2c 46 00 00 00 00 00
;   +7216: 00 11 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61
;   +7232: 78 53 74 61 67 65 ff ff ff ff d4 91 00 00 00 00
;   +7248: 00 00 12 00 00 00 69 73 48 75 6e 74 65 72 56 75
;   +7264: 6c 6e 65 72 61 62 6c 65 ff ff ff ff f0 91 00 00
;   +7280: 00 00 00 00 14 00 00 00 69 73 48 75 6e 74 65 72
;   +7296: 53 74 61 67 65 43 68 61 6e 67 65 64 ff ff ff ff
;   +7312: 0c 92 00 00 02 00 00 00 0c 00 00 00 64 61 6d 61
;   +7328: 67 65 48 75 6e 74 65 72 ff ff ff ff 24 44 00 00
;   +7344: 01 01 00 00 00 00 0c 00 00 00 69 73 48 75 6e 74
;   +7360: 65 72 44 65 61 64 ff ff ff ff e4 45 00 00 02 00
;   +7376: 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43
;   +7392: 6f 6d 6d 61 6e 64 e8 03 00 00 5c 92 00 00 03 03
;   +7408: 01 00 00 00 0e 00 00 00 6f 6e 43 72 65 61 74 65
;   +7424: 44 65 62 72 69 73 ff ff ff ff e8 92 00 00 03 00
;   +7440: 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61 44
;   +7456: 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff ff
;   +7472: ff 8c 93 00 00 00 00 00 00 07 00 00 00 68 61 73
;   +7488: 4a 69 62 73 ff ff ff ff a8 93 00 00 00 00 00 00
;   +7504: 0e 00 00 00 67 65 74 41 63 74 6f 72 43 65 6e 74
;   +7520: 65 72 ff ff ff ff d0 93 00 00 00 00 00 00 14 00
;   +7536: 00 00 67 65 74 4c 69 6d 66 61 54 61 72 67 65 74
;   +7552: 4f 66 66 73 65 74 ff ff ff ff 28 94 00 00 00 00
;   +7568: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00
;   +7584: 00 00 07 00 00 00 21 00 00 00 00 00 00 00 0f 00
;   +7600: 00 00 69 73 4d 69 6e 65 41 74 74 72 61 63 74 6f
;   +7616: 72 ff ff ff ff 5c 4c 00 00 02 00 00 00 08 00 00
;   +7632: 00 6f 6e 44 61 6d 61 67 65 ff ff ff ff 78 4c 00
;   +7648: 00 01 01 01 00 00 00 0f 00 00 00 67 65 74 41 6c
;   +7664: 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff c4 8e
;   +7680: 00 00 01 01 00 00 00 0e 00 00 00 67 65 74 48 75
;   +7696: 6e 74 65 72 41 63 74 6f 72 ff ff ff ff 80 01 00
;   +7712: 00 03 00 00 00 00 13 00 00 00 70 72 65 6c 6f 61
;   +7728: 64 44 61 6d 61 67 65 53 6f 75 6e 64 73 ff ff ff
;   +7744: ff 98 0a 00 00 00 00 00 00 0f 00 00 00 70 6c 61
;   +7760: 79 44 61 6d 61 67 65 53 6f 75 6e 64 ff ff ff ff
;   +7776: 48 46 00 00 00 00 00 00 0e 00 00 00 70 6c 61 79
;   +7792: 44 65 61 74 68 53 6f 75 6e 64 ff ff ff ff 30 53
;   +7808: 00 00 00 00 00 00 0d 00 00 00 70 72 65 6c 6f 61
;   +7824: 64 4d 61 6e 74 72 61 ff ff ff ff f8 16 00 00 00
;   +7840: 00 00 00 0b 00 00 00 73 74 61 72 74 4d 61 6e 74
;   +7856: 72 61 ff ff ff ff 30 20 00 00 00 00 00 00 0c 00
;   +7872: 00 00 75 70 64 61 74 65 4d 61 6e 74 72 61 ff ff
;   +7888: ff ff c0 30 00 00 00 00 00 00 0a 00 00 00 73 74
;   +7904: 6f 70 4d 61 6e 74 72 61 ff ff ff ff d4 4d 00 00
;   +7920: 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65
;   +7936: 72 50 72 6f 70 73 ff ff ff ff ac 00 00 00 00 00
;   +7952: 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72
;   +7968: 48 65 61 6c 74 68 ff ff ff ff a8 07 00 00 02 00
;   +7984: 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72
;   +8000: 48 65 61 6c 74 68 ff ff ff ff 04 08 00 00 01 01
;   +8016: 00 00 00 00 0b 00 00 00 67 65 74 48 75 6e 74 65
;   +8032: 72 48 50 ff ff ff ff 04 90 00 00 00 00 00 00 0e
;   +8048: 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78 48
;   +8064: 50 ff ff ff ff 30 90 00 00 00 00 00 00 12 00 00
;   +8080: 00 67 65 74 48 75 6e 74 65 72 48 50 50 65 72 63
;   +8096: 65 6e 74 ff ff ff ff 5c 90 00 00 01 00 00 00 0f
;   +8112: 00 00 00 73 65 74 48 75 6e 74 65 72 48 65 61 6c
;   +8128: 74 68 ff ff ff ff 40 47 00 00 01 01 00 00 00 14
;   +8144: 00 00 00 73 65 74 48 75 6e 74 65 72 53 74 61 67
;   +8160: 65 4c 69 6d 69 74 73 ff ff ff ff 90 90 00 00 03
;   +8176: 00 00 00 00 14 00 00 00 67 65 74 43 75 72 72 65
;   +8192: 6e 74 53 74 61 67 65 4c 69 6d 69 74 ff ff ff ff
;   +8208: 50 91 00 00 00 00 00 00 1b 00 00 00 67 65 74 43
;   +8224: 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74
;   +8240: 50 65 72 63 65 6e 74 ff ff ff ff 8c 91 00 00 00
;   +8256: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +8272: 53 74 61 67 65 ff ff ff ff 2c 46 00 00 00 00 00
;   +8288: 00 11 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61
;   +8304: 78 53 74 61 67 65 ff ff ff ff d4 91 00 00 00 00
;   +8320: 00 00 12 00 00 00 69 73 48 75 6e 74 65 72 56 75
;   +8336: 6c 6e 65 72 61 62 6c 65 ff ff ff ff f0 91 00 00
;   +8352: 00 00 00 00 14 00 00 00 69 73 48 75 6e 74 65 72
;   +8368: 53 74 61 67 65 43 68 61 6e 67 65 64 ff ff ff ff
;   +8384: 0c 92 00 00 02 00 00 00 0c 00 00 00 64 61 6d 61
;   +8400: 67 65 48 75 6e 74 65 72 ff ff ff ff 24 44 00 00
;   +8416: 01 01 00 00 00 00 0c 00 00 00 69 73 48 75 6e 74
;   +8432: 65 72 44 65 61 64 ff ff ff ff e4 45 00 00 02 00
;   +8448: 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43
;   +8464: 6f 6d 6d 61 6e 64 e8 03 00 00 5c 92 00 00 03 03
;   +8480: 01 00 00 00 0e 00 00 00 6f 6e 43 72 65 61 74 65
;   +8496: 44 65 62 72 69 73 ff ff ff ff e8 92 00 00 03 00
;   +8512: 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61 44
;   +8528: 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff ff
;   +8544: ff 8c 93 00 00 00 00 00 00 07 00 00 00 68 61 73
;   +8560: 4a 69 62 73 ff ff ff ff a8 93 00 00 00 00 00 00
;   +8576: 0e 00 00 00 67 65 74 41 63 74 6f 72 43 65 6e 74
;   +8592: 65 72 ff ff ff ff d0 93 00 00 00 00 00 00 14 00
;   +8608: 00 00 67 65 74 4c 69 6d 66 61 54 61 72 67 65 74
;   +8624: 4f 66 66 73 65 74 ff ff ff ff 28 94 00 00

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
  0x00a0: CallNat r1, func=34980, info=0x0  ; hunter_base.sci:49

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

; === function 8 (hunter_03_stiltman.sc, line 204) locals=8 ===
func_8:
  0x1c2c: LoadBool r0, true  ; hunter_03_stiltman.sc:148
  0x1c34: CallMethod r0, 1117, 0x0  ; @patch+8 hunter_03_stiltman.sc:149
  0x1c40: LoadBool r0, 0x49
  0x1c48: .dword 0x00000469  ; UNKNOWN opcode 0x69
  0x1c4c: LoadInt r0, 12  ; hunter_03_stiltman.sc:150
  0x1c54: CallMethod r0, 1144, 0x1  ; @patch+8 hunter_03_stiltman.sc:151
  0x1c60: LoadNullStr r0
  0x1c64: CallMethod r0, 1161, 0x147  ; @patch+8 hunter_03_stiltman.sc:154
  0x1c70: .dword 0x00000499  ; UNKNOWN opcode 0x99
  0x1c74: LoadString r2, "stiltman"  ; len=8, pool_off=0xe2
  0x1c80: GetDot r0, 1
  0x1c88: Free3 r1, r2, r0
  0x1c90: GetDotStr r1, "putOnGrid"  ; pool_off=0x4a7  ; hunter_03_stiltman.sc:155
  0x1c98: GetDot r0, 0
  0x1ca0: Free2 r1, r0
  0x1ca8: GetDotStr r1, "loadAnimationSet"  ; pool_off=0x4b1  ; hunter_03_stiltman.sc:156
  0x1cb0: LoadString r2, "anim/hunter_03_stiltman.ase"  ; len=27, pool_off=0x4c2
  0x1cbc: GetDot r0, 1
  0x1cc4: Free3 r1, r2, r0
  0x1ccc: GetDotStr r0, "Location"  ; pool_off=0x4f8  ; hunter_03_stiltman.sc:158
  0x1cd4: BrZ r0, 0x1d04
  0x1cdc: GetDotStr r1, "Location"  ; pool_off=0x4f8  ; hunter_03_stiltman.sc:159
  0x1ce4: SetDotRaw r0, 1281
  0x1cec: Free1 r1
  0x1cf0: BrZ r0, 0x1cfc
  0x1cf8: Ret r0  ; hunter_03_stiltman.sc:161
  0x1cfc: Jmp r0, 0x1d08  ; hunter_03_stiltman.sc:158
  0x1d04: Ret r0  ; hunter_03_stiltman.sc:166
  0x1d08: GetDotStr r1, "!vector"  ; pool_off=0x328  ; hunter_03_stiltman.sc:170
  0x1d10: GetDot r0, 0
  0x1d18: Free1 r1
  0x1d1c: ToStr r0
  0x1d20: CopyGlobRd r0, g22
  0x1d28: Free1 r0
  0x1d2c: LoadInt r0, 0  ; hunter_03_stiltman.sc:172
  0x1d34: Copy r0, r1  ; hunter_03_stiltman.sc:172
  0x1d3c: LoadInt r2, 9
  0x1d44: CmpLt r1
  0x1d48: BrZ r1, 0x1dec
  0x1d50: CopyGlobWr r22, g3  ; hunter_03_stiltman.sc:173
  0x1d58: SetDotRaw r2, 816
  0x1d60: Free1 r3
  0x1d64: GetDotStr r4, "makeAttachPoint"  ; pool_off=0x509
  0x1d6c: LoadString r5, "loc_pike_"  ; len=9, pool_off=0x519
  0x1d78: Copy r0, r6
  0x1d80: AsString r6
  0x1d84: Add r5
  0x1d88: GetDot r3, 1
  0x1d90: Free2 r4, r5
  0x1d98: GetDot r1, 1
  0x1da0: Free3 r2, r3, r1
  0x1da8: CopyGlobWr r22, g2  ; hunter_03_stiltman.sc:174
  0x1db0: Copy r0, r3
  0x1db8: SetDot r1, 1
  0x1dc0: BrNZ r1, 0x1dd0
  0x1dc8: Jmp r0, 0x1dd0  ; hunter_03_stiltman.sc:174
  0x1dd0: Copy r0, r1  ; hunter_03_stiltman.sc:172
  0x1dd8: Incr r1
  0x1ddc: Copy r1, r0
  0x1de4: Jmp r0, 0x1d34
  0x1dec: GetDotStr r1, "!vector"  ; pool_off=0x328  ; hunter_03_stiltman.sc:181
  0x1df4: GetDot r0, 0
  0x1dfc: Free1 r1
  0x1e00: ToStr r0
  0x1e04: CopyGlobRd r0, g21
  0x1e0c: Free1 r0
  0x1e10: Call r1, 0x1fc4  ; hunter_03_stiltman.sc:185
  0x1e18: CopyGlobRd r0, g23
  0x1e20: Free1 r0
  0x1e24: CopyGlobWr r23, g0  ; hunter_03_stiltman.sc:186
  0x1e2c: BrNZ r0, 0x1e38
  0x1e34: Ret r0  ; hunter_03_stiltman.sc:188
  0x1e38: LoadBool r0, false  ; hunter_03_stiltman.sc:191
  0x1e40: Call r1, 0x2014
  0x1e48: LoadBool r0, false  ; hunter_03_stiltman.sc:193
  0x1e50: CopyGlobRd r0, g24
  0x1e58: GetDotStr r1, "addConeSector"  ; pool_off=0x52b  ; hunter_03_stiltman.sc:196
  0x1e60: GetDotStr r3, "!vec2"  ; pool_off=0x539
  0x1e68: LoadInt r4, 0
  0x1e70: LoadInt r5, 1
  0x1e78: GetDot r2, 2
  0x1e80: Free1 r3
  0x1e84: LoadFloat r3, 0.7853981852531433
  0x1e8c: LoadInt r4, 0
  0x1e94: LoadFloat r5, 16.0
  0x1e9c: LoadInt r6, 4
  0x1ea4: LoadInt r7, 0
  0x1eac: GetDot r0, 6
  0x1eb4: Free3 r1, r2, r0
  0x1ebc: GetDotStr r1, "addConeSector"  ; pool_off=0x52b  ; hunter_03_stiltman.sc:197
  0x1ec4: GetDotStr r3, "!vec2"  ; pool_off=0x539
  0x1ecc: LoadInt r4, 0
  0x1ed4: LoadInt r5, 1
  0x1edc: GetDot r2, 2
  0x1ee4: Free1 r3
  0x1ee8: LoadFloat r3, 3.1415927410125732
  0x1ef0: LoadInt r4, 0
  0x1ef8: LoadFloat r5, 8.0
  0x1f00: LoadInt r6, 2
  0x1f08: LoadInt r7, 0
  0x1f10: GetDot r0, 6
  0x1f18: Free3 r1, r2, r0
  0x1f20: GetDotStr r1, "addConeSector"  ; pool_off=0x52b  ; hunter_03_stiltman.sc:198
  0x1f28: GetDotStr r3, "!vec2"  ; pool_off=0x539
  0x1f30: LoadInt r4, 0
  0x1f38: LoadInt r5, 1
  0x1f40: GetDot r2, 2
  0x1f48: Free1 r3
  0x1f4c: LoadInt r3, 2
  0x1f54: LoadInt r4, 0
  0x1f5c: LoadInt r5, 10
  0x1f64: LoadInt r6, 3
  0x1f6c: LoadInt r7, 0
  0x1f74: GetDot r0, 6
  0x1f7c: Free3 r1, r2, r0
  0x1f84: GetDotStr r1, "setSensorFlags"  ; pool_off=0x53f  ; hunter_03_stiltman.sc:199
  0x1f8c: LoadInt r2, -2147483648
  0x1f94: LoadInt r3, -2147483648
  0x1f9c: GetDot r0, 2
  0x1fa4: Free2 r1, r0
  0x1fac: Call r0, 0x2030  ; hunter_03_stiltman.sc:201
  0x1fb4: CallNat2 r2, func=9088, info=0x0  ; hunter_03_stiltman.sc:203
  0x1fc0: Ret r0  ; hunter_03_stiltman.sc:204

; === function 9 (getAllowedTypes, ../std.sci, line 129) locals=4 ===
func_9:
  0x1fcc: GetDotStr r2, "World"  ; pool_off=0x5e  ; ../std.sci:128
  0x1fd4: SetDotRaw r1, 778
  0x1fdc: Free1 r2
  0x1fe0: LoadNullStr r2
  0x1fe4: LoadString r3, "getPlayer"  ; len=9, pool_off=0x54e
  0x1ff0: GetDot r0, 2
  0x1ff8: Free3 r1, r2, r3
  0x2000: ToStr r0
  0x2004: Copy r0, r4294967292
  0x200c: Free1 r0
  0x2010: Ret r0

; === function 10 (hunter_base.sci, line 308) locals=1 ===
func_10:
  0x201c: Copy r-4, r0  ; hunter_base.sci:308
  0x2024: CopyGlobRd r0, g6
  0x202c: Ret r0  ; hunter_base.sci:308

; === function 11 (hunter_base.sci, line 207) locals=5 ===
func_11:
  0x2038: GetDotStr r1, "irandMax"  ; pool_off=0x44e  ; hunter_base.sci:201
  0x2040: CopyGlobWr r12, g3
  0x2048: SetDotRaw r2, 1111
  0x2050: Free1 r3
  0x2054: GetDot r0, 1
  0x205c: Free2 r1, r2
  0x2064: ToInt r0
  0x2068: CopyGlobRd r0, g18
  0x2070: CopyGlobWr r18, g0  ; hunter_base.sci:200
  0x2078: CopyGlobWr r20, g1
  0x2080: CmpEq r0
  0x2084: BrNZ r0, 0x2038
  0x208c: CopyGlobWr r18, g0  ; hunter_base.sci:203
  0x2094: CopyGlobRd r0, g20
  0x209c: GetDotStr r1, "Scene"  ; pool_off=0x22  ; hunter_base.sci:205
  0x20a4: ToStr r1
  0x20a8: CopyGlobWr r12, g3
  0x20b0: CopyGlobWr r18, g4
  0x20b8: SetDot r2, 1
  0x20c0: ToStr r2
  0x20c4: LoadString r3, "Voice"  ; len=5, pool_off=0x560
  0x20d0: Call r4, 0x20f8
  0x20d8: CopyGlobRd r0, g13
  0x20e0: Free1 r0
  0x20e4: CopyGlobWr r13, g0  ; hunter_base.sci:206
  0x20ec: Call r1, 0x222c
  0x20f4: Ret r0  ; hunter_base.sci:207

; === function 12 (updateMantra, ..\sound.sci, line 164) locals=7 ===
func_12:
  0x2100: LoadString r1, "Master"  ; len=6, pool_off=0x56a  ; ..\sound.sci:160
  0x210c: Call r2, 0x21d8
  0x2114: Copy r-4, r2
  0x211c: Call r3, 0x21d8
  0x2124: Mul r0
  0x2128: Copy r-6, r3  ; ..\sound.sci:161
  0x2130: SetDotRaw r2, 1398
  0x2138: Free1 r3
  0x213c: Copy r-5, r3
  0x2144: LoadInt r4, 1
  0x214c: Copy r0, r5
  0x2154: GetDot r1, 3
  0x215c: Free2 r2, r3
  0x2164: ToStr r1
  0x2168: GetDotStr r6, "Globals"  ; pool_off=0x580  ; ..\sound.sci:162
  0x2170: SetDotRaw r5, 1416
  0x2178: Free1 r6
  0x217c: Copy r-4, r6
  0x2184: SetDot r4, 1
  0x218c: Free1 r6
  0x2190: SetDotRaw r3, 816
  0x2198: Free1 r4
  0x219c: Copy r1, r4
  0x21a4: ToObj r4
  0x21a8: GetDot r2, 1
  0x21b0: Free3 r3, r4, r2
  0x21b8: Copy r1, r2  ; ..\sound.sci:163
  0x21c0: Copy r2, r4294967289
  0x21c8: Free5 r2, r1, r-4, r-5, r-6
  0x21d4: Ret r0

; === function 13 (..\sound.sci, line 10) locals=5 ===
func_13:
  0x21e0: GetDotStr r2, "Settings"  ; pool_off=0x58f  ; ..\sound.sci:9
  0x21e8: Copy r-4, r3
  0x21f0: LoadString r4, "Volume"  ; len=6, pool_off=0x598
  0x21fc: Add r3
  0x2200: SetDot r1, 1
  0x2208: Free1 r3
  0x220c: SetDotRaw r0, 13
  0x2214: Free1 r1
  0x2218: ToFloat r0
  0x221c: Copy r0, r4294967291
  0x2224: Free1 r-4
  0x2228: Ret r0

; === function 14 (..\sound.sci, line 29) locals=4 ===
func_14:
  0x2234: GetDotStr r2, "Scene"  ; pool_off=0x22  ; ..\sound.sci:28
  0x223c: SetDotRaw r1, 40
  0x2244: Free1 r2
  0x2248: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x5a4
  0x2254: Copy r-4, r3
  0x225c: GetDot r0, 2
  0x2264: Free4 r1, r2, r3, r0
  0x2270: Free1 r-4  ; ..\sound.sci:29
  0x2274: Ret r0

; === function 15 (hunter_03_stiltman.sc, line 350) locals=1 ===
func_15:
  0x2280: LoadBool r0, true  ; hunter_03_stiltman.sc:349
  0x2288: Copy r0, r4294967292
  0x2290: Ret r0

; === function 16 (onDamage, hunter_03_stiltman.sc, line 357) locals=0 ===
func_16:
  0x229c: Ret r0  ; hunter_03_stiltman.sc:357

; === function 17 (onSectorEnter, hunter_03_stiltman.sc, line 370) locals=2 ===
func_17:
  0x22a8: Copy r-4, r0  ; hunter_03_stiltman.sc:363
  0x22b0: LoadInt r1, 0
  0x22b8: CmpEq r0
  0x22bc: BrZ r0, 0x22dc
  0x22c4: LoadBool r0, true  ; hunter_03_stiltman.sc:364
  0x22cc: CopyGlobRd r0, g25
  0x22d4: Jmp r0, 0x2308  ; hunter_03_stiltman.sc:363
  0x22dc: Copy r-4, r0  ; hunter_03_stiltman.sc:367
  0x22e4: LoadInt r1, 1
  0x22ec: CmpEq r0
  0x22f0: BrZ r0, 0x2308
  0x22f8: LoadBool r0, true  ; hunter_03_stiltman.sc:368
  0x2300: CopyGlobRd r0, g26
  0x2308: Free1 r-5  ; hunter_03_stiltman.sc:370
  0x230c: Ret r0

; === function 18 (onSectorLeave, hunter_03_stiltman.sc, line 383) locals=2 ===
func_18:
  0x2318: Copy r-4, r0  ; hunter_03_stiltman.sc:376
  0x2320: LoadInt r1, 0
  0x2328: CmpEq r0
  0x232c: BrZ r0, 0x234c
  0x2334: LoadBool r0, false  ; hunter_03_stiltman.sc:377
  0x233c: CopyGlobRd r0, g25
  0x2344: Jmp r0, 0x2378  ; hunter_03_stiltman.sc:376
  0x234c: Copy r-4, r0  ; hunter_03_stiltman.sc:380
  0x2354: LoadInt r1, 1
  0x235c: CmpEq r0
  0x2360: BrZ r0, 0x2378
  0x2368: LoadBool r0, false  ; hunter_03_stiltman.sc:381
  0x2370: CopyGlobRd r0, g26
  0x2378: Free1 r-5  ; hunter_03_stiltman.sc:383
  0x237c: Ret r0

; === function 19 (getAllowedTypes, hunter_03_stiltman.sc, line 286) locals=10 ===
func_19:
  0x2388: LoadInt r0, 0  ; hunter_03_stiltman.sc:215
  0x2390: LoadNullStr r1  ; hunter_03_stiltman.sc:216
  0x2394: LoadBool r2, false  ; hunter_03_stiltman.sc:218
  0x239c: CopyGlobRd r2, g25
  0x23a4: LoadBool r2, false  ; hunter_03_stiltman.sc:219
  0x23ac: CopyGlobRd r2, g26
  0x23b4: CopyGlobWr r24, g2  ; hunter_03_stiltman.sc:222
  0x23bc: BrZ r2, 0x23fc
  0x23c4: Call r2, 0x2890  ; hunter_03_stiltman.sc:223
  0x23cc: LoadBool r2, false  ; hunter_03_stiltman.sc:224
  0x23d4: CopyGlobRd r2, g24
  0x23dc: GetDotStr r3, "setRotation"  ; pool_off=0x5ce  ; hunter_03_stiltman.sc:225
  0x23e4: LoadFloat r4, 3.1415927410125732
  0x23ec: GetDot r2, 1
  0x23f4: Free2 r3, r2
  0x23fc: CopyGlobWr r21, g3  ; hunter_03_stiltman.sc:229
  0x2404: SetDotRaw r2, 1111
  0x240c: Free1 r3
  0x2410: LoadInt r3, 0
  0x2418: CmpGt r2
  0x241c: BrZ r2, 0x245c
  0x2424: GetDotStr r3, "irandMax"  ; pool_off=0x44e  ; hunter_03_stiltman.sc:230
  0x242c: CopyGlobWr r21, g5
  0x2434: SetDotRaw r4, 1111
  0x243c: Free1 r5
  0x2440: GetDot r2, 1
  0x2448: Free2 r3, r4
  0x2450: CallNat r3, func=11328, info=0x201
  0x245c: LoadFloat r2, 0.0  ; hunter_03_stiltman.sc:233
  0x2464: Call r3, 0x30c0  ; hunter_03_stiltman.sc:235
  0x246c: Call r3, 0x6428  ; hunter_03_stiltman.sc:238
  0x2474: Spawn r3, 0, 0x6bc4  ; hunter_03_stiltman.sc:240
  0x2480: LoadBool r0, 0x170e  ; @patch+4 hunter_03_stiltman.sc:241
  0x2488: LoadFalse r0
  0x248c: Copy r3, r6
  0x2494: LoadFloat r7, 0.19634954631328583
  0x249c: Spawn r4, 0, 0x7578
  0x24a8: LoadString r0, "湩楄瑳愀䙳潬瑡匀畯摮慍䑸獩t捓湥e慣汬最..."  ; len=1355, pool_off=0x6, GARBLED
  0x24b4: CopyGlobWr r27, g5  ; hunter_03_stiltman.sc:244
  0x24bc: Copy r0, r7
  0x24c4: Call r8, 0x73dc
  0x24cc: Sub r5
  0x24d0: CopyGlobRd r5, g27
  0x24d8: Copy r4, r6  ; hunter_03_stiltman.sc:245
  0x24e0: Copy r0, r7
  0x24e8: GetDot r5, 1
  0x24f0: Free1 r6
  0x24f4: ToStr r5
  0x24f8: Copy r5, r1
  0x2500: Free1 r5
  0x2504: Copy r1, r5  ; hunter_03_stiltman.sc:247
  0x250c: BrZ r5, 0x2764
  0x2514: GetDotStr r6, "stop"  ; pool_off=0x5da  ; hunter_03_stiltman.sc:248
  0x251c: LoadBool r7, true
  0x2524: GetDot r5, 1
  0x252c: Free2 r6, r5
  0x2534: Copy r1, r6  ; hunter_03_stiltman.sc:249
  0x253c: LoadInt r7, 0
  0x2544: SetDot r5, 1
  0x254c: LoadInt r6, 1
  0x2554: CmpEq r5
  0x2558: BrZ r5, 0x25d0
  0x2560: GetDotStr r7, "self"  ; pool_off=0x5df  ; hunter_03_stiltman.sc:250
  0x2568: ToStr r7
  0x256c: Call r8, 0x4270
  0x2574: LoadInt r7, 0
  0x257c: SetDot r5, 1
  0x2584: CopyGlobWr r11, g8
  0x258c: SetDotRaw r7, 1508
  0x2594: Free1 r8
  0x2598: SetDotRaw r6, 13
  0x25a0: Free1 r7
  0x25a4: CmpLe r5
  0x25a8: BrZ r5, 0x25c0
  0x25b0: Call r5, 0x5dc0  ; hunter_03_stiltman.sc:251
  0x25b8: Jmp r0, 0x25c8  ; hunter_03_stiltman.sc:250
  0x25c0: Call r5, 0x7ad4  ; hunter_03_stiltman.sc:253
  0x25c8: Jmp r0, 0x275c  ; hunter_03_stiltman.sc:249
  0x25d0: Copy r1, r6  ; hunter_03_stiltman.sc:255
  0x25d8: LoadInt r7, 0
  0x25e0: SetDot r5, 1
  0x25e8: LoadInt r6, 2
  0x25f0: CmpEq r5
  0x25f4: BrZ r5, 0x260c
  0x25fc: Call r5, 0x5dc0  ; hunter_03_stiltman.sc:256
  0x2604: Jmp r0, 0x275c  ; hunter_03_stiltman.sc:255
  0x260c: Copy r1, r6  ; hunter_03_stiltman.sc:257
  0x2614: LoadInt r7, 0
  0x261c: SetDot r5, 1
  0x2624: LoadInt r6, 3
  0x262c: CmpEq r5
  0x2630: BrZ r5, 0x26c0
  0x2638: CopyGlobWr r21, g6  ; hunter_03_stiltman.sc:258
  0x2640: SetDotRaw r5, 1111
  0x2648: Free1 r6
  0x264c: LoadInt r6, 0
  0x2654: CmpGt r5
  0x2658: BrZ r5, 0x2698
  0x2660: GetDotStr r6, "irandMax"  ; pool_off=0x44e  ; hunter_03_stiltman.sc:259
  0x2668: CopyGlobWr r21, g8
  0x2670: SetDotRaw r7, 1111
  0x2678: Free1 r8
  0x267c: GetDot r5, 1
  0x2684: Free2 r6, r7
  0x268c: CallNat r3, func=11328, info=0x501
  0x2698: LoadString r5, "idle"  ; len=4, pool_off=0x5f8  ; hunter_03_stiltman.sc:261
  0x26a4: LoadInt r6, 2
  0x26ac: ToFloat r6
  0x26b0: Call r7, 0x3970
  0x26b8: Jmp r0, 0x275c  ; hunter_03_stiltman.sc:257
  0x26c0: Copy r1, r6  ; hunter_03_stiltman.sc:263
  0x26c8: LoadInt r7, 0
  0x26d0: SetDot r5, 1
  0x26d8: LoadInt r6, 0
  0x26e0: CmpEq r5
  0x26e4: BrNZ r5, 0x275c
  0x26ec: Copy r1, r6  ; hunter_03_stiltman.sc:264
  0x26f4: LoadInt r7, 0
  0x26fc: SetDot r5, 1
  0x2704: LoadInt r6, 5
  0x270c: CmpEq r5
  0x2710: BrZ r5, 0x2724
  0x2718: CallNat r4, func=33124, info=0x500  ; hunter_03_stiltman.sc:265
  0x2724: Copy r1, r6  ; hunter_03_stiltman.sc:266
  0x272c: LoadInt r7, 0
  0x2734: SetDot r5, 1
  0x273c: LoadInt r6, 6
  0x2744: CmpEq r5
  0x2748: BrZ r5, 0x275c
  0x2750: CallNat r5, func=34556, info=0x500  ; hunter_03_stiltman.sc:267
  0x275c: Jmp r0, 0x2880  ; hunter_03_stiltman.sc:270
  0x2764: Free1 r6  ; hunter_03_stiltman.sc:273
  0x2768: RetV r5
  0x276c: ToInt r5
  0x2770: Copy r5, r0
  0x2778: Copy r2, r5  ; hunter_03_stiltman.sc:274
  0x2780: Copy r0, r7
  0x2788: Call r8, 0x73dc
  0x2790: Add r5
  0x2794: Copy r5, r2
  0x279c: Copy r2, r5  ; hunter_03_stiltman.sc:276
  0x27a4: LoadInt r6, 16
  0x27ac: CmpGe r5
  0x27b0: BrZ r5, 0x2878
  0x27b8: LoadInt r5, 0  ; hunter_03_stiltman.sc:277
  0x27c0: Copy r5, r6  ; hunter_03_stiltman.sc:277
  0x27c8: LoadInt r7, 2
  0x27d0: CmpLt r6
  0x27d4: BrZ r6, 0x2864
  0x27dc: GetDotStr r7, "rand"  ; pool_off=0x600  ; hunter_03_stiltman.sc:278
  0x27e4: GetDot r6, 0
  0x27ec: Free1 r7
  0x27f0: LoadFloat r7, 0.20000000298023224
  0x27f8: LoadInt r8, 2
  0x2800: Copy r5, r9
  0x2808: Sub r8
  0x280c: Mul r7
  0x2810: CmpLe r6
  0x2814: BrZ r6, 0x2848
  0x281c: CopyGlobWr r21, g8  ; hunter_03_stiltman.sc:279
  0x2824: SetDotRaw r7, 816
  0x282c: Free1 r8
  0x2830: Call r9, 0x7404
  0x2838: GetDot r6, 1
  0x2840: Free3 r7, r8, r6
  0x2848: Copy r5, r6  ; hunter_03_stiltman.sc:277
  0x2850: Incr r6
  0x2854: Copy r6, r5
  0x285c: Jmp r0, 0x27c0
  0x2864: LoadInt r5, 0  ; hunter_03_stiltman.sc:282
  0x286c: ToFloat r5
  0x2870: Copy r5, r2
  0x2878: Jmp r0, 0x24b4  ; hunter_03_stiltman.sc:243
  0x2880: Free2 r4, r3  ; hunter_03_stiltman.sc:234
  0x2888: Jmp r0, 0x2464

; === function 20 (hunter_03_stiltman.sc, line 1212) locals=7 ===
func_20:
  0x2898: GetDotStr r1, "setRotation"  ; pool_off=0x5ce  ; hunter_03_stiltman.sc:1195
  0x28a0: LoadFloat r2, 3.1415927410125732
  0x28a8: GetDot r0, 1
  0x28b0: Free2 r1, r0
  0x28b8: LoadNullStr2 r0  ; hunter_03_stiltman.sc:1197
  0x28bc: GetDotStr r2, "createFreeCamera"  ; pool_off=0x605  ; hunter_03_stiltman.sc:1199
  0x28c4: LoadString r3, "scene/arena_flache_camera"  ; len=25, pool_off=0x616
  0x28d0: GetDot r1, 1
  0x28d8: Free2 r2, r3
  0x28e0: ToStr r1
  0x28e4: Copy r1, r0
  0x28ec: Free1 r1
  0x28f0: GetDotStr r3, "Scene"  ; pool_off=0x22  ; hunter_03_stiltman.sc:1200
  0x28f8: SetDotRaw r2, 40
  0x2900: Free1 r3
  0x2904: LoadString r3, "setCurrentCamera"  ; len=16, pool_off=0x648
  0x2910: Copy r0, r4
  0x2918: GetDot r1, 2
  0x2920: Free4 r2, r3, r4, r1
  0x292c: Copy r0, r3  ; hunter_03_stiltman.sc:1201
  0x2934: SetDotRaw r2, 40
  0x293c: Free1 r3
  0x2940: LoadString r3, "initCamera"  ; len=10, pool_off=0x668
  0x294c: GetDot r1, 1
  0x2954: Free3 r2, r3, r1
  0x295c: CopyGlobWr r23, g3  ; hunter_03_stiltman.sc:1202
  0x2964: SetDotRaw r2, 40
  0x296c: Free1 r3
  0x2970: LoadString r3, "lockPlayer"  ; len=10, pool_off=0x67c
  0x297c: GetDot r1, 1
  0x2984: Free3 r2, r3, r1
  0x298c: CopyGlobWr r41, g2  ; hunter_03_stiltman.sc:1205
  0x2994: GetDotStr r4, "!vec3"  ; pool_off=0x690
  0x299c: GetDot r3, 0
  0x29a4: Free1 r4
  0x29a8: ToStr r3
  0x29ac: CopyGlobWr r2, g4
  0x29b4: CopyGlobWr r3, g5
  0x29bc: LoadString r6, "Sound"  ; len=5, pool_off=0x696
  0x29c8: Call r7, 0x2a7c
  0x29d0: Call r2, 0x222c
  0x29d8: LoadString r1, "begin_fighting"  ; len=14, pool_off=0x6a0  ; hunter_03_stiltman.sc:1206
  0x29e4: Call r2, 0x2b68
  0x29ec: GetDotStr r3, "Scene"  ; pool_off=0x22  ; hunter_03_stiltman.sc:1208
  0x29f4: SetDotRaw r2, 40
  0x29fc: Free1 r3
  0x2a00: LoadString r3, "setCurrentCamera"  ; len=16, pool_off=0x648
  0x2a0c: LoadNullStr r4
  0x2a10: GetDot r1, 2
  0x2a18: Free4 r2, r3, r4, r1
  0x2a24: CopyGlobWr r23, g3  ; hunter_03_stiltman.sc:1209
  0x2a2c: SetDotRaw r2, 40
  0x2a34: Free1 r3
  0x2a38: LoadString r3, "unlockPlayer"  ; len=12, pool_off=0x6bc
  0x2a44: GetDot r1, 1
  0x2a4c: Free3 r2, r3, r1
  0x2a54: GetDotStr r2, "setRotation"  ; pool_off=0x5ce  ; hunter_03_stiltman.sc:1211
  0x2a5c: LoadInt r3, 0
  0x2a64: GetDot r1, 1
  0x2a6c: Free2 r2, r1
  0x2a74: Free1 r0  ; hunter_03_stiltman.sc:1212
  0x2a78: Ret r0

; === function 21 (..\sound.sci, line 262) locals=9 ===
func_21:
  0x2a84: LoadString r1, "Master"  ; len=6, pool_off=0x56a  ; ..\sound.sci:258
  0x2a90: Call r2, 0x21d8
  0x2a98: Copy r-4, r2
  0x2aa0: Call r3, 0x21d8
  0x2aa8: Mul r0
  0x2aac: GetDotStr r2, "playSound3D"  ; pool_off=0x6d4  ; ..\sound.sci:259
  0x2ab4: Copy r-8, r3
  0x2abc: Copy r-7, r4
  0x2ac4: Copy r-6, r5
  0x2acc: Copy r-5, r6
  0x2ad4: LoadInt r7, 1
  0x2adc: Copy r0, r8
  0x2ae4: GetDot r1, 6
  0x2aec: Free3 r2, r3, r4
  0x2af4: ToStr r1
  0x2af8: GetDotStr r6, "Globals"  ; pool_off=0x580  ; ..\sound.sci:260
  0x2b00: SetDotRaw r5, 1416
  0x2b08: Free1 r6
  0x2b0c: Copy r-4, r6
  0x2b14: SetDot r4, 1
  0x2b1c: Free1 r6
  0x2b20: SetDotRaw r3, 816
  0x2b28: Free1 r4
  0x2b2c: Copy r1, r4
  0x2b34: ToObj r4
  0x2b38: GetDot r2, 1
  0x2b40: Free3 r3, r4, r2
  0x2b48: Copy r1, r2  ; ..\sound.sci:261
  0x2b50: Copy r2, r4294967287
  0x2b58: Free5 r2, r1, r-4, r-7, r-8
  0x2b64: Ret r0

; === function 22 (hunter_03_stiltman.sc, line 1181) locals=2 ===
func_22:
  0x2b70: Copy r-4, r0  ; hunter_03_stiltman.sc:1180
  0x2b78: LoadFloat r1, 1.0
  0x2b80: Call r2, 0x2b90
  0x2b88: Free1 r-4  ; hunter_03_stiltman.sc:1181
  0x2b8c: Ret r0

; === function 23 (../std.sci, line 1040) locals=5 ===
func_23:
  0x2b98: GetDotStr r1, "playAnimation"  ; pool_off=0x6e0  ; ../std.sci:1031
  0x2ba0: Copy r-5, r2
  0x2ba8: GetDot r0, 1
  0x2bb0: Free2 r1, r2
  0x2bb8: ToStr r0
  0x2bbc: Copy r-4, r1  ; ../std.sci:1032
  0x2bc4: Copy r0, r2
  0x2bcc: SetInd r2
  0x2bd0: LoadInt r0, 1774
  0x2bd8: Free1 r2
  0x2bdc: Copy r0, r2  ; ../std.sci:1033
  0x2be4: GetDot r1, 0
  0x2bec: Free2 r2, r1
  0x2bf4: Free1 r2  ; ../std.sci:1036
  0x2bf8: RetV r1
  0x2bfc: ToInt r1
  0x2c00: Copy r0, r3  ; ../std.sci:1037
  0x2c08: Copy r1, r4
  0x2c10: GetDot r2, 1
  0x2c18: Free1 r3
  0x2c1c: BrNZ r2, 0x2c2c
  0x2c24: Jmp r0, 0x2c34  ; ../std.sci:1038
  0x2c2c: Jmp r0, 0x2bf4  ; ../std.sci:1035
  0x2c34: Free2 r0, r-5  ; ../std.sci:1040
  0x2c3c: Ret r0

; === function 24 (hunter_03_stiltman.sc, line 443) locals=14 ===
func_24:
  0x2c48: LoadNullStr2 r0  ; hunter_03_stiltman.sc:393
  0x2c4c: LoadNullStr2 r1  ; hunter_03_stiltman.sc:393
  0x2c50: Call r2, 0x30c0  ; hunter_03_stiltman.sc:396
  0x2c58: GetDotStr r3, "getLocationAt"  ; pool_off=0x6f4  ; hunter_03_stiltman.sc:400
  0x2c60: GetDotStr r5, "!vec3"  ; pool_off=0x690
  0x2c68: CopyGlobWr r21, g9
  0x2c70: Copy r-4, r10
  0x2c78: SetDot r8, 1
  0x2c80: SetDotRaw r7, 1794
  0x2c88: Free1 r8
  0x2c8c: SetDotRaw r6, 1109
  0x2c94: Free1 r7
  0x2c98: LoadFloat r7, 0.10000000149011612
  0x2ca0: CopyGlobWr r21, g11
  0x2ca8: Copy r-4, r12
  0x2cb0: SetDot r10, 1
  0x2cb8: SetDotRaw r9, 1794
  0x2cc0: Free1 r10
  0x2cc4: SetDotRaw r8, 1064
  0x2ccc: Free1 r9
  0x2cd0: GetDot r4, 3
  0x2cd8: Free3 r5, r6, r8
  0x2ce0: GetDot r2, 1
  0x2ce8: Free2 r3, r4
  0x2cf0: ToStr r2
  0x2cf4: Copy r2, r3  ; hunter_03_stiltman.sc:401
  0x2cfc: BrZ r3, 0x2d3c
  0x2d04: GetDotStr r4, "findPath"  ; pool_off=0x70b  ; hunter_03_stiltman.sc:402
  0x2d0c: Copy r2, r5
  0x2d14: GetDot r3, 1
  0x2d1c: Free2 r4, r5
  0x2d24: ToStr r3
  0x2d28: Copy r3, r0
  0x2d30: Free1 r3
  0x2d34: Jmp r0, 0x2e2c  ; hunter_03_stiltman.sc:401
  0x2d3c: GetDotStr r4, "getLocationAt"  ; pool_off=0x6f4  ; hunter_03_stiltman.sc:404
  0x2d44: GetDotStr r6, "!vec3"  ; pool_off=0x690
  0x2d4c: CopyGlobWr r21, g10
  0x2d54: Copy r-4, r11
  0x2d5c: SetDot r9, 1
  0x2d64: SetDotRaw r8, 1794
  0x2d6c: Free1 r9
  0x2d70: SetDotRaw r7, 1109
  0x2d78: Free1 r8
  0x2d7c: GetDotStr r9, "rand"  ; pool_off=0x600
  0x2d84: GetDot r8, 0
  0x2d8c: Free1 r9
  0x2d90: LoadInt r9, 4
  0x2d98: Mul r8
  0x2d9c: Add r7
  0x2da0: LoadFloat r8, 0.10000000149011612
  0x2da8: CopyGlobWr r21, g12
  0x2db0: Copy r-4, r13
  0x2db8: SetDot r11, 1
  0x2dc0: SetDotRaw r10, 1794
  0x2dc8: Free1 r11
  0x2dcc: SetDotRaw r9, 1064
  0x2dd4: Free1 r10
  0x2dd8: GetDotStr r11, "rand"  ; pool_off=0x600
  0x2de0: GetDot r10, 0
  0x2de8: Free1 r11
  0x2dec: LoadInt r11, 4
  0x2df4: Mul r10
  0x2df8: Add r9
  0x2dfc: GetDot r5, 3
  0x2e04: Free3 r6, r7, r9
  0x2e0c: GetDot r3, 1
  0x2e14: Free2 r4, r5
  0x2e1c: ToStr r3
  0x2e20: Copy r3, r2
  0x2e28: Free1 r3
  0x2e2c: Free1 r2  ; hunter_03_stiltman.sc:399
  0x2e30: Copy r0, r2
  0x2e38: BrZ r2, 0x2c58
  0x2e40: Copy r0, r4  ; hunter_03_stiltman.sc:408
  0x2e48: SetDotRaw r3, 1812
  0x2e50: Free1 r4
  0x2e54: GetDot r2, 0
  0x2e5c: Free1 r3
  0x2e60: ToStr r2
  0x2e64: Copy r2, r5  ; hunter_03_stiltman.sc:409
  0x2e6c: SetDotRaw r4, 1826
  0x2e74: Free1 r5
  0x2e78: GetDot r3, 0
  0x2e80: Free2 r4, r3
  0x2e88: Copy r2, r3  ; hunter_03_stiltman.sc:410
  0x2e90: Call r4, 0x3198
  0x2e98: LoadInt r3, 0  ; hunter_03_stiltman.sc:413
  0x2ea0: Call r4, 0x3218  ; hunter_03_stiltman.sc:414
  0x2ea8: Copy r-4, r5  ; hunter_03_stiltman.sc:415
  0x2eb0: Spawn r4, 0, 0x3998
  0x2ebc: LoadInt r0, 1034  ; @patch+4 hunter_03_stiltman.sc:418
  0x2ec4: LoadIntZero r0
  0x2ec8: Copy r3, r7
  0x2ed0: GetDot r5, 1
  0x2ed8: Free1 r6
  0x2edc: ToStr r5
  0x2ee0: Copy r5, r1
  0x2ee8: Free1 r5
  0x2eec: Copy r1, r5  ; hunter_03_stiltman.sc:419
  0x2ef4: BrZ r5, 0x301c
  0x2efc: GetDotStr r6, "stop"  ; pool_off=0x5da  ; hunter_03_stiltman.sc:420
  0x2f04: LoadBool r7, true
  0x2f0c: GetDot r5, 1
  0x2f14: Free2 r6, r5
  0x2f1c: Copy r1, r6  ; hunter_03_stiltman.sc:421
  0x2f24: LoadInt r7, 0
  0x2f2c: SetDot r5, 1
  0x2f34: LoadInt r6, 4
  0x2f3c: CmpEq r5
  0x2f40: BrZ r5, 0x2f90
  0x2f48: CopyGlobWr r21, g8  ; hunter_03_stiltman.sc:422
  0x2f50: Copy r-4, r9
  0x2f58: SetDot r7, 1
  0x2f60: SetDotRaw r6, 1831
  0x2f68: Free1 r7
  0x2f6c: GetDot r5, 0
  0x2f74: Free2 r6, r5
  0x2f7c: LoadInt r5, -1  ; hunter_03_stiltman.sc:423
  0x2f84: CallNat r6, func=18524, info=0x501
  0x2f90: Copy r1, r6  ; hunter_03_stiltman.sc:424
  0x2f98: LoadInt r7, 0
  0x2fa0: SetDot r5, 1
  0x2fa8: LoadInt r6, 0
  0x2fb0: CmpEq r5
  0x2fb4: BrZ r5, 0x2fd0
  0x2fbc: Copy r-4, r5  ; hunter_03_stiltman.sc:425
  0x2fc4: CallNat r6, func=18524, info=0x501
  0x2fd0: Copy r1, r6  ; hunter_03_stiltman.sc:426
  0x2fd8: LoadInt r7, 0
  0x2fe0: SetDot r5, 1
  0x2fe8: LoadInt r6, 2
  0x2ff0: CmpEq r5
  0x2ff4: BrZ r5, 0x3004
  0x2ffc: Call r5, 0x5dc0  ; hunter_03_stiltman.sc:427
  0x3004: LoadNullStr r5  ; hunter_03_stiltman.sc:429
  0x3008: Copy r5, r4
  0x3010: Free1 r5
  0x3014: Jmp r0, 0x3038  ; hunter_03_stiltman.sc:430
  0x301c: Free1 r6  ; hunter_03_stiltman.sc:433
  0x3020: RetV r5
  0x3024: ToInt r5
  0x3028: Copy r5, r3
  0x3030: Jmp r0, 0x2ec0  ; hunter_03_stiltman.sc:417
  0x3038: Copy r2, r7  ; hunter_03_stiltman.sc:436
  0x3040: SetDotRaw r6, 1826
  0x3048: Free1 r7
  0x304c: GetDot r5, 0
  0x3054: Free1 r6
  0x3058: BrNZ r5, 0x306c
  0x3060: Free1 r4  ; hunter_03_stiltman.sc:437
  0x3064: Jmp r0, 0x30b4
  0x306c: GetDotStr r6, "moveRoute"  ; pool_off=0x72e  ; hunter_03_stiltman.sc:438
  0x3074: Copy r2, r7
  0x307c: GetDot r5, 1
  0x3084: Free3 r6, r7, r5
  0x308c: Copy r4, r5  ; hunter_03_stiltman.sc:440
  0x3094: BrNZ r5, 0x30a8
  0x309c: Free1 r4  ; hunter_03_stiltman.sc:440
  0x30a0: Jmp r0, 0x30b4
  0x30a8: Free1 r4  ; hunter_03_stiltman.sc:412
  0x30ac: Jmp r0, 0x2e98
  0x30b4: Free1 r2  ; hunter_03_stiltman.sc:395
  0x30b8: Jmp r0, 0x2c50

; === function 25 (hunter_base.sci, line 220) locals=5 ===
func_25:
  0x30c8: CopyGlobWr r13, g0  ; hunter_base.sci:211
  0x30d0: BrNZ r0, 0x3194
  0x30d8: GetDotStr r1, "irandMax"  ; pool_off=0x44e  ; hunter_base.sci:213
  0x30e0: CopyGlobWr r12, g3
  0x30e8: SetDotRaw r2, 1111
  0x30f0: Free1 r3
  0x30f4: GetDot r0, 1
  0x30fc: Free2 r1, r2
  0x3104: ToInt r0
  0x3108: CopyGlobRd r0, g18
  0x3110: CopyGlobWr r18, g0  ; hunter_base.sci:212
  0x3118: CopyGlobWr r20, g1
  0x3120: CmpEq r0
  0x3124: BrNZ r0, 0x30d8
  0x312c: CopyGlobWr r18, g0  ; hunter_base.sci:215
  0x3134: CopyGlobRd r0, g20
  0x313c: GetDotStr r1, "Scene"  ; pool_off=0x22  ; hunter_base.sci:217
  0x3144: ToStr r1
  0x3148: CopyGlobWr r12, g3
  0x3150: CopyGlobWr r18, g4
  0x3158: SetDot r2, 1
  0x3160: ToStr r2
  0x3164: LoadString r3, "Voice"  ; len=5, pool_off=0x560
  0x3170: Call r4, 0x20f8
  0x3178: CopyGlobRd r0, g13
  0x3180: Free1 r0
  0x3184: CopyGlobWr r13, g0  ; hunter_base.sci:218
  0x318c: Call r1, 0x222c
  0x3194: Ret r0  ; hunter_base.sci:220

; === function 26 (../std.sci, line 392) locals=5 ===
func_26:
  0x31a0: GetDotStr r1, "getRotation"  ; pool_off=0x738  ; ../std.sci:389
  0x31a8: GetDot r0, 0
  0x31b0: Free1 r1
  0x31b4: GetDotStr r1, "TrajectoryRotation"  ; pool_off=0x744
  0x31bc: Add r0
  0x31c0: ToFloat r0
  0x31c4: GetDotStr r2, "moveRoute"  ; pool_off=0x72e  ; ../std.sci:390
  0x31cc: Copy r-4, r3
  0x31d4: GetDot r1, 1
  0x31dc: Free3 r2, r3, r1
  0x31e4: GetDotStr r2, "setRotation"  ; pool_off=0x5ce  ; ../std.sci:391
  0x31ec: Copy r0, r3
  0x31f4: GetDotStr r4, "TrajectoryRotation"  ; pool_off=0x744
  0x31fc: Sub r3
  0x3200: GetDot r1, 1
  0x3208: Free3 r2, r3, r1
  0x3210: Free1 r-4  ; ../std.sci:392
  0x3214: Ret r0

; === function 27 (stopMantra, hunter_03_stiltman.sc, line 763) locals=1 ===
func_27:
  0x3220: LoadInt r0, 0  ; hunter_03_stiltman.sc:762
  0x3228: ToFloat r0
  0x322c: Call r1, 0x3238
  0x3234: Ret r0  ; hunter_03_stiltman.sc:763

; === function 28 (hunter_03_stiltman.sc, line 826) locals=10 ===
func_28:
  0x3240: GetDotStr r2, "getRotation"  ; pool_off=0x738  ; hunter_03_stiltman.sc:771
  0x3248: GetDot r1, 0
  0x3250: Free1 r2
  0x3254: ToFloat r1
  0x3258: Copy r-4, r2
  0x3260: Call r3, 0x3890
  0x3268: Copy r0, r1  ; hunter_03_stiltman.sc:773
  0x3270: Abs r1
  0x3274: LoadFloat r2, 1.0471975803375244
  0x327c: CmpGe r1
  0x3280: BrZ r1, 0x3500
  0x3288: CopyGlobWr r43, g2  ; hunter_03_stiltman.sc:775
  0x3290: GetDotStr r4, "!vec3"  ; pool_off=0x690
  0x3298: GetDot r3, 0
  0x32a0: Free1 r4
  0x32a4: ToStr r3
  0x32a8: CopyGlobWr r2, g4
  0x32b0: CopyGlobWr r3, g5
  0x32b8: LoadString r6, "Sound"  ; len=5, pool_off=0x696
  0x32c4: Call r7, 0x2a7c
  0x32cc: Call r2, 0x222c
  0x32d4: LoadString r1, "rotate_"  ; len=7, pool_off=0x757  ; hunter_03_stiltman.sc:776
  0x32e0: Copy r0, r2
  0x32e8: LoadInt r3, 0
  0x32f0: CmpLt r2
  0x32f4: BrNZ r2, 0x3310
  0x32fc: LoadString r2, "left_"  ; len=5, pool_off=0x765
  0x3308: Jmp r0, 0x331c
  0x3310: LoadString r2, "right_"  ; len=6, pool_off=0x76f
  0x331c: Add r1
  0x3320: ToStr r1
  0x3324: GetDotStr r3, "playAnimationInplace"  ; pool_off=0x77b  ; hunter_03_stiltman.sc:777
  0x332c: Copy r1, r4
  0x3334: LoadString r5, "60"  ; len=2, pool_off=0x790
  0x3340: Add r4
  0x3344: GetDot r2, 1
  0x334c: Free2 r3, r4
  0x3354: ToStr r2
  0x3358: Copy r2, r4  ; hunter_03_stiltman.sc:778
  0x3360: GetDot r3, 0
  0x3368: Free2 r4, r3
  0x3370: Free1 r4  ; hunter_03_stiltman.sc:781
  0x3374: RetV r3
  0x3378: ToInt r3
  0x337c: Copy r2, r5  ; hunter_03_stiltman.sc:782
  0x3384: Copy r3, r6
  0x338c: GetDot r4, 1
  0x3394: Free1 r5
  0x3398: BrNZ r4, 0x34f0
  0x33a0: GetDotStr r5, "setRotation"  ; pool_off=0x5ce  ; hunter_03_stiltman.sc:783
  0x33a8: GetDotStr r7, "getRotation"  ; pool_off=0x738
  0x33b0: GetDot r6, 0
  0x33b8: Free1 r7
  0x33bc: LoadFloat r7, 1.0471975803375244
  0x33c4: Copy r0, r8
  0x33cc: LoadInt r9, 0
  0x33d4: CmpLt r8
  0x33d8: BrNZ r8, 0x33f0
  0x33e0: LoadInt r8, -1
  0x33e8: Jmp r0, 0x33f8
  0x33f0: LoadInt r8, 1
  0x33f8: Mul r7
  0x33fc: Add r6
  0x3400: GetDot r4, 1
  0x3408: Free3 r5, r6, r4
  0x3410: GetDotStr r6, "getRotation"  ; pool_off=0x738  ; hunter_03_stiltman.sc:784
  0x3418: GetDot r5, 0
  0x3420: Free1 r6
  0x3424: ToFloat r5
  0x3428: Copy r-4, r6
  0x3430: Call r7, 0x3890
  0x3438: Copy r4, r0
  0x3440: Copy r0, r4  ; hunter_03_stiltman.sc:786
  0x3448: Abs r4
  0x344c: LoadFloat r5, 1.0471975803375244
  0x3454: CmpLe r4
  0x3458: BrZ r4, 0x3468
  0x3460: Jmp r0, 0x34f8  ; hunter_03_stiltman.sc:786
  0x3468: Copy r2, r6  ; hunter_03_stiltman.sc:788
  0x3470: SetDotRaw r5, 1940
  0x3478: Free1 r6
  0x347c: GetDot r4, 0
  0x3484: Free2 r5, r4
  0x348c: Copy r2, r5  ; hunter_03_stiltman.sc:789
  0x3494: GetDot r4, 0
  0x349c: Free2 r5, r4
  0x34a4: CopyGlobWr r43, g5  ; hunter_03_stiltman.sc:791
  0x34ac: GetDotStr r7, "!vec3"  ; pool_off=0x690
  0x34b4: GetDot r6, 0
  0x34bc: Free1 r7
  0x34c0: ToStr r6
  0x34c4: CopyGlobWr r2, g7
  0x34cc: CopyGlobWr r3, g8
  0x34d4: LoadString r9, "Sound"  ; len=5, pool_off=0x696
  0x34e0: Call r10, 0x2a7c
  0x34e8: Call r5, 0x222c
  0x34f0: Jmp r0, 0x3370  ; hunter_03_stiltman.sc:780
  0x34f8: Free2 r2, r1  ; hunter_03_stiltman.sc:773
  0x3500: GetDotStr r3, "getRotation"  ; pool_off=0x738  ; hunter_03_stiltman.sc:797
  0x3508: GetDot r2, 0
  0x3510: Free1 r3
  0x3514: ToFloat r2
  0x3518: Copy r-4, r3
  0x3520: Call r4, 0x3890
  0x3528: Copy r1, r0
  0x3530: Copy r0, r1  ; hunter_03_stiltman.sc:798
  0x3538: Abs r1
  0x353c: LoadFloat r2, 0.39269909262657166
  0x3544: CmpLe r1
  0x3548: BrZ r1, 0x3554
  0x3550: Ret r0  ; hunter_03_stiltman.sc:799
  0x3554: LoadString r1, "rotate_"  ; len=7, pool_off=0x757  ; hunter_03_stiltman.sc:800
  0x3560: Copy r0, r2
  0x3568: LoadInt r3, 0
  0x3570: CmpLt r2
  0x3574: BrNZ r2, 0x3590
  0x357c: LoadString r2, "left_"  ; len=5, pool_off=0x765
  0x3588: Jmp r0, 0x359c
  0x3590: LoadString r2, "right_"  ; len=6, pool_off=0x76f
  0x359c: Add r1
  0x35a0: ToStr r1
  0x35a4: Copy r1, r2  ; hunter_03_stiltman.sc:803
  0x35ac: LoadString r3, "start"  ; len=5, pool_off=0x7a0
  0x35b8: Add r2
  0x35bc: ToStr r2
  0x35c0: LoadInt r3, 4
  0x35c8: ToFloat r3
  0x35cc: Call r4, 0x3970
  0x35d4: Copy r0, r3  ; hunter_03_stiltman.sc:806
  0x35dc: LoadInt r4, 0
  0x35e4: CmpLt r3
  0x35e8: BrNZ r3, 0x3600
  0x35f0: CopyGlobWr r31, g3
  0x35f8: Jmp r0, 0x3608
  0x3600: CopyGlobWr r32, g3
  0x3608: GetDotStr r5, "!vec3"  ; pool_off=0x690
  0x3610: GetDot r4, 0
  0x3618: Free1 r5
  0x361c: ToStr r4
  0x3620: CopyGlobWr r2, g5
  0x3628: CopyGlobWr r3, g6
  0x3630: LoadString r7, "Sound"  ; len=5, pool_off=0x696
  0x363c: Call r8, 0x2a7c
  0x3644: Call r3, 0x222c
  0x364c: GetDotStr r3, "playAnimationInplace"  ; pool_off=0x77b  ; hunter_03_stiltman.sc:807
  0x3654: Copy r1, r4
  0x365c: LoadString r5, "loop"  ; len=4, pool_off=0x7aa
  0x3668: Add r4
  0x366c: GetDot r2, 1
  0x3674: Free2 r3, r4
  0x367c: ToStr r2
  0x3680: LoadFloat r3, 4.0  ; hunter_03_stiltman.sc:808
  0x3688: Copy r2, r4
  0x3690: SetInd r4
  0x3694: LoadString r0, "n-物湡䵤硡䌀畯瑮䌀獡却慨潤獷伀捣畬敤桓..."  ; len=1774, pool_off=0x44a, GARBLED
  0x36a0: Copy r2, r4  ; hunter_03_stiltman.sc:809
  0x36a8: GetDot r3, 0
  0x36b0: Free2 r4, r3
  0x36b8: Free1 r4  ; hunter_03_stiltman.sc:812
  0x36bc: RetV r3
  0x36c0: ToInt r3
  0x36c4: Copy r2, r5  ; hunter_03_stiltman.sc:813
  0x36cc: Copy r3, r6
  0x36d4: GetDot r4, 1
  0x36dc: Free1 r5
  0x36e0: BrNZ r4, 0x3888
  0x36e8: GetDotStr r5, "setRotation"  ; pool_off=0x5ce  ; hunter_03_stiltman.sc:814
  0x36f0: GetDotStr r7, "getRotation"  ; pool_off=0x738
  0x36f8: GetDot r6, 0
  0x3700: Free1 r7
  0x3704: LoadFloat r7, 0.39269909262657166
  0x370c: Copy r0, r8
  0x3714: LoadInt r9, 0
  0x371c: CmpLt r8
  0x3720: BrNZ r8, 0x3738
  0x3728: LoadInt r8, -1
  0x3730: Jmp r0, 0x3740
  0x3738: LoadInt r8, 1
  0x3740: Mul r7
  0x3744: Add r6
  0x3748: GetDot r4, 1
  0x3750: Free3 r5, r6, r4
  0x3758: GetDotStr r6, "getRotation"  ; pool_off=0x738  ; hunter_03_stiltman.sc:815
  0x3760: GetDot r5, 0
  0x3768: Free1 r6
  0x376c: ToFloat r5
  0x3770: Copy r-4, r6
  0x3778: Call r7, 0x3890
  0x3780: Copy r4, r0
  0x3788: Copy r0, r4  ; hunter_03_stiltman.sc:816
  0x3790: Abs r4
  0x3794: LoadFloat r5, 0.39269909262657166
  0x379c: CmpLe r4
  0x37a0: BrZ r4, 0x37b4
  0x37a8: Free2 r2, r1  ; hunter_03_stiltman.sc:817
  0x37b0: Ret r0
  0x37b4: Copy r2, r6  ; hunter_03_stiltman.sc:819
  0x37bc: SetDotRaw r5, 1940
  0x37c4: Free1 r6
  0x37c8: GetDot r4, 0
  0x37d0: Free2 r5, r4
  0x37d8: LoadFloat r4, 4.0  ; hunter_03_stiltman.sc:820
  0x37e0: Copy r2, r5
  0x37e8: SetInd r5
  0x37ec: LoadNullStr r0
  0x37f0: .dword 0x000006ee  ; UNKNOWN opcode 0xee
  0x37f4: Free1 r5
  0x37f8: Copy r2, r5  ; hunter_03_stiltman.sc:821
  0x3800: GetDot r4, 0
  0x3808: Free2 r5, r4
  0x3810: Copy r0, r5  ; hunter_03_stiltman.sc:823
  0x3818: LoadInt r6, 0
  0x3820: CmpLt r5
  0x3824: BrNZ r5, 0x383c
  0x382c: CopyGlobWr r31, g5
  0x3834: Jmp r0, 0x3844
  0x383c: CopyGlobWr r32, g5
  0x3844: GetDotStr r7, "!vec3"  ; pool_off=0x690
  0x384c: GetDot r6, 0
  0x3854: Free1 r7
  0x3858: ToStr r6
  0x385c: CopyGlobWr r2, g7
  0x3864: CopyGlobWr r3, g8
  0x386c: LoadString r9, "Sound"  ; len=5, pool_off=0x696
  0x3878: Call r10, 0x2a7c
  0x3880: Call r5, 0x222c
  0x3888: Jmp r0, 0x36b8  ; hunter_03_stiltman.sc:811

; === function 29 (../std.sci, line 196) locals=3 ===
func_29:
  0x3898: Copy r-5, r1  ; ../std.sci:195
  0x38a0: Copy r-4, r2
  0x38a8: Sub r1
  0x38ac: Call r2, 0x38c0
  0x38b4: Copy r0, r4294967290
  0x38bc: Ret r0

; === function 30 (../std.sci, line 191) locals=2 ===
func_30:
  0x38c8: Copy r-4, r0  ; ../std.sci:185
  0x38d0: LoadFloat r1, 6.2831854820251465
  0x38d8: Mod r0
  0x38dc: Copy r0, r4294967292
  0x38e4: Copy r-4, r0  ; ../std.sci:186
  0x38ec: LoadFloat r1, 3.1415927410125732
  0x38f4: CmpGt r0
  0x38f8: BrZ r0, 0x3924
  0x3900: Copy r-4, r0  ; ../std.sci:187
  0x3908: LoadFloat r1, 6.2831854820251465
  0x3910: Sub r0
  0x3914: Copy r0, r4294967292
  0x391c: Jmp r0, 0x395c  ; ../std.sci:186
  0x3924: Copy r-4, r0  ; ../std.sci:188
  0x392c: LoadFloat r1, -3.1415927410125732
  0x3934: CmpLt r0
  0x3938: BrZ r0, 0x395c
  0x3940: Copy r-4, r0  ; ../std.sci:189
  0x3948: LoadFloat r1, 6.2831854820251465
  0x3950: Add r0
  0x3954: Copy r0, r4294967292
  0x395c: Copy r-4, r0  ; ../std.sci:190
  0x3964: Copy r0, r4294967291
  0x396c: Ret r0

; === function 31 (hunter_03_stiltman.sc, line 1188) locals=2 ===
func_31:
  0x3978: Copy r-5, r0  ; hunter_03_stiltman.sc:1187
  0x3980: Copy r-4, r1
  0x3988: Call r2, 0x2b90
  0x3990: Free1 r-5  ; hunter_03_stiltman.sc:1188
  0x3994: Ret r0

; === function 32 (hunter_03_stiltman.sc, line 575) locals=10 ===
func_32:
  0x39a0: LoadNullStr2 r0  ; hunter_03_stiltman.sc:503
  0x39a4: LoadInt r1, 1  ; hunter_03_stiltman.sc:504
  0x39ac: LoadInt r2, 0  ; hunter_03_stiltman.sc:505
  0x39b4: CopyGlobWr r28, g4  ; hunter_03_stiltman.sc:508
  0x39bc: GetDotStr r6, "!vec3"  ; pool_off=0x690
  0x39c4: GetDot r5, 0
  0x39cc: Free1 r6
  0x39d0: ToStr r5
  0x39d4: CopyGlobWr r2, g6
  0x39dc: CopyGlobWr r3, g7
  0x39e4: LoadString r8, "Sound"  ; len=5, pool_off=0x696
  0x39f0: Call r9, 0x2a7c
  0x39f8: Call r4, 0x222c
  0x3a00: GetDotStr r4, "playAnimationInplace"  ; pool_off=0x77b  ; hunter_03_stiltman.sc:509
  0x3a08: LoadString r5, "moving_start"  ; len=12, pool_off=0x7b2
  0x3a14: GetDot r3, 1
  0x3a1c: Free2 r4, r5
  0x3a24: ToStr r3
  0x3a28: Copy r3, r0
  0x3a30: Free1 r3
  0x3a34: LoadFloat r3, 3.0  ; hunter_03_stiltman.sc:510
  0x3a3c: Copy r0, r4
  0x3a44: SetInd r4
  0x3a48: LoadString r0, "n-物湡䵤硡䌀畯瑮䌀獡却慨潤獷伀捣畬敤桓..."  ; len=1774, pool_off=0x44a, GARBLED
  0x3a54: Copy r0, r4  ; hunter_03_stiltman.sc:511
  0x3a5c: GetDot r3, 0
  0x3a64: Free2 r4, r3
  0x3a6c: LoadNullStr r4  ; hunter_03_stiltman.sc:514
  0x3a70: RetV r3
  0x3a74: Free1 r4
  0x3a78: ToInt r3
  0x3a7c: Copy r0, r5  ; hunter_03_stiltman.sc:515
  0x3a84: Copy r3, r6
  0x3a8c: GetDot r4, 1
  0x3a94: Free1 r5
  0x3a98: BrNZ r4, 0x3aa8
  0x3aa0: Jmp r0, 0x3ab0  ; hunter_03_stiltman.sc:515
  0x3aa8: Jmp r0, 0x3a6c  ; hunter_03_stiltman.sc:513
  0x3ab0: CopyGlobWr r29, g5  ; hunter_03_stiltman.sc:519
  0x3ab8: Copy r1, r6
  0x3ac0: LoadInt r7, 1
  0x3ac8: Sub r6
  0x3acc: SetDot r4, 1
  0x3ad4: ToStr r4
  0x3ad8: GetDotStr r6, "!vec3"  ; pool_off=0x690
  0x3ae0: GetDot r5, 0
  0x3ae8: Free1 r6
  0x3aec: ToStr r5
  0x3af0: CopyGlobWr r2, g6
  0x3af8: CopyGlobWr r3, g7
  0x3b00: LoadString r8, "Sound"  ; len=5, pool_off=0x696
  0x3b0c: Call r9, 0x2a7c
  0x3b14: Call r4, 0x222c
  0x3b1c: GetDotStr r4, "playAnimationInplace"  ; pool_off=0x77b  ; hunter_03_stiltman.sc:520
  0x3b24: LoadString r5, "moving_loop_"  ; len=12, pool_off=0x7ca
  0x3b30: Copy r1, r6
  0x3b38: AsString r6
  0x3b3c: Add r5
  0x3b40: GetDot r3, 1
  0x3b48: Free2 r4, r5
  0x3b50: ToStr r3
  0x3b54: Copy r3, r0
  0x3b5c: Free1 r3
  0x3b60: LoadFloat r3, 3.0  ; hunter_03_stiltman.sc:521
  0x3b68: Copy r0, r4
  0x3b70: SetInd r4
  0x3b74: LoadString r0, "n-物湡䵤硡䌀畯瑮䌀獡却慨潤獷伀捣畬敤桓..."  ; len=1774, pool_off=0x44a, GARBLED
  0x3b80: Copy r0, r4  ; hunter_03_stiltman.sc:522
  0x3b88: GetDot r3, 0
  0x3b90: Free2 r4, r3
  0x3b98: LoadNullStr r4  ; hunter_03_stiltman.sc:525
  0x3b9c: RetV r3
  0x3ba0: Free1 r4
  0x3ba4: ToInt r3
  0x3ba8: Copy r0, r5  ; hunter_03_stiltman.sc:527
  0x3bb0: Copy r3, r6
  0x3bb8: GetDot r4, 1
  0x3bc0: Free1 r5
  0x3bc4: BrNZ r4, 0x3e38
  0x3bcc: Copy r0, r6  ; hunter_03_stiltman.sc:529
  0x3bd4: SetDotRaw r5, 2018
  0x3bdc: Free1 r6
  0x3be0: GetDot r4, 0
  0x3be8: Free2 r5, r4
  0x3bf0: Copy r0, r5  ; hunter_03_stiltman.sc:530
  0x3bf8: GetDot r4, 0
  0x3c00: Free2 r5, r4
  0x3c08: Copy r1, r4  ; hunter_03_stiltman.sc:531
  0x3c10: Call r5, 0x3fd8
  0x3c18: CopyGlobWr r21, g5  ; hunter_03_stiltman.sc:534
  0x3c20: Copy r-4, r6
  0x3c28: SetDot r4, 1
  0x3c30: LoadNullStr r5
  0x3c34: CmpEq r4
  0x3c38: BrZ r4, 0x3c58
  0x3c40: LoadInt r4, 4  ; hunter_03_stiltman.sc:535
  0x3c48: Copy r4, r2
  0x3c50: Jmp r0, 0x3e40  ; hunter_03_stiltman.sc:536
  0x3c58: GetDotStr r6, "self"  ; pool_off=0x5df  ; hunter_03_stiltman.sc:539
  0x3c60: ToStr r6
  0x3c64: Call r7, 0x4270
  0x3c6c: LoadInt r6, 0
  0x3c74: SetDot r4, 1
  0x3c7c: LoadInt r5, 5
  0x3c84: CmpLe r4
  0x3c88: BrZ r4, 0x3ca8
  0x3c90: LoadInt r4, 2  ; hunter_03_stiltman.sc:540
  0x3c98: Copy r4, r2
  0x3ca0: Jmp r0, 0x3e40  ; hunter_03_stiltman.sc:541
  0x3ca8: CopyGlobWr r21, g7  ; hunter_03_stiltman.sc:545
  0x3cb0: Copy r-4, r8
  0x3cb8: SetDot r6, 1
  0x3cc0: SetDotRaw r5, 1794
  0x3cc8: Free1 r6
  0x3ccc: GetDotStr r6, "Position"  ; pool_off=0x702
  0x3cd4: Sub r5
  0x3cd8: ToStr r5
  0x3cdc: Call r6, 0x43b0
  0x3ce4: LoadInt r5, 8
  0x3cec: CmpLe r4
  0x3cf0: BrZ r4, 0x3d10
  0x3cf8: LoadInt r4, 0  ; hunter_03_stiltman.sc:546
  0x3d00: Copy r4, r2
  0x3d08: Jmp r0, 0x3e40  ; hunter_03_stiltman.sc:547
  0x3d10: Copy r1, r4  ; hunter_03_stiltman.sc:551
  0x3d18: Incr r4
  0x3d1c: Copy r4, r1
  0x3d24: Copy r1, r4  ; hunter_03_stiltman.sc:551
  0x3d2c: LoadInt r5, 5
  0x3d34: CmpEq r4
  0x3d38: BrZ r4, 0x3d50
  0x3d40: LoadInt r4, 1  ; hunter_03_stiltman.sc:551
  0x3d48: Copy r4, r1
  0x3d50: CopyGlobWr r29, g6  ; hunter_03_stiltman.sc:552
  0x3d58: Copy r1, r7
  0x3d60: LoadInt r8, 1
  0x3d68: Sub r7
  0x3d6c: SetDot r5, 1
  0x3d74: ToStr r5
  0x3d78: GetDotStr r7, "!vec3"  ; pool_off=0x690
  0x3d80: GetDot r6, 0
  0x3d88: Free1 r7
  0x3d8c: ToStr r6
  0x3d90: CopyGlobWr r2, g7
  0x3d98: CopyGlobWr r3, g8
  0x3da0: LoadString r9, "Sound"  ; len=5, pool_off=0x696
  0x3dac: Call r10, 0x2a7c
  0x3db4: Call r5, 0x222c
  0x3dbc: GetDotStr r5, "playAnimationInplace"  ; pool_off=0x77b  ; hunter_03_stiltman.sc:553
  0x3dc4: LoadString r6, "moving_loop_"  ; len=12, pool_off=0x7ca
  0x3dd0: Copy r1, r7
  0x3dd8: AsString r7
  0x3ddc: Add r6
  0x3de0: GetDot r4, 1
  0x3de8: Free2 r5, r6
  0x3df0: ToStr r4
  0x3df4: Copy r4, r0
  0x3dfc: Free1 r4
  0x3e00: LoadFloat r4, 3.0  ; hunter_03_stiltman.sc:554
  0x3e08: Copy r0, r5
  0x3e10: SetInd r5
  0x3e14: LoadNullStr r0
  0x3e18: .dword 0x000006ee  ; UNKNOWN opcode 0xee
  0x3e1c: Free1 r5
  0x3e20: Copy r0, r5  ; hunter_03_stiltman.sc:555
  0x3e28: GetDot r4, 0
  0x3e30: Free2 r5, r4
  0x3e38: Jmp r0, 0x3b98  ; hunter_03_stiltman.sc:524
  0x3e40: CopyGlobWr r30, g5  ; hunter_03_stiltman.sc:560
  0x3e48: Copy r1, r6
  0x3e50: LoadInt r7, 1
  0x3e58: Sub r6
  0x3e5c: SetDot r4, 1
  0x3e64: ToStr r4
  0x3e68: GetDotStr r6, "!vec3"  ; pool_off=0x690
  0x3e70: GetDot r5, 0
  0x3e78: Free1 r6
  0x3e7c: ToStr r5
  0x3e80: CopyGlobWr r2, g6
  0x3e88: CopyGlobWr r3, g7
  0x3e90: LoadString r8, "Sound"  ; len=5, pool_off=0x696
  0x3e9c: Call r9, 0x2a7c
  0x3ea4: Call r4, 0x222c
  0x3eac: GetDotStr r4, "playAnimationInplace"  ; pool_off=0x77b  ; hunter_03_stiltman.sc:561
  0x3eb4: LoadString r5, "moving_end_"  ; len=11, pool_off=0x7ec
  0x3ec0: Copy r1, r6
  0x3ec8: AsString r6
  0x3ecc: Add r5
  0x3ed0: GetDot r3, 1
  0x3ed8: Free2 r4, r5
  0x3ee0: ToStr r3
  0x3ee4: Copy r3, r0
  0x3eec: Free1 r3
  0x3ef0: LoadFloat r3, 3.0  ; hunter_03_stiltman.sc:562
  0x3ef8: Copy r0, r4
  0x3f00: SetInd r4
  0x3f04: LoadString r0, "n-物湡䵤硡䌀畯瑮䌀獡却慨潤獷伀捣畬敤桓..."  ; len=1774, pool_off=0x44a, GARBLED
  0x3f10: Copy r0, r4  ; hunter_03_stiltman.sc:563
  0x3f18: GetDot r3, 0
  0x3f20: Free2 r4, r3
  0x3f28: LoadNullStr r4  ; hunter_03_stiltman.sc:566
  0x3f2c: RetV r3
  0x3f30: Free1 r4
  0x3f34: ToInt r3
  0x3f38: Copy r0, r5  ; hunter_03_stiltman.sc:567
  0x3f40: Copy r3, r6
  0x3f48: GetDot r4, 1
  0x3f50: Free1 r5
  0x3f54: BrNZ r4, 0x3f64
  0x3f5c: Jmp r0, 0x3f6c  ; hunter_03_stiltman.sc:567
  0x3f64: Jmp r0, 0x3f28  ; hunter_03_stiltman.sc:565
  0x3f6c: Copy r0, r5  ; hunter_03_stiltman.sc:570
  0x3f74: SetDotRaw r4, 2018
  0x3f7c: Free1 r5
  0x3f80: GetDot r3, 0
  0x3f88: Free2 r4, r3
  0x3f90: Copy r0, r4  ; hunter_03_stiltman.sc:571
  0x3f98: GetDot r3, 0
  0x3fa0: Free2 r4, r3
  0x3fa8: GetDotStr r5, "!tuple"  ; pool_off=0x802  ; hunter_03_stiltman.sc:573
  0x3fb0: Copy r2, r6
  0x3fb8: GetDot r4, 1
  0x3fc0: Free1 r5
  0x3fc4: RetV r3
  0x3fc8: Free2 r4, r3
  0x3fd0: Free1 r0  ; hunter_03_stiltman.sc:575
  0x3fd4: Ret r0

; === function 33 (hunter_03_stiltman.sc, line 1250) locals=8 ===
func_33:
  0x3fe0: GetDotStr r1, "rand"  ; pool_off=0x600  ; hunter_03_stiltman.sc:1241
  0x3fe8: GetDot r0, 0
  0x3ff0: Free1 r1
  0x3ff4: LoadFloat r1, 0.25
  0x3ffc: CmpLt r0
  0x4000: BrZ r0, 0x400c
  0x4008: Ret r0  ; hunter_03_stiltman.sc:1241
  0x400c: CopyGlobWr r22, g2  ; hunter_03_stiltman.sc:1243
  0x4014: Copy r-4, r4
  0x401c: Call r5, 0x4194
  0x4024: SetDot r1, 1
  0x402c: SetDotRaw r0, 1794
  0x4034: Free1 r1
  0x4038: ToStr r0
  0x403c: Copy r0, r1  ; hunter_03_stiltman.sc:1244
  0x4044: GetDotStr r3, "!vec3"  ; pool_off=0x690
  0x404c: LoadInt r4, 0
  0x4054: Copy r0, r6
  0x405c: SetDotRaw r5, 73
  0x4064: Free1 r6
  0x4068: LoadFloat r6, 0.05000000074505806
  0x4070: Sub r5
  0x4074: LoadInt r6, 0
  0x407c: GetDot r2, 3
  0x4084: Free2 r3, r5
  0x408c: Sub r1
  0x4090: ToStr r1
  0x4094: Copy r1, r0
  0x409c: Free1 r1
  0x40a0: GetDotStr r3, "World"  ; pool_off=0x5e  ; hunter_03_stiltman.sc:1248
  0x40a8: SetDotRaw r2, 2057
  0x40b0: Free1 r3
  0x40b4: GetDotStr r3, "Scene"  ; pool_off=0x22
  0x40bc: LoadString r4, "hunter/hunter_03_stiltman_decal"  ; len=31, pool_off=0x81a
  0x40c8: GetDotStr r6, "irandMax"  ; pool_off=0x44e
  0x40d0: LoadInt r7, 4
  0x40d8: GetDot r5, 1
  0x40e0: Free1 r6
  0x40e4: LoadInt r6, 1
  0x40ec: Add r5
  0x40f0: AsString r5
  0x40f4: Add r4
  0x40f8: LoadString r5, ".pre"  ; len=4, pool_off=0x858
  0x4104: Add r4
  0x4108: Copy r0, r5
  0x4110: LoadString r6, "hunter/fx/fx_stiltman_decal"  ; len=27, pool_off=0x860
  0x411c: GetDot r1, 4
  0x4124: Free5 r2, r3, r4, r5, r6
  0x4130: ToStr r1
  0x4134: GetDotStr r4, "World"  ; pool_off=0x5e  ; hunter_03_stiltman.sc:1249
  0x413c: SetDotRaw r3, 2198
  0x4144: Free1 r4
  0x4148: GetDotStr r4, "Scene"  ; pool_off=0x22
  0x4150: LoadString r5, "hunter/ps_hunter_generalSparks.ps"  ; len=33, pool_off=0x8ab
  0x415c: Copy r0, r6
  0x4164: LoadString r7, "particlesystem/ps_hunter_03_stiltman_sparks"  ; len=43, pool_off=0x8ed
  0x4170: GetDot r2, 4
  0x4178: Free5 r3, r4, r5, r6, r7
  0x4184: ToStr r2
  0x4188: Free3 r2, r1, r0  ; hunter_03_stiltman.sc:1250
  0x4190: Ret r0

; === function 34 (hunter_03_stiltman.sc, line 1259) locals=2 ===
func_34:
  0x419c: Copy r-4, r0  ; hunter_03_stiltman.sc:1254
  0x41a4: LoadInt r1, 1
  0x41ac: CmpEq r0
  0x41b0: BrZ r0, 0x41cc
  0x41b8: LoadInt r0, 2  ; hunter_03_stiltman.sc:1254
  0x41c0: Copy r0, r4294967291
  0x41c8: Ret r0
  0x41cc: Copy r-4, r0  ; hunter_03_stiltman.sc:1255
  0x41d4: LoadInt r1, 2
  0x41dc: CmpEq r0
  0x41e0: BrZ r0, 0x41fc
  0x41e8: LoadInt r0, 4  ; hunter_03_stiltman.sc:1255
  0x41f0: Copy r0, r4294967291
  0x41f8: Ret r0
  0x41fc: Copy r-4, r0  ; hunter_03_stiltman.sc:1256
  0x4204: LoadInt r1, 3
  0x420c: CmpEq r0
  0x4210: BrZ r0, 0x422c
  0x4218: LoadInt r0, 3  ; hunter_03_stiltman.sc:1256
  0x4220: Copy r0, r4294967291
  0x4228: Ret r0
  0x422c: Copy r-4, r0  ; hunter_03_stiltman.sc:1257
  0x4234: LoadInt r1, 4
  0x423c: CmpEq r0
  0x4240: BrZ r0, 0x425c
  0x4248: LoadInt r0, 1  ; hunter_03_stiltman.sc:1257
  0x4250: Copy r0, r4294967291
  0x4258: Ret r0
  0x425c: LoadInt r0, 0  ; hunter_03_stiltman.sc:1258
  0x4264: Copy r0, r4294967291
  0x426c: Ret r0

; === function 35 (../std.sci, line 1089) locals=12 ===
func_35:
  0x4278: Copy r-4, r0  ; ../std.sci:1081
  0x4280: BrNZ r0, 0x42a0
  0x4288: LoadNullStr r0  ; ../std.sci:1082
  0x428c: Copy r0, r4294967291
  0x4294: Free2 r0, r-4
  0x429c: Ret r0
  0x42a0: Call r1, 0x1fc4  ; ../std.sci:1084
  0x42a8: Copy r0, r1  ; ../std.sci:1085
  0x42b0: BrNZ r1, 0x42d0
  0x42b8: LoadNullStr r1  ; ../std.sci:1086
  0x42bc: Copy r1, r4294967291
  0x42c4: Free3 r1, r0, r-4
  0x42cc: Ret r0
  0x42d0: GetDotStr r2, "!tuple"  ; pool_off=0x802  ; ../std.sci:1088
  0x42d8: GetDotStr r5, "!vec3"  ; pool_off=0x690
  0x42e0: Copy r-4, r8
  0x42e8: SetDotRaw r7, 1794
  0x42f0: Free1 r8
  0x42f4: SetDotRaw r6, 1109
  0x42fc: Free1 r7
  0x4300: Copy r0, r9
  0x4308: SetDotRaw r8, 1794
  0x4310: Free1 r9
  0x4314: SetDotRaw r7, 1109
  0x431c: Free1 r8
  0x4320: Sub r6
  0x4324: LoadInt r7, 0
  0x432c: Copy r-4, r10
  0x4334: SetDotRaw r9, 1794
  0x433c: Free1 r10
  0x4340: SetDotRaw r8, 1064
  0x4348: Free1 r9
  0x434c: Copy r0, r11
  0x4354: SetDotRaw r10, 1794
  0x435c: Free1 r11
  0x4360: SetDotRaw r9, 1064
  0x4368: Free1 r10
  0x436c: Sub r8
  0x4370: GetDot r4, 3
  0x4378: Free3 r5, r6, r8
  0x4380: ToStr r4
  0x4384: Call r5, 0x43b0
  0x438c: GetDot r1, 1
  0x4394: Free1 r2
  0x4398: ToStr r1
  0x439c: Copy r1, r4294967291
  0x43a4: Free3 r1, r0, r-4
  0x43ac: Ret r0

; === function 36 (../std.sci, line 124) locals=2 ===
func_36:
  0x43b8: Copy r-4, r0  ; ../std.sci:123
  0x43c0: Copy r-4, r1
  0x43c8: BOr r0
  0x43cc: Sqrt r0
  0x43d0: ToFloat r0
  0x43d4: Copy r0, r4294967291
  0x43dc: Free1 r-4
  0x43e0: Ret r0

; === function 37 (hunter_03_stiltman.sc, line 948) locals=1 ===
func_37:
  0x43ec: LoadBool r0, true  ; hunter_03_stiltman.sc:947
  0x43f4: Copy r0, r4294967292
  0x43fc: Ret r0

; === function 38 (hunter_03_stiltman.sc, line 955) locals=2 ===
func_38:
  0x4408: Copy r-5, r0  ; hunter_03_stiltman.sc:954
  0x4410: Copy r-4, r1
  0x4418: Call r2, 0x4424
  0x4420: Ret r0  ; hunter_03_stiltman.sc:955

; === function 39 (hunter_base.sci, line 352) locals=5 ===
func_39:
  0x442c: CopyGlobWr r6, g0  ; hunter_base.sci:326
  0x4434: BrZ r0, 0x45e0
  0x443c: Call r1, 0x45e4  ; hunter_base.sci:327
  0x4444: BrNZ r0, 0x45d8
  0x444c: Copy r-5, r0  ; hunter_base.sci:329
  0x4454: GetDotStr r3, "Scene"  ; pool_off=0x22
  0x445c: SetDotRaw r2, 40
  0x4464: Free1 r3
  0x4468: LoadString r3, "getSelectedColor"  ; len=16, pool_off=0x943
  0x4474: Call r5, 0x462c
  0x447c: GetDot r1, 2
  0x4484: Free2 r2, r3
  0x448c: CmpEq r0
  0x4490: BrNZ r0, 0x44a8
  0x4498: LoadFloat r0, 1.0
  0x44a0: Jmp r0, 0x44b0
  0x44a8: LoadFloat r0, 2.0
  0x44b0: CopyGlobWr r4, g1  ; hunter_base.sci:330
  0x44b8: Copy r-4, r2
  0x44c0: Copy r0, r3
  0x44c8: Mul r2
  0x44cc: Sub r1
  0x44d0: ToInt r1
  0x44d4: CopyGlobRd r1, g4
  0x44dc: Call r1, 0x4648  ; hunter_base.sci:331
  0x44e4: CopyGlobWr r7, g1  ; hunter_base.sci:334
  0x44ec: CopyGlobWr r10, g3
  0x44f4: SetDotRaw r2, 1111
  0x44fc: Free1 r3
  0x4500: CmpGe r1
  0x4504: BrZ r1, 0x4538
  0x450c: CopyGlobWr r10, g2  ; hunter_base.sci:336
  0x4514: SetDotRaw r1, 1111
  0x451c: Free1 r2
  0x4520: LoadInt r2, 1
  0x4528: Sub r1
  0x452c: ToInt r1
  0x4530: CopyGlobRd r1, g7
  0x4538: CopyGlobWr r4, g1  ; hunter_base.sci:339
  0x4540: CopyGlobWr r10, g3
  0x4548: CopyGlobWr r7, g4
  0x4550: SetDot r2, 1
  0x4558: CmpLt r1
  0x455c: BrZ r1, 0x45d8
  0x4564: CopyGlobWr r10, g2  ; hunter_base.sci:340
  0x456c: CopyGlobWr r7, g3
  0x4574: SetDot r1, 1
  0x457c: ToInt r1
  0x4580: Call r2, 0x4740
  0x4588: CopyGlobWr r7, g1  ; hunter_base.sci:341
  0x4590: Incr r1
  0x4594: CopyGlobRd r1, g7
  0x459c: CopyGlobWr r7, g1  ; hunter_base.sci:342
  0x45a4: CopyGlobWr r8, g2
  0x45ac: CmpGt r1
  0x45b0: BrZ r1, 0x45c8
  0x45b8: CopyGlobWr r8, g1  ; hunter_base.sci:342
  0x45c0: CopyGlobRd r1, g7
  0x45c8: LoadBool r1, true  ; hunter_base.sci:343
  0x45d0: CopyGlobRd r1, g9
  0x45d8: Jmp r0, 0x45e0  ; hunter_base.sci:326
  0x45e0: Ret r0  ; hunter_base.sci:352

; === function 40 (hunter_base.sci, line 359) locals=2 ===
func_40:
  0x45ec: CopyGlobWr r4, g0  ; hunter_base.sci:358
  0x45f4: LoadInt r1, 0
  0x45fc: CmpLe r0
  0x4600: BrNZ r0, 0x4618
  0x4608: LoadBool r0, false
  0x4610: Jmp r0, 0x4620
  0x4618: LoadBool r0, true
  0x4620: Copy r0, r4294967292
  0x4628: Ret r0

; === function 41 (onDamage, hunter_base.sci, line 304) locals=1 ===
func_41:
  0x4634: CopyGlobWr r7, g0  ; hunter_base.sci:304
  0x463c: Copy r0, r4294967292
  0x4644: Ret r0

; === function 42 (onSectorEnter, hunter_base.sci, line 141) locals=7 ===
func_42:
  0x4650: CopyGlobWr r14, g0  ; hunter_base.sci:133
  0x4658: BrZ r0, 0x473c
  0x4660: CopyGlobWr r17, g0  ; hunter_base.sci:134
  0x4668: BrNZ r0, 0x473c
  0x4670: CopyGlobWr r14, g1  ; hunter_base.sci:135
  0x4678: SetDotRaw r0, 1111
  0x4680: Free1 r1
  0x4684: LoadInt r1, 0
  0x468c: CmpGt r0
  0x4690: BrZ r0, 0x473c
  0x4698: CopyGlobWr r14, g2  ; hunter_base.sci:136
  0x46a0: GetDotStr r4, "irandMax"  ; pool_off=0x44e
  0x46a8: CopyGlobWr r14, g6
  0x46b0: SetDotRaw r5, 1111
  0x46b8: Free1 r6
  0x46bc: GetDot r3, 1
  0x46c4: Free2 r4, r5
  0x46cc: SetDot r1, 1
  0x46d4: Free1 r3
  0x46d8: ToStr r1
  0x46dc: GetDotStr r3, "!vec3"  ; pool_off=0x690
  0x46e4: GetDot r2, 0
  0x46ec: Free1 r3
  0x46f0: ToStr r2
  0x46f4: LoadInt r3, 32
  0x46fc: ToFloat r3
  0x4700: LoadInt r4, 128
  0x4708: ToFloat r4
  0x470c: LoadString r5, "Sound"  ; len=5, pool_off=0x696
  0x4718: Call r6, 0x2a7c
  0x4720: CopyGlobRd r0, g17
  0x4728: Free1 r0
  0x472c: CopyGlobWr r17, g0  ; hunter_base.sci:137
  0x4734: Call r1, 0x222c
  0x473c: Ret r0  ; hunter_base.sci:141

; === function 43 (isHunterDead, hunter_base.sci, line 288) locals=2 ===
func_43:
  0x4748: Copy r-4, r0  ; hunter_base.sci:285
  0x4750: LoadInt r1, 0
  0x4758: CmpLt r0
  0x475c: BrZ r0, 0x4768
  0x4764: Ret r0  ; hunter_base.sci:285
  0x4768: Copy r-4, r0  ; hunter_base.sci:287
  0x4770: CopyGlobRd r0, g4
  0x4778: Ret r0  ; hunter_base.sci:288

; === function 44 (onCreateDebris, hunter_03_stiltman.sc, line 969) locals=2 ===
func_44:
  0x4784: Copy r-4, r0  ; hunter_03_stiltman.sc:962
  0x478c: LoadInt r1, 2
  0x4794: CmpEq r0
  0x4798: BrZ r0, 0x47b8
  0x47a0: LoadBool r0, true  ; hunter_03_stiltman.sc:963
  0x47a8: CopyGlobRd r0, g25
  0x47b0: Jmp r0, 0x47e4  ; hunter_03_stiltman.sc:962
  0x47b8: Copy r-4, r0  ; hunter_03_stiltman.sc:966
  0x47c0: LoadInt r1, 1
  0x47c8: CmpEq r0
  0x47cc: BrZ r0, 0x47e4
  0x47d4: LoadBool r0, true  ; hunter_03_stiltman.sc:967
  0x47dc: CopyGlobRd r0, g26
  0x47e4: Free1 r-5  ; hunter_03_stiltman.sc:969
  0x47e8: Ret r0

; === function 45 (getHunterMaxStage, hunter_03_stiltman.sc, line 982) locals=2 ===
func_45:
  0x47f4: Copy r-4, r0  ; hunter_03_stiltman.sc:975
  0x47fc: LoadInt r1, 2
  0x4804: CmpEq r0
  0x4808: BrZ r0, 0x4828
  0x4810: LoadBool r0, false  ; hunter_03_stiltman.sc:976
  0x4818: CopyGlobRd r0, g25
  0x4820: Jmp r0, 0x4854  ; hunter_03_stiltman.sc:975
  0x4828: Copy r-4, r0  ; hunter_03_stiltman.sc:979
  0x4830: LoadInt r1, 1
  0x4838: CmpEq r0
  0x483c: BrZ r0, 0x4854
  0x4844: LoadBool r0, false  ; hunter_03_stiltman.sc:980
  0x484c: CopyGlobRd r0, g26
  0x4854: Free1 r-5  ; hunter_03_stiltman.sc:982
  0x4858: Ret r0

; === function 46 (playDeathSound, hunter_03_stiltman.sc, line 894) locals=7 ===
func_46:
  0x4864: Call r0, 0x30c0  ; hunter_03_stiltman.sc:835
  0x486c: Copy r-4, r0  ; hunter_03_stiltman.sc:837
  0x4874: LoadInt r1, -1
  0x487c: CmpEq r0
  0x4880: BrZ r0, 0x4894
  0x4888: CallNat r2, func=9088, info=0x0  ; hunter_03_stiltman.sc:837
  0x4894: LoadBool r0, false  ; hunter_03_stiltman.sc:839
  0x489c: CopyGlobRd r0, g25
  0x48a4: LoadBool r0, false  ; hunter_03_stiltman.sc:840
  0x48ac: CopyGlobRd r0, g26
  0x48b4: LoadBool r0, true  ; hunter_03_stiltman.sc:842
  0x48bc: Call r1, 0x2014
  0x48c4: CopyGlobWr r38, g1  ; hunter_03_stiltman.sc:844
  0x48cc: GetDotStr r3, "!vec3"  ; pool_off=0x690
  0x48d4: GetDot r2, 0
  0x48dc: Free1 r3
  0x48e0: ToStr r2
  0x48e4: CopyGlobWr r2, g3
  0x48ec: CopyGlobWr r3, g4
  0x48f4: LoadString r5, "Sound"  ; len=5, pool_off=0x696
  0x4900: Call r6, 0x2a7c
  0x4908: Call r1, 0x222c
  0x4910: LoadString r0, "idle_to_vulnerable"  ; len=18, pool_off=0x963  ; hunter_03_stiltman.sc:845
  0x491c: Call r1, 0x2b68
  0x4924: Call r1, 0x45e4  ; hunter_03_stiltman.sc:848
  0x492c: BrZ r0, 0x4940
  0x4934: CallNat r7, func=19588, info=0x0  ; hunter_03_stiltman.sc:848
  0x4940: CopyGlobWr r39, g1  ; hunter_03_stiltman.sc:851
  0x4948: GetDotStr r3, "!vec3"  ; pool_off=0x690
  0x4950: GetDot r2, 0
  0x4958: Free1 r3
  0x495c: ToStr r2
  0x4960: CopyGlobWr r2, g3
  0x4968: CopyGlobWr r3, g4
  0x4970: LoadString r5, "Sound"  ; len=5, pool_off=0x696
  0x497c: Call r6, 0x2a7c
  0x4984: Call r1, 0x222c
  0x498c: GetDotStr r1, "playAnimation"  ; pool_off=0x6e0  ; hunter_03_stiltman.sc:852
  0x4994: LoadString r2, "vulnerable_loop"  ; len=15, pool_off=0x973
  0x49a0: GetDot r0, 1
  0x49a8: Free2 r1, r2
  0x49b0: ToStr r0
  0x49b4: Copy r0, r2  ; hunter_03_stiltman.sc:853
  0x49bc: GetDot r1, 0
  0x49c4: Free2 r2, r1
  0x49cc: Free1 r2  ; hunter_03_stiltman.sc:856
  0x49d0: RetV r1
  0x49d4: ToInt r1
  0x49d8: CopyGlobWr r21, g3  ; hunter_03_stiltman.sc:859
  0x49e0: Copy r-4, r4
  0x49e8: SetDot r2, 1
  0x49f0: BrZ r2, 0x4a84
  0x49f8: CopyGlobWr r21, g5  ; hunter_03_stiltman.sc:860
  0x4a00: Copy r-4, r6
  0x4a08: SetDot r4, 1
  0x4a10: SetDotRaw r3, 778
  0x4a18: Free1 r4
  0x4a1c: LoadInt r4, 0
  0x4a24: LoadString r5, "hunterSuckLympha"  ; len=16, pool_off=0x991
  0x4a30: LoadInt r6, 4000
  0x4a38: GetDot r2, 3
  0x4a40: Free2 r3, r5
  0x4a48: ToFloat r2
  0x4a4c: GetDotStr r4, "irandMax"  ; pool_off=0x44e  ; hunter_03_stiltman.sc:861
  0x4a54: LoadInt r5, 7
  0x4a5c: GetDot r3, 1
  0x4a64: Free1 r4
  0x4a68: ToInt r3
  0x4a6c: Copy r2, r4
  0x4a74: Neg r4
  0x4a78: ToInt r4
  0x4a7c: Call r5, 0x4424
  0x4a84: CopyGlobWr r25, g2  ; hunter_03_stiltman.sc:864
  0x4a8c: BrZ r2, 0x4aa4
  0x4a94: Call r2, 0x544c  ; hunter_03_stiltman.sc:864
  0x4a9c: Jmp r0, 0x4a84  ; hunter_03_stiltman.sc:864
  0x4aa4: Copy r0, r3  ; hunter_03_stiltman.sc:866
  0x4aac: Copy r1, r4
  0x4ab4: GetDot r2, 1
  0x4abc: Free1 r3
  0x4ac0: BrNZ r2, 0x4ad0
  0x4ac8: Jmp r0, 0x4ad8  ; hunter_03_stiltman.sc:867
  0x4ad0: Jmp r0, 0x49cc  ; hunter_03_stiltman.sc:855
  0x4ad8: Call r2, 0x45e4  ; hunter_03_stiltman.sc:872
  0x4ae0: BrZ r1, 0x4af4
  0x4ae8: CallNat r7, func=19588, info=0x100  ; hunter_03_stiltman.sc:872
  0x4af4: CopyGlobWr r21, g2  ; hunter_03_stiltman.sc:875
  0x4afc: Copy r-4, r3
  0x4b04: SetDot r1, 1
  0x4b0c: BrNZ r1, 0x4bb8
  0x4b14: CopyGlobWr r21, g3  ; hunter_03_stiltman.sc:876
  0x4b1c: SetDotRaw r2, 1831
  0x4b24: Free1 r3
  0x4b28: Copy r-4, r3
  0x4b30: GetDot r1, 1
  0x4b38: Free2 r2, r1
  0x4b40: GetDotStr r2, "rand"  ; pool_off=0x600  ; hunter_03_stiltman.sc:877
  0x4b48: GetDot r1, 0
  0x4b50: Free1 r2
  0x4b54: LoadFloat r2, 0.5
  0x4b5c: CmpLt r1
  0x4b60: BrZ r1, 0x4b78
  0x4b68: Call r1, 0x5988  ; hunter_03_stiltman.sc:878
  0x4b70: Jmp r0, 0x4b80  ; hunter_03_stiltman.sc:877
  0x4b78: Call r1, 0x5ba4  ; hunter_03_stiltman.sc:880
  0x4b80: CopyGlobWr r11, g3  ; hunter_03_stiltman.sc:882
  0x4b88: SetDotRaw r2, 2481
  0x4b90: Free1 r3
  0x4b94: SetDotRaw r1, 13
  0x4b9c: Free1 r2
  0x4ba0: ToFloat r1
  0x4ba4: CopyGlobRd r1, g27
  0x4bac: Free1 r0  ; hunter_03_stiltman.sc:883
  0x4bb0: Jmp r0, 0x4bc4
  0x4bb8: Free1 r0  ; hunter_03_stiltman.sc:850
  0x4bbc: Jmp r0, 0x4940
  0x4bc4: Call r1, 0x45e4  ; hunter_03_stiltman.sc:888
  0x4bcc: BrZ r0, 0x4be0
  0x4bd4: CallNat r7, func=19588, info=0x0  ; hunter_03_stiltman.sc:888
  0x4be0: CopyGlobWr r40, g1  ; hunter_03_stiltman.sc:890
  0x4be8: GetDotStr r3, "!vec3"  ; pool_off=0x690
  0x4bf0: GetDot r2, 0
  0x4bf8: Free1 r3
  0x4bfc: ToStr r2
  0x4c00: CopyGlobWr r2, g3
  0x4c08: CopyGlobWr r3, g4
  0x4c10: LoadString r5, "Sound"  ; len=5, pool_off=0x696
  0x4c1c: Call r6, 0x2a7c
  0x4c24: Call r1, 0x222c
  0x4c2c: LoadString r0, "vulnerable_to_idle"  ; len=18, pool_off=0x9c0  ; hunter_03_stiltman.sc:891
  0x4c38: Call r1, 0x2b68
  0x4c40: LoadBool r0, false  ; hunter_03_stiltman.sc:892
  0x4c48: Call r1, 0x2014
  0x4c50: CallNat r2, func=9088, info=0x0  ; hunter_03_stiltman.sc:893

; === function 47 (setHunterStageLimits, hunter_03_stiltman.sc, line 1167) locals=1 ===
func_47:
  0x4c64: LoadBool r0, false  ; hunter_03_stiltman.sc:1166
  0x4c6c: Copy r0, r4294967292
  0x4c74: Ret r0

; === function 48 (onSectorLeave, hunter_03_stiltman.sc, line 1173) locals=0 ===
func_48:
  0x4c80: Ret r0  ; hunter_03_stiltman.sc:1173

; === function 49 (getAllowedTypes, hunter_03_stiltman.sc, line 1160) locals=7 ===
func_49:
  0x4c8c: Call r0, 0x4dd4  ; hunter_03_stiltman.sc:1145
  0x4c94: Spawn r0, 0, 0x4e14  ; hunter_03_stiltman.sc:1147
  0x4ca0: LoadBool r0, 0x2a0e  ; @patch+4 hunter_03_stiltman.sc:1148
  0x4ca8: LoadFloat r0, 1.5344218184356747e-42
  0x4cb0: .dword 0x00000690  ; UNKNOWN opcode 0x90
  0x4cb4: GetDot r3, 0
  0x4cbc: Free1 r4
  0x4cc0: ToStr r3
  0x4cc4: CopyGlobWr r2, g4
  0x4ccc: CopyGlobWr r3, g5
  0x4cd4: LoadString r6, "Sound"  ; len=5, pool_off=0x696
  0x4ce0: Call r7, 0x2a7c
  0x4ce8: Call r2, 0x222c
  0x4cf0: GetDotStr r2, "playAnimation"  ; pool_off=0x6e0  ; hunter_03_stiltman.sc:1149
  0x4cf8: LoadString r3, "death"  ; len=5, pool_off=0x378
  0x4d04: GetDot r1, 1
  0x4d0c: Free2 r2, r3
  0x4d14: ToStr r1
  0x4d18: Copy r1, r3  ; hunter_03_stiltman.sc:1150
  0x4d20: GetDot r2, 0
  0x4d28: Free2 r3, r2
  0x4d30: Free1 r3  ; hunter_03_stiltman.sc:1153
  0x4d34: RetV r2
  0x4d38: ToInt r2
  0x4d3c: Copy r0, r3  ; hunter_03_stiltman.sc:1154
  0x4d44: BrZ r3, 0x4d6c
  0x4d4c: Copy r0, r4  ; hunter_03_stiltman.sc:1154
  0x4d54: Copy r2, r5
  0x4d5c: GetDot r3, 1
  0x4d64: Free2 r4, r3
  0x4d6c: Copy r1, r4  ; hunter_03_stiltman.sc:1155
  0x4d74: Copy r2, r5
  0x4d7c: GetDot r3, 1
  0x4d84: Free1 r4
  0x4d88: BrNZ r3, 0x4dcc
  0x4d90: Copy r1, r5  ; hunter_03_stiltman.sc:1156
  0x4d98: SetDotRaw r4, 2018
  0x4da0: Free1 r5
  0x4da4: GetDot r3, 0
  0x4dac: Free2 r4, r3
  0x4db4: Copy r1, r4  ; hunter_03_stiltman.sc:1157
  0x4dbc: GetDot r3, 0
  0x4dc4: Free2 r4, r3
  0x4dcc: Jmp r0, 0x4d30  ; hunter_03_stiltman.sc:1152

; === function 50 (hunter_base.sci, line 225) locals=3 ===
func_50:
  0x4ddc: CopyGlobWr r13, g0  ; hunter_base.sci:224
  0x4de4: BrZ r0, 0x4e10
  0x4dec: CopyGlobWr r13, g2  ; hunter_base.sci:224
  0x4df4: SetDotRaw r1, 2532
  0x4dfc: Free1 r2
  0x4e00: GetDot r0, 0
  0x4e08: Free2 r1, r0
  0x4e10: Ret r0  ; hunter_base.sci:225

; === function 51 (hunter_base.sci, line 406) locals=17 ===
func_51:
  0x4e1c: Call r0, 0x5330  ; hunter_base.sci:366
  0x4e24: CopyGlobWr r11, g0  ; hunter_base.sci:369
  0x4e2c: GetDotStr r2, "!vector"  ; pool_off=0x328  ; hunter_base.sci:370
  0x4e34: GetDot r1, 0
  0x4e3c: Free1 r2
  0x4e40: ToStr r1
  0x4e44: LoadInt r2, 0  ; hunter_base.sci:373
  0x4e4c: GetDotStr r4, "makeAttachPoint"  ; pool_off=0x509  ; hunter_base.sci:374
  0x4e54: LoadString r5, "loc_limfasource_"  ; len=16, pool_off=0x9ea
  0x4e60: Copy r2, r6
  0x4e68: AsString r6
  0x4e6c: Add r5
  0x4e70: GetDot r3, 1
  0x4e78: Free2 r4, r5
  0x4e80: ToStr r3
  0x4e84: Copy r3, r4  ; hunter_base.sci:375
  0x4e8c: BrNZ r4, 0x4ea0
  0x4e94: Free1 r3  ; hunter_base.sci:376
  0x4e98: Jmp r0, 0x4eec
  0x4ea0: Copy r1, r6  ; hunter_base.sci:377
  0x4ea8: SetDotRaw r5, 816
  0x4eb0: Free1 r6
  0x4eb4: Copy r3, r6
  0x4ebc: GetDot r4, 1
  0x4ec4: Free3 r5, r6, r4
  0x4ecc: Free1 r3  ; hunter_base.sci:373
  0x4ed0: Copy r2, r3
  0x4ed8: Incr r3
  0x4edc: Copy r3, r2
  0x4ee4: Jmp r0, 0x4e4c
  0x4eec: Copy r1, r3  ; hunter_base.sci:381
  0x4ef4: SetDotRaw r2, 1111
  0x4efc: Free1 r3
  0x4f00: BrNZ r2, 0x4f34
  0x4f08: Copy r1, r4  ; hunter_base.sci:381
  0x4f10: SetDotRaw r3, 816
  0x4f18: Free1 r4
  0x4f1c: GetDotStr r4, "self"  ; pool_off=0x5df
  0x4f24: GetDot r2, 1
  0x4f2c: Free3 r3, r4, r2
  0x4f34: LoadNullStr2 r2  ; hunter_base.sci:384
  0x4f38: GetDotStr r5, "Scene"  ; pool_off=0x22  ; hunter_base.sci:385
  0x4f40: SetDotRaw r4, 778
  0x4f48: Free1 r5
  0x4f4c: LoadNullStr r5
  0x4f50: LoadString r6, "getHunterEntity"  ; len=15, pool_off=0x2d
  0x4f5c: GetDot r3, 2
  0x4f64: Free3 r4, r5, r6
  0x4f6c: ToStr r3
  0x4f70: Copy r3, r4  ; hunter_base.sci:386
  0x4f78: BrZ r4, 0x4fc4
  0x4f80: Copy r3, r6  ; hunter_base.sci:387
  0x4f88: SetDotRaw r5, 75
  0x4f90: Free1 r6
  0x4f94: LoadString r6, "Limfa"  ; len=5, pool_off=0x31e
  0x4fa0: SetDot r4, 1
  0x4fa8: Free1 r6
  0x4fac: ToStr r4
  0x4fb0: Copy r4, r2
  0x4fb8: Free1 r4
  0x4fbc: Jmp r0, 0x4fc4  ; hunter_base.sci:386
  0x4fc4: LoadInt r4, 0  ; hunter_base.sci:393
  0x4fcc: Copy r4, r5  ; hunter_base.sci:393
  0x4fd4: LoadInt r6, 21
  0x4fdc: CmpLt r5
  0x4fe0: BrZ r5, 0x52e4
  0x4fe8: GetDotStr r7, "World"  ; pool_off=0x5e  ; hunter_base.sci:394
  0x4ff0: SetDotRaw r6, 2057
  0x4ff8: Free1 r7
  0x4ffc: GetDotStr r7, "Scene"  ; pool_off=0x22
  0x5004: LoadString r8, "limfa.pre"  ; len=9, pool_off=0xa0a
  0x5010: Copy r1, r12
  0x5018: Copy r4, r13
  0x5020: Copy r1, r15
  0x5028: SetDotRaw r14, 1111
  0x5030: Free1 r15
  0x5034: Mod r13
  0x5038: SetDot r11, 1
  0x5040: Free1 r13
  0x5044: SetDotRaw r10, 778
  0x504c: Free1 r11
  0x5050: Copy r1, r13
  0x5058: Copy r4, r14
  0x5060: Copy r1, r16
  0x5068: SetDotRaw r15, 1111
  0x5070: Free1 r16
  0x5074: Mod r14
  0x5078: SetDot r12, 1
  0x5080: Free1 r14
  0x5084: SetDotRaw r11, 1794
  0x508c: Free1 r12
  0x5090: LoadString r12, "getActorCenter"  ; len=14, pool_off=0xa1c
  0x509c: GetDot r9, 2
  0x50a4: Free3 r10, r11, r12
  0x50ac: GetDotStr r11, "!vec3"  ; pool_off=0x690
  0x50b4: GetDotStr r13, "rand"  ; pool_off=0x600
  0x50bc: GetDot r12, 0
  0x50c4: Free1 r13
  0x50c8: GetDotStr r14, "rand"  ; pool_off=0x600
  0x50d0: GetDot r13, 0
  0x50d8: Free1 r14
  0x50dc: GetDotStr r15, "rand"  ; pool_off=0x600
  0x50e4: GetDot r14, 0
  0x50ec: Free1 r15
  0x50f0: GetDot r10, 3
  0x50f8: Free4 r11, r12, r13, r14
  0x5104: LoadInt r11, 4
  0x510c: Mul r10
  0x5110: Add r9
  0x5114: LoadString r10, "limfa_disposed_fly"  ; len=18, pool_off=0xa38
  0x5120: GetDot r5, 4
  0x5128: Free5 r6, r7, r8, r9, r10
  0x5134: ToStr r5
  0x5138: Copy r5, r8  ; hunter_base.sci:395
  0x5140: SetDotRaw r7, 40
  0x5148: Free1 r8
  0x514c: LoadString r8, "initLimfa"  ; len=9, pool_off=0xa5c
  0x5158: Copy r4, r9
  0x5160: LoadInt r10, 7
  0x5168: Mod r9
  0x516c: Copy r2, r11
  0x5174: Copy r4, r12
  0x517c: LoadInt r13, 7
  0x5184: Mod r12
  0x5188: SetDot r10, 1
  0x5190: Copy r0, r13
  0x5198: SetDotRaw r12, 2670
  0x51a0: Free1 r13
  0x51a4: SetDotRaw r11, 763
  0x51ac: Free1 r12
  0x51b0: LoadInt r12, 1000
  0x51b8: Mul r11
  0x51bc: LoadFloat r12, 7.0
  0x51c4: Div r11
  0x51c8: Add r10
  0x51cc: LoadFloat r11, 0.33000001311302185
  0x51d4: Mul r10
  0x51d8: GetDotStr r12, "!vec3"  ; pool_off=0x690
  0x51e0: LoadInt r13, 0
  0x51e8: LoadInt r14, 0
  0x51f0: LoadInt r15, 1
  0x51f8: GetDot r11, 3
  0x5200: Free1 r12
  0x5204: GetDotStr r13, "!rotateY"  ; pool_off=0xa79
  0x520c: GetDotStr r15, "getRotation"  ; pool_off=0x738
  0x5214: GetDot r14, 0
  0x521c: Free1 r15
  0x5220: GetDot r12, 1
  0x5228: Free2 r13, r14
  0x5230: Mul r11
  0x5234: GetDotStr r13, "randRange"  ; pool_off=0xa82
  0x523c: LoadInt r14, 2
  0x5244: LoadInt r15, 3
  0x524c: GetDot r12, 2
  0x5254: Free1 r13
  0x5258: Mul r11
  0x525c: GetDot r6, 4
  0x5264: Free5 r7, r8, r10, r11, r6
  0x5270: LoadInt r6, 500000  ; hunter_base.sci:397
  0x5278: Copy r6, r7  ; hunter_base.sci:398
  0x5280: LoadInt r8, 0
  0x5288: CmpGt r7
  0x528c: BrZ r7, 0x52c4
  0x5294: Copy r6, r7  ; hunter_base.sci:399
  0x529c: LoadBool r9, true
  0x52a4: RetV r8
  0x52a8: Free1 r9
  0x52ac: Sub r7
  0x52b0: ToInt r7
  0x52b4: Copy r7, r6
  0x52bc: Jmp r0, 0x5278  ; hunter_base.sci:398
  0x52c4: Free1 r5  ; hunter_base.sci:393
  0x52c8: Copy r4, r5
  0x52d0: Incr r5
  0x52d4: Copy r5, r4
  0x52dc: Jmp r0, 0x4fcc
  0x52e4: GetDotStr r6, "Scene"  ; pool_off=0x22  ; hunter_base.sci:403
  0x52ec: SetDotRaw r5, 40
  0x52f4: Free1 r6
  0x52f8: LoadString r6, "onHunterDead"  ; len=12, pool_off=0xa8c
  0x5304: GetDot r4, 1
  0x530c: Free3 r5, r6, r4
  0x5314: LoadBool r5, false  ; hunter_base.sci:405
  0x531c: RetV r4
  0x5320: Free2 r5, r4
  0x5328: Jmp r0, 0x5314  ; hunter_base.sci:405

; === function 52 (onDamage, hunter_base.sci, line 159) locals=6 ===
func_52:
  0x5338: CopyGlobWr r15, g0  ; hunter_base.sci:145
  0x5340: BrZ r0, 0x5448
  0x5348: CopyGlobWr r17, g0  ; hunter_base.sci:146
  0x5350: BrZ r0, 0x537c
  0x5358: CopyGlobWr r17, g2  ; hunter_base.sci:147
  0x5360: SetDotRaw r1, 2532
  0x5368: Free1 r2
  0x536c: GetDot r0, 0
  0x5374: Free2 r1, r0
  0x537c: CopyGlobWr r15, g0  ; hunter_base.sci:149
  0x5384: BrZ r0, 0x53f4
  0x538c: CopyGlobWr r15, g1  ; hunter_base.sci:150
  0x5394: GetDotStr r3, "!vec3"  ; pool_off=0x690
  0x539c: GetDot r2, 0
  0x53a4: Free1 r3
  0x53a8: ToStr r2
  0x53ac: LoadInt r3, 32
  0x53b4: ToFloat r3
  0x53b8: LoadInt r4, 128
  0x53c0: ToFloat r4
  0x53c4: LoadString r5, "Sound"  ; len=5, pool_off=0x696
  0x53d0: Call r6, 0x2a7c
  0x53d8: CopyGlobRd r0, g17
  0x53e0: Free1 r0
  0x53e4: CopyGlobWr r17, g0  ; hunter_base.sci:151
  0x53ec: Call r1, 0x222c
  0x53f4: CopyGlobWr r16, g0  ; hunter_base.sci:154
  0x53fc: BrZ r0, 0x5448
  0x5404: GetDotStr r1, "Scene"  ; pool_off=0x22  ; hunter_base.sci:155
  0x540c: ToStr r1
  0x5410: CopyGlobWr r16, g2
  0x5418: LoadString r3, "Sound"  ; len=5, pool_off=0x696
  0x5424: Call r4, 0x20f8
  0x542c: CopyGlobRd r0, g17
  0x5434: Free1 r0
  0x5438: CopyGlobWr r17, g0  ; hunter_base.sci:156
  0x5440: Call r1, 0x222c
  0x5448: Ret r0  ; hunter_base.sci:159

; === function 53 (getAllowedTypes, hunter_03_stiltman.sc, line 941) locals=17 ===
func_53:
  0x5454: Call r0, 0x30c0  ; hunter_03_stiltman.sc:901
  0x545c: GetDotStr r1, "!sphere"  ; pool_off=0xaa4  ; hunter_03_stiltman.sc:903
  0x5464: GetDotStr r3, "!vec3"  ; pool_off=0x690
  0x546c: GetDot r2, 0
  0x5474: Free1 r3
  0x5478: LoadInt r3, 3
  0x5480: GetDot r0, 2
  0x5488: Free2 r1, r2
  0x5490: ToStr r0
  0x5494: LoadBool r1, false  ; hunter_03_stiltman.sc:904
  0x549c: LoadBool r2, false  ; hunter_03_stiltman.sc:904
  0x54a4: LoadBool r3, false  ; hunter_03_stiltman.sc:904
  0x54ac: CopyGlobWr r34, g5  ; hunter_03_stiltman.sc:907
  0x54b4: GetDotStr r7, "!vec3"  ; pool_off=0x690
  0x54bc: GetDot r6, 0
  0x54c4: Free1 r7
  0x54c8: ToStr r6
  0x54cc: CopyGlobWr r2, g7
  0x54d4: CopyGlobWr r3, g8
  0x54dc: LoadString r9, "Sound"  ; len=5, pool_off=0x696
  0x54e8: Call r10, 0x2a7c
  0x54f0: Call r5, 0x222c
  0x54f8: GetDotStr r5, "playAnimation"  ; pool_off=0x6e0  ; hunter_03_stiltman.sc:908
  0x5500: LoadString r6, "attack_2"  ; len=8, pool_off=0xaac
  0x550c: GetDot r4, 1
  0x5514: Free2 r5, r6
  0x551c: ToStr r4
  0x5520: LoadFloat r5, 1.0  ; hunter_03_stiltman.sc:909
  0x5528: Copy r4, r6
  0x5530: SetInd r6
  0x5534: LoadFalse r0
  0x5538: .dword 0x000006ee  ; UNKNOWN opcode 0xee
  0x553c: Free1 r6
  0x5540: Copy r4, r6  ; hunter_03_stiltman.sc:910
  0x5548: GetDot r5, 0
  0x5550: Free2 r6, r5
  0x5558: Free1 r6  ; hunter_03_stiltman.sc:913
  0x555c: RetV r5
  0x5560: ToInt r5
  0x5564: Copy r4, r7  ; hunter_03_stiltman.sc:914
  0x556c: Copy r5, r8
  0x5574: GetDot r6, 1
  0x557c: Free1 r7
  0x5580: BrNZ r6, 0x5590
  0x5588: Jmp r0, 0x597c  ; hunter_03_stiltman.sc:914
  0x5590: Copy r1, r6  ; hunter_03_stiltman.sc:917
  0x5598: BrNZ r6, 0x56dc
  0x55a0: CopyGlobWr r23, g8  ; hunter_03_stiltman.sc:918
  0x55a8: SetDotRaw r7, 2748
  0x55b0: Free1 r8
  0x55b4: Copy r0, r10
  0x55bc: SetDotRaw r9, 2765
  0x55c4: Free1 r10
  0x55c8: GetDotStr r11, "!qtpair"  ; pool_off=0xad7
  0x55d0: CopyGlobWr r22, g14
  0x55d8: LoadInt r15, 1
  0x55e0: SetDot r13, 1
  0x55e8: SetDotRaw r12, 1489
  0x55f0: Free1 r13
  0x55f4: CopyGlobWr r22, g15
  0x55fc: LoadInt r16, 1
  0x5604: SetDot r14, 1
  0x560c: SetDotRaw r13, 1794
  0x5614: Free1 r14
  0x5618: GetDot r10, 2
  0x5620: Free3 r11, r12, r13
  0x5628: GetDot r8, 1
  0x5630: Free2 r9, r10
  0x5638: GetDot r6, 1
  0x5640: Free2 r7, r8
  0x5648: BrZ r6, 0x56dc
  0x5650: CopyGlobWr r23, g8  ; hunter_03_stiltman.sc:919
  0x5658: SetDotRaw r7, 40
  0x5660: Free1 r8
  0x5664: LoadString r8, "onDamage"  ; len=8, pool_off=0xadf
  0x5670: GetDotStr r9, "self"  ; pool_off=0x5df
  0x5678: GetDotStr r11, "irandMax"  ; pool_off=0x44e
  0x5680: LoadInt r12, 7
  0x5688: GetDot r10, 1
  0x5690: Free1 r11
  0x5694: Call r14, 0x00ac
  0x569c: SetDotRaw r12, 2799
  0x56a4: Free1 r13
  0x56a8: SetDotRaw r11, 763
  0x56b0: Free1 r12
  0x56b4: GetDot r6, 4
  0x56bc: Free5 r7, r8, r9, r10, r11
  0x56c8: Free1 r6
  0x56cc: LoadBool r6, true  ; hunter_03_stiltman.sc:920
  0x56d4: Copy r6, r1
  0x56dc: Copy r2, r6  ; hunter_03_stiltman.sc:925
  0x56e4: BrNZ r6, 0x5828
  0x56ec: CopyGlobWr r23, g8  ; hunter_03_stiltman.sc:926
  0x56f4: SetDotRaw r7, 2748
  0x56fc: Free1 r8
  0x5700: Copy r0, r10
  0x5708: SetDotRaw r9, 2765
  0x5710: Free1 r10
  0x5714: GetDotStr r11, "!qtpair"  ; pool_off=0xad7
  0x571c: CopyGlobWr r22, g14
  0x5724: LoadInt r15, 4
  0x572c: SetDot r13, 1
  0x5734: SetDotRaw r12, 1489
  0x573c: Free1 r13
  0x5740: CopyGlobWr r22, g15
  0x5748: LoadInt r16, 4
  0x5750: SetDot r14, 1
  0x5758: SetDotRaw r13, 1794
  0x5760: Free1 r14
  0x5764: GetDot r10, 2
  0x576c: Free3 r11, r12, r13
  0x5774: GetDot r8, 1
  0x577c: Free2 r9, r10
  0x5784: GetDot r6, 1
  0x578c: Free2 r7, r8
  0x5794: BrZ r6, 0x5828
  0x579c: CopyGlobWr r23, g8  ; hunter_03_stiltman.sc:927
  0x57a4: SetDotRaw r7, 40
  0x57ac: Free1 r8
  0x57b0: LoadString r8, "onDamage"  ; len=8, pool_off=0xadf
  0x57bc: GetDotStr r9, "self"  ; pool_off=0x5df
  0x57c4: GetDotStr r11, "irandMax"  ; pool_off=0x44e
  0x57cc: LoadInt r12, 7
  0x57d4: GetDot r10, 1
  0x57dc: Free1 r11
  0x57e0: Call r14, 0x00ac
  0x57e8: SetDotRaw r12, 2799
  0x57f0: Free1 r13
  0x57f4: SetDotRaw r11, 763
  0x57fc: Free1 r12
  0x5800: GetDot r6, 4
  0x5808: Free5 r7, r8, r9, r10, r11
  0x5814: Free1 r6
  0x5818: LoadBool r6, true  ; hunter_03_stiltman.sc:928
  0x5820: Copy r6, r2
  0x5828: Copy r3, r6  ; hunter_03_stiltman.sc:933
  0x5830: BrNZ r6, 0x5974
  0x5838: CopyGlobWr r23, g8  ; hunter_03_stiltman.sc:935
  0x5840: SetDotRaw r7, 2748
  0x5848: Free1 r8
  0x584c: Copy r0, r10
  0x5854: SetDotRaw r9, 2765
  0x585c: Free1 r10
  0x5860: GetDotStr r11, "!qtpair"  ; pool_off=0xad7
  0x5868: CopyGlobWr r22, g14
  0x5870: LoadInt r15, 6
  0x5878: SetDot r13, 1
  0x5880: SetDotRaw r12, 1489
  0x5888: Free1 r13
  0x588c: CopyGlobWr r22, g15
  0x5894: LoadInt r16, 6
  0x589c: SetDot r14, 1
  0x58a4: SetDotRaw r13, 1794
  0x58ac: Free1 r14
  0x58b0: GetDot r10, 2
  0x58b8: Free3 r11, r12, r13
  0x58c0: GetDot r8, 1
  0x58c8: Free2 r9, r10
  0x58d0: GetDot r6, 1
  0x58d8: Free2 r7, r8
  0x58e0: BrZ r6, 0x5974
  0x58e8: CopyGlobWr r23, g8  ; hunter_03_stiltman.sc:936
  0x58f0: SetDotRaw r7, 40
  0x58f8: Free1 r8
  0x58fc: LoadString r8, "onDamage"  ; len=8, pool_off=0xadf
  0x5908: GetDotStr r9, "self"  ; pool_off=0x5df
  0x5910: GetDotStr r11, "irandMax"  ; pool_off=0x44e
  0x5918: LoadInt r12, 7
  0x5920: GetDot r10, 1
  0x5928: Free1 r11
  0x592c: Call r14, 0x00ac
  0x5934: SetDotRaw r12, 2799
  0x593c: Free1 r13
  0x5940: SetDotRaw r11, 763
  0x5948: Free1 r12
  0x594c: GetDot r6, 4
  0x5954: Free5 r7, r8, r9, r10, r11
  0x5960: Free1 r6
  0x5964: LoadBool r6, true  ; hunter_03_stiltman.sc:937
  0x596c: Copy r6, r3
  0x5974: Jmp r0, 0x5558  ; hunter_03_stiltman.sc:912
  0x597c: Free2 r4, r0  ; hunter_03_stiltman.sc:941
  0x5984: Ret r0

; === function 54 (hunter_03_stiltman.sc, line 1049) locals=14 ===
func_54:
  0x5990: CopyGlobWr r36, g1  ; hunter_03_stiltman.sc:1041
  0x5998: GetDotStr r3, "!vec3"  ; pool_off=0x690
  0x59a0: GetDot r2, 0
  0x59a8: Free1 r3
  0x59ac: ToStr r2
  0x59b0: CopyGlobWr r2, g3
  0x59b8: CopyGlobWr r3, g4
  0x59c0: LoadString r5, "Sound"  ; len=5, pool_off=0x696
  0x59cc: Call r6, 0x2a7c
  0x59d4: Call r1, 0x222c
  0x59dc: LoadString r0, "attack_shot_from_arm_a"  ; len=22, pool_off=0xb01  ; hunter_03_stiltman.sc:1042
  0x59e8: Call r1, 0x2b68
  0x59f0: GetDotStr r1, "!qtpair"  ; pool_off=0xad7  ; hunter_03_stiltman.sc:1044
  0x59f8: CopyGlobWr r22, g4
  0x5a00: LoadInt r5, 7
  0x5a08: SetDot r3, 1
  0x5a10: SetDotRaw r2, 1489
  0x5a18: Free1 r3
  0x5a1c: CopyGlobWr r22, g5
  0x5a24: LoadInt r6, 7
  0x5a2c: SetDot r4, 1
  0x5a34: SetDotRaw r3, 1794
  0x5a3c: Free1 r4
  0x5a40: GetDot r0, 2
  0x5a48: Free3 r1, r2, r3
  0x5a50: ToStr r0
  0x5a54: GetDotStr r3, "World"  ; pool_off=0x5e  ; hunter_03_stiltman.sc:1045
  0x5a5c: SetDotRaw r2, 2057
  0x5a64: Free1 r3
  0x5a68: GetDotStr r3, "Scene"  ; pool_off=0x22
  0x5a70: LoadString r4, "hunter/hunter_06_driller_drill.pre"  ; len=34, pool_off=0xb2d
  0x5a7c: Copy r0, r5
  0x5a84: LoadString r6, "hunter/fx/fx_stiltman_energy_ball"  ; len=33, pool_off=0xb71
  0x5a90: GetDot r1, 4
  0x5a98: Free5 r2, r3, r4, r5, r6
  0x5aa4: ToStr r1
  0x5aa8: Copy r1, r4  ; hunter_03_stiltman.sc:1046
  0x5ab0: SetDotRaw r3, 40
  0x5ab8: Free1 r4
  0x5abc: LoadString r4, "initFireball"  ; len=12, pool_off=0xbb3
  0x5ac8: GetDotStr r5, "self"  ; pool_off=0x5df
  0x5ad0: CopyGlobWr r23, g6
  0x5ad8: GetDotStr r8, "irandMax"  ; pool_off=0x44e
  0x5ae0: LoadInt r9, 7
  0x5ae8: GetDot r7, 1
  0x5af0: Free1 r8
  0x5af4: Call r11, 0x00ac
  0x5afc: SetDotRaw r9, 3019
  0x5b04: Free1 r10
  0x5b08: SetDotRaw r8, 763
  0x5b10: Free1 r9
  0x5b14: GetDotStr r10, "!vec3"  ; pool_off=0x690
  0x5b1c: LoadInt r11, 0
  0x5b24: LoadInt r12, 0
  0x5b2c: LoadInt r13, 10
  0x5b34: GetDot r9, 3
  0x5b3c: Free1 r10
  0x5b40: CopyGlobWr r22, g12
  0x5b48: LoadInt r13, 7
  0x5b50: SetDot r11, 1
  0x5b58: SetDotRaw r10, 1489
  0x5b60: Free1 r11
  0x5b64: Mul r9
  0x5b68: GetDot r2, 6
  0x5b70: Free5 r3, r4, r5, r6, r7
  0x5b7c: Free3 r8, r9, r2
  0x5b84: LoadString r2, "attack_shot_from_arm_b"  ; len=22, pool_off=0xbd8  ; hunter_03_stiltman.sc:1048
  0x5b90: Call r3, 0x2b68
  0x5b98: Free2 r1, r0  ; hunter_03_stiltman.sc:1049
  0x5ba0: Ret r0

; === function 55 (getHunterProps, hunter_03_stiltman.sc, line 1065) locals=14 ===
func_55:
  0x5bac: CopyGlobWr r37, g1  ; hunter_03_stiltman.sc:1057
  0x5bb4: GetDotStr r3, "!vec3"  ; pool_off=0x690
  0x5bbc: GetDot r2, 0
  0x5bc4: Free1 r3
  0x5bc8: ToStr r2
  0x5bcc: CopyGlobWr r2, g3
  0x5bd4: CopyGlobWr r3, g4
  0x5bdc: LoadString r5, "Sound"  ; len=5, pool_off=0x696
  0x5be8: Call r6, 0x2a7c
  0x5bf0: Call r1, 0x222c
  0x5bf8: LoadString r0, "attack_shot_from_leg_a"  ; len=22, pool_off=0xc04  ; hunter_03_stiltman.sc:1058
  0x5c04: Call r1, 0x2b68
  0x5c0c: GetDotStr r1, "!qtpair"  ; pool_off=0xad7  ; hunter_03_stiltman.sc:1060
  0x5c14: CopyGlobWr r22, g4
  0x5c1c: LoadInt r5, 4
  0x5c24: SetDot r3, 1
  0x5c2c: SetDotRaw r2, 1489
  0x5c34: Free1 r3
  0x5c38: CopyGlobWr r22, g5
  0x5c40: LoadInt r6, 4
  0x5c48: SetDot r4, 1
  0x5c50: SetDotRaw r3, 1794
  0x5c58: Free1 r4
  0x5c5c: GetDot r0, 2
  0x5c64: Free3 r1, r2, r3
  0x5c6c: ToStr r0
  0x5c70: GetDotStr r3, "World"  ; pool_off=0x5e  ; hunter_03_stiltman.sc:1061
  0x5c78: SetDotRaw r2, 2057
  0x5c80: Free1 r3
  0x5c84: GetDotStr r3, "Scene"  ; pool_off=0x22
  0x5c8c: LoadString r4, "hunter/hunter_06_driller_drill.pre"  ; len=34, pool_off=0xb2d
  0x5c98: Copy r0, r5
  0x5ca0: LoadString r6, "hunter/fx/fx_stiltman_energy_ball"  ; len=33, pool_off=0xb71
  0x5cac: GetDot r1, 4
  0x5cb4: Free5 r2, r3, r4, r5, r6
  0x5cc0: ToStr r1
  0x5cc4: Copy r1, r4  ; hunter_03_stiltman.sc:1062
  0x5ccc: SetDotRaw r3, 40
  0x5cd4: Free1 r4
  0x5cd8: LoadString r4, "initFireball"  ; len=12, pool_off=0xbb3
  0x5ce4: GetDotStr r5, "self"  ; pool_off=0x5df
  0x5cec: CopyGlobWr r23, g6
  0x5cf4: GetDotStr r8, "irandMax"  ; pool_off=0x44e
  0x5cfc: LoadInt r9, 4
  0x5d04: GetDot r7, 1
  0x5d0c: Free1 r8
  0x5d10: Call r11, 0x00ac
  0x5d18: SetDotRaw r9, 3019
  0x5d20: Free1 r10
  0x5d24: SetDotRaw r8, 763
  0x5d2c: Free1 r9
  0x5d30: GetDotStr r10, "!vec3"  ; pool_off=0x690
  0x5d38: LoadInt r11, 0
  0x5d40: LoadInt r12, 0
  0x5d48: LoadInt r13, 10
  0x5d50: GetDot r9, 3
  0x5d58: Free1 r10
  0x5d5c: CopyGlobWr r22, g12
  0x5d64: LoadInt r13, 4
  0x5d6c: SetDot r11, 1
  0x5d74: SetDotRaw r10, 1489
  0x5d7c: Free1 r11
  0x5d80: Mul r9
  0x5d84: GetDot r2, 6
  0x5d8c: Free5 r3, r4, r5, r6, r7
  0x5d98: Free3 r8, r9, r2
  0x5da0: LoadString r2, "attack_shot_from_leg_b"  ; len=22, pool_off=0xc2e  ; hunter_03_stiltman.sc:1064
  0x5dac: Call r3, 0x2b68
  0x5db4: Free2 r1, r0  ; hunter_03_stiltman.sc:1065
  0x5dbc: Ret r0

; === function 56 (hunter_03_stiltman.sc, line 496) locals=18 ===
func_56:
  0x5dc8: GetDotStr r1, "!sphere"  ; pool_off=0xaa4  ; hunter_03_stiltman.sc:452
  0x5dd0: GetDotStr r3, "!vec3"  ; pool_off=0x690
  0x5dd8: GetDot r2, 0
  0x5de0: Free1 r3
  0x5de4: LoadInt r3, 3
  0x5dec: GetDot r0, 2
  0x5df4: Free2 r1, r2
  0x5dfc: ToStr r0
  0x5e00: LoadBool r1, false  ; hunter_03_stiltman.sc:453
  0x5e08: LoadBool r2, false  ; hunter_03_stiltman.sc:453
  0x5e10: LoadBool r3, false  ; hunter_03_stiltman.sc:453
  0x5e18: LoadBool r4, false  ; hunter_03_stiltman.sc:453
  0x5e20: CopyGlobWr r35, g6  ; hunter_03_stiltman.sc:456
  0x5e28: GetDotStr r8, "!vec3"  ; pool_off=0x690
  0x5e30: GetDot r7, 0
  0x5e38: Free1 r8
  0x5e3c: ToStr r7
  0x5e40: CopyGlobWr r2, g8
  0x5e48: CopyGlobWr r3, g9
  0x5e50: LoadString r10, "Sound"  ; len=5, pool_off=0x696
  0x5e5c: Call r11, 0x2a7c
  0x5e64: Call r6, 0x222c
  0x5e6c: GetDotStr r6, "playAnimation"  ; pool_off=0x6e0  ; hunter_03_stiltman.sc:457
  0x5e74: LoadString r7, "attack_close"  ; len=12, pool_off=0xc5a
  0x5e80: GetDot r5, 1
  0x5e88: Free2 r6, r7
  0x5e90: ToStr r5
  0x5e94: Copy r5, r7  ; hunter_03_stiltman.sc:458
  0x5e9c: GetDot r6, 0
  0x5ea4: Free2 r7, r6
  0x5eac: Free1 r7  ; hunter_03_stiltman.sc:461
  0x5eb0: RetV r6
  0x5eb4: ToInt r6
  0x5eb8: Copy r5, r8  ; hunter_03_stiltman.sc:462
  0x5ec0: Copy r6, r9
  0x5ec8: GetDot r7, 1
  0x5ed0: Free1 r8
  0x5ed4: BrNZ r7, 0x5ee4
  0x5edc: Jmp r0, 0x641c  ; hunter_03_stiltman.sc:462
  0x5ee4: Copy r1, r7  ; hunter_03_stiltman.sc:465
  0x5eec: BrNZ r7, 0x6030
  0x5ef4: CopyGlobWr r23, g9  ; hunter_03_stiltman.sc:466
  0x5efc: SetDotRaw r8, 2748
  0x5f04: Free1 r9
  0x5f08: Copy r0, r11
  0x5f10: SetDotRaw r10, 2765
  0x5f18: Free1 r11
  0x5f1c: GetDotStr r12, "!qtpair"  ; pool_off=0xad7
  0x5f24: CopyGlobWr r22, g15
  0x5f2c: LoadInt r16, 1
  0x5f34: SetDot r14, 1
  0x5f3c: SetDotRaw r13, 1489
  0x5f44: Free1 r14
  0x5f48: CopyGlobWr r22, g16
  0x5f50: LoadInt r17, 1
  0x5f58: SetDot r15, 1
  0x5f60: SetDotRaw r14, 1794
  0x5f68: Free1 r15
  0x5f6c: GetDot r11, 2
  0x5f74: Free3 r12, r13, r14
  0x5f7c: GetDot r9, 1
  0x5f84: Free2 r10, r11
  0x5f8c: GetDot r7, 1
  0x5f94: Free2 r8, r9
  0x5f9c: BrZ r7, 0x6030
  0x5fa4: CopyGlobWr r23, g9  ; hunter_03_stiltman.sc:467
  0x5fac: SetDotRaw r8, 40
  0x5fb4: Free1 r9
  0x5fb8: LoadString r9, "onDamage"  ; len=8, pool_off=0xadf
  0x5fc4: GetDotStr r10, "self"  ; pool_off=0x5df
  0x5fcc: GetDotStr r12, "irandMax"  ; pool_off=0x44e
  0x5fd4: LoadInt r13, 7
  0x5fdc: GetDot r11, 1
  0x5fe4: Free1 r12
  0x5fe8: Call r15, 0x00ac
  0x5ff0: SetDotRaw r13, 3186
  0x5ff8: Free1 r14
  0x5ffc: SetDotRaw r12, 763
  0x6004: Free1 r13
  0x6008: GetDot r7, 4
  0x6010: Free5 r8, r9, r10, r11, r12
  0x601c: Free1 r7
  0x6020: LoadBool r7, true  ; hunter_03_stiltman.sc:468
  0x6028: Copy r7, r1
  0x6030: Copy r2, r7  ; hunter_03_stiltman.sc:473
  0x6038: BrNZ r7, 0x617c
  0x6040: CopyGlobWr r23, g9  ; hunter_03_stiltman.sc:474
  0x6048: SetDotRaw r8, 2748
  0x6050: Free1 r9
  0x6054: Copy r0, r11
  0x605c: SetDotRaw r10, 2765
  0x6064: Free1 r11
  0x6068: GetDotStr r12, "!qtpair"  ; pool_off=0xad7
  0x6070: CopyGlobWr r22, g15
  0x6078: LoadInt r16, 2
  0x6080: SetDot r14, 1
  0x6088: SetDotRaw r13, 1489
  0x6090: Free1 r14
  0x6094: CopyGlobWr r22, g16
  0x609c: LoadInt r17, 2
  0x60a4: SetDot r15, 1
  0x60ac: SetDotRaw r14, 1794
  0x60b4: Free1 r15
  0x60b8: GetDot r11, 2
  0x60c0: Free3 r12, r13, r14
  0x60c8: GetDot r9, 1
  0x60d0: Free2 r10, r11
  0x60d8: GetDot r7, 1
  0x60e0: Free2 r8, r9
  0x60e8: BrZ r7, 0x617c
  0x60f0: CopyGlobWr r23, g9  ; hunter_03_stiltman.sc:475
  0x60f8: SetDotRaw r8, 40
  0x6100: Free1 r9
  0x6104: LoadString r9, "onDamage"  ; len=8, pool_off=0xadf
  0x6110: GetDotStr r10, "self"  ; pool_off=0x5df
  0x6118: GetDotStr r12, "irandMax"  ; pool_off=0x44e
  0x6120: LoadInt r13, 7
  0x6128: GetDot r11, 1
  0x6130: Free1 r12
  0x6134: Call r15, 0x00ac
  0x613c: SetDotRaw r13, 3186
  0x6144: Free1 r14
  0x6148: SetDotRaw r12, 763
  0x6150: Free1 r13
  0x6154: GetDot r7, 4
  0x615c: Free5 r8, r9, r10, r11, r12
  0x6168: Free1 r7
  0x616c: LoadBool r7, true  ; hunter_03_stiltman.sc:476
  0x6174: Copy r7, r2
  0x617c: Copy r3, r7  ; hunter_03_stiltman.sc:481
  0x6184: BrNZ r7, 0x62c8
  0x618c: CopyGlobWr r23, g9  ; hunter_03_stiltman.sc:482
  0x6194: SetDotRaw r8, 2748
  0x619c: Free1 r9
  0x61a0: Copy r0, r11
  0x61a8: SetDotRaw r10, 2765
  0x61b0: Free1 r11
  0x61b4: GetDotStr r12, "!qtpair"  ; pool_off=0xad7
  0x61bc: CopyGlobWr r22, g15
  0x61c4: LoadInt r16, 3
  0x61cc: SetDot r14, 1
  0x61d4: SetDotRaw r13, 1489
  0x61dc: Free1 r14
  0x61e0: CopyGlobWr r22, g16
  0x61e8: LoadInt r17, 3
  0x61f0: SetDot r15, 1
  0x61f8: SetDotRaw r14, 1794
  0x6200: Free1 r15
  0x6204: GetDot r11, 2
  0x620c: Free3 r12, r13, r14
  0x6214: GetDot r9, 1
  0x621c: Free2 r10, r11
  0x6224: GetDot r7, 1
  0x622c: Free2 r8, r9
  0x6234: BrZ r7, 0x62c8
  0x623c: CopyGlobWr r23, g9  ; hunter_03_stiltman.sc:483
  0x6244: SetDotRaw r8, 40
  0x624c: Free1 r9
  0x6250: LoadString r9, "onDamage"  ; len=8, pool_off=0xadf
  0x625c: GetDotStr r10, "self"  ; pool_off=0x5df
  0x6264: GetDotStr r12, "irandMax"  ; pool_off=0x44e
  0x626c: LoadInt r13, 7
  0x6274: GetDot r11, 1
  0x627c: Free1 r12
  0x6280: Call r15, 0x00ac
  0x6288: SetDotRaw r13, 3186
  0x6290: Free1 r14
  0x6294: SetDotRaw r12, 763
  0x629c: Free1 r13
  0x62a0: GetDot r7, 4
  0x62a8: Free5 r8, r9, r10, r11, r12
  0x62b4: Free1 r7
  0x62b8: LoadBool r7, true  ; hunter_03_stiltman.sc:484
  0x62c0: Copy r7, r3
  0x62c8: Copy r4, r7  ; hunter_03_stiltman.sc:489
  0x62d0: BrNZ r7, 0x6414
  0x62d8: CopyGlobWr r23, g9  ; hunter_03_stiltman.sc:490
  0x62e0: SetDotRaw r8, 2748
  0x62e8: Free1 r9
  0x62ec: Copy r0, r11
  0x62f4: SetDotRaw r10, 2765
  0x62fc: Free1 r11
  0x6300: GetDotStr r12, "!qtpair"  ; pool_off=0xad7
  0x6308: CopyGlobWr r22, g15
  0x6310: LoadInt r16, 4
  0x6318: SetDot r14, 1
  0x6320: SetDotRaw r13, 1489
  0x6328: Free1 r14
  0x632c: CopyGlobWr r22, g16
  0x6334: LoadInt r17, 4
  0x633c: SetDot r15, 1
  0x6344: SetDotRaw r14, 1794
  0x634c: Free1 r15
  0x6350: GetDot r11, 2
  0x6358: Free3 r12, r13, r14
  0x6360: GetDot r9, 1
  0x6368: Free2 r10, r11
  0x6370: GetDot r7, 1
  0x6378: Free2 r8, r9
  0x6380: BrZ r7, 0x6414
  0x6388: CopyGlobWr r23, g9  ; hunter_03_stiltman.sc:491
  0x6390: SetDotRaw r8, 40
  0x6398: Free1 r9
  0x639c: LoadString r9, "onDamage"  ; len=8, pool_off=0xadf
  0x63a8: GetDotStr r10, "self"  ; pool_off=0x5df
  0x63b0: GetDotStr r12, "irandMax"  ; pool_off=0x44e
  0x63b8: LoadInt r13, 7
  0x63c0: GetDot r11, 1
  0x63c8: Free1 r12
  0x63cc: Call r15, 0x00ac
  0x63d4: SetDotRaw r13, 3186
  0x63dc: Free1 r14
  0x63e0: SetDotRaw r12, 763
  0x63e8: Free1 r13
  0x63ec: GetDot r7, 4
  0x63f4: Free5 r8, r9, r10, r11, r12
  0x6400: Free1 r7
  0x6404: LoadBool r7, true  ; hunter_03_stiltman.sc:492
  0x640c: Copy r7, r4
  0x6414: Jmp r0, 0x5eac  ; hunter_03_stiltman.sc:460
  0x641c: Free2 r5, r0  ; hunter_03_stiltman.sc:496
  0x6424: Ret r0

; === function 57 (preloadMantra, hunter_03_stiltman.sc, line 755) locals=11 ===
func_57:
  0x6430: GetDotStr r1, "Position"  ; pool_off=0x702  ; hunter_03_stiltman.sc:695
  0x6438: ToStr r1
  0x643c: CopyGlobWr r23, g3
  0x6444: SetDotRaw r2, 1794
  0x644c: Free1 r3
  0x6450: ToStr r2
  0x6454: Call r3, 0x6b48
  0x645c: GetDotStr r3, "getRotation"  ; pool_off=0x738  ; hunter_03_stiltman.sc:696
  0x6464: GetDot r2, 0
  0x646c: Free1 r3
  0x6470: ToFloat r2
  0x6474: Copy r0, r3
  0x647c: Call r4, 0x3890
  0x6484: Copy r1, r2  ; hunter_03_stiltman.sc:698
  0x648c: Abs r2
  0x6490: LoadFloat r3, 1.0471975803375244
  0x6498: CmpGe r2
  0x649c: BrZ r2, 0x6750
  0x64a4: CopyGlobWr r43, g3  ; hunter_03_stiltman.sc:700
  0x64ac: GetDotStr r5, "!vec3"  ; pool_off=0x690
  0x64b4: GetDot r4, 0
  0x64bc: Free1 r5
  0x64c0: ToStr r4
  0x64c4: CopyGlobWr r2, g5
  0x64cc: CopyGlobWr r3, g6
  0x64d4: LoadString r7, "Sound"  ; len=5, pool_off=0x696
  0x64e0: Call r8, 0x2a7c
  0x64e8: Call r3, 0x222c
  0x64f0: LoadString r2, "rotate_"  ; len=7, pool_off=0x757  ; hunter_03_stiltman.sc:701
  0x64fc: Copy r1, r3
  0x6504: LoadInt r4, 0
  0x650c: CmpLt r3
  0x6510: BrNZ r3, 0x652c
  0x6518: LoadString r3, "left_"  ; len=5, pool_off=0x765
  0x6524: Jmp r0, 0x6538
  0x652c: LoadString r3, "right_"  ; len=6, pool_off=0x76f
  0x6538: Add r2
  0x653c: ToStr r2
  0x6540: GetDotStr r4, "playAnimationInplace"  ; pool_off=0x77b  ; hunter_03_stiltman.sc:702
  0x6548: Copy r2, r5
  0x6550: LoadString r6, "60"  ; len=2, pool_off=0x790
  0x655c: Add r5
  0x6560: GetDot r3, 1
  0x6568: Free2 r4, r5
  0x6570: ToStr r3
  0x6574: Copy r3, r5  ; hunter_03_stiltman.sc:703
  0x657c: GetDot r4, 0
  0x6584: Free2 r5, r4
  0x658c: Free1 r5  ; hunter_03_stiltman.sc:706
  0x6590: RetV r4
  0x6594: ToInt r4
  0x6598: Copy r3, r6  ; hunter_03_stiltman.sc:707
  0x65a0: Copy r4, r7
  0x65a8: GetDot r5, 1
  0x65b0: Free1 r6
  0x65b4: BrNZ r5, 0x6740
  0x65bc: GetDotStr r6, "setRotation"  ; pool_off=0x5ce  ; hunter_03_stiltman.sc:708
  0x65c4: GetDotStr r8, "getRotation"  ; pool_off=0x738
  0x65cc: GetDot r7, 0
  0x65d4: Free1 r8
  0x65d8: LoadFloat r8, 1.0471975803375244
  0x65e0: Copy r1, r9
  0x65e8: LoadInt r10, 0
  0x65f0: CmpLt r9
  0x65f4: BrNZ r9, 0x660c
  0x65fc: LoadInt r9, -1
  0x6604: Jmp r0, 0x6614
  0x660c: LoadInt r9, 1
  0x6614: Mul r8
  0x6618: Add r7
  0x661c: GetDot r5, 1
  0x6624: Free3 r6, r7, r5
  0x662c: GetDotStr r6, "Position"  ; pool_off=0x702  ; hunter_03_stiltman.sc:709
  0x6634: ToStr r6
  0x6638: CopyGlobWr r23, g8
  0x6640: SetDotRaw r7, 1794
  0x6648: Free1 r8
  0x664c: ToStr r7
  0x6650: Call r8, 0x6b48
  0x6658: Copy r5, r0
  0x6660: GetDotStr r7, "getRotation"  ; pool_off=0x738  ; hunter_03_stiltman.sc:710
  0x6668: GetDot r6, 0
  0x6670: Free1 r7
  0x6674: ToFloat r6
  0x6678: Copy r0, r7
  0x6680: Call r8, 0x3890
  0x6688: Copy r5, r1
  0x6690: Copy r1, r5  ; hunter_03_stiltman.sc:712
  0x6698: Abs r5
  0x669c: LoadFloat r6, 1.0471975803375244
  0x66a4: CmpLe r5
  0x66a8: BrZ r5, 0x66b8
  0x66b0: Jmp r0, 0x6748  ; hunter_03_stiltman.sc:712
  0x66b8: Copy r3, r7  ; hunter_03_stiltman.sc:715
  0x66c0: SetDotRaw r6, 1940
  0x66c8: Free1 r7
  0x66cc: GetDot r5, 0
  0x66d4: Free2 r6, r5
  0x66dc: Copy r3, r6  ; hunter_03_stiltman.sc:716
  0x66e4: GetDot r5, 0
  0x66ec: Free2 r6, r5
  0x66f4: CopyGlobWr r43, g6  ; hunter_03_stiltman.sc:718
  0x66fc: GetDotStr r8, "!vec3"  ; pool_off=0x690
  0x6704: GetDot r7, 0
  0x670c: Free1 r8
  0x6710: ToStr r7
  0x6714: CopyGlobWr r2, g8
  0x671c: CopyGlobWr r3, g9
  0x6724: LoadString r10, "Sound"  ; len=5, pool_off=0x696
  0x6730: Call r11, 0x2a7c
  0x6738: Call r6, 0x222c
  0x6740: Jmp r0, 0x658c  ; hunter_03_stiltman.sc:705
  0x6748: Free2 r3, r2  ; hunter_03_stiltman.sc:698
  0x6750: GetDotStr r3, "Position"  ; pool_off=0x702  ; hunter_03_stiltman.sc:724
  0x6758: ToStr r3
  0x675c: CopyGlobWr r23, g5
  0x6764: SetDotRaw r4, 1794
  0x676c: Free1 r5
  0x6770: ToStr r4
  0x6774: Call r5, 0x6b48
  0x677c: Copy r2, r0
  0x6784: GetDotStr r4, "getRotation"  ; pool_off=0x738  ; hunter_03_stiltman.sc:725
  0x678c: GetDot r3, 0
  0x6794: Free1 r4
  0x6798: ToFloat r3
  0x679c: Copy r0, r4
  0x67a4: Call r5, 0x3890
  0x67ac: Copy r2, r1
  0x67b4: Copy r1, r2  ; hunter_03_stiltman.sc:726
  0x67bc: Abs r2
  0x67c0: LoadFloat r3, 0.39269909262657166
  0x67c8: CmpLe r2
  0x67cc: BrZ r2, 0x67d8
  0x67d4: Ret r0  ; hunter_03_stiltman.sc:727
  0x67d8: LoadString r2, "rotate_"  ; len=7, pool_off=0x757  ; hunter_03_stiltman.sc:728
  0x67e4: Copy r1, r3
  0x67ec: LoadInt r4, 0
  0x67f4: CmpLt r3
  0x67f8: BrNZ r3, 0x6814
  0x6800: LoadString r3, "left_"  ; len=5, pool_off=0x765
  0x680c: Jmp r0, 0x6820
  0x6814: LoadString r3, "right_"  ; len=6, pool_off=0x76f
  0x6820: Add r2
  0x6824: ToStr r2
  0x6828: Copy r2, r3  ; hunter_03_stiltman.sc:731
  0x6830: LoadString r4, "start"  ; len=5, pool_off=0x7a0
  0x683c: Add r3
  0x6840: ToStr r3
  0x6844: LoadInt r4, 4
  0x684c: ToFloat r4
  0x6850: Call r5, 0x3970
  0x6858: Copy r1, r4  ; hunter_03_stiltman.sc:734
  0x6860: LoadInt r5, 0
  0x6868: CmpLt r4
  0x686c: BrNZ r4, 0x6884
  0x6874: CopyGlobWr r31, g4
  0x687c: Jmp r0, 0x688c
  0x6884: CopyGlobWr r32, g4
  0x688c: GetDotStr r6, "!vec3"  ; pool_off=0x690
  0x6894: GetDot r5, 0
  0x689c: Free1 r6
  0x68a0: ToStr r5
  0x68a4: CopyGlobWr r2, g6
  0x68ac: CopyGlobWr r3, g7
  0x68b4: LoadString r8, "Sound"  ; len=5, pool_off=0x696
  0x68c0: Call r9, 0x2a7c
  0x68c8: Call r4, 0x222c
  0x68d0: GetDotStr r4, "playAnimationInplace"  ; pool_off=0x77b  ; hunter_03_stiltman.sc:735
  0x68d8: Copy r2, r5
  0x68e0: LoadString r6, "loop"  ; len=4, pool_off=0x7aa
  0x68ec: Add r5
  0x68f0: GetDot r3, 1
  0x68f8: Free2 r4, r5
  0x6900: ToStr r3
  0x6904: LoadFloat r4, 4.0  ; hunter_03_stiltman.sc:736
  0x690c: Copy r3, r5
  0x6914: SetInd r5
  0x6918: LoadNullStr r0
  0x691c: .dword 0x000006ee  ; UNKNOWN opcode 0xee
  0x6920: Free1 r5
  0x6924: Copy r3, r5  ; hunter_03_stiltman.sc:737
  0x692c: GetDot r4, 0
  0x6934: Free2 r5, r4
  0x693c: Free1 r5  ; hunter_03_stiltman.sc:740
  0x6940: RetV r4
  0x6944: ToInt r4
  0x6948: Copy r3, r6  ; hunter_03_stiltman.sc:741
  0x6950: Copy r4, r7
  0x6958: GetDot r5, 1
  0x6960: Free1 r6
  0x6964: BrNZ r5, 0x6b40
  0x696c: GetDotStr r6, "setRotation"  ; pool_off=0x5ce  ; hunter_03_stiltman.sc:742
  0x6974: GetDotStr r8, "getRotation"  ; pool_off=0x738
  0x697c: GetDot r7, 0
  0x6984: Free1 r8
  0x6988: LoadFloat r8, 0.39269909262657166
  0x6990: Copy r1, r9
  0x6998: LoadInt r10, 0
  0x69a0: CmpLt r9
  0x69a4: BrNZ r9, 0x69bc
  0x69ac: LoadInt r9, -1
  0x69b4: Jmp r0, 0x69c4
  0x69bc: LoadInt r9, 1
  0x69c4: Mul r8
  0x69c8: Add r7
  0x69cc: GetDot r5, 1
  0x69d4: Free3 r6, r7, r5
  0x69dc: GetDotStr r6, "Position"  ; pool_off=0x702  ; hunter_03_stiltman.sc:743
  0x69e4: ToStr r6
  0x69e8: CopyGlobWr r23, g8
  0x69f0: SetDotRaw r7, 1794
  0x69f8: Free1 r8
  0x69fc: ToStr r7
  0x6a00: Call r8, 0x6b48
  0x6a08: Copy r5, r0
  0x6a10: GetDotStr r7, "getRotation"  ; pool_off=0x738  ; hunter_03_stiltman.sc:744
  0x6a18: GetDot r6, 0
  0x6a20: Free1 r7
  0x6a24: ToFloat r6
  0x6a28: Copy r0, r7
  0x6a30: Call r8, 0x3890
  0x6a38: Copy r5, r1
  0x6a40: Copy r1, r5  ; hunter_03_stiltman.sc:745
  0x6a48: Abs r5
  0x6a4c: LoadFloat r6, 0.39269909262657166
  0x6a54: CmpLe r5
  0x6a58: BrZ r5, 0x6a6c
  0x6a60: Free2 r3, r2  ; hunter_03_stiltman.sc:746
  0x6a68: Ret r0
  0x6a6c: Copy r3, r7  ; hunter_03_stiltman.sc:748
  0x6a74: SetDotRaw r6, 1940
  0x6a7c: Free1 r7
  0x6a80: GetDot r5, 0
  0x6a88: Free2 r6, r5
  0x6a90: LoadFloat r5, 4.0  ; hunter_03_stiltman.sc:749
  0x6a98: Copy r3, r6
  0x6aa0: SetInd r6
  0x6aa4: LoadFalse r0
  0x6aa8: .dword 0x000006ee  ; UNKNOWN opcode 0xee
  0x6aac: Free1 r6
  0x6ab0: Copy r3, r6  ; hunter_03_stiltman.sc:750
  0x6ab8: GetDot r5, 0
  0x6ac0: Free2 r6, r5
  0x6ac8: Copy r1, r6  ; hunter_03_stiltman.sc:752
  0x6ad0: LoadInt r7, 0
  0x6ad8: CmpLt r6
  0x6adc: BrNZ r6, 0x6af4
  0x6ae4: CopyGlobWr r31, g6
  0x6aec: Jmp r0, 0x6afc
  0x6af4: CopyGlobWr r32, g6
  0x6afc: GetDotStr r8, "!vec3"  ; pool_off=0x690
  0x6b04: GetDot r7, 0
  0x6b0c: Free1 r8
  0x6b10: ToStr r7
  0x6b14: CopyGlobWr r2, g8
  0x6b1c: CopyGlobWr r3, g9
  0x6b24: LoadString r10, "Sound"  ; len=5, pool_off=0x696
  0x6b30: Call r11, 0x2a7c
  0x6b38: Call r6, 0x222c
  0x6b40: Jmp r0, 0x693c  ; hunter_03_stiltman.sc:739

; === function 58 (../std.sci, line 201) locals=4 ===
func_58:
  0x6b50: Copy r-4, r1  ; ../std.sci:200
  0x6b58: SetDotRaw r0, 1109
  0x6b60: Free1 r1
  0x6b64: Copy r-5, r2
  0x6b6c: SetDotRaw r1, 1109
  0x6b74: Free1 r2
  0x6b78: Sub r0
  0x6b7c: Copy r-4, r2
  0x6b84: SetDotRaw r1, 1064
  0x6b8c: Free1 r2
  0x6b90: Copy r-5, r3
  0x6b98: SetDotRaw r2, 1064
  0x6ba0: Free1 r3
  0x6ba4: Sub r1
  0x6ba8: LogOr r0
  0x6bac: ToFloat r0
  0x6bb0: Copy r0, r4294967290
  0x6bb8: Free2 r-4, r-5
  0x6bc0: Ret r0

; === function 59 (hunter_03_stiltman.sc, line 685) locals=11 ===
func_59:
  0x6bcc: LoadNullStr2 r0  ; hunter_03_stiltman.sc:582
  0x6bd0: LoadInt r1, 1  ; hunter_03_stiltman.sc:583
  0x6bd8: LoadInt r2, 0  ; hunter_03_stiltman.sc:584
  0x6be0: CopyGlobWr r28, g4  ; hunter_03_stiltman.sc:587
  0x6be8: GetDotStr r6, "!vec3"  ; pool_off=0x690
  0x6bf0: GetDot r5, 0
  0x6bf8: Free1 r6
  0x6bfc: ToStr r5
  0x6c00: CopyGlobWr r2, g6
  0x6c08: CopyGlobWr r3, g7
  0x6c10: LoadString r8, "Sound"  ; len=5, pool_off=0x696
  0x6c1c: Call r9, 0x2a7c
  0x6c24: Call r4, 0x222c
  0x6c2c: GetDotStr r4, "playAnimationInplace"  ; pool_off=0x77b  ; hunter_03_stiltman.sc:588
  0x6c34: LoadString r5, "moving_start"  ; len=12, pool_off=0x7b2
  0x6c40: GetDot r3, 1
  0x6c48: Free2 r4, r5
  0x6c50: ToStr r3
  0x6c54: Copy r3, r0
  0x6c5c: Free1 r3
  0x6c60: LoadFloat r3, 3.0  ; hunter_03_stiltman.sc:589
  0x6c68: Copy r0, r4
  0x6c70: SetInd r4
  0x6c74: LoadString r0, "n-物湡䵤硡䌀畯瑮䌀獡却慨潤獷伀捣畬敤桓..."  ; len=1774, pool_off=0x44a, GARBLED
  0x6c80: Copy r0, r4  ; hunter_03_stiltman.sc:590
  0x6c88: GetDot r3, 0
  0x6c90: Free2 r4, r3
  0x6c98: LoadNullStr r4  ; hunter_03_stiltman.sc:593
  0x6c9c: RetV r3
  0x6ca0: Free1 r4
  0x6ca4: ToInt r3
  0x6ca8: Copy r0, r5  ; hunter_03_stiltman.sc:594
  0x6cb0: Copy r3, r6
  0x6cb8: GetDot r4, 1
  0x6cc0: Free1 r5
  0x6cc4: BrNZ r4, 0x6cd4
  0x6ccc: Jmp r0, 0x6cdc  ; hunter_03_stiltman.sc:594
  0x6cd4: Jmp r0, 0x6c98  ; hunter_03_stiltman.sc:592
  0x6cdc: CopyGlobWr r29, g5  ; hunter_03_stiltman.sc:598
  0x6ce4: Copy r1, r6
  0x6cec: LoadInt r7, 1
  0x6cf4: Sub r6
  0x6cf8: SetDot r4, 1
  0x6d00: ToStr r4
  0x6d04: GetDotStr r6, "!vec3"  ; pool_off=0x690
  0x6d0c: GetDot r5, 0
  0x6d14: Free1 r6
  0x6d18: ToStr r5
  0x6d1c: CopyGlobWr r2, g6
  0x6d24: CopyGlobWr r3, g7
  0x6d2c: LoadString r8, "Sound"  ; len=5, pool_off=0x696
  0x6d38: Call r9, 0x2a7c
  0x6d40: Call r4, 0x222c
  0x6d48: GetDotStr r4, "playAnimationInplace"  ; pool_off=0x77b  ; hunter_03_stiltman.sc:599
  0x6d50: LoadString r5, "moving_loop_"  ; len=12, pool_off=0x7ca
  0x6d5c: Copy r1, r6
  0x6d64: AsString r6
  0x6d68: Add r5
  0x6d6c: GetDot r3, 1
  0x6d74: Free2 r4, r5
  0x6d7c: ToStr r3
  0x6d80: Copy r3, r0
  0x6d88: Free1 r3
  0x6d8c: LoadFloat r3, 3.0  ; hunter_03_stiltman.sc:600
  0x6d94: Copy r0, r4
  0x6d9c: SetInd r4
  0x6da0: LoadString r0, "n-物湡䵤硡䌀畯瑮䌀獡却慨潤獷伀捣畬敤桓..."  ; len=1774, pool_off=0x44a, GARBLED
  0x6dac: Copy r0, r4  ; hunter_03_stiltman.sc:601
  0x6db4: GetDot r3, 0
  0x6dbc: Free2 r4, r3
  0x6dc4: LoadFloat r3, 0.0  ; hunter_03_stiltman.sc:603
  0x6dcc: LoadNullStr r5  ; hunter_03_stiltman.sc:605
  0x6dd0: RetV r4
  0x6dd4: Free1 r5
  0x6dd8: ToInt r4
  0x6ddc: Copy r3, r5  ; hunter_03_stiltman.sc:606
  0x6de4: Copy r4, r7
  0x6dec: Call r8, 0x73dc
  0x6df4: Add r5
  0x6df8: Copy r5, r3
  0x6e00: Copy r0, r6  ; hunter_03_stiltman.sc:608
  0x6e08: Copy r4, r7
  0x6e10: GetDot r5, 1
  0x6e18: Free1 r6
  0x6e1c: BrNZ r5, 0x723c
  0x6e24: Copy r0, r7  ; hunter_03_stiltman.sc:610
  0x6e2c: SetDotRaw r6, 2018
  0x6e34: Free1 r7
  0x6e38: GetDot r5, 0
  0x6e40: Free2 r6, r5
  0x6e48: Copy r0, r6  ; hunter_03_stiltman.sc:611
  0x6e50: GetDot r5, 0
  0x6e58: Free2 r6, r5
  0x6e60: Copy r1, r5  ; hunter_03_stiltman.sc:612
  0x6e68: Call r6, 0x3fd8
  0x6e70: GetDotStr r7, "self"  ; pool_off=0x5df  ; hunter_03_stiltman.sc:621
  0x6e78: ToStr r7
  0x6e7c: Call r8, 0x4270
  0x6e84: LoadInt r7, 0
  0x6e8c: SetDot r5, 1
  0x6e94: CopyGlobWr r11, g8
  0x6e9c: SetDotRaw r7, 1508
  0x6ea4: Free1 r8
  0x6ea8: SetDotRaw r6, 13
  0x6eb0: Free1 r7
  0x6eb4: CmpLe r5
  0x6eb8: BrZ r5, 0x6ed8
  0x6ec0: LoadInt r5, 2  ; hunter_03_stiltman.sc:622
  0x6ec8: Copy r5, r2
  0x6ed0: Jmp r0, 0x7244  ; hunter_03_stiltman.sc:623
  0x6ed8: GetDotStr r7, "self"  ; pool_off=0x5df  ; hunter_03_stiltman.sc:627
  0x6ee0: ToStr r7
  0x6ee4: Call r8, 0x4270
  0x6eec: LoadInt r7, 0
  0x6ef4: SetDot r5, 1
  0x6efc: CopyGlobWr r11, g8
  0x6f04: SetDotRaw r7, 3204
  0x6f0c: Free1 r8
  0x6f10: SetDotRaw r6, 13
  0x6f18: Free1 r7
  0x6f1c: CmpLe r5
  0x6f20: BrZ r5, 0x6f40
  0x6f28: LoadInt r5, 1  ; hunter_03_stiltman.sc:628
  0x6f30: Copy r5, r2
  0x6f38: Jmp r0, 0x7244  ; hunter_03_stiltman.sc:629
  0x6f40: Call r6, 0x462c  ; hunter_03_stiltman.sc:633
  0x6f48: LoadInt r6, 0
  0x6f50: CmpGt r5
  0x6f54: BrZ r5, 0x6fe0
  0x6f5c: GetDotStr r7, "self"  ; pool_off=0x5df  ; hunter_03_stiltman.sc:634
  0x6f64: ToStr r7
  0x6f68: Call r8, 0x4270
  0x6f70: LoadInt r7, 0
  0x6f78: SetDot r5, 1
  0x6f80: CopyGlobWr r11, g8
  0x6f88: SetDotRaw r7, 3224
  0x6f90: Free1 r8
  0x6f94: SetDotRaw r6, 13
  0x6f9c: Free1 r7
  0x6fa0: CmpGe r5
  0x6fa4: BrZ r5, 0x6fe0
  0x6fac: CopyGlobWr r27, g5  ; hunter_03_stiltman.sc:635
  0x6fb4: LoadFloat r6, 0.0
  0x6fbc: CmpLe r5
  0x6fc0: BrZ r5, 0x6fe0
  0x6fc8: LoadInt r5, 6  ; hunter_03_stiltman.sc:636
  0x6fd0: Copy r5, r2
  0x6fd8: Jmp r0, 0x7244  ; hunter_03_stiltman.sc:637
  0x6fe0: Copy r3, r5  ; hunter_03_stiltman.sc:643
  0x6fe8: LoadInt r6, 24
  0x6ff0: CmpGe r5
  0x6ff4: BrZ r5, 0x700c
  0x6ffc: LoadInt r5, 0  ; hunter_03_stiltman.sc:644
  0x7004: Copy r5, r2
  0x700c: CopyGlobWr r21, g6  ; hunter_03_stiltman.sc:647
  0x7014: SetDotRaw r5, 1111
  0x701c: Free1 r6
  0x7020: LoadInt r6, 0
  0x7028: CmpGt r5
  0x702c: BrZ r5, 0x704c
  0x7034: LoadInt r5, 3  ; hunter_03_stiltman.sc:648
  0x703c: Copy r5, r2
  0x7044: Jmp r0, 0x7244  ; hunter_03_stiltman.sc:649
  0x704c: Copy r1, r5  ; hunter_03_stiltman.sc:653
  0x7054: Incr r5
  0x7058: Copy r5, r1
  0x7060: Copy r1, r5  ; hunter_03_stiltman.sc:653
  0x7068: LoadInt r6, 5
  0x7070: CmpEq r5
  0x7074: BrZ r5, 0x708c
  0x707c: LoadInt r5, 1  ; hunter_03_stiltman.sc:653
  0x7084: Copy r5, r1
  0x708c: CopyGlobWr r29, g7  ; hunter_03_stiltman.sc:654
  0x7094: Copy r1, r8
  0x709c: LoadInt r9, 1
  0x70a4: Sub r8
  0x70a8: SetDot r6, 1
  0x70b0: ToStr r6
  0x70b4: GetDotStr r8, "!vec3"  ; pool_off=0x690
  0x70bc: GetDot r7, 0
  0x70c4: Free1 r8
  0x70c8: ToStr r7
  0x70cc: CopyGlobWr r2, g8
  0x70d4: CopyGlobWr r3, g9
  0x70dc: LoadString r10, "Sound"  ; len=5, pool_off=0x696
  0x70e8: Call r11, 0x2a7c
  0x70f0: Call r6, 0x222c
  0x70f8: GetDotStr r6, "playAnimationInplace"  ; pool_off=0x77b  ; hunter_03_stiltman.sc:655
  0x7100: LoadString r7, "moving_loop_"  ; len=12, pool_off=0x7ca
  0x710c: Copy r1, r8
  0x7114: AsString r8
  0x7118: Add r7
  0x711c: GetDot r5, 1
  0x7124: Free2 r6, r7
  0x712c: ToStr r5
  0x7130: Copy r5, r0
  0x7138: Free1 r5
  0x713c: LoadFloat r5, 3.0  ; hunter_03_stiltman.sc:656
  0x7144: Copy r0, r6
  0x714c: SetInd r6
  0x7150: LoadFalse r0
  0x7154: .dword 0x000006ee  ; UNKNOWN opcode 0xee
  0x7158: Free1 r6
  0x715c: Copy r0, r6  ; hunter_03_stiltman.sc:657
  0x7164: GetDot r5, 0
  0x716c: Free2 r6, r5
  0x7174: Copy r3, r5  ; hunter_03_stiltman.sc:660
  0x717c: LoadInt r6, 16
  0x7184: CmpGe r5
  0x7188: BrZ r5, 0x723c
  0x7190: LoadInt r5, 0  ; hunter_03_stiltman.sc:661
  0x7198: Copy r5, r6  ; hunter_03_stiltman.sc:661
  0x71a0: LoadInt r7, 2
  0x71a8: CmpLt r6
  0x71ac: BrZ r6, 0x723c
  0x71b4: GetDotStr r7, "rand"  ; pool_off=0x600  ; hunter_03_stiltman.sc:662
  0x71bc: GetDot r6, 0
  0x71c4: Free1 r7
  0x71c8: LoadFloat r7, 0.20000000298023224
  0x71d0: LoadInt r8, 2
  0x71d8: Copy r5, r9
  0x71e0: Sub r8
  0x71e4: Mul r7
  0x71e8: CmpLe r6
  0x71ec: BrZ r6, 0x7220
  0x71f4: CopyGlobWr r21, g8  ; hunter_03_stiltman.sc:663
  0x71fc: SetDotRaw r7, 816
  0x7204: Free1 r8
  0x7208: Call r9, 0x7404
  0x7210: GetDot r6, 1
  0x7218: Free3 r7, r8, r6
  0x7220: Copy r5, r6  ; hunter_03_stiltman.sc:661
  0x7228: Incr r6
  0x722c: Copy r6, r5
  0x7234: Jmp r0, 0x7198
  0x723c: Jmp r0, 0x6dcc  ; hunter_03_stiltman.sc:604
  0x7244: CopyGlobWr r30, g6  ; hunter_03_stiltman.sc:671
  0x724c: Copy r1, r7
  0x7254: LoadInt r8, 1
  0x725c: Sub r7
  0x7260: SetDot r5, 1
  0x7268: ToStr r5
  0x726c: GetDotStr r7, "!vec3"  ; pool_off=0x690
  0x7274: GetDot r6, 0
  0x727c: Free1 r7
  0x7280: ToStr r6
  0x7284: CopyGlobWr r2, g7
  0x728c: CopyGlobWr r3, g8
  0x7294: LoadString r9, "Sound"  ; len=5, pool_off=0x696
  0x72a0: Call r10, 0x2a7c
  0x72a8: Call r5, 0x222c
  0x72b0: GetDotStr r5, "playAnimationInplace"  ; pool_off=0x77b  ; hunter_03_stiltman.sc:672
  0x72b8: LoadString r6, "moving_end_"  ; len=11, pool_off=0x7ec
  0x72c4: Copy r1, r7
  0x72cc: AsString r7
  0x72d0: Add r6
  0x72d4: GetDot r4, 1
  0x72dc: Free2 r5, r6
  0x72e4: ToStr r4
  0x72e8: Copy r4, r0
  0x72f0: Free1 r4
  0x72f4: LoadFloat r4, 3.0  ; hunter_03_stiltman.sc:673
  0x72fc: Copy r0, r5
  0x7304: SetInd r5
  0x7308: LoadNullStr r0
  0x730c: .dword 0x000006ee  ; UNKNOWN opcode 0xee
  0x7310: Free1 r5
  0x7314: Copy r0, r5  ; hunter_03_stiltman.sc:674
  0x731c: GetDot r4, 0
  0x7324: Free2 r5, r4
  0x732c: LoadNullStr r5  ; hunter_03_stiltman.sc:677
  0x7330: RetV r4
  0x7334: Free1 r5
  0x7338: ToInt r4
  0x733c: Copy r0, r6  ; hunter_03_stiltman.sc:678
  0x7344: Copy r4, r7
  0x734c: GetDot r5, 1
  0x7354: Free1 r6
  0x7358: BrNZ r5, 0x7368
  0x7360: Jmp r0, 0x7370  ; hunter_03_stiltman.sc:678
  0x7368: Jmp r0, 0x732c  ; hunter_03_stiltman.sc:676
  0x7370: Copy r0, r6  ; hunter_03_stiltman.sc:681
  0x7378: SetDotRaw r5, 2018
  0x7380: Free1 r6
  0x7384: GetDot r4, 0
  0x738c: Free2 r5, r4
  0x7394: Copy r0, r5  ; hunter_03_stiltman.sc:682
  0x739c: GetDot r4, 0
  0x73a4: Free2 r5, r4
  0x73ac: GetDotStr r6, "!tuple"  ; pool_off=0x802  ; hunter_03_stiltman.sc:684
  0x73b4: Copy r2, r7
  0x73bc: GetDot r5, 1
  0x73c4: Free1 r6
  0x73c8: RetV r4
  0x73cc: Free2 r5, r4
  0x73d4: Free1 r0  ; hunter_03_stiltman.sc:685
  0x73d8: Ret r0

; === function 60 (../std.sci, line 104) locals=2 ===
func_60:
  0x73e4: Copy r-4, r0  ; ../std.sci:103
  0x73ec: LoadFloat r1, 1000000.0
  0x73f4: Div r0
  0x73f8: Copy r0, r4294967291
  0x7400: Ret r0

; === function 61 (hunter_03_stiltman.sc, line 121) locals=11 ===
func_61:
  0x740c: GetDotStr r1, "!vec3"  ; pool_off=0x690  ; hunter_03_stiltman.sc:117
  0x7414: LoadInt r2, 64
  0x741c: GetDotStr r4, "rand"  ; pool_off=0x600
  0x7424: GetDot r3, 0
  0x742c: Free1 r4
  0x7430: LoadFloat r4, 0.5
  0x7438: Sub r3
  0x743c: Mul r2
  0x7440: LoadInt r3, 1
  0x7448: LoadInt r4, 64
  0x7450: GetDotStr r6, "rand"  ; pool_off=0x600
  0x7458: GetDot r5, 0
  0x7460: Free1 r6
  0x7464: LoadFloat r6, 0.5
  0x746c: Sub r5
  0x7470: Mul r4
  0x7474: GetDot r0, 3
  0x747c: Free3 r1, r2, r4
  0x7484: ToStr r0
  0x7488: GetDotStr r3, "World"  ; pool_off=0x5e  ; hunter_03_stiltman.sc:118
  0x7490: SetDotRaw r2, 2057
  0x7498: Free1 r3
  0x749c: GetDotStr r3, "Scene"  ; pool_off=0x22
  0x74a4: LoadString r4, "fx_player_damage_limfa.pre"  ; len=26, pool_off=0xca7
  0x74b0: Copy r0, r5
  0x74b8: LoadString r6, "hunter/fx/fx_large_lympha"  ; len=25, pool_off=0xcdb
  0x74c4: GetDot r1, 4
  0x74cc: Free5 r2, r3, r4, r5, r6
  0x74d8: ToStr r1
  0x74dc: Copy r1, r4  ; hunter_03_stiltman.sc:119
  0x74e4: SetDotRaw r3, 40
  0x74ec: Free1 r4
  0x74f0: LoadString r4, "initLympha"  ; len=10, pool_off=0xd0d
  0x74fc: GetDotStr r5, "self"  ; pool_off=0x5df
  0x7504: GetDotStr r7, "irandMax"  ; pool_off=0x44e
  0x750c: LoadInt r8, 7
  0x7514: GetDot r6, 1
  0x751c: Free1 r7
  0x7520: GetDotStr r8, "irandRange"  ; pool_off=0xd21
  0x7528: LoadInt r9, 50000
  0x7530: LoadInt r10, 100000
  0x7538: GetDot r7, 2
  0x7540: Free1 r8
  0x7544: GetDot r2, 4
  0x754c: Free5 r3, r4, r5, r6, r7
  0x7558: Free1 r2
  0x755c: Copy r1, r2  ; hunter_03_stiltman.sc:120
  0x7564: Copy r2, r4294967292
  0x756c: Free3 r2, r1, r0
  0x7574: Ret r0

; === function 62 (../follow.sci, line 65) locals=13 ===
func_62:
  0x7580: LoadNullStr2 r0  ; ../follow.sci:13
  0x7584: LoadNullStr2 r1  ; ../follow.sci:14
  0x7588: Copy r-4, r2  ; ../follow.sci:16
  0x7590: LoadInt r3, 0
  0x7598: CmpLe r2
  0x759c: BrZ r2, 0x75bc
  0x75a4: LoadFloat r2, 0.39269909262657166  ; ../follow.sci:17
  0x75ac: CopyGlobRd r2, g0
  0x75b4: Jmp r0, 0x75cc  ; ../follow.sci:16
  0x75bc: Copy r-4, r2  ; ../follow.sci:19
  0x75c4: CopyGlobRd r2, g0
  0x75cc: Free1 r3  ; ../follow.sci:22
  0x75d0: RetV r2
  0x75d4: ToInt r2
  0x75d8: GetDotStr r4, "getRotation"  ; pool_off=0x738  ; ../follow.sci:24
  0x75e0: GetDot r3, 0
  0x75e8: Free1 r4
  0x75ec: GetDotStr r4, "TrajectoryRotation"  ; pool_off=0x744
  0x75f4: Add r3
  0x75f8: ToFloat r3
  0x75fc: Copy r-6, r6  ; ../follow.sci:27
  0x7604: SetDotRaw r5, 3372
  0x760c: Free1 r6
  0x7610: GetDotStr r6, "NavMesh"  ; pool_off=0x49f
  0x7618: GetDot r4, 1
  0x7620: Free2 r5, r6
  0x7628: ToStr r4
  0x762c: Copy r4, r6  ; ../follow.sci:28
  0x7634: SetDotRaw r5, 1272
  0x763c: Free1 r6
  0x7640: BrZ r5, 0x76f8
  0x7648: GetDotStr r6, "findPath"  ; pool_off=0x70b  ; ../follow.sci:29
  0x7650: Copy r4, r8
  0x7658: SetDotRaw r7, 1272
  0x7660: Free1 r8
  0x7664: GetDot r5, 1
  0x766c: Free2 r6, r7
  0x7674: ToStr r5
  0x7678: Copy r5, r0
  0x7680: Free1 r5
  0x7684: Copy r0, r7  ; ../follow.sci:30
  0x768c: SetDotRaw r6, 1812
  0x7694: Free1 r7
  0x7698: GetDot r5, 0
  0x76a0: Free1 r6
  0x76a4: ToStr r5
  0x76a8: Copy r5, r1
  0x76b0: Free1 r5
  0x76b4: Copy r1, r7  ; ../follow.sci:31
  0x76bc: SetDotRaw r6, 1826
  0x76c4: Free1 r7
  0x76c8: GetDot r5, 0
  0x76d0: Free2 r6, r5
  0x76d8: GetDotStr r6, "moveRoute"  ; pool_off=0x72e  ; ../follow.sci:32
  0x76e0: Copy r1, r7
  0x76e8: GetDot r5, 1
  0x76f0: Free3 r6, r7, r5
  0x76f8: LoadInt r6, 250  ; ../follow.sci:35
  0x7700: Call r7, 0x78e0
  0x7708: LoadFloatZero r6  ; ../follow.sci:38
  0x770c: Copy r3, r8  ; ../follow.sci:40
  0x7714: GetDotStr r9, "TrajectoryRotation"  ; pool_off=0x744
  0x771c: ToFloat r9
  0x7720: CopyGlobWr r0, g10
  0x7728: Copy r2, r12
  0x7730: Call r13, 0x73dc
  0x7738: Mul r10
  0x773c: Call r11, 0x7908
  0x7744: Copy r7, r3
  0x774c: Copy r-5, r8  ; ../follow.sci:42
  0x7754: Copy r2, r9
  0x775c: GetDot r7, 1
  0x7764: Free1 r8
  0x7768: GetDotStr r9, "updateTrajectory"  ; pool_off=0xd39  ; ../follow.sci:43
  0x7770: GetDot r8, 0
  0x7778: Free1 r9
  0x777c: ToFloat r8
  0x7780: Copy r8, r6
  0x7788: Copy r7, r9  ; ../follow.sci:44
  0x7790: RetV r8
  0x7794: Free1 r9
  0x7798: ToInt r8
  0x779c: Copy r8, r2
  0x77a4: Copy r5, r8  ; ../follow.sci:46
  0x77ac: Copy r2, r9
  0x77b4: Sub r8
  0x77b8: Copy r8, r5
  0x77c0: Copy r5, r8  ; ../follow.sci:47
  0x77c8: LoadInt r9, 0
  0x77d0: CmpLe r8
  0x77d4: BrZ r8, 0x77e8
  0x77dc: Free1 r7  ; ../follow.sci:48
  0x77e0: Jmp r0, 0x7838
  0x77e8: LoadBool r8, false  ; ../follow.sci:50
  0x77f0: Copy r1, r9
  0x77f8: BrZ r9, 0x7818
  0x7800: Copy r6, r9
  0x7808: BrZ r9, 0x7818
  0x7810: LoadBool r8, true
  0x7818: BrZ r8, 0x782c
  0x7820: Free1 r7  ; ../follow.sci:51
  0x7824: Jmp r0, 0x7838
  0x782c: Free1 r7  ; ../follow.sci:39
  0x7830: Jmp r0, 0x770c
  0x7838: Copy r5, r7  ; ../follow.sci:53
  0x7840: LoadInt r8, 0
  0x7848: CmpLe r7
  0x784c: BrZ r7, 0x785c
  0x7854: Jmp r0, 0x78d4  ; ../follow.sci:54
  0x785c: Copy r1, r9  ; ../follow.sci:56
  0x7864: SetDotRaw r8, 1826
  0x786c: Free1 r9
  0x7870: GetDot r7, 0
  0x7878: Free1 r8
  0x787c: BrNZ r7, 0x78ac
  0x7884: LoadNullStr r7  ; ../follow.sci:57
  0x7888: Copy r7, r0
  0x7890: Free1 r7
  0x7894: LoadNullStr r7  ; ../follow.sci:58
  0x7898: Copy r7, r1
  0x78a0: Free1 r7
  0x78a4: Jmp r0, 0x78d4  ; ../follow.sci:59
  0x78ac: GetDotStr r8, "moveRoute"  ; pool_off=0x72e  ; ../follow.sci:62
  0x78b4: Copy r1, r9
  0x78bc: GetDot r7, 1
  0x78c4: Free3 r8, r9, r7
  0x78cc: Jmp r0, 0x7708  ; ../follow.sci:37
  0x78d4: Free1 r4  ; ../follow.sci:25
  0x78d8: Jmp r0, 0x75fc

; === function 63 (../std.sci, line 114) locals=2 ===
func_63:
  0x78e8: Copy r-4, r0  ; ../std.sci:113
  0x78f0: LoadInt r1, 1000
  0x78f8: Mul r0
  0x78fc: Copy r0, r4294967291
  0x7904: Ret r0

; === function 64 (../std.sci, line 385) locals=9 ===
func_64:
  0x7910: Copy r-5, r0  ; ../std.sci:364
  0x7918: Cos r0
  0x791c: Copy r-5, r1  ; ../std.sci:364
  0x7924: Sin r1
  0x7928: Copy r-6, r2  ; ../std.sci:365
  0x7930: Cos r2
  0x7934: Copy r-6, r3  ; ../std.sci:365
  0x793c: Sin r3
  0x7940: Copy r1, r4  ; ../std.sci:367
  0x7948: Copy r2, r5
  0x7950: Mul r4
  0x7954: Copy r0, r5
  0x795c: Copy r3, r6
  0x7964: Mul r5
  0x7968: Sub r4
  0x796c: LoadInt r5, 0
  0x7974: CmpLt r4
  0x7978: BrZ r4, 0x7994
  0x7980: Copy r-4, r4  ; ../std.sci:368
  0x7988: Neg r4
  0x798c: Copy r4, r4294967292
  0x7994: Copy r1, r4  ; ../std.sci:370
  0x799c: Copy r3, r5
  0x79a4: Mul r4
  0x79a8: Copy r0, r5
  0x79b0: Copy r2, r6
  0x79b8: Mul r5
  0x79bc: Add r4
  0x79c0: Copy r4, r5  ; ../std.sci:371
  0x79c8: Abs r5
  0x79cc: LoadInt r6, 1
  0x79d4: CmpLt r5
  0x79d8: BrZ r5, 0x7a94
  0x79e0: Copy r4, r5  ; ../std.sci:372
  0x79e8: ACos r5
  0x79ec: Copy r5, r4
  0x79f4: Copy r-4, r5  ; ../std.sci:373
  0x79fc: Abs r5
  0x7a00: Copy r4, r6
  0x7a08: CmpGe r5
  0x7a0c: BrZ r5, 0x7a78
  0x7a14: Copy r-4, r5  ; ../std.sci:374
  0x7a1c: LoadInt r6, 0
  0x7a24: CmpLt r5
  0x7a28: BrZ r5, 0x7a54
  0x7a30: Copy r-6, r5  ; ../std.sci:375
  0x7a38: Copy r4, r6
  0x7a40: Sub r5
  0x7a44: Copy r5, r4294967290
  0x7a4c: Jmp r0, 0x7a70  ; ../std.sci:374
  0x7a54: Copy r-6, r5  ; ../std.sci:377
  0x7a5c: Copy r4, r6
  0x7a64: Add r5
  0x7a68: Copy r5, r4294967290
  0x7a70: Jmp r0, 0x7a94  ; ../std.sci:373
  0x7a78: Copy r-6, r5  ; ../std.sci:380
  0x7a80: Copy r-4, r6
  0x7a88: Add r5
  0x7a8c: Copy r5, r4294967290
  0x7a94: GetDotStr r6, "setRotation"  ; pool_off=0x5ce  ; ../std.sci:383
  0x7a9c: Copy r-6, r7
  0x7aa4: GetDotStr r8, "TrajectoryRotation"  ; pool_off=0x744
  0x7aac: Sub r7
  0x7ab0: GetDot r5, 1
  0x7ab8: Free3 r6, r7, r5
  0x7ac0: Copy r-6, r5  ; ../std.sci:384
  0x7ac8: Copy r5, r4294967289
  0x7ad0: Ret r0

; === function 65 (hunter_03_stiltman.sc, line 343) locals=18 ===
func_65:
  0x7adc: Call r0, 0x30c0  ; hunter_03_stiltman.sc:293
  0x7ae4: GetDotStr r1, "!sphere"  ; pool_off=0xaa4  ; hunter_03_stiltman.sc:295
  0x7aec: GetDotStr r3, "!vec3"  ; pool_off=0x690
  0x7af4: GetDot r2, 0
  0x7afc: Free1 r3
  0x7b00: LoadInt r3, 3
  0x7b08: GetDot r0, 2
  0x7b10: Free2 r1, r2
  0x7b18: ToStr r0
  0x7b1c: LoadBool r1, false  ; hunter_03_stiltman.sc:296
  0x7b24: LoadBool r2, false  ; hunter_03_stiltman.sc:296
  0x7b2c: LoadBool r3, false  ; hunter_03_stiltman.sc:296
  0x7b34: LoadBool r4, false  ; hunter_03_stiltman.sc:296
  0x7b3c: CopyGlobWr r33, g6  ; hunter_03_stiltman.sc:299
  0x7b44: GetDotStr r8, "!vec3"  ; pool_off=0x690
  0x7b4c: GetDot r7, 0
  0x7b54: Free1 r8
  0x7b58: ToStr r7
  0x7b5c: CopyGlobWr r2, g8
  0x7b64: CopyGlobWr r3, g9
  0x7b6c: LoadString r10, "Sound"  ; len=5, pool_off=0x696
  0x7b78: Call r11, 0x2a7c
  0x7b80: Call r6, 0x222c
  0x7b88: GetDotStr r6, "playAnimation"  ; pool_off=0x6e0  ; hunter_03_stiltman.sc:300
  0x7b90: LoadString r7, "attack_1"  ; len=8, pool_off=0xd4a
  0x7b9c: GetDot r5, 1
  0x7ba4: Free2 r6, r7
  0x7bac: ToStr r5
  0x7bb0: LoadFloat r6, 2.0  ; hunter_03_stiltman.sc:301
  0x7bb8: Copy r5, r7
  0x7bc0: SetInd r7
  0x7bc4: LoadIntZero r0
  0x7bc8: .dword 0x000006ee  ; UNKNOWN opcode 0xee
  0x7bcc: Free1 r7
  0x7bd0: Copy r5, r7  ; hunter_03_stiltman.sc:302
  0x7bd8: GetDot r6, 0
  0x7be0: Free2 r7, r6
  0x7be8: Free1 r7  ; hunter_03_stiltman.sc:305
  0x7bec: RetV r6
  0x7bf0: ToInt r6
  0x7bf4: Copy r5, r8  ; hunter_03_stiltman.sc:306
  0x7bfc: Copy r6, r9
  0x7c04: GetDot r7, 1
  0x7c0c: Free1 r8
  0x7c10: BrNZ r7, 0x7c20
  0x7c18: Jmp r0, 0x8158  ; hunter_03_stiltman.sc:306
  0x7c20: Copy r1, r7  ; hunter_03_stiltman.sc:309
  0x7c28: BrNZ r7, 0x7d6c
  0x7c30: CopyGlobWr r23, g9  ; hunter_03_stiltman.sc:310
  0x7c38: SetDotRaw r8, 2748
  0x7c40: Free1 r9
  0x7c44: Copy r0, r11
  0x7c4c: SetDotRaw r10, 2765
  0x7c54: Free1 r11
  0x7c58: GetDotStr r12, "!qtpair"  ; pool_off=0xad7
  0x7c60: CopyGlobWr r22, g15
  0x7c68: LoadInt r16, 4
  0x7c70: SetDot r14, 1
  0x7c78: SetDotRaw r13, 1489
  0x7c80: Free1 r14
  0x7c84: CopyGlobWr r22, g16
  0x7c8c: LoadInt r17, 4
  0x7c94: SetDot r15, 1
  0x7c9c: SetDotRaw r14, 1794
  0x7ca4: Free1 r15
  0x7ca8: GetDot r11, 2
  0x7cb0: Free3 r12, r13, r14
  0x7cb8: GetDot r9, 1
  0x7cc0: Free2 r10, r11
  0x7cc8: GetDot r7, 1
  0x7cd0: Free2 r8, r9
  0x7cd8: BrZ r7, 0x7d6c
  0x7ce0: CopyGlobWr r23, g9  ; hunter_03_stiltman.sc:311
  0x7ce8: SetDotRaw r8, 40
  0x7cf0: Free1 r9
  0x7cf4: LoadString r9, "onDamage"  ; len=8, pool_off=0xadf
  0x7d00: GetDotStr r10, "self"  ; pool_off=0x5df
  0x7d08: GetDotStr r12, "irandMax"  ; pool_off=0x44e
  0x7d10: LoadInt r13, 7
  0x7d18: GetDot r11, 1
  0x7d20: Free1 r12
  0x7d24: Call r15, 0x00ac
  0x7d2c: SetDotRaw r13, 2799
  0x7d34: Free1 r14
  0x7d38: SetDotRaw r12, 763
  0x7d40: Free1 r13
  0x7d44: GetDot r7, 4
  0x7d4c: Free5 r8, r9, r10, r11, r12
  0x7d58: Free1 r7
  0x7d5c: LoadBool r7, true  ; hunter_03_stiltman.sc:312
  0x7d64: Copy r7, r1
  0x7d6c: Copy r2, r7  ; hunter_03_stiltman.sc:317
  0x7d74: BrNZ r7, 0x7eb8
  0x7d7c: CopyGlobWr r23, g9  ; hunter_03_stiltman.sc:319
  0x7d84: SetDotRaw r8, 2748
  0x7d8c: Free1 r9
  0x7d90: Copy r0, r11
  0x7d98: SetDotRaw r10, 2765
  0x7da0: Free1 r11
  0x7da4: GetDotStr r12, "!qtpair"  ; pool_off=0xad7
  0x7dac: CopyGlobWr r22, g15
  0x7db4: LoadInt r16, 5
  0x7dbc: SetDot r14, 1
  0x7dc4: SetDotRaw r13, 1489
  0x7dcc: Free1 r14
  0x7dd0: CopyGlobWr r22, g16
  0x7dd8: LoadInt r17, 5
  0x7de0: SetDot r15, 1
  0x7de8: SetDotRaw r14, 1794
  0x7df0: Free1 r15
  0x7df4: GetDot r11, 2
  0x7dfc: Free3 r12, r13, r14
  0x7e04: GetDot r9, 1
  0x7e0c: Free2 r10, r11
  0x7e14: GetDot r7, 1
  0x7e1c: Free2 r8, r9
  0x7e24: BrZ r7, 0x7eb8
  0x7e2c: CopyGlobWr r23, g9  ; hunter_03_stiltman.sc:320
  0x7e34: SetDotRaw r8, 40
  0x7e3c: Free1 r9
  0x7e40: LoadString r9, "onDamage"  ; len=8, pool_off=0xadf
  0x7e4c: GetDotStr r10, "self"  ; pool_off=0x5df
  0x7e54: GetDotStr r12, "irandMax"  ; pool_off=0x44e
  0x7e5c: LoadInt r13, 7
  0x7e64: GetDot r11, 1
  0x7e6c: Free1 r12
  0x7e70: Call r15, 0x00ac
  0x7e78: SetDotRaw r13, 2799
  0x7e80: Free1 r14
  0x7e84: SetDotRaw r12, 763
  0x7e8c: Free1 r13
  0x7e90: GetDot r7, 4
  0x7e98: Free5 r8, r9, r10, r11, r12
  0x7ea4: Free1 r7
  0x7ea8: LoadBool r7, true  ; hunter_03_stiltman.sc:321
  0x7eb0: Copy r7, r2
  0x7eb8: Copy r3, r7  ; hunter_03_stiltman.sc:326
  0x7ec0: BrNZ r7, 0x8004
  0x7ec8: CopyGlobWr r23, g9  ; hunter_03_stiltman.sc:328
  0x7ed0: SetDotRaw r8, 2748
  0x7ed8: Free1 r9
  0x7edc: Copy r0, r11
  0x7ee4: SetDotRaw r10, 2765
  0x7eec: Free1 r11
  0x7ef0: GetDotStr r12, "!qtpair"  ; pool_off=0xad7
  0x7ef8: CopyGlobWr r22, g15
  0x7f00: LoadInt r16, 6
  0x7f08: SetDot r14, 1
  0x7f10: SetDotRaw r13, 1489
  0x7f18: Free1 r14
  0x7f1c: CopyGlobWr r22, g16
  0x7f24: LoadInt r17, 6
  0x7f2c: SetDot r15, 1
  0x7f34: SetDotRaw r14, 1794
  0x7f3c: Free1 r15
  0x7f40: GetDot r11, 2
  0x7f48: Free3 r12, r13, r14
  0x7f50: GetDot r9, 1
  0x7f58: Free2 r10, r11
  0x7f60: GetDot r7, 1
  0x7f68: Free2 r8, r9
  0x7f70: BrZ r7, 0x8004
  0x7f78: CopyGlobWr r23, g9  ; hunter_03_stiltman.sc:329
  0x7f80: SetDotRaw r8, 40
  0x7f88: Free1 r9
  0x7f8c: LoadString r9, "onDamage"  ; len=8, pool_off=0xadf
  0x7f98: GetDotStr r10, "self"  ; pool_off=0x5df
  0x7fa0: GetDotStr r12, "irandMax"  ; pool_off=0x44e
  0x7fa8: LoadInt r13, 7
  0x7fb0: GetDot r11, 1
  0x7fb8: Free1 r12
  0x7fbc: Call r15, 0x00ac
  0x7fc4: SetDotRaw r13, 2799
  0x7fcc: Free1 r14
  0x7fd0: SetDotRaw r12, 763
  0x7fd8: Free1 r13
  0x7fdc: GetDot r7, 4
  0x7fe4: Free5 r8, r9, r10, r11, r12
  0x7ff0: Free1 r7
  0x7ff4: LoadBool r7, true  ; hunter_03_stiltman.sc:330
  0x7ffc: Copy r7, r3
  0x8004: Copy r4, r7  ; hunter_03_stiltman.sc:335
  0x800c: BrNZ r7, 0x8150
  0x8014: CopyGlobWr r23, g9  ; hunter_03_stiltman.sc:337
  0x801c: SetDotRaw r8, 2748
  0x8024: Free1 r9
  0x8028: Copy r0, r11
  0x8030: SetDotRaw r10, 2765
  0x8038: Free1 r11
  0x803c: GetDotStr r12, "!qtpair"  ; pool_off=0xad7
  0x8044: CopyGlobWr r22, g15
  0x804c: LoadInt r16, 8
  0x8054: SetDot r14, 1
  0x805c: SetDotRaw r13, 1489
  0x8064: Free1 r14
  0x8068: CopyGlobWr r22, g16
  0x8070: LoadInt r17, 8
  0x8078: SetDot r15, 1
  0x8080: SetDotRaw r14, 1794
  0x8088: Free1 r15
  0x808c: GetDot r11, 2
  0x8094: Free3 r12, r13, r14
  0x809c: GetDot r9, 1
  0x80a4: Free2 r10, r11
  0x80ac: GetDot r7, 1
  0x80b4: Free2 r8, r9
  0x80bc: BrZ r7, 0x8150
  0x80c4: CopyGlobWr r23, g9  ; hunter_03_stiltman.sc:338
  0x80cc: SetDotRaw r8, 40
  0x80d4: Free1 r9
  0x80d8: LoadString r9, "onDamage"  ; len=8, pool_off=0xadf
  0x80e4: GetDotStr r10, "self"  ; pool_off=0x5df
  0x80ec: GetDotStr r12, "irandMax"  ; pool_off=0x44e
  0x80f4: LoadInt r13, 7
  0x80fc: GetDot r11, 1
  0x8104: Free1 r12
  0x8108: Call r15, 0x00ac
  0x8110: SetDotRaw r13, 2799
  0x8118: Free1 r14
  0x811c: SetDotRaw r12, 763
  0x8124: Free1 r13
  0x8128: GetDot r7, 4
  0x8130: Free5 r8, r9, r10, r11, r12
  0x813c: Free1 r7
  0x8140: LoadBool r7, true  ; hunter_03_stiltman.sc:339
  0x8148: Copy r7, r4
  0x8150: Jmp r0, 0x7be8  ; hunter_03_stiltman.sc:304
  0x8158: Free2 r5, r0  ; hunter_03_stiltman.sc:343
  0x8160: Ret r0

; === function 66 (hunter_03_stiltman.sc, line 1135) locals=8 ===
func_66:
  0x816c: Call r0, 0x6428  ; hunter_03_stiltman.sc:1073
  0x8174: GetDotStr r1, "playAnimationInplace"  ; pool_off=0x77b  ; hunter_03_stiltman.sc:1076
  0x817c: LoadString r2, "old_run_start"  ; len=13, pool_off=0xd5a
  0x8188: GetDot r0, 1
  0x8190: Free2 r1, r2
  0x8198: ToStr r0
  0x819c: LoadFloat r1, 2.0  ; hunter_03_stiltman.sc:1077
  0x81a4: Copy r0, r2
  0x81ac: SetInd r2
  0x81b0: LoadInt r0, 1774
  0x81b8: Free1 r2
  0x81bc: LoadFloat r1, 0.5  ; hunter_03_stiltman.sc:1078
  0x81c4: Copy r0, r2
  0x81cc: SetInd r2
  0x81d0: LoadInt r0, 3444
  0x81d8: Free1 r2
  0x81dc: Copy r0, r2  ; hunter_03_stiltman.sc:1079
  0x81e4: GetDot r1, 0
  0x81ec: Free2 r2, r1
  0x81f4: CopyGlobWr r23, g2  ; hunter_03_stiltman.sc:1082
  0x81fc: SetDotRaw r1, 1794
  0x8204: Free1 r2
  0x8208: GetDotStr r2, "Position"  ; pool_off=0x702
  0x8210: Sub r1
  0x8214: Inv r1
  0x8218: ToStr r1
  0x821c: Copy r1, r2  ; hunter_03_stiltman.sc:1082
  0x8224: GetDotStr r4, "!vec3"  ; pool_off=0x690
  0x822c: LoadInt r5, 0
  0x8234: Copy r1, r7
  0x823c: SetDotRaw r6, 73
  0x8244: Free1 r7
  0x8248: LoadInt r7, 0
  0x8250: GetDot r3, 3
  0x8258: Free2 r4, r6
  0x8260: Sub r2
  0x8264: ToStr r2
  0x8268: Copy r2, r1
  0x8270: Free1 r2
  0x8274: GetDotStr r3, "moveLine"  ; pool_off=0xd7f  ; hunter_03_stiltman.sc:1083
  0x827c: GetDotStr r4, "Position"  ; pool_off=0x702
  0x8284: Copy r1, r5
  0x828c: GetDot r2, 2
  0x8294: Free4 r3, r4, r5, r2
  0x82a0: GetDotStr r3, "setRotation"  ; pool_off=0x5ce  ; hunter_03_stiltman.sc:1084
  0x82a8: GetDotStr r4, "TrajectoryRotation"  ; pool_off=0x744
  0x82b0: GetDot r2, 1
  0x82b8: Free3 r3, r4, r2
  0x82c0: Free1 r3  ; hunter_03_stiltman.sc:1086
  0x82c4: RetV r2
  0x82c8: ToInt r2
  0x82cc: Copy r0, r4  ; hunter_03_stiltman.sc:1087
  0x82d4: Copy r2, r5
  0x82dc: GetDot r3, 1
  0x82e4: Free1 r4
  0x82e8: BrNZ r3, 0x831c
  0x82f0: GetDotStr r4, "stop"  ; pool_off=0x5da  ; hunter_03_stiltman.sc:1088
  0x82f8: LoadBool r5, true
  0x8300: GetDot r3, 1
  0x8308: Free2 r4, r3
  0x8310: Free1 r1  ; hunter_03_stiltman.sc:1089
  0x8314: Jmp r0, 0x8328
  0x831c: Free1 r1  ; hunter_03_stiltman.sc:1081
  0x8320: Jmp r0, 0x81f4
  0x8328: Free1 r0  ; hunter_03_stiltman.sc:1075
  0x832c: GetDotStr r1, "playAnimationInplace"  ; pool_off=0x77b  ; hunter_03_stiltman.sc:1095
  0x8334: LoadString r2, "old_run_loop"  ; len=12, pool_off=0xd88
  0x8340: GetDot r0, 1
  0x8348: Free2 r1, r2
  0x8350: ToStr r0
  0x8354: LoadFloat r1, 2.0  ; hunter_03_stiltman.sc:1096
  0x835c: Copy r0, r2
  0x8364: SetInd r2
  0x8368: LoadInt r0, 1774
  0x8370: Free1 r2
  0x8374: LoadFloat r1, 0.5  ; hunter_03_stiltman.sc:1097
  0x837c: Copy r0, r2
  0x8384: SetInd r2
  0x8388: LoadInt r0, 3444
  0x8390: Free1 r2
  0x8394: Copy r0, r2  ; hunter_03_stiltman.sc:1098
  0x839c: GetDot r1, 0
  0x83a4: Free2 r2, r1
  0x83ac: CopyGlobWr r23, g2  ; hunter_03_stiltman.sc:1101
  0x83b4: SetDotRaw r1, 1794
  0x83bc: Free1 r2
  0x83c0: GetDotStr r2, "Position"  ; pool_off=0x702
  0x83c8: Sub r1
  0x83cc: Inv r1
  0x83d0: ToStr r1
  0x83d4: Copy r1, r2  ; hunter_03_stiltman.sc:1101
  0x83dc: GetDotStr r4, "!vec3"  ; pool_off=0x690
  0x83e4: LoadInt r5, 0
  0x83ec: Copy r1, r7
  0x83f4: SetDotRaw r6, 73
  0x83fc: Free1 r7
  0x8400: LoadInt r7, 0
  0x8408: GetDot r3, 3
  0x8410: Free2 r4, r6
  0x8418: Sub r2
  0x841c: ToStr r2
  0x8420: Copy r2, r1
  0x8428: Free1 r2
  0x842c: GetDotStr r3, "moveLine"  ; pool_off=0xd7f  ; hunter_03_stiltman.sc:1102
  0x8434: GetDotStr r4, "Position"  ; pool_off=0x702
  0x843c: Copy r1, r5
  0x8444: GetDot r2, 2
  0x844c: Free4 r3, r4, r5, r2
  0x8458: GetDotStr r3, "setRotation"  ; pool_off=0x5ce  ; hunter_03_stiltman.sc:1103
  0x8460: GetDotStr r4, "TrajectoryRotation"  ; pool_off=0x744
  0x8468: GetDot r2, 1
  0x8470: Free3 r3, r4, r2
  0x8478: Free1 r3  ; hunter_03_stiltman.sc:1105
  0x847c: RetV r2
  0x8480: ToInt r2
  0x8484: Copy r0, r4  ; hunter_03_stiltman.sc:1106
  0x848c: Copy r2, r5
  0x8494: GetDot r3, 1
  0x849c: Free1 r4
  0x84a0: BrNZ r3, 0x84d4
  0x84a8: GetDotStr r4, "stop"  ; pool_off=0x5da  ; hunter_03_stiltman.sc:1107
  0x84b0: LoadBool r5, true
  0x84b8: GetDot r3, 1
  0x84c0: Free2 r4, r3
  0x84c8: Free1 r1  ; hunter_03_stiltman.sc:1108
  0x84cc: Jmp r0, 0x84e0
  0x84d4: Free1 r1  ; hunter_03_stiltman.sc:1100
  0x84d8: Jmp r0, 0x83ac
  0x84e0: Free1 r0  ; hunter_03_stiltman.sc:1094
  0x84e4: GetDotStr r1, "playAnimationInplace"  ; pool_off=0x77b  ; hunter_03_stiltman.sc:1114
  0x84ec: LoadString r2, "old_jump"  ; len=8, pool_off=0xda0
  0x84f8: GetDot r0, 1
  0x8500: Free2 r1, r2
  0x8508: ToStr r0
  0x850c: LoadFloat r1, 2.0  ; hunter_03_stiltman.sc:1115
  0x8514: Copy r0, r2
  0x851c: SetInd r2
  0x8520: LoadInt r0, 1774
  0x8528: Free1 r2
  0x852c: LoadFloat r1, 0.5  ; hunter_03_stiltman.sc:1116
  0x8534: Copy r0, r2
  0x853c: SetInd r2
  0x8540: LoadInt r0, 3444
  0x8548: Free1 r2
  0x854c: Copy r0, r2  ; hunter_03_stiltman.sc:1117
  0x8554: GetDot r1, 0
  0x855c: Free2 r2, r1
  0x8564: CopyGlobWr r23, g2  ; hunter_03_stiltman.sc:1119
  0x856c: SetDotRaw r1, 1794
  0x8574: Free1 r2
  0x8578: GetDotStr r2, "Position"  ; pool_off=0x702
  0x8580: Sub r1
  0x8584: Inv r1
  0x8588: ToStr r1
  0x858c: Copy r1, r2  ; hunter_03_stiltman.sc:1119
  0x8594: GetDotStr r4, "!vec3"  ; pool_off=0x690
  0x859c: LoadInt r5, 0
  0x85a4: Copy r1, r7
  0x85ac: SetDotRaw r6, 73
  0x85b4: Free1 r7
  0x85b8: LoadInt r7, 0
  0x85c0: GetDot r3, 3
  0x85c8: Free2 r4, r6
  0x85d0: Sub r2
  0x85d4: ToStr r2
  0x85d8: Copy r2, r1
  0x85e0: Free1 r2
  0x85e4: GetDotStr r3, "moveLine"  ; pool_off=0xd7f  ; hunter_03_stiltman.sc:1120
  0x85ec: GetDotStr r4, "Position"  ; pool_off=0x702
  0x85f4: Copy r1, r5
  0x85fc: GetDot r2, 2
  0x8604: Free4 r3, r4, r5, r2
  0x8610: GetDotStr r3, "setRotation"  ; pool_off=0x5ce  ; hunter_03_stiltman.sc:1121
  0x8618: GetDotStr r4, "TrajectoryRotation"  ; pool_off=0x744
  0x8620: GetDot r2, 1
  0x8628: Free3 r3, r4, r2
  0x8630: Free1 r3  ; hunter_03_stiltman.sc:1124
  0x8634: RetV r2
  0x8638: ToInt r2
  0x863c: Copy r0, r4  ; hunter_03_stiltman.sc:1125
  0x8644: Copy r2, r5
  0x864c: GetDot r3, 1
  0x8654: Free1 r4
  0x8658: BrNZ r3, 0x8688
  0x8660: GetDotStr r4, "stop"  ; pool_off=0x5da  ; hunter_03_stiltman.sc:1126
  0x8668: LoadBool r5, true
  0x8670: GetDot r3, 1
  0x8678: Free2 r4, r3
  0x8680: Jmp r0, 0x8690  ; hunter_03_stiltman.sc:1127
  0x8688: Jmp r0, 0x8630  ; hunter_03_stiltman.sc:1123
  0x8690: Free2 r1, r0  ; hunter_03_stiltman.sc:1113
  0x8698: GetDotStr r1, "putOnGrid"  ; pool_off=0x4a7  ; hunter_03_stiltman.sc:1132
  0x86a0: GetDot r0, 0
  0x86a8: Free2 r1, r0
  0x86b0: CallNat r2, func=9088, info=0x0  ; hunter_03_stiltman.sc:1134

; === function 67 (hunter_03_stiltman.sc, line 1027) locals=1 ===
func_67:
  0x86c4: LoadBool r0, true  ; hunter_03_stiltman.sc:1026
  0x86cc: Copy r0, r4294967292
  0x86d4: Ret r0

; === function 68 (hunter_03_stiltman.sc, line 1032) locals=2 ===
func_68:
  0x86e0: Copy r-5, r0  ; hunter_03_stiltman.sc:1031
  0x86e8: Copy r-4, r1
  0x86f0: Call r2, 0x4424
  0x86f8: Ret r0  ; hunter_03_stiltman.sc:1032

; === function 69 (hunter_03_stiltman.sc, line 1020) locals=6 ===
func_69:
  0x8704: Call r0, 0x30c0  ; hunter_03_stiltman.sc:993
  0x870c: Call r0, 0x6428  ; hunter_03_stiltman.sc:995
  0x8714: LoadBool r0, true  ; hunter_03_stiltman.sc:996
  0x871c: Call r1, 0x2014
  0x8724: CopyGlobWr r38, g1  ; hunter_03_stiltman.sc:999
  0x872c: GetDotStr r3, "!vec3"  ; pool_off=0x690
  0x8734: GetDot r2, 0
  0x873c: Free1 r3
  0x8740: ToStr r2
  0x8744: CopyGlobWr r2, g3
  0x874c: CopyGlobWr r3, g4
  0x8754: LoadString r5, "Sound"  ; len=5, pool_off=0x696
  0x8760: Call r6, 0x2a7c
  0x8768: Call r1, 0x222c
  0x8770: LoadString r0, "idle_to_vulnerable"  ; len=18, pool_off=0x963  ; hunter_03_stiltman.sc:1000
  0x877c: Call r1, 0x2b68
  0x8784: Call r1, 0x45e4  ; hunter_03_stiltman.sc:1002
  0x878c: BrZ r0, 0x87a0
  0x8794: CallNat r7, func=19588, info=0x0  ; hunter_03_stiltman.sc:1002
  0x87a0: GetDotStr r1, "rand"  ; pool_off=0x600  ; hunter_03_stiltman.sc:1004
  0x87a8: GetDot r0, 0
  0x87b0: Free1 r1
  0x87b4: LoadFloat r1, 0.5
  0x87bc: CmpLt r0
  0x87c0: BrZ r0, 0x87d8
  0x87c8: Call r0, 0x5988  ; hunter_03_stiltman.sc:1005
  0x87d0: Jmp r0, 0x87e0  ; hunter_03_stiltman.sc:1004
  0x87d8: Call r0, 0x5ba4  ; hunter_03_stiltman.sc:1007
  0x87e0: Call r1, 0x45e4  ; hunter_03_stiltman.sc:1010
  0x87e8: BrZ r0, 0x87fc
  0x87f0: CallNat r7, func=19588, info=0x0  ; hunter_03_stiltman.sc:1010
  0x87fc: CopyGlobWr r40, g1  ; hunter_03_stiltman.sc:1013
  0x8804: GetDotStr r3, "!vec3"  ; pool_off=0x690
  0x880c: GetDot r2, 0
  0x8814: Free1 r3
  0x8818: ToStr r2
  0x881c: CopyGlobWr r2, g3
  0x8824: CopyGlobWr r3, g4
  0x882c: LoadString r5, "Sound"  ; len=5, pool_off=0x696
  0x8838: Call r6, 0x2a7c
  0x8840: Call r1, 0x222c
  0x8848: LoadString r0, "vulnerable_to_idle"  ; len=18, pool_off=0x9c0  ; hunter_03_stiltman.sc:1014
  0x8854: Call r1, 0x2b68
  0x885c: LoadBool r0, false  ; hunter_03_stiltman.sc:1016
  0x8864: Call r1, 0x2014
  0x886c: CopyGlobWr r11, g2  ; hunter_03_stiltman.sc:1018
  0x8874: SetDotRaw r1, 2481
  0x887c: Free1 r2
  0x8880: SetDotRaw r0, 13
  0x8888: Free1 r1
  0x888c: ToFloat r0
  0x8890: CopyGlobRd r0, g27
  0x8898: CallNat r2, func=9088, info=0x0  ; hunter_03_stiltman.sc:1019

; === function 70 (hunter_03_stiltman.sc, line 139) locals=2 ===
func_70:
  0x88ac: Call r0, 0x88f8  ; hunter_03_stiltman.sc:131
  0x88b4: Call r0, 0x8e64  ; hunter_03_stiltman.sc:132
  0x88bc: LoadInt r0, 0  ; hunter_03_stiltman.sc:134
  0x88c4: ToFloat r0
  0x88c8: CopyGlobRd r0, g27
  0x88d0: LoadBool r0, true  ; hunter_03_stiltman.sc:136
  0x88d8: BrZ r0, 0x88f4
  0x88e0: Free1 r1  ; hunter_03_stiltman.sc:137
  0x88e4: RetV r0
  0x88e8: Free1 r0
  0x88ec: Jmp r0, 0x88d0  ; hunter_03_stiltman.sc:136
  0x88f4: Ret r0  ; hunter_03_stiltman.sc:139

; === function 71 (hunter_03_stiltman.sc, line 95) locals=5 ===
func_71:
  0x8900: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_03_stiltman.sc:65
  0x8908: LoadString r2, "stiltman_moving_start"  ; len=21, pool_off=0xdb0
  0x8914: GetDot r0, 1
  0x891c: Free2 r1, r2
  0x8924: ToStr r0
  0x8928: CopyGlobRd r0, g28
  0x8930: Free1 r0
  0x8934: GetDotStr r1, "!vector"  ; pool_off=0x328  ; hunter_03_stiltman.sc:67
  0x893c: GetDot r0, 0
  0x8944: Free1 r1
  0x8948: ToStr r0
  0x894c: CopyGlobRd r0, g29
  0x8954: Free1 r0
  0x8958: CopyGlobWr r29, g2  ; hunter_03_stiltman.sc:68
  0x8960: SetDotRaw r1, 816
  0x8968: Free1 r2
  0x896c: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x8974: LoadString r4, "stiltman_moving_loop1"  ; len=21, pool_off=0xdda
  0x8980: GetDot r2, 1
  0x8988: Free2 r3, r4
  0x8990: GetDot r0, 1
  0x8998: Free3 r1, r2, r0
  0x89a0: CopyGlobWr r29, g2  ; hunter_03_stiltman.sc:69
  0x89a8: SetDotRaw r1, 816
  0x89b0: Free1 r2
  0x89b4: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x89bc: LoadString r4, "stiltman_moving_loop2"  ; len=21, pool_off=0xe04
  0x89c8: GetDot r2, 1
  0x89d0: Free2 r3, r4
  0x89d8: GetDot r0, 1
  0x89e0: Free3 r1, r2, r0
  0x89e8: CopyGlobWr r29, g2  ; hunter_03_stiltman.sc:70
  0x89f0: SetDotRaw r1, 816
  0x89f8: Free1 r2
  0x89fc: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x8a04: LoadString r4, "stiltman_moving_loop3"  ; len=21, pool_off=0xe2e
  0x8a10: GetDot r2, 1
  0x8a18: Free2 r3, r4
  0x8a20: GetDot r0, 1
  0x8a28: Free3 r1, r2, r0
  0x8a30: CopyGlobWr r29, g2  ; hunter_03_stiltman.sc:71
  0x8a38: SetDotRaw r1, 816
  0x8a40: Free1 r2
  0x8a44: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x8a4c: LoadString r4, "stiltman_moving_loop4"  ; len=21, pool_off=0xe58
  0x8a58: GetDot r2, 1
  0x8a60: Free2 r3, r4
  0x8a68: GetDot r0, 1
  0x8a70: Free3 r1, r2, r0
  0x8a78: GetDotStr r1, "!vector"  ; pool_off=0x328  ; hunter_03_stiltman.sc:73
  0x8a80: GetDot r0, 0
  0x8a88: Free1 r1
  0x8a8c: ToStr r0
  0x8a90: CopyGlobRd r0, g30
  0x8a98: Free1 r0
  0x8a9c: CopyGlobWr r30, g2  ; hunter_03_stiltman.sc:74
  0x8aa4: SetDotRaw r1, 816
  0x8aac: Free1 r2
  0x8ab0: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x8ab8: LoadString r4, "stiltman_moving_end1"  ; len=20, pool_off=0xe82
  0x8ac4: GetDot r2, 1
  0x8acc: Free2 r3, r4
  0x8ad4: GetDot r0, 1
  0x8adc: Free3 r1, r2, r0
  0x8ae4: CopyGlobWr r30, g2  ; hunter_03_stiltman.sc:75
  0x8aec: SetDotRaw r1, 816
  0x8af4: Free1 r2
  0x8af8: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x8b00: LoadString r4, "stiltman_moving_end2"  ; len=20, pool_off=0xeaa
  0x8b0c: GetDot r2, 1
  0x8b14: Free2 r3, r4
  0x8b1c: GetDot r0, 1
  0x8b24: Free3 r1, r2, r0
  0x8b2c: CopyGlobWr r30, g2  ; hunter_03_stiltman.sc:76
  0x8b34: SetDotRaw r1, 816
  0x8b3c: Free1 r2
  0x8b40: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x8b48: LoadString r4, "stiltman_moving_end3"  ; len=20, pool_off=0xed2
  0x8b54: GetDot r2, 1
  0x8b5c: Free2 r3, r4
  0x8b64: GetDot r0, 1
  0x8b6c: Free3 r1, r2, r0
  0x8b74: CopyGlobWr r30, g2  ; hunter_03_stiltman.sc:77
  0x8b7c: SetDotRaw r1, 816
  0x8b84: Free1 r2
  0x8b88: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x8b90: LoadString r4, "stiltman_moving_end4"  ; len=20, pool_off=0xefa
  0x8b9c: GetDot r2, 1
  0x8ba4: Free2 r3, r4
  0x8bac: GetDot r0, 1
  0x8bb4: Free3 r1, r2, r0
  0x8bbc: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_03_stiltman.sc:79
  0x8bc4: LoadString r2, "stiltman_rotate_left_loop"  ; len=25, pool_off=0xf22
  0x8bd0: GetDot r0, 1
  0x8bd8: Free2 r1, r2
  0x8be0: ToStr r0
  0x8be4: CopyGlobRd r0, g31
  0x8bec: Free1 r0
  0x8bf0: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_03_stiltman.sc:80
  0x8bf8: LoadString r2, "stiltman_rotate_right_loop"  ; len=26, pool_off=0xf54
  0x8c04: GetDot r0, 1
  0x8c0c: Free2 r1, r2
  0x8c14: ToStr r0
  0x8c18: CopyGlobRd r0, g32
  0x8c20: Free1 r0
  0x8c24: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_03_stiltman.sc:81
  0x8c2c: LoadString r2, "stiltman_rotate_60_loop"  ; len=23, pool_off=0xf88
  0x8c38: GetDot r0, 1
  0x8c40: Free2 r1, r2
  0x8c48: ToStr r0
  0x8c4c: CopyGlobRd r0, g43
  0x8c54: Free1 r0
  0x8c58: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_03_stiltman.sc:83
  0x8c60: LoadString r2, "stiltman_attack_1"  ; len=17, pool_off=0xfb6
  0x8c6c: GetDot r0, 1
  0x8c74: Free2 r1, r2
  0x8c7c: ToStr r0
  0x8c80: CopyGlobRd r0, g33
  0x8c88: Free1 r0
  0x8c8c: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_03_stiltman.sc:84
  0x8c94: LoadString r2, "stiltman_attack_2"  ; len=17, pool_off=0xfd8
  0x8ca0: GetDot r0, 1
  0x8ca8: Free2 r1, r2
  0x8cb0: ToStr r0
  0x8cb4: CopyGlobRd r0, g34
  0x8cbc: Free1 r0
  0x8cc0: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_03_stiltman.sc:85
  0x8cc8: LoadString r2, "stiltman_attack_close"  ; len=21, pool_off=0xffa
  0x8cd4: GetDot r0, 1
  0x8cdc: Free2 r1, r2
  0x8ce4: ToStr r0
  0x8ce8: CopyGlobRd r0, g35
  0x8cf0: Free1 r0
  0x8cf4: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_03_stiltman.sc:86
  0x8cfc: LoadString r2, "stiltman_attack_shot_from_arm"  ; len=29, pool_off=0x1024
  0x8d08: GetDot r0, 1
  0x8d10: Free2 r1, r2
  0x8d18: ToStr r0
  0x8d1c: CopyGlobRd r0, g36
  0x8d24: Free1 r0
  0x8d28: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_03_stiltman.sc:87
  0x8d30: LoadString r2, "stiltman_attack_shot_from_leg"  ; len=29, pool_off=0x105e
  0x8d3c: GetDot r0, 1
  0x8d44: Free2 r1, r2
  0x8d4c: ToStr r0
  0x8d50: CopyGlobRd r0, g37
  0x8d58: Free1 r0
  0x8d5c: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_03_stiltman.sc:89
  0x8d64: LoadString r2, "stiltman_idle_to_vulnerable"  ; len=27, pool_off=0x1098
  0x8d70: GetDot r0, 1
  0x8d78: Free2 r1, r2
  0x8d80: ToStr r0
  0x8d84: CopyGlobRd r0, g38
  0x8d8c: Free1 r0
  0x8d90: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_03_stiltman.sc:90
  0x8d98: LoadString r2, "stiltman_vulnerable_loop"  ; len=24, pool_off=0x10ce
  0x8da4: GetDot r0, 1
  0x8dac: Free2 r1, r2
  0x8db4: ToStr r0
  0x8db8: CopyGlobRd r0, g39
  0x8dc0: Free1 r0
  0x8dc4: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_03_stiltman.sc:91
  0x8dcc: LoadString r2, "stiltman_vulnerable_to_idle"  ; len=27, pool_off=0x10fe
  0x8dd8: GetDot r0, 1
  0x8de0: Free2 r1, r2
  0x8de8: ToStr r0
  0x8dec: CopyGlobRd r0, g40
  0x8df4: Free1 r0
  0x8df8: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_03_stiltman.sc:93
  0x8e00: LoadString r2, "stiltman_intro"  ; len=14, pool_off=0x1134
  0x8e0c: GetDot r0, 1
  0x8e14: Free2 r1, r2
  0x8e1c: ToStr r0
  0x8e20: CopyGlobRd r0, g41
  0x8e28: Free1 r0
  0x8e2c: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_03_stiltman.sc:94
  0x8e34: LoadString r2, "stiltman_death"  ; len=14, pool_off=0x1150
  0x8e40: GetDot r0, 1
  0x8e48: Free2 r1, r2
  0x8e50: ToStr r0
  0x8e54: CopyGlobRd r0, g42
  0x8e5c: Free1 r0
  0x8e60: Ret r0  ; hunter_03_stiltman.sc:95

; === function 72 (hunter_03_stiltman.sc, line 105) locals=3 ===
func_72:
  0x8e6c: GetDotStr r1, "!geometryCache"  ; pool_off=0x116c  ; hunter_03_stiltman.sc:102
  0x8e74: GetDot r0, 0
  0x8e7c: Free1 r1
  0x8e80: ToStr r0
  0x8e84: CopyGlobRd r0, g44
  0x8e8c: Free1 r0
  0x8e90: CopyGlobWr r44, g2  ; hunter_03_stiltman.sc:103
  0x8e98: SetDotRaw r1, 4475
  0x8ea0: Free1 r2
  0x8ea4: LoadString r2, "fx_player_damage_limfa.pre"  ; len=26, pool_off=0xca7
  0x8eb0: GetDot r0, 1
  0x8eb8: Free3 r1, r2, r0
  0x8ec0: Ret r0  ; hunter_03_stiltman.sc:105

; === function 73 (..\world\../gameplay.sci, line 419) locals=4 ===
func_73:
  0x8ecc: GetDotStr r1, "!vector"  ; pool_off=0x328  ; ..\world\../gameplay.sci:402
  0x8ed4: GetDot r0, 0
  0x8edc: Free1 r1
  0x8ee0: ToStr r0
  0x8ee4: Copy r0, r3  ; ..\world\../gameplay.sci:405
  0x8eec: SetDotRaw r2, 816
  0x8ef4: Free1 r3
  0x8ef8: LoadInt r3, 0
  0x8f00: GetDot r1, 1
  0x8f08: Free2 r2, r1
  0x8f10: Copy r-4, r1  ; ..\world\../gameplay.sci:408
  0x8f18: LoadFloat r2, 259200.015625
  0x8f20: CmpGe r1
  0x8f24: BrZ r1, 0x8f58
  0x8f2c: Copy r0, r3  ; ..\world\../gameplay.sci:408
  0x8f34: SetDotRaw r2, 816
  0x8f3c: Free1 r3
  0x8f40: LoadInt r3, 2
  0x8f48: GetDot r1, 1
  0x8f50: Free2 r2, r1
  0x8f58: Copy r-4, r1  ; ..\world\../gameplay.sci:411
  0x8f60: LoadFloat r2, 345600.0
  0x8f68: CmpGe r1
  0x8f6c: BrZ r1, 0x8fa0
  0x8f74: Copy r0, r3  ; ..\world\../gameplay.sci:411
  0x8f7c: SetDotRaw r2, 816
  0x8f84: Free1 r3
  0x8f88: LoadInt r3, 1
  0x8f90: GetDot r1, 1
  0x8f98: Free2 r2, r1
  0x8fa0: Copy r-4, r1  ; ..\world\../gameplay.sci:414
  0x8fa8: LoadFloat r2, 604800.0
  0x8fb0: CmpGe r1
  0x8fb4: BrZ r1, 0x8fe8
  0x8fbc: Copy r0, r3  ; ..\world\../gameplay.sci:414
  0x8fc4: SetDotRaw r2, 816
  0x8fcc: Free1 r3
  0x8fd0: LoadInt r3, 3
  0x8fd8: GetDot r1, 1
  0x8fe0: Free2 r2, r1
  0x8fe8: Copy r0, r1  ; ..\world\../gameplay.sci:418
  0x8ff0: Copy r1, r4294967291
  0x8ff8: Free2 r1, r0
  0x9000: Ret r0

; === function 74 (onDamage, hunter_base.sci, line 279) locals=2 ===
func_74:
  0x900c: LoadFloat r0, 0.0010000000474974513  ; hunter_base.sci:279
  0x9014: CopyGlobWr r4, g1
  0x901c: Mul r0
  0x9020: ToInt r0
  0x9024: Copy r0, r4294967292
  0x902c: Ret r0

; === function 75 (getAllowedTypes, hunter_base.sci, line 280) locals=2 ===
func_75:
  0x9038: LoadFloat r0, 0.0010000000474974513  ; hunter_base.sci:280
  0x9040: CopyGlobWr r5, g1
  0x9048: Mul r0
  0x904c: ToInt r0
  0x9050: Copy r0, r4294967292
  0x9058: Ret r0

; === function 76 (hunter_base.sci, line 281) locals=2 ===
func_76:
  0x9064: LoadFloat r0, 1.0  ; hunter_base.sci:281
  0x906c: CopyGlobWr r4, g1
  0x9074: Mul r0
  0x9078: CopyGlobWr r5, g1
  0x9080: Div r0
  0x9084: Copy r0, r4294967292
  0x908c: Ret r0

; === function 77 (hunter_base.sci, line 299) locals=6 ===
func_77:
  0x9098: GetDotStr r1, "!vector"  ; pool_off=0x328  ; hunter_base.sci:294
  0x90a0: GetDot r0, 0
  0x90a8: Free1 r1
  0x90ac: ToStr r0
  0x90b0: CopyGlobRd r0, g10
  0x90b8: Free1 r0
  0x90bc: LoadInt r0, 0  ; hunter_base.sci:295
  0x90c4: Copy r0, r1  ; hunter_base.sci:295
  0x90cc: CopyGlobWr r8, g2
  0x90d4: CmpLt r1
  0x90d8: BrZ r1, 0x9148
  0x90e0: CopyGlobWr r10, g3  ; hunter_base.sci:296
  0x90e8: SetDotRaw r2, 816
  0x90f0: Free1 r3
  0x90f4: Copy r-4, r4
  0x90fc: Copy r0, r5
  0x9104: SetDot r3, 1
  0x910c: CopyGlobWr r5, g4
  0x9114: Mul r3
  0x9118: ToFloat r3
  0x911c: GetDot r1, 1
  0x9124: Free2 r2, r1
  0x912c: Copy r0, r1  ; hunter_base.sci:295
  0x9134: Incr r1
  0x9138: Copy r1, r0
  0x9140: Jmp r0, 0x90c4
  0x9148: Free1 r-4  ; hunter_base.sci:299
  0x914c: Ret r0

; === function 78 (hunter_base.sci, line 301) locals=3 ===
func_78:
  0x9158: CopyGlobWr r10, g1  ; hunter_base.sci:301
  0x9160: CopyGlobWr r7, g2
  0x9168: SetDot r0, 1
  0x9170: LoadFloat r1, 0.0010000000474974513
  0x9178: Mul r0
  0x917c: ToFloat r0
  0x9180: Copy r0, r4294967292
  0x9188: Ret r0

; === function 79 (hunter_base.sci, line 302) locals=4 ===
func_79:
  0x9194: LoadFloat r0, 1.0  ; hunter_base.sci:302
  0x919c: CopyGlobWr r10, g2
  0x91a4: CopyGlobWr r7, g3
  0x91ac: SetDot r1, 1
  0x91b4: Mul r0
  0x91b8: CopyGlobWr r5, g1
  0x91c0: Div r0
  0x91c4: ToFloat r0
  0x91c8: Copy r0, r4294967292
  0x91d0: Ret r0

; === function 80 (getHunterActor, hunter_base.sci, line 305) locals=1 ===
func_80:
  0x91dc: CopyGlobWr r8, g0  ; hunter_base.sci:305
  0x91e4: Copy r0, r4294967292
  0x91ec: Ret r0

; === function 81 (getHunterMaxHP, hunter_base.sci, line 307) locals=1 ===
func_81:
  0x91f8: CopyGlobWr r6, g0  ; hunter_base.sci:307
  0x9200: Copy r0, r4294967292
  0x9208: Ret r0

; === function 82 (getHunterHPPercent, hunter_base.sci, line 319) locals=1 ===
func_82:
  0x9214: CopyGlobWr r9, g0  ; hunter_base.sci:313
  0x921c: BrZ r0, 0x9248
  0x9224: LoadBool r0, false  ; hunter_base.sci:314
  0x922c: CopyGlobRd r0, g9
  0x9234: LoadBool r0, true  ; hunter_base.sci:315
  0x923c: Copy r0, r4294967292
  0x9244: Ret r0
  0x9248: LoadBool r0, false  ; hunter_base.sci:317
  0x9250: Copy r0, r4294967292
  0x9258: Ret r0

; === function 83 (setHunterHealth, hunter_base.sci, line 415) locals=4 ===
func_83:
  0x9264: Copy r-5, r0  ; hunter_base.sci:410
  0x926c: LoadString r1, "die"  ; len=3, pool_off=0x118c
  0x9278: CmpEq r0
  0x927c: BrZ r0, 0x92d0
  0x9284: GetDotStr r1, "call"  ; pool_off=0x28  ; hunter_base.sci:411
  0x928c: LoadString r2, "setHunterHealth"  ; len=15, pool_off=0x1192
  0x9298: LoadInt r3, 0
  0x92a0: GetDot r0, 2
  0x92a8: Free3 r1, r2, r0
  0x92b0: LoadString r0, "die..."  ; len=6, pool_off=0x11b0  ; hunter_base.sci:412
  0x92bc: Copy r0, r4294967290
  0x92c4: Free3 r0, r-4, r-5
  0x92cc: Ret r0
  0x92d0: LoadNullStr r0  ; hunter_base.sci:414
  0x92d4: Copy r0, r4294967290
  0x92dc: Free3 r0, r-4, r-5
  0x92e4: Ret r0

; === function 84 (getCurrentStageLimit, hunter_base.sci, line 426) locals=8 ===
func_84:
  0x92f0: Call r1, 0x45e4  ; hunter_base.sci:421
  0x92f8: BrNZ r0, 0x9384
  0x9300: LoadString r0, "hunter/ps_hunter_generalFleshPieces.ps"  ; len=38, pool_off=0x11bc  ; hunter_base.sci:423
  0x930c: GetDotStr r3, "World"  ; pool_off=0x5e  ; hunter_base.sci:424
  0x9314: SetDotRaw r2, 2198
  0x931c: Free1 r3
  0x9320: GetDotStr r3, "Scene"  ; pool_off=0x22
  0x9328: GetDotStr r5, "callDef"  ; pool_off=0x30a
  0x9330: Copy r0, r6
  0x9338: LoadString r7, "getCustomDebris"  ; len=15, pool_off=0x1208
  0x9344: GetDot r4, 2
  0x934c: Free3 r5, r6, r7
  0x9354: Copy r-4, r5
  0x935c: LoadString r6, "particlesystem/jibs_generic"  ; len=27, pool_off=0x1226
  0x9368: GetDot r1, 4
  0x9370: Free5 r2, r3, r4, r5, r6
  0x937c: Free1 r1
  0x9380: Free1 r0  ; hunter_base.sci:421
  0x9384: Free1 r-4  ; hunter_base.sci:426
  0x9388: Ret r0

; === function 85 (getCurrentStageLimitPercent, hunter_base.sci, line 433) locals=1 ===
func_85:
  0x9394: LoadBool r0, true  ; hunter_base.sci:432
  0x939c: Copy r0, r4294967292
  0x93a4: Ret r0

; === function 86 (getHunterStage, hunter_base.sci, line 440) locals=1 ===
func_86:
  0x93b0: LoadBool r0, true  ; hunter_base.sci:439
  0x93b8: Copy r0, r4294967292
  0x93c0: Ret r0

; === function 87 (isHunterVulnerable, hunter_03_stiltman.sc, line 111) locals=0 ===
func_87:
  0x93cc: Ret r0  ; hunter_03_stiltman.sc:111

; === function 88 (isHunterStageChanged, hunter_03_stiltman.sc, line 1219) locals=5 ===
func_88:
  0x93d8: GetDotStr r1, "getBonePivot"  ; pool_off=0x125c  ; hunter_03_stiltman.sc:1218
  0x93e0: GetDotStr r3, "findBone"  ; pool_off=0x1269
  0x93e8: LoadString r4, "Pelvis"  ; len=6, pool_off=0x1272
  0x93f4: GetDot r2, 1
  0x93fc: Free2 r3, r4
  0x9404: GetDot r0, 1
  0x940c: Free2 r1, r2
  0x9414: ToStr r0
  0x9418: Copy r0, r4294967292
  0x9420: Free1 r0
  0x9424: Ret r0

; === function 89 (damageHunter, hunter_03_stiltman.sc, line 1228) locals=5 ===
func_89:
  0x9430: GetDotStr r1, "getBonePivot"  ; pool_off=0x125c  ; hunter_03_stiltman.sc:1225
  0x9438: GetDotStr r3, "findBone"  ; pool_off=0x1269
  0x9440: LoadString r4, "Pelvis"  ; len=6, pool_off=0x1272
  0x944c: GetDot r2, 1
  0x9454: Free2 r3, r4
  0x945c: GetDot r0, 1
  0x9464: Free2 r1, r2
  0x946c: GetDotStr r1, "Position"  ; pool_off=0x702
  0x9474: Sub r0
  0x9478: ToStr r0
  0x947c: Copy r0, r1  ; hunter_03_stiltman.sc:1227
  0x9484: Copy r1, r4294967292
  0x948c: Free2 r1, r0
  0x9494: Ret r0
