; gscript disassembly: hunter_04_mongolfier.bin
; version=0, pool_size=5464
; globals=44, func_table=9362
; bytecode=43112 bytes
; inline_strings=9, patches=1136
; globals_data: 03 02 02 01 01 00 01 01 00 03 03 03 03 03 03 03 03 03 01 01 01 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 00 00 00
; pool (5464 bytes)
; inline strings:
;   [0] ".init"
;   [1] "hunter_base.sci"
;   [2] "../world/hunters.sci"
;   [3] "hunter_debris.sci"
;   [4] "../std.sci"
;   [5] "hunter_04_mongolfier.sc"
;   [6] "..\sound.sci"
;   [7] "..\world\../gameplay.sci"
;   [8] "../gameplay_actions.sci"
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
;   bc=0x1fd8 str=5("hunter_04_mongolfier.sc") val=317
;   bc=0x1fe0 str=5("hunter_04_mongolfier.sc") val=241
;   bc=0x1ff0 str=5("hunter_04_mongolfier.sc") val=242
;   bc=0x2000 str=5("hunter_04_mongolfier.sc") val=243
;   bc=0x2010 str=5("hunter_04_mongolfier.sc") val=244
;   bc=0x2020 str=5("hunter_04_mongolfier.sc") val=247
;   bc=0x2044 str=5("hunter_04_mongolfier.sc") val=250
;   bc=0x2068 str=5("hunter_04_mongolfier.sc") val=251
;   bc=0x2080 str=5("hunter_04_mongolfier.sc") val=253
;   bc=0x2090 str=5("hunter_04_mongolfier.sc") val=254
;   bc=0x20ac str=5("hunter_04_mongolfier.sc") val=256
;   bc=0x20b0 str=5("hunter_04_mongolfier.sc") val=253
;   bc=0x20b8 str=5("hunter_04_mongolfier.sc") val=260
;   bc=0x20bc str=5("hunter_04_mongolfier.sc") val=264
;   bc=0x20e0 str=5("hunter_04_mongolfier.sc") val=265
;   bc=0x2128 str=5("hunter_04_mongolfier.sc") val=266
;   bc=0x2170 str=5("hunter_04_mongolfier.sc") val=267
;   bc=0x21b8 str=5("hunter_04_mongolfier.sc") val=268
;   bc=0x2200 str=5("hunter_04_mongolfier.sc") val=272
;   bc=0x2208 str=5("hunter_04_mongolfier.sc") val=272
;   bc=0x2224 str=5("hunter_04_mongolfier.sc") val=273
;   bc=0x227c str=5("hunter_04_mongolfier.sc") val=272
;   bc=0x2298 str=5("hunter_04_mongolfier.sc") val=275
;   bc=0x22bc str=5("hunter_04_mongolfier.sc") val=276
;   bc=0x22c4 str=5("hunter_04_mongolfier.sc") val=276
;   bc=0x22e0 str=5("hunter_04_mongolfier.sc") val=277
;   bc=0x2338 str=5("hunter_04_mongolfier.sc") val=276
;   bc=0x2354 str=5("hunter_04_mongolfier.sc") val=280
;   bc=0x2378 str=5("hunter_04_mongolfier.sc") val=281
;   bc=0x2380 str=5("hunter_04_mongolfier.sc") val=281
;   bc=0x239c str=5("hunter_04_mongolfier.sc") val=282
;   bc=0x2480 str=5("hunter_04_mongolfier.sc") val=283
;   bc=0x24a0 str=5("hunter_04_mongolfier.sc") val=284
;   bc=0x24d4 str=5("hunter_04_mongolfier.sc") val=285
;   bc=0x24d8 str=5("hunter_04_mongolfier.sc") val=287
;   bc=0x2508 str=5("hunter_04_mongolfier.sc") val=288
;   bc=0x2538 str=5("hunter_04_mongolfier.sc") val=281
;   bc=0x2554 str=5("hunter_04_mongolfier.sc") val=293
;   bc=0x2568 str=5("hunter_04_mongolfier.sc") val=294
;   bc=0x2578 str=5("hunter_04_mongolfier.sc") val=296
;   bc=0x2584 str=5("hunter_04_mongolfier.sc") val=297
;   bc=0x2588 str=5("hunter_04_mongolfier.sc") val=301
;   bc=0x25ac str=5("hunter_04_mongolfier.sc") val=303
;   bc=0x25d8 str=5("hunter_04_mongolfier.sc") val=304
;   bc=0x2604 str=5("hunter_04_mongolfier.sc") val=305
;   bc=0x2630 str=5("hunter_04_mongolfier.sc") val=306
;   bc=0x265c str=5("hunter_04_mongolfier.sc") val=307
;   bc=0x2688 str=5("hunter_04_mongolfier.sc") val=310
;   bc=0x2698 str=5("hunter_04_mongolfier.sc") val=311
;   bc=0x26a8 str=5("hunter_04_mongolfier.sc") val=312
;   bc=0x26b8 str=5("hunter_04_mongolfier.sc") val=314
;   bc=0x26c0 str=5("hunter_04_mongolfier.sc") val=316
;   bc=0x26cc str=5("hunter_04_mongolfier.sc") val=317
;   bc=0x26d0 str=4("../std.sci") val=131
;   bc=0x26d8 str=4("../std.sci") val=130
;   bc=0x2720 str=5("hunter_04_mongolfier.sc") val=331
;   bc=0x2728 str=5("hunter_04_mongolfier.sc") val=328
;   bc=0x273c str=5("hunter_04_mongolfier.sc") val=327
;   bc=0x2744 str=5("hunter_04_mongolfier.sc") val=198
;   bc=0x274c str=5("hunter_04_mongolfier.sc") val=196
;   bc=0x275c str=5("hunter_04_mongolfier.sc") val=197
;   bc=0x2764 str=5("hunter_04_mongolfier.sc") val=198
;   bc=0x276c str=5("hunter_04_mongolfier.sc") val=138
;   bc=0x2774 str=5("hunter_04_mongolfier.sc") val=132
;   bc=0x27a4 str=5("hunter_04_mongolfier.sc") val=133
;   bc=0x27c4 str=5("hunter_04_mongolfier.sc") val=134
;   bc=0x27d8 str=5("hunter_04_mongolfier.sc") val=135
;   bc=0x27e8 str=5("hunter_04_mongolfier.sc") val=138
;   bc=0x27f0 str=5("hunter_04_mongolfier.sc") val=190
;   bc=0x27f8 str=5("hunter_04_mongolfier.sc") val=177
;   bc=0x2808 str=5("hunter_04_mongolfier.sc") val=178
;   bc=0x2828 str=5("hunter_04_mongolfier.sc") val=179
;   bc=0x284c str=5("hunter_04_mongolfier.sc") val=180
;   bc=0x2854 str=5("hunter_04_mongolfier.sc") val=182
;   bc=0x2878 str=5("hunter_04_mongolfier.sc") val=183
;   bc=0x2880 str=5("hunter_04_mongolfier.sc") val=184
;   bc=0x2894 str=5("hunter_04_mongolfier.sc") val=186
;   bc=0x28a8 str=5("hunter_04_mongolfier.sc") val=189
;   bc=0x28bc str=5("hunter_04_mongolfier.sc") val=216
;   bc=0x28c4 str=5("hunter_04_mongolfier.sc") val=211
;   bc=0x28cc str=5("hunter_04_mongolfier.sc") val=211
;   bc=0x28e8 str=5("hunter_04_mongolfier.sc") val=212
;   bc=0x2908 str=5("hunter_04_mongolfier.sc") val=213
;   bc=0x29c4 str=5("hunter_04_mongolfier.sc") val=211
;   bc=0x29e0 str=5("hunter_04_mongolfier.sc") val=216
;   bc=0x29e4 str=5("hunter_04_mongolfier.sc") val=171
;   bc=0x29ec str=5("hunter_04_mongolfier.sc") val=144
;   bc=0x2a7c str=5("hunter_04_mongolfier.sc") val=145
;   bc=0x2a9c str=5("hunter_04_mongolfier.sc") val=146
;   bc=0x2ac4 str=5("hunter_04_mongolfier.sc") val=147
;   bc=0x2b3c str=5("hunter_04_mongolfier.sc") val=144
;   bc=0x2b44 str=5("hunter_04_mongolfier.sc") val=148
;   bc=0x2b64 str=5("hunter_04_mongolfier.sc") val=149
;   bc=0x2b78 str=5("hunter_04_mongolfier.sc") val=148
;   bc=0x2b80 str=5("hunter_04_mongolfier.sc") val=150
;   bc=0x2ba0 str=5("hunter_04_mongolfier.sc") val=151
;   bc=0x2bb4 str=5("hunter_04_mongolfier.sc") val=150
;   bc=0x2bbc str=5("hunter_04_mongolfier.sc") val=152
;   bc=0x2c34 str=5("hunter_04_mongolfier.sc") val=153
;   bc=0x2c70 str=5("hunter_04_mongolfier.sc") val=152
;   bc=0x2c78 str=5("hunter_04_mongolfier.sc") val=154
;   bc=0x2c98 str=5("hunter_04_mongolfier.sc") val=155
;   bc=0x2cac str=5("hunter_04_mongolfier.sc") val=154
;   bc=0x2cb4 str=5("hunter_04_mongolfier.sc") val=156
;   bc=0x2cd4 str=5("hunter_04_mongolfier.sc") val=157
;   bc=0x2ce8 str=5("hunter_04_mongolfier.sc") val=156
;   bc=0x2cf0 str=5("hunter_04_mongolfier.sc") val=158
;   bc=0x2d10 str=5("hunter_04_mongolfier.sc") val=159
;   bc=0x2d4c str=5("hunter_04_mongolfier.sc") val=158
;   bc=0x2d54 str=5("hunter_04_mongolfier.sc") val=160
;   bc=0x2d74 str=5("hunter_04_mongolfier.sc") val=161
;   bc=0x2db0 str=5("hunter_04_mongolfier.sc") val=160
;   bc=0x2db8 str=5("hunter_04_mongolfier.sc") val=162
;   bc=0x2dd8 str=5("hunter_04_mongolfier.sc") val=163
;   bc=0x2e14 str=5("hunter_04_mongolfier.sc") val=162
;   bc=0x2e1c str=5("hunter_04_mongolfier.sc") val=164
;   bc=0x2e3c str=5("hunter_04_mongolfier.sc") val=165
;   bc=0x2e8c str=5("hunter_04_mongolfier.sc") val=164
;   bc=0x2e94 str=5("hunter_04_mongolfier.sc") val=166
;   bc=0x2ee0 str=5("hunter_04_mongolfier.sc") val=167
;   bc=0x2f30 str=5("hunter_04_mongolfier.sc") val=166
;   bc=0x2f38 str=5("hunter_04_mongolfier.sc") val=169
;   bc=0x2f3c str=5("hunter_04_mongolfier.sc") val=171
;   bc=0x2f40 str=6("..\sound.sci") val=29
;   bc=0x2f48 str=6("..\sound.sci") val=28
;   bc=0x2f84 str=6("..\sound.sci") val=29
;   bc=0x2f8c str=6("..\sound.sci") val=262
;   bc=0x2f94 str=6("..\sound.sci") val=258
;   bc=0x2fbc str=6("..\sound.sci") val=259
;   bc=0x3008 str=6("..\sound.sci") val=260
;   bc=0x3058 str=6("..\sound.sci") val=261
;   bc=0x3078 str=6("..\sound.sci") val=10
;   bc=0x3080 str=6("..\sound.sci") val=9
;   bc=0x30cc str=5("hunter_04_mongolfier.sc") val=205
;   bc=0x30d4 str=5("hunter_04_mongolfier.sc") val=204
;   bc=0x30f8 str=5("hunter_04_mongolfier.sc") val=205
;   bc=0x30fc str=1("hunter_base.sci") val=212
;   bc=0x3104 str=1("hunter_base.sci") val=206
;   bc=0x313c str=1("hunter_base.sci") val=205
;   bc=0x3158 str=1("hunter_base.sci") val=208
;   bc=0x3168 str=1("hunter_base.sci") val=210
;   bc=0x31b0 str=1("hunter_base.sci") val=212
;   bc=0x31b4 str=6("..\sound.sci") val=164
;   bc=0x31bc str=6("..\sound.sci") val=160
;   bc=0x31e4 str=6("..\sound.sci") val=161
;   bc=0x3224 str=6("..\sound.sci") val=162
;   bc=0x3274 str=6("..\sound.sci") val=163
;   bc=0x3294 str=5("hunter_04_mongolfier.sc") val=422
;   bc=0x329c str=5("hunter_04_mongolfier.sc") val=420
;   bc=0x333c str=5("hunter_04_mongolfier.sc") val=421
;   bc=0x3354 str=5("hunter_04_mongolfier.sc") val=422
;   bc=0x3358 str=1("hunter_base.sci") val=382
;   bc=0x3360 str=1("hunter_base.sci") val=353
;   bc=0x3370 str=1("hunter_base.sci") val=354
;   bc=0x3380 str=1("hunter_base.sci") val=356
;   bc=0x33e4 str=1("hunter_base.sci") val=357
;   bc=0x3410 str=1("hunter_base.sci") val=358
;   bc=0x3418 str=1("hunter_base.sci") val=361
;   bc=0x3440 str=1("hunter_base.sci") val=363
;   bc=0x346c str=1("hunter_base.sci") val=366
;   bc=0x3498 str=1("hunter_base.sci") val=367
;   bc=0x34bc str=1("hunter_base.sci") val=369
;   bc=0x34d8 str=1("hunter_base.sci") val=369
;   bc=0x34e8 str=1("hunter_base.sci") val=370
;   bc=0x34f8 str=1("hunter_base.sci") val=353
;   bc=0x3500 str=1("hunter_base.sci") val=382
;   bc=0x3504 str=1("hunter_base.sci") val=401
;   bc=0x350c str=1("hunter_base.sci") val=400
;   bc=0x354c str=1("hunter_base.sci") val=331
;   bc=0x3554 str=1("hunter_base.sci") val=331
;   bc=0x3568 str=1("hunter_base.sci") val=146
;   bc=0x3570 str=1("hunter_base.sci") val=138
;   bc=0x3580 str=1("hunter_base.sci") val=139
;   bc=0x3590 str=1("hunter_base.sci") val=140
;   bc=0x35b8 str=1("hunter_base.sci") val=141
;   bc=0x364c str=1("hunter_base.sci") val=142
;   bc=0x365c str=1("hunter_base.sci") val=146
;   bc=0x3660 str=1("hunter_base.sci") val=315
;   bc=0x3668 str=1("hunter_base.sci") val=304
;   bc=0x3684 str=1("hunter_base.sci") val=304
;   bc=0x3688 str=1("hunter_base.sci") val=306
;   bc=0x3698 str=1("hunter_base.sci") val=308
;   bc=0x36a0 str=1("hunter_base.sci") val=308
;   bc=0x36bc str=1("hunter_base.sci") val=310
;   bc=0x36e8 str=1("hunter_base.sci") val=312
;   bc=0x3704 str=1("hunter_base.sci") val=308
;   bc=0x3720 str=1("hunter_base.sci") val=315
;   bc=0x3724 str=5("hunter_04_mongolfier.sc") val=429
;   bc=0x372c str=5("hunter_04_mongolfier.sc") val=428
;   bc=0x3740 str=5("hunter_04_mongolfier.sc") val=413
;   bc=0x3748 str=5("hunter_04_mongolfier.sc") val=349
;   bc=0x375c str=5("hunter_04_mongolfier.sc") val=350
;   bc=0x37d4 str=5("hunter_04_mongolfier.sc") val=355
;   bc=0x37ec str=5("hunter_04_mongolfier.sc") val=356
;   bc=0x381c str=5("hunter_04_mongolfier.sc") val=359
;   bc=0x3834 str=5("hunter_04_mongolfier.sc") val=362
;   bc=0x3850 str=5("hunter_04_mongolfier.sc") val=364
;   bc=0x38cc str=5("hunter_04_mongolfier.sc") val=366
;   bc=0x390c str=5("hunter_04_mongolfier.sc") val=367
;   bc=0x3914 str=5("hunter_04_mongolfier.sc") val=364
;   bc=0x391c str=5("hunter_04_mongolfier.sc") val=368
;   bc=0x39c0 str=5("hunter_04_mongolfier.sc") val=370
;   bc=0x39c8 str=5("hunter_04_mongolfier.sc") val=374
;   bc=0x39d0 str=5("hunter_04_mongolfier.sc") val=383
;   bc=0x39e4 str=5("hunter_04_mongolfier.sc") val=384
;   bc=0x3a1c str=5("hunter_04_mongolfier.sc") val=385
;   bc=0x3a48 str=5("hunter_04_mongolfier.sc") val=386
;   bc=0x3aa8 str=5("hunter_04_mongolfier.sc") val=387
;   bc=0x3ab0 str=5("hunter_04_mongolfier.sc") val=391
;   bc=0x3acc str=5("hunter_04_mongolfier.sc") val=395
;   bc=0x3adc str=5("hunter_04_mongolfier.sc") val=396
;   bc=0x3afc str=5("hunter_04_mongolfier.sc") val=397
;   bc=0x3b04 str=5("hunter_04_mongolfier.sc") val=398
;   bc=0x3b0c str=5("hunter_04_mongolfier.sc") val=399
;   bc=0x3b1c str=5("hunter_04_mongolfier.sc") val=400
;   bc=0x3b28 str=5("hunter_04_mongolfier.sc") val=404
;   bc=0x3bac str=5("hunter_04_mongolfier.sc") val=405
;   bc=0x3bb4 str=5("hunter_04_mongolfier.sc") val=406
;   bc=0x3bc4 str=5("hunter_04_mongolfier.sc") val=407
;   bc=0x3be4 str=5("hunter_04_mongolfier.sc") val=408
;   bc=0x3c20 str=5("hunter_04_mongolfier.sc") val=404
;   bc=0x3c24 str=5("hunter_04_mongolfier.sc") val=358
;   bc=0x3c2c str=5("hunter_04_mongolfier.sc") val=353
;   bc=0x3c34 str=5("hunter_04_mongolfier.sc") val=574
;   bc=0x3c3c str=5("hunter_04_mongolfier.sc") val=521
;   bc=0x3c40 str=5("hunter_04_mongolfier.sc") val=521
;   bc=0x3c44 str=5("hunter_04_mongolfier.sc") val=522
;   bc=0x3c48 str=5("hunter_04_mongolfier.sc") val=522
;   bc=0x3c4c str=5("hunter_04_mongolfier.sc") val=528
;   bc=0x3c80 str=5("hunter_04_mongolfier.sc") val=529
;   bc=0x3cb0 str=5("hunter_04_mongolfier.sc") val=527
;   bc=0x3cc0 str=5("hunter_04_mongolfier.sc") val=533
;   bc=0x3ce0 str=5("hunter_04_mongolfier.sc") val=534
;   bc=0x3d04 str=5("hunter_04_mongolfier.sc") val=539
;   bc=0x3d08 str=5("hunter_04_mongolfier.sc") val=542
;   bc=0x3d30 str=5("hunter_04_mongolfier.sc") val=543
;   bc=0x3d38 str=5("hunter_04_mongolfier.sc") val=544
;   bc=0x3d58 str=5("hunter_04_mongolfier.sc") val=545
;   bc=0x3d84 str=5("hunter_04_mongolfier.sc") val=549
;   bc=0x3db8 str=5("hunter_04_mongolfier.sc") val=550
;   bc=0x3dc8 str=5("hunter_04_mongolfier.sc") val=555
;   bc=0x3e04 str=5("hunter_04_mongolfier.sc") val=556
;   bc=0x3e20 str=5("hunter_04_mongolfier.sc") val=557
;   bc=0x3e80 str=5("hunter_04_mongolfier.sc") val=556
;   bc=0x3e88 str=5("hunter_04_mongolfier.sc") val=559
;   bc=0x3eec str=5("hunter_04_mongolfier.sc") val=563
;   bc=0x3f10 str=5("hunter_04_mongolfier.sc") val=564
;   bc=0x3f44 str=5("hunter_04_mongolfier.sc") val=565
;   bc=0x3f64 str=5("hunter_04_mongolfier.sc") val=566
;   bc=0x3f90 str=5("hunter_04_mongolfier.sc") val=548
;   bc=0x3fa0 str=5("hunter_04_mongolfier.sc") val=538
;   bc=0x3fa8 str=5("hunter_04_mongolfier.sc") val=571
;   bc=0x3fc8 str=5("hunter_04_mongolfier.sc") val=573
;   bc=0x3ff8 str=5("hunter_04_mongolfier.sc") val=573
;   bc=0x4000 str=4("../std.sci") val=106
;   bc=0x4008 str=4("../std.sci") val=105
;   bc=0x4028 str=4("../std.sci") val=226
;   bc=0x4030 str=4("../std.sci") val=225
;   bc=0x406c str=4("../std.sci") val=216
;   bc=0x4074 str=4("../std.sci") val=215
;   bc=0x409c str=4("../std.sci") val=211
;   bc=0x40a4 str=4("../std.sci") val=205
;   bc=0x40c0 str=4("../std.sci") val=206
;   bc=0x40dc str=4("../std.sci") val=207
;   bc=0x40f8 str=4("../std.sci") val=206
;   bc=0x4100 str=4("../std.sci") val=208
;   bc=0x411c str=4("../std.sci") val=209
;   bc=0x4138 str=4("../std.sci") val=210
;   bc=0x414c str=4("../std.sci") val=221
;   bc=0x4154 str=4("../std.sci") val=220
;   bc=0x41c8 str=4("../std.sci") val=1109
;   bc=0x41d0 str=4("../std.sci") val=1101
;   bc=0x41e0 str=4("../std.sci") val=1102
;   bc=0x41f8 str=4("../std.sci") val=1104
;   bc=0x4200 str=4("../std.sci") val=1105
;   bc=0x4210 str=4("../std.sci") val=1106
;   bc=0x4228 str=4("../std.sci") val=1108
;   bc=0x4308 str=4("../std.sci") val=126
;   bc=0x4310 str=4("../std.sci") val=125
;   bc=0x433c str=5("hunter_04_mongolfier.sc") val=728
;   bc=0x4344 str=5("hunter_04_mongolfier.sc") val=715
;   bc=0x43a8 str=5("hunter_04_mongolfier.sc") val=718
;   bc=0x43bc str=5("hunter_04_mongolfier.sc") val=720
;   bc=0x43f4 str=5("hunter_04_mongolfier.sc") val=721
;   bc=0x4488 str=5("hunter_04_mongolfier.sc") val=724
;   bc=0x449c str=5("hunter_04_mongolfier.sc") val=726
;   bc=0x44bc str=5("hunter_04_mongolfier.sc") val=727
;   bc=0x44d0 str=4("../std.sci") val=1124
;   bc=0x44d8 str=4("../std.sci") val=1113
;   bc=0x44e0 str=4("../std.sci") val=1114
;   bc=0x44f0 str=4("../std.sci") val=1115
;   bc=0x44fc str=4("../std.sci") val=1117
;   bc=0x4528 str=4("../std.sci") val=1119
;   bc=0x4544 str=4("../std.sci") val=1122
;   bc=0x4590 str=4("../std.sci") val=1124
;   bc=0x459c str=5("hunter_04_mongolfier.sc") val=706
;   bc=0x45a4 str=5("hunter_04_mongolfier.sc") val=658
;   bc=0x45ac str=5("hunter_04_mongolfier.sc") val=659
;   bc=0x45b0 str=5("hunter_04_mongolfier.sc") val=659
;   bc=0x45b4 str=5("hunter_04_mongolfier.sc") val=661
;   bc=0x4654 str=5("hunter_04_mongolfier.sc") val=663
;   bc=0x467c str=5("hunter_04_mongolfier.sc") val=665
;   bc=0x4690 str=5("hunter_04_mongolfier.sc") val=667
;   bc=0x46a4 str=5("hunter_04_mongolfier.sc") val=668
;   bc=0x475c str=5("hunter_04_mongolfier.sc") val=669
;   bc=0x4798 str=5("hunter_04_mongolfier.sc") val=673
;   bc=0x482c str=5("hunter_04_mongolfier.sc") val=674
;   bc=0x4840 str=5("hunter_04_mongolfier.sc") val=672
;   bc=0x4858 str=5("hunter_04_mongolfier.sc") val=677
;   bc=0x48f0 str=5("hunter_04_mongolfier.sc") val=678
;   bc=0x492c str=5("hunter_04_mongolfier.sc") val=679
;   bc=0x4940 str=5("hunter_04_mongolfier.sc") val=663
;   bc=0x494c str=5("hunter_04_mongolfier.sc") val=682
;   bc=0x4960 str=5("hunter_04_mongolfier.sc") val=684
;   bc=0x4974 str=5("hunter_04_mongolfier.sc") val=685
;   bc=0x4a2c str=5("hunter_04_mongolfier.sc") val=686
;   bc=0x4a68 str=5("hunter_04_mongolfier.sc") val=687
;   bc=0x4b20 str=5("hunter_04_mongolfier.sc") val=688
;   bc=0x4b5c str=5("hunter_04_mongolfier.sc") val=691
;   bc=0x4bf0 str=5("hunter_04_mongolfier.sc") val=692
;   bc=0x4c84 str=5("hunter_04_mongolfier.sc") val=693
;   bc=0x4c98 str=5("hunter_04_mongolfier.sc") val=690
;   bc=0x4cb0 str=5("hunter_04_mongolfier.sc") val=696
;   bc=0x4d48 str=5("hunter_04_mongolfier.sc") val=697
;   bc=0x4d84 str=5("hunter_04_mongolfier.sc") val=698
;   bc=0x4dc0 str=5("hunter_04_mongolfier.sc") val=699
;   bc=0x4dd4 str=5("hunter_04_mongolfier.sc") val=663
;   bc=0x4dd8 str=5("hunter_04_mongolfier.sc") val=703
;   bc=0x4df8 str=5("hunter_04_mongolfier.sc") val=705
;   bc=0x4e14 str=1("hunter_base.sci") val=225
;   bc=0x4e1c str=1("hunter_base.sci") val=216
;   bc=0x4e2c str=1("hunter_base.sci") val=218
;   bc=0x4e64 str=1("hunter_base.sci") val=217
;   bc=0x4e80 str=1("hunter_base.sci") val=220
;   bc=0x4e90 str=1("hunter_base.sci") val=222
;   bc=0x4ed8 str=1("hunter_base.sci") val=225
;   bc=0x4edc str=5("hunter_04_mongolfier.sc") val=511
;   bc=0x4ee4 str=5("hunter_04_mongolfier.sc") val=497
;   bc=0x4eec str=5("hunter_04_mongolfier.sc") val=497
;   bc=0x4f14 str=5("hunter_04_mongolfier.sc") val=498
;   bc=0x4f54 str=5("hunter_04_mongolfier.sc") val=499
;   bc=0x4f80 str=5("hunter_04_mongolfier.sc") val=500
;   bc=0x4fa0 str=5("hunter_04_mongolfier.sc") val=502
;   bc=0x4fbc str=5("hunter_04_mongolfier.sc") val=503
;   bc=0x4fc4 str=5("hunter_04_mongolfier.sc") val=503
;   bc=0x4fe0 str=5("hunter_04_mongolfier.sc") val=504
;   bc=0x5020 str=5("hunter_04_mongolfier.sc") val=503
;   bc=0x503c str=5("hunter_04_mongolfier.sc") val=502
;   bc=0x5044 str=5("hunter_04_mongolfier.sc") val=505
;   bc=0x5060 str=5("hunter_04_mongolfier.sc") val=506
;   bc=0x5068 str=5("hunter_04_mongolfier.sc") val=506
;   bc=0x5084 str=5("hunter_04_mongolfier.sc") val=507
;   bc=0x50c4 str=5("hunter_04_mongolfier.sc") val=506
;   bc=0x50e0 str=5("hunter_04_mongolfier.sc") val=497
;   bc=0x50fc str=5("hunter_04_mongolfier.sc") val=511
;   bc=0x5100 str=1("hunter_base.sci") val=346
;   bc=0x5108 str=1("hunter_base.sci") val=340
;   bc=0x5118 str=1("hunter_base.sci") val=341
;   bc=0x5128 str=1("hunter_base.sci") val=342
;   bc=0x513c str=1("hunter_base.sci") val=344
;   bc=0x5150 str=5("hunter_04_mongolfier.sc") val=491
;   bc=0x5158 str=5("hunter_04_mongolfier.sc") val=446
;   bc=0x5168 str=5("hunter_04_mongolfier.sc") val=453
;   bc=0x5174 str=5("hunter_04_mongolfier.sc") val=454
;   bc=0x5194 str=5("hunter_04_mongolfier.sc") val=455
;   bc=0x51ac str=5("hunter_04_mongolfier.sc") val=456
;   bc=0x51f0 str=5("hunter_04_mongolfier.sc") val=457
;   bc=0x5210 str=5("hunter_04_mongolfier.sc") val=459
;   bc=0x5214 str=5("hunter_04_mongolfier.sc") val=461
;   bc=0x5248 str=5("hunter_04_mongolfier.sc") val=462
;   bc=0x5284 str=5("hunter_04_mongolfier.sc") val=463
;   bc=0x5300 str=5("hunter_04_mongolfier.sc") val=464
;   bc=0x5330 str=5("hunter_04_mongolfier.sc") val=467
;   bc=0x5398 str=5("hunter_04_mongolfier.sc") val=468
;   bc=0x53ac str=5("hunter_04_mongolfier.sc") val=470
;   bc=0x53e4 str=5("hunter_04_mongolfier.sc") val=471
;   bc=0x5414 str=5("hunter_04_mongolfier.sc") val=473
;   bc=0x5434 str=5("hunter_04_mongolfier.sc") val=474
;   bc=0x5454 str=5("hunter_04_mongolfier.sc") val=475
;   bc=0x5470 str=5("hunter_04_mongolfier.sc") val=476
;   bc=0x54c0 str=5("hunter_04_mongolfier.sc") val=477
;   bc=0x54dc str=5("hunter_04_mongolfier.sc") val=478
;   bc=0x552c str=5("hunter_04_mongolfier.sc") val=479
;   bc=0x5548 str=5("hunter_04_mongolfier.sc") val=480
;   bc=0x557c str=5("hunter_04_mongolfier.sc") val=481
;   bc=0x558c str=5("hunter_04_mongolfier.sc") val=482
;   bc=0x55ac str=5("hunter_04_mongolfier.sc") val=483
;   bc=0x55c8 str=5("hunter_04_mongolfier.sc") val=479
;   bc=0x55cc str=5("hunter_04_mongolfier.sc") val=490
;   bc=0x55dc str=5("hunter_04_mongolfier.sc") val=491
;   bc=0x55e8 str=1("hunter_base.sci") val=335
;   bc=0x55f0 str=1("hunter_base.sci") val=335
;   bc=0x5600 str=1("hunter_base.sci") val=335
;   bc=0x5604 str=5("hunter_04_mongolfier.sc") val=883
;   bc=0x560c str=5("hunter_04_mongolfier.sc") val=866
;   bc=0x5610 str=5("hunter_04_mongolfier.sc") val=867
;   bc=0x5650 str=5("hunter_04_mongolfier.sc") val=869
;   bc=0x56b4 str=5("hunter_04_mongolfier.sc") val=870
;   bc=0x56c8 str=5("hunter_04_mongolfier.sc") val=871
;   bc=0x56d0 str=5("hunter_04_mongolfier.sc") val=871
;   bc=0x56ec str=5("hunter_04_mongolfier.sc") val=872
;   bc=0x57bc str=5("hunter_04_mongolfier.sc") val=873
;   bc=0x583c str=5("hunter_04_mongolfier.sc") val=874
;   bc=0x587c str=5("hunter_04_mongolfier.sc") val=871
;   bc=0x5898 str=5("hunter_04_mongolfier.sc") val=876
;   bc=0x58ac str=5("hunter_04_mongolfier.sc") val=878
;   bc=0x58cc str=5("hunter_04_mongolfier.sc") val=879
;   bc=0x58f4 str=5("hunter_04_mongolfier.sc") val=880
;   bc=0x596c str=5("hunter_04_mongolfier.sc") val=881
;   bc=0x598c str=5("hunter_04_mongolfier.sc") val=882
;   bc=0x59a4 str=5("hunter_04_mongolfier.sc") val=821
;   bc=0x59ac str=5("hunter_04_mongolfier.sc") val=819
;   bc=0x5a4c str=5("hunter_04_mongolfier.sc") val=820
;   bc=0x5a64 str=5("hunter_04_mongolfier.sc") val=821
;   bc=0x5a68 str=5("hunter_04_mongolfier.sc") val=828
;   bc=0x5a70 str=5("hunter_04_mongolfier.sc") val=827
;   bc=0x5a84 str=5("hunter_04_mongolfier.sc") val=812
;   bc=0x5a8c str=5("hunter_04_mongolfier.sc") val=746
;   bc=0x5aa4 str=5("hunter_04_mongolfier.sc") val=747
;   bc=0x5ab8 str=5("hunter_04_mongolfier.sc") val=748
;   bc=0x5b30 str=5("hunter_04_mongolfier.sc") val=753
;   bc=0x5b48 str=5("hunter_04_mongolfier.sc") val=754
;   bc=0x5b78 str=5("hunter_04_mongolfier.sc") val=757
;   bc=0x5b90 str=5("hunter_04_mongolfier.sc") val=760
;   bc=0x5bac str=5("hunter_04_mongolfier.sc") val=762
;   bc=0x5c28 str=5("hunter_04_mongolfier.sc") val=763
;   bc=0x5c68 str=5("hunter_04_mongolfier.sc") val=764
;   bc=0x5c70 str=5("hunter_04_mongolfier.sc") val=762
;   bc=0x5c78 str=5("hunter_04_mongolfier.sc") val=766
;   bc=0x5ca0 str=5("hunter_04_mongolfier.sc") val=767
;   bc=0x5ccc str=5("hunter_04_mongolfier.sc") val=768
;   bc=0x5cd4 str=5("hunter_04_mongolfier.sc") val=766
;   bc=0x5cdc str=5("hunter_04_mongolfier.sc") val=770
;   bc=0x5d04 str=5("hunter_04_mongolfier.sc") val=771
;   bc=0x5d68 str=5("hunter_04_mongolfier.sc") val=772
;   bc=0x5d70 str=5("hunter_04_mongolfier.sc") val=770
;   bc=0x5d78 str=5("hunter_04_mongolfier.sc") val=774
;   bc=0x5da0 str=5("hunter_04_mongolfier.sc") val=775
;   bc=0x5dcc str=5("hunter_04_mongolfier.sc") val=776
;   bc=0x5dd4 str=5("hunter_04_mongolfier.sc") val=783
;   bc=0x5de8 str=5("hunter_04_mongolfier.sc") val=783
;   bc=0x5df0 str=5("hunter_04_mongolfier.sc") val=784
;   bc=0x5e28 str=5("hunter_04_mongolfier.sc") val=785
;   bc=0x5e54 str=5("hunter_04_mongolfier.sc") val=786
;   bc=0x5eb4 str=5("hunter_04_mongolfier.sc") val=787
;   bc=0x5ebc str=5("hunter_04_mongolfier.sc") val=790
;   bc=0x5ed8 str=5("hunter_04_mongolfier.sc") val=794
;   bc=0x5ee8 str=5("hunter_04_mongolfier.sc") val=795
;   bc=0x5f08 str=5("hunter_04_mongolfier.sc") val=796
;   bc=0x5f10 str=5("hunter_04_mongolfier.sc") val=797
;   bc=0x5f18 str=5("hunter_04_mongolfier.sc") val=798
;   bc=0x5f28 str=5("hunter_04_mongolfier.sc") val=799
;   bc=0x5f34 str=5("hunter_04_mongolfier.sc") val=803
;   bc=0x5fb8 str=5("hunter_04_mongolfier.sc") val=804
;   bc=0x5fc0 str=5("hunter_04_mongolfier.sc") val=805
;   bc=0x5fd0 str=5("hunter_04_mongolfier.sc") val=806
;   bc=0x5ff0 str=5("hunter_04_mongolfier.sc") val=807
;   bc=0x602c str=5("hunter_04_mongolfier.sc") val=803
;   bc=0x6030 str=5("hunter_04_mongolfier.sc") val=756
;   bc=0x6038 str=5("hunter_04_mongolfier.sc") val=751
;   bc=0x6040 str=5("hunter_04_mongolfier.sc") val=858
;   bc=0x6048 str=5("hunter_04_mongolfier.sc") val=838
;   bc=0x604c str=5("hunter_04_mongolfier.sc") val=839
;   bc=0x608c str=5("hunter_04_mongolfier.sc") val=840
;   bc=0x6090 str=5("hunter_04_mongolfier.sc") val=843
;   bc=0x60f4 str=5("hunter_04_mongolfier.sc") val=844
;   bc=0x6108 str=5("hunter_04_mongolfier.sc") val=845
;   bc=0x6110 str=5("hunter_04_mongolfier.sc") val=845
;   bc=0x612c str=5("hunter_04_mongolfier.sc") val=846
;   bc=0x6154 str=5("hunter_04_mongolfier.sc") val=847
;   bc=0x6224 str=5("hunter_04_mongolfier.sc") val=848
;   bc=0x6298 str=5("hunter_04_mongolfier.sc") val=849
;   bc=0x62d8 str=5("hunter_04_mongolfier.sc") val=845
;   bc=0x62f4 str=5("hunter_04_mongolfier.sc") val=851
;   bc=0x6308 str=5("hunter_04_mongolfier.sc") val=853
;   bc=0x6328 str=5("hunter_04_mongolfier.sc") val=854
;   bc=0x6350 str=5("hunter_04_mongolfier.sc") val=855
;   bc=0x63c8 str=5("hunter_04_mongolfier.sc") val=856
;   bc=0x63e8 str=5("hunter_04_mongolfier.sc") val=857
;   bc=0x6400 str=5("hunter_04_mongolfier.sc") val=1078
;   bc=0x6408 str=5("hunter_04_mongolfier.sc") val=999
;   bc=0x6418 str=5("hunter_04_mongolfier.sc") val=1001
;   bc=0x641c str=5("hunter_04_mongolfier.sc") val=1001
;   bc=0x6420 str=5("hunter_04_mongolfier.sc") val=1002
;   bc=0x642c str=5("hunter_04_mongolfier.sc") val=1005
;   bc=0x645c str=5("hunter_04_mongolfier.sc") val=1008
;   bc=0x647c str=5("hunter_04_mongolfier.sc") val=1009
;   bc=0x64a0 str=5("hunter_04_mongolfier.sc") val=1010
;   bc=0x64fc str=5("hunter_04_mongolfier.sc") val=1011
;   bc=0x651c str=5("hunter_04_mongolfier.sc") val=1012
;   bc=0x6548 str=5("hunter_04_mongolfier.sc") val=1013
;   bc=0x655c str=5("hunter_04_mongolfier.sc") val=1014
;   bc=0x65d4 str=5("hunter_04_mongolfier.sc") val=1015
;   bc=0x6618 str=5("hunter_04_mongolfier.sc") val=1016
;   bc=0x6628 str=5("hunter_04_mongolfier.sc") val=1017
;   bc=0x663c str=5("hunter_04_mongolfier.sc") val=1015
;   bc=0x6644 str=5("hunter_04_mongolfier.sc") val=1021
;   bc=0x66a8 str=5("hunter_04_mongolfier.sc") val=1022
;   bc=0x66bc str=5("hunter_04_mongolfier.sc") val=1023
;   bc=0x66fc str=5("hunter_04_mongolfier.sc") val=1026
;   bc=0x6774 str=5("hunter_04_mongolfier.sc") val=1027
;   bc=0x67d0 str=5("hunter_04_mongolfier.sc") val=1030
;   bc=0x6810 str=5("hunter_04_mongolfier.sc") val=1031
;   bc=0x6830 str=5("hunter_04_mongolfier.sc") val=1032
;   bc=0x6858 str=5("hunter_04_mongolfier.sc") val=1033
;   bc=0x6890 str=5("hunter_04_mongolfier.sc") val=1034
;   bc=0x68d0 str=5("hunter_04_mongolfier.sc") val=1032
;   bc=0x68d8 str=5("hunter_04_mongolfier.sc") val=1039
;   bc=0x68f8 str=5("hunter_04_mongolfier.sc") val=1040
;   bc=0x6924 str=5("hunter_04_mongolfier.sc") val=1041
;   bc=0x6950 str=5("hunter_04_mongolfier.sc") val=1042
;   bc=0x6970 str=5("hunter_04_mongolfier.sc") val=1043
;   bc=0x699c str=5("hunter_04_mongolfier.sc") val=1044
;   bc=0x69b0 str=5("hunter_04_mongolfier.sc") val=1046
;   bc=0x69b4 str=5("hunter_04_mongolfier.sc") val=1047
;   bc=0x69c4 str=5("hunter_04_mongolfier.sc") val=1048
;   bc=0x69f8 str=5("hunter_04_mongolfier.sc") val=1049
;   bc=0x6a0c str=5("hunter_04_mongolfier.sc") val=1050
;   bc=0x6a24 str=5("hunter_04_mongolfier.sc") val=1051
;   bc=0x6a34 str=5("hunter_04_mongolfier.sc") val=1053
;   bc=0x6a68 str=5("hunter_04_mongolfier.sc") val=1054
;   bc=0x6a9c str=5("hunter_04_mongolfier.sc") val=1055
;   bc=0x6abc str=5("hunter_04_mongolfier.sc") val=1056
;   bc=0x6b20 str=5("hunter_04_mongolfier.sc") val=1060
;   bc=0x6b58 str=5("hunter_04_mongolfier.sc") val=1061
;   bc=0x6b98 str=5("hunter_04_mongolfier.sc") val=1048
;   bc=0x6ba0 str=5("hunter_04_mongolfier.sc") val=1066
;   bc=0x6bc0 str=5("hunter_04_mongolfier.sc") val=1067
;   bc=0x6bd8 str=5("hunter_04_mongolfier.sc") val=1069
;   bc=0x6c18 str=5("hunter_04_mongolfier.sc") val=1070
;   bc=0x6c58 str=5("hunter_04_mongolfier.sc") val=1071
;   bc=0x6c98 str=5("hunter_04_mongolfier.sc") val=1072
;   bc=0x6cd0 str=5("hunter_04_mongolfier.sc") val=1074
;   bc=0x6cf0 str=5("hunter_04_mongolfier.sc") val=1076
;   bc=0x6d00 str=5("hunter_04_mongolfier.sc") val=1077
;   bc=0x6d1c str=5("hunter_04_mongolfier.sc") val=983
;   bc=0x6d24 str=5("hunter_04_mongolfier.sc") val=981
;   bc=0x6dc4 str=5("hunter_04_mongolfier.sc") val=982
;   bc=0x6ddc str=5("hunter_04_mongolfier.sc") val=983
;   bc=0x6de0 str=5("hunter_04_mongolfier.sc") val=990
;   bc=0x6de8 str=5("hunter_04_mongolfier.sc") val=989
;   bc=0x6dfc str=5("hunter_04_mongolfier.sc") val=974
;   bc=0x6e04 str=5("hunter_04_mongolfier.sc") val=902
;   bc=0x6e1c str=5("hunter_04_mongolfier.sc") val=903
;   bc=0x6e30 str=5("hunter_04_mongolfier.sc") val=904
;   bc=0x6ea8 str=5("hunter_04_mongolfier.sc") val=908
;   bc=0x6ec0 str=5("hunter_04_mongolfier.sc") val=909
;   bc=0x6ef0 str=5("hunter_04_mongolfier.sc") val=912
;   bc=0x6f08 str=5("hunter_04_mongolfier.sc") val=915
;   bc=0x6f24 str=5("hunter_04_mongolfier.sc") val=917
;   bc=0x6fa0 str=5("hunter_04_mongolfier.sc") val=918
;   bc=0x6fe0 str=5("hunter_04_mongolfier.sc") val=919
;   bc=0x6fe8 str=5("hunter_04_mongolfier.sc") val=917
;   bc=0x6ff0 str=5("hunter_04_mongolfier.sc") val=921
;   bc=0x701c str=5("hunter_04_mongolfier.sc") val=922
;   bc=0x7024 str=5("hunter_04_mongolfier.sc") val=921
;   bc=0x702c str=5("hunter_04_mongolfier.sc") val=924
;   bc=0x7054 str=5("hunter_04_mongolfier.sc") val=925
;   bc=0x7080 str=5("hunter_04_mongolfier.sc") val=926
;   bc=0x7088 str=5("hunter_04_mongolfier.sc") val=924
;   bc=0x7090 str=5("hunter_04_mongolfier.sc") val=928
;   bc=0x70b8 str=5("hunter_04_mongolfier.sc") val=929
;   bc=0x711c str=5("hunter_04_mongolfier.sc") val=930
;   bc=0x7124 str=5("hunter_04_mongolfier.sc") val=928
;   bc=0x712c str=5("hunter_04_mongolfier.sc") val=932
;   bc=0x7154 str=5("hunter_04_mongolfier.sc") val=933
;   bc=0x7180 str=5("hunter_04_mongolfier.sc") val=934
;   bc=0x7188 str=5("hunter_04_mongolfier.sc") val=942
;   bc=0x719c str=5("hunter_04_mongolfier.sc") val=942
;   bc=0x71a4 str=5("hunter_04_mongolfier.sc") val=943
;   bc=0x71dc str=5("hunter_04_mongolfier.sc") val=944
;   bc=0x7208 str=5("hunter_04_mongolfier.sc") val=945
;   bc=0x7268 str=5("hunter_04_mongolfier.sc") val=946
;   bc=0x7270 str=5("hunter_04_mongolfier.sc") val=949
;   bc=0x728c str=5("hunter_04_mongolfier.sc") val=953
;   bc=0x729c str=5("hunter_04_mongolfier.sc") val=954
;   bc=0x72bc str=5("hunter_04_mongolfier.sc") val=955
;   bc=0x72c8 str=5("hunter_04_mongolfier.sc") val=965
;   bc=0x734c str=5("hunter_04_mongolfier.sc") val=966
;   bc=0x7354 str=5("hunter_04_mongolfier.sc") val=967
;   bc=0x7364 str=5("hunter_04_mongolfier.sc") val=968
;   bc=0x7384 str=5("hunter_04_mongolfier.sc") val=969
;   bc=0x73c0 str=5("hunter_04_mongolfier.sc") val=965
;   bc=0x73c4 str=5("hunter_04_mongolfier.sc") val=911
;   bc=0x73cc str=5("hunter_04_mongolfier.sc") val=906
;   bc=0x73d4 str=5("hunter_04_mongolfier.sc") val=1183
;   bc=0x73dc str=5("hunter_04_mongolfier.sc") val=1179
;   bc=0x73f0 str=5("hunter_04_mongolfier.sc") val=1180
;   bc=0x7404 str=5("hunter_04_mongolfier.sc") val=1182
;   bc=0x7418 str=5("hunter_04_mongolfier.sc") val=1190
;   bc=0x7420 str=5("hunter_04_mongolfier.sc") val=1189
;   bc=0x7434 str=5("hunter_04_mongolfier.sc") val=1190
;   bc=0x7438 str=5("hunter_04_mongolfier.sc") val=1173
;   bc=0x7440 str=5("hunter_04_mongolfier.sc") val=1140
;   bc=0x7448 str=5("hunter_04_mongolfier.sc") val=1142
;   bc=0x745c str=5("hunter_04_mongolfier.sc") val=1144
;   bc=0x7464 str=5("hunter_04_mongolfier.sc") val=1145
;   bc=0x7484 str=5("hunter_04_mongolfier.sc") val=1147
;   bc=0x7494 str=5("hunter_04_mongolfier.sc") val=1148
;   bc=0x74bc str=5("hunter_04_mongolfier.sc") val=1149
;   bc=0x74d4 str=5("hunter_04_mongolfier.sc") val=1153
;   bc=0x74e0 str=5("hunter_04_mongolfier.sc") val=1154
;   bc=0x74f0 str=5("hunter_04_mongolfier.sc") val=1154
;   bc=0x7510 str=5("hunter_04_mongolfier.sc") val=1156
;   bc=0x7534 str=5("hunter_04_mongolfier.sc") val=1157
;   bc=0x75a4 str=5("hunter_04_mongolfier.sc") val=1158
;   bc=0x75bc str=5("hunter_04_mongolfier.sc") val=1161
;   bc=0x75d0 str=5("hunter_04_mongolfier.sc") val=1162
;   bc=0x7610 str=5("hunter_04_mongolfier.sc") val=1163
;   bc=0x7618 str=5("hunter_04_mongolfier.sc") val=1152
;   bc=0x7620 str=5("hunter_04_mongolfier.sc") val=1169
;   bc=0x763c str=5("hunter_04_mongolfier.sc") val=1170
;   bc=0x7648 str=5("hunter_04_mongolfier.sc") val=1171
;   bc=0x7658 str=5("hunter_04_mongolfier.sc") val=1171
;   bc=0x7678 str=5("hunter_04_mongolfier.sc") val=1168
;   bc=0x7680 str=1("hunter_base.sci") val=502
;   bc=0x7688 str=1("hunter_base.sci") val=452
;   bc=0x7690 str=1("hunter_base.sci") val=453
;   bc=0x76c0 str=1("hunter_base.sci") val=455
;   bc=0x76f4 str=1("hunter_base.sci") val=456
;   bc=0x772c str=1("hunter_base.sci") val=461
;   bc=0x7734 str=1("hunter_base.sci") val=462
;   bc=0x7754 str=1("hunter_base.sci") val=463
;   bc=0x7764 str=1("hunter_base.sci") val=462
;   bc=0x776c str=1("hunter_base.sci") val=465
;   bc=0x7774 str=1("hunter_base.sci") val=467
;   bc=0x777c str=1("hunter_base.sci") val=467
;   bc=0x77a4 str=1("hunter_base.sci") val=468
;   bc=0x77dc str=1("hunter_base.sci") val=469
;   bc=0x7808 str=1("hunter_base.sci") val=468
;   bc=0x7810 str=1("hunter_base.sci") val=472
;   bc=0x7824 str=1("hunter_base.sci") val=467
;   bc=0x782c str=1("hunter_base.sci") val=475
;   bc=0x7854 str=1("hunter_base.sci") val=476
;   bc=0x7868 str=1("hunter_base.sci") val=478
;   bc=0x7870 str=1("hunter_base.sci") val=478
;   bc=0x7898 str=1("hunter_base.sci") val=479
;   bc=0x78d0 str=1("hunter_base.sci") val=480
;   bc=0x78fc str=1("hunter_base.sci") val=479
;   bc=0x7904 str=1("hunter_base.sci") val=483
;   bc=0x7918 str=1("hunter_base.sci") val=478
;   bc=0x7920 str=1("hunter_base.sci") val=489
;   bc=0x793c str=1("hunter_base.sci") val=490
;   bc=0x7988 str=1("hunter_base.sci") val=462
;   bc=0x798c str=1("hunter_base.sci") val=495
;   bc=0x79a8 str=1("hunter_base.sci") val=496
;   bc=0x79dc str=1("hunter_base.sci") val=497
;   bc=0x7a6c str=1("hunter_base.sci") val=498
;   bc=0x7aa4 str=1("hunter_base.sci") val=495
;   bc=0x7ab4 str=1("hunter_base.sci") val=500
;   bc=0x7ae4 str=1("hunter_base.sci") val=502
;   bc=0x7af0 str=1("hunter_base.sci") val=230
;   bc=0x7af8 str=1("hunter_base.sci") val=229
;   bc=0x7b08 str=1("hunter_base.sci") val=229
;   bc=0x7b2c str=1("hunter_base.sci") val=230
;   bc=0x7b30 str=7("..\world\../gameplay.sci") val=877
;   bc=0x7b38 str=7("..\world\../gameplay.sci") val=864
;   bc=0x7b50 str=7("..\world\../gameplay.sci") val=866
;   bc=0x7b7c str=7("..\world\../gameplay.sci") val=867
;   bc=0x7ba8 str=7("..\world\../gameplay.sci") val=868
;   bc=0x7bd4 str=7("..\world\../gameplay.sci") val=869
;   bc=0x7c00 str=7("..\world\../gameplay.sci") val=872
;   bc=0x7c2c str=7("..\world\../gameplay.sci") val=876
;   bc=0x7c48 str=8("../gameplay_actions.sci") val=8
;   bc=0x7c50 str=8("../gameplay_actions.sci") val=5
;   bc=0x7c84 str=8("../gameplay_actions.sci") val=6
;   bc=0x7c9c str=8("../gameplay_actions.sci") val=7
;   bc=0x7cf0 str=7("..\world\../gameplay.sci") val=860
;   bc=0x7cf8 str=7("..\world\../gameplay.sci") val=841
;   bc=0x7d10 str=7("..\world\../gameplay.sci") val=845
;   bc=0x7d3c str=7("..\world\../gameplay.sci") val=846
;   bc=0x7d68 str=7("..\world\../gameplay.sci") val=847
;   bc=0x7d94 str=7("..\world\../gameplay.sci") val=848
;   bc=0x7dc0 str=7("..\world\../gameplay.sci") val=849
;   bc=0x7dec str=7("..\world\../gameplay.sci") val=850
;   bc=0x7e18 str=7("..\world\../gameplay.sci") val=851
;   bc=0x7e44 str=7("..\world\../gameplay.sci") val=854
;   bc=0x7e70 str=7("..\world\../gameplay.sci") val=855
;   bc=0x7e9c str=7("..\world\../gameplay.sci") val=859
;   bc=0x7eb8 str=5("hunter_04_mongolfier.sc") val=1211
;   bc=0x7ec0 str=5("hunter_04_mongolfier.sc") val=1197
;   bc=0x7ec8 str=5("hunter_04_mongolfier.sc") val=1197
;   bc=0x7ee4 str=5("hunter_04_mongolfier.sc") val=1198
;   bc=0x7f2c str=5("hunter_04_mongolfier.sc") val=1199
;   bc=0x7ff0 str=5("hunter_04_mongolfier.sc") val=1200
;   bc=0x809c str=5("hunter_04_mongolfier.sc") val=1198
;   bc=0x80a0 str=5("hunter_04_mongolfier.sc") val=1197
;   bc=0x80bc str=5("hunter_04_mongolfier.sc") val=1203
;   bc=0x80c4 str=5("hunter_04_mongolfier.sc") val=1203
;   bc=0x80e0 str=5("hunter_04_mongolfier.sc") val=1204
;   bc=0x8128 str=5("hunter_04_mongolfier.sc") val=1205
;   bc=0x81ec str=5("hunter_04_mongolfier.sc") val=1206
;   bc=0x82a4 str=5("hunter_04_mongolfier.sc") val=1204
;   bc=0x82a8 str=5("hunter_04_mongolfier.sc") val=1203
;   bc=0x82c4 str=5("hunter_04_mongolfier.sc") val=1209
;   bc=0x82cc str=5("hunter_04_mongolfier.sc") val=1209
;   bc=0x82e8 str=5("hunter_04_mongolfier.sc") val=1210
;   bc=0x8328 str=5("hunter_04_mongolfier.sc") val=1209
;   bc=0x8344 str=5("hunter_04_mongolfier.sc") val=1211
;   bc=0x8348 str=1("hunter_base.sci") val=448
;   bc=0x8350 str=1("hunter_base.sci") val=408
;   bc=0x8358 str=1("hunter_base.sci") val=411
;   bc=0x8360 str=1("hunter_base.sci") val=412
;   bc=0x8378 str=1("hunter_base.sci") val=415
;   bc=0x8380 str=1("hunter_base.sci") val=416
;   bc=0x83b8 str=1("hunter_base.sci") val=417
;   bc=0x83c8 str=1("hunter_base.sci") val=418
;   bc=0x83d4 str=1("hunter_base.sci") val=419
;   bc=0x8400 str=1("hunter_base.sci") val=415
;   bc=0x8420 str=1("hunter_base.sci") val=423
;   bc=0x843c str=1("hunter_base.sci") val=423
;   bc=0x8468 str=1("hunter_base.sci") val=426
;   bc=0x846c str=1("hunter_base.sci") val=427
;   bc=0x84a4 str=1("hunter_base.sci") val=428
;   bc=0x84b4 str=1("hunter_base.sci") val=429
;   bc=0x84f0 str=1("hunter_base.sci") val=428
;   bc=0x84f8 str=1("hunter_base.sci") val=435
;   bc=0x8500 str=1("hunter_base.sci") val=435
;   bc=0x851c str=1("hunter_base.sci") val=436
;   bc=0x866c str=1("hunter_base.sci") val=437
;   bc=0x87a4 str=1("hunter_base.sci") val=439
;   bc=0x87ac str=1("hunter_base.sci") val=440
;   bc=0x87c8 str=1("hunter_base.sci") val=441
;   bc=0x87f0 str=1("hunter_base.sci") val=440
;   bc=0x87f8 str=1("hunter_base.sci") val=435
;   bc=0x8818 str=1("hunter_base.sci") val=445
;   bc=0x8848 str=1("hunter_base.sci") val=447
;   bc=0x885c str=1("hunter_base.sci") val=447
;   bc=0x8864 str=1("hunter_base.sci") val=164
;   bc=0x886c str=1("hunter_base.sci") val=150
;   bc=0x887c str=1("hunter_base.sci") val=151
;   bc=0x888c str=1("hunter_base.sci") val=152
;   bc=0x88b0 str=1("hunter_base.sci") val=154
;   bc=0x88c0 str=1("hunter_base.sci") val=155
;   bc=0x8918 str=1("hunter_base.sci") val=156
;   bc=0x8928 str=1("hunter_base.sci") val=159
;   bc=0x8938 str=1("hunter_base.sci") val=160
;   bc=0x896c str=1("hunter_base.sci") val=161
;   bc=0x897c str=1("hunter_base.sci") val=164
;   bc=0x8980 str=4("../std.sci") val=1097
;   bc=0x8988 str=4("../std.sci") val=1089
;   bc=0x8998 str=4("../std.sci") val=1090
;   bc=0x89b0 str=4("../std.sci") val=1092
;   bc=0x89b8 str=4("../std.sci") val=1093
;   bc=0x89c8 str=4("../std.sci") val=1094
;   bc=0x89e0 str=4("../std.sci") val=1096
;   bc=0x8a44 str=5("hunter_04_mongolfier.sc") val=591
;   bc=0x8a4c str=5("hunter_04_mongolfier.sc") val=580
;   bc=0x8a50 str=5("hunter_04_mongolfier.sc") val=580
;   bc=0x8a54 str=5("hunter_04_mongolfier.sc") val=580
;   bc=0x8a58 str=5("hunter_04_mongolfier.sc") val=582
;   bc=0x8a84 str=5("hunter_04_mongolfier.sc") val=583
;   bc=0x8ab0 str=5("hunter_04_mongolfier.sc") val=584
;   bc=0x8b00 str=5("hunter_04_mongolfier.sc") val=585
;   bc=0x8b10 str=5("hunter_04_mongolfier.sc") val=586
;   bc=0x8b40 str=5("hunter_04_mongolfier.sc") val=585
;   bc=0x8b48 str=5("hunter_04_mongolfier.sc") val=588
;   bc=0x8b60 str=5("hunter_04_mongolfier.sc") val=590
;   bc=0x8ba4 str=5("hunter_04_mongolfier.sc") val=649
;   bc=0x8bac str=5("hunter_04_mongolfier.sc") val=599
;   bc=0x8bb0 str=5("hunter_04_mongolfier.sc") val=599
;   bc=0x8bb4 str=5("hunter_04_mongolfier.sc") val=600
;   bc=0x8bb8 str=5("hunter_04_mongolfier.sc") val=600
;   bc=0x8bbc str=5("hunter_04_mongolfier.sc") val=603
;   bc=0x8bec str=5("hunter_04_mongolfier.sc") val=604
;   bc=0x8bfc str=5("hunter_04_mongolfier.sc") val=604
;   bc=0x8c2c str=5("hunter_04_mongolfier.sc") val=605
;   bc=0x8c3c str=5("hunter_04_mongolfier.sc") val=605
;   bc=0x8c48 str=5("hunter_04_mongolfier.sc") val=608
;   bc=0x8c68 str=5("hunter_04_mongolfier.sc") val=609
;   bc=0x8c8c str=5("hunter_04_mongolfier.sc") val=614
;   bc=0x8c90 str=5("hunter_04_mongolfier.sc") val=617
;   bc=0x8cb8 str=5("hunter_04_mongolfier.sc") val=618
;   bc=0x8cc0 str=5("hunter_04_mongolfier.sc") val=619
;   bc=0x8ce0 str=5("hunter_04_mongolfier.sc") val=620
;   bc=0x8d0c str=5("hunter_04_mongolfier.sc") val=624
;   bc=0x8d40 str=5("hunter_04_mongolfier.sc") val=625
;   bc=0x8d50 str=5("hunter_04_mongolfier.sc") val=630
;   bc=0x8d8c str=5("hunter_04_mongolfier.sc") val=631
;   bc=0x8da8 str=5("hunter_04_mongolfier.sc") val=632
;   bc=0x8e08 str=5("hunter_04_mongolfier.sc") val=631
;   bc=0x8e10 str=5("hunter_04_mongolfier.sc") val=634
;   bc=0x8e74 str=5("hunter_04_mongolfier.sc") val=638
;   bc=0x8e98 str=5("hunter_04_mongolfier.sc") val=639
;   bc=0x8ecc str=5("hunter_04_mongolfier.sc") val=640
;   bc=0x8eec str=5("hunter_04_mongolfier.sc") val=641
;   bc=0x8f18 str=5("hunter_04_mongolfier.sc") val=623
;   bc=0x8f28 str=5("hunter_04_mongolfier.sc") val=613
;   bc=0x8f30 str=5("hunter_04_mongolfier.sc") val=646
;   bc=0x8f50 str=5("hunter_04_mongolfier.sc") val=648
;   bc=0x8f80 str=5("hunter_04_mongolfier.sc") val=648
;   bc=0x8f88 str=5("hunter_04_mongolfier.sc") val=232
;   bc=0x8f90 str=5("hunter_04_mongolfier.sc") val=226
;   bc=0x8f98 str=5("hunter_04_mongolfier.sc") val=227
;   bc=0x8fa0 str=5("hunter_04_mongolfier.sc") val=229
;   bc=0x8fb0 str=5("hunter_04_mongolfier.sc") val=230
;   bc=0x8fbc str=5("hunter_04_mongolfier.sc") val=229
;   bc=0x8fc4 str=5("hunter_04_mongolfier.sc") val=232
;   bc=0x8fc8 str=5("hunter_04_mongolfier.sc") val=76
;   bc=0x8fd0 str=5("hunter_04_mongolfier.sc") val=47
;   bc=0x8ff4 str=5("hunter_04_mongolfier.sc") val=48
;   bc=0x903c str=5("hunter_04_mongolfier.sc") val=49
;   bc=0x9084 str=5("hunter_04_mongolfier.sc") val=50
;   bc=0x90cc str=5("hunter_04_mongolfier.sc") val=52
;   bc=0x9100 str=5("hunter_04_mongolfier.sc") val=53
;   bc=0x9134 str=5("hunter_04_mongolfier.sc") val=55
;   bc=0x9168 str=5("hunter_04_mongolfier.sc") val=56
;   bc=0x919c str=5("hunter_04_mongolfier.sc") val=58
;   bc=0x91d0 str=5("hunter_04_mongolfier.sc") val=59
;   bc=0x9204 str=5("hunter_04_mongolfier.sc") val=61
;   bc=0x9228 str=5("hunter_04_mongolfier.sc") val=62
;   bc=0x9270 str=5("hunter_04_mongolfier.sc") val=63
;   bc=0x92b8 str=5("hunter_04_mongolfier.sc") val=65
;   bc=0x92ec str=5("hunter_04_mongolfier.sc") val=67
;   bc=0x9310 str=5("hunter_04_mongolfier.sc") val=68
;   bc=0x9358 str=5("hunter_04_mongolfier.sc") val=69
;   bc=0x93a0 str=5("hunter_04_mongolfier.sc") val=70
;   bc=0x93e8 str=5("hunter_04_mongolfier.sc") val=72
;   bc=0x940c str=5("hunter_04_mongolfier.sc") val=73
;   bc=0x9454 str=5("hunter_04_mongolfier.sc") val=74
;   bc=0x949c str=5("hunter_04_mongolfier.sc") val=75
;   bc=0x94e4 str=5("hunter_04_mongolfier.sc") val=76
;   bc=0x94e8 str=5("hunter_04_mongolfier.sc") val=90
;   bc=0x94f0 str=5("hunter_04_mongolfier.sc") val=83
;   bc=0x9514 str=5("hunter_04_mongolfier.sc") val=84
;   bc=0x9544 str=5("hunter_04_mongolfier.sc") val=85
;   bc=0x9574 str=5("hunter_04_mongolfier.sc") val=86
;   bc=0x95a4 str=5("hunter_04_mongolfier.sc") val=87
;   bc=0x95d4 str=5("hunter_04_mongolfier.sc") val=88
;   bc=0x9604 str=5("hunter_04_mongolfier.sc") val=89
;   bc=0x9634 str=5("hunter_04_mongolfier.sc") val=90
;   bc=0x9638 str=7("..\world\../gameplay.sci") val=595
;   bc=0x9640 str=7("..\world\../gameplay.sci") val=569
;   bc=0x9658 str=7("..\world\../gameplay.sci") val=572
;   bc=0x9674 str=7("..\world\../gameplay.sci") val=573
;   bc=0x96a0 str=7("..\world\../gameplay.sci") val=577
;   bc=0x96bc str=7("..\world\../gameplay.sci") val=578
;   bc=0x9700 str=7("..\world\../gameplay.sci") val=579
;   bc=0x972c str=7("..\world\../gameplay.sci") val=584
;   bc=0x9748 str=7("..\world\../gameplay.sci") val=585
;   bc=0x9774 str=7("..\world\../gameplay.sci") val=590
;   bc=0x9790 str=7("..\world\../gameplay.sci") val=590
;   bc=0x97bc str=7("..\world\../gameplay.sci") val=594
;   bc=0x97d8 str=1("hunter_base.sci") val=298
;   bc=0x97e0 str=1("hunter_base.sci") val=298
;   bc=0x9804 str=1("hunter_base.sci") val=299
;   bc=0x980c str=1("hunter_base.sci") val=299
;   bc=0x9830 str=1("hunter_base.sci") val=300
;   bc=0x9838 str=1("hunter_base.sci") val=300
;   bc=0x9864 str=1("hunter_base.sci") val=326
;   bc=0x986c str=1("hunter_base.sci") val=321
;   bc=0x9890 str=1("hunter_base.sci") val=322
;   bc=0x9898 str=1("hunter_base.sci") val=322
;   bc=0x98b4 str=1("hunter_base.sci") val=323
;   bc=0x9900 str=1("hunter_base.sci") val=322
;   bc=0x991c str=1("hunter_base.sci") val=326
;   bc=0x9924 str=1("hunter_base.sci") val=328
;   bc=0x992c str=1("hunter_base.sci") val=328
;   bc=0x9960 str=1("hunter_base.sci") val=329
;   bc=0x9968 str=1("hunter_base.sci") val=329
;   bc=0x99a8 str=1("hunter_base.sci") val=332
;   bc=0x99b0 str=1("hunter_base.sci") val=332
;   bc=0x99c4 str=1("hunter_base.sci") val=334
;   bc=0x99cc str=1("hunter_base.sci") val=334
;   bc=0x99e0 str=1("hunter_base.sci") val=512
;   bc=0x99e8 str=1("hunter_base.sci") val=506
;   bc=0x9a08 str=1("hunter_base.sci") val=507
;   bc=0x9a34 str=1("hunter_base.sci") val=508
;   bc=0x9a4c str=1("hunter_base.sci") val=509
;   bc=0x9a6c str=1("hunter_base.sci") val=511
;   bc=0x9a84 str=1("hunter_base.sci") val=523
;   bc=0x9a8c str=1("hunter_base.sci") val=519
;   bc=0x9ac0 str=1("hunter_base.sci") val=520
;   bc=0x9af8 str=1("hunter_base.sci") val=522
;   bc=0x9b44 str=1("hunter_base.sci") val=523
;   bc=0x9b50 str=1("hunter_base.sci") val=610
;   bc=0x9b58 str=1("hunter_base.sci") val=535
;   bc=0x9b74 str=1("hunter_base.sci") val=536
;   bc=0x9ba0 str=1("hunter_base.sci") val=537
;   bc=0x9ba8 str=1("hunter_base.sci") val=537
;   bc=0x9bc4 str=1("hunter_base.sci") val=538
;   bc=0x9bc8 str=1("hunter_base.sci") val=539
;   bc=0x9bd0 str=1("hunter_base.sci") val=540
;   bc=0x9be0 str=1("hunter_base.sci") val=541
;   bc=0x9c20 str=1("hunter_base.sci") val=540
;   bc=0x9c28 str=1("hunter_base.sci") val=544
;   bc=0x9c3c str=1("hunter_base.sci") val=547
;   bc=0x9c40 str=1("hunter_base.sci") val=548
;   bc=0x9c64 str=1("hunter_base.sci") val=549
;   bc=0x9ca8 str=1("hunter_base.sci") val=548
;   bc=0x9cb0 str=1("hunter_base.sci") val=551
;   bc=0x9ce4 str=1("hunter_base.sci") val=537
;   bc=0x9d08 str=1("hunter_base.sci") val=562
;   bc=0x9d40 str=1("hunter_base.sci") val=563
;   bc=0x9d50 str=1("hunter_base.sci") val=564
;   bc=0x9d88 str=1("hunter_base.sci") val=566
;   bc=0x9de0 str=1("hunter_base.sci") val=567
;   bc=0x9df8 str=1("hunter_base.sci") val=569
;   bc=0x9e58 str=1("hunter_base.sci") val=571
;   bc=0x9ebc str=1("hunter_base.sci") val=574
;   bc=0x9ee4 str=1("hunter_base.sci") val=575
;   bc=0x9eec str=1("hunter_base.sci") val=575
;   bc=0x9f08 str=1("hunter_base.sci") val=576
;   bc=0x9f10 str=1("hunter_base.sci") val=577
;   bc=0x9f38 str=1("hunter_base.sci") val=578
;   bc=0x9fe0 str=1("hunter_base.sci") val=579
;   bc=0xa040 str=1("hunter_base.sci") val=575
;   bc=0xa064 str=1("hunter_base.sci") val=582
;   bc=0xa0e4 str=1("hunter_base.sci") val=583
;   bc=0xa0fc str=1("hunter_base.sci") val=586
;   bc=0xa114 str=1("hunter_base.sci") val=587
;   bc=0xa138 str=1("hunter_base.sci") val=588
;   bc=0xa1d4 str=1("hunter_base.sci") val=590
;   bc=0xa238 str=1("hunter_base.sci") val=587
;   bc=0xa244 str=1("hunter_base.sci") val=592
;   bc=0xa2d0 str=1("hunter_base.sci") val=594
;   bc=0xa334 str=1("hunter_base.sci") val=587
;   bc=0xa338 str=1("hunter_base.sci") val=598
;   bc=0xa360 str=1("hunter_base.sci") val=599
;   bc=0xa368 str=1("hunter_base.sci") val=599
;   bc=0xa384 str=1("hunter_base.sci") val=600
;   bc=0xa38c str=1("hunter_base.sci") val=601
;   bc=0xa3b4 str=1("hunter_base.sci") val=602
;   bc=0xa454 str=1("hunter_base.sci") val=603
;   bc=0xa4b4 str=1("hunter_base.sci") val=599
;   bc=0xa4d8 str=1("hunter_base.sci") val=606
;   bc=0xa558 str=1("hunter_base.sci") val=607
;   bc=0xa56c str=1("hunter_base.sci") val=610
;   bc=0xa57c str=1("hunter_base.sci") val=394
;   bc=0xa584 str=1("hunter_base.sci") val=386
;   bc=0xa5a0 str=1("hunter_base.sci") val=387
;   bc=0xa5dc str=1("hunter_base.sci") val=389
;   bc=0xa620 str=1("hunter_base.sci") val=390
;   bc=0xa62c str=1("hunter_base.sci") val=391
;   bc=0xa638 str=1("hunter_base.sci") val=393
;   bc=0xa67c str=4("../std.sci") val=233
;   bc=0xa684 str=4("../std.sci") val=230
;   bc=0xa6ac str=4("../std.sci") val=231
;   bc=0xa6d4 str=4("../std.sci") val=232
;   bc=0xa740 str=1("hunter_base.sci") val=617
;   bc=0xa748 str=1("hunter_base.sci") val=616
;   bc=0xa75c str=1("hunter_base.sci") val=624
;   bc=0xa764 str=1("hunter_base.sci") val=623
;   bc=0xa778 str=5("hunter_04_mongolfier.sc") val=437
;   bc=0xa780 str=5("hunter_04_mongolfier.sc") val=436
;   bc=0xa7d0 str=5("hunter_04_mongolfier.sc") val=442
;   bc=0xa7d8 str=5("hunter_04_mongolfier.sc") val=441
;   bc=0xa828 str=5("hunter_04_mongolfier.sc") val=1218
;   bc=0xa830 str=5("hunter_04_mongolfier.sc") val=1217
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
;   27=updateMantra
;   29=isMineAttractor
;   30=isHunterDead
;   31=onBrotherDead
;   32=getHunterMaxStage
;   33=playDeathSound
;   34=setHunterStageLimits
;   35=getAllowedTypes
;   48=stopMantra
;   50=damageHunter
;   54=isMineAttractor
;   55=getAllowedTypes
;   59=isMineAttractor
;   60=getAllowedTypes
;   62=onDamage
;   63=getAllowedTypes
;   65=onGestureEye
;   68=getHunterProps
;   69=getHunterActor
;   74=preloadMantra
;   81=getHunterGlotokList
;   82=getHunterMaxHP
;   83=getHunterHPPercent
;   84=setHunterHealth
;   85=getCurrentStageLimit
;   86=getCurrentStageLimitPercent
;   87=getHunterStage
;   88=isHunterVulnerable
;   89=isHunterStageChanged
;   91=onDamageEx
;   92=isLymphaDamageAccepted
;   97=hasJibs
;   98=getPosition
;   99=getRotation
;   100=getActorCenter
;   101=isMineAttractor
; func_table (9362 bytes):
;   +  0: 08 00 00 00 20 00 00 00 85 04 00 00 24 09 00 00
;   + 16: a3 0d 00 00 08 12 00 00 aa 16 00 00 4c 1b 00 00
;   + 32: ee 1f 00 00 ff ff ff ff 00 00 00 00 00 00 00 00
;   + 48: 00 00 00 00 01 00 00 00 00 00 00 00 23 00 00 00
;   + 64: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   + 80: 65 64 54 79 70 65 73 ff ff ff ff 38 96 00 00 01
;   + 96: 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65
;   +112: 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 30
;   +128: 7b 00 00 01 00 00 00 0e 00 00 00 67 65 74 48 75
;   +144: 6e 74 65 72 41 63 74 6f 72 ff ff ff ff 9c 01 00
;   +160: 00 03 00 00 00 00 13 00 00 00 70 72 65 6c 6f 61
;   +176: 64 44 61 6d 61 67 65 53 6f 75 6e 64 73 ff ff ff
;   +192: ff 4c 0e 00 00 00 00 00 00 0f 00 00 00 70 6c 61
;   +208: 79 44 61 6d 61 67 65 53 6f 75 6e 64 ff ff ff ff
;   +224: 68 35 00 00 00 00 00 00 0e 00 00 00 70 6c 61 79
;   +240: 44 65 61 74 68 53 6f 75 6e 64 ff ff ff ff 64 88
;   +256: 00 00 00 00 00 00 0d 00 00 00 70 72 65 6c 6f 61
;   +272: 64 4d 61 6e 74 72 61 ff ff ff ff ac 1a 00 00 00
;   +288: 00 00 00 0b 00 00 00 73 74 61 72 74 4d 61 6e 74
;   +304: 72 61 ff ff ff ff fc 30 00 00 00 00 00 00 0c 00
;   +320: 00 00 75 70 64 61 74 65 4d 61 6e 74 72 61 ff ff
;   +336: ff ff 14 4e 00 00 00 00 00 00 0a 00 00 00 73 74
;   +352: 6f 70 4d 61 6e 74 72 61 ff ff ff ff f0 7a 00 00
;   +368: 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65
;   +384: 72 50 72 6f 70 73 ff ff ff ff c8 00 00 00 00 00
;   +400: 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72
;   +416: 48 65 61 6c 74 68 ff ff ff ff 88 0a 00 00 02 00
;   +432: 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72
;   +448: 48 65 61 6c 74 68 ff ff ff ff f0 0a 00 00 01 01
;   +464: 00 00 00 00 0b 00 00 00 67 65 74 48 75 6e 74 65
;   +480: 72 48 50 ff ff ff ff d8 97 00 00 00 00 00 00 0e
;   +496: 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78 48
;   +512: 50 ff ff ff ff 04 98 00 00 00 00 00 00 12 00 00
;   +528: 00 67 65 74 48 75 6e 74 65 72 48 50 50 65 72 63
;   +544: 65 6e 74 ff ff ff ff 30 98 00 00 01 00 00 00 0f
;   +560: 00 00 00 73 65 74 48 75 6e 74 65 72 48 65 61 6c
;   +576: 74 68 ff ff ff ff 60 36 00 00 01 01 00 00 00 14
;   +592: 00 00 00 73 65 74 48 75 6e 74 65 72 53 74 61 67
;   +608: 65 4c 69 6d 69 74 73 ff ff ff ff 64 98 00 00 03
;   +624: 00 00 00 00 14 00 00 00 67 65 74 43 75 72 72 65
;   +640: 6e 74 53 74 61 67 65 4c 69 6d 69 74 ff ff ff ff
;   +656: 24 99 00 00 00 00 00 00 1b 00 00 00 67 65 74 43
;   +672: 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74
;   +688: 50 65 72 63 65 6e 74 ff ff ff ff 60 99 00 00 00
;   +704: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +720: 53 74 61 67 65 ff ff ff ff 4c 35 00 00 00 00 00
;   +736: 00 11 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61
;   +752: 78 53 74 61 67 65 ff ff ff ff a8 99 00 00 00 00
;   +768: 00 00 12 00 00 00 69 73 48 75 6e 74 65 72 56 75
;   +784: 6c 6e 65 72 61 62 6c 65 ff ff ff ff c4 99 00 00
;   +800: 00 00 00 00 14 00 00 00 69 73 48 75 6e 74 65 72
;   +816: 53 74 61 67 65 43 68 61 6e 67 65 64 ff ff ff ff
;   +832: 00 51 00 00 02 00 00 00 0c 00 00 00 64 61 6d 61
;   +848: 67 65 48 75 6e 74 65 72 ff ff ff ff 58 33 00 00
;   +864: 01 01 00 00 00 00 0c 00 00 00 69 73 48 75 6e 74
;   +880: 65 72 44 65 61 64 ff ff ff ff 04 35 00 00 00 00
;   +896: 00 00 0d 00 00 00 6f 6e 42 72 6f 74 68 65 72 44
;   +912: 65 61 64 ff ff ff ff 80 76 00 00 02 00 00 00 10
;   +928: 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d
;   +944: 61 6e 64 e8 03 00 00 e0 99 00 00 03 03 00 00 00
;   +960: 00 0c 00 00 00 6f 6e 47 65 73 74 75 72 65 45 79
;   +976: 65 ff ff ff ff 84 9a 00 00 05 00 00 00 0a 00 00
;   +992: 00 6f 6e 44 61 6d 61 67 65 45 78 ff ff ff ff 50
;   +1008: 9b 00 00 01 01 03 03 03 00 00 00 00 16 00 00 00
;   +1024: 69 73 4c 79 6d 70 68 61 44 61 6d 61 67 65 41 63
;   +1040: 63 65 70 74 65 64 ff ff ff ff 40 a7 00 00 00 00
;   +1056: 00 00 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff
;   +1072: ff 5c a7 00 00 00 00 00 00 0b 00 00 00 67 65 74
;   +1088: 50 6f 73 69 74 69 6f 6e ff ff ff ff 78 a7 00 00
;   +1104: 00 00 00 00 0b 00 00 00 67 65 74 52 6f 74 61 74
;   +1120: 69 6f 6e ff ff ff ff d0 a7 00 00 00 00 00 00 0e
;   +1136: 00 00 00 67 65 74 41 63 74 6f 72 43 65 6e 74 65
;   +1152: 72 ff ff ff ff 28 a8 00 00 00 00 00 00 02 00 00
;   +1168: 00 02 00 00 00 03 03 00 00 00 00 01 00 00 00 01
;   +1184: 00 00 00 25 00 00 00 00 00 00 00 0b 00 00 00 73
;   +1200: 70 61 77 6e 44 65 62 72 69 73 ff ff ff ff c4 07
;   +1216: 00 00 02 00 00 00 0b 00 00 00 73 70 61 77 6e 44
;   +1232: 65 62 72 69 73 ff ff ff ff e8 07 00 00 01 00 01
;   +1248: 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65
;   +1264: 64 54 79 70 65 73 ff ff ff ff 38 96 00 00 01 00
;   +1280: 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72
;   +1296: 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 30 7b
;   +1312: 00 00 01 00 00 00 0e 00 00 00 67 65 74 48 75 6e
;   +1328: 74 65 72 41 63 74 6f 72 ff ff ff ff 9c 01 00 00
;   +1344: 03 00 00 00 00 13 00 00 00 70 72 65 6c 6f 61 64
;   +1360: 44 61 6d 61 67 65 53 6f 75 6e 64 73 ff ff ff ff
;   +1376: 4c 0e 00 00 00 00 00 00 0f 00 00 00 70 6c 61 79
;   +1392: 44 61 6d 61 67 65 53 6f 75 6e 64 ff ff ff ff 68
;   +1408: 35 00 00 00 00 00 00 0e 00 00 00 70 6c 61 79 44
;   +1424: 65 61 74 68 53 6f 75 6e 64 ff ff ff ff 64 88 00
;   +1440: 00 00 00 00 00 0d 00 00 00 70 72 65 6c 6f 61 64
;   +1456: 4d 61 6e 74 72 61 ff ff ff ff ac 1a 00 00 00 00
;   +1472: 00 00 0b 00 00 00 73 74 61 72 74 4d 61 6e 74 72
;   +1488: 61 ff ff ff ff fc 30 00 00 00 00 00 00 0c 00 00
;   +1504: 00 75 70 64 61 74 65 4d 61 6e 74 72 61 ff ff ff
;   +1520: ff 14 4e 00 00 00 00 00 00 0a 00 00 00 73 74 6f
;   +1536: 70 4d 61 6e 74 72 61 ff ff ff ff f0 7a 00 00 00
;   +1552: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +1568: 50 72 6f 70 73 ff ff ff ff c8 00 00 00 00 00 00
;   +1584: 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48
;   +1600: 65 61 6c 74 68 ff ff ff ff 88 0a 00 00 02 00 00
;   +1616: 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48
;   +1632: 65 61 6c 74 68 ff ff ff ff f0 0a 00 00 01 01 00
;   +1648: 00 00 00 0b 00 00 00 67 65 74 48 75 6e 74 65 72
;   +1664: 48 50 ff ff ff ff d8 97 00 00 00 00 00 00 0e 00
;   +1680: 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78 48 50
;   +1696: ff ff ff ff 04 98 00 00 00 00 00 00 12 00 00 00
;   +1712: 67 65 74 48 75 6e 74 65 72 48 50 50 65 72 63 65
;   +1728: 6e 74 ff ff ff ff 30 98 00 00 01 00 00 00 0f 00
;   +1744: 00 00 73 65 74 48 75 6e 74 65 72 48 65 61 6c 74
;   +1760: 68 ff ff ff ff 60 36 00 00 01 01 00 00 00 14 00
;   +1776: 00 00 73 65 74 48 75 6e 74 65 72 53 74 61 67 65
;   +1792: 4c 69 6d 69 74 73 ff ff ff ff 64 98 00 00 03 00
;   +1808: 00 00 00 14 00 00 00 67 65 74 43 75 72 72 65 6e
;   +1824: 74 53 74 61 67 65 4c 69 6d 69 74 ff ff ff ff 24
;   +1840: 99 00 00 00 00 00 00 1b 00 00 00 67 65 74 43 75
;   +1856: 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 50
;   +1872: 65 72 63 65 6e 74 ff ff ff ff 60 99 00 00 00 00
;   +1888: 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 53
;   +1904: 74 61 67 65 ff ff ff ff 4c 35 00 00 00 00 00 00
;   +1920: 11 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78
;   +1936: 53 74 61 67 65 ff ff ff ff a8 99 00 00 00 00 00
;   +1952: 00 12 00 00 00 69 73 48 75 6e 74 65 72 56 75 6c
;   +1968: 6e 65 72 61 62 6c 65 ff ff ff ff c4 99 00 00 00
;   +1984: 00 00 00 14 00 00 00 69 73 48 75 6e 74 65 72 53
;   +2000: 74 61 67 65 43 68 61 6e 67 65 64 ff ff ff ff 00
;   +2016: 51 00 00 02 00 00 00 0c 00 00 00 64 61 6d 61 67
;   +2032: 65 48 75 6e 74 65 72 ff ff ff ff 58 33 00 00 01
;   +2048: 01 00 00 00 00 0c 00 00 00 69 73 48 75 6e 74 65
;   +2064: 72 44 65 61 64 ff ff ff ff 04 35 00 00 00 00 00
;   +2080: 00 0d 00 00 00 6f 6e 42 72 6f 74 68 65 72 44 65
;   +2096: 61 64 ff ff ff ff 80 76 00 00 02 00 00 00 10 00
;   +2112: 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61
;   +2128: 6e 64 e8 03 00 00 e0 99 00 00 03 03 00 00 00 00
;   +2144: 0c 00 00 00 6f 6e 47 65 73 74 75 72 65 45 79 65
;   +2160: ff ff ff ff 84 9a 00 00 05 00 00 00 0a 00 00 00
;   +2176: 6f 6e 44 61 6d 61 67 65 45 78 ff ff ff ff 50 9b
;   +2192: 00 00 01 01 03 03 03 00 00 00 00 16 00 00 00 69
;   +2208: 73 4c 79 6d 70 68 61 44 61 6d 61 67 65 41 63 63
;   +2224: 65 70 74 65 64 ff ff ff ff 40 a7 00 00 00 00 00
;   +2240: 00 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff ff
;   +2256: 5c a7 00 00 00 00 00 00 0b 00 00 00 67 65 74 50
;   +2272: 6f 73 69 74 69 6f 6e ff ff ff ff 78 a7 00 00 00
;   +2288: 00 00 00 0b 00 00 00 67 65 74 52 6f 74 61 74 69
;   +2304: 6f 6e ff ff ff ff d0 a7 00 00 00 00 00 00 0e 00
;   +2320: 00 00 67 65 74 41 63 74 6f 72 43 65 6e 74 65 72
;   +2336: ff ff ff ff 28 a8 00 00 00 00 00 00 00 00 00 00
;   +2352: 00 00 00 00 00 00 00 00 01 00 00 00 02 00 00 00
;   +2368: 24 00 00 00 00 00 00 00 0a 00 00 00 69 6e 69 74
;   +2384: 48 75 6e 74 65 72 ff ff ff ff d8 1f 00 00 01 00
;   +2400: 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64
;   +2416: 54 79 70 65 73 ff ff ff ff 38 96 00 00 01 00 00
;   +2432: 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47
;   +2448: 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 30 7b 00
;   +2464: 00 01 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74
;   +2480: 65 72 41 63 74 6f 72 ff ff ff ff 9c 01 00 00 03
;   +2496: 00 00 00 00 13 00 00 00 70 72 65 6c 6f 61 64 44
;   +2512: 61 6d 61 67 65 53 6f 75 6e 64 73 ff ff ff ff 4c
;   +2528: 0e 00 00 00 00 00 00 0f 00 00 00 70 6c 61 79 44
;   +2544: 61 6d 61 67 65 53 6f 75 6e 64 ff ff ff ff 68 35
;   +2560: 00 00 00 00 00 00 0e 00 00 00 70 6c 61 79 44 65
;   +2576: 61 74 68 53 6f 75 6e 64 ff ff ff ff 64 88 00 00
;   +2592: 00 00 00 00 0d 00 00 00 70 72 65 6c 6f 61 64 4d
;   +2608: 61 6e 74 72 61 ff ff ff ff ac 1a 00 00 00 00 00
;   +2624: 00 0b 00 00 00 73 74 61 72 74 4d 61 6e 74 72 61
;   +2640: ff ff ff ff fc 30 00 00 00 00 00 00 0c 00 00 00
;   +2656: 75 70 64 61 74 65 4d 61 6e 74 72 61 ff ff ff ff
;   +2672: 14 4e 00 00 00 00 00 00 0a 00 00 00 73 74 6f 70
;   +2688: 4d 61 6e 74 72 61 ff ff ff ff f0 7a 00 00 00 00
;   +2704: 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 50
;   +2720: 72 6f 70 73 ff ff ff ff c8 00 00 00 00 00 00 00
;   +2736: 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65
;   +2752: 61 6c 74 68 ff ff ff ff 88 0a 00 00 02 00 00 00
;   +2768: 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65
;   +2784: 61 6c 74 68 ff ff ff ff f0 0a 00 00 01 01 00 00
;   +2800: 00 00 0b 00 00 00 67 65 74 48 75 6e 74 65 72 48
;   +2816: 50 ff ff ff ff d8 97 00 00 00 00 00 00 0e 00 00
;   +2832: 00 67 65 74 48 75 6e 74 65 72 4d 61 78 48 50 ff
;   +2848: ff ff ff 04 98 00 00 00 00 00 00 12 00 00 00 67
;   +2864: 65 74 48 75 6e 74 65 72 48 50 50 65 72 63 65 6e
;   +2880: 74 ff ff ff ff 30 98 00 00 01 00 00 00 0f 00 00
;   +2896: 00 73 65 74 48 75 6e 74 65 72 48 65 61 6c 74 68
;   +2912: ff ff ff ff 60 36 00 00 01 01 00 00 00 14 00 00
;   +2928: 00 73 65 74 48 75 6e 74 65 72 53 74 61 67 65 4c
;   +2944: 69 6d 69 74 73 ff ff ff ff 64 98 00 00 03 00 00
;   +2960: 00 00 14 00 00 00 67 65 74 43 75 72 72 65 6e 74
;   +2976: 53 74 61 67 65 4c 69 6d 69 74 ff ff ff ff 24 99
;   +2992: 00 00 00 00 00 00 1b 00 00 00 67 65 74 43 75 72
;   +3008: 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 50 65
;   +3024: 72 63 65 6e 74 ff ff ff ff 60 99 00 00 00 00 00
;   +3040: 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 53 74
;   +3056: 61 67 65 ff ff ff ff 4c 35 00 00 00 00 00 00 11
;   +3072: 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78 53
;   +3088: 74 61 67 65 ff ff ff ff a8 99 00 00 00 00 00 00
;   +3104: 12 00 00 00 69 73 48 75 6e 74 65 72 56 75 6c 6e
;   +3120: 65 72 61 62 6c 65 ff ff ff ff c4 99 00 00 00 00
;   +3136: 00 00 14 00 00 00 69 73 48 75 6e 74 65 72 53 74
;   +3152: 61 67 65 43 68 61 6e 67 65 64 ff ff ff ff 00 51
;   +3168: 00 00 02 00 00 00 0c 00 00 00 64 61 6d 61 67 65
;   +3184: 48 75 6e 74 65 72 ff ff ff ff 58 33 00 00 01 01
;   +3200: 00 00 00 00 0c 00 00 00 69 73 48 75 6e 74 65 72
;   +3216: 44 65 61 64 ff ff ff ff 04 35 00 00 00 00 00 00
;   +3232: 0d 00 00 00 6f 6e 42 72 6f 74 68 65 72 44 65 61
;   +3248: 64 ff ff ff ff 80 76 00 00 02 00 00 00 10 00 00
;   +3264: 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e
;   +3280: 64 e8 03 00 00 e0 99 00 00 03 03 00 00 00 00 0c
;   +3296: 00 00 00 6f 6e 47 65 73 74 75 72 65 45 79 65 ff
;   +3312: ff ff ff 84 9a 00 00 05 00 00 00 0a 00 00 00 6f
;   +3328: 6e 44 61 6d 61 67 65 45 78 ff ff ff ff 50 9b 00
;   +3344: 00 01 01 03 03 03 00 00 00 00 16 00 00 00 69 73
;   +3360: 4c 79 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65
;   +3376: 70 74 65 64 ff ff ff ff 40 a7 00 00 00 00 00 00
;   +3392: 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff ff 5c
;   +3408: a7 00 00 00 00 00 00 0b 00 00 00 67 65 74 50 6f
;   +3424: 73 69 74 69 6f 6e ff ff ff ff 78 a7 00 00 00 00
;   +3440: 00 00 0b 00 00 00 67 65 74 52 6f 74 61 74 69 6f
;   +3456: 6e ff ff ff ff d0 a7 00 00 00 00 00 00 0e 00 00
;   +3472: 00 67 65 74 41 63 74 6f 72 43 65 6e 74 65 72 ff
;   +3488: ff ff ff 28 a8 00 00 00 00 00 00 00 00 00 00 00
;   +3504: 00 00 00 00 00 00 00 01 00 00 00 03 00 00 00 23
;   +3520: 00 00 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c
;   +3536: 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 38 96
;   +3552: 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75
;   +3568: 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff
;   +3584: ff ff 30 7b 00 00 01 00 00 00 0e 00 00 00 67 65
;   +3600: 74 48 75 6e 74 65 72 41 63 74 6f 72 ff ff ff ff
;   +3616: 9c 01 00 00 03 00 00 00 00 13 00 00 00 70 72 65
;   +3632: 6c 6f 61 64 44 61 6d 61 67 65 53 6f 75 6e 64 73
;   +3648: ff ff ff ff 4c 0e 00 00 00 00 00 00 0f 00 00 00
;   +3664: 70 6c 61 79 44 61 6d 61 67 65 53 6f 75 6e 64 ff
;   +3680: ff ff ff 68 35 00 00 00 00 00 00 0e 00 00 00 70
;   +3696: 6c 61 79 44 65 61 74 68 53 6f 75 6e 64 ff ff ff
;   +3712: ff 64 88 00 00 00 00 00 00 0d 00 00 00 70 72 65
;   +3728: 6c 6f 61 64 4d 61 6e 74 72 61 ff ff ff ff ac 1a
;   +3744: 00 00 00 00 00 00 0b 00 00 00 73 74 61 72 74 4d
;   +3760: 61 6e 74 72 61 ff ff ff ff fc 30 00 00 00 00 00
;   +3776: 00 0c 00 00 00 75 70 64 61 74 65 4d 61 6e 74 72
;   +3792: 61 ff ff ff ff 14 4e 00 00 00 00 00 00 0a 00 00
;   +3808: 00 73 74 6f 70 4d 61 6e 74 72 61 ff ff ff ff f0
;   +3824: 7a 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75
;   +3840: 6e 74 65 72 50 72 6f 70 73 ff ff ff ff c8 00 00
;   +3856: 00 00 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e
;   +3872: 74 65 72 48 65 61 6c 74 68 ff ff ff ff 88 0a 00
;   +3888: 00 02 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e
;   +3904: 74 65 72 48 65 61 6c 74 68 ff ff ff ff f0 0a 00
;   +3920: 00 01 01 00 00 00 00 0b 00 00 00 67 65 74 48 75
;   +3936: 6e 74 65 72 48 50 ff ff ff ff d8 97 00 00 00 00
;   +3952: 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 4d
;   +3968: 61 78 48 50 ff ff ff ff 04 98 00 00 00 00 00 00
;   +3984: 12 00 00 00 67 65 74 48 75 6e 74 65 72 48 50 50
;   +4000: 65 72 63 65 6e 74 ff ff ff ff 30 98 00 00 01 00
;   +4016: 00 00 0f 00 00 00 73 65 74 48 75 6e 74 65 72 48
;   +4032: 65 61 6c 74 68 ff ff ff ff 60 36 00 00 01 01 00
;   +4048: 00 00 14 00 00 00 73 65 74 48 75 6e 74 65 72 53
;   +4064: 74 61 67 65 4c 69 6d 69 74 73 ff ff ff ff 64 98
;   +4080: 00 00 03 00 00 00 00 14 00 00 00 67 65 74 43 75
;   +4096: 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 ff
;   +4112: ff ff ff 24 99 00 00 00 00 00 00 1b 00 00 00 67
;   +4128: 65 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69
;   +4144: 6d 69 74 50 65 72 63 65 6e 74 ff ff ff ff 60 99
;   +4160: 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e
;   +4176: 74 65 72 53 74 61 67 65 ff ff ff ff 4c 35 00 00
;   +4192: 00 00 00 00 11 00 00 00 67 65 74 48 75 6e 74 65
;   +4208: 72 4d 61 78 53 74 61 67 65 ff ff ff ff a8 99 00
;   +4224: 00 00 00 00 00 12 00 00 00 69 73 48 75 6e 74 65
;   +4240: 72 56 75 6c 6e 65 72 61 62 6c 65 ff ff ff ff c4
;   +4256: 99 00 00 00 00 00 00 14 00 00 00 69 73 48 75 6e
;   +4272: 74 65 72 53 74 61 67 65 43 68 61 6e 67 65 64 ff
;   +4288: ff ff ff 00 51 00 00 02 00 00 00 0c 00 00 00 64
;   +4304: 61 6d 61 67 65 48 75 6e 74 65 72 ff ff ff ff 58
;   +4320: 33 00 00 01 01 00 00 00 00 0c 00 00 00 69 73 48
;   +4336: 75 6e 74 65 72 44 65 61 64 ff ff ff ff 04 35 00
;   +4352: 00 00 00 00 00 0d 00 00 00 6f 6e 42 72 6f 74 68
;   +4368: 65 72 44 65 61 64 ff ff ff ff 80 76 00 00 02 00
;   +4384: 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43
;   +4400: 6f 6d 6d 61 6e 64 e8 03 00 00 e0 99 00 00 03 03
;   +4416: 00 00 00 00 0c 00 00 00 6f 6e 47 65 73 74 75 72
;   +4432: 65 45 79 65 ff ff ff ff 84 9a 00 00 05 00 00 00
;   +4448: 0a 00 00 00 6f 6e 44 61 6d 61 67 65 45 78 ff ff
;   +4464: ff ff 50 9b 00 00 01 01 03 03 03 00 00 00 00 16
;   +4480: 00 00 00 69 73 4c 79 6d 70 68 61 44 61 6d 61 67
;   +4496: 65 41 63 63 65 70 74 65 64 ff ff ff ff 40 a7 00
;   +4512: 00 00 00 00 00 07 00 00 00 68 61 73 4a 69 62 73
;   +4528: ff ff ff ff 5c a7 00 00 00 00 00 00 0b 00 00 00
;   +4544: 67 65 74 50 6f 73 69 74 69 6f 6e ff ff ff ff 78
;   +4560: a7 00 00 00 00 00 00 0b 00 00 00 67 65 74 52 6f
;   +4576: 74 61 74 69 6f 6e ff ff ff ff d0 a7 00 00 00 00
;   +4592: 00 00 0e 00 00 00 67 65 74 41 63 74 6f 72 43 65
;   +4608: 6e 74 65 72 ff ff ff ff 28 a8 00 00 00 00 00 00
;   +4624: 04 00 00 00 04 00 00 00 01 03 03 02 00 00 00 00
;   +4640: 01 00 00 00 04 00 00 00 25 00 00 00 02 00 00 00
;   +4656: 08 00 00 00 6f 6e 44 61 6d 61 67 65 ff ff ff ff
;   +4672: 94 32 00 00 01 01 00 00 00 00 0f 00 00 00 69 73
;   +4688: 4d 69 6e 65 41 74 74 72 61 63 74 6f 72 ff ff ff
;   +4704: ff 24 37 00 00 01 00 00 00 0f 00 00 00 67 65 74
;   +4720: 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff
;   +4736: 38 96 00 00 01 00 00 00 00 13 00 00 00 67 65 74
;   +4752: 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74
;   +4768: ff ff ff ff 30 7b 00 00 01 00 00 00 0e 00 00 00
;   +4784: 67 65 74 48 75 6e 74 65 72 41 63 74 6f 72 ff ff
;   +4800: ff ff 9c 01 00 00 03 00 00 00 00 13 00 00 00 70
;   +4816: 72 65 6c 6f 61 64 44 61 6d 61 67 65 53 6f 75 6e
;   +4832: 64 73 ff ff ff ff 4c 0e 00 00 00 00 00 00 0f 00
;   +4848: 00 00 70 6c 61 79 44 61 6d 61 67 65 53 6f 75 6e
;   +4864: 64 ff ff ff ff 68 35 00 00 00 00 00 00 0e 00 00
;   +4880: 00 70 6c 61 79 44 65 61 74 68 53 6f 75 6e 64 ff
;   +4896: ff ff ff 64 88 00 00 00 00 00 00 0d 00 00 00 70
;   +4912: 72 65 6c 6f 61 64 4d 61 6e 74 72 61 ff ff ff ff
;   +4928: ac 1a 00 00 00 00 00 00 0b 00 00 00 73 74 61 72
;   +4944: 74 4d 61 6e 74 72 61 ff ff ff ff fc 30 00 00 00
;   +4960: 00 00 00 0c 00 00 00 75 70 64 61 74 65 4d 61 6e
;   +4976: 74 72 61 ff ff ff ff 14 4e 00 00 00 00 00 00 0a
;   +4992: 00 00 00 73 74 6f 70 4d 61 6e 74 72 61 ff ff ff
;   +5008: ff f0 7a 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +5024: 48 75 6e 74 65 72 50 72 6f 70 73 ff ff ff ff c8
;   +5040: 00 00 00 00 00 00 00 10 00 00 00 69 6e 69 74 48
;   +5056: 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff 88
;   +5072: 0a 00 00 02 00 00 00 10 00 00 00 69 6e 69 74 48
;   +5088: 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff f0
;   +5104: 0a 00 00 01 01 00 00 00 00 0b 00 00 00 67 65 74
;   +5120: 48 75 6e 74 65 72 48 50 ff ff ff ff d8 97 00 00
;   +5136: 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65
;   +5152: 72 4d 61 78 48 50 ff ff ff ff 04 98 00 00 00 00
;   +5168: 00 00 12 00 00 00 67 65 74 48 75 6e 74 65 72 48
;   +5184: 50 50 65 72 63 65 6e 74 ff ff ff ff 30 98 00 00
;   +5200: 01 00 00 00 0f 00 00 00 73 65 74 48 75 6e 74 65
;   +5216: 72 48 65 61 6c 74 68 ff ff ff ff 60 36 00 00 01
;   +5232: 01 00 00 00 14 00 00 00 73 65 74 48 75 6e 74 65
;   +5248: 72 53 74 61 67 65 4c 69 6d 69 74 73 ff ff ff ff
;   +5264: 64 98 00 00 03 00 00 00 00 14 00 00 00 67 65 74
;   +5280: 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69
;   +5296: 74 ff ff ff ff 24 99 00 00 00 00 00 00 1b 00 00
;   +5312: 00 67 65 74 43 75 72 72 65 6e 74 53 74 61 67 65
;   +5328: 4c 69 6d 69 74 50 65 72 63 65 6e 74 ff ff ff ff
;   +5344: 60 99 00 00 00 00 00 00 0e 00 00 00 67 65 74 48
;   +5360: 75 6e 74 65 72 53 74 61 67 65 ff ff ff ff 4c 35
;   +5376: 00 00 00 00 00 00 11 00 00 00 67 65 74 48 75 6e
;   +5392: 74 65 72 4d 61 78 53 74 61 67 65 ff ff ff ff a8
;   +5408: 99 00 00 00 00 00 00 12 00 00 00 69 73 48 75 6e
;   +5424: 74 65 72 56 75 6c 6e 65 72 61 62 6c 65 ff ff ff
;   +5440: ff c4 99 00 00 00 00 00 00 14 00 00 00 69 73 48
;   +5456: 75 6e 74 65 72 53 74 61 67 65 43 68 61 6e 67 65
;   +5472: 64 ff ff ff ff 00 51 00 00 02 00 00 00 0c 00 00
;   +5488: 00 64 61 6d 61 67 65 48 75 6e 74 65 72 ff ff ff
;   +5504: ff 58 33 00 00 01 01 00 00 00 00 0c 00 00 00 69
;   +5520: 73 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff 04
;   +5536: 35 00 00 00 00 00 00 0d 00 00 00 6f 6e 42 72 6f
;   +5552: 74 68 65 72 44 65 61 64 ff ff ff ff 80 76 00 00
;   +5568: 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c
;   +5584: 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 e0 99 00 00
;   +5600: 03 03 00 00 00 00 0c 00 00 00 6f 6e 47 65 73 74
;   +5616: 75 72 65 45 79 65 ff ff ff ff 84 9a 00 00 05 00
;   +5632: 00 00 0a 00 00 00 6f 6e 44 61 6d 61 67 65 45 78
;   +5648: ff ff ff ff 50 9b 00 00 01 01 03 03 03 00 00 00
;   +5664: 00 16 00 00 00 69 73 4c 79 6d 70 68 61 44 61 6d
;   +5680: 61 67 65 41 63 63 65 70 74 65 64 ff ff ff ff 40
;   +5696: a7 00 00 00 00 00 00 07 00 00 00 68 61 73 4a 69
;   +5712: 62 73 ff ff ff ff 5c a7 00 00 00 00 00 00 0b 00
;   +5728: 00 00 67 65 74 50 6f 73 69 74 69 6f 6e ff ff ff
;   +5744: ff 78 a7 00 00 00 00 00 00 0b 00 00 00 67 65 74
;   +5760: 52 6f 74 61 74 69 6f 6e ff ff ff ff d0 a7 00 00
;   +5776: 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 6f 72
;   +5792: 43 65 6e 74 65 72 ff ff ff ff 28 a8 00 00 00 00
;   +5808: 00 00 04 00 00 00 04 00 00 00 01 03 03 02 00 00
;   +5824: 00 00 01 00 00 00 05 00 00 00 25 00 00 00 02 00
;   +5840: 00 00 08 00 00 00 6f 6e 44 61 6d 61 67 65 ff ff
;   +5856: ff ff a4 59 00 00 01 01 00 00 00 00 0f 00 00 00
;   +5872: 69 73 4d 69 6e 65 41 74 74 72 61 63 74 6f 72 ff
;   +5888: ff ff ff 68 5a 00 00 01 00 00 00 0f 00 00 00 67
;   +5904: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +5920: ff ff 38 96 00 00 01 00 00 00 00 13 00 00 00 67
;   +5936: 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69
;   +5952: 73 74 ff ff ff ff 30 7b 00 00 01 00 00 00 0e 00
;   +5968: 00 00 67 65 74 48 75 6e 74 65 72 41 63 74 6f 72
;   +5984: ff ff ff ff 9c 01 00 00 03 00 00 00 00 13 00 00
;   +6000: 00 70 72 65 6c 6f 61 64 44 61 6d 61 67 65 53 6f
;   +6016: 75 6e 64 73 ff ff ff ff 4c 0e 00 00 00 00 00 00
;   +6032: 0f 00 00 00 70 6c 61 79 44 61 6d 61 67 65 53 6f
;   +6048: 75 6e 64 ff ff ff ff 68 35 00 00 00 00 00 00 0e
;   +6064: 00 00 00 70 6c 61 79 44 65 61 74 68 53 6f 75 6e
;   +6080: 64 ff ff ff ff 64 88 00 00 00 00 00 00 0d 00 00
;   +6096: 00 70 72 65 6c 6f 61 64 4d 61 6e 74 72 61 ff ff
;   +6112: ff ff ac 1a 00 00 00 00 00 00 0b 00 00 00 73 74
;   +6128: 61 72 74 4d 61 6e 74 72 61 ff ff ff ff fc 30 00
;   +6144: 00 00 00 00 00 0c 00 00 00 75 70 64 61 74 65 4d
;   +6160: 61 6e 74 72 61 ff ff ff ff 14 4e 00 00 00 00 00
;   +6176: 00 0a 00 00 00 73 74 6f 70 4d 61 6e 74 72 61 ff
;   +6192: ff ff ff f0 7a 00 00 00 00 00 00 0e 00 00 00 67
;   +6208: 65 74 48 75 6e 74 65 72 50 72 6f 70 73 ff ff ff
;   +6224: ff c8 00 00 00 00 00 00 00 10 00 00 00 69 6e 69
;   +6240: 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff
;   +6256: ff 88 0a 00 00 02 00 00 00 10 00 00 00 69 6e 69
;   +6272: 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff
;   +6288: ff f0 0a 00 00 01 01 00 00 00 00 0b 00 00 00 67
;   +6304: 65 74 48 75 6e 74 65 72 48 50 ff ff ff ff d8 97
;   +6320: 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e
;   +6336: 74 65 72 4d 61 78 48 50 ff ff ff ff 04 98 00 00
;   +6352: 00 00 00 00 12 00 00 00 67 65 74 48 75 6e 74 65
;   +6368: 72 48 50 50 65 72 63 65 6e 74 ff ff ff ff 30 98
;   +6384: 00 00 01 00 00 00 0f 00 00 00 73 65 74 48 75 6e
;   +6400: 74 65 72 48 65 61 6c 74 68 ff ff ff ff 60 36 00
;   +6416: 00 01 01 00 00 00 14 00 00 00 73 65 74 48 75 6e
;   +6432: 74 65 72 53 74 61 67 65 4c 69 6d 69 74 73 ff ff
;   +6448: ff ff 64 98 00 00 03 00 00 00 00 14 00 00 00 67
;   +6464: 65 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69
;   +6480: 6d 69 74 ff ff ff ff 24 99 00 00 00 00 00 00 1b
;   +6496: 00 00 00 67 65 74 43 75 72 72 65 6e 74 53 74 61
;   +6512: 67 65 4c 69 6d 69 74 50 65 72 63 65 6e 74 ff ff
;   +6528: ff ff 60 99 00 00 00 00 00 00 0e 00 00 00 67 65
;   +6544: 74 48 75 6e 74 65 72 53 74 61 67 65 ff ff ff ff
;   +6560: 4c 35 00 00 00 00 00 00 11 00 00 00 67 65 74 48
;   +6576: 75 6e 74 65 72 4d 61 78 53 74 61 67 65 ff ff ff
;   +6592: ff a8 99 00 00 00 00 00 00 12 00 00 00 69 73 48
;   +6608: 75 6e 74 65 72 56 75 6c 6e 65 72 61 62 6c 65 ff
;   +6624: ff ff ff c4 99 00 00 00 00 00 00 14 00 00 00 69
;   +6640: 73 48 75 6e 74 65 72 53 74 61 67 65 43 68 61 6e
;   +6656: 67 65 64 ff ff ff ff 00 51 00 00 02 00 00 00 0c
;   +6672: 00 00 00 64 61 6d 61 67 65 48 75 6e 74 65 72 ff
;   +6688: ff ff ff 58 33 00 00 01 01 00 00 00 00 0c 00 00
;   +6704: 00 69 73 48 75 6e 74 65 72 44 65 61 64 ff ff ff
;   +6720: ff 04 35 00 00 00 00 00 00 0d 00 00 00 6f 6e 42
;   +6736: 72 6f 74 68 65 72 44 65 61 64 ff ff ff ff 80 76
;   +6752: 00 00 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73
;   +6768: 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 e0 99
;   +6784: 00 00 03 03 00 00 00 00 0c 00 00 00 6f 6e 47 65
;   +6800: 73 74 75 72 65 45 79 65 ff ff ff ff 84 9a 00 00
;   +6816: 05 00 00 00 0a 00 00 00 6f 6e 44 61 6d 61 67 65
;   +6832: 45 78 ff ff ff ff 50 9b 00 00 01 01 03 03 03 00
;   +6848: 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61 44
;   +6864: 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff ff
;   +6880: ff 40 a7 00 00 00 00 00 00 07 00 00 00 68 61 73
;   +6896: 4a 69 62 73 ff ff ff ff 5c a7 00 00 00 00 00 00
;   +6912: 0b 00 00 00 67 65 74 50 6f 73 69 74 69 6f 6e ff
;   +6928: ff ff ff 78 a7 00 00 00 00 00 00 0b 00 00 00 67
;   +6944: 65 74 52 6f 74 61 74 69 6f 6e ff ff ff ff d0 a7
;   +6960: 00 00 00 00 00 00 0e 00 00 00 67 65 74 41 63 74
;   +6976: 6f 72 43 65 6e 74 65 72 ff ff ff ff 28 a8 00 00
;   +6992: 00 00 00 00 04 00 00 00 04 00 00 00 01 03 03 02
;   +7008: 00 00 00 00 01 00 00 00 06 00 00 00 25 00 00 00
;   +7024: 02 00 00 00 08 00 00 00 6f 6e 44 61 6d 61 67 65
;   +7040: ff ff ff ff 1c 6d 00 00 01 01 00 00 00 00 0f 00
;   +7056: 00 00 69 73 4d 69 6e 65 41 74 74 72 61 63 74 6f
;   +7072: 72 ff ff ff ff e0 6d 00 00 01 00 00 00 0f 00 00
;   +7088: 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73
;   +7104: ff ff ff ff 38 96 00 00 01 00 00 00 00 13 00 00
;   +7120: 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b
;   +7136: 4c 69 73 74 ff ff ff ff 30 7b 00 00 01 00 00 00
;   +7152: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 41 63 74
;   +7168: 6f 72 ff ff ff ff 9c 01 00 00 03 00 00 00 00 13
;   +7184: 00 00 00 70 72 65 6c 6f 61 64 44 61 6d 61 67 65
;   +7200: 53 6f 75 6e 64 73 ff ff ff ff 4c 0e 00 00 00 00
;   +7216: 00 00 0f 00 00 00 70 6c 61 79 44 61 6d 61 67 65
;   +7232: 53 6f 75 6e 64 ff ff ff ff 68 35 00 00 00 00 00
;   +7248: 00 0e 00 00 00 70 6c 61 79 44 65 61 74 68 53 6f
;   +7264: 75 6e 64 ff ff ff ff 64 88 00 00 00 00 00 00 0d
;   +7280: 00 00 00 70 72 65 6c 6f 61 64 4d 61 6e 74 72 61
;   +7296: ff ff ff ff ac 1a 00 00 00 00 00 00 0b 00 00 00
;   +7312: 73 74 61 72 74 4d 61 6e 74 72 61 ff ff ff ff fc
;   +7328: 30 00 00 00 00 00 00 0c 00 00 00 75 70 64 61 74
;   +7344: 65 4d 61 6e 74 72 61 ff ff ff ff 14 4e 00 00 00
;   +7360: 00 00 00 0a 00 00 00 73 74 6f 70 4d 61 6e 74 72
;   +7376: 61 ff ff ff ff f0 7a 00 00 00 00 00 00 0e 00 00
;   +7392: 00 67 65 74 48 75 6e 74 65 72 50 72 6f 70 73 ff
;   +7408: ff ff ff c8 00 00 00 00 00 00 00 10 00 00 00 69
;   +7424: 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff
;   +7440: ff ff ff 88 0a 00 00 02 00 00 00 10 00 00 00 69
;   +7456: 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff
;   +7472: ff ff ff f0 0a 00 00 01 01 00 00 00 00 0b 00 00
;   +7488: 00 67 65 74 48 75 6e 74 65 72 48 50 ff ff ff ff
;   +7504: d8 97 00 00 00 00 00 00 0e 00 00 00 67 65 74 48
;   +7520: 75 6e 74 65 72 4d 61 78 48 50 ff ff ff ff 04 98
;   +7536: 00 00 00 00 00 00 12 00 00 00 67 65 74 48 75 6e
;   +7552: 74 65 72 48 50 50 65 72 63 65 6e 74 ff ff ff ff
;   +7568: 30 98 00 00 01 00 00 00 0f 00 00 00 73 65 74 48
;   +7584: 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff 60
;   +7600: 36 00 00 01 01 00 00 00 14 00 00 00 73 65 74 48
;   +7616: 75 6e 74 65 72 53 74 61 67 65 4c 69 6d 69 74 73
;   +7632: ff ff ff ff 64 98 00 00 03 00 00 00 00 14 00 00
;   +7648: 00 67 65 74 43 75 72 72 65 6e 74 53 74 61 67 65
;   +7664: 4c 69 6d 69 74 ff ff ff ff 24 99 00 00 00 00 00
;   +7680: 00 1b 00 00 00 67 65 74 43 75 72 72 65 6e 74 53
;   +7696: 74 61 67 65 4c 69 6d 69 74 50 65 72 63 65 6e 74
;   +7712: ff ff ff ff 60 99 00 00 00 00 00 00 0e 00 00 00
;   +7728: 67 65 74 48 75 6e 74 65 72 53 74 61 67 65 ff ff
;   +7744: ff ff 4c 35 00 00 00 00 00 00 11 00 00 00 67 65
;   +7760: 74 48 75 6e 74 65 72 4d 61 78 53 74 61 67 65 ff
;   +7776: ff ff ff a8 99 00 00 00 00 00 00 12 00 00 00 69
;   +7792: 73 48 75 6e 74 65 72 56 75 6c 6e 65 72 61 62 6c
;   +7808: 65 ff ff ff ff c4 99 00 00 00 00 00 00 14 00 00
;   +7824: 00 69 73 48 75 6e 74 65 72 53 74 61 67 65 43 68
;   +7840: 61 6e 67 65 64 ff ff ff ff 00 51 00 00 02 00 00
;   +7856: 00 0c 00 00 00 64 61 6d 61 67 65 48 75 6e 74 65
;   +7872: 72 ff ff ff ff 58 33 00 00 01 01 00 00 00 00 0c
;   +7888: 00 00 00 69 73 48 75 6e 74 65 72 44 65 61 64 ff
;   +7904: ff ff ff 04 35 00 00 00 00 00 00 0d 00 00 00 6f
;   +7920: 6e 42 72 6f 74 68 65 72 44 65 61 64 ff ff ff ff
;   +7936: 80 76 00 00 02 00 00 00 10 00 00 00 6f 6e 43 6f
;   +7952: 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00
;   +7968: e0 99 00 00 03 03 00 00 00 00 0c 00 00 00 6f 6e
;   +7984: 47 65 73 74 75 72 65 45 79 65 ff ff ff ff 84 9a
;   +8000: 00 00 05 00 00 00 0a 00 00 00 6f 6e 44 61 6d 61
;   +8016: 67 65 45 78 ff ff ff ff 50 9b 00 00 01 01 03 03
;   +8032: 03 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68
;   +8048: 61 44 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff
;   +8064: ff ff ff 40 a7 00 00 00 00 00 00 07 00 00 00 68
;   +8080: 61 73 4a 69 62 73 ff ff ff ff 5c a7 00 00 00 00
;   +8096: 00 00 0b 00 00 00 67 65 74 50 6f 73 69 74 69 6f
;   +8112: 6e ff ff ff ff 78 a7 00 00 00 00 00 00 0b 00 00
;   +8128: 00 67 65 74 52 6f 74 61 74 69 6f 6e ff ff ff ff
;   +8144: d0 a7 00 00 00 00 00 00 0e 00 00 00 67 65 74 41
;   +8160: 63 74 6f 72 43 65 6e 74 65 72 ff ff ff ff 28 a8
;   +8176: 00 00 00 00 00 00 02 00 00 00 02 00 00 00 00 03
;   +8192: 00 00 00 00 01 00 00 00 07 00 00 00 25 00 00 00
;   +8208: 00 00 00 00 0f 00 00 00 69 73 4d 69 6e 65 41 74
;   +8224: 74 72 61 63 74 6f 72 ff ff ff ff d4 73 00 00 02
;   +8240: 00 00 00 08 00 00 00 6f 6e 44 61 6d 61 67 65 ff
;   +8256: ff ff ff 18 74 00 00 01 01 01 00 00 00 0f 00 00
;   +8272: 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73
;   +8288: ff ff ff ff 38 96 00 00 01 00 00 00 00 13 00 00
;   +8304: 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b
;   +8320: 4c 69 73 74 ff ff ff ff 30 7b 00 00 01 00 00 00
;   +8336: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 41 63 74
;   +8352: 6f 72 ff ff ff ff 9c 01 00 00 03 00 00 00 00 13
;   +8368: 00 00 00 70 72 65 6c 6f 61 64 44 61 6d 61 67 65
;   +8384: 53 6f 75 6e 64 73 ff ff ff ff 4c 0e 00 00 00 00
;   +8400: 00 00 0f 00 00 00 70 6c 61 79 44 61 6d 61 67 65
;   +8416: 53 6f 75 6e 64 ff ff ff ff 68 35 00 00 00 00 00
;   +8432: 00 0e 00 00 00 70 6c 61 79 44 65 61 74 68 53 6f
;   +8448: 75 6e 64 ff ff ff ff 64 88 00 00 00 00 00 00 0d
;   +8464: 00 00 00 70 72 65 6c 6f 61 64 4d 61 6e 74 72 61
;   +8480: ff ff ff ff ac 1a 00 00 00 00 00 00 0b 00 00 00
;   +8496: 73 74 61 72 74 4d 61 6e 74 72 61 ff ff ff ff fc
;   +8512: 30 00 00 00 00 00 00 0c 00 00 00 75 70 64 61 74
;   +8528: 65 4d 61 6e 74 72 61 ff ff ff ff 14 4e 00 00 00
;   +8544: 00 00 00 0a 00 00 00 73 74 6f 70 4d 61 6e 74 72
;   +8560: 61 ff ff ff ff f0 7a 00 00 00 00 00 00 0e 00 00
;   +8576: 00 67 65 74 48 75 6e 74 65 72 50 72 6f 70 73 ff
;   +8592: ff ff ff c8 00 00 00 00 00 00 00 10 00 00 00 69
;   +8608: 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff
;   +8624: ff ff ff 88 0a 00 00 02 00 00 00 10 00 00 00 69
;   +8640: 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff
;   +8656: ff ff ff f0 0a 00 00 01 01 00 00 00 00 0b 00 00
;   +8672: 00 67 65 74 48 75 6e 74 65 72 48 50 ff ff ff ff
;   +8688: d8 97 00 00 00 00 00 00 0e 00 00 00 67 65 74 48
;   +8704: 75 6e 74 65 72 4d 61 78 48 50 ff ff ff ff 04 98
;   +8720: 00 00 00 00 00 00 12 00 00 00 67 65 74 48 75 6e
;   +8736: 74 65 72 48 50 50 65 72 63 65 6e 74 ff ff ff ff
;   +8752: 30 98 00 00 01 00 00 00 0f 00 00 00 73 65 74 48
;   +8768: 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff 60
;   +8784: 36 00 00 01 01 00 00 00 14 00 00 00 73 65 74 48
;   +8800: 75 6e 74 65 72 53 74 61 67 65 4c 69 6d 69 74 73
;   +8816: ff ff ff ff 64 98 00 00 03 00 00 00 00 14 00 00
;   +8832: 00 67 65 74 43 75 72 72 65 6e 74 53 74 61 67 65
;   +8848: 4c 69 6d 69 74 ff ff ff ff 24 99 00 00 00 00 00
;   +8864: 00 1b 00 00 00 67 65 74 43 75 72 72 65 6e 74 53
;   +8880: 74 61 67 65 4c 69 6d 69 74 50 65 72 63 65 6e 74
;   +8896: ff ff ff ff 60 99 00 00 00 00 00 00 0e 00 00 00
;   +8912: 67 65 74 48 75 6e 74 65 72 53 74 61 67 65 ff ff
;   +8928: ff ff 4c 35 00 00 00 00 00 00 11 00 00 00 67 65
;   +8944: 74 48 75 6e 74 65 72 4d 61 78 53 74 61 67 65 ff
;   +8960: ff ff ff a8 99 00 00 00 00 00 00 12 00 00 00 69
;   +8976: 73 48 75 6e 74 65 72 56 75 6c 6e 65 72 61 62 6c
;   +8992: 65 ff ff ff ff c4 99 00 00 00 00 00 00 14 00 00
;   +9008: 00 69 73 48 75 6e 74 65 72 53 74 61 67 65 43 68
;   +9024: 61 6e 67 65 64 ff ff ff ff 00 51 00 00 02 00 00
;   +9040: 00 0c 00 00 00 64 61 6d 61 67 65 48 75 6e 74 65
;   +9056: 72 ff ff ff ff 58 33 00 00 01 01 00 00 00 00 0c
;   +9072: 00 00 00 69 73 48 75 6e 74 65 72 44 65 61 64 ff
;   +9088: ff ff ff 04 35 00 00 00 00 00 00 0d 00 00 00 6f
;   +9104: 6e 42 72 6f 74 68 65 72 44 65 61 64 ff ff ff ff
;   +9120: 80 76 00 00 02 00 00 00 10 00 00 00 6f 6e 43 6f
;   +9136: 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00
;   +9152: e0 99 00 00 03 03 00 00 00 00 0c 00 00 00 6f 6e
;   +9168: 47 65 73 74 75 72 65 45 79 65 ff ff ff ff 84 9a
;   +9184: 00 00 05 00 00 00 0a 00 00 00 6f 6e 44 61 6d 61
;   +9200: 67 65 45 78 ff ff ff ff 50 9b 00 00 01 01 03 03
;   +9216: 03 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68
;   +9232: 61 44 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff
;   +9248: ff ff ff 40 a7 00 00 00 00 00 00 07 00 00 00 68
;   +9264: 61 73 4a 69 62 73 ff ff ff ff 5c a7 00 00 00 00
;   +9280: 00 00 0b 00 00 00 67 65 74 50 6f 73 69 74 69 6f
;   +9296: 6e ff ff ff ff 78 a7 00 00 00 00 00 00 0b 00 00
;   +9312: 00 67 65 74 52 6f 74 61 74 69 6f 6e ff ff ff ff
;   +9328: d0 a7 00 00 00 00 00 00 0e 00 00 00 67 65 74 41
;   +9344: 63 74 6f 72 43 65 6e 74 65 72 ff ff ff ff 28 a8
;   +9360: 00 00

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (hunter_base.sci, line 56) locals=3 ===
func_1:
  0x001c: Call r1, 0x00c8  ; hunter_base.sci:41
  0x0024: CopyGlobRd r0, g11
  0x002c: Free1 r0
  0x0030: Spawn r0, 1, 0x9cc  ; hunter_base.sci:42
  0x003c: LoadBool r0, 0xd
  0x0044: Copy r0, r74
  0x004c: CopyGlobWr r11, g2  ; hunter_base.sci:45
  0x0054: SetDotRaw r1, 0
  0x005c: Free1 r2
  0x0060: SetDotRaw r0, 13
  0x0068: Free1 r1
  0x006c: ToFloat r0
  0x0070: CopyGlobRd r0, g1
  0x0078: CopyGlobWr r11, g2  ; hunter_base.sci:46
  0x0080: SetDotRaw r1, 21
  0x0088: Free1 r2
  0x008c: SetDotRaw r0, 13
  0x0094: Free1 r1
  0x0098: ToFloat r0
  0x009c: CopyGlobRd r0, g2
  0x00a4: Call r0, 0x0a88  ; hunter_base.sci:49
  0x00ac: Call r0, 0x0e4c  ; hunter_base.sci:52
  0x00b4: Call r0, 0x1aac  ; hunter_base.sci:53
  0x00bc: CallNat r2, func=36744, info=0x0  ; hunter_base.sci:55

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
  0x0a98: CopyGlobWr r11, g3
  0x0aa0: SetDotRaw r2, 944
  0x0aa8: Free1 r3
  0x0aac: SetDotRaw r1, 955
  0x0ab4: Free1 r2
  0x0ab8: Mul r0
  0x0abc: ToInt r0
  0x0ac0: CopyGlobWr r11, g3
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
  0x0c98: CopyGlobRd r3, g4
  0x0ca0: CopyGlobWr r4, g3  ; hunter_base.sci:275
  0x0ca8: CopyGlobRd r3, g3
  0x0cb0: Copy r-4, r3  ; hunter_base.sci:279
  0x0cb8: LoadInt r4, 0
  0x0cc0: CmpLe r3
  0x0cc4: BrZ r3, 0x0ccc
  0x0ccc: Copy r-4, r3  ; hunter_base.sci:280
  0x0cd4: CopyGlobRd r3, g7
  0x0cdc: LoadInt r3, 0  ; hunter_base.sci:281
  0x0ce4: CopyGlobRd r3, g6
  0x0cec: GetDotStr r4, "!vector"  ; hunter_base.sci:284
  0x0cf4: GetDot r3, 0
  0x0cfc: Free1 r4
  0x0d00: ToStr r3
  0x0d04: CopyGlobRd r3, g9
  0x0d0c: Free1 r3
  0x0d10: LoadInt r3, 0  ; hunter_base.sci:285
  0x0d18: Copy r3, r4  ; hunter_base.sci:285
  0x0d20: CopyGlobWr r7, g5
  0x0d28: CmpLt r4
  0x0d2c: BrZ r4, 0x0db0
  0x0d34: CopyGlobWr r9, g6  ; hunter_base.sci:286
  0x0d3c: SetDotRaw r5, 1036
  0x0d44: Free1 r6
  0x0d48: CopyGlobWr r7, g6
  0x0d50: Copy r3, r7
  0x0d58: Sub r6
  0x0d5c: LoadInt r7, 1
  0x0d64: Sub r6
  0x0d68: CopyGlobWr r4, g7
  0x0d70: Mul r6
  0x0d74: CopyGlobWr r7, g7
  0x0d7c: Div r6
  0x0d80: ToFloat r6
  0x0d84: GetDot r4, 1
  0x0d8c: Free2 r5, r4
  0x0d94: Copy r3, r4  ; hunter_base.sci:285
  0x0d9c: Incr r4
  0x0da0: Copy r4, r3
  0x0da8: Jmp r0, 0x0d18
  0x0db0: CopyGlobWr r9, g5  ; hunter_base.sci:289
  0x0db8: SetDotRaw r4, 1036
  0x0dc0: Free1 r5
  0x0dc4: LoadFloat r5, -65535.0
  0x0dcc: GetDot r3, 1
  0x0dd4: Free2 r4, r3
  0x0ddc: LoadBool r3, false  ; hunter_base.sci:291
  0x0de4: CopyGlobRd r3, g8
  0x0dec: LoadBool r3, true  ; hunter_base.sci:292
  0x0df4: CopyGlobRd r3, g5
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
  0x0ed8: CopyGlobRd r2, g14
  0x0ee0: Free1 r2
  0x0ee4: Copy r1, r2  ; hunter_base.sci:72
  0x0eec: LoadString r3, "hunter_01_kolesnik"  ; len=18, pool_off=0x88
  0x0ef8: CmpEq r2
  0x0efc: BrZ r2, 0x1048
  0x0f04: CopyGlobWr r14, g4  ; hunter_base.sci:73
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
  0x0f58: CopyGlobWr r14, g4  ; hunter_base.sci:74
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
  0x0fac: CopyGlobWr r14, g4  ; hunter_base.sci:75
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
  0x1034: CopyGlobRd r2, g15
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
  0x109c: CopyGlobRd r2, g15
  0x10a4: Free1 r2
  0x10a8: CopyGlobWr r14, g4  ; hunter_base.sci:80
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
  0x10fc: CopyGlobWr r14, g4  ; hunter_base.sci:81
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
  0x1178: CopyGlobWr r14, g4  ; hunter_base.sci:84
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
  0x11cc: CopyGlobWr r14, g4  ; hunter_base.sci:85
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
  0x1254: CopyGlobRd r2, g16
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
  0x12bc: CopyGlobRd r2, g15
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
  0x1324: CopyGlobRd r2, g15
  0x132c: Free1 r2
  0x1330: CopyGlobWr r14, g4  ; hunter_base.sci:93
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
  0x1384: CopyGlobWr r14, g4  ; hunter_base.sci:94
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
  0x1400: CopyGlobWr r14, g4  ; hunter_base.sci:97
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
  0x1454: CopyGlobWr r14, g4  ; hunter_base.sci:98
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
  0x1504: CopyGlobRd r2, g15
  0x150c: Free1 r2
  0x1510: CopyGlobWr r14, g4  ; hunter_base.sci:102
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
  0x1564: CopyGlobWr r14, g4  ; hunter_base.sci:103
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
  0x15b8: CopyGlobWr r14, g4  ; hunter_base.sci:104
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
  0x1668: CopyGlobRd r2, g15
  0x1670: Free1 r2
  0x1674: CopyGlobWr r14, g4  ; hunter_base.sci:108
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
  0x16c8: CopyGlobWr r14, g4  ; hunter_base.sci:109
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
  0x171c: CopyGlobWr r14, g4  ; hunter_base.sci:110
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
  0x17cc: CopyGlobRd r2, g15
  0x17d4: Free1 r2
  0x17d8: CopyGlobWr r14, g4  ; hunter_base.sci:114
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
  0x182c: CopyGlobWr r14, g4  ; hunter_base.sci:115
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
  0x1880: CopyGlobWr r14, g4  ; hunter_base.sci:116
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
  0x1930: CopyGlobRd r2, g15
  0x1938: Free1 r2
  0x193c: CopyGlobWr r14, g4  ; hunter_base.sci:120
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
  0x1990: CopyGlobWr r14, g4  ; hunter_base.sci:121
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
  0x19e4: CopyGlobWr r14, g4  ; hunter_base.sci:122
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
  0x1a94: CopyGlobRd r2, g15
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
  0x1b38: CopyGlobRd r2, g12
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
  0x1d74: CopyGlobWr r12, g5  ; hunter_base.sci:188
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
  0x1dcc: CopyGlobWr r12, g5  ; hunter_base.sci:189
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
  0x1e24: CopyGlobWr r12, g5  ; hunter_base.sci:190
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
  0x1e7c: CopyGlobWr r12, g5  ; hunter_base.sci:191
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
  0x1ed4: CopyGlobWr r12, g5  ; hunter_base.sci:192
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
  0x1f2c: CopyGlobWr r12, g5  ; hunter_base.sci:193
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
  0x1f8c: CopyGlobRd r3, g20
  0x1f94: GetDotStr r4, "irandMax"  ; hunter_base.sci:196
  0x1f9c: CopyGlobWr r12, g6
  0x1fa4: SetDotRaw r5, 761
  0x1fac: Free1 r6
  0x1fb0: GetDot r3, 1
  0x1fb8: Free2 r4, r5
  0x1fc0: ToInt r3
  0x1fc4: CopyGlobRd r3, g18
  0x1fcc: Free2 r1, r0  ; hunter_base.sci:197
  0x1fd4: Ret r0

; === function 12 (playDamageSound, hunter_04_mongolfier.sc, line 317) locals=15 ===
func_12:
  0x1fe0: LoadBool r0, true  ; hunter_04_mongolfier.sc:241
  0x1fe8: CallMethod r0, 1322, 0x0  ; @patch+8 hunter_04_mongolfier.sc:242
  0x1ff4: LoadBool r0, 0x49
  0x1ffc: Jmp r5, 0x0001  ; @patch+4 hunter_04_mongolfier.sc:243
  0x2004: ACos r0
  0x2008: CallMethod r0, 1349, 0x1  ; @patch+8 hunter_04_mongolfier.sc:244
  0x2014: ToInt r0
  0x2018: CallMethod r0, 1366, 0x147  ; @patch+8 hunter_04_mongolfier.sc:247
  0x2024: .dword 0x00000566  ; UNKNOWN opcode 0x66
  0x2028: LoadString r2, "anim/hunter_04_mongolfier.ase"  ; len=29, pool_off=0x577
  0x2034: GetDot r0, 1
  0x203c: Free3 r1, r2, r0
  0x2044: GetDotStr r1, "changeNavMesh"  ; hunter_04_mongolfier.sc:250
  0x204c: LoadString r2, "mongolfier"  ; len=10, pool_off=0x118
  0x2058: GetDot r0, 1
  0x2060: Free3 r1, r2, r0
  0x2068: GetDotStr r1, "putOnGrid"  ; hunter_04_mongolfier.sc:251
  0x2070: GetDot r0, 0
  0x2078: Free2 r1, r0
  0x2080: GetDotStr r0, "Location"  ; hunter_04_mongolfier.sc:253
  0x2088: BrZ r0, 0x20b8
  0x2090: GetDotStr r1, "Location"  ; hunter_04_mongolfier.sc:254
  0x2098: SetDotRaw r0, 1490
  0x20a0: Free1 r1
  0x20a4: BrZ r0, 0x20b0
  0x20ac: Ret r0  ; hunter_04_mongolfier.sc:256
  0x20b0: Jmp r0, 0x20bc  ; hunter_04_mongolfier.sc:253
  0x20b8: Ret r0  ; hunter_04_mongolfier.sc:260
  0x20bc: GetDotStr r1, "!vector"  ; hunter_04_mongolfier.sc:264
  0x20c4: GetDot r0, 0
  0x20cc: Free1 r1
  0x20d0: ToStr r0
  0x20d4: CopyGlobRd r0, g37
  0x20dc: Free1 r0
  0x20e0: CopyGlobWr r37, g2  ; hunter_04_mongolfier.sc:265
  0x20e8: SetDotRaw r1, 1036
  0x20f0: Free1 r2
  0x20f4: GetDotStr r3, "makeAttachPoint"
  0x20fc: LoadString r4, "loc_left_hand"  ; len=13, pool_off=0x5ea
  0x2108: GetDot r2, 1
  0x2110: Free2 r3, r4
  0x2118: GetDot r0, 1
  0x2120: Free3 r1, r2, r0
  0x2128: CopyGlobWr r37, g2  ; hunter_04_mongolfier.sc:266
  0x2130: SetDotRaw r1, 1036
  0x2138: Free1 r2
  0x213c: GetDotStr r3, "makeAttachPoint"
  0x2144: LoadString r4, "loc_right_hand"  ; len=14, pool_off=0x604
  0x2150: GetDot r2, 1
  0x2158: Free2 r3, r4
  0x2160: GetDot r0, 1
  0x2168: Free3 r1, r2, r0
  0x2170: CopyGlobWr r37, g2  ; hunter_04_mongolfier.sc:267
  0x2178: SetDotRaw r1, 1036
  0x2180: Free1 r2
  0x2184: GetDotStr r3, "makeAttachPoint"
  0x218c: LoadString r4, "loc_min"  ; len=7, pool_off=0x620
  0x2198: GetDot r2, 1
  0x21a0: Free2 r3, r4
  0x21a8: GetDot r0, 1
  0x21b0: Free3 r1, r2, r0
  0x21b8: CopyGlobWr r37, g2  ; hunter_04_mongolfier.sc:268
  0x21c0: SetDotRaw r1, 1036
  0x21c8: Free1 r2
  0x21cc: GetDotStr r3, "makeAttachPoint"
  0x21d4: LoadString r4, "loc_exhaust_1"  ; len=13, pool_off=0x62e
  0x21e0: GetDot r2, 1
  0x21e8: Free2 r3, r4
  0x21f0: GetDot r0, 1
  0x21f8: Free3 r1, r2, r0
  0x2200: LoadInt r0, 0  ; hunter_04_mongolfier.sc:272
  0x2208: Copy r0, r1  ; hunter_04_mongolfier.sc:272
  0x2210: LoadInt r2, 12
  0x2218: CmpLt r1
  0x221c: BrZ r1, 0x2298
  0x2224: CopyGlobWr r37, g3  ; hunter_04_mongolfier.sc:273
  0x222c: SetDotRaw r2, 1036
  0x2234: Free1 r3
  0x2238: GetDotStr r4, "makeAttachPoint"
  0x2240: LoadString r5, "loc_mine_"  ; len=9, pool_off=0x648
  0x224c: Copy r0, r6
  0x2254: AsString r6
  0x2258: Add r5
  0x225c: GetDot r3, 1
  0x2264: Free2 r4, r5
  0x226c: GetDot r1, 1
  0x2274: Free3 r2, r3, r1
  0x227c: Copy r0, r1  ; hunter_04_mongolfier.sc:272
  0x2284: Incr r1
  0x2288: Copy r1, r0
  0x2290: Jmp r0, 0x2208
  0x2298: GetDotStr r1, "!vector"  ; hunter_04_mongolfier.sc:275
  0x22a0: GetDot r0, 0
  0x22a8: Free1 r1
  0x22ac: ToStr r0
  0x22b0: CopyGlobRd r0, g38
  0x22b8: Free1 r0
  0x22bc: LoadInt r0, 0  ; hunter_04_mongolfier.sc:276
  0x22c4: Copy r0, r1  ; hunter_04_mongolfier.sc:276
  0x22cc: LoadInt r2, 4
  0x22d4: CmpLt r1
  0x22d8: BrZ r1, 0x2354
  0x22e0: CopyGlobWr r38, g3  ; hunter_04_mongolfier.sc:277
  0x22e8: SetDotRaw r2, 1036
  0x22f0: Free1 r3
  0x22f4: GetDotStr r4, "findBone"
  0x22fc: LoadString r5, "loc_mine_"  ; len=9, pool_off=0x648
  0x2308: Copy r0, r6
  0x2310: AsString r6
  0x2314: Add r5
  0x2318: GetDot r3, 1
  0x2320: Free2 r4, r5
  0x2328: GetDot r1, 1
  0x2330: Free3 r2, r3, r1
  0x2338: Copy r0, r1  ; hunter_04_mongolfier.sc:276
  0x2340: Incr r1
  0x2344: Copy r1, r0
  0x234c: Jmp r0, 0x22c4
  0x2354: GetDotStr r1, "!vector"  ; hunter_04_mongolfier.sc:280
  0x235c: GetDot r0, 0
  0x2364: Free1 r1
  0x2368: ToStr r0
  0x236c: CopyGlobRd r0, g39
  0x2374: Free1 r0
  0x2378: LoadInt r0, 0  ; hunter_04_mongolfier.sc:281
  0x2380: Copy r0, r1  ; hunter_04_mongolfier.sc:281
  0x2388: LoadInt r2, 12
  0x2390: CmpLt r1
  0x2394: BrZ r1, 0x2554
  0x239c: CopyGlobWr r39, g3  ; hunter_04_mongolfier.sc:282
  0x23a4: SetDotRaw r2, 1036
  0x23ac: Free1 r3
  0x23b0: GetDotStr r5, "World"
  0x23b8: SetDotRaw r4, 1635
  0x23c0: Free1 r5
  0x23c4: GetDotStr r5, "Scene"
  0x23cc: LoadString r6, "mongolfier_sack.pre"  ; len=19, pool_off=0x674
  0x23d8: GetDotStr r8, "!qtpair"
  0x23e0: CopyGlobWr r37, g11
  0x23e8: LoadInt r12, 4
  0x23f0: Copy r0, r13
  0x23f8: Add r12
  0x23fc: SetDot r10, 1
  0x2404: SetDotRaw r9, 796
  0x240c: Free1 r10
  0x2410: CopyGlobWr r37, g12
  0x2418: LoadInt r13, 4
  0x2420: Copy r0, r14
  0x2428: Add r13
  0x242c: SetDot r11, 1
  0x2434: SetDotRaw r10, 805
  0x243c: Free1 r11
  0x2440: GetDot r7, 2
  0x2448: Free3 r8, r9, r10
  0x2450: LoadString r8, "fadeable"  ; len=8, pool_off=0x69a
  0x245c: GetDot r3, 4
  0x2464: Free5 r4, r5, r6, r7, r8
  0x2470: GetDot r1, 1
  0x2478: Free3 r2, r3, r1
  0x2480: CopyGlobWr r39, g2  ; hunter_04_mongolfier.sc:283
  0x2488: Copy r0, r3
  0x2490: SetDot r1, 1
  0x2498: BrNZ r1, 0x24d8
  0x24a0: GetDotStr r2, "logError"  ; hunter_04_mongolfier.sc:284
  0x24a8: LoadString r3, "Error creating bag #"  ; len=20, pool_off=0x6b3
  0x24b4: Copy r0, r4
  0x24bc: AsString r4
  0x24c0: Add r3
  0x24c4: GetDot r1, 1
  0x24cc: Free3 r2, r3, r1
  0x24d4: Ret r0  ; hunter_04_mongolfier.sc:285
  0x24d8: LoadBool r1, false  ; hunter_04_mongolfier.sc:287
  0x24e0: CopyGlobWr r39, g3
  0x24e8: Copy r0, r4
  0x24f0: SetDot r2, 1
  0x24f8: SetInd r2
  0x24fc: LoadInt r0, 1755
  0x2504: Free1 r2
  0x2508: LoadBool r1, false  ; hunter_04_mongolfier.sc:288
  0x2510: CopyGlobWr r39, g3
  0x2518: Copy r0, r4
  0x2520: SetDot r2, 1
  0x2528: SetInd r2
  0x252c: LoadInt r0, 1772
  0x2534: Free1 r2
  0x2538: Copy r0, r1  ; hunter_04_mongolfier.sc:281
  0x2540: Incr r1
  0x2544: Copy r1, r0
  0x254c: Jmp r0, 0x2380
  0x2554: Call r1, 0x26d0  ; hunter_04_mongolfier.sc:293
  0x255c: CopyGlobRd r0, g36
  0x2564: Free1 r0
  0x2568: CopyGlobWr r36, g0  ; hunter_04_mongolfier.sc:294
  0x2570: BrNZ r0, 0x2588
  0x2578: CallNat2 r3, func=10016, info=0x0  ; hunter_04_mongolfier.sc:296
  0x2584: Ret r0  ; hunter_04_mongolfier.sc:297
  0x2588: GetDotStr r1, "!vector"  ; hunter_04_mongolfier.sc:301
  0x2590: GetDot r0, 0
  0x2598: Free1 r1
  0x259c: ToStr r0
  0x25a0: CopyGlobRd r0, g40
  0x25a8: Free1 r0
  0x25ac: CopyGlobWr r40, g2  ; hunter_04_mongolfier.sc:303
  0x25b4: SetDotRaw r1, 1036
  0x25bc: Free1 r2
  0x25c0: LoadInt r2, 3
  0x25c8: GetDot r0, 1
  0x25d0: Free2 r1, r0
  0x25d8: CopyGlobWr r40, g2  ; hunter_04_mongolfier.sc:304
  0x25e0: SetDotRaw r1, 1036
  0x25e8: Free1 r2
  0x25ec: LoadInt r2, 10
  0x25f4: GetDot r0, 1
  0x25fc: Free2 r1, r0
  0x2604: CopyGlobWr r40, g2  ; hunter_04_mongolfier.sc:305
  0x260c: SetDotRaw r1, 1036
  0x2614: Free1 r2
  0x2618: LoadInt r2, 5
  0x2620: GetDot r0, 1
  0x2628: Free2 r1, r0
  0x2630: CopyGlobWr r40, g2  ; hunter_04_mongolfier.sc:306
  0x2638: SetDotRaw r1, 1036
  0x2640: Free1 r2
  0x2644: LoadInt r2, 10
  0x264c: GetDot r0, 1
  0x2654: Free2 r1, r0
  0x265c: CopyGlobWr r40, g2  ; hunter_04_mongolfier.sc:307
  0x2664: SetDotRaw r1, 1036
  0x266c: Free1 r2
  0x2670: LoadInt r2, 30
  0x2678: GetDot r0, 1
  0x2680: Free2 r1, r0
  0x2688: LoadBool r0, false  ; hunter_04_mongolfier.sc:310
  0x2690: CopyGlobRd r0, g41
  0x2698: LoadBool r0, false  ; hunter_04_mongolfier.sc:311
  0x26a0: CopyGlobRd r0, g42
  0x26a8: LoadBool r0, false  ; hunter_04_mongolfier.sc:312
  0x26b0: CopyGlobRd r0, g43
  0x26b8: Call r0, 0x30fc  ; hunter_04_mongolfier.sc:314
  0x26c0: CallNat2 r4, func=14144, info=0x0  ; hunter_04_mongolfier.sc:316
  0x26cc: Ret r0  ; hunter_04_mongolfier.sc:317

; === function 13 (startMantra, ../std.sci, line 131) locals=4 ===
func_13:
  0x26d8: GetDotStr r2, "World"  ; ../std.sci:130
  0x26e0: SetDotRaw r1, 870
  0x26e8: Free1 r2
  0x26ec: LoadNullStr r2
  0x26f0: LoadString r3, "getPlayer"  ; len=9, pool_off=0x6fb
  0x26fc: GetDot r0, 2
  0x2704: Free3 r1, r2, r3
  0x270c: ToStr r0
  0x2710: Copy r0, r4294967292
  0x2718: Free1 r0
  0x271c: Ret r0

; === function 14 (hunter_04_mongolfier.sc, line 331) locals=1 ===
func_14:
  0x2728: LoadString r0, "moving_loop_2"  ; len=13, pool_off=0x70d  ; hunter_04_mongolfier.sc:328
  0x2734: Call r1, 0x2744
  0x273c: Jmp r0, 0x2728  ; hunter_04_mongolfier.sc:327

; === function 15 (getAllowedTypes, hunter_04_mongolfier.sc, line 198) locals=1 ===
func_15:
  0x274c: Copy r-4, r0  ; hunter_04_mongolfier.sc:196
  0x2754: Call r1, 0x276c
  0x275c: Call r0, 0x30cc  ; hunter_04_mongolfier.sc:197
  0x2764: Free1 r-4  ; hunter_04_mongolfier.sc:198
  0x2768: Ret r0

; === function 16 (hunter_04_mongolfier.sc, line 138) locals=3 ===
func_16:
  0x2774: GetDotStr r1, "playAnimationInplace"  ; hunter_04_mongolfier.sc:132
  0x277c: Copy r-4, r2
  0x2784: GetDot r0, 1
  0x278c: Free2 r1, r2
  0x2794: ToStr r0
  0x2798: CopyGlobRd r0, g34
  0x27a0: Free1 r0
  0x27a4: LoadFloat r0, 0.5  ; hunter_04_mongolfier.sc:133
  0x27ac: CopyGlobWr r34, g1
  0x27b4: SetInd r1
  0x27b8: LoadBool r0, 0x73c
  0x27c0: Free1 r1
  0x27c4: Copy r-4, r0  ; hunter_04_mongolfier.sc:134
  0x27cc: CopyGlobRd r0, g35
  0x27d4: Free1 r0
  0x27d8: LoadInt r1, 0  ; hunter_04_mongolfier.sc:135
  0x27e0: Call r2, 0x27f0
  0x27e8: Free1 r-4  ; hunter_04_mongolfier.sc:138
  0x27ec: Ret r0

; === function 17 (hunter_04_mongolfier.sc, line 190) locals=3 ===
func_17:
  0x27f8: CopyGlobWr r34, g0  ; hunter_04_mongolfier.sc:177
  0x2800: BrZ r0, 0x28a8
  0x2808: CopyGlobWr r34, g1  ; hunter_04_mongolfier.sc:178
  0x2810: Copy r-4, r2
  0x2818: GetDot r0, 1
  0x2820: Free2 r1, r0
  0x2828: GetDotStr r1, "move"  ; hunter_04_mongolfier.sc:179
  0x2830: GetDotStr r2, "MoveDistance"
  0x2838: Neg r2
  0x283c: GetDot r0, 1
  0x2844: Free3 r1, r2, r0
  0x284c: Call r0, 0x28bc  ; hunter_04_mongolfier.sc:180
  0x2854: CopyGlobWr r34, g1  ; hunter_04_mongolfier.sc:182
  0x285c: Copy r-4, r2
  0x2864: GetDot r0, 1
  0x286c: Free1 r1
  0x2870: BrNZ r0, 0x2894
  0x2878: Call r0, 0x29e4  ; hunter_04_mongolfier.sc:183
  0x2880: LoadBool r0, false  ; hunter_04_mongolfier.sc:184
  0x2888: Copy r0, r4294967291
  0x2890: Ret r0
  0x2894: LoadBool r0, true  ; hunter_04_mongolfier.sc:186
  0x289c: Copy r0, r4294967291
  0x28a4: Ret r0
  0x28a8: LoadBool r0, false  ; hunter_04_mongolfier.sc:189
  0x28b0: Copy r0, r4294967291
  0x28b8: Ret r0

; === function 18 (hunter_04_mongolfier.sc, line 216) locals=12 ===
func_18:
  0x28c4: LoadInt r0, 0  ; hunter_04_mongolfier.sc:211
  0x28cc: Copy r0, r1  ; hunter_04_mongolfier.sc:211
  0x28d4: LoadInt r2, 12
  0x28dc: CmpLt r1
  0x28e0: BrZ r1, 0x29e0
  0x28e8: CopyGlobWr r39, g2  ; hunter_04_mongolfier.sc:212
  0x28f0: Copy r0, r3
  0x28f8: SetDot r1, 1
  0x2900: BrZ r1, 0x29c4
  0x2908: CopyGlobWr r39, g4  ; hunter_04_mongolfier.sc:213
  0x2910: Copy r0, r5
  0x2918: SetDot r3, 1
  0x2920: SetDotRaw r2, 40
  0x2928: Free1 r3
  0x292c: LoadString r3, "updatePosition"  ; len=14, pool_off=0x754
  0x2938: GetDotStr r5, "!qtpair"
  0x2940: CopyGlobWr r37, g8
  0x2948: LoadInt r9, 4
  0x2950: Copy r0, r10
  0x2958: Add r9
  0x295c: SetDot r7, 1
  0x2964: SetDotRaw r6, 796
  0x296c: Free1 r7
  0x2970: CopyGlobWr r37, g9
  0x2978: LoadInt r10, 4
  0x2980: Copy r0, r11
  0x2988: Add r10
  0x298c: SetDot r8, 1
  0x2994: SetDotRaw r7, 805
  0x299c: Free1 r8
  0x29a0: GetDot r4, 2
  0x29a8: Free3 r5, r6, r7
  0x29b0: GetDot r1, 2
  0x29b8: Free4 r2, r3, r4, r1
  0x29c4: Copy r0, r1  ; hunter_04_mongolfier.sc:211
  0x29cc: Incr r1
  0x29d0: Copy r1, r0
  0x29d8: Jmp r0, 0x28cc
  0x29e0: Ret r0  ; hunter_04_mongolfier.sc:216

; === function 19 (hunter_04_mongolfier.sc, line 171) locals=8 ===
func_19:
  0x29ec: LoadBool r0, true  ; hunter_04_mongolfier.sc:144
  0x29f4: LoadBool r1, true
  0x29fc: CopyGlobWr r35, g2
  0x2a04: LoadString r3, "moving_loop_0"  ; len=13, pool_off=0x770
  0x2a10: CmpEq r2
  0x2a14: BrNZ r2, 0x2a44
  0x2a1c: CopyGlobWr r35, g2
  0x2a24: LoadString r3, "moving_loop_1"  ; len=13, pool_off=0x78a
  0x2a30: CmpEq r2
  0x2a34: BrNZ r2, 0x2a44
  0x2a3c: LoadBool r1, false
  0x2a44: BrNZ r1, 0x2a74
  0x2a4c: CopyGlobWr r35, g1
  0x2a54: LoadString r2, "moving_loop_2"  ; len=13, pool_off=0x70d
  0x2a60: CmpEq r1
  0x2a64: BrNZ r1, 0x2a74
  0x2a6c: LoadBool r0, false
  0x2a74: BrZ r0, 0x2b44
  0x2a7c: GetDotStr r1, "irandMax"  ; hunter_04_mongolfier.sc:145
  0x2a84: LoadInt r2, 3
  0x2a8c: GetDot r0, 1
  0x2a94: Free1 r1
  0x2a98: ToInt r0
  0x2a9c: LoadString r1, "moving_loop_"  ; len=12, pool_off=0x70d  ; hunter_04_mongolfier.sc:146
  0x2aa8: Copy r0, r2
  0x2ab0: AsString r2
  0x2ab4: Add r1
  0x2ab8: ToStr r1
  0x2abc: Call r2, 0x276c
  0x2ac4: CopyGlobWr r21, g3  ; hunter_04_mongolfier.sc:147
  0x2acc: Copy r0, r4
  0x2ad4: SetDot r2, 1
  0x2adc: ToStr r2
  0x2ae0: GetDotStr r4, "!vec3"
  0x2ae8: LoadInt r5, 0
  0x2af0: LoadInt r6, 0
  0x2af8: LoadInt r7, 0
  0x2b00: GetDot r3, 3
  0x2b08: Free1 r4
  0x2b0c: ToStr r3
  0x2b10: CopyGlobWr r1, g4
  0x2b18: CopyGlobWr r2, g5
  0x2b20: LoadString r6, "Sound"  ; len=5, pool_off=0x7aa
  0x2b2c: Call r7, 0x2f8c
  0x2b34: Call r2, 0x2f40
  0x2b3c: Jmp r0, 0x2f3c  ; hunter_04_mongolfier.sc:144
  0x2b44: CopyGlobWr r35, g0  ; hunter_04_mongolfier.sc:148
  0x2b4c: LoadString r1, "attack_1a"  ; len=9, pool_off=0x7b4
  0x2b58: CmpEq r0
  0x2b5c: BrZ r0, 0x2b80
  0x2b64: LoadString r0, "attack_1b"  ; len=9, pool_off=0x7c4  ; hunter_04_mongolfier.sc:149
  0x2b70: Call r1, 0x276c
  0x2b78: Jmp r0, 0x2f3c  ; hunter_04_mongolfier.sc:148
  0x2b80: CopyGlobWr r35, g0  ; hunter_04_mongolfier.sc:150
  0x2b88: LoadString r1, "attack_1b"  ; len=9, pool_off=0x7c4
  0x2b94: CmpEq r0
  0x2b98: BrZ r0, 0x2bbc
  0x2ba0: LoadString r0, "attack_1c"  ; len=9, pool_off=0x7d6  ; hunter_04_mongolfier.sc:151
  0x2bac: Call r1, 0x276c
  0x2bb4: Jmp r0, 0x2f3c  ; hunter_04_mongolfier.sc:150
  0x2bbc: LoadBool r0, true  ; hunter_04_mongolfier.sc:152
  0x2bc4: LoadBool r1, true
  0x2bcc: CopyGlobWr r35, g2
  0x2bd4: LoadString r3, "attack_1c"  ; len=9, pool_off=0x7d6
  0x2be0: CmpEq r2
  0x2be4: BrNZ r2, 0x2c08
  0x2bec: LoadString r2, "attack_2c"  ; len=9, pool_off=0x7e8
  0x2bf8: BrNZ r2, 0x2c08
  0x2c00: LoadBool r1, false
  0x2c08: BrNZ r1, 0x2c2c
  0x2c10: LoadString r1, "somersault"  ; len=10, pool_off=0x7fa
  0x2c1c: BrNZ r1, 0x2c2c
  0x2c24: LoadBool r0, false
  0x2c2c: BrZ r0, 0x2c78
  0x2c34: LoadString r0, "moving_loop_"  ; len=12, pool_off=0x70d  ; hunter_04_mongolfier.sc:153
  0x2c40: GetDotStr r2, "irandMax"
  0x2c48: LoadInt r3, 3
  0x2c50: GetDot r1, 1
  0x2c58: Free1 r2
  0x2c5c: AsString r1
  0x2c60: Add r0
  0x2c64: ToStr r0
  0x2c68: Call r1, 0x276c
  0x2c70: Jmp r0, 0x2f3c  ; hunter_04_mongolfier.sc:152
  0x2c78: CopyGlobWr r35, g0  ; hunter_04_mongolfier.sc:154
  0x2c80: LoadString r1, "attack_2a"  ; len=9, pool_off=0x80e
  0x2c8c: CmpEq r0
  0x2c90: BrZ r0, 0x2cb4
  0x2c98: LoadString r0, "attack_2b"  ; len=9, pool_off=0x81e  ; hunter_04_mongolfier.sc:155
  0x2ca4: Call r1, 0x276c
  0x2cac: Jmp r0, 0x2f3c  ; hunter_04_mongolfier.sc:154
  0x2cb4: CopyGlobWr r35, g0  ; hunter_04_mongolfier.sc:156
  0x2cbc: LoadString r1, "attack_2b"  ; len=9, pool_off=0x81e
  0x2cc8: CmpEq r0
  0x2ccc: BrZ r0, 0x2cf0
  0x2cd4: LoadString r0, "attack_2c"  ; len=9, pool_off=0x7e8  ; hunter_04_mongolfier.sc:157
  0x2ce0: Call r1, 0x276c
  0x2ce8: Jmp r0, 0x2f3c  ; hunter_04_mongolfier.sc:156
  0x2cf0: CopyGlobWr r35, g0  ; hunter_04_mongolfier.sc:158
  0x2cf8: LoadString r1, "attack_drop"  ; len=11, pool_off=0x830
  0x2d04: CmpEq r0
  0x2d08: BrZ r0, 0x2d54
  0x2d10: LoadString r0, "moving_loop_"  ; len=12, pool_off=0x70d  ; hunter_04_mongolfier.sc:159
  0x2d1c: GetDotStr r2, "irandMax"
  0x2d24: LoadInt r3, 3
  0x2d2c: GetDot r1, 1
  0x2d34: Free1 r2
  0x2d38: AsString r1
  0x2d3c: Add r0
  0x2d40: ToStr r0
  0x2d44: Call r1, 0x276c
  0x2d4c: Jmp r0, 0x2f3c  ; hunter_04_mongolfier.sc:158
  0x2d54: CopyGlobWr r35, g0  ; hunter_04_mongolfier.sc:160
  0x2d5c: LoadString r1, "attack_throw_bagmine"  ; len=20, pool_off=0x846
  0x2d68: CmpEq r0
  0x2d6c: BrZ r0, 0x2db8
  0x2d74: LoadString r0, "moving_loop_"  ; len=12, pool_off=0x70d  ; hunter_04_mongolfier.sc:161
  0x2d80: GetDotStr r2, "irandMax"
  0x2d88: LoadInt r3, 3
  0x2d90: GetDot r1, 1
  0x2d98: Free1 r2
  0x2d9c: AsString r1
  0x2da0: Add r0
  0x2da4: ToStr r0
  0x2da8: Call r1, 0x276c
  0x2db0: Jmp r0, 0x2f3c  ; hunter_04_mongolfier.sc:160
  0x2db8: CopyGlobWr r35, g0  ; hunter_04_mongolfier.sc:162
  0x2dc0: LoadString r1, "attack_drop_mine"  ; len=16, pool_off=0x86e
  0x2dcc: CmpEq r0
  0x2dd0: BrZ r0, 0x2e1c
  0x2dd8: LoadString r0, "moving_loop_"  ; len=12, pool_off=0x70d  ; hunter_04_mongolfier.sc:163
  0x2de4: GetDotStr r2, "irandMax"
  0x2dec: LoadInt r3, 3
  0x2df4: GetDot r1, 1
  0x2dfc: Free1 r2
  0x2e00: AsString r1
  0x2e04: Add r0
  0x2e08: ToStr r0
  0x2e0c: Call r1, 0x276c
  0x2e14: Jmp r0, 0x2f3c  ; hunter_04_mongolfier.sc:162
  0x2e1c: CopyGlobWr r35, g0  ; hunter_04_mongolfier.sc:164
  0x2e24: LoadString r1, "dying"  ; len=5, pool_off=0x88e
  0x2e30: CmpEq r0
  0x2e34: BrZ r0, 0x2e94
  0x2e3c: GetDotStr r1, "rand"  ; hunter_04_mongolfier.sc:165
  0x2e44: GetDot r0, 0
  0x2e4c: Free1 r1
  0x2e50: LoadFloat r1, 0.5
  0x2e58: CmpLt r0
  0x2e5c: BrNZ r0, 0x2e78
  0x2e64: LoadString r0, "dead_b"  ; len=6, pool_off=0x89b
  0x2e70: Jmp r0, 0x2e84
  0x2e78: LoadString r0, "dead_a"  ; len=6, pool_off=0x8a7
  0x2e84: Call r1, 0x276c
  0x2e8c: Jmp r0, 0x2f3c  ; hunter_04_mongolfier.sc:164
  0x2e94: LoadBool r0, true  ; hunter_04_mongolfier.sc:166
  0x2e9c: CopyGlobWr r35, g1
  0x2ea4: LoadString r2, "dead_a"  ; len=6, pool_off=0x8a7
  0x2eb0: CmpEq r1
  0x2eb4: BrNZ r1, 0x2ed8
  0x2ebc: LoadString r1, "dead_b"  ; len=6, pool_off=0x89b
  0x2ec8: BrNZ r1, 0x2ed8
  0x2ed0: LoadBool r0, false
  0x2ed8: BrZ r0, 0x2f38
  0x2ee0: GetDotStr r1, "rand"  ; hunter_04_mongolfier.sc:167
  0x2ee8: GetDot r0, 0
  0x2ef0: Free1 r1
  0x2ef4: LoadFloat r1, 0.5
  0x2efc: CmpLt r0
  0x2f00: BrNZ r0, 0x2f1c
  0x2f08: LoadString r0, "dead_b"  ; len=6, pool_off=0x89b
  0x2f14: Jmp r0, 0x2f28
  0x2f1c: LoadString r0, "dead_a"  ; len=6, pool_off=0x8a7
  0x2f28: Call r1, 0x276c
  0x2f30: Jmp r0, 0x2f3c  ; hunter_04_mongolfier.sc:166
  0x2f38: Ret r0  ; hunter_04_mongolfier.sc:169
  0x2f3c: Ret r0  ; hunter_04_mongolfier.sc:171

; === function 20 (..\sound.sci, line 29) locals=4 ===
func_20:
  0x2f48: GetDotStr r2, "Scene"  ; ..\sound.sci:28
  0x2f50: SetDotRaw r1, 40
  0x2f58: Free1 r2
  0x2f5c: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x8b3
  0x2f68: Copy r-4, r3
  0x2f70: GetDot r0, 2
  0x2f78: Free4 r1, r2, r3, r0
  0x2f84: Free1 r-4  ; ..\sound.sci:29
  0x2f88: Ret r0

; === function 21 (..\sound.sci, line 262) locals=9 ===
func_21:
  0x2f94: LoadString r1, "Master"  ; len=6, pool_off=0x8dd  ; ..\sound.sci:258
  0x2fa0: Call r2, 0x3078
  0x2fa8: Copy r-4, r2
  0x2fb0: Call r3, 0x3078
  0x2fb8: Mul r0
  0x2fbc: GetDotStr r2, "playSound3D"  ; ..\sound.sci:259
  0x2fc4: Copy r-8, r3
  0x2fcc: Copy r-7, r4
  0x2fd4: Copy r-6, r5
  0x2fdc: Copy r-5, r6
  0x2fe4: LoadInt r7, 1
  0x2fec: Copy r0, r8
  0x2ff4: GetDot r1, 6
  0x2ffc: Free3 r2, r3, r4
  0x3004: ToStr r1
  0x3008: GetDotStr r6, "Globals"  ; ..\sound.sci:260
  0x3010: SetDotRaw r5, 2301
  0x3018: Free1 r6
  0x301c: Copy r-4, r6
  0x3024: SetDot r4, 1
  0x302c: Free1 r6
  0x3030: SetDotRaw r3, 1036
  0x3038: Free1 r4
  0x303c: Copy r1, r4
  0x3044: ToObj r4
  0x3048: GetDot r2, 1
  0x3050: Free3 r3, r4, r2
  0x3058: Copy r1, r2  ; ..\sound.sci:261
  0x3060: Copy r2, r4294967287
  0x3068: Free5 r2, r1, r-4, r-7, r-8
  0x3074: Ret r0

; === function 22 (..\sound.sci, line 10) locals=5 ===
func_22:
  0x3080: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x3088: Copy r-4, r3
  0x3090: LoadString r4, "Volume"  ; len=6, pool_off=0x90d
  0x309c: Add r3
  0x30a0: SetDot r1, 1
  0x30a8: Free1 r3
  0x30ac: SetDotRaw r0, 13
  0x30b4: Free1 r1
  0x30b8: ToFloat r0
  0x30bc: Copy r0, r4294967291
  0x30c4: Free1 r-4
  0x30c8: Ret r0

; === function 23 (hunter_04_mongolfier.sc, line 205) locals=3 ===
func_23:
  0x30d4: Free1 r2  ; hunter_04_mongolfier.sc:204
  0x30d8: RetV r1
  0x30dc: ToInt r1
  0x30e0: Call r2, 0x27f0
  0x30e8: BrZ r0, 0x30f8
  0x30f0: Jmp r0, 0x30d4
  0x30f8: Ret r0  ; hunter_04_mongolfier.sc:205

; === function 24 (hunter_base.sci, line 212) locals=5 ===
func_24:
  0x3104: GetDotStr r1, "irandMax"  ; hunter_base.sci:206
  0x310c: CopyGlobWr r12, g3
  0x3114: SetDotRaw r2, 761
  0x311c: Free1 r3
  0x3120: GetDot r0, 1
  0x3128: Free2 r1, r2
  0x3130: ToInt r0
  0x3134: CopyGlobRd r0, g18
  0x313c: CopyGlobWr r18, g0  ; hunter_base.sci:205
  0x3144: CopyGlobWr r20, g1
  0x314c: CmpEq r0
  0x3150: BrNZ r0, 0x3104
  0x3158: CopyGlobWr r18, g0  ; hunter_base.sci:208
  0x3160: CopyGlobRd r0, g20
  0x3168: GetDotStr r1, "Scene"  ; hunter_base.sci:210
  0x3170: ToStr r1
  0x3174: CopyGlobWr r12, g3
  0x317c: CopyGlobWr r18, g4
  0x3184: SetDot r2, 1
  0x318c: ToStr r2
  0x3190: LoadString r3, "Voice"  ; len=5, pool_off=0x919
  0x319c: Call r4, 0x31b4
  0x31a4: CopyGlobRd r0, g13
  0x31ac: Free1 r0
  0x31b0: Ret r0  ; hunter_base.sci:212

; === function 25 (..\sound.sci, line 164) locals=7 ===
func_25:
  0x31bc: LoadString r1, "Master"  ; len=6, pool_off=0x8dd  ; ..\sound.sci:160
  0x31c8: Call r2, 0x3078
  0x31d0: Copy r-4, r2
  0x31d8: Call r3, 0x3078
  0x31e0: Mul r0
  0x31e4: Copy r-6, r3  ; ..\sound.sci:161
  0x31ec: SetDotRaw r2, 2339
  0x31f4: Free1 r3
  0x31f8: Copy r-5, r3
  0x3200: LoadInt r4, 1
  0x3208: Copy r0, r5
  0x3210: GetDot r1, 3
  0x3218: Free2 r2, r3
  0x3220: ToStr r1
  0x3224: GetDotStr r6, "Globals"  ; ..\sound.sci:162
  0x322c: SetDotRaw r5, 2301
  0x3234: Free1 r6
  0x3238: Copy r-4, r6
  0x3240: SetDot r4, 1
  0x3248: Free1 r6
  0x324c: SetDotRaw r3, 1036
  0x3254: Free1 r4
  0x3258: Copy r1, r4
  0x3260: ToObj r4
  0x3264: GetDot r2, 1
  0x326c: Free3 r3, r4, r2
  0x3274: Copy r1, r2  ; ..\sound.sci:163
  0x327c: Copy r2, r4294967289
  0x3284: Free5 r2, r1, r-4, r-5, r-6
  0x3290: Ret r0

; === function 26 (hunter_04_mongolfier.sc, line 422) locals=7 ===
func_26:
  0x329c: CopyGlobWr r29, g2  ; hunter_04_mongolfier.sc:420
  0x32a4: GetDotStr r4, "irandMax"
  0x32ac: CopyGlobWr r29, g6
  0x32b4: SetDotRaw r5, 761
  0x32bc: Free1 r6
  0x32c0: GetDot r3, 1
  0x32c8: Free2 r4, r5
  0x32d0: SetDot r1, 1
  0x32d8: Free1 r3
  0x32dc: ToStr r1
  0x32e0: GetDotStr r3, "!vec3"
  0x32e8: LoadInt r4, 0
  0x32f0: LoadInt r5, 0
  0x32f8: LoadInt r6, 0
  0x3300: GetDot r2, 3
  0x3308: Free1 r3
  0x330c: ToStr r2
  0x3310: CopyGlobWr r1, g3
  0x3318: CopyGlobWr r2, g4
  0x3320: LoadString r5, "Sound"  ; len=5, pool_off=0x7aa
  0x332c: Call r6, 0x2f8c
  0x3334: Call r1, 0x2f40
  0x333c: Copy r-5, r0  ; hunter_04_mongolfier.sc:421
  0x3344: Copy r-4, r1
  0x334c: Call r2, 0x3358
  0x3354: Ret r0  ; hunter_04_mongolfier.sc:422

; === function 27 (updateMantra, hunter_base.sci, line 382) locals=5 ===
func_27:
  0x3360: CopyGlobWr r5, g0  ; hunter_base.sci:353
  0x3368: BrZ r0, 0x3500
  0x3370: Call r1, 0x3504  ; hunter_base.sci:354
  0x3378: BrNZ r0, 0x34f8
  0x3380: Copy r-5, r0  ; hunter_base.sci:356
  0x3388: GetDotStr r3, "Scene"
  0x3390: SetDotRaw r2, 40
  0x3398: Free1 r3
  0x339c: LoadString r3, "getSelectedColor"  ; len=16, pool_off=0x92d
  0x33a8: Call r5, 0x354c
  0x33b0: GetDot r1, 2
  0x33b8: Free2 r2, r3
  0x33c0: CmpEq r0
  0x33c4: BrNZ r0, 0x33dc
  0x33cc: LoadFloat r0, 1.0
  0x33d4: Jmp r0, 0x33e4
  0x33dc: LoadFloat r0, 2.0
  0x33e4: CopyGlobWr r3, g1  ; hunter_base.sci:357
  0x33ec: Copy r-4, r2
  0x33f4: Copy r0, r3
  0x33fc: Mul r2
  0x3400: Sub r1
  0x3404: ToInt r1
  0x3408: CopyGlobRd r1, g3
  0x3410: Call r1, 0x3568  ; hunter_base.sci:358
  0x3418: CopyGlobWr r6, g1  ; hunter_base.sci:361
  0x3420: CopyGlobWr r9, g3
  0x3428: SetDotRaw r2, 761
  0x3430: Free1 r3
  0x3434: CmpGe r1
  0x3438: BrZ r1, 0x346c
  0x3440: CopyGlobWr r9, g2  ; hunter_base.sci:363
  0x3448: SetDotRaw r1, 761
  0x3450: Free1 r2
  0x3454: LoadInt r2, 1
  0x345c: Sub r1
  0x3460: ToInt r1
  0x3464: CopyGlobRd r1, g6
  0x346c: CopyGlobWr r3, g1  ; hunter_base.sci:366
  0x3474: CopyGlobWr r9, g3
  0x347c: CopyGlobWr r6, g4
  0x3484: SetDot r2, 1
  0x348c: CmpLt r1
  0x3490: BrZ r1, 0x34f8
  0x3498: CopyGlobWr r9, g2  ; hunter_base.sci:367
  0x34a0: CopyGlobWr r6, g3
  0x34a8: SetDot r1, 1
  0x34b0: ToInt r1
  0x34b4: Call r2, 0x3660
  0x34bc: CopyGlobWr r6, g1  ; hunter_base.sci:369
  0x34c4: CopyGlobWr r7, g2
  0x34cc: CmpGt r1
  0x34d0: BrZ r1, 0x34e8
  0x34d8: CopyGlobWr r7, g1  ; hunter_base.sci:369
  0x34e0: CopyGlobRd r1, g6
  0x34e8: LoadBool r1, true  ; hunter_base.sci:370
  0x34f0: CopyGlobRd r1, g8
  0x34f8: Jmp r0, 0x3500  ; hunter_base.sci:353
  0x3500: Ret r0  ; hunter_base.sci:382

; === function 28 (hunter_base.sci, line 401) locals=2 ===
func_28:
  0x350c: CopyGlobWr r3, g0  ; hunter_base.sci:400
  0x3514: LoadInt r1, 0
  0x351c: CmpLe r0
  0x3520: BrNZ r0, 0x3538
  0x3528: LoadBool r0, false
  0x3530: Jmp r0, 0x3540
  0x3538: LoadBool r0, true
  0x3540: Copy r0, r4294967292
  0x3548: Ret r0

; === function 29 (isMineAttractor, hunter_base.sci, line 331) locals=1 ===
func_29:
  0x3554: CopyGlobWr r6, g0  ; hunter_base.sci:331
  0x355c: Copy r0, r4294967292
  0x3564: Ret r0

; === function 30 (isHunterDead, hunter_base.sci, line 146) locals=7 ===
func_30:
  0x3570: CopyGlobWr r14, g0  ; hunter_base.sci:138
  0x3578: BrZ r0, 0x365c
  0x3580: CopyGlobWr r17, g0  ; hunter_base.sci:139
  0x3588: BrNZ r0, 0x365c
  0x3590: CopyGlobWr r14, g1  ; hunter_base.sci:140
  0x3598: SetDotRaw r0, 761
  0x35a0: Free1 r1
  0x35a4: LoadInt r1, 0
  0x35ac: CmpGt r0
  0x35b0: BrZ r0, 0x365c
  0x35b8: CopyGlobWr r14, g2  ; hunter_base.sci:141
  0x35c0: GetDotStr r4, "irandMax"
  0x35c8: CopyGlobWr r14, g6
  0x35d0: SetDotRaw r5, 761
  0x35d8: Free1 r6
  0x35dc: GetDot r3, 1
  0x35e4: Free2 r4, r5
  0x35ec: SetDot r1, 1
  0x35f4: Free1 r3
  0x35f8: ToStr r1
  0x35fc: GetDotStr r3, "!vec3"
  0x3604: GetDot r2, 0
  0x360c: Free1 r3
  0x3610: ToStr r2
  0x3614: LoadInt r3, 50
  0x361c: ToFloat r3
  0x3620: LoadInt r4, 50
  0x3628: ToFloat r4
  0x362c: LoadString r5, "Sound"  ; len=5, pool_off=0x7aa
  0x3638: Call r6, 0x2f8c
  0x3640: CopyGlobRd r0, g17
  0x3648: Free1 r0
  0x364c: CopyGlobWr r17, g0  ; hunter_base.sci:142
  0x3654: Call r1, 0x2f40
  0x365c: Ret r0  ; hunter_base.sci:146

; === function 31 (onBrotherDead, hunter_base.sci, line 315) locals=5 ===
func_31:
  0x3668: Copy r-4, r0  ; hunter_base.sci:304
  0x3670: LoadInt r1, 0
  0x3678: CmpLt r0
  0x367c: BrZ r0, 0x3688
  0x3684: Ret r0  ; hunter_base.sci:304
  0x3688: Copy r-4, r0  ; hunter_base.sci:306
  0x3690: CopyGlobRd r0, g3
  0x3698: LoadInt r0, 0  ; hunter_base.sci:308
  0x36a0: Copy r0, r1  ; hunter_base.sci:308
  0x36a8: CopyGlobWr r7, g2
  0x36b0: CmpLt r1
  0x36b4: BrZ r1, 0x3720
  0x36bc: CopyGlobWr r3, g1  ; hunter_base.sci:310
  0x36c4: CopyGlobWr r9, g3
  0x36cc: Copy r0, r4
  0x36d4: SetDot r2, 1
  0x36dc: CmpLe r1
  0x36e0: BrZ r1, 0x3704
  0x36e8: Copy r0, r1  ; hunter_base.sci:312
  0x36f0: LoadInt r2, 1
  0x36f8: Add r1
  0x36fc: CopyGlobRd r1, g6
  0x3704: Copy r0, r1  ; hunter_base.sci:308
  0x370c: Incr r1
  0x3710: Copy r1, r0
  0x3718: Jmp r0, 0x36a0
  0x3720: Ret r0  ; hunter_base.sci:315

; === function 32 (getHunterMaxStage, hunter_04_mongolfier.sc, line 429) locals=1 ===
func_32:
  0x372c: LoadBool r0, true  ; hunter_04_mongolfier.sc:428
  0x3734: Copy r0, r4294967292
  0x373c: Ret r0

; === function 33 (playDeathSound, hunter_04_mongolfier.sc, line 413) locals=7 ===
func_33:
  0x3748: LoadString r0, "moving_loop_1"  ; len=13, pool_off=0x78a  ; hunter_04_mongolfier.sc:349
  0x3754: Call r1, 0x276c
  0x375c: CopyGlobWr r21, g2  ; hunter_04_mongolfier.sc:350
  0x3764: LoadInt r3, 0
  0x376c: SetDot r1, 1
  0x3774: ToStr r1
  0x3778: GetDotStr r3, "!vec3"
  0x3780: LoadInt r4, 0
  0x3788: LoadInt r5, 0
  0x3790: LoadInt r6, 0
  0x3798: GetDot r2, 3
  0x37a0: Free1 r3
  0x37a4: ToStr r2
  0x37a8: CopyGlobWr r1, g3
  0x37b0: CopyGlobWr r2, g4
  0x37b8: LoadString r5, "Sound"  ; len=5, pool_off=0x7aa
  0x37c4: Call r6, 0x2f8c
  0x37cc: Call r1, 0x2f40
  0x37d4: GetDotStr r1, "putOnGrid"  ; hunter_04_mongolfier.sc:355
  0x37dc: GetDot r0, 0
  0x37e4: Free2 r1, r0
  0x37ec: LoadFloat r1, 1.0  ; hunter_04_mongolfier.sc:356
  0x37f4: LoadFloat r2, 0.3490658700466156
  0x37fc: Spawn r0, 0, 0x3c34
  0x3808: LoadFloat r0, 1.5414283107572988e-44
  0x3810: LoadInt r0, 4
  0x3818: Free1 r0
  0x381c: Free1 r1  ; hunter_04_mongolfier.sc:359
  0x3820: RetV r0
  0x3824: ToInt r0
  0x3828: CopyExtRd r0, 0, 4
  0x3834: CopyExtWr r0, 1, 4  ; hunter_04_mongolfier.sc:362
  0x3840: Call r2, 0x27f0
  0x3848: BrNZ r0, 0x39d0
  0x3850: LoadBool r0, false  ; hunter_04_mongolfier.sc:364
  0x3858: GetDotStr r3, "self"
  0x3860: ToStr r3
  0x3864: Call r4, 0x41c8
  0x386c: LoadInt r3, 0
  0x3874: SetDot r1, 1
  0x387c: LoadFloat r2, 8.0
  0x3884: CmpLe r1
  0x3888: BrZ r1, 0x38c4
  0x3890: CopyGlobWr r40, g2
  0x3898: LoadInt r3, 1
  0x38a0: SetDot r1, 1
  0x38a8: LoadInt r2, 0
  0x38b0: CmpEq r1
  0x38b4: BrZ r1, 0x38c4
  0x38bc: LoadBool r0, true
  0x38c4: BrZ r0, 0x391c
  0x38cc: CopyGlobWr r36, g2  ; hunter_04_mongolfier.sc:366
  0x38d4: SetDotRaw r1, 805
  0x38dc: Free1 r2
  0x38e0: SetDotRaw r0, 73
  0x38e8: Free1 r1
  0x38ec: GetDotStr r2, "Position"
  0x38f4: SetDotRaw r1, 73
  0x38fc: Free1 r2
  0x3900: CmpLt r0
  0x3904: BrZ r0, 0x3914
  0x390c: Call r1, 0x433c  ; hunter_04_mongolfier.sc:367
  0x3914: Jmp r0, 0x39c8  ; hunter_04_mongolfier.sc:364
  0x391c: LoadBool r0, false  ; hunter_04_mongolfier.sc:368
  0x3924: LoadBool r1, false
  0x392c: CopyExtWr r3, 2, 4
  0x3938: LoadFloat r3, 0.14279967546463013
  0x3940: CmpLe r2
  0x3944: BrZ r2, 0x3980
  0x394c: CopyGlobWr r40, g3
  0x3954: LoadInt r4, 0
  0x395c: SetDot r2, 1
  0x3964: LoadInt r3, 0
  0x396c: CmpEq r2
  0x3970: BrZ r2, 0x3980
  0x3978: LoadBool r1, true
  0x3980: BrZ r1, 0x39b8
  0x3988: GetDotStr r2, "rand"
  0x3990: GetDot r1, 0
  0x3998: Free1 r2
  0x399c: LoadFloat r2, 0.6600000262260437
  0x39a4: CmpLe r1
  0x39a8: BrZ r1, 0x39b8
  0x39b0: LoadBool r0, true
  0x39b8: BrZ r0, 0x39c8
  0x39c0: Call r1, 0x459c  ; hunter_04_mongolfier.sc:370
  0x39c8: Call r0, 0x4e14  ; hunter_04_mongolfier.sc:374
  0x39d0: CopyExtWr r1, 0, 4  ; hunter_04_mongolfier.sc:383
  0x39dc: BrZ r0, 0x3ab0
  0x39e4: CopyExtWr r1, 1, 4  ; hunter_04_mongolfier.sc:384
  0x39f0: CopyExtWr r0, 2, 4
  0x39fc: GetDot r0, 1
  0x3a04: Free1 r1
  0x3a08: ToStr r0
  0x3a0c: CopyExtRd r0, 2, 4
  0x3a18: Free1 r0
  0x3a1c: CopyExtWr r2, 1, 4  ; hunter_04_mongolfier.sc:385
  0x3a28: LoadInt r2, 1
  0x3a30: SetDot r0, 1
  0x3a38: ToFloat r0
  0x3a3c: CopyExtRd r0, 3, 4
  0x3a48: LoadBool r0, true  ; hunter_04_mongolfier.sc:386
  0x3a50: CopyExtWr r2, 1, 4
  0x3a5c: Not r1
  0x3a60: BrNZ r1, 0x3aa0
  0x3a68: CopyExtWr r2, 2, 4
  0x3a74: LoadInt r3, 0
  0x3a7c: SetDot r1, 1
  0x3a84: LoadInt r2, 1
  0x3a8c: CmpEq r1
  0x3a90: BrNZ r1, 0x3aa0
  0x3a98: LoadBool r0, false
  0x3aa0: BrZ r0, 0x3ab0
  0x3aa8: Jmp r0, 0x3c2c  ; hunter_04_mongolfier.sc:387
  0x3ab0: CopyExtWr r0, 1, 4  ; hunter_04_mongolfier.sc:391
  0x3abc: Call r2, 0x4000
  0x3ac4: Call r1, 0x4edc
  0x3acc: Call r1, 0x5100  ; hunter_04_mongolfier.sc:395
  0x3ad4: BrZ r0, 0x3b28
  0x3adc: GetDotStr r1, "stop"  ; hunter_04_mongolfier.sc:396
  0x3ae4: LoadBool r2, true
  0x3aec: GetDot r0, 1
  0x3af4: Free2 r1, r0
  0x3afc: Call r0, 0x5150  ; hunter_04_mongolfier.sc:397
  0x3b04: Call r1, 0x5604  ; hunter_04_mongolfier.sc:398
  0x3b0c: LoadBool r0, false  ; hunter_04_mongolfier.sc:399
  0x3b14: CopyGlobRd r0, g42
  0x3b1c: CallNat r5, func=23172, info=0x0  ; hunter_04_mongolfier.sc:400
  0x3b28: LoadBool r0, false  ; hunter_04_mongolfier.sc:404
  0x3b30: GetDotStr r3, "self"
  0x3b38: ToStr r3
  0x3b3c: Call r4, 0x8980
  0x3b44: LoadInt r3, 0
  0x3b4c: SetDot r1, 1
  0x3b54: LoadInt r2, 25
  0x3b5c: CmpLe r1
  0x3b60: BrZ r1, 0x3ba4
  0x3b68: CopyGlobWr r36, g3
  0x3b70: SetDotRaw r2, 805
  0x3b78: Free1 r3
  0x3b7c: SetDotRaw r1, 73
  0x3b84: Free1 r2
  0x3b88: LoadInt r2, 4
  0x3b90: CmpLe r1
  0x3b94: BrZ r1, 0x3ba4
  0x3b9c: LoadBool r0, true
  0x3ba4: BrZ r0, 0x3c24
  0x3bac: Call r1, 0x8a44  ; hunter_04_mongolfier.sc:405
  0x3bb4: Copy r0, r1  ; hunter_04_mongolfier.sc:406
  0x3bbc: BrZ r1, 0x3c20
  0x3bc4: GetDotStr r2, "stop"  ; hunter_04_mongolfier.sc:407
  0x3bcc: LoadBool r3, true
  0x3bd4: GetDot r1, 1
  0x3bdc: Free2 r2, r1
  0x3be4: Copy r0, r2  ; hunter_04_mongolfier.sc:408
  0x3bec: LoadFloat r3, 1.0
  0x3bf4: LoadFloat r4, 0.3490658700466156
  0x3bfc: Spawn r1, 0, 0x8ba4
  0x3c08: LoadString r0, "椀氀琀洀愀渀洀漀渀最漀氀昀椀攀爀㐀栀甀渀..."  ; len=586, pool_off=0x10b, GARBLED
  0x3c14: LoadInt r0, 4
  0x3c1c: Free1 r1
  0x3c20: Free1 r0  ; hunter_04_mongolfier.sc:404
  0x3c24: Jmp r0, 0x381c  ; hunter_04_mongolfier.sc:358
  0x3c2c: Jmp r0, 0x37d4  ; hunter_04_mongolfier.sc:353

; === function 34 (setHunterStageLimits, hunter_04_mongolfier.sc, line 574) locals=13 ===
func_34:
  0x3c3c: LoadNullStr2 r0  ; hunter_04_mongolfier.sc:521
  0x3c40: LoadNullStr2 r1  ; hunter_04_mongolfier.sc:521
  0x3c44: LoadFloatZero r2  ; hunter_04_mongolfier.sc:522
  0x3c48: LoadFloatZero r3  ; hunter_04_mongolfier.sc:522
  0x3c4c: GetDotStr r5, "getRandomPoint"  ; hunter_04_mongolfier.sc:528
  0x3c54: LoadInt r6, 0
  0x3c5c: LoadInt r7, 0
  0x3c64: GetDot r4, 2
  0x3c6c: Free1 r5
  0x3c70: ToStr r4
  0x3c74: Copy r4, r0
  0x3c7c: Free1 r4
  0x3c80: GetDotStr r5, "findPath"  ; hunter_04_mongolfier.sc:529
  0x3c88: Copy r0, r6
  0x3c90: GetDot r4, 1
  0x3c98: Free2 r5, r6
  0x3ca0: ToStr r4
  0x3ca4: Copy r4, r1
  0x3cac: Free1 r4
  0x3cb0: Copy r1, r4  ; hunter_04_mongolfier.sc:527
  0x3cb8: BrZ r4, 0x3c4c
  0x3cc0: GetDotStr r5, "getRotation"  ; hunter_04_mongolfier.sc:533
  0x3cc8: GetDot r4, 0
  0x3cd0: Free1 r5
  0x3cd4: ToFloat r4
  0x3cd8: Copy r4, r2
  0x3ce0: Copy r1, r6  ; hunter_04_mongolfier.sc:534
  0x3ce8: SetDotRaw r5, 2427
  0x3cf0: Free1 r6
  0x3cf4: GetDot r4, 0
  0x3cfc: Free1 r5
  0x3d00: ToStr r4
  0x3d04: LoadFloatZero r5  ; hunter_04_mongolfier.sc:539
  0x3d08: Copy r4, r8  ; hunter_04_mongolfier.sc:542
  0x3d10: SetDotRaw r7, 2441
  0x3d18: Free1 r8
  0x3d1c: GetDot r6, 0
  0x3d24: Free1 r7
  0x3d28: BrNZ r6, 0x3d38
  0x3d30: Jmp r0, 0x3fa8  ; hunter_04_mongolfier.sc:543
  0x3d38: GetDotStr r7, "moveRoute"  ; hunter_04_mongolfier.sc:544
  0x3d40: Copy r4, r8
  0x3d48: GetDot r6, 1
  0x3d50: Free3 r7, r8, r6
  0x3d58: GetDotStr r7, "setRotation"  ; hunter_04_mongolfier.sc:545
  0x3d60: Copy r2, r8
  0x3d68: GetDotStr r9, "TrajectoryRotation"
  0x3d70: Sub r8
  0x3d74: GetDot r6, 1
  0x3d7c: Free3 r7, r8, r6
  0x3d84: GetDotStr r8, "!tuple"  ; hunter_04_mongolfier.sc:549
  0x3d8c: LoadInt r9, 0
  0x3d94: Copy r3, r10
  0x3d9c: Abs r10
  0x3da0: GetDot r7, 2
  0x3da8: Free1 r8
  0x3dac: RetV r6
  0x3db0: Free1 r7
  0x3db4: ToInt r6
  0x3db8: Copy r6, r8  ; hunter_04_mongolfier.sc:550
  0x3dc0: Call r9, 0x4000
  0x3dc8: GetDotStr r9, "Position"  ; hunter_04_mongolfier.sc:555
  0x3dd0: ToStr r9
  0x3dd4: CopyGlobWr r36, g11
  0x3ddc: SetDotRaw r10, 805
  0x3de4: Free1 r11
  0x3de8: ToStr r10
  0x3dec: Copy r2, r11
  0x3df4: Call r12, 0x4028
  0x3dfc: Copy r8, r3
  0x3e04: Copy r3, r8  ; hunter_04_mongolfier.sc:556
  0x3e0c: LoadInt r9, 0
  0x3e14: CmpGt r8
  0x3e18: BrZ r8, 0x3e88
  0x3e20: Copy r2, r8  ; hunter_04_mongolfier.sc:557
  0x3e28: Copy r-4, r9
  0x3e30: Copy r7, r10
  0x3e38: Mul r9
  0x3e3c: Copy r3, r10
  0x3e44: CmpGt r9
  0x3e48: BrNZ r9, 0x3e6c
  0x3e50: Copy r-4, r9
  0x3e58: Copy r7, r10
  0x3e60: Mul r9
  0x3e64: Jmp r0, 0x3e74
  0x3e6c: Copy r3, r9
  0x3e74: Add r8
  0x3e78: Copy r8, r2
  0x3e80: Jmp r0, 0x3eec  ; hunter_04_mongolfier.sc:556
  0x3e88: Copy r2, r8  ; hunter_04_mongolfier.sc:559
  0x3e90: Copy r-4, r9
  0x3e98: Copy r7, r10
  0x3ea0: Mul r9
  0x3ea4: Copy r3, r10
  0x3eac: CmpLt r9
  0x3eb0: BrNZ r9, 0x3ed8
  0x3eb8: Copy r-4, r9
  0x3ec0: Neg r9
  0x3ec4: Copy r7, r10
  0x3ecc: Mul r9
  0x3ed0: Jmp r0, 0x3ee0
  0x3ed8: Copy r3, r9
  0x3ee0: Add r8
  0x3ee4: Copy r8, r2
  0x3eec: GetDotStr r9, "move"  ; hunter_04_mongolfier.sc:563
  0x3ef4: GetDotStr r10, "MoveDistance"
  0x3efc: Neg r10
  0x3f00: GetDot r8, 1
  0x3f08: Free3 r9, r10, r8
  0x3f10: GetDotStr r9, "move"  ; hunter_04_mongolfier.sc:564
  0x3f18: Copy r-5, r10
  0x3f20: Copy r6, r12
  0x3f28: Call r13, 0x4000
  0x3f30: Mul r10
  0x3f34: GetDot r8, 1
  0x3f3c: Free2 r9, r8
  0x3f44: GetDotStr r9, "updateTrajectory"  ; hunter_04_mongolfier.sc:565
  0x3f4c: GetDot r8, 0
  0x3f54: Free1 r9
  0x3f58: ToFloat r8
  0x3f5c: Copy r8, r5
  0x3f64: GetDotStr r9, "setRotation"  ; hunter_04_mongolfier.sc:566
  0x3f6c: Copy r2, r10
  0x3f74: GetDotStr r11, "TrajectoryRotation"
  0x3f7c: Sub r10
  0x3f80: GetDot r8, 1
  0x3f88: Free3 r9, r10, r8
  0x3f90: Copy r5, r6  ; hunter_04_mongolfier.sc:548
  0x3f98: BrZ r6, 0x3d84
  0x3fa0: Jmp r0, 0x3d04  ; hunter_04_mongolfier.sc:538
  0x3fa8: GetDotStr r6, "stop"  ; hunter_04_mongolfier.sc:571
  0x3fb0: LoadBool r7, true
  0x3fb8: GetDot r5, 1
  0x3fc0: Free2 r6, r5
  0x3fc8: GetDotStr r7, "!tuple"  ; hunter_04_mongolfier.sc:573
  0x3fd0: LoadInt r8, 1
  0x3fd8: LoadInt r9, 0
  0x3fe0: GetDot r6, 2
  0x3fe8: Free1 r7
  0x3fec: RetV r5
  0x3ff0: Free2 r6, r5
  0x3ff8: Jmp r0, 0x3fc8  ; hunter_04_mongolfier.sc:573

; === function 35 (getAllowedTypes, ../std.sci, line 106) locals=2 ===
func_35:
  0x4008: Copy r-4, r0  ; ../std.sci:105
  0x4010: LoadFloat r1, 1000000.0
  0x4018: Div r0
  0x401c: Copy r0, r4294967291
  0x4024: Ret r0

; === function 36 (../std.sci, line 226) locals=4 ===
func_36:
  0x4030: Copy r-6, r2  ; ../std.sci:225
  0x4038: Copy r-5, r3
  0x4040: Call r4, 0x414c
  0x4048: Copy r-4, r2
  0x4050: Call r3, 0x406c
  0x4058: Copy r0, r4294967289
  0x4060: Free2 r-5, r-6
  0x4068: Ret r0

; === function 37 (../std.sci, line 216) locals=3 ===
func_37:
  0x4074: Copy r-5, r1  ; ../std.sci:215
  0x407c: Copy r-4, r2
  0x4084: Sub r1
  0x4088: Call r2, 0x409c
  0x4090: Copy r0, r4294967290
  0x4098: Ret r0

; === function 38 (../std.sci, line 211) locals=2 ===
func_38:
  0x40a4: Copy r-4, r0  ; ../std.sci:205
  0x40ac: LoadFloat r1, 6.2831854820251465
  0x40b4: Mod r0
  0x40b8: Copy r0, r4294967292
  0x40c0: Copy r-4, r0  ; ../std.sci:206
  0x40c8: LoadFloat r1, 3.1415927410125732
  0x40d0: CmpGt r0
  0x40d4: BrZ r0, 0x4100
  0x40dc: Copy r-4, r0  ; ../std.sci:207
  0x40e4: LoadFloat r1, 6.2831854820251465
  0x40ec: Sub r0
  0x40f0: Copy r0, r4294967292
  0x40f8: Jmp r0, 0x4138  ; ../std.sci:206
  0x4100: Copy r-4, r0  ; ../std.sci:208
  0x4108: LoadFloat r1, -3.1415927410125732
  0x4110: CmpLt r0
  0x4114: BrZ r0, 0x4138
  0x411c: Copy r-4, r0  ; ../std.sci:209
  0x4124: LoadFloat r1, 6.2831854820251465
  0x412c: Add r0
  0x4130: Copy r0, r4294967292
  0x4138: Copy r-4, r0  ; ../std.sci:210
  0x4140: Copy r0, r4294967291
  0x4148: Ret r0

; === function 39 (../std.sci, line 221) locals=4 ===
func_39:
  0x4154: Copy r-4, r1  ; ../std.sci:220
  0x415c: SetDotRaw r0, 759
  0x4164: Free1 r1
  0x4168: Copy r-5, r2
  0x4170: SetDotRaw r1, 759
  0x4178: Free1 r2
  0x417c: Sub r0
  0x4180: Copy r-4, r2
  0x4188: SetDotRaw r1, 1284
  0x4190: Free1 r2
  0x4194: Copy r-5, r3
  0x419c: SetDotRaw r2, 1284
  0x41a4: Free1 r3
  0x41a8: Sub r1
  0x41ac: LogOr r0
  0x41b0: ToFloat r0
  0x41b4: Copy r0, r4294967290
  0x41bc: Free2 r-4, r-5
  0x41c4: Ret r0

; === function 40 (../std.sci, line 1109) locals=12 ===
func_40:
  0x41d0: Copy r-4, r0  ; ../std.sci:1101
  0x41d8: BrNZ r0, 0x41f8
  0x41e0: LoadNullStr r0  ; ../std.sci:1102
  0x41e4: Copy r0, r4294967291
  0x41ec: Free2 r0, r-4
  0x41f4: Ret r0
  0x41f8: Call r1, 0x26d0  ; ../std.sci:1104
  0x4200: Copy r0, r1  ; ../std.sci:1105
  0x4208: BrNZ r1, 0x4228
  0x4210: LoadNullStr r1  ; ../std.sci:1106
  0x4214: Copy r1, r4294967291
  0x421c: Free3 r1, r0, r-4
  0x4224: Ret r0
  0x4228: GetDotStr r2, "!tuple"  ; ../std.sci:1108
  0x4230: GetDotStr r5, "!vec3"
  0x4238: Copy r-4, r8
  0x4240: SetDotRaw r7, 805
  0x4248: Free1 r8
  0x424c: SetDotRaw r6, 759
  0x4254: Free1 r7
  0x4258: Copy r0, r9
  0x4260: SetDotRaw r8, 805
  0x4268: Free1 r9
  0x426c: SetDotRaw r7, 759
  0x4274: Free1 r8
  0x4278: Sub r6
  0x427c: LoadInt r7, 0
  0x4284: Copy r-4, r10
  0x428c: SetDotRaw r9, 805
  0x4294: Free1 r10
  0x4298: SetDotRaw r8, 1284
  0x42a0: Free1 r9
  0x42a4: Copy r0, r11
  0x42ac: SetDotRaw r10, 805
  0x42b4: Free1 r11
  0x42b8: SetDotRaw r9, 1284
  0x42c0: Free1 r10
  0x42c4: Sub r8
  0x42c8: GetDot r4, 3
  0x42d0: Free3 r5, r6, r8
  0x42d8: ToStr r4
  0x42dc: Call r5, 0x4308
  0x42e4: GetDot r1, 1
  0x42ec: Free1 r2
  0x42f0: ToStr r1
  0x42f4: Copy r1, r4294967291
  0x42fc: Free3 r1, r0, r-4
  0x4304: Ret r0

; === function 41 (../std.sci, line 126) locals=2 ===
func_41:
  0x4310: Copy r-4, r0  ; ../std.sci:125
  0x4318: Copy r-4, r1
  0x4320: BOr r0
  0x4324: Sqrt r0
  0x4328: ToFloat r0
  0x432c: Copy r0, r4294967291
  0x4334: Free1 r-4
  0x4338: Ret r0

; === function 42 (hunter_04_mongolfier.sc, line 728) locals=7 ===
func_42:
  0x4344: CopyGlobWr r22, g1  ; hunter_04_mongolfier.sc:715
  0x434c: GetDotStr r3, "!vec3"
  0x4354: LoadInt r4, 0
  0x435c: LoadInt r5, 0
  0x4364: LoadInt r6, 0
  0x436c: GetDot r2, 3
  0x4374: Free1 r3
  0x4378: ToStr r2
  0x437c: CopyGlobWr r1, g3
  0x4384: CopyGlobWr r2, g4
  0x438c: LoadString r5, "Sound"  ; len=5, pool_off=0x7aa
  0x4398: Call r6, 0x2f8c
  0x43a0: Call r1, 0x2f40
  0x43a8: LoadString r0, "somersault_a"  ; len=12, pool_off=0x9cf  ; hunter_04_mongolfier.sc:718
  0x43b4: Call r1, 0x2744
  0x43bc: GetDotStr r2, "self"  ; hunter_04_mongolfier.sc:720
  0x43c4: ToStr r2
  0x43c8: Call r3, 0x41c8
  0x43d0: LoadInt r2, 0
  0x43d8: SetDot r0, 1
  0x43e0: LoadFloat r1, 8.0
  0x43e8: CmpLe r0
  0x43ec: BrZ r0, 0x4488
  0x43f4: GetDotStr r1, "!vec3"  ; hunter_04_mongolfier.sc:721
  0x43fc: GetDotStr r3, "Position"
  0x4404: SetDotRaw r2, 759
  0x440c: Free1 r3
  0x4410: LoadInt r3, 0
  0x4418: GetDotStr r5, "Position"
  0x4420: SetDotRaw r4, 1284
  0x4428: Free1 r5
  0x442c: GetDot r0, 3
  0x4434: Free3 r1, r2, r4
  0x443c: ToStr r0
  0x4440: LoadFloat r1, 8.0
  0x4448: GetDotStr r2, "self"
  0x4450: ToStr r2
  0x4454: GetDotStr r4, "irandMax"
  0x445c: LoadInt r5, 7
  0x4464: GetDot r3, 1
  0x446c: Free1 r4
  0x4470: ToInt r3
  0x4474: LoadFloat r4, 100000.0
  0x447c: ToInt r4
  0x4480: Call r5, 0x44d0
  0x4488: LoadString r0, "somersault_b"  ; len=12, pool_off=0x9e7  ; hunter_04_mongolfier.sc:724
  0x4494: Call r1, 0x2744
  0x449c: LoadInt r0, 10  ; hunter_04_mongolfier.sc:726
  0x44a4: CopyGlobWr r40, g1
  0x44ac: LoadInt r2, 1
  0x44b4: GetDotRaw r1, 1
  0x44bc: LoadBool r0, true  ; hunter_04_mongolfier.sc:727
  0x44c4: Copy r0, r4294967292
  0x44cc: Ret r0

; === function 43 (../std.sci, line 1124) locals=8 ===
func_43:
  0x44d8: Call r1, 0x26d0  ; ../std.sci:1113
  0x44e0: Copy r0, r1  ; ../std.sci:1114
  0x44e8: BrNZ r1, 0x44fc
  0x44f0: Free3 r0, r-6, r-8  ; ../std.sci:1115
  0x44f8: Ret r0
  0x44fc: Copy r-8, r2  ; ../std.sci:1117
  0x4504: Copy r0, r4
  0x450c: SetDotRaw r3, 805
  0x4514: Free1 r4
  0x4518: Sub r2
  0x451c: ToStr r2
  0x4520: Call r3, 0x4308
  0x4528: Copy r1, r2  ; ../std.sci:1119
  0x4530: Copy r-7, r3
  0x4538: CmpLe r2
  0x453c: BrZ r2, 0x4590
  0x4544: Copy r0, r4  ; ../std.sci:1122
  0x454c: SetDotRaw r3, 40
  0x4554: Free1 r4
  0x4558: LoadString r4, "onDamage"  ; len=8, pool_off=0x9ff
  0x4564: Copy r-6, r5
  0x456c: Copy r-5, r6
  0x4574: Copy r-4, r7
  0x457c: GetDot r2, 4
  0x4584: Free4 r3, r4, r5, r2
  0x4590: Free3 r0, r-6, r-8  ; ../std.sci:1124
  0x4598: Ret r0

; === function 44 (hunter_04_mongolfier.sc, line 706) locals=14 ===
func_44:
  0x45a4: LoadInt r0, 0  ; hunter_04_mongolfier.sc:658
  0x45ac: LoadNullStr2 r1  ; hunter_04_mongolfier.sc:659
  0x45b0: LoadNullStr2 r2  ; hunter_04_mongolfier.sc:659
  0x45b4: CopyGlobWr r26, g5  ; hunter_04_mongolfier.sc:661
  0x45bc: GetDotStr r7, "irandMax"
  0x45c4: CopyGlobWr r26, g9
  0x45cc: SetDotRaw r8, 761
  0x45d4: Free1 r9
  0x45d8: GetDot r6, 1
  0x45e0: Free2 r7, r8
  0x45e8: SetDot r4, 1
  0x45f0: Free1 r6
  0x45f4: ToStr r4
  0x45f8: GetDotStr r6, "!vec3"
  0x4600: LoadInt r7, 0
  0x4608: LoadInt r8, 0
  0x4610: LoadInt r9, 0
  0x4618: GetDot r5, 3
  0x4620: Free1 r6
  0x4624: ToStr r5
  0x4628: CopyGlobWr r1, g6
  0x4630: CopyGlobWr r2, g7
  0x4638: LoadString r8, "Sound"  ; len=5, pool_off=0x7aa
  0x4644: Call r9, 0x2f8c
  0x464c: Call r4, 0x2f40
  0x4654: GetDotStr r4, "rand"  ; hunter_04_mongolfier.sc:663
  0x465c: GetDot r3, 0
  0x4664: Free1 r4
  0x4668: LoadFloat r4, 0.6600000262260437
  0x4670: CmpLe r3
  0x4674: BrZ r3, 0x494c
  0x467c: LoadString r3, "attack_1a"  ; len=9, pool_off=0x7b4  ; hunter_04_mongolfier.sc:665
  0x4688: Call r4, 0x2744
  0x4690: LoadString r3, "attack_1b"  ; len=9, pool_off=0x7c4  ; hunter_04_mongolfier.sc:667
  0x469c: Call r4, 0x276c
  0x46a4: GetDotStr r5, "World"  ; hunter_04_mongolfier.sc:668
  0x46ac: SetDotRaw r4, 1635
  0x46b4: Free1 r5
  0x46b8: GetDotStr r5, "Scene"
  0x46c0: LoadString r6, "mongolfier_sack.pre"  ; len=19, pool_off=0x674
  0x46cc: GetDotStr r8, "!qtpair"
  0x46d4: CopyGlobWr r37, g11
  0x46dc: LoadInt r12, 1
  0x46e4: SetDot r10, 1
  0x46ec: SetDotRaw r9, 796
  0x46f4: Free1 r10
  0x46f8: CopyGlobWr r37, g12
  0x4700: LoadInt r13, 1
  0x4708: SetDot r11, 1
  0x4710: SetDotRaw r10, 805
  0x4718: Free1 r11
  0x471c: GetDot r7, 2
  0x4724: Free3 r8, r9, r10
  0x472c: LoadString r8, "hunter/fx/fx_mongolfier_bag"  ; len=27, pool_off=0xa0f
  0x4738: GetDot r3, 4
  0x4740: Free5 r4, r5, r6, r7, r8
  0x474c: ToStr r3
  0x4750: Copy r3, r1
  0x4758: Free1 r3
  0x475c: Copy r1, r5  ; hunter_04_mongolfier.sc:669
  0x4764: SetDotRaw r4, 40
  0x476c: Free1 r5
  0x4770: LoadString r5, "initBag"  ; len=7, pool_off=0xa45
  0x477c: GetDotStr r6, "self"
  0x4784: GetDot r3, 2
  0x478c: Free4 r4, r5, r6, r3
  0x4798: Copy r1, r5  ; hunter_04_mongolfier.sc:673
  0x47a0: SetDotRaw r4, 40
  0x47a8: Free1 r5
  0x47ac: LoadString r5, "setTransform"  ; len=12, pool_off=0xa53
  0x47b8: GetDotStr r7, "!qtpair"
  0x47c0: CopyGlobWr r37, g10
  0x47c8: LoadInt r11, 1
  0x47d0: SetDot r9, 1
  0x47d8: SetDotRaw r8, 796
  0x47e0: Free1 r9
  0x47e4: CopyGlobWr r37, g11
  0x47ec: LoadInt r12, 1
  0x47f4: SetDot r10, 1
  0x47fc: SetDotRaw r9, 805
  0x4804: Free1 r10
  0x4808: GetDot r6, 2
  0x4810: Free3 r7, r8, r9
  0x4818: GetDot r3, 2
  0x4820: Free4 r4, r5, r6, r3
  0x482c: Free1 r4  ; hunter_04_mongolfier.sc:674
  0x4830: RetV r3
  0x4834: ToInt r3
  0x4838: Copy r3, r0
  0x4840: Copy r0, r4  ; hunter_04_mongolfier.sc:672
  0x4848: Call r5, 0x27f0
  0x4850: BrNZ r3, 0x4798
  0x4858: GetDotStr r4, "!vec3"  ; hunter_04_mongolfier.sc:677
  0x4860: CopyGlobWr r36, g7
  0x4868: SetDotRaw r6, 805
  0x4870: Free1 r7
  0x4874: SetDotRaw r5, 759
  0x487c: Free1 r6
  0x4880: GetDotStr r7, "Position"
  0x4888: SetDotRaw r6, 759
  0x4890: Free1 r7
  0x4894: Sub r5
  0x4898: LoadInt r6, 0
  0x48a0: CopyGlobWr r36, g9
  0x48a8: SetDotRaw r8, 805
  0x48b0: Free1 r9
  0x48b4: SetDotRaw r7, 1284
  0x48bc: Free1 r8
  0x48c0: GetDotStr r9, "Position"
  0x48c8: SetDotRaw r8, 1284
  0x48d0: Free1 r9
  0x48d4: Sub r7
  0x48d8: GetDot r3, 3
  0x48e0: Free3 r4, r5, r7
  0x48e8: Inv r3
  0x48ec: ToStr r3
  0x48f0: Copy r1, r6  ; hunter_04_mongolfier.sc:678
  0x48f8: SetDotRaw r5, 40
  0x4900: Free1 r6
  0x4904: LoadString r6, "detach"  ; len=6, pool_off=0xa6b
  0x4910: Copy r3, r7
  0x4918: GetDot r4, 2
  0x4920: Free4 r5, r6, r7, r4
  0x492c: LoadString r4, "attack_1c"  ; len=9, pool_off=0x7d6  ; hunter_04_mongolfier.sc:679
  0x4938: Call r5, 0x2744
  0x4940: Free1 r3  ; hunter_04_mongolfier.sc:663
  0x4944: Jmp r0, 0x4dd8
  0x494c: LoadString r3, "attack_2a"  ; len=9, pool_off=0x80e  ; hunter_04_mongolfier.sc:682
  0x4958: Call r4, 0x2744
  0x4960: LoadString r3, "attack_2b"  ; len=9, pool_off=0x81e  ; hunter_04_mongolfier.sc:684
  0x496c: Call r4, 0x276c
  0x4974: GetDotStr r5, "World"  ; hunter_04_mongolfier.sc:685
  0x497c: SetDotRaw r4, 1635
  0x4984: Free1 r5
  0x4988: GetDotStr r5, "Scene"
  0x4990: LoadString r6, "mongolfier_sack.pre"  ; len=19, pool_off=0x674
  0x499c: GetDotStr r8, "!qtpair"
  0x49a4: CopyGlobWr r37, g11
  0x49ac: LoadInt r12, 1
  0x49b4: SetDot r10, 1
  0x49bc: SetDotRaw r9, 796
  0x49c4: Free1 r10
  0x49c8: CopyGlobWr r37, g12
  0x49d0: LoadInt r13, 1
  0x49d8: SetDot r11, 1
  0x49e0: SetDotRaw r10, 805
  0x49e8: Free1 r11
  0x49ec: GetDot r7, 2
  0x49f4: Free3 r8, r9, r10
  0x49fc: LoadString r8, "hunter/fx/fx_mongolfier_bag"  ; len=27, pool_off=0xa0f
  0x4a08: GetDot r3, 4
  0x4a10: Free5 r4, r5, r6, r7, r8
  0x4a1c: ToStr r3
  0x4a20: Copy r3, r1
  0x4a28: Free1 r3
  0x4a2c: Copy r1, r5  ; hunter_04_mongolfier.sc:686
  0x4a34: SetDotRaw r4, 40
  0x4a3c: Free1 r5
  0x4a40: LoadString r5, "initBag"  ; len=7, pool_off=0xa45
  0x4a4c: GetDotStr r6, "self"
  0x4a54: GetDot r3, 2
  0x4a5c: Free4 r4, r5, r6, r3
  0x4a68: GetDotStr r5, "World"  ; hunter_04_mongolfier.sc:687
  0x4a70: SetDotRaw r4, 1635
  0x4a78: Free1 r5
  0x4a7c: GetDotStr r5, "Scene"
  0x4a84: LoadString r6, "mongolfier_sack.pre"  ; len=19, pool_off=0x674
  0x4a90: GetDotStr r8, "!qtpair"
  0x4a98: CopyGlobWr r37, g11
  0x4aa0: LoadInt r12, 0
  0x4aa8: SetDot r10, 1
  0x4ab0: SetDotRaw r9, 796
  0x4ab8: Free1 r10
  0x4abc: CopyGlobWr r37, g12
  0x4ac4: LoadInt r13, 0
  0x4acc: SetDot r11, 1
  0x4ad4: SetDotRaw r10, 805
  0x4adc: Free1 r11
  0x4ae0: GetDot r7, 2
  0x4ae8: Free3 r8, r9, r10
  0x4af0: LoadString r8, "hunter/fx/fx_mongolfier_bag"  ; len=27, pool_off=0xa0f
  0x4afc: GetDot r3, 4
  0x4b04: Free5 r4, r5, r6, r7, r8
  0x4b10: ToStr r3
  0x4b14: Copy r3, r2
  0x4b1c: Free1 r3
  0x4b20: Copy r2, r5  ; hunter_04_mongolfier.sc:688
  0x4b28: SetDotRaw r4, 40
  0x4b30: Free1 r5
  0x4b34: LoadString r5, "initBag"  ; len=7, pool_off=0xa45
  0x4b40: GetDotStr r6, "self"
  0x4b48: GetDot r3, 2
  0x4b50: Free4 r4, r5, r6, r3
  0x4b5c: Copy r1, r5  ; hunter_04_mongolfier.sc:691
  0x4b64: SetDotRaw r4, 40
  0x4b6c: Free1 r5
  0x4b70: LoadString r5, "setTransform"  ; len=12, pool_off=0xa53
  0x4b7c: GetDotStr r7, "!qtpair"
  0x4b84: CopyGlobWr r37, g10
  0x4b8c: LoadInt r11, 1
  0x4b94: SetDot r9, 1
  0x4b9c: SetDotRaw r8, 796
  0x4ba4: Free1 r9
  0x4ba8: CopyGlobWr r37, g11
  0x4bb0: LoadInt r12, 1
  0x4bb8: SetDot r10, 1
  0x4bc0: SetDotRaw r9, 805
  0x4bc8: Free1 r10
  0x4bcc: GetDot r6, 2
  0x4bd4: Free3 r7, r8, r9
  0x4bdc: GetDot r3, 2
  0x4be4: Free4 r4, r5, r6, r3
  0x4bf0: Copy r2, r5  ; hunter_04_mongolfier.sc:692
  0x4bf8: SetDotRaw r4, 40
  0x4c00: Free1 r5
  0x4c04: LoadString r5, "setTransform"  ; len=12, pool_off=0xa53
  0x4c10: GetDotStr r7, "!qtpair"
  0x4c18: CopyGlobWr r37, g10
  0x4c20: LoadInt r11, 0
  0x4c28: SetDot r9, 1
  0x4c30: SetDotRaw r8, 796
  0x4c38: Free1 r9
  0x4c3c: CopyGlobWr r37, g11
  0x4c44: LoadInt r12, 0
  0x4c4c: SetDot r10, 1
  0x4c54: SetDotRaw r9, 805
  0x4c5c: Free1 r10
  0x4c60: GetDot r6, 2
  0x4c68: Free3 r7, r8, r9
  0x4c70: GetDot r3, 2
  0x4c78: Free4 r4, r5, r6, r3
  0x4c84: Free1 r4  ; hunter_04_mongolfier.sc:693
  0x4c88: RetV r3
  0x4c8c: ToInt r3
  0x4c90: Copy r3, r0
  0x4c98: Copy r0, r4  ; hunter_04_mongolfier.sc:690
  0x4ca0: Call r5, 0x27f0
  0x4ca8: BrNZ r3, 0x4b5c
  0x4cb0: GetDotStr r4, "!vec3"  ; hunter_04_mongolfier.sc:696
  0x4cb8: CopyGlobWr r36, g7
  0x4cc0: SetDotRaw r6, 805
  0x4cc8: Free1 r7
  0x4ccc: SetDotRaw r5, 759
  0x4cd4: Free1 r6
  0x4cd8: GetDotStr r7, "Position"
  0x4ce0: SetDotRaw r6, 759
  0x4ce8: Free1 r7
  0x4cec: Sub r5
  0x4cf0: LoadInt r6, 0
  0x4cf8: CopyGlobWr r36, g9
  0x4d00: SetDotRaw r8, 805
  0x4d08: Free1 r9
  0x4d0c: SetDotRaw r7, 1284
  0x4d14: Free1 r8
  0x4d18: GetDotStr r9, "Position"
  0x4d20: SetDotRaw r8, 1284
  0x4d28: Free1 r9
  0x4d2c: Sub r7
  0x4d30: GetDot r3, 3
  0x4d38: Free3 r4, r5, r7
  0x4d40: Inv r3
  0x4d44: ToStr r3
  0x4d48: Copy r1, r6  ; hunter_04_mongolfier.sc:697
  0x4d50: SetDotRaw r5, 40
  0x4d58: Free1 r6
  0x4d5c: LoadString r6, "detach"  ; len=6, pool_off=0xa6b
  0x4d68: Copy r3, r7
  0x4d70: GetDot r4, 2
  0x4d78: Free4 r5, r6, r7, r4
  0x4d84: Copy r2, r6  ; hunter_04_mongolfier.sc:698
  0x4d8c: SetDotRaw r5, 40
  0x4d94: Free1 r6
  0x4d98: LoadString r6, "detach"  ; len=6, pool_off=0xa6b
  0x4da4: Copy r3, r7
  0x4dac: GetDot r4, 2
  0x4db4: Free4 r5, r6, r7, r4
  0x4dc0: LoadString r4, "attack_2c"  ; len=9, pool_off=0x7e8  ; hunter_04_mongolfier.sc:699
  0x4dcc: Call r5, 0x2744
  0x4dd4: Free1 r3  ; hunter_04_mongolfier.sc:663
  0x4dd8: LoadInt r3, 3  ; hunter_04_mongolfier.sc:703
  0x4de0: CopyGlobWr r40, g4
  0x4de8: LoadInt r5, 0
  0x4df0: GetDotRaw r4, 769
  0x4df8: LoadBool r3, true  ; hunter_04_mongolfier.sc:705
  0x4e00: Copy r3, r4294967292
  0x4e08: Free2 r2, r1
  0x4e10: Ret r0

; === function 45 (hunter_base.sci, line 225) locals=5 ===
func_45:
  0x4e1c: CopyGlobWr r13, g0  ; hunter_base.sci:216
  0x4e24: BrNZ r0, 0x4ed8
  0x4e2c: GetDotStr r1, "irandMax"  ; hunter_base.sci:218
  0x4e34: CopyGlobWr r12, g3
  0x4e3c: SetDotRaw r2, 761
  0x4e44: Free1 r3
  0x4e48: GetDot r0, 1
  0x4e50: Free2 r1, r2
  0x4e58: ToInt r0
  0x4e5c: CopyGlobRd r0, g18
  0x4e64: CopyGlobWr r18, g0  ; hunter_base.sci:217
  0x4e6c: CopyGlobWr r20, g1
  0x4e74: CmpEq r0
  0x4e78: BrNZ r0, 0x4e2c
  0x4e80: CopyGlobWr r18, g0  ; hunter_base.sci:220
  0x4e88: CopyGlobRd r0, g20
  0x4e90: GetDotStr r1, "Scene"  ; hunter_base.sci:222
  0x4e98: ToStr r1
  0x4e9c: CopyGlobWr r12, g3
  0x4ea4: CopyGlobWr r18, g4
  0x4eac: SetDot r2, 1
  0x4eb4: ToStr r2
  0x4eb8: LoadString r3, "Voice"  ; len=5, pool_off=0x919
  0x4ec4: Call r4, 0x31b4
  0x4ecc: CopyGlobRd r0, g13
  0x4ed4: Free1 r0
  0x4ed8: Ret r0  ; hunter_base.sci:225

; === function 46 (hunter_04_mongolfier.sc, line 511) locals=7 ===
func_46:
  0x4ee4: LoadInt r0, 0  ; hunter_04_mongolfier.sc:497
  0x4eec: Copy r0, r1  ; hunter_04_mongolfier.sc:497
  0x4ef4: CopyGlobWr r40, g3
  0x4efc: SetDotRaw r2, 761
  0x4f04: Free1 r3
  0x4f08: CmpLt r1
  0x4f0c: BrZ r1, 0x50fc
  0x4f14: CopyGlobWr r40, g2  ; hunter_04_mongolfier.sc:498
  0x4f1c: Copy r0, r3
  0x4f24: SetDot r1, 1
  0x4f2c: Copy r-4, r2
  0x4f34: Sub r1
  0x4f38: CopyGlobWr r40, g2
  0x4f40: Copy r0, r3
  0x4f48: GetDotRaw r2, 257
  0x4f50: Free1 r1
  0x4f54: CopyGlobWr r40, g2  ; hunter_04_mongolfier.sc:499
  0x4f5c: Copy r0, r3
  0x4f64: SetDot r1, 1
  0x4f6c: LoadInt r2, 0
  0x4f74: CmpLe r1
  0x4f78: BrZ r1, 0x50e0
  0x4f80: LoadInt r1, 0  ; hunter_04_mongolfier.sc:500
  0x4f88: CopyGlobWr r40, g2
  0x4f90: Copy r0, r3
  0x4f98: GetDotRaw r2, 257
  0x4fa0: Copy r0, r1  ; hunter_04_mongolfier.sc:502
  0x4fa8: LoadInt r2, 2
  0x4fb0: CmpEq r1
  0x4fb4: BrZ r1, 0x5044
  0x4fbc: LoadInt r1, 0  ; hunter_04_mongolfier.sc:503
  0x4fc4: Copy r1, r2  ; hunter_04_mongolfier.sc:503
  0x4fcc: LoadInt r3, 4
  0x4fd4: CmpLt r2
  0x4fd8: BrZ r2, 0x503c
  0x4fe0: CopyGlobWr r39, g5  ; hunter_04_mongolfier.sc:504
  0x4fe8: Copy r1, r6
  0x4ff0: SetDot r4, 1
  0x4ff8: SetDotRaw r3, 40
  0x5000: Free1 r4
  0x5004: LoadString r4, "fadeIn"  ; len=6, pool_off=0xa77
  0x5010: GetDot r2, 1
  0x5018: Free3 r3, r4, r2
  0x5020: Copy r1, r2  ; hunter_04_mongolfier.sc:503
  0x5028: Incr r2
  0x502c: Copy r2, r1
  0x5034: Jmp r0, 0x4fc4
  0x503c: Jmp r0, 0x50e0  ; hunter_04_mongolfier.sc:502
  0x5044: Copy r0, r1  ; hunter_04_mongolfier.sc:505
  0x504c: LoadInt r2, 3
  0x5054: CmpEq r1
  0x5058: BrZ r1, 0x50e0
  0x5060: LoadInt r1, 4  ; hunter_04_mongolfier.sc:506
  0x5068: Copy r1, r2  ; hunter_04_mongolfier.sc:506
  0x5070: LoadInt r3, 12
  0x5078: CmpLt r2
  0x507c: BrZ r2, 0x50e0
  0x5084: CopyGlobWr r39, g5  ; hunter_04_mongolfier.sc:507
  0x508c: Copy r1, r6
  0x5094: SetDot r4, 1
  0x509c: SetDotRaw r3, 40
  0x50a4: Free1 r4
  0x50a8: LoadString r4, "fadeIn"  ; len=6, pool_off=0xa77
  0x50b4: GetDot r2, 1
  0x50bc: Free3 r3, r4, r2
  0x50c4: Copy r1, r2  ; hunter_04_mongolfier.sc:506
  0x50cc: Incr r2
  0x50d0: Copy r2, r1
  0x50d8: Jmp r0, 0x5068
  0x50e0: Copy r0, r1  ; hunter_04_mongolfier.sc:497
  0x50e8: Incr r1
  0x50ec: Copy r1, r0
  0x50f4: Jmp r0, 0x4eec
  0x50fc: Ret r0  ; hunter_04_mongolfier.sc:511

; === function 47 (hunter_base.sci, line 346) locals=1 ===
func_47:
  0x5108: CopyGlobWr r8, g0  ; hunter_base.sci:340
  0x5110: BrZ r0, 0x513c
  0x5118: LoadBool r0, false  ; hunter_base.sci:341
  0x5120: CopyGlobRd r0, g8
  0x5128: LoadBool r0, true  ; hunter_base.sci:342
  0x5130: Copy r0, r4294967292
  0x5138: Ret r0
  0x513c: LoadBool r0, false  ; hunter_base.sci:344
  0x5144: Copy r0, r4294967292
  0x514c: Ret r0

; === function 48 (stopMantra, hunter_04_mongolfier.sc, line 491) locals=11 ===
func_48:
  0x5158: LoadBool r0, false  ; hunter_04_mongolfier.sc:446
  0x5160: Call r1, 0x55e8
  0x5168: GetDotStr r0, "Position"  ; hunter_04_mongolfier.sc:453
  0x5170: ToStr r0
  0x5174: GetDotStr r2, "stop"  ; hunter_04_mongolfier.sc:454
  0x517c: LoadBool r3, true
  0x5184: GetDot r1, 1
  0x518c: Free2 r2, r1
  0x5194: GetDotStr r2, "getRotation"  ; hunter_04_mongolfier.sc:455
  0x519c: GetDot r1, 0
  0x51a4: Free1 r2
  0x51a8: ToFloat r1
  0x51ac: GetDotStr r3, "setPosition"  ; hunter_04_mongolfier.sc:456
  0x51b4: GetDotStr r5, "!vec3"
  0x51bc: LoadInt r6, 0
  0x51c4: LoadInt r7, 35
  0x51cc: LoadInt r8, 0
  0x51d4: GetDot r4, 3
  0x51dc: Free1 r5
  0x51e0: GetDot r2, 1
  0x51e8: Free3 r3, r4, r2
  0x51f0: GetDotStr r3, "setRotation"  ; hunter_04_mongolfier.sc:457
  0x51f8: LoadInt r4, 0
  0x5200: GetDot r2, 1
  0x5208: Free2 r3, r2
  0x5210: LoadNullStr2 r2  ; hunter_04_mongolfier.sc:459
  0x5214: GetDotStr r4, "createFreeCamera"  ; hunter_04_mongolfier.sc:461
  0x521c: LoadString r5, "scene/arena_mongolfier_camera"  ; len=29, pool_off=0xaa0
  0x5228: GetDot r3, 1
  0x5230: Free2 r4, r5
  0x5238: ToStr r3
  0x523c: Copy r3, r2
  0x5244: Free1 r3
  0x5248: GetDotStr r5, "Scene"  ; hunter_04_mongolfier.sc:462
  0x5250: SetDotRaw r4, 40
  0x5258: Free1 r5
  0x525c: LoadString r5, "setCurrentCamera"  ; len=16, pool_off=0xada
  0x5268: Copy r2, r6
  0x5270: GetDot r3, 2
  0x5278: Free4 r4, r5, r6, r3
  0x5284: Copy r2, r5  ; hunter_04_mongolfier.sc:463
  0x528c: SetDotRaw r4, 40
  0x5294: Free1 r5
  0x5298: LoadString r5, "initCamera"  ; len=10, pool_off=0xafa
  0x52a4: CopyGlobWr r37, g7
  0x52ac: LoadInt r8, 3
  0x52b4: SetDot r6, 1
  0x52bc: GetDotStr r9, "Scene"
  0x52c4: SetDotRaw r8, 2830
  0x52cc: Free1 r9
  0x52d0: LoadString r9, "cam_mongol_transition_1"  ; len=23, pool_off=0xb18
  0x52dc: GetDot r7, 1
  0x52e4: Free2 r8, r9
  0x52ec: GetDot r3, 3
  0x52f4: Free5 r4, r5, r6, r7, r3
  0x5300: CopyGlobWr r36, g5  ; hunter_04_mongolfier.sc:464
  0x5308: SetDotRaw r4, 40
  0x5310: Free1 r5
  0x5314: LoadString r5, "lockPlayer"  ; len=10, pool_off=0xb46
  0x5320: GetDot r3, 1
  0x5328: Free3 r4, r5, r3
  0x5330: CopyGlobWr r28, g4  ; hunter_04_mongolfier.sc:467
  0x5338: GetDotStr r6, "!vec3"
  0x5340: LoadInt r7, 0
  0x5348: LoadInt r8, 0
  0x5350: LoadInt r9, 0
  0x5358: GetDot r5, 3
  0x5360: Free1 r6
  0x5364: ToStr r5
  0x5368: LoadInt r6, 100
  0x5370: ToFloat r6
  0x5374: CopyGlobWr r2, g7
  0x537c: LoadString r8, "Sound"  ; len=5, pool_off=0x7aa
  0x5388: Call r9, 0x2f8c
  0x5390: Call r4, 0x2f40
  0x5398: LoadString r3, "transition"  ; len=10, pool_off=0xb2e  ; hunter_04_mongolfier.sc:468
  0x53a4: Call r4, 0x2744
  0x53ac: GetDotStr r5, "Scene"  ; hunter_04_mongolfier.sc:470
  0x53b4: SetDotRaw r4, 40
  0x53bc: Free1 r5
  0x53c0: LoadString r5, "setCurrentCamera"  ; len=16, pool_off=0xada
  0x53cc: LoadNullStr r6
  0x53d0: GetDot r3, 2
  0x53d8: Free4 r4, r5, r6, r3
  0x53e4: CopyGlobWr r36, g5  ; hunter_04_mongolfier.sc:471
  0x53ec: SetDotRaw r4, 40
  0x53f4: Free1 r5
  0x53f8: LoadString r5, "unlockPlayer"  ; len=12, pool_off=0xb5a
  0x5404: GetDot r3, 1
  0x540c: Free3 r4, r5, r3
  0x5414: GetDotStr r4, "setRotation"  ; hunter_04_mongolfier.sc:473
  0x541c: Copy r1, r5
  0x5424: GetDot r3, 1
  0x542c: Free2 r4, r3
  0x5434: GetDotStr r4, "setPosition"  ; hunter_04_mongolfier.sc:474
  0x543c: Copy r0, r5
  0x5444: GetDot r3, 1
  0x544c: Free3 r4, r5, r3
  0x5454: GetDotStr r4, "putOnGrid"  ; hunter_04_mongolfier.sc:475
  0x545c: GetDot r3, 0
  0x5464: Free1 r4
  0x5468: BrNZ r3, 0x55cc
  0x5470: GetDotStr r4, "setPosition"  ; hunter_04_mongolfier.sc:476
  0x5478: Copy r0, r5
  0x5480: GetDotStr r7, "!vec3"
  0x5488: LoadInt r8, 0
  0x5490: LoadFloat r9, 0.02500000037252903
  0x5498: LoadInt r10, 0
  0x54a0: GetDot r6, 3
  0x54a8: Free1 r7
  0x54ac: Add r5
  0x54b0: GetDot r3, 1
  0x54b8: Free3 r4, r5, r3
  0x54c0: GetDotStr r4, "putOnGrid"  ; hunter_04_mongolfier.sc:477
  0x54c8: GetDot r3, 0
  0x54d0: Free1 r4
  0x54d4: BrNZ r3, 0x55cc
  0x54dc: GetDotStr r4, "setPosition"  ; hunter_04_mongolfier.sc:478
  0x54e4: Copy r0, r5
  0x54ec: GetDotStr r7, "!vec3"
  0x54f4: LoadInt r8, 0
  0x54fc: LoadFloat r9, 0.02500000037252903
  0x5504: LoadInt r10, 0
  0x550c: GetDot r6, 3
  0x5514: Free1 r7
  0x5518: Sub r5
  0x551c: GetDot r3, 1
  0x5524: Free3 r4, r5, r3
  0x552c: GetDotStr r4, "putOnGrid"  ; hunter_04_mongolfier.sc:479
  0x5534: GetDot r3, 0
  0x553c: Free1 r4
  0x5540: BrNZ r3, 0x55cc
  0x5548: GetDotStr r5, "Scene"  ; hunter_04_mongolfier.sc:480
  0x5550: SetDotRaw r4, 2930
  0x5558: Free1 r5
  0x555c: LoadString r5, "pt_mongolfier"  ; len=13, pool_off=0xb85
  0x5568: GetDot r3, 1
  0x5570: Free2 r4, r5
  0x5578: ToStr r3
  0x557c: Copy r3, r4  ; hunter_04_mongolfier.sc:481
  0x5584: BrZ r4, 0x55c8
  0x558c: GetDotStr r5, "setPosition"  ; hunter_04_mongolfier.sc:482
  0x5594: Copy r3, r6
  0x559c: GetDot r4, 1
  0x55a4: Free3 r5, r6, r4
  0x55ac: GetDotStr r5, "putOnGrid"  ; hunter_04_mongolfier.sc:483
  0x55b4: GetDot r4, 0
  0x55bc: Free1 r5
  0x55c0: BrNZ r4, 0x55c8
  0x55c8: Free1 r3  ; hunter_04_mongolfier.sc:479
  0x55cc: LoadBool r3, true  ; hunter_04_mongolfier.sc:490
  0x55d4: Call r4, 0x55e8
  0x55dc: Free2 r2, r0  ; hunter_04_mongolfier.sc:491
  0x55e4: Ret r0

; === function 49 (hunter_base.sci, line 335) locals=1 ===
func_49:
  0x55f0: Copy r-4, r0  ; hunter_base.sci:335
  0x55f8: CopyGlobRd r0, g5
  0x5600: Ret r0  ; hunter_base.sci:335

; === function 50 (damageHunter, hunter_04_mongolfier.sc, line 883) locals=15 ===
func_50:
  0x560c: LoadNullStr2 r0  ; hunter_04_mongolfier.sc:866
  0x5610: GetDotStr r2, "rand"  ; hunter_04_mongolfier.sc:867
  0x5618: GetDot r1, 0
  0x5620: Free1 r2
  0x5624: LoadFloat r2, 0.5
  0x562c: CmpLt r1
  0x5630: BrNZ r1, 0x5648
  0x5638: LoadBool r1, false
  0x5640: Jmp r0, 0x5650
  0x5648: LoadBool r1, true
  0x5650: CopyGlobWr r24, g3  ; hunter_04_mongolfier.sc:869
  0x5658: GetDotStr r5, "!vec3"
  0x5660: LoadInt r6, 0
  0x5668: LoadInt r7, 0
  0x5670: LoadInt r8, 0
  0x5678: GetDot r4, 3
  0x5680: Free1 r5
  0x5684: ToStr r4
  0x5688: CopyGlobWr r1, g5
  0x5690: CopyGlobWr r2, g6
  0x5698: LoadString r7, "Sound"  ; len=5, pool_off=0x7aa
  0x56a4: Call r8, 0x2f8c
  0x56ac: Call r3, 0x2f40
  0x56b4: LoadString r2, "attack_drop_mine_a"  ; len=18, pool_off=0xb9f  ; hunter_04_mongolfier.sc:870
  0x56c0: Call r3, 0x2744
  0x56c8: LoadInt r2, 4  ; hunter_04_mongolfier.sc:871
  0x56d0: Copy r2, r3  ; hunter_04_mongolfier.sc:871
  0x56d8: LoadInt r4, 12
  0x56e0: CmpLt r3
  0x56e4: BrZ r3, 0x5898
  0x56ec: GetDotStr r5, "World"  ; hunter_04_mongolfier.sc:872
  0x56f4: SetDotRaw r4, 1635
  0x56fc: Free1 r5
  0x5700: GetDotStr r5, "Scene"
  0x5708: LoadString r6, "mongolfier_sack.pre"  ; len=19, pool_off=0x674
  0x5714: GetDotStr r8, "!qtpair"
  0x571c: CopyGlobWr r37, g11
  0x5724: LoadInt r12, 4
  0x572c: Copy r2, r13
  0x5734: Add r12
  0x5738: SetDot r10, 1
  0x5740: SetDotRaw r9, 796
  0x5748: Free1 r10
  0x574c: CopyGlobWr r37, g12
  0x5754: LoadInt r13, 4
  0x575c: Copy r2, r14
  0x5764: Add r13
  0x5768: SetDot r11, 1
  0x5770: SetDotRaw r10, 805
  0x5778: Free1 r11
  0x577c: GetDot r7, 2
  0x5784: Free3 r8, r9, r10
  0x578c: LoadString r8, "hunter/fx/fx_mongolfier_mine"  ; len=28, pool_off=0xbc3
  0x5798: GetDot r3, 4
  0x57a0: Free5 r4, r5, r6, r7, r8
  0x57ac: ToStr r3
  0x57b0: Copy r3, r0
  0x57b8: Free1 r3
  0x57bc: Copy r0, r5  ; hunter_04_mongolfier.sc:873
  0x57c4: SetDotRaw r4, 40
  0x57cc: Free1 r5
  0x57d0: LoadString r5, "initMine"  ; len=8, pool_off=0xbfb
  0x57dc: GetDotStr r6, "self"
  0x57e4: CopyGlobWr r37, g9
  0x57ec: LoadInt r10, 4
  0x57f4: Copy r2, r11
  0x57fc: Add r10
  0x5800: SetDot r8, 1
  0x5808: SetDotRaw r7, 805
  0x5810: Free1 r8
  0x5814: GetDotStr r8, "Position"
  0x581c: Sub r7
  0x5820: Copy r1, r8
  0x5828: GetDot r3, 4
  0x5830: Free5 r4, r5, r6, r7, r3
  0x583c: CopyGlobWr r39, g6  ; hunter_04_mongolfier.sc:874
  0x5844: Copy r2, r7
  0x584c: SetDot r5, 1
  0x5854: SetDotRaw r4, 40
  0x585c: Free1 r5
  0x5860: LoadString r5, "hide"  ; len=4, pool_off=0xc0b
  0x586c: GetDot r3, 1
  0x5874: Free3 r4, r5, r3
  0x587c: Copy r2, r3  ; hunter_04_mongolfier.sc:871
  0x5884: Incr r3
  0x5888: Copy r3, r2
  0x5890: Jmp r0, 0x56d0
  0x5898: LoadString r2, "attack_drop_mine_b"  ; len=18, pool_off=0xc13  ; hunter_04_mongolfier.sc:876
  0x58a4: Call r3, 0x2744
  0x58ac: GetDotStr r3, "irandMax"  ; hunter_04_mongolfier.sc:878
  0x58b4: LoadInt r4, 3
  0x58bc: GetDot r2, 1
  0x58c4: Free1 r3
  0x58c8: ToInt r2
  0x58cc: LoadString r3, "moving_loop_"  ; len=12, pool_off=0x70d  ; hunter_04_mongolfier.sc:879
  0x58d8: Copy r2, r4
  0x58e0: AsString r4
  0x58e4: Add r3
  0x58e8: ToStr r3
  0x58ec: Call r4, 0x276c
  0x58f4: CopyGlobWr r21, g5  ; hunter_04_mongolfier.sc:880
  0x58fc: Copy r2, r6
  0x5904: SetDot r4, 1
  0x590c: ToStr r4
  0x5910: GetDotStr r6, "!vec3"
  0x5918: LoadInt r7, 0
  0x5920: LoadInt r8, 0
  0x5928: LoadInt r9, 0
  0x5930: GetDot r5, 3
  0x5938: Free1 r6
  0x593c: ToStr r5
  0x5940: CopyGlobWr r1, g6
  0x5948: CopyGlobWr r2, g7
  0x5950: LoadString r8, "Sound"  ; len=5, pool_off=0x7aa
  0x595c: Call r9, 0x2f8c
  0x5964: Call r4, 0x2f40
  0x596c: LoadInt r3, 10  ; hunter_04_mongolfier.sc:881
  0x5974: CopyGlobWr r40, g4
  0x597c: LoadInt r5, 3
  0x5984: GetDotRaw r4, 769
  0x598c: LoadBool r3, true  ; hunter_04_mongolfier.sc:882
  0x5994: Copy r3, r4294967292
  0x599c: Free1 r0
  0x59a0: Ret r0

; === function 51 (hunter_04_mongolfier.sc, line 821) locals=7 ===
func_51:
  0x59ac: CopyGlobWr r29, g2  ; hunter_04_mongolfier.sc:819
  0x59b4: GetDotStr r4, "irandMax"
  0x59bc: CopyGlobWr r29, g6
  0x59c4: SetDotRaw r5, 761
  0x59cc: Free1 r6
  0x59d0: GetDot r3, 1
  0x59d8: Free2 r4, r5
  0x59e0: SetDot r1, 1
  0x59e8: Free1 r3
  0x59ec: ToStr r1
  0x59f0: GetDotStr r3, "!vec3"
  0x59f8: LoadInt r4, 0
  0x5a00: LoadInt r5, 0
  0x5a08: LoadInt r6, 0
  0x5a10: GetDot r2, 3
  0x5a18: Free1 r3
  0x5a1c: ToStr r2
  0x5a20: CopyGlobWr r1, g3
  0x5a28: CopyGlobWr r2, g4
  0x5a30: LoadString r5, "Sound"  ; len=5, pool_off=0x7aa
  0x5a3c: Call r6, 0x2f8c
  0x5a44: Call r1, 0x2f40
  0x5a4c: Copy r-5, r0  ; hunter_04_mongolfier.sc:820
  0x5a54: Copy r-4, r1
  0x5a5c: Call r2, 0x3358
  0x5a64: Ret r0  ; hunter_04_mongolfier.sc:821

; === function 52 (hunter_04_mongolfier.sc, line 828) locals=1 ===
func_52:
  0x5a70: LoadBool r0, true  ; hunter_04_mongolfier.sc:827
  0x5a78: Copy r0, r4294967292
  0x5a80: Ret r0

; === function 53 (hunter_04_mongolfier.sc, line 812) locals=7 ===
func_53:
  0x5a8c: GetDotStr r1, "putOnGrid"  ; hunter_04_mongolfier.sc:746
  0x5a94: GetDot r0, 0
  0x5a9c: Free2 r1, r0
  0x5aa4: LoadString r0, "moving_loop_0"  ; len=13, pool_off=0x770  ; hunter_04_mongolfier.sc:747
  0x5ab0: Call r1, 0x276c
  0x5ab8: CopyGlobWr r21, g2  ; hunter_04_mongolfier.sc:748
  0x5ac0: LoadInt r3, 0
  0x5ac8: SetDot r1, 1
  0x5ad0: ToStr r1
  0x5ad4: GetDotStr r3, "!vec3"
  0x5adc: LoadInt r4, 0
  0x5ae4: LoadInt r5, 0
  0x5aec: LoadInt r6, 0
  0x5af4: GetDot r2, 3
  0x5afc: Free1 r3
  0x5b00: ToStr r2
  0x5b04: CopyGlobWr r1, g3
  0x5b0c: CopyGlobWr r2, g4
  0x5b14: LoadString r5, "Sound"  ; len=5, pool_off=0x7aa
  0x5b20: Call r6, 0x2f8c
  0x5b28: Call r1, 0x2f40
  0x5b30: GetDotStr r1, "putOnGrid"  ; hunter_04_mongolfier.sc:753
  0x5b38: GetDot r0, 0
  0x5b40: Free2 r1, r0
  0x5b48: LoadFloat r1, 1.0  ; hunter_04_mongolfier.sc:754
  0x5b50: LoadFloat r2, 0.3490658700466156
  0x5b58: Spawn r0, 0, 0x3c34
  0x5b64: LoadFloat r0, 1.5414283107572988e-44
  0x5b6c: LoadInt r0, 5
  0x5b74: Free1 r0
  0x5b78: Free1 r1  ; hunter_04_mongolfier.sc:757
  0x5b7c: RetV r0
  0x5b80: ToInt r0
  0x5b84: CopyExtRd r0, 0, 5
  0x5b90: CopyExtWr r0, 1, 5  ; hunter_04_mongolfier.sc:760
  0x5b9c: Call r2, 0x27f0
  0x5ba4: BrNZ r0, 0x5dd4
  0x5bac: LoadBool r0, false  ; hunter_04_mongolfier.sc:762
  0x5bb4: GetDotStr r3, "self"
  0x5bbc: ToStr r3
  0x5bc0: Call r4, 0x41c8
  0x5bc8: LoadInt r3, 0
  0x5bd0: SetDot r1, 1
  0x5bd8: LoadFloat r2, 8.0
  0x5be0: CmpLe r1
  0x5be4: BrZ r1, 0x5c20
  0x5bec: CopyGlobWr r40, g2
  0x5bf4: LoadInt r3, 1
  0x5bfc: SetDot r1, 1
  0x5c04: LoadInt r2, 0
  0x5c0c: CmpEq r1
  0x5c10: BrZ r1, 0x5c20
  0x5c18: LoadBool r0, true
  0x5c20: BrZ r0, 0x5c78
  0x5c28: CopyGlobWr r36, g2  ; hunter_04_mongolfier.sc:763
  0x5c30: SetDotRaw r1, 805
  0x5c38: Free1 r2
  0x5c3c: SetDotRaw r0, 73
  0x5c44: Free1 r1
  0x5c48: GetDotStr r2, "Position"
  0x5c50: SetDotRaw r1, 73
  0x5c58: Free1 r2
  0x5c5c: CmpLt r0
  0x5c60: BrZ r0, 0x5c70
  0x5c68: Call r1, 0x433c  ; hunter_04_mongolfier.sc:764
  0x5c70: Jmp r0, 0x5dd4  ; hunter_04_mongolfier.sc:762
  0x5c78: GetDotStr r1, "rand"  ; hunter_04_mongolfier.sc:766
  0x5c80: GetDot r0, 0
  0x5c88: Free1 r1
  0x5c8c: LoadFloat r1, 0.5
  0x5c94: CmpLe r0
  0x5c98: BrZ r0, 0x5cdc
  0x5ca0: CopyGlobWr r40, g1  ; hunter_04_mongolfier.sc:767
  0x5ca8: LoadInt r2, 2
  0x5cb0: SetDot r0, 1
  0x5cb8: LoadInt r1, 0
  0x5cc0: CmpEq r0
  0x5cc4: BrZ r0, 0x5cd4
  0x5ccc: Call r1, 0x6040  ; hunter_04_mongolfier.sc:768
  0x5cd4: Jmp r0, 0x5dd4  ; hunter_04_mongolfier.sc:766
  0x5cdc: GetDotStr r1, "rand"  ; hunter_04_mongolfier.sc:770
  0x5ce4: GetDot r0, 0
  0x5cec: Free1 r1
  0x5cf0: LoadFloat r1, 0.5
  0x5cf8: CmpLe r0
  0x5cfc: BrZ r0, 0x5d78
  0x5d04: LoadBool r0, false  ; hunter_04_mongolfier.sc:771
  0x5d0c: CopyExtWr r3, 1, 5
  0x5d18: LoadFloat r2, 0.14279967546463013
  0x5d20: CmpLe r1
  0x5d24: BrZ r1, 0x5d60
  0x5d2c: CopyGlobWr r40, g2
  0x5d34: LoadInt r3, 0
  0x5d3c: SetDot r1, 1
  0x5d44: LoadInt r2, 0
  0x5d4c: CmpEq r1
  0x5d50: BrZ r1, 0x5d60
  0x5d58: LoadBool r0, true
  0x5d60: BrZ r0, 0x5d70
  0x5d68: Call r1, 0x459c  ; hunter_04_mongolfier.sc:772
  0x5d70: Jmp r0, 0x5dd4  ; hunter_04_mongolfier.sc:770
  0x5d78: GetDotStr r1, "rand"  ; hunter_04_mongolfier.sc:774
  0x5d80: GetDot r0, 0
  0x5d88: Free1 r1
  0x5d8c: LoadFloat r1, 0.5
  0x5d94: CmpLe r0
  0x5d98: BrZ r0, 0x5dd4
  0x5da0: CopyGlobWr r40, g1  ; hunter_04_mongolfier.sc:775
  0x5da8: LoadInt r2, 3
  0x5db0: SetDot r0, 1
  0x5db8: LoadInt r1, 0
  0x5dc0: CmpEq r0
  0x5dc4: BrZ r0, 0x5dd4
  0x5dcc: Call r1, 0x5604  ; hunter_04_mongolfier.sc:776
  0x5dd4: CopyExtWr r1, 0, 5  ; hunter_04_mongolfier.sc:783
  0x5de0: BrNZ r0, 0x5df0
  0x5de8: Jmp r0, 0x6038  ; hunter_04_mongolfier.sc:783
  0x5df0: CopyExtWr r1, 1, 5  ; hunter_04_mongolfier.sc:784
  0x5dfc: CopyExtWr r0, 2, 5
  0x5e08: GetDot r0, 1
  0x5e10: Free1 r1
  0x5e14: ToStr r0
  0x5e18: CopyExtRd r0, 2, 5
  0x5e24: Free1 r0
  0x5e28: CopyExtWr r2, 1, 5  ; hunter_04_mongolfier.sc:785
  0x5e34: LoadInt r2, 1
  0x5e3c: SetDot r0, 1
  0x5e44: ToFloat r0
  0x5e48: CopyExtRd r0, 3, 5
  0x5e54: LoadBool r0, true  ; hunter_04_mongolfier.sc:786
  0x5e5c: CopyExtWr r2, 1, 5
  0x5e68: Not r1
  0x5e6c: BrNZ r1, 0x5eac
  0x5e74: CopyExtWr r2, 2, 5
  0x5e80: LoadInt r3, 0
  0x5e88: SetDot r1, 1
  0x5e90: LoadInt r2, 1
  0x5e98: CmpEq r1
  0x5e9c: BrNZ r1, 0x5eac
  0x5ea4: LoadBool r0, false
  0x5eac: BrZ r0, 0x5ebc
  0x5eb4: Jmp r0, 0x6038  ; hunter_04_mongolfier.sc:787
  0x5ebc: CopyExtWr r0, 1, 5  ; hunter_04_mongolfier.sc:790
  0x5ec8: Call r2, 0x4000
  0x5ed0: Call r1, 0x4edc
  0x5ed8: Call r1, 0x5100  ; hunter_04_mongolfier.sc:794
  0x5ee0: BrZ r0, 0x5f34
  0x5ee8: GetDotStr r1, "stop"  ; hunter_04_mongolfier.sc:795
  0x5ef0: LoadBool r2, true
  0x5ef8: GetDot r0, 1
  0x5f00: Free2 r1, r0
  0x5f08: Call r0, 0x5150  ; hunter_04_mongolfier.sc:796
  0x5f10: Call r1, 0x6400  ; hunter_04_mongolfier.sc:797
  0x5f18: LoadBool r0, false  ; hunter_04_mongolfier.sc:798
  0x5f20: CopyGlobRd r0, g42
  0x5f28: CallNat r6, func=28156, info=0x0  ; hunter_04_mongolfier.sc:799
  0x5f34: LoadBool r0, false  ; hunter_04_mongolfier.sc:803
  0x5f3c: GetDotStr r3, "self"
  0x5f44: ToStr r3
  0x5f48: Call r4, 0x8980
  0x5f50: LoadInt r3, 0
  0x5f58: SetDot r1, 1
  0x5f60: LoadInt r2, 25
  0x5f68: CmpLe r1
  0x5f6c: BrZ r1, 0x5fb0
  0x5f74: CopyGlobWr r36, g3
  0x5f7c: SetDotRaw r2, 805
  0x5f84: Free1 r3
  0x5f88: SetDotRaw r1, 73
  0x5f90: Free1 r2
  0x5f94: LoadInt r2, 4
  0x5f9c: CmpLe r1
  0x5fa0: BrZ r1, 0x5fb0
  0x5fa8: LoadBool r0, true
  0x5fb0: BrZ r0, 0x6030
  0x5fb8: Call r1, 0x8a44  ; hunter_04_mongolfier.sc:804
  0x5fc0: Copy r0, r1  ; hunter_04_mongolfier.sc:805
  0x5fc8: BrZ r1, 0x602c
  0x5fd0: GetDotStr r2, "stop"  ; hunter_04_mongolfier.sc:806
  0x5fd8: LoadBool r3, true
  0x5fe0: GetDot r1, 1
  0x5fe8: Free2 r2, r1
  0x5ff0: Copy r0, r2  ; hunter_04_mongolfier.sc:807
  0x5ff8: LoadFloat r3, 1.0
  0x6000: LoadFloat r4, 0.3490658700466156
  0x6008: Spawn r1, 0, 0x8ba4
  0x6014: LoadString r0, "椀氀琀洀愀渀洀漀渀最漀氀昀椀攀爀㐀栀甀渀..."  ; len=586, pool_off=0x10b, GARBLED
  0x6020: LoadInt r0, 5
  0x6028: Free1 r1
  0x602c: Free1 r0  ; hunter_04_mongolfier.sc:803
  0x6030: Jmp r0, 0x5b78  ; hunter_04_mongolfier.sc:756
  0x6038: Jmp r0, 0x5b30  ; hunter_04_mongolfier.sc:751

; === function 54 (isMineAttractor, hunter_04_mongolfier.sc, line 858) locals=16 ===
func_54:
  0x6048: LoadNullStr2 r0  ; hunter_04_mongolfier.sc:838
  0x604c: GetDotStr r2, "rand"  ; hunter_04_mongolfier.sc:839
  0x6054: GetDot r1, 0
  0x605c: Free1 r2
  0x6060: LoadFloat r2, 0.25
  0x6068: CmpLt r1
  0x606c: BrNZ r1, 0x6084
  0x6074: LoadBool r1, false
  0x607c: Jmp r0, 0x608c
  0x6084: LoadBool r1, true
  0x608c: LoadIntZero r2  ; hunter_04_mongolfier.sc:840
  0x6090: CopyGlobWr r25, g4  ; hunter_04_mongolfier.sc:843
  0x6098: GetDotStr r6, "!vec3"
  0x60a0: LoadInt r7, 0
  0x60a8: LoadInt r8, 0
  0x60b0: LoadInt r9, 0
  0x60b8: GetDot r5, 3
  0x60c0: Free1 r6
  0x60c4: ToStr r5
  0x60c8: CopyGlobWr r1, g6
  0x60d0: CopyGlobWr r2, g7
  0x60d8: LoadString r8, "Sound"  ; len=5, pool_off=0x7aa
  0x60e4: Call r9, 0x2f8c
  0x60ec: Call r4, 0x2f40
  0x60f4: LoadString r3, "attack_throw_bagmine_start"  ; len=26, pool_off=0xc37  ; hunter_04_mongolfier.sc:844
  0x6100: Call r4, 0x2744
  0x6108: LoadInt r3, 0  ; hunter_04_mongolfier.sc:845
  0x6110: Copy r3, r4  ; hunter_04_mongolfier.sc:845
  0x6118: LoadInt r5, 4
  0x6120: CmpLt r4
  0x6124: BrZ r4, 0x62f4
  0x612c: LoadString r4, "attack_throw_bagmine_"  ; len=21, pool_off=0xc37  ; hunter_04_mongolfier.sc:846
  0x6138: Copy r3, r5
  0x6140: AsString r5
  0x6144: Add r4
  0x6148: ToStr r4
  0x614c: Call r5, 0x2744
  0x6154: GetDotStr r6, "World"  ; hunter_04_mongolfier.sc:847
  0x615c: SetDotRaw r5, 1635
  0x6164: Free1 r6
  0x6168: GetDotStr r6, "Scene"
  0x6170: LoadString r7, "mongolfier_sack.pre"  ; len=19, pool_off=0x674
  0x617c: GetDotStr r9, "!qtpair"
  0x6184: CopyGlobWr r37, g12
  0x618c: LoadInt r13, 4
  0x6194: Copy r3, r14
  0x619c: Add r13
  0x61a0: SetDot r11, 1
  0x61a8: SetDotRaw r10, 796
  0x61b0: Free1 r11
  0x61b4: CopyGlobWr r37, g13
  0x61bc: LoadInt r14, 4
  0x61c4: Copy r3, r15
  0x61cc: Add r14
  0x61d0: SetDot r12, 1
  0x61d8: SetDotRaw r11, 805
  0x61e0: Free1 r12
  0x61e4: GetDot r8, 2
  0x61ec: Free3 r9, r10, r11
  0x61f4: LoadString r9, "hunter/fx/fx_mongolfier_mine"  ; len=28, pool_off=0xbc3
  0x6200: GetDot r4, 4
  0x6208: Free5 r5, r6, r7, r8, r9
  0x6214: ToStr r4
  0x6218: Copy r4, r0
  0x6220: Free1 r4
  0x6224: Copy r0, r6  ; hunter_04_mongolfier.sc:848
  0x622c: SetDotRaw r5, 40
  0x6234: Free1 r6
  0x6238: LoadString r6, "initMine"  ; len=8, pool_off=0xbfb
  0x6244: GetDotStr r7, "self"
  0x624c: GetDotStr r9, "getBoneVelocity"
  0x6254: CopyGlobWr r38, g11
  0x625c: Copy r3, r12
  0x6264: SetDot r10, 1
  0x626c: GetDot r8, 1
  0x6274: Free2 r9, r10
  0x627c: Copy r1, r9
  0x6284: GetDot r4, 4
  0x628c: Free5 r5, r6, r7, r8, r4
  0x6298: CopyGlobWr r39, g7  ; hunter_04_mongolfier.sc:849
  0x62a0: Copy r3, r8
  0x62a8: SetDot r6, 1
  0x62b0: SetDotRaw r5, 40
  0x62b8: Free1 r6
  0x62bc: LoadString r6, "hide"  ; len=4, pool_off=0xc0b
  0x62c8: GetDot r4, 1
  0x62d0: Free3 r5, r6, r4
  0x62d8: Copy r3, r4  ; hunter_04_mongolfier.sc:845
  0x62e0: Incr r4
  0x62e4: Copy r4, r3
  0x62ec: Jmp r0, 0x6110
  0x62f4: LoadString r3, "attack_throw_bagmine_end"  ; len=24, pool_off=0xc7b  ; hunter_04_mongolfier.sc:851
  0x6300: Call r4, 0x2744
  0x6308: GetDotStr r4, "irandMax"  ; hunter_04_mongolfier.sc:853
  0x6310: LoadInt r5, 3
  0x6318: GetDot r3, 1
  0x6320: Free1 r4
  0x6324: ToInt r3
  0x6328: LoadString r4, "moving_loop_"  ; len=12, pool_off=0x70d  ; hunter_04_mongolfier.sc:854
  0x6334: Copy r3, r5
  0x633c: AsString r5
  0x6340: Add r4
  0x6344: ToStr r4
  0x6348: Call r5, 0x276c
  0x6350: CopyGlobWr r21, g6  ; hunter_04_mongolfier.sc:855
  0x6358: Copy r3, r7
  0x6360: SetDot r5, 1
  0x6368: ToStr r5
  0x636c: GetDotStr r7, "!vec3"
  0x6374: LoadInt r8, 0
  0x637c: LoadInt r9, 0
  0x6384: LoadInt r10, 0
  0x638c: GetDot r6, 3
  0x6394: Free1 r7
  0x6398: ToStr r6
  0x639c: CopyGlobWr r1, g7
  0x63a4: CopyGlobWr r2, g8
  0x63ac: LoadString r9, "Sound"  ; len=5, pool_off=0x7aa
  0x63b8: Call r10, 0x2f8c
  0x63c0: Call r5, 0x2f40
  0x63c8: LoadInt r4, 5  ; hunter_04_mongolfier.sc:856
  0x63d0: CopyGlobWr r40, g5
  0x63d8: LoadInt r6, 2
  0x63e0: GetDotRaw r5, 1025
  0x63e8: LoadBool r4, true  ; hunter_04_mongolfier.sc:857
  0x63f0: Copy r4, r4294967292
  0x63f8: Free1 r0
  0x63fc: Ret r0

; === function 55 (getAllowedTypes, hunter_04_mongolfier.sc, line 1078) locals=15 ===
func_55:
  0x6408: LoadBool r0, false  ; hunter_04_mongolfier.sc:999
  0x6410: Call r1, 0x55e8
  0x6418: LoadIntZero r0  ; hunter_04_mongolfier.sc:1001
  0x641c: LoadIntZero r1  ; hunter_04_mongolfier.sc:1001
  0x6420: GetDotStr r2, "Position"  ; hunter_04_mongolfier.sc:1002
  0x6428: ToStr r2
  0x642c: GetDotStr r4, "Scene"  ; hunter_04_mongolfier.sc:1005
  0x6434: ToStr r4
  0x6438: CopyGlobWr r31, g5
  0x6440: LoadString r6, "Sound"  ; len=5, pool_off=0x7aa
  0x644c: Call r7, 0x31b4
  0x6454: Call r4, 0x2f40
  0x645c: GetDotStr r4, "stop"  ; hunter_04_mongolfier.sc:1008
  0x6464: LoadBool r5, true
  0x646c: GetDot r3, 1
  0x6474: Free2 r4, r3
  0x647c: GetDotStr r4, "getRotation"  ; hunter_04_mongolfier.sc:1009
  0x6484: GetDot r3, 0
  0x648c: Free1 r4
  0x6490: GetDotStr r4, "TrajectoryRotation"
  0x6498: Add r3
  0x649c: ToFloat r3
  0x64a0: GetDotStr r5, "moveLine"  ; hunter_04_mongolfier.sc:1010
  0x64a8: GetDotStr r6, "Position"
  0x64b0: GetDotStr r8, "!vec3"
  0x64b8: LoadInt r9, 0
  0x64c0: LoadInt r10, 0
  0x64c8: LoadInt r11, 0
  0x64d0: GetDot r7, 3
  0x64d8: Free1 r8
  0x64dc: GetDotStr r8, "Position"
  0x64e4: Sub r7
  0x64e8: GetDot r4, 2
  0x64f0: Free4 r5, r6, r7, r4
  0x64fc: GetDotStr r5, "move"  ; hunter_04_mongolfier.sc:1011
  0x6504: LoadInt r6, 0
  0x650c: GetDot r4, 1
  0x6514: Free2 r5, r4
  0x651c: GetDotStr r5, "setRotation"  ; hunter_04_mongolfier.sc:1012
  0x6524: Copy r3, r6
  0x652c: GetDotStr r7, "TrajectoryRotation"
  0x6534: Sub r6
  0x6538: GetDot r4, 1
  0x6540: Free3 r5, r6, r4
  0x6548: LoadString r4, "moving_loop_0"  ; len=13, pool_off=0x770  ; hunter_04_mongolfier.sc:1013
  0x6554: Call r5, 0x276c
  0x655c: CopyGlobWr r21, g6  ; hunter_04_mongolfier.sc:1014
  0x6564: LoadInt r7, 0
  0x656c: SetDot r5, 1
  0x6574: ToStr r5
  0x6578: GetDotStr r7, "!vec3"
  0x6580: LoadInt r8, 0
  0x6588: LoadInt r9, 0
  0x6590: LoadInt r10, 0
  0x6598: GetDot r6, 3
  0x65a0: Free1 r7
  0x65a4: ToStr r6
  0x65a8: CopyGlobWr r1, g7
  0x65b0: CopyGlobWr r2, g8
  0x65b8: LoadString r9, "Sound"  ; len=5, pool_off=0x7aa
  0x65c4: Call r10, 0x2f8c
  0x65cc: Call r5, 0x2f40
  0x65d4: CopyGlobWr r37, g7  ; hunter_04_mongolfier.sc:1015
  0x65dc: LoadInt r8, 3
  0x65e4: SetDot r6, 1
  0x65ec: SetDotRaw r5, 805
  0x65f4: Free1 r6
  0x65f8: SetDotRaw r4, 73
  0x6600: Free1 r5
  0x6604: LoadInt r5, 4
  0x660c: CmpGe r4
  0x6610: BrZ r4, 0x6644
  0x6618: LoadFloat r4, 2.0  ; hunter_04_mongolfier.sc:1016
  0x6620: CallMethod r4, 3252, 0x64a  ; @patch+8 hunter_04_mongolfier.sc:1017
  0x662c: RetV r5
  0x6630: ToInt r5
  0x6634: Call r6, 0x27f0
  0x663c: Jmp r0, 0x65d4  ; hunter_04_mongolfier.sc:1015
  0x6644: CopyGlobWr r27, g5  ; hunter_04_mongolfier.sc:1021
  0x664c: GetDotStr r7, "!vec3"
  0x6654: LoadInt r8, 0
  0x665c: LoadInt r9, 0
  0x6664: LoadInt r10, 0
  0x666c: GetDot r6, 3
  0x6674: Free1 r7
  0x6678: ToStr r6
  0x667c: CopyGlobWr r1, g7
  0x6684: CopyGlobWr r2, g8
  0x668c: LoadString r9, "Sound"  ; len=5, pool_off=0x7aa
  0x6698: Call r10, 0x2f8c
  0x66a0: Call r5, 0x2f40
  0x66a8: LoadString r4, "superattack_a"  ; len=13, pool_off=0xcbe  ; hunter_04_mongolfier.sc:1022
  0x66b4: Call r5, 0x2744
  0x66bc: GetDotStr r4, "Position"  ; hunter_04_mongolfier.sc:1023
  0x66c4: ToStr r4
  0x66c8: LoadInt r5, 100
  0x66d0: ToFloat r5
  0x66d4: GetDotStr r6, "self"
  0x66dc: ToStr r6
  0x66e0: LoadInt r7, 0
  0x66e8: LoadFloat r8, 200000.0
  0x66f0: ToInt r8
  0x66f4: Call r9, 0x44d0
  0x66fc: GetDotStr r6, "World"  ; hunter_04_mongolfier.sc:1026
  0x6704: SetDotRaw r5, 767
  0x670c: Free1 r6
  0x6710: GetDotStr r6, "Scene"
  0x6718: LoadString r7, "ps_superattack.ps"  ; len=17, pool_off=0xcd8
  0x6724: GetDotStr r9, "!vec3"
  0x672c: LoadInt r10, 0
  0x6734: LoadInt r11, 1
  0x673c: LoadInt r12, 0
  0x6744: GetDot r8, 3
  0x674c: Free1 r9
  0x6750: LoadString r9, "particlesystem/audio"  ; len=20, pool_off=0xcfa
  0x675c: GetDot r4, 4
  0x6764: Free5 r5, r6, r7, r8, r9
  0x6770: ToStr r4
  0x6774: Copy r4, r7  ; hunter_04_mongolfier.sc:1027
  0x677c: SetDotRaw r6, 40
  0x6784: Free1 r7
  0x6788: LoadString r7, "initAudio"  ; len=9, pool_off=0xd22
  0x6794: LoadString r8, "fx_big_fire_start_mono"  ; len=22, pool_off=0xd34
  0x67a0: LoadString r9, "fx_big_fire_loop_mono"  ; len=21, pool_off=0xd60
  0x67ac: LoadString r10, "fx_big_fire_end_mono"  ; len=20, pool_off=0xd8a
  0x67b8: GetDot r5, 4
  0x67c0: Free5 r6, r7, r8, r9, r10
  0x67cc: Free1 r5
  0x67d0: CopyGlobWr r36, g7  ; hunter_04_mongolfier.sc:1030
  0x67d8: SetDotRaw r6, 3506
  0x67e0: Free1 r7
  0x67e4: LoadInt r7, 0
  0x67ec: LoadString r8, "ironclad_faint_earthshake"  ; len=25, pool_off=0xdcc
  0x67f8: LoadInt r9, 3
  0x6800: GetDot r5, 3
  0x6808: Free3 r6, r8, r5
  0x6810: LoadString r6, "superattack_b"  ; len=13, pool_off=0xdfe  ; hunter_04_mongolfier.sc:1031
  0x681c: Spawn r5, 0, 0x2744
  0x6828: LoadInt r0, 1610
  0x6830: Copy r5, r7  ; hunter_04_mongolfier.sc:1032
  0x6838: Free1 r9
  0x683c: RetV r8
  0x6840: GetDot r6, 1
  0x6848: Free2 r7, r8
  0x6850: BrZ r6, 0x68d8
  0x6858: CopyGlobWr r36, g8  ; hunter_04_mongolfier.sc:1033
  0x6860: SetDotRaw r7, 3608
  0x6868: Free1 r8
  0x686c: LoadString r8, "ironclad_faint_earthshake"  ; len=25, pool_off=0xdcc
  0x6878: GetDot r6, 1
  0x6880: Free2 r7, r8
  0x6888: BrNZ r6, 0x68d0
  0x6890: CopyGlobWr r36, g8  ; hunter_04_mongolfier.sc:1034
  0x6898: SetDotRaw r7, 3506
  0x68a0: Free1 r8
  0x68a4: LoadInt r8, 0
  0x68ac: LoadString r9, "ironclad_faint_earthshake"  ; len=25, pool_off=0xdcc
  0x68b8: LoadInt r10, 3
  0x68c0: GetDot r6, 3
  0x68c8: Free3 r7, r9, r6
  0x68d0: Jmp r0, 0x6830  ; hunter_04_mongolfier.sc:1032
  0x68d8: GetDotStr r7, "stop"  ; hunter_04_mongolfier.sc:1039
  0x68e0: LoadBool r8, true
  0x68e8: GetDot r6, 1
  0x68f0: Free2 r7, r6
  0x68f8: GetDotStr r7, "getRotation"  ; hunter_04_mongolfier.sc:1040
  0x6900: GetDot r6, 0
  0x6908: Free1 r7
  0x690c: GetDotStr r7, "TrajectoryRotation"
  0x6914: Add r6
  0x6918: ToFloat r6
  0x691c: Copy r6, r3
  0x6924: GetDotStr r7, "moveLine"  ; hunter_04_mongolfier.sc:1041
  0x692c: GetDotStr r8, "Position"
  0x6934: Copy r2, r9
  0x693c: GetDot r6, 2
  0x6944: Free4 r7, r8, r9, r6
  0x6950: GetDotStr r7, "move"  ; hunter_04_mongolfier.sc:1042
  0x6958: LoadInt r8, 0
  0x6960: GetDot r6, 1
  0x6968: Free2 r7, r6
  0x6970: GetDotStr r7, "setRotation"  ; hunter_04_mongolfier.sc:1043
  0x6978: Copy r3, r8
  0x6980: GetDotStr r9, "TrajectoryRotation"
  0x6988: Sub r8
  0x698c: GetDot r6, 1
  0x6994: Free3 r7, r8, r6
  0x699c: LoadString r6, "moving_loop_0"  ; len=13, pool_off=0x770  ; hunter_04_mongolfier.sc:1044
  0x69a8: Call r7, 0x276c
  0x69b0: LoadFloatZero r6  ; hunter_04_mongolfier.sc:1046
  0x69b4: LoadFloat r7, 1.0  ; hunter_04_mongolfier.sc:1047
  0x69bc: CallMethod r7, 3252, 0x847  ; @patch+8 hunter_04_mongolfier.sc:1048
  0x69c8: Sub r3
  0x69cc: SetDotRaw r7, 73
  0x69d4: Free1 r8
  0x69d8: Copy r2, r9
  0x69e0: SetDotRaw r8, 73
  0x69e8: Free1 r9
  0x69ec: CmpLe r7
  0x69f0: BrZ r7, 0x6ba0
  0x69f8: Free1 r8  ; hunter_04_mongolfier.sc:1049
  0x69fc: RetV r7
  0x6a00: ToInt r7
  0x6a04: Copy r7, r0
  0x6a0c: Copy r0, r8  ; hunter_04_mongolfier.sc:1050
  0x6a14: Call r9, 0x4000
  0x6a1c: Copy r7, r6
  0x6a24: Copy r0, r8  ; hunter_04_mongolfier.sc:1051
  0x6a2c: Call r9, 0x27f0
  0x6a34: CopyGlobWr r36, g9  ; hunter_04_mongolfier.sc:1053
  0x6a3c: SetDotRaw r8, 805
  0x6a44: Free1 r9
  0x6a48: SetDotRaw r7, 73
  0x6a50: Free1 r8
  0x6a54: LoadFloat r8, 5.0
  0x6a5c: CmpLe r7
  0x6a60: BrZ r7, 0x6b20
  0x6a68: CopyGlobWr r36, g9  ; hunter_04_mongolfier.sc:1054
  0x6a70: SetDotRaw r8, 805
  0x6a78: Free1 r9
  0x6a7c: ToStr r8
  0x6a80: Call r9, 0x4308
  0x6a88: LoadInt r8, 28
  0x6a90: CmpLe r7
  0x6a94: BrZ r7, 0x6b20
  0x6a9c: LoadFloat r7, 1.0  ; hunter_04_mongolfier.sc:1055
  0x6aa4: Copy r6, r8
  0x6aac: Mul r7
  0x6ab0: LoadFloat r8, 16000.0
  0x6ab8: Mul r7
  0x6abc: CopyGlobWr r36, g10  ; hunter_04_mongolfier.sc:1056
  0x6ac4: SetDotRaw r9, 40
  0x6acc: Free1 r10
  0x6ad0: LoadString r10, "onDrainDamage"  ; len=13, pool_off=0xe31
  0x6adc: GetDotStr r11, "self"
  0x6ae4: GetDotStr r13, "irandMax"
  0x6aec: LoadInt r14, 7
  0x6af4: GetDot r12, 1
  0x6afc: Free1 r13
  0x6b00: Copy r7, r13
  0x6b08: ToInt r13
  0x6b0c: GetDot r8, 4
  0x6b14: Free5 r9, r10, r11, r12, r8
  0x6b20: CopyGlobWr r36, g9  ; hunter_04_mongolfier.sc:1060
  0x6b28: SetDotRaw r8, 3608
  0x6b30: Free1 r9
  0x6b34: LoadString r9, "ironclad_faint_earthshake"  ; len=25, pool_off=0xdcc
  0x6b40: GetDot r7, 1
  0x6b48: Free2 r8, r9
  0x6b50: BrNZ r7, 0x6b98
  0x6b58: CopyGlobWr r36, g9  ; hunter_04_mongolfier.sc:1061
  0x6b60: SetDotRaw r8, 3506
  0x6b68: Free1 r9
  0x6b6c: LoadInt r9, 0
  0x6b74: LoadString r10, "ironclad_faint_earthshake"  ; len=25, pool_off=0xdcc
  0x6b80: LoadInt r11, 3
  0x6b88: GetDot r7, 3
  0x6b90: Free3 r8, r10, r7
  0x6b98: Jmp r0, 0x69c4  ; hunter_04_mongolfier.sc:1048
  0x6ba0: GetDotStr r8, "stop"  ; hunter_04_mongolfier.sc:1066
  0x6ba8: LoadBool r9, true
  0x6bb0: GetDot r7, 1
  0x6bb8: Free2 r8, r7
  0x6bc0: GetDotStr r8, "putOnGrid"  ; hunter_04_mongolfier.sc:1067
  0x6bc8: GetDot r7, 0
  0x6bd0: Free2 r8, r7
  0x6bd8: Copy r4, r9  ; hunter_04_mongolfier.sc:1069
  0x6be0: SetDotRaw r8, 3659
  0x6be8: Free1 r9
  0x6bec: LoadInt r9, 0
  0x6bf4: LoadString r10, "PPeriod"  ; len=7, pool_off=0xe60
  0x6c00: LoadInt r11, 65535
  0x6c08: GetDot r7, 3
  0x6c10: Free3 r8, r10, r7
  0x6c18: Copy r4, r9  ; hunter_04_mongolfier.sc:1070
  0x6c20: SetDotRaw r8, 3659
  0x6c28: Free1 r9
  0x6c2c: LoadInt r9, 1
  0x6c34: LoadString r10, "PPeriod"  ; len=7, pool_off=0xe60
  0x6c40: LoadInt r11, 65535
  0x6c48: GetDot r7, 3
  0x6c50: Free3 r8, r10, r7
  0x6c58: Copy r4, r9  ; hunter_04_mongolfier.sc:1071
  0x6c60: SetDotRaw r8, 3659
  0x6c68: Free1 r9
  0x6c6c: LoadInt r9, 2
  0x6c74: LoadString r10, "PPeriod"  ; len=7, pool_off=0xe60
  0x6c80: LoadInt r11, 65535
  0x6c88: GetDot r7, 3
  0x6c90: Free3 r8, r10, r7
  0x6c98: Copy r4, r9  ; hunter_04_mongolfier.sc:1072
  0x6ca0: SetDotRaw r8, 40
  0x6ca8: Free1 r9
  0x6cac: LoadString r9, "remove"  ; len=6, pool_off=0xe6e
  0x6cb8: LoadInt r10, 5
  0x6cc0: GetDot r7, 2
  0x6cc8: Free3 r8, r9, r7
  0x6cd0: LoadInt r7, 30  ; hunter_04_mongolfier.sc:1074
  0x6cd8: CopyGlobWr r40, g8
  0x6ce0: LoadInt r9, 4
  0x6ce8: GetDotRaw r8, 1793
  0x6cf0: LoadBool r7, true  ; hunter_04_mongolfier.sc:1076
  0x6cf8: Call r8, 0x55e8
  0x6d00: LoadBool r7, true  ; hunter_04_mongolfier.sc:1077
  0x6d08: Copy r7, r4294967292
  0x6d10: Free3 r5, r4, r2
  0x6d18: Ret r0

; === function 56 (hunter_04_mongolfier.sc, line 983) locals=7 ===
func_56:
  0x6d24: CopyGlobWr r29, g2  ; hunter_04_mongolfier.sc:981
  0x6d2c: GetDotStr r4, "irandMax"
  0x6d34: CopyGlobWr r29, g6
  0x6d3c: SetDotRaw r5, 761
  0x6d44: Free1 r6
  0x6d48: GetDot r3, 1
  0x6d50: Free2 r4, r5
  0x6d58: SetDot r1, 1
  0x6d60: Free1 r3
  0x6d64: ToStr r1
  0x6d68: GetDotStr r3, "!vec3"
  0x6d70: LoadInt r4, 0
  0x6d78: LoadInt r5, 0
  0x6d80: LoadInt r6, 0
  0x6d88: GetDot r2, 3
  0x6d90: Free1 r3
  0x6d94: ToStr r2
  0x6d98: CopyGlobWr r1, g3
  0x6da0: CopyGlobWr r2, g4
  0x6da8: LoadString r5, "Sound"  ; len=5, pool_off=0x7aa
  0x6db4: Call r6, 0x2f8c
  0x6dbc: Call r1, 0x2f40
  0x6dc4: Copy r-5, r0  ; hunter_04_mongolfier.sc:982
  0x6dcc: Copy r-4, r1
  0x6dd4: Call r2, 0x3358
  0x6ddc: Ret r0  ; hunter_04_mongolfier.sc:983

; === function 57 (hunter_04_mongolfier.sc, line 990) locals=1 ===
func_57:
  0x6de8: LoadBool r0, true  ; hunter_04_mongolfier.sc:989
  0x6df0: Copy r0, r4294967292
  0x6df8: Ret r0

; === function 58 (hunter_04_mongolfier.sc, line 974) locals=7 ===
func_58:
  0x6e04: GetDotStr r1, "putOnGrid"  ; hunter_04_mongolfier.sc:902
  0x6e0c: GetDot r0, 0
  0x6e14: Free2 r1, r0
  0x6e1c: LoadString r0, "moving_loop_0"  ; len=13, pool_off=0x770  ; hunter_04_mongolfier.sc:903
  0x6e28: Call r1, 0x276c
  0x6e30: CopyGlobWr r21, g2  ; hunter_04_mongolfier.sc:904
  0x6e38: LoadInt r3, 0
  0x6e40: SetDot r1, 1
  0x6e48: ToStr r1
  0x6e4c: GetDotStr r3, "!vec3"
  0x6e54: LoadInt r4, 0
  0x6e5c: LoadInt r5, 0
  0x6e64: LoadInt r6, 0
  0x6e6c: GetDot r2, 3
  0x6e74: Free1 r3
  0x6e78: ToStr r2
  0x6e7c: CopyGlobWr r1, g3
  0x6e84: CopyGlobWr r2, g4
  0x6e8c: LoadString r5, "Sound"  ; len=5, pool_off=0x7aa
  0x6e98: Call r6, 0x2f8c
  0x6ea0: Call r1, 0x2f40
  0x6ea8: GetDotStr r1, "putOnGrid"  ; hunter_04_mongolfier.sc:908
  0x6eb0: GetDot r0, 0
  0x6eb8: Free2 r1, r0
  0x6ec0: LoadFloat r1, 1.0  ; hunter_04_mongolfier.sc:909
  0x6ec8: LoadFloat r2, 0.3490658700466156
  0x6ed0: Spawn r0, 0, 0x3c34
  0x6edc: LoadFloat r0, 1.5414283107572988e-44
  0x6ee4: LoadInt r0, 6
  0x6eec: Free1 r0
  0x6ef0: Free1 r1  ; hunter_04_mongolfier.sc:912
  0x6ef4: RetV r0
  0x6ef8: ToInt r0
  0x6efc: CopyExtRd r0, 0, 6
  0x6f08: CopyExtWr r0, 1, 6  ; hunter_04_mongolfier.sc:915
  0x6f14: Call r2, 0x27f0
  0x6f1c: BrNZ r0, 0x7188
  0x6f24: LoadBool r0, false  ; hunter_04_mongolfier.sc:917
  0x6f2c: GetDotStr r3, "self"
  0x6f34: ToStr r3
  0x6f38: Call r4, 0x41c8
  0x6f40: LoadInt r3, 0
  0x6f48: SetDot r1, 1
  0x6f50: LoadFloat r2, 8.0
  0x6f58: CmpLe r1
  0x6f5c: BrZ r1, 0x6f98
  0x6f64: CopyGlobWr r40, g2
  0x6f6c: LoadInt r3, 1
  0x6f74: SetDot r1, 1
  0x6f7c: LoadInt r2, 0
  0x6f84: CmpEq r1
  0x6f88: BrZ r1, 0x6f98
  0x6f90: LoadBool r0, true
  0x6f98: BrZ r0, 0x6ff0
  0x6fa0: CopyGlobWr r36, g2  ; hunter_04_mongolfier.sc:918
  0x6fa8: SetDotRaw r1, 805
  0x6fb0: Free1 r2
  0x6fb4: SetDotRaw r0, 73
  0x6fbc: Free1 r1
  0x6fc0: GetDotStr r2, "Position"
  0x6fc8: SetDotRaw r1, 73
  0x6fd0: Free1 r2
  0x6fd4: CmpLt r0
  0x6fd8: BrZ r0, 0x6fe8
  0x6fe0: Call r1, 0x433c  ; hunter_04_mongolfier.sc:919
  0x6fe8: Jmp r0, 0x7188  ; hunter_04_mongolfier.sc:917
  0x6ff0: CopyGlobWr r40, g1  ; hunter_04_mongolfier.sc:921
  0x6ff8: LoadInt r2, 4
  0x7000: SetDot r0, 1
  0x7008: LoadInt r1, 0
  0x7010: CmpEq r0
  0x7014: BrZ r0, 0x702c
  0x701c: Call r1, 0x6400  ; hunter_04_mongolfier.sc:922
  0x7024: Jmp r0, 0x7188  ; hunter_04_mongolfier.sc:921
  0x702c: GetDotStr r1, "rand"  ; hunter_04_mongolfier.sc:924
  0x7034: GetDot r0, 0
  0x703c: Free1 r1
  0x7040: LoadFloat r1, 0.5
  0x7048: CmpLe r0
  0x704c: BrZ r0, 0x7090
  0x7054: CopyGlobWr r40, g1  ; hunter_04_mongolfier.sc:925
  0x705c: LoadInt r2, 2
  0x7064: SetDot r0, 1
  0x706c: LoadInt r1, 0
  0x7074: CmpEq r0
  0x7078: BrZ r0, 0x7088
  0x7080: Call r1, 0x6040  ; hunter_04_mongolfier.sc:926
  0x7088: Jmp r0, 0x7188  ; hunter_04_mongolfier.sc:924
  0x7090: GetDotStr r1, "rand"  ; hunter_04_mongolfier.sc:928
  0x7098: GetDot r0, 0
  0x70a0: Free1 r1
  0x70a4: LoadFloat r1, 0.5
  0x70ac: CmpLe r0
  0x70b0: BrZ r0, 0x712c
  0x70b8: LoadBool r0, false  ; hunter_04_mongolfier.sc:929
  0x70c0: CopyExtWr r3, 1, 6
  0x70cc: LoadFloat r2, 0.14279967546463013
  0x70d4: CmpLe r1
  0x70d8: BrZ r1, 0x7114
  0x70e0: CopyGlobWr r40, g2
  0x70e8: LoadInt r3, 0
  0x70f0: SetDot r1, 1
  0x70f8: LoadInt r2, 0
  0x7100: CmpEq r1
  0x7104: BrZ r1, 0x7114
  0x710c: LoadBool r0, true
  0x7114: BrZ r0, 0x7124
  0x711c: Call r1, 0x459c  ; hunter_04_mongolfier.sc:930
  0x7124: Jmp r0, 0x7188  ; hunter_04_mongolfier.sc:928
  0x712c: GetDotStr r1, "rand"  ; hunter_04_mongolfier.sc:932
  0x7134: GetDot r0, 0
  0x713c: Free1 r1
  0x7140: LoadFloat r1, 0.5
  0x7148: CmpLe r0
  0x714c: BrZ r0, 0x7188
  0x7154: CopyGlobWr r40, g1  ; hunter_04_mongolfier.sc:933
  0x715c: LoadInt r2, 3
  0x7164: SetDot r0, 1
  0x716c: LoadInt r1, 0
  0x7174: CmpEq r0
  0x7178: BrZ r0, 0x7188
  0x7180: Call r1, 0x5604  ; hunter_04_mongolfier.sc:934
  0x7188: CopyExtWr r1, 0, 6  ; hunter_04_mongolfier.sc:942
  0x7194: BrNZ r0, 0x71a4
  0x719c: Jmp r0, 0x73cc  ; hunter_04_mongolfier.sc:942
  0x71a4: CopyExtWr r1, 1, 6  ; hunter_04_mongolfier.sc:943
  0x71b0: CopyExtWr r0, 2, 6
  0x71bc: GetDot r0, 1
  0x71c4: Free1 r1
  0x71c8: ToStr r0
  0x71cc: CopyExtRd r0, 2, 6
  0x71d8: Free1 r0
  0x71dc: CopyExtWr r2, 1, 6  ; hunter_04_mongolfier.sc:944
  0x71e8: LoadInt r2, 1
  0x71f0: SetDot r0, 1
  0x71f8: ToFloat r0
  0x71fc: CopyExtRd r0, 3, 6
  0x7208: LoadBool r0, true  ; hunter_04_mongolfier.sc:945
  0x7210: CopyExtWr r2, 1, 6
  0x721c: Not r1
  0x7220: BrNZ r1, 0x7260
  0x7228: CopyExtWr r2, 2, 6
  0x7234: LoadInt r3, 0
  0x723c: SetDot r1, 1
  0x7244: LoadInt r2, 1
  0x724c: CmpEq r1
  0x7250: BrNZ r1, 0x7260
  0x7258: LoadBool r0, false
  0x7260: BrZ r0, 0x7270
  0x7268: Jmp r0, 0x73cc  ; hunter_04_mongolfier.sc:946
  0x7270: CopyExtWr r0, 1, 6  ; hunter_04_mongolfier.sc:949
  0x727c: Call r2, 0x4000
  0x7284: Call r1, 0x4edc
  0x728c: Call r1, 0x3504  ; hunter_04_mongolfier.sc:953
  0x7294: BrZ r0, 0x72c8
  0x729c: GetDotStr r1, "stop"  ; hunter_04_mongolfier.sc:954
  0x72a4: LoadBool r2, true
  0x72ac: GetDot r0, 1
  0x72b4: Free2 r1, r0
  0x72bc: CallNat r7, func=29752, info=0x0  ; hunter_04_mongolfier.sc:955
  0x72c8: LoadBool r0, false  ; hunter_04_mongolfier.sc:965
  0x72d0: GetDotStr r3, "self"
  0x72d8: ToStr r3
  0x72dc: Call r4, 0x8980
  0x72e4: LoadInt r3, 0
  0x72ec: SetDot r1, 1
  0x72f4: LoadInt r2, 25
  0x72fc: CmpLe r1
  0x7300: BrZ r1, 0x7344
  0x7308: CopyGlobWr r36, g3
  0x7310: SetDotRaw r2, 805
  0x7318: Free1 r3
  0x731c: SetDotRaw r1, 73
  0x7324: Free1 r2
  0x7328: LoadInt r2, 4
  0x7330: CmpLe r1
  0x7334: BrZ r1, 0x7344
  0x733c: LoadBool r0, true
  0x7344: BrZ r0, 0x73c4
  0x734c: Call r1, 0x8a44  ; hunter_04_mongolfier.sc:966
  0x7354: Copy r0, r1  ; hunter_04_mongolfier.sc:967
  0x735c: BrZ r1, 0x73c0
  0x7364: GetDotStr r2, "stop"  ; hunter_04_mongolfier.sc:968
  0x736c: LoadBool r3, true
  0x7374: GetDot r1, 1
  0x737c: Free2 r2, r1
  0x7384: Copy r0, r2  ; hunter_04_mongolfier.sc:969
  0x738c: LoadFloat r3, 1.0
  0x7394: LoadFloat r4, 0.3490658700466156
  0x739c: Spawn r1, 0, 0x8ba4
  0x73a8: LoadString r0, "椀氀琀洀愀渀洀漀渀最漀氀昀椀攀爀㐀栀甀渀..."  ; len=586, pool_off=0x10b, GARBLED
  0x73b4: LoadInt r0, 6
  0x73bc: Free1 r1
  0x73c0: Free1 r0  ; hunter_04_mongolfier.sc:965
  0x73c4: Jmp r0, 0x6ef0  ; hunter_04_mongolfier.sc:911
  0x73cc: Jmp r0, 0x6ea8  ; hunter_04_mongolfier.sc:906

; === function 59 (isMineAttractor, hunter_04_mongolfier.sc, line 1183) locals=1 ===
func_59:
  0x73dc: CopyExtWr r0, 0, 7  ; hunter_04_mongolfier.sc:1179
  0x73e8: BrZ r0, 0x7404
  0x73f0: LoadBool r0, false  ; hunter_04_mongolfier.sc:1180
  0x73f8: Copy r0, r4294967292
  0x7400: Ret r0
  0x7404: LoadBool r0, true  ; hunter_04_mongolfier.sc:1182
  0x740c: Copy r0, r4294967292
  0x7414: Ret r0

; === function 60 (getAllowedTypes, hunter_04_mongolfier.sc, line 1190) locals=1 ===
func_60:
  0x7420: LoadBool r0, true  ; hunter_04_mongolfier.sc:1189
  0x7428: CopyExtRd r0, 0, 7
  0x7434: Ret r0  ; hunter_04_mongolfier.sc:1190

; === function 61 (hunter_04_mongolfier.sc, line 1173) locals=7 ===
func_61:
  0x7440: Call r0, 0x7680  ; hunter_04_mongolfier.sc:1140
  0x7448: LoadBool r0, false  ; hunter_04_mongolfier.sc:1142
  0x7450: CopyExtRd r0, 0, 7
  0x745c: Call r0, 0x7eb8  ; hunter_04_mongolfier.sc:1144
  0x7464: GetDotStr r1, "stop"  ; hunter_04_mongolfier.sc:1145
  0x746c: LoadBool r2, true
  0x7474: GetDot r0, 1
  0x747c: Free2 r1, r0
  0x7484: Spawn r0, 0, 0x8348  ; hunter_04_mongolfier.sc:1147
  0x7490: LoadBool r0, 0x247  ; @patch+4 hunter_04_mongolfier.sc:1148
  0x7498: .dword 0x00000e7a  ; UNKNOWN opcode 0x7a
  0x749c: LoadString r3, "dying"  ; len=5, pool_off=0x88e
  0x74a8: GetDot r1, 1
  0x74b0: Free2 r2, r3
  0x74b8: ToStr r1
  0x74bc: Copy r1, r3  ; hunter_04_mongolfier.sc:1149
  0x74c4: GetDot r2, 0
  0x74cc: Free2 r3, r2
  0x74d4: Free1 r3  ; hunter_04_mongolfier.sc:1153
  0x74d8: RetV r2
  0x74dc: ToInt r2
  0x74e0: Copy r0, r3  ; hunter_04_mongolfier.sc:1154
  0x74e8: BrZ r3, 0x7510
  0x74f0: Copy r0, r4  ; hunter_04_mongolfier.sc:1154
  0x74f8: Copy r2, r5
  0x7500: GetDot r3, 1
  0x7508: Free2 r4, r3
  0x7510: Copy r1, r4  ; hunter_04_mongolfier.sc:1156
  0x7518: Copy r2, r5
  0x7520: GetDot r3, 1
  0x7528: Free1 r4
  0x752c: BrNZ r3, 0x75bc
  0x7534: GetDotStr r4, "playAnimation"  ; hunter_04_mongolfier.sc:1157
  0x753c: GetDotStr r6, "rand"
  0x7544: GetDot r5, 0
  0x754c: Free1 r6
  0x7550: LoadFloat r6, 0.5
  0x7558: CmpLt r5
  0x755c: BrNZ r5, 0x7578
  0x7564: LoadString r5, "dead_b"  ; len=6, pool_off=0x89b
  0x7570: Jmp r0, 0x7584
  0x7578: LoadString r5, "dead_a"  ; len=6, pool_off=0x8a7
  0x7584: GetDot r3, 1
  0x758c: Free2 r4, r5
  0x7594: ToStr r3
  0x7598: Copy r3, r1
  0x75a0: Free1 r3
  0x75a4: Copy r1, r4  ; hunter_04_mongolfier.sc:1158
  0x75ac: GetDot r3, 0
  0x75b4: Free2 r4, r3
  0x75bc: CopyExtWr r0, 3, 7  ; hunter_04_mongolfier.sc:1161
  0x75c8: BrZ r3, 0x7618
  0x75d0: GetDotStr r4, "!ragdoll"  ; hunter_04_mongolfier.sc:1162
  0x75d8: LoadString r5, "hunter_04_mongolfier.rd"  ; len=23, pool_off=0xe91
  0x75e4: LoadInt r6, 0
  0x75ec: GetDot r3, 2
  0x75f4: Free2 r4, r5
  0x75fc: ToStr r3
  0x7600: CopyExtRd r3, 1, 7
  0x760c: Free1 r3
  0x7610: Jmp r0, 0x7620  ; hunter_04_mongolfier.sc:1163
  0x7618: Jmp r0, 0x74d4  ; hunter_04_mongolfier.sc:1152
  0x7620: CopyExtWr r1, 3, 7  ; hunter_04_mongolfier.sc:1169
  0x762c: GetDot r2, 0
  0x7634: Free2 r3, r2
  0x763c: Free1 r3  ; hunter_04_mongolfier.sc:1170
  0x7640: RetV r2
  0x7644: ToInt r2
  0x7648: Copy r0, r3  ; hunter_04_mongolfier.sc:1171
  0x7650: BrZ r3, 0x7678
  0x7658: Copy r0, r4  ; hunter_04_mongolfier.sc:1171
  0x7660: Copy r2, r5
  0x7668: GetDot r3, 1
  0x7670: Free2 r4, r3
  0x7678: Jmp r0, 0x7620  ; hunter_04_mongolfier.sc:1168

; === function 62 (onDamage, hunter_base.sci, line 502) locals=14 ===
func_62:
  0x7688: Call r0, 0x7af0  ; hunter_base.sci:452
  0x7690: GetDotStr r2, "Scene"  ; hunter_base.sci:453
  0x7698: SetDotRaw r1, 40
  0x76a0: Free1 r2
  0x76a4: LoadString r2, "startVictoryMusic"  ; len=17, pool_off=0xebf
  0x76b0: GetDot r0, 1
  0x76b8: Free3 r1, r2, r0
  0x76c0: GetDotStr r2, "Scene"  ; hunter_base.sci:455
  0x76c8: SetDotRaw r1, 40
  0x76d0: Free1 r2
  0x76d4: LoadString r2, "getHunterEntity"  ; len=15, pool_off=0x2d
  0x76e0: GetDot r0, 1
  0x76e8: Free2 r1, r2
  0x76f0: ToStr r0
  0x76f4: Copy r0, r4  ; hunter_base.sci:456
  0x76fc: SetDotRaw r3, 75
  0x7704: Free1 r4
  0x7708: LoadString r4, "name"  ; len=4, pool_off=0x56
  0x7714: SetDot r2, 1
  0x771c: Free1 r4
  0x7720: ToStr r2
  0x7724: Call r3, 0x019c
  0x772c: LoadInt r2, -1  ; hunter_base.sci:461
  0x7734: Copy r1, r3  ; hunter_base.sci:462
  0x773c: LoadString r4, "hunter_04_mongolfier"  ; len=20, pool_off=0x12e
  0x7748: CmpEq r3
  0x774c: BrZ r3, 0x776c
  0x7754: LoadInt r3, 5  ; hunter_base.sci:463
  0x775c: Copy r3, r2
  0x7764: Jmp r0, 0x798c  ; hunter_base.sci:462
  0x776c: Call r4, 0x7b30  ; hunter_base.sci:465
  0x7774: LoadInt r4, 0  ; hunter_base.sci:467
  0x777c: Copy r4, r5  ; hunter_base.sci:467
  0x7784: Copy r3, r7
  0x778c: SetDotRaw r6, 761
  0x7794: Free1 r7
  0x7798: CmpLt r5
  0x779c: BrZ r5, 0x782c
  0x77a4: Copy r3, r7  ; hunter_base.sci:468
  0x77ac: Copy r4, r8
  0x77b4: SetDot r6, 1
  0x77bc: ToInt r6
  0x77c0: GetDotStr r7, "World"
  0x77c8: ToStr r7
  0x77cc: Call r8, 0x7c48
  0x77d4: BrZ r5, 0x7810
  0x77dc: Copy r3, r7  ; hunter_base.sci:469
  0x77e4: SetDotRaw r6, 3809
  0x77ec: Free1 r7
  0x77f0: Copy r4, r7
  0x77f8: GetDot r5, 1
  0x7800: Free2 r6, r5
  0x7808: Jmp r0, 0x7824  ; hunter_base.sci:468
  0x7810: Copy r4, r5  ; hunter_base.sci:472
  0x7818: Incr r5
  0x781c: Copy r5, r4
  0x7824: Jmp r0, 0x777c  ; hunter_base.sci:467
  0x782c: Copy r3, r5  ; hunter_base.sci:475
  0x7834: SetDotRaw r4, 761
  0x783c: Free1 r5
  0x7840: LoadInt r5, 0
  0x7848: CmpEq r4
  0x784c: BrZ r4, 0x7920
  0x7854: Call r5, 0x7cf0  ; hunter_base.sci:476
  0x785c: Copy r4, r3
  0x7864: Free1 r4
  0x7868: LoadInt r4, 0  ; hunter_base.sci:478
  0x7870: Copy r4, r5  ; hunter_base.sci:478
  0x7878: Copy r3, r7
  0x7880: SetDotRaw r6, 761
  0x7888: Free1 r7
  0x788c: CmpLt r5
  0x7890: BrZ r5, 0x7920
  0x7898: Copy r3, r7  ; hunter_base.sci:479
  0x78a0: Copy r4, r8
  0x78a8: SetDot r6, 1
  0x78b0: ToInt r6
  0x78b4: GetDotStr r7, "World"
  0x78bc: ToStr r7
  0x78c0: Call r8, 0x7c48
  0x78c8: BrZ r5, 0x7904
  0x78d0: Copy r3, r7  ; hunter_base.sci:480
  0x78d8: SetDotRaw r6, 3809
  0x78e0: Free1 r7
  0x78e4: Copy r4, r7
  0x78ec: GetDot r5, 1
  0x78f4: Free2 r6, r5
  0x78fc: Jmp r0, 0x7918  ; hunter_base.sci:479
  0x7904: Copy r4, r5  ; hunter_base.sci:483
  0x790c: Incr r5
  0x7910: Copy r5, r4
  0x7918: Jmp r0, 0x7870  ; hunter_base.sci:478
  0x7920: Copy r3, r5  ; hunter_base.sci:489
  0x7928: SetDotRaw r4, 761
  0x7930: Free1 r5
  0x7934: BrZ r4, 0x7988
  0x793c: Copy r3, r5  ; hunter_base.sci:490
  0x7944: GetDotStr r7, "irandMax"
  0x794c: Copy r3, r9
  0x7954: SetDotRaw r8, 761
  0x795c: Free1 r9
  0x7960: GetDot r6, 1
  0x7968: Free2 r7, r8
  0x7970: SetDot r4, 1
  0x7978: Free1 r6
  0x797c: ToInt r4
  0x7980: Copy r4, r2
  0x7988: Free1 r3  ; hunter_base.sci:462
  0x798c: Copy r2, r3  ; hunter_base.sci:495
  0x7994: LoadInt r4, -1
  0x799c: CmpNe r3
  0x79a0: BrZ r3, 0x7ab4
  0x79a8: GetDotStr r5, "Scene"  ; hunter_base.sci:496
  0x79b0: SetDotRaw r4, 3816
  0x79b8: Free1 r5
  0x79bc: LoadString r5, "pt_hunter"  ; len=9, pool_off=0xefc
  0x79c8: GetDot r3, 1
  0x79d0: Free2 r4, r5
  0x79d8: ToStr r3
  0x79dc: GetDotStr r6, "World"  ; hunter_base.sci:497
  0x79e4: SetDotRaw r5, 1635
  0x79ec: Free1 r6
  0x79f0: GetDotStr r6, "Scene"
  0x79f8: LoadString r7, "fx_glotok.pre"  ; len=13, pool_off=0xf0e
  0x7a04: Copy r3, r9
  0x7a0c: SetDotRaw r8, 3880
  0x7a14: Free1 r9
  0x7a18: GetDotStr r10, "!vec3"
  0x7a20: LoadInt r11, 0
  0x7a28: LoadInt r12, 1
  0x7a30: LoadInt r13, 0
  0x7a38: GetDot r9, 3
  0x7a40: Free1 r10
  0x7a44: Add r8
  0x7a48: LoadString r9, "fx/fx_glotok"  ; len=12, pool_off=0xf34
  0x7a54: GetDot r4, 4
  0x7a5c: Free5 r5, r6, r7, r8, r9
  0x7a68: ToStr r4
  0x7a6c: Copy r4, r7  ; hunter_base.sci:498
  0x7a74: SetDotRaw r6, 40
  0x7a7c: Free1 r7
  0x7a80: LoadString r7, "initGlotok"  ; len=10, pool_off=0xf4c
  0x7a8c: Copy r2, r8
  0x7a94: GetDot r5, 2
  0x7a9c: Free3 r6, r7, r5
  0x7aa4: Free2 r4, r3  ; hunter_base.sci:495
  0x7aac: Jmp r0, 0x7ae4
  0x7ab4: GetDotStr r5, "Scene"  ; hunter_base.sci:500
  0x7abc: SetDotRaw r4, 40
  0x7ac4: Free1 r5
  0x7ac8: LoadString r5, "onHunterZone"  ; len=12, pool_off=0xf60
  0x7ad4: GetDot r3, 1
  0x7adc: Free3 r4, r5, r3
  0x7ae4: Free2 r1, r0  ; hunter_base.sci:502
  0x7aec: Ret r0

; === function 63 (getAllowedTypes, hunter_base.sci, line 230) locals=3 ===
func_63:
  0x7af8: CopyGlobWr r13, g0  ; hunter_base.sci:229
  0x7b00: BrZ r0, 0x7b2c
  0x7b08: CopyGlobWr r13, g2  ; hunter_base.sci:229
  0x7b10: SetDotRaw r1, 3960
  0x7b18: Free1 r2
  0x7b1c: GetDot r0, 0
  0x7b24: Free2 r1, r0
  0x7b2c: Ret r0  ; hunter_base.sci:230

; === function 64 (..\world\../gameplay.sci, line 877) locals=4 ===
func_64:
  0x7b38: GetDotStr r1, "!vector"  ; ..\world\../gameplay.sci:864
  0x7b40: GetDot r0, 0
  0x7b48: Free1 r1
  0x7b4c: ToStr r0
  0x7b50: Copy r0, r3  ; ..\world\../gameplay.sci:866
  0x7b58: SetDotRaw r2, 1036
  0x7b60: Free1 r3
  0x7b64: LoadInt r3, 8
  0x7b6c: GetDot r1, 1
  0x7b74: Free2 r2, r1
  0x7b7c: Copy r0, r3  ; ..\world\../gameplay.sci:867
  0x7b84: SetDotRaw r2, 1036
  0x7b8c: Free1 r3
  0x7b90: LoadInt r3, 13
  0x7b98: GetDot r1, 1
  0x7ba0: Free2 r2, r1
  0x7ba8: Copy r0, r3  ; ..\world\../gameplay.sci:868
  0x7bb0: SetDotRaw r2, 1036
  0x7bb8: Free1 r3
  0x7bbc: LoadInt r3, 14
  0x7bc4: GetDot r1, 1
  0x7bcc: Free2 r2, r1
  0x7bd4: Copy r0, r3  ; ..\world\../gameplay.sci:869
  0x7bdc: SetDotRaw r2, 1036
  0x7be4: Free1 r3
  0x7be8: LoadInt r3, 20
  0x7bf0: GetDot r1, 1
  0x7bf8: Free2 r2, r1
  0x7c00: Copy r0, r3  ; ..\world\../gameplay.sci:872
  0x7c08: SetDotRaw r2, 1036
  0x7c10: Free1 r3
  0x7c14: LoadInt r3, 1
  0x7c1c: GetDot r1, 1
  0x7c24: Free2 r2, r1
  0x7c2c: Copy r0, r1  ; ..\world\../gameplay.sci:876
  0x7c34: Copy r1, r4294967292
  0x7c3c: Free2 r1, r0
  0x7c44: Ret r0

; === function 65 (onGestureEye, ../gameplay_actions.sci, line 8) locals=6 ===
func_65:
  0x7c50: Copy r-4, r2  ; ../gameplay_actions.sci:5
  0x7c58: SetDotRaw r1, 40
  0x7c60: Free1 r2
  0x7c64: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0xf7e
  0x7c70: GetDot r0, 1
  0x7c78: Free2 r1, r2
  0x7c80: ToStr r0
  0x7c84: Copy r0, r2  ; ../gameplay_actions.sci:6
  0x7c8c: SetDotRaw r1, 75
  0x7c94: Free1 r2
  0x7c98: ToStr r1
  0x7c9c: Copy r1, r5  ; ../gameplay_actions.sci:7
  0x7ca4: SetDotRaw r4, 3996
  0x7cac: Free1 r5
  0x7cb0: Copy r-5, r5
  0x7cb8: AsString r5
  0x7cbc: SetDot r3, 1
  0x7cc4: Free1 r5
  0x7cc8: LoadInt r4, 3
  0x7cd0: SetDot r2, 1
  0x7cd8: ToBool r2
  0x7cdc: Copy r2, r4294967290
  0x7ce4: Free3 r1, r0, r-4
  0x7cec: Ret r0

; === function 66 (..\world\../gameplay.sci, line 860) locals=4 ===
func_66:
  0x7cf8: GetDotStr r1, "!vector"  ; ..\world\../gameplay.sci:841
  0x7d00: GetDot r0, 0
  0x7d08: Free1 r1
  0x7d0c: ToStr r0
  0x7d10: Copy r0, r3  ; ..\world\../gameplay.sci:845
  0x7d18: SetDotRaw r2, 1036
  0x7d20: Free1 r3
  0x7d24: LoadInt r3, 2
  0x7d2c: GetDot r1, 1
  0x7d34: Free2 r2, r1
  0x7d3c: Copy r0, r3  ; ..\world\../gameplay.sci:846
  0x7d44: SetDotRaw r2, 1036
  0x7d4c: Free1 r3
  0x7d50: LoadInt r3, 3
  0x7d58: GetDot r1, 1
  0x7d60: Free2 r2, r1
  0x7d68: Copy r0, r3  ; ..\world\../gameplay.sci:847
  0x7d70: SetDotRaw r2, 1036
  0x7d78: Free1 r3
  0x7d7c: LoadInt r3, 6
  0x7d84: GetDot r1, 1
  0x7d8c: Free2 r2, r1
  0x7d94: Copy r0, r3  ; ..\world\../gameplay.sci:848
  0x7d9c: SetDotRaw r2, 1036
  0x7da4: Free1 r3
  0x7da8: LoadInt r3, 9
  0x7db0: GetDot r1, 1
  0x7db8: Free2 r2, r1
  0x7dc0: Copy r0, r3  ; ..\world\../gameplay.sci:849
  0x7dc8: SetDotRaw r2, 1036
  0x7dd0: Free1 r3
  0x7dd4: LoadInt r3, 11
  0x7ddc: GetDot r1, 1
  0x7de4: Free2 r2, r1
  0x7dec: Copy r0, r3  ; ..\world\../gameplay.sci:850
  0x7df4: SetDotRaw r2, 1036
  0x7dfc: Free1 r3
  0x7e00: LoadInt r3, 12
  0x7e08: GetDot r1, 1
  0x7e10: Free2 r2, r1
  0x7e18: Copy r0, r3  ; ..\world\../gameplay.sci:851
  0x7e20: SetDotRaw r2, 1036
  0x7e28: Free1 r3
  0x7e2c: LoadInt r3, 15
  0x7e34: GetDot r1, 1
  0x7e3c: Free2 r2, r1
  0x7e44: Copy r0, r3  ; ..\world\../gameplay.sci:854
  0x7e4c: SetDotRaw r2, 1036
  0x7e54: Free1 r3
  0x7e58: LoadInt r3, 17
  0x7e60: GetDot r1, 1
  0x7e68: Free2 r2, r1
  0x7e70: Copy r0, r3  ; ..\world\../gameplay.sci:855
  0x7e78: SetDotRaw r2, 1036
  0x7e80: Free1 r3
  0x7e84: LoadInt r3, 18
  0x7e8c: GetDot r1, 1
  0x7e94: Free2 r2, r1
  0x7e9c: Copy r0, r1  ; ..\world\../gameplay.sci:859
  0x7ea4: Copy r1, r4294967292
  0x7eac: Free2 r1, r0
  0x7eb4: Ret r0

; === function 67 (hunter_04_mongolfier.sc, line 1211) locals=13 ===
func_67:
  0x7ec0: LoadInt r0, 0  ; hunter_04_mongolfier.sc:1197
  0x7ec8: Copy r0, r1  ; hunter_04_mongolfier.sc:1197
  0x7ed0: LoadInt r2, 4
  0x7ed8: CmpLt r1
  0x7edc: BrZ r1, 0x80bc
  0x7ee4: CopyGlobWr r39, g4  ; hunter_04_mongolfier.sc:1198
  0x7eec: Copy r0, r5
  0x7ef4: SetDot r3, 1
  0x7efc: SetDotRaw r2, 40
  0x7f04: Free1 r3
  0x7f08: LoadString r3, "isVisible"  ; len=9, pool_off=0xfa6
  0x7f14: GetDot r1, 1
  0x7f1c: Free2 r2, r3
  0x7f24: BrZ r1, 0x80a0
  0x7f2c: GetDotStr r3, "World"  ; hunter_04_mongolfier.sc:1199
  0x7f34: SetDotRaw r2, 1635
  0x7f3c: Free1 r3
  0x7f40: GetDotStr r3, "Scene"
  0x7f48: LoadString r4, "mongolfier_sack.pre"  ; len=19, pool_off=0x674
  0x7f54: GetDotStr r6, "!qtpair"
  0x7f5c: CopyGlobWr r37, g9
  0x7f64: LoadInt r10, 4
  0x7f6c: Copy r0, r11
  0x7f74: Add r10
  0x7f78: SetDot r8, 1
  0x7f80: SetDotRaw r7, 796
  0x7f88: Free1 r8
  0x7f8c: CopyGlobWr r37, g10
  0x7f94: LoadInt r11, 4
  0x7f9c: Copy r0, r12
  0x7fa4: Add r11
  0x7fa8: SetDot r9, 1
  0x7fb0: SetDotRaw r8, 805
  0x7fb8: Free1 r9
  0x7fbc: GetDot r5, 2
  0x7fc4: Free3 r6, r7, r8
  0x7fcc: LoadString r6, "hunter/fx/fx_mongolfier_mine"  ; len=28, pool_off=0xbc3
  0x7fd8: GetDot r1, 4
  0x7fe0: Free5 r2, r3, r4, r5, r6
  0x7fec: ToStr r1
  0x7ff0: Copy r1, r4  ; hunter_04_mongolfier.sc:1200
  0x7ff8: SetDotRaw r3, 40
  0x8000: Free1 r4
  0x8004: LoadString r4, "initMine"  ; len=8, pool_off=0xbfb
  0x8010: GetDotStr r5, "self"
  0x8018: GetDotStr r7, "getBoneVelocity"
  0x8020: CopyGlobWr r38, g9
  0x8028: Copy r0, r10
  0x8030: SetDot r8, 1
  0x8038: GetDot r6, 1
  0x8040: Free2 r7, r8
  0x8048: GetDotStr r8, "rand"
  0x8050: GetDot r7, 0
  0x8058: Free1 r8
  0x805c: LoadFloat r8, 0.5
  0x8064: CmpLe r7
  0x8068: BrNZ r7, 0x8080
  0x8070: LoadBool r7, false
  0x8078: Jmp r0, 0x8088
  0x8080: LoadBool r7, true
  0x8088: GetDot r2, 4
  0x8090: Free5 r3, r4, r5, r6, r2
  0x809c: Free1 r1  ; hunter_04_mongolfier.sc:1198
  0x80a0: Copy r0, r1  ; hunter_04_mongolfier.sc:1197
  0x80a8: Incr r1
  0x80ac: Copy r1, r0
  0x80b4: Jmp r0, 0x7ec8
  0x80bc: LoadInt r0, 4  ; hunter_04_mongolfier.sc:1203
  0x80c4: Copy r0, r1  ; hunter_04_mongolfier.sc:1203
  0x80cc: LoadInt r2, 12
  0x80d4: CmpLt r1
  0x80d8: BrZ r1, 0x82c4
  0x80e0: CopyGlobWr r39, g4  ; hunter_04_mongolfier.sc:1204
  0x80e8: Copy r0, r5
  0x80f0: SetDot r3, 1
  0x80f8: SetDotRaw r2, 40
  0x8100: Free1 r3
  0x8104: LoadString r3, "isVisible"  ; len=9, pool_off=0xfa6
  0x8110: GetDot r1, 1
  0x8118: Free2 r2, r3
  0x8120: BrZ r1, 0x82a8
  0x8128: GetDotStr r3, "World"  ; hunter_04_mongolfier.sc:1205
  0x8130: SetDotRaw r2, 1635
  0x8138: Free1 r3
  0x813c: GetDotStr r3, "Scene"
  0x8144: LoadString r4, "mongolfier_sack.pre"  ; len=19, pool_off=0x674
  0x8150: GetDotStr r6, "!qtpair"
  0x8158: CopyGlobWr r37, g9
  0x8160: LoadInt r10, 4
  0x8168: Copy r0, r11
  0x8170: Add r10
  0x8174: SetDot r8, 1
  0x817c: SetDotRaw r7, 796
  0x8184: Free1 r8
  0x8188: CopyGlobWr r37, g10
  0x8190: LoadInt r11, 4
  0x8198: Copy r0, r12
  0x81a0: Add r11
  0x81a4: SetDot r9, 1
  0x81ac: SetDotRaw r8, 805
  0x81b4: Free1 r9
  0x81b8: GetDot r5, 2
  0x81c0: Free3 r6, r7, r8
  0x81c8: LoadString r6, "hunter/fx/fx_mongolfier_mine"  ; len=28, pool_off=0xbc3
  0x81d4: GetDot r1, 4
  0x81dc: Free5 r2, r3, r4, r5, r6
  0x81e8: ToStr r1
  0x81ec: Copy r1, r4  ; hunter_04_mongolfier.sc:1206
  0x81f4: SetDotRaw r3, 40
  0x81fc: Free1 r4
  0x8200: LoadString r4, "initMine"  ; len=8, pool_off=0xbfb
  0x820c: GetDotStr r5, "self"
  0x8214: CopyGlobWr r37, g8
  0x821c: LoadInt r9, 4
  0x8224: Copy r0, r10
  0x822c: Add r9
  0x8230: SetDot r7, 1
  0x8238: SetDotRaw r6, 805
  0x8240: Free1 r7
  0x8244: GetDotStr r7, "Position"
  0x824c: Sub r6
  0x8250: GetDotStr r8, "rand"
  0x8258: GetDot r7, 0
  0x8260: Free1 r8
  0x8264: LoadFloat r8, 0.5
  0x826c: CmpLe r7
  0x8270: BrNZ r7, 0x8288
  0x8278: LoadBool r7, false
  0x8280: Jmp r0, 0x8290
  0x8288: LoadBool r7, true
  0x8290: GetDot r2, 4
  0x8298: Free5 r3, r4, r5, r6, r2
  0x82a4: Free1 r1  ; hunter_04_mongolfier.sc:1204
  0x82a8: Copy r0, r1  ; hunter_04_mongolfier.sc:1203
  0x82b0: Incr r1
  0x82b4: Copy r1, r0
  0x82bc: Jmp r0, 0x80c4
  0x82c4: LoadInt r0, 0  ; hunter_04_mongolfier.sc:1209
  0x82cc: Copy r0, r1  ; hunter_04_mongolfier.sc:1209
  0x82d4: LoadInt r2, 12
  0x82dc: CmpLt r1
  0x82e0: BrZ r1, 0x8344
  0x82e8: CopyGlobWr r39, g4  ; hunter_04_mongolfier.sc:1210
  0x82f0: Copy r0, r5
  0x82f8: SetDot r3, 1
  0x8300: SetDotRaw r2, 40
  0x8308: Free1 r3
  0x830c: LoadString r3, "hide"  ; len=4, pool_off=0xc0b
  0x8318: GetDot r1, 1
  0x8320: Free3 r2, r3, r1
  0x8328: Copy r0, r1  ; hunter_04_mongolfier.sc:1209
  0x8330: Incr r1
  0x8334: Copy r1, r0
  0x833c: Jmp r0, 0x82cc
  0x8344: Ret r0  ; hunter_04_mongolfier.sc:1211

; === function 68 (getHunterProps, hunter_base.sci, line 448) locals=17 ===
func_68:
  0x8350: Call r0, 0x8864  ; hunter_base.sci:408
  0x8358: CopyGlobWr r11, g0  ; hunter_base.sci:411
  0x8360: GetDotStr r2, "!vector"  ; hunter_base.sci:412
  0x8368: GetDot r1, 0
  0x8370: Free1 r2
  0x8374: ToStr r1
  0x8378: LoadInt r2, 0  ; hunter_base.sci:415
  0x8380: GetDotStr r4, "makeAttachPoint"  ; hunter_base.sci:416
  0x8388: LoadString r5, "loc_limfasource_"  ; len=16, pool_off=0xfb8
  0x8394: Copy r2, r6
  0x839c: AsString r6
  0x83a0: Add r5
  0x83a4: GetDot r3, 1
  0x83ac: Free2 r4, r5
  0x83b4: ToStr r3
  0x83b8: Copy r3, r4  ; hunter_base.sci:417
  0x83c0: BrNZ r4, 0x83d4
  0x83c8: Free1 r3  ; hunter_base.sci:418
  0x83cc: Jmp r0, 0x8420
  0x83d4: Copy r1, r6  ; hunter_base.sci:419
  0x83dc: SetDotRaw r5, 1036
  0x83e4: Free1 r6
  0x83e8: Copy r3, r6
  0x83f0: GetDot r4, 1
  0x83f8: Free3 r5, r6, r4
  0x8400: Free1 r3  ; hunter_base.sci:415
  0x8404: Copy r2, r3
  0x840c: Incr r3
  0x8410: Copy r3, r2
  0x8418: Jmp r0, 0x8380
  0x8420: Copy r1, r3  ; hunter_base.sci:423
  0x8428: SetDotRaw r2, 761
  0x8430: Free1 r3
  0x8434: BrNZ r2, 0x8468
  0x843c: Copy r1, r4  ; hunter_base.sci:423
  0x8444: SetDotRaw r3, 1036
  0x844c: Free1 r4
  0x8450: GetDotStr r4, "self"
  0x8458: GetDot r2, 1
  0x8460: Free3 r3, r4, r2
  0x8468: LoadNullStr2 r2  ; hunter_base.sci:426
  0x846c: GetDotStr r5, "Scene"  ; hunter_base.sci:427
  0x8474: SetDotRaw r4, 870
  0x847c: Free1 r5
  0x8480: LoadNullStr r5
  0x8484: LoadString r6, "getHunterEntity"  ; len=15, pool_off=0x2d
  0x8490: GetDot r3, 2
  0x8498: Free3 r4, r5, r6
  0x84a0: ToStr r3
  0x84a4: Copy r3, r4  ; hunter_base.sci:428
  0x84ac: BrZ r4, 0x84f8
  0x84b4: Copy r3, r6  ; hunter_base.sci:429
  0x84bc: SetDotRaw r5, 75
  0x84c4: Free1 r6
  0x84c8: LoadString r6, "Limfa"  ; len=5, pool_off=0xfd8
  0x84d4: SetDot r4, 1
  0x84dc: Free1 r6
  0x84e0: ToStr r4
  0x84e4: Copy r4, r2
  0x84ec: Free1 r4
  0x84f0: Jmp r0, 0x84f8  ; hunter_base.sci:428
  0x84f8: LoadInt r4, 0  ; hunter_base.sci:435
  0x8500: Copy r4, r5  ; hunter_base.sci:435
  0x8508: LoadInt r6, 21
  0x8510: CmpLt r5
  0x8514: BrZ r5, 0x8818
  0x851c: GetDotStr r7, "World"  ; hunter_base.sci:436
  0x8524: SetDotRaw r6, 1635
  0x852c: Free1 r7
  0x8530: GetDotStr r7, "Scene"
  0x8538: LoadString r8, "limfa.pre"  ; len=9, pool_off=0xfe2
  0x8544: Copy r1, r12
  0x854c: Copy r4, r13
  0x8554: Copy r1, r15
  0x855c: SetDotRaw r14, 761
  0x8564: Free1 r15
  0x8568: Mod r13
  0x856c: SetDot r11, 1
  0x8574: Free1 r13
  0x8578: SetDotRaw r10, 870
  0x8580: Free1 r11
  0x8584: Copy r1, r13
  0x858c: Copy r4, r14
  0x8594: Copy r1, r16
  0x859c: SetDotRaw r15, 761
  0x85a4: Free1 r16
  0x85a8: Mod r14
  0x85ac: SetDot r12, 1
  0x85b4: Free1 r14
  0x85b8: SetDotRaw r11, 805
  0x85c0: Free1 r12
  0x85c4: LoadString r12, "getActorCenter"  ; len=14, pool_off=0xff4
  0x85d0: GetDot r9, 2
  0x85d8: Free3 r10, r11, r12
  0x85e0: GetDotStr r11, "!vec3"
  0x85e8: GetDotStr r13, "rand"
  0x85f0: GetDot r12, 0
  0x85f8: Free1 r13
  0x85fc: GetDotStr r14, "rand"
  0x8604: GetDot r13, 0
  0x860c: Free1 r14
  0x8610: GetDotStr r15, "rand"
  0x8618: GetDot r14, 0
  0x8620: Free1 r15
  0x8624: GetDot r10, 3
  0x862c: Free4 r11, r12, r13, r14
  0x8638: LoadInt r11, 4
  0x8640: Mul r10
  0x8644: Add r9
  0x8648: LoadString r10, "limfa_disposed_fly"  ; len=18, pool_off=0x1010
  0x8654: GetDot r5, 4
  0x865c: Free5 r6, r7, r8, r9, r10
  0x8668: ToStr r5
  0x866c: Copy r5, r8  ; hunter_base.sci:437
  0x8674: SetDotRaw r7, 40
  0x867c: Free1 r8
  0x8680: LoadString r8, "initLimfa"  ; len=9, pool_off=0x1034
  0x868c: Copy r4, r9
  0x8694: LoadInt r10, 7
  0x869c: Mod r9
  0x86a0: Copy r2, r11
  0x86a8: Copy r4, r12
  0x86b0: LoadInt r13, 7
  0x86b8: Mod r12
  0x86bc: SetDot r10, 1
  0x86c4: Copy r0, r13
  0x86cc: SetDotRaw r12, 4166
  0x86d4: Free1 r13
  0x86d8: SetDotRaw r11, 955
  0x86e0: Free1 r12
  0x86e4: LoadInt r12, 1000
  0x86ec: Mul r11
  0x86f0: LoadFloat r12, 7.0
  0x86f8: Div r11
  0x86fc: Add r10
  0x8700: LoadFloat r11, 0.33000001311302185
  0x8708: Mul r10
  0x870c: GetDotStr r12, "!vec3"
  0x8714: LoadInt r13, 0
  0x871c: LoadInt r14, 0
  0x8724: LoadInt r15, 1
  0x872c: GetDot r11, 3
  0x8734: Free1 r12
  0x8738: GetDotStr r13, "!rotateY"
  0x8740: GetDotStr r15, "getRotation"
  0x8748: GetDot r14, 0
  0x8750: Free1 r15
  0x8754: GetDot r12, 1
  0x875c: Free2 r13, r14
  0x8764: Mul r11
  0x8768: GetDotStr r13, "randRange"
  0x8770: LoadInt r14, 2
  0x8778: LoadInt r15, 3
  0x8780: GetDot r12, 2
  0x8788: Free1 r13
  0x878c: Mul r11
  0x8790: GetDot r6, 4
  0x8798: Free5 r7, r8, r10, r11, r6
  0x87a4: LoadInt r6, 500000  ; hunter_base.sci:439
  0x87ac: Copy r6, r7  ; hunter_base.sci:440
  0x87b4: LoadInt r8, 0
  0x87bc: CmpGt r7
  0x87c0: BrZ r7, 0x87f8
  0x87c8: Copy r6, r7  ; hunter_base.sci:441
  0x87d0: LoadBool r9, true
  0x87d8: RetV r8
  0x87dc: Free1 r9
  0x87e0: Sub r7
  0x87e4: ToInt r7
  0x87e8: Copy r7, r6
  0x87f0: Jmp r0, 0x87ac  ; hunter_base.sci:440
  0x87f8: Free1 r5  ; hunter_base.sci:435
  0x87fc: Copy r4, r5
  0x8804: Incr r5
  0x8808: Copy r5, r4
  0x8810: Jmp r0, 0x8500
  0x8818: GetDotStr r6, "Scene"  ; hunter_base.sci:445
  0x8820: SetDotRaw r5, 40
  0x8828: Free1 r6
  0x882c: LoadString r6, "onHunterDead"  ; len=12, pool_off=0x1064
  0x8838: GetDot r4, 1
  0x8840: Free3 r5, r6, r4
  0x8848: LoadBool r5, false  ; hunter_base.sci:447
  0x8850: RetV r4
  0x8854: Free2 r5, r4
  0x885c: Jmp r0, 0x8848  ; hunter_base.sci:447

; === function 69 (getHunterActor, hunter_base.sci, line 164) locals=6 ===
func_69:
  0x886c: CopyGlobWr r15, g0  ; hunter_base.sci:150
  0x8874: BrZ r0, 0x897c
  0x887c: CopyGlobWr r17, g0  ; hunter_base.sci:151
  0x8884: BrZ r0, 0x88b0
  0x888c: CopyGlobWr r17, g2  ; hunter_base.sci:152
  0x8894: SetDotRaw r1, 3960
  0x889c: Free1 r2
  0x88a0: GetDot r0, 0
  0x88a8: Free2 r1, r0
  0x88b0: CopyGlobWr r15, g0  ; hunter_base.sci:154
  0x88b8: BrZ r0, 0x8928
  0x88c0: CopyGlobWr r15, g1  ; hunter_base.sci:155
  0x88c8: GetDotStr r3, "!vec3"
  0x88d0: GetDot r2, 0
  0x88d8: Free1 r3
  0x88dc: ToStr r2
  0x88e0: LoadInt r3, 32
  0x88e8: ToFloat r3
  0x88ec: LoadInt r4, 128
  0x88f4: ToFloat r4
  0x88f8: LoadString r5, "Sound"  ; len=5, pool_off=0x7aa
  0x8904: Call r6, 0x2f8c
  0x890c: CopyGlobRd r0, g17
  0x8914: Free1 r0
  0x8918: CopyGlobWr r17, g0  ; hunter_base.sci:156
  0x8920: Call r1, 0x2f40
  0x8928: CopyGlobWr r16, g0  ; hunter_base.sci:159
  0x8930: BrZ r0, 0x897c
  0x8938: GetDotStr r1, "Scene"  ; hunter_base.sci:160
  0x8940: ToStr r1
  0x8944: CopyGlobWr r16, g2
  0x894c: LoadString r3, "Sound"  ; len=5, pool_off=0x7aa
  0x8958: Call r4, 0x31b4
  0x8960: CopyGlobRd r0, g17
  0x8968: Free1 r0
  0x896c: CopyGlobWr r17, g0  ; hunter_base.sci:161
  0x8974: Call r1, 0x2f40
  0x897c: Ret r0  ; hunter_base.sci:164

; === function 70 (../std.sci, line 1097) locals=7 ===
func_70:
  0x8988: Copy r-4, r0  ; ../std.sci:1089
  0x8990: BrNZ r0, 0x89b0
  0x8998: LoadNullStr r0  ; ../std.sci:1090
  0x899c: Copy r0, r4294967291
  0x89a4: Free2 r0, r-4
  0x89ac: Ret r0
  0x89b0: Call r1, 0x26d0  ; ../std.sci:1092
  0x89b8: Copy r0, r1  ; ../std.sci:1093
  0x89c0: BrNZ r1, 0x89e0
  0x89c8: LoadNullStr r1  ; ../std.sci:1094
  0x89cc: Copy r1, r4294967291
  0x89d4: Free3 r1, r0, r-4
  0x89dc: Ret r0
  0x89e0: GetDotStr r2, "!tuple"  ; ../std.sci:1096
  0x89e8: Copy r-4, r5
  0x89f0: SetDotRaw r4, 805
  0x89f8: Free1 r5
  0x89fc: Copy r0, r6
  0x8a04: SetDotRaw r5, 805
  0x8a0c: Free1 r6
  0x8a10: Sub r4
  0x8a14: ToStr r4
  0x8a18: Call r5, 0x4308
  0x8a20: GetDot r1, 1
  0x8a28: Free1 r2
  0x8a2c: ToStr r1
  0x8a30: Copy r1, r4294967291
  0x8a38: Free3 r1, r0, r-4
  0x8a40: Ret r0

; === function 71 (hunter_04_mongolfier.sc, line 591) locals=10 ===
func_71:
  0x8a4c: LoadFloatZero r0  ; hunter_04_mongolfier.sc:580
  0x8a50: LoadFloatZero r1  ; hunter_04_mongolfier.sc:580
  0x8a54: LoadFloatZero r2  ; hunter_04_mongolfier.sc:580
  0x8a58: CopyGlobWr r36, g5  ; hunter_04_mongolfier.sc:582
  0x8a60: SetDotRaw r4, 805
  0x8a68: Free1 r5
  0x8a6c: SetDotRaw r3, 759
  0x8a74: Free1 r4
  0x8a78: ToFloat r3
  0x8a7c: Copy r3, r0
  0x8a84: CopyGlobWr r36, g5  ; hunter_04_mongolfier.sc:583
  0x8a8c: SetDotRaw r4, 805
  0x8a94: Free1 r5
  0x8a98: SetDotRaw r3, 1284
  0x8aa0: Free1 r4
  0x8aa4: ToFloat r3
  0x8aa8: Copy r3, r2
  0x8ab0: GetDotStr r4, "getNavHeightAt"  ; hunter_04_mongolfier.sc:584
  0x8ab8: GetDotStr r6, "!vec3"
  0x8ac0: Copy r0, r7
  0x8ac8: LoadInt r8, 25
  0x8ad0: Copy r2, r9
  0x8ad8: GetDot r5, 3
  0x8ae0: Free1 r6
  0x8ae4: LoadInt r6, 25
  0x8aec: GetDot r3, 2
  0x8af4: Free2 r4, r5
  0x8afc: ToStr r3
  0x8b00: Copy r3, r4  ; hunter_04_mongolfier.sc:585
  0x8b08: BrZ r4, 0x8b48
  0x8b10: LoadFloat r4, 25.100000381469727  ; hunter_04_mongolfier.sc:586
  0x8b18: Copy r3, r6
  0x8b20: LoadInt r7, 0
  0x8b28: SetDot r5, 1
  0x8b30: Sub r4
  0x8b34: ToFloat r4
  0x8b38: Copy r4, r1
  0x8b40: Jmp r0, 0x8b60  ; hunter_04_mongolfier.sc:585
  0x8b48: LoadNullStr r4  ; hunter_04_mongolfier.sc:588
  0x8b4c: Copy r4, r4294967292
  0x8b54: Free2 r4, r3
  0x8b5c: Ret r0
  0x8b60: GetDotStr r5, "!vec3"  ; hunter_04_mongolfier.sc:590
  0x8b68: Copy r0, r6
  0x8b70: Copy r1, r7
  0x8b78: Copy r2, r8
  0x8b80: GetDot r4, 3
  0x8b88: Free1 r5
  0x8b8c: ToStr r4
  0x8b90: Copy r4, r4294967292
  0x8b98: Free2 r4, r3
  0x8ba0: Ret r0

; === function 72 (hunter_04_mongolfier.sc, line 649) locals=13 ===
func_72:
  0x8bac: LoadNullStr2 r0  ; hunter_04_mongolfier.sc:599
  0x8bb0: LoadNullStr2 r1  ; hunter_04_mongolfier.sc:599
  0x8bb4: LoadFloatZero r2  ; hunter_04_mongolfier.sc:600
  0x8bb8: LoadFloatZero r3  ; hunter_04_mongolfier.sc:600
  0x8bbc: GetDotStr r5, "getLocationAt"  ; hunter_04_mongolfier.sc:603
  0x8bc4: Copy r-6, r6
  0x8bcc: GetDot r4, 1
  0x8bd4: Free2 r5, r6
  0x8bdc: ToStr r4
  0x8be0: Copy r4, r0
  0x8be8: Free1 r4
  0x8bec: Copy r0, r4  ; hunter_04_mongolfier.sc:604
  0x8bf4: BrZ r4, 0x8c2c
  0x8bfc: GetDotStr r5, "findPath"  ; hunter_04_mongolfier.sc:604
  0x8c04: Copy r0, r6
  0x8c0c: GetDot r4, 1
  0x8c14: Free2 r5, r6
  0x8c1c: ToStr r4
  0x8c20: Copy r4, r1
  0x8c28: Free1 r4
  0x8c2c: Copy r1, r4  ; hunter_04_mongolfier.sc:605
  0x8c34: BrNZ r4, 0x8c48
  0x8c3c: Free3 r1, r0, r-6  ; hunter_04_mongolfier.sc:605
  0x8c44: Ret r0
  0x8c48: GetDotStr r5, "getRotation"  ; hunter_04_mongolfier.sc:608
  0x8c50: GetDot r4, 0
  0x8c58: Free1 r5
  0x8c5c: ToFloat r4
  0x8c60: Copy r4, r2
  0x8c68: Copy r1, r6  ; hunter_04_mongolfier.sc:609
  0x8c70: SetDotRaw r5, 2427
  0x8c78: Free1 r6
  0x8c7c: GetDot r4, 0
  0x8c84: Free1 r5
  0x8c88: ToStr r4
  0x8c8c: LoadFloatZero r5  ; hunter_04_mongolfier.sc:614
  0x8c90: Copy r4, r8  ; hunter_04_mongolfier.sc:617
  0x8c98: SetDotRaw r7, 2441
  0x8ca0: Free1 r8
  0x8ca4: GetDot r6, 0
  0x8cac: Free1 r7
  0x8cb0: BrNZ r6, 0x8cc0
  0x8cb8: Jmp r0, 0x8f30  ; hunter_04_mongolfier.sc:618
  0x8cc0: GetDotStr r7, "moveRoute"  ; hunter_04_mongolfier.sc:619
  0x8cc8: Copy r4, r8
  0x8cd0: GetDot r6, 1
  0x8cd8: Free3 r7, r8, r6
  0x8ce0: GetDotStr r7, "setRotation"  ; hunter_04_mongolfier.sc:620
  0x8ce8: Copy r2, r8
  0x8cf0: GetDotStr r9, "TrajectoryRotation"
  0x8cf8: Sub r8
  0x8cfc: GetDot r6, 1
  0x8d04: Free3 r7, r8, r6
  0x8d0c: GetDotStr r8, "!tuple"  ; hunter_04_mongolfier.sc:624
  0x8d14: LoadInt r9, 0
  0x8d1c: Copy r3, r10
  0x8d24: Abs r10
  0x8d28: GetDot r7, 2
  0x8d30: Free1 r8
  0x8d34: RetV r6
  0x8d38: Free1 r7
  0x8d3c: ToInt r6
  0x8d40: Copy r6, r8  ; hunter_04_mongolfier.sc:625
  0x8d48: Call r9, 0x4000
  0x8d50: GetDotStr r9, "Position"  ; hunter_04_mongolfier.sc:630
  0x8d58: ToStr r9
  0x8d5c: CopyGlobWr r36, g11
  0x8d64: SetDotRaw r10, 805
  0x8d6c: Free1 r11
  0x8d70: ToStr r10
  0x8d74: Copy r2, r11
  0x8d7c: Call r12, 0x4028
  0x8d84: Copy r8, r3
  0x8d8c: Copy r3, r8  ; hunter_04_mongolfier.sc:631
  0x8d94: LoadInt r9, 0
  0x8d9c: CmpGt r8
  0x8da0: BrZ r8, 0x8e10
  0x8da8: Copy r2, r8  ; hunter_04_mongolfier.sc:632
  0x8db0: Copy r-4, r9
  0x8db8: Copy r7, r10
  0x8dc0: Mul r9
  0x8dc4: Copy r3, r10
  0x8dcc: CmpGt r9
  0x8dd0: BrNZ r9, 0x8df4
  0x8dd8: Copy r-4, r9
  0x8de0: Copy r7, r10
  0x8de8: Mul r9
  0x8dec: Jmp r0, 0x8dfc
  0x8df4: Copy r3, r9
  0x8dfc: Add r8
  0x8e00: Copy r8, r2
  0x8e08: Jmp r0, 0x8e74  ; hunter_04_mongolfier.sc:631
  0x8e10: Copy r2, r8  ; hunter_04_mongolfier.sc:634
  0x8e18: Copy r-4, r9
  0x8e20: Copy r7, r10
  0x8e28: Mul r9
  0x8e2c: Copy r3, r10
  0x8e34: CmpLt r9
  0x8e38: BrNZ r9, 0x8e60
  0x8e40: Copy r-4, r9
  0x8e48: Neg r9
  0x8e4c: Copy r7, r10
  0x8e54: Mul r9
  0x8e58: Jmp r0, 0x8e68
  0x8e60: Copy r3, r9
  0x8e68: Add r8
  0x8e6c: Copy r8, r2
  0x8e74: GetDotStr r9, "move"  ; hunter_04_mongolfier.sc:638
  0x8e7c: GetDotStr r10, "MoveDistance"
  0x8e84: Neg r10
  0x8e88: GetDot r8, 1
  0x8e90: Free3 r9, r10, r8
  0x8e98: GetDotStr r9, "move"  ; hunter_04_mongolfier.sc:639
  0x8ea0: Copy r-5, r10
  0x8ea8: Copy r6, r12
  0x8eb0: Call r13, 0x4000
  0x8eb8: Mul r10
  0x8ebc: GetDot r8, 1
  0x8ec4: Free2 r9, r8
  0x8ecc: GetDotStr r9, "updateTrajectory"  ; hunter_04_mongolfier.sc:640
  0x8ed4: GetDot r8, 0
  0x8edc: Free1 r9
  0x8ee0: ToFloat r8
  0x8ee4: Copy r8, r5
  0x8eec: GetDotStr r9, "setRotation"  ; hunter_04_mongolfier.sc:641
  0x8ef4: Copy r2, r10
  0x8efc: GetDotStr r11, "TrajectoryRotation"
  0x8f04: Sub r10
  0x8f08: GetDot r8, 1
  0x8f10: Free3 r9, r10, r8
  0x8f18: Copy r5, r6  ; hunter_04_mongolfier.sc:623
  0x8f20: BrZ r6, 0x8d0c
  0x8f28: Jmp r0, 0x8c8c  ; hunter_04_mongolfier.sc:613
  0x8f30: GetDotStr r6, "stop"  ; hunter_04_mongolfier.sc:646
  0x8f38: LoadBool r7, true
  0x8f40: GetDot r5, 1
  0x8f48: Free2 r6, r5
  0x8f50: GetDotStr r7, "!tuple"  ; hunter_04_mongolfier.sc:648
  0x8f58: LoadInt r8, 1
  0x8f60: LoadInt r9, 0
  0x8f68: GetDot r6, 2
  0x8f70: Free1 r7
  0x8f74: RetV r5
  0x8f78: Free2 r6, r5
  0x8f80: Jmp r0, 0x8f50  ; hunter_04_mongolfier.sc:648

; === function 73 (hunter_04_mongolfier.sc, line 232) locals=2 ===
func_73:
  0x8f90: Call r0, 0x8fc8  ; hunter_04_mongolfier.sc:226
  0x8f98: Call r0, 0x94e8  ; hunter_04_mongolfier.sc:227
  0x8fa0: LoadBool r0, true  ; hunter_04_mongolfier.sc:229
  0x8fa8: BrZ r0, 0x8fc4
  0x8fb0: Free1 r1  ; hunter_04_mongolfier.sc:230
  0x8fb4: RetV r0
  0x8fb8: Free1 r0
  0x8fbc: Jmp r0, 0x8fa0  ; hunter_04_mongolfier.sc:229
  0x8fc4: Ret r0  ; hunter_04_mongolfier.sc:232

; === function 74 (preloadMantra, hunter_04_mongolfier.sc, line 76) locals=5 ===
func_74:
  0x8fd0: GetDotStr r1, "!vector"  ; hunter_04_mongolfier.sc:47
  0x8fd8: GetDot r0, 0
  0x8fe0: Free1 r1
  0x8fe4: ToStr r0
  0x8fe8: CopyGlobRd r0, g21
  0x8ff0: Free1 r0
  0x8ff4: CopyGlobWr r21, g2  ; hunter_04_mongolfier.sc:48
  0x8ffc: SetDotRaw r1, 1036
  0x9004: Free1 r2
  0x9008: GetDotStr r3, "loadSound3D"
  0x9010: LoadString r4, "mongolfier_moving_loop_0"  ; len=24, pool_off=0x1099
  0x901c: GetDot r2, 1
  0x9024: Free2 r3, r4
  0x902c: GetDot r0, 1
  0x9034: Free3 r1, r2, r0
  0x903c: CopyGlobWr r21, g2  ; hunter_04_mongolfier.sc:49
  0x9044: SetDotRaw r1, 1036
  0x904c: Free1 r2
  0x9050: GetDotStr r3, "loadSound3D"
  0x9058: LoadString r4, "mongolfier_moving_loop_1"  ; len=24, pool_off=0x10c9
  0x9064: GetDot r2, 1
  0x906c: Free2 r3, r4
  0x9074: GetDot r0, 1
  0x907c: Free3 r1, r2, r0
  0x9084: CopyGlobWr r21, g2  ; hunter_04_mongolfier.sc:50
  0x908c: SetDotRaw r1, 1036
  0x9094: Free1 r2
  0x9098: GetDotStr r3, "loadSound3D"
  0x90a0: LoadString r4, "mongolfier_moving_loop_2"  ; len=24, pool_off=0x10f9
  0x90ac: GetDot r2, 1
  0x90b4: Free2 r3, r4
  0x90bc: GetDot r0, 1
  0x90c4: Free3 r1, r2, r0
  0x90cc: GetDotStr r1, "loadSound3D"  ; hunter_04_mongolfier.sc:52
  0x90d4: LoadString r2, "mongolfier_drop"  ; len=15, pool_off=0x1129
  0x90e0: GetDot r0, 1
  0x90e8: Free2 r1, r2
  0x90f0: ToStr r0
  0x90f4: CopyGlobRd r0, g22
  0x90fc: Free1 r0
  0x9100: GetDotStr r1, "loadSound3D"  ; hunter_04_mongolfier.sc:53
  0x9108: LoadString r2, "mongolfier_drop_hit"  ; len=19, pool_off=0x1129
  0x9114: GetDot r0, 1
  0x911c: Free2 r1, r2
  0x9124: ToStr r0
  0x9128: CopyGlobRd r0, g23
  0x9130: Free1 r0
  0x9134: GetDotStr r1, "loadSound3D"  ; hunter_04_mongolfier.sc:55
  0x913c: LoadString r2, "mongolfier_throw_bags"  ; len=21, pool_off=0x114f
  0x9148: GetDot r0, 1
  0x9150: Free2 r1, r2
  0x9158: ToStr r0
  0x915c: CopyGlobRd r0, g24
  0x9164: Free1 r0
  0x9168: GetDotStr r1, "loadSound3D"  ; hunter_04_mongolfier.sc:56
  0x9170: LoadString r2, "mongolfier_throw_bags"  ; len=21, pool_off=0x114f
  0x917c: GetDot r0, 1
  0x9184: Free2 r1, r2
  0x918c: ToStr r0
  0x9190: CopyGlobRd r0, g25
  0x9198: Free1 r0
  0x919c: GetDotStr r1, "loadSound3D"  ; hunter_04_mongolfier.sc:58
  0x91a4: LoadString r2, "mongolfier_superattack"  ; len=22, pool_off=0x1179
  0x91b0: GetDot r0, 1
  0x91b8: Free2 r1, r2
  0x91c0: ToStr r0
  0x91c4: CopyGlobRd r0, g27
  0x91cc: Free1 r0
  0x91d0: GetDotStr r1, "loadSound"  ; hunter_04_mongolfier.sc:59
  0x91d8: LoadString r2, "mongolfier_superattack_siren"  ; len=28, pool_off=0x1179
  0x91e4: GetDot r0, 1
  0x91ec: Free2 r1, r2
  0x91f4: ToStr r0
  0x91f8: CopyGlobRd r0, g31
  0x9200: Free1 r0
  0x9204: GetDotStr r1, "!vector"  ; hunter_04_mongolfier.sc:61
  0x920c: GetDot r0, 0
  0x9214: Free1 r1
  0x9218: ToStr r0
  0x921c: CopyGlobRd r0, g26
  0x9224: Free1 r0
  0x9228: CopyGlobWr r26, g2  ; hunter_04_mongolfier.sc:62
  0x9230: SetDotRaw r1, 1036
  0x9238: Free1 r2
  0x923c: GetDotStr r3, "loadSound3D"
  0x9244: LoadString r4, "mongolfier_throw_0"  ; len=18, pool_off=0x11b1
  0x9250: GetDot r2, 1
  0x9258: Free2 r3, r4
  0x9260: GetDot r0, 1
  0x9268: Free3 r1, r2, r0
  0x9270: CopyGlobWr r26, g2  ; hunter_04_mongolfier.sc:63
  0x9278: SetDotRaw r1, 1036
  0x9280: Free1 r2
  0x9284: GetDotStr r3, "loadSound3D"
  0x928c: LoadString r4, "mongolfier_throw_1"  ; len=18, pool_off=0x11d5
  0x9298: GetDot r2, 1
  0x92a0: Free2 r3, r4
  0x92a8: GetDot r0, 1
  0x92b0: Free3 r1, r2, r0
  0x92b8: GetDotStr r1, "loadSound3D"  ; hunter_04_mongolfier.sc:65
  0x92c0: LoadString r2, "mongolfier_transition"  ; len=21, pool_off=0x11f9
  0x92cc: GetDot r0, 1
  0x92d4: Free2 r1, r2
  0x92dc: ToStr r0
  0x92e0: CopyGlobRd r0, g28
  0x92e8: Free1 r0
  0x92ec: GetDotStr r1, "!vector"  ; hunter_04_mongolfier.sc:67
  0x92f4: GetDot r0, 0
  0x92fc: Free1 r1
  0x9300: ToStr r0
  0x9304: CopyGlobRd r0, g29
  0x930c: Free1 r0
  0x9310: CopyGlobWr r29, g2  ; hunter_04_mongolfier.sc:68
  0x9318: SetDotRaw r1, 1036
  0x9320: Free1 r2
  0x9324: GetDotStr r3, "loadSound3D"
  0x932c: LoadString r4, "fx_mongol_hit_2"  ; len=15, pool_off=0x1223
  0x9338: GetDot r2, 1
  0x9340: Free2 r3, r4
  0x9348: GetDot r0, 1
  0x9350: Free3 r1, r2, r0
  0x9358: CopyGlobWr r29, g2  ; hunter_04_mongolfier.sc:69
  0x9360: SetDotRaw r1, 1036
  0x9368: Free1 r2
  0x936c: GetDotStr r3, "loadSound3D"
  0x9374: LoadString r4, "fx_mongol_hit_3"  ; len=15, pool_off=0x1241
  0x9380: GetDot r2, 1
  0x9388: Free2 r3, r4
  0x9390: GetDot r0, 1
  0x9398: Free3 r1, r2, r0
  0x93a0: CopyGlobWr r29, g2  ; hunter_04_mongolfier.sc:70
  0x93a8: SetDotRaw r1, 1036
  0x93b0: Free1 r2
  0x93b4: GetDotStr r3, "loadSound3D"
  0x93bc: LoadString r4, "fx_mongol_hit_4"  ; len=15, pool_off=0x125f
  0x93c8: GetDot r2, 1
  0x93d0: Free2 r3, r4
  0x93d8: GetDot r0, 1
  0x93e0: Free3 r1, r2, r0
  0x93e8: GetDotStr r1, "!vector"  ; hunter_04_mongolfier.sc:72
  0x93f0: GetDot r0, 0
  0x93f8: Free1 r1
  0x93fc: ToStr r0
  0x9400: CopyGlobRd r0, g30
  0x9408: Free1 r0
  0x940c: CopyGlobWr r30, g2  ; hunter_04_mongolfier.sc:73
  0x9414: SetDotRaw r1, 1036
  0x941c: Free1 r2
  0x9420: GetDotStr r3, "loadSound3D"
  0x9428: LoadString r4, "fx_big_fire_start_mono"  ; len=22, pool_off=0xd34
  0x9434: GetDot r2, 1
  0x943c: Free2 r3, r4
  0x9444: GetDot r0, 1
  0x944c: Free3 r1, r2, r0
  0x9454: CopyGlobWr r30, g2  ; hunter_04_mongolfier.sc:74
  0x945c: SetDotRaw r1, 1036
  0x9464: Free1 r2
  0x9468: GetDotStr r3, "loadSound3D"
  0x9470: LoadString r4, "fx_big_fire_loop_mono"  ; len=21, pool_off=0xd60
  0x947c: GetDot r2, 1
  0x9484: Free2 r3, r4
  0x948c: GetDot r0, 1
  0x9494: Free3 r1, r2, r0
  0x949c: CopyGlobWr r30, g2  ; hunter_04_mongolfier.sc:75
  0x94a4: SetDotRaw r1, 1036
  0x94ac: Free1 r2
  0x94b0: GetDotStr r3, "loadSound3D"
  0x94b8: LoadString r4, "fx_big_fire_end_mono"  ; len=20, pool_off=0xd8a
  0x94c4: GetDot r2, 1
  0x94cc: Free2 r3, r4
  0x94d4: GetDot r0, 1
  0x94dc: Free3 r1, r2, r0
  0x94e4: Ret r0  ; hunter_04_mongolfier.sc:76

; === function 75 (hunter_04_mongolfier.sc, line 90) locals=3 ===
func_75:
  0x94f0: GetDotStr r1, "!geometryCache"  ; hunter_04_mongolfier.sc:83
  0x94f8: GetDot r0, 0
  0x9500: Free1 r1
  0x9504: ToStr r0
  0x9508: CopyGlobRd r0, g33
  0x9510: Free1 r0
  0x9514: CopyGlobWr r33, g2  ; hunter_04_mongolfier.sc:84
  0x951c: SetDotRaw r1, 4748
  0x9524: Free1 r2
  0x9528: LoadString r2, "mongolfier_sack.pre"  ; len=19, pool_off=0x674
  0x9534: GetDot r0, 1
  0x953c: Free3 r1, r2, r0
  0x9544: CopyGlobWr r33, g2  ; hunter_04_mongolfier.sc:85
  0x954c: SetDotRaw r1, 4748
  0x9554: Free1 r2
  0x9558: LoadString r2, "sack_part1.pre"  ; len=14, pool_off=0x129d
  0x9564: GetDot r0, 1
  0x956c: Free3 r1, r2, r0
  0x9574: CopyGlobWr r33, g2  ; hunter_04_mongolfier.sc:86
  0x957c: SetDotRaw r1, 4748
  0x9584: Free1 r2
  0x9588: LoadString r2, "sack_part2.pre"  ; len=14, pool_off=0x12b9
  0x9594: GetDot r0, 1
  0x959c: Free3 r1, r2, r0
  0x95a4: CopyGlobWr r33, g2  ; hunter_04_mongolfier.sc:87
  0x95ac: SetDotRaw r1, 4748
  0x95b4: Free1 r2
  0x95b8: LoadString r2, "sack_part3a.pre"  ; len=15, pool_off=0x12d5
  0x95c4: GetDot r0, 1
  0x95cc: Free3 r1, r2, r0
  0x95d4: CopyGlobWr r33, g2  ; hunter_04_mongolfier.sc:88
  0x95dc: SetDotRaw r1, 4748
  0x95e4: Free1 r2
  0x95e8: LoadString r2, "sack_part3b.pre"  ; len=15, pool_off=0x12f3
  0x95f4: GetDot r0, 1
  0x95fc: Free3 r1, r2, r0
  0x9604: CopyGlobWr r33, g2  ; hunter_04_mongolfier.sc:89
  0x960c: SetDotRaw r1, 4748
  0x9614: Free1 r2
  0x9618: LoadString r2, "sack_part3c.pre"  ; len=15, pool_off=0x1311
  0x9624: GetDot r0, 1
  0x962c: Free3 r1, r2, r0
  0x9634: Ret r0  ; hunter_04_mongolfier.sc:90

; === function 76 (..\world\../gameplay.sci, line 595) locals=5 ===
func_76:
  0x9640: GetDotStr r1, "!vector"  ; ..\world\../gameplay.sci:569
  0x9648: GetDot r0, 0
  0x9650: Free1 r1
  0x9654: ToStr r0
  0x9658: Copy r-4, r1  ; ..\world\../gameplay.sci:572
  0x9660: LoadInt r2, 0
  0x9668: CmpGe r1
  0x966c: BrZ r1, 0x96a0
  0x9674: Copy r0, r3  ; ..\world\../gameplay.sci:573
  0x967c: SetDotRaw r2, 1036
  0x9684: Free1 r3
  0x9688: LoadInt r3, 0
  0x9690: GetDot r1, 1
  0x9698: Free2 r2, r1
  0x96a0: Copy r-4, r1  ; ..\world\../gameplay.sci:577
  0x96a8: LoadInt r2, 172800
  0x96b0: CmpGe r1
  0x96b4: BrZ r1, 0x972c
  0x96bc: GetDotStr r4, "World"  ; ..\world\../gameplay.sci:578
  0x96c4: SetDotRaw r3, 4911
  0x96cc: Free1 r4
  0x96d0: SetDotRaw r2, 4916
  0x96d8: Free1 r3
  0x96dc: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0x1338
  0x96e8: GetDot r1, 1
  0x96f0: Free2 r2, r3
  0x96f8: BrZ r1, 0x972c
  0x9700: Copy r0, r3  ; ..\world\../gameplay.sci:579
  0x9708: SetDotRaw r2, 1036
  0x9710: Free1 r3
  0x9714: LoadInt r3, 1
  0x971c: GetDot r1, 1
  0x9724: Free2 r2, r1
  0x972c: Copy r-4, r1  ; ..\world\../gameplay.sci:584
  0x9734: LoadInt r2, 259200
  0x973c: CmpGe r1
  0x9740: BrZ r1, 0x9774
  0x9748: Copy r0, r3  ; ..\world\../gameplay.sci:585
  0x9750: SetDotRaw r2, 1036
  0x9758: Free1 r3
  0x975c: LoadInt r3, 2
  0x9764: GetDot r1, 1
  0x976c: Free2 r2, r1
  0x9774: Copy r-4, r1  ; ..\world\../gameplay.sci:590
  0x977c: LoadFloat r2, 864000.0
  0x9784: CmpGt r1
  0x9788: BrZ r1, 0x97bc
  0x9790: Copy r0, r3  ; ..\world\../gameplay.sci:590
  0x9798: SetDotRaw r2, 1036
  0x97a0: Free1 r3
  0x97a4: LoadInt r3, 3
  0x97ac: GetDot r1, 1
  0x97b4: Free2 r2, r1
  0x97bc: Copy r0, r1  ; ..\world\../gameplay.sci:594
  0x97c4: Copy r1, r4294967291
  0x97cc: Free2 r1, r0
  0x97d4: Ret r0

; === function 77 (hunter_base.sci, line 298) locals=2 ===
func_77:
  0x97e0: LoadFloat r0, 0.0010000000474974513  ; hunter_base.sci:298
  0x97e8: CopyGlobWr r3, g1
  0x97f0: Mul r0
  0x97f4: ToInt r0
  0x97f8: Copy r0, r4294967292
  0x9800: Ret r0

; === function 78 (hunter_base.sci, line 299) locals=2 ===
func_78:
  0x980c: LoadFloat r0, 0.0010000000474974513  ; hunter_base.sci:299
  0x9814: CopyGlobWr r4, g1
  0x981c: Mul r0
  0x9820: ToInt r0
  0x9824: Copy r0, r4294967292
  0x982c: Ret r0

; === function 79 (hunter_base.sci, line 300) locals=2 ===
func_79:
  0x9838: LoadFloat r0, 1.0  ; hunter_base.sci:300
  0x9840: CopyGlobWr r3, g1
  0x9848: Mul r0
  0x984c: CopyGlobWr r4, g1
  0x9854: Div r0
  0x9858: Copy r0, r4294967292
  0x9860: Ret r0

; === function 80 (hunter_base.sci, line 326) locals=6 ===
func_80:
  0x986c: GetDotStr r1, "!vector"  ; hunter_base.sci:321
  0x9874: GetDot r0, 0
  0x987c: Free1 r1
  0x9880: ToStr r0
  0x9884: CopyGlobRd r0, g9
  0x988c: Free1 r0
  0x9890: LoadInt r0, 0  ; hunter_base.sci:322
  0x9898: Copy r0, r1  ; hunter_base.sci:322
  0x98a0: CopyGlobWr r7, g2
  0x98a8: CmpLt r1
  0x98ac: BrZ r1, 0x991c
  0x98b4: CopyGlobWr r9, g3  ; hunter_base.sci:323
  0x98bc: SetDotRaw r2, 1036
  0x98c4: Free1 r3
  0x98c8: Copy r-4, r4
  0x98d0: Copy r0, r5
  0x98d8: SetDot r3, 1
  0x98e0: CopyGlobWr r4, g4
  0x98e8: Mul r3
  0x98ec: ToFloat r3
  0x98f0: GetDot r1, 1
  0x98f8: Free2 r2, r1
  0x9900: Copy r0, r1  ; hunter_base.sci:322
  0x9908: Incr r1
  0x990c: Copy r1, r0
  0x9914: Jmp r0, 0x9898
  0x991c: Free1 r-4  ; hunter_base.sci:326
  0x9920: Ret r0

; === function 81 (getHunterGlotokList, hunter_base.sci, line 328) locals=3 ===
func_81:
  0x992c: CopyGlobWr r9, g1  ; hunter_base.sci:328
  0x9934: CopyGlobWr r6, g2
  0x993c: SetDot r0, 1
  0x9944: LoadFloat r1, 0.0010000000474974513
  0x994c: Mul r0
  0x9950: ToFloat r0
  0x9954: Copy r0, r4294967292
  0x995c: Ret r0

; === function 82 (getHunterMaxHP, hunter_base.sci, line 329) locals=4 ===
func_82:
  0x9968: LoadFloat r0, 1.0  ; hunter_base.sci:329
  0x9970: CopyGlobWr r9, g2
  0x9978: CopyGlobWr r6, g3
  0x9980: SetDot r1, 1
  0x9988: Mul r0
  0x998c: CopyGlobWr r4, g1
  0x9994: Div r0
  0x9998: ToFloat r0
  0x999c: Copy r0, r4294967292
  0x99a4: Ret r0

; === function 83 (getHunterHPPercent, hunter_base.sci, line 332) locals=1 ===
func_83:
  0x99b0: CopyGlobWr r7, g0  ; hunter_base.sci:332
  0x99b8: Copy r0, r4294967292
  0x99c0: Ret r0

; === function 84 (setHunterHealth, hunter_base.sci, line 334) locals=1 ===
func_84:
  0x99cc: CopyGlobWr r5, g0  ; hunter_base.sci:334
  0x99d4: Copy r0, r4294967292
  0x99dc: Ret r0

; === function 85 (getCurrentStageLimit, hunter_base.sci, line 512) locals=4 ===
func_85:
  0x99e8: Copy r-5, r0  ; hunter_base.sci:506
  0x99f0: LoadString r1, "die"  ; len=3, pool_off=0x137c
  0x99fc: CmpEq r0
  0x9a00: BrZ r0, 0x9a6c
  0x9a08: GetDotStr r1, "call"  ; hunter_base.sci:507
  0x9a10: LoadString r2, "setHunterHealth"  ; len=15, pool_off=0x1382
  0x9a1c: LoadInt r3, 0
  0x9a24: GetDot r0, 2
  0x9a2c: Free3 r1, r2, r0
  0x9a34: LoadInt r0, 0  ; hunter_base.sci:508
  0x9a3c: LoadInt r1, 100000
  0x9a44: Call r2, 0x3358
  0x9a4c: LoadString r0, "die..."  ; len=6, pool_off=0x13a0  ; hunter_base.sci:509
  0x9a58: Copy r0, r4294967290
  0x9a60: Free3 r0, r-4, r-5
  0x9a68: Ret r0
  0x9a6c: LoadNullStr r0  ; hunter_base.sci:511
  0x9a70: Copy r0, r4294967290
  0x9a78: Free3 r0, r-4, r-5
  0x9a80: Ret r0

; === function 86 (getCurrentStageLimitPercent, hunter_base.sci, line 523) locals=7 ===
func_86:
  0x9a8c: GetDotStr r2, "Scene"  ; hunter_base.sci:519
  0x9a94: SetDotRaw r1, 40
  0x9a9c: Free1 r2
  0x9aa0: LoadString r2, "getHunterEntity"  ; len=15, pool_off=0x2d
  0x9aac: GetDot r0, 1
  0x9ab4: Free2 r1, r2
  0x9abc: ToStr r0
  0x9ac0: Copy r0, r4  ; hunter_base.sci:520
  0x9ac8: SetDotRaw r3, 75
  0x9ad0: Free1 r4
  0x9ad4: LoadString r4, "name"  ; len=4, pool_off=0x56
  0x9ae0: SetDot r2, 1
  0x9ae8: Free1 r4
  0x9aec: ToStr r2
  0x9af0: Call r3, 0x019c
  0x9af8: GetDotStr r4, "Scene"  ; hunter_base.sci:522
  0x9b00: SetDotRaw r3, 40
  0x9b08: Free1 r4
  0x9b0c: LoadString r4, "runAutomonolog"  ; len=14, pool_off=0x13ac
  0x9b18: LoadString r5, "eye_"  ; len=4, pool_off=0x13c8
  0x9b24: Copy r1, r6
  0x9b2c: Add r5
  0x9b30: GetDot r2, 2
  0x9b38: Free4 r3, r4, r5, r2
  0x9b44: Free2 r1, r0  ; hunter_base.sci:523
  0x9b4c: Ret r0

; === function 87 (getHunterStage, hunter_base.sci, line 610) locals=16 ===
func_87:
  0x9b58: Copy r-7, r0  ; hunter_base.sci:535
  0x9b60: LoadInt r1, 5
  0x9b68: CmpGt r0
  0x9b6c: BrZ r0, 0x9d08
  0x9b74: LoadInt r0, 1  ; hunter_base.sci:536
  0x9b7c: GetDotStr r2, "irandMax"
  0x9b84: LoadInt r3, 3
  0x9b8c: GetDot r1, 1
  0x9b94: Free1 r2
  0x9b98: Add r0
  0x9b9c: ToInt r0
  0x9ba0: LoadInt r1, 0  ; hunter_base.sci:537
  0x9ba8: Copy r1, r2  ; hunter_base.sci:537
  0x9bb0: Copy r0, r3
  0x9bb8: CmpLt r2
  0x9bbc: BrZ r2, 0x9d08
  0x9bc4: LoadNullStr2 r2  ; hunter_base.sci:538
  0x9bc8: Call r4, 0x26d0  ; hunter_base.sci:539
  0x9bd0: Copy r3, r4  ; hunter_base.sci:540
  0x9bd8: BrZ r4, 0x9c28
  0x9be0: Copy r3, r6  ; hunter_base.sci:541
  0x9be8: SetDotRaw r5, 805
  0x9bf0: Free1 r6
  0x9bf4: GetDotStr r6, "Position"
  0x9bfc: Sub r5
  0x9c00: ToStr r5
  0x9c04: LoadFloat r6, 3.1415927410125732
  0x9c0c: Call r7, 0xa57c
  0x9c14: Copy r4, r2
  0x9c1c: Free1 r4
  0x9c20: Jmp r0, 0x9c3c  ; hunter_base.sci:540
  0x9c28: Call r5, 0xa67c  ; hunter_base.sci:544
  0x9c30: Copy r4, r2
  0x9c38: Free1 r4
  0x9c3c: LoadNullStr2 r4  ; hunter_base.sci:547
  0x9c40: Copy r-5, r6  ; hunter_base.sci:548
  0x9c48: Call r7, 0x4308
  0x9c50: LoadInt r6, 0
  0x9c58: CmpGt r5
  0x9c5c: BrZ r5, 0x9cb0
  0x9c64: Copy r-6, r6  ; hunter_base.sci:549
  0x9c6c: SetDotRaw r5, 3880
  0x9c74: Free1 r6
  0x9c78: Copy r-5, r6
  0x9c80: Inv r6
  0x9c84: LoadFloat r7, 2.0
  0x9c8c: Mul r6
  0x9c90: Sub r5
  0x9c94: Inv r5
  0x9c98: ToStr r5
  0x9c9c: Copy r5, r4
  0x9ca4: Free1 r5
  0x9ca8: Jmp r0, 0x9ce4  ; hunter_base.sci:548
  0x9cb0: Copy r-6, r6  ; hunter_base.sci:551
  0x9cb8: SetDotRaw r5, 3880
  0x9cc0: Free1 r6
  0x9cc4: GetDotStr r6, "Position"
  0x9ccc: Sub r5
  0x9cd0: Inv r5
  0x9cd4: ToStr r5
  0x9cd8: Copy r5, r4
  0x9ce0: Free1 r5
  0x9ce4: Free3 r4, r3, r2  ; hunter_base.sci:537
  0x9cec: Copy r1, r2
  0x9cf4: Incr r2
  0x9cf8: Copy r2, r1
  0x9d00: Jmp r0, 0x9ba8
  0x9d08: GetDotStr r2, "Scene"  ; hunter_base.sci:562
  0x9d10: SetDotRaw r1, 870
  0x9d18: Free1 r2
  0x9d1c: LoadNullStr r2
  0x9d20: LoadString r3, "getHunterEntity"  ; len=15, pool_off=0x2d
  0x9d2c: GetDot r0, 2
  0x9d34: Free3 r1, r2, r3
  0x9d3c: ToStr r0
  0x9d40: Copy r0, r1  ; hunter_base.sci:563
  0x9d48: BrZ r1, 0xa56c
  0x9d50: Copy r0, r4  ; hunter_base.sci:564
  0x9d58: SetDotRaw r3, 75
  0x9d60: Free1 r4
  0x9d64: LoadString r4, "name"  ; len=4, pool_off=0x56
  0x9d70: SetDot r2, 1
  0x9d78: Free1 r4
  0x9d7c: ToStr r2
  0x9d80: Call r3, 0x019c
  0x9d88: LoadBool r2, true  ; hunter_base.sci:566
  0x9d90: Copy r1, r3
  0x9d98: LoadString r4, "hunter_10_lattice"  ; len=17, pool_off=0x27e
  0x9da4: CmpEq r3
  0x9da8: BrNZ r3, 0x9dd8
  0x9db0: Copy r1, r3
  0x9db8: LoadString r4, "hunter_04_mongolfier"  ; len=20, pool_off=0x12e
  0x9dc4: CmpEq r3
  0x9dc8: BrNZ r3, 0x9dd8
  0x9dd0: LoadBool r2, false
  0x9dd8: BrZ r2, 0xa0fc
  0x9de0: Copy r-6, r3  ; hunter_base.sci:567
  0x9de8: SetDotRaw r2, 3880
  0x9df0: Free1 r3
  0x9df4: ToStr r2
  0x9df8: GetDotStr r5, "World"  ; hunter_base.sci:569
  0x9e00: SetDotRaw r4, 767
  0x9e08: Free1 r5
  0x9e0c: GetDotStr r5, "Scene"
  0x9e14: LoadString r6, "hunter/ps_soft_damage.ps"  ; len=24, pool_off=0x13d0
  0x9e20: Copy r-6, r8
  0x9e28: SetDotRaw r7, 3880
  0x9e30: Free1 r8
  0x9e34: LoadString r8, "particlesystem/generic"  ; len=22, pool_off=0x32e
  0x9e40: GetDot r3, 4
  0x9e48: Free5 r4, r5, r6, r7, r8
  0x9e54: ToStr r3
  0x9e58: Copy r3, r6  ; hunter_base.sci:571
  0x9e60: SetDotRaw r5, 40
  0x9e68: Free1 r6
  0x9e6c: LoadString r6, "initPS"  ; len=6, pool_off=0x35a
  0x9e78: LoadInt r7, 100000
  0x9e80: GetDotStr r9, "irandMax"
  0x9e88: LoadInt r10, 100000
  0x9e90: GetDot r8, 1
  0x9e98: Free1 r9
  0x9e9c: Add r7
  0x9ea0: LoadInt r8, 3000000
  0x9ea8: GetDot r4, 3
  0x9eb0: Free4 r5, r6, r7, r4
  0x9ebc: GetDotStr r5, "irandRange"  ; hunter_base.sci:574
  0x9ec4: LoadInt r6, 2
  0x9ecc: LoadInt r7, 4
  0x9ed4: GetDot r4, 2
  0x9edc: Free1 r5
  0x9ee0: ToInt r4
  0x9ee4: LoadInt r5, 0  ; hunter_base.sci:575
  0x9eec: Copy r5, r6  ; hunter_base.sci:575
  0x9ef4: Copy r4, r7
  0x9efc: CmpLt r6
  0x9f00: BrZ r6, 0xa064
  0x9f08: Call r7, 0xa67c  ; hunter_base.sci:576
  0x9f10: GetDotStr r8, "randRange"  ; hunter_base.sci:577
  0x9f18: LoadFloat r9, 0.5
  0x9f20: LoadInt r10, 1
  0x9f28: GetDot r7, 2
  0x9f30: Free1 r8
  0x9f34: ToFloat r7
  0x9f38: GetDotStr r10, "World"  ; hunter_base.sci:578
  0x9f40: SetDotRaw r9, 1635
  0x9f48: Free1 r10
  0x9f4c: GetDotStr r10, "Scene"
  0x9f54: LoadString r11, "hunter/hunter_10_lattice_piece_"  ; len=31, pool_off=0x140b
  0x9f60: GetDotStr r13, "irandRange"
  0x9f68: LoadInt r14, 1
  0x9f70: LoadInt r15, 5
  0x9f78: GetDot r12, 2
  0x9f80: Free1 r13
  0x9f84: AsString r12
  0x9f88: Add r11
  0x9f8c: LoadString r12, ".pre"  ; len=4, pool_off=0x692
  0x9f98: Add r11
  0x9f9c: Copy r2, r12
  0x9fa4: Copy r7, r13
  0x9fac: Copy r6, r14
  0x9fb4: Mul r13
  0x9fb8: Add r12
  0x9fbc: LoadString r13, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x1449
  0x9fc8: GetDot r8, 4
  0x9fd0: Free5 r9, r10, r11, r12, r13
  0x9fdc: ToStr r8
  0x9fe0: Copy r8, r11  ; hunter_base.sci:579
  0x9fe8: SetDotRaw r10, 40
  0x9ff0: Free1 r11
  0x9ff4: LoadString r11, "initFragment"  ; len=12, pool_off=0x1491
  0xa000: GetDotStr r13, "irandRange"
  0xa008: LoadInt r14, 10000000
  0xa010: LoadInt r15, 30000000
  0xa018: GetDot r12, 2
  0xa020: Free1 r13
  0xa024: LoadInt r13, 700000
  0xa02c: GetDot r9, 3
  0xa034: Free4 r10, r11, r12, r9
  0xa040: Free2 r8, r6  ; hunter_base.sci:575
  0xa048: Copy r5, r6
  0xa050: Incr r6
  0xa054: Copy r6, r5
  0xa05c: Jmp r0, 0x9eec
  0xa064: GetDotStr r7, "Scene"  ; hunter_base.sci:582
  0xa06c: SetDotRaw r6, 5289
  0xa074: Free1 r7
  0xa078: Copy r-6, r8
  0xa080: SetDotRaw r7, 3880
  0xa088: Free1 r8
  0xa08c: LoadInt r8, 1
  0xa094: GetDotStr r10, "!invQuadratic"
  0xa09c: LoadInt r11, 30
  0xa0a4: LoadInt r12, 0
  0xa0ac: LoadInt r13, 0
  0xa0b4: LoadInt r14, 1
  0xa0bc: GetDot r9, 4
  0xa0c4: Free1 r10
  0xa0c8: LoadInt r10, -1
  0xa0d0: GetDot r5, 4
  0xa0d8: Free4 r6, r7, r9, r5
  0xa0e4: Free5 r3, r2, r1, r0, r-4  ; hunter_base.sci:583
  0xa0f0: Free2 r-5, r-6
  0xa0f8: Ret r0
  0xa0fc: Copy r-6, r3  ; hunter_base.sci:586
  0xa104: SetDotRaw r2, 3880
  0xa10c: Free1 r3
  0xa110: ToStr r2
  0xa114: Copy r-5, r4  ; hunter_base.sci:587
  0xa11c: Call r5, 0x4308
  0xa124: LoadInt r4, 0
  0xa12c: CmpGt r3
  0xa130: BrZ r3, 0xa244
  0xa138: GetDotStr r5, "World"  ; hunter_base.sci:588
  0xa140: SetDotRaw r4, 767
  0xa148: Free1 r5
  0xa14c: GetDotStr r5, "Scene"
  0xa154: LoadString r6, "hunter/ps_hunter_sparks_dir.ps"  ; len=30, pool_off=0x14c7
  0xa160: GetDotStr r8, "!lookAt"
  0xa168: Copy r2, r9
  0xa170: Copy r-6, r11
  0xa178: SetDotRaw r10, 3880
  0xa180: Free1 r11
  0xa184: Copy r-5, r11
  0xa18c: Inv r11
  0xa190: LoadFloat r12, 2.0
  0xa198: Mul r11
  0xa19c: Sub r10
  0xa1a0: GetDot r7, 2
  0xa1a8: Free3 r8, r9, r10
  0xa1b0: LoadString r8, "particlesystem/generic"  ; len=22, pool_off=0x32e
  0xa1bc: GetDot r3, 4
  0xa1c4: Free5 r4, r5, r6, r7, r8
  0xa1d0: ToStr r3
  0xa1d4: Copy r3, r6  ; hunter_base.sci:590
  0xa1dc: SetDotRaw r5, 40
  0xa1e4: Free1 r6
  0xa1e8: LoadString r6, "initPS"  ; len=6, pool_off=0x35a
  0xa1f4: LoadInt r7, 100000
  0xa1fc: GetDotStr r9, "irandMax"
  0xa204: LoadInt r10, 100000
  0xa20c: GetDot r8, 1
  0xa214: Free1 r9
  0xa218: Add r7
  0xa21c: LoadInt r8, 3000000
  0xa224: GetDot r4, 3
  0xa22c: Free4 r5, r6, r7, r4
  0xa238: Free1 r3  ; hunter_base.sci:587
  0xa23c: Jmp r0, 0xa338
  0xa244: GetDotStr r5, "World"  ; hunter_base.sci:592
  0xa24c: SetDotRaw r4, 767
  0xa254: Free1 r5
  0xa258: GetDotStr r5, "Scene"
  0xa260: LoadString r6, "hunter/ps_hunter_sparks_dir.ps"  ; len=30, pool_off=0x14c7
  0xa26c: GetDotStr r8, "!lookAt"
  0xa274: Copy r2, r9
  0xa27c: Copy r-6, r11
  0xa284: SetDotRaw r10, 3880
  0xa28c: Free1 r11
  0xa290: GetDotStr r11, "Position"
  0xa298: Sub r10
  0xa29c: GetDot r7, 2
  0xa2a4: Free3 r8, r9, r10
  0xa2ac: LoadString r8, "particlesystem/generic"  ; len=22, pool_off=0x32e
  0xa2b8: GetDot r3, 4
  0xa2c0: Free5 r4, r5, r6, r7, r8
  0xa2cc: ToStr r3
  0xa2d0: Copy r3, r6  ; hunter_base.sci:594
  0xa2d8: SetDotRaw r5, 40
  0xa2e0: Free1 r6
  0xa2e4: LoadString r6, "initPS"  ; len=6, pool_off=0x35a
  0xa2f0: LoadInt r7, 100000
  0xa2f8: GetDotStr r9, "irandMax"
  0xa300: LoadInt r10, 100000
  0xa308: GetDot r8, 1
  0xa310: Free1 r9
  0xa314: Add r7
  0xa318: LoadInt r8, 3000000
  0xa320: GetDot r4, 3
  0xa328: Free4 r5, r6, r7, r4
  0xa334: Free1 r3  ; hunter_base.sci:587
  0xa338: GetDotStr r4, "irandRange"  ; hunter_base.sci:598
  0xa340: LoadInt r5, 3
  0xa348: LoadInt r6, 5
  0xa350: GetDot r3, 2
  0xa358: Free1 r4
  0xa35c: ToInt r3
  0xa360: LoadInt r4, 0  ; hunter_base.sci:599
  0xa368: Copy r4, r5  ; hunter_base.sci:599
  0xa370: Copy r3, r6
  0xa378: CmpLt r5
  0xa37c: BrZ r5, 0xa4d8
  0xa384: Call r6, 0xa67c  ; hunter_base.sci:600
  0xa38c: GetDotStr r7, "randRange"  ; hunter_base.sci:601
  0xa394: LoadFloat r8, 0.5
  0xa39c: LoadInt r9, 1
  0xa3a4: GetDot r6, 2
  0xa3ac: Free1 r7
  0xa3b0: ToFloat r6
  0xa3b4: GetDotStr r9, "World"  ; hunter_base.sci:602
  0xa3bc: SetDotRaw r8, 1635
  0xa3c4: Free1 r9
  0xa3c8: GetDotStr r9, "Scene"
  0xa3d0: LoadString r10, "hunter/hunter_metal_"  ; len=20, pool_off=0x150b
  0xa3dc: GetDotStr r12, "irandMax"
  0xa3e4: LoadInt r13, 6
  0xa3ec: GetDot r11, 1
  0xa3f4: Free1 r12
  0xa3f8: AsString r11
  0xa3fc: Add r10
  0xa400: LoadString r11, ".pre"  ; len=4, pool_off=0x692
  0xa40c: Add r10
  0xa410: Copy r2, r11
  0xa418: Copy r6, r12
  0xa420: Copy r5, r13
  0xa428: Mul r12
  0xa42c: Add r11
  0xa430: LoadString r12, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x1449
  0xa43c: GetDot r7, 4
  0xa444: Free5 r8, r9, r10, r11, r12
  0xa450: ToStr r7
  0xa454: Copy r7, r10  ; hunter_base.sci:603
  0xa45c: SetDotRaw r9, 40
  0xa464: Free1 r10
  0xa468: LoadString r10, "initFragment"  ; len=12, pool_off=0x1491
  0xa474: GetDotStr r12, "irandRange"
  0xa47c: LoadInt r13, 10000000
  0xa484: LoadInt r14, 30000000
  0xa48c: GetDot r11, 2
  0xa494: Free1 r12
  0xa498: LoadInt r12, 700000
  0xa4a0: GetDot r8, 3
  0xa4a8: Free4 r9, r10, r11, r8
  0xa4b4: Free2 r7, r5  ; hunter_base.sci:599
  0xa4bc: Copy r4, r5
  0xa4c4: Incr r5
  0xa4c8: Copy r5, r4
  0xa4d0: Jmp r0, 0xa368
  0xa4d8: GetDotStr r6, "Scene"  ; hunter_base.sci:606
  0xa4e0: SetDotRaw r5, 5289
  0xa4e8: Free1 r6
  0xa4ec: Copy r-6, r7
  0xa4f4: SetDotRaw r6, 3880
  0xa4fc: Free1 r7
  0xa500: LoadInt r7, 1
  0xa508: GetDotStr r9, "!invQuadratic"
  0xa510: LoadInt r10, 30
  0xa518: LoadInt r11, 0
  0xa520: LoadInt r12, 0
  0xa528: LoadInt r13, 1
  0xa530: GetDot r8, 4
  0xa538: Free1 r9
  0xa53c: LoadInt r9, -1
  0xa544: GetDot r4, 4
  0xa54c: Free4 r5, r6, r8, r4
  0xa558: Free5 r2, r1, r0, r-4, r-5  ; hunter_base.sci:607
  0xa564: Free1 r-6
  0xa568: Ret r0
  0xa56c: Free4 r0, r-4, r-5, r-6  ; hunter_base.sci:610
  0xa578: Ret r0

; === function 88 (isHunterVulnerable, hunter_base.sci, line 394) locals=7 ===
func_88:
  0xa584: Copy r-5, r0  ; hunter_base.sci:386
  0xa58c: Inv r0
  0xa590: ToStr r0
  0xa594: Copy r0, r4294967291
  0xa59c: Free1 r0
  0xa5a0: GetDotStr r1, "!vec3"  ; hunter_base.sci:387
  0xa5a8: LoadInt r2, 0
  0xa5b0: LoadInt r3, 1
  0xa5b8: LoadInt r4, 0
  0xa5c0: GetDot r0, 3
  0xa5c8: Free1 r1
  0xa5cc: Copy r-5, r1
  0xa5d4: BXor r0
  0xa5d8: ToStr r0
  0xa5dc: GetDotStr r2, "randRange"  ; hunter_base.sci:389
  0xa5e4: Copy r-4, r3
  0xa5ec: Neg r3
  0xa5f0: LoadFloat r4, 2.0
  0xa5f8: Div r3
  0xa5fc: Copy r-4, r4
  0xa604: LoadFloat r5, 2.0
  0xa60c: Div r4
  0xa610: GetDot r1, 2
  0xa618: Free1 r2
  0xa61c: ToFloat r1
  0xa620: Copy r1, r2  ; hunter_base.sci:390
  0xa628: Sin r2
  0xa62c: Copy r1, r3  ; hunter_base.sci:391
  0xa634: Cos r3
  0xa638: Copy r0, r4  ; hunter_base.sci:393
  0xa640: Copy r2, r5
  0xa648: Mul r4
  0xa64c: Copy r-5, r5
  0xa654: Copy r3, r6
  0xa65c: Mul r5
  0xa660: Add r4
  0xa664: ToStr r4
  0xa668: Copy r4, r4294967290
  0xa670: Free3 r4, r0, r-5
  0xa678: Ret r0

; === function 89 (isHunterStageChanged, ../std.sci, line 233) locals=8 ===
func_89:
  0xa684: GetDotStr r1, "randRange"  ; ../std.sci:230
  0xa68c: LoadInt r2, 0
  0xa694: LoadFloat r3, 1.5707963705062866
  0xa69c: GetDot r0, 2
  0xa6a4: Free1 r1
  0xa6a8: ToFloat r0
  0xa6ac: GetDotStr r2, "randRange"  ; ../std.sci:231
  0xa6b4: LoadInt r3, 0
  0xa6bc: LoadFloat r4, 6.2831854820251465
  0xa6c4: GetDot r1, 2
  0xa6cc: Free1 r2
  0xa6d0: ToFloat r1
  0xa6d4: GetDotStr r3, "!vec3"  ; ../std.sci:232
  0xa6dc: Copy r0, r4
  0xa6e4: Cos r4
  0xa6e8: Copy r1, r5
  0xa6f0: Sin r5
  0xa6f4: Mul r4
  0xa6f8: Copy r0, r5
  0xa700: Sin r5
  0xa704: Copy r0, r6
  0xa70c: Cos r6
  0xa710: Copy r1, r7
  0xa718: Cos r7
  0xa71c: Mul r6
  0xa720: GetDot r2, 3
  0xa728: Free1 r3
  0xa72c: ToStr r2
  0xa730: Copy r2, r4294967292
  0xa738: Free1 r2
  0xa73c: Ret r0

; === function 90 (hunter_base.sci, line 617) locals=1 ===
func_90:
  0xa748: LoadBool r0, true  ; hunter_base.sci:616
  0xa750: Copy r0, r4294967292
  0xa758: Ret r0

; === function 91 (onDamageEx, hunter_base.sci, line 624) locals=1 ===
func_91:
  0xa764: LoadBool r0, true  ; hunter_base.sci:623
  0xa76c: Copy r0, r4294967292
  0xa774: Ret r0

; === function 92 (isLymphaDamageAccepted, hunter_04_mongolfier.sc, line 437) locals=5 ===
func_92:
  0xa780: GetDotStr r1, "getBonePivot"  ; hunter_04_mongolfier.sc:436
  0xa788: GetDotStr r3, "findBone"
  0xa790: LoadString r4, "Head"  ; len=4, pool_off=0x1540
  0xa79c: GetDot r2, 1
  0xa7a4: Free2 r3, r4
  0xa7ac: GetDot r0, 1
  0xa7b4: Free2 r1, r2
  0xa7bc: ToStr r0
  0xa7c0: Copy r0, r4294967292
  0xa7c8: Free1 r0
  0xa7cc: Ret r0

; === function 93 (hunter_04_mongolfier.sc, line 442) locals=5 ===
func_93:
  0xa7d8: GetDotStr r1, "getBoneRotation"  ; hunter_04_mongolfier.sc:441
  0xa7e0: GetDotStr r3, "findBone"
  0xa7e8: LoadString r4, ""  ; len=0, pool_off=0x0
  0xa7f4: GetDot r2, 1
  0xa7fc: Free2 r3, r4
  0xa804: GetDot r0, 1
  0xa80c: Free2 r1, r2
  0xa814: ToStr r0
  0xa818: Copy r0, r4294967292
  0xa820: Free1 r0
  0xa824: Ret r0

; === function 94 (hunter_04_mongolfier.sc, line 1218) locals=4 ===
func_94:
  0xa830: CopyGlobWr r37, g2  ; hunter_04_mongolfier.sc:1217
  0xa838: LoadInt r3, 3
  0xa840: SetDot r1, 1
  0xa848: SetDotRaw r0, 805
  0xa850: Free1 r1
  0xa854: ToStr r0
  0xa858: Copy r0, r4294967292
  0xa860: Free1 r0
  0xa864: Ret r0
