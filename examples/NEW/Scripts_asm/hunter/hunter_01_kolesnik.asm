; gscript disassembly: hunter_01_kolesnik.bin
; version=0, pool_size=5560
; globals=53, func_table=12967
; bytecode=44536 bytes
; inline_strings=11, patches=1394
; globals_data: 02 03 02 02 01 01 00 01 01 00 03 03 03 03 03 03 03 03 03 01 01 01 03 02 02 01 01 01 01 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 02 00
; pool (5560 bytes)
; inline strings:
;   [0] ".init"
;   [1] "hunter_base.sci"
;   [2] "../world/hunters.sci"
;   [3] "hunter_debris.sci"
;   [4] "../std.sci"
;   [5] "hunter_01_kolesnik.sc"
;   [6] "..\sound.sci"
;   [7] "hunter_knockback.sci"
;   [8] "..\world\../gameplay.sci"
;   [9] "../gameplay_actions.sci"
;   [10] "../follow.sci"
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
;   bc=0x1fd8 str=5("hunter_01_kolesnik.sc") val=142
;   bc=0x1fe0 str=5("hunter_01_kolesnik.sc") val=107
;   bc=0x1ff0 str=5("hunter_01_kolesnik.sc") val=108
;   bc=0x2000 str=5("hunter_01_kolesnik.sc") val=109
;   bc=0x2010 str=5("hunter_01_kolesnik.sc") val=111
;   bc=0x2034 str=5("hunter_01_kolesnik.sc") val=113
;   bc=0x2058 str=5("hunter_01_kolesnik.sc") val=114
;   bc=0x2070 str=5("hunter_01_kolesnik.sc") val=116
;   bc=0x2080 str=5("hunter_01_kolesnik.sc") val=117
;   bc=0x20d0 str=5("hunter_01_kolesnik.sc") val=118
;   bc=0x20dc str=5("hunter_01_kolesnik.sc") val=119
;   bc=0x20fc str=5("hunter_01_kolesnik.sc") val=120
;   bc=0x210c str=5("hunter_01_kolesnik.sc") val=125
;   bc=0x213c str=5("hunter_01_kolesnik.sc") val=126
;   bc=0x216c str=5("hunter_01_kolesnik.sc") val=128
;   bc=0x219c str=5("hunter_01_kolesnik.sc") val=129
;   bc=0x21cc str=5("hunter_01_kolesnik.sc") val=132
;   bc=0x21d4 str=5("hunter_01_kolesnik.sc") val=134
;   bc=0x21e8 str=5("hunter_01_kolesnik.sc") val=136
;   bc=0x21f0 str=5("hunter_01_kolesnik.sc") val=138
;   bc=0x223c str=5("hunter_01_kolesnik.sc") val=141
;   bc=0x2248 str=5("hunter_01_kolesnik.sc") val=142
;   bc=0x224c str=5("hunter_01_kolesnik.sc") val=155
;   bc=0x2254 str=5("hunter_01_kolesnik.sc") val=150
;   bc=0x225c str=5("hunter_01_kolesnik.sc") val=150
;   bc=0x22a4 str=5("hunter_01_kolesnik.sc") val=151
;   bc=0x2330 str=5("hunter_01_kolesnik.sc") val=153
;   bc=0x2364 str=5("hunter_01_kolesnik.sc") val=150
;   bc=0x2384 str=5("hunter_01_kolesnik.sc") val=155
;   bc=0x2388 str=4("../std.sci") val=131
;   bc=0x2390 str=4("../std.sci") val=130
;   bc=0x23d8 str=1("hunter_base.sci") val=212
;   bc=0x23e0 str=1("hunter_base.sci") val=206
;   bc=0x2418 str=1("hunter_base.sci") val=205
;   bc=0x2434 str=1("hunter_base.sci") val=208
;   bc=0x2444 str=1("hunter_base.sci") val=210
;   bc=0x248c str=1("hunter_base.sci") val=212
;   bc=0x2490 str=6("..\sound.sci") val=164
;   bc=0x2498 str=6("..\sound.sci") val=160
;   bc=0x24c0 str=6("..\sound.sci") val=161
;   bc=0x2500 str=6("..\sound.sci") val=162
;   bc=0x2550 str=6("..\sound.sci") val=163
;   bc=0x2570 str=6("..\sound.sci") val=10
;   bc=0x2578 str=6("..\sound.sci") val=9
;   bc=0x25c4 str=7("hunter_knockback.sci") val=71
;   bc=0x25cc str=7("hunter_knockback.sci") val=66
;   bc=0x25e0 str=7("hunter_knockback.sci") val=67
;   bc=0x25f4 str=7("hunter_knockback.sci") val=68
;   bc=0x2608 str=7("hunter_knockback.sci") val=69
;   bc=0x261c str=7("hunter_knockback.sci") val=71
;   bc=0x2620 str=7("hunter_knockback.sci") val=78
;   bc=0x2628 str=7("hunter_knockback.sci") val=75
;   bc=0x263c str=7("hunter_knockback.sci") val=76
;   bc=0x2650 str=7("hunter_knockback.sci") val=77
;   bc=0x2664 str=7("hunter_knockback.sci") val=78
;   bc=0x2668 str=7("hunter_knockback.sci") val=61
;   bc=0x2670 str=7("hunter_knockback.sci") val=20
;   bc=0x2688 str=7("hunter_knockback.sci") val=21
;   bc=0x26bc str=7("hunter_knockback.sci") val=23
;   bc=0x26d0 str=7("hunter_knockback.sci") val=24
;   bc=0x26e4 str=7("hunter_knockback.sci") val=25
;   bc=0x2704 str=7("hunter_knockback.sci") val=27
;   bc=0x2718 str=7("hunter_knockback.sci") val=28
;   bc=0x272c str=7("hunter_knockback.sci") val=30
;   bc=0x2740 str=7("hunter_knockback.sci") val=31
;   bc=0x2754 str=7("hunter_knockback.sci") val=33
;   bc=0x2768 str=7("hunter_knockback.sci") val=38
;   bc=0x277c str=7("hunter_knockback.sci") val=39
;   bc=0x278c str=7("hunter_knockback.sci") val=40
;   bc=0x27b0 str=7("hunter_knockback.sci") val=42
;   bc=0x27c4 str=7("hunter_knockback.sci") val=44
;   bc=0x27e8 str=7("hunter_knockback.sci") val=45
;   bc=0x282c str=7("hunter_knockback.sci") val=44
;   bc=0x2834 str=7("hunter_knockback.sci") val=48
;   bc=0x2878 str=7("hunter_knockback.sci") val=51
;   bc=0x289c str=7("hunter_knockback.sci") val=53
;   bc=0x28b0 str=7("hunter_knockback.sci") val=57
;   bc=0x28d4 str=7("hunter_knockback.sci") val=58
;   bc=0x293c str=7("hunter_knockback.sci") val=42
;   bc=0x2940 str=7("hunter_knockback.sci") val=37
;   bc=0x2948 str=4("../std.sci") val=106
;   bc=0x2950 str=4("../std.sci") val=105
;   bc=0x2970 str=5("hunter_01_kolesnik.sc") val=753
;   bc=0x2978 str=5("hunter_01_kolesnik.sc") val=750
;   bc=0x2998 str=5("hunter_01_kolesnik.sc") val=751
;   bc=0x29a8 str=5("hunter_01_kolesnik.sc") val=752
;   bc=0x29bc str=5("hunter_01_kolesnik.sc") val=753
;   bc=0x29c4 str=5("hunter_01_kolesnik.sc") val=1155
;   bc=0x29cc str=5("hunter_01_kolesnik.sc") val=1149
;   bc=0x29e0 str=5("hunter_01_kolesnik.sc") val=1150
;   bc=0x29f8 str=5("hunter_01_kolesnik.sc") val=1151
;   bc=0x2a10 str=5("hunter_01_kolesnik.sc") val=1152
;   bc=0x2a24 str=5("hunter_01_kolesnik.sc") val=1153
;   bc=0x2a58 str=5("hunter_01_kolesnik.sc") val=1154
;   bc=0x2a70 str=5("hunter_01_kolesnik.sc") val=1164
;   bc=0x2a78 str=5("hunter_01_kolesnik.sc") val=1161
;   bc=0x2a8c str=5("hunter_01_kolesnik.sc") val=1162
;   bc=0x2ac0 str=5("hunter_01_kolesnik.sc") val=1163
;   bc=0x2ad4 str=5("hunter_01_kolesnik.sc") val=1164
;   bc=0x2adc str=5("hunter_01_kolesnik.sc") val=1175
;   bc=0x2ae4 str=5("hunter_01_kolesnik.sc") val=1170
;   bc=0x2b14 str=5("hunter_01_kolesnik.sc") val=1171
;   bc=0x2b2c str=5("hunter_01_kolesnik.sc") val=1172
;   bc=0x2b3c str=5("hunter_01_kolesnik.sc") val=1173
;   bc=0x2b48 str=5("hunter_01_kolesnik.sc") val=1175
;   bc=0x2b4c str=1("hunter_base.sci") val=382
;   bc=0x2b54 str=1("hunter_base.sci") val=353
;   bc=0x2b64 str=1("hunter_base.sci") val=354
;   bc=0x2b74 str=1("hunter_base.sci") val=356
;   bc=0x2bd8 str=1("hunter_base.sci") val=357
;   bc=0x2c04 str=1("hunter_base.sci") val=358
;   bc=0x2c0c str=1("hunter_base.sci") val=361
;   bc=0x2c34 str=1("hunter_base.sci") val=363
;   bc=0x2c60 str=1("hunter_base.sci") val=366
;   bc=0x2c8c str=1("hunter_base.sci") val=367
;   bc=0x2cb0 str=1("hunter_base.sci") val=369
;   bc=0x2ccc str=1("hunter_base.sci") val=369
;   bc=0x2cdc str=1("hunter_base.sci") val=370
;   bc=0x2cec str=1("hunter_base.sci") val=353
;   bc=0x2cf4 str=1("hunter_base.sci") val=382
;   bc=0x2cf8 str=1("hunter_base.sci") val=401
;   bc=0x2d00 str=1("hunter_base.sci") val=400
;   bc=0x2d40 str=1("hunter_base.sci") val=331
;   bc=0x2d48 str=1("hunter_base.sci") val=331
;   bc=0x2d5c str=1("hunter_base.sci") val=146
;   bc=0x2d64 str=1("hunter_base.sci") val=138
;   bc=0x2d74 str=1("hunter_base.sci") val=139
;   bc=0x2d84 str=1("hunter_base.sci") val=140
;   bc=0x2dac str=1("hunter_base.sci") val=141
;   bc=0x2e40 str=1("hunter_base.sci") val=142
;   bc=0x2e50 str=1("hunter_base.sci") val=146
;   bc=0x2e54 str=6("..\sound.sci") val=262
;   bc=0x2e5c str=6("..\sound.sci") val=258
;   bc=0x2e84 str=6("..\sound.sci") val=259
;   bc=0x2ed0 str=6("..\sound.sci") val=260
;   bc=0x2f20 str=6("..\sound.sci") val=261
;   bc=0x2f40 str=6("..\sound.sci") val=29
;   bc=0x2f48 str=6("..\sound.sci") val=28
;   bc=0x2f84 str=6("..\sound.sci") val=29
;   bc=0x2f8c str=1("hunter_base.sci") val=315
;   bc=0x2f94 str=1("hunter_base.sci") val=304
;   bc=0x2fb0 str=1("hunter_base.sci") val=304
;   bc=0x2fb4 str=1("hunter_base.sci") val=306
;   bc=0x2fc4 str=1("hunter_base.sci") val=308
;   bc=0x2fcc str=1("hunter_base.sci") val=308
;   bc=0x2fe8 str=1("hunter_base.sci") val=310
;   bc=0x3014 str=1("hunter_base.sci") val=312
;   bc=0x3030 str=1("hunter_base.sci") val=308
;   bc=0x304c str=1("hunter_base.sci") val=315
;   bc=0x3050 str=5("hunter_01_kolesnik.sc") val=1364
;   bc=0x3058 str=5("hunter_01_kolesnik.sc") val=1364
;   bc=0x305c str=5("hunter_01_kolesnik.sc") val=1371
;   bc=0x3064 str=5("hunter_01_kolesnik.sc") val=1370
;   bc=0x3078 str=5("hunter_01_kolesnik.sc") val=1358
;   bc=0x3080 str=5("hunter_01_kolesnik.sc") val=1334
;   bc=0x3088 str=5("hunter_01_kolesnik.sc") val=1335
;   bc=0x30b8 str=5("hunter_01_kolesnik.sc") val=1338
;   bc=0x30e8 str=5("hunter_01_kolesnik.sc") val=1339
;   bc=0x3118 str=5("hunter_01_kolesnik.sc") val=1342
;   bc=0x3158 str=5("hunter_01_kolesnik.sc") val=1343
;   bc=0x3160 str=5("hunter_01_kolesnik.sc") val=1343
;   bc=0x317c str=5("hunter_01_kolesnik.sc") val=1344
;   bc=0x31bc str=5("hunter_01_kolesnik.sc") val=1343
;   bc=0x31d8 str=5("hunter_01_kolesnik.sc") val=1346
;   bc=0x31e0 str=5("hunter_01_kolesnik.sc") val=1346
;   bc=0x31fc str=5("hunter_01_kolesnik.sc") val=1347
;   bc=0x323c str=5("hunter_01_kolesnik.sc") val=1346
;   bc=0x3258 str=5("hunter_01_kolesnik.sc") val=1350
;   bc=0x3268 str=5("hunter_01_kolesnik.sc") val=1351
;   bc=0x3298 str=5("hunter_01_kolesnik.sc") val=1354
;   bc=0x32a4 str=5("hunter_01_kolesnik.sc") val=1355
;   bc=0x32b4 str=5("hunter_01_kolesnik.sc") val=1355
;   bc=0x32d4 str=5("hunter_01_kolesnik.sc") val=1356
;   bc=0x32ec str=5("hunter_01_kolesnik.sc") val=1353
;   bc=0x32f4 str=1("hunter_base.sci") val=502
;   bc=0x32fc str=1("hunter_base.sci") val=452
;   bc=0x3304 str=1("hunter_base.sci") val=453
;   bc=0x3334 str=1("hunter_base.sci") val=455
;   bc=0x3368 str=1("hunter_base.sci") val=456
;   bc=0x33a0 str=1("hunter_base.sci") val=461
;   bc=0x33a8 str=1("hunter_base.sci") val=462
;   bc=0x33c8 str=1("hunter_base.sci") val=463
;   bc=0x33d8 str=1("hunter_base.sci") val=462
;   bc=0x33e0 str=1("hunter_base.sci") val=465
;   bc=0x33e8 str=1("hunter_base.sci") val=467
;   bc=0x33f0 str=1("hunter_base.sci") val=467
;   bc=0x3418 str=1("hunter_base.sci") val=468
;   bc=0x3450 str=1("hunter_base.sci") val=469
;   bc=0x347c str=1("hunter_base.sci") val=468
;   bc=0x3484 str=1("hunter_base.sci") val=472
;   bc=0x3498 str=1("hunter_base.sci") val=467
;   bc=0x34a0 str=1("hunter_base.sci") val=475
;   bc=0x34c8 str=1("hunter_base.sci") val=476
;   bc=0x34dc str=1("hunter_base.sci") val=478
;   bc=0x34e4 str=1("hunter_base.sci") val=478
;   bc=0x350c str=1("hunter_base.sci") val=479
;   bc=0x3544 str=1("hunter_base.sci") val=480
;   bc=0x3570 str=1("hunter_base.sci") val=479
;   bc=0x3578 str=1("hunter_base.sci") val=483
;   bc=0x358c str=1("hunter_base.sci") val=478
;   bc=0x3594 str=1("hunter_base.sci") val=489
;   bc=0x35b0 str=1("hunter_base.sci") val=490
;   bc=0x35fc str=1("hunter_base.sci") val=462
;   bc=0x3600 str=1("hunter_base.sci") val=495
;   bc=0x361c str=1("hunter_base.sci") val=496
;   bc=0x3650 str=1("hunter_base.sci") val=497
;   bc=0x36e0 str=1("hunter_base.sci") val=498
;   bc=0x3718 str=1("hunter_base.sci") val=495
;   bc=0x3728 str=1("hunter_base.sci") val=500
;   bc=0x3758 str=1("hunter_base.sci") val=502
;   bc=0x3764 str=1("hunter_base.sci") val=230
;   bc=0x376c str=1("hunter_base.sci") val=229
;   bc=0x377c str=1("hunter_base.sci") val=229
;   bc=0x37a0 str=1("hunter_base.sci") val=230
;   bc=0x37a4 str=8("..\world\../gameplay.sci") val=877
;   bc=0x37ac str=8("..\world\../gameplay.sci") val=864
;   bc=0x37c4 str=8("..\world\../gameplay.sci") val=866
;   bc=0x37f0 str=8("..\world\../gameplay.sci") val=867
;   bc=0x381c str=8("..\world\../gameplay.sci") val=868
;   bc=0x3848 str=8("..\world\../gameplay.sci") val=869
;   bc=0x3874 str=8("..\world\../gameplay.sci") val=872
;   bc=0x38a0 str=8("..\world\../gameplay.sci") val=876
;   bc=0x38bc str=9("../gameplay_actions.sci") val=8
;   bc=0x38c4 str=9("../gameplay_actions.sci") val=5
;   bc=0x38f8 str=9("../gameplay_actions.sci") val=6
;   bc=0x3910 str=9("../gameplay_actions.sci") val=7
;   bc=0x3964 str=8("..\world\../gameplay.sci") val=860
;   bc=0x396c str=8("..\world\../gameplay.sci") val=841
;   bc=0x3984 str=8("..\world\../gameplay.sci") val=845
;   bc=0x39b0 str=8("..\world\../gameplay.sci") val=846
;   bc=0x39dc str=8("..\world\../gameplay.sci") val=847
;   bc=0x3a08 str=8("..\world\../gameplay.sci") val=848
;   bc=0x3a34 str=8("..\world\../gameplay.sci") val=849
;   bc=0x3a60 str=8("..\world\../gameplay.sci") val=850
;   bc=0x3a8c str=8("..\world\../gameplay.sci") val=851
;   bc=0x3ab8 str=8("..\world\../gameplay.sci") val=854
;   bc=0x3ae4 str=8("..\world\../gameplay.sci") val=855
;   bc=0x3b10 str=8("..\world\../gameplay.sci") val=859
;   bc=0x3b2c str=4("../std.sci") val=38
;   bc=0x3b34 str=4("../std.sci") val=37
;   bc=0x3b84 str=4("../std.sci") val=38
;   bc=0x3b90 str=1("hunter_base.sci") val=448
;   bc=0x3b98 str=1("hunter_base.sci") val=408
;   bc=0x3ba0 str=1("hunter_base.sci") val=411
;   bc=0x3ba8 str=1("hunter_base.sci") val=412
;   bc=0x3bc0 str=1("hunter_base.sci") val=415
;   bc=0x3bc8 str=1("hunter_base.sci") val=416
;   bc=0x3c00 str=1("hunter_base.sci") val=417
;   bc=0x3c10 str=1("hunter_base.sci") val=418
;   bc=0x3c1c str=1("hunter_base.sci") val=419
;   bc=0x3c48 str=1("hunter_base.sci") val=415
;   bc=0x3c68 str=1("hunter_base.sci") val=423
;   bc=0x3c84 str=1("hunter_base.sci") val=423
;   bc=0x3cb0 str=1("hunter_base.sci") val=426
;   bc=0x3cb4 str=1("hunter_base.sci") val=427
;   bc=0x3cec str=1("hunter_base.sci") val=428
;   bc=0x3cfc str=1("hunter_base.sci") val=429
;   bc=0x3d38 str=1("hunter_base.sci") val=428
;   bc=0x3d40 str=1("hunter_base.sci") val=435
;   bc=0x3d48 str=1("hunter_base.sci") val=435
;   bc=0x3d64 str=1("hunter_base.sci") val=436
;   bc=0x3eb4 str=1("hunter_base.sci") val=437
;   bc=0x3fec str=1("hunter_base.sci") val=439
;   bc=0x3ff4 str=1("hunter_base.sci") val=440
;   bc=0x4010 str=1("hunter_base.sci") val=441
;   bc=0x4038 str=1("hunter_base.sci") val=440
;   bc=0x4040 str=1("hunter_base.sci") val=435
;   bc=0x4060 str=1("hunter_base.sci") val=445
;   bc=0x4090 str=1("hunter_base.sci") val=447
;   bc=0x40a4 str=1("hunter_base.sci") val=447
;   bc=0x40ac str=1("hunter_base.sci") val=164
;   bc=0x40b4 str=1("hunter_base.sci") val=150
;   bc=0x40c4 str=1("hunter_base.sci") val=151
;   bc=0x40d4 str=1("hunter_base.sci") val=152
;   bc=0x40f8 str=1("hunter_base.sci") val=154
;   bc=0x4108 str=1("hunter_base.sci") val=155
;   bc=0x4160 str=1("hunter_base.sci") val=156
;   bc=0x4170 str=1("hunter_base.sci") val=159
;   bc=0x4180 str=1("hunter_base.sci") val=160
;   bc=0x41b4 str=1("hunter_base.sci") val=161
;   bc=0x41c4 str=1("hunter_base.sci") val=164
;   bc=0x41c8 str=5("hunter_01_kolesnik.sc") val=1182
;   bc=0x41d0 str=5("hunter_01_kolesnik.sc") val=1181
;   bc=0x41e4 str=5("hunter_01_kolesnik.sc") val=967
;   bc=0x41ec str=5("hunter_01_kolesnik.sc") val=901
;   bc=0x4204 str=5("hunter_01_kolesnik.sc") val=904
;   bc=0x4214 str=5("hunter_01_kolesnik.sc") val=905
;   bc=0x4260 str=5("hunter_01_kolesnik.sc") val=906
;   bc=0x4274 str=5("hunter_01_kolesnik.sc") val=907
;   bc=0x4284 str=5("hunter_01_kolesnik.sc") val=910
;   bc=0x428c str=5("hunter_01_kolesnik.sc") val=913
;   bc=0x4294 str=5("hunter_01_kolesnik.sc") val=915
;   bc=0x42a8 str=5("hunter_01_kolesnik.sc") val=916
;   bc=0x42c0 str=5("hunter_01_kolesnik.sc") val=918
;   bc=0x42d8 str=5("hunter_01_kolesnik.sc") val=919
;   bc=0x42f0 str=5("hunter_01_kolesnik.sc") val=921
;   bc=0x431c str=5("hunter_01_kolesnik.sc") val=922
;   bc=0x4348 str=5("hunter_01_kolesnik.sc") val=923
;   bc=0x4368 str=5("hunter_01_kolesnik.sc") val=926
;   bc=0x4388 str=5("hunter_01_kolesnik.sc") val=927
;   bc=0x43a8 str=5("hunter_01_kolesnik.sc") val=928
;   bc=0x43bc str=5("hunter_01_kolesnik.sc") val=929
;   bc=0x43dc str=5("hunter_01_kolesnik.sc") val=932
;   bc=0x43f8 str=5("hunter_01_kolesnik.sc") val=934
;   bc=0x441c str=5("hunter_01_kolesnik.sc") val=935
;   bc=0x4430 str=5("hunter_01_kolesnik.sc") val=934
;   bc=0x4438 str=5("hunter_01_kolesnik.sc") val=937
;   bc=0x4448 str=5("hunter_01_kolesnik.sc") val=927
;   bc=0x444c str=5("hunter_01_kolesnik.sc") val=941
;   bc=0x446c str=5("hunter_01_kolesnik.sc") val=942
;   bc=0x447c str=5("hunter_01_kolesnik.sc") val=943
;   bc=0x44a8 str=5("hunter_01_kolesnik.sc") val=944
;   bc=0x44bc str=5("hunter_01_kolesnik.sc") val=945
;   bc=0x44dc str=5("hunter_01_kolesnik.sc") val=946
;   bc=0x44f4 str=5("hunter_01_kolesnik.sc") val=947
;   bc=0x4500 str=5("hunter_01_kolesnik.sc") val=943
;   bc=0x4508 str=5("hunter_01_kolesnik.sc") val=949
;   bc=0x4534 str=5("hunter_01_kolesnik.sc") val=950
;   bc=0x4554 str=5("hunter_01_kolesnik.sc") val=951
;   bc=0x4568 str=5("hunter_01_kolesnik.sc") val=952
;   bc=0x4580 str=5("hunter_01_kolesnik.sc") val=954
;   bc=0x458c str=5("hunter_01_kolesnik.sc") val=949
;   bc=0x4594 str=5("hunter_01_kolesnik.sc") val=956
;   bc=0x45c0 str=5("hunter_01_kolesnik.sc") val=957
;   bc=0x45d4 str=5("hunter_01_kolesnik.sc") val=958
;   bc=0x45f4 str=5("hunter_01_kolesnik.sc") val=959
;   bc=0x460c str=5("hunter_01_kolesnik.sc") val=960
;   bc=0x4618 str=5("hunter_01_kolesnik.sc") val=964
;   bc=0x462c str=5("hunter_01_kolesnik.sc") val=940
;   bc=0x4638 str=5("hunter_01_kolesnik.sc") val=912
;   bc=0x4644 str=4("../std.sci") val=1047
;   bc=0x464c str=4("../std.sci") val=1046
;   bc=0x4668 str=4("../std.sci") val=1047
;   bc=0x4670 str=4("../std.sci") val=1060
;   bc=0x4678 str=4("../std.sci") val=1051
;   bc=0x469c str=4("../std.sci") val=1052
;   bc=0x46bc str=4("../std.sci") val=1053
;   bc=0x46d4 str=4("../std.sci") val=1056
;   bc=0x46e0 str=4("../std.sci") val=1057
;   bc=0x4704 str=4("../std.sci") val=1058
;   bc=0x470c str=4("../std.sci") val=1055
;   bc=0x4714 str=4("../std.sci") val=1060
;   bc=0x4720 str=1("hunter_base.sci") val=225
;   bc=0x4728 str=1("hunter_base.sci") val=216
;   bc=0x4738 str=1("hunter_base.sci") val=218
;   bc=0x4770 str=1("hunter_base.sci") val=217
;   bc=0x478c str=1("hunter_base.sci") val=220
;   bc=0x479c str=1("hunter_base.sci") val=222
;   bc=0x47e4 str=1("hunter_base.sci") val=225
;   bc=0x47e8 str=5("hunter_01_kolesnik.sc") val=1317
;   bc=0x47f0 str=5("hunter_01_kolesnik.sc") val=1311
;   bc=0x4820 str=5("hunter_01_kolesnik.sc") val=1312
;   bc=0x4838 str=5("hunter_01_kolesnik.sc") val=1313
;   bc=0x4848 str=5("hunter_01_kolesnik.sc") val=1314
;   bc=0x485c str=5("hunter_01_kolesnik.sc") val=1314
;   bc=0x4890 str=5("hunter_01_kolesnik.sc") val=1315
;   bc=0x489c str=5("hunter_01_kolesnik.sc") val=1317
;   bc=0x48a0 str=5("hunter_01_kolesnik.sc") val=1324
;   bc=0x48a8 str=5("hunter_01_kolesnik.sc") val=1323
;   bc=0x48bc str=5("hunter_01_kolesnik.sc") val=1265
;   bc=0x48c4 str=5("hunter_01_kolesnik.sc") val=1193
;   bc=0x48dc str=5("hunter_01_kolesnik.sc") val=1195
;   bc=0x48ec str=5("hunter_01_kolesnik.sc") val=1196
;   bc=0x4920 str=5("hunter_01_kolesnik.sc") val=1198
;   bc=0x4930 str=5("hunter_01_kolesnik.sc") val=1199
;   bc=0x4974 str=5("hunter_01_kolesnik.sc") val=1200
;   bc=0x4998 str=5("hunter_01_kolesnik.sc") val=1201
;   bc=0x49b0 str=5("hunter_01_kolesnik.sc") val=1203
;   bc=0x49c8 str=5("hunter_01_kolesnik.sc") val=1204
;   bc=0x49e0 str=5("hunter_01_kolesnik.sc") val=1206
;   bc=0x4a04 str=5("hunter_01_kolesnik.sc") val=1207
;   bc=0x4a1c str=5("hunter_01_kolesnik.sc") val=1209
;   bc=0x4a6c str=5("hunter_01_kolesnik.sc") val=1211
;   bc=0x4a70 str=5("hunter_01_kolesnik.sc") val=1213
;   bc=0x4a80 str=5("hunter_01_kolesnik.sc") val=1215
;   bc=0x4a88 str=5("hunter_01_kolesnik.sc") val=1216
;   bc=0x4aa8 str=5("hunter_01_kolesnik.sc") val=1217
;   bc=0x4abc str=5("hunter_01_kolesnik.sc") val=1218
;   bc=0x4ae0 str=5("hunter_01_kolesnik.sc") val=1219
;   bc=0x4ae8 str=5("hunter_01_kolesnik.sc") val=1220
;   bc=0x4b00 str=5("hunter_01_kolesnik.sc") val=1214
;   bc=0x4b08 str=5("hunter_01_kolesnik.sc") val=1223
;   bc=0x4b58 str=5("hunter_01_kolesnik.sc") val=1224
;   bc=0x4b70 str=5("hunter_01_kolesnik.sc") val=1226
;   bc=0x4b8c str=5("hunter_01_kolesnik.sc") val=1227
;   bc=0x4bb0 str=5("hunter_01_kolesnik.sc") val=1228
;   bc=0x4bb8 str=5("hunter_01_kolesnik.sc") val=1229
;   bc=0x4bd8 str=5("hunter_01_kolesnik.sc") val=1230
;   bc=0x4bf0 str=5("hunter_01_kolesnik.sc") val=1231
;   bc=0x4c04 str=5("hunter_01_kolesnik.sc") val=1227
;   bc=0x4c0c str=5("hunter_01_kolesnik.sc") val=1234
;   bc=0x4c14 str=5("hunter_01_kolesnik.sc") val=1234
;   bc=0x4c30 str=5("hunter_01_kolesnik.sc") val=1235
;   bc=0x4c40 str=5("hunter_01_kolesnik.sc") val=1236
;   bc=0x4c80 str=5("hunter_01_kolesnik.sc") val=1237
;   bc=0x4c98 str=5("hunter_01_kolesnik.sc") val=1239
;   bc=0x4cb4 str=5("hunter_01_kolesnik.sc") val=1240
;   bc=0x4cd8 str=5("hunter_01_kolesnik.sc") val=1241
;   bc=0x4ce0 str=5("hunter_01_kolesnik.sc") val=1242
;   bc=0x4d00 str=5("hunter_01_kolesnik.sc") val=1243
;   bc=0x4d18 str=5("hunter_01_kolesnik.sc") val=1244
;   bc=0x4d2c str=5("hunter_01_kolesnik.sc") val=1240
;   bc=0x4d34 str=5("hunter_01_kolesnik.sc") val=1234
;   bc=0x4d50 str=5("hunter_01_kolesnik.sc") val=1248
;   bc=0x4d80 str=5("hunter_01_kolesnik.sc") val=1250
;   bc=0x4dd0 str=5("hunter_01_kolesnik.sc") val=1251
;   bc=0x4de8 str=5("hunter_01_kolesnik.sc") val=1253
;   bc=0x4e04 str=5("hunter_01_kolesnik.sc") val=1254
;   bc=0x4e28 str=5("hunter_01_kolesnik.sc") val=1255
;   bc=0x4e30 str=5("hunter_01_kolesnik.sc") val=1256
;   bc=0x4e50 str=5("hunter_01_kolesnik.sc") val=1257
;   bc=0x4e68 str=5("hunter_01_kolesnik.sc") val=1258
;   bc=0x4e7c str=5("hunter_01_kolesnik.sc") val=1254
;   bc=0x4e84 str=5("hunter_01_kolesnik.sc") val=1260
;   bc=0x4e8c str=5("hunter_01_kolesnik.sc") val=1262
;   bc=0x4ea0 str=5("hunter_01_kolesnik.sc") val=1264
;   bc=0x4eb4 str=5("hunter_01_kolesnik.sc") val=1305
;   bc=0x4ebc str=5("hunter_01_kolesnik.sc") val=1286
;   bc=0x4f0c str=5("hunter_01_kolesnik.sc") val=1288
;   bc=0x4f10 str=5("hunter_01_kolesnik.sc") val=1289
;   bc=0x4f2c str=5("hunter_01_kolesnik.sc") val=1290
;   bc=0x4f44 str=5("hunter_01_kolesnik.sc") val=1289
;   bc=0x4f4c str=5("hunter_01_kolesnik.sc") val=1292
;   bc=0x4f68 str=5("hunter_01_kolesnik.sc") val=1293
;   bc=0x4f80 str=5("hunter_01_kolesnik.sc") val=1292
;   bc=0x4f88 str=5("hunter_01_kolesnik.sc") val=1295
;   bc=0x4fa4 str=5("hunter_01_kolesnik.sc") val=1296
;   bc=0x4fbc str=5("hunter_01_kolesnik.sc") val=1295
;   bc=0x4fc4 str=5("hunter_01_kolesnik.sc") val=1299
;   bc=0x4fdc str=5("hunter_01_kolesnik.sc") val=1304
;   bc=0x4ff8 str=4("../std.sci") val=226
;   bc=0x5000 str=4("../std.sci") val=225
;   bc=0x503c str=4("../std.sci") val=216
;   bc=0x5044 str=4("../std.sci") val=215
;   bc=0x506c str=4("../std.sci") val=211
;   bc=0x5074 str=4("../std.sci") val=205
;   bc=0x5090 str=4("../std.sci") val=206
;   bc=0x50ac str=4("../std.sci") val=207
;   bc=0x50c8 str=4("../std.sci") val=206
;   bc=0x50d0 str=4("../std.sci") val=208
;   bc=0x50ec str=4("../std.sci") val=209
;   bc=0x5108 str=4("../std.sci") val=210
;   bc=0x511c str=4("../std.sci") val=221
;   bc=0x5124 str=4("../std.sci") val=220
;   bc=0x5198 str=5("hunter_01_kolesnik.sc") val=1280
;   bc=0x51a0 str=5("hunter_01_kolesnik.sc") val=1271
;   bc=0x51c0 str=5("hunter_01_kolesnik.sc") val=1272
;   bc=0x520c str=5("hunter_01_kolesnik.sc") val=1271
;   bc=0x5214 str=5("hunter_01_kolesnik.sc") val=1273
;   bc=0x5234 str=5("hunter_01_kolesnik.sc") val=1274
;   bc=0x5280 str=5("hunter_01_kolesnik.sc") val=1273
;   bc=0x5288 str=5("hunter_01_kolesnik.sc") val=1275
;   bc=0x52a8 str=5("hunter_01_kolesnik.sc") val=1276
;   bc=0x52f4 str=5("hunter_01_kolesnik.sc") val=1275
;   bc=0x52fc str=5("hunter_01_kolesnik.sc") val=1277
;   bc=0x531c str=5("hunter_01_kolesnik.sc") val=1278
;   bc=0x5368 str=5("hunter_01_kolesnik.sc") val=1280
;   bc=0x5370 str=5("hunter_01_kolesnik.sc") val=317
;   bc=0x5378 str=5("hunter_01_kolesnik.sc") val=301
;   bc=0x5388 str=5("hunter_01_kolesnik.sc") val=302
;   bc=0x5398 str=5("hunter_01_kolesnik.sc") val=305
;   bc=0x53b8 str=5("hunter_01_kolesnik.sc") val=306
;   bc=0x53d8 str=5("hunter_01_kolesnik.sc") val=308
;   bc=0x53e4 str=5("hunter_01_kolesnik.sc") val=310
;   bc=0x53f4 str=5("hunter_01_kolesnik.sc") val=311
;   bc=0x5404 str=5("hunter_01_kolesnik.sc") val=312
;   bc=0x5438 str=5("hunter_01_kolesnik.sc") val=313
;   bc=0x546c str=5("hunter_01_kolesnik.sc") val=314
;   bc=0x547c str=5("hunter_01_kolesnik.sc") val=315
;   bc=0x548c str=5("hunter_01_kolesnik.sc") val=304
;   bc=0x5494 str=5("hunter_01_kolesnik.sc") val=281
;   bc=0x549c str=5("hunter_01_kolesnik.sc") val=276
;   bc=0x54bc str=5("hunter_01_kolesnik.sc") val=278
;   bc=0x54f8 str=5("hunter_01_kolesnik.sc") val=280
;   bc=0x553c str=5("hunter_01_kolesnik.sc") val=295
;   bc=0x5544 str=5("hunter_01_kolesnik.sc") val=294
;   bc=0x55ac str=5("hunter_01_kolesnik.sc") val=295
;   bc=0x55b0 str=5("hunter_01_kolesnik.sc") val=270
;   bc=0x55b8 str=5("hunter_01_kolesnik.sc") val=268
;   bc=0x55c8 str=5("hunter_01_kolesnik.sc") val=269
;   bc=0x55d8 str=5("hunter_01_kolesnik.sc") val=270
;   bc=0x55dc str=5("hunter_01_kolesnik.sc") val=262
;   bc=0x55e4 str=5("hunter_01_kolesnik.sc") val=261
;   bc=0x5604 str=5("hunter_01_kolesnik.sc") val=262
;   bc=0x5608 str=5("hunter_01_kolesnik.sc") val=255
;   bc=0x5610 str=5("hunter_01_kolesnik.sc") val=253
;   bc=0x5630 str=5("hunter_01_kolesnik.sc") val=254
;   bc=0x568c str=5("hunter_01_kolesnik.sc") val=255
;   bc=0x5690 str=5("hunter_01_kolesnik.sc") val=247
;   bc=0x5698 str=5("hunter_01_kolesnik.sc") val=230
;   bc=0x56b8 str=5("hunter_01_kolesnik.sc") val=232
;   bc=0x56d8 str=5("hunter_01_kolesnik.sc") val=234
;   bc=0x56f8 str=5("hunter_01_kolesnik.sc") val=236
;   bc=0x5780 str=5("hunter_01_kolesnik.sc") val=237
;   bc=0x5790 str=5("hunter_01_kolesnik.sc") val=238
;   bc=0x57b0 str=5("hunter_01_kolesnik.sc") val=239
;   bc=0x57fc str=5("hunter_01_kolesnik.sc") val=241
;   bc=0x581c str=5("hunter_01_kolesnik.sc") val=242
;   bc=0x586c str=5("hunter_01_kolesnik.sc") val=243
;   bc=0x58a4 str=5("hunter_01_kolesnik.sc") val=244
;   bc=0x58c0 str=5("hunter_01_kolesnik.sc") val=245
;   bc=0x58d4 str=5("hunter_01_kolesnik.sc") val=246
;   bc=0x58f4 str=4("../std.sci") val=121
;   bc=0x58fc str=4("../std.sci") val=120
;   bc=0x5924 str=5("hunter_01_kolesnik.sc") val=380
;   bc=0x592c str=5("hunter_01_kolesnik.sc") val=375
;   bc=0x5944 str=5("hunter_01_kolesnik.sc") val=376
;   bc=0x5950 str=5("hunter_01_kolesnik.sc") val=378
;   bc=0x5970 str=5("hunter_01_kolesnik.sc") val=379
;   bc=0x5998 str=4("../std.sci") val=126
;   bc=0x59a0 str=4("../std.sci") val=125
;   bc=0x59cc str=5("hunter_01_kolesnik.sc") val=1076
;   bc=0x59d4 str=5("hunter_01_kolesnik.sc") val=973
;   bc=0x59d8 str=5("hunter_01_kolesnik.sc") val=975
;   bc=0x59ec str=5("hunter_01_kolesnik.sc") val=976
;   bc=0x5a04 str=5("hunter_01_kolesnik.sc") val=978
;   bc=0x5a38 str=5("hunter_01_kolesnik.sc") val=979
;   bc=0x5a54 str=5("hunter_01_kolesnik.sc") val=980
;   bc=0x5a74 str=5("hunter_01_kolesnik.sc") val=979
;   bc=0x5a7c str=5("hunter_01_kolesnik.sc") val=983
;   bc=0x5a94 str=5("hunter_01_kolesnik.sc") val=984
;   bc=0x5aac str=5("hunter_01_kolesnik.sc") val=985
;   bc=0x5ab8 str=5("hunter_01_kolesnik.sc") val=987
;   bc=0x5abc str=5("hunter_01_kolesnik.sc") val=988
;   bc=0x5ac0 str=5("hunter_01_kolesnik.sc") val=989
;   bc=0x5adc str=5("hunter_01_kolesnik.sc") val=990
;   bc=0x5af4 str=5("hunter_01_kolesnik.sc") val=991
;   bc=0x5b40 str=5("hunter_01_kolesnik.sc") val=992
;   bc=0x5b5c str=5("hunter_01_kolesnik.sc") val=989
;   bc=0x5b64 str=5("hunter_01_kolesnik.sc") val=995
;   bc=0x5b7c str=5("hunter_01_kolesnik.sc") val=996
;   bc=0x5bc8 str=5("hunter_01_kolesnik.sc") val=997
;   bc=0x5be8 str=5("hunter_01_kolesnik.sc") val=999
;   bc=0x5c0c str=5("hunter_01_kolesnik.sc") val=1001
;   bc=0x5c10 str=5("hunter_01_kolesnik.sc") val=1003
;   bc=0x5c40 str=5("hunter_01_kolesnik.sc") val=1004
;   bc=0x5c78 str=5("hunter_01_kolesnik.sc") val=1005
;   bc=0x5ca8 str=5("hunter_01_kolesnik.sc") val=1007
;   bc=0x5cec str=5("hunter_01_kolesnik.sc") val=1002
;   bc=0x5cf4 str=5("hunter_01_kolesnik.sc") val=1009
;   bc=0x5d1c str=5("hunter_01_kolesnik.sc") val=1011
;   bc=0x5d24 str=5("hunter_01_kolesnik.sc") val=1013
;   bc=0x5d4c str=5("hunter_01_kolesnik.sc") val=1014
;   bc=0x5d80 str=5("hunter_01_kolesnik.sc") val=1015
;   bc=0x5db4 str=5("hunter_01_kolesnik.sc") val=1016
;   bc=0x5ddc str=5("hunter_01_kolesnik.sc") val=1018
;   bc=0x5dec str=5("hunter_01_kolesnik.sc") val=1019
;   bc=0x5e10 str=5("hunter_01_kolesnik.sc") val=1020
;   bc=0x5e34 str=5("hunter_01_kolesnik.sc") val=1021
;   bc=0x5e6c str=5("hunter_01_kolesnik.sc") val=1022
;   bc=0x5e94 str=5("hunter_01_kolesnik.sc") val=1023
;   bc=0x5e9c str=5("hunter_01_kolesnik.sc") val=1024
;   bc=0x5eb4 str=5("hunter_01_kolesnik.sc") val=1026
;   bc=0x5ec4 str=5("hunter_01_kolesnik.sc") val=1027
;   bc=0x5ee4 str=5("hunter_01_kolesnik.sc") val=1028
;   bc=0x5f58 str=5("hunter_01_kolesnik.sc") val=1026
;   bc=0x5f5c str=5("hunter_01_kolesnik.sc") val=1031
;   bc=0x5f70 str=5("hunter_01_kolesnik.sc") val=1021
;   bc=0x5f78 str=5("hunter_01_kolesnik.sc") val=1034
;   bc=0x5fac str=5("hunter_01_kolesnik.sc") val=1035
;   bc=0x5fec str=5("hunter_01_kolesnik.sc") val=1036
;   bc=0x6020 str=5("hunter_01_kolesnik.sc") val=1037
;   bc=0x6048 str=5("hunter_01_kolesnik.sc") val=1039
;   bc=0x6050 str=5("hunter_01_kolesnik.sc") val=1041
;   bc=0x6054 str=5("hunter_01_kolesnik.sc") val=1043
;   bc=0x6074 str=5("hunter_01_kolesnik.sc") val=1044
;   bc=0x60b0 str=5("hunter_01_kolesnik.sc") val=1045
;   bc=0x60e4 str=5("hunter_01_kolesnik.sc") val=1047
;   bc=0x6160 str=5("hunter_01_kolesnik.sc") val=1048
;   bc=0x6198 str=5("hunter_01_kolesnik.sc") val=1042
;   bc=0x619c str=5("hunter_01_kolesnik.sc") val=1057
;   bc=0x61b8 str=5("hunter_01_kolesnik.sc") val=1058
;   bc=0x61dc str=5("hunter_01_kolesnik.sc") val=1059
;   bc=0x6200 str=5("hunter_01_kolesnik.sc") val=1060
;   bc=0x6238 str=5("hunter_01_kolesnik.sc") val=1061
;   bc=0x6260 str=5("hunter_01_kolesnik.sc") val=1062
;   bc=0x6268 str=5("hunter_01_kolesnik.sc") val=1063
;   bc=0x6280 str=5("hunter_01_kolesnik.sc") val=1065
;   bc=0x6290 str=5("hunter_01_kolesnik.sc") val=1068
;   bc=0x62a4 str=5("hunter_01_kolesnik.sc") val=1060
;   bc=0x62ac str=5("hunter_01_kolesnik.sc") val=979
;   bc=0x62c0 str=5("hunter_01_kolesnik.sc") val=1072
;   bc=0x62f4 str=5("hunter_01_kolesnik.sc") val=974
;   bc=0x6310 str=5("hunter_01_kolesnik.sc") val=1075
;   bc=0x6328 str=5("hunter_01_kolesnik.sc") val=1095
;   bc=0x6330 str=5("hunter_01_kolesnik.sc") val=1082
;   bc=0x637c str=5("hunter_01_kolesnik.sc") val=1083
;   bc=0x63a0 str=5("hunter_01_kolesnik.sc") val=1085
;   bc=0x641c str=5("hunter_01_kolesnik.sc") val=1087
;   bc=0x6438 str=5("hunter_01_kolesnik.sc") val=1088
;   bc=0x6464 str=5("hunter_01_kolesnik.sc") val=1089
;   bc=0x6480 str=5("hunter_01_kolesnik.sc") val=1090
;   bc=0x64e8 str=5("hunter_01_kolesnik.sc") val=1094
;   bc=0x6514 str=5("hunter_01_kolesnik.sc") val=224
;   bc=0x651c str=5("hunter_01_kolesnik.sc") val=210
;   bc=0x6540 str=5("hunter_01_kolesnik.sc") val=211
;   bc=0x6558 str=5("hunter_01_kolesnik.sc") val=213
;   bc=0x6568 str=5("hunter_01_kolesnik.sc") val=214
;   bc=0x658c str=5("hunter_01_kolesnik.sc") val=215
;   bc=0x6594 str=5("hunter_01_kolesnik.sc") val=216
;   bc=0x65ac str=5("hunter_01_kolesnik.sc") val=217
;   bc=0x65cc str=5("hunter_01_kolesnik.sc") val=218
;   bc=0x65e8 str=5("hunter_01_kolesnik.sc") val=214
;   bc=0x65f0 str=5("hunter_01_kolesnik.sc") val=220
;   bc=0x65f8 str=5("hunter_01_kolesnik.sc") val=221
;   bc=0x6618 str=5("hunter_01_kolesnik.sc") val=223
;   bc=0x6634 str=4("../std.sci") val=96
;   bc=0x663c str=4("../std.sci") val=95
;   bc=0x6674 str=5("hunter_01_kolesnik.sc") val=885
;   bc=0x667c str=5("hunter_01_kolesnik.sc") val=840
;   bc=0x6694 str=5("hunter_01_kolesnik.sc") val=841
;   bc=0x66a0 str=5("hunter_01_kolesnik.sc") val=843
;   bc=0x66dc str=5("hunter_01_kolesnik.sc") val=845
;   bc=0x66fc str=5("hunter_01_kolesnik.sc") val=846
;   bc=0x6718 str=5("hunter_01_kolesnik.sc") val=848
;   bc=0x672c str=5("hunter_01_kolesnik.sc") val=850
;   bc=0x6778 str=5("hunter_01_kolesnik.sc") val=851
;   bc=0x6788 str=5("hunter_01_kolesnik.sc") val=852
;   bc=0x67a4 str=5("hunter_01_kolesnik.sc") val=851
;   bc=0x67ac str=5("hunter_01_kolesnik.sc") val=854
;   bc=0x67c8 str=5("hunter_01_kolesnik.sc") val=857
;   bc=0x6850 str=5("hunter_01_kolesnik.sc") val=858
;   bc=0x6894 str=5("hunter_01_kolesnik.sc") val=859
;   bc=0x68b0 str=5("hunter_01_kolesnik.sc") val=860
;   bc=0x68c0 str=5("hunter_01_kolesnik.sc") val=858
;   bc=0x68c8 str=5("hunter_01_kolesnik.sc") val=863
;   bc=0x6910 str=5("hunter_01_kolesnik.sc") val=864
;   bc=0x692c str=5("hunter_01_kolesnik.sc") val=865
;   bc=0x693c str=5("hunter_01_kolesnik.sc") val=868
;   bc=0x6968 str=5("hunter_01_kolesnik.sc") val=870
;   bc=0x697c str=5("hunter_01_kolesnik.sc") val=869
;   bc=0x69a0 str=5("hunter_01_kolesnik.sc") val=872
;   bc=0x69c4 str=5("hunter_01_kolesnik.sc") val=873
;   bc=0x69dc str=5("hunter_01_kolesnik.sc") val=874
;   bc=0x6a20 str=5("hunter_01_kolesnik.sc") val=856
;   bc=0x6a44 str=5("hunter_01_kolesnik.sc") val=877
;   bc=0x6acc str=5("hunter_01_kolesnik.sc") val=878
;   bc=0x6adc str=5("hunter_01_kolesnik.sc") val=879
;   bc=0x6af8 str=5("hunter_01_kolesnik.sc") val=878
;   bc=0x6b00 str=5("hunter_01_kolesnik.sc") val=882
;   bc=0x6b1c str=5("hunter_01_kolesnik.sc") val=839
;   bc=0x6b2c str=5("hunter_01_kolesnik.sc") val=792
;   bc=0x6b34 str=5("hunter_01_kolesnik.sc") val=791
;   bc=0x6b80 str=5("hunter_01_kolesnik.sc") val=718
;   bc=0x6b88 str=5("hunter_01_kolesnik.sc") val=689
;   bc=0x6bb0 str=5("hunter_01_kolesnik.sc") val=690
;   bc=0x6bc0 str=5("hunter_01_kolesnik.sc") val=691
;   bc=0x6bd0 str=5("hunter_01_kolesnik.sc") val=692
;   bc=0x6be4 str=5("hunter_01_kolesnik.sc") val=694
;   bc=0x6bfc str=5("hunter_01_kolesnik.sc") val=695
;   bc=0x6c04 str=5("hunter_01_kolesnik.sc") val=695
;   bc=0x6c20 str=5("hunter_01_kolesnik.sc") val=696
;   bc=0x6c44 str=5("hunter_01_kolesnik.sc") val=697
;   bc=0x6c5c str=5("hunter_01_kolesnik.sc") val=699
;   bc=0x6c74 str=5("hunter_01_kolesnik.sc") val=701
;   bc=0x6c7c str=5("hunter_01_kolesnik.sc") val=702
;   bc=0x6c8c str=5("hunter_01_kolesnik.sc") val=704
;   bc=0x6ca0 str=5("hunter_01_kolesnik.sc") val=705
;   bc=0x6cc4 str=5("hunter_01_kolesnik.sc") val=706
;   bc=0x6ccc str=5("hunter_01_kolesnik.sc") val=707
;   bc=0x6d08 str=5("hunter_01_kolesnik.sc") val=708
;   bc=0x6d28 str=5("hunter_01_kolesnik.sc") val=709
;   bc=0x6d48 str=5("hunter_01_kolesnik.sc") val=710
;   bc=0x6d50 str=5("hunter_01_kolesnik.sc") val=711
;   bc=0x6d68 str=5("hunter_01_kolesnik.sc") val=703
;   bc=0x6d70 str=5("hunter_01_kolesnik.sc") val=713
;   bc=0x6d8c str=5("hunter_01_kolesnik.sc") val=714
;   bc=0x6dac str=5("hunter_01_kolesnik.sc") val=695
;   bc=0x6dd0 str=5("hunter_01_kolesnik.sc") val=717
;   bc=0x6de4 str=5("hunter_01_kolesnik.sc") val=717
;   bc=0x6dec str=4("../std.sci") val=111
;   bc=0x6df4 str=4("../std.sci") val=110
;   bc=0x6e14 str=4("../std.sci") val=86
;   bc=0x6e1c str=4("../std.sci") val=85
;   bc=0x6e5c str=4("../std.sci") val=148
;   bc=0x6e64 str=4("../std.sci") val=143
;   bc=0x6e90 str=4("../std.sci") val=144
;   bc=0x6ed0 str=4("../std.sci") val=145
;   bc=0x6f20 str=4("../std.sci") val=147
;   bc=0x6f34 str=5("hunter_01_kolesnik.sc") val=369
;   bc=0x6f3c str=5("hunter_01_kolesnik.sc") val=366
;   bc=0x6f48 str=5("hunter_01_kolesnik.sc") val=368
;   bc=0x6f64 str=5("hunter_01_kolesnik.sc") val=445
;   bc=0x6f6c str=5("hunter_01_kolesnik.sc") val=444
;   bc=0x6f80 str=5("hunter_01_kolesnik.sc") val=445
;   bc=0x6f84 str=5("hunter_01_kolesnik.sc") val=452
;   bc=0x6f8c str=5("hunter_01_kolesnik.sc") val=451
;   bc=0x6fa0 str=5("hunter_01_kolesnik.sc") val=452
;   bc=0x6fa4 str=5("hunter_01_kolesnik.sc") val=463
;   bc=0x6fac str=5("hunter_01_kolesnik.sc") val=458
;   bc=0x6fdc str=5("hunter_01_kolesnik.sc") val=459
;   bc=0x6ff4 str=5("hunter_01_kolesnik.sc") val=460
;   bc=0x7004 str=5("hunter_01_kolesnik.sc") val=461
;   bc=0x7010 str=5("hunter_01_kolesnik.sc") val=463
;   bc=0x7014 str=5("hunter_01_kolesnik.sc") val=470
;   bc=0x701c str=5("hunter_01_kolesnik.sc") val=469
;   bc=0x7030 str=5("hunter_01_kolesnik.sc") val=438
;   bc=0x7038 str=5("hunter_01_kolesnik.sc") val=391
;   bc=0x7040 str=5("hunter_01_kolesnik.sc") val=393
;   bc=0x7054 str=5("hunter_01_kolesnik.sc") val=394
;   bc=0x707c str=5("hunter_01_kolesnik.sc") val=395
;   bc=0x7084 str=5("hunter_01_kolesnik.sc") val=398
;   bc=0x70c4 str=5("hunter_01_kolesnik.sc") val=399
;   bc=0x70ec str=5("hunter_01_kolesnik.sc") val=400
;   bc=0x7138 str=5("hunter_01_kolesnik.sc") val=401
;   bc=0x7150 str=5("hunter_01_kolesnik.sc") val=403
;   bc=0x7160 str=5("hunter_01_kolesnik.sc") val=404
;   bc=0x7184 str=5("hunter_01_kolesnik.sc") val=405
;   bc=0x719c str=5("hunter_01_kolesnik.sc") val=406
;   bc=0x71a4 str=5("hunter_01_kolesnik.sc") val=407
;   bc=0x71c4 str=5("hunter_01_kolesnik.sc") val=408
;   bc=0x71dc str=5("hunter_01_kolesnik.sc") val=404
;   bc=0x71e4 str=5("hunter_01_kolesnik.sc") val=410
;   bc=0x71ec str=5("hunter_01_kolesnik.sc") val=412
;   bc=0x7200 str=5("hunter_01_kolesnik.sc") val=413
;   bc=0x7228 str=5("hunter_01_kolesnik.sc") val=414
;   bc=0x7238 str=5("hunter_01_kolesnik.sc") val=417
;   bc=0x7254 str=5("hunter_01_kolesnik.sc") val=420
;   bc=0x726c str=5("hunter_01_kolesnik.sc") val=421
;   bc=0x7294 str=5("hunter_01_kolesnik.sc") val=422
;   bc=0x729c str=5("hunter_01_kolesnik.sc") val=425
;   bc=0x72c4 str=5("hunter_01_kolesnik.sc") val=426
;   bc=0x734c str=5("hunter_01_kolesnik.sc") val=427
;   bc=0x7364 str=5("hunter_01_kolesnik.sc") val=429
;   bc=0x7374 str=5("hunter_01_kolesnik.sc") val=430
;   bc=0x7398 str=5("hunter_01_kolesnik.sc") val=431
;   bc=0x73b0 str=5("hunter_01_kolesnik.sc") val=432
;   bc=0x73b8 str=5("hunter_01_kolesnik.sc") val=433
;   bc=0x73d8 str=5("hunter_01_kolesnik.sc") val=434
;   bc=0x73f0 str=5("hunter_01_kolesnik.sc") val=430
;   bc=0x73f8 str=5("hunter_01_kolesnik.sc") val=436
;   bc=0x7400 str=5("hunter_01_kolesnik.sc") val=390
;   bc=0x7410 str=5("hunter_01_kolesnik.sc") val=438
;   bc=0x7418 str=5("hunter_01_kolesnik.sc") val=564
;   bc=0x7420 str=5("hunter_01_kolesnik.sc") val=563
;   bc=0x7434 str=5("hunter_01_kolesnik.sc") val=564
;   bc=0x7438 str=5("hunter_01_kolesnik.sc") val=571
;   bc=0x7440 str=5("hunter_01_kolesnik.sc") val=570
;   bc=0x7454 str=5("hunter_01_kolesnik.sc") val=571
;   bc=0x7458 str=5("hunter_01_kolesnik.sc") val=582
;   bc=0x7460 str=5("hunter_01_kolesnik.sc") val=577
;   bc=0x7490 str=5("hunter_01_kolesnik.sc") val=578
;   bc=0x74a8 str=5("hunter_01_kolesnik.sc") val=579
;   bc=0x74b8 str=5("hunter_01_kolesnik.sc") val=580
;   bc=0x74c4 str=5("hunter_01_kolesnik.sc") val=582
;   bc=0x74c8 str=5("hunter_01_kolesnik.sc") val=589
;   bc=0x74d0 str=5("hunter_01_kolesnik.sc") val=588
;   bc=0x74e4 str=5("hunter_01_kolesnik.sc") val=533
;   bc=0x74ec str=5("hunter_01_kolesnik.sc") val=481
;   bc=0x7514 str=5("hunter_01_kolesnik.sc") val=482
;   bc=0x752c str=5("hunter_01_kolesnik.sc") val=483
;   bc=0x7534 str=5("hunter_01_kolesnik.sc") val=486
;   bc=0x753c str=5("hunter_01_kolesnik.sc") val=489
;   bc=0x7544 str=5("hunter_01_kolesnik.sc") val=491
;   bc=0x7558 str=5("hunter_01_kolesnik.sc") val=492
;   bc=0x756c str=5("hunter_01_kolesnik.sc") val=494
;   bc=0x75ac str=5("hunter_01_kolesnik.sc") val=495
;   bc=0x75d4 str=5("hunter_01_kolesnik.sc") val=496
;   bc=0x7620 str=5("hunter_01_kolesnik.sc") val=497
;   bc=0x7638 str=5("hunter_01_kolesnik.sc") val=499
;   bc=0x7648 str=5("hunter_01_kolesnik.sc") val=500
;   bc=0x766c str=5("hunter_01_kolesnik.sc") val=501
;   bc=0x7684 str=5("hunter_01_kolesnik.sc") val=502
;   bc=0x768c str=5("hunter_01_kolesnik.sc") val=503
;   bc=0x76ac str=5("hunter_01_kolesnik.sc") val=504
;   bc=0x76c4 str=5("hunter_01_kolesnik.sc") val=500
;   bc=0x76cc str=5("hunter_01_kolesnik.sc") val=506
;   bc=0x76d4 str=5("hunter_01_kolesnik.sc") val=508
;   bc=0x76f0 str=5("hunter_01_kolesnik.sc") val=511
;   bc=0x7718 str=5("hunter_01_kolesnik.sc") val=512
;   bc=0x77a0 str=5("hunter_01_kolesnik.sc") val=513
;   bc=0x77b8 str=5("hunter_01_kolesnik.sc") val=515
;   bc=0x77c8 str=5("hunter_01_kolesnik.sc") val=517
;   bc=0x77e4 str=5("hunter_01_kolesnik.sc") val=518
;   bc=0x7800 str=5("hunter_01_kolesnik.sc") val=519
;   bc=0x7824 str=5("hunter_01_kolesnik.sc") val=520
;   bc=0x782c str=5("hunter_01_kolesnik.sc") val=521
;   bc=0x7844 str=5("hunter_01_kolesnik.sc") val=522
;   bc=0x784c str=5("hunter_01_kolesnik.sc") val=523
;   bc=0x786c str=5("hunter_01_kolesnik.sc") val=524
;   bc=0x7884 str=5("hunter_01_kolesnik.sc") val=516
;   bc=0x788c str=5("hunter_01_kolesnik.sc") val=526
;   bc=0x7894 str=5("hunter_01_kolesnik.sc") val=528
;   bc=0x78b0 str=5("hunter_01_kolesnik.sc") val=529
;   bc=0x78c8 str=5("hunter_01_kolesnik.sc") val=530
;   bc=0x78d8 str=5("hunter_01_kolesnik.sc") val=488
;   bc=0x78e8 str=5("hunter_01_kolesnik.sc") val=533
;   bc=0x78f0 str=5("hunter_01_kolesnik.sc") val=557
;   bc=0x78f8 str=5("hunter_01_kolesnik.sc") val=546
;   bc=0x7910 str=5("hunter_01_kolesnik.sc") val=547
;   bc=0x791c str=5("hunter_01_kolesnik.sc") val=548
;   bc=0x793c str=5("hunter_01_kolesnik.sc") val=549
;   bc=0x798c str=5("hunter_01_kolesnik.sc") val=550
;   bc=0x79c8 str=5("hunter_01_kolesnik.sc") val=551
;   bc=0x79e8 str=5("hunter_01_kolesnik.sc") val=552
;   bc=0x7a10 str=5("hunter_01_kolesnik.sc") val=553
;   bc=0x7a2c str=5("hunter_01_kolesnik.sc") val=556
;   bc=0x7a48 str=5("hunter_01_kolesnik.sc") val=540
;   bc=0x7a50 str=5("hunter_01_kolesnik.sc") val=539
;   bc=0x7a84 str=5("hunter_01_kolesnik.sc") val=620
;   bc=0x7a8c str=5("hunter_01_kolesnik.sc") val=620
;   bc=0x7a90 str=5("hunter_01_kolesnik.sc") val=626
;   bc=0x7a98 str=5("hunter_01_kolesnik.sc") val=626
;   bc=0x7a9c str=5("hunter_01_kolesnik.sc") val=637
;   bc=0x7aa4 str=5("hunter_01_kolesnik.sc") val=632
;   bc=0x7ad4 str=5("hunter_01_kolesnik.sc") val=633
;   bc=0x7aec str=5("hunter_01_kolesnik.sc") val=634
;   bc=0x7afc str=5("hunter_01_kolesnik.sc") val=635
;   bc=0x7b08 str=5("hunter_01_kolesnik.sc") val=637
;   bc=0x7b0c str=5("hunter_01_kolesnik.sc") val=644
;   bc=0x7b14 str=5("hunter_01_kolesnik.sc") val=643
;   bc=0x7b28 str=5("hunter_01_kolesnik.sc") val=614
;   bc=0x7b30 str=5("hunter_01_kolesnik.sc") val=598
;   bc=0x7b38 str=5("hunter_01_kolesnik.sc") val=600
;   bc=0x7b60 str=5("hunter_01_kolesnik.sc") val=601
;   bc=0x7bac str=5("hunter_01_kolesnik.sc") val=602
;   bc=0x7bc4 str=5("hunter_01_kolesnik.sc") val=604
;   bc=0x7bd4 str=5("hunter_01_kolesnik.sc") val=605
;   bc=0x7bf8 str=5("hunter_01_kolesnik.sc") val=606
;   bc=0x7c10 str=5("hunter_01_kolesnik.sc") val=607
;   bc=0x7c18 str=5("hunter_01_kolesnik.sc") val=608
;   bc=0x7c38 str=5("hunter_01_kolesnik.sc") val=609
;   bc=0x7c50 str=5("hunter_01_kolesnik.sc") val=605
;   bc=0x7c58 str=5("hunter_01_kolesnik.sc") val=611
;   bc=0x7c60 str=5("hunter_01_kolesnik.sc") val=613
;   bc=0x7c88 str=5("hunter_01_kolesnik.sc") val=614
;   bc=0x7c94 str=10("../follow.sci") val=9
;   bc=0x7c9c str=10("../follow.sci") val=8
;   bc=0x7cc0 str=10("../follow.sci") val=9
;   bc=0x7ccc str=10("../follow.sci") val=65
;   bc=0x7cd4 str=10("../follow.sci") val=13
;   bc=0x7cd8 str=10("../follow.sci") val=14
;   bc=0x7cdc str=10("../follow.sci") val=16
;   bc=0x7cf8 str=10("../follow.sci") val=17
;   bc=0x7d08 str=10("../follow.sci") val=16
;   bc=0x7d10 str=10("../follow.sci") val=19
;   bc=0x7d20 str=10("../follow.sci") val=22
;   bc=0x7d2c str=10("../follow.sci") val=24
;   bc=0x7d50 str=10("../follow.sci") val=27
;   bc=0x7d80 str=10("../follow.sci") val=28
;   bc=0x7d9c str=10("../follow.sci") val=29
;   bc=0x7dd8 str=10("../follow.sci") val=30
;   bc=0x7e08 str=10("../follow.sci") val=31
;   bc=0x7e2c str=10("../follow.sci") val=32
;   bc=0x7e4c str=10("../follow.sci") val=35
;   bc=0x7e5c str=10("../follow.sci") val=38
;   bc=0x7e60 str=10("../follow.sci") val=40
;   bc=0x7ea0 str=10("../follow.sci") val=42
;   bc=0x7ebc str=10("../follow.sci") val=43
;   bc=0x7edc str=10("../follow.sci") val=44
;   bc=0x7ef8 str=10("../follow.sci") val=46
;   bc=0x7f14 str=10("../follow.sci") val=47
;   bc=0x7f30 str=10("../follow.sci") val=48
;   bc=0x7f3c str=10("../follow.sci") val=50
;   bc=0x7f74 str=10("../follow.sci") val=51
;   bc=0x7f80 str=10("../follow.sci") val=39
;   bc=0x7f8c str=10("../follow.sci") val=53
;   bc=0x7fa8 str=10("../follow.sci") val=54
;   bc=0x7fb0 str=10("../follow.sci") val=56
;   bc=0x7fd8 str=10("../follow.sci") val=57
;   bc=0x7fe8 str=10("../follow.sci") val=58
;   bc=0x7ff8 str=10("../follow.sci") val=59
;   bc=0x8000 str=10("../follow.sci") val=62
;   bc=0x8020 str=10("../follow.sci") val=37
;   bc=0x8028 str=10("../follow.sci") val=25
;   bc=0x8034 str=4("../std.sci") val=116
;   bc=0x803c str=4("../std.sci") val=115
;   bc=0x805c str=4("../std.sci") val=405
;   bc=0x8064 str=4("../std.sci") val=384
;   bc=0x8070 str=4("../std.sci") val=384
;   bc=0x807c str=4("../std.sci") val=385
;   bc=0x8088 str=4("../std.sci") val=385
;   bc=0x8094 str=4("../std.sci") val=387
;   bc=0x80d4 str=4("../std.sci") val=388
;   bc=0x80e8 str=4("../std.sci") val=390
;   bc=0x8114 str=4("../std.sci") val=391
;   bc=0x8134 str=4("../std.sci") val=392
;   bc=0x8148 str=4("../std.sci") val=393
;   bc=0x8168 str=4("../std.sci") val=394
;   bc=0x8184 str=4("../std.sci") val=395
;   bc=0x81a0 str=4("../std.sci") val=394
;   bc=0x81a8 str=4("../std.sci") val=397
;   bc=0x81c4 str=4("../std.sci") val=393
;   bc=0x81cc str=4("../std.sci") val=400
;   bc=0x81e8 str=4("../std.sci") val=403
;   bc=0x8214 str=4("../std.sci") val=404
;   bc=0x8228 str=5("hunter_01_kolesnik.sc") val=814
;   bc=0x8230 str=5("hunter_01_kolesnik.sc") val=799
;   bc=0x8274 str=5("hunter_01_kolesnik.sc") val=800
;   bc=0x8284 str=5("hunter_01_kolesnik.sc") val=802
;   bc=0x8294 str=5("hunter_01_kolesnik.sc") val=803
;   bc=0x82c0 str=5("hunter_01_kolesnik.sc") val=805
;   bc=0x82e4 str=5("hunter_01_kolesnik.sc") val=806
;   bc=0x831c str=5("hunter_01_kolesnik.sc") val=808
;   bc=0x8340 str=5("hunter_01_kolesnik.sc") val=809
;   bc=0x8350 str=5("hunter_01_kolesnik.sc") val=811
;   bc=0x83d8 str=5("hunter_01_kolesnik.sc") val=812
;   bc=0x8404 str=5("hunter_01_kolesnik.sc") val=813
;   bc=0x8418 str=5("hunter_01_kolesnik.sc") val=813
;   bc=0x8420 str=6("..\sound.sci") val=279
;   bc=0x8428 str=6("..\sound.sci") val=275
;   bc=0x8450 str=6("..\sound.sci") val=276
;   bc=0x849c str=6("..\sound.sci") val=277
;   bc=0x84ec str=6("..\sound.sci") val=278
;   bc=0x850c str=5("hunter_01_kolesnik.sc") val=1143
;   bc=0x8514 str=5("hunter_01_kolesnik.sc") val=1101
;   bc=0x856c str=5("hunter_01_kolesnik.sc") val=1102
;   bc=0x8594 str=5("hunter_01_kolesnik.sc") val=1103
;   bc=0x85ac str=5("hunter_01_kolesnik.sc") val=1105
;   bc=0x85bc str=5("hunter_01_kolesnik.sc") val=1106
;   bc=0x85cc str=5("hunter_01_kolesnik.sc") val=1108
;   bc=0x85dc str=5("hunter_01_kolesnik.sc") val=1110
;   bc=0x8600 str=5("hunter_01_kolesnik.sc") val=1111
;   bc=0x8608 str=5("hunter_01_kolesnik.sc") val=1112
;   bc=0x8620 str=5("hunter_01_kolesnik.sc") val=1113
;   bc=0x8638 str=5("hunter_01_kolesnik.sc") val=1114
;   bc=0x8650 str=5("hunter_01_kolesnik.sc") val=1115
;   bc=0x8670 str=5("hunter_01_kolesnik.sc") val=1116
;   bc=0x8684 str=5("hunter_01_kolesnik.sc") val=1109
;   bc=0x868c str=5("hunter_01_kolesnik.sc") val=1118
;   bc=0x86b0 str=5("hunter_01_kolesnik.sc") val=1119
;   bc=0x86c8 str=5("hunter_01_kolesnik.sc") val=1121
;   bc=0x86ec str=5("hunter_01_kolesnik.sc") val=1122
;   bc=0x872c str=5("hunter_01_kolesnik.sc") val=1123
;   bc=0x8744 str=5("hunter_01_kolesnik.sc") val=1124
;   bc=0x8780 str=5("hunter_01_kolesnik.sc") val=1125
;   bc=0x87d4 str=5("hunter_01_kolesnik.sc") val=1126
;   bc=0x8850 str=5("hunter_01_kolesnik.sc") val=1127
;   bc=0x88b0 str=5("hunter_01_kolesnik.sc") val=1128
;   bc=0x892c str=5("hunter_01_kolesnik.sc") val=1130
;   bc=0x8960 str=5("hunter_01_kolesnik.sc") val=1131
;   bc=0x8978 str=5("hunter_01_kolesnik.sc") val=1133
;   bc=0x8994 str=5("hunter_01_kolesnik.sc") val=1134
;   bc=0x89b8 str=5("hunter_01_kolesnik.sc") val=1135
;   bc=0x89d0 str=5("hunter_01_kolesnik.sc") val=1136
;   bc=0x89e8 str=5("hunter_01_kolesnik.sc") val=1137
;   bc=0x8a00 str=5("hunter_01_kolesnik.sc") val=1138
;   bc=0x8a20 str=5("hunter_01_kolesnik.sc") val=1139
;   bc=0x8a34 str=5("hunter_01_kolesnik.sc") val=1134
;   bc=0x8a3c str=5("hunter_01_kolesnik.sc") val=1141
;   bc=0x8a54 str=5("hunter_01_kolesnik.sc") val=1142
;   bc=0x8a6c str=5("hunter_01_kolesnik.sc") val=1143
;   bc=0x8a84 str=5("hunter_01_kolesnik.sc") val=763
;   bc=0x8a8c str=5("hunter_01_kolesnik.sc") val=759
;   bc=0x8aac str=5("hunter_01_kolesnik.sc") val=760
;   bc=0x8abc str=5("hunter_01_kolesnik.sc") val=761
;   bc=0x8ad0 str=5("hunter_01_kolesnik.sc") val=762
;   bc=0x8ae8 str=5("hunter_01_kolesnik.sc") val=777
;   bc=0x8af0 str=5("hunter_01_kolesnik.sc") val=769
;   bc=0x8b20 str=5("hunter_01_kolesnik.sc") val=770
;   bc=0x8b38 str=5("hunter_01_kolesnik.sc") val=771
;   bc=0x8b48 str=5("hunter_01_kolesnik.sc") val=772
;   bc=0x8b54 str=5("hunter_01_kolesnik.sc") val=775
;   bc=0x8b74 str=5("hunter_01_kolesnik.sc") val=776
;   bc=0x8b88 str=5("hunter_01_kolesnik.sc") val=777
;   bc=0x8b8c str=5("hunter_01_kolesnik.sc") val=784
;   bc=0x8b94 str=5("hunter_01_kolesnik.sc") val=783
;   bc=0x8ba8 str=5("hunter_01_kolesnik.sc") val=744
;   bc=0x8bb0 str=5("hunter_01_kolesnik.sc") val=728
;   bc=0x8bd8 str=5("hunter_01_kolesnik.sc") val=729
;   bc=0x8c3c str=5("hunter_01_kolesnik.sc") val=730
;   bc=0x8ca0 str=5("hunter_01_kolesnik.sc") val=733
;   bc=0x8ca8 str=5("hunter_01_kolesnik.sc") val=735
;   bc=0x8cac str=5("hunter_01_kolesnik.sc") val=738
;   bc=0x8cd4 str=5("hunter_01_kolesnik.sc") val=739
;   bc=0x8d04 str=5("hunter_01_kolesnik.sc") val=737
;   bc=0x8d18 str=5("hunter_01_kolesnik.sc") val=742
;   bc=0x8d44 str=5("hunter_01_kolesnik.sc") val=732
;   bc=0x8d50 str=4("../std.sci") val=880
;   bc=0x8d58 str=4("../std.sci") val=872
;   bc=0x8d7c str=4("../std.sci") val=873
;   bc=0x8da0 str=4("../std.sci") val=875
;   bc=0x8db0 str=4("../std.sci") val=877
;   bc=0x8ddc str=4("../std.sci") val=879
;   bc=0x8e0c str=4("../std.sci") val=412
;   bc=0x8e14 str=4("../std.sci") val=409
;   bc=0x8e38 str=4("../std.sci") val=410
;   bc=0x8e58 str=4("../std.sci") val=411
;   bc=0x8e84 str=4("../std.sci") val=412
;   bc=0x8e8c str=4("../std.sci") val=259
;   bc=0x8e94 str=4("../std.sci") val=258
;   bc=0x8ec4 str=4("../std.sci") val=259
;   bc=0x8ecc str=4("../std.sci") val=352
;   bc=0x8ed4 str=4("../std.sci") val=351
;   bc=0x8efc str=4("../std.sci") val=352
;   bc=0x8f00 str=4("../std.sci") val=308
;   bc=0x8f08 str=4("../std.sci") val=273
;   bc=0x8f38 str=4("../std.sci") val=274
;   bc=0x8f54 str=4("../std.sci") val=275
;   bc=0x8f70 str=4("../std.sci") val=277
;   bc=0x8f88 str=4("../std.sci") val=278
;   bc=0x8f94 str=4("../std.sci") val=278
;   bc=0x8fa0 str=4("../std.sci") val=280
;   bc=0x8fe0 str=4("../std.sci") val=281
;   bc=0x8ff4 str=4("../std.sci") val=283
;   bc=0x9000 str=4("../std.sci") val=286
;   bc=0x901c str=4("../std.sci") val=287
;   bc=0x9048 str=4("../std.sci") val=288
;   bc=0x9064 str=4("../std.sci") val=289
;   bc=0x906c str=4("../std.sci") val=290
;   bc=0x9080 str=4("../std.sci") val=291
;   bc=0x90a0 str=4("../std.sci") val=292
;   bc=0x90bc str=4("../std.sci") val=293
;   bc=0x90d8 str=4("../std.sci") val=292
;   bc=0x90e0 str=4("../std.sci") val=295
;   bc=0x90fc str=4("../std.sci") val=296
;   bc=0x911c str=4("../std.sci") val=297
;   bc=0x9124 str=4("../std.sci") val=300
;   bc=0x9140 str=4("../std.sci") val=301
;   bc=0x9160 str=4("../std.sci") val=302
;   bc=0x9174 str=4("../std.sci") val=302
;   bc=0x9188 str=4("../std.sci") val=304
;   bc=0x91a4 str=4("../std.sci") val=285
;   bc=0x91ac str=4("../std.sci") val=307
;   bc=0x91c0 str=4("../std.sci") val=307
;   bc=0x91c8 str=4("../std.sci") val=903
;   bc=0x91d0 str=4("../std.sci") val=885
;   bc=0x91d4 str=4("../std.sci") val=887
;   bc=0x91e0 str=4("../std.sci") val=888
;   bc=0x9200 str=4("../std.sci") val=889
;   bc=0x9210 str=4("../std.sci") val=890
;   bc=0x9230 str=4("../std.sci") val=891
;   bc=0x9250 str=4("../std.sci") val=893
;   bc=0x9270 str=4("../std.sci") val=886
;   bc=0x9284 str=4("../std.sci") val=896
;   bc=0x92ac str=4("../std.sci") val=897
;   bc=0x92b4 str=4("../std.sci") val=898
;   bc=0x92d4 str=4("../std.sci") val=884
;   bc=0x92dc str=4("../std.sci") val=901
;   bc=0x92fc str=4("../std.sci") val=902
;   bc=0x9314 str=5("hunter_01_kolesnik.sc") val=338
;   bc=0x931c str=5("hunter_01_kolesnik.sc") val=324
;   bc=0x9344 str=5("hunter_01_kolesnik.sc") val=325
;   bc=0x9390 str=5("hunter_01_kolesnik.sc") val=326
;   bc=0x93a8 str=5("hunter_01_kolesnik.sc") val=328
;   bc=0x93b8 str=5("hunter_01_kolesnik.sc") val=330
;   bc=0x93c0 str=5("hunter_01_kolesnik.sc") val=331
;   bc=0x93d0 str=5("hunter_01_kolesnik.sc") val=332
;   bc=0x93f4 str=5("hunter_01_kolesnik.sc") val=333
;   bc=0x93fc str=5("hunter_01_kolesnik.sc") val=334
;   bc=0x9414 str=5("hunter_01_kolesnik.sc") val=335
;   bc=0x9434 str=5("hunter_01_kolesnik.sc") val=329
;   bc=0x943c str=5("hunter_01_kolesnik.sc") val=323
;   bc=0x944c str=5("hunter_01_kolesnik.sc") val=101
;   bc=0x9454 str=5("hunter_01_kolesnik.sc") val=95
;   bc=0x945c str=5("hunter_01_kolesnik.sc") val=96
;   bc=0x9464 str=5("hunter_01_kolesnik.sc") val=99
;   bc=0x9470 str=5("hunter_01_kolesnik.sc") val=98
;   bc=0x9478 str=5("hunter_01_kolesnik.sc") val=76
;   bc=0x9480 str=5("hunter_01_kolesnik.sc") val=35
;   bc=0x94a4 str=5("hunter_01_kolesnik.sc") val=36
;   bc=0x94ec str=5("hunter_01_kolesnik.sc") val=37
;   bc=0x9534 str=5("hunter_01_kolesnik.sc") val=38
;   bc=0x957c str=5("hunter_01_kolesnik.sc") val=40
;   bc=0x95b0 str=5("hunter_01_kolesnik.sc") val=42
;   bc=0x95d4 str=5("hunter_01_kolesnik.sc") val=43
;   bc=0x961c str=5("hunter_01_kolesnik.sc") val=44
;   bc=0x9664 str=5("hunter_01_kolesnik.sc") val=45
;   bc=0x96ac str=5("hunter_01_kolesnik.sc") val=46
;   bc=0x96f4 str=5("hunter_01_kolesnik.sc") val=48
;   bc=0x9728 str=5("hunter_01_kolesnik.sc") val=49
;   bc=0x975c str=5("hunter_01_kolesnik.sc") val=51
;   bc=0x9790 str=5("hunter_01_kolesnik.sc") val=52
;   bc=0x97c4 str=5("hunter_01_kolesnik.sc") val=53
;   bc=0x97f8 str=5("hunter_01_kolesnik.sc") val=54
;   bc=0x982c str=5("hunter_01_kolesnik.sc") val=56
;   bc=0x9860 str=5("hunter_01_kolesnik.sc") val=58
;   bc=0x9894 str=5("hunter_01_kolesnik.sc") val=59
;   bc=0x98c8 str=5("hunter_01_kolesnik.sc") val=60
;   bc=0x98fc str=5("hunter_01_kolesnik.sc") val=61
;   bc=0x9930 str=5("hunter_01_kolesnik.sc") val=63
;   bc=0x9954 str=5("hunter_01_kolesnik.sc") val=64
;   bc=0x999c str=5("hunter_01_kolesnik.sc") val=65
;   bc=0x99e4 str=5("hunter_01_kolesnik.sc") val=66
;   bc=0x9a2c str=5("hunter_01_kolesnik.sc") val=68
;   bc=0x9a60 str=5("hunter_01_kolesnik.sc") val=70
;   bc=0x9a94 str=5("hunter_01_kolesnik.sc") val=71
;   bc=0x9ac8 str=5("hunter_01_kolesnik.sc") val=73
;   bc=0x9afc str=5("hunter_01_kolesnik.sc") val=75
;   bc=0x9b30 str=5("hunter_01_kolesnik.sc") val=76
;   bc=0x9b34 str=5("hunter_01_kolesnik.sc") val=86
;   bc=0x9b3c str=5("hunter_01_kolesnik.sc") val=83
;   bc=0x9b60 str=5("hunter_01_kolesnik.sc") val=84
;   bc=0x9b90 str=5("hunter_01_kolesnik.sc") val=85
;   bc=0x9bc0 str=5("hunter_01_kolesnik.sc") val=86
;   bc=0x9bc4 str=8("..\world\../gameplay.sci") val=595
;   bc=0x9bcc str=8("..\world\../gameplay.sci") val=569
;   bc=0x9be4 str=8("..\world\../gameplay.sci") val=572
;   bc=0x9c00 str=8("..\world\../gameplay.sci") val=573
;   bc=0x9c2c str=8("..\world\../gameplay.sci") val=577
;   bc=0x9c48 str=8("..\world\../gameplay.sci") val=578
;   bc=0x9c8c str=8("..\world\../gameplay.sci") val=579
;   bc=0x9cb8 str=8("..\world\../gameplay.sci") val=584
;   bc=0x9cd4 str=8("..\world\../gameplay.sci") val=585
;   bc=0x9d00 str=8("..\world\../gameplay.sci") val=590
;   bc=0x9d1c str=8("..\world\../gameplay.sci") val=590
;   bc=0x9d48 str=8("..\world\../gameplay.sci") val=594
;   bc=0x9d64 str=1("hunter_base.sci") val=298
;   bc=0x9d6c str=1("hunter_base.sci") val=298
;   bc=0x9d90 str=1("hunter_base.sci") val=299
;   bc=0x9d98 str=1("hunter_base.sci") val=299
;   bc=0x9dbc str=1("hunter_base.sci") val=300
;   bc=0x9dc4 str=1("hunter_base.sci") val=300
;   bc=0x9df0 str=1("hunter_base.sci") val=326
;   bc=0x9df8 str=1("hunter_base.sci") val=321
;   bc=0x9e1c str=1("hunter_base.sci") val=322
;   bc=0x9e24 str=1("hunter_base.sci") val=322
;   bc=0x9e40 str=1("hunter_base.sci") val=323
;   bc=0x9e8c str=1("hunter_base.sci") val=322
;   bc=0x9ea8 str=1("hunter_base.sci") val=326
;   bc=0x9eb0 str=1("hunter_base.sci") val=328
;   bc=0x9eb8 str=1("hunter_base.sci") val=328
;   bc=0x9eec str=1("hunter_base.sci") val=329
;   bc=0x9ef4 str=1("hunter_base.sci") val=329
;   bc=0x9f34 str=1("hunter_base.sci") val=332
;   bc=0x9f3c str=1("hunter_base.sci") val=332
;   bc=0x9f50 str=1("hunter_base.sci") val=334
;   bc=0x9f58 str=1("hunter_base.sci") val=334
;   bc=0x9f6c str=1("hunter_base.sci") val=346
;   bc=0x9f74 str=1("hunter_base.sci") val=340
;   bc=0x9f84 str=1("hunter_base.sci") val=341
;   bc=0x9f94 str=1("hunter_base.sci") val=342
;   bc=0x9fa8 str=1("hunter_base.sci") val=344
;   bc=0x9fbc str=1("hunter_base.sci") val=512
;   bc=0x9fc4 str=1("hunter_base.sci") val=506
;   bc=0x9fe4 str=1("hunter_base.sci") val=507
;   bc=0xa010 str=1("hunter_base.sci") val=508
;   bc=0xa028 str=1("hunter_base.sci") val=509
;   bc=0xa048 str=1("hunter_base.sci") val=511
;   bc=0xa060 str=1("hunter_base.sci") val=523
;   bc=0xa068 str=1("hunter_base.sci") val=519
;   bc=0xa09c str=1("hunter_base.sci") val=520
;   bc=0xa0d4 str=1("hunter_base.sci") val=522
;   bc=0xa120 str=1("hunter_base.sci") val=523
;   bc=0xa12c str=1("hunter_base.sci") val=610
;   bc=0xa134 str=1("hunter_base.sci") val=535
;   bc=0xa150 str=1("hunter_base.sci") val=536
;   bc=0xa17c str=1("hunter_base.sci") val=537
;   bc=0xa184 str=1("hunter_base.sci") val=537
;   bc=0xa1a0 str=1("hunter_base.sci") val=538
;   bc=0xa1a4 str=1("hunter_base.sci") val=539
;   bc=0xa1ac str=1("hunter_base.sci") val=540
;   bc=0xa1bc str=1("hunter_base.sci") val=541
;   bc=0xa1fc str=1("hunter_base.sci") val=540
;   bc=0xa204 str=1("hunter_base.sci") val=544
;   bc=0xa218 str=1("hunter_base.sci") val=547
;   bc=0xa21c str=1("hunter_base.sci") val=548
;   bc=0xa240 str=1("hunter_base.sci") val=549
;   bc=0xa284 str=1("hunter_base.sci") val=548
;   bc=0xa28c str=1("hunter_base.sci") val=551
;   bc=0xa2c0 str=1("hunter_base.sci") val=537
;   bc=0xa2e4 str=1("hunter_base.sci") val=562
;   bc=0xa31c str=1("hunter_base.sci") val=563
;   bc=0xa32c str=1("hunter_base.sci") val=564
;   bc=0xa364 str=1("hunter_base.sci") val=566
;   bc=0xa3bc str=1("hunter_base.sci") val=567
;   bc=0xa3d4 str=1("hunter_base.sci") val=569
;   bc=0xa434 str=1("hunter_base.sci") val=571
;   bc=0xa498 str=1("hunter_base.sci") val=574
;   bc=0xa4c0 str=1("hunter_base.sci") val=575
;   bc=0xa4c8 str=1("hunter_base.sci") val=575
;   bc=0xa4e4 str=1("hunter_base.sci") val=576
;   bc=0xa4ec str=1("hunter_base.sci") val=577
;   bc=0xa514 str=1("hunter_base.sci") val=578
;   bc=0xa5bc str=1("hunter_base.sci") val=579
;   bc=0xa61c str=1("hunter_base.sci") val=575
;   bc=0xa640 str=1("hunter_base.sci") val=582
;   bc=0xa6c0 str=1("hunter_base.sci") val=583
;   bc=0xa6d8 str=1("hunter_base.sci") val=586
;   bc=0xa6f0 str=1("hunter_base.sci") val=587
;   bc=0xa714 str=1("hunter_base.sci") val=588
;   bc=0xa7b0 str=1("hunter_base.sci") val=590
;   bc=0xa814 str=1("hunter_base.sci") val=587
;   bc=0xa820 str=1("hunter_base.sci") val=592
;   bc=0xa8ac str=1("hunter_base.sci") val=594
;   bc=0xa910 str=1("hunter_base.sci") val=587
;   bc=0xa914 str=1("hunter_base.sci") val=598
;   bc=0xa93c str=1("hunter_base.sci") val=599
;   bc=0xa944 str=1("hunter_base.sci") val=599
;   bc=0xa960 str=1("hunter_base.sci") val=600
;   bc=0xa968 str=1("hunter_base.sci") val=601
;   bc=0xa990 str=1("hunter_base.sci") val=602
;   bc=0xaa30 str=1("hunter_base.sci") val=603
;   bc=0xaa90 str=1("hunter_base.sci") val=599
;   bc=0xaab4 str=1("hunter_base.sci") val=606
;   bc=0xab34 str=1("hunter_base.sci") val=607
;   bc=0xab48 str=1("hunter_base.sci") val=610
;   bc=0xab58 str=1("hunter_base.sci") val=394
;   bc=0xab60 str=1("hunter_base.sci") val=386
;   bc=0xab7c str=1("hunter_base.sci") val=387
;   bc=0xabb8 str=1("hunter_base.sci") val=389
;   bc=0xabfc str=1("hunter_base.sci") val=390
;   bc=0xac08 str=1("hunter_base.sci") val=391
;   bc=0xac14 str=1("hunter_base.sci") val=393
;   bc=0xac58 str=4("../std.sci") val=233
;   bc=0xac60 str=4("../std.sci") val=230
;   bc=0xac88 str=4("../std.sci") val=231
;   bc=0xacb0 str=4("../std.sci") val=232
;   bc=0xad1c str=1("hunter_base.sci") val=617
;   bc=0xad24 str=1("hunter_base.sci") val=616
;   bc=0xad38 str=1("hunter_base.sci") val=624
;   bc=0xad40 str=1("hunter_base.sci") val=623
;   bc=0xad54 str=5("hunter_01_kolesnik.sc") val=162
;   bc=0xad5c str=5("hunter_01_kolesnik.sc") val=161
;   bc=0xad98 str=5("hunter_01_kolesnik.sc") val=162
;   bc=0xada0 str=5("hunter_01_kolesnik.sc") val=1379
;   bc=0xada8 str=5("hunter_01_kolesnik.sc") val=1378
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
;   19=updateMantra
;   22=stopKnockback
;   23=getAllowedTypes
;   26=requestAttack
;   27=cancelAttackRequest
;   28=onDamage
;   29=isMineAttractor
;   30=isHunterDead
;   31=onBrotherDead
;   32=getHunterMaxStage
;   33=playDeathSound
;   36=setHunterStageLimits
;   37=isMineAttractor
;   38=getAllowedTypes
;   40=onGestureEye
;   43=getHunterProps
;   44=getHunterActor
;   49=preloadMantra
;   50=getAllowedTypes
;   55=stopMantra
;   56=isMineAttractor
;   57=getAllowedTypes
;   86=cancelAttackRequest
;   87=onDamage
;   88=isMineAttractor
;   89=getAllowedTypes
;   91=cancelAttackRequest
;   92=onDamage
;   93=isMineAttractor
;   94=getAllowedTypes
;   99=cancelAttackRequest
;   100=onDamage
;   101=isMineAttractor
;   102=getAllowedTypes
;   112=onDamage
;   113=isMineAttractor
;   114=getAllowedTypes
;   127=getHunterGlotokList
;   128=getHunterMaxHP
;   129=getHunterHPPercent
;   130=setHunterHealth
;   131=getCurrentStageLimit
;   132=getCurrentStageLimitPercent
;   133=getHunterStage
;   134=isHunterVulnerable
;   135=isHunterStageChanged
;   136=damageHunter
;   138=onDamageEx
;   139=isLymphaDamageAccepted
;   144=hasJibs
;   145=onUse
;   146=getActorCenter
;   147=requestAttack
; func_table (12967 bytes):
;   +  0: 0b 00 00 00 2c 00 00 00 73 04 00 00 f4 08 00 00
;   + 16: 55 0d 00 00 df 11 00 00 9c 16 00 00 60 1b 00 00
;   + 32: e0 1f 00 00 61 24 00 00 22 29 00 00 e3 2d 00 00
;   + 48: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 64: 01 00 00 00 00 00 00 00 22 00 00 00 01 00 00 00
;   + 80: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   + 96: 70 65 73 ff ff ff ff c4 9b 00 00 01 00 00 00 00
;   +112: 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f
;   +128: 74 6f 6b 4c 69 73 74 ff ff ff ff a4 37 00 00 01
;   +144: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +160: 41 63 74 6f 72 ff ff ff ff 9c 01 00 00 03 00 00
;   +176: 00 00 13 00 00 00 70 72 65 6c 6f 61 64 44 61 6d
;   +192: 61 67 65 53 6f 75 6e 64 73 ff ff ff ff 4c 0e 00
;   +208: 00 00 00 00 00 0f 00 00 00 70 6c 61 79 44 61 6d
;   +224: 61 67 65 53 6f 75 6e 64 ff ff ff ff 5c 2d 00 00
;   +240: 00 00 00 00 0e 00 00 00 70 6c 61 79 44 65 61 74
;   +256: 68 53 6f 75 6e 64 ff ff ff ff ac 40 00 00 00 00
;   +272: 00 00 0d 00 00 00 70 72 65 6c 6f 61 64 4d 61 6e
;   +288: 74 72 61 ff ff ff ff ac 1a 00 00 00 00 00 00 0b
;   +304: 00 00 00 73 74 61 72 74 4d 61 6e 74 72 61 ff ff
;   +320: ff ff d8 23 00 00 00 00 00 00 0c 00 00 00 75 70
;   +336: 64 61 74 65 4d 61 6e 74 72 61 ff ff ff ff 20 47
;   +352: 00 00 00 00 00 00 0a 00 00 00 73 74 6f 70 4d 61
;   +368: 6e 74 72 61 ff ff ff ff 64 37 00 00 00 00 00 00
;   +384: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 50 72 6f
;   +400: 70 73 ff ff ff ff c8 00 00 00 00 00 00 00 10 00
;   +416: 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c
;   +432: 74 68 ff ff ff ff 88 0a 00 00 02 00 00 00 10 00
;   +448: 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c
;   +464: 74 68 ff ff ff ff f0 0a 00 00 01 01 00 00 00 00
;   +480: 0b 00 00 00 67 65 74 48 75 6e 74 65 72 48 50 ff
;   +496: ff ff ff 64 9d 00 00 00 00 00 00 0e 00 00 00 67
;   +512: 65 74 48 75 6e 74 65 72 4d 61 78 48 50 ff ff ff
;   +528: ff 90 9d 00 00 00 00 00 00 12 00 00 00 67 65 74
;   +544: 48 75 6e 74 65 72 48 50 50 65 72 63 65 6e 74 ff
;   +560: ff ff ff bc 9d 00 00 01 00 00 00 0f 00 00 00 73
;   +576: 65 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff
;   +592: ff ff 8c 2f 00 00 01 01 00 00 00 14 00 00 00 73
;   +608: 65 74 48 75 6e 74 65 72 53 74 61 67 65 4c 69 6d
;   +624: 69 74 73 ff ff ff ff f0 9d 00 00 03 00 00 00 00
;   +640: 14 00 00 00 67 65 74 43 75 72 72 65 6e 74 53 74
;   +656: 61 67 65 4c 69 6d 69 74 ff ff ff ff b0 9e 00 00
;   +672: 00 00 00 00 1b 00 00 00 67 65 74 43 75 72 72 65
;   +688: 6e 74 53 74 61 67 65 4c 69 6d 69 74 50 65 72 63
;   +704: 65 6e 74 ff ff ff ff ec 9e 00 00 00 00 00 00 0e
;   +720: 00 00 00 67 65 74 48 75 6e 74 65 72 53 74 61 67
;   +736: 65 ff ff ff ff 40 2d 00 00 00 00 00 00 11 00 00
;   +752: 00 67 65 74 48 75 6e 74 65 72 4d 61 78 53 74 61
;   +768: 67 65 ff ff ff ff 34 9f 00 00 00 00 00 00 12 00
;   +784: 00 00 69 73 48 75 6e 74 65 72 56 75 6c 6e 65 72
;   +800: 61 62 6c 65 ff ff ff ff 50 9f 00 00 00 00 00 00
;   +816: 14 00 00 00 69 73 48 75 6e 74 65 72 53 74 61 67
;   +832: 65 43 68 61 6e 67 65 64 ff ff ff ff 6c 9f 00 00
;   +848: 02 00 00 00 0c 00 00 00 64 61 6d 61 67 65 48 75
;   +864: 6e 74 65 72 ff ff ff ff 4c 2b 00 00 01 01 00 00
;   +880: 00 00 0c 00 00 00 69 73 48 75 6e 74 65 72 44 65
;   +896: 61 64 ff ff ff ff f8 2c 00 00 00 00 00 00 0d 00
;   +912: 00 00 6f 6e 42 72 6f 74 68 65 72 44 65 61 64 ff
;   +928: ff ff ff f4 32 00 00 02 00 00 00 10 00 00 00 6f
;   +944: 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8
;   +960: 03 00 00 bc 9f 00 00 03 03 00 00 00 00 0c 00 00
;   +976: 00 6f 6e 47 65 73 74 75 72 65 45 79 65 ff ff ff
;   +992: ff 60 a0 00 00 05 00 00 00 0a 00 00 00 6f 6e 44
;   +1008: 61 6d 61 67 65 45 78 ff ff ff ff 2c a1 00 00 01
;   +1024: 01 03 03 03 00 00 00 00 16 00 00 00 69 73 4c 79
;   +1040: 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65 70 74
;   +1056: 65 64 ff ff ff ff 1c ad 00 00 00 00 00 00 07 00
;   +1072: 00 00 68 61 73 4a 69 62 73 ff ff ff ff 38 ad 00
;   +1088: 00 03 00 00 00 05 00 00 00 6f 6e 55 73 65 ff ff
;   +1104: ff ff 54 ad 00 00 03 01 01 00 00 00 00 0e 00 00
;   +1120: 00 67 65 74 41 63 74 6f 72 43 65 6e 74 65 72 ff
;   +1136: ff ff ff a0 ad 00 00 00 00 00 00 02 00 00 00 02
;   +1152: 00 00 00 03 03 00 00 00 00 01 00 00 00 01 00 00
;   +1168: 00 24 00 00 00 00 00 00 00 0b 00 00 00 73 70 61
;   +1184: 77 6e 44 65 62 72 69 73 ff ff ff ff c4 07 00 00
;   +1200: 02 00 00 00 0b 00 00 00 73 70 61 77 6e 44 65 62
;   +1216: 72 69 73 ff ff ff ff e8 07 00 00 01 00 01 00 00
;   +1232: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +1248: 79 70 65 73 ff ff ff ff c4 9b 00 00 01 00 00 00
;   +1264: 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c
;   +1280: 6f 74 6f 6b 4c 69 73 74 ff ff ff ff a4 37 00 00
;   +1296: 01 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65
;   +1312: 72 41 63 74 6f 72 ff ff ff ff 9c 01 00 00 03 00
;   +1328: 00 00 00 13 00 00 00 70 72 65 6c 6f 61 64 44 61
;   +1344: 6d 61 67 65 53 6f 75 6e 64 73 ff ff ff ff 4c 0e
;   +1360: 00 00 00 00 00 00 0f 00 00 00 70 6c 61 79 44 61
;   +1376: 6d 61 67 65 53 6f 75 6e 64 ff ff ff ff 5c 2d 00
;   +1392: 00 00 00 00 00 0e 00 00 00 70 6c 61 79 44 65 61
;   +1408: 74 68 53 6f 75 6e 64 ff ff ff ff ac 40 00 00 00
;   +1424: 00 00 00 0d 00 00 00 70 72 65 6c 6f 61 64 4d 61
;   +1440: 6e 74 72 61 ff ff ff ff ac 1a 00 00 00 00 00 00
;   +1456: 0b 00 00 00 73 74 61 72 74 4d 61 6e 74 72 61 ff
;   +1472: ff ff ff d8 23 00 00 00 00 00 00 0c 00 00 00 75
;   +1488: 70 64 61 74 65 4d 61 6e 74 72 61 ff ff ff ff 20
;   +1504: 47 00 00 00 00 00 00 0a 00 00 00 73 74 6f 70 4d
;   +1520: 61 6e 74 72 61 ff ff ff ff 64 37 00 00 00 00 00
;   +1536: 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 50 72
;   +1552: 6f 70 73 ff ff ff ff c8 00 00 00 00 00 00 00 10
;   +1568: 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61
;   +1584: 6c 74 68 ff ff ff ff 88 0a 00 00 02 00 00 00 10
;   +1600: 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61
;   +1616: 6c 74 68 ff ff ff ff f0 0a 00 00 01 01 00 00 00
;   +1632: 00 0b 00 00 00 67 65 74 48 75 6e 74 65 72 48 50
;   +1648: ff ff ff ff 64 9d 00 00 00 00 00 00 0e 00 00 00
;   +1664: 67 65 74 48 75 6e 74 65 72 4d 61 78 48 50 ff ff
;   +1680: ff ff 90 9d 00 00 00 00 00 00 12 00 00 00 67 65
;   +1696: 74 48 75 6e 74 65 72 48 50 50 65 72 63 65 6e 74
;   +1712: ff ff ff ff bc 9d 00 00 01 00 00 00 0f 00 00 00
;   +1728: 73 65 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff
;   +1744: ff ff ff 8c 2f 00 00 01 01 00 00 00 14 00 00 00
;   +1760: 73 65 74 48 75 6e 74 65 72 53 74 61 67 65 4c 69
;   +1776: 6d 69 74 73 ff ff ff ff f0 9d 00 00 03 00 00 00
;   +1792: 00 14 00 00 00 67 65 74 43 75 72 72 65 6e 74 53
;   +1808: 74 61 67 65 4c 69 6d 69 74 ff ff ff ff b0 9e 00
;   +1824: 00 00 00 00 00 1b 00 00 00 67 65 74 43 75 72 72
;   +1840: 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 50 65 72
;   +1856: 63 65 6e 74 ff ff ff ff ec 9e 00 00 00 00 00 00
;   +1872: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 53 74 61
;   +1888: 67 65 ff ff ff ff 40 2d 00 00 00 00 00 00 11 00
;   +1904: 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78 53 74
;   +1920: 61 67 65 ff ff ff ff 34 9f 00 00 00 00 00 00 12
;   +1936: 00 00 00 69 73 48 75 6e 74 65 72 56 75 6c 6e 65
;   +1952: 72 61 62 6c 65 ff ff ff ff 50 9f 00 00 00 00 00
;   +1968: 00 14 00 00 00 69 73 48 75 6e 74 65 72 53 74 61
;   +1984: 67 65 43 68 61 6e 67 65 64 ff ff ff ff 6c 9f 00
;   +2000: 00 02 00 00 00 0c 00 00 00 64 61 6d 61 67 65 48
;   +2016: 75 6e 74 65 72 ff ff ff ff 4c 2b 00 00 01 01 00
;   +2032: 00 00 00 0c 00 00 00 69 73 48 75 6e 74 65 72 44
;   +2048: 65 61 64 ff ff ff ff f8 2c 00 00 00 00 00 00 0d
;   +2064: 00 00 00 6f 6e 42 72 6f 74 68 65 72 44 65 61 64
;   +2080: ff ff ff ff f4 32 00 00 02 00 00 00 10 00 00 00
;   +2096: 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64
;   +2112: e8 03 00 00 bc 9f 00 00 03 03 00 00 00 00 0c 00
;   +2128: 00 00 6f 6e 47 65 73 74 75 72 65 45 79 65 ff ff
;   +2144: ff ff 60 a0 00 00 05 00 00 00 0a 00 00 00 6f 6e
;   +2160: 44 61 6d 61 67 65 45 78 ff ff ff ff 2c a1 00 00
;   +2176: 01 01 03 03 03 00 00 00 00 16 00 00 00 69 73 4c
;   +2192: 79 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65 70
;   +2208: 74 65 64 ff ff ff ff 1c ad 00 00 00 00 00 00 07
;   +2224: 00 00 00 68 61 73 4a 69 62 73 ff ff ff ff 38 ad
;   +2240: 00 00 03 00 00 00 05 00 00 00 6f 6e 55 73 65 ff
;   +2256: ff ff ff 54 ad 00 00 03 01 01 00 00 00 00 0e 00
;   +2272: 00 00 67 65 74 41 63 74 6f 72 43 65 6e 74 65 72
;   +2288: ff ff ff ff a0 ad 00 00 00 00 00 00 00 00 00 00
;   +2304: 00 00 00 00 00 00 00 00 01 00 00 00 02 00 00 00
;   +2320: 23 00 00 00 00 00 00 00 0a 00 00 00 69 6e 69 74
;   +2336: 48 75 6e 74 65 72 ff ff ff ff d8 1f 00 00 01 00
;   +2352: 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64
;   +2368: 54 79 70 65 73 ff ff ff ff c4 9b 00 00 01 00 00
;   +2384: 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47
;   +2400: 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff a4 37 00
;   +2416: 00 01 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74
;   +2432: 65 72 41 63 74 6f 72 ff ff ff ff 9c 01 00 00 03
;   +2448: 00 00 00 00 13 00 00 00 70 72 65 6c 6f 61 64 44
;   +2464: 61 6d 61 67 65 53 6f 75 6e 64 73 ff ff ff ff 4c
;   +2480: 0e 00 00 00 00 00 00 0f 00 00 00 70 6c 61 79 44
;   +2496: 61 6d 61 67 65 53 6f 75 6e 64 ff ff ff ff 5c 2d
;   +2512: 00 00 00 00 00 00 0e 00 00 00 70 6c 61 79 44 65
;   +2528: 61 74 68 53 6f 75 6e 64 ff ff ff ff ac 40 00 00
;   +2544: 00 00 00 00 0d 00 00 00 70 72 65 6c 6f 61 64 4d
;   +2560: 61 6e 74 72 61 ff ff ff ff ac 1a 00 00 00 00 00
;   +2576: 00 0b 00 00 00 73 74 61 72 74 4d 61 6e 74 72 61
;   +2592: ff ff ff ff d8 23 00 00 00 00 00 00 0c 00 00 00
;   +2608: 75 70 64 61 74 65 4d 61 6e 74 72 61 ff ff ff ff
;   +2624: 20 47 00 00 00 00 00 00 0a 00 00 00 73 74 6f 70
;   +2640: 4d 61 6e 74 72 61 ff ff ff ff 64 37 00 00 00 00
;   +2656: 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 50
;   +2672: 72 6f 70 73 ff ff ff ff c8 00 00 00 00 00 00 00
;   +2688: 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65
;   +2704: 61 6c 74 68 ff ff ff ff 88 0a 00 00 02 00 00 00
;   +2720: 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65
;   +2736: 61 6c 74 68 ff ff ff ff f0 0a 00 00 01 01 00 00
;   +2752: 00 00 0b 00 00 00 67 65 74 48 75 6e 74 65 72 48
;   +2768: 50 ff ff ff ff 64 9d 00 00 00 00 00 00 0e 00 00
;   +2784: 00 67 65 74 48 75 6e 74 65 72 4d 61 78 48 50 ff
;   +2800: ff ff ff 90 9d 00 00 00 00 00 00 12 00 00 00 67
;   +2816: 65 74 48 75 6e 74 65 72 48 50 50 65 72 63 65 6e
;   +2832: 74 ff ff ff ff bc 9d 00 00 01 00 00 00 0f 00 00
;   +2848: 00 73 65 74 48 75 6e 74 65 72 48 65 61 6c 74 68
;   +2864: ff ff ff ff 8c 2f 00 00 01 01 00 00 00 14 00 00
;   +2880: 00 73 65 74 48 75 6e 74 65 72 53 74 61 67 65 4c
;   +2896: 69 6d 69 74 73 ff ff ff ff f0 9d 00 00 03 00 00
;   +2912: 00 00 14 00 00 00 67 65 74 43 75 72 72 65 6e 74
;   +2928: 53 74 61 67 65 4c 69 6d 69 74 ff ff ff ff b0 9e
;   +2944: 00 00 00 00 00 00 1b 00 00 00 67 65 74 43 75 72
;   +2960: 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 50 65
;   +2976: 72 63 65 6e 74 ff ff ff ff ec 9e 00 00 00 00 00
;   +2992: 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 53 74
;   +3008: 61 67 65 ff ff ff ff 40 2d 00 00 00 00 00 00 11
;   +3024: 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78 53
;   +3040: 74 61 67 65 ff ff ff ff 34 9f 00 00 00 00 00 00
;   +3056: 12 00 00 00 69 73 48 75 6e 74 65 72 56 75 6c 6e
;   +3072: 65 72 61 62 6c 65 ff ff ff ff 50 9f 00 00 00 00
;   +3088: 00 00 14 00 00 00 69 73 48 75 6e 74 65 72 53 74
;   +3104: 61 67 65 43 68 61 6e 67 65 64 ff ff ff ff 6c 9f
;   +3120: 00 00 02 00 00 00 0c 00 00 00 64 61 6d 61 67 65
;   +3136: 48 75 6e 74 65 72 ff ff ff ff 4c 2b 00 00 01 01
;   +3152: 00 00 00 00 0c 00 00 00 69 73 48 75 6e 74 65 72
;   +3168: 44 65 61 64 ff ff ff ff f8 2c 00 00 00 00 00 00
;   +3184: 0d 00 00 00 6f 6e 42 72 6f 74 68 65 72 44 65 61
;   +3200: 64 ff ff ff ff f4 32 00 00 02 00 00 00 10 00 00
;   +3216: 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e
;   +3232: 64 e8 03 00 00 bc 9f 00 00 03 03 00 00 00 00 0c
;   +3248: 00 00 00 6f 6e 47 65 73 74 75 72 65 45 79 65 ff
;   +3264: ff ff ff 60 a0 00 00 05 00 00 00 0a 00 00 00 6f
;   +3280: 6e 44 61 6d 61 67 65 45 78 ff ff ff ff 2c a1 00
;   +3296: 00 01 01 03 03 03 00 00 00 00 16 00 00 00 69 73
;   +3312: 4c 79 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65
;   +3328: 70 74 65 64 ff ff ff ff 1c ad 00 00 00 00 00 00
;   +3344: 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff ff 38
;   +3360: ad 00 00 03 00 00 00 05 00 00 00 6f 6e 55 73 65
;   +3376: ff ff ff ff 54 ad 00 00 03 01 01 00 00 00 00 0e
;   +3392: 00 00 00 67 65 74 41 63 74 6f 72 43 65 6e 74 65
;   +3408: 72 ff ff ff ff a0 ad 00 00 00 00 00 00 0a 00 00
;   +3424: 00 0a 00 00 00 03 01 02 02 02 02 01 02 02 00 00
;   +3440: 00 00 00 01 00 00 00 03 00 00 00 24 00 00 00 00
;   +3456: 00 00 00 0c 00 00 00 61 64 64 4b 6e 6f 63 6b 62
;   +3472: 61 63 6b ff ff ff ff c4 25 00 00 00 00 00 00 0d
;   +3488: 00 00 00 73 74 6f 70 4b 6e 6f 63 6b 62 61 63 6b
;   +3504: ff ff ff ff 20 26 00 00 01 00 00 00 0f 00 00 00
;   +3520: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +3536: ff ff ff c4 9b 00 00 01 00 00 00 00 13 00 00 00
;   +3552: 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c
;   +3568: 69 73 74 ff ff ff ff a4 37 00 00 01 00 00 00 0e
;   +3584: 00 00 00 67 65 74 48 75 6e 74 65 72 41 63 74 6f
;   +3600: 72 ff ff ff ff 9c 01 00 00 03 00 00 00 00 13 00
;   +3616: 00 00 70 72 65 6c 6f 61 64 44 61 6d 61 67 65 53
;   +3632: 6f 75 6e 64 73 ff ff ff ff 4c 0e 00 00 00 00 00
;   +3648: 00 0f 00 00 00 70 6c 61 79 44 61 6d 61 67 65 53
;   +3664: 6f 75 6e 64 ff ff ff ff 5c 2d 00 00 00 00 00 00
;   +3680: 0e 00 00 00 70 6c 61 79 44 65 61 74 68 53 6f 75
;   +3696: 6e 64 ff ff ff ff ac 40 00 00 00 00 00 00 0d 00
;   +3712: 00 00 70 72 65 6c 6f 61 64 4d 61 6e 74 72 61 ff
;   +3728: ff ff ff ac 1a 00 00 00 00 00 00 0b 00 00 00 73
;   +3744: 74 61 72 74 4d 61 6e 74 72 61 ff ff ff ff d8 23
;   +3760: 00 00 00 00 00 00 0c 00 00 00 75 70 64 61 74 65
;   +3776: 4d 61 6e 74 72 61 ff ff ff ff 20 47 00 00 00 00
;   +3792: 00 00 0a 00 00 00 73 74 6f 70 4d 61 6e 74 72 61
;   +3808: ff ff ff ff 64 37 00 00 00 00 00 00 0e 00 00 00
;   +3824: 67 65 74 48 75 6e 74 65 72 50 72 6f 70 73 ff ff
;   +3840: ff ff c8 00 00 00 00 00 00 00 10 00 00 00 69 6e
;   +3856: 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff
;   +3872: ff ff 88 0a 00 00 02 00 00 00 10 00 00 00 69 6e
;   +3888: 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff
;   +3904: ff ff f0 0a 00 00 01 01 00 00 00 00 0b 00 00 00
;   +3920: 67 65 74 48 75 6e 74 65 72 48 50 ff ff ff ff 64
;   +3936: 9d 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75
;   +3952: 6e 74 65 72 4d 61 78 48 50 ff ff ff ff 90 9d 00
;   +3968: 00 00 00 00 00 12 00 00 00 67 65 74 48 75 6e 74
;   +3984: 65 72 48 50 50 65 72 63 65 6e 74 ff ff ff ff bc
;   +4000: 9d 00 00 01 00 00 00 0f 00 00 00 73 65 74 48 75
;   +4016: 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff 8c 2f
;   +4032: 00 00 01 01 00 00 00 14 00 00 00 73 65 74 48 75
;   +4048: 6e 74 65 72 53 74 61 67 65 4c 69 6d 69 74 73 ff
;   +4064: ff ff ff f0 9d 00 00 03 00 00 00 00 14 00 00 00
;   +4080: 67 65 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c
;   +4096: 69 6d 69 74 ff ff ff ff b0 9e 00 00 00 00 00 00
;   +4112: 1b 00 00 00 67 65 74 43 75 72 72 65 6e 74 53 74
;   +4128: 61 67 65 4c 69 6d 69 74 50 65 72 63 65 6e 74 ff
;   +4144: ff ff ff ec 9e 00 00 00 00 00 00 0e 00 00 00 67
;   +4160: 65 74 48 75 6e 74 65 72 53 74 61 67 65 ff ff ff
;   +4176: ff 40 2d 00 00 00 00 00 00 11 00 00 00 67 65 74
;   +4192: 48 75 6e 74 65 72 4d 61 78 53 74 61 67 65 ff ff
;   +4208: ff ff 34 9f 00 00 00 00 00 00 12 00 00 00 69 73
;   +4224: 48 75 6e 74 65 72 56 75 6c 6e 65 72 61 62 6c 65
;   +4240: ff ff ff ff 50 9f 00 00 00 00 00 00 14 00 00 00
;   +4256: 69 73 48 75 6e 74 65 72 53 74 61 67 65 43 68 61
;   +4272: 6e 67 65 64 ff ff ff ff 6c 9f 00 00 02 00 00 00
;   +4288: 0c 00 00 00 64 61 6d 61 67 65 48 75 6e 74 65 72
;   +4304: ff ff ff ff 4c 2b 00 00 01 01 00 00 00 00 0c 00
;   +4320: 00 00 69 73 48 75 6e 74 65 72 44 65 61 64 ff ff
;   +4336: ff ff f8 2c 00 00 00 00 00 00 0d 00 00 00 6f 6e
;   +4352: 42 72 6f 74 68 65 72 44 65 61 64 ff ff ff ff f4
;   +4368: 32 00 00 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e
;   +4384: 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 bc
;   +4400: 9f 00 00 03 03 00 00 00 00 0c 00 00 00 6f 6e 47
;   +4416: 65 73 74 75 72 65 45 79 65 ff ff ff ff 60 a0 00
;   +4432: 00 05 00 00 00 0a 00 00 00 6f 6e 44 61 6d 61 67
;   +4448: 65 45 78 ff ff ff ff 2c a1 00 00 01 01 03 03 03
;   +4464: 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61
;   +4480: 44 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff
;   +4496: ff ff 1c ad 00 00 00 00 00 00 07 00 00 00 68 61
;   +4512: 73 4a 69 62 73 ff ff ff ff 38 ad 00 00 03 00 00
;   +4528: 00 05 00 00 00 6f 6e 55 73 65 ff ff ff ff 54 ad
;   +4544: 00 00 03 01 01 00 00 00 00 0e 00 00 00 67 65 74
;   +4560: 41 63 74 6f 72 43 65 6e 74 65 72 ff ff ff ff a0
;   +4576: ad 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +4592: 00 00 00 01 00 00 00 04 00 00 00 26 00 00 00 02
;   +4608: 00 00 00 0d 00 00 00 6f 6e 53 65 63 74 6f 72 45
;   +4624: 6e 74 65 72 ff ff ff ff 70 29 00 00 03 01 01 00
;   +4640: 00 00 0d 00 00 00 72 65 71 75 65 73 74 41 74 74
;   +4656: 61 63 6b ff ff ff ff 84 8a 00 00 03 02 00 00 00
;   +4672: 08 00 00 00 6f 6e 44 61 6d 61 67 65 ff ff ff ff
;   +4688: e8 8a 00 00 01 01 00 00 00 00 0f 00 00 00 69 73
;   +4704: 4d 69 6e 65 41 74 74 72 61 63 74 6f 72 ff ff ff
;   +4720: ff 8c 8b 00 00 01 00 00 00 0f 00 00 00 67 65 74
;   +4736: 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff
;   +4752: c4 9b 00 00 01 00 00 00 00 13 00 00 00 67 65 74
;   +4768: 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74
;   +4784: ff ff ff ff a4 37 00 00 01 00 00 00 0e 00 00 00
;   +4800: 67 65 74 48 75 6e 74 65 72 41 63 74 6f 72 ff ff
;   +4816: ff ff 9c 01 00 00 03 00 00 00 00 13 00 00 00 70
;   +4832: 72 65 6c 6f 61 64 44 61 6d 61 67 65 53 6f 75 6e
;   +4848: 64 73 ff ff ff ff 4c 0e 00 00 00 00 00 00 0f 00
;   +4864: 00 00 70 6c 61 79 44 61 6d 61 67 65 53 6f 75 6e
;   +4880: 64 ff ff ff ff 5c 2d 00 00 00 00 00 00 0e 00 00
;   +4896: 00 70 6c 61 79 44 65 61 74 68 53 6f 75 6e 64 ff
;   +4912: ff ff ff ac 40 00 00 00 00 00 00 0d 00 00 00 70
;   +4928: 72 65 6c 6f 61 64 4d 61 6e 74 72 61 ff ff ff ff
;   +4944: ac 1a 00 00 00 00 00 00 0b 00 00 00 73 74 61 72
;   +4960: 74 4d 61 6e 74 72 61 ff ff ff ff d8 23 00 00 00
;   +4976: 00 00 00 0c 00 00 00 75 70 64 61 74 65 4d 61 6e
;   +4992: 74 72 61 ff ff ff ff 20 47 00 00 00 00 00 00 0a
;   +5008: 00 00 00 73 74 6f 70 4d 61 6e 74 72 61 ff ff ff
;   +5024: ff 64 37 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +5040: 48 75 6e 74 65 72 50 72 6f 70 73 ff ff ff ff c8
;   +5056: 00 00 00 00 00 00 00 10 00 00 00 69 6e 69 74 48
;   +5072: 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff 88
;   +5088: 0a 00 00 02 00 00 00 10 00 00 00 69 6e 69 74 48
;   +5104: 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff f0
;   +5120: 0a 00 00 01 01 00 00 00 00 0b 00 00 00 67 65 74
;   +5136: 48 75 6e 74 65 72 48 50 ff ff ff ff 64 9d 00 00
;   +5152: 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65
;   +5168: 72 4d 61 78 48 50 ff ff ff ff 90 9d 00 00 00 00
;   +5184: 00 00 12 00 00 00 67 65 74 48 75 6e 74 65 72 48
;   +5200: 50 50 65 72 63 65 6e 74 ff ff ff ff bc 9d 00 00
;   +5216: 01 00 00 00 0f 00 00 00 73 65 74 48 75 6e 74 65
;   +5232: 72 48 65 61 6c 74 68 ff ff ff ff 8c 2f 00 00 01
;   +5248: 01 00 00 00 14 00 00 00 73 65 74 48 75 6e 74 65
;   +5264: 72 53 74 61 67 65 4c 69 6d 69 74 73 ff ff ff ff
;   +5280: f0 9d 00 00 03 00 00 00 00 14 00 00 00 67 65 74
;   +5296: 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69
;   +5312: 74 ff ff ff ff b0 9e 00 00 00 00 00 00 1b 00 00
;   +5328: 00 67 65 74 43 75 72 72 65 6e 74 53 74 61 67 65
;   +5344: 4c 69 6d 69 74 50 65 72 63 65 6e 74 ff ff ff ff
;   +5360: ec 9e 00 00 00 00 00 00 0e 00 00 00 67 65 74 48
;   +5376: 75 6e 74 65 72 53 74 61 67 65 ff ff ff ff 40 2d
;   +5392: 00 00 00 00 00 00 11 00 00 00 67 65 74 48 75 6e
;   +5408: 74 65 72 4d 61 78 53 74 61 67 65 ff ff ff ff 34
;   +5424: 9f 00 00 00 00 00 00 12 00 00 00 69 73 48 75 6e
;   +5440: 74 65 72 56 75 6c 6e 65 72 61 62 6c 65 ff ff ff
;   +5456: ff 50 9f 00 00 00 00 00 00 14 00 00 00 69 73 48
;   +5472: 75 6e 74 65 72 53 74 61 67 65 43 68 61 6e 67 65
;   +5488: 64 ff ff ff ff 6c 9f 00 00 02 00 00 00 0c 00 00
;   +5504: 00 64 61 6d 61 67 65 48 75 6e 74 65 72 ff ff ff
;   +5520: ff 4c 2b 00 00 01 01 00 00 00 00 0c 00 00 00 69
;   +5536: 73 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff f8
;   +5552: 2c 00 00 00 00 00 00 0d 00 00 00 6f 6e 42 72 6f
;   +5568: 74 68 65 72 44 65 61 64 ff ff ff ff f4 32 00 00
;   +5584: 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c
;   +5600: 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 bc 9f 00 00
;   +5616: 03 03 00 00 00 00 0c 00 00 00 6f 6e 47 65 73 74
;   +5632: 75 72 65 45 79 65 ff ff ff ff 60 a0 00 00 05 00
;   +5648: 00 00 0a 00 00 00 6f 6e 44 61 6d 61 67 65 45 78
;   +5664: ff ff ff ff 2c a1 00 00 01 01 03 03 03 00 00 00
;   +5680: 00 16 00 00 00 69 73 4c 79 6d 70 68 61 44 61 6d
;   +5696: 61 67 65 41 63 63 65 70 74 65 64 ff ff ff ff 1c
;   +5712: ad 00 00 00 00 00 00 07 00 00 00 68 61 73 4a 69
;   +5728: 62 73 ff ff ff ff 38 ad 00 00 03 00 00 00 05 00
;   +5744: 00 00 6f 6e 55 73 65 ff ff ff ff 54 ad 00 00 03
;   +5760: 01 01 00 00 00 00 0e 00 00 00 67 65 74 41 63 74
;   +5776: 6f 72 43 65 6e 74 65 72 ff ff ff ff a0 ad 00 00
;   +5792: 00 00 00 00 02 00 00 00 02 00 00 00 03 03 00 00
;   +5808: 00 00 01 00 00 00 05 00 00 00 26 00 00 00 01 00
;   +5824: 00 00 0d 00 00 00 72 65 71 75 65 73 74 41 74 74
;   +5840: 61 63 6b ff ff ff ff c4 29 00 00 03 01 00 00 00
;   +5856: 13 00 00 00 63 61 6e 63 65 6c 41 74 74 61 63 6b
;   +5872: 52 65 71 75 65 73 74 ff ff ff ff 70 2a 00 00 03
;   +5888: 02 00 00 00 08 00 00 00 6f 6e 44 61 6d 61 67 65
;   +5904: ff ff ff ff dc 2a 00 00 01 01 00 00 00 00 0f 00
;   +5920: 00 00 69 73 4d 69 6e 65 41 74 74 72 61 63 74 6f
;   +5936: 72 ff ff ff ff c8 41 00 00 01 00 00 00 0f 00 00
;   +5952: 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73
;   +5968: ff ff ff ff c4 9b 00 00 01 00 00 00 00 13 00 00
;   +5984: 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b
;   +6000: 4c 69 73 74 ff ff ff ff a4 37 00 00 01 00 00 00
;   +6016: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 41 63 74
;   +6032: 6f 72 ff ff ff ff 9c 01 00 00 03 00 00 00 00 13
;   +6048: 00 00 00 70 72 65 6c 6f 61 64 44 61 6d 61 67 65
;   +6064: 53 6f 75 6e 64 73 ff ff ff ff 4c 0e 00 00 00 00
;   +6080: 00 00 0f 00 00 00 70 6c 61 79 44 61 6d 61 67 65
;   +6096: 53 6f 75 6e 64 ff ff ff ff 5c 2d 00 00 00 00 00
;   +6112: 00 0e 00 00 00 70 6c 61 79 44 65 61 74 68 53 6f
;   +6128: 75 6e 64 ff ff ff ff ac 40 00 00 00 00 00 00 0d
;   +6144: 00 00 00 70 72 65 6c 6f 61 64 4d 61 6e 74 72 61
;   +6160: ff ff ff ff ac 1a 00 00 00 00 00 00 0b 00 00 00
;   +6176: 73 74 61 72 74 4d 61 6e 74 72 61 ff ff ff ff d8
;   +6192: 23 00 00 00 00 00 00 0c 00 00 00 75 70 64 61 74
;   +6208: 65 4d 61 6e 74 72 61 ff ff ff ff 20 47 00 00 00
;   +6224: 00 00 00 0a 00 00 00 73 74 6f 70 4d 61 6e 74 72
;   +6240: 61 ff ff ff ff 64 37 00 00 00 00 00 00 0e 00 00
;   +6256: 00 67 65 74 48 75 6e 74 65 72 50 72 6f 70 73 ff
;   +6272: ff ff ff c8 00 00 00 00 00 00 00 10 00 00 00 69
;   +6288: 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff
;   +6304: ff ff ff 88 0a 00 00 02 00 00 00 10 00 00 00 69
;   +6320: 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff
;   +6336: ff ff ff f0 0a 00 00 01 01 00 00 00 00 0b 00 00
;   +6352: 00 67 65 74 48 75 6e 74 65 72 48 50 ff ff ff ff
;   +6368: 64 9d 00 00 00 00 00 00 0e 00 00 00 67 65 74 48
;   +6384: 75 6e 74 65 72 4d 61 78 48 50 ff ff ff ff 90 9d
;   +6400: 00 00 00 00 00 00 12 00 00 00 67 65 74 48 75 6e
;   +6416: 74 65 72 48 50 50 65 72 63 65 6e 74 ff ff ff ff
;   +6432: bc 9d 00 00 01 00 00 00 0f 00 00 00 73 65 74 48
;   +6448: 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff 8c
;   +6464: 2f 00 00 01 01 00 00 00 14 00 00 00 73 65 74 48
;   +6480: 75 6e 74 65 72 53 74 61 67 65 4c 69 6d 69 74 73
;   +6496: ff ff ff ff f0 9d 00 00 03 00 00 00 00 14 00 00
;   +6512: 00 67 65 74 43 75 72 72 65 6e 74 53 74 61 67 65
;   +6528: 4c 69 6d 69 74 ff ff ff ff b0 9e 00 00 00 00 00
;   +6544: 00 1b 00 00 00 67 65 74 43 75 72 72 65 6e 74 53
;   +6560: 74 61 67 65 4c 69 6d 69 74 50 65 72 63 65 6e 74
;   +6576: ff ff ff ff ec 9e 00 00 00 00 00 00 0e 00 00 00
;   +6592: 67 65 74 48 75 6e 74 65 72 53 74 61 67 65 ff ff
;   +6608: ff ff 40 2d 00 00 00 00 00 00 11 00 00 00 67 65
;   +6624: 74 48 75 6e 74 65 72 4d 61 78 53 74 61 67 65 ff
;   +6640: ff ff ff 34 9f 00 00 00 00 00 00 12 00 00 00 69
;   +6656: 73 48 75 6e 74 65 72 56 75 6c 6e 65 72 61 62 6c
;   +6672: 65 ff ff ff ff 50 9f 00 00 00 00 00 00 14 00 00
;   +6688: 00 69 73 48 75 6e 74 65 72 53 74 61 67 65 43 68
;   +6704: 61 6e 67 65 64 ff ff ff ff 6c 9f 00 00 02 00 00
;   +6720: 00 0c 00 00 00 64 61 6d 61 67 65 48 75 6e 74 65
;   +6736: 72 ff ff ff ff 4c 2b 00 00 01 01 00 00 00 00 0c
;   +6752: 00 00 00 69 73 48 75 6e 74 65 72 44 65 61 64 ff
;   +6768: ff ff ff f8 2c 00 00 00 00 00 00 0d 00 00 00 6f
;   +6784: 6e 42 72 6f 74 68 65 72 44 65 61 64 ff ff ff ff
;   +6800: f4 32 00 00 02 00 00 00 10 00 00 00 6f 6e 43 6f
;   +6816: 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00
;   +6832: bc 9f 00 00 03 03 00 00 00 00 0c 00 00 00 6f 6e
;   +6848: 47 65 73 74 75 72 65 45 79 65 ff ff ff ff 60 a0
;   +6864: 00 00 05 00 00 00 0a 00 00 00 6f 6e 44 61 6d 61
;   +6880: 67 65 45 78 ff ff ff ff 2c a1 00 00 01 01 03 03
;   +6896: 03 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68
;   +6912: 61 44 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff
;   +6928: ff ff ff 1c ad 00 00 00 00 00 00 07 00 00 00 68
;   +6944: 61 73 4a 69 62 73 ff ff ff ff 38 ad 00 00 03 00
;   +6960: 00 00 05 00 00 00 6f 6e 55 73 65 ff ff ff ff 54
;   +6976: ad 00 00 03 01 01 00 00 00 00 0e 00 00 00 67 65
;   +6992: 74 41 63 74 6f 72 43 65 6e 74 65 72 ff ff ff ff
;   +7008: a0 ad 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +7024: 00 00 00 00 01 00 00 00 06 00 00 00 24 00 00 00
;   +7040: 02 00 00 00 08 00 00 00 6f 6e 44 61 6d 61 67 65
;   +7056: ff ff ff ff 50 30 00 00 01 01 00 00 00 00 0f 00
;   +7072: 00 00 69 73 4d 69 6e 65 41 74 74 72 61 63 74 6f
;   +7088: 72 ff ff ff ff 5c 30 00 00 01 00 00 00 0f 00 00
;   +7104: 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73
;   +7120: ff ff ff ff c4 9b 00 00 01 00 00 00 00 13 00 00
;   +7136: 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b
;   +7152: 4c 69 73 74 ff ff ff ff a4 37 00 00 01 00 00 00
;   +7168: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 41 63 74
;   +7184: 6f 72 ff ff ff ff 9c 01 00 00 03 00 00 00 00 13
;   +7200: 00 00 00 70 72 65 6c 6f 61 64 44 61 6d 61 67 65
;   +7216: 53 6f 75 6e 64 73 ff ff ff ff 4c 0e 00 00 00 00
;   +7232: 00 00 0f 00 00 00 70 6c 61 79 44 61 6d 61 67 65
;   +7248: 53 6f 75 6e 64 ff ff ff ff 5c 2d 00 00 00 00 00
;   +7264: 00 0e 00 00 00 70 6c 61 79 44 65 61 74 68 53 6f
;   +7280: 75 6e 64 ff ff ff ff ac 40 00 00 00 00 00 00 0d
;   +7296: 00 00 00 70 72 65 6c 6f 61 64 4d 61 6e 74 72 61
;   +7312: ff ff ff ff ac 1a 00 00 00 00 00 00 0b 00 00 00
;   +7328: 73 74 61 72 74 4d 61 6e 74 72 61 ff ff ff ff d8
;   +7344: 23 00 00 00 00 00 00 0c 00 00 00 75 70 64 61 74
;   +7360: 65 4d 61 6e 74 72 61 ff ff ff ff 20 47 00 00 00
;   +7376: 00 00 00 0a 00 00 00 73 74 6f 70 4d 61 6e 74 72
;   +7392: 61 ff ff ff ff 64 37 00 00 00 00 00 00 0e 00 00
;   +7408: 00 67 65 74 48 75 6e 74 65 72 50 72 6f 70 73 ff
;   +7424: ff ff ff c8 00 00 00 00 00 00 00 10 00 00 00 69
;   +7440: 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff
;   +7456: ff ff ff 88 0a 00 00 02 00 00 00 10 00 00 00 69
;   +7472: 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff
;   +7488: ff ff ff f0 0a 00 00 01 01 00 00 00 00 0b 00 00
;   +7504: 00 67 65 74 48 75 6e 74 65 72 48 50 ff ff ff ff
;   +7520: 64 9d 00 00 00 00 00 00 0e 00 00 00 67 65 74 48
;   +7536: 75 6e 74 65 72 4d 61 78 48 50 ff ff ff ff 90 9d
;   +7552: 00 00 00 00 00 00 12 00 00 00 67 65 74 48 75 6e
;   +7568: 74 65 72 48 50 50 65 72 63 65 6e 74 ff ff ff ff
;   +7584: bc 9d 00 00 01 00 00 00 0f 00 00 00 73 65 74 48
;   +7600: 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff 8c
;   +7616: 2f 00 00 01 01 00 00 00 14 00 00 00 73 65 74 48
;   +7632: 75 6e 74 65 72 53 74 61 67 65 4c 69 6d 69 74 73
;   +7648: ff ff ff ff f0 9d 00 00 03 00 00 00 00 14 00 00
;   +7664: 00 67 65 74 43 75 72 72 65 6e 74 53 74 61 67 65
;   +7680: 4c 69 6d 69 74 ff ff ff ff b0 9e 00 00 00 00 00
;   +7696: 00 1b 00 00 00 67 65 74 43 75 72 72 65 6e 74 53
;   +7712: 74 61 67 65 4c 69 6d 69 74 50 65 72 63 65 6e 74
;   +7728: ff ff ff ff ec 9e 00 00 00 00 00 00 0e 00 00 00
;   +7744: 67 65 74 48 75 6e 74 65 72 53 74 61 67 65 ff ff
;   +7760: ff ff 40 2d 00 00 00 00 00 00 11 00 00 00 67 65
;   +7776: 74 48 75 6e 74 65 72 4d 61 78 53 74 61 67 65 ff
;   +7792: ff ff ff 34 9f 00 00 00 00 00 00 12 00 00 00 69
;   +7808: 73 48 75 6e 74 65 72 56 75 6c 6e 65 72 61 62 6c
;   +7824: 65 ff ff ff ff 50 9f 00 00 00 00 00 00 14 00 00
;   +7840: 00 69 73 48 75 6e 74 65 72 53 74 61 67 65 43 68
;   +7856: 61 6e 67 65 64 ff ff ff ff 6c 9f 00 00 02 00 00
;   +7872: 00 0c 00 00 00 64 61 6d 61 67 65 48 75 6e 74 65
;   +7888: 72 ff ff ff ff 4c 2b 00 00 01 01 00 00 00 00 0c
;   +7904: 00 00 00 69 73 48 75 6e 74 65 72 44 65 61 64 ff
;   +7920: ff ff ff f8 2c 00 00 00 00 00 00 0d 00 00 00 6f
;   +7936: 6e 42 72 6f 74 68 65 72 44 65 61 64 ff ff ff ff
;   +7952: f4 32 00 00 02 00 00 00 10 00 00 00 6f 6e 43 6f
;   +7968: 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00
;   +7984: bc 9f 00 00 03 03 00 00 00 00 0c 00 00 00 6f 6e
;   +8000: 47 65 73 74 75 72 65 45 79 65 ff ff ff ff 60 a0
;   +8016: 00 00 05 00 00 00 0a 00 00 00 6f 6e 44 61 6d 61
;   +8032: 67 65 45 78 ff ff ff ff 2c a1 00 00 01 01 03 03
;   +8048: 03 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68
;   +8064: 61 44 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff
;   +8080: ff ff ff 1c ad 00 00 00 00 00 00 07 00 00 00 68
;   +8096: 61 73 4a 69 62 73 ff ff ff ff 38 ad 00 00 03 00
;   +8112: 00 00 05 00 00 00 6f 6e 55 73 65 ff ff ff ff 54
;   +8128: ad 00 00 03 01 01 00 00 00 00 0e 00 00 00 67 65
;   +8144: 74 41 63 74 6f 72 43 65 6e 74 65 72 ff ff ff ff
;   +8160: a0 ad 00 00 00 00 00 00 01 00 00 00 01 00 00 00
;   +8176: 03 00 00 00 00 01 00 00 00 07 00 00 00 24 00 00
;   +8192: 00 02 00 00 00 08 00 00 00 6f 6e 44 61 6d 61 67
;   +8208: 65 ff ff ff ff e8 47 00 00 01 01 00 00 00 00 0f
;   +8224: 00 00 00 69 73 4d 69 6e 65 41 74 74 72 61 63 74
;   +8240: 6f 72 ff ff ff ff a0 48 00 00 01 00 00 00 0f 00
;   +8256: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +8272: 73 ff ff ff ff c4 9b 00 00 01 00 00 00 00 13 00
;   +8288: 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f
;   +8304: 6b 4c 69 73 74 ff ff ff ff a4 37 00 00 01 00 00
;   +8320: 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 41 63
;   +8336: 74 6f 72 ff ff ff ff 9c 01 00 00 03 00 00 00 00
;   +8352: 13 00 00 00 70 72 65 6c 6f 61 64 44 61 6d 61 67
;   +8368: 65 53 6f 75 6e 64 73 ff ff ff ff 4c 0e 00 00 00
;   +8384: 00 00 00 0f 00 00 00 70 6c 61 79 44 61 6d 61 67
;   +8400: 65 53 6f 75 6e 64 ff ff ff ff 5c 2d 00 00 00 00
;   +8416: 00 00 0e 00 00 00 70 6c 61 79 44 65 61 74 68 53
;   +8432: 6f 75 6e 64 ff ff ff ff ac 40 00 00 00 00 00 00
;   +8448: 0d 00 00 00 70 72 65 6c 6f 61 64 4d 61 6e 74 72
;   +8464: 61 ff ff ff ff ac 1a 00 00 00 00 00 00 0b 00 00
;   +8480: 00 73 74 61 72 74 4d 61 6e 74 72 61 ff ff ff ff
;   +8496: d8 23 00 00 00 00 00 00 0c 00 00 00 75 70 64 61
;   +8512: 74 65 4d 61 6e 74 72 61 ff ff ff ff 20 47 00 00
;   +8528: 00 00 00 00 0a 00 00 00 73 74 6f 70 4d 61 6e 74
;   +8544: 72 61 ff ff ff ff 64 37 00 00 00 00 00 00 0e 00
;   +8560: 00 00 67 65 74 48 75 6e 74 65 72 50 72 6f 70 73
;   +8576: ff ff ff ff c8 00 00 00 00 00 00 00 10 00 00 00
;   +8592: 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68
;   +8608: ff ff ff ff 88 0a 00 00 02 00 00 00 10 00 00 00
;   +8624: 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68
;   +8640: ff ff ff ff f0 0a 00 00 01 01 00 00 00 00 0b 00
;   +8656: 00 00 67 65 74 48 75 6e 74 65 72 48 50 ff ff ff
;   +8672: ff 64 9d 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +8688: 48 75 6e 74 65 72 4d 61 78 48 50 ff ff ff ff 90
;   +8704: 9d 00 00 00 00 00 00 12 00 00 00 67 65 74 48 75
;   +8720: 6e 74 65 72 48 50 50 65 72 63 65 6e 74 ff ff ff
;   +8736: ff bc 9d 00 00 01 00 00 00 0f 00 00 00 73 65 74
;   +8752: 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff
;   +8768: 8c 2f 00 00 01 01 00 00 00 14 00 00 00 73 65 74
;   +8784: 48 75 6e 74 65 72 53 74 61 67 65 4c 69 6d 69 74
;   +8800: 73 ff ff ff ff f0 9d 00 00 03 00 00 00 00 14 00
;   +8816: 00 00 67 65 74 43 75 72 72 65 6e 74 53 74 61 67
;   +8832: 65 4c 69 6d 69 74 ff ff ff ff b0 9e 00 00 00 00
;   +8848: 00 00 1b 00 00 00 67 65 74 43 75 72 72 65 6e 74
;   +8864: 53 74 61 67 65 4c 69 6d 69 74 50 65 72 63 65 6e
;   +8880: 74 ff ff ff ff ec 9e 00 00 00 00 00 00 0e 00 00
;   +8896: 00 67 65 74 48 75 6e 74 65 72 53 74 61 67 65 ff
;   +8912: ff ff ff 40 2d 00 00 00 00 00 00 11 00 00 00 67
;   +8928: 65 74 48 75 6e 74 65 72 4d 61 78 53 74 61 67 65
;   +8944: ff ff ff ff 34 9f 00 00 00 00 00 00 12 00 00 00
;   +8960: 69 73 48 75 6e 74 65 72 56 75 6c 6e 65 72 61 62
;   +8976: 6c 65 ff ff ff ff 50 9f 00 00 00 00 00 00 14 00
;   +8992: 00 00 69 73 48 75 6e 74 65 72 53 74 61 67 65 43
;   +9008: 68 61 6e 67 65 64 ff ff ff ff 6c 9f 00 00 02 00
;   +9024: 00 00 0c 00 00 00 64 61 6d 61 67 65 48 75 6e 74
;   +9040: 65 72 ff ff ff ff 4c 2b 00 00 01 01 00 00 00 00
;   +9056: 0c 00 00 00 69 73 48 75 6e 74 65 72 44 65 61 64
;   +9072: ff ff ff ff f8 2c 00 00 00 00 00 00 0d 00 00 00
;   +9088: 6f 6e 42 72 6f 74 68 65 72 44 65 61 64 ff ff ff
;   +9104: ff f4 32 00 00 02 00 00 00 10 00 00 00 6f 6e 43
;   +9120: 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00
;   +9136: 00 bc 9f 00 00 03 03 00 00 00 00 0c 00 00 00 6f
;   +9152: 6e 47 65 73 74 75 72 65 45 79 65 ff ff ff ff 60
;   +9168: a0 00 00 05 00 00 00 0a 00 00 00 6f 6e 44 61 6d
;   +9184: 61 67 65 45 78 ff ff ff ff 2c a1 00 00 01 01 03
;   +9200: 03 03 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70
;   +9216: 68 61 44 61 6d 61 67 65 41 63 63 65 70 74 65 64
;   +9232: ff ff ff ff 1c ad 00 00 00 00 00 00 07 00 00 00
;   +9248: 68 61 73 4a 69 62 73 ff ff ff ff 38 ad 00 00 03
;   +9264: 00 00 00 05 00 00 00 6f 6e 55 73 65 ff ff ff ff
;   +9280: 54 ad 00 00 03 01 01 00 00 00 00 0e 00 00 00 67
;   +9296: 65 74 41 63 74 6f 72 43 65 6e 74 65 72 ff ff ff
;   +9312: ff a0 ad 00 00 00 00 00 00 01 00 00 00 01 00 00
;   +9328: 00 00 00 00 00 00 01 00 00 00 08 00 00 00 26 00
;   +9344: 00 00 00 00 00 00 0d 00 00 00 72 65 71 75 65 73
;   +9360: 74 41 74 74 61 63 6b ff ff ff ff 64 6f 00 00 00
;   +9376: 00 00 00 13 00 00 00 63 61 6e 63 65 6c 41 74 74
;   +9392: 61 63 6b 52 65 71 75 65 73 74 ff ff ff ff 84 6f
;   +9408: 00 00 02 00 00 00 08 00 00 00 6f 6e 44 61 6d 61
;   +9424: 67 65 ff ff ff ff a4 6f 00 00 01 01 00 00 00 00
;   +9440: 0f 00 00 00 69 73 4d 69 6e 65 41 74 74 72 61 63
;   +9456: 74 6f 72 ff ff ff ff 14 70 00 00 01 00 00 00 0f
;   +9472: 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70
;   +9488: 65 73 ff ff ff ff c4 9b 00 00 01 00 00 00 00 13
;   +9504: 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74
;   +9520: 6f 6b 4c 69 73 74 ff ff ff ff a4 37 00 00 01 00
;   +9536: 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 41
;   +9552: 63 74 6f 72 ff ff ff ff 9c 01 00 00 03 00 00 00
;   +9568: 00 13 00 00 00 70 72 65 6c 6f 61 64 44 61 6d 61
;   +9584: 67 65 53 6f 75 6e 64 73 ff ff ff ff 4c 0e 00 00
;   +9600: 00 00 00 00 0f 00 00 00 70 6c 61 79 44 61 6d 61
;   +9616: 67 65 53 6f 75 6e 64 ff ff ff ff 5c 2d 00 00 00
;   +9632: 00 00 00 0e 00 00 00 70 6c 61 79 44 65 61 74 68
;   +9648: 53 6f 75 6e 64 ff ff ff ff ac 40 00 00 00 00 00
;   +9664: 00 0d 00 00 00 70 72 65 6c 6f 61 64 4d 61 6e 74
;   +9680: 72 61 ff ff ff ff ac 1a 00 00 00 00 00 00 0b 00
;   +9696: 00 00 73 74 61 72 74 4d 61 6e 74 72 61 ff ff ff
;   +9712: ff d8 23 00 00 00 00 00 00 0c 00 00 00 75 70 64
;   +9728: 61 74 65 4d 61 6e 74 72 61 ff ff ff ff 20 47 00
;   +9744: 00 00 00 00 00 0a 00 00 00 73 74 6f 70 4d 61 6e
;   +9760: 74 72 61 ff ff ff ff 64 37 00 00 00 00 00 00 0e
;   +9776: 00 00 00 67 65 74 48 75 6e 74 65 72 50 72 6f 70
;   +9792: 73 ff ff ff ff c8 00 00 00 00 00 00 00 10 00 00
;   +9808: 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74
;   +9824: 68 ff ff ff ff 88 0a 00 00 02 00 00 00 10 00 00
;   +9840: 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74
;   +9856: 68 ff ff ff ff f0 0a 00 00 01 01 00 00 00 00 0b
;   +9872: 00 00 00 67 65 74 48 75 6e 74 65 72 48 50 ff ff
;   +9888: ff ff 64 9d 00 00 00 00 00 00 0e 00 00 00 67 65
;   +9904: 74 48 75 6e 74 65 72 4d 61 78 48 50 ff ff ff ff
;   +9920: 90 9d 00 00 00 00 00 00 12 00 00 00 67 65 74 48
;   +9936: 75 6e 74 65 72 48 50 50 65 72 63 65 6e 74 ff ff
;   +9952: ff ff bc 9d 00 00 01 00 00 00 0f 00 00 00 73 65
;   +9968: 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff
;   +9984: ff 8c 2f 00 00 01 01 00 00 00 14 00 00 00 73 65
;   +10000: 74 48 75 6e 74 65 72 53 74 61 67 65 4c 69 6d 69
;   +10016: 74 73 ff ff ff ff f0 9d 00 00 03 00 00 00 00 14
;   +10032: 00 00 00 67 65 74 43 75 72 72 65 6e 74 53 74 61
;   +10048: 67 65 4c 69 6d 69 74 ff ff ff ff b0 9e 00 00 00
;   +10064: 00 00 00 1b 00 00 00 67 65 74 43 75 72 72 65 6e
;   +10080: 74 53 74 61 67 65 4c 69 6d 69 74 50 65 72 63 65
;   +10096: 6e 74 ff ff ff ff ec 9e 00 00 00 00 00 00 0e 00
;   +10112: 00 00 67 65 74 48 75 6e 74 65 72 53 74 61 67 65
;   +10128: ff ff ff ff 40 2d 00 00 00 00 00 00 11 00 00 00
;   +10144: 67 65 74 48 75 6e 74 65 72 4d 61 78 53 74 61 67
;   +10160: 65 ff ff ff ff 34 9f 00 00 00 00 00 00 12 00 00
;   +10176: 00 69 73 48 75 6e 74 65 72 56 75 6c 6e 65 72 61
;   +10192: 62 6c 65 ff ff ff ff 50 9f 00 00 00 00 00 00 14
;   +10208: 00 00 00 69 73 48 75 6e 74 65 72 53 74 61 67 65
;   +10224: 43 68 61 6e 67 65 64 ff ff ff ff 6c 9f 00 00 02
;   +10240: 00 00 00 0c 00 00 00 64 61 6d 61 67 65 48 75 6e
;   +10256: 74 65 72 ff ff ff ff 4c 2b 00 00 01 01 00 00 00
;   +10272: 00 0c 00 00 00 69 73 48 75 6e 74 65 72 44 65 61
;   +10288: 64 ff ff ff ff f8 2c 00 00 00 00 00 00 0d 00 00
;   +10304: 00 6f 6e 42 72 6f 74 68 65 72 44 65 61 64 ff ff
;   +10320: ff ff f4 32 00 00 02 00 00 00 10 00 00 00 6f 6e
;   +10336: 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03
;   +10352: 00 00 bc 9f 00 00 03 03 00 00 00 00 0c 00 00 00
;   +10368: 6f 6e 47 65 73 74 75 72 65 45 79 65 ff ff ff ff
;   +10384: 60 a0 00 00 05 00 00 00 0a 00 00 00 6f 6e 44 61
;   +10400: 6d 61 67 65 45 78 ff ff ff ff 2c a1 00 00 01 01
;   +10416: 03 03 03 00 00 00 00 16 00 00 00 69 73 4c 79 6d
;   +10432: 70 68 61 44 61 6d 61 67 65 41 63 63 65 70 74 65
;   +10448: 64 ff ff ff ff 1c ad 00 00 00 00 00 00 07 00 00
;   +10464: 00 68 61 73 4a 69 62 73 ff ff ff ff 38 ad 00 00
;   +10480: 03 00 00 00 05 00 00 00 6f 6e 55 73 65 ff ff ff
;   +10496: ff 54 ad 00 00 03 01 01 00 00 00 00 0e 00 00 00
;   +10512: 67 65 74 41 63 74 6f 72 43 65 6e 74 65 72 ff ff
;   +10528: ff ff a0 ad 00 00 00 00 00 00 01 00 00 00 01 00
;   +10544: 00 00 00 00 00 00 00 01 00 00 00 09 00 00 00 26
;   +10560: 00 00 00 00 00 00 00 0d 00 00 00 72 65 71 75 65
;   +10576: 73 74 41 74 74 61 63 6b ff ff ff ff 18 74 00 00
;   +10592: 00 00 00 00 13 00 00 00 63 61 6e 63 65 6c 41 74
;   +10608: 74 61 63 6b 52 65 71 75 65 73 74 ff ff ff ff 38
;   +10624: 74 00 00 02 00 00 00 08 00 00 00 6f 6e 44 61 6d
;   +10640: 61 67 65 ff ff ff ff 58 74 00 00 01 01 00 00 00
;   +10656: 00 0f 00 00 00 69 73 4d 69 6e 65 41 74 74 72 61
;   +10672: 63 74 6f 72 ff ff ff ff c8 74 00 00 01 00 00 00
;   +10688: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   +10704: 70 65 73 ff ff ff ff c4 9b 00 00 01 00 00 00 00
;   +10720: 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f
;   +10736: 74 6f 6b 4c 69 73 74 ff ff ff ff a4 37 00 00 01
;   +10752: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +10768: 41 63 74 6f 72 ff ff ff ff 9c 01 00 00 03 00 00
;   +10784: 00 00 13 00 00 00 70 72 65 6c 6f 61 64 44 61 6d
;   +10800: 61 67 65 53 6f 75 6e 64 73 ff ff ff ff 4c 0e 00
;   +10816: 00 00 00 00 00 0f 00 00 00 70 6c 61 79 44 61 6d
;   +10832: 61 67 65 53 6f 75 6e 64 ff ff ff ff 5c 2d 00 00
;   +10848: 00 00 00 00 0e 00 00 00 70 6c 61 79 44 65 61 74
;   +10864: 68 53 6f 75 6e 64 ff ff ff ff ac 40 00 00 00 00
;   +10880: 00 00 0d 00 00 00 70 72 65 6c 6f 61 64 4d 61 6e
;   +10896: 74 72 61 ff ff ff ff ac 1a 00 00 00 00 00 00 0b
;   +10912: 00 00 00 73 74 61 72 74 4d 61 6e 74 72 61 ff ff
;   +10928: ff ff d8 23 00 00 00 00 00 00 0c 00 00 00 75 70
;   +10944: 64 61 74 65 4d 61 6e 74 72 61 ff ff ff ff 20 47
;   +10960: 00 00 00 00 00 00 0a 00 00 00 73 74 6f 70 4d 61
;   +10976: 6e 74 72 61 ff ff ff ff 64 37 00 00 00 00 00 00
;   +10992: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 50 72 6f
;   +11008: 70 73 ff ff ff ff c8 00 00 00 00 00 00 00 10 00
;   +11024: 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c
;   +11040: 74 68 ff ff ff ff 88 0a 00 00 02 00 00 00 10 00
;   +11056: 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c
;   +11072: 74 68 ff ff ff ff f0 0a 00 00 01 01 00 00 00 00
;   +11088: 0b 00 00 00 67 65 74 48 75 6e 74 65 72 48 50 ff
;   +11104: ff ff ff 64 9d 00 00 00 00 00 00 0e 00 00 00 67
;   +11120: 65 74 48 75 6e 74 65 72 4d 61 78 48 50 ff ff ff
;   +11136: ff 90 9d 00 00 00 00 00 00 12 00 00 00 67 65 74
;   +11152: 48 75 6e 74 65 72 48 50 50 65 72 63 65 6e 74 ff
;   +11168: ff ff ff bc 9d 00 00 01 00 00 00 0f 00 00 00 73
;   +11184: 65 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff
;   +11200: ff ff 8c 2f 00 00 01 01 00 00 00 14 00 00 00 73
;   +11216: 65 74 48 75 6e 74 65 72 53 74 61 67 65 4c 69 6d
;   +11232: 69 74 73 ff ff ff ff f0 9d 00 00 03 00 00 00 00
;   +11248: 14 00 00 00 67 65 74 43 75 72 72 65 6e 74 53 74
;   +11264: 61 67 65 4c 69 6d 69 74 ff ff ff ff b0 9e 00 00
;   +11280: 00 00 00 00 1b 00 00 00 67 65 74 43 75 72 72 65
;   +11296: 6e 74 53 74 61 67 65 4c 69 6d 69 74 50 65 72 63
;   +11312: 65 6e 74 ff ff ff ff ec 9e 00 00 00 00 00 00 0e
;   +11328: 00 00 00 67 65 74 48 75 6e 74 65 72 53 74 61 67
;   +11344: 65 ff ff ff ff 40 2d 00 00 00 00 00 00 11 00 00
;   +11360: 00 67 65 74 48 75 6e 74 65 72 4d 61 78 53 74 61
;   +11376: 67 65 ff ff ff ff 34 9f 00 00 00 00 00 00 12 00
;   +11392: 00 00 69 73 48 75 6e 74 65 72 56 75 6c 6e 65 72
;   +11408: 61 62 6c 65 ff ff ff ff 50 9f 00 00 00 00 00 00
;   +11424: 14 00 00 00 69 73 48 75 6e 74 65 72 53 74 61 67
;   +11440: 65 43 68 61 6e 67 65 64 ff ff ff ff 6c 9f 00 00
;   +11456: 02 00 00 00 0c 00 00 00 64 61 6d 61 67 65 48 75
;   +11472: 6e 74 65 72 ff ff ff ff 4c 2b 00 00 01 01 00 00
;   +11488: 00 00 0c 00 00 00 69 73 48 75 6e 74 65 72 44 65
;   +11504: 61 64 ff ff ff ff f8 2c 00 00 00 00 00 00 0d 00
;   +11520: 00 00 6f 6e 42 72 6f 74 68 65 72 44 65 61 64 ff
;   +11536: ff ff ff f4 32 00 00 02 00 00 00 10 00 00 00 6f
;   +11552: 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8
;   +11568: 03 00 00 bc 9f 00 00 03 03 00 00 00 00 0c 00 00
;   +11584: 00 6f 6e 47 65 73 74 75 72 65 45 79 65 ff ff ff
;   +11600: ff 60 a0 00 00 05 00 00 00 0a 00 00 00 6f 6e 44
;   +11616: 61 6d 61 67 65 45 78 ff ff ff ff 2c a1 00 00 01
;   +11632: 01 03 03 03 00 00 00 00 16 00 00 00 69 73 4c 79
;   +11648: 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65 70 74
;   +11664: 65 64 ff ff ff ff 1c ad 00 00 00 00 00 00 07 00
;   +11680: 00 00 68 61 73 4a 69 62 73 ff ff ff ff 38 ad 00
;   +11696: 00 03 00 00 00 05 00 00 00 6f 6e 55 73 65 ff ff
;   +11712: ff ff 54 ad 00 00 03 01 01 00 00 00 00 0e 00 00
;   +11728: 00 67 65 74 41 63 74 6f 72 43 65 6e 74 65 72 ff
;   +11744: ff ff ff a0 ad 00 00 00 00 00 00 00 00 00 00 00
;   +11760: 00 00 00 00 00 00 00 01 00 00 00 0a 00 00 00 26
;   +11776: 00 00 00 00 00 00 00 0d 00 00 00 72 65 71 75 65
;   +11792: 73 74 41 74 74 61 63 6b ff ff ff ff 84 7a 00 00
;   +11808: 00 00 00 00 13 00 00 00 63 61 6e 63 65 6c 41 74
;   +11824: 74 61 63 6b 52 65 71 75 65 73 74 ff ff ff ff 90
;   +11840: 7a 00 00 02 00 00 00 08 00 00 00 6f 6e 44 61 6d
;   +11856: 61 67 65 ff ff ff ff 9c 7a 00 00 01 01 00 00 00
;   +11872: 00 0f 00 00 00 69 73 4d 69 6e 65 41 74 74 72 61
;   +11888: 63 74 6f 72 ff ff ff ff 0c 7b 00 00 01 00 00 00
;   +11904: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   +11920: 70 65 73 ff ff ff ff c4 9b 00 00 01 00 00 00 00
;   +11936: 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f
;   +11952: 74 6f 6b 4c 69 73 74 ff ff ff ff a4 37 00 00 01
;   +11968: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +11984: 41 63 74 6f 72 ff ff ff ff 9c 01 00 00 03 00 00
;   +12000: 00 00 13 00 00 00 70 72 65 6c 6f 61 64 44 61 6d
;   +12016: 61 67 65 53 6f 75 6e 64 73 ff ff ff ff 4c 0e 00
;   +12032: 00 00 00 00 00 0f 00 00 00 70 6c 61 79 44 61 6d
;   +12048: 61 67 65 53 6f 75 6e 64 ff ff ff ff 5c 2d 00 00
;   +12064: 00 00 00 00 0e 00 00 00 70 6c 61 79 44 65 61 74
;   +12080: 68 53 6f 75 6e 64 ff ff ff ff ac 40 00 00 00 00
;   +12096: 00 00 0d 00 00 00 70 72 65 6c 6f 61 64 4d 61 6e
;   +12112: 74 72 61 ff ff ff ff ac 1a 00 00 00 00 00 00 0b
;   +12128: 00 00 00 73 74 61 72 74 4d 61 6e 74 72 61 ff ff
;   +12144: ff ff d8 23 00 00 00 00 00 00 0c 00 00 00 75 70
;   +12160: 64 61 74 65 4d 61 6e 74 72 61 ff ff ff ff 20 47
;   +12176: 00 00 00 00 00 00 0a 00 00 00 73 74 6f 70 4d 61
;   +12192: 6e 74 72 61 ff ff ff ff 64 37 00 00 00 00 00 00
;   +12208: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 50 72 6f
;   +12224: 70 73 ff ff ff ff c8 00 00 00 00 00 00 00 10 00
;   +12240: 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c
;   +12256: 74 68 ff ff ff ff 88 0a 00 00 02 00 00 00 10 00
;   +12272: 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c
;   +12288: 74 68 ff ff ff ff f0 0a 00 00 01 01 00 00 00 00
;   +12304: 0b 00 00 00 67 65 74 48 75 6e 74 65 72 48 50 ff
;   +12320: ff ff ff 64 9d 00 00 00 00 00 00 0e 00 00 00 67
;   +12336: 65 74 48 75 6e 74 65 72 4d 61 78 48 50 ff ff ff
;   +12352: ff 90 9d 00 00 00 00 00 00 12 00 00 00 67 65 74
;   +12368: 48 75 6e 74 65 72 48 50 50 65 72 63 65 6e 74 ff
;   +12384: ff ff ff bc 9d 00 00 01 00 00 00 0f 00 00 00 73
;   +12400: 65 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff
;   +12416: ff ff 8c 2f 00 00 01 01 00 00 00 14 00 00 00 73
;   +12432: 65 74 48 75 6e 74 65 72 53 74 61 67 65 4c 69 6d
;   +12448: 69 74 73 ff ff ff ff f0 9d 00 00 03 00 00 00 00
;   +12464: 14 00 00 00 67 65 74 43 75 72 72 65 6e 74 53 74
;   +12480: 61 67 65 4c 69 6d 69 74 ff ff ff ff b0 9e 00 00
;   +12496: 00 00 00 00 1b 00 00 00 67 65 74 43 75 72 72 65
;   +12512: 6e 74 53 74 61 67 65 4c 69 6d 69 74 50 65 72 63
;   +12528: 65 6e 74 ff ff ff ff ec 9e 00 00 00 00 00 00 0e
;   +12544: 00 00 00 67 65 74 48 75 6e 74 65 72 53 74 61 67
;   +12560: 65 ff ff ff ff 40 2d 00 00 00 00 00 00 11 00 00
;   +12576: 00 67 65 74 48 75 6e 74 65 72 4d 61 78 53 74 61
;   +12592: 67 65 ff ff ff ff 34 9f 00 00 00 00 00 00 12 00
;   +12608: 00 00 69 73 48 75 6e 74 65 72 56 75 6c 6e 65 72
;   +12624: 61 62 6c 65 ff ff ff ff 50 9f 00 00 00 00 00 00
;   +12640: 14 00 00 00 69 73 48 75 6e 74 65 72 53 74 61 67
;   +12656: 65 43 68 61 6e 67 65 64 ff ff ff ff 6c 9f 00 00
;   +12672: 02 00 00 00 0c 00 00 00 64 61 6d 61 67 65 48 75
;   +12688: 6e 74 65 72 ff ff ff ff 4c 2b 00 00 01 01 00 00
;   +12704: 00 00 0c 00 00 00 69 73 48 75 6e 74 65 72 44 65
;   +12720: 61 64 ff ff ff ff f8 2c 00 00 00 00 00 00 0d 00
;   +12736: 00 00 6f 6e 42 72 6f 74 68 65 72 44 65 61 64 ff
;   +12752: ff ff ff f4 32 00 00 02 00 00 00 10 00 00 00 6f
;   +12768: 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8
;   +12784: 03 00 00 bc 9f 00 00 03 03 00 00 00 00 0c 00 00
;   +12800: 00 6f 6e 47 65 73 74 75 72 65 45 79 65 ff ff ff
;   +12816: ff 60 a0 00 00 05 00 00 00 0a 00 00 00 6f 6e 44
;   +12832: 61 6d 61 67 65 45 78 ff ff ff ff 2c a1 00 00 01
;   +12848: 01 03 03 03 00 00 00 00 16 00 00 00 69 73 4c 79
;   +12864: 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65 70 74
;   +12880: 65 64 ff ff ff ff 1c ad 00 00 00 00 00 00 07 00
;   +12896: 00 00 68 61 73 4a 69 62 73 ff ff ff ff 38 ad 00
;   +12912: 00 03 00 00 00 05 00 00 00 6f 6e 55 73 65 ff ff
;   +12928: ff ff 54 ad 00 00 03 01 01 00 00 00 00 0e 00 00
;   +12944: 00 67 65 74 41 63 74 6f 72 43 65 6e 74 65 72 ff
;   +12960: ff ff ff a0 ad 00 00

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
  0x00bc: CallNat r2, func=37964, info=0x0  ; hunter_base.sci:55

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

; === function 12 (playDamageSound, hunter_01_kolesnik.sc, line 142) locals=9 ===
func_12:
  0x1fe0: LoadBool r0, false  ; hunter_01_kolesnik.sc:107
  0x1fe8: CallMethod r0, 1322, 0x1  ; @patch+8 hunter_01_kolesnik.sc:108
  0x1ff4: CopyExtWr r0, 73, 1334
  0x2000: LoadInt r0, 4  ; hunter_01_kolesnik.sc:109
  0x2008: CallMethod r0, 1351, 0x147  ; @patch+8 hunter_01_kolesnik.sc:111
  0x2014: .dword 0x00000557  ; UNKNOWN opcode 0x57
  0x2018: LoadString r2, "anim/hunter_01_kolesnik.ase"  ; len=27, pool_off=0x568
  0x2024: GetDot r0, 1
  0x202c: Free3 r1, r2, r0
  0x2034: GetDotStr r1, "changeNavMesh"  ; hunter_01_kolesnik.sc:113
  0x203c: LoadString r2, "kolesnik"  ; len=8, pool_off=0x76
  0x2048: GetDot r0, 1
  0x2050: Free3 r1, r2, r0
  0x2058: GetDotStr r1, "putOnGrid"  ; hunter_01_kolesnik.sc:114
  0x2060: GetDot r0, 0
  0x2068: Free1 r1
  0x206c: ToBool r0
  0x2070: Copy r0, r1  ; hunter_01_kolesnik.sc:116
  0x2078: BrNZ r1, 0x210c
  0x2080: GetDotStr r2, "setPosition"  ; hunter_01_kolesnik.sc:117
  0x2088: GetDotStr r3, "Position"
  0x2090: GetDotStr r5, "!vec3"
  0x2098: LoadInt r6, 0
  0x20a0: LoadFloat r7, 0.5
  0x20a8: LoadInt r8, 0
  0x20b0: GetDot r4, 3
  0x20b8: Free1 r5
  0x20bc: Add r3
  0x20c0: GetDot r1, 1
  0x20c8: Free3 r2, r3, r1
  0x20d0: Free1 r2  ; hunter_01_kolesnik.sc:118
  0x20d4: RetV r1
  0x20d8: Free1 r1
  0x20dc: GetDotStr r2, "putOnGrid"  ; hunter_01_kolesnik.sc:119
  0x20e4: GetDot r1, 0
  0x20ec: Free1 r2
  0x20f0: ToBool r1
  0x20f4: Copy r1, r0
  0x20fc: Copy r0, r1  ; hunter_01_kolesnik.sc:120
  0x2104: BrNZ r1, 0x210c
  0x210c: GetDotStr r2, "findBone"  ; hunter_01_kolesnik.sc:125
  0x2114: LoadString r3, "r_wheel"  ; len=7, pool_off=0x5d1
  0x2120: GetDot r1, 1
  0x2128: Free2 r2, r3
  0x2130: ToInt r1
  0x2134: CopyGlobRd r1, g25
  0x213c: GetDotStr r2, "findBone"  ; hunter_01_kolesnik.sc:126
  0x2144: LoadString r3, "l_wheel"  ; len=7, pool_off=0x5dd
  0x2150: GetDot r1, 1
  0x2158: Free2 r2, r3
  0x2160: ToInt r1
  0x2164: CopyGlobRd r1, g26
  0x216c: GetDotStr r2, "findBone"  ; hunter_01_kolesnik.sc:128
  0x2174: LoadString r3, "right_lever2"  ; len=12, pool_off=0x5eb
  0x2180: GetDot r1, 1
  0x2188: Free2 r2, r3
  0x2190: ToInt r1
  0x2194: CopyGlobRd r1, g27
  0x219c: GetDotStr r2, "findBone"  ; hunter_01_kolesnik.sc:129
  0x21a4: LoadString r3, "l_middle_axis"  ; len=13, pool_off=0x603
  0x21b0: GetDot r1, 1
  0x21b8: Free2 r2, r3
  0x21c0: ToInt r1
  0x21c4: CopyGlobRd r1, g28
  0x21cc: Call r1, 0x224c  ; hunter_01_kolesnik.sc:132
  0x21d4: Call r2, 0x2388  ; hunter_01_kolesnik.sc:134
  0x21dc: CopyGlobRd r1, g29
  0x21e4: Free1 r1
  0x21e8: Call r1, 0x23d8  ; hunter_01_kolesnik.sc:136
  0x21f0: LoadString r2, "Spine1"  ; len=6, pool_off=0x61d  ; hunter_01_kolesnik.sc:138
  0x21fc: LoadFloat r3, 40.0
  0x2204: LoadFloat r4, 0.10000000149011612
  0x220c: LoadFloat r5, 40.0
  0x2214: LoadInt r6, -1
  0x221c: Spawn r1, 3, 0x2668
  0x2228: LoadFalse r0
  0x222c: Free1 r2
  0x2230: CopyGlobRd r1, g22
  0x2238: Free1 r1
  0x223c: CallNat2 r4, func=35752, info=0x100  ; hunter_01_kolesnik.sc:141
  0x2248: Ret r0  ; hunter_01_kolesnik.sc:142

; === function 13 (startMantra, hunter_01_kolesnik.sc, line 155) locals=9 ===
func_13:
  0x2254: LoadInt r0, 0  ; hunter_01_kolesnik.sc:150
  0x225c: GetDotStr r3, "Scene"  ; hunter_01_kolesnik.sc:150
  0x2264: SetDotRaw r2, 1577
  0x226c: Free1 r3
  0x2270: LoadString r3, "pt_bulldog_"  ; len=11, pool_off=0x634
  0x227c: Copy r0, r4
  0x2284: AsString r4
  0x2288: Add r3
  0x228c: GetDot r1, 1
  0x2294: Free2 r2, r3
  0x229c: BrZ r1, 0x2384
  0x22a4: GetDotStr r3, "World"  ; hunter_01_kolesnik.sc:151
  0x22ac: SetDotRaw r2, 1610
  0x22b4: Free1 r3
  0x22b8: GetDotStr r3, "Scene"
  0x22c0: LoadString r4, "bulldog.xml"  ; len=11, pool_off=0x65b
  0x22cc: GetDotStr r7, "Scene"
  0x22d4: SetDotRaw r6, 1649
  0x22dc: Free1 r7
  0x22e0: LoadString r7, "pt_bulldog_"  ; len=11, pool_off=0x634
  0x22ec: Copy r0, r8
  0x22f4: AsString r8
  0x22f8: Add r7
  0x22fc: GetDot r5, 1
  0x2304: Free2 r6, r7
  0x230c: LoadString r6, "fauna/bulldog"  ; len=13, pool_off=0x685
  0x2318: GetDot r1, 4
  0x2320: Free5 r2, r3, r4, r5, r6
  0x232c: ToStr r1
  0x2330: GetDotStr r3, "logInfo"  ; hunter_01_kolesnik.sc:153
  0x2338: LoadString r4, "Created bulldog "  ; len=16, pool_off=0x6a7
  0x2344: Copy r1, r5
  0x234c: AsString r5
  0x2350: Add r4
  0x2354: GetDot r2, 1
  0x235c: Free3 r3, r4, r2
  0x2364: Free1 r1  ; hunter_01_kolesnik.sc:150
  0x2368: Copy r0, r1
  0x2370: Incr r1
  0x2374: Copy r1, r0
  0x237c: Jmp r0, 0x225c
  0x2384: Ret r0  ; hunter_01_kolesnik.sc:155

; === function 14 (../std.sci, line 131) locals=4 ===
func_14:
  0x2390: GetDotStr r2, "World"  ; ../std.sci:130
  0x2398: SetDotRaw r1, 870
  0x23a0: Free1 r2
  0x23a4: LoadNullStr r2
  0x23a8: LoadString r3, "getPlayer"  ; len=9, pool_off=0x6c7
  0x23b4: GetDot r0, 2
  0x23bc: Free3 r1, r2, r3
  0x23c4: ToStr r0
  0x23c8: Copy r0, r4294967292
  0x23d0: Free1 r0
  0x23d4: Ret r0

; === function 15 (getAllowedTypes, hunter_base.sci, line 212) locals=5 ===
func_15:
  0x23e0: GetDotStr r1, "irandMax"  ; hunter_base.sci:206
  0x23e8: CopyGlobWr r13, g3
  0x23f0: SetDotRaw r2, 761
  0x23f8: Free1 r3
  0x23fc: GetDot r0, 1
  0x2404: Free2 r1, r2
  0x240c: ToInt r0
  0x2410: CopyGlobRd r0, g19
  0x2418: CopyGlobWr r19, g0  ; hunter_base.sci:205
  0x2420: CopyGlobWr r21, g1
  0x2428: CmpEq r0
  0x242c: BrNZ r0, 0x23e0
  0x2434: CopyGlobWr r19, g0  ; hunter_base.sci:208
  0x243c: CopyGlobRd r0, g21
  0x2444: GetDotStr r1, "Scene"  ; hunter_base.sci:210
  0x244c: ToStr r1
  0x2450: CopyGlobWr r13, g3
  0x2458: CopyGlobWr r19, g4
  0x2460: SetDot r2, 1
  0x2468: ToStr r2
  0x246c: LoadString r3, "Voice"  ; len=5, pool_off=0x6d9
  0x2478: Call r4, 0x2490
  0x2480: CopyGlobRd r0, g14
  0x2488: Free1 r0
  0x248c: Ret r0  ; hunter_base.sci:212

; === function 16 (..\sound.sci, line 164) locals=7 ===
func_16:
  0x2498: LoadString r1, "Master"  ; len=6, pool_off=0x6e3  ; ..\sound.sci:160
  0x24a4: Call r2, 0x2570
  0x24ac: Copy r-4, r2
  0x24b4: Call r3, 0x2570
  0x24bc: Mul r0
  0x24c0: Copy r-6, r3  ; ..\sound.sci:161
  0x24c8: SetDotRaw r2, 1775
  0x24d0: Free1 r3
  0x24d4: Copy r-5, r3
  0x24dc: LoadInt r4, 1
  0x24e4: Copy r0, r5
  0x24ec: GetDot r1, 3
  0x24f4: Free2 r2, r3
  0x24fc: ToStr r1
  0x2500: GetDotStr r6, "Globals"  ; ..\sound.sci:162
  0x2508: SetDotRaw r5, 1793
  0x2510: Free1 r6
  0x2514: Copy r-4, r6
  0x251c: SetDot r4, 1
  0x2524: Free1 r6
  0x2528: SetDotRaw r3, 1036
  0x2530: Free1 r4
  0x2534: Copy r1, r4
  0x253c: ToObj r4
  0x2540: GetDot r2, 1
  0x2548: Free3 r3, r4, r2
  0x2550: Copy r1, r2  ; ..\sound.sci:163
  0x2558: Copy r2, r4294967289
  0x2560: Free5 r2, r1, r-4, r-5, r-6
  0x256c: Ret r0

; === function 17 (..\sound.sci, line 10) locals=5 ===
func_17:
  0x2578: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x2580: Copy r-4, r3
  0x2588: LoadString r4, "Volume"  ; len=6, pool_off=0x711
  0x2594: Add r3
  0x2598: SetDot r1, 1
  0x25a0: Free1 r3
  0x25a4: SetDotRaw r0, 13
  0x25ac: Free1 r1
  0x25b0: ToFloat r0
  0x25b4: Copy r0, r4294967291
  0x25bc: Free1 r-4
  0x25c0: Ret r0

; === function 18 (hunter_knockback.sci, line 71) locals=1 ===
func_18:
  0x25cc: CopyExtWr r9, 0, 3  ; hunter_knockback.sci:66
  0x25d8: BrNZ r0, 0x261c
  0x25e0: LoadBool r0, true  ; hunter_knockback.sci:67
  0x25e8: CopyExtRd r0, 9, 3
  0x25f4: LoadFloat r0, 0.0  ; hunter_knockback.sci:68
  0x25fc: CopyExtRd r0, 8, 3
  0x2608: LoadFloat r0, 0.0  ; hunter_knockback.sci:69
  0x2610: CopyExtRd r0, 7, 3
  0x261c: Ret r0  ; hunter_knockback.sci:71

; === function 19 (updateMantra, hunter_knockback.sci, line 78) locals=1 ===
func_19:
  0x2628: LoadBool r0, false  ; hunter_knockback.sci:75
  0x2630: CopyExtRd r0, 9, 3
  0x263c: LoadFloat r0, 0.0  ; hunter_knockback.sci:76
  0x2644: CopyExtRd r0, 8, 3
  0x2650: LoadFloat r0, 0.0  ; hunter_knockback.sci:77
  0x2658: CopyExtRd r0, 7, 3
  0x2664: Ret r0  ; hunter_knockback.sci:78

; === function 20 (hunter_knockback.sci, line 61) locals=11 ===
func_20:
  0x2670: Copy r-8, r0  ; hunter_knockback.sci:20
  0x2678: CopyExtRd r0, 0, 3
  0x2684: Free1 r0
  0x2688: GetDotStr r1, "findBone"  ; hunter_knockback.sci:21
  0x2690: CopyExtWr r0, 2, 3
  0x269c: GetDot r0, 1
  0x26a4: Free2 r1, r2
  0x26ac: ToInt r0
  0x26b0: CopyExtRd r0, 1, 3
  0x26bc: Copy r-7, r0  ; hunter_knockback.sci:23
  0x26c4: CopyExtRd r0, 2, 3
  0x26d0: Copy r-6, r0  ; hunter_knockback.sci:24
  0x26d8: CopyExtRd r0, 3, 3
  0x26e4: Copy r-7, r0  ; hunter_knockback.sci:25
  0x26ec: Copy r-6, r1
  0x26f4: Div r0
  0x26f8: CopyExtRd r0, 4, 3
  0x2704: Copy r-5, r0  ; hunter_knockback.sci:27
  0x270c: CopyExtRd r0, 5, 3
  0x2718: Copy r-4, r0  ; hunter_knockback.sci:28
  0x2720: CopyExtRd r0, 6, 3
  0x272c: LoadFloat r0, 0.0  ; hunter_knockback.sci:30
  0x2734: CopyExtRd r0, 7, 3
  0x2740: LoadFloat r0, 0.0  ; hunter_knockback.sci:31
  0x2748: CopyExtRd r0, 8, 3
  0x2754: LoadBool r0, false  ; hunter_knockback.sci:33
  0x275c: CopyExtRd r0, 9, 3
  0x2768: LoadBool r1, true  ; hunter_knockback.sci:38
  0x2770: RetV r0
  0x2774: Free1 r1
  0x2778: ToInt r0
  0x277c: Copy r0, r2  ; hunter_knockback.sci:39
  0x2784: Call r3, 0x2948
  0x278c: CopyExtWr r8, 2, 3  ; hunter_knockback.sci:40
  0x2798: Copy r1, r3
  0x27a0: Add r2
  0x27a4: CopyExtRd r2, 8, 3
  0x27b0: CopyExtWr r9, 2, 3  ; hunter_knockback.sci:42
  0x27bc: BrZ r2, 0x2940
  0x27c4: CopyExtWr r8, 2, 3  ; hunter_knockback.sci:44
  0x27d0: CopyExtWr r3, 3, 3
  0x27dc: CmpLe r2
  0x27e0: BrZ r2, 0x2834
  0x27e8: CopyExtWr r7, 2, 3  ; hunter_knockback.sci:45
  0x27f4: CopyExtWr r6, 3, 3
  0x2800: CopyExtWr r4, 4, 3
  0x280c: Mul r3
  0x2810: Copy r1, r4
  0x2818: Mul r3
  0x281c: Add r2
  0x2820: CopyExtRd r2, 7, 3
  0x282c: Jmp r0, 0x28b0  ; hunter_knockback.sci:44
  0x2834: CopyExtWr r7, 2, 3  ; hunter_knockback.sci:48
  0x2840: CopyExtWr r6, 3, 3
  0x284c: CopyExtWr r5, 4, 3
  0x2858: Mul r3
  0x285c: Copy r1, r4
  0x2864: Mul r3
  0x2868: Sub r2
  0x286c: CopyExtRd r2, 7, 3
  0x2878: CopyExtWr r7, 2, 3  ; hunter_knockback.sci:51
  0x2884: Abs r2
  0x2888: LoadInt r3, 2
  0x2890: CmpLe r2
  0x2894: BrZ r2, 0x28b0
  0x289c: LoadBool r2, false  ; hunter_knockback.sci:53
  0x28a4: CopyExtRd r2, 9, 3
  0x28b0: GetDotStr r3, "getBoneRotation"  ; hunter_knockback.sci:57
  0x28b8: CopyExtWr r1, 4, 3
  0x28c4: GetDot r2, 1
  0x28cc: Free1 r3
  0x28d0: ToStr r2
  0x28d4: GetDotStr r4, "setBoneRotation"  ; hunter_knockback.sci:58
  0x28dc: CopyExtWr r1, 5, 3
  0x28e8: Copy r2, r6
  0x28f0: GetDotStr r8, "!rotateX"
  0x28f8: CopyExtWr r7, 9, 3
  0x2904: LoadFloat r10, 3.1415927410125732
  0x290c: Mul r9
  0x2910: LoadInt r10, 180
  0x2918: Div r9
  0x291c: GetDot r7, 1
  0x2924: Free1 r8
  0x2928: Mul r6
  0x292c: GetDot r3, 2
  0x2934: Free3 r4, r6, r3
  0x293c: Free1 r2  ; hunter_knockback.sci:42
  0x2940: Jmp r0, 0x2768  ; hunter_knockback.sci:37

; === function 21 (../std.sci, line 106) locals=2 ===
func_21:
  0x2950: Copy r-4, r0  ; ../std.sci:105
  0x2958: LoadFloat r1, 1000000.0
  0x2960: Div r0
  0x2964: Copy r0, r4294967291
  0x296c: Ret r0

; === function 22 (stopKnockback, hunter_01_kolesnik.sc, line 753) locals=3 ===
func_22:
  0x2978: GetDotStr r1, "stop"  ; hunter_01_kolesnik.sc:750
  0x2980: LoadBool r2, true
  0x2988: GetDot r0, 1
  0x2990: Free2 r1, r0
  0x2998: LoadBool r0, true  ; hunter_01_kolesnik.sc:751
  0x29a0: CopyGlobRd r0, g52
  0x29a8: LoadInt r0, 0  ; hunter_01_kolesnik.sc:752
  0x29b0: CallNat2 r5, func=16868, info=0x1
  0x29bc: Free1 r-5  ; hunter_01_kolesnik.sc:753
  0x29c0: Ret r0

; === function 23 (getAllowedTypes, hunter_01_kolesnik.sc, line 1155) locals=3 ===
func_23:
  0x29cc: CopyExtWr r1, 0, 5  ; hunter_01_kolesnik.sc:1149
  0x29d8: BrZ r0, 0x29f8
  0x29e0: LoadBool r0, false  ; hunter_01_kolesnik.sc:1150
  0x29e8: Copy r0, r4294967291
  0x29f0: Free1 r-4
  0x29f4: Ret r0
  0x29f8: Copy r-4, r0  ; hunter_01_kolesnik.sc:1151
  0x2a00: CopyExtRd r0, 1, 5
  0x2a0c: Free1 r0
  0x2a10: CopyExtWr r0, 0, 5  ; hunter_01_kolesnik.sc:1152
  0x2a1c: BrZ r0, 0x2a58
  0x2a24: CopyExtWr r0, 2, 5  ; hunter_01_kolesnik.sc:1153
  0x2a30: SetDotRaw r1, 40
  0x2a38: Free1 r2
  0x2a3c: LoadString r2, "requestAttack"  ; len=13, pool_off=0x74b
  0x2a48: GetDot r0, 1
  0x2a50: Free3 r1, r2, r0
  0x2a58: LoadBool r0, true  ; hunter_01_kolesnik.sc:1154
  0x2a60: Copy r0, r4294967291
  0x2a68: Free1 r-4
  0x2a6c: Ret r0

; === function 24 (hunter_01_kolesnik.sc, line 1164) locals=3 ===
func_24:
  0x2a78: CopyExtWr r0, 0, 5  ; hunter_01_kolesnik.sc:1161
  0x2a84: BrZ r0, 0x2ac0
  0x2a8c: CopyExtWr r0, 2, 5  ; hunter_01_kolesnik.sc:1162
  0x2a98: SetDotRaw r1, 40
  0x2aa0: Free1 r2
  0x2aa4: LoadString r2, "cancelAttackRequest"  ; len=19, pool_off=0x765
  0x2ab0: GetDot r0, 1
  0x2ab8: Free3 r1, r2, r0
  0x2ac0: LoadNullStr r0  ; hunter_01_kolesnik.sc:1163
  0x2ac4: CopyExtRd r0, 1, 5
  0x2ad0: Free1 r0
  0x2ad4: Free1 r-4  ; hunter_01_kolesnik.sc:1164
  0x2ad8: Ret r0

; === function 25 (hunter_01_kolesnik.sc, line 1175) locals=3 ===
func_25:
  0x2ae4: CopyGlobWr r22, g2  ; hunter_01_kolesnik.sc:1170
  0x2aec: SetDotRaw r1, 40
  0x2af4: Free1 r2
  0x2af8: LoadString r2, "addKnockback"  ; len=12, pool_off=0x78b
  0x2b04: GetDot r0, 1
  0x2b0c: Free3 r1, r2, r0
  0x2b14: Copy r-5, r0  ; hunter_01_kolesnik.sc:1171
  0x2b1c: Copy r-4, r1
  0x2b24: Call r2, 0x2b4c
  0x2b2c: Call r1, 0x2cf8  ; hunter_01_kolesnik.sc:1172
  0x2b34: BrZ r0, 0x2b48
  0x2b3c: CallNat2 r6, func=12408, info=0x0  ; hunter_01_kolesnik.sc:1173
  0x2b48: Ret r0  ; hunter_01_kolesnik.sc:1175

; === function 26 (requestAttack, hunter_base.sci, line 382) locals=5 ===
func_26:
  0x2b54: CopyGlobWr r6, g0  ; hunter_base.sci:353
  0x2b5c: BrZ r0, 0x2cf4
  0x2b64: Call r1, 0x2cf8  ; hunter_base.sci:354
  0x2b6c: BrNZ r0, 0x2cec
  0x2b74: Copy r-5, r0  ; hunter_base.sci:356
  0x2b7c: GetDotStr r3, "Scene"
  0x2b84: SetDotRaw r2, 40
  0x2b8c: Free1 r3
  0x2b90: LoadString r3, "getSelectedColor"  ; len=16, pool_off=0x7a3
  0x2b9c: Call r5, 0x2d40
  0x2ba4: GetDot r1, 2
  0x2bac: Free2 r2, r3
  0x2bb4: CmpEq r0
  0x2bb8: BrNZ r0, 0x2bd0
  0x2bc0: LoadFloat r0, 1.0
  0x2bc8: Jmp r0, 0x2bd8
  0x2bd0: LoadFloat r0, 2.0
  0x2bd8: CopyGlobWr r4, g1  ; hunter_base.sci:357
  0x2be0: Copy r-4, r2
  0x2be8: Copy r0, r3
  0x2bf0: Mul r2
  0x2bf4: Sub r1
  0x2bf8: ToInt r1
  0x2bfc: CopyGlobRd r1, g4
  0x2c04: Call r1, 0x2d5c  ; hunter_base.sci:358
  0x2c0c: CopyGlobWr r7, g1  ; hunter_base.sci:361
  0x2c14: CopyGlobWr r10, g3
  0x2c1c: SetDotRaw r2, 761
  0x2c24: Free1 r3
  0x2c28: CmpGe r1
  0x2c2c: BrZ r1, 0x2c60
  0x2c34: CopyGlobWr r10, g2  ; hunter_base.sci:363
  0x2c3c: SetDotRaw r1, 761
  0x2c44: Free1 r2
  0x2c48: LoadInt r2, 1
  0x2c50: Sub r1
  0x2c54: ToInt r1
  0x2c58: CopyGlobRd r1, g7
  0x2c60: CopyGlobWr r4, g1  ; hunter_base.sci:366
  0x2c68: CopyGlobWr r10, g3
  0x2c70: CopyGlobWr r7, g4
  0x2c78: SetDot r2, 1
  0x2c80: CmpLt r1
  0x2c84: BrZ r1, 0x2cec
  0x2c8c: CopyGlobWr r10, g2  ; hunter_base.sci:367
  0x2c94: CopyGlobWr r7, g3
  0x2c9c: SetDot r1, 1
  0x2ca4: ToInt r1
  0x2ca8: Call r2, 0x2f8c
  0x2cb0: CopyGlobWr r7, g1  ; hunter_base.sci:369
  0x2cb8: CopyGlobWr r8, g2
  0x2cc0: CmpGt r1
  0x2cc4: BrZ r1, 0x2cdc
  0x2ccc: CopyGlobWr r8, g1  ; hunter_base.sci:369
  0x2cd4: CopyGlobRd r1, g7
  0x2cdc: LoadBool r1, true  ; hunter_base.sci:370
  0x2ce4: CopyGlobRd r1, g9
  0x2cec: Jmp r0, 0x2cf4  ; hunter_base.sci:353
  0x2cf4: Ret r0  ; hunter_base.sci:382

; === function 27 (cancelAttackRequest, hunter_base.sci, line 401) locals=2 ===
func_27:
  0x2d00: CopyGlobWr r4, g0  ; hunter_base.sci:400
  0x2d08: LoadInt r1, 0
  0x2d10: CmpLe r0
  0x2d14: BrNZ r0, 0x2d2c
  0x2d1c: LoadBool r0, false
  0x2d24: Jmp r0, 0x2d34
  0x2d2c: LoadBool r0, true
  0x2d34: Copy r0, r4294967292
  0x2d3c: Ret r0

; === function 28 (onDamage, hunter_base.sci, line 331) locals=1 ===
func_28:
  0x2d48: CopyGlobWr r7, g0  ; hunter_base.sci:331
  0x2d50: Copy r0, r4294967292
  0x2d58: Ret r0

; === function 29 (isMineAttractor, hunter_base.sci, line 146) locals=7 ===
func_29:
  0x2d64: CopyGlobWr r15, g0  ; hunter_base.sci:138
  0x2d6c: BrZ r0, 0x2e50
  0x2d74: CopyGlobWr r18, g0  ; hunter_base.sci:139
  0x2d7c: BrNZ r0, 0x2e50
  0x2d84: CopyGlobWr r15, g1  ; hunter_base.sci:140
  0x2d8c: SetDotRaw r0, 761
  0x2d94: Free1 r1
  0x2d98: LoadInt r1, 0
  0x2da0: CmpGt r0
  0x2da4: BrZ r0, 0x2e50
  0x2dac: CopyGlobWr r15, g2  ; hunter_base.sci:141
  0x2db4: GetDotStr r4, "irandMax"
  0x2dbc: CopyGlobWr r15, g6
  0x2dc4: SetDotRaw r5, 761
  0x2dcc: Free1 r6
  0x2dd0: GetDot r3, 1
  0x2dd8: Free2 r4, r5
  0x2de0: SetDot r1, 1
  0x2de8: Free1 r3
  0x2dec: ToStr r1
  0x2df0: GetDotStr r3, "!vec3"
  0x2df8: GetDot r2, 0
  0x2e00: Free1 r3
  0x2e04: ToStr r2
  0x2e08: LoadInt r3, 50
  0x2e10: ToFloat r3
  0x2e14: LoadInt r4, 50
  0x2e1c: ToFloat r4
  0x2e20: LoadString r5, "Sound"  ; len=5, pool_off=0x7c3
  0x2e2c: Call r6, 0x2e54
  0x2e34: CopyGlobRd r0, g18
  0x2e3c: Free1 r0
  0x2e40: CopyGlobWr r18, g0  ; hunter_base.sci:142
  0x2e48: Call r1, 0x2f40
  0x2e50: Ret r0  ; hunter_base.sci:146

; === function 30 (isHunterDead, ..\sound.sci, line 262) locals=9 ===
func_30:
  0x2e5c: LoadString r1, "Master"  ; len=6, pool_off=0x6e3  ; ..\sound.sci:258
  0x2e68: Call r2, 0x2570
  0x2e70: Copy r-4, r2
  0x2e78: Call r3, 0x2570
  0x2e80: Mul r0
  0x2e84: GetDotStr r2, "playSound3D"  ; ..\sound.sci:259
  0x2e8c: Copy r-8, r3
  0x2e94: Copy r-7, r4
  0x2e9c: Copy r-6, r5
  0x2ea4: Copy r-5, r6
  0x2eac: LoadInt r7, 1
  0x2eb4: Copy r0, r8
  0x2ebc: GetDot r1, 6
  0x2ec4: Free3 r2, r3, r4
  0x2ecc: ToStr r1
  0x2ed0: GetDotStr r6, "Globals"  ; ..\sound.sci:260
  0x2ed8: SetDotRaw r5, 1793
  0x2ee0: Free1 r6
  0x2ee4: Copy r-4, r6
  0x2eec: SetDot r4, 1
  0x2ef4: Free1 r6
  0x2ef8: SetDotRaw r3, 1036
  0x2f00: Free1 r4
  0x2f04: Copy r1, r4
  0x2f0c: ToObj r4
  0x2f10: GetDot r2, 1
  0x2f18: Free3 r3, r4, r2
  0x2f20: Copy r1, r2  ; ..\sound.sci:261
  0x2f28: Copy r2, r4294967287
  0x2f30: Free5 r2, r1, r-4, r-7, r-8
  0x2f3c: Ret r0

; === function 31 (onBrotherDead, ..\sound.sci, line 29) locals=4 ===
func_31:
  0x2f48: GetDotStr r2, "Scene"  ; ..\sound.sci:28
  0x2f50: SetDotRaw r1, 40
  0x2f58: Free1 r2
  0x2f5c: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x7d9
  0x2f68: Copy r-4, r3
  0x2f70: GetDot r0, 2
  0x2f78: Free4 r1, r2, r3, r0
  0x2f84: Free1 r-4  ; ..\sound.sci:29
  0x2f88: Ret r0

; === function 32 (getHunterMaxStage, hunter_base.sci, line 315) locals=5 ===
func_32:
  0x2f94: Copy r-4, r0  ; hunter_base.sci:304
  0x2f9c: LoadInt r1, 0
  0x2fa4: CmpLt r0
  0x2fa8: BrZ r0, 0x2fb4
  0x2fb0: Ret r0  ; hunter_base.sci:304
  0x2fb4: Copy r-4, r0  ; hunter_base.sci:306
  0x2fbc: CopyGlobRd r0, g4
  0x2fc4: LoadInt r0, 0  ; hunter_base.sci:308
  0x2fcc: Copy r0, r1  ; hunter_base.sci:308
  0x2fd4: CopyGlobWr r8, g2
  0x2fdc: CmpLt r1
  0x2fe0: BrZ r1, 0x304c
  0x2fe8: CopyGlobWr r4, g1  ; hunter_base.sci:310
  0x2ff0: CopyGlobWr r10, g3
  0x2ff8: Copy r0, r4
  0x3000: SetDot r2, 1
  0x3008: CmpLe r1
  0x300c: BrZ r1, 0x3030
  0x3014: Copy r0, r1  ; hunter_base.sci:312
  0x301c: LoadInt r2, 1
  0x3024: Add r1
  0x3028: CopyGlobRd r1, g7
  0x3030: Copy r0, r1  ; hunter_base.sci:308
  0x3038: Incr r1
  0x303c: Copy r1, r0
  0x3044: Jmp r0, 0x2fcc
  0x304c: Ret r0  ; hunter_base.sci:315

; === function 33 (playDeathSound, hunter_01_kolesnik.sc, line 1364) locals=0 ===
func_33:
  0x3058: Ret r0  ; hunter_01_kolesnik.sc:1364

; === function 34 (hunter_01_kolesnik.sc, line 1371) locals=1 ===
func_34:
  0x3064: LoadBool r0, false  ; hunter_01_kolesnik.sc:1370
  0x306c: Copy r0, r4294967292
  0x3074: Ret r0

; === function 35 (hunter_01_kolesnik.sc, line 1358) locals=8 ===
func_35:
  0x3080: Call r0, 0x32f4  ; hunter_01_kolesnik.sc:1334
  0x3088: CopyGlobWr r22, g2  ; hunter_01_kolesnik.sc:1335
  0x3090: SetDotRaw r1, 40
  0x3098: Free1 r2
  0x309c: LoadString r2, "stopKnockback"  ; len=13, pool_off=0x803
  0x30a8: GetDot r0, 1
  0x30b0: Free3 r1, r2, r0
  0x30b8: GetDotStr r1, "findMaterial"  ; hunter_01_kolesnik.sc:1338
  0x30c0: LoadInt r2, 0
  0x30c8: LoadString r3, "Material #3"  ; len=11, pool_off=0x82a
  0x30d4: GetDot r0, 2
  0x30dc: Free2 r1, r3
  0x30e4: ToInt r0
  0x30e8: GetDotStr r2, "setMaterialVisible"  ; hunter_01_kolesnik.sc:1339
  0x30f0: LoadInt r3, 0
  0x30f8: Copy r0, r4
  0x3100: LoadBool r5, false
  0x3108: GetDot r1, 3
  0x3110: Free2 r2, r1
  0x3118: GetDotStr r2, "getBoneAbsTransform"  ; hunter_01_kolesnik.sc:1342
  0x3120: GetDotStr r4, "findBone"
  0x3128: LoadString r5, ""  ; len=0, pool_off=0x0
  0x3134: GetDot r3, 1
  0x313c: Free2 r4, r5
  0x3144: GetDot r1, 1
  0x314c: Free2 r2, r3
  0x3154: ToStr r1
  0x3158: LoadInt r2, 0  ; hunter_01_kolesnik.sc:1343
  0x3160: Copy r2, r3  ; hunter_01_kolesnik.sc:1343
  0x3168: LoadInt r4, 8
  0x3170: CmpLt r3
  0x3174: BrZ r3, 0x31d8
  0x317c: LoadString r3, "kolesnik_parts_"  ; len=15, pool_off=0x867  ; hunter_01_kolesnik.sc:1344
  0x3188: Copy r2, r4
  0x3190: AsString r4
  0x3194: Add r3
  0x3198: LoadString r4, ".pre"  ; len=4, pool_off=0x885
  0x31a4: Add r3
  0x31a8: ToStr r3
  0x31ac: Copy r1, r4
  0x31b4: Call r5, 0x3b2c
  0x31bc: Copy r2, r3  ; hunter_01_kolesnik.sc:1343
  0x31c4: Incr r3
  0x31c8: Copy r3, r2
  0x31d0: Jmp r0, 0x3160
  0x31d8: LoadInt r2, 0  ; hunter_01_kolesnik.sc:1346
  0x31e0: Copy r2, r3  ; hunter_01_kolesnik.sc:1346
  0x31e8: LoadInt r4, 5
  0x31f0: CmpLt r3
  0x31f4: BrZ r3, 0x3258
  0x31fc: LoadString r3, "kolesnik_wheel_"  ; len=15, pool_off=0x88d  ; hunter_01_kolesnik.sc:1347
  0x3208: Copy r2, r4
  0x3210: AsString r4
  0x3214: Add r3
  0x3218: LoadString r4, ".pre"  ; len=4, pool_off=0x885
  0x3224: Add r3
  0x3228: ToStr r3
  0x322c: Copy r1, r4
  0x3234: Call r5, 0x3b2c
  0x323c: Copy r2, r3  ; hunter_01_kolesnik.sc:1346
  0x3244: Incr r3
  0x3248: Copy r3, r2
  0x3250: Jmp r0, 0x31e0
  0x3258: Spawn r2, 0, 0x3b90  ; hunter_01_kolesnik.sc:1350
  0x3264: LoadBool r0, 0x447  ; @patch+4 hunter_01_kolesnik.sc:1351
  0x326c: .dword 0x000008ab  ; UNKNOWN opcode 0xab
  0x3270: LoadString r5, "hunter_01_kolesnik.rd"  ; len=21, pool_off=0x8b4
  0x327c: LoadInt r6, 0
  0x3284: GetDot r3, 2
  0x328c: Free2 r4, r5
  0x3294: ToStr r3
  0x3298: Free1 r5  ; hunter_01_kolesnik.sc:1354
  0x329c: RetV r4
  0x32a0: ToInt r4
  0x32a4: Copy r2, r5  ; hunter_01_kolesnik.sc:1355
  0x32ac: BrZ r5, 0x32d4
  0x32b4: Copy r2, r6  ; hunter_01_kolesnik.sc:1355
  0x32bc: Copy r4, r7
  0x32c4: GetDot r5, 1
  0x32cc: Free2 r6, r5
  0x32d4: Copy r3, r6  ; hunter_01_kolesnik.sc:1356
  0x32dc: GetDot r5, 0
  0x32e4: Free2 r6, r5
  0x32ec: Jmp r0, 0x3298  ; hunter_01_kolesnik.sc:1353

; === function 36 (setHunterStageLimits, hunter_base.sci, line 502) locals=14 ===
func_36:
  0x32fc: Call r0, 0x3764  ; hunter_base.sci:452
  0x3304: GetDotStr r2, "Scene"  ; hunter_base.sci:453
  0x330c: SetDotRaw r1, 40
  0x3314: Free1 r2
  0x3318: LoadString r2, "startVictoryMusic"  ; len=17, pool_off=0x8de
  0x3324: GetDot r0, 1
  0x332c: Free3 r1, r2, r0
  0x3334: GetDotStr r2, "Scene"  ; hunter_base.sci:455
  0x333c: SetDotRaw r1, 40
  0x3344: Free1 r2
  0x3348: LoadString r2, "getHunterEntity"  ; len=15, pool_off=0x2d
  0x3354: GetDot r0, 1
  0x335c: Free2 r1, r2
  0x3364: ToStr r0
  0x3368: Copy r0, r4  ; hunter_base.sci:456
  0x3370: SetDotRaw r3, 75
  0x3378: Free1 r4
  0x337c: LoadString r4, "name"  ; len=4, pool_off=0x56
  0x3388: SetDot r2, 1
  0x3390: Free1 r4
  0x3394: ToStr r2
  0x3398: Call r3, 0x019c
  0x33a0: LoadInt r2, -1  ; hunter_base.sci:461
  0x33a8: Copy r1, r3  ; hunter_base.sci:462
  0x33b0: LoadString r4, "hunter_04_mongolfier"  ; len=20, pool_off=0x12e
  0x33bc: CmpEq r3
  0x33c0: BrZ r3, 0x33e0
  0x33c8: LoadInt r3, 5  ; hunter_base.sci:463
  0x33d0: Copy r3, r2
  0x33d8: Jmp r0, 0x3600  ; hunter_base.sci:462
  0x33e0: Call r4, 0x37a4  ; hunter_base.sci:465
  0x33e8: LoadInt r4, 0  ; hunter_base.sci:467
  0x33f0: Copy r4, r5  ; hunter_base.sci:467
  0x33f8: Copy r3, r7
  0x3400: SetDotRaw r6, 761
  0x3408: Free1 r7
  0x340c: CmpLt r5
  0x3410: BrZ r5, 0x34a0
  0x3418: Copy r3, r7  ; hunter_base.sci:468
  0x3420: Copy r4, r8
  0x3428: SetDot r6, 1
  0x3430: ToInt r6
  0x3434: GetDotStr r7, "World"
  0x343c: ToStr r7
  0x3440: Call r8, 0x38bc
  0x3448: BrZ r5, 0x3484
  0x3450: Copy r3, r7  ; hunter_base.sci:469
  0x3458: SetDotRaw r6, 2304
  0x3460: Free1 r7
  0x3464: Copy r4, r7
  0x346c: GetDot r5, 1
  0x3474: Free2 r6, r5
  0x347c: Jmp r0, 0x3498  ; hunter_base.sci:468
  0x3484: Copy r4, r5  ; hunter_base.sci:472
  0x348c: Incr r5
  0x3490: Copy r5, r4
  0x3498: Jmp r0, 0x33f0  ; hunter_base.sci:467
  0x34a0: Copy r3, r5  ; hunter_base.sci:475
  0x34a8: SetDotRaw r4, 761
  0x34b0: Free1 r5
  0x34b4: LoadInt r5, 0
  0x34bc: CmpEq r4
  0x34c0: BrZ r4, 0x3594
  0x34c8: Call r5, 0x3964  ; hunter_base.sci:476
  0x34d0: Copy r4, r3
  0x34d8: Free1 r4
  0x34dc: LoadInt r4, 0  ; hunter_base.sci:478
  0x34e4: Copy r4, r5  ; hunter_base.sci:478
  0x34ec: Copy r3, r7
  0x34f4: SetDotRaw r6, 761
  0x34fc: Free1 r7
  0x3500: CmpLt r5
  0x3504: BrZ r5, 0x3594
  0x350c: Copy r3, r7  ; hunter_base.sci:479
  0x3514: Copy r4, r8
  0x351c: SetDot r6, 1
  0x3524: ToInt r6
  0x3528: GetDotStr r7, "World"
  0x3530: ToStr r7
  0x3534: Call r8, 0x38bc
  0x353c: BrZ r5, 0x3578
  0x3544: Copy r3, r7  ; hunter_base.sci:480
  0x354c: SetDotRaw r6, 2304
  0x3554: Free1 r7
  0x3558: Copy r4, r7
  0x3560: GetDot r5, 1
  0x3568: Free2 r6, r5
  0x3570: Jmp r0, 0x358c  ; hunter_base.sci:479
  0x3578: Copy r4, r5  ; hunter_base.sci:483
  0x3580: Incr r5
  0x3584: Copy r5, r4
  0x358c: Jmp r0, 0x34e4  ; hunter_base.sci:478
  0x3594: Copy r3, r5  ; hunter_base.sci:489
  0x359c: SetDotRaw r4, 761
  0x35a4: Free1 r5
  0x35a8: BrZ r4, 0x35fc
  0x35b0: Copy r3, r5  ; hunter_base.sci:490
  0x35b8: GetDotStr r7, "irandMax"
  0x35c0: Copy r3, r9
  0x35c8: SetDotRaw r8, 761
  0x35d0: Free1 r9
  0x35d4: GetDot r6, 1
  0x35dc: Free2 r7, r8
  0x35e4: SetDot r4, 1
  0x35ec: Free1 r6
  0x35f0: ToInt r4
  0x35f4: Copy r4, r2
  0x35fc: Free1 r3  ; hunter_base.sci:462
  0x3600: Copy r2, r3  ; hunter_base.sci:495
  0x3608: LoadInt r4, -1
  0x3610: CmpNe r3
  0x3614: BrZ r3, 0x3728
  0x361c: GetDotStr r5, "Scene"  ; hunter_base.sci:496
  0x3624: SetDotRaw r4, 1649
  0x362c: Free1 r5
  0x3630: LoadString r5, "pt_hunter"  ; len=9, pool_off=0x907
  0x363c: GetDot r3, 1
  0x3644: Free2 r4, r5
  0x364c: ToStr r3
  0x3650: GetDotStr r6, "World"  ; hunter_base.sci:497
  0x3658: SetDotRaw r5, 2329
  0x3660: Free1 r6
  0x3664: GetDotStr r6, "Scene"
  0x366c: LoadString r7, "fx_glotok.pre"  ; len=13, pool_off=0x92a
  0x3678: Copy r3, r9
  0x3680: SetDotRaw r8, 2372
  0x3688: Free1 r9
  0x368c: GetDotStr r10, "!vec3"
  0x3694: LoadInt r11, 0
  0x369c: LoadInt r12, 1
  0x36a4: LoadInt r13, 0
  0x36ac: GetDot r9, 3
  0x36b4: Free1 r10
  0x36b8: Add r8
  0x36bc: LoadString r9, "fx/fx_glotok"  ; len=12, pool_off=0x950
  0x36c8: GetDot r4, 4
  0x36d0: Free5 r5, r6, r7, r8, r9
  0x36dc: ToStr r4
  0x36e0: Copy r4, r7  ; hunter_base.sci:498
  0x36e8: SetDotRaw r6, 40
  0x36f0: Free1 r7
  0x36f4: LoadString r7, "initGlotok"  ; len=10, pool_off=0x968
  0x3700: Copy r2, r8
  0x3708: GetDot r5, 2
  0x3710: Free3 r6, r7, r5
  0x3718: Free2 r4, r3  ; hunter_base.sci:495
  0x3720: Jmp r0, 0x3758
  0x3728: GetDotStr r5, "Scene"  ; hunter_base.sci:500
  0x3730: SetDotRaw r4, 40
  0x3738: Free1 r5
  0x373c: LoadString r5, "onHunterZone"  ; len=12, pool_off=0x97c
  0x3748: GetDot r3, 1
  0x3750: Free3 r4, r5, r3
  0x3758: Free2 r1, r0  ; hunter_base.sci:502
  0x3760: Ret r0

; === function 37 (isMineAttractor, hunter_base.sci, line 230) locals=3 ===
func_37:
  0x376c: CopyGlobWr r14, g0  ; hunter_base.sci:229
  0x3774: BrZ r0, 0x37a0
  0x377c: CopyGlobWr r14, g2  ; hunter_base.sci:229
  0x3784: SetDotRaw r1, 2452
  0x378c: Free1 r2
  0x3790: GetDot r0, 0
  0x3798: Free2 r1, r0
  0x37a0: Ret r0  ; hunter_base.sci:230

; === function 38 (getAllowedTypes, ..\world\../gameplay.sci, line 877) locals=4 ===
func_38:
  0x37ac: GetDotStr r1, "!vector"  ; ..\world\../gameplay.sci:864
  0x37b4: GetDot r0, 0
  0x37bc: Free1 r1
  0x37c0: ToStr r0
  0x37c4: Copy r0, r3  ; ..\world\../gameplay.sci:866
  0x37cc: SetDotRaw r2, 1036
  0x37d4: Free1 r3
  0x37d8: LoadInt r3, 8
  0x37e0: GetDot r1, 1
  0x37e8: Free2 r2, r1
  0x37f0: Copy r0, r3  ; ..\world\../gameplay.sci:867
  0x37f8: SetDotRaw r2, 1036
  0x3800: Free1 r3
  0x3804: LoadInt r3, 13
  0x380c: GetDot r1, 1
  0x3814: Free2 r2, r1
  0x381c: Copy r0, r3  ; ..\world\../gameplay.sci:868
  0x3824: SetDotRaw r2, 1036
  0x382c: Free1 r3
  0x3830: LoadInt r3, 14
  0x3838: GetDot r1, 1
  0x3840: Free2 r2, r1
  0x3848: Copy r0, r3  ; ..\world\../gameplay.sci:869
  0x3850: SetDotRaw r2, 1036
  0x3858: Free1 r3
  0x385c: LoadInt r3, 20
  0x3864: GetDot r1, 1
  0x386c: Free2 r2, r1
  0x3874: Copy r0, r3  ; ..\world\../gameplay.sci:872
  0x387c: SetDotRaw r2, 1036
  0x3884: Free1 r3
  0x3888: LoadInt r3, 1
  0x3890: GetDot r1, 1
  0x3898: Free2 r2, r1
  0x38a0: Copy r0, r1  ; ..\world\../gameplay.sci:876
  0x38a8: Copy r1, r4294967292
  0x38b0: Free2 r1, r0
  0x38b8: Ret r0

; === function 39 (../gameplay_actions.sci, line 8) locals=6 ===
func_39:
  0x38c4: Copy r-4, r2  ; ../gameplay_actions.sci:5
  0x38cc: SetDotRaw r1, 40
  0x38d4: Free1 r2
  0x38d8: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x99a
  0x38e4: GetDot r0, 1
  0x38ec: Free2 r1, r2
  0x38f4: ToStr r0
  0x38f8: Copy r0, r2  ; ../gameplay_actions.sci:6
  0x3900: SetDotRaw r1, 75
  0x3908: Free1 r2
  0x390c: ToStr r1
  0x3910: Copy r1, r5  ; ../gameplay_actions.sci:7
  0x3918: SetDotRaw r4, 2488
  0x3920: Free1 r5
  0x3924: Copy r-5, r5
  0x392c: AsString r5
  0x3930: SetDot r3, 1
  0x3938: Free1 r5
  0x393c: LoadInt r4, 3
  0x3944: SetDot r2, 1
  0x394c: ToBool r2
  0x3950: Copy r2, r4294967290
  0x3958: Free3 r1, r0, r-4
  0x3960: Ret r0

; === function 40 (onGestureEye, ..\world\../gameplay.sci, line 860) locals=4 ===
func_40:
  0x396c: GetDotStr r1, "!vector"  ; ..\world\../gameplay.sci:841
  0x3974: GetDot r0, 0
  0x397c: Free1 r1
  0x3980: ToStr r0
  0x3984: Copy r0, r3  ; ..\world\../gameplay.sci:845
  0x398c: SetDotRaw r2, 1036
  0x3994: Free1 r3
  0x3998: LoadInt r3, 2
  0x39a0: GetDot r1, 1
  0x39a8: Free2 r2, r1
  0x39b0: Copy r0, r3  ; ..\world\../gameplay.sci:846
  0x39b8: SetDotRaw r2, 1036
  0x39c0: Free1 r3
  0x39c4: LoadInt r3, 3
  0x39cc: GetDot r1, 1
  0x39d4: Free2 r2, r1
  0x39dc: Copy r0, r3  ; ..\world\../gameplay.sci:847
  0x39e4: SetDotRaw r2, 1036
  0x39ec: Free1 r3
  0x39f0: LoadInt r3, 6
  0x39f8: GetDot r1, 1
  0x3a00: Free2 r2, r1
  0x3a08: Copy r0, r3  ; ..\world\../gameplay.sci:848
  0x3a10: SetDotRaw r2, 1036
  0x3a18: Free1 r3
  0x3a1c: LoadInt r3, 9
  0x3a24: GetDot r1, 1
  0x3a2c: Free2 r2, r1
  0x3a34: Copy r0, r3  ; ..\world\../gameplay.sci:849
  0x3a3c: SetDotRaw r2, 1036
  0x3a44: Free1 r3
  0x3a48: LoadInt r3, 11
  0x3a50: GetDot r1, 1
  0x3a58: Free2 r2, r1
  0x3a60: Copy r0, r3  ; ..\world\../gameplay.sci:850
  0x3a68: SetDotRaw r2, 1036
  0x3a70: Free1 r3
  0x3a74: LoadInt r3, 12
  0x3a7c: GetDot r1, 1
  0x3a84: Free2 r2, r1
  0x3a8c: Copy r0, r3  ; ..\world\../gameplay.sci:851
  0x3a94: SetDotRaw r2, 1036
  0x3a9c: Free1 r3
  0x3aa0: LoadInt r3, 15
  0x3aa8: GetDot r1, 1
  0x3ab0: Free2 r2, r1
  0x3ab8: Copy r0, r3  ; ..\world\../gameplay.sci:854
  0x3ac0: SetDotRaw r2, 1036
  0x3ac8: Free1 r3
  0x3acc: LoadInt r3, 17
  0x3ad4: GetDot r1, 1
  0x3adc: Free2 r2, r1
  0x3ae4: Copy r0, r3  ; ..\world\../gameplay.sci:855
  0x3aec: SetDotRaw r2, 1036
  0x3af4: Free1 r3
  0x3af8: LoadInt r3, 18
  0x3b00: GetDot r1, 1
  0x3b08: Free2 r2, r1
  0x3b10: Copy r0, r1  ; ..\world\../gameplay.sci:859
  0x3b18: Copy r1, r4294967292
  0x3b20: Free2 r1, r0
  0x3b28: Ret r0

; === function 41 (../std.sci, line 38) locals=6 ===
func_41:
  0x3b34: GetDotStr r2, "World"  ; ../std.sci:37
  0x3b3c: SetDotRaw r1, 2329
  0x3b44: Free1 r2
  0x3b48: GetDotStr r2, "Scene"
  0x3b50: Copy r-5, r3
  0x3b58: Copy r-4, r4
  0x3b60: LoadString r5, "physics/generic"  ; len=15, pool_off=0x9c2
  0x3b6c: GetDot r0, 4
  0x3b74: Free5 r1, r2, r3, r4, r5
  0x3b80: ToStr r0
  0x3b84: Free3 r0, r-4, r-5  ; ../std.sci:38
  0x3b8c: Ret r0

; === function 42 (hunter_base.sci, line 448) locals=17 ===
func_42:
  0x3b98: Call r0, 0x40ac  ; hunter_base.sci:408
  0x3ba0: CopyGlobWr r12, g0  ; hunter_base.sci:411
  0x3ba8: GetDotStr r2, "!vector"  ; hunter_base.sci:412
  0x3bb0: GetDot r1, 0
  0x3bb8: Free1 r2
  0x3bbc: ToStr r1
  0x3bc0: LoadInt r2, 0  ; hunter_base.sci:415
  0x3bc8: GetDotStr r4, "makeAttachPoint"  ; hunter_base.sci:416
  0x3bd0: LoadString r5, "loc_limfasource_"  ; len=16, pool_off=0x9f0
  0x3bdc: Copy r2, r6
  0x3be4: AsString r6
  0x3be8: Add r5
  0x3bec: GetDot r3, 1
  0x3bf4: Free2 r4, r5
  0x3bfc: ToStr r3
  0x3c00: Copy r3, r4  ; hunter_base.sci:417
  0x3c08: BrNZ r4, 0x3c1c
  0x3c10: Free1 r3  ; hunter_base.sci:418
  0x3c14: Jmp r0, 0x3c68
  0x3c1c: Copy r1, r6  ; hunter_base.sci:419
  0x3c24: SetDotRaw r5, 1036
  0x3c2c: Free1 r6
  0x3c30: Copy r3, r6
  0x3c38: GetDot r4, 1
  0x3c40: Free3 r5, r6, r4
  0x3c48: Free1 r3  ; hunter_base.sci:415
  0x3c4c: Copy r2, r3
  0x3c54: Incr r3
  0x3c58: Copy r3, r2
  0x3c60: Jmp r0, 0x3bc8
  0x3c68: Copy r1, r3  ; hunter_base.sci:423
  0x3c70: SetDotRaw r2, 761
  0x3c78: Free1 r3
  0x3c7c: BrNZ r2, 0x3cb0
  0x3c84: Copy r1, r4  ; hunter_base.sci:423
  0x3c8c: SetDotRaw r3, 1036
  0x3c94: Free1 r4
  0x3c98: GetDotStr r4, "self"
  0x3ca0: GetDot r2, 1
  0x3ca8: Free3 r3, r4, r2
  0x3cb0: LoadNullStr2 r2  ; hunter_base.sci:426
  0x3cb4: GetDotStr r5, "Scene"  ; hunter_base.sci:427
  0x3cbc: SetDotRaw r4, 870
  0x3cc4: Free1 r5
  0x3cc8: LoadNullStr r5
  0x3ccc: LoadString r6, "getHunterEntity"  ; len=15, pool_off=0x2d
  0x3cd8: GetDot r3, 2
  0x3ce0: Free3 r4, r5, r6
  0x3ce8: ToStr r3
  0x3cec: Copy r3, r4  ; hunter_base.sci:428
  0x3cf4: BrZ r4, 0x3d40
  0x3cfc: Copy r3, r6  ; hunter_base.sci:429
  0x3d04: SetDotRaw r5, 75
  0x3d0c: Free1 r6
  0x3d10: LoadString r6, "Limfa"  ; len=5, pool_off=0xa15
  0x3d1c: SetDot r4, 1
  0x3d24: Free1 r6
  0x3d28: ToStr r4
  0x3d2c: Copy r4, r2
  0x3d34: Free1 r4
  0x3d38: Jmp r0, 0x3d40  ; hunter_base.sci:428
  0x3d40: LoadInt r4, 0  ; hunter_base.sci:435
  0x3d48: Copy r4, r5  ; hunter_base.sci:435
  0x3d50: LoadInt r6, 21
  0x3d58: CmpLt r5
  0x3d5c: BrZ r5, 0x4060
  0x3d64: GetDotStr r7, "World"  ; hunter_base.sci:436
  0x3d6c: SetDotRaw r6, 2329
  0x3d74: Free1 r7
  0x3d78: GetDotStr r7, "Scene"
  0x3d80: LoadString r8, "limfa.pre"  ; len=9, pool_off=0xa1f
  0x3d8c: Copy r1, r12
  0x3d94: Copy r4, r13
  0x3d9c: Copy r1, r15
  0x3da4: SetDotRaw r14, 761
  0x3dac: Free1 r15
  0x3db0: Mod r13
  0x3db4: SetDot r11, 1
  0x3dbc: Free1 r13
  0x3dc0: SetDotRaw r10, 870
  0x3dc8: Free1 r11
  0x3dcc: Copy r1, r13
  0x3dd4: Copy r4, r14
  0x3ddc: Copy r1, r16
  0x3de4: SetDotRaw r15, 761
  0x3dec: Free1 r16
  0x3df0: Mod r14
  0x3df4: SetDot r12, 1
  0x3dfc: Free1 r14
  0x3e00: SetDotRaw r11, 805
  0x3e08: Free1 r12
  0x3e0c: LoadString r12, "getActorCenter"  ; len=14, pool_off=0xa31
  0x3e18: GetDot r9, 2
  0x3e20: Free3 r10, r11, r12
  0x3e28: GetDotStr r11, "!vec3"
  0x3e30: GetDotStr r13, "rand"
  0x3e38: GetDot r12, 0
  0x3e40: Free1 r13
  0x3e44: GetDotStr r14, "rand"
  0x3e4c: GetDot r13, 0
  0x3e54: Free1 r14
  0x3e58: GetDotStr r15, "rand"
  0x3e60: GetDot r14, 0
  0x3e68: Free1 r15
  0x3e6c: GetDot r10, 3
  0x3e74: Free4 r11, r12, r13, r14
  0x3e80: LoadInt r11, 4
  0x3e88: Mul r10
  0x3e8c: Add r9
  0x3e90: LoadString r10, "limfa_disposed_fly"  ; len=18, pool_off=0xa52
  0x3e9c: GetDot r5, 4
  0x3ea4: Free5 r6, r7, r8, r9, r10
  0x3eb0: ToStr r5
  0x3eb4: Copy r5, r8  ; hunter_base.sci:437
  0x3ebc: SetDotRaw r7, 40
  0x3ec4: Free1 r8
  0x3ec8: LoadString r8, "initLimfa"  ; len=9, pool_off=0xa76
  0x3ed4: Copy r4, r9
  0x3edc: LoadInt r10, 7
  0x3ee4: Mod r9
  0x3ee8: Copy r2, r11
  0x3ef0: Copy r4, r12
  0x3ef8: LoadInt r13, 7
  0x3f00: Mod r12
  0x3f04: SetDot r10, 1
  0x3f0c: Copy r0, r13
  0x3f14: SetDotRaw r12, 2696
  0x3f1c: Free1 r13
  0x3f20: SetDotRaw r11, 955
  0x3f28: Free1 r12
  0x3f2c: LoadInt r12, 1000
  0x3f34: Mul r11
  0x3f38: LoadFloat r12, 7.0
  0x3f40: Div r11
  0x3f44: Add r10
  0x3f48: LoadFloat r11, 0.33000001311302185
  0x3f50: Mul r10
  0x3f54: GetDotStr r12, "!vec3"
  0x3f5c: LoadInt r13, 0
  0x3f64: LoadInt r14, 0
  0x3f6c: LoadInt r15, 1
  0x3f74: GetDot r11, 3
  0x3f7c: Free1 r12
  0x3f80: GetDotStr r13, "!rotateY"
  0x3f88: GetDotStr r15, "getRotation"
  0x3f90: GetDot r14, 0
  0x3f98: Free1 r15
  0x3f9c: GetDot r12, 1
  0x3fa4: Free2 r13, r14
  0x3fac: Mul r11
  0x3fb0: GetDotStr r13, "randRange"
  0x3fb8: LoadInt r14, 2
  0x3fc0: LoadInt r15, 3
  0x3fc8: GetDot r12, 2
  0x3fd0: Free1 r13
  0x3fd4: Mul r11
  0x3fd8: GetDot r6, 4
  0x3fe0: Free5 r7, r8, r10, r11, r6
  0x3fec: LoadInt r6, 500000  ; hunter_base.sci:439
  0x3ff4: Copy r6, r7  ; hunter_base.sci:440
  0x3ffc: LoadInt r8, 0
  0x4004: CmpGt r7
  0x4008: BrZ r7, 0x4040
  0x4010: Copy r6, r7  ; hunter_base.sci:441
  0x4018: LoadBool r9, true
  0x4020: RetV r8
  0x4024: Free1 r9
  0x4028: Sub r7
  0x402c: ToInt r7
  0x4030: Copy r7, r6
  0x4038: Jmp r0, 0x3ff4  ; hunter_base.sci:440
  0x4040: Free1 r5  ; hunter_base.sci:435
  0x4044: Copy r4, r5
  0x404c: Incr r5
  0x4050: Copy r5, r4
  0x4058: Jmp r0, 0x3d48
  0x4060: GetDotStr r6, "Scene"  ; hunter_base.sci:445
  0x4068: SetDotRaw r5, 40
  0x4070: Free1 r6
  0x4074: LoadString r6, "onHunterDead"  ; len=12, pool_off=0xab2
  0x4080: GetDot r4, 1
  0x4088: Free3 r5, r6, r4
  0x4090: LoadBool r5, false  ; hunter_base.sci:447
  0x4098: RetV r4
  0x409c: Free2 r5, r4
  0x40a4: Jmp r0, 0x4090  ; hunter_base.sci:447

; === function 43 (getHunterProps, hunter_base.sci, line 164) locals=6 ===
func_43:
  0x40b4: CopyGlobWr r16, g0  ; hunter_base.sci:150
  0x40bc: BrZ r0, 0x41c4
  0x40c4: CopyGlobWr r18, g0  ; hunter_base.sci:151
  0x40cc: BrZ r0, 0x40f8
  0x40d4: CopyGlobWr r18, g2  ; hunter_base.sci:152
  0x40dc: SetDotRaw r1, 2452
  0x40e4: Free1 r2
  0x40e8: GetDot r0, 0
  0x40f0: Free2 r1, r0
  0x40f8: CopyGlobWr r16, g0  ; hunter_base.sci:154
  0x4100: BrZ r0, 0x4170
  0x4108: CopyGlobWr r16, g1  ; hunter_base.sci:155
  0x4110: GetDotStr r3, "!vec3"
  0x4118: GetDot r2, 0
  0x4120: Free1 r3
  0x4124: ToStr r2
  0x4128: LoadInt r3, 32
  0x4130: ToFloat r3
  0x4134: LoadInt r4, 128
  0x413c: ToFloat r4
  0x4140: LoadString r5, "Sound"  ; len=5, pool_off=0x7c3
  0x414c: Call r6, 0x2e54
  0x4154: CopyGlobRd r0, g18
  0x415c: Free1 r0
  0x4160: CopyGlobWr r18, g0  ; hunter_base.sci:156
  0x4168: Call r1, 0x2f40
  0x4170: CopyGlobWr r17, g0  ; hunter_base.sci:159
  0x4178: BrZ r0, 0x41c4
  0x4180: GetDotStr r1, "Scene"  ; hunter_base.sci:160
  0x4188: ToStr r1
  0x418c: CopyGlobWr r17, g2
  0x4194: LoadString r3, "Sound"  ; len=5, pool_off=0x7c3
  0x41a0: Call r4, 0x2490
  0x41a8: CopyGlobRd r0, g18
  0x41b0: Free1 r0
  0x41b4: CopyGlobWr r18, g0  ; hunter_base.sci:161
  0x41bc: Call r1, 0x2f40
  0x41c4: Ret r0  ; hunter_base.sci:164

; === function 44 (getHunterActor, hunter_01_kolesnik.sc, line 1182) locals=1 ===
func_44:
  0x41d0: LoadBool r0, true  ; hunter_01_kolesnik.sc:1181
  0x41d8: Copy r0, r4294967292
  0x41e0: Ret r0

; === function 45 (hunter_01_kolesnik.sc, line 967) locals=7 ===
func_45:
  0x41ec: GetDotStr r1, "clearSensor"  ; hunter_01_kolesnik.sc:901
  0x41f4: GetDot r0, 0
  0x41fc: Free2 r1, r0
  0x4204: CopyGlobWr r52, g0  ; hunter_01_kolesnik.sc:904
  0x420c: BrZ r0, 0x4284
  0x4214: CopyGlobWr r49, g1  ; hunter_01_kolesnik.sc:905
  0x421c: GetDotStr r3, "!vec3"
  0x4224: GetDot r2, 0
  0x422c: Free1 r3
  0x4230: ToStr r2
  0x4234: CopyGlobWr r2, g3
  0x423c: CopyGlobWr r3, g4
  0x4244: LoadString r5, "Sound"  ; len=5, pool_off=0x7c3
  0x4250: Call r6, 0x2e54
  0x4258: Call r1, 0x2f40
  0x4260: LoadString r0, "battle_begin"  ; len=12, pool_off=0xad6  ; hunter_01_kolesnik.sc:906
  0x426c: Call r1, 0x4644
  0x4274: LoadBool r0, false  ; hunter_01_kolesnik.sc:907
  0x427c: CopyGlobRd r0, g52
  0x4284: Call r1, 0x2388  ; hunter_01_kolesnik.sc:910
  0x428c: Call r1, 0x4720  ; hunter_01_kolesnik.sc:913
  0x4294: CopyExtWr r1, 1, 5  ; hunter_01_kolesnik.sc:915
  0x42a0: BrZ r1, 0x42c0
  0x42a8: CopyExtWr r1, 1, 5  ; hunter_01_kolesnik.sc:916
  0x42b4: CallNat r7, func=18620, info=0x101
  0x42c0: Copy r0, r2  ; hunter_01_kolesnik.sc:918
  0x42c8: Call r3, 0x5924
  0x42d0: BrZ r1, 0x42f0
  0x42d8: Copy r0, r2  ; hunter_01_kolesnik.sc:919
  0x42e0: Copy r-4, r3
  0x42e8: Call r4, 0x59cc
  0x42f0: Copy r0, r2  ; hunter_01_kolesnik.sc:921
  0x42f8: Spawn r1, 0, 0x6f34
  0x4304: LoadInt r0, 586
  0x430c: CopyExtRd r1, 0, 5
  0x4318: Free1 r1
  0x431c: Copy r0, r2  ; hunter_01_kolesnik.sc:922
  0x4324: CopyExtWr r0, 3, 5
  0x4330: Spawn r1, 0, 0x7c94
  0x433c: LoadFloat r0, 8.225621985586676e-43
  0x4344: LoadString r0, "摮楍䑮獩t獡汆慯t潓湵䵤硡楄瑳匀散敮挀污..."  ; len=266, pool_off=0x3, GARBLED  ; @patch+4 hunter_01_kolesnik.sc:923
  0x4350: LoadInt r4, 0
  0x4358: GetDot r2, 1
  0x4360: Free2 r3, r2
  0x4368: GetDotStr r4, "getRotation"  ; hunter_01_kolesnik.sc:926
  0x4370: GetDot r3, 0
  0x4378: Free1 r4
  0x437c: ToFloat r3
  0x4380: Call r4, 0x506c
  0x4388: Copy r2, r3  ; hunter_01_kolesnik.sc:927
  0x4390: Abs r3
  0x4394: LoadFloat r4, 0.2617993950843811
  0x439c: CmpGt r3
  0x43a0: BrZ r3, 0x444c
  0x43a8: LoadNullStr r3  ; hunter_01_kolesnik.sc:928
  0x43ac: CopyExtRd r3, 0, 5
  0x43b8: Free1 r3
  0x43bc: GetDotStr r4, "stop"  ; hunter_01_kolesnik.sc:929
  0x43c4: LoadBool r5, true
  0x43cc: GetDot r3, 1
  0x43d4: Free2 r4, r3
  0x43dc: Copy r2, r4  ; hunter_01_kolesnik.sc:932
  0x43e4: Neg r4
  0x43e8: Spawn r3, 0, 0x8228
  0x43f4: LoadInt r0, 778  ; @patch+4 hunter_01_kolesnik.sc:934
  0x43fc: LoadFalse r0
  0x4400: Copy r-4, r6
  0x4408: GetDot r4, 1
  0x4410: Free1 r5
  0x4414: BrZ r4, 0x4438
  0x441c: Free1 r5  ; hunter_01_kolesnik.sc:935
  0x4420: RetV r4
  0x4424: ToInt r4
  0x4428: Copy r4, r4294967292
  0x4430: Jmp r0, 0x43f8  ; hunter_01_kolesnik.sc:934
  0x4438: Free2 r3, r1  ; hunter_01_kolesnik.sc:937
  0x4440: Jmp r0, 0x428c
  0x4448: Free1 r3  ; hunter_01_kolesnik.sc:927
  0x444c: Copy r1, r4  ; hunter_01_kolesnik.sc:941
  0x4454: Copy r-4, r5
  0x445c: GetDot r3, 1
  0x4464: Free1 r4
  0x4468: ToStr r3
  0x446c: Copy r3, r4  ; hunter_01_kolesnik.sc:942
  0x4474: BrZ r4, 0x4618
  0x447c: Copy r3, r5  ; hunter_01_kolesnik.sc:943
  0x4484: LoadInt r6, 0
  0x448c: SetDot r4, 1
  0x4494: LoadInt r5, 0
  0x449c: CmpEq r4
  0x44a0: BrZ r4, 0x4508
  0x44a8: LoadNullStr r4  ; hunter_01_kolesnik.sc:944
  0x44ac: CopyExtRd r4, 0, 5
  0x44b8: Free1 r4
  0x44bc: GetDotStr r5, "stop"  ; hunter_01_kolesnik.sc:945
  0x44c4: LoadBool r6, true
  0x44cc: GetDot r4, 1
  0x44d4: Free2 r5, r4
  0x44dc: Copy r0, r5  ; hunter_01_kolesnik.sc:946
  0x44e4: Copy r-4, r6
  0x44ec: Call r7, 0x59cc
  0x44f4: Free1 r3  ; hunter_01_kolesnik.sc:947
  0x44f8: Jmp r0, 0x4638
  0x4500: Jmp r0, 0x4618  ; hunter_01_kolesnik.sc:943
  0x4508: Copy r3, r5  ; hunter_01_kolesnik.sc:949
  0x4510: LoadInt r6, 0
  0x4518: SetDot r4, 1
  0x4520: LoadInt r5, 1
  0x4528: CmpEq r4
  0x452c: BrZ r4, 0x4594
  0x4534: GetDotStr r5, "stop"  ; hunter_01_kolesnik.sc:950
  0x453c: LoadBool r6, true
  0x4544: GetDot r4, 1
  0x454c: Free2 r5, r4
  0x4554: CopyExtWr r1, 4, 5  ; hunter_01_kolesnik.sc:951
  0x4560: BrZ r4, 0x4580
  0x4568: CopyExtWr r1, 4, 5  ; hunter_01_kolesnik.sc:952
  0x4574: CallNat r7, func=18620, info=0x401
  0x4580: Free1 r3  ; hunter_01_kolesnik.sc:954
  0x4584: Jmp r0, 0x4638
  0x458c: Jmp r0, 0x4618  ; hunter_01_kolesnik.sc:949
  0x4594: Copy r3, r5  ; hunter_01_kolesnik.sc:956
  0x459c: LoadInt r6, 0
  0x45a4: SetDot r4, 1
  0x45ac: LoadInt r5, -1
  0x45b4: CmpEq r4
  0x45b8: BrZ r4, 0x4618
  0x45c0: LoadNullStr r4  ; hunter_01_kolesnik.sc:957
  0x45c4: CopyExtRd r4, 0, 5
  0x45d0: Free1 r4
  0x45d4: GetDotStr r5, "stop"  ; hunter_01_kolesnik.sc:958
  0x45dc: LoadBool r6, true
  0x45e4: GetDot r4, 1
  0x45ec: Free2 r5, r4
  0x45f4: Copy r0, r4  ; hunter_01_kolesnik.sc:959
  0x45fc: Copy r-4, r5
  0x4604: Call r6, 0x850c
  0x460c: Free1 r3  ; hunter_01_kolesnik.sc:960
  0x4610: Jmp r0, 0x4638
  0x4618: Free1 r5  ; hunter_01_kolesnik.sc:964
  0x461c: RetV r4
  0x4620: ToInt r4
  0x4624: Copy r4, r4294967292
  0x462c: Free1 r3  ; hunter_01_kolesnik.sc:940
  0x4630: Jmp r0, 0x444c
  0x4638: Free1 r1  ; hunter_01_kolesnik.sc:912
  0x463c: Jmp r0, 0x428c

; === function 46 (../std.sci, line 1047) locals=2 ===
func_46:
  0x464c: Copy r-4, r0  ; ../std.sci:1046
  0x4654: LoadInt r1, 1
  0x465c: ToFloat r1
  0x4660: Call r2, 0x4670
  0x4668: Free1 r-4  ; ../std.sci:1047
  0x466c: Ret r0

; === function 47 (../std.sci, line 1060) locals=5 ===
func_47:
  0x4678: GetDotStr r1, "playAnimation"  ; ../std.sci:1051
  0x4680: Copy r-5, r2
  0x4688: GetDot r0, 1
  0x4690: Free2 r1, r2
  0x4698: ToStr r0
  0x469c: Copy r-4, r1  ; ../std.sci:1052
  0x46a4: Copy r0, r2
  0x46ac: SetInd r2
  0x46b0: LoadInt r0, 2812
  0x46b8: Free1 r2
  0x46bc: Copy r0, r2  ; ../std.sci:1053
  0x46c4: GetDot r1, 0
  0x46cc: Free2 r2, r1
  0x46d4: Free1 r2  ; ../std.sci:1056
  0x46d8: RetV r1
  0x46dc: ToInt r1
  0x46e0: Copy r0, r3  ; ../std.sci:1057
  0x46e8: Copy r1, r4
  0x46f0: GetDot r2, 1
  0x46f8: Free1 r3
  0x46fc: BrNZ r2, 0x470c
  0x4704: Jmp r0, 0x4714  ; ../std.sci:1058
  0x470c: Jmp r0, 0x46d4  ; ../std.sci:1055
  0x4714: Free2 r0, r-5  ; ../std.sci:1060
  0x471c: Ret r0

; === function 48 (hunter_base.sci, line 225) locals=5 ===
func_48:
  0x4728: CopyGlobWr r14, g0  ; hunter_base.sci:216
  0x4730: BrNZ r0, 0x47e4
  0x4738: GetDotStr r1, "irandMax"  ; hunter_base.sci:218
  0x4740: CopyGlobWr r13, g3
  0x4748: SetDotRaw r2, 761
  0x4750: Free1 r3
  0x4754: GetDot r0, 1
  0x475c: Free2 r1, r2
  0x4764: ToInt r0
  0x4768: CopyGlobRd r0, g19
  0x4770: CopyGlobWr r19, g0  ; hunter_base.sci:217
  0x4778: CopyGlobWr r21, g1
  0x4780: CmpEq r0
  0x4784: BrNZ r0, 0x4738
  0x478c: CopyGlobWr r19, g0  ; hunter_base.sci:220
  0x4794: CopyGlobRd r0, g21
  0x479c: GetDotStr r1, "Scene"  ; hunter_base.sci:222
  0x47a4: ToStr r1
  0x47a8: CopyGlobWr r13, g3
  0x47b0: CopyGlobWr r19, g4
  0x47b8: SetDot r2, 1
  0x47c0: ToStr r2
  0x47c4: LoadString r3, "Voice"  ; len=5, pool_off=0x6d9
  0x47d0: Call r4, 0x2490
  0x47d8: CopyGlobRd r0, g14
  0x47e0: Free1 r0
  0x47e4: Ret r0  ; hunter_base.sci:225

; === function 49 (preloadMantra, hunter_01_kolesnik.sc, line 1317) locals=3 ===
func_49:
  0x47f0: CopyGlobWr r22, g2  ; hunter_01_kolesnik.sc:1311
  0x47f8: SetDotRaw r1, 40
  0x4800: Free1 r2
  0x4804: LoadString r2, "addKnockback"  ; len=12, pool_off=0x78b
  0x4810: GetDot r0, 1
  0x4818: Free3 r1, r2, r0
  0x4820: Copy r-5, r0  ; hunter_01_kolesnik.sc:1312
  0x4828: Copy r-4, r1
  0x4830: Call r2, 0x2b4c
  0x4838: Call r1, 0x2cf8  ; hunter_01_kolesnik.sc:1313
  0x4840: BrZ r0, 0x489c
  0x4848: CopyExtWr r0, 0, 7  ; hunter_01_kolesnik.sc:1314
  0x4854: BrZ r0, 0x4890
  0x485c: CopyExtWr r0, 2, 7  ; hunter_01_kolesnik.sc:1314
  0x4868: SetDotRaw r1, 40
  0x4870: Free1 r2
  0x4874: LoadString r2, "attackDone"  ; len=10, pool_off=0xb02
  0x4880: GetDot r0, 1
  0x4888: Free3 r1, r2, r0
  0x4890: CallNat2 r6, func=12408, info=0x0  ; hunter_01_kolesnik.sc:1315
  0x489c: Ret r0  ; hunter_01_kolesnik.sc:1317

; === function 50 (getAllowedTypes, hunter_01_kolesnik.sc, line 1324) locals=1 ===
func_50:
  0x48a8: LoadBool r0, true  ; hunter_01_kolesnik.sc:1323
  0x48b0: Copy r0, r4294967292
  0x48b8: Ret r0

; === function 51 (hunter_01_kolesnik.sc, line 1265) locals=12 ===
func_51:
  0x48c4: Copy r-4, r0  ; hunter_01_kolesnik.sc:1193
  0x48cc: CopyExtRd r0, 0, 7
  0x48d8: Free1 r0
  0x48dc: Copy r-4, r1  ; hunter_01_kolesnik.sc:1195
  0x48e4: Call r2, 0x4eb4
  0x48ec: GetDotStr r2, "makeAttachPoint"  ; hunter_01_kolesnik.sc:1196
  0x48f4: LoadString r3, "loc_attack_"  ; len=11, pool_off=0xb16
  0x4900: Copy r0, r4
  0x4908: Add r3
  0x490c: GetDot r1, 1
  0x4914: Free2 r2, r3
  0x491c: ToStr r1
  0x4920: Copy r0, r2  ; hunter_01_kolesnik.sc:1198
  0x4928: Call r3, 0x5198
  0x4930: GetDotStr r3, "playAnimation"  ; hunter_01_kolesnik.sc:1199
  0x4938: LoadString r4, "stop_bulldog_"  ; len=13, pool_off=0xb2c
  0x4944: Copy r0, r5
  0x494c: Add r4
  0x4950: LoadString r5, "1"  ; len=1, pool_off=0x86
  0x495c: Add r4
  0x4960: GetDot r2, 1
  0x4968: Free2 r3, r4
  0x4970: ToStr r2
  0x4974: Copy r2, r5  ; hunter_01_kolesnik.sc:1200
  0x497c: SetDotRaw r4, 2886
  0x4984: Free1 r5
  0x4988: GetDot r3, 0
  0x4990: Free2 r4, r3
  0x4998: Copy r2, r4  ; hunter_01_kolesnik.sc:1201
  0x49a0: GetDot r3, 0
  0x49a8: Free2 r4, r3
  0x49b0: Copy r1, r4  ; hunter_01_kolesnik.sc:1203
  0x49b8: SetDotRaw r3, 805
  0x49c0: Free1 r4
  0x49c4: ToStr r3
  0x49c8: Copy r1, r5  ; hunter_01_kolesnik.sc:1204
  0x49d0: SetDotRaw r4, 796
  0x49d8: Free1 r5
  0x49dc: ToStr r4
  0x49e0: Copy r2, r7  ; hunter_01_kolesnik.sc:1206
  0x49e8: SetDotRaw r6, 2896
  0x49f0: Free1 r7
  0x49f4: GetDot r5, 0
  0x49fc: Free2 r6, r5
  0x4a04: Copy r2, r6  ; hunter_01_kolesnik.sc:1207
  0x4a0c: GetDot r5, 0
  0x4a14: Free2 r6, r5
  0x4a1c: Copy r-4, r7  ; hunter_01_kolesnik.sc:1209
  0x4a24: SetDotRaw r6, 40
  0x4a2c: Free1 r7
  0x4a30: LoadString r7, "attackApproved"  ; len=14, pool_off=0xb5c
  0x4a3c: Copy r3, r8
  0x4a44: Copy r4, r9
  0x4a4c: Copy r1, r10
  0x4a54: GetDot r5, 4
  0x4a5c: Free5 r6, r7, r8, r9, r10
  0x4a68: Free1 r5
  0x4a6c: LoadIntZero r5  ; hunter_01_kolesnik.sc:1211
  0x4a70: Spawn r6, 0, 0x5370  ; hunter_01_kolesnik.sc:1213
  0x4a7c: LoadBool r0, 0x73f  ; @patch+4 hunter_01_kolesnik.sc:1215
  0x4a84: .dword 0x000055b0  ; UNKNOWN opcode 0xb0
  0x4a88: CopyGlobWr r22, g8  ; hunter_01_kolesnik.sc:1216
  0x4a90: Copy r5, r9
  0x4a98: GetDot r7, 1
  0x4aa0: Free2 r8, r7
  0x4aa8: Free1 r8  ; hunter_01_kolesnik.sc:1217
  0x4aac: RetV r7
  0x4ab0: ToInt r7
  0x4ab4: Copy r7, r5
  0x4abc: Copy r2, r8  ; hunter_01_kolesnik.sc:1218
  0x4ac4: Copy r5, r9
  0x4acc: GetDot r7, 1
  0x4ad4: Free1 r8
  0x4ad8: BrNZ r7, 0x4ae8
  0x4ae0: Jmp r0, 0x4b08  ; hunter_01_kolesnik.sc:1219
  0x4ae8: Copy r6, r8  ; hunter_01_kolesnik.sc:1220
  0x4af0: GetDot r7, 0
  0x4af8: Free2 r8, r7
  0x4b00: Jmp r0, 0x4a80  ; hunter_01_kolesnik.sc:1214
  0x4b08: GetDotStr r8, "playAnimation"  ; hunter_01_kolesnik.sc:1223
  0x4b10: LoadString r9, "stop_bulldog_"  ; len=13, pool_off=0xb2c
  0x4b1c: Copy r0, r10
  0x4b24: Add r9
  0x4b28: LoadString r10, "2"  ; len=1, pool_off=0xbc
  0x4b34: Add r9
  0x4b38: GetDot r7, 1
  0x4b40: Free2 r8, r9
  0x4b48: ToStr r7
  0x4b4c: Copy r7, r2
  0x4b54: Free1 r7
  0x4b58: Copy r2, r8  ; hunter_01_kolesnik.sc:1224
  0x4b60: GetDot r7, 0
  0x4b68: Free2 r8, r7
  0x4b70: Spawn r7, 0, 0x5370  ; hunter_01_kolesnik.sc:1226
  0x4b7c: LoadBool r0, 0x70a
  0x4b84: LoadIntZero r0
  0x4b88: Free1 r7
  0x4b8c: Copy r2, r8  ; hunter_01_kolesnik.sc:1227
  0x4b94: Copy r5, r9
  0x4b9c: GetDot r7, 1
  0x4ba4: Free1 r8
  0x4ba8: BrZ r7, 0x4c0c
  0x4bb0: Call r7, 0x55b0  ; hunter_01_kolesnik.sc:1228
  0x4bb8: CopyGlobWr r22, g8  ; hunter_01_kolesnik.sc:1229
  0x4bc0: Copy r5, r9
  0x4bc8: GetDot r7, 1
  0x4bd0: Free2 r8, r7
  0x4bd8: Copy r6, r8  ; hunter_01_kolesnik.sc:1230
  0x4be0: GetDot r7, 0
  0x4be8: Free2 r8, r7
  0x4bf0: Free1 r8  ; hunter_01_kolesnik.sc:1231
  0x4bf4: RetV r7
  0x4bf8: ToInt r7
  0x4bfc: Copy r7, r5
  0x4c04: Jmp r0, 0x4b8c  ; hunter_01_kolesnik.sc:1227
  0x4c0c: LoadInt r7, 0  ; hunter_01_kolesnik.sc:1234
  0x4c14: Copy r7, r8  ; hunter_01_kolesnik.sc:1234
  0x4c1c: LoadInt r9, 3
  0x4c24: CmpLt r8
  0x4c28: BrZ r8, 0x4d50
  0x4c30: Copy r0, r8  ; hunter_01_kolesnik.sc:1235
  0x4c38: Call r9, 0x5198
  0x4c40: GetDotStr r9, "playAnimation"  ; hunter_01_kolesnik.sc:1236
  0x4c48: LoadString r10, "bulldog_"  ; len=8, pool_off=0x63a
  0x4c54: Copy r0, r11
  0x4c5c: Add r10
  0x4c60: GetDot r8, 1
  0x4c68: Free2 r9, r10
  0x4c70: ToStr r8
  0x4c74: Copy r8, r2
  0x4c7c: Free1 r8
  0x4c80: Copy r2, r9  ; hunter_01_kolesnik.sc:1237
  0x4c88: GetDot r8, 0
  0x4c90: Free2 r9, r8
  0x4c98: Spawn r8, 0, 0x5370  ; hunter_01_kolesnik.sc:1239
  0x4ca4: LoadBool r0, 0x80a
  0x4cac: LoadIntZero r0
  0x4cb0: Free1 r8
  0x4cb4: Copy r2, r9  ; hunter_01_kolesnik.sc:1240
  0x4cbc: Copy r5, r10
  0x4cc4: GetDot r8, 1
  0x4ccc: Free1 r9
  0x4cd0: BrZ r8, 0x4d34
  0x4cd8: Call r8, 0x55b0  ; hunter_01_kolesnik.sc:1241
  0x4ce0: CopyGlobWr r22, g9  ; hunter_01_kolesnik.sc:1242
  0x4ce8: Copy r5, r10
  0x4cf0: GetDot r8, 1
  0x4cf8: Free2 r9, r8
  0x4d00: Copy r6, r9  ; hunter_01_kolesnik.sc:1243
  0x4d08: GetDot r8, 0
  0x4d10: Free2 r9, r8
  0x4d18: Free1 r9  ; hunter_01_kolesnik.sc:1244
  0x4d1c: RetV r8
  0x4d20: ToInt r8
  0x4d24: Copy r8, r5
  0x4d2c: Jmp r0, 0x4cb4  ; hunter_01_kolesnik.sc:1240
  0x4d34: Copy r7, r8  ; hunter_01_kolesnik.sc:1234
  0x4d3c: Incr r8
  0x4d40: Copy r8, r7
  0x4d48: Jmp r0, 0x4c14
  0x4d50: Copy r-4, r9  ; hunter_01_kolesnik.sc:1248
  0x4d58: SetDotRaw r8, 40
  0x4d60: Free1 r9
  0x4d64: LoadString r9, "attackDone"  ; len=10, pool_off=0xb02
  0x4d70: GetDot r7, 1
  0x4d78: Free3 r8, r9, r7
  0x4d80: GetDotStr r8, "playAnimation"  ; hunter_01_kolesnik.sc:1250
  0x4d88: LoadString r9, "bulldog_"  ; len=8, pool_off=0x63a
  0x4d94: Copy r0, r10
  0x4d9c: Add r9
  0x4da0: LoadString r10, "_stop"  ; len=5, pool_off=0xb2a
  0x4dac: Add r9
  0x4db0: GetDot r7, 1
  0x4db8: Free2 r8, r9
  0x4dc0: ToStr r7
  0x4dc4: Copy r7, r2
  0x4dcc: Free1 r7
  0x4dd0: Copy r2, r8  ; hunter_01_kolesnik.sc:1251
  0x4dd8: GetDot r7, 0
  0x4de0: Free2 r8, r7
  0x4de8: Spawn r7, 0, 0x5370  ; hunter_01_kolesnik.sc:1253
  0x4df4: LoadBool r0, 0x70a
  0x4dfc: LoadIntZero r0
  0x4e00: Free1 r7
  0x4e04: Copy r2, r8  ; hunter_01_kolesnik.sc:1254
  0x4e0c: Copy r5, r9
  0x4e14: GetDot r7, 1
  0x4e1c: Free1 r8
  0x4e20: BrZ r7, 0x4e84
  0x4e28: Call r7, 0x55b0  ; hunter_01_kolesnik.sc:1255
  0x4e30: CopyGlobWr r22, g8  ; hunter_01_kolesnik.sc:1256
  0x4e38: Copy r5, r9
  0x4e40: GetDot r7, 1
  0x4e48: Free2 r8, r7
  0x4e50: Copy r6, r8  ; hunter_01_kolesnik.sc:1257
  0x4e58: GetDot r7, 0
  0x4e60: Free2 r8, r7
  0x4e68: Free1 r8  ; hunter_01_kolesnik.sc:1258
  0x4e6c: RetV r7
  0x4e70: ToInt r7
  0x4e74: Copy r7, r5
  0x4e7c: Jmp r0, 0x4e04  ; hunter_01_kolesnik.sc:1254
  0x4e84: Call r7, 0x55b0  ; hunter_01_kolesnik.sc:1260
  0x4e8c: LoadNullStr r7  ; hunter_01_kolesnik.sc:1262
  0x4e90: CopyExtRd r7, 0, 7
  0x4e9c: Free1 r7
  0x4ea0: Copy r5, r7  ; hunter_01_kolesnik.sc:1264
  0x4ea8: CallNat r5, func=16868, info=0x701

; === function 52 (hunter_01_kolesnik.sc, line 1305) locals=5 ===
func_52:
  0x4ebc: GetDotStr r1, "Position"  ; hunter_01_kolesnik.sc:1286
  0x4ec4: ToStr r1
  0x4ec8: Copy r-4, r3
  0x4ed0: SetDotRaw r2, 805
  0x4ed8: Free1 r3
  0x4edc: ToStr r2
  0x4ee0: GetDotStr r4, "getRotation"
  0x4ee8: GetDot r3, 0
  0x4ef0: Free1 r4
  0x4ef4: LoadFloat r4, 0.7853981852531433
  0x4efc: Sub r3
  0x4f00: ToFloat r3
  0x4f04: Call r4, 0x4ff8
  0x4f0c: LoadNullStr2 r1  ; hunter_01_kolesnik.sc:1288
  0x4f10: Copy r0, r2  ; hunter_01_kolesnik.sc:1289
  0x4f18: LoadFloat r3, 1.5707963705062866
  0x4f20: CmpGt r2
  0x4f24: BrZ r2, 0x4f4c
  0x4f2c: LoadString r2, "right"  ; len=5, pool_off=0x5eb  ; hunter_01_kolesnik.sc:1290
  0x4f38: Copy r2, r1
  0x4f40: Free1 r2
  0x4f44: Jmp r0, 0x4fdc  ; hunter_01_kolesnik.sc:1289
  0x4f4c: Copy r0, r2  ; hunter_01_kolesnik.sc:1292
  0x4f54: LoadInt r3, 0
  0x4f5c: CmpGe r2
  0x4f60: BrZ r2, 0x4f88
  0x4f68: LoadString r2, "front"  ; len=5, pool_off=0xb78  ; hunter_01_kolesnik.sc:1293
  0x4f74: Copy r2, r1
  0x4f7c: Free1 r2
  0x4f80: Jmp r0, 0x4fdc  ; hunter_01_kolesnik.sc:1292
  0x4f88: Copy r0, r2  ; hunter_01_kolesnik.sc:1295
  0x4f90: LoadFloat r3, -1.5707963705062866
  0x4f98: CmpGt r2
  0x4f9c: BrZ r2, 0x4fc4
  0x4fa4: LoadString r2, "left"  ; len=4, pool_off=0xb82  ; hunter_01_kolesnik.sc:1296
  0x4fb0: Copy r2, r1
  0x4fb8: Free1 r2
  0x4fbc: Jmp r0, 0x4fdc  ; hunter_01_kolesnik.sc:1295
  0x4fc4: LoadString r2, "back"  ; len=4, pool_off=0x79b  ; hunter_01_kolesnik.sc:1299
  0x4fd0: Copy r2, r1
  0x4fd8: Free1 r2
  0x4fdc: Copy r1, r2  ; hunter_01_kolesnik.sc:1304
  0x4fe4: Copy r2, r4294967291
  0x4fec: Free3 r2, r1, r-4
  0x4ff4: Ret r0

; === function 53 (../std.sci, line 226) locals=4 ===
func_53:
  0x5000: Copy r-6, r2  ; ../std.sci:225
  0x5008: Copy r-5, r3
  0x5010: Call r4, 0x511c
  0x5018: Copy r-4, r2
  0x5020: Call r3, 0x503c
  0x5028: Copy r0, r4294967289
  0x5030: Free2 r-5, r-6
  0x5038: Ret r0

; === function 54 (../std.sci, line 216) locals=3 ===
func_54:
  0x5044: Copy r-5, r1  ; ../std.sci:215
  0x504c: Copy r-4, r2
  0x5054: Sub r1
  0x5058: Call r2, 0x506c
  0x5060: Copy r0, r4294967290
  0x5068: Ret r0

; === function 55 (stopMantra, ../std.sci, line 211) locals=2 ===
func_55:
  0x5074: Copy r-4, r0  ; ../std.sci:205
  0x507c: LoadFloat r1, 6.2831854820251465
  0x5084: Mod r0
  0x5088: Copy r0, r4294967292
  0x5090: Copy r-4, r0  ; ../std.sci:206
  0x5098: LoadFloat r1, 3.1415927410125732
  0x50a0: CmpGt r0
  0x50a4: BrZ r0, 0x50d0
  0x50ac: Copy r-4, r0  ; ../std.sci:207
  0x50b4: LoadFloat r1, 6.2831854820251465
  0x50bc: Sub r0
  0x50c0: Copy r0, r4294967292
  0x50c8: Jmp r0, 0x5108  ; ../std.sci:206
  0x50d0: Copy r-4, r0  ; ../std.sci:208
  0x50d8: LoadFloat r1, -3.1415927410125732
  0x50e0: CmpLt r0
  0x50e4: BrZ r0, 0x5108
  0x50ec: Copy r-4, r0  ; ../std.sci:209
  0x50f4: LoadFloat r1, 6.2831854820251465
  0x50fc: Add r0
  0x5100: Copy r0, r4294967292
  0x5108: Copy r-4, r0  ; ../std.sci:210
  0x5110: Copy r0, r4294967291
  0x5118: Ret r0

; === function 56 (isMineAttractor, ../std.sci, line 221) locals=4 ===
func_56:
  0x5124: Copy r-4, r1  ; ../std.sci:220
  0x512c: SetDotRaw r0, 759
  0x5134: Free1 r1
  0x5138: Copy r-5, r2
  0x5140: SetDotRaw r1, 759
  0x5148: Free1 r2
  0x514c: Sub r0
  0x5150: Copy r-4, r2
  0x5158: SetDotRaw r1, 1284
  0x5160: Free1 r2
  0x5164: Copy r-5, r3
  0x516c: SetDotRaw r2, 1284
  0x5174: Free1 r3
  0x5178: Sub r1
  0x517c: LogOr r0
  0x5180: ToFloat r0
  0x5184: Copy r0, r4294967290
  0x518c: Free2 r-4, r-5
  0x5194: Ret r0

; === function 57 (getAllowedTypes, hunter_01_kolesnik.sc, line 1280) locals=6 ===
func_57:
  0x51a0: Copy r-4, r0  ; hunter_01_kolesnik.sc:1271
  0x51a8: LoadString r1, "right"  ; len=5, pool_off=0x5eb
  0x51b4: CmpEq r0
  0x51b8: BrZ r0, 0x5214
  0x51c0: CopyGlobWr r45, g1  ; hunter_01_kolesnik.sc:1272
  0x51c8: GetDotStr r3, "!vec3"
  0x51d0: GetDot r2, 0
  0x51d8: Free1 r3
  0x51dc: ToStr r2
  0x51e0: CopyGlobWr r2, g3
  0x51e8: CopyGlobWr r3, g4
  0x51f0: LoadString r5, "Sound"  ; len=5, pool_off=0x7c3
  0x51fc: Call r6, 0x2e54
  0x5204: Call r1, 0x2f40
  0x520c: Jmp r0, 0x5368  ; hunter_01_kolesnik.sc:1271
  0x5214: Copy r-4, r0  ; hunter_01_kolesnik.sc:1273
  0x521c: LoadString r1, "front"  ; len=5, pool_off=0xb78
  0x5228: CmpEq r0
  0x522c: BrZ r0, 0x5288
  0x5234: CopyGlobWr r43, g1  ; hunter_01_kolesnik.sc:1274
  0x523c: GetDotStr r3, "!vec3"
  0x5244: GetDot r2, 0
  0x524c: Free1 r3
  0x5250: ToStr r2
  0x5254: CopyGlobWr r2, g3
  0x525c: CopyGlobWr r3, g4
  0x5264: LoadString r5, "Sound"  ; len=5, pool_off=0x7c3
  0x5270: Call r6, 0x2e54
  0x5278: Call r1, 0x2f40
  0x5280: Jmp r0, 0x5368  ; hunter_01_kolesnik.sc:1273
  0x5288: Copy r-4, r0  ; hunter_01_kolesnik.sc:1275
  0x5290: LoadString r1, "left"  ; len=4, pool_off=0xb82
  0x529c: CmpEq r0
  0x52a0: BrZ r0, 0x52fc
  0x52a8: CopyGlobWr r44, g1  ; hunter_01_kolesnik.sc:1276
  0x52b0: GetDotStr r3, "!vec3"
  0x52b8: GetDot r2, 0
  0x52c0: Free1 r3
  0x52c4: ToStr r2
  0x52c8: CopyGlobWr r2, g3
  0x52d0: CopyGlobWr r3, g4
  0x52d8: LoadString r5, "Sound"  ; len=5, pool_off=0x7c3
  0x52e4: Call r6, 0x2e54
  0x52ec: Call r1, 0x2f40
  0x52f4: Jmp r0, 0x5368  ; hunter_01_kolesnik.sc:1275
  0x52fc: Copy r-4, r0  ; hunter_01_kolesnik.sc:1277
  0x5304: LoadString r1, "back"  ; len=4, pool_off=0x79b
  0x5310: CmpEq r0
  0x5314: BrZ r0, 0x5368
  0x531c: CopyGlobWr r42, g1  ; hunter_01_kolesnik.sc:1278
  0x5324: GetDotStr r3, "!vec3"
  0x532c: GetDot r2, 0
  0x5334: Free1 r3
  0x5338: ToStr r2
  0x533c: CopyGlobWr r2, g3
  0x5344: CopyGlobWr r3, g4
  0x534c: LoadString r5, "Sound"  ; len=5, pool_off=0x7c3
  0x5358: Call r6, 0x2e54
  0x5360: Call r1, 0x2f40
  0x5368: Free1 r-4  ; hunter_01_kolesnik.sc:1280
  0x536c: Ret r0

; === function 58 (hunter_01_kolesnik.sc, line 317) locals=6 ===
func_58:
  0x5378: CopyGlobWr r25, g1  ; hunter_01_kolesnik.sc:301
  0x5380: Call r2, 0x5494
  0x5388: CopyGlobWr r26, g2  ; hunter_01_kolesnik.sc:302
  0x5390: Call r3, 0x5494
  0x5398: CopyGlobWr r25, g2  ; hunter_01_kolesnik.sc:305
  0x53a0: Copy r0, r3
  0x53a8: CopyGlobWr r23, g4
  0x53b0: Call r5, 0x553c
  0x53b8: CopyGlobWr r26, g2  ; hunter_01_kolesnik.sc:306
  0x53c0: Copy r1, r3
  0x53c8: CopyGlobWr r24, g4
  0x53d0: Call r5, 0x553c
  0x53d8: Free1 r3  ; hunter_01_kolesnik.sc:308
  0x53dc: RetV r2
  0x53e0: Free1 r2
  0x53e4: CopyGlobWr r25, g3  ; hunter_01_kolesnik.sc:310
  0x53ec: Call r4, 0x5494
  0x53f4: CopyGlobWr r26, g4  ; hunter_01_kolesnik.sc:311
  0x53fc: Call r5, 0x5494
  0x5404: CopyGlobWr r23, g4  ; hunter_01_kolesnik.sc:312
  0x540c: Copy r2, r5
  0x5414: Add r4
  0x5418: Copy r0, r5
  0x5420: Sub r4
  0x5424: LoadFloat r5, 6.2831854820251465
  0x542c: Mod r4
  0x5430: CopyGlobRd r4, g23
  0x5438: CopyGlobWr r24, g4  ; hunter_01_kolesnik.sc:313
  0x5440: Copy r3, r5
  0x5448: Add r4
  0x544c: Copy r1, r5
  0x5454: Sub r4
  0x5458: LoadFloat r5, 6.2831854820251465
  0x5460: Mod r4
  0x5464: CopyGlobRd r4, g24
  0x546c: Copy r2, r4  ; hunter_01_kolesnik.sc:314
  0x5474: Copy r4, r0
  0x547c: Copy r3, r4  ; hunter_01_kolesnik.sc:315
  0x5484: Copy r4, r1
  0x548c: Jmp r0, 0x5398  ; hunter_01_kolesnik.sc:304

; === function 59 (hunter_01_kolesnik.sc, line 281) locals=6 ===
func_59:
  0x549c: GetDotStr r1, "getBoneRotation"  ; hunter_01_kolesnik.sc:276
  0x54a4: Copy r-4, r2
  0x54ac: GetDot r0, 1
  0x54b4: Free1 r1
  0x54b8: ToStr r0
  0x54bc: GetDotStr r2, "!vec3"  ; hunter_01_kolesnik.sc:278
  0x54c4: LoadInt r3, 0
  0x54cc: LoadInt r4, 0
  0x54d4: LoadInt r5, 1
  0x54dc: GetDot r1, 3
  0x54e4: Free1 r2
  0x54e8: Copy r0, r2
  0x54f0: Mul r1
  0x54f4: ToStr r1
  0x54f8: Copy r1, r3  ; hunter_01_kolesnik.sc:280
  0x5500: SetDotRaw r2, 73
  0x5508: Free1 r3
  0x550c: Copy r1, r4
  0x5514: SetDotRaw r3, 1284
  0x551c: Free1 r4
  0x5520: LogOr r2
  0x5524: ToFloat r2
  0x5528: Copy r2, r4294967291
  0x5530: Free2 r1, r0
  0x5538: Ret r0

; === function 60 (hunter_01_kolesnik.sc, line 295) locals=8 ===
func_60:
  0x5544: GetDotStr r1, "setBoneRotation"  ; hunter_01_kolesnik.sc:294
  0x554c: Copy r-6, r2
  0x5554: GetDotStr r4, "getBoneRotation"
  0x555c: Copy r-6, r5
  0x5564: GetDot r3, 1
  0x556c: Free1 r4
  0x5570: GetDotStr r5, "!rotateX"
  0x5578: Copy r-5, r6
  0x5580: Copy r-4, r7
  0x5588: Sub r6
  0x558c: GetDot r4, 1
  0x5594: Free1 r5
  0x5598: Mul r3
  0x559c: GetDot r0, 2
  0x55a4: Free3 r1, r3, r0
  0x55ac: Ret r0  ; hunter_01_kolesnik.sc:295

; === function 61 (hunter_01_kolesnik.sc, line 270) locals=1 ===
func_61:
  0x55b8: CopyGlobWr r27, g0  ; hunter_01_kolesnik.sc:268
  0x55c0: Call r1, 0x55dc
  0x55c8: CopyGlobWr r28, g0  ; hunter_01_kolesnik.sc:269
  0x55d0: Call r1, 0x55dc
  0x55d8: Ret r0  ; hunter_01_kolesnik.sc:270

; === function 62 (hunter_01_kolesnik.sc, line 262) locals=3 ===
func_62:
  0x55e4: Copy r-4, r0  ; hunter_01_kolesnik.sc:261
  0x55ec: Copy r-4, r2
  0x55f4: Call r3, 0x5690
  0x55fc: Call r2, 0x5608
  0x5604: Ret r0  ; hunter_01_kolesnik.sc:262

; === function 63 (hunter_01_kolesnik.sc, line 255) locals=8 ===
func_63:
  0x5610: GetDotStr r1, "getParentBone"  ; hunter_01_kolesnik.sc:253
  0x5618: Copy r-5, r2
  0x5620: GetDot r0, 1
  0x5628: Free1 r1
  0x562c: ToInt r0
  0x5630: GetDotStr r2, "setBoneRotation"  ; hunter_01_kolesnik.sc:254
  0x5638: Copy r0, r3
  0x5640: GetDotStr r5, "getBoneRotation"
  0x5648: Copy r0, r6
  0x5650: GetDot r4, 1
  0x5658: Free1 r5
  0x565c: GetDotStr r6, "!rotateX"
  0x5664: Copy r-4, r7
  0x566c: GetDot r5, 1
  0x5674: Free1 r6
  0x5678: Mul r4
  0x567c: GetDot r1, 2
  0x5684: Free3 r2, r4, r1
  0x568c: Ret r0  ; hunter_01_kolesnik.sc:255

; === function 64 (hunter_01_kolesnik.sc, line 247) locals=11 ===
func_64:
  0x5698: GetDotStr r1, "getBonePivotInit"  ; hunter_01_kolesnik.sc:230
  0x56a0: Copy r-4, r2
  0x56a8: GetDot r0, 1
  0x56b0: Free1 r1
  0x56b4: ToStr r0
  0x56b8: GetDotStr r2, "getParentBone"  ; hunter_01_kolesnik.sc:232
  0x56c0: Copy r-4, r3
  0x56c8: GetDot r1, 1
  0x56d0: Free1 r2
  0x56d4: ToInt r1
  0x56d8: GetDotStr r3, "getBonePivot"  ; hunter_01_kolesnik.sc:234
  0x56e0: Copy r-4, r4
  0x56e8: GetDot r2, 1
  0x56f0: Free1 r3
  0x56f4: ToStr r2
  0x56f8: GetDotStr r4, "getNavHeightAt"  ; hunter_01_kolesnik.sc:236
  0x5700: GetDotStr r6, "!vec3"
  0x5708: Copy r2, r8
  0x5710: SetDotRaw r7, 759
  0x5718: Free1 r8
  0x571c: Copy r2, r9
  0x5724: SetDotRaw r8, 73
  0x572c: Free1 r9
  0x5730: LoadInt r9, 2
  0x5738: Add r8
  0x573c: Copy r2, r10
  0x5744: SetDotRaw r9, 1284
  0x574c: Free1 r10
  0x5750: GetDot r5, 3
  0x5758: Free4 r6, r7, r8, r9
  0x5764: LoadInt r6, 7
  0x576c: GetDot r3, 2
  0x5774: Free2 r4, r5
  0x577c: ToStr r3
  0x5780: Copy r3, r4  ; hunter_01_kolesnik.sc:237
  0x5788: BrNZ r4, 0x57b0
  0x5790: LoadInt r4, 0  ; hunter_01_kolesnik.sc:238
  0x5798: ToFloat r4
  0x579c: Copy r4, r4294967291
  0x57a4: Free3 r3, r2, r0
  0x57ac: Ret r0
  0x57b0: Copy r3, r5  ; hunter_01_kolesnik.sc:239
  0x57b8: LoadInt r6, 0
  0x57c0: SetDot r4, 1
  0x57c8: LoadInt r5, 2
  0x57d0: Sub r4
  0x57d4: Copy r0, r6
  0x57dc: SetDotRaw r5, 73
  0x57e4: Free1 r6
  0x57e8: Sub r4
  0x57ec: LoadFloat r5, 0.10000000149011612
  0x57f4: Sub r4
  0x57f8: ToFloat r4
  0x57fc: GetDotStr r6, "getBonePivotInit"  ; hunter_01_kolesnik.sc:241
  0x5804: Copy r1, r7
  0x580c: GetDot r5, 1
  0x5814: Free1 r6
  0x5818: ToStr r5
  0x581c: LoadInt r6, 1  ; hunter_01_kolesnik.sc:242
  0x5824: Copy r4, r7
  0x582c: Copy r4, r8
  0x5834: Mul r7
  0x5838: Copy r5, r9
  0x5840: Copy r0, r10
  0x5848: Sub r9
  0x584c: ToStr r9
  0x5850: Call r10, 0x58f4
  0x5858: LoadInt r9, 2
  0x5860: Mul r8
  0x5864: Div r7
  0x5868: Sub r6
  0x586c: Copy r6, r7  ; hunter_01_kolesnik.sc:243
  0x5874: LoadInt r8, 0
  0x587c: CmpLt r7
  0x5880: BrNZ r7, 0x589c
  0x5888: Copy r6, r7
  0x5890: ACos r7
  0x5894: Jmp r0, 0x58a4
  0x589c: LoadFloat r7, 1.5707963705062866
  0x58a4: Copy r4, r8  ; hunter_01_kolesnik.sc:244
  0x58ac: LoadInt r9, 0
  0x58b4: CmpLt r8
  0x58b8: BrZ r8, 0x58d4
  0x58c0: Copy r7, r8  ; hunter_01_kolesnik.sc:245
  0x58c8: Neg r8
  0x58cc: Copy r8, r7
  0x58d4: Copy r7, r8  ; hunter_01_kolesnik.sc:246
  0x58dc: Copy r8, r4294967291
  0x58e4: Free4 r5, r3, r2, r0
  0x58f0: Ret r0

; === function 65 (../std.sci, line 121) locals=2 ===
func_65:
  0x58fc: Copy r-4, r0  ; ../std.sci:120
  0x5904: Copy r-4, r1
  0x590c: BOr r0
  0x5910: ToFloat r0
  0x5914: Copy r0, r4294967291
  0x591c: Free1 r-4
  0x5920: Ret r0

; === function 66 (hunter_01_kolesnik.sc, line 380) locals=5 ===
func_66:
  0x592c: Copy r-4, r1  ; hunter_01_kolesnik.sc:375
  0x5934: SetDotRaw r0, 805
  0x593c: Free1 r1
  0x5940: ToStr r0
  0x5944: GetDotStr r1, "Position"  ; hunter_01_kolesnik.sc:376
  0x594c: ToStr r1
  0x5950: Copy r1, r3  ; hunter_01_kolesnik.sc:378
  0x5958: Copy r0, r4
  0x5960: Sub r3
  0x5964: ToStr r3
  0x5968: Call r4, 0x5998
  0x5970: Copy r2, r3  ; hunter_01_kolesnik.sc:379
  0x5978: LoadFloat r4, 10.0
  0x5980: CmpLe r3
  0x5984: Copy r3, r4294967291
  0x598c: Free3 r1, r0, r-4
  0x5994: Ret r0

; === function 67 (../std.sci, line 126) locals=2 ===
func_67:
  0x59a0: Copy r-4, r0  ; ../std.sci:125
  0x59a8: Copy r-4, r1
  0x59b0: BOr r0
  0x59b4: Sqrt r0
  0x59b8: ToFloat r0
  0x59bc: Copy r0, r4294967291
  0x59c4: Free1 r-4
  0x59c8: Ret r0

; === function 68 (hunter_01_kolesnik.sc, line 1076) locals=22 ===
func_68:
  0x59d4: LoadFloatZero r0  ; hunter_01_kolesnik.sc:973
  0x59d8: CopyExtWr r1, 1, 5  ; hunter_01_kolesnik.sc:975
  0x59e4: BrZ r1, 0x5a04
  0x59ec: CopyExtWr r1, 1, 5  ; hunter_01_kolesnik.sc:976
  0x59f8: CallNat r7, func=18620, info=0x101
  0x5a04: Copy r-5, r3  ; hunter_01_kolesnik.sc:978
  0x5a0c: SetDotRaw r2, 805
  0x5a14: Free1 r3
  0x5a18: GetDotStr r3, "Position"
  0x5a20: Sub r2
  0x5a24: ToStr r2
  0x5a28: Call r3, 0x5998
  0x5a30: Copy r1, r0
  0x5a38: Copy r0, r1  ; hunter_01_kolesnik.sc:979
  0x5a40: LoadFloat r2, 4.0
  0x5a48: CmpLt r1
  0x5a4c: BrZ r1, 0x5a7c
  0x5a54: Copy r-5, r2  ; hunter_01_kolesnik.sc:980
  0x5a5c: Copy r-4, r3
  0x5a64: Call r4, 0x6328
  0x5a6c: Copy r1, r4294967292
  0x5a74: Jmp r0, 0x62c0  ; hunter_01_kolesnik.sc:979
  0x5a7c: Copy r-5, r2  ; hunter_01_kolesnik.sc:983
  0x5a84: Copy r-4, r3
  0x5a8c: Call r4, 0x6674
  0x5a94: Copy r-5, r3  ; hunter_01_kolesnik.sc:984
  0x5a9c: SetDotRaw r2, 805
  0x5aa4: Free1 r3
  0x5aa8: ToStr r2
  0x5aac: GetDotStr r3, "Position"  ; hunter_01_kolesnik.sc:985
  0x5ab4: ToStr r3
  0x5ab8: LoadNullStr2 r4  ; hunter_01_kolesnik.sc:987
  0x5abc: LoadFloatZero r5  ; hunter_01_kolesnik.sc:988
  0x5ac0: Copy r1, r6  ; hunter_01_kolesnik.sc:989
  0x5ac8: LoadInt r7, 0
  0x5ad0: CmpGt r6
  0x5ad4: BrZ r6, 0x5b64
  0x5adc: LoadString r6, "hit_right"  ; len=9, pool_off=0xbc5  ; hunter_01_kolesnik.sc:990
  0x5ae8: Copy r6, r4
  0x5af0: Free1 r6
  0x5af4: CopyGlobWr r39, g7  ; hunter_01_kolesnik.sc:991
  0x5afc: GetDotStr r9, "!vec3"
  0x5b04: GetDot r8, 0
  0x5b0c: Free1 r9
  0x5b10: ToStr r8
  0x5b14: CopyGlobWr r2, g9
  0x5b1c: CopyGlobWr r3, g10
  0x5b24: LoadString r11, "Sound"  ; len=5, pool_off=0x7c3
  0x5b30: Call r12, 0x2e54
  0x5b38: Call r7, 0x2f40
  0x5b40: Copy r1, r6  ; hunter_01_kolesnik.sc:992
  0x5b48: LoadFloat r7, 0.7330383062362671
  0x5b50: Div r6
  0x5b54: Copy r6, r5
  0x5b5c: Jmp r0, 0x5be8  ; hunter_01_kolesnik.sc:989
  0x5b64: LoadString r6, "hit_left"  ; len=8, pool_off=0xbd7  ; hunter_01_kolesnik.sc:995
  0x5b70: Copy r6, r4
  0x5b78: Free1 r6
  0x5b7c: CopyGlobWr r38, g7  ; hunter_01_kolesnik.sc:996
  0x5b84: GetDotStr r9, "!vec3"
  0x5b8c: GetDot r8, 0
  0x5b94: Free1 r9
  0x5b98: ToStr r8
  0x5b9c: CopyGlobWr r2, g9
  0x5ba4: CopyGlobWr r3, g10
  0x5bac: LoadString r11, "Sound"  ; len=5, pool_off=0x7c3
  0x5bb8: Call r12, 0x2e54
  0x5bc0: Call r7, 0x2f40
  0x5bc8: Copy r1, r6  ; hunter_01_kolesnik.sc:997
  0x5bd0: Neg r6
  0x5bd4: LoadFloat r7, 0.7330383062362671
  0x5bdc: Div r6
  0x5be0: Copy r6, r5
  0x5be8: Copy r5, r7  ; hunter_01_kolesnik.sc:999
  0x5bf0: LoadInt r8, 1
  0x5bf8: ToFloat r8
  0x5bfc: Call r9, 0x6e14
  0x5c04: Copy r6, r5
  0x5c0c: LoadNullStr2 r6  ; hunter_01_kolesnik.sc:1001
  0x5c10: GetDotStr r8, "!vec3"  ; hunter_01_kolesnik.sc:1003
  0x5c18: LoadFloat r9, 1.6155600547790527
  0x5c20: LoadFloat r10, 5.3107500076293945
  0x5c28: LoadFloat r11, 0.559378981590271
  0x5c30: GetDot r7, 3
  0x5c38: Free1 r8
  0x5c3c: ToStr r7
  0x5c40: GetDotStr r9, "!quat"  ; hunter_01_kolesnik.sc:1004
  0x5c48: LoadFloat r10, 0.24886499345302582
  0x5c50: LoadFloat r11, 0.32145100831985474
  0x5c58: LoadFloat r12, -0.6009250283241272
  0x5c60: LoadFloat r13, 0.6882039904594421
  0x5c68: GetDot r8, 4
  0x5c70: Free1 r9
  0x5c74: ToStr r8
  0x5c78: GetDotStr r10, "!vec3"  ; hunter_01_kolesnik.sc:1005
  0x5c80: LoadInt r11, 5
  0x5c88: LoadFloat r12, 1.5
  0x5c90: LoadFloat r13, 1.5
  0x5c98: GetDot r9, 3
  0x5ca0: Free1 r10
  0x5ca4: ToStr r9
  0x5ca8: GetDotStr r11, "!obb"  ; hunter_01_kolesnik.sc:1007
  0x5cb0: Copy r7, r12
  0x5cb8: Copy r8, r13
  0x5cc0: Copy r9, r14
  0x5cc8: GetDot r10, 3
  0x5cd0: Free4 r11, r12, r13, r14
  0x5cdc: ToStr r10
  0x5ce0: Copy r10, r6
  0x5ce8: Free1 r10
  0x5cec: Free3 r9, r8, r7  ; hunter_01_kolesnik.sc:1002
  0x5cf4: GetDotStr r8, "findBone"  ; hunter_01_kolesnik.sc:1009
  0x5cfc: LoadString r9, "right_club"  ; len=10, pool_off=0xbf2
  0x5d08: GetDot r7, 1
  0x5d10: Free2 r8, r9
  0x5d18: ToInt r7
  0x5d1c: Call r9, 0x6e5c  ; hunter_01_kolesnik.sc:1011
  0x5d24: GetDotStr r10, "playAnimation"  ; hunter_01_kolesnik.sc:1013
  0x5d2c: LoadString r11, "hit_front1"  ; len=10, pool_off=0xc06
  0x5d38: GetDot r9, 1
  0x5d40: Free2 r10, r11
  0x5d48: ToStr r9
  0x5d4c: GetDotStr r11, "playAnimation"  ; hunter_01_kolesnik.sc:1014
  0x5d54: Copy r4, r12
  0x5d5c: LoadString r13, "1"  ; len=1, pool_off=0x86
  0x5d68: Add r12
  0x5d6c: GetDot r10, 1
  0x5d74: Free2 r11, r12
  0x5d7c: ToStr r10
  0x5d80: Copy r9, r12  ; hunter_01_kolesnik.sc:1015
  0x5d88: LoadInt r13, 0
  0x5d90: LoadInt r14, 1
  0x5d98: Copy r5, r15
  0x5da0: Sub r14
  0x5da4: GetDot r11, 2
  0x5dac: Free2 r12, r11
  0x5db4: Copy r10, r12  ; hunter_01_kolesnik.sc:1016
  0x5dbc: LoadInt r13, 0
  0x5dc4: Copy r5, r14
  0x5dcc: GetDot r11, 2
  0x5dd4: Free2 r12, r11
  0x5ddc: Spawn r11, 0, 0x5370  ; hunter_01_kolesnik.sc:1018
  0x5de8: LoadBool r0, 0x90a  ; @patch+4 hunter_01_kolesnik.sc:1019
  0x5df0: CopyGlobWr r0, g3388
  0x5df8: Abs r12
  0x5dfc: Free1 r14
  0x5e00: GetDot r12, 0
  0x5e08: Free2 r13, r12
  0x5e10: Copy r10, r14  ; hunter_01_kolesnik.sc:1020
  0x5e18: SetDotRaw r13, 3098
  0x5e20: Free1 r14
  0x5e24: GetDot r12, 0
  0x5e2c: Free2 r13, r12
  0x5e34: Copy r9, r13  ; hunter_01_kolesnik.sc:1021
  0x5e3c: Copy r-4, r14
  0x5e44: LoadInt r15, 1
  0x5e4c: Copy r5, r16
  0x5e54: Sub r15
  0x5e58: GetDot r12, 2
  0x5e60: Free1 r13
  0x5e64: BrZ r12, 0x5f78
  0x5e6c: Copy r10, r13  ; hunter_01_kolesnik.sc:1022
  0x5e74: Copy r-4, r14
  0x5e7c: Copy r5, r15
  0x5e84: GetDot r12, 2
  0x5e8c: Free2 r13, r12
  0x5e94: Call r12, 0x55b0  ; hunter_01_kolesnik.sc:1023
  0x5e9c: Copy r11, r13  ; hunter_01_kolesnik.sc:1024
  0x5ea4: GetDot r12, 0
  0x5eac: Free2 r13, r12
  0x5eb4: Copy r8, r12  ; hunter_01_kolesnik.sc:1026
  0x5ebc: BrZ r12, 0x5f5c
  0x5ec4: GetDotStr r13, "getBoneAbsTransform"  ; hunter_01_kolesnik.sc:1027
  0x5ecc: Copy r7, r14
  0x5ed4: GetDot r12, 1
  0x5edc: Free1 r13
  0x5ee0: ToStr r12
  0x5ee4: GetDotStr r14, "renderDebug"  ; hunter_01_kolesnik.sc:1028
  0x5eec: Copy r6, r17
  0x5ef4: SetDotRaw r16, 3121
  0x5efc: Free1 r17
  0x5f00: Copy r12, r17
  0x5f08: GetDot r15, 1
  0x5f10: Free2 r16, r17
  0x5f18: GetDotStr r17, "!vec3"
  0x5f20: LoadInt r18, 1
  0x5f28: LoadInt r19, 1
  0x5f30: LoadInt r20, 1
  0x5f38: GetDot r16, 3
  0x5f40: Free1 r17
  0x5f44: GetDot r13, 2
  0x5f4c: Free4 r14, r15, r16, r13
  0x5f58: Free1 r12  ; hunter_01_kolesnik.sc:1026
  0x5f5c: Free1 r13  ; hunter_01_kolesnik.sc:1031
  0x5f60: RetV r12
  0x5f64: ToInt r12
  0x5f68: Copy r12, r4294967292
  0x5f70: Jmp r0, 0x5e34  ; hunter_01_kolesnik.sc:1021
  0x5f78: GetDotStr r13, "playAnimation"  ; hunter_01_kolesnik.sc:1034
  0x5f80: LoadString r14, "hit_front2"  ; len=10, pool_off=0xc3b
  0x5f8c: GetDot r12, 1
  0x5f94: Free2 r13, r14
  0x5f9c: ToStr r12
  0x5fa0: Copy r12, r9
  0x5fa8: Free1 r12
  0x5fac: GetDotStr r13, "playAnimation"  ; hunter_01_kolesnik.sc:1035
  0x5fb4: Copy r4, r14
  0x5fbc: LoadString r15, "2"  ; len=1, pool_off=0xbc
  0x5fc8: Add r14
  0x5fcc: GetDot r12, 1
  0x5fd4: Free2 r13, r14
  0x5fdc: ToStr r12
  0x5fe0: Copy r12, r10
  0x5fe8: Free1 r12
  0x5fec: Copy r9, r13  ; hunter_01_kolesnik.sc:1036
  0x5ff4: LoadInt r14, 0
  0x5ffc: LoadInt r15, 1
  0x6004: Copy r5, r16
  0x600c: Sub r15
  0x6010: GetDot r12, 2
  0x6018: Free2 r13, r12
  0x6020: Copy r10, r13  ; hunter_01_kolesnik.sc:1037
  0x6028: LoadInt r14, 0
  0x6030: Copy r5, r15
  0x6038: GetDot r12, 2
  0x6040: Free2 r13, r12
  0x6048: Call r12, 0x55b0  ; hunter_01_kolesnik.sc:1039
  0x6050: LoadNullStr2 r12  ; hunter_01_kolesnik.sc:1041
  0x6054: GetDotStr r14, "getBoneAbsTransform"  ; hunter_01_kolesnik.sc:1043
  0x605c: Copy r7, r15
  0x6064: GetDot r13, 1
  0x606c: Free1 r14
  0x6070: ToStr r13
  0x6074: Copy r6, r16  ; hunter_01_kolesnik.sc:1044
  0x607c: SetDotRaw r15, 3121
  0x6084: Free1 r16
  0x6088: Copy r13, r16
  0x6090: GetDot r14, 1
  0x6098: Free2 r15, r16
  0x60a0: ToStr r14
  0x60a4: Copy r14, r12
  0x60ac: Free1 r14
  0x60b0: Copy r-5, r16  ; hunter_01_kolesnik.sc:1045
  0x60b8: SetDotRaw r15, 3151
  0x60c0: Free1 r16
  0x60c4: Copy r12, r16
  0x60cc: GetDot r14, 1
  0x60d4: Free2 r15, r16
  0x60dc: BrZ r14, 0x6160
  0x60e4: Copy r-5, r16  ; hunter_01_kolesnik.sc:1047
  0x60ec: SetDotRaw r15, 40
  0x60f4: Free1 r16
  0x60f8: LoadString r16, "onDamage"  ; len=8, pool_off=0xc60
  0x6104: GetDotStr r17, "self"
  0x610c: GetDotStr r19, "irandMax"
  0x6114: LoadInt r20, 7
  0x611c: GetDot r18, 1
  0x6124: Free1 r19
  0x6128: Call r22, 0x00c8
  0x6130: SetDotRaw r20, 3184
  0x6138: Free1 r21
  0x613c: SetDotRaw r19, 955
  0x6144: Free1 r20
  0x6148: GetDot r14, 4
  0x6150: Free5 r15, r16, r17, r18, r19
  0x615c: Free1 r14
  0x6160: Copy r-5, r16  ; hunter_01_kolesnik.sc:1048
  0x6168: SetDotRaw r15, 3200
  0x6170: Free1 r16
  0x6174: LoadInt r16, 0
  0x617c: LoadString r17, "hit_earthshake"  ; len=14, pool_off=0xc94
  0x6188: GetDot r14, 2
  0x6190: Free3 r15, r17, r14
  0x6198: Free1 r13  ; hunter_01_kolesnik.sc:1042
  0x619c: Spawn r13, 0, 0x5370  ; hunter_01_kolesnik.sc:1057
  0x61a8: LoadBool r0, 0xd0a
  0x61b0: CopyExtRd r0, 3402, 2314  ; @patch+8 hunter_01_kolesnik.sc:1058
  0x61bc: ToBool r0
  0x61c0: SetDotRaw r14, 3098
  0x61c8: Free1 r15
  0x61cc: GetDot r13, 0
  0x61d4: Free2 r14, r13
  0x61dc: Copy r10, r15  ; hunter_01_kolesnik.sc:1059
  0x61e4: SetDotRaw r14, 3098
  0x61ec: Free1 r15
  0x61f0: GetDot r13, 0
  0x61f8: Free2 r14, r13
  0x6200: Copy r9, r14  ; hunter_01_kolesnik.sc:1060
  0x6208: Copy r-4, r15
  0x6210: LoadInt r16, 1
  0x6218: Copy r5, r17
  0x6220: Sub r16
  0x6224: GetDot r13, 2
  0x622c: Free1 r14
  0x6230: BrZ r13, 0x62ac
  0x6238: Copy r10, r14  ; hunter_01_kolesnik.sc:1061
  0x6240: Copy r-4, r15
  0x6248: Copy r5, r16
  0x6250: GetDot r13, 2
  0x6258: Free2 r14, r13
  0x6260: Call r13, 0x55b0  ; hunter_01_kolesnik.sc:1062
  0x6268: Copy r11, r14  ; hunter_01_kolesnik.sc:1063
  0x6270: GetDot r13, 0
  0x6278: Free2 r14, r13
  0x6280: Copy r8, r13  ; hunter_01_kolesnik.sc:1065
  0x6288: BrZ r13, 0x62a4
  0x6290: Free1 r14  ; hunter_01_kolesnik.sc:1068
  0x6294: RetV r13
  0x6298: ToInt r13
  0x629c: Copy r13, r4294967292
  0x62a4: Jmp r0, 0x6200  ; hunter_01_kolesnik.sc:1060
  0x62ac: Free5 r12, r11, r10, r9, r6  ; hunter_01_kolesnik.sc:979
  0x62b8: Free3 r4, r3, r2
  0x62c0: Copy r-5, r3  ; hunter_01_kolesnik.sc:1072
  0x62c8: SetDotRaw r2, 805
  0x62d0: Free1 r3
  0x62d4: GetDotStr r3, "Position"
  0x62dc: Sub r2
  0x62e0: ToStr r2
  0x62e4: Call r3, 0x5998
  0x62ec: Copy r1, r0
  0x62f4: Copy r0, r1  ; hunter_01_kolesnik.sc:974
  0x62fc: LoadFloat r2, 10.0
  0x6304: CmpLe r1
  0x6308: BrNZ r1, 0x59d8
  0x6310: LoadBool r1, true  ; hunter_01_kolesnik.sc:1075
  0x6318: Copy r1, r4294967290
  0x6320: Free1 r-5
  0x6324: Ret r0

; === function 69 (hunter_01_kolesnik.sc, line 1095) locals=10 ===
func_69:
  0x6330: CopyGlobWr r40, g1  ; hunter_01_kolesnik.sc:1082
  0x6338: GetDotStr r3, "!vec3"
  0x6340: GetDot r2, 0
  0x6348: Free1 r3
  0x634c: ToStr r2
  0x6350: CopyGlobWr r2, g3
  0x6358: CopyGlobWr r3, g4
  0x6360: LoadString r5, "Sound"  ; len=5, pool_off=0x7c3
  0x636c: Call r6, 0x2e54
  0x6374: Call r1, 0x2f40
  0x637c: LoadString r1, "hit_ground1"  ; len=11, pool_off=0xcb0  ; hunter_01_kolesnik.sc:1083
  0x6388: Copy r-4, r2
  0x6390: Call r3, 0x6514
  0x6398: Copy r0, r4294967292
  0x63a0: Copy r-5, r2  ; hunter_01_kolesnik.sc:1085
  0x63a8: SetDotRaw r1, 40
  0x63b0: Free1 r2
  0x63b4: LoadString r2, "onDamage"  ; len=8, pool_off=0xc60
  0x63c0: GetDotStr r3, "self"
  0x63c8: GetDotStr r5, "irandMax"
  0x63d0: LoadInt r6, 7
  0x63d8: GetDot r4, 1
  0x63e0: Free1 r5
  0x63e4: Call r8, 0x00c8
  0x63ec: SetDotRaw r6, 3184
  0x63f4: Free1 r7
  0x63f8: SetDotRaw r5, 955
  0x6400: Free1 r6
  0x6404: GetDot r0, 4
  0x640c: Free5 r1, r2, r3, r4, r5
  0x6418: Free1 r0
  0x641c: Copy r-5, r1  ; hunter_01_kolesnik.sc:1087
  0x6424: SetDotRaw r0, 3270
  0x642c: Free1 r1
  0x6430: BrZ r0, 0x64e8
  0x6438: Copy r-5, r2  ; hunter_01_kolesnik.sc:1088
  0x6440: SetDotRaw r1, 805
  0x6448: Free1 r2
  0x644c: GetDotStr r2, "Position"
  0x6454: Sub r1
  0x6458: ToStr r1
  0x645c: Call r2, 0x5998
  0x6464: Copy r0, r1  ; hunter_01_kolesnik.sc:1089
  0x646c: LoadFloat r2, 7.5
  0x6474: CmpLt r1
  0x6478: BrZ r1, 0x64e8
  0x6480: Copy r-5, r3  ; hunter_01_kolesnik.sc:1090
  0x6488: SetDotRaw r2, 3279
  0x6490: Free1 r3
  0x6494: LoadInt r3, 0
  0x649c: LoadString r4, "hit_earthshake"  ; len=14, pool_off=0xc94
  0x64a8: LoadInt r6, 1
  0x64b0: ToFloat r6
  0x64b4: LoadFloat r7, 0.25
  0x64bc: Copy r0, r8
  0x64c4: LoadFloat r9, 7.5
  0x64cc: Div r8
  0x64d0: Call r9, 0x6634
  0x64d8: GetDot r1, 3
  0x64e0: Free3 r2, r4, r1
  0x64e8: LoadString r1, "hit_ground2"  ; len=11, pool_off=0xce9  ; hunter_01_kolesnik.sc:1094
  0x64f4: Copy r-4, r2
  0x64fc: Call r3, 0x6514
  0x6504: Copy r0, r4294967290
  0x650c: Free1 r-5
  0x6510: Ret r0

; === function 70 (hunter_01_kolesnik.sc, line 224) locals=5 ===
func_70:
  0x651c: GetDotStr r1, "playAnimation"  ; hunter_01_kolesnik.sc:210
  0x6524: Copy r-5, r2
  0x652c: GetDot r0, 1
  0x6534: Free2 r1, r2
  0x653c: ToStr r0
  0x6540: Copy r0, r2  ; hunter_01_kolesnik.sc:211
  0x6548: GetDot r1, 0
  0x6550: Free2 r2, r1
  0x6558: Spawn r1, 0, 0x5370  ; hunter_01_kolesnik.sc:213
  0x6564: LoadBool r0, 0xa  ; @patch+4 hunter_01_kolesnik.sc:214
  0x656c: LoadString r0, "䵤湩楄瑳愀䙳潬瑡匀畯摮慍䑸獩t捓湥e慣汬..."  ; len=4294966282, pool_off=0x4, GARBLED
  0x6578: GetDot r2, 1
  0x6580: Free1 r3
  0x6584: BrZ r2, 0x65f0
  0x658c: Call r2, 0x55b0  ; hunter_01_kolesnik.sc:215
  0x6594: Copy r1, r3  ; hunter_01_kolesnik.sc:216
  0x659c: GetDot r2, 0
  0x65a4: Free2 r3, r2
  0x65ac: CopyGlobWr r22, g3  ; hunter_01_kolesnik.sc:217
  0x65b4: Copy r-4, r4
  0x65bc: GetDot r2, 1
  0x65c4: Free2 r3, r2
  0x65cc: LoadBool r3, true  ; hunter_01_kolesnik.sc:218
  0x65d4: RetV r2
  0x65d8: Free1 r3
  0x65dc: ToInt r2
  0x65e0: Copy r2, r4294967292
  0x65e8: Jmp r0, 0x6568  ; hunter_01_kolesnik.sc:214
  0x65f0: Call r2, 0x55b0  ; hunter_01_kolesnik.sc:220
  0x65f8: CopyGlobWr r22, g3  ; hunter_01_kolesnik.sc:221
  0x6600: Copy r-4, r4
  0x6608: GetDot r2, 1
  0x6610: Free2 r3, r2
  0x6618: Copy r-4, r2  ; hunter_01_kolesnik.sc:223
  0x6620: Copy r2, r4294967290
  0x6628: Free3 r1, r0, r-5
  0x6630: Ret r0

; === function 71 (../std.sci, line 96) locals=3 ===
func_71:
  0x663c: Copy r-6, r0  ; ../std.sci:95
  0x6644: Copy r-5, r1
  0x664c: Copy r-6, r2
  0x6654: Sub r1
  0x6658: Copy r-4, r2
  0x6660: Mul r1
  0x6664: Add r0
  0x6668: Copy r0, r4294967289
  0x6670: Ret r0

; === function 72 (hunter_01_kolesnik.sc, line 885) locals=11 ===
func_72:
  0x667c: Copy r-5, r1  ; hunter_01_kolesnik.sc:840
  0x6684: SetDotRaw r0, 805
  0x668c: Free1 r1
  0x6690: ToStr r0
  0x6694: GetDotStr r1, "Position"  ; hunter_01_kolesnik.sc:841
  0x669c: ToStr r1
  0x66a0: Copy r1, r3  ; hunter_01_kolesnik.sc:843
  0x66a8: Copy r0, r4
  0x66b0: GetDotStr r6, "getRotation"
  0x66b8: GetDot r5, 0
  0x66c0: Free1 r6
  0x66c4: GetDotStr r6, "TrajectoryRotation"
  0x66cc: Add r5
  0x66d0: ToFloat r5
  0x66d4: Call r6, 0x4ff8
  0x66dc: Copy r2, r3  ; hunter_01_kolesnik.sc:845
  0x66e4: Abs r3
  0x66e8: LoadFloat r4, 1.0471975803375244
  0x66f0: CmpLe r3
  0x66f4: BrZ r3, 0x6718
  0x66fc: Copy r2, r3  ; hunter_01_kolesnik.sc:846
  0x6704: Copy r3, r4294967290
  0x670c: Free3 r1, r0, r-5
  0x6714: Ret r0
  0x6718: Copy r2, r3  ; hunter_01_kolesnik.sc:848
  0x6720: LoadInt r4, 0
  0x6728: CmpLt r3
  0x672c: CopyGlobWr r35, g5  ; hunter_01_kolesnik.sc:850
  0x6734: GetDotStr r7, "!vec3"
  0x673c: GetDot r6, 0
  0x6744: Free1 r7
  0x6748: ToStr r6
  0x674c: CopyGlobWr r2, g7
  0x6754: CopyGlobWr r3, g8
  0x675c: LoadString r9, "Sound"  ; len=5, pool_off=0x7c3
  0x6768: Call r10, 0x2e54
  0x6770: Call r5, 0x2f40
  0x6778: Copy r3, r4  ; hunter_01_kolesnik.sc:851
  0x6780: BrZ r4, 0x67ac
  0x6788: LoadString r5, "stop_rotate_left"  ; len=16, pool_off=0xd12  ; hunter_01_kolesnik.sc:852
  0x6794: LoadInt r6, 0
  0x679c: Call r7, 0x6514
  0x67a4: Jmp r0, 0x67c8  ; hunter_01_kolesnik.sc:851
  0x67ac: LoadString r5, "stop_rotate_right"  ; len=17, pool_off=0xd32  ; hunter_01_kolesnik.sc:854
  0x67b8: LoadInt r6, 0
  0x67c0: Call r7, 0x6514
  0x67c8: CopyGlobWr r34, g6  ; hunter_01_kolesnik.sc:857
  0x67d0: GetDotStr r8, "irandMax"
  0x67d8: CopyGlobWr r34, g10
  0x67e0: SetDotRaw r9, 761
  0x67e8: Free1 r10
  0x67ec: GetDot r7, 1
  0x67f4: Free2 r8, r9
  0x67fc: SetDot r5, 1
  0x6804: Free1 r7
  0x6808: ToStr r5
  0x680c: GetDotStr r7, "!vec3"
  0x6814: GetDot r6, 0
  0x681c: Free1 r7
  0x6820: ToStr r6
  0x6824: CopyGlobWr r2, g7
  0x682c: CopyGlobWr r3, g8
  0x6834: LoadString r9, "Sound"  ; len=5, pool_off=0x7c3
  0x6840: Call r10, 0x2e54
  0x6848: Call r5, 0x2f40
  0x6850: LoadBool r4, false  ; hunter_01_kolesnik.sc:858
  0x6858: Copy r2, r5
  0x6860: LoadInt r6, 0
  0x6868: CmpGe r5
  0x686c: BrZ r5, 0x688c
  0x6874: Copy r3, r5
  0x687c: BrZ r5, 0x688c
  0x6884: LoadBool r4, true
  0x688c: BrZ r4, 0x68c8
  0x6894: LoadString r5, "rotate_left_rotate_right"  ; len=24, pool_off=0xd54  ; hunter_01_kolesnik.sc:859
  0x68a0: LoadInt r6, 0
  0x68a8: Call r7, 0x6514
  0x68b0: LoadBool r4, false  ; hunter_01_kolesnik.sc:860
  0x68b8: Copy r4, r3
  0x68c0: Jmp r0, 0x693c  ; hunter_01_kolesnik.sc:858
  0x68c8: LoadBool r4, false  ; hunter_01_kolesnik.sc:863
  0x68d0: Copy r2, r5
  0x68d8: LoadInt r6, 0
  0x68e0: CmpLt r5
  0x68e4: BrZ r5, 0x6908
  0x68ec: Copy r3, r5
  0x68f4: Not r5
  0x68f8: BrZ r5, 0x6908
  0x6900: LoadBool r4, true
  0x6908: BrZ r4, 0x693c
  0x6910: LoadString r5, "rotate_right_rotate_left"  ; len=24, pool_off=0xd6c  ; hunter_01_kolesnik.sc:864
  0x691c: LoadInt r6, 0
  0x6924: Call r7, 0x6514
  0x692c: LoadBool r4, false  ; hunter_01_kolesnik.sc:865
  0x6934: Copy r4, r3
  0x693c: Copy r2, r6  ; hunter_01_kolesnik.sc:868
  0x6944: Call r7, 0x6b2c
  0x694c: Copy r2, r6
  0x6954: Spawn r4, 0, 0x6b80
  0x6960: LoadFloat r0, 1.8973581206958023e-42
  0x6968: Free1 r6  ; hunter_01_kolesnik.sc:870
  0x696c: RetV r5
  0x6970: ToInt r5
  0x6974: Copy r5, r4294967292
  0x697c: Copy r4, r6  ; hunter_01_kolesnik.sc:869
  0x6984: Copy r-4, r7
  0x698c: GetDot r5, 1
  0x6994: Free1 r6
  0x6998: BrNZ r5, 0x6968
  0x69a0: Copy r-5, r6  ; hunter_01_kolesnik.sc:872
  0x69a8: SetDotRaw r5, 805
  0x69b0: Free1 r6
  0x69b4: ToStr r5
  0x69b8: Copy r5, r0
  0x69c0: Free1 r5
  0x69c4: GetDotStr r5, "Position"  ; hunter_01_kolesnik.sc:873
  0x69cc: ToStr r5
  0x69d0: Copy r5, r1
  0x69d8: Free1 r5
  0x69dc: Copy r1, r6  ; hunter_01_kolesnik.sc:874
  0x69e4: Copy r0, r7
  0x69ec: GetDotStr r9, "getRotation"
  0x69f4: GetDot r8, 0
  0x69fc: Free1 r9
  0x6a00: GetDotStr r9, "TrajectoryRotation"
  0x6a08: Add r8
  0x6a0c: ToFloat r8
  0x6a10: Call r9, 0x4ff8
  0x6a18: Copy r5, r2
  0x6a20: Free1 r4  ; hunter_01_kolesnik.sc:856
  0x6a24: Copy r2, r4
  0x6a2c: Abs r4
  0x6a30: LoadFloat r5, 1.0471975803375244
  0x6a38: CmpGt r4
  0x6a3c: BrNZ r4, 0x67c8
  0x6a44: CopyGlobWr r34, g6  ; hunter_01_kolesnik.sc:877
  0x6a4c: GetDotStr r8, "irandMax"
  0x6a54: CopyGlobWr r34, g10
  0x6a5c: SetDotRaw r9, 761
  0x6a64: Free1 r10
  0x6a68: GetDot r7, 1
  0x6a70: Free2 r8, r9
  0x6a78: SetDot r5, 1
  0x6a80: Free1 r7
  0x6a84: ToStr r5
  0x6a88: GetDotStr r7, "!vec3"
  0x6a90: GetDot r6, 0
  0x6a98: Free1 r7
  0x6a9c: ToStr r6
  0x6aa0: CopyGlobWr r2, g7
  0x6aa8: CopyGlobWr r3, g8
  0x6ab0: LoadString r9, "Sound"  ; len=5, pool_off=0x7c3
  0x6abc: Call r10, 0x2e54
  0x6ac4: Call r5, 0x2f40
  0x6acc: Copy r3, r4  ; hunter_01_kolesnik.sc:878
  0x6ad4: BrZ r4, 0x6b00
  0x6adc: LoadString r5, "rotate_left_stop"  ; len=16, pool_off=0xd86  ; hunter_01_kolesnik.sc:879
  0x6ae8: LoadInt r6, 0
  0x6af0: Call r7, 0x6514
  0x6af8: Jmp r0, 0x6b1c  ; hunter_01_kolesnik.sc:878
  0x6b00: LoadString r5, "rotate_right_stop"  ; len=17, pool_off=0xda6  ; hunter_01_kolesnik.sc:882
  0x6b0c: LoadInt r6, 0
  0x6b14: Call r7, 0x6514
  0x6b1c: Free2 r1, r0  ; hunter_01_kolesnik.sc:839
  0x6b24: Jmp r0, 0x667c

; === function 73 (hunter_01_kolesnik.sc, line 792) locals=2 ===
func_73:
  0x6b34: Copy r-4, r0  ; hunter_01_kolesnik.sc:791
  0x6b3c: LoadInt r1, 0
  0x6b44: CmpLt r0
  0x6b48: BrNZ r0, 0x6b64
  0x6b50: LoadString r0, "rotate_right"  ; len=12, pool_off=0xd3c
  0x6b5c: Jmp r0, 0x6b70
  0x6b64: LoadString r0, "rotate_left"  ; len=11, pool_off=0xd1c
  0x6b70: Copy r0, r4294967291
  0x6b78: Free1 r0
  0x6b7c: Ret r0

; === function 74 (hunter_01_kolesnik.sc, line 718) locals=13 ===
func_74:
  0x6b88: Copy r-4, r0  ; hunter_01_kolesnik.sc:689
  0x6b90: Abs r0
  0x6b94: LoadFloat r1, 0.8726646304130554
  0x6b9c: Div r0
  0x6ba0: LoadFloat r1, 0.5
  0x6ba8: Add r0
  0x6bac: ToInt r0
  0x6bb0: Copy r0, r1  ; hunter_01_kolesnik.sc:690
  0x6bb8: BrNZ r1, 0x6bd0
  0x6bc0: LoadInt r1, 1  ; hunter_01_kolesnik.sc:691
  0x6bc8: Copy r1, r0
  0x6bd0: Copy r-4, r1  ; hunter_01_kolesnik.sc:692
  0x6bd8: Copy r0, r2
  0x6be0: Div r1
  0x6be4: GetDotStr r3, "getRotation"  ; hunter_01_kolesnik.sc:694
  0x6bec: GetDot r2, 0
  0x6bf4: Free1 r3
  0x6bf8: ToFloat r2
  0x6bfc: LoadInt r3, 0  ; hunter_01_kolesnik.sc:695
  0x6c04: Copy r3, r4  ; hunter_01_kolesnik.sc:695
  0x6c0c: Copy r0, r5
  0x6c14: CmpLt r4
  0x6c18: BrZ r4, 0x6dd0
  0x6c20: GetDotStr r5, "playAnimation"  ; hunter_01_kolesnik.sc:696
  0x6c28: Copy r-5, r6
  0x6c30: GetDot r4, 1
  0x6c38: Free2 r5, r6
  0x6c40: ToStr r4
  0x6c44: Copy r4, r6  ; hunter_01_kolesnik.sc:697
  0x6c4c: GetDot r5, 0
  0x6c54: Free2 r6, r5
  0x6c5c: Copy r4, r6  ; hunter_01_kolesnik.sc:699
  0x6c64: SetDotRaw r5, 3528
  0x6c6c: Free1 r6
  0x6c70: ToInt r5
  0x6c74: Copy r2, r6  ; hunter_01_kolesnik.sc:701
  0x6c7c: Spawn r7, 0, 0x5370  ; hunter_01_kolesnik.sc:702
  0x6c88: LoadBool r0, 0x900  ; @patch+4 hunter_01_kolesnik.sc:704
  0x6c90: LoadInt r0, 2116
  0x6c98: Free1 r9
  0x6c9c: ToInt r8
  0x6ca0: Copy r4, r10  ; hunter_01_kolesnik.sc:705
  0x6ca8: Copy r8, r11
  0x6cb0: GetDot r9, 1
  0x6cb8: Free1 r10
  0x6cbc: BrNZ r9, 0x6ccc
  0x6cc4: Jmp r0, 0x6d70  ; hunter_01_kolesnik.sc:706
  0x6ccc: Copy r2, r9  ; hunter_01_kolesnik.sc:707
  0x6cd4: Copy r1, r10
  0x6cdc: Copy r8, r12
  0x6ce4: Call r13, 0x6dec
  0x6cec: Mul r10
  0x6cf0: Copy r5, r11
  0x6cf8: Div r10
  0x6cfc: Add r9
  0x6d00: Copy r9, r2
  0x6d08: GetDotStr r10, "setRotation"  ; hunter_01_kolesnik.sc:708
  0x6d10: Copy r2, r11
  0x6d18: GetDot r9, 1
  0x6d20: Free2 r10, r9
  0x6d28: CopyGlobWr r22, g10  ; hunter_01_kolesnik.sc:709
  0x6d30: Copy r8, r11
  0x6d38: GetDot r9, 1
  0x6d40: Free2 r10, r9
  0x6d48: Call r9, 0x55b0  ; hunter_01_kolesnik.sc:710
  0x6d50: Copy r7, r10  ; hunter_01_kolesnik.sc:711
  0x6d58: GetDot r9, 0
  0x6d60: Free2 r10, r9
  0x6d68: Jmp r0, 0x6c8c  ; hunter_01_kolesnik.sc:703
  0x6d70: Copy r6, r8  ; hunter_01_kolesnik.sc:713
  0x6d78: Copy r1, r9
  0x6d80: Add r8
  0x6d84: Copy r8, r2
  0x6d8c: GetDotStr r9, "setRotation"  ; hunter_01_kolesnik.sc:714
  0x6d94: Copy r2, r10
  0x6d9c: GetDot r8, 1
  0x6da4: Free2 r9, r8
  0x6dac: Free2 r7, r4  ; hunter_01_kolesnik.sc:695
  0x6db4: Copy r3, r4
  0x6dbc: Incr r4
  0x6dc0: Copy r4, r3
  0x6dc8: Jmp r0, 0x6c04
  0x6dd0: LoadBool r4, false  ; hunter_01_kolesnik.sc:717
  0x6dd8: RetV r3
  0x6ddc: Free2 r4, r3
  0x6de4: Jmp r0, 0x6dd0  ; hunter_01_kolesnik.sc:717

; === function 75 (../std.sci, line 111) locals=2 ===
func_75:
  0x6df4: Copy r-4, r0  ; ../std.sci:110
  0x6dfc: LoadFloat r1, 1000.0
  0x6e04: Div r0
  0x6e08: Copy r0, r4294967291
  0x6e10: Ret r0

; === function 76 (../std.sci, line 86) locals=2 ===
func_76:
  0x6e1c: Copy r-5, r0  ; ../std.sci:85
  0x6e24: Copy r-4, r1
  0x6e2c: CmpLt r0
  0x6e30: BrNZ r0, 0x6e48
  0x6e38: Copy r-4, r0
  0x6e40: Jmp r0, 0x6e50
  0x6e48: Copy r-5, r0
  0x6e50: Copy r0, r4294967290
  0x6e58: Ret r0

; === function 77 (../std.sci, line 148) locals=5 ===
func_77:
  0x6e64: GetDotStr r1, "hasVariable"  ; ../std.sci:143
  0x6e6c: LoadString r2, "show_debug"  ; len=10, pool_off=0xde7
  0x6e78: GetDot r0, 1
  0x6e80: Free2 r1, r2
  0x6e88: BrZ r0, 0x6f20
  0x6e90: GetDotStr r1, "toBool"  ; ../std.sci:144
  0x6e98: GetDotStr r3, "getVariable"
  0x6ea0: LoadString r4, "show_debug"  ; len=10, pool_off=0xde7
  0x6eac: GetDot r2, 1
  0x6eb4: Free2 r3, r4
  0x6ebc: GetDot r0, 1
  0x6ec4: Free2 r1, r2
  0x6ecc: ToStr r0
  0x6ed0: LoadBool r1, false  ; ../std.sci:145
  0x6ed8: Copy r0, r2
  0x6ee0: BrZ r2, 0x6f10
  0x6ee8: Copy r0, r3
  0x6ef0: LoadInt r4, 0
  0x6ef8: SetDot r2, 1
  0x6f00: BrZ r2, 0x6f10
  0x6f08: LoadBool r1, true
  0x6f10: Copy r1, r4294967292
  0x6f18: Free1 r0
  0x6f1c: Ret r0
  0x6f20: LoadBool r0, false  ; ../std.sci:147
  0x6f28: Copy r0, r4294967292
  0x6f30: Ret r0

; === function 78 (hunter_01_kolesnik.sc, line 369) locals=3 ===
func_78:
  0x6f3c: Free1 r1  ; hunter_01_kolesnik.sc:366
  0x6f40: RetV r0
  0x6f44: ToInt r0
  0x6f48: Copy r-4, r1  ; hunter_01_kolesnik.sc:368
  0x6f50: Copy r0, r2
  0x6f58: CallNat r8, func=28720, info=0x102

; === function 79 (hunter_01_kolesnik.sc, line 445) locals=1 ===
func_79:
  0x6f6c: LoadBool r0, true  ; hunter_01_kolesnik.sc:444
  0x6f74: CopyExtRd r0, 0, 8
  0x6f80: Ret r0  ; hunter_01_kolesnik.sc:445

; === function 80 (hunter_01_kolesnik.sc, line 452) locals=1 ===
func_80:
  0x6f8c: LoadBool r0, false  ; hunter_01_kolesnik.sc:451
  0x6f94: CopyExtRd r0, 0, 8
  0x6fa0: Ret r0  ; hunter_01_kolesnik.sc:452

; === function 81 (hunter_01_kolesnik.sc, line 463) locals=3 ===
func_81:
  0x6fac: CopyGlobWr r22, g2  ; hunter_01_kolesnik.sc:458
  0x6fb4: SetDotRaw r1, 40
  0x6fbc: Free1 r2
  0x6fc0: LoadString r2, "addKnockback"  ; len=12, pool_off=0x78b
  0x6fcc: GetDot r0, 1
  0x6fd4: Free3 r1, r2, r0
  0x6fdc: Copy r-5, r0  ; hunter_01_kolesnik.sc:459
  0x6fe4: Copy r-4, r1
  0x6fec: Call r2, 0x2b4c
  0x6ff4: Call r1, 0x2cf8  ; hunter_01_kolesnik.sc:460
  0x6ffc: BrZ r0, 0x7010
  0x7004: CallNat2 r6, func=12408, info=0x0  ; hunter_01_kolesnik.sc:461
  0x7010: Ret r0  ; hunter_01_kolesnik.sc:463

; === function 82 (hunter_01_kolesnik.sc, line 470) locals=1 ===
func_82:
  0x701c: LoadBool r0, true  ; hunter_01_kolesnik.sc:469
  0x7024: Copy r0, r4294967292
  0x702c: Ret r0

; === function 83 (hunter_01_kolesnik.sc, line 438) locals=8 ===
func_83:
  0x7038: Call r0, 0x4720  ; hunter_01_kolesnik.sc:391
  0x7040: CopyExtWr r0, 0, 8  ; hunter_01_kolesnik.sc:393
  0x704c: BrZ r0, 0x7084
  0x7054: GetDotStr r2, "!tuple"  ; hunter_01_kolesnik.sc:394
  0x705c: LoadInt r3, 1
  0x7064: GetDot r1, 1
  0x706c: Free1 r2
  0x7070: RetV r0
  0x7074: Free2 r1, r0
  0x707c: Jmp r0, 0x7410  ; hunter_01_kolesnik.sc:395
  0x7084: Copy r-5, r2  ; hunter_01_kolesnik.sc:398
  0x708c: SetDotRaw r1, 805
  0x7094: Free1 r2
  0x7098: GetDotStr r2, "Position"
  0x70a0: Sub r1
  0x70a4: ToStr r1
  0x70a8: Call r2, 0x5998
  0x70b0: LoadFloat r1, 20.0
  0x70b8: CmpGe r0
  0x70bc: BrZ r0, 0x7254
  0x70c4: GetDotStr r1, "playAnimationInplace"  ; hunter_01_kolesnik.sc:399
  0x70cc: LoadString r2, "move_run"  ; len=8, pool_off=0xe2a
  0x70d8: GetDot r0, 1
  0x70e0: Free2 r1, r2
  0x70e8: ToStr r0
  0x70ec: CopyGlobWr r31, g2  ; hunter_01_kolesnik.sc:400
  0x70f4: GetDotStr r4, "!vec3"
  0x70fc: GetDot r3, 0
  0x7104: Free1 r4
  0x7108: ToStr r3
  0x710c: CopyGlobWr r2, g4
  0x7114: CopyGlobWr r3, g5
  0x711c: LoadString r6, "Sound"  ; len=5, pool_off=0x7c3
  0x7128: Call r7, 0x2e54
  0x7130: Call r2, 0x2f40
  0x7138: Copy r0, r2  ; hunter_01_kolesnik.sc:401
  0x7140: GetDot r1, 0
  0x7148: Free2 r2, r1
  0x7150: Spawn r1, 0, 0x5370  ; hunter_01_kolesnik.sc:403
  0x715c: LoadBool r0, 0xa  ; @patch+4 hunter_01_kolesnik.sc:404
  0x7164: LoadString r0, "䵤湩楄瑳愀䙳潬瑡匀畯摮慍䑸獩t捓湥e慣汬..."  ; len=4294966282, pool_off=0x4, GARBLED
  0x7170: GetDot r2, 1
  0x7178: Free1 r3
  0x717c: BrZ r2, 0x71e4
  0x7184: Copy r1, r3  ; hunter_01_kolesnik.sc:405
  0x718c: GetDot r2, 0
  0x7194: Free2 r3, r2
  0x719c: Call r2, 0x55b0  ; hunter_01_kolesnik.sc:406
  0x71a4: CopyGlobWr r22, g3  ; hunter_01_kolesnik.sc:407
  0x71ac: Copy r-4, r4
  0x71b4: GetDot r2, 1
  0x71bc: Free2 r3, r2
  0x71c4: LoadNullStr r3  ; hunter_01_kolesnik.sc:408
  0x71c8: RetV r2
  0x71cc: Free1 r3
  0x71d0: ToInt r2
  0x71d4: Copy r2, r4294967292
  0x71dc: Jmp r0, 0x7160  ; hunter_01_kolesnik.sc:404
  0x71e4: Call r2, 0x55b0  ; hunter_01_kolesnik.sc:410
  0x71ec: CopyExtWr r0, 2, 8  ; hunter_01_kolesnik.sc:412
  0x71f8: BrZ r2, 0x7238
  0x7200: GetDotStr r4, "!tuple"  ; hunter_01_kolesnik.sc:413
  0x7208: LoadInt r5, 1
  0x7210: GetDot r3, 1
  0x7218: Free1 r4
  0x721c: RetV r2
  0x7220: Free2 r3, r2
  0x7228: Free2 r1, r0  ; hunter_01_kolesnik.sc:414
  0x7230: Jmp r0, 0x7410
  0x7238: Copy r-5, r2  ; hunter_01_kolesnik.sc:417
  0x7240: Copy r-4, r3
  0x7248: CallNat r9, func=29924, info=0x202
  0x7254: Copy r-5, r1  ; hunter_01_kolesnik.sc:420
  0x725c: Call r2, 0x5924
  0x7264: BrZ r0, 0x729c
  0x726c: GetDotStr r2, "!tuple"  ; hunter_01_kolesnik.sc:421
  0x7274: LoadInt r3, 0
  0x727c: GetDot r1, 1
  0x7284: Free1 r2
  0x7288: RetV r0
  0x728c: Free2 r1, r0
  0x7294: Jmp r0, 0x7410  ; hunter_01_kolesnik.sc:422
  0x729c: GetDotStr r1, "playAnimationInplace"  ; hunter_01_kolesnik.sc:425
  0x72a4: LoadString r2, "move"  ; len=4, pool_off=0xe2a
  0x72b0: GetDot r0, 1
  0x72b8: Free2 r1, r2
  0x72c0: ToStr r0
  0x72c4: CopyGlobWr r30, g3  ; hunter_01_kolesnik.sc:426
  0x72cc: GetDotStr r5, "irandMax"
  0x72d4: CopyGlobWr r30, g7
  0x72dc: SetDotRaw r6, 761
  0x72e4: Free1 r7
  0x72e8: GetDot r4, 1
  0x72f0: Free2 r5, r6
  0x72f8: SetDot r2, 1
  0x7300: Free1 r4
  0x7304: ToStr r2
  0x7308: GetDotStr r4, "!vec3"
  0x7310: GetDot r3, 0
  0x7318: Free1 r4
  0x731c: ToStr r3
  0x7320: CopyGlobWr r2, g4
  0x7328: CopyGlobWr r3, g5
  0x7330: LoadString r6, "Sound"  ; len=5, pool_off=0x7c3
  0x733c: Call r7, 0x2e54
  0x7344: Call r2, 0x2f40
  0x734c: Copy r0, r2  ; hunter_01_kolesnik.sc:427
  0x7354: GetDot r1, 0
  0x735c: Free2 r2, r1
  0x7364: Spawn r1, 0, 0x5370  ; hunter_01_kolesnik.sc:429
  0x7370: LoadBool r0, 0xa  ; @patch+4 hunter_01_kolesnik.sc:430
  0x7378: LoadString r0, "䵤湩楄瑳愀䙳潬瑡匀畯摮慍䑸獩t捓湥e慣汬..."  ; len=4294966282, pool_off=0x4, GARBLED
  0x7384: GetDot r2, 1
  0x738c: Free1 r3
  0x7390: BrZ r2, 0x73f8
  0x7398: Copy r1, r3  ; hunter_01_kolesnik.sc:431
  0x73a0: GetDot r2, 0
  0x73a8: Free2 r3, r2
  0x73b0: Call r2, 0x55b0  ; hunter_01_kolesnik.sc:432
  0x73b8: CopyGlobWr r22, g3  ; hunter_01_kolesnik.sc:433
  0x73c0: Copy r-4, r4
  0x73c8: GetDot r2, 1
  0x73d0: Free2 r3, r2
  0x73d8: LoadNullStr r3  ; hunter_01_kolesnik.sc:434
  0x73dc: RetV r2
  0x73e0: Free1 r3
  0x73e4: ToInt r2
  0x73e8: Copy r2, r4294967292
  0x73f0: Jmp r0, 0x7374  ; hunter_01_kolesnik.sc:430
  0x73f8: Call r2, 0x55b0  ; hunter_01_kolesnik.sc:436
  0x7400: Free2 r1, r0  ; hunter_01_kolesnik.sc:390
  0x7408: Jmp r0, 0x7038
  0x7410: Free1 r-5  ; hunter_01_kolesnik.sc:438
  0x7414: Ret r0

; === function 84 (hunter_01_kolesnik.sc, line 564) locals=1 ===
func_84:
  0x7420: LoadBool r0, true  ; hunter_01_kolesnik.sc:563
  0x7428: CopyExtRd r0, 0, 9
  0x7434: Ret r0  ; hunter_01_kolesnik.sc:564

; === function 85 (hunter_01_kolesnik.sc, line 571) locals=1 ===
func_85:
  0x7440: LoadBool r0, false  ; hunter_01_kolesnik.sc:570
  0x7448: CopyExtRd r0, 0, 9
  0x7454: Ret r0  ; hunter_01_kolesnik.sc:571

; === function 86 (cancelAttackRequest, hunter_01_kolesnik.sc, line 582) locals=3 ===
func_86:
  0x7460: CopyGlobWr r22, g2  ; hunter_01_kolesnik.sc:577
  0x7468: SetDotRaw r1, 40
  0x7470: Free1 r2
  0x7474: LoadString r2, "addKnockback"  ; len=12, pool_off=0x78b
  0x7480: GetDot r0, 1
  0x7488: Free3 r1, r2, r0
  0x7490: Copy r-5, r0  ; hunter_01_kolesnik.sc:578
  0x7498: Copy r-4, r1
  0x74a0: Call r2, 0x2b4c
  0x74a8: Call r1, 0x2cf8  ; hunter_01_kolesnik.sc:579
  0x74b0: BrZ r0, 0x74c4
  0x74b8: CallNat2 r6, func=12408, info=0x0  ; hunter_01_kolesnik.sc:580
  0x74c4: Ret r0  ; hunter_01_kolesnik.sc:582

; === function 87 (onDamage, hunter_01_kolesnik.sc, line 589) locals=1 ===
func_87:
  0x74d0: LoadBool r0, true  ; hunter_01_kolesnik.sc:588
  0x74d8: Copy r0, r4294967292
  0x74e0: Ret r0

; === function 88 (isMineAttractor, hunter_01_kolesnik.sc, line 533) locals=9 ===
func_88:
  0x74ec: GetDotStr r1, "rand"  ; hunter_01_kolesnik.sc:481
  0x74f4: GetDot r0, 0
  0x74fc: Free1 r1
  0x7500: LoadFloat r1, 0.20000000298023224
  0x7508: CmpLt r0
  0x750c: BrZ r0, 0x7534
  0x7514: Copy r-5, r1  ; hunter_01_kolesnik.sc:482
  0x751c: Call r2, 0x78f0
  0x7524: BrZ r0, 0x7534
  0x752c: Free1 r-5  ; hunter_01_kolesnik.sc:483
  0x7530: Ret r0
  0x7534: Call r1, 0x7a48  ; hunter_01_kolesnik.sc:486
  0x753c: Call r1, 0x4720  ; hunter_01_kolesnik.sc:489
  0x7544: CopyExtWr r0, 1, 9  ; hunter_01_kolesnik.sc:491
  0x7550: BrZ r1, 0x756c
  0x7558: Copy r-4, r1  ; hunter_01_kolesnik.sc:492
  0x7560: CallNat r10, func=31528, info=0x101
  0x756c: Copy r-5, r3  ; hunter_01_kolesnik.sc:494
  0x7574: SetDotRaw r2, 805
  0x757c: Free1 r3
  0x7580: GetDotStr r3, "Position"
  0x7588: Sub r2
  0x758c: ToStr r2
  0x7590: Call r3, 0x5998
  0x7598: LoadFloat r2, 16.0
  0x75a0: CmpLe r1
  0x75a4: BrZ r1, 0x76f0
  0x75ac: GetDotStr r2, "playAnimationInplace"  ; hunter_01_kolesnik.sc:495
  0x75b4: LoadString r3, "run_move"  ; len=8, pool_off=0xe34
  0x75c0: GetDot r1, 1
  0x75c8: Free2 r2, r3
  0x75d0: ToStr r1
  0x75d4: CopyGlobWr r33, g3  ; hunter_01_kolesnik.sc:496
  0x75dc: GetDotStr r5, "!vec3"
  0x75e4: GetDot r4, 0
  0x75ec: Free1 r5
  0x75f0: ToStr r4
  0x75f4: CopyGlobWr r2, g5
  0x75fc: CopyGlobWr r3, g6
  0x7604: LoadString r7, "Sound"  ; len=5, pool_off=0x7c3
  0x7610: Call r8, 0x2e54
  0x7618: Call r3, 0x2f40
  0x7620: Copy r1, r3  ; hunter_01_kolesnik.sc:497
  0x7628: GetDot r2, 0
  0x7630: Free2 r3, r2
  0x7638: Spawn r2, 0, 0x5370  ; hunter_01_kolesnik.sc:499
  0x7644: LoadBool r0, 0x10a  ; @patch+4 hunter_01_kolesnik.sc:500
  0x764c: LoadNullStr r0
  0x7650: Copy r-4, r5
  0x7658: GetDot r3, 1
  0x7660: Free1 r4
  0x7664: BrZ r3, 0x76cc
  0x766c: Copy r2, r4  ; hunter_01_kolesnik.sc:501
  0x7674: GetDot r3, 0
  0x767c: Free2 r4, r3
  0x7684: Call r3, 0x55b0  ; hunter_01_kolesnik.sc:502
  0x768c: CopyGlobWr r22, g4  ; hunter_01_kolesnik.sc:503
  0x7694: Copy r-4, r5
  0x769c: GetDot r3, 1
  0x76a4: Free2 r4, r3
  0x76ac: LoadNullStr r4  ; hunter_01_kolesnik.sc:504
  0x76b0: RetV r3
  0x76b4: Free1 r4
  0x76b8: ToInt r3
  0x76bc: Copy r3, r4294967292
  0x76c4: Jmp r0, 0x7648  ; hunter_01_kolesnik.sc:500
  0x76cc: Call r3, 0x55b0  ; hunter_01_kolesnik.sc:506
  0x76d4: Copy r-5, r3  ; hunter_01_kolesnik.sc:508
  0x76dc: Copy r-4, r4
  0x76e4: CallNat r8, func=28720, info=0x302
  0x76f0: GetDotStr r2, "playAnimationInplace"  ; hunter_01_kolesnik.sc:511
  0x76f8: LoadString r3, "run"  ; len=3, pool_off=0xe34
  0x7704: GetDot r1, 1
  0x770c: Free2 r2, r3
  0x7714: ToStr r1
  0x7718: CopyGlobWr r32, g4  ; hunter_01_kolesnik.sc:512
  0x7720: GetDotStr r6, "irandMax"
  0x7728: CopyGlobWr r32, g8
  0x7730: SetDotRaw r7, 761
  0x7738: Free1 r8
  0x773c: GetDot r5, 1
  0x7744: Free2 r6, r7
  0x774c: SetDot r3, 1
  0x7754: Free1 r5
  0x7758: ToStr r3
  0x775c: GetDotStr r5, "!vec3"
  0x7764: GetDot r4, 0
  0x776c: Free1 r5
  0x7770: ToStr r4
  0x7774: CopyGlobWr r2, g5
  0x777c: CopyGlobWr r3, g6
  0x7784: LoadString r7, "Sound"  ; len=5, pool_off=0x7c3
  0x7790: Call r8, 0x2e54
  0x7798: Call r3, 0x2f40
  0x77a0: Copy r1, r3  ; hunter_01_kolesnik.sc:513
  0x77a8: GetDot r2, 0
  0x77b0: Free2 r3, r2
  0x77b8: Spawn r2, 0, 0x5370  ; hunter_01_kolesnik.sc:515
  0x77c4: LoadBool r0, 0xa  ; @patch+4 hunter_01_kolesnik.sc:517
  0x77cc: LoadString r0, "潓湵䵤湩楄瑳愀䙳潬瑡匀畯摮慍䑸獩t捓湥e..."  ; len=1025, pool_off=0x0, GARBLED
  0x77d8: CmpGt r3
  0x77dc: BrZ r3, 0x7800
  0x77e4: Copy r0, r3  ; hunter_01_kolesnik.sc:518
  0x77ec: Copy r-4, r4
  0x77f4: Sub r3
  0x77f8: Copy r3, r0
  0x7800: Copy r1, r4  ; hunter_01_kolesnik.sc:519
  0x7808: Copy r-4, r5
  0x7810: GetDot r3, 1
  0x7818: Free1 r4
  0x781c: BrNZ r3, 0x782c
  0x7824: Jmp r0, 0x788c  ; hunter_01_kolesnik.sc:520
  0x782c: Copy r2, r4  ; hunter_01_kolesnik.sc:521
  0x7834: GetDot r3, 0
  0x783c: Free2 r4, r3
  0x7844: Call r3, 0x55b0  ; hunter_01_kolesnik.sc:522
  0x784c: CopyGlobWr r22, g4  ; hunter_01_kolesnik.sc:523
  0x7854: Copy r-4, r5
  0x785c: GetDot r3, 1
  0x7864: Free2 r4, r3
  0x786c: LoadNullStr r4  ; hunter_01_kolesnik.sc:524
  0x7870: RetV r3
  0x7874: Free1 r4
  0x7878: ToInt r3
  0x787c: Copy r3, r4294967292
  0x7884: Jmp r0, 0x77c8  ; hunter_01_kolesnik.sc:516
  0x788c: Call r3, 0x55b0  ; hunter_01_kolesnik.sc:526
  0x7894: Copy r0, r3  ; hunter_01_kolesnik.sc:528
  0x789c: LoadInt r4, 0
  0x78a4: CmpLe r3
  0x78a8: BrZ r3, 0x78d8
  0x78b0: Copy r-5, r4  ; hunter_01_kolesnik.sc:529
  0x78b8: Call r5, 0x78f0
  0x78c0: BrZ r3, 0x78d8
  0x78c8: Free2 r2, r1  ; hunter_01_kolesnik.sc:530
  0x78d0: Jmp r0, 0x78e8
  0x78d8: Free2 r2, r1  ; hunter_01_kolesnik.sc:488
  0x78e0: Jmp r0, 0x753c
  0x78e8: Free1 r-5  ; hunter_01_kolesnik.sc:533
  0x78ec: Ret r0

; === function 89 (getAllowedTypes, hunter_01_kolesnik.sc, line 557) locals=8 ===
func_89:
  0x78f8: Copy r-4, r1  ; hunter_01_kolesnik.sc:546
  0x7900: SetDotRaw r0, 805
  0x7908: Free1 r1
  0x790c: ToStr r0
  0x7910: GetDotStr r1, "Position"  ; hunter_01_kolesnik.sc:547
  0x7918: ToStr r1
  0x791c: Copy r0, r3  ; hunter_01_kolesnik.sc:548
  0x7924: Copy r1, r4
  0x792c: Sub r3
  0x7930: ToStr r3
  0x7934: Call r4, 0x5998
  0x793c: LoadBool r3, false  ; hunter_01_kolesnik.sc:549
  0x7944: Copy r2, r4
  0x794c: LoadFloat r5, 12.0
  0x7954: CmpGe r4
  0x7958: BrZ r4, 0x7984
  0x7960: Copy r2, r4
  0x7968: LoadFloat r5, 40.0
  0x7970: CmpLe r4
  0x7974: BrZ r4, 0x7984
  0x797c: LoadBool r3, true
  0x7984: BrZ r3, 0x7a2c
  0x798c: Copy r1, r4  ; hunter_01_kolesnik.sc:550
  0x7994: Copy r0, r5
  0x799c: GetDotStr r7, "getRotation"
  0x79a4: GetDot r6, 0
  0x79ac: Free1 r7
  0x79b0: GetDotStr r7, "TrajectoryRotation"
  0x79b8: Add r6
  0x79bc: ToFloat r6
  0x79c0: Call r7, 0x4ff8
  0x79c8: Copy r3, r4  ; hunter_01_kolesnik.sc:551
  0x79d0: Abs r4
  0x79d4: LoadFloat r5, 1.0471975803375244
  0x79dc: CmpLt r4
  0x79e0: BrZ r4, 0x7a2c
  0x79e8: GetDotStr r6, "!tuple"  ; hunter_01_kolesnik.sc:552
  0x79f0: LoadInt r7, -1
  0x79f8: GetDot r5, 1
  0x7a00: Free1 r6
  0x7a04: RetV r4
  0x7a08: Free2 r5, r4
  0x7a10: LoadBool r4, true  ; hunter_01_kolesnik.sc:553
  0x7a18: Copy r4, r4294967291
  0x7a20: Free3 r1, r0, r-4
  0x7a28: Ret r0
  0x7a2c: LoadBool r3, false  ; hunter_01_kolesnik.sc:556
  0x7a34: Copy r3, r4294967291
  0x7a3c: Free3 r1, r0, r-4
  0x7a44: Ret r0

; === function 90 (hunter_01_kolesnik.sc, line 540) locals=4 ===
func_90:
  0x7a50: GetDotStr r1, "irandRange"  ; hunter_01_kolesnik.sc:539
  0x7a58: LoadInt r2, 5000000
  0x7a60: LoadInt r3, 10000000
  0x7a68: GetDot r0, 2
  0x7a70: Free1 r1
  0x7a74: ToInt r0
  0x7a78: Copy r0, r4294967292
  0x7a80: Ret r0

; === function 91 (cancelAttackRequest, hunter_01_kolesnik.sc, line 620) locals=0 ===
func_91:
  0x7a8c: Ret r0  ; hunter_01_kolesnik.sc:620

; === function 92 (onDamage, hunter_01_kolesnik.sc, line 626) locals=0 ===
func_92:
  0x7a98: Ret r0  ; hunter_01_kolesnik.sc:626

; === function 93 (isMineAttractor, hunter_01_kolesnik.sc, line 637) locals=3 ===
func_93:
  0x7aa4: CopyGlobWr r22, g2  ; hunter_01_kolesnik.sc:632
  0x7aac: SetDotRaw r1, 40
  0x7ab4: Free1 r2
  0x7ab8: LoadString r2, "addKnockback"  ; len=12, pool_off=0x78b
  0x7ac4: GetDot r0, 1
  0x7acc: Free3 r1, r2, r0
  0x7ad4: Copy r-5, r0  ; hunter_01_kolesnik.sc:633
  0x7adc: Copy r-4, r1
  0x7ae4: Call r2, 0x2b4c
  0x7aec: Call r1, 0x2cf8  ; hunter_01_kolesnik.sc:634
  0x7af4: BrZ r0, 0x7b08
  0x7afc: CallNat2 r6, func=12408, info=0x0  ; hunter_01_kolesnik.sc:635
  0x7b08: Ret r0  ; hunter_01_kolesnik.sc:637

; === function 94 (getAllowedTypes, hunter_01_kolesnik.sc, line 644) locals=1 ===
func_94:
  0x7b14: LoadBool r0, true  ; hunter_01_kolesnik.sc:643
  0x7b1c: Copy r0, r4294967292
  0x7b24: Ret r0

; === function 95 (hunter_01_kolesnik.sc, line 614) locals=7 ===
func_95:
  0x7b30: Call r0, 0x4720  ; hunter_01_kolesnik.sc:598
  0x7b38: GetDotStr r1, "playAnimationInplace"  ; hunter_01_kolesnik.sc:600
  0x7b40: LoadString r2, "run_move"  ; len=8, pool_off=0xe34
  0x7b4c: GetDot r0, 1
  0x7b54: Free2 r1, r2
  0x7b5c: ToStr r0
  0x7b60: CopyGlobWr r33, g2  ; hunter_01_kolesnik.sc:601
  0x7b68: GetDotStr r4, "!vec3"
  0x7b70: GetDot r3, 0
  0x7b78: Free1 r4
  0x7b7c: ToStr r3
  0x7b80: CopyGlobWr r2, g4
  0x7b88: CopyGlobWr r3, g5
  0x7b90: LoadString r6, "Sound"  ; len=5, pool_off=0x7c3
  0x7b9c: Call r7, 0x2e54
  0x7ba4: Call r2, 0x2f40
  0x7bac: Copy r0, r2  ; hunter_01_kolesnik.sc:602
  0x7bb4: GetDot r1, 0
  0x7bbc: Free2 r2, r1
  0x7bc4: Spawn r1, 0, 0x5370  ; hunter_01_kolesnik.sc:604
  0x7bd0: LoadBool r0, 0xa  ; @patch+4 hunter_01_kolesnik.sc:605
  0x7bd8: LoadString r0, "䵤湩楄瑳愀䙳潬瑡匀畯摮慍䑸獩t捓湥e慣汬..."  ; len=4294966282, pool_off=0x4, GARBLED
  0x7be4: GetDot r2, 1
  0x7bec: Free1 r3
  0x7bf0: BrZ r2, 0x7c58
  0x7bf8: Copy r1, r3  ; hunter_01_kolesnik.sc:606
  0x7c00: GetDot r2, 0
  0x7c08: Free2 r3, r2
  0x7c10: Call r2, 0x55b0  ; hunter_01_kolesnik.sc:607
  0x7c18: CopyGlobWr r22, g3  ; hunter_01_kolesnik.sc:608
  0x7c20: Copy r-4, r4
  0x7c28: GetDot r2, 1
  0x7c30: Free2 r3, r2
  0x7c38: LoadNullStr r3  ; hunter_01_kolesnik.sc:609
  0x7c3c: RetV r2
  0x7c40: Free1 r3
  0x7c44: ToInt r2
  0x7c48: Copy r2, r4294967292
  0x7c50: Jmp r0, 0x7bd4  ; hunter_01_kolesnik.sc:605
  0x7c58: Call r2, 0x55b0  ; hunter_01_kolesnik.sc:611
  0x7c60: GetDotStr r4, "!tuple"  ; hunter_01_kolesnik.sc:613
  0x7c68: LoadInt r5, 1
  0x7c70: GetDot r3, 1
  0x7c78: Free1 r4
  0x7c7c: RetV r2
  0x7c80: Free2 r3, r2
  0x7c88: Free2 r1, r0  ; hunter_01_kolesnik.sc:614
  0x7c90: Ret r0

; === function 96 (../follow.sci, line 9) locals=3 ===
func_96:
  0x7c9c: Copy r-5, r0  ; ../follow.sci:8
  0x7ca4: Copy r-4, r1
  0x7cac: LoadInt r2, 0
  0x7cb4: ToFloat r2
  0x7cb8: Call r3, 0x7ccc
  0x7cc0: Free2 r-4, r-5  ; ../follow.sci:9
  0x7cc8: Ret r0

; === function 97 (../follow.sci, line 65) locals=13 ===
func_97:
  0x7cd4: LoadNullStr2 r0  ; ../follow.sci:13
  0x7cd8: LoadNullStr2 r1  ; ../follow.sci:14
  0x7cdc: Copy r-4, r2  ; ../follow.sci:16
  0x7ce4: LoadInt r3, 0
  0x7cec: CmpLe r2
  0x7cf0: BrZ r2, 0x7d10
  0x7cf8: LoadFloat r2, 0.39269909262657166  ; ../follow.sci:17
  0x7d00: CopyGlobRd r2, g0
  0x7d08: Jmp r0, 0x7d20  ; ../follow.sci:16
  0x7d10: Copy r-4, r2  ; ../follow.sci:19
  0x7d18: CopyGlobRd r2, g0
  0x7d20: Free1 r3  ; ../follow.sci:22
  0x7d24: RetV r2
  0x7d28: ToInt r2
  0x7d2c: GetDotStr r4, "getRotation"  ; ../follow.sci:24
  0x7d34: GetDot r3, 0
  0x7d3c: Free1 r4
  0x7d40: GetDotStr r4, "TrajectoryRotation"
  0x7d48: Add r3
  0x7d4c: ToFloat r3
  0x7d50: Copy r-6, r6  ; ../follow.sci:27
  0x7d58: SetDotRaw r5, 3663
  0x7d60: Free1 r6
  0x7d64: GetDotStr r6, "NavMesh"
  0x7d6c: GetDot r4, 1
  0x7d74: Free2 r5, r6
  0x7d7c: ToStr r4
  0x7d80: Copy r4, r6  ; ../follow.sci:28
  0x7d88: SetDotRaw r5, 3676
  0x7d90: Free1 r6
  0x7d94: BrZ r5, 0x7e4c
  0x7d9c: GetDotStr r6, "findPath"  ; ../follow.sci:29
  0x7da4: Copy r4, r8
  0x7dac: SetDotRaw r7, 3676
  0x7db4: Free1 r8
  0x7db8: GetDot r5, 1
  0x7dc0: Free2 r6, r7
  0x7dc8: ToStr r5
  0x7dcc: Copy r5, r0
  0x7dd4: Free1 r5
  0x7dd8: Copy r0, r7  ; ../follow.sci:30
  0x7de0: SetDotRaw r6, 3694
  0x7de8: Free1 r7
  0x7dec: GetDot r5, 0
  0x7df4: Free1 r6
  0x7df8: ToStr r5
  0x7dfc: Copy r5, r1
  0x7e04: Free1 r5
  0x7e08: Copy r1, r7  ; ../follow.sci:31
  0x7e10: SetDotRaw r6, 3708
  0x7e18: Free1 r7
  0x7e1c: GetDot r5, 0
  0x7e24: Free2 r6, r5
  0x7e2c: GetDotStr r6, "moveRoute"  ; ../follow.sci:32
  0x7e34: Copy r1, r7
  0x7e3c: GetDot r5, 1
  0x7e44: Free3 r6, r7, r5
  0x7e4c: LoadInt r6, 250  ; ../follow.sci:35
  0x7e54: Call r7, 0x8034
  0x7e5c: LoadFloatZero r6  ; ../follow.sci:38
  0x7e60: Copy r3, r8  ; ../follow.sci:40
  0x7e68: GetDotStr r9, "TrajectoryRotation"
  0x7e70: ToFloat r9
  0x7e74: CopyGlobWr r0, g10
  0x7e7c: Copy r2, r12
  0x7e84: Call r13, 0x2948
  0x7e8c: Mul r10
  0x7e90: Call r11, 0x805c
  0x7e98: Copy r7, r3
  0x7ea0: Copy r-5, r8  ; ../follow.sci:42
  0x7ea8: Copy r2, r9
  0x7eb0: GetDot r7, 1
  0x7eb8: Free1 r8
  0x7ebc: GetDotStr r9, "updateTrajectory"  ; ../follow.sci:43
  0x7ec4: GetDot r8, 0
  0x7ecc: Free1 r9
  0x7ed0: ToFloat r8
  0x7ed4: Copy r8, r6
  0x7edc: Copy r7, r9  ; ../follow.sci:44
  0x7ee4: RetV r8
  0x7ee8: Free1 r9
  0x7eec: ToInt r8
  0x7ef0: Copy r8, r2
  0x7ef8: Copy r5, r8  ; ../follow.sci:46
  0x7f00: Copy r2, r9
  0x7f08: Sub r8
  0x7f0c: Copy r8, r5
  0x7f14: Copy r5, r8  ; ../follow.sci:47
  0x7f1c: LoadInt r9, 0
  0x7f24: CmpLe r8
  0x7f28: BrZ r8, 0x7f3c
  0x7f30: Free1 r7  ; ../follow.sci:48
  0x7f34: Jmp r0, 0x7f8c
  0x7f3c: LoadBool r8, false  ; ../follow.sci:50
  0x7f44: Copy r1, r9
  0x7f4c: BrZ r9, 0x7f6c
  0x7f54: Copy r6, r9
  0x7f5c: BrZ r9, 0x7f6c
  0x7f64: LoadBool r8, true
  0x7f6c: BrZ r8, 0x7f80
  0x7f74: Free1 r7  ; ../follow.sci:51
  0x7f78: Jmp r0, 0x7f8c
  0x7f80: Free1 r7  ; ../follow.sci:39
  0x7f84: Jmp r0, 0x7e60
  0x7f8c: Copy r5, r7  ; ../follow.sci:53
  0x7f94: LoadInt r8, 0
  0x7f9c: CmpLe r7
  0x7fa0: BrZ r7, 0x7fb0
  0x7fa8: Jmp r0, 0x8028  ; ../follow.sci:54
  0x7fb0: Copy r1, r9  ; ../follow.sci:56
  0x7fb8: SetDotRaw r8, 3708
  0x7fc0: Free1 r9
  0x7fc4: GetDot r7, 0
  0x7fcc: Free1 r8
  0x7fd0: BrNZ r7, 0x8000
  0x7fd8: LoadNullStr r7  ; ../follow.sci:57
  0x7fdc: Copy r7, r0
  0x7fe4: Free1 r7
  0x7fe8: LoadNullStr r7  ; ../follow.sci:58
  0x7fec: Copy r7, r1
  0x7ff4: Free1 r7
  0x7ff8: Jmp r0, 0x8028  ; ../follow.sci:59
  0x8000: GetDotStr r8, "moveRoute"  ; ../follow.sci:62
  0x8008: Copy r1, r9
  0x8010: GetDot r7, 1
  0x8018: Free3 r8, r9, r7
  0x8020: Jmp r0, 0x7e5c  ; ../follow.sci:37
  0x8028: Free1 r4  ; ../follow.sci:25
  0x802c: Jmp r0, 0x7d50

; === function 98 (../std.sci, line 116) locals=2 ===
func_98:
  0x803c: Copy r-4, r0  ; ../std.sci:115
  0x8044: LoadInt r1, 1000
  0x804c: Mul r0
  0x8050: Copy r0, r4294967291
  0x8058: Ret r0

; === function 99 (cancelAttackRequest, ../std.sci, line 405) locals=9 ===
func_99:
  0x8064: Copy r-5, r0  ; ../std.sci:384
  0x806c: Cos r0
  0x8070: Copy r-5, r1  ; ../std.sci:384
  0x8078: Sin r1
  0x807c: Copy r-6, r2  ; ../std.sci:385
  0x8084: Cos r2
  0x8088: Copy r-6, r3  ; ../std.sci:385
  0x8090: Sin r3
  0x8094: Copy r1, r4  ; ../std.sci:387
  0x809c: Copy r2, r5
  0x80a4: Mul r4
  0x80a8: Copy r0, r5
  0x80b0: Copy r3, r6
  0x80b8: Mul r5
  0x80bc: Sub r4
  0x80c0: LoadInt r5, 0
  0x80c8: CmpLt r4
  0x80cc: BrZ r4, 0x80e8
  0x80d4: Copy r-4, r4  ; ../std.sci:388
  0x80dc: Neg r4
  0x80e0: Copy r4, r4294967292
  0x80e8: Copy r1, r4  ; ../std.sci:390
  0x80f0: Copy r3, r5
  0x80f8: Mul r4
  0x80fc: Copy r0, r5
  0x8104: Copy r2, r6
  0x810c: Mul r5
  0x8110: Add r4
  0x8114: Copy r4, r5  ; ../std.sci:391
  0x811c: Abs r5
  0x8120: LoadInt r6, 1
  0x8128: CmpLt r5
  0x812c: BrZ r5, 0x81e8
  0x8134: Copy r4, r5  ; ../std.sci:392
  0x813c: ACos r5
  0x8140: Copy r5, r4
  0x8148: Copy r-4, r5  ; ../std.sci:393
  0x8150: Abs r5
  0x8154: Copy r4, r6
  0x815c: CmpGe r5
  0x8160: BrZ r5, 0x81cc
  0x8168: Copy r-4, r5  ; ../std.sci:394
  0x8170: LoadInt r6, 0
  0x8178: CmpLt r5
  0x817c: BrZ r5, 0x81a8
  0x8184: Copy r-6, r5  ; ../std.sci:395
  0x818c: Copy r4, r6
  0x8194: Sub r5
  0x8198: Copy r5, r4294967290
  0x81a0: Jmp r0, 0x81c4  ; ../std.sci:394
  0x81a8: Copy r-6, r5  ; ../std.sci:397
  0x81b0: Copy r4, r6
  0x81b8: Add r5
  0x81bc: Copy r5, r4294967290
  0x81c4: Jmp r0, 0x81e8  ; ../std.sci:393
  0x81cc: Copy r-6, r5  ; ../std.sci:400
  0x81d4: Copy r-4, r6
  0x81dc: Add r5
  0x81e0: Copy r5, r4294967290
  0x81e8: GetDotStr r6, "setRotation"  ; ../std.sci:403
  0x81f0: Copy r-6, r7
  0x81f8: GetDotStr r8, "TrajectoryRotation"
  0x8200: Sub r7
  0x8204: GetDot r5, 1
  0x820c: Free3 r6, r7, r5
  0x8214: Copy r-6, r5  ; ../std.sci:404
  0x821c: Copy r5, r4294967289
  0x8224: Ret r0

; === function 100 (onDamage, hunter_01_kolesnik.sc, line 814) locals=10 ===
func_100:
  0x8230: CopyGlobWr r35, g1  ; hunter_01_kolesnik.sc:799
  0x8238: GetDotStr r3, "!vec3"
  0x8240: GetDot r2, 0
  0x8248: Free1 r3
  0x824c: ToStr r2
  0x8250: CopyGlobWr r2, g3
  0x8258: CopyGlobWr r3, g4
  0x8260: LoadString r5, "Sound"  ; len=5, pool_off=0x7c3
  0x826c: Call r6, 0x8420
  0x8274: Copy r0, r1  ; hunter_01_kolesnik.sc:800
  0x827c: Call r2, 0x2f40
  0x8284: Copy r-4, r2  ; hunter_01_kolesnik.sc:802
  0x828c: Call r3, 0x6b2c
  0x8294: LoadString r3, "stop_"  ; len=5, pool_off=0xb2c  ; hunter_01_kolesnik.sc:803
  0x82a0: Copy r1, r4
  0x82a8: Add r3
  0x82ac: ToStr r3
  0x82b0: LoadInt r4, 0
  0x82b8: Call r5, 0x6514
  0x82c0: Copy r1, r3  ; hunter_01_kolesnik.sc:805
  0x82c8: Copy r-4, r4
  0x82d0: Spawn r2, 0, 0x6b80
  0x82dc: LoadFloat r0, 1.179893306961496e-42
  0x82e4: Copy r2, r4  ; hunter_01_kolesnik.sc:806
  0x82ec: LoadBool r6, true
  0x82f4: RetV r5
  0x82f8: Free1 r6
  0x82fc: GetDot r3, 1
  0x8304: Free2 r4, r5
  0x830c: BrZ r3, 0x831c
  0x8314: Jmp r0, 0x82e4
  0x831c: Copy r0, r5  ; hunter_01_kolesnik.sc:808
  0x8324: SetDotRaw r4, 2452
  0x832c: Free1 r5
  0x8330: GetDot r3, 0
  0x8338: Free2 r4, r3
  0x8340: LoadNullStr r3  ; hunter_01_kolesnik.sc:809
  0x8344: Copy r3, r0
  0x834c: Free1 r3
  0x8350: CopyGlobWr r34, g5  ; hunter_01_kolesnik.sc:811
  0x8358: GetDotStr r7, "irandMax"
  0x8360: CopyGlobWr r34, g9
  0x8368: SetDotRaw r8, 761
  0x8370: Free1 r9
  0x8374: GetDot r6, 1
  0x837c: Free2 r7, r8
  0x8384: SetDot r4, 1
  0x838c: Free1 r6
  0x8390: ToStr r4
  0x8394: GetDotStr r6, "!vec3"
  0x839c: GetDot r5, 0
  0x83a4: Free1 r6
  0x83a8: ToStr r5
  0x83ac: CopyGlobWr r2, g6
  0x83b4: CopyGlobWr r3, g7
  0x83bc: LoadString r8, "Sound"  ; len=5, pool_off=0x7c3
  0x83c8: Call r9, 0x2e54
  0x83d0: Call r4, 0x2f40
  0x83d8: Copy r1, r4  ; hunter_01_kolesnik.sc:812
  0x83e0: LoadString r5, "_stop"  ; len=5, pool_off=0xb2a
  0x83ec: Add r4
  0x83f0: ToStr r4
  0x83f4: LoadInt r5, 0
  0x83fc: Call r6, 0x6514
  0x8404: LoadBool r4, false  ; hunter_01_kolesnik.sc:813
  0x840c: RetV r3
  0x8410: Free2 r4, r3
  0x8418: Jmp r0, 0x8404  ; hunter_01_kolesnik.sc:813

; === function 101 (isMineAttractor, ..\sound.sci, line 279) locals=9 ===
func_101:
  0x8428: LoadString r1, "Master"  ; len=6, pool_off=0x6e3  ; ..\sound.sci:275
  0x8434: Call r2, 0x2570
  0x843c: Copy r-4, r2
  0x8444: Call r3, 0x2570
  0x844c: Mul r0
  0x8450: GetDotStr r2, "playSound3DLooped"  ; ..\sound.sci:276
  0x8458: Copy r-8, r3
  0x8460: Copy r-7, r4
  0x8468: Copy r-6, r5
  0x8470: Copy r-5, r6
  0x8478: LoadInt r7, 1
  0x8480: Copy r0, r8
  0x8488: GetDot r1, 6
  0x8490: Free3 r2, r3, r4
  0x8498: ToStr r1
  0x849c: GetDotStr r6, "Globals"  ; ..\sound.sci:277
  0x84a4: SetDotRaw r5, 1793
  0x84ac: Free1 r6
  0x84b0: Copy r-4, r6
  0x84b8: SetDot r4, 1
  0x84c0: Free1 r6
  0x84c4: SetDotRaw r3, 1036
  0x84cc: Free1 r4
  0x84d0: Copy r1, r4
  0x84d8: ToObj r4
  0x84dc: GetDot r2, 1
  0x84e4: Free3 r3, r4, r2
  0x84ec: Copy r1, r2  ; ..\sound.sci:278
  0x84f4: Copy r2, r4294967287
  0x84fc: Free5 r2, r1, r-4, r-7, r-8
  0x8508: Ret r0

; === function 102 (getAllowedTypes, hunter_01_kolesnik.sc, line 1143) locals=19 ===
func_102:
  0x8514: CopyGlobWr r48, g1  ; hunter_01_kolesnik.sc:1101
  0x851c: GetDotStr r3, "!vec3"
  0x8524: GetDot r2, 0
  0x852c: Free1 r3
  0x8530: ToStr r2
  0x8534: CopyGlobWr r2, g3
  0x853c: LoadInt r4, 2
  0x8544: Mul r3
  0x8548: CopyGlobWr r3, g4
  0x8550: LoadString r5, "Sound"  ; len=5, pool_off=0x7c3
  0x855c: Call r6, 0x2e54
  0x8564: Call r1, 0x2f40
  0x856c: GetDotStr r1, "playAnimation"  ; hunter_01_kolesnik.sc:1102
  0x8574: LoadString r2, "hit_wheel_begin"  ; len=15, pool_off=0xeae
  0x8580: GetDot r0, 1
  0x8588: Free2 r1, r2
  0x8590: ToStr r0
  0x8594: Copy r0, r2  ; hunter_01_kolesnik.sc:1103
  0x859c: GetDot r1, 0
  0x85a4: Free2 r2, r1
  0x85ac: CopyGlobWr r27, g2  ; hunter_01_kolesnik.sc:1105
  0x85b4: Call r3, 0x5690
  0x85bc: CopyGlobWr r28, g3  ; hunter_01_kolesnik.sc:1106
  0x85c4: Call r4, 0x5690
  0x85cc: Spawn r3, 0, 0x5370  ; hunter_01_kolesnik.sc:1108
  0x85d8: LoadBool r0, 0xa  ; @patch+4 hunter_01_kolesnik.sc:1110
  0x85e0: LoadFalse r0
  0x85e4: Copy r-4, r6
  0x85ec: GetDot r4, 1
  0x85f4: Free1 r5
  0x85f8: BrNZ r4, 0x8608
  0x8600: Jmp r0, 0x868c  ; hunter_01_kolesnik.sc:1111
  0x8608: Copy r3, r5  ; hunter_01_kolesnik.sc:1112
  0x8610: GetDot r4, 0
  0x8618: Free2 r5, r4
  0x8620: CopyGlobWr r27, g4  ; hunter_01_kolesnik.sc:1113
  0x8628: Copy r1, r5
  0x8630: Call r6, 0x5608
  0x8638: CopyGlobWr r28, g4  ; hunter_01_kolesnik.sc:1114
  0x8640: Copy r2, r5
  0x8648: Call r6, 0x5608
  0x8650: CopyGlobWr r22, g5  ; hunter_01_kolesnik.sc:1115
  0x8658: Copy r-4, r6
  0x8660: GetDot r4, 1
  0x8668: Free2 r5, r4
  0x8670: Free1 r5  ; hunter_01_kolesnik.sc:1116
  0x8674: RetV r4
  0x8678: ToInt r4
  0x867c: Copy r4, r4294967292
  0x8684: Jmp r0, 0x85dc  ; hunter_01_kolesnik.sc:1109
  0x868c: Copy r0, r6  ; hunter_01_kolesnik.sc:1118
  0x8694: SetDotRaw r5, 2886
  0x869c: Free1 r6
  0x86a0: GetDot r4, 0
  0x86a8: Free2 r5, r4
  0x86b0: Copy r0, r5  ; hunter_01_kolesnik.sc:1119
  0x86b8: GetDot r4, 0
  0x86c0: Free2 r5, r4
  0x86c8: GetDotStr r5, "getRotation"  ; hunter_01_kolesnik.sc:1121
  0x86d0: GetDot r4, 0
  0x86d8: Free1 r5
  0x86dc: GetDotStr r5, "TrajectoryRotation"
  0x86e4: Add r4
  0x86e8: ToFloat r4
  0x86ec: GetDotStr r6, "getBonePivot"  ; hunter_01_kolesnik.sc:1122
  0x86f4: GetDotStr r8, "findBone"
  0x86fc: LoadString r9, "loc_disk"  ; len=8, pool_off=0xecc
  0x8708: GetDot r7, 1
  0x8710: Free2 r8, r9
  0x8718: GetDot r5, 1
  0x8720: Free2 r6, r7
  0x8728: ToStr r5
  0x872c: Copy r-5, r7  ; hunter_01_kolesnik.sc:1123
  0x8734: SetDotRaw r6, 805
  0x873c: Free1 r7
  0x8740: ToStr r6
  0x8744: Copy r6, r7  ; hunter_01_kolesnik.sc:1124
  0x874c: GetDotStr r9, "!vec3"
  0x8754: LoadInt r10, 0
  0x875c: LoadFloat r11, 0.5
  0x8764: LoadInt r12, 0
  0x876c: GetDot r8, 3
  0x8774: Free1 r9
  0x8778: Add r7
  0x877c: ToStr r7
  0x8780: GetDotStr r10, "World"  ; hunter_01_kolesnik.sc:1125
  0x8788: SetDotRaw r9, 2329
  0x8790: Free1 r10
  0x8794: GetDotStr r10, "Scene"
  0x879c: LoadString r11, "kolesnik_disk.pre"  ; len=17, pool_off=0xeda
  0x87a8: Copy r5, r12
  0x87b0: LoadString r13, "hunter/fx/fx_kolesnik_disc"  ; len=26, pool_off=0xefc
  0x87bc: GetDot r8, 4
  0x87c4: Free5 r9, r10, r11, r12, r13
  0x87d0: ToStr r8
  0x87d4: Copy r8, r11  ; hunter_01_kolesnik.sc:1126
  0x87dc: SetDotRaw r10, 40
  0x87e4: Free1 r11
  0x87e8: LoadString r11, "setParameters"  ; len=13, pool_off=0xf30
  0x87f4: Copy r-5, r12
  0x87fc: GetDotStr r13, "self"
  0x8804: Copy r7, r14
  0x880c: LoadInt r15, 1
  0x8814: Call r19, 0x00c8
  0x881c: SetDotRaw r17, 3914
  0x8824: Free1 r18
  0x8828: SetDotRaw r16, 955
  0x8830: Free1 r17
  0x8834: GetDot r9, 6
  0x883c: Free5 r10, r11, r12, r13, r14
  0x8848: Free2 r16, r9
  0x8850: GetDotStr r11, "World"  ; hunter_01_kolesnik.sc:1127
  0x8858: SetDotRaw r10, 2329
  0x8860: Free1 r11
  0x8864: GetDotStr r11, "Scene"
  0x886c: LoadString r12, "kolesnik_disk.pre"  ; len=17, pool_off=0xeda
  0x8878: Copy r5, r13
  0x8880: LoadString r14, "hunter/fx/fx_kolesnik_disc"  ; len=26, pool_off=0xefc
  0x888c: GetDot r9, 4
  0x8894: Free5 r10, r11, r12, r13, r14
  0x88a0: ToStr r9
  0x88a4: Copy r9, r8
  0x88ac: Free1 r9
  0x88b0: Copy r8, r11  ; hunter_01_kolesnik.sc:1128
  0x88b8: SetDotRaw r10, 40
  0x88c0: Free1 r11
  0x88c4: LoadString r11, "setParameters"  ; len=13, pool_off=0xf30
  0x88d0: Copy r-5, r12
  0x88d8: GetDotStr r13, "self"
  0x88e0: Copy r7, r14
  0x88e8: LoadInt r15, -1
  0x88f0: Call r19, 0x00c8
  0x88f8: SetDotRaw r17, 3914
  0x8900: Free1 r18
  0x8904: SetDotRaw r16, 955
  0x890c: Free1 r17
  0x8910: GetDot r9, 6
  0x8918: Free5 r10, r11, r12, r13, r14
  0x8924: Free2 r16, r9
  0x892c: GetDotStr r10, "playAnimation"  ; hunter_01_kolesnik.sc:1130
  0x8934: LoadString r11, "hit_wheel_end"  ; len=13, pool_off=0xf5b
  0x8940: GetDot r9, 1
  0x8948: Free2 r10, r11
  0x8950: ToStr r9
  0x8954: Copy r9, r0
  0x895c: Free1 r9
  0x8960: Copy r0, r10  ; hunter_01_kolesnik.sc:1131
  0x8968: GetDot r9, 0
  0x8970: Free2 r10, r9
  0x8978: Spawn r9, 0, 0x5370  ; hunter_01_kolesnik.sc:1133
  0x8984: LoadBool r0, 0x90a
  0x898c: LoadString r0, "瑳愀䙳潬瑡匀畯摮慍䑸獩t捓湥e慣汬最攀琀..."  ; len=2378, pool_off=0xa, GARBLED  ; @patch+8 hunter_01_kolesnik.sc:1134
  0x8998: Copy r0, r4294966282
  0x89a0: CopyExtRd r0, 2361, 1
  0x89ac: Free1 r10
  0x89b0: BrZ r9, 0x8a3c
  0x89b8: Copy r3, r10  ; hunter_01_kolesnik.sc:1135
  0x89c0: GetDot r9, 0
  0x89c8: Free2 r10, r9
  0x89d0: CopyGlobWr r27, g9  ; hunter_01_kolesnik.sc:1136
  0x89d8: Copy r1, r10
  0x89e0: Call r11, 0x5608
  0x89e8: CopyGlobWr r28, g9  ; hunter_01_kolesnik.sc:1137
  0x89f0: Copy r2, r10
  0x89f8: Call r11, 0x5608
  0x8a00: CopyGlobWr r22, g10  ; hunter_01_kolesnik.sc:1138
  0x8a08: Copy r-4, r11
  0x8a10: GetDot r9, 1
  0x8a18: Free2 r10, r9
  0x8a20: Free1 r10  ; hunter_01_kolesnik.sc:1139
  0x8a24: RetV r9
  0x8a28: ToInt r9
  0x8a2c: Copy r9, r4294967292
  0x8a34: Jmp r0, 0x8994  ; hunter_01_kolesnik.sc:1134
  0x8a3c: CopyGlobWr r27, g9  ; hunter_01_kolesnik.sc:1141
  0x8a44: Copy r1, r10
  0x8a4c: Call r11, 0x5608
  0x8a54: CopyGlobWr r28, g9  ; hunter_01_kolesnik.sc:1142
  0x8a5c: Copy r2, r10
  0x8a64: Call r11, 0x5608
  0x8a6c: Free5 r8, r7, r6, r5, r3  ; hunter_01_kolesnik.sc:1143
  0x8a78: Free2 r0, r-5
  0x8a80: Ret r0

; === function 103 (hunter_01_kolesnik.sc, line 763) locals=3 ===
func_103:
  0x8a8c: GetDotStr r1, "stop"  ; hunter_01_kolesnik.sc:759
  0x8a94: LoadBool r2, true
  0x8a9c: GetDot r0, 1
  0x8aa4: Free2 r1, r0
  0x8aac: LoadBool r0, true  ; hunter_01_kolesnik.sc:760
  0x8ab4: CopyGlobRd r0, g52
  0x8abc: LoadInt r0, 0  ; hunter_01_kolesnik.sc:761
  0x8ac4: CallNat2 r5, func=16868, info=0x1
  0x8ad0: LoadBool r0, false  ; hunter_01_kolesnik.sc:762
  0x8ad8: Copy r0, r4294967291
  0x8ae0: Free1 r-4
  0x8ae4: Ret r0

; === function 104 (hunter_01_kolesnik.sc, line 777) locals=3 ===
func_104:
  0x8af0: CopyGlobWr r22, g2  ; hunter_01_kolesnik.sc:769
  0x8af8: SetDotRaw r1, 40
  0x8b00: Free1 r2
  0x8b04: LoadString r2, "addKnockback"  ; len=12, pool_off=0x78b
  0x8b10: GetDot r0, 1
  0x8b18: Free3 r1, r2, r0
  0x8b20: Copy r-5, r0  ; hunter_01_kolesnik.sc:770
  0x8b28: Copy r-4, r1
  0x8b30: Call r2, 0x2b4c
  0x8b38: Call r1, 0x2cf8  ; hunter_01_kolesnik.sc:771
  0x8b40: BrZ r0, 0x8b54
  0x8b48: CallNat2 r6, func=12408, info=0x0  ; hunter_01_kolesnik.sc:772
  0x8b54: GetDotStr r1, "stop"  ; hunter_01_kolesnik.sc:775
  0x8b5c: LoadBool r2, true
  0x8b64: GetDot r0, 1
  0x8b6c: Free2 r1, r0
  0x8b74: LoadInt r0, 0  ; hunter_01_kolesnik.sc:776
  0x8b7c: CallNat2 r5, func=16868, info=0x1
  0x8b88: Ret r0  ; hunter_01_kolesnik.sc:777

; === function 105 (hunter_01_kolesnik.sc, line 784) locals=1 ===
func_105:
  0x8b94: LoadBool r0, true  ; hunter_01_kolesnik.sc:783
  0x8b9c: Copy r0, r4294967292
  0x8ba4: Ret r0

; === function 106 (hunter_01_kolesnik.sc, line 744) locals=8 ===
func_106:
  0x8bb0: GetDotStr r1, "setSensorFlags"  ; hunter_01_kolesnik.sc:728
  0x8bb8: LoadInt r2, -2147483648
  0x8bc0: LoadInt r3, -2147483648
  0x8bc8: GetDot r0, 2
  0x8bd0: Free2 r1, r0
  0x8bd8: GetDotStr r1, "addConeSector"  ; hunter_01_kolesnik.sc:729
  0x8be0: GetDotStr r3, "!vec2"
  0x8be8: LoadInt r4, 0
  0x8bf0: LoadInt r5, 1
  0x8bf8: GetDot r2, 2
  0x8c00: Free1 r3
  0x8c04: LoadFloat r3, 1.0471975803375244
  0x8c0c: LoadInt r4, 0
  0x8c14: LoadInt r5, 16
  0x8c1c: LoadInt r6, 5
  0x8c24: LoadInt r7, 5
  0x8c2c: GetDot r0, 6
  0x8c34: Free3 r1, r2, r0
  0x8c3c: GetDotStr r1, "addConeSector"  ; hunter_01_kolesnik.sc:730
  0x8c44: GetDotStr r3, "!vec2"
  0x8c4c: LoadInt r4, 0
  0x8c54: LoadInt r5, -1
  0x8c5c: GetDot r2, 2
  0x8c64: Free1 r3
  0x8c68: LoadFloat r3, 2.094395160675049
  0x8c70: LoadInt r4, 0
  0x8c78: LoadInt r5, 13
  0x8c80: LoadInt r6, 5
  0x8c88: LoadInt r7, 5
  0x8c90: GetDot r0, 6
  0x8c98: Free3 r1, r2, r0
  0x8ca0: Call r0, 0x4720  ; hunter_01_kolesnik.sc:733
  0x8ca8: LoadNullStr2 r0  ; hunter_01_kolesnik.sc:735
  0x8cac: GetDotStr r2, "getRandomPoint"  ; hunter_01_kolesnik.sc:738
  0x8cb4: LoadInt r3, 0
  0x8cbc: LoadInt r4, 0
  0x8cc4: GetDot r1, 2
  0x8ccc: Free1 r2
  0x8cd0: ToStr r1
  0x8cd4: GetDotStr r3, "findPath"  ; hunter_01_kolesnik.sc:739
  0x8cdc: Copy r1, r4
  0x8ce4: GetDot r2, 1
  0x8cec: Free2 r3, r4
  0x8cf4: ToStr r2
  0x8cf8: Copy r2, r0
  0x8d00: Free1 r2
  0x8d04: Free1 r1  ; hunter_01_kolesnik.sc:737
  0x8d08: Copy r0, r1
  0x8d10: BrZ r1, 0x8cac
  0x8d18: Copy r0, r2  ; hunter_01_kolesnik.sc:742
  0x8d20: Spawn r3, 0, 0x9314
  0x8d2c: LoadBool r0, 0x402
  0x8d34: .dword 0x41490fdb  ; UNKNOWN opcode 0xdb
  0x8d38: Call r5, 0x8d50
  0x8d40: Free1 r1
  0x8d44: Free1 r0  ; hunter_01_kolesnik.sc:732
  0x8d48: Jmp r0, 0x8ca0

; === function 107 (../std.sci, line 880) locals=4 ===
func_107:
  0x8d58: Copy r-6, r2  ; ../std.sci:872
  0x8d60: SetDotRaw r1, 3694
  0x8d68: Free1 r2
  0x8d6c: GetDot r0, 0
  0x8d74: Free1 r1
  0x8d78: ToStr r0
  0x8d7c: Copy r0, r3  ; ../std.sci:873
  0x8d84: SetDotRaw r2, 3708
  0x8d8c: Free1 r3
  0x8d90: GetDot r1, 0
  0x8d98: Free2 r2, r1
  0x8da0: Copy r0, r1  ; ../std.sci:875
  0x8da8: Call r2, 0x8e0c
  0x8db0: LoadInt r2, 0  ; ../std.sci:877
  0x8db8: ToFloat r2
  0x8dbc: Copy r-4, r3
  0x8dc4: Spawn r1, 0, 0x8ecc
  0x8dd0: LoadFloat r0, 8.057466169867698e-43
  0x8dd8: .dword 0x00008e8c  ; UNKNOWN opcode 0x8c
  0x8ddc: Copy r0, r2  ; ../std.sci:879
  0x8de4: Copy r-5, r3
  0x8dec: Call r4, 0x91c8
  0x8df4: Copy r1, r4294967289
  0x8dfc: Free4 r1, r0, r-5, r-6
  0x8e08: Ret r0

; === function 108 (../std.sci, line 412) locals=5 ===
func_108:
  0x8e14: GetDotStr r1, "getRotation"  ; ../std.sci:409
  0x8e1c: GetDot r0, 0
  0x8e24: Free1 r1
  0x8e28: GetDotStr r1, "TrajectoryRotation"
  0x8e30: Add r0
  0x8e34: ToFloat r0
  0x8e38: GetDotStr r2, "moveRoute"  ; ../std.sci:410
  0x8e40: Copy r-4, r3
  0x8e48: GetDot r1, 1
  0x8e50: Free3 r2, r3, r1
  0x8e58: GetDotStr r2, "setRotation"  ; ../std.sci:411
  0x8e60: Copy r0, r3
  0x8e68: GetDotStr r4, "TrajectoryRotation"
  0x8e70: Sub r3
  0x8e74: GetDot r1, 1
  0x8e7c: Free3 r2, r3, r1
  0x8e84: Free1 r-4  ; ../std.sci:412
  0x8e88: Ret r0

; === function 109 (../std.sci, line 259) locals=4 ===
func_109:
  0x8e94: Copy r-4, r1  ; ../std.sci:258
  0x8e9c: Free1 r3
  0x8ea0: RetV r2
  0x8ea4: GetDot r0, 1
  0x8eac: Free2 r1, r2
  0x8eb4: BrZ r0, 0x8ec4
  0x8ebc: Jmp r0, 0x8e94
  0x8ec4: Free1 r-4  ; ../std.sci:259
  0x8ec8: Ret r0

; === function 110 (../std.sci, line 352) locals=3 ===
func_110:
  0x8ed4: Copy r-5, r0  ; ../std.sci:351
  0x8edc: Sin r0
  0x8ee0: Copy r-5, r1
  0x8ee8: Cos r1
  0x8eec: Copy r-4, r2
  0x8ef4: Call r3, 0x8f00
  0x8efc: Ret r0  ; ../std.sci:352

; === function 111 (../std.sci, line 308) locals=10 ===
func_111:
  0x8f08: Copy r-6, r0  ; ../std.sci:273
  0x8f10: Copy r-6, r1
  0x8f18: Mul r0
  0x8f1c: Copy r-5, r1
  0x8f24: Copy r-5, r2
  0x8f2c: Mul r1
  0x8f30: Add r0
  0x8f34: Sqrt r0
  0x8f38: Copy r-6, r1  ; ../std.sci:274
  0x8f40: Copy r0, r2
  0x8f48: Div r1
  0x8f4c: Copy r1, r4294967290
  0x8f54: Copy r-5, r1  ; ../std.sci:275
  0x8f5c: Copy r0, r2
  0x8f64: Div r1
  0x8f68: Copy r1, r4294967291
  0x8f70: GetDotStr r2, "getRotation"  ; ../std.sci:277
  0x8f78: GetDot r1, 0
  0x8f80: Free1 r2
  0x8f84: ToFloat r1
  0x8f88: Copy r1, r2  ; ../std.sci:278
  0x8f90: Cos r2
  0x8f94: Copy r1, r3  ; ../std.sci:278
  0x8f9c: Sin r3
  0x8fa0: Copy r-6, r4  ; ../std.sci:280
  0x8fa8: Copy r2, r5
  0x8fb0: Mul r4
  0x8fb4: Copy r-5, r5
  0x8fbc: Copy r3, r6
  0x8fc4: Mul r5
  0x8fc8: Sub r4
  0x8fcc: LoadInt r5, 0
  0x8fd4: CmpLt r4
  0x8fd8: BrZ r4, 0x8ff4
  0x8fe0: Copy r-4, r4  ; ../std.sci:281
  0x8fe8: Neg r4
  0x8fec: Copy r4, r4294967292
  0x8ff4: Free1 r5  ; ../std.sci:283
  0x8ff8: RetV r4
  0x8ffc: ToInt r4
  0x9000: Copy r-4, r5  ; ../std.sci:286
  0x9008: Copy r4, r7
  0x9010: Call r8, 0x2948
  0x9018: Mul r5
  0x901c: Copy r-6, r6  ; ../std.sci:287
  0x9024: Copy r3, r7
  0x902c: Mul r6
  0x9030: Copy r-5, r7
  0x9038: Copy r2, r8
  0x9040: Mul r7
  0x9044: Add r6
  0x9048: Copy r6, r7  ; ../std.sci:288
  0x9050: LoadInt r8, 1
  0x9058: CmpGe r7
  0x905c: BrZ r7, 0x906c
  0x9064: Jmp r0, 0x91ac  ; ../std.sci:289
  0x906c: Copy r6, r7  ; ../std.sci:290
  0x9074: ACos r7
  0x9078: Copy r7, r6
  0x9080: Copy r5, r7  ; ../std.sci:291
  0x9088: Abs r7
  0x908c: Copy r6, r8
  0x9094: CmpGe r7
  0x9098: BrZ r7, 0x9124
  0x90a0: Copy r-4, r7  ; ../std.sci:292
  0x90a8: LoadInt r8, 0
  0x90b0: CmpLt r7
  0x90b4: BrZ r7, 0x90e0
  0x90bc: Copy r1, r7  ; ../std.sci:293
  0x90c4: Copy r6, r8
  0x90cc: Sub r7
  0x90d0: Copy r7, r1
  0x90d8: Jmp r0, 0x90fc  ; ../std.sci:292
  0x90e0: Copy r1, r7  ; ../std.sci:295
  0x90e8: Copy r6, r8
  0x90f0: Add r7
  0x90f4: Copy r7, r1
  0x90fc: GetDotStr r8, "setRotation"  ; ../std.sci:296
  0x9104: Copy r1, r9
  0x910c: GetDot r7, 1
  0x9114: Free2 r8, r7
  0x911c: Jmp r0, 0x91ac  ; ../std.sci:297
  0x9124: Copy r1, r7  ; ../std.sci:300
  0x912c: Copy r5, r8
  0x9134: Add r7
  0x9138: Copy r7, r1
  0x9140: GetDotStr r8, "setRotation"  ; ../std.sci:301
  0x9148: Copy r1, r9
  0x9150: GetDot r7, 1
  0x9158: Free2 r8, r7
  0x9160: Copy r1, r7  ; ../std.sci:302
  0x9168: Cos r7
  0x916c: Copy r7, r2
  0x9174: Copy r1, r7  ; ../std.sci:302
  0x917c: Sin r7
  0x9180: Copy r7, r3
  0x9188: LoadBool r8, true  ; ../std.sci:304
  0x9190: RetV r7
  0x9194: Free1 r8
  0x9198: ToInt r7
  0x919c: Copy r7, r4
  0x91a4: Jmp r0, 0x9000  ; ../std.sci:285
  0x91ac: LoadBool r6, false  ; ../std.sci:307
  0x91b4: RetV r5
  0x91b8: Free2 r6, r5
  0x91c0: Jmp r0, 0x91ac  ; ../std.sci:307

; === function 112 (onDamage, ../std.sci, line 903) locals=6 ===
func_112:
  0x91d0: LoadFloatZero r0  ; ../std.sci:885
  0x91d4: Free1 r2  ; ../std.sci:887
  0x91d8: RetV r1
  0x91dc: ToInt r1
  0x91e0: Copy r-4, r3  ; ../std.sci:888
  0x91e8: Copy r1, r4
  0x91f0: GetDot r2, 1
  0x91f8: Free1 r3
  0x91fc: ToStr r2
  0x9200: Copy r2, r3  ; ../std.sci:889
  0x9208: BrZ r3, 0x9250
  0x9210: GetDotStr r4, "stop"  ; ../std.sci:890
  0x9218: LoadBool r5, true
  0x9220: GetDot r3, 1
  0x9228: Free2 r4, r3
  0x9230: Copy r2, r3  ; ../std.sci:891
  0x9238: Copy r3, r4294967290
  0x9240: Free4 r3, r2, r-4, r-5
  0x924c: Ret r0
  0x9250: GetDotStr r4, "updateTrajectory"  ; ../std.sci:893
  0x9258: GetDot r3, 0
  0x9260: Free1 r4
  0x9264: ToFloat r3
  0x9268: Copy r3, r0
  0x9270: Free1 r2  ; ../std.sci:886
  0x9274: Copy r0, r1
  0x927c: BrZ r1, 0x91d4
  0x9284: Copy r-5, r3  ; ../std.sci:896
  0x928c: SetDotRaw r2, 3708
  0x9294: Free1 r3
  0x9298: GetDot r1, 0
  0x92a0: Free1 r2
  0x92a4: BrNZ r1, 0x92b4
  0x92ac: Jmp r0, 0x92dc  ; ../std.sci:897
  0x92b4: GetDotStr r2, "moveRoute"  ; ../std.sci:898
  0x92bc: Copy r-5, r3
  0x92c4: GetDot r1, 1
  0x92cc: Free3 r2, r3, r1
  0x92d4: Jmp r0, 0x91d0  ; ../std.sci:884
  0x92dc: GetDotStr r1, "stop"  ; ../std.sci:901
  0x92e4: LoadBool r2, true
  0x92ec: GetDot r0, 1
  0x92f4: Free2 r1, r0
  0x92fc: LoadNullStr r0  ; ../std.sci:902
  0x9300: Copy r0, r4294967290
  0x9308: Free3 r0, r-4, r-5
  0x9310: Ret r0

; === function 113 (isMineAttractor, hunter_01_kolesnik.sc, line 338) locals=7 ===
func_113:
  0x931c: GetDotStr r1, "playAnimationInplace"  ; hunter_01_kolesnik.sc:324
  0x9324: LoadString r2, "wander"  ; len=6, pool_off=0xfa7
  0x9330: GetDot r0, 1
  0x9338: Free2 r1, r2
  0x9340: ToStr r0
  0x9344: CopyGlobWr r46, g2  ; hunter_01_kolesnik.sc:325
  0x934c: GetDotStr r4, "!vec3"
  0x9354: GetDot r3, 0
  0x935c: Free1 r4
  0x9360: ToStr r3
  0x9364: CopyGlobWr r2, g4
  0x936c: CopyGlobWr r3, g5
  0x9374: LoadString r6, "Sound"  ; len=5, pool_off=0x7c3
  0x9380: Call r7, 0x2e54
  0x9388: Call r2, 0x2f40
  0x9390: Copy r0, r2  ; hunter_01_kolesnik.sc:326
  0x9398: GetDot r1, 0
  0x93a0: Free2 r2, r1
  0x93a8: Spawn r1, 0, 0x5370  ; hunter_01_kolesnik.sc:328
  0x93b4: LoadBool r0, 0x23f  ; @patch+4 hunter_01_kolesnik.sc:330
  0x93bc: .dword 0x000055b0  ; UNKNOWN opcode 0xb0
  0x93c0: LoadNullStr r3  ; hunter_01_kolesnik.sc:331
  0x93c4: RetV r2
  0x93c8: Free1 r3
  0x93cc: ToInt r2
  0x93d0: Copy r0, r4  ; hunter_01_kolesnik.sc:332
  0x93d8: Copy r2, r5
  0x93e0: GetDot r3, 1
  0x93e8: Free1 r4
  0x93ec: BrNZ r3, 0x93fc
  0x93f4: Jmp r0, 0x943c  ; hunter_01_kolesnik.sc:333
  0x93fc: Copy r1, r4  ; hunter_01_kolesnik.sc:334
  0x9404: GetDot r3, 0
  0x940c: Free2 r4, r3
  0x9414: CopyGlobWr r22, g4  ; hunter_01_kolesnik.sc:335
  0x941c: Copy r2, r5
  0x9424: GetDot r3, 1
  0x942c: Free2 r4, r3
  0x9434: Jmp r0, 0x93b8  ; hunter_01_kolesnik.sc:329
  0x943c: Free2 r1, r0  ; hunter_01_kolesnik.sc:323
  0x9444: Jmp r0, 0x931c

; === function 114 (getAllowedTypes, hunter_01_kolesnik.sc, line 101) locals=2 ===
func_114:
  0x9454: Call r0, 0x9478  ; hunter_01_kolesnik.sc:95
  0x945c: Call r0, 0x9b34  ; hunter_01_kolesnik.sc:96
  0x9464: Free1 r1  ; hunter_01_kolesnik.sc:99
  0x9468: RetV r0
  0x946c: Free1 r0
  0x9470: Jmp r0, 0x9464  ; hunter_01_kolesnik.sc:98

; === function 115 (hunter_01_kolesnik.sc, line 76) locals=5 ===
func_115:
  0x9480: GetDotStr r1, "!vector"  ; hunter_01_kolesnik.sc:35
  0x9488: GetDot r0, 0
  0x9490: Free1 r1
  0x9494: ToStr r0
  0x9498: CopyGlobRd r0, g30
  0x94a0: Free1 r0
  0x94a4: CopyGlobWr r30, g2  ; hunter_01_kolesnik.sc:36
  0x94ac: SetDotRaw r1, 1036
  0x94b4: Free1 r2
  0x94b8: GetDotStr r3, "loadSound3D"
  0x94c0: LoadString r4, "kolesnik_move"  ; len=13, pool_off=0xfb3
  0x94cc: GetDot r2, 1
  0x94d4: Free2 r3, r4
  0x94dc: GetDot r0, 1
  0x94e4: Free3 r1, r2, r0
  0x94ec: CopyGlobWr r30, g2  ; hunter_01_kolesnik.sc:37
  0x94f4: SetDotRaw r1, 1036
  0x94fc: Free1 r2
  0x9500: GetDotStr r3, "loadSound3D"
  0x9508: LoadString r4, "kolesnik_move_1"  ; len=15, pool_off=0xfb3
  0x9514: GetDot r2, 1
  0x951c: Free2 r3, r4
  0x9524: GetDot r0, 1
  0x952c: Free3 r1, r2, r0
  0x9534: CopyGlobWr r30, g2  ; hunter_01_kolesnik.sc:38
  0x953c: SetDotRaw r1, 1036
  0x9544: Free1 r2
  0x9548: GetDotStr r3, "loadSound3D"
  0x9550: LoadString r4, "kolesnik_move_2"  ; len=15, pool_off=0xfd1
  0x955c: GetDot r2, 1
  0x9564: Free2 r3, r4
  0x956c: GetDot r0, 1
  0x9574: Free3 r1, r2, r0
  0x957c: GetDotStr r1, "loadSound3D"  ; hunter_01_kolesnik.sc:40
  0x9584: LoadString r2, "kolesnik_wander"  ; len=15, pool_off=0xfef
  0x9590: GetDot r0, 1
  0x9598: Free2 r1, r2
  0x95a0: ToStr r0
  0x95a4: CopyGlobRd r0, g46
  0x95ac: Free1 r0
  0x95b0: GetDotStr r1, "!vector"  ; hunter_01_kolesnik.sc:42
  0x95b8: GetDot r0, 0
  0x95c0: Free1 r1
  0x95c4: ToStr r0
  0x95c8: CopyGlobRd r0, g32
  0x95d0: Free1 r0
  0x95d4: CopyGlobWr r32, g2  ; hunter_01_kolesnik.sc:43
  0x95dc: SetDotRaw r1, 1036
  0x95e4: Free1 r2
  0x95e8: GetDotStr r3, "loadSound3D"
  0x95f0: LoadString r4, "kolesnik_run_loop"  ; len=17, pool_off=0x100d
  0x95fc: GetDot r2, 1
  0x9604: Free2 r3, r4
  0x960c: GetDot r0, 1
  0x9614: Free3 r1, r2, r0
  0x961c: CopyGlobWr r32, g2  ; hunter_01_kolesnik.sc:44
  0x9624: SetDotRaw r1, 1036
  0x962c: Free1 r2
  0x9630: GetDotStr r3, "loadSound3D"
  0x9638: LoadString r4, "kolesnik_run_loop_1"  ; len=19, pool_off=0x100d
  0x9644: GetDot r2, 1
  0x964c: Free2 r3, r4
  0x9654: GetDot r0, 1
  0x965c: Free3 r1, r2, r0
  0x9664: CopyGlobWr r32, g2  ; hunter_01_kolesnik.sc:45
  0x966c: SetDotRaw r1, 1036
  0x9674: Free1 r2
  0x9678: GetDotStr r3, "loadSound3D"
  0x9680: LoadString r4, "kolesnik_run_loop_2"  ; len=19, pool_off=0x1033
  0x968c: GetDot r2, 1
  0x9694: Free2 r3, r4
  0x969c: GetDot r0, 1
  0x96a4: Free3 r1, r2, r0
  0x96ac: CopyGlobWr r32, g2  ; hunter_01_kolesnik.sc:46
  0x96b4: SetDotRaw r1, 1036
  0x96bc: Free1 r2
  0x96c0: GetDotStr r3, "loadSound3D"
  0x96c8: LoadString r4, "kolesnik_run_loop_3"  ; len=19, pool_off=0x1059
  0x96d4: GetDot r2, 1
  0x96dc: Free2 r3, r4
  0x96e4: GetDot r0, 1
  0x96ec: Free3 r1, r2, r0
  0x96f4: GetDotStr r1, "loadSound3D"  ; hunter_01_kolesnik.sc:48
  0x96fc: LoadString r2, "kolesnik_run_move"  ; len=17, pool_off=0x107f
  0x9708: GetDot r0, 1
  0x9710: Free2 r1, r2
  0x9718: ToStr r0
  0x971c: CopyGlobRd r0, g33
  0x9724: Free1 r0
  0x9728: GetDotStr r1, "loadSound3D"  ; hunter_01_kolesnik.sc:49
  0x9730: LoadString r2, "kolesnik_move_run"  ; len=17, pool_off=0x10a1
  0x973c: GetDot r0, 1
  0x9744: Free2 r1, r2
  0x974c: ToStr r0
  0x9750: CopyGlobRd r0, g31
  0x9758: Free1 r0
  0x975c: GetDotStr r1, "loadSound3D"  ; hunter_01_kolesnik.sc:51
  0x9764: LoadString r2, "kolesnik_hit_left"  ; len=17, pool_off=0x10c3
  0x9770: GetDot r0, 1
  0x9778: Free2 r1, r2
  0x9780: ToStr r0
  0x9784: CopyGlobRd r0, g38
  0x978c: Free1 r0
  0x9790: GetDotStr r1, "loadSound3D"  ; hunter_01_kolesnik.sc:52
  0x9798: LoadString r2, "kolesnik_hit_right"  ; len=18, pool_off=0x10e5
  0x97a4: GetDot r0, 1
  0x97ac: Free2 r1, r2
  0x97b4: ToStr r0
  0x97b8: CopyGlobRd r0, g39
  0x97c0: Free1 r0
  0x97c4: GetDotStr r1, "loadSound3D"  ; hunter_01_kolesnik.sc:53
  0x97cc: LoadString r2, "kolesnik_hit_front"  ; len=18, pool_off=0x1109
  0x97d8: GetDot r0, 1
  0x97e0: Free2 r1, r2
  0x97e8: ToStr r0
  0x97ec: CopyGlobRd r0, g41
  0x97f4: Free1 r0
  0x97f8: GetDotStr r1, "loadSound3D"  ; hunter_01_kolesnik.sc:54
  0x9800: LoadString r2, "kolesnik_hit_ground"  ; len=19, pool_off=0x112d
  0x980c: GetDot r0, 1
  0x9814: Free2 r1, r2
  0x981c: ToStr r0
  0x9820: CopyGlobRd r0, g40
  0x9828: Free1 r0
  0x982c: GetDotStr r1, "loadSound3D"  ; hunter_01_kolesnik.sc:56
  0x9834: LoadString r2, "kolesnik_throw_disk"  ; len=19, pool_off=0x1153
  0x9840: GetDot r0, 1
  0x9848: Free2 r1, r2
  0x9850: ToStr r0
  0x9854: CopyGlobRd r0, g48
  0x985c: Free1 r0
  0x9860: GetDotStr r1, "loadSound3D"  ; hunter_01_kolesnik.sc:58
  0x9868: LoadString r2, "kolesnik_bulldog_back"  ; len=21, pool_off=0x1177
  0x9874: GetDot r0, 1
  0x987c: Free2 r1, r2
  0x9884: ToStr r0
  0x9888: CopyGlobRd r0, g42
  0x9890: Free1 r0
  0x9894: GetDotStr r1, "loadSound3D"  ; hunter_01_kolesnik.sc:59
  0x989c: LoadString r2, "kolesnik_bulldog_front"  ; len=22, pool_off=0x119f
  0x98a8: GetDot r0, 1
  0x98b0: Free2 r1, r2
  0x98b8: ToStr r0
  0x98bc: CopyGlobRd r0, g43
  0x98c4: Free1 r0
  0x98c8: GetDotStr r1, "loadSound3D"  ; hunter_01_kolesnik.sc:60
  0x98d0: LoadString r2, "kolesnik_bulldog_left"  ; len=21, pool_off=0x11cb
  0x98dc: GetDot r0, 1
  0x98e4: Free2 r1, r2
  0x98ec: ToStr r0
  0x98f0: CopyGlobRd r0, g44
  0x98f8: Free1 r0
  0x98fc: GetDotStr r1, "loadSound3D"  ; hunter_01_kolesnik.sc:61
  0x9904: LoadString r2, "kolesnik_bulldog_right"  ; len=22, pool_off=0x11f5
  0x9910: GetDot r0, 1
  0x9918: Free2 r1, r2
  0x9920: ToStr r0
  0x9924: CopyGlobRd r0, g45
  0x992c: Free1 r0
  0x9930: GetDotStr r1, "!vector"  ; hunter_01_kolesnik.sc:63
  0x9938: GetDot r0, 0
  0x9940: Free1 r1
  0x9944: ToStr r0
  0x9948: CopyGlobRd r0, g34
  0x9950: Free1 r0
  0x9954: CopyGlobWr r34, g2  ; hunter_01_kolesnik.sc:64
  0x995c: SetDotRaw r1, 1036
  0x9964: Free1 r2
  0x9968: GetDotStr r3, "loadSound3D"
  0x9970: LoadString r4, "kolesnik_rotate_0"  ; len=17, pool_off=0x1221
  0x997c: GetDot r2, 1
  0x9984: Free2 r3, r4
  0x998c: GetDot r0, 1
  0x9994: Free3 r1, r2, r0
  0x999c: CopyGlobWr r34, g2  ; hunter_01_kolesnik.sc:65
  0x99a4: SetDotRaw r1, 1036
  0x99ac: Free1 r2
  0x99b0: GetDotStr r3, "loadSound3D"
  0x99b8: LoadString r4, "kolesnik_rotate_1"  ; len=17, pool_off=0x1243
  0x99c4: GetDot r2, 1
  0x99cc: Free2 r3, r4
  0x99d4: GetDot r0, 1
  0x99dc: Free3 r1, r2, r0
  0x99e4: CopyGlobWr r34, g2  ; hunter_01_kolesnik.sc:66
  0x99ec: SetDotRaw r1, 1036
  0x99f4: Free1 r2
  0x99f8: GetDotStr r3, "loadSound3D"
  0x9a00: LoadString r4, "kolesnik_rotate_2"  ; len=17, pool_off=0x1265
  0x9a0c: GetDot r2, 1
  0x9a14: Free2 r3, r4
  0x9a1c: GetDot r0, 1
  0x9a24: Free3 r1, r2, r0
  0x9a2c: GetDotStr r1, "loadSound3D"  ; hunter_01_kolesnik.sc:68
  0x9a34: LoadString r2, "kolesnik_stop_rotate"  ; len=20, pool_off=0x1287
  0x9a40: GetDot r0, 1
  0x9a48: Free2 r1, r2
  0x9a50: ToStr r0
  0x9a54: CopyGlobRd r0, g35
  0x9a5c: Free1 r0
  0x9a60: GetDotStr r1, "loadSound3D"  ; hunter_01_kolesnik.sc:70
  0x9a68: LoadString r2, "kolesnik_turn_left"  ; len=18, pool_off=0x12af
  0x9a74: GetDot r0, 1
  0x9a7c: Free2 r1, r2
  0x9a84: ToStr r0
  0x9a88: CopyGlobRd r0, g36
  0x9a90: Free1 r0
  0x9a94: GetDotStr r1, "loadSound3D"  ; hunter_01_kolesnik.sc:71
  0x9a9c: LoadString r2, "kolesnik_turn_right"  ; len=19, pool_off=0x12d3
  0x9aa8: GetDot r0, 1
  0x9ab0: Free2 r1, r2
  0x9ab8: ToStr r0
  0x9abc: CopyGlobRd r0, g37
  0x9ac4: Free1 r0
  0x9ac8: GetDotStr r1, "loadSound3D"  ; hunter_01_kolesnik.sc:73
  0x9ad0: LoadString r2, "kolesnik_wander_stop"  ; len=20, pool_off=0x12f9
  0x9adc: GetDot r0, 1
  0x9ae4: Free2 r1, r2
  0x9aec: ToStr r0
  0x9af0: CopyGlobRd r0, g47
  0x9af8: Free1 r0
  0x9afc: GetDotStr r1, "loadSound3D"  ; hunter_01_kolesnik.sc:75
  0x9b04: LoadString r2, "kolesnik_battle_begin"  ; len=21, pool_off=0x1321
  0x9b10: GetDot r0, 1
  0x9b18: Free2 r1, r2
  0x9b20: ToStr r0
  0x9b24: CopyGlobRd r0, g49
  0x9b2c: Free1 r0
  0x9b30: Ret r0  ; hunter_01_kolesnik.sc:76

; === function 116 (hunter_01_kolesnik.sc, line 86) locals=3 ===
func_116:
  0x9b3c: GetDotStr r1, "!geometryCache"  ; hunter_01_kolesnik.sc:83
  0x9b44: GetDot r0, 0
  0x9b4c: Free1 r1
  0x9b50: ToStr r0
  0x9b54: CopyGlobRd r0, g50
  0x9b5c: Free1 r0
  0x9b60: CopyGlobWr r50, g2  ; hunter_01_kolesnik.sc:84
  0x9b68: SetDotRaw r1, 4954
  0x9b70: Free1 r2
  0x9b74: LoadString r2, "kolesnik_disk.pre"  ; len=17, pool_off=0xeda
  0x9b80: GetDot r0, 1
  0x9b88: Free3 r1, r2, r0
  0x9b90: CopyGlobWr r50, g2  ; hunter_01_kolesnik.sc:85
  0x9b98: SetDotRaw r1, 4971
  0x9ba0: Free1 r2
  0x9ba4: LoadString r2, "bulldog.bap"  ; len=11, pool_off=0x137a
  0x9bb0: GetDot r0, 1
  0x9bb8: Free3 r1, r2, r0
  0x9bc0: Ret r0  ; hunter_01_kolesnik.sc:86

; === function 117 (..\world\../gameplay.sci, line 595) locals=5 ===
func_117:
  0x9bcc: GetDotStr r1, "!vector"  ; ..\world\../gameplay.sci:569
  0x9bd4: GetDot r0, 0
  0x9bdc: Free1 r1
  0x9be0: ToStr r0
  0x9be4: Copy r-4, r1  ; ..\world\../gameplay.sci:572
  0x9bec: LoadInt r2, 0
  0x9bf4: CmpGe r1
  0x9bf8: BrZ r1, 0x9c2c
  0x9c00: Copy r0, r3  ; ..\world\../gameplay.sci:573
  0x9c08: SetDotRaw r2, 1036
  0x9c10: Free1 r3
  0x9c14: LoadInt r3, 0
  0x9c1c: GetDot r1, 1
  0x9c24: Free2 r2, r1
  0x9c2c: Copy r-4, r1  ; ..\world\../gameplay.sci:577
  0x9c34: LoadInt r2, 172800
  0x9c3c: CmpGe r1
  0x9c40: BrZ r1, 0x9cb8
  0x9c48: GetDotStr r4, "World"  ; ..\world\../gameplay.sci:578
  0x9c50: SetDotRaw r3, 5008
  0x9c58: Free1 r4
  0x9c5c: SetDotRaw r2, 5013
  0x9c64: Free1 r3
  0x9c68: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0x1399
  0x9c74: GetDot r1, 1
  0x9c7c: Free2 r2, r3
  0x9c84: BrZ r1, 0x9cb8
  0x9c8c: Copy r0, r3  ; ..\world\../gameplay.sci:579
  0x9c94: SetDotRaw r2, 1036
  0x9c9c: Free1 r3
  0x9ca0: LoadInt r3, 1
  0x9ca8: GetDot r1, 1
  0x9cb0: Free2 r2, r1
  0x9cb8: Copy r-4, r1  ; ..\world\../gameplay.sci:584
  0x9cc0: LoadInt r2, 259200
  0x9cc8: CmpGe r1
  0x9ccc: BrZ r1, 0x9d00
  0x9cd4: Copy r0, r3  ; ..\world\../gameplay.sci:585
  0x9cdc: SetDotRaw r2, 1036
  0x9ce4: Free1 r3
  0x9ce8: LoadInt r3, 2
  0x9cf0: GetDot r1, 1
  0x9cf8: Free2 r2, r1
  0x9d00: Copy r-4, r1  ; ..\world\../gameplay.sci:590
  0x9d08: LoadFloat r2, 864000.0
  0x9d10: CmpGt r1
  0x9d14: BrZ r1, 0x9d48
  0x9d1c: Copy r0, r3  ; ..\world\../gameplay.sci:590
  0x9d24: SetDotRaw r2, 1036
  0x9d2c: Free1 r3
  0x9d30: LoadInt r3, 3
  0x9d38: GetDot r1, 1
  0x9d40: Free2 r2, r1
  0x9d48: Copy r0, r1  ; ..\world\../gameplay.sci:594
  0x9d50: Copy r1, r4294967291
  0x9d58: Free2 r1, r0
  0x9d60: Ret r0

; === function 118 (hunter_base.sci, line 298) locals=2 ===
func_118:
  0x9d6c: LoadFloat r0, 0.0010000000474974513  ; hunter_base.sci:298
  0x9d74: CopyGlobWr r4, g1
  0x9d7c: Mul r0
  0x9d80: ToInt r0
  0x9d84: Copy r0, r4294967292
  0x9d8c: Ret r0

; === function 119 (hunter_base.sci, line 299) locals=2 ===
func_119:
  0x9d98: LoadFloat r0, 0.0010000000474974513  ; hunter_base.sci:299
  0x9da0: CopyGlobWr r5, g1
  0x9da8: Mul r0
  0x9dac: ToInt r0
  0x9db0: Copy r0, r4294967292
  0x9db8: Ret r0

; === function 120 (hunter_base.sci, line 300) locals=2 ===
func_120:
  0x9dc4: LoadFloat r0, 1.0  ; hunter_base.sci:300
  0x9dcc: CopyGlobWr r4, g1
  0x9dd4: Mul r0
  0x9dd8: CopyGlobWr r5, g1
  0x9de0: Div r0
  0x9de4: Copy r0, r4294967292
  0x9dec: Ret r0

; === function 121 (hunter_base.sci, line 326) locals=6 ===
func_121:
  0x9df8: GetDotStr r1, "!vector"  ; hunter_base.sci:321
  0x9e00: GetDot r0, 0
  0x9e08: Free1 r1
  0x9e0c: ToStr r0
  0x9e10: CopyGlobRd r0, g10
  0x9e18: Free1 r0
  0x9e1c: LoadInt r0, 0  ; hunter_base.sci:322
  0x9e24: Copy r0, r1  ; hunter_base.sci:322
  0x9e2c: CopyGlobWr r8, g2
  0x9e34: CmpLt r1
  0x9e38: BrZ r1, 0x9ea8
  0x9e40: CopyGlobWr r10, g3  ; hunter_base.sci:323
  0x9e48: SetDotRaw r2, 1036
  0x9e50: Free1 r3
  0x9e54: Copy r-4, r4
  0x9e5c: Copy r0, r5
  0x9e64: SetDot r3, 1
  0x9e6c: CopyGlobWr r5, g4
  0x9e74: Mul r3
  0x9e78: ToFloat r3
  0x9e7c: GetDot r1, 1
  0x9e84: Free2 r2, r1
  0x9e8c: Copy r0, r1  ; hunter_base.sci:322
  0x9e94: Incr r1
  0x9e98: Copy r1, r0
  0x9ea0: Jmp r0, 0x9e24
  0x9ea8: Free1 r-4  ; hunter_base.sci:326
  0x9eac: Ret r0

; === function 122 (hunter_base.sci, line 328) locals=3 ===
func_122:
  0x9eb8: CopyGlobWr r10, g1  ; hunter_base.sci:328
  0x9ec0: CopyGlobWr r7, g2
  0x9ec8: SetDot r0, 1
  0x9ed0: LoadFloat r1, 0.0010000000474974513
  0x9ed8: Mul r0
  0x9edc: ToFloat r0
  0x9ee0: Copy r0, r4294967292
  0x9ee8: Ret r0

; === function 123 (hunter_base.sci, line 329) locals=4 ===
func_123:
  0x9ef4: LoadFloat r0, 1.0  ; hunter_base.sci:329
  0x9efc: CopyGlobWr r10, g2
  0x9f04: CopyGlobWr r7, g3
  0x9f0c: SetDot r1, 1
  0x9f14: Mul r0
  0x9f18: CopyGlobWr r5, g1
  0x9f20: Div r0
  0x9f24: ToFloat r0
  0x9f28: Copy r0, r4294967292
  0x9f30: Ret r0

; === function 124 (hunter_base.sci, line 332) locals=1 ===
func_124:
  0x9f3c: CopyGlobWr r8, g0  ; hunter_base.sci:332
  0x9f44: Copy r0, r4294967292
  0x9f4c: Ret r0

; === function 125 (hunter_base.sci, line 334) locals=1 ===
func_125:
  0x9f58: CopyGlobWr r6, g0  ; hunter_base.sci:334
  0x9f60: Copy r0, r4294967292
  0x9f68: Ret r0

; === function 126 (hunter_base.sci, line 346) locals=1 ===
func_126:
  0x9f74: CopyGlobWr r9, g0  ; hunter_base.sci:340
  0x9f7c: BrZ r0, 0x9fa8
  0x9f84: LoadBool r0, false  ; hunter_base.sci:341
  0x9f8c: CopyGlobRd r0, g9
  0x9f94: LoadBool r0, true  ; hunter_base.sci:342
  0x9f9c: Copy r0, r4294967292
  0x9fa4: Ret r0
  0x9fa8: LoadBool r0, false  ; hunter_base.sci:344
  0x9fb0: Copy r0, r4294967292
  0x9fb8: Ret r0

; === function 127 (getHunterGlotokList, hunter_base.sci, line 512) locals=4 ===
func_127:
  0x9fc4: Copy r-5, r0  ; hunter_base.sci:506
  0x9fcc: LoadString r1, "die"  ; len=3, pool_off=0x13dd
  0x9fd8: CmpEq r0
  0x9fdc: BrZ r0, 0xa048
  0x9fe4: GetDotStr r1, "call"  ; hunter_base.sci:507
  0x9fec: LoadString r2, "setHunterHealth"  ; len=15, pool_off=0x13e3
  0x9ff8: LoadInt r3, 0
  0xa000: GetDot r0, 2
  0xa008: Free3 r1, r2, r0
  0xa010: LoadInt r0, 0  ; hunter_base.sci:508
  0xa018: LoadInt r1, 100000
  0xa020: Call r2, 0x2b4c
  0xa028: LoadString r0, "die..."  ; len=6, pool_off=0x1401  ; hunter_base.sci:509
  0xa034: Copy r0, r4294967290
  0xa03c: Free3 r0, r-4, r-5
  0xa044: Ret r0
  0xa048: LoadNullStr r0  ; hunter_base.sci:511
  0xa04c: Copy r0, r4294967290
  0xa054: Free3 r0, r-4, r-5
  0xa05c: Ret r0

; === function 128 (getHunterMaxHP, hunter_base.sci, line 523) locals=7 ===
func_128:
  0xa068: GetDotStr r2, "Scene"  ; hunter_base.sci:519
  0xa070: SetDotRaw r1, 40
  0xa078: Free1 r2
  0xa07c: LoadString r2, "getHunterEntity"  ; len=15, pool_off=0x2d
  0xa088: GetDot r0, 1
  0xa090: Free2 r1, r2
  0xa098: ToStr r0
  0xa09c: Copy r0, r4  ; hunter_base.sci:520
  0xa0a4: SetDotRaw r3, 75
  0xa0ac: Free1 r4
  0xa0b0: LoadString r4, "name"  ; len=4, pool_off=0x56
  0xa0bc: SetDot r2, 1
  0xa0c4: Free1 r4
  0xa0c8: ToStr r2
  0xa0cc: Call r3, 0x019c
  0xa0d4: GetDotStr r4, "Scene"  ; hunter_base.sci:522
  0xa0dc: SetDotRaw r3, 40
  0xa0e4: Free1 r4
  0xa0e8: LoadString r4, "runAutomonolog"  ; len=14, pool_off=0x140d
  0xa0f4: LoadString r5, "eye_"  ; len=4, pool_off=0x1429
  0xa100: Copy r1, r6
  0xa108: Add r5
  0xa10c: GetDot r2, 2
  0xa114: Free4 r3, r4, r5, r2
  0xa120: Free2 r1, r0  ; hunter_base.sci:523
  0xa128: Ret r0

; === function 129 (getHunterHPPercent, hunter_base.sci, line 610) locals=16 ===
func_129:
  0xa134: Copy r-7, r0  ; hunter_base.sci:535
  0xa13c: LoadInt r1, 5
  0xa144: CmpGt r0
  0xa148: BrZ r0, 0xa2e4
  0xa150: LoadInt r0, 1  ; hunter_base.sci:536
  0xa158: GetDotStr r2, "irandMax"
  0xa160: LoadInt r3, 3
  0xa168: GetDot r1, 1
  0xa170: Free1 r2
  0xa174: Add r0
  0xa178: ToInt r0
  0xa17c: LoadInt r1, 0  ; hunter_base.sci:537
  0xa184: Copy r1, r2  ; hunter_base.sci:537
  0xa18c: Copy r0, r3
  0xa194: CmpLt r2
  0xa198: BrZ r2, 0xa2e4
  0xa1a0: LoadNullStr2 r2  ; hunter_base.sci:538
  0xa1a4: Call r4, 0x2388  ; hunter_base.sci:539
  0xa1ac: Copy r3, r4  ; hunter_base.sci:540
  0xa1b4: BrZ r4, 0xa204
  0xa1bc: Copy r3, r6  ; hunter_base.sci:541
  0xa1c4: SetDotRaw r5, 805
  0xa1cc: Free1 r6
  0xa1d0: GetDotStr r6, "Position"
  0xa1d8: Sub r5
  0xa1dc: ToStr r5
  0xa1e0: LoadFloat r6, 3.1415927410125732
  0xa1e8: Call r7, 0xab58
  0xa1f0: Copy r4, r2
  0xa1f8: Free1 r4
  0xa1fc: Jmp r0, 0xa218  ; hunter_base.sci:540
  0xa204: Call r5, 0xac58  ; hunter_base.sci:544
  0xa20c: Copy r4, r2
  0xa214: Free1 r4
  0xa218: LoadNullStr2 r4  ; hunter_base.sci:547
  0xa21c: Copy r-5, r6  ; hunter_base.sci:548
  0xa224: Call r7, 0x5998
  0xa22c: LoadInt r6, 0
  0xa234: CmpGt r5
  0xa238: BrZ r5, 0xa28c
  0xa240: Copy r-6, r6  ; hunter_base.sci:549
  0xa248: SetDotRaw r5, 2372
  0xa250: Free1 r6
  0xa254: Copy r-5, r6
  0xa25c: Inv r6
  0xa260: LoadFloat r7, 2.0
  0xa268: Mul r6
  0xa26c: Sub r5
  0xa270: Inv r5
  0xa274: ToStr r5
  0xa278: Copy r5, r4
  0xa280: Free1 r5
  0xa284: Jmp r0, 0xa2c0  ; hunter_base.sci:548
  0xa28c: Copy r-6, r6  ; hunter_base.sci:551
  0xa294: SetDotRaw r5, 2372
  0xa29c: Free1 r6
  0xa2a0: GetDotStr r6, "Position"
  0xa2a8: Sub r5
  0xa2ac: Inv r5
  0xa2b0: ToStr r5
  0xa2b4: Copy r5, r4
  0xa2bc: Free1 r5
  0xa2c0: Free3 r4, r3, r2  ; hunter_base.sci:537
  0xa2c8: Copy r1, r2
  0xa2d0: Incr r2
  0xa2d4: Copy r2, r1
  0xa2dc: Jmp r0, 0xa184
  0xa2e4: GetDotStr r2, "Scene"  ; hunter_base.sci:562
  0xa2ec: SetDotRaw r1, 870
  0xa2f4: Free1 r2
  0xa2f8: LoadNullStr r2
  0xa2fc: LoadString r3, "getHunterEntity"  ; len=15, pool_off=0x2d
  0xa308: GetDot r0, 2
  0xa310: Free3 r1, r2, r3
  0xa318: ToStr r0
  0xa31c: Copy r0, r1  ; hunter_base.sci:563
  0xa324: BrZ r1, 0xab48
  0xa32c: Copy r0, r4  ; hunter_base.sci:564
  0xa334: SetDotRaw r3, 75
  0xa33c: Free1 r4
  0xa340: LoadString r4, "name"  ; len=4, pool_off=0x56
  0xa34c: SetDot r2, 1
  0xa354: Free1 r4
  0xa358: ToStr r2
  0xa35c: Call r3, 0x019c
  0xa364: LoadBool r2, true  ; hunter_base.sci:566
  0xa36c: Copy r1, r3
  0xa374: LoadString r4, "hunter_10_lattice"  ; len=17, pool_off=0x27e
  0xa380: CmpEq r3
  0xa384: BrNZ r3, 0xa3b4
  0xa38c: Copy r1, r3
  0xa394: LoadString r4, "hunter_04_mongolfier"  ; len=20, pool_off=0x12e
  0xa3a0: CmpEq r3
  0xa3a4: BrNZ r3, 0xa3b4
  0xa3ac: LoadBool r2, false
  0xa3b4: BrZ r2, 0xa6d8
  0xa3bc: Copy r-6, r3  ; hunter_base.sci:567
  0xa3c4: SetDotRaw r2, 2372
  0xa3cc: Free1 r3
  0xa3d0: ToStr r2
  0xa3d4: GetDotStr r5, "World"  ; hunter_base.sci:569
  0xa3dc: SetDotRaw r4, 767
  0xa3e4: Free1 r5
  0xa3e8: GetDotStr r5, "Scene"
  0xa3f0: LoadString r6, "hunter/ps_soft_damage.ps"  ; len=24, pool_off=0x1431
  0xa3fc: Copy r-6, r8
  0xa404: SetDotRaw r7, 2372
  0xa40c: Free1 r8
  0xa410: LoadString r8, "particlesystem/generic"  ; len=22, pool_off=0x32e
  0xa41c: GetDot r3, 4
  0xa424: Free5 r4, r5, r6, r7, r8
  0xa430: ToStr r3
  0xa434: Copy r3, r6  ; hunter_base.sci:571
  0xa43c: SetDotRaw r5, 40
  0xa444: Free1 r6
  0xa448: LoadString r6, "initPS"  ; len=6, pool_off=0x35a
  0xa454: LoadInt r7, 100000
  0xa45c: GetDotStr r9, "irandMax"
  0xa464: LoadInt r10, 100000
  0xa46c: GetDot r8, 1
  0xa474: Free1 r9
  0xa478: Add r7
  0xa47c: LoadInt r8, 3000000
  0xa484: GetDot r4, 3
  0xa48c: Free4 r5, r6, r7, r4
  0xa498: GetDotStr r5, "irandRange"  ; hunter_base.sci:574
  0xa4a0: LoadInt r6, 2
  0xa4a8: LoadInt r7, 4
  0xa4b0: GetDot r4, 2
  0xa4b8: Free1 r5
  0xa4bc: ToInt r4
  0xa4c0: LoadInt r5, 0  ; hunter_base.sci:575
  0xa4c8: Copy r5, r6  ; hunter_base.sci:575
  0xa4d0: Copy r4, r7
  0xa4d8: CmpLt r6
  0xa4dc: BrZ r6, 0xa640
  0xa4e4: Call r7, 0xac58  ; hunter_base.sci:576
  0xa4ec: GetDotStr r8, "randRange"  ; hunter_base.sci:577
  0xa4f4: LoadFloat r9, 0.5
  0xa4fc: LoadInt r10, 1
  0xa504: GetDot r7, 2
  0xa50c: Free1 r8
  0xa510: ToFloat r7
  0xa514: GetDotStr r10, "World"  ; hunter_base.sci:578
  0xa51c: SetDotRaw r9, 2329
  0xa524: Free1 r10
  0xa528: GetDotStr r10, "Scene"
  0xa530: LoadString r11, "hunter/hunter_10_lattice_piece_"  ; len=31, pool_off=0x1461
  0xa53c: GetDotStr r13, "irandRange"
  0xa544: LoadInt r14, 1
  0xa54c: LoadInt r15, 5
  0xa554: GetDot r12, 2
  0xa55c: Free1 r13
  0xa560: AsString r12
  0xa564: Add r11
  0xa568: LoadString r12, ".pre"  ; len=4, pool_off=0x885
  0xa574: Add r11
  0xa578: Copy r2, r12
  0xa580: Copy r7, r13
  0xa588: Copy r6, r14
  0xa590: Mul r13
  0xa594: Add r12
  0xa598: LoadString r13, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x149f
  0xa5a4: GetDot r8, 4
  0xa5ac: Free5 r9, r10, r11, r12, r13
  0xa5b8: ToStr r8
  0xa5bc: Copy r8, r11  ; hunter_base.sci:579
  0xa5c4: SetDotRaw r10, 40
  0xa5cc: Free1 r11
  0xa5d0: LoadString r11, "initFragment"  ; len=12, pool_off=0x14e7
  0xa5dc: GetDotStr r13, "irandRange"
  0xa5e4: LoadInt r14, 10000000
  0xa5ec: LoadInt r15, 30000000
  0xa5f4: GetDot r12, 2
  0xa5fc: Free1 r13
  0xa600: LoadInt r13, 700000
  0xa608: GetDot r9, 3
  0xa610: Free4 r10, r11, r12, r9
  0xa61c: Free2 r8, r6  ; hunter_base.sci:575
  0xa624: Copy r5, r6
  0xa62c: Incr r6
  0xa630: Copy r6, r5
  0xa638: Jmp r0, 0xa4c8
  0xa640: GetDotStr r7, "Scene"  ; hunter_base.sci:582
  0xa648: SetDotRaw r6, 5375
  0xa650: Free1 r7
  0xa654: Copy r-6, r8
  0xa65c: SetDotRaw r7, 2372
  0xa664: Free1 r8
  0xa668: LoadInt r8, 1
  0xa670: GetDotStr r10, "!invQuadratic"
  0xa678: LoadInt r11, 30
  0xa680: LoadInt r12, 0
  0xa688: LoadInt r13, 0
  0xa690: LoadInt r14, 1
  0xa698: GetDot r9, 4
  0xa6a0: Free1 r10
  0xa6a4: LoadInt r10, -1
  0xa6ac: GetDot r5, 4
  0xa6b4: Free4 r6, r7, r9, r5
  0xa6c0: Free5 r3, r2, r1, r0, r-4  ; hunter_base.sci:583
  0xa6cc: Free2 r-5, r-6
  0xa6d4: Ret r0
  0xa6d8: Copy r-6, r3  ; hunter_base.sci:586
  0xa6e0: SetDotRaw r2, 2372
  0xa6e8: Free1 r3
  0xa6ec: ToStr r2
  0xa6f0: Copy r-5, r4  ; hunter_base.sci:587
  0xa6f8: Call r5, 0x5998
  0xa700: LoadInt r4, 0
  0xa708: CmpGt r3
  0xa70c: BrZ r3, 0xa820
  0xa714: GetDotStr r5, "World"  ; hunter_base.sci:588
  0xa71c: SetDotRaw r4, 767
  0xa724: Free1 r5
  0xa728: GetDotStr r5, "Scene"
  0xa730: LoadString r6, "hunter/ps_hunter_sparks_dir.ps"  ; len=30, pool_off=0x151d
  0xa73c: GetDotStr r8, "!lookAt"
  0xa744: Copy r2, r9
  0xa74c: Copy r-6, r11
  0xa754: SetDotRaw r10, 2372
  0xa75c: Free1 r11
  0xa760: Copy r-5, r11
  0xa768: Inv r11
  0xa76c: LoadFloat r12, 2.0
  0xa774: Mul r11
  0xa778: Sub r10
  0xa77c: GetDot r7, 2
  0xa784: Free3 r8, r9, r10
  0xa78c: LoadString r8, "particlesystem/generic"  ; len=22, pool_off=0x32e
  0xa798: GetDot r3, 4
  0xa7a0: Free5 r4, r5, r6, r7, r8
  0xa7ac: ToStr r3
  0xa7b0: Copy r3, r6  ; hunter_base.sci:590
  0xa7b8: SetDotRaw r5, 40
  0xa7c0: Free1 r6
  0xa7c4: LoadString r6, "initPS"  ; len=6, pool_off=0x35a
  0xa7d0: LoadInt r7, 100000
  0xa7d8: GetDotStr r9, "irandMax"
  0xa7e0: LoadInt r10, 100000
  0xa7e8: GetDot r8, 1
  0xa7f0: Free1 r9
  0xa7f4: Add r7
  0xa7f8: LoadInt r8, 3000000
  0xa800: GetDot r4, 3
  0xa808: Free4 r5, r6, r7, r4
  0xa814: Free1 r3  ; hunter_base.sci:587
  0xa818: Jmp r0, 0xa914
  0xa820: GetDotStr r5, "World"  ; hunter_base.sci:592
  0xa828: SetDotRaw r4, 767
  0xa830: Free1 r5
  0xa834: GetDotStr r5, "Scene"
  0xa83c: LoadString r6, "hunter/ps_hunter_sparks_dir.ps"  ; len=30, pool_off=0x151d
  0xa848: GetDotStr r8, "!lookAt"
  0xa850: Copy r2, r9
  0xa858: Copy r-6, r11
  0xa860: SetDotRaw r10, 2372
  0xa868: Free1 r11
  0xa86c: GetDotStr r11, "Position"
  0xa874: Sub r10
  0xa878: GetDot r7, 2
  0xa880: Free3 r8, r9, r10
  0xa888: LoadString r8, "particlesystem/generic"  ; len=22, pool_off=0x32e
  0xa894: GetDot r3, 4
  0xa89c: Free5 r4, r5, r6, r7, r8
  0xa8a8: ToStr r3
  0xa8ac: Copy r3, r6  ; hunter_base.sci:594
  0xa8b4: SetDotRaw r5, 40
  0xa8bc: Free1 r6
  0xa8c0: LoadString r6, "initPS"  ; len=6, pool_off=0x35a
  0xa8cc: LoadInt r7, 100000
  0xa8d4: GetDotStr r9, "irandMax"
  0xa8dc: LoadInt r10, 100000
  0xa8e4: GetDot r8, 1
  0xa8ec: Free1 r9
  0xa8f0: Add r7
  0xa8f4: LoadInt r8, 3000000
  0xa8fc: GetDot r4, 3
  0xa904: Free4 r5, r6, r7, r4
  0xa910: Free1 r3  ; hunter_base.sci:587
  0xa914: GetDotStr r4, "irandRange"  ; hunter_base.sci:598
  0xa91c: LoadInt r5, 3
  0xa924: LoadInt r6, 5
  0xa92c: GetDot r3, 2
  0xa934: Free1 r4
  0xa938: ToInt r3
  0xa93c: LoadInt r4, 0  ; hunter_base.sci:599
  0xa944: Copy r4, r5  ; hunter_base.sci:599
  0xa94c: Copy r3, r6
  0xa954: CmpLt r5
  0xa958: BrZ r5, 0xaab4
  0xa960: Call r6, 0xac58  ; hunter_base.sci:600
  0xa968: GetDotStr r7, "randRange"  ; hunter_base.sci:601
  0xa970: LoadFloat r8, 0.5
  0xa978: LoadInt r9, 1
  0xa980: GetDot r6, 2
  0xa988: Free1 r7
  0xa98c: ToFloat r6
  0xa990: GetDotStr r9, "World"  ; hunter_base.sci:602
  0xa998: SetDotRaw r8, 2329
  0xa9a0: Free1 r9
  0xa9a4: GetDotStr r9, "Scene"
  0xa9ac: LoadString r10, "hunter/hunter_metal_"  ; len=20, pool_off=0x1561
  0xa9b8: GetDotStr r12, "irandMax"
  0xa9c0: LoadInt r13, 6
  0xa9c8: GetDot r11, 1
  0xa9d0: Free1 r12
  0xa9d4: AsString r11
  0xa9d8: Add r10
  0xa9dc: LoadString r11, ".pre"  ; len=4, pool_off=0x885
  0xa9e8: Add r10
  0xa9ec: Copy r2, r11
  0xa9f4: Copy r6, r12
  0xa9fc: Copy r5, r13
  0xaa04: Mul r12
  0xaa08: Add r11
  0xaa0c: LoadString r12, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x149f
  0xaa18: GetDot r7, 4
  0xaa20: Free5 r8, r9, r10, r11, r12
  0xaa2c: ToStr r7
  0xaa30: Copy r7, r10  ; hunter_base.sci:603
  0xaa38: SetDotRaw r9, 40
  0xaa40: Free1 r10
  0xaa44: LoadString r10, "initFragment"  ; len=12, pool_off=0x14e7
  0xaa50: GetDotStr r12, "irandRange"
  0xaa58: LoadInt r13, 10000000
  0xaa60: LoadInt r14, 30000000
  0xaa68: GetDot r11, 2
  0xaa70: Free1 r12
  0xaa74: LoadInt r12, 700000
  0xaa7c: GetDot r8, 3
  0xaa84: Free4 r9, r10, r11, r8
  0xaa90: Free2 r7, r5  ; hunter_base.sci:599
  0xaa98: Copy r4, r5
  0xaaa0: Incr r5
  0xaaa4: Copy r5, r4
  0xaaac: Jmp r0, 0xa944
  0xaab4: GetDotStr r6, "Scene"  ; hunter_base.sci:606
  0xaabc: SetDotRaw r5, 5375
  0xaac4: Free1 r6
  0xaac8: Copy r-6, r7
  0xaad0: SetDotRaw r6, 2372
  0xaad8: Free1 r7
  0xaadc: LoadInt r7, 1
  0xaae4: GetDotStr r9, "!invQuadratic"
  0xaaec: LoadInt r10, 30
  0xaaf4: LoadInt r11, 0
  0xaafc: LoadInt r12, 0
  0xab04: LoadInt r13, 1
  0xab0c: GetDot r8, 4
  0xab14: Free1 r9
  0xab18: LoadInt r9, -1
  0xab20: GetDot r4, 4
  0xab28: Free4 r5, r6, r8, r4
  0xab34: Free5 r2, r1, r0, r-4, r-5  ; hunter_base.sci:607
  0xab40: Free1 r-6
  0xab44: Ret r0
  0xab48: Free4 r0, r-4, r-5, r-6  ; hunter_base.sci:610
  0xab54: Ret r0

; === function 130 (setHunterHealth, hunter_base.sci, line 394) locals=7 ===
func_130:
  0xab60: Copy r-5, r0  ; hunter_base.sci:386
  0xab68: Inv r0
  0xab6c: ToStr r0
  0xab70: Copy r0, r4294967291
  0xab78: Free1 r0
  0xab7c: GetDotStr r1, "!vec3"  ; hunter_base.sci:387
  0xab84: LoadInt r2, 0
  0xab8c: LoadInt r3, 1
  0xab94: LoadInt r4, 0
  0xab9c: GetDot r0, 3
  0xaba4: Free1 r1
  0xaba8: Copy r-5, r1
  0xabb0: BXor r0
  0xabb4: ToStr r0
  0xabb8: GetDotStr r2, "randRange"  ; hunter_base.sci:389
  0xabc0: Copy r-4, r3
  0xabc8: Neg r3
  0xabcc: LoadFloat r4, 2.0
  0xabd4: Div r3
  0xabd8: Copy r-4, r4
  0xabe0: LoadFloat r5, 2.0
  0xabe8: Div r4
  0xabec: GetDot r1, 2
  0xabf4: Free1 r2
  0xabf8: ToFloat r1
  0xabfc: Copy r1, r2  ; hunter_base.sci:390
  0xac04: Sin r2
  0xac08: Copy r1, r3  ; hunter_base.sci:391
  0xac10: Cos r3
  0xac14: Copy r0, r4  ; hunter_base.sci:393
  0xac1c: Copy r2, r5
  0xac24: Mul r4
  0xac28: Copy r-5, r5
  0xac30: Copy r3, r6
  0xac38: Mul r5
  0xac3c: Add r4
  0xac40: ToStr r4
  0xac44: Copy r4, r4294967290
  0xac4c: Free3 r4, r0, r-5
  0xac54: Ret r0

; === function 131 (getCurrentStageLimit, ../std.sci, line 233) locals=8 ===
func_131:
  0xac60: GetDotStr r1, "randRange"  ; ../std.sci:230
  0xac68: LoadInt r2, 0
  0xac70: LoadFloat r3, 1.5707963705062866
  0xac78: GetDot r0, 2
  0xac80: Free1 r1
  0xac84: ToFloat r0
  0xac88: GetDotStr r2, "randRange"  ; ../std.sci:231
  0xac90: LoadInt r3, 0
  0xac98: LoadFloat r4, 6.2831854820251465
  0xaca0: GetDot r1, 2
  0xaca8: Free1 r2
  0xacac: ToFloat r1
  0xacb0: GetDotStr r3, "!vec3"  ; ../std.sci:232
  0xacb8: Copy r0, r4
  0xacc0: Cos r4
  0xacc4: Copy r1, r5
  0xaccc: Sin r5
  0xacd0: Mul r4
  0xacd4: Copy r0, r5
  0xacdc: Sin r5
  0xace0: Copy r0, r6
  0xace8: Cos r6
  0xacec: Copy r1, r7
  0xacf4: Cos r7
  0xacf8: Mul r6
  0xacfc: GetDot r2, 3
  0xad04: Free1 r3
  0xad08: ToStr r2
  0xad0c: Copy r2, r4294967292
  0xad14: Free1 r2
  0xad18: Ret r0

; === function 132 (getCurrentStageLimitPercent, hunter_base.sci, line 617) locals=1 ===
func_132:
  0xad24: LoadBool r0, true  ; hunter_base.sci:616
  0xad2c: Copy r0, r4294967292
  0xad34: Ret r0

; === function 133 (getHunterStage, hunter_base.sci, line 624) locals=1 ===
func_133:
  0xad40: LoadBool r0, true  ; hunter_base.sci:623
  0xad48: Copy r0, r4294967292
  0xad50: Ret r0

; === function 134 (isHunterVulnerable, hunter_01_kolesnik.sc, line 162) locals=4 ===
func_134:
  0xad5c: GetDotStr r2, "Scene"  ; hunter_01_kolesnik.sc:161
  0xad64: SetDotRaw r1, 5513
  0xad6c: Free1 r2
  0xad70: LoadString r2, "PC_GetHim"  ; len=9, pool_off=0x159a
  0xad7c: GetDotStr r3, "self"
  0xad84: GetDot r0, 2
  0xad8c: Free4 r1, r2, r3, r0
  0xad98: Free1 r-6  ; hunter_01_kolesnik.sc:162
  0xad9c: Ret r0

; === function 135 (isHunterStageChanged, hunter_01_kolesnik.sc, line 1379) locals=5 ===
func_135:
  0xada8: GetDotStr r1, "getBonePivot"  ; hunter_01_kolesnik.sc:1378
  0xadb0: GetDotStr r3, "findBone"
  0xadb8: LoadString r4, "Pelvis"  ; len=6, pool_off=0x15ac
  0xadc4: GetDot r2, 1
  0xadcc: Free2 r3, r4
  0xadd4: GetDot r0, 1
  0xaddc: Free2 r1, r2
  0xade4: ToStr r0
  0xade8: Copy r0, r4294967292
  0xadf0: Free1 r0
  0xadf4: Ret r0
