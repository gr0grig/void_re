; gscript disassembly: hunter_04_mongolfier.bin
; version=0, pool_size=4752
; old_version
; globals=42, func_table=7531
; bytecode=36724 bytes
; inline_strings=7, patches=984
; globals_data: 03 02 02 01 01 00 01 01 00 03 03 03 03 03 03 03 03 01 01 01 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 00 00 00
; pool (4752 bytes)
; inline strings:
;   [0] ".init"
;   [1] "hunter_base.sci"
;   [2] "../world/hunters.sci"
;   [3] "hunter_04_mongolfier.sc"
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
;   bc=0x1c24 str=3("hunter_04_mongolfier.sc") val=316
;   bc=0x1c2c str=3("hunter_04_mongolfier.sc") val=240
;   bc=0x1c3c str=3("hunter_04_mongolfier.sc") val=241
;   bc=0x1c4c str=3("hunter_04_mongolfier.sc") val=242
;   bc=0x1c5c str=3("hunter_04_mongolfier.sc") val=243
;   bc=0x1c6c str=3("hunter_04_mongolfier.sc") val=246
;   bc=0x1c90 str=3("hunter_04_mongolfier.sc") val=249
;   bc=0x1cb4 str=3("hunter_04_mongolfier.sc") val=250
;   bc=0x1ccc str=3("hunter_04_mongolfier.sc") val=252
;   bc=0x1cdc str=3("hunter_04_mongolfier.sc") val=253
;   bc=0x1cf8 str=3("hunter_04_mongolfier.sc") val=255
;   bc=0x1cfc str=3("hunter_04_mongolfier.sc") val=252
;   bc=0x1d04 str=3("hunter_04_mongolfier.sc") val=259
;   bc=0x1d08 str=3("hunter_04_mongolfier.sc") val=263
;   bc=0x1d2c str=3("hunter_04_mongolfier.sc") val=264
;   bc=0x1d74 str=3("hunter_04_mongolfier.sc") val=265
;   bc=0x1dbc str=3("hunter_04_mongolfier.sc") val=266
;   bc=0x1e04 str=3("hunter_04_mongolfier.sc") val=267
;   bc=0x1e4c str=3("hunter_04_mongolfier.sc") val=271
;   bc=0x1e54 str=3("hunter_04_mongolfier.sc") val=271
;   bc=0x1e70 str=3("hunter_04_mongolfier.sc") val=272
;   bc=0x1ec8 str=3("hunter_04_mongolfier.sc") val=271
;   bc=0x1ee4 str=3("hunter_04_mongolfier.sc") val=274
;   bc=0x1f08 str=3("hunter_04_mongolfier.sc") val=275
;   bc=0x1f10 str=3("hunter_04_mongolfier.sc") val=275
;   bc=0x1f2c str=3("hunter_04_mongolfier.sc") val=276
;   bc=0x1f84 str=3("hunter_04_mongolfier.sc") val=275
;   bc=0x1fa0 str=3("hunter_04_mongolfier.sc") val=279
;   bc=0x1fc4 str=3("hunter_04_mongolfier.sc") val=280
;   bc=0x1fcc str=3("hunter_04_mongolfier.sc") val=280
;   bc=0x1fe8 str=3("hunter_04_mongolfier.sc") val=281
;   bc=0x20cc str=3("hunter_04_mongolfier.sc") val=282
;   bc=0x20ec str=3("hunter_04_mongolfier.sc") val=283
;   bc=0x2120 str=3("hunter_04_mongolfier.sc") val=284
;   bc=0x2124 str=3("hunter_04_mongolfier.sc") val=286
;   bc=0x2154 str=3("hunter_04_mongolfier.sc") val=287
;   bc=0x2184 str=3("hunter_04_mongolfier.sc") val=280
;   bc=0x21a0 str=3("hunter_04_mongolfier.sc") val=292
;   bc=0x21b4 str=3("hunter_04_mongolfier.sc") val=293
;   bc=0x21c4 str=3("hunter_04_mongolfier.sc") val=295
;   bc=0x21d0 str=3("hunter_04_mongolfier.sc") val=296
;   bc=0x21d4 str=3("hunter_04_mongolfier.sc") val=300
;   bc=0x21f8 str=3("hunter_04_mongolfier.sc") val=302
;   bc=0x2224 str=3("hunter_04_mongolfier.sc") val=303
;   bc=0x2250 str=3("hunter_04_mongolfier.sc") val=304
;   bc=0x227c str=3("hunter_04_mongolfier.sc") val=305
;   bc=0x22a8 str=3("hunter_04_mongolfier.sc") val=306
;   bc=0x22d4 str=3("hunter_04_mongolfier.sc") val=309
;   bc=0x22e4 str=3("hunter_04_mongolfier.sc") val=310
;   bc=0x22f4 str=3("hunter_04_mongolfier.sc") val=311
;   bc=0x2304 str=3("hunter_04_mongolfier.sc") val=313
;   bc=0x230c str=3("hunter_04_mongolfier.sc") val=315
;   bc=0x2318 str=3("hunter_04_mongolfier.sc") val=316
;   bc=0x231c str=4("../std.sci") val=129
;   bc=0x2324 str=4("../std.sci") val=128
;   bc=0x236c str=3("hunter_04_mongolfier.sc") val=330
;   bc=0x2374 str=3("hunter_04_mongolfier.sc") val=327
;   bc=0x2388 str=3("hunter_04_mongolfier.sc") val=326
;   bc=0x2390 str=3("hunter_04_mongolfier.sc") val=197
;   bc=0x2398 str=3("hunter_04_mongolfier.sc") val=195
;   bc=0x23a8 str=3("hunter_04_mongolfier.sc") val=196
;   bc=0x23b0 str=3("hunter_04_mongolfier.sc") val=197
;   bc=0x23b8 str=3("hunter_04_mongolfier.sc") val=137
;   bc=0x23c0 str=3("hunter_04_mongolfier.sc") val=131
;   bc=0x23f0 str=3("hunter_04_mongolfier.sc") val=132
;   bc=0x2410 str=3("hunter_04_mongolfier.sc") val=133
;   bc=0x2424 str=3("hunter_04_mongolfier.sc") val=134
;   bc=0x2434 str=3("hunter_04_mongolfier.sc") val=137
;   bc=0x243c str=3("hunter_04_mongolfier.sc") val=189
;   bc=0x2444 str=3("hunter_04_mongolfier.sc") val=176
;   bc=0x2454 str=3("hunter_04_mongolfier.sc") val=177
;   bc=0x2474 str=3("hunter_04_mongolfier.sc") val=178
;   bc=0x2498 str=3("hunter_04_mongolfier.sc") val=179
;   bc=0x24a0 str=3("hunter_04_mongolfier.sc") val=181
;   bc=0x24c4 str=3("hunter_04_mongolfier.sc") val=182
;   bc=0x24cc str=3("hunter_04_mongolfier.sc") val=183
;   bc=0x24e0 str=3("hunter_04_mongolfier.sc") val=185
;   bc=0x24f4 str=3("hunter_04_mongolfier.sc") val=188
;   bc=0x2508 str=3("hunter_04_mongolfier.sc") val=215
;   bc=0x2510 str=3("hunter_04_mongolfier.sc") val=210
;   bc=0x2518 str=3("hunter_04_mongolfier.sc") val=210
;   bc=0x2534 str=3("hunter_04_mongolfier.sc") val=211
;   bc=0x2554 str=3("hunter_04_mongolfier.sc") val=212
;   bc=0x2610 str=3("hunter_04_mongolfier.sc") val=210
;   bc=0x262c str=3("hunter_04_mongolfier.sc") val=215
;   bc=0x2630 str=3("hunter_04_mongolfier.sc") val=170
;   bc=0x2638 str=3("hunter_04_mongolfier.sc") val=143
;   bc=0x26c8 str=3("hunter_04_mongolfier.sc") val=144
;   bc=0x26e8 str=3("hunter_04_mongolfier.sc") val=145
;   bc=0x2710 str=3("hunter_04_mongolfier.sc") val=146
;   bc=0x2788 str=3("hunter_04_mongolfier.sc") val=143
;   bc=0x2790 str=3("hunter_04_mongolfier.sc") val=147
;   bc=0x27b0 str=3("hunter_04_mongolfier.sc") val=148
;   bc=0x27c4 str=3("hunter_04_mongolfier.sc") val=147
;   bc=0x27cc str=3("hunter_04_mongolfier.sc") val=149
;   bc=0x27ec str=3("hunter_04_mongolfier.sc") val=150
;   bc=0x2800 str=3("hunter_04_mongolfier.sc") val=149
;   bc=0x2808 str=3("hunter_04_mongolfier.sc") val=151
;   bc=0x2880 str=3("hunter_04_mongolfier.sc") val=152
;   bc=0x28bc str=3("hunter_04_mongolfier.sc") val=151
;   bc=0x28c4 str=3("hunter_04_mongolfier.sc") val=153
;   bc=0x28e4 str=3("hunter_04_mongolfier.sc") val=154
;   bc=0x28f8 str=3("hunter_04_mongolfier.sc") val=153
;   bc=0x2900 str=3("hunter_04_mongolfier.sc") val=155
;   bc=0x2920 str=3("hunter_04_mongolfier.sc") val=156
;   bc=0x2934 str=3("hunter_04_mongolfier.sc") val=155
;   bc=0x293c str=3("hunter_04_mongolfier.sc") val=157
;   bc=0x295c str=3("hunter_04_mongolfier.sc") val=158
;   bc=0x2998 str=3("hunter_04_mongolfier.sc") val=157
;   bc=0x29a0 str=3("hunter_04_mongolfier.sc") val=159
;   bc=0x29c0 str=3("hunter_04_mongolfier.sc") val=160
;   bc=0x29fc str=3("hunter_04_mongolfier.sc") val=159
;   bc=0x2a04 str=3("hunter_04_mongolfier.sc") val=161
;   bc=0x2a24 str=3("hunter_04_mongolfier.sc") val=162
;   bc=0x2a60 str=3("hunter_04_mongolfier.sc") val=161
;   bc=0x2a68 str=3("hunter_04_mongolfier.sc") val=163
;   bc=0x2a88 str=3("hunter_04_mongolfier.sc") val=164
;   bc=0x2ad8 str=3("hunter_04_mongolfier.sc") val=163
;   bc=0x2ae0 str=3("hunter_04_mongolfier.sc") val=165
;   bc=0x2b2c str=3("hunter_04_mongolfier.sc") val=166
;   bc=0x2b7c str=3("hunter_04_mongolfier.sc") val=165
;   bc=0x2b84 str=3("hunter_04_mongolfier.sc") val=168
;   bc=0x2b88 str=3("hunter_04_mongolfier.sc") val=170
;   bc=0x2b8c str=5("..\sound.sci") val=29
;   bc=0x2b94 str=5("..\sound.sci") val=28
;   bc=0x2bd0 str=5("..\sound.sci") val=29
;   bc=0x2bd8 str=5("..\sound.sci") val=262
;   bc=0x2be0 str=5("..\sound.sci") val=258
;   bc=0x2c08 str=5("..\sound.sci") val=259
;   bc=0x2c54 str=5("..\sound.sci") val=260
;   bc=0x2ca4 str=5("..\sound.sci") val=261
;   bc=0x2cc4 str=5("..\sound.sci") val=10
;   bc=0x2ccc str=5("..\sound.sci") val=9
;   bc=0x2d18 str=3("hunter_04_mongolfier.sc") val=204
;   bc=0x2d20 str=3("hunter_04_mongolfier.sc") val=203
;   bc=0x2d44 str=3("hunter_04_mongolfier.sc") val=204
;   bc=0x2d48 str=1("hunter_base.sci") val=207
;   bc=0x2d50 str=1("hunter_base.sci") val=201
;   bc=0x2d88 str=1("hunter_base.sci") val=200
;   bc=0x2da4 str=1("hunter_base.sci") val=203
;   bc=0x2db4 str=1("hunter_base.sci") val=205
;   bc=0x2dfc str=1("hunter_base.sci") val=206
;   bc=0x2e0c str=1("hunter_base.sci") val=207
;   bc=0x2e10 str=5("..\sound.sci") val=164
;   bc=0x2e18 str=5("..\sound.sci") val=160
;   bc=0x2e40 str=5("..\sound.sci") val=161
;   bc=0x2e80 str=5("..\sound.sci") val=162
;   bc=0x2ed0 str=5("..\sound.sci") val=163
;   bc=0x2ef0 str=3("hunter_04_mongolfier.sc") val=421
;   bc=0x2ef8 str=3("hunter_04_mongolfier.sc") val=419
;   bc=0x2f98 str=3("hunter_04_mongolfier.sc") val=420
;   bc=0x2fb0 str=3("hunter_04_mongolfier.sc") val=421
;   bc=0x2fb4 str=1("hunter_base.sci") val=352
;   bc=0x2fbc str=1("hunter_base.sci") val=326
;   bc=0x2fcc str=1("hunter_base.sci") val=327
;   bc=0x2fdc str=1("hunter_base.sci") val=329
;   bc=0x3040 str=1("hunter_base.sci") val=330
;   bc=0x306c str=1("hunter_base.sci") val=331
;   bc=0x3074 str=1("hunter_base.sci") val=334
;   bc=0x309c str=1("hunter_base.sci") val=336
;   bc=0x30c8 str=1("hunter_base.sci") val=339
;   bc=0x30f4 str=1("hunter_base.sci") val=340
;   bc=0x3118 str=1("hunter_base.sci") val=341
;   bc=0x312c str=1("hunter_base.sci") val=342
;   bc=0x3148 str=1("hunter_base.sci") val=342
;   bc=0x3158 str=1("hunter_base.sci") val=343
;   bc=0x3168 str=1("hunter_base.sci") val=326
;   bc=0x3170 str=1("hunter_base.sci") val=352
;   bc=0x3174 str=1("hunter_base.sci") val=359
;   bc=0x317c str=1("hunter_base.sci") val=358
;   bc=0x31bc str=1("hunter_base.sci") val=304
;   bc=0x31c4 str=1("hunter_base.sci") val=304
;   bc=0x31d8 str=1("hunter_base.sci") val=141
;   bc=0x31e0 str=1("hunter_base.sci") val=133
;   bc=0x31f0 str=1("hunter_base.sci") val=134
;   bc=0x3200 str=1("hunter_base.sci") val=135
;   bc=0x3228 str=1("hunter_base.sci") val=136
;   bc=0x32bc str=1("hunter_base.sci") val=137
;   bc=0x32cc str=1("hunter_base.sci") val=141
;   bc=0x32d0 str=1("hunter_base.sci") val=288
;   bc=0x32d8 str=1("hunter_base.sci") val=285
;   bc=0x32f4 str=1("hunter_base.sci") val=285
;   bc=0x32f8 str=1("hunter_base.sci") val=287
;   bc=0x3308 str=1("hunter_base.sci") val=288
;   bc=0x330c str=3("hunter_04_mongolfier.sc") val=428
;   bc=0x3314 str=3("hunter_04_mongolfier.sc") val=427
;   bc=0x3328 str=3("hunter_04_mongolfier.sc") val=412
;   bc=0x3330 str=3("hunter_04_mongolfier.sc") val=348
;   bc=0x3344 str=3("hunter_04_mongolfier.sc") val=349
;   bc=0x33bc str=3("hunter_04_mongolfier.sc") val=354
;   bc=0x33d4 str=3("hunter_04_mongolfier.sc") val=355
;   bc=0x3404 str=3("hunter_04_mongolfier.sc") val=358
;   bc=0x341c str=3("hunter_04_mongolfier.sc") val=361
;   bc=0x3438 str=3("hunter_04_mongolfier.sc") val=363
;   bc=0x34b4 str=3("hunter_04_mongolfier.sc") val=365
;   bc=0x34f4 str=3("hunter_04_mongolfier.sc") val=366
;   bc=0x34fc str=3("hunter_04_mongolfier.sc") val=363
;   bc=0x3504 str=3("hunter_04_mongolfier.sc") val=367
;   bc=0x35a8 str=3("hunter_04_mongolfier.sc") val=369
;   bc=0x35b0 str=3("hunter_04_mongolfier.sc") val=373
;   bc=0x35b8 str=3("hunter_04_mongolfier.sc") val=382
;   bc=0x35cc str=3("hunter_04_mongolfier.sc") val=383
;   bc=0x3604 str=3("hunter_04_mongolfier.sc") val=384
;   bc=0x3630 str=3("hunter_04_mongolfier.sc") val=385
;   bc=0x3690 str=3("hunter_04_mongolfier.sc") val=386
;   bc=0x3698 str=3("hunter_04_mongolfier.sc") val=390
;   bc=0x36b4 str=3("hunter_04_mongolfier.sc") val=394
;   bc=0x36c4 str=3("hunter_04_mongolfier.sc") val=395
;   bc=0x36e4 str=3("hunter_04_mongolfier.sc") val=396
;   bc=0x36ec str=3("hunter_04_mongolfier.sc") val=397
;   bc=0x36f4 str=3("hunter_04_mongolfier.sc") val=398
;   bc=0x3704 str=3("hunter_04_mongolfier.sc") val=399
;   bc=0x3710 str=3("hunter_04_mongolfier.sc") val=403
;   bc=0x3794 str=3("hunter_04_mongolfier.sc") val=404
;   bc=0x379c str=3("hunter_04_mongolfier.sc") val=405
;   bc=0x37ac str=3("hunter_04_mongolfier.sc") val=406
;   bc=0x37cc str=3("hunter_04_mongolfier.sc") val=407
;   bc=0x3808 str=3("hunter_04_mongolfier.sc") val=403
;   bc=0x380c str=3("hunter_04_mongolfier.sc") val=357
;   bc=0x3814 str=3("hunter_04_mongolfier.sc") val=352
;   bc=0x381c str=3("hunter_04_mongolfier.sc") val=573
;   bc=0x3824 str=3("hunter_04_mongolfier.sc") val=520
;   bc=0x3828 str=3("hunter_04_mongolfier.sc") val=520
;   bc=0x382c str=3("hunter_04_mongolfier.sc") val=521
;   bc=0x3830 str=3("hunter_04_mongolfier.sc") val=521
;   bc=0x3834 str=3("hunter_04_mongolfier.sc") val=527
;   bc=0x3868 str=3("hunter_04_mongolfier.sc") val=528
;   bc=0x3898 str=3("hunter_04_mongolfier.sc") val=526
;   bc=0x38a8 str=3("hunter_04_mongolfier.sc") val=532
;   bc=0x38c8 str=3("hunter_04_mongolfier.sc") val=533
;   bc=0x38ec str=3("hunter_04_mongolfier.sc") val=538
;   bc=0x38f0 str=3("hunter_04_mongolfier.sc") val=541
;   bc=0x3918 str=3("hunter_04_mongolfier.sc") val=542
;   bc=0x3920 str=3("hunter_04_mongolfier.sc") val=543
;   bc=0x3940 str=3("hunter_04_mongolfier.sc") val=544
;   bc=0x396c str=3("hunter_04_mongolfier.sc") val=548
;   bc=0x39a0 str=3("hunter_04_mongolfier.sc") val=549
;   bc=0x39b0 str=3("hunter_04_mongolfier.sc") val=554
;   bc=0x39ec str=3("hunter_04_mongolfier.sc") val=555
;   bc=0x3a08 str=3("hunter_04_mongolfier.sc") val=556
;   bc=0x3a68 str=3("hunter_04_mongolfier.sc") val=555
;   bc=0x3a70 str=3("hunter_04_mongolfier.sc") val=558
;   bc=0x3ad4 str=3("hunter_04_mongolfier.sc") val=562
;   bc=0x3af8 str=3("hunter_04_mongolfier.sc") val=563
;   bc=0x3b2c str=3("hunter_04_mongolfier.sc") val=564
;   bc=0x3b4c str=3("hunter_04_mongolfier.sc") val=565
;   bc=0x3b78 str=3("hunter_04_mongolfier.sc") val=547
;   bc=0x3b88 str=3("hunter_04_mongolfier.sc") val=537
;   bc=0x3b90 str=3("hunter_04_mongolfier.sc") val=570
;   bc=0x3bb0 str=3("hunter_04_mongolfier.sc") val=572
;   bc=0x3be0 str=3("hunter_04_mongolfier.sc") val=572
;   bc=0x3be8 str=4("../std.sci") val=104
;   bc=0x3bf0 str=4("../std.sci") val=103
;   bc=0x3c10 str=4("../std.sci") val=206
;   bc=0x3c18 str=4("../std.sci") val=205
;   bc=0x3c54 str=4("../std.sci") val=196
;   bc=0x3c5c str=4("../std.sci") val=195
;   bc=0x3c84 str=4("../std.sci") val=191
;   bc=0x3c8c str=4("../std.sci") val=185
;   bc=0x3ca8 str=4("../std.sci") val=186
;   bc=0x3cc4 str=4("../std.sci") val=187
;   bc=0x3ce0 str=4("../std.sci") val=186
;   bc=0x3ce8 str=4("../std.sci") val=188
;   bc=0x3d04 str=4("../std.sci") val=189
;   bc=0x3d20 str=4("../std.sci") val=190
;   bc=0x3d34 str=4("../std.sci") val=201
;   bc=0x3d3c str=4("../std.sci") val=200
;   bc=0x3db0 str=4("../std.sci") val=1089
;   bc=0x3db8 str=4("../std.sci") val=1081
;   bc=0x3dc8 str=4("../std.sci") val=1082
;   bc=0x3de0 str=4("../std.sci") val=1084
;   bc=0x3de8 str=4("../std.sci") val=1085
;   bc=0x3df8 str=4("../std.sci") val=1086
;   bc=0x3e10 str=4("../std.sci") val=1088
;   bc=0x3ef0 str=4("../std.sci") val=124
;   bc=0x3ef8 str=4("../std.sci") val=123
;   bc=0x3f24 str=3("hunter_04_mongolfier.sc") val=727
;   bc=0x3f2c str=3("hunter_04_mongolfier.sc") val=714
;   bc=0x3f90 str=3("hunter_04_mongolfier.sc") val=717
;   bc=0x3fa4 str=3("hunter_04_mongolfier.sc") val=719
;   bc=0x3fdc str=3("hunter_04_mongolfier.sc") val=720
;   bc=0x4070 str=3("hunter_04_mongolfier.sc") val=723
;   bc=0x4084 str=3("hunter_04_mongolfier.sc") val=725
;   bc=0x40a4 str=3("hunter_04_mongolfier.sc") val=726
;   bc=0x40b8 str=4("../std.sci") val=1104
;   bc=0x40c0 str=4("../std.sci") val=1093
;   bc=0x40c8 str=4("../std.sci") val=1094
;   bc=0x40d8 str=4("../std.sci") val=1095
;   bc=0x40e4 str=4("../std.sci") val=1097
;   bc=0x4110 str=4("../std.sci") val=1099
;   bc=0x412c str=4("../std.sci") val=1102
;   bc=0x4178 str=4("../std.sci") val=1104
;   bc=0x4184 str=3("hunter_04_mongolfier.sc") val=705
;   bc=0x418c str=3("hunter_04_mongolfier.sc") val=657
;   bc=0x4194 str=3("hunter_04_mongolfier.sc") val=658
;   bc=0x4198 str=3("hunter_04_mongolfier.sc") val=658
;   bc=0x419c str=3("hunter_04_mongolfier.sc") val=660
;   bc=0x423c str=3("hunter_04_mongolfier.sc") val=662
;   bc=0x4264 str=3("hunter_04_mongolfier.sc") val=664
;   bc=0x4278 str=3("hunter_04_mongolfier.sc") val=666
;   bc=0x428c str=3("hunter_04_mongolfier.sc") val=667
;   bc=0x4344 str=3("hunter_04_mongolfier.sc") val=668
;   bc=0x4380 str=3("hunter_04_mongolfier.sc") val=672
;   bc=0x4414 str=3("hunter_04_mongolfier.sc") val=673
;   bc=0x4428 str=3("hunter_04_mongolfier.sc") val=671
;   bc=0x4440 str=3("hunter_04_mongolfier.sc") val=676
;   bc=0x44d8 str=3("hunter_04_mongolfier.sc") val=677
;   bc=0x4514 str=3("hunter_04_mongolfier.sc") val=678
;   bc=0x4528 str=3("hunter_04_mongolfier.sc") val=662
;   bc=0x4534 str=3("hunter_04_mongolfier.sc") val=681
;   bc=0x4548 str=3("hunter_04_mongolfier.sc") val=683
;   bc=0x455c str=3("hunter_04_mongolfier.sc") val=684
;   bc=0x4614 str=3("hunter_04_mongolfier.sc") val=685
;   bc=0x4650 str=3("hunter_04_mongolfier.sc") val=686
;   bc=0x4708 str=3("hunter_04_mongolfier.sc") val=687
;   bc=0x4744 str=3("hunter_04_mongolfier.sc") val=690
;   bc=0x47d8 str=3("hunter_04_mongolfier.sc") val=691
;   bc=0x486c str=3("hunter_04_mongolfier.sc") val=692
;   bc=0x4880 str=3("hunter_04_mongolfier.sc") val=689
;   bc=0x4898 str=3("hunter_04_mongolfier.sc") val=695
;   bc=0x4930 str=3("hunter_04_mongolfier.sc") val=696
;   bc=0x496c str=3("hunter_04_mongolfier.sc") val=697
;   bc=0x49a8 str=3("hunter_04_mongolfier.sc") val=698
;   bc=0x49bc str=3("hunter_04_mongolfier.sc") val=662
;   bc=0x49c0 str=3("hunter_04_mongolfier.sc") val=702
;   bc=0x49e0 str=3("hunter_04_mongolfier.sc") val=704
;   bc=0x49fc str=1("hunter_base.sci") val=220
;   bc=0x4a04 str=1("hunter_base.sci") val=211
;   bc=0x4a14 str=1("hunter_base.sci") val=213
;   bc=0x4a4c str=1("hunter_base.sci") val=212
;   bc=0x4a68 str=1("hunter_base.sci") val=215
;   bc=0x4a78 str=1("hunter_base.sci") val=217
;   bc=0x4ac0 str=1("hunter_base.sci") val=218
;   bc=0x4ad0 str=1("hunter_base.sci") val=220
;   bc=0x4ad4 str=3("hunter_04_mongolfier.sc") val=510
;   bc=0x4adc str=3("hunter_04_mongolfier.sc") val=496
;   bc=0x4ae4 str=3("hunter_04_mongolfier.sc") val=496
;   bc=0x4b0c str=3("hunter_04_mongolfier.sc") val=497
;   bc=0x4b4c str=3("hunter_04_mongolfier.sc") val=498
;   bc=0x4b78 str=3("hunter_04_mongolfier.sc") val=499
;   bc=0x4b98 str=3("hunter_04_mongolfier.sc") val=501
;   bc=0x4bb4 str=3("hunter_04_mongolfier.sc") val=502
;   bc=0x4bbc str=3("hunter_04_mongolfier.sc") val=502
;   bc=0x4bd8 str=3("hunter_04_mongolfier.sc") val=503
;   bc=0x4c18 str=3("hunter_04_mongolfier.sc") val=502
;   bc=0x4c34 str=3("hunter_04_mongolfier.sc") val=501
;   bc=0x4c3c str=3("hunter_04_mongolfier.sc") val=504
;   bc=0x4c58 str=3("hunter_04_mongolfier.sc") val=505
;   bc=0x4c60 str=3("hunter_04_mongolfier.sc") val=505
;   bc=0x4c7c str=3("hunter_04_mongolfier.sc") val=506
;   bc=0x4cbc str=3("hunter_04_mongolfier.sc") val=505
;   bc=0x4cd8 str=3("hunter_04_mongolfier.sc") val=496
;   bc=0x4cf4 str=3("hunter_04_mongolfier.sc") val=510
;   bc=0x4cf8 str=1("hunter_base.sci") val=319
;   bc=0x4d00 str=1("hunter_base.sci") val=313
;   bc=0x4d10 str=1("hunter_base.sci") val=314
;   bc=0x4d20 str=1("hunter_base.sci") val=315
;   bc=0x4d34 str=1("hunter_base.sci") val=317
;   bc=0x4d48 str=3("hunter_04_mongolfier.sc") val=490
;   bc=0x4d50 str=3("hunter_04_mongolfier.sc") val=445
;   bc=0x4d60 str=3("hunter_04_mongolfier.sc") val=452
;   bc=0x4d6c str=3("hunter_04_mongolfier.sc") val=453
;   bc=0x4d8c str=3("hunter_04_mongolfier.sc") val=454
;   bc=0x4da4 str=3("hunter_04_mongolfier.sc") val=455
;   bc=0x4de8 str=3("hunter_04_mongolfier.sc") val=456
;   bc=0x4e08 str=3("hunter_04_mongolfier.sc") val=458
;   bc=0x4e0c str=3("hunter_04_mongolfier.sc") val=460
;   bc=0x4e40 str=3("hunter_04_mongolfier.sc") val=461
;   bc=0x4e7c str=3("hunter_04_mongolfier.sc") val=462
;   bc=0x4ef8 str=3("hunter_04_mongolfier.sc") val=463
;   bc=0x4f28 str=3("hunter_04_mongolfier.sc") val=466
;   bc=0x4f90 str=3("hunter_04_mongolfier.sc") val=467
;   bc=0x4fa4 str=3("hunter_04_mongolfier.sc") val=469
;   bc=0x4fdc str=3("hunter_04_mongolfier.sc") val=470
;   bc=0x500c str=3("hunter_04_mongolfier.sc") val=472
;   bc=0x502c str=3("hunter_04_mongolfier.sc") val=473
;   bc=0x504c str=3("hunter_04_mongolfier.sc") val=474
;   bc=0x5068 str=3("hunter_04_mongolfier.sc") val=475
;   bc=0x50b8 str=3("hunter_04_mongolfier.sc") val=476
;   bc=0x50d4 str=3("hunter_04_mongolfier.sc") val=477
;   bc=0x5124 str=3("hunter_04_mongolfier.sc") val=478
;   bc=0x5140 str=3("hunter_04_mongolfier.sc") val=479
;   bc=0x5174 str=3("hunter_04_mongolfier.sc") val=480
;   bc=0x5184 str=3("hunter_04_mongolfier.sc") val=481
;   bc=0x51a4 str=3("hunter_04_mongolfier.sc") val=482
;   bc=0x51c0 str=3("hunter_04_mongolfier.sc") val=478
;   bc=0x51c4 str=3("hunter_04_mongolfier.sc") val=489
;   bc=0x51d4 str=3("hunter_04_mongolfier.sc") val=490
;   bc=0x51e0 str=1("hunter_base.sci") val=308
;   bc=0x51e8 str=1("hunter_base.sci") val=308
;   bc=0x51f8 str=1("hunter_base.sci") val=308
;   bc=0x51fc str=3("hunter_04_mongolfier.sc") val=882
;   bc=0x5204 str=3("hunter_04_mongolfier.sc") val=865
;   bc=0x5208 str=3("hunter_04_mongolfier.sc") val=866
;   bc=0x5248 str=3("hunter_04_mongolfier.sc") val=868
;   bc=0x52ac str=3("hunter_04_mongolfier.sc") val=869
;   bc=0x52c0 str=3("hunter_04_mongolfier.sc") val=870
;   bc=0x52c8 str=3("hunter_04_mongolfier.sc") val=870
;   bc=0x52e4 str=3("hunter_04_mongolfier.sc") val=871
;   bc=0x53b4 str=3("hunter_04_mongolfier.sc") val=872
;   bc=0x5434 str=3("hunter_04_mongolfier.sc") val=873
;   bc=0x5474 str=3("hunter_04_mongolfier.sc") val=870
;   bc=0x5490 str=3("hunter_04_mongolfier.sc") val=875
;   bc=0x54a4 str=3("hunter_04_mongolfier.sc") val=877
;   bc=0x54c4 str=3("hunter_04_mongolfier.sc") val=878
;   bc=0x54ec str=3("hunter_04_mongolfier.sc") val=879
;   bc=0x5564 str=3("hunter_04_mongolfier.sc") val=880
;   bc=0x5584 str=3("hunter_04_mongolfier.sc") val=881
;   bc=0x559c str=3("hunter_04_mongolfier.sc") val=820
;   bc=0x55a4 str=3("hunter_04_mongolfier.sc") val=818
;   bc=0x5644 str=3("hunter_04_mongolfier.sc") val=819
;   bc=0x565c str=3("hunter_04_mongolfier.sc") val=820
;   bc=0x5660 str=3("hunter_04_mongolfier.sc") val=827
;   bc=0x5668 str=3("hunter_04_mongolfier.sc") val=826
;   bc=0x567c str=3("hunter_04_mongolfier.sc") val=811
;   bc=0x5684 str=3("hunter_04_mongolfier.sc") val=745
;   bc=0x569c str=3("hunter_04_mongolfier.sc") val=746
;   bc=0x56b0 str=3("hunter_04_mongolfier.sc") val=747
;   bc=0x5728 str=3("hunter_04_mongolfier.sc") val=752
;   bc=0x5740 str=3("hunter_04_mongolfier.sc") val=753
;   bc=0x5770 str=3("hunter_04_mongolfier.sc") val=756
;   bc=0x5788 str=3("hunter_04_mongolfier.sc") val=759
;   bc=0x57a4 str=3("hunter_04_mongolfier.sc") val=761
;   bc=0x5820 str=3("hunter_04_mongolfier.sc") val=762
;   bc=0x5860 str=3("hunter_04_mongolfier.sc") val=763
;   bc=0x5868 str=3("hunter_04_mongolfier.sc") val=761
;   bc=0x5870 str=3("hunter_04_mongolfier.sc") val=765
;   bc=0x5898 str=3("hunter_04_mongolfier.sc") val=766
;   bc=0x58c4 str=3("hunter_04_mongolfier.sc") val=767
;   bc=0x58cc str=3("hunter_04_mongolfier.sc") val=765
;   bc=0x58d4 str=3("hunter_04_mongolfier.sc") val=769
;   bc=0x58fc str=3("hunter_04_mongolfier.sc") val=770
;   bc=0x5960 str=3("hunter_04_mongolfier.sc") val=771
;   bc=0x5968 str=3("hunter_04_mongolfier.sc") val=769
;   bc=0x5970 str=3("hunter_04_mongolfier.sc") val=773
;   bc=0x5998 str=3("hunter_04_mongolfier.sc") val=774
;   bc=0x59c4 str=3("hunter_04_mongolfier.sc") val=775
;   bc=0x59cc str=3("hunter_04_mongolfier.sc") val=782
;   bc=0x59e0 str=3("hunter_04_mongolfier.sc") val=782
;   bc=0x59e8 str=3("hunter_04_mongolfier.sc") val=783
;   bc=0x5a20 str=3("hunter_04_mongolfier.sc") val=784
;   bc=0x5a4c str=3("hunter_04_mongolfier.sc") val=785
;   bc=0x5aac str=3("hunter_04_mongolfier.sc") val=786
;   bc=0x5ab4 str=3("hunter_04_mongolfier.sc") val=789
;   bc=0x5ad0 str=3("hunter_04_mongolfier.sc") val=793
;   bc=0x5ae0 str=3("hunter_04_mongolfier.sc") val=794
;   bc=0x5b00 str=3("hunter_04_mongolfier.sc") val=795
;   bc=0x5b08 str=3("hunter_04_mongolfier.sc") val=796
;   bc=0x5b10 str=3("hunter_04_mongolfier.sc") val=797
;   bc=0x5b20 str=3("hunter_04_mongolfier.sc") val=798
;   bc=0x5b2c str=3("hunter_04_mongolfier.sc") val=802
;   bc=0x5bb0 str=3("hunter_04_mongolfier.sc") val=803
;   bc=0x5bb8 str=3("hunter_04_mongolfier.sc") val=804
;   bc=0x5bc8 str=3("hunter_04_mongolfier.sc") val=805
;   bc=0x5be8 str=3("hunter_04_mongolfier.sc") val=806
;   bc=0x5c24 str=3("hunter_04_mongolfier.sc") val=802
;   bc=0x5c28 str=3("hunter_04_mongolfier.sc") val=755
;   bc=0x5c30 str=3("hunter_04_mongolfier.sc") val=750
;   bc=0x5c38 str=3("hunter_04_mongolfier.sc") val=857
;   bc=0x5c40 str=3("hunter_04_mongolfier.sc") val=837
;   bc=0x5c44 str=3("hunter_04_mongolfier.sc") val=838
;   bc=0x5c84 str=3("hunter_04_mongolfier.sc") val=839
;   bc=0x5c88 str=3("hunter_04_mongolfier.sc") val=842
;   bc=0x5cec str=3("hunter_04_mongolfier.sc") val=843
;   bc=0x5d00 str=3("hunter_04_mongolfier.sc") val=844
;   bc=0x5d08 str=3("hunter_04_mongolfier.sc") val=844
;   bc=0x5d24 str=3("hunter_04_mongolfier.sc") val=845
;   bc=0x5d4c str=3("hunter_04_mongolfier.sc") val=846
;   bc=0x5e1c str=3("hunter_04_mongolfier.sc") val=847
;   bc=0x5e90 str=3("hunter_04_mongolfier.sc") val=848
;   bc=0x5ed0 str=3("hunter_04_mongolfier.sc") val=844
;   bc=0x5eec str=3("hunter_04_mongolfier.sc") val=850
;   bc=0x5f00 str=3("hunter_04_mongolfier.sc") val=852
;   bc=0x5f20 str=3("hunter_04_mongolfier.sc") val=853
;   bc=0x5f48 str=3("hunter_04_mongolfier.sc") val=854
;   bc=0x5fc0 str=3("hunter_04_mongolfier.sc") val=855
;   bc=0x5fe0 str=3("hunter_04_mongolfier.sc") val=856
;   bc=0x5ff8 str=3("hunter_04_mongolfier.sc") val=1074
;   bc=0x6000 str=3("hunter_04_mongolfier.sc") val=998
;   bc=0x6010 str=3("hunter_04_mongolfier.sc") val=1000
;   bc=0x6014 str=3("hunter_04_mongolfier.sc") val=1000
;   bc=0x6018 str=3("hunter_04_mongolfier.sc") val=1001
;   bc=0x6024 str=3("hunter_04_mongolfier.sc") val=1004
;   bc=0x6044 str=3("hunter_04_mongolfier.sc") val=1005
;   bc=0x6068 str=3("hunter_04_mongolfier.sc") val=1006
;   bc=0x60c4 str=3("hunter_04_mongolfier.sc") val=1007
;   bc=0x60e4 str=3("hunter_04_mongolfier.sc") val=1008
;   bc=0x6110 str=3("hunter_04_mongolfier.sc") val=1009
;   bc=0x6124 str=3("hunter_04_mongolfier.sc") val=1010
;   bc=0x619c str=3("hunter_04_mongolfier.sc") val=1011
;   bc=0x61e0 str=3("hunter_04_mongolfier.sc") val=1012
;   bc=0x61f0 str=3("hunter_04_mongolfier.sc") val=1013
;   bc=0x6204 str=3("hunter_04_mongolfier.sc") val=1011
;   bc=0x620c str=3("hunter_04_mongolfier.sc") val=1017
;   bc=0x6270 str=3("hunter_04_mongolfier.sc") val=1018
;   bc=0x6284 str=3("hunter_04_mongolfier.sc") val=1019
;   bc=0x62c4 str=3("hunter_04_mongolfier.sc") val=1022
;   bc=0x633c str=3("hunter_04_mongolfier.sc") val=1023
;   bc=0x6398 str=3("hunter_04_mongolfier.sc") val=1026
;   bc=0x63d8 str=3("hunter_04_mongolfier.sc") val=1027
;   bc=0x63f8 str=3("hunter_04_mongolfier.sc") val=1028
;   bc=0x6420 str=3("hunter_04_mongolfier.sc") val=1029
;   bc=0x6458 str=3("hunter_04_mongolfier.sc") val=1030
;   bc=0x6498 str=3("hunter_04_mongolfier.sc") val=1028
;   bc=0x64a0 str=3("hunter_04_mongolfier.sc") val=1035
;   bc=0x64c0 str=3("hunter_04_mongolfier.sc") val=1036
;   bc=0x64ec str=3("hunter_04_mongolfier.sc") val=1037
;   bc=0x6518 str=3("hunter_04_mongolfier.sc") val=1038
;   bc=0x6538 str=3("hunter_04_mongolfier.sc") val=1039
;   bc=0x6564 str=3("hunter_04_mongolfier.sc") val=1040
;   bc=0x6578 str=3("hunter_04_mongolfier.sc") val=1042
;   bc=0x657c str=3("hunter_04_mongolfier.sc") val=1043
;   bc=0x658c str=3("hunter_04_mongolfier.sc") val=1044
;   bc=0x65c0 str=3("hunter_04_mongolfier.sc") val=1045
;   bc=0x65d4 str=3("hunter_04_mongolfier.sc") val=1046
;   bc=0x65ec str=3("hunter_04_mongolfier.sc") val=1047
;   bc=0x65fc str=3("hunter_04_mongolfier.sc") val=1049
;   bc=0x6630 str=3("hunter_04_mongolfier.sc") val=1050
;   bc=0x6664 str=3("hunter_04_mongolfier.sc") val=1051
;   bc=0x6684 str=3("hunter_04_mongolfier.sc") val=1052
;   bc=0x66e8 str=3("hunter_04_mongolfier.sc") val=1056
;   bc=0x6720 str=3("hunter_04_mongolfier.sc") val=1057
;   bc=0x6760 str=3("hunter_04_mongolfier.sc") val=1044
;   bc=0x6768 str=3("hunter_04_mongolfier.sc") val=1062
;   bc=0x6788 str=3("hunter_04_mongolfier.sc") val=1063
;   bc=0x67a0 str=3("hunter_04_mongolfier.sc") val=1065
;   bc=0x67e0 str=3("hunter_04_mongolfier.sc") val=1066
;   bc=0x6820 str=3("hunter_04_mongolfier.sc") val=1067
;   bc=0x6860 str=3("hunter_04_mongolfier.sc") val=1068
;   bc=0x6898 str=3("hunter_04_mongolfier.sc") val=1070
;   bc=0x68b8 str=3("hunter_04_mongolfier.sc") val=1072
;   bc=0x68c8 str=3("hunter_04_mongolfier.sc") val=1073
;   bc=0x68e4 str=3("hunter_04_mongolfier.sc") val=982
;   bc=0x68ec str=3("hunter_04_mongolfier.sc") val=980
;   bc=0x698c str=3("hunter_04_mongolfier.sc") val=981
;   bc=0x69a4 str=3("hunter_04_mongolfier.sc") val=982
;   bc=0x69a8 str=3("hunter_04_mongolfier.sc") val=989
;   bc=0x69b0 str=3("hunter_04_mongolfier.sc") val=988
;   bc=0x69c4 str=3("hunter_04_mongolfier.sc") val=973
;   bc=0x69cc str=3("hunter_04_mongolfier.sc") val=901
;   bc=0x69e4 str=3("hunter_04_mongolfier.sc") val=902
;   bc=0x69f8 str=3("hunter_04_mongolfier.sc") val=903
;   bc=0x6a70 str=3("hunter_04_mongolfier.sc") val=907
;   bc=0x6a88 str=3("hunter_04_mongolfier.sc") val=908
;   bc=0x6ab8 str=3("hunter_04_mongolfier.sc") val=911
;   bc=0x6ad0 str=3("hunter_04_mongolfier.sc") val=914
;   bc=0x6aec str=3("hunter_04_mongolfier.sc") val=916
;   bc=0x6b68 str=3("hunter_04_mongolfier.sc") val=917
;   bc=0x6ba8 str=3("hunter_04_mongolfier.sc") val=918
;   bc=0x6bb0 str=3("hunter_04_mongolfier.sc") val=916
;   bc=0x6bb8 str=3("hunter_04_mongolfier.sc") val=920
;   bc=0x6be4 str=3("hunter_04_mongolfier.sc") val=921
;   bc=0x6bec str=3("hunter_04_mongolfier.sc") val=920
;   bc=0x6bf4 str=3("hunter_04_mongolfier.sc") val=923
;   bc=0x6c1c str=3("hunter_04_mongolfier.sc") val=924
;   bc=0x6c48 str=3("hunter_04_mongolfier.sc") val=925
;   bc=0x6c50 str=3("hunter_04_mongolfier.sc") val=923
;   bc=0x6c58 str=3("hunter_04_mongolfier.sc") val=927
;   bc=0x6c80 str=3("hunter_04_mongolfier.sc") val=928
;   bc=0x6ce4 str=3("hunter_04_mongolfier.sc") val=929
;   bc=0x6cec str=3("hunter_04_mongolfier.sc") val=927
;   bc=0x6cf4 str=3("hunter_04_mongolfier.sc") val=931
;   bc=0x6d1c str=3("hunter_04_mongolfier.sc") val=932
;   bc=0x6d48 str=3("hunter_04_mongolfier.sc") val=933
;   bc=0x6d50 str=3("hunter_04_mongolfier.sc") val=941
;   bc=0x6d64 str=3("hunter_04_mongolfier.sc") val=941
;   bc=0x6d6c str=3("hunter_04_mongolfier.sc") val=942
;   bc=0x6da4 str=3("hunter_04_mongolfier.sc") val=943
;   bc=0x6dd0 str=3("hunter_04_mongolfier.sc") val=944
;   bc=0x6e30 str=3("hunter_04_mongolfier.sc") val=945
;   bc=0x6e38 str=3("hunter_04_mongolfier.sc") val=948
;   bc=0x6e54 str=3("hunter_04_mongolfier.sc") val=952
;   bc=0x6e64 str=3("hunter_04_mongolfier.sc") val=953
;   bc=0x6e84 str=3("hunter_04_mongolfier.sc") val=954
;   bc=0x6e90 str=3("hunter_04_mongolfier.sc") val=964
;   bc=0x6f14 str=3("hunter_04_mongolfier.sc") val=965
;   bc=0x6f1c str=3("hunter_04_mongolfier.sc") val=966
;   bc=0x6f2c str=3("hunter_04_mongolfier.sc") val=967
;   bc=0x6f4c str=3("hunter_04_mongolfier.sc") val=968
;   bc=0x6f88 str=3("hunter_04_mongolfier.sc") val=964
;   bc=0x6f8c str=3("hunter_04_mongolfier.sc") val=910
;   bc=0x6f94 str=3("hunter_04_mongolfier.sc") val=905
;   bc=0x6f9c str=3("hunter_04_mongolfier.sc") val=1177
;   bc=0x6fa4 str=3("hunter_04_mongolfier.sc") val=1173
;   bc=0x6fb8 str=3("hunter_04_mongolfier.sc") val=1174
;   bc=0x6fcc str=3("hunter_04_mongolfier.sc") val=1176
;   bc=0x6fe0 str=3("hunter_04_mongolfier.sc") val=1184
;   bc=0x6fe8 str=3("hunter_04_mongolfier.sc") val=1183
;   bc=0x6ffc str=3("hunter_04_mongolfier.sc") val=1184
;   bc=0x7000 str=3("hunter_04_mongolfier.sc") val=1167
;   bc=0x7008 str=3("hunter_04_mongolfier.sc") val=1135
;   bc=0x7010 str=3("hunter_04_mongolfier.sc") val=1136
;   bc=0x7024 str=3("hunter_04_mongolfier.sc") val=1138
;   bc=0x702c str=3("hunter_04_mongolfier.sc") val=1139
;   bc=0x704c str=3("hunter_04_mongolfier.sc") val=1141
;   bc=0x705c str=3("hunter_04_mongolfier.sc") val=1142
;   bc=0x7084 str=3("hunter_04_mongolfier.sc") val=1143
;   bc=0x709c str=3("hunter_04_mongolfier.sc") val=1147
;   bc=0x70a8 str=3("hunter_04_mongolfier.sc") val=1148
;   bc=0x70b8 str=3("hunter_04_mongolfier.sc") val=1148
;   bc=0x70d8 str=3("hunter_04_mongolfier.sc") val=1150
;   bc=0x70fc str=3("hunter_04_mongolfier.sc") val=1151
;   bc=0x716c str=3("hunter_04_mongolfier.sc") val=1152
;   bc=0x7184 str=3("hunter_04_mongolfier.sc") val=1155
;   bc=0x7198 str=3("hunter_04_mongolfier.sc") val=1156
;   bc=0x71d8 str=3("hunter_04_mongolfier.sc") val=1157
;   bc=0x71e0 str=3("hunter_04_mongolfier.sc") val=1146
;   bc=0x71e8 str=3("hunter_04_mongolfier.sc") val=1163
;   bc=0x7204 str=3("hunter_04_mongolfier.sc") val=1164
;   bc=0x7210 str=3("hunter_04_mongolfier.sc") val=1165
;   bc=0x7220 str=3("hunter_04_mongolfier.sc") val=1165
;   bc=0x7240 str=3("hunter_04_mongolfier.sc") val=1162
;   bc=0x7248 str=1("hunter_base.sci") val=225
;   bc=0x7250 str=1("hunter_base.sci") val=224
;   bc=0x7260 str=1("hunter_base.sci") val=224
;   bc=0x7284 str=1("hunter_base.sci") val=225
;   bc=0x7288 str=3("hunter_04_mongolfier.sc") val=1205
;   bc=0x7290 str=3("hunter_04_mongolfier.sc") val=1191
;   bc=0x7298 str=3("hunter_04_mongolfier.sc") val=1191
;   bc=0x72b4 str=3("hunter_04_mongolfier.sc") val=1192
;   bc=0x72fc str=3("hunter_04_mongolfier.sc") val=1193
;   bc=0x73c0 str=3("hunter_04_mongolfier.sc") val=1194
;   bc=0x746c str=3("hunter_04_mongolfier.sc") val=1192
;   bc=0x7470 str=3("hunter_04_mongolfier.sc") val=1191
;   bc=0x748c str=3("hunter_04_mongolfier.sc") val=1197
;   bc=0x7494 str=3("hunter_04_mongolfier.sc") val=1197
;   bc=0x74b0 str=3("hunter_04_mongolfier.sc") val=1198
;   bc=0x74f8 str=3("hunter_04_mongolfier.sc") val=1199
;   bc=0x75bc str=3("hunter_04_mongolfier.sc") val=1200
;   bc=0x7674 str=3("hunter_04_mongolfier.sc") val=1198
;   bc=0x7678 str=3("hunter_04_mongolfier.sc") val=1197
;   bc=0x7694 str=3("hunter_04_mongolfier.sc") val=1203
;   bc=0x769c str=3("hunter_04_mongolfier.sc") val=1203
;   bc=0x76b8 str=3("hunter_04_mongolfier.sc") val=1204
;   bc=0x76f8 str=3("hunter_04_mongolfier.sc") val=1203
;   bc=0x7714 str=3("hunter_04_mongolfier.sc") val=1205
;   bc=0x7718 str=1("hunter_base.sci") val=406
;   bc=0x7720 str=1("hunter_base.sci") val=366
;   bc=0x7728 str=1("hunter_base.sci") val=369
;   bc=0x7730 str=1("hunter_base.sci") val=370
;   bc=0x7748 str=1("hunter_base.sci") val=373
;   bc=0x7750 str=1("hunter_base.sci") val=374
;   bc=0x7788 str=1("hunter_base.sci") val=375
;   bc=0x7798 str=1("hunter_base.sci") val=376
;   bc=0x77a4 str=1("hunter_base.sci") val=377
;   bc=0x77d0 str=1("hunter_base.sci") val=373
;   bc=0x77f0 str=1("hunter_base.sci") val=381
;   bc=0x780c str=1("hunter_base.sci") val=381
;   bc=0x7838 str=1("hunter_base.sci") val=384
;   bc=0x783c str=1("hunter_base.sci") val=385
;   bc=0x7874 str=1("hunter_base.sci") val=386
;   bc=0x7884 str=1("hunter_base.sci") val=387
;   bc=0x78c0 str=1("hunter_base.sci") val=386
;   bc=0x78c8 str=1("hunter_base.sci") val=393
;   bc=0x78d0 str=1("hunter_base.sci") val=393
;   bc=0x78ec str=1("hunter_base.sci") val=394
;   bc=0x7a3c str=1("hunter_base.sci") val=395
;   bc=0x7b74 str=1("hunter_base.sci") val=397
;   bc=0x7b7c str=1("hunter_base.sci") val=398
;   bc=0x7b98 str=1("hunter_base.sci") val=399
;   bc=0x7bc0 str=1("hunter_base.sci") val=398
;   bc=0x7bc8 str=1("hunter_base.sci") val=393
;   bc=0x7be8 str=1("hunter_base.sci") val=403
;   bc=0x7c18 str=1("hunter_base.sci") val=405
;   bc=0x7c2c str=1("hunter_base.sci") val=405
;   bc=0x7c34 str=1("hunter_base.sci") val=159
;   bc=0x7c3c str=1("hunter_base.sci") val=145
;   bc=0x7c4c str=1("hunter_base.sci") val=146
;   bc=0x7c5c str=1("hunter_base.sci") val=147
;   bc=0x7c80 str=1("hunter_base.sci") val=149
;   bc=0x7c90 str=1("hunter_base.sci") val=150
;   bc=0x7ce8 str=1("hunter_base.sci") val=151
;   bc=0x7cf8 str=1("hunter_base.sci") val=154
;   bc=0x7d08 str=1("hunter_base.sci") val=155
;   bc=0x7d3c str=1("hunter_base.sci") val=156
;   bc=0x7d4c str=1("hunter_base.sci") val=159
;   bc=0x7d50 str=4("../std.sci") val=1077
;   bc=0x7d58 str=4("../std.sci") val=1069
;   bc=0x7d68 str=4("../std.sci") val=1070
;   bc=0x7d80 str=4("../std.sci") val=1072
;   bc=0x7d88 str=4("../std.sci") val=1073
;   bc=0x7d98 str=4("../std.sci") val=1074
;   bc=0x7db0 str=4("../std.sci") val=1076
;   bc=0x7e14 str=3("hunter_04_mongolfier.sc") val=590
;   bc=0x7e1c str=3("hunter_04_mongolfier.sc") val=579
;   bc=0x7e20 str=3("hunter_04_mongolfier.sc") val=579
;   bc=0x7e24 str=3("hunter_04_mongolfier.sc") val=579
;   bc=0x7e28 str=3("hunter_04_mongolfier.sc") val=581
;   bc=0x7e54 str=3("hunter_04_mongolfier.sc") val=582
;   bc=0x7e80 str=3("hunter_04_mongolfier.sc") val=583
;   bc=0x7ed0 str=3("hunter_04_mongolfier.sc") val=584
;   bc=0x7ee0 str=3("hunter_04_mongolfier.sc") val=585
;   bc=0x7f10 str=3("hunter_04_mongolfier.sc") val=584
;   bc=0x7f18 str=3("hunter_04_mongolfier.sc") val=587
;   bc=0x7f30 str=3("hunter_04_mongolfier.sc") val=589
;   bc=0x7f74 str=3("hunter_04_mongolfier.sc") val=648
;   bc=0x7f7c str=3("hunter_04_mongolfier.sc") val=598
;   bc=0x7f80 str=3("hunter_04_mongolfier.sc") val=598
;   bc=0x7f84 str=3("hunter_04_mongolfier.sc") val=599
;   bc=0x7f88 str=3("hunter_04_mongolfier.sc") val=599
;   bc=0x7f8c str=3("hunter_04_mongolfier.sc") val=602
;   bc=0x7fbc str=3("hunter_04_mongolfier.sc") val=603
;   bc=0x7fcc str=3("hunter_04_mongolfier.sc") val=603
;   bc=0x7ffc str=3("hunter_04_mongolfier.sc") val=604
;   bc=0x800c str=3("hunter_04_mongolfier.sc") val=604
;   bc=0x8018 str=3("hunter_04_mongolfier.sc") val=607
;   bc=0x8038 str=3("hunter_04_mongolfier.sc") val=608
;   bc=0x805c str=3("hunter_04_mongolfier.sc") val=613
;   bc=0x8060 str=3("hunter_04_mongolfier.sc") val=616
;   bc=0x8088 str=3("hunter_04_mongolfier.sc") val=617
;   bc=0x8090 str=3("hunter_04_mongolfier.sc") val=618
;   bc=0x80b0 str=3("hunter_04_mongolfier.sc") val=619
;   bc=0x80dc str=3("hunter_04_mongolfier.sc") val=623
;   bc=0x8110 str=3("hunter_04_mongolfier.sc") val=624
;   bc=0x8120 str=3("hunter_04_mongolfier.sc") val=629
;   bc=0x815c str=3("hunter_04_mongolfier.sc") val=630
;   bc=0x8178 str=3("hunter_04_mongolfier.sc") val=631
;   bc=0x81d8 str=3("hunter_04_mongolfier.sc") val=630
;   bc=0x81e0 str=3("hunter_04_mongolfier.sc") val=633
;   bc=0x8244 str=3("hunter_04_mongolfier.sc") val=637
;   bc=0x8268 str=3("hunter_04_mongolfier.sc") val=638
;   bc=0x829c str=3("hunter_04_mongolfier.sc") val=639
;   bc=0x82bc str=3("hunter_04_mongolfier.sc") val=640
;   bc=0x82e8 str=3("hunter_04_mongolfier.sc") val=622
;   bc=0x82f8 str=3("hunter_04_mongolfier.sc") val=612
;   bc=0x8300 str=3("hunter_04_mongolfier.sc") val=645
;   bc=0x8320 str=3("hunter_04_mongolfier.sc") val=647
;   bc=0x8350 str=3("hunter_04_mongolfier.sc") val=647
;   bc=0x8358 str=3("hunter_04_mongolfier.sc") val=231
;   bc=0x8360 str=3("hunter_04_mongolfier.sc") val=225
;   bc=0x8368 str=3("hunter_04_mongolfier.sc") val=226
;   bc=0x8370 str=3("hunter_04_mongolfier.sc") val=228
;   bc=0x8380 str=3("hunter_04_mongolfier.sc") val=229
;   bc=0x838c str=3("hunter_04_mongolfier.sc") val=228
;   bc=0x8394 str=3("hunter_04_mongolfier.sc") val=231
;   bc=0x8398 str=3("hunter_04_mongolfier.sc") val=75
;   bc=0x83a0 str=3("hunter_04_mongolfier.sc") val=47
;   bc=0x83c4 str=3("hunter_04_mongolfier.sc") val=48
;   bc=0x840c str=3("hunter_04_mongolfier.sc") val=49
;   bc=0x8454 str=3("hunter_04_mongolfier.sc") val=50
;   bc=0x849c str=3("hunter_04_mongolfier.sc") val=52
;   bc=0x84d0 str=3("hunter_04_mongolfier.sc") val=53
;   bc=0x8504 str=3("hunter_04_mongolfier.sc") val=55
;   bc=0x8538 str=3("hunter_04_mongolfier.sc") val=56
;   bc=0x856c str=3("hunter_04_mongolfier.sc") val=58
;   bc=0x85a0 str=3("hunter_04_mongolfier.sc") val=60
;   bc=0x85c4 str=3("hunter_04_mongolfier.sc") val=61
;   bc=0x860c str=3("hunter_04_mongolfier.sc") val=62
;   bc=0x8654 str=3("hunter_04_mongolfier.sc") val=64
;   bc=0x8688 str=3("hunter_04_mongolfier.sc") val=66
;   bc=0x86ac str=3("hunter_04_mongolfier.sc") val=67
;   bc=0x86f4 str=3("hunter_04_mongolfier.sc") val=68
;   bc=0x873c str=3("hunter_04_mongolfier.sc") val=69
;   bc=0x8784 str=3("hunter_04_mongolfier.sc") val=71
;   bc=0x87a8 str=3("hunter_04_mongolfier.sc") val=72
;   bc=0x87f0 str=3("hunter_04_mongolfier.sc") val=73
;   bc=0x8838 str=3("hunter_04_mongolfier.sc") val=74
;   bc=0x8880 str=3("hunter_04_mongolfier.sc") val=75
;   bc=0x8884 str=3("hunter_04_mongolfier.sc") val=89
;   bc=0x888c str=3("hunter_04_mongolfier.sc") val=82
;   bc=0x88b0 str=3("hunter_04_mongolfier.sc") val=83
;   bc=0x88e0 str=3("hunter_04_mongolfier.sc") val=84
;   bc=0x8910 str=3("hunter_04_mongolfier.sc") val=85
;   bc=0x8940 str=3("hunter_04_mongolfier.sc") val=86
;   bc=0x8970 str=3("hunter_04_mongolfier.sc") val=87
;   bc=0x89a0 str=3("hunter_04_mongolfier.sc") val=88
;   bc=0x89d0 str=3("hunter_04_mongolfier.sc") val=89
;   bc=0x89d4 str=6("..\world\../gameplay.sci") val=419
;   bc=0x89dc str=6("..\world\../gameplay.sci") val=402
;   bc=0x89f4 str=6("..\world\../gameplay.sci") val=405
;   bc=0x8a20 str=6("..\world\../gameplay.sci") val=408
;   bc=0x8a3c str=6("..\world\../gameplay.sci") val=408
;   bc=0x8a68 str=6("..\world\../gameplay.sci") val=411
;   bc=0x8a84 str=6("..\world\../gameplay.sci") val=411
;   bc=0x8ab0 str=6("..\world\../gameplay.sci") val=414
;   bc=0x8acc str=6("..\world\../gameplay.sci") val=414
;   bc=0x8af8 str=6("..\world\../gameplay.sci") val=418
;   bc=0x8b14 str=1("hunter_base.sci") val=279
;   bc=0x8b1c str=1("hunter_base.sci") val=279
;   bc=0x8b40 str=1("hunter_base.sci") val=280
;   bc=0x8b48 str=1("hunter_base.sci") val=280
;   bc=0x8b6c str=1("hunter_base.sci") val=281
;   bc=0x8b74 str=1("hunter_base.sci") val=281
;   bc=0x8ba0 str=1("hunter_base.sci") val=299
;   bc=0x8ba8 str=1("hunter_base.sci") val=294
;   bc=0x8bcc str=1("hunter_base.sci") val=295
;   bc=0x8bd4 str=1("hunter_base.sci") val=295
;   bc=0x8bf0 str=1("hunter_base.sci") val=296
;   bc=0x8c3c str=1("hunter_base.sci") val=295
;   bc=0x8c58 str=1("hunter_base.sci") val=299
;   bc=0x8c60 str=1("hunter_base.sci") val=301
;   bc=0x8c68 str=1("hunter_base.sci") val=301
;   bc=0x8c9c str=1("hunter_base.sci") val=302
;   bc=0x8ca4 str=1("hunter_base.sci") val=302
;   bc=0x8ce4 str=1("hunter_base.sci") val=305
;   bc=0x8cec str=1("hunter_base.sci") val=305
;   bc=0x8d00 str=1("hunter_base.sci") val=307
;   bc=0x8d08 str=1("hunter_base.sci") val=307
;   bc=0x8d1c str=1("hunter_base.sci") val=415
;   bc=0x8d24 str=1("hunter_base.sci") val=410
;   bc=0x8d44 str=1("hunter_base.sci") val=411
;   bc=0x8d70 str=1("hunter_base.sci") val=412
;   bc=0x8d90 str=1("hunter_base.sci") val=414
;   bc=0x8da8 str=1("hunter_base.sci") val=426
;   bc=0x8db0 str=1("hunter_base.sci") val=421
;   bc=0x8dc0 str=1("hunter_base.sci") val=423
;   bc=0x8dcc str=1("hunter_base.sci") val=424
;   bc=0x8e40 str=1("hunter_base.sci") val=421
;   bc=0x8e44 str=1("hunter_base.sci") val=426
;   bc=0x8e4c str=1("hunter_base.sci") val=433
;   bc=0x8e54 str=1("hunter_base.sci") val=432
;   bc=0x8e68 str=1("hunter_base.sci") val=440
;   bc=0x8e70 str=1("hunter_base.sci") val=439
;   bc=0x8e84 str=3("hunter_04_mongolfier.sc") val=436
;   bc=0x8e8c str=3("hunter_04_mongolfier.sc") val=435
;   bc=0x8edc str=3("hunter_04_mongolfier.sc") val=441
;   bc=0x8ee4 str=3("hunter_04_mongolfier.sc") val=440
;   bc=0x8f34 str=3("hunter_04_mongolfier.sc") val=1212
;   bc=0x8f3c str=3("hunter_04_mongolfier.sc") val=1211
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
;   23=isMineAttractor
;   24=isHunterDead
;   25=onCreateDebris
;   26=getHunterMaxStage
;   27=playDeathSound
;   28=setHunterStageLimits
;   29=getAllowedTypes
;   42=stopMantra
;   44=damageHunter
;   48=isMineAttractor
;   49=getAllowedTypes
;   53=isMineAttractor
;   54=getAllowedTypes
;   56=onDamage
;   57=getAllowedTypes
;   59=getHunterProps
;   62=preloadMantra
;   69=getHunterActor
;   70=getHunterMaxHP
;   71=getHunterHPPercent
;   72=setHunterHealth
;   73=getCurrentStageLimit
;   74=getCurrentStageLimitPercent
;   75=getHunterStage
;   76=isHunterVulnerable
;   77=isHunterStageChanged
;   79=isLymphaDamageAccepted
;   80=hasJibs
;   81=getPosition
;   82=getRotation
;   83=getActorCenter
;   84=isMineAttractor
; func_table (7531 bytes):
;   +  0: 07 00 00 00 1c 00 00 00 25 04 00 00 48 08 00 00
;   + 16: 51 0c 00 00 97 10 00 00 dd 14 00 00 23 19 00 00
;   + 32: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 48: 01 00 00 00 00 00 00 00 20 00 00 00 01 00 00 00
;   + 64: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   + 80: 70 65 73 ff ff ff ff d4 89 00 00 01 01 00 00 00
;   + 96: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 41 63 74
;   +112: 6f 72 ff ff ff ff 80 01 00 00 03 00 00 00 00 13
;   +128: 00 00 00 70 72 65 6c 6f 61 64 44 61 6d 61 67 65
;   +144: 53 6f 75 6e 64 73 ff ff ff ff 98 0a 00 00 00 00
;   +160: 00 00 0f 00 00 00 70 6c 61 79 44 61 6d 61 67 65
;   +176: 53 6f 75 6e 64 ff ff ff ff d8 31 00 00 00 00 00
;   +192: 00 0e 00 00 00 70 6c 61 79 44 65 61 74 68 53 6f
;   +208: 75 6e 64 ff ff ff ff 34 7c 00 00 00 00 00 00 0d
;   +224: 00 00 00 70 72 65 6c 6f 61 64 4d 61 6e 74 72 61
;   +240: ff ff ff ff f8 16 00 00 00 00 00 00 0b 00 00 00
;   +256: 73 74 61 72 74 4d 61 6e 74 72 61 ff ff ff ff 48
;   +272: 2d 00 00 00 00 00 00 0c 00 00 00 75 70 64 61 74
;   +288: 65 4d 61 6e 74 72 61 ff ff ff ff fc 49 00 00 00
;   +304: 00 00 00 0a 00 00 00 73 74 6f 70 4d 61 6e 74 72
;   +320: 61 ff ff ff ff 48 72 00 00 00 00 00 00 0e 00 00
;   +336: 00 67 65 74 48 75 6e 74 65 72 50 72 6f 70 73 ff
;   +352: ff ff ff ac 00 00 00 00 00 00 00 10 00 00 00 69
;   +368: 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff
;   +384: ff ff ff a8 07 00 00 02 00 00 00 10 00 00 00 69
;   +400: 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff
;   +416: ff ff ff 04 08 00 00 01 01 00 00 00 00 0b 00 00
;   +432: 00 67 65 74 48 75 6e 74 65 72 48 50 ff ff ff ff
;   +448: 14 8b 00 00 00 00 00 00 0e 00 00 00 67 65 74 48
;   +464: 75 6e 74 65 72 4d 61 78 48 50 ff ff ff ff 40 8b
;   +480: 00 00 00 00 00 00 12 00 00 00 67 65 74 48 75 6e
;   +496: 74 65 72 48 50 50 65 72 63 65 6e 74 ff ff ff ff
;   +512: 6c 8b 00 00 01 00 00 00 0f 00 00 00 73 65 74 48
;   +528: 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff d0
;   +544: 32 00 00 01 01 00 00 00 14 00 00 00 73 65 74 48
;   +560: 75 6e 74 65 72 53 74 61 67 65 4c 69 6d 69 74 73
;   +576: ff ff ff ff a0 8b 00 00 03 00 00 00 00 14 00 00
;   +592: 00 67 65 74 43 75 72 72 65 6e 74 53 74 61 67 65
;   +608: 4c 69 6d 69 74 ff ff ff ff 60 8c 00 00 00 00 00
;   +624: 00 1b 00 00 00 67 65 74 43 75 72 72 65 6e 74 53
;   +640: 74 61 67 65 4c 69 6d 69 74 50 65 72 63 65 6e 74
;   +656: ff ff ff ff 9c 8c 00 00 00 00 00 00 0e 00 00 00
;   +672: 67 65 74 48 75 6e 74 65 72 53 74 61 67 65 ff ff
;   +688: ff ff bc 31 00 00 00 00 00 00 11 00 00 00 67 65
;   +704: 74 48 75 6e 74 65 72 4d 61 78 53 74 61 67 65 ff
;   +720: ff ff ff e4 8c 00 00 00 00 00 00 12 00 00 00 69
;   +736: 73 48 75 6e 74 65 72 56 75 6c 6e 65 72 61 62 6c
;   +752: 65 ff ff ff ff 00 8d 00 00 00 00 00 00 14 00 00
;   +768: 00 69 73 48 75 6e 74 65 72 53 74 61 67 65 43 68
;   +784: 61 6e 67 65 64 ff ff ff ff f8 4c 00 00 02 00 00
;   +800: 00 0c 00 00 00 64 61 6d 61 67 65 48 75 6e 74 65
;   +816: 72 ff ff ff ff b4 2f 00 00 01 01 00 00 00 00 0c
;   +832: 00 00 00 69 73 48 75 6e 74 65 72 44 65 61 64 ff
;   +848: ff ff ff 74 31 00 00 02 00 00 00 10 00 00 00 6f
;   +864: 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8
;   +880: 03 00 00 1c 8d 00 00 03 03 01 00 00 00 0e 00 00
;   +896: 00 6f 6e 43 72 65 61 74 65 44 65 62 72 69 73 ff
;   +912: ff ff ff a8 8d 00 00 03 00 00 00 00 16 00 00 00
;   +928: 69 73 4c 79 6d 70 68 61 44 61 6d 61 67 65 41 63
;   +944: 63 65 70 74 65 64 ff ff ff ff 4c 8e 00 00 00 00
;   +960: 00 00 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff
;   +976: ff 68 8e 00 00 00 00 00 00 0b 00 00 00 67 65 74
;   +992: 50 6f 73 69 74 69 6f 6e ff ff ff ff 84 8e 00 00
;   +1008: 00 00 00 00 0b 00 00 00 67 65 74 52 6f 74 61 74
;   +1024: 69 6f 6e ff ff ff ff dc 8e 00 00 00 00 00 00 0e
;   +1040: 00 00 00 67 65 74 41 63 74 6f 72 43 65 6e 74 65
;   +1056: 72 ff ff ff ff 34 8f 00 00 00 00 00 00 00 00 00
;   +1072: 00 00 00 00 00 00 00 00 00 01 00 00 00 01 00 00
;   +1088: 00 21 00 00 00 00 00 00 00 0a 00 00 00 69 6e 69
;   +1104: 74 48 75 6e 74 65 72 ff ff ff ff 24 1c 00 00 01
;   +1120: 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65
;   +1136: 64 54 79 70 65 73 ff ff ff ff d4 89 00 00 01 01
;   +1152: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +1168: 41 63 74 6f 72 ff ff ff ff 80 01 00 00 03 00 00
;   +1184: 00 00 13 00 00 00 70 72 65 6c 6f 61 64 44 61 6d
;   +1200: 61 67 65 53 6f 75 6e 64 73 ff ff ff ff 98 0a 00
;   +1216: 00 00 00 00 00 0f 00 00 00 70 6c 61 79 44 61 6d
;   +1232: 61 67 65 53 6f 75 6e 64 ff ff ff ff d8 31 00 00
;   +1248: 00 00 00 00 0e 00 00 00 70 6c 61 79 44 65 61 74
;   +1264: 68 53 6f 75 6e 64 ff ff ff ff 34 7c 00 00 00 00
;   +1280: 00 00 0d 00 00 00 70 72 65 6c 6f 61 64 4d 61 6e
;   +1296: 74 72 61 ff ff ff ff f8 16 00 00 00 00 00 00 0b
;   +1312: 00 00 00 73 74 61 72 74 4d 61 6e 74 72 61 ff ff
;   +1328: ff ff 48 2d 00 00 00 00 00 00 0c 00 00 00 75 70
;   +1344: 64 61 74 65 4d 61 6e 74 72 61 ff ff ff ff fc 49
;   +1360: 00 00 00 00 00 00 0a 00 00 00 73 74 6f 70 4d 61
;   +1376: 6e 74 72 61 ff ff ff ff 48 72 00 00 00 00 00 00
;   +1392: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 50 72 6f
;   +1408: 70 73 ff ff ff ff ac 00 00 00 00 00 00 00 10 00
;   +1424: 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c
;   +1440: 74 68 ff ff ff ff a8 07 00 00 02 00 00 00 10 00
;   +1456: 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c
;   +1472: 74 68 ff ff ff ff 04 08 00 00 01 01 00 00 00 00
;   +1488: 0b 00 00 00 67 65 74 48 75 6e 74 65 72 48 50 ff
;   +1504: ff ff ff 14 8b 00 00 00 00 00 00 0e 00 00 00 67
;   +1520: 65 74 48 75 6e 74 65 72 4d 61 78 48 50 ff ff ff
;   +1536: ff 40 8b 00 00 00 00 00 00 12 00 00 00 67 65 74
;   +1552: 48 75 6e 74 65 72 48 50 50 65 72 63 65 6e 74 ff
;   +1568: ff ff ff 6c 8b 00 00 01 00 00 00 0f 00 00 00 73
;   +1584: 65 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff
;   +1600: ff ff d0 32 00 00 01 01 00 00 00 14 00 00 00 73
;   +1616: 65 74 48 75 6e 74 65 72 53 74 61 67 65 4c 69 6d
;   +1632: 69 74 73 ff ff ff ff a0 8b 00 00 03 00 00 00 00
;   +1648: 14 00 00 00 67 65 74 43 75 72 72 65 6e 74 53 74
;   +1664: 61 67 65 4c 69 6d 69 74 ff ff ff ff 60 8c 00 00
;   +1680: 00 00 00 00 1b 00 00 00 67 65 74 43 75 72 72 65
;   +1696: 6e 74 53 74 61 67 65 4c 69 6d 69 74 50 65 72 63
;   +1712: 65 6e 74 ff ff ff ff 9c 8c 00 00 00 00 00 00 0e
;   +1728: 00 00 00 67 65 74 48 75 6e 74 65 72 53 74 61 67
;   +1744: 65 ff ff ff ff bc 31 00 00 00 00 00 00 11 00 00
;   +1760: 00 67 65 74 48 75 6e 74 65 72 4d 61 78 53 74 61
;   +1776: 67 65 ff ff ff ff e4 8c 00 00 00 00 00 00 12 00
;   +1792: 00 00 69 73 48 75 6e 74 65 72 56 75 6c 6e 65 72
;   +1808: 61 62 6c 65 ff ff ff ff 00 8d 00 00 00 00 00 00
;   +1824: 14 00 00 00 69 73 48 75 6e 74 65 72 53 74 61 67
;   +1840: 65 43 68 61 6e 67 65 64 ff ff ff ff f8 4c 00 00
;   +1856: 02 00 00 00 0c 00 00 00 64 61 6d 61 67 65 48 75
;   +1872: 6e 74 65 72 ff ff ff ff b4 2f 00 00 01 01 00 00
;   +1888: 00 00 0c 00 00 00 69 73 48 75 6e 74 65 72 44 65
;   +1904: 61 64 ff ff ff ff 74 31 00 00 02 00 00 00 10 00
;   +1920: 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61
;   +1936: 6e 64 e8 03 00 00 1c 8d 00 00 03 03 01 00 00 00
;   +1952: 0e 00 00 00 6f 6e 43 72 65 61 74 65 44 65 62 72
;   +1968: 69 73 ff ff ff ff a8 8d 00 00 03 00 00 00 00 16
;   +1984: 00 00 00 69 73 4c 79 6d 70 68 61 44 61 6d 61 67
;   +2000: 65 41 63 63 65 70 74 65 64 ff ff ff ff 4c 8e 00
;   +2016: 00 00 00 00 00 07 00 00 00 68 61 73 4a 69 62 73
;   +2032: ff ff ff ff 68 8e 00 00 00 00 00 00 0b 00 00 00
;   +2048: 67 65 74 50 6f 73 69 74 69 6f 6e ff ff ff ff 84
;   +2064: 8e 00 00 00 00 00 00 0b 00 00 00 67 65 74 52 6f
;   +2080: 74 61 74 69 6f 6e ff ff ff ff dc 8e 00 00 00 00
;   +2096: 00 00 0e 00 00 00 67 65 74 41 63 74 6f 72 43 65
;   +2112: 6e 74 65 72 ff ff ff ff 34 8f 00 00 00 00 00 00
;   +2128: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   +2144: 02 00 00 00 20 00 00 00 01 00 00 00 0f 00 00 00
;   +2160: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +2176: ff ff ff d4 89 00 00 01 01 00 00 00 0e 00 00 00
;   +2192: 67 65 74 48 75 6e 74 65 72 41 63 74 6f 72 ff ff
;   +2208: ff ff 80 01 00 00 03 00 00 00 00 13 00 00 00 70
;   +2224: 72 65 6c 6f 61 64 44 61 6d 61 67 65 53 6f 75 6e
;   +2240: 64 73 ff ff ff ff 98 0a 00 00 00 00 00 00 0f 00
;   +2256: 00 00 70 6c 61 79 44 61 6d 61 67 65 53 6f 75 6e
;   +2272: 64 ff ff ff ff d8 31 00 00 00 00 00 00 0e 00 00
;   +2288: 00 70 6c 61 79 44 65 61 74 68 53 6f 75 6e 64 ff
;   +2304: ff ff ff 34 7c 00 00 00 00 00 00 0d 00 00 00 70
;   +2320: 72 65 6c 6f 61 64 4d 61 6e 74 72 61 ff ff ff ff
;   +2336: f8 16 00 00 00 00 00 00 0b 00 00 00 73 74 61 72
;   +2352: 74 4d 61 6e 74 72 61 ff ff ff ff 48 2d 00 00 00
;   +2368: 00 00 00 0c 00 00 00 75 70 64 61 74 65 4d 61 6e
;   +2384: 74 72 61 ff ff ff ff fc 49 00 00 00 00 00 00 0a
;   +2400: 00 00 00 73 74 6f 70 4d 61 6e 74 72 61 ff ff ff
;   +2416: ff 48 72 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +2432: 48 75 6e 74 65 72 50 72 6f 70 73 ff ff ff ff ac
;   +2448: 00 00 00 00 00 00 00 10 00 00 00 69 6e 69 74 48
;   +2464: 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff a8
;   +2480: 07 00 00 02 00 00 00 10 00 00 00 69 6e 69 74 48
;   +2496: 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff 04
;   +2512: 08 00 00 01 01 00 00 00 00 0b 00 00 00 67 65 74
;   +2528: 48 75 6e 74 65 72 48 50 ff ff ff ff 14 8b 00 00
;   +2544: 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65
;   +2560: 72 4d 61 78 48 50 ff ff ff ff 40 8b 00 00 00 00
;   +2576: 00 00 12 00 00 00 67 65 74 48 75 6e 74 65 72 48
;   +2592: 50 50 65 72 63 65 6e 74 ff ff ff ff 6c 8b 00 00
;   +2608: 01 00 00 00 0f 00 00 00 73 65 74 48 75 6e 74 65
;   +2624: 72 48 65 61 6c 74 68 ff ff ff ff d0 32 00 00 01
;   +2640: 01 00 00 00 14 00 00 00 73 65 74 48 75 6e 74 65
;   +2656: 72 53 74 61 67 65 4c 69 6d 69 74 73 ff ff ff ff
;   +2672: a0 8b 00 00 03 00 00 00 00 14 00 00 00 67 65 74
;   +2688: 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69
;   +2704: 74 ff ff ff ff 60 8c 00 00 00 00 00 00 1b 00 00
;   +2720: 00 67 65 74 43 75 72 72 65 6e 74 53 74 61 67 65
;   +2736: 4c 69 6d 69 74 50 65 72 63 65 6e 74 ff ff ff ff
;   +2752: 9c 8c 00 00 00 00 00 00 0e 00 00 00 67 65 74 48
;   +2768: 75 6e 74 65 72 53 74 61 67 65 ff ff ff ff bc 31
;   +2784: 00 00 00 00 00 00 11 00 00 00 67 65 74 48 75 6e
;   +2800: 74 65 72 4d 61 78 53 74 61 67 65 ff ff ff ff e4
;   +2816: 8c 00 00 00 00 00 00 12 00 00 00 69 73 48 75 6e
;   +2832: 74 65 72 56 75 6c 6e 65 72 61 62 6c 65 ff ff ff
;   +2848: ff 00 8d 00 00 00 00 00 00 14 00 00 00 69 73 48
;   +2864: 75 6e 74 65 72 53 74 61 67 65 43 68 61 6e 67 65
;   +2880: 64 ff ff ff ff f8 4c 00 00 02 00 00 00 0c 00 00
;   +2896: 00 64 61 6d 61 67 65 48 75 6e 74 65 72 ff ff ff
;   +2912: ff b4 2f 00 00 01 01 00 00 00 00 0c 00 00 00 69
;   +2928: 73 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff 74
;   +2944: 31 00 00 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e
;   +2960: 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 1c
;   +2976: 8d 00 00 03 03 01 00 00 00 0e 00 00 00 6f 6e 43
;   +2992: 72 65 61 74 65 44 65 62 72 69 73 ff ff ff ff a8
;   +3008: 8d 00 00 03 00 00 00 00 16 00 00 00 69 73 4c 79
;   +3024: 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65 70 74
;   +3040: 65 64 ff ff ff ff 4c 8e 00 00 00 00 00 00 07 00
;   +3056: 00 00 68 61 73 4a 69 62 73 ff ff ff ff 68 8e 00
;   +3072: 00 00 00 00 00 0b 00 00 00 67 65 74 50 6f 73 69
;   +3088: 74 69 6f 6e ff ff ff ff 84 8e 00 00 00 00 00 00
;   +3104: 0b 00 00 00 67 65 74 52 6f 74 61 74 69 6f 6e ff
;   +3120: ff ff ff dc 8e 00 00 00 00 00 00 0e 00 00 00 67
;   +3136: 65 74 41 63 74 6f 72 43 65 6e 74 65 72 ff ff ff
;   +3152: ff 34 8f 00 00 00 00 00 00 04 00 00 00 04 00 00
;   +3168: 00 01 03 03 02 00 00 00 00 01 00 00 00 03 00 00
;   +3184: 00 22 00 00 00 02 00 00 00 08 00 00 00 6f 6e 44
;   +3200: 61 6d 61 67 65 ff ff ff ff f0 2e 00 00 01 01 00
;   +3216: 00 00 00 0f 00 00 00 69 73 4d 69 6e 65 41 74 74
;   +3232: 72 61 63 74 6f 72 ff ff ff ff 0c 33 00 00 01 00
;   +3248: 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64
;   +3264: 54 79 70 65 73 ff ff ff ff d4 89 00 00 01 01 00
;   +3280: 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 41
;   +3296: 63 74 6f 72 ff ff ff ff 80 01 00 00 03 00 00 00
;   +3312: 00 13 00 00 00 70 72 65 6c 6f 61 64 44 61 6d 61
;   +3328: 67 65 53 6f 75 6e 64 73 ff ff ff ff 98 0a 00 00
;   +3344: 00 00 00 00 0f 00 00 00 70 6c 61 79 44 61 6d 61
;   +3360: 67 65 53 6f 75 6e 64 ff ff ff ff d8 31 00 00 00
;   +3376: 00 00 00 0e 00 00 00 70 6c 61 79 44 65 61 74 68
;   +3392: 53 6f 75 6e 64 ff ff ff ff 34 7c 00 00 00 00 00
;   +3408: 00 0d 00 00 00 70 72 65 6c 6f 61 64 4d 61 6e 74
;   +3424: 72 61 ff ff ff ff f8 16 00 00 00 00 00 00 0b 00
;   +3440: 00 00 73 74 61 72 74 4d 61 6e 74 72 61 ff ff ff
;   +3456: ff 48 2d 00 00 00 00 00 00 0c 00 00 00 75 70 64
;   +3472: 61 74 65 4d 61 6e 74 72 61 ff ff ff ff fc 49 00
;   +3488: 00 00 00 00 00 0a 00 00 00 73 74 6f 70 4d 61 6e
;   +3504: 74 72 61 ff ff ff ff 48 72 00 00 00 00 00 00 0e
;   +3520: 00 00 00 67 65 74 48 75 6e 74 65 72 50 72 6f 70
;   +3536: 73 ff ff ff ff ac 00 00 00 00 00 00 00 10 00 00
;   +3552: 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74
;   +3568: 68 ff ff ff ff a8 07 00 00 02 00 00 00 10 00 00
;   +3584: 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74
;   +3600: 68 ff ff ff ff 04 08 00 00 01 01 00 00 00 00 0b
;   +3616: 00 00 00 67 65 74 48 75 6e 74 65 72 48 50 ff ff
;   +3632: ff ff 14 8b 00 00 00 00 00 00 0e 00 00 00 67 65
;   +3648: 74 48 75 6e 74 65 72 4d 61 78 48 50 ff ff ff ff
;   +3664: 40 8b 00 00 00 00 00 00 12 00 00 00 67 65 74 48
;   +3680: 75 6e 74 65 72 48 50 50 65 72 63 65 6e 74 ff ff
;   +3696: ff ff 6c 8b 00 00 01 00 00 00 0f 00 00 00 73 65
;   +3712: 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff
;   +3728: ff d0 32 00 00 01 01 00 00 00 14 00 00 00 73 65
;   +3744: 74 48 75 6e 74 65 72 53 74 61 67 65 4c 69 6d 69
;   +3760: 74 73 ff ff ff ff a0 8b 00 00 03 00 00 00 00 14
;   +3776: 00 00 00 67 65 74 43 75 72 72 65 6e 74 53 74 61
;   +3792: 67 65 4c 69 6d 69 74 ff ff ff ff 60 8c 00 00 00
;   +3808: 00 00 00 1b 00 00 00 67 65 74 43 75 72 72 65 6e
;   +3824: 74 53 74 61 67 65 4c 69 6d 69 74 50 65 72 63 65
;   +3840: 6e 74 ff ff ff ff 9c 8c 00 00 00 00 00 00 0e 00
;   +3856: 00 00 67 65 74 48 75 6e 74 65 72 53 74 61 67 65
;   +3872: ff ff ff ff bc 31 00 00 00 00 00 00 11 00 00 00
;   +3888: 67 65 74 48 75 6e 74 65 72 4d 61 78 53 74 61 67
;   +3904: 65 ff ff ff ff e4 8c 00 00 00 00 00 00 12 00 00
;   +3920: 00 69 73 48 75 6e 74 65 72 56 75 6c 6e 65 72 61
;   +3936: 62 6c 65 ff ff ff ff 00 8d 00 00 00 00 00 00 14
;   +3952: 00 00 00 69 73 48 75 6e 74 65 72 53 74 61 67 65
;   +3968: 43 68 61 6e 67 65 64 ff ff ff ff f8 4c 00 00 02
;   +3984: 00 00 00 0c 00 00 00 64 61 6d 61 67 65 48 75 6e
;   +4000: 74 65 72 ff ff ff ff b4 2f 00 00 01 01 00 00 00
;   +4016: 00 0c 00 00 00 69 73 48 75 6e 74 65 72 44 65 61
;   +4032: 64 ff ff ff ff 74 31 00 00 02 00 00 00 10 00 00
;   +4048: 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e
;   +4064: 64 e8 03 00 00 1c 8d 00 00 03 03 01 00 00 00 0e
;   +4080: 00 00 00 6f 6e 43 72 65 61 74 65 44 65 62 72 69
;   +4096: 73 ff ff ff ff a8 8d 00 00 03 00 00 00 00 16 00
;   +4112: 00 00 69 73 4c 79 6d 70 68 61 44 61 6d 61 67 65
;   +4128: 41 63 63 65 70 74 65 64 ff ff ff ff 4c 8e 00 00
;   +4144: 00 00 00 00 07 00 00 00 68 61 73 4a 69 62 73 ff
;   +4160: ff ff ff 68 8e 00 00 00 00 00 00 0b 00 00 00 67
;   +4176: 65 74 50 6f 73 69 74 69 6f 6e ff ff ff ff 84 8e
;   +4192: 00 00 00 00 00 00 0b 00 00 00 67 65 74 52 6f 74
;   +4208: 61 74 69 6f 6e ff ff ff ff dc 8e 00 00 00 00 00
;   +4224: 00 0e 00 00 00 67 65 74 41 63 74 6f 72 43 65 6e
;   +4240: 74 65 72 ff ff ff ff 34 8f 00 00 00 00 00 00 04
;   +4256: 00 00 00 04 00 00 00 01 03 03 02 00 00 00 00 01
;   +4272: 00 00 00 04 00 00 00 22 00 00 00 02 00 00 00 08
;   +4288: 00 00 00 6f 6e 44 61 6d 61 67 65 ff ff ff ff 9c
;   +4304: 55 00 00 01 01 00 00 00 00 0f 00 00 00 69 73 4d
;   +4320: 69 6e 65 41 74 74 72 61 63 74 6f 72 ff ff ff ff
;   +4336: 60 56 00 00 01 00 00 00 0f 00 00 00 67 65 74 41
;   +4352: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff d4
;   +4368: 89 00 00 01 01 00 00 00 0e 00 00 00 67 65 74 48
;   +4384: 75 6e 74 65 72 41 63 74 6f 72 ff ff ff ff 80 01
;   +4400: 00 00 03 00 00 00 00 13 00 00 00 70 72 65 6c 6f
;   +4416: 61 64 44 61 6d 61 67 65 53 6f 75 6e 64 73 ff ff
;   +4432: ff ff 98 0a 00 00 00 00 00 00 0f 00 00 00 70 6c
;   +4448: 61 79 44 61 6d 61 67 65 53 6f 75 6e 64 ff ff ff
;   +4464: ff d8 31 00 00 00 00 00 00 0e 00 00 00 70 6c 61
;   +4480: 79 44 65 61 74 68 53 6f 75 6e 64 ff ff ff ff 34
;   +4496: 7c 00 00 00 00 00 00 0d 00 00 00 70 72 65 6c 6f
;   +4512: 61 64 4d 61 6e 74 72 61 ff ff ff ff f8 16 00 00
;   +4528: 00 00 00 00 0b 00 00 00 73 74 61 72 74 4d 61 6e
;   +4544: 74 72 61 ff ff ff ff 48 2d 00 00 00 00 00 00 0c
;   +4560: 00 00 00 75 70 64 61 74 65 4d 61 6e 74 72 61 ff
;   +4576: ff ff ff fc 49 00 00 00 00 00 00 0a 00 00 00 73
;   +4592: 74 6f 70 4d 61 6e 74 72 61 ff ff ff ff 48 72 00
;   +4608: 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74
;   +4624: 65 72 50 72 6f 70 73 ff ff ff ff ac 00 00 00 00
;   +4640: 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65
;   +4656: 72 48 65 61 6c 74 68 ff ff ff ff a8 07 00 00 02
;   +4672: 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65
;   +4688: 72 48 65 61 6c 74 68 ff ff ff ff 04 08 00 00 01
;   +4704: 01 00 00 00 00 0b 00 00 00 67 65 74 48 75 6e 74
;   +4720: 65 72 48 50 ff ff ff ff 14 8b 00 00 00 00 00 00
;   +4736: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78
;   +4752: 48 50 ff ff ff ff 40 8b 00 00 00 00 00 00 12 00
;   +4768: 00 00 67 65 74 48 75 6e 74 65 72 48 50 50 65 72
;   +4784: 63 65 6e 74 ff ff ff ff 6c 8b 00 00 01 00 00 00
;   +4800: 0f 00 00 00 73 65 74 48 75 6e 74 65 72 48 65 61
;   +4816: 6c 74 68 ff ff ff ff d0 32 00 00 01 01 00 00 00
;   +4832: 14 00 00 00 73 65 74 48 75 6e 74 65 72 53 74 61
;   +4848: 67 65 4c 69 6d 69 74 73 ff ff ff ff a0 8b 00 00
;   +4864: 03 00 00 00 00 14 00 00 00 67 65 74 43 75 72 72
;   +4880: 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 ff ff ff
;   +4896: ff 60 8c 00 00 00 00 00 00 1b 00 00 00 67 65 74
;   +4912: 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69
;   +4928: 74 50 65 72 63 65 6e 74 ff ff ff ff 9c 8c 00 00
;   +4944: 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65
;   +4960: 72 53 74 61 67 65 ff ff ff ff bc 31 00 00 00 00
;   +4976: 00 00 11 00 00 00 67 65 74 48 75 6e 74 65 72 4d
;   +4992: 61 78 53 74 61 67 65 ff ff ff ff e4 8c 00 00 00
;   +5008: 00 00 00 12 00 00 00 69 73 48 75 6e 74 65 72 56
;   +5024: 75 6c 6e 65 72 61 62 6c 65 ff ff ff ff 00 8d 00
;   +5040: 00 00 00 00 00 14 00 00 00 69 73 48 75 6e 74 65
;   +5056: 72 53 74 61 67 65 43 68 61 6e 67 65 64 ff ff ff
;   +5072: ff f8 4c 00 00 02 00 00 00 0c 00 00 00 64 61 6d
;   +5088: 61 67 65 48 75 6e 74 65 72 ff ff ff ff b4 2f 00
;   +5104: 00 01 01 00 00 00 00 0c 00 00 00 69 73 48 75 6e
;   +5120: 74 65 72 44 65 61 64 ff ff ff ff 74 31 00 00 02
;   +5136: 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65
;   +5152: 43 6f 6d 6d 61 6e 64 e8 03 00 00 1c 8d 00 00 03
;   +5168: 03 01 00 00 00 0e 00 00 00 6f 6e 43 72 65 61 74
;   +5184: 65 44 65 62 72 69 73 ff ff ff ff a8 8d 00 00 03
;   +5200: 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61
;   +5216: 44 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff
;   +5232: ff ff 4c 8e 00 00 00 00 00 00 07 00 00 00 68 61
;   +5248: 73 4a 69 62 73 ff ff ff ff 68 8e 00 00 00 00 00
;   +5264: 00 0b 00 00 00 67 65 74 50 6f 73 69 74 69 6f 6e
;   +5280: ff ff ff ff 84 8e 00 00 00 00 00 00 0b 00 00 00
;   +5296: 67 65 74 52 6f 74 61 74 69 6f 6e ff ff ff ff dc
;   +5312: 8e 00 00 00 00 00 00 0e 00 00 00 67 65 74 41 63
;   +5328: 74 6f 72 43 65 6e 74 65 72 ff ff ff ff 34 8f 00
;   +5344: 00 00 00 00 00 04 00 00 00 04 00 00 00 01 03 03
;   +5360: 02 00 00 00 00 01 00 00 00 05 00 00 00 22 00 00
;   +5376: 00 02 00 00 00 08 00 00 00 6f 6e 44 61 6d 61 67
;   +5392: 65 ff ff ff ff e4 68 00 00 01 01 00 00 00 00 0f
;   +5408: 00 00 00 69 73 4d 69 6e 65 41 74 74 72 61 63 74
;   +5424: 6f 72 ff ff ff ff a8 69 00 00 01 00 00 00 0f 00
;   +5440: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +5456: 73 ff ff ff ff d4 89 00 00 01 01 00 00 00 0e 00
;   +5472: 00 00 67 65 74 48 75 6e 74 65 72 41 63 74 6f 72
;   +5488: ff ff ff ff 80 01 00 00 03 00 00 00 00 13 00 00
;   +5504: 00 70 72 65 6c 6f 61 64 44 61 6d 61 67 65 53 6f
;   +5520: 75 6e 64 73 ff ff ff ff 98 0a 00 00 00 00 00 00
;   +5536: 0f 00 00 00 70 6c 61 79 44 61 6d 61 67 65 53 6f
;   +5552: 75 6e 64 ff ff ff ff d8 31 00 00 00 00 00 00 0e
;   +5568: 00 00 00 70 6c 61 79 44 65 61 74 68 53 6f 75 6e
;   +5584: 64 ff ff ff ff 34 7c 00 00 00 00 00 00 0d 00 00
;   +5600: 00 70 72 65 6c 6f 61 64 4d 61 6e 74 72 61 ff ff
;   +5616: ff ff f8 16 00 00 00 00 00 00 0b 00 00 00 73 74
;   +5632: 61 72 74 4d 61 6e 74 72 61 ff ff ff ff 48 2d 00
;   +5648: 00 00 00 00 00 0c 00 00 00 75 70 64 61 74 65 4d
;   +5664: 61 6e 74 72 61 ff ff ff ff fc 49 00 00 00 00 00
;   +5680: 00 0a 00 00 00 73 74 6f 70 4d 61 6e 74 72 61 ff
;   +5696: ff ff ff 48 72 00 00 00 00 00 00 0e 00 00 00 67
;   +5712: 65 74 48 75 6e 74 65 72 50 72 6f 70 73 ff ff ff
;   +5728: ff ac 00 00 00 00 00 00 00 10 00 00 00 69 6e 69
;   +5744: 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff
;   +5760: ff a8 07 00 00 02 00 00 00 10 00 00 00 69 6e 69
;   +5776: 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff
;   +5792: ff 04 08 00 00 01 01 00 00 00 00 0b 00 00 00 67
;   +5808: 65 74 48 75 6e 74 65 72 48 50 ff ff ff ff 14 8b
;   +5824: 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e
;   +5840: 74 65 72 4d 61 78 48 50 ff ff ff ff 40 8b 00 00
;   +5856: 00 00 00 00 12 00 00 00 67 65 74 48 75 6e 74 65
;   +5872: 72 48 50 50 65 72 63 65 6e 74 ff ff ff ff 6c 8b
;   +5888: 00 00 01 00 00 00 0f 00 00 00 73 65 74 48 75 6e
;   +5904: 74 65 72 48 65 61 6c 74 68 ff ff ff ff d0 32 00
;   +5920: 00 01 01 00 00 00 14 00 00 00 73 65 74 48 75 6e
;   +5936: 74 65 72 53 74 61 67 65 4c 69 6d 69 74 73 ff ff
;   +5952: ff ff a0 8b 00 00 03 00 00 00 00 14 00 00 00 67
;   +5968: 65 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69
;   +5984: 6d 69 74 ff ff ff ff 60 8c 00 00 00 00 00 00 1b
;   +6000: 00 00 00 67 65 74 43 75 72 72 65 6e 74 53 74 61
;   +6016: 67 65 4c 69 6d 69 74 50 65 72 63 65 6e 74 ff ff
;   +6032: ff ff 9c 8c 00 00 00 00 00 00 0e 00 00 00 67 65
;   +6048: 74 48 75 6e 74 65 72 53 74 61 67 65 ff ff ff ff
;   +6064: bc 31 00 00 00 00 00 00 11 00 00 00 67 65 74 48
;   +6080: 75 6e 74 65 72 4d 61 78 53 74 61 67 65 ff ff ff
;   +6096: ff e4 8c 00 00 00 00 00 00 12 00 00 00 69 73 48
;   +6112: 75 6e 74 65 72 56 75 6c 6e 65 72 61 62 6c 65 ff
;   +6128: ff ff ff 00 8d 00 00 00 00 00 00 14 00 00 00 69
;   +6144: 73 48 75 6e 74 65 72 53 74 61 67 65 43 68 61 6e
;   +6160: 67 65 64 ff ff ff ff f8 4c 00 00 02 00 00 00 0c
;   +6176: 00 00 00 64 61 6d 61 67 65 48 75 6e 74 65 72 ff
;   +6192: ff ff ff b4 2f 00 00 01 01 00 00 00 00 0c 00 00
;   +6208: 00 69 73 48 75 6e 74 65 72 44 65 61 64 ff ff ff
;   +6224: ff 74 31 00 00 02 00 00 00 10 00 00 00 6f 6e 43
;   +6240: 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00
;   +6256: 00 1c 8d 00 00 03 03 01 00 00 00 0e 00 00 00 6f
;   +6272: 6e 43 72 65 61 74 65 44 65 62 72 69 73 ff ff ff
;   +6288: ff a8 8d 00 00 03 00 00 00 00 16 00 00 00 69 73
;   +6304: 4c 79 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65
;   +6320: 70 74 65 64 ff ff ff ff 4c 8e 00 00 00 00 00 00
;   +6336: 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff ff 68
;   +6352: 8e 00 00 00 00 00 00 0b 00 00 00 67 65 74 50 6f
;   +6368: 73 69 74 69 6f 6e ff ff ff ff 84 8e 00 00 00 00
;   +6384: 00 00 0b 00 00 00 67 65 74 52 6f 74 61 74 69 6f
;   +6400: 6e ff ff ff ff dc 8e 00 00 00 00 00 00 0e 00 00
;   +6416: 00 67 65 74 41 63 74 6f 72 43 65 6e 74 65 72 ff
;   +6432: ff ff ff 34 8f 00 00 00 00 00 00 02 00 00 00 02
;   +6448: 00 00 00 00 03 00 00 00 00 01 00 00 00 06 00 00
;   +6464: 00 22 00 00 00 00 00 00 00 0f 00 00 00 69 73 4d
;   +6480: 69 6e 65 41 74 74 72 61 63 74 6f 72 ff ff ff ff
;   +6496: 9c 6f 00 00 02 00 00 00 08 00 00 00 6f 6e 44 61
;   +6512: 6d 61 67 65 ff ff ff ff e0 6f 00 00 01 01 01 00
;   +6528: 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64
;   +6544: 54 79 70 65 73 ff ff ff ff d4 89 00 00 01 01 00
;   +6560: 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 41
;   +6576: 63 74 6f 72 ff ff ff ff 80 01 00 00 03 00 00 00
;   +6592: 00 13 00 00 00 70 72 65 6c 6f 61 64 44 61 6d 61
;   +6608: 67 65 53 6f 75 6e 64 73 ff ff ff ff 98 0a 00 00
;   +6624: 00 00 00 00 0f 00 00 00 70 6c 61 79 44 61 6d 61
;   +6640: 67 65 53 6f 75 6e 64 ff ff ff ff d8 31 00 00 00
;   +6656: 00 00 00 0e 00 00 00 70 6c 61 79 44 65 61 74 68
;   +6672: 53 6f 75 6e 64 ff ff ff ff 34 7c 00 00 00 00 00
;   +6688: 00 0d 00 00 00 70 72 65 6c 6f 61 64 4d 61 6e 74
;   +6704: 72 61 ff ff ff ff f8 16 00 00 00 00 00 00 0b 00
;   +6720: 00 00 73 74 61 72 74 4d 61 6e 74 72 61 ff ff ff
;   +6736: ff 48 2d 00 00 00 00 00 00 0c 00 00 00 75 70 64
;   +6752: 61 74 65 4d 61 6e 74 72 61 ff ff ff ff fc 49 00
;   +6768: 00 00 00 00 00 0a 00 00 00 73 74 6f 70 4d 61 6e
;   +6784: 74 72 61 ff ff ff ff 48 72 00 00 00 00 00 00 0e
;   +6800: 00 00 00 67 65 74 48 75 6e 74 65 72 50 72 6f 70
;   +6816: 73 ff ff ff ff ac 00 00 00 00 00 00 00 10 00 00
;   +6832: 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74
;   +6848: 68 ff ff ff ff a8 07 00 00 02 00 00 00 10 00 00
;   +6864: 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74
;   +6880: 68 ff ff ff ff 04 08 00 00 01 01 00 00 00 00 0b
;   +6896: 00 00 00 67 65 74 48 75 6e 74 65 72 48 50 ff ff
;   +6912: ff ff 14 8b 00 00 00 00 00 00 0e 00 00 00 67 65
;   +6928: 74 48 75 6e 74 65 72 4d 61 78 48 50 ff ff ff ff
;   +6944: 40 8b 00 00 00 00 00 00 12 00 00 00 67 65 74 48
;   +6960: 75 6e 74 65 72 48 50 50 65 72 63 65 6e 74 ff ff
;   +6976: ff ff 6c 8b 00 00 01 00 00 00 0f 00 00 00 73 65
;   +6992: 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff
;   +7008: ff d0 32 00 00 01 01 00 00 00 14 00 00 00 73 65
;   +7024: 74 48 75 6e 74 65 72 53 74 61 67 65 4c 69 6d 69
;   +7040: 74 73 ff ff ff ff a0 8b 00 00 03 00 00 00 00 14
;   +7056: 00 00 00 67 65 74 43 75 72 72 65 6e 74 53 74 61
;   +7072: 67 65 4c 69 6d 69 74 ff ff ff ff 60 8c 00 00 00
;   +7088: 00 00 00 1b 00 00 00 67 65 74 43 75 72 72 65 6e
;   +7104: 74 53 74 61 67 65 4c 69 6d 69 74 50 65 72 63 65
;   +7120: 6e 74 ff ff ff ff 9c 8c 00 00 00 00 00 00 0e 00
;   +7136: 00 00 67 65 74 48 75 6e 74 65 72 53 74 61 67 65
;   +7152: ff ff ff ff bc 31 00 00 00 00 00 00 11 00 00 00
;   +7168: 67 65 74 48 75 6e 74 65 72 4d 61 78 53 74 61 67
;   +7184: 65 ff ff ff ff e4 8c 00 00 00 00 00 00 12 00 00
;   +7200: 00 69 73 48 75 6e 74 65 72 56 75 6c 6e 65 72 61
;   +7216: 62 6c 65 ff ff ff ff 00 8d 00 00 00 00 00 00 14
;   +7232: 00 00 00 69 73 48 75 6e 74 65 72 53 74 61 67 65
;   +7248: 43 68 61 6e 67 65 64 ff ff ff ff f8 4c 00 00 02
;   +7264: 00 00 00 0c 00 00 00 64 61 6d 61 67 65 48 75 6e
;   +7280: 74 65 72 ff ff ff ff b4 2f 00 00 01 01 00 00 00
;   +7296: 00 0c 00 00 00 69 73 48 75 6e 74 65 72 44 65 61
;   +7312: 64 ff ff ff ff 74 31 00 00 02 00 00 00 10 00 00
;   +7328: 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e
;   +7344: 64 e8 03 00 00 1c 8d 00 00 03 03 01 00 00 00 0e
;   +7360: 00 00 00 6f 6e 43 72 65 61 74 65 44 65 62 72 69
;   +7376: 73 ff ff ff ff a8 8d 00 00 03 00 00 00 00 16 00
;   +7392: 00 00 69 73 4c 79 6d 70 68 61 44 61 6d 61 67 65
;   +7408: 41 63 63 65 70 74 65 64 ff ff ff ff 4c 8e 00 00
;   +7424: 00 00 00 00 07 00 00 00 68 61 73 4a 69 62 73 ff
;   +7440: ff ff ff 68 8e 00 00 00 00 00 00 0b 00 00 00 67
;   +7456: 65 74 50 6f 73 69 74 69 6f 6e ff ff ff ff 84 8e
;   +7472: 00 00 00 00 00 00 0b 00 00 00 67 65 74 52 6f 74
;   +7488: 61 74 69 6f 6e ff ff ff ff dc 8e 00 00 00 00 00
;   +7504: 00 0e 00 00 00 67 65 74 41 63 74 6f 72 43 65 6e
;   +7520: 74 65 72 ff ff ff ff 34 8f 00 00

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (hunter_base.sci, line 50) locals=3 ===
func_1:
  0x001c: Call r1, 0x00ac  ; hunter_base.sci:36
  0x0024: CopyGlobRd r0, g10
  0x002c: Free1 r0
  0x0030: CopyGlobWr r10, g2  ; hunter_base.sci:39
  0x0038: SetDotRaw r1, 0
  0x0040: Free1 r2
  0x0044: SetDotRaw r0, 13
  0x004c: Free1 r1
  0x0050: ToFloat r0
  0x0054: CopyGlobRd r0, g1
  0x005c: CopyGlobWr r10, g2  ; hunter_base.sci:40
  0x0064: SetDotRaw r1, 21
  0x006c: Free1 r2
  0x0070: SetDotRaw r0, 13
  0x0078: Free1 r1
  0x007c: ToFloat r0
  0x0080: CopyGlobRd r0, g2
  0x0088: Call r0, 0x07a8  ; hunter_base.sci:43
  0x0090: Call r0, 0x0a98  ; hunter_base.sci:46
  0x0098: Call r0, 0x16f8  ; hunter_base.sci:47
  0x00a0: CallNat r1, func=33624, info=0x0  ; hunter_base.sci:49

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
  0x07b0: CopyGlobWr r10, g2  ; hunter_base.sci:238
  0x07b8: SetDotRaw r1, 752
  0x07c0: Free1 r2
  0x07c4: SetDotRaw r0, 763
  0x07cc: Free1 r1
  0x07d0: ToInt r0
  0x07d4: CopyGlobWr r10, g3
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
  0x092c: CopyGlobRd r2, g4
  0x0934: CopyGlobWr r4, g2  ; hunter_base.sci:256
  0x093c: CopyGlobRd r2, g3
  0x0944: Copy r-4, r2  ; hunter_base.sci:260
  0x094c: LoadInt r3, 0
  0x0954: CmpLe r2
  0x0958: BrZ r2, 0x0960
  0x0960: Copy r-4, r2  ; hunter_base.sci:261
  0x0968: CopyGlobRd r2, g7
  0x0970: LoadInt r2, 0  ; hunter_base.sci:262
  0x0978: CopyGlobRd r2, g6
  0x0980: GetDotStr r3, "!vector"  ; pool_off=0x328  ; hunter_base.sci:265
  0x0988: GetDot r2, 0
  0x0990: Free1 r3
  0x0994: ToStr r2
  0x0998: CopyGlobRd r2, g9
  0x09a0: Free1 r2
  0x09a4: LoadInt r2, 0  ; hunter_base.sci:266
  0x09ac: Copy r2, r3  ; hunter_base.sci:266
  0x09b4: CopyGlobWr r7, g4
  0x09bc: CmpLt r3
  0x09c0: BrZ r3, 0x0a44
  0x09c8: CopyGlobWr r9, g5  ; hunter_base.sci:267
  0x09d0: SetDotRaw r4, 816
  0x09d8: Free1 r5
  0x09dc: CopyGlobWr r7, g5
  0x09e4: Copy r2, r6
  0x09ec: Sub r5
  0x09f0: LoadInt r6, 1
  0x09f8: Sub r5
  0x09fc: CopyGlobWr r4, g6
  0x0a04: Mul r5
  0x0a08: CopyGlobWr r7, g6
  0x0a10: Div r5
  0x0a14: ToFloat r5
  0x0a18: GetDot r3, 1
  0x0a20: Free2 r4, r3
  0x0a28: Copy r2, r3  ; hunter_base.sci:266
  0x0a30: Incr r3
  0x0a34: Copy r3, r2
  0x0a3c: Jmp r0, 0x09ac
  0x0a44: CopyGlobWr r9, g4  ; hunter_base.sci:270
  0x0a4c: SetDotRaw r3, 816
  0x0a54: Free1 r4
  0x0a58: LoadFloat r4, -65535.0
  0x0a60: GetDot r2, 1
  0x0a68: Free2 r3, r2
  0x0a70: LoadBool r2, false  ; hunter_base.sci:272
  0x0a78: CopyGlobRd r2, g8
  0x0a80: LoadBool r2, true  ; hunter_base.sci:273
  0x0a88: CopyGlobRd r2, g5
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
  0x0b24: CopyGlobRd r2, g13
  0x0b2c: Free1 r2
  0x0b30: Copy r1, r2  ; hunter_base.sci:66
  0x0b38: LoadString r3, "hunter_01_kolesnik"  ; len=18, pool_off=0x88
  0x0b44: CmpEq r2
  0x0b48: BrZ r2, 0x0c94
  0x0b50: CopyGlobWr r13, g4  ; hunter_base.sci:67
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
  0x0ba4: CopyGlobWr r13, g4  ; hunter_base.sci:68
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
  0x0bf8: CopyGlobWr r13, g4  ; hunter_base.sci:69
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
  0x0c80: CopyGlobRd r2, g14
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
  0x0ce8: CopyGlobRd r2, g14
  0x0cf0: Free1 r2
  0x0cf4: CopyGlobWr r13, g4  ; hunter_base.sci:74
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
  0x0d48: CopyGlobWr r13, g4  ; hunter_base.sci:75
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
  0x0dc4: CopyGlobWr r13, g4  ; hunter_base.sci:78
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
  0x0e18: CopyGlobWr r13, g4  ; hunter_base.sci:79
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
  0x0ea0: CopyGlobRd r2, g15
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
  0x0f08: CopyGlobRd r2, g14
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
  0x0f70: CopyGlobRd r2, g14
  0x0f78: Free1 r2
  0x0f7c: CopyGlobWr r13, g4  ; hunter_base.sci:87
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
  0x0fd0: CopyGlobWr r13, g4  ; hunter_base.sci:88
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
  0x104c: CopyGlobWr r13, g4  ; hunter_base.sci:91
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
  0x10a0: CopyGlobWr r13, g4  ; hunter_base.sci:92
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
  0x1150: CopyGlobRd r2, g14
  0x1158: Free1 r2
  0x115c: CopyGlobWr r13, g4  ; hunter_base.sci:96
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
  0x11b0: CopyGlobWr r13, g4  ; hunter_base.sci:97
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
  0x1204: CopyGlobWr r13, g4  ; hunter_base.sci:98
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
  0x12b4: CopyGlobRd r2, g14
  0x12bc: Free1 r2
  0x12c0: CopyGlobWr r13, g4  ; hunter_base.sci:102
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
  0x1314: CopyGlobWr r13, g4  ; hunter_base.sci:103
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
  0x1368: CopyGlobWr r13, g4  ; hunter_base.sci:104
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
  0x1418: CopyGlobRd r2, g14
  0x1420: Free1 r2
  0x1424: CopyGlobWr r13, g4  ; hunter_base.sci:108
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
  0x1478: CopyGlobWr r13, g4  ; hunter_base.sci:109
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
  0x14cc: CopyGlobWr r13, g4  ; hunter_base.sci:110
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
  0x157c: CopyGlobRd r2, g14
  0x1584: Free1 r2
  0x1588: CopyGlobWr r13, g4  ; hunter_base.sci:114
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
  0x15dc: CopyGlobWr r13, g4  ; hunter_base.sci:115
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
  0x1630: CopyGlobWr r13, g4  ; hunter_base.sci:116
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
  0x16e0: CopyGlobRd r2, g14
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
  0x1784: CopyGlobRd r2, g11
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
  0x19c0: CopyGlobWr r11, g5  ; hunter_base.sci:183
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
  0x1a18: CopyGlobWr r11, g5  ; hunter_base.sci:184
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
  0x1a70: CopyGlobWr r11, g5  ; hunter_base.sci:185
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
  0x1ac8: CopyGlobWr r11, g5  ; hunter_base.sci:186
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
  0x1b20: CopyGlobWr r11, g5  ; hunter_base.sci:187
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
  0x1b78: CopyGlobWr r11, g5  ; hunter_base.sci:188
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
  0x1bd8: CopyGlobRd r3, g19
  0x1be0: GetDotStr r4, "irandMax"  ; pool_off=0x44e  ; hunter_base.sci:191
  0x1be8: CopyGlobWr r11, g6
  0x1bf0: SetDotRaw r5, 1111
  0x1bf8: Free1 r6
  0x1bfc: GetDot r3, 1
  0x1c04: Free2 r4, r5
  0x1c0c: ToInt r3
  0x1c10: CopyGlobRd r3, g17
  0x1c18: Free2 r1, r0  ; hunter_base.sci:192
  0x1c20: Ret r0

; === function 8 (hunter_04_mongolfier.sc, line 316) locals=15 ===
func_8:
  0x1c2c: LoadBool r0, true  ; hunter_04_mongolfier.sc:240
  0x1c34: CallMethod r0, 1117, 0x0  ; @patch+8 hunter_04_mongolfier.sc:241
  0x1c40: LoadBool r0, 0x49
  0x1c48: .dword 0x00000469  ; UNKNOWN opcode 0x69
  0x1c4c: LoadInt r0, 32  ; hunter_04_mongolfier.sc:242
  0x1c54: CallMethod r0, 1144, 0x1  ; @patch+8 hunter_04_mongolfier.sc:243
  0x1c60: ToInt r0
  0x1c64: CallMethod r0, 1161, 0x147  ; @patch+8 hunter_04_mongolfier.sc:246
  0x1c70: .dword 0x00000499  ; UNKNOWN opcode 0x99
  0x1c74: LoadString r2, "anim/hunter_04_mongolfier.ase"  ; len=29, pool_off=0x4aa
  0x1c80: GetDot r0, 1
  0x1c88: Free3 r1, r2, r0
  0x1c90: GetDotStr r1, "changeNavMesh"  ; pool_off=0x4e4  ; hunter_04_mongolfier.sc:249
  0x1c98: LoadString r2, "mongolfier"  ; len=10, pool_off=0x118
  0x1ca4: GetDot r0, 1
  0x1cac: Free3 r1, r2, r0
  0x1cb4: GetDotStr r1, "putOnGrid"  ; pool_off=0x4f2  ; hunter_04_mongolfier.sc:250
  0x1cbc: GetDot r0, 0
  0x1cc4: Free2 r1, r0
  0x1ccc: GetDotStr r0, "Location"  ; pool_off=0x4fc  ; hunter_04_mongolfier.sc:252
  0x1cd4: BrZ r0, 0x1d04
  0x1cdc: GetDotStr r1, "Location"  ; pool_off=0x4fc  ; hunter_04_mongolfier.sc:253
  0x1ce4: SetDotRaw r0, 1285
  0x1cec: Free1 r1
  0x1cf0: BrZ r0, 0x1cfc
  0x1cf8: Ret r0  ; hunter_04_mongolfier.sc:255
  0x1cfc: Jmp r0, 0x1d08  ; hunter_04_mongolfier.sc:252
  0x1d04: Ret r0  ; hunter_04_mongolfier.sc:259
  0x1d08: GetDotStr r1, "!vector"  ; pool_off=0x328  ; hunter_04_mongolfier.sc:263
  0x1d10: GetDot r0, 0
  0x1d18: Free1 r1
  0x1d1c: ToStr r0
  0x1d20: CopyGlobRd r0, g35
  0x1d28: Free1 r0
  0x1d2c: CopyGlobWr r35, g2  ; hunter_04_mongolfier.sc:264
  0x1d34: SetDotRaw r1, 816
  0x1d3c: Free1 r2
  0x1d40: GetDotStr r3, "makeAttachPoint"  ; pool_off=0x50d
  0x1d48: LoadString r4, "loc_left_hand"  ; len=13, pool_off=0x51d
  0x1d54: GetDot r2, 1
  0x1d5c: Free2 r3, r4
  0x1d64: GetDot r0, 1
  0x1d6c: Free3 r1, r2, r0
  0x1d74: CopyGlobWr r35, g2  ; hunter_04_mongolfier.sc:265
  0x1d7c: SetDotRaw r1, 816
  0x1d84: Free1 r2
  0x1d88: GetDotStr r3, "makeAttachPoint"  ; pool_off=0x50d
  0x1d90: LoadString r4, "loc_right_hand"  ; len=14, pool_off=0x537
  0x1d9c: GetDot r2, 1
  0x1da4: Free2 r3, r4
  0x1dac: GetDot r0, 1
  0x1db4: Free3 r1, r2, r0
  0x1dbc: CopyGlobWr r35, g2  ; hunter_04_mongolfier.sc:266
  0x1dc4: SetDotRaw r1, 816
  0x1dcc: Free1 r2
  0x1dd0: GetDotStr r3, "makeAttachPoint"  ; pool_off=0x50d
  0x1dd8: LoadString r4, "loc_min"  ; len=7, pool_off=0x553
  0x1de4: GetDot r2, 1
  0x1dec: Free2 r3, r4
  0x1df4: GetDot r0, 1
  0x1dfc: Free3 r1, r2, r0
  0x1e04: CopyGlobWr r35, g2  ; hunter_04_mongolfier.sc:267
  0x1e0c: SetDotRaw r1, 816
  0x1e14: Free1 r2
  0x1e18: GetDotStr r3, "makeAttachPoint"  ; pool_off=0x50d
  0x1e20: LoadString r4, "loc_exhaust_1"  ; len=13, pool_off=0x561
  0x1e2c: GetDot r2, 1
  0x1e34: Free2 r3, r4
  0x1e3c: GetDot r0, 1
  0x1e44: Free3 r1, r2, r0
  0x1e4c: LoadInt r0, 0  ; hunter_04_mongolfier.sc:271
  0x1e54: Copy r0, r1  ; hunter_04_mongolfier.sc:271
  0x1e5c: LoadInt r2, 12
  0x1e64: CmpLt r1
  0x1e68: BrZ r1, 0x1ee4
  0x1e70: CopyGlobWr r35, g3  ; hunter_04_mongolfier.sc:272
  0x1e78: SetDotRaw r2, 816
  0x1e80: Free1 r3
  0x1e84: GetDotStr r4, "makeAttachPoint"  ; pool_off=0x50d
  0x1e8c: LoadString r5, "loc_mine_"  ; len=9, pool_off=0x57b
  0x1e98: Copy r0, r6
  0x1ea0: AsString r6
  0x1ea4: Add r5
  0x1ea8: GetDot r3, 1
  0x1eb0: Free2 r4, r5
  0x1eb8: GetDot r1, 1
  0x1ec0: Free3 r2, r3, r1
  0x1ec8: Copy r0, r1  ; hunter_04_mongolfier.sc:271
  0x1ed0: Incr r1
  0x1ed4: Copy r1, r0
  0x1edc: Jmp r0, 0x1e54
  0x1ee4: GetDotStr r1, "!vector"  ; pool_off=0x328  ; hunter_04_mongolfier.sc:274
  0x1eec: GetDot r0, 0
  0x1ef4: Free1 r1
  0x1ef8: ToStr r0
  0x1efc: CopyGlobRd r0, g36
  0x1f04: Free1 r0
  0x1f08: LoadInt r0, 0  ; hunter_04_mongolfier.sc:275
  0x1f10: Copy r0, r1  ; hunter_04_mongolfier.sc:275
  0x1f18: LoadInt r2, 4
  0x1f20: CmpLt r1
  0x1f24: BrZ r1, 0x1fa0
  0x1f2c: CopyGlobWr r36, g3  ; hunter_04_mongolfier.sc:276
  0x1f34: SetDotRaw r2, 816
  0x1f3c: Free1 r3
  0x1f40: GetDotStr r4, "findBone"  ; pool_off=0x58d
  0x1f48: LoadString r5, "loc_mine_"  ; len=9, pool_off=0x57b
  0x1f54: Copy r0, r6
  0x1f5c: AsString r6
  0x1f60: Add r5
  0x1f64: GetDot r3, 1
  0x1f6c: Free2 r4, r5
  0x1f74: GetDot r1, 1
  0x1f7c: Free3 r2, r3, r1
  0x1f84: Copy r0, r1  ; hunter_04_mongolfier.sc:275
  0x1f8c: Incr r1
  0x1f90: Copy r1, r0
  0x1f98: Jmp r0, 0x1f10
  0x1fa0: GetDotStr r1, "!vector"  ; pool_off=0x328  ; hunter_04_mongolfier.sc:279
  0x1fa8: GetDot r0, 0
  0x1fb0: Free1 r1
  0x1fb4: ToStr r0
  0x1fb8: CopyGlobRd r0, g37
  0x1fc0: Free1 r0
  0x1fc4: LoadInt r0, 0  ; hunter_04_mongolfier.sc:280
  0x1fcc: Copy r0, r1  ; hunter_04_mongolfier.sc:280
  0x1fd4: LoadInt r2, 12
  0x1fdc: CmpLt r1
  0x1fe0: BrZ r1, 0x21a0
  0x1fe8: CopyGlobWr r37, g3  ; hunter_04_mongolfier.sc:281
  0x1ff0: SetDotRaw r2, 816
  0x1ff8: Free1 r3
  0x1ffc: GetDotStr r5, "World"  ; pool_off=0x5e
  0x2004: SetDotRaw r4, 1430
  0x200c: Free1 r5
  0x2010: GetDotStr r5, "Scene"  ; pool_off=0x22
  0x2018: LoadString r6, "mongolfier_sack.pre"  ; len=19, pool_off=0x5a7
  0x2024: GetDotStr r8, "!qtpair"  ; pool_off=0x5cd
  0x202c: CopyGlobWr r35, g11
  0x2034: LoadInt r12, 4
  0x203c: Copy r0, r13
  0x2044: Add r12
  0x2048: SetDot r10, 1
  0x2050: SetDotRaw r9, 1493
  0x2058: Free1 r10
  0x205c: CopyGlobWr r35, g12
  0x2064: LoadInt r13, 4
  0x206c: Copy r0, r14
  0x2074: Add r13
  0x2078: SetDot r11, 1
  0x2080: SetDotRaw r10, 1502
  0x2088: Free1 r11
  0x208c: GetDot r7, 2
  0x2094: Free3 r8, r9, r10
  0x209c: LoadString r8, "fadeable"  ; len=8, pool_off=0x5e7
  0x20a8: GetDot r3, 4
  0x20b0: Free5 r4, r5, r6, r7, r8
  0x20bc: GetDot r1, 1
  0x20c4: Free3 r2, r3, r1
  0x20cc: CopyGlobWr r37, g2  ; hunter_04_mongolfier.sc:282
  0x20d4: Copy r0, r3
  0x20dc: SetDot r1, 1
  0x20e4: BrNZ r1, 0x2124
  0x20ec: GetDotStr r2, "logError"  ; pool_off=0x5f7  ; hunter_04_mongolfier.sc:283
  0x20f4: LoadString r3, "Error creating bag #"  ; len=20, pool_off=0x600
  0x2100: Copy r0, r4
  0x2108: AsString r4
  0x210c: Add r3
  0x2110: GetDot r1, 1
  0x2118: Free3 r2, r3, r1
  0x2120: Ret r0  ; hunter_04_mongolfier.sc:284
  0x2124: LoadBool r1, false  ; hunter_04_mongolfier.sc:286
  0x212c: CopyGlobWr r37, g3
  0x2134: Copy r0, r4
  0x213c: SetDot r2, 1
  0x2144: SetInd r2
  0x2148: LoadInt r0, 1576
  0x2150: Free1 r2
  0x2154: LoadBool r1, false  ; hunter_04_mongolfier.sc:287
  0x215c: CopyGlobWr r37, g3
  0x2164: Copy r0, r4
  0x216c: SetDot r2, 1
  0x2174: SetInd r2
  0x2178: LoadInt r0, 1593
  0x2180: Free1 r2
  0x2184: Copy r0, r1  ; hunter_04_mongolfier.sc:280
  0x218c: Incr r1
  0x2190: Copy r1, r0
  0x2198: Jmp r0, 0x1fcc
  0x21a0: Call r1, 0x231c  ; hunter_04_mongolfier.sc:292
  0x21a8: CopyGlobRd r0, g34
  0x21b0: Free1 r0
  0x21b4: CopyGlobWr r34, g0  ; hunter_04_mongolfier.sc:293
  0x21bc: BrNZ r0, 0x21d4
  0x21c4: CallNat2 r2, func=9068, info=0x0  ; hunter_04_mongolfier.sc:295
  0x21d0: Ret r0  ; hunter_04_mongolfier.sc:296
  0x21d4: GetDotStr r1, "!vector"  ; pool_off=0x328  ; hunter_04_mongolfier.sc:300
  0x21dc: GetDot r0, 0
  0x21e4: Free1 r1
  0x21e8: ToStr r0
  0x21ec: CopyGlobRd r0, g38
  0x21f4: Free1 r0
  0x21f8: CopyGlobWr r38, g2  ; hunter_04_mongolfier.sc:302
  0x2200: SetDotRaw r1, 816
  0x2208: Free1 r2
  0x220c: LoadInt r2, 3
  0x2214: GetDot r0, 1
  0x221c: Free2 r1, r0
  0x2224: CopyGlobWr r38, g2  ; hunter_04_mongolfier.sc:303
  0x222c: SetDotRaw r1, 816
  0x2234: Free1 r2
  0x2238: LoadInt r2, 10
  0x2240: GetDot r0, 1
  0x2248: Free2 r1, r0
  0x2250: CopyGlobWr r38, g2  ; hunter_04_mongolfier.sc:304
  0x2258: SetDotRaw r1, 816
  0x2260: Free1 r2
  0x2264: LoadInt r2, 5
  0x226c: GetDot r0, 1
  0x2274: Free2 r1, r0
  0x227c: CopyGlobWr r38, g2  ; hunter_04_mongolfier.sc:305
  0x2284: SetDotRaw r1, 816
  0x228c: Free1 r2
  0x2290: LoadInt r2, 10
  0x2298: GetDot r0, 1
  0x22a0: Free2 r1, r0
  0x22a8: CopyGlobWr r38, g2  ; hunter_04_mongolfier.sc:306
  0x22b0: SetDotRaw r1, 816
  0x22b8: Free1 r2
  0x22bc: LoadInt r2, 30
  0x22c4: GetDot r0, 1
  0x22cc: Free2 r1, r0
  0x22d4: LoadBool r0, false  ; hunter_04_mongolfier.sc:309
  0x22dc: CopyGlobRd r0, g39
  0x22e4: LoadBool r0, false  ; hunter_04_mongolfier.sc:310
  0x22ec: CopyGlobRd r0, g40
  0x22f4: LoadBool r0, false  ; hunter_04_mongolfier.sc:311
  0x22fc: CopyGlobRd r0, g41
  0x2304: Call r0, 0x2d48  ; hunter_04_mongolfier.sc:313
  0x230c: CallNat2 r3, func=13096, info=0x0  ; hunter_04_mongolfier.sc:315
  0x2318: Ret r0  ; hunter_04_mongolfier.sc:316

; === function 9 (getAllowedTypes, ../std.sci, line 129) locals=4 ===
func_9:
  0x2324: GetDotStr r2, "World"  ; pool_off=0x5e  ; ../std.sci:128
  0x232c: SetDotRaw r1, 778
  0x2334: Free1 r2
  0x2338: LoadNullStr r2
  0x233c: LoadString r3, "getPlayer"  ; len=9, pool_off=0x648
  0x2348: GetDot r0, 2
  0x2350: Free3 r1, r2, r3
  0x2358: ToStr r0
  0x235c: Copy r0, r4294967292
  0x2364: Free1 r0
  0x2368: Ret r0

; === function 10 (hunter_04_mongolfier.sc, line 330) locals=1 ===
func_10:
  0x2374: LoadString r0, "moving_loop_2"  ; len=13, pool_off=0x65a  ; hunter_04_mongolfier.sc:327
  0x2380: Call r1, 0x2390
  0x2388: Jmp r0, 0x2374  ; hunter_04_mongolfier.sc:326

; === function 11 (hunter_04_mongolfier.sc, line 197) locals=1 ===
func_11:
  0x2398: Copy r-4, r0  ; hunter_04_mongolfier.sc:195
  0x23a0: Call r1, 0x23b8
  0x23a8: Call r0, 0x2d18  ; hunter_04_mongolfier.sc:196
  0x23b0: Free1 r-4  ; hunter_04_mongolfier.sc:197
  0x23b4: Ret r0

; === function 12 (hunter_04_mongolfier.sc, line 137) locals=3 ===
func_12:
  0x23c0: GetDotStr r1, "playAnimationInplace"  ; pool_off=0x674  ; hunter_04_mongolfier.sc:131
  0x23c8: Copy r-4, r2
  0x23d0: GetDot r0, 1
  0x23d8: Free2 r1, r2
  0x23e0: ToStr r0
  0x23e4: CopyGlobRd r0, g32
  0x23ec: Free1 r0
  0x23f0: LoadFloat r0, 0.5  ; hunter_04_mongolfier.sc:132
  0x23f8: CopyGlobWr r32, g1
  0x2400: SetInd r1
  0x2404: LoadBool r0, 0x689
  0x240c: Free1 r1
  0x2410: Copy r-4, r0  ; hunter_04_mongolfier.sc:133
  0x2418: CopyGlobRd r0, g33
  0x2420: Free1 r0
  0x2424: LoadInt r1, 0  ; hunter_04_mongolfier.sc:134
  0x242c: Call r2, 0x243c
  0x2434: Free1 r-4  ; hunter_04_mongolfier.sc:137
  0x2438: Ret r0

; === function 13 (hunter_04_mongolfier.sc, line 189) locals=3 ===
func_13:
  0x2444: CopyGlobWr r32, g0  ; hunter_04_mongolfier.sc:176
  0x244c: BrZ r0, 0x24f4
  0x2454: CopyGlobWr r32, g1  ; hunter_04_mongolfier.sc:177
  0x245c: Copy r-4, r2
  0x2464: GetDot r0, 1
  0x246c: Free2 r1, r0
  0x2474: GetDotStr r1, "move"  ; pool_off=0x68f  ; hunter_04_mongolfier.sc:178
  0x247c: GetDotStr r2, "MoveDistance"  ; pool_off=0x694
  0x2484: Neg r2
  0x2488: GetDot r0, 1
  0x2490: Free3 r1, r2, r0
  0x2498: Call r0, 0x2508  ; hunter_04_mongolfier.sc:179
  0x24a0: CopyGlobWr r32, g1  ; hunter_04_mongolfier.sc:181
  0x24a8: Copy r-4, r2
  0x24b0: GetDot r0, 1
  0x24b8: Free1 r1
  0x24bc: BrNZ r0, 0x24e0
  0x24c4: Call r0, 0x2630  ; hunter_04_mongolfier.sc:182
  0x24cc: LoadBool r0, false  ; hunter_04_mongolfier.sc:183
  0x24d4: Copy r0, r4294967291
  0x24dc: Ret r0
  0x24e0: LoadBool r0, true  ; hunter_04_mongolfier.sc:185
  0x24e8: Copy r0, r4294967291
  0x24f0: Ret r0
  0x24f4: LoadBool r0, false  ; hunter_04_mongolfier.sc:188
  0x24fc: Copy r0, r4294967291
  0x2504: Ret r0

; === function 14 (hunter_04_mongolfier.sc, line 215) locals=12 ===
func_14:
  0x2510: LoadInt r0, 0  ; hunter_04_mongolfier.sc:210
  0x2518: Copy r0, r1  ; hunter_04_mongolfier.sc:210
  0x2520: LoadInt r2, 12
  0x2528: CmpLt r1
  0x252c: BrZ r1, 0x262c
  0x2534: CopyGlobWr r37, g2  ; hunter_04_mongolfier.sc:211
  0x253c: Copy r0, r3
  0x2544: SetDot r1, 1
  0x254c: BrZ r1, 0x2610
  0x2554: CopyGlobWr r37, g4  ; hunter_04_mongolfier.sc:212
  0x255c: Copy r0, r5
  0x2564: SetDot r3, 1
  0x256c: SetDotRaw r2, 40
  0x2574: Free1 r3
  0x2578: LoadString r3, "updatePosition"  ; len=14, pool_off=0x6a1
  0x2584: GetDotStr r5, "!qtpair"  ; pool_off=0x5cd
  0x258c: CopyGlobWr r35, g8
  0x2594: LoadInt r9, 4
  0x259c: Copy r0, r10
  0x25a4: Add r9
  0x25a8: SetDot r7, 1
  0x25b0: SetDotRaw r6, 1493
  0x25b8: Free1 r7
  0x25bc: CopyGlobWr r35, g9
  0x25c4: LoadInt r10, 4
  0x25cc: Copy r0, r11
  0x25d4: Add r10
  0x25d8: SetDot r8, 1
  0x25e0: SetDotRaw r7, 1502
  0x25e8: Free1 r8
  0x25ec: GetDot r4, 2
  0x25f4: Free3 r5, r6, r7
  0x25fc: GetDot r1, 2
  0x2604: Free4 r2, r3, r4, r1
  0x2610: Copy r0, r1  ; hunter_04_mongolfier.sc:210
  0x2618: Incr r1
  0x261c: Copy r1, r0
  0x2624: Jmp r0, 0x2518
  0x262c: Ret r0  ; hunter_04_mongolfier.sc:215

; === function 15 (hunter_04_mongolfier.sc, line 170) locals=8 ===
func_15:
  0x2638: LoadBool r0, true  ; hunter_04_mongolfier.sc:143
  0x2640: LoadBool r1, true
  0x2648: CopyGlobWr r33, g2
  0x2650: LoadString r3, "moving_loop_0"  ; len=13, pool_off=0x6bd
  0x265c: CmpEq r2
  0x2660: BrNZ r2, 0x2690
  0x2668: CopyGlobWr r33, g2
  0x2670: LoadString r3, "moving_loop_1"  ; len=13, pool_off=0x6d7
  0x267c: CmpEq r2
  0x2680: BrNZ r2, 0x2690
  0x2688: LoadBool r1, false
  0x2690: BrNZ r1, 0x26c0
  0x2698: CopyGlobWr r33, g1
  0x26a0: LoadString r2, "moving_loop_2"  ; len=13, pool_off=0x65a
  0x26ac: CmpEq r1
  0x26b0: BrNZ r1, 0x26c0
  0x26b8: LoadBool r0, false
  0x26c0: BrZ r0, 0x2790
  0x26c8: GetDotStr r1, "irandMax"  ; pool_off=0x44e  ; hunter_04_mongolfier.sc:144
  0x26d0: LoadInt r2, 3
  0x26d8: GetDot r0, 1
  0x26e0: Free1 r1
  0x26e4: ToInt r0
  0x26e8: LoadString r1, "moving_loop_"  ; len=12, pool_off=0x65a  ; hunter_04_mongolfier.sc:145
  0x26f4: Copy r0, r2
  0x26fc: AsString r2
  0x2700: Add r1
  0x2704: ToStr r1
  0x2708: Call r2, 0x23b8
  0x2710: CopyGlobWr r20, g3  ; hunter_04_mongolfier.sc:146
  0x2718: Copy r0, r4
  0x2720: SetDot r2, 1
  0x2728: ToStr r2
  0x272c: GetDotStr r4, "!vec3"  ; pool_off=0x6f1
  0x2734: LoadInt r5, 0
  0x273c: LoadInt r6, 0
  0x2744: LoadInt r7, 0
  0x274c: GetDot r3, 3
  0x2754: Free1 r4
  0x2758: ToStr r3
  0x275c: CopyGlobWr r1, g4
  0x2764: CopyGlobWr r2, g5
  0x276c: LoadString r6, "Sound"  ; len=5, pool_off=0x6f7
  0x2778: Call r7, 0x2bd8
  0x2780: Call r2, 0x2b8c
  0x2788: Jmp r0, 0x2b88  ; hunter_04_mongolfier.sc:143
  0x2790: CopyGlobWr r33, g0  ; hunter_04_mongolfier.sc:147
  0x2798: LoadString r1, "attack_1a"  ; len=9, pool_off=0x701
  0x27a4: CmpEq r0
  0x27a8: BrZ r0, 0x27cc
  0x27b0: LoadString r0, "attack_1b"  ; len=9, pool_off=0x711  ; hunter_04_mongolfier.sc:148
  0x27bc: Call r1, 0x23b8
  0x27c4: Jmp r0, 0x2b88  ; hunter_04_mongolfier.sc:147
  0x27cc: CopyGlobWr r33, g0  ; hunter_04_mongolfier.sc:149
  0x27d4: LoadString r1, "attack_1b"  ; len=9, pool_off=0x711
  0x27e0: CmpEq r0
  0x27e4: BrZ r0, 0x2808
  0x27ec: LoadString r0, "attack_1c"  ; len=9, pool_off=0x723  ; hunter_04_mongolfier.sc:150
  0x27f8: Call r1, 0x23b8
  0x2800: Jmp r0, 0x2b88  ; hunter_04_mongolfier.sc:149
  0x2808: LoadBool r0, true  ; hunter_04_mongolfier.sc:151
  0x2810: LoadBool r1, true
  0x2818: CopyGlobWr r33, g2
  0x2820: LoadString r3, "attack_1c"  ; len=9, pool_off=0x723
  0x282c: CmpEq r2
  0x2830: BrNZ r2, 0x2854
  0x2838: LoadString r2, "attack_2c"  ; len=9, pool_off=0x735
  0x2844: BrNZ r2, 0x2854
  0x284c: LoadBool r1, false
  0x2854: BrNZ r1, 0x2878
  0x285c: LoadString r1, "somersault"  ; len=10, pool_off=0x747
  0x2868: BrNZ r1, 0x2878
  0x2870: LoadBool r0, false
  0x2878: BrZ r0, 0x28c4
  0x2880: LoadString r0, "moving_loop_"  ; len=12, pool_off=0x65a  ; hunter_04_mongolfier.sc:152
  0x288c: GetDotStr r2, "irandMax"  ; pool_off=0x44e
  0x2894: LoadInt r3, 3
  0x289c: GetDot r1, 1
  0x28a4: Free1 r2
  0x28a8: AsString r1
  0x28ac: Add r0
  0x28b0: ToStr r0
  0x28b4: Call r1, 0x23b8
  0x28bc: Jmp r0, 0x2b88  ; hunter_04_mongolfier.sc:151
  0x28c4: CopyGlobWr r33, g0  ; hunter_04_mongolfier.sc:153
  0x28cc: LoadString r1, "attack_2a"  ; len=9, pool_off=0x75b
  0x28d8: CmpEq r0
  0x28dc: BrZ r0, 0x2900
  0x28e4: LoadString r0, "attack_2b"  ; len=9, pool_off=0x76b  ; hunter_04_mongolfier.sc:154
  0x28f0: Call r1, 0x23b8
  0x28f8: Jmp r0, 0x2b88  ; hunter_04_mongolfier.sc:153
  0x2900: CopyGlobWr r33, g0  ; hunter_04_mongolfier.sc:155
  0x2908: LoadString r1, "attack_2b"  ; len=9, pool_off=0x76b
  0x2914: CmpEq r0
  0x2918: BrZ r0, 0x293c
  0x2920: LoadString r0, "attack_2c"  ; len=9, pool_off=0x735  ; hunter_04_mongolfier.sc:156
  0x292c: Call r1, 0x23b8
  0x2934: Jmp r0, 0x2b88  ; hunter_04_mongolfier.sc:155
  0x293c: CopyGlobWr r33, g0  ; hunter_04_mongolfier.sc:157
  0x2944: LoadString r1, "attack_drop"  ; len=11, pool_off=0x77d
  0x2950: CmpEq r0
  0x2954: BrZ r0, 0x29a0
  0x295c: LoadString r0, "moving_loop_"  ; len=12, pool_off=0x65a  ; hunter_04_mongolfier.sc:158
  0x2968: GetDotStr r2, "irandMax"  ; pool_off=0x44e
  0x2970: LoadInt r3, 3
  0x2978: GetDot r1, 1
  0x2980: Free1 r2
  0x2984: AsString r1
  0x2988: Add r0
  0x298c: ToStr r0
  0x2990: Call r1, 0x23b8
  0x2998: Jmp r0, 0x2b88  ; hunter_04_mongolfier.sc:157
  0x29a0: CopyGlobWr r33, g0  ; hunter_04_mongolfier.sc:159
  0x29a8: LoadString r1, "attack_throw_bagmine"  ; len=20, pool_off=0x793
  0x29b4: CmpEq r0
  0x29b8: BrZ r0, 0x2a04
  0x29c0: LoadString r0, "moving_loop_"  ; len=12, pool_off=0x65a  ; hunter_04_mongolfier.sc:160
  0x29cc: GetDotStr r2, "irandMax"  ; pool_off=0x44e
  0x29d4: LoadInt r3, 3
  0x29dc: GetDot r1, 1
  0x29e4: Free1 r2
  0x29e8: AsString r1
  0x29ec: Add r0
  0x29f0: ToStr r0
  0x29f4: Call r1, 0x23b8
  0x29fc: Jmp r0, 0x2b88  ; hunter_04_mongolfier.sc:159
  0x2a04: CopyGlobWr r33, g0  ; hunter_04_mongolfier.sc:161
  0x2a0c: LoadString r1, "attack_drop_mine"  ; len=16, pool_off=0x7bb
  0x2a18: CmpEq r0
  0x2a1c: BrZ r0, 0x2a68
  0x2a24: LoadString r0, "moving_loop_"  ; len=12, pool_off=0x65a  ; hunter_04_mongolfier.sc:162
  0x2a30: GetDotStr r2, "irandMax"  ; pool_off=0x44e
  0x2a38: LoadInt r3, 3
  0x2a40: GetDot r1, 1
  0x2a48: Free1 r2
  0x2a4c: AsString r1
  0x2a50: Add r0
  0x2a54: ToStr r0
  0x2a58: Call r1, 0x23b8
  0x2a60: Jmp r0, 0x2b88  ; hunter_04_mongolfier.sc:161
  0x2a68: CopyGlobWr r33, g0  ; hunter_04_mongolfier.sc:163
  0x2a70: LoadString r1, "dying"  ; len=5, pool_off=0x7db
  0x2a7c: CmpEq r0
  0x2a80: BrZ r0, 0x2ae0
  0x2a88: GetDotStr r1, "rand"  ; pool_off=0x7e5  ; hunter_04_mongolfier.sc:164
  0x2a90: GetDot r0, 0
  0x2a98: Free1 r1
  0x2a9c: LoadFloat r1, 0.5
  0x2aa4: CmpLt r0
  0x2aa8: BrNZ r0, 0x2ac4
  0x2ab0: LoadString r0, "dead_b"  ; len=6, pool_off=0x7e8
  0x2abc: Jmp r0, 0x2ad0
  0x2ac4: LoadString r0, "dead_a"  ; len=6, pool_off=0x7f4
  0x2ad0: Call r1, 0x23b8
  0x2ad8: Jmp r0, 0x2b88  ; hunter_04_mongolfier.sc:163
  0x2ae0: LoadBool r0, true  ; hunter_04_mongolfier.sc:165
  0x2ae8: CopyGlobWr r33, g1
  0x2af0: LoadString r2, "dead_a"  ; len=6, pool_off=0x7f4
  0x2afc: CmpEq r1
  0x2b00: BrNZ r1, 0x2b24
  0x2b08: LoadString r1, "dead_b"  ; len=6, pool_off=0x7e8
  0x2b14: BrNZ r1, 0x2b24
  0x2b1c: LoadBool r0, false
  0x2b24: BrZ r0, 0x2b84
  0x2b2c: GetDotStr r1, "rand"  ; pool_off=0x7e5  ; hunter_04_mongolfier.sc:166
  0x2b34: GetDot r0, 0
  0x2b3c: Free1 r1
  0x2b40: LoadFloat r1, 0.5
  0x2b48: CmpLt r0
  0x2b4c: BrNZ r0, 0x2b68
  0x2b54: LoadString r0, "dead_b"  ; len=6, pool_off=0x7e8
  0x2b60: Jmp r0, 0x2b74
  0x2b68: LoadString r0, "dead_a"  ; len=6, pool_off=0x7f4
  0x2b74: Call r1, 0x23b8
  0x2b7c: Jmp r0, 0x2b88  ; hunter_04_mongolfier.sc:165
  0x2b84: Ret r0  ; hunter_04_mongolfier.sc:168
  0x2b88: Ret r0  ; hunter_04_mongolfier.sc:170

; === function 16 (..\sound.sci, line 29) locals=4 ===
func_16:
  0x2b94: GetDotStr r2, "Scene"  ; pool_off=0x22  ; ..\sound.sci:28
  0x2b9c: SetDotRaw r1, 40
  0x2ba4: Free1 r2
  0x2ba8: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x800
  0x2bb4: Copy r-4, r3
  0x2bbc: GetDot r0, 2
  0x2bc4: Free4 r1, r2, r3, r0
  0x2bd0: Free1 r-4  ; ..\sound.sci:29
  0x2bd4: Ret r0

; === function 17 (..\sound.sci, line 262) locals=9 ===
func_17:
  0x2be0: LoadString r1, "Master"  ; len=6, pool_off=0x82a  ; ..\sound.sci:258
  0x2bec: Call r2, 0x2cc4
  0x2bf4: Copy r-4, r2
  0x2bfc: Call r3, 0x2cc4
  0x2c04: Mul r0
  0x2c08: GetDotStr r2, "playSound3D"  ; pool_off=0x836  ; ..\sound.sci:259
  0x2c10: Copy r-8, r3
  0x2c18: Copy r-7, r4
  0x2c20: Copy r-6, r5
  0x2c28: Copy r-5, r6
  0x2c30: LoadInt r7, 1
  0x2c38: Copy r0, r8
  0x2c40: GetDot r1, 6
  0x2c48: Free3 r2, r3, r4
  0x2c50: ToStr r1
  0x2c54: GetDotStr r6, "Globals"  ; pool_off=0x842  ; ..\sound.sci:260
  0x2c5c: SetDotRaw r5, 2122
  0x2c64: Free1 r6
  0x2c68: Copy r-4, r6
  0x2c70: SetDot r4, 1
  0x2c78: Free1 r6
  0x2c7c: SetDotRaw r3, 816
  0x2c84: Free1 r4
  0x2c88: Copy r1, r4
  0x2c90: ToObj r4
  0x2c94: GetDot r2, 1
  0x2c9c: Free3 r3, r4, r2
  0x2ca4: Copy r1, r2  ; ..\sound.sci:261
  0x2cac: Copy r2, r4294967287
  0x2cb4: Free5 r2, r1, r-4, r-7, r-8
  0x2cc0: Ret r0

; === function 18 (..\sound.sci, line 10) locals=5 ===
func_18:
  0x2ccc: GetDotStr r2, "Settings"  ; pool_off=0x851  ; ..\sound.sci:9
  0x2cd4: Copy r-4, r3
  0x2cdc: LoadString r4, "Volume"  ; len=6, pool_off=0x85a
  0x2ce8: Add r3
  0x2cec: SetDot r1, 1
  0x2cf4: Free1 r3
  0x2cf8: SetDotRaw r0, 13
  0x2d00: Free1 r1
  0x2d04: ToFloat r0
  0x2d08: Copy r0, r4294967291
  0x2d10: Free1 r-4
  0x2d14: Ret r0

; === function 19 (hunter_04_mongolfier.sc, line 204) locals=3 ===
func_19:
  0x2d20: Free1 r2  ; hunter_04_mongolfier.sc:203
  0x2d24: RetV r1
  0x2d28: ToInt r1
  0x2d2c: Call r2, 0x243c
  0x2d34: BrZ r0, 0x2d44
  0x2d3c: Jmp r0, 0x2d20
  0x2d44: Ret r0  ; hunter_04_mongolfier.sc:204

; === function 20 (hunter_base.sci, line 207) locals=5 ===
func_20:
  0x2d50: GetDotStr r1, "irandMax"  ; pool_off=0x44e  ; hunter_base.sci:201
  0x2d58: CopyGlobWr r11, g3
  0x2d60: SetDotRaw r2, 1111
  0x2d68: Free1 r3
  0x2d6c: GetDot r0, 1
  0x2d74: Free2 r1, r2
  0x2d7c: ToInt r0
  0x2d80: CopyGlobRd r0, g17
  0x2d88: CopyGlobWr r17, g0  ; hunter_base.sci:200
  0x2d90: CopyGlobWr r19, g1
  0x2d98: CmpEq r0
  0x2d9c: BrNZ r0, 0x2d50
  0x2da4: CopyGlobWr r17, g0  ; hunter_base.sci:203
  0x2dac: CopyGlobRd r0, g19
  0x2db4: GetDotStr r1, "Scene"  ; pool_off=0x22  ; hunter_base.sci:205
  0x2dbc: ToStr r1
  0x2dc0: CopyGlobWr r11, g3
  0x2dc8: CopyGlobWr r17, g4
  0x2dd0: SetDot r2, 1
  0x2dd8: ToStr r2
  0x2ddc: LoadString r3, "Voice"  ; len=5, pool_off=0x866
  0x2de8: Call r4, 0x2e10
  0x2df0: CopyGlobRd r0, g12
  0x2df8: Free1 r0
  0x2dfc: CopyGlobWr r12, g0  ; hunter_base.sci:206
  0x2e04: Call r1, 0x2b8c
  0x2e0c: Ret r0  ; hunter_base.sci:207

; === function 21 (updateMantra, ..\sound.sci, line 164) locals=7 ===
func_21:
  0x2e18: LoadString r1, "Master"  ; len=6, pool_off=0x82a  ; ..\sound.sci:160
  0x2e24: Call r2, 0x2cc4
  0x2e2c: Copy r-4, r2
  0x2e34: Call r3, 0x2cc4
  0x2e3c: Mul r0
  0x2e40: Copy r-6, r3  ; ..\sound.sci:161
  0x2e48: SetDotRaw r2, 2160
  0x2e50: Free1 r3
  0x2e54: Copy r-5, r3
  0x2e5c: LoadInt r4, 1
  0x2e64: Copy r0, r5
  0x2e6c: GetDot r1, 3
  0x2e74: Free2 r2, r3
  0x2e7c: ToStr r1
  0x2e80: GetDotStr r6, "Globals"  ; pool_off=0x842  ; ..\sound.sci:162
  0x2e88: SetDotRaw r5, 2122
  0x2e90: Free1 r6
  0x2e94: Copy r-4, r6
  0x2e9c: SetDot r4, 1
  0x2ea4: Free1 r6
  0x2ea8: SetDotRaw r3, 816
  0x2eb0: Free1 r4
  0x2eb4: Copy r1, r4
  0x2ebc: ToObj r4
  0x2ec0: GetDot r2, 1
  0x2ec8: Free3 r3, r4, r2
  0x2ed0: Copy r1, r2  ; ..\sound.sci:163
  0x2ed8: Copy r2, r4294967289
  0x2ee0: Free5 r2, r1, r-4, r-5, r-6
  0x2eec: Ret r0

; === function 22 (hunter_04_mongolfier.sc, line 421) locals=7 ===
func_22:
  0x2ef8: CopyGlobWr r28, g2  ; hunter_04_mongolfier.sc:419
  0x2f00: GetDotStr r4, "irandMax"  ; pool_off=0x44e
  0x2f08: CopyGlobWr r28, g6
  0x2f10: SetDotRaw r5, 1111
  0x2f18: Free1 r6
  0x2f1c: GetDot r3, 1
  0x2f24: Free2 r4, r5
  0x2f2c: SetDot r1, 1
  0x2f34: Free1 r3
  0x2f38: ToStr r1
  0x2f3c: GetDotStr r3, "!vec3"  ; pool_off=0x6f1
  0x2f44: LoadInt r4, 0
  0x2f4c: LoadInt r5, 0
  0x2f54: LoadInt r6, 0
  0x2f5c: GetDot r2, 3
  0x2f64: Free1 r3
  0x2f68: ToStr r2
  0x2f6c: CopyGlobWr r1, g3
  0x2f74: CopyGlobWr r2, g4
  0x2f7c: LoadString r5, "Sound"  ; len=5, pool_off=0x6f7
  0x2f88: Call r6, 0x2bd8
  0x2f90: Call r1, 0x2b8c
  0x2f98: Copy r-5, r0  ; hunter_04_mongolfier.sc:420
  0x2fa0: Copy r-4, r1
  0x2fa8: Call r2, 0x2fb4
  0x2fb0: Ret r0  ; hunter_04_mongolfier.sc:421

; === function 23 (isMineAttractor, hunter_base.sci, line 352) locals=5 ===
func_23:
  0x2fbc: CopyGlobWr r5, g0  ; hunter_base.sci:326
  0x2fc4: BrZ r0, 0x3170
  0x2fcc: Call r1, 0x3174  ; hunter_base.sci:327
  0x2fd4: BrNZ r0, 0x3168
  0x2fdc: Copy r-5, r0  ; hunter_base.sci:329
  0x2fe4: GetDotStr r3, "Scene"  ; pool_off=0x22
  0x2fec: SetDotRaw r2, 40
  0x2ff4: Free1 r3
  0x2ff8: LoadString r3, "getSelectedColor"  ; len=16, pool_off=0x87a
  0x3004: Call r5, 0x31bc
  0x300c: GetDot r1, 2
  0x3014: Free2 r2, r3
  0x301c: CmpEq r0
  0x3020: BrNZ r0, 0x3038
  0x3028: LoadFloat r0, 1.0
  0x3030: Jmp r0, 0x3040
  0x3038: LoadFloat r0, 2.0
  0x3040: CopyGlobWr r3, g1  ; hunter_base.sci:330
  0x3048: Copy r-4, r2
  0x3050: Copy r0, r3
  0x3058: Mul r2
  0x305c: Sub r1
  0x3060: ToInt r1
  0x3064: CopyGlobRd r1, g3
  0x306c: Call r1, 0x31d8  ; hunter_base.sci:331
  0x3074: CopyGlobWr r6, g1  ; hunter_base.sci:334
  0x307c: CopyGlobWr r9, g3
  0x3084: SetDotRaw r2, 1111
  0x308c: Free1 r3
  0x3090: CmpGe r1
  0x3094: BrZ r1, 0x30c8
  0x309c: CopyGlobWr r9, g2  ; hunter_base.sci:336
  0x30a4: SetDotRaw r1, 1111
  0x30ac: Free1 r2
  0x30b0: LoadInt r2, 1
  0x30b8: Sub r1
  0x30bc: ToInt r1
  0x30c0: CopyGlobRd r1, g6
  0x30c8: CopyGlobWr r3, g1  ; hunter_base.sci:339
  0x30d0: CopyGlobWr r9, g3
  0x30d8: CopyGlobWr r6, g4
  0x30e0: SetDot r2, 1
  0x30e8: CmpLt r1
  0x30ec: BrZ r1, 0x3168
  0x30f4: CopyGlobWr r9, g2  ; hunter_base.sci:340
  0x30fc: CopyGlobWr r6, g3
  0x3104: SetDot r1, 1
  0x310c: ToInt r1
  0x3110: Call r2, 0x32d0
  0x3118: CopyGlobWr r6, g1  ; hunter_base.sci:341
  0x3120: Incr r1
  0x3124: CopyGlobRd r1, g6
  0x312c: CopyGlobWr r6, g1  ; hunter_base.sci:342
  0x3134: CopyGlobWr r7, g2
  0x313c: CmpGt r1
  0x3140: BrZ r1, 0x3158
  0x3148: CopyGlobWr r7, g1  ; hunter_base.sci:342
  0x3150: CopyGlobRd r1, g6
  0x3158: LoadBool r1, true  ; hunter_base.sci:343
  0x3160: CopyGlobRd r1, g8
  0x3168: Jmp r0, 0x3170  ; hunter_base.sci:326
  0x3170: Ret r0  ; hunter_base.sci:352

; === function 24 (isHunterDead, hunter_base.sci, line 359) locals=2 ===
func_24:
  0x317c: CopyGlobWr r3, g0  ; hunter_base.sci:358
  0x3184: LoadInt r1, 0
  0x318c: CmpLe r0
  0x3190: BrNZ r0, 0x31a8
  0x3198: LoadBool r0, false
  0x31a0: Jmp r0, 0x31b0
  0x31a8: LoadBool r0, true
  0x31b0: Copy r0, r4294967292
  0x31b8: Ret r0

; === function 25 (onCreateDebris, hunter_base.sci, line 304) locals=1 ===
func_25:
  0x31c4: CopyGlobWr r6, g0  ; hunter_base.sci:304
  0x31cc: Copy r0, r4294967292
  0x31d4: Ret r0

; === function 26 (getHunterMaxStage, hunter_base.sci, line 141) locals=7 ===
func_26:
  0x31e0: CopyGlobWr r13, g0  ; hunter_base.sci:133
  0x31e8: BrZ r0, 0x32cc
  0x31f0: CopyGlobWr r16, g0  ; hunter_base.sci:134
  0x31f8: BrNZ r0, 0x32cc
  0x3200: CopyGlobWr r13, g1  ; hunter_base.sci:135
  0x3208: SetDotRaw r0, 1111
  0x3210: Free1 r1
  0x3214: LoadInt r1, 0
  0x321c: CmpGt r0
  0x3220: BrZ r0, 0x32cc
  0x3228: CopyGlobWr r13, g2  ; hunter_base.sci:136
  0x3230: GetDotStr r4, "irandMax"  ; pool_off=0x44e
  0x3238: CopyGlobWr r13, g6
  0x3240: SetDotRaw r5, 1111
  0x3248: Free1 r6
  0x324c: GetDot r3, 1
  0x3254: Free2 r4, r5
  0x325c: SetDot r1, 1
  0x3264: Free1 r3
  0x3268: ToStr r1
  0x326c: GetDotStr r3, "!vec3"  ; pool_off=0x6f1
  0x3274: GetDot r2, 0
  0x327c: Free1 r3
  0x3280: ToStr r2
  0x3284: LoadInt r3, 32
  0x328c: ToFloat r3
  0x3290: LoadInt r4, 128
  0x3298: ToFloat r4
  0x329c: LoadString r5, "Sound"  ; len=5, pool_off=0x6f7
  0x32a8: Call r6, 0x2bd8
  0x32b0: CopyGlobRd r0, g16
  0x32b8: Free1 r0
  0x32bc: CopyGlobWr r16, g0  ; hunter_base.sci:137
  0x32c4: Call r1, 0x2b8c
  0x32cc: Ret r0  ; hunter_base.sci:141

; === function 27 (playDeathSound, hunter_base.sci, line 288) locals=2 ===
func_27:
  0x32d8: Copy r-4, r0  ; hunter_base.sci:285
  0x32e0: LoadInt r1, 0
  0x32e8: CmpLt r0
  0x32ec: BrZ r0, 0x32f8
  0x32f4: Ret r0  ; hunter_base.sci:285
  0x32f8: Copy r-4, r0  ; hunter_base.sci:287
  0x3300: CopyGlobRd r0, g3
  0x3308: Ret r0  ; hunter_base.sci:288

; === function 28 (setHunterStageLimits, hunter_04_mongolfier.sc, line 428) locals=1 ===
func_28:
  0x3314: LoadBool r0, true  ; hunter_04_mongolfier.sc:427
  0x331c: Copy r0, r4294967292
  0x3324: Ret r0

; === function 29 (getAllowedTypes, hunter_04_mongolfier.sc, line 412) locals=7 ===
func_29:
  0x3330: LoadString r0, "moving_loop_1"  ; len=13, pool_off=0x6d7  ; hunter_04_mongolfier.sc:348
  0x333c: Call r1, 0x23b8
  0x3344: CopyGlobWr r20, g2  ; hunter_04_mongolfier.sc:349
  0x334c: LoadInt r3, 0
  0x3354: SetDot r1, 1
  0x335c: ToStr r1
  0x3360: GetDotStr r3, "!vec3"  ; pool_off=0x6f1
  0x3368: LoadInt r4, 0
  0x3370: LoadInt r5, 0
  0x3378: LoadInt r6, 0
  0x3380: GetDot r2, 3
  0x3388: Free1 r3
  0x338c: ToStr r2
  0x3390: CopyGlobWr r1, g3
  0x3398: CopyGlobWr r2, g4
  0x33a0: LoadString r5, "Sound"  ; len=5, pool_off=0x6f7
  0x33ac: Call r6, 0x2bd8
  0x33b4: Call r1, 0x2b8c
  0x33bc: GetDotStr r1, "putOnGrid"  ; pool_off=0x4f2  ; hunter_04_mongolfier.sc:354
  0x33c4: GetDot r0, 0
  0x33cc: Free2 r1, r0
  0x33d4: LoadFloat r1, 1.0  ; hunter_04_mongolfier.sc:355
  0x33dc: LoadFloat r2, 0.3490658700466156
  0x33e4: Spawn r0, 0, 0x381c
  0x33f0: LoadFloat r0, 1.5414283107572988e-44
  0x33f8: LoadInt r0, 3
  0x3400: Free1 r0
  0x3404: Free1 r1  ; hunter_04_mongolfier.sc:358
  0x3408: RetV r0
  0x340c: ToInt r0
  0x3410: CopyExtRd r0, 0, 3
  0x341c: CopyExtWr r0, 1, 3  ; hunter_04_mongolfier.sc:361
  0x3428: Call r2, 0x243c
  0x3430: BrNZ r0, 0x35b8
  0x3438: LoadBool r0, false  ; hunter_04_mongolfier.sc:363
  0x3440: GetDotStr r3, "self"  ; pool_off=0x89a
  0x3448: ToStr r3
  0x344c: Call r4, 0x3db0
  0x3454: LoadInt r3, 0
  0x345c: SetDot r1, 1
  0x3464: LoadFloat r2, 8.0
  0x346c: CmpLe r1
  0x3470: BrZ r1, 0x34ac
  0x3478: CopyGlobWr r38, g2
  0x3480: LoadInt r3, 1
  0x3488: SetDot r1, 1
  0x3490: LoadInt r2, 0
  0x3498: CmpEq r1
  0x349c: BrZ r1, 0x34ac
  0x34a4: LoadBool r0, true
  0x34ac: BrZ r0, 0x3504
  0x34b4: CopyGlobWr r34, g2  ; hunter_04_mongolfier.sc:365
  0x34bc: SetDotRaw r1, 1502
  0x34c4: Free1 r2
  0x34c8: SetDotRaw r0, 73
  0x34d0: Free1 r1
  0x34d4: GetDotStr r2, "Position"  ; pool_off=0x5de
  0x34dc: SetDotRaw r1, 73
  0x34e4: Free1 r2
  0x34e8: CmpLt r0
  0x34ec: BrZ r0, 0x34fc
  0x34f4: Call r1, 0x3f24  ; hunter_04_mongolfier.sc:366
  0x34fc: Jmp r0, 0x35b0  ; hunter_04_mongolfier.sc:363
  0x3504: LoadBool r0, false  ; hunter_04_mongolfier.sc:367
  0x350c: LoadBool r1, false
  0x3514: CopyExtWr r3, 2, 3
  0x3520: LoadFloat r3, 0.14279967546463013
  0x3528: CmpLe r2
  0x352c: BrZ r2, 0x3568
  0x3534: CopyGlobWr r38, g3
  0x353c: LoadInt r4, 0
  0x3544: SetDot r2, 1
  0x354c: LoadInt r3, 0
  0x3554: CmpEq r2
  0x3558: BrZ r2, 0x3568
  0x3560: LoadBool r1, true
  0x3568: BrZ r1, 0x35a0
  0x3570: GetDotStr r2, "rand"  ; pool_off=0x7e5
  0x3578: GetDot r1, 0
  0x3580: Free1 r2
  0x3584: LoadFloat r2, 0.6600000262260437
  0x358c: CmpLe r1
  0x3590: BrZ r1, 0x35a0
  0x3598: LoadBool r0, true
  0x35a0: BrZ r0, 0x35b0
  0x35a8: Call r1, 0x4184  ; hunter_04_mongolfier.sc:369
  0x35b0: Call r0, 0x49fc  ; hunter_04_mongolfier.sc:373
  0x35b8: CopyExtWr r1, 0, 3  ; hunter_04_mongolfier.sc:382
  0x35c4: BrZ r0, 0x3698
  0x35cc: CopyExtWr r1, 1, 3  ; hunter_04_mongolfier.sc:383
  0x35d8: CopyExtWr r0, 2, 3
  0x35e4: GetDot r0, 1
  0x35ec: Free1 r1
  0x35f0: ToStr r0
  0x35f4: CopyExtRd r0, 2, 3
  0x3600: Free1 r0
  0x3604: CopyExtWr r2, 1, 3  ; hunter_04_mongolfier.sc:384
  0x3610: LoadInt r2, 1
  0x3618: SetDot r0, 1
  0x3620: ToFloat r0
  0x3624: CopyExtRd r0, 3, 3
  0x3630: LoadBool r0, true  ; hunter_04_mongolfier.sc:385
  0x3638: CopyExtWr r2, 1, 3
  0x3644: Not r1
  0x3648: BrNZ r1, 0x3688
  0x3650: CopyExtWr r2, 2, 3
  0x365c: LoadInt r3, 0
  0x3664: SetDot r1, 1
  0x366c: LoadInt r2, 1
  0x3674: CmpEq r1
  0x3678: BrNZ r1, 0x3688
  0x3680: LoadBool r0, false
  0x3688: BrZ r0, 0x3698
  0x3690: Jmp r0, 0x3814  ; hunter_04_mongolfier.sc:386
  0x3698: CopyExtWr r0, 1, 3  ; hunter_04_mongolfier.sc:390
  0x36a4: Call r2, 0x3be8
  0x36ac: Call r1, 0x4ad4
  0x36b4: Call r1, 0x4cf8  ; hunter_04_mongolfier.sc:394
  0x36bc: BrZ r0, 0x3710
  0x36c4: GetDotStr r1, "stop"  ; pool_off=0x89f  ; hunter_04_mongolfier.sc:395
  0x36cc: LoadBool r2, true
  0x36d4: GetDot r0, 1
  0x36dc: Free2 r1, r0
  0x36e4: Call r0, 0x4d48  ; hunter_04_mongolfier.sc:396
  0x36ec: Call r1, 0x51fc  ; hunter_04_mongolfier.sc:397
  0x36f4: LoadBool r0, false  ; hunter_04_mongolfier.sc:398
  0x36fc: CopyGlobRd r0, g40
  0x3704: CallNat r4, func=22140, info=0x0  ; hunter_04_mongolfier.sc:399
  0x3710: LoadBool r0, false  ; hunter_04_mongolfier.sc:403
  0x3718: GetDotStr r3, "self"  ; pool_off=0x89a
  0x3720: ToStr r3
  0x3724: Call r4, 0x7d50
  0x372c: LoadInt r3, 0
  0x3734: SetDot r1, 1
  0x373c: LoadInt r2, 25
  0x3744: CmpLe r1
  0x3748: BrZ r1, 0x378c
  0x3750: CopyGlobWr r34, g3
  0x3758: SetDotRaw r2, 1502
  0x3760: Free1 r3
  0x3764: SetDotRaw r1, 73
  0x376c: Free1 r2
  0x3770: LoadInt r2, 4
  0x3778: CmpLe r1
  0x377c: BrZ r1, 0x378c
  0x3784: LoadBool r0, true
  0x378c: BrZ r0, 0x380c
  0x3794: Call r1, 0x7e14  ; hunter_04_mongolfier.sc:404
  0x379c: Copy r0, r1  ; hunter_04_mongolfier.sc:405
  0x37a4: BrZ r1, 0x3808
  0x37ac: GetDotStr r2, "stop"  ; pool_off=0x89f  ; hunter_04_mongolfier.sc:406
  0x37b4: LoadBool r3, true
  0x37bc: GetDot r1, 1
  0x37c4: Free2 r2, r1
  0x37cc: Copy r0, r2  ; hunter_04_mongolfier.sc:407
  0x37d4: LoadFloat r3, 1.0
  0x37dc: LoadFloat r4, 0.3490658700466156
  0x37e4: Spawn r1, 0, 0x7f74
  0x37f0: LoadString r0, "椀氀琀洀愀渀洀漀渀最漀氀昀椀攀爀㐀栀甀渀..."  ; len=586, pool_off=0x10b, GARBLED
  0x37fc: LoadInt r0, 3
  0x3804: Free1 r1
  0x3808: Free1 r0  ; hunter_04_mongolfier.sc:403
  0x380c: Jmp r0, 0x3404  ; hunter_04_mongolfier.sc:357
  0x3814: Jmp r0, 0x33bc  ; hunter_04_mongolfier.sc:352

; === function 30 (hunter_04_mongolfier.sc, line 573) locals=13 ===
func_30:
  0x3824: LoadNullStr2 r0  ; hunter_04_mongolfier.sc:520
  0x3828: LoadNullStr2 r1  ; hunter_04_mongolfier.sc:520
  0x382c: LoadFloatZero r2  ; hunter_04_mongolfier.sc:521
  0x3830: LoadFloatZero r3  ; hunter_04_mongolfier.sc:521
  0x3834: GetDotStr r5, "getRandomPoint"  ; pool_off=0x8a4  ; hunter_04_mongolfier.sc:527
  0x383c: LoadInt r6, 0
  0x3844: LoadInt r7, 0
  0x384c: GetDot r4, 2
  0x3854: Free1 r5
  0x3858: ToStr r4
  0x385c: Copy r4, r0
  0x3864: Free1 r4
  0x3868: GetDotStr r5, "findPath"  ; pool_off=0x8b3  ; hunter_04_mongolfier.sc:528
  0x3870: Copy r0, r6
  0x3878: GetDot r4, 1
  0x3880: Free2 r5, r6
  0x3888: ToStr r4
  0x388c: Copy r4, r1
  0x3894: Free1 r4
  0x3898: Copy r1, r4  ; hunter_04_mongolfier.sc:526
  0x38a0: BrZ r4, 0x3834
  0x38a8: GetDotStr r5, "getRotation"  ; pool_off=0x8bc  ; hunter_04_mongolfier.sc:532
  0x38b0: GetDot r4, 0
  0x38b8: Free1 r5
  0x38bc: ToFloat r4
  0x38c0: Copy r4, r2
  0x38c8: Copy r1, r6  ; hunter_04_mongolfier.sc:533
  0x38d0: SetDotRaw r5, 2248
  0x38d8: Free1 r6
  0x38dc: GetDot r4, 0
  0x38e4: Free1 r5
  0x38e8: ToStr r4
  0x38ec: LoadFloatZero r5  ; hunter_04_mongolfier.sc:538
  0x38f0: Copy r4, r8  ; hunter_04_mongolfier.sc:541
  0x38f8: SetDotRaw r7, 2262
  0x3900: Free1 r8
  0x3904: GetDot r6, 0
  0x390c: Free1 r7
  0x3910: BrNZ r6, 0x3920
  0x3918: Jmp r0, 0x3b90  ; hunter_04_mongolfier.sc:542
  0x3920: GetDotStr r7, "moveRoute"  ; pool_off=0x8db  ; hunter_04_mongolfier.sc:543
  0x3928: Copy r4, r8
  0x3930: GetDot r6, 1
  0x3938: Free3 r7, r8, r6
  0x3940: GetDotStr r7, "setRotation"  ; pool_off=0x8e5  ; hunter_04_mongolfier.sc:544
  0x3948: Copy r2, r8
  0x3950: GetDotStr r9, "TrajectoryRotation"  ; pool_off=0x8f1
  0x3958: Sub r8
  0x395c: GetDot r6, 1
  0x3964: Free3 r7, r8, r6
  0x396c: GetDotStr r8, "!tuple"  ; pool_off=0x904  ; hunter_04_mongolfier.sc:548
  0x3974: LoadInt r9, 0
  0x397c: Copy r3, r10
  0x3984: Abs r10
  0x3988: GetDot r7, 2
  0x3990: Free1 r8
  0x3994: RetV r6
  0x3998: Free1 r7
  0x399c: ToInt r6
  0x39a0: Copy r6, r8  ; hunter_04_mongolfier.sc:549
  0x39a8: Call r9, 0x3be8
  0x39b0: GetDotStr r9, "Position"  ; pool_off=0x5de  ; hunter_04_mongolfier.sc:554
  0x39b8: ToStr r9
  0x39bc: CopyGlobWr r34, g11
  0x39c4: SetDotRaw r10, 1502
  0x39cc: Free1 r11
  0x39d0: ToStr r10
  0x39d4: Copy r2, r11
  0x39dc: Call r12, 0x3c10
  0x39e4: Copy r8, r3
  0x39ec: Copy r3, r8  ; hunter_04_mongolfier.sc:555
  0x39f4: LoadInt r9, 0
  0x39fc: CmpGt r8
  0x3a00: BrZ r8, 0x3a70
  0x3a08: Copy r2, r8  ; hunter_04_mongolfier.sc:556
  0x3a10: Copy r-4, r9
  0x3a18: Copy r7, r10
  0x3a20: Mul r9
  0x3a24: Copy r3, r10
  0x3a2c: CmpGt r9
  0x3a30: BrNZ r9, 0x3a54
  0x3a38: Copy r-4, r9
  0x3a40: Copy r7, r10
  0x3a48: Mul r9
  0x3a4c: Jmp r0, 0x3a5c
  0x3a54: Copy r3, r9
  0x3a5c: Add r8
  0x3a60: Copy r8, r2
  0x3a68: Jmp r0, 0x3ad4  ; hunter_04_mongolfier.sc:555
  0x3a70: Copy r2, r8  ; hunter_04_mongolfier.sc:558
  0x3a78: Copy r-4, r9
  0x3a80: Copy r7, r10
  0x3a88: Mul r9
  0x3a8c: Copy r3, r10
  0x3a94: CmpLt r9
  0x3a98: BrNZ r9, 0x3ac0
  0x3aa0: Copy r-4, r9
  0x3aa8: Neg r9
  0x3aac: Copy r7, r10
  0x3ab4: Mul r9
  0x3ab8: Jmp r0, 0x3ac8
  0x3ac0: Copy r3, r9
  0x3ac8: Add r8
  0x3acc: Copy r8, r2
  0x3ad4: GetDotStr r9, "move"  ; pool_off=0x68f  ; hunter_04_mongolfier.sc:562
  0x3adc: GetDotStr r10, "MoveDistance"  ; pool_off=0x694
  0x3ae4: Neg r10
  0x3ae8: GetDot r8, 1
  0x3af0: Free3 r9, r10, r8
  0x3af8: GetDotStr r9, "move"  ; pool_off=0x68f  ; hunter_04_mongolfier.sc:563
  0x3b00: Copy r-5, r10
  0x3b08: Copy r6, r12
  0x3b10: Call r13, 0x3be8
  0x3b18: Mul r10
  0x3b1c: GetDot r8, 1
  0x3b24: Free2 r9, r8
  0x3b2c: GetDotStr r9, "updateTrajectory"  ; pool_off=0x90b  ; hunter_04_mongolfier.sc:564
  0x3b34: GetDot r8, 0
  0x3b3c: Free1 r9
  0x3b40: ToFloat r8
  0x3b44: Copy r8, r5
  0x3b4c: GetDotStr r9, "setRotation"  ; pool_off=0x8e5  ; hunter_04_mongolfier.sc:565
  0x3b54: Copy r2, r10
  0x3b5c: GetDotStr r11, "TrajectoryRotation"  ; pool_off=0x8f1
  0x3b64: Sub r10
  0x3b68: GetDot r8, 1
  0x3b70: Free3 r9, r10, r8
  0x3b78: Copy r5, r6  ; hunter_04_mongolfier.sc:547
  0x3b80: BrZ r6, 0x396c
  0x3b88: Jmp r0, 0x38ec  ; hunter_04_mongolfier.sc:537
  0x3b90: GetDotStr r6, "stop"  ; pool_off=0x89f  ; hunter_04_mongolfier.sc:570
  0x3b98: LoadBool r7, true
  0x3ba0: GetDot r5, 1
  0x3ba8: Free2 r6, r5
  0x3bb0: GetDotStr r7, "!tuple"  ; pool_off=0x904  ; hunter_04_mongolfier.sc:572
  0x3bb8: LoadInt r8, 1
  0x3bc0: LoadInt r9, 0
  0x3bc8: GetDot r6, 2
  0x3bd0: Free1 r7
  0x3bd4: RetV r5
  0x3bd8: Free2 r6, r5
  0x3be0: Jmp r0, 0x3bb0  ; hunter_04_mongolfier.sc:572

; === function 31 (../std.sci, line 104) locals=2 ===
func_31:
  0x3bf0: Copy r-4, r0  ; ../std.sci:103
  0x3bf8: LoadFloat r1, 1000000.0
  0x3c00: Div r0
  0x3c04: Copy r0, r4294967291
  0x3c0c: Ret r0

; === function 32 (../std.sci, line 206) locals=4 ===
func_32:
  0x3c18: Copy r-6, r2  ; ../std.sci:205
  0x3c20: Copy r-5, r3
  0x3c28: Call r4, 0x3d34
  0x3c30: Copy r-4, r2
  0x3c38: Call r3, 0x3c54
  0x3c40: Copy r0, r4294967289
  0x3c48: Free2 r-5, r-6
  0x3c50: Ret r0

; === function 33 (../std.sci, line 196) locals=3 ===
func_33:
  0x3c5c: Copy r-5, r1  ; ../std.sci:195
  0x3c64: Copy r-4, r2
  0x3c6c: Sub r1
  0x3c70: Call r2, 0x3c84
  0x3c78: Copy r0, r4294967290
  0x3c80: Ret r0

; === function 34 (../std.sci, line 191) locals=2 ===
func_34:
  0x3c8c: Copy r-4, r0  ; ../std.sci:185
  0x3c94: LoadFloat r1, 6.2831854820251465
  0x3c9c: Mod r0
  0x3ca0: Copy r0, r4294967292
  0x3ca8: Copy r-4, r0  ; ../std.sci:186
  0x3cb0: LoadFloat r1, 3.1415927410125732
  0x3cb8: CmpGt r0
  0x3cbc: BrZ r0, 0x3ce8
  0x3cc4: Copy r-4, r0  ; ../std.sci:187
  0x3ccc: LoadFloat r1, 6.2831854820251465
  0x3cd4: Sub r0
  0x3cd8: Copy r0, r4294967292
  0x3ce0: Jmp r0, 0x3d20  ; ../std.sci:186
  0x3ce8: Copy r-4, r0  ; ../std.sci:188
  0x3cf0: LoadFloat r1, -3.1415927410125732
  0x3cf8: CmpLt r0
  0x3cfc: BrZ r0, 0x3d20
  0x3d04: Copy r-4, r0  ; ../std.sci:189
  0x3d0c: LoadFloat r1, 6.2831854820251465
  0x3d14: Add r0
  0x3d18: Copy r0, r4294967292
  0x3d20: Copy r-4, r0  ; ../std.sci:190
  0x3d28: Copy r0, r4294967291
  0x3d30: Ret r0

; === function 35 (../std.sci, line 201) locals=4 ===
func_35:
  0x3d3c: Copy r-4, r1  ; ../std.sci:200
  0x3d44: SetDotRaw r0, 1109
  0x3d4c: Free1 r1
  0x3d50: Copy r-5, r2
  0x3d58: SetDotRaw r1, 1109
  0x3d60: Free1 r2
  0x3d64: Sub r0
  0x3d68: Copy r-4, r2
  0x3d70: SetDotRaw r1, 1064
  0x3d78: Free1 r2
  0x3d7c: Copy r-5, r3
  0x3d84: SetDotRaw r2, 1064
  0x3d8c: Free1 r3
  0x3d90: Sub r1
  0x3d94: LogOr r0
  0x3d98: ToFloat r0
  0x3d9c: Copy r0, r4294967290
  0x3da4: Free2 r-4, r-5
  0x3dac: Ret r0

; === function 36 (../std.sci, line 1089) locals=12 ===
func_36:
  0x3db8: Copy r-4, r0  ; ../std.sci:1081
  0x3dc0: BrNZ r0, 0x3de0
  0x3dc8: LoadNullStr r0  ; ../std.sci:1082
  0x3dcc: Copy r0, r4294967291
  0x3dd4: Free2 r0, r-4
  0x3ddc: Ret r0
  0x3de0: Call r1, 0x231c  ; ../std.sci:1084
  0x3de8: Copy r0, r1  ; ../std.sci:1085
  0x3df0: BrNZ r1, 0x3e10
  0x3df8: LoadNullStr r1  ; ../std.sci:1086
  0x3dfc: Copy r1, r4294967291
  0x3e04: Free3 r1, r0, r-4
  0x3e0c: Ret r0
  0x3e10: GetDotStr r2, "!tuple"  ; pool_off=0x904  ; ../std.sci:1088
  0x3e18: GetDotStr r5, "!vec3"  ; pool_off=0x6f1
  0x3e20: Copy r-4, r8
  0x3e28: SetDotRaw r7, 1502
  0x3e30: Free1 r8
  0x3e34: SetDotRaw r6, 1109
  0x3e3c: Free1 r7
  0x3e40: Copy r0, r9
  0x3e48: SetDotRaw r8, 1502
  0x3e50: Free1 r9
  0x3e54: SetDotRaw r7, 1109
  0x3e5c: Free1 r8
  0x3e60: Sub r6
  0x3e64: LoadInt r7, 0
  0x3e6c: Copy r-4, r10
  0x3e74: SetDotRaw r9, 1502
  0x3e7c: Free1 r10
  0x3e80: SetDotRaw r8, 1064
  0x3e88: Free1 r9
  0x3e8c: Copy r0, r11
  0x3e94: SetDotRaw r10, 1502
  0x3e9c: Free1 r11
  0x3ea0: SetDotRaw r9, 1064
  0x3ea8: Free1 r10
  0x3eac: Sub r8
  0x3eb0: GetDot r4, 3
  0x3eb8: Free3 r5, r6, r8
  0x3ec0: ToStr r4
  0x3ec4: Call r5, 0x3ef0
  0x3ecc: GetDot r1, 1
  0x3ed4: Free1 r2
  0x3ed8: ToStr r1
  0x3edc: Copy r1, r4294967291
  0x3ee4: Free3 r1, r0, r-4
  0x3eec: Ret r0

; === function 37 (../std.sci, line 124) locals=2 ===
func_37:
  0x3ef8: Copy r-4, r0  ; ../std.sci:123
  0x3f00: Copy r-4, r1
  0x3f08: BOr r0
  0x3f0c: Sqrt r0
  0x3f10: ToFloat r0
  0x3f14: Copy r0, r4294967291
  0x3f1c: Free1 r-4
  0x3f20: Ret r0

; === function 38 (hunter_04_mongolfier.sc, line 727) locals=7 ===
func_38:
  0x3f2c: CopyGlobWr r21, g1  ; hunter_04_mongolfier.sc:714
  0x3f34: GetDotStr r3, "!vec3"  ; pool_off=0x6f1
  0x3f3c: LoadInt r4, 0
  0x3f44: LoadInt r5, 0
  0x3f4c: LoadInt r6, 0
  0x3f54: GetDot r2, 3
  0x3f5c: Free1 r3
  0x3f60: ToStr r2
  0x3f64: CopyGlobWr r1, g3
  0x3f6c: CopyGlobWr r2, g4
  0x3f74: LoadString r5, "Sound"  ; len=5, pool_off=0x6f7
  0x3f80: Call r6, 0x2bd8
  0x3f88: Call r1, 0x2b8c
  0x3f90: LoadString r0, "somersault_a"  ; len=12, pool_off=0x91c  ; hunter_04_mongolfier.sc:717
  0x3f9c: Call r1, 0x2390
  0x3fa4: GetDotStr r2, "self"  ; pool_off=0x89a  ; hunter_04_mongolfier.sc:719
  0x3fac: ToStr r2
  0x3fb0: Call r3, 0x3db0
  0x3fb8: LoadInt r2, 0
  0x3fc0: SetDot r0, 1
  0x3fc8: LoadFloat r1, 8.0
  0x3fd0: CmpLe r0
  0x3fd4: BrZ r0, 0x4070
  0x3fdc: GetDotStr r1, "!vec3"  ; pool_off=0x6f1  ; hunter_04_mongolfier.sc:720
  0x3fe4: GetDotStr r3, "Position"  ; pool_off=0x5de
  0x3fec: SetDotRaw r2, 1109
  0x3ff4: Free1 r3
  0x3ff8: LoadInt r3, 0
  0x4000: GetDotStr r5, "Position"  ; pool_off=0x5de
  0x4008: SetDotRaw r4, 1064
  0x4010: Free1 r5
  0x4014: GetDot r0, 3
  0x401c: Free3 r1, r2, r4
  0x4024: ToStr r0
  0x4028: LoadFloat r1, 8.0
  0x4030: GetDotStr r2, "self"  ; pool_off=0x89a
  0x4038: ToStr r2
  0x403c: GetDotStr r4, "irandMax"  ; pool_off=0x44e
  0x4044: LoadInt r5, 7
  0x404c: GetDot r3, 1
  0x4054: Free1 r4
  0x4058: ToInt r3
  0x405c: LoadFloat r4, 100000.0
  0x4064: ToInt r4
  0x4068: Call r5, 0x40b8
  0x4070: LoadString r0, "somersault_b"  ; len=12, pool_off=0x934  ; hunter_04_mongolfier.sc:723
  0x407c: Call r1, 0x2390
  0x4084: LoadInt r0, 10  ; hunter_04_mongolfier.sc:725
  0x408c: CopyGlobWr r38, g1
  0x4094: LoadInt r2, 1
  0x409c: GetDotRaw r1, 1
  0x40a4: LoadBool r0, true  ; hunter_04_mongolfier.sc:726
  0x40ac: Copy r0, r4294967292
  0x40b4: Ret r0

; === function 39 (../std.sci, line 1104) locals=8 ===
func_39:
  0x40c0: Call r1, 0x231c  ; ../std.sci:1093
  0x40c8: Copy r0, r1  ; ../std.sci:1094
  0x40d0: BrNZ r1, 0x40e4
  0x40d8: Free3 r0, r-6, r-8  ; ../std.sci:1095
  0x40e0: Ret r0
  0x40e4: Copy r-8, r2  ; ../std.sci:1097
  0x40ec: Copy r0, r4
  0x40f4: SetDotRaw r3, 1502
  0x40fc: Free1 r4
  0x4100: Sub r2
  0x4104: ToStr r2
  0x4108: Call r3, 0x3ef0
  0x4110: Copy r1, r2  ; ../std.sci:1099
  0x4118: Copy r-7, r3
  0x4120: CmpLe r2
  0x4124: BrZ r2, 0x4178
  0x412c: Copy r0, r4  ; ../std.sci:1102
  0x4134: SetDotRaw r3, 40
  0x413c: Free1 r4
  0x4140: LoadString r4, "onDamage"  ; len=8, pool_off=0x94c
  0x414c: Copy r-6, r5
  0x4154: Copy r-5, r6
  0x415c: Copy r-4, r7
  0x4164: GetDot r2, 4
  0x416c: Free4 r3, r4, r5, r2
  0x4178: Free3 r0, r-6, r-8  ; ../std.sci:1104
  0x4180: Ret r0

; === function 40 (hunter_04_mongolfier.sc, line 705) locals=14 ===
func_40:
  0x418c: LoadInt r0, 0  ; hunter_04_mongolfier.sc:657
  0x4194: LoadNullStr2 r1  ; hunter_04_mongolfier.sc:658
  0x4198: LoadNullStr2 r2  ; hunter_04_mongolfier.sc:658
  0x419c: CopyGlobWr r25, g5  ; hunter_04_mongolfier.sc:660
  0x41a4: GetDotStr r7, "irandMax"  ; pool_off=0x44e
  0x41ac: CopyGlobWr r25, g9
  0x41b4: SetDotRaw r8, 1111
  0x41bc: Free1 r9
  0x41c0: GetDot r6, 1
  0x41c8: Free2 r7, r8
  0x41d0: SetDot r4, 1
  0x41d8: Free1 r6
  0x41dc: ToStr r4
  0x41e0: GetDotStr r6, "!vec3"  ; pool_off=0x6f1
  0x41e8: LoadInt r7, 0
  0x41f0: LoadInt r8, 0
  0x41f8: LoadInt r9, 0
  0x4200: GetDot r5, 3
  0x4208: Free1 r6
  0x420c: ToStr r5
  0x4210: CopyGlobWr r1, g6
  0x4218: CopyGlobWr r2, g7
  0x4220: LoadString r8, "Sound"  ; len=5, pool_off=0x6f7
  0x422c: Call r9, 0x2bd8
  0x4234: Call r4, 0x2b8c
  0x423c: GetDotStr r4, "rand"  ; pool_off=0x7e5  ; hunter_04_mongolfier.sc:662
  0x4244: GetDot r3, 0
  0x424c: Free1 r4
  0x4250: LoadFloat r4, 0.6600000262260437
  0x4258: CmpLe r3
  0x425c: BrZ r3, 0x4534
  0x4264: LoadString r3, "attack_1a"  ; len=9, pool_off=0x701  ; hunter_04_mongolfier.sc:664
  0x4270: Call r4, 0x2390
  0x4278: LoadString r3, "attack_1b"  ; len=9, pool_off=0x711  ; hunter_04_mongolfier.sc:666
  0x4284: Call r4, 0x23b8
  0x428c: GetDotStr r5, "World"  ; pool_off=0x5e  ; hunter_04_mongolfier.sc:667
  0x4294: SetDotRaw r4, 1430
  0x429c: Free1 r5
  0x42a0: GetDotStr r5, "Scene"  ; pool_off=0x22
  0x42a8: LoadString r6, "mongolfier_sack.pre"  ; len=19, pool_off=0x5a7
  0x42b4: GetDotStr r8, "!qtpair"  ; pool_off=0x5cd
  0x42bc: CopyGlobWr r35, g11
  0x42c4: LoadInt r12, 1
  0x42cc: SetDot r10, 1
  0x42d4: SetDotRaw r9, 1493
  0x42dc: Free1 r10
  0x42e0: CopyGlobWr r35, g12
  0x42e8: LoadInt r13, 1
  0x42f0: SetDot r11, 1
  0x42f8: SetDotRaw r10, 1502
  0x4300: Free1 r11
  0x4304: GetDot r7, 2
  0x430c: Free3 r8, r9, r10
  0x4314: LoadString r8, "hunter/fx/fx_mongolfier_bag"  ; len=27, pool_off=0x95c
  0x4320: GetDot r3, 4
  0x4328: Free5 r4, r5, r6, r7, r8
  0x4334: ToStr r3
  0x4338: Copy r3, r1
  0x4340: Free1 r3
  0x4344: Copy r1, r5  ; hunter_04_mongolfier.sc:668
  0x434c: SetDotRaw r4, 40
  0x4354: Free1 r5
  0x4358: LoadString r5, "initBag"  ; len=7, pool_off=0x992
  0x4364: GetDotStr r6, "self"  ; pool_off=0x89a
  0x436c: GetDot r3, 2
  0x4374: Free4 r4, r5, r6, r3
  0x4380: Copy r1, r5  ; hunter_04_mongolfier.sc:672
  0x4388: SetDotRaw r4, 40
  0x4390: Free1 r5
  0x4394: LoadString r5, "setTransform"  ; len=12, pool_off=0x9a0
  0x43a0: GetDotStr r7, "!qtpair"  ; pool_off=0x5cd
  0x43a8: CopyGlobWr r35, g10
  0x43b0: LoadInt r11, 1
  0x43b8: SetDot r9, 1
  0x43c0: SetDotRaw r8, 1493
  0x43c8: Free1 r9
  0x43cc: CopyGlobWr r35, g11
  0x43d4: LoadInt r12, 1
  0x43dc: SetDot r10, 1
  0x43e4: SetDotRaw r9, 1502
  0x43ec: Free1 r10
  0x43f0: GetDot r6, 2
  0x43f8: Free3 r7, r8, r9
  0x4400: GetDot r3, 2
  0x4408: Free4 r4, r5, r6, r3
  0x4414: Free1 r4  ; hunter_04_mongolfier.sc:673
  0x4418: RetV r3
  0x441c: ToInt r3
  0x4420: Copy r3, r0
  0x4428: Copy r0, r4  ; hunter_04_mongolfier.sc:671
  0x4430: Call r5, 0x243c
  0x4438: BrNZ r3, 0x4380
  0x4440: GetDotStr r4, "!vec3"  ; pool_off=0x6f1  ; hunter_04_mongolfier.sc:676
  0x4448: CopyGlobWr r34, g7
  0x4450: SetDotRaw r6, 1502
  0x4458: Free1 r7
  0x445c: SetDotRaw r5, 1109
  0x4464: Free1 r6
  0x4468: GetDotStr r7, "Position"  ; pool_off=0x5de
  0x4470: SetDotRaw r6, 1109
  0x4478: Free1 r7
  0x447c: Sub r5
  0x4480: LoadInt r6, 0
  0x4488: CopyGlobWr r34, g9
  0x4490: SetDotRaw r8, 1502
  0x4498: Free1 r9
  0x449c: SetDotRaw r7, 1064
  0x44a4: Free1 r8
  0x44a8: GetDotStr r9, "Position"  ; pool_off=0x5de
  0x44b0: SetDotRaw r8, 1064
  0x44b8: Free1 r9
  0x44bc: Sub r7
  0x44c0: GetDot r3, 3
  0x44c8: Free3 r4, r5, r7
  0x44d0: Inv r3
  0x44d4: ToStr r3
  0x44d8: Copy r1, r6  ; hunter_04_mongolfier.sc:677
  0x44e0: SetDotRaw r5, 40
  0x44e8: Free1 r6
  0x44ec: LoadString r6, "detach"  ; len=6, pool_off=0x9b8
  0x44f8: Copy r3, r7
  0x4500: GetDot r4, 2
  0x4508: Free4 r5, r6, r7, r4
  0x4514: LoadString r4, "attack_1c"  ; len=9, pool_off=0x723  ; hunter_04_mongolfier.sc:678
  0x4520: Call r5, 0x2390
  0x4528: Free1 r3  ; hunter_04_mongolfier.sc:662
  0x452c: Jmp r0, 0x49c0
  0x4534: LoadString r3, "attack_2a"  ; len=9, pool_off=0x75b  ; hunter_04_mongolfier.sc:681
  0x4540: Call r4, 0x2390
  0x4548: LoadString r3, "attack_2b"  ; len=9, pool_off=0x76b  ; hunter_04_mongolfier.sc:683
  0x4554: Call r4, 0x23b8
  0x455c: GetDotStr r5, "World"  ; pool_off=0x5e  ; hunter_04_mongolfier.sc:684
  0x4564: SetDotRaw r4, 1430
  0x456c: Free1 r5
  0x4570: GetDotStr r5, "Scene"  ; pool_off=0x22
  0x4578: LoadString r6, "mongolfier_sack.pre"  ; len=19, pool_off=0x5a7
  0x4584: GetDotStr r8, "!qtpair"  ; pool_off=0x5cd
  0x458c: CopyGlobWr r35, g11
  0x4594: LoadInt r12, 1
  0x459c: SetDot r10, 1
  0x45a4: SetDotRaw r9, 1493
  0x45ac: Free1 r10
  0x45b0: CopyGlobWr r35, g12
  0x45b8: LoadInt r13, 1
  0x45c0: SetDot r11, 1
  0x45c8: SetDotRaw r10, 1502
  0x45d0: Free1 r11
  0x45d4: GetDot r7, 2
  0x45dc: Free3 r8, r9, r10
  0x45e4: LoadString r8, "hunter/fx/fx_mongolfier_bag"  ; len=27, pool_off=0x95c
  0x45f0: GetDot r3, 4
  0x45f8: Free5 r4, r5, r6, r7, r8
  0x4604: ToStr r3
  0x4608: Copy r3, r1
  0x4610: Free1 r3
  0x4614: Copy r1, r5  ; hunter_04_mongolfier.sc:685
  0x461c: SetDotRaw r4, 40
  0x4624: Free1 r5
  0x4628: LoadString r5, "initBag"  ; len=7, pool_off=0x992
  0x4634: GetDotStr r6, "self"  ; pool_off=0x89a
  0x463c: GetDot r3, 2
  0x4644: Free4 r4, r5, r6, r3
  0x4650: GetDotStr r5, "World"  ; pool_off=0x5e  ; hunter_04_mongolfier.sc:686
  0x4658: SetDotRaw r4, 1430
  0x4660: Free1 r5
  0x4664: GetDotStr r5, "Scene"  ; pool_off=0x22
  0x466c: LoadString r6, "mongolfier_sack.pre"  ; len=19, pool_off=0x5a7
  0x4678: GetDotStr r8, "!qtpair"  ; pool_off=0x5cd
  0x4680: CopyGlobWr r35, g11
  0x4688: LoadInt r12, 0
  0x4690: SetDot r10, 1
  0x4698: SetDotRaw r9, 1493
  0x46a0: Free1 r10
  0x46a4: CopyGlobWr r35, g12
  0x46ac: LoadInt r13, 0
  0x46b4: SetDot r11, 1
  0x46bc: SetDotRaw r10, 1502
  0x46c4: Free1 r11
  0x46c8: GetDot r7, 2
  0x46d0: Free3 r8, r9, r10
  0x46d8: LoadString r8, "hunter/fx/fx_mongolfier_bag"  ; len=27, pool_off=0x95c
  0x46e4: GetDot r3, 4
  0x46ec: Free5 r4, r5, r6, r7, r8
  0x46f8: ToStr r3
  0x46fc: Copy r3, r2
  0x4704: Free1 r3
  0x4708: Copy r2, r5  ; hunter_04_mongolfier.sc:687
  0x4710: SetDotRaw r4, 40
  0x4718: Free1 r5
  0x471c: LoadString r5, "initBag"  ; len=7, pool_off=0x992
  0x4728: GetDotStr r6, "self"  ; pool_off=0x89a
  0x4730: GetDot r3, 2
  0x4738: Free4 r4, r5, r6, r3
  0x4744: Copy r1, r5  ; hunter_04_mongolfier.sc:690
  0x474c: SetDotRaw r4, 40
  0x4754: Free1 r5
  0x4758: LoadString r5, "setTransform"  ; len=12, pool_off=0x9a0
  0x4764: GetDotStr r7, "!qtpair"  ; pool_off=0x5cd
  0x476c: CopyGlobWr r35, g10
  0x4774: LoadInt r11, 1
  0x477c: SetDot r9, 1
  0x4784: SetDotRaw r8, 1493
  0x478c: Free1 r9
  0x4790: CopyGlobWr r35, g11
  0x4798: LoadInt r12, 1
  0x47a0: SetDot r10, 1
  0x47a8: SetDotRaw r9, 1502
  0x47b0: Free1 r10
  0x47b4: GetDot r6, 2
  0x47bc: Free3 r7, r8, r9
  0x47c4: GetDot r3, 2
  0x47cc: Free4 r4, r5, r6, r3
  0x47d8: Copy r2, r5  ; hunter_04_mongolfier.sc:691
  0x47e0: SetDotRaw r4, 40
  0x47e8: Free1 r5
  0x47ec: LoadString r5, "setTransform"  ; len=12, pool_off=0x9a0
  0x47f8: GetDotStr r7, "!qtpair"  ; pool_off=0x5cd
  0x4800: CopyGlobWr r35, g10
  0x4808: LoadInt r11, 0
  0x4810: SetDot r9, 1
  0x4818: SetDotRaw r8, 1493
  0x4820: Free1 r9
  0x4824: CopyGlobWr r35, g11
  0x482c: LoadInt r12, 0
  0x4834: SetDot r10, 1
  0x483c: SetDotRaw r9, 1502
  0x4844: Free1 r10
  0x4848: GetDot r6, 2
  0x4850: Free3 r7, r8, r9
  0x4858: GetDot r3, 2
  0x4860: Free4 r4, r5, r6, r3
  0x486c: Free1 r4  ; hunter_04_mongolfier.sc:692
  0x4870: RetV r3
  0x4874: ToInt r3
  0x4878: Copy r3, r0
  0x4880: Copy r0, r4  ; hunter_04_mongolfier.sc:689
  0x4888: Call r5, 0x243c
  0x4890: BrNZ r3, 0x4744
  0x4898: GetDotStr r4, "!vec3"  ; pool_off=0x6f1  ; hunter_04_mongolfier.sc:695
  0x48a0: CopyGlobWr r34, g7
  0x48a8: SetDotRaw r6, 1502
  0x48b0: Free1 r7
  0x48b4: SetDotRaw r5, 1109
  0x48bc: Free1 r6
  0x48c0: GetDotStr r7, "Position"  ; pool_off=0x5de
  0x48c8: SetDotRaw r6, 1109
  0x48d0: Free1 r7
  0x48d4: Sub r5
  0x48d8: LoadInt r6, 0
  0x48e0: CopyGlobWr r34, g9
  0x48e8: SetDotRaw r8, 1502
  0x48f0: Free1 r9
  0x48f4: SetDotRaw r7, 1064
  0x48fc: Free1 r8
  0x4900: GetDotStr r9, "Position"  ; pool_off=0x5de
  0x4908: SetDotRaw r8, 1064
  0x4910: Free1 r9
  0x4914: Sub r7
  0x4918: GetDot r3, 3
  0x4920: Free3 r4, r5, r7
  0x4928: Inv r3
  0x492c: ToStr r3
  0x4930: Copy r1, r6  ; hunter_04_mongolfier.sc:696
  0x4938: SetDotRaw r5, 40
  0x4940: Free1 r6
  0x4944: LoadString r6, "detach"  ; len=6, pool_off=0x9b8
  0x4950: Copy r3, r7
  0x4958: GetDot r4, 2
  0x4960: Free4 r5, r6, r7, r4
  0x496c: Copy r2, r6  ; hunter_04_mongolfier.sc:697
  0x4974: SetDotRaw r5, 40
  0x497c: Free1 r6
  0x4980: LoadString r6, "detach"  ; len=6, pool_off=0x9b8
  0x498c: Copy r3, r7
  0x4994: GetDot r4, 2
  0x499c: Free4 r5, r6, r7, r4
  0x49a8: LoadString r4, "attack_2c"  ; len=9, pool_off=0x735  ; hunter_04_mongolfier.sc:698
  0x49b4: Call r5, 0x2390
  0x49bc: Free1 r3  ; hunter_04_mongolfier.sc:662
  0x49c0: LoadInt r3, 3  ; hunter_04_mongolfier.sc:702
  0x49c8: CopyGlobWr r38, g4
  0x49d0: LoadInt r5, 0
  0x49d8: GetDotRaw r4, 769
  0x49e0: LoadBool r3, true  ; hunter_04_mongolfier.sc:704
  0x49e8: Copy r3, r4294967292
  0x49f0: Free2 r2, r1
  0x49f8: Ret r0

; === function 41 (hunter_base.sci, line 220) locals=5 ===
func_41:
  0x4a04: CopyGlobWr r12, g0  ; hunter_base.sci:211
  0x4a0c: BrNZ r0, 0x4ad0
  0x4a14: GetDotStr r1, "irandMax"  ; pool_off=0x44e  ; hunter_base.sci:213
  0x4a1c: CopyGlobWr r11, g3
  0x4a24: SetDotRaw r2, 1111
  0x4a2c: Free1 r3
  0x4a30: GetDot r0, 1
  0x4a38: Free2 r1, r2
  0x4a40: ToInt r0
  0x4a44: CopyGlobRd r0, g17
  0x4a4c: CopyGlobWr r17, g0  ; hunter_base.sci:212
  0x4a54: CopyGlobWr r19, g1
  0x4a5c: CmpEq r0
  0x4a60: BrNZ r0, 0x4a14
  0x4a68: CopyGlobWr r17, g0  ; hunter_base.sci:215
  0x4a70: CopyGlobRd r0, g19
  0x4a78: GetDotStr r1, "Scene"  ; pool_off=0x22  ; hunter_base.sci:217
  0x4a80: ToStr r1
  0x4a84: CopyGlobWr r11, g3
  0x4a8c: CopyGlobWr r17, g4
  0x4a94: SetDot r2, 1
  0x4a9c: ToStr r2
  0x4aa0: LoadString r3, "Voice"  ; len=5, pool_off=0x866
  0x4aac: Call r4, 0x2e10
  0x4ab4: CopyGlobRd r0, g12
  0x4abc: Free1 r0
  0x4ac0: CopyGlobWr r12, g0  ; hunter_base.sci:218
  0x4ac8: Call r1, 0x2b8c
  0x4ad0: Ret r0  ; hunter_base.sci:220

; === function 42 (stopMantra, hunter_04_mongolfier.sc, line 510) locals=7 ===
func_42:
  0x4adc: LoadInt r0, 0  ; hunter_04_mongolfier.sc:496
  0x4ae4: Copy r0, r1  ; hunter_04_mongolfier.sc:496
  0x4aec: CopyGlobWr r38, g3
  0x4af4: SetDotRaw r2, 1111
  0x4afc: Free1 r3
  0x4b00: CmpLt r1
  0x4b04: BrZ r1, 0x4cf4
  0x4b0c: CopyGlobWr r38, g2  ; hunter_04_mongolfier.sc:497
  0x4b14: Copy r0, r3
  0x4b1c: SetDot r1, 1
  0x4b24: Copy r-4, r2
  0x4b2c: Sub r1
  0x4b30: CopyGlobWr r38, g2
  0x4b38: Copy r0, r3
  0x4b40: GetDotRaw r2, 257
  0x4b48: Free1 r1
  0x4b4c: CopyGlobWr r38, g2  ; hunter_04_mongolfier.sc:498
  0x4b54: Copy r0, r3
  0x4b5c: SetDot r1, 1
  0x4b64: LoadInt r2, 0
  0x4b6c: CmpLe r1
  0x4b70: BrZ r1, 0x4cd8
  0x4b78: LoadInt r1, 0  ; hunter_04_mongolfier.sc:499
  0x4b80: CopyGlobWr r38, g2
  0x4b88: Copy r0, r3
  0x4b90: GetDotRaw r2, 257
  0x4b98: Copy r0, r1  ; hunter_04_mongolfier.sc:501
  0x4ba0: LoadInt r2, 2
  0x4ba8: CmpEq r1
  0x4bac: BrZ r1, 0x4c3c
  0x4bb4: LoadInt r1, 0  ; hunter_04_mongolfier.sc:502
  0x4bbc: Copy r1, r2  ; hunter_04_mongolfier.sc:502
  0x4bc4: LoadInt r3, 4
  0x4bcc: CmpLt r2
  0x4bd0: BrZ r2, 0x4c34
  0x4bd8: CopyGlobWr r37, g5  ; hunter_04_mongolfier.sc:503
  0x4be0: Copy r1, r6
  0x4be8: SetDot r4, 1
  0x4bf0: SetDotRaw r3, 40
  0x4bf8: Free1 r4
  0x4bfc: LoadString r4, "fadeIn"  ; len=6, pool_off=0x9c4
  0x4c08: GetDot r2, 1
  0x4c10: Free3 r3, r4, r2
  0x4c18: Copy r1, r2  ; hunter_04_mongolfier.sc:502
  0x4c20: Incr r2
  0x4c24: Copy r2, r1
  0x4c2c: Jmp r0, 0x4bbc
  0x4c34: Jmp r0, 0x4cd8  ; hunter_04_mongolfier.sc:501
  0x4c3c: Copy r0, r1  ; hunter_04_mongolfier.sc:504
  0x4c44: LoadInt r2, 3
  0x4c4c: CmpEq r1
  0x4c50: BrZ r1, 0x4cd8
  0x4c58: LoadInt r1, 4  ; hunter_04_mongolfier.sc:505
  0x4c60: Copy r1, r2  ; hunter_04_mongolfier.sc:505
  0x4c68: LoadInt r3, 12
  0x4c70: CmpLt r2
  0x4c74: BrZ r2, 0x4cd8
  0x4c7c: CopyGlobWr r37, g5  ; hunter_04_mongolfier.sc:506
  0x4c84: Copy r1, r6
  0x4c8c: SetDot r4, 1
  0x4c94: SetDotRaw r3, 40
  0x4c9c: Free1 r4
  0x4ca0: LoadString r4, "fadeIn"  ; len=6, pool_off=0x9c4
  0x4cac: GetDot r2, 1
  0x4cb4: Free3 r3, r4, r2
  0x4cbc: Copy r1, r2  ; hunter_04_mongolfier.sc:505
  0x4cc4: Incr r2
  0x4cc8: Copy r2, r1
  0x4cd0: Jmp r0, 0x4c60
  0x4cd8: Copy r0, r1  ; hunter_04_mongolfier.sc:496
  0x4ce0: Incr r1
  0x4ce4: Copy r1, r0
  0x4cec: Jmp r0, 0x4ae4
  0x4cf4: Ret r0  ; hunter_04_mongolfier.sc:510

; === function 43 (hunter_base.sci, line 319) locals=1 ===
func_43:
  0x4d00: CopyGlobWr r8, g0  ; hunter_base.sci:313
  0x4d08: BrZ r0, 0x4d34
  0x4d10: LoadBool r0, false  ; hunter_base.sci:314
  0x4d18: CopyGlobRd r0, g8
  0x4d20: LoadBool r0, true  ; hunter_base.sci:315
  0x4d28: Copy r0, r4294967292
  0x4d30: Ret r0
  0x4d34: LoadBool r0, false  ; hunter_base.sci:317
  0x4d3c: Copy r0, r4294967292
  0x4d44: Ret r0

; === function 44 (damageHunter, hunter_04_mongolfier.sc, line 490) locals=11 ===
func_44:
  0x4d50: LoadBool r0, false  ; hunter_04_mongolfier.sc:445
  0x4d58: Call r1, 0x51e0
  0x4d60: GetDotStr r0, "Position"  ; pool_off=0x5de  ; hunter_04_mongolfier.sc:452
  0x4d68: ToStr r0
  0x4d6c: GetDotStr r2, "stop"  ; pool_off=0x89f  ; hunter_04_mongolfier.sc:453
  0x4d74: LoadBool r3, true
  0x4d7c: GetDot r1, 1
  0x4d84: Free2 r2, r1
  0x4d8c: GetDotStr r2, "getRotation"  ; pool_off=0x8bc  ; hunter_04_mongolfier.sc:454
  0x4d94: GetDot r1, 0
  0x4d9c: Free1 r2
  0x4da0: ToFloat r1
  0x4da4: GetDotStr r3, "setPosition"  ; pool_off=0x9d0  ; hunter_04_mongolfier.sc:455
  0x4dac: GetDotStr r5, "!vec3"  ; pool_off=0x6f1
  0x4db4: LoadInt r6, 0
  0x4dbc: LoadInt r7, 35
  0x4dc4: LoadInt r8, 0
  0x4dcc: GetDot r4, 3
  0x4dd4: Free1 r5
  0x4dd8: GetDot r2, 1
  0x4de0: Free3 r3, r4, r2
  0x4de8: GetDotStr r3, "setRotation"  ; pool_off=0x8e5  ; hunter_04_mongolfier.sc:456
  0x4df0: LoadInt r4, 0
  0x4df8: GetDot r2, 1
  0x4e00: Free2 r3, r2
  0x4e08: LoadNullStr2 r2  ; hunter_04_mongolfier.sc:458
  0x4e0c: GetDotStr r4, "createFreeCamera"  ; pool_off=0x9dc  ; hunter_04_mongolfier.sc:460
  0x4e14: LoadString r5, "scene/arena_mongolfier_camera"  ; len=29, pool_off=0x9ed
  0x4e20: GetDot r3, 1
  0x4e28: Free2 r4, r5
  0x4e30: ToStr r3
  0x4e34: Copy r3, r2
  0x4e3c: Free1 r3
  0x4e40: GetDotStr r5, "Scene"  ; pool_off=0x22  ; hunter_04_mongolfier.sc:461
  0x4e48: SetDotRaw r4, 40
  0x4e50: Free1 r5
  0x4e54: LoadString r5, "setCurrentCamera"  ; len=16, pool_off=0xa27
  0x4e60: Copy r2, r6
  0x4e68: GetDot r3, 2
  0x4e70: Free4 r4, r5, r6, r3
  0x4e7c: Copy r2, r5  ; hunter_04_mongolfier.sc:462
  0x4e84: SetDotRaw r4, 40
  0x4e8c: Free1 r5
  0x4e90: LoadString r5, "initCamera"  ; len=10, pool_off=0xa47
  0x4e9c: CopyGlobWr r35, g7
  0x4ea4: LoadInt r8, 3
  0x4eac: SetDot r6, 1
  0x4eb4: GetDotStr r9, "Scene"  ; pool_off=0x22
  0x4ebc: SetDotRaw r8, 2651
  0x4ec4: Free1 r9
  0x4ec8: LoadString r9, "cam_mongol_transition_1"  ; len=23, pool_off=0xa65
  0x4ed4: GetDot r7, 1
  0x4edc: Free2 r8, r9
  0x4ee4: GetDot r3, 3
  0x4eec: Free5 r4, r5, r6, r7, r3
  0x4ef8: CopyGlobWr r34, g5  ; hunter_04_mongolfier.sc:463
  0x4f00: SetDotRaw r4, 40
  0x4f08: Free1 r5
  0x4f0c: LoadString r5, "lockPlayer"  ; len=10, pool_off=0xa93
  0x4f18: GetDot r3, 1
  0x4f20: Free3 r4, r5, r3
  0x4f28: CopyGlobWr r27, g4  ; hunter_04_mongolfier.sc:466
  0x4f30: GetDotStr r6, "!vec3"  ; pool_off=0x6f1
  0x4f38: LoadInt r7, 0
  0x4f40: LoadInt r8, 0
  0x4f48: LoadInt r9, 0
  0x4f50: GetDot r5, 3
  0x4f58: Free1 r6
  0x4f5c: ToStr r5
  0x4f60: LoadInt r6, 100
  0x4f68: ToFloat r6
  0x4f6c: CopyGlobWr r2, g7
  0x4f74: LoadString r8, "Sound"  ; len=5, pool_off=0x6f7
  0x4f80: Call r9, 0x2bd8
  0x4f88: Call r4, 0x2b8c
  0x4f90: LoadString r3, "transition"  ; len=10, pool_off=0xa7b  ; hunter_04_mongolfier.sc:467
  0x4f9c: Call r4, 0x2390
  0x4fa4: GetDotStr r5, "Scene"  ; pool_off=0x22  ; hunter_04_mongolfier.sc:469
  0x4fac: SetDotRaw r4, 40
  0x4fb4: Free1 r5
  0x4fb8: LoadString r5, "setCurrentCamera"  ; len=16, pool_off=0xa27
  0x4fc4: LoadNullStr r6
  0x4fc8: GetDot r3, 2
  0x4fd0: Free4 r4, r5, r6, r3
  0x4fdc: CopyGlobWr r34, g5  ; hunter_04_mongolfier.sc:470
  0x4fe4: SetDotRaw r4, 40
  0x4fec: Free1 r5
  0x4ff0: LoadString r5, "unlockPlayer"  ; len=12, pool_off=0xaa7
  0x4ffc: GetDot r3, 1
  0x5004: Free3 r4, r5, r3
  0x500c: GetDotStr r4, "setRotation"  ; pool_off=0x8e5  ; hunter_04_mongolfier.sc:472
  0x5014: Copy r1, r5
  0x501c: GetDot r3, 1
  0x5024: Free2 r4, r3
  0x502c: GetDotStr r4, "setPosition"  ; pool_off=0x9d0  ; hunter_04_mongolfier.sc:473
  0x5034: Copy r0, r5
  0x503c: GetDot r3, 1
  0x5044: Free3 r4, r5, r3
  0x504c: GetDotStr r4, "putOnGrid"  ; pool_off=0x4f2  ; hunter_04_mongolfier.sc:474
  0x5054: GetDot r3, 0
  0x505c: Free1 r4
  0x5060: BrNZ r3, 0x51c4
  0x5068: GetDotStr r4, "setPosition"  ; pool_off=0x9d0  ; hunter_04_mongolfier.sc:475
  0x5070: Copy r0, r5
  0x5078: GetDotStr r7, "!vec3"  ; pool_off=0x6f1
  0x5080: LoadInt r8, 0
  0x5088: LoadFloat r9, 0.02500000037252903
  0x5090: LoadInt r10, 0
  0x5098: GetDot r6, 3
  0x50a0: Free1 r7
  0x50a4: Add r5
  0x50a8: GetDot r3, 1
  0x50b0: Free3 r4, r5, r3
  0x50b8: GetDotStr r4, "putOnGrid"  ; pool_off=0x4f2  ; hunter_04_mongolfier.sc:476
  0x50c0: GetDot r3, 0
  0x50c8: Free1 r4
  0x50cc: BrNZ r3, 0x51c4
  0x50d4: GetDotStr r4, "setPosition"  ; pool_off=0x9d0  ; hunter_04_mongolfier.sc:477
  0x50dc: Copy r0, r5
  0x50e4: GetDotStr r7, "!vec3"  ; pool_off=0x6f1
  0x50ec: LoadInt r8, 0
  0x50f4: LoadFloat r9, 0.02500000037252903
  0x50fc: LoadInt r10, 0
  0x5104: GetDot r6, 3
  0x510c: Free1 r7
  0x5110: Sub r5
  0x5114: GetDot r3, 1
  0x511c: Free3 r4, r5, r3
  0x5124: GetDotStr r4, "putOnGrid"  ; pool_off=0x4f2  ; hunter_04_mongolfier.sc:478
  0x512c: GetDot r3, 0
  0x5134: Free1 r4
  0x5138: BrNZ r3, 0x51c4
  0x5140: GetDotStr r5, "Scene"  ; pool_off=0x22  ; hunter_04_mongolfier.sc:479
  0x5148: SetDotRaw r4, 2751
  0x5150: Free1 r5
  0x5154: LoadString r5, "pt_mongolfier"  ; len=13, pool_off=0xad2
  0x5160: GetDot r3, 1
  0x5168: Free2 r4, r5
  0x5170: ToStr r3
  0x5174: Copy r3, r4  ; hunter_04_mongolfier.sc:480
  0x517c: BrZ r4, 0x51c0
  0x5184: GetDotStr r5, "setPosition"  ; pool_off=0x9d0  ; hunter_04_mongolfier.sc:481
  0x518c: Copy r3, r6
  0x5194: GetDot r4, 1
  0x519c: Free3 r5, r6, r4
  0x51a4: GetDotStr r5, "putOnGrid"  ; pool_off=0x4f2  ; hunter_04_mongolfier.sc:482
  0x51ac: GetDot r4, 0
  0x51b4: Free1 r5
  0x51b8: BrNZ r4, 0x51c0
  0x51c0: Free1 r3  ; hunter_04_mongolfier.sc:478
  0x51c4: LoadBool r3, true  ; hunter_04_mongolfier.sc:489
  0x51cc: Call r4, 0x51e0
  0x51d4: Free2 r2, r0  ; hunter_04_mongolfier.sc:490
  0x51dc: Ret r0

; === function 45 (hunter_base.sci, line 308) locals=1 ===
func_45:
  0x51e8: Copy r-4, r0  ; hunter_base.sci:308
  0x51f0: CopyGlobRd r0, g5
  0x51f8: Ret r0  ; hunter_base.sci:308

; === function 46 (hunter_04_mongolfier.sc, line 882) locals=15 ===
func_46:
  0x5204: LoadNullStr2 r0  ; hunter_04_mongolfier.sc:865
  0x5208: GetDotStr r2, "rand"  ; pool_off=0x7e5  ; hunter_04_mongolfier.sc:866
  0x5210: GetDot r1, 0
  0x5218: Free1 r2
  0x521c: LoadFloat r2, 0.5
  0x5224: CmpLt r1
  0x5228: BrNZ r1, 0x5240
  0x5230: LoadBool r1, false
  0x5238: Jmp r0, 0x5248
  0x5240: LoadBool r1, true
  0x5248: CopyGlobWr r23, g3  ; hunter_04_mongolfier.sc:868
  0x5250: GetDotStr r5, "!vec3"  ; pool_off=0x6f1
  0x5258: LoadInt r6, 0
  0x5260: LoadInt r7, 0
  0x5268: LoadInt r8, 0
  0x5270: GetDot r4, 3
  0x5278: Free1 r5
  0x527c: ToStr r4
  0x5280: CopyGlobWr r1, g5
  0x5288: CopyGlobWr r2, g6
  0x5290: LoadString r7, "Sound"  ; len=5, pool_off=0x6f7
  0x529c: Call r8, 0x2bd8
  0x52a4: Call r3, 0x2b8c
  0x52ac: LoadString r2, "attack_drop_mine_a"  ; len=18, pool_off=0xaec  ; hunter_04_mongolfier.sc:869
  0x52b8: Call r3, 0x2390
  0x52c0: LoadInt r2, 4  ; hunter_04_mongolfier.sc:870
  0x52c8: Copy r2, r3  ; hunter_04_mongolfier.sc:870
  0x52d0: LoadInt r4, 12
  0x52d8: CmpLt r3
  0x52dc: BrZ r3, 0x5490
  0x52e4: GetDotStr r5, "World"  ; pool_off=0x5e  ; hunter_04_mongolfier.sc:871
  0x52ec: SetDotRaw r4, 1430
  0x52f4: Free1 r5
  0x52f8: GetDotStr r5, "Scene"  ; pool_off=0x22
  0x5300: LoadString r6, "mongolfier_sack.pre"  ; len=19, pool_off=0x5a7
  0x530c: GetDotStr r8, "!qtpair"  ; pool_off=0x5cd
  0x5314: CopyGlobWr r35, g11
  0x531c: LoadInt r12, 4
  0x5324: Copy r2, r13
  0x532c: Add r12
  0x5330: SetDot r10, 1
  0x5338: SetDotRaw r9, 1493
  0x5340: Free1 r10
  0x5344: CopyGlobWr r35, g12
  0x534c: LoadInt r13, 4
  0x5354: Copy r2, r14
  0x535c: Add r13
  0x5360: SetDot r11, 1
  0x5368: SetDotRaw r10, 1502
  0x5370: Free1 r11
  0x5374: GetDot r7, 2
  0x537c: Free3 r8, r9, r10
  0x5384: LoadString r8, "hunter/fx/fx_mongolfier_mine"  ; len=28, pool_off=0xb10
  0x5390: GetDot r3, 4
  0x5398: Free5 r4, r5, r6, r7, r8
  0x53a4: ToStr r3
  0x53a8: Copy r3, r0
  0x53b0: Free1 r3
  0x53b4: Copy r0, r5  ; hunter_04_mongolfier.sc:872
  0x53bc: SetDotRaw r4, 40
  0x53c4: Free1 r5
  0x53c8: LoadString r5, "initMine"  ; len=8, pool_off=0xb48
  0x53d4: GetDotStr r6, "self"  ; pool_off=0x89a
  0x53dc: CopyGlobWr r35, g9
  0x53e4: LoadInt r10, 4
  0x53ec: Copy r2, r11
  0x53f4: Add r10
  0x53f8: SetDot r8, 1
  0x5400: SetDotRaw r7, 1502
  0x5408: Free1 r8
  0x540c: GetDotStr r8, "Position"  ; pool_off=0x5de
  0x5414: Sub r7
  0x5418: Copy r1, r8
  0x5420: GetDot r3, 4
  0x5428: Free5 r4, r5, r6, r7, r3
  0x5434: CopyGlobWr r37, g6  ; hunter_04_mongolfier.sc:873
  0x543c: Copy r2, r7
  0x5444: SetDot r5, 1
  0x544c: SetDotRaw r4, 40
  0x5454: Free1 r5
  0x5458: LoadString r5, "hide"  ; len=4, pool_off=0xb58
  0x5464: GetDot r3, 1
  0x546c: Free3 r4, r5, r3
  0x5474: Copy r2, r3  ; hunter_04_mongolfier.sc:870
  0x547c: Incr r3
  0x5480: Copy r3, r2
  0x5488: Jmp r0, 0x52c8
  0x5490: LoadString r2, "attack_drop_mine_b"  ; len=18, pool_off=0xb60  ; hunter_04_mongolfier.sc:875
  0x549c: Call r3, 0x2390
  0x54a4: GetDotStr r3, "irandMax"  ; pool_off=0x44e  ; hunter_04_mongolfier.sc:877
  0x54ac: LoadInt r4, 3
  0x54b4: GetDot r2, 1
  0x54bc: Free1 r3
  0x54c0: ToInt r2
  0x54c4: LoadString r3, "moving_loop_"  ; len=12, pool_off=0x65a  ; hunter_04_mongolfier.sc:878
  0x54d0: Copy r2, r4
  0x54d8: AsString r4
  0x54dc: Add r3
  0x54e0: ToStr r3
  0x54e4: Call r4, 0x23b8
  0x54ec: CopyGlobWr r20, g5  ; hunter_04_mongolfier.sc:879
  0x54f4: Copy r2, r6
  0x54fc: SetDot r4, 1
  0x5504: ToStr r4
  0x5508: GetDotStr r6, "!vec3"  ; pool_off=0x6f1
  0x5510: LoadInt r7, 0
  0x5518: LoadInt r8, 0
  0x5520: LoadInt r9, 0
  0x5528: GetDot r5, 3
  0x5530: Free1 r6
  0x5534: ToStr r5
  0x5538: CopyGlobWr r1, g6
  0x5540: CopyGlobWr r2, g7
  0x5548: LoadString r8, "Sound"  ; len=5, pool_off=0x6f7
  0x5554: Call r9, 0x2bd8
  0x555c: Call r4, 0x2b8c
  0x5564: LoadInt r3, 10  ; hunter_04_mongolfier.sc:880
  0x556c: CopyGlobWr r38, g4
  0x5574: LoadInt r5, 3
  0x557c: GetDotRaw r4, 769
  0x5584: LoadBool r3, true  ; hunter_04_mongolfier.sc:881
  0x558c: Copy r3, r4294967292
  0x5594: Free1 r0
  0x5598: Ret r0

; === function 47 (hunter_04_mongolfier.sc, line 820) locals=7 ===
func_47:
  0x55a4: CopyGlobWr r28, g2  ; hunter_04_mongolfier.sc:818
  0x55ac: GetDotStr r4, "irandMax"  ; pool_off=0x44e
  0x55b4: CopyGlobWr r28, g6
  0x55bc: SetDotRaw r5, 1111
  0x55c4: Free1 r6
  0x55c8: GetDot r3, 1
  0x55d0: Free2 r4, r5
  0x55d8: SetDot r1, 1
  0x55e0: Free1 r3
  0x55e4: ToStr r1
  0x55e8: GetDotStr r3, "!vec3"  ; pool_off=0x6f1
  0x55f0: LoadInt r4, 0
  0x55f8: LoadInt r5, 0
  0x5600: LoadInt r6, 0
  0x5608: GetDot r2, 3
  0x5610: Free1 r3
  0x5614: ToStr r2
  0x5618: CopyGlobWr r1, g3
  0x5620: CopyGlobWr r2, g4
  0x5628: LoadString r5, "Sound"  ; len=5, pool_off=0x6f7
  0x5634: Call r6, 0x2bd8
  0x563c: Call r1, 0x2b8c
  0x5644: Copy r-5, r0  ; hunter_04_mongolfier.sc:819
  0x564c: Copy r-4, r1
  0x5654: Call r2, 0x2fb4
  0x565c: Ret r0  ; hunter_04_mongolfier.sc:820

; === function 48 (isMineAttractor, hunter_04_mongolfier.sc, line 827) locals=1 ===
func_48:
  0x5668: LoadBool r0, true  ; hunter_04_mongolfier.sc:826
  0x5670: Copy r0, r4294967292
  0x5678: Ret r0

; === function 49 (getAllowedTypes, hunter_04_mongolfier.sc, line 811) locals=7 ===
func_49:
  0x5684: GetDotStr r1, "putOnGrid"  ; pool_off=0x4f2  ; hunter_04_mongolfier.sc:745
  0x568c: GetDot r0, 0
  0x5694: Free2 r1, r0
  0x569c: LoadString r0, "moving_loop_0"  ; len=13, pool_off=0x6bd  ; hunter_04_mongolfier.sc:746
  0x56a8: Call r1, 0x23b8
  0x56b0: CopyGlobWr r20, g2  ; hunter_04_mongolfier.sc:747
  0x56b8: LoadInt r3, 0
  0x56c0: SetDot r1, 1
  0x56c8: ToStr r1
  0x56cc: GetDotStr r3, "!vec3"  ; pool_off=0x6f1
  0x56d4: LoadInt r4, 0
  0x56dc: LoadInt r5, 0
  0x56e4: LoadInt r6, 0
  0x56ec: GetDot r2, 3
  0x56f4: Free1 r3
  0x56f8: ToStr r2
  0x56fc: CopyGlobWr r1, g3
  0x5704: CopyGlobWr r2, g4
  0x570c: LoadString r5, "Sound"  ; len=5, pool_off=0x6f7
  0x5718: Call r6, 0x2bd8
  0x5720: Call r1, 0x2b8c
  0x5728: GetDotStr r1, "putOnGrid"  ; pool_off=0x4f2  ; hunter_04_mongolfier.sc:752
  0x5730: GetDot r0, 0
  0x5738: Free2 r1, r0
  0x5740: LoadFloat r1, 1.0  ; hunter_04_mongolfier.sc:753
  0x5748: LoadFloat r2, 0.3490658700466156
  0x5750: Spawn r0, 0, 0x381c
  0x575c: LoadFloat r0, 1.5414283107572988e-44
  0x5764: LoadInt r0, 4
  0x576c: Free1 r0
  0x5770: Free1 r1  ; hunter_04_mongolfier.sc:756
  0x5774: RetV r0
  0x5778: ToInt r0
  0x577c: CopyExtRd r0, 0, 4
  0x5788: CopyExtWr r0, 1, 4  ; hunter_04_mongolfier.sc:759
  0x5794: Call r2, 0x243c
  0x579c: BrNZ r0, 0x59cc
  0x57a4: LoadBool r0, false  ; hunter_04_mongolfier.sc:761
  0x57ac: GetDotStr r3, "self"  ; pool_off=0x89a
  0x57b4: ToStr r3
  0x57b8: Call r4, 0x3db0
  0x57c0: LoadInt r3, 0
  0x57c8: SetDot r1, 1
  0x57d0: LoadFloat r2, 8.0
  0x57d8: CmpLe r1
  0x57dc: BrZ r1, 0x5818
  0x57e4: CopyGlobWr r38, g2
  0x57ec: LoadInt r3, 1
  0x57f4: SetDot r1, 1
  0x57fc: LoadInt r2, 0
  0x5804: CmpEq r1
  0x5808: BrZ r1, 0x5818
  0x5810: LoadBool r0, true
  0x5818: BrZ r0, 0x5870
  0x5820: CopyGlobWr r34, g2  ; hunter_04_mongolfier.sc:762
  0x5828: SetDotRaw r1, 1502
  0x5830: Free1 r2
  0x5834: SetDotRaw r0, 73
  0x583c: Free1 r1
  0x5840: GetDotStr r2, "Position"  ; pool_off=0x5de
  0x5848: SetDotRaw r1, 73
  0x5850: Free1 r2
  0x5854: CmpLt r0
  0x5858: BrZ r0, 0x5868
  0x5860: Call r1, 0x3f24  ; hunter_04_mongolfier.sc:763
  0x5868: Jmp r0, 0x59cc  ; hunter_04_mongolfier.sc:761
  0x5870: GetDotStr r1, "rand"  ; pool_off=0x7e5  ; hunter_04_mongolfier.sc:765
  0x5878: GetDot r0, 0
  0x5880: Free1 r1
  0x5884: LoadFloat r1, 0.5
  0x588c: CmpLe r0
  0x5890: BrZ r0, 0x58d4
  0x5898: CopyGlobWr r38, g1  ; hunter_04_mongolfier.sc:766
  0x58a0: LoadInt r2, 2
  0x58a8: SetDot r0, 1
  0x58b0: LoadInt r1, 0
  0x58b8: CmpEq r0
  0x58bc: BrZ r0, 0x58cc
  0x58c4: Call r1, 0x5c38  ; hunter_04_mongolfier.sc:767
  0x58cc: Jmp r0, 0x59cc  ; hunter_04_mongolfier.sc:765
  0x58d4: GetDotStr r1, "rand"  ; pool_off=0x7e5  ; hunter_04_mongolfier.sc:769
  0x58dc: GetDot r0, 0
  0x58e4: Free1 r1
  0x58e8: LoadFloat r1, 0.5
  0x58f0: CmpLe r0
  0x58f4: BrZ r0, 0x5970
  0x58fc: LoadBool r0, false  ; hunter_04_mongolfier.sc:770
  0x5904: CopyExtWr r3, 1, 4
  0x5910: LoadFloat r2, 0.14279967546463013
  0x5918: CmpLe r1
  0x591c: BrZ r1, 0x5958
  0x5924: CopyGlobWr r38, g2
  0x592c: LoadInt r3, 0
  0x5934: SetDot r1, 1
  0x593c: LoadInt r2, 0
  0x5944: CmpEq r1
  0x5948: BrZ r1, 0x5958
  0x5950: LoadBool r0, true
  0x5958: BrZ r0, 0x5968
  0x5960: Call r1, 0x4184  ; hunter_04_mongolfier.sc:771
  0x5968: Jmp r0, 0x59cc  ; hunter_04_mongolfier.sc:769
  0x5970: GetDotStr r1, "rand"  ; pool_off=0x7e5  ; hunter_04_mongolfier.sc:773
  0x5978: GetDot r0, 0
  0x5980: Free1 r1
  0x5984: LoadFloat r1, 0.5
  0x598c: CmpLe r0
  0x5990: BrZ r0, 0x59cc
  0x5998: CopyGlobWr r38, g1  ; hunter_04_mongolfier.sc:774
  0x59a0: LoadInt r2, 3
  0x59a8: SetDot r0, 1
  0x59b0: LoadInt r1, 0
  0x59b8: CmpEq r0
  0x59bc: BrZ r0, 0x59cc
  0x59c4: Call r1, 0x51fc  ; hunter_04_mongolfier.sc:775
  0x59cc: CopyExtWr r1, 0, 4  ; hunter_04_mongolfier.sc:782
  0x59d8: BrNZ r0, 0x59e8
  0x59e0: Jmp r0, 0x5c30  ; hunter_04_mongolfier.sc:782
  0x59e8: CopyExtWr r1, 1, 4  ; hunter_04_mongolfier.sc:783
  0x59f4: CopyExtWr r0, 2, 4
  0x5a00: GetDot r0, 1
  0x5a08: Free1 r1
  0x5a0c: ToStr r0
  0x5a10: CopyExtRd r0, 2, 4
  0x5a1c: Free1 r0
  0x5a20: CopyExtWr r2, 1, 4  ; hunter_04_mongolfier.sc:784
  0x5a2c: LoadInt r2, 1
  0x5a34: SetDot r0, 1
  0x5a3c: ToFloat r0
  0x5a40: CopyExtRd r0, 3, 4
  0x5a4c: LoadBool r0, true  ; hunter_04_mongolfier.sc:785
  0x5a54: CopyExtWr r2, 1, 4
  0x5a60: Not r1
  0x5a64: BrNZ r1, 0x5aa4
  0x5a6c: CopyExtWr r2, 2, 4
  0x5a78: LoadInt r3, 0
  0x5a80: SetDot r1, 1
  0x5a88: LoadInt r2, 1
  0x5a90: CmpEq r1
  0x5a94: BrNZ r1, 0x5aa4
  0x5a9c: LoadBool r0, false
  0x5aa4: BrZ r0, 0x5ab4
  0x5aac: Jmp r0, 0x5c30  ; hunter_04_mongolfier.sc:786
  0x5ab4: CopyExtWr r0, 1, 4  ; hunter_04_mongolfier.sc:789
  0x5ac0: Call r2, 0x3be8
  0x5ac8: Call r1, 0x4ad4
  0x5ad0: Call r1, 0x4cf8  ; hunter_04_mongolfier.sc:793
  0x5ad8: BrZ r0, 0x5b2c
  0x5ae0: GetDotStr r1, "stop"  ; pool_off=0x89f  ; hunter_04_mongolfier.sc:794
  0x5ae8: LoadBool r2, true
  0x5af0: GetDot r0, 1
  0x5af8: Free2 r1, r0
  0x5b00: Call r0, 0x4d48  ; hunter_04_mongolfier.sc:795
  0x5b08: Call r1, 0x5ff8  ; hunter_04_mongolfier.sc:796
  0x5b10: LoadBool r0, false  ; hunter_04_mongolfier.sc:797
  0x5b18: CopyGlobRd r0, g40
  0x5b20: CallNat r5, func=27076, info=0x0  ; hunter_04_mongolfier.sc:798
  0x5b2c: LoadBool r0, false  ; hunter_04_mongolfier.sc:802
  0x5b34: GetDotStr r3, "self"  ; pool_off=0x89a
  0x5b3c: ToStr r3
  0x5b40: Call r4, 0x7d50
  0x5b48: LoadInt r3, 0
  0x5b50: SetDot r1, 1
  0x5b58: LoadInt r2, 25
  0x5b60: CmpLe r1
  0x5b64: BrZ r1, 0x5ba8
  0x5b6c: CopyGlobWr r34, g3
  0x5b74: SetDotRaw r2, 1502
  0x5b7c: Free1 r3
  0x5b80: SetDotRaw r1, 73
  0x5b88: Free1 r2
  0x5b8c: LoadInt r2, 4
  0x5b94: CmpLe r1
  0x5b98: BrZ r1, 0x5ba8
  0x5ba0: LoadBool r0, true
  0x5ba8: BrZ r0, 0x5c28
  0x5bb0: Call r1, 0x7e14  ; hunter_04_mongolfier.sc:803
  0x5bb8: Copy r0, r1  ; hunter_04_mongolfier.sc:804
  0x5bc0: BrZ r1, 0x5c24
  0x5bc8: GetDotStr r2, "stop"  ; pool_off=0x89f  ; hunter_04_mongolfier.sc:805
  0x5bd0: LoadBool r3, true
  0x5bd8: GetDot r1, 1
  0x5be0: Free2 r2, r1
  0x5be8: Copy r0, r2  ; hunter_04_mongolfier.sc:806
  0x5bf0: LoadFloat r3, 1.0
  0x5bf8: LoadFloat r4, 0.3490658700466156
  0x5c00: Spawn r1, 0, 0x7f74
  0x5c0c: LoadString r0, "椀氀琀洀愀渀洀漀渀最漀氀昀椀攀爀㐀栀甀渀..."  ; len=586, pool_off=0x10b, GARBLED
  0x5c18: LoadInt r0, 4
  0x5c20: Free1 r1
  0x5c24: Free1 r0  ; hunter_04_mongolfier.sc:802
  0x5c28: Jmp r0, 0x5770  ; hunter_04_mongolfier.sc:755
  0x5c30: Jmp r0, 0x5728  ; hunter_04_mongolfier.sc:750

; === function 50 (hunter_04_mongolfier.sc, line 857) locals=16 ===
func_50:
  0x5c40: LoadNullStr2 r0  ; hunter_04_mongolfier.sc:837
  0x5c44: GetDotStr r2, "rand"  ; pool_off=0x7e5  ; hunter_04_mongolfier.sc:838
  0x5c4c: GetDot r1, 0
  0x5c54: Free1 r2
  0x5c58: LoadFloat r2, 0.25
  0x5c60: CmpLt r1
  0x5c64: BrNZ r1, 0x5c7c
  0x5c6c: LoadBool r1, false
  0x5c74: Jmp r0, 0x5c84
  0x5c7c: LoadBool r1, true
  0x5c84: LoadIntZero r2  ; hunter_04_mongolfier.sc:839
  0x5c88: CopyGlobWr r24, g4  ; hunter_04_mongolfier.sc:842
  0x5c90: GetDotStr r6, "!vec3"  ; pool_off=0x6f1
  0x5c98: LoadInt r7, 0
  0x5ca0: LoadInt r8, 0
  0x5ca8: LoadInt r9, 0
  0x5cb0: GetDot r5, 3
  0x5cb8: Free1 r6
  0x5cbc: ToStr r5
  0x5cc0: CopyGlobWr r1, g6
  0x5cc8: CopyGlobWr r2, g7
  0x5cd0: LoadString r8, "Sound"  ; len=5, pool_off=0x6f7
  0x5cdc: Call r9, 0x2bd8
  0x5ce4: Call r4, 0x2b8c
  0x5cec: LoadString r3, "attack_throw_bagmine_start"  ; len=26, pool_off=0xb84  ; hunter_04_mongolfier.sc:843
  0x5cf8: Call r4, 0x2390
  0x5d00: LoadInt r3, 0  ; hunter_04_mongolfier.sc:844
  0x5d08: Copy r3, r4  ; hunter_04_mongolfier.sc:844
  0x5d10: LoadInt r5, 4
  0x5d18: CmpLt r4
  0x5d1c: BrZ r4, 0x5eec
  0x5d24: LoadString r4, "attack_throw_bagmine_"  ; len=21, pool_off=0xb84  ; hunter_04_mongolfier.sc:845
  0x5d30: Copy r3, r5
  0x5d38: AsString r5
  0x5d3c: Add r4
  0x5d40: ToStr r4
  0x5d44: Call r5, 0x2390
  0x5d4c: GetDotStr r6, "World"  ; pool_off=0x5e  ; hunter_04_mongolfier.sc:846
  0x5d54: SetDotRaw r5, 1430
  0x5d5c: Free1 r6
  0x5d60: GetDotStr r6, "Scene"  ; pool_off=0x22
  0x5d68: LoadString r7, "mongolfier_sack.pre"  ; len=19, pool_off=0x5a7
  0x5d74: GetDotStr r9, "!qtpair"  ; pool_off=0x5cd
  0x5d7c: CopyGlobWr r35, g12
  0x5d84: LoadInt r13, 4
  0x5d8c: Copy r3, r14
  0x5d94: Add r13
  0x5d98: SetDot r11, 1
  0x5da0: SetDotRaw r10, 1493
  0x5da8: Free1 r11
  0x5dac: CopyGlobWr r35, g13
  0x5db4: LoadInt r14, 4
  0x5dbc: Copy r3, r15
  0x5dc4: Add r14
  0x5dc8: SetDot r12, 1
  0x5dd0: SetDotRaw r11, 1502
  0x5dd8: Free1 r12
  0x5ddc: GetDot r8, 2
  0x5de4: Free3 r9, r10, r11
  0x5dec: LoadString r9, "hunter/fx/fx_mongolfier_mine"  ; len=28, pool_off=0xb10
  0x5df8: GetDot r4, 4
  0x5e00: Free5 r5, r6, r7, r8, r9
  0x5e0c: ToStr r4
  0x5e10: Copy r4, r0
  0x5e18: Free1 r4
  0x5e1c: Copy r0, r6  ; hunter_04_mongolfier.sc:847
  0x5e24: SetDotRaw r5, 40
  0x5e2c: Free1 r6
  0x5e30: LoadString r6, "initMine"  ; len=8, pool_off=0xb48
  0x5e3c: GetDotStr r7, "self"  ; pool_off=0x89a
  0x5e44: GetDotStr r9, "getBoneVelocity"  ; pool_off=0xbb8
  0x5e4c: CopyGlobWr r36, g11
  0x5e54: Copy r3, r12
  0x5e5c: SetDot r10, 1
  0x5e64: GetDot r8, 1
  0x5e6c: Free2 r9, r10
  0x5e74: Copy r1, r9
  0x5e7c: GetDot r4, 4
  0x5e84: Free5 r5, r6, r7, r8, r4
  0x5e90: CopyGlobWr r37, g7  ; hunter_04_mongolfier.sc:848
  0x5e98: Copy r3, r8
  0x5ea0: SetDot r6, 1
  0x5ea8: SetDotRaw r5, 40
  0x5eb0: Free1 r6
  0x5eb4: LoadString r6, "hide"  ; len=4, pool_off=0xb58
  0x5ec0: GetDot r4, 1
  0x5ec8: Free3 r5, r6, r4
  0x5ed0: Copy r3, r4  ; hunter_04_mongolfier.sc:844
  0x5ed8: Incr r4
  0x5edc: Copy r4, r3
  0x5ee4: Jmp r0, 0x5d08
  0x5eec: LoadString r3, "attack_throw_bagmine_end"  ; len=24, pool_off=0xbc8  ; hunter_04_mongolfier.sc:850
  0x5ef8: Call r4, 0x2390
  0x5f00: GetDotStr r4, "irandMax"  ; pool_off=0x44e  ; hunter_04_mongolfier.sc:852
  0x5f08: LoadInt r5, 3
  0x5f10: GetDot r3, 1
  0x5f18: Free1 r4
  0x5f1c: ToInt r3
  0x5f20: LoadString r4, "moving_loop_"  ; len=12, pool_off=0x65a  ; hunter_04_mongolfier.sc:853
  0x5f2c: Copy r3, r5
  0x5f34: AsString r5
  0x5f38: Add r4
  0x5f3c: ToStr r4
  0x5f40: Call r5, 0x23b8
  0x5f48: CopyGlobWr r20, g6  ; hunter_04_mongolfier.sc:854
  0x5f50: Copy r3, r7
  0x5f58: SetDot r5, 1
  0x5f60: ToStr r5
  0x5f64: GetDotStr r7, "!vec3"  ; pool_off=0x6f1
  0x5f6c: LoadInt r8, 0
  0x5f74: LoadInt r9, 0
  0x5f7c: LoadInt r10, 0
  0x5f84: GetDot r6, 3
  0x5f8c: Free1 r7
  0x5f90: ToStr r6
  0x5f94: CopyGlobWr r1, g7
  0x5f9c: CopyGlobWr r2, g8
  0x5fa4: LoadString r9, "Sound"  ; len=5, pool_off=0x6f7
  0x5fb0: Call r10, 0x2bd8
  0x5fb8: Call r5, 0x2b8c
  0x5fc0: LoadInt r4, 5  ; hunter_04_mongolfier.sc:855
  0x5fc8: CopyGlobWr r38, g5
  0x5fd0: LoadInt r6, 2
  0x5fd8: GetDotRaw r5, 1025
  0x5fe0: LoadBool r4, true  ; hunter_04_mongolfier.sc:856
  0x5fe8: Copy r4, r4294967292
  0x5ff0: Free1 r0
  0x5ff4: Ret r0

; === function 51 (hunter_04_mongolfier.sc, line 1074) locals=15 ===
func_51:
  0x6000: LoadBool r0, false  ; hunter_04_mongolfier.sc:998
  0x6008: Call r1, 0x51e0
  0x6010: LoadIntZero r0  ; hunter_04_mongolfier.sc:1000
  0x6014: LoadIntZero r1  ; hunter_04_mongolfier.sc:1000
  0x6018: GetDotStr r2, "Position"  ; pool_off=0x5de  ; hunter_04_mongolfier.sc:1001
  0x6020: ToStr r2
  0x6024: GetDotStr r4, "stop"  ; pool_off=0x89f  ; hunter_04_mongolfier.sc:1004
  0x602c: LoadBool r5, true
  0x6034: GetDot r3, 1
  0x603c: Free2 r4, r3
  0x6044: GetDotStr r4, "getRotation"  ; pool_off=0x8bc  ; hunter_04_mongolfier.sc:1005
  0x604c: GetDot r3, 0
  0x6054: Free1 r4
  0x6058: GetDotStr r4, "TrajectoryRotation"  ; pool_off=0x8f1
  0x6060: Add r3
  0x6064: ToFloat r3
  0x6068: GetDotStr r5, "moveLine"  ; pool_off=0xbf8  ; hunter_04_mongolfier.sc:1006
  0x6070: GetDotStr r6, "Position"  ; pool_off=0x5de
  0x6078: GetDotStr r8, "!vec3"  ; pool_off=0x6f1
  0x6080: LoadInt r9, 0
  0x6088: LoadInt r10, 0
  0x6090: LoadInt r11, 0
  0x6098: GetDot r7, 3
  0x60a0: Free1 r8
  0x60a4: GetDotStr r8, "Position"  ; pool_off=0x5de
  0x60ac: Sub r7
  0x60b0: GetDot r4, 2
  0x60b8: Free4 r5, r6, r7, r4
  0x60c4: GetDotStr r5, "move"  ; pool_off=0x68f  ; hunter_04_mongolfier.sc:1007
  0x60cc: LoadInt r6, 0
  0x60d4: GetDot r4, 1
  0x60dc: Free2 r5, r4
  0x60e4: GetDotStr r5, "setRotation"  ; pool_off=0x8e5  ; hunter_04_mongolfier.sc:1008
  0x60ec: Copy r3, r6
  0x60f4: GetDotStr r7, "TrajectoryRotation"  ; pool_off=0x8f1
  0x60fc: Sub r6
  0x6100: GetDot r4, 1
  0x6108: Free3 r5, r6, r4
  0x6110: LoadString r4, "moving_loop_0"  ; len=13, pool_off=0x6bd  ; hunter_04_mongolfier.sc:1009
  0x611c: Call r5, 0x23b8
  0x6124: CopyGlobWr r20, g6  ; hunter_04_mongolfier.sc:1010
  0x612c: LoadInt r7, 0
  0x6134: SetDot r5, 1
  0x613c: ToStr r5
  0x6140: GetDotStr r7, "!vec3"  ; pool_off=0x6f1
  0x6148: LoadInt r8, 0
  0x6150: LoadInt r9, 0
  0x6158: LoadInt r10, 0
  0x6160: GetDot r6, 3
  0x6168: Free1 r7
  0x616c: ToStr r6
  0x6170: CopyGlobWr r1, g7
  0x6178: CopyGlobWr r2, g8
  0x6180: LoadString r9, "Sound"  ; len=5, pool_off=0x6f7
  0x618c: Call r10, 0x2bd8
  0x6194: Call r5, 0x2b8c
  0x619c: CopyGlobWr r35, g7  ; hunter_04_mongolfier.sc:1011
  0x61a4: LoadInt r8, 3
  0x61ac: SetDot r6, 1
  0x61b4: SetDotRaw r5, 1502
  0x61bc: Free1 r6
  0x61c0: SetDotRaw r4, 73
  0x61c8: Free1 r5
  0x61cc: LoadInt r5, 4
  0x61d4: CmpGe r4
  0x61d8: BrZ r4, 0x620c
  0x61e0: LoadFloat r4, 2.0  ; hunter_04_mongolfier.sc:1012
  0x61e8: CallMethod r4, 3073, 0x64a  ; @patch+8 hunter_04_mongolfier.sc:1013
  0x61f4: RetV r5
  0x61f8: ToInt r5
  0x61fc: Call r6, 0x243c
  0x6204: Jmp r0, 0x619c  ; hunter_04_mongolfier.sc:1011
  0x620c: CopyGlobWr r26, g5  ; hunter_04_mongolfier.sc:1017
  0x6214: GetDotStr r7, "!vec3"  ; pool_off=0x6f1
  0x621c: LoadInt r8, 0
  0x6224: LoadInt r9, 0
  0x622c: LoadInt r10, 0
  0x6234: GetDot r6, 3
  0x623c: Free1 r7
  0x6240: ToStr r6
  0x6244: CopyGlobWr r1, g7
  0x624c: CopyGlobWr r2, g8
  0x6254: LoadString r9, "Sound"  ; len=5, pool_off=0x6f7
  0x6260: Call r10, 0x2bd8
  0x6268: Call r5, 0x2b8c
  0x6270: LoadString r4, "superattack_a"  ; len=13, pool_off=0xc0b  ; hunter_04_mongolfier.sc:1018
  0x627c: Call r5, 0x2390
  0x6284: GetDotStr r4, "Position"  ; pool_off=0x5de  ; hunter_04_mongolfier.sc:1019
  0x628c: ToStr r4
  0x6290: LoadInt r5, 100
  0x6298: ToFloat r5
  0x629c: GetDotStr r6, "self"  ; pool_off=0x89a
  0x62a4: ToStr r6
  0x62a8: LoadInt r7, 0
  0x62b0: LoadFloat r8, 200000.0
  0x62b8: ToInt r8
  0x62bc: Call r9, 0x40b8
  0x62c4: GetDotStr r6, "World"  ; pool_off=0x5e  ; hunter_04_mongolfier.sc:1022
  0x62cc: SetDotRaw r5, 3109
  0x62d4: Free1 r6
  0x62d8: GetDotStr r6, "Scene"  ; pool_off=0x22
  0x62e0: LoadString r7, "ps_superattack.ps"  ; len=17, pool_off=0xc3a
  0x62ec: GetDotStr r9, "!vec3"  ; pool_off=0x6f1
  0x62f4: LoadInt r10, 0
  0x62fc: LoadInt r11, 1
  0x6304: LoadInt r12, 0
  0x630c: GetDot r8, 3
  0x6314: Free1 r9
  0x6318: LoadString r9, "particlesystem/audio"  ; len=20, pool_off=0xc5c
  0x6324: GetDot r4, 4
  0x632c: Free5 r5, r6, r7, r8, r9
  0x6338: ToStr r4
  0x633c: Copy r4, r7  ; hunter_04_mongolfier.sc:1023
  0x6344: SetDotRaw r6, 40
  0x634c: Free1 r7
  0x6350: LoadString r7, "initAudio"  ; len=9, pool_off=0xc84
  0x635c: LoadString r8, "fx_big_fire_start_mono"  ; len=22, pool_off=0xc96
  0x6368: LoadString r9, "fx_big_fire_loop_mono"  ; len=21, pool_off=0xcc2
  0x6374: LoadString r10, "fx_big_fire_end_mono"  ; len=20, pool_off=0xcec
  0x6380: GetDot r5, 4
  0x6388: Free5 r6, r7, r8, r9, r10
  0x6394: Free1 r5
  0x6398: CopyGlobWr r34, g7  ; hunter_04_mongolfier.sc:1026
  0x63a0: SetDotRaw r6, 3348
  0x63a8: Free1 r7
  0x63ac: LoadInt r7, 0
  0x63b4: LoadString r8, "ironclad_faint_earthshake"  ; len=25, pool_off=0xd2e
  0x63c0: LoadInt r9, 3
  0x63c8: GetDot r5, 3
  0x63d0: Free3 r6, r8, r5
  0x63d8: LoadString r6, "superattack_b"  ; len=13, pool_off=0xd60  ; hunter_04_mongolfier.sc:1027
  0x63e4: Spawn r5, 0, 0x2390
  0x63f0: LoadInt r0, 1610
  0x63f8: Copy r5, r7  ; hunter_04_mongolfier.sc:1028
  0x6400: Free1 r9
  0x6404: RetV r8
  0x6408: GetDot r6, 1
  0x6410: Free2 r7, r8
  0x6418: BrZ r6, 0x64a0
  0x6420: CopyGlobWr r34, g8  ; hunter_04_mongolfier.sc:1029
  0x6428: SetDotRaw r7, 3450
  0x6430: Free1 r8
  0x6434: LoadString r8, "ironclad_faint_earthshake"  ; len=25, pool_off=0xd2e
  0x6440: GetDot r6, 1
  0x6448: Free2 r7, r8
  0x6450: BrNZ r6, 0x6498
  0x6458: CopyGlobWr r34, g8  ; hunter_04_mongolfier.sc:1030
  0x6460: SetDotRaw r7, 3348
  0x6468: Free1 r8
  0x646c: LoadInt r8, 0
  0x6474: LoadString r9, "ironclad_faint_earthshake"  ; len=25, pool_off=0xd2e
  0x6480: LoadInt r10, 3
  0x6488: GetDot r6, 3
  0x6490: Free3 r7, r9, r6
  0x6498: Jmp r0, 0x63f8  ; hunter_04_mongolfier.sc:1028
  0x64a0: GetDotStr r7, "stop"  ; pool_off=0x89f  ; hunter_04_mongolfier.sc:1035
  0x64a8: LoadBool r8, true
  0x64b0: GetDot r6, 1
  0x64b8: Free2 r7, r6
  0x64c0: GetDotStr r7, "getRotation"  ; pool_off=0x8bc  ; hunter_04_mongolfier.sc:1036
  0x64c8: GetDot r6, 0
  0x64d0: Free1 r7
  0x64d4: GetDotStr r7, "TrajectoryRotation"  ; pool_off=0x8f1
  0x64dc: Add r6
  0x64e0: ToFloat r6
  0x64e4: Copy r6, r3
  0x64ec: GetDotStr r7, "moveLine"  ; pool_off=0xbf8  ; hunter_04_mongolfier.sc:1037
  0x64f4: GetDotStr r8, "Position"  ; pool_off=0x5de
  0x64fc: Copy r2, r9
  0x6504: GetDot r6, 2
  0x650c: Free4 r7, r8, r9, r6
  0x6518: GetDotStr r7, "move"  ; pool_off=0x68f  ; hunter_04_mongolfier.sc:1038
  0x6520: LoadInt r8, 0
  0x6528: GetDot r6, 1
  0x6530: Free2 r7, r6
  0x6538: GetDotStr r7, "setRotation"  ; pool_off=0x8e5  ; hunter_04_mongolfier.sc:1039
  0x6540: Copy r3, r8
  0x6548: GetDotStr r9, "TrajectoryRotation"  ; pool_off=0x8f1
  0x6550: Sub r8
  0x6554: GetDot r6, 1
  0x655c: Free3 r7, r8, r6
  0x6564: LoadString r6, "moving_loop_0"  ; len=13, pool_off=0x6bd  ; hunter_04_mongolfier.sc:1040
  0x6570: Call r7, 0x23b8
  0x6578: LoadFloatZero r6  ; hunter_04_mongolfier.sc:1042
  0x657c: LoadFloat r7, 1.0  ; hunter_04_mongolfier.sc:1043
  0x6584: CallMethod r7, 3073, 0x847  ; @patch+8 hunter_04_mongolfier.sc:1044
  0x6590: .dword 0x000005de  ; UNKNOWN opcode 0xde
  0x6594: SetDotRaw r7, 73
  0x659c: Free1 r8
  0x65a0: Copy r2, r9
  0x65a8: SetDotRaw r8, 73
  0x65b0: Free1 r9
  0x65b4: CmpLe r7
  0x65b8: BrZ r7, 0x6768
  0x65c0: Free1 r8  ; hunter_04_mongolfier.sc:1045
  0x65c4: RetV r7
  0x65c8: ToInt r7
  0x65cc: Copy r7, r0
  0x65d4: Copy r0, r8  ; hunter_04_mongolfier.sc:1046
  0x65dc: Call r9, 0x3be8
  0x65e4: Copy r7, r6
  0x65ec: Copy r0, r8  ; hunter_04_mongolfier.sc:1047
  0x65f4: Call r9, 0x243c
  0x65fc: CopyGlobWr r34, g9  ; hunter_04_mongolfier.sc:1049
  0x6604: SetDotRaw r8, 1502
  0x660c: Free1 r9
  0x6610: SetDotRaw r7, 73
  0x6618: Free1 r8
  0x661c: LoadFloat r8, 5.0
  0x6624: CmpLe r7
  0x6628: BrZ r7, 0x66e8
  0x6630: CopyGlobWr r34, g9  ; hunter_04_mongolfier.sc:1050
  0x6638: SetDotRaw r8, 1502
  0x6640: Free1 r9
  0x6644: ToStr r8
  0x6648: Call r9, 0x3ef0
  0x6650: LoadInt r8, 28
  0x6658: CmpLe r7
  0x665c: BrZ r7, 0x66e8
  0x6664: LoadFloat r7, 1.0  ; hunter_04_mongolfier.sc:1051
  0x666c: Copy r6, r8
  0x6674: Mul r7
  0x6678: LoadFloat r8, 16000.0
  0x6680: Mul r7
  0x6684: CopyGlobWr r34, g10  ; hunter_04_mongolfier.sc:1052
  0x668c: SetDotRaw r9, 40
  0x6694: Free1 r10
  0x6698: LoadString r10, "onDrainDamage"  ; len=13, pool_off=0xd93
  0x66a4: GetDotStr r11, "self"  ; pool_off=0x89a
  0x66ac: GetDotStr r13, "irandMax"  ; pool_off=0x44e
  0x66b4: LoadInt r14, 7
  0x66bc: GetDot r12, 1
  0x66c4: Free1 r13
  0x66c8: Copy r7, r13
  0x66d0: ToInt r13
  0x66d4: GetDot r8, 4
  0x66dc: Free5 r9, r10, r11, r12, r8
  0x66e8: CopyGlobWr r34, g9  ; hunter_04_mongolfier.sc:1056
  0x66f0: SetDotRaw r8, 3450
  0x66f8: Free1 r9
  0x66fc: LoadString r9, "ironclad_faint_earthshake"  ; len=25, pool_off=0xd2e
  0x6708: GetDot r7, 1
  0x6710: Free2 r8, r9
  0x6718: BrNZ r7, 0x6760
  0x6720: CopyGlobWr r34, g9  ; hunter_04_mongolfier.sc:1057
  0x6728: SetDotRaw r8, 3348
  0x6730: Free1 r9
  0x6734: LoadInt r9, 0
  0x673c: LoadString r10, "ironclad_faint_earthshake"  ; len=25, pool_off=0xd2e
  0x6748: LoadInt r11, 3
  0x6750: GetDot r7, 3
  0x6758: Free3 r8, r10, r7
  0x6760: Jmp r0, 0x658c  ; hunter_04_mongolfier.sc:1044
  0x6768: GetDotStr r8, "stop"  ; pool_off=0x89f  ; hunter_04_mongolfier.sc:1062
  0x6770: LoadBool r9, true
  0x6778: GetDot r7, 1
  0x6780: Free2 r8, r7
  0x6788: GetDotStr r8, "putOnGrid"  ; pool_off=0x4f2  ; hunter_04_mongolfier.sc:1063
  0x6790: GetDot r7, 0
  0x6798: Free2 r8, r7
  0x67a0: Copy r4, r9  ; hunter_04_mongolfier.sc:1065
  0x67a8: SetDotRaw r8, 3501
  0x67b0: Free1 r9
  0x67b4: LoadInt r9, 0
  0x67bc: LoadString r10, "PPeriod"  ; len=7, pool_off=0xdc2
  0x67c8: LoadInt r11, 65535
  0x67d0: GetDot r7, 3
  0x67d8: Free3 r8, r10, r7
  0x67e0: Copy r4, r9  ; hunter_04_mongolfier.sc:1066
  0x67e8: SetDotRaw r8, 3501
  0x67f0: Free1 r9
  0x67f4: LoadInt r9, 1
  0x67fc: LoadString r10, "PPeriod"  ; len=7, pool_off=0xdc2
  0x6808: LoadInt r11, 65535
  0x6810: GetDot r7, 3
  0x6818: Free3 r8, r10, r7
  0x6820: Copy r4, r9  ; hunter_04_mongolfier.sc:1067
  0x6828: SetDotRaw r8, 3501
  0x6830: Free1 r9
  0x6834: LoadInt r9, 2
  0x683c: LoadString r10, "PPeriod"  ; len=7, pool_off=0xdc2
  0x6848: LoadInt r11, 65535
  0x6850: GetDot r7, 3
  0x6858: Free3 r8, r10, r7
  0x6860: Copy r4, r9  ; hunter_04_mongolfier.sc:1068
  0x6868: SetDotRaw r8, 40
  0x6870: Free1 r9
  0x6874: LoadString r9, "remove"  ; len=6, pool_off=0xdd0
  0x6880: LoadInt r10, 5
  0x6888: GetDot r7, 2
  0x6890: Free3 r8, r9, r7
  0x6898: LoadInt r7, 30  ; hunter_04_mongolfier.sc:1070
  0x68a0: CopyGlobWr r38, g8
  0x68a8: LoadInt r9, 4
  0x68b0: GetDotRaw r8, 1793
  0x68b8: LoadBool r7, true  ; hunter_04_mongolfier.sc:1072
  0x68c0: Call r8, 0x51e0
  0x68c8: LoadBool r7, true  ; hunter_04_mongolfier.sc:1073
  0x68d0: Copy r7, r4294967292
  0x68d8: Free3 r5, r4, r2
  0x68e0: Ret r0

; === function 52 (hunter_04_mongolfier.sc, line 982) locals=7 ===
func_52:
  0x68ec: CopyGlobWr r28, g2  ; hunter_04_mongolfier.sc:980
  0x68f4: GetDotStr r4, "irandMax"  ; pool_off=0x44e
  0x68fc: CopyGlobWr r28, g6
  0x6904: SetDotRaw r5, 1111
  0x690c: Free1 r6
  0x6910: GetDot r3, 1
  0x6918: Free2 r4, r5
  0x6920: SetDot r1, 1
  0x6928: Free1 r3
  0x692c: ToStr r1
  0x6930: GetDotStr r3, "!vec3"  ; pool_off=0x6f1
  0x6938: LoadInt r4, 0
  0x6940: LoadInt r5, 0
  0x6948: LoadInt r6, 0
  0x6950: GetDot r2, 3
  0x6958: Free1 r3
  0x695c: ToStr r2
  0x6960: CopyGlobWr r1, g3
  0x6968: CopyGlobWr r2, g4
  0x6970: LoadString r5, "Sound"  ; len=5, pool_off=0x6f7
  0x697c: Call r6, 0x2bd8
  0x6984: Call r1, 0x2b8c
  0x698c: Copy r-5, r0  ; hunter_04_mongolfier.sc:981
  0x6994: Copy r-4, r1
  0x699c: Call r2, 0x2fb4
  0x69a4: Ret r0  ; hunter_04_mongolfier.sc:982

; === function 53 (isMineAttractor, hunter_04_mongolfier.sc, line 989) locals=1 ===
func_53:
  0x69b0: LoadBool r0, true  ; hunter_04_mongolfier.sc:988
  0x69b8: Copy r0, r4294967292
  0x69c0: Ret r0

; === function 54 (getAllowedTypes, hunter_04_mongolfier.sc, line 973) locals=7 ===
func_54:
  0x69cc: GetDotStr r1, "putOnGrid"  ; pool_off=0x4f2  ; hunter_04_mongolfier.sc:901
  0x69d4: GetDot r0, 0
  0x69dc: Free2 r1, r0
  0x69e4: LoadString r0, "moving_loop_0"  ; len=13, pool_off=0x6bd  ; hunter_04_mongolfier.sc:902
  0x69f0: Call r1, 0x23b8
  0x69f8: CopyGlobWr r20, g2  ; hunter_04_mongolfier.sc:903
  0x6a00: LoadInt r3, 0
  0x6a08: SetDot r1, 1
  0x6a10: ToStr r1
  0x6a14: GetDotStr r3, "!vec3"  ; pool_off=0x6f1
  0x6a1c: LoadInt r4, 0
  0x6a24: LoadInt r5, 0
  0x6a2c: LoadInt r6, 0
  0x6a34: GetDot r2, 3
  0x6a3c: Free1 r3
  0x6a40: ToStr r2
  0x6a44: CopyGlobWr r1, g3
  0x6a4c: CopyGlobWr r2, g4
  0x6a54: LoadString r5, "Sound"  ; len=5, pool_off=0x6f7
  0x6a60: Call r6, 0x2bd8
  0x6a68: Call r1, 0x2b8c
  0x6a70: GetDotStr r1, "putOnGrid"  ; pool_off=0x4f2  ; hunter_04_mongolfier.sc:907
  0x6a78: GetDot r0, 0
  0x6a80: Free2 r1, r0
  0x6a88: LoadFloat r1, 1.0  ; hunter_04_mongolfier.sc:908
  0x6a90: LoadFloat r2, 0.3490658700466156
  0x6a98: Spawn r0, 0, 0x381c
  0x6aa4: LoadFloat r0, 1.5414283107572988e-44
  0x6aac: LoadInt r0, 5
  0x6ab4: Free1 r0
  0x6ab8: Free1 r1  ; hunter_04_mongolfier.sc:911
  0x6abc: RetV r0
  0x6ac0: ToInt r0
  0x6ac4: CopyExtRd r0, 0, 5
  0x6ad0: CopyExtWr r0, 1, 5  ; hunter_04_mongolfier.sc:914
  0x6adc: Call r2, 0x243c
  0x6ae4: BrNZ r0, 0x6d50
  0x6aec: LoadBool r0, false  ; hunter_04_mongolfier.sc:916
  0x6af4: GetDotStr r3, "self"  ; pool_off=0x89a
  0x6afc: ToStr r3
  0x6b00: Call r4, 0x3db0
  0x6b08: LoadInt r3, 0
  0x6b10: SetDot r1, 1
  0x6b18: LoadFloat r2, 8.0
  0x6b20: CmpLe r1
  0x6b24: BrZ r1, 0x6b60
  0x6b2c: CopyGlobWr r38, g2
  0x6b34: LoadInt r3, 1
  0x6b3c: SetDot r1, 1
  0x6b44: LoadInt r2, 0
  0x6b4c: CmpEq r1
  0x6b50: BrZ r1, 0x6b60
  0x6b58: LoadBool r0, true
  0x6b60: BrZ r0, 0x6bb8
  0x6b68: CopyGlobWr r34, g2  ; hunter_04_mongolfier.sc:917
  0x6b70: SetDotRaw r1, 1502
  0x6b78: Free1 r2
  0x6b7c: SetDotRaw r0, 73
  0x6b84: Free1 r1
  0x6b88: GetDotStr r2, "Position"  ; pool_off=0x5de
  0x6b90: SetDotRaw r1, 73
  0x6b98: Free1 r2
  0x6b9c: CmpLt r0
  0x6ba0: BrZ r0, 0x6bb0
  0x6ba8: Call r1, 0x3f24  ; hunter_04_mongolfier.sc:918
  0x6bb0: Jmp r0, 0x6d50  ; hunter_04_mongolfier.sc:916
  0x6bb8: CopyGlobWr r38, g1  ; hunter_04_mongolfier.sc:920
  0x6bc0: LoadInt r2, 4
  0x6bc8: SetDot r0, 1
  0x6bd0: LoadInt r1, 0
  0x6bd8: CmpEq r0
  0x6bdc: BrZ r0, 0x6bf4
  0x6be4: Call r1, 0x5ff8  ; hunter_04_mongolfier.sc:921
  0x6bec: Jmp r0, 0x6d50  ; hunter_04_mongolfier.sc:920
  0x6bf4: GetDotStr r1, "rand"  ; pool_off=0x7e5  ; hunter_04_mongolfier.sc:923
  0x6bfc: GetDot r0, 0
  0x6c04: Free1 r1
  0x6c08: LoadFloat r1, 0.5
  0x6c10: CmpLe r0
  0x6c14: BrZ r0, 0x6c58
  0x6c1c: CopyGlobWr r38, g1  ; hunter_04_mongolfier.sc:924
  0x6c24: LoadInt r2, 2
  0x6c2c: SetDot r0, 1
  0x6c34: LoadInt r1, 0
  0x6c3c: CmpEq r0
  0x6c40: BrZ r0, 0x6c50
  0x6c48: Call r1, 0x5c38  ; hunter_04_mongolfier.sc:925
  0x6c50: Jmp r0, 0x6d50  ; hunter_04_mongolfier.sc:923
  0x6c58: GetDotStr r1, "rand"  ; pool_off=0x7e5  ; hunter_04_mongolfier.sc:927
  0x6c60: GetDot r0, 0
  0x6c68: Free1 r1
  0x6c6c: LoadFloat r1, 0.5
  0x6c74: CmpLe r0
  0x6c78: BrZ r0, 0x6cf4
  0x6c80: LoadBool r0, false  ; hunter_04_mongolfier.sc:928
  0x6c88: CopyExtWr r3, 1, 5
  0x6c94: LoadFloat r2, 0.14279967546463013
  0x6c9c: CmpLe r1
  0x6ca0: BrZ r1, 0x6cdc
  0x6ca8: CopyGlobWr r38, g2
  0x6cb0: LoadInt r3, 0
  0x6cb8: SetDot r1, 1
  0x6cc0: LoadInt r2, 0
  0x6cc8: CmpEq r1
  0x6ccc: BrZ r1, 0x6cdc
  0x6cd4: LoadBool r0, true
  0x6cdc: BrZ r0, 0x6cec
  0x6ce4: Call r1, 0x4184  ; hunter_04_mongolfier.sc:929
  0x6cec: Jmp r0, 0x6d50  ; hunter_04_mongolfier.sc:927
  0x6cf4: GetDotStr r1, "rand"  ; pool_off=0x7e5  ; hunter_04_mongolfier.sc:931
  0x6cfc: GetDot r0, 0
  0x6d04: Free1 r1
  0x6d08: LoadFloat r1, 0.5
  0x6d10: CmpLe r0
  0x6d14: BrZ r0, 0x6d50
  0x6d1c: CopyGlobWr r38, g1  ; hunter_04_mongolfier.sc:932
  0x6d24: LoadInt r2, 3
  0x6d2c: SetDot r0, 1
  0x6d34: LoadInt r1, 0
  0x6d3c: CmpEq r0
  0x6d40: BrZ r0, 0x6d50
  0x6d48: Call r1, 0x51fc  ; hunter_04_mongolfier.sc:933
  0x6d50: CopyExtWr r1, 0, 5  ; hunter_04_mongolfier.sc:941
  0x6d5c: BrNZ r0, 0x6d6c
  0x6d64: Jmp r0, 0x6f94  ; hunter_04_mongolfier.sc:941
  0x6d6c: CopyExtWr r1, 1, 5  ; hunter_04_mongolfier.sc:942
  0x6d78: CopyExtWr r0, 2, 5
  0x6d84: GetDot r0, 1
  0x6d8c: Free1 r1
  0x6d90: ToStr r0
  0x6d94: CopyExtRd r0, 2, 5
  0x6da0: Free1 r0
  0x6da4: CopyExtWr r2, 1, 5  ; hunter_04_mongolfier.sc:943
  0x6db0: LoadInt r2, 1
  0x6db8: SetDot r0, 1
  0x6dc0: ToFloat r0
  0x6dc4: CopyExtRd r0, 3, 5
  0x6dd0: LoadBool r0, true  ; hunter_04_mongolfier.sc:944
  0x6dd8: CopyExtWr r2, 1, 5
  0x6de4: Not r1
  0x6de8: BrNZ r1, 0x6e28
  0x6df0: CopyExtWr r2, 2, 5
  0x6dfc: LoadInt r3, 0
  0x6e04: SetDot r1, 1
  0x6e0c: LoadInt r2, 1
  0x6e14: CmpEq r1
  0x6e18: BrNZ r1, 0x6e28
  0x6e20: LoadBool r0, false
  0x6e28: BrZ r0, 0x6e38
  0x6e30: Jmp r0, 0x6f94  ; hunter_04_mongolfier.sc:945
  0x6e38: CopyExtWr r0, 1, 5  ; hunter_04_mongolfier.sc:948
  0x6e44: Call r2, 0x3be8
  0x6e4c: Call r1, 0x4ad4
  0x6e54: Call r1, 0x3174  ; hunter_04_mongolfier.sc:952
  0x6e5c: BrZ r0, 0x6e90
  0x6e64: GetDotStr r1, "stop"  ; pool_off=0x89f  ; hunter_04_mongolfier.sc:953
  0x6e6c: LoadBool r2, true
  0x6e74: GetDot r0, 1
  0x6e7c: Free2 r1, r0
  0x6e84: CallNat r6, func=28672, info=0x0  ; hunter_04_mongolfier.sc:954
  0x6e90: LoadBool r0, false  ; hunter_04_mongolfier.sc:964
  0x6e98: GetDotStr r3, "self"  ; pool_off=0x89a
  0x6ea0: ToStr r3
  0x6ea4: Call r4, 0x7d50
  0x6eac: LoadInt r3, 0
  0x6eb4: SetDot r1, 1
  0x6ebc: LoadInt r2, 25
  0x6ec4: CmpLe r1
  0x6ec8: BrZ r1, 0x6f0c
  0x6ed0: CopyGlobWr r34, g3
  0x6ed8: SetDotRaw r2, 1502
  0x6ee0: Free1 r3
  0x6ee4: SetDotRaw r1, 73
  0x6eec: Free1 r2
  0x6ef0: LoadInt r2, 4
  0x6ef8: CmpLe r1
  0x6efc: BrZ r1, 0x6f0c
  0x6f04: LoadBool r0, true
  0x6f0c: BrZ r0, 0x6f8c
  0x6f14: Call r1, 0x7e14  ; hunter_04_mongolfier.sc:965
  0x6f1c: Copy r0, r1  ; hunter_04_mongolfier.sc:966
  0x6f24: BrZ r1, 0x6f88
  0x6f2c: GetDotStr r2, "stop"  ; pool_off=0x89f  ; hunter_04_mongolfier.sc:967
  0x6f34: LoadBool r3, true
  0x6f3c: GetDot r1, 1
  0x6f44: Free2 r2, r1
  0x6f4c: Copy r0, r2  ; hunter_04_mongolfier.sc:968
  0x6f54: LoadFloat r3, 1.0
  0x6f5c: LoadFloat r4, 0.3490658700466156
  0x6f64: Spawn r1, 0, 0x7f74
  0x6f70: LoadString r0, "椀氀琀洀愀渀洀漀渀最漀氀昀椀攀爀㐀栀甀渀..."  ; len=586, pool_off=0x10b, GARBLED
  0x6f7c: LoadInt r0, 5
  0x6f84: Free1 r1
  0x6f88: Free1 r0  ; hunter_04_mongolfier.sc:964
  0x6f8c: Jmp r0, 0x6ab8  ; hunter_04_mongolfier.sc:910
  0x6f94: Jmp r0, 0x6a70  ; hunter_04_mongolfier.sc:905

; === function 55 (hunter_04_mongolfier.sc, line 1177) locals=1 ===
func_55:
  0x6fa4: CopyExtWr r0, 0, 6  ; hunter_04_mongolfier.sc:1173
  0x6fb0: BrZ r0, 0x6fcc
  0x6fb8: LoadBool r0, false  ; hunter_04_mongolfier.sc:1174
  0x6fc0: Copy r0, r4294967292
  0x6fc8: Ret r0
  0x6fcc: LoadBool r0, true  ; hunter_04_mongolfier.sc:1176
  0x6fd4: Copy r0, r4294967292
  0x6fdc: Ret r0

; === function 56 (onDamage, hunter_04_mongolfier.sc, line 1184) locals=1 ===
func_56:
  0x6fe8: LoadBool r0, true  ; hunter_04_mongolfier.sc:1183
  0x6ff0: CopyExtRd r0, 0, 6
  0x6ffc: Ret r0  ; hunter_04_mongolfier.sc:1184

; === function 57 (getAllowedTypes, hunter_04_mongolfier.sc, line 1167) locals=7 ===
func_57:
  0x7008: Call r0, 0x7248  ; hunter_04_mongolfier.sc:1135
  0x7010: LoadBool r0, false  ; hunter_04_mongolfier.sc:1136
  0x7018: CopyExtRd r0, 0, 6
  0x7024: Call r0, 0x7288  ; hunter_04_mongolfier.sc:1138
  0x702c: GetDotStr r1, "stop"  ; pool_off=0x89f  ; hunter_04_mongolfier.sc:1139
  0x7034: LoadBool r2, true
  0x703c: GetDot r0, 1
  0x7044: Free2 r1, r0
  0x704c: Spawn r0, 0, 0x7718  ; hunter_04_mongolfier.sc:1141
  0x7058: LoadBool r0, 0x247  ; @patch+4 hunter_04_mongolfier.sc:1142
  0x7060: .dword 0x00000ddc  ; UNKNOWN opcode 0xdc
  0x7064: LoadString r3, "dying"  ; len=5, pool_off=0x7db
  0x7070: GetDot r1, 1
  0x7078: Free2 r2, r3
  0x7080: ToStr r1
  0x7084: Copy r1, r3  ; hunter_04_mongolfier.sc:1143
  0x708c: GetDot r2, 0
  0x7094: Free2 r3, r2
  0x709c: Free1 r3  ; hunter_04_mongolfier.sc:1147
  0x70a0: RetV r2
  0x70a4: ToInt r2
  0x70a8: Copy r0, r3  ; hunter_04_mongolfier.sc:1148
  0x70b0: BrZ r3, 0x70d8
  0x70b8: Copy r0, r4  ; hunter_04_mongolfier.sc:1148
  0x70c0: Copy r2, r5
  0x70c8: GetDot r3, 1
  0x70d0: Free2 r4, r3
  0x70d8: Copy r1, r4  ; hunter_04_mongolfier.sc:1150
  0x70e0: Copy r2, r5
  0x70e8: GetDot r3, 1
  0x70f0: Free1 r4
  0x70f4: BrNZ r3, 0x7184
  0x70fc: GetDotStr r4, "playAnimation"  ; pool_off=0xddc  ; hunter_04_mongolfier.sc:1151
  0x7104: GetDotStr r6, "rand"  ; pool_off=0x7e5
  0x710c: GetDot r5, 0
  0x7114: Free1 r6
  0x7118: LoadFloat r6, 0.5
  0x7120: CmpLt r5
  0x7124: BrNZ r5, 0x7140
  0x712c: LoadString r5, "dead_b"  ; len=6, pool_off=0x7e8
  0x7138: Jmp r0, 0x714c
  0x7140: LoadString r5, "dead_a"  ; len=6, pool_off=0x7f4
  0x714c: GetDot r3, 1
  0x7154: Free2 r4, r5
  0x715c: ToStr r3
  0x7160: Copy r3, r1
  0x7168: Free1 r3
  0x716c: Copy r1, r4  ; hunter_04_mongolfier.sc:1152
  0x7174: GetDot r3, 0
  0x717c: Free2 r4, r3
  0x7184: CopyExtWr r0, 3, 6  ; hunter_04_mongolfier.sc:1155
  0x7190: BrZ r3, 0x71e0
  0x7198: GetDotStr r4, "!ragdoll"  ; pool_off=0xdea  ; hunter_04_mongolfier.sc:1156
  0x71a0: LoadString r5, "hunter_04_mongolfier.rd"  ; len=23, pool_off=0xdf3
  0x71ac: LoadInt r6, 0
  0x71b4: GetDot r3, 2
  0x71bc: Free2 r4, r5
  0x71c4: ToStr r3
  0x71c8: CopyExtRd r3, 1, 6
  0x71d4: Free1 r3
  0x71d8: Jmp r0, 0x71e8  ; hunter_04_mongolfier.sc:1157
  0x71e0: Jmp r0, 0x709c  ; hunter_04_mongolfier.sc:1146
  0x71e8: CopyExtWr r1, 3, 6  ; hunter_04_mongolfier.sc:1163
  0x71f4: GetDot r2, 0
  0x71fc: Free2 r3, r2
  0x7204: Free1 r3  ; hunter_04_mongolfier.sc:1164
  0x7208: RetV r2
  0x720c: ToInt r2
  0x7210: Copy r0, r3  ; hunter_04_mongolfier.sc:1165
  0x7218: BrZ r3, 0x7240
  0x7220: Copy r0, r4  ; hunter_04_mongolfier.sc:1165
  0x7228: Copy r2, r5
  0x7230: GetDot r3, 1
  0x7238: Free2 r4, r3
  0x7240: Jmp r0, 0x71e8  ; hunter_04_mongolfier.sc:1162

; === function 58 (hunter_base.sci, line 225) locals=3 ===
func_58:
  0x7250: CopyGlobWr r12, g0  ; hunter_base.sci:224
  0x7258: BrZ r0, 0x7284
  0x7260: CopyGlobWr r12, g2  ; hunter_base.sci:224
  0x7268: SetDotRaw r1, 3617
  0x7270: Free1 r2
  0x7274: GetDot r0, 0
  0x727c: Free2 r1, r0
  0x7284: Ret r0  ; hunter_base.sci:225

; === function 59 (getHunterProps, hunter_04_mongolfier.sc, line 1205) locals=13 ===
func_59:
  0x7290: LoadInt r0, 0  ; hunter_04_mongolfier.sc:1191
  0x7298: Copy r0, r1  ; hunter_04_mongolfier.sc:1191
  0x72a0: LoadInt r2, 4
  0x72a8: CmpLt r1
  0x72ac: BrZ r1, 0x748c
  0x72b4: CopyGlobWr r37, g4  ; hunter_04_mongolfier.sc:1192
  0x72bc: Copy r0, r5
  0x72c4: SetDot r3, 1
  0x72cc: SetDotRaw r2, 40
  0x72d4: Free1 r3
  0x72d8: LoadString r3, "isVisible"  ; len=9, pool_off=0xe27
  0x72e4: GetDot r1, 1
  0x72ec: Free2 r2, r3
  0x72f4: BrZ r1, 0x7470
  0x72fc: GetDotStr r3, "World"  ; pool_off=0x5e  ; hunter_04_mongolfier.sc:1193
  0x7304: SetDotRaw r2, 1430
  0x730c: Free1 r3
  0x7310: GetDotStr r3, "Scene"  ; pool_off=0x22
  0x7318: LoadString r4, "mongolfier_sack.pre"  ; len=19, pool_off=0x5a7
  0x7324: GetDotStr r6, "!qtpair"  ; pool_off=0x5cd
  0x732c: CopyGlobWr r35, g9
  0x7334: LoadInt r10, 4
  0x733c: Copy r0, r11
  0x7344: Add r10
  0x7348: SetDot r8, 1
  0x7350: SetDotRaw r7, 1493
  0x7358: Free1 r8
  0x735c: CopyGlobWr r35, g10
  0x7364: LoadInt r11, 4
  0x736c: Copy r0, r12
  0x7374: Add r11
  0x7378: SetDot r9, 1
  0x7380: SetDotRaw r8, 1502
  0x7388: Free1 r9
  0x738c: GetDot r5, 2
  0x7394: Free3 r6, r7, r8
  0x739c: LoadString r6, "hunter/fx/fx_mongolfier_mine"  ; len=28, pool_off=0xb10
  0x73a8: GetDot r1, 4
  0x73b0: Free5 r2, r3, r4, r5, r6
  0x73bc: ToStr r1
  0x73c0: Copy r1, r4  ; hunter_04_mongolfier.sc:1194
  0x73c8: SetDotRaw r3, 40
  0x73d0: Free1 r4
  0x73d4: LoadString r4, "initMine"  ; len=8, pool_off=0xb48
  0x73e0: GetDotStr r5, "self"  ; pool_off=0x89a
  0x73e8: GetDotStr r7, "getBoneVelocity"  ; pool_off=0xbb8
  0x73f0: CopyGlobWr r36, g9
  0x73f8: Copy r0, r10
  0x7400: SetDot r8, 1
  0x7408: GetDot r6, 1
  0x7410: Free2 r7, r8
  0x7418: GetDotStr r8, "rand"  ; pool_off=0x7e5
  0x7420: GetDot r7, 0
  0x7428: Free1 r8
  0x742c: LoadFloat r8, 0.5
  0x7434: CmpLe r7
  0x7438: BrNZ r7, 0x7450
  0x7440: LoadBool r7, false
  0x7448: Jmp r0, 0x7458
  0x7450: LoadBool r7, true
  0x7458: GetDot r2, 4
  0x7460: Free5 r3, r4, r5, r6, r2
  0x746c: Free1 r1  ; hunter_04_mongolfier.sc:1192
  0x7470: Copy r0, r1  ; hunter_04_mongolfier.sc:1191
  0x7478: Incr r1
  0x747c: Copy r1, r0
  0x7484: Jmp r0, 0x7298
  0x748c: LoadInt r0, 4  ; hunter_04_mongolfier.sc:1197
  0x7494: Copy r0, r1  ; hunter_04_mongolfier.sc:1197
  0x749c: LoadInt r2, 12
  0x74a4: CmpLt r1
  0x74a8: BrZ r1, 0x7694
  0x74b0: CopyGlobWr r37, g4  ; hunter_04_mongolfier.sc:1198
  0x74b8: Copy r0, r5
  0x74c0: SetDot r3, 1
  0x74c8: SetDotRaw r2, 40
  0x74d0: Free1 r3
  0x74d4: LoadString r3, "isVisible"  ; len=9, pool_off=0xe27
  0x74e0: GetDot r1, 1
  0x74e8: Free2 r2, r3
  0x74f0: BrZ r1, 0x7678
  0x74f8: GetDotStr r3, "World"  ; pool_off=0x5e  ; hunter_04_mongolfier.sc:1199
  0x7500: SetDotRaw r2, 1430
  0x7508: Free1 r3
  0x750c: GetDotStr r3, "Scene"  ; pool_off=0x22
  0x7514: LoadString r4, "mongolfier_sack.pre"  ; len=19, pool_off=0x5a7
  0x7520: GetDotStr r6, "!qtpair"  ; pool_off=0x5cd
  0x7528: CopyGlobWr r35, g9
  0x7530: LoadInt r10, 4
  0x7538: Copy r0, r11
  0x7540: Add r10
  0x7544: SetDot r8, 1
  0x754c: SetDotRaw r7, 1493
  0x7554: Free1 r8
  0x7558: CopyGlobWr r35, g10
  0x7560: LoadInt r11, 4
  0x7568: Copy r0, r12
  0x7570: Add r11
  0x7574: SetDot r9, 1
  0x757c: SetDotRaw r8, 1502
  0x7584: Free1 r9
  0x7588: GetDot r5, 2
  0x7590: Free3 r6, r7, r8
  0x7598: LoadString r6, "hunter/fx/fx_mongolfier_mine"  ; len=28, pool_off=0xb10
  0x75a4: GetDot r1, 4
  0x75ac: Free5 r2, r3, r4, r5, r6
  0x75b8: ToStr r1
  0x75bc: Copy r1, r4  ; hunter_04_mongolfier.sc:1200
  0x75c4: SetDotRaw r3, 40
  0x75cc: Free1 r4
  0x75d0: LoadString r4, "initMine"  ; len=8, pool_off=0xb48
  0x75dc: GetDotStr r5, "self"  ; pool_off=0x89a
  0x75e4: CopyGlobWr r35, g8
  0x75ec: LoadInt r9, 4
  0x75f4: Copy r0, r10
  0x75fc: Add r9
  0x7600: SetDot r7, 1
  0x7608: SetDotRaw r6, 1502
  0x7610: Free1 r7
  0x7614: GetDotStr r7, "Position"  ; pool_off=0x5de
  0x761c: Sub r6
  0x7620: GetDotStr r8, "rand"  ; pool_off=0x7e5
  0x7628: GetDot r7, 0
  0x7630: Free1 r8
  0x7634: LoadFloat r8, 0.5
  0x763c: CmpLe r7
  0x7640: BrNZ r7, 0x7658
  0x7648: LoadBool r7, false
  0x7650: Jmp r0, 0x7660
  0x7658: LoadBool r7, true
  0x7660: GetDot r2, 4
  0x7668: Free5 r3, r4, r5, r6, r2
  0x7674: Free1 r1  ; hunter_04_mongolfier.sc:1198
  0x7678: Copy r0, r1  ; hunter_04_mongolfier.sc:1197
  0x7680: Incr r1
  0x7684: Copy r1, r0
  0x768c: Jmp r0, 0x7494
  0x7694: LoadInt r0, 0  ; hunter_04_mongolfier.sc:1203
  0x769c: Copy r0, r1  ; hunter_04_mongolfier.sc:1203
  0x76a4: LoadInt r2, 12
  0x76ac: CmpLt r1
  0x76b0: BrZ r1, 0x7714
  0x76b8: CopyGlobWr r37, g4  ; hunter_04_mongolfier.sc:1204
  0x76c0: Copy r0, r5
  0x76c8: SetDot r3, 1
  0x76d0: SetDotRaw r2, 40
  0x76d8: Free1 r3
  0x76dc: LoadString r3, "hide"  ; len=4, pool_off=0xb58
  0x76e8: GetDot r1, 1
  0x76f0: Free3 r2, r3, r1
  0x76f8: Copy r0, r1  ; hunter_04_mongolfier.sc:1203
  0x7700: Incr r1
  0x7704: Copy r1, r0
  0x770c: Jmp r0, 0x769c
  0x7714: Ret r0  ; hunter_04_mongolfier.sc:1205

; === function 60 (hunter_base.sci, line 406) locals=17 ===
func_60:
  0x7720: Call r0, 0x7c34  ; hunter_base.sci:366
  0x7728: CopyGlobWr r10, g0  ; hunter_base.sci:369
  0x7730: GetDotStr r2, "!vector"  ; pool_off=0x328  ; hunter_base.sci:370
  0x7738: GetDot r1, 0
  0x7740: Free1 r2
  0x7744: ToStr r1
  0x7748: LoadInt r2, 0  ; hunter_base.sci:373
  0x7750: GetDotStr r4, "makeAttachPoint"  ; pool_off=0x50d  ; hunter_base.sci:374
  0x7758: LoadString r5, "loc_limfasource_"  ; len=16, pool_off=0xe39
  0x7764: Copy r2, r6
  0x776c: AsString r6
  0x7770: Add r5
  0x7774: GetDot r3, 1
  0x777c: Free2 r4, r5
  0x7784: ToStr r3
  0x7788: Copy r3, r4  ; hunter_base.sci:375
  0x7790: BrNZ r4, 0x77a4
  0x7798: Free1 r3  ; hunter_base.sci:376
  0x779c: Jmp r0, 0x77f0
  0x77a4: Copy r1, r6  ; hunter_base.sci:377
  0x77ac: SetDotRaw r5, 816
  0x77b4: Free1 r6
  0x77b8: Copy r3, r6
  0x77c0: GetDot r4, 1
  0x77c8: Free3 r5, r6, r4
  0x77d0: Free1 r3  ; hunter_base.sci:373
  0x77d4: Copy r2, r3
  0x77dc: Incr r3
  0x77e0: Copy r3, r2
  0x77e8: Jmp r0, 0x7750
  0x77f0: Copy r1, r3  ; hunter_base.sci:381
  0x77f8: SetDotRaw r2, 1111
  0x7800: Free1 r3
  0x7804: BrNZ r2, 0x7838
  0x780c: Copy r1, r4  ; hunter_base.sci:381
  0x7814: SetDotRaw r3, 816
  0x781c: Free1 r4
  0x7820: GetDotStr r4, "self"  ; pool_off=0x89a
  0x7828: GetDot r2, 1
  0x7830: Free3 r3, r4, r2
  0x7838: LoadNullStr2 r2  ; hunter_base.sci:384
  0x783c: GetDotStr r5, "Scene"  ; pool_off=0x22  ; hunter_base.sci:385
  0x7844: SetDotRaw r4, 778
  0x784c: Free1 r5
  0x7850: LoadNullStr r5
  0x7854: LoadString r6, "getHunterEntity"  ; len=15, pool_off=0x2d
  0x7860: GetDot r3, 2
  0x7868: Free3 r4, r5, r6
  0x7870: ToStr r3
  0x7874: Copy r3, r4  ; hunter_base.sci:386
  0x787c: BrZ r4, 0x78c8
  0x7884: Copy r3, r6  ; hunter_base.sci:387
  0x788c: SetDotRaw r5, 75
  0x7894: Free1 r6
  0x7898: LoadString r6, "Limfa"  ; len=5, pool_off=0x31e
  0x78a4: SetDot r4, 1
  0x78ac: Free1 r6
  0x78b0: ToStr r4
  0x78b4: Copy r4, r2
  0x78bc: Free1 r4
  0x78c0: Jmp r0, 0x78c8  ; hunter_base.sci:386
  0x78c8: LoadInt r4, 0  ; hunter_base.sci:393
  0x78d0: Copy r4, r5  ; hunter_base.sci:393
  0x78d8: LoadInt r6, 21
  0x78e0: CmpLt r5
  0x78e4: BrZ r5, 0x7be8
  0x78ec: GetDotStr r7, "World"  ; pool_off=0x5e  ; hunter_base.sci:394
  0x78f4: SetDotRaw r6, 1430
  0x78fc: Free1 r7
  0x7900: GetDotStr r7, "Scene"  ; pool_off=0x22
  0x7908: LoadString r8, "limfa.pre"  ; len=9, pool_off=0xe59
  0x7914: Copy r1, r12
  0x791c: Copy r4, r13
  0x7924: Copy r1, r15
  0x792c: SetDotRaw r14, 1111
  0x7934: Free1 r15
  0x7938: Mod r13
  0x793c: SetDot r11, 1
  0x7944: Free1 r13
  0x7948: SetDotRaw r10, 778
  0x7950: Free1 r11
  0x7954: Copy r1, r13
  0x795c: Copy r4, r14
  0x7964: Copy r1, r16
  0x796c: SetDotRaw r15, 1111
  0x7974: Free1 r16
  0x7978: Mod r14
  0x797c: SetDot r12, 1
  0x7984: Free1 r14
  0x7988: SetDotRaw r11, 1502
  0x7990: Free1 r12
  0x7994: LoadString r12, "getActorCenter"  ; len=14, pool_off=0xe6b
  0x79a0: GetDot r9, 2
  0x79a8: Free3 r10, r11, r12
  0x79b0: GetDotStr r11, "!vec3"  ; pool_off=0x6f1
  0x79b8: GetDotStr r13, "rand"  ; pool_off=0x7e5
  0x79c0: GetDot r12, 0
  0x79c8: Free1 r13
  0x79cc: GetDotStr r14, "rand"  ; pool_off=0x7e5
  0x79d4: GetDot r13, 0
  0x79dc: Free1 r14
  0x79e0: GetDotStr r15, "rand"  ; pool_off=0x7e5
  0x79e8: GetDot r14, 0
  0x79f0: Free1 r15
  0x79f4: GetDot r10, 3
  0x79fc: Free4 r11, r12, r13, r14
  0x7a08: LoadInt r11, 4
  0x7a10: Mul r10
  0x7a14: Add r9
  0x7a18: LoadString r10, "limfa_disposed_fly"  ; len=18, pool_off=0xe87
  0x7a24: GetDot r5, 4
  0x7a2c: Free5 r6, r7, r8, r9, r10
  0x7a38: ToStr r5
  0x7a3c: Copy r5, r8  ; hunter_base.sci:395
  0x7a44: SetDotRaw r7, 40
  0x7a4c: Free1 r8
  0x7a50: LoadString r8, "initLimfa"  ; len=9, pool_off=0xeab
  0x7a5c: Copy r4, r9
  0x7a64: LoadInt r10, 7
  0x7a6c: Mod r9
  0x7a70: Copy r2, r11
  0x7a78: Copy r4, r12
  0x7a80: LoadInt r13, 7
  0x7a88: Mod r12
  0x7a8c: SetDot r10, 1
  0x7a94: Copy r0, r13
  0x7a9c: SetDotRaw r12, 3773
  0x7aa4: Free1 r13
  0x7aa8: SetDotRaw r11, 763
  0x7ab0: Free1 r12
  0x7ab4: LoadInt r12, 1000
  0x7abc: Mul r11
  0x7ac0: LoadFloat r12, 7.0
  0x7ac8: Div r11
  0x7acc: Add r10
  0x7ad0: LoadFloat r11, 0.33000001311302185
  0x7ad8: Mul r10
  0x7adc: GetDotStr r12, "!vec3"  ; pool_off=0x6f1
  0x7ae4: LoadInt r13, 0
  0x7aec: LoadInt r14, 0
  0x7af4: LoadInt r15, 1
  0x7afc: GetDot r11, 3
  0x7b04: Free1 r12
  0x7b08: GetDotStr r13, "!rotateY"  ; pool_off=0xec8
  0x7b10: GetDotStr r15, "getRotation"  ; pool_off=0x8bc
  0x7b18: GetDot r14, 0
  0x7b20: Free1 r15
  0x7b24: GetDot r12, 1
  0x7b2c: Free2 r13, r14
  0x7b34: Mul r11
  0x7b38: GetDotStr r13, "randRange"  ; pool_off=0xed1
  0x7b40: LoadInt r14, 2
  0x7b48: LoadInt r15, 3
  0x7b50: GetDot r12, 2
  0x7b58: Free1 r13
  0x7b5c: Mul r11
  0x7b60: GetDot r6, 4
  0x7b68: Free5 r7, r8, r10, r11, r6
  0x7b74: LoadInt r6, 500000  ; hunter_base.sci:397
  0x7b7c: Copy r6, r7  ; hunter_base.sci:398
  0x7b84: LoadInt r8, 0
  0x7b8c: CmpGt r7
  0x7b90: BrZ r7, 0x7bc8
  0x7b98: Copy r6, r7  ; hunter_base.sci:399
  0x7ba0: LoadBool r9, true
  0x7ba8: RetV r8
  0x7bac: Free1 r9
  0x7bb0: Sub r7
  0x7bb4: ToInt r7
  0x7bb8: Copy r7, r6
  0x7bc0: Jmp r0, 0x7b7c  ; hunter_base.sci:398
  0x7bc8: Free1 r5  ; hunter_base.sci:393
  0x7bcc: Copy r4, r5
  0x7bd4: Incr r5
  0x7bd8: Copy r5, r4
  0x7be0: Jmp r0, 0x78d0
  0x7be8: GetDotStr r6, "Scene"  ; pool_off=0x22  ; hunter_base.sci:403
  0x7bf0: SetDotRaw r5, 40
  0x7bf8: Free1 r6
  0x7bfc: LoadString r6, "onHunterDead"  ; len=12, pool_off=0xedb
  0x7c08: GetDot r4, 1
  0x7c10: Free3 r5, r6, r4
  0x7c18: LoadBool r5, false  ; hunter_base.sci:405
  0x7c20: RetV r4
  0x7c24: Free2 r5, r4
  0x7c2c: Jmp r0, 0x7c18  ; hunter_base.sci:405

; === function 61 (hunter_base.sci, line 159) locals=6 ===
func_61:
  0x7c3c: CopyGlobWr r14, g0  ; hunter_base.sci:145
  0x7c44: BrZ r0, 0x7d4c
  0x7c4c: CopyGlobWr r16, g0  ; hunter_base.sci:146
  0x7c54: BrZ r0, 0x7c80
  0x7c5c: CopyGlobWr r16, g2  ; hunter_base.sci:147
  0x7c64: SetDotRaw r1, 3617
  0x7c6c: Free1 r2
  0x7c70: GetDot r0, 0
  0x7c78: Free2 r1, r0
  0x7c80: CopyGlobWr r14, g0  ; hunter_base.sci:149
  0x7c88: BrZ r0, 0x7cf8
  0x7c90: CopyGlobWr r14, g1  ; hunter_base.sci:150
  0x7c98: GetDotStr r3, "!vec3"  ; pool_off=0x6f1
  0x7ca0: GetDot r2, 0
  0x7ca8: Free1 r3
  0x7cac: ToStr r2
  0x7cb0: LoadInt r3, 32
  0x7cb8: ToFloat r3
  0x7cbc: LoadInt r4, 128
  0x7cc4: ToFloat r4
  0x7cc8: LoadString r5, "Sound"  ; len=5, pool_off=0x6f7
  0x7cd4: Call r6, 0x2bd8
  0x7cdc: CopyGlobRd r0, g16
  0x7ce4: Free1 r0
  0x7ce8: CopyGlobWr r16, g0  ; hunter_base.sci:151
  0x7cf0: Call r1, 0x2b8c
  0x7cf8: CopyGlobWr r15, g0  ; hunter_base.sci:154
  0x7d00: BrZ r0, 0x7d4c
  0x7d08: GetDotStr r1, "Scene"  ; pool_off=0x22  ; hunter_base.sci:155
  0x7d10: ToStr r1
  0x7d14: CopyGlobWr r15, g2
  0x7d1c: LoadString r3, "Sound"  ; len=5, pool_off=0x6f7
  0x7d28: Call r4, 0x2e10
  0x7d30: CopyGlobRd r0, g16
  0x7d38: Free1 r0
  0x7d3c: CopyGlobWr r16, g0  ; hunter_base.sci:156
  0x7d44: Call r1, 0x2b8c
  0x7d4c: Ret r0  ; hunter_base.sci:159

; === function 62 (preloadMantra, ../std.sci, line 1077) locals=7 ===
func_62:
  0x7d58: Copy r-4, r0  ; ../std.sci:1069
  0x7d60: BrNZ r0, 0x7d80
  0x7d68: LoadNullStr r0  ; ../std.sci:1070
  0x7d6c: Copy r0, r4294967291
  0x7d74: Free2 r0, r-4
  0x7d7c: Ret r0
  0x7d80: Call r1, 0x231c  ; ../std.sci:1072
  0x7d88: Copy r0, r1  ; ../std.sci:1073
  0x7d90: BrNZ r1, 0x7db0
  0x7d98: LoadNullStr r1  ; ../std.sci:1074
  0x7d9c: Copy r1, r4294967291
  0x7da4: Free3 r1, r0, r-4
  0x7dac: Ret r0
  0x7db0: GetDotStr r2, "!tuple"  ; pool_off=0x904  ; ../std.sci:1076
  0x7db8: Copy r-4, r5
  0x7dc0: SetDotRaw r4, 1502
  0x7dc8: Free1 r5
  0x7dcc: Copy r0, r6
  0x7dd4: SetDotRaw r5, 1502
  0x7ddc: Free1 r6
  0x7de0: Sub r4
  0x7de4: ToStr r4
  0x7de8: Call r5, 0x3ef0
  0x7df0: GetDot r1, 1
  0x7df8: Free1 r2
  0x7dfc: ToStr r1
  0x7e00: Copy r1, r4294967291
  0x7e08: Free3 r1, r0, r-4
  0x7e10: Ret r0

; === function 63 (hunter_04_mongolfier.sc, line 590) locals=10 ===
func_63:
  0x7e1c: LoadFloatZero r0  ; hunter_04_mongolfier.sc:579
  0x7e20: LoadFloatZero r1  ; hunter_04_mongolfier.sc:579
  0x7e24: LoadFloatZero r2  ; hunter_04_mongolfier.sc:579
  0x7e28: CopyGlobWr r34, g5  ; hunter_04_mongolfier.sc:581
  0x7e30: SetDotRaw r4, 1502
  0x7e38: Free1 r5
  0x7e3c: SetDotRaw r3, 1109
  0x7e44: Free1 r4
  0x7e48: ToFloat r3
  0x7e4c: Copy r3, r0
  0x7e54: CopyGlobWr r34, g5  ; hunter_04_mongolfier.sc:582
  0x7e5c: SetDotRaw r4, 1502
  0x7e64: Free1 r5
  0x7e68: SetDotRaw r3, 1064
  0x7e70: Free1 r4
  0x7e74: ToFloat r3
  0x7e78: Copy r3, r2
  0x7e80: GetDotStr r4, "getNavHeightAt"  ; pool_off=0xef3  ; hunter_04_mongolfier.sc:583
  0x7e88: GetDotStr r6, "!vec3"  ; pool_off=0x6f1
  0x7e90: Copy r0, r7
  0x7e98: LoadInt r8, 25
  0x7ea0: Copy r2, r9
  0x7ea8: GetDot r5, 3
  0x7eb0: Free1 r6
  0x7eb4: LoadInt r6, 25
  0x7ebc: GetDot r3, 2
  0x7ec4: Free2 r4, r5
  0x7ecc: ToStr r3
  0x7ed0: Copy r3, r4  ; hunter_04_mongolfier.sc:584
  0x7ed8: BrZ r4, 0x7f18
  0x7ee0: LoadFloat r4, 25.100000381469727  ; hunter_04_mongolfier.sc:585
  0x7ee8: Copy r3, r6
  0x7ef0: LoadInt r7, 0
  0x7ef8: SetDot r5, 1
  0x7f00: Sub r4
  0x7f04: ToFloat r4
  0x7f08: Copy r4, r1
  0x7f10: Jmp r0, 0x7f30  ; hunter_04_mongolfier.sc:584
  0x7f18: LoadNullStr r4  ; hunter_04_mongolfier.sc:587
  0x7f1c: Copy r4, r4294967292
  0x7f24: Free2 r4, r3
  0x7f2c: Ret r0
  0x7f30: GetDotStr r5, "!vec3"  ; pool_off=0x6f1  ; hunter_04_mongolfier.sc:589
  0x7f38: Copy r0, r6
  0x7f40: Copy r1, r7
  0x7f48: Copy r2, r8
  0x7f50: GetDot r4, 3
  0x7f58: Free1 r5
  0x7f5c: ToStr r4
  0x7f60: Copy r4, r4294967292
  0x7f68: Free2 r4, r3
  0x7f70: Ret r0

; === function 64 (hunter_04_mongolfier.sc, line 648) locals=13 ===
func_64:
  0x7f7c: LoadNullStr2 r0  ; hunter_04_mongolfier.sc:598
  0x7f80: LoadNullStr2 r1  ; hunter_04_mongolfier.sc:598
  0x7f84: LoadFloatZero r2  ; hunter_04_mongolfier.sc:599
  0x7f88: LoadFloatZero r3  ; hunter_04_mongolfier.sc:599
  0x7f8c: GetDotStr r5, "getLocationAt"  ; pool_off=0xf02  ; hunter_04_mongolfier.sc:602
  0x7f94: Copy r-6, r6
  0x7f9c: GetDot r4, 1
  0x7fa4: Free2 r5, r6
  0x7fac: ToStr r4
  0x7fb0: Copy r4, r0
  0x7fb8: Free1 r4
  0x7fbc: Copy r0, r4  ; hunter_04_mongolfier.sc:603
  0x7fc4: BrZ r4, 0x7ffc
  0x7fcc: GetDotStr r5, "findPath"  ; pool_off=0x8b3  ; hunter_04_mongolfier.sc:603
  0x7fd4: Copy r0, r6
  0x7fdc: GetDot r4, 1
  0x7fe4: Free2 r5, r6
  0x7fec: ToStr r4
  0x7ff0: Copy r4, r1
  0x7ff8: Free1 r4
  0x7ffc: Copy r1, r4  ; hunter_04_mongolfier.sc:604
  0x8004: BrNZ r4, 0x8018
  0x800c: Free3 r1, r0, r-6  ; hunter_04_mongolfier.sc:604
  0x8014: Ret r0
  0x8018: GetDotStr r5, "getRotation"  ; pool_off=0x8bc  ; hunter_04_mongolfier.sc:607
  0x8020: GetDot r4, 0
  0x8028: Free1 r5
  0x802c: ToFloat r4
  0x8030: Copy r4, r2
  0x8038: Copy r1, r6  ; hunter_04_mongolfier.sc:608
  0x8040: SetDotRaw r5, 2248
  0x8048: Free1 r6
  0x804c: GetDot r4, 0
  0x8054: Free1 r5
  0x8058: ToStr r4
  0x805c: LoadFloatZero r5  ; hunter_04_mongolfier.sc:613
  0x8060: Copy r4, r8  ; hunter_04_mongolfier.sc:616
  0x8068: SetDotRaw r7, 2262
  0x8070: Free1 r8
  0x8074: GetDot r6, 0
  0x807c: Free1 r7
  0x8080: BrNZ r6, 0x8090
  0x8088: Jmp r0, 0x8300  ; hunter_04_mongolfier.sc:617
  0x8090: GetDotStr r7, "moveRoute"  ; pool_off=0x8db  ; hunter_04_mongolfier.sc:618
  0x8098: Copy r4, r8
  0x80a0: GetDot r6, 1
  0x80a8: Free3 r7, r8, r6
  0x80b0: GetDotStr r7, "setRotation"  ; pool_off=0x8e5  ; hunter_04_mongolfier.sc:619
  0x80b8: Copy r2, r8
  0x80c0: GetDotStr r9, "TrajectoryRotation"  ; pool_off=0x8f1
  0x80c8: Sub r8
  0x80cc: GetDot r6, 1
  0x80d4: Free3 r7, r8, r6
  0x80dc: GetDotStr r8, "!tuple"  ; pool_off=0x904  ; hunter_04_mongolfier.sc:623
  0x80e4: LoadInt r9, 0
  0x80ec: Copy r3, r10
  0x80f4: Abs r10
  0x80f8: GetDot r7, 2
  0x8100: Free1 r8
  0x8104: RetV r6
  0x8108: Free1 r7
  0x810c: ToInt r6
  0x8110: Copy r6, r8  ; hunter_04_mongolfier.sc:624
  0x8118: Call r9, 0x3be8
  0x8120: GetDotStr r9, "Position"  ; pool_off=0x5de  ; hunter_04_mongolfier.sc:629
  0x8128: ToStr r9
  0x812c: CopyGlobWr r34, g11
  0x8134: SetDotRaw r10, 1502
  0x813c: Free1 r11
  0x8140: ToStr r10
  0x8144: Copy r2, r11
  0x814c: Call r12, 0x3c10
  0x8154: Copy r8, r3
  0x815c: Copy r3, r8  ; hunter_04_mongolfier.sc:630
  0x8164: LoadInt r9, 0
  0x816c: CmpGt r8
  0x8170: BrZ r8, 0x81e0
  0x8178: Copy r2, r8  ; hunter_04_mongolfier.sc:631
  0x8180: Copy r-4, r9
  0x8188: Copy r7, r10
  0x8190: Mul r9
  0x8194: Copy r3, r10
  0x819c: CmpGt r9
  0x81a0: BrNZ r9, 0x81c4
  0x81a8: Copy r-4, r9
  0x81b0: Copy r7, r10
  0x81b8: Mul r9
  0x81bc: Jmp r0, 0x81cc
  0x81c4: Copy r3, r9
  0x81cc: Add r8
  0x81d0: Copy r8, r2
  0x81d8: Jmp r0, 0x8244  ; hunter_04_mongolfier.sc:630
  0x81e0: Copy r2, r8  ; hunter_04_mongolfier.sc:633
  0x81e8: Copy r-4, r9
  0x81f0: Copy r7, r10
  0x81f8: Mul r9
  0x81fc: Copy r3, r10
  0x8204: CmpLt r9
  0x8208: BrNZ r9, 0x8230
  0x8210: Copy r-4, r9
  0x8218: Neg r9
  0x821c: Copy r7, r10
  0x8224: Mul r9
  0x8228: Jmp r0, 0x8238
  0x8230: Copy r3, r9
  0x8238: Add r8
  0x823c: Copy r8, r2
  0x8244: GetDotStr r9, "move"  ; pool_off=0x68f  ; hunter_04_mongolfier.sc:637
  0x824c: GetDotStr r10, "MoveDistance"  ; pool_off=0x694
  0x8254: Neg r10
  0x8258: GetDot r8, 1
  0x8260: Free3 r9, r10, r8
  0x8268: GetDotStr r9, "move"  ; pool_off=0x68f  ; hunter_04_mongolfier.sc:638
  0x8270: Copy r-5, r10
  0x8278: Copy r6, r12
  0x8280: Call r13, 0x3be8
  0x8288: Mul r10
  0x828c: GetDot r8, 1
  0x8294: Free2 r9, r8
  0x829c: GetDotStr r9, "updateTrajectory"  ; pool_off=0x90b  ; hunter_04_mongolfier.sc:639
  0x82a4: GetDot r8, 0
  0x82ac: Free1 r9
  0x82b0: ToFloat r8
  0x82b4: Copy r8, r5
  0x82bc: GetDotStr r9, "setRotation"  ; pool_off=0x8e5  ; hunter_04_mongolfier.sc:640
  0x82c4: Copy r2, r10
  0x82cc: GetDotStr r11, "TrajectoryRotation"  ; pool_off=0x8f1
  0x82d4: Sub r10
  0x82d8: GetDot r8, 1
  0x82e0: Free3 r9, r10, r8
  0x82e8: Copy r5, r6  ; hunter_04_mongolfier.sc:622
  0x82f0: BrZ r6, 0x80dc
  0x82f8: Jmp r0, 0x805c  ; hunter_04_mongolfier.sc:612
  0x8300: GetDotStr r6, "stop"  ; pool_off=0x89f  ; hunter_04_mongolfier.sc:645
  0x8308: LoadBool r7, true
  0x8310: GetDot r5, 1
  0x8318: Free2 r6, r5
  0x8320: GetDotStr r7, "!tuple"  ; pool_off=0x904  ; hunter_04_mongolfier.sc:647
  0x8328: LoadInt r8, 1
  0x8330: LoadInt r9, 0
  0x8338: GetDot r6, 2
  0x8340: Free1 r7
  0x8344: RetV r5
  0x8348: Free2 r6, r5
  0x8350: Jmp r0, 0x8320  ; hunter_04_mongolfier.sc:647

; === function 65 (hunter_04_mongolfier.sc, line 231) locals=2 ===
func_65:
  0x8360: Call r0, 0x8398  ; hunter_04_mongolfier.sc:225
  0x8368: Call r0, 0x8884  ; hunter_04_mongolfier.sc:226
  0x8370: LoadBool r0, true  ; hunter_04_mongolfier.sc:228
  0x8378: BrZ r0, 0x8394
  0x8380: Free1 r1  ; hunter_04_mongolfier.sc:229
  0x8384: RetV r0
  0x8388: Free1 r0
  0x838c: Jmp r0, 0x8370  ; hunter_04_mongolfier.sc:228
  0x8394: Ret r0  ; hunter_04_mongolfier.sc:231

; === function 66 (hunter_04_mongolfier.sc, line 75) locals=5 ===
func_66:
  0x83a0: GetDotStr r1, "!vector"  ; pool_off=0x328  ; hunter_04_mongolfier.sc:47
  0x83a8: GetDot r0, 0
  0x83b0: Free1 r1
  0x83b4: ToStr r0
  0x83b8: CopyGlobRd r0, g20
  0x83c0: Free1 r0
  0x83c4: CopyGlobWr r20, g2  ; hunter_04_mongolfier.sc:48
  0x83cc: SetDotRaw r1, 816
  0x83d4: Free1 r2
  0x83d8: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x83e0: LoadString r4, "mongolfier_moving_loop_0"  ; len=24, pool_off=0xf10
  0x83ec: GetDot r2, 1
  0x83f4: Free2 r3, r4
  0x83fc: GetDot r0, 1
  0x8404: Free3 r1, r2, r0
  0x840c: CopyGlobWr r20, g2  ; hunter_04_mongolfier.sc:49
  0x8414: SetDotRaw r1, 816
  0x841c: Free1 r2
  0x8420: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x8428: LoadString r4, "mongolfier_moving_loop_1"  ; len=24, pool_off=0xf40
  0x8434: GetDot r2, 1
  0x843c: Free2 r3, r4
  0x8444: GetDot r0, 1
  0x844c: Free3 r1, r2, r0
  0x8454: CopyGlobWr r20, g2  ; hunter_04_mongolfier.sc:50
  0x845c: SetDotRaw r1, 816
  0x8464: Free1 r2
  0x8468: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x8470: LoadString r4, "mongolfier_moving_loop_2"  ; len=24, pool_off=0xf70
  0x847c: GetDot r2, 1
  0x8484: Free2 r3, r4
  0x848c: GetDot r0, 1
  0x8494: Free3 r1, r2, r0
  0x849c: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_04_mongolfier.sc:52
  0x84a4: LoadString r2, "mongolfier_drop"  ; len=15, pool_off=0xfa0
  0x84b0: GetDot r0, 1
  0x84b8: Free2 r1, r2
  0x84c0: ToStr r0
  0x84c4: CopyGlobRd r0, g21
  0x84cc: Free1 r0
  0x84d0: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_04_mongolfier.sc:53
  0x84d8: LoadString r2, "mongolfier_drop_hit"  ; len=19, pool_off=0xfa0
  0x84e4: GetDot r0, 1
  0x84ec: Free2 r1, r2
  0x84f4: ToStr r0
  0x84f8: CopyGlobRd r0, g22
  0x8500: Free1 r0
  0x8504: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_04_mongolfier.sc:55
  0x850c: LoadString r2, "mongolfier_throw_bags"  ; len=21, pool_off=0xfc6
  0x8518: GetDot r0, 1
  0x8520: Free2 r1, r2
  0x8528: ToStr r0
  0x852c: CopyGlobRd r0, g23
  0x8534: Free1 r0
  0x8538: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_04_mongolfier.sc:56
  0x8540: LoadString r2, "mongolfier_throw_bags"  ; len=21, pool_off=0xfc6
  0x854c: GetDot r0, 1
  0x8554: Free2 r1, r2
  0x855c: ToStr r0
  0x8560: CopyGlobRd r0, g24
  0x8568: Free1 r0
  0x856c: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_04_mongolfier.sc:58
  0x8574: LoadString r2, "mongolfier_superattack"  ; len=22, pool_off=0xff0
  0x8580: GetDot r0, 1
  0x8588: Free2 r1, r2
  0x8590: ToStr r0
  0x8594: CopyGlobRd r0, g26
  0x859c: Free1 r0
  0x85a0: GetDotStr r1, "!vector"  ; pool_off=0x328  ; hunter_04_mongolfier.sc:60
  0x85a8: GetDot r0, 0
  0x85b0: Free1 r1
  0x85b4: ToStr r0
  0x85b8: CopyGlobRd r0, g25
  0x85c0: Free1 r0
  0x85c4: CopyGlobWr r25, g2  ; hunter_04_mongolfier.sc:61
  0x85cc: SetDotRaw r1, 816
  0x85d4: Free1 r2
  0x85d8: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x85e0: LoadString r4, "mongolfier_throw_0"  ; len=18, pool_off=0x101c
  0x85ec: GetDot r2, 1
  0x85f4: Free2 r3, r4
  0x85fc: GetDot r0, 1
  0x8604: Free3 r1, r2, r0
  0x860c: CopyGlobWr r25, g2  ; hunter_04_mongolfier.sc:62
  0x8614: SetDotRaw r1, 816
  0x861c: Free1 r2
  0x8620: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x8628: LoadString r4, "mongolfier_throw_1"  ; len=18, pool_off=0x1040
  0x8634: GetDot r2, 1
  0x863c: Free2 r3, r4
  0x8644: GetDot r0, 1
  0x864c: Free3 r1, r2, r0
  0x8654: GetDotStr r1, "loadSound3D"  ; pool_off=0x334  ; hunter_04_mongolfier.sc:64
  0x865c: LoadString r2, "mongolfier_transition"  ; len=21, pool_off=0x1064
  0x8668: GetDot r0, 1
  0x8670: Free2 r1, r2
  0x8678: ToStr r0
  0x867c: CopyGlobRd r0, g27
  0x8684: Free1 r0
  0x8688: GetDotStr r1, "!vector"  ; pool_off=0x328  ; hunter_04_mongolfier.sc:66
  0x8690: GetDot r0, 0
  0x8698: Free1 r1
  0x869c: ToStr r0
  0x86a0: CopyGlobRd r0, g28
  0x86a8: Free1 r0
  0x86ac: CopyGlobWr r28, g2  ; hunter_04_mongolfier.sc:67
  0x86b4: SetDotRaw r1, 816
  0x86bc: Free1 r2
  0x86c0: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x86c8: LoadString r4, "fx_mongol_hit_2"  ; len=15, pool_off=0x108e
  0x86d4: GetDot r2, 1
  0x86dc: Free2 r3, r4
  0x86e4: GetDot r0, 1
  0x86ec: Free3 r1, r2, r0
  0x86f4: CopyGlobWr r28, g2  ; hunter_04_mongolfier.sc:68
  0x86fc: SetDotRaw r1, 816
  0x8704: Free1 r2
  0x8708: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x8710: LoadString r4, "fx_mongol_hit_3"  ; len=15, pool_off=0x10ac
  0x871c: GetDot r2, 1
  0x8724: Free2 r3, r4
  0x872c: GetDot r0, 1
  0x8734: Free3 r1, r2, r0
  0x873c: CopyGlobWr r28, g2  ; hunter_04_mongolfier.sc:69
  0x8744: SetDotRaw r1, 816
  0x874c: Free1 r2
  0x8750: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x8758: LoadString r4, "fx_mongol_hit_4"  ; len=15, pool_off=0x10ca
  0x8764: GetDot r2, 1
  0x876c: Free2 r3, r4
  0x8774: GetDot r0, 1
  0x877c: Free3 r1, r2, r0
  0x8784: GetDotStr r1, "!vector"  ; pool_off=0x328  ; hunter_04_mongolfier.sc:71
  0x878c: GetDot r0, 0
  0x8794: Free1 r1
  0x8798: ToStr r0
  0x879c: CopyGlobRd r0, g29
  0x87a4: Free1 r0
  0x87a8: CopyGlobWr r29, g2  ; hunter_04_mongolfier.sc:72
  0x87b0: SetDotRaw r1, 816
  0x87b8: Free1 r2
  0x87bc: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x87c4: LoadString r4, "fx_big_fire_start_mono"  ; len=22, pool_off=0xc96
  0x87d0: GetDot r2, 1
  0x87d8: Free2 r3, r4
  0x87e0: GetDot r0, 1
  0x87e8: Free3 r1, r2, r0
  0x87f0: CopyGlobWr r29, g2  ; hunter_04_mongolfier.sc:73
  0x87f8: SetDotRaw r1, 816
  0x8800: Free1 r2
  0x8804: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x880c: LoadString r4, "fx_big_fire_loop_mono"  ; len=21, pool_off=0xcc2
  0x8818: GetDot r2, 1
  0x8820: Free2 r3, r4
  0x8828: GetDot r0, 1
  0x8830: Free3 r1, r2, r0
  0x8838: CopyGlobWr r29, g2  ; hunter_04_mongolfier.sc:74
  0x8840: SetDotRaw r1, 816
  0x8848: Free1 r2
  0x884c: GetDotStr r3, "loadSound3D"  ; pool_off=0x334
  0x8854: LoadString r4, "fx_big_fire_end_mono"  ; len=20, pool_off=0xcec
  0x8860: GetDot r2, 1
  0x8868: Free2 r3, r4
  0x8870: GetDot r0, 1
  0x8878: Free3 r1, r2, r0
  0x8880: Ret r0  ; hunter_04_mongolfier.sc:75

; === function 67 (hunter_04_mongolfier.sc, line 89) locals=3 ===
func_67:
  0x888c: GetDotStr r1, "!geometryCache"  ; pool_off=0x10e8  ; hunter_04_mongolfier.sc:82
  0x8894: GetDot r0, 0
  0x889c: Free1 r1
  0x88a0: ToStr r0
  0x88a4: CopyGlobRd r0, g31
  0x88ac: Free1 r0
  0x88b0: CopyGlobWr r31, g2  ; hunter_04_mongolfier.sc:83
  0x88b8: SetDotRaw r1, 4343
  0x88c0: Free1 r2
  0x88c4: LoadString r2, "mongolfier_sack.pre"  ; len=19, pool_off=0x5a7
  0x88d0: GetDot r0, 1
  0x88d8: Free3 r1, r2, r0
  0x88e0: CopyGlobWr r31, g2  ; hunter_04_mongolfier.sc:84
  0x88e8: SetDotRaw r1, 4343
  0x88f0: Free1 r2
  0x88f4: LoadString r2, "sack_part1.pre"  ; len=14, pool_off=0x1108
  0x8900: GetDot r0, 1
  0x8908: Free3 r1, r2, r0
  0x8910: CopyGlobWr r31, g2  ; hunter_04_mongolfier.sc:85
  0x8918: SetDotRaw r1, 4343
  0x8920: Free1 r2
  0x8924: LoadString r2, "sack_part2.pre"  ; len=14, pool_off=0x1124
  0x8930: GetDot r0, 1
  0x8938: Free3 r1, r2, r0
  0x8940: CopyGlobWr r31, g2  ; hunter_04_mongolfier.sc:86
  0x8948: SetDotRaw r1, 4343
  0x8950: Free1 r2
  0x8954: LoadString r2, "sack_part3a.pre"  ; len=15, pool_off=0x1140
  0x8960: GetDot r0, 1
  0x8968: Free3 r1, r2, r0
  0x8970: CopyGlobWr r31, g2  ; hunter_04_mongolfier.sc:87
  0x8978: SetDotRaw r1, 4343
  0x8980: Free1 r2
  0x8984: LoadString r2, "sack_part3b.pre"  ; len=15, pool_off=0x115e
  0x8990: GetDot r0, 1
  0x8998: Free3 r1, r2, r0
  0x89a0: CopyGlobWr r31, g2  ; hunter_04_mongolfier.sc:88
  0x89a8: SetDotRaw r1, 4343
  0x89b0: Free1 r2
  0x89b4: LoadString r2, "sack_part3c.pre"  ; len=15, pool_off=0x117c
  0x89c0: GetDot r0, 1
  0x89c8: Free3 r1, r2, r0
  0x89d0: Ret r0  ; hunter_04_mongolfier.sc:89

; === function 68 (..\world\../gameplay.sci, line 419) locals=4 ===
func_68:
  0x89dc: GetDotStr r1, "!vector"  ; pool_off=0x328  ; ..\world\../gameplay.sci:402
  0x89e4: GetDot r0, 0
  0x89ec: Free1 r1
  0x89f0: ToStr r0
  0x89f4: Copy r0, r3  ; ..\world\../gameplay.sci:405
  0x89fc: SetDotRaw r2, 816
  0x8a04: Free1 r3
  0x8a08: LoadInt r3, 0
  0x8a10: GetDot r1, 1
  0x8a18: Free2 r2, r1
  0x8a20: Copy r-4, r1  ; ..\world\../gameplay.sci:408
  0x8a28: LoadFloat r2, 259200.015625
  0x8a30: CmpGe r1
  0x8a34: BrZ r1, 0x8a68
  0x8a3c: Copy r0, r3  ; ..\world\../gameplay.sci:408
  0x8a44: SetDotRaw r2, 816
  0x8a4c: Free1 r3
  0x8a50: LoadInt r3, 2
  0x8a58: GetDot r1, 1
  0x8a60: Free2 r2, r1
  0x8a68: Copy r-4, r1  ; ..\world\../gameplay.sci:411
  0x8a70: LoadFloat r2, 345600.0
  0x8a78: CmpGe r1
  0x8a7c: BrZ r1, 0x8ab0
  0x8a84: Copy r0, r3  ; ..\world\../gameplay.sci:411
  0x8a8c: SetDotRaw r2, 816
  0x8a94: Free1 r3
  0x8a98: LoadInt r3, 1
  0x8aa0: GetDot r1, 1
  0x8aa8: Free2 r2, r1
  0x8ab0: Copy r-4, r1  ; ..\world\../gameplay.sci:414
  0x8ab8: LoadFloat r2, 604800.0
  0x8ac0: CmpGe r1
  0x8ac4: BrZ r1, 0x8af8
  0x8acc: Copy r0, r3  ; ..\world\../gameplay.sci:414
  0x8ad4: SetDotRaw r2, 816
  0x8adc: Free1 r3
  0x8ae0: LoadInt r3, 3
  0x8ae8: GetDot r1, 1
  0x8af0: Free2 r2, r1
  0x8af8: Copy r0, r1  ; ..\world\../gameplay.sci:418
  0x8b00: Copy r1, r4294967291
  0x8b08: Free2 r1, r0
  0x8b10: Ret r0

; === function 69 (getHunterActor, hunter_base.sci, line 279) locals=2 ===
func_69:
  0x8b1c: LoadFloat r0, 0.0010000000474974513  ; hunter_base.sci:279
  0x8b24: CopyGlobWr r3, g1
  0x8b2c: Mul r0
  0x8b30: ToInt r0
  0x8b34: Copy r0, r4294967292
  0x8b3c: Ret r0

; === function 70 (getHunterMaxHP, hunter_base.sci, line 280) locals=2 ===
func_70:
  0x8b48: LoadFloat r0, 0.0010000000474974513  ; hunter_base.sci:280
  0x8b50: CopyGlobWr r4, g1
  0x8b58: Mul r0
  0x8b5c: ToInt r0
  0x8b60: Copy r0, r4294967292
  0x8b68: Ret r0

; === function 71 (getHunterHPPercent, hunter_base.sci, line 281) locals=2 ===
func_71:
  0x8b74: LoadFloat r0, 1.0  ; hunter_base.sci:281
  0x8b7c: CopyGlobWr r3, g1
  0x8b84: Mul r0
  0x8b88: CopyGlobWr r4, g1
  0x8b90: Div r0
  0x8b94: Copy r0, r4294967292
  0x8b9c: Ret r0

; === function 72 (setHunterHealth, hunter_base.sci, line 299) locals=6 ===
func_72:
  0x8ba8: GetDotStr r1, "!vector"  ; pool_off=0x328  ; hunter_base.sci:294
  0x8bb0: GetDot r0, 0
  0x8bb8: Free1 r1
  0x8bbc: ToStr r0
  0x8bc0: CopyGlobRd r0, g9
  0x8bc8: Free1 r0
  0x8bcc: LoadInt r0, 0  ; hunter_base.sci:295
  0x8bd4: Copy r0, r1  ; hunter_base.sci:295
  0x8bdc: CopyGlobWr r7, g2
  0x8be4: CmpLt r1
  0x8be8: BrZ r1, 0x8c58
  0x8bf0: CopyGlobWr r9, g3  ; hunter_base.sci:296
  0x8bf8: SetDotRaw r2, 816
  0x8c00: Free1 r3
  0x8c04: Copy r-4, r4
  0x8c0c: Copy r0, r5
  0x8c14: SetDot r3, 1
  0x8c1c: CopyGlobWr r4, g4
  0x8c24: Mul r3
  0x8c28: ToFloat r3
  0x8c2c: GetDot r1, 1
  0x8c34: Free2 r2, r1
  0x8c3c: Copy r0, r1  ; hunter_base.sci:295
  0x8c44: Incr r1
  0x8c48: Copy r1, r0
  0x8c50: Jmp r0, 0x8bd4
  0x8c58: Free1 r-4  ; hunter_base.sci:299
  0x8c5c: Ret r0

; === function 73 (getCurrentStageLimit, hunter_base.sci, line 301) locals=3 ===
func_73:
  0x8c68: CopyGlobWr r9, g1  ; hunter_base.sci:301
  0x8c70: CopyGlobWr r6, g2
  0x8c78: SetDot r0, 1
  0x8c80: LoadFloat r1, 0.0010000000474974513
  0x8c88: Mul r0
  0x8c8c: ToFloat r0
  0x8c90: Copy r0, r4294967292
  0x8c98: Ret r0

; === function 74 (getCurrentStageLimitPercent, hunter_base.sci, line 302) locals=4 ===
func_74:
  0x8ca4: LoadFloat r0, 1.0  ; hunter_base.sci:302
  0x8cac: CopyGlobWr r9, g2
  0x8cb4: CopyGlobWr r6, g3
  0x8cbc: SetDot r1, 1
  0x8cc4: Mul r0
  0x8cc8: CopyGlobWr r4, g1
  0x8cd0: Div r0
  0x8cd4: ToFloat r0
  0x8cd8: Copy r0, r4294967292
  0x8ce0: Ret r0

; === function 75 (getHunterStage, hunter_base.sci, line 305) locals=1 ===
func_75:
  0x8cec: CopyGlobWr r7, g0  ; hunter_base.sci:305
  0x8cf4: Copy r0, r4294967292
  0x8cfc: Ret r0

; === function 76 (isHunterVulnerable, hunter_base.sci, line 307) locals=1 ===
func_76:
  0x8d08: CopyGlobWr r5, g0  ; hunter_base.sci:307
  0x8d10: Copy r0, r4294967292
  0x8d18: Ret r0

; === function 77 (isHunterStageChanged, hunter_base.sci, line 415) locals=4 ===
func_77:
  0x8d24: Copy r-5, r0  ; hunter_base.sci:410
  0x8d2c: LoadString r1, "die"  ; len=3, pool_off=0x119a
  0x8d38: CmpEq r0
  0x8d3c: BrZ r0, 0x8d90
  0x8d44: GetDotStr r1, "call"  ; pool_off=0x28  ; hunter_base.sci:411
  0x8d4c: LoadString r2, "setHunterHealth"  ; len=15, pool_off=0x11a0
  0x8d58: LoadInt r3, 0
  0x8d60: GetDot r0, 2
  0x8d68: Free3 r1, r2, r0
  0x8d70: LoadString r0, "die..."  ; len=6, pool_off=0x11be  ; hunter_base.sci:412
  0x8d7c: Copy r0, r4294967290
  0x8d84: Free3 r0, r-4, r-5
  0x8d8c: Ret r0
  0x8d90: LoadNullStr r0  ; hunter_base.sci:414
  0x8d94: Copy r0, r4294967290
  0x8d9c: Free3 r0, r-4, r-5
  0x8da4: Ret r0

; === function 78 (hunter_base.sci, line 426) locals=8 ===
func_78:
  0x8db0: Call r1, 0x3174  ; hunter_base.sci:421
  0x8db8: BrNZ r0, 0x8e44
  0x8dc0: LoadString r0, "hunter/ps_hunter_generalFleshPieces.ps"  ; len=38, pool_off=0x11ca  ; hunter_base.sci:423
  0x8dcc: GetDotStr r3, "World"  ; pool_off=0x5e  ; hunter_base.sci:424
  0x8dd4: SetDotRaw r2, 3109
  0x8ddc: Free1 r3
  0x8de0: GetDotStr r3, "Scene"  ; pool_off=0x22
  0x8de8: GetDotStr r5, "callDef"  ; pool_off=0x30a
  0x8df0: Copy r0, r6
  0x8df8: LoadString r7, "getCustomDebris"  ; len=15, pool_off=0x1216
  0x8e04: GetDot r4, 2
  0x8e0c: Free3 r5, r6, r7
  0x8e14: Copy r-4, r5
  0x8e1c: LoadString r6, "particlesystem/jibs_generic"  ; len=27, pool_off=0x1234
  0x8e28: GetDot r1, 4
  0x8e30: Free5 r2, r3, r4, r5, r6
  0x8e3c: Free1 r1
  0x8e40: Free1 r0  ; hunter_base.sci:421
  0x8e44: Free1 r-4  ; hunter_base.sci:426
  0x8e48: Ret r0

; === function 79 (isLymphaDamageAccepted, hunter_base.sci, line 433) locals=1 ===
func_79:
  0x8e54: LoadBool r0, true  ; hunter_base.sci:432
  0x8e5c: Copy r0, r4294967292
  0x8e64: Ret r0

; === function 80 (hasJibs, hunter_base.sci, line 440) locals=1 ===
func_80:
  0x8e70: LoadBool r0, true  ; hunter_base.sci:439
  0x8e78: Copy r0, r4294967292
  0x8e80: Ret r0

; === function 81 (getPosition, hunter_04_mongolfier.sc, line 436) locals=5 ===
func_81:
  0x8e8c: GetDotStr r1, "getBonePivot"  ; pool_off=0x126a  ; hunter_04_mongolfier.sc:435
  0x8e94: GetDotStr r3, "findBone"  ; pool_off=0x58d
  0x8e9c: LoadString r4, "Head"  ; len=4, pool_off=0x1277
  0x8ea8: GetDot r2, 1
  0x8eb0: Free2 r3, r4
  0x8eb8: GetDot r0, 1
  0x8ec0: Free2 r1, r2
  0x8ec8: ToStr r0
  0x8ecc: Copy r0, r4294967292
  0x8ed4: Free1 r0
  0x8ed8: Ret r0

; === function 82 (getRotation, hunter_04_mongolfier.sc, line 441) locals=5 ===
func_82:
  0x8ee4: GetDotStr r1, "getBoneRotation"  ; pool_off=0x127f  ; hunter_04_mongolfier.sc:440
  0x8eec: GetDotStr r3, "findBone"  ; pool_off=0x58d
  0x8ef4: LoadString r4, ""  ; len=0, pool_off=0x0
  0x8f00: GetDot r2, 1
  0x8f08: Free2 r3, r4
  0x8f10: GetDot r0, 1
  0x8f18: Free2 r1, r2
  0x8f20: ToStr r0
  0x8f24: Copy r0, r4294967292
  0x8f2c: Free1 r0
  0x8f30: Ret r0

; === function 83 (getActorCenter, hunter_04_mongolfier.sc, line 1212) locals=4 ===
func_83:
  0x8f3c: CopyGlobWr r35, g2  ; hunter_04_mongolfier.sc:1211
  0x8f44: LoadInt r3, 3
  0x8f4c: SetDot r1, 1
  0x8f54: SetDotRaw r0, 1502
  0x8f5c: Free1 r1
  0x8f60: ToStr r0
  0x8f64: Copy r0, r4294967292
  0x8f6c: Free1 r0
  0x8f70: Ret r0
