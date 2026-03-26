; gscript disassembly: hunter_06_driller.bin
; version=0, pool_size=5776
; globals=43, func_table=10674
; bytecode=32056 bytes
; inline_strings=10, patches=906
; globals_data: 02 03 02 02 01 01 00 01 01 00 03 03 03 03 03 03 03 03 03 01 01 01 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03
; pool (5776 bytes)
; inline strings:
;   [0] ".init"
;   [1] "hunter_base.sci"
;   [2] "../world/hunters.sci"
;   [3] "hunter_debris.sci"
;   [4] "../std.sci"
;   [5] "hunter_06_driller.sc"
;   [6] "..\sound.sci"
;   [7] "hunter_knockback.sci"
;   [8] "..\world\../gameplay.sci"
;   [9] "../gameplay_actions.sci"
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
;   bc=0x1fd8 str=5("hunter_06_driller.sc") val=329
;   bc=0x1fe0 str=5("hunter_06_driller.sc") val=290
;   bc=0x1ff0 str=5("hunter_06_driller.sc") val=291
;   bc=0x2000 str=5("hunter_06_driller.sc") val=292
;   bc=0x2010 str=5("hunter_06_driller.sc") val=293
;   bc=0x2020 str=5("hunter_06_driller.sc") val=295
;   bc=0x2044 str=5("hunter_06_driller.sc") val=297
;   bc=0x2060 str=5("hunter_06_driller.sc") val=299
;   bc=0x2098 str=5("hunter_06_driller.sc") val=302
;   bc=0x20a0 str=5("hunter_06_driller.sc") val=304
;   bc=0x20b4 str=5("hunter_06_driller.sc") val=305
;   bc=0x20bc str=5("hunter_06_driller.sc") val=307
;   bc=0x20d0 str=5("hunter_06_driller.sc") val=310
;   bc=0x20f4 str=5("hunter_06_driller.sc") val=311
;   bc=0x20fc str=5("hunter_06_driller.sc") val=311
;   bc=0x2118 str=5("hunter_06_driller.sc") val=312
;   bc=0x217c str=5("hunter_06_driller.sc") val=311
;   bc=0x2198 str=5("hunter_06_driller.sc") val=316
;   bc=0x21a0 str=5("hunter_06_driller.sc") val=319
;   bc=0x21b0 str=5("hunter_06_driller.sc") val=321
;   bc=0x2200 str=5("hunter_06_driller.sc") val=322
;   bc=0x2210 str=5("hunter_06_driller.sc") val=324
;   bc=0x225c str=5("hunter_06_driller.sc") val=326
;   bc=0x2264 str=5("hunter_06_driller.sc") val=328
;   bc=0x2270 str=5("hunter_06_driller.sc") val=329
;   bc=0x2278 str=5("hunter_06_driller.sc") val=196
;   bc=0x2280 str=5("hunter_06_driller.sc") val=181
;   bc=0x22a8 str=5("hunter_06_driller.sc") val=182
;   bc=0x22d0 str=5("hunter_06_driller.sc") val=184
;   bc=0x22dc str=5("hunter_06_driller.sc") val=185
;   bc=0x22e8 str=5("hunter_06_driller.sc") val=187
;   bc=0x22f4 str=5("hunter_06_driller.sc") val=189
;   bc=0x2300 str=5("hunter_06_driller.sc") val=190
;   bc=0x2324 str=5("hunter_06_driller.sc") val=191
;   bc=0x234c str=5("hunter_06_driller.sc") val=192
;   bc=0x2374 str=5("hunter_06_driller.sc") val=193
;   bc=0x23b0 str=5("hunter_06_driller.sc") val=194
;   bc=0x23ec str=5("hunter_06_driller.sc") val=188
;   bc=0x23f4 str=4("../std.sci") val=106
;   bc=0x23fc str=4("../std.sci") val=105
;   bc=0x241c str=5("hunter_06_driller.sc") val=164
;   bc=0x2424 str=5("hunter_06_driller.sc") val=164
;   bc=0x2428 str=5("hunter_06_driller.sc") val=133
;   bc=0x2430 str=5("hunter_06_driller.sc") val=122
;   bc=0x2448 str=5("hunter_06_driller.sc") val=124
;   bc=0x2450 str=5("hunter_06_driller.sc") val=125
;   bc=0x2498 str=5("hunter_06_driller.sc") val=125
;   bc=0x24a0 str=5("hunter_06_driller.sc") val=126
;   bc=0x24e4 str=5("hunter_06_driller.sc") val=127
;   bc=0x2510 str=5("hunter_06_driller.sc") val=124
;   bc=0x2530 str=5("hunter_06_driller.sc") val=132
;   bc=0x254c str=5("hunter_06_driller.sc") val=175
;   bc=0x2554 str=5("hunter_06_driller.sc") val=172
;   bc=0x257c str=5("hunter_06_driller.sc") val=173
;   bc=0x25e0 str=5("hunter_06_driller.sc") val=174
;   bc=0x2644 str=5("hunter_06_driller.sc") val=175
;   bc=0x2648 str=4("../std.sci") val=131
;   bc=0x2650 str=4("../std.sci") val=130
;   bc=0x2698 str=1("hunter_base.sci") val=335
;   bc=0x26a0 str=1("hunter_base.sci") val=335
;   bc=0x26b0 str=1("hunter_base.sci") val=335
;   bc=0x26b4 str=6("..\sound.sci") val=279
;   bc=0x26bc str=6("..\sound.sci") val=275
;   bc=0x26e4 str=6("..\sound.sci") val=276
;   bc=0x2730 str=6("..\sound.sci") val=277
;   bc=0x2780 str=6("..\sound.sci") val=278
;   bc=0x27a0 str=6("..\sound.sci") val=10
;   bc=0x27a8 str=6("..\sound.sci") val=9
;   bc=0x27f4 str=6("..\sound.sci") val=29
;   bc=0x27fc str=6("..\sound.sci") val=28
;   bc=0x2838 str=6("..\sound.sci") val=29
;   bc=0x2840 str=7("hunter_knockback.sci") val=71
;   bc=0x2848 str=7("hunter_knockback.sci") val=66
;   bc=0x285c str=7("hunter_knockback.sci") val=67
;   bc=0x2870 str=7("hunter_knockback.sci") val=68
;   bc=0x2884 str=7("hunter_knockback.sci") val=69
;   bc=0x2898 str=7("hunter_knockback.sci") val=71
;   bc=0x289c str=7("hunter_knockback.sci") val=78
;   bc=0x28a4 str=7("hunter_knockback.sci") val=75
;   bc=0x28b8 str=7("hunter_knockback.sci") val=76
;   bc=0x28cc str=7("hunter_knockback.sci") val=77
;   bc=0x28e0 str=7("hunter_knockback.sci") val=78
;   bc=0x28e4 str=7("hunter_knockback.sci") val=61
;   bc=0x28ec str=7("hunter_knockback.sci") val=20
;   bc=0x2904 str=7("hunter_knockback.sci") val=21
;   bc=0x2938 str=7("hunter_knockback.sci") val=23
;   bc=0x294c str=7("hunter_knockback.sci") val=24
;   bc=0x2960 str=7("hunter_knockback.sci") val=25
;   bc=0x2980 str=7("hunter_knockback.sci") val=27
;   bc=0x2994 str=7("hunter_knockback.sci") val=28
;   bc=0x29a8 str=7("hunter_knockback.sci") val=30
;   bc=0x29bc str=7("hunter_knockback.sci") val=31
;   bc=0x29d0 str=7("hunter_knockback.sci") val=33
;   bc=0x29e4 str=7("hunter_knockback.sci") val=38
;   bc=0x29f8 str=7("hunter_knockback.sci") val=39
;   bc=0x2a08 str=7("hunter_knockback.sci") val=40
;   bc=0x2a2c str=7("hunter_knockback.sci") val=42
;   bc=0x2a40 str=7("hunter_knockback.sci") val=44
;   bc=0x2a64 str=7("hunter_knockback.sci") val=45
;   bc=0x2aa8 str=7("hunter_knockback.sci") val=44
;   bc=0x2ab0 str=7("hunter_knockback.sci") val=48
;   bc=0x2af4 str=7("hunter_knockback.sci") val=51
;   bc=0x2b18 str=7("hunter_knockback.sci") val=53
;   bc=0x2b2c str=7("hunter_knockback.sci") val=57
;   bc=0x2b50 str=7("hunter_knockback.sci") val=58
;   bc=0x2bb8 str=7("hunter_knockback.sci") val=42
;   bc=0x2bbc str=7("hunter_knockback.sci") val=37
;   bc=0x2bc4 str=1("hunter_base.sci") val=212
;   bc=0x2bcc str=1("hunter_base.sci") val=206
;   bc=0x2c04 str=1("hunter_base.sci") val=205
;   bc=0x2c20 str=1("hunter_base.sci") val=208
;   bc=0x2c30 str=1("hunter_base.sci") val=210
;   bc=0x2c78 str=1("hunter_base.sci") val=212
;   bc=0x2c7c str=6("..\sound.sci") val=164
;   bc=0x2c84 str=6("..\sound.sci") val=160
;   bc=0x2cac str=6("..\sound.sci") val=161
;   bc=0x2cec str=6("..\sound.sci") val=162
;   bc=0x2d3c str=6("..\sound.sci") val=163
;   bc=0x2d5c str=5("hunter_06_driller.sc") val=392
;   bc=0x2d64 str=5("hunter_06_driller.sc") val=391
;   bc=0x2d78 str=5("hunter_06_driller.sc") val=385
;   bc=0x2d80 str=5("hunter_06_driller.sc") val=367
;   bc=0x2d88 str=5("hunter_06_driller.sc") val=368
;   bc=0x2db8 str=5("hunter_06_driller.sc") val=369
;   bc=0x2dc0 str=5("hunter_06_driller.sc") val=371
;   bc=0x2dc8 str=5("hunter_06_driller.sc") val=374
;   bc=0x2dd4 str=5("hunter_06_driller.sc") val=410
;   bc=0x2ddc str=5("hunter_06_driller.sc") val=407
;   bc=0x2e18 str=5("hunter_06_driller.sc") val=408
;   bc=0x2e54 str=5("hunter_06_driller.sc") val=409
;   bc=0x2e90 str=5("hunter_06_driller.sc") val=410
;   bc=0x2e94 str=4("../std.sci") val=242
;   bc=0x2e9c str=4("../std.sci") val=238
;   bc=0x2ebc str=4("../std.sci") val=239
;   bc=0x2ed8 str=4("../std.sci") val=240
;   bc=0x2ef0 str=4("../std.sci") val=237
;   bc=0x2ef8 str=5("hunter_06_driller.sc") val=401
;   bc=0x2f00 str=5("hunter_06_driller.sc") val=398
;   bc=0x2f3c str=5("hunter_06_driller.sc") val=399
;   bc=0x2f78 str=5("hunter_06_driller.sc") val=400
;   bc=0x2fb4 str=5("hunter_06_driller.sc") val=401
;   bc=0x2fb8 str=1("hunter_base.sci") val=331
;   bc=0x2fc0 str=1("hunter_base.sci") val=331
;   bc=0x2fd4 str=5("hunter_06_driller.sc") val=471
;   bc=0x2fdc str=5("hunter_06_driller.sc") val=470
;   bc=0x2ff0 str=5("hunter_06_driller.sc") val=479
;   bc=0x2ff8 str=5("hunter_06_driller.sc") val=477
;   bc=0x3010 str=5("hunter_06_driller.sc") val=478
;   bc=0x3040 str=5("hunter_06_driller.sc") val=479
;   bc=0x3044 str=1("hunter_base.sci") val=382
;   bc=0x304c str=1("hunter_base.sci") val=353
;   bc=0x305c str=1("hunter_base.sci") val=354
;   bc=0x306c str=1("hunter_base.sci") val=356
;   bc=0x30d0 str=1("hunter_base.sci") val=357
;   bc=0x30fc str=1("hunter_base.sci") val=358
;   bc=0x3104 str=1("hunter_base.sci") val=361
;   bc=0x312c str=1("hunter_base.sci") val=363
;   bc=0x3158 str=1("hunter_base.sci") val=366
;   bc=0x3184 str=1("hunter_base.sci") val=367
;   bc=0x31a8 str=1("hunter_base.sci") val=369
;   bc=0x31c4 str=1("hunter_base.sci") val=369
;   bc=0x31d4 str=1("hunter_base.sci") val=370
;   bc=0x31e4 str=1("hunter_base.sci") val=353
;   bc=0x31ec str=1("hunter_base.sci") val=382
;   bc=0x31f0 str=1("hunter_base.sci") val=401
;   bc=0x31f8 str=1("hunter_base.sci") val=400
;   bc=0x3238 str=1("hunter_base.sci") val=146
;   bc=0x3240 str=1("hunter_base.sci") val=138
;   bc=0x3250 str=1("hunter_base.sci") val=139
;   bc=0x3260 str=1("hunter_base.sci") val=140
;   bc=0x3288 str=1("hunter_base.sci") val=141
;   bc=0x331c str=1("hunter_base.sci") val=142
;   bc=0x332c str=1("hunter_base.sci") val=146
;   bc=0x3330 str=6("..\sound.sci") val=262
;   bc=0x3338 str=6("..\sound.sci") val=258
;   bc=0x3360 str=6("..\sound.sci") val=259
;   bc=0x33ac str=6("..\sound.sci") val=260
;   bc=0x33fc str=6("..\sound.sci") val=261
;   bc=0x341c str=1("hunter_base.sci") val=315
;   bc=0x3424 str=1("hunter_base.sci") val=304
;   bc=0x3440 str=1("hunter_base.sci") val=304
;   bc=0x3444 str=1("hunter_base.sci") val=306
;   bc=0x3454 str=1("hunter_base.sci") val=308
;   bc=0x345c str=1("hunter_base.sci") val=308
;   bc=0x3478 str=1("hunter_base.sci") val=310
;   bc=0x34a4 str=1("hunter_base.sci") val=312
;   bc=0x34c0 str=1("hunter_base.sci") val=308
;   bc=0x34dc str=1("hunter_base.sci") val=315
;   bc=0x34e0 str=5("hunter_06_driller.sc") val=497
;   bc=0x34e8 str=5("hunter_06_driller.sc") val=486
;   bc=0x3548 str=5("hunter_06_driller.sc") val=489
;   bc=0x354c str=5("hunter_06_driller.sc") val=491
;   bc=0x3570 str=5("hunter_06_driller.sc") val=492
;   bc=0x3618 str=5("hunter_06_driller.sc") val=493
;   bc=0x363c str=5("hunter_06_driller.sc") val=490
;   bc=0x3644 str=5("hunter_06_driller.sc") val=496
;   bc=0x3680 str=5("hunter_06_driller.sc") val=497
;   bc=0x368c str=5("hunter_06_driller.sc") val=464
;   bc=0x3694 str=5("hunter_06_driller.sc") val=423
;   bc=0x36a4 str=5("hunter_06_driller.sc") val=424
;   bc=0x36b4 str=5("hunter_06_driller.sc") val=427
;   bc=0x36d8 str=5("hunter_06_driller.sc") val=428
;   bc=0x36e8 str=5("hunter_06_driller.sc") val=430
;   bc=0x3788 str=5("hunter_06_driller.sc") val=432
;   bc=0x380c str=5("hunter_06_driller.sc") val=433
;   bc=0x384c str=5("hunter_06_driller.sc") val=434
;   bc=0x388c str=5("hunter_06_driller.sc") val=436
;   bc=0x38b4 str=5("hunter_06_driller.sc") val=437
;   bc=0x38cc str=5("hunter_06_driller.sc") val=440
;   bc=0x3918 str=5("hunter_06_driller.sc") val=441
;   bc=0x3948 str=5("hunter_06_driller.sc") val=444
;   bc=0x3954 str=5("hunter_06_driller.sc") val=445
;   bc=0x3964 str=5("hunter_06_driller.sc") val=447
;   bc=0x3988 str=5("hunter_06_driller.sc") val=447
;   bc=0x3990 str=5("hunter_06_driller.sc") val=448
;   bc=0x39e8 str=5("hunter_06_driller.sc") val=443
;   bc=0x39f0 str=5("hunter_06_driller.sc") val=451
;   bc=0x3a30 str=5("hunter_06_driller.sc") val=452
;   bc=0x3a70 str=5("hunter_06_driller.sc") val=453
;   bc=0x3aa8 str=5("hunter_06_driller.sc") val=454
;   bc=0x3ae8 str=5("hunter_06_driller.sc") val=456
;   bc=0x3af0 str=5("hunter_06_driller.sc") val=458
;   bc=0x3b04 str=5("hunter_06_driller.sc") val=461
;   bc=0x3b14 str=5("hunter_06_driller.sc") val=461
;   bc=0x3b20 str=5("hunter_06_driller.sc") val=463
;   bc=0x3b2c str=5("hunter_06_driller.sc") val=209
;   bc=0x3b34 str=5("hunter_06_driller.sc") val=202
;   bc=0x3b3c str=5("hunter_06_driller.sc") val=203
;   bc=0x3b4c str=5("hunter_06_driller.sc") val=204
;   bc=0x3b90 str=5("hunter_06_driller.sc") val=205
;   bc=0x3bb0 str=5("hunter_06_driller.sc") val=203
;   bc=0x3bb4 str=5("hunter_06_driller.sc") val=208
;   bc=0x3bd4 str=5("hunter_06_driller.sc") val=209
;   bc=0x3bdc str=4("../std.sci") val=264
;   bc=0x3be4 str=4("../std.sci") val=263
;   bc=0x3c54 str=4("../std.sci") val=264
;   bc=0x3c60 str=4("../std.sci") val=308
;   bc=0x3c68 str=4("../std.sci") val=273
;   bc=0x3c98 str=4("../std.sci") val=274
;   bc=0x3cb4 str=4("../std.sci") val=275
;   bc=0x3cd0 str=4("../std.sci") val=277
;   bc=0x3ce8 str=4("../std.sci") val=278
;   bc=0x3cf4 str=4("../std.sci") val=278
;   bc=0x3d00 str=4("../std.sci") val=280
;   bc=0x3d40 str=4("../std.sci") val=281
;   bc=0x3d54 str=4("../std.sci") val=283
;   bc=0x3d60 str=4("../std.sci") val=286
;   bc=0x3d7c str=4("../std.sci") val=287
;   bc=0x3da8 str=4("../std.sci") val=288
;   bc=0x3dc4 str=4("../std.sci") val=289
;   bc=0x3dcc str=4("../std.sci") val=290
;   bc=0x3de0 str=4("../std.sci") val=291
;   bc=0x3e00 str=4("../std.sci") val=292
;   bc=0x3e1c str=4("../std.sci") val=293
;   bc=0x3e38 str=4("../std.sci") val=292
;   bc=0x3e40 str=4("../std.sci") val=295
;   bc=0x3e5c str=4("../std.sci") val=296
;   bc=0x3e7c str=4("../std.sci") val=297
;   bc=0x3e84 str=4("../std.sci") val=300
;   bc=0x3ea0 str=4("../std.sci") val=301
;   bc=0x3ec0 str=4("../std.sci") val=302
;   bc=0x3ed4 str=4("../std.sci") val=302
;   bc=0x3ee8 str=4("../std.sci") val=304
;   bc=0x3f04 str=4("../std.sci") val=285
;   bc=0x3f0c str=4("../std.sci") val=307
;   bc=0x3f20 str=4("../std.sci") val=307
;   bc=0x3f28 str=1("hunter_base.sci") val=225
;   bc=0x3f30 str=1("hunter_base.sci") val=216
;   bc=0x3f40 str=1("hunter_base.sci") val=218
;   bc=0x3f78 str=1("hunter_base.sci") val=217
;   bc=0x3f94 str=1("hunter_base.sci") val=220
;   bc=0x3fa4 str=1("hunter_base.sci") val=222
;   bc=0x3fec str=1("hunter_base.sci") val=225
;   bc=0x3ff0 str=4("../std.sci") val=1047
;   bc=0x3ff8 str=4("../std.sci") val=1046
;   bc=0x4014 str=4("../std.sci") val=1047
;   bc=0x401c str=4("../std.sci") val=1060
;   bc=0x4024 str=4("../std.sci") val=1051
;   bc=0x4048 str=4("../std.sci") val=1052
;   bc=0x4068 str=4("../std.sci") val=1053
;   bc=0x4080 str=4("../std.sci") val=1056
;   bc=0x408c str=4("../std.sci") val=1057
;   bc=0x40b0 str=4("../std.sci") val=1058
;   bc=0x40b8 str=4("../std.sci") val=1055
;   bc=0x40c0 str=4("../std.sci") val=1060
;   bc=0x40cc str=5("hunter_06_driller.sc") val=827
;   bc=0x40d4 str=5("hunter_06_driller.sc") val=826
;   bc=0x40e8 str=5("hunter_06_driller.sc") val=834
;   bc=0x40f0 str=5("hunter_06_driller.sc") val=833
;   bc=0x4104 str=5("hunter_06_driller.sc") val=820
;   bc=0x410c str=5("hunter_06_driller.sc") val=782
;   bc=0x4114 str=5("hunter_06_driller.sc") val=783
;   bc=0x4144 str=5("hunter_06_driller.sc") val=785
;   bc=0x4154 str=5("hunter_06_driller.sc") val=787
;   bc=0x41a4 str=5("hunter_06_driller.sc") val=788
;   bc=0x41b4 str=5("hunter_06_driller.sc") val=791
;   bc=0x41dc str=5("hunter_06_driller.sc") val=792
;   bc=0x41f4 str=5("hunter_06_driller.sc") val=795
;   bc=0x4200 str=5("hunter_06_driller.sc") val=796
;   bc=0x4224 str=5("hunter_06_driller.sc") val=796
;   bc=0x422c str=5("hunter_06_driller.sc") val=797
;   bc=0x423c str=5("hunter_06_driller.sc") val=797
;   bc=0x425c str=5("hunter_06_driller.sc") val=794
;   bc=0x4264 str=5("hunter_06_driller.sc") val=801
;   bc=0x42d0 str=5("hunter_06_driller.sc") val=802
;   bc=0x4304 str=5("hunter_06_driller.sc") val=803
;   bc=0x431c str=5("hunter_06_driller.sc") val=806
;   bc=0x4328 str=5("hunter_06_driller.sc") val=807
;   bc=0x434c str=5("hunter_06_driller.sc") val=807
;   bc=0x4354 str=5("hunter_06_driller.sc") val=808
;   bc=0x4364 str=5("hunter_06_driller.sc") val=808
;   bc=0x4384 str=5("hunter_06_driller.sc") val=805
;   bc=0x438c str=5("hunter_06_driller.sc") val=811
;   bc=0x439c str=5("hunter_06_driller.sc") val=812
;   bc=0x43ec str=5("hunter_06_driller.sc") val=814
;   bc=0x4430 str=5("hunter_06_driller.sc") val=817
;   bc=0x4440 str=5("hunter_06_driller.sc") val=818
;   bc=0x4460 str=5("hunter_06_driller.sc") val=817
;   bc=0x4468 str=5("hunter_06_driller.sc") val=820
;   bc=0x4474 str=1("hunter_base.sci") val=502
;   bc=0x447c str=1("hunter_base.sci") val=452
;   bc=0x4484 str=1("hunter_base.sci") val=453
;   bc=0x44b4 str=1("hunter_base.sci") val=455
;   bc=0x44e8 str=1("hunter_base.sci") val=456
;   bc=0x4520 str=1("hunter_base.sci") val=461
;   bc=0x4528 str=1("hunter_base.sci") val=462
;   bc=0x4548 str=1("hunter_base.sci") val=463
;   bc=0x4558 str=1("hunter_base.sci") val=462
;   bc=0x4560 str=1("hunter_base.sci") val=465
;   bc=0x4568 str=1("hunter_base.sci") val=467
;   bc=0x4570 str=1("hunter_base.sci") val=467
;   bc=0x4598 str=1("hunter_base.sci") val=468
;   bc=0x45d0 str=1("hunter_base.sci") val=469
;   bc=0x45fc str=1("hunter_base.sci") val=468
;   bc=0x4604 str=1("hunter_base.sci") val=472
;   bc=0x4618 str=1("hunter_base.sci") val=467
;   bc=0x4620 str=1("hunter_base.sci") val=475
;   bc=0x4648 str=1("hunter_base.sci") val=476
;   bc=0x465c str=1("hunter_base.sci") val=478
;   bc=0x4664 str=1("hunter_base.sci") val=478
;   bc=0x468c str=1("hunter_base.sci") val=479
;   bc=0x46c4 str=1("hunter_base.sci") val=480
;   bc=0x46f0 str=1("hunter_base.sci") val=479
;   bc=0x46f8 str=1("hunter_base.sci") val=483
;   bc=0x470c str=1("hunter_base.sci") val=478
;   bc=0x4714 str=1("hunter_base.sci") val=489
;   bc=0x4730 str=1("hunter_base.sci") val=490
;   bc=0x477c str=1("hunter_base.sci") val=462
;   bc=0x4780 str=1("hunter_base.sci") val=495
;   bc=0x479c str=1("hunter_base.sci") val=496
;   bc=0x47d0 str=1("hunter_base.sci") val=497
;   bc=0x4860 str=1("hunter_base.sci") val=498
;   bc=0x4898 str=1("hunter_base.sci") val=495
;   bc=0x48a8 str=1("hunter_base.sci") val=500
;   bc=0x48d8 str=1("hunter_base.sci") val=502
;   bc=0x48e4 str=1("hunter_base.sci") val=230
;   bc=0x48ec str=1("hunter_base.sci") val=229
;   bc=0x48fc str=1("hunter_base.sci") val=229
;   bc=0x4920 str=1("hunter_base.sci") val=230
;   bc=0x4924 str=8("..\world\../gameplay.sci") val=877
;   bc=0x492c str=8("..\world\../gameplay.sci") val=864
;   bc=0x4944 str=8("..\world\../gameplay.sci") val=866
;   bc=0x4970 str=8("..\world\../gameplay.sci") val=867
;   bc=0x499c str=8("..\world\../gameplay.sci") val=868
;   bc=0x49c8 str=8("..\world\../gameplay.sci") val=869
;   bc=0x49f4 str=8("..\world\../gameplay.sci") val=872
;   bc=0x4a20 str=8("..\world\../gameplay.sci") val=876
;   bc=0x4a3c str=9("../gameplay_actions.sci") val=8
;   bc=0x4a44 str=9("../gameplay_actions.sci") val=5
;   bc=0x4a78 str=9("../gameplay_actions.sci") val=6
;   bc=0x4a90 str=9("../gameplay_actions.sci") val=7
;   bc=0x4ae4 str=8("..\world\../gameplay.sci") val=860
;   bc=0x4aec str=8("..\world\../gameplay.sci") val=841
;   bc=0x4b04 str=8("..\world\../gameplay.sci") val=845
;   bc=0x4b30 str=8("..\world\../gameplay.sci") val=846
;   bc=0x4b5c str=8("..\world\../gameplay.sci") val=847
;   bc=0x4b88 str=8("..\world\../gameplay.sci") val=848
;   bc=0x4bb4 str=8("..\world\../gameplay.sci") val=849
;   bc=0x4be0 str=8("..\world\../gameplay.sci") val=850
;   bc=0x4c0c str=8("..\world\../gameplay.sci") val=851
;   bc=0x4c38 str=8("..\world\../gameplay.sci") val=854
;   bc=0x4c64 str=8("..\world\../gameplay.sci") val=855
;   bc=0x4c90 str=8("..\world\../gameplay.sci") val=859
;   bc=0x4cac str=1("hunter_base.sci") val=448
;   bc=0x4cb4 str=1("hunter_base.sci") val=408
;   bc=0x4cbc str=1("hunter_base.sci") val=411
;   bc=0x4cc4 str=1("hunter_base.sci") val=412
;   bc=0x4cdc str=1("hunter_base.sci") val=415
;   bc=0x4ce4 str=1("hunter_base.sci") val=416
;   bc=0x4d1c str=1("hunter_base.sci") val=417
;   bc=0x4d2c str=1("hunter_base.sci") val=418
;   bc=0x4d38 str=1("hunter_base.sci") val=419
;   bc=0x4d64 str=1("hunter_base.sci") val=415
;   bc=0x4d84 str=1("hunter_base.sci") val=423
;   bc=0x4da0 str=1("hunter_base.sci") val=423
;   bc=0x4dcc str=1("hunter_base.sci") val=426
;   bc=0x4dd0 str=1("hunter_base.sci") val=427
;   bc=0x4e08 str=1("hunter_base.sci") val=428
;   bc=0x4e18 str=1("hunter_base.sci") val=429
;   bc=0x4e54 str=1("hunter_base.sci") val=428
;   bc=0x4e5c str=1("hunter_base.sci") val=435
;   bc=0x4e64 str=1("hunter_base.sci") val=435
;   bc=0x4e80 str=1("hunter_base.sci") val=436
;   bc=0x4fd0 str=1("hunter_base.sci") val=437
;   bc=0x5108 str=1("hunter_base.sci") val=439
;   bc=0x5110 str=1("hunter_base.sci") val=440
;   bc=0x512c str=1("hunter_base.sci") val=441
;   bc=0x5154 str=1("hunter_base.sci") val=440
;   bc=0x515c str=1("hunter_base.sci") val=435
;   bc=0x517c str=1("hunter_base.sci") val=445
;   bc=0x51ac str=1("hunter_base.sci") val=447
;   bc=0x51c0 str=1("hunter_base.sci") val=447
;   bc=0x51c8 str=1("hunter_base.sci") val=164
;   bc=0x51d0 str=1("hunter_base.sci") val=150
;   bc=0x51e0 str=1("hunter_base.sci") val=151
;   bc=0x51f0 str=1("hunter_base.sci") val=152
;   bc=0x5214 str=1("hunter_base.sci") val=154
;   bc=0x5224 str=1("hunter_base.sci") val=155
;   bc=0x527c str=1("hunter_base.sci") val=156
;   bc=0x528c str=1("hunter_base.sci") val=159
;   bc=0x529c str=1("hunter_base.sci") val=160
;   bc=0x52d0 str=1("hunter_base.sci") val=161
;   bc=0x52e0 str=1("hunter_base.sci") val=164
;   bc=0x52e4 str=5("hunter_06_driller.sc") val=628
;   bc=0x52ec str=5("hunter_06_driller.sc") val=622
;   bc=0x5304 str=5("hunter_06_driller.sc") val=623
;   bc=0x5334 str=5("hunter_06_driller.sc") val=625
;   bc=0x5344 str=5("hunter_06_driller.sc") val=626
;   bc=0x5350 str=5("hunter_06_driller.sc") val=628
;   bc=0x5354 str=5("hunter_06_driller.sc") val=635
;   bc=0x535c str=5("hunter_06_driller.sc") val=634
;   bc=0x5370 str=5("hunter_06_driller.sc") val=653
;   bc=0x5378 str=5("hunter_06_driller.sc") val=642
;   bc=0x53d8 str=5("hunter_06_driller.sc") val=645
;   bc=0x53dc str=5("hunter_06_driller.sc") val=647
;   bc=0x5400 str=5("hunter_06_driller.sc") val=648
;   bc=0x54a8 str=5("hunter_06_driller.sc") val=649
;   bc=0x54cc str=5("hunter_06_driller.sc") val=646
;   bc=0x54d4 str=5("hunter_06_driller.sc") val=652
;   bc=0x5510 str=5("hunter_06_driller.sc") val=653
;   bc=0x551c str=5("hunter_06_driller.sc") val=616
;   bc=0x5524 str=5("hunter_06_driller.sc") val=576
;   bc=0x5534 str=5("hunter_06_driller.sc") val=577
;   bc=0x5544 str=5("hunter_06_driller.sc") val=577
;   bc=0x5550 str=5("hunter_06_driller.sc") val=580
;   bc=0x5594 str=5("hunter_06_driller.sc") val=581
;   bc=0x55a4 str=5("hunter_06_driller.sc") val=583
;   bc=0x55cc str=5("hunter_06_driller.sc") val=584
;   bc=0x55e4 str=5("hunter_06_driller.sc") val=586
;   bc=0x55ec str=5("hunter_06_driller.sc") val=587
;   bc=0x55fc str=5("hunter_06_driller.sc") val=590
;   bc=0x5608 str=5("hunter_06_driller.sc") val=591
;   bc=0x562c str=5("hunter_06_driller.sc") val=593
;   bc=0x5634 str=5("hunter_06_driller.sc") val=595
;   bc=0x5658 str=5("hunter_06_driller.sc") val=596
;   bc=0x567c str=5("hunter_06_driller.sc") val=597
;   bc=0x5694 str=5("hunter_06_driller.sc") val=599
;   bc=0x56b0 str=5("hunter_06_driller.sc") val=601
;   bc=0x56c0 str=5("hunter_06_driller.sc") val=602
;   bc=0x56e0 str=5("hunter_06_driller.sc") val=603
;   bc=0x56e8 str=5("hunter_06_driller.sc") val=608
;   bc=0x56f8 str=5("hunter_06_driller.sc") val=609
;   bc=0x5718 str=5("hunter_06_driller.sc") val=589
;   bc=0x5720 str=5("hunter_06_driller.sc") val=612
;   bc=0x5744 str=5("hunter_06_driller.sc") val=613
;   bc=0x5754 str=5("hunter_06_driller.sc") val=615
;   bc=0x5760 str=5("hunter_06_driller.sc") val=267
;   bc=0x5768 str=5("hunter_06_driller.sc") val=247
;   bc=0x5770 str=5("hunter_06_driller.sc") val=248
;   bc=0x5778 str=5("hunter_06_driller.sc") val=250
;   bc=0x5798 str=5("hunter_06_driller.sc") val=251
;   bc=0x57b4 str=5("hunter_06_driller.sc") val=252
;   bc=0x57d0 str=5("hunter_06_driller.sc") val=254
;   bc=0x57e0 str=5("hunter_06_driller.sc") val=256
;   bc=0x57fc str=5("hunter_06_driller.sc") val=257
;   bc=0x5810 str=5("hunter_06_driller.sc") val=258
;   bc=0x582c str=5("hunter_06_driller.sc") val=259
;   bc=0x5838 str=5("hunter_06_driller.sc") val=251
;   bc=0x5844 str=5("hunter_06_driller.sc") val=261
;   bc=0x5860 str=5("hunter_06_driller.sc") val=262
;   bc=0x5868 str=5("hunter_06_driller.sc") val=249
;   bc=0x5870 str=5("hunter_06_driller.sc") val=265
;   bc=0x5880 str=5("hunter_06_driller.sc") val=246
;   bc=0x5888 str=5("hunter_06_driller.sc") val=240
;   bc=0x5890 str=5("hunter_06_driller.sc") val=236
;   bc=0x58d4 str=5("hunter_06_driller.sc") val=237
;   bc=0x5928 str=5("hunter_06_driller.sc") val=238
;   bc=0x59f4 str=5("hunter_06_driller.sc") val=239
;   bc=0x5a7c str=5("hunter_06_driller.sc") val=240
;   bc=0x5a88 str=5("hunter_06_driller.sc") val=556
;   bc=0x5a90 str=5("hunter_06_driller.sc") val=555
;   bc=0x5aa4 str=5("hunter_06_driller.sc") val=564
;   bc=0x5aac str=5("hunter_06_driller.sc") val=562
;   bc=0x5ac4 str=5("hunter_06_driller.sc") val=563
;   bc=0x5af4 str=5("hunter_06_driller.sc") val=564
;   bc=0x5af8 str=5("hunter_06_driller.sc") val=549
;   bc=0x5b00 str=5("hunter_06_driller.sc") val=508
;   bc=0x5b4c str=5("hunter_06_driller.sc") val=509
;   bc=0x5b7c str=5("hunter_06_driller.sc") val=512
;   bc=0x5c04 str=5("hunter_06_driller.sc") val=513
;   bc=0x5c44 str=5("hunter_06_driller.sc") val=514
;   bc=0x5c84 str=5("hunter_06_driller.sc") val=515
;   bc=0x5cc4 str=5("hunter_06_driller.sc") val=517
;   bc=0x5cd8 str=5("hunter_06_driller.sc") val=519
;   bc=0x5ce0 str=5("hunter_06_driller.sc") val=519
;   bc=0x5cfc str=5("hunter_06_driller.sc") val=519
;   bc=0x5d3c str=5("hunter_06_driller.sc") val=519
;   bc=0x5d58 str=5("hunter_06_driller.sc") val=520
;   bc=0x5d90 str=5("hunter_06_driller.sc") val=522
;   bc=0x5da4 str=5("hunter_06_driller.sc") val=526
;   bc=0x5e38 str=5("hunter_06_driller.sc") val=527
;   bc=0x5e78 str=5("hunter_06_driller.sc") val=528
;   bc=0x5e80 str=5("hunter_06_driller.sc") val=528
;   bc=0x5e9c str=5("hunter_06_driller.sc") val=528
;   bc=0x5edc str=5("hunter_06_driller.sc") val=528
;   bc=0x5ef8 str=5("hunter_06_driller.sc") val=530
;   bc=0x5f0c str=5("hunter_06_driller.sc") val=533
;   bc=0x5f14 str=5("hunter_06_driller.sc") val=533
;   bc=0x5f30 str=5("hunter_06_driller.sc") val=533
;   bc=0x5f70 str=5("hunter_06_driller.sc") val=533
;   bc=0x5f8c str=5("hunter_06_driller.sc") val=534
;   bc=0x5fc4 str=5("hunter_06_driller.sc") val=536
;   bc=0x5fd4 str=5("hunter_06_driller.sc") val=538
;   bc=0x5fdc str=5("hunter_06_driller.sc") val=539
;   bc=0x6008 str=5("hunter_06_driller.sc") val=544
;   bc=0x6058 str=5("hunter_06_driller.sc") val=545
;   bc=0x6068 str=5("hunter_06_driller.sc") val=547
;   bc=0x6078 str=5("hunter_06_driller.sc") val=548
;   bc=0x6084 str=5("hunter_06_driller.sc") val=151
;   bc=0x608c str=5("hunter_06_driller.sc") val=139
;   bc=0x60d4 str=5("hunter_06_driller.sc") val=140
;   bc=0x60dc str=5("hunter_06_driller.sc") val=142
;   bc=0x60e4 str=5("hunter_06_driller.sc") val=142
;   bc=0x610c str=5("hunter_06_driller.sc") val=143
;   bc=0x6154 str=5("hunter_06_driller.sc") val=144
;   bc=0x6170 str=5("hunter_06_driller.sc") val=145
;   bc=0x6180 str=5("hunter_06_driller.sc") val=146
;   bc=0x6190 str=5("hunter_06_driller.sc") val=142
;   bc=0x61ac str=5("hunter_06_driller.sc") val=150
;   bc=0x61d8 str=4("../std.sci") val=126
;   bc=0x61e0 str=4("../std.sci") val=125
;   bc=0x620c str=5("hunter_06_driller.sc") val=284
;   bc=0x6214 str=5("hunter_06_driller.sc") val=278
;   bc=0x621c str=5("hunter_06_driller.sc") val=279
;   bc=0x6224 str=5("hunter_06_driller.sc") val=282
;   bc=0x6230 str=5("hunter_06_driller.sc") val=281
;   bc=0x6238 str=5("hunter_06_driller.sc") val=62
;   bc=0x6240 str=5("hunter_06_driller.sc") val=44
;   bc=0x6274 str=5("hunter_06_driller.sc") val=45
;   bc=0x62a8 str=5("hunter_06_driller.sc") val=46
;   bc=0x62dc str=5("hunter_06_driller.sc") val=47
;   bc=0x6310 str=5("hunter_06_driller.sc") val=49
;   bc=0x6344 str=5("hunter_06_driller.sc") val=50
;   bc=0x6378 str=5("hunter_06_driller.sc") val=52
;   bc=0x639c str=5("hunter_06_driller.sc") val=53
;   bc=0x63e4 str=5("hunter_06_driller.sc") val=54
;   bc=0x642c str=5("hunter_06_driller.sc") val=56
;   bc=0x6450 str=5("hunter_06_driller.sc") val=57
;   bc=0x6498 str=5("hunter_06_driller.sc") val=58
;   bc=0x64e0 str=5("hunter_06_driller.sc") val=59
;   bc=0x6528 str=5("hunter_06_driller.sc") val=60
;   bc=0x6570 str=5("hunter_06_driller.sc") val=61
;   bc=0x65b8 str=5("hunter_06_driller.sc") val=62
;   bc=0x65bc str=5("hunter_06_driller.sc") val=91
;   bc=0x65c4 str=5("hunter_06_driller.sc") val=69
;   bc=0x65e8 str=5("hunter_06_driller.sc") val=70
;   bc=0x6618 str=5("hunter_06_driller.sc") val=71
;   bc=0x6648 str=5("hunter_06_driller.sc") val=72
;   bc=0x6678 str=5("hunter_06_driller.sc") val=73
;   bc=0x66a8 str=5("hunter_06_driller.sc") val=74
;   bc=0x66d8 str=5("hunter_06_driller.sc") val=75
;   bc=0x6708 str=5("hunter_06_driller.sc") val=76
;   bc=0x6738 str=5("hunter_06_driller.sc") val=77
;   bc=0x6768 str=5("hunter_06_driller.sc") val=78
;   bc=0x6798 str=5("hunter_06_driller.sc") val=79
;   bc=0x67c8 str=5("hunter_06_driller.sc") val=80
;   bc=0x67f8 str=5("hunter_06_driller.sc") val=81
;   bc=0x6828 str=5("hunter_06_driller.sc") val=82
;   bc=0x6858 str=5("hunter_06_driller.sc") val=83
;   bc=0x6888 str=5("hunter_06_driller.sc") val=84
;   bc=0x68b8 str=5("hunter_06_driller.sc") val=85
;   bc=0x68e8 str=5("hunter_06_driller.sc") val=86
;   bc=0x6918 str=5("hunter_06_driller.sc") val=87
;   bc=0x6948 str=5("hunter_06_driller.sc") val=88
;   bc=0x6978 str=5("hunter_06_driller.sc") val=89
;   bc=0x69a8 str=5("hunter_06_driller.sc") val=90
;   bc=0x69d8 str=5("hunter_06_driller.sc") val=91
;   bc=0x69dc str=8("..\world\../gameplay.sci") val=595
;   bc=0x69e4 str=8("..\world\../gameplay.sci") val=569
;   bc=0x69fc str=8("..\world\../gameplay.sci") val=572
;   bc=0x6a18 str=8("..\world\../gameplay.sci") val=573
;   bc=0x6a44 str=8("..\world\../gameplay.sci") val=577
;   bc=0x6a60 str=8("..\world\../gameplay.sci") val=578
;   bc=0x6aa4 str=8("..\world\../gameplay.sci") val=579
;   bc=0x6ad0 str=8("..\world\../gameplay.sci") val=584
;   bc=0x6aec str=8("..\world\../gameplay.sci") val=585
;   bc=0x6b18 str=8("..\world\../gameplay.sci") val=590
;   bc=0x6b34 str=8("..\world\../gameplay.sci") val=590
;   bc=0x6b60 str=8("..\world\../gameplay.sci") val=594
;   bc=0x6b7c str=1("hunter_base.sci") val=298
;   bc=0x6b84 str=1("hunter_base.sci") val=298
;   bc=0x6ba8 str=1("hunter_base.sci") val=299
;   bc=0x6bb0 str=1("hunter_base.sci") val=299
;   bc=0x6bd4 str=1("hunter_base.sci") val=300
;   bc=0x6bdc str=1("hunter_base.sci") val=300
;   bc=0x6c08 str=1("hunter_base.sci") val=326
;   bc=0x6c10 str=1("hunter_base.sci") val=321
;   bc=0x6c34 str=1("hunter_base.sci") val=322
;   bc=0x6c3c str=1("hunter_base.sci") val=322
;   bc=0x6c58 str=1("hunter_base.sci") val=323
;   bc=0x6ca4 str=1("hunter_base.sci") val=322
;   bc=0x6cc0 str=1("hunter_base.sci") val=326
;   bc=0x6cc8 str=1("hunter_base.sci") val=328
;   bc=0x6cd0 str=1("hunter_base.sci") val=328
;   bc=0x6d04 str=1("hunter_base.sci") val=329
;   bc=0x6d0c str=1("hunter_base.sci") val=329
;   bc=0x6d4c str=1("hunter_base.sci") val=332
;   bc=0x6d54 str=1("hunter_base.sci") val=332
;   bc=0x6d68 str=1("hunter_base.sci") val=334
;   bc=0x6d70 str=1("hunter_base.sci") val=334
;   bc=0x6d84 str=1("hunter_base.sci") val=346
;   bc=0x6d8c str=1("hunter_base.sci") val=340
;   bc=0x6d9c str=1("hunter_base.sci") val=341
;   bc=0x6dac str=1("hunter_base.sci") val=342
;   bc=0x6dc0 str=1("hunter_base.sci") val=344
;   bc=0x6dd4 str=1("hunter_base.sci") val=512
;   bc=0x6ddc str=1("hunter_base.sci") val=506
;   bc=0x6dfc str=1("hunter_base.sci") val=507
;   bc=0x6e28 str=1("hunter_base.sci") val=508
;   bc=0x6e40 str=1("hunter_base.sci") val=509
;   bc=0x6e60 str=1("hunter_base.sci") val=511
;   bc=0x6e78 str=1("hunter_base.sci") val=523
;   bc=0x6e80 str=1("hunter_base.sci") val=519
;   bc=0x6eb4 str=1("hunter_base.sci") val=520
;   bc=0x6eec str=1("hunter_base.sci") val=522
;   bc=0x6f38 str=1("hunter_base.sci") val=523
;   bc=0x6f44 str=1("hunter_base.sci") val=610
;   bc=0x6f4c str=1("hunter_base.sci") val=535
;   bc=0x6f68 str=1("hunter_base.sci") val=536
;   bc=0x6f94 str=1("hunter_base.sci") val=537
;   bc=0x6f9c str=1("hunter_base.sci") val=537
;   bc=0x6fb8 str=1("hunter_base.sci") val=538
;   bc=0x6fbc str=1("hunter_base.sci") val=539
;   bc=0x6fc4 str=1("hunter_base.sci") val=540
;   bc=0x6fd4 str=1("hunter_base.sci") val=541
;   bc=0x7014 str=1("hunter_base.sci") val=540
;   bc=0x701c str=1("hunter_base.sci") val=544
;   bc=0x7030 str=1("hunter_base.sci") val=547
;   bc=0x7034 str=1("hunter_base.sci") val=548
;   bc=0x7058 str=1("hunter_base.sci") val=549
;   bc=0x709c str=1("hunter_base.sci") val=548
;   bc=0x70a4 str=1("hunter_base.sci") val=551
;   bc=0x70d8 str=1("hunter_base.sci") val=537
;   bc=0x70fc str=1("hunter_base.sci") val=562
;   bc=0x7134 str=1("hunter_base.sci") val=563
;   bc=0x7144 str=1("hunter_base.sci") val=564
;   bc=0x717c str=1("hunter_base.sci") val=566
;   bc=0x71d4 str=1("hunter_base.sci") val=567
;   bc=0x71ec str=1("hunter_base.sci") val=569
;   bc=0x724c str=1("hunter_base.sci") val=571
;   bc=0x72b0 str=1("hunter_base.sci") val=574
;   bc=0x72d8 str=1("hunter_base.sci") val=575
;   bc=0x72e0 str=1("hunter_base.sci") val=575
;   bc=0x72fc str=1("hunter_base.sci") val=576
;   bc=0x7304 str=1("hunter_base.sci") val=577
;   bc=0x732c str=1("hunter_base.sci") val=578
;   bc=0x73d4 str=1("hunter_base.sci") val=579
;   bc=0x7434 str=1("hunter_base.sci") val=575
;   bc=0x7458 str=1("hunter_base.sci") val=582
;   bc=0x74d8 str=1("hunter_base.sci") val=583
;   bc=0x74f0 str=1("hunter_base.sci") val=586
;   bc=0x7508 str=1("hunter_base.sci") val=587
;   bc=0x752c str=1("hunter_base.sci") val=588
;   bc=0x75c8 str=1("hunter_base.sci") val=590
;   bc=0x762c str=1("hunter_base.sci") val=587
;   bc=0x7638 str=1("hunter_base.sci") val=592
;   bc=0x76c4 str=1("hunter_base.sci") val=594
;   bc=0x7728 str=1("hunter_base.sci") val=587
;   bc=0x772c str=1("hunter_base.sci") val=598
;   bc=0x7754 str=1("hunter_base.sci") val=599
;   bc=0x775c str=1("hunter_base.sci") val=599
;   bc=0x7778 str=1("hunter_base.sci") val=600
;   bc=0x7780 str=1("hunter_base.sci") val=601
;   bc=0x77a8 str=1("hunter_base.sci") val=602
;   bc=0x7848 str=1("hunter_base.sci") val=603
;   bc=0x78a8 str=1("hunter_base.sci") val=599
;   bc=0x78cc str=1("hunter_base.sci") val=606
;   bc=0x794c str=1("hunter_base.sci") val=607
;   bc=0x7960 str=1("hunter_base.sci") val=610
;   bc=0x7970 str=1("hunter_base.sci") val=394
;   bc=0x7978 str=1("hunter_base.sci") val=386
;   bc=0x7994 str=1("hunter_base.sci") val=387
;   bc=0x79d0 str=1("hunter_base.sci") val=389
;   bc=0x7a14 str=1("hunter_base.sci") val=390
;   bc=0x7a20 str=1("hunter_base.sci") val=391
;   bc=0x7a2c str=1("hunter_base.sci") val=393
;   bc=0x7a70 str=4("../std.sci") val=233
;   bc=0x7a78 str=4("../std.sci") val=230
;   bc=0x7aa0 str=4("../std.sci") val=231
;   bc=0x7ac8 str=4("../std.sci") val=232
;   bc=0x7b34 str=1("hunter_base.sci") val=617
;   bc=0x7b3c str=1("hunter_base.sci") val=616
;   bc=0x7b50 str=1("hunter_base.sci") val=624
;   bc=0x7b58 str=1("hunter_base.sci") val=623
;   bc=0x7b6c str=5("hunter_06_driller.sc") val=103
;   bc=0x7b74 str=5("hunter_06_driller.sc") val=98
;   bc=0x7b8c str=5("hunter_06_driller.sc") val=100
;   bc=0x7bbc str=5("hunter_06_driller.sc") val=102
;   bc=0x7bd8 str=5("hunter_06_driller.sc") val=116
;   bc=0x7be0 str=5("hunter_06_driller.sc") val=107
;   bc=0x7bf0 str=5("hunter_06_driller.sc") val=108
;   bc=0x7c08 str=5("hunter_06_driller.sc") val=110
;   bc=0x7c20 str=5("hunter_06_driller.sc") val=111
;   bc=0x7c28 str=5("hunter_06_driller.sc") val=111
;   bc=0x7c44 str=5("hunter_06_driller.sc") val=112
;   bc=0x7ca8 str=5("hunter_06_driller.sc") val=111
;   bc=0x7cc4 str=5("hunter_06_driller.sc") val=114
;   bc=0x7ce0 str=5("hunter_06_driller.sc") val=842
;   bc=0x7ce8 str=5("hunter_06_driller.sc") val=841
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
;   27=stopKnockback
;   28=getAllowedTypes
;   30=updateMantra
;   32=getAllowedTypes
;   37=getHunterMaxStage
;   38=onDamage
;   39=onSectorEnter
;   40=isHunterDead
;   41=onBrotherDead
;   42=playDeathSound
;   44=setHunterStageLimits
;   45=getAllowedTypes
;   50=stopMantra
;   53=isHunterDead
;   54=getAllowedTypes
;   56=onGestureEye
;   59=getHunterProps
;   60=getHunterActor
;   64=preloadMantra
;   65=isMineAttractor
;   66=onSectorEnter
;   67=getAllowedTypes
;   71=onDamage
;   72=getAllowedTypes
;   79=getHunterGlotokList
;   80=getHunterMaxHP
;   81=getHunterHPPercent
;   82=setHunterHealth
;   83=getCurrentStageLimit
;   84=getCurrentStageLimitPercent
;   85=getHunterStage
;   86=isHunterVulnerable
;   87=isHunterStageChanged
;   88=damageHunter
;   90=onDamageEx
;   91=isLymphaDamageAccepted
;   96=hasJibs
;   97=getDebrisTypes
;   98=getDebrisPoints
;   99=getActorCenter
;   100=isMineAttractor
; func_table (10674 bytes):
;   +  0: 09 00 00 00 24 00 00 00 90 04 00 00 36 09 00 00
;   + 16: bc 0d 00 00 6b 12 00 00 f6 16 00 00 ba 1b 00 00
;   + 32: 45 20 00 00 09 25 00 00 ff ff ff ff 00 00 00 00
;   + 48: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 64: 23 00 00 00 01 00 00 00 0f 00 00 00 67 65 74 41
;   + 80: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff dc
;   + 96: 69 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48
;   +112: 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff
;   +128: ff ff ff 24 49 00 00 01 00 00 00 0e 00 00 00 67
;   +144: 65 74 48 75 6e 74 65 72 41 63 74 6f 72 ff ff ff
;   +160: ff 9c 01 00 00 03 00 00 00 00 13 00 00 00 70 72
;   +176: 65 6c 6f 61 64 44 61 6d 61 67 65 53 6f 75 6e 64
;   +192: 73 ff ff ff ff 4c 0e 00 00 00 00 00 00 0f 00 00
;   +208: 00 70 6c 61 79 44 61 6d 61 67 65 53 6f 75 6e 64
;   +224: ff ff ff ff 38 32 00 00 00 00 00 00 0e 00 00 00
;   +240: 70 6c 61 79 44 65 61 74 68 53 6f 75 6e 64 ff ff
;   +256: ff ff c8 51 00 00 00 00 00 00 0d 00 00 00 70 72
;   +272: 65 6c 6f 61 64 4d 61 6e 74 72 61 ff ff ff ff ac
;   +288: 1a 00 00 00 00 00 00 0b 00 00 00 73 74 61 72 74
;   +304: 4d 61 6e 74 72 61 ff ff ff ff c4 2b 00 00 00 00
;   +320: 00 00 0c 00 00 00 75 70 64 61 74 65 4d 61 6e 74
;   +336: 72 61 ff ff ff ff 28 3f 00 00 00 00 00 00 0a 00
;   +352: 00 00 73 74 6f 70 4d 61 6e 74 72 61 ff ff ff ff
;   +368: e4 48 00 00 00 00 00 00 0e 00 00 00 67 65 74 48
;   +384: 75 6e 74 65 72 50 72 6f 70 73 ff ff ff ff c8 00
;   +400: 00 00 00 00 00 00 10 00 00 00 69 6e 69 74 48 75
;   +416: 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff 88 0a
;   +432: 00 00 02 00 00 00 10 00 00 00 69 6e 69 74 48 75
;   +448: 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff f0 0a
;   +464: 00 00 01 01 00 00 00 00 0b 00 00 00 67 65 74 48
;   +480: 75 6e 74 65 72 48 50 ff ff ff ff 7c 6b 00 00 00
;   +496: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +512: 4d 61 78 48 50 ff ff ff ff a8 6b 00 00 00 00 00
;   +528: 00 12 00 00 00 67 65 74 48 75 6e 74 65 72 48 50
;   +544: 50 65 72 63 65 6e 74 ff ff ff ff d4 6b 00 00 01
;   +560: 00 00 00 0f 00 00 00 73 65 74 48 75 6e 74 65 72
;   +576: 48 65 61 6c 74 68 ff ff ff ff 1c 34 00 00 01 01
;   +592: 00 00 00 14 00 00 00 73 65 74 48 75 6e 74 65 72
;   +608: 53 74 61 67 65 4c 69 6d 69 74 73 ff ff ff ff 08
;   +624: 6c 00 00 03 00 00 00 00 14 00 00 00 67 65 74 43
;   +640: 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74
;   +656: ff ff ff ff c8 6c 00 00 00 00 00 00 1b 00 00 00
;   +672: 67 65 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c
;   +688: 69 6d 69 74 50 65 72 63 65 6e 74 ff ff ff ff 04
;   +704: 6d 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75
;   +720: 6e 74 65 72 53 74 61 67 65 ff ff ff ff b8 2f 00
;   +736: 00 00 00 00 00 11 00 00 00 67 65 74 48 75 6e 74
;   +752: 65 72 4d 61 78 53 74 61 67 65 ff ff ff ff 4c 6d
;   +768: 00 00 00 00 00 00 12 00 00 00 69 73 48 75 6e 74
;   +784: 65 72 56 75 6c 6e 65 72 61 62 6c 65 ff ff ff ff
;   +800: 68 6d 00 00 00 00 00 00 14 00 00 00 69 73 48 75
;   +816: 6e 74 65 72 53 74 61 67 65 43 68 61 6e 67 65 64
;   +832: ff ff ff ff 84 6d 00 00 02 00 00 00 0c 00 00 00
;   +848: 64 61 6d 61 67 65 48 75 6e 74 65 72 ff ff ff ff
;   +864: 44 30 00 00 01 01 00 00 00 00 0c 00 00 00 69 73
;   +880: 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff f0 31
;   +896: 00 00 00 00 00 00 0d 00 00 00 6f 6e 42 72 6f 74
;   +912: 68 65 72 44 65 61 64 ff ff ff ff 74 44 00 00 02
;   +928: 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65
;   +944: 43 6f 6d 6d 61 6e 64 e8 03 00 00 d4 6d 00 00 03
;   +960: 03 00 00 00 00 0c 00 00 00 6f 6e 47 65 73 74 75
;   +976: 72 65 45 79 65 ff ff ff ff 78 6e 00 00 05 00 00
;   +992: 00 0a 00 00 00 6f 6e 44 61 6d 61 67 65 45 78 ff
;   +1008: ff ff ff 44 6f 00 00 01 01 03 03 03 00 00 00 00
;   +1024: 16 00 00 00 69 73 4c 79 6d 70 68 61 44 61 6d 61
;   +1040: 67 65 41 63 63 65 70 74 65 64 ff ff ff ff 34 7b
;   +1056: 00 00 00 00 00 00 07 00 00 00 68 61 73 4a 69 62
;   +1072: 73 ff ff ff ff 50 7b 00 00 00 00 00 00 0e 00 00
;   +1088: 00 67 65 74 44 65 62 72 69 73 54 79 70 65 73 ff
;   +1104: ff ff ff 6c 7b 00 00 00 00 00 00 0f 00 00 00 67
;   +1120: 65 74 44 65 62 72 69 73 50 6f 69 6e 74 73 ff ff
;   +1136: ff ff d8 7b 00 00 00 00 00 00 0e 00 00 00 67 65
;   +1152: 74 41 63 74 6f 72 43 65 6e 74 65 72 ff ff ff ff
;   +1168: e0 7c 00 00 00 00 00 00 02 00 00 00 02 00 00 00
;   +1184: 03 03 00 00 00 00 01 00 00 00 01 00 00 00 25 00
;   +1200: 00 00 00 00 00 00 0b 00 00 00 73 70 61 77 6e 44
;   +1216: 65 62 72 69 73 ff ff ff ff c4 07 00 00 02 00 00
;   +1232: 00 0b 00 00 00 73 70 61 77 6e 44 65 62 72 69 73
;   +1248: ff ff ff ff e8 07 00 00 01 00 01 00 00 00 0f 00
;   +1264: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +1280: 73 ff ff ff ff dc 69 00 00 01 00 00 00 00 13 00
;   +1296: 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f
;   +1312: 6b 4c 69 73 74 ff ff ff ff 24 49 00 00 01 00 00
;   +1328: 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 41 63
;   +1344: 74 6f 72 ff ff ff ff 9c 01 00 00 03 00 00 00 00
;   +1360: 13 00 00 00 70 72 65 6c 6f 61 64 44 61 6d 61 67
;   +1376: 65 53 6f 75 6e 64 73 ff ff ff ff 4c 0e 00 00 00
;   +1392: 00 00 00 0f 00 00 00 70 6c 61 79 44 61 6d 61 67
;   +1408: 65 53 6f 75 6e 64 ff ff ff ff 38 32 00 00 00 00
;   +1424: 00 00 0e 00 00 00 70 6c 61 79 44 65 61 74 68 53
;   +1440: 6f 75 6e 64 ff ff ff ff c8 51 00 00 00 00 00 00
;   +1456: 0d 00 00 00 70 72 65 6c 6f 61 64 4d 61 6e 74 72
;   +1472: 61 ff ff ff ff ac 1a 00 00 00 00 00 00 0b 00 00
;   +1488: 00 73 74 61 72 74 4d 61 6e 74 72 61 ff ff ff ff
;   +1504: c4 2b 00 00 00 00 00 00 0c 00 00 00 75 70 64 61
;   +1520: 74 65 4d 61 6e 74 72 61 ff ff ff ff 28 3f 00 00
;   +1536: 00 00 00 00 0a 00 00 00 73 74 6f 70 4d 61 6e 74
;   +1552: 72 61 ff ff ff ff e4 48 00 00 00 00 00 00 0e 00
;   +1568: 00 00 67 65 74 48 75 6e 74 65 72 50 72 6f 70 73
;   +1584: ff ff ff ff c8 00 00 00 00 00 00 00 10 00 00 00
;   +1600: 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68
;   +1616: ff ff ff ff 88 0a 00 00 02 00 00 00 10 00 00 00
;   +1632: 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68
;   +1648: ff ff ff ff f0 0a 00 00 01 01 00 00 00 00 0b 00
;   +1664: 00 00 67 65 74 48 75 6e 74 65 72 48 50 ff ff ff
;   +1680: ff 7c 6b 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +1696: 48 75 6e 74 65 72 4d 61 78 48 50 ff ff ff ff a8
;   +1712: 6b 00 00 00 00 00 00 12 00 00 00 67 65 74 48 75
;   +1728: 6e 74 65 72 48 50 50 65 72 63 65 6e 74 ff ff ff
;   +1744: ff d4 6b 00 00 01 00 00 00 0f 00 00 00 73 65 74
;   +1760: 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff
;   +1776: 1c 34 00 00 01 01 00 00 00 14 00 00 00 73 65 74
;   +1792: 48 75 6e 74 65 72 53 74 61 67 65 4c 69 6d 69 74
;   +1808: 73 ff ff ff ff 08 6c 00 00 03 00 00 00 00 14 00
;   +1824: 00 00 67 65 74 43 75 72 72 65 6e 74 53 74 61 67
;   +1840: 65 4c 69 6d 69 74 ff ff ff ff c8 6c 00 00 00 00
;   +1856: 00 00 1b 00 00 00 67 65 74 43 75 72 72 65 6e 74
;   +1872: 53 74 61 67 65 4c 69 6d 69 74 50 65 72 63 65 6e
;   +1888: 74 ff ff ff ff 04 6d 00 00 00 00 00 00 0e 00 00
;   +1904: 00 67 65 74 48 75 6e 74 65 72 53 74 61 67 65 ff
;   +1920: ff ff ff b8 2f 00 00 00 00 00 00 11 00 00 00 67
;   +1936: 65 74 48 75 6e 74 65 72 4d 61 78 53 74 61 67 65
;   +1952: ff ff ff ff 4c 6d 00 00 00 00 00 00 12 00 00 00
;   +1968: 69 73 48 75 6e 74 65 72 56 75 6c 6e 65 72 61 62
;   +1984: 6c 65 ff ff ff ff 68 6d 00 00 00 00 00 00 14 00
;   +2000: 00 00 69 73 48 75 6e 74 65 72 53 74 61 67 65 43
;   +2016: 68 61 6e 67 65 64 ff ff ff ff 84 6d 00 00 02 00
;   +2032: 00 00 0c 00 00 00 64 61 6d 61 67 65 48 75 6e 74
;   +2048: 65 72 ff ff ff ff 44 30 00 00 01 01 00 00 00 00
;   +2064: 0c 00 00 00 69 73 48 75 6e 74 65 72 44 65 61 64
;   +2080: ff ff ff ff f0 31 00 00 00 00 00 00 0d 00 00 00
;   +2096: 6f 6e 42 72 6f 74 68 65 72 44 65 61 64 ff ff ff
;   +2112: ff 74 44 00 00 02 00 00 00 10 00 00 00 6f 6e 43
;   +2128: 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00
;   +2144: 00 d4 6d 00 00 03 03 00 00 00 00 0c 00 00 00 6f
;   +2160: 6e 47 65 73 74 75 72 65 45 79 65 ff ff ff ff 78
;   +2176: 6e 00 00 05 00 00 00 0a 00 00 00 6f 6e 44 61 6d
;   +2192: 61 67 65 45 78 ff ff ff ff 44 6f 00 00 01 01 03
;   +2208: 03 03 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70
;   +2224: 68 61 44 61 6d 61 67 65 41 63 63 65 70 74 65 64
;   +2240: ff ff ff ff 34 7b 00 00 00 00 00 00 07 00 00 00
;   +2256: 68 61 73 4a 69 62 73 ff ff ff ff 50 7b 00 00 00
;   +2272: 00 00 00 0e 00 00 00 67 65 74 44 65 62 72 69 73
;   +2288: 54 79 70 65 73 ff ff ff ff 6c 7b 00 00 00 00 00
;   +2304: 00 0f 00 00 00 67 65 74 44 65 62 72 69 73 50 6f
;   +2320: 69 6e 74 73 ff ff ff ff d8 7b 00 00 00 00 00 00
;   +2336: 0e 00 00 00 67 65 74 41 63 74 6f 72 43 65 6e 74
;   +2352: 65 72 ff ff ff ff e0 7c 00 00 00 00 00 00 00 00
;   +2368: 00 00 00 00 00 00 00 00 00 00 01 00 00 00 02 00
;   +2384: 00 00 24 00 00 00 00 00 00 00 0a 00 00 00 69 6e
;   +2400: 69 74 48 75 6e 74 65 72 ff ff ff ff d8 1f 00 00
;   +2416: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   +2432: 65 64 54 79 70 65 73 ff ff ff ff dc 69 00 00 01
;   +2448: 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65
;   +2464: 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 24
;   +2480: 49 00 00 01 00 00 00 0e 00 00 00 67 65 74 48 75
;   +2496: 6e 74 65 72 41 63 74 6f 72 ff ff ff ff 9c 01 00
;   +2512: 00 03 00 00 00 00 13 00 00 00 70 72 65 6c 6f 61
;   +2528: 64 44 61 6d 61 67 65 53 6f 75 6e 64 73 ff ff ff
;   +2544: ff 4c 0e 00 00 00 00 00 00 0f 00 00 00 70 6c 61
;   +2560: 79 44 61 6d 61 67 65 53 6f 75 6e 64 ff ff ff ff
;   +2576: 38 32 00 00 00 00 00 00 0e 00 00 00 70 6c 61 79
;   +2592: 44 65 61 74 68 53 6f 75 6e 64 ff ff ff ff c8 51
;   +2608: 00 00 00 00 00 00 0d 00 00 00 70 72 65 6c 6f 61
;   +2624: 64 4d 61 6e 74 72 61 ff ff ff ff ac 1a 00 00 00
;   +2640: 00 00 00 0b 00 00 00 73 74 61 72 74 4d 61 6e 74
;   +2656: 72 61 ff ff ff ff c4 2b 00 00 00 00 00 00 0c 00
;   +2672: 00 00 75 70 64 61 74 65 4d 61 6e 74 72 61 ff ff
;   +2688: ff ff 28 3f 00 00 00 00 00 00 0a 00 00 00 73 74
;   +2704: 6f 70 4d 61 6e 74 72 61 ff ff ff ff e4 48 00 00
;   +2720: 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65
;   +2736: 72 50 72 6f 70 73 ff ff ff ff c8 00 00 00 00 00
;   +2752: 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72
;   +2768: 48 65 61 6c 74 68 ff ff ff ff 88 0a 00 00 02 00
;   +2784: 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72
;   +2800: 48 65 61 6c 74 68 ff ff ff ff f0 0a 00 00 01 01
;   +2816: 00 00 00 00 0b 00 00 00 67 65 74 48 75 6e 74 65
;   +2832: 72 48 50 ff ff ff ff 7c 6b 00 00 00 00 00 00 0e
;   +2848: 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78 48
;   +2864: 50 ff ff ff ff a8 6b 00 00 00 00 00 00 12 00 00
;   +2880: 00 67 65 74 48 75 6e 74 65 72 48 50 50 65 72 63
;   +2896: 65 6e 74 ff ff ff ff d4 6b 00 00 01 00 00 00 0f
;   +2912: 00 00 00 73 65 74 48 75 6e 74 65 72 48 65 61 6c
;   +2928: 74 68 ff ff ff ff 1c 34 00 00 01 01 00 00 00 14
;   +2944: 00 00 00 73 65 74 48 75 6e 74 65 72 53 74 61 67
;   +2960: 65 4c 69 6d 69 74 73 ff ff ff ff 08 6c 00 00 03
;   +2976: 00 00 00 00 14 00 00 00 67 65 74 43 75 72 72 65
;   +2992: 6e 74 53 74 61 67 65 4c 69 6d 69 74 ff ff ff ff
;   +3008: c8 6c 00 00 00 00 00 00 1b 00 00 00 67 65 74 43
;   +3024: 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74
;   +3040: 50 65 72 63 65 6e 74 ff ff ff ff 04 6d 00 00 00
;   +3056: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +3072: 53 74 61 67 65 ff ff ff ff b8 2f 00 00 00 00 00
;   +3088: 00 11 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61
;   +3104: 78 53 74 61 67 65 ff ff ff ff 4c 6d 00 00 00 00
;   +3120: 00 00 12 00 00 00 69 73 48 75 6e 74 65 72 56 75
;   +3136: 6c 6e 65 72 61 62 6c 65 ff ff ff ff 68 6d 00 00
;   +3152: 00 00 00 00 14 00 00 00 69 73 48 75 6e 74 65 72
;   +3168: 53 74 61 67 65 43 68 61 6e 67 65 64 ff ff ff ff
;   +3184: 84 6d 00 00 02 00 00 00 0c 00 00 00 64 61 6d 61
;   +3200: 67 65 48 75 6e 74 65 72 ff ff ff ff 44 30 00 00
;   +3216: 01 01 00 00 00 00 0c 00 00 00 69 73 48 75 6e 74
;   +3232: 65 72 44 65 61 64 ff ff ff ff f0 31 00 00 00 00
;   +3248: 00 00 0d 00 00 00 6f 6e 42 72 6f 74 68 65 72 44
;   +3264: 65 61 64 ff ff ff ff 74 44 00 00 02 00 00 00 10
;   +3280: 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d
;   +3296: 61 6e 64 e8 03 00 00 d4 6d 00 00 03 03 00 00 00
;   +3312: 00 0c 00 00 00 6f 6e 47 65 73 74 75 72 65 45 79
;   +3328: 65 ff ff ff ff 78 6e 00 00 05 00 00 00 0a 00 00
;   +3344: 00 6f 6e 44 61 6d 61 67 65 45 78 ff ff ff ff 44
;   +3360: 6f 00 00 01 01 03 03 03 00 00 00 00 16 00 00 00
;   +3376: 69 73 4c 79 6d 70 68 61 44 61 6d 61 67 65 41 63
;   +3392: 63 65 70 74 65 64 ff ff ff ff 34 7b 00 00 00 00
;   +3408: 00 00 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff
;   +3424: ff 50 7b 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +3440: 44 65 62 72 69 73 54 79 70 65 73 ff ff ff ff 6c
;   +3456: 7b 00 00 00 00 00 00 0f 00 00 00 67 65 74 44 65
;   +3472: 62 72 69 73 50 6f 69 6e 74 73 ff ff ff ff d8 7b
;   +3488: 00 00 00 00 00 00 0e 00 00 00 67 65 74 41 63 74
;   +3504: 6f 72 43 65 6e 74 65 72 ff ff ff ff e0 7c 00 00
;   +3520: 00 00 00 00 0a 00 00 00 0a 00 00 00 03 01 02 02
;   +3536: 02 02 01 02 02 00 00 00 00 00 01 00 00 00 03 00
;   +3552: 00 00 25 00 00 00 00 00 00 00 0c 00 00 00 61 64
;   +3568: 64 4b 6e 6f 63 6b 62 61 63 6b ff ff ff ff 40 28
;   +3584: 00 00 00 00 00 00 0d 00 00 00 73 74 6f 70 4b 6e
;   +3600: 6f 63 6b 62 61 63 6b ff ff ff ff 9c 28 00 00 01
;   +3616: 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65
;   +3632: 64 54 79 70 65 73 ff ff ff ff dc 69 00 00 01 00
;   +3648: 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72
;   +3664: 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 24 49
;   +3680: 00 00 01 00 00 00 0e 00 00 00 67 65 74 48 75 6e
;   +3696: 74 65 72 41 63 74 6f 72 ff ff ff ff 9c 01 00 00
;   +3712: 03 00 00 00 00 13 00 00 00 70 72 65 6c 6f 61 64
;   +3728: 44 61 6d 61 67 65 53 6f 75 6e 64 73 ff ff ff ff
;   +3744: 4c 0e 00 00 00 00 00 00 0f 00 00 00 70 6c 61 79
;   +3760: 44 61 6d 61 67 65 53 6f 75 6e 64 ff ff ff ff 38
;   +3776: 32 00 00 00 00 00 00 0e 00 00 00 70 6c 61 79 44
;   +3792: 65 61 74 68 53 6f 75 6e 64 ff ff ff ff c8 51 00
;   +3808: 00 00 00 00 00 0d 00 00 00 70 72 65 6c 6f 61 64
;   +3824: 4d 61 6e 74 72 61 ff ff ff ff ac 1a 00 00 00 00
;   +3840: 00 00 0b 00 00 00 73 74 61 72 74 4d 61 6e 74 72
;   +3856: 61 ff ff ff ff c4 2b 00 00 00 00 00 00 0c 00 00
;   +3872: 00 75 70 64 61 74 65 4d 61 6e 74 72 61 ff ff ff
;   +3888: ff 28 3f 00 00 00 00 00 00 0a 00 00 00 73 74 6f
;   +3904: 70 4d 61 6e 74 72 61 ff ff ff ff e4 48 00 00 00
;   +3920: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +3936: 50 72 6f 70 73 ff ff ff ff c8 00 00 00 00 00 00
;   +3952: 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48
;   +3968: 65 61 6c 74 68 ff ff ff ff 88 0a 00 00 02 00 00
;   +3984: 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48
;   +4000: 65 61 6c 74 68 ff ff ff ff f0 0a 00 00 01 01 00
;   +4016: 00 00 00 0b 00 00 00 67 65 74 48 75 6e 74 65 72
;   +4032: 48 50 ff ff ff ff 7c 6b 00 00 00 00 00 00 0e 00
;   +4048: 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78 48 50
;   +4064: ff ff ff ff a8 6b 00 00 00 00 00 00 12 00 00 00
;   +4080: 67 65 74 48 75 6e 74 65 72 48 50 50 65 72 63 65
;   +4096: 6e 74 ff ff ff ff d4 6b 00 00 01 00 00 00 0f 00
;   +4112: 00 00 73 65 74 48 75 6e 74 65 72 48 65 61 6c 74
;   +4128: 68 ff ff ff ff 1c 34 00 00 01 01 00 00 00 14 00
;   +4144: 00 00 73 65 74 48 75 6e 74 65 72 53 74 61 67 65
;   +4160: 4c 69 6d 69 74 73 ff ff ff ff 08 6c 00 00 03 00
;   +4176: 00 00 00 14 00 00 00 67 65 74 43 75 72 72 65 6e
;   +4192: 74 53 74 61 67 65 4c 69 6d 69 74 ff ff ff ff c8
;   +4208: 6c 00 00 00 00 00 00 1b 00 00 00 67 65 74 43 75
;   +4224: 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 50
;   +4240: 65 72 63 65 6e 74 ff ff ff ff 04 6d 00 00 00 00
;   +4256: 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 53
;   +4272: 74 61 67 65 ff ff ff ff b8 2f 00 00 00 00 00 00
;   +4288: 11 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78
;   +4304: 53 74 61 67 65 ff ff ff ff 4c 6d 00 00 00 00 00
;   +4320: 00 12 00 00 00 69 73 48 75 6e 74 65 72 56 75 6c
;   +4336: 6e 65 72 61 62 6c 65 ff ff ff ff 68 6d 00 00 00
;   +4352: 00 00 00 14 00 00 00 69 73 48 75 6e 74 65 72 53
;   +4368: 74 61 67 65 43 68 61 6e 67 65 64 ff ff ff ff 84
;   +4384: 6d 00 00 02 00 00 00 0c 00 00 00 64 61 6d 61 67
;   +4400: 65 48 75 6e 74 65 72 ff ff ff ff 44 30 00 00 01
;   +4416: 01 00 00 00 00 0c 00 00 00 69 73 48 75 6e 74 65
;   +4432: 72 44 65 61 64 ff ff ff ff f0 31 00 00 00 00 00
;   +4448: 00 0d 00 00 00 6f 6e 42 72 6f 74 68 65 72 44 65
;   +4464: 61 64 ff ff ff ff 74 44 00 00 02 00 00 00 10 00
;   +4480: 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61
;   +4496: 6e 64 e8 03 00 00 d4 6d 00 00 03 03 00 00 00 00
;   +4512: 0c 00 00 00 6f 6e 47 65 73 74 75 72 65 45 79 65
;   +4528: ff ff ff ff 78 6e 00 00 05 00 00 00 0a 00 00 00
;   +4544: 6f 6e 44 61 6d 61 67 65 45 78 ff ff ff ff 44 6f
;   +4560: 00 00 01 01 03 03 03 00 00 00 00 16 00 00 00 69
;   +4576: 73 4c 79 6d 70 68 61 44 61 6d 61 67 65 41 63 63
;   +4592: 65 70 74 65 64 ff ff ff ff 34 7b 00 00 00 00 00
;   +4608: 00 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff ff
;   +4624: 50 7b 00 00 00 00 00 00 0e 00 00 00 67 65 74 44
;   +4640: 65 62 72 69 73 54 79 70 65 73 ff ff ff ff 6c 7b
;   +4656: 00 00 00 00 00 00 0f 00 00 00 67 65 74 44 65 62
;   +4672: 72 69 73 50 6f 69 6e 74 73 ff ff ff ff d8 7b 00
;   +4688: 00 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 6f
;   +4704: 72 43 65 6e 74 65 72 ff ff ff ff e0 7c 00 00 00
;   +4720: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01
;   +4736: 00 00 00 04 00 00 00 24 00 00 00 00 00 00 00 0f
;   +4752: 00 00 00 69 73 4d 69 6e 65 41 74 74 72 61 63 74
;   +4768: 6f 72 ff ff ff ff 5c 2d 00 00 01 00 00 00 0f 00
;   +4784: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +4800: 73 ff ff ff ff dc 69 00 00 01 00 00 00 00 13 00
;   +4816: 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f
;   +4832: 6b 4c 69 73 74 ff ff ff ff 24 49 00 00 01 00 00
;   +4848: 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 41 63
;   +4864: 74 6f 72 ff ff ff ff 9c 01 00 00 03 00 00 00 00
;   +4880: 13 00 00 00 70 72 65 6c 6f 61 64 44 61 6d 61 67
;   +4896: 65 53 6f 75 6e 64 73 ff ff ff ff 4c 0e 00 00 00
;   +4912: 00 00 00 0f 00 00 00 70 6c 61 79 44 61 6d 61 67
;   +4928: 65 53 6f 75 6e 64 ff ff ff ff 38 32 00 00 00 00
;   +4944: 00 00 0e 00 00 00 70 6c 61 79 44 65 61 74 68 53
;   +4960: 6f 75 6e 64 ff ff ff ff c8 51 00 00 00 00 00 00
;   +4976: 0d 00 00 00 70 72 65 6c 6f 61 64 4d 61 6e 74 72
;   +4992: 61 ff ff ff ff ac 1a 00 00 00 00 00 00 0b 00 00
;   +5008: 00 73 74 61 72 74 4d 61 6e 74 72 61 ff ff ff ff
;   +5024: c4 2b 00 00 00 00 00 00 0c 00 00 00 75 70 64 61
;   +5040: 74 65 4d 61 6e 74 72 61 ff ff ff ff 28 3f 00 00
;   +5056: 00 00 00 00 0a 00 00 00 73 74 6f 70 4d 61 6e 74
;   +5072: 72 61 ff ff ff ff e4 48 00 00 00 00 00 00 0e 00
;   +5088: 00 00 67 65 74 48 75 6e 74 65 72 50 72 6f 70 73
;   +5104: ff ff ff ff c8 00 00 00 00 00 00 00 10 00 00 00
;   +5120: 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68
;   +5136: ff ff ff ff 88 0a 00 00 02 00 00 00 10 00 00 00
;   +5152: 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68
;   +5168: ff ff ff ff f0 0a 00 00 01 01 00 00 00 00 0b 00
;   +5184: 00 00 67 65 74 48 75 6e 74 65 72 48 50 ff ff ff
;   +5200: ff 7c 6b 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +5216: 48 75 6e 74 65 72 4d 61 78 48 50 ff ff ff ff a8
;   +5232: 6b 00 00 00 00 00 00 12 00 00 00 67 65 74 48 75
;   +5248: 6e 74 65 72 48 50 50 65 72 63 65 6e 74 ff ff ff
;   +5264: ff d4 6b 00 00 01 00 00 00 0f 00 00 00 73 65 74
;   +5280: 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff
;   +5296: 1c 34 00 00 01 01 00 00 00 14 00 00 00 73 65 74
;   +5312: 48 75 6e 74 65 72 53 74 61 67 65 4c 69 6d 69 74
;   +5328: 73 ff ff ff ff 08 6c 00 00 03 00 00 00 00 14 00
;   +5344: 00 00 67 65 74 43 75 72 72 65 6e 74 53 74 61 67
;   +5360: 65 4c 69 6d 69 74 ff ff ff ff c8 6c 00 00 00 00
;   +5376: 00 00 1b 00 00 00 67 65 74 43 75 72 72 65 6e 74
;   +5392: 53 74 61 67 65 4c 69 6d 69 74 50 65 72 63 65 6e
;   +5408: 74 ff ff ff ff 04 6d 00 00 00 00 00 00 0e 00 00
;   +5424: 00 67 65 74 48 75 6e 74 65 72 53 74 61 67 65 ff
;   +5440: ff ff ff b8 2f 00 00 00 00 00 00 11 00 00 00 67
;   +5456: 65 74 48 75 6e 74 65 72 4d 61 78 53 74 61 67 65
;   +5472: ff ff ff ff 4c 6d 00 00 00 00 00 00 12 00 00 00
;   +5488: 69 73 48 75 6e 74 65 72 56 75 6c 6e 65 72 61 62
;   +5504: 6c 65 ff ff ff ff 68 6d 00 00 00 00 00 00 14 00
;   +5520: 00 00 69 73 48 75 6e 74 65 72 53 74 61 67 65 43
;   +5536: 68 61 6e 67 65 64 ff ff ff ff 84 6d 00 00 02 00
;   +5552: 00 00 0c 00 00 00 64 61 6d 61 67 65 48 75 6e 74
;   +5568: 65 72 ff ff ff ff 44 30 00 00 01 01 00 00 00 00
;   +5584: 0c 00 00 00 69 73 48 75 6e 74 65 72 44 65 61 64
;   +5600: ff ff ff ff f0 31 00 00 00 00 00 00 0d 00 00 00
;   +5616: 6f 6e 42 72 6f 74 68 65 72 44 65 61 64 ff ff ff
;   +5632: ff 74 44 00 00 02 00 00 00 10 00 00 00 6f 6e 43
;   +5648: 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00
;   +5664: 00 d4 6d 00 00 03 03 00 00 00 00 0c 00 00 00 6f
;   +5680: 6e 47 65 73 74 75 72 65 45 79 65 ff ff ff ff 78
;   +5696: 6e 00 00 05 00 00 00 0a 00 00 00 6f 6e 44 61 6d
;   +5712: 61 67 65 45 78 ff ff ff ff 44 6f 00 00 01 01 03
;   +5728: 03 03 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70
;   +5744: 68 61 44 61 6d 61 67 65 41 63 63 65 70 74 65 64
;   +5760: ff ff ff ff 34 7b 00 00 00 00 00 00 07 00 00 00
;   +5776: 68 61 73 4a 69 62 73 ff ff ff ff 50 7b 00 00 00
;   +5792: 00 00 00 0e 00 00 00 67 65 74 44 65 62 72 69 73
;   +5808: 54 79 70 65 73 ff ff ff ff 6c 7b 00 00 00 00 00
;   +5824: 00 0f 00 00 00 67 65 74 44 65 62 72 69 73 50 6f
;   +5840: 69 6e 74 73 ff ff ff ff d8 7b 00 00 00 00 00 00
;   +5856: 0e 00 00 00 67 65 74 41 63 74 6f 72 43 65 6e 74
;   +5872: 65 72 ff ff ff ff e0 7c 00 00 00 00 00 00 00 00
;   +5888: 00 00 00 00 00 00 00 00 00 00 01 00 00 00 05 00
;   +5904: 00 00 26 00 00 00 00 00 00 00 0f 00 00 00 69 73
;   +5920: 4d 69 6e 65 41 74 74 72 61 63 74 6f 72 ff ff ff
;   +5936: ff d4 2f 00 00 02 00 00 00 08 00 00 00 6f 6e 44
;   +5952: 61 6d 61 67 65 ff ff ff ff f0 2f 00 00 01 01 02
;   +5968: 00 00 00 0d 00 00 00 6f 6e 53 65 63 74 6f 72 45
;   +5984: 6e 74 65 72 ff ff ff ff e0 34 00 00 03 01 01 00
;   +6000: 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64
;   +6016: 54 79 70 65 73 ff ff ff ff dc 69 00 00 01 00 00
;   +6032: 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47
;   +6048: 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 24 49 00
;   +6064: 00 01 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74
;   +6080: 65 72 41 63 74 6f 72 ff ff ff ff 9c 01 00 00 03
;   +6096: 00 00 00 00 13 00 00 00 70 72 65 6c 6f 61 64 44
;   +6112: 61 6d 61 67 65 53 6f 75 6e 64 73 ff ff ff ff 4c
;   +6128: 0e 00 00 00 00 00 00 0f 00 00 00 70 6c 61 79 44
;   +6144: 61 6d 61 67 65 53 6f 75 6e 64 ff ff ff ff 38 32
;   +6160: 00 00 00 00 00 00 0e 00 00 00 70 6c 61 79 44 65
;   +6176: 61 74 68 53 6f 75 6e 64 ff ff ff ff c8 51 00 00
;   +6192: 00 00 00 00 0d 00 00 00 70 72 65 6c 6f 61 64 4d
;   +6208: 61 6e 74 72 61 ff ff ff ff ac 1a 00 00 00 00 00
;   +6224: 00 0b 00 00 00 73 74 61 72 74 4d 61 6e 74 72 61
;   +6240: ff ff ff ff c4 2b 00 00 00 00 00 00 0c 00 00 00
;   +6256: 75 70 64 61 74 65 4d 61 6e 74 72 61 ff ff ff ff
;   +6272: 28 3f 00 00 00 00 00 00 0a 00 00 00 73 74 6f 70
;   +6288: 4d 61 6e 74 72 61 ff ff ff ff e4 48 00 00 00 00
;   +6304: 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 50
;   +6320: 72 6f 70 73 ff ff ff ff c8 00 00 00 00 00 00 00
;   +6336: 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65
;   +6352: 61 6c 74 68 ff ff ff ff 88 0a 00 00 02 00 00 00
;   +6368: 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65
;   +6384: 61 6c 74 68 ff ff ff ff f0 0a 00 00 01 01 00 00
;   +6400: 00 00 0b 00 00 00 67 65 74 48 75 6e 74 65 72 48
;   +6416: 50 ff ff ff ff 7c 6b 00 00 00 00 00 00 0e 00 00
;   +6432: 00 67 65 74 48 75 6e 74 65 72 4d 61 78 48 50 ff
;   +6448: ff ff ff a8 6b 00 00 00 00 00 00 12 00 00 00 67
;   +6464: 65 74 48 75 6e 74 65 72 48 50 50 65 72 63 65 6e
;   +6480: 74 ff ff ff ff d4 6b 00 00 01 00 00 00 0f 00 00
;   +6496: 00 73 65 74 48 75 6e 74 65 72 48 65 61 6c 74 68
;   +6512: ff ff ff ff 1c 34 00 00 01 01 00 00 00 14 00 00
;   +6528: 00 73 65 74 48 75 6e 74 65 72 53 74 61 67 65 4c
;   +6544: 69 6d 69 74 73 ff ff ff ff 08 6c 00 00 03 00 00
;   +6560: 00 00 14 00 00 00 67 65 74 43 75 72 72 65 6e 74
;   +6576: 53 74 61 67 65 4c 69 6d 69 74 ff ff ff ff c8 6c
;   +6592: 00 00 00 00 00 00 1b 00 00 00 67 65 74 43 75 72
;   +6608: 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 50 65
;   +6624: 72 63 65 6e 74 ff ff ff ff 04 6d 00 00 00 00 00
;   +6640: 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 53 74
;   +6656: 61 67 65 ff ff ff ff b8 2f 00 00 00 00 00 00 11
;   +6672: 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78 53
;   +6688: 74 61 67 65 ff ff ff ff 4c 6d 00 00 00 00 00 00
;   +6704: 12 00 00 00 69 73 48 75 6e 74 65 72 56 75 6c 6e
;   +6720: 65 72 61 62 6c 65 ff ff ff ff 68 6d 00 00 00 00
;   +6736: 00 00 14 00 00 00 69 73 48 75 6e 74 65 72 53 74
;   +6752: 61 67 65 43 68 61 6e 67 65 64 ff ff ff ff 84 6d
;   +6768: 00 00 02 00 00 00 0c 00 00 00 64 61 6d 61 67 65
;   +6784: 48 75 6e 74 65 72 ff ff ff ff 44 30 00 00 01 01
;   +6800: 00 00 00 00 0c 00 00 00 69 73 48 75 6e 74 65 72
;   +6816: 44 65 61 64 ff ff ff ff f0 31 00 00 00 00 00 00
;   +6832: 0d 00 00 00 6f 6e 42 72 6f 74 68 65 72 44 65 61
;   +6848: 64 ff ff ff ff 74 44 00 00 02 00 00 00 10 00 00
;   +6864: 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e
;   +6880: 64 e8 03 00 00 d4 6d 00 00 03 03 00 00 00 00 0c
;   +6896: 00 00 00 6f 6e 47 65 73 74 75 72 65 45 79 65 ff
;   +6912: ff ff ff 78 6e 00 00 05 00 00 00 0a 00 00 00 6f
;   +6928: 6e 44 61 6d 61 67 65 45 78 ff ff ff ff 44 6f 00
;   +6944: 00 01 01 03 03 03 00 00 00 00 16 00 00 00 69 73
;   +6960: 4c 79 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65
;   +6976: 70 74 65 64 ff ff ff ff 34 7b 00 00 00 00 00 00
;   +6992: 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff ff 50
;   +7008: 7b 00 00 00 00 00 00 0e 00 00 00 67 65 74 44 65
;   +7024: 62 72 69 73 54 79 70 65 73 ff ff ff ff 6c 7b 00
;   +7040: 00 00 00 00 00 0f 00 00 00 67 65 74 44 65 62 72
;   +7056: 69 73 50 6f 69 6e 74 73 ff ff ff ff d8 7b 00 00
;   +7072: 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 6f 72
;   +7088: 43 65 6e 74 65 72 ff ff ff ff e0 7c 00 00 00 00
;   +7104: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00
;   +7120: 00 00 06 00 00 00 24 00 00 00 00 00 00 00 0f 00
;   +7136: 00 00 69 73 4d 69 6e 65 41 74 74 72 61 63 74 6f
;   +7152: 72 ff ff ff ff cc 40 00 00 00 00 00 00 0c 00 00
;   +7168: 00 69 73 48 75 6e 74 65 72 44 65 61 64 ff ff ff
;   +7184: ff e8 40 00 00 01 00 00 00 0f 00 00 00 67 65 74
;   +7200: 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff
;   +7216: dc 69 00 00 01 00 00 00 00 13 00 00 00 67 65 74
;   +7232: 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74
;   +7248: ff ff ff ff 24 49 00 00 01 00 00 00 0e 00 00 00
;   +7264: 67 65 74 48 75 6e 74 65 72 41 63 74 6f 72 ff ff
;   +7280: ff ff 9c 01 00 00 03 00 00 00 00 13 00 00 00 70
;   +7296: 72 65 6c 6f 61 64 44 61 6d 61 67 65 53 6f 75 6e
;   +7312: 64 73 ff ff ff ff 4c 0e 00 00 00 00 00 00 0f 00
;   +7328: 00 00 70 6c 61 79 44 61 6d 61 67 65 53 6f 75 6e
;   +7344: 64 ff ff ff ff 38 32 00 00 00 00 00 00 0e 00 00
;   +7360: 00 70 6c 61 79 44 65 61 74 68 53 6f 75 6e 64 ff
;   +7376: ff ff ff c8 51 00 00 00 00 00 00 0d 00 00 00 70
;   +7392: 72 65 6c 6f 61 64 4d 61 6e 74 72 61 ff ff ff ff
;   +7408: ac 1a 00 00 00 00 00 00 0b 00 00 00 73 74 61 72
;   +7424: 74 4d 61 6e 74 72 61 ff ff ff ff c4 2b 00 00 00
;   +7440: 00 00 00 0c 00 00 00 75 70 64 61 74 65 4d 61 6e
;   +7456: 74 72 61 ff ff ff ff 28 3f 00 00 00 00 00 00 0a
;   +7472: 00 00 00 73 74 6f 70 4d 61 6e 74 72 61 ff ff ff
;   +7488: ff e4 48 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +7504: 48 75 6e 74 65 72 50 72 6f 70 73 ff ff ff ff c8
;   +7520: 00 00 00 00 00 00 00 10 00 00 00 69 6e 69 74 48
;   +7536: 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff 88
;   +7552: 0a 00 00 02 00 00 00 10 00 00 00 69 6e 69 74 48
;   +7568: 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff f0
;   +7584: 0a 00 00 01 01 00 00 00 00 0b 00 00 00 67 65 74
;   +7600: 48 75 6e 74 65 72 48 50 ff ff ff ff 7c 6b 00 00
;   +7616: 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65
;   +7632: 72 4d 61 78 48 50 ff ff ff ff a8 6b 00 00 00 00
;   +7648: 00 00 12 00 00 00 67 65 74 48 75 6e 74 65 72 48
;   +7664: 50 50 65 72 63 65 6e 74 ff ff ff ff d4 6b 00 00
;   +7680: 01 00 00 00 0f 00 00 00 73 65 74 48 75 6e 74 65
;   +7696: 72 48 65 61 6c 74 68 ff ff ff ff 1c 34 00 00 01
;   +7712: 01 00 00 00 14 00 00 00 73 65 74 48 75 6e 74 65
;   +7728: 72 53 74 61 67 65 4c 69 6d 69 74 73 ff ff ff ff
;   +7744: 08 6c 00 00 03 00 00 00 00 14 00 00 00 67 65 74
;   +7760: 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69
;   +7776: 74 ff ff ff ff c8 6c 00 00 00 00 00 00 1b 00 00
;   +7792: 00 67 65 74 43 75 72 72 65 6e 74 53 74 61 67 65
;   +7808: 4c 69 6d 69 74 50 65 72 63 65 6e 74 ff ff ff ff
;   +7824: 04 6d 00 00 00 00 00 00 0e 00 00 00 67 65 74 48
;   +7840: 75 6e 74 65 72 53 74 61 67 65 ff ff ff ff b8 2f
;   +7856: 00 00 00 00 00 00 11 00 00 00 67 65 74 48 75 6e
;   +7872: 74 65 72 4d 61 78 53 74 61 67 65 ff ff ff ff 4c
;   +7888: 6d 00 00 00 00 00 00 12 00 00 00 69 73 48 75 6e
;   +7904: 74 65 72 56 75 6c 6e 65 72 61 62 6c 65 ff ff ff
;   +7920: ff 68 6d 00 00 00 00 00 00 14 00 00 00 69 73 48
;   +7936: 75 6e 74 65 72 53 74 61 67 65 43 68 61 6e 67 65
;   +7952: 64 ff ff ff ff 84 6d 00 00 02 00 00 00 0c 00 00
;   +7968: 00 64 61 6d 61 67 65 48 75 6e 74 65 72 ff ff ff
;   +7984: ff 44 30 00 00 01 01 00 00 00 00 0d 00 00 00 6f
;   +8000: 6e 42 72 6f 74 68 65 72 44 65 61 64 ff ff ff ff
;   +8016: 74 44 00 00 02 00 00 00 10 00 00 00 6f 6e 43 6f
;   +8032: 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00
;   +8048: d4 6d 00 00 03 03 00 00 00 00 0c 00 00 00 6f 6e
;   +8064: 47 65 73 74 75 72 65 45 79 65 ff ff ff ff 78 6e
;   +8080: 00 00 05 00 00 00 0a 00 00 00 6f 6e 44 61 6d 61
;   +8096: 67 65 45 78 ff ff ff ff 44 6f 00 00 01 01 03 03
;   +8112: 03 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68
;   +8128: 61 44 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff
;   +8144: ff ff ff 34 7b 00 00 00 00 00 00 07 00 00 00 68
;   +8160: 61 73 4a 69 62 73 ff ff ff ff 50 7b 00 00 00 00
;   +8176: 00 00 0e 00 00 00 67 65 74 44 65 62 72 69 73 54
;   +8192: 79 70 65 73 ff ff ff ff 6c 7b 00 00 00 00 00 00
;   +8208: 0f 00 00 00 67 65 74 44 65 62 72 69 73 50 6f 69
;   +8224: 6e 74 73 ff ff ff ff d8 7b 00 00 00 00 00 00 0e
;   +8240: 00 00 00 67 65 74 41 63 74 6f 72 43 65 6e 74 65
;   +8256: 72 ff ff ff ff e0 7c 00 00 00 00 00 00 00 00 00
;   +8272: 00 00 00 00 00 00 00 00 00 01 00 00 00 07 00 00
;   +8288: 00 26 00 00 00 02 00 00 00 08 00 00 00 6f 6e 44
;   +8304: 61 6d 61 67 65 ff ff ff ff e4 52 00 00 01 01 00
;   +8320: 00 00 00 0f 00 00 00 69 73 4d 69 6e 65 41 74 74
;   +8336: 72 61 63 74 6f 72 ff ff ff ff 54 53 00 00 02 00
;   +8352: 00 00 0d 00 00 00 6f 6e 53 65 63 74 6f 72 45 6e
;   +8368: 74 65 72 ff ff ff ff 70 53 00 00 03 01 01 00 00
;   +8384: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +8400: 79 70 65 73 ff ff ff ff dc 69 00 00 01 00 00 00
;   +8416: 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c
;   +8432: 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 24 49 00 00
;   +8448: 01 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65
;   +8464: 72 41 63 74 6f 72 ff ff ff ff 9c 01 00 00 03 00
;   +8480: 00 00 00 13 00 00 00 70 72 65 6c 6f 61 64 44 61
;   +8496: 6d 61 67 65 53 6f 75 6e 64 73 ff ff ff ff 4c 0e
;   +8512: 00 00 00 00 00 00 0f 00 00 00 70 6c 61 79 44 61
;   +8528: 6d 61 67 65 53 6f 75 6e 64 ff ff ff ff 38 32 00
;   +8544: 00 00 00 00 00 0e 00 00 00 70 6c 61 79 44 65 61
;   +8560: 74 68 53 6f 75 6e 64 ff ff ff ff c8 51 00 00 00
;   +8576: 00 00 00 0d 00 00 00 70 72 65 6c 6f 61 64 4d 61
;   +8592: 6e 74 72 61 ff ff ff ff ac 1a 00 00 00 00 00 00
;   +8608: 0b 00 00 00 73 74 61 72 74 4d 61 6e 74 72 61 ff
;   +8624: ff ff ff c4 2b 00 00 00 00 00 00 0c 00 00 00 75
;   +8640: 70 64 61 74 65 4d 61 6e 74 72 61 ff ff ff ff 28
;   +8656: 3f 00 00 00 00 00 00 0a 00 00 00 73 74 6f 70 4d
;   +8672: 61 6e 74 72 61 ff ff ff ff e4 48 00 00 00 00 00
;   +8688: 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 50 72
;   +8704: 6f 70 73 ff ff ff ff c8 00 00 00 00 00 00 00 10
;   +8720: 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61
;   +8736: 6c 74 68 ff ff ff ff 88 0a 00 00 02 00 00 00 10
;   +8752: 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61
;   +8768: 6c 74 68 ff ff ff ff f0 0a 00 00 01 01 00 00 00
;   +8784: 00 0b 00 00 00 67 65 74 48 75 6e 74 65 72 48 50
;   +8800: ff ff ff ff 7c 6b 00 00 00 00 00 00 0e 00 00 00
;   +8816: 67 65 74 48 75 6e 74 65 72 4d 61 78 48 50 ff ff
;   +8832: ff ff a8 6b 00 00 00 00 00 00 12 00 00 00 67 65
;   +8848: 74 48 75 6e 74 65 72 48 50 50 65 72 63 65 6e 74
;   +8864: ff ff ff ff d4 6b 00 00 01 00 00 00 0f 00 00 00
;   +8880: 73 65 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff
;   +8896: ff ff ff 1c 34 00 00 01 01 00 00 00 14 00 00 00
;   +8912: 73 65 74 48 75 6e 74 65 72 53 74 61 67 65 4c 69
;   +8928: 6d 69 74 73 ff ff ff ff 08 6c 00 00 03 00 00 00
;   +8944: 00 14 00 00 00 67 65 74 43 75 72 72 65 6e 74 53
;   +8960: 74 61 67 65 4c 69 6d 69 74 ff ff ff ff c8 6c 00
;   +8976: 00 00 00 00 00 1b 00 00 00 67 65 74 43 75 72 72
;   +8992: 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 50 65 72
;   +9008: 63 65 6e 74 ff ff ff ff 04 6d 00 00 00 00 00 00
;   +9024: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 53 74 61
;   +9040: 67 65 ff ff ff ff b8 2f 00 00 00 00 00 00 11 00
;   +9056: 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78 53 74
;   +9072: 61 67 65 ff ff ff ff 4c 6d 00 00 00 00 00 00 12
;   +9088: 00 00 00 69 73 48 75 6e 74 65 72 56 75 6c 6e 65
;   +9104: 72 61 62 6c 65 ff ff ff ff 68 6d 00 00 00 00 00
;   +9120: 00 14 00 00 00 69 73 48 75 6e 74 65 72 53 74 61
;   +9136: 67 65 43 68 61 6e 67 65 64 ff ff ff ff 84 6d 00
;   +9152: 00 02 00 00 00 0c 00 00 00 64 61 6d 61 67 65 48
;   +9168: 75 6e 74 65 72 ff ff ff ff 44 30 00 00 01 01 00
;   +9184: 00 00 00 0c 00 00 00 69 73 48 75 6e 74 65 72 44
;   +9200: 65 61 64 ff ff ff ff f0 31 00 00 00 00 00 00 0d
;   +9216: 00 00 00 6f 6e 42 72 6f 74 68 65 72 44 65 61 64
;   +9232: ff ff ff ff 74 44 00 00 02 00 00 00 10 00 00 00
;   +9248: 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64
;   +9264: e8 03 00 00 d4 6d 00 00 03 03 00 00 00 00 0c 00
;   +9280: 00 00 6f 6e 47 65 73 74 75 72 65 45 79 65 ff ff
;   +9296: ff ff 78 6e 00 00 05 00 00 00 0a 00 00 00 6f 6e
;   +9312: 44 61 6d 61 67 65 45 78 ff ff ff ff 44 6f 00 00
;   +9328: 01 01 03 03 03 00 00 00 00 16 00 00 00 69 73 4c
;   +9344: 79 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65 70
;   +9360: 74 65 64 ff ff ff ff 34 7b 00 00 00 00 00 00 07
;   +9376: 00 00 00 68 61 73 4a 69 62 73 ff ff ff ff 50 7b
;   +9392: 00 00 00 00 00 00 0e 00 00 00 67 65 74 44 65 62
;   +9408: 72 69 73 54 79 70 65 73 ff ff ff ff 6c 7b 00 00
;   +9424: 00 00 00 00 0f 00 00 00 67 65 74 44 65 62 72 69
;   +9440: 73 50 6f 69 6e 74 73 ff ff ff ff d8 7b 00 00 00
;   +9456: 00 00 00 0e 00 00 00 67 65 74 41 63 74 6f 72 43
;   +9472: 65 6e 74 65 72 ff ff ff ff e0 7c 00 00 00 00 00
;   +9488: 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00
;   +9504: 00 08 00 00 00 25 00 00 00 00 00 00 00 0f 00 00
;   +9520: 00 69 73 4d 69 6e 65 41 74 74 72 61 63 74 6f 72
;   +9536: ff ff ff ff 88 5a 00 00 02 00 00 00 08 00 00 00
;   +9552: 6f 6e 44 61 6d 61 67 65 ff ff ff ff a4 5a 00 00
;   +9568: 01 01 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c
;   +9584: 6f 77 65 64 54 79 70 65 73 ff ff ff ff dc 69 00
;   +9600: 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e
;   +9616: 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff
;   +9632: ff 24 49 00 00 01 00 00 00 0e 00 00 00 67 65 74
;   +9648: 48 75 6e 74 65 72 41 63 74 6f 72 ff ff ff ff 9c
;   +9664: 01 00 00 03 00 00 00 00 13 00 00 00 70 72 65 6c
;   +9680: 6f 61 64 44 61 6d 61 67 65 53 6f 75 6e 64 73 ff
;   +9696: ff ff ff 4c 0e 00 00 00 00 00 00 0f 00 00 00 70
;   +9712: 6c 61 79 44 61 6d 61 67 65 53 6f 75 6e 64 ff ff
;   +9728: ff ff 38 32 00 00 00 00 00 00 0e 00 00 00 70 6c
;   +9744: 61 79 44 65 61 74 68 53 6f 75 6e 64 ff ff ff ff
;   +9760: c8 51 00 00 00 00 00 00 0d 00 00 00 70 72 65 6c
;   +9776: 6f 61 64 4d 61 6e 74 72 61 ff ff ff ff ac 1a 00
;   +9792: 00 00 00 00 00 0b 00 00 00 73 74 61 72 74 4d 61
;   +9808: 6e 74 72 61 ff ff ff ff c4 2b 00 00 00 00 00 00
;   +9824: 0c 00 00 00 75 70 64 61 74 65 4d 61 6e 74 72 61
;   +9840: ff ff ff ff 28 3f 00 00 00 00 00 00 0a 00 00 00
;   +9856: 73 74 6f 70 4d 61 6e 74 72 61 ff ff ff ff e4 48
;   +9872: 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e
;   +9888: 74 65 72 50 72 6f 70 73 ff ff ff ff c8 00 00 00
;   +9904: 00 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74
;   +9920: 65 72 48 65 61 6c 74 68 ff ff ff ff 88 0a 00 00
;   +9936: 02 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74
;   +9952: 65 72 48 65 61 6c 74 68 ff ff ff ff f0 0a 00 00
;   +9968: 01 01 00 00 00 00 0b 00 00 00 67 65 74 48 75 6e
;   +9984: 74 65 72 48 50 ff ff ff ff 7c 6b 00 00 00 00 00
;   +10000: 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61
;   +10016: 78 48 50 ff ff ff ff a8 6b 00 00 00 00 00 00 12
;   +10032: 00 00 00 67 65 74 48 75 6e 74 65 72 48 50 50 65
;   +10048: 72 63 65 6e 74 ff ff ff ff d4 6b 00 00 01 00 00
;   +10064: 00 0f 00 00 00 73 65 74 48 75 6e 74 65 72 48 65
;   +10080: 61 6c 74 68 ff ff ff ff 1c 34 00 00 01 01 00 00
;   +10096: 00 14 00 00 00 73 65 74 48 75 6e 74 65 72 53 74
;   +10112: 61 67 65 4c 69 6d 69 74 73 ff ff ff ff 08 6c 00
;   +10128: 00 03 00 00 00 00 14 00 00 00 67 65 74 43 75 72
;   +10144: 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 ff ff
;   +10160: ff ff c8 6c 00 00 00 00 00 00 1b 00 00 00 67 65
;   +10176: 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d
;   +10192: 69 74 50 65 72 63 65 6e 74 ff ff ff ff 04 6d 00
;   +10208: 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74
;   +10224: 65 72 53 74 61 67 65 ff ff ff ff b8 2f 00 00 00
;   +10240: 00 00 00 11 00 00 00 67 65 74 48 75 6e 74 65 72
;   +10256: 4d 61 78 53 74 61 67 65 ff ff ff ff 4c 6d 00 00
;   +10272: 00 00 00 00 12 00 00 00 69 73 48 75 6e 74 65 72
;   +10288: 56 75 6c 6e 65 72 61 62 6c 65 ff ff ff ff 68 6d
;   +10304: 00 00 00 00 00 00 14 00 00 00 69 73 48 75 6e 74
;   +10320: 65 72 53 74 61 67 65 43 68 61 6e 67 65 64 ff ff
;   +10336: ff ff 84 6d 00 00 02 00 00 00 0c 00 00 00 64 61
;   +10352: 6d 61 67 65 48 75 6e 74 65 72 ff ff ff ff 44 30
;   +10368: 00 00 01 01 00 00 00 00 0c 00 00 00 69 73 48 75
;   +10384: 6e 74 65 72 44 65 61 64 ff ff ff ff f0 31 00 00
;   +10400: 00 00 00 00 0d 00 00 00 6f 6e 42 72 6f 74 68 65
;   +10416: 72 44 65 61 64 ff ff ff ff 74 44 00 00 02 00 00
;   +10432: 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f
;   +10448: 6d 6d 61 6e 64 e8 03 00 00 d4 6d 00 00 03 03 00
;   +10464: 00 00 00 0c 00 00 00 6f 6e 47 65 73 74 75 72 65
;   +10480: 45 79 65 ff ff ff ff 78 6e 00 00 05 00 00 00 0a
;   +10496: 00 00 00 6f 6e 44 61 6d 61 67 65 45 78 ff ff ff
;   +10512: ff 44 6f 00 00 01 01 03 03 03 00 00 00 00 16 00
;   +10528: 00 00 69 73 4c 79 6d 70 68 61 44 61 6d 61 67 65
;   +10544: 41 63 63 65 70 74 65 64 ff ff ff ff 34 7b 00 00
;   +10560: 00 00 00 00 07 00 00 00 68 61 73 4a 69 62 73 ff
;   +10576: ff ff ff 50 7b 00 00 00 00 00 00 0e 00 00 00 67
;   +10592: 65 74 44 65 62 72 69 73 54 79 70 65 73 ff ff ff
;   +10608: ff 6c 7b 00 00 00 00 00 00 0f 00 00 00 67 65 74
;   +10624: 44 65 62 72 69 73 50 6f 69 6e 74 73 ff ff ff ff
;   +10640: d8 7b 00 00 00 00 00 00 0e 00 00 00 67 65 74 41
;   +10656: 63 74 6f 72 43 65 6e 74 65 72 ff ff ff ff e0 7c
;   +10672: 00 00

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
  0x00bc: CallNat r2, func=25100, info=0x0  ; hunter_base.sci:55

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

