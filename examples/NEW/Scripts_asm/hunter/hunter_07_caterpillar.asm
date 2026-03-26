; gscript disassembly: hunter_07_caterpillar.bin
; version=0, pool_size=7804
; globals=58, func_table=16438
; bytecode=45236 bytes
; inline_strings=11, patches=1190
; globals_data: 02 03 02 02 01 01 00 01 01 00 03 03 03 03 03 03 03 03 03 01 01 01 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 01 03 03 03 03 03 03 03 02 02 02
; pool (7804 bytes)
; inline strings:
;   [0] ".init"
;   [1] "hunter_base.sci"
;   [2] "../world/hunters.sci"
;   [3] "hunter_debris.sci"
;   [4] "../std.sci"
;   [5] "hunter_07_caterpillar.sc"
;   [6] "hunter_knockback.sci"
;   [7] "..\sound.sci"
;   [8] "..\world\../gameplay.sci"
;   [9] "../gameplay_actions.sci"
;   [10] "..\posteffects\blur.sci"
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
;   bc=0x1fd8 str=5("hunter_07_caterpillar.sc") val=224
;   bc=0x1fe0 str=5("hunter_07_caterpillar.sc") val=178
;   bc=0x1ff0 str=5("hunter_07_caterpillar.sc") val=179
;   bc=0x2000 str=5("hunter_07_caterpillar.sc") val=180
;   bc=0x2010 str=5("hunter_07_caterpillar.sc") val=181
;   bc=0x2020 str=5("hunter_07_caterpillar.sc") val=182
;   bc=0x2030 str=5("hunter_07_caterpillar.sc") val=184
;   bc=0x2054 str=5("hunter_07_caterpillar.sc") val=185
;   bc=0x2078 str=5("hunter_07_caterpillar.sc") val=186
;   bc=0x2090 str=5("hunter_07_caterpillar.sc") val=188
;   bc=0x20a0 str=5("hunter_07_caterpillar.sc") val=189
;   bc=0x20bc str=5("hunter_07_caterpillar.sc") val=191
;   bc=0x20c0 str=5("hunter_07_caterpillar.sc") val=188
;   bc=0x20c8 str=5("hunter_07_caterpillar.sc") val=196
;   bc=0x20cc str=5("hunter_07_caterpillar.sc") val=199
;   bc=0x20e0 str=5("hunter_07_caterpillar.sc") val=200
;   bc=0x20f0 str=5("hunter_07_caterpillar.sc") val=202
;   bc=0x20fc str=5("hunter_07_caterpillar.sc") val=203
;   bc=0x2100 str=5("hunter_07_caterpillar.sc") val=207
;   bc=0x213c str=5("hunter_07_caterpillar.sc") val=210
;   bc=0x2170 str=5("hunter_07_caterpillar.sc") val=211
;   bc=0x21a4 str=5("hunter_07_caterpillar.sc") val=214
;   bc=0x21b8 str=5("hunter_07_caterpillar.sc") val=217
;   bc=0x21c8 str=5("hunter_07_caterpillar.sc") val=218
;   bc=0x21d8 str=5("hunter_07_caterpillar.sc") val=220
;   bc=0x2224 str=5("hunter_07_caterpillar.sc") val=222
;   bc=0x222c str=5("hunter_07_caterpillar.sc") val=223
;   bc=0x2238 str=5("hunter_07_caterpillar.sc") val=224
;   bc=0x223c str=4("../std.sci") val=131
;   bc=0x2244 str=4("../std.sci") val=130
;   bc=0x228c str=5("hunter_07_caterpillar.sc") val=274
;   bc=0x2294 str=5("hunter_07_caterpillar.sc") val=272
;   bc=0x22d0 str=5("hunter_07_caterpillar.sc") val=271
;   bc=0x22d8 str=4("../std.sci") val=1065
;   bc=0x22e0 str=4("../std.sci") val=1064
;   bc=0x22fc str=4("../std.sci") val=1065
;   bc=0x2304 str=4("../std.sci") val=1078
;   bc=0x230c str=4("../std.sci") val=1069
;   bc=0x2330 str=4("../std.sci") val=1070
;   bc=0x2350 str=4("../std.sci") val=1071
;   bc=0x2368 str=4("../std.sci") val=1074
;   bc=0x2374 str=4("../std.sci") val=1075
;   bc=0x2398 str=4("../std.sci") val=1076
;   bc=0x23a0 str=4("../std.sci") val=1073
;   bc=0x23a8 str=4("../std.sci") val=1078
;   bc=0x23b4 str=5("hunter_07_caterpillar.sc") val=262
;   bc=0x23bc str=5("hunter_07_caterpillar.sc") val=231
;   bc=0x23d4 str=5("hunter_07_caterpillar.sc") val=233
;   bc=0x23dc str=5("hunter_07_caterpillar.sc") val=233
;   bc=0x23f8 str=5("hunter_07_caterpillar.sc") val=235
;   bc=0x249c str=5("hunter_07_caterpillar.sc") val=236
;   bc=0x24ec str=5("hunter_07_caterpillar.sc") val=237
;   bc=0x2538 str=5("hunter_07_caterpillar.sc") val=233
;   bc=0x2554 str=5("hunter_07_caterpillar.sc") val=240
;   bc=0x255c str=5("hunter_07_caterpillar.sc") val=240
;   bc=0x2578 str=5("hunter_07_caterpillar.sc") val=242
;   bc=0x261c str=5("hunter_07_caterpillar.sc") val=243
;   bc=0x266c str=5("hunter_07_caterpillar.sc") val=244
;   bc=0x26b8 str=5("hunter_07_caterpillar.sc") val=240
;   bc=0x26d4 str=5("hunter_07_caterpillar.sc") val=247
;   bc=0x26dc str=5("hunter_07_caterpillar.sc") val=247
;   bc=0x26f8 str=5("hunter_07_caterpillar.sc") val=249
;   bc=0x279c str=5("hunter_07_caterpillar.sc") val=250
;   bc=0x27ec str=5("hunter_07_caterpillar.sc") val=251
;   bc=0x2838 str=5("hunter_07_caterpillar.sc") val=247
;   bc=0x2854 str=5("hunter_07_caterpillar.sc") val=254
;   bc=0x285c str=5("hunter_07_caterpillar.sc") val=254
;   bc=0x2878 str=5("hunter_07_caterpillar.sc") val=256
;   bc=0x291c str=5("hunter_07_caterpillar.sc") val=257
;   bc=0x296c str=5("hunter_07_caterpillar.sc") val=258
;   bc=0x29b8 str=5("hunter_07_caterpillar.sc") val=254
;   bc=0x29d4 str=5("hunter_07_caterpillar.sc") val=261
;   bc=0x29f0 str=6("hunter_knockback.sci") val=71
;   bc=0x29f8 str=6("hunter_knockback.sci") val=66
;   bc=0x2a0c str=6("hunter_knockback.sci") val=67
;   bc=0x2a20 str=6("hunter_knockback.sci") val=68
;   bc=0x2a34 str=6("hunter_knockback.sci") val=69
;   bc=0x2a48 str=6("hunter_knockback.sci") val=71
;   bc=0x2a4c str=6("hunter_knockback.sci") val=78
;   bc=0x2a54 str=6("hunter_knockback.sci") val=75
;   bc=0x2a68 str=6("hunter_knockback.sci") val=76
;   bc=0x2a7c str=6("hunter_knockback.sci") val=77
;   bc=0x2a90 str=6("hunter_knockback.sci") val=78
;   bc=0x2a94 str=6("hunter_knockback.sci") val=61
;   bc=0x2a9c str=6("hunter_knockback.sci") val=20
;   bc=0x2ab4 str=6("hunter_knockback.sci") val=21
;   bc=0x2ae8 str=6("hunter_knockback.sci") val=23
;   bc=0x2afc str=6("hunter_knockback.sci") val=24
;   bc=0x2b10 str=6("hunter_knockback.sci") val=25
;   bc=0x2b30 str=6("hunter_knockback.sci") val=27
;   bc=0x2b44 str=6("hunter_knockback.sci") val=28
;   bc=0x2b58 str=6("hunter_knockback.sci") val=30
;   bc=0x2b6c str=6("hunter_knockback.sci") val=31
;   bc=0x2b80 str=6("hunter_knockback.sci") val=33
;   bc=0x2b94 str=6("hunter_knockback.sci") val=38
;   bc=0x2ba8 str=6("hunter_knockback.sci") val=39
;   bc=0x2bb8 str=6("hunter_knockback.sci") val=40
;   bc=0x2bdc str=6("hunter_knockback.sci") val=42
;   bc=0x2bf0 str=6("hunter_knockback.sci") val=44
;   bc=0x2c14 str=6("hunter_knockback.sci") val=45
;   bc=0x2c58 str=6("hunter_knockback.sci") val=44
;   bc=0x2c60 str=6("hunter_knockback.sci") val=48
;   bc=0x2ca4 str=6("hunter_knockback.sci") val=51
;   bc=0x2cc8 str=6("hunter_knockback.sci") val=53
;   bc=0x2cdc str=6("hunter_knockback.sci") val=57
;   bc=0x2d00 str=6("hunter_knockback.sci") val=58
;   bc=0x2d68 str=6("hunter_knockback.sci") val=42
;   bc=0x2d6c str=6("hunter_knockback.sci") val=37
;   bc=0x2d74 str=4("../std.sci") val=106
;   bc=0x2d7c str=4("../std.sci") val=105
;   bc=0x2d9c str=1("hunter_base.sci") val=212
;   bc=0x2da4 str=1("hunter_base.sci") val=206
;   bc=0x2ddc str=1("hunter_base.sci") val=205
;   bc=0x2df8 str=1("hunter_base.sci") val=208
;   bc=0x2e08 str=1("hunter_base.sci") val=210
;   bc=0x2e50 str=1("hunter_base.sci") val=212
;   bc=0x2e54 str=7("..\sound.sci") val=164
;   bc=0x2e5c str=7("..\sound.sci") val=160
;   bc=0x2e84 str=7("..\sound.sci") val=161
;   bc=0x2ec4 str=7("..\sound.sci") val=162
;   bc=0x2f14 str=7("..\sound.sci") val=163
;   bc=0x2f34 str=7("..\sound.sci") val=10
;   bc=0x2f3c str=7("..\sound.sci") val=9
;   bc=0x2f88 str=5("hunter_07_caterpillar.sc") val=473
;   bc=0x2f90 str=5("hunter_07_caterpillar.sc") val=467
;   bc=0x2fa8 str=5("hunter_07_caterpillar.sc") val=468
;   bc=0x2fd8 str=5("hunter_07_caterpillar.sc") val=469
;   bc=0x2fe8 str=5("hunter_07_caterpillar.sc") val=470
;   bc=0x2ffc str=5("hunter_07_caterpillar.sc") val=470
;   bc=0x3030 str=5("hunter_07_caterpillar.sc") val=471
;   bc=0x303c str=5("hunter_07_caterpillar.sc") val=473
;   bc=0x3040 str=1("hunter_base.sci") val=382
;   bc=0x3048 str=1("hunter_base.sci") val=353
;   bc=0x3058 str=1("hunter_base.sci") val=354
;   bc=0x3068 str=1("hunter_base.sci") val=356
;   bc=0x30cc str=1("hunter_base.sci") val=357
;   bc=0x30f8 str=1("hunter_base.sci") val=358
;   bc=0x3100 str=1("hunter_base.sci") val=361
;   bc=0x3128 str=1("hunter_base.sci") val=363
;   bc=0x3154 str=1("hunter_base.sci") val=366
;   bc=0x3180 str=1("hunter_base.sci") val=367
;   bc=0x31a4 str=1("hunter_base.sci") val=369
;   bc=0x31c0 str=1("hunter_base.sci") val=369
;   bc=0x31d0 str=1("hunter_base.sci") val=370
;   bc=0x31e0 str=1("hunter_base.sci") val=353
;   bc=0x31e8 str=1("hunter_base.sci") val=382
;   bc=0x31ec str=1("hunter_base.sci") val=401
;   bc=0x31f4 str=1("hunter_base.sci") val=400
;   bc=0x3234 str=1("hunter_base.sci") val=331
;   bc=0x323c str=1("hunter_base.sci") val=331
;   bc=0x3250 str=1("hunter_base.sci") val=146
;   bc=0x3258 str=1("hunter_base.sci") val=138
;   bc=0x3268 str=1("hunter_base.sci") val=139
;   bc=0x3278 str=1("hunter_base.sci") val=140
;   bc=0x32a0 str=1("hunter_base.sci") val=141
;   bc=0x3334 str=1("hunter_base.sci") val=142
;   bc=0x3344 str=1("hunter_base.sci") val=146
;   bc=0x3348 str=7("..\sound.sci") val=262
;   bc=0x3350 str=7("..\sound.sci") val=258
;   bc=0x3378 str=7("..\sound.sci") val=259
;   bc=0x33c4 str=7("..\sound.sci") val=260
;   bc=0x3414 str=7("..\sound.sci") val=261
;   bc=0x3434 str=7("..\sound.sci") val=29
;   bc=0x343c str=7("..\sound.sci") val=28
;   bc=0x3478 str=7("..\sound.sci") val=29
;   bc=0x3480 str=1("hunter_base.sci") val=315
;   bc=0x3488 str=1("hunter_base.sci") val=304
;   bc=0x34a4 str=1("hunter_base.sci") val=304
;   bc=0x34a8 str=1("hunter_base.sci") val=306
;   bc=0x34b8 str=1("hunter_base.sci") val=308
;   bc=0x34c0 str=1("hunter_base.sci") val=308
;   bc=0x34dc str=1("hunter_base.sci") val=310
;   bc=0x3508 str=1("hunter_base.sci") val=312
;   bc=0x3524 str=1("hunter_base.sci") val=308
;   bc=0x3540 str=1("hunter_base.sci") val=315
;   bc=0x3544 str=5("hunter_07_caterpillar.sc") val=927
;   bc=0x354c str=5("hunter_07_caterpillar.sc") val=896
;   bc=0x3554 str=5("hunter_07_caterpillar.sc") val=897
;   bc=0x3584 str=5("hunter_07_caterpillar.sc") val=899
;   bc=0x358c str=5("hunter_07_caterpillar.sc") val=899
;   bc=0x35b4 str=5("hunter_07_caterpillar.sc") val=900
;   bc=0x35fc str=5("hunter_07_caterpillar.sc") val=901
;   bc=0x3644 str=5("hunter_07_caterpillar.sc") val=902
;   bc=0x3694 str=5("hunter_07_caterpillar.sc") val=899
;   bc=0x36b0 str=5("hunter_07_caterpillar.sc") val=906
;   bc=0x36c0 str=5("hunter_07_caterpillar.sc") val=907
;   bc=0x3700 str=5("hunter_07_caterpillar.sc") val=908
;   bc=0x3738 str=5("hunter_07_caterpillar.sc") val=911
;   bc=0x3748 str=5("hunter_07_caterpillar.sc") val=912
;   bc=0x3788 str=5("hunter_07_caterpillar.sc") val=913
;   bc=0x37c0 str=5("hunter_07_caterpillar.sc") val=918
;   bc=0x37f0 str=5("hunter_07_caterpillar.sc") val=919
;   bc=0x3800 str=5("hunter_07_caterpillar.sc") val=923
;   bc=0x3818 str=5("hunter_07_caterpillar.sc") val=924
;   bc=0x3824 str=5("hunter_07_caterpillar.sc") val=925
;   bc=0x3834 str=5("hunter_07_caterpillar.sc") val=925
;   bc=0x3854 str=5("hunter_07_caterpillar.sc") val=922
;   bc=0x385c str=1("hunter_base.sci") val=502
;   bc=0x3864 str=1("hunter_base.sci") val=452
;   bc=0x386c str=1("hunter_base.sci") val=453
;   bc=0x389c str=1("hunter_base.sci") val=455
;   bc=0x38d0 str=1("hunter_base.sci") val=456
;   bc=0x3908 str=1("hunter_base.sci") val=461
;   bc=0x3910 str=1("hunter_base.sci") val=462
;   bc=0x3930 str=1("hunter_base.sci") val=463
;   bc=0x3940 str=1("hunter_base.sci") val=462
;   bc=0x3948 str=1("hunter_base.sci") val=465
;   bc=0x3950 str=1("hunter_base.sci") val=467
;   bc=0x3958 str=1("hunter_base.sci") val=467
;   bc=0x3980 str=1("hunter_base.sci") val=468
;   bc=0x39b8 str=1("hunter_base.sci") val=469
;   bc=0x39e4 str=1("hunter_base.sci") val=468
;   bc=0x39ec str=1("hunter_base.sci") val=472
;   bc=0x3a00 str=1("hunter_base.sci") val=467
;   bc=0x3a08 str=1("hunter_base.sci") val=475
;   bc=0x3a30 str=1("hunter_base.sci") val=476
;   bc=0x3a44 str=1("hunter_base.sci") val=478
;   bc=0x3a4c str=1("hunter_base.sci") val=478
;   bc=0x3a74 str=1("hunter_base.sci") val=479
;   bc=0x3aac str=1("hunter_base.sci") val=480
;   bc=0x3ad8 str=1("hunter_base.sci") val=479
;   bc=0x3ae0 str=1("hunter_base.sci") val=483
;   bc=0x3af4 str=1("hunter_base.sci") val=478
;   bc=0x3afc str=1("hunter_base.sci") val=489
;   bc=0x3b18 str=1("hunter_base.sci") val=490
;   bc=0x3b64 str=1("hunter_base.sci") val=462
;   bc=0x3b68 str=1("hunter_base.sci") val=495
;   bc=0x3b84 str=1("hunter_base.sci") val=496
;   bc=0x3bb8 str=1("hunter_base.sci") val=497
;   bc=0x3c48 str=1("hunter_base.sci") val=498
;   bc=0x3c80 str=1("hunter_base.sci") val=495
;   bc=0x3c90 str=1("hunter_base.sci") val=500
;   bc=0x3cc0 str=1("hunter_base.sci") val=502
;   bc=0x3ccc str=1("hunter_base.sci") val=230
;   bc=0x3cd4 str=1("hunter_base.sci") val=229
;   bc=0x3ce4 str=1("hunter_base.sci") val=229
;   bc=0x3d08 str=1("hunter_base.sci") val=230
;   bc=0x3d0c str=8("..\world\../gameplay.sci") val=877
;   bc=0x3d14 str=8("..\world\../gameplay.sci") val=864
;   bc=0x3d2c str=8("..\world\../gameplay.sci") val=866
;   bc=0x3d58 str=8("..\world\../gameplay.sci") val=867
;   bc=0x3d84 str=8("..\world\../gameplay.sci") val=868
;   bc=0x3db0 str=8("..\world\../gameplay.sci") val=869
;   bc=0x3ddc str=8("..\world\../gameplay.sci") val=872
;   bc=0x3e08 str=8("..\world\../gameplay.sci") val=876
;   bc=0x3e24 str=9("../gameplay_actions.sci") val=8
;   bc=0x3e2c str=9("../gameplay_actions.sci") val=5
;   bc=0x3e60 str=9("../gameplay_actions.sci") val=6
;   bc=0x3e78 str=9("../gameplay_actions.sci") val=7
;   bc=0x3ecc str=8("..\world\../gameplay.sci") val=860
;   bc=0x3ed4 str=8("..\world\../gameplay.sci") val=841
;   bc=0x3eec str=8("..\world\../gameplay.sci") val=845
;   bc=0x3f18 str=8("..\world\../gameplay.sci") val=846
;   bc=0x3f44 str=8("..\world\../gameplay.sci") val=847
;   bc=0x3f70 str=8("..\world\../gameplay.sci") val=848
;   bc=0x3f9c str=8("..\world\../gameplay.sci") val=849
;   bc=0x3fc8 str=8("..\world\../gameplay.sci") val=850
;   bc=0x3ff4 str=8("..\world\../gameplay.sci") val=851
;   bc=0x4020 str=8("..\world\../gameplay.sci") val=854
;   bc=0x404c str=8("..\world\../gameplay.sci") val=855
;   bc=0x4078 str=8("..\world\../gameplay.sci") val=859
;   bc=0x4094 str=1("hunter_base.sci") val=448
;   bc=0x409c str=1("hunter_base.sci") val=408
;   bc=0x40a4 str=1("hunter_base.sci") val=411
;   bc=0x40ac str=1("hunter_base.sci") val=412
;   bc=0x40c4 str=1("hunter_base.sci") val=415
;   bc=0x40cc str=1("hunter_base.sci") val=416
;   bc=0x4104 str=1("hunter_base.sci") val=417
;   bc=0x4114 str=1("hunter_base.sci") val=418
;   bc=0x4120 str=1("hunter_base.sci") val=419
;   bc=0x414c str=1("hunter_base.sci") val=415
;   bc=0x416c str=1("hunter_base.sci") val=423
;   bc=0x4188 str=1("hunter_base.sci") val=423
;   bc=0x41b4 str=1("hunter_base.sci") val=426
;   bc=0x41b8 str=1("hunter_base.sci") val=427
;   bc=0x41f0 str=1("hunter_base.sci") val=428
;   bc=0x4200 str=1("hunter_base.sci") val=429
;   bc=0x423c str=1("hunter_base.sci") val=428
;   bc=0x4244 str=1("hunter_base.sci") val=435
;   bc=0x424c str=1("hunter_base.sci") val=435
;   bc=0x4268 str=1("hunter_base.sci") val=436
;   bc=0x43b8 str=1("hunter_base.sci") val=437
;   bc=0x44f0 str=1("hunter_base.sci") val=439
;   bc=0x44f8 str=1("hunter_base.sci") val=440
;   bc=0x4514 str=1("hunter_base.sci") val=441
;   bc=0x453c str=1("hunter_base.sci") val=440
;   bc=0x4544 str=1("hunter_base.sci") val=435
;   bc=0x4564 str=1("hunter_base.sci") val=445
;   bc=0x4594 str=1("hunter_base.sci") val=447
;   bc=0x45a8 str=1("hunter_base.sci") val=447
;   bc=0x45b0 str=1("hunter_base.sci") val=164
;   bc=0x45b8 str=1("hunter_base.sci") val=150
;   bc=0x45c8 str=1("hunter_base.sci") val=151
;   bc=0x45d8 str=1("hunter_base.sci") val=152
;   bc=0x45fc str=1("hunter_base.sci") val=154
;   bc=0x460c str=1("hunter_base.sci") val=155
;   bc=0x4664 str=1("hunter_base.sci") val=156
;   bc=0x4674 str=1("hunter_base.sci") val=159
;   bc=0x4684 str=1("hunter_base.sci") val=160
;   bc=0x46b8 str=1("hunter_base.sci") val=161
;   bc=0x46c8 str=1("hunter_base.sci") val=164
;   bc=0x46cc str=5("hunter_07_caterpillar.sc") val=387
;   bc=0x46d4 str=5("hunter_07_caterpillar.sc") val=284
;   bc=0x46dc str=5("hunter_07_caterpillar.sc") val=288
;   bc=0x46e4 str=5("hunter_07_caterpillar.sc") val=289
;   bc=0x46e8 str=5("hunter_07_caterpillar.sc") val=289
;   bc=0x46ec str=5("hunter_07_caterpillar.sc") val=292
;   bc=0x4724 str=5("hunter_07_caterpillar.sc") val=293
;   bc=0x4788 str=5("hunter_07_caterpillar.sc") val=294
;   bc=0x47a4 str=5("hunter_07_caterpillar.sc") val=295
;   bc=0x47c0 str=5("hunter_07_caterpillar.sc") val=298
;   bc=0x4848 str=5("hunter_07_caterpillar.sc") val=299
;   bc=0x4858 str=5("hunter_07_caterpillar.sc") val=300
;   bc=0x4888 str=5("hunter_07_caterpillar.sc") val=292
;   bc=0x4894 str=5("hunter_07_caterpillar.sc") val=304
;   bc=0x48f8 str=5("hunter_07_caterpillar.sc") val=305
;   bc=0x4920 str=5("hunter_07_caterpillar.sc") val=305
;   bc=0x493c str=5("hunter_07_caterpillar.sc") val=309
;   bc=0x494c str=5("hunter_07_caterpillar.sc") val=310
;   bc=0x4974 str=5("hunter_07_caterpillar.sc") val=311
;   bc=0x49a4 str=5("hunter_07_caterpillar.sc") val=309
;   bc=0x49b0 str=5("hunter_07_caterpillar.sc") val=314
;   bc=0x49d4 str=5("hunter_07_caterpillar.sc") val=315
;   bc=0x49f8 str=5("hunter_07_caterpillar.sc") val=316
;   bc=0x4a08 str=5("hunter_07_caterpillar.sc") val=318
;   bc=0x4a10 str=5("hunter_07_caterpillar.sc") val=322
;   bc=0x4a74 str=5("hunter_07_caterpillar.sc") val=323
;   bc=0x4a88 str=5("hunter_07_caterpillar.sc") val=328
;   bc=0x4a98 str=5("hunter_07_caterpillar.sc") val=330
;   bc=0x4aa0 str=5("hunter_07_caterpillar.sc") val=332
;   bc=0x4acc str=5("hunter_07_caterpillar.sc") val=333
;   bc=0x4adc str=5("hunter_07_caterpillar.sc") val=333
;   bc=0x4ae4 str=5("hunter_07_caterpillar.sc") val=335
;   bc=0x4aec str=5("hunter_07_caterpillar.sc") val=338
;   bc=0x4b00 str=5("hunter_07_caterpillar.sc") val=339
;   bc=0x4b10 str=5("hunter_07_caterpillar.sc") val=340
;   bc=0x4b20 str=5("hunter_07_caterpillar.sc") val=341
;   bc=0x4b3c str=5("hunter_07_caterpillar.sc") val=344
;   bc=0x4b58 str=5("hunter_07_caterpillar.sc") val=345
;   bc=0x4b78 str=5("hunter_07_caterpillar.sc") val=346
;   bc=0x4b88 str=5("hunter_07_caterpillar.sc") val=347
;   bc=0x4b98 str=5("hunter_07_caterpillar.sc") val=348
;   bc=0x4ba0 str=5("hunter_07_caterpillar.sc") val=331
;   bc=0x4ba8 str=5("hunter_07_caterpillar.sc") val=353
;   bc=0x4c00 str=5("hunter_07_caterpillar.sc") val=353
;   bc=0x4c0c str=5("hunter_07_caterpillar.sc") val=356
;   bc=0x4cc0 str=5("hunter_07_caterpillar.sc") val=357
;   bc=0x4ccc str=5("hunter_07_caterpillar.sc") val=361
;   bc=0x4cf0 str=5("hunter_07_caterpillar.sc") val=362
;   bc=0x4d10 str=5("hunter_07_caterpillar.sc") val=363
;   bc=0x4d3c str=5("hunter_07_caterpillar.sc") val=365
;   bc=0x4d4c str=5("hunter_07_caterpillar.sc") val=366
;   bc=0x4d6c str=5("hunter_07_caterpillar.sc") val=367
;   bc=0x4d78 str=5("hunter_07_caterpillar.sc") val=326
;   bc=0x4d84 str=5("hunter_07_caterpillar.sc") val=371
;   bc=0x4de8 str=5("hunter_07_caterpillar.sc") val=372
;   bc=0x4dfc str=5("hunter_07_caterpillar.sc") val=373
;   bc=0x4e1c str=5("hunter_07_caterpillar.sc") val=376
;   bc=0x4e7c str=5("hunter_07_caterpillar.sc") val=377
;   bc=0x4e9c str=5("hunter_07_caterpillar.sc") val=378
;   bc=0x4ea4 str=5("hunter_07_caterpillar.sc") val=376
;   bc=0x4eac str=5("hunter_07_caterpillar.sc") val=379
;   bc=0x4ed8 str=5("hunter_07_caterpillar.sc") val=380
;   bc=0x4ef8 str=5("hunter_07_caterpillar.sc") val=381
;   bc=0x4f00 str=5("hunter_07_caterpillar.sc") val=379
;   bc=0x4f08 str=5("hunter_07_caterpillar.sc") val=382
;   bc=0x4f34 str=5("hunter_07_caterpillar.sc") val=383
;   bc=0x4f54 str=5("hunter_07_caterpillar.sc") val=384
;   bc=0x4f5c str=5("hunter_07_caterpillar.sc") val=287
;   bc=0x4f6c str=1("hunter_base.sci") val=225
;   bc=0x4f74 str=1("hunter_base.sci") val=216
;   bc=0x4f84 str=1("hunter_base.sci") val=218
;   bc=0x4fbc str=1("hunter_base.sci") val=217
;   bc=0x4fd8 str=1("hunter_base.sci") val=220
;   bc=0x4fe8 str=1("hunter_base.sci") val=222
;   bc=0x5030 str=1("hunter_base.sci") val=225
;   bc=0x5034 str=4("../std.sci") val=1097
;   bc=0x503c str=4("../std.sci") val=1089
;   bc=0x504c str=4("../std.sci") val=1090
;   bc=0x5064 str=4("../std.sci") val=1092
;   bc=0x506c str=4("../std.sci") val=1093
;   bc=0x507c str=4("../std.sci") val=1094
;   bc=0x5094 str=4("../std.sci") val=1096
;   bc=0x50f8 str=4("../std.sci") val=126
;   bc=0x5100 str=4("../std.sci") val=125
;   bc=0x512c str=5("hunter_07_caterpillar.sc") val=1000
;   bc=0x5134 str=5("hunter_07_caterpillar.sc") val=984
;   bc=0x5158 str=5("hunter_07_caterpillar.sc") val=985
;   bc=0x5178 str=5("hunter_07_caterpillar.sc") val=986
;   bc=0x5190 str=5("hunter_07_caterpillar.sc") val=987
;   bc=0x51a0 str=5("hunter_07_caterpillar.sc") val=990
;   bc=0x51b0 str=5("hunter_07_caterpillar.sc") val=991
;   bc=0x51d4 str=5("hunter_07_caterpillar.sc") val=992
;   bc=0x51f8 str=5("hunter_07_caterpillar.sc") val=993
;   bc=0x5210 str=5("hunter_07_caterpillar.sc") val=994
;   bc=0x5220 str=5("hunter_07_caterpillar.sc") val=995
;   bc=0x5228 str=5("hunter_07_caterpillar.sc") val=998
;   bc=0x5238 str=5("hunter_07_caterpillar.sc") val=989
;   bc=0x5240 str=5("hunter_07_caterpillar.sc") val=1000
;   bc=0x524c str=5("hunter_07_caterpillar.sc") val=941
;   bc=0x5254 str=5("hunter_07_caterpillar.sc") val=934
;   bc=0x525c str=5("hunter_07_caterpillar.sc") val=936
;   bc=0x527c str=5("hunter_07_caterpillar.sc") val=939
;   bc=0x528c str=5("hunter_07_caterpillar.sc") val=939
;   bc=0x52bc str=5("hunter_07_caterpillar.sc") val=940
;   bc=0x52cc str=5("hunter_07_caterpillar.sc") val=940
;   bc=0x52fc str=5("hunter_07_caterpillar.sc") val=941
;   bc=0x5300 str=5("hunter_07_caterpillar.sc") val=971
;   bc=0x5308 str=5("hunter_07_caterpillar.sc") val=960
;   bc=0x5378 str=5("hunter_07_caterpillar.sc") val=961
;   bc=0x53a8 str=5("hunter_07_caterpillar.sc") val=962
;   bc=0x53bc str=5("hunter_07_caterpillar.sc") val=964
;   bc=0x53dc str=5("hunter_07_caterpillar.sc") val=965
;   bc=0x5408 str=5("hunter_07_caterpillar.sc") val=969
;   bc=0x5464 str=5("hunter_07_caterpillar.sc") val=970
;   bc=0x5474 str=5("hunter_07_caterpillar.sc") val=971
;   bc=0x547c str=4("../std.sci") val=412
;   bc=0x5484 str=4("../std.sci") val=409
;   bc=0x54a8 str=4("../std.sci") val=410
;   bc=0x54c8 str=4("../std.sci") val=411
;   bc=0x54f4 str=4("../std.sci") val=412
;   bc=0x54fc str=5("hunter_07_caterpillar.sc") val=484
;   bc=0x5504 str=5("hunter_07_caterpillar.sc") val=483
;   bc=0x5518 str=5("hunter_07_caterpillar.sc") val=484
;   bc=0x551c str=5("hunter_07_caterpillar.sc") val=531
;   bc=0x5524 str=5("hunter_07_caterpillar.sc") val=490
;   bc=0x554c str=5("hunter_07_caterpillar.sc") val=491
;   bc=0x556c str=5("hunter_07_caterpillar.sc") val=492
;   bc=0x5570 str=5("hunter_07_caterpillar.sc") val=493
;   bc=0x55ac str=5("hunter_07_caterpillar.sc") val=496
;   bc=0x5610 str=5("hunter_07_caterpillar.sc") val=497
;   bc=0x5644 str=5("hunter_07_caterpillar.sc") val=501
;   bc=0x56a0 str=5("hunter_07_caterpillar.sc") val=502
;   bc=0x56b0 str=5("hunter_07_caterpillar.sc") val=504
;   bc=0x56f4 str=5("hunter_07_caterpillar.sc") val=505
;   bc=0x5748 str=5("hunter_07_caterpillar.sc") val=506
;   bc=0x5760 str=5("hunter_07_caterpillar.sc") val=507
;   bc=0x5770 str=5("hunter_07_caterpillar.sc") val=509
;   bc=0x5790 str=5("hunter_07_caterpillar.sc") val=511
;   bc=0x579c str=5("hunter_07_caterpillar.sc") val=512
;   bc=0x57c0 str=5("hunter_07_caterpillar.sc") val=513
;   bc=0x57e4 str=5("hunter_07_caterpillar.sc") val=514
;   bc=0x57fc str=5("hunter_07_caterpillar.sc") val=516
;   bc=0x580c str=5("hunter_07_caterpillar.sc") val=518
;   bc=0x5860 str=5("hunter_07_caterpillar.sc") val=520
;   bc=0x5868 str=5("hunter_07_caterpillar.sc") val=510
;   bc=0x5870 str=5("hunter_07_caterpillar.sc") val=524
;   bc=0x5894 str=5("hunter_07_caterpillar.sc") val=525
;   bc=0x58a4 str=5("hunter_07_caterpillar.sc") val=500
;   bc=0x58ac str=5("hunter_07_caterpillar.sc") val=529
;   bc=0x5910 str=5("hunter_07_caterpillar.sc") val=530
;   bc=0x5944 str=5("hunter_07_caterpillar.sc") val=531
;   bc=0x594c str=4("../std.sci") val=216
;   bc=0x5954 str=4("../std.sci") val=215
;   bc=0x597c str=4("../std.sci") val=211
;   bc=0x5984 str=4("../std.sci") val=205
;   bc=0x59a0 str=4("../std.sci") val=206
;   bc=0x59bc str=4("../std.sci") val=207
;   bc=0x59d8 str=4("../std.sci") val=206
;   bc=0x59e0 str=4("../std.sci") val=208
;   bc=0x59fc str=4("../std.sci") val=209
;   bc=0x5a18 str=4("../std.sci") val=210
;   bc=0x5a2c str=5("hunter_07_caterpillar.sc") val=978
;   bc=0x5a34 str=5("hunter_07_caterpillar.sc") val=977
;   bc=0x5a50 str=5("hunter_07_caterpillar.sc") val=978
;   bc=0x5a58 str=7("..\sound.sci") val=279
;   bc=0x5a60 str=7("..\sound.sci") val=275
;   bc=0x5a88 str=7("..\sound.sci") val=276
;   bc=0x5ad4 str=7("..\sound.sci") val=277
;   bc=0x5b24 str=7("..\sound.sci") val=278
;   bc=0x5b44 str=4("../std.sci") val=352
;   bc=0x5b4c str=4("../std.sci") val=351
;   bc=0x5b74 str=4("../std.sci") val=352
;   bc=0x5b78 str=4("../std.sci") val=308
;   bc=0x5b80 str=4("../std.sci") val=273
;   bc=0x5bb0 str=4("../std.sci") val=274
;   bc=0x5bcc str=4("../std.sci") val=275
;   bc=0x5be8 str=4("../std.sci") val=277
;   bc=0x5c00 str=4("../std.sci") val=278
;   bc=0x5c0c str=4("../std.sci") val=278
;   bc=0x5c18 str=4("../std.sci") val=280
;   bc=0x5c58 str=4("../std.sci") val=281
;   bc=0x5c6c str=4("../std.sci") val=283
;   bc=0x5c78 str=4("../std.sci") val=286
;   bc=0x5c94 str=4("../std.sci") val=287
;   bc=0x5cc0 str=4("../std.sci") val=288
;   bc=0x5cdc str=4("../std.sci") val=289
;   bc=0x5ce4 str=4("../std.sci") val=290
;   bc=0x5cf8 str=4("../std.sci") val=291
;   bc=0x5d18 str=4("../std.sci") val=292
;   bc=0x5d34 str=4("../std.sci") val=293
;   bc=0x5d50 str=4("../std.sci") val=292
;   bc=0x5d58 str=4("../std.sci") val=295
;   bc=0x5d74 str=4("../std.sci") val=296
;   bc=0x5d94 str=4("../std.sci") val=297
;   bc=0x5d9c str=4("../std.sci") val=300
;   bc=0x5db8 str=4("../std.sci") val=301
;   bc=0x5dd8 str=4("../std.sci") val=302
;   bc=0x5dec str=4("../std.sci") val=302
;   bc=0x5e00 str=4("../std.sci") val=304
;   bc=0x5e1c str=4("../std.sci") val=285
;   bc=0x5e24 str=4("../std.sci") val=307
;   bc=0x5e38 str=4("../std.sci") val=307
;   bc=0x5e40 str=5("hunter_07_caterpillar.sc") val=560
;   bc=0x5e48 str=5("hunter_07_caterpillar.sc") val=538
;   bc=0x5eac str=5("hunter_07_caterpillar.sc") val=539
;   bc=0x5ef8 str=5("hunter_07_caterpillar.sc") val=540
;   bc=0x5f10 str=5("hunter_07_caterpillar.sc") val=541
;   bc=0x5f20 str=5("hunter_07_caterpillar.sc") val=544
;   bc=0x5f30 str=5("hunter_07_caterpillar.sc") val=547
;   bc=0x5f54 str=5("hunter_07_caterpillar.sc") val=548
;   bc=0x5f74 str=5("hunter_07_caterpillar.sc") val=550
;   bc=0x5f98 str=5("hunter_07_caterpillar.sc") val=551
;   bc=0x5ffc str=5("hunter_07_caterpillar.sc") val=552
;   bc=0x6054 str=5("hunter_07_caterpillar.sc") val=553
;   bc=0x606c str=5("hunter_07_caterpillar.sc") val=555
;   bc=0x607c str=5("hunter_07_caterpillar.sc") val=543
;   bc=0x609c str=5("hunter_07_caterpillar.sc") val=559
;   bc=0x60c4 str=5("hunter_07_caterpillar.sc") val=559
;   bc=0x60cc str=5("hunter_07_caterpillar.sc") val=950
;   bc=0x60d4 str=5("hunter_07_caterpillar.sc") val=947
;   bc=0x60dc str=5("hunter_07_caterpillar.sc") val=947
;   bc=0x60f8 str=5("hunter_07_caterpillar.sc") val=948
;   bc=0x6138 str=5("hunter_07_caterpillar.sc") val=947
;   bc=0x6154 str=5("hunter_07_caterpillar.sc") val=950
;   bc=0x6158 str=1("hunter_base.sci") val=346
;   bc=0x6160 str=1("hunter_base.sci") val=340
;   bc=0x6170 str=1("hunter_base.sci") val=341
;   bc=0x6180 str=1("hunter_base.sci") val=342
;   bc=0x6194 str=1("hunter_base.sci") val=344
;   bc=0x61a8 str=5("hunter_07_caterpillar.sc") val=461
;   bc=0x61b0 str=5("hunter_07_caterpillar.sc") val=460
;   bc=0x61bc str=5("hunter_07_caterpillar.sc") val=886
;   bc=0x61c4 str=5("hunter_07_caterpillar.sc") val=881
;   bc=0x61dc str=5("hunter_07_caterpillar.sc") val=882
;   bc=0x620c str=5("hunter_07_caterpillar.sc") val=883
;   bc=0x621c str=5("hunter_07_caterpillar.sc") val=884
;   bc=0x6228 str=5("hunter_07_caterpillar.sc") val=886
;   bc=0x622c str=5("hunter_07_caterpillar.sc") val=875
;   bc=0x6234 str=5("hunter_07_caterpillar.sc") val=687
;   bc=0x6264 str=5("hunter_07_caterpillar.sc") val=688
;   bc=0x626c str=5("hunter_07_caterpillar.sc") val=692
;   bc=0x6270 str=5("hunter_07_caterpillar.sc") val=693
;   bc=0x62a4 str=5("hunter_07_caterpillar.sc") val=694
;   bc=0x62d4 str=5("hunter_07_caterpillar.sc") val=695
;   bc=0x62f8 str=5("hunter_07_caterpillar.sc") val=696
;   bc=0x631c str=5("hunter_07_caterpillar.sc") val=697
;   bc=0x6340 str=5("hunter_07_caterpillar.sc") val=698
;   bc=0x6350 str=5("hunter_07_caterpillar.sc") val=700
;   bc=0x6358 str=5("hunter_07_caterpillar.sc") val=703
;   bc=0x63bc str=5("hunter_07_caterpillar.sc") val=704
;   bc=0x63d0 str=5("hunter_07_caterpillar.sc") val=708
;   bc=0x63e0 str=5("hunter_07_caterpillar.sc") val=710
;   bc=0x63e8 str=5("hunter_07_caterpillar.sc") val=712
;   bc=0x6414 str=5("hunter_07_caterpillar.sc") val=713
;   bc=0x6424 str=5("hunter_07_caterpillar.sc") val=713
;   bc=0x642c str=5("hunter_07_caterpillar.sc") val=714
;   bc=0x6440 str=5("hunter_07_caterpillar.sc") val=711
;   bc=0x6448 str=5("hunter_07_caterpillar.sc") val=718
;   bc=0x6470 str=5("hunter_07_caterpillar.sc") val=718
;   bc=0x647c str=5("hunter_07_caterpillar.sc") val=721
;   bc=0x64a0 str=5("hunter_07_caterpillar.sc") val=722
;   bc=0x64c0 str=5("hunter_07_caterpillar.sc") val=723
;   bc=0x64ec str=5("hunter_07_caterpillar.sc") val=707
;   bc=0x64f8 str=5("hunter_07_caterpillar.sc") val=726
;   bc=0x6518 str=5("hunter_07_caterpillar.sc") val=728
;   bc=0x657c str=5("hunter_07_caterpillar.sc") val=729
;   bc=0x6590 str=5("hunter_07_caterpillar.sc") val=732
;   bc=0x65d8 str=5("hunter_07_caterpillar.sc") val=733
;   bc=0x6610 str=5("hunter_07_caterpillar.sc") val=735
;   bc=0x6628 str=5("hunter_07_caterpillar.sc") val=736
;   bc=0x6648 str=5("hunter_07_caterpillar.sc") val=691
;   bc=0x6658 str=5("hunter_07_caterpillar.sc") val=740
;   bc=0x66c4 str=5("hunter_07_caterpillar.sc") val=741
;   bc=0x6720 str=5("hunter_07_caterpillar.sc") val=742
;   bc=0x678c str=5("hunter_07_caterpillar.sc") val=743
;   bc=0x67e8 str=5("hunter_07_caterpillar.sc") val=753
;   bc=0x684c str=5("hunter_07_caterpillar.sc") val=754
;   bc=0x6860 str=5("hunter_07_caterpillar.sc") val=755
;   bc=0x690c str=5("hunter_07_caterpillar.sc") val=756
;   bc=0x69b8 str=5("hunter_07_caterpillar.sc") val=757
;   bc=0x6a64 str=5("hunter_07_caterpillar.sc") val=758
;   bc=0x6a78 str=5("hunter_07_caterpillar.sc") val=759
;   bc=0x6b24 str=5("hunter_07_caterpillar.sc") val=760
;   bc=0x6bd0 str=5("hunter_07_caterpillar.sc") val=761
;   bc=0x6c7c str=5("hunter_07_caterpillar.sc") val=762
;   bc=0x6c90 str=5("hunter_07_caterpillar.sc") val=763
;   bc=0x6d24 str=5("hunter_07_caterpillar.sc") val=764
;   bc=0x6db8 str=5("hunter_07_caterpillar.sc") val=765
;   bc=0x6e4c str=5("hunter_07_caterpillar.sc") val=792
;   bc=0x6eb0 str=5("hunter_07_caterpillar.sc") val=793
;   bc=0x6ec4 str=5("hunter_07_caterpillar.sc") val=795
;   bc=0x6f28 str=5("hunter_07_caterpillar.sc") val=796
;   bc=0x6f3c str=5("hunter_07_caterpillar.sc") val=798
;   bc=0x6fa0 str=5("hunter_07_caterpillar.sc") val=799
;   bc=0x6fb4 str=5("hunter_07_caterpillar.sc") val=802
;   bc=0x6ff4 str=5("hunter_07_caterpillar.sc") val=803
;   bc=0x702c str=5("hunter_07_caterpillar.sc") val=804
;   bc=0x706c str=5("hunter_07_caterpillar.sc") val=805
;   bc=0x70a4 str=5("hunter_07_caterpillar.sc") val=809
;   bc=0x7108 str=5("hunter_07_caterpillar.sc") val=810
;   bc=0x7160 str=5("hunter_07_caterpillar.sc") val=811
;   bc=0x7178 str=5("hunter_07_caterpillar.sc") val=812
;   bc=0x7188 str=5("hunter_07_caterpillar.sc") val=814
;   bc=0x7190 str=5("hunter_07_caterpillar.sc") val=816
;   bc=0x719c str=5("hunter_07_caterpillar.sc") val=817
;   bc=0x71c0 str=5("hunter_07_caterpillar.sc") val=818
;   bc=0x71dc str=5("hunter_07_caterpillar.sc") val=819
;   bc=0x71ec str=5("hunter_07_caterpillar.sc") val=820
;   bc=0x71f4 str=5("hunter_07_caterpillar.sc") val=823
;   bc=0x7258 str=5("hunter_07_caterpillar.sc") val=824
;   bc=0x72bc str=5("hunter_07_caterpillar.sc") val=825
;   bc=0x72d4 str=5("hunter_07_caterpillar.sc") val=827
;   bc=0x72e4 str=5("hunter_07_caterpillar.sc") val=828
;   bc=0x7308 str=5("hunter_07_caterpillar.sc") val=815
;   bc=0x7310 str=5("hunter_07_caterpillar.sc") val=808
;   bc=0x7314 str=5("hunter_07_caterpillar.sc") val=835
;   bc=0x7380 str=5("hunter_07_caterpillar.sc") val=836
;   bc=0x73dc str=5("hunter_07_caterpillar.sc") val=837
;   bc=0x7448 str=5("hunter_07_caterpillar.sc") val=838
;   bc=0x74a4 str=5("hunter_07_caterpillar.sc") val=841
;   bc=0x74c4 str=5("hunter_07_caterpillar.sc") val=842
;   bc=0x753c str=5("hunter_07_caterpillar.sc") val=843
;   bc=0x7580 str=5("hunter_07_caterpillar.sc") val=844
;   bc=0x75f8 str=5("hunter_07_caterpillar.sc") val=845
;   bc=0x763c str=5("hunter_07_caterpillar.sc") val=846
;   bc=0x76b4 str=5("hunter_07_caterpillar.sc") val=847
;   bc=0x76f8 str=5("hunter_07_caterpillar.sc") val=850
;   bc=0x7714 str=5("hunter_07_caterpillar.sc") val=851
;   bc=0x7764 str=5("hunter_07_caterpillar.sc") val=850
;   bc=0x776c str=5("hunter_07_caterpillar.sc") val=852
;   bc=0x7788 str=5("hunter_07_caterpillar.sc") val=853
;   bc=0x77d8 str=5("hunter_07_caterpillar.sc") val=852
;   bc=0x77e0 str=5("hunter_07_caterpillar.sc") val=854
;   bc=0x77fc str=5("hunter_07_caterpillar.sc") val=855
;   bc=0x784c str=5("hunter_07_caterpillar.sc") val=856
;   bc=0x7878 str=5("hunter_07_caterpillar.sc") val=858
;   bc=0x7890 str=5("hunter_07_caterpillar.sc") val=862
;   bc=0x7898 str=5("hunter_07_caterpillar.sc") val=862
;   bc=0x78c0 str=5("hunter_07_caterpillar.sc") val=863
;   bc=0x7900 str=5("hunter_07_caterpillar.sc") val=862
;   bc=0x791c str=5("hunter_07_caterpillar.sc") val=865
;   bc=0x7980 str=5("hunter_07_caterpillar.sc") val=866
;   bc=0x7994 str=5("hunter_07_caterpillar.sc") val=869
;   bc=0x79d4 str=5("hunter_07_caterpillar.sc") val=870
;   bc=0x7a0c str=5("hunter_07_caterpillar.sc") val=871
;   bc=0x7a4c str=5("hunter_07_caterpillar.sc") val=872
;   bc=0x7a84 str=5("hunter_07_caterpillar.sc") val=874
;   bc=0x7a90 str=5("hunter_07_caterpillar.sc") val=454
;   bc=0x7a98 str=5("hunter_07_caterpillar.sc") val=453
;   bc=0x7aa4 str=5("hunter_07_caterpillar.sc") val=676
;   bc=0x7aac str=5("hunter_07_caterpillar.sc") val=671
;   bc=0x7ac4 str=5("hunter_07_caterpillar.sc") val=672
;   bc=0x7af4 str=5("hunter_07_caterpillar.sc") val=673
;   bc=0x7b04 str=5("hunter_07_caterpillar.sc") val=674
;   bc=0x7b10 str=5("hunter_07_caterpillar.sc") val=676
;   bc=0x7b14 str=5("hunter_07_caterpillar.sc") val=665
;   bc=0x7b1c str=5("hunter_07_caterpillar.sc") val=572
;   bc=0x7b88 str=5("hunter_07_caterpillar.sc") val=573
;   bc=0x7be4 str=5("hunter_07_caterpillar.sc") val=578
;   bc=0x7c18 str=5("hunter_07_caterpillar.sc") val=582
;   bc=0x7c7c str=5("hunter_07_caterpillar.sc") val=583
;   bc=0x7c90 str=5("hunter_07_caterpillar.sc") val=586
;   bc=0x7cf4 str=5("hunter_07_caterpillar.sc") val=590
;   bc=0x7d58 str=5("hunter_07_caterpillar.sc") val=591
;   bc=0x7d80 str=5("hunter_07_caterpillar.sc") val=592
;   bc=0x7d98 str=5("hunter_07_caterpillar.sc") val=593
;   bc=0x7da8 str=5("hunter_07_caterpillar.sc") val=595
;   bc=0x7db0 str=5("hunter_07_caterpillar.sc") val=596
;   bc=0x7db8 str=5("hunter_07_caterpillar.sc") val=598
;   bc=0x7dc4 str=5("hunter_07_caterpillar.sc") val=599
;   bc=0x7dd4 str=5("hunter_07_caterpillar.sc") val=600
;   bc=0x7df0 str=5("hunter_07_caterpillar.sc") val=603
;   bc=0x7e10 str=5("hunter_07_caterpillar.sc") val=604
;   bc=0x7e74 str=5("hunter_07_caterpillar.sc") val=607
;   bc=0x7e98 str=5("hunter_07_caterpillar.sc") val=608
;   bc=0x7f04 str=5("hunter_07_caterpillar.sc") val=611
;   bc=0x7f48 str=5("hunter_07_caterpillar.sc") val=612
;   bc=0x7f68 str=5("hunter_07_caterpillar.sc") val=614
;   bc=0x7f8c str=5("hunter_07_caterpillar.sc") val=615
;   bc=0x7ff0 str=5("hunter_07_caterpillar.sc") val=616
;   bc=0x8024 str=5("hunter_07_caterpillar.sc") val=617
;   bc=0x803c str=5("hunter_07_caterpillar.sc") val=618
;   bc=0x804c str=5("hunter_07_caterpillar.sc") val=621
;   bc=0x8068 str=5("hunter_07_caterpillar.sc") val=622
;   bc=0x8078 str=5("hunter_07_caterpillar.sc") val=626
;   bc=0x80b0 str=5("hunter_07_caterpillar.sc") val=627
;   bc=0x80c0 str=5("hunter_07_caterpillar.sc") val=628
;   bc=0x80d0 str=5("hunter_07_caterpillar.sc") val=631
;   bc=0x80e0 str=5("hunter_07_caterpillar.sc") val=597
;   bc=0x80f0 str=5("hunter_07_caterpillar.sc") val=635
;   bc=0x8154 str=5("hunter_07_caterpillar.sc") val=636
;   bc=0x8188 str=5("hunter_07_caterpillar.sc") val=637
;   bc=0x81a0 str=5("hunter_07_caterpillar.sc") val=638
;   bc=0x81b0 str=5("hunter_07_caterpillar.sc") val=641
;   bc=0x81bc str=5("hunter_07_caterpillar.sc") val=642
;   bc=0x81e0 str=5("hunter_07_caterpillar.sc") val=643
;   bc=0x8270 str=5("hunter_07_caterpillar.sc") val=646
;   bc=0x82b4 str=5("hunter_07_caterpillar.sc") val=647
;   bc=0x82d4 str=5("hunter_07_caterpillar.sc") val=649
;   bc=0x82f8 str=5("hunter_07_caterpillar.sc") val=650
;   bc=0x8308 str=5("hunter_07_caterpillar.sc") val=651
;   bc=0x8318 str=5("hunter_07_caterpillar.sc") val=654
;   bc=0x8328 str=5("hunter_07_caterpillar.sc") val=640
;   bc=0x8338 str=5("hunter_07_caterpillar.sc") val=658
;   bc=0x83cc str=5("hunter_07_caterpillar.sc") val=659
;   bc=0x840c str=5("hunter_07_caterpillar.sc") val=660
;   bc=0x8444 str=5("hunter_07_caterpillar.sc") val=662
;   bc=0x8458 str=5("hunter_07_caterpillar.sc") val=664
;   bc=0x8464 str=4("../std.sci") val=221
;   bc=0x846c str=4("../std.sci") val=220
;   bc=0x84e0 str=10("..\posteffects\blur.sci") val=23
;   bc=0x84e8 str=10("..\posteffects\blur.sci") val=22
;   bc=0x8514 str=10("..\posteffects\blur.sci") val=39
;   bc=0x851c str=10("..\posteffects\blur.sci") val=37
;   bc=0x8570 str=10("..\posteffects\blur.sci") val=38
;   bc=0x85b4 str=10("..\posteffects\blur.sci") val=39
;   bc=0x85bc str=10("..\posteffects\blur.sci") val=53
;   bc=0x85c4 str=10("..\posteffects\blur.sci") val=52
;   bc=0x85dc str=10("..\posteffects\blur.sci") val=58
;   bc=0x85e4 str=10("..\posteffects\blur.sci") val=57
;   bc=0x8650 str=10("..\posteffects\blur.sci") val=58
;   bc=0x865c str=10("..\posteffects\blur.sci") val=78
;   bc=0x8664 str=10("..\posteffects\blur.sci") val=65
;   bc=0x8680 str=10("..\posteffects\blur.sci") val=66
;   bc=0x868c str=10("..\posteffects\blur.sci") val=67
;   bc=0x86a0 str=10("..\posteffects\blur.sci") val=69
;   bc=0x86bc str=10("..\posteffects\blur.sci") val=70
;   bc=0x86f4 str=10("..\posteffects\blur.sci") val=71
;   bc=0x871c str=10("..\posteffects\blur.sci") val=72
;   bc=0x8738 str=10("..\posteffects\blur.sci") val=73
;   bc=0x8740 str=10("..\posteffects\blur.sci") val=68
;   bc=0x8748 str=10("..\posteffects\blur.sci") val=77
;   bc=0x877c str=10("..\posteffects\blur.sci") val=97
;   bc=0x8784 str=10("..\posteffects\blur.sci") val=85
;   bc=0x87a0 str=10("..\posteffects\blur.sci") val=86
;   bc=0x87ac str=10("..\posteffects\blur.sci") val=87
;   bc=0x87c0 str=10("..\posteffects\blur.sci") val=89
;   bc=0x87dc str=10("..\posteffects\blur.sci") val=90
;   bc=0x8804 str=10("..\posteffects\blur.sci") val=91
;   bc=0x8820 str=10("..\posteffects\blur.sci") val=92
;   bc=0x8828 str=10("..\posteffects\blur.sci") val=88
;   bc=0x8830 str=10("..\posteffects\blur.sci") val=96
;   bc=0x8864 str=10("..\posteffects\blur.sci") val=122
;   bc=0x886c str=10("..\posteffects\blur.sci") val=104
;   bc=0x8888 str=10("..\posteffects\blur.sci") val=105
;   bc=0x8894 str=10("..\posteffects\blur.sci") val=106
;   bc=0x88a8 str=10("..\posteffects\blur.sci") val=108
;   bc=0x88c4 str=10("..\posteffects\blur.sci") val=109
;   bc=0x88f0 str=10("..\posteffects\blur.sci") val=110
;   bc=0x8918 str=10("..\posteffects\blur.sci") val=111
;   bc=0x8934 str=10("..\posteffects\blur.sci") val=112
;   bc=0x893c str=10("..\posteffects\blur.sci") val=107
;   bc=0x8944 str=10("..\posteffects\blur.sci") val=116
;   bc=0x895c str=10("..\posteffects\blur.sci") val=117
;   bc=0x8970 str=10("..\posteffects\blur.sci") val=120
;   bc=0x8984 str=10("..\posteffects\blur.sci") val=119
;   bc=0x898c str=10("..\posteffects\blur.sci") val=43
;   bc=0x8994 str=10("..\posteffects\blur.sci") val=42
;   bc=0x89a8 str=10("..\posteffects\blur.sci") val=34
;   bc=0x89b0 str=10("..\posteffects\blur.sci") val=30
;   bc=0x89c4 str=10("..\posteffects\blur.sci") val=31
;   bc=0x89d8 str=10("..\posteffects\blur.sci") val=32
;   bc=0x89ec str=10("..\posteffects\blur.sci") val=33
;   bc=0x8a00 str=10("..\posteffects\blur.sci") val=34
;   bc=0x8a04 str=5("hunter_07_caterpillar.sc") val=434
;   bc=0x8a0c str=5("hunter_07_caterpillar.sc") val=398
;   bc=0x8a78 str=5("hunter_07_caterpillar.sc") val=399
;   bc=0x8ad4 str=5("hunter_07_caterpillar.sc") val=404
;   bc=0x8b08 str=5("hunter_07_caterpillar.sc") val=406
;   bc=0x8b34 str=5("hunter_07_caterpillar.sc") val=407
;   bc=0x8b54 str=5("hunter_07_caterpillar.sc") val=410
;   bc=0x8b70 str=5("hunter_07_caterpillar.sc") val=411
;   bc=0x8bd4 str=5("hunter_07_caterpillar.sc") val=413
;   bc=0x8be8 str=5("hunter_07_caterpillar.sc") val=415
;   bc=0x8c28 str=5("hunter_07_caterpillar.sc") val=416
;   bc=0x8c3c str=5("hunter_07_caterpillar.sc") val=418
;   bc=0x8c94 str=5("hunter_07_caterpillar.sc") val=419
;   bc=0x8ca8 str=5("hunter_07_caterpillar.sc") val=410
;   bc=0x8cb0 str=5("hunter_07_caterpillar.sc") val=421
;   bc=0x8d14 str=5("hunter_07_caterpillar.sc") val=423
;   bc=0x8d28 str=5("hunter_07_caterpillar.sc") val=425
;   bc=0x8d68 str=5("hunter_07_caterpillar.sc") val=426
;   bc=0x8d7c str=5("hunter_07_caterpillar.sc") val=428
;   bc=0x8dd4 str=5("hunter_07_caterpillar.sc") val=429
;   bc=0x8de8 str=5("hunter_07_caterpillar.sc") val=432
;   bc=0x8e28 str=5("hunter_07_caterpillar.sc") val=433
;   bc=0x8e60 str=5("hunter_07_caterpillar.sc") val=434
;   bc=0x8e64 str=5("hunter_07_caterpillar.sc") val=447
;   bc=0x8e6c str=5("hunter_07_caterpillar.sc") val=440
;   bc=0x8ecc str=5("hunter_07_caterpillar.sc") val=441
;   bc=0x8f40 str=5("hunter_07_caterpillar.sc") val=443
;   bc=0x8f90 str=5("hunter_07_caterpillar.sc") val=444
;   bc=0x8fcc str=5("hunter_07_caterpillar.sc") val=446
;   bc=0x8fe8 str=5("hunter_07_caterpillar.sc") val=1007
;   bc=0x8ff0 str=5("hunter_07_caterpillar.sc") val=1006
;   bc=0x900c str=5("hunter_07_caterpillar.sc") val=1007
;   bc=0x9014 str=5("hunter_07_caterpillar.sc") val=1034
;   bc=0x901c str=5("hunter_07_caterpillar.sc") val=1013
;   bc=0x9040 str=5("hunter_07_caterpillar.sc") val=1014
;   bc=0x9060 str=5("hunter_07_caterpillar.sc") val=1015
;   bc=0x9078 str=5("hunter_07_caterpillar.sc") val=1016
;   bc=0x9088 str=5("hunter_07_caterpillar.sc") val=1019
;   bc=0x9098 str=5("hunter_07_caterpillar.sc") val=1022
;   bc=0x90dc str=5("hunter_07_caterpillar.sc") val=1023
;   bc=0x90fc str=5("hunter_07_caterpillar.sc") val=1025
;   bc=0x9120 str=5("hunter_07_caterpillar.sc") val=1026
;   bc=0x9144 str=5("hunter_07_caterpillar.sc") val=1027
;   bc=0x915c str=5("hunter_07_caterpillar.sc") val=1028
;   bc=0x916c str=5("hunter_07_caterpillar.sc") val=1029
;   bc=0x9178 str=5("hunter_07_caterpillar.sc") val=1032
;   bc=0x9188 str=5("hunter_07_caterpillar.sc") val=1018
;   bc=0x9194 str=5("hunter_07_caterpillar.sc") val=1034
;   bc=0x91a0 str=5("hunter_07_caterpillar.sc") val=170
;   bc=0x91a8 str=5("hunter_07_caterpillar.sc") val=164
;   bc=0x91b0 str=5("hunter_07_caterpillar.sc") val=165
;   bc=0x91b8 str=5("hunter_07_caterpillar.sc") val=168
;   bc=0x91c4 str=5("hunter_07_caterpillar.sc") val=167
;   bc=0x91cc str=5("hunter_07_caterpillar.sc") val=84
;   bc=0x91d4 str=5("hunter_07_caterpillar.sc") val=45
;   bc=0x9208 str=5("hunter_07_caterpillar.sc") val=46
;   bc=0x923c str=5("hunter_07_caterpillar.sc") val=48
;   bc=0x9270 str=5("hunter_07_caterpillar.sc") val=49
;   bc=0x92a4 str=5("hunter_07_caterpillar.sc") val=50
;   bc=0x92d8 str=5("hunter_07_caterpillar.sc") val=52
;   bc=0x930c str=5("hunter_07_caterpillar.sc") val=53
;   bc=0x9340 str=5("hunter_07_caterpillar.sc") val=54
;   bc=0x9374 str=5("hunter_07_caterpillar.sc") val=56
;   bc=0x93a8 str=5("hunter_07_caterpillar.sc") val=57
;   bc=0x93dc str=5("hunter_07_caterpillar.sc") val=58
;   bc=0x9410 str=5("hunter_07_caterpillar.sc") val=60
;   bc=0x9444 str=5("hunter_07_caterpillar.sc") val=61
;   bc=0x9478 str=5("hunter_07_caterpillar.sc") val=62
;   bc=0x94ac str=5("hunter_07_caterpillar.sc") val=63
;   bc=0x94e0 str=5("hunter_07_caterpillar.sc") val=64
;   bc=0x9514 str=5("hunter_07_caterpillar.sc") val=65
;   bc=0x9548 str=5("hunter_07_caterpillar.sc") val=67
;   bc=0x956c str=5("hunter_07_caterpillar.sc") val=68
;   bc=0x95b4 str=5("hunter_07_caterpillar.sc") val=69
;   bc=0x95fc str=5("hunter_07_caterpillar.sc") val=70
;   bc=0x9644 str=5("hunter_07_caterpillar.sc") val=72
;   bc=0x9668 str=5("hunter_07_caterpillar.sc") val=73
;   bc=0x96b0 str=5("hunter_07_caterpillar.sc") val=74
;   bc=0x96f8 str=5("hunter_07_caterpillar.sc") val=75
;   bc=0x9740 str=5("hunter_07_caterpillar.sc") val=77
;   bc=0x9764 str=5("hunter_07_caterpillar.sc") val=78
;   bc=0x97ac str=5("hunter_07_caterpillar.sc") val=79
;   bc=0x97f4 str=5("hunter_07_caterpillar.sc") val=80
;   bc=0x983c str=5("hunter_07_caterpillar.sc") val=82
;   bc=0x9870 str=5("hunter_07_caterpillar.sc") val=83
;   bc=0x98a4 str=5("hunter_07_caterpillar.sc") val=84
;   bc=0x98a8 str=5("hunter_07_caterpillar.sc") val=128
;   bc=0x98b0 str=5("hunter_07_caterpillar.sc") val=91
;   bc=0x98d4 str=5("hunter_07_caterpillar.sc") val=92
;   bc=0x9904 str=5("hunter_07_caterpillar.sc") val=93
;   bc=0x9934 str=5("hunter_07_caterpillar.sc") val=94
;   bc=0x9964 str=5("hunter_07_caterpillar.sc") val=95
;   bc=0x9994 str=5("hunter_07_caterpillar.sc") val=99
;   bc=0x99c4 str=5("hunter_07_caterpillar.sc") val=100
;   bc=0x99f4 str=5("hunter_07_caterpillar.sc") val=101
;   bc=0x9a24 str=5("hunter_07_caterpillar.sc") val=102
;   bc=0x9a54 str=5("hunter_07_caterpillar.sc") val=103
;   bc=0x9a84 str=5("hunter_07_caterpillar.sc") val=104
;   bc=0x9ab4 str=5("hunter_07_caterpillar.sc") val=105
;   bc=0x9ae4 str=5("hunter_07_caterpillar.sc") val=106
;   bc=0x9b14 str=5("hunter_07_caterpillar.sc") val=107
;   bc=0x9b44 str=5("hunter_07_caterpillar.sc") val=109
;   bc=0x9b74 str=5("hunter_07_caterpillar.sc") val=110
;   bc=0x9ba4 str=5("hunter_07_caterpillar.sc") val=111
;   bc=0x9bd4 str=5("hunter_07_caterpillar.sc") val=112
;   bc=0x9c04 str=5("hunter_07_caterpillar.sc") val=113
;   bc=0x9c34 str=5("hunter_07_caterpillar.sc") val=114
;   bc=0x9c64 str=5("hunter_07_caterpillar.sc") val=115
;   bc=0x9c94 str=5("hunter_07_caterpillar.sc") val=116
;   bc=0x9cc4 str=5("hunter_07_caterpillar.sc") val=117
;   bc=0x9cf4 str=5("hunter_07_caterpillar.sc") val=119
;   bc=0x9d24 str=5("hunter_07_caterpillar.sc") val=120
;   bc=0x9d54 str=5("hunter_07_caterpillar.sc") val=121
;   bc=0x9d84 str=5("hunter_07_caterpillar.sc") val=122
;   bc=0x9db4 str=5("hunter_07_caterpillar.sc") val=123
;   bc=0x9de4 str=5("hunter_07_caterpillar.sc") val=124
;   bc=0x9e14 str=5("hunter_07_caterpillar.sc") val=125
;   bc=0x9e44 str=5("hunter_07_caterpillar.sc") val=126
;   bc=0x9e74 str=5("hunter_07_caterpillar.sc") val=127
;   bc=0x9ea4 str=5("hunter_07_caterpillar.sc") val=128
;   bc=0x9ea8 str=8("..\world\../gameplay.sci") val=595
;   bc=0x9eb0 str=8("..\world\../gameplay.sci") val=569
;   bc=0x9ec8 str=8("..\world\../gameplay.sci") val=572
;   bc=0x9ee4 str=8("..\world\../gameplay.sci") val=573
;   bc=0x9f10 str=8("..\world\../gameplay.sci") val=577
;   bc=0x9f2c str=8("..\world\../gameplay.sci") val=578
;   bc=0x9f70 str=8("..\world\../gameplay.sci") val=579
;   bc=0x9f9c str=8("..\world\../gameplay.sci") val=584
;   bc=0x9fb8 str=8("..\world\../gameplay.sci") val=585
;   bc=0x9fe4 str=8("..\world\../gameplay.sci") val=590
;   bc=0xa000 str=8("..\world\../gameplay.sci") val=590
;   bc=0xa02c str=8("..\world\../gameplay.sci") val=594
;   bc=0xa048 str=1("hunter_base.sci") val=298
;   bc=0xa050 str=1("hunter_base.sci") val=298
;   bc=0xa074 str=1("hunter_base.sci") val=299
;   bc=0xa07c str=1("hunter_base.sci") val=299
;   bc=0xa0a0 str=1("hunter_base.sci") val=300
;   bc=0xa0a8 str=1("hunter_base.sci") val=300
;   bc=0xa0d4 str=1("hunter_base.sci") val=326
;   bc=0xa0dc str=1("hunter_base.sci") val=321
;   bc=0xa100 str=1("hunter_base.sci") val=322
;   bc=0xa108 str=1("hunter_base.sci") val=322
;   bc=0xa124 str=1("hunter_base.sci") val=323
;   bc=0xa170 str=1("hunter_base.sci") val=322
;   bc=0xa18c str=1("hunter_base.sci") val=326
;   bc=0xa194 str=1("hunter_base.sci") val=328
;   bc=0xa19c str=1("hunter_base.sci") val=328
;   bc=0xa1d0 str=1("hunter_base.sci") val=329
;   bc=0xa1d8 str=1("hunter_base.sci") val=329
;   bc=0xa218 str=1("hunter_base.sci") val=332
;   bc=0xa220 str=1("hunter_base.sci") val=332
;   bc=0xa234 str=1("hunter_base.sci") val=334
;   bc=0xa23c str=1("hunter_base.sci") val=334
;   bc=0xa250 str=1("hunter_base.sci") val=512
;   bc=0xa258 str=1("hunter_base.sci") val=506
;   bc=0xa278 str=1("hunter_base.sci") val=507
;   bc=0xa2a4 str=1("hunter_base.sci") val=508
;   bc=0xa2bc str=1("hunter_base.sci") val=509
;   bc=0xa2dc str=1("hunter_base.sci") val=511
;   bc=0xa2f4 str=1("hunter_base.sci") val=523
;   bc=0xa2fc str=1("hunter_base.sci") val=519
;   bc=0xa330 str=1("hunter_base.sci") val=520
;   bc=0xa368 str=1("hunter_base.sci") val=522
;   bc=0xa3b4 str=1("hunter_base.sci") val=523
;   bc=0xa3c0 str=1("hunter_base.sci") val=610
;   bc=0xa3c8 str=1("hunter_base.sci") val=535
;   bc=0xa3e4 str=1("hunter_base.sci") val=536
;   bc=0xa410 str=1("hunter_base.sci") val=537
;   bc=0xa418 str=1("hunter_base.sci") val=537
;   bc=0xa434 str=1("hunter_base.sci") val=538
;   bc=0xa438 str=1("hunter_base.sci") val=539
;   bc=0xa440 str=1("hunter_base.sci") val=540
;   bc=0xa450 str=1("hunter_base.sci") val=541
;   bc=0xa490 str=1("hunter_base.sci") val=540
;   bc=0xa498 str=1("hunter_base.sci") val=544
;   bc=0xa4ac str=1("hunter_base.sci") val=547
;   bc=0xa4b0 str=1("hunter_base.sci") val=548
;   bc=0xa4d4 str=1("hunter_base.sci") val=549
;   bc=0xa518 str=1("hunter_base.sci") val=548
;   bc=0xa520 str=1("hunter_base.sci") val=551
;   bc=0xa554 str=1("hunter_base.sci") val=537
;   bc=0xa578 str=1("hunter_base.sci") val=562
;   bc=0xa5b0 str=1("hunter_base.sci") val=563
;   bc=0xa5c0 str=1("hunter_base.sci") val=564
;   bc=0xa5f8 str=1("hunter_base.sci") val=566
;   bc=0xa650 str=1("hunter_base.sci") val=567
;   bc=0xa668 str=1("hunter_base.sci") val=569
;   bc=0xa6c8 str=1("hunter_base.sci") val=571
;   bc=0xa72c str=1("hunter_base.sci") val=574
;   bc=0xa754 str=1("hunter_base.sci") val=575
;   bc=0xa75c str=1("hunter_base.sci") val=575
;   bc=0xa778 str=1("hunter_base.sci") val=576
;   bc=0xa780 str=1("hunter_base.sci") val=577
;   bc=0xa7a8 str=1("hunter_base.sci") val=578
;   bc=0xa850 str=1("hunter_base.sci") val=579
;   bc=0xa8b0 str=1("hunter_base.sci") val=575
;   bc=0xa8d4 str=1("hunter_base.sci") val=582
;   bc=0xa954 str=1("hunter_base.sci") val=583
;   bc=0xa96c str=1("hunter_base.sci") val=586
;   bc=0xa984 str=1("hunter_base.sci") val=587
;   bc=0xa9a8 str=1("hunter_base.sci") val=588
;   bc=0xaa44 str=1("hunter_base.sci") val=590
;   bc=0xaaa8 str=1("hunter_base.sci") val=587
;   bc=0xaab4 str=1("hunter_base.sci") val=592
;   bc=0xab40 str=1("hunter_base.sci") val=594
;   bc=0xaba4 str=1("hunter_base.sci") val=587
;   bc=0xaba8 str=1("hunter_base.sci") val=598
;   bc=0xabd0 str=1("hunter_base.sci") val=599
;   bc=0xabd8 str=1("hunter_base.sci") val=599
;   bc=0xabf4 str=1("hunter_base.sci") val=600
;   bc=0xabfc str=1("hunter_base.sci") val=601
;   bc=0xac24 str=1("hunter_base.sci") val=602
;   bc=0xacc4 str=1("hunter_base.sci") val=603
;   bc=0xad24 str=1("hunter_base.sci") val=599
;   bc=0xad48 str=1("hunter_base.sci") val=606
;   bc=0xadc8 str=1("hunter_base.sci") val=607
;   bc=0xaddc str=1("hunter_base.sci") val=610
;   bc=0xadec str=1("hunter_base.sci") val=394
;   bc=0xadf4 str=1("hunter_base.sci") val=386
;   bc=0xae10 str=1("hunter_base.sci") val=387
;   bc=0xae4c str=1("hunter_base.sci") val=389
;   bc=0xae90 str=1("hunter_base.sci") val=390
;   bc=0xae9c str=1("hunter_base.sci") val=391
;   bc=0xaea8 str=1("hunter_base.sci") val=393
;   bc=0xaeec str=4("../std.sci") val=233
;   bc=0xaef4 str=4("../std.sci") val=230
;   bc=0xaf1c str=4("../std.sci") val=231
;   bc=0xaf44 str=4("../std.sci") val=232
;   bc=0xafb0 str=1("hunter_base.sci") val=617
;   bc=0xafb8 str=1("hunter_base.sci") val=616
;   bc=0xafcc str=1("hunter_base.sci") val=624
;   bc=0xafd4 str=1("hunter_base.sci") val=623
;   bc=0xafe8 str=5("hunter_07_caterpillar.sc") val=146
;   bc=0xaff0 str=5("hunter_07_caterpillar.sc") val=145
;   bc=0xb040 str=5("hunter_07_caterpillar.sc") val=154
;   bc=0xb048 str=5("hunter_07_caterpillar.sc") val=153
;   bc=0xb05c str=5("hunter_07_caterpillar.sc") val=1041
;   bc=0xb064 str=5("hunter_07_caterpillar.sc") val=1040
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
;   22=stopKnockback
;   23=getAllowedTypes
;   26=updateMantra
;   29=getAllowedTypes
;   30=isHunterDead
;   31=onBrotherDead
;   32=getHunterMaxStage
;   33=playDeathSound
;   36=setHunterStageLimits
;   38=onGestureEye
;   41=getHunterProps
;   42=getHunterActor
;   46=preloadMantra
;   48=stopMantra
;   66=damageHunter
;   68=getAllowedTypes
;   71=getAllowedTypes
;   75=getEffectType
;   76=updateComposerData
;   77=getAllowedTypes
;   81=getAllowedTypes
;   90=getHunterGlotokList
;   91=getHunterMaxHP
;   92=getHunterHPPercent
;   93=setHunterHealth
;   94=getCurrentStageLimit
;   95=getCurrentStageLimitPercent
;   96=getHunterStage
;   97=isHunterVulnerable
;   98=isHunterStageChanged
;   100=onDamageEx
;   101=isLymphaDamageAccepted
;   106=hasJibs
;   107=getRotation
;   108=isMineAttractor
;   109=getActorCenter
;   110=getBlurStrength
; func_table (16438 bytes):
;   +  0: 0e 00 00 00 38 00 00 00 a1 04 00 00 44 09 00 00
;   + 16: c7 0d 00 00 30 12 00 00 dc 16 00 00 60 1b 00 00
;   + 32: c9 1f 00 00 4c 24 00 00 cf 28 00 00 72 2d 00 00
;   + 48: 23 32 00 00 d0 36 00 00 81 3b 00 00 ff ff ff ff
;   + 64: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 80: 00 00 00 00 23 00 00 00 01 00 00 00 0f 00 00 00
;   + 96: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +112: ff ff ff a8 9e 00 00 01 00 00 00 00 13 00 00 00
;   +128: 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c
;   +144: 69 73 74 ff ff ff ff 0c 3d 00 00 01 00 00 00 0e
;   +160: 00 00 00 67 65 74 48 75 6e 74 65 72 41 63 74 6f
;   +176: 72 ff ff ff ff 9c 01 00 00 03 00 00 00 00 13 00
;   +192: 00 00 70 72 65 6c 6f 61 64 44 61 6d 61 67 65 53
;   +208: 6f 75 6e 64 73 ff ff ff ff 4c 0e 00 00 00 00 00
;   +224: 00 0f 00 00 00 70 6c 61 79 44 61 6d 61 67 65 53
;   +240: 6f 75 6e 64 ff ff ff ff 50 32 00 00 00 00 00 00
;   +256: 0e 00 00 00 70 6c 61 79 44 65 61 74 68 53 6f 75
;   +272: 6e 64 ff ff ff ff b0 45 00 00 00 00 00 00 0d 00
;   +288: 00 00 70 72 65 6c 6f 61 64 4d 61 6e 74 72 61 ff
;   +304: ff ff ff ac 1a 00 00 00 00 00 00 0b 00 00 00 73
;   +320: 74 61 72 74 4d 61 6e 74 72 61 ff ff ff ff 9c 2d
;   +336: 00 00 00 00 00 00 0c 00 00 00 75 70 64 61 74 65
;   +352: 4d 61 6e 74 72 61 ff ff ff ff 6c 4f 00 00 00 00
;   +368: 00 00 0a 00 00 00 73 74 6f 70 4d 61 6e 74 72 61
;   +384: ff ff ff ff cc 3c 00 00 00 00 00 00 0e 00 00 00
;   +400: 67 65 74 48 75 6e 74 65 72 50 72 6f 70 73 ff ff
;   +416: ff ff c8 00 00 00 00 00 00 00 10 00 00 00 69 6e
;   +432: 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff
;   +448: ff ff 88 0a 00 00 02 00 00 00 10 00 00 00 69 6e
;   +464: 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff
;   +480: ff ff f0 0a 00 00 01 01 00 00 00 00 0b 00 00 00
;   +496: 67 65 74 48 75 6e 74 65 72 48 50 ff ff ff ff 48
;   +512: a0 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75
;   +528: 6e 74 65 72 4d 61 78 48 50 ff ff ff ff 74 a0 00
;   +544: 00 00 00 00 00 12 00 00 00 67 65 74 48 75 6e 74
;   +560: 65 72 48 50 50 65 72 63 65 6e 74 ff ff ff ff a0
;   +576: a0 00 00 01 00 00 00 0f 00 00 00 73 65 74 48 75
;   +592: 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff 80 34
;   +608: 00 00 01 01 00 00 00 14 00 00 00 73 65 74 48 75
;   +624: 6e 74 65 72 53 74 61 67 65 4c 69 6d 69 74 73 ff
;   +640: ff ff ff d4 a0 00 00 03 00 00 00 00 14 00 00 00
;   +656: 67 65 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c
;   +672: 69 6d 69 74 ff ff ff ff 94 a1 00 00 00 00 00 00
;   +688: 1b 00 00 00 67 65 74 43 75 72 72 65 6e 74 53 74
;   +704: 61 67 65 4c 69 6d 69 74 50 65 72 63 65 6e 74 ff
;   +720: ff ff ff d0 a1 00 00 00 00 00 00 0e 00 00 00 67
;   +736: 65 74 48 75 6e 74 65 72 53 74 61 67 65 ff ff ff
;   +752: ff 34 32 00 00 00 00 00 00 11 00 00 00 67 65 74
;   +768: 48 75 6e 74 65 72 4d 61 78 53 74 61 67 65 ff ff
;   +784: ff ff 18 a2 00 00 00 00 00 00 12 00 00 00 69 73
;   +800: 48 75 6e 74 65 72 56 75 6c 6e 65 72 61 62 6c 65
;   +816: ff ff ff ff 34 a2 00 00 00 00 00 00 14 00 00 00
;   +832: 69 73 48 75 6e 74 65 72 53 74 61 67 65 43 68 61
;   +848: 6e 67 65 64 ff ff ff ff 58 61 00 00 02 00 00 00
;   +864: 0c 00 00 00 64 61 6d 61 67 65 48 75 6e 74 65 72
;   +880: ff ff ff ff 40 30 00 00 01 01 00 00 00 00 0c 00
;   +896: 00 00 69 73 48 75 6e 74 65 72 44 65 61 64 ff ff
;   +912: ff ff ec 31 00 00 00 00 00 00 0d 00 00 00 6f 6e
;   +928: 42 72 6f 74 68 65 72 44 65 61 64 ff ff ff ff 5c
;   +944: 38 00 00 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e
;   +960: 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 50
;   +976: a2 00 00 03 03 00 00 00 00 0c 00 00 00 6f 6e 47
;   +992: 65 73 74 75 72 65 45 79 65 ff ff ff ff f4 a2 00
;   +1008: 00 05 00 00 00 0a 00 00 00 6f 6e 44 61 6d 61 67
;   +1024: 65 45 78 ff ff ff ff c0 a3 00 00 01 01 03 03 03
;   +1040: 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61
;   +1056: 44 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff
;   +1072: ff ff b0 af 00 00 00 00 00 00 07 00 00 00 68 61
;   +1088: 73 4a 69 62 73 ff ff ff ff cc af 00 00 00 00 00
;   +1104: 00 0b 00 00 00 67 65 74 52 6f 74 61 74 69 6f 6e
;   +1120: ff ff ff ff e8 af 00 00 00 00 00 00 0f 00 00 00
;   +1136: 69 73 4d 69 6e 65 41 74 74 72 61 63 74 6f 72 ff
;   +1152: ff ff ff 40 b0 00 00 00 00 00 00 0e 00 00 00 67
;   +1168: 65 74 41 63 74 6f 72 43 65 6e 74 65 72 ff ff ff
;   +1184: ff 5c b0 00 00 00 00 00 00 02 00 00 00 02 00 00
;   +1200: 00 03 03 00 00 00 00 01 00 00 00 01 00 00 00 25
;   +1216: 00 00 00 00 00 00 00 0b 00 00 00 73 70 61 77 6e
;   +1232: 44 65 62 72 69 73 ff ff ff ff c4 07 00 00 02 00
;   +1248: 00 00 0b 00 00 00 73 70 61 77 6e 44 65 62 72 69
;   +1264: 73 ff ff ff ff e8 07 00 00 01 00 01 00 00 00 0f
;   +1280: 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70
;   +1296: 65 73 ff ff ff ff a8 9e 00 00 01 00 00 00 00 13
;   +1312: 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74
;   +1328: 6f 6b 4c 69 73 74 ff ff ff ff 0c 3d 00 00 01 00
;   +1344: 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 41
;   +1360: 63 74 6f 72 ff ff ff ff 9c 01 00 00 03 00 00 00
;   +1376: 00 13 00 00 00 70 72 65 6c 6f 61 64 44 61 6d 61
;   +1392: 67 65 53 6f 75 6e 64 73 ff ff ff ff 4c 0e 00 00
;   +1408: 00 00 00 00 0f 00 00 00 70 6c 61 79 44 61 6d 61
;   +1424: 67 65 53 6f 75 6e 64 ff ff ff ff 50 32 00 00 00
;   +1440: 00 00 00 0e 00 00 00 70 6c 61 79 44 65 61 74 68
;   +1456: 53 6f 75 6e 64 ff ff ff ff b0 45 00 00 00 00 00
;   +1472: 00 0d 00 00 00 70 72 65 6c 6f 61 64 4d 61 6e 74
;   +1488: 72 61 ff ff ff ff ac 1a 00 00 00 00 00 00 0b 00
;   +1504: 00 00 73 74 61 72 74 4d 61 6e 74 72 61 ff ff ff
;   +1520: ff 9c 2d 00 00 00 00 00 00 0c 00 00 00 75 70 64
;   +1536: 61 74 65 4d 61 6e 74 72 61 ff ff ff ff 6c 4f 00
;   +1552: 00 00 00 00 00 0a 00 00 00 73 74 6f 70 4d 61 6e
;   +1568: 74 72 61 ff ff ff ff cc 3c 00 00 00 00 00 00 0e
;   +1584: 00 00 00 67 65 74 48 75 6e 74 65 72 50 72 6f 70
;   +1600: 73 ff ff ff ff c8 00 00 00 00 00 00 00 10 00 00
;   +1616: 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74
;   +1632: 68 ff ff ff ff 88 0a 00 00 02 00 00 00 10 00 00
;   +1648: 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74
;   +1664: 68 ff ff ff ff f0 0a 00 00 01 01 00 00 00 00 0b
;   +1680: 00 00 00 67 65 74 48 75 6e 74 65 72 48 50 ff ff
;   +1696: ff ff 48 a0 00 00 00 00 00 00 0e 00 00 00 67 65
;   +1712: 74 48 75 6e 74 65 72 4d 61 78 48 50 ff ff ff ff
;   +1728: 74 a0 00 00 00 00 00 00 12 00 00 00 67 65 74 48
;   +1744: 75 6e 74 65 72 48 50 50 65 72 63 65 6e 74 ff ff
;   +1760: ff ff a0 a0 00 00 01 00 00 00 0f 00 00 00 73 65
;   +1776: 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff
;   +1792: ff 80 34 00 00 01 01 00 00 00 14 00 00 00 73 65
;   +1808: 74 48 75 6e 74 65 72 53 74 61 67 65 4c 69 6d 69
;   +1824: 74 73 ff ff ff ff d4 a0 00 00 03 00 00 00 00 14
;   +1840: 00 00 00 67 65 74 43 75 72 72 65 6e 74 53 74 61
;   +1856: 67 65 4c 69 6d 69 74 ff ff ff ff 94 a1 00 00 00
;   +1872: 00 00 00 1b 00 00 00 67 65 74 43 75 72 72 65 6e
;   +1888: 74 53 74 61 67 65 4c 69 6d 69 74 50 65 72 63 65
;   +1904: 6e 74 ff ff ff ff d0 a1 00 00 00 00 00 00 0e 00
;   +1920: 00 00 67 65 74 48 75 6e 74 65 72 53 74 61 67 65
;   +1936: ff ff ff ff 34 32 00 00 00 00 00 00 11 00 00 00
;   +1952: 67 65 74 48 75 6e 74 65 72 4d 61 78 53 74 61 67
;   +1968: 65 ff ff ff ff 18 a2 00 00 00 00 00 00 12 00 00
;   +1984: 00 69 73 48 75 6e 74 65 72 56 75 6c 6e 65 72 61
;   +2000: 62 6c 65 ff ff ff ff 34 a2 00 00 00 00 00 00 14
;   +2016: 00 00 00 69 73 48 75 6e 74 65 72 53 74 61 67 65
;   +2032: 43 68 61 6e 67 65 64 ff ff ff ff 58 61 00 00 02
;   +2048: 00 00 00 0c 00 00 00 64 61 6d 61 67 65 48 75 6e
;   +2064: 74 65 72 ff ff ff ff 40 30 00 00 01 01 00 00 00
;   +2080: 00 0c 00 00 00 69 73 48 75 6e 74 65 72 44 65 61
;   +2096: 64 ff ff ff ff ec 31 00 00 00 00 00 00 0d 00 00
;   +2112: 00 6f 6e 42 72 6f 74 68 65 72 44 65 61 64 ff ff
;   +2128: ff ff 5c 38 00 00 02 00 00 00 10 00 00 00 6f 6e
;   +2144: 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03
;   +2160: 00 00 50 a2 00 00 03 03 00 00 00 00 0c 00 00 00
;   +2176: 6f 6e 47 65 73 74 75 72 65 45 79 65 ff ff ff ff
;   +2192: f4 a2 00 00 05 00 00 00 0a 00 00 00 6f 6e 44 61
;   +2208: 6d 61 67 65 45 78 ff ff ff ff c0 a3 00 00 01 01
;   +2224: 03 03 03 00 00 00 00 16 00 00 00 69 73 4c 79 6d
;   +2240: 70 68 61 44 61 6d 61 67 65 41 63 63 65 70 74 65
;   +2256: 64 ff ff ff ff b0 af 00 00 00 00 00 00 07 00 00
;   +2272: 00 68 61 73 4a 69 62 73 ff ff ff ff cc af 00 00
;   +2288: 00 00 00 00 0b 00 00 00 67 65 74 52 6f 74 61 74
;   +2304: 69 6f 6e ff ff ff ff e8 af 00 00 00 00 00 00 0f
;   +2320: 00 00 00 69 73 4d 69 6e 65 41 74 74 72 61 63 74
;   +2336: 6f 72 ff ff ff ff 40 b0 00 00 00 00 00 00 0e 00
;   +2352: 00 00 67 65 74 41 63 74 6f 72 43 65 6e 74 65 72
;   +2368: ff ff ff ff 5c b0 00 00 00 00 00 00 00 00 00 00
;   +2384: 00 00 00 00 00 00 00 00 01 00 00 00 02 00 00 00
;   +2400: 24 00 00 00 00 00 00 00 0a 00 00 00 69 6e 69 74
;   +2416: 48 75 6e 74 65 72 ff ff ff ff d8 1f 00 00 01 00
;   +2432: 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64
;   +2448: 54 79 70 65 73 ff ff ff ff a8 9e 00 00 01 00 00
;   +2464: 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47
;   +2480: 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 0c 3d 00
;   +2496: 00 01 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74
;   +2512: 65 72 41 63 74 6f 72 ff ff ff ff 9c 01 00 00 03
;   +2528: 00 00 00 00 13 00 00 00 70 72 65 6c 6f 61 64 44
;   +2544: 61 6d 61 67 65 53 6f 75 6e 64 73 ff ff ff ff 4c
;   +2560: 0e 00 00 00 00 00 00 0f 00 00 00 70 6c 61 79 44
;   +2576: 61 6d 61 67 65 53 6f 75 6e 64 ff ff ff ff 50 32
;   +2592: 00 00 00 00 00 00 0e 00 00 00 70 6c 61 79 44 65
;   +2608: 61 74 68 53 6f 75 6e 64 ff ff ff ff b0 45 00 00
;   +2624: 00 00 00 00 0d 00 00 00 70 72 65 6c 6f 61 64 4d
;   +2640: 61 6e 74 72 61 ff ff ff ff ac 1a 00 00 00 00 00
;   +2656: 00 0b 00 00 00 73 74 61 72 74 4d 61 6e 74 72 61
;   +2672: ff ff ff ff 9c 2d 00 00 00 00 00 00 0c 00 00 00
;   +2688: 75 70 64 61 74 65 4d 61 6e 74 72 61 ff ff ff ff
;   +2704: 6c 4f 00 00 00 00 00 00 0a 00 00 00 73 74 6f 70
;   +2720: 4d 61 6e 74 72 61 ff ff ff ff cc 3c 00 00 00 00
;   +2736: 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 50
;   +2752: 72 6f 70 73 ff ff ff ff c8 00 00 00 00 00 00 00
;   +2768: 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65
;   +2784: 61 6c 74 68 ff ff ff ff 88 0a 00 00 02 00 00 00
;   +2800: 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65
;   +2816: 61 6c 74 68 ff ff ff ff f0 0a 00 00 01 01 00 00
;   +2832: 00 00 0b 00 00 00 67 65 74 48 75 6e 74 65 72 48
;   +2848: 50 ff ff ff ff 48 a0 00 00 00 00 00 00 0e 00 00
;   +2864: 00 67 65 74 48 75 6e 74 65 72 4d 61 78 48 50 ff
;   +2880: ff ff ff 74 a0 00 00 00 00 00 00 12 00 00 00 67
;   +2896: 65 74 48 75 6e 74 65 72 48 50 50 65 72 63 65 6e
;   +2912: 74 ff ff ff ff a0 a0 00 00 01 00 00 00 0f 00 00
;   +2928: 00 73 65 74 48 75 6e 74 65 72 48 65 61 6c 74 68
;   +2944: ff ff ff ff 80 34 00 00 01 01 00 00 00 14 00 00
;   +2960: 00 73 65 74 48 75 6e 74 65 72 53 74 61 67 65 4c
;   +2976: 69 6d 69 74 73 ff ff ff ff d4 a0 00 00 03 00 00
;   +2992: 00 00 14 00 00 00 67 65 74 43 75 72 72 65 6e 74
;   +3008: 53 74 61 67 65 4c 69 6d 69 74 ff ff ff ff 94 a1
;   +3024: 00 00 00 00 00 00 1b 00 00 00 67 65 74 43 75 72
;   +3040: 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 50 65
;   +3056: 72 63 65 6e 74 ff ff ff ff d0 a1 00 00 00 00 00
;   +3072: 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 53 74
;   +3088: 61 67 65 ff ff ff ff 34 32 00 00 00 00 00 00 11
;   +3104: 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78 53
;   +3120: 74 61 67 65 ff ff ff ff 18 a2 00 00 00 00 00 00
;   +3136: 12 00 00 00 69 73 48 75 6e 74 65 72 56 75 6c 6e
;   +3152: 65 72 61 62 6c 65 ff ff ff ff 34 a2 00 00 00 00
;   +3168: 00 00 14 00 00 00 69 73 48 75 6e 74 65 72 53 74
;   +3184: 61 67 65 43 68 61 6e 67 65 64 ff ff ff ff 58 61
;   +3200: 00 00 02 00 00 00 0c 00 00 00 64 61 6d 61 67 65
;   +3216: 48 75 6e 74 65 72 ff ff ff ff 40 30 00 00 01 01
;   +3232: 00 00 00 00 0c 00 00 00 69 73 48 75 6e 74 65 72
;   +3248: 44 65 61 64 ff ff ff ff ec 31 00 00 00 00 00 00
;   +3264: 0d 00 00 00 6f 6e 42 72 6f 74 68 65 72 44 65 61
;   +3280: 64 ff ff ff ff 5c 38 00 00 02 00 00 00 10 00 00
;   +3296: 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e
;   +3312: 64 e8 03 00 00 50 a2 00 00 03 03 00 00 00 00 0c
;   +3328: 00 00 00 6f 6e 47 65 73 74 75 72 65 45 79 65 ff
;   +3344: ff ff ff f4 a2 00 00 05 00 00 00 0a 00 00 00 6f
;   +3360: 6e 44 61 6d 61 67 65 45 78 ff ff ff ff c0 a3 00
;   +3376: 00 01 01 03 03 03 00 00 00 00 16 00 00 00 69 73
;   +3392: 4c 79 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65
;   +3408: 70 74 65 64 ff ff ff ff b0 af 00 00 00 00 00 00
;   +3424: 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff ff cc
;   +3440: af 00 00 00 00 00 00 0b 00 00 00 67 65 74 52 6f
;   +3456: 74 61 74 69 6f 6e ff ff ff ff e8 af 00 00 00 00
;   +3472: 00 00 0f 00 00 00 69 73 4d 69 6e 65 41 74 74 72
;   +3488: 61 63 74 6f 72 ff ff ff ff 40 b0 00 00 00 00 00
;   +3504: 00 0e 00 00 00 67 65 74 41 63 74 6f 72 43 65 6e
;   +3520: 74 65 72 ff ff ff ff 5c b0 00 00 00 00 00 00 00
;   +3536: 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00 03
;   +3552: 00 00 00 23 00 00 00 01 00 00 00 0f 00 00 00 67
;   +3568: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +3584: ff ff a8 9e 00 00 01 00 00 00 00 13 00 00 00 67
;   +3600: 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69
;   +3616: 73 74 ff ff ff ff 0c 3d 00 00 01 00 00 00 0e 00
;   +3632: 00 00 67 65 74 48 75 6e 74 65 72 41 63 74 6f 72
;   +3648: ff ff ff ff 9c 01 00 00 03 00 00 00 00 13 00 00
;   +3664: 00 70 72 65 6c 6f 61 64 44 61 6d 61 67 65 53 6f
;   +3680: 75 6e 64 73 ff ff ff ff 4c 0e 00 00 00 00 00 00
;   +3696: 0f 00 00 00 70 6c 61 79 44 61 6d 61 67 65 53 6f
;   +3712: 75 6e 64 ff ff ff ff 50 32 00 00 00 00 00 00 0e
;   +3728: 00 00 00 70 6c 61 79 44 65 61 74 68 53 6f 75 6e
;   +3744: 64 ff ff ff ff b0 45 00 00 00 00 00 00 0d 00 00
;   +3760: 00 70 72 65 6c 6f 61 64 4d 61 6e 74 72 61 ff ff
;   +3776: ff ff ac 1a 00 00 00 00 00 00 0b 00 00 00 73 74
;   +3792: 61 72 74 4d 61 6e 74 72 61 ff ff ff ff 9c 2d 00
;   +3808: 00 00 00 00 00 0c 00 00 00 75 70 64 61 74 65 4d
;   +3824: 61 6e 74 72 61 ff ff ff ff 6c 4f 00 00 00 00 00
;   +3840: 00 0a 00 00 00 73 74 6f 70 4d 61 6e 74 72 61 ff
;   +3856: ff ff ff cc 3c 00 00 00 00 00 00 0e 00 00 00 67
;   +3872: 65 74 48 75 6e 74 65 72 50 72 6f 70 73 ff ff ff
;   +3888: ff c8 00 00 00 00 00 00 00 10 00 00 00 69 6e 69
;   +3904: 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff
;   +3920: ff 88 0a 00 00 02 00 00 00 10 00 00 00 69 6e 69
;   +3936: 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff
;   +3952: ff f0 0a 00 00 01 01 00 00 00 00 0b 00 00 00 67
;   +3968: 65 74 48 75 6e 74 65 72 48 50 ff ff ff ff 48 a0
;   +3984: 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e
;   +4000: 74 65 72 4d 61 78 48 50 ff ff ff ff 74 a0 00 00
;   +4016: 00 00 00 00 12 00 00 00 67 65 74 48 75 6e 74 65
;   +4032: 72 48 50 50 65 72 63 65 6e 74 ff ff ff ff a0 a0
;   +4048: 00 00 01 00 00 00 0f 00 00 00 73 65 74 48 75 6e
;   +4064: 74 65 72 48 65 61 6c 74 68 ff ff ff ff 80 34 00
;   +4080: 00 01 01 00 00 00 14 00 00 00 73 65 74 48 75 6e
;   +4096: 74 65 72 53 74 61 67 65 4c 69 6d 69 74 73 ff ff
;   +4112: ff ff d4 a0 00 00 03 00 00 00 00 14 00 00 00 67
;   +4128: 65 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69
;   +4144: 6d 69 74 ff ff ff ff 94 a1 00 00 00 00 00 00 1b
;   +4160: 00 00 00 67 65 74 43 75 72 72 65 6e 74 53 74 61
;   +4176: 67 65 4c 69 6d 69 74 50 65 72 63 65 6e 74 ff ff
;   +4192: ff ff d0 a1 00 00 00 00 00 00 0e 00 00 00 67 65
;   +4208: 74 48 75 6e 74 65 72 53 74 61 67 65 ff ff ff ff
;   +4224: 34 32 00 00 00 00 00 00 11 00 00 00 67 65 74 48
;   +4240: 75 6e 74 65 72 4d 61 78 53 74 61 67 65 ff ff ff
;   +4256: ff 18 a2 00 00 00 00 00 00 12 00 00 00 69 73 48
;   +4272: 75 6e 74 65 72 56 75 6c 6e 65 72 61 62 6c 65 ff
;   +4288: ff ff ff 34 a2 00 00 00 00 00 00 14 00 00 00 69
;   +4304: 73 48 75 6e 74 65 72 53 74 61 67 65 43 68 61 6e
;   +4320: 67 65 64 ff ff ff ff 58 61 00 00 02 00 00 00 0c
;   +4336: 00 00 00 64 61 6d 61 67 65 48 75 6e 74 65 72 ff
;   +4352: ff ff ff 40 30 00 00 01 01 00 00 00 00 0c 00 00
;   +4368: 00 69 73 48 75 6e 74 65 72 44 65 61 64 ff ff ff
;   +4384: ff ec 31 00 00 00 00 00 00 0d 00 00 00 6f 6e 42
;   +4400: 72 6f 74 68 65 72 44 65 61 64 ff ff ff ff 5c 38
;   +4416: 00 00 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73
;   +4432: 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 50 a2
;   +4448: 00 00 03 03 00 00 00 00 0c 00 00 00 6f 6e 47 65
;   +4464: 73 74 75 72 65 45 79 65 ff ff ff ff f4 a2 00 00
;   +4480: 05 00 00 00 0a 00 00 00 6f 6e 44 61 6d 61 67 65
;   +4496: 45 78 ff ff ff ff c0 a3 00 00 01 01 03 03 03 00
;   +4512: 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61 44
;   +4528: 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff ff
;   +4544: ff b0 af 00 00 00 00 00 00 07 00 00 00 68 61 73
;   +4560: 4a 69 62 73 ff ff ff ff cc af 00 00 00 00 00 00
;   +4576: 0b 00 00 00 67 65 74 52 6f 74 61 74 69 6f 6e ff
;   +4592: ff ff ff e8 af 00 00 00 00 00 00 0f 00 00 00 69
;   +4608: 73 4d 69 6e 65 41 74 74 72 61 63 74 6f 72 ff ff
;   +4624: ff ff 40 b0 00 00 00 00 00 00 0e 00 00 00 67 65
;   +4640: 74 41 63 74 6f 72 43 65 6e 74 65 72 ff ff ff ff
;   +4656: 5c b0 00 00 00 00 00 00 0a 00 00 00 0a 00 00 00
;   +4672: 03 01 02 02 02 02 01 02 02 00 00 00 00 00 01 00
;   +4688: 00 00 04 00 00 00 25 00 00 00 00 00 00 00 0c 00
;   +4704: 00 00 61 64 64 4b 6e 6f 63 6b 62 61 63 6b ff ff
;   +4720: ff ff f0 29 00 00 00 00 00 00 0d 00 00 00 73 74
;   +4736: 6f 70 4b 6e 6f 63 6b 62 61 63 6b ff ff ff ff 4c
;   +4752: 2a 00 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c
;   +4768: 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff a8 9e
;   +4784: 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75
;   +4800: 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff
;   +4816: ff ff 0c 3d 00 00 01 00 00 00 0e 00 00 00 67 65
;   +4832: 74 48 75 6e 74 65 72 41 63 74 6f 72 ff ff ff ff
;   +4848: 9c 01 00 00 03 00 00 00 00 13 00 00 00 70 72 65
;   +4864: 6c 6f 61 64 44 61 6d 61 67 65 53 6f 75 6e 64 73
;   +4880: ff ff ff ff 4c 0e 00 00 00 00 00 00 0f 00 00 00
;   +4896: 70 6c 61 79 44 61 6d 61 67 65 53 6f 75 6e 64 ff
;   +4912: ff ff ff 50 32 00 00 00 00 00 00 0e 00 00 00 70
;   +4928: 6c 61 79 44 65 61 74 68 53 6f 75 6e 64 ff ff ff
;   +4944: ff b0 45 00 00 00 00 00 00 0d 00 00 00 70 72 65
;   +4960: 6c 6f 61 64 4d 61 6e 74 72 61 ff ff ff ff ac 1a
;   +4976: 00 00 00 00 00 00 0b 00 00 00 73 74 61 72 74 4d
;   +4992: 61 6e 74 72 61 ff ff ff ff 9c 2d 00 00 00 00 00
;   +5008: 00 0c 00 00 00 75 70 64 61 74 65 4d 61 6e 74 72
;   +5024: 61 ff ff ff ff 6c 4f 00 00 00 00 00 00 0a 00 00
;   +5040: 00 73 74 6f 70 4d 61 6e 74 72 61 ff ff ff ff cc
;   +5056: 3c 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75
;   +5072: 6e 74 65 72 50 72 6f 70 73 ff ff ff ff c8 00 00
;   +5088: 00 00 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e
;   +5104: 74 65 72 48 65 61 6c 74 68 ff ff ff ff 88 0a 00
;   +5120: 00 02 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e
;   +5136: 74 65 72 48 65 61 6c 74 68 ff ff ff ff f0 0a 00
;   +5152: 00 01 01 00 00 00 00 0b 00 00 00 67 65 74 48 75
;   +5168: 6e 74 65 72 48 50 ff ff ff ff 48 a0 00 00 00 00
;   +5184: 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 4d
;   +5200: 61 78 48 50 ff ff ff ff 74 a0 00 00 00 00 00 00
;   +5216: 12 00 00 00 67 65 74 48 75 6e 74 65 72 48 50 50
;   +5232: 65 72 63 65 6e 74 ff ff ff ff a0 a0 00 00 01 00
;   +5248: 00 00 0f 00 00 00 73 65 74 48 75 6e 74 65 72 48
;   +5264: 65 61 6c 74 68 ff ff ff ff 80 34 00 00 01 01 00
;   +5280: 00 00 14 00 00 00 73 65 74 48 75 6e 74 65 72 53
;   +5296: 74 61 67 65 4c 69 6d 69 74 73 ff ff ff ff d4 a0
;   +5312: 00 00 03 00 00 00 00 14 00 00 00 67 65 74 43 75
;   +5328: 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 ff
;   +5344: ff ff ff 94 a1 00 00 00 00 00 00 1b 00 00 00 67
;   +5360: 65 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69
;   +5376: 6d 69 74 50 65 72 63 65 6e 74 ff ff ff ff d0 a1
;   +5392: 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e
;   +5408: 74 65 72 53 74 61 67 65 ff ff ff ff 34 32 00 00
;   +5424: 00 00 00 00 11 00 00 00 67 65 74 48 75 6e 74 65
;   +5440: 72 4d 61 78 53 74 61 67 65 ff ff ff ff 18 a2 00
;   +5456: 00 00 00 00 00 12 00 00 00 69 73 48 75 6e 74 65
;   +5472: 72 56 75 6c 6e 65 72 61 62 6c 65 ff ff ff ff 34
;   +5488: a2 00 00 00 00 00 00 14 00 00 00 69 73 48 75 6e
;   +5504: 74 65 72 53 74 61 67 65 43 68 61 6e 67 65 64 ff
;   +5520: ff ff ff 58 61 00 00 02 00 00 00 0c 00 00 00 64
;   +5536: 61 6d 61 67 65 48 75 6e 74 65 72 ff ff ff ff 40
;   +5552: 30 00 00 01 01 00 00 00 00 0c 00 00 00 69 73 48
;   +5568: 75 6e 74 65 72 44 65 61 64 ff ff ff ff ec 31 00
;   +5584: 00 00 00 00 00 0d 00 00 00 6f 6e 42 72 6f 74 68
;   +5600: 65 72 44 65 61 64 ff ff ff ff 5c 38 00 00 02 00
;   +5616: 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43
;   +5632: 6f 6d 6d 61 6e 64 e8 03 00 00 50 a2 00 00 03 03
;   +5648: 00 00 00 00 0c 00 00 00 6f 6e 47 65 73 74 75 72
;   +5664: 65 45 79 65 ff ff ff ff f4 a2 00 00 05 00 00 00
;   +5680: 0a 00 00 00 6f 6e 44 61 6d 61 67 65 45 78 ff ff
;   +5696: ff ff c0 a3 00 00 01 01 03 03 03 00 00 00 00 16
;   +5712: 00 00 00 69 73 4c 79 6d 70 68 61 44 61 6d 61 67
;   +5728: 65 41 63 63 65 70 74 65 64 ff ff ff ff b0 af 00
;   +5744: 00 00 00 00 00 07 00 00 00 68 61 73 4a 69 62 73
;   +5760: ff ff ff ff cc af 00 00 00 00 00 00 0b 00 00 00
;   +5776: 67 65 74 52 6f 74 61 74 69 6f 6e ff ff ff ff e8
;   +5792: af 00 00 00 00 00 00 0f 00 00 00 69 73 4d 69 6e
;   +5808: 65 41 74 74 72 61 63 74 6f 72 ff ff ff ff 40 b0
;   +5824: 00 00 00 00 00 00 0e 00 00 00 67 65 74 41 63 74
;   +5840: 6f 72 43 65 6e 74 65 72 ff ff ff ff 5c b0 00 00
;   +5856: 00 00 00 00 01 00 00 00 01 00 00 00 03 00 00 00
;   +5872: 00 01 00 00 00 05 00 00 00 24 00 00 00 02 00 00
;   +5888: 00 08 00 00 00 6f 6e 44 61 6d 61 67 65 ff ff ff
;   +5904: ff 88 2f 00 00 01 01 01 00 00 00 0f 00 00 00 67
;   +5920: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +5936: ff ff a8 9e 00 00 01 00 00 00 00 13 00 00 00 67
;   +5952: 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69
;   +5968: 73 74 ff ff ff ff 0c 3d 00 00 01 00 00 00 0e 00
;   +5984: 00 00 67 65 74 48 75 6e 74 65 72 41 63 74 6f 72
;   +6000: ff ff ff ff 9c 01 00 00 03 00 00 00 00 13 00 00
;   +6016: 00 70 72 65 6c 6f 61 64 44 61 6d 61 67 65 53 6f
;   +6032: 75 6e 64 73 ff ff ff ff 4c 0e 00 00 00 00 00 00
;   +6048: 0f 00 00 00 70 6c 61 79 44 61 6d 61 67 65 53 6f
;   +6064: 75 6e 64 ff ff ff ff 50 32 00 00 00 00 00 00 0e
;   +6080: 00 00 00 70 6c 61 79 44 65 61 74 68 53 6f 75 6e
;   +6096: 64 ff ff ff ff b0 45 00 00 00 00 00 00 0d 00 00
;   +6112: 00 70 72 65 6c 6f 61 64 4d 61 6e 74 72 61 ff ff
;   +6128: ff ff ac 1a 00 00 00 00 00 00 0b 00 00 00 73 74
;   +6144: 61 72 74 4d 61 6e 74 72 61 ff ff ff ff 9c 2d 00
;   +6160: 00 00 00 00 00 0c 00 00 00 75 70 64 61 74 65 4d
;   +6176: 61 6e 74 72 61 ff ff ff ff 6c 4f 00 00 00 00 00
;   +6192: 00 0a 00 00 00 73 74 6f 70 4d 61 6e 74 72 61 ff
;   +6208: ff ff ff cc 3c 00 00 00 00 00 00 0e 00 00 00 67
;   +6224: 65 74 48 75 6e 74 65 72 50 72 6f 70 73 ff ff ff
;   +6240: ff c8 00 00 00 00 00 00 00 10 00 00 00 69 6e 69
;   +6256: 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff
;   +6272: ff 88 0a 00 00 02 00 00 00 10 00 00 00 69 6e 69
;   +6288: 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff
;   +6304: ff f0 0a 00 00 01 01 00 00 00 00 0b 00 00 00 67
;   +6320: 65 74 48 75 6e 74 65 72 48 50 ff ff ff ff 48 a0
;   +6336: 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e
;   +6352: 74 65 72 4d 61 78 48 50 ff ff ff ff 74 a0 00 00
;   +6368: 00 00 00 00 12 00 00 00 67 65 74 48 75 6e 74 65
;   +6384: 72 48 50 50 65 72 63 65 6e 74 ff ff ff ff a0 a0
;   +6400: 00 00 01 00 00 00 0f 00 00 00 73 65 74 48 75 6e
;   +6416: 74 65 72 48 65 61 6c 74 68 ff ff ff ff 80 34 00
;   +6432: 00 01 01 00 00 00 14 00 00 00 73 65 74 48 75 6e
;   +6448: 74 65 72 53 74 61 67 65 4c 69 6d 69 74 73 ff ff
;   +6464: ff ff d4 a0 00 00 03 00 00 00 00 14 00 00 00 67
;   +6480: 65 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69
;   +6496: 6d 69 74 ff ff ff ff 94 a1 00 00 00 00 00 00 1b
;   +6512: 00 00 00 67 65 74 43 75 72 72 65 6e 74 53 74 61
;   +6528: 67 65 4c 69 6d 69 74 50 65 72 63 65 6e 74 ff ff
;   +6544: ff ff d0 a1 00 00 00 00 00 00 0e 00 00 00 67 65
;   +6560: 74 48 75 6e 74 65 72 53 74 61 67 65 ff ff ff ff
;   +6576: 34 32 00 00 00 00 00 00 11 00 00 00 67 65 74 48
;   +6592: 75 6e 74 65 72 4d 61 78 53 74 61 67 65 ff ff ff
;   +6608: ff 18 a2 00 00 00 00 00 00 12 00 00 00 69 73 48
;   +6624: 75 6e 74 65 72 56 75 6c 6e 65 72 61 62 6c 65 ff
;   +6640: ff ff ff 34 a2 00 00 00 00 00 00 14 00 00 00 69
;   +6656: 73 48 75 6e 74 65 72 53 74 61 67 65 43 68 61 6e
;   +6672: 67 65 64 ff ff ff ff 58 61 00 00 02 00 00 00 0c
;   +6688: 00 00 00 64 61 6d 61 67 65 48 75 6e 74 65 72 ff
;   +6704: ff ff ff 40 30 00 00 01 01 00 00 00 00 0c 00 00
;   +6720: 00 69 73 48 75 6e 74 65 72 44 65 61 64 ff ff ff
;   +6736: ff ec 31 00 00 00 00 00 00 0d 00 00 00 6f 6e 42
;   +6752: 72 6f 74 68 65 72 44 65 61 64 ff ff ff ff 5c 38
;   +6768: 00 00 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73
;   +6784: 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 50 a2
;   +6800: 00 00 03 03 00 00 00 00 0c 00 00 00 6f 6e 47 65
;   +6816: 73 74 75 72 65 45 79 65 ff ff ff ff f4 a2 00 00
;   +6832: 05 00 00 00 0a 00 00 00 6f 6e 44 61 6d 61 67 65
;   +6848: 45 78 ff ff ff ff c0 a3 00 00 01 01 03 03 03 00
;   +6864: 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61 44
;   +6880: 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff ff
;   +6896: ff b0 af 00 00 00 00 00 00 07 00 00 00 68 61 73
;   +6912: 4a 69 62 73 ff ff ff ff cc af 00 00 00 00 00 00
;   +6928: 0b 00 00 00 67 65 74 52 6f 74 61 74 69 6f 6e ff
;   +6944: ff ff ff e8 af 00 00 00 00 00 00 0f 00 00 00 69
;   +6960: 73 4d 69 6e 65 41 74 74 72 61 63 74 6f 72 ff ff
;   +6976: ff ff 40 b0 00 00 00 00 00 00 0e 00 00 00 67 65
;   +6992: 74 41 63 74 6f 72 43 65 6e 74 65 72 ff ff ff ff
;   +7008: 5c b0 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +7024: 00 00 00 00 01 00 00 00 06 00 00 00 23 00 00 00
;   +7040: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   +7056: 65 64 54 79 70 65 73 ff ff ff ff a8 9e 00 00 01
;   +7072: 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65
;   +7088: 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 0c
;   +7104: 3d 00 00 01 00 00 00 0e 00 00 00 67 65 74 48 75
;   +7120: 6e 74 65 72 41 63 74 6f 72 ff ff ff ff 9c 01 00
;   +7136: 00 03 00 00 00 00 13 00 00 00 70 72 65 6c 6f 61
;   +7152: 64 44 61 6d 61 67 65 53 6f 75 6e 64 73 ff ff ff
;   +7168: ff 4c 0e 00 00 00 00 00 00 0f 00 00 00 70 6c 61
;   +7184: 79 44 61 6d 61 67 65 53 6f 75 6e 64 ff ff ff ff
;   +7200: 50 32 00 00 00 00 00 00 0e 00 00 00 70 6c 61 79
;   +7216: 44 65 61 74 68 53 6f 75 6e 64 ff ff ff ff b0 45
;   +7232: 00 00 00 00 00 00 0d 00 00 00 70 72 65 6c 6f 61
;   +7248: 64 4d 61 6e 74 72 61 ff ff ff ff ac 1a 00 00 00
;   +7264: 00 00 00 0b 00 00 00 73 74 61 72 74 4d 61 6e 74
;   +7280: 72 61 ff ff ff ff 9c 2d 00 00 00 00 00 00 0c 00
;   +7296: 00 00 75 70 64 61 74 65 4d 61 6e 74 72 61 ff ff
;   +7312: ff ff 6c 4f 00 00 00 00 00 00 0a 00 00 00 73 74
;   +7328: 6f 70 4d 61 6e 74 72 61 ff ff ff ff cc 3c 00 00
;   +7344: 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65
;   +7360: 72 50 72 6f 70 73 ff ff ff ff c8 00 00 00 00 00
;   +7376: 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72
;   +7392: 48 65 61 6c 74 68 ff ff ff ff 88 0a 00 00 02 00
;   +7408: 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72
;   +7424: 48 65 61 6c 74 68 ff ff ff ff f0 0a 00 00 01 01
;   +7440: 00 00 00 00 0b 00 00 00 67 65 74 48 75 6e 74 65
;   +7456: 72 48 50 ff ff ff ff 48 a0 00 00 00 00 00 00 0e
;   +7472: 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78 48
;   +7488: 50 ff ff ff ff 74 a0 00 00 00 00 00 00 12 00 00
;   +7504: 00 67 65 74 48 75 6e 74 65 72 48 50 50 65 72 63
;   +7520: 65 6e 74 ff ff ff ff a0 a0 00 00 01 00 00 00 0f
;   +7536: 00 00 00 73 65 74 48 75 6e 74 65 72 48 65 61 6c
;   +7552: 74 68 ff ff ff ff 80 34 00 00 01 01 00 00 00 14
;   +7568: 00 00 00 73 65 74 48 75 6e 74 65 72 53 74 61 67
;   +7584: 65 4c 69 6d 69 74 73 ff ff ff ff d4 a0 00 00 03
;   +7600: 00 00 00 00 14 00 00 00 67 65 74 43 75 72 72 65
;   +7616: 6e 74 53 74 61 67 65 4c 69 6d 69 74 ff ff ff ff
;   +7632: 94 a1 00 00 00 00 00 00 1b 00 00 00 67 65 74 43
;   +7648: 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74
;   +7664: 50 65 72 63 65 6e 74 ff ff ff ff d0 a1 00 00 00
;   +7680: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +7696: 53 74 61 67 65 ff ff ff ff 34 32 00 00 00 00 00
;   +7712: 00 11 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61
;   +7728: 78 53 74 61 67 65 ff ff ff ff 18 a2 00 00 00 00
;   +7744: 00 00 12 00 00 00 69 73 48 75 6e 74 65 72 56 75
;   +7760: 6c 6e 65 72 61 62 6c 65 ff ff ff ff 34 a2 00 00
;   +7776: 00 00 00 00 14 00 00 00 69 73 48 75 6e 74 65 72
;   +7792: 53 74 61 67 65 43 68 61 6e 67 65 64 ff ff ff ff
;   +7808: 58 61 00 00 02 00 00 00 0c 00 00 00 64 61 6d 61
;   +7824: 67 65 48 75 6e 74 65 72 ff ff ff ff 40 30 00 00
;   +7840: 01 01 00 00 00 00 0c 00 00 00 69 73 48 75 6e 74
;   +7856: 65 72 44 65 61 64 ff ff ff ff ec 31 00 00 00 00
;   +7872: 00 00 0d 00 00 00 6f 6e 42 72 6f 74 68 65 72 44
;   +7888: 65 61 64 ff ff ff ff 5c 38 00 00 02 00 00 00 10
;   +7904: 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d
;   +7920: 61 6e 64 e8 03 00 00 50 a2 00 00 03 03 00 00 00
;   +7936: 00 0c 00 00 00 6f 6e 47 65 73 74 75 72 65 45 79
;   +7952: 65 ff ff ff ff f4 a2 00 00 05 00 00 00 0a 00 00
;   +7968: 00 6f 6e 44 61 6d 61 67 65 45 78 ff ff ff ff c0
;   +7984: a3 00 00 01 01 03 03 03 00 00 00 00 16 00 00 00
;   +8000: 69 73 4c 79 6d 70 68 61 44 61 6d 61 67 65 41 63
;   +8016: 63 65 70 74 65 64 ff ff ff ff b0 af 00 00 00 00
;   +8032: 00 00 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff
;   +8048: ff cc af 00 00 00 00 00 00 0b 00 00 00 67 65 74
;   +8064: 52 6f 74 61 74 69 6f 6e ff ff ff ff e8 af 00 00
;   +8080: 00 00 00 00 0f 00 00 00 69 73 4d 69 6e 65 41 74
;   +8096: 74 72 61 63 74 6f 72 ff ff ff ff 40 b0 00 00 00
;   +8112: 00 00 00 0e 00 00 00 67 65 74 41 63 74 6f 72 43
;   +8128: 65 6e 74 65 72 ff ff ff ff 5c b0 00 00 00 00 00
;   +8144: 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00
;   +8160: 00 07 00 00 00 24 00 00 00 02 00 00 00 08 00 00
;   +8176: 00 6f 6e 44 61 6d 61 67 65 ff ff ff ff bc 61 00
;   +8192: 00 01 01 01 00 00 00 0f 00 00 00 67 65 74 41 6c
;   +8208: 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff a8 9e
;   +8224: 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75
;   +8240: 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff
;   +8256: ff ff 0c 3d 00 00 01 00 00 00 0e 00 00 00 67 65
;   +8272: 74 48 75 6e 74 65 72 41 63 74 6f 72 ff ff ff ff
;   +8288: 9c 01 00 00 03 00 00 00 00 13 00 00 00 70 72 65
;   +8304: 6c 6f 61 64 44 61 6d 61 67 65 53 6f 75 6e 64 73
;   +8320: ff ff ff ff 4c 0e 00 00 00 00 00 00 0f 00 00 00
;   +8336: 70 6c 61 79 44 61 6d 61 67 65 53 6f 75 6e 64 ff
;   +8352: ff ff ff 50 32 00 00 00 00 00 00 0e 00 00 00 70
;   +8368: 6c 61 79 44 65 61 74 68 53 6f 75 6e 64 ff ff ff
;   +8384: ff b0 45 00 00 00 00 00 00 0d 00 00 00 70 72 65
;   +8400: 6c 6f 61 64 4d 61 6e 74 72 61 ff ff ff ff ac 1a
;   +8416: 00 00 00 00 00 00 0b 00 00 00 73 74 61 72 74 4d
;   +8432: 61 6e 74 72 61 ff ff ff ff 9c 2d 00 00 00 00 00
;   +8448: 00 0c 00 00 00 75 70 64 61 74 65 4d 61 6e 74 72
;   +8464: 61 ff ff ff ff 6c 4f 00 00 00 00 00 00 0a 00 00
;   +8480: 00 73 74 6f 70 4d 61 6e 74 72 61 ff ff ff ff cc
;   +8496: 3c 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75
;   +8512: 6e 74 65 72 50 72 6f 70 73 ff ff ff ff c8 00 00
;   +8528: 00 00 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e
;   +8544: 74 65 72 48 65 61 6c 74 68 ff ff ff ff 88 0a 00
;   +8560: 00 02 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e
;   +8576: 74 65 72 48 65 61 6c 74 68 ff ff ff ff f0 0a 00
;   +8592: 00 01 01 00 00 00 00 0b 00 00 00 67 65 74 48 75
;   +8608: 6e 74 65 72 48 50 ff ff ff ff 48 a0 00 00 00 00
;   +8624: 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 4d
;   +8640: 61 78 48 50 ff ff ff ff 74 a0 00 00 00 00 00 00
;   +8656: 12 00 00 00 67 65 74 48 75 6e 74 65 72 48 50 50
;   +8672: 65 72 63 65 6e 74 ff ff ff ff a0 a0 00 00 01 00
;   +8688: 00 00 0f 00 00 00 73 65 74 48 75 6e 74 65 72 48
;   +8704: 65 61 6c 74 68 ff ff ff ff 80 34 00 00 01 01 00
;   +8720: 00 00 14 00 00 00 73 65 74 48 75 6e 74 65 72 53
;   +8736: 74 61 67 65 4c 69 6d 69 74 73 ff ff ff ff d4 a0
;   +8752: 00 00 03 00 00 00 00 14 00 00 00 67 65 74 43 75
;   +8768: 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 ff
;   +8784: ff ff ff 94 a1 00 00 00 00 00 00 1b 00 00 00 67
;   +8800: 65 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69
;   +8816: 6d 69 74 50 65 72 63 65 6e 74 ff ff ff ff d0 a1
;   +8832: 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e
;   +8848: 74 65 72 53 74 61 67 65 ff ff ff ff 34 32 00 00
;   +8864: 00 00 00 00 11 00 00 00 67 65 74 48 75 6e 74 65
;   +8880: 72 4d 61 78 53 74 61 67 65 ff ff ff ff 18 a2 00
;   +8896: 00 00 00 00 00 12 00 00 00 69 73 48 75 6e 74 65
;   +8912: 72 56 75 6c 6e 65 72 61 62 6c 65 ff ff ff ff 34
;   +8928: a2 00 00 00 00 00 00 14 00 00 00 69 73 48 75 6e
;   +8944: 74 65 72 53 74 61 67 65 43 68 61 6e 67 65 64 ff
;   +8960: ff ff ff 58 61 00 00 02 00 00 00 0c 00 00 00 64
;   +8976: 61 6d 61 67 65 48 75 6e 74 65 72 ff ff ff ff 40
;   +8992: 30 00 00 01 01 00 00 00 00 0c 00 00 00 69 73 48
;   +9008: 75 6e 74 65 72 44 65 61 64 ff ff ff ff ec 31 00
;   +9024: 00 00 00 00 00 0d 00 00 00 6f 6e 42 72 6f 74 68
;   +9040: 65 72 44 65 61 64 ff ff ff ff 5c 38 00 00 02 00
;   +9056: 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43
;   +9072: 6f 6d 6d 61 6e 64 e8 03 00 00 50 a2 00 00 03 03
;   +9088: 00 00 00 00 0c 00 00 00 6f 6e 47 65 73 74 75 72
;   +9104: 65 45 79 65 ff ff ff ff f4 a2 00 00 05 00 00 00
;   +9120: 0a 00 00 00 6f 6e 44 61 6d 61 67 65 45 78 ff ff
;   +9136: ff ff c0 a3 00 00 01 01 03 03 03 00 00 00 00 16
;   +9152: 00 00 00 69 73 4c 79 6d 70 68 61 44 61 6d 61 67
;   +9168: 65 41 63 63 65 70 74 65 64 ff ff ff ff b0 af 00
;   +9184: 00 00 00 00 00 07 00 00 00 68 61 73 4a 69 62 73
;   +9200: ff ff ff ff cc af 00 00 00 00 00 00 0b 00 00 00
;   +9216: 67 65 74 52 6f 74 61 74 69 6f 6e ff ff ff ff e8
;   +9232: af 00 00 00 00 00 00 0f 00 00 00 69 73 4d 69 6e
;   +9248: 65 41 74 74 72 61 63 74 6f 72 ff ff ff ff 40 b0
;   +9264: 00 00 00 00 00 00 0e 00 00 00 67 65 74 41 63 74
;   +9280: 6f 72 43 65 6e 74 65 72 ff ff ff ff 5c b0 00 00
;   +9296: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +9312: 01 00 00 00 08 00 00 00 24 00 00 00 02 00 00 00
;   +9328: 08 00 00 00 6f 6e 44 61 6d 61 67 65 ff ff ff ff
;   +9344: a4 7a 00 00 01 01 01 00 00 00 0f 00 00 00 67 65
;   +9360: 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff
;   +9376: ff a8 9e 00 00 01 00 00 00 00 13 00 00 00 67 65
;   +9392: 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73
;   +9408: 74 ff ff ff ff 0c 3d 00 00 01 00 00 00 0e 00 00
;   +9424: 00 67 65 74 48 75 6e 74 65 72 41 63 74 6f 72 ff
;   +9440: ff ff ff 9c 01 00 00 03 00 00 00 00 13 00 00 00
;   +9456: 70 72 65 6c 6f 61 64 44 61 6d 61 67 65 53 6f 75
;   +9472: 6e 64 73 ff ff ff ff 4c 0e 00 00 00 00 00 00 0f
;   +9488: 00 00 00 70 6c 61 79 44 61 6d 61 67 65 53 6f 75
;   +9504: 6e 64 ff ff ff ff 50 32 00 00 00 00 00 00 0e 00
;   +9520: 00 00 70 6c 61 79 44 65 61 74 68 53 6f 75 6e 64
;   +9536: ff ff ff ff b0 45 00 00 00 00 00 00 0d 00 00 00
;   +9552: 70 72 65 6c 6f 61 64 4d 61 6e 74 72 61 ff ff ff
;   +9568: ff ac 1a 00 00 00 00 00 00 0b 00 00 00 73 74 61
;   +9584: 72 74 4d 61 6e 74 72 61 ff ff ff ff 9c 2d 00 00
;   +9600: 00 00 00 00 0c 00 00 00 75 70 64 61 74 65 4d 61
;   +9616: 6e 74 72 61 ff ff ff ff 6c 4f 00 00 00 00 00 00
;   +9632: 0a 00 00 00 73 74 6f 70 4d 61 6e 74 72 61 ff ff
;   +9648: ff ff cc 3c 00 00 00 00 00 00 0e 00 00 00 67 65
;   +9664: 74 48 75 6e 74 65 72 50 72 6f 70 73 ff ff ff ff
;   +9680: c8 00 00 00 00 00 00 00 10 00 00 00 69 6e 69 74
;   +9696: 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff
;   +9712: 88 0a 00 00 02 00 00 00 10 00 00 00 69 6e 69 74
;   +9728: 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff
;   +9744: f0 0a 00 00 01 01 00 00 00 00 0b 00 00 00 67 65
;   +9760: 74 48 75 6e 74 65 72 48 50 ff ff ff ff 48 a0 00
;   +9776: 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74
;   +9792: 65 72 4d 61 78 48 50 ff ff ff ff 74 a0 00 00 00
;   +9808: 00 00 00 12 00 00 00 67 65 74 48 75 6e 74 65 72
;   +9824: 48 50 50 65 72 63 65 6e 74 ff ff ff ff a0 a0 00
;   +9840: 00 01 00 00 00 0f 00 00 00 73 65 74 48 75 6e 74
;   +9856: 65 72 48 65 61 6c 74 68 ff ff ff ff 80 34 00 00
;   +9872: 01 01 00 00 00 14 00 00 00 73 65 74 48 75 6e 74
;   +9888: 65 72 53 74 61 67 65 4c 69 6d 69 74 73 ff ff ff
;   +9904: ff d4 a0 00 00 03 00 00 00 00 14 00 00 00 67 65
;   +9920: 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d
;   +9936: 69 74 ff ff ff ff 94 a1 00 00 00 00 00 00 1b 00
;   +9952: 00 00 67 65 74 43 75 72 72 65 6e 74 53 74 61 67
;   +9968: 65 4c 69 6d 69 74 50 65 72 63 65 6e 74 ff ff ff
;   +9984: ff d0 a1 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +10000: 48 75 6e 74 65 72 53 74 61 67 65 ff ff ff ff 34
;   +10016: 32 00 00 00 00 00 00 11 00 00 00 67 65 74 48 75
;   +10032: 6e 74 65 72 4d 61 78 53 74 61 67 65 ff ff ff ff
;   +10048: 18 a2 00 00 00 00 00 00 12 00 00 00 69 73 48 75
;   +10064: 6e 74 65 72 56 75 6c 6e 65 72 61 62 6c 65 ff ff
;   +10080: ff ff 34 a2 00 00 00 00 00 00 14 00 00 00 69 73
;   +10096: 48 75 6e 74 65 72 53 74 61 67 65 43 68 61 6e 67
;   +10112: 65 64 ff ff ff ff 58 61 00 00 02 00 00 00 0c 00
;   +10128: 00 00 64 61 6d 61 67 65 48 75 6e 74 65 72 ff ff
;   +10144: ff ff 40 30 00 00 01 01 00 00 00 00 0c 00 00 00
;   +10160: 69 73 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff
;   +10176: ec 31 00 00 00 00 00 00 0d 00 00 00 6f 6e 42 72
;   +10192: 6f 74 68 65 72 44 65 61 64 ff ff ff ff 5c 38 00
;   +10208: 00 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f
;   +10224: 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 50 a2 00
;   +10240: 00 03 03 00 00 00 00 0c 00 00 00 6f 6e 47 65 73
;   +10256: 74 75 72 65 45 79 65 ff ff ff ff f4 a2 00 00 05
;   +10272: 00 00 00 0a 00 00 00 6f 6e 44 61 6d 61 67 65 45
;   +10288: 78 ff ff ff ff c0 a3 00 00 01 01 03 03 03 00 00
;   +10304: 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61 44 61
;   +10320: 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff ff ff
;   +10336: b0 af 00 00 00 00 00 00 07 00 00 00 68 61 73 4a
;   +10352: 69 62 73 ff ff ff ff cc af 00 00 00 00 00 00 0b
;   +10368: 00 00 00 67 65 74 52 6f 74 61 74 69 6f 6e ff ff
;   +10384: ff ff e8 af 00 00 00 00 00 00 0f 00 00 00 69 73
;   +10400: 4d 69 6e 65 41 74 74 72 61 63 74 6f 72 ff ff ff
;   +10416: ff 40 b0 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +10432: 41 63 74 6f 72 43 65 6e 74 65 72 ff ff ff ff 5c
;   +10448: b0 00 00 00 00 00 00 04 00 00 00 04 00 00 00 02
;   +10464: 02 02 02 00 00 00 00 01 00 00 00 09 00 00 00 25
;   +10480: 00 00 00 01 00 00 00 08 00 00 00 69 6e 69 74 50
;   +10496: 72 6f 63 ff ff ff ff 14 85 00 00 03 00 00 00 00
;   +10512: 0d 00 00 00 67 65 74 45 66 66 65 63 74 54 79 70
;   +10528: 65 ff ff ff ff 8c 89 00 00 01 00 00 00 0f 00 00
;   +10544: 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73
;   +10560: ff ff ff ff a8 9e 00 00 01 00 00 00 00 13 00 00
;   +10576: 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b
;   +10592: 4c 69 73 74 ff ff ff ff 0c 3d 00 00 01 00 00 00
;   +10608: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 41 63 74
;   +10624: 6f 72 ff ff ff ff 9c 01 00 00 03 00 00 00 00 13
;   +10640: 00 00 00 70 72 65 6c 6f 61 64 44 61 6d 61 67 65
;   +10656: 53 6f 75 6e 64 73 ff ff ff ff 4c 0e 00 00 00 00
;   +10672: 00 00 0f 00 00 00 70 6c 61 79 44 61 6d 61 67 65
;   +10688: 53 6f 75 6e 64 ff ff ff ff 50 32 00 00 00 00 00
;   +10704: 00 0e 00 00 00 70 6c 61 79 44 65 61 74 68 53 6f
;   +10720: 75 6e 64 ff ff ff ff b0 45 00 00 00 00 00 00 0d
;   +10736: 00 00 00 70 72 65 6c 6f 61 64 4d 61 6e 74 72 61
;   +10752: ff ff ff ff ac 1a 00 00 00 00 00 00 0b 00 00 00
;   +10768: 73 74 61 72 74 4d 61 6e 74 72 61 ff ff ff ff 9c
;   +10784: 2d 00 00 00 00 00 00 0c 00 00 00 75 70 64 61 74
;   +10800: 65 4d 61 6e 74 72 61 ff ff ff ff 6c 4f 00 00 00
;   +10816: 00 00 00 0a 00 00 00 73 74 6f 70 4d 61 6e 74 72
;   +10832: 61 ff ff ff ff cc 3c 00 00 00 00 00 00 0e 00 00
;   +10848: 00 67 65 74 48 75 6e 74 65 72 50 72 6f 70 73 ff
;   +10864: ff ff ff c8 00 00 00 00 00 00 00 10 00 00 00 69
;   +10880: 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff
;   +10896: ff ff ff 88 0a 00 00 02 00 00 00 10 00 00 00 69
;   +10912: 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff
;   +10928: ff ff ff f0 0a 00 00 01 01 00 00 00 00 0b 00 00
;   +10944: 00 67 65 74 48 75 6e 74 65 72 48 50 ff ff ff ff
;   +10960: 48 a0 00 00 00 00 00 00 0e 00 00 00 67 65 74 48
;   +10976: 75 6e 74 65 72 4d 61 78 48 50 ff ff ff ff 74 a0
;   +10992: 00 00 00 00 00 00 12 00 00 00 67 65 74 48 75 6e
;   +11008: 74 65 72 48 50 50 65 72 63 65 6e 74 ff ff ff ff
;   +11024: a0 a0 00 00 01 00 00 00 0f 00 00 00 73 65 74 48
;   +11040: 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff 80
;   +11056: 34 00 00 01 01 00 00 00 14 00 00 00 73 65 74 48
;   +11072: 75 6e 74 65 72 53 74 61 67 65 4c 69 6d 69 74 73
;   +11088: ff ff ff ff d4 a0 00 00 03 00 00 00 00 14 00 00
;   +11104: 00 67 65 74 43 75 72 72 65 6e 74 53 74 61 67 65
;   +11120: 4c 69 6d 69 74 ff ff ff ff 94 a1 00 00 00 00 00
;   +11136: 00 1b 00 00 00 67 65 74 43 75 72 72 65 6e 74 53
;   +11152: 74 61 67 65 4c 69 6d 69 74 50 65 72 63 65 6e 74
;   +11168: ff ff ff ff d0 a1 00 00 00 00 00 00 0e 00 00 00
;   +11184: 67 65 74 48 75 6e 74 65 72 53 74 61 67 65 ff ff
;   +11200: ff ff 34 32 00 00 00 00 00 00 11 00 00 00 67 65
;   +11216: 74 48 75 6e 74 65 72 4d 61 78 53 74 61 67 65 ff
;   +11232: ff ff ff 18 a2 00 00 00 00 00 00 12 00 00 00 69
;   +11248: 73 48 75 6e 74 65 72 56 75 6c 6e 65 72 61 62 6c
;   +11264: 65 ff ff ff ff 34 a2 00 00 00 00 00 00 14 00 00
;   +11280: 00 69 73 48 75 6e 74 65 72 53 74 61 67 65 43 68
;   +11296: 61 6e 67 65 64 ff ff ff ff 58 61 00 00 02 00 00
;   +11312: 00 0c 00 00 00 64 61 6d 61 67 65 48 75 6e 74 65
;   +11328: 72 ff ff ff ff 40 30 00 00 01 01 00 00 00 00 0c
;   +11344: 00 00 00 69 73 48 75 6e 74 65 72 44 65 61 64 ff
;   +11360: ff ff ff ec 31 00 00 00 00 00 00 0d 00 00 00 6f
;   +11376: 6e 42 72 6f 74 68 65 72 44 65 61 64 ff ff ff ff
;   +11392: 5c 38 00 00 02 00 00 00 10 00 00 00 6f 6e 43 6f
;   +11408: 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00
;   +11424: 50 a2 00 00 03 03 00 00 00 00 0c 00 00 00 6f 6e
;   +11440: 47 65 73 74 75 72 65 45 79 65 ff ff ff ff f4 a2
;   +11456: 00 00 05 00 00 00 0a 00 00 00 6f 6e 44 61 6d 61
;   +11472: 67 65 45 78 ff ff ff ff c0 a3 00 00 01 01 03 03
;   +11488: 03 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68
;   +11504: 61 44 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff
;   +11520: ff ff ff b0 af 00 00 00 00 00 00 07 00 00 00 68
;   +11536: 61 73 4a 69 62 73 ff ff ff ff cc af 00 00 00 00
;   +11552: 00 00 0b 00 00 00 67 65 74 52 6f 74 61 74 69 6f
;   +11568: 6e ff ff ff ff e8 af 00 00 00 00 00 00 0f 00 00
;   +11584: 00 69 73 4d 69 6e 65 41 74 74 72 61 63 74 6f 72
;   +11600: ff ff ff ff 40 b0 00 00 00 00 00 00 0e 00 00 00
;   +11616: 67 65 74 41 63 74 6f 72 43 65 6e 74 65 72 ff ff
;   +11632: ff ff 5c b0 00 00 00 00 00 00 01 00 00 00 01 00
;   +11648: 00 00 02 00 00 00 00 02 00 00 00 0b 00 00 00 0a
;   +11664: 00 01 00 25 00 00 00 00 00 00 00 0f 00 00 00 67
;   +11680: 65 74 42 6c 75 72 53 74 72 65 6e 67 74 68 ff ff
;   +11696: ff ff bc 85 00 00 02 00 00 00 12 00 00 00 75 70
;   +11712: 64 61 74 65 43 6f 6d 70 6f 73 65 72 44 61 74 61
;   +11728: ff ff ff ff dc 85 00 00 03 03 01 00 00 00 0f 00
;   +11744: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +11760: 73 ff ff ff ff a8 9e 00 00 01 00 00 00 00 13 00
;   +11776: 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f
;   +11792: 6b 4c 69 73 74 ff ff ff ff 0c 3d 00 00 01 00 00
;   +11808: 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 41 63
;   +11824: 74 6f 72 ff ff ff ff 9c 01 00 00 03 00 00 00 00
;   +11840: 13 00 00 00 70 72 65 6c 6f 61 64 44 61 6d 61 67
;   +11856: 65 53 6f 75 6e 64 73 ff ff ff ff 4c 0e 00 00 00
;   +11872: 00 00 00 0f 00 00 00 70 6c 61 79 44 61 6d 61 67
;   +11888: 65 53 6f 75 6e 64 ff ff ff ff 50 32 00 00 00 00
;   +11904: 00 00 0e 00 00 00 70 6c 61 79 44 65 61 74 68 53
;   +11920: 6f 75 6e 64 ff ff ff ff b0 45 00 00 00 00 00 00
;   +11936: 0d 00 00 00 70 72 65 6c 6f 61 64 4d 61 6e 74 72
;   +11952: 61 ff ff ff ff ac 1a 00 00 00 00 00 00 0b 00 00
;   +11968: 00 73 74 61 72 74 4d 61 6e 74 72 61 ff ff ff ff
;   +11984: 9c 2d 00 00 00 00 00 00 0c 00 00 00 75 70 64 61
;   +12000: 74 65 4d 61 6e 74 72 61 ff ff ff ff 6c 4f 00 00
;   +12016: 00 00 00 00 0a 00 00 00 73 74 6f 70 4d 61 6e 74
;   +12032: 72 61 ff ff ff ff cc 3c 00 00 00 00 00 00 0e 00
;   +12048: 00 00 67 65 74 48 75 6e 74 65 72 50 72 6f 70 73
;   +12064: ff ff ff ff c8 00 00 00 00 00 00 00 10 00 00 00
;   +12080: 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68
;   +12096: ff ff ff ff 88 0a 00 00 02 00 00 00 10 00 00 00
;   +12112: 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68
;   +12128: ff ff ff ff f0 0a 00 00 01 01 00 00 00 00 0b 00
;   +12144: 00 00 67 65 74 48 75 6e 74 65 72 48 50 ff ff ff
;   +12160: ff 48 a0 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +12176: 48 75 6e 74 65 72 4d 61 78 48 50 ff ff ff ff 74
;   +12192: a0 00 00 00 00 00 00 12 00 00 00 67 65 74 48 75
;   +12208: 6e 74 65 72 48 50 50 65 72 63 65 6e 74 ff ff ff
;   +12224: ff a0 a0 00 00 01 00 00 00 0f 00 00 00 73 65 74
;   +12240: 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff
;   +12256: 80 34 00 00 01 01 00 00 00 14 00 00 00 73 65 74
;   +12272: 48 75 6e 74 65 72 53 74 61 67 65 4c 69 6d 69 74
;   +12288: 73 ff ff ff ff d4 a0 00 00 03 00 00 00 00 14 00
;   +12304: 00 00 67 65 74 43 75 72 72 65 6e 74 53 74 61 67
;   +12320: 65 4c 69 6d 69 74 ff ff ff ff 94 a1 00 00 00 00
;   +12336: 00 00 1b 00 00 00 67 65 74 43 75 72 72 65 6e 74
;   +12352: 53 74 61 67 65 4c 69 6d 69 74 50 65 72 63 65 6e
;   +12368: 74 ff ff ff ff d0 a1 00 00 00 00 00 00 0e 00 00
;   +12384: 00 67 65 74 48 75 6e 74 65 72 53 74 61 67 65 ff
;   +12400: ff ff ff 34 32 00 00 00 00 00 00 11 00 00 00 67
;   +12416: 65 74 48 75 6e 74 65 72 4d 61 78 53 74 61 67 65
;   +12432: ff ff ff ff 18 a2 00 00 00 00 00 00 12 00 00 00
;   +12448: 69 73 48 75 6e 74 65 72 56 75 6c 6e 65 72 61 62
;   +12464: 6c 65 ff ff ff ff 34 a2 00 00 00 00 00 00 14 00
;   +12480: 00 00 69 73 48 75 6e 74 65 72 53 74 61 67 65 43
;   +12496: 68 61 6e 67 65 64 ff ff ff ff 58 61 00 00 02 00
;   +12512: 00 00 0c 00 00 00 64 61 6d 61 67 65 48 75 6e 74
;   +12528: 65 72 ff ff ff ff 40 30 00 00 01 01 00 00 00 00
;   +12544: 0c 00 00 00 69 73 48 75 6e 74 65 72 44 65 61 64
;   +12560: ff ff ff ff ec 31 00 00 00 00 00 00 0d 00 00 00
;   +12576: 6f 6e 42 72 6f 74 68 65 72 44 65 61 64 ff ff ff
;   +12592: ff 5c 38 00 00 02 00 00 00 10 00 00 00 6f 6e 43
;   +12608: 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00
;   +12624: 00 50 a2 00 00 03 03 00 00 00 00 0c 00 00 00 6f
;   +12640: 6e 47 65 73 74 75 72 65 45 79 65 ff ff ff ff f4
;   +12656: a2 00 00 05 00 00 00 0a 00 00 00 6f 6e 44 61 6d
;   +12672: 61 67 65 45 78 ff ff ff ff c0 a3 00 00 01 01 03
;   +12688: 03 03 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70
;   +12704: 68 61 44 61 6d 61 67 65 41 63 63 65 70 74 65 64
;   +12720: ff ff ff ff b0 af 00 00 00 00 00 00 07 00 00 00
;   +12736: 68 61 73 4a 69 62 73 ff ff ff ff cc af 00 00 00
;   +12752: 00 00 00 0b 00 00 00 67 65 74 52 6f 74 61 74 69
;   +12768: 6f 6e ff ff ff ff e8 af 00 00 00 00 00 00 0f 00
;   +12784: 00 00 69 73 4d 69 6e 65 41 74 74 72 61 63 74 6f
;   +12800: 72 ff ff ff ff 40 b0 00 00 00 00 00 00 0e 00 00
;   +12816: 00 67 65 74 41 63 74 6f 72 43 65 6e 74 65 72 ff
;   +12832: ff ff ff 5c b0 00 00 00 00 00 00 01 00 00 00 01
;   +12848: 00 00 00 02 00 00 00 00 01 00 00 00 0b 00 00 00
;   +12864: 25 00 00 00 00 00 00 00 0f 00 00 00 67 65 74 42
;   +12880: 6c 75 72 53 74 72 65 6e 67 74 68 ff ff ff ff bc
;   +12896: 85 00 00 02 00 00 00 12 00 00 00 75 70 64 61 74
;   +12912: 65 43 6f 6d 70 6f 73 65 72 44 61 74 61 ff ff ff
;   +12928: ff dc 85 00 00 03 03 01 00 00 00 0f 00 00 00 67
;   +12944: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +12960: ff ff a8 9e 00 00 01 00 00 00 00 13 00 00 00 67
;   +12976: 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69
;   +12992: 73 74 ff ff ff ff 0c 3d 00 00 01 00 00 00 0e 00
;   +13008: 00 00 67 65 74 48 75 6e 74 65 72 41 63 74 6f 72
;   +13024: ff ff ff ff 9c 01 00 00 03 00 00 00 00 13 00 00
;   +13040: 00 70 72 65 6c 6f 61 64 44 61 6d 61 67 65 53 6f
;   +13056: 75 6e 64 73 ff ff ff ff 4c 0e 00 00 00 00 00 00
;   +13072: 0f 00 00 00 70 6c 61 79 44 61 6d 61 67 65 53 6f
;   +13088: 75 6e 64 ff ff ff ff 50 32 00 00 00 00 00 00 0e
;   +13104: 00 00 00 70 6c 61 79 44 65 61 74 68 53 6f 75 6e
;   +13120: 64 ff ff ff ff b0 45 00 00 00 00 00 00 0d 00 00
;   +13136: 00 70 72 65 6c 6f 61 64 4d 61 6e 74 72 61 ff ff
;   +13152: ff ff ac 1a 00 00 00 00 00 00 0b 00 00 00 73 74
;   +13168: 61 72 74 4d 61 6e 74 72 61 ff ff ff ff 9c 2d 00
;   +13184: 00 00 00 00 00 0c 00 00 00 75 70 64 61 74 65 4d
;   +13200: 61 6e 74 72 61 ff ff ff ff 6c 4f 00 00 00 00 00
;   +13216: 00 0a 00 00 00 73 74 6f 70 4d 61 6e 74 72 61 ff
;   +13232: ff ff ff cc 3c 00 00 00 00 00 00 0e 00 00 00 67
;   +13248: 65 74 48 75 6e 74 65 72 50 72 6f 70 73 ff ff ff
;   +13264: ff c8 00 00 00 00 00 00 00 10 00 00 00 69 6e 69
;   +13280: 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff
;   +13296: ff 88 0a 00 00 02 00 00 00 10 00 00 00 69 6e 69
;   +13312: 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff
;   +13328: ff f0 0a 00 00 01 01 00 00 00 00 0b 00 00 00 67
;   +13344: 65 74 48 75 6e 74 65 72 48 50 ff ff ff ff 48 a0
;   +13360: 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e
;   +13376: 74 65 72 4d 61 78 48 50 ff ff ff ff 74 a0 00 00
;   +13392: 00 00 00 00 12 00 00 00 67 65 74 48 75 6e 74 65
;   +13408: 72 48 50 50 65 72 63 65 6e 74 ff ff ff ff a0 a0
;   +13424: 00 00 01 00 00 00 0f 00 00 00 73 65 74 48 75 6e
;   +13440: 74 65 72 48 65 61 6c 74 68 ff ff ff ff 80 34 00
;   +13456: 00 01 01 00 00 00 14 00 00 00 73 65 74 48 75 6e
;   +13472: 74 65 72 53 74 61 67 65 4c 69 6d 69 74 73 ff ff
;   +13488: ff ff d4 a0 00 00 03 00 00 00 00 14 00 00 00 67
;   +13504: 65 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69
;   +13520: 6d 69 74 ff ff ff ff 94 a1 00 00 00 00 00 00 1b
;   +13536: 00 00 00 67 65 74 43 75 72 72 65 6e 74 53 74 61
;   +13552: 67 65 4c 69 6d 69 74 50 65 72 63 65 6e 74 ff ff
;   +13568: ff ff d0 a1 00 00 00 00 00 00 0e 00 00 00 67 65
;   +13584: 74 48 75 6e 74 65 72 53 74 61 67 65 ff ff ff ff
;   +13600: 34 32 00 00 00 00 00 00 11 00 00 00 67 65 74 48
;   +13616: 75 6e 74 65 72 4d 61 78 53 74 61 67 65 ff ff ff
;   +13632: ff 18 a2 00 00 00 00 00 00 12 00 00 00 69 73 48
;   +13648: 75 6e 74 65 72 56 75 6c 6e 65 72 61 62 6c 65 ff
;   +13664: ff ff ff 34 a2 00 00 00 00 00 00 14 00 00 00 69
;   +13680: 73 48 75 6e 74 65 72 53 74 61 67 65 43 68 61 6e
;   +13696: 67 65 64 ff ff ff ff 58 61 00 00 02 00 00 00 0c
;   +13712: 00 00 00 64 61 6d 61 67 65 48 75 6e 74 65 72 ff
;   +13728: ff ff ff 40 30 00 00 01 01 00 00 00 00 0c 00 00
;   +13744: 00 69 73 48 75 6e 74 65 72 44 65 61 64 ff ff ff
;   +13760: ff ec 31 00 00 00 00 00 00 0d 00 00 00 6f 6e 42
;   +13776: 72 6f 74 68 65 72 44 65 61 64 ff ff ff ff 5c 38
;   +13792: 00 00 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73
;   +13808: 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 50 a2
;   +13824: 00 00 03 03 00 00 00 00 0c 00 00 00 6f 6e 47 65
;   +13840: 73 74 75 72 65 45 79 65 ff ff ff ff f4 a2 00 00
;   +13856: 05 00 00 00 0a 00 00 00 6f 6e 44 61 6d 61 67 65
;   +13872: 45 78 ff ff ff ff c0 a3 00 00 01 01 03 03 03 00
;   +13888: 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61 44
;   +13904: 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff ff
;   +13920: ff b0 af 00 00 00 00 00 00 07 00 00 00 68 61 73
;   +13936: 4a 69 62 73 ff ff ff ff cc af 00 00 00 00 00 00
;   +13952: 0b 00 00 00 67 65 74 52 6f 74 61 74 69 6f 6e ff
;   +13968: ff ff ff e8 af 00 00 00 00 00 00 0f 00 00 00 69
;   +13984: 73 4d 69 6e 65 41 74 74 72 61 63 74 6f 72 ff ff
;   +14000: ff ff 40 b0 00 00 00 00 00 00 0e 00 00 00 67 65
;   +14016: 74 41 63 74 6f 72 43 65 6e 74 65 72 ff ff ff ff
;   +14032: 5c b0 00 00 00 00 00 00 01 00 00 00 01 00 00 00
;   +14048: 02 00 00 00 00 02 00 00 00 0b 00 00 00 0c 00 01
;   +14064: 00 25 00 00 00 00 00 00 00 0f 00 00 00 67 65 74
;   +14080: 42 6c 75 72 53 74 72 65 6e 67 74 68 ff ff ff ff
;   +14096: bc 85 00 00 02 00 00 00 12 00 00 00 75 70 64 61
;   +14112: 74 65 43 6f 6d 70 6f 73 65 72 44 61 74 61 ff ff
;   +14128: ff ff dc 85 00 00 03 03 01 00 00 00 0f 00 00 00
;   +14144: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +14160: ff ff ff a8 9e 00 00 01 00 00 00 00 13 00 00 00
;   +14176: 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c
;   +14192: 69 73 74 ff ff ff ff 0c 3d 00 00 01 00 00 00 0e
;   +14208: 00 00 00 67 65 74 48 75 6e 74 65 72 41 63 74 6f
;   +14224: 72 ff ff ff ff 9c 01 00 00 03 00 00 00 00 13 00
;   +14240: 00 00 70 72 65 6c 6f 61 64 44 61 6d 61 67 65 53
;   +14256: 6f 75 6e 64 73 ff ff ff ff 4c 0e 00 00 00 00 00
;   +14272: 00 0f 00 00 00 70 6c 61 79 44 61 6d 61 67 65 53
;   +14288: 6f 75 6e 64 ff ff ff ff 50 32 00 00 00 00 00 00
;   +14304: 0e 00 00 00 70 6c 61 79 44 65 61 74 68 53 6f 75
;   +14320: 6e 64 ff ff ff ff b0 45 00 00 00 00 00 00 0d 00
;   +14336: 00 00 70 72 65 6c 6f 61 64 4d 61 6e 74 72 61 ff
;   +14352: ff ff ff ac 1a 00 00 00 00 00 00 0b 00 00 00 73
;   +14368: 74 61 72 74 4d 61 6e 74 72 61 ff ff ff ff 9c 2d
;   +14384: 00 00 00 00 00 00 0c 00 00 00 75 70 64 61 74 65
;   +14400: 4d 61 6e 74 72 61 ff ff ff ff 6c 4f 00 00 00 00
;   +14416: 00 00 0a 00 00 00 73 74 6f 70 4d 61 6e 74 72 61
;   +14432: ff ff ff ff cc 3c 00 00 00 00 00 00 0e 00 00 00
;   +14448: 67 65 74 48 75 6e 74 65 72 50 72 6f 70 73 ff ff
;   +14464: ff ff c8 00 00 00 00 00 00 00 10 00 00 00 69 6e
;   +14480: 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff
;   +14496: ff ff 88 0a 00 00 02 00 00 00 10 00 00 00 69 6e
;   +14512: 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff
;   +14528: ff ff f0 0a 00 00 01 01 00 00 00 00 0b 00 00 00
;   +14544: 67 65 74 48 75 6e 74 65 72 48 50 ff ff ff ff 48
;   +14560: a0 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75
;   +14576: 6e 74 65 72 4d 61 78 48 50 ff ff ff ff 74 a0 00
;   +14592: 00 00 00 00 00 12 00 00 00 67 65 74 48 75 6e 74
;   +14608: 65 72 48 50 50 65 72 63 65 6e 74 ff ff ff ff a0
;   +14624: a0 00 00 01 00 00 00 0f 00 00 00 73 65 74 48 75
;   +14640: 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff 80 34
;   +14656: 00 00 01 01 00 00 00 14 00 00 00 73 65 74 48 75
;   +14672: 6e 74 65 72 53 74 61 67 65 4c 69 6d 69 74 73 ff
;   +14688: ff ff ff d4 a0 00 00 03 00 00 00 00 14 00 00 00
;   +14704: 67 65 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c
;   +14720: 69 6d 69 74 ff ff ff ff 94 a1 00 00 00 00 00 00
;   +14736: 1b 00 00 00 67 65 74 43 75 72 72 65 6e 74 53 74
;   +14752: 61 67 65 4c 69 6d 69 74 50 65 72 63 65 6e 74 ff
;   +14768: ff ff ff d0 a1 00 00 00 00 00 00 0e 00 00 00 67
;   +14784: 65 74 48 75 6e 74 65 72 53 74 61 67 65 ff ff ff
;   +14800: ff 34 32 00 00 00 00 00 00 11 00 00 00 67 65 74
;   +14816: 48 75 6e 74 65 72 4d 61 78 53 74 61 67 65 ff ff
;   +14832: ff ff 18 a2 00 00 00 00 00 00 12 00 00 00 69 73
;   +14848: 48 75 6e 74 65 72 56 75 6c 6e 65 72 61 62 6c 65
;   +14864: ff ff ff ff 34 a2 00 00 00 00 00 00 14 00 00 00
;   +14880: 69 73 48 75 6e 74 65 72 53 74 61 67 65 43 68 61
;   +14896: 6e 67 65 64 ff ff ff ff 58 61 00 00 02 00 00 00
;   +14912: 0c 00 00 00 64 61 6d 61 67 65 48 75 6e 74 65 72
;   +14928: ff ff ff ff 40 30 00 00 01 01 00 00 00 00 0c 00
;   +14944: 00 00 69 73 48 75 6e 74 65 72 44 65 61 64 ff ff
;   +14960: ff ff ec 31 00 00 00 00 00 00 0d 00 00 00 6f 6e
;   +14976: 42 72 6f 74 68 65 72 44 65 61 64 ff ff ff ff 5c
;   +14992: 38 00 00 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e
;   +15008: 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 50
;   +15024: a2 00 00 03 03 00 00 00 00 0c 00 00 00 6f 6e 47
;   +15040: 65 73 74 75 72 65 45 79 65 ff ff ff ff f4 a2 00
;   +15056: 00 05 00 00 00 0a 00 00 00 6f 6e 44 61 6d 61 67
;   +15072: 65 45 78 ff ff ff ff c0 a3 00 00 01 01 03 03 03
;   +15088: 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61
;   +15104: 44 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff
;   +15120: ff ff b0 af 00 00 00 00 00 00 07 00 00 00 68 61
;   +15136: 73 4a 69 62 73 ff ff ff ff cc af 00 00 00 00 00
;   +15152: 00 0b 00 00 00 67 65 74 52 6f 74 61 74 69 6f 6e
;   +15168: ff ff ff ff e8 af 00 00 00 00 00 00 0f 00 00 00
;   +15184: 69 73 4d 69 6e 65 41 74 74 72 61 63 74 6f 72 ff
;   +15200: ff ff ff 40 b0 00 00 00 00 00 00 0e 00 00 00 67
;   +15216: 65 74 41 63 74 6f 72 43 65 6e 74 65 72 ff ff ff
;   +15232: ff 5c b0 00 00 00 00 00 00 01 00 00 00 01 00 00
;   +15248: 00 02 00 00 00 00 02 00 00 00 0b 00 00 00 0d 00
;   +15264: 01 00 25 00 00 00 00 00 00 00 0f 00 00 00 67 65
;   +15280: 74 42 6c 75 72 53 74 72 65 6e 67 74 68 ff ff ff
;   +15296: ff bc 85 00 00 02 00 00 00 12 00 00 00 75 70 64
;   +15312: 61 74 65 43 6f 6d 70 6f 73 65 72 44 61 74 61 ff
;   +15328: ff ff ff dc 85 00 00 03 03 01 00 00 00 0f 00 00
;   +15344: 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73
;   +15360: ff ff ff ff a8 9e 00 00 01 00 00 00 00 13 00 00
;   +15376: 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b
;   +15392: 4c 69 73 74 ff ff ff ff 0c 3d 00 00 01 00 00 00
;   +15408: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 41 63 74
;   +15424: 6f 72 ff ff ff ff 9c 01 00 00 03 00 00 00 00 13
;   +15440: 00 00 00 70 72 65 6c 6f 61 64 44 61 6d 61 67 65
;   +15456: 53 6f 75 6e 64 73 ff ff ff ff 4c 0e 00 00 00 00
;   +15472: 00 00 0f 00 00 00 70 6c 61 79 44 61 6d 61 67 65
;   +15488: 53 6f 75 6e 64 ff ff ff ff 50 32 00 00 00 00 00
;   +15504: 00 0e 00 00 00 70 6c 61 79 44 65 61 74 68 53 6f
;   +15520: 75 6e 64 ff ff ff ff b0 45 00 00 00 00 00 00 0d
;   +15536: 00 00 00 70 72 65 6c 6f 61 64 4d 61 6e 74 72 61
;   +15552: ff ff ff ff ac 1a 00 00 00 00 00 00 0b 00 00 00
;   +15568: 73 74 61 72 74 4d 61 6e 74 72 61 ff ff ff ff 9c
;   +15584: 2d 00 00 00 00 00 00 0c 00 00 00 75 70 64 61 74
;   +15600: 65 4d 61 6e 74 72 61 ff ff ff ff 6c 4f 00 00 00
;   +15616: 00 00 00 0a 00 00 00 73 74 6f 70 4d 61 6e 74 72
;   +15632: 61 ff ff ff ff cc 3c 00 00 00 00 00 00 0e 00 00
;   +15648: 00 67 65 74 48 75 6e 74 65 72 50 72 6f 70 73 ff
;   +15664: ff ff ff c8 00 00 00 00 00 00 00 10 00 00 00 69
;   +15680: 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff
;   +15696: ff ff ff 88 0a 00 00 02 00 00 00 10 00 00 00 69
;   +15712: 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff
;   +15728: ff ff ff f0 0a 00 00 01 01 00 00 00 00 0b 00 00
;   +15744: 00 67 65 74 48 75 6e 74 65 72 48 50 ff ff ff ff
;   +15760: 48 a0 00 00 00 00 00 00 0e 00 00 00 67 65 74 48
;   +15776: 75 6e 74 65 72 4d 61 78 48 50 ff ff ff ff 74 a0
;   +15792: 00 00 00 00 00 00 12 00 00 00 67 65 74 48 75 6e
;   +15808: 74 65 72 48 50 50 65 72 63 65 6e 74 ff ff ff ff
;   +15824: a0 a0 00 00 01 00 00 00 0f 00 00 00 73 65 74 48
;   +15840: 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff 80
;   +15856: 34 00 00 01 01 00 00 00 14 00 00 00 73 65 74 48
;   +15872: 75 6e 74 65 72 53 74 61 67 65 4c 69 6d 69 74 73
;   +15888: ff ff ff ff d4 a0 00 00 03 00 00 00 00 14 00 00
;   +15904: 00 67 65 74 43 75 72 72 65 6e 74 53 74 61 67 65
;   +15920: 4c 69 6d 69 74 ff ff ff ff 94 a1 00 00 00 00 00
;   +15936: 00 1b 00 00 00 67 65 74 43 75 72 72 65 6e 74 53
;   +15952: 74 61 67 65 4c 69 6d 69 74 50 65 72 63 65 6e 74
;   +15968: ff ff ff ff d0 a1 00 00 00 00 00 00 0e 00 00 00
;   +15984: 67 65 74 48 75 6e 74 65 72 53 74 61 67 65 ff ff
;   +16000: ff ff 34 32 00 00 00 00 00 00 11 00 00 00 67 65
;   +16016: 74 48 75 6e 74 65 72 4d 61 78 53 74 61 67 65 ff
;   +16032: ff ff ff 18 a2 00 00 00 00 00 00 12 00 00 00 69
;   +16048: 73 48 75 6e 74 65 72 56 75 6c 6e 65 72 61 62 6c
;   +16064: 65 ff ff ff ff 34 a2 00 00 00 00 00 00 14 00 00
;   +16080: 00 69 73 48 75 6e 74 65 72 53 74 61 67 65 43 68
;   +16096: 61 6e 67 65 64 ff ff ff ff 58 61 00 00 02 00 00
;   +16112: 00 0c 00 00 00 64 61 6d 61 67 65 48 75 6e 74 65
;   +16128: 72 ff ff ff ff 40 30 00 00 01 01 00 00 00 00 0c
;   +16144: 00 00 00 69 73 48 75 6e 74 65 72 44 65 61 64 ff
;   +16160: ff ff ff ec 31 00 00 00 00 00 00 0d 00 00 00 6f
;   +16176: 6e 42 72 6f 74 68 65 72 44 65 61 64 ff ff ff ff
;   +16192: 5c 38 00 00 02 00 00 00 10 00 00 00 6f 6e 43 6f
;   +16208: 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00
;   +16224: 50 a2 00 00 03 03 00 00 00 00 0c 00 00 00 6f 6e
;   +16240: 47 65 73 74 75 72 65 45 79 65 ff ff ff ff f4 a2
;   +16256: 00 00 05 00 00 00 0a 00 00 00 6f 6e 44 61 6d 61
;   +16272: 67 65 45 78 ff ff ff ff c0 a3 00 00 01 01 03 03
;   +16288: 03 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68
;   +16304: 61 44 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff
;   +16320: ff ff ff b0 af 00 00 00 00 00 00 07 00 00 00 68
;   +16336: 61 73 4a 69 62 73 ff ff ff ff cc af 00 00 00 00
;   +16352: 00 00 0b 00 00 00 67 65 74 52 6f 74 61 74 69 6f
;   +16368: 6e ff ff ff ff e8 af 00 00 00 00 00 00 0f 00 00
;   +16384: 00 69 73 4d 69 6e 65 41 74 74 72 61 63 74 6f 72
;   +16400: ff ff ff ff 40 b0 00 00 00 00 00 00 0e 00 00 00
;   +16416: 67 65 74 41 63 74 6f 72 43 65 6e 74 65 72 ff ff
;   +16432: ff ff 5c b0 00 00

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
  0x00bc: CallNat r2, func=37280, info=0x0  ; hunter_base.sci:55

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

; === function 12 (playDamageSound, hunter_07_caterpillar.sc, line 224) locals=6 ===
func_12:
  0x1fe0: LoadBool r0, true  ; hunter_07_caterpillar.sc:178
  0x1fe8: CallMethod r0, 1322, 0x0  ; @patch+8 hunter_07_caterpillar.sc:179
  0x1ff4: LoadInt r0, 73
  0x1ffc: Jmp r5, 0x0000  ; @patch+4 hunter_07_caterpillar.sc:180
  0x2004: LoadInt r0, 73
  0x200c: Spawn r5, 1, 0xc  ; @patch+4 hunter_07_caterpillar.sc:181
  0x2018: CallMethod r0, 1364, 0x1  ; @patch+8 hunter_07_caterpillar.sc:182
  0x2024: LoadNullStr r0
  0x2028: CallMethod r0, 1381, 0x147  ; @patch+8 hunter_07_caterpillar.sc:184
  0x2034: .dword 0x00000575  ; UNKNOWN opcode 0x75
  0x2038: LoadString r2, "caterpillar"  ; len=11, pool_off=0x1b6
  0x2044: GetDot r0, 1
  0x204c: Free3 r1, r2, r0
  0x2054: GetDotStr r1, "loadAnimationSet"  ; hunter_07_caterpillar.sc:185
  0x205c: LoadString r2, "anim/hunter_07_caterpillar.ase"  ; len=30, pool_off=0x594
  0x2068: GetDot r0, 1
  0x2070: Free3 r1, r2, r0
  0x2078: GetDotStr r1, "putOnGrid"  ; hunter_07_caterpillar.sc:186
  0x2080: GetDot r0, 0
  0x2088: Free2 r1, r0
  0x2090: GetDotStr r0, "Location"  ; hunter_07_caterpillar.sc:188
  0x2098: BrZ r0, 0x20c8
  0x20a0: GetDotStr r1, "Location"  ; hunter_07_caterpillar.sc:189
  0x20a8: SetDotRaw r0, 1507
  0x20b0: Free1 r1
  0x20b4: BrZ r0, 0x20c0
  0x20bc: Ret r0  ; hunter_07_caterpillar.sc:191
  0x20c0: Jmp r0, 0x20cc  ; hunter_07_caterpillar.sc:188
  0x20c8: Ret r0  ; hunter_07_caterpillar.sc:196
  0x20cc: Call r1, 0x223c  ; hunter_07_caterpillar.sc:199
  0x20d4: CopyGlobRd r0, g46
  0x20dc: Free1 r0
  0x20e0: CopyGlobWr r46, g0  ; hunter_07_caterpillar.sc:200
  0x20e8: BrNZ r0, 0x2100
  0x20f0: CallNat2 r3, func=8844, info=0x0  ; hunter_07_caterpillar.sc:202
  0x20fc: Ret r0  ; hunter_07_caterpillar.sc:203
  0x2100: GetDotStr r1, "!tuple"  ; hunter_07_caterpillar.sc:207
  0x2108: LoadFloat r2, 7.0
  0x2110: LoadFloat r3, 10.0
  0x2118: LoadFloat r4, 24.0
  0x2120: GetDot r0, 3
  0x2128: Free1 r1
  0x212c: ToStr r0
  0x2130: CopyGlobRd r0, g48
  0x2138: Free1 r0
  0x213c: GetDotStr r1, "makeAttachPoint"  ; hunter_07_caterpillar.sc:210
  0x2144: LoadString r2, "loc_left_hand"  ; len=13, pool_off=0x602
  0x2150: GetDot r0, 1
  0x2158: Free2 r1, r2
  0x2160: ToStr r0
  0x2164: CopyGlobRd r0, g52
  0x216c: Free1 r0
  0x2170: GetDotStr r1, "makeAttachPoint"  ; hunter_07_caterpillar.sc:211
  0x2178: LoadString r2, "loc_right_hand"  ; len=14, pool_off=0x61c
  0x2184: GetDot r0, 1
  0x218c: Free2 r1, r2
  0x2194: ToStr r0
  0x2198: CopyGlobRd r0, g51
  0x21a0: Free1 r0
  0x21a4: Call r1, 0x23b4  ; hunter_07_caterpillar.sc:214
  0x21ac: CopyGlobRd r0, g53
  0x21b4: Free1 r0
  0x21b8: LoadInt r0, 2  ; hunter_07_caterpillar.sc:217
  0x21c0: CallMethod r0, 1592, 0x1  ; @patch+8 hunter_07_caterpillar.sc:218
  0x21cc: LoadFloat r0, 1.8216880036222622e-44
  0x21d4: CmpNe r0
  0x21d8: LoadString r1, "Hose_controller"  ; len=15, pool_off=0x642  ; hunter_07_caterpillar.sc:220
  0x21e4: LoadFloat r2, 30.0
  0x21ec: LoadFloat r3, 0.10000000149011612
  0x21f4: LoadFloat r4, 30.0
  0x21fc: LoadInt r5, -1
  0x2204: Spawn r0, 4, 0x2a94
  0x2210: LoadFalse r0
  0x2214: Free1 r1
  0x2218: CopyGlobRd r0, g22
  0x2220: Free1 r0
  0x2224: Call r0, 0x2d9c  ; hunter_07_caterpillar.sc:222
  0x222c: CallNat2 r5, func=18124, info=0x0  ; hunter_07_caterpillar.sc:223
  0x2238: Ret r0  ; hunter_07_caterpillar.sc:224

; === function 13 (startMantra, ../std.sci, line 131) locals=4 ===
func_13:
  0x2244: GetDotStr r2, "World"  ; ../std.sci:130
  0x224c: SetDotRaw r1, 870
  0x2254: Free1 r2
  0x2258: LoadNullStr r2
  0x225c: LoadString r3, "getPlayer"  ; len=9, pool_off=0x660
  0x2268: GetDot r0, 2
  0x2270: Free3 r1, r2, r3
  0x2278: ToStr r0
  0x227c: Copy r0, r4294967292
  0x2284: Free1 r0
  0x2288: Ret r0

; === function 14 (hunter_07_caterpillar.sc, line 274) locals=4 ===
func_14:
  0x2294: LoadString r0, "moving_loop_"  ; len=12, pool_off=0x672  ; hunter_07_caterpillar.sc:272
  0x22a0: GetDotStr r2, "irandMax"
  0x22a8: LoadInt r3, 2
  0x22b0: GetDot r1, 1
  0x22b8: Free1 r2
  0x22bc: AsString r1
  0x22c0: Add r0
  0x22c4: ToStr r0
  0x22c8: Call r1, 0x22d8
  0x22d0: Jmp r0, 0x2294  ; hunter_07_caterpillar.sc:271

; === function 15 (getAllowedTypes, ../std.sci, line 1065) locals=2 ===
func_15:
  0x22e0: Copy r-4, r0  ; ../std.sci:1064
  0x22e8: LoadInt r1, 1
  0x22f0: ToFloat r1
  0x22f4: Call r2, 0x2304
  0x22fc: Free1 r-4  ; ../std.sci:1065
  0x2300: Ret r0

; === function 16 (../std.sci, line 1078) locals=5 ===
func_16:
  0x230c: GetDotStr r1, "playAnimationInplace"  ; ../std.sci:1069
  0x2314: Copy r-5, r2
  0x231c: GetDot r0, 1
  0x2324: Free2 r1, r2
  0x232c: ToStr r0
  0x2330: Copy r-4, r1  ; ../std.sci:1070
  0x2338: Copy r0, r2
  0x2340: SetInd r2
  0x2344: LoadInt r0, 1695
  0x234c: Free1 r2
  0x2350: Copy r0, r2  ; ../std.sci:1071
  0x2358: GetDot r1, 0
  0x2360: Free2 r2, r1
  0x2368: Free1 r2  ; ../std.sci:1074
  0x236c: RetV r1
  0x2370: ToInt r1
  0x2374: Copy r0, r3  ; ../std.sci:1075
  0x237c: Copy r1, r4
  0x2384: GetDot r2, 1
  0x238c: Free1 r3
  0x2390: BrNZ r2, 0x23a0
  0x2398: Jmp r0, 0x23a8  ; ../std.sci:1076
  0x23a0: Jmp r0, 0x2368  ; ../std.sci:1073
  0x23a8: Free2 r0, r-5  ; ../std.sci:1078
  0x23b0: Ret r0

; === function 17 (hunter_07_caterpillar.sc, line 262) locals=14 ===
func_17:
  0x23bc: GetDotStr r1, "!vector"  ; hunter_07_caterpillar.sc:231
  0x23c4: GetDot r0, 0
  0x23cc: Free1 r1
  0x23d0: ToStr r0
  0x23d4: LoadInt r1, 0  ; hunter_07_caterpillar.sc:233
  0x23dc: Copy r1, r2  ; hunter_07_caterpillar.sc:233
  0x23e4: LoadInt r3, 2
  0x23ec: CmpLt r2
  0x23f0: BrZ r2, 0x2554
  0x23f8: Copy r0, r4  ; hunter_07_caterpillar.sc:235
  0x2400: SetDotRaw r3, 1036
  0x2408: Free1 r4
  0x240c: GetDotStr r6, "World"
  0x2414: SetDotRaw r5, 1701
  0x241c: Free1 r6
  0x2420: GetDotStr r6, "Scene"
  0x2428: LoadString r7, "caterpillar_ball_4.pre"  ; len=22, pool_off=0x6b6
  0x2434: GetDotStr r8, "Position"
  0x243c: GetDotStr r10, "!vec3"
  0x2444: LoadInt r11, 0
  0x244c: LoadInt r12, 8
  0x2454: LoadInt r13, 0
  0x245c: GetDot r9, 3
  0x2464: Free1 r10
  0x2468: Add r8
  0x246c: LoadString r9, "hunter/actor/hunter_07_caterpillar_ball"  ; len=39, pool_off=0x6e8
  0x2478: GetDot r4, 4
  0x2480: Free5 r5, r6, r7, r8, r9
  0x248c: GetDot r2, 1
  0x2494: Free3 r3, r4, r2
  0x249c: Copy r0, r5  ; hunter_07_caterpillar.sc:236
  0x24a4: Copy r1, r6
  0x24ac: SetDot r4, 1
  0x24b4: SetDotRaw r3, 40
  0x24bc: Free1 r4
  0x24c0: LoadString r4, "defineType"  ; len=10, pool_off=0x736
  0x24cc: LoadString r5, "caterpillar_ball_4"  ; len=18, pool_off=0x6b6
  0x24d8: GetDot r2, 2
  0x24e0: Free4 r3, r4, r5, r2
  0x24ec: Copy r0, r5  ; hunter_07_caterpillar.sc:237
  0x24f4: Copy r1, r6
  0x24fc: SetDot r4, 1
  0x2504: SetDotRaw r3, 40
  0x250c: Free1 r4
  0x2510: LoadString r4, "initBallFollow"  ; len=14, pool_off=0x74a
  0x251c: GetDotStr r5, "self"
  0x2524: GetDot r2, 2
  0x252c: Free4 r3, r4, r5, r2
  0x2538: Copy r1, r2  ; hunter_07_caterpillar.sc:233
  0x2540: Incr r2
  0x2544: Copy r2, r1
  0x254c: Jmp r0, 0x23dc
  0x2554: LoadInt r1, 2  ; hunter_07_caterpillar.sc:240
  0x255c: Copy r1, r2  ; hunter_07_caterpillar.sc:240
  0x2564: LoadInt r3, 5
  0x256c: CmpLt r2
  0x2570: BrZ r2, 0x26d4
  0x2578: Copy r0, r4  ; hunter_07_caterpillar.sc:242
  0x2580: SetDotRaw r3, 1036
  0x2588: Free1 r4
  0x258c: GetDotStr r6, "World"
  0x2594: SetDotRaw r5, 1701
  0x259c: Free1 r6
  0x25a0: GetDotStr r6, "Scene"
  0x25a8: LoadString r7, "caterpillar_ball_3.pre"  ; len=22, pool_off=0x76b
  0x25b4: GetDotStr r8, "Position"
  0x25bc: GetDotStr r10, "!vec3"
  0x25c4: LoadInt r11, 0
  0x25cc: LoadInt r12, 8
  0x25d4: LoadInt r13, 0
  0x25dc: GetDot r9, 3
  0x25e4: Free1 r10
  0x25e8: Add r8
  0x25ec: LoadString r9, "hunter/actor/hunter_07_caterpillar_ball"  ; len=39, pool_off=0x6e8
  0x25f8: GetDot r4, 4
  0x2600: Free5 r5, r6, r7, r8, r9
  0x260c: GetDot r2, 1
  0x2614: Free3 r3, r4, r2
  0x261c: Copy r0, r5  ; hunter_07_caterpillar.sc:243
  0x2624: Copy r1, r6
  0x262c: SetDot r4, 1
  0x2634: SetDotRaw r3, 40
  0x263c: Free1 r4
  0x2640: LoadString r4, "defineType"  ; len=10, pool_off=0x736
  0x264c: LoadString r5, "caterpillar_ball_3"  ; len=18, pool_off=0x76b
  0x2658: GetDot r2, 2
  0x2660: Free4 r3, r4, r5, r2
  0x266c: Copy r0, r5  ; hunter_07_caterpillar.sc:244
  0x2674: Copy r1, r6
  0x267c: SetDot r4, 1
  0x2684: SetDotRaw r3, 40
  0x268c: Free1 r4
  0x2690: LoadString r4, "initBallFollow"  ; len=14, pool_off=0x74a
  0x269c: GetDotStr r5, "self"
  0x26a4: GetDot r2, 2
  0x26ac: Free4 r3, r4, r5, r2
  0x26b8: Copy r1, r2  ; hunter_07_caterpillar.sc:240
  0x26c0: Incr r2
  0x26c4: Copy r2, r1
  0x26cc: Jmp r0, 0x255c
  0x26d4: LoadInt r1, 5  ; hunter_07_caterpillar.sc:247
  0x26dc: Copy r1, r2  ; hunter_07_caterpillar.sc:247
  0x26e4: LoadInt r3, 8
  0x26ec: CmpLt r2
  0x26f0: BrZ r2, 0x2854
  0x26f8: Copy r0, r4  ; hunter_07_caterpillar.sc:249
  0x2700: SetDotRaw r3, 1036
  0x2708: Free1 r4
  0x270c: GetDotStr r6, "World"
  0x2714: SetDotRaw r5, 1701
  0x271c: Free1 r6
  0x2720: GetDotStr r6, "Scene"
  0x2728: LoadString r7, "caterpillar_ball_2.pre"  ; len=22, pool_off=0x797
  0x2734: GetDotStr r8, "Position"
  0x273c: GetDotStr r10, "!vec3"
  0x2744: LoadInt r11, 0
  0x274c: LoadInt r12, 8
  0x2754: LoadInt r13, 0
  0x275c: GetDot r9, 3
  0x2764: Free1 r10
  0x2768: Add r8
  0x276c: LoadString r9, "hunter/actor/hunter_07_caterpillar_ball"  ; len=39, pool_off=0x6e8
  0x2778: GetDot r4, 4
  0x2780: Free5 r5, r6, r7, r8, r9
  0x278c: GetDot r2, 1
  0x2794: Free3 r3, r4, r2
  0x279c: Copy r0, r5  ; hunter_07_caterpillar.sc:250
  0x27a4: Copy r1, r6
  0x27ac: SetDot r4, 1
  0x27b4: SetDotRaw r3, 40
  0x27bc: Free1 r4
  0x27c0: LoadString r4, "defineType"  ; len=10, pool_off=0x736
  0x27cc: LoadString r5, "caterpillar_ball_2"  ; len=18, pool_off=0x797
  0x27d8: GetDot r2, 2
  0x27e0: Free4 r3, r4, r5, r2
  0x27ec: Copy r0, r5  ; hunter_07_caterpillar.sc:251
  0x27f4: Copy r1, r6
  0x27fc: SetDot r4, 1
  0x2804: SetDotRaw r3, 40
  0x280c: Free1 r4
  0x2810: LoadString r4, "initBallFollow"  ; len=14, pool_off=0x74a
  0x281c: GetDotStr r5, "self"
  0x2824: GetDot r2, 2
  0x282c: Free4 r3, r4, r5, r2
  0x2838: Copy r1, r2  ; hunter_07_caterpillar.sc:247
  0x2840: Incr r2
  0x2844: Copy r2, r1
  0x284c: Jmp r0, 0x26dc
  0x2854: LoadInt r1, 8  ; hunter_07_caterpillar.sc:254
  0x285c: Copy r1, r2  ; hunter_07_caterpillar.sc:254
  0x2864: LoadInt r3, 10
  0x286c: CmpLt r2
  0x2870: BrZ r2, 0x29d4
  0x2878: Copy r0, r4  ; hunter_07_caterpillar.sc:256
  0x2880: SetDotRaw r3, 1036
  0x2888: Free1 r4
  0x288c: GetDotStr r6, "World"
  0x2894: SetDotRaw r5, 1701
  0x289c: Free1 r6
  0x28a0: GetDotStr r6, "Scene"
  0x28a8: LoadString r7, "caterpillar_ball_1.pre"  ; len=22, pool_off=0x7c3
  0x28b4: GetDotStr r8, "Position"
  0x28bc: GetDotStr r10, "!vec3"
  0x28c4: LoadInt r11, 0
  0x28cc: LoadInt r12, 8
  0x28d4: LoadInt r13, 0
  0x28dc: GetDot r9, 3
  0x28e4: Free1 r10
  0x28e8: Add r8
  0x28ec: LoadString r9, "hunter/actor/hunter_07_caterpillar_ball"  ; len=39, pool_off=0x6e8
  0x28f8: GetDot r4, 4
  0x2900: Free5 r5, r6, r7, r8, r9
  0x290c: GetDot r2, 1
  0x2914: Free3 r3, r4, r2
  0x291c: Copy r0, r5  ; hunter_07_caterpillar.sc:257
  0x2924: Copy r1, r6
  0x292c: SetDot r4, 1
  0x2934: SetDotRaw r3, 40
  0x293c: Free1 r4
  0x2940: LoadString r4, "defineType"  ; len=10, pool_off=0x736
  0x294c: LoadString r5, "caterpillar_ball_1"  ; len=18, pool_off=0x7c3
  0x2958: GetDot r2, 2
  0x2960: Free4 r3, r4, r5, r2
  0x296c: Copy r0, r5  ; hunter_07_caterpillar.sc:258
  0x2974: Copy r1, r6
  0x297c: SetDot r4, 1
  0x2984: SetDotRaw r3, 40
  0x298c: Free1 r4
  0x2990: LoadString r4, "initBallFollow"  ; len=14, pool_off=0x74a
  0x299c: GetDotStr r5, "self"
  0x29a4: GetDot r2, 2
  0x29ac: Free4 r3, r4, r5, r2
  0x29b8: Copy r1, r2  ; hunter_07_caterpillar.sc:254
  0x29c0: Incr r2
  0x29c4: Copy r2, r1
  0x29cc: Jmp r0, 0x285c
  0x29d4: Copy r0, r1  ; hunter_07_caterpillar.sc:261
  0x29dc: Copy r1, r4294967292
  0x29e4: Free2 r1, r0
  0x29ec: Ret r0

; === function 18 (hunter_knockback.sci, line 71) locals=1 ===
func_18:
  0x29f8: CopyExtWr r9, 0, 4  ; hunter_knockback.sci:66
  0x2a04: BrNZ r0, 0x2a48
  0x2a0c: LoadBool r0, true  ; hunter_knockback.sci:67
  0x2a14: CopyExtRd r0, 9, 4
  0x2a20: LoadFloat r0, 0.0  ; hunter_knockback.sci:68
  0x2a28: CopyExtRd r0, 8, 4
  0x2a34: LoadFloat r0, 0.0  ; hunter_knockback.sci:69
  0x2a3c: CopyExtRd r0, 7, 4
  0x2a48: Ret r0  ; hunter_knockback.sci:71

; === function 19 (hunter_knockback.sci, line 78) locals=1 ===
func_19:
  0x2a54: LoadBool r0, false  ; hunter_knockback.sci:75
  0x2a5c: CopyExtRd r0, 9, 4
  0x2a68: LoadFloat r0, 0.0  ; hunter_knockback.sci:76
  0x2a70: CopyExtRd r0, 8, 4
  0x2a7c: LoadFloat r0, 0.0  ; hunter_knockback.sci:77
  0x2a84: CopyExtRd r0, 7, 4
  0x2a90: Ret r0  ; hunter_knockback.sci:78

; === function 20 (hunter_knockback.sci, line 61) locals=11 ===
func_20:
  0x2a9c: Copy r-8, r0  ; hunter_knockback.sci:20
  0x2aa4: CopyExtRd r0, 0, 4
  0x2ab0: Free1 r0
  0x2ab4: GetDotStr r1, "findBone"  ; hunter_knockback.sci:21
  0x2abc: CopyExtWr r0, 2, 4
  0x2ac8: GetDot r0, 1
  0x2ad0: Free2 r1, r2
  0x2ad8: ToInt r0
  0x2adc: CopyExtRd r0, 1, 4
  0x2ae8: Copy r-7, r0  ; hunter_knockback.sci:23
  0x2af0: CopyExtRd r0, 2, 4
  0x2afc: Copy r-6, r0  ; hunter_knockback.sci:24
  0x2b04: CopyExtRd r0, 3, 4
  0x2b10: Copy r-7, r0  ; hunter_knockback.sci:25
  0x2b18: Copy r-6, r1
  0x2b20: Div r0
  0x2b24: CopyExtRd r0, 4, 4
  0x2b30: Copy r-5, r0  ; hunter_knockback.sci:27
  0x2b38: CopyExtRd r0, 5, 4
  0x2b44: Copy r-4, r0  ; hunter_knockback.sci:28
  0x2b4c: CopyExtRd r0, 6, 4
  0x2b58: LoadFloat r0, 0.0  ; hunter_knockback.sci:30
  0x2b60: CopyExtRd r0, 7, 4
  0x2b6c: LoadFloat r0, 0.0  ; hunter_knockback.sci:31
  0x2b74: CopyExtRd r0, 8, 4
  0x2b80: LoadBool r0, false  ; hunter_knockback.sci:33
  0x2b88: CopyExtRd r0, 9, 4
  0x2b94: LoadBool r1, true  ; hunter_knockback.sci:38
  0x2b9c: RetV r0
  0x2ba0: Free1 r1
  0x2ba4: ToInt r0
  0x2ba8: Copy r0, r2  ; hunter_knockback.sci:39
  0x2bb0: Call r3, 0x2d74
  0x2bb8: CopyExtWr r8, 2, 4  ; hunter_knockback.sci:40
  0x2bc4: Copy r1, r3
  0x2bcc: Add r2
  0x2bd0: CopyExtRd r2, 8, 4
  0x2bdc: CopyExtWr r9, 2, 4  ; hunter_knockback.sci:42
  0x2be8: BrZ r2, 0x2d6c
  0x2bf0: CopyExtWr r8, 2, 4  ; hunter_knockback.sci:44
  0x2bfc: CopyExtWr r3, 3, 4
  0x2c08: CmpLe r2
  0x2c0c: BrZ r2, 0x2c60
  0x2c14: CopyExtWr r7, 2, 4  ; hunter_knockback.sci:45
  0x2c20: CopyExtWr r6, 3, 4
  0x2c2c: CopyExtWr r4, 4, 4
  0x2c38: Mul r3
  0x2c3c: Copy r1, r4
  0x2c44: Mul r3
  0x2c48: Add r2
  0x2c4c: CopyExtRd r2, 7, 4
  0x2c58: Jmp r0, 0x2cdc  ; hunter_knockback.sci:44
  0x2c60: CopyExtWr r7, 2, 4  ; hunter_knockback.sci:48
  0x2c6c: CopyExtWr r6, 3, 4
  0x2c78: CopyExtWr r5, 4, 4
  0x2c84: Mul r3
  0x2c88: Copy r1, r4
  0x2c90: Mul r3
  0x2c94: Sub r2
  0x2c98: CopyExtRd r2, 7, 4
  0x2ca4: CopyExtWr r7, 2, 4  ; hunter_knockback.sci:51
  0x2cb0: Abs r2
  0x2cb4: LoadInt r3, 2
  0x2cbc: CmpLe r2
  0x2cc0: BrZ r2, 0x2cdc
  0x2cc8: LoadBool r2, false  ; hunter_knockback.sci:53
  0x2cd0: CopyExtRd r2, 9, 4
  0x2cdc: GetDotStr r3, "getBoneRotation"  ; hunter_knockback.sci:57
  0x2ce4: CopyExtWr r1, 4, 4
  0x2cf0: GetDot r2, 1
  0x2cf8: Free1 r3
  0x2cfc: ToStr r2
  0x2d00: GetDotStr r4, "setBoneRotation"  ; hunter_knockback.sci:58
  0x2d08: CopyExtWr r1, 5, 4
  0x2d14: Copy r2, r6
  0x2d1c: GetDotStr r8, "!rotateX"
  0x2d24: CopyExtWr r7, 9, 4
  0x2d30: LoadFloat r10, 3.1415927410125732
  0x2d38: Mul r9
  0x2d3c: LoadInt r10, 180
  0x2d44: Div r9
  0x2d48: GetDot r7, 1
  0x2d50: Free1 r8
  0x2d54: Mul r6
  0x2d58: GetDot r3, 2
  0x2d60: Free3 r4, r6, r3
  0x2d68: Free1 r2  ; hunter_knockback.sci:42
  0x2d6c: Jmp r0, 0x2b94  ; hunter_knockback.sci:37

; === function 21 (../std.sci, line 106) locals=2 ===
func_21:
  0x2d7c: Copy r-4, r0  ; ../std.sci:105
  0x2d84: LoadFloat r1, 1000000.0
  0x2d8c: Div r0
  0x2d90: Copy r0, r4294967291
  0x2d98: Ret r0

; === function 22 (stopKnockback, hunter_base.sci, line 212) locals=5 ===
func_22:
  0x2da4: GetDotStr r1, "irandMax"  ; hunter_base.sci:206
  0x2dac: CopyGlobWr r13, g3
  0x2db4: SetDotRaw r2, 761
  0x2dbc: Free1 r3
  0x2dc0: GetDot r0, 1
  0x2dc8: Free2 r1, r2
  0x2dd0: ToInt r0
  0x2dd4: CopyGlobRd r0, g19
  0x2ddc: CopyGlobWr r19, g0  ; hunter_base.sci:205
  0x2de4: CopyGlobWr r21, g1
  0x2dec: CmpEq r0
  0x2df0: BrNZ r0, 0x2da4
  0x2df8: CopyGlobWr r19, g0  ; hunter_base.sci:208
  0x2e00: CopyGlobRd r0, g21
  0x2e08: GetDotStr r1, "Scene"  ; hunter_base.sci:210
  0x2e10: ToStr r1
  0x2e14: CopyGlobWr r13, g3
  0x2e1c: CopyGlobWr r19, g4
  0x2e24: SetDot r2, 1
  0x2e2c: ToStr r2
  0x2e30: LoadString r3, "Voice"  ; len=5, pool_off=0x821
  0x2e3c: Call r4, 0x2e54
  0x2e44: CopyGlobRd r0, g14
  0x2e4c: Free1 r0
  0x2e50: Ret r0  ; hunter_base.sci:212

; === function 23 (getAllowedTypes, ..\sound.sci, line 164) locals=7 ===
func_23:
  0x2e5c: LoadString r1, "Master"  ; len=6, pool_off=0x82b  ; ..\sound.sci:160
  0x2e68: Call r2, 0x2f34
  0x2e70: Copy r-4, r2
  0x2e78: Call r3, 0x2f34
  0x2e80: Mul r0
  0x2e84: Copy r-6, r3  ; ..\sound.sci:161
  0x2e8c: SetDotRaw r2, 2103
  0x2e94: Free1 r3
  0x2e98: Copy r-5, r3
  0x2ea0: LoadInt r4, 1
  0x2ea8: Copy r0, r5
  0x2eb0: GetDot r1, 3
  0x2eb8: Free2 r2, r3
  0x2ec0: ToStr r1
  0x2ec4: GetDotStr r6, "Globals"  ; ..\sound.sci:162
  0x2ecc: SetDotRaw r5, 2121
  0x2ed4: Free1 r6
  0x2ed8: Copy r-4, r6
  0x2ee0: SetDot r4, 1
  0x2ee8: Free1 r6
  0x2eec: SetDotRaw r3, 1036
  0x2ef4: Free1 r4
  0x2ef8: Copy r1, r4
  0x2f00: ToObj r4
  0x2f04: GetDot r2, 1
  0x2f0c: Free3 r3, r4, r2
  0x2f14: Copy r1, r2  ; ..\sound.sci:163
  0x2f1c: Copy r2, r4294967289
  0x2f24: Free5 r2, r1, r-4, r-5, r-6
  0x2f30: Ret r0

; === function 24 (..\sound.sci, line 10) locals=5 ===
func_24:
  0x2f3c: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x2f44: Copy r-4, r3
  0x2f4c: LoadString r4, "Volume"  ; len=6, pool_off=0x859
  0x2f58: Add r3
  0x2f5c: SetDot r1, 1
  0x2f64: Free1 r3
  0x2f68: SetDotRaw r0, 13
  0x2f70: Free1 r1
  0x2f74: ToFloat r0
  0x2f78: Copy r0, r4294967291
  0x2f80: Free1 r-4
  0x2f84: Ret r0

; === function 25 (hunter_07_caterpillar.sc, line 473) locals=3 ===
func_25:
  0x2f90: Copy r-5, r0  ; hunter_07_caterpillar.sc:467
  0x2f98: Copy r-4, r1
  0x2fa0: Call r2, 0x3040
  0x2fa8: CopyGlobWr r22, g2  ; hunter_07_caterpillar.sc:468
  0x2fb0: SetDotRaw r1, 40
  0x2fb8: Free1 r2
  0x2fbc: LoadString r2, "addKnockback"  ; len=12, pool_off=0x865
  0x2fc8: GetDot r0, 1
  0x2fd0: Free3 r1, r2, r0
  0x2fd8: Call r1, 0x31ec  ; hunter_07_caterpillar.sc:469
  0x2fe0: BrZ r0, 0x303c
  0x2fe8: CopyExtWr r0, 0, 5  ; hunter_07_caterpillar.sc:470
  0x2ff4: BrZ r0, 0x3030
  0x2ffc: CopyExtWr r0, 2, 5  ; hunter_07_caterpillar.sc:470
  0x3008: SetDotRaw r1, 40
  0x3010: Free1 r2
  0x3014: LoadString r2, "destroy"  ; len=7, pool_off=0x87d
  0x3020: GetDot r0, 1
  0x3028: Free3 r1, r2, r0
  0x3030: CallNat2 r6, func=13636, info=0x0  ; hunter_07_caterpillar.sc:471
  0x303c: Ret r0  ; hunter_07_caterpillar.sc:473

; === function 26 (updateMantra, hunter_base.sci, line 382) locals=5 ===
func_26:
  0x3048: CopyGlobWr r6, g0  ; hunter_base.sci:353
  0x3050: BrZ r0, 0x31e8
  0x3058: Call r1, 0x31ec  ; hunter_base.sci:354
  0x3060: BrNZ r0, 0x31e0
  0x3068: Copy r-5, r0  ; hunter_base.sci:356
  0x3070: GetDotStr r3, "Scene"
  0x3078: SetDotRaw r2, 40
  0x3080: Free1 r3
  0x3084: LoadString r3, "getSelectedColor"  ; len=16, pool_off=0x88b
  0x3090: Call r5, 0x3234
  0x3098: GetDot r1, 2
  0x30a0: Free2 r2, r3
  0x30a8: CmpEq r0
  0x30ac: BrNZ r0, 0x30c4
  0x30b4: LoadFloat r0, 1.0
  0x30bc: Jmp r0, 0x30cc
  0x30c4: LoadFloat r0, 2.0
  0x30cc: CopyGlobWr r4, g1  ; hunter_base.sci:357
  0x30d4: Copy r-4, r2
  0x30dc: Copy r0, r3
  0x30e4: Mul r2
  0x30e8: Sub r1
  0x30ec: ToInt r1
  0x30f0: CopyGlobRd r1, g4
  0x30f8: Call r1, 0x3250  ; hunter_base.sci:358
  0x3100: CopyGlobWr r7, g1  ; hunter_base.sci:361
  0x3108: CopyGlobWr r10, g3
  0x3110: SetDotRaw r2, 761
  0x3118: Free1 r3
  0x311c: CmpGe r1
  0x3120: BrZ r1, 0x3154
  0x3128: CopyGlobWr r10, g2  ; hunter_base.sci:363
  0x3130: SetDotRaw r1, 761
  0x3138: Free1 r2
  0x313c: LoadInt r2, 1
  0x3144: Sub r1
  0x3148: ToInt r1
  0x314c: CopyGlobRd r1, g7
  0x3154: CopyGlobWr r4, g1  ; hunter_base.sci:366
  0x315c: CopyGlobWr r10, g3
  0x3164: CopyGlobWr r7, g4
  0x316c: SetDot r2, 1
  0x3174: CmpLt r1
  0x3178: BrZ r1, 0x31e0
  0x3180: CopyGlobWr r10, g2  ; hunter_base.sci:367
  0x3188: CopyGlobWr r7, g3
  0x3190: SetDot r1, 1
  0x3198: ToInt r1
  0x319c: Call r2, 0x3480
  0x31a4: CopyGlobWr r7, g1  ; hunter_base.sci:369
  0x31ac: CopyGlobWr r8, g2
  0x31b4: CmpGt r1
  0x31b8: BrZ r1, 0x31d0
  0x31c0: CopyGlobWr r8, g1  ; hunter_base.sci:369
  0x31c8: CopyGlobRd r1, g7
  0x31d0: LoadBool r1, true  ; hunter_base.sci:370
  0x31d8: CopyGlobRd r1, g9
  0x31e0: Jmp r0, 0x31e8  ; hunter_base.sci:353
  0x31e8: Ret r0  ; hunter_base.sci:382

; === function 27 (hunter_base.sci, line 401) locals=2 ===
func_27:
  0x31f4: CopyGlobWr r4, g0  ; hunter_base.sci:400
  0x31fc: LoadInt r1, 0
  0x3204: CmpLe r0
  0x3208: BrNZ r0, 0x3220
  0x3210: LoadBool r0, false
  0x3218: Jmp r0, 0x3228
  0x3220: LoadBool r0, true
  0x3228: Copy r0, r4294967292
  0x3230: Ret r0

; === function 28 (hunter_base.sci, line 331) locals=1 ===
func_28:
  0x323c: CopyGlobWr r7, g0  ; hunter_base.sci:331
  0x3244: Copy r0, r4294967292
  0x324c: Ret r0

; === function 29 (getAllowedTypes, hunter_base.sci, line 146) locals=7 ===
func_29:
  0x3258: CopyGlobWr r15, g0  ; hunter_base.sci:138
  0x3260: BrZ r0, 0x3344
  0x3268: CopyGlobWr r18, g0  ; hunter_base.sci:139
  0x3270: BrNZ r0, 0x3344
  0x3278: CopyGlobWr r15, g1  ; hunter_base.sci:140
  0x3280: SetDotRaw r0, 761
  0x3288: Free1 r1
  0x328c: LoadInt r1, 0
  0x3294: CmpGt r0
  0x3298: BrZ r0, 0x3344
  0x32a0: CopyGlobWr r15, g2  ; hunter_base.sci:141
  0x32a8: GetDotStr r4, "irandMax"
  0x32b0: CopyGlobWr r15, g6
  0x32b8: SetDotRaw r5, 761
  0x32c0: Free1 r6
  0x32c4: GetDot r3, 1
  0x32cc: Free2 r4, r5
  0x32d4: SetDot r1, 1
  0x32dc: Free1 r3
  0x32e0: ToStr r1
  0x32e4: GetDotStr r3, "!vec3"
  0x32ec: GetDot r2, 0
  0x32f4: Free1 r3
  0x32f8: ToStr r2
  0x32fc: LoadInt r3, 50
  0x3304: ToFloat r3
  0x3308: LoadInt r4, 50
  0x3310: ToFloat r4
  0x3314: LoadString r5, "Sound"  ; len=5, pool_off=0x8ab
  0x3320: Call r6, 0x3348
  0x3328: CopyGlobRd r0, g18
  0x3330: Free1 r0
  0x3334: CopyGlobWr r18, g0  ; hunter_base.sci:142
  0x333c: Call r1, 0x3434
  0x3344: Ret r0  ; hunter_base.sci:146

; === function 30 (isHunterDead, ..\sound.sci, line 262) locals=9 ===
func_30:
  0x3350: LoadString r1, "Master"  ; len=6, pool_off=0x82b  ; ..\sound.sci:258
  0x335c: Call r2, 0x2f34
  0x3364: Copy r-4, r2
  0x336c: Call r3, 0x2f34
  0x3374: Mul r0
  0x3378: GetDotStr r2, "playSound3D"  ; ..\sound.sci:259
  0x3380: Copy r-8, r3
  0x3388: Copy r-7, r4
  0x3390: Copy r-6, r5
  0x3398: Copy r-5, r6
  0x33a0: LoadInt r7, 1
  0x33a8: Copy r0, r8
  0x33b0: GetDot r1, 6
  0x33b8: Free3 r2, r3, r4
  0x33c0: ToStr r1
  0x33c4: GetDotStr r6, "Globals"  ; ..\sound.sci:260
  0x33cc: SetDotRaw r5, 2121
  0x33d4: Free1 r6
  0x33d8: Copy r-4, r6
  0x33e0: SetDot r4, 1
  0x33e8: Free1 r6
  0x33ec: SetDotRaw r3, 1036
  0x33f4: Free1 r4
  0x33f8: Copy r1, r4
  0x3400: ToObj r4
  0x3404: GetDot r2, 1
  0x340c: Free3 r3, r4, r2
  0x3414: Copy r1, r2  ; ..\sound.sci:261
  0x341c: Copy r2, r4294967287
  0x3424: Free5 r2, r1, r-4, r-7, r-8
  0x3430: Ret r0

; === function 31 (onBrotherDead, ..\sound.sci, line 29) locals=4 ===
func_31:
  0x343c: GetDotStr r2, "Scene"  ; ..\sound.sci:28
  0x3444: SetDotRaw r1, 40
  0x344c: Free1 r2
  0x3450: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x8c1
  0x345c: Copy r-4, r3
  0x3464: GetDot r0, 2
  0x346c: Free4 r1, r2, r3, r0
  0x3478: Free1 r-4  ; ..\sound.sci:29
  0x347c: Ret r0

; === function 32 (getHunterMaxStage, hunter_base.sci, line 315) locals=5 ===
func_32:
  0x3488: Copy r-4, r0  ; hunter_base.sci:304
  0x3490: LoadInt r1, 0
  0x3498: CmpLt r0
  0x349c: BrZ r0, 0x34a8
  0x34a4: Ret r0  ; hunter_base.sci:304
  0x34a8: Copy r-4, r0  ; hunter_base.sci:306
  0x34b0: CopyGlobRd r0, g4
  0x34b8: LoadInt r0, 0  ; hunter_base.sci:308
  0x34c0: Copy r0, r1  ; hunter_base.sci:308
  0x34c8: CopyGlobWr r8, g2
  0x34d0: CmpLt r1
  0x34d4: BrZ r1, 0x3540
  0x34dc: CopyGlobWr r4, g1  ; hunter_base.sci:310
  0x34e4: CopyGlobWr r10, g3
  0x34ec: Copy r0, r4
  0x34f4: SetDot r2, 1
  0x34fc: CmpLe r1
  0x3500: BrZ r1, 0x3524
  0x3508: Copy r0, r1  ; hunter_base.sci:312
  0x3510: LoadInt r2, 1
  0x3518: Add r1
  0x351c: CopyGlobRd r1, g7
  0x3524: Copy r0, r1  ; hunter_base.sci:308
  0x352c: Incr r1
  0x3530: Copy r1, r0
  0x3538: Jmp r0, 0x34c0
  0x3540: Ret r0  ; hunter_base.sci:315

; === function 33 (playDeathSound, hunter_07_caterpillar.sc, line 927) locals=6 ===
func_33:
  0x354c: Call r0, 0x385c  ; hunter_07_caterpillar.sc:896
  0x3554: CopyGlobWr r22, g2  ; hunter_07_caterpillar.sc:897
  0x355c: SetDotRaw r1, 40
  0x3564: Free1 r2
  0x3568: LoadString r2, "stopKnockback"  ; len=13, pool_off=0x8eb
  0x3574: GetDot r0, 1
  0x357c: Free3 r1, r2, r0
  0x3584: LoadInt r0, 0  ; hunter_07_caterpillar.sc:899
  0x358c: Copy r0, r1  ; hunter_07_caterpillar.sc:899
  0x3594: CopyGlobWr r53, g3
  0x359c: SetDotRaw r2, 761
  0x35a4: Free1 r3
  0x35a8: CmpLt r1
  0x35ac: BrZ r1, 0x36b0
  0x35b4: CopyGlobWr r53, g4  ; hunter_07_caterpillar.sc:900
  0x35bc: Copy r0, r5
  0x35c4: SetDot r3, 1
  0x35cc: SetDotRaw r2, 40
  0x35d4: Free1 r3
  0x35d8: LoadString r3, "setRespawn"  ; len=10, pool_off=0x905
  0x35e4: LoadBool r4, false
  0x35ec: GetDot r1, 2
  0x35f4: Free3 r2, r3, r1
  0x35fc: CopyGlobWr r53, g4  ; hunter_07_caterpillar.sc:901
  0x3604: Copy r0, r5
  0x360c: SetDot r3, 1
  0x3614: SetDotRaw r2, 40
  0x361c: Free1 r3
  0x3620: LoadString r3, "setDrain"  ; len=8, pool_off=0x919
  0x362c: LoadBool r4, false
  0x3634: GetDot r1, 2
  0x363c: Free3 r2, r3, r1
  0x3644: CopyGlobWr r53, g4  ; hunter_07_caterpillar.sc:902
  0x364c: Copy r0, r5
  0x3654: SetDot r3, 1
  0x365c: SetDotRaw r2, 40
  0x3664: Free1 r3
  0x3668: LoadString r3, "onDamage"  ; len=8, pool_off=0x929
  0x3674: LoadInt r4, 0
  0x367c: LoadInt r5, 1000000
  0x3684: GetDot r1, 3
  0x368c: Free3 r2, r3, r1
  0x3694: Copy r0, r1  ; hunter_07_caterpillar.sc:899
  0x369c: Incr r1
  0x36a0: Copy r1, r0
  0x36a8: Jmp r0, 0x358c
  0x36b0: CopyGlobWr r49, g0  ; hunter_07_caterpillar.sc:906
  0x36b8: BrZ r0, 0x3738
  0x36c0: CopyGlobWr r49, g2  ; hunter_07_caterpillar.sc:907
  0x36c8: SetDotRaw r1, 2361
  0x36d0: Free1 r2
  0x36d4: LoadInt r2, 0
  0x36dc: LoadString r3, "PPeriod"  ; len=7, pool_off=0x94e
  0x36e8: LoadInt r4, 65535
  0x36f0: GetDot r0, 3
  0x36f8: Free3 r1, r3, r0
  0x3700: CopyGlobWr r49, g2  ; hunter_07_caterpillar.sc:908
  0x3708: SetDotRaw r1, 40
  0x3710: Free1 r2
  0x3714: LoadString r2, "remove"  ; len=6, pool_off=0x95c
  0x3720: LoadInt r3, 2
  0x3728: GetDot r0, 2
  0x3730: Free3 r1, r2, r0
  0x3738: CopyGlobWr r50, g0  ; hunter_07_caterpillar.sc:911
  0x3740: BrZ r0, 0x37c0
  0x3748: CopyGlobWr r50, g2  ; hunter_07_caterpillar.sc:912
  0x3750: SetDotRaw r1, 2361
  0x3758: Free1 r2
  0x375c: LoadInt r2, 0
  0x3764: LoadString r3, "PPeriod"  ; len=7, pool_off=0x94e
  0x3770: LoadInt r4, 65535
  0x3778: GetDot r0, 3
  0x3780: Free3 r1, r3, r0
  0x3788: CopyGlobWr r50, g2  ; hunter_07_caterpillar.sc:913
  0x3790: SetDotRaw r1, 40
  0x3798: Free1 r2
  0x379c: LoadString r2, "remove"  ; len=6, pool_off=0x95c
  0x37a8: LoadInt r3, 2
  0x37b0: GetDot r0, 2
  0x37b8: Free3 r1, r2, r0
  0x37c0: GetDotStr r1, "!ragdoll"  ; hunter_07_caterpillar.sc:918
  0x37c8: LoadString r2, "hunter_07_caterpillar.rd"  ; len=24, pool_off=0x971
  0x37d4: LoadInt r3, 0
  0x37dc: GetDot r0, 2
  0x37e4: Free2 r1, r2
  0x37ec: ToStr r0
  0x37f0: Spawn r1, 0, 0x4094  ; hunter_07_caterpillar.sc:919
  0x37fc: LoadBool r0, 0xa  ; @patch+4 hunter_07_caterpillar.sc:923
  0x3804: LoadString r0, "潓湵䵤湩楄瑳愀䙳潬瑡匀畯摮慍䑸獩t捓湥e..."  ; len=569, pool_off=0x0, GARBLED
  0x3810: Free2 r3, r2
  0x3818: Free1 r3  ; hunter_07_caterpillar.sc:924
  0x381c: RetV r2
  0x3820: ToInt r2
  0x3824: Copy r1, r3  ; hunter_07_caterpillar.sc:925
  0x382c: BrZ r3, 0x3854
  0x3834: Copy r1, r4  ; hunter_07_caterpillar.sc:925
  0x383c: Copy r2, r5
  0x3844: GetDot r3, 1
  0x384c: Free2 r4, r3
  0x3854: Jmp r0, 0x3800  ; hunter_07_caterpillar.sc:922

; === function 34 (hunter_base.sci, line 502) locals=14 ===
func_34:
  0x3864: Call r0, 0x3ccc  ; hunter_base.sci:452
  0x386c: GetDotStr r2, "Scene"  ; hunter_base.sci:453
  0x3874: SetDotRaw r1, 40
  0x387c: Free1 r2
  0x3880: LoadString r2, "startVictoryMusic"  ; len=17, pool_off=0x9a1
  0x388c: GetDot r0, 1
  0x3894: Free3 r1, r2, r0
  0x389c: GetDotStr r2, "Scene"  ; hunter_base.sci:455
  0x38a4: SetDotRaw r1, 40
  0x38ac: Free1 r2
  0x38b0: LoadString r2, "getHunterEntity"  ; len=15, pool_off=0x2d
  0x38bc: GetDot r0, 1
  0x38c4: Free2 r1, r2
  0x38cc: ToStr r0
  0x38d0: Copy r0, r4  ; hunter_base.sci:456
  0x38d8: SetDotRaw r3, 75
  0x38e0: Free1 r4
  0x38e4: LoadString r4, "name"  ; len=4, pool_off=0x56
  0x38f0: SetDot r2, 1
  0x38f8: Free1 r4
  0x38fc: ToStr r2
  0x3900: Call r3, 0x019c
  0x3908: LoadInt r2, -1  ; hunter_base.sci:461
  0x3910: Copy r1, r3  ; hunter_base.sci:462
  0x3918: LoadString r4, "hunter_04_mongolfier"  ; len=20, pool_off=0x12e
  0x3924: CmpEq r3
  0x3928: BrZ r3, 0x3948
  0x3930: LoadInt r3, 5  ; hunter_base.sci:463
  0x3938: Copy r3, r2
  0x3940: Jmp r0, 0x3b68  ; hunter_base.sci:462
  0x3948: Call r4, 0x3d0c  ; hunter_base.sci:465
  0x3950: LoadInt r4, 0  ; hunter_base.sci:467
  0x3958: Copy r4, r5  ; hunter_base.sci:467
  0x3960: Copy r3, r7
  0x3968: SetDotRaw r6, 761
  0x3970: Free1 r7
  0x3974: CmpLt r5
  0x3978: BrZ r5, 0x3a08
  0x3980: Copy r3, r7  ; hunter_base.sci:468
  0x3988: Copy r4, r8
  0x3990: SetDot r6, 1
  0x3998: ToInt r6
  0x399c: GetDotStr r7, "World"
  0x39a4: ToStr r7
  0x39a8: Call r8, 0x3e24
  0x39b0: BrZ r5, 0x39ec
  0x39b8: Copy r3, r7  ; hunter_base.sci:469
  0x39c0: SetDotRaw r6, 2499
  0x39c8: Free1 r7
  0x39cc: Copy r4, r7
  0x39d4: GetDot r5, 1
  0x39dc: Free2 r6, r5
  0x39e4: Jmp r0, 0x3a00  ; hunter_base.sci:468
  0x39ec: Copy r4, r5  ; hunter_base.sci:472
  0x39f4: Incr r5
  0x39f8: Copy r5, r4
  0x3a00: Jmp r0, 0x3958  ; hunter_base.sci:467
  0x3a08: Copy r3, r5  ; hunter_base.sci:475
  0x3a10: SetDotRaw r4, 761
  0x3a18: Free1 r5
  0x3a1c: LoadInt r5, 0
  0x3a24: CmpEq r4
  0x3a28: BrZ r4, 0x3afc
  0x3a30: Call r5, 0x3ecc  ; hunter_base.sci:476
  0x3a38: Copy r4, r3
  0x3a40: Free1 r4
  0x3a44: LoadInt r4, 0  ; hunter_base.sci:478
  0x3a4c: Copy r4, r5  ; hunter_base.sci:478
  0x3a54: Copy r3, r7
  0x3a5c: SetDotRaw r6, 761
  0x3a64: Free1 r7
  0x3a68: CmpLt r5
  0x3a6c: BrZ r5, 0x3afc
  0x3a74: Copy r3, r7  ; hunter_base.sci:479
  0x3a7c: Copy r4, r8
  0x3a84: SetDot r6, 1
  0x3a8c: ToInt r6
  0x3a90: GetDotStr r7, "World"
  0x3a98: ToStr r7
  0x3a9c: Call r8, 0x3e24
  0x3aa4: BrZ r5, 0x3ae0
  0x3aac: Copy r3, r7  ; hunter_base.sci:480
  0x3ab4: SetDotRaw r6, 2499
  0x3abc: Free1 r7
  0x3ac0: Copy r4, r7
  0x3ac8: GetDot r5, 1
  0x3ad0: Free2 r6, r5
  0x3ad8: Jmp r0, 0x3af4  ; hunter_base.sci:479
  0x3ae0: Copy r4, r5  ; hunter_base.sci:483
  0x3ae8: Incr r5
  0x3aec: Copy r5, r4
  0x3af4: Jmp r0, 0x3a4c  ; hunter_base.sci:478
  0x3afc: Copy r3, r5  ; hunter_base.sci:489
  0x3b04: SetDotRaw r4, 761
  0x3b0c: Free1 r5
  0x3b10: BrZ r4, 0x3b64
  0x3b18: Copy r3, r5  ; hunter_base.sci:490
  0x3b20: GetDotStr r7, "irandMax"
  0x3b28: Copy r3, r9
  0x3b30: SetDotRaw r8, 761
  0x3b38: Free1 r9
  0x3b3c: GetDot r6, 1
  0x3b44: Free2 r7, r8
  0x3b4c: SetDot r4, 1
  0x3b54: Free1 r6
  0x3b58: ToInt r4
  0x3b5c: Copy r4, r2
  0x3b64: Free1 r3  ; hunter_base.sci:462
  0x3b68: Copy r2, r3  ; hunter_base.sci:495
  0x3b70: LoadInt r4, -1
  0x3b78: CmpNe r3
  0x3b7c: BrZ r3, 0x3c90
  0x3b84: GetDotStr r5, "Scene"  ; hunter_base.sci:496
  0x3b8c: SetDotRaw r4, 2506
  0x3b94: Free1 r5
  0x3b98: LoadString r5, "pt_hunter"  ; len=9, pool_off=0x9de
  0x3ba4: GetDot r3, 1
  0x3bac: Free2 r4, r5
  0x3bb4: ToStr r3
  0x3bb8: GetDotStr r6, "World"  ; hunter_base.sci:497
  0x3bc0: SetDotRaw r5, 1701
  0x3bc8: Free1 r6
  0x3bcc: GetDotStr r6, "Scene"
  0x3bd4: LoadString r7, "fx_glotok.pre"  ; len=13, pool_off=0x9f0
  0x3be0: Copy r3, r9
  0x3be8: SetDotRaw r8, 2570
  0x3bf0: Free1 r9
  0x3bf4: GetDotStr r10, "!vec3"
  0x3bfc: LoadInt r11, 0
  0x3c04: LoadInt r12, 1
  0x3c0c: LoadInt r13, 0
  0x3c14: GetDot r9, 3
  0x3c1c: Free1 r10
  0x3c20: Add r8
  0x3c24: LoadString r9, "fx/fx_glotok"  ; len=12, pool_off=0xa16
  0x3c30: GetDot r4, 4
  0x3c38: Free5 r5, r6, r7, r8, r9
  0x3c44: ToStr r4
  0x3c48: Copy r4, r7  ; hunter_base.sci:498
  0x3c50: SetDotRaw r6, 40
  0x3c58: Free1 r7
  0x3c5c: LoadString r7, "initGlotok"  ; len=10, pool_off=0xa2e
  0x3c68: Copy r2, r8
  0x3c70: GetDot r5, 2
  0x3c78: Free3 r6, r7, r5
  0x3c80: Free2 r4, r3  ; hunter_base.sci:495
  0x3c88: Jmp r0, 0x3cc0
  0x3c90: GetDotStr r5, "Scene"  ; hunter_base.sci:500
  0x3c98: SetDotRaw r4, 40
  0x3ca0: Free1 r5
  0x3ca4: LoadString r5, "onHunterZone"  ; len=12, pool_off=0xa42
  0x3cb0: GetDot r3, 1
  0x3cb8: Free3 r4, r5, r3
  0x3cc0: Free2 r1, r0  ; hunter_base.sci:502
  0x3cc8: Ret r0

; === function 35 (hunter_base.sci, line 230) locals=3 ===
func_35:
  0x3cd4: CopyGlobWr r14, g0  ; hunter_base.sci:229
  0x3cdc: BrZ r0, 0x3d08
  0x3ce4: CopyGlobWr r14, g2  ; hunter_base.sci:229
  0x3cec: SetDotRaw r1, 2650
  0x3cf4: Free1 r2
  0x3cf8: GetDot r0, 0
  0x3d00: Free2 r1, r0
  0x3d08: Ret r0  ; hunter_base.sci:230

; === function 36 (setHunterStageLimits, ..\world\../gameplay.sci, line 877) locals=4 ===
func_36:
  0x3d14: GetDotStr r1, "!vector"  ; ..\world\../gameplay.sci:864
  0x3d1c: GetDot r0, 0
  0x3d24: Free1 r1
  0x3d28: ToStr r0
  0x3d2c: Copy r0, r3  ; ..\world\../gameplay.sci:866
  0x3d34: SetDotRaw r2, 1036
  0x3d3c: Free1 r3
  0x3d40: LoadInt r3, 8
  0x3d48: GetDot r1, 1
  0x3d50: Free2 r2, r1
  0x3d58: Copy r0, r3  ; ..\world\../gameplay.sci:867
  0x3d60: SetDotRaw r2, 1036
  0x3d68: Free1 r3
  0x3d6c: LoadInt r3, 13
  0x3d74: GetDot r1, 1
  0x3d7c: Free2 r2, r1
  0x3d84: Copy r0, r3  ; ..\world\../gameplay.sci:868
  0x3d8c: SetDotRaw r2, 1036
  0x3d94: Free1 r3
  0x3d98: LoadInt r3, 14
  0x3da0: GetDot r1, 1
  0x3da8: Free2 r2, r1
  0x3db0: Copy r0, r3  ; ..\world\../gameplay.sci:869
  0x3db8: SetDotRaw r2, 1036
  0x3dc0: Free1 r3
  0x3dc4: LoadInt r3, 20
  0x3dcc: GetDot r1, 1
  0x3dd4: Free2 r2, r1
  0x3ddc: Copy r0, r3  ; ..\world\../gameplay.sci:872
  0x3de4: SetDotRaw r2, 1036
  0x3dec: Free1 r3
  0x3df0: LoadInt r3, 1
  0x3df8: GetDot r1, 1
  0x3e00: Free2 r2, r1
  0x3e08: Copy r0, r1  ; ..\world\../gameplay.sci:876
  0x3e10: Copy r1, r4294967292
  0x3e18: Free2 r1, r0
  0x3e20: Ret r0

; === function 37 (../gameplay_actions.sci, line 8) locals=6 ===
func_37:
  0x3e2c: Copy r-4, r2  ; ../gameplay_actions.sci:5
  0x3e34: SetDotRaw r1, 40
  0x3e3c: Free1 r2
  0x3e40: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0xa60
  0x3e4c: GetDot r0, 1
  0x3e54: Free2 r1, r2
  0x3e5c: ToStr r0
  0x3e60: Copy r0, r2  ; ../gameplay_actions.sci:6
  0x3e68: SetDotRaw r1, 75
  0x3e70: Free1 r2
  0x3e74: ToStr r1
  0x3e78: Copy r1, r5  ; ../gameplay_actions.sci:7
  0x3e80: SetDotRaw r4, 2686
  0x3e88: Free1 r5
  0x3e8c: Copy r-5, r5
  0x3e94: AsString r5
  0x3e98: SetDot r3, 1
  0x3ea0: Free1 r5
  0x3ea4: LoadInt r4, 3
  0x3eac: SetDot r2, 1
  0x3eb4: ToBool r2
  0x3eb8: Copy r2, r4294967290
  0x3ec0: Free3 r1, r0, r-4
  0x3ec8: Ret r0

; === function 38 (onGestureEye, ..\world\../gameplay.sci, line 860) locals=4 ===
func_38:
  0x3ed4: GetDotStr r1, "!vector"  ; ..\world\../gameplay.sci:841
  0x3edc: GetDot r0, 0
  0x3ee4: Free1 r1
  0x3ee8: ToStr r0
  0x3eec: Copy r0, r3  ; ..\world\../gameplay.sci:845
  0x3ef4: SetDotRaw r2, 1036
  0x3efc: Free1 r3
  0x3f00: LoadInt r3, 2
  0x3f08: GetDot r1, 1
  0x3f10: Free2 r2, r1
  0x3f18: Copy r0, r3  ; ..\world\../gameplay.sci:846
  0x3f20: SetDotRaw r2, 1036
  0x3f28: Free1 r3
  0x3f2c: LoadInt r3, 3
  0x3f34: GetDot r1, 1
  0x3f3c: Free2 r2, r1
  0x3f44: Copy r0, r3  ; ..\world\../gameplay.sci:847
  0x3f4c: SetDotRaw r2, 1036
  0x3f54: Free1 r3
  0x3f58: LoadInt r3, 6
  0x3f60: GetDot r1, 1
  0x3f68: Free2 r2, r1
  0x3f70: Copy r0, r3  ; ..\world\../gameplay.sci:848
  0x3f78: SetDotRaw r2, 1036
  0x3f80: Free1 r3
  0x3f84: LoadInt r3, 9
  0x3f8c: GetDot r1, 1
  0x3f94: Free2 r2, r1
  0x3f9c: Copy r0, r3  ; ..\world\../gameplay.sci:849
  0x3fa4: SetDotRaw r2, 1036
  0x3fac: Free1 r3
  0x3fb0: LoadInt r3, 11
  0x3fb8: GetDot r1, 1
  0x3fc0: Free2 r2, r1
  0x3fc8: Copy r0, r3  ; ..\world\../gameplay.sci:850
  0x3fd0: SetDotRaw r2, 1036
  0x3fd8: Free1 r3
  0x3fdc: LoadInt r3, 12
  0x3fe4: GetDot r1, 1
  0x3fec: Free2 r2, r1
  0x3ff4: Copy r0, r3  ; ..\world\../gameplay.sci:851
  0x3ffc: SetDotRaw r2, 1036
  0x4004: Free1 r3
  0x4008: LoadInt r3, 15
  0x4010: GetDot r1, 1
  0x4018: Free2 r2, r1
  0x4020: Copy r0, r3  ; ..\world\../gameplay.sci:854
  0x4028: SetDotRaw r2, 1036
  0x4030: Free1 r3
  0x4034: LoadInt r3, 17
  0x403c: GetDot r1, 1
  0x4044: Free2 r2, r1
  0x404c: Copy r0, r3  ; ..\world\../gameplay.sci:855
  0x4054: SetDotRaw r2, 1036
  0x405c: Free1 r3
  0x4060: LoadInt r3, 18
  0x4068: GetDot r1, 1
  0x4070: Free2 r2, r1
  0x4078: Copy r0, r1  ; ..\world\../gameplay.sci:859
  0x4080: Copy r1, r4294967292
  0x4088: Free2 r1, r0
  0x4090: Ret r0

; === function 39 (hunter_base.sci, line 448) locals=17 ===
func_39:
  0x409c: Call r0, 0x45b0  ; hunter_base.sci:408
  0x40a4: CopyGlobWr r12, g0  ; hunter_base.sci:411
  0x40ac: GetDotStr r2, "!vector"  ; hunter_base.sci:412
  0x40b4: GetDot r1, 0
  0x40bc: Free1 r2
  0x40c0: ToStr r1
  0x40c4: LoadInt r2, 0  ; hunter_base.sci:415
  0x40cc: GetDotStr r4, "makeAttachPoint"  ; hunter_base.sci:416
  0x40d4: LoadString r5, "loc_limfasource_"  ; len=16, pool_off=0xa88
  0x40e0: Copy r2, r6
  0x40e8: AsString r6
  0x40ec: Add r5
  0x40f0: GetDot r3, 1
  0x40f8: Free2 r4, r5
  0x4100: ToStr r3
  0x4104: Copy r3, r4  ; hunter_base.sci:417
  0x410c: BrNZ r4, 0x4120
  0x4114: Free1 r3  ; hunter_base.sci:418
  0x4118: Jmp r0, 0x416c
  0x4120: Copy r1, r6  ; hunter_base.sci:419
  0x4128: SetDotRaw r5, 1036
  0x4130: Free1 r6
  0x4134: Copy r3, r6
  0x413c: GetDot r4, 1
  0x4144: Free3 r5, r6, r4
  0x414c: Free1 r3  ; hunter_base.sci:415
  0x4150: Copy r2, r3
  0x4158: Incr r3
  0x415c: Copy r3, r2
  0x4164: Jmp r0, 0x40cc
  0x416c: Copy r1, r3  ; hunter_base.sci:423
  0x4174: SetDotRaw r2, 761
  0x417c: Free1 r3
  0x4180: BrNZ r2, 0x41b4
  0x4188: Copy r1, r4  ; hunter_base.sci:423
  0x4190: SetDotRaw r3, 1036
  0x4198: Free1 r4
  0x419c: GetDotStr r4, "self"
  0x41a4: GetDot r2, 1
  0x41ac: Free3 r3, r4, r2
  0x41b4: LoadNullStr2 r2  ; hunter_base.sci:426
  0x41b8: GetDotStr r5, "Scene"  ; hunter_base.sci:427
  0x41c0: SetDotRaw r4, 870
  0x41c8: Free1 r5
  0x41cc: LoadNullStr r5
  0x41d0: LoadString r6, "getHunterEntity"  ; len=15, pool_off=0x2d
  0x41dc: GetDot r3, 2
  0x41e4: Free3 r4, r5, r6
  0x41ec: ToStr r3
  0x41f0: Copy r3, r4  ; hunter_base.sci:428
  0x41f8: BrZ r4, 0x4244
  0x4200: Copy r3, r6  ; hunter_base.sci:429
  0x4208: SetDotRaw r5, 75
  0x4210: Free1 r6
  0x4214: LoadString r6, "Limfa"  ; len=5, pool_off=0xaa8
  0x4220: SetDot r4, 1
  0x4228: Free1 r6
  0x422c: ToStr r4
  0x4230: Copy r4, r2
  0x4238: Free1 r4
  0x423c: Jmp r0, 0x4244  ; hunter_base.sci:428
  0x4244: LoadInt r4, 0  ; hunter_base.sci:435
  0x424c: Copy r4, r5  ; hunter_base.sci:435
  0x4254: LoadInt r6, 21
  0x425c: CmpLt r5
  0x4260: BrZ r5, 0x4564
  0x4268: GetDotStr r7, "World"  ; hunter_base.sci:436
  0x4270: SetDotRaw r6, 1701
  0x4278: Free1 r7
  0x427c: GetDotStr r7, "Scene"
  0x4284: LoadString r8, "limfa.pre"  ; len=9, pool_off=0xab2
  0x4290: Copy r1, r12
  0x4298: Copy r4, r13
  0x42a0: Copy r1, r15
  0x42a8: SetDotRaw r14, 761
  0x42b0: Free1 r15
  0x42b4: Mod r13
  0x42b8: SetDot r11, 1
  0x42c0: Free1 r13
  0x42c4: SetDotRaw r10, 870
  0x42cc: Free1 r11
  0x42d0: Copy r1, r13
  0x42d8: Copy r4, r14
  0x42e0: Copy r1, r16
  0x42e8: SetDotRaw r15, 761
  0x42f0: Free1 r16
  0x42f4: Mod r14
  0x42f8: SetDot r12, 1
  0x4300: Free1 r14
  0x4304: SetDotRaw r11, 805
  0x430c: Free1 r12
  0x4310: LoadString r12, "getActorCenter"  ; len=14, pool_off=0xac4
  0x431c: GetDot r9, 2
  0x4324: Free3 r10, r11, r12
  0x432c: GetDotStr r11, "!vec3"
  0x4334: GetDotStr r13, "rand"
  0x433c: GetDot r12, 0
  0x4344: Free1 r13
  0x4348: GetDotStr r14, "rand"
  0x4350: GetDot r13, 0
  0x4358: Free1 r14
  0x435c: GetDotStr r15, "rand"
  0x4364: GetDot r14, 0
  0x436c: Free1 r15
  0x4370: GetDot r10, 3
  0x4378: Free4 r11, r12, r13, r14
  0x4384: LoadInt r11, 4
  0x438c: Mul r10
  0x4390: Add r9
  0x4394: LoadString r10, "limfa_disposed_fly"  ; len=18, pool_off=0xae5
  0x43a0: GetDot r5, 4
  0x43a8: Free5 r6, r7, r8, r9, r10
  0x43b4: ToStr r5
  0x43b8: Copy r5, r8  ; hunter_base.sci:437
  0x43c0: SetDotRaw r7, 40
  0x43c8: Free1 r8
  0x43cc: LoadString r8, "initLimfa"  ; len=9, pool_off=0xb09
  0x43d8: Copy r4, r9
  0x43e0: LoadInt r10, 7
  0x43e8: Mod r9
  0x43ec: Copy r2, r11
  0x43f4: Copy r4, r12
  0x43fc: LoadInt r13, 7
  0x4404: Mod r12
  0x4408: SetDot r10, 1
  0x4410: Copy r0, r13
  0x4418: SetDotRaw r12, 2843
  0x4420: Free1 r13
  0x4424: SetDotRaw r11, 955
  0x442c: Free1 r12
  0x4430: LoadInt r12, 1000
  0x4438: Mul r11
  0x443c: LoadFloat r12, 7.0
  0x4444: Div r11
  0x4448: Add r10
  0x444c: LoadFloat r11, 0.33000001311302185
  0x4454: Mul r10
  0x4458: GetDotStr r12, "!vec3"
  0x4460: LoadInt r13, 0
  0x4468: LoadInt r14, 0
  0x4470: LoadInt r15, 1
  0x4478: GetDot r11, 3
  0x4480: Free1 r12
  0x4484: GetDotStr r13, "!rotateY"
  0x448c: GetDotStr r15, "getRotation"
  0x4494: GetDot r14, 0
  0x449c: Free1 r15
  0x44a0: GetDot r12, 1
  0x44a8: Free2 r13, r14
  0x44b0: Mul r11
  0x44b4: GetDotStr r13, "randRange"
  0x44bc: LoadInt r14, 2
  0x44c4: LoadInt r15, 3
  0x44cc: GetDot r12, 2
  0x44d4: Free1 r13
  0x44d8: Mul r11
  0x44dc: GetDot r6, 4
  0x44e4: Free5 r7, r8, r10, r11, r6
  0x44f0: LoadInt r6, 500000  ; hunter_base.sci:439
  0x44f8: Copy r6, r7  ; hunter_base.sci:440
  0x4500: LoadInt r8, 0
  0x4508: CmpGt r7
  0x450c: BrZ r7, 0x4544
  0x4514: Copy r6, r7  ; hunter_base.sci:441
  0x451c: LoadBool r9, true
  0x4524: RetV r8
  0x4528: Free1 r9
  0x452c: Sub r7
  0x4530: ToInt r7
  0x4534: Copy r7, r6
  0x453c: Jmp r0, 0x44f8  ; hunter_base.sci:440
  0x4544: Free1 r5  ; hunter_base.sci:435
  0x4548: Copy r4, r5
  0x4550: Incr r5
  0x4554: Copy r5, r4
  0x455c: Jmp r0, 0x424c
  0x4564: GetDotStr r6, "Scene"  ; hunter_base.sci:445
  0x456c: SetDotRaw r5, 40
  0x4574: Free1 r6
  0x4578: LoadString r6, "onHunterDead"  ; len=12, pool_off=0xb45
  0x4584: GetDot r4, 1
  0x458c: Free3 r5, r6, r4
  0x4594: LoadBool r5, false  ; hunter_base.sci:447
  0x459c: RetV r4
  0x45a0: Free2 r5, r4
  0x45a8: Jmp r0, 0x4594  ; hunter_base.sci:447

; === function 40 (hunter_base.sci, line 164) locals=6 ===
func_40:
  0x45b8: CopyGlobWr r16, g0  ; hunter_base.sci:150
  0x45c0: BrZ r0, 0x46c8
  0x45c8: CopyGlobWr r18, g0  ; hunter_base.sci:151
  0x45d0: BrZ r0, 0x45fc
  0x45d8: CopyGlobWr r18, g2  ; hunter_base.sci:152
  0x45e0: SetDotRaw r1, 2650
  0x45e8: Free1 r2
  0x45ec: GetDot r0, 0
  0x45f4: Free2 r1, r0
  0x45fc: CopyGlobWr r16, g0  ; hunter_base.sci:154
  0x4604: BrZ r0, 0x4674
  0x460c: CopyGlobWr r16, g1  ; hunter_base.sci:155
  0x4614: GetDotStr r3, "!vec3"
  0x461c: GetDot r2, 0
  0x4624: Free1 r3
  0x4628: ToStr r2
  0x462c: LoadInt r3, 32
  0x4634: ToFloat r3
  0x4638: LoadInt r4, 128
  0x4640: ToFloat r4
  0x4644: LoadString r5, "Sound"  ; len=5, pool_off=0x8ab
  0x4650: Call r6, 0x3348
  0x4658: CopyGlobRd r0, g18
  0x4660: Free1 r0
  0x4664: CopyGlobWr r18, g0  ; hunter_base.sci:156
  0x466c: Call r1, 0x3434
  0x4674: CopyGlobWr r17, g0  ; hunter_base.sci:159
  0x467c: BrZ r0, 0x46c8
  0x4684: GetDotStr r1, "Scene"  ; hunter_base.sci:160
  0x468c: ToStr r1
  0x4690: CopyGlobWr r17, g2
  0x4698: LoadString r3, "Sound"  ; len=5, pool_off=0x8ab
  0x46a4: Call r4, 0x2e54
  0x46ac: CopyGlobRd r0, g18
  0x46b4: Free1 r0
  0x46b8: CopyGlobWr r18, g0  ; hunter_base.sci:161
  0x46c0: Call r1, 0x3434
  0x46c8: Ret r0  ; hunter_base.sci:164

; === function 41 (getHunterProps, hunter_07_caterpillar.sc, line 387) locals=13 ===
func_41:
  0x46d4: LoadFloat r0, 0.0  ; hunter_07_caterpillar.sc:284
  0x46dc: Call r1, 0x4f6c  ; hunter_07_caterpillar.sc:288
  0x46e4: LoadNullStr r1  ; hunter_07_caterpillar.sc:289
  0x46e8: LoadNullStr r2  ; hunter_07_caterpillar.sc:289
  0x46ec: GetDotStr r5, "self"  ; hunter_07_caterpillar.sc:292
  0x46f4: ToStr r5
  0x46f8: Call r6, 0x5034
  0x4700: LoadInt r5, 0
  0x4708: SetDot r3, 1
  0x4710: LoadInt r4, 48
  0x4718: CmpGe r3
  0x471c: BrZ r3, 0x4894
  0x4724: CopyGlobWr r24, g4  ; hunter_07_caterpillar.sc:293
  0x472c: GetDotStr r6, "!vec3"
  0x4734: LoadInt r7, 0
  0x473c: LoadInt r8, 0
  0x4744: LoadInt r9, 0
  0x474c: GetDot r5, 3
  0x4754: Free1 r6
  0x4758: ToStr r5
  0x475c: CopyGlobWr r2, g6
  0x4764: CopyGlobWr r3, g7
  0x476c: LoadString r8, "Sound"  ; len=5, pool_off=0x8ab
  0x4778: Call r9, 0x3348
  0x4780: Call r4, 0x3434
  0x4788: LoadString r3, "idle_search_left"  ; len=16, pool_off=0xb5d  ; hunter_07_caterpillar.sc:294
  0x4794: LoadFloat r4, 1.0
  0x479c: Call r5, 0x512c
  0x47a4: LoadString r3, "idle_search_right"  ; len=17, pool_off=0xb7d  ; hunter_07_caterpillar.sc:295
  0x47b0: LoadFloat r4, 1.0
  0x47b8: Call r5, 0x512c
  0x47c0: GetDotStr r4, "getLocationAt"  ; hunter_07_caterpillar.sc:298
  0x47c8: CopyGlobWr r46, g6
  0x47d0: SetDotRaw r5, 805
  0x47d8: Free1 r6
  0x47dc: LoadInt r6, 16
  0x47e4: GetDotStr r8, "!vec3"
  0x47ec: GetDotStr r10, "rand"
  0x47f4: GetDot r9, 0
  0x47fc: Free1 r10
  0x4800: LoadInt r10, 0
  0x4808: GetDotStr r12, "rand"
  0x4810: GetDot r11, 0
  0x4818: Free1 r12
  0x481c: GetDot r7, 3
  0x4824: Free3 r8, r9, r11
  0x482c: Mul r6
  0x4830: Add r5
  0x4834: GetDot r3, 1
  0x483c: Free2 r4, r5
  0x4844: ToStr r3
  0x4848: Copy r3, r4  ; hunter_07_caterpillar.sc:299
  0x4850: BrZ r4, 0x4888
  0x4858: GetDotStr r5, "findPath"  ; hunter_07_caterpillar.sc:300
  0x4860: Copy r3, r6
  0x4868: GetDot r4, 1
  0x4870: Free2 r5, r6
  0x4878: ToStr r4
  0x487c: Copy r4, r1
  0x4884: Free1 r4
  0x4888: Free1 r3  ; hunter_07_caterpillar.sc:292
  0x488c: Jmp r0, 0x493c
  0x4894: CopyGlobWr r23, g4  ; hunter_07_caterpillar.sc:304
  0x489c: GetDotStr r6, "!vec3"
  0x48a4: LoadInt r7, 0
  0x48ac: LoadInt r8, 0
  0x48b4: LoadInt r9, 0
  0x48bc: GetDot r5, 3
  0x48c4: Free1 r6
  0x48c8: ToStr r5
  0x48cc: CopyGlobWr r2, g6
  0x48d4: CopyGlobWr r3, g7
  0x48dc: LoadString r8, "Sound"  ; len=5, pool_off=0x8ab
  0x48e8: Call r9, 0x3348
  0x48f0: Call r4, 0x3434
  0x48f8: GetDotStr r4, "rand"  ; hunter_07_caterpillar.sc:305
  0x4900: GetDot r3, 0
  0x4908: Free1 r4
  0x490c: LoadFloat r4, 0.33000001311302185
  0x4914: CmpLe r3
  0x4918: BrZ r3, 0x493c
  0x4920: LoadString r3, "idle_loop"  ; len=9, pool_off=0xbb6  ; hunter_07_caterpillar.sc:305
  0x492c: LoadFloat r4, 1.0
  0x4934: Call r5, 0x512c
  0x493c: Copy r1, r3  ; hunter_07_caterpillar.sc:309
  0x4944: BrNZ r3, 0x49b0
  0x494c: GetDotStr r4, "getRandomPoint"  ; hunter_07_caterpillar.sc:310
  0x4954: LoadInt r5, 0
  0x495c: LoadInt r6, 0
  0x4964: GetDot r3, 2
  0x496c: Free1 r4
  0x4970: ToStr r3
  0x4974: GetDotStr r5, "findPath"  ; hunter_07_caterpillar.sc:311
  0x497c: Copy r3, r6
  0x4984: GetDot r4, 1
  0x498c: Free2 r5, r6
  0x4994: ToStr r4
  0x4998: Copy r4, r1
  0x49a0: Free1 r4
  0x49a4: Free1 r3  ; hunter_07_caterpillar.sc:309
  0x49a8: Jmp r0, 0x493c
  0x49b0: Copy r1, r5  ; hunter_07_caterpillar.sc:314
  0x49b8: SetDotRaw r4, 3031
  0x49c0: Free1 r5
  0x49c4: GetDot r3, 0
  0x49cc: Free1 r4
  0x49d0: ToStr r3
  0x49d4: Copy r3, r6  ; hunter_07_caterpillar.sc:315
  0x49dc: SetDotRaw r5, 3045
  0x49e4: Free1 r6
  0x49e8: GetDot r4, 0
  0x49f0: Free2 r5, r4
  0x49f8: Copy r3, r4  ; hunter_07_caterpillar.sc:316
  0x4a00: Call r5, 0x547c
  0x4a08: Call r4, 0x54fc  ; hunter_07_caterpillar.sc:318
  0x4a10: CopyGlobWr r28, g5  ; hunter_07_caterpillar.sc:322
  0x4a18: GetDotStr r7, "!vec3"
  0x4a20: LoadInt r8, 0
  0x4a28: LoadInt r9, 0
  0x4a30: LoadInt r10, 0
  0x4a38: GetDot r6, 3
  0x4a40: Free1 r7
  0x4a44: ToStr r6
  0x4a48: CopyGlobWr r2, g7
  0x4a50: CopyGlobWr r3, g8
  0x4a58: LoadString r9, "Sound"  ; len=5, pool_off=0x8ab
  0x4a64: Call r10, 0x3348
  0x4a6c: Call r5, 0x3434
  0x4a74: LoadString r4, "moving_start"  ; len=12, pool_off=0xbea  ; hunter_07_caterpillar.sc:323
  0x4a80: Call r5, 0x5a2c
  0x4a88: Spawn r4, 0, 0x5e40  ; hunter_07_caterpillar.sc:328
  0x4a94: LoadBool r0, 0x501  ; @patch+4 hunter_07_caterpillar.sc:330
  0x4a9c: LoadBool r0, 0x40a  ; @patch+4 hunter_07_caterpillar.sc:332
  0x4aa4: LoadFloatZero r0
  0x4aa8: Copy r5, r8
  0x4ab0: GetDot r6, 1
  0x4ab8: Free1 r7
  0x4abc: ToStr r6
  0x4ac0: Copy r6, r2
  0x4ac8: Free1 r6
  0x4acc: Copy r2, r6  ; hunter_07_caterpillar.sc:333
  0x4ad4: BrZ r6, 0x4ae4
  0x4adc: Jmp r0, 0x4ba8  ; hunter_07_caterpillar.sc:333
  0x4ae4: Call r6, 0x4f6c  ; hunter_07_caterpillar.sc:335
  0x4aec: Free1 r7  ; hunter_07_caterpillar.sc:338
  0x4af0: RetV r6
  0x4af4: ToInt r6
  0x4af8: Copy r6, r5
  0x4b00: Copy r5, r7  ; hunter_07_caterpillar.sc:339
  0x4b08: Call r8, 0x2d74
  0x4b10: Copy r6, r7  ; hunter_07_caterpillar.sc:340
  0x4b18: Call r8, 0x60cc
  0x4b20: Copy r0, r7  ; hunter_07_caterpillar.sc:341
  0x4b28: Copy r6, r8
  0x4b30: Add r7
  0x4b34: Copy r7, r0
  0x4b3c: Copy r0, r7  ; hunter_07_caterpillar.sc:344
  0x4b44: LoadFloat r8, 7.5
  0x4b4c: CmpGe r7
  0x4b50: BrZ r7, 0x4ba0
  0x4b58: GetDotStr r8, "stop"  ; hunter_07_caterpillar.sc:345
  0x4b60: LoadBool r9, true
  0x4b68: GetDot r7, 1
  0x4b70: Free2 r8, r7
  0x4b78: LoadFloat r7, 0.0  ; hunter_07_caterpillar.sc:346
  0x4b80: Copy r7, r0
  0x4b88: LoadNullStr r7  ; hunter_07_caterpillar.sc:347
  0x4b8c: Copy r7, r4
  0x4b94: Free1 r7
  0x4b98: Jmp r0, 0x4ba8  ; hunter_07_caterpillar.sc:348
  0x4ba0: Jmp r0, 0x4aa0  ; hunter_07_caterpillar.sc:331
  0x4ba8: LoadBool r6, true  ; hunter_07_caterpillar.sc:353
  0x4bb0: Copy r3, r9
  0x4bb8: SetDotRaw r8, 3045
  0x4bc0: Free1 r9
  0x4bc4: GetDot r7, 0
  0x4bcc: Free1 r8
  0x4bd0: Not r7
  0x4bd4: BrNZ r7, 0x4bf8
  0x4bdc: Copy r4, r7
  0x4be4: Not r7
  0x4be8: BrNZ r7, 0x4bf8
  0x4bf0: LoadBool r6, false
  0x4bf8: BrZ r6, 0x4c0c
  0x4c00: Free1 r4  ; hunter_07_caterpillar.sc:353
  0x4c04: Jmp r0, 0x4d84
  0x4c0c: LoadBool r6, true  ; hunter_07_caterpillar.sc:356
  0x4c14: LoadBool r7, true
  0x4c1c: CopyGlobWr r48, g9
  0x4c24: LoadInt r10, 2
  0x4c2c: SetDot r8, 1
  0x4c34: LoadInt r9, 0
  0x4c3c: CmpLt r8
  0x4c40: BrNZ r8, 0x4c7c
  0x4c48: CopyGlobWr r48, g9
  0x4c50: LoadInt r10, 1
  0x4c58: SetDot r8, 1
  0x4c60: LoadInt r9, 0
  0x4c68: CmpLt r8
  0x4c6c: BrNZ r8, 0x4c7c
  0x4c74: LoadBool r7, false
  0x4c7c: BrNZ r7, 0x4cb8
  0x4c84: CopyGlobWr r48, g8
  0x4c8c: LoadInt r9, 0
  0x4c94: SetDot r7, 1
  0x4c9c: LoadInt r8, 0
  0x4ca4: CmpLt r7
  0x4ca8: BrNZ r7, 0x4cb8
  0x4cb0: LoadBool r6, false
  0x4cb8: BrZ r6, 0x4ccc
  0x4cc0: Free1 r4  ; hunter_07_caterpillar.sc:357
  0x4cc4: Jmp r0, 0x4d84
  0x4ccc: GetDotStr r7, "getRotation"  ; hunter_07_caterpillar.sc:361
  0x4cd4: GetDot r6, 0
  0x4cdc: Free1 r7
  0x4ce0: GetDotStr r7, "TrajectoryRotation"
  0x4ce8: Add r6
  0x4cec: ToFloat r6
  0x4cf0: GetDotStr r8, "moveRoute"  ; hunter_07_caterpillar.sc:362
  0x4cf8: Copy r3, r9
  0x4d00: GetDot r7, 1
  0x4d08: Free3 r8, r9, r7
  0x4d10: GetDotStr r8, "setRotation"  ; hunter_07_caterpillar.sc:363
  0x4d18: Copy r6, r9
  0x4d20: GetDotStr r10, "TrajectoryRotation"
  0x4d28: Sub r9
  0x4d2c: GetDot r7, 1
  0x4d34: Free3 r8, r9, r7
  0x4d3c: Call r8, 0x6158  ; hunter_07_caterpillar.sc:365
  0x4d44: BrZ r7, 0x4d78
  0x4d4c: LoadInt r7, 0  ; hunter_07_caterpillar.sc:366
  0x4d54: CopyGlobWr r48, g8
  0x4d5c: LoadInt r9, 2
  0x4d64: GetDotRaw r8, 1793
  0x4d6c: Free1 r4  ; hunter_07_caterpillar.sc:367
  0x4d70: Jmp r0, 0x4d84
  0x4d78: Free1 r4  ; hunter_07_caterpillar.sc:326
  0x4d7c: Jmp r0, 0x4a88
  0x4d84: CopyGlobWr r30, g5  ; hunter_07_caterpillar.sc:371
  0x4d8c: GetDotStr r7, "!vec3"
  0x4d94: LoadInt r8, 0
  0x4d9c: LoadInt r9, 0
  0x4da4: LoadInt r10, 0
  0x4dac: GetDot r6, 3
  0x4db4: Free1 r7
  0x4db8: ToStr r6
  0x4dbc: CopyGlobWr r2, g7
  0x4dc4: CopyGlobWr r3, g8
  0x4dcc: LoadString r9, "Sound"  ; len=5, pool_off=0x8ab
  0x4dd8: Call r10, 0x3348
  0x4de0: Call r5, 0x3434
  0x4de8: LoadString r4, "moving_end"  ; len=10, pool_off=0xc30  ; hunter_07_caterpillar.sc:372
  0x4df4: Call r5, 0x5a2c
  0x4dfc: GetDotStr r5, "stop"  ; hunter_07_caterpillar.sc:373
  0x4e04: LoadBool r6, true
  0x4e0c: GetDot r4, 1
  0x4e14: Free2 r5, r4
  0x4e1c: LoadBool r4, false  ; hunter_07_caterpillar.sc:376
  0x4e24: CopyGlobWr r48, g6
  0x4e2c: LoadInt r7, 2
  0x4e34: SetDot r5, 1
  0x4e3c: LoadInt r6, 0
  0x4e44: CmpLe r5
  0x4e48: BrZ r5, 0x4e74
  0x4e50: Call r6, 0x3234
  0x4e58: LoadInt r6, 2
  0x4e60: CmpEq r5
  0x4e64: BrZ r5, 0x4e74
  0x4e6c: LoadBool r4, true
  0x4e74: BrZ r4, 0x4eac
  0x4e7c: LoadFloat r4, 24.0  ; hunter_07_caterpillar.sc:377
  0x4e84: CopyGlobWr r48, g5
  0x4e8c: LoadInt r6, 2
  0x4e94: GetDotRaw r5, 1025
  0x4e9c: Call r4, 0x61a8  ; hunter_07_caterpillar.sc:378
  0x4ea4: Jmp r0, 0x4f5c  ; hunter_07_caterpillar.sc:376
  0x4eac: CopyGlobWr r48, g5  ; hunter_07_caterpillar.sc:379
  0x4eb4: LoadInt r6, 1
  0x4ebc: SetDot r4, 1
  0x4ec4: LoadInt r5, 0
  0x4ecc: CmpLe r4
  0x4ed0: BrZ r4, 0x4f08
  0x4ed8: LoadFloat r4, 10.0  ; hunter_07_caterpillar.sc:380
  0x4ee0: CopyGlobWr r48, g5
  0x4ee8: LoadInt r6, 1
  0x4ef0: GetDotRaw r5, 1025
  0x4ef8: Call r4, 0x7a90  ; hunter_07_caterpillar.sc:381
  0x4f00: Jmp r0, 0x4f5c  ; hunter_07_caterpillar.sc:379
  0x4f08: CopyGlobWr r48, g5  ; hunter_07_caterpillar.sc:382
  0x4f10: LoadInt r6, 0
  0x4f18: SetDot r4, 1
  0x4f20: LoadInt r5, 0
  0x4f28: CmpLe r4
  0x4f2c: BrZ r4, 0x4f5c
  0x4f34: LoadFloat r4, 7.0  ; hunter_07_caterpillar.sc:383
  0x4f3c: CopyGlobWr r48, g5
  0x4f44: LoadInt r6, 0
  0x4f4c: GetDotRaw r5, 1025
  0x4f54: Call r4, 0x8a04  ; hunter_07_caterpillar.sc:384
  0x4f5c: Free3 r3, r2, r1  ; hunter_07_caterpillar.sc:287
  0x4f64: Jmp r0, 0x46dc

; === function 42 (getHunterActor, hunter_base.sci, line 225) locals=5 ===
func_42:
  0x4f74: CopyGlobWr r14, g0  ; hunter_base.sci:216
  0x4f7c: BrNZ r0, 0x5030
  0x4f84: GetDotStr r1, "irandMax"  ; hunter_base.sci:218
  0x4f8c: CopyGlobWr r13, g3
  0x4f94: SetDotRaw r2, 761
  0x4f9c: Free1 r3
  0x4fa0: GetDot r0, 1
  0x4fa8: Free2 r1, r2
  0x4fb0: ToInt r0
  0x4fb4: CopyGlobRd r0, g19
  0x4fbc: CopyGlobWr r19, g0  ; hunter_base.sci:217
  0x4fc4: CopyGlobWr r21, g1
  0x4fcc: CmpEq r0
  0x4fd0: BrNZ r0, 0x4f84
  0x4fd8: CopyGlobWr r19, g0  ; hunter_base.sci:220
  0x4fe0: CopyGlobRd r0, g21
  0x4fe8: GetDotStr r1, "Scene"  ; hunter_base.sci:222
  0x4ff0: ToStr r1
  0x4ff4: CopyGlobWr r13, g3
  0x4ffc: CopyGlobWr r19, g4
  0x5004: SetDot r2, 1
  0x500c: ToStr r2
  0x5010: LoadString r3, "Voice"  ; len=5, pool_off=0x821
  0x501c: Call r4, 0x2e54
  0x5024: CopyGlobRd r0, g14
  0x502c: Free1 r0
  0x5030: Ret r0  ; hunter_base.sci:225

; === function 43 (../std.sci, line 1097) locals=7 ===
func_43:
  0x503c: Copy r-4, r0  ; ../std.sci:1089
  0x5044: BrNZ r0, 0x5064
  0x504c: LoadNullStr r0  ; ../std.sci:1090
  0x5050: Copy r0, r4294967291
  0x5058: Free2 r0, r-4
  0x5060: Ret r0
  0x5064: Call r1, 0x223c  ; ../std.sci:1092
  0x506c: Copy r0, r1  ; ../std.sci:1093
  0x5074: BrNZ r1, 0x5094
  0x507c: LoadNullStr r1  ; ../std.sci:1094
  0x5080: Copy r1, r4294967291
  0x5088: Free3 r1, r0, r-4
  0x5090: Ret r0
  0x5094: GetDotStr r2, "!tuple"  ; ../std.sci:1096
  0x509c: Copy r-4, r5
  0x50a4: SetDotRaw r4, 805
  0x50ac: Free1 r5
  0x50b0: Copy r0, r6
  0x50b8: SetDotRaw r5, 805
  0x50c0: Free1 r6
  0x50c4: Sub r4
  0x50c8: ToStr r4
  0x50cc: Call r5, 0x50f8
  0x50d4: GetDot r1, 1
  0x50dc: Free1 r2
  0x50e0: ToStr r1
  0x50e4: Copy r1, r4294967291
  0x50ec: Free3 r1, r0, r-4
  0x50f4: Ret r0

; === function 44 (../std.sci, line 126) locals=2 ===
func_44:
  0x5100: Copy r-4, r0  ; ../std.sci:125
  0x5108: Copy r-4, r1
  0x5110: BOr r0
  0x5114: Sqrt r0
  0x5118: ToFloat r0
  0x511c: Copy r0, r4294967291
  0x5124: Free1 r-4
  0x5128: Ret r0

; === function 45 (hunter_07_caterpillar.sc, line 1000) locals=5 ===
func_45:
  0x5134: GetDotStr r1, "playAnimation"  ; hunter_07_caterpillar.sc:984
  0x513c: Copy r-5, r2
  0x5144: GetDot r0, 1
  0x514c: Free2 r1, r2
  0x5154: ToStr r0
  0x5158: Copy r-4, r1  ; hunter_07_caterpillar.sc:985
  0x5160: Copy r0, r2
  0x5168: SetInd r2
  0x516c: LoadInt r0, 1695
  0x5174: Free1 r2
  0x5178: Copy r0, r2  ; hunter_07_caterpillar.sc:986
  0x5180: GetDot r1, 0
  0x5188: Free2 r2, r1
  0x5190: LoadInt r1, 0  ; hunter_07_caterpillar.sc:987
  0x5198: Call r2, 0x524c
  0x51a0: LoadNullStr r2  ; hunter_07_caterpillar.sc:990
  0x51a4: RetV r1
  0x51a8: Free1 r2
  0x51ac: ToInt r1
  0x51b0: Copy r0, r3  ; hunter_07_caterpillar.sc:991
  0x51b8: Copy r1, r4
  0x51c0: GetDot r2, 1
  0x51c8: Free1 r3
  0x51cc: BrNZ r2, 0x5228
  0x51d4: Copy r0, r4  ; hunter_07_caterpillar.sc:992
  0x51dc: SetDotRaw r3, 3154
  0x51e4: Free1 r4
  0x51e8: GetDot r2, 0
  0x51f0: Free2 r3, r2
  0x51f8: Copy r0, r3  ; hunter_07_caterpillar.sc:993
  0x5200: GetDot r2, 0
  0x5208: Free2 r3, r2
  0x5210: Copy r1, r2  ; hunter_07_caterpillar.sc:994
  0x5218: Call r3, 0x524c
  0x5220: Jmp r0, 0x5240  ; hunter_07_caterpillar.sc:995
  0x5228: Copy r1, r2  ; hunter_07_caterpillar.sc:998
  0x5230: Call r3, 0x524c
  0x5238: Jmp r0, 0x51a0  ; hunter_07_caterpillar.sc:989
  0x5240: Free2 r0, r-5  ; hunter_07_caterpillar.sc:1000
  0x5248: Ret r0

; === function 46 (preloadMantra, hunter_07_caterpillar.sc, line 941) locals=3 ===
func_46:
  0x5254: Call r0, 0x5300  ; hunter_07_caterpillar.sc:934
  0x525c: CopyGlobWr r22, g1  ; hunter_07_caterpillar.sc:936
  0x5264: Copy r-4, r2
  0x526c: GetDot r0, 1
  0x5274: Free2 r1, r0
  0x527c: CopyGlobWr r49, g0  ; hunter_07_caterpillar.sc:939
  0x5284: BrZ r0, 0x52bc
  0x528c: CopyGlobWr r51, g1  ; hunter_07_caterpillar.sc:939
  0x5294: SetDotRaw r0, 805
  0x529c: Free1 r1
  0x52a0: CopyGlobWr r49, g1
  0x52a8: SetInd r1
  0x52ac: LoadBool r0, 0x325
  0x52b4: Free2 r1, r0
  0x52bc: CopyGlobWr r50, g0  ; hunter_07_caterpillar.sc:940
  0x52c4: BrZ r0, 0x52fc
  0x52cc: CopyGlobWr r52, g1  ; hunter_07_caterpillar.sc:940
  0x52d4: SetDotRaw r0, 805
  0x52dc: Free1 r1
  0x52e0: CopyGlobWr r50, g1
  0x52e8: SetInd r1
  0x52ec: LoadBool r0, 0x325
  0x52f4: Free2 r1, r0
  0x52fc: Ret r0  ; hunter_07_caterpillar.sc:941

; === function 47 (hunter_07_caterpillar.sc, line 971) locals=9 ===
func_47:
  0x5308: GetDotStr r1, "!vec3"  ; hunter_07_caterpillar.sc:960
  0x5310: LoadInt r2, 0
  0x5318: LoadInt r3, 0
  0x5320: LoadInt r4, 1
  0x5328: GetDot r0, 3
  0x5330: Free1 r1
  0x5334: GetDotStr r2, "getBoneRotation"
  0x533c: GetDotStr r4, "findBone"
  0x5344: LoadString r5, "Ball_controller"  ; len=15, pool_off=0xc5e
  0x5350: GetDot r3, 1
  0x5358: Free2 r4, r5
  0x5360: GetDot r1, 1
  0x5368: Free2 r2, r3
  0x5370: Mul r0
  0x5374: ToStr r0
  0x5378: Copy r0, r2  ; hunter_07_caterpillar.sc:961
  0x5380: SetDotRaw r1, 73
  0x5388: Free1 r2
  0x538c: Copy r0, r3
  0x5394: SetDotRaw r2, 1284
  0x539c: Free1 r3
  0x53a0: LogOr r1
  0x53a4: ToFloat r1
  0x53a8: Copy r1, r2  ; hunter_07_caterpillar.sc:962
  0x53b0: CopyGlobWr r55, g3
  0x53b8: Sub r2
  0x53bc: Copy r2, r3  ; hunter_07_caterpillar.sc:964
  0x53c4: Abs r3
  0x53c8: LoadFloat r4, 0.39269909262657166
  0x53d0: CmpLt r3
  0x53d4: BrZ r3, 0x5408
  0x53dc: CopyGlobWr r56, g3  ; hunter_07_caterpillar.sc:965
  0x53e4: Copy r2, r4
  0x53ec: GetDotStr r5, "MoveScale"
  0x53f4: Mul r4
  0x53f8: Sub r3
  0x53fc: ToFloat r3
  0x5400: CopyGlobRd r3, g56
  0x5408: GetDotStr r4, "setBoneRotation"  ; hunter_07_caterpillar.sc:969
  0x5410: GetDotStr r6, "findBone"
  0x5418: LoadString r7, "Ball_controller"  ; len=15, pool_off=0xc5e
  0x5424: GetDot r5, 1
  0x542c: Free2 r6, r7
  0x5434: GetDotStr r7, "!rotateX"
  0x543c: CopyGlobWr r56, g8
  0x5444: GetDot r6, 1
  0x544c: Free1 r7
  0x5450: GetDot r3, 2
  0x5458: Free4 r4, r5, r6, r3
  0x5464: Copy r1, r3  ; hunter_07_caterpillar.sc:970
  0x546c: CopyGlobRd r3, g55
  0x5474: Free1 r0  ; hunter_07_caterpillar.sc:971
  0x5478: Ret r0

; === function 48 (stopMantra, ../std.sci, line 412) locals=5 ===
func_48:
  0x5484: GetDotStr r1, "getRotation"  ; ../std.sci:409
  0x548c: GetDot r0, 0
  0x5494: Free1 r1
  0x5498: GetDotStr r1, "TrajectoryRotation"
  0x54a0: Add r0
  0x54a4: ToFloat r0
  0x54a8: GetDotStr r2, "moveRoute"  ; ../std.sci:410
  0x54b0: Copy r-4, r3
  0x54b8: GetDot r1, 1
  0x54c0: Free3 r2, r3, r1
  0x54c8: GetDotStr r2, "setRotation"  ; ../std.sci:411
  0x54d0: Copy r0, r3
  0x54d8: GetDotStr r4, "TrajectoryRotation"
  0x54e0: Sub r3
  0x54e4: GetDot r1, 1
  0x54ec: Free3 r2, r3, r1
  0x54f4: Free1 r-4  ; ../std.sci:412
  0x54f8: Ret r0

; === function 49 (hunter_07_caterpillar.sc, line 484) locals=1 ===
func_49:
  0x5504: LoadInt r0, 0  ; hunter_07_caterpillar.sc:483
  0x550c: ToFloat r0
  0x5510: Call r1, 0x551c
  0x5518: Ret r0  ; hunter_07_caterpillar.sc:484

; === function 50 (hunter_07_caterpillar.sc, line 531) locals=10 ===
func_50:
  0x5524: GetDotStr r2, "getRotation"  ; hunter_07_caterpillar.sc:490
  0x552c: GetDot r1, 0
  0x5534: Free1 r2
  0x5538: ToFloat r1
  0x553c: Copy r-4, r2
  0x5544: Call r3, 0x594c
  0x554c: Copy r0, r1  ; hunter_07_caterpillar.sc:491
  0x5554: Abs r1
  0x5558: LoadFloat r2, 0.2617993950843811
  0x5560: CmpLe r1
  0x5564: BrZ r1, 0x5570
  0x556c: Ret r0  ; hunter_07_caterpillar.sc:492
  0x5570: Copy r0, r1  ; hunter_07_caterpillar.sc:493
  0x5578: LoadInt r2, 0
  0x5580: CmpLt r1
  0x5584: BrNZ r1, 0x55a0
  0x558c: LoadString r1, "left"  ; len=4, pool_off=0x60a
  0x5598: Jmp r0, 0x55ac
  0x55a0: LoadString r1, "right"  ; len=5, pool_off=0x624
  0x55ac: CopyGlobWr r31, g3  ; hunter_07_caterpillar.sc:496
  0x55b4: GetDotStr r5, "!vec3"
  0x55bc: LoadInt r6, 0
  0x55c4: LoadInt r7, 0
  0x55cc: LoadInt r8, 0
  0x55d4: GetDot r4, 3
  0x55dc: Free1 r5
  0x55e0: ToStr r4
  0x55e4: CopyGlobWr r2, g5
  0x55ec: CopyGlobWr r3, g6
  0x55f4: LoadString r7, "Sound"  ; len=5, pool_off=0x8ab
  0x5600: Call r8, 0x3348
  0x5608: Call r3, 0x3434
  0x5610: LoadString r2, "rotate_"  ; len=7, pool_off=0xc7a  ; hunter_07_caterpillar.sc:497
  0x561c: Copy r1, r3
  0x5624: Add r2
  0x5628: LoadString r3, "_start"  ; len=6, pool_off=0xbf6
  0x5634: Add r2
  0x5638: ToStr r2
  0x563c: Call r3, 0x5a2c
  0x5644: CopyGlobWr r32, g3  ; hunter_07_caterpillar.sc:501
  0x564c: GetDotStr r5, "!vec3"
  0x5654: LoadInt r6, 0
  0x565c: LoadInt r7, 0
  0x5664: LoadInt r8, 0
  0x566c: GetDot r4, 3
  0x5674: Free1 r5
  0x5678: ToStr r4
  0x567c: CopyGlobWr r2, g5
  0x5684: CopyGlobWr r3, g6
  0x568c: LoadString r7, "Sound"  ; len=5, pool_off=0x8ab
  0x5698: Call r8, 0x5a58
  0x56a0: Copy r2, r3  ; hunter_07_caterpillar.sc:502
  0x56a8: Call r4, 0x3434
  0x56b0: GetDotStr r4, "playAnimationInplace"  ; hunter_07_caterpillar.sc:504
  0x56b8: LoadString r5, "rotate_"  ; len=7, pool_off=0xc7a
  0x56c4: Copy r1, r6
  0x56cc: Add r5
  0x56d0: LoadString r6, "_loop"  ; len=5, pool_off=0x67e
  0x56dc: Add r5
  0x56e0: GetDot r3, 1
  0x56e8: Free2 r4, r5
  0x56f0: ToStr r3
  0x56f4: Copy r0, r4  ; hunter_07_caterpillar.sc:505
  0x56fc: LoadInt r5, 1000
  0x5704: Mul r4
  0x5708: Copy r3, r6
  0x5710: SetDotRaw r5, 3208
  0x5718: Free1 r6
  0x571c: LoadFloat r6, 1.5707963705062866
  0x5724: Mul r5
  0x5728: Div r4
  0x572c: Copy r3, r5
  0x5734: SetInd r5
  0x5738: LoadNullStr r0
  0x573c: .dword 0x00000c8f  ; UNKNOWN opcode 0x8f
  0x5740: Free2 r5, r4
  0x5748: Copy r3, r5  ; hunter_07_caterpillar.sc:506
  0x5750: GetDot r4, 0
  0x5758: Free2 r5, r4
  0x5760: LoadInt r4, 0  ; hunter_07_caterpillar.sc:507
  0x5768: Call r5, 0x524c
  0x5770: Copy r-4, r5  ; hunter_07_caterpillar.sc:509
  0x5778: LoadFloat r6, 1.5707963705062866
  0x5780: Spawn r4, 0, 0x5b44
  0x578c: LoadFloat r0, 2.2560905275629555e-42  ; @patch+4 hunter_07_caterpillar.sc:511
  0x5794: RetV r5
  0x5798: ToInt r5
  0x579c: Copy r3, r7  ; hunter_07_caterpillar.sc:512
  0x57a4: Copy r5, r8
  0x57ac: GetDot r6, 1
  0x57b4: Free1 r7
  0x57b8: BrNZ r6, 0x57fc
  0x57c0: Copy r3, r8  ; hunter_07_caterpillar.sc:513
  0x57c8: SetDotRaw r7, 3226
  0x57d0: Free1 r8
  0x57d4: GetDot r6, 0
  0x57dc: Free2 r7, r6
  0x57e4: Copy r3, r7  ; hunter_07_caterpillar.sc:514
  0x57ec: GetDot r6, 0
  0x57f4: Free2 r7, r6
  0x57fc: Copy r5, r6  ; hunter_07_caterpillar.sc:516
  0x5804: Call r7, 0x524c
  0x580c: LoadBool r6, true  ; hunter_07_caterpillar.sc:518
  0x5814: Copy r4, r7
  0x581c: Not r7
  0x5820: BrNZ r7, 0x5858
  0x5828: Copy r4, r8
  0x5830: Copy r5, r9
  0x5838: GetDot r7, 1
  0x5840: Free1 r8
  0x5844: Not r7
  0x5848: BrNZ r7, 0x5858
  0x5850: LoadBool r6, false
  0x5858: BrZ r6, 0x5868
  0x5860: Jmp r0, 0x5870  ; hunter_07_caterpillar.sc:520
  0x5868: Jmp r0, 0x5790  ; hunter_07_caterpillar.sc:510
  0x5870: Copy r2, r7  ; hunter_07_caterpillar.sc:524
  0x5878: SetDotRaw r6, 2650
  0x5880: Free1 r7
  0x5884: GetDot r5, 0
  0x588c: Free2 r6, r5
  0x5894: LoadNullStr r5  ; hunter_07_caterpillar.sc:525
  0x5898: Copy r5, r2
  0x58a0: Free1 r5
  0x58a4: Free3 r4, r3, r2  ; hunter_07_caterpillar.sc:500
  0x58ac: CopyGlobWr r33, g3  ; hunter_07_caterpillar.sc:529
  0x58b4: GetDotStr r5, "!vec3"
  0x58bc: LoadInt r6, 0
  0x58c4: LoadInt r7, 0
  0x58cc: LoadInt r8, 0
  0x58d4: GetDot r4, 3
  0x58dc: Free1 r5
  0x58e0: ToStr r4
  0x58e4: CopyGlobWr r2, g5
  0x58ec: CopyGlobWr r3, g6
  0x58f4: LoadString r7, "Sound"  ; len=5, pool_off=0x8ab
  0x5900: Call r8, 0x3348
  0x5908: Call r3, 0x3434
  0x5910: LoadString r2, "rotate_"  ; len=7, pool_off=0xc7a  ; hunter_07_caterpillar.sc:530
  0x591c: Copy r1, r3
  0x5924: Add r2
  0x5928: LoadString r3, "_end"  ; len=4, pool_off=0xc3c
  0x5934: Add r2
  0x5938: ToStr r2
  0x593c: Call r3, 0x5a2c
  0x5944: Free1 r1  ; hunter_07_caterpillar.sc:531
  0x5948: Ret r0

; === function 51 (../std.sci, line 216) locals=3 ===
func_51:
  0x5954: Copy r-5, r1  ; ../std.sci:215
  0x595c: Copy r-4, r2
  0x5964: Sub r1
  0x5968: Call r2, 0x597c
  0x5970: Copy r0, r4294967290
  0x5978: Ret r0

; === function 52 (../std.sci, line 211) locals=2 ===
func_52:
  0x5984: Copy r-4, r0  ; ../std.sci:205
  0x598c: LoadFloat r1, 6.2831854820251465
  0x5994: Mod r0
  0x5998: Copy r0, r4294967292
  0x59a0: Copy r-4, r0  ; ../std.sci:206
  0x59a8: LoadFloat r1, 3.1415927410125732
  0x59b0: CmpGt r0
  0x59b4: BrZ r0, 0x59e0
  0x59bc: Copy r-4, r0  ; ../std.sci:207
  0x59c4: LoadFloat r1, 6.2831854820251465
  0x59cc: Sub r0
  0x59d0: Copy r0, r4294967292
  0x59d8: Jmp r0, 0x5a18  ; ../std.sci:206
  0x59e0: Copy r-4, r0  ; ../std.sci:208
  0x59e8: LoadFloat r1, -3.1415927410125732
  0x59f0: CmpLt r0
  0x59f4: BrZ r0, 0x5a18
  0x59fc: Copy r-4, r0  ; ../std.sci:209
  0x5a04: LoadFloat r1, 6.2831854820251465
  0x5a0c: Add r0
  0x5a10: Copy r0, r4294967292
  0x5a18: Copy r-4, r0  ; ../std.sci:210
  0x5a20: Copy r0, r4294967291
  0x5a28: Ret r0

; === function 53 (hunter_07_caterpillar.sc, line 978) locals=2 ===
func_53:
  0x5a34: Copy r-4, r0  ; hunter_07_caterpillar.sc:977
  0x5a3c: LoadInt r1, 1
  0x5a44: ToFloat r1
  0x5a48: Call r2, 0x512c
  0x5a50: Free1 r-4  ; hunter_07_caterpillar.sc:978
  0x5a54: Ret r0

; === function 54 (..\sound.sci, line 279) locals=9 ===
func_54:
  0x5a60: LoadString r1, "Master"  ; len=6, pool_off=0x82b  ; ..\sound.sci:275
  0x5a6c: Call r2, 0x2f34
  0x5a74: Copy r-4, r2
  0x5a7c: Call r3, 0x2f34
  0x5a84: Mul r0
  0x5a88: GetDotStr r2, "playSound3DLooped"  ; ..\sound.sci:276
  0x5a90: Copy r-8, r3
  0x5a98: Copy r-7, r4
  0x5aa0: Copy r-6, r5
  0x5aa8: Copy r-5, r6
  0x5ab0: LoadInt r7, 1
  0x5ab8: Copy r0, r8
  0x5ac0: GetDot r1, 6
  0x5ac8: Free3 r2, r3, r4
  0x5ad0: ToStr r1
  0x5ad4: GetDotStr r6, "Globals"  ; ..\sound.sci:277
  0x5adc: SetDotRaw r5, 2121
  0x5ae4: Free1 r6
  0x5ae8: Copy r-4, r6
  0x5af0: SetDot r4, 1
  0x5af8: Free1 r6
  0x5afc: SetDotRaw r3, 1036
  0x5b04: Free1 r4
  0x5b08: Copy r1, r4
  0x5b10: ToObj r4
  0x5b14: GetDot r2, 1
  0x5b1c: Free3 r3, r4, r2
  0x5b24: Copy r1, r2  ; ..\sound.sci:278
  0x5b2c: Copy r2, r4294967287
  0x5b34: Free5 r2, r1, r-4, r-7, r-8
  0x5b40: Ret r0

; === function 55 (../std.sci, line 352) locals=3 ===
func_55:
  0x5b4c: Copy r-5, r0  ; ../std.sci:351
  0x5b54: Sin r0
  0x5b58: Copy r-5, r1
  0x5b60: Cos r1
  0x5b64: Copy r-4, r2
  0x5b6c: Call r3, 0x5b78
  0x5b74: Ret r0  ; ../std.sci:352

; === function 56 (../std.sci, line 308) locals=10 ===
func_56:
  0x5b80: Copy r-6, r0  ; ../std.sci:273
  0x5b88: Copy r-6, r1
  0x5b90: Mul r0
  0x5b94: Copy r-5, r1
  0x5b9c: Copy r-5, r2
  0x5ba4: Mul r1
  0x5ba8: Add r0
  0x5bac: Sqrt r0
  0x5bb0: Copy r-6, r1  ; ../std.sci:274
  0x5bb8: Copy r0, r2
  0x5bc0: Div r1
  0x5bc4: Copy r1, r4294967290
  0x5bcc: Copy r-5, r1  ; ../std.sci:275
  0x5bd4: Copy r0, r2
  0x5bdc: Div r1
  0x5be0: Copy r1, r4294967291
  0x5be8: GetDotStr r2, "getRotation"  ; ../std.sci:277
  0x5bf0: GetDot r1, 0
  0x5bf8: Free1 r2
  0x5bfc: ToFloat r1
  0x5c00: Copy r1, r2  ; ../std.sci:278
  0x5c08: Cos r2
  0x5c0c: Copy r1, r3  ; ../std.sci:278
  0x5c14: Sin r3
  0x5c18: Copy r-6, r4  ; ../std.sci:280
  0x5c20: Copy r2, r5
  0x5c28: Mul r4
  0x5c2c: Copy r-5, r5
  0x5c34: Copy r3, r6
  0x5c3c: Mul r5
  0x5c40: Sub r4
  0x5c44: LoadInt r5, 0
  0x5c4c: CmpLt r4
  0x5c50: BrZ r4, 0x5c6c
  0x5c58: Copy r-4, r4  ; ../std.sci:281
  0x5c60: Neg r4
  0x5c64: Copy r4, r4294967292
  0x5c6c: Free1 r5  ; ../std.sci:283
  0x5c70: RetV r4
  0x5c74: ToInt r4
  0x5c78: Copy r-4, r5  ; ../std.sci:286
  0x5c80: Copy r4, r7
  0x5c88: Call r8, 0x2d74
  0x5c90: Mul r5
  0x5c94: Copy r-6, r6  ; ../std.sci:287
  0x5c9c: Copy r3, r7
  0x5ca4: Mul r6
  0x5ca8: Copy r-5, r7
  0x5cb0: Copy r2, r8
  0x5cb8: Mul r7
  0x5cbc: Add r6
  0x5cc0: Copy r6, r7  ; ../std.sci:288
  0x5cc8: LoadInt r8, 1
  0x5cd0: CmpGe r7
  0x5cd4: BrZ r7, 0x5ce4
  0x5cdc: Jmp r0, 0x5e24  ; ../std.sci:289
  0x5ce4: Copy r6, r7  ; ../std.sci:290
  0x5cec: ACos r7
  0x5cf0: Copy r7, r6
  0x5cf8: Copy r5, r7  ; ../std.sci:291
  0x5d00: Abs r7
  0x5d04: Copy r6, r8
  0x5d0c: CmpGe r7
  0x5d10: BrZ r7, 0x5d9c
  0x5d18: Copy r-4, r7  ; ../std.sci:292
  0x5d20: LoadInt r8, 0
  0x5d28: CmpLt r7
  0x5d2c: BrZ r7, 0x5d58
  0x5d34: Copy r1, r7  ; ../std.sci:293
  0x5d3c: Copy r6, r8
  0x5d44: Sub r7
  0x5d48: Copy r7, r1
  0x5d50: Jmp r0, 0x5d74  ; ../std.sci:292
  0x5d58: Copy r1, r7  ; ../std.sci:295
  0x5d60: Copy r6, r8
  0x5d68: Add r7
  0x5d6c: Copy r7, r1
  0x5d74: GetDotStr r8, "setRotation"  ; ../std.sci:296
  0x5d7c: Copy r1, r9
  0x5d84: GetDot r7, 1
  0x5d8c: Free2 r8, r7
  0x5d94: Jmp r0, 0x5e24  ; ../std.sci:297
  0x5d9c: Copy r1, r7  ; ../std.sci:300
  0x5da4: Copy r5, r8
  0x5dac: Add r7
  0x5db0: Copy r7, r1
  0x5db8: GetDotStr r8, "setRotation"  ; ../std.sci:301
  0x5dc0: Copy r1, r9
  0x5dc8: GetDot r7, 1
  0x5dd0: Free2 r8, r7
  0x5dd8: Copy r1, r7  ; ../std.sci:302
  0x5de0: Cos r7
  0x5de4: Copy r7, r2
  0x5dec: Copy r1, r7  ; ../std.sci:302
  0x5df4: Sin r7
  0x5df8: Copy r7, r3
  0x5e00: LoadBool r8, true  ; ../std.sci:304
  0x5e08: RetV r7
  0x5e0c: Free1 r8
  0x5e10: ToInt r7
  0x5e14: Copy r7, r4
  0x5e1c: Jmp r0, 0x5c78  ; ../std.sci:285
  0x5e24: LoadBool r6, false  ; ../std.sci:307
  0x5e2c: RetV r5
  0x5e30: Free2 r6, r5
  0x5e38: Jmp r0, 0x5e24  ; ../std.sci:307

; === function 57 (hunter_07_caterpillar.sc, line 560) locals=10 ===
func_57:
  0x5e48: CopyGlobWr r29, g1  ; hunter_07_caterpillar.sc:538
  0x5e50: GetDotStr r3, "!vec3"
  0x5e58: LoadInt r4, 0
  0x5e60: LoadInt r5, 0
  0x5e68: LoadInt r6, 0
  0x5e70: GetDot r2, 3
  0x5e78: Free1 r3
  0x5e7c: ToStr r2
  0x5e80: CopyGlobWr r2, g3
  0x5e88: CopyGlobWr r3, g4
  0x5e90: LoadString r5, "Sound"  ; len=5, pool_off=0x8ab
  0x5e9c: Call r6, 0x3348
  0x5ea4: Call r1, 0x3434
  0x5eac: GetDotStr r1, "playAnimationInplace"  ; hunter_07_caterpillar.sc:539
  0x5eb4: LoadString r2, "moving_loop_"  ; len=12, pool_off=0x672
  0x5ec0: GetDotStr r4, "irandMax"
  0x5ec8: LoadInt r5, 2
  0x5ed0: GetDot r3, 1
  0x5ed8: Free1 r4
  0x5edc: AsString r3
  0x5ee0: Add r2
  0x5ee4: GetDot r0, 1
  0x5eec: Free2 r1, r2
  0x5ef4: ToStr r0
  0x5ef8: Copy r0, r2  ; hunter_07_caterpillar.sc:540
  0x5f00: GetDot r1, 0
  0x5f08: Free2 r2, r1
  0x5f10: LoadInt r1, 0  ; hunter_07_caterpillar.sc:541
  0x5f18: Call r2, 0x524c
  0x5f20: LoadNullStr r2  ; hunter_07_caterpillar.sc:544
  0x5f24: RetV r1
  0x5f28: Free1 r2
  0x5f2c: ToInt r1
  0x5f30: LoadInt r3, 0  ; hunter_07_caterpillar.sc:547
  0x5f38: ToFloat r3
  0x5f3c: LoadFloat r4, 1.0471975803375244
  0x5f44: Spawn r2, 0, 0x5b44
  0x5f50: LoadFloat r0, 7.314777983775545e-43  ; @patch+4 hunter_07_caterpillar.sc:548
  0x5f58: LoadNullStr r0
  0x5f5c: Copy r1, r5
  0x5f64: GetDot r3, 1
  0x5f6c: Free2 r4, r3
  0x5f74: Copy r0, r4  ; hunter_07_caterpillar.sc:550
  0x5f7c: Copy r1, r5
  0x5f84: GetDot r3, 1
  0x5f8c: Free1 r4
  0x5f90: BrNZ r3, 0x606c
  0x5f98: CopyGlobWr r29, g4  ; hunter_07_caterpillar.sc:551
  0x5fa0: GetDotStr r6, "!vec3"
  0x5fa8: LoadInt r7, 0
  0x5fb0: LoadInt r8, 0
  0x5fb8: LoadInt r9, 0
  0x5fc0: GetDot r5, 3
  0x5fc8: Free1 r6
  0x5fcc: ToStr r5
  0x5fd0: CopyGlobWr r2, g6
  0x5fd8: CopyGlobWr r3, g7
  0x5fe0: LoadString r8, "Sound"  ; len=5, pool_off=0x8ab
  0x5fec: Call r9, 0x3348
  0x5ff4: Call r4, 0x3434
  0x5ffc: GetDotStr r4, "playAnimationInplace"  ; hunter_07_caterpillar.sc:552
  0x6004: LoadString r5, "moving_loop_"  ; len=12, pool_off=0x672
  0x6010: GetDotStr r7, "irandMax"
  0x6018: LoadInt r8, 2
  0x6020: GetDot r6, 1
  0x6028: Free1 r7
  0x602c: AsString r6
  0x6030: Add r5
  0x6034: GetDot r3, 1
  0x603c: Free2 r4, r5
  0x6044: ToStr r3
  0x6048: Copy r3, r0
  0x6050: Free1 r3
  0x6054: Copy r0, r4  ; hunter_07_caterpillar.sc:553
  0x605c: GetDot r3, 0
  0x6064: Free2 r4, r3
  0x606c: Copy r1, r3  ; hunter_07_caterpillar.sc:555
  0x6074: Call r4, 0x524c
  0x607c: Free1 r2  ; hunter_07_caterpillar.sc:543
  0x6080: GetDotStr r2, "updateTrajectory"
  0x6088: GetDot r1, 0
  0x6090: Free1 r2
  0x6094: BrZ r1, 0x5f20
  0x609c: GetDotStr r3, "!tuple"  ; hunter_07_caterpillar.sc:559
  0x60a4: LoadInt r4, -1
  0x60ac: GetDot r2, 1
  0x60b4: Free1 r3
  0x60b8: RetV r1
  0x60bc: Free2 r2, r1
  0x60c4: Jmp r0, 0x609c  ; hunter_07_caterpillar.sc:559

; === function 58 (hunter_07_caterpillar.sc, line 950) locals=4 ===
func_58:
  0x60d4: LoadInt r0, 0  ; hunter_07_caterpillar.sc:947
  0x60dc: Copy r0, r1  ; hunter_07_caterpillar.sc:947
  0x60e4: LoadInt r2, 3
  0x60ec: CmpLt r1
  0x60f0: BrZ r1, 0x6154
  0x60f8: CopyGlobWr r48, g2  ; hunter_07_caterpillar.sc:948
  0x6100: Copy r0, r3
  0x6108: SetDot r1, 1
  0x6110: Copy r-4, r2
  0x6118: Sub r1
  0x611c: CopyGlobWr r48, g2
  0x6124: Copy r0, r3
  0x612c: GetDotRaw r2, 257
  0x6134: Free1 r1
  0x6138: Copy r0, r1  ; hunter_07_caterpillar.sc:947
  0x6140: Incr r1
  0x6144: Copy r1, r0
  0x614c: Jmp r0, 0x60dc
  0x6154: Ret r0  ; hunter_07_caterpillar.sc:950

; === function 59 (hunter_base.sci, line 346) locals=1 ===
func_59:
  0x6160: CopyGlobWr r9, g0  ; hunter_base.sci:340
  0x6168: BrZ r0, 0x6194
  0x6170: LoadBool r0, false  ; hunter_base.sci:341
  0x6178: CopyGlobRd r0, g9
  0x6180: LoadBool r0, true  ; hunter_base.sci:342
  0x6188: Copy r0, r4294967292
  0x6190: Ret r0
  0x6194: LoadBool r0, false  ; hunter_base.sci:344
  0x619c: Copy r0, r4294967292
  0x61a4: Ret r0

; === function 60 (hunter_07_caterpillar.sc, line 461) locals=0 ===
func_60:
  0x61b0: CallNat r7, func=25132, info=0x0  ; hunter_07_caterpillar.sc:460

; === function 61 (hunter_07_caterpillar.sc, line 886) locals=3 ===
func_61:
  0x61c4: Copy r-5, r0  ; hunter_07_caterpillar.sc:881
  0x61cc: Copy r-4, r1
  0x61d4: Call r2, 0x3040
  0x61dc: CopyGlobWr r22, g2  ; hunter_07_caterpillar.sc:882
  0x61e4: SetDotRaw r1, 40
  0x61ec: Free1 r2
  0x61f0: LoadString r2, "addKnockback"  ; len=12, pool_off=0x865
  0x61fc: GetDot r0, 1
  0x6204: Free3 r1, r2, r0
  0x620c: Call r1, 0x31ec  ; hunter_07_caterpillar.sc:883
  0x6214: BrZ r0, 0x6228
  0x621c: CallNat2 r6, func=13636, info=0x0  ; hunter_07_caterpillar.sc:884
  0x6228: Ret r0  ; hunter_07_caterpillar.sc:886

; === function 62 (hunter_07_caterpillar.sc, line 875) locals=14 ===
func_62:
  0x6234: GetDotStr r1, "!vec3"  ; hunter_07_caterpillar.sc:687
  0x623c: LoadInt r2, 0
  0x6244: LoadInt r3, 0
  0x624c: LoadInt r4, 0
  0x6254: GetDot r0, 3
  0x625c: Free1 r1
  0x6260: ToStr r0
  0x6264: LoadFloat r1, 0.0  ; hunter_07_caterpillar.sc:688
  0x626c: LoadNullStr2 r2  ; hunter_07_caterpillar.sc:692
  0x6270: GetDotStr r5, "Scene"  ; hunter_07_caterpillar.sc:693
  0x6278: SetDotRaw r4, 2506
  0x6280: Free1 r5
  0x6284: LoadString r5, "pt_dispatch"  ; len=11, pool_off=0xcc7
  0x6290: GetDot r3, 1
  0x6298: Free2 r4, r5
  0x62a0: ToStr r3
  0x62a4: GetDotStr r5, "getLocationAt"  ; hunter_07_caterpillar.sc:694
  0x62ac: Copy r3, r7
  0x62b4: SetDotRaw r6, 2570
  0x62bc: Free1 r7
  0x62c0: GetDot r4, 1
  0x62c8: Free2 r5, r6
  0x62d0: ToStr r4
  0x62d4: GetDotStr r6, "findPath"  ; hunter_07_caterpillar.sc:695
  0x62dc: Copy r4, r7
  0x62e4: GetDot r5, 1
  0x62ec: Free2 r6, r7
  0x62f4: ToStr r5
  0x62f8: Copy r5, r8  ; hunter_07_caterpillar.sc:696
  0x6300: SetDotRaw r7, 3031
  0x6308: Free1 r8
  0x630c: GetDot r6, 0
  0x6314: Free1 r7
  0x6318: ToStr r6
  0x631c: Copy r6, r9  ; hunter_07_caterpillar.sc:697
  0x6324: SetDotRaw r8, 3045
  0x632c: Free1 r9
  0x6330: GetDot r7, 0
  0x6338: Free2 r8, r7
  0x6340: Copy r6, r7  ; hunter_07_caterpillar.sc:698
  0x6348: Call r8, 0x547c
  0x6350: Call r7, 0x54fc  ; hunter_07_caterpillar.sc:700
  0x6358: CopyGlobWr r28, g8  ; hunter_07_caterpillar.sc:703
  0x6360: GetDotStr r10, "!vec3"
  0x6368: LoadInt r11, 0
  0x6370: LoadInt r12, 0
  0x6378: LoadInt r13, 0
  0x6380: GetDot r9, 3
  0x6388: Free1 r10
  0x638c: ToStr r9
  0x6390: CopyGlobWr r2, g10
  0x6398: CopyGlobWr r3, g11
  0x63a0: LoadString r12, "Sound"  ; len=5, pool_off=0x8ab
  0x63ac: Call r13, 0x3348
  0x63b4: Call r8, 0x3434
  0x63bc: LoadString r7, "moving_start"  ; len=12, pool_off=0xbea  ; hunter_07_caterpillar.sc:704
  0x63c8: Call r8, 0x5a2c
  0x63d0: Spawn r7, 0, 0x5e40  ; hunter_07_caterpillar.sc:708
  0x63dc: LoadBool r0, 0x801  ; @patch+4 hunter_07_caterpillar.sc:710
  0x63e4: LoadBool r0, 0x70a  ; @patch+4 hunter_07_caterpillar.sc:712
  0x63ec: Copy r0, r2058
  0x63f4: CopyExtRd r0, 2361, 1
  0x6400: Free1 r10
  0x6404: ToStr r9
  0x6408: Copy r9, r2
  0x6410: Free1 r9
  0x6414: Copy r2, r9  ; hunter_07_caterpillar.sc:713
  0x641c: BrZ r9, 0x642c
  0x6424: Jmp r0, 0x6448  ; hunter_07_caterpillar.sc:713
  0x642c: Free1 r10  ; hunter_07_caterpillar.sc:714
  0x6430: RetV r9
  0x6434: ToInt r9
  0x6438: Copy r9, r8
  0x6440: Jmp r0, 0x63e8  ; hunter_07_caterpillar.sc:711
  0x6448: Copy r6, r11  ; hunter_07_caterpillar.sc:718
  0x6450: SetDotRaw r10, 3045
  0x6458: Free1 r11
  0x645c: GetDot r9, 0
  0x6464: Free1 r10
  0x6468: BrNZ r9, 0x647c
  0x6470: Free1 r7  ; hunter_07_caterpillar.sc:718
  0x6474: Jmp r0, 0x64f8
  0x647c: GetDotStr r10, "getRotation"  ; hunter_07_caterpillar.sc:721
  0x6484: GetDot r9, 0
  0x648c: Free1 r10
  0x6490: GetDotStr r10, "TrajectoryRotation"
  0x6498: Add r9
  0x649c: ToFloat r9
  0x64a0: GetDotStr r11, "moveRoute"  ; hunter_07_caterpillar.sc:722
  0x64a8: Copy r6, r12
  0x64b0: GetDot r10, 1
  0x64b8: Free3 r11, r12, r10
  0x64c0: GetDotStr r11, "setRotation"  ; hunter_07_caterpillar.sc:723
  0x64c8: Copy r9, r12
  0x64d0: GetDotStr r13, "TrajectoryRotation"
  0x64d8: Sub r12
  0x64dc: GetDot r10, 1
  0x64e4: Free3 r11, r12, r10
  0x64ec: Free1 r7  ; hunter_07_caterpillar.sc:707
  0x64f0: Jmp r0, 0x63d0
  0x64f8: GetDotStr r8, "stop"  ; hunter_07_caterpillar.sc:726
  0x6500: LoadBool r9, true
  0x6508: GetDot r7, 1
  0x6510: Free2 r8, r7
  0x6518: CopyGlobWr r30, g8  ; hunter_07_caterpillar.sc:728
  0x6520: GetDotStr r10, "!vec3"
  0x6528: LoadInt r11, 0
  0x6530: LoadInt r12, 0
  0x6538: LoadInt r13, 0
  0x6540: GetDot r9, 3
  0x6548: Free1 r10
  0x654c: ToStr r9
  0x6550: CopyGlobWr r2, g10
  0x6558: CopyGlobWr r3, g11
  0x6560: LoadString r12, "Sound"  ; len=5, pool_off=0x8ab
  0x656c: Call r13, 0x3348
  0x6574: Call r8, 0x3434
  0x657c: LoadString r7, "moving_end"  ; len=10, pool_off=0xc30  ; hunter_07_caterpillar.sc:729
  0x6588: Call r8, 0x5a2c
  0x6590: GetDotStr r8, "!vec3"  ; hunter_07_caterpillar.sc:732
  0x6598: LoadInt r9, 1
  0x65a0: LoadInt r10, 0
  0x65a8: LoadInt r11, 0
  0x65b0: GetDot r7, 3
  0x65b8: Free1 r8
  0x65bc: Copy r3, r9
  0x65c4: SetDotRaw r8, 796
  0x65cc: Free1 r9
  0x65d0: Mul r7
  0x65d4: ToStr r7
  0x65d8: Copy r7, r9  ; hunter_07_caterpillar.sc:733
  0x65e0: SetDotRaw r8, 759
  0x65e8: Free1 r9
  0x65ec: Copy r7, r10
  0x65f4: SetDotRaw r9, 1284
  0x65fc: Free1 r10
  0x6600: LogOr r8
  0x6604: ToFloat r8
  0x6608: Call r9, 0x551c
  0x6610: GetDotStr r8, "Position"  ; hunter_07_caterpillar.sc:735
  0x6618: ToStr r8
  0x661c: Copy r8, r0
  0x6624: Free1 r8
  0x6628: GetDotStr r9, "getRotation"  ; hunter_07_caterpillar.sc:736
  0x6630: GetDot r8, 0
  0x6638: Free1 r9
  0x663c: ToFloat r8
  0x6640: Copy r8, r1
  0x6648: Free5 r7, r6, r5, r4, r3  ; hunter_07_caterpillar.sc:691
  0x6654: Free1 r2
  0x6658: GetDotStr r4, "World"  ; hunter_07_caterpillar.sc:740
  0x6660: SetDotRaw r3, 767
  0x6668: Free1 r4
  0x666c: GetDotStr r4, "Scene"
  0x6674: LoadString r5, "ps_caterpillar_psy.ps"  ; len=21, pool_off=0xcdd
  0x6680: CopyGlobWr r51, g7
  0x6688: SetDotRaw r6, 805
  0x6690: Free1 r7
  0x6694: LoadString r7, "particlesystem/audio"  ; len=20, pool_off=0xd07
  0x66a0: GetDot r2, 4
  0x66a8: Free5 r3, r4, r5, r6, r7
  0x66b4: ToStr r2
  0x66b8: CopyGlobRd r2, g49
  0x66c0: Free1 r2
  0x66c4: CopyGlobWr r49, g4  ; hunter_07_caterpillar.sc:741
  0x66cc: SetDotRaw r3, 40
  0x66d4: Free1 r4
  0x66d8: LoadString r4, "initAudio"  ; len=9, pool_off=0xd2f
  0x66e4: LoadString r5, "caterpillar_psycho_start"  ; len=24, pool_off=0xd41
  0x66f0: LoadString r6, "caterpillar_psycho_loop"  ; len=23, pool_off=0xd71
  0x66fc: LoadString r7, "caterpillar_psycho_end"  ; len=22, pool_off=0xd9f
  0x6708: GetDot r2, 4
  0x6710: Free5 r3, r4, r5, r6, r7
  0x671c: Free1 r2
  0x6720: GetDotStr r4, "World"  ; hunter_07_caterpillar.sc:742
  0x6728: SetDotRaw r3, 767
  0x6730: Free1 r4
  0x6734: GetDotStr r4, "Scene"
  0x673c: LoadString r5, "ps_caterpillar_psy.ps"  ; len=21, pool_off=0xcdd
  0x6748: CopyGlobWr r52, g7
  0x6750: SetDotRaw r6, 805
  0x6758: Free1 r7
  0x675c: LoadString r7, "particlesystem/audio"  ; len=20, pool_off=0xd07
  0x6768: GetDot r2, 4
  0x6770: Free5 r3, r4, r5, r6, r7
  0x677c: ToStr r2
  0x6780: CopyGlobRd r2, g50
  0x6788: Free1 r2
  0x678c: CopyGlobWr r50, g4  ; hunter_07_caterpillar.sc:743
  0x6794: SetDotRaw r3, 40
  0x679c: Free1 r4
  0x67a0: LoadString r4, "initAudio"  ; len=9, pool_off=0xd2f
  0x67ac: LoadString r5, "caterpillar_psycho_start"  ; len=24, pool_off=0xd41
  0x67b8: LoadString r6, "caterpillar_psycho_loop"  ; len=23, pool_off=0xd71
  0x67c4: LoadString r7, "caterpillar_psycho_end"  ; len=22, pool_off=0xd9f
  0x67d0: GetDot r2, 4
  0x67d8: Free5 r3, r4, r5, r6, r7
  0x67e4: Free1 r2
  0x67e8: CopyGlobWr r37, g3  ; hunter_07_caterpillar.sc:753
  0x67f0: GetDotStr r5, "!vec3"
  0x67f8: LoadInt r6, 0
  0x6800: LoadInt r7, 0
  0x6808: LoadInt r8, 0
  0x6810: GetDot r4, 3
  0x6818: Free1 r5
  0x681c: ToStr r4
  0x6820: CopyGlobWr r2, g5
  0x6828: CopyGlobWr r3, g6
  0x6830: LoadString r7, "Sound"  ; len=5, pool_off=0x8ab
  0x683c: Call r8, 0x3348
  0x6844: Call r3, 0x3434
  0x684c: LoadString r2, "attack_3_dispatch_1"  ; len=19, pool_off=0xdcb  ; hunter_07_caterpillar.sc:754
  0x6858: Call r3, 0x5a2c
  0x6860: CopyGlobWr r53, g5  ; hunter_07_caterpillar.sc:755
  0x6868: LoadInt r6, 0
  0x6870: SetDot r4, 1
  0x6878: SetDotRaw r3, 40
  0x6880: Free1 r4
  0x6884: LoadString r4, "dispatch"  ; len=8, pool_off=0xccd
  0x6890: GetDotStr r6, "!vec3"
  0x6898: GetDotStr r8, "getRotation"
  0x68a0: GetDot r7, 0
  0x68a8: Free1 r8
  0x68ac: LoadFloat r8, 1.5707963705062866
  0x68b4: Sub r7
  0x68b8: Cos r7
  0x68bc: LoadInt r8, 0
  0x68c4: GetDotStr r10, "getRotation"
  0x68cc: GetDot r9, 0
  0x68d4: Free1 r10
  0x68d8: LoadFloat r10, 1.5707963705062866
  0x68e0: Sub r9
  0x68e4: Sin r9
  0x68e8: GetDot r5, 3
  0x68f0: Free3 r6, r7, r9
  0x68f8: GetDot r2, 2
  0x6900: Free4 r3, r4, r5, r2
  0x690c: CopyGlobWr r53, g5  ; hunter_07_caterpillar.sc:756
  0x6914: LoadInt r6, 1
  0x691c: SetDot r4, 1
  0x6924: SetDotRaw r3, 40
  0x692c: Free1 r4
  0x6930: LoadString r4, "dispatch"  ; len=8, pool_off=0xccd
  0x693c: GetDotStr r6, "!vec3"
  0x6944: GetDotStr r8, "getRotation"
  0x694c: GetDot r7, 0
  0x6954: Free1 r8
  0x6958: LoadFloat r8, 1.5707963705062866
  0x6960: Sub r7
  0x6964: Cos r7
  0x6968: LoadInt r8, 0
  0x6970: GetDotStr r10, "getRotation"
  0x6978: GetDot r9, 0
  0x6980: Free1 r10
  0x6984: LoadFloat r10, 1.5707963705062866
  0x698c: Sub r9
  0x6990: Sin r9
  0x6994: GetDot r5, 3
  0x699c: Free3 r6, r7, r9
  0x69a4: GetDot r2, 2
  0x69ac: Free4 r3, r4, r5, r2
  0x69b8: CopyGlobWr r53, g5  ; hunter_07_caterpillar.sc:757
  0x69c0: LoadInt r6, 2
  0x69c8: SetDot r4, 1
  0x69d0: SetDotRaw r3, 40
  0x69d8: Free1 r4
  0x69dc: LoadString r4, "dispatch"  ; len=8, pool_off=0xccd
  0x69e8: GetDotStr r6, "!vec3"
  0x69f0: GetDotStr r8, "getRotation"
  0x69f8: GetDot r7, 0
  0x6a00: Free1 r8
  0x6a04: LoadFloat r8, 1.5707963705062866
  0x6a0c: Sub r7
  0x6a10: Cos r7
  0x6a14: LoadInt r8, 0
  0x6a1c: GetDotStr r10, "getRotation"
  0x6a24: GetDot r9, 0
  0x6a2c: Free1 r10
  0x6a30: LoadFloat r10, 1.5707963705062866
  0x6a38: Sub r9
  0x6a3c: Sin r9
  0x6a40: GetDot r5, 3
  0x6a48: Free3 r6, r7, r9
  0x6a50: GetDot r2, 2
  0x6a58: Free4 r3, r4, r5, r2
  0x6a64: LoadString r2, "attack_3_dispatch_2"  ; len=19, pool_off=0xdf1  ; hunter_07_caterpillar.sc:758
  0x6a70: Call r3, 0x5a2c
  0x6a78: CopyGlobWr r53, g5  ; hunter_07_caterpillar.sc:759
  0x6a80: LoadInt r6, 3
  0x6a88: SetDot r4, 1
  0x6a90: SetDotRaw r3, 40
  0x6a98: Free1 r4
  0x6a9c: LoadString r4, "dispatch"  ; len=8, pool_off=0xccd
  0x6aa8: GetDotStr r6, "!vec3"
  0x6ab0: GetDotStr r8, "getRotation"
  0x6ab8: GetDot r7, 0
  0x6ac0: Free1 r8
  0x6ac4: LoadFloat r8, 1.5707963705062866
  0x6acc: Add r7
  0x6ad0: Cos r7
  0x6ad4: LoadInt r8, 0
  0x6adc: GetDotStr r10, "getRotation"
  0x6ae4: GetDot r9, 0
  0x6aec: Free1 r10
  0x6af0: LoadFloat r10, 1.5707963705062866
  0x6af8: Add r9
  0x6afc: Sin r9
  0x6b00: GetDot r5, 3
  0x6b08: Free3 r6, r7, r9
  0x6b10: GetDot r2, 2
  0x6b18: Free4 r3, r4, r5, r2
  0x6b24: CopyGlobWr r53, g5  ; hunter_07_caterpillar.sc:760
  0x6b2c: LoadInt r6, 4
  0x6b34: SetDot r4, 1
  0x6b3c: SetDotRaw r3, 40
  0x6b44: Free1 r4
  0x6b48: LoadString r4, "dispatch"  ; len=8, pool_off=0xccd
  0x6b54: GetDotStr r6, "!vec3"
  0x6b5c: GetDotStr r8, "getRotation"
  0x6b64: GetDot r7, 0
  0x6b6c: Free1 r8
  0x6b70: LoadFloat r8, 1.5707963705062866
  0x6b78: Add r7
  0x6b7c: Cos r7
  0x6b80: LoadInt r8, 0
  0x6b88: GetDotStr r10, "getRotation"
  0x6b90: GetDot r9, 0
  0x6b98: Free1 r10
  0x6b9c: LoadFloat r10, 1.5707963705062866
  0x6ba4: Add r9
  0x6ba8: Sin r9
  0x6bac: GetDot r5, 3
  0x6bb4: Free3 r6, r7, r9
  0x6bbc: GetDot r2, 2
  0x6bc4: Free4 r3, r4, r5, r2
  0x6bd0: CopyGlobWr r53, g5  ; hunter_07_caterpillar.sc:761
  0x6bd8: LoadInt r6, 5
  0x6be0: SetDot r4, 1
  0x6be8: SetDotRaw r3, 40
  0x6bf0: Free1 r4
  0x6bf4: LoadString r4, "dispatch"  ; len=8, pool_off=0xccd
  0x6c00: GetDotStr r6, "!vec3"
  0x6c08: GetDotStr r8, "getRotation"
  0x6c10: GetDot r7, 0
  0x6c18: Free1 r8
  0x6c1c: LoadFloat r8, 1.5707963705062866
  0x6c24: Add r7
  0x6c28: Cos r7
  0x6c2c: LoadInt r8, 0
  0x6c34: GetDotStr r10, "getRotation"
  0x6c3c: GetDot r9, 0
  0x6c44: Free1 r10
  0x6c48: LoadFloat r10, 1.5707963705062866
  0x6c50: Add r9
  0x6c54: Sin r9
  0x6c58: GetDot r5, 3
  0x6c60: Free3 r6, r7, r9
  0x6c68: GetDot r2, 2
  0x6c70: Free4 r3, r4, r5, r2
  0x6c7c: LoadString r2, "attack_3_dispatch_3"  ; len=19, pool_off=0xe17  ; hunter_07_caterpillar.sc:762
  0x6c88: Call r3, 0x5a2c
  0x6c90: CopyGlobWr r53, g5  ; hunter_07_caterpillar.sc:763
  0x6c98: LoadInt r6, 6
  0x6ca0: SetDot r4, 1
  0x6ca8: SetDotRaw r3, 40
  0x6cb0: Free1 r4
  0x6cb4: LoadString r4, "dispatch"  ; len=8, pool_off=0xccd
  0x6cc0: GetDotStr r6, "!vec3"
  0x6cc8: GetDotStr r8, "getRotation"
  0x6cd0: GetDot r7, 0
  0x6cd8: Free1 r8
  0x6cdc: Cos r7
  0x6ce0: LoadInt r8, 0
  0x6ce8: GetDotStr r10, "getRotation"
  0x6cf0: GetDot r9, 0
  0x6cf8: Free1 r10
  0x6cfc: Sin r9
  0x6d00: GetDot r5, 3
  0x6d08: Free3 r6, r7, r9
  0x6d10: GetDot r2, 2
  0x6d18: Free4 r3, r4, r5, r2
  0x6d24: CopyGlobWr r53, g5  ; hunter_07_caterpillar.sc:764
  0x6d2c: LoadInt r6, 7
  0x6d34: SetDot r4, 1
  0x6d3c: SetDotRaw r3, 40
  0x6d44: Free1 r4
  0x6d48: LoadString r4, "dispatch"  ; len=8, pool_off=0xccd
  0x6d54: GetDotStr r6, "!vec3"
  0x6d5c: GetDotStr r8, "getRotation"
  0x6d64: GetDot r7, 0
  0x6d6c: Free1 r8
  0x6d70: Cos r7
  0x6d74: LoadInt r8, 0
  0x6d7c: GetDotStr r10, "getRotation"
  0x6d84: GetDot r9, 0
  0x6d8c: Free1 r10
  0x6d90: Sin r9
  0x6d94: GetDot r5, 3
  0x6d9c: Free3 r6, r7, r9
  0x6da4: GetDot r2, 2
  0x6dac: Free4 r3, r4, r5, r2
  0x6db8: CopyGlobWr r53, g5  ; hunter_07_caterpillar.sc:765
  0x6dc0: LoadInt r6, 8
  0x6dc8: SetDot r4, 1
  0x6dd0: SetDotRaw r3, 40
  0x6dd8: Free1 r4
  0x6ddc: LoadString r4, "dispatch"  ; len=8, pool_off=0xccd
  0x6de8: GetDotStr r6, "!vec3"
  0x6df0: GetDotStr r8, "getRotation"
  0x6df8: GetDot r7, 0
  0x6e00: Free1 r8
  0x6e04: Cos r7
  0x6e08: LoadInt r8, 0
  0x6e10: GetDotStr r10, "getRotation"
  0x6e18: GetDot r9, 0
  0x6e20: Free1 r10
  0x6e24: Sin r9
  0x6e28: GetDot r5, 3
  0x6e30: Free3 r6, r7, r9
  0x6e38: GetDot r2, 2
  0x6e40: Free4 r3, r4, r5, r2
  0x6e4c: CopyGlobWr r38, g3  ; hunter_07_caterpillar.sc:792
  0x6e54: GetDotStr r5, "!vec3"
  0x6e5c: LoadInt r6, 0
  0x6e64: LoadInt r7, 0
  0x6e6c: LoadInt r8, 0
  0x6e74: GetDot r4, 3
  0x6e7c: Free1 r5
  0x6e80: ToStr r4
  0x6e84: CopyGlobWr r2, g5
  0x6e8c: CopyGlobWr r3, g6
  0x6e94: LoadString r7, "Sound"  ; len=5, pool_off=0x8ab
  0x6ea0: Call r8, 0x3348
  0x6ea8: Call r3, 0x3434
  0x6eb0: LoadString r2, "jump_start"  ; len=10, pool_off=0xe3d  ; hunter_07_caterpillar.sc:793
  0x6ebc: Call r3, 0x5a2c
  0x6ec4: CopyGlobWr r39, g3  ; hunter_07_caterpillar.sc:795
  0x6ecc: GetDotStr r5, "!vec3"
  0x6ed4: LoadInt r6, 0
  0x6edc: LoadInt r7, 0
  0x6ee4: LoadInt r8, 0
  0x6eec: GetDot r4, 3
  0x6ef4: Free1 r5
  0x6ef8: ToStr r4
  0x6efc: CopyGlobWr r2, g5
  0x6f04: CopyGlobWr r3, g6
  0x6f0c: LoadString r7, "Sound"  ; len=5, pool_off=0x8ab
  0x6f18: Call r8, 0x3348
  0x6f20: Call r3, 0x3434
  0x6f28: LoadString r2, "jump_loop"  ; len=9, pool_off=0xe51  ; hunter_07_caterpillar.sc:796
  0x6f34: Call r3, 0x5a2c
  0x6f3c: CopyGlobWr r40, g3  ; hunter_07_caterpillar.sc:798
  0x6f44: GetDotStr r5, "!vec3"
  0x6f4c: LoadInt r6, 0
  0x6f54: LoadInt r7, 0
  0x6f5c: LoadInt r8, 0
  0x6f64: GetDot r4, 3
  0x6f6c: Free1 r5
  0x6f70: ToStr r4
  0x6f74: CopyGlobWr r2, g5
  0x6f7c: CopyGlobWr r3, g6
  0x6f84: LoadString r7, "Sound"  ; len=5, pool_off=0x8ab
  0x6f90: Call r8, 0x3348
  0x6f98: Call r3, 0x3434
  0x6fa0: LoadString r2, "jump_end"  ; len=8, pool_off=0xe63  ; hunter_07_caterpillar.sc:799
  0x6fac: Call r3, 0x5a2c
  0x6fb4: CopyGlobWr r49, g4  ; hunter_07_caterpillar.sc:802
  0x6fbc: SetDotRaw r3, 2361
  0x6fc4: Free1 r4
  0x6fc8: LoadInt r4, 0
  0x6fd0: LoadString r5, "PPeriod"  ; len=7, pool_off=0x94e
  0x6fdc: LoadInt r6, 100000
  0x6fe4: GetDot r2, 3
  0x6fec: Free3 r3, r5, r2
  0x6ff4: CopyGlobWr r49, g4  ; hunter_07_caterpillar.sc:803
  0x6ffc: SetDotRaw r3, 40
  0x7004: Free1 r4
  0x7008: LoadString r4, "remove"  ; len=6, pool_off=0x95c
  0x7014: LoadInt r5, 2
  0x701c: GetDot r2, 2
  0x7024: Free3 r3, r4, r2
  0x702c: CopyGlobWr r50, g4  ; hunter_07_caterpillar.sc:804
  0x7034: SetDotRaw r3, 2361
  0x703c: Free1 r4
  0x7040: LoadInt r4, 0
  0x7048: LoadString r5, "PPeriod"  ; len=7, pool_off=0x94e
  0x7054: LoadInt r6, 100000
  0x705c: GetDot r2, 3
  0x7064: Free3 r3, r5, r2
  0x706c: CopyGlobWr r50, g4  ; hunter_07_caterpillar.sc:805
  0x7074: SetDotRaw r3, 40
  0x707c: Free1 r4
  0x7080: LoadString r4, "remove"  ; len=6, pool_off=0x95c
  0x708c: LoadInt r5, 2
  0x7094: GetDot r2, 2
  0x709c: Free3 r3, r4, r2
  0x70a4: CopyGlobWr r25, g3  ; hunter_07_caterpillar.sc:809
  0x70ac: GetDotStr r5, "!vec3"
  0x70b4: LoadInt r6, 0
  0x70bc: LoadInt r7, 0
  0x70c4: LoadInt r8, 0
  0x70cc: GetDot r4, 3
  0x70d4: Free1 r5
  0x70d8: ToStr r4
  0x70dc: CopyGlobWr r2, g5
  0x70e4: CopyGlobWr r3, g6
  0x70ec: LoadString r7, "Sound"  ; len=5, pool_off=0x8ab
  0x70f8: Call r8, 0x3348
  0x7100: Call r3, 0x3434
  0x7108: GetDotStr r3, "playAnimation"  ; hunter_07_caterpillar.sc:810
  0x7110: LoadString r4, "idle_dispatch_"  ; len=14, pool_off=0xe73
  0x711c: GetDotStr r6, "irandMax"
  0x7124: LoadInt r7, 2
  0x712c: GetDot r5, 1
  0x7134: Free1 r6
  0x7138: LoadInt r6, 1
  0x7140: Add r5
  0x7144: AsString r5
  0x7148: Add r4
  0x714c: GetDot r2, 1
  0x7154: Free2 r3, r4
  0x715c: ToStr r2
  0x7160: Copy r2, r4  ; hunter_07_caterpillar.sc:811
  0x7168: GetDot r3, 0
  0x7170: Free2 r4, r3
  0x7178: LoadInt r3, 0  ; hunter_07_caterpillar.sc:812
  0x7180: Call r4, 0x524c
  0x7188: LoadFloat r3, 0.0  ; hunter_07_caterpillar.sc:814
  0x7190: Free1 r5  ; hunter_07_caterpillar.sc:816
  0x7194: RetV r4
  0x7198: ToInt r4
  0x719c: Copy r2, r6  ; hunter_07_caterpillar.sc:817
  0x71a4: Copy r4, r7
  0x71ac: GetDot r5, 1
  0x71b4: Free1 r6
  0x71b8: BrNZ r5, 0x72d4
  0x71c0: Copy r3, r5  ; hunter_07_caterpillar.sc:818
  0x71c8: LoadFloat r6, 30.0
  0x71d0: CmpGe r5
  0x71d4: BrZ r5, 0x71f4
  0x71dc: Copy r4, r5  ; hunter_07_caterpillar.sc:819
  0x71e4: Call r6, 0x524c
  0x71ec: Jmp r0, 0x7310  ; hunter_07_caterpillar.sc:820
  0x71f4: CopyGlobWr r25, g6  ; hunter_07_caterpillar.sc:823
  0x71fc: GetDotStr r8, "!vec3"
  0x7204: LoadInt r9, 0
  0x720c: LoadInt r10, 0
  0x7214: LoadInt r11, 0
  0x721c: GetDot r7, 3
  0x7224: Free1 r8
  0x7228: ToStr r7
  0x722c: CopyGlobWr r2, g8
  0x7234: CopyGlobWr r3, g9
  0x723c: LoadString r10, "Sound"  ; len=5, pool_off=0x8ab
  0x7248: Call r11, 0x3348
  0x7250: Call r6, 0x3434
  0x7258: GetDotStr r6, "playAnimation"  ; hunter_07_caterpillar.sc:824
  0x7260: LoadString r7, "idle_dispatch_"  ; len=14, pool_off=0xe73
  0x726c: GetDotStr r9, "irandMax"
  0x7274: LoadInt r10, 2
  0x727c: GetDot r8, 1
  0x7284: Free1 r9
  0x7288: LoadInt r9, 1
  0x7290: Add r8
  0x7294: AsString r8
  0x7298: Add r7
  0x729c: GetDot r5, 1
  0x72a4: Free2 r6, r7
  0x72ac: ToStr r5
  0x72b0: Copy r5, r2
  0x72b8: Free1 r5
  0x72bc: Copy r2, r6  ; hunter_07_caterpillar.sc:825
  0x72c4: GetDot r5, 0
  0x72cc: Free2 r6, r5
  0x72d4: Copy r4, r5  ; hunter_07_caterpillar.sc:827
  0x72dc: Call r6, 0x524c
  0x72e4: Copy r3, r5  ; hunter_07_caterpillar.sc:828
  0x72ec: Copy r4, r7
  0x72f4: Call r8, 0x2d74
  0x72fc: Add r5
  0x7300: Copy r5, r3
  0x7308: Jmp r0, 0x7190  ; hunter_07_caterpillar.sc:815
  0x7310: Free1 r2  ; hunter_07_caterpillar.sc:808
  0x7314: GetDotStr r4, "World"  ; hunter_07_caterpillar.sc:835
  0x731c: SetDotRaw r3, 767
  0x7324: Free1 r4
  0x7328: GetDotStr r4, "Scene"
  0x7330: LoadString r5, "ps_caterpillar_psy.ps"  ; len=21, pool_off=0xcdd
  0x733c: CopyGlobWr r51, g7
  0x7344: SetDotRaw r6, 805
  0x734c: Free1 r7
  0x7350: LoadString r7, "particlesystem/audio"  ; len=20, pool_off=0xd07
  0x735c: GetDot r2, 4
  0x7364: Free5 r3, r4, r5, r6, r7
  0x7370: ToStr r2
  0x7374: CopyGlobRd r2, g49
  0x737c: Free1 r2
  0x7380: CopyGlobWr r49, g4  ; hunter_07_caterpillar.sc:836
  0x7388: SetDotRaw r3, 40
  0x7390: Free1 r4
  0x7394: LoadString r4, "initAudio"  ; len=9, pool_off=0xd2f
  0x73a0: LoadString r5, "caterpillar_psycho_start"  ; len=24, pool_off=0xd41
  0x73ac: LoadString r6, "caterpillar_psycho_loop"  ; len=23, pool_off=0xd71
  0x73b8: LoadString r7, "caterpillar_psycho_end"  ; len=22, pool_off=0xd9f
  0x73c4: GetDot r2, 4
  0x73cc: Free5 r3, r4, r5, r6, r7
  0x73d8: Free1 r2
  0x73dc: GetDotStr r4, "World"  ; hunter_07_caterpillar.sc:837
  0x73e4: SetDotRaw r3, 767
  0x73ec: Free1 r4
  0x73f0: GetDotStr r4, "Scene"
  0x73f8: LoadString r5, "ps_caterpillar_psy.ps"  ; len=21, pool_off=0xcdd
  0x7404: CopyGlobWr r52, g7
  0x740c: SetDotRaw r6, 805
  0x7414: Free1 r7
  0x7418: LoadString r7, "particlesystem/audio"  ; len=20, pool_off=0xd07
  0x7424: GetDot r2, 4
  0x742c: Free5 r3, r4, r5, r6, r7
  0x7438: ToStr r2
  0x743c: CopyGlobRd r2, g50
  0x7444: Free1 r2
  0x7448: CopyGlobWr r50, g4  ; hunter_07_caterpillar.sc:838
  0x7450: SetDotRaw r3, 40
  0x7458: Free1 r4
  0x745c: LoadString r4, "initAudio"  ; len=9, pool_off=0xd2f
  0x7468: LoadString r5, "caterpillar_psycho_start"  ; len=24, pool_off=0xd41
  0x7474: LoadString r6, "caterpillar_psycho_loop"  ; len=23, pool_off=0xd71
  0x7480: LoadString r7, "caterpillar_psycho_end"  ; len=22, pool_off=0xd9f
  0x748c: GetDot r2, 4
  0x7494: Free5 r3, r4, r5, r6, r7
  0x74a0: Free1 r2
  0x74a4: GetDotStr r3, "irandMax"  ; hunter_07_caterpillar.sc:841
  0x74ac: LoadInt r4, 3
  0x74b4: GetDot r2, 1
  0x74bc: Free1 r3
  0x74c0: ToInt r2
  0x74c4: CopyGlobWr r42, g5  ; hunter_07_caterpillar.sc:842
  0x74cc: Copy r2, r6
  0x74d4: SetDot r4, 1
  0x74dc: ToStr r4
  0x74e0: GetDotStr r6, "!vec3"
  0x74e8: LoadInt r7, 0
  0x74f0: LoadInt r8, 0
  0x74f8: LoadInt r9, 0
  0x7500: GetDot r5, 3
  0x7508: Free1 r6
  0x750c: ToStr r5
  0x7510: CopyGlobWr r2, g6
  0x7518: CopyGlobWr r3, g7
  0x7520: LoadString r8, "Sound"  ; len=5, pool_off=0x8ab
  0x752c: Call r9, 0x3348
  0x7534: Call r4, 0x3434
  0x753c: LoadString r3, "falldown_"  ; len=9, pool_off=0xe8f  ; hunter_07_caterpillar.sc:843
  0x7548: Copy r2, r4
  0x7550: LoadInt r5, 1
  0x7558: Add r4
  0x755c: AsString r4
  0x7560: Add r3
  0x7564: LoadString r4, "_start"  ; len=6, pool_off=0xbf6
  0x7570: Add r3
  0x7574: ToStr r3
  0x7578: Call r4, 0x5a2c
  0x7580: CopyGlobWr r43, g5  ; hunter_07_caterpillar.sc:844
  0x7588: Copy r2, r6
  0x7590: SetDot r4, 1
  0x7598: ToStr r4
  0x759c: GetDotStr r6, "!vec3"
  0x75a4: LoadInt r7, 0
  0x75ac: LoadInt r8, 0
  0x75b4: LoadInt r9, 0
  0x75bc: GetDot r5, 3
  0x75c4: Free1 r6
  0x75c8: ToStr r5
  0x75cc: CopyGlobWr r2, g6
  0x75d4: CopyGlobWr r3, g7
  0x75dc: LoadString r8, "Sound"  ; len=5, pool_off=0x8ab
  0x75e8: Call r9, 0x3348
  0x75f0: Call r4, 0x3434
  0x75f8: LoadString r3, "falldown_"  ; len=9, pool_off=0xe8f  ; hunter_07_caterpillar.sc:845
  0x7604: Copy r2, r4
  0x760c: LoadInt r5, 1
  0x7614: Add r4
  0x7618: AsString r4
  0x761c: Add r3
  0x7620: LoadString r4, "_loop"  ; len=5, pool_off=0x67e
  0x762c: Add r3
  0x7630: ToStr r3
  0x7634: Call r4, 0x5a2c
  0x763c: CopyGlobWr r44, g5  ; hunter_07_caterpillar.sc:846
  0x7644: Copy r2, r6
  0x764c: SetDot r4, 1
  0x7654: ToStr r4
  0x7658: GetDotStr r6, "!vec3"
  0x7660: LoadInt r7, 0
  0x7668: LoadInt r8, 0
  0x7670: LoadInt r9, 0
  0x7678: GetDot r5, 3
  0x7680: Free1 r6
  0x7684: ToStr r5
  0x7688: CopyGlobWr r2, g6
  0x7690: CopyGlobWr r3, g7
  0x7698: LoadString r8, "Sound"  ; len=5, pool_off=0x8ab
  0x76a4: Call r9, 0x3348
  0x76ac: Call r4, 0x3434
  0x76b4: LoadString r3, "falldown_"  ; len=9, pool_off=0xe8f  ; hunter_07_caterpillar.sc:847
  0x76c0: Copy r2, r4
  0x76c8: LoadInt r5, 1
  0x76d0: Add r4
  0x76d4: AsString r4
  0x76d8: Add r3
  0x76dc: LoadString r4, "_end"  ; len=4, pool_off=0xc3c
  0x76e8: Add r3
  0x76ec: ToStr r3
  0x76f0: Call r4, 0x5a2c
  0x76f8: Copy r2, r3  ; hunter_07_caterpillar.sc:850
  0x7700: LoadInt r4, 1
  0x7708: CmpEq r3
  0x770c: BrZ r3, 0x776c
  0x7714: GetDotStr r4, "setPosition"  ; hunter_07_caterpillar.sc:851
  0x771c: Copy r0, r5
  0x7724: GetDotStr r7, "!vec3"
  0x772c: LoadFloat r8, 0.3499999940395355
  0x7734: LoadInt r9, 0
  0x773c: LoadInt r10, 0
  0x7744: GetDot r6, 3
  0x774c: Free1 r7
  0x7750: Sub r5
  0x7754: GetDot r3, 1
  0x775c: Free3 r4, r5, r3
  0x7764: Jmp r0, 0x7878  ; hunter_07_caterpillar.sc:850
  0x776c: Copy r2, r3  ; hunter_07_caterpillar.sc:852
  0x7774: LoadInt r4, 2
  0x777c: CmpEq r3
  0x7780: BrZ r3, 0x77e0
  0x7788: GetDotStr r4, "setPosition"  ; hunter_07_caterpillar.sc:853
  0x7790: Copy r0, r5
  0x7798: GetDotStr r7, "!vec3"
  0x77a0: LoadFloat r8, 0.9480000138282776
  0x77a8: LoadInt r9, 0
  0x77b0: LoadInt r10, 0
  0x77b8: GetDot r6, 3
  0x77c0: Free1 r7
  0x77c4: Sub r5
  0x77c8: GetDot r3, 1
  0x77d0: Free3 r4, r5, r3
  0x77d8: Jmp r0, 0x7878  ; hunter_07_caterpillar.sc:852
  0x77e0: Copy r2, r3  ; hunter_07_caterpillar.sc:854
  0x77e8: LoadInt r4, 3
  0x77f0: CmpEq r3
  0x77f4: BrZ r3, 0x7878
  0x77fc: GetDotStr r4, "setPosition"  ; hunter_07_caterpillar.sc:855
  0x7804: Copy r0, r5
  0x780c: GetDotStr r7, "!vec3"
  0x7814: LoadFloat r8, 4.447999954223633
  0x781c: LoadInt r9, 0
  0x7824: LoadInt r10, 0
  0x782c: GetDot r6, 3
  0x7834: Free1 r7
  0x7838: Sub r5
  0x783c: GetDot r3, 1
  0x7844: Free3 r4, r5, r3
  0x784c: GetDotStr r4, "setRotation"  ; hunter_07_caterpillar.sc:856
  0x7854: Copy r1, r5
  0x785c: LoadFloat r6, 3.1415927410125732
  0x7864: Add r5
  0x7868: GetDot r3, 1
  0x7870: Free2 r4, r3
  0x7878: GetDotStr r4, "putOnGrid"  ; hunter_07_caterpillar.sc:858
  0x7880: GetDot r3, 0
  0x7888: Free2 r4, r3
  0x7890: LoadInt r3, 0  ; hunter_07_caterpillar.sc:862
  0x7898: Copy r3, r4  ; hunter_07_caterpillar.sc:862
  0x78a0: CopyGlobWr r53, g6
  0x78a8: SetDotRaw r5, 761
  0x78b0: Free1 r6
  0x78b4: CmpLt r4
  0x78b8: BrZ r4, 0x791c
  0x78c0: CopyGlobWr r53, g7  ; hunter_07_caterpillar.sc:863
  0x78c8: Copy r3, r8
  0x78d0: SetDot r6, 1
  0x78d8: SetDotRaw r5, 40
  0x78e0: Free1 r6
  0x78e4: LoadString r6, "follow"  ; len=6, pool_off=0xead
  0x78f0: GetDot r4, 1
  0x78f8: Free3 r5, r6, r4
  0x7900: Copy r3, r4  ; hunter_07_caterpillar.sc:862
  0x7908: Incr r4
  0x790c: Copy r4, r3
  0x7914: Jmp r0, 0x7898
  0x791c: CopyGlobWr r41, g4  ; hunter_07_caterpillar.sc:865
  0x7924: GetDotStr r6, "!vec3"
  0x792c: LoadInt r7, 0
  0x7934: LoadInt r8, 0
  0x793c: LoadInt r9, 0
  0x7944: GetDot r5, 3
  0x794c: Free1 r6
  0x7950: ToStr r5
  0x7954: CopyGlobWr r2, g6
  0x795c: CopyGlobWr r3, g7
  0x7964: LoadString r8, "Sound"  ; len=5, pool_off=0x8ab
  0x7970: Call r9, 0x3348
  0x7978: Call r4, 0x3434
  0x7980: LoadString r3, "calloff"  ; len=7, pool_off=0xeb9  ; hunter_07_caterpillar.sc:866
  0x798c: Call r4, 0x5a2c
  0x7994: CopyGlobWr r49, g5  ; hunter_07_caterpillar.sc:869
  0x799c: SetDotRaw r4, 2361
  0x79a4: Free1 r5
  0x79a8: LoadInt r5, 0
  0x79b0: LoadString r6, "PPeriod"  ; len=7, pool_off=0x94e
  0x79bc: LoadInt r7, 100000
  0x79c4: GetDot r3, 3
  0x79cc: Free3 r4, r6, r3
  0x79d4: CopyGlobWr r49, g5  ; hunter_07_caterpillar.sc:870
  0x79dc: SetDotRaw r4, 40
  0x79e4: Free1 r5
  0x79e8: LoadString r5, "remove"  ; len=6, pool_off=0x95c
  0x79f4: LoadInt r6, 2
  0x79fc: GetDot r3, 2
  0x7a04: Free3 r4, r5, r3
  0x7a0c: CopyGlobWr r50, g5  ; hunter_07_caterpillar.sc:871
  0x7a14: SetDotRaw r4, 2361
  0x7a1c: Free1 r5
  0x7a20: LoadInt r5, 0
  0x7a28: LoadString r6, "PPeriod"  ; len=7, pool_off=0x94e
  0x7a34: LoadInt r7, 100000
  0x7a3c: GetDot r3, 3
  0x7a44: Free3 r4, r6, r3
  0x7a4c: CopyGlobWr r50, g5  ; hunter_07_caterpillar.sc:872
  0x7a54: SetDotRaw r4, 40
  0x7a5c: Free1 r5
  0x7a60: LoadString r5, "remove"  ; len=6, pool_off=0x95c
  0x7a6c: LoadInt r6, 2
  0x7a74: GetDot r3, 2
  0x7a7c: Free3 r4, r5, r3
  0x7a84: CallNat r5, func=18124, info=0x300  ; hunter_07_caterpillar.sc:874

; === function 63 (hunter_07_caterpillar.sc, line 454) locals=0 ===
func_63:
  0x7a98: CallNat r8, func=31508, info=0x0  ; hunter_07_caterpillar.sc:453

; === function 64 (hunter_07_caterpillar.sc, line 676) locals=3 ===
func_64:
  0x7aac: Copy r-5, r0  ; hunter_07_caterpillar.sc:671
  0x7ab4: Copy r-4, r1
  0x7abc: Call r2, 0x3040
  0x7ac4: CopyGlobWr r22, g2  ; hunter_07_caterpillar.sc:672
  0x7acc: SetDotRaw r1, 40
  0x7ad4: Free1 r2
  0x7ad8: LoadString r2, "addKnockback"  ; len=12, pool_off=0x865
  0x7ae4: GetDot r0, 1
  0x7aec: Free3 r1, r2, r0
  0x7af4: Call r1, 0x31ec  ; hunter_07_caterpillar.sc:673
  0x7afc: BrZ r0, 0x7b10
  0x7b04: CallNat2 r6, func=13636, info=0x0  ; hunter_07_caterpillar.sc:674
  0x7b10: Ret r0  ; hunter_07_caterpillar.sc:676

; === function 65 (hunter_07_caterpillar.sc, line 665) locals=14 ===
func_65:
  0x7b1c: GetDotStr r2, "World"  ; hunter_07_caterpillar.sc:572
  0x7b24: SetDotRaw r1, 767
  0x7b2c: Free1 r2
  0x7b30: GetDotStr r2, "Scene"
  0x7b38: LoadString r3, "ps_caterpillar_psy.ps"  ; len=21, pool_off=0xcdd
  0x7b44: CopyGlobWr r51, g5
  0x7b4c: SetDotRaw r4, 805
  0x7b54: Free1 r5
  0x7b58: LoadString r5, "particlesystem/audio"  ; len=20, pool_off=0xd07
  0x7b64: GetDot r0, 4
  0x7b6c: Free5 r1, r2, r3, r4, r5
  0x7b78: ToStr r0
  0x7b7c: CopyGlobRd r0, g49
  0x7b84: Free1 r0
  0x7b88: CopyGlobWr r49, g2  ; hunter_07_caterpillar.sc:573
  0x7b90: SetDotRaw r1, 40
  0x7b98: Free1 r2
  0x7b9c: LoadString r2, "initAudio"  ; len=9, pool_off=0xd2f
  0x7ba8: LoadString r3, "caterpillar_psycho_start"  ; len=24, pool_off=0xd41
  0x7bb4: LoadString r4, "caterpillar_psycho_loop"  ; len=23, pool_off=0xd71
  0x7bc0: LoadString r5, "caterpillar_psycho_end"  ; len=22, pool_off=0xd9f
  0x7bcc: GetDot r0, 4
  0x7bd4: Free5 r1, r2, r3, r4, r5
  0x7be0: Free1 r0
  0x7be4: GetDotStr r1, "Position"  ; hunter_07_caterpillar.sc:578
  0x7bec: ToStr r1
  0x7bf0: CopyGlobWr r46, g3
  0x7bf8: SetDotRaw r2, 805
  0x7c00: Free1 r3
  0x7c04: ToStr r2
  0x7c08: Call r3, 0x8464
  0x7c10: Call r1, 0x551c
  0x7c18: CopyGlobWr r34, g1  ; hunter_07_caterpillar.sc:582
  0x7c20: GetDotStr r3, "!vec3"
  0x7c28: LoadInt r4, 0
  0x7c30: LoadInt r5, 0
  0x7c38: LoadInt r6, 0
  0x7c40: GetDot r2, 3
  0x7c48: Free1 r3
  0x7c4c: ToStr r2
  0x7c50: CopyGlobWr r2, g3
  0x7c58: CopyGlobWr r3, g4
  0x7c60: LoadString r5, "Sound"  ; len=5, pool_off=0x8ab
  0x7c6c: Call r6, 0x3348
  0x7c74: Call r1, 0x3434
  0x7c7c: LoadString r0, "attract_start"  ; len=13, pool_off=0xec7  ; hunter_07_caterpillar.sc:583
  0x7c88: Call r1, 0x5a2c
  0x7c90: GetDotStr r2, "World"  ; hunter_07_caterpillar.sc:586
  0x7c98: SetDotRaw r1, 40
  0x7ca0: Free1 r2
  0x7ca4: LoadString r2, "runPPEffect"  ; len=11, pool_off=0xee1
  0x7cb0: LoadFloat r4, 0.800000011920929
  0x7cb8: LoadFloat r5, 0.25
  0x7cc0: LoadFloat r6, 0.5
  0x7cc8: LoadFloat r7, 1.25
  0x7cd0: Spawn r3, 0, 0x84e0
  0x7cdc: LoadNullStr r0
  0x7ce0: GetDot r0, 2
  0x7ce8: Free4 r1, r2, r3, r0
  0x7cf4: CopyGlobWr r35, g1  ; hunter_07_caterpillar.sc:590
  0x7cfc: GetDotStr r3, "!vec3"
  0x7d04: LoadInt r4, 0
  0x7d0c: LoadInt r5, 0
  0x7d14: LoadInt r6, 0
  0x7d1c: GetDot r2, 3
  0x7d24: Free1 r3
  0x7d28: ToStr r2
  0x7d2c: CopyGlobWr r2, g3
  0x7d34: CopyGlobWr r3, g4
  0x7d3c: LoadString r5, "Sound"  ; len=5, pool_off=0x8ab
  0x7d48: Call r6, 0x3348
  0x7d50: Call r1, 0x3434
  0x7d58: GetDotStr r1, "playAnimation"  ; hunter_07_caterpillar.sc:591
  0x7d60: LoadString r2, "attract_loop"  ; len=12, pool_off=0xef7
  0x7d6c: GetDot r0, 1
  0x7d74: Free2 r1, r2
  0x7d7c: ToStr r0
  0x7d80: Copy r0, r2  ; hunter_07_caterpillar.sc:592
  0x7d88: GetDot r1, 0
  0x7d90: Free2 r2, r1
  0x7d98: LoadInt r1, 0  ; hunter_07_caterpillar.sc:593
  0x7da0: Call r2, 0x524c
  0x7da8: LoadFloat r1, 0.0  ; hunter_07_caterpillar.sc:595
  0x7db0: LoadInt r2, 1  ; hunter_07_caterpillar.sc:596
  0x7db8: Free1 r4  ; hunter_07_caterpillar.sc:598
  0x7dbc: RetV r3
  0x7dc0: ToInt r3
  0x7dc4: Copy r3, r5  ; hunter_07_caterpillar.sc:599
  0x7dcc: Call r6, 0x2d74
  0x7dd4: Copy r1, r5  ; hunter_07_caterpillar.sc:600
  0x7ddc: Copy r4, r6
  0x7de4: Add r5
  0x7de8: Copy r5, r1
  0x7df0: Copy r1, r5  ; hunter_07_caterpillar.sc:603
  0x7df8: ToInt r5
  0x7dfc: LoadInt r6, 3
  0x7e04: Mod r5
  0x7e08: BrZ r5, 0x7e74
  0x7e10: GetDotStr r7, "World"  ; hunter_07_caterpillar.sc:604
  0x7e18: SetDotRaw r6, 40
  0x7e20: Free1 r7
  0x7e24: LoadString r7, "runPPEffect"  ; len=11, pool_off=0xee1
  0x7e30: LoadFloat r9, 0.800000011920929
  0x7e38: LoadFloat r10, 0.25
  0x7e40: LoadFloat r11, 0.5
  0x7e48: LoadFloat r12, 1.25
  0x7e50: Spawn r8, 0, 0x84e0
  0x7e5c: LoadNullStr r0
  0x7e60: GetDot r5, 2
  0x7e68: Free4 r6, r7, r8, r5
  0x7e74: GetDotStr r5, "Position"  ; hunter_07_caterpillar.sc:607
  0x7e7c: CopyGlobWr r46, g7
  0x7e84: SetDotRaw r6, 805
  0x7e8c: Free1 r7
  0x7e90: Sub r5
  0x7e94: ToStr r5
  0x7e98: CopyGlobWr r46, g8  ; hunter_07_caterpillar.sc:608
  0x7ea0: SetDotRaw r7, 40
  0x7ea8: Free1 r8
  0x7eac: LoadString r8, "addForce"  ; len=8, pool_off=0xf0f
  0x7eb8: LoadInt r9, 2048
  0x7ec0: Copy r2, r10
  0x7ec8: Mul r9
  0x7ecc: Copy r5, r10
  0x7ed4: Inv r10
  0x7ed8: Mul r9
  0x7edc: Copy r5, r11
  0x7ee4: Call r12, 0x50f8
  0x7eec: Div r9
  0x7ef0: GetDot r6, 2
  0x7ef8: Free4 r7, r8, r9, r6
  0x7f04: GetDotStr r8, "Position"  ; hunter_07_caterpillar.sc:611
  0x7f0c: ToStr r8
  0x7f10: CopyGlobWr r46, g10
  0x7f18: SetDotRaw r9, 805
  0x7f20: Free1 r10
  0x7f24: ToStr r9
  0x7f28: Call r10, 0x8464
  0x7f30: LoadFloat r8, 1.0471975803375244
  0x7f38: Spawn r6, 0, 0x5b44
  0x7f44: LoadFloat r0, 2.1664074258461672e-42  ; @patch+4 hunter_07_caterpillar.sc:612
  0x7f4c: LoadNullStr2 r0
  0x7f50: Copy r3, r9
  0x7f58: GetDot r7, 1
  0x7f60: Free2 r8, r7
  0x7f68: Copy r0, r8  ; hunter_07_caterpillar.sc:614
  0x7f70: Copy r3, r9
  0x7f78: GetDot r7, 1
  0x7f80: Free1 r8
  0x7f84: BrNZ r7, 0x8078
  0x7f8c: CopyGlobWr r35, g8  ; hunter_07_caterpillar.sc:615
  0x7f94: GetDotStr r10, "!vec3"
  0x7f9c: LoadInt r11, 0
  0x7fa4: LoadInt r12, 0
  0x7fac: LoadInt r13, 0
  0x7fb4: GetDot r9, 3
  0x7fbc: Free1 r10
  0x7fc0: ToStr r9
  0x7fc4: CopyGlobWr r2, g10
  0x7fcc: CopyGlobWr r3, g11
  0x7fd4: LoadString r12, "Sound"  ; len=5, pool_off=0x8ab
  0x7fe0: Call r13, 0x3348
  0x7fe8: Call r8, 0x3434
  0x7ff0: GetDotStr r8, "playAnimation"  ; hunter_07_caterpillar.sc:616
  0x7ff8: LoadString r9, "attract_loop"  ; len=12, pool_off=0xef7
  0x8004: GetDot r7, 1
  0x800c: Free2 r8, r9
  0x8014: ToStr r7
  0x8018: Copy r7, r0
  0x8020: Free1 r7
  0x8024: Copy r0, r8  ; hunter_07_caterpillar.sc:617
  0x802c: GetDot r7, 0
  0x8034: Free2 r8, r7
  0x803c: Copy r3, r7  ; hunter_07_caterpillar.sc:618
  0x8044: Call r8, 0x524c
  0x804c: Copy r1, r7  ; hunter_07_caterpillar.sc:621
  0x8054: LoadFloat r8, 10.0
  0x805c: CmpGe r7
  0x8060: BrZ r7, 0x8078
  0x8068: Free2 r6, r5  ; hunter_07_caterpillar.sc:622
  0x8070: Jmp r0, 0x80f0
  0x8078: GetDotStr r9, "self"  ; hunter_07_caterpillar.sc:626
  0x8080: ToStr r9
  0x8084: Call r10, 0x5034
  0x808c: LoadInt r9, 0
  0x8094: SetDot r7, 1
  0x809c: LoadInt r8, 5
  0x80a4: CmpLt r7
  0x80a8: BrZ r7, 0x80d0
  0x80b0: LoadFloat r7, 10.0  ; hunter_07_caterpillar.sc:627
  0x80b8: Copy r7, r1
  0x80c0: LoadInt r7, 0  ; hunter_07_caterpillar.sc:628
  0x80c8: Copy r7, r2
  0x80d0: Copy r3, r7  ; hunter_07_caterpillar.sc:631
  0x80d8: Call r8, 0x524c
  0x80e0: Free2 r6, r5  ; hunter_07_caterpillar.sc:597
  0x80e8: Jmp r0, 0x7db8
  0x80f0: CopyGlobWr r36, g4  ; hunter_07_caterpillar.sc:635
  0x80f8: GetDotStr r6, "!vec3"
  0x8100: LoadInt r7, 0
  0x8108: LoadInt r8, 0
  0x8110: LoadInt r9, 0
  0x8118: GetDot r5, 3
  0x8120: Free1 r6
  0x8124: ToStr r5
  0x8128: CopyGlobWr r2, g6
  0x8130: CopyGlobWr r3, g7
  0x8138: LoadString r8, "Sound"  ; len=5, pool_off=0x8ab
  0x8144: Call r9, 0x3348
  0x814c: Call r4, 0x3434
  0x8154: GetDotStr r4, "playAnimation"  ; hunter_07_caterpillar.sc:636
  0x815c: LoadString r5, "attract_end_a"  ; len=13, pool_off=0xf1f
  0x8168: GetDot r3, 1
  0x8170: Free2 r4, r5
  0x8178: ToStr r3
  0x817c: Copy r3, r0
  0x8184: Free1 r3
  0x8188: Copy r0, r4  ; hunter_07_caterpillar.sc:637
  0x8190: GetDot r3, 0
  0x8198: Free2 r4, r3
  0x81a0: LoadInt r3, 0  ; hunter_07_caterpillar.sc:638
  0x81a8: Call r4, 0x524c
  0x81b0: Free1 r4  ; hunter_07_caterpillar.sc:641
  0x81b4: RetV r3
  0x81b8: ToInt r3
  0x81bc: CopyGlobWr r46, g5  ; hunter_07_caterpillar.sc:642
  0x81c4: SetDotRaw r4, 805
  0x81cc: Free1 r5
  0x81d0: GetDotStr r5, "Position"
  0x81d8: Sub r4
  0x81dc: ToStr r4
  0x81e0: CopyGlobWr r46, g7  ; hunter_07_caterpillar.sc:643
  0x81e8: SetDotRaw r6, 40
  0x81f0: Free1 r7
  0x81f4: LoadString r7, "addForce"  ; len=8, pool_off=0xf0f
  0x8200: LoadInt r8, 2048
  0x8208: Copy r4, r9
  0x8210: Inv r9
  0x8214: Mul r8
  0x8218: Copy r4, r10
  0x8220: Call r11, 0x50f8
  0x8228: Div r8
  0x822c: GetDotStr r10, "!vec3"
  0x8234: LoadInt r11, 0
  0x823c: LoadInt r12, 255
  0x8244: LoadInt r13, 0
  0x824c: GetDot r9, 3
  0x8254: Free1 r10
  0x8258: Add r8
  0x825c: GetDot r5, 2
  0x8264: Free4 r6, r7, r8, r5
  0x8270: GetDotStr r7, "Position"  ; hunter_07_caterpillar.sc:646
  0x8278: ToStr r7
  0x827c: CopyGlobWr r46, g9
  0x8284: SetDotRaw r8, 805
  0x828c: Free1 r9
  0x8290: ToStr r8
  0x8294: Call r9, 0x8464
  0x829c: LoadFloat r7, 1.0471975803375244
  0x82a4: Spawn r5, 0, 0x5b44
  0x82b0: LoadFloat r0, 1.807675018979014e-42  ; @patch+4 hunter_07_caterpillar.sc:647
  0x82b8: LoadFloatZero r0
  0x82bc: Copy r3, r8
  0x82c4: GetDot r6, 1
  0x82cc: Free2 r7, r6
  0x82d4: Copy r0, r7  ; hunter_07_caterpillar.sc:649
  0x82dc: Copy r3, r8
  0x82e4: GetDot r6, 1
  0x82ec: Free1 r7
  0x82f0: BrNZ r6, 0x8318
  0x82f8: Copy r3, r6  ; hunter_07_caterpillar.sc:650
  0x8300: Call r7, 0x524c
  0x8308: Free2 r5, r4  ; hunter_07_caterpillar.sc:651
  0x8310: Jmp r0, 0x8338
  0x8318: Copy r3, r6  ; hunter_07_caterpillar.sc:654
  0x8320: Call r7, 0x524c
  0x8328: Free2 r5, r4  ; hunter_07_caterpillar.sc:640
  0x8330: Jmp r0, 0x81b0
  0x8338: CopyGlobWr r46, g5  ; hunter_07_caterpillar.sc:658
  0x8340: SetDotRaw r4, 40
  0x8348: Free1 r5
  0x834c: LoadString r5, "addForce"  ; len=8, pool_off=0xf0f
  0x8358: LoadInt r6, 4096
  0x8360: CopyGlobWr r46, g8
  0x8368: SetDotRaw r7, 805
  0x8370: Free1 r8
  0x8374: GetDotStr r8, "Position"
  0x837c: Sub r7
  0x8380: Inv r7
  0x8384: Mul r6
  0x8388: GetDotStr r8, "!vec3"
  0x8390: LoadInt r9, 0
  0x8398: LoadInt r10, 255
  0x83a0: LoadInt r11, 0
  0x83a8: GetDot r7, 3
  0x83b0: Free1 r8
  0x83b4: Add r6
  0x83b8: GetDot r3, 2
  0x83c0: Free4 r4, r5, r6, r3
  0x83cc: CopyGlobWr r49, g5  ; hunter_07_caterpillar.sc:659
  0x83d4: SetDotRaw r4, 2361
  0x83dc: Free1 r5
  0x83e0: LoadInt r5, 0
  0x83e8: LoadString r6, "PPeriod"  ; len=7, pool_off=0x94e
  0x83f4: LoadInt r7, 100000
  0x83fc: GetDot r3, 3
  0x8404: Free3 r4, r6, r3
  0x840c: CopyGlobWr r49, g5  ; hunter_07_caterpillar.sc:660
  0x8414: SetDotRaw r4, 40
  0x841c: Free1 r5
  0x8420: LoadString r5, "remove"  ; len=6, pool_off=0x95c
  0x842c: LoadInt r6, 2
  0x8434: GetDot r3, 2
  0x843c: Free3 r4, r5, r3
  0x8444: LoadString r3, "attract_end_b"  ; len=13, pool_off=0xf37  ; hunter_07_caterpillar.sc:662
  0x8450: Call r4, 0x5a2c
  0x8458: CallNat r5, func=18124, info=0x300  ; hunter_07_caterpillar.sc:664

; === function 66 (damageHunter, ../std.sci, line 221) locals=4 ===
func_66:
  0x846c: Copy r-4, r1  ; ../std.sci:220
  0x8474: SetDotRaw r0, 759
  0x847c: Free1 r1
  0x8480: Copy r-5, r2
  0x8488: SetDotRaw r1, 759
  0x8490: Free1 r2
  0x8494: Sub r0
  0x8498: Copy r-4, r2
  0x84a0: SetDotRaw r1, 1284
  0x84a8: Free1 r2
  0x84ac: Copy r-5, r3
  0x84b4: SetDotRaw r2, 1284
  0x84bc: Free1 r3
  0x84c0: Sub r1
  0x84c4: LogOr r0
  0x84c8: ToFloat r0
  0x84cc: Copy r0, r4294967290
  0x84d4: Free2 r-4, r-5
  0x84dc: Ret r0

; === function 67 (..\posteffects\blur.sci, line 23) locals=4 ===
func_67:
  0x84e8: Copy r-7, r0  ; ..\posteffects\blur.sci:22
  0x84f0: Copy r-6, r1
  0x84f8: Copy r-5, r2
  0x8500: Copy r-4, r3
  0x8508: CallNat r9, func=35240, info=0x4

; === function 68 (getAllowedTypes, ..\posteffects\blur.sci, line 39) locals=6 ===
func_68:
  0x851c: Copy r-4, r0  ; ..\posteffects\blur.sci:37
  0x8524: BrNZ r0, 0x853c
  0x852c: LoadInt r0, 0
  0x8534: Jmp r0, 0x856c
  0x853c: Copy r-4, r2
  0x8544: SetDotRaw r1, 40
  0x854c: Free1 r2
  0x8550: LoadString r2, "getBlurStrength"  ; len=15, pool_off=0xf51
  0x855c: GetDot r0, 1
  0x8564: Free2 r1, r2
  0x856c: ToFloat r0
  0x8570: Copy r0, r1  ; ..\posteffects\blur.sci:38
  0x8578: CopyExtWr r0, 2, 9
  0x8584: CopyExtWr r1, 3, 9
  0x8590: CopyExtWr r2, 4, 9
  0x859c: CopyExtWr r3, 5, 9
  0x85a8: CallNat2 r10, func=34396, info=0x105
  0x85b4: Free1 r-4  ; ..\posteffects\blur.sci:39
  0x85b8: Ret r0

; === function 69 (..\posteffects\blur.sci, line 53) locals=1 ===
func_69:
  0x85c4: CopyExtWr r0, 0, 11  ; ..\posteffects\blur.sci:52
  0x85d0: Copy r0, r4294967292
  0x85d8: Ret r0

; === function 70 (..\posteffects\blur.sci, line 58) locals=6 ===
func_70:
  0x85e4: Copy r-5, r2  ; ..\posteffects\blur.sci:57
  0x85ec: SetDotRaw r1, 3951
  0x85f4: Free1 r2
  0x85f8: Copy r-4, r5
  0x8600: SetDotRaw r4, 3960
  0x8608: Free1 r5
  0x860c: SetDotRaw r3, 3967
  0x8614: Free1 r4
  0x8618: LoadString r4, "BlurStrength"  ; len=12, pool_off=0xf57
  0x8624: GetDot r2, 1
  0x862c: Free2 r3, r4
  0x8634: CopyExtWr r0, 3, 11
  0x8640: GetDot r0, 2
  0x8648: Free3 r1, r2, r0
  0x8650: Free2 r-4, r-5  ; ..\posteffects\blur.sci:58
  0x8658: Ret r0

; === function 71 (getAllowedTypes, ..\posteffects\blur.sci, line 78) locals=5 ===
func_71:
  0x8664: Copy r-6, r0  ; ..\posteffects\blur.sci:65
  0x866c: LoadFloat r1, 9.999999974752427e-07
  0x8674: CmpGt r0
  0x8678: BrZ r0, 0x8748
  0x8680: LoadInt r0, 0  ; ..\posteffects\blur.sci:66
  0x8688: ToFloat r0
  0x868c: Copy r-8, r1  ; ..\posteffects\blur.sci:67
  0x8694: CopyExtRd r1, 0, 11
  0x86a0: LoadBool r3, true  ; ..\posteffects\blur.sci:69
  0x86a8: RetV r2
  0x86ac: Free1 r3
  0x86b0: ToInt r2
  0x86b4: Call r3, 0x2d74
  0x86bc: Copy r-8, r2  ; ..\posteffects\blur.sci:70
  0x86c4: Copy r-7, r3
  0x86cc: Copy r-8, r4
  0x86d4: Sub r3
  0x86d8: Copy r0, r4
  0x86e0: Mul r3
  0x86e4: Add r2
  0x86e8: CopyExtRd r2, 0, 11
  0x86f4: Copy r0, r2  ; ..\posteffects\blur.sci:71
  0x86fc: Copy r1, r3
  0x8704: Copy r-6, r4
  0x870c: Div r3
  0x8710: Add r2
  0x8714: Copy r2, r0
  0x871c: Copy r0, r2  ; ..\posteffects\blur.sci:72
  0x8724: LoadInt r3, 1
  0x872c: CmpGe r2
  0x8730: BrZ r2, 0x8740
  0x8738: Jmp r0, 0x8748  ; ..\posteffects\blur.sci:73
  0x8740: Jmp r0, 0x86a0  ; ..\posteffects\blur.sci:68
  0x8748: Copy r-8, r0  ; ..\posteffects\blur.sci:77
  0x8750: Copy r-7, r1
  0x8758: Copy r-6, r2
  0x8760: Copy r-5, r3
  0x8768: Copy r-4, r4
  0x8770: CallNat r12, func=34684, info=0x5

; === function 72 (..\posteffects\blur.sci, line 97) locals=5 ===
func_72:
  0x8784: Copy r-5, r0  ; ..\posteffects\blur.sci:85
  0x878c: LoadFloat r1, 9.999999974752427e-07
  0x8794: CmpGt r0
  0x8798: BrZ r0, 0x8830
  0x87a0: LoadInt r0, 0  ; ..\posteffects\blur.sci:86
  0x87a8: ToFloat r0
  0x87ac: Copy r-7, r1  ; ..\posteffects\blur.sci:87
  0x87b4: CopyExtRd r1, 0, 11
  0x87c0: LoadBool r3, true  ; ..\posteffects\blur.sci:89
  0x87c8: RetV r2
  0x87cc: Free1 r3
  0x87d0: ToInt r2
  0x87d4: Call r3, 0x2d74
  0x87dc: Copy r0, r2  ; ..\posteffects\blur.sci:90
  0x87e4: Copy r1, r3
  0x87ec: Copy r-5, r4
  0x87f4: Div r3
  0x87f8: Add r2
  0x87fc: Copy r2, r0
  0x8804: Copy r0, r2  ; ..\posteffects\blur.sci:91
  0x880c: LoadInt r3, 1
  0x8814: CmpGe r2
  0x8818: BrZ r2, 0x8828
  0x8820: Jmp r0, 0x8830  ; ..\posteffects\blur.sci:92
  0x8828: Jmp r0, 0x87c0  ; ..\posteffects\blur.sci:88
  0x8830: Copy r-8, r0  ; ..\posteffects\blur.sci:96
  0x8838: Copy r-7, r1
  0x8840: Copy r-6, r2
  0x8848: Copy r-5, r3
  0x8850: Copy r-4, r4
  0x8858: CallNat r13, func=34916, info=0x5

; === function 73 (..\posteffects\blur.sci, line 122) locals=5 ===
func_73:
  0x886c: Copy r-4, r0  ; ..\posteffects\blur.sci:104
  0x8874: LoadFloat r1, 9.999999974752427e-07
  0x887c: CmpGt r0
  0x8880: BrZ r0, 0x8944
  0x8888: LoadInt r0, 0  ; ..\posteffects\blur.sci:105
  0x8890: ToFloat r0
  0x8894: Copy r-7, r1  ; ..\posteffects\blur.sci:106
  0x889c: CopyExtRd r1, 0, 11
  0x88a8: LoadBool r3, true  ; ..\posteffects\blur.sci:108
  0x88b0: RetV r2
  0x88b4: Free1 r3
  0x88b8: ToInt r2
  0x88bc: Call r3, 0x2d74
  0x88c4: Copy r-7, r2  ; ..\posteffects\blur.sci:109
  0x88cc: Copy r-7, r3
  0x88d4: Copy r0, r4
  0x88dc: Mul r3
  0x88e0: Sub r2
  0x88e4: CopyExtRd r2, 0, 11
  0x88f0: Copy r0, r2  ; ..\posteffects\blur.sci:110
  0x88f8: Copy r1, r3
  0x8900: Copy r-4, r4
  0x8908: Div r3
  0x890c: Add r2
  0x8910: Copy r2, r0
  0x8918: Copy r0, r2  ; ..\posteffects\blur.sci:111
  0x8920: LoadInt r3, 1
  0x8928: CmpGe r2
  0x892c: BrZ r2, 0x893c
  0x8934: Jmp r0, 0x8944  ; ..\posteffects\blur.sci:112
  0x893c: Jmp r0, 0x88a8  ; ..\posteffects\blur.sci:107
  0x8944: LoadInt r0, 0  ; ..\posteffects\blur.sci:116
  0x894c: ToFloat r0
  0x8950: CopyExtRd r0, 0, 11
  0x895c: LoadBool r1, true  ; ..\posteffects\blur.sci:117
  0x8964: RetV r0
  0x8968: Free2 r1, r0
  0x8970: LoadBool r1, false  ; ..\posteffects\blur.sci:120
  0x8978: RetV r0
  0x897c: Free2 r1, r0
  0x8984: Jmp r0, 0x8970  ; ..\posteffects\blur.sci:119

; === function 74 (..\posteffects\blur.sci, line 43) locals=1 ===
func_74:
  0x8994: LoadInt r0, 1  ; ..\posteffects\blur.sci:42
  0x899c: Copy r0, r4294967292
  0x89a4: Ret r0

; === function 75 (getEffectType, ..\posteffects\blur.sci, line 34) locals=1 ===
func_75:
  0x89b0: Copy r-7, r0  ; ..\posteffects\blur.sci:30
  0x89b8: CopyExtRd r0, 0, 9
  0x89c4: Copy r-6, r0  ; ..\posteffects\blur.sci:31
  0x89cc: CopyExtRd r0, 1, 9
  0x89d8: Copy r-5, r0  ; ..\posteffects\blur.sci:32
  0x89e0: CopyExtRd r0, 2, 9
  0x89ec: Copy r-4, r0  ; ..\posteffects\blur.sci:33
  0x89f4: CopyExtRd r0, 3, 9
  0x8a00: Ret r0  ; ..\posteffects\blur.sci:34

; === function 76 (updateComposerData, hunter_07_caterpillar.sc, line 434) locals=8 ===
func_76:
  0x8a0c: GetDotStr r2, "World"  ; hunter_07_caterpillar.sc:398
  0x8a14: SetDotRaw r1, 767
  0x8a1c: Free1 r2
  0x8a20: GetDotStr r2, "Scene"
  0x8a28: LoadString r3, "ps_caterpillar_psy.ps"  ; len=21, pool_off=0xcdd
  0x8a34: CopyGlobWr r51, g5
  0x8a3c: SetDotRaw r4, 805
  0x8a44: Free1 r5
  0x8a48: LoadString r5, "particlesystem/audio"  ; len=20, pool_off=0xd07
  0x8a54: GetDot r0, 4
  0x8a5c: Free5 r1, r2, r3, r4, r5
  0x8a68: ToStr r0
  0x8a6c: CopyGlobRd r0, g49
  0x8a74: Free1 r0
  0x8a78: CopyGlobWr r49, g2  ; hunter_07_caterpillar.sc:399
  0x8a80: SetDotRaw r1, 40
  0x8a88: Free1 r2
  0x8a8c: LoadString r2, "initAudio"  ; len=9, pool_off=0xd2f
  0x8a98: LoadString r3, "caterpillar_psycho_start"  ; len=24, pool_off=0xd41
  0x8aa4: LoadString r4, "caterpillar_psycho_loop"  ; len=23, pool_off=0xd71
  0x8ab0: LoadString r5, "caterpillar_psycho_end"  ; len=22, pool_off=0xd9f
  0x8abc: GetDot r0, 4
  0x8ac4: Free5 r1, r2, r3, r4, r5
  0x8ad0: Free1 r0
  0x8ad4: GetDotStr r1, "Position"  ; hunter_07_caterpillar.sc:404
  0x8adc: ToStr r1
  0x8ae0: CopyGlobWr r46, g3
  0x8ae8: SetDotRaw r2, 805
  0x8af0: Free1 r3
  0x8af4: ToStr r2
  0x8af8: Call r3, 0x8464
  0x8b00: Call r1, 0x551c
  0x8b08: GetDotStr r1, "irandMax"  ; hunter_07_caterpillar.sc:406
  0x8b10: LoadInt r2, 4
  0x8b18: GetDot r0, 1
  0x8b20: Free1 r1
  0x8b24: LoadInt r1, 1
  0x8b2c: Add r0
  0x8b30: ToInt r0
  0x8b34: Copy r0, r2  ; hunter_07_caterpillar.sc:407
  0x8b3c: Call r3, 0x8e64
  0x8b44: CopyExtRd r1, 0, 5
  0x8b50: Free1 r1
  0x8b54: Copy r0, r1  ; hunter_07_caterpillar.sc:410
  0x8b5c: LoadInt r2, 2
  0x8b64: CmpLe r1
  0x8b68: BrZ r1, 0x8cb0
  0x8b70: CopyGlobWr r26, g2  ; hunter_07_caterpillar.sc:411
  0x8b78: GetDotStr r4, "!vec3"
  0x8b80: LoadInt r5, 0
  0x8b88: LoadInt r6, 0
  0x8b90: LoadInt r7, 0
  0x8b98: GetDot r3, 3
  0x8ba0: Free1 r4
  0x8ba4: ToStr r3
  0x8ba8: CopyGlobWr r2, g4
  0x8bb0: CopyGlobWr r3, g5
  0x8bb8: LoadString r6, "Sound"  ; len=5, pool_off=0x8ab
  0x8bc4: Call r7, 0x3348
  0x8bcc: Call r2, 0x3434
  0x8bd4: LoadString r1, "attack_throw_1a"  ; len=15, pool_off=0xf84  ; hunter_07_caterpillar.sc:413
  0x8be0: Call r2, 0x8fe8
  0x8be8: CopyExtWr r0, 3, 5  ; hunter_07_caterpillar.sc:415
  0x8bf4: SetDotRaw r2, 40
  0x8bfc: Free1 r3
  0x8c00: LoadString r3, "lock"  ; len=4, pool_off=0xfa2
  0x8c0c: CopyGlobWr r51, g4
  0x8c14: GetDot r1, 2
  0x8c1c: Free4 r2, r3, r4, r1
  0x8c28: LoadString r1, "attack_throw_1b"  ; len=15, pool_off=0xfaa  ; hunter_07_caterpillar.sc:416
  0x8c34: Call r2, 0x8fe8
  0x8c3c: CopyExtWr r0, 3, 5  ; hunter_07_caterpillar.sc:418
  0x8c48: SetDotRaw r2, 40
  0x8c50: Free1 r3
  0x8c54: LoadString r3, "homing"  ; len=6, pool_off=0xfc8
  0x8c60: CopyGlobWr r46, g5
  0x8c68: SetDotRaw r4, 805
  0x8c70: Free1 r5
  0x8c74: GetDotStr r5, "Position"
  0x8c7c: Sub r4
  0x8c80: GetDot r1, 2
  0x8c88: Free4 r2, r3, r4, r1
  0x8c94: LoadString r1, "attack_throw_1c"  ; len=15, pool_off=0xfd4  ; hunter_07_caterpillar.sc:419
  0x8ca0: Call r2, 0x8fe8
  0x8ca8: Jmp r0, 0x8de8  ; hunter_07_caterpillar.sc:410
  0x8cb0: CopyGlobWr r27, g2  ; hunter_07_caterpillar.sc:421
  0x8cb8: GetDotStr r4, "!vec3"
  0x8cc0: LoadInt r5, 0
  0x8cc8: LoadInt r6, 0
  0x8cd0: LoadInt r7, 0
  0x8cd8: GetDot r3, 3
  0x8ce0: Free1 r4
  0x8ce4: ToStr r3
  0x8ce8: CopyGlobWr r2, g4
  0x8cf0: CopyGlobWr r3, g5
  0x8cf8: LoadString r6, "Sound"  ; len=5, pool_off=0x8ab
  0x8d04: Call r7, 0x3348
  0x8d0c: Call r2, 0x3434
  0x8d14: LoadString r1, "attack_throw_2a"  ; len=15, pool_off=0xff2  ; hunter_07_caterpillar.sc:423
  0x8d20: Call r2, 0x8fe8
  0x8d28: CopyExtWr r0, 3, 5  ; hunter_07_caterpillar.sc:425
  0x8d34: SetDotRaw r2, 40
  0x8d3c: Free1 r3
  0x8d40: LoadString r3, "lock"  ; len=4, pool_off=0xfa2
  0x8d4c: CopyGlobWr r51, g4
  0x8d54: GetDot r1, 2
  0x8d5c: Free4 r2, r3, r4, r1
  0x8d68: LoadString r1, "attack_throw_2b"  ; len=15, pool_off=0x100e  ; hunter_07_caterpillar.sc:426
  0x8d74: Call r2, 0x8fe8
  0x8d7c: CopyExtWr r0, 3, 5  ; hunter_07_caterpillar.sc:428
  0x8d88: SetDotRaw r2, 40
  0x8d90: Free1 r3
  0x8d94: LoadString r3, "homing"  ; len=6, pool_off=0xfc8
  0x8da0: CopyGlobWr r46, g5
  0x8da8: SetDotRaw r4, 805
  0x8db0: Free1 r5
  0x8db4: GetDotStr r5, "Position"
  0x8dbc: Sub r4
  0x8dc0: GetDot r1, 2
  0x8dc8: Free4 r2, r3, r4, r1
  0x8dd4: LoadString r1, "attack_throw_2c"  ; len=15, pool_off=0x102c  ; hunter_07_caterpillar.sc:429
  0x8de0: Call r2, 0x8fe8
  0x8de8: CopyGlobWr r49, g3  ; hunter_07_caterpillar.sc:432
  0x8df0: SetDotRaw r2, 2361
  0x8df8: Free1 r3
  0x8dfc: LoadInt r3, 0
  0x8e04: LoadString r4, "PPeriod"  ; len=7, pool_off=0x94e
  0x8e10: LoadInt r5, 65535
  0x8e18: GetDot r1, 3
  0x8e20: Free3 r2, r4, r1
  0x8e28: CopyGlobWr r49, g3  ; hunter_07_caterpillar.sc:433
  0x8e30: SetDotRaw r2, 40
  0x8e38: Free1 r3
  0x8e3c: LoadString r3, "remove"  ; len=6, pool_off=0x95c
  0x8e48: LoadInt r4, 2
  0x8e50: GetDot r1, 2
  0x8e58: Free3 r2, r3, r1
  0x8e60: Ret r0  ; hunter_07_caterpillar.sc:434

; === function 77 (getAllowedTypes, hunter_07_caterpillar.sc, line 447) locals=7 ===
func_77:
  0x8e6c: GetDotStr r1, "!qtpair"  ; hunter_07_caterpillar.sc:440
  0x8e74: GetDotStr r3, "getBoneAbsRotation"
  0x8e7c: GetDotStr r5, "findBone"
  0x8e84: LoadString r6, ""  ; len=0, pool_off=0x0
  0x8e90: GetDot r4, 1
  0x8e98: Free2 r5, r6
  0x8ea0: GetDot r2, 1
  0x8ea8: Free2 r3, r4
  0x8eb0: GetDotStr r3, "Position"
  0x8eb8: GetDot r0, 2
  0x8ec0: Free3 r1, r2, r3
  0x8ec8: ToStr r0
  0x8ecc: GetDotStr r3, "World"  ; hunter_07_caterpillar.sc:441
  0x8ed4: SetDotRaw r2, 1701
  0x8edc: Free1 r3
  0x8ee0: GetDotStr r3, "Scene"
  0x8ee8: LoadString r4, "caterpillar_ball_"  ; len=17, pool_off=0x6b6
  0x8ef4: Copy r-4, r5
  0x8efc: AsString r5
  0x8f00: Add r4
  0x8f04: LoadString r5, ".pre"  ; len=4, pool_off=0x6da
  0x8f10: Add r4
  0x8f14: Copy r0, r5
  0x8f1c: LoadString r6, "hunter/actor/hunter_07_caterpillar_ball"  ; len=39, pool_off=0x6e8
  0x8f28: GetDot r1, 4
  0x8f30: Free5 r2, r3, r4, r5, r6
  0x8f3c: ToStr r1
  0x8f40: Copy r1, r4  ; hunter_07_caterpillar.sc:443
  0x8f48: SetDotRaw r3, 40
  0x8f50: Free1 r4
  0x8f54: LoadString r4, "defineType"  ; len=10, pool_off=0x736
  0x8f60: LoadString r5, "caterpillar_ball_"  ; len=17, pool_off=0x6b6
  0x8f6c: Copy r-4, r6
  0x8f74: AsString r6
  0x8f78: Add r5
  0x8f7c: GetDot r2, 2
  0x8f84: Free4 r3, r4, r5, r2
  0x8f90: Copy r1, r4  ; hunter_07_caterpillar.sc:444
  0x8f98: SetDotRaw r3, 40
  0x8fa0: Free1 r4
  0x8fa4: LoadString r4, "initBallPsy"  ; len=11, pool_off=0x105d
  0x8fb0: GetDotStr r5, "self"
  0x8fb8: GetDot r2, 2
  0x8fc0: Free4 r3, r4, r5, r2
  0x8fcc: Copy r1, r2  ; hunter_07_caterpillar.sc:446
  0x8fd4: Copy r2, r4294967291
  0x8fdc: Free3 r2, r1, r0
  0x8fe4: Ret r0

; === function 78 (hunter_07_caterpillar.sc, line 1007) locals=2 ===
func_78:
  0x8ff0: Copy r-4, r0  ; hunter_07_caterpillar.sc:1006
  0x8ff8: LoadInt r1, 1
  0x9000: ToFloat r1
  0x9004: Call r2, 0x9014
  0x900c: Free1 r-4  ; hunter_07_caterpillar.sc:1007
  0x9010: Ret r0

; === function 79 (hunter_07_caterpillar.sc, line 1034) locals=7 ===
func_79:
  0x901c: GetDotStr r1, "playAnimation"  ; hunter_07_caterpillar.sc:1013
  0x9024: Copy r-5, r2
  0x902c: GetDot r0, 1
  0x9034: Free2 r1, r2
  0x903c: ToStr r0
  0x9040: Copy r-4, r1  ; hunter_07_caterpillar.sc:1014
  0x9048: Copy r0, r2
  0x9050: SetInd r2
  0x9054: LoadInt r0, 1695
  0x905c: Free1 r2
  0x9060: Copy r0, r2  ; hunter_07_caterpillar.sc:1015
  0x9068: GetDot r1, 0
  0x9070: Free2 r2, r1
  0x9078: LoadInt r1, 0  ; hunter_07_caterpillar.sc:1016
  0x9080: Call r2, 0x524c
  0x9088: LoadNullStr r2  ; hunter_07_caterpillar.sc:1019
  0x908c: RetV r1
  0x9090: Free1 r2
  0x9094: ToInt r1
  0x9098: GetDotStr r4, "Position"  ; hunter_07_caterpillar.sc:1022
  0x90a0: ToStr r4
  0x90a4: CopyGlobWr r46, g6
  0x90ac: SetDotRaw r5, 805
  0x90b4: Free1 r6
  0x90b8: ToStr r5
  0x90bc: Call r6, 0x8464
  0x90c4: LoadFloat r4, 1.0471975803375244
  0x90cc: Spawn r2, 0, 0x5b44
  0x90d8: LoadFloat r0, 7.314777983775545e-43  ; @patch+4 hunter_07_caterpillar.sc:1023
  0x90e0: LoadNullStr r0
  0x90e4: Copy r1, r5
  0x90ec: GetDot r3, 1
  0x90f4: Free2 r4, r3
  0x90fc: Copy r0, r4  ; hunter_07_caterpillar.sc:1025
  0x9104: Copy r1, r5
  0x910c: GetDot r3, 1
  0x9114: Free1 r4
  0x9118: BrNZ r3, 0x9178
  0x9120: Copy r0, r5  ; hunter_07_caterpillar.sc:1026
  0x9128: SetDotRaw r4, 3154
  0x9130: Free1 r5
  0x9134: GetDot r3, 0
  0x913c: Free2 r4, r3
  0x9144: Copy r0, r4  ; hunter_07_caterpillar.sc:1027
  0x914c: GetDot r3, 0
  0x9154: Free2 r4, r3
  0x915c: Copy r1, r3  ; hunter_07_caterpillar.sc:1028
  0x9164: Call r4, 0x524c
  0x916c: Free1 r2  ; hunter_07_caterpillar.sc:1029
  0x9170: Jmp r0, 0x9194
  0x9178: Copy r1, r3  ; hunter_07_caterpillar.sc:1032
  0x9180: Call r4, 0x524c
  0x9188: Free1 r2  ; hunter_07_caterpillar.sc:1018
  0x918c: Jmp r0, 0x9088
  0x9194: Free2 r0, r-5  ; hunter_07_caterpillar.sc:1034
  0x919c: Ret r0

; === function 80 (hunter_07_caterpillar.sc, line 170) locals=2 ===
func_80:
  0x91a8: Call r0, 0x91cc  ; hunter_07_caterpillar.sc:164
  0x91b0: Call r0, 0x98a8  ; hunter_07_caterpillar.sc:165
  0x91b8: Free1 r1  ; hunter_07_caterpillar.sc:168
  0x91bc: RetV r0
  0x91c0: ToInt r0
  0x91c4: Jmp r0, 0x91b8  ; hunter_07_caterpillar.sc:167

; === function 81 (getAllowedTypes, hunter_07_caterpillar.sc, line 84) locals=5 ===
func_81:
  0x91d4: GetDotStr r1, "loadSound3D"  ; hunter_07_caterpillar.sc:45
  0x91dc: LoadString r2, "caterpillar_idle_loop"  ; len=21, pool_off=0x1073
  0x91e8: GetDot r0, 1
  0x91f0: Free2 r1, r2
  0x91f8: ToStr r0
  0x91fc: CopyGlobRd r0, g23
  0x9204: Free1 r0
  0x9208: GetDotStr r1, "loadSound3D"  ; hunter_07_caterpillar.sc:46
  0x9210: LoadString r2, "caterpillar_idle_search"  ; len=23, pool_off=0x109d
  0x921c: GetDot r0, 1
  0x9224: Free2 r1, r2
  0x922c: ToStr r0
  0x9230: CopyGlobRd r0, g24
  0x9238: Free1 r0
  0x923c: GetDotStr r1, "loadSound3D"  ; hunter_07_caterpillar.sc:48
  0x9244: LoadString r2, "caterpillar_moving_start"  ; len=24, pool_off=0x10cb
  0x9250: GetDot r0, 1
  0x9258: Free2 r1, r2
  0x9260: ToStr r0
  0x9264: CopyGlobRd r0, g28
  0x926c: Free1 r0
  0x9270: GetDotStr r1, "loadSound3D"  ; hunter_07_caterpillar.sc:49
  0x9278: LoadString r2, "caterpillar_moving_loop"  ; len=23, pool_off=0x10fb
  0x9284: GetDot r0, 1
  0x928c: Free2 r1, r2
  0x9294: ToStr r0
  0x9298: CopyGlobRd r0, g29
  0x92a0: Free1 r0
  0x92a4: GetDotStr r1, "loadSound3D"  ; hunter_07_caterpillar.sc:50
  0x92ac: LoadString r2, "caterpillar_moving_end"  ; len=22, pool_off=0x1129
  0x92b8: GetDot r0, 1
  0x92c0: Free2 r1, r2
  0x92c8: ToStr r0
  0x92cc: CopyGlobRd r0, g30
  0x92d4: Free1 r0
  0x92d8: GetDotStr r1, "loadSound3D"  ; hunter_07_caterpillar.sc:52
  0x92e0: LoadString r2, "caterpillar_attract_start"  ; len=25, pool_off=0x1155
  0x92ec: GetDot r0, 1
  0x92f4: Free2 r1, r2
  0x92fc: ToStr r0
  0x9300: CopyGlobRd r0, g34
  0x9308: Free1 r0
  0x930c: GetDotStr r1, "loadSound3D"  ; hunter_07_caterpillar.sc:53
  0x9314: LoadString r2, "caterpillar_attract_loop"  ; len=24, pool_off=0x1187
  0x9320: GetDot r0, 1
  0x9328: Free2 r1, r2
  0x9330: ToStr r0
  0x9334: CopyGlobRd r0, g35
  0x933c: Free1 r0
  0x9340: GetDotStr r1, "loadSound3D"  ; hunter_07_caterpillar.sc:54
  0x9348: LoadString r2, "caterpillar_attract_end"  ; len=23, pool_off=0x11b7
  0x9354: GetDot r0, 1
  0x935c: Free2 r1, r2
  0x9364: ToStr r0
  0x9368: CopyGlobRd r0, g36
  0x9370: Free1 r0
  0x9374: GetDotStr r1, "loadSound3D"  ; hunter_07_caterpillar.sc:56
  0x937c: LoadString r2, "caterpillar_rotate_start"  ; len=24, pool_off=0x11e5
  0x9388: GetDot r0, 1
  0x9390: Free2 r1, r2
  0x9398: ToStr r0
  0x939c: CopyGlobRd r0, g31
  0x93a4: Free1 r0
  0x93a8: GetDotStr r1, "loadSound3D"  ; hunter_07_caterpillar.sc:57
  0x93b0: LoadString r2, "caterpillar_rotate_loop"  ; len=23, pool_off=0x1215
  0x93bc: GetDot r0, 1
  0x93c4: Free2 r1, r2
  0x93cc: ToStr r0
  0x93d0: CopyGlobRd r0, g32
  0x93d8: Free1 r0
  0x93dc: GetDotStr r1, "loadSound3D"  ; hunter_07_caterpillar.sc:58
  0x93e4: LoadString r2, "caterpillar_rotate_end"  ; len=22, pool_off=0x1243
  0x93f0: GetDot r0, 1
  0x93f8: Free2 r1, r2
  0x9400: ToStr r0
  0x9404: CopyGlobRd r0, g33
  0x940c: Free1 r0
  0x9410: GetDotStr r1, "loadSound3D"  ; hunter_07_caterpillar.sc:60
  0x9418: LoadString r2, "caterpillar_dispatch"  ; len=20, pool_off=0x126f
  0x9424: GetDot r0, 1
  0x942c: Free2 r1, r2
  0x9434: ToStr r0
  0x9438: CopyGlobRd r0, g37
  0x9440: Free1 r0
  0x9444: GetDotStr r1, "loadSound3D"  ; hunter_07_caterpillar.sc:61
  0x944c: LoadString r2, "caterpillar_dispatch_idle"  ; len=25, pool_off=0x126f
  0x9458: GetDot r0, 1
  0x9460: Free2 r1, r2
  0x9468: ToStr r0
  0x946c: CopyGlobRd r0, g25
  0x9474: Free1 r0
  0x9478: GetDotStr r1, "loadSound3D"  ; hunter_07_caterpillar.sc:62
  0x9480: LoadString r2, "caterpillar_jump_start"  ; len=22, pool_off=0x12a1
  0x948c: GetDot r0, 1
  0x9494: Free2 r1, r2
  0x949c: ToStr r0
  0x94a0: CopyGlobRd r0, g38
  0x94a8: Free1 r0
  0x94ac: GetDotStr r1, "loadSound3D"  ; hunter_07_caterpillar.sc:63
  0x94b4: LoadString r2, "caterpillar_jump_loop"  ; len=21, pool_off=0x12cd
  0x94c0: GetDot r0, 1
  0x94c8: Free2 r1, r2
  0x94d0: ToStr r0
  0x94d4: CopyGlobRd r0, g39
  0x94dc: Free1 r0
  0x94e0: GetDotStr r1, "loadSound3D"  ; hunter_07_caterpillar.sc:64
  0x94e8: LoadString r2, "caterpillar_jump_end"  ; len=20, pool_off=0x12f7
  0x94f4: GetDot r0, 1
  0x94fc: Free2 r1, r2
  0x9504: ToStr r0
  0x9508: CopyGlobRd r0, g40
  0x9510: Free1 r0
  0x9514: GetDotStr r1, "loadSound3D"  ; hunter_07_caterpillar.sc:65
  0x951c: LoadString r2, "caterpillar_calloff"  ; len=19, pool_off=0x131f
  0x9528: GetDot r0, 1
  0x9530: Free2 r1, r2
  0x9538: ToStr r0
  0x953c: CopyGlobRd r0, g41
  0x9544: Free1 r0
  0x9548: GetDotStr r1, "!vector"  ; hunter_07_caterpillar.sc:67
  0x9550: GetDot r0, 0
  0x9558: Free1 r1
  0x955c: ToStr r0
  0x9560: CopyGlobRd r0, g42
  0x9568: Free1 r0
  0x956c: CopyGlobWr r42, g2  ; hunter_07_caterpillar.sc:68
  0x9574: SetDotRaw r1, 1036
  0x957c: Free1 r2
  0x9580: GetDotStr r3, "loadSound3D"
  0x9588: LoadString r4, "caterpillar_falldown_1_start"  ; len=28, pool_off=0x1345
  0x9594: GetDot r2, 1
  0x959c: Free2 r3, r4
  0x95a4: GetDot r0, 1
  0x95ac: Free3 r1, r2, r0
  0x95b4: CopyGlobWr r42, g2  ; hunter_07_caterpillar.sc:69
  0x95bc: SetDotRaw r1, 1036
  0x95c4: Free1 r2
  0x95c8: GetDotStr r3, "loadSound3D"
  0x95d0: LoadString r4, "caterpillar_falldown_2_start"  ; len=28, pool_off=0x137d
  0x95dc: GetDot r2, 1
  0x95e4: Free2 r3, r4
  0x95ec: GetDot r0, 1
  0x95f4: Free3 r1, r2, r0
  0x95fc: CopyGlobWr r42, g2  ; hunter_07_caterpillar.sc:70
  0x9604: SetDotRaw r1, 1036
  0x960c: Free1 r2
  0x9610: GetDotStr r3, "loadSound3D"
  0x9618: LoadString r4, "caterpillar_falldown_3_start"  ; len=28, pool_off=0x13b5
  0x9624: GetDot r2, 1
  0x962c: Free2 r3, r4
  0x9634: GetDot r0, 1
  0x963c: Free3 r1, r2, r0
  0x9644: GetDotStr r1, "!vector"  ; hunter_07_caterpillar.sc:72
  0x964c: GetDot r0, 0
  0x9654: Free1 r1
  0x9658: ToStr r0
  0x965c: CopyGlobRd r0, g43
  0x9664: Free1 r0
  0x9668: CopyGlobWr r43, g2  ; hunter_07_caterpillar.sc:73
  0x9670: SetDotRaw r1, 1036
  0x9678: Free1 r2
  0x967c: GetDotStr r3, "loadSound3D"
  0x9684: LoadString r4, "caterpillar_falldown_1_loop"  ; len=27, pool_off=0x13ed
  0x9690: GetDot r2, 1
  0x9698: Free2 r3, r4
  0x96a0: GetDot r0, 1
  0x96a8: Free3 r1, r2, r0
  0x96b0: CopyGlobWr r43, g2  ; hunter_07_caterpillar.sc:74
  0x96b8: SetDotRaw r1, 1036
  0x96c0: Free1 r2
  0x96c4: GetDotStr r3, "loadSound3D"
  0x96cc: LoadString r4, "caterpillar_falldown_2_loop"  ; len=27, pool_off=0x1423
  0x96d8: GetDot r2, 1
  0x96e0: Free2 r3, r4
  0x96e8: GetDot r0, 1
  0x96f0: Free3 r1, r2, r0
  0x96f8: CopyGlobWr r43, g2  ; hunter_07_caterpillar.sc:75
  0x9700: SetDotRaw r1, 1036
  0x9708: Free1 r2
  0x970c: GetDotStr r3, "loadSound3D"
  0x9714: LoadString r4, "caterpillar_falldown_3_loop"  ; len=27, pool_off=0x1459
  0x9720: GetDot r2, 1
  0x9728: Free2 r3, r4
  0x9730: GetDot r0, 1
  0x9738: Free3 r1, r2, r0
  0x9740: GetDotStr r1, "!vector"  ; hunter_07_caterpillar.sc:77
  0x9748: GetDot r0, 0
  0x9750: Free1 r1
  0x9754: ToStr r0
  0x9758: CopyGlobRd r0, g44
  0x9760: Free1 r0
  0x9764: CopyGlobWr r44, g2  ; hunter_07_caterpillar.sc:78
  0x976c: SetDotRaw r1, 1036
  0x9774: Free1 r2
  0x9778: GetDotStr r3, "loadSound3D"
  0x9780: LoadString r4, "caterpillar_falldown_1_end"  ; len=26, pool_off=0x148f
  0x978c: GetDot r2, 1
  0x9794: Free2 r3, r4
  0x979c: GetDot r0, 1
  0x97a4: Free3 r1, r2, r0
  0x97ac: CopyGlobWr r44, g2  ; hunter_07_caterpillar.sc:79
  0x97b4: SetDotRaw r1, 1036
  0x97bc: Free1 r2
  0x97c0: GetDotStr r3, "loadSound3D"
  0x97c8: LoadString r4, "caterpillar_falldown_2_end"  ; len=26, pool_off=0x14c3
  0x97d4: GetDot r2, 1
  0x97dc: Free2 r3, r4
  0x97e4: GetDot r0, 1
  0x97ec: Free3 r1, r2, r0
  0x97f4: CopyGlobWr r44, g2  ; hunter_07_caterpillar.sc:80
  0x97fc: SetDotRaw r1, 1036
  0x9804: Free1 r2
  0x9808: GetDotStr r3, "loadSound3D"
  0x9810: LoadString r4, "caterpillar_falldown_3_end"  ; len=26, pool_off=0x14f7
  0x981c: GetDot r2, 1
  0x9824: Free2 r3, r4
  0x982c: GetDot r0, 1
  0x9834: Free3 r1, r2, r0
  0x983c: GetDotStr r1, "loadSound3D"  ; hunter_07_caterpillar.sc:82
  0x9844: LoadString r2, "caterpillar_attack_throw_1"  ; len=26, pool_off=0x152b
  0x9850: GetDot r0, 1
  0x9858: Free2 r1, r2
  0x9860: ToStr r0
  0x9864: CopyGlobRd r0, g26
  0x986c: Free1 r0
  0x9870: GetDotStr r1, "loadSound3D"  ; hunter_07_caterpillar.sc:83
  0x9878: LoadString r2, "caterpillar_attack_throw_2"  ; len=26, pool_off=0x155f
  0x9884: GetDot r0, 1
  0x988c: Free2 r1, r2
  0x9894: ToStr r0
  0x9898: CopyGlobRd r0, g27
  0x98a0: Free1 r0
  0x98a4: Ret r0  ; hunter_07_caterpillar.sc:84

; === function 82 (hunter_07_caterpillar.sc, line 128) locals=3 ===
func_82:
  0x98b0: GetDotStr r1, "!geometryCache"  ; hunter_07_caterpillar.sc:91
  0x98b8: GetDot r0, 0
  0x98c0: Free1 r1
  0x98c4: ToStr r0
  0x98c8: CopyGlobRd r0, g45
  0x98d0: Free1 r0
  0x98d4: CopyGlobWr r45, g2  ; hunter_07_caterpillar.sc:92
  0x98dc: SetDotRaw r1, 5538
  0x98e4: Free1 r2
  0x98e8: LoadString r2, "caterpillar_ball_1.pre"  ; len=22, pool_off=0x7c3
  0x98f4: GetDot r0, 1
  0x98fc: Free3 r1, r2, r0
  0x9904: CopyGlobWr r45, g2  ; hunter_07_caterpillar.sc:93
  0x990c: SetDotRaw r1, 5538
  0x9914: Free1 r2
  0x9918: LoadString r2, "caterpillar_ball_2.pre"  ; len=22, pool_off=0x797
  0x9924: GetDot r0, 1
  0x992c: Free3 r1, r2, r0
  0x9934: CopyGlobWr r45, g2  ; hunter_07_caterpillar.sc:94
  0x993c: SetDotRaw r1, 5538
  0x9944: Free1 r2
  0x9948: LoadString r2, "caterpillar_ball_3.pre"  ; len=22, pool_off=0x76b
  0x9954: GetDot r0, 1
  0x995c: Free3 r1, r2, r0
  0x9964: CopyGlobWr r45, g2  ; hunter_07_caterpillar.sc:95
  0x996c: SetDotRaw r1, 5538
  0x9974: Free1 r2
  0x9978: LoadString r2, "caterpillar_ball_4.pre"  ; len=22, pool_off=0x6b6
  0x9984: GetDot r0, 1
  0x998c: Free3 r1, r2, r0
  0x9994: CopyGlobWr r45, g2  ; hunter_07_caterpillar.sc:99
  0x999c: SetDotRaw r1, 5538
  0x99a4: Free1 r2
  0x99a8: LoadString r2, "caterpillar_ball_2_debris_0.pre"  ; len=31, pool_off=0x15b3
  0x99b4: GetDot r0, 1
  0x99bc: Free3 r1, r2, r0
  0x99c4: CopyGlobWr r45, g2  ; hunter_07_caterpillar.sc:100
  0x99cc: SetDotRaw r1, 5538
  0x99d4: Free1 r2
  0x99d8: LoadString r2, "caterpillar_ball_2_debris_1.pre"  ; len=31, pool_off=0x15f1
  0x99e4: GetDot r0, 1
  0x99ec: Free3 r1, r2, r0
  0x99f4: CopyGlobWr r45, g2  ; hunter_07_caterpillar.sc:101
  0x99fc: SetDotRaw r1, 5538
  0x9a04: Free1 r2
  0x9a08: LoadString r2, "caterpillar_ball_2_debris_2.pre"  ; len=31, pool_off=0x162f
  0x9a14: GetDot r0, 1
  0x9a1c: Free3 r1, r2, r0
  0x9a24: CopyGlobWr r45, g2  ; hunter_07_caterpillar.sc:102
  0x9a2c: SetDotRaw r1, 5538
  0x9a34: Free1 r2
  0x9a38: LoadString r2, "caterpillar_ball_2_debris_3.pre"  ; len=31, pool_off=0x166d
  0x9a44: GetDot r0, 1
  0x9a4c: Free3 r1, r2, r0
  0x9a54: CopyGlobWr r45, g2  ; hunter_07_caterpillar.sc:103
  0x9a5c: SetDotRaw r1, 5538
  0x9a64: Free1 r2
  0x9a68: LoadString r2, "caterpillar_ball_2_debris_4.pre"  ; len=31, pool_off=0x16ab
  0x9a74: GetDot r0, 1
  0x9a7c: Free3 r1, r2, r0
  0x9a84: CopyGlobWr r45, g2  ; hunter_07_caterpillar.sc:104
  0x9a8c: SetDotRaw r1, 5538
  0x9a94: Free1 r2
  0x9a98: LoadString r2, "caterpillar_ball_2_debris_5.pre"  ; len=31, pool_off=0x16e9
  0x9aa4: GetDot r0, 1
  0x9aac: Free3 r1, r2, r0
  0x9ab4: CopyGlobWr r45, g2  ; hunter_07_caterpillar.sc:105
  0x9abc: SetDotRaw r1, 5538
  0x9ac4: Free1 r2
  0x9ac8: LoadString r2, "caterpillar_ball_2_debris_6.pre"  ; len=31, pool_off=0x1727
  0x9ad4: GetDot r0, 1
  0x9adc: Free3 r1, r2, r0
  0x9ae4: CopyGlobWr r45, g2  ; hunter_07_caterpillar.sc:106
  0x9aec: SetDotRaw r1, 5538
  0x9af4: Free1 r2
  0x9af8: LoadString r2, "caterpillar_ball_2_debris_7.pre"  ; len=31, pool_off=0x1765
  0x9b04: GetDot r0, 1
  0x9b0c: Free3 r1, r2, r0
  0x9b14: CopyGlobWr r45, g2  ; hunter_07_caterpillar.sc:107
  0x9b1c: SetDotRaw r1, 5538
  0x9b24: Free1 r2
  0x9b28: LoadString r2, "caterpillar_ball_2_debris_8.pre"  ; len=31, pool_off=0x17a3
  0x9b34: GetDot r0, 1
  0x9b3c: Free3 r1, r2, r0
  0x9b44: CopyGlobWr r45, g2  ; hunter_07_caterpillar.sc:109
  0x9b4c: SetDotRaw r1, 5538
  0x9b54: Free1 r2
  0x9b58: LoadString r2, "caterpillar_ball_3_debris_0.pre"  ; len=31, pool_off=0x17e1
  0x9b64: GetDot r0, 1
  0x9b6c: Free3 r1, r2, r0
  0x9b74: CopyGlobWr r45, g2  ; hunter_07_caterpillar.sc:110
  0x9b7c: SetDotRaw r1, 5538
  0x9b84: Free1 r2
  0x9b88: LoadString r2, "caterpillar_ball_3_debris_1.pre"  ; len=31, pool_off=0x181f
  0x9b94: GetDot r0, 1
  0x9b9c: Free3 r1, r2, r0
  0x9ba4: CopyGlobWr r45, g2  ; hunter_07_caterpillar.sc:111
  0x9bac: SetDotRaw r1, 5538
  0x9bb4: Free1 r2
  0x9bb8: LoadString r2, "caterpillar_ball_3_debris_2.pre"  ; len=31, pool_off=0x185d
  0x9bc4: GetDot r0, 1
  0x9bcc: Free3 r1, r2, r0
  0x9bd4: CopyGlobWr r45, g2  ; hunter_07_caterpillar.sc:112
  0x9bdc: SetDotRaw r1, 5538
  0x9be4: Free1 r2
  0x9be8: LoadString r2, "caterpillar_ball_3_debris_3.pre"  ; len=31, pool_off=0x189b
  0x9bf4: GetDot r0, 1
  0x9bfc: Free3 r1, r2, r0
  0x9c04: CopyGlobWr r45, g2  ; hunter_07_caterpillar.sc:113
  0x9c0c: SetDotRaw r1, 5538
  0x9c14: Free1 r2
  0x9c18: LoadString r2, "caterpillar_ball_3_debris_4.pre"  ; len=31, pool_off=0x18d9
  0x9c24: GetDot r0, 1
  0x9c2c: Free3 r1, r2, r0
  0x9c34: CopyGlobWr r45, g2  ; hunter_07_caterpillar.sc:114
  0x9c3c: SetDotRaw r1, 5538
  0x9c44: Free1 r2
  0x9c48: LoadString r2, "caterpillar_ball_3_debris_5.pre"  ; len=31, pool_off=0x1917
  0x9c54: GetDot r0, 1
  0x9c5c: Free3 r1, r2, r0
  0x9c64: CopyGlobWr r45, g2  ; hunter_07_caterpillar.sc:115
  0x9c6c: SetDotRaw r1, 5538
  0x9c74: Free1 r2
  0x9c78: LoadString r2, "caterpillar_ball_3_debris_6.pre"  ; len=31, pool_off=0x1955
  0x9c84: GetDot r0, 1
  0x9c8c: Free3 r1, r2, r0
  0x9c94: CopyGlobWr r45, g2  ; hunter_07_caterpillar.sc:116
  0x9c9c: SetDotRaw r1, 5538
  0x9ca4: Free1 r2
  0x9ca8: LoadString r2, "caterpillar_ball_3_debris_7.pre"  ; len=31, pool_off=0x1993
  0x9cb4: GetDot r0, 1
  0x9cbc: Free3 r1, r2, r0
  0x9cc4: CopyGlobWr r45, g2  ; hunter_07_caterpillar.sc:117
  0x9ccc: SetDotRaw r1, 5538
  0x9cd4: Free1 r2
  0x9cd8: LoadString r2, "caterpillar_ball_3_debris_8.pre"  ; len=31, pool_off=0x19d1
  0x9ce4: GetDot r0, 1
  0x9cec: Free3 r1, r2, r0
  0x9cf4: CopyGlobWr r45, g2  ; hunter_07_caterpillar.sc:119
  0x9cfc: SetDotRaw r1, 5538
  0x9d04: Free1 r2
  0x9d08: LoadString r2, "caterpillar_ball_4_debris_0.pre"  ; len=31, pool_off=0x1a0f
  0x9d14: GetDot r0, 1
  0x9d1c: Free3 r1, r2, r0
  0x9d24: CopyGlobWr r45, g2  ; hunter_07_caterpillar.sc:120
  0x9d2c: SetDotRaw r1, 5538
  0x9d34: Free1 r2
  0x9d38: LoadString r2, "caterpillar_ball_4_debris_1.pre"  ; len=31, pool_off=0x1a4d
  0x9d44: GetDot r0, 1
  0x9d4c: Free3 r1, r2, r0
  0x9d54: CopyGlobWr r45, g2  ; hunter_07_caterpillar.sc:121
  0x9d5c: SetDotRaw r1, 5538
  0x9d64: Free1 r2
  0x9d68: LoadString r2, "caterpillar_ball_4_debris_2.pre"  ; len=31, pool_off=0x1a8b
  0x9d74: GetDot r0, 1
  0x9d7c: Free3 r1, r2, r0
  0x9d84: CopyGlobWr r45, g2  ; hunter_07_caterpillar.sc:122
  0x9d8c: SetDotRaw r1, 5538
  0x9d94: Free1 r2
  0x9d98: LoadString r2, "caterpillar_ball_4_debris_3.pre"  ; len=31, pool_off=0x1ac9
  0x9da4: GetDot r0, 1
  0x9dac: Free3 r1, r2, r0
  0x9db4: CopyGlobWr r45, g2  ; hunter_07_caterpillar.sc:123
  0x9dbc: SetDotRaw r1, 5538
  0x9dc4: Free1 r2
  0x9dc8: LoadString r2, "caterpillar_ball_4_debris_4.pre"  ; len=31, pool_off=0x1b07
  0x9dd4: GetDot r0, 1
  0x9ddc: Free3 r1, r2, r0
  0x9de4: CopyGlobWr r45, g2  ; hunter_07_caterpillar.sc:124
  0x9dec: SetDotRaw r1, 5538
  0x9df4: Free1 r2
  0x9df8: LoadString r2, "caterpillar_ball_4_debris_5.pre"  ; len=31, pool_off=0x1b45
  0x9e04: GetDot r0, 1
  0x9e0c: Free3 r1, r2, r0
  0x9e14: CopyGlobWr r45, g2  ; hunter_07_caterpillar.sc:125
  0x9e1c: SetDotRaw r1, 5538
  0x9e24: Free1 r2
  0x9e28: LoadString r2, "caterpillar_ball_4_debris_6.pre"  ; len=31, pool_off=0x1b83
  0x9e34: GetDot r0, 1
  0x9e3c: Free3 r1, r2, r0
  0x9e44: CopyGlobWr r45, g2  ; hunter_07_caterpillar.sc:126
  0x9e4c: SetDotRaw r1, 5538
  0x9e54: Free1 r2
  0x9e58: LoadString r2, "caterpillar_ball_4_debris_7.pre"  ; len=31, pool_off=0x1bc1
  0x9e64: GetDot r0, 1
  0x9e6c: Free3 r1, r2, r0
  0x9e74: CopyGlobWr r45, g2  ; hunter_07_caterpillar.sc:127
  0x9e7c: SetDotRaw r1, 5538
  0x9e84: Free1 r2
  0x9e88: LoadString r2, "caterpillar_ball_4_debris_8.pre"  ; len=31, pool_off=0x1bff
  0x9e94: GetDot r0, 1
  0x9e9c: Free3 r1, r2, r0
  0x9ea4: Ret r0  ; hunter_07_caterpillar.sc:128

; === function 83 (..\world\../gameplay.sci, line 595) locals=5 ===
func_83:
  0x9eb0: GetDotStr r1, "!vector"  ; ..\world\../gameplay.sci:569
  0x9eb8: GetDot r0, 0
  0x9ec0: Free1 r1
  0x9ec4: ToStr r0
  0x9ec8: Copy r-4, r1  ; ..\world\../gameplay.sci:572
  0x9ed0: LoadInt r2, 0
  0x9ed8: CmpGe r1
  0x9edc: BrZ r1, 0x9f10
  0x9ee4: Copy r0, r3  ; ..\world\../gameplay.sci:573
  0x9eec: SetDotRaw r2, 1036
  0x9ef4: Free1 r3
  0x9ef8: LoadInt r3, 0
  0x9f00: GetDot r1, 1
  0x9f08: Free2 r2, r1
  0x9f10: Copy r-4, r1  ; ..\world\../gameplay.sci:577
  0x9f18: LoadInt r2, 172800
  0x9f20: CmpGe r1
  0x9f24: BrZ r1, 0x9f9c
  0x9f2c: GetDotStr r4, "World"  ; ..\world\../gameplay.sci:578
  0x9f34: SetDotRaw r3, 7229
  0x9f3c: Free1 r4
  0x9f40: SetDotRaw r2, 7234
  0x9f48: Free1 r3
  0x9f4c: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0x1c46
  0x9f58: GetDot r1, 1
  0x9f60: Free2 r2, r3
  0x9f68: BrZ r1, 0x9f9c
  0x9f70: Copy r0, r3  ; ..\world\../gameplay.sci:579
  0x9f78: SetDotRaw r2, 1036
  0x9f80: Free1 r3
  0x9f84: LoadInt r3, 1
  0x9f8c: GetDot r1, 1
  0x9f94: Free2 r2, r1
  0x9f9c: Copy r-4, r1  ; ..\world\../gameplay.sci:584
  0x9fa4: LoadInt r2, 259200
  0x9fac: CmpGe r1
  0x9fb0: BrZ r1, 0x9fe4
  0x9fb8: Copy r0, r3  ; ..\world\../gameplay.sci:585
  0x9fc0: SetDotRaw r2, 1036
  0x9fc8: Free1 r3
  0x9fcc: LoadInt r3, 2
  0x9fd4: GetDot r1, 1
  0x9fdc: Free2 r2, r1
  0x9fe4: Copy r-4, r1  ; ..\world\../gameplay.sci:590
  0x9fec: LoadFloat r2, 864000.0
  0x9ff4: CmpGt r1
  0x9ff8: BrZ r1, 0xa02c
  0xa000: Copy r0, r3  ; ..\world\../gameplay.sci:590
  0xa008: SetDotRaw r2, 1036
  0xa010: Free1 r3
  0xa014: LoadInt r3, 3
  0xa01c: GetDot r1, 1
  0xa024: Free2 r2, r1
  0xa02c: Copy r0, r1  ; ..\world\../gameplay.sci:594
  0xa034: Copy r1, r4294967291
  0xa03c: Free2 r1, r0
  0xa044: Ret r0

; === function 84 (hunter_base.sci, line 298) locals=2 ===
func_84:
  0xa050: LoadFloat r0, 0.0010000000474974513  ; hunter_base.sci:298
  0xa058: CopyGlobWr r4, g1
  0xa060: Mul r0
  0xa064: ToInt r0
  0xa068: Copy r0, r4294967292
  0xa070: Ret r0

; === function 85 (hunter_base.sci, line 299) locals=2 ===
func_85:
  0xa07c: LoadFloat r0, 0.0010000000474974513  ; hunter_base.sci:299
  0xa084: CopyGlobWr r5, g1
  0xa08c: Mul r0
  0xa090: ToInt r0
  0xa094: Copy r0, r4294967292
  0xa09c: Ret r0

; === function 86 (hunter_base.sci, line 300) locals=2 ===
func_86:
  0xa0a8: LoadFloat r0, 1.0  ; hunter_base.sci:300
  0xa0b0: CopyGlobWr r4, g1
  0xa0b8: Mul r0
  0xa0bc: CopyGlobWr r5, g1
  0xa0c4: Div r0
  0xa0c8: Copy r0, r4294967292
  0xa0d0: Ret r0

; === function 87 (hunter_base.sci, line 326) locals=6 ===
func_87:
  0xa0dc: GetDotStr r1, "!vector"  ; hunter_base.sci:321
  0xa0e4: GetDot r0, 0
  0xa0ec: Free1 r1
  0xa0f0: ToStr r0
  0xa0f4: CopyGlobRd r0, g10
  0xa0fc: Free1 r0
  0xa100: LoadInt r0, 0  ; hunter_base.sci:322
  0xa108: Copy r0, r1  ; hunter_base.sci:322
  0xa110: CopyGlobWr r8, g2
  0xa118: CmpLt r1
  0xa11c: BrZ r1, 0xa18c
  0xa124: CopyGlobWr r10, g3  ; hunter_base.sci:323
  0xa12c: SetDotRaw r2, 1036
  0xa134: Free1 r3
  0xa138: Copy r-4, r4
  0xa140: Copy r0, r5
  0xa148: SetDot r3, 1
  0xa150: CopyGlobWr r5, g4
  0xa158: Mul r3
  0xa15c: ToFloat r3
  0xa160: GetDot r1, 1
  0xa168: Free2 r2, r1
  0xa170: Copy r0, r1  ; hunter_base.sci:322
  0xa178: Incr r1
  0xa17c: Copy r1, r0
  0xa184: Jmp r0, 0xa108
  0xa18c: Free1 r-4  ; hunter_base.sci:326
  0xa190: Ret r0

; === function 88 (hunter_base.sci, line 328) locals=3 ===
func_88:
  0xa19c: CopyGlobWr r10, g1  ; hunter_base.sci:328
  0xa1a4: CopyGlobWr r7, g2
  0xa1ac: SetDot r0, 1
  0xa1b4: LoadFloat r1, 0.0010000000474974513
  0xa1bc: Mul r0
  0xa1c0: ToFloat r0
  0xa1c4: Copy r0, r4294967292
  0xa1cc: Ret r0

; === function 89 (hunter_base.sci, line 329) locals=4 ===
func_89:
  0xa1d8: LoadFloat r0, 1.0  ; hunter_base.sci:329
  0xa1e0: CopyGlobWr r10, g2
  0xa1e8: CopyGlobWr r7, g3
  0xa1f0: SetDot r1, 1
  0xa1f8: Mul r0
  0xa1fc: CopyGlobWr r5, g1
  0xa204: Div r0
  0xa208: ToFloat r0
  0xa20c: Copy r0, r4294967292
  0xa214: Ret r0

; === function 90 (getHunterGlotokList, hunter_base.sci, line 332) locals=1 ===
func_90:
  0xa220: CopyGlobWr r8, g0  ; hunter_base.sci:332
  0xa228: Copy r0, r4294967292
  0xa230: Ret r0

; === function 91 (getHunterMaxHP, hunter_base.sci, line 334) locals=1 ===
func_91:
  0xa23c: CopyGlobWr r6, g0  ; hunter_base.sci:334
  0xa244: Copy r0, r4294967292
  0xa24c: Ret r0

; === function 92 (getHunterHPPercent, hunter_base.sci, line 512) locals=4 ===
func_92:
  0xa258: Copy r-5, r0  ; hunter_base.sci:506
  0xa260: LoadString r1, "die"  ; len=3, pool_off=0x1c8a
  0xa26c: CmpEq r0
  0xa270: BrZ r0, 0xa2dc
  0xa278: GetDotStr r1, "call"  ; hunter_base.sci:507
  0xa280: LoadString r2, "setHunterHealth"  ; len=15, pool_off=0x1c90
  0xa28c: LoadInt r3, 0
  0xa294: GetDot r0, 2
  0xa29c: Free3 r1, r2, r0
  0xa2a4: LoadInt r0, 0  ; hunter_base.sci:508
  0xa2ac: LoadInt r1, 100000
  0xa2b4: Call r2, 0x3040
  0xa2bc: LoadString r0, "die..."  ; len=6, pool_off=0x1cae  ; hunter_base.sci:509
  0xa2c8: Copy r0, r4294967290
  0xa2d0: Free3 r0, r-4, r-5
  0xa2d8: Ret r0
  0xa2dc: LoadNullStr r0  ; hunter_base.sci:511
  0xa2e0: Copy r0, r4294967290
  0xa2e8: Free3 r0, r-4, r-5
  0xa2f0: Ret r0

; === function 93 (setHunterHealth, hunter_base.sci, line 523) locals=7 ===
func_93:
  0xa2fc: GetDotStr r2, "Scene"  ; hunter_base.sci:519
  0xa304: SetDotRaw r1, 40
  0xa30c: Free1 r2
  0xa310: LoadString r2, "getHunterEntity"  ; len=15, pool_off=0x2d
  0xa31c: GetDot r0, 1
  0xa324: Free2 r1, r2
  0xa32c: ToStr r0
  0xa330: Copy r0, r4  ; hunter_base.sci:520
  0xa338: SetDotRaw r3, 75
  0xa340: Free1 r4
  0xa344: LoadString r4, "name"  ; len=4, pool_off=0x56
  0xa350: SetDot r2, 1
  0xa358: Free1 r4
  0xa35c: ToStr r2
  0xa360: Call r3, 0x019c
  0xa368: GetDotStr r4, "Scene"  ; hunter_base.sci:522
  0xa370: SetDotRaw r3, 40
  0xa378: Free1 r4
  0xa37c: LoadString r4, "runAutomonolog"  ; len=14, pool_off=0x1cba
  0xa388: LoadString r5, "eye_"  ; len=4, pool_off=0x1cd6
  0xa394: Copy r1, r6
  0xa39c: Add r5
  0xa3a0: GetDot r2, 2
  0xa3a8: Free4 r3, r4, r5, r2
  0xa3b4: Free2 r1, r0  ; hunter_base.sci:523
  0xa3bc: Ret r0

; === function 94 (getCurrentStageLimit, hunter_base.sci, line 610) locals=16 ===
func_94:
  0xa3c8: Copy r-7, r0  ; hunter_base.sci:535
  0xa3d0: LoadInt r1, 5
  0xa3d8: CmpGt r0
  0xa3dc: BrZ r0, 0xa578
  0xa3e4: LoadInt r0, 1  ; hunter_base.sci:536
  0xa3ec: GetDotStr r2, "irandMax"
  0xa3f4: LoadInt r3, 3
  0xa3fc: GetDot r1, 1
  0xa404: Free1 r2
  0xa408: Add r0
  0xa40c: ToInt r0
  0xa410: LoadInt r1, 0  ; hunter_base.sci:537
  0xa418: Copy r1, r2  ; hunter_base.sci:537
  0xa420: Copy r0, r3
  0xa428: CmpLt r2
  0xa42c: BrZ r2, 0xa578
  0xa434: LoadNullStr2 r2  ; hunter_base.sci:538
  0xa438: Call r4, 0x223c  ; hunter_base.sci:539
  0xa440: Copy r3, r4  ; hunter_base.sci:540
  0xa448: BrZ r4, 0xa498
  0xa450: Copy r3, r6  ; hunter_base.sci:541
  0xa458: SetDotRaw r5, 805
  0xa460: Free1 r6
  0xa464: GetDotStr r6, "Position"
  0xa46c: Sub r5
  0xa470: ToStr r5
  0xa474: LoadFloat r6, 3.1415927410125732
  0xa47c: Call r7, 0xadec
  0xa484: Copy r4, r2
  0xa48c: Free1 r4
  0xa490: Jmp r0, 0xa4ac  ; hunter_base.sci:540
  0xa498: Call r5, 0xaeec  ; hunter_base.sci:544
  0xa4a0: Copy r4, r2
  0xa4a8: Free1 r4
  0xa4ac: LoadNullStr2 r4  ; hunter_base.sci:547
  0xa4b0: Copy r-5, r6  ; hunter_base.sci:548
  0xa4b8: Call r7, 0x50f8
  0xa4c0: LoadInt r6, 0
  0xa4c8: CmpGt r5
  0xa4cc: BrZ r5, 0xa520
  0xa4d4: Copy r-6, r6  ; hunter_base.sci:549
  0xa4dc: SetDotRaw r5, 2570
  0xa4e4: Free1 r6
  0xa4e8: Copy r-5, r6
  0xa4f0: Inv r6
  0xa4f4: LoadFloat r7, 2.0
  0xa4fc: Mul r6
  0xa500: Sub r5
  0xa504: Inv r5
  0xa508: ToStr r5
  0xa50c: Copy r5, r4
  0xa514: Free1 r5
  0xa518: Jmp r0, 0xa554  ; hunter_base.sci:548
  0xa520: Copy r-6, r6  ; hunter_base.sci:551
  0xa528: SetDotRaw r5, 2570
  0xa530: Free1 r6
  0xa534: GetDotStr r6, "Position"
  0xa53c: Sub r5
  0xa540: Inv r5
  0xa544: ToStr r5
  0xa548: Copy r5, r4
  0xa550: Free1 r5
  0xa554: Free3 r4, r3, r2  ; hunter_base.sci:537
  0xa55c: Copy r1, r2
  0xa564: Incr r2
  0xa568: Copy r2, r1
  0xa570: Jmp r0, 0xa418
  0xa578: GetDotStr r2, "Scene"  ; hunter_base.sci:562
  0xa580: SetDotRaw r1, 870
  0xa588: Free1 r2
  0xa58c: LoadNullStr r2
  0xa590: LoadString r3, "getHunterEntity"  ; len=15, pool_off=0x2d
  0xa59c: GetDot r0, 2
  0xa5a4: Free3 r1, r2, r3
  0xa5ac: ToStr r0
  0xa5b0: Copy r0, r1  ; hunter_base.sci:563
  0xa5b8: BrZ r1, 0xaddc
  0xa5c0: Copy r0, r4  ; hunter_base.sci:564
  0xa5c8: SetDotRaw r3, 75
  0xa5d0: Free1 r4
  0xa5d4: LoadString r4, "name"  ; len=4, pool_off=0x56
  0xa5e0: SetDot r2, 1
  0xa5e8: Free1 r4
  0xa5ec: ToStr r2
  0xa5f0: Call r3, 0x019c
  0xa5f8: LoadBool r2, true  ; hunter_base.sci:566
  0xa600: Copy r1, r3
  0xa608: LoadString r4, "hunter_10_lattice"  ; len=17, pool_off=0x27e
  0xa614: CmpEq r3
  0xa618: BrNZ r3, 0xa648
  0xa620: Copy r1, r3
  0xa628: LoadString r4, "hunter_04_mongolfier"  ; len=20, pool_off=0x12e
  0xa634: CmpEq r3
  0xa638: BrNZ r3, 0xa648
  0xa640: LoadBool r2, false
  0xa648: BrZ r2, 0xa96c
  0xa650: Copy r-6, r3  ; hunter_base.sci:567
  0xa658: SetDotRaw r2, 2570
  0xa660: Free1 r3
  0xa664: ToStr r2
  0xa668: GetDotStr r5, "World"  ; hunter_base.sci:569
  0xa670: SetDotRaw r4, 767
  0xa678: Free1 r5
  0xa67c: GetDotStr r5, "Scene"
  0xa684: LoadString r6, "hunter/ps_soft_damage.ps"  ; len=24, pool_off=0x1cde
  0xa690: Copy r-6, r8
  0xa698: SetDotRaw r7, 2570
  0xa6a0: Free1 r8
  0xa6a4: LoadString r8, "particlesystem/generic"  ; len=22, pool_off=0x32e
  0xa6b0: GetDot r3, 4
  0xa6b8: Free5 r4, r5, r6, r7, r8
  0xa6c4: ToStr r3
  0xa6c8: Copy r3, r6  ; hunter_base.sci:571
  0xa6d0: SetDotRaw r5, 40
  0xa6d8: Free1 r6
  0xa6dc: LoadString r6, "initPS"  ; len=6, pool_off=0x35a
  0xa6e8: LoadInt r7, 100000
  0xa6f0: GetDotStr r9, "irandMax"
  0xa6f8: LoadInt r10, 100000
  0xa700: GetDot r8, 1
  0xa708: Free1 r9
  0xa70c: Add r7
  0xa710: LoadInt r8, 3000000
  0xa718: GetDot r4, 3
  0xa720: Free4 r5, r6, r7, r4
  0xa72c: GetDotStr r5, "irandRange"  ; hunter_base.sci:574
  0xa734: LoadInt r6, 2
  0xa73c: LoadInt r7, 4
  0xa744: GetDot r4, 2
  0xa74c: Free1 r5
  0xa750: ToInt r4
  0xa754: LoadInt r5, 0  ; hunter_base.sci:575
  0xa75c: Copy r5, r6  ; hunter_base.sci:575
  0xa764: Copy r4, r7
  0xa76c: CmpLt r6
  0xa770: BrZ r6, 0xa8d4
  0xa778: Call r7, 0xaeec  ; hunter_base.sci:576
  0xa780: GetDotStr r8, "randRange"  ; hunter_base.sci:577
  0xa788: LoadFloat r9, 0.5
  0xa790: LoadInt r10, 1
  0xa798: GetDot r7, 2
  0xa7a0: Free1 r8
  0xa7a4: ToFloat r7
  0xa7a8: GetDotStr r10, "World"  ; hunter_base.sci:578
  0xa7b0: SetDotRaw r9, 1701
  0xa7b8: Free1 r10
  0xa7bc: GetDotStr r10, "Scene"
  0xa7c4: LoadString r11, "hunter/hunter_10_lattice_piece_"  ; len=31, pool_off=0x1d19
  0xa7d0: GetDotStr r13, "irandRange"
  0xa7d8: LoadInt r14, 1
  0xa7e0: LoadInt r15, 5
  0xa7e8: GetDot r12, 2
  0xa7f0: Free1 r13
  0xa7f4: AsString r12
  0xa7f8: Add r11
  0xa7fc: LoadString r12, ".pre"  ; len=4, pool_off=0x6da
  0xa808: Add r11
  0xa80c: Copy r2, r12
  0xa814: Copy r7, r13
  0xa81c: Copy r6, r14
  0xa824: Mul r13
  0xa828: Add r12
  0xa82c: LoadString r13, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x1d57
  0xa838: GetDot r8, 4
  0xa840: Free5 r9, r10, r11, r12, r13
  0xa84c: ToStr r8
  0xa850: Copy r8, r11  ; hunter_base.sci:579
  0xa858: SetDotRaw r10, 40
  0xa860: Free1 r11
  0xa864: LoadString r11, "initFragment"  ; len=12, pool_off=0x1d9f
  0xa870: GetDotStr r13, "irandRange"
  0xa878: LoadInt r14, 10000000
  0xa880: LoadInt r15, 30000000
  0xa888: GetDot r12, 2
  0xa890: Free1 r13
  0xa894: LoadInt r13, 700000
  0xa89c: GetDot r9, 3
  0xa8a4: Free4 r10, r11, r12, r9
  0xa8b0: Free2 r8, r6  ; hunter_base.sci:575
  0xa8b8: Copy r5, r6
  0xa8c0: Incr r6
  0xa8c4: Copy r6, r5
  0xa8cc: Jmp r0, 0xa75c
  0xa8d4: GetDotStr r7, "Scene"  ; hunter_base.sci:582
  0xa8dc: SetDotRaw r6, 7607
  0xa8e4: Free1 r7
  0xa8e8: Copy r-6, r8
  0xa8f0: SetDotRaw r7, 2570
  0xa8f8: Free1 r8
  0xa8fc: LoadInt r8, 1
  0xa904: GetDotStr r10, "!invQuadratic"
  0xa90c: LoadInt r11, 30
  0xa914: LoadInt r12, 0
  0xa91c: LoadInt r13, 0
  0xa924: LoadInt r14, 1
  0xa92c: GetDot r9, 4
  0xa934: Free1 r10
  0xa938: LoadInt r10, -1
  0xa940: GetDot r5, 4
  0xa948: Free4 r6, r7, r9, r5
  0xa954: Free5 r3, r2, r1, r0, r-4  ; hunter_base.sci:583
  0xa960: Free2 r-5, r-6
  0xa968: Ret r0
  0xa96c: Copy r-6, r3  ; hunter_base.sci:586
  0xa974: SetDotRaw r2, 2570
  0xa97c: Free1 r3
  0xa980: ToStr r2
  0xa984: Copy r-5, r4  ; hunter_base.sci:587
  0xa98c: Call r5, 0x50f8
  0xa994: LoadInt r4, 0
  0xa99c: CmpGt r3
  0xa9a0: BrZ r3, 0xaab4
  0xa9a8: GetDotStr r5, "World"  ; hunter_base.sci:588
  0xa9b0: SetDotRaw r4, 767
  0xa9b8: Free1 r5
  0xa9bc: GetDotStr r5, "Scene"
  0xa9c4: LoadString r6, "hunter/ps_hunter_sparks_dir.ps"  ; len=30, pool_off=0x1dd5
  0xa9d0: GetDotStr r8, "!lookAt"
  0xa9d8: Copy r2, r9
  0xa9e0: Copy r-6, r11
  0xa9e8: SetDotRaw r10, 2570
  0xa9f0: Free1 r11
  0xa9f4: Copy r-5, r11
  0xa9fc: Inv r11
  0xaa00: LoadFloat r12, 2.0
  0xaa08: Mul r11
  0xaa0c: Sub r10
  0xaa10: GetDot r7, 2
  0xaa18: Free3 r8, r9, r10
  0xaa20: LoadString r8, "particlesystem/generic"  ; len=22, pool_off=0x32e
  0xaa2c: GetDot r3, 4
  0xaa34: Free5 r4, r5, r6, r7, r8
  0xaa40: ToStr r3
  0xaa44: Copy r3, r6  ; hunter_base.sci:590
  0xaa4c: SetDotRaw r5, 40
  0xaa54: Free1 r6
  0xaa58: LoadString r6, "initPS"  ; len=6, pool_off=0x35a
  0xaa64: LoadInt r7, 100000
  0xaa6c: GetDotStr r9, "irandMax"
  0xaa74: LoadInt r10, 100000
  0xaa7c: GetDot r8, 1
  0xaa84: Free1 r9
  0xaa88: Add r7
  0xaa8c: LoadInt r8, 3000000
  0xaa94: GetDot r4, 3
  0xaa9c: Free4 r5, r6, r7, r4
  0xaaa8: Free1 r3  ; hunter_base.sci:587
  0xaaac: Jmp r0, 0xaba8
  0xaab4: GetDotStr r5, "World"  ; hunter_base.sci:592
  0xaabc: SetDotRaw r4, 767
  0xaac4: Free1 r5
  0xaac8: GetDotStr r5, "Scene"
  0xaad0: LoadString r6, "hunter/ps_hunter_sparks_dir.ps"  ; len=30, pool_off=0x1dd5
  0xaadc: GetDotStr r8, "!lookAt"
  0xaae4: Copy r2, r9
  0xaaec: Copy r-6, r11
  0xaaf4: SetDotRaw r10, 2570
  0xaafc: Free1 r11
  0xab00: GetDotStr r11, "Position"
  0xab08: Sub r10
  0xab0c: GetDot r7, 2
  0xab14: Free3 r8, r9, r10
  0xab1c: LoadString r8, "particlesystem/generic"  ; len=22, pool_off=0x32e
  0xab28: GetDot r3, 4
  0xab30: Free5 r4, r5, r6, r7, r8
  0xab3c: ToStr r3
  0xab40: Copy r3, r6  ; hunter_base.sci:594
  0xab48: SetDotRaw r5, 40
  0xab50: Free1 r6
  0xab54: LoadString r6, "initPS"  ; len=6, pool_off=0x35a
  0xab60: LoadInt r7, 100000
  0xab68: GetDotStr r9, "irandMax"
  0xab70: LoadInt r10, 100000
  0xab78: GetDot r8, 1
  0xab80: Free1 r9
  0xab84: Add r7
  0xab88: LoadInt r8, 3000000
  0xab90: GetDot r4, 3
  0xab98: Free4 r5, r6, r7, r4
  0xaba4: Free1 r3  ; hunter_base.sci:587
  0xaba8: GetDotStr r4, "irandRange"  ; hunter_base.sci:598
  0xabb0: LoadInt r5, 3
  0xabb8: LoadInt r6, 5
  0xabc0: GetDot r3, 2
  0xabc8: Free1 r4
  0xabcc: ToInt r3
  0xabd0: LoadInt r4, 0  ; hunter_base.sci:599
  0xabd8: Copy r4, r5  ; hunter_base.sci:599
  0xabe0: Copy r3, r6
  0xabe8: CmpLt r5
  0xabec: BrZ r5, 0xad48
  0xabf4: Call r6, 0xaeec  ; hunter_base.sci:600
  0xabfc: GetDotStr r7, "randRange"  ; hunter_base.sci:601
  0xac04: LoadFloat r8, 0.5
  0xac0c: LoadInt r9, 1
  0xac14: GetDot r6, 2
  0xac1c: Free1 r7
  0xac20: ToFloat r6
  0xac24: GetDotStr r9, "World"  ; hunter_base.sci:602
  0xac2c: SetDotRaw r8, 1701
  0xac34: Free1 r9
  0xac38: GetDotStr r9, "Scene"
  0xac40: LoadString r10, "hunter/hunter_metal_"  ; len=20, pool_off=0x1e19
  0xac4c: GetDotStr r12, "irandMax"
  0xac54: LoadInt r13, 6
  0xac5c: GetDot r11, 1
  0xac64: Free1 r12
  0xac68: AsString r11
  0xac6c: Add r10
  0xac70: LoadString r11, ".pre"  ; len=4, pool_off=0x6da
  0xac7c: Add r10
  0xac80: Copy r2, r11
  0xac88: Copy r6, r12
  0xac90: Copy r5, r13
  0xac98: Mul r12
  0xac9c: Add r11
  0xaca0: LoadString r12, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x1d57
  0xacac: GetDot r7, 4
  0xacb4: Free5 r8, r9, r10, r11, r12
  0xacc0: ToStr r7
  0xacc4: Copy r7, r10  ; hunter_base.sci:603
  0xaccc: SetDotRaw r9, 40
  0xacd4: Free1 r10
  0xacd8: LoadString r10, "initFragment"  ; len=12, pool_off=0x1d9f
  0xace4: GetDotStr r12, "irandRange"
  0xacec: LoadInt r13, 10000000
  0xacf4: LoadInt r14, 30000000
  0xacfc: GetDot r11, 2
  0xad04: Free1 r12
  0xad08: LoadInt r12, 700000
  0xad10: GetDot r8, 3
  0xad18: Free4 r9, r10, r11, r8
  0xad24: Free2 r7, r5  ; hunter_base.sci:599
  0xad2c: Copy r4, r5
  0xad34: Incr r5
  0xad38: Copy r5, r4
  0xad40: Jmp r0, 0xabd8
  0xad48: GetDotStr r6, "Scene"  ; hunter_base.sci:606
  0xad50: SetDotRaw r5, 7607
  0xad58: Free1 r6
  0xad5c: Copy r-6, r7
  0xad64: SetDotRaw r6, 2570
  0xad6c: Free1 r7
  0xad70: LoadInt r7, 1
  0xad78: GetDotStr r9, "!invQuadratic"
  0xad80: LoadInt r10, 30
  0xad88: LoadInt r11, 0
  0xad90: LoadInt r12, 0
  0xad98: LoadInt r13, 1
  0xada0: GetDot r8, 4
  0xada8: Free1 r9
  0xadac: LoadInt r9, -1
  0xadb4: GetDot r4, 4
  0xadbc: Free4 r5, r6, r8, r4
  0xadc8: Free5 r2, r1, r0, r-4, r-5  ; hunter_base.sci:607
  0xadd4: Free1 r-6
  0xadd8: Ret r0
  0xaddc: Free4 r0, r-4, r-5, r-6  ; hunter_base.sci:610
  0xade8: Ret r0

; === function 95 (getCurrentStageLimitPercent, hunter_base.sci, line 394) locals=7 ===
func_95:
  0xadf4: Copy r-5, r0  ; hunter_base.sci:386
  0xadfc: Inv r0
  0xae00: ToStr r0
  0xae04: Copy r0, r4294967291
  0xae0c: Free1 r0
  0xae10: GetDotStr r1, "!vec3"  ; hunter_base.sci:387
  0xae18: LoadInt r2, 0
  0xae20: LoadInt r3, 1
  0xae28: LoadInt r4, 0
  0xae30: GetDot r0, 3
  0xae38: Free1 r1
  0xae3c: Copy r-5, r1
  0xae44: BXor r0
  0xae48: ToStr r0
  0xae4c: GetDotStr r2, "randRange"  ; hunter_base.sci:389
  0xae54: Copy r-4, r3
  0xae5c: Neg r3
  0xae60: LoadFloat r4, 2.0
  0xae68: Div r3
  0xae6c: Copy r-4, r4
  0xae74: LoadFloat r5, 2.0
  0xae7c: Div r4
  0xae80: GetDot r1, 2
  0xae88: Free1 r2
  0xae8c: ToFloat r1
  0xae90: Copy r1, r2  ; hunter_base.sci:390
  0xae98: Sin r2
  0xae9c: Copy r1, r3  ; hunter_base.sci:391
  0xaea4: Cos r3
  0xaea8: Copy r0, r4  ; hunter_base.sci:393
  0xaeb0: Copy r2, r5
  0xaeb8: Mul r4
  0xaebc: Copy r-5, r5
  0xaec4: Copy r3, r6
  0xaecc: Mul r5
  0xaed0: Add r4
  0xaed4: ToStr r4
  0xaed8: Copy r4, r4294967290
  0xaee0: Free3 r4, r0, r-5
  0xaee8: Ret r0

; === function 96 (getHunterStage, ../std.sci, line 233) locals=8 ===
func_96:
  0xaef4: GetDotStr r1, "randRange"  ; ../std.sci:230
  0xaefc: LoadInt r2, 0
  0xaf04: LoadFloat r3, 1.5707963705062866
  0xaf0c: GetDot r0, 2
  0xaf14: Free1 r1
  0xaf18: ToFloat r0
  0xaf1c: GetDotStr r2, "randRange"  ; ../std.sci:231
  0xaf24: LoadInt r3, 0
  0xaf2c: LoadFloat r4, 6.2831854820251465
  0xaf34: GetDot r1, 2
  0xaf3c: Free1 r2
  0xaf40: ToFloat r1
  0xaf44: GetDotStr r3, "!vec3"  ; ../std.sci:232
  0xaf4c: Copy r0, r4
  0xaf54: Cos r4
  0xaf58: Copy r1, r5
  0xaf60: Sin r5
  0xaf64: Mul r4
  0xaf68: Copy r0, r5
  0xaf70: Sin r5
  0xaf74: Copy r0, r6
  0xaf7c: Cos r6
  0xaf80: Copy r1, r7
  0xaf88: Cos r7
  0xaf8c: Mul r6
  0xaf90: GetDot r2, 3
  0xaf98: Free1 r3
  0xaf9c: ToStr r2
  0xafa0: Copy r2, r4294967292
  0xafa8: Free1 r2
  0xafac: Ret r0

; === function 97 (isHunterVulnerable, hunter_base.sci, line 617) locals=1 ===
func_97:
  0xafb8: LoadBool r0, true  ; hunter_base.sci:616
  0xafc0: Copy r0, r4294967292
  0xafc8: Ret r0

; === function 98 (isHunterStageChanged, hunter_base.sci, line 624) locals=1 ===
func_98:
  0xafd4: LoadBool r0, true  ; hunter_base.sci:623
  0xafdc: Copy r0, r4294967292
  0xafe4: Ret r0

; === function 99 (hunter_07_caterpillar.sc, line 146) locals=5 ===
func_99:
  0xaff0: GetDotStr r1, "getBoneAbsRotation"  ; hunter_07_caterpillar.sc:145
  0xaff8: GetDotStr r3, "findBone"
  0xb000: LoadString r4, ""  ; len=0, pool_off=0x0
  0xb00c: GetDot r2, 1
  0xb014: Free2 r3, r4
  0xb01c: GetDot r0, 1
  0xb024: Free2 r1, r2
  0xb02c: ToStr r0
  0xb030: Copy r0, r4294967292
  0xb038: Free1 r0
  0xb03c: Ret r0

; === function 100 (onDamageEx, hunter_07_caterpillar.sc, line 154) locals=1 ===
func_100:
  0xb048: LoadBool r0, true  ; hunter_07_caterpillar.sc:153
  0xb050: Copy r0, r4294967292
  0xb058: Ret r0

; === function 101 (isLymphaDamageAccepted, hunter_07_caterpillar.sc, line 1041) locals=5 ===
func_101:
  0xb064: GetDotStr r1, "getBonePivot"  ; hunter_07_caterpillar.sc:1040
  0xb06c: GetDotStr r3, "findBone"
  0xb074: LoadString r4, "Caterpillar Bip Pelvis"  ; len=22, pool_off=0x1e4e
  0xb080: GetDot r2, 1
  0xb088: Free2 r3, r4
  0xb090: GetDot r0, 1
  0xb098: Free2 r1, r2
  0xb0a0: ToStr r0
  0xb0a4: Copy r0, r4294967292
  0xb0ac: Free1 r0
  0xb0b0: Ret r0
