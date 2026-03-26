; gscript disassembly: hunter_03_stiltman.bin
; version=0, pool_size=5476
; globals=46, func_table=10569
; bytecode=45316 bytes
; inline_strings=10, patches=1261
; globals_data: 02 03 02 02 01 01 00 01 01 00 03 03 03 03 03 03 03 03 03 01 01 01 03 03 03 00 00 00 02 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03
; pool (5476 bytes)
; inline strings:
;   [0] ".init"
;   [1] "hunter_base.sci"
;   [2] "../world/hunters.sci"
;   [3] "hunter_debris.sci"
;   [4] "../std.sci"
;   [5] "hunter_03_stiltman.sc"
;   [6] "..\sound.sci"
;   [7] "..\world\../gameplay.sci"
;   [8] "../gameplay_actions.sci"
;   [9] "../follow.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("hunter_base.sci") val=56
;   bc=0x001c str=1("hunter_base.sci") val=41
;   bc=0x0030 str=1("hunter_base.sci") val=42
;   bc=0x004c str=1("hunter_base.sci") val=45
;   bc=0x0078 str=1("hunter_base.sci") val=46
;   bc=0x00a4 str=1("hunter_base.sci") val=49
;   bc=0x00ac str=1("hunter_base.sci") val=52
;   bc=0x00b4 str=1("hunter_base.sci") val=53
;   bc=0x00bc str=1("hunter_base.sci") val=55
;   bc=0x00c8 str=1("hunter_base.sci") val=239
;   bc=0x00d0 str=1("hunter_base.sci") val=236
;   bc=0x0104 str=1("hunter_base.sci") val=237
;   bc=0x013c str=1("hunter_base.sci") val=238
;   bc=0x019c str=2("../world/hunters.sci") val=233
;   bc=0x01a4 str=2("../world/hunters.sci") val=178
;   bc=0x01fc str=2("../world/hunters.sci") val=180
;   bc=0x021c str=2("../world/hunters.sci") val=183
;   bc=0x0274 str=2("../world/hunters.sci") val=185
;   bc=0x0294 str=2("../world/hunters.sci") val=188
;   bc=0x02ec str=2("../world/hunters.sci") val=190
;   bc=0x030c str=2("../world/hunters.sci") val=193
;   bc=0x0364 str=2("../world/hunters.sci") val=195
;   bc=0x0384 str=2("../world/hunters.sci") val=198
;   bc=0x03dc str=2("../world/hunters.sci") val=200
;   bc=0x03fc str=2("../world/hunters.sci") val=203
;   bc=0x0454 str=2("../world/hunters.sci") val=205
;   bc=0x0474 str=2("../world/hunters.sci") val=208
;   bc=0x04cc str=2("../world/hunters.sci") val=210
;   bc=0x04ec str=2("../world/hunters.sci") val=213
;   bc=0x057c str=2("../world/hunters.sci") val=215
;   bc=0x059c str=2("../world/hunters.sci") val=218
;   bc=0x062c str=2("../world/hunters.sci") val=220
;   bc=0x064c str=2("../world/hunters.sci") val=223
;   bc=0x06dc str=2("../world/hunters.sci") val=225
;   bc=0x06fc str=2("../world/hunters.sci") val=228
;   bc=0x078c str=2("../world/hunters.sci") val=229
;   bc=0x07ac str=2("../world/hunters.sci") val=232
;   bc=0x07c4 str=3("hunter_debris.sci") val=23
;   bc=0x07cc str=3("hunter_debris.sci") val=22
;   bc=0x07e4 str=3("hunter_debris.sci") val=23
;   bc=0x07e8 str=3("hunter_debris.sci") val=37
;   bc=0x07f0 str=3("hunter_debris.sci") val=27
;   bc=0x0810 str=3("hunter_debris.sci") val=29
;   bc=0x082c str=3("hunter_debris.sci") val=30
;   bc=0x0878 str=3("hunter_debris.sci") val=31
;   bc=0x0940 str=3("hunter_debris.sci") val=33
;   bc=0x09a4 str=3("hunter_debris.sci") val=35
;   bc=0x09b8 str=3("hunter_debris.sci") val=29
;   bc=0x09c8 str=3("hunter_debris.sci") val=37
;   bc=0x09cc str=3("hunter_debris.sci") val=18
;   bc=0x09d4 str=3("hunter_debris.sci") val=10
;   bc=0x0a20 str=3("hunter_debris.sci") val=11
;   bc=0x0a6c str=3("hunter_debris.sci") val=16
;   bc=0x0a80 str=3("hunter_debris.sci") val=15
;   bc=0x0a88 str=1("hunter_base.sci") val=244
;   bc=0x0a90 str=1("hunter_base.sci") val=243
;   bc=0x0aec str=1("hunter_base.sci") val=244
;   bc=0x0af0 str=1("hunter_base.sci") val=294
;   bc=0x0af8 str=1("hunter_base.sci") val=250
;   bc=0x0b14 str=1("hunter_base.sci") val=262
;   bc=0x0b1c str=1("hunter_base.sci") val=263
;   bc=0x0b24 str=1("hunter_base.sci") val=264
;   bc=0x0b5c str=1("hunter_base.sci") val=265
;   bc=0x0b6c str=1("hunter_base.sci") val=266
;   bc=0x0bd4 str=1("hunter_base.sci") val=267
;   bc=0x0bf0 str=1("hunter_base.sci") val=268
;   bc=0x0c44 str=1("hunter_base.sci") val=267
;   bc=0x0c4c str=1("hunter_base.sci") val=270
;   bc=0x0c5c str=1("hunter_base.sci") val=274
;   bc=0x0ca0 str=1("hunter_base.sci") val=275
;   bc=0x0cb0 str=1("hunter_base.sci") val=279
;   bc=0x0ccc str=1("hunter_base.sci") val=280
;   bc=0x0cdc str=1("hunter_base.sci") val=281
;   bc=0x0cec str=1("hunter_base.sci") val=284
;   bc=0x0d10 str=1("hunter_base.sci") val=285
;   bc=0x0d18 str=1("hunter_base.sci") val=285
;   bc=0x0d34 str=1("hunter_base.sci") val=286
;   bc=0x0d94 str=1("hunter_base.sci") val=285
;   bc=0x0db0 str=1("hunter_base.sci") val=289
;   bc=0x0ddc str=1("hunter_base.sci") val=291
;   bc=0x0dec str=1("hunter_base.sci") val=292
;   bc=0x0dfc str=1("hunter_base.sci") val=294
;   bc=0x0e04 str=4("../std.sci") val=91
;   bc=0x0e0c str=4("../std.sci") val=90
;   bc=0x0e4c str=1("hunter_base.sci") val=134
;   bc=0x0e54 str=1("hunter_base.sci") val=66
;   bc=0x0e88 str=1("hunter_base.sci") val=67
;   bc=0x0ec0 str=1("hunter_base.sci") val=70
;   bc=0x0ee4 str=1("hunter_base.sci") val=72
;   bc=0x0f04 str=1("hunter_base.sci") val=73
;   bc=0x0f58 str=1("hunter_base.sci") val=74
;   bc=0x0fac str=1("hunter_base.sci") val=75
;   bc=0x1000 str=1("hunter_base.sci") val=76
;   bc=0x1040 str=1("hunter_base.sci") val=72
;   bc=0x1048 str=1("hunter_base.sci") val=78
;   bc=0x1068 str=1("hunter_base.sci") val=79
;   bc=0x10a8 str=1("hunter_base.sci") val=80
;   bc=0x10fc str=1("hunter_base.sci") val=81
;   bc=0x1150 str=1("hunter_base.sci") val=78
;   bc=0x1158 str=1("hunter_base.sci") val=83
;   bc=0x1178 str=1("hunter_base.sci") val=84
;   bc=0x11cc str=1("hunter_base.sci") val=85
;   bc=0x1220 str=1("hunter_base.sci") val=86
;   bc=0x1260 str=1("hunter_base.sci") val=83
;   bc=0x1268 str=1("hunter_base.sci") val=88
;   bc=0x1288 str=1("hunter_base.sci") val=89
;   bc=0x12c8 str=1("hunter_base.sci") val=88
;   bc=0x12d0 str=1("hunter_base.sci") val=91
;   bc=0x12f0 str=1("hunter_base.sci") val=92
;   bc=0x1330 str=1("hunter_base.sci") val=93
;   bc=0x1384 str=1("hunter_base.sci") val=94
;   bc=0x13d8 str=1("hunter_base.sci") val=91
;   bc=0x13e0 str=1("hunter_base.sci") val=96
;   bc=0x1400 str=1("hunter_base.sci") val=97
;   bc=0x1454 str=1("hunter_base.sci") val=98
;   bc=0x14a8 str=1("hunter_base.sci") val=96
;   bc=0x14b0 str=1("hunter_base.sci") val=100
;   bc=0x14d0 str=1("hunter_base.sci") val=101
;   bc=0x1510 str=1("hunter_base.sci") val=102
;   bc=0x1564 str=1("hunter_base.sci") val=103
;   bc=0x15b8 str=1("hunter_base.sci") val=104
;   bc=0x160c str=1("hunter_base.sci") val=100
;   bc=0x1614 str=1("hunter_base.sci") val=106
;   bc=0x1634 str=1("hunter_base.sci") val=107
;   bc=0x1674 str=1("hunter_base.sci") val=108
;   bc=0x16c8 str=1("hunter_base.sci") val=109
;   bc=0x171c str=1("hunter_base.sci") val=110
;   bc=0x1770 str=1("hunter_base.sci") val=106
;   bc=0x1778 str=1("hunter_base.sci") val=112
;   bc=0x1798 str=1("hunter_base.sci") val=113
;   bc=0x17d8 str=1("hunter_base.sci") val=114
;   bc=0x182c str=1("hunter_base.sci") val=115
;   bc=0x1880 str=1("hunter_base.sci") val=116
;   bc=0x18d4 str=1("hunter_base.sci") val=112
;   bc=0x18dc str=1("hunter_base.sci") val=118
;   bc=0x18fc str=1("hunter_base.sci") val=119
;   bc=0x193c str=1("hunter_base.sci") val=120
;   bc=0x1990 str=1("hunter_base.sci") val=121
;   bc=0x19e4 str=1("hunter_base.sci") val=122
;   bc=0x1a38 str=1("hunter_base.sci") val=118
;   bc=0x1a40 str=1("hunter_base.sci") val=124
;   bc=0x1a60 str=1("hunter_base.sci") val=125
;   bc=0x1aa0 str=1("hunter_base.sci") val=134
;   bc=0x1aac str=1("hunter_base.sci") val=197
;   bc=0x1ab4 str=1("hunter_base.sci") val=170
;   bc=0x1ae8 str=1("hunter_base.sci") val=171
;   bc=0x1b20 str=1("hunter_base.sci") val=174
;   bc=0x1b44 str=1("hunter_base.sci") val=176
;   bc=0x1b4c str=1("hunter_base.sci") val=177
;   bc=0x1b6c str=1("hunter_base.sci") val=177
;   bc=0x1b7c str=1("hunter_base.sci") val=177
;   bc=0x1b84 str=1("hunter_base.sci") val=178
;   bc=0x1ba4 str=1("hunter_base.sci") val=178
;   bc=0x1bb4 str=1("hunter_base.sci") val=178
;   bc=0x1bbc str=1("hunter_base.sci") val=179
;   bc=0x1bdc str=1("hunter_base.sci") val=179
;   bc=0x1bec str=1("hunter_base.sci") val=179
;   bc=0x1bf4 str=1("hunter_base.sci") val=180
;   bc=0x1c14 str=1("hunter_base.sci") val=180
;   bc=0x1c24 str=1("hunter_base.sci") val=180
;   bc=0x1c2c str=1("hunter_base.sci") val=181
;   bc=0x1c4c str=1("hunter_base.sci") val=181
;   bc=0x1c5c str=1("hunter_base.sci") val=181
;   bc=0x1c64 str=1("hunter_base.sci") val=182
;   bc=0x1c84 str=1("hunter_base.sci") val=182
;   bc=0x1c94 str=1("hunter_base.sci") val=182
;   bc=0x1c9c str=1("hunter_base.sci") val=183
;   bc=0x1cbc str=1("hunter_base.sci") val=183
;   bc=0x1ccc str=1("hunter_base.sci") val=183
;   bc=0x1cd4 str=1("hunter_base.sci") val=184
;   bc=0x1cf4 str=1("hunter_base.sci") val=184
;   bc=0x1d04 str=1("hunter_base.sci") val=184
;   bc=0x1d0c str=1("hunter_base.sci") val=185
;   bc=0x1d2c str=1("hunter_base.sci") val=185
;   bc=0x1d3c str=1("hunter_base.sci") val=185
;   bc=0x1d44 str=1("hunter_base.sci") val=186
;   bc=0x1d64 str=1("hunter_base.sci") val=186
;   bc=0x1d74 str=1("hunter_base.sci") val=188
;   bc=0x1dcc str=1("hunter_base.sci") val=189
;   bc=0x1e24 str=1("hunter_base.sci") val=190
;   bc=0x1e7c str=1("hunter_base.sci") val=191
;   bc=0x1ed4 str=1("hunter_base.sci") val=192
;   bc=0x1f2c str=1("hunter_base.sci") val=193
;   bc=0x1f84 str=1("hunter_base.sci") val=195
;   bc=0x1f94 str=1("hunter_base.sci") val=196
;   bc=0x1fcc str=1("hunter_base.sci") val=197
;   bc=0x1fd8 str=5("hunter_03_stiltman.sc") val=204
;   bc=0x1fe0 str=5("hunter_03_stiltman.sc") val=148
;   bc=0x1ff0 str=5("hunter_03_stiltman.sc") val=149
;   bc=0x2000 str=5("hunter_03_stiltman.sc") val=150
;   bc=0x2010 str=5("hunter_03_stiltman.sc") val=151
;   bc=0x2020 str=5("hunter_03_stiltman.sc") val=154
;   bc=0x2044 str=5("hunter_03_stiltman.sc") val=155
;   bc=0x205c str=5("hunter_03_stiltman.sc") val=156
;   bc=0x2080 str=5("hunter_03_stiltman.sc") val=158
;   bc=0x2090 str=5("hunter_03_stiltman.sc") val=159
;   bc=0x20ac str=5("hunter_03_stiltman.sc") val=161
;   bc=0x20b0 str=5("hunter_03_stiltman.sc") val=158
;   bc=0x20b8 str=5("hunter_03_stiltman.sc") val=166
;   bc=0x20bc str=5("hunter_03_stiltman.sc") val=170
;   bc=0x20e0 str=5("hunter_03_stiltman.sc") val=172
;   bc=0x20e8 str=5("hunter_03_stiltman.sc") val=172
;   bc=0x2104 str=5("hunter_03_stiltman.sc") val=173
;   bc=0x215c str=5("hunter_03_stiltman.sc") val=174
;   bc=0x217c str=5("hunter_03_stiltman.sc") val=174
;   bc=0x2184 str=5("hunter_03_stiltman.sc") val=172
;   bc=0x21a0 str=5("hunter_03_stiltman.sc") val=181
;   bc=0x21c4 str=5("hunter_03_stiltman.sc") val=185
;   bc=0x21d8 str=5("hunter_03_stiltman.sc") val=186
;   bc=0x21e8 str=5("hunter_03_stiltman.sc") val=188
;   bc=0x21ec str=5("hunter_03_stiltman.sc") val=191
;   bc=0x21fc str=5("hunter_03_stiltman.sc") val=193
;   bc=0x220c str=5("hunter_03_stiltman.sc") val=196
;   bc=0x2270 str=5("hunter_03_stiltman.sc") val=197
;   bc=0x22d4 str=5("hunter_03_stiltman.sc") val=198
;   bc=0x2338 str=5("hunter_03_stiltman.sc") val=199
;   bc=0x2360 str=5("hunter_03_stiltman.sc") val=201
;   bc=0x2368 str=5("hunter_03_stiltman.sc") val=203
;   bc=0x2374 str=5("hunter_03_stiltman.sc") val=204
;   bc=0x2378 str=4("../std.sci") val=131
;   bc=0x2380 str=4("../std.sci") val=130
;   bc=0x23c8 str=1("hunter_base.sci") val=335
;   bc=0x23d0 str=1("hunter_base.sci") val=335
;   bc=0x23e0 str=1("hunter_base.sci") val=335
;   bc=0x23e4 str=1("hunter_base.sci") val=212
;   bc=0x23ec str=1("hunter_base.sci") val=206
;   bc=0x2424 str=1("hunter_base.sci") val=205
;   bc=0x2440 str=1("hunter_base.sci") val=208
;   bc=0x2450 str=1("hunter_base.sci") val=210
;   bc=0x2498 str=1("hunter_base.sci") val=212
;   bc=0x249c str=6("..\sound.sci") val=164
;   bc=0x24a4 str=6("..\sound.sci") val=160
;   bc=0x24cc str=6("..\sound.sci") val=161
;   bc=0x250c str=6("..\sound.sci") val=162
;   bc=0x255c str=6("..\sound.sci") val=163
;   bc=0x257c str=6("..\sound.sci") val=10
;   bc=0x2584 str=6("..\sound.sci") val=9
;   bc=0x25d0 str=5("hunter_03_stiltman.sc") val=350
;   bc=0x25d8 str=5("hunter_03_stiltman.sc") val=349
;   bc=0x25ec str=5("hunter_03_stiltman.sc") val=357
;   bc=0x25f4 str=5("hunter_03_stiltman.sc") val=357
;   bc=0x25f8 str=5("hunter_03_stiltman.sc") val=370
;   bc=0x2600 str=5("hunter_03_stiltman.sc") val=363
;   bc=0x261c str=5("hunter_03_stiltman.sc") val=364
;   bc=0x262c str=5("hunter_03_stiltman.sc") val=363
;   bc=0x2634 str=5("hunter_03_stiltman.sc") val=367
;   bc=0x2650 str=5("hunter_03_stiltman.sc") val=368
;   bc=0x2660 str=5("hunter_03_stiltman.sc") val=370
;   bc=0x2668 str=5("hunter_03_stiltman.sc") val=383
;   bc=0x2670 str=5("hunter_03_stiltman.sc") val=376
;   bc=0x268c str=5("hunter_03_stiltman.sc") val=377
;   bc=0x269c str=5("hunter_03_stiltman.sc") val=376
;   bc=0x26a4 str=5("hunter_03_stiltman.sc") val=380
;   bc=0x26c0 str=5("hunter_03_stiltman.sc") val=381
;   bc=0x26d0 str=5("hunter_03_stiltman.sc") val=383
;   bc=0x26d8 str=5("hunter_03_stiltman.sc") val=286
;   bc=0x26e0 str=5("hunter_03_stiltman.sc") val=215
;   bc=0x26e8 str=5("hunter_03_stiltman.sc") val=216
;   bc=0x26ec str=5("hunter_03_stiltman.sc") val=218
;   bc=0x26fc str=5("hunter_03_stiltman.sc") val=219
;   bc=0x270c str=5("hunter_03_stiltman.sc") val=222
;   bc=0x271c str=5("hunter_03_stiltman.sc") val=223
;   bc=0x2724 str=5("hunter_03_stiltman.sc") val=224
;   bc=0x2734 str=5("hunter_03_stiltman.sc") val=225
;   bc=0x2754 str=5("hunter_03_stiltman.sc") val=229
;   bc=0x277c str=5("hunter_03_stiltman.sc") val=230
;   bc=0x27b4 str=5("hunter_03_stiltman.sc") val=233
;   bc=0x27bc str=5("hunter_03_stiltman.sc") val=235
;   bc=0x27c4 str=5("hunter_03_stiltman.sc") val=238
;   bc=0x27cc str=5("hunter_03_stiltman.sc") val=240
;   bc=0x27dc str=5("hunter_03_stiltman.sc") val=241
;   bc=0x280c str=5("hunter_03_stiltman.sc") val=244
;   bc=0x2830 str=5("hunter_03_stiltman.sc") val=245
;   bc=0x285c str=5("hunter_03_stiltman.sc") val=247
;   bc=0x286c str=5("hunter_03_stiltman.sc") val=248
;   bc=0x288c str=5("hunter_03_stiltman.sc") val=249
;   bc=0x28b8 str=5("hunter_03_stiltman.sc") val=250
;   bc=0x2908 str=5("hunter_03_stiltman.sc") val=251
;   bc=0x2910 str=5("hunter_03_stiltman.sc") val=250
;   bc=0x2918 str=5("hunter_03_stiltman.sc") val=253
;   bc=0x2920 str=5("hunter_03_stiltman.sc") val=249
;   bc=0x2928 str=5("hunter_03_stiltman.sc") val=255
;   bc=0x2954 str=5("hunter_03_stiltman.sc") val=256
;   bc=0x295c str=5("hunter_03_stiltman.sc") val=255
;   bc=0x2964 str=5("hunter_03_stiltman.sc") val=257
;   bc=0x2990 str=5("hunter_03_stiltman.sc") val=258
;   bc=0x29b8 str=5("hunter_03_stiltman.sc") val=259
;   bc=0x29f0 str=5("hunter_03_stiltman.sc") val=261
;   bc=0x2a10 str=5("hunter_03_stiltman.sc") val=257
;   bc=0x2a18 str=5("hunter_03_stiltman.sc") val=263
;   bc=0x2a44 str=5("hunter_03_stiltman.sc") val=264
;   bc=0x2a70 str=5("hunter_03_stiltman.sc") val=265
;   bc=0x2a7c str=5("hunter_03_stiltman.sc") val=266
;   bc=0x2aa8 str=5("hunter_03_stiltman.sc") val=267
;   bc=0x2ab4 str=5("hunter_03_stiltman.sc") val=270
;   bc=0x2abc str=5("hunter_03_stiltman.sc") val=273
;   bc=0x2ad0 str=5("hunter_03_stiltman.sc") val=274
;   bc=0x2af4 str=5("hunter_03_stiltman.sc") val=276
;   bc=0x2b10 str=5("hunter_03_stiltman.sc") val=277
;   bc=0x2b18 str=5("hunter_03_stiltman.sc") val=277
;   bc=0x2b34 str=5("hunter_03_stiltman.sc") val=278
;   bc=0x2b74 str=5("hunter_03_stiltman.sc") val=279
;   bc=0x2ba0 str=5("hunter_03_stiltman.sc") val=277
;   bc=0x2bbc str=5("hunter_03_stiltman.sc") val=282
;   bc=0x2bd0 str=5("hunter_03_stiltman.sc") val=243
;   bc=0x2bd8 str=5("hunter_03_stiltman.sc") val=234
;   bc=0x2be8 str=5("hunter_03_stiltman.sc") val=1220
;   bc=0x2bf0 str=5("hunter_03_stiltman.sc") val=1203
;   bc=0x2c10 str=5("hunter_03_stiltman.sc") val=1205
;   bc=0x2c14 str=5("hunter_03_stiltman.sc") val=1207
;   bc=0x2c48 str=5("hunter_03_stiltman.sc") val=1208
;   bc=0x2c84 str=5("hunter_03_stiltman.sc") val=1209
;   bc=0x2cb4 str=5("hunter_03_stiltman.sc") val=1210
;   bc=0x2ce4 str=5("hunter_03_stiltman.sc") val=1213
;   bc=0x2d30 str=5("hunter_03_stiltman.sc") val=1214
;   bc=0x2d44 str=5("hunter_03_stiltman.sc") val=1216
;   bc=0x2d7c str=5("hunter_03_stiltman.sc") val=1217
;   bc=0x2dac str=5("hunter_03_stiltman.sc") val=1219
;   bc=0x2dcc str=5("hunter_03_stiltman.sc") val=1220
;   bc=0x2dd4 str=6("..\sound.sci") val=29
;   bc=0x2ddc str=6("..\sound.sci") val=28
;   bc=0x2e18 str=6("..\sound.sci") val=29
;   bc=0x2e20 str=6("..\sound.sci") val=262
;   bc=0x2e28 str=6("..\sound.sci") val=258
;   bc=0x2e50 str=6("..\sound.sci") val=259
;   bc=0x2e9c str=6("..\sound.sci") val=260
;   bc=0x2eec str=6("..\sound.sci") val=261
;   bc=0x2f0c str=5("hunter_03_stiltman.sc") val=1189
;   bc=0x2f14 str=5("hunter_03_stiltman.sc") val=1188
;   bc=0x2f2c str=5("hunter_03_stiltman.sc") val=1189
;   bc=0x2f34 str=4("../std.sci") val=1060
;   bc=0x2f3c str=4("../std.sci") val=1051
;   bc=0x2f60 str=4("../std.sci") val=1052
;   bc=0x2f80 str=4("../std.sci") val=1053
;   bc=0x2f98 str=4("../std.sci") val=1056
;   bc=0x2fa4 str=4("../std.sci") val=1057
;   bc=0x2fc8 str=4("../std.sci") val=1058
;   bc=0x2fd0 str=4("../std.sci") val=1055
;   bc=0x2fd8 str=4("../std.sci") val=1060
;   bc=0x2fe4 str=5("hunter_03_stiltman.sc") val=449
;   bc=0x2fec str=5("hunter_03_stiltman.sc") val=393
;   bc=0x2ff0 str=5("hunter_03_stiltman.sc") val=393
;   bc=0x2ff4 str=5("hunter_03_stiltman.sc") val=396
;   bc=0x3014 str=5("hunter_03_stiltman.sc") val=397
;   bc=0x3040 str=5("hunter_03_stiltman.sc") val=398
;   bc=0x3054 str=5("hunter_03_stiltman.sc") val=402
;   bc=0x305c str=5("hunter_03_stiltman.sc") val=406
;   bc=0x30f8 str=5("hunter_03_stiltman.sc") val=407
;   bc=0x3108 str=5("hunter_03_stiltman.sc") val=408
;   bc=0x3138 str=5("hunter_03_stiltman.sc") val=407
;   bc=0x3140 str=5("hunter_03_stiltman.sc") val=410
;   bc=0x3230 str=5("hunter_03_stiltman.sc") val=405
;   bc=0x3244 str=5("hunter_03_stiltman.sc") val=414
;   bc=0x3268 str=5("hunter_03_stiltman.sc") val=415
;   bc=0x328c str=5("hunter_03_stiltman.sc") val=416
;   bc=0x329c str=5("hunter_03_stiltman.sc") val=419
;   bc=0x32a4 str=5("hunter_03_stiltman.sc") val=420
;   bc=0x32ac str=5("hunter_03_stiltman.sc") val=421
;   bc=0x32c4 str=5("hunter_03_stiltman.sc") val=424
;   bc=0x32f0 str=5("hunter_03_stiltman.sc") val=425
;   bc=0x3300 str=5("hunter_03_stiltman.sc") val=426
;   bc=0x3320 str=5("hunter_03_stiltman.sc") val=427
;   bc=0x334c str=5("hunter_03_stiltman.sc") val=428
;   bc=0x3378 str=5("hunter_03_stiltman.sc") val=429
;   bc=0x338c str=5("hunter_03_stiltman.sc") val=430
;   bc=0x33b8 str=5("hunter_03_stiltman.sc") val=431
;   bc=0x33cc str=5("hunter_03_stiltman.sc") val=432
;   bc=0x33f8 str=5("hunter_03_stiltman.sc") val=433
;   bc=0x3400 str=5("hunter_03_stiltman.sc") val=435
;   bc=0x3410 str=5("hunter_03_stiltman.sc") val=436
;   bc=0x3418 str=5("hunter_03_stiltman.sc") val=439
;   bc=0x342c str=5("hunter_03_stiltman.sc") val=423
;   bc=0x3434 str=5("hunter_03_stiltman.sc") val=442
;   bc=0x345c str=5("hunter_03_stiltman.sc") val=443
;   bc=0x3468 str=5("hunter_03_stiltman.sc") val=444
;   bc=0x3488 str=5("hunter_03_stiltman.sc") val=446
;   bc=0x3498 str=5("hunter_03_stiltman.sc") val=446
;   bc=0x34a4 str=5("hunter_03_stiltman.sc") val=418
;   bc=0x34b0 str=5("hunter_03_stiltman.sc") val=401
;   bc=0x34bc str=5("hunter_03_stiltman.sc") val=956
;   bc=0x34c4 str=5("hunter_03_stiltman.sc") val=955
;   bc=0x34d8 str=5("hunter_03_stiltman.sc") val=963
;   bc=0x34e0 str=5("hunter_03_stiltman.sc") val=962
;   bc=0x34f8 str=5("hunter_03_stiltman.sc") val=963
;   bc=0x34fc str=1("hunter_base.sci") val=382
;   bc=0x3504 str=1("hunter_base.sci") val=353
;   bc=0x3514 str=1("hunter_base.sci") val=354
;   bc=0x3524 str=1("hunter_base.sci") val=356
;   bc=0x3588 str=1("hunter_base.sci") val=357
;   bc=0x35b4 str=1("hunter_base.sci") val=358
;   bc=0x35bc str=1("hunter_base.sci") val=361
;   bc=0x35e4 str=1("hunter_base.sci") val=363
;   bc=0x3610 str=1("hunter_base.sci") val=366
;   bc=0x363c str=1("hunter_base.sci") val=367
;   bc=0x3660 str=1("hunter_base.sci") val=369
;   bc=0x367c str=1("hunter_base.sci") val=369
;   bc=0x368c str=1("hunter_base.sci") val=370
;   bc=0x369c str=1("hunter_base.sci") val=353
;   bc=0x36a4 str=1("hunter_base.sci") val=382
;   bc=0x36a8 str=1("hunter_base.sci") val=401
;   bc=0x36b0 str=1("hunter_base.sci") val=400
;   bc=0x36f0 str=1("hunter_base.sci") val=331
;   bc=0x36f8 str=1("hunter_base.sci") val=331
;   bc=0x370c str=1("hunter_base.sci") val=146
;   bc=0x3714 str=1("hunter_base.sci") val=138
;   bc=0x3724 str=1("hunter_base.sci") val=139
;   bc=0x3734 str=1("hunter_base.sci") val=140
;   bc=0x375c str=1("hunter_base.sci") val=141
;   bc=0x37f0 str=1("hunter_base.sci") val=142
;   bc=0x3800 str=1("hunter_base.sci") val=146
;   bc=0x3804 str=1("hunter_base.sci") val=315
;   bc=0x380c str=1("hunter_base.sci") val=304
;   bc=0x3828 str=1("hunter_base.sci") val=304
;   bc=0x382c str=1("hunter_base.sci") val=306
;   bc=0x383c str=1("hunter_base.sci") val=308
;   bc=0x3844 str=1("hunter_base.sci") val=308
;   bc=0x3860 str=1("hunter_base.sci") val=310
;   bc=0x388c str=1("hunter_base.sci") val=312
;   bc=0x38a8 str=1("hunter_base.sci") val=308
;   bc=0x38c4 str=1("hunter_base.sci") val=315
;   bc=0x38c8 str=5("hunter_03_stiltman.sc") val=977
;   bc=0x38d0 str=5("hunter_03_stiltman.sc") val=970
;   bc=0x38ec str=5("hunter_03_stiltman.sc") val=971
;   bc=0x38fc str=5("hunter_03_stiltman.sc") val=970
;   bc=0x3904 str=5("hunter_03_stiltman.sc") val=974
;   bc=0x3920 str=5("hunter_03_stiltman.sc") val=975
;   bc=0x3930 str=5("hunter_03_stiltman.sc") val=977
;   bc=0x3938 str=5("hunter_03_stiltman.sc") val=990
;   bc=0x3940 str=5("hunter_03_stiltman.sc") val=983
;   bc=0x395c str=5("hunter_03_stiltman.sc") val=984
;   bc=0x396c str=5("hunter_03_stiltman.sc") val=983
;   bc=0x3974 str=5("hunter_03_stiltman.sc") val=987
;   bc=0x3990 str=5("hunter_03_stiltman.sc") val=988
;   bc=0x39a0 str=5("hunter_03_stiltman.sc") val=990
;   bc=0x39a8 str=5("hunter_03_stiltman.sc") val=900
;   bc=0x39b0 str=5("hunter_03_stiltman.sc") val=841
;   bc=0x39b8 str=5("hunter_03_stiltman.sc") val=843
;   bc=0x39d4 str=5("hunter_03_stiltman.sc") val=843
;   bc=0x39e0 str=5("hunter_03_stiltman.sc") val=845
;   bc=0x39f0 str=5("hunter_03_stiltman.sc") val=846
;   bc=0x3a00 str=5("hunter_03_stiltman.sc") val=848
;   bc=0x3a10 str=5("hunter_03_stiltman.sc") val=850
;   bc=0x3a5c str=5("hunter_03_stiltman.sc") val=851
;   bc=0x3a70 str=5("hunter_03_stiltman.sc") val=854
;   bc=0x3a80 str=5("hunter_03_stiltman.sc") val=854
;   bc=0x3a8c str=5("hunter_03_stiltman.sc") val=857
;   bc=0x3ad8 str=5("hunter_03_stiltman.sc") val=858
;   bc=0x3b00 str=5("hunter_03_stiltman.sc") val=859
;   bc=0x3b18 str=5("hunter_03_stiltman.sc") val=862
;   bc=0x3b24 str=5("hunter_03_stiltman.sc") val=865
;   bc=0x3b44 str=5("hunter_03_stiltman.sc") val=866
;   bc=0x3b98 str=5("hunter_03_stiltman.sc") val=867
;   bc=0x3bd0 str=5("hunter_03_stiltman.sc") val=870
;   bc=0x3be0 str=5("hunter_03_stiltman.sc") val=870
;   bc=0x3be8 str=5("hunter_03_stiltman.sc") val=870
;   bc=0x3bf0 str=5("hunter_03_stiltman.sc") val=872
;   bc=0x3c14 str=5("hunter_03_stiltman.sc") val=873
;   bc=0x3c1c str=5("hunter_03_stiltman.sc") val=861
;   bc=0x3c24 str=5("hunter_03_stiltman.sc") val=878
;   bc=0x3c34 str=5("hunter_03_stiltman.sc") val=878
;   bc=0x3c40 str=5("hunter_03_stiltman.sc") val=881
;   bc=0x3c60 str=5("hunter_03_stiltman.sc") val=882
;   bc=0x3c8c str=5("hunter_03_stiltman.sc") val=883
;   bc=0x3cb4 str=5("hunter_03_stiltman.sc") val=884
;   bc=0x3cbc str=5("hunter_03_stiltman.sc") val=883
;   bc=0x3cc4 str=5("hunter_03_stiltman.sc") val=886
;   bc=0x3ccc str=5("hunter_03_stiltman.sc") val=888
;   bc=0x3cf8 str=5("hunter_03_stiltman.sc") val=889
;   bc=0x3d04 str=5("hunter_03_stiltman.sc") val=856
;   bc=0x3d10 str=5("hunter_03_stiltman.sc") val=894
;   bc=0x3d20 str=5("hunter_03_stiltman.sc") val=894
;   bc=0x3d2c str=5("hunter_03_stiltman.sc") val=896
;   bc=0x3d78 str=5("hunter_03_stiltman.sc") val=897
;   bc=0x3d8c str=5("hunter_03_stiltman.sc") val=898
;   bc=0x3d9c str=5("hunter_03_stiltman.sc") val=899
;   bc=0x3da8 str=1("hunter_base.sci") val=225
;   bc=0x3db0 str=1("hunter_base.sci") val=216
;   bc=0x3dc0 str=1("hunter_base.sci") val=218
;   bc=0x3df8 str=1("hunter_base.sci") val=217
;   bc=0x3e14 str=1("hunter_base.sci") val=220
;   bc=0x3e24 str=1("hunter_base.sci") val=222
;   bc=0x3e6c str=1("hunter_base.sci") val=225
;   bc=0x3e70 str=5("hunter_03_stiltman.sc") val=1175
;   bc=0x3e78 str=5("hunter_03_stiltman.sc") val=1174
;   bc=0x3e8c str=5("hunter_03_stiltman.sc") val=1181
;   bc=0x3e94 str=5("hunter_03_stiltman.sc") val=1181
;   bc=0x3e98 str=5("hunter_03_stiltman.sc") val=1168
;   bc=0x3ea0 str=5("hunter_03_stiltman.sc") val=1153
;   bc=0x3ea8 str=5("hunter_03_stiltman.sc") val=1155
;   bc=0x3eb8 str=5("hunter_03_stiltman.sc") val=1156
;   bc=0x3f04 str=5("hunter_03_stiltman.sc") val=1157
;   bc=0x3f2c str=5("hunter_03_stiltman.sc") val=1158
;   bc=0x3f44 str=5("hunter_03_stiltman.sc") val=1161
;   bc=0x3f50 str=5("hunter_03_stiltman.sc") val=1162
;   bc=0x3f60 str=5("hunter_03_stiltman.sc") val=1162
;   bc=0x3f80 str=5("hunter_03_stiltman.sc") val=1163
;   bc=0x3fa4 str=5("hunter_03_stiltman.sc") val=1164
;   bc=0x3fc8 str=5("hunter_03_stiltman.sc") val=1165
;   bc=0x3fe0 str=5("hunter_03_stiltman.sc") val=1160
;   bc=0x3fe8 str=1("hunter_base.sci") val=502
;   bc=0x3ff0 str=1("hunter_base.sci") val=452
;   bc=0x3ff8 str=1("hunter_base.sci") val=453
;   bc=0x4028 str=1("hunter_base.sci") val=455
;   bc=0x405c str=1("hunter_base.sci") val=456
;   bc=0x4094 str=1("hunter_base.sci") val=461
;   bc=0x409c str=1("hunter_base.sci") val=462
;   bc=0x40bc str=1("hunter_base.sci") val=463
;   bc=0x40cc str=1("hunter_base.sci") val=462
;   bc=0x40d4 str=1("hunter_base.sci") val=465
;   bc=0x40dc str=1("hunter_base.sci") val=467
;   bc=0x40e4 str=1("hunter_base.sci") val=467
;   bc=0x410c str=1("hunter_base.sci") val=468
;   bc=0x4144 str=1("hunter_base.sci") val=469
;   bc=0x4170 str=1("hunter_base.sci") val=468
;   bc=0x4178 str=1("hunter_base.sci") val=472
;   bc=0x418c str=1("hunter_base.sci") val=467
;   bc=0x4194 str=1("hunter_base.sci") val=475
;   bc=0x41bc str=1("hunter_base.sci") val=476
;   bc=0x41d0 str=1("hunter_base.sci") val=478
;   bc=0x41d8 str=1("hunter_base.sci") val=478
;   bc=0x4200 str=1("hunter_base.sci") val=479
;   bc=0x4238 str=1("hunter_base.sci") val=480
;   bc=0x4264 str=1("hunter_base.sci") val=479
;   bc=0x426c str=1("hunter_base.sci") val=483
;   bc=0x4280 str=1("hunter_base.sci") val=478
;   bc=0x4288 str=1("hunter_base.sci") val=489
;   bc=0x42a4 str=1("hunter_base.sci") val=490
;   bc=0x42f0 str=1("hunter_base.sci") val=462
;   bc=0x42f4 str=1("hunter_base.sci") val=495
;   bc=0x4310 str=1("hunter_base.sci") val=496
;   bc=0x4344 str=1("hunter_base.sci") val=497
;   bc=0x43d4 str=1("hunter_base.sci") val=498
;   bc=0x440c str=1("hunter_base.sci") val=495
;   bc=0x441c str=1("hunter_base.sci") val=500
;   bc=0x444c str=1("hunter_base.sci") val=502
;   bc=0x4458 str=1("hunter_base.sci") val=230
;   bc=0x4460 str=1("hunter_base.sci") val=229
;   bc=0x4470 str=1("hunter_base.sci") val=229
;   bc=0x4494 str=1("hunter_base.sci") val=230
;   bc=0x4498 str=7("..\world\../gameplay.sci") val=877
;   bc=0x44a0 str=7("..\world\../gameplay.sci") val=864
;   bc=0x44b8 str=7("..\world\../gameplay.sci") val=866
;   bc=0x44e4 str=7("..\world\../gameplay.sci") val=867
;   bc=0x4510 str=7("..\world\../gameplay.sci") val=868
;   bc=0x453c str=7("..\world\../gameplay.sci") val=869
;   bc=0x4568 str=7("..\world\../gameplay.sci") val=872
;   bc=0x4594 str=7("..\world\../gameplay.sci") val=876
;   bc=0x45b0 str=8("../gameplay_actions.sci") val=8
;   bc=0x45b8 str=8("../gameplay_actions.sci") val=5
;   bc=0x45ec str=8("../gameplay_actions.sci") val=6
;   bc=0x4604 str=8("../gameplay_actions.sci") val=7
;   bc=0x4658 str=7("..\world\../gameplay.sci") val=860
;   bc=0x4660 str=7("..\world\../gameplay.sci") val=841
;   bc=0x4678 str=7("..\world\../gameplay.sci") val=845
;   bc=0x46a4 str=7("..\world\../gameplay.sci") val=846
;   bc=0x46d0 str=7("..\world\../gameplay.sci") val=847
;   bc=0x46fc str=7("..\world\../gameplay.sci") val=848
;   bc=0x4728 str=7("..\world\../gameplay.sci") val=849
;   bc=0x4754 str=7("..\world\../gameplay.sci") val=850
;   bc=0x4780 str=7("..\world\../gameplay.sci") val=851
;   bc=0x47ac str=7("..\world\../gameplay.sci") val=854
;   bc=0x47d8 str=7("..\world\../gameplay.sci") val=855
;   bc=0x4804 str=7("..\world\../gameplay.sci") val=859
;   bc=0x4820 str=1("hunter_base.sci") val=448
;   bc=0x4828 str=1("hunter_base.sci") val=408
;   bc=0x4830 str=1("hunter_base.sci") val=411
;   bc=0x4838 str=1("hunter_base.sci") val=412
;   bc=0x4850 str=1("hunter_base.sci") val=415
;   bc=0x4858 str=1("hunter_base.sci") val=416
;   bc=0x4890 str=1("hunter_base.sci") val=417
;   bc=0x48a0 str=1("hunter_base.sci") val=418
;   bc=0x48ac str=1("hunter_base.sci") val=419
;   bc=0x48d8 str=1("hunter_base.sci") val=415
;   bc=0x48f8 str=1("hunter_base.sci") val=423
;   bc=0x4914 str=1("hunter_base.sci") val=423
;   bc=0x4940 str=1("hunter_base.sci") val=426
;   bc=0x4944 str=1("hunter_base.sci") val=427
;   bc=0x497c str=1("hunter_base.sci") val=428
;   bc=0x498c str=1("hunter_base.sci") val=429
;   bc=0x49c8 str=1("hunter_base.sci") val=428
;   bc=0x49d0 str=1("hunter_base.sci") val=435
;   bc=0x49d8 str=1("hunter_base.sci") val=435
;   bc=0x49f4 str=1("hunter_base.sci") val=436
;   bc=0x4b44 str=1("hunter_base.sci") val=437
;   bc=0x4c7c str=1("hunter_base.sci") val=439
;   bc=0x4c84 str=1("hunter_base.sci") val=440
;   bc=0x4ca0 str=1("hunter_base.sci") val=441
;   bc=0x4cc8 str=1("hunter_base.sci") val=440
;   bc=0x4cd0 str=1("hunter_base.sci") val=435
;   bc=0x4cf0 str=1("hunter_base.sci") val=445
;   bc=0x4d20 str=1("hunter_base.sci") val=447
;   bc=0x4d34 str=1("hunter_base.sci") val=447
;   bc=0x4d3c str=1("hunter_base.sci") val=164
;   bc=0x4d44 str=1("hunter_base.sci") val=150
;   bc=0x4d54 str=1("hunter_base.sci") val=151
;   bc=0x4d64 str=1("hunter_base.sci") val=152
;   bc=0x4d88 str=1("hunter_base.sci") val=154
;   bc=0x4d98 str=1("hunter_base.sci") val=155
;   bc=0x4df0 str=1("hunter_base.sci") val=156
;   bc=0x4e00 str=1("hunter_base.sci") val=159
;   bc=0x4e10 str=1("hunter_base.sci") val=160
;   bc=0x4e44 str=1("hunter_base.sci") val=161
;   bc=0x4e54 str=1("hunter_base.sci") val=164
;   bc=0x4e58 str=5("hunter_03_stiltman.sc") val=949
;   bc=0x4e60 str=5("hunter_03_stiltman.sc") val=907
;   bc=0x4e68 str=5("hunter_03_stiltman.sc") val=909
;   bc=0x4ea0 str=5("hunter_03_stiltman.sc") val=910
;   bc=0x4ea8 str=5("hunter_03_stiltman.sc") val=910
;   bc=0x4eb0 str=5("hunter_03_stiltman.sc") val=910
;   bc=0x4eb8 str=5("hunter_03_stiltman.sc") val=913
;   bc=0x4f04 str=5("hunter_03_stiltman.sc") val=914
;   bc=0x4f2c str=5("hunter_03_stiltman.sc") val=915
;   bc=0x4f4c str=5("hunter_03_stiltman.sc") val=916
;   bc=0x4f64 str=5("hunter_03_stiltman.sc") val=919
;   bc=0x4f70 str=5("hunter_03_stiltman.sc") val=920
;   bc=0x4f94 str=5("hunter_03_stiltman.sc") val=920
;   bc=0x4f9c str=5("hunter_03_stiltman.sc") val=923
;   bc=0x4fac str=5("hunter_03_stiltman.sc") val=924
;   bc=0x4fbc str=5("hunter_03_stiltman.sc") val=924
;   bc=0x5088 str=5("hunter_03_stiltman.sc") val=925
;   bc=0x5138 str=5("hunter_03_stiltman.sc") val=926
;   bc=0x51b4 str=5("hunter_03_stiltman.sc") val=927
;   bc=0x51c4 str=5("hunter_03_stiltman.sc") val=932
;   bc=0x51d4 str=5("hunter_03_stiltman.sc") val=933
;   bc=0x51e4 str=5("hunter_03_stiltman.sc") val=933
;   bc=0x52b0 str=5("hunter_03_stiltman.sc") val=934
;   bc=0x5360 str=5("hunter_03_stiltman.sc") val=935
;   bc=0x53dc str=5("hunter_03_stiltman.sc") val=936
;   bc=0x53ec str=5("hunter_03_stiltman.sc") val=941
;   bc=0x53fc str=5("hunter_03_stiltman.sc") val=942
;   bc=0x540c str=5("hunter_03_stiltman.sc") val=942
;   bc=0x54d8 str=5("hunter_03_stiltman.sc") val=943
;   bc=0x5588 str=5("hunter_03_stiltman.sc") val=944
;   bc=0x5604 str=5("hunter_03_stiltman.sc") val=945
;   bc=0x5614 str=5("hunter_03_stiltman.sc") val=918
;   bc=0x561c str=5("hunter_03_stiltman.sc") val=949
;   bc=0x5628 str=4("../std.sci") val=157
;   bc=0x5630 str=4("../std.sci") val=152
;   bc=0x565c str=4("../std.sci") val=153
;   bc=0x569c str=4("../std.sci") val=154
;   bc=0x56f8 str=4("../std.sci") val=156
;   bc=0x570c str=5("hunter_03_stiltman.sc") val=1057
;   bc=0x5714 str=5("hunter_03_stiltman.sc") val=1049
;   bc=0x576c str=5("hunter_03_stiltman.sc") val=1050
;   bc=0x5780 str=5("hunter_03_stiltman.sc") val=1052
;   bc=0x57e4 str=5("hunter_03_stiltman.sc") val=1053
;   bc=0x5838 str=5("hunter_03_stiltman.sc") val=1054
;   bc=0x5914 str=5("hunter_03_stiltman.sc") val=1056
;   bc=0x5928 str=5("hunter_03_stiltman.sc") val=1057
;   bc=0x5934 str=5("hunter_03_stiltman.sc") val=1073
;   bc=0x593c str=5("hunter_03_stiltman.sc") val=1065
;   bc=0x5988 str=5("hunter_03_stiltman.sc") val=1066
;   bc=0x599c str=5("hunter_03_stiltman.sc") val=1068
;   bc=0x5a00 str=5("hunter_03_stiltman.sc") val=1069
;   bc=0x5a54 str=5("hunter_03_stiltman.sc") val=1070
;   bc=0x5b30 str=5("hunter_03_stiltman.sc") val=1072
;   bc=0x5b44 str=5("hunter_03_stiltman.sc") val=1073
;   bc=0x5b50 str=4("../std.sci") val=412
;   bc=0x5b58 str=4("../std.sci") val=409
;   bc=0x5b7c str=4("../std.sci") val=410
;   bc=0x5b9c str=4("../std.sci") val=411
;   bc=0x5bc8 str=4("../std.sci") val=412
;   bc=0x5bd0 str=5("hunter_03_stiltman.sc") val=769
;   bc=0x5bd8 str=5("hunter_03_stiltman.sc") val=768
;   bc=0x5bec str=5("hunter_03_stiltman.sc") val=769
;   bc=0x5bf0 str=5("hunter_03_stiltman.sc") val=832
;   bc=0x5bf8 str=5("hunter_03_stiltman.sc") val=777
;   bc=0x5c20 str=5("hunter_03_stiltman.sc") val=779
;   bc=0x5c40 str=5("hunter_03_stiltman.sc") val=781
;   bc=0x5c8c str=5("hunter_03_stiltman.sc") val=782
;   bc=0x5cdc str=5("hunter_03_stiltman.sc") val=783
;   bc=0x5d10 str=5("hunter_03_stiltman.sc") val=784
;   bc=0x5d28 str=5("hunter_03_stiltman.sc") val=787
;   bc=0x5d34 str=5("hunter_03_stiltman.sc") val=788
;   bc=0x5d58 str=5("hunter_03_stiltman.sc") val=789
;   bc=0x5dc8 str=5("hunter_03_stiltman.sc") val=790
;   bc=0x5df8 str=5("hunter_03_stiltman.sc") val=792
;   bc=0x5e18 str=5("hunter_03_stiltman.sc") val=792
;   bc=0x5e20 str=5("hunter_03_stiltman.sc") val=794
;   bc=0x5e44 str=5("hunter_03_stiltman.sc") val=795
;   bc=0x5e5c str=5("hunter_03_stiltman.sc") val=797
;   bc=0x5ea8 str=5("hunter_03_stiltman.sc") val=786
;   bc=0x5eb0 str=5("hunter_03_stiltman.sc") val=779
;   bc=0x5eb8 str=5("hunter_03_stiltman.sc") val=803
;   bc=0x5ee8 str=5("hunter_03_stiltman.sc") val=804
;   bc=0x5f08 str=5("hunter_03_stiltman.sc") val=805
;   bc=0x5f0c str=5("hunter_03_stiltman.sc") val=806
;   bc=0x5f5c str=5("hunter_03_stiltman.sc") val=809
;   bc=0x5f8c str=5("hunter_03_stiltman.sc") val=812
;   bc=0x6004 str=5("hunter_03_stiltman.sc") val=813
;   bc=0x6038 str=5("hunter_03_stiltman.sc") val=814
;   bc=0x6058 str=5("hunter_03_stiltman.sc") val=815
;   bc=0x6070 str=5("hunter_03_stiltman.sc") val=818
;   bc=0x607c str=5("hunter_03_stiltman.sc") val=819
;   bc=0x60a0 str=5("hunter_03_stiltman.sc") val=820
;   bc=0x6110 str=5("hunter_03_stiltman.sc") val=821
;   bc=0x6140 str=5("hunter_03_stiltman.sc") val=822
;   bc=0x6160 str=5("hunter_03_stiltman.sc") val=823
;   bc=0x616c str=5("hunter_03_stiltman.sc") val=825
;   bc=0x6190 str=5("hunter_03_stiltman.sc") val=826
;   bc=0x61b0 str=5("hunter_03_stiltman.sc") val=827
;   bc=0x61c8 str=5("hunter_03_stiltman.sc") val=829
;   bc=0x6240 str=5("hunter_03_stiltman.sc") val=817
;   bc=0x6248 str=4("../std.sci") val=216
;   bc=0x6250 str=4("../std.sci") val=215
;   bc=0x6278 str=4("../std.sci") val=211
;   bc=0x6280 str=4("../std.sci") val=205
;   bc=0x629c str=4("../std.sci") val=206
;   bc=0x62b8 str=4("../std.sci") val=207
;   bc=0x62d4 str=4("../std.sci") val=206
;   bc=0x62dc str=4("../std.sci") val=208
;   bc=0x62f8 str=4("../std.sci") val=209
;   bc=0x6314 str=4("../std.sci") val=210
;   bc=0x6328 str=5("hunter_03_stiltman.sc") val=1196
;   bc=0x6330 str=5("hunter_03_stiltman.sc") val=1195
;   bc=0x6348 str=5("hunter_03_stiltman.sc") val=1196
;   bc=0x6350 str=5("hunter_03_stiltman.sc") val=581
;   bc=0x6358 str=5("hunter_03_stiltman.sc") val=509
;   bc=0x635c str=5("hunter_03_stiltman.sc") val=510
;   bc=0x6364 str=5("hunter_03_stiltman.sc") val=511
;   bc=0x636c str=5("hunter_03_stiltman.sc") val=514
;   bc=0x63b8 str=5("hunter_03_stiltman.sc") val=515
;   bc=0x63ec str=5("hunter_03_stiltman.sc") val=516
;   bc=0x640c str=5("hunter_03_stiltman.sc") val=517
;   bc=0x6424 str=5("hunter_03_stiltman.sc") val=520
;   bc=0x6434 str=5("hunter_03_stiltman.sc") val=521
;   bc=0x6458 str=5("hunter_03_stiltman.sc") val=521
;   bc=0x6460 str=5("hunter_03_stiltman.sc") val=519
;   bc=0x6468 str=5("hunter_03_stiltman.sc") val=525
;   bc=0x64d4 str=5("hunter_03_stiltman.sc") val=526
;   bc=0x6518 str=5("hunter_03_stiltman.sc") val=527
;   bc=0x6538 str=5("hunter_03_stiltman.sc") val=528
;   bc=0x6550 str=5("hunter_03_stiltman.sc") val=531
;   bc=0x6560 str=5("hunter_03_stiltman.sc") val=533
;   bc=0x6584 str=5("hunter_03_stiltman.sc") val=535
;   bc=0x65a8 str=5("hunter_03_stiltman.sc") val=536
;   bc=0x65c0 str=5("hunter_03_stiltman.sc") val=537
;   bc=0x65d0 str=5("hunter_03_stiltman.sc") val=540
;   bc=0x65f8 str=5("hunter_03_stiltman.sc") val=541
;   bc=0x6608 str=5("hunter_03_stiltman.sc") val=542
;   bc=0x6610 str=5("hunter_03_stiltman.sc") val=545
;   bc=0x6648 str=5("hunter_03_stiltman.sc") val=546
;   bc=0x6658 str=5("hunter_03_stiltman.sc") val=547
;   bc=0x6660 str=5("hunter_03_stiltman.sc") val=551
;   bc=0x66b0 str=5("hunter_03_stiltman.sc") val=552
;   bc=0x66c0 str=5("hunter_03_stiltman.sc") val=553
;   bc=0x66c8 str=5("hunter_03_stiltman.sc") val=557
;   bc=0x66dc str=5("hunter_03_stiltman.sc") val=557
;   bc=0x66f8 str=5("hunter_03_stiltman.sc") val=557
;   bc=0x6708 str=5("hunter_03_stiltman.sc") val=558
;   bc=0x6774 str=5("hunter_03_stiltman.sc") val=559
;   bc=0x67b8 str=5("hunter_03_stiltman.sc") val=560
;   bc=0x67d8 str=5("hunter_03_stiltman.sc") val=561
;   bc=0x67f0 str=5("hunter_03_stiltman.sc") val=530
;   bc=0x67f8 str=5("hunter_03_stiltman.sc") val=566
;   bc=0x6864 str=5("hunter_03_stiltman.sc") val=567
;   bc=0x68a8 str=5("hunter_03_stiltman.sc") val=568
;   bc=0x68c8 str=5("hunter_03_stiltman.sc") val=569
;   bc=0x68e0 str=5("hunter_03_stiltman.sc") val=572
;   bc=0x68f0 str=5("hunter_03_stiltman.sc") val=573
;   bc=0x6914 str=5("hunter_03_stiltman.sc") val=573
;   bc=0x691c str=5("hunter_03_stiltman.sc") val=571
;   bc=0x6924 str=5("hunter_03_stiltman.sc") val=576
;   bc=0x6948 str=5("hunter_03_stiltman.sc") val=577
;   bc=0x6960 str=5("hunter_03_stiltman.sc") val=579
;   bc=0x6988 str=5("hunter_03_stiltman.sc") val=581
;   bc=0x6990 str=5("hunter_03_stiltman.sc") val=1251
;   bc=0x6998 str=5("hunter_03_stiltman.sc") val=1242
;   bc=0x69c0 str=5("hunter_03_stiltman.sc") val=1242
;   bc=0x69c4 str=5("hunter_03_stiltman.sc") val=1244
;   bc=0x69f4 str=5("hunter_03_stiltman.sc") val=1245
;   bc=0x6a58 str=5("hunter_03_stiltman.sc") val=1249
;   bc=0x6aec str=5("hunter_03_stiltman.sc") val=1250
;   bc=0x6b40 str=5("hunter_03_stiltman.sc") val=1251
;   bc=0x6b4c str=5("hunter_03_stiltman.sc") val=1260
;   bc=0x6b54 str=5("hunter_03_stiltman.sc") val=1255
;   bc=0x6b70 str=5("hunter_03_stiltman.sc") val=1255
;   bc=0x6b84 str=5("hunter_03_stiltman.sc") val=1256
;   bc=0x6ba0 str=5("hunter_03_stiltman.sc") val=1256
;   bc=0x6bb4 str=5("hunter_03_stiltman.sc") val=1257
;   bc=0x6bd0 str=5("hunter_03_stiltman.sc") val=1257
;   bc=0x6be4 str=5("hunter_03_stiltman.sc") val=1258
;   bc=0x6c00 str=5("hunter_03_stiltman.sc") val=1258
;   bc=0x6c14 str=5("hunter_03_stiltman.sc") val=1259
;   bc=0x6c28 str=4("../std.sci") val=1109
;   bc=0x6c30 str=4("../std.sci") val=1101
;   bc=0x6c40 str=4("../std.sci") val=1102
;   bc=0x6c58 str=4("../std.sci") val=1104
;   bc=0x6c60 str=4("../std.sci") val=1105
;   bc=0x6c70 str=4("../std.sci") val=1106
;   bc=0x6c88 str=4("../std.sci") val=1108
;   bc=0x6d68 str=4("../std.sci") val=126
;   bc=0x6d70 str=4("../std.sci") val=125
;   bc=0x6d9c str=5("hunter_03_stiltman.sc") val=502
;   bc=0x6da4 str=5("hunter_03_stiltman.sc") val=458
;   bc=0x6ddc str=5("hunter_03_stiltman.sc") val=459
;   bc=0x6de4 str=5("hunter_03_stiltman.sc") val=459
;   bc=0x6dec str=5("hunter_03_stiltman.sc") val=459
;   bc=0x6df4 str=5("hunter_03_stiltman.sc") val=459
;   bc=0x6dfc str=5("hunter_03_stiltman.sc") val=462
;   bc=0x6e48 str=5("hunter_03_stiltman.sc") val=463
;   bc=0x6e70 str=5("hunter_03_stiltman.sc") val=464
;   bc=0x6e88 str=5("hunter_03_stiltman.sc") val=467
;   bc=0x6e94 str=5("hunter_03_stiltman.sc") val=468
;   bc=0x6eb8 str=5("hunter_03_stiltman.sc") val=468
;   bc=0x6ec0 str=5("hunter_03_stiltman.sc") val=471
;   bc=0x6ed0 str=5("hunter_03_stiltman.sc") val=472
;   bc=0x6f80 str=5("hunter_03_stiltman.sc") val=473
;   bc=0x6ffc str=5("hunter_03_stiltman.sc") val=474
;   bc=0x700c str=5("hunter_03_stiltman.sc") val=479
;   bc=0x701c str=5("hunter_03_stiltman.sc") val=480
;   bc=0x70cc str=5("hunter_03_stiltman.sc") val=481
;   bc=0x7148 str=5("hunter_03_stiltman.sc") val=482
;   bc=0x7158 str=5("hunter_03_stiltman.sc") val=487
;   bc=0x7168 str=5("hunter_03_stiltman.sc") val=488
;   bc=0x7218 str=5("hunter_03_stiltman.sc") val=489
;   bc=0x7294 str=5("hunter_03_stiltman.sc") val=490
;   bc=0x72a4 str=5("hunter_03_stiltman.sc") val=495
;   bc=0x72b4 str=5("hunter_03_stiltman.sc") val=496
;   bc=0x7364 str=5("hunter_03_stiltman.sc") val=497
;   bc=0x73e0 str=5("hunter_03_stiltman.sc") val=498
;   bc=0x73f0 str=5("hunter_03_stiltman.sc") val=466
;   bc=0x73f8 str=5("hunter_03_stiltman.sc") val=502
;   bc=0x7404 str=5("hunter_03_stiltman.sc") val=761
;   bc=0x740c str=5("hunter_03_stiltman.sc") val=701
;   bc=0x7438 str=5("hunter_03_stiltman.sc") val=702
;   bc=0x7460 str=5("hunter_03_stiltman.sc") val=704
;   bc=0x7480 str=5("hunter_03_stiltman.sc") val=706
;   bc=0x74cc str=5("hunter_03_stiltman.sc") val=707
;   bc=0x751c str=5("hunter_03_stiltman.sc") val=708
;   bc=0x7550 str=5("hunter_03_stiltman.sc") val=709
;   bc=0x7568 str=5("hunter_03_stiltman.sc") val=712
;   bc=0x7574 str=5("hunter_03_stiltman.sc") val=713
;   bc=0x7598 str=5("hunter_03_stiltman.sc") val=714
;   bc=0x7608 str=5("hunter_03_stiltman.sc") val=715
;   bc=0x763c str=5("hunter_03_stiltman.sc") val=716
;   bc=0x766c str=5("hunter_03_stiltman.sc") val=718
;   bc=0x768c str=5("hunter_03_stiltman.sc") val=718
;   bc=0x7694 str=5("hunter_03_stiltman.sc") val=721
;   bc=0x76b8 str=5("hunter_03_stiltman.sc") val=722
;   bc=0x76d0 str=5("hunter_03_stiltman.sc") val=724
;   bc=0x771c str=5("hunter_03_stiltman.sc") val=711
;   bc=0x7724 str=5("hunter_03_stiltman.sc") val=704
;   bc=0x772c str=5("hunter_03_stiltman.sc") val=730
;   bc=0x7760 str=5("hunter_03_stiltman.sc") val=731
;   bc=0x7790 str=5("hunter_03_stiltman.sc") val=732
;   bc=0x77b0 str=5("hunter_03_stiltman.sc") val=733
;   bc=0x77b4 str=5("hunter_03_stiltman.sc") val=734
;   bc=0x7804 str=5("hunter_03_stiltman.sc") val=737
;   bc=0x7834 str=5("hunter_03_stiltman.sc") val=740
;   bc=0x78ac str=5("hunter_03_stiltman.sc") val=741
;   bc=0x78e0 str=5("hunter_03_stiltman.sc") val=742
;   bc=0x7900 str=5("hunter_03_stiltman.sc") val=743
;   bc=0x7918 str=5("hunter_03_stiltman.sc") val=746
;   bc=0x7924 str=5("hunter_03_stiltman.sc") val=747
;   bc=0x7948 str=5("hunter_03_stiltman.sc") val=748
;   bc=0x79b8 str=5("hunter_03_stiltman.sc") val=749
;   bc=0x79ec str=5("hunter_03_stiltman.sc") val=750
;   bc=0x7a1c str=5("hunter_03_stiltman.sc") val=751
;   bc=0x7a3c str=5("hunter_03_stiltman.sc") val=752
;   bc=0x7a48 str=5("hunter_03_stiltman.sc") val=754
;   bc=0x7a6c str=5("hunter_03_stiltman.sc") val=755
;   bc=0x7a8c str=5("hunter_03_stiltman.sc") val=756
;   bc=0x7aa4 str=5("hunter_03_stiltman.sc") val=758
;   bc=0x7b1c str=5("hunter_03_stiltman.sc") val=745
;   bc=0x7b24 str=4("../std.sci") val=221
;   bc=0x7b2c str=4("../std.sci") val=220
;   bc=0x7ba0 str=5("hunter_03_stiltman.sc") val=691
;   bc=0x7ba8 str=5("hunter_03_stiltman.sc") val=588
;   bc=0x7bac str=5("hunter_03_stiltman.sc") val=589
;   bc=0x7bb4 str=5("hunter_03_stiltman.sc") val=590
;   bc=0x7bbc str=5("hunter_03_stiltman.sc") val=593
;   bc=0x7c08 str=5("hunter_03_stiltman.sc") val=594
;   bc=0x7c3c str=5("hunter_03_stiltman.sc") val=595
;   bc=0x7c5c str=5("hunter_03_stiltman.sc") val=596
;   bc=0x7c74 str=5("hunter_03_stiltman.sc") val=599
;   bc=0x7c84 str=5("hunter_03_stiltman.sc") val=600
;   bc=0x7ca8 str=5("hunter_03_stiltman.sc") val=600
;   bc=0x7cb0 str=5("hunter_03_stiltman.sc") val=598
;   bc=0x7cb8 str=5("hunter_03_stiltman.sc") val=604
;   bc=0x7d24 str=5("hunter_03_stiltman.sc") val=605
;   bc=0x7d68 str=5("hunter_03_stiltman.sc") val=606
;   bc=0x7d88 str=5("hunter_03_stiltman.sc") val=607
;   bc=0x7da0 str=5("hunter_03_stiltman.sc") val=609
;   bc=0x7da8 str=5("hunter_03_stiltman.sc") val=611
;   bc=0x7db8 str=5("hunter_03_stiltman.sc") val=612
;   bc=0x7ddc str=5("hunter_03_stiltman.sc") val=614
;   bc=0x7e00 str=5("hunter_03_stiltman.sc") val=616
;   bc=0x7e24 str=5("hunter_03_stiltman.sc") val=617
;   bc=0x7e3c str=5("hunter_03_stiltman.sc") val=618
;   bc=0x7e4c str=5("hunter_03_stiltman.sc") val=627
;   bc=0x7e9c str=5("hunter_03_stiltman.sc") val=628
;   bc=0x7eac str=5("hunter_03_stiltman.sc") val=629
;   bc=0x7eb4 str=5("hunter_03_stiltman.sc") val=633
;   bc=0x7f04 str=5("hunter_03_stiltman.sc") val=634
;   bc=0x7f14 str=5("hunter_03_stiltman.sc") val=635
;   bc=0x7f1c str=5("hunter_03_stiltman.sc") val=639
;   bc=0x7f38 str=5("hunter_03_stiltman.sc") val=640
;   bc=0x7f88 str=5("hunter_03_stiltman.sc") val=641
;   bc=0x7fa4 str=5("hunter_03_stiltman.sc") val=642
;   bc=0x7fb4 str=5("hunter_03_stiltman.sc") val=643
;   bc=0x7fbc str=5("hunter_03_stiltman.sc") val=649
;   bc=0x7fd8 str=5("hunter_03_stiltman.sc") val=650
;   bc=0x7fe8 str=5("hunter_03_stiltman.sc") val=653
;   bc=0x8010 str=5("hunter_03_stiltman.sc") val=654
;   bc=0x8020 str=5("hunter_03_stiltman.sc") val=655
;   bc=0x8028 str=5("hunter_03_stiltman.sc") val=659
;   bc=0x803c str=5("hunter_03_stiltman.sc") val=659
;   bc=0x8058 str=5("hunter_03_stiltman.sc") val=659
;   bc=0x8068 str=5("hunter_03_stiltman.sc") val=660
;   bc=0x80d4 str=5("hunter_03_stiltman.sc") val=661
;   bc=0x8118 str=5("hunter_03_stiltman.sc") val=662
;   bc=0x8138 str=5("hunter_03_stiltman.sc") val=663
;   bc=0x8150 str=5("hunter_03_stiltman.sc") val=666
;   bc=0x816c str=5("hunter_03_stiltman.sc") val=667
;   bc=0x8174 str=5("hunter_03_stiltman.sc") val=667
;   bc=0x8190 str=5("hunter_03_stiltman.sc") val=668
;   bc=0x81d0 str=5("hunter_03_stiltman.sc") val=669
;   bc=0x81fc str=5("hunter_03_stiltman.sc") val=667
;   bc=0x8218 str=5("hunter_03_stiltman.sc") val=610
;   bc=0x8220 str=5("hunter_03_stiltman.sc") val=677
;   bc=0x828c str=5("hunter_03_stiltman.sc") val=678
;   bc=0x82d0 str=5("hunter_03_stiltman.sc") val=679
;   bc=0x82f0 str=5("hunter_03_stiltman.sc") val=680
;   bc=0x8308 str=5("hunter_03_stiltman.sc") val=683
;   bc=0x8318 str=5("hunter_03_stiltman.sc") val=684
;   bc=0x833c str=5("hunter_03_stiltman.sc") val=684
;   bc=0x8344 str=5("hunter_03_stiltman.sc") val=682
;   bc=0x834c str=5("hunter_03_stiltman.sc") val=687
;   bc=0x8370 str=5("hunter_03_stiltman.sc") val=688
;   bc=0x8388 str=5("hunter_03_stiltman.sc") val=690
;   bc=0x83b0 str=5("hunter_03_stiltman.sc") val=691
;   bc=0x83b8 str=4("../std.sci") val=106
;   bc=0x83c0 str=4("../std.sci") val=105
;   bc=0x83e0 str=5("hunter_03_stiltman.sc") val=121
;   bc=0x83e8 str=5("hunter_03_stiltman.sc") val=117
;   bc=0x8464 str=5("hunter_03_stiltman.sc") val=118
;   bc=0x84b8 str=5("hunter_03_stiltman.sc") val=119
;   bc=0x8538 str=5("hunter_03_stiltman.sc") val=120
;   bc=0x8554 str=9("../follow.sci") val=65
;   bc=0x855c str=9("../follow.sci") val=13
;   bc=0x8560 str=9("../follow.sci") val=14
;   bc=0x8564 str=9("../follow.sci") val=16
;   bc=0x8580 str=9("../follow.sci") val=17
;   bc=0x8590 str=9("../follow.sci") val=16
;   bc=0x8598 str=9("../follow.sci") val=19
;   bc=0x85a8 str=9("../follow.sci") val=22
;   bc=0x85b4 str=9("../follow.sci") val=24
;   bc=0x85d8 str=9("../follow.sci") val=27
;   bc=0x8608 str=9("../follow.sci") val=28
;   bc=0x8624 str=9("../follow.sci") val=29
;   bc=0x8660 str=9("../follow.sci") val=30
;   bc=0x8690 str=9("../follow.sci") val=31
;   bc=0x86b4 str=9("../follow.sci") val=32
;   bc=0x86d4 str=9("../follow.sci") val=35
;   bc=0x86e4 str=9("../follow.sci") val=38
;   bc=0x86e8 str=9("../follow.sci") val=40
;   bc=0x8728 str=9("../follow.sci") val=42
;   bc=0x8744 str=9("../follow.sci") val=43
;   bc=0x8764 str=9("../follow.sci") val=44
;   bc=0x8780 str=9("../follow.sci") val=46
;   bc=0x879c str=9("../follow.sci") val=47
;   bc=0x87b8 str=9("../follow.sci") val=48
;   bc=0x87c4 str=9("../follow.sci") val=50
;   bc=0x87fc str=9("../follow.sci") val=51
;   bc=0x8808 str=9("../follow.sci") val=39
;   bc=0x8814 str=9("../follow.sci") val=53
;   bc=0x8830 str=9("../follow.sci") val=54
;   bc=0x8838 str=9("../follow.sci") val=56
;   bc=0x8860 str=9("../follow.sci") val=57
;   bc=0x8870 str=9("../follow.sci") val=58
;   bc=0x8880 str=9("../follow.sci") val=59
;   bc=0x8888 str=9("../follow.sci") val=62
;   bc=0x88a8 str=9("../follow.sci") val=37
;   bc=0x88b0 str=9("../follow.sci") val=25
;   bc=0x88bc str=4("../std.sci") val=116
;   bc=0x88c4 str=4("../std.sci") val=115
;   bc=0x88e4 str=4("../std.sci") val=405
;   bc=0x88ec str=4("../std.sci") val=384
;   bc=0x88f8 str=4("../std.sci") val=384
;   bc=0x8904 str=4("../std.sci") val=385
;   bc=0x8910 str=4("../std.sci") val=385
;   bc=0x891c str=4("../std.sci") val=387
;   bc=0x895c str=4("../std.sci") val=388
;   bc=0x8970 str=4("../std.sci") val=390
;   bc=0x899c str=4("../std.sci") val=391
;   bc=0x89bc str=4("../std.sci") val=392
;   bc=0x89d0 str=4("../std.sci") val=393
;   bc=0x89f0 str=4("../std.sci") val=394
;   bc=0x8a0c str=4("../std.sci") val=395
;   bc=0x8a28 str=4("../std.sci") val=394
;   bc=0x8a30 str=4("../std.sci") val=397
;   bc=0x8a4c str=4("../std.sci") val=393
;   bc=0x8a54 str=4("../std.sci") val=400
;   bc=0x8a70 str=4("../std.sci") val=403
;   bc=0x8a9c str=4("../std.sci") val=404
;   bc=0x8ab0 str=5("hunter_03_stiltman.sc") val=343
;   bc=0x8ab8 str=5("hunter_03_stiltman.sc") val=293
;   bc=0x8ac0 str=5("hunter_03_stiltman.sc") val=295
;   bc=0x8af8 str=5("hunter_03_stiltman.sc") val=296
;   bc=0x8b00 str=5("hunter_03_stiltman.sc") val=296
;   bc=0x8b08 str=5("hunter_03_stiltman.sc") val=296
;   bc=0x8b10 str=5("hunter_03_stiltman.sc") val=296
;   bc=0x8b18 str=5("hunter_03_stiltman.sc") val=299
;   bc=0x8b64 str=5("hunter_03_stiltman.sc") val=300
;   bc=0x8b8c str=5("hunter_03_stiltman.sc") val=301
;   bc=0x8bac str=5("hunter_03_stiltman.sc") val=302
;   bc=0x8bc4 str=5("hunter_03_stiltman.sc") val=305
;   bc=0x8bd0 str=5("hunter_03_stiltman.sc") val=306
;   bc=0x8bf4 str=5("hunter_03_stiltman.sc") val=306
;   bc=0x8bfc str=5("hunter_03_stiltman.sc") val=309
;   bc=0x8c0c str=5("hunter_03_stiltman.sc") val=310
;   bc=0x8cbc str=5("hunter_03_stiltman.sc") val=311
;   bc=0x8d38 str=5("hunter_03_stiltman.sc") val=312
;   bc=0x8d48 str=5("hunter_03_stiltman.sc") val=317
;   bc=0x8d58 str=5("hunter_03_stiltman.sc") val=319
;   bc=0x8e08 str=5("hunter_03_stiltman.sc") val=320
;   bc=0x8e84 str=5("hunter_03_stiltman.sc") val=321
;   bc=0x8e94 str=5("hunter_03_stiltman.sc") val=326
;   bc=0x8ea4 str=5("hunter_03_stiltman.sc") val=328
;   bc=0x8f54 str=5("hunter_03_stiltman.sc") val=329
;   bc=0x8fd0 str=5("hunter_03_stiltman.sc") val=330
;   bc=0x8fe0 str=5("hunter_03_stiltman.sc") val=335
;   bc=0x8ff0 str=5("hunter_03_stiltman.sc") val=337
;   bc=0x90a0 str=5("hunter_03_stiltman.sc") val=338
;   bc=0x911c str=5("hunter_03_stiltman.sc") val=339
;   bc=0x912c str=5("hunter_03_stiltman.sc") val=304
;   bc=0x9134 str=5("hunter_03_stiltman.sc") val=343
;   bc=0x9140 str=5("hunter_03_stiltman.sc") val=1143
;   bc=0x9148 str=5("hunter_03_stiltman.sc") val=1081
;   bc=0x9150 str=5("hunter_03_stiltman.sc") val=1084
;   bc=0x9178 str=5("hunter_03_stiltman.sc") val=1085
;   bc=0x9198 str=5("hunter_03_stiltman.sc") val=1086
;   bc=0x91b8 str=5("hunter_03_stiltman.sc") val=1087
;   bc=0x91d0 str=5("hunter_03_stiltman.sc") val=1090
;   bc=0x91f8 str=5("hunter_03_stiltman.sc") val=1090
;   bc=0x9250 str=5("hunter_03_stiltman.sc") val=1091
;   bc=0x927c str=5("hunter_03_stiltman.sc") val=1092
;   bc=0x929c str=5("hunter_03_stiltman.sc") val=1094
;   bc=0x92a8 str=5("hunter_03_stiltman.sc") val=1095
;   bc=0x92cc str=5("hunter_03_stiltman.sc") val=1096
;   bc=0x92ec str=5("hunter_03_stiltman.sc") val=1097
;   bc=0x92f8 str=5("hunter_03_stiltman.sc") val=1089
;   bc=0x9304 str=5("hunter_03_stiltman.sc") val=1083
;   bc=0x9308 str=5("hunter_03_stiltman.sc") val=1103
;   bc=0x9330 str=5("hunter_03_stiltman.sc") val=1104
;   bc=0x9350 str=5("hunter_03_stiltman.sc") val=1105
;   bc=0x9370 str=5("hunter_03_stiltman.sc") val=1106
;   bc=0x9388 str=5("hunter_03_stiltman.sc") val=1109
;   bc=0x93b0 str=5("hunter_03_stiltman.sc") val=1109
;   bc=0x9408 str=5("hunter_03_stiltman.sc") val=1110
;   bc=0x9434 str=5("hunter_03_stiltman.sc") val=1111
;   bc=0x9454 str=5("hunter_03_stiltman.sc") val=1113
;   bc=0x9460 str=5("hunter_03_stiltman.sc") val=1114
;   bc=0x9484 str=5("hunter_03_stiltman.sc") val=1115
;   bc=0x94a4 str=5("hunter_03_stiltman.sc") val=1116
;   bc=0x94b0 str=5("hunter_03_stiltman.sc") val=1108
;   bc=0x94bc str=5("hunter_03_stiltman.sc") val=1102
;   bc=0x94c0 str=5("hunter_03_stiltman.sc") val=1122
;   bc=0x94e8 str=5("hunter_03_stiltman.sc") val=1123
;   bc=0x9508 str=5("hunter_03_stiltman.sc") val=1124
;   bc=0x9528 str=5("hunter_03_stiltman.sc") val=1125
;   bc=0x9540 str=5("hunter_03_stiltman.sc") val=1127
;   bc=0x9568 str=5("hunter_03_stiltman.sc") val=1127
;   bc=0x95c0 str=5("hunter_03_stiltman.sc") val=1128
;   bc=0x95ec str=5("hunter_03_stiltman.sc") val=1129
;   bc=0x960c str=5("hunter_03_stiltman.sc") val=1132
;   bc=0x9618 str=5("hunter_03_stiltman.sc") val=1133
;   bc=0x963c str=5("hunter_03_stiltman.sc") val=1134
;   bc=0x965c str=5("hunter_03_stiltman.sc") val=1135
;   bc=0x9664 str=5("hunter_03_stiltman.sc") val=1131
;   bc=0x966c str=5("hunter_03_stiltman.sc") val=1121
;   bc=0x9674 str=5("hunter_03_stiltman.sc") val=1140
;   bc=0x968c str=5("hunter_03_stiltman.sc") val=1142
;   bc=0x9698 str=5("hunter_03_stiltman.sc") val=1035
;   bc=0x96a0 str=5("hunter_03_stiltman.sc") val=1034
;   bc=0x96b4 str=5("hunter_03_stiltman.sc") val=1040
;   bc=0x96bc str=5("hunter_03_stiltman.sc") val=1039
;   bc=0x96d4 str=5("hunter_03_stiltman.sc") val=1040
;   bc=0x96d8 str=5("hunter_03_stiltman.sc") val=1028
;   bc=0x96e0 str=5("hunter_03_stiltman.sc") val=1001
;   bc=0x96e8 str=5("hunter_03_stiltman.sc") val=1003
;   bc=0x96f0 str=5("hunter_03_stiltman.sc") val=1004
;   bc=0x9700 str=5("hunter_03_stiltman.sc") val=1007
;   bc=0x974c str=5("hunter_03_stiltman.sc") val=1008
;   bc=0x9760 str=5("hunter_03_stiltman.sc") val=1010
;   bc=0x9770 str=5("hunter_03_stiltman.sc") val=1010
;   bc=0x977c str=5("hunter_03_stiltman.sc") val=1012
;   bc=0x97a4 str=5("hunter_03_stiltman.sc") val=1013
;   bc=0x97ac str=5("hunter_03_stiltman.sc") val=1012
;   bc=0x97b4 str=5("hunter_03_stiltman.sc") val=1015
;   bc=0x97bc str=5("hunter_03_stiltman.sc") val=1018
;   bc=0x97cc str=5("hunter_03_stiltman.sc") val=1018
;   bc=0x97d8 str=5("hunter_03_stiltman.sc") val=1021
;   bc=0x9824 str=5("hunter_03_stiltman.sc") val=1022
;   bc=0x9838 str=5("hunter_03_stiltman.sc") val=1024
;   bc=0x9848 str=5("hunter_03_stiltman.sc") val=1026
;   bc=0x9874 str=5("hunter_03_stiltman.sc") val=1027
;   bc=0x9880 str=5("hunter_03_stiltman.sc") val=139
;   bc=0x9888 str=5("hunter_03_stiltman.sc") val=131
;   bc=0x9890 str=5("hunter_03_stiltman.sc") val=132
;   bc=0x9898 str=5("hunter_03_stiltman.sc") val=134
;   bc=0x98ac str=5("hunter_03_stiltman.sc") val=136
;   bc=0x98bc str=5("hunter_03_stiltman.sc") val=137
;   bc=0x98c8 str=5("hunter_03_stiltman.sc") val=136
;   bc=0x98d0 str=5("hunter_03_stiltman.sc") val=139
;   bc=0x98d4 str=5("hunter_03_stiltman.sc") val=95
;   bc=0x98dc str=5("hunter_03_stiltman.sc") val=65
;   bc=0x9910 str=5("hunter_03_stiltman.sc") val=67
;   bc=0x9934 str=5("hunter_03_stiltman.sc") val=68
;   bc=0x997c str=5("hunter_03_stiltman.sc") val=69
;   bc=0x99c4 str=5("hunter_03_stiltman.sc") val=70
;   bc=0x9a0c str=5("hunter_03_stiltman.sc") val=71
;   bc=0x9a54 str=5("hunter_03_stiltman.sc") val=73
;   bc=0x9a78 str=5("hunter_03_stiltman.sc") val=74
;   bc=0x9ac0 str=5("hunter_03_stiltman.sc") val=75
;   bc=0x9b08 str=5("hunter_03_stiltman.sc") val=76
;   bc=0x9b50 str=5("hunter_03_stiltman.sc") val=77
;   bc=0x9b98 str=5("hunter_03_stiltman.sc") val=79
;   bc=0x9bcc str=5("hunter_03_stiltman.sc") val=80
;   bc=0x9c00 str=5("hunter_03_stiltman.sc") val=81
;   bc=0x9c34 str=5("hunter_03_stiltman.sc") val=83
;   bc=0x9c68 str=5("hunter_03_stiltman.sc") val=84
;   bc=0x9c9c str=5("hunter_03_stiltman.sc") val=85
;   bc=0x9cd0 str=5("hunter_03_stiltman.sc") val=86
;   bc=0x9d04 str=5("hunter_03_stiltman.sc") val=87
;   bc=0x9d38 str=5("hunter_03_stiltman.sc") val=89
;   bc=0x9d6c str=5("hunter_03_stiltman.sc") val=90
;   bc=0x9da0 str=5("hunter_03_stiltman.sc") val=91
;   bc=0x9dd4 str=5("hunter_03_stiltman.sc") val=93
;   bc=0x9e08 str=5("hunter_03_stiltman.sc") val=94
;   bc=0x9e3c str=5("hunter_03_stiltman.sc") val=95
;   bc=0x9e40 str=5("hunter_03_stiltman.sc") val=105
;   bc=0x9e48 str=5("hunter_03_stiltman.sc") val=102
;   bc=0x9e6c str=5("hunter_03_stiltman.sc") val=103
;   bc=0x9e9c str=5("hunter_03_stiltman.sc") val=105
;   bc=0x9ea0 str=7("..\world\../gameplay.sci") val=595
;   bc=0x9ea8 str=7("..\world\../gameplay.sci") val=569
;   bc=0x9ec0 str=7("..\world\../gameplay.sci") val=572
;   bc=0x9edc str=7("..\world\../gameplay.sci") val=573
;   bc=0x9f08 str=7("..\world\../gameplay.sci") val=577
;   bc=0x9f24 str=7("..\world\../gameplay.sci") val=578
;   bc=0x9f68 str=7("..\world\../gameplay.sci") val=579
;   bc=0x9f94 str=7("..\world\../gameplay.sci") val=584
;   bc=0x9fb0 str=7("..\world\../gameplay.sci") val=585
;   bc=0x9fdc str=7("..\world\../gameplay.sci") val=590
;   bc=0x9ff8 str=7("..\world\../gameplay.sci") val=590
;   bc=0xa024 str=7("..\world\../gameplay.sci") val=594
;   bc=0xa040 str=1("hunter_base.sci") val=298
;   bc=0xa048 str=1("hunter_base.sci") val=298
;   bc=0xa06c str=1("hunter_base.sci") val=299
;   bc=0xa074 str=1("hunter_base.sci") val=299
;   bc=0xa098 str=1("hunter_base.sci") val=300
;   bc=0xa0a0 str=1("hunter_base.sci") val=300
;   bc=0xa0cc str=1("hunter_base.sci") val=326
;   bc=0xa0d4 str=1("hunter_base.sci") val=321
;   bc=0xa0f8 str=1("hunter_base.sci") val=322
;   bc=0xa100 str=1("hunter_base.sci") val=322
;   bc=0xa11c str=1("hunter_base.sci") val=323
;   bc=0xa168 str=1("hunter_base.sci") val=322
;   bc=0xa184 str=1("hunter_base.sci") val=326
;   bc=0xa18c str=1("hunter_base.sci") val=328
;   bc=0xa194 str=1("hunter_base.sci") val=328
;   bc=0xa1c8 str=1("hunter_base.sci") val=329
;   bc=0xa1d0 str=1("hunter_base.sci") val=329
;   bc=0xa210 str=1("hunter_base.sci") val=332
;   bc=0xa218 str=1("hunter_base.sci") val=332
;   bc=0xa22c str=1("hunter_base.sci") val=334
;   bc=0xa234 str=1("hunter_base.sci") val=334
;   bc=0xa248 str=1("hunter_base.sci") val=346
;   bc=0xa250 str=1("hunter_base.sci") val=340
;   bc=0xa260 str=1("hunter_base.sci") val=341
;   bc=0xa270 str=1("hunter_base.sci") val=342
;   bc=0xa284 str=1("hunter_base.sci") val=344
;   bc=0xa298 str=1("hunter_base.sci") val=512
;   bc=0xa2a0 str=1("hunter_base.sci") val=506
;   bc=0xa2c0 str=1("hunter_base.sci") val=507
;   bc=0xa2ec str=1("hunter_base.sci") val=508
;   bc=0xa304 str=1("hunter_base.sci") val=509
;   bc=0xa324 str=1("hunter_base.sci") val=511
;   bc=0xa33c str=1("hunter_base.sci") val=523
;   bc=0xa344 str=1("hunter_base.sci") val=519
;   bc=0xa378 str=1("hunter_base.sci") val=520
;   bc=0xa3b0 str=1("hunter_base.sci") val=522
;   bc=0xa3fc str=1("hunter_base.sci") val=523
;   bc=0xa408 str=1("hunter_base.sci") val=610
;   bc=0xa410 str=1("hunter_base.sci") val=535
;   bc=0xa42c str=1("hunter_base.sci") val=536
;   bc=0xa458 str=1("hunter_base.sci") val=537
;   bc=0xa460 str=1("hunter_base.sci") val=537
;   bc=0xa47c str=1("hunter_base.sci") val=538
;   bc=0xa480 str=1("hunter_base.sci") val=539
;   bc=0xa488 str=1("hunter_base.sci") val=540
;   bc=0xa498 str=1("hunter_base.sci") val=541
;   bc=0xa4d8 str=1("hunter_base.sci") val=540
;   bc=0xa4e0 str=1("hunter_base.sci") val=544
;   bc=0xa4f4 str=1("hunter_base.sci") val=547
;   bc=0xa4f8 str=1("hunter_base.sci") val=548
;   bc=0xa51c str=1("hunter_base.sci") val=549
;   bc=0xa560 str=1("hunter_base.sci") val=548
;   bc=0xa568 str=1("hunter_base.sci") val=551
;   bc=0xa59c str=1("hunter_base.sci") val=537
;   bc=0xa5c0 str=1("hunter_base.sci") val=562
;   bc=0xa5f8 str=1("hunter_base.sci") val=563
;   bc=0xa608 str=1("hunter_base.sci") val=564
;   bc=0xa640 str=1("hunter_base.sci") val=566
;   bc=0xa698 str=1("hunter_base.sci") val=567
;   bc=0xa6b0 str=1("hunter_base.sci") val=569
;   bc=0xa710 str=1("hunter_base.sci") val=571
;   bc=0xa774 str=1("hunter_base.sci") val=574
;   bc=0xa79c str=1("hunter_base.sci") val=575
;   bc=0xa7a4 str=1("hunter_base.sci") val=575
;   bc=0xa7c0 str=1("hunter_base.sci") val=576
;   bc=0xa7c8 str=1("hunter_base.sci") val=577
;   bc=0xa7f0 str=1("hunter_base.sci") val=578
;   bc=0xa898 str=1("hunter_base.sci") val=579
;   bc=0xa8f8 str=1("hunter_base.sci") val=575
;   bc=0xa91c str=1("hunter_base.sci") val=582
;   bc=0xa99c str=1("hunter_base.sci") val=583
;   bc=0xa9b4 str=1("hunter_base.sci") val=586
;   bc=0xa9cc str=1("hunter_base.sci") val=587
;   bc=0xa9f0 str=1("hunter_base.sci") val=588
;   bc=0xaa8c str=1("hunter_base.sci") val=590
;   bc=0xaaf0 str=1("hunter_base.sci") val=587
;   bc=0xaafc str=1("hunter_base.sci") val=592
;   bc=0xab88 str=1("hunter_base.sci") val=594
;   bc=0xabec str=1("hunter_base.sci") val=587
;   bc=0xabf0 str=1("hunter_base.sci") val=598
;   bc=0xac18 str=1("hunter_base.sci") val=599
;   bc=0xac20 str=1("hunter_base.sci") val=599
;   bc=0xac3c str=1("hunter_base.sci") val=600
;   bc=0xac44 str=1("hunter_base.sci") val=601
;   bc=0xac6c str=1("hunter_base.sci") val=602
;   bc=0xad0c str=1("hunter_base.sci") val=603
;   bc=0xad6c str=1("hunter_base.sci") val=599
;   bc=0xad90 str=1("hunter_base.sci") val=606
;   bc=0xae10 str=1("hunter_base.sci") val=607
;   bc=0xae24 str=1("hunter_base.sci") val=610
;   bc=0xae34 str=1("hunter_base.sci") val=394
;   bc=0xae3c str=1("hunter_base.sci") val=386
;   bc=0xae58 str=1("hunter_base.sci") val=387
;   bc=0xae94 str=1("hunter_base.sci") val=389
;   bc=0xaed8 str=1("hunter_base.sci") val=390
;   bc=0xaee4 str=1("hunter_base.sci") val=391
;   bc=0xaef0 str=1("hunter_base.sci") val=393
;   bc=0xaf34 str=4("../std.sci") val=233
;   bc=0xaf3c str=4("../std.sci") val=230
;   bc=0xaf64 str=4("../std.sci") val=231
;   bc=0xaf8c str=4("../std.sci") val=232
;   bc=0xaff8 str=1("hunter_base.sci") val=617
;   bc=0xb000 str=1("hunter_base.sci") val=616
;   bc=0xb014 str=1("hunter_base.sci") val=624
;   bc=0xb01c str=1("hunter_base.sci") val=623
;   bc=0xb030 str=5("hunter_03_stiltman.sc") val=111
;   bc=0xb038 str=5("hunter_03_stiltman.sc") val=111
;   bc=0xb03c str=5("hunter_03_stiltman.sc") val=1227
;   bc=0xb044 str=5("hunter_03_stiltman.sc") val=1226
;   bc=0xb094 str=5("hunter_03_stiltman.sc") val=1236
;   bc=0xb09c str=5("hunter_03_stiltman.sc") val=1233
;   bc=0xb0e8 str=5("hunter_03_stiltman.sc") val=1235
; func_names:
;   0=getAllowedTypes
;   2=initHunterHealth
;   3=preloadDamageSounds
;   4=spawnDebris
;   5=getAllowedTypes
;   7=initHunterHealth
;   8=getHunterHP
;   12=playDamageSound
;   13=startMantra
;   15=getAllowedTypes
;   18=updateMantra
;   21=onDamage
;   22=onSectorEnter
;   23=onSectorLeave
;   24=getAllowedTypes
;   34=onDamage
;   35=onSectorEnter
;   36=isHunterDead
;   37=onBrotherDead
;   38=getHunterMaxStage
;   39=playDeathSound
;   40=setHunterStageLimits
;   41=onSectorLeave
;   42=getAllowedTypes
;   45=stopMantra
;   46=onDamage
;   47=getAllowedTypes
;   49=onGestureEye
;   52=getHunterProps
;   53=getHunterActor
;   57=preloadMantra
;   88=onDamage
;   89=getAllowedTypes
;   94=getHunterGlotokList
;   95=getHunterMaxHP
;   96=getHunterHPPercent
;   97=setHunterHealth
;   98=getCurrentStageLimit
;   99=getCurrentStageLimitPercent
;   100=getHunterStage
;   101=isHunterVulnerable
;   102=isHunterStageChanged
;   103=damageHunter
;   105=onDamageEx
;   106=isLymphaDamageAccepted
;   111=hasJibs
;   112=getActorCenter
;   113=getActorCenter
;   114=getLimfaTargetOffset
;   115=isMineAttractor
; func_table (10569 bytes):
;   +  0: 09 00 00 00 24 00 00 00 91 04 00 00 38 09 00 00
;   + 16: bf 0d 00 00 89 12 00 00 f6 16 00 00 63 1b 00 00
;   + 32: ef 1f 00 00 b9 24 00 00 ff ff ff ff 00 00 00 00
;   + 48: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 64: 23 00 00 00 01 00 00 00 0f 00 00 00 67 65 74 41
;   + 80: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff a0
;   + 96: 9e 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48
;   +112: 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff
;   +128: ff ff ff 98 44 00 00 01 00 00 00 0e 00 00 00 67
;   +144: 65 74 48 75 6e 74 65 72 41 63 74 6f 72 ff ff ff
;   +160: ff 9c 01 00 00 03 00 00 00 00 13 00 00 00 70 72
;   +176: 65 6c 6f 61 64 44 61 6d 61 67 65 53 6f 75 6e 64
;   +192: 73 ff ff ff ff 4c 0e 00 00 00 00 00 00 0f 00 00
;   +208: 00 70 6c 61 79 44 61 6d 61 67 65 53 6f 75 6e 64
;   +224: ff ff ff ff 0c 37 00 00 00 00 00 00 0e 00 00 00
;   +240: 70 6c 61 79 44 65 61 74 68 53 6f 75 6e 64 ff ff
;   +256: ff ff 3c 4d 00 00 00 00 00 00 0d 00 00 00 70 72
;   +272: 65 6c 6f 61 64 4d 61 6e 74 72 61 ff ff ff ff ac
;   +288: 1a 00 00 00 00 00 00 0b 00 00 00 73 74 61 72 74
;   +304: 4d 61 6e 74 72 61 ff ff ff ff e4 23 00 00 00 00
;   +320: 00 00 0c 00 00 00 75 70 64 61 74 65 4d 61 6e 74
;   +336: 72 61 ff ff ff ff a8 3d 00 00 00 00 00 00 0a 00
;   +352: 00 00 73 74 6f 70 4d 61 6e 74 72 61 ff ff ff ff
;   +368: 58 44 00 00 00 00 00 00 0e 00 00 00 67 65 74 48
;   +384: 75 6e 74 65 72 50 72 6f 70 73 ff ff ff ff c8 00
;   +400: 00 00 00 00 00 00 10 00 00 00 69 6e 69 74 48 75
;   +416: 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff 88 0a
;   +432: 00 00 02 00 00 00 10 00 00 00 69 6e 69 74 48 75
;   +448: 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff f0 0a
;   +464: 00 00 01 01 00 00 00 00 0b 00 00 00 67 65 74 48
;   +480: 75 6e 74 65 72 48 50 ff ff ff ff 40 a0 00 00 00
;   +496: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +512: 4d 61 78 48 50 ff ff ff ff 6c a0 00 00 00 00 00
;   +528: 00 12 00 00 00 67 65 74 48 75 6e 74 65 72 48 50
;   +544: 50 65 72 63 65 6e 74 ff ff ff ff 98 a0 00 00 01
;   +560: 00 00 00 0f 00 00 00 73 65 74 48 75 6e 74 65 72
;   +576: 48 65 61 6c 74 68 ff ff ff ff 04 38 00 00 01 01
;   +592: 00 00 00 14 00 00 00 73 65 74 48 75 6e 74 65 72
;   +608: 53 74 61 67 65 4c 69 6d 69 74 73 ff ff ff ff cc
;   +624: a0 00 00 03 00 00 00 00 14 00 00 00 67 65 74 43
;   +640: 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74
;   +656: ff ff ff ff 8c a1 00 00 00 00 00 00 1b 00 00 00
;   +672: 67 65 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c
;   +688: 69 6d 69 74 50 65 72 63 65 6e 74 ff ff ff ff c8
;   +704: a1 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75
;   +720: 6e 74 65 72 53 74 61 67 65 ff ff ff ff f0 36 00
;   +736: 00 00 00 00 00 11 00 00 00 67 65 74 48 75 6e 74
;   +752: 65 72 4d 61 78 53 74 61 67 65 ff ff ff ff 10 a2
;   +768: 00 00 00 00 00 00 12 00 00 00 69 73 48 75 6e 74
;   +784: 65 72 56 75 6c 6e 65 72 61 62 6c 65 ff ff ff ff
;   +800: 2c a2 00 00 00 00 00 00 14 00 00 00 69 73 48 75
;   +816: 6e 74 65 72 53 74 61 67 65 43 68 61 6e 67 65 64
;   +832: ff ff ff ff 48 a2 00 00 02 00 00 00 0c 00 00 00
;   +848: 64 61 6d 61 67 65 48 75 6e 74 65 72 ff ff ff ff
;   +864: fc 34 00 00 01 01 00 00 00 00 0c 00 00 00 69 73
;   +880: 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff a8 36
;   +896: 00 00 00 00 00 00 0d 00 00 00 6f 6e 42 72 6f 74
;   +912: 68 65 72 44 65 61 64 ff ff ff ff e8 3f 00 00 02
;   +928: 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65
;   +944: 43 6f 6d 6d 61 6e 64 e8 03 00 00 98 a2 00 00 03
;   +960: 03 00 00 00 00 0c 00 00 00 6f 6e 47 65 73 74 75
;   +976: 72 65 45 79 65 ff ff ff ff 3c a3 00 00 05 00 00
;   +992: 00 0a 00 00 00 6f 6e 44 61 6d 61 67 65 45 78 ff
;   +1008: ff ff ff 08 a4 00 00 01 01 03 03 03 00 00 00 00
;   +1024: 16 00 00 00 69 73 4c 79 6d 70 68 61 44 61 6d 61
;   +1040: 67 65 41 63 63 65 70 74 65 64 ff ff ff ff f8 af
;   +1056: 00 00 00 00 00 00 07 00 00 00 68 61 73 4a 69 62
;   +1072: 73 ff ff ff ff 14 b0 00 00 02 00 00 00 08 00 00
;   +1088: 00 6f 6e 44 61 6d 61 67 65 ff ff ff ff 30 b0 00
;   +1104: 00 01 01 00 00 00 00 0e 00 00 00 67 65 74 41 63
;   +1120: 74 6f 72 43 65 6e 74 65 72 ff ff ff ff 3c b0 00
;   +1136: 00 00 00 00 00 14 00 00 00 67 65 74 4c 69 6d 66
;   +1152: 61 54 61 72 67 65 74 4f 66 66 73 65 74 ff ff ff
;   +1168: ff 94 b0 00 00 00 00 00 00 02 00 00 00 02 00 00
;   +1184: 00 03 03 00 00 00 00 01 00 00 00 01 00 00 00 25
;   +1200: 00 00 00 00 00 00 00 0b 00 00 00 73 70 61 77 6e
;   +1216: 44 65 62 72 69 73 ff ff ff ff c4 07 00 00 02 00
;   +1232: 00 00 0b 00 00 00 73 70 61 77 6e 44 65 62 72 69
;   +1248: 73 ff ff ff ff e8 07 00 00 01 00 01 00 00 00 0f
;   +1264: 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70
;   +1280: 65 73 ff ff ff ff a0 9e 00 00 01 00 00 00 00 13
;   +1296: 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74
;   +1312: 6f 6b 4c 69 73 74 ff ff ff ff 98 44 00 00 01 00
;   +1328: 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 41
;   +1344: 63 74 6f 72 ff ff ff ff 9c 01 00 00 03 00 00 00
;   +1360: 00 13 00 00 00 70 72 65 6c 6f 61 64 44 61 6d 61
;   +1376: 67 65 53 6f 75 6e 64 73 ff ff ff ff 4c 0e 00 00
;   +1392: 00 00 00 00 0f 00 00 00 70 6c 61 79 44 61 6d 61
;   +1408: 67 65 53 6f 75 6e 64 ff ff ff ff 0c 37 00 00 00
;   +1424: 00 00 00 0e 00 00 00 70 6c 61 79 44 65 61 74 68
;   +1440: 53 6f 75 6e 64 ff ff ff ff 3c 4d 00 00 00 00 00
;   +1456: 00 0d 00 00 00 70 72 65 6c 6f 61 64 4d 61 6e 74
;   +1472: 72 61 ff ff ff ff ac 1a 00 00 00 00 00 00 0b 00
;   +1488: 00 00 73 74 61 72 74 4d 61 6e 74 72 61 ff ff ff
;   +1504: ff e4 23 00 00 00 00 00 00 0c 00 00 00 75 70 64
;   +1520: 61 74 65 4d 61 6e 74 72 61 ff ff ff ff a8 3d 00
;   +1536: 00 00 00 00 00 0a 00 00 00 73 74 6f 70 4d 61 6e
;   +1552: 74 72 61 ff ff ff ff 58 44 00 00 00 00 00 00 0e
;   +1568: 00 00 00 67 65 74 48 75 6e 74 65 72 50 72 6f 70
;   +1584: 73 ff ff ff ff c8 00 00 00 00 00 00 00 10 00 00
;   +1600: 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74
;   +1616: 68 ff ff ff ff 88 0a 00 00 02 00 00 00 10 00 00
;   +1632: 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74
;   +1648: 68 ff ff ff ff f0 0a 00 00 01 01 00 00 00 00 0b
;   +1664: 00 00 00 67 65 74 48 75 6e 74 65 72 48 50 ff ff
;   +1680: ff ff 40 a0 00 00 00 00 00 00 0e 00 00 00 67 65
;   +1696: 74 48 75 6e 74 65 72 4d 61 78 48 50 ff ff ff ff
;   +1712: 6c a0 00 00 00 00 00 00 12 00 00 00 67 65 74 48
;   +1728: 75 6e 74 65 72 48 50 50 65 72 63 65 6e 74 ff ff
;   +1744: ff ff 98 a0 00 00 01 00 00 00 0f 00 00 00 73 65
;   +1760: 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff
;   +1776: ff 04 38 00 00 01 01 00 00 00 14 00 00 00 73 65
;   +1792: 74 48 75 6e 74 65 72 53 74 61 67 65 4c 69 6d 69
;   +1808: 74 73 ff ff ff ff cc a0 00 00 03 00 00 00 00 14
;   +1824: 00 00 00 67 65 74 43 75 72 72 65 6e 74 53 74 61
;   +1840: 67 65 4c 69 6d 69 74 ff ff ff ff 8c a1 00 00 00
;   +1856: 00 00 00 1b 00 00 00 67 65 74 43 75 72 72 65 6e
;   +1872: 74 53 74 61 67 65 4c 69 6d 69 74 50 65 72 63 65
;   +1888: 6e 74 ff ff ff ff c8 a1 00 00 00 00 00 00 0e 00
;   +1904: 00 00 67 65 74 48 75 6e 74 65 72 53 74 61 67 65
;   +1920: ff ff ff ff f0 36 00 00 00 00 00 00 11 00 00 00
;   +1936: 67 65 74 48 75 6e 74 65 72 4d 61 78 53 74 61 67
;   +1952: 65 ff ff ff ff 10 a2 00 00 00 00 00 00 12 00 00
;   +1968: 00 69 73 48 75 6e 74 65 72 56 75 6c 6e 65 72 61
;   +1984: 62 6c 65 ff ff ff ff 2c a2 00 00 00 00 00 00 14
;   +2000: 00 00 00 69 73 48 75 6e 74 65 72 53 74 61 67 65
;   +2016: 43 68 61 6e 67 65 64 ff ff ff ff 48 a2 00 00 02
;   +2032: 00 00 00 0c 00 00 00 64 61 6d 61 67 65 48 75 6e
;   +2048: 74 65 72 ff ff ff ff fc 34 00 00 01 01 00 00 00
;   +2064: 00 0c 00 00 00 69 73 48 75 6e 74 65 72 44 65 61
;   +2080: 64 ff ff ff ff a8 36 00 00 00 00 00 00 0d 00 00
;   +2096: 00 6f 6e 42 72 6f 74 68 65 72 44 65 61 64 ff ff
;   +2112: ff ff e8 3f 00 00 02 00 00 00 10 00 00 00 6f 6e
;   +2128: 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03
;   +2144: 00 00 98 a2 00 00 03 03 00 00 00 00 0c 00 00 00
;   +2160: 6f 6e 47 65 73 74 75 72 65 45 79 65 ff ff ff ff
;   +2176: 3c a3 00 00 05 00 00 00 0a 00 00 00 6f 6e 44 61
;   +2192: 6d 61 67 65 45 78 ff ff ff ff 08 a4 00 00 01 01
;   +2208: 03 03 03 00 00 00 00 16 00 00 00 69 73 4c 79 6d
;   +2224: 70 68 61 44 61 6d 61 67 65 41 63 63 65 70 74 65
;   +2240: 64 ff ff ff ff f8 af 00 00 00 00 00 00 07 00 00
;   +2256: 00 68 61 73 4a 69 62 73 ff ff ff ff 14 b0 00 00
;   +2272: 02 00 00 00 08 00 00 00 6f 6e 44 61 6d 61 67 65
;   +2288: ff ff ff ff 30 b0 00 00 01 01 00 00 00 00 0e 00
;   +2304: 00 00 67 65 74 41 63 74 6f 72 43 65 6e 74 65 72
;   +2320: ff ff ff ff 3c b0 00 00 00 00 00 00 14 00 00 00
;   +2336: 67 65 74 4c 69 6d 66 61 54 61 72 67 65 74 4f 66
;   +2352: 66 73 65 74 ff ff ff ff 94 b0 00 00 00 00 00 00
;   +2368: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   +2384: 02 00 00 00 24 00 00 00 00 00 00 00 0a 00 00 00
;   +2400: 69 6e 69 74 48 75 6e 74 65 72 ff ff ff ff d8 1f
;   +2416: 00 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c
;   +2432: 6f 77 65 64 54 79 70 65 73 ff ff ff ff a0 9e 00
;   +2448: 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e
;   +2464: 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff
;   +2480: ff 98 44 00 00 01 00 00 00 0e 00 00 00 67 65 74
;   +2496: 48 75 6e 74 65 72 41 63 74 6f 72 ff ff ff ff 9c
;   +2512: 01 00 00 03 00 00 00 00 13 00 00 00 70 72 65 6c
;   +2528: 6f 61 64 44 61 6d 61 67 65 53 6f 75 6e 64 73 ff
;   +2544: ff ff ff 4c 0e 00 00 00 00 00 00 0f 00 00 00 70
;   +2560: 6c 61 79 44 61 6d 61 67 65 53 6f 75 6e 64 ff ff
;   +2576: ff ff 0c 37 00 00 00 00 00 00 0e 00 00 00 70 6c
;   +2592: 61 79 44 65 61 74 68 53 6f 75 6e 64 ff ff ff ff
;   +2608: 3c 4d 00 00 00 00 00 00 0d 00 00 00 70 72 65 6c
;   +2624: 6f 61 64 4d 61 6e 74 72 61 ff ff ff ff ac 1a 00
;   +2640: 00 00 00 00 00 0b 00 00 00 73 74 61 72 74 4d 61
;   +2656: 6e 74 72 61 ff ff ff ff e4 23 00 00 00 00 00 00
;   +2672: 0c 00 00 00 75 70 64 61 74 65 4d 61 6e 74 72 61
;   +2688: ff ff ff ff a8 3d 00 00 00 00 00 00 0a 00 00 00
;   +2704: 73 74 6f 70 4d 61 6e 74 72 61 ff ff ff ff 58 44
;   +2720: 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e
;   +2736: 74 65 72 50 72 6f 70 73 ff ff ff ff c8 00 00 00
;   +2752: 00 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74
;   +2768: 65 72 48 65 61 6c 74 68 ff ff ff ff 88 0a 00 00
;   +2784: 02 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74
;   +2800: 65 72 48 65 61 6c 74 68 ff ff ff ff f0 0a 00 00
;   +2816: 01 01 00 00 00 00 0b 00 00 00 67 65 74 48 75 6e
;   +2832: 74 65 72 48 50 ff ff ff ff 40 a0 00 00 00 00 00
;   +2848: 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61
;   +2864: 78 48 50 ff ff ff ff 6c a0 00 00 00 00 00 00 12
;   +2880: 00 00 00 67 65 74 48 75 6e 74 65 72 48 50 50 65
;   +2896: 72 63 65 6e 74 ff ff ff ff 98 a0 00 00 01 00 00
;   +2912: 00 0f 00 00 00 73 65 74 48 75 6e 74 65 72 48 65
;   +2928: 61 6c 74 68 ff ff ff ff 04 38 00 00 01 01 00 00
;   +2944: 00 14 00 00 00 73 65 74 48 75 6e 74 65 72 53 74
;   +2960: 61 67 65 4c 69 6d 69 74 73 ff ff ff ff cc a0 00
;   +2976: 00 03 00 00 00 00 14 00 00 00 67 65 74 43 75 72
;   +2992: 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 ff ff
;   +3008: ff ff 8c a1 00 00 00 00 00 00 1b 00 00 00 67 65
;   +3024: 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d
;   +3040: 69 74 50 65 72 63 65 6e 74 ff ff ff ff c8 a1 00
;   +3056: 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74
;   +3072: 65 72 53 74 61 67 65 ff ff ff ff f0 36 00 00 00
;   +3088: 00 00 00 11 00 00 00 67 65 74 48 75 6e 74 65 72
;   +3104: 4d 61 78 53 74 61 67 65 ff ff ff ff 10 a2 00 00
;   +3120: 00 00 00 00 12 00 00 00 69 73 48 75 6e 74 65 72
;   +3136: 56 75 6c 6e 65 72 61 62 6c 65 ff ff ff ff 2c a2
;   +3152: 00 00 00 00 00 00 14 00 00 00 69 73 48 75 6e 74
;   +3168: 65 72 53 74 61 67 65 43 68 61 6e 67 65 64 ff ff
;   +3184: ff ff 48 a2 00 00 02 00 00 00 0c 00 00 00 64 61
;   +3200: 6d 61 67 65 48 75 6e 74 65 72 ff ff ff ff fc 34
;   +3216: 00 00 01 01 00 00 00 00 0c 00 00 00 69 73 48 75
;   +3232: 6e 74 65 72 44 65 61 64 ff ff ff ff a8 36 00 00
;   +3248: 00 00 00 00 0d 00 00 00 6f 6e 42 72 6f 74 68 65
;   +3264: 72 44 65 61 64 ff ff ff ff e8 3f 00 00 02 00 00
;   +3280: 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f
;   +3296: 6d 6d 61 6e 64 e8 03 00 00 98 a2 00 00 03 03 00
;   +3312: 00 00 00 0c 00 00 00 6f 6e 47 65 73 74 75 72 65
;   +3328: 45 79 65 ff ff ff ff 3c a3 00 00 05 00 00 00 0a
;   +3344: 00 00 00 6f 6e 44 61 6d 61 67 65 45 78 ff ff ff
;   +3360: ff 08 a4 00 00 01 01 03 03 03 00 00 00 00 16 00
;   +3376: 00 00 69 73 4c 79 6d 70 68 61 44 61 6d 61 67 65
;   +3392: 41 63 63 65 70 74 65 64 ff ff ff ff f8 af 00 00
;   +3408: 00 00 00 00 07 00 00 00 68 61 73 4a 69 62 73 ff
;   +3424: ff ff ff 14 b0 00 00 02 00 00 00 08 00 00 00 6f
;   +3440: 6e 44 61 6d 61 67 65 ff ff ff ff 30 b0 00 00 01
;   +3456: 01 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 6f
;   +3472: 72 43 65 6e 74 65 72 ff ff ff ff 3c b0 00 00 00
;   +3488: 00 00 00 14 00 00 00 67 65 74 4c 69 6d 66 61 54
;   +3504: 61 72 67 65 74 4f 66 66 73 65 74 ff ff ff ff 94
;   +3520: b0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +3536: 00 00 00 01 00 00 00 03 00 00 00 26 00 00 00 00
;   +3552: 00 00 00 0f 00 00 00 69 73 4d 69 6e 65 41 74 74
;   +3568: 72 61 63 74 6f 72 ff ff ff ff d0 25 00 00 02 00
;   +3584: 00 00 08 00 00 00 6f 6e 44 61 6d 61 67 65 ff ff
;   +3600: ff ff ec 25 00 00 01 01 02 00 00 00 0d 00 00 00
;   +3616: 6f 6e 53 65 63 74 6f 72 45 6e 74 65 72 ff ff ff
;   +3632: ff f8 25 00 00 03 01 02 00 00 00 0d 00 00 00 6f
;   +3648: 6e 53 65 63 74 6f 72 4c 65 61 76 65 ff ff ff ff
;   +3664: 68 26 00 00 03 01 01 00 00 00 0f 00 00 00 67 65
;   +3680: 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff
;   +3696: ff a0 9e 00 00 01 00 00 00 00 13 00 00 00 67 65
;   +3712: 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73
;   +3728: 74 ff ff ff ff 98 44 00 00 01 00 00 00 0e 00 00
;   +3744: 00 67 65 74 48 75 6e 74 65 72 41 63 74 6f 72 ff
;   +3760: ff ff ff 9c 01 00 00 03 00 00 00 00 13 00 00 00
;   +3776: 70 72 65 6c 6f 61 64 44 61 6d 61 67 65 53 6f 75
;   +3792: 6e 64 73 ff ff ff ff 4c 0e 00 00 00 00 00 00 0f
;   +3808: 00 00 00 70 6c 61 79 44 61 6d 61 67 65 53 6f 75
;   +3824: 6e 64 ff ff ff ff 0c 37 00 00 00 00 00 00 0e 00
;   +3840: 00 00 70 6c 61 79 44 65 61 74 68 53 6f 75 6e 64
;   +3856: ff ff ff ff 3c 4d 00 00 00 00 00 00 0d 00 00 00
;   +3872: 70 72 65 6c 6f 61 64 4d 61 6e 74 72 61 ff ff ff
;   +3888: ff ac 1a 00 00 00 00 00 00 0b 00 00 00 73 74 61
;   +3904: 72 74 4d 61 6e 74 72 61 ff ff ff ff e4 23 00 00
;   +3920: 00 00 00 00 0c 00 00 00 75 70 64 61 74 65 4d 61
;   +3936: 6e 74 72 61 ff ff ff ff a8 3d 00 00 00 00 00 00
;   +3952: 0a 00 00 00 73 74 6f 70 4d 61 6e 74 72 61 ff ff
;   +3968: ff ff 58 44 00 00 00 00 00 00 0e 00 00 00 67 65
;   +3984: 74 48 75 6e 74 65 72 50 72 6f 70 73 ff ff ff ff
;   +4000: c8 00 00 00 00 00 00 00 10 00 00 00 69 6e 69 74
;   +4016: 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff
;   +4032: 88 0a 00 00 02 00 00 00 10 00 00 00 69 6e 69 74
;   +4048: 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff
;   +4064: f0 0a 00 00 01 01 00 00 00 00 0b 00 00 00 67 65
;   +4080: 74 48 75 6e 74 65 72 48 50 ff ff ff ff 40 a0 00
;   +4096: 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74
;   +4112: 65 72 4d 61 78 48 50 ff ff ff ff 6c a0 00 00 00
;   +4128: 00 00 00 12 00 00 00 67 65 74 48 75 6e 74 65 72
;   +4144: 48 50 50 65 72 63 65 6e 74 ff ff ff ff 98 a0 00
;   +4160: 00 01 00 00 00 0f 00 00 00 73 65 74 48 75 6e 74
;   +4176: 65 72 48 65 61 6c 74 68 ff ff ff ff 04 38 00 00
;   +4192: 01 01 00 00 00 14 00 00 00 73 65 74 48 75 6e 74
;   +4208: 65 72 53 74 61 67 65 4c 69 6d 69 74 73 ff ff ff
;   +4224: ff cc a0 00 00 03 00 00 00 00 14 00 00 00 67 65
;   +4240: 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d
;   +4256: 69 74 ff ff ff ff 8c a1 00 00 00 00 00 00 1b 00
;   +4272: 00 00 67 65 74 43 75 72 72 65 6e 74 53 74 61 67
;   +4288: 65 4c 69 6d 69 74 50 65 72 63 65 6e 74 ff ff ff
;   +4304: ff c8 a1 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +4320: 48 75 6e 74 65 72 53 74 61 67 65 ff ff ff ff f0
;   +4336: 36 00 00 00 00 00 00 11 00 00 00 67 65 74 48 75
;   +4352: 6e 74 65 72 4d 61 78 53 74 61 67 65 ff ff ff ff
;   +4368: 10 a2 00 00 00 00 00 00 12 00 00 00 69 73 48 75
;   +4384: 6e 74 65 72 56 75 6c 6e 65 72 61 62 6c 65 ff ff
;   +4400: ff ff 2c a2 00 00 00 00 00 00 14 00 00 00 69 73
;   +4416: 48 75 6e 74 65 72 53 74 61 67 65 43 68 61 6e 67
;   +4432: 65 64 ff ff ff ff 48 a2 00 00 02 00 00 00 0c 00
;   +4448: 00 00 64 61 6d 61 67 65 48 75 6e 74 65 72 ff ff
;   +4464: ff ff fc 34 00 00 01 01 00 00 00 00 0c 00 00 00
;   +4480: 69 73 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff
;   +4496: a8 36 00 00 00 00 00 00 0d 00 00 00 6f 6e 42 72
;   +4512: 6f 74 68 65 72 44 65 61 64 ff ff ff ff e8 3f 00
;   +4528: 00 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f
;   +4544: 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 98 a2 00
;   +4560: 00 03 03 00 00 00 00 0c 00 00 00 6f 6e 47 65 73
;   +4576: 74 75 72 65 45 79 65 ff ff ff ff 3c a3 00 00 05
;   +4592: 00 00 00 0a 00 00 00 6f 6e 44 61 6d 61 67 65 45
;   +4608: 78 ff ff ff ff 08 a4 00 00 01 01 03 03 03 00 00
;   +4624: 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61 44 61
;   +4640: 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff ff ff
;   +4656: f8 af 00 00 00 00 00 00 07 00 00 00 68 61 73 4a
;   +4672: 69 62 73 ff ff ff ff 14 b0 00 00 00 00 00 00 0e
;   +4688: 00 00 00 67 65 74 41 63 74 6f 72 43 65 6e 74 65
;   +4704: 72 ff ff ff ff 3c b0 00 00 00 00 00 00 14 00 00
;   +4720: 00 67 65 74 4c 69 6d 66 61 54 61 72 67 65 74 4f
;   +4736: 66 66 73 65 74 ff ff ff ff 94 b0 00 00 00 00 00
;   +4752: 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00
;   +4768: 00 04 00 00 00 23 00 00 00 01 00 00 00 0f 00 00
;   +4784: 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73
;   +4800: ff ff ff ff a0 9e 00 00 01 00 00 00 00 13 00 00
;   +4816: 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b
;   +4832: 4c 69 73 74 ff ff ff ff 98 44 00 00 01 00 00 00
;   +4848: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 41 63 74
;   +4864: 6f 72 ff ff ff ff 9c 01 00 00 03 00 00 00 00 13
;   +4880: 00 00 00 70 72 65 6c 6f 61 64 44 61 6d 61 67 65
;   +4896: 53 6f 75 6e 64 73 ff ff ff ff 4c 0e 00 00 00 00
;   +4912: 00 00 0f 00 00 00 70 6c 61 79 44 61 6d 61 67 65
;   +4928: 53 6f 75 6e 64 ff ff ff ff 0c 37 00 00 00 00 00
;   +4944: 00 0e 00 00 00 70 6c 61 79 44 65 61 74 68 53 6f
;   +4960: 75 6e 64 ff ff ff ff 3c 4d 00 00 00 00 00 00 0d
;   +4976: 00 00 00 70 72 65 6c 6f 61 64 4d 61 6e 74 72 61
;   +4992: ff ff ff ff ac 1a 00 00 00 00 00 00 0b 00 00 00
;   +5008: 73 74 61 72 74 4d 61 6e 74 72 61 ff ff ff ff e4
;   +5024: 23 00 00 00 00 00 00 0c 00 00 00 75 70 64 61 74
;   +5040: 65 4d 61 6e 74 72 61 ff ff ff ff a8 3d 00 00 00
;   +5056: 00 00 00 0a 00 00 00 73 74 6f 70 4d 61 6e 74 72
;   +5072: 61 ff ff ff ff 58 44 00 00 00 00 00 00 0e 00 00
;   +5088: 00 67 65 74 48 75 6e 74 65 72 50 72 6f 70 73 ff
;   +5104: ff ff ff c8 00 00 00 00 00 00 00 10 00 00 00 69
;   +5120: 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff
;   +5136: ff ff ff 88 0a 00 00 02 00 00 00 10 00 00 00 69
;   +5152: 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff
;   +5168: ff ff ff f0 0a 00 00 01 01 00 00 00 00 0b 00 00
;   +5184: 00 67 65 74 48 75 6e 74 65 72 48 50 ff ff ff ff
;   +5200: 40 a0 00 00 00 00 00 00 0e 00 00 00 67 65 74 48
;   +5216: 75 6e 74 65 72 4d 61 78 48 50 ff ff ff ff 6c a0
;   +5232: 00 00 00 00 00 00 12 00 00 00 67 65 74 48 75 6e
;   +5248: 74 65 72 48 50 50 65 72 63 65 6e 74 ff ff ff ff
;   +5264: 98 a0 00 00 01 00 00 00 0f 00 00 00 73 65 74 48
;   +5280: 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff 04
;   +5296: 38 00 00 01 01 00 00 00 14 00 00 00 73 65 74 48
;   +5312: 75 6e 74 65 72 53 74 61 67 65 4c 69 6d 69 74 73
;   +5328: ff ff ff ff cc a0 00 00 03 00 00 00 00 14 00 00
;   +5344: 00 67 65 74 43 75 72 72 65 6e 74 53 74 61 67 65
;   +5360: 4c 69 6d 69 74 ff ff ff ff 8c a1 00 00 00 00 00
;   +5376: 00 1b 00 00 00 67 65 74 43 75 72 72 65 6e 74 53
;   +5392: 74 61 67 65 4c 69 6d 69 74 50 65 72 63 65 6e 74
;   +5408: ff ff ff ff c8 a1 00 00 00 00 00 00 0e 00 00 00
;   +5424: 67 65 74 48 75 6e 74 65 72 53 74 61 67 65 ff ff
;   +5440: ff ff f0 36 00 00 00 00 00 00 11 00 00 00 67 65
;   +5456: 74 48 75 6e 74 65 72 4d 61 78 53 74 61 67 65 ff
;   +5472: ff ff ff 10 a2 00 00 00 00 00 00 12 00 00 00 69
;   +5488: 73 48 75 6e 74 65 72 56 75 6c 6e 65 72 61 62 6c
;   +5504: 65 ff ff ff ff 2c a2 00 00 00 00 00 00 14 00 00
;   +5520: 00 69 73 48 75 6e 74 65 72 53 74 61 67 65 43 68
;   +5536: 61 6e 67 65 64 ff ff ff ff 48 a2 00 00 02 00 00
;   +5552: 00 0c 00 00 00 64 61 6d 61 67 65 48 75 6e 74 65
;   +5568: 72 ff ff ff ff fc 34 00 00 01 01 00 00 00 00 0c
;   +5584: 00 00 00 69 73 48 75 6e 74 65 72 44 65 61 64 ff
;   +5600: ff ff ff a8 36 00 00 00 00 00 00 0d 00 00 00 6f
;   +5616: 6e 42 72 6f 74 68 65 72 44 65 61 64 ff ff ff ff
;   +5632: e8 3f 00 00 02 00 00 00 10 00 00 00 6f 6e 43 6f
;   +5648: 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00
;   +5664: 98 a2 00 00 03 03 00 00 00 00 0c 00 00 00 6f 6e
;   +5680: 47 65 73 74 75 72 65 45 79 65 ff ff ff ff 3c a3
;   +5696: 00 00 05 00 00 00 0a 00 00 00 6f 6e 44 61 6d 61
;   +5712: 67 65 45 78 ff ff ff ff 08 a4 00 00 01 01 03 03
;   +5728: 03 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68
;   +5744: 61 44 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff
;   +5760: ff ff ff f8 af 00 00 00 00 00 00 07 00 00 00 68
;   +5776: 61 73 4a 69 62 73 ff ff ff ff 14 b0 00 00 02 00
;   +5792: 00 00 08 00 00 00 6f 6e 44 61 6d 61 67 65 ff ff
;   +5808: ff ff 30 b0 00 00 01 01 00 00 00 00 0e 00 00 00
;   +5824: 67 65 74 41 63 74 6f 72 43 65 6e 74 65 72 ff ff
;   +5840: ff ff 3c b0 00 00 00 00 00 00 14 00 00 00 67 65
;   +5856: 74 4c 69 6d 66 61 54 61 72 67 65 74 4f 66 66 73
;   +5872: 65 74 ff ff ff ff 94 b0 00 00 00 00 00 00 00 00
;   +5888: 00 00 00 00 00 00 00 00 00 00 01 00 00 00 05 00
;   +5904: 00 00 23 00 00 00 01 00 00 00 0f 00 00 00 67 65
;   +5920: 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff
;   +5936: ff a0 9e 00 00 01 00 00 00 00 13 00 00 00 67 65
;   +5952: 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73
;   +5968: 74 ff ff ff ff 98 44 00 00 01 00 00 00 0e 00 00
;   +5984: 00 67 65 74 48 75 6e 74 65 72 41 63 74 6f 72 ff
;   +6000: ff ff ff 9c 01 00 00 03 00 00 00 00 13 00 00 00
;   +6016: 70 72 65 6c 6f 61 64 44 61 6d 61 67 65 53 6f 75
;   +6032: 6e 64 73 ff ff ff ff 4c 0e 00 00 00 00 00 00 0f
;   +6048: 00 00 00 70 6c 61 79 44 61 6d 61 67 65 53 6f 75
;   +6064: 6e 64 ff ff ff ff 0c 37 00 00 00 00 00 00 0e 00
;   +6080: 00 00 70 6c 61 79 44 65 61 74 68 53 6f 75 6e 64
;   +6096: ff ff ff ff 3c 4d 00 00 00 00 00 00 0d 00 00 00
;   +6112: 70 72 65 6c 6f 61 64 4d 61 6e 74 72 61 ff ff ff
;   +6128: ff ac 1a 00 00 00 00 00 00 0b 00 00 00 73 74 61
;   +6144: 72 74 4d 61 6e 74 72 61 ff ff ff ff e4 23 00 00
;   +6160: 00 00 00 00 0c 00 00 00 75 70 64 61 74 65 4d 61
;   +6176: 6e 74 72 61 ff ff ff ff a8 3d 00 00 00 00 00 00
;   +6192: 0a 00 00 00 73 74 6f 70 4d 61 6e 74 72 61 ff ff
;   +6208: ff ff 58 44 00 00 00 00 00 00 0e 00 00 00 67 65
;   +6224: 74 48 75 6e 74 65 72 50 72 6f 70 73 ff ff ff ff
;   +6240: c8 00 00 00 00 00 00 00 10 00 00 00 69 6e 69 74
;   +6256: 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff
;   +6272: 88 0a 00 00 02 00 00 00 10 00 00 00 69 6e 69 74
;   +6288: 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff
;   +6304: f0 0a 00 00 01 01 00 00 00 00 0b 00 00 00 67 65
;   +6320: 74 48 75 6e 74 65 72 48 50 ff ff ff ff 40 a0 00
;   +6336: 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74
;   +6352: 65 72 4d 61 78 48 50 ff ff ff ff 6c a0 00 00 00
;   +6368: 00 00 00 12 00 00 00 67 65 74 48 75 6e 74 65 72
;   +6384: 48 50 50 65 72 63 65 6e 74 ff ff ff ff 98 a0 00
;   +6400: 00 01 00 00 00 0f 00 00 00 73 65 74 48 75 6e 74
;   +6416: 65 72 48 65 61 6c 74 68 ff ff ff ff 04 38 00 00
;   +6432: 01 01 00 00 00 14 00 00 00 73 65 74 48 75 6e 74
;   +6448: 65 72 53 74 61 67 65 4c 69 6d 69 74 73 ff ff ff
;   +6464: ff cc a0 00 00 03 00 00 00 00 14 00 00 00 67 65
;   +6480: 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d
;   +6496: 69 74 ff ff ff ff 8c a1 00 00 00 00 00 00 1b 00
;   +6512: 00 00 67 65 74 43 75 72 72 65 6e 74 53 74 61 67
;   +6528: 65 4c 69 6d 69 74 50 65 72 63 65 6e 74 ff ff ff
;   +6544: ff c8 a1 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +6560: 48 75 6e 74 65 72 53 74 61 67 65 ff ff ff ff f0
;   +6576: 36 00 00 00 00 00 00 11 00 00 00 67 65 74 48 75
;   +6592: 6e 74 65 72 4d 61 78 53 74 61 67 65 ff ff ff ff
;   +6608: 10 a2 00 00 00 00 00 00 12 00 00 00 69 73 48 75
;   +6624: 6e 74 65 72 56 75 6c 6e 65 72 61 62 6c 65 ff ff
;   +6640: ff ff 2c a2 00 00 00 00 00 00 14 00 00 00 69 73
;   +6656: 48 75 6e 74 65 72 53 74 61 67 65 43 68 61 6e 67
;   +6672: 65 64 ff ff ff ff 48 a2 00 00 02 00 00 00 0c 00
;   +6688: 00 00 64 61 6d 61 67 65 48 75 6e 74 65 72 ff ff
;   +6704: ff ff fc 34 00 00 01 01 00 00 00 00 0c 00 00 00
;   +6720: 69 73 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff
;   +6736: a8 36 00 00 00 00 00 00 0d 00 00 00 6f 6e 42 72
;   +6752: 6f 74 68 65 72 44 65 61 64 ff ff ff ff e8 3f 00
;   +6768: 00 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f
;   +6784: 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 98 a2 00
;   +6800: 00 03 03 00 00 00 00 0c 00 00 00 6f 6e 47 65 73
;   +6816: 74 75 72 65 45 79 65 ff ff ff ff 3c a3 00 00 05
;   +6832: 00 00 00 0a 00 00 00 6f 6e 44 61 6d 61 67 65 45
;   +6848: 78 ff ff ff ff 08 a4 00 00 01 01 03 03 03 00 00
;   +6864: 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61 44 61
;   +6880: 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff ff ff
;   +6896: f8 af 00 00 00 00 00 00 07 00 00 00 68 61 73 4a
;   +6912: 69 62 73 ff ff ff ff 14 b0 00 00 02 00 00 00 08
;   +6928: 00 00 00 6f 6e 44 61 6d 61 67 65 ff ff ff ff 30
;   +6944: b0 00 00 01 01 00 00 00 00 0e 00 00 00 67 65 74
;   +6960: 41 63 74 6f 72 43 65 6e 74 65 72 ff ff ff ff 3c
;   +6976: b0 00 00 00 00 00 00 14 00 00 00 67 65 74 4c 69
;   +6992: 6d 66 61 54 61 72 67 65 74 4f 66 66 73 65 74 ff
;   +7008: ff ff ff 94 b0 00 00 00 00 00 00 00 00 00 00 00
;   +7024: 00 00 00 00 00 00 00 01 00 00 00 06 00 00 00 24
;   +7040: 00 00 00 00 00 00 00 0f 00 00 00 69 73 4d 69 6e
;   +7056: 65 41 74 74 72 61 63 74 6f 72 ff ff ff ff 98 96
;   +7072: 00 00 02 00 00 00 08 00 00 00 6f 6e 44 61 6d 61
;   +7088: 67 65 ff ff ff ff b4 96 00 00 01 01 01 00 00 00
;   +7104: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   +7120: 70 65 73 ff ff ff ff a0 9e 00 00 01 00 00 00 00
;   +7136: 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f
;   +7152: 74 6f 6b 4c 69 73 74 ff ff ff ff 98 44 00 00 01
;   +7168: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +7184: 41 63 74 6f 72 ff ff ff ff 9c 01 00 00 03 00 00
;   +7200: 00 00 13 00 00 00 70 72 65 6c 6f 61 64 44 61 6d
;   +7216: 61 67 65 53 6f 75 6e 64 73 ff ff ff ff 4c 0e 00
;   +7232: 00 00 00 00 00 0f 00 00 00 70 6c 61 79 44 61 6d
;   +7248: 61 67 65 53 6f 75 6e 64 ff ff ff ff 0c 37 00 00
;   +7264: 00 00 00 00 0e 00 00 00 70 6c 61 79 44 65 61 74
;   +7280: 68 53 6f 75 6e 64 ff ff ff ff 3c 4d 00 00 00 00
;   +7296: 00 00 0d 00 00 00 70 72 65 6c 6f 61 64 4d 61 6e
;   +7312: 74 72 61 ff ff ff ff ac 1a 00 00 00 00 00 00 0b
;   +7328: 00 00 00 73 74 61 72 74 4d 61 6e 74 72 61 ff ff
;   +7344: ff ff e4 23 00 00 00 00 00 00 0c 00 00 00 75 70
;   +7360: 64 61 74 65 4d 61 6e 74 72 61 ff ff ff ff a8 3d
;   +7376: 00 00 00 00 00 00 0a 00 00 00 73 74 6f 70 4d 61
;   +7392: 6e 74 72 61 ff ff ff ff 58 44 00 00 00 00 00 00
;   +7408: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 50 72 6f
;   +7424: 70 73 ff ff ff ff c8 00 00 00 00 00 00 00 10 00
;   +7440: 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c
;   +7456: 74 68 ff ff ff ff 88 0a 00 00 02 00 00 00 10 00
;   +7472: 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c
;   +7488: 74 68 ff ff ff ff f0 0a 00 00 01 01 00 00 00 00
;   +7504: 0b 00 00 00 67 65 74 48 75 6e 74 65 72 48 50 ff
;   +7520: ff ff ff 40 a0 00 00 00 00 00 00 0e 00 00 00 67
;   +7536: 65 74 48 75 6e 74 65 72 4d 61 78 48 50 ff ff ff
;   +7552: ff 6c a0 00 00 00 00 00 00 12 00 00 00 67 65 74
;   +7568: 48 75 6e 74 65 72 48 50 50 65 72 63 65 6e 74 ff
;   +7584: ff ff ff 98 a0 00 00 01 00 00 00 0f 00 00 00 73
;   +7600: 65 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff
;   +7616: ff ff 04 38 00 00 01 01 00 00 00 14 00 00 00 73
;   +7632: 65 74 48 75 6e 74 65 72 53 74 61 67 65 4c 69 6d
;   +7648: 69 74 73 ff ff ff ff cc a0 00 00 03 00 00 00 00
;   +7664: 14 00 00 00 67 65 74 43 75 72 72 65 6e 74 53 74
;   +7680: 61 67 65 4c 69 6d 69 74 ff ff ff ff 8c a1 00 00
;   +7696: 00 00 00 00 1b 00 00 00 67 65 74 43 75 72 72 65
;   +7712: 6e 74 53 74 61 67 65 4c 69 6d 69 74 50 65 72 63
;   +7728: 65 6e 74 ff ff ff ff c8 a1 00 00 00 00 00 00 0e
;   +7744: 00 00 00 67 65 74 48 75 6e 74 65 72 53 74 61 67
;   +7760: 65 ff ff ff ff f0 36 00 00 00 00 00 00 11 00 00
;   +7776: 00 67 65 74 48 75 6e 74 65 72 4d 61 78 53 74 61
;   +7792: 67 65 ff ff ff ff 10 a2 00 00 00 00 00 00 12 00
;   +7808: 00 00 69 73 48 75 6e 74 65 72 56 75 6c 6e 65 72
;   +7824: 61 62 6c 65 ff ff ff ff 2c a2 00 00 00 00 00 00
;   +7840: 14 00 00 00 69 73 48 75 6e 74 65 72 53 74 61 67
;   +7856: 65 43 68 61 6e 67 65 64 ff ff ff ff 48 a2 00 00
;   +7872: 02 00 00 00 0c 00 00 00 64 61 6d 61 67 65 48 75
;   +7888: 6e 74 65 72 ff ff ff ff fc 34 00 00 01 01 00 00
;   +7904: 00 00 0c 00 00 00 69 73 48 75 6e 74 65 72 44 65
;   +7920: 61 64 ff ff ff ff a8 36 00 00 00 00 00 00 0d 00
;   +7936: 00 00 6f 6e 42 72 6f 74 68 65 72 44 65 61 64 ff
;   +7952: ff ff ff e8 3f 00 00 02 00 00 00 10 00 00 00 6f
;   +7968: 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8
;   +7984: 03 00 00 98 a2 00 00 03 03 00 00 00 00 0c 00 00
;   +8000: 00 6f 6e 47 65 73 74 75 72 65 45 79 65 ff ff ff
;   +8016: ff 3c a3 00 00 05 00 00 00 0a 00 00 00 6f 6e 44
;   +8032: 61 6d 61 67 65 45 78 ff ff ff ff 08 a4 00 00 01
;   +8048: 01 03 03 03 00 00 00 00 16 00 00 00 69 73 4c 79
;   +8064: 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65 70 74
;   +8080: 65 64 ff ff ff ff f8 af 00 00 00 00 00 00 07 00
;   +8096: 00 00 68 61 73 4a 69 62 73 ff ff ff ff 14 b0 00
;   +8112: 00 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 6f
;   +8128: 72 43 65 6e 74 65 72 ff ff ff ff 3c b0 00 00 00
;   +8144: 00 00 00 14 00 00 00 67 65 74 4c 69 6d 66 61 54
;   +8160: 61 72 67 65 74 4f 66 66 73 65 74 ff ff ff ff 94
;   +8176: b0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +8192: 00 00 00 01 00 00 00 07 00 00 00 26 00 00 00 00
;   +8208: 00 00 00 0f 00 00 00 69 73 4d 69 6e 65 41 74 74
;   +8224: 72 61 63 74 6f 72 ff ff ff ff bc 34 00 00 02 00
;   +8240: 00 00 08 00 00 00 6f 6e 44 61 6d 61 67 65 ff ff
;   +8256: ff ff d8 34 00 00 01 01 02 00 00 00 0d 00 00 00
;   +8272: 6f 6e 53 65 63 74 6f 72 45 6e 74 65 72 ff ff ff
;   +8288: ff c8 38 00 00 03 01 02 00 00 00 0d 00 00 00 6f
;   +8304: 6e 53 65 63 74 6f 72 4c 65 61 76 65 ff ff ff ff
;   +8320: 38 39 00 00 03 01 01 00 00 00 0f 00 00 00 67 65
;   +8336: 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff
;   +8352: ff a0 9e 00 00 01 00 00 00 00 13 00 00 00 67 65
;   +8368: 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73
;   +8384: 74 ff ff ff ff 98 44 00 00 01 00 00 00 0e 00 00
;   +8400: 00 67 65 74 48 75 6e 74 65 72 41 63 74 6f 72 ff
;   +8416: ff ff ff 9c 01 00 00 03 00 00 00 00 13 00 00 00
;   +8432: 70 72 65 6c 6f 61 64 44 61 6d 61 67 65 53 6f 75
;   +8448: 6e 64 73 ff ff ff ff 4c 0e 00 00 00 00 00 00 0f
;   +8464: 00 00 00 70 6c 61 79 44 61 6d 61 67 65 53 6f 75
;   +8480: 6e 64 ff ff ff ff 0c 37 00 00 00 00 00 00 0e 00
;   +8496: 00 00 70 6c 61 79 44 65 61 74 68 53 6f 75 6e 64
;   +8512: ff ff ff ff 3c 4d 00 00 00 00 00 00 0d 00 00 00
;   +8528: 70 72 65 6c 6f 61 64 4d 61 6e 74 72 61 ff ff ff
;   +8544: ff ac 1a 00 00 00 00 00 00 0b 00 00 00 73 74 61
;   +8560: 72 74 4d 61 6e 74 72 61 ff ff ff ff e4 23 00 00
;   +8576: 00 00 00 00 0c 00 00 00 75 70 64 61 74 65 4d 61
;   +8592: 6e 74 72 61 ff ff ff ff a8 3d 00 00 00 00 00 00
;   +8608: 0a 00 00 00 73 74 6f 70 4d 61 6e 74 72 61 ff ff
;   +8624: ff ff 58 44 00 00 00 00 00 00 0e 00 00 00 67 65
;   +8640: 74 48 75 6e 74 65 72 50 72 6f 70 73 ff ff ff ff
;   +8656: c8 00 00 00 00 00 00 00 10 00 00 00 69 6e 69 74
;   +8672: 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff
;   +8688: 88 0a 00 00 02 00 00 00 10 00 00 00 69 6e 69 74
;   +8704: 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff
;   +8720: f0 0a 00 00 01 01 00 00 00 00 0b 00 00 00 67 65
;   +8736: 74 48 75 6e 74 65 72 48 50 ff ff ff ff 40 a0 00
;   +8752: 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74
;   +8768: 65 72 4d 61 78 48 50 ff ff ff ff 6c a0 00 00 00
;   +8784: 00 00 00 12 00 00 00 67 65 74 48 75 6e 74 65 72
;   +8800: 48 50 50 65 72 63 65 6e 74 ff ff ff ff 98 a0 00
;   +8816: 00 01 00 00 00 0f 00 00 00 73 65 74 48 75 6e 74
;   +8832: 65 72 48 65 61 6c 74 68 ff ff ff ff 04 38 00 00
;   +8848: 01 01 00 00 00 14 00 00 00 73 65 74 48 75 6e 74
;   +8864: 65 72 53 74 61 67 65 4c 69 6d 69 74 73 ff ff ff
;   +8880: ff cc a0 00 00 03 00 00 00 00 14 00 00 00 67 65
;   +8896: 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d
;   +8912: 69 74 ff ff ff ff 8c a1 00 00 00 00 00 00 1b 00
;   +8928: 00 00 67 65 74 43 75 72 72 65 6e 74 53 74 61 67
;   +8944: 65 4c 69 6d 69 74 50 65 72 63 65 6e 74 ff ff ff
;   +8960: ff c8 a1 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +8976: 48 75 6e 74 65 72 53 74 61 67 65 ff ff ff ff f0
;   +8992: 36 00 00 00 00 00 00 11 00 00 00 67 65 74 48 75
;   +9008: 6e 74 65 72 4d 61 78 53 74 61 67 65 ff ff ff ff
;   +9024: 10 a2 00 00 00 00 00 00 12 00 00 00 69 73 48 75
;   +9040: 6e 74 65 72 56 75 6c 6e 65 72 61 62 6c 65 ff ff
;   +9056: ff ff 2c a2 00 00 00 00 00 00 14 00 00 00 69 73
;   +9072: 48 75 6e 74 65 72 53 74 61 67 65 43 68 61 6e 67
;   +9088: 65 64 ff ff ff ff 48 a2 00 00 02 00 00 00 0c 00
;   +9104: 00 00 64 61 6d 61 67 65 48 75 6e 74 65 72 ff ff
;   +9120: ff ff fc 34 00 00 01 01 00 00 00 00 0c 00 00 00
;   +9136: 69 73 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff
;   +9152: a8 36 00 00 00 00 00 00 0d 00 00 00 6f 6e 42 72
;   +9168: 6f 74 68 65 72 44 65 61 64 ff ff ff ff e8 3f 00
;   +9184: 00 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f
;   +9200: 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 98 a2 00
;   +9216: 00 03 03 00 00 00 00 0c 00 00 00 6f 6e 47 65 73
;   +9232: 74 75 72 65 45 79 65 ff ff ff ff 3c a3 00 00 05
;   +9248: 00 00 00 0a 00 00 00 6f 6e 44 61 6d 61 67 65 45
;   +9264: 78 ff ff ff ff 08 a4 00 00 01 01 03 03 03 00 00
;   +9280: 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61 44 61
;   +9296: 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff ff ff
;   +9312: f8 af 00 00 00 00 00 00 07 00 00 00 68 61 73 4a
;   +9328: 69 62 73 ff ff ff ff 14 b0 00 00 00 00 00 00 0e
;   +9344: 00 00 00 67 65 74 41 63 74 6f 72 43 65 6e 74 65
;   +9360: 72 ff ff ff ff 3c b0 00 00 00 00 00 00 14 00 00
;   +9376: 00 67 65 74 4c 69 6d 66 61 54 61 72 67 65 74 4f
;   +9392: 66 66 73 65 74 ff ff ff ff 94 b0 00 00 00 00 00
;   +9408: 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00
;   +9424: 00 08 00 00 00 24 00 00 00 00 00 00 00 0f 00 00
;   +9440: 00 69 73 4d 69 6e 65 41 74 74 72 61 63 74 6f 72
;   +9456: ff ff ff ff 70 3e 00 00 02 00 00 00 08 00 00 00
;   +9472: 6f 6e 44 61 6d 61 67 65 ff ff ff ff 8c 3e 00 00
;   +9488: 01 01 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c
;   +9504: 6f 77 65 64 54 79 70 65 73 ff ff ff ff a0 9e 00
;   +9520: 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e
;   +9536: 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff
;   +9552: ff 98 44 00 00 01 00 00 00 0e 00 00 00 67 65 74
;   +9568: 48 75 6e 74 65 72 41 63 74 6f 72 ff ff ff ff 9c
;   +9584: 01 00 00 03 00 00 00 00 13 00 00 00 70 72 65 6c
;   +9600: 6f 61 64 44 61 6d 61 67 65 53 6f 75 6e 64 73 ff
;   +9616: ff ff ff 4c 0e 00 00 00 00 00 00 0f 00 00 00 70
;   +9632: 6c 61 79 44 61 6d 61 67 65 53 6f 75 6e 64 ff ff
;   +9648: ff ff 0c 37 00 00 00 00 00 00 0e 00 00 00 70 6c
;   +9664: 61 79 44 65 61 74 68 53 6f 75 6e 64 ff ff ff ff
;   +9680: 3c 4d 00 00 00 00 00 00 0d 00 00 00 70 72 65 6c
;   +9696: 6f 61 64 4d 61 6e 74 72 61 ff ff ff ff ac 1a 00
;   +9712: 00 00 00 00 00 0b 00 00 00 73 74 61 72 74 4d 61
;   +9728: 6e 74 72 61 ff ff ff ff e4 23 00 00 00 00 00 00
;   +9744: 0c 00 00 00 75 70 64 61 74 65 4d 61 6e 74 72 61
;   +9760: ff ff ff ff a8 3d 00 00 00 00 00 00 0a 00 00 00
;   +9776: 73 74 6f 70 4d 61 6e 74 72 61 ff ff ff ff 58 44
;   +9792: 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e
;   +9808: 74 65 72 50 72 6f 70 73 ff ff ff ff c8 00 00 00
;   +9824: 00 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74
;   +9840: 65 72 48 65 61 6c 74 68 ff ff ff ff 88 0a 00 00
;   +9856: 02 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74
;   +9872: 65 72 48 65 61 6c 74 68 ff ff ff ff f0 0a 00 00
;   +9888: 01 01 00 00 00 00 0b 00 00 00 67 65 74 48 75 6e
;   +9904: 74 65 72 48 50 ff ff ff ff 40 a0 00 00 00 00 00
;   +9920: 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61
;   +9936: 78 48 50 ff ff ff ff 6c a0 00 00 00 00 00 00 12
;   +9952: 00 00 00 67 65 74 48 75 6e 74 65 72 48 50 50 65
;   +9968: 72 63 65 6e 74 ff ff ff ff 98 a0 00 00 01 00 00
;   +9984: 00 0f 00 00 00 73 65 74 48 75 6e 74 65 72 48 65
;   +10000: 61 6c 74 68 ff ff ff ff 04 38 00 00 01 01 00 00
;   +10016: 00 14 00 00 00 73 65 74 48 75 6e 74 65 72 53 74
;   +10032: 61 67 65 4c 69 6d 69 74 73 ff ff ff ff cc a0 00
;   +10048: 00 03 00 00 00 00 14 00 00 00 67 65 74 43 75 72
;   +10064: 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 ff ff
;   +10080: ff ff 8c a1 00 00 00 00 00 00 1b 00 00 00 67 65
;   +10096: 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d
;   +10112: 69 74 50 65 72 63 65 6e 74 ff ff ff ff c8 a1 00
;   +10128: 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74
;   +10144: 65 72 53 74 61 67 65 ff ff ff ff f0 36 00 00 00
;   +10160: 00 00 00 11 00 00 00 67 65 74 48 75 6e 74 65 72
;   +10176: 4d 61 78 53 74 61 67 65 ff ff ff ff 10 a2 00 00
;   +10192: 00 00 00 00 12 00 00 00 69 73 48 75 6e 74 65 72
;   +10208: 56 75 6c 6e 65 72 61 62 6c 65 ff ff ff ff 2c a2
;   +10224: 00 00 00 00 00 00 14 00 00 00 69 73 48 75 6e 74
;   +10240: 65 72 53 74 61 67 65 43 68 61 6e 67 65 64 ff ff
;   +10256: ff ff 48 a2 00 00 02 00 00 00 0c 00 00 00 64 61
;   +10272: 6d 61 67 65 48 75 6e 74 65 72 ff ff ff ff fc 34
;   +10288: 00 00 01 01 00 00 00 00 0c 00 00 00 69 73 48 75
;   +10304: 6e 74 65 72 44 65 61 64 ff ff ff ff a8 36 00 00
;   +10320: 00 00 00 00 0d 00 00 00 6f 6e 42 72 6f 74 68 65
;   +10336: 72 44 65 61 64 ff ff ff ff e8 3f 00 00 02 00 00
;   +10352: 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f
;   +10368: 6d 6d 61 6e 64 e8 03 00 00 98 a2 00 00 03 03 00
;   +10384: 00 00 00 0c 00 00 00 6f 6e 47 65 73 74 75 72 65
;   +10400: 45 79 65 ff ff ff ff 3c a3 00 00 05 00 00 00 0a
;   +10416: 00 00 00 6f 6e 44 61 6d 61 67 65 45 78 ff ff ff
;   +10432: ff 08 a4 00 00 01 01 03 03 03 00 00 00 00 16 00
;   +10448: 00 00 69 73 4c 79 6d 70 68 61 44 61 6d 61 67 65
;   +10464: 41 63 63 65 70 74 65 64 ff ff ff ff f8 af 00 00
;   +10480: 00 00 00 00 07 00 00 00 68 61 73 4a 69 62 73 ff
;   +10496: ff ff ff 14 b0 00 00 00 00 00 00 0e 00 00 00 67
;   +10512: 65 74 41 63 74 6f 72 43 65 6e 74 65 72 ff ff ff
;   +10528: ff 3c b0 00 00 00 00 00 00 14 00 00 00 67 65 74
;   +10544: 4c 69 6d 66 61 54 61 72 67 65 74 4f 66 66 73 65
;   +10560: 74 ff ff ff ff 94 b0 00 00

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (hunter_base.sci, line 56) locals=3 ===
func_1:
  0x001c: Call r1, 0x00c8  ; hunter_base.sci:41
  0x0024: CopyGlobRd r0, g12
  0x002c: Free1 r0
  0x0030: Spawn r0, 1, 0x9cc  ; hunter_base.sci:42
  0x003c: LoadBool r0, 0xd
  0x0044: CopyExtRd r0, 74, 3086  ; @patch+8 hunter_base.sci:45
  0x0050: LoadFloat r0, 4.428103147266422e-43
  0x0058: LoadBool r0, 0x24a
  0x0060: SetDotRaw r0, 13
  0x0068: Free1 r1
  0x006c: ToFloat r0
  0x0070: CopyGlobRd r0, g2
  0x0078: CopyGlobWr r12, g2  ; hunter_base.sci:46
  0x0080: SetDotRaw r1, 21
  0x0088: Free1 r2
  0x008c: SetDotRaw r0, 13
  0x0094: Free1 r1
  0x0098: ToFloat r0
  0x009c: CopyGlobRd r0, g3
  0x00a4: Call r0, 0x0a88  ; hunter_base.sci:49
  0x00ac: Call r0, 0x0e4c  ; hunter_base.sci:52
  0x00b4: Call r0, 0x1aac  ; hunter_base.sci:53
  0x00bc: CallNat r2, func=39040, info=0x0  ; hunter_base.sci:55

; === function 2 (initHunterHealth, hunter_base.sci, line 239) locals=6 ===
func_2:
  0x00d0: GetDotStr r2, "Scene"  ; hunter_base.sci:236
  0x00d8: SetDotRaw r1, 40
  0x00e0: Free1 r2
  0x00e4: LoadString r2, "getHunterEntity"  ; len=15, pool_off=0x2d
  0x00f0: GetDot r0, 1
  0x00f8: Free2 r1, r2
  0x0100: ToStr r0
  0x0104: Copy r0, r4  ; hunter_base.sci:237
  0x010c: SetDotRaw r3, 75
  0x0114: Free1 r4
  0x0118: LoadString r4, "name"  ; len=4, pool_off=0x56
  0x0124: SetDot r2, 1
  0x012c: Free1 r4
  0x0130: ToStr r2
  0x0134: Call r3, 0x019c
  0x013c: GetDotStr r5, "World"  ; hunter_base.sci:238
  0x0144: SetDotRaw r4, 75
  0x014c: Free1 r5
  0x0150: SetDotRaw r3, 100
  0x0158: Free1 r4
  0x015c: LoadString r4, "Hunter/"  ; len=7, pool_off=0x68
  0x0168: Copy r1, r5
  0x0170: Add r4
  0x0174: GetDot r2, 1
  0x017c: Free2 r3, r4
  0x0184: ToStr r2
  0x0188: Copy r2, r4294967292
  0x0190: Free3 r2, r1, r0
  0x0198: Ret r0

; === function 3 (preloadDamageSounds, ../world/hunters.sci, line 233) locals=4 ===
func_3:
  0x01a4: LoadBool r0, true  ; ../world/hunters.sci:178
  0x01ac: Copy r-4, r1
  0x01b4: LoadString r2, "kolesnik"  ; len=8, pool_off=0x76
  0x01c0: CmpEq r1
  0x01c4: BrNZ r1, 0x01f4
  0x01cc: Copy r-4, r1
  0x01d4: LoadString r2, "1"  ; len=1, pool_off=0x86
  0x01e0: CmpEq r1
  0x01e4: BrNZ r1, 0x01f4
  0x01ec: LoadBool r0, false
  0x01f4: BrZ r0, 0x021c
  0x01fc: LoadString r0, "hunter_01_kolesnik"  ; len=18, pool_off=0x88  ; ../world/hunters.sci:180
  0x0208: Copy r0, r4294967291
  0x0210: Free2 r0, r-4
  0x0218: Ret r0
  0x021c: LoadBool r0, true  ; ../world/hunters.sci:183
  0x0224: Copy r-4, r1
  0x022c: LoadString r2, "ironclad"  ; len=8, pool_off=0xac
  0x0238: CmpEq r1
  0x023c: BrNZ r1, 0x026c
  0x0244: Copy r-4, r1
  0x024c: LoadString r2, "2"  ; len=1, pool_off=0xbc
  0x0258: CmpEq r1
  0x025c: BrNZ r1, 0x026c
  0x0264: LoadBool r0, false
  0x026c: BrZ r0, 0x0294
  0x0274: LoadString r0, "hunter_02_ironclad"  ; len=18, pool_off=0xbe  ; ../world/hunters.sci:185
  0x0280: Copy r0, r4294967291
  0x0288: Free2 r0, r-4
  0x0290: Ret r0
  0x0294: LoadBool r0, true  ; ../world/hunters.sci:188
  0x029c: Copy r-4, r1
  0x02a4: LoadString r2, "stiltman"  ; len=8, pool_off=0xe2
  0x02b0: CmpEq r1
  0x02b4: BrNZ r1, 0x02e4
  0x02bc: Copy r-4, r1
  0x02c4: LoadString r2, "3"  ; len=1, pool_off=0xf2
  0x02d0: CmpEq r1
  0x02d4: BrNZ r1, 0x02e4
  0x02dc: LoadBool r0, false
  0x02e4: BrZ r0, 0x030c
  0x02ec: LoadString r0, "hunter_03_stiltman"  ; len=18, pool_off=0xf4  ; ../world/hunters.sci:190
  0x02f8: Copy r0, r4294967291
  0x0300: Free2 r0, r-4
  0x0308: Ret r0
  0x030c: LoadBool r0, true  ; ../world/hunters.sci:193
  0x0314: Copy r-4, r1
  0x031c: LoadString r2, "mongolfier"  ; len=10, pool_off=0x118
  0x0328: CmpEq r1
  0x032c: BrNZ r1, 0x035c
  0x0334: Copy r-4, r1
  0x033c: LoadString r2, "4"  ; len=1, pool_off=0x12c
  0x0348: CmpEq r1
  0x034c: BrNZ r1, 0x035c
  0x0354: LoadBool r0, false
  0x035c: BrZ r0, 0x0384
  0x0364: LoadString r0, "hunter_04_mongolfier"  ; len=20, pool_off=0x12e  ; ../world/hunters.sci:195
  0x0370: Copy r0, r4294967291
  0x0378: Free2 r0, r-4
  0x0380: Ret r0
  0x0384: LoadBool r0, true  ; ../world/hunters.sci:198
  0x038c: Copy r-4, r1
  0x0394: LoadString r2, "whaler"  ; len=6, pool_off=0x156
  0x03a0: CmpEq r1
  0x03a4: BrNZ r1, 0x03d4
  0x03ac: Copy r-4, r1
  0x03b4: LoadString r2, "5"  ; len=1, pool_off=0x162
  0x03c0: CmpEq r1
  0x03c4: BrNZ r1, 0x03d4
  0x03cc: LoadBool r0, false
  0x03d4: BrZ r0, 0x03fc
  0x03dc: LoadString r0, "hunter_05_whaler"  ; len=16, pool_off=0x164  ; ../world/hunters.sci:200
  0x03e8: Copy r0, r4294967291
  0x03f0: Free2 r0, r-4
  0x03f8: Ret r0
  0x03fc: LoadBool r0, true  ; ../world/hunters.sci:203
  0x0404: Copy r-4, r1
  0x040c: LoadString r2, "driller"  ; len=7, pool_off=0x184
  0x0418: CmpEq r1
  0x041c: BrNZ r1, 0x044c
  0x0424: Copy r-4, r1
  0x042c: LoadString r2, "6"  ; len=1, pool_off=0x192
  0x0438: CmpEq r1
  0x043c: BrNZ r1, 0x044c
  0x0444: LoadBool r0, false
  0x044c: BrZ r0, 0x0474
  0x0454: LoadString r0, "hunter_06_driller"  ; len=17, pool_off=0x194  ; ../world/hunters.sci:205
  0x0460: Copy r0, r4294967291
  0x0468: Free2 r0, r-4
  0x0470: Ret r0
  0x0474: LoadBool r0, true  ; ../world/hunters.sci:208
  0x047c: Copy r-4, r1
  0x0484: LoadString r2, "caterpillar"  ; len=11, pool_off=0x1b6
  0x0490: CmpEq r1
  0x0494: BrNZ r1, 0x04c4
  0x049c: Copy r-4, r1
  0x04a4: LoadString r2, "7"  ; len=1, pool_off=0x1cc
  0x04b0: CmpEq r1
  0x04b4: BrNZ r1, 0x04c4
  0x04bc: LoadBool r0, false
  0x04c4: BrZ r0, 0x04ec
  0x04cc: LoadString r0, "hunter_07_caterpillar"  ; len=21, pool_off=0x1ce  ; ../world/hunters.sci:210
  0x04d8: Copy r0, r4294967291
  0x04e0: Free2 r0, r-4
  0x04e8: Ret r0
  0x04ec: LoadBool r0, true  ; ../world/hunters.sci:213
  0x04f4: LoadBool r1, true
  0x04fc: Copy r-4, r2
  0x0504: LoadString r3, "hole"  ; len=4, pool_off=0x1f8
  0x0510: CmpEq r2
  0x0514: BrNZ r2, 0x0544
  0x051c: Copy r-4, r2
  0x0524: LoadString r3, "wheel"  ; len=5, pool_off=0x200
  0x0530: CmpEq r2
  0x0534: BrNZ r2, 0x0544
  0x053c: LoadBool r1, false
  0x0544: BrNZ r1, 0x0574
  0x054c: Copy r-4, r1
  0x0554: LoadString r2, "8"  ; len=1, pool_off=0x20a
  0x0560: CmpEq r1
  0x0564: BrNZ r1, 0x0574
  0x056c: LoadBool r0, false
  0x0574: BrZ r0, 0x059c
  0x057c: LoadString r0, "hunter_08_hole"  ; len=14, pool_off=0x20c  ; ../world/hunters.sci:215
  0x0588: Copy r0, r4294967291
  0x0590: Free2 r0, r-4
  0x0598: Ret r0
  0x059c: LoadBool r0, true  ; ../world/hunters.sci:218
  0x05a4: LoadBool r1, true
  0x05ac: Copy r-4, r2
  0x05b4: LoadString r3, "piper"  ; len=5, pool_off=0x228
  0x05c0: CmpEq r2
  0x05c4: BrNZ r2, 0x05f4
  0x05cc: Copy r-4, r2
  0x05d4: LoadString r3, "9"  ; len=1, pool_off=0x232
  0x05e0: CmpEq r2
  0x05e4: BrNZ r2, 0x05f4
  0x05ec: LoadBool r1, false
  0x05f4: BrNZ r1, 0x0624
  0x05fc: Copy r-4, r1
  0x0604: LoadString r2, "dudochnik"  ; len=9, pool_off=0x234
  0x0610: CmpEq r1
  0x0614: BrNZ r1, 0x0624
  0x061c: LoadBool r0, false
  0x0624: BrZ r0, 0x064c
  0x062c: LoadString r0, "hunter_09_piper"  ; len=15, pool_off=0x246  ; ../world/hunters.sci:220
  0x0638: Copy r0, r4294967291
  0x0640: Free2 r0, r-4
  0x0648: Ret r0
  0x064c: LoadBool r0, true  ; ../world/hunters.sci:223
  0x0654: LoadBool r1, true
  0x065c: Copy r-4, r2
  0x0664: LoadString r3, "lattice"  ; len=7, pool_off=0x264
  0x0670: CmpEq r2
  0x0674: BrNZ r2, 0x06a4
  0x067c: Copy r-4, r2
  0x0684: LoadString r3, "10"  ; len=2, pool_off=0x272
  0x0690: CmpEq r2
  0x0694: BrNZ r2, 0x06a4
  0x069c: LoadBool r1, false
  0x06a4: BrNZ r1, 0x06d4
  0x06ac: Copy r-4, r1
  0x06b4: LoadString r2, "cage"  ; len=4, pool_off=0x276
  0x06c0: CmpEq r1
  0x06c4: BrNZ r1, 0x06d4
  0x06cc: LoadBool r0, false
  0x06d4: BrZ r0, 0x06fc
  0x06dc: LoadString r0, "hunter_10_lattice"  ; len=17, pool_off=0x27e  ; ../world/hunters.sci:225
  0x06e8: Copy r0, r4294967291
  0x06f0: Free2 r0, r-4
  0x06f8: Ret r0
  0x06fc: LoadBool r0, true  ; ../world/hunters.sci:228
  0x0704: LoadBool r1, true
  0x070c: Copy r-4, r2
  0x0714: LoadString r3, "doppleganger"  ; len=12, pool_off=0x2a0
  0x0720: CmpEq r2
  0x0724: BrNZ r2, 0x0754
  0x072c: Copy r-4, r2
  0x0734: LoadString r3, "11"  ; len=2, pool_off=0x2b8
  0x0740: CmpEq r2
  0x0744: BrNZ r2, 0x0754
  0x074c: LoadBool r1, false
  0x0754: BrNZ r1, 0x0784
  0x075c: Copy r-4, r1
  0x0764: LoadString r2, "twin"  ; len=4, pool_off=0x2bc
  0x0770: CmpEq r1
  0x0774: BrNZ r1, 0x0784
  0x077c: LoadBool r0, false
  0x0784: BrZ r0, 0x07ac
  0x078c: LoadString r0, "hunter_11_doppleganger"  ; len=22, pool_off=0x2c4  ; ../world/hunters.sci:229
  0x0798: Copy r0, r4294967291
  0x07a0: Free2 r0, r-4
  0x07a8: Ret r0
  0x07ac: LoadNullStr r0  ; ../world/hunters.sci:232
  0x07b0: Copy r0, r4294967291
  0x07b8: Free2 r0, r-4
  0x07c0: Ret r0

; === function 4 (spawnDebris, hunter_debris.sci, line 23) locals=2 ===
func_4:
  0x07cc: LoadInt r0, 0  ; hunter_debris.sci:22
  0x07d4: LoadBool r1, false
  0x07dc: Call r2, 0x07e8
  0x07e4: Ret r0  ; hunter_debris.sci:23

; === function 5 (getAllowedTypes, hunter_debris.sci, line 37) locals=11 ===
func_5:
  0x07f0: LoadInt r0, 3  ; hunter_debris.sci:27
  0x07f8: Copy r-5, r1
  0x0800: LoadInt r2, 25000
  0x0808: Div r1
  0x080c: Add r0
  0x0810: Copy r0, r1  ; hunter_debris.sci:29
  0x0818: LoadInt r2, 0
  0x0820: CmpGt r1
  0x0824: BrZ r1, 0x09c8
  0x082c: CopyExtWr r0, 2, 1  ; hunter_debris.sci:30
  0x0838: GetDotStr r4, "irandMax"
  0x0840: CopyExtWr r0, 6, 1
  0x084c: SetDotRaw r5, 761
  0x0854: Free1 r6
  0x0858: GetDot r3, 1
  0x0860: Free2 r4, r5
  0x0868: SetDot r1, 1
  0x0870: Free1 r3
  0x0874: ToStr r1
  0x0878: GetDotStr r4, "World"  ; hunter_debris.sci:31
  0x0880: SetDotRaw r3, 767
  0x0888: Free1 r4
  0x088c: GetDotStr r4, "Scene"
  0x0894: CopyExtWr r1, 6, 1
  0x08a0: GetDotStr r8, "irandMax"
  0x08a8: CopyExtWr r1, 10, 1
  0x08b4: SetDotRaw r9, 761
  0x08bc: Free1 r10
  0x08c0: GetDot r7, 1
  0x08c8: Free2 r8, r9
  0x08d0: SetDot r5, 1
  0x08d8: Free1 r7
  0x08dc: GetDotStr r7, "!qtpair"
  0x08e4: Copy r1, r9
  0x08ec: SetDotRaw r8, 796
  0x08f4: Free1 r9
  0x08f8: Copy r1, r10
  0x0900: SetDotRaw r9, 805
  0x0908: Free1 r10
  0x090c: GetDot r6, 2
  0x0914: Free3 r7, r8, r9
  0x091c: LoadString r7, "particlesystem/generic"  ; len=22, pool_off=0x32e
  0x0928: GetDot r2, 4
  0x0930: Free5 r3, r4, r5, r6, r7
  0x093c: ToStr r2
  0x0940: Copy r2, r5  ; hunter_debris.sci:33
  0x0948: SetDotRaw r4, 40
  0x0950: Free1 r5
  0x0954: LoadString r5, "initPS"  ; len=6, pool_off=0x35a
  0x0960: LoadInt r6, 50000
  0x0968: GetDotStr r8, "irandMax"
  0x0970: LoadInt r9, 150000
  0x0978: GetDot r7, 1
  0x0980: Free1 r8
  0x0984: Add r6
  0x0988: LoadInt r7, 5000000
  0x0990: GetDot r3, 3
  0x0998: Free4 r4, r5, r6, r3
  0x09a4: Copy r0, r3  ; hunter_debris.sci:35
  0x09ac: Decr r3
  0x09b0: Copy r3, r0
  0x09b8: Free2 r2, r1  ; hunter_debris.sci:29
  0x09c0: Jmp r0, 0x0810
  0x09c8: Ret r0  ; hunter_debris.sci:37

; === function 6 (hunter_debris.sci, line 18) locals=4 ===
func_6:
  0x09d4: GetDotStr r1, "callDef"  ; hunter_debris.sci:10
  0x09dc: GetDotStr r3, "!vector"
  0x09e4: GetDot r2, 0
  0x09ec: Free1 r3
  0x09f0: LoadString r3, "getDebrisPoints"  ; len=15, pool_off=0x376
  0x09fc: GetDot r0, 2
  0x0a04: Free3 r1, r2, r3
  0x0a0c: ToStr r0
  0x0a10: CopyExtRd r0, 0, 1
  0x0a1c: Free1 r0
  0x0a20: GetDotStr r1, "callDef"  ; hunter_debris.sci:11
  0x0a28: GetDotStr r3, "!vector"
  0x0a30: GetDot r2, 0
  0x0a38: Free1 r3
  0x0a3c: LoadString r3, "getDebrisTypes"  ; len=14, pool_off=0x394
  0x0a48: GetDot r0, 2
  0x0a50: Free3 r1, r2, r3
  0x0a58: ToStr r0
  0x0a5c: CopyExtRd r0, 1, 1
  0x0a68: Free1 r0
  0x0a6c: LoadBool r1, true  ; hunter_debris.sci:16
  0x0a74: RetV r0
  0x0a78: Free1 r1
  0x0a7c: ToInt r0
  0x0a80: Jmp r0, 0x0a6c  ; hunter_debris.sci:15

; === function 7 (initHunterHealth, hunter_base.sci, line 244) locals=4 ===
func_7:
  0x0a90: LoadInt r0, 2  ; hunter_base.sci:243
  0x0a98: CopyGlobWr r12, g3
  0x0aa0: SetDotRaw r2, 944
  0x0aa8: Free1 r3
  0x0aac: SetDotRaw r1, 955
  0x0ab4: Free1 r2
  0x0ab8: Mul r0
  0x0abc: ToInt r0
  0x0ac0: CopyGlobWr r12, g3
  0x0ac8: SetDotRaw r2, 961
  0x0ad0: Free1 r3
  0x0ad4: SetDotRaw r1, 955
  0x0adc: Free1 r2
  0x0ae0: ToInt r1
  0x0ae4: Call r2, 0x0af0
  0x0aec: Ret r0  ; hunter_base.sci:244

; === function 8 (getHunterHP, hunter_base.sci, line 294) locals=9 ===
func_8:
  0x0af8: Copy r-5, r0  ; hunter_base.sci:250
  0x0b00: LoadInt r1, 0
  0x0b08: CmpLe r0
  0x0b0c: BrZ r0, 0x0b14
  0x0b14: LoadInt r0, -1  ; hunter_base.sci:262
  0x0b1c: LoadFloat r1, 1.0  ; hunter_base.sci:263
  0x0b24: GetDotStr r4, "Scene"  ; hunter_base.sci:264
  0x0b2c: SetDotRaw r3, 870
  0x0b34: Free1 r4
  0x0b38: LoadNullStr r4
  0x0b3c: LoadString r5, "getHunterEntity"  ; len=15, pool_off=0x2d
  0x0b48: GetDot r2, 2
  0x0b50: Free3 r3, r4, r5
  0x0b58: ToStr r2
  0x0b5c: Copy r2, r3  ; hunter_base.sci:265
  0x0b64: BrZ r3, 0x0c5c
  0x0b6c: GetDotStr r5, "World"  ; hunter_base.sci:266
  0x0b74: SetDotRaw r4, 40
  0x0b7c: Free1 r5
  0x0b80: LoadString r5, "getDomainByBrother"  ; len=18, pool_off=0x3ca
  0x0b8c: Copy r2, r8
  0x0b94: SetDotRaw r7, 75
  0x0b9c: Free1 r8
  0x0ba0: LoadString r8, "name"  ; len=4, pool_off=0x56
  0x0bac: SetDot r6, 1
  0x0bb4: Free1 r8
  0x0bb8: GetDot r3, 2
  0x0bc0: Free3 r4, r5, r6
  0x0bc8: ToInt r3
  0x0bcc: Copy r3, r0
  0x0bd4: Copy r0, r3  ; hunter_base.sci:267
  0x0bdc: LoadInt r4, -1
  0x0be4: CmpNe r3
  0x0be8: BrZ r3, 0x0c4c
  0x0bf0: LoadFloat r4, 0.20000000298023224  ; hunter_base.sci:268
  0x0bf8: GetDotStr r7, "World"
  0x0c00: SetDotRaw r6, 40
  0x0c08: Free1 r7
  0x0c0c: LoadString r7, "getDomainHealth"  ; len=15, pool_off=0x3ee
  0x0c18: Copy r0, r8
  0x0c20: GetDot r5, 2
  0x0c28: Free2 r6, r7
  0x0c30: ToFloat r5
  0x0c34: Call r6, 0x0e04
  0x0c3c: Copy r3, r1
  0x0c44: Jmp r0, 0x0c5c  ; hunter_base.sci:267
  0x0c4c: LoadFloat r3, 0.20000000298023224  ; hunter_base.sci:270
  0x0c54: Copy r3, r1
  0x0c5c: Copy r-5, r3  ; hunter_base.sci:274
  0x0c64: LoadInt r4, 1000
  0x0c6c: Mul r3
  0x0c70: Copy r1, r4
  0x0c78: LoadFloat r5, 0.625
  0x0c80: Mul r4
  0x0c84: LoadFloat r5, 0.375
  0x0c8c: Add r4
  0x0c90: Mul r3
  0x0c94: ToInt r3
  0x0c98: CopyGlobRd r3, g5
  0x0ca0: CopyGlobWr r5, g3  ; hunter_base.sci:275
  0x0ca8: CopyGlobRd r3, g4
  0x0cb0: Copy r-4, r3  ; hunter_base.sci:279
  0x0cb8: LoadInt r4, 0
  0x0cc0: CmpLe r3
  0x0cc4: BrZ r3, 0x0ccc
  0x0ccc: Copy r-4, r3  ; hunter_base.sci:280
  0x0cd4: CopyGlobRd r3, g8
  0x0cdc: LoadInt r3, 0  ; hunter_base.sci:281
  0x0ce4: CopyGlobRd r3, g7
  0x0cec: GetDotStr r4, "!vector"  ; hunter_base.sci:284
  0x0cf4: GetDot r3, 0
  0x0cfc: Free1 r4
  0x0d00: ToStr r3
  0x0d04: CopyGlobRd r3, g10
  0x0d0c: Free1 r3
  0x0d10: LoadInt r3, 0  ; hunter_base.sci:285
  0x0d18: Copy r3, r4  ; hunter_base.sci:285
  0x0d20: CopyGlobWr r8, g5
  0x0d28: CmpLt r4
  0x0d2c: BrZ r4, 0x0db0
  0x0d34: CopyGlobWr r10, g6  ; hunter_base.sci:286
  0x0d3c: SetDotRaw r5, 1036
  0x0d44: Free1 r6
  0x0d48: CopyGlobWr r8, g6
  0x0d50: Copy r3, r7
  0x0d58: Sub r6
  0x0d5c: LoadInt r7, 1
  0x0d64: Sub r6
  0x0d68: CopyGlobWr r5, g7
  0x0d70: Mul r6
  0x0d74: CopyGlobWr r8, g7
  0x0d7c: Div r6
  0x0d80: ToFloat r6
  0x0d84: GetDot r4, 1
  0x0d8c: Free2 r5, r4
  0x0d94: Copy r3, r4  ; hunter_base.sci:285
  0x0d9c: Incr r4
  0x0da0: Copy r4, r3
  0x0da8: Jmp r0, 0x0d18
  0x0db0: CopyGlobWr r10, g5  ; hunter_base.sci:289
  0x0db8: SetDotRaw r4, 1036
  0x0dc0: Free1 r5
  0x0dc4: LoadFloat r5, -65535.0
  0x0dcc: GetDot r3, 1
  0x0dd4: Free2 r4, r3
  0x0ddc: LoadBool r3, false  ; hunter_base.sci:291
  0x0de4: CopyGlobRd r3, g9
  0x0dec: LoadBool r3, true  ; hunter_base.sci:292
  0x0df4: CopyGlobRd r3, g6
  0x0dfc: Free1 r2  ; hunter_base.sci:294
  0x0e00: Ret r0

; === function 9 (../std.sci, line 91) locals=2 ===
func_9:
  0x0e0c: Copy r-5, r0  ; ../std.sci:90
  0x0e14: Copy r-4, r1
  0x0e1c: CmpGt r0
  0x0e20: BrNZ r0, 0x0e38
  0x0e28: Copy r-4, r0
  0x0e30: Jmp r0, 0x0e40
  0x0e38: Copy r-5, r0
  0x0e40: Copy r0, r4294967290
  0x0e48: Ret r0

; === function 10 (hunter_base.sci, line 134) locals=8 ===
func_10:
  0x0e54: GetDotStr r2, "Scene"  ; hunter_base.sci:66
  0x0e5c: SetDotRaw r1, 40
  0x0e64: Free1 r2
  0x0e68: LoadString r2, "getHunterEntity"  ; len=15, pool_off=0x2d
  0x0e74: GetDot r0, 1
  0x0e7c: Free2 r1, r2
  0x0e84: ToStr r0
  0x0e88: Copy r0, r4  ; hunter_base.sci:67
  0x0e90: SetDotRaw r3, 75
  0x0e98: Free1 r4
  0x0e9c: LoadString r4, "name"  ; len=4, pool_off=0x56
  0x0ea8: SetDot r2, 1
  0x0eb0: Free1 r4
  0x0eb4: ToStr r2
  0x0eb8: Call r3, 0x019c
  0x0ec0: GetDotStr r3, "!vector"  ; hunter_base.sci:70
  0x0ec8: GetDot r2, 0
  0x0ed0: Free1 r3
  0x0ed4: ToStr r2
  0x0ed8: CopyGlobRd r2, g15
  0x0ee0: Free1 r2
  0x0ee4: Copy r1, r2  ; hunter_base.sci:72
  0x0eec: LoadString r3, "hunter_01_kolesnik"  ; len=18, pool_off=0x88
  0x0ef8: CmpEq r2
  0x0efc: BrZ r2, 0x1048
  0x0f04: CopyGlobWr r15, g4  ; hunter_base.sci:73
  0x0f0c: SetDotRaw r3, 1036
  0x0f14: Free1 r4
  0x0f18: GetDotStr r5, "loadSound3D"
  0x0f20: Copy r1, r6
  0x0f28: LoadString r7, "_damage_0"  ; len=9, pool_off=0x41c
  0x0f34: Add r6
  0x0f38: GetDot r4, 1
  0x0f40: Free2 r5, r6
  0x0f48: GetDot r2, 1
  0x0f50: Free3 r3, r4, r2
  0x0f58: CopyGlobWr r15, g4  ; hunter_base.sci:74
  0x0f60: SetDotRaw r3, 1036
  0x0f68: Free1 r4
  0x0f6c: GetDotStr r5, "loadSound3D"
  0x0f74: Copy r1, r6
  0x0f7c: LoadString r7, "_damage_1"  ; len=9, pool_off=0x42e
  0x0f88: Add r6
  0x0f8c: GetDot r4, 1
  0x0f94: Free2 r5, r6
  0x0f9c: GetDot r2, 1
  0x0fa4: Free3 r3, r4, r2
  0x0fac: CopyGlobWr r15, g4  ; hunter_base.sci:75
  0x0fb4: SetDotRaw r3, 1036
  0x0fbc: Free1 r4
  0x0fc0: GetDotStr r5, "loadSound3D"
  0x0fc8: Copy r1, r6
  0x0fd0: LoadString r7, "_damage_2"  ; len=9, pool_off=0x440
  0x0fdc: Add r6
  0x0fe0: GetDot r4, 1
  0x0fe8: Free2 r5, r6
  0x0ff0: GetDot r2, 1
  0x0ff8: Free3 r3, r4, r2
  0x1000: GetDotStr r3, "loadSound3D"  ; hunter_base.sci:76
  0x1008: Copy r1, r4
  0x1010: LoadString r5, "_death"  ; len=6, pool_off=0x452
  0x101c: Add r4
  0x1020: GetDot r2, 1
  0x1028: Free2 r3, r4
  0x1030: ToStr r2
  0x1034: CopyGlobRd r2, g16
  0x103c: Free1 r2
  0x1040: Jmp r0, 0x1aa0  ; hunter_base.sci:72
  0x1048: Copy r1, r2  ; hunter_base.sci:78
  0x1050: LoadString r3, "hunter_02_ironclad"  ; len=18, pool_off=0xbe
  0x105c: CmpEq r2
  0x1060: BrZ r2, 0x1158
  0x1068: GetDotStr r3, "loadSound3D"  ; hunter_base.sci:79
  0x1070: Copy r1, r4
  0x1078: LoadString r5, "_death"  ; len=6, pool_off=0x452
  0x1084: Add r4
  0x1088: GetDot r2, 1
  0x1090: Free2 r3, r4
  0x1098: ToStr r2
  0x109c: CopyGlobRd r2, g16
  0x10a4: Free1 r2
  0x10a8: CopyGlobWr r15, g4  ; hunter_base.sci:80
  0x10b0: SetDotRaw r3, 1036
  0x10b8: Free1 r4
  0x10bc: GetDotStr r5, "loadSound3D"
  0x10c4: Copy r1, r6
  0x10cc: LoadString r7, "_damage_0"  ; len=9, pool_off=0x41c
  0x10d8: Add r6
  0x10dc: GetDot r4, 1
  0x10e4: Free2 r5, r6
  0x10ec: GetDot r2, 1
  0x10f4: Free3 r3, r4, r2
  0x10fc: CopyGlobWr r15, g4  ; hunter_base.sci:81
  0x1104: SetDotRaw r3, 1036
  0x110c: Free1 r4
  0x1110: GetDotStr r5, "loadSound3D"
  0x1118: Copy r1, r6
  0x1120: LoadString r7, "_damage_1"  ; len=9, pool_off=0x42e
  0x112c: Add r6
  0x1130: GetDot r4, 1
  0x1138: Free2 r5, r6
  0x1140: GetDot r2, 1
  0x1148: Free3 r3, r4, r2
  0x1150: Jmp r0, 0x1aa0  ; hunter_base.sci:78
  0x1158: Copy r1, r2  ; hunter_base.sci:83
  0x1160: LoadString r3, "hunter_03_stiltman"  ; len=18, pool_off=0xf4
  0x116c: CmpEq r2
  0x1170: BrZ r2, 0x1268
  0x1178: CopyGlobWr r15, g4  ; hunter_base.sci:84
  0x1180: SetDotRaw r3, 1036
  0x1188: Free1 r4
  0x118c: GetDotStr r5, "loadSound3D"
  0x1194: Copy r1, r6
  0x119c: LoadString r7, "_damage_0"  ; len=9, pool_off=0x41c
  0x11a8: Add r6
  0x11ac: GetDot r4, 1
  0x11b4: Free2 r5, r6
  0x11bc: GetDot r2, 1
  0x11c4: Free3 r3, r4, r2
  0x11cc: CopyGlobWr r15, g4  ; hunter_base.sci:85
  0x11d4: SetDotRaw r3, 1036
  0x11dc: Free1 r4
  0x11e0: GetDotStr r5, "loadSound3D"
  0x11e8: Copy r1, r6
  0x11f0: LoadString r7, "_damage_1"  ; len=9, pool_off=0x42e
  0x11fc: Add r6
  0x1200: GetDot r4, 1
  0x1208: Free2 r5, r6
  0x1210: GetDot r2, 1
  0x1218: Free3 r3, r4, r2
  0x1220: GetDotStr r3, "loadSound"  ; hunter_base.sci:86
  0x1228: Copy r1, r4
  0x1230: LoadString r5, "_death"  ; len=6, pool_off=0x452
  0x123c: Add r4
  0x1240: GetDot r2, 1
  0x1248: Free2 r3, r4
  0x1250: ToStr r2
  0x1254: CopyGlobRd r2, g17
  0x125c: Free1 r2
  0x1260: Jmp r0, 0x1aa0  ; hunter_base.sci:83
  0x1268: Copy r1, r2  ; hunter_base.sci:88
  0x1270: LoadString r3, "hunter_04_mongolfier"  ; len=20, pool_off=0x12e
  0x127c: CmpEq r2
  0x1280: BrZ r2, 0x12d0
  0x1288: GetDotStr r3, "loadSound3D"  ; hunter_base.sci:89
  0x1290: Copy r1, r4
  0x1298: LoadString r5, "_death"  ; len=6, pool_off=0x452
  0x12a4: Add r4
  0x12a8: GetDot r2, 1
  0x12b0: Free2 r3, r4
  0x12b8: ToStr r2
  0x12bc: CopyGlobRd r2, g16
  0x12c4: Free1 r2
  0x12c8: Jmp r0, 0x1aa0  ; hunter_base.sci:88
  0x12d0: Copy r1, r2  ; hunter_base.sci:91
  0x12d8: LoadString r3, "hunter_05_whaler"  ; len=16, pool_off=0x164
  0x12e4: CmpEq r2
  0x12e8: BrZ r2, 0x13e0
  0x12f0: GetDotStr r3, "loadSound3D"  ; hunter_base.sci:92
  0x12f8: Copy r1, r4
  0x1300: LoadString r5, "_death"  ; len=6, pool_off=0x452
  0x130c: Add r4
  0x1310: GetDot r2, 1
  0x1318: Free2 r3, r4
  0x1320: ToStr r2
  0x1324: CopyGlobRd r2, g16
  0x132c: Free1 r2
  0x1330: CopyGlobWr r15, g4  ; hunter_base.sci:93
  0x1338: SetDotRaw r3, 1036
  0x1340: Free1 r4
  0x1344: GetDotStr r5, "loadSound3D"
  0x134c: Copy r1, r6
  0x1354: LoadString r7, "_damage_0"  ; len=9, pool_off=0x41c
  0x1360: Add r6
  0x1364: GetDot r4, 1
  0x136c: Free2 r5, r6
  0x1374: GetDot r2, 1
  0x137c: Free3 r3, r4, r2
  0x1384: CopyGlobWr r15, g4  ; hunter_base.sci:94
  0x138c: SetDotRaw r3, 1036
  0x1394: Free1 r4
  0x1398: GetDotStr r5, "loadSound3D"
  0x13a0: Copy r1, r6
  0x13a8: LoadString r7, "_damage_1"  ; len=9, pool_off=0x42e
  0x13b4: Add r6
  0x13b8: GetDot r4, 1
  0x13c0: Free2 r5, r6
  0x13c8: GetDot r2, 1
  0x13d0: Free3 r3, r4, r2
  0x13d8: Jmp r0, 0x1aa0  ; hunter_base.sci:91
  0x13e0: Copy r1, r2  ; hunter_base.sci:96
  0x13e8: LoadString r3, "hunter_06_driller"  ; len=17, pool_off=0x194
  0x13f4: CmpEq r2
  0x13f8: BrZ r2, 0x14b0
  0x1400: CopyGlobWr r15, g4  ; hunter_base.sci:97
  0x1408: SetDotRaw r3, 1036
  0x1410: Free1 r4
  0x1414: GetDotStr r5, "loadSound3D"
  0x141c: Copy r1, r6
  0x1424: LoadString r7, "_damage_0"  ; len=9, pool_off=0x41c
  0x1430: Add r6
  0x1434: GetDot r4, 1
  0x143c: Free2 r5, r6
  0x1444: GetDot r2, 1
  0x144c: Free3 r3, r4, r2
  0x1454: CopyGlobWr r15, g4  ; hunter_base.sci:98
  0x145c: SetDotRaw r3, 1036
  0x1464: Free1 r4
  0x1468: GetDotStr r5, "loadSound3D"
  0x1470: Copy r1, r6
  0x1478: LoadString r7, "_damage_1"  ; len=9, pool_off=0x42e
  0x1484: Add r6
  0x1488: GetDot r4, 1
  0x1490: Free2 r5, r6
  0x1498: GetDot r2, 1
  0x14a0: Free3 r3, r4, r2
  0x14a8: Jmp r0, 0x1aa0  ; hunter_base.sci:96
  0x14b0: Copy r1, r2  ; hunter_base.sci:100
  0x14b8: LoadString r3, "hunter_07_caterpillar"  ; len=21, pool_off=0x1ce
  0x14c4: CmpEq r2
  0x14c8: BrZ r2, 0x1614
  0x14d0: GetDotStr r3, "loadSound3D"  ; hunter_base.sci:101
  0x14d8: Copy r1, r4
  0x14e0: LoadString r5, "_death"  ; len=6, pool_off=0x452
  0x14ec: Add r4
  0x14f0: GetDot r2, 1
  0x14f8: Free2 r3, r4
  0x1500: ToStr r2
  0x1504: CopyGlobRd r2, g16
  0x150c: Free1 r2
  0x1510: CopyGlobWr r15, g4  ; hunter_base.sci:102
  0x1518: SetDotRaw r3, 1036
  0x1520: Free1 r4
  0x1524: GetDotStr r5, "loadSound3D"
  0x152c: Copy r1, r6
  0x1534: LoadString r7, "_damage_0"  ; len=9, pool_off=0x41c
  0x1540: Add r6
  0x1544: GetDot r4, 1
  0x154c: Free2 r5, r6
  0x1554: GetDot r2, 1
  0x155c: Free3 r3, r4, r2
  0x1564: CopyGlobWr r15, g4  ; hunter_base.sci:103
  0x156c: SetDotRaw r3, 1036
  0x1574: Free1 r4
  0x1578: GetDotStr r5, "loadSound3D"
  0x1580: Copy r1, r6
  0x1588: LoadString r7, "_damage_1"  ; len=9, pool_off=0x42e
  0x1594: Add r6
  0x1598: GetDot r4, 1
  0x15a0: Free2 r5, r6
  0x15a8: GetDot r2, 1
  0x15b0: Free3 r3, r4, r2
  0x15b8: CopyGlobWr r15, g4  ; hunter_base.sci:104
  0x15c0: SetDotRaw r3, 1036
  0x15c8: Free1 r4
  0x15cc: GetDotStr r5, "loadSound3D"
  0x15d4: Copy r1, r6
  0x15dc: LoadString r7, "_damage_2"  ; len=9, pool_off=0x440
  0x15e8: Add r6
  0x15ec: GetDot r4, 1
  0x15f4: Free2 r5, r6
  0x15fc: GetDot r2, 1
  0x1604: Free3 r3, r4, r2
  0x160c: Jmp r0, 0x1aa0  ; hunter_base.sci:100
  0x1614: Copy r1, r2  ; hunter_base.sci:106
  0x161c: LoadString r3, "hunter_08_hole"  ; len=14, pool_off=0x20c
  0x1628: CmpEq r2
  0x162c: BrZ r2, 0x1778
  0x1634: GetDotStr r3, "loadSound3D"  ; hunter_base.sci:107
  0x163c: Copy r1, r4
  0x1644: LoadString r5, "_death"  ; len=6, pool_off=0x452
  0x1650: Add r4
  0x1654: GetDot r2, 1
  0x165c: Free2 r3, r4
  0x1664: ToStr r2
  0x1668: CopyGlobRd r2, g16
  0x1670: Free1 r2
  0x1674: CopyGlobWr r15, g4  ; hunter_base.sci:108
  0x167c: SetDotRaw r3, 1036
  0x1684: Free1 r4
  0x1688: GetDotStr r5, "loadSound3D"
  0x1690: Copy r1, r6
  0x1698: LoadString r7, "_damage_0"  ; len=9, pool_off=0x41c
  0x16a4: Add r6
  0x16a8: GetDot r4, 1
  0x16b0: Free2 r5, r6
  0x16b8: GetDot r2, 1
  0x16c0: Free3 r3, r4, r2
  0x16c8: CopyGlobWr r15, g4  ; hunter_base.sci:109
  0x16d0: SetDotRaw r3, 1036
  0x16d8: Free1 r4
  0x16dc: GetDotStr r5, "loadSound3D"
  0x16e4: Copy r1, r6
  0x16ec: LoadString r7, "_damage_1"  ; len=9, pool_off=0x42e
  0x16f8: Add r6
  0x16fc: GetDot r4, 1
  0x1704: Free2 r5, r6
  0x170c: GetDot r2, 1
  0x1714: Free3 r3, r4, r2
  0x171c: CopyGlobWr r15, g4  ; hunter_base.sci:110
  0x1724: SetDotRaw r3, 1036
  0x172c: Free1 r4
  0x1730: GetDotStr r5, "loadSound3D"
  0x1738: Copy r1, r6
  0x1740: LoadString r7, "_damage_2"  ; len=9, pool_off=0x440
  0x174c: Add r6
  0x1750: GetDot r4, 1
  0x1758: Free2 r5, r6
  0x1760: GetDot r2, 1
  0x1768: Free3 r3, r4, r2
  0x1770: Jmp r0, 0x1aa0  ; hunter_base.sci:106
  0x1778: Copy r1, r2  ; hunter_base.sci:112
  0x1780: LoadString r3, "hunter_09_piper"  ; len=15, pool_off=0x246
  0x178c: CmpEq r2
  0x1790: BrZ r2, 0x18dc
  0x1798: GetDotStr r3, "loadSound3D"  ; hunter_base.sci:113
  0x17a0: Copy r1, r4
  0x17a8: LoadString r5, "_death"  ; len=6, pool_off=0x452
  0x17b4: Add r4
  0x17b8: GetDot r2, 1
  0x17c0: Free2 r3, r4
  0x17c8: ToStr r2
  0x17cc: CopyGlobRd r2, g16
  0x17d4: Free1 r2
  0x17d8: CopyGlobWr r15, g4  ; hunter_base.sci:114
  0x17e0: SetDotRaw r3, 1036
  0x17e8: Free1 r4
  0x17ec: GetDotStr r5, "loadSound3D"
  0x17f4: Copy r1, r6
  0x17fc: LoadString r7, "_damage_0"  ; len=9, pool_off=0x41c
  0x1808: Add r6
  0x180c: GetDot r4, 1
  0x1814: Free2 r5, r6
  0x181c: GetDot r2, 1
  0x1824: Free3 r3, r4, r2
  0x182c: CopyGlobWr r15, g4  ; hunter_base.sci:115
  0x1834: SetDotRaw r3, 1036
  0x183c: Free1 r4
  0x1840: GetDotStr r5, "loadSound3D"
  0x1848: Copy r1, r6
  0x1850: LoadString r7, "_damage_1"  ; len=9, pool_off=0x42e
  0x185c: Add r6
  0x1860: GetDot r4, 1
  0x1868: Free2 r5, r6
  0x1870: GetDot r2, 1
  0x1878: Free3 r3, r4, r2
  0x1880: CopyGlobWr r15, g4  ; hunter_base.sci:116
  0x1888: SetDotRaw r3, 1036
  0x1890: Free1 r4
  0x1894: GetDotStr r5, "loadSound3D"
  0x189c: Copy r1, r6
  0x18a4: LoadString r7, "_damage_2"  ; len=9, pool_off=0x440
  0x18b0: Add r6
  0x18b4: GetDot r4, 1
  0x18bc: Free2 r5, r6
  0x18c4: GetDot r2, 1
  0x18cc: Free3 r3, r4, r2
  0x18d4: Jmp r0, 0x1aa0  ; hunter_base.sci:112
  0x18dc: Copy r1, r2  ; hunter_base.sci:118
  0x18e4: LoadString r3, "hunter_10_lattice"  ; len=17, pool_off=0x27e
  0x18f0: CmpEq r2
  0x18f4: BrZ r2, 0x1a40
  0x18fc: GetDotStr r3, "loadSound3D"  ; hunter_base.sci:119
  0x1904: Copy r1, r4
  0x190c: LoadString r5, "_death"  ; len=6, pool_off=0x452
  0x1918: Add r4
  0x191c: GetDot r2, 1
  0x1924: Free2 r3, r4
  0x192c: ToStr r2
  0x1930: CopyGlobRd r2, g16
  0x1938: Free1 r2
  0x193c: CopyGlobWr r15, g4  ; hunter_base.sci:120
  0x1944: SetDotRaw r3, 1036
  0x194c: Free1 r4
  0x1950: GetDotStr r5, "loadSound3D"
  0x1958: Copy r1, r6
  0x1960: LoadString r7, "_damage_0"  ; len=9, pool_off=0x41c
  0x196c: Add r6
  0x1970: GetDot r4, 1
  0x1978: Free2 r5, r6
  0x1980: GetDot r2, 1
  0x1988: Free3 r3, r4, r2
  0x1990: CopyGlobWr r15, g4  ; hunter_base.sci:121
  0x1998: SetDotRaw r3, 1036
  0x19a0: Free1 r4
  0x19a4: GetDotStr r5, "loadSound3D"
  0x19ac: Copy r1, r6
  0x19b4: LoadString r7, "_damage_1"  ; len=9, pool_off=0x42e
  0x19c0: Add r6
  0x19c4: GetDot r4, 1
  0x19cc: Free2 r5, r6
  0x19d4: GetDot r2, 1
  0x19dc: Free3 r3, r4, r2
  0x19e4: CopyGlobWr r15, g4  ; hunter_base.sci:122
  0x19ec: SetDotRaw r3, 1036
  0x19f4: Free1 r4
  0x19f8: GetDotStr r5, "loadSound3D"
  0x1a00: Copy r1, r6
  0x1a08: LoadString r7, "_damage_3"  ; len=9, pool_off=0x468
  0x1a14: Add r6
  0x1a18: GetDot r4, 1
  0x1a20: Free2 r5, r6
  0x1a28: GetDot r2, 1
  0x1a30: Free3 r3, r4, r2
  0x1a38: Jmp r0, 0x1aa0  ; hunter_base.sci:118
  0x1a40: Copy r1, r2  ; hunter_base.sci:124
  0x1a48: LoadString r3, "hunter_11_doppleganger"  ; len=22, pool_off=0x2c4
  0x1a54: CmpEq r2
  0x1a58: BrZ r2, 0x1aa0
  0x1a60: GetDotStr r3, "loadSound3D"  ; hunter_base.sci:125
  0x1a68: Copy r1, r4
  0x1a70: LoadString r5, "_death"  ; len=6, pool_off=0x452
  0x1a7c: Add r4
  0x1a80: GetDot r2, 1
  0x1a88: Free2 r3, r4
  0x1a90: ToStr r2
  0x1a94: CopyGlobRd r2, g16
  0x1a9c: Free1 r2
  0x1aa0: Free2 r1, r0  ; hunter_base.sci:134
  0x1aa8: Ret r0

; === function 11 (hunter_base.sci, line 197) locals=9 ===
func_11:
  0x1ab4: GetDotStr r2, "Scene"  ; hunter_base.sci:170
  0x1abc: SetDotRaw r1, 40
  0x1ac4: Free1 r2
  0x1ac8: LoadString r2, "getHunterEntity"  ; len=15, pool_off=0x2d
  0x1ad4: GetDot r0, 1
  0x1adc: Free2 r1, r2
  0x1ae4: ToStr r0
  0x1ae8: Copy r0, r4  ; hunter_base.sci:171
  0x1af0: SetDotRaw r3, 75
  0x1af8: Free1 r4
  0x1afc: LoadString r4, "name"  ; len=4, pool_off=0x56
  0x1b08: SetDot r2, 1
  0x1b10: Free1 r4
  0x1b14: ToStr r2
  0x1b18: Call r3, 0x019c
  0x1b20: GetDotStr r3, "!vector"  ; hunter_base.sci:174
  0x1b28: GetDot r2, 0
  0x1b30: Free1 r3
  0x1b34: ToStr r2
  0x1b38: CopyGlobRd r2, g13
  0x1b40: Free1 r2
  0x1b44: LoadInt r2, 1  ; hunter_base.sci:176
  0x1b4c: Copy r1, r3  ; hunter_base.sci:177
  0x1b54: LoadString r4, "hunter_01_kolesnik"  ; len=18, pool_off=0x88
  0x1b60: CmpEq r3
  0x1b64: BrZ r3, 0x1b84
  0x1b6c: LoadInt r3, 2  ; hunter_base.sci:177
  0x1b74: Copy r3, r2
  0x1b7c: Jmp r0, 0x1d74  ; hunter_base.sci:177
  0x1b84: Copy r1, r3  ; hunter_base.sci:178
  0x1b8c: LoadString r4, "hunter_02_ironclad"  ; len=18, pool_off=0xbe
  0x1b98: CmpEq r3
  0x1b9c: BrZ r3, 0x1bbc
  0x1ba4: LoadInt r3, 2  ; hunter_base.sci:178
  0x1bac: Copy r3, r2
  0x1bb4: Jmp r0, 0x1d74  ; hunter_base.sci:178
  0x1bbc: Copy r1, r3  ; hunter_base.sci:179
  0x1bc4: LoadString r4, "hunter_03_stiltman"  ; len=18, pool_off=0xf4
  0x1bd0: CmpEq r3
  0x1bd4: BrZ r3, 0x1bf4
  0x1bdc: LoadInt r3, 2  ; hunter_base.sci:179
  0x1be4: Copy r3, r2
  0x1bec: Jmp r0, 0x1d74  ; hunter_base.sci:179
  0x1bf4: Copy r1, r3  ; hunter_base.sci:180
  0x1bfc: LoadString r4, "hunter_04_mongolfier"  ; len=20, pool_off=0x12e
  0x1c08: CmpEq r3
  0x1c0c: BrZ r3, 0x1c2c
  0x1c14: LoadInt r3, 2  ; hunter_base.sci:180
  0x1c1c: Copy r3, r2
  0x1c24: Jmp r0, 0x1d74  ; hunter_base.sci:180
  0x1c2c: Copy r1, r3  ; hunter_base.sci:181
  0x1c34: LoadString r4, "hunter_05_whaler"  ; len=16, pool_off=0x164
  0x1c40: CmpEq r3
  0x1c44: BrZ r3, 0x1c64
  0x1c4c: LoadInt r3, 1  ; hunter_base.sci:181
  0x1c54: Copy r3, r2
  0x1c5c: Jmp r0, 0x1d74  ; hunter_base.sci:181
  0x1c64: Copy r1, r3  ; hunter_base.sci:182
  0x1c6c: LoadString r4, "hunter_06_driller"  ; len=17, pool_off=0x194
  0x1c78: CmpEq r3
  0x1c7c: BrZ r3, 0x1c9c
  0x1c84: LoadInt r3, 1  ; hunter_base.sci:182
  0x1c8c: Copy r3, r2
  0x1c94: Jmp r0, 0x1d74  ; hunter_base.sci:182
  0x1c9c: Copy r1, r3  ; hunter_base.sci:183
  0x1ca4: LoadString r4, "hunter_07_caterpillar"  ; len=21, pool_off=0x1ce
  0x1cb0: CmpEq r3
  0x1cb4: BrZ r3, 0x1cd4
  0x1cbc: LoadInt r3, 3  ; hunter_base.sci:183
  0x1cc4: Copy r3, r2
  0x1ccc: Jmp r0, 0x1d74  ; hunter_base.sci:183
  0x1cd4: Copy r1, r3  ; hunter_base.sci:184
  0x1cdc: LoadString r4, "hunter_08_hole"  ; len=14, pool_off=0x20c
  0x1ce8: CmpEq r3
  0x1cec: BrZ r3, 0x1d0c
  0x1cf4: LoadInt r3, 1  ; hunter_base.sci:184
  0x1cfc: Copy r3, r2
  0x1d04: Jmp r0, 0x1d74  ; hunter_base.sci:184
  0x1d0c: Copy r1, r3  ; hunter_base.sci:185
  0x1d14: LoadString r4, "hunter_09_piper"  ; len=15, pool_off=0x246
  0x1d20: CmpEq r3
  0x1d24: BrZ r3, 0x1d44
  0x1d2c: LoadInt r3, 3  ; hunter_base.sci:185
  0x1d34: Copy r3, r2
  0x1d3c: Jmp r0, 0x1d74  ; hunter_base.sci:185
  0x1d44: Copy r1, r3  ; hunter_base.sci:186
  0x1d4c: LoadString r4, "hunter_10_lattice"  ; len=17, pool_off=0x27e
  0x1d58: CmpEq r3
  0x1d5c: BrZ r3, 0x1d74
  0x1d64: LoadInt r3, 3  ; hunter_base.sci:186
  0x1d6c: Copy r3, r2
  0x1d74: CopyGlobWr r13, g5  ; hunter_base.sci:188
  0x1d7c: SetDotRaw r4, 1036
  0x1d84: Free1 r5
  0x1d88: GetDotStr r6, "loadSound"
  0x1d90: LoadString r7, "pray_to_silver-"  ; len=15, pool_off=0x47a
  0x1d9c: Copy r2, r8
  0x1da4: AsString r8
  0x1da8: Add r7
  0x1dac: GetDot r5, 1
  0x1db4: Free2 r6, r7
  0x1dbc: GetDot r3, 1
  0x1dc4: Free3 r4, r5, r3
  0x1dcc: CopyGlobWr r13, g5  ; hunter_base.sci:189
  0x1dd4: SetDotRaw r4, 1036
  0x1ddc: Free1 r5
  0x1de0: GetDotStr r6, "loadSound"
  0x1de8: LoadString r7, "pray_to_crimson-"  ; len=16, pool_off=0x498
  0x1df4: Copy r2, r8
  0x1dfc: AsString r8
  0x1e00: Add r7
  0x1e04: GetDot r5, 1
  0x1e0c: Free2 r6, r7
  0x1e14: GetDot r3, 1
  0x1e1c: Free3 r4, r5, r3
  0x1e24: CopyGlobWr r13, g5  ; hunter_base.sci:190
  0x1e2c: SetDotRaw r4, 1036
  0x1e34: Free1 r5
  0x1e38: GetDotStr r6, "loadSound"
  0x1e40: LoadString r7, "pray_to_amber-"  ; len=14, pool_off=0x4b8
  0x1e4c: Copy r2, r8
  0x1e54: AsString r8
  0x1e58: Add r7
  0x1e5c: GetDot r5, 1
  0x1e64: Free2 r6, r7
  0x1e6c: GetDot r3, 1
  0x1e74: Free3 r4, r5, r3
  0x1e7c: CopyGlobWr r13, g5  ; hunter_base.sci:191
  0x1e84: SetDotRaw r4, 1036
  0x1e8c: Free1 r5
  0x1e90: GetDotStr r6, "loadSound"
  0x1e98: LoadString r7, "pray_to_violet-"  ; len=15, pool_off=0x4d4
  0x1ea4: Copy r2, r8
  0x1eac: AsString r8
  0x1eb0: Add r7
  0x1eb4: GetDot r5, 1
  0x1ebc: Free2 r6, r7
  0x1ec4: GetDot r3, 1
  0x1ecc: Free3 r4, r5, r3
  0x1ed4: CopyGlobWr r13, g5  ; hunter_base.sci:192
  0x1edc: SetDotRaw r4, 1036
  0x1ee4: Free1 r5
  0x1ee8: GetDotStr r6, "loadSound"
  0x1ef0: LoadString r7, "pray_to_azure-"  ; len=14, pool_off=0x4f2
  0x1efc: Copy r2, r8
  0x1f04: AsString r8
  0x1f08: Add r7
  0x1f0c: GetDot r5, 1
  0x1f14: Free2 r6, r7
  0x1f1c: GetDot r3, 1
  0x1f24: Free3 r4, r5, r3
  0x1f2c: CopyGlobWr r13, g5  ; hunter_base.sci:193
  0x1f34: SetDotRaw r4, 1036
  0x1f3c: Free1 r5
  0x1f40: GetDotStr r6, "loadSound"
  0x1f48: LoadString r7, "pray_to_green-"  ; len=14, pool_off=0x50e
  0x1f54: Copy r2, r8
  0x1f5c: AsString r8
  0x1f60: Add r7
  0x1f64: GetDot r5, 1
  0x1f6c: Free2 r6, r7
  0x1f74: GetDot r3, 1
  0x1f7c: Free3 r4, r5, r3
  0x1f84: LoadInt r3, -1  ; hunter_base.sci:195
  0x1f8c: CopyGlobRd r3, g21
  0x1f94: GetDotStr r4, "irandMax"  ; hunter_base.sci:196
  0x1f9c: CopyGlobWr r13, g6
  0x1fa4: SetDotRaw r5, 761
  0x1fac: Free1 r6
  0x1fb0: GetDot r3, 1
  0x1fb8: Free2 r4, r5
  0x1fc0: ToInt r3
  0x1fc4: CopyGlobRd r3, g19
  0x1fcc: Free2 r1, r0  ; hunter_base.sci:197
  0x1fd4: Ret r0

; === function 12 (playDamageSound, hunter_03_stiltman.sc, line 204) locals=8 ===
func_12:
  0x1fe0: LoadBool r0, true  ; hunter_03_stiltman.sc:148
  0x1fe8: CallMethod r0, 1322, 0x0  ; @patch+8 hunter_03_stiltman.sc:149
  0x1ff4: LoadBool r0, 0x49
  0x1ffc: Jmp r5, 0x0001  ; @patch+4 hunter_03_stiltman.sc:150
  0x2004: CopyExtWr r0, 73, 1349
  0x2010: LoadInt r0, 4  ; hunter_03_stiltman.sc:151
  0x2018: CallMethod r0, 1366, 0x147  ; @patch+8 hunter_03_stiltman.sc:154
  0x2024: .dword 0x00000566  ; UNKNOWN opcode 0x66
  0x2028: LoadString r2, "stiltman"  ; len=8, pool_off=0xe2
  0x2034: GetDot r0, 1
  0x203c: Free3 r1, r2, r0
  0x2044: GetDotStr r1, "putOnGrid"  ; hunter_03_stiltman.sc:155
  0x204c: GetDot r0, 0
  0x2054: Free2 r1, r0
  0x205c: GetDotStr r1, "loadAnimationSet"  ; hunter_03_stiltman.sc:156
  0x2064: LoadString r2, "anim/hunter_03_stiltman.ase"  ; len=27, pool_off=0x58f
  0x2070: GetDot r0, 1
  0x2078: Free3 r1, r2, r0
  0x2080: GetDotStr r0, "Location"  ; hunter_03_stiltman.sc:158
  0x2088: BrZ r0, 0x20b8
  0x2090: GetDotStr r1, "Location"  ; hunter_03_stiltman.sc:159
  0x2098: SetDotRaw r0, 1486
  0x20a0: Free1 r1
  0x20a4: BrZ r0, 0x20b0
  0x20ac: Ret r0  ; hunter_03_stiltman.sc:161
  0x20b0: Jmp r0, 0x20bc  ; hunter_03_stiltman.sc:158
  0x20b8: Ret r0  ; hunter_03_stiltman.sc:166
  0x20bc: GetDotStr r1, "!vector"  ; hunter_03_stiltman.sc:170
  0x20c4: GetDot r0, 0
  0x20cc: Free1 r1
  0x20d0: ToStr r0
  0x20d4: CopyGlobRd r0, g23
  0x20dc: Free1 r0
  0x20e0: LoadInt r0, 0  ; hunter_03_stiltman.sc:172
  0x20e8: Copy r0, r1  ; hunter_03_stiltman.sc:172
  0x20f0: LoadInt r2, 9
  0x20f8: CmpLt r1
  0x20fc: BrZ r1, 0x21a0
  0x2104: CopyGlobWr r23, g3  ; hunter_03_stiltman.sc:173
  0x210c: SetDotRaw r2, 1036
  0x2114: Free1 r3
  0x2118: GetDotStr r4, "makeAttachPoint"
  0x2120: LoadString r5, "loc_pike_"  ; len=9, pool_off=0x5e6
  0x212c: Copy r0, r6
  0x2134: AsString r6
  0x2138: Add r5
  0x213c: GetDot r3, 1
  0x2144: Free2 r4, r5
  0x214c: GetDot r1, 1
  0x2154: Free3 r2, r3, r1
  0x215c: CopyGlobWr r23, g2  ; hunter_03_stiltman.sc:174
  0x2164: Copy r0, r3
  0x216c: SetDot r1, 1
  0x2174: BrNZ r1, 0x2184
  0x217c: Jmp r0, 0x2184  ; hunter_03_stiltman.sc:174
  0x2184: Copy r0, r1  ; hunter_03_stiltman.sc:172
  0x218c: Incr r1
  0x2190: Copy r1, r0
  0x2198: Jmp r0, 0x20e8
  0x21a0: GetDotStr r1, "!vector"  ; hunter_03_stiltman.sc:181
  0x21a8: GetDot r0, 0
  0x21b0: Free1 r1
  0x21b4: ToStr r0
  0x21b8: CopyGlobRd r0, g22
  0x21c0: Free1 r0
  0x21c4: Call r1, 0x2378  ; hunter_03_stiltman.sc:185
  0x21cc: CopyGlobRd r0, g24
  0x21d4: Free1 r0
  0x21d8: CopyGlobWr r24, g0  ; hunter_03_stiltman.sc:186
  0x21e0: BrNZ r0, 0x21ec
  0x21e8: Ret r0  ; hunter_03_stiltman.sc:188
  0x21ec: LoadBool r0, false  ; hunter_03_stiltman.sc:191
  0x21f4: Call r1, 0x23c8
  0x21fc: LoadBool r0, false  ; hunter_03_stiltman.sc:193
  0x2204: CopyGlobRd r0, g25
  0x220c: GetDotStr r1, "addConeSector"  ; hunter_03_stiltman.sc:196
  0x2214: GetDotStr r3, "!vec2"
  0x221c: LoadInt r4, 0
  0x2224: LoadInt r5, 1
  0x222c: GetDot r2, 2
  0x2234: Free1 r3
  0x2238: LoadFloat r3, 0.7853981852531433
  0x2240: LoadInt r4, 0
  0x2248: LoadFloat r5, 16.0
  0x2250: LoadInt r6, 4
  0x2258: LoadInt r7, 0
  0x2260: GetDot r0, 6
  0x2268: Free3 r1, r2, r0
  0x2270: GetDotStr r1, "addConeSector"  ; hunter_03_stiltman.sc:197
  0x2278: GetDotStr r3, "!vec2"
  0x2280: LoadInt r4, 0
  0x2288: LoadInt r5, 1
  0x2290: GetDot r2, 2
  0x2298: Free1 r3
  0x229c: LoadFloat r3, 3.1415927410125732
  0x22a4: LoadInt r4, 0
  0x22ac: LoadFloat r5, 8.0
  0x22b4: LoadInt r6, 2
  0x22bc: LoadInt r7, 0
  0x22c4: GetDot r0, 6
  0x22cc: Free3 r1, r2, r0
  0x22d4: GetDotStr r1, "addConeSector"  ; hunter_03_stiltman.sc:198
  0x22dc: GetDotStr r3, "!vec2"
  0x22e4: LoadInt r4, 0
  0x22ec: LoadInt r5, 1
  0x22f4: GetDot r2, 2
  0x22fc: Free1 r3
  0x2300: LoadInt r3, 2
  0x2308: LoadInt r4, 0
  0x2310: LoadInt r5, 10
  0x2318: LoadInt r6, 3
  0x2320: LoadInt r7, 0
  0x2328: GetDot r0, 6
  0x2330: Free3 r1, r2, r0
  0x2338: GetDotStr r1, "setSensorFlags"  ; hunter_03_stiltman.sc:199
  0x2340: LoadInt r2, -2147483648
  0x2348: LoadInt r3, -2147483648
  0x2350: GetDot r0, 2
  0x2358: Free2 r1, r0
  0x2360: Call r0, 0x23e4  ; hunter_03_stiltman.sc:201
  0x2368: CallNat2 r3, func=9944, info=0x0  ; hunter_03_stiltman.sc:203
  0x2374: Ret r0  ; hunter_03_stiltman.sc:204

; === function 13 (startMantra, ../std.sci, line 131) locals=4 ===
func_13:
  0x2380: GetDotStr r2, "World"  ; ../std.sci:130
  0x2388: SetDotRaw r1, 870
  0x2390: Free1 r2
  0x2394: LoadNullStr r2
  0x2398: LoadString r3, "getPlayer"  ; len=9, pool_off=0x61b
  0x23a4: GetDot r0, 2
  0x23ac: Free3 r1, r2, r3
  0x23b4: ToStr r0
  0x23b8: Copy r0, r4294967292
  0x23c0: Free1 r0
  0x23c4: Ret r0

; === function 14 (hunter_base.sci, line 335) locals=1 ===
func_14:
  0x23d0: Copy r-4, r0  ; hunter_base.sci:335
  0x23d8: CopyGlobRd r0, g6
  0x23e0: Ret r0  ; hunter_base.sci:335

; === function 15 (getAllowedTypes, hunter_base.sci, line 212) locals=5 ===
func_15:
  0x23ec: GetDotStr r1, "irandMax"  ; hunter_base.sci:206
  0x23f4: CopyGlobWr r13, g3
  0x23fc: SetDotRaw r2, 761
  0x2404: Free1 r3
  0x2408: GetDot r0, 1
  0x2410: Free2 r1, r2
  0x2418: ToInt r0
  0x241c: CopyGlobRd r0, g19
  0x2424: CopyGlobWr r19, g0  ; hunter_base.sci:205
  0x242c: CopyGlobWr r21, g1
  0x2434: CmpEq r0
  0x2438: BrNZ r0, 0x23ec
  0x2440: CopyGlobWr r19, g0  ; hunter_base.sci:208
  0x2448: CopyGlobRd r0, g21
  0x2450: GetDotStr r1, "Scene"  ; hunter_base.sci:210
  0x2458: ToStr r1
  0x245c: CopyGlobWr r13, g3
  0x2464: CopyGlobWr r19, g4
  0x246c: SetDot r2, 1
  0x2474: ToStr r2
  0x2478: LoadString r3, "Voice"  ; len=5, pool_off=0x62d
  0x2484: Call r4, 0x249c
  0x248c: CopyGlobRd r0, g14
  0x2494: Free1 r0
  0x2498: Ret r0  ; hunter_base.sci:212

; === function 16 (..\sound.sci, line 164) locals=7 ===
func_16:
  0x24a4: LoadString r1, "Master"  ; len=6, pool_off=0x637  ; ..\sound.sci:160
  0x24b0: Call r2, 0x257c
  0x24b8: Copy r-4, r2
  0x24c0: Call r3, 0x257c
  0x24c8: Mul r0
  0x24cc: Copy r-6, r3  ; ..\sound.sci:161
  0x24d4: SetDotRaw r2, 1603
  0x24dc: Free1 r3
  0x24e0: Copy r-5, r3
  0x24e8: LoadInt r4, 1
  0x24f0: Copy r0, r5
  0x24f8: GetDot r1, 3
  0x2500: Free2 r2, r3
  0x2508: ToStr r1
  0x250c: GetDotStr r6, "Globals"  ; ..\sound.sci:162
  0x2514: SetDotRaw r5, 1621
  0x251c: Free1 r6
  0x2520: Copy r-4, r6
  0x2528: SetDot r4, 1
  0x2530: Free1 r6
  0x2534: SetDotRaw r3, 1036
  0x253c: Free1 r4
  0x2540: Copy r1, r4
  0x2548: ToObj r4
  0x254c: GetDot r2, 1
  0x2554: Free3 r3, r4, r2
  0x255c: Copy r1, r2  ; ..\sound.sci:163
  0x2564: Copy r2, r4294967289
  0x256c: Free5 r2, r1, r-4, r-5, r-6
  0x2578: Ret r0

; === function 17 (..\sound.sci, line 10) locals=5 ===
func_17:
  0x2584: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x258c: Copy r-4, r3
  0x2594: LoadString r4, "Volume"  ; len=6, pool_off=0x665
  0x25a0: Add r3
  0x25a4: SetDot r1, 1
  0x25ac: Free1 r3
  0x25b0: SetDotRaw r0, 13
  0x25b8: Free1 r1
  0x25bc: ToFloat r0
  0x25c0: Copy r0, r4294967291
  0x25c8: Free1 r-4
  0x25cc: Ret r0

; === function 18 (updateMantra, hunter_03_stiltman.sc, line 350) locals=1 ===
func_18:
  0x25d8: LoadBool r0, true  ; hunter_03_stiltman.sc:349
  0x25e0: Copy r0, r4294967292
  0x25e8: Ret r0

; === function 19 (hunter_03_stiltman.sc, line 357) locals=0 ===
func_19:
  0x25f4: Ret r0  ; hunter_03_stiltman.sc:357

; === function 20 (hunter_03_stiltman.sc, line 370) locals=2 ===
func_20:
  0x2600: Copy r-4, r0  ; hunter_03_stiltman.sc:363
  0x2608: LoadInt r1, 0
  0x2610: CmpEq r0
  0x2614: BrZ r0, 0x2634
  0x261c: LoadBool r0, true  ; hunter_03_stiltman.sc:364
  0x2624: CopyGlobRd r0, g26
  0x262c: Jmp r0, 0x2660  ; hunter_03_stiltman.sc:363
  0x2634: Copy r-4, r0  ; hunter_03_stiltman.sc:367
  0x263c: LoadInt r1, 1
  0x2644: CmpEq r0
  0x2648: BrZ r0, 0x2660
  0x2650: LoadBool r0, true  ; hunter_03_stiltman.sc:368
  0x2658: CopyGlobRd r0, g27
  0x2660: Free1 r-5  ; hunter_03_stiltman.sc:370
  0x2664: Ret r0

; === function 21 (onDamage, hunter_03_stiltman.sc, line 383) locals=2 ===
func_21:
  0x2670: Copy r-4, r0  ; hunter_03_stiltman.sc:376
  0x2678: LoadInt r1, 0
  0x2680: CmpEq r0
  0x2684: BrZ r0, 0x26a4
  0x268c: LoadBool r0, false  ; hunter_03_stiltman.sc:377
  0x2694: CopyGlobRd r0, g26
  0x269c: Jmp r0, 0x26d0  ; hunter_03_stiltman.sc:376
  0x26a4: Copy r-4, r0  ; hunter_03_stiltman.sc:380
  0x26ac: LoadInt r1, 1
  0x26b4: CmpEq r0
  0x26b8: BrZ r0, 0x26d0
  0x26c0: LoadBool r0, false  ; hunter_03_stiltman.sc:381
  0x26c8: CopyGlobRd r0, g27
  0x26d0: Free1 r-5  ; hunter_03_stiltman.sc:383
  0x26d4: Ret r0

; === function 22 (onSectorEnter, hunter_03_stiltman.sc, line 286) locals=10 ===
func_22:
  0x26e0: LoadInt r0, 0  ; hunter_03_stiltman.sc:215
  0x26e8: LoadNullStr r1  ; hunter_03_stiltman.sc:216
  0x26ec: LoadBool r2, false  ; hunter_03_stiltman.sc:218
  0x26f4: CopyGlobRd r2, g26
  0x26fc: LoadBool r2, false  ; hunter_03_stiltman.sc:219
  0x2704: CopyGlobRd r2, g27
  0x270c: CopyGlobWr r25, g2  ; hunter_03_stiltman.sc:222
  0x2714: BrZ r2, 0x2754
  0x271c: Call r2, 0x2be8  ; hunter_03_stiltman.sc:223
  0x2724: LoadBool r2, false  ; hunter_03_stiltman.sc:224
  0x272c: CopyGlobRd r2, g25
  0x2734: GetDotStr r3, "setRotation"  ; hunter_03_stiltman.sc:225
  0x273c: LoadFloat r4, 3.1415927410125732
  0x2744: GetDot r2, 1
  0x274c: Free2 r3, r2
  0x2754: CopyGlobWr r22, g3  ; hunter_03_stiltman.sc:229
  0x275c: SetDotRaw r2, 761
  0x2764: Free1 r3
  0x2768: LoadInt r3, 0
  0x2770: CmpGt r2
  0x2774: BrZ r2, 0x27b4
  0x277c: GetDotStr r3, "irandMax"  ; hunter_03_stiltman.sc:230
  0x2784: CopyGlobWr r22, g5
  0x278c: SetDotRaw r4, 761
  0x2794: Free1 r5
  0x2798: GetDot r2, 1
  0x27a0: Free2 r3, r4
  0x27a8: CallNat r4, func=12260, info=0x201
  0x27b4: LoadFloat r2, 0.0  ; hunter_03_stiltman.sc:233
  0x27bc: Call r3, 0x3da8  ; hunter_03_stiltman.sc:235
  0x27c4: Call r3, 0x7404  ; hunter_03_stiltman.sc:238
  0x27cc: Spawn r3, 0, 0x7ba0  ; hunter_03_stiltman.sc:240
  0x27d8: LoadBool r0, 0x180e  ; @patch+4 hunter_03_stiltman.sc:241
  0x27e0: LoadFalse r0
  0x27e4: Copy r3, r6
  0x27ec: LoadFloat r7, 0.19634954631328583
  0x27f4: Spawn r4, 0, 0x8554
  0x2800: LoadString r0, "湩楄瑳愀䙳潬瑡匀畯摮慍䑸獩t捓湥e慣汬最..."  ; len=1355, pool_off=0x6, GARBLED
  0x280c: CopyGlobWr r28, g5  ; hunter_03_stiltman.sc:244
  0x2814: Copy r0, r7
  0x281c: Call r8, 0x83b8
  0x2824: Sub r5
  0x2828: CopyGlobRd r5, g28
  0x2830: Copy r4, r6  ; hunter_03_stiltman.sc:245
  0x2838: Copy r0, r7
  0x2840: GetDot r5, 1
  0x2848: Free1 r6
  0x284c: ToStr r5
  0x2850: Copy r5, r1
  0x2858: Free1 r5
  0x285c: Copy r1, r5  ; hunter_03_stiltman.sc:247
  0x2864: BrZ r5, 0x2abc
  0x286c: GetDotStr r6, "stop"  ; hunter_03_stiltman.sc:248
  0x2874: LoadBool r7, true
  0x287c: GetDot r5, 1
  0x2884: Free2 r6, r5
  0x288c: Copy r1, r6  ; hunter_03_stiltman.sc:249
  0x2894: LoadInt r7, 0
  0x289c: SetDot r5, 1
  0x28a4: LoadInt r6, 1
  0x28ac: CmpEq r5
  0x28b0: BrZ r5, 0x2928
  0x28b8: GetDotStr r7, "self"  ; hunter_03_stiltman.sc:250
  0x28c0: ToStr r7
  0x28c4: Call r8, 0x6c28
  0x28cc: LoadInt r7, 0
  0x28d4: SetDot r5, 1
  0x28dc: CopyGlobWr r12, g8
  0x28e4: SetDotRaw r7, 1671
  0x28ec: Free1 r8
  0x28f0: SetDotRaw r6, 13
  0x28f8: Free1 r7
  0x28fc: CmpLe r5
  0x2900: BrZ r5, 0x2918
  0x2908: Call r5, 0x6d9c  ; hunter_03_stiltman.sc:251
  0x2910: Jmp r0, 0x2920  ; hunter_03_stiltman.sc:250
  0x2918: Call r5, 0x8ab0  ; hunter_03_stiltman.sc:253
  0x2920: Jmp r0, 0x2ab4  ; hunter_03_stiltman.sc:249
  0x2928: Copy r1, r6  ; hunter_03_stiltman.sc:255
  0x2930: LoadInt r7, 0
  0x2938: SetDot r5, 1
  0x2940: LoadInt r6, 2
  0x2948: CmpEq r5
  0x294c: BrZ r5, 0x2964
  0x2954: Call r5, 0x6d9c  ; hunter_03_stiltman.sc:256
  0x295c: Jmp r0, 0x2ab4  ; hunter_03_stiltman.sc:255
  0x2964: Copy r1, r6  ; hunter_03_stiltman.sc:257
  0x296c: LoadInt r7, 0
  0x2974: SetDot r5, 1
  0x297c: LoadInt r6, 3
  0x2984: CmpEq r5
  0x2988: BrZ r5, 0x2a18
  0x2990: CopyGlobWr r22, g6  ; hunter_03_stiltman.sc:258
  0x2998: SetDotRaw r5, 761
  0x29a0: Free1 r6
  0x29a4: LoadInt r6, 0
  0x29ac: CmpGt r5
  0x29b0: BrZ r5, 0x29f0
  0x29b8: GetDotStr r6, "irandMax"  ; hunter_03_stiltman.sc:259
  0x29c0: CopyGlobWr r22, g8
  0x29c8: SetDotRaw r7, 761
  0x29d0: Free1 r8
  0x29d4: GetDot r5, 1
  0x29dc: Free2 r6, r7
  0x29e4: CallNat r4, func=12260, info=0x501
  0x29f0: LoadString r5, "idle"  ; len=4, pool_off=0x69b  ; hunter_03_stiltman.sc:261
  0x29fc: LoadInt r6, 2
  0x2a04: ToFloat r6
  0x2a08: Call r7, 0x6328
  0x2a10: Jmp r0, 0x2ab4  ; hunter_03_stiltman.sc:257
  0x2a18: Copy r1, r6  ; hunter_03_stiltman.sc:263
  0x2a20: LoadInt r7, 0
  0x2a28: SetDot r5, 1
  0x2a30: LoadInt r6, 0
  0x2a38: CmpEq r5
  0x2a3c: BrNZ r5, 0x2ab4
  0x2a44: Copy r1, r6  ; hunter_03_stiltman.sc:264
  0x2a4c: LoadInt r7, 0
  0x2a54: SetDot r5, 1
  0x2a5c: LoadInt r6, 5
  0x2a64: CmpEq r5
  0x2a68: BrZ r5, 0x2a7c
  0x2a70: CallNat r5, func=37184, info=0x500  ; hunter_03_stiltman.sc:265
  0x2a7c: Copy r1, r6  ; hunter_03_stiltman.sc:266
  0x2a84: LoadInt r7, 0
  0x2a8c: SetDot r5, 1
  0x2a94: LoadInt r6, 6
  0x2a9c: CmpEq r5
  0x2aa0: BrZ r5, 0x2ab4
  0x2aa8: CallNat r6, func=38616, info=0x500  ; hunter_03_stiltman.sc:267
  0x2ab4: Jmp r0, 0x2bd8  ; hunter_03_stiltman.sc:270
  0x2abc: Free1 r6  ; hunter_03_stiltman.sc:273
  0x2ac0: RetV r5
  0x2ac4: ToInt r5
  0x2ac8: Copy r5, r0
  0x2ad0: Copy r2, r5  ; hunter_03_stiltman.sc:274
  0x2ad8: Copy r0, r7
  0x2ae0: Call r8, 0x83b8
  0x2ae8: Add r5
  0x2aec: Copy r5, r2
  0x2af4: Copy r2, r5  ; hunter_03_stiltman.sc:276
  0x2afc: LoadInt r6, 16
  0x2b04: CmpGe r5
  0x2b08: BrZ r5, 0x2bd0
  0x2b10: LoadInt r5, 0  ; hunter_03_stiltman.sc:277
  0x2b18: Copy r5, r6  ; hunter_03_stiltman.sc:277
  0x2b20: LoadInt r7, 2
  0x2b28: CmpLt r6
  0x2b2c: BrZ r6, 0x2bbc
  0x2b34: GetDotStr r7, "rand"  ; hunter_03_stiltman.sc:278
  0x2b3c: GetDot r6, 0
  0x2b44: Free1 r7
  0x2b48: LoadFloat r7, 0.5
  0x2b50: LoadInt r8, 2
  0x2b58: Copy r5, r9
  0x2b60: Sub r8
  0x2b64: Mul r7
  0x2b68: CmpLe r6
  0x2b6c: BrZ r6, 0x2ba0
  0x2b74: CopyGlobWr r22, g8  ; hunter_03_stiltman.sc:279
  0x2b7c: SetDotRaw r7, 1036
  0x2b84: Free1 r8
  0x2b88: Call r9, 0x83e0
  0x2b90: GetDot r6, 1
  0x2b98: Free3 r7, r8, r6
  0x2ba0: Copy r5, r6  ; hunter_03_stiltman.sc:277
  0x2ba8: Incr r6
  0x2bac: Copy r6, r5
  0x2bb4: Jmp r0, 0x2b18
  0x2bbc: LoadInt r5, 0  ; hunter_03_stiltman.sc:282
  0x2bc4: ToFloat r5
  0x2bc8: Copy r5, r2
  0x2bd0: Jmp r0, 0x280c  ; hunter_03_stiltman.sc:243
  0x2bd8: Free2 r4, r3  ; hunter_03_stiltman.sc:234
  0x2be0: Jmp r0, 0x27bc

; === function 23 (onSectorLeave, hunter_03_stiltman.sc, line 1220) locals=7 ===
func_23:
  0x2bf0: GetDotStr r1, "setRotation"  ; hunter_03_stiltman.sc:1203
  0x2bf8: LoadFloat r2, 3.1415927410125732
  0x2c00: GetDot r0, 1
  0x2c08: Free2 r1, r0
  0x2c10: LoadNullStr2 r0  ; hunter_03_stiltman.sc:1205
  0x2c14: GetDotStr r2, "createFreeCamera"  ; hunter_03_stiltman.sc:1207
  0x2c1c: LoadString r3, "scene/arena_flache_camera"  ; len=25, pool_off=0x6b9
  0x2c28: GetDot r1, 1
  0x2c30: Free2 r2, r3
  0x2c38: ToStr r1
  0x2c3c: Copy r1, r0
  0x2c44: Free1 r1
  0x2c48: GetDotStr r3, "Scene"  ; hunter_03_stiltman.sc:1208
  0x2c50: SetDotRaw r2, 40
  0x2c58: Free1 r3
  0x2c5c: LoadString r3, "setCurrentCamera"  ; len=16, pool_off=0x6eb
  0x2c68: Copy r0, r4
  0x2c70: GetDot r1, 2
  0x2c78: Free4 r2, r3, r4, r1
  0x2c84: Copy r0, r3  ; hunter_03_stiltman.sc:1209
  0x2c8c: SetDotRaw r2, 40
  0x2c94: Free1 r3
  0x2c98: LoadString r3, "initCamera"  ; len=10, pool_off=0x70b
  0x2ca4: GetDot r1, 1
  0x2cac: Free3 r2, r3, r1
  0x2cb4: CopyGlobWr r24, g3  ; hunter_03_stiltman.sc:1210
  0x2cbc: SetDotRaw r2, 40
  0x2cc4: Free1 r3
  0x2cc8: LoadString r3, "lockPlayer"  ; len=10, pool_off=0x71f
  0x2cd4: GetDot r1, 1
  0x2cdc: Free3 r2, r3, r1
  0x2ce4: CopyGlobWr r42, g2  ; hunter_03_stiltman.sc:1213
  0x2cec: GetDotStr r4, "!vec3"
  0x2cf4: GetDot r3, 0
  0x2cfc: Free1 r4
  0x2d00: ToStr r3
  0x2d04: CopyGlobWr r2, g4
  0x2d0c: CopyGlobWr r3, g5
  0x2d14: LoadString r6, "Sound"  ; len=5, pool_off=0x739
  0x2d20: Call r7, 0x2e20
  0x2d28: Call r2, 0x2dd4
  0x2d30: LoadString r1, "begin_fighting"  ; len=14, pool_off=0x743  ; hunter_03_stiltman.sc:1214
  0x2d3c: Call r2, 0x2f0c
  0x2d44: GetDotStr r3, "Scene"  ; hunter_03_stiltman.sc:1216
  0x2d4c: SetDotRaw r2, 40
  0x2d54: Free1 r3
  0x2d58: LoadString r3, "setCurrentCamera"  ; len=16, pool_off=0x6eb
  0x2d64: LoadNullStr r4
  0x2d68: GetDot r1, 2
  0x2d70: Free4 r2, r3, r4, r1
  0x2d7c: CopyGlobWr r24, g3  ; hunter_03_stiltman.sc:1217
  0x2d84: SetDotRaw r2, 40
  0x2d8c: Free1 r3
  0x2d90: LoadString r3, "unlockPlayer"  ; len=12, pool_off=0x75f
  0x2d9c: GetDot r1, 1
  0x2da4: Free3 r2, r3, r1
  0x2dac: GetDotStr r2, "setRotation"  ; hunter_03_stiltman.sc:1219
  0x2db4: LoadInt r3, 0
  0x2dbc: GetDot r1, 1
  0x2dc4: Free2 r2, r1
  0x2dcc: Free1 r0  ; hunter_03_stiltman.sc:1220
  0x2dd0: Ret r0

; === function 24 (getAllowedTypes, ..\sound.sci, line 29) locals=4 ===
func_24:
  0x2ddc: GetDotStr r2, "Scene"  ; ..\sound.sci:28
  0x2de4: SetDotRaw r1, 40
  0x2dec: Free1 r2
  0x2df0: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x775
  0x2dfc: Copy r-4, r3
  0x2e04: GetDot r0, 2
  0x2e0c: Free4 r1, r2, r3, r0
  0x2e18: Free1 r-4  ; ..\sound.sci:29
  0x2e1c: Ret r0

; === function 25 (..\sound.sci, line 262) locals=9 ===
func_25:
  0x2e28: LoadString r1, "Master"  ; len=6, pool_off=0x637  ; ..\sound.sci:258
  0x2e34: Call r2, 0x257c
  0x2e3c: Copy r-4, r2
  0x2e44: Call r3, 0x257c
  0x2e4c: Mul r0
  0x2e50: GetDotStr r2, "playSound3D"  ; ..\sound.sci:259
  0x2e58: Copy r-8, r3
  0x2e60: Copy r-7, r4
  0x2e68: Copy r-6, r5
  0x2e70: Copy r-5, r6
  0x2e78: LoadInt r7, 1
  0x2e80: Copy r0, r8
  0x2e88: GetDot r1, 6
  0x2e90: Free3 r2, r3, r4
  0x2e98: ToStr r1
  0x2e9c: GetDotStr r6, "Globals"  ; ..\sound.sci:260
  0x2ea4: SetDotRaw r5, 1621
  0x2eac: Free1 r6
  0x2eb0: Copy r-4, r6
  0x2eb8: SetDot r4, 1
  0x2ec0: Free1 r6
  0x2ec4: SetDotRaw r3, 1036
  0x2ecc: Free1 r4
  0x2ed0: Copy r1, r4
  0x2ed8: ToObj r4
  0x2edc: GetDot r2, 1
  0x2ee4: Free3 r3, r4, r2
  0x2eec: Copy r1, r2  ; ..\sound.sci:261
  0x2ef4: Copy r2, r4294967287
  0x2efc: Free5 r2, r1, r-4, r-7, r-8
  0x2f08: Ret r0

; === function 26 (hunter_03_stiltman.sc, line 1189) locals=2 ===
func_26:
  0x2f14: Copy r-4, r0  ; hunter_03_stiltman.sc:1188
  0x2f1c: LoadFloat r1, 1.0
  0x2f24: Call r2, 0x2f34
  0x2f2c: Free1 r-4  ; hunter_03_stiltman.sc:1189
  0x2f30: Ret r0

; === function 27 (../std.sci, line 1060) locals=5 ===
func_27:
  0x2f3c: GetDotStr r1, "playAnimation"  ; ../std.sci:1051
  0x2f44: Copy r-5, r2
  0x2f4c: GetDot r0, 1
  0x2f54: Free2 r1, r2
  0x2f5c: ToStr r0
  0x2f60: Copy r-4, r1  ; ../std.sci:1052
  0x2f68: Copy r0, r2
  0x2f70: SetInd r2
  0x2f74: LoadInt r0, 1977
  0x2f7c: Free1 r2
  0x2f80: Copy r0, r2  ; ../std.sci:1053
  0x2f88: GetDot r1, 0
  0x2f90: Free2 r2, r1
  0x2f98: Free1 r2  ; ../std.sci:1056
  0x2f9c: RetV r1
  0x2fa0: ToInt r1
  0x2fa4: Copy r0, r3  ; ../std.sci:1057
  0x2fac: Copy r1, r4
  0x2fb4: GetDot r2, 1
  0x2fbc: Free1 r3
  0x2fc0: BrNZ r2, 0x2fd0
  0x2fc8: Jmp r0, 0x2fd8  ; ../std.sci:1058
  0x2fd0: Jmp r0, 0x2f98  ; ../std.sci:1055
  0x2fd8: Free2 r0, r-5  ; ../std.sci:1060
  0x2fe0: Ret r0

; === function 28 (hunter_03_stiltman.sc, line 449) locals=14 ===
func_28:
  0x2fec: LoadNullStr2 r0  ; hunter_03_stiltman.sc:393
  0x2ff0: LoadNullStr2 r1  ; hunter_03_stiltman.sc:393
  0x2ff4: CopyGlobWr r22, g3  ; hunter_03_stiltman.sc:396
  0x2ffc: Copy r-4, r4
  0x3004: SetDot r2, 1
  0x300c: BrNZ r2, 0x3054
  0x3014: CopyGlobWr r22, g4  ; hunter_03_stiltman.sc:397
  0x301c: SetDotRaw r3, 1983
  0x3024: Free1 r4
  0x3028: Copy r-4, r4
  0x3030: GetDot r2, 1
  0x3038: Free2 r3, r2
  0x3040: LoadInt r2, -1  ; hunter_03_stiltman.sc:398
  0x3048: CallNat r7, func=14760, info=0x201
  0x3054: Call r2, 0x3da8  ; hunter_03_stiltman.sc:402
  0x305c: GetDotStr r3, "getLocationAt"  ; hunter_03_stiltman.sc:406
  0x3064: GetDotStr r5, "!vec3"
  0x306c: CopyGlobWr r22, g9
  0x3074: Copy r-4, r10
  0x307c: SetDot r8, 1
  0x3084: SetDotRaw r7, 805
  0x308c: Free1 r8
  0x3090: SetDotRaw r6, 759
  0x3098: Free1 r7
  0x309c: LoadFloat r7, 0.10000000149011612
  0x30a4: CopyGlobWr r22, g11
  0x30ac: Copy r-4, r12
  0x30b4: SetDot r10, 1
  0x30bc: SetDotRaw r9, 805
  0x30c4: Free1 r10
  0x30c8: SetDotRaw r8, 1284
  0x30d0: Free1 r9
  0x30d4: GetDot r4, 3
  0x30dc: Free3 r5, r6, r8
  0x30e4: GetDot r2, 1
  0x30ec: Free2 r3, r4
  0x30f4: ToStr r2
  0x30f8: Copy r2, r3  ; hunter_03_stiltman.sc:407
  0x3100: BrZ r3, 0x3140
  0x3108: GetDotStr r4, "findPath"  ; hunter_03_stiltman.sc:408
  0x3110: Copy r2, r5
  0x3118: GetDot r3, 1
  0x3120: Free2 r4, r5
  0x3128: ToStr r3
  0x312c: Copy r3, r0
  0x3134: Free1 r3
  0x3138: Jmp r0, 0x3230  ; hunter_03_stiltman.sc:407
  0x3140: GetDotStr r4, "getLocationAt"  ; hunter_03_stiltman.sc:410
  0x3148: GetDotStr r6, "!vec3"
  0x3150: CopyGlobWr r22, g10
  0x3158: Copy r-4, r11
  0x3160: SetDot r9, 1
  0x3168: SetDotRaw r8, 805
  0x3170: Free1 r9
  0x3174: SetDotRaw r7, 759
  0x317c: Free1 r8
  0x3180: GetDotStr r9, "rand"
  0x3188: GetDot r8, 0
  0x3190: Free1 r9
  0x3194: LoadInt r9, 4
  0x319c: Mul r8
  0x31a0: Add r7
  0x31a4: LoadFloat r8, 0.10000000149011612
  0x31ac: CopyGlobWr r22, g12
  0x31b4: Copy r-4, r13
  0x31bc: SetDot r11, 1
  0x31c4: SetDotRaw r10, 805
  0x31cc: Free1 r11
  0x31d0: SetDotRaw r9, 1284
  0x31d8: Free1 r10
  0x31dc: GetDotStr r11, "rand"
  0x31e4: GetDot r10, 0
  0x31ec: Free1 r11
  0x31f0: LoadInt r11, 4
  0x31f8: Mul r10
  0x31fc: Add r9
  0x3200: GetDot r5, 3
  0x3208: Free3 r6, r7, r9
  0x3210: GetDot r3, 1
  0x3218: Free2 r4, r5
  0x3220: ToStr r3
  0x3224: Copy r3, r2
  0x322c: Free1 r3
  0x3230: Free1 r2  ; hunter_03_stiltman.sc:405
  0x3234: Copy r0, r2
  0x323c: BrZ r2, 0x305c
  0x3244: Copy r0, r4  ; hunter_03_stiltman.sc:414
  0x324c: SetDotRaw r3, 2013
  0x3254: Free1 r4
  0x3258: GetDot r2, 0
  0x3260: Free1 r3
  0x3264: ToStr r2
  0x3268: Copy r2, r5  ; hunter_03_stiltman.sc:415
  0x3270: SetDotRaw r4, 2027
  0x3278: Free1 r5
  0x327c: GetDot r3, 0
  0x3284: Free2 r4, r3
  0x328c: Copy r2, r3  ; hunter_03_stiltman.sc:416
  0x3294: Call r4, 0x5b50
  0x329c: LoadInt r3, 0  ; hunter_03_stiltman.sc:419
  0x32a4: Call r4, 0x5bd0  ; hunter_03_stiltman.sc:420
  0x32ac: Copy r-4, r5  ; hunter_03_stiltman.sc:421
  0x32b4: Spawn r4, 0, 0x6350
  0x32c0: LoadInt r0, 1034  ; @patch+4 hunter_03_stiltman.sc:424
  0x32c8: LoadIntZero r0
  0x32cc: Copy r3, r7
  0x32d4: GetDot r5, 1
  0x32dc: Free1 r6
  0x32e0: ToStr r5
  0x32e4: Copy r5, r1
  0x32ec: Free1 r5
  0x32f0: Copy r1, r5  ; hunter_03_stiltman.sc:425
  0x32f8: BrZ r5, 0x3418
  0x3300: GetDotStr r6, "stop"  ; hunter_03_stiltman.sc:426
  0x3308: LoadBool r7, true
  0x3310: GetDot r5, 1
  0x3318: Free2 r6, r5
  0x3320: Copy r1, r6  ; hunter_03_stiltman.sc:427
  0x3328: LoadInt r7, 0
  0x3330: SetDot r5, 1
  0x3338: LoadInt r6, 4
  0x3340: CmpEq r5
  0x3344: BrZ r5, 0x338c
  0x334c: CopyGlobWr r22, g7  ; hunter_03_stiltman.sc:428
  0x3354: SetDotRaw r6, 1983
  0x335c: Free1 r7
  0x3360: Copy r-4, r7
  0x3368: GetDot r5, 1
  0x3370: Free2 r6, r5
  0x3378: LoadInt r5, -1  ; hunter_03_stiltman.sc:429
  0x3380: CallNat r7, func=14760, info=0x501
  0x338c: Copy r1, r6  ; hunter_03_stiltman.sc:430
  0x3394: LoadInt r7, 0
  0x339c: SetDot r5, 1
  0x33a4: LoadInt r6, 0
  0x33ac: CmpEq r5
  0x33b0: BrZ r5, 0x33cc
  0x33b8: Copy r-4, r5  ; hunter_03_stiltman.sc:431
  0x33c0: CallNat r7, func=14760, info=0x501
  0x33cc: Copy r1, r6  ; hunter_03_stiltman.sc:432
  0x33d4: LoadInt r7, 0
  0x33dc: SetDot r5, 1
  0x33e4: LoadInt r6, 2
  0x33ec: CmpEq r5
  0x33f0: BrZ r5, 0x3400
  0x33f8: Call r5, 0x6d9c  ; hunter_03_stiltman.sc:433
  0x3400: LoadNullStr r5  ; hunter_03_stiltman.sc:435
  0x3404: Copy r5, r4
  0x340c: Free1 r5
  0x3410: Jmp r0, 0x3434  ; hunter_03_stiltman.sc:436
  0x3418: Free1 r6  ; hunter_03_stiltman.sc:439
  0x341c: RetV r5
  0x3420: ToInt r5
  0x3424: Copy r5, r3
  0x342c: Jmp r0, 0x32c4  ; hunter_03_stiltman.sc:423
  0x3434: Copy r2, r7  ; hunter_03_stiltman.sc:442
  0x343c: SetDotRaw r6, 2027
  0x3444: Free1 r7
  0x3448: GetDot r5, 0
  0x3450: Free1 r6
  0x3454: BrNZ r5, 0x3468
  0x345c: Free1 r4  ; hunter_03_stiltman.sc:443
  0x3460: Jmp r0, 0x34b0
  0x3468: GetDotStr r6, "moveRoute"  ; hunter_03_stiltman.sc:444
  0x3470: Copy r2, r7
  0x3478: GetDot r5, 1
  0x3480: Free3 r6, r7, r5
  0x3488: Copy r4, r5  ; hunter_03_stiltman.sc:446
  0x3490: BrNZ r5, 0x34a4
  0x3498: Free1 r4  ; hunter_03_stiltman.sc:446
  0x349c: Jmp r0, 0x34b0
  0x34a4: Free1 r4  ; hunter_03_stiltman.sc:418
  0x34a8: Jmp r0, 0x329c
  0x34b0: Free1 r2  ; hunter_03_stiltman.sc:401
  0x34b4: Jmp r0, 0x3054

; === function 29 (hunter_03_stiltman.sc, line 956) locals=1 ===
func_29:
  0x34c4: LoadBool r0, true  ; hunter_03_stiltman.sc:955
  0x34cc: Copy r0, r4294967292
  0x34d4: Ret r0

; === function 30 (hunter_03_stiltman.sc, line 963) locals=2 ===
func_30:
  0x34e0: Copy r-5, r0  ; hunter_03_stiltman.sc:962
  0x34e8: Copy r-4, r1
  0x34f0: Call r2, 0x34fc
  0x34f8: Ret r0  ; hunter_03_stiltman.sc:963

; === function 31 (hunter_base.sci, line 382) locals=5 ===
func_31:
  0x3504: CopyGlobWr r6, g0  ; hunter_base.sci:353
  0x350c: BrZ r0, 0x36a4
  0x3514: Call r1, 0x36a8  ; hunter_base.sci:354
  0x351c: BrNZ r0, 0x369c
  0x3524: Copy r-5, r0  ; hunter_base.sci:356
  0x352c: GetDotStr r3, "Scene"
  0x3534: SetDotRaw r2, 40
  0x353c: Free1 r3
  0x3540: LoadString r3, "getSelectedColor"  ; len=16, pool_off=0x7fa
  0x354c: Call r5, 0x36f0
  0x3554: GetDot r1, 2
  0x355c: Free2 r2, r3
  0x3564: CmpEq r0
  0x3568: BrNZ r0, 0x3580
  0x3570: LoadFloat r0, 1.0
  0x3578: Jmp r0, 0x3588
  0x3580: LoadFloat r0, 2.0
  0x3588: CopyGlobWr r4, g1  ; hunter_base.sci:357
  0x3590: Copy r-4, r2
  0x3598: Copy r0, r3
  0x35a0: Mul r2
  0x35a4: Sub r1
  0x35a8: ToInt r1
  0x35ac: CopyGlobRd r1, g4
  0x35b4: Call r1, 0x370c  ; hunter_base.sci:358
  0x35bc: CopyGlobWr r7, g1  ; hunter_base.sci:361
  0x35c4: CopyGlobWr r10, g3
  0x35cc: SetDotRaw r2, 761
  0x35d4: Free1 r3
  0x35d8: CmpGe r1
  0x35dc: BrZ r1, 0x3610
  0x35e4: CopyGlobWr r10, g2  ; hunter_base.sci:363
  0x35ec: SetDotRaw r1, 761
  0x35f4: Free1 r2
  0x35f8: LoadInt r2, 1
  0x3600: Sub r1
  0x3604: ToInt r1
  0x3608: CopyGlobRd r1, g7
  0x3610: CopyGlobWr r4, g1  ; hunter_base.sci:366
  0x3618: CopyGlobWr r10, g3
  0x3620: CopyGlobWr r7, g4
  0x3628: SetDot r2, 1
  0x3630: CmpLt r1
  0x3634: BrZ r1, 0x369c
  0x363c: CopyGlobWr r10, g2  ; hunter_base.sci:367
  0x3644: CopyGlobWr r7, g3
  0x364c: SetDot r1, 1
  0x3654: ToInt r1
  0x3658: Call r2, 0x3804
  0x3660: CopyGlobWr r7, g1  ; hunter_base.sci:369
  0x3668: CopyGlobWr r8, g2
  0x3670: CmpGt r1
  0x3674: BrZ r1, 0x368c
  0x367c: CopyGlobWr r8, g1  ; hunter_base.sci:369
  0x3684: CopyGlobRd r1, g7
  0x368c: LoadBool r1, true  ; hunter_base.sci:370
  0x3694: CopyGlobRd r1, g9
  0x369c: Jmp r0, 0x36a4  ; hunter_base.sci:353
  0x36a4: Ret r0  ; hunter_base.sci:382

; === function 32 (hunter_base.sci, line 401) locals=2 ===
func_32:
  0x36b0: CopyGlobWr r4, g0  ; hunter_base.sci:400
  0x36b8: LoadInt r1, 0
  0x36c0: CmpLe r0
  0x36c4: BrNZ r0, 0x36dc
  0x36cc: LoadBool r0, false
  0x36d4: Jmp r0, 0x36e4
  0x36dc: LoadBool r0, true
  0x36e4: Copy r0, r4294967292
  0x36ec: Ret r0

; === function 33 (hunter_base.sci, line 331) locals=1 ===
func_33:
  0x36f8: CopyGlobWr r7, g0  ; hunter_base.sci:331
  0x3700: Copy r0, r4294967292
  0x3708: Ret r0

; === function 34 (onDamage, hunter_base.sci, line 146) locals=7 ===
func_34:
  0x3714: CopyGlobWr r15, g0  ; hunter_base.sci:138
  0x371c: BrZ r0, 0x3800
  0x3724: CopyGlobWr r18, g0  ; hunter_base.sci:139
  0x372c: BrNZ r0, 0x3800
  0x3734: CopyGlobWr r15, g1  ; hunter_base.sci:140
  0x373c: SetDotRaw r0, 761
  0x3744: Free1 r1
  0x3748: LoadInt r1, 0
  0x3750: CmpGt r0
  0x3754: BrZ r0, 0x3800
  0x375c: CopyGlobWr r15, g2  ; hunter_base.sci:141
  0x3764: GetDotStr r4, "irandMax"
  0x376c: CopyGlobWr r15, g6
  0x3774: SetDotRaw r5, 761
  0x377c: Free1 r6
  0x3780: GetDot r3, 1
  0x3788: Free2 r4, r5
  0x3790: SetDot r1, 1
  0x3798: Free1 r3
  0x379c: ToStr r1
  0x37a0: GetDotStr r3, "!vec3"
  0x37a8: GetDot r2, 0
  0x37b0: Free1 r3
  0x37b4: ToStr r2
  0x37b8: LoadInt r3, 50
  0x37c0: ToFloat r3
  0x37c4: LoadInt r4, 50
  0x37cc: ToFloat r4
  0x37d0: LoadString r5, "Sound"  ; len=5, pool_off=0x739
  0x37dc: Call r6, 0x2e20
  0x37e4: CopyGlobRd r0, g18
  0x37ec: Free1 r0
  0x37f0: CopyGlobWr r18, g0  ; hunter_base.sci:142
  0x37f8: Call r1, 0x2dd4
  0x3800: Ret r0  ; hunter_base.sci:146

; === function 35 (onSectorEnter, hunter_base.sci, line 315) locals=5 ===
func_35:
  0x380c: Copy r-4, r0  ; hunter_base.sci:304
  0x3814: LoadInt r1, 0
  0x381c: CmpLt r0
  0x3820: BrZ r0, 0x382c
  0x3828: Ret r0  ; hunter_base.sci:304
  0x382c: Copy r-4, r0  ; hunter_base.sci:306
  0x3834: CopyGlobRd r0, g4
  0x383c: LoadInt r0, 0  ; hunter_base.sci:308
  0x3844: Copy r0, r1  ; hunter_base.sci:308
  0x384c: CopyGlobWr r8, g2
  0x3854: CmpLt r1
  0x3858: BrZ r1, 0x38c4
  0x3860: CopyGlobWr r4, g1  ; hunter_base.sci:310
  0x3868: CopyGlobWr r10, g3
  0x3870: Copy r0, r4
  0x3878: SetDot r2, 1
  0x3880: CmpLe r1
  0x3884: BrZ r1, 0x38a8
  0x388c: Copy r0, r1  ; hunter_base.sci:312
  0x3894: LoadInt r2, 1
  0x389c: Add r1
  0x38a0: CopyGlobRd r1, g7
  0x38a8: Copy r0, r1  ; hunter_base.sci:308
  0x38b0: Incr r1
  0x38b4: Copy r1, r0
  0x38bc: Jmp r0, 0x3844
  0x38c4: Ret r0  ; hunter_base.sci:315

; === function 36 (isHunterDead, hunter_03_stiltman.sc, line 977) locals=2 ===
func_36:
  0x38d0: Copy r-4, r0  ; hunter_03_stiltman.sc:970
  0x38d8: LoadInt r1, 2
  0x38e0: CmpEq r0
  0x38e4: BrZ r0, 0x3904
  0x38ec: LoadBool r0, true  ; hunter_03_stiltman.sc:971
  0x38f4: CopyGlobRd r0, g26
  0x38fc: Jmp r0, 0x3930  ; hunter_03_stiltman.sc:970
  0x3904: Copy r-4, r0  ; hunter_03_stiltman.sc:974
  0x390c: LoadInt r1, 1
  0x3914: CmpEq r0
  0x3918: BrZ r0, 0x3930
  0x3920: LoadBool r0, true  ; hunter_03_stiltman.sc:975
  0x3928: CopyGlobRd r0, g27
  0x3930: Free1 r-5  ; hunter_03_stiltman.sc:977
  0x3934: Ret r0

; === function 37 (onBrotherDead, hunter_03_stiltman.sc, line 990) locals=2 ===
func_37:
  0x3940: Copy r-4, r0  ; hunter_03_stiltman.sc:983
  0x3948: LoadInt r1, 2
  0x3950: CmpEq r0
  0x3954: BrZ r0, 0x3974
  0x395c: LoadBool r0, false  ; hunter_03_stiltman.sc:984
  0x3964: CopyGlobRd r0, g26
  0x396c: Jmp r0, 0x39a0  ; hunter_03_stiltman.sc:983
  0x3974: Copy r-4, r0  ; hunter_03_stiltman.sc:987
  0x397c: LoadInt r1, 1
  0x3984: CmpEq r0
  0x3988: BrZ r0, 0x39a0
  0x3990: LoadBool r0, false  ; hunter_03_stiltman.sc:988
  0x3998: CopyGlobRd r0, g27
  0x39a0: Free1 r-5  ; hunter_03_stiltman.sc:990
  0x39a4: Ret r0

; === function 38 (getHunterMaxStage, hunter_03_stiltman.sc, line 900) locals=7 ===
func_38:
  0x39b0: Call r0, 0x3da8  ; hunter_03_stiltman.sc:841
  0x39b8: Copy r-4, r0  ; hunter_03_stiltman.sc:843
  0x39c0: LoadInt r1, -1
  0x39c8: CmpEq r0
  0x39cc: BrZ r0, 0x39e0
  0x39d4: CallNat r3, func=9944, info=0x0  ; hunter_03_stiltman.sc:843
  0x39e0: LoadBool r0, false  ; hunter_03_stiltman.sc:845
  0x39e8: CopyGlobRd r0, g26
  0x39f0: LoadBool r0, false  ; hunter_03_stiltman.sc:846
  0x39f8: CopyGlobRd r0, g27
  0x3a00: LoadBool r0, true  ; hunter_03_stiltman.sc:848
  0x3a08: Call r1, 0x23c8
  0x3a10: CopyGlobWr r39, g1  ; hunter_03_stiltman.sc:850
  0x3a18: GetDotStr r3, "!vec3"
  0x3a20: GetDot r2, 0
  0x3a28: Free1 r3
  0x3a2c: ToStr r2
  0x3a30: CopyGlobWr r2, g3
  0x3a38: CopyGlobWr r3, g4
  0x3a40: LoadString r5, "Sound"  ; len=5, pool_off=0x739
  0x3a4c: Call r6, 0x2e20
  0x3a54: Call r1, 0x2dd4
  0x3a5c: LoadString r0, "idle_to_vulnerable"  ; len=18, pool_off=0x81a  ; hunter_03_stiltman.sc:851
  0x3a68: Call r1, 0x2f0c
  0x3a70: Call r1, 0x36a8  ; hunter_03_stiltman.sc:854
  0x3a78: BrZ r0, 0x3a8c
  0x3a80: CallNat r8, func=16024, info=0x0  ; hunter_03_stiltman.sc:854
  0x3a8c: CopyGlobWr r40, g1  ; hunter_03_stiltman.sc:857
  0x3a94: GetDotStr r3, "!vec3"
  0x3a9c: GetDot r2, 0
  0x3aa4: Free1 r3
  0x3aa8: ToStr r2
  0x3aac: CopyGlobWr r2, g3
  0x3ab4: CopyGlobWr r3, g4
  0x3abc: LoadString r5, "Sound"  ; len=5, pool_off=0x739
  0x3ac8: Call r6, 0x2e20
  0x3ad0: Call r1, 0x2dd4
  0x3ad8: GetDotStr r1, "playAnimation"  ; hunter_03_stiltman.sc:858
  0x3ae0: LoadString r2, "vulnerable_loop"  ; len=15, pool_off=0x82a
  0x3aec: GetDot r0, 1
  0x3af4: Free2 r1, r2
  0x3afc: ToStr r0
  0x3b00: Copy r0, r2  ; hunter_03_stiltman.sc:859
  0x3b08: GetDot r1, 0
  0x3b10: Free2 r2, r1
  0x3b18: Free1 r2  ; hunter_03_stiltman.sc:862
  0x3b1c: RetV r1
  0x3b20: ToInt r1
  0x3b24: CopyGlobWr r22, g3  ; hunter_03_stiltman.sc:865
  0x3b2c: Copy r-4, r4
  0x3b34: SetDot r2, 1
  0x3b3c: BrZ r2, 0x3bd0
  0x3b44: CopyGlobWr r22, g5  ; hunter_03_stiltman.sc:866
  0x3b4c: Copy r-4, r6
  0x3b54: SetDot r4, 1
  0x3b5c: SetDotRaw r3, 870
  0x3b64: Free1 r4
  0x3b68: LoadInt r4, 0
  0x3b70: LoadString r5, "hunterSuckLympha"  ; len=16, pool_off=0x848
  0x3b7c: LoadInt r6, 4000
  0x3b84: GetDot r2, 3
  0x3b8c: Free2 r3, r5
  0x3b94: ToFloat r2
  0x3b98: GetDotStr r4, "irandMax"  ; hunter_03_stiltman.sc:867
  0x3ba0: LoadInt r5, 7
  0x3ba8: GetDot r3, 1
  0x3bb0: Free1 r4
  0x3bb4: ToInt r3
  0x3bb8: Copy r2, r4
  0x3bc0: Neg r4
  0x3bc4: ToInt r4
  0x3bc8: Call r5, 0x34fc
  0x3bd0: CopyGlobWr r26, g2  ; hunter_03_stiltman.sc:870
  0x3bd8: BrZ r2, 0x3bf0
  0x3be0: Call r2, 0x4e58  ; hunter_03_stiltman.sc:870
  0x3be8: Jmp r0, 0x3bd0  ; hunter_03_stiltman.sc:870
  0x3bf0: Copy r0, r3  ; hunter_03_stiltman.sc:872
  0x3bf8: Copy r1, r4
  0x3c00: GetDot r2, 1
  0x3c08: Free1 r3
  0x3c0c: BrNZ r2, 0x3c1c
  0x3c14: Jmp r0, 0x3c24  ; hunter_03_stiltman.sc:873
  0x3c1c: Jmp r0, 0x3b18  ; hunter_03_stiltman.sc:861
  0x3c24: Call r2, 0x36a8  ; hunter_03_stiltman.sc:878
  0x3c2c: BrZ r1, 0x3c40
  0x3c34: CallNat r8, func=16024, info=0x100  ; hunter_03_stiltman.sc:878
  0x3c40: CopyGlobWr r22, g2  ; hunter_03_stiltman.sc:881
  0x3c48: Copy r-4, r3
  0x3c50: SetDot r1, 1
  0x3c58: BrNZ r1, 0x3d04
  0x3c60: CopyGlobWr r22, g3  ; hunter_03_stiltman.sc:882
  0x3c68: SetDotRaw r2, 1983
  0x3c70: Free1 r3
  0x3c74: Copy r-4, r3
  0x3c7c: GetDot r1, 1
  0x3c84: Free2 r2, r1
  0x3c8c: GetDotStr r2, "rand"  ; hunter_03_stiltman.sc:883
  0x3c94: GetDot r1, 0
  0x3c9c: Free1 r2
  0x3ca0: LoadFloat r2, 0.5
  0x3ca8: CmpLt r1
  0x3cac: BrZ r1, 0x3cc4
  0x3cb4: Call r1, 0x570c  ; hunter_03_stiltman.sc:884
  0x3cbc: Jmp r0, 0x3ccc  ; hunter_03_stiltman.sc:883
  0x3cc4: Call r1, 0x5934  ; hunter_03_stiltman.sc:886
  0x3ccc: CopyGlobWr r12, g3  ; hunter_03_stiltman.sc:888
  0x3cd4: SetDotRaw r2, 2152
  0x3cdc: Free1 r3
  0x3ce0: SetDotRaw r1, 13
  0x3ce8: Free1 r2
  0x3cec: ToFloat r1
  0x3cf0: CopyGlobRd r1, g28
  0x3cf8: Free1 r0  ; hunter_03_stiltman.sc:889
  0x3cfc: Jmp r0, 0x3d10
  0x3d04: Free1 r0  ; hunter_03_stiltman.sc:856
  0x3d08: Jmp r0, 0x3a8c
  0x3d10: Call r1, 0x36a8  ; hunter_03_stiltman.sc:894
  0x3d18: BrZ r0, 0x3d2c
  0x3d20: CallNat r8, func=16024, info=0x0  ; hunter_03_stiltman.sc:894
  0x3d2c: CopyGlobWr r41, g1  ; hunter_03_stiltman.sc:896
  0x3d34: GetDotStr r3, "!vec3"
  0x3d3c: GetDot r2, 0
  0x3d44: Free1 r3
  0x3d48: ToStr r2
  0x3d4c: CopyGlobWr r2, g3
  0x3d54: CopyGlobWr r3, g4
  0x3d5c: LoadString r5, "Sound"  ; len=5, pool_off=0x739
  0x3d68: Call r6, 0x2e20
  0x3d70: Call r1, 0x2dd4
  0x3d78: LoadString r0, "vulnerable_to_idle"  ; len=18, pool_off=0x877  ; hunter_03_stiltman.sc:897
  0x3d84: Call r1, 0x2f0c
  0x3d8c: LoadBool r0, false  ; hunter_03_stiltman.sc:898
  0x3d94: Call r1, 0x23c8
  0x3d9c: CallNat r3, func=9944, info=0x0  ; hunter_03_stiltman.sc:899

; === function 39 (playDeathSound, hunter_base.sci, line 225) locals=5 ===
func_39:
  0x3db0: CopyGlobWr r14, g0  ; hunter_base.sci:216
  0x3db8: BrNZ r0, 0x3e6c
  0x3dc0: GetDotStr r1, "irandMax"  ; hunter_base.sci:218
  0x3dc8: CopyGlobWr r13, g3
  0x3dd0: SetDotRaw r2, 761
  0x3dd8: Free1 r3
  0x3ddc: GetDot r0, 1
  0x3de4: Free2 r1, r2
  0x3dec: ToInt r0
  0x3df0: CopyGlobRd r0, g19
  0x3df8: CopyGlobWr r19, g0  ; hunter_base.sci:217
  0x3e00: CopyGlobWr r21, g1
  0x3e08: CmpEq r0
  0x3e0c: BrNZ r0, 0x3dc0
  0x3e14: CopyGlobWr r19, g0  ; hunter_base.sci:220
  0x3e1c: CopyGlobRd r0, g21
  0x3e24: GetDotStr r1, "Scene"  ; hunter_base.sci:222
  0x3e2c: ToStr r1
  0x3e30: CopyGlobWr r13, g3
  0x3e38: CopyGlobWr r19, g4
  0x3e40: SetDot r2, 1
  0x3e48: ToStr r2
  0x3e4c: LoadString r3, "Voice"  ; len=5, pool_off=0x62d
  0x3e58: Call r4, 0x249c
  0x3e60: CopyGlobRd r0, g14
  0x3e68: Free1 r0
  0x3e6c: Ret r0  ; hunter_base.sci:225

; === function 40 (setHunterStageLimits, hunter_03_stiltman.sc, line 1175) locals=1 ===
func_40:
  0x3e78: LoadBool r0, false  ; hunter_03_stiltman.sc:1174
  0x3e80: Copy r0, r4294967292
  0x3e88: Ret r0

; === function 41 (onSectorLeave, hunter_03_stiltman.sc, line 1181) locals=0 ===
func_41:
  0x3e94: Ret r0  ; hunter_03_stiltman.sc:1181

; === function 42 (getAllowedTypes, hunter_03_stiltman.sc, line 1168) locals=7 ===
func_42:
  0x3ea0: Call r0, 0x3fe8  ; hunter_03_stiltman.sc:1153
  0x3ea8: Spawn r0, 0, 0x4820  ; hunter_03_stiltman.sc:1155
  0x3eb4: LoadBool r0, 0x2b0e  ; @patch+4 hunter_03_stiltman.sc:1156
  0x3ebc: LoadFloat r0, 1.5344218184356747e-42
  0x3ec4: CmpGe r7
  0x3ec8: GetDot r3, 0
  0x3ed0: Free1 r4
  0x3ed4: ToStr r3
  0x3ed8: CopyGlobWr r2, g4
  0x3ee0: CopyGlobWr r3, g5
  0x3ee8: LoadString r6, "Sound"  ; len=5, pool_off=0x739
  0x3ef4: Call r7, 0x2e20
  0x3efc: Call r2, 0x2dd4
  0x3f04: GetDotStr r2, "playAnimation"  ; hunter_03_stiltman.sc:1157
  0x3f0c: LoadString r3, "death"  ; len=5, pool_off=0x454
  0x3f18: GetDot r1, 1
  0x3f20: Free2 r2, r3
  0x3f28: ToStr r1
  0x3f2c: Copy r1, r3  ; hunter_03_stiltman.sc:1158
  0x3f34: GetDot r2, 0
  0x3f3c: Free2 r3, r2
  0x3f44: Free1 r3  ; hunter_03_stiltman.sc:1161
  0x3f48: RetV r2
  0x3f4c: ToInt r2
  0x3f50: Copy r0, r3  ; hunter_03_stiltman.sc:1162
  0x3f58: BrZ r3, 0x3f80
  0x3f60: Copy r0, r4  ; hunter_03_stiltman.sc:1162
  0x3f68: Copy r2, r5
  0x3f70: GetDot r3, 1
  0x3f78: Free2 r4, r3
  0x3f80: Copy r1, r4  ; hunter_03_stiltman.sc:1163
  0x3f88: Copy r2, r5
  0x3f90: GetDot r3, 1
  0x3f98: Free1 r4
  0x3f9c: BrNZ r3, 0x3fe0
  0x3fa4: Copy r1, r5  ; hunter_03_stiltman.sc:1164
  0x3fac: SetDotRaw r4, 2203
  0x3fb4: Free1 r5
  0x3fb8: GetDot r3, 0
  0x3fc0: Free2 r4, r3
  0x3fc8: Copy r1, r4  ; hunter_03_stiltman.sc:1165
  0x3fd0: GetDot r3, 0
  0x3fd8: Free2 r4, r3
  0x3fe0: Jmp r0, 0x3f44  ; hunter_03_stiltman.sc:1160

; === function 43 (hunter_base.sci, line 502) locals=14 ===
func_43:
  0x3ff0: Call r0, 0x4458  ; hunter_base.sci:452
  0x3ff8: GetDotStr r2, "Scene"  ; hunter_base.sci:453
  0x4000: SetDotRaw r1, 40
  0x4008: Free1 r2
  0x400c: LoadString r2, "startVictoryMusic"  ; len=17, pool_off=0x8a5
  0x4018: GetDot r0, 1
  0x4020: Free3 r1, r2, r0
  0x4028: GetDotStr r2, "Scene"  ; hunter_base.sci:455
  0x4030: SetDotRaw r1, 40
  0x4038: Free1 r2
  0x403c: LoadString r2, "getHunterEntity"  ; len=15, pool_off=0x2d
  0x4048: GetDot r0, 1
  0x4050: Free2 r1, r2
  0x4058: ToStr r0
  0x405c: Copy r0, r4  ; hunter_base.sci:456
  0x4064: SetDotRaw r3, 75
  0x406c: Free1 r4
  0x4070: LoadString r4, "name"  ; len=4, pool_off=0x56
  0x407c: SetDot r2, 1
  0x4084: Free1 r4
  0x4088: ToStr r2
  0x408c: Call r3, 0x019c
  0x4094: LoadInt r2, -1  ; hunter_base.sci:461
  0x409c: Copy r1, r3  ; hunter_base.sci:462
  0x40a4: LoadString r4, "hunter_04_mongolfier"  ; len=20, pool_off=0x12e
  0x40b0: CmpEq r3
  0x40b4: BrZ r3, 0x40d4
  0x40bc: LoadInt r3, 5  ; hunter_base.sci:463
  0x40c4: Copy r3, r2
  0x40cc: Jmp r0, 0x42f4  ; hunter_base.sci:462
  0x40d4: Call r4, 0x4498  ; hunter_base.sci:465
  0x40dc: LoadInt r4, 0  ; hunter_base.sci:467
  0x40e4: Copy r4, r5  ; hunter_base.sci:467
  0x40ec: Copy r3, r7
  0x40f4: SetDotRaw r6, 761
  0x40fc: Free1 r7
  0x4100: CmpLt r5
  0x4104: BrZ r5, 0x4194
  0x410c: Copy r3, r7  ; hunter_base.sci:468
  0x4114: Copy r4, r8
  0x411c: SetDot r6, 1
  0x4124: ToInt r6
  0x4128: GetDotStr r7, "World"
  0x4130: ToStr r7
  0x4134: Call r8, 0x45b0
  0x413c: BrZ r5, 0x4178
  0x4144: Copy r3, r7  ; hunter_base.sci:469
  0x414c: SetDotRaw r6, 1983
  0x4154: Free1 r7
  0x4158: Copy r4, r7
  0x4160: GetDot r5, 1
  0x4168: Free2 r6, r5
  0x4170: Jmp r0, 0x418c  ; hunter_base.sci:468
  0x4178: Copy r4, r5  ; hunter_base.sci:472
  0x4180: Incr r5
  0x4184: Copy r5, r4
  0x418c: Jmp r0, 0x40e4  ; hunter_base.sci:467
  0x4194: Copy r3, r5  ; hunter_base.sci:475
  0x419c: SetDotRaw r4, 761
  0x41a4: Free1 r5
  0x41a8: LoadInt r5, 0
  0x41b0: CmpEq r4
  0x41b4: BrZ r4, 0x4288
  0x41bc: Call r5, 0x4658  ; hunter_base.sci:476
  0x41c4: Copy r4, r3
  0x41cc: Free1 r4
  0x41d0: LoadInt r4, 0  ; hunter_base.sci:478
  0x41d8: Copy r4, r5  ; hunter_base.sci:478
  0x41e0: Copy r3, r7
  0x41e8: SetDotRaw r6, 761
  0x41f0: Free1 r7
  0x41f4: CmpLt r5
  0x41f8: BrZ r5, 0x4288
  0x4200: Copy r3, r7  ; hunter_base.sci:479
  0x4208: Copy r4, r8
  0x4210: SetDot r6, 1
  0x4218: ToInt r6
  0x421c: GetDotStr r7, "World"
  0x4224: ToStr r7
  0x4228: Call r8, 0x45b0
  0x4230: BrZ r5, 0x426c
  0x4238: Copy r3, r7  ; hunter_base.sci:480
  0x4240: SetDotRaw r6, 1983
  0x4248: Free1 r7
  0x424c: Copy r4, r7
  0x4254: GetDot r5, 1
  0x425c: Free2 r6, r5
  0x4264: Jmp r0, 0x4280  ; hunter_base.sci:479
  0x426c: Copy r4, r5  ; hunter_base.sci:483
  0x4274: Incr r5
  0x4278: Copy r5, r4
  0x4280: Jmp r0, 0x41d8  ; hunter_base.sci:478
  0x4288: Copy r3, r5  ; hunter_base.sci:489
  0x4290: SetDotRaw r4, 761
  0x4298: Free1 r5
  0x429c: BrZ r4, 0x42f0
  0x42a4: Copy r3, r5  ; hunter_base.sci:490
  0x42ac: GetDotStr r7, "irandMax"
  0x42b4: Copy r3, r9
  0x42bc: SetDotRaw r8, 761
  0x42c4: Free1 r9
  0x42c8: GetDot r6, 1
  0x42d0: Free2 r7, r8
  0x42d8: SetDot r4, 1
  0x42e0: Free1 r6
  0x42e4: ToInt r4
  0x42e8: Copy r4, r2
  0x42f0: Free1 r3  ; hunter_base.sci:462
  0x42f4: Copy r2, r3  ; hunter_base.sci:495
  0x42fc: LoadInt r4, -1
  0x4304: CmpNe r3
  0x4308: BrZ r3, 0x441c
  0x4310: GetDotStr r5, "Scene"  ; hunter_base.sci:496
  0x4318: SetDotRaw r4, 2247
  0x4320: Free1 r5
  0x4324: LoadString r5, "pt_hunter"  ; len=9, pool_off=0x8db
  0x4330: GetDot r3, 1
  0x4338: Free2 r4, r5
  0x4340: ToStr r3
  0x4344: GetDotStr r6, "World"  ; hunter_base.sci:497
  0x434c: SetDotRaw r5, 2285
  0x4354: Free1 r6
  0x4358: GetDotStr r6, "Scene"
  0x4360: LoadString r7, "fx_glotok.pre"  ; len=13, pool_off=0x8fe
  0x436c: Copy r3, r9
  0x4374: SetDotRaw r8, 2328
  0x437c: Free1 r9
  0x4380: GetDotStr r10, "!vec3"
  0x4388: LoadInt r11, 0
  0x4390: LoadInt r12, 1
  0x4398: LoadInt r13, 0
  0x43a0: GetDot r9, 3
  0x43a8: Free1 r10
  0x43ac: Add r8
  0x43b0: LoadString r9, "fx/fx_glotok"  ; len=12, pool_off=0x924
  0x43bc: GetDot r4, 4
  0x43c4: Free5 r5, r6, r7, r8, r9
  0x43d0: ToStr r4
  0x43d4: Copy r4, r7  ; hunter_base.sci:498
  0x43dc: SetDotRaw r6, 40
  0x43e4: Free1 r7
  0x43e8: LoadString r7, "initGlotok"  ; len=10, pool_off=0x93c
  0x43f4: Copy r2, r8
  0x43fc: GetDot r5, 2
  0x4404: Free3 r6, r7, r5
  0x440c: Free2 r4, r3  ; hunter_base.sci:495
  0x4414: Jmp r0, 0x444c
  0x441c: GetDotStr r5, "Scene"  ; hunter_base.sci:500
  0x4424: SetDotRaw r4, 40
  0x442c: Free1 r5
  0x4430: LoadString r5, "onHunterZone"  ; len=12, pool_off=0x950
  0x443c: GetDot r3, 1
  0x4444: Free3 r4, r5, r3
  0x444c: Free2 r1, r0  ; hunter_base.sci:502
  0x4454: Ret r0

; === function 44 (hunter_base.sci, line 230) locals=3 ===
func_44:
  0x4460: CopyGlobWr r14, g0  ; hunter_base.sci:229
  0x4468: BrZ r0, 0x4494
  0x4470: CopyGlobWr r14, g2  ; hunter_base.sci:229
  0x4478: SetDotRaw r1, 2408
  0x4480: Free1 r2
  0x4484: GetDot r0, 0
  0x448c: Free2 r1, r0
  0x4494: Ret r0  ; hunter_base.sci:230

; === function 45 (stopMantra, ..\world\../gameplay.sci, line 877) locals=4 ===
func_45:
  0x44a0: GetDotStr r1, "!vector"  ; ..\world\../gameplay.sci:864
  0x44a8: GetDot r0, 0
  0x44b0: Free1 r1
  0x44b4: ToStr r0
  0x44b8: Copy r0, r3  ; ..\world\../gameplay.sci:866
  0x44c0: SetDotRaw r2, 1036
  0x44c8: Free1 r3
  0x44cc: LoadInt r3, 8
  0x44d4: GetDot r1, 1
  0x44dc: Free2 r2, r1
  0x44e4: Copy r0, r3  ; ..\world\../gameplay.sci:867
  0x44ec: SetDotRaw r2, 1036
  0x44f4: Free1 r3
  0x44f8: LoadInt r3, 13
  0x4500: GetDot r1, 1
  0x4508: Free2 r2, r1
  0x4510: Copy r0, r3  ; ..\world\../gameplay.sci:868
  0x4518: SetDotRaw r2, 1036
  0x4520: Free1 r3
  0x4524: LoadInt r3, 14
  0x452c: GetDot r1, 1
  0x4534: Free2 r2, r1
  0x453c: Copy r0, r3  ; ..\world\../gameplay.sci:869
  0x4544: SetDotRaw r2, 1036
  0x454c: Free1 r3
  0x4550: LoadInt r3, 20
  0x4558: GetDot r1, 1
  0x4560: Free2 r2, r1
  0x4568: Copy r0, r3  ; ..\world\../gameplay.sci:872
  0x4570: SetDotRaw r2, 1036
  0x4578: Free1 r3
  0x457c: LoadInt r3, 1
  0x4584: GetDot r1, 1
  0x458c: Free2 r2, r1
  0x4594: Copy r0, r1  ; ..\world\../gameplay.sci:876
  0x459c: Copy r1, r4294967292
  0x45a4: Free2 r1, r0
  0x45ac: Ret r0

; === function 46 (onDamage, ../gameplay_actions.sci, line 8) locals=6 ===
func_46:
  0x45b8: Copy r-4, r2  ; ../gameplay_actions.sci:5
  0x45c0: SetDotRaw r1, 40
  0x45c8: Free1 r2
  0x45cc: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x96e
  0x45d8: GetDot r0, 1
  0x45e0: Free2 r1, r2
  0x45e8: ToStr r0
  0x45ec: Copy r0, r2  ; ../gameplay_actions.sci:6
  0x45f4: SetDotRaw r1, 75
  0x45fc: Free1 r2
  0x4600: ToStr r1
  0x4604: Copy r1, r5  ; ../gameplay_actions.sci:7
  0x460c: SetDotRaw r4, 2444
  0x4614: Free1 r5
  0x4618: Copy r-5, r5
  0x4620: AsString r5
  0x4624: SetDot r3, 1
  0x462c: Free1 r5
  0x4630: LoadInt r4, 3
  0x4638: SetDot r2, 1
  0x4640: ToBool r2
  0x4644: Copy r2, r4294967290
  0x464c: Free3 r1, r0, r-4
  0x4654: Ret r0

; === function 47 (getAllowedTypes, ..\world\../gameplay.sci, line 860) locals=4 ===
func_47:
  0x4660: GetDotStr r1, "!vector"  ; ..\world\../gameplay.sci:841
  0x4668: GetDot r0, 0
  0x4670: Free1 r1
  0x4674: ToStr r0
  0x4678: Copy r0, r3  ; ..\world\../gameplay.sci:845
  0x4680: SetDotRaw r2, 1036
  0x4688: Free1 r3
  0x468c: LoadInt r3, 2
  0x4694: GetDot r1, 1
  0x469c: Free2 r2, r1
  0x46a4: Copy r0, r3  ; ..\world\../gameplay.sci:846
  0x46ac: SetDotRaw r2, 1036
  0x46b4: Free1 r3
  0x46b8: LoadInt r3, 3
  0x46c0: GetDot r1, 1
  0x46c8: Free2 r2, r1
  0x46d0: Copy r0, r3  ; ..\world\../gameplay.sci:847
  0x46d8: SetDotRaw r2, 1036
  0x46e0: Free1 r3
  0x46e4: LoadInt r3, 6
  0x46ec: GetDot r1, 1
  0x46f4: Free2 r2, r1
  0x46fc: Copy r0, r3  ; ..\world\../gameplay.sci:848
  0x4704: SetDotRaw r2, 1036
  0x470c: Free1 r3
  0x4710: LoadInt r3, 9
  0x4718: GetDot r1, 1
  0x4720: Free2 r2, r1
  0x4728: Copy r0, r3  ; ..\world\../gameplay.sci:849
  0x4730: SetDotRaw r2, 1036
  0x4738: Free1 r3
  0x473c: LoadInt r3, 11
  0x4744: GetDot r1, 1
  0x474c: Free2 r2, r1
  0x4754: Copy r0, r3  ; ..\world\../gameplay.sci:850
  0x475c: SetDotRaw r2, 1036
  0x4764: Free1 r3
  0x4768: LoadInt r3, 12
  0x4770: GetDot r1, 1
  0x4778: Free2 r2, r1
  0x4780: Copy r0, r3  ; ..\world\../gameplay.sci:851
  0x4788: SetDotRaw r2, 1036
  0x4790: Free1 r3
  0x4794: LoadInt r3, 15
  0x479c: GetDot r1, 1
  0x47a4: Free2 r2, r1
  0x47ac: Copy r0, r3  ; ..\world\../gameplay.sci:854
  0x47b4: SetDotRaw r2, 1036
  0x47bc: Free1 r3
  0x47c0: LoadInt r3, 17
  0x47c8: GetDot r1, 1
  0x47d0: Free2 r2, r1
  0x47d8: Copy r0, r3  ; ..\world\../gameplay.sci:855
  0x47e0: SetDotRaw r2, 1036
  0x47e8: Free1 r3
  0x47ec: LoadInt r3, 18
  0x47f4: GetDot r1, 1
  0x47fc: Free2 r2, r1
  0x4804: Copy r0, r1  ; ..\world\../gameplay.sci:859
  0x480c: Copy r1, r4294967292
  0x4814: Free2 r1, r0
  0x481c: Ret r0

; === function 48 (hunter_base.sci, line 448) locals=17 ===
func_48:
  0x4828: Call r0, 0x4d3c  ; hunter_base.sci:408
  0x4830: CopyGlobWr r12, g0  ; hunter_base.sci:411
  0x4838: GetDotStr r2, "!vector"  ; hunter_base.sci:412
  0x4840: GetDot r1, 0
  0x4848: Free1 r2
  0x484c: ToStr r1
  0x4850: LoadInt r2, 0  ; hunter_base.sci:415
  0x4858: GetDotStr r4, "makeAttachPoint"  ; hunter_base.sci:416
  0x4860: LoadString r5, "loc_limfasource_"  ; len=16, pool_off=0x996
  0x486c: Copy r2, r6
  0x4874: AsString r6
  0x4878: Add r5
  0x487c: GetDot r3, 1
  0x4884: Free2 r4, r5
  0x488c: ToStr r3
  0x4890: Copy r3, r4  ; hunter_base.sci:417
  0x4898: BrNZ r4, 0x48ac
  0x48a0: Free1 r3  ; hunter_base.sci:418
  0x48a4: Jmp r0, 0x48f8
  0x48ac: Copy r1, r6  ; hunter_base.sci:419
  0x48b4: SetDotRaw r5, 1036
  0x48bc: Free1 r6
  0x48c0: Copy r3, r6
  0x48c8: GetDot r4, 1
  0x48d0: Free3 r5, r6, r4
  0x48d8: Free1 r3  ; hunter_base.sci:415
  0x48dc: Copy r2, r3
  0x48e4: Incr r3
  0x48e8: Copy r3, r2
  0x48f0: Jmp r0, 0x4858
  0x48f8: Copy r1, r3  ; hunter_base.sci:423
  0x4900: SetDotRaw r2, 761
  0x4908: Free1 r3
  0x490c: BrNZ r2, 0x4940
  0x4914: Copy r1, r4  ; hunter_base.sci:423
  0x491c: SetDotRaw r3, 1036
  0x4924: Free1 r4
  0x4928: GetDotStr r4, "self"
  0x4930: GetDot r2, 1
  0x4938: Free3 r3, r4, r2
  0x4940: LoadNullStr2 r2  ; hunter_base.sci:426
  0x4944: GetDotStr r5, "Scene"  ; hunter_base.sci:427
  0x494c: SetDotRaw r4, 870
  0x4954: Free1 r5
  0x4958: LoadNullStr r5
  0x495c: LoadString r6, "getHunterEntity"  ; len=15, pool_off=0x2d
  0x4968: GetDot r3, 2
  0x4970: Free3 r4, r5, r6
  0x4978: ToStr r3
  0x497c: Copy r3, r4  ; hunter_base.sci:428
  0x4984: BrZ r4, 0x49d0
  0x498c: Copy r3, r6  ; hunter_base.sci:429
  0x4994: SetDotRaw r5, 75
  0x499c: Free1 r6
  0x49a0: LoadString r6, "Limfa"  ; len=5, pool_off=0x9b6
  0x49ac: SetDot r4, 1
  0x49b4: Free1 r6
  0x49b8: ToStr r4
  0x49bc: Copy r4, r2
  0x49c4: Free1 r4
  0x49c8: Jmp r0, 0x49d0  ; hunter_base.sci:428
  0x49d0: LoadInt r4, 0  ; hunter_base.sci:435
  0x49d8: Copy r4, r5  ; hunter_base.sci:435
  0x49e0: LoadInt r6, 21
  0x49e8: CmpLt r5
  0x49ec: BrZ r5, 0x4cf0
  0x49f4: GetDotStr r7, "World"  ; hunter_base.sci:436
  0x49fc: SetDotRaw r6, 2285
  0x4a04: Free1 r7
  0x4a08: GetDotStr r7, "Scene"
  0x4a10: LoadString r8, "limfa.pre"  ; len=9, pool_off=0x9c0
  0x4a1c: Copy r1, r12
  0x4a24: Copy r4, r13
  0x4a2c: Copy r1, r15
  0x4a34: SetDotRaw r14, 761
  0x4a3c: Free1 r15
  0x4a40: Mod r13
  0x4a44: SetDot r11, 1
  0x4a4c: Free1 r13
  0x4a50: SetDotRaw r10, 870
  0x4a58: Free1 r11
  0x4a5c: Copy r1, r13
  0x4a64: Copy r4, r14
  0x4a6c: Copy r1, r16
  0x4a74: SetDotRaw r15, 761
  0x4a7c: Free1 r16
  0x4a80: Mod r14
  0x4a84: SetDot r12, 1
  0x4a8c: Free1 r14
  0x4a90: SetDotRaw r11, 805
  0x4a98: Free1 r12
  0x4a9c: LoadString r12, "getActorCenter"  ; len=14, pool_off=0x9d2
  0x4aa8: GetDot r9, 2
  0x4ab0: Free3 r10, r11, r12
  0x4ab8: GetDotStr r11, "!vec3"
  0x4ac0: GetDotStr r13, "rand"
  0x4ac8: GetDot r12, 0
  0x4ad0: Free1 r13
  0x4ad4: GetDotStr r14, "rand"
  0x4adc: GetDot r13, 0
  0x4ae4: Free1 r14
  0x4ae8: GetDotStr r15, "rand"
  0x4af0: GetDot r14, 0
  0x4af8: Free1 r15
  0x4afc: GetDot r10, 3
  0x4b04: Free4 r11, r12, r13, r14
  0x4b10: LoadInt r11, 4
  0x4b18: Mul r10
  0x4b1c: Add r9
  0x4b20: LoadString r10, "limfa_disposed_fly"  ; len=18, pool_off=0x9ee
  0x4b2c: GetDot r5, 4
  0x4b34: Free5 r6, r7, r8, r9, r10
  0x4b40: ToStr r5
  0x4b44: Copy r5, r8  ; hunter_base.sci:437
  0x4b4c: SetDotRaw r7, 40
  0x4b54: Free1 r8
  0x4b58: LoadString r8, "initLimfa"  ; len=9, pool_off=0xa12
  0x4b64: Copy r4, r9
  0x4b6c: LoadInt r10, 7
  0x4b74: Mod r9
  0x4b78: Copy r2, r11
  0x4b80: Copy r4, r12
  0x4b88: LoadInt r13, 7
  0x4b90: Mod r12
  0x4b94: SetDot r10, 1
  0x4b9c: Copy r0, r13
  0x4ba4: SetDotRaw r12, 2596
  0x4bac: Free1 r13
  0x4bb0: SetDotRaw r11, 955
  0x4bb8: Free1 r12
  0x4bbc: LoadInt r12, 1000
  0x4bc4: Mul r11
  0x4bc8: LoadFloat r12, 7.0
  0x4bd0: Div r11
  0x4bd4: Add r10
  0x4bd8: LoadFloat r11, 0.33000001311302185
  0x4be0: Mul r10
  0x4be4: GetDotStr r12, "!vec3"
  0x4bec: LoadInt r13, 0
  0x4bf4: LoadInt r14, 0
  0x4bfc: LoadInt r15, 1
  0x4c04: GetDot r11, 3
  0x4c0c: Free1 r12
  0x4c10: GetDotStr r13, "!rotateY"
  0x4c18: GetDotStr r15, "getRotation"
  0x4c20: GetDot r14, 0
  0x4c28: Free1 r15
  0x4c2c: GetDot r12, 1
  0x4c34: Free2 r13, r14
  0x4c3c: Mul r11
  0x4c40: GetDotStr r13, "randRange"
  0x4c48: LoadInt r14, 2
  0x4c50: LoadInt r15, 3
  0x4c58: GetDot r12, 2
  0x4c60: Free1 r13
  0x4c64: Mul r11
  0x4c68: GetDot r6, 4
  0x4c70: Free5 r7, r8, r10, r11, r6
  0x4c7c: LoadInt r6, 500000  ; hunter_base.sci:439
  0x4c84: Copy r6, r7  ; hunter_base.sci:440
  0x4c8c: LoadInt r8, 0
  0x4c94: CmpGt r7
  0x4c98: BrZ r7, 0x4cd0
  0x4ca0: Copy r6, r7  ; hunter_base.sci:441
  0x4ca8: LoadBool r9, true
  0x4cb0: RetV r8
  0x4cb4: Free1 r9
  0x4cb8: Sub r7
  0x4cbc: ToInt r7
  0x4cc0: Copy r7, r6
  0x4cc8: Jmp r0, 0x4c84  ; hunter_base.sci:440
  0x4cd0: Free1 r5  ; hunter_base.sci:435
  0x4cd4: Copy r4, r5
  0x4cdc: Incr r5
  0x4ce0: Copy r5, r4
  0x4ce8: Jmp r0, 0x49d8
  0x4cf0: GetDotStr r6, "Scene"  ; hunter_base.sci:445
  0x4cf8: SetDotRaw r5, 40
  0x4d00: Free1 r6
  0x4d04: LoadString r6, "onHunterDead"  ; len=12, pool_off=0xa4e
  0x4d10: GetDot r4, 1
  0x4d18: Free3 r5, r6, r4
  0x4d20: LoadBool r5, false  ; hunter_base.sci:447
  0x4d28: RetV r4
  0x4d2c: Free2 r5, r4
  0x4d34: Jmp r0, 0x4d20  ; hunter_base.sci:447

; === function 49 (onGestureEye, hunter_base.sci, line 164) locals=6 ===
func_49:
  0x4d44: CopyGlobWr r16, g0  ; hunter_base.sci:150
  0x4d4c: BrZ r0, 0x4e54
  0x4d54: CopyGlobWr r18, g0  ; hunter_base.sci:151
  0x4d5c: BrZ r0, 0x4d88
  0x4d64: CopyGlobWr r18, g2  ; hunter_base.sci:152
  0x4d6c: SetDotRaw r1, 2408
  0x4d74: Free1 r2
  0x4d78: GetDot r0, 0
  0x4d80: Free2 r1, r0
  0x4d88: CopyGlobWr r16, g0  ; hunter_base.sci:154
  0x4d90: BrZ r0, 0x4e00
  0x4d98: CopyGlobWr r16, g1  ; hunter_base.sci:155
  0x4da0: GetDotStr r3, "!vec3"
  0x4da8: GetDot r2, 0
  0x4db0: Free1 r3
  0x4db4: ToStr r2
  0x4db8: LoadInt r3, 32
  0x4dc0: ToFloat r3
  0x4dc4: LoadInt r4, 128
  0x4dcc: ToFloat r4
  0x4dd0: LoadString r5, "Sound"  ; len=5, pool_off=0x739
  0x4ddc: Call r6, 0x2e20
  0x4de4: CopyGlobRd r0, g18
  0x4dec: Free1 r0
  0x4df0: CopyGlobWr r18, g0  ; hunter_base.sci:156
  0x4df8: Call r1, 0x2dd4
  0x4e00: CopyGlobWr r17, g0  ; hunter_base.sci:159
  0x4e08: BrZ r0, 0x4e54
  0x4e10: GetDotStr r1, "Scene"  ; hunter_base.sci:160
  0x4e18: ToStr r1
  0x4e1c: CopyGlobWr r17, g2
  0x4e24: LoadString r3, "Sound"  ; len=5, pool_off=0x739
  0x4e30: Call r4, 0x249c
  0x4e38: CopyGlobRd r0, g18
  0x4e40: Free1 r0
  0x4e44: CopyGlobWr r18, g0  ; hunter_base.sci:161
  0x4e4c: Call r1, 0x2dd4
  0x4e54: Ret r0  ; hunter_base.sci:164

; === function 50 (hunter_03_stiltman.sc, line 949) locals=17 ===
func_50:
  0x4e60: Call r0, 0x3da8  ; hunter_03_stiltman.sc:907
  0x4e68: GetDotStr r1, "!sphere"  ; hunter_03_stiltman.sc:909
  0x4e70: GetDotStr r3, "!vec3"
  0x4e78: GetDot r2, 0
  0x4e80: Free1 r3
  0x4e84: LoadFloat r3, 5.0
  0x4e8c: GetDot r0, 2
  0x4e94: Free2 r1, r2
  0x4e9c: ToStr r0
  0x4ea0: LoadBool r1, false  ; hunter_03_stiltman.sc:910
  0x4ea8: LoadBool r2, false  ; hunter_03_stiltman.sc:910
  0x4eb0: LoadBool r3, false  ; hunter_03_stiltman.sc:910
  0x4eb8: CopyGlobWr r35, g5  ; hunter_03_stiltman.sc:913
  0x4ec0: GetDotStr r7, "!vec3"
  0x4ec8: GetDot r6, 0
  0x4ed0: Free1 r7
  0x4ed4: ToStr r6
  0x4ed8: CopyGlobWr r2, g7
  0x4ee0: CopyGlobWr r3, g8
  0x4ee8: LoadString r9, "Sound"  ; len=5, pool_off=0x739
  0x4ef4: Call r10, 0x2e20
  0x4efc: Call r5, 0x2dd4
  0x4f04: GetDotStr r5, "playAnimation"  ; hunter_03_stiltman.sc:914
  0x4f0c: LoadString r6, "attack_2"  ; len=8, pool_off=0xa6e
  0x4f18: GetDot r4, 1
  0x4f20: Free2 r5, r6
  0x4f28: ToStr r4
  0x4f2c: LoadFloat r5, 1.0  ; hunter_03_stiltman.sc:915
  0x4f34: Copy r4, r6
  0x4f3c: SetInd r6
  0x4f40: LoadFalse r0
  0x4f44: .dword 0x000007b9  ; UNKNOWN opcode 0xb9
  0x4f48: Free1 r6
  0x4f4c: Copy r4, r6  ; hunter_03_stiltman.sc:916
  0x4f54: GetDot r5, 0
  0x4f5c: Free2 r6, r5
  0x4f64: Free1 r6  ; hunter_03_stiltman.sc:919
  0x4f68: RetV r5
  0x4f6c: ToInt r5
  0x4f70: Copy r4, r7  ; hunter_03_stiltman.sc:920
  0x4f78: Copy r5, r8
  0x4f80: GetDot r6, 1
  0x4f88: Free1 r7
  0x4f8c: BrNZ r6, 0x4f9c
  0x4f94: Jmp r0, 0x561c  ; hunter_03_stiltman.sc:920
  0x4f9c: Copy r1, r6  ; hunter_03_stiltman.sc:923
  0x4fa4: BrNZ r6, 0x51c4
  0x4fac: Call r7, 0x5628  ; hunter_03_stiltman.sc:924
  0x4fb4: BrZ r6, 0x5088
  0x4fbc: GetDotStr r7, "renderDebug"  ; hunter_03_stiltman.sc:924
  0x4fc4: Copy r0, r10
  0x4fcc: SetDotRaw r9, 2698
  0x4fd4: Free1 r10
  0x4fd8: GetDotStr r11, "!qtpair"
  0x4fe0: CopyGlobWr r23, g14
  0x4fe8: LoadInt r15, 1
  0x4ff0: SetDot r13, 1
  0x4ff8: SetDotRaw r12, 796
  0x5000: Free1 r13
  0x5004: CopyGlobWr r23, g15
  0x500c: LoadInt r16, 1
  0x5014: SetDot r14, 1
  0x501c: SetDotRaw r13, 805
  0x5024: Free1 r14
  0x5028: GetDot r10, 2
  0x5030: Free3 r11, r12, r13
  0x5038: GetDot r8, 1
  0x5040: Free2 r9, r10
  0x5048: GetDotStr r10, "!vec3"
  0x5050: LoadInt r11, 1
  0x5058: LoadInt r12, 0
  0x5060: LoadInt r13, 0
  0x5068: GetDot r9, 3
  0x5070: Free1 r10
  0x5074: GetDot r6, 2
  0x507c: Free4 r7, r8, r9, r6
  0x5088: CopyGlobWr r24, g8  ; hunter_03_stiltman.sc:925
  0x5090: SetDotRaw r7, 2708
  0x5098: Free1 r8
  0x509c: Copy r0, r10
  0x50a4: SetDotRaw r9, 2698
  0x50ac: Free1 r10
  0x50b0: GetDotStr r11, "!qtpair"
  0x50b8: CopyGlobWr r23, g14
  0x50c0: LoadInt r15, 1
  0x50c8: SetDot r13, 1
  0x50d0: SetDotRaw r12, 796
  0x50d8: Free1 r13
  0x50dc: CopyGlobWr r23, g15
  0x50e4: LoadInt r16, 1
  0x50ec: SetDot r14, 1
  0x50f4: SetDotRaw r13, 805
  0x50fc: Free1 r14
  0x5100: GetDot r10, 2
  0x5108: Free3 r11, r12, r13
  0x5110: GetDot r8, 1
  0x5118: Free2 r9, r10
  0x5120: GetDot r6, 1
  0x5128: Free2 r7, r8
  0x5130: BrZ r6, 0x51c4
  0x5138: CopyGlobWr r24, g8  ; hunter_03_stiltman.sc:926
  0x5140: SetDotRaw r7, 40
  0x5148: Free1 r8
  0x514c: LoadString r8, "onDamage"  ; len=8, pool_off=0xaa5
  0x5158: GetDotStr r9, "self"
  0x5160: GetDotStr r11, "irandMax"
  0x5168: LoadInt r12, 7
  0x5170: GetDot r10, 1
  0x5178: Free1 r11
  0x517c: Call r14, 0x00c8
  0x5184: SetDotRaw r12, 2741
  0x518c: Free1 r13
  0x5190: SetDotRaw r11, 955
  0x5198: Free1 r12
  0x519c: GetDot r6, 4
  0x51a4: Free5 r7, r8, r9, r10, r11
  0x51b0: Free1 r6
  0x51b4: LoadBool r6, true  ; hunter_03_stiltman.sc:927
  0x51bc: Copy r6, r1
  0x51c4: Copy r2, r6  ; hunter_03_stiltman.sc:932
  0x51cc: BrNZ r6, 0x53ec
  0x51d4: Call r7, 0x5628  ; hunter_03_stiltman.sc:933
  0x51dc: BrZ r6, 0x52b0
  0x51e4: GetDotStr r7, "renderDebug"  ; hunter_03_stiltman.sc:933
  0x51ec: Copy r0, r10
  0x51f4: SetDotRaw r9, 2698
  0x51fc: Free1 r10
  0x5200: GetDotStr r11, "!qtpair"
  0x5208: CopyGlobWr r23, g14
  0x5210: LoadInt r15, 4
  0x5218: SetDot r13, 1
  0x5220: SetDotRaw r12, 796
  0x5228: Free1 r13
  0x522c: CopyGlobWr r23, g15
  0x5234: LoadInt r16, 4
  0x523c: SetDot r14, 1
  0x5244: SetDotRaw r13, 805
  0x524c: Free1 r14
  0x5250: GetDot r10, 2
  0x5258: Free3 r11, r12, r13
  0x5260: GetDot r8, 1
  0x5268: Free2 r9, r10
  0x5270: GetDotStr r10, "!vec3"
  0x5278: LoadInt r11, 0
  0x5280: LoadInt r12, 1
  0x5288: LoadInt r13, 0
  0x5290: GetDot r9, 3
  0x5298: Free1 r10
  0x529c: GetDot r6, 2
  0x52a4: Free4 r7, r8, r9, r6
  0x52b0: CopyGlobWr r24, g8  ; hunter_03_stiltman.sc:934
  0x52b8: SetDotRaw r7, 2708
  0x52c0: Free1 r8
  0x52c4: Copy r0, r10
  0x52cc: SetDotRaw r9, 2698
  0x52d4: Free1 r10
  0x52d8: GetDotStr r11, "!qtpair"
  0x52e0: CopyGlobWr r23, g14
  0x52e8: LoadInt r15, 4
  0x52f0: SetDot r13, 1
  0x52f8: SetDotRaw r12, 796
  0x5300: Free1 r13
  0x5304: CopyGlobWr r23, g15
  0x530c: LoadInt r16, 4
  0x5314: SetDot r14, 1
  0x531c: SetDotRaw r13, 805
  0x5324: Free1 r14
  0x5328: GetDot r10, 2
  0x5330: Free3 r11, r12, r13
  0x5338: GetDot r8, 1
  0x5340: Free2 r9, r10
  0x5348: GetDot r6, 1
  0x5350: Free2 r7, r8
  0x5358: BrZ r6, 0x53ec
  0x5360: CopyGlobWr r24, g8  ; hunter_03_stiltman.sc:935
  0x5368: SetDotRaw r7, 40
  0x5370: Free1 r8
  0x5374: LoadString r8, "onDamage"  ; len=8, pool_off=0xaa5
  0x5380: GetDotStr r9, "self"
  0x5388: GetDotStr r11, "irandMax"
  0x5390: LoadInt r12, 7
  0x5398: GetDot r10, 1
  0x53a0: Free1 r11
  0x53a4: Call r14, 0x00c8
  0x53ac: SetDotRaw r12, 2741
  0x53b4: Free1 r13
  0x53b8: SetDotRaw r11, 955
  0x53c0: Free1 r12
  0x53c4: GetDot r6, 4
  0x53cc: Free5 r7, r8, r9, r10, r11
  0x53d8: Free1 r6
  0x53dc: LoadBool r6, true  ; hunter_03_stiltman.sc:936
  0x53e4: Copy r6, r2
  0x53ec: Copy r3, r6  ; hunter_03_stiltman.sc:941
  0x53f4: BrNZ r6, 0x5614
  0x53fc: Call r7, 0x5628  ; hunter_03_stiltman.sc:942
  0x5404: BrZ r6, 0x54d8
  0x540c: GetDotStr r7, "renderDebug"  ; hunter_03_stiltman.sc:942
  0x5414: Copy r0, r10
  0x541c: SetDotRaw r9, 2698
  0x5424: Free1 r10
  0x5428: GetDotStr r11, "!qtpair"
  0x5430: CopyGlobWr r23, g14
  0x5438: LoadInt r15, 6
  0x5440: SetDot r13, 1
  0x5448: SetDotRaw r12, 796
  0x5450: Free1 r13
  0x5454: CopyGlobWr r23, g15
  0x545c: LoadInt r16, 6
  0x5464: SetDot r14, 1
  0x546c: SetDotRaw r13, 805
  0x5474: Free1 r14
  0x5478: GetDot r10, 2
  0x5480: Free3 r11, r12, r13
  0x5488: GetDot r8, 1
  0x5490: Free2 r9, r10
  0x5498: GetDotStr r10, "!vec3"
  0x54a0: LoadInt r11, 0
  0x54a8: LoadInt r12, 0
  0x54b0: LoadInt r13, 1
  0x54b8: GetDot r9, 3
  0x54c0: Free1 r10
  0x54c4: GetDot r6, 2
  0x54cc: Free4 r7, r8, r9, r6
  0x54d8: CopyGlobWr r24, g8  ; hunter_03_stiltman.sc:943
  0x54e0: SetDotRaw r7, 2708
  0x54e8: Free1 r8
  0x54ec: Copy r0, r10
  0x54f4: SetDotRaw r9, 2698
  0x54fc: Free1 r10
  0x5500: GetDotStr r11, "!qtpair"
  0x5508: CopyGlobWr r23, g14
  0x5510: LoadInt r15, 6
  0x5518: SetDot r13, 1
  0x5520: SetDotRaw r12, 796
  0x5528: Free1 r13
  0x552c: CopyGlobWr r23, g15
  0x5534: LoadInt r16, 6
  0x553c: SetDot r14, 1
  0x5544: SetDotRaw r13, 805
  0x554c: Free1 r14
  0x5550: GetDot r10, 2
  0x5558: Free3 r11, r12, r13
  0x5560: GetDot r8, 1
  0x5568: Free2 r9, r10
  0x5570: GetDot r6, 1
  0x5578: Free2 r7, r8
  0x5580: BrZ r6, 0x5614
  0x5588: CopyGlobWr r24, g8  ; hunter_03_stiltman.sc:944
  0x5590: SetDotRaw r7, 40
  0x5598: Free1 r8
  0x559c: LoadString r8, "onDamage"  ; len=8, pool_off=0xaa5
  0x55a8: GetDotStr r9, "self"
  0x55b0: GetDotStr r11, "irandMax"
  0x55b8: LoadInt r12, 7
  0x55c0: GetDot r10, 1
  0x55c8: Free1 r11
  0x55cc: Call r14, 0x00c8
  0x55d4: SetDotRaw r12, 2741
  0x55dc: Free1 r13
  0x55e0: SetDotRaw r11, 955
  0x55e8: Free1 r12
  0x55ec: GetDot r6, 4
  0x55f4: Free5 r7, r8, r9, r10, r11
  0x5600: Free1 r6
  0x5604: LoadBool r6, true  ; hunter_03_stiltman.sc:945
  0x560c: Copy r6, r3
  0x5614: Jmp r0, 0x4f64  ; hunter_03_stiltman.sc:918
  0x561c: Free2 r4, r0  ; hunter_03_stiltman.sc:949
  0x5624: Ret r0

; === function 51 (../std.sci, line 157) locals=5 ===
func_51:
  0x5630: GetDotStr r1, "hasVariable"  ; ../std.sci:152
  0x5638: LoadString r2, "debug_info"  ; len=10, pool_off=0xad3
  0x5644: GetDot r0, 1
  0x564c: Free2 r1, r2
  0x5654: BrZ r0, 0x56f8
  0x565c: GetDotStr r1, "toInt"  ; ../std.sci:153
  0x5664: GetDotStr r3, "getVariable"
  0x566c: LoadString r4, "debug_info"  ; len=10, pool_off=0xad3
  0x5678: GetDot r2, 1
  0x5680: Free2 r3, r4
  0x5688: GetDot r0, 1
  0x5690: Free2 r1, r2
  0x5698: ToStr r0
  0x569c: LoadBool r1, false  ; ../std.sci:154
  0x56a4: Copy r0, r2
  0x56ac: BrZ r2, 0x56e8
  0x56b4: Copy r0, r3
  0x56bc: LoadInt r4, 0
  0x56c4: SetDot r2, 1
  0x56cc: LoadInt r3, 0
  0x56d4: CmpNe r2
  0x56d8: BrZ r2, 0x56e8
  0x56e0: LoadBool r1, true
  0x56e8: Copy r1, r4294967292
  0x56f0: Free1 r0
  0x56f4: Ret r0
  0x56f8: LoadBool r0, false  ; ../std.sci:156
  0x5700: Copy r0, r4294967292
  0x5708: Ret r0

; === function 52 (getHunterProps, hunter_03_stiltman.sc, line 1057) locals=14 ===
func_52:
  0x5714: CopyGlobWr r37, g1  ; hunter_03_stiltman.sc:1049
  0x571c: GetDotStr r3, "!vec3"
  0x5724: GetDot r2, 0
  0x572c: Free1 r3
  0x5730: ToStr r2
  0x5734: CopyGlobWr r2, g3
  0x573c: LoadInt r4, 2
  0x5744: Mul r3
  0x5748: CopyGlobWr r3, g4
  0x5750: LoadString r5, "Sound"  ; len=5, pool_off=0x739
  0x575c: Call r6, 0x2e20
  0x5764: Call r1, 0x2dd4
  0x576c: LoadString r0, "attack_shot_from_arm_a"  ; len=22, pool_off=0xaf9  ; hunter_03_stiltman.sc:1050
  0x5778: Call r1, 0x2f0c
  0x5780: GetDotStr r1, "!qtpair"  ; hunter_03_stiltman.sc:1052
  0x5788: CopyGlobWr r23, g4
  0x5790: LoadInt r5, 7
  0x5798: SetDot r3, 1
  0x57a0: SetDotRaw r2, 796
  0x57a8: Free1 r3
  0x57ac: CopyGlobWr r23, g5
  0x57b4: LoadInt r6, 7
  0x57bc: SetDot r4, 1
  0x57c4: SetDotRaw r3, 805
  0x57cc: Free1 r4
  0x57d0: GetDot r0, 2
  0x57d8: Free3 r1, r2, r3
  0x57e0: ToStr r0
  0x57e4: GetDotStr r3, "World"  ; hunter_03_stiltman.sc:1053
  0x57ec: SetDotRaw r2, 2285
  0x57f4: Free1 r3
  0x57f8: GetDotStr r3, "Scene"
  0x5800: LoadString r4, "hunter/hunter_06_driller_drill.pre"  ; len=34, pool_off=0xb25
  0x580c: Copy r0, r5
  0x5814: LoadString r6, "hunter/fx/fx_stiltman_energy_ball"  ; len=33, pool_off=0xb69
  0x5820: GetDot r1, 4
  0x5828: Free5 r2, r3, r4, r5, r6
  0x5834: ToStr r1
  0x5838: Copy r1, r4  ; hunter_03_stiltman.sc:1054
  0x5840: SetDotRaw r3, 40
  0x5848: Free1 r4
  0x584c: LoadString r4, "initFireball"  ; len=12, pool_off=0xbab
  0x5858: GetDotStr r5, "self"
  0x5860: CopyGlobWr r24, g6
  0x5868: GetDotStr r8, "irandMax"
  0x5870: LoadInt r9, 7
  0x5878: GetDot r7, 1
  0x5880: Free1 r8
  0x5884: Call r11, 0x00c8
  0x588c: SetDotRaw r9, 3011
  0x5894: Free1 r10
  0x5898: SetDotRaw r8, 955
  0x58a0: Free1 r9
  0x58a4: GetDotStr r10, "!vec3"
  0x58ac: LoadInt r11, 0
  0x58b4: LoadInt r12, 0
  0x58bc: LoadInt r13, 10
  0x58c4: GetDot r9, 3
  0x58cc: Free1 r10
  0x58d0: CopyGlobWr r23, g12
  0x58d8: LoadInt r13, 7
  0x58e0: SetDot r11, 1
  0x58e8: SetDotRaw r10, 796
  0x58f0: Free1 r11
  0x58f4: Mul r9
  0x58f8: GetDot r2, 6
  0x5900: Free5 r3, r4, r5, r6, r7
  0x590c: Free3 r8, r9, r2
  0x5914: LoadString r2, "attack_shot_from_arm_b"  ; len=22, pool_off=0xbd0  ; hunter_03_stiltman.sc:1056
  0x5920: Call r3, 0x2f0c
  0x5928: Free2 r1, r0  ; hunter_03_stiltman.sc:1057
  0x5930: Ret r0

; === function 53 (getHunterActor, hunter_03_stiltman.sc, line 1073) locals=14 ===
func_53:
  0x593c: CopyGlobWr r38, g1  ; hunter_03_stiltman.sc:1065
  0x5944: GetDotStr r3, "!vec3"
  0x594c: GetDot r2, 0
  0x5954: Free1 r3
  0x5958: ToStr r2
  0x595c: CopyGlobWr r2, g3
  0x5964: CopyGlobWr r3, g4
  0x596c: LoadString r5, "Sound"  ; len=5, pool_off=0x739
  0x5978: Call r6, 0x2e20
  0x5980: Call r1, 0x2dd4
  0x5988: LoadString r0, "attack_shot_from_leg_a"  ; len=22, pool_off=0xbfc  ; hunter_03_stiltman.sc:1066
  0x5994: Call r1, 0x2f0c
  0x599c: GetDotStr r1, "!qtpair"  ; hunter_03_stiltman.sc:1068
  0x59a4: CopyGlobWr r23, g4
  0x59ac: LoadInt r5, 4
  0x59b4: SetDot r3, 1
  0x59bc: SetDotRaw r2, 796
  0x59c4: Free1 r3
  0x59c8: CopyGlobWr r23, g5
  0x59d0: LoadInt r6, 4
  0x59d8: SetDot r4, 1
  0x59e0: SetDotRaw r3, 805
  0x59e8: Free1 r4
  0x59ec: GetDot r0, 2
  0x59f4: Free3 r1, r2, r3
  0x59fc: ToStr r0
  0x5a00: GetDotStr r3, "World"  ; hunter_03_stiltman.sc:1069
  0x5a08: SetDotRaw r2, 2285
  0x5a10: Free1 r3
  0x5a14: GetDotStr r3, "Scene"
  0x5a1c: LoadString r4, "hunter/hunter_06_driller_drill.pre"  ; len=34, pool_off=0xb25
  0x5a28: Copy r0, r5
  0x5a30: LoadString r6, "hunter/fx/fx_stiltman_energy_ball"  ; len=33, pool_off=0xb69
  0x5a3c: GetDot r1, 4
  0x5a44: Free5 r2, r3, r4, r5, r6
  0x5a50: ToStr r1
  0x5a54: Copy r1, r4  ; hunter_03_stiltman.sc:1070
  0x5a5c: SetDotRaw r3, 40
  0x5a64: Free1 r4
  0x5a68: LoadString r4, "initFireball"  ; len=12, pool_off=0xbab
  0x5a74: GetDotStr r5, "self"
  0x5a7c: CopyGlobWr r24, g6
  0x5a84: GetDotStr r8, "irandMax"
  0x5a8c: LoadInt r9, 4
  0x5a94: GetDot r7, 1
  0x5a9c: Free1 r8
  0x5aa0: Call r11, 0x00c8
  0x5aa8: SetDotRaw r9, 3011
  0x5ab0: Free1 r10
  0x5ab4: SetDotRaw r8, 955
  0x5abc: Free1 r9
  0x5ac0: GetDotStr r10, "!vec3"
  0x5ac8: LoadInt r11, 0
  0x5ad0: LoadInt r12, 0
  0x5ad8: LoadInt r13, 10
  0x5ae0: GetDot r9, 3
  0x5ae8: Free1 r10
  0x5aec: CopyGlobWr r23, g12
  0x5af4: LoadInt r13, 4
  0x5afc: SetDot r11, 1
  0x5b04: SetDotRaw r10, 796
  0x5b0c: Free1 r11
  0x5b10: Mul r9
  0x5b14: GetDot r2, 6
  0x5b1c: Free5 r3, r4, r5, r6, r7
  0x5b28: Free3 r8, r9, r2
  0x5b30: LoadString r2, "attack_shot_from_leg_b"  ; len=22, pool_off=0xc26  ; hunter_03_stiltman.sc:1072
  0x5b3c: Call r3, 0x2f0c
  0x5b44: Free2 r1, r0  ; hunter_03_stiltman.sc:1073
  0x5b4c: Ret r0

; === function 54 (../std.sci, line 412) locals=5 ===
func_54:
  0x5b58: GetDotStr r1, "getRotation"  ; ../std.sci:409
  0x5b60: GetDot r0, 0
  0x5b68: Free1 r1
  0x5b6c: GetDotStr r1, "TrajectoryRotation"
  0x5b74: Add r0
  0x5b78: ToFloat r0
  0x5b7c: GetDotStr r2, "moveRoute"  ; ../std.sci:410
  0x5b84: Copy r-4, r3
  0x5b8c: GetDot r1, 1
  0x5b94: Free3 r2, r3, r1
  0x5b9c: GetDotStr r2, "setRotation"  ; ../std.sci:411
  0x5ba4: Copy r0, r3
  0x5bac: GetDotStr r4, "TrajectoryRotation"
  0x5bb4: Sub r3
  0x5bb8: GetDot r1, 1
  0x5bc0: Free3 r2, r3, r1
  0x5bc8: Free1 r-4  ; ../std.sci:412
  0x5bcc: Ret r0

; === function 55 (hunter_03_stiltman.sc, line 769) locals=1 ===
func_55:
  0x5bd8: LoadInt r0, 0  ; hunter_03_stiltman.sc:768
  0x5be0: ToFloat r0
  0x5be4: Call r1, 0x5bf0
  0x5bec: Ret r0  ; hunter_03_stiltman.sc:769

; === function 56 (hunter_03_stiltman.sc, line 832) locals=10 ===
func_56:
  0x5bf8: GetDotStr r2, "getRotation"  ; hunter_03_stiltman.sc:777
  0x5c00: GetDot r1, 0
  0x5c08: Free1 r2
  0x5c0c: ToFloat r1
  0x5c10: Copy r-4, r2
  0x5c18: Call r3, 0x6248
  0x5c20: Copy r0, r1  ; hunter_03_stiltman.sc:779
  0x5c28: Abs r1
  0x5c2c: LoadFloat r2, 1.0471975803375244
  0x5c34: CmpGe r1
  0x5c38: BrZ r1, 0x5eb8
  0x5c40: CopyGlobWr r44, g2  ; hunter_03_stiltman.sc:781
  0x5c48: GetDotStr r4, "!vec3"
  0x5c50: GetDot r3, 0
  0x5c58: Free1 r4
  0x5c5c: ToStr r3
  0x5c60: CopyGlobWr r2, g4
  0x5c68: CopyGlobWr r3, g5
  0x5c70: LoadString r6, "Sound"  ; len=5, pool_off=0x739
  0x5c7c: Call r7, 0x2e20
  0x5c84: Call r2, 0x2dd4
  0x5c8c: LoadString r1, "rotate_"  ; len=7, pool_off=0xc65  ; hunter_03_stiltman.sc:782
  0x5c98: Copy r0, r2
  0x5ca0: LoadInt r3, 0
  0x5ca8: CmpLt r2
  0x5cac: BrNZ r2, 0x5cc8
  0x5cb4: LoadString r2, "left_"  ; len=5, pool_off=0xc73
  0x5cc0: Jmp r0, 0x5cd4
  0x5cc8: LoadString r2, "right_"  ; len=6, pool_off=0xc7d
  0x5cd4: Add r1
  0x5cd8: ToStr r1
  0x5cdc: GetDotStr r3, "playAnimationInplace"  ; hunter_03_stiltman.sc:783
  0x5ce4: Copy r1, r4
  0x5cec: LoadString r5, "60"  ; len=2, pool_off=0xc9e
  0x5cf8: Add r4
  0x5cfc: GetDot r2, 1
  0x5d04: Free2 r3, r4
  0x5d0c: ToStr r2
  0x5d10: Copy r2, r4  ; hunter_03_stiltman.sc:784
  0x5d18: GetDot r3, 0
  0x5d20: Free2 r4, r3
  0x5d28: Free1 r4  ; hunter_03_stiltman.sc:787
  0x5d2c: RetV r3
  0x5d30: ToInt r3
  0x5d34: Copy r2, r5  ; hunter_03_stiltman.sc:788
  0x5d3c: Copy r3, r6
  0x5d44: GetDot r4, 1
  0x5d4c: Free1 r5
  0x5d50: BrNZ r4, 0x5ea8
  0x5d58: GetDotStr r5, "setRotation"  ; hunter_03_stiltman.sc:789
  0x5d60: GetDotStr r7, "getRotation"
  0x5d68: GetDot r6, 0
  0x5d70: Free1 r7
  0x5d74: LoadFloat r7, 1.0471975803375244
  0x5d7c: Copy r0, r8
  0x5d84: LoadInt r9, 0
  0x5d8c: CmpLt r8
  0x5d90: BrNZ r8, 0x5da8
  0x5d98: LoadInt r8, -1
  0x5da0: Jmp r0, 0x5db0
  0x5da8: LoadInt r8, 1
  0x5db0: Mul r7
  0x5db4: Add r6
  0x5db8: GetDot r4, 1
  0x5dc0: Free3 r5, r6, r4
  0x5dc8: GetDotStr r6, "getRotation"  ; hunter_03_stiltman.sc:790
  0x5dd0: GetDot r5, 0
  0x5dd8: Free1 r6
  0x5ddc: ToFloat r5
  0x5de0: Copy r-4, r6
  0x5de8: Call r7, 0x6248
  0x5df0: Copy r4, r0
  0x5df8: Copy r0, r4  ; hunter_03_stiltman.sc:792
  0x5e00: Abs r4
  0x5e04: LoadFloat r5, 1.0471975803375244
  0x5e0c: CmpLe r4
  0x5e10: BrZ r4, 0x5e20
  0x5e18: Jmp r0, 0x5eb0  ; hunter_03_stiltman.sc:792
  0x5e20: Copy r2, r6  ; hunter_03_stiltman.sc:794
  0x5e28: SetDotRaw r5, 3234
  0x5e30: Free1 r6
  0x5e34: GetDot r4, 0
  0x5e3c: Free2 r5, r4
  0x5e44: Copy r2, r5  ; hunter_03_stiltman.sc:795
  0x5e4c: GetDot r4, 0
  0x5e54: Free2 r5, r4
  0x5e5c: CopyGlobWr r44, g5  ; hunter_03_stiltman.sc:797
  0x5e64: GetDotStr r7, "!vec3"
  0x5e6c: GetDot r6, 0
  0x5e74: Free1 r7
  0x5e78: ToStr r6
  0x5e7c: CopyGlobWr r2, g7
  0x5e84: CopyGlobWr r3, g8
  0x5e8c: LoadString r9, "Sound"  ; len=5, pool_off=0x739
  0x5e98: Call r10, 0x2e20
  0x5ea0: Call r5, 0x2dd4
  0x5ea8: Jmp r0, 0x5d28  ; hunter_03_stiltman.sc:786
  0x5eb0: Free2 r2, r1  ; hunter_03_stiltman.sc:779
  0x5eb8: GetDotStr r3, "getRotation"  ; hunter_03_stiltman.sc:803
  0x5ec0: GetDot r2, 0
  0x5ec8: Free1 r3
  0x5ecc: ToFloat r2
  0x5ed0: Copy r-4, r3
  0x5ed8: Call r4, 0x6248
  0x5ee0: Copy r1, r0
  0x5ee8: Copy r0, r1  ; hunter_03_stiltman.sc:804
  0x5ef0: Abs r1
  0x5ef4: LoadFloat r2, 0.39269909262657166
  0x5efc: CmpLe r1
  0x5f00: BrZ r1, 0x5f0c
  0x5f08: Ret r0  ; hunter_03_stiltman.sc:805
  0x5f0c: LoadString r1, "rotate_"  ; len=7, pool_off=0xc65  ; hunter_03_stiltman.sc:806
  0x5f18: Copy r0, r2
  0x5f20: LoadInt r3, 0
  0x5f28: CmpLt r2
  0x5f2c: BrNZ r2, 0x5f48
  0x5f34: LoadString r2, "left_"  ; len=5, pool_off=0xc73
  0x5f40: Jmp r0, 0x5f54
  0x5f48: LoadString r2, "right_"  ; len=6, pool_off=0xc7d
  0x5f54: Add r1
  0x5f58: ToStr r1
  0x5f5c: Copy r1, r2  ; hunter_03_stiltman.sc:809
  0x5f64: LoadString r3, "start"  ; len=5, pool_off=0x8a5
  0x5f70: Add r2
  0x5f74: ToStr r2
  0x5f78: LoadInt r3, 4
  0x5f80: ToFloat r3
  0x5f84: Call r4, 0x6328
  0x5f8c: Copy r0, r3  ; hunter_03_stiltman.sc:812
  0x5f94: LoadInt r4, 0
  0x5f9c: CmpLt r3
  0x5fa0: BrNZ r3, 0x5fb8
  0x5fa8: CopyGlobWr r32, g3
  0x5fb0: Jmp r0, 0x5fc0
  0x5fb8: CopyGlobWr r33, g3
  0x5fc0: GetDotStr r5, "!vec3"
  0x5fc8: GetDot r4, 0
  0x5fd0: Free1 r5
  0x5fd4: ToStr r4
  0x5fd8: CopyGlobWr r2, g5
  0x5fe0: CopyGlobWr r3, g6
  0x5fe8: LoadString r7, "Sound"  ; len=5, pool_off=0x739
  0x5ff4: Call r8, 0x2e20
  0x5ffc: Call r3, 0x2dd4
  0x6004: GetDotStr r3, "playAnimationInplace"  ; hunter_03_stiltman.sc:813
  0x600c: Copy r1, r4
  0x6014: LoadString r5, "loop"  ; len=4, pool_off=0x840
  0x6020: Add r4
  0x6024: GetDot r2, 1
  0x602c: Free2 r3, r4
  0x6034: ToStr r2
  0x6038: LoadFloat r3, 4.0  ; hunter_03_stiltman.sc:814
  0x6040: Copy r2, r4
  0x6048: SetInd r4
  0x604c: LoadString r0, "ge_2_death潬摡潓湵d_damage_3pray_to_silver-pray_to_crimson-pray_to_amber-pray_to_violet-pray_to_azure-pray_to_green-慃瑳桓摡睯s捏汣摵卥慨潤獷匀慨潤獷慆敤敂楧n桓摡睯䙳摡卥穩e档湡敧慎䵶獥h異佴䝮楲d潬摡湁浩瑡潩卮瑥愀渀椀洀⼀栀甀渀琀攀爀开　㌀开猀琀椀氀琀洀愀渀⸀愀猀攀䰀捯瑡潩n求捯敫d慭敫瑁慴档潐湩tloc_pike_摡䍤湯卥捥潴r瘡捥2敳却湥潳䙲慬獧最攀琀倀氀愀礀攀爀嘀漀椀挀攀䴀愀猀琀攀爀瀀慬卹畯摮䜀潬慢獬匀畯摮s敓瑴湩獧嘀漀氀甀洀攀猀瑥潒慴楴湯猀潴p敳晬䌀潬敳瑁慴正楄瑳湡散椀搀氀攀爀湡d牣慥整牆敥慃敭慲猀挀攀渀攀⼀愀爀攀渀愀开昀氀愀挀栀攀开挀愀洀攀爀愀猀攀琀䌀甀爀爀攀渀琀䌀愀洀攀爀愀椀渀椀琀䌀愀洀攀爀愀氀漀挀欀倀氀愀礀攀爀℀敶㍣匀漀甀渀搀戀攀最椀渀开昀椀最栀琀椀渀最甀渀氀漀挀欀倀氀愀礀攀爀攀最椀猀琀攀爀匀氀漀眀䴀漀琀椀漀渀匀䘀堀瀀慬卹畯摮䐳瀀慬䅹楮慭楴湯匀数摥爀浥癯e敧䱴捯瑡潩䅮t楦摮慐桴挀敲瑡剥畯楴杮渀硥t潭敶潒瑵egetSelectedColoridle_to_vulnerable_loophunterSuckLympha湅牥祧潃汯潤湷瘀甀氀渀攀爀愀戀氀攀开琀漀开椀搀氀攀猀敥呫䕯摮猀琀愀爀琀嘀椀挀琀漀爀礀䴀甀猀椀挀最瑥潌慣潴呲慲獮潦浲瀀琀开栀甀渀琀攀爀挀敲瑡䅥瑣牯楒楧dfx_glotok.pre牔湡汳瑡潩nfx/fx_glotokinitGlotokonHunterZone慰獵egetPlayerEntity潚敮楌晭aloc_limfasource_Limfalimfa.pregetActorCenterlimfa_disposed_flyinitLimfa慂敳敒慷摲℀潲慴整Y敧剴瑯瑡潩n慲摮慒杮eonHunterDead猡桰牥eattack_2敲摮牥敄畢g牴湡晳牯m整瑳湉整獲捥楴湯漀渀䐀愀洀愀最攀匀楴瑬瑁慴正慄慭敧栀獡慖楲扡敬搀攀戀甀最开椀渀昀漀琀䥯瑮最瑥慖楲扡敬愀琀琀愀挀欀开猀栀漀琀开昀爀漀洀开愀爀洀开愀栀甀渀琀攀爀⼀栀甀渀琀攀爀开　㘀开搀爀椀氀氀攀爀开搀爀椀氀氀⸀瀀爀攀栀甀渀琀攀爀⼀昀砀⼀昀砀开猀琀椀氀琀洀愀渀开攀渀攀爀最礀开戀愀氀氀椀渀椀琀䘀椀爀攀戀愀氀氀䔀敮杲䑹浡条eattack_shot_from_arm_battack_shot_from_leg_attack_shot_from_leg_b牔橡捥潴祲潒慴楴湯爀漀琀愀琀攀开氀攀昀琀开爀椀最栀琀开瀀慬䅹楮慭楴湯湉汰捡e60敳步潔敂楧nmoving_startmoving_loop_moving_end_琡灵敬栀甀渀琀攀爀⼀栀甀渀琀攀爀开　㌀开猀琀椀氀琀洀愀渀开搀攀挀愀氀栀甀渀琀攀爀⼀昀砀⼀昀砀开猀琀椀氀琀洀愀渀开搀攀挀愀氀栀甀渀琀攀爀⼀瀀猀开栀甀渀琀攀爀开最攀渀攀爀愀氀匀瀀愀爀欀猀⸀瀀猀瀀愀爀琀椀挀氀攀猀礀猀琀攀洀⼀瀀猀开栀甀渀琀攀爀开　㌀开猀琀椀氀琀洀愀渀开猀瀀愀爀欀猀愀琀琀愀挀欀开挀氀漀猀攀䌀潬敳瑁慴正慄慭敧匀楴瑬瑁慴正楄瑳湡散䔀敮杲䑹獩慴据efx_player_damage_limfa.prehunter/fx/fx_large_lymphainitLympha物湡剤湡敧最瑥慎卶慴畴s灵慤整牔橡捥潴祲愀琀琀愀挀欀开㄀漀氀搀开爀甀渀开猀琀愀爀琀匀数摥捓污e潭敶楌敮漀氀搀开爀甀渀开氀漀漀瀀漀氀搀开樀甀洀瀀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开猀琀愀爀琀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开氀漀漀瀀㄀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开氀漀漀瀀㈀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开氀漀漀瀀㌀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开氀漀漀瀀㐀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开攀渀搀㄀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开攀渀搀㈀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开攀渀搀㌀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开攀渀搀㐀猀琀椀氀琀洀愀渀开爀漀琀愀琀攀开氀攀昀琀开氀漀漀瀀猀琀椀氀琀洀愀渀开爀漀琀愀琀攀开爀椀最栀琀开氀漀漀瀀猀琀椀氀琀洀愀渀开爀漀琀愀琀攀开㘀　开氀漀漀瀀猀琀椀氀琀洀愀渀开愀琀琀愀挀欀开㄀猀琀椀氀琀洀愀渀开愀琀琀愀挀欀开㈀猀琀椀氀琀洀愀渀开愀琀琀愀挀欀开挀氀漀猀攀猀琀椀氀琀洀愀渀开愀琀琀愀挀欀开猀栀漀琀开昀爀漀洀开愀爀洀猀琀椀氀琀洀愀渀开愀琀琀愀挀欀开猀栀漀琀开昀爀漀洀开氀攀最猀琀椀氀琀洀愀渀开椀搀氀攀开琀漀开瘀甀氀渀攀爀愀戀氀攀猀琀椀氀琀洀愀渀开瘀甀氀渀攀爀愀戀氀攀开氀漀漀瀀猀琀椀氀琀洀愀渀开瘀甀氀渀攀爀愀戀氀攀开琀漀开椀搀氀攀猀琀椀氀琀洀愀渀开猀氀愀猀栀攀猀开猀瀀椀欀攀猀琀椀氀琀洀愀渀开搀攀愀琀栀℀敧浯瑥祲慃档e慣档剥杩摩牐晥扡嘀牡s慨stutorial_quest_kill_predators_donediesetHunterHealthd"  ; len=1977, pool_off=0x44a
  0x6058: Copy r2, r4  ; hunter_03_stiltman.sc:815
  0x6060: GetDot r3, 0
  0x6068: Free2 r4, r3
  0x6070: Free1 r4  ; hunter_03_stiltman.sc:818
  0x6074: RetV r3
  0x6078: ToInt r3
  0x607c: Copy r2, r5  ; hunter_03_stiltman.sc:819
  0x6084: Copy r3, r6
  0x608c: GetDot r4, 1
  0x6094: Free1 r5
  0x6098: BrNZ r4, 0x6240
  0x60a0: GetDotStr r5, "setRotation"  ; hunter_03_stiltman.sc:820
  0x60a8: GetDotStr r7, "getRotation"
  0x60b0: GetDot r6, 0
  0x60b8: Free1 r7
  0x60bc: LoadFloat r7, 0.39269909262657166
  0x60c4: Copy r0, r8
  0x60cc: LoadInt r9, 0
  0x60d4: CmpLt r8
  0x60d8: BrNZ r8, 0x60f0
  0x60e0: LoadInt r8, -1
  0x60e8: Jmp r0, 0x60f8
  0x60f0: LoadInt r8, 1
  0x60f8: Mul r7
  0x60fc: Add r6
  0x6100: GetDot r4, 1
  0x6108: Free3 r5, r6, r4
  0x6110: GetDotStr r6, "getRotation"  ; hunter_03_stiltman.sc:821
  0x6118: GetDot r5, 0
  0x6120: Free1 r6
  0x6124: ToFloat r5
  0x6128: Copy r-4, r6
  0x6130: Call r7, 0x6248
  0x6138: Copy r4, r0
  0x6140: Copy r0, r4  ; hunter_03_stiltman.sc:822
  0x6148: Abs r4
  0x614c: LoadFloat r5, 0.39269909262657166
  0x6154: CmpLe r4
  0x6158: BrZ r4, 0x616c
  0x6160: Free2 r2, r1  ; hunter_03_stiltman.sc:823
  0x6168: Ret r0
  0x616c: Copy r2, r6  ; hunter_03_stiltman.sc:825
  0x6174: SetDotRaw r5, 3234
  0x617c: Free1 r6
  0x6180: GetDot r4, 0
  0x6188: Free2 r5, r4
  0x6190: LoadFloat r4, 4.0  ; hunter_03_stiltman.sc:826
  0x6198: Copy r2, r5
  0x61a0: SetInd r5
  0x61a4: LoadNullStr r0
  0x61a8: .dword 0x000007b9  ; UNKNOWN opcode 0xb9
  0x61ac: Free1 r5
  0x61b0: Copy r2, r5  ; hunter_03_stiltman.sc:827
  0x61b8: GetDot r4, 0
  0x61c0: Free2 r5, r4
  0x61c8: Copy r0, r5  ; hunter_03_stiltman.sc:829
  0x61d0: LoadInt r6, 0
  0x61d8: CmpLt r5
  0x61dc: BrNZ r5, 0x61f4
  0x61e4: CopyGlobWr r32, g5
  0x61ec: Jmp r0, 0x61fc
  0x61f4: CopyGlobWr r33, g5
  0x61fc: GetDotStr r7, "!vec3"
  0x6204: GetDot r6, 0
  0x620c: Free1 r7
  0x6210: ToStr r6
  0x6214: CopyGlobWr r2, g7
  0x621c: CopyGlobWr r3, g8
  0x6224: LoadString r9, "Sound"  ; len=5, pool_off=0x739
  0x6230: Call r10, 0x2e20
  0x6238: Call r5, 0x2dd4
  0x6240: Jmp r0, 0x6070  ; hunter_03_stiltman.sc:817

; === function 57 (preloadMantra, ../std.sci, line 216) locals=3 ===
func_57:
  0x6250: Copy r-5, r1  ; ../std.sci:215
  0x6258: Copy r-4, r2
  0x6260: Sub r1
  0x6264: Call r2, 0x6278
  0x626c: Copy r0, r4294967290
  0x6274: Ret r0

; === function 58 (../std.sci, line 211) locals=2 ===
func_58:
  0x6280: Copy r-4, r0  ; ../std.sci:205
  0x6288: LoadFloat r1, 6.2831854820251465
  0x6290: Mod r0
  0x6294: Copy r0, r4294967292
  0x629c: Copy r-4, r0  ; ../std.sci:206
  0x62a4: LoadFloat r1, 3.1415927410125732
  0x62ac: CmpGt r0
  0x62b0: BrZ r0, 0x62dc
  0x62b8: Copy r-4, r0  ; ../std.sci:207
  0x62c0: LoadFloat r1, 6.2831854820251465
  0x62c8: Sub r0
  0x62cc: Copy r0, r4294967292
  0x62d4: Jmp r0, 0x6314  ; ../std.sci:206
  0x62dc: Copy r-4, r0  ; ../std.sci:208
  0x62e4: LoadFloat r1, -3.1415927410125732
  0x62ec: CmpLt r0
  0x62f0: BrZ r0, 0x6314
  0x62f8: Copy r-4, r0  ; ../std.sci:209
  0x6300: LoadFloat r1, 6.2831854820251465
  0x6308: Add r0
  0x630c: Copy r0, r4294967292
  0x6314: Copy r-4, r0  ; ../std.sci:210
  0x631c: Copy r0, r4294967291
  0x6324: Ret r0

; === function 59 (hunter_03_stiltman.sc, line 1196) locals=2 ===
func_59:
  0x6330: Copy r-5, r0  ; hunter_03_stiltman.sc:1195
  0x6338: Copy r-4, r1
  0x6340: Call r2, 0x2f34
  0x6348: Free1 r-5  ; hunter_03_stiltman.sc:1196
  0x634c: Ret r0

; === function 60 (hunter_03_stiltman.sc, line 581) locals=10 ===
func_60:
  0x6358: LoadNullStr2 r0  ; hunter_03_stiltman.sc:509
  0x635c: LoadInt r1, 1  ; hunter_03_stiltman.sc:510
  0x6364: LoadInt r2, 0  ; hunter_03_stiltman.sc:511
  0x636c: CopyGlobWr r29, g4  ; hunter_03_stiltman.sc:514
  0x6374: GetDotStr r6, "!vec3"
  0x637c: GetDot r5, 0
  0x6384: Free1 r6
  0x6388: ToStr r5
  0x638c: CopyGlobWr r2, g6
  0x6394: CopyGlobWr r3, g7
  0x639c: LoadString r8, "Sound"  ; len=5, pool_off=0x739
  0x63a8: Call r9, 0x2e20
  0x63b0: Call r4, 0x2dd4
  0x63b8: GetDotStr r4, "playAnimationInplace"  ; hunter_03_stiltman.sc:515
  0x63c0: LoadString r5, "moving_start"  ; len=12, pool_off=0xcae
  0x63cc: GetDot r3, 1
  0x63d4: Free2 r4, r5
  0x63dc: ToStr r3
  0x63e0: Copy r3, r0
  0x63e8: Free1 r3
  0x63ec: LoadFloat r3, 3.0  ; hunter_03_stiltman.sc:516
  0x63f4: Copy r0, r4
  0x63fc: SetInd r4
  0x6400: LoadString r0, "ge_2_death潬摡潓湵d_damage_3pray_to_silver-pray_to_crimson-pray_to_amber-pray_to_violet-pray_to_azure-pray_to_green-慃瑳桓摡睯s捏汣摵卥慨潤獷匀慨潤獷慆敤敂楧n桓摡睯䙳摡卥穩e档湡敧慎䵶獥h異佴䝮楲d潬摡湁浩瑡潩卮瑥愀渀椀洀⼀栀甀渀琀攀爀开　㌀开猀琀椀氀琀洀愀渀⸀愀猀攀䰀捯瑡潩n求捯敫d慭敫瑁慴档潐湩tloc_pike_摡䍤湯卥捥潴r瘡捥2敳却湥潳䙲慬獧最攀琀倀氀愀礀攀爀嘀漀椀挀攀䴀愀猀琀攀爀瀀慬卹畯摮䜀潬慢獬匀畯摮s敓瑴湩獧嘀漀氀甀洀攀猀瑥潒慴楴湯猀潴p敳晬䌀潬敳瑁慴正楄瑳湡散椀搀氀攀爀湡d牣慥整牆敥慃敭慲猀挀攀渀攀⼀愀爀攀渀愀开昀氀愀挀栀攀开挀愀洀攀爀愀猀攀琀䌀甀爀爀攀渀琀䌀愀洀攀爀愀椀渀椀琀䌀愀洀攀爀愀氀漀挀欀倀氀愀礀攀爀℀敶㍣匀漀甀渀搀戀攀最椀渀开昀椀最栀琀椀渀最甀渀氀漀挀欀倀氀愀礀攀爀攀最椀猀琀攀爀匀氀漀眀䴀漀琀椀漀渀匀䘀堀瀀慬卹畯摮䐳瀀慬䅹楮慭楴湯匀数摥爀浥癯e敧䱴捯瑡潩䅮t楦摮慐桴挀敲瑡剥畯楴杮渀硥t潭敶潒瑵egetSelectedColoridle_to_vulnerable_loophunterSuckLympha湅牥祧潃汯潤湷瘀甀氀渀攀爀愀戀氀攀开琀漀开椀搀氀攀猀敥呫䕯摮猀琀愀爀琀嘀椀挀琀漀爀礀䴀甀猀椀挀最瑥潌慣潴呲慲獮潦浲瀀琀开栀甀渀琀攀爀挀敲瑡䅥瑣牯楒楧dfx_glotok.pre牔湡汳瑡潩nfx/fx_glotokinitGlotokonHunterZone慰獵egetPlayerEntity潚敮楌晭aloc_limfasource_Limfalimfa.pregetActorCenterlimfa_disposed_flyinitLimfa慂敳敒慷摲℀潲慴整Y敧剴瑯瑡潩n慲摮慒杮eonHunterDead猡桰牥eattack_2敲摮牥敄畢g牴湡晳牯m整瑳湉整獲捥楴湯漀渀䐀愀洀愀最攀匀楴瑬瑁慴正慄慭敧栀獡慖楲扡敬搀攀戀甀最开椀渀昀漀琀䥯瑮最瑥慖楲扡敬愀琀琀愀挀欀开猀栀漀琀开昀爀漀洀开愀爀洀开愀栀甀渀琀攀爀⼀栀甀渀琀攀爀开　㘀开搀爀椀氀氀攀爀开搀爀椀氀氀⸀瀀爀攀栀甀渀琀攀爀⼀昀砀⼀昀砀开猀琀椀氀琀洀愀渀开攀渀攀爀最礀开戀愀氀氀椀渀椀琀䘀椀爀攀戀愀氀氀䔀敮杲䑹浡条eattack_shot_from_arm_battack_shot_from_leg_attack_shot_from_leg_b牔橡捥潴祲潒慴楴湯爀漀琀愀琀攀开氀攀昀琀开爀椀最栀琀开瀀慬䅹楮慭楴湯湉汰捡e60敳步潔敂楧nmoving_startmoving_loop_moving_end_琡灵敬栀甀渀琀攀爀⼀栀甀渀琀攀爀开　㌀开猀琀椀氀琀洀愀渀开搀攀挀愀氀栀甀渀琀攀爀⼀昀砀⼀昀砀开猀琀椀氀琀洀愀渀开搀攀挀愀氀栀甀渀琀攀爀⼀瀀猀开栀甀渀琀攀爀开最攀渀攀爀愀氀匀瀀愀爀欀猀⸀瀀猀瀀愀爀琀椀挀氀攀猀礀猀琀攀洀⼀瀀猀开栀甀渀琀攀爀开　㌀开猀琀椀氀琀洀愀渀开猀瀀愀爀欀猀愀琀琀愀挀欀开挀氀漀猀攀䌀潬敳瑁慴正慄慭敧匀楴瑬瑁慴正楄瑳湡散䔀敮杲䑹獩慴据efx_player_damage_limfa.prehunter/fx/fx_large_lymphainitLympha物湡剤湡敧最瑥慎卶慴畴s灵慤整牔橡捥潴祲愀琀琀愀挀欀开㄀漀氀搀开爀甀渀开猀琀愀爀琀匀数摥捓污e潭敶楌敮漀氀搀开爀甀渀开氀漀漀瀀漀氀搀开樀甀洀瀀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开猀琀愀爀琀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开氀漀漀瀀㄀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开氀漀漀瀀㈀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开氀漀漀瀀㌀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开氀漀漀瀀㐀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开攀渀搀㄀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开攀渀搀㈀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开攀渀搀㌀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开攀渀搀㐀猀琀椀氀琀洀愀渀开爀漀琀愀琀攀开氀攀昀琀开氀漀漀瀀猀琀椀氀琀洀愀渀开爀漀琀愀琀攀开爀椀最栀琀开氀漀漀瀀猀琀椀氀琀洀愀渀开爀漀琀愀琀攀开㘀　开氀漀漀瀀猀琀椀氀琀洀愀渀开愀琀琀愀挀欀开㄀猀琀椀氀琀洀愀渀开愀琀琀愀挀欀开㈀猀琀椀氀琀洀愀渀开愀琀琀愀挀欀开挀氀漀猀攀猀琀椀氀琀洀愀渀开愀琀琀愀挀欀开猀栀漀琀开昀爀漀洀开愀爀洀猀琀椀氀琀洀愀渀开愀琀琀愀挀欀开猀栀漀琀开昀爀漀洀开氀攀最猀琀椀氀琀洀愀渀开椀搀氀攀开琀漀开瘀甀氀渀攀爀愀戀氀攀猀琀椀氀琀洀愀渀开瘀甀氀渀攀爀愀戀氀攀开氀漀漀瀀猀琀椀氀琀洀愀渀开瘀甀氀渀攀爀愀戀氀攀开琀漀开椀搀氀攀猀琀椀氀琀洀愀渀开猀氀愀猀栀攀猀开猀瀀椀欀攀猀琀椀氀琀洀愀渀开搀攀愀琀栀℀敧浯瑥祲慃档e慣档剥杩摩牐晥扡嘀牡s慨stutorial_quest_kill_predators_donediesetHunterHealthd"  ; len=1977, pool_off=0x44a
  0x640c: Copy r0, r4  ; hunter_03_stiltman.sc:517
  0x6414: GetDot r3, 0
  0x641c: Free2 r4, r3
  0x6424: LoadNullStr r4  ; hunter_03_stiltman.sc:520
  0x6428: RetV r3
  0x642c: Free1 r4
  0x6430: ToInt r3
  0x6434: Copy r0, r5  ; hunter_03_stiltman.sc:521
  0x643c: Copy r3, r6
  0x6444: GetDot r4, 1
  0x644c: Free1 r5
  0x6450: BrNZ r4, 0x6460
  0x6458: Jmp r0, 0x6468  ; hunter_03_stiltman.sc:521
  0x6460: Jmp r0, 0x6424  ; hunter_03_stiltman.sc:519
  0x6468: CopyGlobWr r30, g5  ; hunter_03_stiltman.sc:525
  0x6470: Copy r1, r6
  0x6478: LoadInt r7, 1
  0x6480: Sub r6
  0x6484: SetDot r4, 1
  0x648c: ToStr r4
  0x6490: GetDotStr r6, "!vec3"
  0x6498: GetDot r5, 0
  0x64a0: Free1 r6
  0x64a4: ToStr r5
  0x64a8: CopyGlobWr r2, g6
  0x64b0: CopyGlobWr r3, g7
  0x64b8: LoadString r8, "Sound"  ; len=5, pool_off=0x739
  0x64c4: Call r9, 0x2e20
  0x64cc: Call r4, 0x2dd4
  0x64d4: GetDotStr r4, "playAnimationInplace"  ; hunter_03_stiltman.sc:526
  0x64dc: LoadString r5, "moving_loop_"  ; len=12, pool_off=0xcc6
  0x64e8: Copy r1, r6
  0x64f0: AsString r6
  0x64f4: Add r5
  0x64f8: GetDot r3, 1
  0x6500: Free2 r4, r5
  0x6508: ToStr r3
  0x650c: Copy r3, r0
  0x6514: Free1 r3
  0x6518: LoadFloat r3, 3.0  ; hunter_03_stiltman.sc:527
  0x6520: Copy r0, r4
  0x6528: SetInd r4
  0x652c: LoadString r0, "ge_2_death潬摡潓湵d_damage_3pray_to_silver-pray_to_crimson-pray_to_amber-pray_to_violet-pray_to_azure-pray_to_green-慃瑳桓摡睯s捏汣摵卥慨潤獷匀慨潤獷慆敤敂楧n桓摡睯䙳摡卥穩e档湡敧慎䵶獥h異佴䝮楲d潬摡湁浩瑡潩卮瑥愀渀椀洀⼀栀甀渀琀攀爀开　㌀开猀琀椀氀琀洀愀渀⸀愀猀攀䰀捯瑡潩n求捯敫d慭敫瑁慴档潐湩tloc_pike_摡䍤湯卥捥潴r瘡捥2敳却湥潳䙲慬獧最攀琀倀氀愀礀攀爀嘀漀椀挀攀䴀愀猀琀攀爀瀀慬卹畯摮䜀潬慢獬匀畯摮s敓瑴湩獧嘀漀氀甀洀攀猀瑥潒慴楴湯猀潴p敳晬䌀潬敳瑁慴正楄瑳湡散椀搀氀攀爀湡d牣慥整牆敥慃敭慲猀挀攀渀攀⼀愀爀攀渀愀开昀氀愀挀栀攀开挀愀洀攀爀愀猀攀琀䌀甀爀爀攀渀琀䌀愀洀攀爀愀椀渀椀琀䌀愀洀攀爀愀氀漀挀欀倀氀愀礀攀爀℀敶㍣匀漀甀渀搀戀攀最椀渀开昀椀最栀琀椀渀最甀渀氀漀挀欀倀氀愀礀攀爀攀最椀猀琀攀爀匀氀漀眀䴀漀琀椀漀渀匀䘀堀瀀慬卹畯摮䐳瀀慬䅹楮慭楴湯匀数摥爀浥癯e敧䱴捯瑡潩䅮t楦摮慐桴挀敲瑡剥畯楴杮渀硥t潭敶潒瑵egetSelectedColoridle_to_vulnerable_loophunterSuckLympha湅牥祧潃汯潤湷瘀甀氀渀攀爀愀戀氀攀开琀漀开椀搀氀攀猀敥呫䕯摮猀琀愀爀琀嘀椀挀琀漀爀礀䴀甀猀椀挀最瑥潌慣潴呲慲獮潦浲瀀琀开栀甀渀琀攀爀挀敲瑡䅥瑣牯楒楧dfx_glotok.pre牔湡汳瑡潩nfx/fx_glotokinitGlotokonHunterZone慰獵egetPlayerEntity潚敮楌晭aloc_limfasource_Limfalimfa.pregetActorCenterlimfa_disposed_flyinitLimfa慂敳敒慷摲℀潲慴整Y敧剴瑯瑡潩n慲摮慒杮eonHunterDead猡桰牥eattack_2敲摮牥敄畢g牴湡晳牯m整瑳湉整獲捥楴湯漀渀䐀愀洀愀最攀匀楴瑬瑁慴正慄慭敧栀獡慖楲扡敬搀攀戀甀最开椀渀昀漀琀䥯瑮最瑥慖楲扡敬愀琀琀愀挀欀开猀栀漀琀开昀爀漀洀开愀爀洀开愀栀甀渀琀攀爀⼀栀甀渀琀攀爀开　㘀开搀爀椀氀氀攀爀开搀爀椀氀氀⸀瀀爀攀栀甀渀琀攀爀⼀昀砀⼀昀砀开猀琀椀氀琀洀愀渀开攀渀攀爀最礀开戀愀氀氀椀渀椀琀䘀椀爀攀戀愀氀氀䔀敮杲䑹浡条eattack_shot_from_arm_battack_shot_from_leg_attack_shot_from_leg_b牔橡捥潴祲潒慴楴湯爀漀琀愀琀攀开氀攀昀琀开爀椀最栀琀开瀀慬䅹楮慭楴湯湉汰捡e60敳步潔敂楧nmoving_startmoving_loop_moving_end_琡灵敬栀甀渀琀攀爀⼀栀甀渀琀攀爀开　㌀开猀琀椀氀琀洀愀渀开搀攀挀愀氀栀甀渀琀攀爀⼀昀砀⼀昀砀开猀琀椀氀琀洀愀渀开搀攀挀愀氀栀甀渀琀攀爀⼀瀀猀开栀甀渀琀攀爀开最攀渀攀爀愀氀匀瀀愀爀欀猀⸀瀀猀瀀愀爀琀椀挀氀攀猀礀猀琀攀洀⼀瀀猀开栀甀渀琀攀爀开　㌀开猀琀椀氀琀洀愀渀开猀瀀愀爀欀猀愀琀琀愀挀欀开挀氀漀猀攀䌀潬敳瑁慴正慄慭敧匀楴瑬瑁慴正楄瑳湡散䔀敮杲䑹獩慴据efx_player_damage_limfa.prehunter/fx/fx_large_lymphainitLympha物湡剤湡敧最瑥慎卶慴畴s灵慤整牔橡捥潴祲愀琀琀愀挀欀开㄀漀氀搀开爀甀渀开猀琀愀爀琀匀数摥捓污e潭敶楌敮漀氀搀开爀甀渀开氀漀漀瀀漀氀搀开樀甀洀瀀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开猀琀愀爀琀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开氀漀漀瀀㄀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开氀漀漀瀀㈀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开氀漀漀瀀㌀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开氀漀漀瀀㐀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开攀渀搀㄀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开攀渀搀㈀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开攀渀搀㌀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开攀渀搀㐀猀琀椀氀琀洀愀渀开爀漀琀愀琀攀开氀攀昀琀开氀漀漀瀀猀琀椀氀琀洀愀渀开爀漀琀愀琀攀开爀椀最栀琀开氀漀漀瀀猀琀椀氀琀洀愀渀开爀漀琀愀琀攀开㘀　开氀漀漀瀀猀琀椀氀琀洀愀渀开愀琀琀愀挀欀开㄀猀琀椀氀琀洀愀渀开愀琀琀愀挀欀开㈀猀琀椀氀琀洀愀渀开愀琀琀愀挀欀开挀氀漀猀攀猀琀椀氀琀洀愀渀开愀琀琀愀挀欀开猀栀漀琀开昀爀漀洀开愀爀洀猀琀椀氀琀洀愀渀开愀琀琀愀挀欀开猀栀漀琀开昀爀漀洀开氀攀最猀琀椀氀琀洀愀渀开椀搀氀攀开琀漀开瘀甀氀渀攀爀愀戀氀攀猀琀椀氀琀洀愀渀开瘀甀氀渀攀爀愀戀氀攀开氀漀漀瀀猀琀椀氀琀洀愀渀开瘀甀氀渀攀爀愀戀氀攀开琀漀开椀搀氀攀猀琀椀氀琀洀愀渀开猀氀愀猀栀攀猀开猀瀀椀欀攀猀琀椀氀琀洀愀渀开搀攀愀琀栀℀敧浯瑥祲慃档e慣档剥杩摩牐晥扡嘀牡s慨stutorial_quest_kill_predators_donediesetHunterHealthd"  ; len=1977, pool_off=0x44a
  0x6538: Copy r0, r4  ; hunter_03_stiltman.sc:528
  0x6540: GetDot r3, 0
  0x6548: Free2 r4, r3
  0x6550: LoadNullStr r4  ; hunter_03_stiltman.sc:531
  0x6554: RetV r3
  0x6558: Free1 r4
  0x655c: ToInt r3
  0x6560: Copy r0, r5  ; hunter_03_stiltman.sc:533
  0x6568: Copy r3, r6
  0x6570: GetDot r4, 1
  0x6578: Free1 r5
  0x657c: BrNZ r4, 0x67f0
  0x6584: Copy r0, r6  ; hunter_03_stiltman.sc:535
  0x658c: SetDotRaw r5, 2203
  0x6594: Free1 r6
  0x6598: GetDot r4, 0
  0x65a0: Free2 r5, r4
  0x65a8: Copy r0, r5  ; hunter_03_stiltman.sc:536
  0x65b0: GetDot r4, 0
  0x65b8: Free2 r5, r4
  0x65c0: Copy r1, r4  ; hunter_03_stiltman.sc:537
  0x65c8: Call r5, 0x6990
  0x65d0: CopyGlobWr r22, g5  ; hunter_03_stiltman.sc:540
  0x65d8: Copy r-4, r6
  0x65e0: SetDot r4, 1
  0x65e8: LoadNullStr r5
  0x65ec: CmpEq r4
  0x65f0: BrZ r4, 0x6610
  0x65f8: LoadInt r4, 4  ; hunter_03_stiltman.sc:541
  0x6600: Copy r4, r2
  0x6608: Jmp r0, 0x67f8  ; hunter_03_stiltman.sc:542
  0x6610: GetDotStr r6, "self"  ; hunter_03_stiltman.sc:545
  0x6618: ToStr r6
  0x661c: Call r7, 0x6c28
  0x6624: LoadInt r6, 0
  0x662c: SetDot r4, 1
  0x6634: LoadInt r5, 5
  0x663c: CmpLe r4
  0x6640: BrZ r4, 0x6660
  0x6648: LoadInt r4, 2  ; hunter_03_stiltman.sc:546
  0x6650: Copy r4, r2
  0x6658: Jmp r0, 0x67f8  ; hunter_03_stiltman.sc:547
  0x6660: CopyGlobWr r22, g7  ; hunter_03_stiltman.sc:551
  0x6668: Copy r-4, r8
  0x6670: SetDot r6, 1
  0x6678: SetDotRaw r5, 805
  0x6680: Free1 r6
  0x6684: GetDotStr r6, "Position"
  0x668c: Sub r5
  0x6690: ToStr r5
  0x6694: Call r6, 0x6d68
  0x669c: LoadInt r5, 6
  0x66a4: CmpLe r4
  0x66a8: BrZ r4, 0x66c8
  0x66b0: LoadInt r4, 0  ; hunter_03_stiltman.sc:552
  0x66b8: Copy r4, r2
  0x66c0: Jmp r0, 0x67f8  ; hunter_03_stiltman.sc:553
  0x66c8: Copy r1, r4  ; hunter_03_stiltman.sc:557
  0x66d0: Incr r4
  0x66d4: Copy r4, r1
  0x66dc: Copy r1, r4  ; hunter_03_stiltman.sc:557
  0x66e4: LoadInt r5, 5
  0x66ec: CmpEq r4
  0x66f0: BrZ r4, 0x6708
  0x66f8: LoadInt r4, 1  ; hunter_03_stiltman.sc:557
  0x6700: Copy r4, r1
  0x6708: CopyGlobWr r30, g6  ; hunter_03_stiltman.sc:558
  0x6710: Copy r1, r7
  0x6718: LoadInt r8, 1
  0x6720: Sub r7
  0x6724: SetDot r5, 1
  0x672c: ToStr r5
  0x6730: GetDotStr r7, "!vec3"
  0x6738: GetDot r6, 0
  0x6740: Free1 r7
  0x6744: ToStr r6
  0x6748: CopyGlobWr r2, g7
  0x6750: CopyGlobWr r3, g8
  0x6758: LoadString r9, "Sound"  ; len=5, pool_off=0x739
  0x6764: Call r10, 0x2e20
  0x676c: Call r5, 0x2dd4
  0x6774: GetDotStr r5, "playAnimationInplace"  ; hunter_03_stiltman.sc:559
  0x677c: LoadString r6, "moving_loop_"  ; len=12, pool_off=0xcc6
  0x6788: Copy r1, r7
  0x6790: AsString r7
  0x6794: Add r6
  0x6798: GetDot r4, 1
  0x67a0: Free2 r5, r6
  0x67a8: ToStr r4
  0x67ac: Copy r4, r0
  0x67b4: Free1 r4
  0x67b8: LoadFloat r4, 3.0  ; hunter_03_stiltman.sc:560
  0x67c0: Copy r0, r5
  0x67c8: SetInd r5
  0x67cc: LoadNullStr r0
  0x67d0: .dword 0x000007b9  ; UNKNOWN opcode 0xb9
  0x67d4: Free1 r5
  0x67d8: Copy r0, r5  ; hunter_03_stiltman.sc:561
  0x67e0: GetDot r4, 0
  0x67e8: Free2 r5, r4
  0x67f0: Jmp r0, 0x6550  ; hunter_03_stiltman.sc:530
  0x67f8: CopyGlobWr r31, g5  ; hunter_03_stiltman.sc:566
  0x6800: Copy r1, r6
  0x6808: LoadInt r7, 1
  0x6810: Sub r6
  0x6814: SetDot r4, 1
  0x681c: ToStr r4
  0x6820: GetDotStr r6, "!vec3"
  0x6828: GetDot r5, 0
  0x6830: Free1 r6
  0x6834: ToStr r5
  0x6838: CopyGlobWr r2, g6
  0x6840: CopyGlobWr r3, g7
  0x6848: LoadString r8, "Sound"  ; len=5, pool_off=0x739
  0x6854: Call r9, 0x2e20
  0x685c: Call r4, 0x2dd4
  0x6864: GetDotStr r4, "playAnimationInplace"  ; hunter_03_stiltman.sc:567
  0x686c: LoadString r5, "moving_end_"  ; len=11, pool_off=0xcde
  0x6878: Copy r1, r6
  0x6880: AsString r6
  0x6884: Add r5
  0x6888: GetDot r3, 1
  0x6890: Free2 r4, r5
  0x6898: ToStr r3
  0x689c: Copy r3, r0
  0x68a4: Free1 r3
  0x68a8: LoadFloat r3, 3.0  ; hunter_03_stiltman.sc:568
  0x68b0: Copy r0, r4
  0x68b8: SetInd r4
  0x68bc: LoadString r0, "ge_2_death潬摡潓湵d_damage_3pray_to_silver-pray_to_crimson-pray_to_amber-pray_to_violet-pray_to_azure-pray_to_green-慃瑳桓摡睯s捏汣摵卥慨潤獷匀慨潤獷慆敤敂楧n桓摡睯䙳摡卥穩e档湡敧慎䵶獥h異佴䝮楲d潬摡湁浩瑡潩卮瑥愀渀椀洀⼀栀甀渀琀攀爀开　㌀开猀琀椀氀琀洀愀渀⸀愀猀攀䰀捯瑡潩n求捯敫d慭敫瑁慴档潐湩tloc_pike_摡䍤湯卥捥潴r瘡捥2敳却湥潳䙲慬獧最攀琀倀氀愀礀攀爀嘀漀椀挀攀䴀愀猀琀攀爀瀀慬卹畯摮䜀潬慢獬匀畯摮s敓瑴湩獧嘀漀氀甀洀攀猀瑥潒慴楴湯猀潴p敳晬䌀潬敳瑁慴正楄瑳湡散椀搀氀攀爀湡d牣慥整牆敥慃敭慲猀挀攀渀攀⼀愀爀攀渀愀开昀氀愀挀栀攀开挀愀洀攀爀愀猀攀琀䌀甀爀爀攀渀琀䌀愀洀攀爀愀椀渀椀琀䌀愀洀攀爀愀氀漀挀欀倀氀愀礀攀爀℀敶㍣匀漀甀渀搀戀攀最椀渀开昀椀最栀琀椀渀最甀渀氀漀挀欀倀氀愀礀攀爀攀最椀猀琀攀爀匀氀漀眀䴀漀琀椀漀渀匀䘀堀瀀慬卹畯摮䐳瀀慬䅹楮慭楴湯匀数摥爀浥癯e敧䱴捯瑡潩䅮t楦摮慐桴挀敲瑡剥畯楴杮渀硥t潭敶潒瑵egetSelectedColoridle_to_vulnerable_loophunterSuckLympha湅牥祧潃汯潤湷瘀甀氀渀攀爀愀戀氀攀开琀漀开椀搀氀攀猀敥呫䕯摮猀琀愀爀琀嘀椀挀琀漀爀礀䴀甀猀椀挀最瑥潌慣潴呲慲獮潦浲瀀琀开栀甀渀琀攀爀挀敲瑡䅥瑣牯楒楧dfx_glotok.pre牔湡汳瑡潩nfx/fx_glotokinitGlotokonHunterZone慰獵egetPlayerEntity潚敮楌晭aloc_limfasource_Limfalimfa.pregetActorCenterlimfa_disposed_flyinitLimfa慂敳敒慷摲℀潲慴整Y敧剴瑯瑡潩n慲摮慒杮eonHunterDead猡桰牥eattack_2敲摮牥敄畢g牴湡晳牯m整瑳湉整獲捥楴湯漀渀䐀愀洀愀最攀匀楴瑬瑁慴正慄慭敧栀獡慖楲扡敬搀攀戀甀最开椀渀昀漀琀䥯瑮最瑥慖楲扡敬愀琀琀愀挀欀开猀栀漀琀开昀爀漀洀开愀爀洀开愀栀甀渀琀攀爀⼀栀甀渀琀攀爀开　㘀开搀爀椀氀氀攀爀开搀爀椀氀氀⸀瀀爀攀栀甀渀琀攀爀⼀昀砀⼀昀砀开猀琀椀氀琀洀愀渀开攀渀攀爀最礀开戀愀氀氀椀渀椀琀䘀椀爀攀戀愀氀氀䔀敮杲䑹浡条eattack_shot_from_arm_battack_shot_from_leg_attack_shot_from_leg_b牔橡捥潴祲潒慴楴湯爀漀琀愀琀攀开氀攀昀琀开爀椀最栀琀开瀀慬䅹楮慭楴湯湉汰捡e60敳步潔敂楧nmoving_startmoving_loop_moving_end_琡灵敬栀甀渀琀攀爀⼀栀甀渀琀攀爀开　㌀开猀琀椀氀琀洀愀渀开搀攀挀愀氀栀甀渀琀攀爀⼀昀砀⼀昀砀开猀琀椀氀琀洀愀渀开搀攀挀愀氀栀甀渀琀攀爀⼀瀀猀开栀甀渀琀攀爀开最攀渀攀爀愀氀匀瀀愀爀欀猀⸀瀀猀瀀愀爀琀椀挀氀攀猀礀猀琀攀洀⼀瀀猀开栀甀渀琀攀爀开　㌀开猀琀椀氀琀洀愀渀开猀瀀愀爀欀猀愀琀琀愀挀欀开挀氀漀猀攀䌀潬敳瑁慴正慄慭敧匀楴瑬瑁慴正楄瑳湡散䔀敮杲䑹獩慴据efx_player_damage_limfa.prehunter/fx/fx_large_lymphainitLympha物湡剤湡敧最瑥慎卶慴畴s灵慤整牔橡捥潴祲愀琀琀愀挀欀开㄀漀氀搀开爀甀渀开猀琀愀爀琀匀数摥捓污e潭敶楌敮漀氀搀开爀甀渀开氀漀漀瀀漀氀搀开樀甀洀瀀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开猀琀愀爀琀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开氀漀漀瀀㄀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开氀漀漀瀀㈀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开氀漀漀瀀㌀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开氀漀漀瀀㐀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开攀渀搀㄀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开攀渀搀㈀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开攀渀搀㌀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开攀渀搀㐀猀琀椀氀琀洀愀渀开爀漀琀愀琀攀开氀攀昀琀开氀漀漀瀀猀琀椀氀琀洀愀渀开爀漀琀愀琀攀开爀椀最栀琀开氀漀漀瀀猀琀椀氀琀洀愀渀开爀漀琀愀琀攀开㘀　开氀漀漀瀀猀琀椀氀琀洀愀渀开愀琀琀愀挀欀开㄀猀琀椀氀琀洀愀渀开愀琀琀愀挀欀开㈀猀琀椀氀琀洀愀渀开愀琀琀愀挀欀开挀氀漀猀攀猀琀椀氀琀洀愀渀开愀琀琀愀挀欀开猀栀漀琀开昀爀漀洀开愀爀洀猀琀椀氀琀洀愀渀开愀琀琀愀挀欀开猀栀漀琀开昀爀漀洀开氀攀最猀琀椀氀琀洀愀渀开椀搀氀攀开琀漀开瘀甀氀渀攀爀愀戀氀攀猀琀椀氀琀洀愀渀开瘀甀氀渀攀爀愀戀氀攀开氀漀漀瀀猀琀椀氀琀洀愀渀开瘀甀氀渀攀爀愀戀氀攀开琀漀开椀搀氀攀猀琀椀氀琀洀愀渀开猀氀愀猀栀攀猀开猀瀀椀欀攀猀琀椀氀琀洀愀渀开搀攀愀琀栀℀敧浯瑥祲慃档e慣档剥杩摩牐晥扡嘀牡s慨stutorial_quest_kill_predators_donediesetHunterHealthd"  ; len=1977, pool_off=0x44a
  0x68c8: Copy r0, r4  ; hunter_03_stiltman.sc:569
  0x68d0: GetDot r3, 0
  0x68d8: Free2 r4, r3
  0x68e0: LoadNullStr r4  ; hunter_03_stiltman.sc:572
  0x68e4: RetV r3
  0x68e8: Free1 r4
  0x68ec: ToInt r3
  0x68f0: Copy r0, r5  ; hunter_03_stiltman.sc:573
  0x68f8: Copy r3, r6
  0x6900: GetDot r4, 1
  0x6908: Free1 r5
  0x690c: BrNZ r4, 0x691c
  0x6914: Jmp r0, 0x6924  ; hunter_03_stiltman.sc:573
  0x691c: Jmp r0, 0x68e0  ; hunter_03_stiltman.sc:571
  0x6924: Copy r0, r5  ; hunter_03_stiltman.sc:576
  0x692c: SetDotRaw r4, 2203
  0x6934: Free1 r5
  0x6938: GetDot r3, 0
  0x6940: Free2 r4, r3
  0x6948: Copy r0, r4  ; hunter_03_stiltman.sc:577
  0x6950: GetDot r3, 0
  0x6958: Free2 r4, r3
  0x6960: GetDotStr r5, "!tuple"  ; hunter_03_stiltman.sc:579
  0x6968: Copy r2, r6
  0x6970: GetDot r4, 1
  0x6978: Free1 r5
  0x697c: RetV r3
  0x6980: Free2 r4, r3
  0x6988: Free1 r0  ; hunter_03_stiltman.sc:581
  0x698c: Ret r0

; === function 61 (hunter_03_stiltman.sc, line 1251) locals=8 ===
func_61:
  0x6998: GetDotStr r1, "rand"  ; hunter_03_stiltman.sc:1242
  0x69a0: GetDot r0, 0
  0x69a8: Free1 r1
  0x69ac: LoadFloat r1, 0.25
  0x69b4: CmpLt r0
  0x69b8: BrZ r0, 0x69c4
  0x69c0: Ret r0  ; hunter_03_stiltman.sc:1242
  0x69c4: CopyGlobWr r23, g2  ; hunter_03_stiltman.sc:1244
  0x69cc: Copy r-4, r4
  0x69d4: Call r5, 0x6b4c
  0x69dc: SetDot r1, 1
  0x69e4: SetDotRaw r0, 805
  0x69ec: Free1 r1
  0x69f0: ToStr r0
  0x69f4: Copy r0, r1  ; hunter_03_stiltman.sc:1245
  0x69fc: GetDotStr r3, "!vec3"
  0x6a04: LoadInt r4, 0
  0x6a0c: Copy r0, r6
  0x6a14: SetDotRaw r5, 73
  0x6a1c: Free1 r6
  0x6a20: LoadFloat r6, 0.05000000074505806
  0x6a28: Sub r5
  0x6a2c: LoadInt r6, 0
  0x6a34: GetDot r2, 3
  0x6a3c: Free2 r3, r5
  0x6a44: Sub r1
  0x6a48: ToStr r1
  0x6a4c: Copy r1, r0
  0x6a54: Free1 r1
  0x6a58: GetDotStr r3, "World"  ; hunter_03_stiltman.sc:1249
  0x6a60: SetDotRaw r2, 2285
  0x6a68: Free1 r3
  0x6a6c: GetDotStr r3, "Scene"
  0x6a74: LoadString r4, "hunter/hunter_03_stiltman_decal"  ; len=31, pool_off=0xcfb
  0x6a80: GetDotStr r6, "irandMax"
  0x6a88: LoadInt r7, 4
  0x6a90: GetDot r5, 1
  0x6a98: Free1 r6
  0x6a9c: LoadInt r6, 1
  0x6aa4: Add r5
  0x6aa8: AsString r5
  0x6aac: Add r4
  0x6ab0: LoadString r5, ".pre"  ; len=4, pool_off=0x910
  0x6abc: Add r4
  0x6ac0: Copy r0, r5
  0x6ac8: LoadString r6, "hunter/fx/fx_stiltman_decal"  ; len=27, pool_off=0xd39
  0x6ad4: GetDot r1, 4
  0x6adc: Free5 r2, r3, r4, r5, r6
  0x6ae8: ToStr r1
  0x6aec: GetDotStr r4, "World"  ; hunter_03_stiltman.sc:1250
  0x6af4: SetDotRaw r3, 767
  0x6afc: Free1 r4
  0x6b00: GetDotStr r4, "Scene"
  0x6b08: LoadString r5, "hunter/ps_hunter_generalSparks.ps"  ; len=33, pool_off=0xd6f
  0x6b14: Copy r0, r6
  0x6b1c: LoadString r7, "particlesystem/ps_hunter_03_stiltman_sparks"  ; len=43, pool_off=0xdb1
  0x6b28: GetDot r2, 4
  0x6b30: Free5 r3, r4, r5, r6, r7
  0x6b3c: ToStr r2
  0x6b40: Free3 r2, r1, r0  ; hunter_03_stiltman.sc:1251
  0x6b48: Ret r0

; === function 62 (hunter_03_stiltman.sc, line 1260) locals=2 ===
func_62:
  0x6b54: Copy r-4, r0  ; hunter_03_stiltman.sc:1255
  0x6b5c: LoadInt r1, 1
  0x6b64: CmpEq r0
  0x6b68: BrZ r0, 0x6b84
  0x6b70: LoadInt r0, 2  ; hunter_03_stiltman.sc:1255
  0x6b78: Copy r0, r4294967291
  0x6b80: Ret r0
  0x6b84: Copy r-4, r0  ; hunter_03_stiltman.sc:1256
  0x6b8c: LoadInt r1, 2
  0x6b94: CmpEq r0
  0x6b98: BrZ r0, 0x6bb4
  0x6ba0: LoadInt r0, 4  ; hunter_03_stiltman.sc:1256
  0x6ba8: Copy r0, r4294967291
  0x6bb0: Ret r0
  0x6bb4: Copy r-4, r0  ; hunter_03_stiltman.sc:1257
  0x6bbc: LoadInt r1, 3
  0x6bc4: CmpEq r0
  0x6bc8: BrZ r0, 0x6be4
  0x6bd0: LoadInt r0, 3  ; hunter_03_stiltman.sc:1257
  0x6bd8: Copy r0, r4294967291
  0x6be0: Ret r0
  0x6be4: Copy r-4, r0  ; hunter_03_stiltman.sc:1258
  0x6bec: LoadInt r1, 4
  0x6bf4: CmpEq r0
  0x6bf8: BrZ r0, 0x6c14
  0x6c00: LoadInt r0, 1  ; hunter_03_stiltman.sc:1258
  0x6c08: Copy r0, r4294967291
  0x6c10: Ret r0
  0x6c14: LoadInt r0, 0  ; hunter_03_stiltman.sc:1259
  0x6c1c: Copy r0, r4294967291
  0x6c24: Ret r0

; === function 63 (../std.sci, line 1109) locals=12 ===
func_63:
  0x6c30: Copy r-4, r0  ; ../std.sci:1101
  0x6c38: BrNZ r0, 0x6c58
  0x6c40: LoadNullStr r0  ; ../std.sci:1102
  0x6c44: Copy r0, r4294967291
  0x6c4c: Free2 r0, r-4
  0x6c54: Ret r0
  0x6c58: Call r1, 0x2378  ; ../std.sci:1104
  0x6c60: Copy r0, r1  ; ../std.sci:1105
  0x6c68: BrNZ r1, 0x6c88
  0x6c70: LoadNullStr r1  ; ../std.sci:1106
  0x6c74: Copy r1, r4294967291
  0x6c7c: Free3 r1, r0, r-4
  0x6c84: Ret r0
  0x6c88: GetDotStr r2, "!tuple"  ; ../std.sci:1108
  0x6c90: GetDotStr r5, "!vec3"
  0x6c98: Copy r-4, r8
  0x6ca0: SetDotRaw r7, 805
  0x6ca8: Free1 r8
  0x6cac: SetDotRaw r6, 759
  0x6cb4: Free1 r7
  0x6cb8: Copy r0, r9
  0x6cc0: SetDotRaw r8, 805
  0x6cc8: Free1 r9
  0x6ccc: SetDotRaw r7, 759
  0x6cd4: Free1 r8
  0x6cd8: Sub r6
  0x6cdc: LoadInt r7, 0
  0x6ce4: Copy r-4, r10
  0x6cec: SetDotRaw r9, 805
  0x6cf4: Free1 r10
  0x6cf8: SetDotRaw r8, 1284
  0x6d00: Free1 r9
  0x6d04: Copy r0, r11
  0x6d0c: SetDotRaw r10, 805
  0x6d14: Free1 r11
  0x6d18: SetDotRaw r9, 1284
  0x6d20: Free1 r10
  0x6d24: Sub r8
  0x6d28: GetDot r4, 3
  0x6d30: Free3 r5, r6, r8
  0x6d38: ToStr r4
  0x6d3c: Call r5, 0x6d68
  0x6d44: GetDot r1, 1
  0x6d4c: Free1 r2
  0x6d50: ToStr r1
  0x6d54: Copy r1, r4294967291
  0x6d5c: Free3 r1, r0, r-4
  0x6d64: Ret r0

; === function 64 (../std.sci, line 126) locals=2 ===
func_64:
  0x6d70: Copy r-4, r0  ; ../std.sci:125
  0x6d78: Copy r-4, r1
  0x6d80: BOr r0
  0x6d84: Sqrt r0
  0x6d88: ToFloat r0
  0x6d8c: Copy r0, r4294967291
  0x6d94: Free1 r-4
  0x6d98: Ret r0

; === function 65 (hunter_03_stiltman.sc, line 502) locals=18 ===
func_65:
  0x6da4: GetDotStr r1, "!sphere"  ; hunter_03_stiltman.sc:458
  0x6dac: GetDotStr r3, "!vec3"
  0x6db4: GetDot r2, 0
  0x6dbc: Free1 r3
  0x6dc0: LoadInt r3, 3
  0x6dc8: GetDot r0, 2
  0x6dd0: Free2 r1, r2
  0x6dd8: ToStr r0
  0x6ddc: LoadBool r1, false  ; hunter_03_stiltman.sc:459
  0x6de4: LoadBool r2, false  ; hunter_03_stiltman.sc:459
  0x6dec: LoadBool r3, false  ; hunter_03_stiltman.sc:459
  0x6df4: LoadBool r4, false  ; hunter_03_stiltman.sc:459
  0x6dfc: CopyGlobWr r36, g6  ; hunter_03_stiltman.sc:462
  0x6e04: GetDotStr r8, "!vec3"
  0x6e0c: GetDot r7, 0
  0x6e14: Free1 r8
  0x6e18: ToStr r7
  0x6e1c: CopyGlobWr r2, g8
  0x6e24: CopyGlobWr r3, g9
  0x6e2c: LoadString r10, "Sound"  ; len=5, pool_off=0x739
  0x6e38: Call r11, 0x2e20
  0x6e40: Call r6, 0x2dd4
  0x6e48: GetDotStr r6, "playAnimation"  ; hunter_03_stiltman.sc:463
  0x6e50: LoadString r7, "attack_close"  ; len=12, pool_off=0xe07
  0x6e5c: GetDot r5, 1
  0x6e64: Free2 r6, r7
  0x6e6c: ToStr r5
  0x6e70: Copy r5, r7  ; hunter_03_stiltman.sc:464
  0x6e78: GetDot r6, 0
  0x6e80: Free2 r7, r6
  0x6e88: Free1 r7  ; hunter_03_stiltman.sc:467
  0x6e8c: RetV r6
  0x6e90: ToInt r6
  0x6e94: Copy r5, r8  ; hunter_03_stiltman.sc:468
  0x6e9c: Copy r6, r9
  0x6ea4: GetDot r7, 1
  0x6eac: Free1 r8
  0x6eb0: BrNZ r7, 0x6ec0
  0x6eb8: Jmp r0, 0x73f8  ; hunter_03_stiltman.sc:468
  0x6ec0: Copy r1, r7  ; hunter_03_stiltman.sc:471
  0x6ec8: BrNZ r7, 0x700c
  0x6ed0: CopyGlobWr r24, g9  ; hunter_03_stiltman.sc:472
  0x6ed8: SetDotRaw r8, 2708
  0x6ee0: Free1 r9
  0x6ee4: Copy r0, r11
  0x6eec: SetDotRaw r10, 2698
  0x6ef4: Free1 r11
  0x6ef8: GetDotStr r12, "!qtpair"
  0x6f00: CopyGlobWr r23, g15
  0x6f08: LoadInt r16, 1
  0x6f10: SetDot r14, 1
  0x6f18: SetDotRaw r13, 796
  0x6f20: Free1 r14
  0x6f24: CopyGlobWr r23, g16
  0x6f2c: LoadInt r17, 1
  0x6f34: SetDot r15, 1
  0x6f3c: SetDotRaw r14, 805
  0x6f44: Free1 r15
  0x6f48: GetDot r11, 2
  0x6f50: Free3 r12, r13, r14
  0x6f58: GetDot r9, 1
  0x6f60: Free2 r10, r11
  0x6f68: GetDot r7, 1
  0x6f70: Free2 r8, r9
  0x6f78: BrZ r7, 0x700c
  0x6f80: CopyGlobWr r24, g9  ; hunter_03_stiltman.sc:473
  0x6f88: SetDotRaw r8, 40
  0x6f90: Free1 r9
  0x6f94: LoadString r9, "onDamage"  ; len=8, pool_off=0xaa5
  0x6fa0: GetDotStr r10, "self"
  0x6fa8: GetDotStr r12, "irandMax"
  0x6fb0: LoadInt r13, 7
  0x6fb8: GetDot r11, 1
  0x6fc0: Free1 r12
  0x6fc4: Call r15, 0x00c8
  0x6fcc: SetDotRaw r13, 3615
  0x6fd4: Free1 r14
  0x6fd8: SetDotRaw r12, 955
  0x6fe0: Free1 r13
  0x6fe4: GetDot r7, 4
  0x6fec: Free5 r8, r9, r10, r11, r12
  0x6ff8: Free1 r7
  0x6ffc: LoadBool r7, true  ; hunter_03_stiltman.sc:474
  0x7004: Copy r7, r1
  0x700c: Copy r2, r7  ; hunter_03_stiltman.sc:479
  0x7014: BrNZ r7, 0x7158
  0x701c: CopyGlobWr r24, g9  ; hunter_03_stiltman.sc:480
  0x7024: SetDotRaw r8, 2708
  0x702c: Free1 r9
  0x7030: Copy r0, r11
  0x7038: SetDotRaw r10, 2698
  0x7040: Free1 r11
  0x7044: GetDotStr r12, "!qtpair"
  0x704c: CopyGlobWr r23, g15
  0x7054: LoadInt r16, 2
  0x705c: SetDot r14, 1
  0x7064: SetDotRaw r13, 796
  0x706c: Free1 r14
  0x7070: CopyGlobWr r23, g16
  0x7078: LoadInt r17, 2
  0x7080: SetDot r15, 1
  0x7088: SetDotRaw r14, 805
  0x7090: Free1 r15
  0x7094: GetDot r11, 2
  0x709c: Free3 r12, r13, r14
  0x70a4: GetDot r9, 1
  0x70ac: Free2 r10, r11
  0x70b4: GetDot r7, 1
  0x70bc: Free2 r8, r9
  0x70c4: BrZ r7, 0x7158
  0x70cc: CopyGlobWr r24, g9  ; hunter_03_stiltman.sc:481
  0x70d4: SetDotRaw r8, 40
  0x70dc: Free1 r9
  0x70e0: LoadString r9, "onDamage"  ; len=8, pool_off=0xaa5
  0x70ec: GetDotStr r10, "self"
  0x70f4: GetDotStr r12, "irandMax"
  0x70fc: LoadInt r13, 7
  0x7104: GetDot r11, 1
  0x710c: Free1 r12
  0x7110: Call r15, 0x00c8
  0x7118: SetDotRaw r13, 3615
  0x7120: Free1 r14
  0x7124: SetDotRaw r12, 955
  0x712c: Free1 r13
  0x7130: GetDot r7, 4
  0x7138: Free5 r8, r9, r10, r11, r12
  0x7144: Free1 r7
  0x7148: LoadBool r7, true  ; hunter_03_stiltman.sc:482
  0x7150: Copy r7, r2
  0x7158: Copy r3, r7  ; hunter_03_stiltman.sc:487
  0x7160: BrNZ r7, 0x72a4
  0x7168: CopyGlobWr r24, g9  ; hunter_03_stiltman.sc:488
  0x7170: SetDotRaw r8, 2708
  0x7178: Free1 r9
  0x717c: Copy r0, r11
  0x7184: SetDotRaw r10, 2698
  0x718c: Free1 r11
  0x7190: GetDotStr r12, "!qtpair"
  0x7198: CopyGlobWr r23, g15
  0x71a0: LoadInt r16, 3
  0x71a8: SetDot r14, 1
  0x71b0: SetDotRaw r13, 796
  0x71b8: Free1 r14
  0x71bc: CopyGlobWr r23, g16
  0x71c4: LoadInt r17, 3
  0x71cc: SetDot r15, 1
  0x71d4: SetDotRaw r14, 805
  0x71dc: Free1 r15
  0x71e0: GetDot r11, 2
  0x71e8: Free3 r12, r13, r14
  0x71f0: GetDot r9, 1
  0x71f8: Free2 r10, r11
  0x7200: GetDot r7, 1
  0x7208: Free2 r8, r9
  0x7210: BrZ r7, 0x72a4
  0x7218: CopyGlobWr r24, g9  ; hunter_03_stiltman.sc:489
  0x7220: SetDotRaw r8, 40
  0x7228: Free1 r9
  0x722c: LoadString r9, "onDamage"  ; len=8, pool_off=0xaa5
  0x7238: GetDotStr r10, "self"
  0x7240: GetDotStr r12, "irandMax"
  0x7248: LoadInt r13, 7
  0x7250: GetDot r11, 1
  0x7258: Free1 r12
  0x725c: Call r15, 0x00c8
  0x7264: SetDotRaw r13, 3615
  0x726c: Free1 r14
  0x7270: SetDotRaw r12, 955
  0x7278: Free1 r13
  0x727c: GetDot r7, 4
  0x7284: Free5 r8, r9, r10, r11, r12
  0x7290: Free1 r7
  0x7294: LoadBool r7, true  ; hunter_03_stiltman.sc:490
  0x729c: Copy r7, r3
  0x72a4: Copy r4, r7  ; hunter_03_stiltman.sc:495
  0x72ac: BrNZ r7, 0x73f0
  0x72b4: CopyGlobWr r24, g9  ; hunter_03_stiltman.sc:496
  0x72bc: SetDotRaw r8, 2708
  0x72c4: Free1 r9
  0x72c8: Copy r0, r11
  0x72d0: SetDotRaw r10, 2698
  0x72d8: Free1 r11
  0x72dc: GetDotStr r12, "!qtpair"
  0x72e4: CopyGlobWr r23, g15
  0x72ec: LoadInt r16, 4
  0x72f4: SetDot r14, 1
  0x72fc: SetDotRaw r13, 796
  0x7304: Free1 r14
  0x7308: CopyGlobWr r23, g16
  0x7310: LoadInt r17, 4
  0x7318: SetDot r15, 1
  0x7320: SetDotRaw r14, 805
  0x7328: Free1 r15
  0x732c: GetDot r11, 2
  0x7334: Free3 r12, r13, r14
  0x733c: GetDot r9, 1
  0x7344: Free2 r10, r11
  0x734c: GetDot r7, 1
  0x7354: Free2 r8, r9
  0x735c: BrZ r7, 0x73f0
  0x7364: CopyGlobWr r24, g9  ; hunter_03_stiltman.sc:497
  0x736c: SetDotRaw r8, 40
  0x7374: Free1 r9
  0x7378: LoadString r9, "onDamage"  ; len=8, pool_off=0xaa5
  0x7384: GetDotStr r10, "self"
  0x738c: GetDotStr r12, "irandMax"
  0x7394: LoadInt r13, 7
  0x739c: GetDot r11, 1
  0x73a4: Free1 r12
  0x73a8: Call r15, 0x00c8
  0x73b0: SetDotRaw r13, 3615
  0x73b8: Free1 r14
  0x73bc: SetDotRaw r12, 955
  0x73c4: Free1 r13
  0x73c8: GetDot r7, 4
  0x73d0: Free5 r8, r9, r10, r11, r12
  0x73dc: Free1 r7
  0x73e0: LoadBool r7, true  ; hunter_03_stiltman.sc:498
  0x73e8: Copy r7, r4
  0x73f0: Jmp r0, 0x6e88  ; hunter_03_stiltman.sc:466
  0x73f8: Free2 r5, r0  ; hunter_03_stiltman.sc:502
  0x7400: Ret r0

; === function 66 (hunter_03_stiltman.sc, line 761) locals=11 ===
func_66:
  0x740c: GetDotStr r1, "Position"  ; hunter_03_stiltman.sc:701
  0x7414: ToStr r1
  0x7418: CopyGlobWr r24, g3
  0x7420: SetDotRaw r2, 805
  0x7428: Free1 r3
  0x742c: ToStr r2
  0x7430: Call r3, 0x7b24
  0x7438: GetDotStr r3, "getRotation"  ; hunter_03_stiltman.sc:702
  0x7440: GetDot r2, 0
  0x7448: Free1 r3
  0x744c: ToFloat r2
  0x7450: Copy r0, r3
  0x7458: Call r4, 0x6248
  0x7460: Copy r1, r2  ; hunter_03_stiltman.sc:704
  0x7468: Abs r2
  0x746c: LoadFloat r3, 1.0471975803375244
  0x7474: CmpGe r2
  0x7478: BrZ r2, 0x772c
  0x7480: CopyGlobWr r44, g3  ; hunter_03_stiltman.sc:706
  0x7488: GetDotStr r5, "!vec3"
  0x7490: GetDot r4, 0
  0x7498: Free1 r5
  0x749c: ToStr r4
  0x74a0: CopyGlobWr r2, g5
  0x74a8: CopyGlobWr r3, g6
  0x74b0: LoadString r7, "Sound"  ; len=5, pool_off=0x739
  0x74bc: Call r8, 0x2e20
  0x74c4: Call r3, 0x2dd4
  0x74cc: LoadString r2, "rotate_"  ; len=7, pool_off=0xc65  ; hunter_03_stiltman.sc:707
  0x74d8: Copy r1, r3
  0x74e0: LoadInt r4, 0
  0x74e8: CmpLt r3
  0x74ec: BrNZ r3, 0x7508
  0x74f4: LoadString r3, "left_"  ; len=5, pool_off=0xc73
  0x7500: Jmp r0, 0x7514
  0x7508: LoadString r3, "right_"  ; len=6, pool_off=0xc7d
  0x7514: Add r2
  0x7518: ToStr r2
  0x751c: GetDotStr r4, "playAnimationInplace"  ; hunter_03_stiltman.sc:708
  0x7524: Copy r2, r5
  0x752c: LoadString r6, "60"  ; len=2, pool_off=0xc9e
  0x7538: Add r5
  0x753c: GetDot r3, 1
  0x7544: Free2 r4, r5
  0x754c: ToStr r3
  0x7550: Copy r3, r5  ; hunter_03_stiltman.sc:709
  0x7558: GetDot r4, 0
  0x7560: Free2 r5, r4
  0x7568: Free1 r5  ; hunter_03_stiltman.sc:712
  0x756c: RetV r4
  0x7570: ToInt r4
  0x7574: Copy r3, r6  ; hunter_03_stiltman.sc:713
  0x757c: Copy r4, r7
  0x7584: GetDot r5, 1
  0x758c: Free1 r6
  0x7590: BrNZ r5, 0x771c
  0x7598: GetDotStr r6, "setRotation"  ; hunter_03_stiltman.sc:714
  0x75a0: GetDotStr r8, "getRotation"
  0x75a8: GetDot r7, 0
  0x75b0: Free1 r8
  0x75b4: LoadFloat r8, 1.0471975803375244
  0x75bc: Copy r1, r9
  0x75c4: LoadInt r10, 0
  0x75cc: CmpLt r9
  0x75d0: BrNZ r9, 0x75e8
  0x75d8: LoadInt r9, -1
  0x75e0: Jmp r0, 0x75f0
  0x75e8: LoadInt r9, 1
  0x75f0: Mul r8
  0x75f4: Add r7
  0x75f8: GetDot r5, 1
  0x7600: Free3 r6, r7, r5
  0x7608: GetDotStr r6, "Position"  ; hunter_03_stiltman.sc:715
  0x7610: ToStr r6
  0x7614: CopyGlobWr r24, g8
  0x761c: SetDotRaw r7, 805
  0x7624: Free1 r8
  0x7628: ToStr r7
  0x762c: Call r8, 0x7b24
  0x7634: Copy r5, r0
  0x763c: GetDotStr r7, "getRotation"  ; hunter_03_stiltman.sc:716
  0x7644: GetDot r6, 0
  0x764c: Free1 r7
  0x7650: ToFloat r6
  0x7654: Copy r0, r7
  0x765c: Call r8, 0x6248
  0x7664: Copy r5, r1
  0x766c: Copy r1, r5  ; hunter_03_stiltman.sc:718
  0x7674: Abs r5
  0x7678: LoadFloat r6, 1.0471975803375244
  0x7680: CmpLe r5
  0x7684: BrZ r5, 0x7694
  0x768c: Jmp r0, 0x7724  ; hunter_03_stiltman.sc:718
  0x7694: Copy r3, r7  ; hunter_03_stiltman.sc:721
  0x769c: SetDotRaw r6, 3234
  0x76a4: Free1 r7
  0x76a8: GetDot r5, 0
  0x76b0: Free2 r6, r5
  0x76b8: Copy r3, r6  ; hunter_03_stiltman.sc:722
  0x76c0: GetDot r5, 0
  0x76c8: Free2 r6, r5
  0x76d0: CopyGlobWr r44, g6  ; hunter_03_stiltman.sc:724
  0x76d8: GetDotStr r8, "!vec3"
  0x76e0: GetDot r7, 0
  0x76e8: Free1 r8
  0x76ec: ToStr r7
  0x76f0: CopyGlobWr r2, g8
  0x76f8: CopyGlobWr r3, g9
  0x7700: LoadString r10, "Sound"  ; len=5, pool_off=0x739
  0x770c: Call r11, 0x2e20
  0x7714: Call r6, 0x2dd4
  0x771c: Jmp r0, 0x7568  ; hunter_03_stiltman.sc:711
  0x7724: Free2 r3, r2  ; hunter_03_stiltman.sc:704
  0x772c: GetDotStr r3, "Position"  ; hunter_03_stiltman.sc:730
  0x7734: ToStr r3
  0x7738: CopyGlobWr r24, g5
  0x7740: SetDotRaw r4, 805
  0x7748: Free1 r5
  0x774c: ToStr r4
  0x7750: Call r5, 0x7b24
  0x7758: Copy r2, r0
  0x7760: GetDotStr r4, "getRotation"  ; hunter_03_stiltman.sc:731
  0x7768: GetDot r3, 0
  0x7770: Free1 r4
  0x7774: ToFloat r3
  0x7778: Copy r0, r4
  0x7780: Call r5, 0x6248
  0x7788: Copy r2, r1
  0x7790: Copy r1, r2  ; hunter_03_stiltman.sc:732
  0x7798: Abs r2
  0x779c: LoadFloat r3, 0.39269909262657166
  0x77a4: CmpLe r2
  0x77a8: BrZ r2, 0x77b4
  0x77b0: Ret r0  ; hunter_03_stiltman.sc:733
  0x77b4: LoadString r2, "rotate_"  ; len=7, pool_off=0xc65  ; hunter_03_stiltman.sc:734
  0x77c0: Copy r1, r3
  0x77c8: LoadInt r4, 0
  0x77d0: CmpLt r3
  0x77d4: BrNZ r3, 0x77f0
  0x77dc: LoadString r3, "left_"  ; len=5, pool_off=0xc73
  0x77e8: Jmp r0, 0x77fc
  0x77f0: LoadString r3, "right_"  ; len=6, pool_off=0xc7d
  0x77fc: Add r2
  0x7800: ToStr r2
  0x7804: Copy r2, r3  ; hunter_03_stiltman.sc:737
  0x780c: LoadString r4, "start"  ; len=5, pool_off=0x8a5
  0x7818: Add r3
  0x781c: ToStr r3
  0x7820: LoadInt r4, 4
  0x7828: ToFloat r4
  0x782c: Call r5, 0x6328
  0x7834: Copy r1, r4  ; hunter_03_stiltman.sc:740
  0x783c: LoadInt r5, 0
  0x7844: CmpLt r4
  0x7848: BrNZ r4, 0x7860
  0x7850: CopyGlobWr r32, g4
  0x7858: Jmp r0, 0x7868
  0x7860: CopyGlobWr r33, g4
  0x7868: GetDotStr r6, "!vec3"
  0x7870: GetDot r5, 0
  0x7878: Free1 r6
  0x787c: ToStr r5
  0x7880: CopyGlobWr r2, g6
  0x7888: CopyGlobWr r3, g7
  0x7890: LoadString r8, "Sound"  ; len=5, pool_off=0x739
  0x789c: Call r9, 0x2e20
  0x78a4: Call r4, 0x2dd4
  0x78ac: GetDotStr r4, "playAnimationInplace"  ; hunter_03_stiltman.sc:741
  0x78b4: Copy r2, r5
  0x78bc: LoadString r6, "loop"  ; len=4, pool_off=0x840
  0x78c8: Add r5
  0x78cc: GetDot r3, 1
  0x78d4: Free2 r4, r5
  0x78dc: ToStr r3
  0x78e0: LoadFloat r4, 4.0  ; hunter_03_stiltman.sc:742
  0x78e8: Copy r3, r5
  0x78f0: SetInd r5
  0x78f4: LoadNullStr r0
  0x78f8: .dword 0x000007b9  ; UNKNOWN opcode 0xb9
  0x78fc: Free1 r5
  0x7900: Copy r3, r5  ; hunter_03_stiltman.sc:743
  0x7908: GetDot r4, 0
  0x7910: Free2 r5, r4
  0x7918: Free1 r5  ; hunter_03_stiltman.sc:746
  0x791c: RetV r4
  0x7920: ToInt r4
  0x7924: Copy r3, r6  ; hunter_03_stiltman.sc:747
  0x792c: Copy r4, r7
  0x7934: GetDot r5, 1
  0x793c: Free1 r6
  0x7940: BrNZ r5, 0x7b1c
  0x7948: GetDotStr r6, "setRotation"  ; hunter_03_stiltman.sc:748
  0x7950: GetDotStr r8, "getRotation"
  0x7958: GetDot r7, 0
  0x7960: Free1 r8
  0x7964: LoadFloat r8, 0.39269909262657166
  0x796c: Copy r1, r9
  0x7974: LoadInt r10, 0
  0x797c: CmpLt r9
  0x7980: BrNZ r9, 0x7998
  0x7988: LoadInt r9, -1
  0x7990: Jmp r0, 0x79a0
  0x7998: LoadInt r9, 1
  0x79a0: Mul r8
  0x79a4: Add r7
  0x79a8: GetDot r5, 1
  0x79b0: Free3 r6, r7, r5
  0x79b8: GetDotStr r6, "Position"  ; hunter_03_stiltman.sc:749
  0x79c0: ToStr r6
  0x79c4: CopyGlobWr r24, g8
  0x79cc: SetDotRaw r7, 805
  0x79d4: Free1 r8
  0x79d8: ToStr r7
  0x79dc: Call r8, 0x7b24
  0x79e4: Copy r5, r0
  0x79ec: GetDotStr r7, "getRotation"  ; hunter_03_stiltman.sc:750
  0x79f4: GetDot r6, 0
  0x79fc: Free1 r7
  0x7a00: ToFloat r6
  0x7a04: Copy r0, r7
  0x7a0c: Call r8, 0x6248
  0x7a14: Copy r5, r1
  0x7a1c: Copy r1, r5  ; hunter_03_stiltman.sc:751
  0x7a24: Abs r5
  0x7a28: LoadFloat r6, 0.39269909262657166
  0x7a30: CmpLe r5
  0x7a34: BrZ r5, 0x7a48
  0x7a3c: Free2 r3, r2  ; hunter_03_stiltman.sc:752
  0x7a44: Ret r0
  0x7a48: Copy r3, r7  ; hunter_03_stiltman.sc:754
  0x7a50: SetDotRaw r6, 3234
  0x7a58: Free1 r7
  0x7a5c: GetDot r5, 0
  0x7a64: Free2 r6, r5
  0x7a6c: LoadFloat r5, 4.0  ; hunter_03_stiltman.sc:755
  0x7a74: Copy r3, r6
  0x7a7c: SetInd r6
  0x7a80: LoadFalse r0
  0x7a84: .dword 0x000007b9  ; UNKNOWN opcode 0xb9
  0x7a88: Free1 r6
  0x7a8c: Copy r3, r6  ; hunter_03_stiltman.sc:756
  0x7a94: GetDot r5, 0
  0x7a9c: Free2 r6, r5
  0x7aa4: Copy r1, r6  ; hunter_03_stiltman.sc:758
  0x7aac: LoadInt r7, 0
  0x7ab4: CmpLt r6
  0x7ab8: BrNZ r6, 0x7ad0
  0x7ac0: CopyGlobWr r32, g6
  0x7ac8: Jmp r0, 0x7ad8
  0x7ad0: CopyGlobWr r33, g6
  0x7ad8: GetDotStr r8, "!vec3"
  0x7ae0: GetDot r7, 0
  0x7ae8: Free1 r8
  0x7aec: ToStr r7
  0x7af0: CopyGlobWr r2, g8
  0x7af8: CopyGlobWr r3, g9
  0x7b00: LoadString r10, "Sound"  ; len=5, pool_off=0x739
  0x7b0c: Call r11, 0x2e20
  0x7b14: Call r6, 0x2dd4
  0x7b1c: Jmp r0, 0x7918  ; hunter_03_stiltman.sc:745

; === function 67 (../std.sci, line 221) locals=4 ===
func_67:
  0x7b2c: Copy r-4, r1  ; ../std.sci:220
  0x7b34: SetDotRaw r0, 759
  0x7b3c: Free1 r1
  0x7b40: Copy r-5, r2
  0x7b48: SetDotRaw r1, 759
  0x7b50: Free1 r2
  0x7b54: Sub r0
  0x7b58: Copy r-4, r2
  0x7b60: SetDotRaw r1, 1284
  0x7b68: Free1 r2
  0x7b6c: Copy r-5, r3
  0x7b74: SetDotRaw r2, 1284
  0x7b7c: Free1 r3
  0x7b80: Sub r1
  0x7b84: LogOr r0
  0x7b88: ToFloat r0
  0x7b8c: Copy r0, r4294967290
  0x7b94: Free2 r-4, r-5
  0x7b9c: Ret r0

; === function 68 (hunter_03_stiltman.sc, line 691) locals=11 ===
func_68:
  0x7ba8: LoadNullStr2 r0  ; hunter_03_stiltman.sc:588
  0x7bac: LoadInt r1, 1  ; hunter_03_stiltman.sc:589
  0x7bb4: LoadInt r2, 0  ; hunter_03_stiltman.sc:590
  0x7bbc: CopyGlobWr r29, g4  ; hunter_03_stiltman.sc:593
  0x7bc4: GetDotStr r6, "!vec3"
  0x7bcc: GetDot r5, 0
  0x7bd4: Free1 r6
  0x7bd8: ToStr r5
  0x7bdc: CopyGlobWr r2, g6
  0x7be4: CopyGlobWr r3, g7
  0x7bec: LoadString r8, "Sound"  ; len=5, pool_off=0x739
  0x7bf8: Call r9, 0x2e20
  0x7c00: Call r4, 0x2dd4
  0x7c08: GetDotStr r4, "playAnimationInplace"  ; hunter_03_stiltman.sc:594
  0x7c10: LoadString r5, "moving_start"  ; len=12, pool_off=0xcae
  0x7c1c: GetDot r3, 1
  0x7c24: Free2 r4, r5
  0x7c2c: ToStr r3
  0x7c30: Copy r3, r0
  0x7c38: Free1 r3
  0x7c3c: LoadFloat r3, 3.0  ; hunter_03_stiltman.sc:595
  0x7c44: Copy r0, r4
  0x7c4c: SetInd r4
  0x7c50: LoadString r0, "ge_2_death潬摡潓湵d_damage_3pray_to_silver-pray_to_crimson-pray_to_amber-pray_to_violet-pray_to_azure-pray_to_green-慃瑳桓摡睯s捏汣摵卥慨潤獷匀慨潤獷慆敤敂楧n桓摡睯䙳摡卥穩e档湡敧慎䵶獥h異佴䝮楲d潬摡湁浩瑡潩卮瑥愀渀椀洀⼀栀甀渀琀攀爀开　㌀开猀琀椀氀琀洀愀渀⸀愀猀攀䰀捯瑡潩n求捯敫d慭敫瑁慴档潐湩tloc_pike_摡䍤湯卥捥潴r瘡捥2敳却湥潳䙲慬獧最攀琀倀氀愀礀攀爀嘀漀椀挀攀䴀愀猀琀攀爀瀀慬卹畯摮䜀潬慢獬匀畯摮s敓瑴湩獧嘀漀氀甀洀攀猀瑥潒慴楴湯猀潴p敳晬䌀潬敳瑁慴正楄瑳湡散椀搀氀攀爀湡d牣慥整牆敥慃敭慲猀挀攀渀攀⼀愀爀攀渀愀开昀氀愀挀栀攀开挀愀洀攀爀愀猀攀琀䌀甀爀爀攀渀琀䌀愀洀攀爀愀椀渀椀琀䌀愀洀攀爀愀氀漀挀欀倀氀愀礀攀爀℀敶㍣匀漀甀渀搀戀攀最椀渀开昀椀最栀琀椀渀最甀渀氀漀挀欀倀氀愀礀攀爀攀最椀猀琀攀爀匀氀漀眀䴀漀琀椀漀渀匀䘀堀瀀慬卹畯摮䐳瀀慬䅹楮慭楴湯匀数摥爀浥癯e敧䱴捯瑡潩䅮t楦摮慐桴挀敲瑡剥畯楴杮渀硥t潭敶潒瑵egetSelectedColoridle_to_vulnerable_loophunterSuckLympha湅牥祧潃汯潤湷瘀甀氀渀攀爀愀戀氀攀开琀漀开椀搀氀攀猀敥呫䕯摮猀琀愀爀琀嘀椀挀琀漀爀礀䴀甀猀椀挀最瑥潌慣潴呲慲獮潦浲瀀琀开栀甀渀琀攀爀挀敲瑡䅥瑣牯楒楧dfx_glotok.pre牔湡汳瑡潩nfx/fx_glotokinitGlotokonHunterZone慰獵egetPlayerEntity潚敮楌晭aloc_limfasource_Limfalimfa.pregetActorCenterlimfa_disposed_flyinitLimfa慂敳敒慷摲℀潲慴整Y敧剴瑯瑡潩n慲摮慒杮eonHunterDead猡桰牥eattack_2敲摮牥敄畢g牴湡晳牯m整瑳湉整獲捥楴湯漀渀䐀愀洀愀最攀匀楴瑬瑁慴正慄慭敧栀獡慖楲扡敬搀攀戀甀最开椀渀昀漀琀䥯瑮最瑥慖楲扡敬愀琀琀愀挀欀开猀栀漀琀开昀爀漀洀开愀爀洀开愀栀甀渀琀攀爀⼀栀甀渀琀攀爀开　㘀开搀爀椀氀氀攀爀开搀爀椀氀氀⸀瀀爀攀栀甀渀琀攀爀⼀昀砀⼀昀砀开猀琀椀氀琀洀愀渀开攀渀攀爀最礀开戀愀氀氀椀渀椀琀䘀椀爀攀戀愀氀氀䔀敮杲䑹浡条eattack_shot_from_arm_battack_shot_from_leg_attack_shot_from_leg_b牔橡捥潴祲潒慴楴湯爀漀琀愀琀攀开氀攀昀琀开爀椀最栀琀开瀀慬䅹楮慭楴湯湉汰捡e60敳步潔敂楧nmoving_startmoving_loop_moving_end_琡灵敬栀甀渀琀攀爀⼀栀甀渀琀攀爀开　㌀开猀琀椀氀琀洀愀渀开搀攀挀愀氀栀甀渀琀攀爀⼀昀砀⼀昀砀开猀琀椀氀琀洀愀渀开搀攀挀愀氀栀甀渀琀攀爀⼀瀀猀开栀甀渀琀攀爀开最攀渀攀爀愀氀匀瀀愀爀欀猀⸀瀀猀瀀愀爀琀椀挀氀攀猀礀猀琀攀洀⼀瀀猀开栀甀渀琀攀爀开　㌀开猀琀椀氀琀洀愀渀开猀瀀愀爀欀猀愀琀琀愀挀欀开挀氀漀猀攀䌀潬敳瑁慴正慄慭敧匀楴瑬瑁慴正楄瑳湡散䔀敮杲䑹獩慴据efx_player_damage_limfa.prehunter/fx/fx_large_lymphainitLympha物湡剤湡敧最瑥慎卶慴畴s灵慤整牔橡捥潴祲愀琀琀愀挀欀开㄀漀氀搀开爀甀渀开猀琀愀爀琀匀数摥捓污e潭敶楌敮漀氀搀开爀甀渀开氀漀漀瀀漀氀搀开樀甀洀瀀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开猀琀愀爀琀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开氀漀漀瀀㄀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开氀漀漀瀀㈀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开氀漀漀瀀㌀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开氀漀漀瀀㐀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开攀渀搀㄀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开攀渀搀㈀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开攀渀搀㌀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开攀渀搀㐀猀琀椀氀琀洀愀渀开爀漀琀愀琀攀开氀攀昀琀开氀漀漀瀀猀琀椀氀琀洀愀渀开爀漀琀愀琀攀开爀椀最栀琀开氀漀漀瀀猀琀椀氀琀洀愀渀开爀漀琀愀琀攀开㘀　开氀漀漀瀀猀琀椀氀琀洀愀渀开愀琀琀愀挀欀开㄀猀琀椀氀琀洀愀渀开愀琀琀愀挀欀开㈀猀琀椀氀琀洀愀渀开愀琀琀愀挀欀开挀氀漀猀攀猀琀椀氀琀洀愀渀开愀琀琀愀挀欀开猀栀漀琀开昀爀漀洀开愀爀洀猀琀椀氀琀洀愀渀开愀琀琀愀挀欀开猀栀漀琀开昀爀漀洀开氀攀最猀琀椀氀琀洀愀渀开椀搀氀攀开琀漀开瘀甀氀渀攀爀愀戀氀攀猀琀椀氀琀洀愀渀开瘀甀氀渀攀爀愀戀氀攀开氀漀漀瀀猀琀椀氀琀洀愀渀开瘀甀氀渀攀爀愀戀氀攀开琀漀开椀搀氀攀猀琀椀氀琀洀愀渀开猀氀愀猀栀攀猀开猀瀀椀欀攀猀琀椀氀琀洀愀渀开搀攀愀琀栀℀敧浯瑥祲慃档e慣档剥杩摩牐晥扡嘀牡s慨stutorial_quest_kill_predators_donediesetHunterHealthd"  ; len=1977, pool_off=0x44a
  0x7c5c: Copy r0, r4  ; hunter_03_stiltman.sc:596
  0x7c64: GetDot r3, 0
  0x7c6c: Free2 r4, r3
  0x7c74: LoadNullStr r4  ; hunter_03_stiltman.sc:599
  0x7c78: RetV r3
  0x7c7c: Free1 r4
  0x7c80: ToInt r3
  0x7c84: Copy r0, r5  ; hunter_03_stiltman.sc:600
  0x7c8c: Copy r3, r6
  0x7c94: GetDot r4, 1
  0x7c9c: Free1 r5
  0x7ca0: BrNZ r4, 0x7cb0
  0x7ca8: Jmp r0, 0x7cb8  ; hunter_03_stiltman.sc:600
  0x7cb0: Jmp r0, 0x7c74  ; hunter_03_stiltman.sc:598
  0x7cb8: CopyGlobWr r30, g5  ; hunter_03_stiltman.sc:604
  0x7cc0: Copy r1, r6
  0x7cc8: LoadInt r7, 1
  0x7cd0: Sub r6
  0x7cd4: SetDot r4, 1
  0x7cdc: ToStr r4
  0x7ce0: GetDotStr r6, "!vec3"
  0x7ce8: GetDot r5, 0
  0x7cf0: Free1 r6
  0x7cf4: ToStr r5
  0x7cf8: CopyGlobWr r2, g6
  0x7d00: CopyGlobWr r3, g7
  0x7d08: LoadString r8, "Sound"  ; len=5, pool_off=0x739
  0x7d14: Call r9, 0x2e20
  0x7d1c: Call r4, 0x2dd4
  0x7d24: GetDotStr r4, "playAnimationInplace"  ; hunter_03_stiltman.sc:605
  0x7d2c: LoadString r5, "moving_loop_"  ; len=12, pool_off=0xcc6
  0x7d38: Copy r1, r6
  0x7d40: AsString r6
  0x7d44: Add r5
  0x7d48: GetDot r3, 1
  0x7d50: Free2 r4, r5
  0x7d58: ToStr r3
  0x7d5c: Copy r3, r0
  0x7d64: Free1 r3
  0x7d68: LoadFloat r3, 3.0  ; hunter_03_stiltman.sc:606
  0x7d70: Copy r0, r4
  0x7d78: SetInd r4
  0x7d7c: LoadString r0, "ge_2_death潬摡潓湵d_damage_3pray_to_silver-pray_to_crimson-pray_to_amber-pray_to_violet-pray_to_azure-pray_to_green-慃瑳桓摡睯s捏汣摵卥慨潤獷匀慨潤獷慆敤敂楧n桓摡睯䙳摡卥穩e档湡敧慎䵶獥h異佴䝮楲d潬摡湁浩瑡潩卮瑥愀渀椀洀⼀栀甀渀琀攀爀开　㌀开猀琀椀氀琀洀愀渀⸀愀猀攀䰀捯瑡潩n求捯敫d慭敫瑁慴档潐湩tloc_pike_摡䍤湯卥捥潴r瘡捥2敳却湥潳䙲慬獧最攀琀倀氀愀礀攀爀嘀漀椀挀攀䴀愀猀琀攀爀瀀慬卹畯摮䜀潬慢獬匀畯摮s敓瑴湩獧嘀漀氀甀洀攀猀瑥潒慴楴湯猀潴p敳晬䌀潬敳瑁慴正楄瑳湡散椀搀氀攀爀湡d牣慥整牆敥慃敭慲猀挀攀渀攀⼀愀爀攀渀愀开昀氀愀挀栀攀开挀愀洀攀爀愀猀攀琀䌀甀爀爀攀渀琀䌀愀洀攀爀愀椀渀椀琀䌀愀洀攀爀愀氀漀挀欀倀氀愀礀攀爀℀敶㍣匀漀甀渀搀戀攀最椀渀开昀椀最栀琀椀渀最甀渀氀漀挀欀倀氀愀礀攀爀攀最椀猀琀攀爀匀氀漀眀䴀漀琀椀漀渀匀䘀堀瀀慬卹畯摮䐳瀀慬䅹楮慭楴湯匀数摥爀浥癯e敧䱴捯瑡潩䅮t楦摮慐桴挀敲瑡剥畯楴杮渀硥t潭敶潒瑵egetSelectedColoridle_to_vulnerable_loophunterSuckLympha湅牥祧潃汯潤湷瘀甀氀渀攀爀愀戀氀攀开琀漀开椀搀氀攀猀敥呫䕯摮猀琀愀爀琀嘀椀挀琀漀爀礀䴀甀猀椀挀最瑥潌慣潴呲慲獮潦浲瀀琀开栀甀渀琀攀爀挀敲瑡䅥瑣牯楒楧dfx_glotok.pre牔湡汳瑡潩nfx/fx_glotokinitGlotokonHunterZone慰獵egetPlayerEntity潚敮楌晭aloc_limfasource_Limfalimfa.pregetActorCenterlimfa_disposed_flyinitLimfa慂敳敒慷摲℀潲慴整Y敧剴瑯瑡潩n慲摮慒杮eonHunterDead猡桰牥eattack_2敲摮牥敄畢g牴湡晳牯m整瑳湉整獲捥楴湯漀渀䐀愀洀愀最攀匀楴瑬瑁慴正慄慭敧栀獡慖楲扡敬搀攀戀甀最开椀渀昀漀琀䥯瑮最瑥慖楲扡敬愀琀琀愀挀欀开猀栀漀琀开昀爀漀洀开愀爀洀开愀栀甀渀琀攀爀⼀栀甀渀琀攀爀开　㘀开搀爀椀氀氀攀爀开搀爀椀氀氀⸀瀀爀攀栀甀渀琀攀爀⼀昀砀⼀昀砀开猀琀椀氀琀洀愀渀开攀渀攀爀最礀开戀愀氀氀椀渀椀琀䘀椀爀攀戀愀氀氀䔀敮杲䑹浡条eattack_shot_from_arm_battack_shot_from_leg_attack_shot_from_leg_b牔橡捥潴祲潒慴楴湯爀漀琀愀琀攀开氀攀昀琀开爀椀最栀琀开瀀慬䅹楮慭楴湯湉汰捡e60敳步潔敂楧nmoving_startmoving_loop_moving_end_琡灵敬栀甀渀琀攀爀⼀栀甀渀琀攀爀开　㌀开猀琀椀氀琀洀愀渀开搀攀挀愀氀栀甀渀琀攀爀⼀昀砀⼀昀砀开猀琀椀氀琀洀愀渀开搀攀挀愀氀栀甀渀琀攀爀⼀瀀猀开栀甀渀琀攀爀开最攀渀攀爀愀氀匀瀀愀爀欀猀⸀瀀猀瀀愀爀琀椀挀氀攀猀礀猀琀攀洀⼀瀀猀开栀甀渀琀攀爀开　㌀开猀琀椀氀琀洀愀渀开猀瀀愀爀欀猀愀琀琀愀挀欀开挀氀漀猀攀䌀潬敳瑁慴正慄慭敧匀楴瑬瑁慴正楄瑳湡散䔀敮杲䑹獩慴据efx_player_damage_limfa.prehunter/fx/fx_large_lymphainitLympha物湡剤湡敧最瑥慎卶慴畴s灵慤整牔橡捥潴祲愀琀琀愀挀欀开㄀漀氀搀开爀甀渀开猀琀愀爀琀匀数摥捓污e潭敶楌敮漀氀搀开爀甀渀开氀漀漀瀀漀氀搀开樀甀洀瀀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开猀琀愀爀琀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开氀漀漀瀀㄀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开氀漀漀瀀㈀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开氀漀漀瀀㌀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开氀漀漀瀀㐀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开攀渀搀㄀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开攀渀搀㈀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开攀渀搀㌀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开攀渀搀㐀猀琀椀氀琀洀愀渀开爀漀琀愀琀攀开氀攀昀琀开氀漀漀瀀猀琀椀氀琀洀愀渀开爀漀琀愀琀攀开爀椀最栀琀开氀漀漀瀀猀琀椀氀琀洀愀渀开爀漀琀愀琀攀开㘀　开氀漀漀瀀猀琀椀氀琀洀愀渀开愀琀琀愀挀欀开㄀猀琀椀氀琀洀愀渀开愀琀琀愀挀欀开㈀猀琀椀氀琀洀愀渀开愀琀琀愀挀欀开挀氀漀猀攀猀琀椀氀琀洀愀渀开愀琀琀愀挀欀开猀栀漀琀开昀爀漀洀开愀爀洀猀琀椀氀琀洀愀渀开愀琀琀愀挀欀开猀栀漀琀开昀爀漀洀开氀攀最猀琀椀氀琀洀愀渀开椀搀氀攀开琀漀开瘀甀氀渀攀爀愀戀氀攀猀琀椀氀琀洀愀渀开瘀甀氀渀攀爀愀戀氀攀开氀漀漀瀀猀琀椀氀琀洀愀渀开瘀甀氀渀攀爀愀戀氀攀开琀漀开椀搀氀攀猀琀椀氀琀洀愀渀开猀氀愀猀栀攀猀开猀瀀椀欀攀猀琀椀氀琀洀愀渀开搀攀愀琀栀℀敧浯瑥祲慃档e慣档剥杩摩牐晥扡嘀牡s慨stutorial_quest_kill_predators_donediesetHunterHealthd"  ; len=1977, pool_off=0x44a
  0x7d88: Copy r0, r4  ; hunter_03_stiltman.sc:607
  0x7d90: GetDot r3, 0
  0x7d98: Free2 r4, r3
  0x7da0: LoadFloat r3, 0.0  ; hunter_03_stiltman.sc:609
  0x7da8: LoadNullStr r5  ; hunter_03_stiltman.sc:611
  0x7dac: RetV r4
  0x7db0: Free1 r5
  0x7db4: ToInt r4
  0x7db8: Copy r3, r5  ; hunter_03_stiltman.sc:612
  0x7dc0: Copy r4, r7
  0x7dc8: Call r8, 0x83b8
  0x7dd0: Add r5
  0x7dd4: Copy r5, r3
  0x7ddc: Copy r0, r6  ; hunter_03_stiltman.sc:614
  0x7de4: Copy r4, r7
  0x7dec: GetDot r5, 1
  0x7df4: Free1 r6
  0x7df8: BrNZ r5, 0x8218
  0x7e00: Copy r0, r7  ; hunter_03_stiltman.sc:616
  0x7e08: SetDotRaw r6, 2203
  0x7e10: Free1 r7
  0x7e14: GetDot r5, 0
  0x7e1c: Free2 r6, r5
  0x7e24: Copy r0, r6  ; hunter_03_stiltman.sc:617
  0x7e2c: GetDot r5, 0
  0x7e34: Free2 r6, r5
  0x7e3c: Copy r1, r5  ; hunter_03_stiltman.sc:618
  0x7e44: Call r6, 0x6990
  0x7e4c: GetDotStr r7, "self"  ; hunter_03_stiltman.sc:627
  0x7e54: ToStr r7
  0x7e58: Call r8, 0x6c28
  0x7e60: LoadInt r7, 0
  0x7e68: SetDot r5, 1
  0x7e70: CopyGlobWr r12, g8
  0x7e78: SetDotRaw r7, 1671
  0x7e80: Free1 r8
  0x7e84: SetDotRaw r6, 13
  0x7e8c: Free1 r7
  0x7e90: CmpLe r5
  0x7e94: BrZ r5, 0x7eb4
  0x7e9c: LoadInt r5, 2  ; hunter_03_stiltman.sc:628
  0x7ea4: Copy r5, r2
  0x7eac: Jmp r0, 0x8220  ; hunter_03_stiltman.sc:629
  0x7eb4: GetDotStr r7, "self"  ; hunter_03_stiltman.sc:633
  0x7ebc: ToStr r7
  0x7ec0: Call r8, 0x6c28
  0x7ec8: LoadInt r7, 0
  0x7ed0: SetDot r5, 1
  0x7ed8: CopyGlobWr r12, g8
  0x7ee0: SetDotRaw r7, 3633
  0x7ee8: Free1 r8
  0x7eec: SetDotRaw r6, 13
  0x7ef4: Free1 r7
  0x7ef8: CmpLe r5
  0x7efc: BrZ r5, 0x7f1c
  0x7f04: LoadInt r5, 1  ; hunter_03_stiltman.sc:634
  0x7f0c: Copy r5, r2
  0x7f14: Jmp r0, 0x8220  ; hunter_03_stiltman.sc:635
  0x7f1c: Call r6, 0x36f0  ; hunter_03_stiltman.sc:639
  0x7f24: LoadInt r6, 0
  0x7f2c: CmpGt r5
  0x7f30: BrZ r5, 0x7fbc
  0x7f38: GetDotStr r7, "self"  ; hunter_03_stiltman.sc:640
  0x7f40: ToStr r7
  0x7f44: Call r8, 0x6c28
  0x7f4c: LoadInt r7, 0
  0x7f54: SetDot r5, 1
  0x7f5c: CopyGlobWr r12, g8
  0x7f64: SetDotRaw r7, 3653
  0x7f6c: Free1 r8
  0x7f70: SetDotRaw r6, 13
  0x7f78: Free1 r7
  0x7f7c: CmpGe r5
  0x7f80: BrZ r5, 0x7fbc
  0x7f88: CopyGlobWr r28, g5  ; hunter_03_stiltman.sc:641
  0x7f90: LoadFloat r6, 0.0
  0x7f98: CmpLe r5
  0x7f9c: BrZ r5, 0x7fbc
  0x7fa4: LoadInt r5, 6  ; hunter_03_stiltman.sc:642
  0x7fac: Copy r5, r2
  0x7fb4: Jmp r0, 0x8220  ; hunter_03_stiltman.sc:643
  0x7fbc: Copy r3, r5  ; hunter_03_stiltman.sc:649
  0x7fc4: LoadInt r6, 24
  0x7fcc: CmpGe r5
  0x7fd0: BrZ r5, 0x7fe8
  0x7fd8: LoadInt r5, 0  ; hunter_03_stiltman.sc:650
  0x7fe0: Copy r5, r2
  0x7fe8: CopyGlobWr r22, g6  ; hunter_03_stiltman.sc:653
  0x7ff0: SetDotRaw r5, 761
  0x7ff8: Free1 r6
  0x7ffc: LoadInt r6, 0
  0x8004: CmpGt r5
  0x8008: BrZ r5, 0x8028
  0x8010: LoadInt r5, 3  ; hunter_03_stiltman.sc:654
  0x8018: Copy r5, r2
  0x8020: Jmp r0, 0x8220  ; hunter_03_stiltman.sc:655
  0x8028: Copy r1, r5  ; hunter_03_stiltman.sc:659
  0x8030: Incr r5
  0x8034: Copy r5, r1
  0x803c: Copy r1, r5  ; hunter_03_stiltman.sc:659
  0x8044: LoadInt r6, 5
  0x804c: CmpEq r5
  0x8050: BrZ r5, 0x8068
  0x8058: LoadInt r5, 1  ; hunter_03_stiltman.sc:659
  0x8060: Copy r5, r1
  0x8068: CopyGlobWr r30, g7  ; hunter_03_stiltman.sc:660
  0x8070: Copy r1, r8
  0x8078: LoadInt r9, 1
  0x8080: Sub r8
  0x8084: SetDot r6, 1
  0x808c: ToStr r6
  0x8090: GetDotStr r8, "!vec3"
  0x8098: GetDot r7, 0
  0x80a0: Free1 r8
  0x80a4: ToStr r7
  0x80a8: CopyGlobWr r2, g8
  0x80b0: CopyGlobWr r3, g9
  0x80b8: LoadString r10, "Sound"  ; len=5, pool_off=0x739
  0x80c4: Call r11, 0x2e20
  0x80cc: Call r6, 0x2dd4
  0x80d4: GetDotStr r6, "playAnimationInplace"  ; hunter_03_stiltman.sc:661
  0x80dc: LoadString r7, "moving_loop_"  ; len=12, pool_off=0xcc6
  0x80e8: Copy r1, r8
  0x80f0: AsString r8
  0x80f4: Add r7
  0x80f8: GetDot r5, 1
  0x8100: Free2 r6, r7
  0x8108: ToStr r5
  0x810c: Copy r5, r0
  0x8114: Free1 r5
  0x8118: LoadFloat r5, 3.0  ; hunter_03_stiltman.sc:662
  0x8120: Copy r0, r6
  0x8128: SetInd r6
  0x812c: LoadFalse r0
  0x8130: .dword 0x000007b9  ; UNKNOWN opcode 0xb9
  0x8134: Free1 r6
  0x8138: Copy r0, r6  ; hunter_03_stiltman.sc:663
  0x8140: GetDot r5, 0
  0x8148: Free2 r6, r5
  0x8150: Copy r3, r5  ; hunter_03_stiltman.sc:666
  0x8158: LoadInt r6, 16
  0x8160: CmpGe r5
  0x8164: BrZ r5, 0x8218
  0x816c: LoadInt r5, 0  ; hunter_03_stiltman.sc:667
  0x8174: Copy r5, r6  ; hunter_03_stiltman.sc:667
  0x817c: LoadInt r7, 2
  0x8184: CmpLt r6
  0x8188: BrZ r6, 0x8218
  0x8190: GetDotStr r7, "rand"  ; hunter_03_stiltman.sc:668
  0x8198: GetDot r6, 0
  0x81a0: Free1 r7
  0x81a4: LoadFloat r7, 0.10000000149011612
  0x81ac: LoadInt r8, 2
  0x81b4: Copy r5, r9
  0x81bc: Sub r8
  0x81c0: Mul r7
  0x81c4: CmpLe r6
  0x81c8: BrZ r6, 0x81fc
  0x81d0: CopyGlobWr r22, g8  ; hunter_03_stiltman.sc:669
  0x81d8: SetDotRaw r7, 1036
  0x81e0: Free1 r8
  0x81e4: Call r9, 0x83e0
  0x81ec: GetDot r6, 1
  0x81f4: Free3 r7, r8, r6
  0x81fc: Copy r5, r6  ; hunter_03_stiltman.sc:667
  0x8204: Incr r6
  0x8208: Copy r6, r5
  0x8210: Jmp r0, 0x8174
  0x8218: Jmp r0, 0x7da8  ; hunter_03_stiltman.sc:610
  0x8220: CopyGlobWr r31, g6  ; hunter_03_stiltman.sc:677
  0x8228: Copy r1, r7
  0x8230: LoadInt r8, 1
  0x8238: Sub r7
  0x823c: SetDot r5, 1
  0x8244: ToStr r5
  0x8248: GetDotStr r7, "!vec3"
  0x8250: GetDot r6, 0
  0x8258: Free1 r7
  0x825c: ToStr r6
  0x8260: CopyGlobWr r2, g7
  0x8268: CopyGlobWr r3, g8
  0x8270: LoadString r9, "Sound"  ; len=5, pool_off=0x739
  0x827c: Call r10, 0x2e20
  0x8284: Call r5, 0x2dd4
  0x828c: GetDotStr r5, "playAnimationInplace"  ; hunter_03_stiltman.sc:678
  0x8294: LoadString r6, "moving_end_"  ; len=11, pool_off=0xcde
  0x82a0: Copy r1, r7
  0x82a8: AsString r7
  0x82ac: Add r6
  0x82b0: GetDot r4, 1
  0x82b8: Free2 r5, r6
  0x82c0: ToStr r4
  0x82c4: Copy r4, r0
  0x82cc: Free1 r4
  0x82d0: LoadFloat r4, 3.0  ; hunter_03_stiltman.sc:679
  0x82d8: Copy r0, r5
  0x82e0: SetInd r5
  0x82e4: LoadNullStr r0
  0x82e8: .dword 0x000007b9  ; UNKNOWN opcode 0xb9
  0x82ec: Free1 r5
  0x82f0: Copy r0, r5  ; hunter_03_stiltman.sc:680
  0x82f8: GetDot r4, 0
  0x8300: Free2 r5, r4
  0x8308: LoadNullStr r5  ; hunter_03_stiltman.sc:683
  0x830c: RetV r4
  0x8310: Free1 r5
  0x8314: ToInt r4
  0x8318: Copy r0, r6  ; hunter_03_stiltman.sc:684
  0x8320: Copy r4, r7
  0x8328: GetDot r5, 1
  0x8330: Free1 r6
  0x8334: BrNZ r5, 0x8344
  0x833c: Jmp r0, 0x834c  ; hunter_03_stiltman.sc:684
  0x8344: Jmp r0, 0x8308  ; hunter_03_stiltman.sc:682
  0x834c: Copy r0, r6  ; hunter_03_stiltman.sc:687
  0x8354: SetDotRaw r5, 2203
  0x835c: Free1 r6
  0x8360: GetDot r4, 0
  0x8368: Free2 r5, r4
  0x8370: Copy r0, r5  ; hunter_03_stiltman.sc:688
  0x8378: GetDot r4, 0
  0x8380: Free2 r5, r4
  0x8388: GetDotStr r6, "!tuple"  ; hunter_03_stiltman.sc:690
  0x8390: Copy r2, r7
  0x8398: GetDot r5, 1
  0x83a0: Free1 r6
  0x83a4: RetV r4
  0x83a8: Free2 r5, r4
  0x83b0: Free1 r0  ; hunter_03_stiltman.sc:691
  0x83b4: Ret r0

; === function 69 (../std.sci, line 106) locals=2 ===
func_69:
  0x83c0: Copy r-4, r0  ; ../std.sci:105
  0x83c8: LoadFloat r1, 1000000.0
  0x83d0: Div r0
  0x83d4: Copy r0, r4294967291
  0x83dc: Ret r0

; === function 70 (hunter_03_stiltman.sc, line 121) locals=11 ===
func_70:
  0x83e8: GetDotStr r1, "!vec3"  ; hunter_03_stiltman.sc:117
  0x83f0: LoadInt r2, 64
  0x83f8: GetDotStr r4, "rand"
  0x8400: GetDot r3, 0
  0x8408: Free1 r4
  0x840c: LoadFloat r4, 0.5
  0x8414: Sub r3
  0x8418: Mul r2
  0x841c: LoadInt r3, 1
  0x8424: LoadInt r4, 64
  0x842c: GetDotStr r6, "rand"
  0x8434: GetDot r5, 0
  0x843c: Free1 r6
  0x8440: LoadFloat r6, 0.5
  0x8448: Sub r5
  0x844c: Mul r4
  0x8450: GetDot r0, 3
  0x8458: Free3 r1, r2, r4
  0x8460: ToStr r0
  0x8464: GetDotStr r3, "World"  ; hunter_03_stiltman.sc:118
  0x846c: SetDotRaw r2, 2285
  0x8474: Free1 r3
  0x8478: GetDotStr r3, "Scene"
  0x8480: LoadString r4, "fx_player_damage_limfa.pre"  ; len=26, pool_off=0xe54
  0x848c: Copy r0, r5
  0x8494: LoadString r6, "hunter/fx/fx_large_lympha"  ; len=25, pool_off=0xe88
  0x84a0: GetDot r1, 4
  0x84a8: Free5 r2, r3, r4, r5, r6
  0x84b4: ToStr r1
  0x84b8: Copy r1, r4  ; hunter_03_stiltman.sc:119
  0x84c0: SetDotRaw r3, 40
  0x84c8: Free1 r4
  0x84cc: LoadString r4, "initLympha"  ; len=10, pool_off=0xeba
  0x84d8: GetDotStr r5, "self"
  0x84e0: GetDotStr r7, "irandMax"
  0x84e8: LoadInt r8, 7
  0x84f0: GetDot r6, 1
  0x84f8: Free1 r7
  0x84fc: GetDotStr r8, "irandRange"
  0x8504: LoadInt r9, 50000
  0x850c: LoadInt r10, 100000
  0x8514: GetDot r7, 2
  0x851c: Free1 r8
  0x8520: GetDot r2, 4
  0x8528: Free5 r3, r4, r5, r6, r7
  0x8534: Free1 r2
  0x8538: Copy r1, r2  ; hunter_03_stiltman.sc:120
  0x8540: Copy r2, r4294967292
  0x8548: Free3 r2, r1, r0
  0x8550: Ret r0

; === function 71 (../follow.sci, line 65) locals=13 ===
func_71:
  0x855c: LoadNullStr2 r0  ; ../follow.sci:13
  0x8560: LoadNullStr2 r1  ; ../follow.sci:14
  0x8564: Copy r-4, r2  ; ../follow.sci:16
  0x856c: LoadInt r3, 0
  0x8574: CmpLe r2
  0x8578: BrZ r2, 0x8598
  0x8580: LoadFloat r2, 0.39269909262657166  ; ../follow.sci:17
  0x8588: CopyGlobRd r2, g0
  0x8590: Jmp r0, 0x85a8  ; ../follow.sci:16
  0x8598: Copy r-4, r2  ; ../follow.sci:19
  0x85a0: CopyGlobRd r2, g0
  0x85a8: Free1 r3  ; ../follow.sci:22
  0x85ac: RetV r2
  0x85b0: ToInt r2
  0x85b4: GetDotStr r4, "getRotation"  ; ../follow.sci:24
  0x85bc: GetDot r3, 0
  0x85c4: Free1 r4
  0x85c8: GetDotStr r4, "TrajectoryRotation"
  0x85d0: Add r3
  0x85d4: ToFloat r3
  0x85d8: Copy r-6, r6  ; ../follow.sci:27
  0x85e0: SetDotRaw r5, 3801
  0x85e8: Free1 r6
  0x85ec: GetDotStr r6, "NavMesh"
  0x85f4: GetDot r4, 1
  0x85fc: Free2 r5, r6
  0x8604: ToStr r4
  0x8608: Copy r4, r6  ; ../follow.sci:28
  0x8610: SetDotRaw r5, 1477
  0x8618: Free1 r6
  0x861c: BrZ r5, 0x86d4
  0x8624: GetDotStr r6, "findPath"  ; ../follow.sci:29
  0x862c: Copy r4, r8
  0x8634: SetDotRaw r7, 1477
  0x863c: Free1 r8
  0x8640: GetDot r5, 1
  0x8648: Free2 r6, r7
  0x8650: ToStr r5
  0x8654: Copy r5, r0
  0x865c: Free1 r5
  0x8660: Copy r0, r7  ; ../follow.sci:30
  0x8668: SetDotRaw r6, 2013
  0x8670: Free1 r7
  0x8674: GetDot r5, 0
  0x867c: Free1 r6
  0x8680: ToStr r5
  0x8684: Copy r5, r1
  0x868c: Free1 r5
  0x8690: Copy r1, r7  ; ../follow.sci:31
  0x8698: SetDotRaw r6, 2027
  0x86a0: Free1 r7
  0x86a4: GetDot r5, 0
  0x86ac: Free2 r6, r5
  0x86b4: GetDotStr r6, "moveRoute"  ; ../follow.sci:32
  0x86bc: Copy r1, r7
  0x86c4: GetDot r5, 1
  0x86cc: Free3 r6, r7, r5
  0x86d4: LoadInt r6, 250  ; ../follow.sci:35
  0x86dc: Call r7, 0x88bc
  0x86e4: LoadFloatZero r6  ; ../follow.sci:38
  0x86e8: Copy r3, r8  ; ../follow.sci:40
  0x86f0: GetDotStr r9, "TrajectoryRotation"
  0x86f8: ToFloat r9
  0x86fc: CopyGlobWr r0, g10
  0x8704: Copy r2, r12
  0x870c: Call r13, 0x83b8
  0x8714: Mul r10
  0x8718: Call r11, 0x88e4
  0x8720: Copy r7, r3
  0x8728: Copy r-5, r8  ; ../follow.sci:42
  0x8730: Copy r2, r9
  0x8738: GetDot r7, 1
  0x8740: Free1 r8
  0x8744: GetDotStr r9, "updateTrajectory"  ; ../follow.sci:43
  0x874c: GetDot r8, 0
  0x8754: Free1 r9
  0x8758: ToFloat r8
  0x875c: Copy r8, r6
  0x8764: Copy r7, r9  ; ../follow.sci:44
  0x876c: RetV r8
  0x8770: Free1 r9
  0x8774: ToInt r8
  0x8778: Copy r8, r2
  0x8780: Copy r5, r8  ; ../follow.sci:46
  0x8788: Copy r2, r9
  0x8790: Sub r8
  0x8794: Copy r8, r5
  0x879c: Copy r5, r8  ; ../follow.sci:47
  0x87a4: LoadInt r9, 0
  0x87ac: CmpLe r8
  0x87b0: BrZ r8, 0x87c4
  0x87b8: Free1 r7  ; ../follow.sci:48
  0x87bc: Jmp r0, 0x8814
  0x87c4: LoadBool r8, false  ; ../follow.sci:50
  0x87cc: Copy r1, r9
  0x87d4: BrZ r9, 0x87f4
  0x87dc: Copy r6, r9
  0x87e4: BrZ r9, 0x87f4
  0x87ec: LoadBool r8, true
  0x87f4: BrZ r8, 0x8808
  0x87fc: Free1 r7  ; ../follow.sci:51
  0x8800: Jmp r0, 0x8814
  0x8808: Free1 r7  ; ../follow.sci:39
  0x880c: Jmp r0, 0x86e8
  0x8814: Copy r5, r7  ; ../follow.sci:53
  0x881c: LoadInt r8, 0
  0x8824: CmpLe r7
  0x8828: BrZ r7, 0x8838
  0x8830: Jmp r0, 0x88b0  ; ../follow.sci:54
  0x8838: Copy r1, r9  ; ../follow.sci:56
  0x8840: SetDotRaw r8, 2027
  0x8848: Free1 r9
  0x884c: GetDot r7, 0
  0x8854: Free1 r8
  0x8858: BrNZ r7, 0x8888
  0x8860: LoadNullStr r7  ; ../follow.sci:57
  0x8864: Copy r7, r0
  0x886c: Free1 r7
  0x8870: LoadNullStr r7  ; ../follow.sci:58
  0x8874: Copy r7, r1
  0x887c: Free1 r7
  0x8880: Jmp r0, 0x88b0  ; ../follow.sci:59
  0x8888: GetDotStr r8, "moveRoute"  ; ../follow.sci:62
  0x8890: Copy r1, r9
  0x8898: GetDot r7, 1
  0x88a0: Free3 r8, r9, r7
  0x88a8: Jmp r0, 0x86e4  ; ../follow.sci:37
  0x88b0: Free1 r4  ; ../follow.sci:25
  0x88b4: Jmp r0, 0x85d8

; === function 72 (../std.sci, line 116) locals=2 ===
func_72:
  0x88c4: Copy r-4, r0  ; ../std.sci:115
  0x88cc: LoadInt r1, 1000
  0x88d4: Mul r0
  0x88d8: Copy r0, r4294967291
  0x88e0: Ret r0

; === function 73 (../std.sci, line 405) locals=9 ===
func_73:
  0x88ec: Copy r-5, r0  ; ../std.sci:384
  0x88f4: Cos r0
  0x88f8: Copy r-5, r1  ; ../std.sci:384
  0x8900: Sin r1
  0x8904: Copy r-6, r2  ; ../std.sci:385
  0x890c: Cos r2
  0x8910: Copy r-6, r3  ; ../std.sci:385
  0x8918: Sin r3
  0x891c: Copy r1, r4  ; ../std.sci:387
  0x8924: Copy r2, r5
  0x892c: Mul r4
  0x8930: Copy r0, r5
  0x8938: Copy r3, r6
  0x8940: Mul r5
  0x8944: Sub r4
  0x8948: LoadInt r5, 0
  0x8950: CmpLt r4
  0x8954: BrZ r4, 0x8970
  0x895c: Copy r-4, r4  ; ../std.sci:388
  0x8964: Neg r4
  0x8968: Copy r4, r4294967292
  0x8970: Copy r1, r4  ; ../std.sci:390
  0x8978: Copy r3, r5
  0x8980: Mul r4
  0x8984: Copy r0, r5
  0x898c: Copy r2, r6
  0x8994: Mul r5
  0x8998: Add r4
  0x899c: Copy r4, r5  ; ../std.sci:391
  0x89a4: Abs r5
  0x89a8: LoadInt r6, 1
  0x89b0: CmpLt r5
  0x89b4: BrZ r5, 0x8a70
  0x89bc: Copy r4, r5  ; ../std.sci:392
  0x89c4: ACos r5
  0x89c8: Copy r5, r4
  0x89d0: Copy r-4, r5  ; ../std.sci:393
  0x89d8: Abs r5
  0x89dc: Copy r4, r6
  0x89e4: CmpGe r5
  0x89e8: BrZ r5, 0x8a54
  0x89f0: Copy r-4, r5  ; ../std.sci:394
  0x89f8: LoadInt r6, 0
  0x8a00: CmpLt r5
  0x8a04: BrZ r5, 0x8a30
  0x8a0c: Copy r-6, r5  ; ../std.sci:395
  0x8a14: Copy r4, r6
  0x8a1c: Sub r5
  0x8a20: Copy r5, r4294967290
  0x8a28: Jmp r0, 0x8a4c  ; ../std.sci:394
  0x8a30: Copy r-6, r5  ; ../std.sci:397
  0x8a38: Copy r4, r6
  0x8a40: Add r5
  0x8a44: Copy r5, r4294967290
  0x8a4c: Jmp r0, 0x8a70  ; ../std.sci:393
  0x8a54: Copy r-6, r5  ; ../std.sci:400
  0x8a5c: Copy r-4, r6
  0x8a64: Add r5
  0x8a68: Copy r5, r4294967290
  0x8a70: GetDotStr r6, "setRotation"  ; ../std.sci:403
  0x8a78: Copy r-6, r7
  0x8a80: GetDotStr r8, "TrajectoryRotation"
  0x8a88: Sub r7
  0x8a8c: GetDot r5, 1
  0x8a94: Free3 r6, r7, r5
  0x8a9c: Copy r-6, r5  ; ../std.sci:404
  0x8aa4: Copy r5, r4294967289
  0x8aac: Ret r0

; === function 74 (hunter_03_stiltman.sc, line 343) locals=18 ===
func_74:
  0x8ab8: Call r0, 0x3da8  ; hunter_03_stiltman.sc:293
  0x8ac0: GetDotStr r1, "!sphere"  ; hunter_03_stiltman.sc:295
  0x8ac8: GetDotStr r3, "!vec3"
  0x8ad0: GetDot r2, 0
  0x8ad8: Free1 r3
  0x8adc: LoadInt r3, 3
  0x8ae4: GetDot r0, 2
  0x8aec: Free2 r1, r2
  0x8af4: ToStr r0
  0x8af8: LoadBool r1, false  ; hunter_03_stiltman.sc:296
  0x8b00: LoadBool r2, false  ; hunter_03_stiltman.sc:296
  0x8b08: LoadBool r3, false  ; hunter_03_stiltman.sc:296
  0x8b10: LoadBool r4, false  ; hunter_03_stiltman.sc:296
  0x8b18: CopyGlobWr r34, g6  ; hunter_03_stiltman.sc:299
  0x8b20: GetDotStr r8, "!vec3"
  0x8b28: GetDot r7, 0
  0x8b30: Free1 r8
  0x8b34: ToStr r7
  0x8b38: CopyGlobWr r2, g8
  0x8b40: CopyGlobWr r3, g9
  0x8b48: LoadString r10, "Sound"  ; len=5, pool_off=0x739
  0x8b54: Call r11, 0x2e20
  0x8b5c: Call r6, 0x2dd4
  0x8b64: GetDotStr r6, "playAnimation"  ; hunter_03_stiltman.sc:300
  0x8b6c: LoadString r7, "attack_1"  ; len=8, pool_off=0xef7
  0x8b78: GetDot r5, 1
  0x8b80: Free2 r6, r7
  0x8b88: ToStr r5
  0x8b8c: LoadFloat r6, 2.0  ; hunter_03_stiltman.sc:301
  0x8b94: Copy r5, r7
  0x8b9c: SetInd r7
  0x8ba0: LoadIntZero r0
  0x8ba4: .dword 0x000007b9  ; UNKNOWN opcode 0xb9
  0x8ba8: Free1 r7
  0x8bac: Copy r5, r7  ; hunter_03_stiltman.sc:302
  0x8bb4: GetDot r6, 0
  0x8bbc: Free2 r7, r6
  0x8bc4: Free1 r7  ; hunter_03_stiltman.sc:305
  0x8bc8: RetV r6
  0x8bcc: ToInt r6
  0x8bd0: Copy r5, r8  ; hunter_03_stiltman.sc:306
  0x8bd8: Copy r6, r9
  0x8be0: GetDot r7, 1
  0x8be8: Free1 r8
  0x8bec: BrNZ r7, 0x8bfc
  0x8bf4: Jmp r0, 0x9134  ; hunter_03_stiltman.sc:306
  0x8bfc: Copy r1, r7  ; hunter_03_stiltman.sc:309
  0x8c04: BrNZ r7, 0x8d48
  0x8c0c: CopyGlobWr r24, g9  ; hunter_03_stiltman.sc:310
  0x8c14: SetDotRaw r8, 2708
  0x8c1c: Free1 r9
  0x8c20: Copy r0, r11
  0x8c28: SetDotRaw r10, 2698
  0x8c30: Free1 r11
  0x8c34: GetDotStr r12, "!qtpair"
  0x8c3c: CopyGlobWr r23, g15
  0x8c44: LoadInt r16, 4
  0x8c4c: SetDot r14, 1
  0x8c54: SetDotRaw r13, 796
  0x8c5c: Free1 r14
  0x8c60: CopyGlobWr r23, g16
  0x8c68: LoadInt r17, 4
  0x8c70: SetDot r15, 1
  0x8c78: SetDotRaw r14, 805
  0x8c80: Free1 r15
  0x8c84: GetDot r11, 2
  0x8c8c: Free3 r12, r13, r14
  0x8c94: GetDot r9, 1
  0x8c9c: Free2 r10, r11
  0x8ca4: GetDot r7, 1
  0x8cac: Free2 r8, r9
  0x8cb4: BrZ r7, 0x8d48
  0x8cbc: CopyGlobWr r24, g9  ; hunter_03_stiltman.sc:311
  0x8cc4: SetDotRaw r8, 40
  0x8ccc: Free1 r9
  0x8cd0: LoadString r9, "onDamage"  ; len=8, pool_off=0xaa5
  0x8cdc: GetDotStr r10, "self"
  0x8ce4: GetDotStr r12, "irandMax"
  0x8cec: LoadInt r13, 7
  0x8cf4: GetDot r11, 1
  0x8cfc: Free1 r12
  0x8d00: Call r15, 0x00c8
  0x8d08: SetDotRaw r13, 2741
  0x8d10: Free1 r14
  0x8d14: SetDotRaw r12, 955
  0x8d1c: Free1 r13
  0x8d20: GetDot r7, 4
  0x8d28: Free5 r8, r9, r10, r11, r12
  0x8d34: Free1 r7
  0x8d38: LoadBool r7, true  ; hunter_03_stiltman.sc:312
  0x8d40: Copy r7, r1
  0x8d48: Copy r2, r7  ; hunter_03_stiltman.sc:317
  0x8d50: BrNZ r7, 0x8e94
  0x8d58: CopyGlobWr r24, g9  ; hunter_03_stiltman.sc:319
  0x8d60: SetDotRaw r8, 2708
  0x8d68: Free1 r9
  0x8d6c: Copy r0, r11
  0x8d74: SetDotRaw r10, 2698
  0x8d7c: Free1 r11
  0x8d80: GetDotStr r12, "!qtpair"
  0x8d88: CopyGlobWr r23, g15
  0x8d90: LoadInt r16, 5
  0x8d98: SetDot r14, 1
  0x8da0: SetDotRaw r13, 796
  0x8da8: Free1 r14
  0x8dac: CopyGlobWr r23, g16
  0x8db4: LoadInt r17, 5
  0x8dbc: SetDot r15, 1
  0x8dc4: SetDotRaw r14, 805
  0x8dcc: Free1 r15
  0x8dd0: GetDot r11, 2
  0x8dd8: Free3 r12, r13, r14
  0x8de0: GetDot r9, 1
  0x8de8: Free2 r10, r11
  0x8df0: GetDot r7, 1
  0x8df8: Free2 r8, r9
  0x8e00: BrZ r7, 0x8e94
  0x8e08: CopyGlobWr r24, g9  ; hunter_03_stiltman.sc:320
  0x8e10: SetDotRaw r8, 40
  0x8e18: Free1 r9
  0x8e1c: LoadString r9, "onDamage"  ; len=8, pool_off=0xaa5
  0x8e28: GetDotStr r10, "self"
  0x8e30: GetDotStr r12, "irandMax"
  0x8e38: LoadInt r13, 7
  0x8e40: GetDot r11, 1
  0x8e48: Free1 r12
  0x8e4c: Call r15, 0x00c8
  0x8e54: SetDotRaw r13, 2741
  0x8e5c: Free1 r14
  0x8e60: SetDotRaw r12, 955
  0x8e68: Free1 r13
  0x8e6c: GetDot r7, 4
  0x8e74: Free5 r8, r9, r10, r11, r12
  0x8e80: Free1 r7
  0x8e84: LoadBool r7, true  ; hunter_03_stiltman.sc:321
  0x8e8c: Copy r7, r2
  0x8e94: Copy r3, r7  ; hunter_03_stiltman.sc:326
  0x8e9c: BrNZ r7, 0x8fe0
  0x8ea4: CopyGlobWr r24, g9  ; hunter_03_stiltman.sc:328
  0x8eac: SetDotRaw r8, 2708
  0x8eb4: Free1 r9
  0x8eb8: Copy r0, r11
  0x8ec0: SetDotRaw r10, 2698
  0x8ec8: Free1 r11
  0x8ecc: GetDotStr r12, "!qtpair"
  0x8ed4: CopyGlobWr r23, g15
  0x8edc: LoadInt r16, 6
  0x8ee4: SetDot r14, 1
  0x8eec: SetDotRaw r13, 796
  0x8ef4: Free1 r14
  0x8ef8: CopyGlobWr r23, g16
  0x8f00: LoadInt r17, 6
  0x8f08: SetDot r15, 1
  0x8f10: SetDotRaw r14, 805
  0x8f18: Free1 r15
  0x8f1c: GetDot r11, 2
  0x8f24: Free3 r12, r13, r14
  0x8f2c: GetDot r9, 1
  0x8f34: Free2 r10, r11
  0x8f3c: GetDot r7, 1
  0x8f44: Free2 r8, r9
  0x8f4c: BrZ r7, 0x8fe0
  0x8f54: CopyGlobWr r24, g9  ; hunter_03_stiltman.sc:329
  0x8f5c: SetDotRaw r8, 40
  0x8f64: Free1 r9
  0x8f68: LoadString r9, "onDamage"  ; len=8, pool_off=0xaa5
  0x8f74: GetDotStr r10, "self"
  0x8f7c: GetDotStr r12, "irandMax"
  0x8f84: LoadInt r13, 7
  0x8f8c: GetDot r11, 1
  0x8f94: Free1 r12
  0x8f98: Call r15, 0x00c8
  0x8fa0: SetDotRaw r13, 2741
  0x8fa8: Free1 r14
  0x8fac: SetDotRaw r12, 955
  0x8fb4: Free1 r13
  0x8fb8: GetDot r7, 4
  0x8fc0: Free5 r8, r9, r10, r11, r12
  0x8fcc: Free1 r7
  0x8fd0: LoadBool r7, true  ; hunter_03_stiltman.sc:330
  0x8fd8: Copy r7, r3
  0x8fe0: Copy r4, r7  ; hunter_03_stiltman.sc:335
  0x8fe8: BrNZ r7, 0x912c
  0x8ff0: CopyGlobWr r24, g9  ; hunter_03_stiltman.sc:337
  0x8ff8: SetDotRaw r8, 2708
  0x9000: Free1 r9
  0x9004: Copy r0, r11
  0x900c: SetDotRaw r10, 2698
  0x9014: Free1 r11
  0x9018: GetDotStr r12, "!qtpair"
  0x9020: CopyGlobWr r23, g15
  0x9028: LoadInt r16, 8
  0x9030: SetDot r14, 1
  0x9038: SetDotRaw r13, 796
  0x9040: Free1 r14
  0x9044: CopyGlobWr r23, g16
  0x904c: LoadInt r17, 8
  0x9054: SetDot r15, 1
  0x905c: SetDotRaw r14, 805
  0x9064: Free1 r15
  0x9068: GetDot r11, 2
  0x9070: Free3 r12, r13, r14
  0x9078: GetDot r9, 1
  0x9080: Free2 r10, r11
  0x9088: GetDot r7, 1
  0x9090: Free2 r8, r9
  0x9098: BrZ r7, 0x912c
  0x90a0: CopyGlobWr r24, g9  ; hunter_03_stiltman.sc:338
  0x90a8: SetDotRaw r8, 40
  0x90b0: Free1 r9
  0x90b4: LoadString r9, "onDamage"  ; len=8, pool_off=0xaa5
  0x90c0: GetDotStr r10, "self"
  0x90c8: GetDotStr r12, "irandMax"
  0x90d0: LoadInt r13, 7
  0x90d8: GetDot r11, 1
  0x90e0: Free1 r12
  0x90e4: Call r15, 0x00c8
  0x90ec: SetDotRaw r13, 2741
  0x90f4: Free1 r14
  0x90f8: SetDotRaw r12, 955
  0x9100: Free1 r13
  0x9104: GetDot r7, 4
  0x910c: Free5 r8, r9, r10, r11, r12
  0x9118: Free1 r7
  0x911c: LoadBool r7, true  ; hunter_03_stiltman.sc:339
  0x9124: Copy r7, r4
  0x912c: Jmp r0, 0x8bc4  ; hunter_03_stiltman.sc:304
  0x9134: Free2 r5, r0  ; hunter_03_stiltman.sc:343
  0x913c: Ret r0

; === function 75 (hunter_03_stiltman.sc, line 1143) locals=8 ===
func_75:
  0x9148: Call r0, 0x7404  ; hunter_03_stiltman.sc:1081
  0x9150: GetDotStr r1, "playAnimationInplace"  ; hunter_03_stiltman.sc:1084
  0x9158: LoadString r2, "old_run_start"  ; len=13, pool_off=0xf07
  0x9164: GetDot r0, 1
  0x916c: Free2 r1, r2
  0x9174: ToStr r0
  0x9178: LoadFloat r1, 2.0  ; hunter_03_stiltman.sc:1085
  0x9180: Copy r0, r2
  0x9188: SetInd r2
  0x918c: LoadInt r0, 1977
  0x9194: Free1 r2
  0x9198: LoadFloat r1, 0.5  ; hunter_03_stiltman.sc:1086
  0x91a0: Copy r0, r2
  0x91a8: SetInd r2
  0x91ac: LoadInt r0, 3873
  0x91b4: Free1 r2
  0x91b8: Copy r0, r2  ; hunter_03_stiltman.sc:1087
  0x91c0: GetDot r1, 0
  0x91c8: Free2 r2, r1
  0x91d0: CopyGlobWr r24, g2  ; hunter_03_stiltman.sc:1090
  0x91d8: SetDotRaw r1, 805
  0x91e0: Free1 r2
  0x91e4: GetDotStr r2, "Position"
  0x91ec: Sub r1
  0x91f0: Inv r1
  0x91f4: ToStr r1
  0x91f8: Copy r1, r2  ; hunter_03_stiltman.sc:1090
  0x9200: GetDotStr r4, "!vec3"
  0x9208: LoadInt r5, 0
  0x9210: Copy r1, r7
  0x9218: SetDotRaw r6, 73
  0x9220: Free1 r7
  0x9224: LoadInt r7, 0
  0x922c: GetDot r3, 3
  0x9234: Free2 r4, r6
  0x923c: Sub r2
  0x9240: ToStr r2
  0x9244: Copy r2, r1
  0x924c: Free1 r2
  0x9250: GetDotStr r3, "moveLine"  ; hunter_03_stiltman.sc:1091
  0x9258: GetDotStr r4, "Position"
  0x9260: Copy r1, r5
  0x9268: GetDot r2, 2
  0x9270: Free4 r3, r4, r5, r2
  0x927c: GetDotStr r3, "setRotation"  ; hunter_03_stiltman.sc:1092
  0x9284: GetDotStr r4, "TrajectoryRotation"
  0x928c: GetDot r2, 1
  0x9294: Free3 r3, r4, r2
  0x929c: Free1 r3  ; hunter_03_stiltman.sc:1094
  0x92a0: RetV r2
  0x92a4: ToInt r2
  0x92a8: Copy r0, r4  ; hunter_03_stiltman.sc:1095
  0x92b0: Copy r2, r5
  0x92b8: GetDot r3, 1
  0x92c0: Free1 r4
  0x92c4: BrNZ r3, 0x92f8
  0x92cc: GetDotStr r4, "stop"  ; hunter_03_stiltman.sc:1096
  0x92d4: LoadBool r5, true
  0x92dc: GetDot r3, 1
  0x92e4: Free2 r4, r3
  0x92ec: Free1 r1  ; hunter_03_stiltman.sc:1097
  0x92f0: Jmp r0, 0x9304
  0x92f8: Free1 r1  ; hunter_03_stiltman.sc:1089
  0x92fc: Jmp r0, 0x91d0
  0x9304: Free1 r0  ; hunter_03_stiltman.sc:1083
  0x9308: GetDotStr r1, "playAnimationInplace"  ; hunter_03_stiltman.sc:1103
  0x9310: LoadString r2, "old_run_loop"  ; len=12, pool_off=0xf35
  0x931c: GetDot r0, 1
  0x9324: Free2 r1, r2
  0x932c: ToStr r0
  0x9330: LoadFloat r1, 2.0  ; hunter_03_stiltman.sc:1104
  0x9338: Copy r0, r2
  0x9340: SetInd r2
  0x9344: LoadInt r0, 1977
  0x934c: Free1 r2
  0x9350: LoadFloat r1, 0.5  ; hunter_03_stiltman.sc:1105
  0x9358: Copy r0, r2
  0x9360: SetInd r2
  0x9364: LoadInt r0, 3873
  0x936c: Free1 r2
  0x9370: Copy r0, r2  ; hunter_03_stiltman.sc:1106
  0x9378: GetDot r1, 0
  0x9380: Free2 r2, r1
  0x9388: CopyGlobWr r24, g2  ; hunter_03_stiltman.sc:1109
  0x9390: SetDotRaw r1, 805
  0x9398: Free1 r2
  0x939c: GetDotStr r2, "Position"
  0x93a4: Sub r1
  0x93a8: Inv r1
  0x93ac: ToStr r1
  0x93b0: Copy r1, r2  ; hunter_03_stiltman.sc:1109
  0x93b8: GetDotStr r4, "!vec3"
  0x93c0: LoadInt r5, 0
  0x93c8: Copy r1, r7
  0x93d0: SetDotRaw r6, 73
  0x93d8: Free1 r7
  0x93dc: LoadInt r7, 0
  0x93e4: GetDot r3, 3
  0x93ec: Free2 r4, r6
  0x93f4: Sub r2
  0x93f8: ToStr r2
  0x93fc: Copy r2, r1
  0x9404: Free1 r2
  0x9408: GetDotStr r3, "moveLine"  ; hunter_03_stiltman.sc:1110
  0x9410: GetDotStr r4, "Position"
  0x9418: Copy r1, r5
  0x9420: GetDot r2, 2
  0x9428: Free4 r3, r4, r5, r2
  0x9434: GetDotStr r3, "setRotation"  ; hunter_03_stiltman.sc:1111
  0x943c: GetDotStr r4, "TrajectoryRotation"
  0x9444: GetDot r2, 1
  0x944c: Free3 r3, r4, r2
  0x9454: Free1 r3  ; hunter_03_stiltman.sc:1113
  0x9458: RetV r2
  0x945c: ToInt r2
  0x9460: Copy r0, r4  ; hunter_03_stiltman.sc:1114
  0x9468: Copy r2, r5
  0x9470: GetDot r3, 1
  0x9478: Free1 r4
  0x947c: BrNZ r3, 0x94b0
  0x9484: GetDotStr r4, "stop"  ; hunter_03_stiltman.sc:1115
  0x948c: LoadBool r5, true
  0x9494: GetDot r3, 1
  0x949c: Free2 r4, r3
  0x94a4: Free1 r1  ; hunter_03_stiltman.sc:1116
  0x94a8: Jmp r0, 0x94bc
  0x94b0: Free1 r1  ; hunter_03_stiltman.sc:1108
  0x94b4: Jmp r0, 0x9388
  0x94bc: Free1 r0  ; hunter_03_stiltman.sc:1102
  0x94c0: GetDotStr r1, "playAnimationInplace"  ; hunter_03_stiltman.sc:1122
  0x94c8: LoadString r2, "old_jump"  ; len=8, pool_off=0xf4d
  0x94d4: GetDot r0, 1
  0x94dc: Free2 r1, r2
  0x94e4: ToStr r0
  0x94e8: LoadFloat r1, 2.0  ; hunter_03_stiltman.sc:1123
  0x94f0: Copy r0, r2
  0x94f8: SetInd r2
  0x94fc: LoadInt r0, 1977
  0x9504: Free1 r2
  0x9508: LoadFloat r1, 0.5  ; hunter_03_stiltman.sc:1124
  0x9510: Copy r0, r2
  0x9518: SetInd r2
  0x951c: LoadInt r0, 3873
  0x9524: Free1 r2
  0x9528: Copy r0, r2  ; hunter_03_stiltman.sc:1125
  0x9530: GetDot r1, 0
  0x9538: Free2 r2, r1
  0x9540: CopyGlobWr r24, g2  ; hunter_03_stiltman.sc:1127
  0x9548: SetDotRaw r1, 805
  0x9550: Free1 r2
  0x9554: GetDotStr r2, "Position"
  0x955c: Sub r1
  0x9560: Inv r1
  0x9564: ToStr r1
  0x9568: Copy r1, r2  ; hunter_03_stiltman.sc:1127
  0x9570: GetDotStr r4, "!vec3"
  0x9578: LoadInt r5, 0
  0x9580: Copy r1, r7
  0x9588: SetDotRaw r6, 73
  0x9590: Free1 r7
  0x9594: LoadInt r7, 0
  0x959c: GetDot r3, 3
  0x95a4: Free2 r4, r6
  0x95ac: Sub r2
  0x95b0: ToStr r2
  0x95b4: Copy r2, r1
  0x95bc: Free1 r2
  0x95c0: GetDotStr r3, "moveLine"  ; hunter_03_stiltman.sc:1128
  0x95c8: GetDotStr r4, "Position"
  0x95d0: Copy r1, r5
  0x95d8: GetDot r2, 2
  0x95e0: Free4 r3, r4, r5, r2
  0x95ec: GetDotStr r3, "setRotation"  ; hunter_03_stiltman.sc:1129
  0x95f4: GetDotStr r4, "TrajectoryRotation"
  0x95fc: GetDot r2, 1
  0x9604: Free3 r3, r4, r2
  0x960c: Free1 r3  ; hunter_03_stiltman.sc:1132
  0x9610: RetV r2
  0x9614: ToInt r2
  0x9618: Copy r0, r4  ; hunter_03_stiltman.sc:1133
  0x9620: Copy r2, r5
  0x9628: GetDot r3, 1
  0x9630: Free1 r4
  0x9634: BrNZ r3, 0x9664
  0x963c: GetDotStr r4, "stop"  ; hunter_03_stiltman.sc:1134
  0x9644: LoadBool r5, true
  0x964c: GetDot r3, 1
  0x9654: Free2 r4, r3
  0x965c: Jmp r0, 0x966c  ; hunter_03_stiltman.sc:1135
  0x9664: Jmp r0, 0x960c  ; hunter_03_stiltman.sc:1131
  0x966c: Free2 r1, r0  ; hunter_03_stiltman.sc:1121
  0x9674: GetDotStr r1, "putOnGrid"  ; hunter_03_stiltman.sc:1140
  0x967c: GetDot r0, 0
  0x9684: Free2 r1, r0
  0x968c: CallNat r3, func=9944, info=0x0  ; hunter_03_stiltman.sc:1142

; === function 76 (hunter_03_stiltman.sc, line 1035) locals=1 ===
func_76:
  0x96a0: LoadBool r0, true  ; hunter_03_stiltman.sc:1034
  0x96a8: Copy r0, r4294967292
  0x96b0: Ret r0

; === function 77 (hunter_03_stiltman.sc, line 1040) locals=2 ===
func_77:
  0x96bc: Copy r-5, r0  ; hunter_03_stiltman.sc:1039
  0x96c4: Copy r-4, r1
  0x96cc: Call r2, 0x34fc
  0x96d4: Ret r0  ; hunter_03_stiltman.sc:1040

; === function 78 (hunter_03_stiltman.sc, line 1028) locals=6 ===
func_78:
  0x96e0: Call r0, 0x3da8  ; hunter_03_stiltman.sc:1001
  0x96e8: Call r0, 0x7404  ; hunter_03_stiltman.sc:1003
  0x96f0: LoadBool r0, true  ; hunter_03_stiltman.sc:1004
  0x96f8: Call r1, 0x23c8
  0x9700: CopyGlobWr r39, g1  ; hunter_03_stiltman.sc:1007
  0x9708: GetDotStr r3, "!vec3"
  0x9710: GetDot r2, 0
  0x9718: Free1 r3
  0x971c: ToStr r2
  0x9720: CopyGlobWr r2, g3
  0x9728: CopyGlobWr r3, g4
  0x9730: LoadString r5, "Sound"  ; len=5, pool_off=0x739
  0x973c: Call r6, 0x2e20
  0x9744: Call r1, 0x2dd4
  0x974c: LoadString r0, "idle_to_vulnerable"  ; len=18, pool_off=0x81a  ; hunter_03_stiltman.sc:1008
  0x9758: Call r1, 0x2f0c
  0x9760: Call r1, 0x36a8  ; hunter_03_stiltman.sc:1010
  0x9768: BrZ r0, 0x977c
  0x9770: CallNat r8, func=16024, info=0x0  ; hunter_03_stiltman.sc:1010
  0x977c: GetDotStr r1, "rand"  ; hunter_03_stiltman.sc:1012
  0x9784: GetDot r0, 0
  0x978c: Free1 r1
  0x9790: LoadFloat r1, 0.5
  0x9798: CmpLt r0
  0x979c: BrZ r0, 0x97b4
  0x97a4: Call r0, 0x570c  ; hunter_03_stiltman.sc:1013
  0x97ac: Jmp r0, 0x97bc  ; hunter_03_stiltman.sc:1012
  0x97b4: Call r0, 0x5934  ; hunter_03_stiltman.sc:1015
  0x97bc: Call r1, 0x36a8  ; hunter_03_stiltman.sc:1018
  0x97c4: BrZ r0, 0x97d8
  0x97cc: CallNat r8, func=16024, info=0x0  ; hunter_03_stiltman.sc:1018
  0x97d8: CopyGlobWr r41, g1  ; hunter_03_stiltman.sc:1021
  0x97e0: GetDotStr r3, "!vec3"
  0x97e8: GetDot r2, 0
  0x97f0: Free1 r3
  0x97f4: ToStr r2
  0x97f8: CopyGlobWr r2, g3
  0x9800: CopyGlobWr r3, g4
  0x9808: LoadString r5, "Sound"  ; len=5, pool_off=0x739
  0x9814: Call r6, 0x2e20
  0x981c: Call r1, 0x2dd4
  0x9824: LoadString r0, "vulnerable_to_idle"  ; len=18, pool_off=0x877  ; hunter_03_stiltman.sc:1022
  0x9830: Call r1, 0x2f0c
  0x9838: LoadBool r0, false  ; hunter_03_stiltman.sc:1024
  0x9840: Call r1, 0x23c8
  0x9848: CopyGlobWr r12, g2  ; hunter_03_stiltman.sc:1026
  0x9850: SetDotRaw r1, 2152
  0x9858: Free1 r2
  0x985c: SetDotRaw r0, 13
  0x9864: Free1 r1
  0x9868: ToFloat r0
  0x986c: CopyGlobRd r0, g28
  0x9874: CallNat r3, func=9944, info=0x0  ; hunter_03_stiltman.sc:1027

; === function 79 (hunter_03_stiltman.sc, line 139) locals=2 ===
func_79:
  0x9888: Call r0, 0x98d4  ; hunter_03_stiltman.sc:131
  0x9890: Call r0, 0x9e40  ; hunter_03_stiltman.sc:132
  0x9898: LoadInt r0, 0  ; hunter_03_stiltman.sc:134
  0x98a0: ToFloat r0
  0x98a4: CopyGlobRd r0, g28
  0x98ac: LoadBool r0, true  ; hunter_03_stiltman.sc:136
  0x98b4: BrZ r0, 0x98d0
  0x98bc: Free1 r1  ; hunter_03_stiltman.sc:137
  0x98c0: RetV r0
  0x98c4: Free1 r0
  0x98c8: Jmp r0, 0x98ac  ; hunter_03_stiltman.sc:136
  0x98d0: Ret r0  ; hunter_03_stiltman.sc:139

; === function 80 (hunter_03_stiltman.sc, line 95) locals=5 ===
func_80:
  0x98dc: GetDotStr r1, "loadSound3D"  ; hunter_03_stiltman.sc:65
  0x98e4: LoadString r2, "stiltman_moving_start"  ; len=21, pool_off=0xf5d
  0x98f0: GetDot r0, 1
  0x98f8: Free2 r1, r2
  0x9900: ToStr r0
  0x9904: CopyGlobRd r0, g29
  0x990c: Free1 r0
  0x9910: GetDotStr r1, "!vector"  ; hunter_03_stiltman.sc:67
  0x9918: GetDot r0, 0
  0x9920: Free1 r1
  0x9924: ToStr r0
  0x9928: CopyGlobRd r0, g30
  0x9930: Free1 r0
  0x9934: CopyGlobWr r30, g2  ; hunter_03_stiltman.sc:68
  0x993c: SetDotRaw r1, 1036
  0x9944: Free1 r2
  0x9948: GetDotStr r3, "loadSound3D"
  0x9950: LoadString r4, "stiltman_moving_loop1"  ; len=21, pool_off=0xf87
  0x995c: GetDot r2, 1
  0x9964: Free2 r3, r4
  0x996c: GetDot r0, 1
  0x9974: Free3 r1, r2, r0
  0x997c: CopyGlobWr r30, g2  ; hunter_03_stiltman.sc:69
  0x9984: SetDotRaw r1, 1036
  0x998c: Free1 r2
  0x9990: GetDotStr r3, "loadSound3D"
  0x9998: LoadString r4, "stiltman_moving_loop2"  ; len=21, pool_off=0xfb1
  0x99a4: GetDot r2, 1
  0x99ac: Free2 r3, r4
  0x99b4: GetDot r0, 1
  0x99bc: Free3 r1, r2, r0
  0x99c4: CopyGlobWr r30, g2  ; hunter_03_stiltman.sc:70
  0x99cc: SetDotRaw r1, 1036
  0x99d4: Free1 r2
  0x99d8: GetDotStr r3, "loadSound3D"
  0x99e0: LoadString r4, "stiltman_moving_loop3"  ; len=21, pool_off=0xfdb
  0x99ec: GetDot r2, 1
  0x99f4: Free2 r3, r4
  0x99fc: GetDot r0, 1
  0x9a04: Free3 r1, r2, r0
  0x9a0c: CopyGlobWr r30, g2  ; hunter_03_stiltman.sc:71
  0x9a14: SetDotRaw r1, 1036
  0x9a1c: Free1 r2
  0x9a20: GetDotStr r3, "loadSound3D"
  0x9a28: LoadString r4, "stiltman_moving_loop4"  ; len=21, pool_off=0x1005
  0x9a34: GetDot r2, 1
  0x9a3c: Free2 r3, r4
  0x9a44: GetDot r0, 1
  0x9a4c: Free3 r1, r2, r0
  0x9a54: GetDotStr r1, "!vector"  ; hunter_03_stiltman.sc:73
  0x9a5c: GetDot r0, 0
  0x9a64: Free1 r1
  0x9a68: ToStr r0
  0x9a6c: CopyGlobRd r0, g31
  0x9a74: Free1 r0
  0x9a78: CopyGlobWr r31, g2  ; hunter_03_stiltman.sc:74
  0x9a80: SetDotRaw r1, 1036
  0x9a88: Free1 r2
  0x9a8c: GetDotStr r3, "loadSound3D"
  0x9a94: LoadString r4, "stiltman_moving_end1"  ; len=20, pool_off=0x102f
  0x9aa0: GetDot r2, 1
  0x9aa8: Free2 r3, r4
  0x9ab0: GetDot r0, 1
  0x9ab8: Free3 r1, r2, r0
  0x9ac0: CopyGlobWr r31, g2  ; hunter_03_stiltman.sc:75
  0x9ac8: SetDotRaw r1, 1036
  0x9ad0: Free1 r2
  0x9ad4: GetDotStr r3, "loadSound3D"
  0x9adc: LoadString r4, "stiltman_moving_end2"  ; len=20, pool_off=0x1057
  0x9ae8: GetDot r2, 1
  0x9af0: Free2 r3, r4
  0x9af8: GetDot r0, 1
  0x9b00: Free3 r1, r2, r0
  0x9b08: CopyGlobWr r31, g2  ; hunter_03_stiltman.sc:76
  0x9b10: SetDotRaw r1, 1036
  0x9b18: Free1 r2
  0x9b1c: GetDotStr r3, "loadSound3D"
  0x9b24: LoadString r4, "stiltman_moving_end3"  ; len=20, pool_off=0x107f
  0x9b30: GetDot r2, 1
  0x9b38: Free2 r3, r4
  0x9b40: GetDot r0, 1
  0x9b48: Free3 r1, r2, r0
  0x9b50: CopyGlobWr r31, g2  ; hunter_03_stiltman.sc:77
  0x9b58: SetDotRaw r1, 1036
  0x9b60: Free1 r2
  0x9b64: GetDotStr r3, "loadSound3D"
  0x9b6c: LoadString r4, "stiltman_moving_end4"  ; len=20, pool_off=0x10a7
  0x9b78: GetDot r2, 1
  0x9b80: Free2 r3, r4
  0x9b88: GetDot r0, 1
  0x9b90: Free3 r1, r2, r0
  0x9b98: GetDotStr r1, "loadSound3D"  ; hunter_03_stiltman.sc:79
  0x9ba0: LoadString r2, "stiltman_rotate_left_loop"  ; len=25, pool_off=0x10cf
  0x9bac: GetDot r0, 1
  0x9bb4: Free2 r1, r2
  0x9bbc: ToStr r0
  0x9bc0: CopyGlobRd r0, g32
  0x9bc8: Free1 r0
  0x9bcc: GetDotStr r1, "loadSound3D"  ; hunter_03_stiltman.sc:80
  0x9bd4: LoadString r2, "stiltman_rotate_right_loop"  ; len=26, pool_off=0x1101
  0x9be0: GetDot r0, 1
  0x9be8: Free2 r1, r2
  0x9bf0: ToStr r0
  0x9bf4: CopyGlobRd r0, g33
  0x9bfc: Free1 r0
  0x9c00: GetDotStr r1, "loadSound3D"  ; hunter_03_stiltman.sc:81
  0x9c08: LoadString r2, "stiltman_rotate_60_loop"  ; len=23, pool_off=0x1135
  0x9c14: GetDot r0, 1
  0x9c1c: Free2 r1, r2
  0x9c24: ToStr r0
  0x9c28: CopyGlobRd r0, g44
  0x9c30: Free1 r0
  0x9c34: GetDotStr r1, "loadSound3D"  ; hunter_03_stiltman.sc:83
  0x9c3c: LoadString r2, "stiltman_attack_1"  ; len=17, pool_off=0x1163
  0x9c48: GetDot r0, 1
  0x9c50: Free2 r1, r2
  0x9c58: ToStr r0
  0x9c5c: CopyGlobRd r0, g34
  0x9c64: Free1 r0
  0x9c68: GetDotStr r1, "loadSound3D"  ; hunter_03_stiltman.sc:84
  0x9c70: LoadString r2, "stiltman_attack_2"  ; len=17, pool_off=0x1185
  0x9c7c: GetDot r0, 1
  0x9c84: Free2 r1, r2
  0x9c8c: ToStr r0
  0x9c90: CopyGlobRd r0, g35
  0x9c98: Free1 r0
  0x9c9c: GetDotStr r1, "loadSound3D"  ; hunter_03_stiltman.sc:85
  0x9ca4: LoadString r2, "stiltman_attack_close"  ; len=21, pool_off=0x11a7
  0x9cb0: GetDot r0, 1
  0x9cb8: Free2 r1, r2
  0x9cc0: ToStr r0
  0x9cc4: CopyGlobRd r0, g36
  0x9ccc: Free1 r0
  0x9cd0: GetDotStr r1, "loadSound3D"  ; hunter_03_stiltman.sc:86
  0x9cd8: LoadString r2, "stiltman_attack_shot_from_arm"  ; len=29, pool_off=0x11d1
  0x9ce4: GetDot r0, 1
  0x9cec: Free2 r1, r2
  0x9cf4: ToStr r0
  0x9cf8: CopyGlobRd r0, g37
  0x9d00: Free1 r0
  0x9d04: GetDotStr r1, "loadSound3D"  ; hunter_03_stiltman.sc:87
  0x9d0c: LoadString r2, "stiltman_attack_shot_from_leg"  ; len=29, pool_off=0x120b
  0x9d18: GetDot r0, 1
  0x9d20: Free2 r1, r2
  0x9d28: ToStr r0
  0x9d2c: CopyGlobRd r0, g38
  0x9d34: Free1 r0
  0x9d38: GetDotStr r1, "loadSound3D"  ; hunter_03_stiltman.sc:89
  0x9d40: LoadString r2, "stiltman_idle_to_vulnerable"  ; len=27, pool_off=0x1245
  0x9d4c: GetDot r0, 1
  0x9d54: Free2 r1, r2
  0x9d5c: ToStr r0
  0x9d60: CopyGlobRd r0, g39
  0x9d68: Free1 r0
  0x9d6c: GetDotStr r1, "loadSound3D"  ; hunter_03_stiltman.sc:90
  0x9d74: LoadString r2, "stiltman_vulnerable_loop"  ; len=24, pool_off=0x127b
  0x9d80: GetDot r0, 1
  0x9d88: Free2 r1, r2
  0x9d90: ToStr r0
  0x9d94: CopyGlobRd r0, g40
  0x9d9c: Free1 r0
  0x9da0: GetDotStr r1, "loadSound3D"  ; hunter_03_stiltman.sc:91
  0x9da8: LoadString r2, "stiltman_vulnerable_to_idle"  ; len=27, pool_off=0x12ab
  0x9db4: GetDot r0, 1
  0x9dbc: Free2 r1, r2
  0x9dc4: ToStr r0
  0x9dc8: CopyGlobRd r0, g41
  0x9dd0: Free1 r0
  0x9dd4: GetDotStr r1, "loadSound3D"  ; hunter_03_stiltman.sc:93
  0x9ddc: LoadString r2, "stiltman_slashes_spikes"  ; len=23, pool_off=0x12e1
  0x9de8: GetDot r0, 1
  0x9df0: Free2 r1, r2
  0x9df8: ToStr r0
  0x9dfc: CopyGlobRd r0, g42
  0x9e04: Free1 r0
  0x9e08: GetDotStr r1, "loadSound3D"  ; hunter_03_stiltman.sc:94
  0x9e10: LoadString r2, "stiltman_death"  ; len=14, pool_off=0x130d
  0x9e1c: GetDot r0, 1
  0x9e24: Free2 r1, r2
  0x9e2c: ToStr r0
  0x9e30: CopyGlobRd r0, g43
  0x9e38: Free1 r0
  0x9e3c: Ret r0  ; hunter_03_stiltman.sc:95

; === function 81 (hunter_03_stiltman.sc, line 105) locals=3 ===
func_81:
  0x9e48: GetDotStr r1, "!geometryCache"  ; hunter_03_stiltman.sc:102
  0x9e50: GetDot r0, 0
  0x9e58: Free1 r1
  0x9e5c: ToStr r0
  0x9e60: CopyGlobRd r0, g45
  0x9e68: Free1 r0
  0x9e6c: CopyGlobWr r45, g2  ; hunter_03_stiltman.sc:103
  0x9e74: SetDotRaw r1, 4920
  0x9e7c: Free1 r2
  0x9e80: LoadString r2, "fx_player_damage_limfa.pre"  ; len=26, pool_off=0xe54
  0x9e8c: GetDot r0, 1
  0x9e94: Free3 r1, r2, r0
  0x9e9c: Ret r0  ; hunter_03_stiltman.sc:105

; === function 82 (..\world\../gameplay.sci, line 595) locals=5 ===
func_82:
  0x9ea8: GetDotStr r1, "!vector"  ; ..\world\../gameplay.sci:569
  0x9eb0: GetDot r0, 0
  0x9eb8: Free1 r1
  0x9ebc: ToStr r0
  0x9ec0: Copy r-4, r1  ; ..\world\../gameplay.sci:572
  0x9ec8: LoadInt r2, 0
  0x9ed0: CmpGe r1
  0x9ed4: BrZ r1, 0x9f08
  0x9edc: Copy r0, r3  ; ..\world\../gameplay.sci:573
  0x9ee4: SetDotRaw r2, 1036
  0x9eec: Free1 r3
  0x9ef0: LoadInt r3, 0
  0x9ef8: GetDot r1, 1
  0x9f00: Free2 r2, r1
  0x9f08: Copy r-4, r1  ; ..\world\../gameplay.sci:577
  0x9f10: LoadInt r2, 172800
  0x9f18: CmpGe r1
  0x9f1c: BrZ r1, 0x9f94
  0x9f24: GetDotStr r4, "World"  ; ..\world\../gameplay.sci:578
  0x9f2c: SetDotRaw r3, 4937
  0x9f34: Free1 r4
  0x9f38: SetDotRaw r2, 4942
  0x9f40: Free1 r3
  0x9f44: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0x1352
  0x9f50: GetDot r1, 1
  0x9f58: Free2 r2, r3
  0x9f60: BrZ r1, 0x9f94
  0x9f68: Copy r0, r3  ; ..\world\../gameplay.sci:579
  0x9f70: SetDotRaw r2, 1036
  0x9f78: Free1 r3
  0x9f7c: LoadInt r3, 1
  0x9f84: GetDot r1, 1
  0x9f8c: Free2 r2, r1
  0x9f94: Copy r-4, r1  ; ..\world\../gameplay.sci:584
  0x9f9c: LoadInt r2, 259200
  0x9fa4: CmpGe r1
  0x9fa8: BrZ r1, 0x9fdc
  0x9fb0: Copy r0, r3  ; ..\world\../gameplay.sci:585
  0x9fb8: SetDotRaw r2, 1036
  0x9fc0: Free1 r3
  0x9fc4: LoadInt r3, 2
  0x9fcc: GetDot r1, 1
  0x9fd4: Free2 r2, r1
  0x9fdc: Copy r-4, r1  ; ..\world\../gameplay.sci:590
  0x9fe4: LoadFloat r2, 864000.0
  0x9fec: CmpGt r1
  0x9ff0: BrZ r1, 0xa024
  0x9ff8: Copy r0, r3  ; ..\world\../gameplay.sci:590
  0xa000: SetDotRaw r2, 1036
  0xa008: Free1 r3
  0xa00c: LoadInt r3, 3
  0xa014: GetDot r1, 1
  0xa01c: Free2 r2, r1
  0xa024: Copy r0, r1  ; ..\world\../gameplay.sci:594
  0xa02c: Copy r1, r4294967291
  0xa034: Free2 r1, r0
  0xa03c: Ret r0

; === function 83 (hunter_base.sci, line 298) locals=2 ===
func_83:
  0xa048: LoadFloat r0, 0.0010000000474974513  ; hunter_base.sci:298
  0xa050: CopyGlobWr r4, g1
  0xa058: Mul r0
  0xa05c: ToInt r0
  0xa060: Copy r0, r4294967292
  0xa068: Ret r0

; === function 84 (hunter_base.sci, line 299) locals=2 ===
func_84:
  0xa074: LoadFloat r0, 0.0010000000474974513  ; hunter_base.sci:299
  0xa07c: CopyGlobWr r5, g1
  0xa084: Mul r0
  0xa088: ToInt r0
  0xa08c: Copy r0, r4294967292
  0xa094: Ret r0

; === function 85 (hunter_base.sci, line 300) locals=2 ===
func_85:
  0xa0a0: LoadFloat r0, 1.0  ; hunter_base.sci:300
  0xa0a8: CopyGlobWr r4, g1
  0xa0b0: Mul r0
  0xa0b4: CopyGlobWr r5, g1
  0xa0bc: Div r0
  0xa0c0: Copy r0, r4294967292
  0xa0c8: Ret r0

; === function 86 (hunter_base.sci, line 326) locals=6 ===
func_86:
  0xa0d4: GetDotStr r1, "!vector"  ; hunter_base.sci:321
  0xa0dc: GetDot r0, 0
  0xa0e4: Free1 r1
  0xa0e8: ToStr r0
  0xa0ec: CopyGlobRd r0, g10
  0xa0f4: Free1 r0
  0xa0f8: LoadInt r0, 0  ; hunter_base.sci:322
  0xa100: Copy r0, r1  ; hunter_base.sci:322
  0xa108: CopyGlobWr r8, g2
  0xa110: CmpLt r1
  0xa114: BrZ r1, 0xa184
  0xa11c: CopyGlobWr r10, g3  ; hunter_base.sci:323
  0xa124: SetDotRaw r2, 1036
  0xa12c: Free1 r3
  0xa130: Copy r-4, r4
  0xa138: Copy r0, r5
  0xa140: SetDot r3, 1
  0xa148: CopyGlobWr r5, g4
  0xa150: Mul r3
  0xa154: ToFloat r3
  0xa158: GetDot r1, 1
  0xa160: Free2 r2, r1
  0xa168: Copy r0, r1  ; hunter_base.sci:322
  0xa170: Incr r1
  0xa174: Copy r1, r0
  0xa17c: Jmp r0, 0xa100
  0xa184: Free1 r-4  ; hunter_base.sci:326
  0xa188: Ret r0

; === function 87 (hunter_base.sci, line 328) locals=3 ===
func_87:
  0xa194: CopyGlobWr r10, g1  ; hunter_base.sci:328
  0xa19c: CopyGlobWr r7, g2
  0xa1a4: SetDot r0, 1
  0xa1ac: LoadFloat r1, 0.0010000000474974513
  0xa1b4: Mul r0
  0xa1b8: ToFloat r0
  0xa1bc: Copy r0, r4294967292
  0xa1c4: Ret r0

; === function 88 (onDamage, hunter_base.sci, line 329) locals=4 ===
func_88:
  0xa1d0: LoadFloat r0, 1.0  ; hunter_base.sci:329
  0xa1d8: CopyGlobWr r10, g2
  0xa1e0: CopyGlobWr r7, g3
  0xa1e8: SetDot r1, 1
  0xa1f0: Mul r0
  0xa1f4: CopyGlobWr r5, g1
  0xa1fc: Div r0
  0xa200: ToFloat r0
  0xa204: Copy r0, r4294967292
  0xa20c: Ret r0

; === function 89 (getAllowedTypes, hunter_base.sci, line 332) locals=1 ===
func_89:
  0xa218: CopyGlobWr r8, g0  ; hunter_base.sci:332
  0xa220: Copy r0, r4294967292
  0xa228: Ret r0

; === function 90 (hunter_base.sci, line 334) locals=1 ===
func_90:
  0xa234: CopyGlobWr r6, g0  ; hunter_base.sci:334
  0xa23c: Copy r0, r4294967292
  0xa244: Ret r0

; === function 91 (hunter_base.sci, line 346) locals=1 ===
func_91:
  0xa250: CopyGlobWr r9, g0  ; hunter_base.sci:340
  0xa258: BrZ r0, 0xa284
  0xa260: LoadBool r0, false  ; hunter_base.sci:341
  0xa268: CopyGlobRd r0, g9
  0xa270: LoadBool r0, true  ; hunter_base.sci:342
  0xa278: Copy r0, r4294967292
  0xa280: Ret r0
  0xa284: LoadBool r0, false  ; hunter_base.sci:344
  0xa28c: Copy r0, r4294967292
  0xa294: Ret r0

; === function 92 (hunter_base.sci, line 512) locals=4 ===
func_92:
  0xa2a0: Copy r-5, r0  ; hunter_base.sci:506
  0xa2a8: LoadString r1, "die"  ; len=3, pool_off=0x1396
  0xa2b4: CmpEq r0
  0xa2b8: BrZ r0, 0xa324
  0xa2c0: GetDotStr r1, "call"  ; hunter_base.sci:507
  0xa2c8: LoadString r2, "setHunterHealth"  ; len=15, pool_off=0x139c
  0xa2d4: LoadInt r3, 0
  0xa2dc: GetDot r0, 2
  0xa2e4: Free3 r1, r2, r0
  0xa2ec: LoadInt r0, 0  ; hunter_base.sci:508
  0xa2f4: LoadInt r1, 100000
  0xa2fc: Call r2, 0x34fc
  0xa304: LoadString r0, "die..."  ; len=6, pool_off=0x13ba  ; hunter_base.sci:509
  0xa310: Copy r0, r4294967290
  0xa318: Free3 r0, r-4, r-5
  0xa320: Ret r0
  0xa324: LoadNullStr r0  ; hunter_base.sci:511
  0xa328: Copy r0, r4294967290
  0xa330: Free3 r0, r-4, r-5
  0xa338: Ret r0

; === function 93 (hunter_base.sci, line 523) locals=7 ===
func_93:
  0xa344: GetDotStr r2, "Scene"  ; hunter_base.sci:519
  0xa34c: SetDotRaw r1, 40
  0xa354: Free1 r2
  0xa358: LoadString r2, "getHunterEntity"  ; len=15, pool_off=0x2d
  0xa364: GetDot r0, 1
  0xa36c: Free2 r1, r2
  0xa374: ToStr r0
  0xa378: Copy r0, r4  ; hunter_base.sci:520
  0xa380: SetDotRaw r3, 75
  0xa388: Free1 r4
  0xa38c: LoadString r4, "name"  ; len=4, pool_off=0x56
  0xa398: SetDot r2, 1
  0xa3a0: Free1 r4
  0xa3a4: ToStr r2
  0xa3a8: Call r3, 0x019c
  0xa3b0: GetDotStr r4, "Scene"  ; hunter_base.sci:522
  0xa3b8: SetDotRaw r3, 40
  0xa3c0: Free1 r4
  0xa3c4: LoadString r4, "runAutomonolog"  ; len=14, pool_off=0x13c6
  0xa3d0: LoadString r5, "eye_"  ; len=4, pool_off=0x13e2
  0xa3dc: Copy r1, r6
  0xa3e4: Add r5
  0xa3e8: GetDot r2, 2
  0xa3f0: Free4 r3, r4, r5, r2
  0xa3fc: Free2 r1, r0  ; hunter_base.sci:523
  0xa404: Ret r0

; === function 94 (getHunterGlotokList, hunter_base.sci, line 610) locals=16 ===
func_94:
  0xa410: Copy r-7, r0  ; hunter_base.sci:535
  0xa418: LoadInt r1, 5
  0xa420: CmpGt r0
  0xa424: BrZ r0, 0xa5c0
  0xa42c: LoadInt r0, 1  ; hunter_base.sci:536
  0xa434: GetDotStr r2, "irandMax"
  0xa43c: LoadInt r3, 3
  0xa444: GetDot r1, 1
  0xa44c: Free1 r2
  0xa450: Add r0
  0xa454: ToInt r0
  0xa458: LoadInt r1, 0  ; hunter_base.sci:537
  0xa460: Copy r1, r2  ; hunter_base.sci:537
  0xa468: Copy r0, r3
  0xa470: CmpLt r2
  0xa474: BrZ r2, 0xa5c0
  0xa47c: LoadNullStr2 r2  ; hunter_base.sci:538
  0xa480: Call r4, 0x2378  ; hunter_base.sci:539
  0xa488: Copy r3, r4  ; hunter_base.sci:540
  0xa490: BrZ r4, 0xa4e0
  0xa498: Copy r3, r6  ; hunter_base.sci:541
  0xa4a0: SetDotRaw r5, 805
  0xa4a8: Free1 r6
  0xa4ac: GetDotStr r6, "Position"
  0xa4b4: Sub r5
  0xa4b8: ToStr r5
  0xa4bc: LoadFloat r6, 3.1415927410125732
  0xa4c4: Call r7, 0xae34
  0xa4cc: Copy r4, r2
  0xa4d4: Free1 r4
  0xa4d8: Jmp r0, 0xa4f4  ; hunter_base.sci:540
  0xa4e0: Call r5, 0xaf34  ; hunter_base.sci:544
  0xa4e8: Copy r4, r2
  0xa4f0: Free1 r4
  0xa4f4: LoadNullStr2 r4  ; hunter_base.sci:547
  0xa4f8: Copy r-5, r6  ; hunter_base.sci:548
  0xa500: Call r7, 0x6d68
  0xa508: LoadInt r6, 0
  0xa510: CmpGt r5
  0xa514: BrZ r5, 0xa568
  0xa51c: Copy r-6, r6  ; hunter_base.sci:549
  0xa524: SetDotRaw r5, 2328
  0xa52c: Free1 r6
  0xa530: Copy r-5, r6
  0xa538: Inv r6
  0xa53c: LoadFloat r7, 2.0
  0xa544: Mul r6
  0xa548: Sub r5
  0xa54c: Inv r5
  0xa550: ToStr r5
  0xa554: Copy r5, r4
  0xa55c: Free1 r5
  0xa560: Jmp r0, 0xa59c  ; hunter_base.sci:548
  0xa568: Copy r-6, r6  ; hunter_base.sci:551
  0xa570: SetDotRaw r5, 2328
  0xa578: Free1 r6
  0xa57c: GetDotStr r6, "Position"
  0xa584: Sub r5
  0xa588: Inv r5
  0xa58c: ToStr r5
  0xa590: Copy r5, r4
  0xa598: Free1 r5
  0xa59c: Free3 r4, r3, r2  ; hunter_base.sci:537
  0xa5a4: Copy r1, r2
  0xa5ac: Incr r2
  0xa5b0: Copy r2, r1
  0xa5b8: Jmp r0, 0xa460
  0xa5c0: GetDotStr r2, "Scene"  ; hunter_base.sci:562
  0xa5c8: SetDotRaw r1, 870
  0xa5d0: Free1 r2
  0xa5d4: LoadNullStr r2
  0xa5d8: LoadString r3, "getHunterEntity"  ; len=15, pool_off=0x2d
  0xa5e4: GetDot r0, 2
  0xa5ec: Free3 r1, r2, r3
  0xa5f4: ToStr r0
  0xa5f8: Copy r0, r1  ; hunter_base.sci:563
  0xa600: BrZ r1, 0xae24
  0xa608: Copy r0, r4  ; hunter_base.sci:564
  0xa610: SetDotRaw r3, 75
  0xa618: Free1 r4
  0xa61c: LoadString r4, "name"  ; len=4, pool_off=0x56
  0xa628: SetDot r2, 1
  0xa630: Free1 r4
  0xa634: ToStr r2
  0xa638: Call r3, 0x019c
  0xa640: LoadBool r2, true  ; hunter_base.sci:566
  0xa648: Copy r1, r3
  0xa650: LoadString r4, "hunter_10_lattice"  ; len=17, pool_off=0x27e
  0xa65c: CmpEq r3
  0xa660: BrNZ r3, 0xa690
  0xa668: Copy r1, r3
  0xa670: LoadString r4, "hunter_04_mongolfier"  ; len=20, pool_off=0x12e
  0xa67c: CmpEq r3
  0xa680: BrNZ r3, 0xa690
  0xa688: LoadBool r2, false
  0xa690: BrZ r2, 0xa9b4
  0xa698: Copy r-6, r3  ; hunter_base.sci:567
  0xa6a0: SetDotRaw r2, 2328
  0xa6a8: Free1 r3
  0xa6ac: ToStr r2
  0xa6b0: GetDotStr r5, "World"  ; hunter_base.sci:569
  0xa6b8: SetDotRaw r4, 767
  0xa6c0: Free1 r5
  0xa6c4: GetDotStr r5, "Scene"
  0xa6cc: LoadString r6, "hunter/ps_soft_damage.ps"  ; len=24, pool_off=0x13ea
  0xa6d8: Copy r-6, r8
  0xa6e0: SetDotRaw r7, 2328
  0xa6e8: Free1 r8
  0xa6ec: LoadString r8, "particlesystem/generic"  ; len=22, pool_off=0x32e
  0xa6f8: GetDot r3, 4
  0xa700: Free5 r4, r5, r6, r7, r8
  0xa70c: ToStr r3
  0xa710: Copy r3, r6  ; hunter_base.sci:571
  0xa718: SetDotRaw r5, 40
  0xa720: Free1 r6
  0xa724: LoadString r6, "initPS"  ; len=6, pool_off=0x35a
  0xa730: LoadInt r7, 100000
  0xa738: GetDotStr r9, "irandMax"
  0xa740: LoadInt r10, 100000
  0xa748: GetDot r8, 1
  0xa750: Free1 r9
  0xa754: Add r7
  0xa758: LoadInt r8, 3000000
  0xa760: GetDot r4, 3
  0xa768: Free4 r5, r6, r7, r4
  0xa774: GetDotStr r5, "irandRange"  ; hunter_base.sci:574
  0xa77c: LoadInt r6, 2
  0xa784: LoadInt r7, 4
  0xa78c: GetDot r4, 2
  0xa794: Free1 r5
  0xa798: ToInt r4
  0xa79c: LoadInt r5, 0  ; hunter_base.sci:575
  0xa7a4: Copy r5, r6  ; hunter_base.sci:575
  0xa7ac: Copy r4, r7
  0xa7b4: CmpLt r6
  0xa7b8: BrZ r6, 0xa91c
  0xa7c0: Call r7, 0xaf34  ; hunter_base.sci:576
  0xa7c8: GetDotStr r8, "randRange"  ; hunter_base.sci:577
  0xa7d0: LoadFloat r9, 0.5
  0xa7d8: LoadInt r10, 1
  0xa7e0: GetDot r7, 2
  0xa7e8: Free1 r8
  0xa7ec: ToFloat r7
  0xa7f0: GetDotStr r10, "World"  ; hunter_base.sci:578
  0xa7f8: SetDotRaw r9, 2285
  0xa800: Free1 r10
  0xa804: GetDotStr r10, "Scene"
  0xa80c: LoadString r11, "hunter/hunter_10_lattice_piece_"  ; len=31, pool_off=0x141a
  0xa818: GetDotStr r13, "irandRange"
  0xa820: LoadInt r14, 1
  0xa828: LoadInt r15, 5
  0xa830: GetDot r12, 2
  0xa838: Free1 r13
  0xa83c: AsString r12
  0xa840: Add r11
  0xa844: LoadString r12, ".pre"  ; len=4, pool_off=0x910
  0xa850: Add r11
  0xa854: Copy r2, r12
  0xa85c: Copy r7, r13
  0xa864: Copy r6, r14
  0xa86c: Mul r13
  0xa870: Add r12
  0xa874: LoadString r13, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x1458
  0xa880: GetDot r8, 4
  0xa888: Free5 r9, r10, r11, r12, r13
  0xa894: ToStr r8
  0xa898: Copy r8, r11  ; hunter_base.sci:579
  0xa8a0: SetDotRaw r10, 40
  0xa8a8: Free1 r11
  0xa8ac: LoadString r11, "initFragment"  ; len=12, pool_off=0x14a0
  0xa8b8: GetDotStr r13, "irandRange"
  0xa8c0: LoadInt r14, 10000000
  0xa8c8: LoadInt r15, 30000000
  0xa8d0: GetDot r12, 2
  0xa8d8: Free1 r13
  0xa8dc: LoadInt r13, 700000
  0xa8e4: GetDot r9, 3
  0xa8ec: Free4 r10, r11, r12, r9
  0xa8f8: Free2 r8, r6  ; hunter_base.sci:575
  0xa900: Copy r5, r6
  0xa908: Incr r6
  0xa90c: Copy r6, r5
  0xa914: Jmp r0, 0xa7a4
  0xa91c: GetDotStr r7, "Scene"  ; hunter_base.sci:582
  0xa924: SetDotRaw r6, 5304
  0xa92c: Free1 r7
  0xa930: Copy r-6, r8
  0xa938: SetDotRaw r7, 2328
  0xa940: Free1 r8
  0xa944: LoadInt r8, 1
  0xa94c: GetDotStr r10, "!invQuadratic"
  0xa954: LoadInt r11, 30
  0xa95c: LoadInt r12, 0
  0xa964: LoadInt r13, 0
  0xa96c: LoadInt r14, 1
  0xa974: GetDot r9, 4
  0xa97c: Free1 r10
  0xa980: LoadInt r10, -1
  0xa988: GetDot r5, 4
  0xa990: Free4 r6, r7, r9, r5
  0xa99c: Free5 r3, r2, r1, r0, r-4  ; hunter_base.sci:583
  0xa9a8: Free2 r-5, r-6
  0xa9b0: Ret r0
  0xa9b4: Copy r-6, r3  ; hunter_base.sci:586
  0xa9bc: SetDotRaw r2, 2328
  0xa9c4: Free1 r3
  0xa9c8: ToStr r2
  0xa9cc: Copy r-5, r4  ; hunter_base.sci:587
  0xa9d4: Call r5, 0x6d68
  0xa9dc: LoadInt r4, 0
  0xa9e4: CmpGt r3
  0xa9e8: BrZ r3, 0xaafc
  0xa9f0: GetDotStr r5, "World"  ; hunter_base.sci:588
  0xa9f8: SetDotRaw r4, 767
  0xaa00: Free1 r5
  0xaa04: GetDotStr r5, "Scene"
  0xaa0c: LoadString r6, "hunter/ps_hunter_sparks_dir.ps"  ; len=30, pool_off=0x14d6
  0xaa18: GetDotStr r8, "!lookAt"
  0xaa20: Copy r2, r9
  0xaa28: Copy r-6, r11
  0xaa30: SetDotRaw r10, 2328
  0xaa38: Free1 r11
  0xaa3c: Copy r-5, r11
  0xaa44: Inv r11
  0xaa48: LoadFloat r12, 2.0
  0xaa50: Mul r11
  0xaa54: Sub r10
  0xaa58: GetDot r7, 2
  0xaa60: Free3 r8, r9, r10
  0xaa68: LoadString r8, "particlesystem/generic"  ; len=22, pool_off=0x32e
  0xaa74: GetDot r3, 4
  0xaa7c: Free5 r4, r5, r6, r7, r8
  0xaa88: ToStr r3
  0xaa8c: Copy r3, r6  ; hunter_base.sci:590
  0xaa94: SetDotRaw r5, 40
  0xaa9c: Free1 r6
  0xaaa0: LoadString r6, "initPS"  ; len=6, pool_off=0x35a
  0xaaac: LoadInt r7, 100000
  0xaab4: GetDotStr r9, "irandMax"
  0xaabc: LoadInt r10, 100000
  0xaac4: GetDot r8, 1
  0xaacc: Free1 r9
  0xaad0: Add r7
  0xaad4: LoadInt r8, 3000000
  0xaadc: GetDot r4, 3
  0xaae4: Free4 r5, r6, r7, r4
  0xaaf0: Free1 r3  ; hunter_base.sci:587
  0xaaf4: Jmp r0, 0xabf0
  0xaafc: GetDotStr r5, "World"  ; hunter_base.sci:592
  0xab04: SetDotRaw r4, 767
  0xab0c: Free1 r5
  0xab10: GetDotStr r5, "Scene"
  0xab18: LoadString r6, "hunter/ps_hunter_sparks_dir.ps"  ; len=30, pool_off=0x14d6
  0xab24: GetDotStr r8, "!lookAt"
  0xab2c: Copy r2, r9
  0xab34: Copy r-6, r11
  0xab3c: SetDotRaw r10, 2328
  0xab44: Free1 r11
  0xab48: GetDotStr r11, "Position"
  0xab50: Sub r10
  0xab54: GetDot r7, 2
  0xab5c: Free3 r8, r9, r10
  0xab64: LoadString r8, "particlesystem/generic"  ; len=22, pool_off=0x32e
  0xab70: GetDot r3, 4
  0xab78: Free5 r4, r5, r6, r7, r8
  0xab84: ToStr r3
  0xab88: Copy r3, r6  ; hunter_base.sci:594
  0xab90: SetDotRaw r5, 40
  0xab98: Free1 r6
  0xab9c: LoadString r6, "initPS"  ; len=6, pool_off=0x35a
  0xaba8: LoadInt r7, 100000
  0xabb0: GetDotStr r9, "irandMax"
  0xabb8: LoadInt r10, 100000
  0xabc0: GetDot r8, 1
  0xabc8: Free1 r9
  0xabcc: Add r7
  0xabd0: LoadInt r8, 3000000
  0xabd8: GetDot r4, 3
  0xabe0: Free4 r5, r6, r7, r4
  0xabec: Free1 r3  ; hunter_base.sci:587
  0xabf0: GetDotStr r4, "irandRange"  ; hunter_base.sci:598
  0xabf8: LoadInt r5, 3
  0xac00: LoadInt r6, 5
  0xac08: GetDot r3, 2
  0xac10: Free1 r4
  0xac14: ToInt r3
  0xac18: LoadInt r4, 0  ; hunter_base.sci:599
  0xac20: Copy r4, r5  ; hunter_base.sci:599
  0xac28: Copy r3, r6
  0xac30: CmpLt r5
  0xac34: BrZ r5, 0xad90
  0xac3c: Call r6, 0xaf34  ; hunter_base.sci:600
  0xac44: GetDotStr r7, "randRange"  ; hunter_base.sci:601
  0xac4c: LoadFloat r8, 0.5
  0xac54: LoadInt r9, 1
  0xac5c: GetDot r6, 2
  0xac64: Free1 r7
  0xac68: ToFloat r6
  0xac6c: GetDotStr r9, "World"  ; hunter_base.sci:602
  0xac74: SetDotRaw r8, 2285
  0xac7c: Free1 r9
  0xac80: GetDotStr r9, "Scene"
  0xac88: LoadString r10, "hunter/hunter_metal_"  ; len=20, pool_off=0x151a
  0xac94: GetDotStr r12, "irandMax"
  0xac9c: LoadInt r13, 6
  0xaca4: GetDot r11, 1
  0xacac: Free1 r12
  0xacb0: AsString r11
  0xacb4: Add r10
  0xacb8: LoadString r11, ".pre"  ; len=4, pool_off=0x910
  0xacc4: Add r10
  0xacc8: Copy r2, r11
  0xacd0: Copy r6, r12
  0xacd8: Copy r5, r13
  0xace0: Mul r12
  0xace4: Add r11
  0xace8: LoadString r12, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x1458
  0xacf4: GetDot r7, 4
  0xacfc: Free5 r8, r9, r10, r11, r12
  0xad08: ToStr r7
  0xad0c: Copy r7, r10  ; hunter_base.sci:603
  0xad14: SetDotRaw r9, 40
  0xad1c: Free1 r10
  0xad20: LoadString r10, "initFragment"  ; len=12, pool_off=0x14a0
  0xad2c: GetDotStr r12, "irandRange"
  0xad34: LoadInt r13, 10000000
  0xad3c: LoadInt r14, 30000000
  0xad44: GetDot r11, 2
  0xad4c: Free1 r12
  0xad50: LoadInt r12, 700000
  0xad58: GetDot r8, 3
  0xad60: Free4 r9, r10, r11, r8
  0xad6c: Free2 r7, r5  ; hunter_base.sci:599
  0xad74: Copy r4, r5
  0xad7c: Incr r5
  0xad80: Copy r5, r4
  0xad88: Jmp r0, 0xac20
  0xad90: GetDotStr r6, "Scene"  ; hunter_base.sci:606
  0xad98: SetDotRaw r5, 5304
  0xada0: Free1 r6
  0xada4: Copy r-6, r7
  0xadac: SetDotRaw r6, 2328
  0xadb4: Free1 r7
  0xadb8: LoadInt r7, 1
  0xadc0: GetDotStr r9, "!invQuadratic"
  0xadc8: LoadInt r10, 30
  0xadd0: LoadInt r11, 0
  0xadd8: LoadInt r12, 0
  0xade0: LoadInt r13, 1
  0xade8: GetDot r8, 4
  0xadf0: Free1 r9
  0xadf4: LoadInt r9, -1
  0xadfc: GetDot r4, 4
  0xae04: Free4 r5, r6, r8, r4
  0xae10: Free5 r2, r1, r0, r-4, r-5  ; hunter_base.sci:607
  0xae1c: Free1 r-6
  0xae20: Ret r0
  0xae24: Free4 r0, r-4, r-5, r-6  ; hunter_base.sci:610
  0xae30: Ret r0

; === function 95 (getHunterMaxHP, hunter_base.sci, line 394) locals=7 ===
func_95:
  0xae3c: Copy r-5, r0  ; hunter_base.sci:386
  0xae44: Inv r0
  0xae48: ToStr r0
  0xae4c: Copy r0, r4294967291
  0xae54: Free1 r0
  0xae58: GetDotStr r1, "!vec3"  ; hunter_base.sci:387
  0xae60: LoadInt r2, 0
  0xae68: LoadInt r3, 1
  0xae70: LoadInt r4, 0
  0xae78: GetDot r0, 3
  0xae80: Free1 r1
  0xae84: Copy r-5, r1
  0xae8c: BXor r0
  0xae90: ToStr r0
  0xae94: GetDotStr r2, "randRange"  ; hunter_base.sci:389
  0xae9c: Copy r-4, r3
  0xaea4: Neg r3
  0xaea8: LoadFloat r4, 2.0
  0xaeb0: Div r3
  0xaeb4: Copy r-4, r4
  0xaebc: LoadFloat r5, 2.0
  0xaec4: Div r4
  0xaec8: GetDot r1, 2
  0xaed0: Free1 r2
  0xaed4: ToFloat r1
  0xaed8: Copy r1, r2  ; hunter_base.sci:390
  0xaee0: Sin r2
  0xaee4: Copy r1, r3  ; hunter_base.sci:391
  0xaeec: Cos r3
  0xaef0: Copy r0, r4  ; hunter_base.sci:393
  0xaef8: Copy r2, r5
  0xaf00: Mul r4
  0xaf04: Copy r-5, r5
  0xaf0c: Copy r3, r6
  0xaf14: Mul r5
  0xaf18: Add r4
  0xaf1c: ToStr r4
  0xaf20: Copy r4, r4294967290
  0xaf28: Free3 r4, r0, r-5
  0xaf30: Ret r0

; === function 96 (getHunterHPPercent, ../std.sci, line 233) locals=8 ===
func_96:
  0xaf3c: GetDotStr r1, "randRange"  ; ../std.sci:230
  0xaf44: LoadInt r2, 0
  0xaf4c: LoadFloat r3, 1.5707963705062866
  0xaf54: GetDot r0, 2
  0xaf5c: Free1 r1
  0xaf60: ToFloat r0
  0xaf64: GetDotStr r2, "randRange"  ; ../std.sci:231
  0xaf6c: LoadInt r3, 0
  0xaf74: LoadFloat r4, 6.2831854820251465
  0xaf7c: GetDot r1, 2
  0xaf84: Free1 r2
  0xaf88: ToFloat r1
  0xaf8c: GetDotStr r3, "!vec3"  ; ../std.sci:232
  0xaf94: Copy r0, r4
  0xaf9c: Cos r4
  0xafa0: Copy r1, r5
  0xafa8: Sin r5
  0xafac: Mul r4
  0xafb0: Copy r0, r5
  0xafb8: Sin r5
  0xafbc: Copy r0, r6
  0xafc4: Cos r6
  0xafc8: Copy r1, r7
  0xafd0: Cos r7
  0xafd4: Mul r6
  0xafd8: GetDot r2, 3
  0xafe0: Free1 r3
  0xafe4: ToStr r2
  0xafe8: Copy r2, r4294967292
  0xaff0: Free1 r2
  0xaff4: Ret r0

; === function 97 (setHunterHealth, hunter_base.sci, line 617) locals=1 ===
func_97:
  0xb000: LoadBool r0, true  ; hunter_base.sci:616
  0xb008: Copy r0, r4294967292
  0xb010: Ret r0

; === function 98 (getCurrentStageLimit, hunter_base.sci, line 624) locals=1 ===
func_98:
  0xb01c: LoadBool r0, true  ; hunter_base.sci:623
  0xb024: Copy r0, r4294967292
  0xb02c: Ret r0

; === function 99 (getCurrentStageLimitPercent, hunter_03_stiltman.sc, line 111) locals=0 ===
func_99:
  0xb038: Ret r0  ; hunter_03_stiltman.sc:111

; === function 100 (getHunterStage, hunter_03_stiltman.sc, line 1227) locals=5 ===
func_100:
  0xb044: GetDotStr r1, "getBonePivot"  ; hunter_03_stiltman.sc:1226
  0xb04c: GetDotStr r3, "findBone"
  0xb054: LoadString r4, "Pelvis"  ; len=6, pool_off=0x1558
  0xb060: GetDot r2, 1
  0xb068: Free2 r3, r4
  0xb070: GetDot r0, 1
  0xb078: Free2 r1, r2
  0xb080: ToStr r0
  0xb084: Copy r0, r4294967292
  0xb08c: Free1 r0
  0xb090: Ret r0

; === function 101 (isHunterVulnerable, hunter_03_stiltman.sc, line 1236) locals=5 ===
func_101:
  0xb09c: GetDotStr r1, "getBonePivot"  ; hunter_03_stiltman.sc:1233
  0xb0a4: GetDotStr r3, "findBone"
  0xb0ac: LoadString r4, "Pelvis"  ; len=6, pool_off=0x1558
  0xb0b8: GetDot r2, 1
  0xb0c0: Free2 r3, r4
  0xb0c8: GetDot r0, 1
  0xb0d0: Free2 r1, r2
  0xb0d8: GetDotStr r1, "Position"
  0xb0e0: Sub r0
  0xb0e4: ToStr r0
  0xb0e8: Copy r0, r1  ; hunter_03_stiltman.sc:1235
  0xb0f0: Copy r1, r4294967292
  0xb0f8: Free2 r1, r0
  0xb100: Ret r0