; === function 12 (playDamageSound, hunter_06_driller.sc, line 329) locals=9 ===
func_12:
  0x1fe0: LoadBool r0, false  ; hunter_06_driller.sc:290
  0x1fe8: CallMethod r0, 1322, 0x1  ; @patch+8 hunter_06_driller.sc:291
  0x1ff4: Copy r0, r73
  0x1ffc: Jmp r5, 0x0001  ; @patch+4 hunter_06_driller.sc:292
  0x2004: LoadFalse r0
  0x2008: CallMethod r0, 1351, 0x0  ; @patch+8 hunter_06_driller.sc:293
  0x2014: LoadBool r0, 0x49
  0x201c: .dword 0x00000557  ; UNKNOWN opcode 0x57
  0x2020: GetDotStr r1, "loadAnimationSet"  ; hunter_06_driller.sc:295
  0x2028: LoadString r2, "anim/hunter_06_driller.ase"  ; len=26, pool_off=0x570
  0x2034: GetDot r0, 1
  0x203c: Free3 r1, r2, r0
  0x2044: Spawn r0, 0, 0x2278  ; hunter_06_driller.sc:297
  0x2050: LoadBool r0, 0xd
  0x2058: Not r0
  0x205c: Free1 r0
  0x2060: GetDotStr r1, "!qtpair"  ; hunter_06_driller.sc:299
  0x2068: GetDotStr r3, "!quat"
  0x2070: GetDot r2, 0
  0x2078: Free1 r3
  0x207c: GetDotStr r3, "Position"
  0x2084: GetDot r0, 2
  0x208c: Free3 r1, r2, r3
  0x2094: ToStr r0
  0x2098: Call r1, 0x241c  ; hunter_06_driller.sc:302
  0x20a0: Call r2, 0x2428  ; hunter_06_driller.sc:304
  0x20a8: CopyGlobRd r1, g29
  0x20b0: Free1 r1
  0x20b4: Call r1, 0x254c  ; hunter_06_driller.sc:305
  0x20bc: Call r2, 0x2648  ; hunter_06_driller.sc:307
  0x20c4: CopyGlobRd r1, g30
  0x20cc: Free1 r1
  0x20d0: GetDotStr r2, "!vector"  ; hunter_06_driller.sc:310
  0x20d8: GetDot r1, 0
  0x20e0: Free1 r2
  0x20e4: ToStr r1
  0x20e8: CopyGlobRd r1, g28
  0x20f0: Free1 r1
  0x20f4: LoadInt r1, 0  ; hunter_06_driller.sc:311
  0x20fc: Copy r1, r2  ; hunter_06_driller.sc:311
  0x2104: LoadInt r3, 12
  0x210c: CmpLt r2
  0x2110: BrZ r2, 0x2198
  0x2118: CopyGlobWr r28, g4  ; hunter_06_driller.sc:312
  0x2120: SetDotRaw r3, 1036
  0x2128: Free1 r4
  0x212c: GetDotStr r5, "makeAttachPoint"
  0x2134: LoadString r6, "loc_attack"  ; len=10, pool_off=0x5ba
  0x2140: Copy r1, r7
  0x2148: LoadInt r8, 1
  0x2150: Add r7
  0x2154: AsString r7
  0x2158: Add r6
  0x215c: GetDot r4, 1
  0x2164: Free2 r5, r6
  0x216c: GetDot r2, 1
  0x2174: Free3 r3, r4, r2
  0x217c: Copy r1, r2  ; hunter_06_driller.sc:311
  0x2184: Incr r2
  0x2188: Copy r2, r1
  0x2190: Jmp r0, 0x20fc
  0x2198: Call r1, 0x254c  ; hunter_06_driller.sc:316
  0x21a0: LoadBool r1, false  ; hunter_06_driller.sc:319
  0x21a8: Call r2, 0x2698
  0x21b0: CopyGlobWr r38, g2  ; hunter_06_driller.sc:321
  0x21b8: GetDotStr r4, "!vec3"
  0x21c0: GetDot r3, 0
  0x21c8: Free1 r4
  0x21cc: ToStr r3
  0x21d0: CopyGlobWr r2, g4
  0x21d8: CopyGlobWr r3, g5
  0x21e0: LoadString r6, "Sound"  ; len=5, pool_off=0x5d4
  0x21ec: Call r7, 0x26b4
  0x21f4: CopyGlobRd r1, g32
  0x21fc: Free1 r1
  0x2200: CopyGlobWr r32, g1  ; hunter_06_driller.sc:322
  0x2208: Call r2, 0x27f4
  0x2210: LoadString r2, "Spine"  ; len=5, pool_off=0x5de  ; hunter_06_driller.sc:324
  0x221c: LoadFloat r3, 30.0
  0x2224: LoadFloat r4, 0.10000000149011612
  0x222c: LoadFloat r5, 45.0
  0x2234: LoadInt r6, 1
  0x223c: Spawn r1, 3, 0x28e4
  0x2248: LoadFalse r0
  0x224c: Free1 r2
  0x2250: CopyGlobRd r1, g22
  0x2258: Free1 r1
  0x225c: Call r1, 0x2bc4  ; hunter_06_driller.sc:326
  0x2264: CallNat2 r4, func=11640, info=0x100  ; hunter_06_driller.sc:328
  0x2270: Free1 r0  ; hunter_06_driller.sc:329
  0x2274: Ret r0

; === function 13 (startMantra, hunter_06_driller.sc, line 196) locals=12 ===
func_13:
  0x2280: GetDotStr r1, "findBone"  ; hunter_06_driller.sc:181
  0x2288: LoadString r2, "Driller_Disk"  ; len=12, pool_off=0x5f1
  0x2294: GetDot r0, 1
  0x229c: Free2 r1, r2
  0x22a4: ToInt r0
  0x22a8: GetDotStr r2, "findBone"  ; hunter_06_driller.sc:182
  0x22b0: LoadString r3, "Driller_Drill"  ; len=13, pool_off=0x609
  0x22bc: GetDot r1, 1
  0x22c4: Free2 r2, r3
  0x22cc: ToInt r1
  0x22d0: LoadInt r2, 0  ; hunter_06_driller.sc:184
  0x22d8: ToFloat r2
  0x22dc: LoadInt r3, 0  ; hunter_06_driller.sc:185
  0x22e4: ToFloat r3
  0x22e8: LoadInt r4, 0  ; hunter_06_driller.sc:187
  0x22f0: ToFloat r4
  0x22f4: Free1 r6  ; hunter_06_driller.sc:189
  0x22f8: RetV r5
  0x22fc: ToInt r5
  0x2300: Copy r4, r6  ; hunter_06_driller.sc:190
  0x2308: Copy r5, r8
  0x2310: Call r9, 0x23f4
  0x2318: Add r6
  0x231c: Copy r6, r4
  0x2324: Copy r4, r6  ; hunter_06_driller.sc:191
  0x232c: LoadFloat r7, 3.1415927410125732
  0x2334: Mul r6
  0x2338: LoadFloat r7, -1.0
  0x2340: Mul r6
  0x2344: Copy r6, r2
  0x234c: Copy r4, r6  ; hunter_06_driller.sc:192
  0x2354: LoadFloat r7, 3.1415927410125732
  0x235c: Mul r6
  0x2360: LoadFloat r7, 1.100000023841858
  0x2368: Mul r6
  0x236c: Copy r6, r3
  0x2374: GetDotStr r7, "setBoneRotation"  ; hunter_06_driller.sc:193
  0x237c: Copy r0, r8
  0x2384: GetDotStr r10, "!rotateY"
  0x238c: Copy r2, r11
  0x2394: GetDot r9, 1
  0x239c: Free1 r10
  0x23a0: GetDot r6, 2
  0x23a8: Free3 r7, r9, r6
  0x23b0: GetDotStr r7, "setBoneRotation"  ; hunter_06_driller.sc:194
  0x23b8: Copy r1, r8
  0x23c0: GetDotStr r10, "!rotateY"
  0x23c8: Copy r3, r11
  0x23d0: GetDot r9, 1
  0x23d8: Free1 r10
  0x23dc: GetDot r6, 2
  0x23e4: Free3 r7, r9, r6
  0x23ec: Jmp r0, 0x22f4  ; hunter_06_driller.sc:188

; === function 14 (../std.sci, line 106) locals=2 ===
func_14:
  0x23fc: Copy r-4, r0  ; ../std.sci:105
  0x2404: LoadFloat r1, 1000000.0
  0x240c: Div r0
  0x2410: Copy r0, r4294967291
  0x2418: Ret r0

; === function 15 (getAllowedTypes, hunter_06_driller.sc, line 164) locals=0 ===
func_15:
  0x2424: Ret r0  ; hunter_06_driller.sc:164

; === function 16 (hunter_06_driller.sc, line 133) locals=6 ===
func_16:
  0x2430: GetDotStr r1, "!vector"  ; hunter_06_driller.sc:122
  0x2438: GetDot r0, 0
  0x2440: Free1 r1
  0x2444: ToStr r0
  0x2448: LoadInt r1, 0  ; hunter_06_driller.sc:124
  0x2450: GetDotStr r4, "Scene"  ; hunter_06_driller.sc:125
  0x2458: SetDotRaw r3, 1596
  0x2460: Free1 r4
  0x2464: LoadString r4, "pt_driller_"  ; len=11, pool_off=0x647
  0x2470: Copy r1, r5
  0x2478: AsString r5
  0x247c: Add r4
  0x2480: GetDot r2, 1
  0x2488: Free2 r3, r4
  0x2490: BrNZ r2, 0x24a0
  0x2498: Jmp r0, 0x2530  ; hunter_06_driller.sc:125
  0x24a0: GetDotStr r4, "Scene"  ; hunter_06_driller.sc:126
  0x24a8: SetDotRaw r3, 1629
  0x24b0: Free1 r4
  0x24b4: LoadString r4, "pt_driller_"  ; len=11, pool_off=0x647
  0x24c0: Copy r1, r5
  0x24c8: AsString r5
  0x24cc: Add r4
  0x24d0: GetDot r2, 1
  0x24d8: Free2 r3, r4
  0x24e0: ToStr r2
  0x24e4: Copy r0, r5  ; hunter_06_driller.sc:127
  0x24ec: SetDotRaw r4, 1036
  0x24f4: Free1 r5
  0x24f8: Copy r2, r5
  0x2500: GetDot r3, 1
  0x2508: Free3 r4, r5, r3
  0x2510: Free1 r2  ; hunter_06_driller.sc:124
  0x2514: Copy r1, r2
  0x251c: Incr r2
  0x2520: Copy r2, r1
  0x2528: Jmp r0, 0x2450
  0x2530: Copy r0, r1  ; hunter_06_driller.sc:132
  0x2538: Copy r1, r4294967292
  0x2540: Free2 r1, r0
  0x2548: Ret r0

; === function 17 (hunter_06_driller.sc, line 175) locals=8 ===
func_17:
  0x2554: GetDotStr r1, "setSensorFlags"  ; hunter_06_driller.sc:172
  0x255c: LoadInt r2, -2147483648
  0x2564: LoadInt r3, -2147483648
  0x256c: GetDot r0, 2
  0x2574: Free2 r1, r0
  0x257c: GetDotStr r1, "addConeSector"  ; hunter_06_driller.sc:173
  0x2584: GetDotStr r3, "!vec2"
  0x258c: LoadInt r4, 1
  0x2594: LoadInt r5, 0
  0x259c: GetDot r2, 2
  0x25a4: Free1 r3
  0x25a8: LoadFloat r3, 3.1415927410125732
  0x25b0: LoadInt r4, 0
  0x25b8: LoadInt r5, 6
  0x25c0: LoadInt r6, 12
  0x25c8: LoadInt r7, 4
  0x25d0: GetDot r0, 6
  0x25d8: Free3 r1, r2, r0
  0x25e0: GetDotStr r1, "addConeSector"  ; hunter_06_driller.sc:174
  0x25e8: GetDotStr r3, "!vec2"
  0x25f0: LoadInt r4, -1
  0x25f8: LoadInt r5, 0
  0x2600: GetDot r2, 2
  0x2608: Free1 r3
  0x260c: LoadFloat r3, 3.1415927410125732
  0x2614: LoadInt r4, 0
  0x261c: LoadInt r5, 6
  0x2624: LoadInt r6, 12
  0x262c: LoadInt r7, 4
  0x2634: GetDot r0, 6
  0x263c: Free3 r1, r2, r0
  0x2644: Ret r0  ; hunter_06_driller.sc:175

; === function 18 (../std.sci, line 131) locals=4 ===
func_18:
  0x2650: GetDotStr r2, "World"  ; ../std.sci:130
  0x2658: SetDotRaw r1, 870
  0x2660: Free1 r2
  0x2664: LoadNullStr r2
  0x2668: LoadString r3, "getPlayer"  ; len=9, pool_off=0x694
  0x2674: GetDot r0, 2
  0x267c: Free3 r1, r2, r3
  0x2684: ToStr r0
  0x2688: Copy r0, r4294967292
  0x2690: Free1 r0
  0x2694: Ret r0

; === function 19 (hunter_base.sci, line 335) locals=1 ===
func_19:
  0x26a0: Copy r-4, r0  ; hunter_base.sci:335
  0x26a8: CopyGlobRd r0, g6
  0x26b0: Ret r0  ; hunter_base.sci:335

; === function 20 (..\sound.sci, line 279) locals=9 ===
func_20:
  0x26bc: LoadString r1, "Master"  ; len=6, pool_off=0x6a6  ; ..\sound.sci:275
  0x26c8: Call r2, 0x27a0
  0x26d0: Copy r-4, r2
  0x26d8: Call r3, 0x27a0
  0x26e0: Mul r0
  0x26e4: GetDotStr r2, "playSound3DLooped"  ; ..\sound.sci:276
  0x26ec: Copy r-8, r3
  0x26f4: Copy r-7, r4
  0x26fc: Copy r-6, r5
  0x2704: Copy r-5, r6
  0x270c: LoadInt r7, 1
  0x2714: Copy r0, r8
  0x271c: GetDot r1, 6
  0x2724: Free3 r2, r3, r4
  0x272c: ToStr r1
  0x2730: GetDotStr r6, "Globals"  ; ..\sound.sci:277
  0x2738: SetDotRaw r5, 1740
  0x2740: Free1 r6
  0x2744: Copy r-4, r6
  0x274c: SetDot r4, 1
  0x2754: Free1 r6
  0x2758: SetDotRaw r3, 1036
  0x2760: Free1 r4
  0x2764: Copy r1, r4
  0x276c: ToObj r4
  0x2770: GetDot r2, 1
  0x2778: Free3 r3, r4, r2
  0x2780: Copy r1, r2  ; ..\sound.sci:278
  0x2788: Copy r2, r4294967287
  0x2790: Free5 r2, r1, r-4, r-7, r-8
  0x279c: Ret r0

; === function 21 (..\sound.sci, line 10) locals=5 ===
func_21:
  0x27a8: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x27b0: Copy r-4, r3
  0x27b8: LoadString r4, "Volume"  ; len=6, pool_off=0x6dc
  0x27c4: Add r3
  0x27c8: SetDot r1, 1
  0x27d0: Free1 r3
  0x27d4: SetDotRaw r0, 13
  0x27dc: Free1 r1
  0x27e0: ToFloat r0
  0x27e4: Copy r0, r4294967291
  0x27ec: Free1 r-4
  0x27f0: Ret r0

; === function 22 (..\sound.sci, line 29) locals=4 ===
func_22:
  0x27fc: GetDotStr r2, "Scene"  ; ..\sound.sci:28
  0x2804: SetDotRaw r1, 40
  0x280c: Free1 r2
  0x2810: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x6e8
  0x281c: Copy r-4, r3
  0x2824: GetDot r0, 2
  0x282c: Free4 r1, r2, r3, r0
  0x2838: Free1 r-4  ; ..\sound.sci:29
  0x283c: Ret r0

; === function 23 (hunter_knockback.sci, line 71) locals=1 ===
func_23:
  0x2848: CopyExtWr r9, 0, 3  ; hunter_knockback.sci:66
  0x2854: BrNZ r0, 0x2898
  0x285c: LoadBool r0, true  ; hunter_knockback.sci:67
  0x2864: CopyExtRd r0, 9, 3
  0x2870: LoadFloat r0, 0.0  ; hunter_knockback.sci:68
  0x2878: CopyExtRd r0, 8, 3
  0x2884: LoadFloat r0, 0.0  ; hunter_knockback.sci:69
  0x288c: CopyExtRd r0, 7, 3
  0x2898: Ret r0  ; hunter_knockback.sci:71

; === function 24 (hunter_knockback.sci, line 78) locals=1 ===
func_24:
  0x28a4: LoadBool r0, false  ; hunter_knockback.sci:75
  0x28ac: CopyExtRd r0, 9, 3
  0x28b8: LoadFloat r0, 0.0  ; hunter_knockback.sci:76
  0x28c0: CopyExtRd r0, 8, 3
  0x28cc: LoadFloat r0, 0.0  ; hunter_knockback.sci:77
  0x28d4: CopyExtRd r0, 7, 3
  0x28e0: Ret r0  ; hunter_knockback.sci:78

; === function 25 (hunter_knockback.sci, line 61) locals=11 ===
func_25:
  0x28ec: Copy r-8, r0  ; hunter_knockback.sci:20
  0x28f4: CopyExtRd r0, 0, 3
  0x2900: Free1 r0
  0x2904: GetDotStr r1, "findBone"  ; hunter_knockback.sci:21
  0x290c: CopyExtWr r0, 2, 3
  0x2918: GetDot r0, 1
  0x2920: Free2 r1, r2
  0x2928: ToInt r0
  0x292c: CopyExtRd r0, 1, 3
  0x2938: Copy r-7, r0  ; hunter_knockback.sci:23
  0x2940: CopyExtRd r0, 2, 3
  0x294c: Copy r-6, r0  ; hunter_knockback.sci:24
  0x2954: CopyExtRd r0, 3, 3
  0x2960: Copy r-7, r0  ; hunter_knockback.sci:25
  0x2968: Copy r-6, r1
  0x2970: Div r0
  0x2974: CopyExtRd r0, 4, 3
  0x2980: Copy r-5, r0  ; hunter_knockback.sci:27
  0x2988: CopyExtRd r0, 5, 3
  0x2994: Copy r-4, r0  ; hunter_knockback.sci:28
  0x299c: CopyExtRd r0, 6, 3
  0x29a8: LoadFloat r0, 0.0  ; hunter_knockback.sci:30
  0x29b0: CopyExtRd r0, 7, 3
  0x29bc: LoadFloat r0, 0.0  ; hunter_knockback.sci:31
  0x29c4: CopyExtRd r0, 8, 3
  0x29d0: LoadBool r0, false  ; hunter_knockback.sci:33
  0x29d8: CopyExtRd r0, 9, 3
  0x29e4: LoadBool r1, true  ; hunter_knockback.sci:38
  0x29ec: RetV r0
  0x29f0: Free1 r1
  0x29f4: ToInt r0
  0x29f8: Copy r0, r2  ; hunter_knockback.sci:39
  0x2a00: Call r3, 0x23f4
  0x2a08: CopyExtWr r8, 2, 3  ; hunter_knockback.sci:40
  0x2a14: Copy r1, r3
  0x2a1c: Add r2
  0x2a20: CopyExtRd r2, 8, 3
  0x2a2c: CopyExtWr r9, 2, 3  ; hunter_knockback.sci:42
  0x2a38: BrZ r2, 0x2bbc
  0x2a40: CopyExtWr r8, 2, 3  ; hunter_knockback.sci:44
  0x2a4c: CopyExtWr r3, 3, 3
  0x2a58: CmpLe r2
  0x2a5c: BrZ r2, 0x2ab0
  0x2a64: CopyExtWr r7, 2, 3  ; hunter_knockback.sci:45
  0x2a70: CopyExtWr r6, 3, 3
  0x2a7c: CopyExtWr r4, 4, 3
  0x2a88: Mul r3
  0x2a8c: Copy r1, r4
  0x2a94: Mul r3
  0x2a98: Add r2
  0x2a9c: CopyExtRd r2, 7, 3
  0x2aa8: Jmp r0, 0x2b2c  ; hunter_knockback.sci:44
  0x2ab0: CopyExtWr r7, 2, 3  ; hunter_knockback.sci:48
  0x2abc: CopyExtWr r6, 3, 3
  0x2ac8: CopyExtWr r5, 4, 3
  0x2ad4: Mul r3
  0x2ad8: Copy r1, r4
  0x2ae0: Mul r3
  0x2ae4: Sub r2
  0x2ae8: CopyExtRd r2, 7, 3
  0x2af4: CopyExtWr r7, 2, 3  ; hunter_knockback.sci:51
  0x2b00: Abs r2
  0x2b04: LoadInt r3, 2
  0x2b0c: CmpLe r2
  0x2b10: BrZ r2, 0x2b2c
  0x2b18: LoadBool r2, false  ; hunter_knockback.sci:53
  0x2b20: CopyExtRd r2, 9, 3
  0x2b2c: GetDotStr r3, "getBoneRotation"  ; hunter_knockback.sci:57
  0x2b34: CopyExtWr r1, 4, 3
  0x2b40: GetDot r2, 1
  0x2b48: Free1 r3
  0x2b4c: ToStr r2
  0x2b50: GetDotStr r4, "setBoneRotation"  ; hunter_knockback.sci:58
  0x2b58: CopyExtWr r1, 5, 3
  0x2b64: Copy r2, r6
  0x2b6c: GetDotStr r8, "!rotateX"
  0x2b74: CopyExtWr r7, 9, 3
  0x2b80: LoadFloat r10, 3.1415927410125732
  0x2b88: Mul r9
  0x2b8c: LoadInt r10, 180
  0x2b94: Div r9
  0x2b98: GetDot r7, 1
  0x2ba0: Free1 r8
  0x2ba4: Mul r6
  0x2ba8: GetDot r3, 2
  0x2bb0: Free3 r4, r6, r3
  0x2bb8: Free1 r2  ; hunter_knockback.sci:42
  0x2bbc: Jmp r0, 0x29e4  ; hunter_knockback.sci:37

; === function 26 (hunter_base.sci, line 212) locals=5 ===
func_26:
  0x2bcc: GetDotStr r1, "irandMax"  ; hunter_base.sci:206
  0x2bd4: CopyGlobWr r13, g3
  0x2bdc: SetDotRaw r2, 761
  0x2be4: Free1 r3
  0x2be8: GetDot r0, 1
  0x2bf0: Free2 r1, r2
  0x2bf8: ToInt r0
  0x2bfc: CopyGlobRd r0, g19
  0x2c04: CopyGlobWr r19, g0  ; hunter_base.sci:205
  0x2c0c: CopyGlobWr r21, g1
  0x2c14: CmpEq r0
  0x2c18: BrNZ r0, 0x2bcc
  0x2c20: CopyGlobWr r19, g0  ; hunter_base.sci:208
  0x2c28: CopyGlobRd r0, g21
  0x2c30: GetDotStr r1, "Scene"  ; hunter_base.sci:210
  0x2c38: ToStr r1
  0x2c3c: CopyGlobWr r13, g3
  0x2c44: CopyGlobWr r19, g4
  0x2c4c: SetDot r2, 1
  0x2c54: ToStr r2
  0x2c58: LoadString r3, "Voice"  ; len=5, pool_off=0x72b
  0x2c64: Call r4, 0x2c7c
  0x2c6c: CopyGlobRd r0, g14
  0x2c74: Free1 r0
  0x2c78: Ret r0  ; hunter_base.sci:212

; === function 27 (stopKnockback, ..\sound.sci, line 164) locals=7 ===
func_27:
  0x2c84: LoadString r1, "Master"  ; len=6, pool_off=0x6a6  ; ..\sound.sci:160
  0x2c90: Call r2, 0x27a0
  0x2c98: Copy r-4, r2
  0x2ca0: Call r3, 0x27a0
  0x2ca8: Mul r0
  0x2cac: Copy r-6, r3  ; ..\sound.sci:161
  0x2cb4: SetDotRaw r2, 1845
  0x2cbc: Free1 r3
  0x2cc0: Copy r-5, r3
  0x2cc8: LoadInt r4, 1
  0x2cd0: Copy r0, r5
  0x2cd8: GetDot r1, 3
  0x2ce0: Free2 r2, r3
  0x2ce8: ToStr r1
  0x2cec: GetDotStr r6, "Globals"  ; ..\sound.sci:162
  0x2cf4: SetDotRaw r5, 1740
  0x2cfc: Free1 r6
  0x2d00: Copy r-4, r6
  0x2d08: SetDot r4, 1
  0x2d10: Free1 r6
  0x2d14: SetDotRaw r3, 1036
  0x2d1c: Free1 r4
  0x2d20: Copy r1, r4
  0x2d28: ToObj r4
  0x2d2c: GetDot r2, 1
  0x2d34: Free3 r3, r4, r2
  0x2d3c: Copy r1, r2  ; ..\sound.sci:163
  0x2d44: Copy r2, r4294967289
  0x2d4c: Free5 r2, r1, r-4, r-5, r-6
  0x2d58: Ret r0

; === function 28 (getAllowedTypes, hunter_06_driller.sc, line 392) locals=1 ===
func_28:
  0x2d64: LoadBool r0, false  ; hunter_06_driller.sc:391
  0x2d6c: Copy r0, r4294967292
  0x2d74: Ret r0

; === function 29 (hunter_06_driller.sc, line 385) locals=5 ===
func_29:
  0x2d80: Call r0, 0x2dd4  ; hunter_06_driller.sc:367
  0x2d88: GetDotStr r2, "irandRange"  ; hunter_06_driller.sc:368
  0x2d90: LoadInt r3, 5000000
  0x2d98: LoadInt r4, 10000000
  0x2da0: GetDot r1, 2
  0x2da8: Free1 r2
  0x2dac: ToInt r1
  0x2db0: Call r2, 0x2e94
  0x2db8: Call r0, 0x2ef8  ; hunter_06_driller.sc:369
  0x2dc0: Call r1, 0x2fb8  ; hunter_06_driller.sc:371
  0x2dc8: CallNat r5, func=13964, info=0x100  ; hunter_06_driller.sc:374

; === function 30 (updateMantra, hunter_06_driller.sc, line 410) locals=5 ===
func_30:
  0x2ddc: GetDotStr r1, "disableBone"  ; hunter_06_driller.sc:407
  0x2de4: GetDotStr r3, "findBone"
  0x2dec: LoadString r4, "Driller_Drill"  ; len=13, pool_off=0x609
  0x2df8: GetDot r2, 1
  0x2e00: Free2 r3, r4
  0x2e08: GetDot r0, 1
  0x2e10: Free3 r1, r2, r0
  0x2e18: GetDotStr r1, "disableBone"  ; hunter_06_driller.sc:408
  0x2e20: GetDotStr r3, "findBone"
  0x2e28: LoadString r4, "Driller_Disk"  ; len=12, pool_off=0x5f1
  0x2e34: GetDot r2, 1
  0x2e3c: Free2 r3, r4
  0x2e44: GetDot r0, 1
  0x2e4c: Free3 r1, r2, r0
  0x2e54: GetDotStr r1, "disableBone"  ; hunter_06_driller.sc:409
  0x2e5c: GetDotStr r3, "findBone"
  0x2e64: LoadString r4, "Spine"  ; len=5, pool_off=0x5de
  0x2e70: GetDot r2, 1
  0x2e78: Free2 r3, r4
  0x2e80: GetDot r0, 1
  0x2e88: Free3 r1, r2, r0
  0x2e90: Ret r0  ; hunter_06_driller.sc:410

; === function 31 (../std.sci, line 242) locals=3 ===
func_31:
  0x2e9c: Copy r-4, r0  ; ../std.sci:238
  0x2ea4: Free1 r2
  0x2ea8: RetV r1
  0x2eac: Sub r0
  0x2eb0: ToInt r0
  0x2eb4: Copy r0, r4294967292
  0x2ebc: Copy r-4, r0  ; ../std.sci:239
  0x2ec4: LoadInt r1, 0
  0x2ecc: CmpLe r0
  0x2ed0: BrZ r0, 0x2ef0
  0x2ed8: Copy r-4, r0  ; ../std.sci:240
  0x2ee0: Neg r0
  0x2ee4: Copy r0, r4294967291
  0x2eec: Ret r0
  0x2ef0: Jmp r0, 0x2e9c  ; ../std.sci:237

; === function 32 (getAllowedTypes, hunter_06_driller.sc, line 401) locals=5 ===
func_32:
  0x2f00: GetDotStr r1, "enableBone"  ; hunter_06_driller.sc:398
  0x2f08: GetDotStr r3, "findBone"
  0x2f10: LoadString r4, "Driller_Drill"  ; len=13, pool_off=0x609
  0x2f1c: GetDot r2, 1
  0x2f24: Free2 r3, r4
  0x2f2c: GetDot r0, 1
  0x2f34: Free3 r1, r2, r0
  0x2f3c: GetDotStr r1, "enableBone"  ; hunter_06_driller.sc:399
  0x2f44: GetDotStr r3, "findBone"
  0x2f4c: LoadString r4, "Driller_Disk"  ; len=12, pool_off=0x5f1
  0x2f58: GetDot r2, 1
  0x2f60: Free2 r3, r4
  0x2f68: GetDot r0, 1
  0x2f70: Free3 r1, r2, r0
  0x2f78: GetDotStr r1, "enableBone"  ; hunter_06_driller.sc:400
  0x2f80: GetDotStr r3, "findBone"
  0x2f88: LoadString r4, "Spine"  ; len=5, pool_off=0x5de
  0x2f94: GetDot r2, 1
  0x2f9c: Free2 r3, r4
  0x2fa4: GetDot r0, 1
  0x2fac: Free3 r1, r2, r0
  0x2fb4: Ret r0  ; hunter_06_driller.sc:401

; === function 33 (hunter_base.sci, line 331) locals=1 ===
func_33:
  0x2fc0: CopyGlobWr r7, g0  ; hunter_base.sci:331
  0x2fc8: Copy r0, r4294967292
  0x2fd0: Ret r0

; === function 34 (hunter_06_driller.sc, line 471) locals=1 ===
func_34:
  0x2fdc: LoadBool r0, true  ; hunter_06_driller.sc:470
  0x2fe4: Copy r0, r4294967292
  0x2fec: Ret r0

; === function 35 (hunter_06_driller.sc, line 479) locals=3 ===
func_35:
  0x2ff8: Copy r-5, r0  ; hunter_06_driller.sc:477
  0x3000: Copy r-4, r1
  0x3008: Call r2, 0x3044
  0x3010: CopyGlobWr r22, g2  ; hunter_06_driller.sc:478
  0x3018: SetDotRaw r1, 40
  0x3020: Free1 r2
  0x3024: LoadString r2, "addKnockback"  ; len=12, pool_off=0x761
  0x3030: GetDot r0, 1
  0x3038: Free3 r1, r2, r0
  0x3040: Ret r0  ; hunter_06_driller.sc:479

; === function 36 (hunter_base.sci, line 382) locals=5 ===
func_36:
  0x304c: CopyGlobWr r6, g0  ; hunter_base.sci:353
  0x3054: BrZ r0, 0x31ec
  0x305c: Call r1, 0x31f0  ; hunter_base.sci:354
  0x3064: BrNZ r0, 0x31e4
  0x306c: Copy r-5, r0  ; hunter_base.sci:356
  0x3074: GetDotStr r3, "Scene"
  0x307c: SetDotRaw r2, 40
  0x3084: Free1 r3
  0x3088: LoadString r3, "getSelectedColor"  ; len=16, pool_off=0x779
  0x3094: Call r5, 0x2fb8
  0x309c: GetDot r1, 2
  0x30a4: Free2 r2, r3
  0x30ac: CmpEq r0
  0x30b0: BrNZ r0, 0x30c8
  0x30b8: LoadFloat r0, 1.0
  0x30c0: Jmp r0, 0x30d0
  0x30c8: LoadFloat r0, 2.0
  0x30d0: CopyGlobWr r4, g1  ; hunter_base.sci:357
  0x30d8: Copy r-4, r2
  0x30e0: Copy r0, r3
  0x30e8: Mul r2
  0x30ec: Sub r1
  0x30f0: ToInt r1
  0x30f4: CopyGlobRd r1, g4
  0x30fc: Call r1, 0x3238  ; hunter_base.sci:358
  0x3104: CopyGlobWr r7, g1  ; hunter_base.sci:361
  0x310c: CopyGlobWr r10, g3
  0x3114: SetDotRaw r2, 761
  0x311c: Free1 r3
  0x3120: CmpGe r1
  0x3124: BrZ r1, 0x3158
  0x312c: CopyGlobWr r10, g2  ; hunter_base.sci:363
  0x3134: SetDotRaw r1, 761
  0x313c: Free1 r2
  0x3140: LoadInt r2, 1
  0x3148: Sub r1
  0x314c: ToInt r1
  0x3150: CopyGlobRd r1, g7
  0x3158: CopyGlobWr r4, g1  ; hunter_base.sci:366
  0x3160: CopyGlobWr r10, g3
  0x3168: CopyGlobWr r7, g4
  0x3170: SetDot r2, 1
  0x3178: CmpLt r1
  0x317c: BrZ r1, 0x31e4
  0x3184: CopyGlobWr r10, g2  ; hunter_base.sci:367
  0x318c: CopyGlobWr r7, g3
  0x3194: SetDot r1, 1
  0x319c: ToInt r1
  0x31a0: Call r2, 0x341c
  0x31a8: CopyGlobWr r7, g1  ; hunter_base.sci:369
  0x31b0: CopyGlobWr r8, g2
  0x31b8: CmpGt r1
  0x31bc: BrZ r1, 0x31d4
  0x31c4: CopyGlobWr r8, g1  ; hunter_base.sci:369
  0x31cc: CopyGlobRd r1, g7
  0x31d4: LoadBool r1, true  ; hunter_base.sci:370
  0x31dc: CopyGlobRd r1, g9
  0x31e4: Jmp r0, 0x31ec  ; hunter_base.sci:353
  0x31ec: Ret r0  ; hunter_base.sci:382

; === function 37 (getHunterMaxStage, hunter_base.sci, line 401) locals=2 ===
func_37:
  0x31f8: CopyGlobWr r4, g0  ; hunter_base.sci:400
  0x3200: LoadInt r1, 0
  0x3208: CmpLe r0
  0x320c: BrNZ r0, 0x3224
  0x3214: LoadBool r0, false
  0x321c: Jmp r0, 0x322c
  0x3224: LoadBool r0, true
  0x322c: Copy r0, r4294967292
  0x3234: Ret r0

; === function 38 (onDamage, hunter_base.sci, line 146) locals=7 ===
func_38:
  0x3240: CopyGlobWr r15, g0  ; hunter_base.sci:138
  0x3248: BrZ r0, 0x332c
  0x3250: CopyGlobWr r18, g0  ; hunter_base.sci:139
  0x3258: BrNZ r0, 0x332c
  0x3260: CopyGlobWr r15, g1  ; hunter_base.sci:140
  0x3268: SetDotRaw r0, 761
  0x3270: Free1 r1
  0x3274: LoadInt r1, 0
  0x327c: CmpGt r0
  0x3280: BrZ r0, 0x332c
  0x3288: CopyGlobWr r15, g2  ; hunter_base.sci:141
  0x3290: GetDotStr r4, "irandMax"
  0x3298: CopyGlobWr r15, g6
  0x32a0: SetDotRaw r5, 761
  0x32a8: Free1 r6
  0x32ac: GetDot r3, 1
  0x32b4: Free2 r4, r5
  0x32bc: SetDot r1, 1
  0x32c4: Free1 r3
  0x32c8: ToStr r1
  0x32cc: GetDotStr r3, "!vec3"
  0x32d4: GetDot r2, 0
  0x32dc: Free1 r3
  0x32e0: ToStr r2
  0x32e4: LoadInt r3, 50
  0x32ec: ToFloat r3
  0x32f0: LoadInt r4, 50
  0x32f8: ToFloat r4
  0x32fc: LoadString r5, "Sound"  ; len=5, pool_off=0x5d4
  0x3308: Call r6, 0x3330
  0x3310: CopyGlobRd r0, g18
  0x3318: Free1 r0
  0x331c: CopyGlobWr r18, g0  ; hunter_base.sci:142
  0x3324: Call r1, 0x27f4
  0x332c: Ret r0  ; hunter_base.sci:146

; === function 39 (onSectorEnter, ..\sound.sci, line 262) locals=9 ===
func_39:
  0x3338: LoadString r1, "Master"  ; len=6, pool_off=0x6a6  ; ..\sound.sci:258
  0x3344: Call r2, 0x27a0
  0x334c: Copy r-4, r2
  0x3354: Call r3, 0x27a0
  0x335c: Mul r0
  0x3360: GetDotStr r2, "playSound3D"  ; ..\sound.sci:259
  0x3368: Copy r-8, r3
  0x3370: Copy r-7, r4
  0x3378: Copy r-6, r5
  0x3380: Copy r-5, r6
  0x3388: LoadInt r7, 1
  0x3390: Copy r0, r8
  0x3398: GetDot r1, 6
  0x33a0: Free3 r2, r3, r4
  0x33a8: ToStr r1
  0x33ac: GetDotStr r6, "Globals"  ; ..\sound.sci:260
  0x33b4: SetDotRaw r5, 1740
  0x33bc: Free1 r6
  0x33c0: Copy r-4, r6
  0x33c8: SetDot r4, 1
  0x33d0: Free1 r6
  0x33d4: SetDotRaw r3, 1036
  0x33dc: Free1 r4
  0x33e0: Copy r1, r4
  0x33e8: ToObj r4
  0x33ec: GetDot r2, 1
  0x33f4: Free3 r3, r4, r2
  0x33fc: Copy r1, r2  ; ..\sound.sci:261
  0x3404: Copy r2, r4294967287
  0x340c: Free5 r2, r1, r-4, r-7, r-8
  0x3418: Ret r0

; === function 40 (isHunterDead, hunter_base.sci, line 315) locals=5 ===
func_40:
  0x3424: Copy r-4, r0  ; hunter_base.sci:304
  0x342c: LoadInt r1, 0
  0x3434: CmpLt r0
  0x3438: BrZ r0, 0x3444
  0x3440: Ret r0  ; hunter_base.sci:304
  0x3444: Copy r-4, r0  ; hunter_base.sci:306
  0x344c: CopyGlobRd r0, g4
  0x3454: LoadInt r0, 0  ; hunter_base.sci:308
  0x345c: Copy r0, r1  ; hunter_base.sci:308
  0x3464: CopyGlobWr r8, g2
  0x346c: CmpLt r1
  0x3470: BrZ r1, 0x34dc
  0x3478: CopyGlobWr r4, g1  ; hunter_base.sci:310
  0x3480: CopyGlobWr r10, g3
  0x3488: Copy r0, r4
  0x3490: SetDot r2, 1
  0x3498: CmpLe r1
  0x349c: BrZ r1, 0x34c0
  0x34a4: Copy r0, r1  ; hunter_base.sci:312
  0x34ac: LoadInt r2, 1
  0x34b4: Add r1
  0x34b8: CopyGlobRd r1, g7
  0x34c0: Copy r0, r1  ; hunter_base.sci:308
  0x34c8: Incr r1
  0x34cc: Copy r1, r0
  0x34d4: Jmp r0, 0x345c
  0x34dc: Ret r0  ; hunter_base.sci:315

; === function 41 (onBrotherDead, hunter_06_driller.sc, line 497) locals=9 ===
func_41:
  0x34e8: Copy r-5, r2  ; hunter_06_driller.sc:486
  0x34f0: SetDotRaw r1, 40
  0x34f8: Free1 r2
  0x34fc: LoadString r2, "onDamage"  ; len=8, pool_off=0x7a5
  0x3508: GetDotStr r3, "self"
  0x3510: GetDotStr r5, "irandMax"
  0x3518: LoadInt r6, 7
  0x3520: GetDot r4, 1
  0x3528: Free1 r5
  0x352c: LoadInt r5, 50000
  0x3534: GetDot r0, 4
  0x353c: Free5 r1, r2, r3, r4, r0
  0x3548: LoadNullStr2 r0  ; hunter_06_driller.sc:489
  0x354c: CopyGlobWr r30, g2  ; hunter_06_driller.sc:491
  0x3554: SetDotRaw r1, 805
  0x355c: Free1 r2
  0x3560: GetDotStr r2, "Position"
  0x3568: Sub r1
  0x356c: ToStr r1
  0x3570: GetDotStr r3, "!vec3"  ; hunter_06_driller.sc:492
  0x3578: Copy r1, r5
  0x3580: SetDotRaw r4, 759
  0x3588: Free1 r5
  0x358c: Copy r1, r6
  0x3594: SetDotRaw r5, 759
  0x359c: Free1 r6
  0x35a0: Copy r1, r7
  0x35a8: SetDotRaw r6, 759
  0x35b0: Free1 r7
  0x35b4: Mul r5
  0x35b8: Copy r1, r7
  0x35c0: SetDotRaw r6, 1284
  0x35c8: Free1 r7
  0x35cc: Copy r1, r8
  0x35d4: SetDotRaw r7, 1284
  0x35dc: Free1 r8
  0x35e0: Mul r6
  0x35e4: Add r5
  0x35e8: Sqrt r5
  0x35ec: Copy r1, r7
  0x35f4: SetDotRaw r6, 1284
  0x35fc: Free1 r7
  0x3600: GetDot r2, 3
  0x3608: Free4 r3, r4, r5, r6
  0x3614: ToStr r2
  0x3618: Copy r2, r3  ; hunter_06_driller.sc:493
  0x3620: LoadFloat r4, 10000000.0
  0x3628: Mul r3
  0x362c: ToStr r3
  0x3630: Copy r3, r0
  0x3638: Free1 r3
  0x363c: Free2 r2, r1  ; hunter_06_driller.sc:490
  0x3644: Copy r-5, r3  ; hunter_06_driller.sc:496
  0x364c: SetDotRaw r2, 40
  0x3654: Free1 r3
  0x3658: LoadString r3, "addForce"  ; len=8, pool_off=0x7ba
  0x3664: Copy r0, r4
  0x366c: GetDot r1, 2
  0x3674: Free4 r2, r3, r4, r1
  0x3680: Free2 r0, r-5  ; hunter_06_driller.sc:497
  0x3688: Ret r0

; === function 42 (playDeathSound, hunter_06_driller.sc, line 464) locals=10 ===
func_42:
  0x3694: LoadBool r0, true  ; hunter_06_driller.sc:423
  0x369c: CallMethod r0, 1367, 0x0  ; @patch+8 hunter_06_driller.sc:424
  0x36a8: LoadInt r0, 319
  0x36b0: .dword 0x00002698  ; UNKNOWN opcode 0x98
  0x36b4: CopyGlobWr r32, g2  ; hunter_06_driller.sc:427
  0x36bc: SetDotRaw r1, 1994
  0x36c4: Free1 r2
  0x36c8: GetDot r0, 0
  0x36d0: Free2 r1, r0
  0x36d8: LoadNullStr r0  ; hunter_06_driller.sc:428
  0x36dc: CopyGlobRd r0, g32
  0x36e4: Free1 r0
  0x36e8: GetDotStr r2, "World"  ; hunter_06_driller.sc:430
  0x36f0: SetDotRaw r1, 2000
  0x36f8: Free1 r2
  0x36fc: GetDotStr r2, "Scene"
  0x3704: LoadString r3, "hunter_06_driller_breakPlaneWhole.pre"  ; len=37, pool_off=0x7e1
  0x3710: GetDotStr r5, "!vec3"
  0x3718: GetDotStr r7, "Position"
  0x3720: SetDotRaw r6, 759
  0x3728: Free1 r7
  0x372c: LoadFloat r7, 0.10000000149011612
  0x3734: GetDotStr r9, "Position"
  0x373c: SetDotRaw r8, 1284
  0x3744: Free1 r9
  0x3748: GetDot r4, 3
  0x3750: Free3 r5, r6, r8
  0x3758: LoadString r5, "hunter/fx/fx_driller_decal"  ; len=26, pool_off=0x82b
  0x3764: GetDot r0, 4
  0x376c: Free5 r1, r2, r3, r4, r5
  0x3778: ToStr r0
  0x377c: CopyGlobRd r0, g42
  0x3784: Free1 r0
  0x3788: GetDotStr r2, "World"  ; hunter_06_driller.sc:432
  0x3790: SetDotRaw r1, 767
  0x3798: Free1 r2
  0x379c: GetDotStr r2, "Scene"
  0x37a4: LoadString r3, "ps_hunter_06_driller_sanddrops.ps"  ; len=33, pool_off=0x85f
  0x37b0: GetDotStr r5, "!vec3"
  0x37b8: LoadInt r6, 0
  0x37c0: LoadInt r7, -10
  0x37c8: LoadInt r8, 0
  0x37d0: GetDot r4, 3
  0x37d8: Free1 r5
  0x37dc: LoadString r5, "particlesystem/removable"  ; len=24, pool_off=0x8a1
  0x37e8: GetDot r0, 4
  0x37f0: Free5 r1, r2, r3, r4, r5
  0x37fc: ToStr r0
  0x3800: CopyGlobRd r0, g27
  0x3808: Free1 r0
  0x380c: CopyGlobWr r27, g2  ; hunter_06_driller.sc:433
  0x3814: SetDotRaw r1, 2257
  0x381c: Free1 r2
  0x3820: LoadInt r2, 0
  0x3828: LoadString r3, "PPeriod"  ; len=7, pool_off=0x8e6
  0x3834: LoadInt r4, 2
  0x383c: GetDot r0, 3
  0x3844: Free3 r1, r3, r0
  0x384c: CopyGlobWr r27, g2  ; hunter_06_driller.sc:434
  0x3854: SetDotRaw r1, 2257
  0x385c: Free1 r2
  0x3860: LoadInt r2, 1
  0x3868: LoadString r3, "PPeriod"  ; len=7, pool_off=0x8e6
  0x3874: LoadInt r4, 4
  0x387c: GetDot r0, 3
  0x3884: Free3 r1, r3, r0
  0x388c: GetDotStr r1, "playAnimation"  ; hunter_06_driller.sc:436
  0x3894: LoadString r2, "ground_appear_a"  ; len=15, pool_off=0x902
  0x38a0: GetDot r0, 1
  0x38a8: Free2 r1, r2
  0x38b0: ToStr r0
  0x38b4: Copy r0, r2  ; hunter_06_driller.sc:437
  0x38bc: GetDot r1, 0
  0x38c4: Free2 r2, r1
  0x38cc: CopyGlobWr r33, g2  ; hunter_06_driller.sc:440
  0x38d4: GetDotStr r4, "!vec3"
  0x38dc: GetDot r3, 0
  0x38e4: Free1 r4
  0x38e8: ToStr r3
  0x38ec: CopyGlobWr r2, g4
  0x38f4: CopyGlobWr r3, g5
  0x38fc: LoadString r6, "Sound"  ; len=5, pool_off=0x5d4
  0x3908: Call r7, 0x3330
  0x3910: Call r2, 0x27f4
  0x3918: GetDotStr r2, "Scene"  ; hunter_06_driller.sc:441
  0x3920: ToStr r2
  0x3924: CopyGlobWr r35, g3
  0x392c: LoadString r4, "Sound"  ; len=5, pool_off=0x5d4
  0x3938: Call r5, 0x2c7c
  0x3940: Call r2, 0x27f4
  0x3948: Free1 r2  ; hunter_06_driller.sc:444
  0x394c: RetV r1
  0x3950: ToInt r1
  0x3954: Copy r1, r2  ; hunter_06_driller.sc:445
  0x395c: Call r3, 0x3b2c
  0x3964: Copy r0, r3  ; hunter_06_driller.sc:447
  0x396c: Copy r1, r4
  0x3974: GetDot r2, 1
  0x397c: Free1 r3
  0x3980: BrNZ r2, 0x3990
  0x3988: Jmp r0, 0x39f0  ; hunter_06_driller.sc:447
  0x3990: GetDotStr r3, "getBoneAbsTranslation"  ; hunter_06_driller.sc:448
  0x3998: GetDotStr r5, "findBone"
  0x39a0: LoadString r6, ""  ; len=0, pool_off=0x0
  0x39ac: GetDot r4, 1
  0x39b4: Free2 r5, r6
  0x39bc: GetDot r2, 1
  0x39c4: Free2 r3, r4
  0x39cc: CopyGlobWr r27, g3
  0x39d4: SetInd r3
  0x39d8: LoadFloat r0, 1.1280452637814777e-42
  0x39e0: Free2 r3, r2
  0x39e8: Jmp r0, 0x3948  ; hunter_06_driller.sc:443
  0x39f0: CopyGlobWr r27, g3  ; hunter_06_driller.sc:451
  0x39f8: SetDotRaw r2, 2257
  0x3a00: Free1 r3
  0x3a04: LoadInt r3, 0
  0x3a0c: LoadString r4, "PPeriod"  ; len=7, pool_off=0x8e6
  0x3a18: LoadInt r5, 65535
  0x3a20: GetDot r1, 3
  0x3a28: Free3 r2, r4, r1
  0x3a30: CopyGlobWr r27, g3  ; hunter_06_driller.sc:452
  0x3a38: SetDotRaw r2, 2257
  0x3a40: Free1 r3
  0x3a44: LoadInt r3, 1
  0x3a4c: LoadString r4, "PPeriod"  ; len=7, pool_off=0x8e6
  0x3a58: LoadInt r5, 65535
  0x3a60: GetDot r1, 3
  0x3a68: Free3 r2, r4, r1
  0x3a70: CopyGlobWr r27, g3  ; hunter_06_driller.sc:453
  0x3a78: SetDotRaw r2, 40
  0x3a80: Free1 r3
  0x3a84: LoadString r3, "remove"  ; len=6, pool_off=0x936
  0x3a90: LoadInt r4, 16
  0x3a98: GetDot r1, 2
  0x3aa0: Free3 r2, r3, r1
  0x3aa8: CopyGlobWr r30, g3  ; hunter_06_driller.sc:454
  0x3ab0: SetDotRaw r2, 2370
  0x3ab8: Free1 r3
  0x3abc: LoadInt r3, 0
  0x3ac4: LoadString r4, "hit_earthshake"  ; len=14, pool_off=0x95c
  0x3ad0: LoadFloat r5, 2.0
  0x3ad8: GetDot r1, 3
  0x3ae0: Free3 r2, r4, r1
  0x3ae8: Call r1, 0x3f28  ; hunter_06_driller.sc:456
  0x3af0: LoadString r1, "ground_appear_b"  ; len=15, pool_off=0x978  ; hunter_06_driller.sc:458
  0x3afc: Call r2, 0x3ff0
  0x3b04: Call r2, 0x31f0  ; hunter_06_driller.sc:461
  0x3b0c: BrZ r1, 0x3b20
  0x3b14: CallNat r6, func=16644, info=0x100  ; hunter_06_driller.sc:461
  0x3b20: CallNat r7, func=21788, info=0x100  ; hunter_06_driller.sc:463

; === function 43 (hunter_06_driller.sc, line 209) locals=5 ===
func_43:
  0x3b34: Call r1, 0x2648  ; hunter_06_driller.sc:202
  0x3b3c: Copy r0, r1  ; hunter_06_driller.sc:203
  0x3b44: BrZ r1, 0x3bb4
  0x3b4c: GetDotStr r2, "Position"  ; hunter_06_driller.sc:204
  0x3b54: ToStr r2
  0x3b58: Copy r0, r4
  0x3b60: SetDotRaw r3, 805
  0x3b68: Free1 r4
  0x3b6c: ToStr r3
  0x3b70: LoadFloat r4, 1.5707963705062866
  0x3b78: Spawn r1, 0, 0x3bdc
  0x3b84: LoadString r0, "摮楍䑮獩t獡汆慯t潓湵䵤硡楄瑳匀散敮挀污..."  ; len=587, pool_off=0x3, GARBLED
  0x3b90: Copy r1, r3  ; hunter_06_driller.sc:205
  0x3b98: Copy r-4, r4
  0x3ba0: GetDot r2, 1
  0x3ba8: Free2 r3, r2
  0x3bb0: Free1 r1  ; hunter_06_driller.sc:203
  0x3bb4: CopyGlobWr r22, g2  ; hunter_06_driller.sc:208
  0x3bbc: Copy r-4, r3
  0x3bc4: GetDot r1, 1
  0x3bcc: Free2 r2, r1
  0x3bd4: Free1 r0  ; hunter_06_driller.sc:209
  0x3bd8: Ret r0

; === function 44 (setHunterStageLimits, ../std.sci, line 264) locals=4 ===
func_44:
  0x3be4: Copy r-5, r1  ; ../std.sci:263
  0x3bec: SetDotRaw r0, 759
  0x3bf4: Free1 r1
  0x3bf8: Copy r-6, r2
  0x3c00: SetDotRaw r1, 759
  0x3c08: Free1 r2
  0x3c0c: Sub r0
  0x3c10: ToFloat r0
  0x3c14: Copy r-5, r2
  0x3c1c: SetDotRaw r1, 1284
  0x3c24: Free1 r2
  0x3c28: Copy r-6, r3
  0x3c30: SetDotRaw r2, 1284
  0x3c38: Free1 r3
  0x3c3c: Sub r1
  0x3c40: ToFloat r1
  0x3c44: Copy r-4, r2
  0x3c4c: Call r3, 0x3c60
  0x3c54: Free2 r-5, r-6  ; ../std.sci:264
  0x3c5c: Ret r0

; === function 45 (getAllowedTypes, ../std.sci, line 308) locals=10 ===
func_45:
  0x3c68: Copy r-6, r0  ; ../std.sci:273
  0x3c70: Copy r-6, r1
  0x3c78: Mul r0
  0x3c7c: Copy r-5, r1
  0x3c84: Copy r-5, r2
  0x3c8c: Mul r1
  0x3c90: Add r0
  0x3c94: Sqrt r0
  0x3c98: Copy r-6, r1  ; ../std.sci:274
  0x3ca0: Copy r0, r2
  0x3ca8: Div r1
  0x3cac: Copy r1, r4294967290
  0x3cb4: Copy r-5, r1  ; ../std.sci:275
  0x3cbc: Copy r0, r2
  0x3cc4: Div r1
  0x3cc8: Copy r1, r4294967291
  0x3cd0: GetDotStr r2, "getRotation"  ; ../std.sci:277
  0x3cd8: GetDot r1, 0
  0x3ce0: Free1 r2
  0x3ce4: ToFloat r1
  0x3ce8: Copy r1, r2  ; ../std.sci:278
  0x3cf0: Cos r2
  0x3cf4: Copy r1, r3  ; ../std.sci:278
  0x3cfc: Sin r3
  0x3d00: Copy r-6, r4  ; ../std.sci:280
  0x3d08: Copy r2, r5
  0x3d10: Mul r4
  0x3d14: Copy r-5, r5
  0x3d1c: Copy r3, r6
  0x3d24: Mul r5
  0x3d28: Sub r4
  0x3d2c: LoadInt r5, 0
  0x3d34: CmpLt r4
  0x3d38: BrZ r4, 0x3d54
  0x3d40: Copy r-4, r4  ; ../std.sci:281
  0x3d48: Neg r4
  0x3d4c: Copy r4, r4294967292
  0x3d54: Free1 r5  ; ../std.sci:283
  0x3d58: RetV r4
  0x3d5c: ToInt r4
  0x3d60: Copy r-4, r5  ; ../std.sci:286
  0x3d68: Copy r4, r7
  0x3d70: Call r8, 0x23f4
  0x3d78: Mul r5
  0x3d7c: Copy r-6, r6  ; ../std.sci:287
  0x3d84: Copy r3, r7
  0x3d8c: Mul r6
  0x3d90: Copy r-5, r7
  0x3d98: Copy r2, r8
  0x3da0: Mul r7
  0x3da4: Add r6
  0x3da8: Copy r6, r7  ; ../std.sci:288
  0x3db0: LoadInt r8, 1
  0x3db8: CmpGe r7
  0x3dbc: BrZ r7, 0x3dcc
  0x3dc4: Jmp r0, 0x3f0c  ; ../std.sci:289
  0x3dcc: Copy r6, r7  ; ../std.sci:290
  0x3dd4: ACos r7
  0x3dd8: Copy r7, r6
  0x3de0: Copy r5, r7  ; ../std.sci:291
  0x3de8: Abs r7
  0x3dec: Copy r6, r8
  0x3df4: CmpGe r7
  0x3df8: BrZ r7, 0x3e84
  0x3e00: Copy r-4, r7  ; ../std.sci:292
  0x3e08: LoadInt r8, 0
  0x3e10: CmpLt r7
  0x3e14: BrZ r7, 0x3e40
  0x3e1c: Copy r1, r7  ; ../std.sci:293
  0x3e24: Copy r6, r8
  0x3e2c: Sub r7
  0x3e30: Copy r7, r1
  0x3e38: Jmp r0, 0x3e5c  ; ../std.sci:292
  0x3e40: Copy r1, r7  ; ../std.sci:295
  0x3e48: Copy r6, r8
  0x3e50: Add r7
  0x3e54: Copy r7, r1
  0x3e5c: GetDotStr r8, "setRotation"  ; ../std.sci:296
  0x3e64: Copy r1, r9
  0x3e6c: GetDot r7, 1
  0x3e74: Free2 r8, r7
  0x3e7c: Jmp r0, 0x3f0c  ; ../std.sci:297
  0x3e84: Copy r1, r7  ; ../std.sci:300
  0x3e8c: Copy r5, r8
  0x3e94: Add r7
  0x3e98: Copy r7, r1
  0x3ea0: GetDotStr r8, "setRotation"  ; ../std.sci:301
  0x3ea8: Copy r1, r9
  0x3eb0: GetDot r7, 1
  0x3eb8: Free2 r8, r7
  0x3ec0: Copy r1, r7  ; ../std.sci:302
  0x3ec8: Cos r7
  0x3ecc: Copy r7, r2
  0x3ed4: Copy r1, r7  ; ../std.sci:302
  0x3edc: Sin r7
  0x3ee0: Copy r7, r3
  0x3ee8: LoadBool r8, true  ; ../std.sci:304
  0x3ef0: RetV r7
  0x3ef4: Free1 r8
  0x3ef8: ToInt r7
  0x3efc: Copy r7, r4
  0x3f04: Jmp r0, 0x3d60  ; ../std.sci:285
  0x3f0c: LoadBool r6, false  ; ../std.sci:307
  0x3f14: RetV r5
  0x3f18: Free2 r6, r5
  0x3f20: Jmp r0, 0x3f0c  ; ../std.sci:307

; === function 46 (hunter_base.sci, line 225) locals=5 ===
func_46:
  0x3f30: CopyGlobWr r14, g0  ; hunter_base.sci:216
  0x3f38: BrNZ r0, 0x3fec
  0x3f40: GetDotStr r1, "irandMax"  ; hunter_base.sci:218
  0x3f48: CopyGlobWr r13, g3
  0x3f50: SetDotRaw r2, 761
  0x3f58: Free1 r3
  0x3f5c: GetDot r0, 1
  0x3f64: Free2 r1, r2
  0x3f6c: ToInt r0
  0x3f70: CopyGlobRd r0, g19
  0x3f78: CopyGlobWr r19, g0  ; hunter_base.sci:217
  0x3f80: CopyGlobWr r21, g1
  0x3f88: CmpEq r0
  0x3f8c: BrNZ r0, 0x3f40
  0x3f94: CopyGlobWr r19, g0  ; hunter_base.sci:220
  0x3f9c: CopyGlobRd r0, g21
  0x3fa4: GetDotStr r1, "Scene"  ; hunter_base.sci:222
  0x3fac: ToStr r1
  0x3fb0: CopyGlobWr r13, g3
  0x3fb8: CopyGlobWr r19, g4
  0x3fc0: SetDot r2, 1
  0x3fc8: ToStr r2
  0x3fcc: LoadString r3, "Voice"  ; len=5, pool_off=0x72b
  0x3fd8: Call r4, 0x2c7c
  0x3fe0: CopyGlobRd r0, g14
  0x3fe8: Free1 r0
  0x3fec: Ret r0  ; hunter_base.sci:225

; === function 47 (../std.sci, line 1047) locals=2 ===
func_47:
  0x3ff8: Copy r-4, r0  ; ../std.sci:1046
  0x4000: LoadInt r1, 1
  0x4008: ToFloat r1
  0x400c: Call r2, 0x401c
  0x4014: Free1 r-4  ; ../std.sci:1047
  0x4018: Ret r0

; === function 48 (../std.sci, line 1060) locals=5 ===
func_48:
  0x4024: GetDotStr r1, "playAnimation"  ; ../std.sci:1051
  0x402c: Copy r-5, r2
  0x4034: GetDot r0, 1
  0x403c: Free2 r1, r2
  0x4044: ToStr r0
  0x4048: Copy r-4, r1  ; ../std.sci:1052
  0x4050: Copy r0, r2
  0x4058: SetInd r2
  0x405c: LoadInt r0, 2478
  0x4064: Free1 r2
  0x4068: Copy r0, r2  ; ../std.sci:1053
  0x4070: GetDot r1, 0
  0x4078: Free2 r2, r1
  0x4080: Free1 r2  ; ../std.sci:1056
  0x4084: RetV r1
  0x4088: ToInt r1
  0x408c: Copy r0, r3  ; ../std.sci:1057
  0x4094: Copy r1, r4
  0x409c: GetDot r2, 1
  0x40a4: Free1 r3
  0x40a8: BrNZ r2, 0x40b8
  0x40b0: Jmp r0, 0x40c0  ; ../std.sci:1058
  0x40b8: Jmp r0, 0x4080  ; ../std.sci:1055
  0x40c0: Free2 r0, r-5  ; ../std.sci:1060
  0x40c8: Ret r0

; === function 49 (hunter_06_driller.sc, line 827) locals=1 ===
func_49:
  0x40d4: LoadBool r0, false  ; hunter_06_driller.sc:826
  0x40dc: Copy r0, r4294967292
  0x40e4: Ret r0

; === function 50 (stopMantra, hunter_06_driller.sc, line 834) locals=1 ===
func_50:
  0x40f0: LoadBool r0, false  ; hunter_06_driller.sc:833
  0x40f8: Copy r0, r4294967292
  0x4100: Ret r0

; === function 51 (hunter_06_driller.sc, line 820) locals=11 ===
func_51:
  0x410c: Call r0, 0x4474  ; hunter_06_driller.sc:782
  0x4114: CopyGlobWr r22, g2  ; hunter_06_driller.sc:783
  0x411c: SetDotRaw r1, 40
  0x4124: Free1 r2
  0x4128: LoadString r2, "stopKnockback"  ; len=13, pool_off=0x9b4
  0x4134: GetDot r0, 1
  0x413c: Free3 r1, r2, r0
  0x4144: Spawn r0, 0, 0x4cac  ; hunter_06_driller.sc:785
  0x4150: LoadBool r0, 0x220e  ; @patch+4 hunter_06_driller.sc:787
  0x4158: LoadFloat r0, 1.5344218184356747e-42
  0x4160: .dword 0x000005ce  ; UNKNOWN opcode 0xce
  0x4164: GetDot r3, 0
  0x416c: Free1 r4
  0x4170: ToStr r3
  0x4174: LoadInt r4, 3
  0x417c: CopyGlobWr r2, g5
  0x4184: Mul r4
  0x4188: CopyGlobWr r3, g5
  0x4190: LoadString r6, "Sound"  ; len=5, pool_off=0x5d4
  0x419c: Call r7, 0x3330
  0x41a4: Copy r1, r2  ; hunter_06_driller.sc:788
  0x41ac: Call r3, 0x27f4
  0x41b4: GetDotStr r3, "playAnimation"  ; hunter_06_driller.sc:791
  0x41bc: LoadString r4, "dying_a"  ; len=7, pool_off=0x9ce
  0x41c8: GetDot r2, 1
  0x41d0: Free2 r3, r4
  0x41d8: ToStr r2
  0x41dc: Copy r2, r4  ; hunter_06_driller.sc:792
  0x41e4: GetDot r3, 0
  0x41ec: Free2 r4, r3
  0x41f4: Free1 r4  ; hunter_06_driller.sc:795
  0x41f8: RetV r3
  0x41fc: ToInt r3
  0x4200: Copy r2, r5  ; hunter_06_driller.sc:796
  0x4208: Copy r3, r6
  0x4210: GetDot r4, 1
  0x4218: Free1 r5
  0x421c: BrNZ r4, 0x422c
  0x4224: Jmp r0, 0x4264  ; hunter_06_driller.sc:796
  0x422c: Copy r0, r4  ; hunter_06_driller.sc:797
  0x4234: BrZ r4, 0x425c
  0x423c: Copy r0, r5  ; hunter_06_driller.sc:797
  0x4244: Copy r3, r6
  0x424c: GetDot r4, 1
  0x4254: Free2 r5, r4
  0x425c: Jmp r0, 0x41f4  ; hunter_06_driller.sc:794
  0x4264: CopyGlobWr r39, g5  ; hunter_06_driller.sc:801
  0x426c: LoadInt r6, 1
  0x4274: SetDot r4, 1
  0x427c: ToStr r4
  0x4280: GetDotStr r6, "!vec3"
  0x4288: GetDot r5, 0
  0x4290: Free1 r6
  0x4294: ToStr r5
  0x4298: LoadInt r6, 3
  0x42a0: CopyGlobWr r2, g7
  0x42a8: Mul r6
  0x42ac: CopyGlobWr r3, g7
  0x42b4: LoadString r8, "Sound"  ; len=5, pool_off=0x5d4
  0x42c0: Call r9, 0x3330
  0x42c8: Call r4, 0x27f4
  0x42d0: GetDotStr r4, "playAnimation"  ; hunter_06_driller.sc:802
  0x42d8: LoadString r5, "dying_b"  ; len=7, pool_off=0x9dc
  0x42e4: GetDot r3, 1
  0x42ec: Free2 r4, r5
  0x42f4: ToStr r3
  0x42f8: Copy r3, r2
  0x4300: Free1 r3
  0x4304: Copy r2, r4  ; hunter_06_driller.sc:803
  0x430c: GetDot r3, 0
  0x4314: Free2 r4, r3
  0x431c: Free1 r4  ; hunter_06_driller.sc:806
  0x4320: RetV r3
  0x4324: ToInt r3
  0x4328: Copy r2, r5  ; hunter_06_driller.sc:807
  0x4330: Copy r3, r6
  0x4338: GetDot r4, 1
  0x4340: Free1 r5
  0x4344: BrNZ r4, 0x4354
  0x434c: Jmp r0, 0x438c  ; hunter_06_driller.sc:807
  0x4354: Copy r0, r4  ; hunter_06_driller.sc:808
  0x435c: BrZ r4, 0x4384
  0x4364: Copy r0, r5  ; hunter_06_driller.sc:808
  0x436c: Copy r3, r6
  0x4374: GetDot r4, 1
  0x437c: Free2 r5, r4
  0x4384: Jmp r0, 0x431c  ; hunter_06_driller.sc:805
  0x438c: LoadBool r3, false  ; hunter_06_driller.sc:811
  0x4394: CallMethod r3, 1367, 0x447  ; @patch+8 hunter_06_driller.sc:812
  0x43a0: .dword 0x000009ea  ; UNKNOWN opcode 0xea
  0x43a4: GetDotStr r5, "Position"
  0x43ac: GetDotStr r7, "!vec3"
  0x43b4: LoadInt r8, 0
  0x43bc: LoadInt r9, 20
  0x43c4: LoadInt r10, 0
  0x43cc: GetDot r6, 3
  0x43d4: Free1 r7
  0x43d8: Sub r5
  0x43dc: GetDot r3, 1
  0x43e4: Free3 r4, r5, r3
  0x43ec: GetDotStr r4, "Scene"  ; hunter_06_driller.sc:814
  0x43f4: ToStr r4
  0x43f8: CopyGlobWr r39, g6
  0x4400: LoadInt r7, 0
  0x4408: SetDot r5, 1
  0x4410: ToStr r5
  0x4414: LoadString r6, "Sound"  ; len=5, pool_off=0x5d4
  0x4420: Call r7, 0x2c7c
  0x4428: Call r4, 0x27f4
  0x4430: Copy r0, r3  ; hunter_06_driller.sc:817
  0x4438: BrZ r3, 0x4468
  0x4440: Copy r0, r4  ; hunter_06_driller.sc:818
  0x4448: Free1 r6
  0x444c: RetV r5
  0x4450: GetDot r3, 1
  0x4458: Free3 r4, r5, r3
  0x4460: Jmp r0, 0x4430  ; hunter_06_driller.sc:817
  0x4468: Free3 r2, r1, r0  ; hunter_06_driller.sc:820
  0x4470: Ret r0

; === function 52 (hunter_base.sci, line 502) locals=14 ===
func_52:
  0x447c: Call r0, 0x48e4  ; hunter_base.sci:452
  0x4484: GetDotStr r2, "Scene"  ; hunter_base.sci:453
  0x448c: SetDotRaw r1, 40
  0x4494: Free1 r2
  0x4498: LoadString r2, "startVictoryMusic"  ; len=17, pool_off=0x9f6
  0x44a4: GetDot r0, 1
  0x44ac: Free3 r1, r2, r0
  0x44b4: GetDotStr r2, "Scene"  ; hunter_base.sci:455
  0x44bc: SetDotRaw r1, 40
  0x44c4: Free1 r2
  0x44c8: LoadString r2, "getHunterEntity"  ; len=15, pool_off=0x2d
  0x44d4: GetDot r0, 1
  0x44dc: Free2 r1, r2
  0x44e4: ToStr r0
  0x44e8: Copy r0, r4  ; hunter_base.sci:456
  0x44f0: SetDotRaw r3, 75
  0x44f8: Free1 r4
  0x44fc: LoadString r4, "name"  ; len=4, pool_off=0x56
  0x4508: SetDot r2, 1
  0x4510: Free1 r4
  0x4514: ToStr r2
  0x4518: Call r3, 0x019c
  0x4520: LoadInt r2, -1  ; hunter_base.sci:461
  0x4528: Copy r1, r3  ; hunter_base.sci:462
  0x4530: LoadString r4, "hunter_04_mongolfier"  ; len=20, pool_off=0x12e
  0x453c: CmpEq r3
  0x4540: BrZ r3, 0x4560
  0x4548: LoadInt r3, 5  ; hunter_base.sci:463
  0x4550: Copy r3, r2
  0x4558: Jmp r0, 0x4780  ; hunter_base.sci:462
  0x4560: Call r4, 0x4924  ; hunter_base.sci:465
  0x4568: LoadInt r4, 0  ; hunter_base.sci:467
  0x4570: Copy r4, r5  ; hunter_base.sci:467
  0x4578: Copy r3, r7
  0x4580: SetDotRaw r6, 761
  0x4588: Free1 r7
  0x458c: CmpLt r5
  0x4590: BrZ r5, 0x4620
  0x4598: Copy r3, r7  ; hunter_base.sci:468
  0x45a0: Copy r4, r8
  0x45a8: SetDot r6, 1
  0x45b0: ToInt r6
  0x45b4: GetDotStr r7, "World"
  0x45bc: ToStr r7
  0x45c0: Call r8, 0x4a3c
  0x45c8: BrZ r5, 0x4604
  0x45d0: Copy r3, r7  ; hunter_base.sci:469
  0x45d8: SetDotRaw r6, 2584
  0x45e0: Free1 r7
  0x45e4: Copy r4, r7
  0x45ec: GetDot r5, 1
  0x45f4: Free2 r6, r5
  0x45fc: Jmp r0, 0x4618  ; hunter_base.sci:468
  0x4604: Copy r4, r5  ; hunter_base.sci:472
  0x460c: Incr r5
  0x4610: Copy r5, r4
  0x4618: Jmp r0, 0x4570  ; hunter_base.sci:467
  0x4620: Copy r3, r5  ; hunter_base.sci:475
  0x4628: SetDotRaw r4, 761
  0x4630: Free1 r5
  0x4634: LoadInt r5, 0
  0x463c: CmpEq r4
  0x4640: BrZ r4, 0x4714
  0x4648: Call r5, 0x4ae4  ; hunter_base.sci:476
  0x4650: Copy r4, r3
  0x4658: Free1 r4
  0x465c: LoadInt r4, 0  ; hunter_base.sci:478
  0x4664: Copy r4, r5  ; hunter_base.sci:478
  0x466c: Copy r3, r7
  0x4674: SetDotRaw r6, 761
  0x467c: Free1 r7
  0x4680: CmpLt r5
  0x4684: BrZ r5, 0x4714
  0x468c: Copy r3, r7  ; hunter_base.sci:479
  0x4694: Copy r4, r8
  0x469c: SetDot r6, 1
  0x46a4: ToInt r6
  0x46a8: GetDotStr r7, "World"
  0x46b0: ToStr r7
  0x46b4: Call r8, 0x4a3c
  0x46bc: BrZ r5, 0x46f8
  0x46c4: Copy r3, r7  ; hunter_base.sci:480
  0x46cc: SetDotRaw r6, 2584
  0x46d4: Free1 r7
  0x46d8: Copy r4, r7
  0x46e0: GetDot r5, 1
  0x46e8: Free2 r6, r5
  0x46f0: Jmp r0, 0x470c  ; hunter_base.sci:479
  0x46f8: Copy r4, r5  ; hunter_base.sci:483
  0x4700: Incr r5
  0x4704: Copy r5, r4
  0x470c: Jmp r0, 0x4664  ; hunter_base.sci:478
  0x4714: Copy r3, r5  ; hunter_base.sci:489
  0x471c: SetDotRaw r4, 761
  0x4724: Free1 r5
  0x4728: BrZ r4, 0x477c
  0x4730: Copy r3, r5  ; hunter_base.sci:490
  0x4738: GetDotStr r7, "irandMax"
  0x4740: Copy r3, r9
  0x4748: SetDotRaw r8, 761
  0x4750: Free1 r9
  0x4754: GetDot r6, 1
  0x475c: Free2 r7, r8
  0x4764: SetDot r4, 1
  0x476c: Free1 r6
  0x4770: ToInt r4
  0x4774: Copy r4, r2
  0x477c: Free1 r3  ; hunter_base.sci:462
  0x4780: Copy r2, r3  ; hunter_base.sci:495
  0x4788: LoadInt r4, -1
  0x4790: CmpNe r3
  0x4794: BrZ r3, 0x48a8
  0x479c: GetDotStr r5, "Scene"  ; hunter_base.sci:496
  0x47a4: SetDotRaw r4, 1629
  0x47ac: Free1 r5
  0x47b0: LoadString r5, "pt_hunter"  ; len=9, pool_off=0xa1f
  0x47bc: GetDot r3, 1
  0x47c4: Free2 r4, r5
  0x47cc: ToStr r3
  0x47d0: GetDotStr r6, "World"  ; hunter_base.sci:497
  0x47d8: SetDotRaw r5, 2000
  0x47e0: Free1 r6
  0x47e4: GetDotStr r6, "Scene"
  0x47ec: LoadString r7, "fx_glotok.pre"  ; len=13, pool_off=0xa31
  0x47f8: Copy r3, r9
  0x4800: SetDotRaw r8, 2346
  0x4808: Free1 r9
  0x480c: GetDotStr r10, "!vec3"
  0x4814: LoadInt r11, 0
  0x481c: LoadInt r12, 1
  0x4824: LoadInt r13, 0
  0x482c: GetDot r9, 3
  0x4834: Free1 r10
  0x4838: Add r8
  0x483c: LoadString r9, "fx/fx_glotok"  ; len=12, pool_off=0xa4b
  0x4848: GetDot r4, 4
  0x4850: Free5 r5, r6, r7, r8, r9
  0x485c: ToStr r4
  0x4860: Copy r4, r7  ; hunter_base.sci:498
  0x4868: SetDotRaw r6, 40
  0x4870: Free1 r7
  0x4874: LoadString r7, "initGlotok"  ; len=10, pool_off=0xa63
  0x4880: Copy r2, r8
  0x4888: GetDot r5, 2
  0x4890: Free3 r6, r7, r5
  0x4898: Free2 r4, r3  ; hunter_base.sci:495
  0x48a0: Jmp r0, 0x48d8
  0x48a8: GetDotStr r5, "Scene"  ; hunter_base.sci:500
  0x48b0: SetDotRaw r4, 40
  0x48b8: Free1 r5
  0x48bc: LoadString r5, "onHunterZone"  ; len=12, pool_off=0xa77
  0x48c8: GetDot r3, 1
  0x48d0: Free3 r4, r5, r3
  0x48d8: Free2 r1, r0  ; hunter_base.sci:502
  0x48e0: Ret r0

; === function 53 (isHunterDead, hunter_base.sci, line 230) locals=3 ===
func_53:
  0x48ec: CopyGlobWr r14, g0  ; hunter_base.sci:229
  0x48f4: BrZ r0, 0x4920
  0x48fc: CopyGlobWr r14, g2  ; hunter_base.sci:229
  0x4904: SetDotRaw r1, 1994
  0x490c: Free1 r2
  0x4910: GetDot r0, 0
  0x4918: Free2 r1, r0
  0x4920: Ret r0  ; hunter_base.sci:230

; === function 54 (getAllowedTypes, ..\world\../gameplay.sci, line 877) locals=4 ===
func_54:
  0x492c: GetDotStr r1, "!vector"  ; ..\world\../gameplay.sci:864
  0x4934: GetDot r0, 0
  0x493c: Free1 r1
  0x4940: ToStr r0
  0x4944: Copy r0, r3  ; ..\world\../gameplay.sci:866
  0x494c: SetDotRaw r2, 1036
  0x4954: Free1 r3
  0x4958: LoadInt r3, 8
  0x4960: GetDot r1, 1
  0x4968: Free2 r2, r1
  0x4970: Copy r0, r3  ; ..\world\../gameplay.sci:867
  0x4978: SetDotRaw r2, 1036
  0x4980: Free1 r3
  0x4984: LoadInt r3, 13
  0x498c: GetDot r1, 1
  0x4994: Free2 r2, r1
  0x499c: Copy r0, r3  ; ..\world\../gameplay.sci:868
  0x49a4: SetDotRaw r2, 1036
  0x49ac: Free1 r3
  0x49b0: LoadInt r3, 14
  0x49b8: GetDot r1, 1
  0x49c0: Free2 r2, r1
  0x49c8: Copy r0, r3  ; ..\world\../gameplay.sci:869
  0x49d0: SetDotRaw r2, 1036
  0x49d8: Free1 r3
  0x49dc: LoadInt r3, 20
  0x49e4: GetDot r1, 1
  0x49ec: Free2 r2, r1
  0x49f4: Copy r0, r3  ; ..\world\../gameplay.sci:872
  0x49fc: SetDotRaw r2, 1036
  0x4a04: Free1 r3
  0x4a08: LoadInt r3, 1
  0x4a10: GetDot r1, 1
  0x4a18: Free2 r2, r1
  0x4a20: Copy r0, r1  ; ..\world\../gameplay.sci:876
  0x4a28: Copy r1, r4294967292
  0x4a30: Free2 r1, r0
  0x4a38: Ret r0

; === function 55 (../gameplay_actions.sci, line 8) locals=6 ===
func_55:
  0x4a44: Copy r-4, r2  ; ../gameplay_actions.sci:5
  0x4a4c: SetDotRaw r1, 40
  0x4a54: Free1 r2
  0x4a58: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0xa8f
  0x4a64: GetDot r0, 1
  0x4a6c: Free2 r1, r2
  0x4a74: ToStr r0
  0x4a78: Copy r0, r2  ; ../gameplay_actions.sci:6
  0x4a80: SetDotRaw r1, 75
  0x4a88: Free1 r2
  0x4a8c: ToStr r1
  0x4a90: Copy r1, r5  ; ../gameplay_actions.sci:7
  0x4a98: SetDotRaw r4, 2733
  0x4aa0: Free1 r5
  0x4aa4: Copy r-5, r5
  0x4aac: AsString r5
  0x4ab0: SetDot r3, 1
  0x4ab8: Free1 r5
  0x4abc: LoadInt r4, 3
  0x4ac4: SetDot r2, 1
  0x4acc: ToBool r2
  0x4ad0: Copy r2, r4294967290
  0x4ad8: Free3 r1, r0, r-4
  0x4ae0: Ret r0

; === function 56 (onGestureEye, ..\world\../gameplay.sci, line 860) locals=4 ===
func_56:
  0x4aec: GetDotStr r1, "!vector"  ; ..\world\../gameplay.sci:841
  0x4af4: GetDot r0, 0
  0x4afc: Free1 r1
  0x4b00: ToStr r0
  0x4b04: Copy r0, r3  ; ..\world\../gameplay.sci:845
  0x4b0c: SetDotRaw r2, 1036
  0x4b14: Free1 r3
  0x4b18: LoadInt r3, 2
  0x4b20: GetDot r1, 1
  0x4b28: Free2 r2, r1
  0x4b30: Copy r0, r3  ; ..\world\../gameplay.sci:846
  0x4b38: SetDotRaw r2, 1036
  0x4b40: Free1 r3
  0x4b44: LoadInt r3, 3
  0x4b4c: GetDot r1, 1
  0x4b54: Free2 r2, r1
  0x4b5c: Copy r0, r3  ; ..\world\../gameplay.sci:847
  0x4b64: SetDotRaw r2, 1036
  0x4b6c: Free1 r3
  0x4b70: LoadInt r3, 6
  0x4b78: GetDot r1, 1
  0x4b80: Free2 r2, r1
  0x4b88: Copy r0, r3  ; ..\world\../gameplay.sci:848
  0x4b90: SetDotRaw r2, 1036
  0x4b98: Free1 r3
  0x4b9c: LoadInt r3, 9
  0x4ba4: GetDot r1, 1
  0x4bac: Free2 r2, r1
  0x4bb4: Copy r0, r3  ; ..\world\../gameplay.sci:849
  0x4bbc: SetDotRaw r2, 1036
  0x4bc4: Free1 r3
  0x4bc8: LoadInt r3, 11
  0x4bd0: GetDot r1, 1
  0x4bd8: Free2 r2, r1
  0x4be0: Copy r0, r3  ; ..\world\../gameplay.sci:850
  0x4be8: SetDotRaw r2, 1036
  0x4bf0: Free1 r3
  0x4bf4: LoadInt r3, 12
  0x4bfc: GetDot r1, 1
  0x4c04: Free2 r2, r1
  0x4c0c: Copy r0, r3  ; ..\world\../gameplay.sci:851
  0x4c14: SetDotRaw r2, 1036
  0x4c1c: Free1 r3
  0x4c20: LoadInt r3, 15
  0x4c28: GetDot r1, 1
  0x4c30: Free2 r2, r1
  0x4c38: Copy r0, r3  ; ..\world\../gameplay.sci:854
  0x4c40: SetDotRaw r2, 1036
  0x4c48: Free1 r3
  0x4c4c: LoadInt r3, 17
  0x4c54: GetDot r1, 1
  0x4c5c: Free2 r2, r1
  0x4c64: Copy r0, r3  ; ..\world\../gameplay.sci:855
  0x4c6c: SetDotRaw r2, 1036
  0x4c74: Free1 r3
  0x4c78: LoadInt r3, 18
  0x4c80: GetDot r1, 1
  0x4c88: Free2 r2, r1
  0x4c90: Copy r0, r1  ; ..\world\../gameplay.sci:859
  0x4c98: Copy r1, r4294967292
  0x4ca0: Free2 r1, r0
  0x4ca8: Ret r0

; === function 57 (hunter_base.sci, line 448) locals=17 ===
func_57:
  0x4cb4: Call r0, 0x51c8  ; hunter_base.sci:408
  0x4cbc: CopyGlobWr r12, g0  ; hunter_base.sci:411
  0x4cc4: GetDotStr r2, "!vector"  ; hunter_base.sci:412
  0x4ccc: GetDot r1, 0
  0x4cd4: Free1 r2
  0x4cd8: ToStr r1
  0x4cdc: LoadInt r2, 0  ; hunter_base.sci:415
  0x4ce4: GetDotStr r4, "makeAttachPoint"  ; hunter_base.sci:416
  0x4cec: LoadString r5, "loc_limfasource_"  ; len=16, pool_off=0xab7
  0x4cf8: Copy r2, r6
  0x4d00: AsString r6
  0x4d04: Add r5
  0x4d08: GetDot r3, 1
  0x4d10: Free2 r4, r5
  0x4d18: ToStr r3
  0x4d1c: Copy r3, r4  ; hunter_base.sci:417
  0x4d24: BrNZ r4, 0x4d38
  0x4d2c: Free1 r3  ; hunter_base.sci:418
  0x4d30: Jmp r0, 0x4d84
  0x4d38: Copy r1, r6  ; hunter_base.sci:419
  0x4d40: SetDotRaw r5, 1036
  0x4d48: Free1 r6
  0x4d4c: Copy r3, r6
  0x4d54: GetDot r4, 1
  0x4d5c: Free3 r5, r6, r4
  0x4d64: Free1 r3  ; hunter_base.sci:415
  0x4d68: Copy r2, r3
  0x4d70: Incr r3
  0x4d74: Copy r3, r2
  0x4d7c: Jmp r0, 0x4ce4
  0x4d84: Copy r1, r3  ; hunter_base.sci:423
  0x4d8c: SetDotRaw r2, 761
  0x4d94: Free1 r3
  0x4d98: BrNZ r2, 0x4dcc
  0x4da0: Copy r1, r4  ; hunter_base.sci:423
  0x4da8: SetDotRaw r3, 1036
  0x4db0: Free1 r4
  0x4db4: GetDotStr r4, "self"
  0x4dbc: GetDot r2, 1
  0x4dc4: Free3 r3, r4, r2
  0x4dcc: LoadNullStr2 r2  ; hunter_base.sci:426
  0x4dd0: GetDotStr r5, "Scene"  ; hunter_base.sci:427
  0x4dd8: SetDotRaw r4, 870
  0x4de0: Free1 r5
  0x4de4: LoadNullStr r5
  0x4de8: LoadString r6, "getHunterEntity"  ; len=15, pool_off=0x2d
  0x4df4: GetDot r3, 2
  0x4dfc: Free3 r4, r5, r6
  0x4e04: ToStr r3
  0x4e08: Copy r3, r4  ; hunter_base.sci:428
  0x4e10: BrZ r4, 0x4e5c
  0x4e18: Copy r3, r6  ; hunter_base.sci:429
  0x4e20: SetDotRaw r5, 75
  0x4e28: Free1 r6
  0x4e2c: LoadString r6, "Limfa"  ; len=5, pool_off=0xad7
  0x4e38: SetDot r4, 1
  0x4e40: Free1 r6
  0x4e44: ToStr r4
  0x4e48: Copy r4, r2
  0x4e50: Free1 r4
  0x4e54: Jmp r0, 0x4e5c  ; hunter_base.sci:428
  0x4e5c: LoadInt r4, 0  ; hunter_base.sci:435
  0x4e64: Copy r4, r5  ; hunter_base.sci:435
  0x4e6c: LoadInt r6, 21
  0x4e74: CmpLt r5
  0x4e78: BrZ r5, 0x517c
  0x4e80: GetDotStr r7, "World"  ; hunter_base.sci:436
  0x4e88: SetDotRaw r6, 2000
  0x4e90: Free1 r7
  0x4e94: GetDotStr r7, "Scene"
  0x4e9c: LoadString r8, "limfa.pre"  ; len=9, pool_off=0xae1
  0x4ea8: Copy r1, r12
  0x4eb0: Copy r4, r13
  0x4eb8: Copy r1, r15
  0x4ec0: SetDotRaw r14, 761
  0x4ec8: Free1 r15
  0x4ecc: Mod r13
  0x4ed0: SetDot r11, 1
  0x4ed8: Free1 r13
  0x4edc: SetDotRaw r10, 870
  0x4ee4: Free1 r11
  0x4ee8: Copy r1, r13
  0x4ef0: Copy r4, r14
  0x4ef8: Copy r1, r16
  0x4f00: SetDotRaw r15, 761
  0x4f08: Free1 r16
  0x4f0c: Mod r14
  0x4f10: SetDot r12, 1
  0x4f18: Free1 r14
  0x4f1c: SetDotRaw r11, 805
  0x4f24: Free1 r12
  0x4f28: LoadString r12, "getActorCenter"  ; len=14, pool_off=0xaf3
  0x4f34: GetDot r9, 2
  0x4f3c: Free3 r10, r11, r12
  0x4f44: GetDotStr r11, "!vec3"
  0x4f4c: GetDotStr r13, "rand"
  0x4f54: GetDot r12, 0
  0x4f5c: Free1 r13
  0x4f60: GetDotStr r14, "rand"
  0x4f68: GetDot r13, 0
  0x4f70: Free1 r14
  0x4f74: GetDotStr r15, "rand"
  0x4f7c: GetDot r14, 0
  0x4f84: Free1 r15
  0x4f88: GetDot r10, 3
  0x4f90: Free4 r11, r12, r13, r14
  0x4f9c: LoadInt r11, 4
  0x4fa4: Mul r10
  0x4fa8: Add r9
  0x4fac: LoadString r10, "limfa_disposed_fly"  ; len=18, pool_off=0xb14
  0x4fb8: GetDot r5, 4
  0x4fc0: Free5 r6, r7, r8, r9, r10
  0x4fcc: ToStr r5
  0x4fd0: Copy r5, r8  ; hunter_base.sci:437
  0x4fd8: SetDotRaw r7, 40
  0x4fe0: Free1 r8
  0x4fe4: LoadString r8, "initLimfa"  ; len=9, pool_off=0xb38
  0x4ff0: Copy r4, r9
  0x4ff8: LoadInt r10, 7
  0x5000: Mod r9
  0x5004: Copy r2, r11
  0x500c: Copy r4, r12
  0x5014: LoadInt r13, 7
  0x501c: Mod r12
  0x5020: SetDot r10, 1
  0x5028: Copy r0, r13
  0x5030: SetDotRaw r12, 2890
  0x5038: Free1 r13
  0x503c: SetDotRaw r11, 955
  0x5044: Free1 r12
  0x5048: LoadInt r12, 1000
  0x5050: Mul r11
  0x5054: LoadFloat r12, 7.0
  0x505c: Div r11
  0x5060: Add r10
  0x5064: LoadFloat r11, 0.33000001311302185
  0x506c: Mul r10
  0x5070: GetDotStr r12, "!vec3"
  0x5078: LoadInt r13, 0
  0x5080: LoadInt r14, 0
  0x5088: LoadInt r15, 1
  0x5090: GetDot r11, 3
  0x5098: Free1 r12
  0x509c: GetDotStr r13, "!rotateY"
  0x50a4: GetDotStr r15, "getRotation"
  0x50ac: GetDot r14, 0
  0x50b4: Free1 r15
  0x50b8: GetDot r12, 1
  0x50c0: Free2 r13, r14
  0x50c8: Mul r11
  0x50cc: GetDotStr r13, "randRange"
  0x50d4: LoadInt r14, 2
  0x50dc: LoadInt r15, 3
  0x50e4: GetDot r12, 2
  0x50ec: Free1 r13
  0x50f0: Mul r11
  0x50f4: GetDot r6, 4
  0x50fc: Free5 r7, r8, r10, r11, r6
  0x5108: LoadInt r6, 500000  ; hunter_base.sci:439
  0x5110: Copy r6, r7  ; hunter_base.sci:440
  0x5118: LoadInt r8, 0
  0x5120: CmpGt r7
  0x5124: BrZ r7, 0x515c
  0x512c: Copy r6, r7  ; hunter_base.sci:441
  0x5134: LoadBool r9, true
  0x513c: RetV r8
  0x5140: Free1 r9
  0x5144: Sub r7
  0x5148: ToInt r7
  0x514c: Copy r7, r6
  0x5154: Jmp r0, 0x5110  ; hunter_base.sci:440
  0x515c: Free1 r5  ; hunter_base.sci:435
  0x5160: Copy r4, r5
  0x5168: Incr r5
  0x516c: Copy r5, r4
  0x5174: Jmp r0, 0x4e64
  0x517c: GetDotStr r6, "Scene"  ; hunter_base.sci:445
  0x5184: SetDotRaw r5, 40
  0x518c: Free1 r6
  0x5190: LoadString r6, "onHunterDead"  ; len=12, pool_off=0xb55
  0x519c: GetDot r4, 1
  0x51a4: Free3 r5, r6, r4
  0x51ac: LoadBool r5, false  ; hunter_base.sci:447
  0x51b4: RetV r4
  0x51b8: Free2 r5, r4
  0x51c0: Jmp r0, 0x51ac  ; hunter_base.sci:447

; === function 58 (hunter_base.sci, line 164) locals=6 ===
func_58:
  0x51d0: CopyGlobWr r16, g0  ; hunter_base.sci:150
  0x51d8: BrZ r0, 0x52e0
  0x51e0: CopyGlobWr r18, g0  ; hunter_base.sci:151
  0x51e8: BrZ r0, 0x5214
  0x51f0: CopyGlobWr r18, g2  ; hunter_base.sci:152
  0x51f8: SetDotRaw r1, 1994
  0x5200: Free1 r2
  0x5204: GetDot r0, 0
  0x520c: Free2 r1, r0
  0x5214: CopyGlobWr r16, g0  ; hunter_base.sci:154
  0x521c: BrZ r0, 0x528c
  0x5224: CopyGlobWr r16, g1  ; hunter_base.sci:155
  0x522c: GetDotStr r3, "!vec3"
  0x5234: GetDot r2, 0
  0x523c: Free1 r3
  0x5240: ToStr r2
  0x5244: LoadInt r3, 32
  0x524c: ToFloat r3
  0x5250: LoadInt r4, 128
  0x5258: ToFloat r4
  0x525c: LoadString r5, "Sound"  ; len=5, pool_off=0x5d4
  0x5268: Call r6, 0x3330
  0x5270: CopyGlobRd r0, g18
  0x5278: Free1 r0
  0x527c: CopyGlobWr r18, g0  ; hunter_base.sci:156
  0x5284: Call r1, 0x27f4
  0x528c: CopyGlobWr r17, g0  ; hunter_base.sci:159
  0x5294: BrZ r0, 0x52e0
  0x529c: GetDotStr r1, "Scene"  ; hunter_base.sci:160
  0x52a4: ToStr r1
  0x52a8: CopyGlobWr r17, g2
  0x52b0: LoadString r3, "Sound"  ; len=5, pool_off=0x5d4
  0x52bc: Call r4, 0x2c7c
  0x52c4: CopyGlobRd r0, g18
  0x52cc: Free1 r0
  0x52d0: CopyGlobWr r18, g0  ; hunter_base.sci:161
  0x52d8: Call r1, 0x27f4
  0x52e0: Ret r0  ; hunter_base.sci:164

; === function 59 (getHunterProps, hunter_06_driller.sc, line 628) locals=3 ===
func_59:
  0x52ec: Copy r-5, r0  ; hunter_06_driller.sc:622
  0x52f4: Copy r-4, r1
  0x52fc: Call r2, 0x3044
  0x5304: CopyGlobWr r22, g2  ; hunter_06_driller.sc:623
  0x530c: SetDotRaw r1, 40
  0x5314: Free1 r2
  0x5318: LoadString r2, "addKnockback"  ; len=12, pool_off=0x761
  0x5324: GetDot r0, 1
  0x532c: Free3 r1, r2, r0
  0x5334: Call r1, 0x31f0  ; hunter_06_driller.sc:625
  0x533c: BrZ r0, 0x5350
  0x5344: CallNat2 r6, func=16644, info=0x0  ; hunter_06_driller.sc:626
  0x5350: Ret r0  ; hunter_06_driller.sc:628

; === function 60 (getHunterActor, hunter_06_driller.sc, line 635) locals=1 ===
func_60:
  0x535c: LoadBool r0, true  ; hunter_06_driller.sc:634
  0x5364: Copy r0, r4294967292
  0x536c: Ret r0

; === function 61 (hunter_06_driller.sc, line 653) locals=9 ===
func_61:
  0x5378: Copy r-5, r2  ; hunter_06_driller.sc:642
  0x5380: SetDotRaw r1, 40
  0x5388: Free1 r2
  0x538c: LoadString r2, "onDamage"  ; len=8, pool_off=0x7a5
  0x5398: GetDotStr r3, "self"
  0x53a0: GetDotStr r5, "irandMax"
  0x53a8: LoadInt r6, 7
  0x53b0: GetDot r4, 1
  0x53b8: Free1 r5
  0x53bc: LoadInt r5, 50000
  0x53c4: GetDot r0, 4
  0x53cc: Free5 r1, r2, r3, r4, r0
  0x53d8: LoadNullStr2 r0  ; hunter_06_driller.sc:645
  0x53dc: CopyGlobWr r30, g2  ; hunter_06_driller.sc:647
  0x53e4: SetDotRaw r1, 805
  0x53ec: Free1 r2
  0x53f0: GetDotStr r2, "Position"
  0x53f8: Sub r1
  0x53fc: ToStr r1
  0x5400: GetDotStr r3, "!vec3"  ; hunter_06_driller.sc:648
  0x5408: Copy r1, r5
  0x5410: SetDotRaw r4, 759
  0x5418: Free1 r5
  0x541c: Copy r1, r6
  0x5424: SetDotRaw r5, 759
  0x542c: Free1 r6
  0x5430: Copy r1, r7
  0x5438: SetDotRaw r6, 759
  0x5440: Free1 r7
  0x5444: Mul r5
  0x5448: Copy r1, r7
  0x5450: SetDotRaw r6, 1284
  0x5458: Free1 r7
  0x545c: Copy r1, r8
  0x5464: SetDotRaw r7, 1284
  0x546c: Free1 r8
  0x5470: Mul r6
  0x5474: Add r5
  0x5478: Sqrt r5
  0x547c: Copy r1, r7
  0x5484: SetDotRaw r6, 1284
  0x548c: Free1 r7
  0x5490: GetDot r2, 3
  0x5498: Free4 r3, r4, r5, r6
  0x54a4: ToStr r2
  0x54a8: Copy r2, r3  ; hunter_06_driller.sc:649
  0x54b0: LoadFloat r4, 10000000.0
  0x54b8: Mul r3
  0x54bc: ToStr r3
  0x54c0: Copy r3, r0
  0x54c8: Free1 r3
  0x54cc: Free2 r2, r1  ; hunter_06_driller.sc:646
  0x54d4: Copy r-5, r3  ; hunter_06_driller.sc:652
  0x54dc: SetDotRaw r2, 40
  0x54e4: Free1 r3
  0x54e8: LoadString r3, "addForce"  ; len=8, pool_off=0x7ba
  0x54f4: Copy r0, r4
  0x54fc: GetDot r1, 2
  0x5504: Free4 r2, r3, r4, r1
  0x5510: Free2 r0, r-5  ; hunter_06_driller.sc:653
  0x5518: Ret r0

; === function 62 (hunter_06_driller.sc, line 616) locals=8 ===
func_62:
  0x5524: LoadBool r0, true  ; hunter_06_driller.sc:576
  0x552c: Call r1, 0x2698
  0x5534: Call r1, 0x31f0  ; hunter_06_driller.sc:577
  0x553c: BrZ r0, 0x5550
  0x5544: CallNat r6, func=16644, info=0x0  ; hunter_06_driller.sc:577
  0x5550: CopyGlobWr r37, g1  ; hunter_06_driller.sc:580
  0x5558: GetDotStr r3, "!vec3"
  0x5560: GetDot r2, 0
  0x5568: Free1 r3
  0x556c: ToStr r2
  0x5570: CopyGlobWr r2, g3
  0x5578: CopyGlobWr r3, g4
  0x5580: LoadString r5, "Sound"  ; len=5, pool_off=0x5d4
  0x558c: Call r6, 0x26b4
  0x5594: Copy r0, r1  ; hunter_06_driller.sc:581
  0x559c: Call r2, 0x27f4
  0x55a4: GetDotStr r2, "playAnimation"  ; hunter_06_driller.sc:583
  0x55ac: LoadString r3, "idle"  ; len=4, pool_off=0xb6d
  0x55b8: GetDot r1, 1
  0x55c0: Free2 r2, r3
  0x55c8: ToStr r1
  0x55cc: Copy r1, r3  ; hunter_06_driller.sc:584
  0x55d4: GetDot r2, 0
  0x55dc: Free2 r3, r2
  0x55e4: LoadFloat r2, 0.0  ; hunter_06_driller.sc:586
  0x55ec: Spawn r3, 0, 0x5760  ; hunter_06_driller.sc:587
  0x55f8: LoadBool r0, 0x54a  ; @patch+4 hunter_06_driller.sc:590
  0x5600: RetV r4
  0x5604: ToInt r4
  0x5608: Copy r2, r5  ; hunter_06_driller.sc:591
  0x5610: Copy r4, r7
  0x5618: Call r8, 0x23f4
  0x5620: Add r5
  0x5624: Copy r5, r2
  0x562c: Call r5, 0x3f28  ; hunter_06_driller.sc:593
  0x5634: Copy r1, r6  ; hunter_06_driller.sc:595
  0x563c: Copy r4, r7
  0x5644: GetDot r5, 1
  0x564c: Free1 r6
  0x5650: BrNZ r5, 0x56e8
  0x5658: Copy r1, r7  ; hunter_06_driller.sc:596
  0x5660: SetDotRaw r6, 2933
  0x5668: Free1 r7
  0x566c: GetDot r5, 0
  0x5674: Free2 r6, r5
  0x567c: Copy r1, r6  ; hunter_06_driller.sc:597
  0x5684: GetDot r5, 0
  0x568c: Free2 r6, r5
  0x5694: Copy r2, r5  ; hunter_06_driller.sc:599
  0x569c: LoadFloat r6, 20.0
  0x56a4: CmpGe r5
  0x56a8: BrZ r5, 0x56e8
  0x56b0: Copy r4, r5  ; hunter_06_driller.sc:601
  0x56b8: Call r6, 0x3b2c
  0x56c0: Copy r3, r6  ; hunter_06_driller.sc:602
  0x56c8: Copy r4, r7
  0x56d0: GetDot r5, 1
  0x56d8: Free2 r6, r5
  0x56e0: Jmp r0, 0x5720  ; hunter_06_driller.sc:603
  0x56e8: Copy r4, r5  ; hunter_06_driller.sc:608
  0x56f0: Call r6, 0x3b2c
  0x56f8: Copy r3, r6  ; hunter_06_driller.sc:609
  0x5700: Copy r4, r7
  0x5708: GetDot r5, 1
  0x5710: Free2 r6, r5
  0x5718: Jmp r0, 0x55fc  ; hunter_06_driller.sc:589
  0x5720: Copy r0, r6  ; hunter_06_driller.sc:612
  0x5728: SetDotRaw r5, 1994
  0x5730: Free1 r6
  0x5734: GetDot r4, 0
  0x573c: Free2 r5, r4
  0x5744: LoadNullStr r4  ; hunter_06_driller.sc:613
  0x5748: Copy r4, r0
  0x5750: Free1 r4
  0x5754: CallNat r8, func=23288, info=0x400  ; hunter_06_driller.sc:615

; === function 63 (hunter_06_driller.sc, line 267) locals=5 ===
func_63:
  0x5768: LoadInt r0, 0  ; hunter_06_driller.sc:247
  0x5770: LoadInt r1, 0  ; hunter_06_driller.sc:248
  0x5778: Copy r1, r2  ; hunter_06_driller.sc:250
  0x5780: Free1 r4
  0x5784: RetV r3
  0x5788: Sub r2
  0x578c: ToInt r2
  0x5790: Copy r2, r1
  0x5798: Copy r1, r2  ; hunter_06_driller.sc:251
  0x57a0: LoadInt r3, 0
  0x57a8: CmpLe r2
  0x57ac: BrZ r2, 0x5844
  0x57b4: CopyGlobWr r28, g3  ; hunter_06_driller.sc:252
  0x57bc: Copy r0, r4
  0x57c4: SetDot r2, 1
  0x57cc: ToStr r2
  0x57d0: Copy r2, r3  ; hunter_06_driller.sc:254
  0x57d8: Call r4, 0x5888
  0x57e0: Copy r1, r3  ; hunter_06_driller.sc:256
  0x57e8: LoadInt r4, 100000
  0x57f0: Add r3
  0x57f4: Copy r3, r1
  0x57fc: Copy r0, r3  ; hunter_06_driller.sc:257
  0x5804: Incr r3
  0x5808: Copy r3, r0
  0x5810: Copy r0, r3  ; hunter_06_driller.sc:258
  0x5818: LoadInt r4, 12
  0x5820: CmpGe r3
  0x5824: BrZ r3, 0x5838
  0x582c: Free1 r2  ; hunter_06_driller.sc:259
  0x5830: Jmp r0, 0x5844
  0x5838: Free1 r2  ; hunter_06_driller.sc:251
  0x583c: Jmp r0, 0x5798
  0x5844: Copy r0, r2  ; hunter_06_driller.sc:261
  0x584c: LoadInt r3, 12
  0x5854: CmpGe r2
  0x5858: BrZ r2, 0x5868
  0x5860: Jmp r0, 0x5870  ; hunter_06_driller.sc:262
  0x5868: Jmp r0, 0x5778  ; hunter_06_driller.sc:249
  0x5870: LoadInt r3, 5000000  ; hunter_06_driller.sc:265
  0x5878: Call r4, 0x2e94
  0x5880: Jmp r0, 0x5768  ; hunter_06_driller.sc:246

; === function 64 (preloadMantra, hunter_06_driller.sc, line 240) locals=14 ===
func_64:
  0x5890: GetDotStr r1, "!qtpair"  ; hunter_06_driller.sc:236
  0x5898: Copy r-4, r3
  0x58a0: SetDotRaw r2, 796
  0x58a8: Free1 r3
  0x58ac: Copy r-4, r4
  0x58b4: SetDotRaw r3, 805
  0x58bc: Free1 r4
  0x58c0: GetDot r0, 2
  0x58c8: Free3 r1, r2, r3
  0x58d0: ToStr r0
  0x58d4: GetDotStr r3, "World"  ; hunter_06_driller.sc:237
  0x58dc: SetDotRaw r2, 2000
  0x58e4: Free1 r3
  0x58e8: GetDotStr r3, "Scene"
  0x58f0: LoadString r4, "hunter/hunter_06_driller_drill.pre"  ; len=34, pool_off=0xb81
  0x58fc: Copy r0, r5
  0x5904: LoadString r6, "hunter/fx/fx_driller_drill"  ; len=26, pool_off=0xbc5
  0x5910: GetDot r1, 4
  0x5918: Free5 r2, r3, r4, r5, r6
  0x5924: ToStr r1
  0x5928: Copy r1, r4  ; hunter_06_driller.sc:238
  0x5930: SetDotRaw r3, 40
  0x5938: Free1 r4
  0x593c: LoadString r4, "initFireball"  ; len=12, pool_off=0xbf9
  0x5948: GetDotStr r5, "self"
  0x5950: Call r7, 0x2648
  0x5958: GetDotStr r8, "irandMax"
  0x5960: LoadInt r9, 7
  0x5968: GetDot r7, 1
  0x5970: Free1 r8
  0x5974: CopyGlobWr r12, g10
  0x597c: SetDotRaw r9, 3089
  0x5984: Free1 r10
  0x5988: SetDotRaw r8, 955
  0x5990: Free1 r9
  0x5994: GetDotStr r10, "!vec3"
  0x599c: LoadInt r11, 0
  0x59a4: LoadInt r12, 0
  0x59ac: LoadInt r13, 10
  0x59b4: GetDot r9, 3
  0x59bc: Free1 r10
  0x59c0: Copy r-4, r11
  0x59c8: SetDotRaw r10, 796
  0x59d0: Free1 r11
  0x59d4: Mul r9
  0x59d8: GetDot r2, 6
  0x59e0: Free5 r3, r4, r5, r6, r7
  0x59ec: Free3 r8, r9, r2
  0x59f4: CopyGlobWr r40, g4  ; hunter_06_driller.sc:239
  0x59fc: GetDotStr r6, "irandMax"
  0x5a04: CopyGlobWr r40, g8
  0x5a0c: SetDotRaw r7, 761
  0x5a14: Free1 r8
  0x5a18: GetDot r5, 1
  0x5a20: Free2 r6, r7
  0x5a28: SetDot r3, 1
  0x5a30: Free1 r5
  0x5a34: ToStr r3
  0x5a38: GetDotStr r5, "!vec3"
  0x5a40: GetDot r4, 0
  0x5a48: Free1 r5
  0x5a4c: ToStr r4
  0x5a50: CopyGlobWr r2, g5
  0x5a58: CopyGlobWr r3, g6
  0x5a60: LoadString r7, "Sound"  ; len=5, pool_off=0x5d4
  0x5a6c: Call r8, 0x3330
  0x5a74: Call r3, 0x27f4
  0x5a7c: Free3 r1, r0, r-4  ; hunter_06_driller.sc:240
  0x5a84: Ret r0

; === function 65 (isMineAttractor, hunter_06_driller.sc, line 556) locals=1 ===
func_65:
  0x5a90: LoadBool r0, true  ; hunter_06_driller.sc:555
  0x5a98: Copy r0, r4294967292
  0x5aa0: Ret r0

; === function 66 (onSectorEnter, hunter_06_driller.sc, line 564) locals=3 ===
func_66:
  0x5aac: Copy r-5, r0  ; hunter_06_driller.sc:562
  0x5ab4: Copy r-4, r1
  0x5abc: Call r2, 0x3044
  0x5ac4: CopyGlobWr r22, g2  ; hunter_06_driller.sc:563
  0x5acc: SetDotRaw r1, 40
  0x5ad4: Free1 r2
  0x5ad8: LoadString r2, "addKnockback"  ; len=12, pool_off=0x761
  0x5ae4: GetDot r0, 1
  0x5aec: Free3 r1, r2, r0
  0x5af4: Ret r0  ; hunter_06_driller.sc:564

; === function 67 (getAllowedTypes, hunter_06_driller.sc, line 549) locals=11 ===
func_67:
  0x5b00: CopyGlobWr r34, g1  ; hunter_06_driller.sc:508
  0x5b08: GetDotStr r3, "!vec3"
  0x5b10: GetDot r2, 0
  0x5b18: Free1 r3
  0x5b1c: ToStr r2
  0x5b20: CopyGlobWr r2, g3
  0x5b28: CopyGlobWr r3, g4
  0x5b30: LoadString r5, "Sound"  ; len=5, pool_off=0x5d4
  0x5b3c: Call r6, 0x3330
  0x5b44: Call r1, 0x27f4
  0x5b4c: GetDotStr r1, "Scene"  ; hunter_06_driller.sc:509
  0x5b54: ToStr r1
  0x5b58: CopyGlobWr r36, g2
  0x5b60: LoadString r3, "Sound"  ; len=5, pool_off=0x5d4
  0x5b6c: Call r4, 0x2c7c
  0x5b74: Call r1, 0x27f4
  0x5b7c: GetDotStr r2, "World"  ; hunter_06_driller.sc:512
  0x5b84: SetDotRaw r1, 767
  0x5b8c: Free1 r2
  0x5b90: GetDotStr r2, "Scene"
  0x5b98: LoadString r3, "ps_hunter_06_driller_dirtPreHide.ps"  ; len=35, pool_off=0xc23
  0x5ba4: GetDotStr r5, "getBonePivot"
  0x5bac: GetDotStr r7, "findBone"
  0x5bb4: LoadString r8, "Head"  ; len=4, pool_off=0xc76
  0x5bc0: GetDot r6, 1
  0x5bc8: Free2 r7, r8
  0x5bd0: GetDot r4, 1
  0x5bd8: Free2 r5, r6
  0x5be0: LoadString r5, "particlesystem/removable"  ; len=24, pool_off=0x8a1
  0x5bec: GetDot r0, 4
  0x5bf4: Free5 r1, r2, r3, r4, r5
  0x5c00: ToStr r0
  0x5c04: Copy r0, r3  ; hunter_06_driller.sc:513
  0x5c0c: SetDotRaw r2, 2257
  0x5c14: Free1 r3
  0x5c18: LoadInt r3, 0
  0x5c20: LoadString r4, "PPeriod"  ; len=7, pool_off=0x8e6
  0x5c2c: LoadInt r5, 5
  0x5c34: GetDot r1, 3
  0x5c3c: Free3 r2, r4, r1
  0x5c44: Copy r0, r3  ; hunter_06_driller.sc:514
  0x5c4c: SetDotRaw r2, 2257
  0x5c54: Free1 r3
  0x5c58: LoadInt r3, 1
  0x5c60: LoadString r4, "PPeriod"  ; len=7, pool_off=0x8e6
  0x5c6c: LoadInt r5, 1
  0x5c74: GetDot r1, 3
  0x5c7c: Free3 r2, r4, r1
  0x5c84: Copy r0, r3  ; hunter_06_driller.sc:515
  0x5c8c: SetDotRaw r2, 2257
  0x5c94: Free1 r3
  0x5c98: LoadInt r3, 2
  0x5ca0: LoadString r4, "PPeriod"  ; len=7, pool_off=0x8e6
  0x5cac: LoadInt r5, 5
  0x5cb4: GetDot r1, 3
  0x5cbc: Free3 r2, r4, r1
  0x5cc4: LoadString r1, "ground_disappear_a"  ; len=18, pool_off=0xc7e  ; hunter_06_driller.sc:517
  0x5cd0: Call r2, 0x3ff0
  0x5cd8: LoadInt r1, 0  ; hunter_06_driller.sc:519
  0x5ce0: Copy r1, r2  ; hunter_06_driller.sc:519
  0x5ce8: LoadInt r3, 3
  0x5cf0: CmpLt r2
  0x5cf4: BrZ r2, 0x5d58
  0x5cfc: Copy r0, r4  ; hunter_06_driller.sc:519
  0x5d04: SetDotRaw r3, 2257
  0x5d0c: Free1 r4
  0x5d10: Copy r1, r4
  0x5d18: LoadString r5, "PPeriod"  ; len=7, pool_off=0x8e6
  0x5d24: LoadInt r6, 65535
  0x5d2c: GetDot r2, 3
  0x5d34: Free3 r3, r5, r2
  0x5d3c: Copy r1, r2  ; hunter_06_driller.sc:519
  0x5d44: Incr r2
  0x5d48: Copy r2, r1
  0x5d50: Jmp r0, 0x5ce0
  0x5d58: Copy r0, r3  ; hunter_06_driller.sc:520
  0x5d60: SetDotRaw r2, 40
  0x5d68: Free1 r3
  0x5d6c: LoadString r3, "remove"  ; len=6, pool_off=0x936
  0x5d78: LoadInt r4, 3
  0x5d80: GetDot r1, 2
  0x5d88: Free3 r2, r3, r1
  0x5d90: LoadString r1, "ground_disappear_b"  ; len=18, pool_off=0xca2  ; hunter_06_driller.sc:522
  0x5d9c: Call r2, 0x3ff0
  0x5da4: GetDotStr r3, "World"  ; hunter_06_driller.sc:526
  0x5dac: SetDotRaw r2, 767
  0x5db4: Free1 r3
  0x5db8: GetDotStr r3, "Scene"
  0x5dc0: LoadString r4, "ps_hunter_06_driller_dustHide.ps"  ; len=32, pool_off=0xcc6
  0x5dcc: GetDotStr r6, "!vec3"
  0x5dd4: GetDotStr r8, "Position"
  0x5ddc: SetDotRaw r7, 759
  0x5de4: Free1 r8
  0x5de8: LoadFloat r8, 0.5
  0x5df0: GetDotStr r10, "Position"
  0x5df8: SetDotRaw r9, 1284
  0x5e00: Free1 r10
  0x5e04: GetDot r5, 3
  0x5e0c: Free3 r6, r7, r9
  0x5e14: LoadString r6, "particlesystem/removable"  ; len=24, pool_off=0x8a1
  0x5e20: GetDot r1, 4
  0x5e28: Free5 r2, r3, r4, r5, r6
  0x5e34: ToStr r1
  0x5e38: Copy r1, r4  ; hunter_06_driller.sc:527
  0x5e40: SetDotRaw r3, 2257
  0x5e48: Free1 r4
  0x5e4c: LoadInt r4, 0
  0x5e54: LoadString r5, "PPeriod"  ; len=7, pool_off=0x8e6
  0x5e60: LoadInt r6, 20
  0x5e68: GetDot r2, 3
  0x5e70: Free3 r3, r5, r2
  0x5e78: LoadInt r2, 1  ; hunter_06_driller.sc:528
  0x5e80: Copy r2, r3  ; hunter_06_driller.sc:528
  0x5e88: LoadInt r4, 4
  0x5e90: CmpLt r3
  0x5e94: BrZ r3, 0x5ef8
  0x5e9c: Copy r1, r5  ; hunter_06_driller.sc:528
  0x5ea4: SetDotRaw r4, 2257
  0x5eac: Free1 r5
  0x5eb0: Copy r2, r5
  0x5eb8: LoadString r6, "PPeriod"  ; len=7, pool_off=0x8e6
  0x5ec4: LoadInt r7, 5
  0x5ecc: GetDot r3, 3
  0x5ed4: Free3 r4, r6, r3
  0x5edc: Copy r2, r3  ; hunter_06_driller.sc:528
  0x5ee4: Incr r3
  0x5ee8: Copy r3, r2
  0x5ef0: Jmp r0, 0x5e80
  0x5ef8: LoadString r2, "ground_disappear_c"  ; len=18, pool_off=0xd06  ; hunter_06_driller.sc:530
  0x5f04: Call r3, 0x3ff0
  0x5f0c: LoadInt r2, 0  ; hunter_06_driller.sc:533
  0x5f14: Copy r2, r3  ; hunter_06_driller.sc:533
  0x5f1c: LoadInt r4, 4
  0x5f24: CmpLt r3
  0x5f28: BrZ r3, 0x5f8c
  0x5f30: Copy r1, r5  ; hunter_06_driller.sc:533
  0x5f38: SetDotRaw r4, 2257
  0x5f40: Free1 r5
  0x5f44: Copy r2, r5
  0x5f4c: LoadString r6, "PPeriod"  ; len=7, pool_off=0x8e6
  0x5f58: LoadInt r7, 65535
  0x5f60: GetDot r3, 3
  0x5f68: Free3 r4, r6, r3
  0x5f70: Copy r2, r3  ; hunter_06_driller.sc:533
  0x5f78: Incr r3
  0x5f7c: Copy r3, r2
  0x5f84: Jmp r0, 0x5f14
  0x5f8c: Copy r1, r4  ; hunter_06_driller.sc:534
  0x5f94: SetDotRaw r3, 40
  0x5f9c: Free1 r4
  0x5fa0: LoadString r4, "remove"  ; len=6, pool_off=0x936
  0x5fac: LoadInt r5, 10
  0x5fb4: GetDot r2, 2
  0x5fbc: Free3 r3, r4, r2
  0x5fc4: LoadBool r2, false  ; hunter_06_driller.sc:536
  0x5fcc: CallMethod r2, 1367, 0x33f  ; @patch+8 hunter_06_driller.sc:538
  0x5fd8: .dword 0x00006084  ; UNKNOWN opcode 0x84
  0x5fdc: GetDotStr r4, "setPosition"  ; hunter_06_driller.sc:539
  0x5fe4: Copy r2, r6
  0x5fec: SetDotRaw r5, 2346
  0x5ff4: Free1 r6
  0x5ff8: GetDot r3, 1
  0x6000: Free3 r4, r5, r3
  0x6008: CopyGlobWr r38, g4  ; hunter_06_driller.sc:544
  0x6010: GetDotStr r6, "!vec3"
  0x6018: GetDot r5, 0
  0x6020: Free1 r6
  0x6024: ToStr r5
  0x6028: CopyGlobWr r2, g6
  0x6030: CopyGlobWr r3, g7
  0x6038: LoadString r8, "Sound"  ; len=5, pool_off=0x5d4
  0x6044: Call r9, 0x26b4
  0x604c: CopyGlobRd r3, g32
  0x6054: Free1 r3
  0x6058: CopyGlobWr r32, g3  ; hunter_06_driller.sc:545
  0x6060: Call r4, 0x27f4
  0x6068: LoadBool r3, false  ; hunter_06_driller.sc:547
  0x6070: Call r4, 0x2698
  0x6078: CallNat r4, func=11640, info=0x300  ; hunter_06_driller.sc:548

; === function 68 (hunter_06_driller.sc, line 151) locals=8 ===
func_68:
  0x608c: CopyGlobWr r29, g3  ; hunter_06_driller.sc:139
  0x6094: LoadInt r4, 0
  0x609c: SetDot r2, 1
  0x60a4: SetDotRaw r1, 2346
  0x60ac: Free1 r2
  0x60b0: CopyGlobWr r30, g3
  0x60b8: SetDotRaw r2, 805
  0x60c0: Free1 r3
  0x60c4: Sub r1
  0x60c8: ToStr r1
  0x60cc: Call r2, 0x61d8
  0x60d4: LoadInt r1, 0  ; hunter_06_driller.sc:140
  0x60dc: LoadInt r2, 0  ; hunter_06_driller.sc:142
  0x60e4: Copy r2, r3  ; hunter_06_driller.sc:142
  0x60ec: CopyGlobWr r29, g5
  0x60f4: SetDotRaw r4, 761
  0x60fc: Free1 r5
  0x6100: CmpLt r3
  0x6104: BrZ r3, 0x61ac
  0x610c: CopyGlobWr r29, g6  ; hunter_06_driller.sc:143
  0x6114: Copy r2, r7
  0x611c: SetDot r5, 1
  0x6124: SetDotRaw r4, 2346
  0x612c: Free1 r5
  0x6130: CopyGlobWr r30, g6
  0x6138: SetDotRaw r5, 805
  0x6140: Free1 r6
  0x6144: Sub r4
  0x6148: ToStr r4
  0x614c: Call r5, 0x61d8
  0x6154: Copy r3, r4  ; hunter_06_driller.sc:144
  0x615c: Copy r0, r5
  0x6164: CmpLt r4
  0x6168: BrZ r4, 0x6190
  0x6170: Copy r3, r4  ; hunter_06_driller.sc:145
  0x6178: Copy r4, r0
  0x6180: Copy r2, r4  ; hunter_06_driller.sc:146
  0x6188: Copy r4, r1
  0x6190: Copy r2, r3  ; hunter_06_driller.sc:142
  0x6198: Incr r3
  0x619c: Copy r3, r2
  0x61a4: Jmp r0, 0x60e4
  0x61ac: CopyGlobWr r29, g3  ; hunter_06_driller.sc:150
  0x61b4: Copy r1, r4
  0x61bc: SetDot r2, 1
  0x61c4: ToStr r2
  0x61c8: Copy r2, r4294967292
  0x61d0: Free1 r2
  0x61d4: Ret r0

; === function 69 (../std.sci, line 126) locals=2 ===
func_69:
  0x61e0: Copy r-4, r0  ; ../std.sci:125
  0x61e8: Copy r-4, r1
  0x61f0: BOr r0
  0x61f4: Sqrt r0
  0x61f8: ToFloat r0
  0x61fc: Copy r0, r4294967291
  0x6204: Free1 r-4
  0x6208: Ret r0

; === function 70 (hunter_06_driller.sc, line 284) locals=2 ===
func_70:
  0x6214: Call r0, 0x6238  ; hunter_06_driller.sc:278
  0x621c: Call r0, 0x65bc  ; hunter_06_driller.sc:279
  0x6224: Free1 r1  ; hunter_06_driller.sc:282
  0x6228: RetV r0
  0x622c: Free1 r0
  0x6230: Jmp r0, 0x6224  ; hunter_06_driller.sc:281

; === function 71 (onDamage, hunter_06_driller.sc, line 62) locals=5 ===
func_71:
  0x6240: GetDotStr r1, "loadSound3D"  ; hunter_06_driller.sc:44
  0x6248: LoadString r2, "driller_idle"  ; len=12, pool_off=0xd2a
  0x6254: GetDot r0, 1
  0x625c: Free2 r1, r2
  0x6264: ToStr r0
  0x6268: CopyGlobRd r0, g37
  0x6270: Free1 r0
  0x6274: GetDotStr r1, "loadSound3D"  ; hunter_06_driller.sc:45
  0x627c: LoadString r2, "driller_ground_appear"  ; len=21, pool_off=0xd42
  0x6288: GetDot r0, 1
  0x6290: Free2 r1, r2
  0x6298: ToStr r0
  0x629c: CopyGlobRd r0, g33
  0x62a4: Free1 r0
  0x62a8: GetDotStr r1, "loadSound3D"  ; hunter_06_driller.sc:46
  0x62b0: LoadString r2, "driller_ground_disappear"  ; len=24, pool_off=0xd6c
  0x62bc: GetDot r0, 1
  0x62c4: Free2 r1, r2
  0x62cc: ToStr r0
  0x62d0: CopyGlobRd r0, g34
  0x62d8: Free1 r0
  0x62dc: GetDotStr r1, "loadSound3D"  ; hunter_06_driller.sc:47
  0x62e4: LoadString r2, "driller_underground_move_loop"  ; len=29, pool_off=0xd9c
  0x62f0: GetDot r0, 1
  0x62f8: Free2 r1, r2
  0x6300: ToStr r0
  0x6304: CopyGlobRd r0, g38
  0x630c: Free1 r0
  0x6310: GetDotStr r1, "loadSound"  ; hunter_06_driller.sc:49
  0x6318: LoadString r2, "driller_ground_appear_2d"  ; len=24, pool_off=0xdd6
  0x6324: GetDot r0, 1
  0x632c: Free2 r1, r2
  0x6334: ToStr r0
  0x6338: CopyGlobRd r0, g35
  0x6340: Free1 r0
  0x6344: GetDotStr r1, "loadSound"  ; hunter_06_driller.sc:50
  0x634c: LoadString r2, "driller_ground_disappear_2d"  ; len=27, pool_off=0xe04
  0x6358: GetDot r0, 1
  0x6360: Free2 r1, r2
  0x6368: ToStr r0
  0x636c: CopyGlobRd r0, g36
  0x6374: Free1 r0
  0x6378: GetDotStr r1, "!vector"  ; hunter_06_driller.sc:52
  0x6380: GetDot r0, 0
  0x6388: Free1 r1
  0x638c: ToStr r0
  0x6390: CopyGlobRd r0, g39
  0x6398: Free1 r0
  0x639c: CopyGlobWr r39, g2  ; hunter_06_driller.sc:53
  0x63a4: SetDotRaw r1, 1036
  0x63ac: Free1 r2
  0x63b0: GetDotStr r3, "loadSound"
  0x63b8: LoadString r4, "driller_death_underground"  ; len=25, pool_off=0xe38
  0x63c4: GetDot r2, 1
  0x63cc: Free2 r3, r4
  0x63d4: GetDot r0, 1
  0x63dc: Free3 r1, r2, r0
  0x63e4: CopyGlobWr r39, g2  ; hunter_06_driller.sc:54
  0x63ec: SetDotRaw r1, 1036
  0x63f4: Free1 r2
  0x63f8: GetDotStr r3, "loadSound3D"
  0x6400: LoadString r4, "driller_death_scream"  ; len=20, pool_off=0xe68
  0x640c: GetDot r2, 1
  0x6414: Free2 r3, r4
  0x641c: GetDot r0, 1
  0x6424: Free3 r1, r2, r0
  0x642c: GetDotStr r1, "!vector"  ; hunter_06_driller.sc:56
  0x6434: GetDot r0, 0
  0x643c: Free1 r1
  0x6440: ToStr r0
  0x6444: CopyGlobRd r0, g40
  0x644c: Free1 r0
  0x6450: CopyGlobWr r40, g2  ; hunter_06_driller.sc:57
  0x6458: SetDotRaw r1, 1036
  0x6460: Free1 r2
  0x6464: GetDotStr r3, "loadSound3D"
  0x646c: LoadString r4, "driller_shoot_0"  ; len=15, pool_off=0xe90
  0x6478: GetDot r2, 1
  0x6480: Free2 r3, r4
  0x6488: GetDot r0, 1
  0x6490: Free3 r1, r2, r0
  0x6498: CopyGlobWr r40, g2  ; hunter_06_driller.sc:58
  0x64a0: SetDotRaw r1, 1036
  0x64a8: Free1 r2
  0x64ac: GetDotStr r3, "loadSound3D"
  0x64b4: LoadString r4, "driller_shoot_1"  ; len=15, pool_off=0xeae
  0x64c0: GetDot r2, 1
  0x64c8: Free2 r3, r4
  0x64d0: GetDot r0, 1
  0x64d8: Free3 r1, r2, r0
  0x64e0: CopyGlobWr r40, g2  ; hunter_06_driller.sc:59
  0x64e8: SetDotRaw r1, 1036
  0x64f0: Free1 r2
  0x64f4: GetDotStr r3, "loadSound3D"
  0x64fc: LoadString r4, "driller_shoot_2"  ; len=15, pool_off=0xecc
  0x6508: GetDot r2, 1
  0x6510: Free2 r3, r4
  0x6518: GetDot r0, 1
  0x6520: Free3 r1, r2, r0
  0x6528: CopyGlobWr r40, g2  ; hunter_06_driller.sc:60
  0x6530: SetDotRaw r1, 1036
  0x6538: Free1 r2
  0x653c: GetDotStr r3, "loadSound3D"
  0x6544: LoadString r4, "driller_shoot_3"  ; len=15, pool_off=0xeea
  0x6550: GetDot r2, 1
  0x6558: Free2 r3, r4
  0x6560: GetDot r0, 1
  0x6568: Free3 r1, r2, r0
  0x6570: CopyGlobWr r40, g2  ; hunter_06_driller.sc:61
  0x6578: SetDotRaw r1, 1036
  0x6580: Free1 r2
  0x6584: GetDotStr r3, "loadSound3D"
  0x658c: LoadString r4, "driller_shoot_4"  ; len=15, pool_off=0xf08
  0x6598: GetDot r2, 1
  0x65a0: Free2 r3, r4
  0x65a8: GetDot r0, 1
  0x65b0: Free3 r1, r2, r0
  0x65b8: Ret r0  ; hunter_06_driller.sc:62

; === function 72 (getAllowedTypes, hunter_06_driller.sc, line 91) locals=3 ===
func_72:
  0x65c4: GetDotStr r1, "!geometryCache"  ; hunter_06_driller.sc:69
  0x65cc: GetDot r0, 0
  0x65d4: Free1 r1
  0x65d8: ToStr r0
  0x65dc: CopyGlobRd r0, g41
  0x65e4: Free1 r0
  0x65e8: CopyGlobWr r41, g2  ; hunter_06_driller.sc:70
  0x65f0: SetDotRaw r1, 3893
  0x65f8: Free1 r2
  0x65fc: LoadString r2, "hunter/hunter_06_driller_drill.pre"  ; len=34, pool_off=0xb81
  0x6608: GetDot r0, 1
  0x6610: Free3 r1, r2, r0
  0x6618: CopyGlobWr r41, g2  ; hunter_06_driller.sc:71
  0x6620: SetDotRaw r1, 3893
  0x6628: Free1 r2
  0x662c: LoadString r2, "hunter_06_driller_breakPlaneWhole.pre"  ; len=37, pool_off=0x7e1
  0x6638: GetDot r0, 1
  0x6640: Free3 r1, r2, r0
  0x6648: CopyGlobWr r41, g2  ; hunter_06_driller.sc:72
  0x6650: SetDotRaw r1, 3893
  0x6658: Free1 r2
  0x665c: LoadString r2, "hunter_06_driller_breakPlaneOuter.pre"  ; len=37, pool_off=0xf46
  0x6668: GetDot r0, 1
  0x6670: Free3 r1, r2, r0
  0x6678: CopyGlobWr r41, g2  ; hunter_06_driller.sc:73
  0x6680: SetDotRaw r1, 3893
  0x6688: Free1 r2
  0x668c: LoadString r2, "hunter_06_driller_breakPlanePartA.pre"  ; len=37, pool_off=0xf90
  0x6698: GetDot r0, 1
  0x66a0: Free3 r1, r2, r0
  0x66a8: CopyGlobWr r41, g2  ; hunter_06_driller.sc:74
  0x66b0: SetDotRaw r1, 3893
  0x66b8: Free1 r2
  0x66bc: LoadString r2, "hunter_06_driller_breakPlanePartB.pre"  ; len=37, pool_off=0xfda
  0x66c8: GetDot r0, 1
  0x66d0: Free3 r1, r2, r0
  0x66d8: CopyGlobWr r41, g2  ; hunter_06_driller.sc:75
  0x66e0: SetDotRaw r1, 3893
  0x66e8: Free1 r2
  0x66ec: LoadString r2, "hunter_06_driller_breakPlanePartC.pre"  ; len=37, pool_off=0x1024
  0x66f8: GetDot r0, 1
  0x6700: Free3 r1, r2, r0
  0x6708: CopyGlobWr r41, g2  ; hunter_06_driller.sc:76
  0x6710: SetDotRaw r1, 3893
  0x6718: Free1 r2
  0x671c: LoadString r2, "hunter_06_driller_breakPlanePartD.pre"  ; len=37, pool_off=0x106e
  0x6728: GetDot r0, 1
  0x6730: Free3 r1, r2, r0
  0x6738: CopyGlobWr r41, g2  ; hunter_06_driller.sc:77
  0x6740: SetDotRaw r1, 3893
  0x6748: Free1 r2
  0x674c: LoadString r2, "hunter_06_driller_breakPlanePartE.pre"  ; len=37, pool_off=0x10b8
  0x6758: GetDot r0, 1
  0x6760: Free3 r1, r2, r0
  0x6768: CopyGlobWr r41, g2  ; hunter_06_driller.sc:78
  0x6770: SetDotRaw r1, 3893
  0x6778: Free1 r2
  0x677c: LoadString r2, "hunter_06_driller_breakPlanePartF.pre"  ; len=37, pool_off=0x1102
  0x6788: GetDot r0, 1
  0x6790: Free3 r1, r2, r0
  0x6798: CopyGlobWr r41, g2  ; hunter_06_driller.sc:79
  0x67a0: SetDotRaw r1, 3893
  0x67a8: Free1 r2
  0x67ac: LoadString r2, "hunter_06_driller_breakPlanePartG.pre"  ; len=37, pool_off=0x114c
  0x67b8: GetDot r0, 1
  0x67c0: Free3 r1, r2, r0
  0x67c8: CopyGlobWr r41, g2  ; hunter_06_driller.sc:80
  0x67d0: SetDotRaw r1, 3893
  0x67d8: Free1 r2
  0x67dc: LoadString r2, "hunter_06_driller_breakPlanePartH.pre"  ; len=37, pool_off=0x1196
  0x67e8: GetDot r0, 1
  0x67f0: Free3 r1, r2, r0
  0x67f8: CopyGlobWr r41, g2  ; hunter_06_driller.sc:81
  0x6800: SetDotRaw r1, 3893
  0x6808: Free1 r2
  0x680c: LoadString r2, "hunter_06_driller_breakPlanePartI.pre"  ; len=37, pool_off=0x11e0
  0x6818: GetDot r0, 1
  0x6820: Free3 r1, r2, r0
  0x6828: CopyGlobWr r41, g2  ; hunter_06_driller.sc:82
  0x6830: SetDotRaw r1, 3893
  0x6838: Free1 r2
  0x683c: LoadString r2, "hunter_06_driller_breakPlanePartJ.pre"  ; len=37, pool_off=0x122a
  0x6848: GetDot r0, 1
  0x6850: Free3 r1, r2, r0
  0x6858: CopyGlobWr r41, g2  ; hunter_06_driller.sc:83
  0x6860: SetDotRaw r1, 3893
  0x6868: Free1 r2
  0x686c: LoadString r2, "hunter_06_driller_BrokenBlockA.pre"  ; len=34, pool_off=0x1274
  0x6878: GetDot r0, 1
  0x6880: Free3 r1, r2, r0
  0x6888: CopyGlobWr r41, g2  ; hunter_06_driller.sc:84
  0x6890: SetDotRaw r1, 3893
  0x6898: Free1 r2
  0x689c: LoadString r2, "hunter_06_driller_BrokenBlockB.pre"  ; len=34, pool_off=0x12b8
  0x68a8: GetDot r0, 1
  0x68b0: Free3 r1, r2, r0
  0x68b8: CopyGlobWr r41, g2  ; hunter_06_driller.sc:85
  0x68c0: SetDotRaw r1, 3893
  0x68c8: Free1 r2
  0x68cc: LoadString r2, "hunter_06_driller_BrokenBlockC.pre"  ; len=34, pool_off=0x12fc
  0x68d8: GetDot r0, 1
  0x68e0: Free3 r1, r2, r0
  0x68e8: CopyGlobWr r41, g2  ; hunter_06_driller.sc:86
  0x68f0: SetDotRaw r1, 3893
  0x68f8: Free1 r2
  0x68fc: LoadString r2, "hunter_06_driller_BrokenBlockD.pre"  ; len=34, pool_off=0x1340
  0x6908: GetDot r0, 1
  0x6910: Free3 r1, r2, r0
  0x6918: CopyGlobWr r41, g2  ; hunter_06_driller.sc:87
  0x6920: SetDotRaw r1, 3893
  0x6928: Free1 r2
  0x692c: LoadString r2, "hunter_06_driller_BrokenBlockE.pre"  ; len=34, pool_off=0x1384
  0x6938: GetDot r0, 1
  0x6940: Free3 r1, r2, r0
  0x6948: CopyGlobWr r41, g2  ; hunter_06_driller.sc:88
  0x6950: SetDotRaw r1, 3893
  0x6958: Free1 r2
  0x695c: LoadString r2, "hunter_06_driller_BrokenBlockF.pre"  ; len=34, pool_off=0x13c8
  0x6968: GetDot r0, 1
  0x6970: Free3 r1, r2, r0
  0x6978: CopyGlobWr r41, g2  ; hunter_06_driller.sc:89
  0x6980: SetDotRaw r1, 3893
  0x6988: Free1 r2
  0x698c: LoadString r2, "hunter_06_driller_BrokenBlockG.pre"  ; len=34, pool_off=0x140c
  0x6998: GetDot r0, 1
  0x69a0: Free3 r1, r2, r0
  0x69a8: CopyGlobWr r41, g2  ; hunter_06_driller.sc:90
  0x69b0: SetDotRaw r1, 3893
  0x69b8: Free1 r2
  0x69bc: LoadString r2, "hunter_06_driller_BrokenBlockH.pre"  ; len=34, pool_off=0x1450
  0x69c8: GetDot r0, 1
  0x69d0: Free3 r1, r2, r0
  0x69d8: Ret r0  ; hunter_06_driller.sc:91

; === function 73 (..\world\../gameplay.sci, line 595) locals=5 ===
func_73:
  0x69e4: GetDotStr r1, "!vector"  ; ..\world\../gameplay.sci:569
  0x69ec: GetDot r0, 0
  0x69f4: Free1 r1
  0x69f8: ToStr r0
  0x69fc: Copy r-4, r1  ; ..\world\../gameplay.sci:572
  0x6a04: LoadInt r2, 0
  0x6a0c: CmpGe r1
  0x6a10: BrZ r1, 0x6a44
  0x6a18: Copy r0, r3  ; ..\world\../gameplay.sci:573
  0x6a20: SetDotRaw r2, 1036
  0x6a28: Free1 r3
  0x6a2c: LoadInt r3, 0
  0x6a34: GetDot r1, 1
  0x6a3c: Free2 r2, r1
  0x6a44: Copy r-4, r1  ; ..\world\../gameplay.sci:577
  0x6a4c: LoadInt r2, 172800
  0x6a54: CmpGe r1
  0x6a58: BrZ r1, 0x6ad0
  0x6a60: GetDotStr r4, "World"  ; ..\world\../gameplay.sci:578
  0x6a68: SetDotRaw r3, 5268
  0x6a70: Free1 r4
  0x6a74: SetDotRaw r2, 5273
  0x6a7c: Free1 r3
  0x6a80: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0x149d
  0x6a8c: GetDot r1, 1
  0x6a94: Free2 r2, r3
  0x6a9c: BrZ r1, 0x6ad0
  0x6aa4: Copy r0, r3  ; ..\world\../gameplay.sci:579
  0x6aac: SetDotRaw r2, 1036
  0x6ab4: Free1 r3
  0x6ab8: LoadInt r3, 1
  0x6ac0: GetDot r1, 1
  0x6ac8: Free2 r2, r1
  0x6ad0: Copy r-4, r1  ; ..\world\../gameplay.sci:584
  0x6ad8: LoadInt r2, 259200
  0x6ae0: CmpGe r1
  0x6ae4: BrZ r1, 0x6b18
  0x6aec: Copy r0, r3  ; ..\world\../gameplay.sci:585
  0x6af4: SetDotRaw r2, 1036
  0x6afc: Free1 r3
  0x6b00: LoadInt r3, 2
  0x6b08: GetDot r1, 1
  0x6b10: Free2 r2, r1
  0x6b18: Copy r-4, r1  ; ..\world\../gameplay.sci:590
  0x6b20: LoadFloat r2, 864000.0
  0x6b28: CmpGt r1
  0x6b2c: BrZ r1, 0x6b60
  0x6b34: Copy r0, r3  ; ..\world\../gameplay.sci:590
  0x6b3c: SetDotRaw r2, 1036
  0x6b44: Free1 r3
  0x6b48: LoadInt r3, 3
  0x6b50: GetDot r1, 1
  0x6b58: Free2 r2, r1
  0x6b60: Copy r0, r1  ; ..\world\../gameplay.sci:594
  0x6b68: Copy r1, r4294967291
  0x6b70: Free2 r1, r0
  0x6b78: Ret r0

; === function 74 (hunter_base.sci, line 298) locals=2 ===
func_74:
  0x6b84: LoadFloat r0, 0.0010000000474974513  ; hunter_base.sci:298
  0x6b8c: CopyGlobWr r4, g1
  0x6b94: Mul r0
  0x6b98: ToInt r0
  0x6b9c: Copy r0, r4294967292
  0x6ba4: Ret r0

; === function 75 (hunter_base.sci, line 299) locals=2 ===
func_75:
  0x6bb0: LoadFloat r0, 0.0010000000474974513  ; hunter_base.sci:299
  0x6bb8: CopyGlobWr r5, g1
  0x6bc0: Mul r0
  0x6bc4: ToInt r0
  0x6bc8: Copy r0, r4294967292
  0x6bd0: Ret r0

; === function 76 (hunter_base.sci, line 300) locals=2 ===
func_76:
  0x6bdc: LoadFloat r0, 1.0  ; hunter_base.sci:300
  0x6be4: CopyGlobWr r4, g1
  0x6bec: Mul r0
  0x6bf0: CopyGlobWr r5, g1
  0x6bf8: Div r0
  0x6bfc: Copy r0, r4294967292
  0x6c04: Ret r0

; === function 77 (hunter_base.sci, line 326) locals=6 ===
func_77:
  0x6c10: GetDotStr r1, "!vector"  ; hunter_base.sci:321
  0x6c18: GetDot r0, 0
  0x6c20: Free1 r1
  0x6c24: ToStr r0
  0x6c28: CopyGlobRd r0, g10
  0x6c30: Free1 r0
  0x6c34: LoadInt r0, 0  ; hunter_base.sci:322
  0x6c3c: Copy r0, r1  ; hunter_base.sci:322
  0x6c44: CopyGlobWr r8, g2
  0x6c4c: CmpLt r1
  0x6c50: BrZ r1, 0x6cc0
  0x6c58: CopyGlobWr r10, g3  ; hunter_base.sci:323
  0x6c60: SetDotRaw r2, 1036
  0x6c68: Free1 r3
  0x6c6c: Copy r-4, r4
  0x6c74: Copy r0, r5
  0x6c7c: SetDot r3, 1
  0x6c84: CopyGlobWr r5, g4
  0x6c8c: Mul r3
  0x6c90: ToFloat r3
  0x6c94: GetDot r1, 1
  0x6c9c: Free2 r2, r1
  0x6ca4: Copy r0, r1  ; hunter_base.sci:322
  0x6cac: Incr r1
  0x6cb0: Copy r1, r0
  0x6cb8: Jmp r0, 0x6c3c
  0x6cc0: Free1 r-4  ; hunter_base.sci:326
  0x6cc4: Ret r0

; === function 78 (hunter_base.sci, line 328) locals=3 ===
func_78:
  0x6cd0: CopyGlobWr r10, g1  ; hunter_base.sci:328
  0x6cd8: CopyGlobWr r7, g2
  0x6ce0: SetDot r0, 1
  0x6ce8: LoadFloat r1, 0.0010000000474974513
  0x6cf0: Mul r0
  0x6cf4: ToFloat r0
  0x6cf8: Copy r0, r4294967292
  0x6d00: Ret r0

; === function 79 (getHunterGlotokList, hunter_base.sci, line 329) locals=4 ===
func_79:
  0x6d0c: LoadFloat r0, 1.0  ; hunter_base.sci:329
  0x6d14: CopyGlobWr r10, g2
  0x6d1c: CopyGlobWr r7, g3
  0x6d24: SetDot r1, 1
  0x6d2c: Mul r0
  0x6d30: CopyGlobWr r5, g1
  0x6d38: Div r0
  0x6d3c: ToFloat r0
  0x6d40: Copy r0, r4294967292
  0x6d48: Ret r0

; === function 80 (getHunterMaxHP, hunter_base.sci, line 332) locals=1 ===
func_80:
  0x6d54: CopyGlobWr r8, g0  ; hunter_base.sci:332
  0x6d5c: Copy r0, r4294967292
  0x6d64: Ret r0

; === function 81 (getHunterHPPercent, hunter_base.sci, line 334) locals=1 ===
func_81:
  0x6d70: CopyGlobWr r6, g0  ; hunter_base.sci:334
  0x6d78: Copy r0, r4294967292
  0x6d80: Ret r0

; === function 82 (setHunterHealth, hunter_base.sci, line 346) locals=1 ===
func_82:
  0x6d8c: CopyGlobWr r9, g0  ; hunter_base.sci:340
  0x6d94: BrZ r0, 0x6dc0
  0x6d9c: LoadBool r0, false  ; hunter_base.sci:341
  0x6da4: CopyGlobRd r0, g9
  0x6dac: LoadBool r0, true  ; hunter_base.sci:342
  0x6db4: Copy r0, r4294967292
  0x6dbc: Ret r0
  0x6dc0: LoadBool r0, false  ; hunter_base.sci:344
  0x6dc8: Copy r0, r4294967292
  0x6dd0: Ret r0

; === function 83 (getCurrentStageLimit, hunter_base.sci, line 512) locals=4 ===
func_83:
  0x6ddc: Copy r-5, r0  ; hunter_base.sci:506
  0x6de4: LoadString r1, "die"  ; len=3, pool_off=0x14e1
  0x6df0: CmpEq r0
  0x6df4: BrZ r0, 0x6e60
  0x6dfc: GetDotStr r1, "call"  ; hunter_base.sci:507
  0x6e04: LoadString r2, "setHunterHealth"  ; len=15, pool_off=0x14e7
  0x6e10: LoadInt r3, 0
  0x6e18: GetDot r0, 2
  0x6e20: Free3 r1, r2, r0
  0x6e28: LoadInt r0, 0  ; hunter_base.sci:508
  0x6e30: LoadInt r1, 100000
  0x6e38: Call r2, 0x3044
  0x6e40: LoadString r0, "die..."  ; len=6, pool_off=0x1505  ; hunter_base.sci:509
  0x6e4c: Copy r0, r4294967290
  0x6e54: Free3 r0, r-4, r-5
  0x6e5c: Ret r0
  0x6e60: LoadNullStr r0  ; hunter_base.sci:511
  0x6e64: Copy r0, r4294967290
  0x6e6c: Free3 r0, r-4, r-5
  0x6e74: Ret r0

; === function 84 (getCurrentStageLimitPercent, hunter_base.sci, line 523) locals=7 ===
func_84:
  0x6e80: GetDotStr r2, "Scene"  ; hunter_base.sci:519
  0x6e88: SetDotRaw r1, 40
  0x6e90: Free1 r2
  0x6e94: LoadString r2, "getHunterEntity"  ; len=15, pool_off=0x2d
  0x6ea0: GetDot r0, 1
  0x6ea8: Free2 r1, r2
  0x6eb0: ToStr r0
  0x6eb4: Copy r0, r4  ; hunter_base.sci:520
  0x6ebc: SetDotRaw r3, 75
  0x6ec4: Free1 r4
  0x6ec8: LoadString r4, "name"  ; len=4, pool_off=0x56
  0x6ed4: SetDot r2, 1
  0x6edc: Free1 r4
  0x6ee0: ToStr r2
  0x6ee4: Call r3, 0x019c
  0x6eec: GetDotStr r4, "Scene"  ; hunter_base.sci:522
  0x6ef4: SetDotRaw r3, 40
  0x6efc: Free1 r4
  0x6f00: LoadString r4, "runAutomonolog"  ; len=14, pool_off=0x1511
  0x6f0c: LoadString r5, "eye_"  ; len=4, pool_off=0x152d
  0x6f18: Copy r1, r6
  0x6f20: Add r5
  0x6f24: GetDot r2, 2
  0x6f2c: Free4 r3, r4, r5, r2
  0x6f38: Free2 r1, r0  ; hunter_base.sci:523
  0x6f40: Ret r0

; === function 85 (getHunterStage, hunter_base.sci, line 610) locals=16 ===
func_85:
  0x6f4c: Copy r-7, r0  ; hunter_base.sci:535
  0x6f54: LoadInt r1, 5
  0x6f5c: CmpGt r0
  0x6f60: BrZ r0, 0x70fc
  0x6f68: LoadInt r0, 1  ; hunter_base.sci:536
  0x6f70: GetDotStr r2, "irandMax"
  0x6f78: LoadInt r3, 3
  0x6f80: GetDot r1, 1
  0x6f88: Free1 r2
  0x6f8c: Add r0
  0x6f90: ToInt r0
  0x6f94: LoadInt r1, 0  ; hunter_base.sci:537
  0x6f9c: Copy r1, r2  ; hunter_base.sci:537
  0x6fa4: Copy r0, r3
  0x6fac: CmpLt r2
  0x6fb0: BrZ r2, 0x70fc
  0x6fb8: LoadNullStr2 r2  ; hunter_base.sci:538
  0x6fbc: Call r4, 0x2648  ; hunter_base.sci:539
  0x6fc4: Copy r3, r4  ; hunter_base.sci:540
  0x6fcc: BrZ r4, 0x701c
  0x6fd4: Copy r3, r6  ; hunter_base.sci:541
  0x6fdc: SetDotRaw r5, 805
  0x6fe4: Free1 r6
  0x6fe8: GetDotStr r6, "Position"
  0x6ff0: Sub r5
  0x6ff4: ToStr r5
  0x6ff8: LoadFloat r6, 3.1415927410125732
  0x7000: Call r7, 0x7970
  0x7008: Copy r4, r2
  0x7010: Free1 r4
  0x7014: Jmp r0, 0x7030  ; hunter_base.sci:540
  0x701c: Call r5, 0x7a70  ; hunter_base.sci:544
  0x7024: Copy r4, r2
  0x702c: Free1 r4
  0x7030: LoadNullStr2 r4  ; hunter_base.sci:547
  0x7034: Copy r-5, r6  ; hunter_base.sci:548
  0x703c: Call r7, 0x61d8
  0x7044: LoadInt r6, 0
  0x704c: CmpGt r5
  0x7050: BrZ r5, 0x70a4
  0x7058: Copy r-6, r6  ; hunter_base.sci:549
  0x7060: SetDotRaw r5, 2346
  0x7068: Free1 r6
  0x706c: Copy r-5, r6
  0x7074: Inv r6
  0x7078: LoadFloat r7, 2.0
  0x7080: Mul r6
  0x7084: Sub r5
  0x7088: Inv r5
  0x708c: ToStr r5
  0x7090: Copy r5, r4
  0x7098: Free1 r5
  0x709c: Jmp r0, 0x70d8  ; hunter_base.sci:548
  0x70a4: Copy r-6, r6  ; hunter_base.sci:551
  0x70ac: SetDotRaw r5, 2346
  0x70b4: Free1 r6
  0x70b8: GetDotStr r6, "Position"
  0x70c0: Sub r5
  0x70c4: Inv r5
  0x70c8: ToStr r5
  0x70cc: Copy r5, r4
  0x70d4: Free1 r5
  0x70d8: Free3 r4, r3, r2  ; hunter_base.sci:537
  0x70e0: Copy r1, r2
  0x70e8: Incr r2
  0x70ec: Copy r2, r1
  0x70f4: Jmp r0, 0x6f9c
  0x70fc: GetDotStr r2, "Scene"  ; hunter_base.sci:562
  0x7104: SetDotRaw r1, 870
  0x710c: Free1 r2
  0x7110: LoadNullStr r2
  0x7114: LoadString r3, "getHunterEntity"  ; len=15, pool_off=0x2d
  0x7120: GetDot r0, 2
  0x7128: Free3 r1, r2, r3
  0x7130: ToStr r0
  0x7134: Copy r0, r1  ; hunter_base.sci:563
  0x713c: BrZ r1, 0x7960
  0x7144: Copy r0, r4  ; hunter_base.sci:564
  0x714c: SetDotRaw r3, 75
  0x7154: Free1 r4
  0x7158: LoadString r4, "name"  ; len=4, pool_off=0x56
  0x7164: SetDot r2, 1
  0x716c: Free1 r4
  0x7170: ToStr r2
  0x7174: Call r3, 0x019c
  0x717c: LoadBool r2, true  ; hunter_base.sci:566
  0x7184: Copy r1, r3
  0x718c: LoadString r4, "hunter_10_lattice"  ; len=17, pool_off=0x27e
  0x7198: CmpEq r3
  0x719c: BrNZ r3, 0x71cc
  0x71a4: Copy r1, r3
  0x71ac: LoadString r4, "hunter_04_mongolfier"  ; len=20, pool_off=0x12e
  0x71b8: CmpEq r3
  0x71bc: BrNZ r3, 0x71cc
  0x71c4: LoadBool r2, false
  0x71cc: BrZ r2, 0x74f0
  0x71d4: Copy r-6, r3  ; hunter_base.sci:567
  0x71dc: SetDotRaw r2, 2346
  0x71e4: Free1 r3
  0x71e8: ToStr r2
  0x71ec: GetDotStr r5, "World"  ; hunter_base.sci:569
  0x71f4: SetDotRaw r4, 767
  0x71fc: Free1 r5
  0x7200: GetDotStr r5, "Scene"
  0x7208: LoadString r6, "hunter/ps_soft_damage.ps"  ; len=24, pool_off=0x1535
  0x7214: Copy r-6, r8
  0x721c: SetDotRaw r7, 2346
  0x7224: Free1 r8
  0x7228: LoadString r8, "particlesystem/generic"  ; len=22, pool_off=0x32e
  0x7234: GetDot r3, 4
  0x723c: Free5 r4, r5, r6, r7, r8
  0x7248: ToStr r3
  0x724c: Copy r3, r6  ; hunter_base.sci:571
  0x7254: SetDotRaw r5, 40
  0x725c: Free1 r6
  0x7260: LoadString r6, "initPS"  ; len=6, pool_off=0x35a
  0x726c: LoadInt r7, 100000
  0x7274: GetDotStr r9, "irandMax"
  0x727c: LoadInt r10, 100000
  0x7284: GetDot r8, 1
  0x728c: Free1 r9
  0x7290: Add r7
  0x7294: LoadInt r8, 3000000
  0x729c: GetDot r4, 3
  0x72a4: Free4 r5, r6, r7, r4
  0x72b0: GetDotStr r5, "irandRange"  ; hunter_base.sci:574
  0x72b8: LoadInt r6, 2
  0x72c0: LoadInt r7, 4
  0x72c8: GetDot r4, 2
  0x72d0: Free1 r5
  0x72d4: ToInt r4
  0x72d8: LoadInt r5, 0  ; hunter_base.sci:575
  0x72e0: Copy r5, r6  ; hunter_base.sci:575
  0x72e8: Copy r4, r7
  0x72f0: CmpLt r6
  0x72f4: BrZ r6, 0x7458
  0x72fc: Call r7, 0x7a70  ; hunter_base.sci:576
  0x7304: GetDotStr r8, "randRange"  ; hunter_base.sci:577
  0x730c: LoadFloat r9, 0.5
  0x7314: LoadInt r10, 1
  0x731c: GetDot r7, 2
  0x7324: Free1 r8
  0x7328: ToFloat r7
  0x732c: GetDotStr r10, "World"  ; hunter_base.sci:578
  0x7334: SetDotRaw r9, 2000
  0x733c: Free1 r10
  0x7340: GetDotStr r10, "Scene"
  0x7348: LoadString r11, "hunter/hunter_10_lattice_piece_"  ; len=31, pool_off=0x1565
  0x7354: GetDotStr r13, "irandRange"
  0x735c: LoadInt r14, 1
  0x7364: LoadInt r15, 5
  0x736c: GetDot r12, 2
  0x7374: Free1 r13
  0x7378: AsString r12
  0x737c: Add r11
  0x7380: LoadString r12, ".pre"  ; len=4, pool_off=0x823
  0x738c: Add r11
  0x7390: Copy r2, r12
  0x7398: Copy r7, r13
  0x73a0: Copy r6, r14
  0x73a8: Mul r13
  0x73ac: Add r12
  0x73b0: LoadString r13, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x15a3
  0x73bc: GetDot r8, 4
  0x73c4: Free5 r9, r10, r11, r12, r13
  0x73d0: ToStr r8
  0x73d4: Copy r8, r11  ; hunter_base.sci:579
  0x73dc: SetDotRaw r10, 40
  0x73e4: Free1 r11
  0x73e8: LoadString r11, "initFragment"  ; len=12, pool_off=0x15eb
  0x73f4: GetDotStr r13, "irandRange"
  0x73fc: LoadInt r14, 10000000
  0x7404: LoadInt r15, 30000000
  0x740c: GetDot r12, 2
  0x7414: Free1 r13
  0x7418: LoadInt r13, 700000
  0x7420: GetDot r9, 3
  0x7428: Free4 r10, r11, r12, r9
  0x7434: Free2 r8, r6  ; hunter_base.sci:575
  0x743c: Copy r5, r6
  0x7444: Incr r6
  0x7448: Copy r6, r5
  0x7450: Jmp r0, 0x72e0
  0x7458: GetDotStr r7, "Scene"  ; hunter_base.sci:582
  0x7460: SetDotRaw r6, 5635
  0x7468: Free1 r7
  0x746c: Copy r-6, r8
  0x7474: SetDotRaw r7, 2346
  0x747c: Free1 r8
  0x7480: LoadInt r8, 1
  0x7488: GetDotStr r10, "!invQuadratic"
  0x7490: LoadInt r11, 30
  0x7498: LoadInt r12, 0
  0x74a0: LoadInt r13, 0
  0x74a8: LoadInt r14, 1
  0x74b0: GetDot r9, 4
  0x74b8: Free1 r10
  0x74bc: LoadInt r10, -1
  0x74c4: GetDot r5, 4
  0x74cc: Free4 r6, r7, r9, r5
  0x74d8: Free5 r3, r2, r1, r0, r-4  ; hunter_base.sci:583
  0x74e4: Free2 r-5, r-6
  0x74ec: Ret r0
  0x74f0: Copy r-6, r3  ; hunter_base.sci:586
  0x74f8: SetDotRaw r2, 2346
  0x7500: Free1 r3
  0x7504: ToStr r2
  0x7508: Copy r-5, r4  ; hunter_base.sci:587
  0x7510: Call r5, 0x61d8
  0x7518: LoadInt r4, 0
  0x7520: CmpGt r3
  0x7524: BrZ r3, 0x7638
  0x752c: GetDotStr r5, "World"  ; hunter_base.sci:588
  0x7534: SetDotRaw r4, 767
  0x753c: Free1 r5
  0x7540: GetDotStr r5, "Scene"
  0x7548: LoadString r6, "hunter/ps_hunter_sparks_dir.ps"  ; len=30, pool_off=0x1621
  0x7554: GetDotStr r8, "!lookAt"
  0x755c: Copy r2, r9
  0x7564: Copy r-6, r11
  0x756c: SetDotRaw r10, 2346
  0x7574: Free1 r11
  0x7578: Copy r-5, r11
  0x7580: Inv r11
  0x7584: LoadFloat r12, 2.0
  0x758c: Mul r11
  0x7590: Sub r10
  0x7594: GetDot r7, 2
  0x759c: Free3 r8, r9, r10
  0x75a4: LoadString r8, "particlesystem/generic"  ; len=22, pool_off=0x32e
  0x75b0: GetDot r3, 4
  0x75b8: Free5 r4, r5, r6, r7, r8
  0x75c4: ToStr r3
  0x75c8: Copy r3, r6  ; hunter_base.sci:590
  0x75d0: SetDotRaw r5, 40
  0x75d8: Free1 r6
  0x75dc: LoadString r6, "initPS"  ; len=6, pool_off=0x35a
  0x75e8: LoadInt r7, 100000
  0x75f0: GetDotStr r9, "irandMax"
  0x75f8: LoadInt r10, 100000
  0x7600: GetDot r8, 1
  0x7608: Free1 r9
  0x760c: Add r7
  0x7610: LoadInt r8, 3000000
  0x7618: GetDot r4, 3
  0x7620: Free4 r5, r6, r7, r4
  0x762c: Free1 r3  ; hunter_base.sci:587
  0x7630: Jmp r0, 0x772c
  0x7638: GetDotStr r5, "World"  ; hunter_base.sci:592
  0x7640: SetDotRaw r4, 767
  0x7648: Free1 r5
  0x764c: GetDotStr r5, "Scene"
  0x7654: LoadString r6, "hunter/ps_hunter_sparks_dir.ps"  ; len=30, pool_off=0x1621
  0x7660: GetDotStr r8, "!lookAt"
  0x7668: Copy r2, r9
  0x7670: Copy r-6, r11
  0x7678: SetDotRaw r10, 2346
  0x7680: Free1 r11
  0x7684: GetDotStr r11, "Position"
  0x768c: Sub r10
  0x7690: GetDot r7, 2
  0x7698: Free3 r8, r9, r10
  0x76a0: LoadString r8, "particlesystem/generic"  ; len=22, pool_off=0x32e
  0x76ac: GetDot r3, 4
  0x76b4: Free5 r4, r5, r6, r7, r8
  0x76c0: ToStr r3
  0x76c4: Copy r3, r6  ; hunter_base.sci:594
  0x76cc: SetDotRaw r5, 40
  0x76d4: Free1 r6
  0x76d8: LoadString r6, "initPS"  ; len=6, pool_off=0x35a
  0x76e4: LoadInt r7, 100000
  0x76ec: GetDotStr r9, "irandMax"
  0x76f4: LoadInt r10, 100000
  0x76fc: GetDot r8, 1
  0x7704: Free1 r9
  0x7708: Add r7
  0x770c: LoadInt r8, 3000000
  0x7714: GetDot r4, 3
  0x771c: Free4 r5, r6, r7, r4
  0x7728: Free1 r3  ; hunter_base.sci:587
  0x772c: GetDotStr r4, "irandRange"  ; hunter_base.sci:598
  0x7734: LoadInt r5, 3
  0x773c: LoadInt r6, 5
  0x7744: GetDot r3, 2
  0x774c: Free1 r4
  0x7750: ToInt r3
  0x7754: LoadInt r4, 0  ; hunter_base.sci:599
  0x775c: Copy r4, r5  ; hunter_base.sci:599
  0x7764: Copy r3, r6
  0x776c: CmpLt r5
  0x7770: BrZ r5, 0x78cc
  0x7778: Call r6, 0x7a70  ; hunter_base.sci:600
  0x7780: GetDotStr r7, "randRange"  ; hunter_base.sci:601
  0x7788: LoadFloat r8, 0.5
  0x7790: LoadInt r9, 1
  0x7798: GetDot r6, 2
  0x77a0: Free1 r7
  0x77a4: ToFloat r6
  0x77a8: GetDotStr r9, "World"  ; hunter_base.sci:602
  0x77b0: SetDotRaw r8, 2000
  0x77b8: Free1 r9
  0x77bc: GetDotStr r9, "Scene"
  0x77c4: LoadString r10, "hunter/hunter_metal_"  ; len=20, pool_off=0x1665
  0x77d0: GetDotStr r12, "irandMax"
  0x77d8: LoadInt r13, 6
  0x77e0: GetDot r11, 1
  0x77e8: Free1 r12
  0x77ec: AsString r11
  0x77f0: Add r10
  0x77f4: LoadString r11, ".pre"  ; len=4, pool_off=0x823
  0x7800: Add r10
  0x7804: Copy r2, r11
  0x780c: Copy r6, r12
  0x7814: Copy r5, r13
  0x781c: Mul r12
  0x7820: Add r11
  0x7824: LoadString r12, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x15a3
  0x7830: GetDot r7, 4
  0x7838: Free5 r8, r9, r10, r11, r12
  0x7844: ToStr r7
  0x7848: Copy r7, r10  ; hunter_base.sci:603
  0x7850: SetDotRaw r9, 40
  0x7858: Free1 r10
  0x785c: LoadString r10, "initFragment"  ; len=12, pool_off=0x15eb
  0x7868: GetDotStr r12, "irandRange"
  0x7870: LoadInt r13, 10000000
  0x7878: LoadInt r14, 30000000
  0x7880: GetDot r11, 2
  0x7888: Free1 r12
  0x788c: LoadInt r12, 700000
  0x7894: GetDot r8, 3
  0x789c: Free4 r9, r10, r11, r8
  0x78a8: Free2 r7, r5  ; hunter_base.sci:599
  0x78b0: Copy r4, r5
  0x78b8: Incr r5
  0x78bc: Copy r5, r4
  0x78c4: Jmp r0, 0x775c
  0x78cc: GetDotStr r6, "Scene"  ; hunter_base.sci:606
  0x78d4: SetDotRaw r5, 5635
  0x78dc: Free1 r6
  0x78e0: Copy r-6, r7
  0x78e8: SetDotRaw r6, 2346
  0x78f0: Free1 r7
  0x78f4: LoadInt r7, 1
  0x78fc: GetDotStr r9, "!invQuadratic"
  0x7904: LoadInt r10, 30
  0x790c: LoadInt r11, 0
  0x7914: LoadInt r12, 0
  0x791c: LoadInt r13, 1
  0x7924: GetDot r8, 4
  0x792c: Free1 r9
  0x7930: LoadInt r9, -1
  0x7938: GetDot r4, 4
  0x7940: Free4 r5, r6, r8, r4
  0x794c: Free5 r2, r1, r0, r-4, r-5  ; hunter_base.sci:607
  0x7958: Free1 r-6
  0x795c: Ret r0
  0x7960: Free4 r0, r-4, r-5, r-6  ; hunter_base.sci:610
  0x796c: Ret r0

; === function 86 (isHunterVulnerable, hunter_base.sci, line 394) locals=7 ===
func_86:
  0x7978: Copy r-5, r0  ; hunter_base.sci:386
  0x7980: Inv r0
  0x7984: ToStr r0
  0x7988: Copy r0, r4294967291
  0x7990: Free1 r0
  0x7994: GetDotStr r1, "!vec3"  ; hunter_base.sci:387
  0x799c: LoadInt r2, 0
  0x79a4: LoadInt r3, 1
  0x79ac: LoadInt r4, 0
  0x79b4: GetDot r0, 3
  0x79bc: Free1 r1
  0x79c0: Copy r-5, r1
  0x79c8: BXor r0
  0x79cc: ToStr r0
  0x79d0: GetDotStr r2, "randRange"  ; hunter_base.sci:389
  0x79d8: Copy r-4, r3
  0x79e0: Neg r3
  0x79e4: LoadFloat r4, 2.0
  0x79ec: Div r3
  0x79f0: Copy r-4, r4
  0x79f8: LoadFloat r5, 2.0
  0x7a00: Div r4
  0x7a04: GetDot r1, 2
  0x7a0c: Free1 r2
  0x7a10: ToFloat r1
  0x7a14: Copy r1, r2  ; hunter_base.sci:390
  0x7a1c: Sin r2
  0x7a20: Copy r1, r3  ; hunter_base.sci:391
  0x7a28: Cos r3
  0x7a2c: Copy r0, r4  ; hunter_base.sci:393
  0x7a34: Copy r2, r5
  0x7a3c: Mul r4
  0x7a40: Copy r-5, r5
  0x7a48: Copy r3, r6
  0x7a50: Mul r5
  0x7a54: Add r4
  0x7a58: ToStr r4
  0x7a5c: Copy r4, r4294967290
  0x7a64: Free3 r4, r0, r-5
  0x7a6c: Ret r0

; === function 87 (isHunterStageChanged, ../std.sci, line 233) locals=8 ===
func_87:
  0x7a78: GetDotStr r1, "randRange"  ; ../std.sci:230
  0x7a80: LoadInt r2, 0
  0x7a88: LoadFloat r3, 1.5707963705062866
  0x7a90: GetDot r0, 2
  0x7a98: Free1 r1
  0x7a9c: ToFloat r0
  0x7aa0: GetDotStr r2, "randRange"  ; ../std.sci:231
  0x7aa8: LoadInt r3, 0
  0x7ab0: LoadFloat r4, 6.2831854820251465
  0x7ab8: GetDot r1, 2
  0x7ac0: Free1 r2
  0x7ac4: ToFloat r1
  0x7ac8: GetDotStr r3, "!vec3"  ; ../std.sci:232
  0x7ad0: Copy r0, r4
  0x7ad8: Cos r4
  0x7adc: Copy r1, r5
  0x7ae4: Sin r5
  0x7ae8: Mul r4
  0x7aec: Copy r0, r5
  0x7af4: Sin r5
  0x7af8: Copy r0, r6
  0x7b00: Cos r6
  0x7b04: Copy r1, r7
  0x7b0c: Cos r7
  0x7b10: Mul r6
  0x7b14: GetDot r2, 3
  0x7b1c: Free1 r3
  0x7b20: ToStr r2
  0x7b24: Copy r2, r4294967292
  0x7b2c: Free1 r2
  0x7b30: Ret r0

; === function 88 (damageHunter, hunter_base.sci, line 617) locals=1 ===
func_88:
  0x7b3c: LoadBool r0, true  ; hunter_base.sci:616
  0x7b44: Copy r0, r4294967292
  0x7b4c: Ret r0

; === function 89 (hunter_base.sci, line 624) locals=1 ===
func_89:
  0x7b58: LoadBool r0, true  ; hunter_base.sci:623
  0x7b60: Copy r0, r4294967292
  0x7b68: Ret r0

; === function 90 (onDamageEx, hunter_06_driller.sc, line 103) locals=4 ===
func_90:
  0x7b74: GetDotStr r1, "!vector"  ; hunter_06_driller.sc:98
  0x7b7c: GetDot r0, 0
  0x7b84: Free1 r1
  0x7b88: ToStr r0
  0x7b8c: Copy r0, r3  ; hunter_06_driller.sc:100
  0x7b94: SetDotRaw r2, 1036
  0x7b9c: Free1 r3
  0x7ba0: LoadString r3, "hunter/ps_hunter_sparks_dir.ps"  ; len=30, pool_off=0x1621
  0x7bac: GetDot r1, 1
  0x7bb4: Free3 r2, r3, r1
  0x7bbc: Copy r0, r1  ; hunter_06_driller.sc:102
  0x7bc4: Copy r1, r4294967292
  0x7bcc: Free2 r1, r0
  0x7bd4: Ret r0

; === function 91 (isLymphaDamageAccepted, hunter_06_driller.sc, line 116) locals=9 ===
func_91:
  0x7be0: CopyGlobWr r28, g0  ; hunter_06_driller.sc:107
  0x7be8: BrZ r0, 0x7c08
  0x7bf0: CopyGlobWr r28, g0  ; hunter_06_driller.sc:108
  0x7bf8: Copy r0, r4294967292
  0x7c00: Free1 r0
  0x7c04: Ret r0
  0x7c08: GetDotStr r1, "!vector"  ; hunter_06_driller.sc:110
  0x7c10: GetDot r0, 0
  0x7c18: Free1 r1
  0x7c1c: ToStr r0
  0x7c20: LoadInt r1, 0  ; hunter_06_driller.sc:111
  0x7c28: Copy r1, r2  ; hunter_06_driller.sc:111
  0x7c30: LoadInt r3, 12
  0x7c38: CmpLt r2
  0x7c3c: BrZ r2, 0x7cc4
  0x7c44: Copy r0, r4  ; hunter_06_driller.sc:112
  0x7c4c: SetDotRaw r3, 1036
  0x7c54: Free1 r4
  0x7c58: GetDotStr r5, "makeAttachPoint"
  0x7c60: LoadString r6, "loc_attack"  ; len=10, pool_off=0x5ba
  0x7c6c: Copy r1, r7
  0x7c74: LoadInt r8, 1
  0x7c7c: Add r7
  0x7c80: AsString r7
  0x7c84: Add r6
  0x7c88: GetDot r4, 1
  0x7c90: Free2 r5, r6
  0x7c98: GetDot r2, 1
  0x7ca0: Free3 r3, r4, r2
  0x7ca8: Copy r1, r2  ; hunter_06_driller.sc:111
  0x7cb0: Incr r2
  0x7cb4: Copy r2, r1
  0x7cbc: Jmp r0, 0x7c28
  0x7cc4: Copy r0, r1  ; hunter_06_driller.sc:114
  0x7ccc: Copy r1, r4294967292
  0x7cd4: Free2 r1, r0
  0x7cdc: Ret r0

; === function 92 (hunter_06_driller.sc, line 842) locals=5 ===
func_92:
  0x7ce8: GetDotStr r1, "getBonePivot"  ; hunter_06_driller.sc:841
  0x7cf0: GetDotStr r3, "findBone"
  0x7cf8: LoadString r4, "Head"  ; len=4, pool_off=0xc76
  0x7d04: GetDot r2, 1
  0x7d0c: Free2 r3, r4
  0x7d14: GetDot r0, 1
  0x7d1c: Free2 r1, r2
  0x7d24: ToStr r0
  0x7d28: Copy r0, r4294967292
  0x7d30: Free1 r0
  0x7d34: Ret r0
