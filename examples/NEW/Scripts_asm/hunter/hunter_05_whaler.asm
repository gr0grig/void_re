; gscript disassembly: hunter_05_whaler.bin
; version=0, pool_size=7740
; globals=57, func_table=12371
; bytecode=45224 bytes
; inline_strings=11, patches=1266
; globals_data: 02 03 02 02 01 01 00 01 01 00 03 03 03 03 03 03 03 03 03 01 01 01 03 02 02 02 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 01 01 03 01
; pool (7740 bytes)
; inline strings:
;   [0] ".init"
;   [1] "hunter_base.sci"
;   [2] "../world/hunters.sci"
;   [3] "hunter_debris.sci"
;   [4] "../std.sci"
;   [5] "hunter_05_whaler.sc"
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
;   bc=0x1fd8 str=5("hunter_05_whaler.sc") val=212
;   bc=0x1fe0 str=5("hunter_05_whaler.sc") val=154
;   bc=0x1ff0 str=5("hunter_05_whaler.sc") val=155
;   bc=0x2000 str=5("hunter_05_whaler.sc") val=156
;   bc=0x2010 str=5("hunter_05_whaler.sc") val=158
;   bc=0x203c str=5("hunter_05_whaler.sc") val=161
;   bc=0x204c str=5("hunter_05_whaler.sc") val=162
;   bc=0x205c str=5("hunter_05_whaler.sc") val=163
;   bc=0x206c str=5("hunter_05_whaler.sc") val=164
;   bc=0x207c str=5("hunter_05_whaler.sc") val=167
;   bc=0x20a0 str=5("hunter_05_whaler.sc") val=168
;   bc=0x20c4 str=5("hunter_05_whaler.sc") val=169
;   bc=0x20dc str=5("hunter_05_whaler.sc") val=171
;   bc=0x20ec str=5("hunter_05_whaler.sc") val=172
;   bc=0x2108 str=5("hunter_05_whaler.sc") val=174
;   bc=0x210c str=5("hunter_05_whaler.sc") val=171
;   bc=0x2114 str=5("hunter_05_whaler.sc") val=179
;   bc=0x2118 str=5("hunter_05_whaler.sc") val=183
;   bc=0x212c str=5("hunter_05_whaler.sc") val=184
;   bc=0x213c str=5("hunter_05_whaler.sc") val=186
;   bc=0x2148 str=5("hunter_05_whaler.sc") val=187
;   bc=0x214c str=5("hunter_05_whaler.sc") val=191
;   bc=0x2170 str=5("hunter_05_whaler.sc") val=192
;   bc=0x218c str=5("hunter_05_whaler.sc") val=194
;   bc=0x21b0 str=5("hunter_05_whaler.sc") val=195
;   bc=0x21d8 str=5("hunter_05_whaler.sc") val=196
;   bc=0x2200 str=5("hunter_05_whaler.sc") val=197
;   bc=0x2228 str=5("hunter_05_whaler.sc") val=198
;   bc=0x2250 str=5("hunter_05_whaler.sc") val=200
;   bc=0x2274 str=5("hunter_05_whaler.sc") val=201
;   bc=0x22bc str=5("hunter_05_whaler.sc") val=202
;   bc=0x2304 str=5("hunter_05_whaler.sc") val=203
;   bc=0x234c str=5("hunter_05_whaler.sc") val=204
;   bc=0x2394 str=5("hunter_05_whaler.sc") val=206
;   bc=0x239c str=5("hunter_05_whaler.sc") val=208
;   bc=0x23ec str=5("hunter_05_whaler.sc") val=210
;   bc=0x23f8 str=5("hunter_05_whaler.sc") val=212
;   bc=0x23fc str=5("hunter_05_whaler.sc") val=1168
;   bc=0x2404 str=5("hunter_05_whaler.sc") val=1165
;   bc=0x242c str=5("hunter_05_whaler.sc") val=1166
;   bc=0x2454 str=5("hunter_05_whaler.sc") val=1167
;   bc=0x247c str=5("hunter_05_whaler.sc") val=1168
;   bc=0x2480 str=4("../std.sci") val=131
;   bc=0x2488 str=4("../std.sci") val=130
;   bc=0x24d0 str=5("hunter_05_whaler.sc") val=298
;   bc=0x24d8 str=5("hunter_05_whaler.sc") val=286
;   bc=0x2500 str=5("hunter_05_whaler.sc") val=287
;   bc=0x2518 str=5("hunter_05_whaler.sc") val=290
;   bc=0x2524 str=5("hunter_05_whaler.sc") val=291
;   bc=0x2534 str=5("hunter_05_whaler.sc") val=292
;   bc=0x2578 str=5("hunter_05_whaler.sc") val=294
;   bc=0x259c str=5("hunter_05_whaler.sc") val=295
;   bc=0x25a4 str=5("hunter_05_whaler.sc") val=289
;   bc=0x25ac str=5("hunter_05_whaler.sc") val=285
;   bc=0x25b8 str=4("../std.sci") val=106
;   bc=0x25c0 str=4("../std.sci") val=105
;   bc=0x25e0 str=5("hunter_05_whaler.sc") val=244
;   bc=0x25e8 str=5("hunter_05_whaler.sc") val=225
;   bc=0x2600 str=5("hunter_05_whaler.sc") val=227
;   bc=0x2608 str=5("hunter_05_whaler.sc") val=227
;   bc=0x2624 str=5("hunter_05_whaler.sc") val=228
;   bc=0x266c str=5("hunter_05_whaler.sc") val=229
;   bc=0x26a4 str=5("hunter_05_whaler.sc") val=232
;   bc=0x2734 str=5("hunter_05_whaler.sc") val=234
;   bc=0x275c str=5("hunter_05_whaler.sc") val=236
;   bc=0x2780 str=5("hunter_05_whaler.sc") val=237
;   bc=0x279c str=5("hunter_05_whaler.sc") val=240
;   bc=0x27f0 str=5("hunter_05_whaler.sc") val=227
;   bc=0x2814 str=5("hunter_05_whaler.sc") val=243
;   bc=0x2830 str=1("hunter_base.sci") val=212
;   bc=0x2838 str=1("hunter_base.sci") val=206
;   bc=0x2870 str=1("hunter_base.sci") val=205
;   bc=0x288c str=1("hunter_base.sci") val=208
;   bc=0x289c str=1("hunter_base.sci") val=210
;   bc=0x28e4 str=1("hunter_base.sci") val=212
;   bc=0x28e8 str=6("..\sound.sci") val=164
;   bc=0x28f0 str=6("..\sound.sci") val=160
;   bc=0x2918 str=6("..\sound.sci") val=161
;   bc=0x2958 str=6("..\sound.sci") val=162
;   bc=0x29a8 str=6("..\sound.sci") val=163
;   bc=0x29c8 str=6("..\sound.sci") val=10
;   bc=0x29d0 str=6("..\sound.sci") val=9
;   bc=0x2a1c str=7("hunter_knockback.sci") val=71
;   bc=0x2a24 str=7("hunter_knockback.sci") val=66
;   bc=0x2a38 str=7("hunter_knockback.sci") val=67
;   bc=0x2a4c str=7("hunter_knockback.sci") val=68
;   bc=0x2a60 str=7("hunter_knockback.sci") val=69
;   bc=0x2a74 str=7("hunter_knockback.sci") val=71
;   bc=0x2a78 str=7("hunter_knockback.sci") val=78
;   bc=0x2a80 str=7("hunter_knockback.sci") val=75
;   bc=0x2a94 str=7("hunter_knockback.sci") val=76
;   bc=0x2aa8 str=7("hunter_knockback.sci") val=77
;   bc=0x2abc str=7("hunter_knockback.sci") val=78
;   bc=0x2ac0 str=7("hunter_knockback.sci") val=61
;   bc=0x2ac8 str=7("hunter_knockback.sci") val=20
;   bc=0x2ae0 str=7("hunter_knockback.sci") val=21
;   bc=0x2b14 str=7("hunter_knockback.sci") val=23
;   bc=0x2b28 str=7("hunter_knockback.sci") val=24
;   bc=0x2b3c str=7("hunter_knockback.sci") val=25
;   bc=0x2b5c str=7("hunter_knockback.sci") val=27
;   bc=0x2b70 str=7("hunter_knockback.sci") val=28
;   bc=0x2b84 str=7("hunter_knockback.sci") val=30
;   bc=0x2b98 str=7("hunter_knockback.sci") val=31
;   bc=0x2bac str=7("hunter_knockback.sci") val=33
;   bc=0x2bc0 str=7("hunter_knockback.sci") val=38
;   bc=0x2bd4 str=7("hunter_knockback.sci") val=39
;   bc=0x2be4 str=7("hunter_knockback.sci") val=40
;   bc=0x2c08 str=7("hunter_knockback.sci") val=42
;   bc=0x2c1c str=7("hunter_knockback.sci") val=44
;   bc=0x2c40 str=7("hunter_knockback.sci") val=45
;   bc=0x2c84 str=7("hunter_knockback.sci") val=44
;   bc=0x2c8c str=7("hunter_knockback.sci") val=48
;   bc=0x2cd0 str=7("hunter_knockback.sci") val=51
;   bc=0x2cf4 str=7("hunter_knockback.sci") val=53
;   bc=0x2d08 str=7("hunter_knockback.sci") val=57
;   bc=0x2d2c str=7("hunter_knockback.sci") val=58
;   bc=0x2d94 str=7("hunter_knockback.sci") val=42
;   bc=0x2d98 str=7("hunter_knockback.sci") val=37
;   bc=0x2da0 str=5("hunter_05_whaler.sc") val=427
;   bc=0x2da8 str=5("hunter_05_whaler.sc") val=422
;   bc=0x2dd0 str=5("hunter_05_whaler.sc") val=423
;   bc=0x2e00 str=5("hunter_05_whaler.sc") val=424
;   bc=0x2e10 str=5("hunter_05_whaler.sc") val=425
;   bc=0x2e28 str=5("hunter_05_whaler.sc") val=427
;   bc=0x2e2c str=1("hunter_base.sci") val=382
;   bc=0x2e34 str=1("hunter_base.sci") val=353
;   bc=0x2e44 str=1("hunter_base.sci") val=354
;   bc=0x2e54 str=1("hunter_base.sci") val=356
;   bc=0x2eb8 str=1("hunter_base.sci") val=357
;   bc=0x2ee4 str=1("hunter_base.sci") val=358
;   bc=0x2eec str=1("hunter_base.sci") val=361
;   bc=0x2f14 str=1("hunter_base.sci") val=363
;   bc=0x2f40 str=1("hunter_base.sci") val=366
;   bc=0x2f6c str=1("hunter_base.sci") val=367
;   bc=0x2f90 str=1("hunter_base.sci") val=369
;   bc=0x2fac str=1("hunter_base.sci") val=369
;   bc=0x2fbc str=1("hunter_base.sci") val=370
;   bc=0x2fcc str=1("hunter_base.sci") val=353
;   bc=0x2fd4 str=1("hunter_base.sci") val=382
;   bc=0x2fd8 str=1("hunter_base.sci") val=401
;   bc=0x2fe0 str=1("hunter_base.sci") val=400
;   bc=0x3020 str=1("hunter_base.sci") val=331
;   bc=0x3028 str=1("hunter_base.sci") val=331
;   bc=0x303c str=1("hunter_base.sci") val=146
;   bc=0x3044 str=1("hunter_base.sci") val=138
;   bc=0x3054 str=1("hunter_base.sci") val=139
;   bc=0x3064 str=1("hunter_base.sci") val=140
;   bc=0x308c str=1("hunter_base.sci") val=141
;   bc=0x3120 str=1("hunter_base.sci") val=142
;   bc=0x3130 str=1("hunter_base.sci") val=146
;   bc=0x3134 str=6("..\sound.sci") val=262
;   bc=0x313c str=6("..\sound.sci") val=258
;   bc=0x3164 str=6("..\sound.sci") val=259
;   bc=0x31b0 str=6("..\sound.sci") val=260
;   bc=0x3200 str=6("..\sound.sci") val=261
;   bc=0x3220 str=6("..\sound.sci") val=29
;   bc=0x3228 str=6("..\sound.sci") val=28
;   bc=0x3264 str=6("..\sound.sci") val=29
;   bc=0x326c str=1("hunter_base.sci") val=315
;   bc=0x3274 str=1("hunter_base.sci") val=304
;   bc=0x3290 str=1("hunter_base.sci") val=304
;   bc=0x3294 str=1("hunter_base.sci") val=306
;   bc=0x32a4 str=1("hunter_base.sci") val=308
;   bc=0x32ac str=1("hunter_base.sci") val=308
;   bc=0x32c8 str=1("hunter_base.sci") val=310
;   bc=0x32f4 str=1("hunter_base.sci") val=312
;   bc=0x3310 str=1("hunter_base.sci") val=308
;   bc=0x332c str=1("hunter_base.sci") val=315
;   bc=0x3330 str=5("hunter_05_whaler.sc") val=1207
;   bc=0x3338 str=5("hunter_05_whaler.sc") val=1206
;   bc=0x334c str=5("hunter_05_whaler.sc") val=1213
;   bc=0x3354 str=5("hunter_05_whaler.sc") val=1213
;   bc=0x3358 str=5("hunter_05_whaler.sc") val=1200
;   bc=0x3360 str=5("hunter_05_whaler.sc") val=1177
;   bc=0x3368 str=5("hunter_05_whaler.sc") val=1178
;   bc=0x3398 str=5("hunter_05_whaler.sc") val=1181
;   bc=0x33a0 str=5("hunter_05_whaler.sc") val=1184
;   bc=0x33c0 str=5("hunter_05_whaler.sc") val=1185
;   bc=0x3424 str=5("hunter_05_whaler.sc") val=1184
;   bc=0x342c str=5("hunter_05_whaler.sc") val=1187
;   bc=0x3490 str=5("hunter_05_whaler.sc") val=1189
;   bc=0x34b4 str=5("hunter_05_whaler.sc") val=1191
;   bc=0x34e4 str=5("hunter_05_whaler.sc") val=1192
;   bc=0x34f4 str=5("hunter_05_whaler.sc") val=1196
;   bc=0x350c str=5("hunter_05_whaler.sc") val=1197
;   bc=0x3518 str=5("hunter_05_whaler.sc") val=1198
;   bc=0x3528 str=5("hunter_05_whaler.sc") val=1198
;   bc=0x3548 str=5("hunter_05_whaler.sc") val=1195
;   bc=0x3550 str=1("hunter_base.sci") val=502
;   bc=0x3558 str=1("hunter_base.sci") val=452
;   bc=0x3560 str=1("hunter_base.sci") val=453
;   bc=0x3590 str=1("hunter_base.sci") val=455
;   bc=0x35c4 str=1("hunter_base.sci") val=456
;   bc=0x35fc str=1("hunter_base.sci") val=461
;   bc=0x3604 str=1("hunter_base.sci") val=462
;   bc=0x3624 str=1("hunter_base.sci") val=463
;   bc=0x3634 str=1("hunter_base.sci") val=462
;   bc=0x363c str=1("hunter_base.sci") val=465
;   bc=0x3644 str=1("hunter_base.sci") val=467
;   bc=0x364c str=1("hunter_base.sci") val=467
;   bc=0x3674 str=1("hunter_base.sci") val=468
;   bc=0x36ac str=1("hunter_base.sci") val=469
;   bc=0x36d8 str=1("hunter_base.sci") val=468
;   bc=0x36e0 str=1("hunter_base.sci") val=472
;   bc=0x36f4 str=1("hunter_base.sci") val=467
;   bc=0x36fc str=1("hunter_base.sci") val=475
;   bc=0x3724 str=1("hunter_base.sci") val=476
;   bc=0x3738 str=1("hunter_base.sci") val=478
;   bc=0x3740 str=1("hunter_base.sci") val=478
;   bc=0x3768 str=1("hunter_base.sci") val=479
;   bc=0x37a0 str=1("hunter_base.sci") val=480
;   bc=0x37cc str=1("hunter_base.sci") val=479
;   bc=0x37d4 str=1("hunter_base.sci") val=483
;   bc=0x37e8 str=1("hunter_base.sci") val=478
;   bc=0x37f0 str=1("hunter_base.sci") val=489
;   bc=0x380c str=1("hunter_base.sci") val=490
;   bc=0x3858 str=1("hunter_base.sci") val=462
;   bc=0x385c str=1("hunter_base.sci") val=495
;   bc=0x3878 str=1("hunter_base.sci") val=496
;   bc=0x38ac str=1("hunter_base.sci") val=497
;   bc=0x393c str=1("hunter_base.sci") val=498
;   bc=0x3974 str=1("hunter_base.sci") val=495
;   bc=0x3984 str=1("hunter_base.sci") val=500
;   bc=0x39b4 str=1("hunter_base.sci") val=502
;   bc=0x39c0 str=1("hunter_base.sci") val=230
;   bc=0x39c8 str=1("hunter_base.sci") val=229
;   bc=0x39d8 str=1("hunter_base.sci") val=229
;   bc=0x39fc str=1("hunter_base.sci") val=230
;   bc=0x3a00 str=8("..\world\../gameplay.sci") val=877
;   bc=0x3a08 str=8("..\world\../gameplay.sci") val=864
;   bc=0x3a20 str=8("..\world\../gameplay.sci") val=866
;   bc=0x3a4c str=8("..\world\../gameplay.sci") val=867
;   bc=0x3a78 str=8("..\world\../gameplay.sci") val=868
;   bc=0x3aa4 str=8("..\world\../gameplay.sci") val=869
;   bc=0x3ad0 str=8("..\world\../gameplay.sci") val=872
;   bc=0x3afc str=8("..\world\../gameplay.sci") val=876
;   bc=0x3b18 str=9("../gameplay_actions.sci") val=8
;   bc=0x3b20 str=9("../gameplay_actions.sci") val=5
;   bc=0x3b54 str=9("../gameplay_actions.sci") val=6
;   bc=0x3b6c str=9("../gameplay_actions.sci") val=7
;   bc=0x3bc0 str=8("..\world\../gameplay.sci") val=860
;   bc=0x3bc8 str=8("..\world\../gameplay.sci") val=841
;   bc=0x3be0 str=8("..\world\../gameplay.sci") val=845
;   bc=0x3c0c str=8("..\world\../gameplay.sci") val=846
;   bc=0x3c38 str=8("..\world\../gameplay.sci") val=847
;   bc=0x3c64 str=8("..\world\../gameplay.sci") val=848
;   bc=0x3c90 str=8("..\world\../gameplay.sci") val=849
;   bc=0x3cbc str=8("..\world\../gameplay.sci") val=850
;   bc=0x3ce8 str=8("..\world\../gameplay.sci") val=851
;   bc=0x3d14 str=8("..\world\../gameplay.sci") val=854
;   bc=0x3d40 str=8("..\world\../gameplay.sci") val=855
;   bc=0x3d6c str=8("..\world\../gameplay.sci") val=859
;   bc=0x3d88 str=5("hunter_05_whaler.sc") val=1158
;   bc=0x3d90 str=5("hunter_05_whaler.sc") val=1148
;   bc=0x3d98 str=5("hunter_05_whaler.sc") val=1148
;   bc=0x3dc0 str=5("hunter_05_whaler.sc") val=1148
;   bc=0x3e00 str=5("hunter_05_whaler.sc") val=1148
;   bc=0x3e1c str=5("hunter_05_whaler.sc") val=1151
;   bc=0x3e24 str=5("hunter_05_whaler.sc") val=1151
;   bc=0x3e4c str=5("hunter_05_whaler.sc") val=1152
;   bc=0x3e74 str=5("hunter_05_whaler.sc") val=1153
;   bc=0x3eb4 str=5("hunter_05_whaler.sc") val=1151
;   bc=0x3ed0 str=5("hunter_05_whaler.sc") val=1157
;   bc=0x3ef4 str=5("hunter_05_whaler.sc") val=1158
;   bc=0x3ef8 str=5("hunter_05_whaler.sc") val=1232
;   bc=0x3f00 str=5("hunter_05_whaler.sc") val=1220
;   bc=0x3f24 str=5("hunter_05_whaler.sc") val=1221
;   bc=0x3f3c str=5("hunter_05_whaler.sc") val=1223
;   bc=0x3f44 str=5("hunter_05_whaler.sc") val=1225
;   bc=0x3f54 str=5("hunter_05_whaler.sc") val=1226
;   bc=0x3f68 str=5("hunter_05_whaler.sc") val=1227
;   bc=0x3f8c str=5("hunter_05_whaler.sc") val=1228
;   bc=0x3f9c str=5("hunter_05_whaler.sc") val=1229
;   bc=0x3fa4 str=5("hunter_05_whaler.sc") val=1224
;   bc=0x3fac str=5("hunter_05_whaler.sc") val=1232
;   bc=0x3fb8 str=5("hunter_05_whaler.sc") val=1130
;   bc=0x3fc0 str=5("hunter_05_whaler.sc") val=1127
;   bc=0x3fc8 str=5("hunter_05_whaler.sc") val=1129
;   bc=0x3fd8 str=5("hunter_05_whaler.sc") val=1129
;   bc=0x3ff8 str=5("hunter_05_whaler.sc") val=1130
;   bc=0x3ffc str=5("hunter_05_whaler.sc") val=1141
;   bc=0x4004 str=5("hunter_05_whaler.sc") val=1136
;   bc=0x400c str=5("hunter_05_whaler.sc") val=1136
;   bc=0x4034 str=5("hunter_05_whaler.sc") val=1137
;   bc=0x405c str=5("hunter_05_whaler.sc") val=1138
;   bc=0x4100 str=5("hunter_05_whaler.sc") val=1136
;   bc=0x411c str=5("hunter_05_whaler.sc") val=1141
;   bc=0x4120 str=1("hunter_base.sci") val=448
;   bc=0x4128 str=1("hunter_base.sci") val=408
;   bc=0x4130 str=1("hunter_base.sci") val=411
;   bc=0x4138 str=1("hunter_base.sci") val=412
;   bc=0x4150 str=1("hunter_base.sci") val=415
;   bc=0x4158 str=1("hunter_base.sci") val=416
;   bc=0x4190 str=1("hunter_base.sci") val=417
;   bc=0x41a0 str=1("hunter_base.sci") val=418
;   bc=0x41ac str=1("hunter_base.sci") val=419
;   bc=0x41d8 str=1("hunter_base.sci") val=415
;   bc=0x41f8 str=1("hunter_base.sci") val=423
;   bc=0x4214 str=1("hunter_base.sci") val=423
;   bc=0x4240 str=1("hunter_base.sci") val=426
;   bc=0x4244 str=1("hunter_base.sci") val=427
;   bc=0x427c str=1("hunter_base.sci") val=428
;   bc=0x428c str=1("hunter_base.sci") val=429
;   bc=0x42c8 str=1("hunter_base.sci") val=428
;   bc=0x42d0 str=1("hunter_base.sci") val=435
;   bc=0x42d8 str=1("hunter_base.sci") val=435
;   bc=0x42f4 str=1("hunter_base.sci") val=436
;   bc=0x4444 str=1("hunter_base.sci") val=437
;   bc=0x457c str=1("hunter_base.sci") val=439
;   bc=0x4584 str=1("hunter_base.sci") val=440
;   bc=0x45a0 str=1("hunter_base.sci") val=441
;   bc=0x45c8 str=1("hunter_base.sci") val=440
;   bc=0x45d0 str=1("hunter_base.sci") val=435
;   bc=0x45f0 str=1("hunter_base.sci") val=445
;   bc=0x4620 str=1("hunter_base.sci") val=447
;   bc=0x4634 str=1("hunter_base.sci") val=447
;   bc=0x463c str=1("hunter_base.sci") val=164
;   bc=0x4644 str=1("hunter_base.sci") val=150
;   bc=0x4654 str=1("hunter_base.sci") val=151
;   bc=0x4664 str=1("hunter_base.sci") val=152
;   bc=0x4688 str=1("hunter_base.sci") val=154
;   bc=0x4698 str=1("hunter_base.sci") val=155
;   bc=0x46f0 str=1("hunter_base.sci") val=156
;   bc=0x4700 str=1("hunter_base.sci") val=159
;   bc=0x4710 str=1("hunter_base.sci") val=160
;   bc=0x4744 str=1("hunter_base.sci") val=161
;   bc=0x4754 str=1("hunter_base.sci") val=164
;   bc=0x4758 str=5("hunter_05_whaler.sc") val=434
;   bc=0x4760 str=5("hunter_05_whaler.sc") val=433
;   bc=0x4774 str=5("hunter_05_whaler.sc") val=354
;   bc=0x477c str=5("hunter_05_whaler.sc") val=350
;   bc=0x47d0 str=5("hunter_05_whaler.sc") val=351
;   bc=0x480c str=5("hunter_05_whaler.sc") val=351
;   bc=0x4814 str=5("hunter_05_whaler.sc") val=352
;   bc=0x4850 str=5("hunter_05_whaler.sc") val=352
;   bc=0x485c str=5("hunter_05_whaler.sc") val=349
;   bc=0x4864 str=4("../std.sci") val=954
;   bc=0x486c str=4("../std.sci") val=909
;   bc=0x4870 str=4("../std.sci") val=910
;   bc=0x4874 str=4("../std.sci") val=913
;   bc=0x48a8 str=4("../std.sci") val=914
;   bc=0x48fc str=4("../std.sci") val=915
;   bc=0x491c str=4("../std.sci") val=916
;   bc=0x493c str=4("../std.sci") val=917
;   bc=0x4954 str=4("../std.sci") val=920
;   bc=0x4974 str=4("../std.sci") val=922
;   bc=0x4980 str=4("../std.sci") val=926
;   bc=0x4998 str=4("../std.sci") val=927
;   bc=0x49d0 str=4("../std.sci") val=930
;   bc=0x49e8 str=4("../std.sci") val=931
;   bc=0x4a04 str=4("../std.sci") val=932
;   bc=0x4a34 str=4("../std.sci") val=933
;   bc=0x4a50 str=4("../std.sci") val=933
;   bc=0x4a64 str=4("../std.sci") val=931
;   bc=0x4a6c str=4("../std.sci") val=934
;   bc=0x4a88 str=4("../std.sci") val=935
;   bc=0x4ab8 str=4("../std.sci") val=936
;   bc=0x4ad4 str=4("../std.sci") val=936
;   bc=0x4ae8 str=4("../std.sci") val=938
;   bc=0x4b10 str=4("../std.sci") val=940
;   bc=0x4b24 str=4("../std.sci") val=941
;   bc=0x4b44 str=4("../std.sci") val=942
;   bc=0x4b54 str=4("../std.sci") val=943
;   bc=0x4b60 str=4("../std.sci") val=944
;   bc=0x4b80 str=4("../std.sci") val=945
;   bc=0x4bc4 str=4("../std.sci") val=947
;   bc=0x4bd8 str=4("../std.sci") val=948
;   bc=0x4bf8 str=4("../std.sci") val=924
;   bc=0x4c0c str=4("../std.sci") val=951
;   bc=0x4c18 str=4("../std.sci") val=952
;   bc=0x4c38 str=4("../std.sci") val=953
;   bc=0x4c78 str=4("../std.sci") val=211
;   bc=0x4c80 str=4("../std.sci") val=205
;   bc=0x4c9c str=4("../std.sci") val=206
;   bc=0x4cb8 str=4("../std.sci") val=207
;   bc=0x4cd4 str=4("../std.sci") val=206
;   bc=0x4cdc str=4("../std.sci") val=208
;   bc=0x4cf8 str=4("../std.sci") val=209
;   bc=0x4d14 str=4("../std.sci") val=210
;   bc=0x4d28 str=5("hunter_05_whaler.sc") val=486
;   bc=0x4d30 str=5("hunter_05_whaler.sc") val=446
;   bc=0x4d38 str=5("hunter_05_whaler.sc") val=448
;   bc=0x4d58 str=5("hunter_05_whaler.sc") val=449
;   bc=0x4dd0 str=5("hunter_05_whaler.sc") val=450
;   bc=0x4e08 str=5("hunter_05_whaler.sc") val=451
;   bc=0x4e28 str=5("hunter_05_whaler.sc") val=452
;   bc=0x4e40 str=5("hunter_05_whaler.sc") val=454
;   bc=0x4e48 str=5("hunter_05_whaler.sc") val=456
;   bc=0x4e58 str=5("hunter_05_whaler.sc") val=457
;   bc=0x4e70 str=5("hunter_05_whaler.sc") val=458
;   bc=0x4e94 str=5("hunter_05_whaler.sc") val=460
;   bc=0x4eb8 str=5("hunter_05_whaler.sc") val=461
;   bc=0x4ec0 str=5("hunter_05_whaler.sc") val=463
;   bc=0x4ef8 str=5("hunter_05_whaler.sc") val=464
;   bc=0x4f20 str=5("hunter_05_whaler.sc") val=468
;   bc=0x4f54 str=5("hunter_05_whaler.sc") val=468
;   bc=0x4f7c str=5("hunter_05_whaler.sc") val=471
;   bc=0x4fa4 str=5("hunter_05_whaler.sc") val=472
;   bc=0x4fcc str=5("hunter_05_whaler.sc") val=473
;   bc=0x5044 str=5("hunter_05_whaler.sc") val=474
;   bc=0x5088 str=5("hunter_05_whaler.sc") val=475
;   bc=0x50a8 str=5("hunter_05_whaler.sc") val=471
;   bc=0x50b0 str=5("hunter_05_whaler.sc") val=477
;   bc=0x50d8 str=5("hunter_05_whaler.sc") val=478
;   bc=0x5150 str=5("hunter_05_whaler.sc") val=479
;   bc=0x5194 str=5("hunter_05_whaler.sc") val=481
;   bc=0x51ac str=5("hunter_05_whaler.sc") val=455
;   bc=0x51b4 str=1("hunter_base.sci") val=225
;   bc=0x51bc str=1("hunter_base.sci") val=216
;   bc=0x51cc str=1("hunter_base.sci") val=218
;   bc=0x5204 str=1("hunter_base.sci") val=217
;   bc=0x5220 str=1("hunter_base.sci") val=220
;   bc=0x5230 str=1("hunter_base.sci") val=222
;   bc=0x5278 str=1("hunter_base.sci") val=225
;   bc=0x527c str=4("../std.sci") val=1097
;   bc=0x5284 str=4("../std.sci") val=1089
;   bc=0x5294 str=4("../std.sci") val=1090
;   bc=0x52ac str=4("../std.sci") val=1092
;   bc=0x52b4 str=4("../std.sci") val=1093
;   bc=0x52c4 str=4("../std.sci") val=1094
;   bc=0x52dc str=4("../std.sci") val=1096
;   bc=0x5340 str=4("../std.sci") val=126
;   bc=0x5348 str=4("../std.sci") val=125
;   bc=0x5374 str=5("hunter_05_whaler.sc") val=415
;   bc=0x537c str=5("hunter_05_whaler.sc") val=360
;   bc=0x541c str=5("hunter_05_whaler.sc") val=362
;   bc=0x5444 str=5("hunter_05_whaler.sc") val=363
;   bc=0x5464 str=5("hunter_05_whaler.sc") val=364
;   bc=0x547c str=5("hunter_05_whaler.sc") val=366
;   bc=0x5484 str=5("hunter_05_whaler.sc") val=368
;   bc=0x5494 str=5("hunter_05_whaler.sc") val=369
;   bc=0x54a8 str=5("hunter_05_whaler.sc") val=370
;   bc=0x54cc str=5("hunter_05_whaler.sc") val=371
;   bc=0x54d4 str=5("hunter_05_whaler.sc") val=367
;   bc=0x54dc str=5("hunter_05_whaler.sc") val=374
;   bc=0x5510 str=5("hunter_05_whaler.sc") val=375
;   bc=0x5528 str=5("hunter_05_whaler.sc") val=377
;   bc=0x552c str=5("hunter_05_whaler.sc") val=379
;   bc=0x555c str=5("hunter_05_whaler.sc") val=380
;   bc=0x5594 str=5("hunter_05_whaler.sc") val=381
;   bc=0x55c4 str=5("hunter_05_whaler.sc") val=382
;   bc=0x5608 str=5("hunter_05_whaler.sc") val=378
;   bc=0x5610 str=5("hunter_05_whaler.sc") val=384
;   bc=0x5638 str=5("hunter_05_whaler.sc") val=386
;   bc=0x5640 str=5("hunter_05_whaler.sc") val=389
;   bc=0x564c str=5("hunter_05_whaler.sc") val=392
;   bc=0x5670 str=5("hunter_05_whaler.sc") val=393
;   bc=0x5678 str=5("hunter_05_whaler.sc") val=396
;   bc=0x5688 str=5("hunter_05_whaler.sc") val=397
;   bc=0x5718 str=5("hunter_05_whaler.sc") val=398
;   bc=0x5794 str=5("hunter_05_whaler.sc") val=400
;   bc=0x57a4 str=5("hunter_05_whaler.sc") val=388
;   bc=0x57ac str=5("hunter_05_whaler.sc") val=405
;   bc=0x57e0 str=5("hunter_05_whaler.sc") val=406
;   bc=0x5800 str=5("hunter_05_whaler.sc") val=407
;   bc=0x5818 str=5("hunter_05_whaler.sc") val=410
;   bc=0x5828 str=5("hunter_05_whaler.sc") val=411
;   bc=0x5834 str=5("hunter_05_whaler.sc") val=412
;   bc=0x5858 str=5("hunter_05_whaler.sc") val=413
;   bc=0x5860 str=5("hunter_05_whaler.sc") val=409
;   bc=0x5868 str=5("hunter_05_whaler.sc") val=415
;   bc=0x5874 str=5("hunter_05_whaler.sc") val=990
;   bc=0x587c str=5("hunter_05_whaler.sc") val=970
;   bc=0x58bc str=5("hunter_05_whaler.sc") val=970
;   bc=0x58c4 str=5("hunter_05_whaler.sc") val=973
;   bc=0x58e4 str=5("hunter_05_whaler.sc") val=974
;   bc=0x5900 str=5("hunter_05_whaler.sc") val=979
;   bc=0x5920 str=5("hunter_05_whaler.sc") val=980
;   bc=0x5934 str=5("hunter_05_whaler.sc") val=982
;   bc=0x5948 str=5("hunter_05_whaler.sc") val=983
;   bc=0x595c str=5("hunter_05_whaler.sc") val=984
;   bc=0x5974 str=5("hunter_05_whaler.sc") val=988
;   bc=0x5994 str=5("hunter_05_whaler.sc") val=988
;   bc=0x59a8 str=5("hunter_05_whaler.sc") val=988
;   bc=0x59b0 str=5("hunter_05_whaler.sc") val=989
;   bc=0x59c4 str=5("hunter_05_whaler.sc") val=990
;   bc=0x59cc str=5("hunter_05_whaler.sc") val=1017
;   bc=0x59d4 str=5("hunter_05_whaler.sc") val=998
;   bc=0x5a14 str=5("hunter_05_whaler.sc") val=998
;   bc=0x5a1c str=5("hunter_05_whaler.sc") val=1001
;   bc=0x5a3c str=5("hunter_05_whaler.sc") val=1003
;   bc=0x5a58 str=5("hunter_05_whaler.sc") val=1007
;   bc=0x5a78 str=5("hunter_05_whaler.sc") val=1008
;   bc=0x5ac4 str=5("hunter_05_whaler.sc") val=1010
;   bc=0x5ad8 str=5("hunter_05_whaler.sc") val=1011
;   bc=0x5aec str=5("hunter_05_whaler.sc") val=1015
;   bc=0x5b0c str=5("hunter_05_whaler.sc") val=1015
;   bc=0x5b20 str=5("hunter_05_whaler.sc") val=1015
;   bc=0x5b28 str=5("hunter_05_whaler.sc") val=1016
;   bc=0x5b3c str=5("hunter_05_whaler.sc") val=1017
;   bc=0x5b44 str=5("hunter_05_whaler.sc") val=1113
;   bc=0x5b4c str=5("hunter_05_whaler.sc") val=1112
;   bc=0x5b74 str=5("hunter_05_whaler.sc") val=1113
;   bc=0x5b78 str=5("hunter_05_whaler.sc") val=1120
;   bc=0x5b80 str=5("hunter_05_whaler.sc") val=1119
;   bc=0x5b94 str=5("hunter_05_whaler.sc") val=958
;   bc=0x5b9c str=5("hunter_05_whaler.sc") val=772
;   bc=0x5ba0 str=5("hunter_05_whaler.sc") val=773
;   bc=0x5ba8 str=5("hunter_05_whaler.sc") val=775
;   bc=0x5bc0 str=5("hunter_05_whaler.sc") val=776
;   bc=0x5bd8 str=5("hunter_05_whaler.sc") val=777
;   bc=0x5bf0 str=5("hunter_05_whaler.sc") val=778
;   bc=0x5c08 str=5("hunter_05_whaler.sc") val=780
;   bc=0x5c38 str=5("hunter_05_whaler.sc") val=781
;   bc=0x5c48 str=5("hunter_05_whaler.sc") val=782
;   bc=0x5c5c str=5("hunter_05_whaler.sc") val=787
;   bc=0x5c78 str=5("hunter_05_whaler.sc") val=788
;   bc=0x5ce8 str=5("hunter_05_whaler.sc") val=789
;   bc=0x5d1c str=5("hunter_05_whaler.sc") val=787
;   bc=0x5d24 str=5("hunter_05_whaler.sc") val=791
;   bc=0x5d94 str=5("hunter_05_whaler.sc") val=792
;   bc=0x5dc8 str=5("hunter_05_whaler.sc") val=795
;   bc=0x5de0 str=5("hunter_05_whaler.sc") val=798
;   bc=0x5df0 str=5("hunter_05_whaler.sc") val=799
;   bc=0x5e04 str=5("hunter_05_whaler.sc") val=800
;   bc=0x5e20 str=5("hunter_05_whaler.sc") val=801
;   bc=0x5e44 str=5("hunter_05_whaler.sc") val=801
;   bc=0x5e4c str=5("hunter_05_whaler.sc") val=797
;   bc=0x5e54 str=5("hunter_05_whaler.sc") val=805
;   bc=0x5e5c str=5("hunter_05_whaler.sc") val=805
;   bc=0x5e84 str=5("hunter_05_whaler.sc") val=805
;   bc=0x5ec4 str=5("hunter_05_whaler.sc") val=805
;   bc=0x5ee0 str=5("hunter_05_whaler.sc") val=806
;   bc=0x5f54 str=5("hunter_05_whaler.sc") val=809
;   bc=0x5f5c str=5("hunter_05_whaler.sc") val=809
;   bc=0x5f84 str=5("hunter_05_whaler.sc") val=810
;   bc=0x5fd0 str=5("hunter_05_whaler.sc") val=812
;   bc=0x6010 str=5("hunter_05_whaler.sc") val=813
;   bc=0x6060 str=5("hunter_05_whaler.sc") val=814
;   bc=0x60e0 str=5("hunter_05_whaler.sc") val=816
;   bc=0x612c str=5("hunter_05_whaler.sc") val=809
;   bc=0x6148 str=5("hunter_05_whaler.sc") val=820
;   bc=0x6150 str=5("hunter_05_whaler.sc") val=820
;   bc=0x616c str=5("hunter_05_whaler.sc") val=822
;   bc=0x6238 str=5("hunter_05_whaler.sc") val=820
;   bc=0x6254 str=5("hunter_05_whaler.sc") val=826
;   bc=0x62c8 str=5("hunter_05_whaler.sc") val=827
;   bc=0x633c str=5("hunter_05_whaler.sc") val=832
;   bc=0x6390 str=5("hunter_05_whaler.sc") val=833
;   bc=0x63a4 str=5("hunter_05_whaler.sc") val=840
;   bc=0x63ac str=5("hunter_05_whaler.sc") val=841
;   bc=0x63b4 str=5("hunter_05_whaler.sc") val=843
;   bc=0x63bc str=5("hunter_05_whaler.sc") val=847
;   bc=0x63d0 str=5("hunter_05_whaler.sc") val=849
;   bc=0x63e4 str=5("hunter_05_whaler.sc") val=851
;   bc=0x6438 str=5("hunter_05_whaler.sc") val=852
;   bc=0x644c str=5("hunter_05_whaler.sc") val=849
;   bc=0x6454 str=5("hunter_05_whaler.sc") val=855
;   bc=0x64a8 str=5("hunter_05_whaler.sc") val=856
;   bc=0x64bc str=5("hunter_05_whaler.sc") val=860
;   bc=0x64e4 str=5("hunter_05_whaler.sc") val=861
;   bc=0x64fc str=5("hunter_05_whaler.sc") val=865
;   bc=0x650c str=5("hunter_05_whaler.sc") val=866
;   bc=0x6514 str=5("hunter_05_whaler.sc") val=866
;   bc=0x6530 str=5("hunter_05_whaler.sc") val=866
;   bc=0x65bc str=5("hunter_05_whaler.sc") val=866
;   bc=0x65d8 str=5("hunter_05_whaler.sc") val=868
;   bc=0x65e4 str=5("hunter_05_whaler.sc") val=869
;   bc=0x6608 str=5("hunter_05_whaler.sc") val=871
;   bc=0x661c str=5("hunter_05_whaler.sc") val=872
;   bc=0x6640 str=5("hunter_05_whaler.sc") val=873
;   bc=0x6654 str=5("hunter_05_whaler.sc") val=873
;   bc=0x6668 str=5("hunter_05_whaler.sc") val=874
;   bc=0x6688 str=5("hunter_05_whaler.sc") val=875
;   bc=0x66bc str=5("hunter_05_whaler.sc") val=876
;   bc=0x66d8 str=5("hunter_05_whaler.sc") val=877
;   bc=0x66ec str=5("hunter_05_whaler.sc") val=879
;   bc=0x6700 str=5("hunter_05_whaler.sc") val=877
;   bc=0x6708 str=5("hunter_05_whaler.sc") val=881
;   bc=0x6748 str=5("hunter_05_whaler.sc") val=882
;   bc=0x676c str=5("hunter_05_whaler.sc") val=883
;   bc=0x6780 str=5("hunter_05_whaler.sc") val=884
;   bc=0x6788 str=5("hunter_05_whaler.sc") val=889
;   bc=0x67ac str=5("hunter_05_whaler.sc") val=889
;   bc=0x67b4 str=5("hunter_05_whaler.sc") val=891
;   bc=0x67bc str=5("hunter_05_whaler.sc") val=891
;   bc=0x67e4 str=5("hunter_05_whaler.sc") val=892
;   bc=0x6834 str=5("hunter_05_whaler.sc") val=891
;   bc=0x6850 str=5("hunter_05_whaler.sc") val=863
;   bc=0x6858 str=5("hunter_05_whaler.sc") val=895
;   bc=0x68b8 str=5("hunter_05_whaler.sc") val=895
;   bc=0x68c4 str=5("hunter_05_whaler.sc") val=846
;   bc=0x68d0 str=5("hunter_05_whaler.sc") val=901
;   bc=0x68f8 str=5("hunter_05_whaler.sc") val=902
;   bc=0x690c str=5("hunter_05_whaler.sc") val=904
;   bc=0x6934 str=5("hunter_05_whaler.sc") val=905
;   bc=0x6948 str=5("hunter_05_whaler.sc") val=907
;   bc=0x695c str=5("hunter_05_whaler.sc") val=908
;   bc=0x6984 str=5("hunter_05_whaler.sc") val=909
;   bc=0x6998 str=5("hunter_05_whaler.sc") val=913
;   bc=0x69a0 str=5("hunter_05_whaler.sc") val=913
;   bc=0x69c8 str=5("hunter_05_whaler.sc") val=914
;   bc=0x6a18 str=5("hunter_05_whaler.sc") val=915
;   bc=0x6a68 str=5("hunter_05_whaler.sc") val=916
;   bc=0x6ab8 str=5("hunter_05_whaler.sc") val=917
;   bc=0x6b08 str=5("hunter_05_whaler.sc") val=918
;   bc=0x6b58 str=5("hunter_05_whaler.sc") val=919
;   bc=0x6ba8 str=5("hunter_05_whaler.sc") val=920
;   bc=0x6bf0 str=5("hunter_05_whaler.sc") val=913
;   bc=0x6c0c str=5("hunter_05_whaler.sc") val=923
;   bc=0x6c14 str=5("hunter_05_whaler.sc") val=923
;   bc=0x6c3c str=5("hunter_05_whaler.sc") val=924
;   bc=0x6c8c str=5("hunter_05_whaler.sc") val=925
;   bc=0x6cdc str=5("hunter_05_whaler.sc") val=926
;   bc=0x6d2c str=5("hunter_05_whaler.sc") val=927
;   bc=0x6d74 str=5("hunter_05_whaler.sc") val=923
;   bc=0x6d90 str=5("hunter_05_whaler.sc") val=931
;   bc=0x6d98 str=5("hunter_05_whaler.sc") val=931
;   bc=0x6dc0 str=5("hunter_05_whaler.sc") val=932
;   bc=0x6e00 str=5("hunter_05_whaler.sc") val=931
;   bc=0x6e1c str=5("hunter_05_whaler.sc") val=936
;   bc=0x6e30 str=5("hunter_05_whaler.sc") val=937
;   bc=0x6ea4 str=5("hunter_05_whaler.sc") val=938
;   bc=0x6ebc str=5("hunter_05_whaler.sc") val=941
;   bc=0x6ecc str=5("hunter_05_whaler.sc") val=945
;   bc=0x6ee8 str=5("hunter_05_whaler.sc") val=946
;   bc=0x6ef4 str=5("hunter_05_whaler.sc") val=948
;   bc=0x6f10 str=5("hunter_05_whaler.sc") val=949
;   bc=0x6f74 str=5("hunter_05_whaler.sc") val=950
;   bc=0x6f88 str=5("hunter_05_whaler.sc") val=951
;   bc=0x6f94 str=5("hunter_05_whaler.sc") val=953
;   bc=0x6fa4 str=5("hunter_05_whaler.sc") val=954
;   bc=0x7008 str=5("hunter_05_whaler.sc") val=955
;   bc=0x701c str=5("hunter_05_whaler.sc") val=956
;   bc=0x7028 str=1("hunter_base.sci") val=335
;   bc=0x7030 str=1("hunter_base.sci") val=335
;   bc=0x7040 str=1("hunter_base.sci") val=335
;   bc=0x7044 str=5("hunter_05_whaler.sc") val=1089
;   bc=0x704c str=5("hunter_05_whaler.sc") val=1084
;   bc=0x7074 str=5("hunter_05_whaler.sc") val=1085
;   bc=0x7088 str=5("hunter_05_whaler.sc") val=1087
;   bc=0x70dc str=6("..\sound.sci") val=279
;   bc=0x70e4 str=6("..\sound.sci") val=275
;   bc=0x710c str=6("..\sound.sci") val=276
;   bc=0x7158 str=6("..\sound.sci") val=277
;   bc=0x71a8 str=6("..\sound.sci") val=278
;   bc=0x71c8 str=5("hunter_05_whaler.sc") val=1077
;   bc=0x71d0 str=5("hunter_05_whaler.sc") val=1024
;   bc=0x71e4 str=5("hunter_05_whaler.sc") val=1026
;   bc=0x71f0 str=5("hunter_05_whaler.sc") val=1027
;   bc=0x7234 str=5("hunter_05_whaler.sc") val=1028
;   bc=0x724c str=5("hunter_05_whaler.sc") val=1029
;   bc=0x726c str=5("hunter_05_whaler.sc") val=1032
;   bc=0x7270 str=5("hunter_05_whaler.sc") val=1034
;   bc=0x72a4 str=5("hunter_05_whaler.sc") val=1035
;   bc=0x72e0 str=5("hunter_05_whaler.sc") val=1036
;   bc=0x732c str=5("hunter_05_whaler.sc") val=1037
;   bc=0x735c str=5("hunter_05_whaler.sc") val=1041
;   bc=0x73bc str=5("hunter_05_whaler.sc") val=1044
;   bc=0x7480 str=5("hunter_05_whaler.sc") val=1046
;   bc=0x74d0 str=5("hunter_05_whaler.sc") val=1049
;   bc=0x74fc str=5("hunter_05_whaler.sc") val=1050
;   bc=0x7514 str=5("hunter_05_whaler.sc") val=1052
;   bc=0x751c str=5("hunter_05_whaler.sc") val=1054
;   bc=0x752c str=5("hunter_05_whaler.sc") val=1055
;   bc=0x7540 str=5("hunter_05_whaler.sc") val=1056
;   bc=0x7564 str=5("hunter_05_whaler.sc") val=1057
;   bc=0x756c str=5("hunter_05_whaler.sc") val=1053
;   bc=0x7574 str=5("hunter_05_whaler.sc") val=1061
;   bc=0x7598 str=5("hunter_05_whaler.sc") val=1062
;   bc=0x75a8 str=5("hunter_05_whaler.sc") val=1065
;   bc=0x75c8 str=5("hunter_05_whaler.sc") val=1066
;   bc=0x75e8 str=5("hunter_05_whaler.sc") val=1068
;   bc=0x7620 str=5("hunter_05_whaler.sc") val=1069
;   bc=0x7650 str=5("hunter_05_whaler.sc") val=1073
;   bc=0x7734 str=5("hunter_05_whaler.sc") val=1074
;   bc=0x777c str=5("hunter_05_whaler.sc") val=1076
;   bc=0x7794 str=5("hunter_05_whaler.sc") val=1077
;   bc=0x77a4 str=5("hunter_05_whaler.sc") val=1106
;   bc=0x77ac str=5("hunter_05_whaler.sc") val=1096
;   bc=0x77c8 str=5("hunter_05_whaler.sc") val=1097
;   bc=0x77e4 str=5("hunter_05_whaler.sc") val=1098
;   bc=0x7800 str=5("hunter_05_whaler.sc") val=1099
;   bc=0x781c str=5("hunter_05_whaler.sc") val=1100
;   bc=0x7838 str=5("hunter_05_whaler.sc") val=1101
;   bc=0x7854 str=5("hunter_05_whaler.sc") val=1102
;   bc=0x7870 str=5("hunter_05_whaler.sc") val=1103
;   bc=0x788c str=5("hunter_05_whaler.sc") val=1105
;   bc=0x78a0 str=5("hunter_05_whaler.sc") val=334
;   bc=0x78a8 str=5("hunter_05_whaler.sc") val=309
;   bc=0x78b4 str=5("hunter_05_whaler.sc") val=309
;   bc=0x78c0 str=5("hunter_05_whaler.sc") val=333
;   bc=0x78f0 str=5("hunter_05_whaler.sc") val=334
;   bc=0x78f4 str=5("hunter_05_whaler.sc") val=637
;   bc=0x78fc str=5("hunter_05_whaler.sc") val=632
;   bc=0x7924 str=5("hunter_05_whaler.sc") val=633
;   bc=0x7954 str=5("hunter_05_whaler.sc") val=634
;   bc=0x7964 str=5("hunter_05_whaler.sc") val=635
;   bc=0x797c str=5("hunter_05_whaler.sc") val=637
;   bc=0x7980 str=5("hunter_05_whaler.sc") val=644
;   bc=0x7988 str=5("hunter_05_whaler.sc") val=643
;   bc=0x799c str=5("hunter_05_whaler.sc") val=596
;   bc=0x79a4 str=5("hunter_05_whaler.sc") val=501
;   bc=0x79b4 str=5("hunter_05_whaler.sc") val=502
;   bc=0x79c0 str=5("hunter_05_whaler.sc") val=505
;   bc=0x79c8 str=5("hunter_05_whaler.sc") val=508
;   bc=0x79e8 str=5("hunter_05_whaler.sc") val=509
;   bc=0x7a60 str=5("hunter_05_whaler.sc") val=510
;   bc=0x7a88 str=5("hunter_05_whaler.sc") val=512
;   bc=0x7a90 str=5("hunter_05_whaler.sc") val=515
;   bc=0x7aa0 str=5("hunter_05_whaler.sc") val=516
;   bc=0x7ac8 str=5("hunter_05_whaler.sc") val=519
;   bc=0x7b14 str=5("hunter_05_whaler.sc") val=522
;   bc=0x7b34 str=5("hunter_05_whaler.sc") val=523
;   bc=0x7b44 str=5("hunter_05_whaler.sc") val=525
;   bc=0x7b60 str=5("hunter_05_whaler.sc") val=526
;   bc=0x7bc4 str=5("hunter_05_whaler.sc") val=525
;   bc=0x7bcc str=5("hunter_05_whaler.sc") val=528
;   bc=0x7c30 str=5("hunter_05_whaler.sc") val=531
;   bc=0x7c88 str=5("hunter_05_whaler.sc") val=532
;   bc=0x7ca0 str=5("hunter_05_whaler.sc") val=535
;   bc=0x7cb0 str=5("hunter_05_whaler.sc") val=536
;   bc=0x7cbc str=5("hunter_05_whaler.sc") val=537
;   bc=0x7ccc str=5("hunter_05_whaler.sc") val=538
;   bc=0x7d48 str=5("hunter_05_whaler.sc") val=540
;   bc=0x7d6c str=5("hunter_05_whaler.sc") val=541
;   bc=0x7d74 str=5("hunter_05_whaler.sc") val=534
;   bc=0x7d7c str=5("hunter_05_whaler.sc") val=546
;   bc=0x7dd0 str=5("hunter_05_whaler.sc") val=522
;   bc=0x7ddc str=5("hunter_05_whaler.sc") val=551
;   bc=0x7de4 str=5("hunter_05_whaler.sc") val=552
;   bc=0x7e14 str=5("hunter_05_whaler.sc") val=554
;   bc=0x7e28 str=5("hunter_05_whaler.sc") val=555
;   bc=0x7e58 str=5("hunter_05_whaler.sc") val=556
;   bc=0x7e60 str=5("hunter_05_whaler.sc") val=557
;   bc=0x7e68 str=5("hunter_05_whaler.sc") val=555
;   bc=0x7e70 str=5("hunter_05_whaler.sc") val=558
;   bc=0x7ea0 str=5("hunter_05_whaler.sc") val=559
;   bc=0x7eb0 str=5("hunter_05_whaler.sc") val=560
;   bc=0x7f14 str=5("hunter_05_whaler.sc") val=561
;   bc=0x7f3c str=5("hunter_05_whaler.sc") val=562
;   bc=0x7f5c str=5("hunter_05_whaler.sc") val=563
;   bc=0x7f74 str=5("hunter_05_whaler.sc") val=565
;   bc=0x7f84 str=5("hunter_05_whaler.sc") val=566
;   bc=0x7f90 str=5("hunter_05_whaler.sc") val=567
;   bc=0x7fb4 str=5("hunter_05_whaler.sc") val=568
;   bc=0x7fbc str=5("hunter_05_whaler.sc") val=564
;   bc=0x7fc4 str=5("hunter_05_whaler.sc") val=570
;   bc=0x7fe4 str=5("hunter_05_whaler.sc") val=571
;   bc=0x7ff0 str=5("hunter_05_whaler.sc") val=558
;   bc=0x7ff4 str=5("hunter_05_whaler.sc") val=576
;   bc=0x8018 str=5("hunter_05_whaler.sc") val=577
;   bc=0x804c str=5("hunter_05_whaler.sc") val=578
;   bc=0x805c str=5("hunter_05_whaler.sc") val=579
;   bc=0x80c0 str=5("hunter_05_whaler.sc") val=580
;   bc=0x80e8 str=5("hunter_05_whaler.sc") val=581
;   bc=0x8108 str=5("hunter_05_whaler.sc") val=582
;   bc=0x8120 str=5("hunter_05_whaler.sc") val=584
;   bc=0x8130 str=5("hunter_05_whaler.sc") val=585
;   bc=0x813c str=5("hunter_05_whaler.sc") val=586
;   bc=0x8160 str=5("hunter_05_whaler.sc") val=587
;   bc=0x8168 str=5("hunter_05_whaler.sc") val=583
;   bc=0x8170 str=5("hunter_05_whaler.sc") val=589
;   bc=0x8190 str=5("hunter_05_whaler.sc") val=590
;   bc=0x819c str=5("hunter_05_whaler.sc") val=593
;   bc=0x81b0 str=5("hunter_05_whaler.sc") val=550
;   bc=0x81b8 str=5("hunter_05_whaler.sc") val=504
;   bc=0x81c8 str=5("hunter_05_whaler.sc") val=718
;   bc=0x81d0 str=5("hunter_05_whaler.sc") val=669
;   bc=0x81d4 str=5("hunter_05_whaler.sc") val=672
;   bc=0x8238 str=5("hunter_05_whaler.sc") val=673
;   bc=0x826c str=5("hunter_05_whaler.sc") val=674
;   bc=0x828c str=5("hunter_05_whaler.sc") val=675
;   bc=0x82a4 str=5("hunter_05_whaler.sc") val=677
;   bc=0x82ac str=5("hunter_05_whaler.sc") val=679
;   bc=0x82bc str=5("hunter_05_whaler.sc") val=680
;   bc=0x82d4 str=5("hunter_05_whaler.sc") val=681
;   bc=0x82f8 str=5("hunter_05_whaler.sc") val=682
;   bc=0x8300 str=5("hunter_05_whaler.sc") val=678
;   bc=0x8308 str=5("hunter_05_whaler.sc") val=687
;   bc=0x836c str=5("hunter_05_whaler.sc") val=688
;   bc=0x83a0 str=5("hunter_05_whaler.sc") val=689
;   bc=0x83c0 str=5("hunter_05_whaler.sc") val=690
;   bc=0x83d8 str=5("hunter_05_whaler.sc") val=693
;   bc=0x83e8 str=5("hunter_05_whaler.sc") val=694
;   bc=0x8400 str=5("hunter_05_whaler.sc") val=697
;   bc=0x8424 str=5("hunter_05_whaler.sc") val=699
;   bc=0x845c str=5("hunter_05_whaler.sc") val=700
;   bc=0x8484 str=5("hunter_05_whaler.sc") val=704
;   bc=0x84a4 str=5("hunter_05_whaler.sc") val=706
;   bc=0x84ac str=5("hunter_05_whaler.sc") val=709
;   bc=0x8510 str=5("hunter_05_whaler.sc") val=710
;   bc=0x8544 str=5("hunter_05_whaler.sc") val=711
;   bc=0x8564 str=5("hunter_05_whaler.sc") val=712
;   bc=0x857c str=5("hunter_05_whaler.sc") val=692
;   bc=0x8584 str=5("hunter_05_whaler.sc") val=717
;   bc=0x85ac str=5("hunter_05_whaler.sc") val=717
;   bc=0x85b4 str=5("hunter_05_whaler.sc") val=732
;   bc=0x85bc str=5("hunter_05_whaler.sc") val=731
;   bc=0x8620 str=4("../std.sci") val=216
;   bc=0x8628 str=4("../std.sci") val=215
;   bc=0x8650 str=4("../std.sci") val=221
;   bc=0x8658 str=4("../std.sci") val=220
;   bc=0x86cc str=10("../follow.sci") val=9
;   bc=0x86d4 str=10("../follow.sci") val=8
;   bc=0x86f8 str=10("../follow.sci") val=9
;   bc=0x8704 str=10("../follow.sci") val=65
;   bc=0x870c str=10("../follow.sci") val=13
;   bc=0x8710 str=10("../follow.sci") val=14
;   bc=0x8714 str=10("../follow.sci") val=16
;   bc=0x8730 str=10("../follow.sci") val=17
;   bc=0x8740 str=10("../follow.sci") val=16
;   bc=0x8748 str=10("../follow.sci") val=19
;   bc=0x8758 str=10("../follow.sci") val=22
;   bc=0x8764 str=10("../follow.sci") val=24
;   bc=0x8788 str=10("../follow.sci") val=27
;   bc=0x87b8 str=10("../follow.sci") val=28
;   bc=0x87d4 str=10("../follow.sci") val=29
;   bc=0x8810 str=10("../follow.sci") val=30
;   bc=0x8840 str=10("../follow.sci") val=31
;   bc=0x8864 str=10("../follow.sci") val=32
;   bc=0x8884 str=10("../follow.sci") val=35
;   bc=0x8894 str=10("../follow.sci") val=38
;   bc=0x8898 str=10("../follow.sci") val=40
;   bc=0x88d8 str=10("../follow.sci") val=42
;   bc=0x88f4 str=10("../follow.sci") val=43
;   bc=0x8914 str=10("../follow.sci") val=44
;   bc=0x8930 str=10("../follow.sci") val=46
;   bc=0x894c str=10("../follow.sci") val=47
;   bc=0x8968 str=10("../follow.sci") val=48
;   bc=0x8974 str=10("../follow.sci") val=50
;   bc=0x89ac str=10("../follow.sci") val=51
;   bc=0x89b8 str=10("../follow.sci") val=39
;   bc=0x89c4 str=10("../follow.sci") val=53
;   bc=0x89e0 str=10("../follow.sci") val=54
;   bc=0x89e8 str=10("../follow.sci") val=56
;   bc=0x8a10 str=10("../follow.sci") val=57
;   bc=0x8a20 str=10("../follow.sci") val=58
;   bc=0x8a30 str=10("../follow.sci") val=59
;   bc=0x8a38 str=10("../follow.sci") val=62
;   bc=0x8a58 str=10("../follow.sci") val=37
;   bc=0x8a60 str=10("../follow.sci") val=25
;   bc=0x8a6c str=4("../std.sci") val=116
;   bc=0x8a74 str=4("../std.sci") val=115
;   bc=0x8a94 str=4("../std.sci") val=405
;   bc=0x8a9c str=4("../std.sci") val=384
;   bc=0x8aa8 str=4("../std.sci") val=384
;   bc=0x8ab4 str=4("../std.sci") val=385
;   bc=0x8ac0 str=4("../std.sci") val=385
;   bc=0x8acc str=4("../std.sci") val=387
;   bc=0x8b0c str=4("../std.sci") val=388
;   bc=0x8b20 str=4("../std.sci") val=390
;   bc=0x8b4c str=4("../std.sci") val=391
;   bc=0x8b6c str=4("../std.sci") val=392
;   bc=0x8b80 str=4("../std.sci") val=393
;   bc=0x8ba0 str=4("../std.sci") val=394
;   bc=0x8bbc str=4("../std.sci") val=395
;   bc=0x8bd8 str=4("../std.sci") val=394
;   bc=0x8be0 str=4("../std.sci") val=397
;   bc=0x8bfc str=4("../std.sci") val=393
;   bc=0x8c04 str=4("../std.sci") val=400
;   bc=0x8c20 str=4("../std.sci") val=403
;   bc=0x8c4c str=4("../std.sci") val=404
;   bc=0x8c60 str=5("hunter_05_whaler.sc") val=625
;   bc=0x8c68 str=5("hunter_05_whaler.sc") val=603
;   bc=0x8c90 str=5("hunter_05_whaler.sc") val=604
;   bc=0x8d08 str=5("hunter_05_whaler.sc") val=603
;   bc=0x8d10 str=5("hunter_05_whaler.sc") val=606
;   bc=0x8d88 str=5("hunter_05_whaler.sc") val=608
;   bc=0x8d9c str=5("hunter_05_whaler.sc") val=610
;   bc=0x8dc4 str=5("hunter_05_whaler.sc") val=611
;   bc=0x8dc8 str=5("hunter_05_whaler.sc") val=613
;   bc=0x8de0 str=5("hunter_05_whaler.sc") val=614
;   bc=0x8e18 str=5("hunter_05_whaler.sc") val=615
;   bc=0x8e48 str=5("hunter_05_whaler.sc") val=616
;   bc=0x8e8c str=5("hunter_05_whaler.sc") val=612
;   bc=0x8e94 str=5("hunter_05_whaler.sc") val=619
;   bc=0x8ec8 str=5("hunter_05_whaler.sc") val=620
;   bc=0x8f44 str=5("hunter_05_whaler.sc") val=621
;   bc=0x8f7c str=5("hunter_05_whaler.sc") val=623
;   bc=0x8f90 str=5("hunter_05_whaler.sc") val=602
;   bc=0x8fd0 str=5("hunter_05_whaler.sc") val=625
;   bc=0x8fd4 str=4("../std.sci") val=1109
;   bc=0x8fdc str=4("../std.sci") val=1101
;   bc=0x8fec str=4("../std.sci") val=1102
;   bc=0x9004 str=4("../std.sci") val=1104
;   bc=0x900c str=4("../std.sci") val=1105
;   bc=0x901c str=4("../std.sci") val=1106
;   bc=0x9034 str=4("../std.sci") val=1108
;   bc=0x9114 str=5("hunter_05_whaler.sc") val=146
;   bc=0x911c str=5("hunter_05_whaler.sc") val=140
;   bc=0x9124 str=5("hunter_05_whaler.sc") val=141
;   bc=0x912c str=5("hunter_05_whaler.sc") val=144
;   bc=0x9144 str=5("hunter_05_whaler.sc") val=143
;   bc=0x914c str=5("hunter_05_whaler.sc") val=94
;   bc=0x9154 str=5("hunter_05_whaler.sc") val=46
;   bc=0x9178 str=5("hunter_05_whaler.sc") val=47
;   bc=0x91c0 str=5("hunter_05_whaler.sc") val=48
;   bc=0x9208 str=5("hunter_05_whaler.sc") val=49
;   bc=0x9250 str=5("hunter_05_whaler.sc") val=51
;   bc=0x9274 str=5("hunter_05_whaler.sc") val=52
;   bc=0x92bc str=5("hunter_05_whaler.sc") val=53
;   bc=0x9304 str=5("hunter_05_whaler.sc") val=54
;   bc=0x934c str=5("hunter_05_whaler.sc") val=56
;   bc=0x9370 str=5("hunter_05_whaler.sc") val=57
;   bc=0x93b8 str=5("hunter_05_whaler.sc") val=58
;   bc=0x9400 str=5("hunter_05_whaler.sc") val=61
;   bc=0x9434 str=5("hunter_05_whaler.sc") val=62
;   bc=0x9468 str=5("hunter_05_whaler.sc") val=63
;   bc=0x949c str=5("hunter_05_whaler.sc") val=64
;   bc=0x94d0 str=5("hunter_05_whaler.sc") val=65
;   bc=0x9504 str=5("hunter_05_whaler.sc") val=66
;   bc=0x9538 str=5("hunter_05_whaler.sc") val=68
;   bc=0x956c str=5("hunter_05_whaler.sc") val=69
;   bc=0x95a0 str=5("hunter_05_whaler.sc") val=71
;   bc=0x95d4 str=5("hunter_05_whaler.sc") val=72
;   bc=0x9608 str=5("hunter_05_whaler.sc") val=74
;   bc=0x962c str=5("hunter_05_whaler.sc") val=75
;   bc=0x9674 str=5("hunter_05_whaler.sc") val=76
;   bc=0x96bc str=5("hunter_05_whaler.sc") val=78
;   bc=0x96f0 str=5("hunter_05_whaler.sc") val=79
;   bc=0x9724 str=5("hunter_05_whaler.sc") val=80
;   bc=0x9758 str=5("hunter_05_whaler.sc") val=82
;   bc=0x978c str=5("hunter_05_whaler.sc") val=83
;   bc=0x97c0 str=5("hunter_05_whaler.sc") val=85
;   bc=0x97e4 str=5("hunter_05_whaler.sc") val=86
;   bc=0x982c str=5("hunter_05_whaler.sc") val=87
;   bc=0x9874 str=5("hunter_05_whaler.sc") val=88
;   bc=0x98bc str=5("hunter_05_whaler.sc") val=89
;   bc=0x9904 str=5("hunter_05_whaler.sc") val=91
;   bc=0x9938 str=5("hunter_05_whaler.sc") val=92
;   bc=0x996c str=5("hunter_05_whaler.sc") val=93
;   bc=0x99a0 str=5("hunter_05_whaler.sc") val=94
;   bc=0x99a4 str=5("hunter_05_whaler.sc") val=125
;   bc=0x99ac str=5("hunter_05_whaler.sc") val=101
;   bc=0x99d0 str=5("hunter_05_whaler.sc") val=103
;   bc=0x9a00 str=5("hunter_05_whaler.sc") val=104
;   bc=0x9a30 str=5("hunter_05_whaler.sc") val=105
;   bc=0x9a60 str=5("hunter_05_whaler.sc") val=106
;   bc=0x9a90 str=5("hunter_05_whaler.sc") val=107
;   bc=0x9ac0 str=5("hunter_05_whaler.sc") val=108
;   bc=0x9af0 str=5("hunter_05_whaler.sc") val=109
;   bc=0x9b20 str=5("hunter_05_whaler.sc") val=110
;   bc=0x9b50 str=5("hunter_05_whaler.sc") val=111
;   bc=0x9b80 str=5("hunter_05_whaler.sc") val=112
;   bc=0x9bb0 str=5("hunter_05_whaler.sc") val=113
;   bc=0x9be0 str=5("hunter_05_whaler.sc") val=114
;   bc=0x9c10 str=5("hunter_05_whaler.sc") val=115
;   bc=0x9c40 str=5("hunter_05_whaler.sc") val=116
;   bc=0x9c70 str=5("hunter_05_whaler.sc") val=117
;   bc=0x9ca0 str=5("hunter_05_whaler.sc") val=118
;   bc=0x9cd0 str=5("hunter_05_whaler.sc") val=119
;   bc=0x9d00 str=5("hunter_05_whaler.sc") val=120
;   bc=0x9d30 str=5("hunter_05_whaler.sc") val=122
;   bc=0x9d60 str=5("hunter_05_whaler.sc") val=123
;   bc=0x9d90 str=5("hunter_05_whaler.sc") val=124
;   bc=0x9dc0 str=5("hunter_05_whaler.sc") val=125
;   bc=0x9dc4 str=8("..\world\../gameplay.sci") val=595
;   bc=0x9dcc str=8("..\world\../gameplay.sci") val=569
;   bc=0x9de4 str=8("..\world\../gameplay.sci") val=572
;   bc=0x9e00 str=8("..\world\../gameplay.sci") val=573
;   bc=0x9e2c str=8("..\world\../gameplay.sci") val=577
;   bc=0x9e48 str=8("..\world\../gameplay.sci") val=578
;   bc=0x9e8c str=8("..\world\../gameplay.sci") val=579
;   bc=0x9eb8 str=8("..\world\../gameplay.sci") val=584
;   bc=0x9ed4 str=8("..\world\../gameplay.sci") val=585
;   bc=0x9f00 str=8("..\world\../gameplay.sci") val=590
;   bc=0x9f1c str=8("..\world\../gameplay.sci") val=590
;   bc=0x9f48 str=8("..\world\../gameplay.sci") val=594
;   bc=0x9f64 str=1("hunter_base.sci") val=298
;   bc=0x9f6c str=1("hunter_base.sci") val=298
;   bc=0x9f90 str=1("hunter_base.sci") val=299
;   bc=0x9f98 str=1("hunter_base.sci") val=299
;   bc=0x9fbc str=1("hunter_base.sci") val=300
;   bc=0x9fc4 str=1("hunter_base.sci") val=300
;   bc=0x9ff0 str=1("hunter_base.sci") val=326
;   bc=0x9ff8 str=1("hunter_base.sci") val=321
;   bc=0xa01c str=1("hunter_base.sci") val=322
;   bc=0xa024 str=1("hunter_base.sci") val=322
;   bc=0xa040 str=1("hunter_base.sci") val=323
;   bc=0xa08c str=1("hunter_base.sci") val=322
;   bc=0xa0a8 str=1("hunter_base.sci") val=326
;   bc=0xa0b0 str=1("hunter_base.sci") val=328
;   bc=0xa0b8 str=1("hunter_base.sci") val=328
;   bc=0xa0ec str=1("hunter_base.sci") val=329
;   bc=0xa0f4 str=1("hunter_base.sci") val=329
;   bc=0xa134 str=1("hunter_base.sci") val=332
;   bc=0xa13c str=1("hunter_base.sci") val=332
;   bc=0xa150 str=1("hunter_base.sci") val=334
;   bc=0xa158 str=1("hunter_base.sci") val=334
;   bc=0xa16c str=1("hunter_base.sci") val=346
;   bc=0xa174 str=1("hunter_base.sci") val=340
;   bc=0xa184 str=1("hunter_base.sci") val=341
;   bc=0xa194 str=1("hunter_base.sci") val=342
;   bc=0xa1a8 str=1("hunter_base.sci") val=344
;   bc=0xa1bc str=1("hunter_base.sci") val=512
;   bc=0xa1c4 str=1("hunter_base.sci") val=506
;   bc=0xa1e4 str=1("hunter_base.sci") val=507
;   bc=0xa210 str=1("hunter_base.sci") val=508
;   bc=0xa228 str=1("hunter_base.sci") val=509
;   bc=0xa248 str=1("hunter_base.sci") val=511
;   bc=0xa260 str=1("hunter_base.sci") val=523
;   bc=0xa268 str=1("hunter_base.sci") val=519
;   bc=0xa29c str=1("hunter_base.sci") val=520
;   bc=0xa2d4 str=1("hunter_base.sci") val=522
;   bc=0xa320 str=1("hunter_base.sci") val=523
;   bc=0xa32c str=1("hunter_base.sci") val=610
;   bc=0xa334 str=1("hunter_base.sci") val=535
;   bc=0xa350 str=1("hunter_base.sci") val=536
;   bc=0xa37c str=1("hunter_base.sci") val=537
;   bc=0xa384 str=1("hunter_base.sci") val=537
;   bc=0xa3a0 str=1("hunter_base.sci") val=538
;   bc=0xa3a4 str=1("hunter_base.sci") val=539
;   bc=0xa3ac str=1("hunter_base.sci") val=540
;   bc=0xa3bc str=1("hunter_base.sci") val=541
;   bc=0xa3fc str=1("hunter_base.sci") val=540
;   bc=0xa404 str=1("hunter_base.sci") val=544
;   bc=0xa418 str=1("hunter_base.sci") val=547
;   bc=0xa41c str=1("hunter_base.sci") val=548
;   bc=0xa440 str=1("hunter_base.sci") val=549
;   bc=0xa484 str=1("hunter_base.sci") val=548
;   bc=0xa48c str=1("hunter_base.sci") val=551
;   bc=0xa4c0 str=1("hunter_base.sci") val=537
;   bc=0xa4e4 str=1("hunter_base.sci") val=562
;   bc=0xa51c str=1("hunter_base.sci") val=563
;   bc=0xa52c str=1("hunter_base.sci") val=564
;   bc=0xa564 str=1("hunter_base.sci") val=566
;   bc=0xa5bc str=1("hunter_base.sci") val=567
;   bc=0xa5d4 str=1("hunter_base.sci") val=569
;   bc=0xa634 str=1("hunter_base.sci") val=571
;   bc=0xa698 str=1("hunter_base.sci") val=574
;   bc=0xa6c0 str=1("hunter_base.sci") val=575
;   bc=0xa6c8 str=1("hunter_base.sci") val=575
;   bc=0xa6e4 str=1("hunter_base.sci") val=576
;   bc=0xa6ec str=1("hunter_base.sci") val=577
;   bc=0xa714 str=1("hunter_base.sci") val=578
;   bc=0xa7bc str=1("hunter_base.sci") val=579
;   bc=0xa81c str=1("hunter_base.sci") val=575
;   bc=0xa840 str=1("hunter_base.sci") val=582
;   bc=0xa8c0 str=1("hunter_base.sci") val=583
;   bc=0xa8d8 str=1("hunter_base.sci") val=586
;   bc=0xa8f0 str=1("hunter_base.sci") val=587
;   bc=0xa914 str=1("hunter_base.sci") val=588
;   bc=0xa9b0 str=1("hunter_base.sci") val=590
;   bc=0xaa14 str=1("hunter_base.sci") val=587
;   bc=0xaa20 str=1("hunter_base.sci") val=592
;   bc=0xaaac str=1("hunter_base.sci") val=594
;   bc=0xab10 str=1("hunter_base.sci") val=587
;   bc=0xab14 str=1("hunter_base.sci") val=598
;   bc=0xab3c str=1("hunter_base.sci") val=599
;   bc=0xab44 str=1("hunter_base.sci") val=599
;   bc=0xab60 str=1("hunter_base.sci") val=600
;   bc=0xab68 str=1("hunter_base.sci") val=601
;   bc=0xab90 str=1("hunter_base.sci") val=602
;   bc=0xac30 str=1("hunter_base.sci") val=603
;   bc=0xac90 str=1("hunter_base.sci") val=599
;   bc=0xacb4 str=1("hunter_base.sci") val=606
;   bc=0xad34 str=1("hunter_base.sci") val=607
;   bc=0xad48 str=1("hunter_base.sci") val=610
;   bc=0xad58 str=1("hunter_base.sci") val=394
;   bc=0xad60 str=1("hunter_base.sci") val=386
;   bc=0xad7c str=1("hunter_base.sci") val=387
;   bc=0xadb8 str=1("hunter_base.sci") val=389
;   bc=0xadfc str=1("hunter_base.sci") val=390
;   bc=0xae08 str=1("hunter_base.sci") val=391
;   bc=0xae14 str=1("hunter_base.sci") val=393
;   bc=0xae58 str=4("../std.sci") val=233
;   bc=0xae60 str=4("../std.sci") val=230
;   bc=0xae88 str=4("../std.sci") val=231
;   bc=0xaeb0 str=4("../std.sci") val=232
;   bc=0xaf1c str=1("hunter_base.sci") val=617
;   bc=0xaf24 str=1("hunter_base.sci") val=616
;   bc=0xaf38 str=1("hunter_base.sci") val=624
;   bc=0xaf40 str=1("hunter_base.sci") val=623
;   bc=0xaf54 str=5("hunter_05_whaler.sc") val=253
;   bc=0xaf5c str=5("hunter_05_whaler.sc") val=248
;   bc=0xaf6c str=5("hunter_05_whaler.sc") val=249
;   bc=0xaf94 str=5("hunter_05_whaler.sc") val=250
;   bc=0xafb8 str=5("hunter_05_whaler.sc") val=253
;   bc=0xafc0 str=5("hunter_05_whaler.sc") val=262
;   bc=0xafc8 str=5("hunter_05_whaler.sc") val=261
;   bc=0xb008 str=5("hunter_05_whaler.sc") val=269
;   bc=0xb010 str=5("hunter_05_whaler.sc") val=268
;   bc=0xb024 str=5("hunter_05_whaler.sc") val=269
;   bc=0xb02c str=5("hunter_05_whaler.sc") val=276
;   bc=0xb034 str=5("hunter_05_whaler.sc") val=275
;   bc=0xb048 str=5("hunter_05_whaler.sc") val=276
;   bc=0xb050 str=5("hunter_05_whaler.sc") val=1239
;   bc=0xb058 str=5("hunter_05_whaler.sc") val=1238
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
;   21=updateMantra
;   24=stopKnockback
;   25=getAllowedTypes
;   27=isMineAttractor
;   28=isHunterDead
;   29=onBrotherDead
;   30=getHunterMaxStage
;   31=playDeathSound
;   34=setHunterStageLimits
;   35=onDamage
;   36=getAllowedTypes
;   38=onGestureEye
;   41=getHunterProps
;   42=getHunterActor
;   50=preloadMantra
;   51=getAllowedTypes
;   56=stopMantra
;   60=onSectorLeave
;   61=onDamage
;   62=isMineAttractor
;   63=getAllowedTypes
;   74=isMineAttractor
;   75=getAllowedTypes
;   93=getHunterGlotokList
;   94=getHunterMaxHP
;   95=getHunterHPPercent
;   96=setHunterHealth
;   97=getCurrentStageLimit
;   98=getCurrentStageLimitPercent
;   99=getHunterStage
;   100=isHunterVulnerable
;   101=isHunterStageChanged
;   102=damageHunter
;   104=onDamageEx
;   105=isLymphaDamageAccepted
;   110=hasJibs
;   111=setHead
;   112=canHeadAttack
;   113=headAttackBegin
;   114=headAttackEnd
;   115=getActorCenter
;   116=onDamage
; func_table (12371 bytes):
;   +  0: 0a 00 00 00 28 00 00 00 cb 04 00 00 a8 09 00 00
;   + 16: 66 0e 00 00 09 13 00 00 ef 17 00 00 cc 1c 00 00
;   + 32: a8 21 00 00 ce 26 00 00 71 2b 00 00 ff ff ff ff
;   + 48: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 64: 00 00 00 00 25 00 00 00 01 00 00 00 0f 00 00 00
;   + 80: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   + 96: ff ff ff c4 9d 00 00 01 00 00 00 00 13 00 00 00
;   +112: 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c
;   +128: 69 73 74 ff ff ff ff 00 3a 00 00 01 00 00 00 0e
;   +144: 00 00 00 67 65 74 48 75 6e 74 65 72 41 63 74 6f
;   +160: 72 ff ff ff ff 9c 01 00 00 03 00 00 00 00 13 00
;   +176: 00 00 70 72 65 6c 6f 61 64 44 61 6d 61 67 65 53
;   +192: 6f 75 6e 64 73 ff ff ff ff 4c 0e 00 00 00 00 00
;   +208: 00 0f 00 00 00 70 6c 61 79 44 61 6d 61 67 65 53
;   +224: 6f 75 6e 64 ff ff ff ff 3c 30 00 00 00 00 00 00
;   +240: 0e 00 00 00 70 6c 61 79 44 65 61 74 68 53 6f 75
;   +256: 6e 64 ff ff ff ff 3c 46 00 00 00 00 00 00 0d 00
;   +272: 00 00 70 72 65 6c 6f 61 64 4d 61 6e 74 72 61 ff
;   +288: ff ff ff ac 1a 00 00 00 00 00 00 0b 00 00 00 73
;   +304: 74 61 72 74 4d 61 6e 74 72 61 ff ff ff ff 30 28
;   +320: 00 00 00 00 00 00 0c 00 00 00 75 70 64 61 74 65
;   +336: 4d 61 6e 74 72 61 ff ff ff ff b4 51 00 00 00 00
;   +352: 00 00 0a 00 00 00 73 74 6f 70 4d 61 6e 74 72 61
;   +368: ff ff ff ff c0 39 00 00 00 00 00 00 0e 00 00 00
;   +384: 67 65 74 48 75 6e 74 65 72 50 72 6f 70 73 ff ff
;   +400: ff ff c8 00 00 00 00 00 00 00 10 00 00 00 69 6e
;   +416: 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff
;   +432: ff ff 88 0a 00 00 02 00 00 00 10 00 00 00 69 6e
;   +448: 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff
;   +464: ff ff f0 0a 00 00 01 01 00 00 00 00 0b 00 00 00
;   +480: 67 65 74 48 75 6e 74 65 72 48 50 ff ff ff ff 64
;   +496: 9f 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75
;   +512: 6e 74 65 72 4d 61 78 48 50 ff ff ff ff 90 9f 00
;   +528: 00 00 00 00 00 12 00 00 00 67 65 74 48 75 6e 74
;   +544: 65 72 48 50 50 65 72 63 65 6e 74 ff ff ff ff bc
;   +560: 9f 00 00 01 00 00 00 0f 00 00 00 73 65 74 48 75
;   +576: 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff 6c 32
;   +592: 00 00 01 01 00 00 00 14 00 00 00 73 65 74 48 75
;   +608: 6e 74 65 72 53 74 61 67 65 4c 69 6d 69 74 73 ff
;   +624: ff ff ff f0 9f 00 00 03 00 00 00 00 14 00 00 00
;   +640: 67 65 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c
;   +656: 69 6d 69 74 ff ff ff ff b0 a0 00 00 00 00 00 00
;   +672: 1b 00 00 00 67 65 74 43 75 72 72 65 6e 74 53 74
;   +688: 61 67 65 4c 69 6d 69 74 50 65 72 63 65 6e 74 ff
;   +704: ff ff ff ec a0 00 00 00 00 00 00 0e 00 00 00 67
;   +720: 65 74 48 75 6e 74 65 72 53 74 61 67 65 ff ff ff
;   +736: ff 20 30 00 00 00 00 00 00 11 00 00 00 67 65 74
;   +752: 48 75 6e 74 65 72 4d 61 78 53 74 61 67 65 ff ff
;   +768: ff ff 34 a1 00 00 00 00 00 00 12 00 00 00 69 73
;   +784: 48 75 6e 74 65 72 56 75 6c 6e 65 72 61 62 6c 65
;   +800: ff ff ff ff 50 a1 00 00 00 00 00 00 14 00 00 00
;   +816: 69 73 48 75 6e 74 65 72 53 74 61 67 65 43 68 61
;   +832: 6e 67 65 64 ff ff ff ff 6c a1 00 00 02 00 00 00
;   +848: 0c 00 00 00 64 61 6d 61 67 65 48 75 6e 74 65 72
;   +864: ff ff ff ff 2c 2e 00 00 01 01 00 00 00 00 0c 00
;   +880: 00 00 69 73 48 75 6e 74 65 72 44 65 61 64 ff ff
;   +896: ff ff d8 2f 00 00 00 00 00 00 0d 00 00 00 6f 6e
;   +912: 42 72 6f 74 68 65 72 44 65 61 64 ff ff ff ff 50
;   +928: 35 00 00 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e
;   +944: 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 bc
;   +960: a1 00 00 03 03 00 00 00 00 0c 00 00 00 6f 6e 47
;   +976: 65 73 74 75 72 65 45 79 65 ff ff ff ff 60 a2 00
;   +992: 00 05 00 00 00 0a 00 00 00 6f 6e 44 61 6d 61 67
;   +1008: 65 45 78 ff ff ff ff 2c a3 00 00 01 01 03 03 03
;   +1024: 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61
;   +1040: 44 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff
;   +1056: ff ff 1c af 00 00 00 00 00 00 07 00 00 00 68 61
;   +1072: 73 4a 69 62 73 ff ff ff ff 38 af 00 00 02 00 00
;   +1088: 00 07 00 00 00 73 65 74 48 65 61 64 ff ff ff ff
;   +1104: 54 af 00 00 01 03 00 00 00 00 0d 00 00 00 63 61
;   +1120: 6e 48 65 61 64 41 74 74 61 63 6b ff ff ff ff c0
;   +1136: af 00 00 01 00 00 00 0f 00 00 00 68 65 61 64 41
;   +1152: 74 74 61 63 6b 42 65 67 69 6e ff ff ff ff 08 b0
;   +1168: 00 00 03 01 00 00 00 0d 00 00 00 68 65 61 64 41
;   +1184: 74 74 61 63 6b 45 6e 64 ff ff ff ff 2c b0 00 00
;   +1200: 03 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 6f
;   +1216: 72 43 65 6e 74 65 72 ff ff ff ff 50 b0 00 00 00
;   +1232: 00 00 00 02 00 00 00 02 00 00 00 03 03 00 00 00
;   +1248: 00 01 00 00 00 01 00 00 00 27 00 00 00 00 00 00
;   +1264: 00 0b 00 00 00 73 70 61 77 6e 44 65 62 72 69 73
;   +1280: ff ff ff ff c4 07 00 00 02 00 00 00 0b 00 00 00
;   +1296: 73 70 61 77 6e 44 65 62 72 69 73 ff ff ff ff e8
;   +1312: 07 00 00 01 00 01 00 00 00 0f 00 00 00 67 65 74
;   +1328: 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff
;   +1344: c4 9d 00 00 01 00 00 00 00 13 00 00 00 67 65 74
;   +1360: 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74
;   +1376: ff ff ff ff 00 3a 00 00 01 00 00 00 0e 00 00 00
;   +1392: 67 65 74 48 75 6e 74 65 72 41 63 74 6f 72 ff ff
;   +1408: ff ff 9c 01 00 00 03 00 00 00 00 13 00 00 00 70
;   +1424: 72 65 6c 6f 61 64 44 61 6d 61 67 65 53 6f 75 6e
;   +1440: 64 73 ff ff ff ff 4c 0e 00 00 00 00 00 00 0f 00
;   +1456: 00 00 70 6c 61 79 44 61 6d 61 67 65 53 6f 75 6e
;   +1472: 64 ff ff ff ff 3c 30 00 00 00 00 00 00 0e 00 00
;   +1488: 00 70 6c 61 79 44 65 61 74 68 53 6f 75 6e 64 ff
;   +1504: ff ff ff 3c 46 00 00 00 00 00 00 0d 00 00 00 70
;   +1520: 72 65 6c 6f 61 64 4d 61 6e 74 72 61 ff ff ff ff
;   +1536: ac 1a 00 00 00 00 00 00 0b 00 00 00 73 74 61 72
;   +1552: 74 4d 61 6e 74 72 61 ff ff ff ff 30 28 00 00 00
;   +1568: 00 00 00 0c 00 00 00 75 70 64 61 74 65 4d 61 6e
;   +1584: 74 72 61 ff ff ff ff b4 51 00 00 00 00 00 00 0a
;   +1600: 00 00 00 73 74 6f 70 4d 61 6e 74 72 61 ff ff ff
;   +1616: ff c0 39 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +1632: 48 75 6e 74 65 72 50 72 6f 70 73 ff ff ff ff c8
;   +1648: 00 00 00 00 00 00 00 10 00 00 00 69 6e 69 74 48
;   +1664: 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff 88
;   +1680: 0a 00 00 02 00 00 00 10 00 00 00 69 6e 69 74 48
;   +1696: 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff f0
;   +1712: 0a 00 00 01 01 00 00 00 00 0b 00 00 00 67 65 74
;   +1728: 48 75 6e 74 65 72 48 50 ff ff ff ff 64 9f 00 00
;   +1744: 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65
;   +1760: 72 4d 61 78 48 50 ff ff ff ff 90 9f 00 00 00 00
;   +1776: 00 00 12 00 00 00 67 65 74 48 75 6e 74 65 72 48
;   +1792: 50 50 65 72 63 65 6e 74 ff ff ff ff bc 9f 00 00
;   +1808: 01 00 00 00 0f 00 00 00 73 65 74 48 75 6e 74 65
;   +1824: 72 48 65 61 6c 74 68 ff ff ff ff 6c 32 00 00 01
;   +1840: 01 00 00 00 14 00 00 00 73 65 74 48 75 6e 74 65
;   +1856: 72 53 74 61 67 65 4c 69 6d 69 74 73 ff ff ff ff
;   +1872: f0 9f 00 00 03 00 00 00 00 14 00 00 00 67 65 74
;   +1888: 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69
;   +1904: 74 ff ff ff ff b0 a0 00 00 00 00 00 00 1b 00 00
;   +1920: 00 67 65 74 43 75 72 72 65 6e 74 53 74 61 67 65
;   +1936: 4c 69 6d 69 74 50 65 72 63 65 6e 74 ff ff ff ff
;   +1952: ec a0 00 00 00 00 00 00 0e 00 00 00 67 65 74 48
;   +1968: 75 6e 74 65 72 53 74 61 67 65 ff ff ff ff 20 30
;   +1984: 00 00 00 00 00 00 11 00 00 00 67 65 74 48 75 6e
;   +2000: 74 65 72 4d 61 78 53 74 61 67 65 ff ff ff ff 34
;   +2016: a1 00 00 00 00 00 00 12 00 00 00 69 73 48 75 6e
;   +2032: 74 65 72 56 75 6c 6e 65 72 61 62 6c 65 ff ff ff
;   +2048: ff 50 a1 00 00 00 00 00 00 14 00 00 00 69 73 48
;   +2064: 75 6e 74 65 72 53 74 61 67 65 43 68 61 6e 67 65
;   +2080: 64 ff ff ff ff 6c a1 00 00 02 00 00 00 0c 00 00
;   +2096: 00 64 61 6d 61 67 65 48 75 6e 74 65 72 ff ff ff
;   +2112: ff 2c 2e 00 00 01 01 00 00 00 00 0c 00 00 00 69
;   +2128: 73 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff d8
;   +2144: 2f 00 00 00 00 00 00 0d 00 00 00 6f 6e 42 72 6f
;   +2160: 74 68 65 72 44 65 61 64 ff ff ff ff 50 35 00 00
;   +2176: 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c
;   +2192: 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 bc a1 00 00
;   +2208: 03 03 00 00 00 00 0c 00 00 00 6f 6e 47 65 73 74
;   +2224: 75 72 65 45 79 65 ff ff ff ff 60 a2 00 00 05 00
;   +2240: 00 00 0a 00 00 00 6f 6e 44 61 6d 61 67 65 45 78
;   +2256: ff ff ff ff 2c a3 00 00 01 01 03 03 03 00 00 00
;   +2272: 00 16 00 00 00 69 73 4c 79 6d 70 68 61 44 61 6d
;   +2288: 61 67 65 41 63 63 65 70 74 65 64 ff ff ff ff 1c
;   +2304: af 00 00 00 00 00 00 07 00 00 00 68 61 73 4a 69
;   +2320: 62 73 ff ff ff ff 38 af 00 00 02 00 00 00 07 00
;   +2336: 00 00 73 65 74 48 65 61 64 ff ff ff ff 54 af 00
;   +2352: 00 01 03 00 00 00 00 0d 00 00 00 63 61 6e 48 65
;   +2368: 61 64 41 74 74 61 63 6b ff ff ff ff c0 af 00 00
;   +2384: 01 00 00 00 0f 00 00 00 68 65 61 64 41 74 74 61
;   +2400: 63 6b 42 65 67 69 6e ff ff ff ff 08 b0 00 00 03
;   +2416: 01 00 00 00 0d 00 00 00 68 65 61 64 41 74 74 61
;   +2432: 63 6b 45 6e 64 ff ff ff ff 2c b0 00 00 03 00 00
;   +2448: 00 00 0e 00 00 00 67 65 74 41 63 74 6f 72 43 65
;   +2464: 6e 74 65 72 ff ff ff ff 50 b0 00 00 00 00 00 00
;   +2480: 01 00 00 00 01 00 00 00 01 00 00 00 00 01 00 00
;   +2496: 00 02 00 00 00 26 00 00 00 00 00 00 00 0a 00 00
;   +2512: 00 69 6e 69 74 48 75 6e 74 65 72 ff ff ff ff d8
;   +2528: 1f 00 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c
;   +2544: 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff c4 9d
;   +2560: 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75
;   +2576: 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff
;   +2592: ff ff 00 3a 00 00 01 00 00 00 0e 00 00 00 67 65
;   +2608: 74 48 75 6e 74 65 72 41 63 74 6f 72 ff ff ff ff
;   +2624: 9c 01 00 00 03 00 00 00 00 13 00 00 00 70 72 65
;   +2640: 6c 6f 61 64 44 61 6d 61 67 65 53 6f 75 6e 64 73
;   +2656: ff ff ff ff 4c 0e 00 00 00 00 00 00 0f 00 00 00
;   +2672: 70 6c 61 79 44 61 6d 61 67 65 53 6f 75 6e 64 ff
;   +2688: ff ff ff 3c 30 00 00 00 00 00 00 0e 00 00 00 70
;   +2704: 6c 61 79 44 65 61 74 68 53 6f 75 6e 64 ff ff ff
;   +2720: ff 3c 46 00 00 00 00 00 00 0d 00 00 00 70 72 65
;   +2736: 6c 6f 61 64 4d 61 6e 74 72 61 ff ff ff ff ac 1a
;   +2752: 00 00 00 00 00 00 0b 00 00 00 73 74 61 72 74 4d
;   +2768: 61 6e 74 72 61 ff ff ff ff 30 28 00 00 00 00 00
;   +2784: 00 0c 00 00 00 75 70 64 61 74 65 4d 61 6e 74 72
;   +2800: 61 ff ff ff ff b4 51 00 00 00 00 00 00 0a 00 00
;   +2816: 00 73 74 6f 70 4d 61 6e 74 72 61 ff ff ff ff c0
;   +2832: 39 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75
;   +2848: 6e 74 65 72 50 72 6f 70 73 ff ff ff ff c8 00 00
;   +2864: 00 00 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e
;   +2880: 74 65 72 48 65 61 6c 74 68 ff ff ff ff 88 0a 00
;   +2896: 00 02 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e
;   +2912: 74 65 72 48 65 61 6c 74 68 ff ff ff ff f0 0a 00
;   +2928: 00 01 01 00 00 00 00 0b 00 00 00 67 65 74 48 75
;   +2944: 6e 74 65 72 48 50 ff ff ff ff 64 9f 00 00 00 00
;   +2960: 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 4d
;   +2976: 61 78 48 50 ff ff ff ff 90 9f 00 00 00 00 00 00
;   +2992: 12 00 00 00 67 65 74 48 75 6e 74 65 72 48 50 50
;   +3008: 65 72 63 65 6e 74 ff ff ff ff bc 9f 00 00 01 00
;   +3024: 00 00 0f 00 00 00 73 65 74 48 75 6e 74 65 72 48
;   +3040: 65 61 6c 74 68 ff ff ff ff 6c 32 00 00 01 01 00
;   +3056: 00 00 14 00 00 00 73 65 74 48 75 6e 74 65 72 53
;   +3072: 74 61 67 65 4c 69 6d 69 74 73 ff ff ff ff f0 9f
;   +3088: 00 00 03 00 00 00 00 14 00 00 00 67 65 74 43 75
;   +3104: 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 ff
;   +3120: ff ff ff b0 a0 00 00 00 00 00 00 1b 00 00 00 67
;   +3136: 65 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69
;   +3152: 6d 69 74 50 65 72 63 65 6e 74 ff ff ff ff ec a0
;   +3168: 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e
;   +3184: 74 65 72 53 74 61 67 65 ff ff ff ff 20 30 00 00
;   +3200: 00 00 00 00 11 00 00 00 67 65 74 48 75 6e 74 65
;   +3216: 72 4d 61 78 53 74 61 67 65 ff ff ff ff 34 a1 00
;   +3232: 00 00 00 00 00 12 00 00 00 69 73 48 75 6e 74 65
;   +3248: 72 56 75 6c 6e 65 72 61 62 6c 65 ff ff ff ff 50
;   +3264: a1 00 00 00 00 00 00 14 00 00 00 69 73 48 75 6e
;   +3280: 74 65 72 53 74 61 67 65 43 68 61 6e 67 65 64 ff
;   +3296: ff ff ff 6c a1 00 00 02 00 00 00 0c 00 00 00 64
;   +3312: 61 6d 61 67 65 48 75 6e 74 65 72 ff ff ff ff 2c
;   +3328: 2e 00 00 01 01 00 00 00 00 0c 00 00 00 69 73 48
;   +3344: 75 6e 74 65 72 44 65 61 64 ff ff ff ff d8 2f 00
;   +3360: 00 00 00 00 00 0d 00 00 00 6f 6e 42 72 6f 74 68
;   +3376: 65 72 44 65 61 64 ff ff ff ff 50 35 00 00 02 00
;   +3392: 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43
;   +3408: 6f 6d 6d 61 6e 64 e8 03 00 00 bc a1 00 00 03 03
;   +3424: 00 00 00 00 0c 00 00 00 6f 6e 47 65 73 74 75 72
;   +3440: 65 45 79 65 ff ff ff ff 60 a2 00 00 05 00 00 00
;   +3456: 0a 00 00 00 6f 6e 44 61 6d 61 67 65 45 78 ff ff
;   +3472: ff ff 2c a3 00 00 01 01 03 03 03 00 00 00 00 16
;   +3488: 00 00 00 69 73 4c 79 6d 70 68 61 44 61 6d 61 67
;   +3504: 65 41 63 63 65 70 74 65 64 ff ff ff ff 1c af 00
;   +3520: 00 00 00 00 00 07 00 00 00 68 61 73 4a 69 62 73
;   +3536: ff ff ff ff 38 af 00 00 02 00 00 00 07 00 00 00
;   +3552: 73 65 74 48 65 61 64 ff ff ff ff 54 af 00 00 01
;   +3568: 03 00 00 00 00 0d 00 00 00 63 61 6e 48 65 61 64
;   +3584: 41 74 74 61 63 6b ff ff ff ff c0 af 00 00 01 00
;   +3600: 00 00 0f 00 00 00 68 65 61 64 41 74 74 61 63 6b
;   +3616: 42 65 67 69 6e ff ff ff ff 08 b0 00 00 03 01 00
;   +3632: 00 00 0d 00 00 00 68 65 61 64 41 74 74 61 63 6b
;   +3648: 45 6e 64 ff ff ff ff 2c b0 00 00 03 00 00 00 00
;   +3664: 0e 00 00 00 67 65 74 41 63 74 6f 72 43 65 6e 74
;   +3680: 65 72 ff ff ff ff 50 b0 00 00 00 00 00 00 00 00
;   +3696: 00 00 00 00 00 00 00 00 00 00 01 00 00 00 03 00
;   +3712: 00 00 25 00 00 00 01 00 00 00 0f 00 00 00 67 65
;   +3728: 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff
;   +3744: ff c4 9d 00 00 01 00 00 00 00 13 00 00 00 67 65
;   +3760: 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73
;   +3776: 74 ff ff ff ff 00 3a 00 00 01 00 00 00 0e 00 00
;   +3792: 00 67 65 74 48 75 6e 74 65 72 41 63 74 6f 72 ff
;   +3808: ff ff ff 9c 01 00 00 03 00 00 00 00 13 00 00 00
;   +3824: 70 72 65 6c 6f 61 64 44 61 6d 61 67 65 53 6f 75
;   +3840: 6e 64 73 ff ff ff ff 4c 0e 00 00 00 00 00 00 0f
;   +3856: 00 00 00 70 6c 61 79 44 61 6d 61 67 65 53 6f 75
;   +3872: 6e 64 ff ff ff ff 3c 30 00 00 00 00 00 00 0e 00
;   +3888: 00 00 70 6c 61 79 44 65 61 74 68 53 6f 75 6e 64
;   +3904: ff ff ff ff 3c 46 00 00 00 00 00 00 0d 00 00 00
;   +3920: 70 72 65 6c 6f 61 64 4d 61 6e 74 72 61 ff ff ff
;   +3936: ff ac 1a 00 00 00 00 00 00 0b 00 00 00 73 74 61
;   +3952: 72 74 4d 61 6e 74 72 61 ff ff ff ff 30 28 00 00
;   +3968: 00 00 00 00 0c 00 00 00 75 70 64 61 74 65 4d 61
;   +3984: 6e 74 72 61 ff ff ff ff b4 51 00 00 00 00 00 00
;   +4000: 0a 00 00 00 73 74 6f 70 4d 61 6e 74 72 61 ff ff
;   +4016: ff ff c0 39 00 00 00 00 00 00 0e 00 00 00 67 65
;   +4032: 74 48 75 6e 74 65 72 50 72 6f 70 73 ff ff ff ff
;   +4048: c8 00 00 00 00 00 00 00 10 00 00 00 69 6e 69 74
;   +4064: 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff
;   +4080: 88 0a 00 00 02 00 00 00 10 00 00 00 69 6e 69 74
;   +4096: 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff
;   +4112: f0 0a 00 00 01 01 00 00 00 00 0b 00 00 00 67 65
;   +4128: 74 48 75 6e 74 65 72 48 50 ff ff ff ff 64 9f 00
;   +4144: 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74
;   +4160: 65 72 4d 61 78 48 50 ff ff ff ff 90 9f 00 00 00
;   +4176: 00 00 00 12 00 00 00 67 65 74 48 75 6e 74 65 72
;   +4192: 48 50 50 65 72 63 65 6e 74 ff ff ff ff bc 9f 00
;   +4208: 00 01 00 00 00 0f 00 00 00 73 65 74 48 75 6e 74
;   +4224: 65 72 48 65 61 6c 74 68 ff ff ff ff 6c 32 00 00
;   +4240: 01 01 00 00 00 14 00 00 00 73 65 74 48 75 6e 74
;   +4256: 65 72 53 74 61 67 65 4c 69 6d 69 74 73 ff ff ff
;   +4272: ff f0 9f 00 00 03 00 00 00 00 14 00 00 00 67 65
;   +4288: 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d
;   +4304: 69 74 ff ff ff ff b0 a0 00 00 00 00 00 00 1b 00
;   +4320: 00 00 67 65 74 43 75 72 72 65 6e 74 53 74 61 67
;   +4336: 65 4c 69 6d 69 74 50 65 72 63 65 6e 74 ff ff ff
;   +4352: ff ec a0 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +4368: 48 75 6e 74 65 72 53 74 61 67 65 ff ff ff ff 20
;   +4384: 30 00 00 00 00 00 00 11 00 00 00 67 65 74 48 75
;   +4400: 6e 74 65 72 4d 61 78 53 74 61 67 65 ff ff ff ff
;   +4416: 34 a1 00 00 00 00 00 00 12 00 00 00 69 73 48 75
;   +4432: 6e 74 65 72 56 75 6c 6e 65 72 61 62 6c 65 ff ff
;   +4448: ff ff 50 a1 00 00 00 00 00 00 14 00 00 00 69 73
;   +4464: 48 75 6e 74 65 72 53 74 61 67 65 43 68 61 6e 67
;   +4480: 65 64 ff ff ff ff 6c a1 00 00 02 00 00 00 0c 00
;   +4496: 00 00 64 61 6d 61 67 65 48 75 6e 74 65 72 ff ff
;   +4512: ff ff 2c 2e 00 00 01 01 00 00 00 00 0c 00 00 00
;   +4528: 69 73 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff
;   +4544: d8 2f 00 00 00 00 00 00 0d 00 00 00 6f 6e 42 72
;   +4560: 6f 74 68 65 72 44 65 61 64 ff ff ff ff 50 35 00
;   +4576: 00 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f
;   +4592: 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 bc a1 00
;   +4608: 00 03 03 00 00 00 00 0c 00 00 00 6f 6e 47 65 73
;   +4624: 74 75 72 65 45 79 65 ff ff ff ff 60 a2 00 00 05
;   +4640: 00 00 00 0a 00 00 00 6f 6e 44 61 6d 61 67 65 45
;   +4656: 78 ff ff ff ff 2c a3 00 00 01 01 03 03 03 00 00
;   +4672: 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61 44 61
;   +4688: 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff ff ff
;   +4704: 1c af 00 00 00 00 00 00 07 00 00 00 68 61 73 4a
;   +4720: 69 62 73 ff ff ff ff 38 af 00 00 02 00 00 00 07
;   +4736: 00 00 00 73 65 74 48 65 61 64 ff ff ff ff 54 af
;   +4752: 00 00 01 03 00 00 00 00 0d 00 00 00 63 61 6e 48
;   +4768: 65 61 64 41 74 74 61 63 6b ff ff ff ff c0 af 00
;   +4784: 00 01 00 00 00 0f 00 00 00 68 65 61 64 41 74 74
;   +4800: 61 63 6b 42 65 67 69 6e ff ff ff ff 08 b0 00 00
;   +4816: 03 01 00 00 00 0d 00 00 00 68 65 61 64 41 74 74
;   +4832: 61 63 6b 45 6e 64 ff ff ff ff 2c b0 00 00 03 00
;   +4848: 00 00 00 0e 00 00 00 67 65 74 41 63 74 6f 72 43
;   +4864: 65 6e 74 65 72 ff ff ff ff 50 b0 00 00 00 00 00
;   +4880: 00 0a 00 00 00 0a 00 00 00 03 01 02 02 02 02 01
;   +4896: 02 02 00 00 00 00 00 01 00 00 00 04 00 00 00 27
;   +4912: 00 00 00 00 00 00 00 0c 00 00 00 61 64 64 4b 6e
;   +4928: 6f 63 6b 62 61 63 6b ff ff ff ff 1c 2a 00 00 00
;   +4944: 00 00 00 0d 00 00 00 73 74 6f 70 4b 6e 6f 63 6b
;   +4960: 62 61 63 6b ff ff ff ff 78 2a 00 00 01 00 00 00
;   +4976: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   +4992: 70 65 73 ff ff ff ff c4 9d 00 00 01 00 00 00 00
;   +5008: 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f
;   +5024: 74 6f 6b 4c 69 73 74 ff ff ff ff 00 3a 00 00 01
;   +5040: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +5056: 41 63 74 6f 72 ff ff ff ff 9c 01 00 00 03 00 00
;   +5072: 00 00 13 00 00 00 70 72 65 6c 6f 61 64 44 61 6d
;   +5088: 61 67 65 53 6f 75 6e 64 73 ff ff ff ff 4c 0e 00
;   +5104: 00 00 00 00 00 0f 00 00 00 70 6c 61 79 44 61 6d
;   +5120: 61 67 65 53 6f 75 6e 64 ff ff ff ff 3c 30 00 00
;   +5136: 00 00 00 00 0e 00 00 00 70 6c 61 79 44 65 61 74
;   +5152: 68 53 6f 75 6e 64 ff ff ff ff 3c 46 00 00 00 00
;   +5168: 00 00 0d 00 00 00 70 72 65 6c 6f 61 64 4d 61 6e
;   +5184: 74 72 61 ff ff ff ff ac 1a 00 00 00 00 00 00 0b
;   +5200: 00 00 00 73 74 61 72 74 4d 61 6e 74 72 61 ff ff
;   +5216: ff ff 30 28 00 00 00 00 00 00 0c 00 00 00 75 70
;   +5232: 64 61 74 65 4d 61 6e 74 72 61 ff ff ff ff b4 51
;   +5248: 00 00 00 00 00 00 0a 00 00 00 73 74 6f 70 4d 61
;   +5264: 6e 74 72 61 ff ff ff ff c0 39 00 00 00 00 00 00
;   +5280: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 50 72 6f
;   +5296: 70 73 ff ff ff ff c8 00 00 00 00 00 00 00 10 00
;   +5312: 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c
;   +5328: 74 68 ff ff ff ff 88 0a 00 00 02 00 00 00 10 00
;   +5344: 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c
;   +5360: 74 68 ff ff ff ff f0 0a 00 00 01 01 00 00 00 00
;   +5376: 0b 00 00 00 67 65 74 48 75 6e 74 65 72 48 50 ff
;   +5392: ff ff ff 64 9f 00 00 00 00 00 00 0e 00 00 00 67
;   +5408: 65 74 48 75 6e 74 65 72 4d 61 78 48 50 ff ff ff
;   +5424: ff 90 9f 00 00 00 00 00 00 12 00 00 00 67 65 74
;   +5440: 48 75 6e 74 65 72 48 50 50 65 72 63 65 6e 74 ff
;   +5456: ff ff ff bc 9f 00 00 01 00 00 00 0f 00 00 00 73
;   +5472: 65 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff
;   +5488: ff ff 6c 32 00 00 01 01 00 00 00 14 00 00 00 73
;   +5504: 65 74 48 75 6e 74 65 72 53 74 61 67 65 4c 69 6d
;   +5520: 69 74 73 ff ff ff ff f0 9f 00 00 03 00 00 00 00
;   +5536: 14 00 00 00 67 65 74 43 75 72 72 65 6e 74 53 74
;   +5552: 61 67 65 4c 69 6d 69 74 ff ff ff ff b0 a0 00 00
;   +5568: 00 00 00 00 1b 00 00 00 67 65 74 43 75 72 72 65
;   +5584: 6e 74 53 74 61 67 65 4c 69 6d 69 74 50 65 72 63
;   +5600: 65 6e 74 ff ff ff ff ec a0 00 00 00 00 00 00 0e
;   +5616: 00 00 00 67 65 74 48 75 6e 74 65 72 53 74 61 67
;   +5632: 65 ff ff ff ff 20 30 00 00 00 00 00 00 11 00 00
;   +5648: 00 67 65 74 48 75 6e 74 65 72 4d 61 78 53 74 61
;   +5664: 67 65 ff ff ff ff 34 a1 00 00 00 00 00 00 12 00
;   +5680: 00 00 69 73 48 75 6e 74 65 72 56 75 6c 6e 65 72
;   +5696: 61 62 6c 65 ff ff ff ff 50 a1 00 00 00 00 00 00
;   +5712: 14 00 00 00 69 73 48 75 6e 74 65 72 53 74 61 67
;   +5728: 65 43 68 61 6e 67 65 64 ff ff ff ff 6c a1 00 00
;   +5744: 02 00 00 00 0c 00 00 00 64 61 6d 61 67 65 48 75
;   +5760: 6e 74 65 72 ff ff ff ff 2c 2e 00 00 01 01 00 00
;   +5776: 00 00 0c 00 00 00 69 73 48 75 6e 74 65 72 44 65
;   +5792: 61 64 ff ff ff ff d8 2f 00 00 00 00 00 00 0d 00
;   +5808: 00 00 6f 6e 42 72 6f 74 68 65 72 44 65 61 64 ff
;   +5824: ff ff ff 50 35 00 00 02 00 00 00 10 00 00 00 6f
;   +5840: 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8
;   +5856: 03 00 00 bc a1 00 00 03 03 00 00 00 00 0c 00 00
;   +5872: 00 6f 6e 47 65 73 74 75 72 65 45 79 65 ff ff ff
;   +5888: ff 60 a2 00 00 05 00 00 00 0a 00 00 00 6f 6e 44
;   +5904: 61 6d 61 67 65 45 78 ff ff ff ff 2c a3 00 00 01
;   +5920: 01 03 03 03 00 00 00 00 16 00 00 00 69 73 4c 79
;   +5936: 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65 70 74
;   +5952: 65 64 ff ff ff ff 1c af 00 00 00 00 00 00 07 00
;   +5968: 00 00 68 61 73 4a 69 62 73 ff ff ff ff 38 af 00
;   +5984: 00 02 00 00 00 07 00 00 00 73 65 74 48 65 61 64
;   +6000: ff ff ff ff 54 af 00 00 01 03 00 00 00 00 0d 00
;   +6016: 00 00 63 61 6e 48 65 61 64 41 74 74 61 63 6b ff
;   +6032: ff ff ff c0 af 00 00 01 00 00 00 0f 00 00 00 68
;   +6048: 65 61 64 41 74 74 61 63 6b 42 65 67 69 6e ff ff
;   +6064: ff ff 08 b0 00 00 03 01 00 00 00 0d 00 00 00 68
;   +6080: 65 61 64 41 74 74 61 63 6b 45 6e 64 ff ff ff ff
;   +6096: 2c b0 00 00 03 00 00 00 00 0e 00 00 00 67 65 74
;   +6112: 41 63 74 6f 72 43 65 6e 74 65 72 ff ff ff ff 50
;   +6128: b0 00 00 00 00 00 00 01 00 00 00 01 00 00 00 01
;   +6144: 00 00 00 00 01 00 00 00 05 00 00 00 27 00 00 00
;   +6160: 02 00 00 00 08 00 00 00 6f 6e 44 61 6d 61 67 65
;   +6176: ff ff ff ff a0 2d 00 00 01 01 00 00 00 00 0f 00
;   +6192: 00 00 69 73 4d 69 6e 65 41 74 74 72 61 63 74 6f
;   +6208: 72 ff ff ff ff 58 47 00 00 01 00 00 00 0f 00 00
;   +6224: 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73
;   +6240: ff ff ff ff c4 9d 00 00 01 00 00 00 00 13 00 00
;   +6256: 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b
;   +6272: 4c 69 73 74 ff ff ff ff 00 3a 00 00 01 00 00 00
;   +6288: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 41 63 74
;   +6304: 6f 72 ff ff ff ff 9c 01 00 00 03 00 00 00 00 13
;   +6320: 00 00 00 70 72 65 6c 6f 61 64 44 61 6d 61 67 65
;   +6336: 53 6f 75 6e 64 73 ff ff ff ff 4c 0e 00 00 00 00
;   +6352: 00 00 0f 00 00 00 70 6c 61 79 44 61 6d 61 67 65
;   +6368: 53 6f 75 6e 64 ff ff ff ff 3c 30 00 00 00 00 00
;   +6384: 00 0e 00 00 00 70 6c 61 79 44 65 61 74 68 53 6f
;   +6400: 75 6e 64 ff ff ff ff 3c 46 00 00 00 00 00 00 0d
;   +6416: 00 00 00 70 72 65 6c 6f 61 64 4d 61 6e 74 72 61
;   +6432: ff ff ff ff ac 1a 00 00 00 00 00 00 0b 00 00 00
;   +6448: 73 74 61 72 74 4d 61 6e 74 72 61 ff ff ff ff 30
;   +6464: 28 00 00 00 00 00 00 0c 00 00 00 75 70 64 61 74
;   +6480: 65 4d 61 6e 74 72 61 ff ff ff ff b4 51 00 00 00
;   +6496: 00 00 00 0a 00 00 00 73 74 6f 70 4d 61 6e 74 72
;   +6512: 61 ff ff ff ff c0 39 00 00 00 00 00 00 0e 00 00
;   +6528: 00 67 65 74 48 75 6e 74 65 72 50 72 6f 70 73 ff
;   +6544: ff ff ff c8 00 00 00 00 00 00 00 10 00 00 00 69
;   +6560: 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff
;   +6576: ff ff ff 88 0a 00 00 02 00 00 00 10 00 00 00 69
;   +6592: 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff
;   +6608: ff ff ff f0 0a 00 00 01 01 00 00 00 00 0b 00 00
;   +6624: 00 67 65 74 48 75 6e 74 65 72 48 50 ff ff ff ff
;   +6640: 64 9f 00 00 00 00 00 00 0e 00 00 00 67 65 74 48
;   +6656: 75 6e 74 65 72 4d 61 78 48 50 ff ff ff ff 90 9f
;   +6672: 00 00 00 00 00 00 12 00 00 00 67 65 74 48 75 6e
;   +6688: 74 65 72 48 50 50 65 72 63 65 6e 74 ff ff ff ff
;   +6704: bc 9f 00 00 01 00 00 00 0f 00 00 00 73 65 74 48
;   +6720: 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff 6c
;   +6736: 32 00 00 01 01 00 00 00 14 00 00 00 73 65 74 48
;   +6752: 75 6e 74 65 72 53 74 61 67 65 4c 69 6d 69 74 73
;   +6768: ff ff ff ff f0 9f 00 00 03 00 00 00 00 14 00 00
;   +6784: 00 67 65 74 43 75 72 72 65 6e 74 53 74 61 67 65
;   +6800: 4c 69 6d 69 74 ff ff ff ff b0 a0 00 00 00 00 00
;   +6816: 00 1b 00 00 00 67 65 74 43 75 72 72 65 6e 74 53
;   +6832: 74 61 67 65 4c 69 6d 69 74 50 65 72 63 65 6e 74
;   +6848: ff ff ff ff ec a0 00 00 00 00 00 00 0e 00 00 00
;   +6864: 67 65 74 48 75 6e 74 65 72 53 74 61 67 65 ff ff
;   +6880: ff ff 20 30 00 00 00 00 00 00 11 00 00 00 67 65
;   +6896: 74 48 75 6e 74 65 72 4d 61 78 53 74 61 67 65 ff
;   +6912: ff ff ff 34 a1 00 00 00 00 00 00 12 00 00 00 69
;   +6928: 73 48 75 6e 74 65 72 56 75 6c 6e 65 72 61 62 6c
;   +6944: 65 ff ff ff ff 50 a1 00 00 00 00 00 00 14 00 00
;   +6960: 00 69 73 48 75 6e 74 65 72 53 74 61 67 65 43 68
;   +6976: 61 6e 67 65 64 ff ff ff ff 6c a1 00 00 02 00 00
;   +6992: 00 0c 00 00 00 64 61 6d 61 67 65 48 75 6e 74 65
;   +7008: 72 ff ff ff ff 2c 2e 00 00 01 01 00 00 00 00 0c
;   +7024: 00 00 00 69 73 48 75 6e 74 65 72 44 65 61 64 ff
;   +7040: ff ff ff d8 2f 00 00 00 00 00 00 0d 00 00 00 6f
;   +7056: 6e 42 72 6f 74 68 65 72 44 65 61 64 ff ff ff ff
;   +7072: 50 35 00 00 02 00 00 00 10 00 00 00 6f 6e 43 6f
;   +7088: 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00
;   +7104: bc a1 00 00 03 03 00 00 00 00 0c 00 00 00 6f 6e
;   +7120: 47 65 73 74 75 72 65 45 79 65 ff ff ff ff 60 a2
;   +7136: 00 00 05 00 00 00 0a 00 00 00 6f 6e 44 61 6d 61
;   +7152: 67 65 45 78 ff ff ff ff 2c a3 00 00 01 01 03 03
;   +7168: 03 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68
;   +7184: 61 44 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff
;   +7200: ff ff ff 1c af 00 00 00 00 00 00 07 00 00 00 68
;   +7216: 61 73 4a 69 62 73 ff ff ff ff 38 af 00 00 02 00
;   +7232: 00 00 07 00 00 00 73 65 74 48 65 61 64 ff ff ff
;   +7248: ff 54 af 00 00 01 03 00 00 00 00 0d 00 00 00 63
;   +7264: 61 6e 48 65 61 64 41 74 74 61 63 6b ff ff ff ff
;   +7280: c0 af 00 00 01 00 00 00 0f 00 00 00 68 65 61 64
;   +7296: 41 74 74 61 63 6b 42 65 67 69 6e ff ff ff ff 08
;   +7312: b0 00 00 03 01 00 00 00 0d 00 00 00 68 65 61 64
;   +7328: 41 74 74 61 63 6b 45 6e 64 ff ff ff ff 2c b0 00
;   +7344: 00 03 00 00 00 00 0e 00 00 00 67 65 74 41 63 74
;   +7360: 6f 72 43 65 6e 74 65 72 ff ff ff ff 50 b0 00 00
;   +7376: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +7392: 01 00 00 00 06 00 00 00 27 00 00 00 00 00 00 00
;   +7408: 0f 00 00 00 69 73 4d 69 6e 65 41 74 74 72 61 63
;   +7424: 74 6f 72 ff ff ff ff 30 33 00 00 02 00 00 00 08
;   +7440: 00 00 00 6f 6e 44 61 6d 61 67 65 ff ff ff ff 4c
;   +7456: 33 00 00 01 01 01 00 00 00 0f 00 00 00 67 65 74
;   +7472: 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff
;   +7488: c4 9d 00 00 01 00 00 00 00 13 00 00 00 67 65 74
;   +7504: 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74
;   +7520: ff ff ff ff 00 3a 00 00 01 00 00 00 0e 00 00 00
;   +7536: 67 65 74 48 75 6e 74 65 72 41 63 74 6f 72 ff ff
;   +7552: ff ff 9c 01 00 00 03 00 00 00 00 13 00 00 00 70
;   +7568: 72 65 6c 6f 61 64 44 61 6d 61 67 65 53 6f 75 6e
;   +7584: 64 73 ff ff ff ff 4c 0e 00 00 00 00 00 00 0f 00
;   +7600: 00 00 70 6c 61 79 44 61 6d 61 67 65 53 6f 75 6e
;   +7616: 64 ff ff ff ff 3c 30 00 00 00 00 00 00 0e 00 00
;   +7632: 00 70 6c 61 79 44 65 61 74 68 53 6f 75 6e 64 ff
;   +7648: ff ff ff 3c 46 00 00 00 00 00 00 0d 00 00 00 70
;   +7664: 72 65 6c 6f 61 64 4d 61 6e 74 72 61 ff ff ff ff
;   +7680: ac 1a 00 00 00 00 00 00 0b 00 00 00 73 74 61 72
;   +7696: 74 4d 61 6e 74 72 61 ff ff ff ff 30 28 00 00 00
;   +7712: 00 00 00 0c 00 00 00 75 70 64 61 74 65 4d 61 6e
;   +7728: 74 72 61 ff ff ff ff b4 51 00 00 00 00 00 00 0a
;   +7744: 00 00 00 73 74 6f 70 4d 61 6e 74 72 61 ff ff ff
;   +7760: ff c0 39 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +7776: 48 75 6e 74 65 72 50 72 6f 70 73 ff ff ff ff c8
;   +7792: 00 00 00 00 00 00 00 10 00 00 00 69 6e 69 74 48
;   +7808: 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff 88
;   +7824: 0a 00 00 02 00 00 00 10 00 00 00 69 6e 69 74 48
;   +7840: 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff f0
;   +7856: 0a 00 00 01 01 00 00 00 00 0b 00 00 00 67 65 74
;   +7872: 48 75 6e 74 65 72 48 50 ff ff ff ff 64 9f 00 00
;   +7888: 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65
;   +7904: 72 4d 61 78 48 50 ff ff ff ff 90 9f 00 00 00 00
;   +7920: 00 00 12 00 00 00 67 65 74 48 75 6e 74 65 72 48
;   +7936: 50 50 65 72 63 65 6e 74 ff ff ff ff bc 9f 00 00
;   +7952: 01 00 00 00 0f 00 00 00 73 65 74 48 75 6e 74 65
;   +7968: 72 48 65 61 6c 74 68 ff ff ff ff 6c 32 00 00 01
;   +7984: 01 00 00 00 14 00 00 00 73 65 74 48 75 6e 74 65
;   +8000: 72 53 74 61 67 65 4c 69 6d 69 74 73 ff ff ff ff
;   +8016: f0 9f 00 00 03 00 00 00 00 14 00 00 00 67 65 74
;   +8032: 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69
;   +8048: 74 ff ff ff ff b0 a0 00 00 00 00 00 00 1b 00 00
;   +8064: 00 67 65 74 43 75 72 72 65 6e 74 53 74 61 67 65
;   +8080: 4c 69 6d 69 74 50 65 72 63 65 6e 74 ff ff ff ff
;   +8096: ec a0 00 00 00 00 00 00 0e 00 00 00 67 65 74 48
;   +8112: 75 6e 74 65 72 53 74 61 67 65 ff ff ff ff 20 30
;   +8128: 00 00 00 00 00 00 11 00 00 00 67 65 74 48 75 6e
;   +8144: 74 65 72 4d 61 78 53 74 61 67 65 ff ff ff ff 34
;   +8160: a1 00 00 00 00 00 00 12 00 00 00 69 73 48 75 6e
;   +8176: 74 65 72 56 75 6c 6e 65 72 61 62 6c 65 ff ff ff
;   +8192: ff 50 a1 00 00 00 00 00 00 14 00 00 00 69 73 48
;   +8208: 75 6e 74 65 72 53 74 61 67 65 43 68 61 6e 67 65
;   +8224: 64 ff ff ff ff 6c a1 00 00 02 00 00 00 0c 00 00
;   +8240: 00 64 61 6d 61 67 65 48 75 6e 74 65 72 ff ff ff
;   +8256: ff 2c 2e 00 00 01 01 00 00 00 00 0c 00 00 00 69
;   +8272: 73 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff d8
;   +8288: 2f 00 00 00 00 00 00 0d 00 00 00 6f 6e 42 72 6f
;   +8304: 74 68 65 72 44 65 61 64 ff ff ff ff 50 35 00 00
;   +8320: 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c
;   +8336: 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 bc a1 00 00
;   +8352: 03 03 00 00 00 00 0c 00 00 00 6f 6e 47 65 73 74
;   +8368: 75 72 65 45 79 65 ff ff ff ff 60 a2 00 00 05 00
;   +8384: 00 00 0a 00 00 00 6f 6e 44 61 6d 61 67 65 45 78
;   +8400: ff ff ff ff 2c a3 00 00 01 01 03 03 03 00 00 00
;   +8416: 00 16 00 00 00 69 73 4c 79 6d 70 68 61 44 61 6d
;   +8432: 61 67 65 41 63 63 65 70 74 65 64 ff ff ff ff 1c
;   +8448: af 00 00 00 00 00 00 07 00 00 00 68 61 73 4a 69
;   +8464: 62 73 ff ff ff ff 38 af 00 00 02 00 00 00 07 00
;   +8480: 00 00 73 65 74 48 65 61 64 ff ff ff ff 54 af 00
;   +8496: 00 01 03 00 00 00 00 0d 00 00 00 63 61 6e 48 65
;   +8512: 61 64 41 74 74 61 63 6b ff ff ff ff c0 af 00 00
;   +8528: 01 00 00 00 0f 00 00 00 68 65 61 64 41 74 74 61
;   +8544: 63 6b 42 65 67 69 6e ff ff ff ff 08 b0 00 00 03
;   +8560: 01 00 00 00 0d 00 00 00 68 65 61 64 41 74 74 61
;   +8576: 63 6b 45 6e 64 ff ff ff ff 2c b0 00 00 03 00 00
;   +8592: 00 00 0e 00 00 00 67 65 74 41 63 74 6f 72 43 65
;   +8608: 6e 74 65 72 ff ff ff ff 50 b0 00 00 00 00 00 00
;   +8624: 0c 00 00 00 0c 00 00 00 02 00 00 01 01 03 03 03
;   +8640: 00 01 01 03 00 00 00 00 01 00 00 00 07 00 00 00
;   +8656: 29 00 00 00 02 00 00 00 0d 00 00 00 6f 6e 53 65
;   +8672: 63 74 6f 72 45 6e 74 65 72 ff ff ff ff 74 58 00
;   +8688: 00 03 01 02 00 00 00 0d 00 00 00 6f 6e 53 65 63
;   +8704: 74 6f 72 4c 65 61 76 65 ff ff ff ff cc 59 00 00
;   +8720: 03 01 02 00 00 00 08 00 00 00 6f 6e 44 61 6d 61
;   +8736: 67 65 ff ff ff ff 44 5b 00 00 01 01 00 00 00 00
;   +8752: 0f 00 00 00 69 73 4d 69 6e 65 41 74 74 72 61 63
;   +8768: 74 6f 72 ff ff ff ff 78 5b 00 00 01 00 00 00 0f
;   +8784: 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70
;   +8800: 65 73 ff ff ff ff c4 9d 00 00 01 00 00 00 00 13
;   +8816: 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74
;   +8832: 6f 6b 4c 69 73 74 ff ff ff ff 00 3a 00 00 01 00
;   +8848: 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 41
;   +8864: 63 74 6f 72 ff ff ff ff 9c 01 00 00 03 00 00 00
;   +8880: 00 13 00 00 00 70 72 65 6c 6f 61 64 44 61 6d 61
;   +8896: 67 65 53 6f 75 6e 64 73 ff ff ff ff 4c 0e 00 00
;   +8912: 00 00 00 00 0f 00 00 00 70 6c 61 79 44 61 6d 61
;   +8928: 67 65 53 6f 75 6e 64 ff ff ff ff 3c 30 00 00 00
;   +8944: 00 00 00 0e 00 00 00 70 6c 61 79 44 65 61 74 68
;   +8960: 53 6f 75 6e 64 ff ff ff ff 3c 46 00 00 00 00 00
;   +8976: 00 0d 00 00 00 70 72 65 6c 6f 61 64 4d 61 6e 74
;   +8992: 72 61 ff ff ff ff ac 1a 00 00 00 00 00 00 0b 00
;   +9008: 00 00 73 74 61 72 74 4d 61 6e 74 72 61 ff ff ff
;   +9024: ff 30 28 00 00 00 00 00 00 0c 00 00 00 75 70 64
;   +9040: 61 74 65 4d 61 6e 74 72 61 ff ff ff ff b4 51 00
;   +9056: 00 00 00 00 00 0a 00 00 00 73 74 6f 70 4d 61 6e
;   +9072: 74 72 61 ff ff ff ff c0 39 00 00 00 00 00 00 0e
;   +9088: 00 00 00 67 65 74 48 75 6e 74 65 72 50 72 6f 70
;   +9104: 73 ff ff ff ff c8 00 00 00 00 00 00 00 10 00 00
;   +9120: 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74
;   +9136: 68 ff ff ff ff 88 0a 00 00 02 00 00 00 10 00 00
;   +9152: 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74
;   +9168: 68 ff ff ff ff f0 0a 00 00 01 01 00 00 00 00 0b
;   +9184: 00 00 00 67 65 74 48 75 6e 74 65 72 48 50 ff ff
;   +9200: ff ff 64 9f 00 00 00 00 00 00 0e 00 00 00 67 65
;   +9216: 74 48 75 6e 74 65 72 4d 61 78 48 50 ff ff ff ff
;   +9232: 90 9f 00 00 00 00 00 00 12 00 00 00 67 65 74 48
;   +9248: 75 6e 74 65 72 48 50 50 65 72 63 65 6e 74 ff ff
;   +9264: ff ff bc 9f 00 00 01 00 00 00 0f 00 00 00 73 65
;   +9280: 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff
;   +9296: ff 6c 32 00 00 01 01 00 00 00 14 00 00 00 73 65
;   +9312: 74 48 75 6e 74 65 72 53 74 61 67 65 4c 69 6d 69
;   +9328: 74 73 ff ff ff ff f0 9f 00 00 03 00 00 00 00 14
;   +9344: 00 00 00 67 65 74 43 75 72 72 65 6e 74 53 74 61
;   +9360: 67 65 4c 69 6d 69 74 ff ff ff ff b0 a0 00 00 00
;   +9376: 00 00 00 1b 00 00 00 67 65 74 43 75 72 72 65 6e
;   +9392: 74 53 74 61 67 65 4c 69 6d 69 74 50 65 72 63 65
;   +9408: 6e 74 ff ff ff ff ec a0 00 00 00 00 00 00 0e 00
;   +9424: 00 00 67 65 74 48 75 6e 74 65 72 53 74 61 67 65
;   +9440: ff ff ff ff 20 30 00 00 00 00 00 00 11 00 00 00
;   +9456: 67 65 74 48 75 6e 74 65 72 4d 61 78 53 74 61 67
;   +9472: 65 ff ff ff ff 34 a1 00 00 00 00 00 00 12 00 00
;   +9488: 00 69 73 48 75 6e 74 65 72 56 75 6c 6e 65 72 61
;   +9504: 62 6c 65 ff ff ff ff 50 a1 00 00 00 00 00 00 14
;   +9520: 00 00 00 69 73 48 75 6e 74 65 72 53 74 61 67 65
;   +9536: 43 68 61 6e 67 65 64 ff ff ff ff 6c a1 00 00 02
;   +9552: 00 00 00 0c 00 00 00 64 61 6d 61 67 65 48 75 6e
;   +9568: 74 65 72 ff ff ff ff 2c 2e 00 00 01 01 00 00 00
;   +9584: 00 0c 00 00 00 69 73 48 75 6e 74 65 72 44 65 61
;   +9600: 64 ff ff ff ff d8 2f 00 00 00 00 00 00 0d 00 00
;   +9616: 00 6f 6e 42 72 6f 74 68 65 72 44 65 61 64 ff ff
;   +9632: ff ff 50 35 00 00 02 00 00 00 10 00 00 00 6f 6e
;   +9648: 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03
;   +9664: 00 00 bc a1 00 00 03 03 00 00 00 00 0c 00 00 00
;   +9680: 6f 6e 47 65 73 74 75 72 65 45 79 65 ff ff ff ff
;   +9696: 60 a2 00 00 05 00 00 00 0a 00 00 00 6f 6e 44 61
;   +9712: 6d 61 67 65 45 78 ff ff ff ff 2c a3 00 00 01 01
;   +9728: 03 03 03 00 00 00 00 16 00 00 00 69 73 4c 79 6d
;   +9744: 70 68 61 44 61 6d 61 67 65 41 63 63 65 70 74 65
;   +9760: 64 ff ff ff ff 1c af 00 00 00 00 00 00 07 00 00
;   +9776: 00 68 61 73 4a 69 62 73 ff ff ff ff 38 af 00 00
;   +9792: 02 00 00 00 07 00 00 00 73 65 74 48 65 61 64 ff
;   +9808: ff ff ff 54 af 00 00 01 03 00 00 00 00 0d 00 00
;   +9824: 00 63 61 6e 48 65 61 64 41 74 74 61 63 6b ff ff
;   +9840: ff ff c0 af 00 00 01 00 00 00 0f 00 00 00 68 65
;   +9856: 61 64 41 74 74 61 63 6b 42 65 67 69 6e ff ff ff
;   +9872: ff 08 b0 00 00 03 01 00 00 00 0d 00 00 00 68 65
;   +9888: 61 64 41 74 74 61 63 6b 45 6e 64 ff ff ff ff 2c
;   +9904: b0 00 00 03 00 00 00 00 0e 00 00 00 67 65 74 41
;   +9920: 63 74 6f 72 43 65 6e 74 65 72 ff ff ff ff 50 b0
;   +9936: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +9952: 00 00 01 00 00 00 08 00 00 00 25 00 00 00 01 00
;   +9968: 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64
;   +9984: 54 79 70 65 73 ff ff ff ff c4 9d 00 00 01 00 00
;   +10000: 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47
;   +10016: 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 00 3a 00
;   +10032: 00 01 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74
;   +10048: 65 72 41 63 74 6f 72 ff ff ff ff 9c 01 00 00 03
;   +10064: 00 00 00 00 13 00 00 00 70 72 65 6c 6f 61 64 44
;   +10080: 61 6d 61 67 65 53 6f 75 6e 64 73 ff ff ff ff 4c
;   +10096: 0e 00 00 00 00 00 00 0f 00 00 00 70 6c 61 79 44
;   +10112: 61 6d 61 67 65 53 6f 75 6e 64 ff ff ff ff 3c 30
;   +10128: 00 00 00 00 00 00 0e 00 00 00 70 6c 61 79 44 65
;   +10144: 61 74 68 53 6f 75 6e 64 ff ff ff ff 3c 46 00 00
;   +10160: 00 00 00 00 0d 00 00 00 70 72 65 6c 6f 61 64 4d
;   +10176: 61 6e 74 72 61 ff ff ff ff ac 1a 00 00 00 00 00
;   +10192: 00 0b 00 00 00 73 74 61 72 74 4d 61 6e 74 72 61
;   +10208: ff ff ff ff 30 28 00 00 00 00 00 00 0c 00 00 00
;   +10224: 75 70 64 61 74 65 4d 61 6e 74 72 61 ff ff ff ff
;   +10240: b4 51 00 00 00 00 00 00 0a 00 00 00 73 74 6f 70
;   +10256: 4d 61 6e 74 72 61 ff ff ff ff c0 39 00 00 00 00
;   +10272: 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 50
;   +10288: 72 6f 70 73 ff ff ff ff c8 00 00 00 00 00 00 00
;   +10304: 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65
;   +10320: 61 6c 74 68 ff ff ff ff 88 0a 00 00 02 00 00 00
;   +10336: 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65
;   +10352: 61 6c 74 68 ff ff ff ff f0 0a 00 00 01 01 00 00
;   +10368: 00 00 0b 00 00 00 67 65 74 48 75 6e 74 65 72 48
;   +10384: 50 ff ff ff ff 64 9f 00 00 00 00 00 00 0e 00 00
;   +10400: 00 67 65 74 48 75 6e 74 65 72 4d 61 78 48 50 ff
;   +10416: ff ff ff 90 9f 00 00 00 00 00 00 12 00 00 00 67
;   +10432: 65 74 48 75 6e 74 65 72 48 50 50 65 72 63 65 6e
;   +10448: 74 ff ff ff ff bc 9f 00 00 01 00 00 00 0f 00 00
;   +10464: 00 73 65 74 48 75 6e 74 65 72 48 65 61 6c 74 68
;   +10480: ff ff ff ff 6c 32 00 00 01 01 00 00 00 14 00 00
;   +10496: 00 73 65 74 48 75 6e 74 65 72 53 74 61 67 65 4c
;   +10512: 69 6d 69 74 73 ff ff ff ff f0 9f 00 00 03 00 00
;   +10528: 00 00 14 00 00 00 67 65 74 43 75 72 72 65 6e 74
;   +10544: 53 74 61 67 65 4c 69 6d 69 74 ff ff ff ff b0 a0
;   +10560: 00 00 00 00 00 00 1b 00 00 00 67 65 74 43 75 72
;   +10576: 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 50 65
;   +10592: 72 63 65 6e 74 ff ff ff ff ec a0 00 00 00 00 00
;   +10608: 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 53 74
;   +10624: 61 67 65 ff ff ff ff 20 30 00 00 00 00 00 00 11
;   +10640: 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78 53
;   +10656: 74 61 67 65 ff ff ff ff 34 a1 00 00 00 00 00 00
;   +10672: 12 00 00 00 69 73 48 75 6e 74 65 72 56 75 6c 6e
;   +10688: 65 72 61 62 6c 65 ff ff ff ff 50 a1 00 00 00 00
;   +10704: 00 00 14 00 00 00 69 73 48 75 6e 74 65 72 53 74
;   +10720: 61 67 65 43 68 61 6e 67 65 64 ff ff ff ff 6c a1
;   +10736: 00 00 02 00 00 00 0c 00 00 00 64 61 6d 61 67 65
;   +10752: 48 75 6e 74 65 72 ff ff ff ff 2c 2e 00 00 01 01
;   +10768: 00 00 00 00 0c 00 00 00 69 73 48 75 6e 74 65 72
;   +10784: 44 65 61 64 ff ff ff ff d8 2f 00 00 00 00 00 00
;   +10800: 0d 00 00 00 6f 6e 42 72 6f 74 68 65 72 44 65 61
;   +10816: 64 ff ff ff ff 50 35 00 00 02 00 00 00 10 00 00
;   +10832: 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e
;   +10848: 64 e8 03 00 00 bc a1 00 00 03 03 00 00 00 00 0c
;   +10864: 00 00 00 6f 6e 47 65 73 74 75 72 65 45 79 65 ff
;   +10880: ff ff ff 60 a2 00 00 05 00 00 00 0a 00 00 00 6f
;   +10896: 6e 44 61 6d 61 67 65 45 78 ff ff ff ff 2c a3 00
;   +10912: 00 01 01 03 03 03 00 00 00 00 16 00 00 00 69 73
;   +10928: 4c 79 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65
;   +10944: 70 74 65 64 ff ff ff ff 1c af 00 00 00 00 00 00
;   +10960: 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff ff 38
;   +10976: af 00 00 02 00 00 00 07 00 00 00 73 65 74 48 65
;   +10992: 61 64 ff ff ff ff 54 af 00 00 01 03 00 00 00 00
;   +11008: 0d 00 00 00 63 61 6e 48 65 61 64 41 74 74 61 63
;   +11024: 6b ff ff ff ff c0 af 00 00 01 00 00 00 0f 00 00
;   +11040: 00 68 65 61 64 41 74 74 61 63 6b 42 65 67 69 6e
;   +11056: ff ff ff ff 08 b0 00 00 03 01 00 00 00 0d 00 00
;   +11072: 00 68 65 61 64 41 74 74 61 63 6b 45 6e 64 ff ff
;   +11088: ff ff 2c b0 00 00 03 00 00 00 00 0e 00 00 00 67
;   +11104: 65 74 41 63 74 6f 72 43 65 6e 74 65 72 ff ff ff
;   +11120: ff 50 b0 00 00 00 00 00 00 02 00 00 00 02 00 00
;   +11136: 00 01 03 00 00 00 00 01 00 00 00 09 00 00 00 27
;   +11152: 00 00 00 02 00 00 00 08 00 00 00 6f 6e 44 61 6d
;   +11168: 61 67 65 ff ff ff ff f4 78 00 00 01 01 00 00 00
;   +11184: 00 0f 00 00 00 69 73 4d 69 6e 65 41 74 74 72 61
;   +11200: 63 74 6f 72 ff ff ff ff 80 79 00 00 01 00 00 00
;   +11216: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   +11232: 70 65 73 ff ff ff ff c4 9d 00 00 01 00 00 00 00
;   +11248: 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f
;   +11264: 74 6f 6b 4c 69 73 74 ff ff ff ff 00 3a 00 00 01
;   +11280: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +11296: 41 63 74 6f 72 ff ff ff ff 9c 01 00 00 03 00 00
;   +11312: 00 00 13 00 00 00 70 72 65 6c 6f 61 64 44 61 6d
;   +11328: 61 67 65 53 6f 75 6e 64 73 ff ff ff ff 4c 0e 00
;   +11344: 00 00 00 00 00 0f 00 00 00 70 6c 61 79 44 61 6d
;   +11360: 61 67 65 53 6f 75 6e 64 ff ff ff ff 3c 30 00 00
;   +11376: 00 00 00 00 0e 00 00 00 70 6c 61 79 44 65 61 74
;   +11392: 68 53 6f 75 6e 64 ff ff ff ff 3c 46 00 00 00 00
;   +11408: 00 00 0d 00 00 00 70 72 65 6c 6f 61 64 4d 61 6e
;   +11424: 74 72 61 ff ff ff ff ac 1a 00 00 00 00 00 00 0b
;   +11440: 00 00 00 73 74 61 72 74 4d 61 6e 74 72 61 ff ff
;   +11456: ff ff 30 28 00 00 00 00 00 00 0c 00 00 00 75 70
;   +11472: 64 61 74 65 4d 61 6e 74 72 61 ff ff ff ff b4 51
;   +11488: 00 00 00 00 00 00 0a 00 00 00 73 74 6f 70 4d 61
;   +11504: 6e 74 72 61 ff ff ff ff c0 39 00 00 00 00 00 00
;   +11520: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 50 72 6f
;   +11536: 70 73 ff ff ff ff c8 00 00 00 00 00 00 00 10 00
;   +11552: 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c
;   +11568: 74 68 ff ff ff ff 88 0a 00 00 02 00 00 00 10 00
;   +11584: 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c
;   +11600: 74 68 ff ff ff ff f0 0a 00 00 01 01 00 00 00 00
;   +11616: 0b 00 00 00 67 65 74 48 75 6e 74 65 72 48 50 ff
;   +11632: ff ff ff 64 9f 00 00 00 00 00 00 0e 00 00 00 67
;   +11648: 65 74 48 75 6e 74 65 72 4d 61 78 48 50 ff ff ff
;   +11664: ff 90 9f 00 00 00 00 00 00 12 00 00 00 67 65 74
;   +11680: 48 75 6e 74 65 72 48 50 50 65 72 63 65 6e 74 ff
;   +11696: ff ff ff bc 9f 00 00 01 00 00 00 0f 00 00 00 73
;   +11712: 65 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff
;   +11728: ff ff 6c 32 00 00 01 01 00 00 00 14 00 00 00 73
;   +11744: 65 74 48 75 6e 74 65 72 53 74 61 67 65 4c 69 6d
;   +11760: 69 74 73 ff ff ff ff f0 9f 00 00 03 00 00 00 00
;   +11776: 14 00 00 00 67 65 74 43 75 72 72 65 6e 74 53 74
;   +11792: 61 67 65 4c 69 6d 69 74 ff ff ff ff b0 a0 00 00
;   +11808: 00 00 00 00 1b 00 00 00 67 65 74 43 75 72 72 65
;   +11824: 6e 74 53 74 61 67 65 4c 69 6d 69 74 50 65 72 63
;   +11840: 65 6e 74 ff ff ff ff ec a0 00 00 00 00 00 00 0e
;   +11856: 00 00 00 67 65 74 48 75 6e 74 65 72 53 74 61 67
;   +11872: 65 ff ff ff ff 20 30 00 00 00 00 00 00 11 00 00
;   +11888: 00 67 65 74 48 75 6e 74 65 72 4d 61 78 53 74 61
;   +11904: 67 65 ff ff ff ff 34 a1 00 00 00 00 00 00 12 00
;   +11920: 00 00 69 73 48 75 6e 74 65 72 56 75 6c 6e 65 72
;   +11936: 61 62 6c 65 ff ff ff ff 50 a1 00 00 00 00 00 00
;   +11952: 14 00 00 00 69 73 48 75 6e 74 65 72 53 74 61 67
;   +11968: 65 43 68 61 6e 67 65 64 ff ff ff ff 6c a1 00 00
;   +11984: 02 00 00 00 0c 00 00 00 64 61 6d 61 67 65 48 75
;   +12000: 6e 74 65 72 ff ff ff ff 2c 2e 00 00 01 01 00 00
;   +12016: 00 00 0c 00 00 00 69 73 48 75 6e 74 65 72 44 65
;   +12032: 61 64 ff ff ff ff d8 2f 00 00 00 00 00 00 0d 00
;   +12048: 00 00 6f 6e 42 72 6f 74 68 65 72 44 65 61 64 ff
;   +12064: ff ff ff 50 35 00 00 02 00 00 00 10 00 00 00 6f
;   +12080: 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8
;   +12096: 03 00 00 bc a1 00 00 03 03 00 00 00 00 0c 00 00
;   +12112: 00 6f 6e 47 65 73 74 75 72 65 45 79 65 ff ff ff
;   +12128: ff 60 a2 00 00 05 00 00 00 0a 00 00 00 6f 6e 44
;   +12144: 61 6d 61 67 65 45 78 ff ff ff ff 2c a3 00 00 01
;   +12160: 01 03 03 03 00 00 00 00 16 00 00 00 69 73 4c 79
;   +12176: 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65 70 74
;   +12192: 65 64 ff ff ff ff 1c af 00 00 00 00 00 00 07 00
;   +12208: 00 00 68 61 73 4a 69 62 73 ff ff ff ff 38 af 00
;   +12224: 00 02 00 00 00 07 00 00 00 73 65 74 48 65 61 64
;   +12240: ff ff ff ff 54 af 00 00 01 03 00 00 00 00 0d 00
;   +12256: 00 00 63 61 6e 48 65 61 64 41 74 74 61 63 6b ff
;   +12272: ff ff ff c0 af 00 00 01 00 00 00 0f 00 00 00 68
;   +12288: 65 61 64 41 74 74 61 63 6b 42 65 67 69 6e ff ff
;   +12304: ff ff 08 b0 00 00 03 01 00 00 00 0d 00 00 00 68
;   +12320: 65 61 64 41 74 74 61 63 6b 45 6e 64 ff ff ff ff
;   +12336: 2c b0 00 00 03 00 00 00 00 0e 00 00 00 67 65 74
;   +12352: 41 63 74 6f 72 43 65 6e 74 65 72 ff ff ff ff 50
;   +12368: b0 00 00

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
  0x00bc: CallNat r2, func=37140, info=0x0  ; hunter_base.sci:55

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

; === function 12 (playDamageSound, hunter_05_whaler.sc, line 212) locals=6 ===
func_12:
  0x1fe0: LoadInt r0, 0  ; hunter_05_whaler.sc:154
  0x1fe8: CopyGlobRd r0, g54
  0x1ff0: LoadInt r0, 0  ; hunter_05_whaler.sc:155
  0x1ff8: CopyGlobRd r0, g53
  0x2000: CopyGlobWr r54, g0  ; hunter_05_whaler.sc:156
  0x2008: Call r1, 0x23fc
  0x2010: GetDotStr r1, "!tuple"  ; hunter_05_whaler.sc:158
  0x2018: LoadInt r2, 0
  0x2020: GetDot r0, 1
  0x2028: Free1 r1
  0x202c: ToStr r0
  0x2030: CopyGlobRd r0, g27
  0x2038: Free1 r0
  0x203c: LoadBool r0, true  ; hunter_05_whaler.sc:161
  0x2044: CallMethod r0, 1329, 0x0  ; @patch+8 hunter_05_whaler.sc:162
  0x2050: LoadBool r0, 0x49
  0x2058: GetInd r5
  0x205c: LoadInt r0, 12  ; hunter_05_whaler.sc:163
  0x2064: CallMethod r0, 1356, 0x1  ; @patch+8 hunter_05_whaler.sc:164
  0x2070: LoadNullStr r0
  0x2074: CallMethod r0, 1373, 0x147  ; @patch+8 hunter_05_whaler.sc:167
  0x2080: .dword 0x0000056d  ; UNKNOWN opcode 0x6d
  0x2084: LoadString r2, "whaler"  ; len=6, pool_off=0x156
  0x2090: GetDot r0, 1
  0x2098: Free3 r1, r2, r0
  0x20a0: GetDotStr r1, "loadAnimationSet"  ; hunter_05_whaler.sc:168
  0x20a8: LoadString r2, "anim/hunter_05_whaler.ase"  ; len=25, pool_off=0x58c
  0x20b4: GetDot r0, 1
  0x20bc: Free3 r1, r2, r0
  0x20c4: GetDotStr r1, "putOnGrid"  ; hunter_05_whaler.sc:169
  0x20cc: GetDot r0, 0
  0x20d4: Free2 r1, r0
  0x20dc: GetDotStr r0, "Location"  ; hunter_05_whaler.sc:171
  0x20e4: BrZ r0, 0x2114
  0x20ec: GetDotStr r1, "Location"  ; hunter_05_whaler.sc:172
  0x20f4: SetDotRaw r0, 1489
  0x20fc: Free1 r1
  0x2100: BrZ r0, 0x210c
  0x2108: Ret r0  ; hunter_05_whaler.sc:174
  0x210c: Jmp r0, 0x2118  ; hunter_05_whaler.sc:171
  0x2114: Ret r0  ; hunter_05_whaler.sc:179
  0x2118: Call r1, 0x2480  ; hunter_05_whaler.sc:183
  0x2120: CopyGlobRd r0, g26
  0x2128: Free1 r0
  0x212c: CopyGlobWr r26, g0  ; hunter_05_whaler.sc:184
  0x2134: BrNZ r0, 0x214c
  0x213c: CallNat2 r3, func=9424, info=0x0  ; hunter_05_whaler.sc:186
  0x2148: Ret r0  ; hunter_05_whaler.sc:187
  0x214c: GetDotStr r1, "!vector"  ; hunter_05_whaler.sc:191
  0x2154: GetDot r0, 0
  0x215c: Free1 r1
  0x2160: ToStr r0
  0x2164: CopyGlobRd r0, g55
  0x216c: Free1 r0
  0x2170: LoadInt r1, 9  ; hunter_05_whaler.sc:192
  0x2178: Call r2, 0x25e0
  0x2180: CopyGlobRd r0, g55
  0x2188: Free1 r0
  0x218c: GetDotStr r1, "!vector"  ; hunter_05_whaler.sc:194
  0x2194: GetDot r0, 0
  0x219c: Free1 r1
  0x21a0: ToStr r0
  0x21a4: CopyGlobRd r0, g28
  0x21ac: Free1 r0
  0x21b0: CopyGlobWr r28, g2  ; hunter_05_whaler.sc:195
  0x21b8: SetDotRaw r1, 1036
  0x21c0: Free1 r2
  0x21c4: LoadNullStr r2
  0x21c8: GetDot r0, 1
  0x21d0: Free3 r1, r2, r0
  0x21d8: CopyGlobWr r28, g2  ; hunter_05_whaler.sc:196
  0x21e0: SetDotRaw r1, 1036
  0x21e8: Free1 r2
  0x21ec: LoadNullStr r2
  0x21f0: GetDot r0, 1
  0x21f8: Free3 r1, r2, r0
  0x2200: CopyGlobWr r28, g2  ; hunter_05_whaler.sc:197
  0x2208: SetDotRaw r1, 1036
  0x2210: Free1 r2
  0x2214: LoadNullStr r2
  0x2218: GetDot r0, 1
  0x2220: Free3 r1, r2, r0
  0x2228: CopyGlobWr r28, g2  ; hunter_05_whaler.sc:198
  0x2230: SetDotRaw r1, 1036
  0x2238: Free1 r2
  0x223c: LoadNullStr r2
  0x2240: GetDot r0, 1
  0x2248: Free3 r1, r2, r0
  0x2250: GetDotStr r1, "!vector"  ; hunter_05_whaler.sc:200
  0x2258: GetDot r0, 0
  0x2260: Free1 r1
  0x2264: ToStr r0
  0x2268: CopyGlobRd r0, g29
  0x2270: Free1 r0
  0x2274: CopyGlobWr r29, g2  ; hunter_05_whaler.sc:201
  0x227c: SetDotRaw r1, 1036
  0x2284: Free1 r2
  0x2288: GetDotStr r3, "makeAttachPoint"
  0x2290: LoadString r4, "loc_landing_zone_0"  ; len=18, pool_off=0x5e9
  0x229c: GetDot r2, 1
  0x22a4: Free2 r3, r4
  0x22ac: GetDot r0, 1
  0x22b4: Free3 r1, r2, r0
  0x22bc: CopyGlobWr r29, g2  ; hunter_05_whaler.sc:202
  0x22c4: SetDotRaw r1, 1036
  0x22cc: Free1 r2
  0x22d0: GetDotStr r3, "makeAttachPoint"
  0x22d8: LoadString r4, "loc_landing_zone_1"  ; len=18, pool_off=0x60d
  0x22e4: GetDot r2, 1
  0x22ec: Free2 r3, r4
  0x22f4: GetDot r0, 1
  0x22fc: Free3 r1, r2, r0
  0x2304: CopyGlobWr r29, g2  ; hunter_05_whaler.sc:203
  0x230c: SetDotRaw r1, 1036
  0x2314: Free1 r2
  0x2318: GetDotStr r3, "makeAttachPoint"
  0x2320: LoadString r4, "loc_landing_zone_2"  ; len=18, pool_off=0x631
  0x232c: GetDot r2, 1
  0x2334: Free2 r3, r4
  0x233c: GetDot r0, 1
  0x2344: Free3 r1, r2, r0
  0x234c: CopyGlobWr r29, g2  ; hunter_05_whaler.sc:204
  0x2354: SetDotRaw r1, 1036
  0x235c: Free1 r2
  0x2360: GetDotStr r3, "makeAttachPoint"
  0x2368: LoadString r4, "loc_landing_zone_3"  ; len=18, pool_off=0x655
  0x2374: GetDot r2, 1
  0x237c: Free2 r3, r4
  0x2384: GetDot r0, 1
  0x238c: Free3 r1, r2, r0
  0x2394: Call r0, 0x2830  ; hunter_05_whaler.sc:206
  0x239c: LoadString r1, "Spine1"  ; len=6, pool_off=0x679  ; hunter_05_whaler.sc:208
  0x23a8: LoadFloat r2, 45.0
  0x23b0: LoadFloat r3, 0.25
  0x23b8: LoadFloat r4, 90.0
  0x23c0: LoadFloat r5, 1.0
  0x23c8: ToInt r5
  0x23cc: Spawn r0, 4, 0x2ac0
  0x23d8: LoadFalse r0
  0x23dc: Free1 r1
  0x23e0: CopyGlobRd r0, g22
  0x23e8: Free1 r0
  0x23ec: CallNat2 r5, func=18292, info=0x0  ; hunter_05_whaler.sc:210
  0x23f8: Ret r0  ; hunter_05_whaler.sc:212

; === function 13 (startMantra, hunter_05_whaler.sc, line 1168) locals=3 ===
func_13:
  0x2404: Copy r-4, r0  ; hunter_05_whaler.sc:1165
  0x240c: LoadFloat r1, 0.3333300054073334
  0x2414: Mul r0
  0x2418: LoadInt r1, 1
  0x2420: Add r0
  0x2424: CopyGlobRd r0, g23
  0x242c: LoadFloat r0, 0.5  ; hunter_05_whaler.sc:1166
  0x2434: Copy r-4, r1
  0x243c: LoadInt r2, 1
  0x2444: Add r1
  0x2448: Mul r0
  0x244c: CopyGlobRd r0, g24
  0x2454: LoadFloat r0, 0.5  ; hunter_05_whaler.sc:1167
  0x245c: Copy r-4, r1
  0x2464: LoadInt r2, 1
  0x246c: Add r1
  0x2470: Mul r0
  0x2474: CopyGlobRd r0, g25
  0x247c: Ret r0  ; hunter_05_whaler.sc:1168

; === function 14 (../std.sci, line 131) locals=4 ===
func_14:
  0x2488: GetDotStr r2, "World"  ; ../std.sci:130
  0x2490: SetDotRaw r1, 870
  0x2498: Free1 r2
  0x249c: LoadNullStr r2
  0x24a0: LoadString r3, "getPlayer"  ; len=9, pool_off=0x685
  0x24ac: GetDot r0, 2
  0x24b4: Free3 r1, r2, r3
  0x24bc: ToStr r0
  0x24c0: Copy r0, r4294967292
  0x24c8: Free1 r0
  0x24cc: Ret r0

; === function 15 (getAllowedTypes, hunter_05_whaler.sc, line 298) locals=8 ===
func_15:
  0x24d8: GetDotStr r1, "playAnimation"  ; hunter_05_whaler.sc:286
  0x24e0: LoadString r2, "turn_right"  ; len=10, pool_off=0x6a5
  0x24ec: GetDot r0, 1
  0x24f4: Free2 r1, r2
  0x24fc: ToStr r0
  0x2500: Copy r0, r2  ; hunter_05_whaler.sc:287
  0x2508: GetDot r1, 0
  0x2510: Free2 r2, r1
  0x2518: Free1 r2  ; hunter_05_whaler.sc:290
  0x251c: RetV r1
  0x2520: ToInt r1
  0x2524: Copy r1, r3  ; hunter_05_whaler.sc:291
  0x252c: Call r4, 0x25b8
  0x2534: GetDotStr r4, "setRotation"  ; hunter_05_whaler.sc:292
  0x253c: GetDotStr r6, "getRotation"
  0x2544: GetDot r5, 0
  0x254c: Free1 r6
  0x2550: LoadFloat r6, 0.39269909262657166
  0x2558: Copy r2, r7
  0x2560: Mul r6
  0x2564: Add r5
  0x2568: GetDot r3, 1
  0x2570: Free3 r4, r5, r3
  0x2578: Copy r0, r4  ; hunter_05_whaler.sc:294
  0x2580: Copy r1, r5
  0x2588: GetDot r3, 1
  0x2590: Free1 r4
  0x2594: BrNZ r3, 0x25a4
  0x259c: Jmp r0, 0x25ac  ; hunter_05_whaler.sc:295
  0x25a4: Jmp r0, 0x2518  ; hunter_05_whaler.sc:289
  0x25ac: Free1 r0  ; hunter_05_whaler.sc:285
  0x25b0: Jmp r0, 0x24d8

; === function 16 (../std.sci, line 106) locals=2 ===
func_16:
  0x25c0: Copy r-4, r0  ; ../std.sci:105
  0x25c8: LoadFloat r1, 1000000.0
  0x25d0: Div r0
  0x25d4: Copy r0, r4294967291
  0x25dc: Ret r0

; === function 17 (hunter_05_whaler.sc, line 244) locals=15 ===
func_17:
  0x25e8: GetDotStr r1, "!vector"  ; hunter_05_whaler.sc:225
  0x25f0: GetDot r0, 0
  0x25f8: Free1 r1
  0x25fc: ToStr r0
  0x2600: LoadInt r1, 0  ; hunter_05_whaler.sc:227
  0x2608: Copy r1, r2  ; hunter_05_whaler.sc:227
  0x2610: Copy r-4, r3
  0x2618: CmpLt r2
  0x261c: BrZ r2, 0x2814
  0x2624: LoadString r2, "hunter_05_whaler_head_"  ; len=22, pool_off=0x6d1  ; hunter_05_whaler.sc:228
  0x2630: Copy r1, r3
  0x2638: LoadInt r4, 3
  0x2640: Mod r3
  0x2644: LoadInt r4, 1
  0x264c: Add r3
  0x2650: AsString r3
  0x2654: Add r2
  0x2658: LoadString r3, ".xml"  ; len=4, pool_off=0x6fd
  0x2664: Add r2
  0x2668: ToStr r2
  0x266c: LoadString r3, "hunter/actor/hunter_05_whaler_head_"  ; len=35, pool_off=0x705  ; hunter_05_whaler.sc:229
  0x2678: Copy r1, r4
  0x2680: LoadInt r5, 3
  0x2688: Mod r4
  0x268c: LoadInt r5, 1
  0x2694: Add r4
  0x2698: AsString r4
  0x269c: Add r3
  0x26a0: ToStr r3
  0x26a4: Copy r0, r6  ; hunter_05_whaler.sc:232
  0x26ac: SetDotRaw r5, 1036
  0x26b4: Free1 r6
  0x26b8: GetDotStr r8, "World"
  0x26c0: SetDotRaw r7, 1867
  0x26c8: Free1 r8
  0x26cc: GetDotStr r8, "Scene"
  0x26d4: Copy r2, r9
  0x26dc: GetDotStr r11, "!vec3"
  0x26e4: LoadInt r12, 0
  0x26ec: LoadInt r13, 100
  0x26f4: LoadInt r14, 0
  0x26fc: GetDot r10, 3
  0x2704: Free1 r11
  0x2708: Copy r3, r11
  0x2710: GetDot r6, 4
  0x2718: Free5 r7, r8, r9, r10, r11
  0x2724: GetDot r4, 1
  0x272c: Free3 r5, r6, r4
  0x2734: Copy r0, r5  ; hunter_05_whaler.sc:234
  0x273c: Copy r1, r6
  0x2744: SetDot r4, 1
  0x274c: LoadNullStr r5
  0x2750: CmpEq r4
  0x2754: BrZ r4, 0x279c
  0x275c: Copy r0, r6  ; hunter_05_whaler.sc:236
  0x2764: SetDotRaw r5, 1890
  0x276c: Free1 r6
  0x2770: GetDot r4, 0
  0x2778: Free2 r5, r4
  0x2780: LoadNullStr r4  ; hunter_05_whaler.sc:237
  0x2784: Copy r4, r4294967291
  0x278c: Free4 r4, r3, r2, r0
  0x2798: Ret r0
  0x279c: Copy r0, r7  ; hunter_05_whaler.sc:240
  0x27a4: Copy r1, r8
  0x27ac: SetDot r6, 1
  0x27b4: SetDotRaw r5, 40
  0x27bc: Free1 r6
  0x27c0: LoadString r6, "setParent"  ; len=9, pool_off=0x768
  0x27cc: Copy r1, r7
  0x27d4: GetDotStr r8, "self"
  0x27dc: GetDot r4, 3
  0x27e4: Free4 r5, r6, r8, r4
  0x27f0: Free2 r3, r2  ; hunter_05_whaler.sc:227
  0x27f8: Copy r1, r2
  0x2800: Incr r2
  0x2804: Copy r2, r1
  0x280c: Jmp r0, 0x2608
  0x2814: Copy r0, r1  ; hunter_05_whaler.sc:243
  0x281c: Copy r1, r4294967291
  0x2824: Free2 r1, r0
  0x282c: Ret r0

; === function 18 (hunter_base.sci, line 212) locals=5 ===
func_18:
  0x2838: GetDotStr r1, "irandMax"  ; hunter_base.sci:206
  0x2840: CopyGlobWr r13, g3
  0x2848: SetDotRaw r2, 761
  0x2850: Free1 r3
  0x2854: GetDot r0, 1
  0x285c: Free2 r1, r2
  0x2864: ToInt r0
  0x2868: CopyGlobRd r0, g19
  0x2870: CopyGlobWr r19, g0  ; hunter_base.sci:205
  0x2878: CopyGlobWr r21, g1
  0x2880: CmpEq r0
  0x2884: BrNZ r0, 0x2838
  0x288c: CopyGlobWr r19, g0  ; hunter_base.sci:208
  0x2894: CopyGlobRd r0, g21
  0x289c: GetDotStr r1, "Scene"  ; hunter_base.sci:210
  0x28a4: ToStr r1
  0x28a8: CopyGlobWr r13, g3
  0x28b0: CopyGlobWr r19, g4
  0x28b8: SetDot r2, 1
  0x28c0: ToStr r2
  0x28c4: LoadString r3, "Voice"  ; len=5, pool_off=0x77f
  0x28d0: Call r4, 0x28e8
  0x28d8: CopyGlobRd r0, g14
  0x28e0: Free1 r0
  0x28e4: Ret r0  ; hunter_base.sci:212

; === function 19 (..\sound.sci, line 164) locals=7 ===
func_19:
  0x28f0: LoadString r1, "Master"  ; len=6, pool_off=0x789  ; ..\sound.sci:160
  0x28fc: Call r2, 0x29c8
  0x2904: Copy r-4, r2
  0x290c: Call r3, 0x29c8
  0x2914: Mul r0
  0x2918: Copy r-6, r3  ; ..\sound.sci:161
  0x2920: SetDotRaw r2, 1941
  0x2928: Free1 r3
  0x292c: Copy r-5, r3
  0x2934: LoadInt r4, 1
  0x293c: Copy r0, r5
  0x2944: GetDot r1, 3
  0x294c: Free2 r2, r3
  0x2954: ToStr r1
  0x2958: GetDotStr r6, "Globals"  ; ..\sound.sci:162
  0x2960: SetDotRaw r5, 1959
  0x2968: Free1 r6
  0x296c: Copy r-4, r6
  0x2974: SetDot r4, 1
  0x297c: Free1 r6
  0x2980: SetDotRaw r3, 1036
  0x2988: Free1 r4
  0x298c: Copy r1, r4
  0x2994: ToObj r4
  0x2998: GetDot r2, 1
  0x29a0: Free3 r3, r4, r2
  0x29a8: Copy r1, r2  ; ..\sound.sci:163
  0x29b0: Copy r2, r4294967289
  0x29b8: Free5 r2, r1, r-4, r-5, r-6
  0x29c4: Ret r0

; === function 20 (..\sound.sci, line 10) locals=5 ===
func_20:
  0x29d0: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x29d8: Copy r-4, r3
  0x29e0: LoadString r4, "Volume"  ; len=6, pool_off=0x7b7
  0x29ec: Add r3
  0x29f0: SetDot r1, 1
  0x29f8: Free1 r3
  0x29fc: SetDotRaw r0, 13
  0x2a04: Free1 r1
  0x2a08: ToFloat r0
  0x2a0c: Copy r0, r4294967291
  0x2a14: Free1 r-4
  0x2a18: Ret r0

; === function 21 (updateMantra, hunter_knockback.sci, line 71) locals=1 ===
func_21:
  0x2a24: CopyExtWr r9, 0, 4  ; hunter_knockback.sci:66
  0x2a30: BrNZ r0, 0x2a74
  0x2a38: LoadBool r0, true  ; hunter_knockback.sci:67
  0x2a40: CopyExtRd r0, 9, 4
  0x2a4c: LoadFloat r0, 0.0  ; hunter_knockback.sci:68
  0x2a54: CopyExtRd r0, 8, 4
  0x2a60: LoadFloat r0, 0.0  ; hunter_knockback.sci:69
  0x2a68: CopyExtRd r0, 7, 4
  0x2a74: Ret r0  ; hunter_knockback.sci:71

; === function 22 (hunter_knockback.sci, line 78) locals=1 ===
func_22:
  0x2a80: LoadBool r0, false  ; hunter_knockback.sci:75
  0x2a88: CopyExtRd r0, 9, 4
  0x2a94: LoadFloat r0, 0.0  ; hunter_knockback.sci:76
  0x2a9c: CopyExtRd r0, 8, 4
  0x2aa8: LoadFloat r0, 0.0  ; hunter_knockback.sci:77
  0x2ab0: CopyExtRd r0, 7, 4
  0x2abc: Ret r0  ; hunter_knockback.sci:78

; === function 23 (hunter_knockback.sci, line 61) locals=11 ===
func_23:
  0x2ac8: Copy r-8, r0  ; hunter_knockback.sci:20
  0x2ad0: CopyExtRd r0, 0, 4
  0x2adc: Free1 r0
  0x2ae0: GetDotStr r1, "findBone"  ; hunter_knockback.sci:21
  0x2ae8: CopyExtWr r0, 2, 4
  0x2af4: GetDot r0, 1
  0x2afc: Free2 r1, r2
  0x2b04: ToInt r0
  0x2b08: CopyExtRd r0, 1, 4
  0x2b14: Copy r-7, r0  ; hunter_knockback.sci:23
  0x2b1c: CopyExtRd r0, 2, 4
  0x2b28: Copy r-6, r0  ; hunter_knockback.sci:24
  0x2b30: CopyExtRd r0, 3, 4
  0x2b3c: Copy r-7, r0  ; hunter_knockback.sci:25
  0x2b44: Copy r-6, r1
  0x2b4c: Div r0
  0x2b50: CopyExtRd r0, 4, 4
  0x2b5c: Copy r-5, r0  ; hunter_knockback.sci:27
  0x2b64: CopyExtRd r0, 5, 4
  0x2b70: Copy r-4, r0  ; hunter_knockback.sci:28
  0x2b78: CopyExtRd r0, 6, 4
  0x2b84: LoadFloat r0, 0.0  ; hunter_knockback.sci:30
  0x2b8c: CopyExtRd r0, 7, 4
  0x2b98: LoadFloat r0, 0.0  ; hunter_knockback.sci:31
  0x2ba0: CopyExtRd r0, 8, 4
  0x2bac: LoadBool r0, false  ; hunter_knockback.sci:33
  0x2bb4: CopyExtRd r0, 9, 4
  0x2bc0: LoadBool r1, true  ; hunter_knockback.sci:38
  0x2bc8: RetV r0
  0x2bcc: Free1 r1
  0x2bd0: ToInt r0
  0x2bd4: Copy r0, r2  ; hunter_knockback.sci:39
  0x2bdc: Call r3, 0x25b8
  0x2be4: CopyExtWr r8, 2, 4  ; hunter_knockback.sci:40
  0x2bf0: Copy r1, r3
  0x2bf8: Add r2
  0x2bfc: CopyExtRd r2, 8, 4
  0x2c08: CopyExtWr r9, 2, 4  ; hunter_knockback.sci:42
  0x2c14: BrZ r2, 0x2d98
  0x2c1c: CopyExtWr r8, 2, 4  ; hunter_knockback.sci:44
  0x2c28: CopyExtWr r3, 3, 4
  0x2c34: CmpLe r2
  0x2c38: BrZ r2, 0x2c8c
  0x2c40: CopyExtWr r7, 2, 4  ; hunter_knockback.sci:45
  0x2c4c: CopyExtWr r6, 3, 4
  0x2c58: CopyExtWr r4, 4, 4
  0x2c64: Mul r3
  0x2c68: Copy r1, r4
  0x2c70: Mul r3
  0x2c74: Add r2
  0x2c78: CopyExtRd r2, 7, 4
  0x2c84: Jmp r0, 0x2d08  ; hunter_knockback.sci:44
  0x2c8c: CopyExtWr r7, 2, 4  ; hunter_knockback.sci:48
  0x2c98: CopyExtWr r6, 3, 4
  0x2ca4: CopyExtWr r5, 4, 4
  0x2cb0: Mul r3
  0x2cb4: Copy r1, r4
  0x2cbc: Mul r3
  0x2cc0: Sub r2
  0x2cc4: CopyExtRd r2, 7, 4
  0x2cd0: CopyExtWr r7, 2, 4  ; hunter_knockback.sci:51
  0x2cdc: Abs r2
  0x2ce0: LoadInt r3, 2
  0x2ce8: CmpLe r2
  0x2cec: BrZ r2, 0x2d08
  0x2cf4: LoadBool r2, false  ; hunter_knockback.sci:53
  0x2cfc: CopyExtRd r2, 9, 4
  0x2d08: GetDotStr r3, "getBoneRotation"  ; hunter_knockback.sci:57
  0x2d10: CopyExtWr r1, 4, 4
  0x2d1c: GetDot r2, 1
  0x2d24: Free1 r3
  0x2d28: ToStr r2
  0x2d2c: GetDotStr r4, "setBoneRotation"  ; hunter_knockback.sci:58
  0x2d34: CopyExtWr r1, 5, 4
  0x2d40: Copy r2, r6
  0x2d48: GetDotStr r8, "!rotateX"
  0x2d50: CopyExtWr r7, 9, 4
  0x2d5c: LoadFloat r10, 3.1415927410125732
  0x2d64: Mul r9
  0x2d68: LoadInt r10, 180
  0x2d70: Div r9
  0x2d74: GetDot r7, 1
  0x2d7c: Free1 r8
  0x2d80: Mul r6
  0x2d84: GetDot r3, 2
  0x2d8c: Free3 r4, r6, r3
  0x2d94: Free1 r2  ; hunter_knockback.sci:42
  0x2d98: Jmp r0, 0x2bc0  ; hunter_knockback.sci:37

; === function 24 (stopKnockback, hunter_05_whaler.sc, line 427) locals=3 ===
func_24:
  0x2da8: Copy r-5, r0  ; hunter_05_whaler.sc:422
  0x2db0: CopyGlobWr r25, g1
  0x2db8: Copy r-4, r2
  0x2dc0: Mul r1
  0x2dc4: ToInt r1
  0x2dc8: Call r2, 0x2e2c
  0x2dd0: CopyGlobWr r22, g2  ; hunter_05_whaler.sc:423
  0x2dd8: SetDotRaw r1, 40
  0x2de0: Free1 r2
  0x2de4: LoadString r2, "addKnockback"  ; len=12, pool_off=0x7f5
  0x2df0: GetDot r0, 1
  0x2df8: Free3 r1, r2, r0
  0x2e00: Call r1, 0x2fd8  ; hunter_05_whaler.sc:424
  0x2e08: BrZ r0, 0x2e28
  0x2e10: LoadString r0, "blind"  ; len=5, pool_off=0x80d  ; hunter_05_whaler.sc:425
  0x2e1c: CallNat2 r6, func=13144, info=0x1
  0x2e28: Ret r0  ; hunter_05_whaler.sc:427

; === function 25 (getAllowedTypes, hunter_base.sci, line 382) locals=5 ===
func_25:
  0x2e34: CopyGlobWr r6, g0  ; hunter_base.sci:353
  0x2e3c: BrZ r0, 0x2fd4
  0x2e44: Call r1, 0x2fd8  ; hunter_base.sci:354
  0x2e4c: BrNZ r0, 0x2fcc
  0x2e54: Copy r-5, r0  ; hunter_base.sci:356
  0x2e5c: GetDotStr r3, "Scene"
  0x2e64: SetDotRaw r2, 40
  0x2e6c: Free1 r3
  0x2e70: LoadString r3, "getSelectedColor"  ; len=16, pool_off=0x817
  0x2e7c: Call r5, 0x3020
  0x2e84: GetDot r1, 2
  0x2e8c: Free2 r2, r3
  0x2e94: CmpEq r0
  0x2e98: BrNZ r0, 0x2eb0
  0x2ea0: LoadFloat r0, 1.0
  0x2ea8: Jmp r0, 0x2eb8
  0x2eb0: LoadFloat r0, 2.0
  0x2eb8: CopyGlobWr r4, g1  ; hunter_base.sci:357
  0x2ec0: Copy r-4, r2
  0x2ec8: Copy r0, r3
  0x2ed0: Mul r2
  0x2ed4: Sub r1
  0x2ed8: ToInt r1
  0x2edc: CopyGlobRd r1, g4
  0x2ee4: Call r1, 0x303c  ; hunter_base.sci:358
  0x2eec: CopyGlobWr r7, g1  ; hunter_base.sci:361
  0x2ef4: CopyGlobWr r10, g3
  0x2efc: SetDotRaw r2, 761
  0x2f04: Free1 r3
  0x2f08: CmpGe r1
  0x2f0c: BrZ r1, 0x2f40
  0x2f14: CopyGlobWr r10, g2  ; hunter_base.sci:363
  0x2f1c: SetDotRaw r1, 761
  0x2f24: Free1 r2
  0x2f28: LoadInt r2, 1
  0x2f30: Sub r1
  0x2f34: ToInt r1
  0x2f38: CopyGlobRd r1, g7
  0x2f40: CopyGlobWr r4, g1  ; hunter_base.sci:366
  0x2f48: CopyGlobWr r10, g3
  0x2f50: CopyGlobWr r7, g4
  0x2f58: SetDot r2, 1
  0x2f60: CmpLt r1
  0x2f64: BrZ r1, 0x2fcc
  0x2f6c: CopyGlobWr r10, g2  ; hunter_base.sci:367
  0x2f74: CopyGlobWr r7, g3
  0x2f7c: SetDot r1, 1
  0x2f84: ToInt r1
  0x2f88: Call r2, 0x326c
  0x2f90: CopyGlobWr r7, g1  ; hunter_base.sci:369
  0x2f98: CopyGlobWr r8, g2
  0x2fa0: CmpGt r1
  0x2fa4: BrZ r1, 0x2fbc
  0x2fac: CopyGlobWr r8, g1  ; hunter_base.sci:369
  0x2fb4: CopyGlobRd r1, g7
  0x2fbc: LoadBool r1, true  ; hunter_base.sci:370
  0x2fc4: CopyGlobRd r1, g9
  0x2fcc: Jmp r0, 0x2fd4  ; hunter_base.sci:353
  0x2fd4: Ret r0  ; hunter_base.sci:382

; === function 26 (hunter_base.sci, line 401) locals=2 ===
func_26:
  0x2fe0: CopyGlobWr r4, g0  ; hunter_base.sci:400
  0x2fe8: LoadInt r1, 0
  0x2ff0: CmpLe r0
  0x2ff4: BrNZ r0, 0x300c
  0x2ffc: LoadBool r0, false
  0x3004: Jmp r0, 0x3014
  0x300c: LoadBool r0, true
  0x3014: Copy r0, r4294967292
  0x301c: Ret r0

; === function 27 (isMineAttractor, hunter_base.sci, line 331) locals=1 ===
func_27:
  0x3028: CopyGlobWr r7, g0  ; hunter_base.sci:331
  0x3030: Copy r0, r4294967292
  0x3038: Ret r0

; === function 28 (isHunterDead, hunter_base.sci, line 146) locals=7 ===
func_28:
  0x3044: CopyGlobWr r15, g0  ; hunter_base.sci:138
  0x304c: BrZ r0, 0x3130
  0x3054: CopyGlobWr r18, g0  ; hunter_base.sci:139
  0x305c: BrNZ r0, 0x3130
  0x3064: CopyGlobWr r15, g1  ; hunter_base.sci:140
  0x306c: SetDotRaw r0, 761
  0x3074: Free1 r1
  0x3078: LoadInt r1, 0
  0x3080: CmpGt r0
  0x3084: BrZ r0, 0x3130
  0x308c: CopyGlobWr r15, g2  ; hunter_base.sci:141
  0x3094: GetDotStr r4, "irandMax"
  0x309c: CopyGlobWr r15, g6
  0x30a4: SetDotRaw r5, 761
  0x30ac: Free1 r6
  0x30b0: GetDot r3, 1
  0x30b8: Free2 r4, r5
  0x30c0: SetDot r1, 1
  0x30c8: Free1 r3
  0x30cc: ToStr r1
  0x30d0: GetDotStr r3, "!vec3"
  0x30d8: GetDot r2, 0
  0x30e0: Free1 r3
  0x30e4: ToStr r2
  0x30e8: LoadInt r3, 50
  0x30f0: ToFloat r3
  0x30f4: LoadInt r4, 50
  0x30fc: ToFloat r4
  0x3100: LoadString r5, "Sound"  ; len=5, pool_off=0x837
  0x310c: Call r6, 0x3134
  0x3114: CopyGlobRd r0, g18
  0x311c: Free1 r0
  0x3120: CopyGlobWr r18, g0  ; hunter_base.sci:142
  0x3128: Call r1, 0x3220
  0x3130: Ret r0  ; hunter_base.sci:146

; === function 29 (onBrotherDead, ..\sound.sci, line 262) locals=9 ===
func_29:
  0x313c: LoadString r1, "Master"  ; len=6, pool_off=0x789  ; ..\sound.sci:258
  0x3148: Call r2, 0x29c8
  0x3150: Copy r-4, r2
  0x3158: Call r3, 0x29c8
  0x3160: Mul r0
  0x3164: GetDotStr r2, "playSound3D"  ; ..\sound.sci:259
  0x316c: Copy r-8, r3
  0x3174: Copy r-7, r4
  0x317c: Copy r-6, r5
  0x3184: Copy r-5, r6
  0x318c: LoadInt r7, 1
  0x3194: Copy r0, r8
  0x319c: GetDot r1, 6
  0x31a4: Free3 r2, r3, r4
  0x31ac: ToStr r1
  0x31b0: GetDotStr r6, "Globals"  ; ..\sound.sci:260
  0x31b8: SetDotRaw r5, 1959
  0x31c0: Free1 r6
  0x31c4: Copy r-4, r6
  0x31cc: SetDot r4, 1
  0x31d4: Free1 r6
  0x31d8: SetDotRaw r3, 1036
  0x31e0: Free1 r4
  0x31e4: Copy r1, r4
  0x31ec: ToObj r4
  0x31f0: GetDot r2, 1
  0x31f8: Free3 r3, r4, r2
  0x3200: Copy r1, r2  ; ..\sound.sci:261
  0x3208: Copy r2, r4294967287
  0x3210: Free5 r2, r1, r-4, r-7, r-8
  0x321c: Ret r0

; === function 30 (getHunterMaxStage, ..\sound.sci, line 29) locals=4 ===
func_30:
  0x3228: GetDotStr r2, "Scene"  ; ..\sound.sci:28
  0x3230: SetDotRaw r1, 40
  0x3238: Free1 r2
  0x323c: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x84d
  0x3248: Copy r-4, r3
  0x3250: GetDot r0, 2
  0x3258: Free4 r1, r2, r3, r0
  0x3264: Free1 r-4  ; ..\sound.sci:29
  0x3268: Ret r0

; === function 31 (playDeathSound, hunter_base.sci, line 315) locals=5 ===
func_31:
  0x3274: Copy r-4, r0  ; hunter_base.sci:304
  0x327c: LoadInt r1, 0
  0x3284: CmpLt r0
  0x3288: BrZ r0, 0x3294
  0x3290: Ret r0  ; hunter_base.sci:304
  0x3294: Copy r-4, r0  ; hunter_base.sci:306
  0x329c: CopyGlobRd r0, g4
  0x32a4: LoadInt r0, 0  ; hunter_base.sci:308
  0x32ac: Copy r0, r1  ; hunter_base.sci:308
  0x32b4: CopyGlobWr r8, g2
  0x32bc: CmpLt r1
  0x32c0: BrZ r1, 0x332c
  0x32c8: CopyGlobWr r4, g1  ; hunter_base.sci:310
  0x32d0: CopyGlobWr r10, g3
  0x32d8: Copy r0, r4
  0x32e0: SetDot r2, 1
  0x32e8: CmpLe r1
  0x32ec: BrZ r1, 0x3310
  0x32f4: Copy r0, r1  ; hunter_base.sci:312
  0x32fc: LoadInt r2, 1
  0x3304: Add r1
  0x3308: CopyGlobRd r1, g7
  0x3310: Copy r0, r1  ; hunter_base.sci:308
  0x3318: Incr r1
  0x331c: Copy r1, r0
  0x3324: Jmp r0, 0x32ac
  0x332c: Ret r0  ; hunter_base.sci:315

; === function 32 (hunter_05_whaler.sc, line 1207) locals=1 ===
func_32:
  0x3338: LoadBool r0, false  ; hunter_05_whaler.sc:1206
  0x3340: Copy r0, r4294967292
  0x3348: Ret r0

; === function 33 (hunter_05_whaler.sc, line 1213) locals=0 ===
func_33:
  0x3354: Ret r0  ; hunter_05_whaler.sc:1213

; === function 34 (setHunterStageLimits, hunter_05_whaler.sc, line 1200) locals=7 ===
func_34:
  0x3360: Call r0, 0x3550  ; hunter_05_whaler.sc:1177
  0x3368: CopyGlobWr r22, g2  ; hunter_05_whaler.sc:1178
  0x3370: SetDotRaw r1, 40
  0x3378: Free1 r2
  0x337c: LoadString r2, "stopKnockback"  ; len=13, pool_off=0x877
  0x3388: GetDot r0, 1
  0x3390: Free3 r1, r2, r0
  0x3398: Call r0, 0x3d88  ; hunter_05_whaler.sc:1181
  0x33a0: Copy r-4, r0  ; hunter_05_whaler.sc:1184
  0x33a8: LoadString r1, "blind"  ; len=5, pool_off=0x80d
  0x33b4: CmpEq r0
  0x33b8: BrZ r0, 0x342c
  0x33c0: CopyGlobWr r39, g1  ; hunter_05_whaler.sc:1185
  0x33c8: GetDotStr r3, "!vec3"
  0x33d0: LoadInt r4, 0
  0x33d8: LoadInt r5, 0
  0x33e0: LoadInt r6, 0
  0x33e8: GetDot r2, 3
  0x33f0: Free1 r3
  0x33f4: ToStr r2
  0x33f8: CopyGlobWr r2, g3
  0x3400: CopyGlobWr r3, g4
  0x3408: LoadString r5, "Sound"  ; len=5, pool_off=0x837
  0x3414: Call r6, 0x3134
  0x341c: Call r1, 0x3220
  0x3424: Jmp r0, 0x3490  ; hunter_05_whaler.sc:1184
  0x342c: CopyGlobWr r40, g1  ; hunter_05_whaler.sc:1187
  0x3434: GetDotStr r3, "!vec3"
  0x343c: LoadInt r4, 0
  0x3444: LoadInt r5, 0
  0x344c: LoadInt r6, 0
  0x3454: GetDot r2, 3
  0x345c: Free1 r3
  0x3460: ToStr r2
  0x3464: CopyGlobWr r2, g3
  0x346c: CopyGlobWr r3, g4
  0x3474: LoadString r5, "Sound"  ; len=5, pool_off=0x837
  0x3480: Call r6, 0x3134
  0x3488: Call r1, 0x3220
  0x3490: Copy r-4, r0  ; hunter_05_whaler.sc:1189
  0x3498: LoadString r1, "_to_dying"  ; len=9, pool_off=0x891
  0x34a4: Add r0
  0x34a8: ToStr r0
  0x34ac: Call r1, 0x3ef8
  0x34b4: GetDotStr r1, "!ragdoll"  ; hunter_05_whaler.sc:1191
  0x34bc: LoadString r2, "hunter_05_whaler.rd"  ; len=19, pool_off=0x8ac
  0x34c8: LoadInt r3, 0
  0x34d0: GetDot r0, 2
  0x34d8: Free2 r1, r2
  0x34e0: ToStr r0
  0x34e4: Spawn r1, 0, 0x4120  ; hunter_05_whaler.sc:1192
  0x34f0: LoadBool r0, 0xa  ; @patch+4 hunter_05_whaler.sc:1196
  0x34f8: LoadString r0, "潓湵䵤湩楄瑳愀䙳潬瑡匀畯摮慍䑸獩t捓湥e..."  ; len=569, pool_off=0x0, GARBLED
  0x3504: Free2 r3, r2
  0x350c: Free1 r3  ; hunter_05_whaler.sc:1197
  0x3510: RetV r2
  0x3514: ToInt r2
  0x3518: Copy r1, r3  ; hunter_05_whaler.sc:1198
  0x3520: BrZ r3, 0x3548
  0x3528: Copy r1, r4  ; hunter_05_whaler.sc:1198
  0x3530: Copy r2, r5
  0x3538: GetDot r3, 1
  0x3540: Free2 r4, r3
  0x3548: Jmp r0, 0x34f4  ; hunter_05_whaler.sc:1195

; === function 35 (onDamage, hunter_base.sci, line 502) locals=14 ===
func_35:
  0x3558: Call r0, 0x39c0  ; hunter_base.sci:452
  0x3560: GetDotStr r2, "Scene"  ; hunter_base.sci:453
  0x3568: SetDotRaw r1, 40
  0x3570: Free1 r2
  0x3574: LoadString r2, "startVictoryMusic"  ; len=17, pool_off=0x8d2
  0x3580: GetDot r0, 1
  0x3588: Free3 r1, r2, r0
  0x3590: GetDotStr r2, "Scene"  ; hunter_base.sci:455
  0x3598: SetDotRaw r1, 40
  0x35a0: Free1 r2
  0x35a4: LoadString r2, "getHunterEntity"  ; len=15, pool_off=0x2d
  0x35b0: GetDot r0, 1
  0x35b8: Free2 r1, r2
  0x35c0: ToStr r0
  0x35c4: Copy r0, r4  ; hunter_base.sci:456
  0x35cc: SetDotRaw r3, 75
  0x35d4: Free1 r4
  0x35d8: LoadString r4, "name"  ; len=4, pool_off=0x56
  0x35e4: SetDot r2, 1
  0x35ec: Free1 r4
  0x35f0: ToStr r2
  0x35f4: Call r3, 0x019c
  0x35fc: LoadInt r2, -1  ; hunter_base.sci:461
  0x3604: Copy r1, r3  ; hunter_base.sci:462
  0x360c: LoadString r4, "hunter_04_mongolfier"  ; len=20, pool_off=0x12e
  0x3618: CmpEq r3
  0x361c: BrZ r3, 0x363c
  0x3624: LoadInt r3, 5  ; hunter_base.sci:463
  0x362c: Copy r3, r2
  0x3634: Jmp r0, 0x385c  ; hunter_base.sci:462
  0x363c: Call r4, 0x3a00  ; hunter_base.sci:465
  0x3644: LoadInt r4, 0  ; hunter_base.sci:467
  0x364c: Copy r4, r5  ; hunter_base.sci:467
  0x3654: Copy r3, r7
  0x365c: SetDotRaw r6, 761
  0x3664: Free1 r7
  0x3668: CmpLt r5
  0x366c: BrZ r5, 0x36fc
  0x3674: Copy r3, r7  ; hunter_base.sci:468
  0x367c: Copy r4, r8
  0x3684: SetDot r6, 1
  0x368c: ToInt r6
  0x3690: GetDotStr r7, "World"
  0x3698: ToStr r7
  0x369c: Call r8, 0x3b18
  0x36a4: BrZ r5, 0x36e0
  0x36ac: Copy r3, r7  ; hunter_base.sci:469
  0x36b4: SetDotRaw r6, 2292
  0x36bc: Free1 r7
  0x36c0: Copy r4, r7
  0x36c8: GetDot r5, 1
  0x36d0: Free2 r6, r5
  0x36d8: Jmp r0, 0x36f4  ; hunter_base.sci:468
  0x36e0: Copy r4, r5  ; hunter_base.sci:472
  0x36e8: Incr r5
  0x36ec: Copy r5, r4
  0x36f4: Jmp r0, 0x364c  ; hunter_base.sci:467
  0x36fc: Copy r3, r5  ; hunter_base.sci:475
  0x3704: SetDotRaw r4, 761
  0x370c: Free1 r5
  0x3710: LoadInt r5, 0
  0x3718: CmpEq r4
  0x371c: BrZ r4, 0x37f0
  0x3724: Call r5, 0x3bc0  ; hunter_base.sci:476
  0x372c: Copy r4, r3
  0x3734: Free1 r4
  0x3738: LoadInt r4, 0  ; hunter_base.sci:478
  0x3740: Copy r4, r5  ; hunter_base.sci:478
  0x3748: Copy r3, r7
  0x3750: SetDotRaw r6, 761
  0x3758: Free1 r7
  0x375c: CmpLt r5
  0x3760: BrZ r5, 0x37f0
  0x3768: Copy r3, r7  ; hunter_base.sci:479
  0x3770: Copy r4, r8
  0x3778: SetDot r6, 1
  0x3780: ToInt r6
  0x3784: GetDotStr r7, "World"
  0x378c: ToStr r7
  0x3790: Call r8, 0x3b18
  0x3798: BrZ r5, 0x37d4
  0x37a0: Copy r3, r7  ; hunter_base.sci:480
  0x37a8: SetDotRaw r6, 2292
  0x37b0: Free1 r7
  0x37b4: Copy r4, r7
  0x37bc: GetDot r5, 1
  0x37c4: Free2 r6, r5
  0x37cc: Jmp r0, 0x37e8  ; hunter_base.sci:479
  0x37d4: Copy r4, r5  ; hunter_base.sci:483
  0x37dc: Incr r5
  0x37e0: Copy r5, r4
  0x37e8: Jmp r0, 0x3740  ; hunter_base.sci:478
  0x37f0: Copy r3, r5  ; hunter_base.sci:489
  0x37f8: SetDotRaw r4, 761
  0x3800: Free1 r5
  0x3804: BrZ r4, 0x3858
  0x380c: Copy r3, r5  ; hunter_base.sci:490
  0x3814: GetDotStr r7, "irandMax"
  0x381c: Copy r3, r9
  0x3824: SetDotRaw r8, 761
  0x382c: Free1 r9
  0x3830: GetDot r6, 1
  0x3838: Free2 r7, r8
  0x3840: SetDot r4, 1
  0x3848: Free1 r6
  0x384c: ToInt r4
  0x3850: Copy r4, r2
  0x3858: Free1 r3  ; hunter_base.sci:462
  0x385c: Copy r2, r3  ; hunter_base.sci:495
  0x3864: LoadInt r4, -1
  0x386c: CmpNe r3
  0x3870: BrZ r3, 0x3984
  0x3878: GetDotStr r5, "Scene"  ; hunter_base.sci:496
  0x3880: SetDotRaw r4, 2299
  0x3888: Free1 r5
  0x388c: LoadString r5, "pt_hunter"  ; len=9, pool_off=0x90f
  0x3898: GetDot r3, 1
  0x38a0: Free2 r4, r5
  0x38a8: ToStr r3
  0x38ac: GetDotStr r6, "World"  ; hunter_base.sci:497
  0x38b4: SetDotRaw r5, 2337
  0x38bc: Free1 r6
  0x38c0: GetDotStr r6, "Scene"
  0x38c8: LoadString r7, "fx_glotok.pre"  ; len=13, pool_off=0x932
  0x38d4: Copy r3, r9
  0x38dc: SetDotRaw r8, 2380
  0x38e4: Free1 r9
  0x38e8: GetDotStr r10, "!vec3"
  0x38f0: LoadInt r11, 0
  0x38f8: LoadInt r12, 1
  0x3900: LoadInt r13, 0
  0x3908: GetDot r9, 3
  0x3910: Free1 r10
  0x3914: Add r8
  0x3918: LoadString r9, "fx/fx_glotok"  ; len=12, pool_off=0x958
  0x3924: GetDot r4, 4
  0x392c: Free5 r5, r6, r7, r8, r9
  0x3938: ToStr r4
  0x393c: Copy r4, r7  ; hunter_base.sci:498
  0x3944: SetDotRaw r6, 40
  0x394c: Free1 r7
  0x3950: LoadString r7, "initGlotok"  ; len=10, pool_off=0x970
  0x395c: Copy r2, r8
  0x3964: GetDot r5, 2
  0x396c: Free3 r6, r7, r5
  0x3974: Free2 r4, r3  ; hunter_base.sci:495
  0x397c: Jmp r0, 0x39b4
  0x3984: GetDotStr r5, "Scene"  ; hunter_base.sci:500
  0x398c: SetDotRaw r4, 40
  0x3994: Free1 r5
  0x3998: LoadString r5, "onHunterZone"  ; len=12, pool_off=0x984
  0x39a4: GetDot r3, 1
  0x39ac: Free3 r4, r5, r3
  0x39b4: Free2 r1, r0  ; hunter_base.sci:502
  0x39bc: Ret r0

; === function 36 (getAllowedTypes, hunter_base.sci, line 230) locals=3 ===
func_36:
  0x39c8: CopyGlobWr r14, g0  ; hunter_base.sci:229
  0x39d0: BrZ r0, 0x39fc
  0x39d8: CopyGlobWr r14, g2  ; hunter_base.sci:229
  0x39e0: SetDotRaw r1, 2460
  0x39e8: Free1 r2
  0x39ec: GetDot r0, 0
  0x39f4: Free2 r1, r0
  0x39fc: Ret r0  ; hunter_base.sci:230

; === function 37 (..\world\../gameplay.sci, line 877) locals=4 ===
func_37:
  0x3a08: GetDotStr r1, "!vector"  ; ..\world\../gameplay.sci:864
  0x3a10: GetDot r0, 0
  0x3a18: Free1 r1
  0x3a1c: ToStr r0
  0x3a20: Copy r0, r3  ; ..\world\../gameplay.sci:866
  0x3a28: SetDotRaw r2, 1036
  0x3a30: Free1 r3
  0x3a34: LoadInt r3, 8
  0x3a3c: GetDot r1, 1
  0x3a44: Free2 r2, r1
  0x3a4c: Copy r0, r3  ; ..\world\../gameplay.sci:867
  0x3a54: SetDotRaw r2, 1036
  0x3a5c: Free1 r3
  0x3a60: LoadInt r3, 13
  0x3a68: GetDot r1, 1
  0x3a70: Free2 r2, r1
  0x3a78: Copy r0, r3  ; ..\world\../gameplay.sci:868
  0x3a80: SetDotRaw r2, 1036
  0x3a88: Free1 r3
  0x3a8c: LoadInt r3, 14
  0x3a94: GetDot r1, 1
  0x3a9c: Free2 r2, r1
  0x3aa4: Copy r0, r3  ; ..\world\../gameplay.sci:869
  0x3aac: SetDotRaw r2, 1036
  0x3ab4: Free1 r3
  0x3ab8: LoadInt r3, 20
  0x3ac0: GetDot r1, 1
  0x3ac8: Free2 r2, r1
  0x3ad0: Copy r0, r3  ; ..\world\../gameplay.sci:872
  0x3ad8: SetDotRaw r2, 1036
  0x3ae0: Free1 r3
  0x3ae4: LoadInt r3, 1
  0x3aec: GetDot r1, 1
  0x3af4: Free2 r2, r1
  0x3afc: Copy r0, r1  ; ..\world\../gameplay.sci:876
  0x3b04: Copy r1, r4294967292
  0x3b0c: Free2 r1, r0
  0x3b14: Ret r0

; === function 38 (onGestureEye, ../gameplay_actions.sci, line 8) locals=6 ===
func_38:
  0x3b20: Copy r-4, r2  ; ../gameplay_actions.sci:5
  0x3b28: SetDotRaw r1, 40
  0x3b30: Free1 r2
  0x3b34: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x9a2
  0x3b40: GetDot r0, 1
  0x3b48: Free2 r1, r2
  0x3b50: ToStr r0
  0x3b54: Copy r0, r2  ; ../gameplay_actions.sci:6
  0x3b5c: SetDotRaw r1, 75
  0x3b64: Free1 r2
  0x3b68: ToStr r1
  0x3b6c: Copy r1, r5  ; ../gameplay_actions.sci:7
  0x3b74: SetDotRaw r4, 2496
  0x3b7c: Free1 r5
  0x3b80: Copy r-5, r5
  0x3b88: AsString r5
  0x3b8c: SetDot r3, 1
  0x3b94: Free1 r5
  0x3b98: LoadInt r4, 3
  0x3ba0: SetDot r2, 1
  0x3ba8: ToBool r2
  0x3bac: Copy r2, r4294967290
  0x3bb4: Free3 r1, r0, r-4
  0x3bbc: Ret r0

; === function 39 (..\world\../gameplay.sci, line 860) locals=4 ===
func_39:
  0x3bc8: GetDotStr r1, "!vector"  ; ..\world\../gameplay.sci:841
  0x3bd0: GetDot r0, 0
  0x3bd8: Free1 r1
  0x3bdc: ToStr r0
  0x3be0: Copy r0, r3  ; ..\world\../gameplay.sci:845
  0x3be8: SetDotRaw r2, 1036
  0x3bf0: Free1 r3
  0x3bf4: LoadInt r3, 2
  0x3bfc: GetDot r1, 1
  0x3c04: Free2 r2, r1
  0x3c0c: Copy r0, r3  ; ..\world\../gameplay.sci:846
  0x3c14: SetDotRaw r2, 1036
  0x3c1c: Free1 r3
  0x3c20: LoadInt r3, 3
  0x3c28: GetDot r1, 1
  0x3c30: Free2 r2, r1
  0x3c38: Copy r0, r3  ; ..\world\../gameplay.sci:847
  0x3c40: SetDotRaw r2, 1036
  0x3c48: Free1 r3
  0x3c4c: LoadInt r3, 6
  0x3c54: GetDot r1, 1
  0x3c5c: Free2 r2, r1
  0x3c64: Copy r0, r3  ; ..\world\../gameplay.sci:848
  0x3c6c: SetDotRaw r2, 1036
  0x3c74: Free1 r3
  0x3c78: LoadInt r3, 9
  0x3c80: GetDot r1, 1
  0x3c88: Free2 r2, r1
  0x3c90: Copy r0, r3  ; ..\world\../gameplay.sci:849
  0x3c98: SetDotRaw r2, 1036
  0x3ca0: Free1 r3
  0x3ca4: LoadInt r3, 11
  0x3cac: GetDot r1, 1
  0x3cb4: Free2 r2, r1
  0x3cbc: Copy r0, r3  ; ..\world\../gameplay.sci:850
  0x3cc4: SetDotRaw r2, 1036
  0x3ccc: Free1 r3
  0x3cd0: LoadInt r3, 12
  0x3cd8: GetDot r1, 1
  0x3ce0: Free2 r2, r1
  0x3ce8: Copy r0, r3  ; ..\world\../gameplay.sci:851
  0x3cf0: SetDotRaw r2, 1036
  0x3cf8: Free1 r3
  0x3cfc: LoadInt r3, 15
  0x3d04: GetDot r1, 1
  0x3d0c: Free2 r2, r1
  0x3d14: Copy r0, r3  ; ..\world\../gameplay.sci:854
  0x3d1c: SetDotRaw r2, 1036
  0x3d24: Free1 r3
  0x3d28: LoadInt r3, 17
  0x3d30: GetDot r1, 1
  0x3d38: Free2 r2, r1
  0x3d40: Copy r0, r3  ; ..\world\../gameplay.sci:855
  0x3d48: SetDotRaw r2, 1036
  0x3d50: Free1 r3
  0x3d54: LoadInt r3, 18
  0x3d5c: GetDot r1, 1
  0x3d64: Free2 r2, r1
  0x3d6c: Copy r0, r1  ; ..\world\../gameplay.sci:859
  0x3d74: Copy r1, r4294967292
  0x3d7c: Free2 r1, r0
  0x3d84: Ret r0

; === function 40 (hunter_05_whaler.sc, line 1158) locals=6 ===
func_40:
  0x3d90: LoadInt r0, 0  ; hunter_05_whaler.sc:1148
  0x3d98: Copy r0, r1  ; hunter_05_whaler.sc:1148
  0x3da0: CopyGlobWr r55, g3
  0x3da8: SetDotRaw r2, 761
  0x3db0: Free1 r3
  0x3db4: CmpLt r1
  0x3db8: BrZ r1, 0x3e1c
  0x3dc0: CopyGlobWr r55, g4  ; hunter_05_whaler.sc:1148
  0x3dc8: Copy r0, r5
  0x3dd0: SetDot r3, 1
  0x3dd8: SetDotRaw r2, 40
  0x3de0: Free1 r3
  0x3de4: LoadString r3, "destroyHead"  ; len=11, pool_off=0x9ca
  0x3df0: GetDot r1, 1
  0x3df8: Free3 r2, r3, r1
  0x3e00: Copy r0, r1  ; hunter_05_whaler.sc:1148
  0x3e08: Incr r1
  0x3e0c: Copy r1, r0
  0x3e14: Jmp r0, 0x3d98
  0x3e1c: LoadInt r0, 0  ; hunter_05_whaler.sc:1151
  0x3e24: Copy r0, r1  ; hunter_05_whaler.sc:1151
  0x3e2c: CopyGlobWr r28, g3
  0x3e34: SetDotRaw r2, 761
  0x3e3c: Free1 r3
  0x3e40: CmpLt r1
  0x3e44: BrZ r1, 0x3ed0
  0x3e4c: CopyGlobWr r28, g2  ; hunter_05_whaler.sc:1152
  0x3e54: Copy r0, r3
  0x3e5c: SetDot r1, 1
  0x3e64: LoadNullStr r2
  0x3e68: CmpNe r1
  0x3e6c: BrZ r1, 0x3eb4
  0x3e74: CopyGlobWr r28, g4  ; hunter_05_whaler.sc:1153
  0x3e7c: Copy r0, r5
  0x3e84: SetDot r3, 1
  0x3e8c: SetDotRaw r2, 40
  0x3e94: Free1 r3
  0x3e98: LoadString r3, "destroy"  ; len=7, pool_off=0x9ca
  0x3ea4: GetDot r1, 1
  0x3eac: Free3 r2, r3, r1
  0x3eb4: Copy r0, r1  ; hunter_05_whaler.sc:1151
  0x3ebc: Incr r1
  0x3ec0: Copy r1, r0
  0x3ec8: Jmp r0, 0x3e24
  0x3ed0: CopyGlobWr r28, g2  ; hunter_05_whaler.sc:1157
  0x3ed8: SetDotRaw r1, 1890
  0x3ee0: Free1 r2
  0x3ee4: GetDot r0, 0
  0x3eec: Free2 r1, r0
  0x3ef4: Ret r0  ; hunter_05_whaler.sc:1158

; === function 41 (getHunterProps, hunter_05_whaler.sc, line 1232) locals=5 ===
func_41:
  0x3f00: GetDotStr r1, "playAnimation"  ; hunter_05_whaler.sc:1220
  0x3f08: Copy r-4, r2
  0x3f10: GetDot r0, 1
  0x3f18: Free2 r1, r2
  0x3f20: ToStr r0
  0x3f24: Copy r0, r2  ; hunter_05_whaler.sc:1221
  0x3f2c: GetDot r1, 0
  0x3f34: Free2 r2, r1
  0x3f3c: LoadInt r1, 0  ; hunter_05_whaler.sc:1223
  0x3f44: Copy r1, r2  ; hunter_05_whaler.sc:1225
  0x3f4c: Call r3, 0x3fb8
  0x3f54: Free1 r3  ; hunter_05_whaler.sc:1226
  0x3f58: RetV r2
  0x3f5c: ToInt r2
  0x3f60: Copy r2, r1
  0x3f68: Copy r0, r3  ; hunter_05_whaler.sc:1227
  0x3f70: Copy r1, r4
  0x3f78: GetDot r2, 1
  0x3f80: Free1 r3
  0x3f84: BrNZ r2, 0x3fa4
  0x3f8c: Copy r1, r2  ; hunter_05_whaler.sc:1228
  0x3f94: Call r3, 0x3fb8
  0x3f9c: Jmp r0, 0x3fac  ; hunter_05_whaler.sc:1229
  0x3fa4: Jmp r0, 0x3f44  ; hunter_05_whaler.sc:1224
  0x3fac: Free2 r0, r-4  ; hunter_05_whaler.sc:1232
  0x3fb4: Ret r0

; === function 42 (getHunterActor, hunter_05_whaler.sc, line 1130) locals=3 ===
func_42:
  0x3fc0: Call r0, 0x3ffc  ; hunter_05_whaler.sc:1127
  0x3fc8: CopyGlobWr r22, g0  ; hunter_05_whaler.sc:1129
  0x3fd0: BrZ r0, 0x3ff8
  0x3fd8: CopyGlobWr r22, g1  ; hunter_05_whaler.sc:1129
  0x3fe0: Copy r-4, r2
  0x3fe8: GetDot r0, 1
  0x3ff0: Free2 r1, r0
  0x3ff8: Ret r0  ; hunter_05_whaler.sc:1130

; === function 43 (hunter_05_whaler.sc, line 1141) locals=11 ===
func_43:
  0x4004: LoadInt r0, 0  ; hunter_05_whaler.sc:1136
  0x400c: Copy r0, r1  ; hunter_05_whaler.sc:1136
  0x4014: CopyGlobWr r28, g3
  0x401c: SetDotRaw r2, 761
  0x4024: Free1 r3
  0x4028: CmpLt r1
  0x402c: BrZ r1, 0x411c
  0x4034: CopyGlobWr r28, g2  ; hunter_05_whaler.sc:1137
  0x403c: Copy r0, r3
  0x4044: SetDot r1, 1
  0x404c: LoadNullStr r2
  0x4050: CmpNe r1
  0x4054: BrZ r1, 0x4100
  0x405c: CopyGlobWr r28, g4  ; hunter_05_whaler.sc:1138
  0x4064: Copy r0, r5
  0x406c: SetDot r3, 1
  0x4074: SetDotRaw r2, 40
  0x407c: Free1 r3
  0x4080: LoadString r3, "setTransform"  ; len=12, pool_off=0x9e0
  0x408c: GetDotStr r5, "!qtpair"
  0x4094: CopyGlobWr r29, g8
  0x409c: Copy r0, r9
  0x40a4: SetDot r7, 1
  0x40ac: SetDotRaw r6, 796
  0x40b4: Free1 r7
  0x40b8: CopyGlobWr r29, g9
  0x40c0: Copy r0, r10
  0x40c8: SetDot r8, 1
  0x40d0: SetDotRaw r7, 805
  0x40d8: Free1 r8
  0x40dc: GetDot r4, 2
  0x40e4: Free3 r5, r6, r7
  0x40ec: GetDot r1, 2
  0x40f4: Free4 r2, r3, r4, r1
  0x4100: Copy r0, r1  ; hunter_05_whaler.sc:1136
  0x4108: Incr r1
  0x410c: Copy r1, r0
  0x4114: Jmp r0, 0x400c
  0x411c: Ret r0  ; hunter_05_whaler.sc:1141

; === function 44 (hunter_base.sci, line 448) locals=17 ===
func_44:
  0x4128: Call r0, 0x463c  ; hunter_base.sci:408
  0x4130: CopyGlobWr r12, g0  ; hunter_base.sci:411
  0x4138: GetDotStr r2, "!vector"  ; hunter_base.sci:412
  0x4140: GetDot r1, 0
  0x4148: Free1 r2
  0x414c: ToStr r1
  0x4150: LoadInt r2, 0  ; hunter_base.sci:415
  0x4158: GetDotStr r4, "makeAttachPoint"  ; hunter_base.sci:416
  0x4160: LoadString r5, "loc_limfasource_"  ; len=16, pool_off=0x9f8
  0x416c: Copy r2, r6
  0x4174: AsString r6
  0x4178: Add r5
  0x417c: GetDot r3, 1
  0x4184: Free2 r4, r5
  0x418c: ToStr r3
  0x4190: Copy r3, r4  ; hunter_base.sci:417
  0x4198: BrNZ r4, 0x41ac
  0x41a0: Free1 r3  ; hunter_base.sci:418
  0x41a4: Jmp r0, 0x41f8
  0x41ac: Copy r1, r6  ; hunter_base.sci:419
  0x41b4: SetDotRaw r5, 1036
  0x41bc: Free1 r6
  0x41c0: Copy r3, r6
  0x41c8: GetDot r4, 1
  0x41d0: Free3 r5, r6, r4
  0x41d8: Free1 r3  ; hunter_base.sci:415
  0x41dc: Copy r2, r3
  0x41e4: Incr r3
  0x41e8: Copy r3, r2
  0x41f0: Jmp r0, 0x4158
  0x41f8: Copy r1, r3  ; hunter_base.sci:423
  0x4200: SetDotRaw r2, 761
  0x4208: Free1 r3
  0x420c: BrNZ r2, 0x4240
  0x4214: Copy r1, r4  ; hunter_base.sci:423
  0x421c: SetDotRaw r3, 1036
  0x4224: Free1 r4
  0x4228: GetDotStr r4, "self"
  0x4230: GetDot r2, 1
  0x4238: Free3 r3, r4, r2
  0x4240: LoadNullStr2 r2  ; hunter_base.sci:426
  0x4244: GetDotStr r5, "Scene"  ; hunter_base.sci:427
  0x424c: SetDotRaw r4, 870
  0x4254: Free1 r5
  0x4258: LoadNullStr r5
  0x425c: LoadString r6, "getHunterEntity"  ; len=15, pool_off=0x2d
  0x4268: GetDot r3, 2
  0x4270: Free3 r4, r5, r6
  0x4278: ToStr r3
  0x427c: Copy r3, r4  ; hunter_base.sci:428
  0x4284: BrZ r4, 0x42d0
  0x428c: Copy r3, r6  ; hunter_base.sci:429
  0x4294: SetDotRaw r5, 75
  0x429c: Free1 r6
  0x42a0: LoadString r6, "Limfa"  ; len=5, pool_off=0xa18
  0x42ac: SetDot r4, 1
  0x42b4: Free1 r6
  0x42b8: ToStr r4
  0x42bc: Copy r4, r2
  0x42c4: Free1 r4
  0x42c8: Jmp r0, 0x42d0  ; hunter_base.sci:428
  0x42d0: LoadInt r4, 0  ; hunter_base.sci:435
  0x42d8: Copy r4, r5  ; hunter_base.sci:435
  0x42e0: LoadInt r6, 21
  0x42e8: CmpLt r5
  0x42ec: BrZ r5, 0x45f0
  0x42f4: GetDotStr r7, "World"  ; hunter_base.sci:436
  0x42fc: SetDotRaw r6, 2337
  0x4304: Free1 r7
  0x4308: GetDotStr r7, "Scene"
  0x4310: LoadString r8, "limfa.pre"  ; len=9, pool_off=0xa22
  0x431c: Copy r1, r12
  0x4324: Copy r4, r13
  0x432c: Copy r1, r15
  0x4334: SetDotRaw r14, 761
  0x433c: Free1 r15
  0x4340: Mod r13
  0x4344: SetDot r11, 1
  0x434c: Free1 r13
  0x4350: SetDotRaw r10, 870
  0x4358: Free1 r11
  0x435c: Copy r1, r13
  0x4364: Copy r4, r14
  0x436c: Copy r1, r16
  0x4374: SetDotRaw r15, 761
  0x437c: Free1 r16
  0x4380: Mod r14
  0x4384: SetDot r12, 1
  0x438c: Free1 r14
  0x4390: SetDotRaw r11, 805
  0x4398: Free1 r12
  0x439c: LoadString r12, "getActorCenter"  ; len=14, pool_off=0xa34
  0x43a8: GetDot r9, 2
  0x43b0: Free3 r10, r11, r12
  0x43b8: GetDotStr r11, "!vec3"
  0x43c0: GetDotStr r13, "rand"
  0x43c8: GetDot r12, 0
  0x43d0: Free1 r13
  0x43d4: GetDotStr r14, "rand"
  0x43dc: GetDot r13, 0
  0x43e4: Free1 r14
  0x43e8: GetDotStr r15, "rand"
  0x43f0: GetDot r14, 0
  0x43f8: Free1 r15
  0x43fc: GetDot r10, 3
  0x4404: Free4 r11, r12, r13, r14
  0x4410: LoadInt r11, 4
  0x4418: Mul r10
  0x441c: Add r9
  0x4420: LoadString r10, "limfa_disposed_fly"  ; len=18, pool_off=0xa55
  0x442c: GetDot r5, 4
  0x4434: Free5 r6, r7, r8, r9, r10
  0x4440: ToStr r5
  0x4444: Copy r5, r8  ; hunter_base.sci:437
  0x444c: SetDotRaw r7, 40
  0x4454: Free1 r8
  0x4458: LoadString r8, "initLimfa"  ; len=9, pool_off=0xa79
  0x4464: Copy r4, r9
  0x446c: LoadInt r10, 7
  0x4474: Mod r9
  0x4478: Copy r2, r11
  0x4480: Copy r4, r12
  0x4488: LoadInt r13, 7
  0x4490: Mod r12
  0x4494: SetDot r10, 1
  0x449c: Copy r0, r13
  0x44a4: SetDotRaw r12, 2699
  0x44ac: Free1 r13
  0x44b0: SetDotRaw r11, 955
  0x44b8: Free1 r12
  0x44bc: LoadInt r12, 1000
  0x44c4: Mul r11
  0x44c8: LoadFloat r12, 7.0
  0x44d0: Div r11
  0x44d4: Add r10
  0x44d8: LoadFloat r11, 0.33000001311302185
  0x44e0: Mul r10
  0x44e4: GetDotStr r12, "!vec3"
  0x44ec: LoadInt r13, 0
  0x44f4: LoadInt r14, 0
  0x44fc: LoadInt r15, 1
  0x4504: GetDot r11, 3
  0x450c: Free1 r12
  0x4510: GetDotStr r13, "!rotateY"
  0x4518: GetDotStr r15, "getRotation"
  0x4520: GetDot r14, 0
  0x4528: Free1 r15
  0x452c: GetDot r12, 1
  0x4534: Free2 r13, r14
  0x453c: Mul r11
  0x4540: GetDotStr r13, "randRange"
  0x4548: LoadInt r14, 2
  0x4550: LoadInt r15, 3
  0x4558: GetDot r12, 2
  0x4560: Free1 r13
  0x4564: Mul r11
  0x4568: GetDot r6, 4
  0x4570: Free5 r7, r8, r10, r11, r6
  0x457c: LoadInt r6, 500000  ; hunter_base.sci:439
  0x4584: Copy r6, r7  ; hunter_base.sci:440
  0x458c: LoadInt r8, 0
  0x4594: CmpGt r7
  0x4598: BrZ r7, 0x45d0
  0x45a0: Copy r6, r7  ; hunter_base.sci:441
  0x45a8: LoadBool r9, true
  0x45b0: RetV r8
  0x45b4: Free1 r9
  0x45b8: Sub r7
  0x45bc: ToInt r7
  0x45c0: Copy r7, r6
  0x45c8: Jmp r0, 0x4584  ; hunter_base.sci:440
  0x45d0: Free1 r5  ; hunter_base.sci:435
  0x45d4: Copy r4, r5
  0x45dc: Incr r5
  0x45e0: Copy r5, r4
  0x45e8: Jmp r0, 0x42d8
  0x45f0: GetDotStr r6, "Scene"  ; hunter_base.sci:445
  0x45f8: SetDotRaw r5, 40
  0x4600: Free1 r6
  0x4604: LoadString r6, "onHunterDead"  ; len=12, pool_off=0xaa9
  0x4610: GetDot r4, 1
  0x4618: Free3 r5, r6, r4
  0x4620: LoadBool r5, false  ; hunter_base.sci:447
  0x4628: RetV r4
  0x462c: Free2 r5, r4
  0x4634: Jmp r0, 0x4620  ; hunter_base.sci:447

; === function 45 (hunter_base.sci, line 164) locals=6 ===
func_45:
  0x4644: CopyGlobWr r16, g0  ; hunter_base.sci:150
  0x464c: BrZ r0, 0x4754
  0x4654: CopyGlobWr r18, g0  ; hunter_base.sci:151
  0x465c: BrZ r0, 0x4688
  0x4664: CopyGlobWr r18, g2  ; hunter_base.sci:152
  0x466c: SetDotRaw r1, 2460
  0x4674: Free1 r2
  0x4678: GetDot r0, 0
  0x4680: Free2 r1, r0
  0x4688: CopyGlobWr r16, g0  ; hunter_base.sci:154
  0x4690: BrZ r0, 0x4700
  0x4698: CopyGlobWr r16, g1  ; hunter_base.sci:155
  0x46a0: GetDotStr r3, "!vec3"
  0x46a8: GetDot r2, 0
  0x46b0: Free1 r3
  0x46b4: ToStr r2
  0x46b8: LoadInt r3, 32
  0x46c0: ToFloat r3
  0x46c4: LoadInt r4, 128
  0x46cc: ToFloat r4
  0x46d0: LoadString r5, "Sound"  ; len=5, pool_off=0x837
  0x46dc: Call r6, 0x3134
  0x46e4: CopyGlobRd r0, g18
  0x46ec: Free1 r0
  0x46f0: CopyGlobWr r18, g0  ; hunter_base.sci:156
  0x46f8: Call r1, 0x3220
  0x4700: CopyGlobWr r17, g0  ; hunter_base.sci:159
  0x4708: BrZ r0, 0x4754
  0x4710: GetDotStr r1, "Scene"  ; hunter_base.sci:160
  0x4718: ToStr r1
  0x471c: CopyGlobWr r17, g2
  0x4724: LoadString r3, "Sound"  ; len=5, pool_off=0x837
  0x4730: Call r4, 0x28e8
  0x4738: CopyGlobRd r0, g18
  0x4740: Free1 r0
  0x4744: CopyGlobWr r18, g0  ; hunter_base.sci:161
  0x474c: Call r1, 0x3220
  0x4754: Ret r0  ; hunter_base.sci:164

; === function 46 (hunter_05_whaler.sc, line 434) locals=1 ===
func_46:
  0x4760: LoadBool r0, true  ; hunter_05_whaler.sc:433
  0x4768: Copy r0, r4294967292
  0x4770: Ret r0

; === function 47 (hunter_05_whaler.sc, line 354) locals=7 ===
func_47:
  0x477c: LoadString r1, "flache_stiltman_trajectory"  ; len=26, pool_off=0xac1  ; hunter_05_whaler.sc:350
  0x4788: Spawn r2, 0, 0x4d28
  0x4794: LoadBool r0, 0x302
  0x479c: .dword 0x3f490fdb  ; UNKNOWN opcode 0xdb
  0x47a0: CopyGlobWr r27, g5
  0x47a8: LoadInt r6, 0
  0x47b0: SetDot r4, 1
  0x47b8: ToFloat r4
  0x47bc: Call r5, 0x4864
  0x47c4: CopyGlobRd r0, g27
  0x47cc: Free1 r0
  0x47d0: CopyGlobWr r27, g2  ; hunter_05_whaler.sc:351
  0x47d8: LoadInt r3, 1
  0x47e0: SetDot r1, 1
  0x47e8: LoadInt r2, 0
  0x47f0: SetDot r0, 1
  0x47f8: LoadInt r1, 1
  0x4800: CmpEq r0
  0x4804: BrZ r0, 0x4814
  0x480c: Call r0, 0x5374  ; hunter_05_whaler.sc:351
  0x4814: CopyGlobWr r27, g2  ; hunter_05_whaler.sc:352
  0x481c: LoadInt r3, 1
  0x4824: SetDot r1, 1
  0x482c: LoadInt r2, 0
  0x4834: SetDot r0, 1
  0x483c: LoadInt r1, 2
  0x4844: CmpEq r0
  0x4848: BrZ r0, 0x485c
  0x4850: CallNat r7, func=23444, info=0x0  ; hunter_05_whaler.sc:352
  0x485c: Jmp r0, 0x477c  ; hunter_05_whaler.sc:349

; === function 48 (../std.sci, line 954) locals=12 ===
func_48:
  0x486c: LoadIntZero r0  ; ../std.sci:909
  0x4870: LoadFloatZero r1  ; ../std.sci:910
  0x4874: GetDotStr r3, "loadShapes"  ; ../std.sci:913
  0x487c: Copy r-7, r4
  0x4884: LoadString r5, ".shp"  ; len=4, pool_off=0xb00
  0x4890: Add r4
  0x4894: GetDot r2, 1
  0x489c: Free2 r3, r4
  0x48a4: ToStr r2
  0x48a8: GetDotStr r4, "moveSpline"  ; ../std.sci:914
  0x48b0: Copy r2, r8
  0x48b8: SetDotRaw r7, 2835
  0x48c0: Free1 r8
  0x48c4: Copy r-7, r8
  0x48cc: GetDot r6, 1
  0x48d4: Free2 r7, r8
  0x48dc: LoadInt r7, 0
  0x48e4: SetDot r5, 1
  0x48ec: GetDot r3, 1
  0x48f4: Free3 r4, r5, r3
  0x48fc: Copy r-6, r4  ; ../std.sci:915
  0x4904: LoadInt r5, 0
  0x490c: GetDot r3, 1
  0x4914: Free2 r4, r3
  0x491c: GetDotStr r4, "move"  ; ../std.sci:916
  0x4924: Copy r-4, r5
  0x492c: GetDot r3, 1
  0x4934: Free2 r4, r3
  0x493c: GetDotStr r4, "updateTrajectory"  ; ../std.sci:917
  0x4944: GetDot r3, 0
  0x494c: Free2 r4, r3
  0x4954: GetDotStr r4, "setRotation"  ; ../std.sci:920
  0x495c: LoadInt r5, 0
  0x4964: GetDot r3, 1
  0x496c: Free2 r4, r3
  0x4974: GetDotStr r3, "TrajectoryRotation"  ; ../std.sci:922
  0x497c: ToFloat r3
  0x4980: Copy r3, r4  ; ../std.sci:926
  0x4988: GetDotStr r5, "TrajectoryRotation"
  0x4990: Sub r4
  0x4994: ToFloat r4
  0x4998: GetDotStr r6, "setRotation"  ; ../std.sci:927
  0x49a0: GetDotStr r8, "getRotation"
  0x49a8: GetDot r7, 0
  0x49b0: Free1 r8
  0x49b4: Copy r4, r8
  0x49bc: Add r7
  0x49c0: GetDot r5, 1
  0x49c8: Free3 r6, r7, r5
  0x49d0: GetDotStr r6, "getRotation"  ; ../std.sci:930
  0x49d8: GetDot r5, 0
  0x49e0: Free1 r6
  0x49e4: ToFloat r5
  0x49e8: Copy r5, r6  ; ../std.sci:931
  0x49f0: LoadInt r7, 0
  0x49f8: CmpLt r6
  0x49fc: BrZ r6, 0x4a6c
  0x4a04: Copy r5, r6  ; ../std.sci:932
  0x4a0c: Copy r0, r8
  0x4a14: Call r9, 0x25b8
  0x4a1c: Copy r-5, r8
  0x4a24: Mul r7
  0x4a28: Add r6
  0x4a2c: Copy r6, r5
  0x4a34: Copy r5, r6  ; ../std.sci:933
  0x4a3c: LoadInt r7, 0
  0x4a44: CmpGt r6
  0x4a48: BrZ r6, 0x4a64
  0x4a50: LoadInt r6, 0  ; ../std.sci:933
  0x4a58: ToFloat r6
  0x4a5c: Copy r6, r5
  0x4a64: Jmp r0, 0x4ae8  ; ../std.sci:931
  0x4a6c: Copy r5, r6  ; ../std.sci:934
  0x4a74: LoadInt r7, 0
  0x4a7c: CmpGt r6
  0x4a80: BrZ r6, 0x4ae8
  0x4a88: Copy r5, r6  ; ../std.sci:935
  0x4a90: Copy r0, r8
  0x4a98: Call r9, 0x25b8
  0x4aa0: Copy r-5, r8
  0x4aa8: Mul r7
  0x4aac: Sub r6
  0x4ab0: Copy r6, r5
  0x4ab8: Copy r5, r6  ; ../std.sci:936
  0x4ac0: LoadInt r7, 0
  0x4ac8: CmpLt r6
  0x4acc: BrZ r6, 0x4ae8
  0x4ad4: LoadInt r6, 0  ; ../std.sci:936
  0x4adc: ToFloat r6
  0x4ae0: Copy r6, r5
  0x4ae8: GetDotStr r7, "setRotation"  ; ../std.sci:938
  0x4af0: Copy r5, r9
  0x4af8: Call r10, 0x4c78
  0x4b00: GetDot r6, 1
  0x4b08: Free2 r7, r6
  0x4b10: Free1 r7  ; ../std.sci:940
  0x4b14: RetV r6
  0x4b18: ToInt r6
  0x4b1c: Copy r6, r0
  0x4b24: Copy r-6, r7  ; ../std.sci:941
  0x4b2c: Copy r0, r8
  0x4b34: GetDot r6, 1
  0x4b3c: Free1 r7
  0x4b40: ToStr r6
  0x4b44: Copy r6, r7  ; ../std.sci:942
  0x4b4c: BrZ r7, 0x4bc4
  0x4b54: GetDotStr r7, "TotalMoveDistance"  ; ../std.sci:943
  0x4b5c: ToFloat r7
  0x4b60: GetDotStr r9, "stop"  ; ../std.sci:944
  0x4b68: LoadBool r10, true
  0x4b70: GetDot r8, 1
  0x4b78: Free2 r9, r8
  0x4b80: GetDotStr r9, "!tuple"  ; ../std.sci:945
  0x4b88: Copy r7, r10
  0x4b90: Copy r6, r11
  0x4b98: GetDot r8, 2
  0x4ba0: Free2 r9, r11
  0x4ba8: ToStr r8
  0x4bac: Copy r8, r4294967288
  0x4bb4: Free5 r8, r6, r2, r-6, r-7
  0x4bc0: Ret r0
  0x4bc4: GetDotStr r7, "TrajectoryRotation"  ; ../std.sci:947
  0x4bcc: ToFloat r7
  0x4bd0: Copy r7, r3
  0x4bd8: GetDotStr r8, "updateTrajectory"  ; ../std.sci:948
  0x4be0: GetDot r7, 0
  0x4be8: Free1 r8
  0x4bec: ToFloat r7
  0x4bf0: Copy r7, r1
  0x4bf8: Free1 r6  ; ../std.sci:924
  0x4bfc: Copy r1, r4
  0x4c04: BrZ r4, 0x4980
  0x4c0c: GetDotStr r4, "TotalMoveDistance"  ; ../std.sci:951
  0x4c14: ToFloat r4
  0x4c18: GetDotStr r6, "stop"  ; ../std.sci:952
  0x4c20: LoadBool r7, true
  0x4c28: GetDot r5, 1
  0x4c30: Free2 r6, r5
  0x4c38: GetDotStr r6, "!tuple"  ; ../std.sci:953
  0x4c40: Copy r4, r7
  0x4c48: LoadNullStr r8
  0x4c4c: GetDot r5, 2
  0x4c54: Free2 r6, r8
  0x4c5c: ToStr r5
  0x4c60: Copy r5, r4294967288
  0x4c68: Free4 r5, r2, r-6, r-7
  0x4c74: Ret r0

; === function 49 (../std.sci, line 211) locals=2 ===
func_49:
  0x4c80: Copy r-4, r0  ; ../std.sci:205
  0x4c88: LoadFloat r1, 6.2831854820251465
  0x4c90: Mod r0
  0x4c94: Copy r0, r4294967292
  0x4c9c: Copy r-4, r0  ; ../std.sci:206
  0x4ca4: LoadFloat r1, 3.1415927410125732
  0x4cac: CmpGt r0
  0x4cb0: BrZ r0, 0x4cdc
  0x4cb8: Copy r-4, r0  ; ../std.sci:207
  0x4cc0: LoadFloat r1, 6.2831854820251465
  0x4cc8: Sub r0
  0x4ccc: Copy r0, r4294967292
  0x4cd4: Jmp r0, 0x4d14  ; ../std.sci:206
  0x4cdc: Copy r-4, r0  ; ../std.sci:208
  0x4ce4: LoadFloat r1, -3.1415927410125732
  0x4cec: CmpLt r0
  0x4cf0: BrZ r0, 0x4d14
  0x4cf8: Copy r-4, r0  ; ../std.sci:209
  0x4d00: LoadFloat r1, 6.2831854820251465
  0x4d08: Add r0
  0x4d0c: Copy r0, r4294967292
  0x4d14: Copy r-4, r0  ; ../std.sci:210
  0x4d1c: Copy r0, r4294967291
  0x4d24: Ret r0

; === function 50 (preloadMantra, hunter_05_whaler.sc, line 486) locals=11 ===
func_50:
  0x4d30: LoadFloat r0, 0.0  ; hunter_05_whaler.sc:446
  0x4d38: GetDotStr r2, "irandMax"  ; hunter_05_whaler.sc:448
  0x4d40: LoadInt r3, 2
  0x4d48: GetDot r1, 1
  0x4d50: Free1 r2
  0x4d54: ToInt r1
  0x4d58: CopyGlobWr r31, g4  ; hunter_05_whaler.sc:449
  0x4d60: Copy r1, r5
  0x4d68: SetDot r3, 1
  0x4d70: ToStr r3
  0x4d74: GetDotStr r5, "!vec3"
  0x4d7c: LoadInt r6, 0
  0x4d84: LoadInt r7, 0
  0x4d8c: LoadInt r8, 0
  0x4d94: GetDot r4, 3
  0x4d9c: Free1 r5
  0x4da0: ToStr r4
  0x4da4: CopyGlobWr r2, g5
  0x4dac: CopyGlobWr r3, g6
  0x4db4: LoadString r7, "Sound"  ; len=5, pool_off=0x837
  0x4dc0: Call r8, 0x3134
  0x4dc8: Call r3, 0x3220
  0x4dd0: GetDotStr r3, "playAnimationInplace"  ; hunter_05_whaler.sc:450
  0x4dd8: LoadString r4, "blind_moving_loop_"  ; len=18, pool_off=0xb68
  0x4de4: Copy r1, r5
  0x4dec: AsString r5
  0x4df0: Add r4
  0x4df4: GetDot r2, 1
  0x4dfc: Free2 r3, r4
  0x4e04: ToStr r2
  0x4e08: CopyGlobWr r23, g3  ; hunter_05_whaler.sc:451
  0x4e10: Copy r2, r4
  0x4e18: SetInd r4
  0x4e1c: LoadString r0, "ge_2_death潬摡潓湵d_damage_3pray_to_silver-pray_to_crimson-pray_to_amber-pray_to_violet-pray_to_azure-pray_to_green-琡灵敬䌀獡却慨潤獷伀捣畬敤桓摡睯s桓摡睯䙳摡䉥来湩匀慨潤獷慆敤楓敺挀慨杮乥癡敍桳氀慯䅤楮慭楴湯敓tanim/hunter_05_whaler.ase異佴䝮楲d潌慣楴湯䈀潬正摥洀歡䅥瑴捡偨楯瑮氀漀挀开氀愀渀搀椀渀最开稀漀渀攀开　氀漀挀开氀愀渀搀椀渀最开稀漀渀攀开㄀氀漀挀开氀愀渀搀椀渀最开稀漀渀攀开㈀氀漀挀开氀愀渀搀椀渀最开稀漀渀攀开㌀匀瀀椀渀攀㄀最攀琀倀氀愀礀攀爀瀀慬䅹楮慭楴湯琀甀爀渀开爀椀最栀琀猀瑥潒慴楴湯最瑥潒慴楴湯栀甀渀琀攀爀开　㔀开眀栀愀氀攀爀开栀攀愀搀开⸀砀洀氀栀甀渀琀攀爀⼀愀挀琀漀爀⼀栀甀渀琀攀爀开　㔀开眀栀愀氀攀爀开栀攀愀搀开挀敲瑡䅥瑣牯䅂楮m瘡捥3汣慥rsetParent敳晬嘀漀椀挀攀䴀愀猀琀攀爀瀀慬卹畯摮䜀潬慢獬匀畯摮s敓瑴湩獧嘀漀氀甀洀攀昀湩䉤湯e敧䉴湯剥瑯瑡潩n敳䉴湯剥瑯瑡潩n爡瑯瑡塥愀搀搀䬀渀漀挀欀戀愀挀欀戀氀椀渀搀最攀琀匀攀氀攀挀琀攀搀䌀漀氀漀爀匀漀甀渀搀瀀慬卹畯摮䐳爀攀最椀猀琀攀爀匀氀漀眀䴀漀琀椀漀渀匀䘀堀猀琀漀瀀䬀渀漀挀欀戀愀挀欀开琀漀开搀礀椀渀最℀慲摧汯lhunter_05_whaler.rdstartVictoryMusic敲潭敶最瑥潌慣潴呲慲獮潦浲瀀琀开栀甀渀琀攀爀挀敲瑡䅥瑣牯楒楧dfx_glotok.pre牔湡汳瑡潩nfx/fx_glotokinitGlotokonHunterZone慰獵egetPlayerEntity潚敮楌晭adestroyHeadsetTransformloc_limfasource_Limfalimfa.pregetActorCenter慲摮氀椀洀昀愀开搀椀猀瀀漀猀攀搀开昀氀礀椀渀椀琀䰀椀洀昀愀䈀獡剥睥牡d爡瑯瑡奥爀湡剤湡敧漀渀䠀甀渀琀攀爀䐀攀愀搀昀氀愀挀栀攀开猀琀椀氀琀洀愀渀开琀爀愀樀攀挀琀漀爀礀氀慯卤慨数s.shp潭敶灓楬敮昀湩d灵慤整牔橡捥潴祲吀慲敪瑣牯剹瑯瑡潩n潔慴䵬癯䑥獩慴据e瑳灯瀀慬䅹楮慭楴湯湉汰捡eblind_moving_loop_灓敥d畓浭湯敐楲摯戀氀椀渀搀开椀搀氀攀开戀氀椀渀搀开愀琀琀愀挀欀开猀琀愀爀琀℀畱瑡℀扯bloc_leg整瑳湉整獲捥楴湯琀慲獮潦浲漀渀䐀愀洀愀最攀䄀瑴捡䉫楬摮慄慭敧戀氀椀渀搀开愀琀琀愀挀欀开攀渀搀椀猀䠀攀愀搀戀氀椀渀搀开琀漀开猀甀洀洀漀渀猀攀攀椀渀最开琀漀开猀甀洀洀漀渀愀灰祬潆捲䙥敩摬℀湩其慵牤瑡捩猀甀洀洀漀渀䠀攀愀搀栀甀渀琀攀爀⼀瀀猀开栀甀渀琀攀爀开　㔀开眀栀愀氀攀爀开栀攀愀搀开猀甀挀欀攀搀⸀瀀猀瀀愀爀琀椀挀氀攀猀礀猀琀攀洀⼀爀攀洀漀瘀愀戀氀攀愀琀琀爀愀挀琀䠀攀愀搀栀甀渀琀攀爀⼀瀀猀开栀甀渀琀攀爀开　㔀开眀栀愀氀攀爀开猀甀挀欀猀⸀瀀猀愀摤潃敮敓瑣牯℀敶㉣洀漀甀渀琀䠀攀愀搀匀浵潭䱮湥瑧h敳却獹慐慲敭整䙲潬瑡倀倀攀爀椀漀搀爀攀洀漀瘀攀甀渀猀甀洀洀漀渀䠀攀愀搀猀甀洀洀漀渀开琀漀开戀氀椀渀搀猀甀洀洀漀渀开琀漀开猀攀攀椀渀最瀀慬卹畯摮䐳潌灯摥猀瑥潐楳楴湯挀敲瑡䙥敲䍥浡牥ascene/hunter_05_whaler_cutscenesetCurrentCamerainitCameralockPlayeranimatedinitAnimatedanim/hunter_05_whaler_head_1.aseunlockPlayerhunter/fx/fx_whaler_head_attachedsetHeadTypehead_to_righthead_to_lefthead_to_neckhead_to_back敳摮潗汲䝤湥牥捩癅湥tonDeathseeing_idle_turn_leftseeing_moving_endseeing_moving_startseeing_moving_loop敧乴癡瑓瑡獵昀湩偤瑡h牣慥整潒瑵湩g敮瑸洀癯剥畯整猀攀攀椀渀最开愀琀琀愀挀欀开愀䄀瑴捡卫敥湩䑧浡条e汰祡慃敭慲湁浩瑡潩nhit_earthshakeseeing_attack_bwhaler_seeng_idle_0whaler_seeng_idle_1whaler_seeng_idle_2whaler_blind_moving_loop_0whaler_blind_moving_loop_1whaler_blind_moving_loop_2whaler_blind_attack_0whaler_blind_attack_1whaler_blind_summon_startwhaler_seeng_to_summonwhaler_blind_summon_loopwhaler_blind_summon_endwhaler_summon_to_seengwhaler_summon_raywhaler_blind_to_dyingwhaler_seeng_to_dyingwhaler_blind_to_seeingwhaler_seeng_to_blindwhaler_seeng_attack_with_headwhaler_seeng_moving_startwhaler_seeng_moving_loopwhaler_seeng_moving_stopwhaler_turn_leftwhaler_turn_rightwhaler_head_to_rightwhaler_head_to_leftwhaler_head_to_neckwhaler_head_to_backfx_whaler_summon_drumsfx_whaler_head_danger_summon朡潥敭牴䍹捡敨挀捡敨楒楧偤敲慦bhunter_05_whaler_head_phys.prehunter_05_whaler_head_1.prehunter_05_whaler_head_1_phys.prehunter_05_whaler_head_1_gibs_1.prehunter_05_whaler_head_1_gibs_2.prehunter_05_whaler_head_1_gibs_3.prehunter_05_whaler_head_1_gibs_4.prehunter_05_whaler_head_2.prehunter_05_whaler_head_2_phys.prehunter_05_whaler_head_2_gibs_1.prehunter_05_whaler_head_2_gibs_2.prehunter_05_whaler_head_2_gibs_3.prehunter_05_whaler_head_2_gibs_4.prehunter_05_whaler_head_3.prehunter_05_whaler_head_3_phys.prehunter_05_whaler_head_3_gibs_1.prehunter_05_whaler_head_3_gibs_2.prehunter_05_whale"  ; len=2956, pool_off=0x44a
  0x4e28: Copy r2, r4  ; hunter_05_whaler.sc:452
  0x4e30: GetDot r3, 0
  0x4e38: Free2 r4, r3
  0x4e40: LoadInt r3, 0  ; hunter_05_whaler.sc:454
  0x4e48: Copy r3, r4  ; hunter_05_whaler.sc:456
  0x4e50: Call r5, 0x3fb8
  0x4e58: LoadNullStr r5  ; hunter_05_whaler.sc:457
  0x4e5c: RetV r4
  0x4e60: Free1 r5
  0x4e64: ToInt r4
  0x4e68: Copy r4, r3
  0x4e70: Copy r0, r4  ; hunter_05_whaler.sc:458
  0x4e78: Copy r3, r6
  0x4e80: Call r7, 0x25b8
  0x4e88: Add r4
  0x4e8c: Copy r4, r0
  0x4e94: Copy r2, r5  ; hunter_05_whaler.sc:460
  0x4e9c: Copy r3, r6
  0x4ea4: GetDot r4, 1
  0x4eac: Free1 r5
  0x4eb0: BrNZ r4, 0x51ac
  0x4eb8: Call r4, 0x51b4  ; hunter_05_whaler.sc:461
  0x4ec0: GetDotStr r6, "self"  ; hunter_05_whaler.sc:463
  0x4ec8: ToStr r6
  0x4ecc: Call r7, 0x527c
  0x4ed4: LoadInt r6, 0
  0x4edc: SetDot r4, 1
  0x4ee4: LoadFloat r5, 7.5
  0x4eec: CmpLe r4
  0x4ef0: BrZ r4, 0x4f20
  0x4ef8: GetDotStr r6, "!tuple"  ; hunter_05_whaler.sc:464
  0x4f00: LoadInt r7, 1
  0x4f08: GetDot r5, 1
  0x4f10: Free1 r6
  0x4f14: RetV r4
  0x4f18: Free2 r5, r4
  0x4f20: Copy r0, r4  ; hunter_05_whaler.sc:468
  0x4f28: CopyGlobWr r12, g7
  0x4f30: SetDotRaw r6, 2962
  0x4f38: Free1 r7
  0x4f3c: SetDotRaw r5, 13
  0x4f44: Free1 r6
  0x4f48: CmpGe r4
  0x4f4c: BrZ r4, 0x4f7c
  0x4f54: GetDotStr r6, "!tuple"  ; hunter_05_whaler.sc:468
  0x4f5c: LoadInt r7, 2
  0x4f64: GetDot r5, 1
  0x4f6c: Free1 r6
  0x4f70: RetV r4
  0x4f74: Free2 r5, r4
  0x4f7c: GetDotStr r5, "rand"  ; hunter_05_whaler.sc:471
  0x4f84: GetDot r4, 0
  0x4f8c: Free1 r5
  0x4f90: LoadFloat r5, 0.10000000149011612
  0x4f98: CmpGe r4
  0x4f9c: BrZ r4, 0x50b0
  0x4fa4: GetDotStr r5, "irandMax"  ; hunter_05_whaler.sc:472
  0x4fac: LoadInt r6, 2
  0x4fb4: GetDot r4, 1
  0x4fbc: Free1 r5
  0x4fc0: ToInt r4
  0x4fc4: Copy r4, r1
  0x4fcc: CopyGlobWr r31, g6  ; hunter_05_whaler.sc:473
  0x4fd4: Copy r1, r7
  0x4fdc: SetDot r5, 1
  0x4fe4: ToStr r5
  0x4fe8: GetDotStr r7, "!vec3"
  0x4ff0: LoadInt r8, 0
  0x4ff8: LoadInt r9, 0
  0x5000: LoadInt r10, 0
  0x5008: GetDot r6, 3
  0x5010: Free1 r7
  0x5014: ToStr r6
  0x5018: CopyGlobWr r2, g7
  0x5020: CopyGlobWr r3, g8
  0x5028: LoadString r9, "Sound"  ; len=5, pool_off=0x837
  0x5034: Call r10, 0x3134
  0x503c: Call r5, 0x3220
  0x5044: GetDotStr r5, "playAnimationInplace"  ; hunter_05_whaler.sc:474
  0x504c: LoadString r6, "blind_moving_loop_"  ; len=18, pool_off=0xb68
  0x5058: Copy r1, r7
  0x5060: AsString r7
  0x5064: Add r6
  0x5068: GetDot r4, 1
  0x5070: Free2 r5, r6
  0x5078: ToStr r4
  0x507c: Copy r4, r2
  0x5084: Free1 r4
  0x5088: CopyGlobWr r23, g4  ; hunter_05_whaler.sc:475
  0x5090: Copy r2, r5
  0x5098: SetInd r5
  0x509c: LoadNullStr r0
  0x50a0: .dword 0x00000b8c  ; UNKNOWN opcode 0x8c
  0x50a4: Free1 r5
  0x50a8: Jmp r0, 0x5194  ; hunter_05_whaler.sc:471
  0x50b0: GetDotStr r5, "irandMax"  ; hunter_05_whaler.sc:477
  0x50b8: LoadInt r6, 2
  0x50c0: GetDot r4, 1
  0x50c8: Free1 r5
  0x50cc: ToInt r4
  0x50d0: Copy r4, r1
  0x50d8: CopyGlobWr r30, g6  ; hunter_05_whaler.sc:478
  0x50e0: Copy r1, r7
  0x50e8: SetDot r5, 1
  0x50f0: ToStr r5
  0x50f4: GetDotStr r7, "!vec3"
  0x50fc: LoadInt r8, 0
  0x5104: LoadInt r9, 0
  0x510c: LoadInt r10, 0
  0x5114: GetDot r6, 3
  0x511c: Free1 r7
  0x5120: ToStr r6
  0x5124: CopyGlobWr r2, g7
  0x512c: CopyGlobWr r3, g8
  0x5134: LoadString r9, "Sound"  ; len=5, pool_off=0x837
  0x5140: Call r10, 0x3134
  0x5148: Call r5, 0x3220
  0x5150: GetDotStr r5, "playAnimationInplace"  ; hunter_05_whaler.sc:479
  0x5158: LoadString r6, "blind_idle_"  ; len=11, pool_off=0xb9f
  0x5164: Copy r1, r7
  0x516c: AsString r7
  0x5170: Add r6
  0x5174: GetDot r4, 1
  0x517c: Free2 r5, r6
  0x5184: ToStr r4
  0x5188: Copy r4, r2
  0x5190: Free1 r4
  0x5194: Copy r2, r5  ; hunter_05_whaler.sc:481
  0x519c: GetDot r4, 0
  0x51a4: Free2 r5, r4
  0x51ac: Jmp r0, 0x4e48  ; hunter_05_whaler.sc:455

; === function 51 (getAllowedTypes, hunter_base.sci, line 225) locals=5 ===
func_51:
  0x51bc: CopyGlobWr r14, g0  ; hunter_base.sci:216
  0x51c4: BrNZ r0, 0x5278
  0x51cc: GetDotStr r1, "irandMax"  ; hunter_base.sci:218
  0x51d4: CopyGlobWr r13, g3
  0x51dc: SetDotRaw r2, 761
  0x51e4: Free1 r3
  0x51e8: GetDot r0, 1
  0x51f0: Free2 r1, r2
  0x51f8: ToInt r0
  0x51fc: CopyGlobRd r0, g19
  0x5204: CopyGlobWr r19, g0  ; hunter_base.sci:217
  0x520c: CopyGlobWr r21, g1
  0x5214: CmpEq r0
  0x5218: BrNZ r0, 0x51cc
  0x5220: CopyGlobWr r19, g0  ; hunter_base.sci:220
  0x5228: CopyGlobRd r0, g21
  0x5230: GetDotStr r1, "Scene"  ; hunter_base.sci:222
  0x5238: ToStr r1
  0x523c: CopyGlobWr r13, g3
  0x5244: CopyGlobWr r19, g4
  0x524c: SetDot r2, 1
  0x5254: ToStr r2
  0x5258: LoadString r3, "Voice"  ; len=5, pool_off=0x77f
  0x5264: Call r4, 0x28e8
  0x526c: CopyGlobRd r0, g14
  0x5274: Free1 r0
  0x5278: Ret r0  ; hunter_base.sci:225

; === function 52 (../std.sci, line 1097) locals=7 ===
func_52:
  0x5284: Copy r-4, r0  ; ../std.sci:1089
  0x528c: BrNZ r0, 0x52ac
  0x5294: LoadNullStr r0  ; ../std.sci:1090
  0x5298: Copy r0, r4294967291
  0x52a0: Free2 r0, r-4
  0x52a8: Ret r0
  0x52ac: Call r1, 0x2480  ; ../std.sci:1092
  0x52b4: Copy r0, r1  ; ../std.sci:1093
  0x52bc: BrNZ r1, 0x52dc
  0x52c4: LoadNullStr r1  ; ../std.sci:1094
  0x52c8: Copy r1, r4294967291
  0x52d0: Free3 r1, r0, r-4
  0x52d8: Ret r0
  0x52dc: GetDotStr r2, "!tuple"  ; ../std.sci:1096
  0x52e4: Copy r-4, r5
  0x52ec: SetDotRaw r4, 805
  0x52f4: Free1 r5
  0x52f8: Copy r0, r6
  0x5300: SetDotRaw r5, 805
  0x5308: Free1 r6
  0x530c: Sub r4
  0x5310: ToStr r4
  0x5314: Call r5, 0x5340
  0x531c: GetDot r1, 1
  0x5324: Free1 r2
  0x5328: ToStr r1
  0x532c: Copy r1, r4294967291
  0x5334: Free3 r1, r0, r-4
  0x533c: Ret r0

; === function 53 (../std.sci, line 126) locals=2 ===
func_53:
  0x5348: Copy r-4, r0  ; ../std.sci:125
  0x5350: Copy r-4, r1
  0x5358: BOr r0
  0x535c: Sqrt r0
  0x5360: ToFloat r0
  0x5364: Copy r0, r4294967291
  0x536c: Free1 r-4
  0x5370: Ret r0

; === function 54 (hunter_05_whaler.sc, line 415) locals=15 ===
func_54:
  0x537c: CopyGlobWr r32, g2  ; hunter_05_whaler.sc:360
  0x5384: GetDotStr r4, "irandMax"
  0x538c: CopyGlobWr r32, g6
  0x5394: SetDotRaw r5, 761
  0x539c: Free1 r6
  0x53a0: GetDot r3, 1
  0x53a8: Free2 r4, r5
  0x53b0: SetDot r1, 1
  0x53b8: Free1 r3
  0x53bc: ToStr r1
  0x53c0: GetDotStr r3, "!vec3"
  0x53c8: LoadInt r4, 0
  0x53d0: LoadInt r5, 0
  0x53d8: LoadInt r6, 0
  0x53e0: GetDot r2, 3
  0x53e8: Free1 r3
  0x53ec: ToStr r2
  0x53f0: CopyGlobWr r2, g3
  0x53f8: CopyGlobWr r3, g4
  0x5400: LoadString r5, "Sound"  ; len=5, pool_off=0x837
  0x540c: Call r6, 0x3134
  0x5414: Call r1, 0x3220
  0x541c: GetDotStr r1, "playAnimation"  ; hunter_05_whaler.sc:362
  0x5424: LoadString r2, "blind_attack_start"  ; len=18, pool_off=0xbb5
  0x5430: GetDot r0, 1
  0x5438: Free2 r1, r2
  0x5440: ToStr r0
  0x5444: LoadFloat r1, 0.5  ; hunter_05_whaler.sc:363
  0x544c: Copy r0, r2
  0x5454: SetInd r2
  0x5458: LoadInt r0, 2956
  0x5460: Free1 r2
  0x5464: Copy r0, r2  ; hunter_05_whaler.sc:364
  0x546c: GetDot r1, 0
  0x5474: Free2 r2, r1
  0x547c: LoadInt r1, 0  ; hunter_05_whaler.sc:366
  0x5484: Copy r1, r2  ; hunter_05_whaler.sc:368
  0x548c: Call r3, 0x3fb8
  0x5494: Free1 r3  ; hunter_05_whaler.sc:369
  0x5498: RetV r2
  0x549c: ToInt r2
  0x54a0: Copy r2, r1
  0x54a8: Copy r0, r3  ; hunter_05_whaler.sc:370
  0x54b0: Copy r1, r4
  0x54b8: GetDot r2, 1
  0x54c0: Free1 r3
  0x54c4: BrNZ r2, 0x54d4
  0x54cc: Jmp r0, 0x54dc  ; hunter_05_whaler.sc:371
  0x54d4: Jmp r0, 0x5484  ; hunter_05_whaler.sc:367
  0x54dc: GetDotStr r3, "playAnimation"  ; hunter_05_whaler.sc:374
  0x54e4: LoadString r4, "blind_attack"  ; len=12, pool_off=0xbb5
  0x54f0: GetDot r2, 1
  0x54f8: Free2 r3, r4
  0x5500: ToStr r2
  0x5504: Copy r2, r0
  0x550c: Free1 r2
  0x5510: Copy r0, r3  ; hunter_05_whaler.sc:375
  0x5518: GetDot r2, 0
  0x5520: Free2 r3, r2
  0x5528: LoadNullStr2 r2  ; hunter_05_whaler.sc:377
  0x552c: GetDotStr r4, "!vec3"  ; hunter_05_whaler.sc:379
  0x5534: LoadInt r5, 0
  0x553c: LoadInt r6, 0
  0x5544: LoadInt r7, 0
  0x554c: GetDot r3, 3
  0x5554: Free1 r4
  0x5558: ToStr r3
  0x555c: GetDotStr r5, "!quat"  ; hunter_05_whaler.sc:380
  0x5564: LoadInt r6, 0
  0x556c: LoadInt r7, 0
  0x5574: LoadInt r8, 0
  0x557c: LoadInt r9, 1
  0x5584: GetDot r4, 4
  0x558c: Free1 r5
  0x5590: ToStr r4
  0x5594: GetDotStr r6, "!vec3"  ; hunter_05_whaler.sc:381
  0x559c: LoadFloat r7, 1.5
  0x55a4: LoadFloat r8, 1.5
  0x55ac: LoadFloat r9, 1.5
  0x55b4: GetDot r5, 3
  0x55bc: Free1 r6
  0x55c0: ToStr r5
  0x55c4: GetDotStr r7, "!obb"  ; hunter_05_whaler.sc:382
  0x55cc: Copy r3, r8
  0x55d4: Copy r4, r9
  0x55dc: Copy r5, r10
  0x55e4: GetDot r6, 3
  0x55ec: Free4 r7, r8, r9, r10
  0x55f8: ToStr r6
  0x55fc: Copy r6, r2
  0x5604: Free1 r6
  0x5608: Free3 r5, r4, r3  ; hunter_05_whaler.sc:378
  0x5610: GetDotStr r4, "makeAttachPoint"  ; hunter_05_whaler.sc:384
  0x5618: LoadString r5, "loc_leg"  ; len=7, pool_off=0xbe4
  0x5624: GetDot r3, 1
  0x562c: Free2 r4, r5
  0x5634: ToStr r3
  0x5638: LoadBool r4, false  ; hunter_05_whaler.sc:386
  0x5640: Free1 r6  ; hunter_05_whaler.sc:389
  0x5644: RetV r5
  0x5648: ToInt r5
  0x564c: Copy r0, r7  ; hunter_05_whaler.sc:392
  0x5654: Copy r5, r8
  0x565c: GetDot r6, 1
  0x5664: Free1 r7
  0x5668: BrNZ r6, 0x5678
  0x5670: Jmp r0, 0x57ac  ; hunter_05_whaler.sc:393
  0x5678: Copy r4, r6  ; hunter_05_whaler.sc:396
  0x5680: BrNZ r6, 0x57a4
  0x5688: CopyGlobWr r26, g8  ; hunter_05_whaler.sc:397
  0x5690: SetDotRaw r7, 3058
  0x5698: Free1 r8
  0x569c: Copy r2, r10
  0x56a4: SetDotRaw r9, 3075
  0x56ac: Free1 r10
  0x56b0: GetDotStr r11, "!qtpair"
  0x56b8: Copy r3, r13
  0x56c0: SetDotRaw r12, 796
  0x56c8: Free1 r13
  0x56cc: Copy r3, r14
  0x56d4: SetDotRaw r13, 805
  0x56dc: Free1 r14
  0x56e0: GetDot r10, 2
  0x56e8: Free3 r11, r12, r13
  0x56f0: GetDot r8, 1
  0x56f8: Free2 r9, r10
  0x5700: GetDot r6, 1
  0x5708: Free2 r7, r8
  0x5710: BrZ r6, 0x57a4
  0x5718: CopyGlobWr r26, g8  ; hunter_05_whaler.sc:398
  0x5720: SetDotRaw r7, 40
  0x5728: Free1 r8
  0x572c: LoadString r8, "onDamage"  ; len=8, pool_off=0xc0d
  0x5738: GetDotStr r9, "self"
  0x5740: GetDotStr r11, "irandMax"
  0x5748: LoadInt r12, 7
  0x5750: GetDot r10, 1
  0x5758: Free1 r11
  0x575c: CopyGlobWr r12, g13
  0x5764: SetDotRaw r12, 3101
  0x576c: Free1 r13
  0x5770: SetDotRaw r11, 955
  0x5778: Free1 r12
  0x577c: GetDot r6, 4
  0x5784: Free5 r7, r8, r9, r10, r11
  0x5790: Free1 r6
  0x5794: LoadBool r6, true  ; hunter_05_whaler.sc:400
  0x579c: Copy r6, r4
  0x57a4: Jmp r0, 0x5640  ; hunter_05_whaler.sc:388
  0x57ac: GetDotStr r6, "playAnimation"  ; hunter_05_whaler.sc:405
  0x57b4: LoadString r7, "blind_attack_end"  ; len=16, pool_off=0xc2f
  0x57c0: GetDot r5, 1
  0x57c8: Free2 r6, r7
  0x57d0: ToStr r5
  0x57d4: Copy r5, r0
  0x57dc: Free1 r5
  0x57e0: LoadFloat r5, 0.5  ; hunter_05_whaler.sc:406
  0x57e8: Copy r0, r6
  0x57f0: SetInd r6
  0x57f4: LoadFalse r0
  0x57f8: .dword 0x00000b8c  ; UNKNOWN opcode 0x8c
  0x57fc: Free1 r6
  0x5800: Copy r0, r6  ; hunter_05_whaler.sc:407
  0x5808: GetDot r5, 0
  0x5810: Free2 r6, r5
  0x5818: Copy r1, r5  ; hunter_05_whaler.sc:410
  0x5820: Call r6, 0x3fb8
  0x5828: Free1 r6  ; hunter_05_whaler.sc:411
  0x582c: RetV r5
  0x5830: ToInt r5
  0x5834: Copy r0, r7  ; hunter_05_whaler.sc:412
  0x583c: Copy r5, r8
  0x5844: GetDot r6, 1
  0x584c: Free1 r7
  0x5850: BrNZ r6, 0x5860
  0x5858: Jmp r0, 0x5868  ; hunter_05_whaler.sc:413
  0x5860: Jmp r0, 0x5818  ; hunter_05_whaler.sc:409
  0x5868: Free3 r3, r2, r0  ; hunter_05_whaler.sc:415
  0x5870: Ret r0

; === function 55 (hunter_05_whaler.sc, line 990) locals=4 ===
func_55:
  0x587c: Copy r-5, r2  ; hunter_05_whaler.sc:970
  0x5884: SetDotRaw r1, 870
  0x588c: Free1 r2
  0x5890: LoadBool r2, false
  0x5898: LoadString r3, "isHead"  ; len=6, pool_off=0xc4f
  0x58a4: GetDot r0, 2
  0x58ac: Free2 r1, r3
  0x58b4: BrNZ r0, 0x58c4
  0x58bc: Free1 r-5  ; hunter_05_whaler.sc:970
  0x58c0: Ret r0
  0x58c4: Copy r-4, r0  ; hunter_05_whaler.sc:973
  0x58cc: CopyExtWr r3, 1, 7
  0x58d8: CmpEq r0
  0x58dc: BrZ r0, 0x5900
  0x58e4: CopyExtWr r9, 0, 7  ; hunter_05_whaler.sc:974
  0x58f0: Incr r0
  0x58f4: CopyExtRd r0, 9, 7
  0x5900: Copy r-4, r0  ; hunter_05_whaler.sc:979
  0x5908: CopyExtWr r4, 1, 7
  0x5914: CmpEq r0
  0x5918: BrZ r0, 0x5974
  0x5920: CopyExtWr r8, 0, 7  ; hunter_05_whaler.sc:980
  0x592c: BrNZ r0, 0x5974
  0x5934: LoadInt r0, 5000000  ; hunter_05_whaler.sc:982
  0x593c: CopyExtRd r0, 10, 7
  0x5948: LoadBool r0, true  ; hunter_05_whaler.sc:983
  0x5950: CopyExtRd r0, 8, 7
  0x595c: Copy r-5, r0  ; hunter_05_whaler.sc:984
  0x5964: CopyExtRd r0, 11, 7
  0x5970: Free1 r0
  0x5974: CopyExtWr r9, 0, 7  ; hunter_05_whaler.sc:988
  0x5980: LoadInt r1, 0
  0x5988: CmpGt r0
  0x598c: BrZ r0, 0x59b0
  0x5994: LoadBool r0, true  ; hunter_05_whaler.sc:988
  0x599c: CopyExtRd r0, 2, 7
  0x59a8: Jmp r0, 0x59c4  ; hunter_05_whaler.sc:988
  0x59b0: LoadBool r0, false  ; hunter_05_whaler.sc:989
  0x59b8: CopyExtRd r0, 2, 7
  0x59c4: Free1 r-5  ; hunter_05_whaler.sc:990
  0x59c8: Ret r0

; === function 56 (stopMantra, hunter_05_whaler.sc, line 1017) locals=4 ===
func_56:
  0x59d4: Copy r-5, r2  ; hunter_05_whaler.sc:998
  0x59dc: SetDotRaw r1, 870
  0x59e4: Free1 r2
  0x59e8: LoadBool r2, false
  0x59f0: LoadString r3, "isHead"  ; len=6, pool_off=0xc4f
  0x59fc: GetDot r0, 2
  0x5a04: Free2 r1, r3
  0x5a0c: BrNZ r0, 0x5a1c
  0x5a14: Free1 r-5  ; hunter_05_whaler.sc:998
  0x5a18: Ret r0
  0x5a1c: Copy r-4, r0  ; hunter_05_whaler.sc:1001
  0x5a24: CopyExtWr r3, 1, 7
  0x5a30: CmpEq r0
  0x5a34: BrZ r0, 0x5a58
  0x5a3c: CopyExtWr r9, 0, 7  ; hunter_05_whaler.sc:1003
  0x5a48: Decr r0
  0x5a4c: CopyExtRd r0, 9, 7
  0x5a58: Copy r-4, r0  ; hunter_05_whaler.sc:1007
  0x5a60: CopyExtWr r4, 1, 7
  0x5a6c: CmpEq r0
  0x5a70: BrZ r0, 0x5aec
  0x5a78: LoadBool r0, false  ; hunter_05_whaler.sc:1008
  0x5a80: CopyExtWr r8, 1, 7
  0x5a8c: BrZ r1, 0x5abc
  0x5a94: CopyExtWr r11, 1, 7
  0x5aa0: Copy r-5, r2
  0x5aa8: CmpEq r1
  0x5aac: BrZ r1, 0x5abc
  0x5ab4: LoadBool r0, true
  0x5abc: BrZ r0, 0x5aec
  0x5ac4: LoadInt r0, 0  ; hunter_05_whaler.sc:1010
  0x5acc: CopyExtRd r0, 10, 7
  0x5ad8: LoadBool r0, false  ; hunter_05_whaler.sc:1011
  0x5ae0: CopyExtRd r0, 8, 7
  0x5aec: CopyExtWr r9, 0, 7  ; hunter_05_whaler.sc:1015
  0x5af8: LoadInt r1, 0
  0x5b00: CmpGt r0
  0x5b04: BrZ r0, 0x5b28
  0x5b0c: LoadBool r0, true  ; hunter_05_whaler.sc:1015
  0x5b14: CopyExtRd r0, 2, 7
  0x5b20: Jmp r0, 0x5b3c  ; hunter_05_whaler.sc:1015
  0x5b28: LoadBool r0, false  ; hunter_05_whaler.sc:1016
  0x5b30: CopyExtRd r0, 2, 7
  0x5b3c: Free1 r-5  ; hunter_05_whaler.sc:1017
  0x5b40: Ret r0

; === function 57 (hunter_05_whaler.sc, line 1113) locals=3 ===
func_57:
  0x5b4c: Copy r-5, r0  ; hunter_05_whaler.sc:1112
  0x5b54: CopyGlobWr r25, g1
  0x5b5c: Copy r-4, r2
  0x5b64: Mul r1
  0x5b68: ToInt r1
  0x5b6c: Call r2, 0x2e2c
  0x5b74: Ret r0  ; hunter_05_whaler.sc:1113

; === function 58 (hunter_05_whaler.sc, line 1120) locals=1 ===
func_58:
  0x5b80: LoadBool r0, false  ; hunter_05_whaler.sc:1119
  0x5b88: Copy r0, r4294967292
  0x5b90: Ret r0

; === function 59 (hunter_05_whaler.sc, line 958) locals=20 ===
func_59:
  0x5b9c: LoadNullStr2 r0  ; hunter_05_whaler.sc:772
  0x5ba0: LoadInt r1, 0  ; hunter_05_whaler.sc:773
  0x5ba8: GetDotStr r3, "!vector"  ; hunter_05_whaler.sc:775
  0x5bb0: GetDot r2, 0
  0x5bb8: Free1 r3
  0x5bbc: ToStr r2
  0x5bc0: GetDotStr r4, "!vector"  ; hunter_05_whaler.sc:776
  0x5bc8: GetDot r3, 0
  0x5bd0: Free1 r4
  0x5bd4: ToStr r3
  0x5bd8: GetDotStr r5, "!vector"  ; hunter_05_whaler.sc:777
  0x5be0: GetDot r4, 0
  0x5be8: Free1 r5
  0x5bec: ToStr r4
  0x5bf0: GetDotStr r6, "!vector"  ; hunter_05_whaler.sc:778
  0x5bf8: GetDot r5, 0
  0x5c00: Free1 r6
  0x5c04: ToStr r5
  0x5c08: CopyGlobWr r22, g8  ; hunter_05_whaler.sc:780
  0x5c10: SetDotRaw r7, 40
  0x5c18: Free1 r8
  0x5c1c: LoadString r8, "stopKnockback"  ; len=13, pool_off=0x877
  0x5c28: GetDot r6, 1
  0x5c30: Free3 r7, r8, r6
  0x5c38: LoadBool r6, false  ; hunter_05_whaler.sc:781
  0x5c40: Call r7, 0x7028
  0x5c48: LoadBool r6, false  ; hunter_05_whaler.sc:782
  0x5c50: CopyExtRd r6, 1, 7
  0x5c5c: CopyGlobWr r54, g6  ; hunter_05_whaler.sc:787
  0x5c64: LoadInt r7, 0
  0x5c6c: CmpEq r6
  0x5c70: BrZ r6, 0x5d24
  0x5c78: CopyGlobWr r33, g7  ; hunter_05_whaler.sc:788
  0x5c80: GetDotStr r9, "!vec3"
  0x5c88: LoadInt r10, 0
  0x5c90: LoadInt r11, 0
  0x5c98: LoadInt r12, 0
  0x5ca0: GetDot r8, 3
  0x5ca8: Free1 r9
  0x5cac: ToStr r8
  0x5cb0: LoadFloat r9, 2.0
  0x5cb8: CopyGlobWr r2, g10
  0x5cc0: Mul r9
  0x5cc4: CopyGlobWr r3, g10
  0x5ccc: LoadString r11, "Sound"  ; len=5, pool_off=0x837
  0x5cd8: Call r12, 0x3134
  0x5ce0: Call r7, 0x3220
  0x5ce8: GetDotStr r7, "playAnimation"  ; hunter_05_whaler.sc:789
  0x5cf0: LoadString r8, "blind_to_summon"  ; len=15, pool_off=0xc5b
  0x5cfc: GetDot r6, 1
  0x5d04: Free2 r7, r8
  0x5d0c: ToStr r6
  0x5d10: Copy r6, r0
  0x5d18: Free1 r6
  0x5d1c: Jmp r0, 0x5dc8  ; hunter_05_whaler.sc:787
  0x5d24: CopyGlobWr r34, g7  ; hunter_05_whaler.sc:791
  0x5d2c: GetDotStr r9, "!vec3"
  0x5d34: LoadInt r10, 0
  0x5d3c: LoadInt r11, 0
  0x5d44: LoadInt r12, 0
  0x5d4c: GetDot r8, 3
  0x5d54: Free1 r9
  0x5d58: ToStr r8
  0x5d5c: LoadFloat r9, 2.0
  0x5d64: CopyGlobWr r2, g10
  0x5d6c: Mul r9
  0x5d70: CopyGlobWr r3, g10
  0x5d78: LoadString r11, "Sound"  ; len=5, pool_off=0x837
  0x5d84: Call r12, 0x3134
  0x5d8c: Call r7, 0x3220
  0x5d94: GetDotStr r7, "playAnimation"  ; hunter_05_whaler.sc:792
  0x5d9c: LoadString r8, "seeing_to_summon"  ; len=16, pool_off=0xc79
  0x5da8: GetDot r6, 1
  0x5db0: Free2 r7, r8
  0x5db8: ToStr r6
  0x5dbc: Copy r6, r0
  0x5dc4: Free1 r6
  0x5dc8: Copy r0, r7  ; hunter_05_whaler.sc:795
  0x5dd0: GetDot r6, 0
  0x5dd8: Free2 r7, r6
  0x5de0: Copy r1, r6  ; hunter_05_whaler.sc:798
  0x5de8: Call r7, 0x3fb8
  0x5df0: Free1 r7  ; hunter_05_whaler.sc:799
  0x5df4: RetV r6
  0x5df8: ToInt r6
  0x5dfc: Copy r6, r1
  0x5e04: Copy r1, r7  ; hunter_05_whaler.sc:800
  0x5e0c: Call r8, 0x25b8
  0x5e14: CopyExtRd r6, 0, 7
  0x5e20: Copy r0, r7  ; hunter_05_whaler.sc:801
  0x5e28: Copy r1, r8
  0x5e30: GetDot r6, 1
  0x5e38: Free1 r7
  0x5e3c: BrNZ r6, 0x5e4c
  0x5e44: Jmp r0, 0x5e54  ; hunter_05_whaler.sc:801
  0x5e4c: Jmp r0, 0x5de0  ; hunter_05_whaler.sc:797
  0x5e54: LoadInt r6, 0  ; hunter_05_whaler.sc:805
  0x5e5c: Copy r6, r7  ; hunter_05_whaler.sc:805
  0x5e64: CopyGlobWr r55, g9
  0x5e6c: SetDotRaw r8, 761
  0x5e74: Free1 r9
  0x5e78: CmpLt r7
  0x5e7c: BrZ r7, 0x5ee0
  0x5e84: CopyGlobWr r55, g10  ; hunter_05_whaler.sc:805
  0x5e8c: Copy r6, r11
  0x5e94: SetDot r9, 1
  0x5e9c: SetDotRaw r8, 40
  0x5ea4: Free1 r9
  0x5ea8: LoadString r9, "stop"  ; len=4, pool_off=0x877
  0x5eb4: GetDot r7, 1
  0x5ebc: Free3 r8, r9, r7
  0x5ec4: Copy r6, r7  ; hunter_05_whaler.sc:805
  0x5ecc: Incr r7
  0x5ed0: Copy r7, r6
  0x5ed8: Jmp r0, 0x5e5c
  0x5ee0: GetDotStr r8, "Scene"  ; hunter_05_whaler.sc:806
  0x5ee8: SetDotRaw r7, 3225
  0x5ef0: Free1 r8
  0x5ef4: GetDotStr r8, "Position"
  0x5efc: LoadFloat r9, 24.0
  0x5f04: GetDotStr r11, "!invQuadratic"
  0x5f0c: LoadInt r12, 256
  0x5f14: LoadInt r13, 256
  0x5f1c: LoadInt r14, 0
  0x5f24: LoadInt r15, 1
  0x5f2c: GetDot r10, 4
  0x5f34: Free1 r11
  0x5f38: LoadInt r11, -1
  0x5f40: GetDot r6, 4
  0x5f48: Free4 r7, r8, r10, r6
  0x5f54: LoadInt r6, 0  ; hunter_05_whaler.sc:809
  0x5f5c: Copy r6, r7  ; hunter_05_whaler.sc:809
  0x5f64: CopyGlobWr r55, g9
  0x5f6c: SetDotRaw r8, 761
  0x5f74: Free1 r9
  0x5f78: CmpLt r7
  0x5f7c: BrZ r7, 0x6148
  0x5f84: CopyGlobWr r55, g10  ; hunter_05_whaler.sc:810
  0x5f8c: Copy r6, r11
  0x5f94: SetDot r9, 1
  0x5f9c: SetDotRaw r8, 40
  0x5fa4: Free1 r9
  0x5fa8: LoadString r9, "summonHead"  ; len=10, pool_off=0xcb7
  0x5fb4: GetDotStr r10, "self"
  0x5fbc: GetDot r7, 2
  0x5fc4: Free4 r8, r9, r10, r7
  0x5fd0: Copy r5, r9  ; hunter_05_whaler.sc:812
  0x5fd8: SetDotRaw r8, 1036
  0x5fe0: Free1 r9
  0x5fe4: Copy r6, r10
  0x5fec: LoadInt r11, 4
  0x5ff4: Mod r10
  0x5ff8: Call r11, 0x7044
  0x6000: GetDot r7, 1
  0x6008: Free2 r8, r7
  0x6010: Copy r4, r9  ; hunter_05_whaler.sc:813
  0x6018: SetDotRaw r8, 1036
  0x6020: Free1 r9
  0x6024: CopyGlobWr r29, g10
  0x602c: Copy r6, r12
  0x6034: LoadInt r13, 4
  0x603c: Mod r12
  0x6040: Call r13, 0x7044
  0x6048: SetDot r9, 1
  0x6050: GetDot r7, 1
  0x6058: Free3 r8, r9, r7
  0x6060: Copy r3, r9  ; hunter_05_whaler.sc:814
  0x6068: SetDotRaw r8, 1036
  0x6070: Free1 r9
  0x6074: GetDotStr r11, "World"
  0x607c: SetDotRaw r10, 767
  0x6084: Free1 r11
  0x6088: GetDotStr r11, "Scene"
  0x6090: LoadString r12, "hunter/ps_hunter_05_whaler_head_sucked.ps"  ; len=41, pool_off=0xccb
  0x609c: GetDotStr r14, "!vec3"
  0x60a4: GetDot r13, 0
  0x60ac: Free1 r14
  0x60b0: LoadString r14, "particlesystem/removable"  ; len=24, pool_off=0xd1d
  0x60bc: GetDot r9, 4
  0x60c4: Free5 r10, r11, r12, r13, r14
  0x60d0: GetDot r7, 1
  0x60d8: Free3 r8, r9, r7
  0x60e0: CopyGlobWr r55, g10  ; hunter_05_whaler.sc:816
  0x60e8: Copy r6, r11
  0x60f0: SetDot r9, 1
  0x60f8: SetDotRaw r8, 40
  0x6100: Free1 r9
  0x6104: LoadString r9, "attractHead"  ; len=11, pool_off=0xd4d
  0x6110: GetDotStr r10, "self"
  0x6118: GetDot r7, 2
  0x6120: Free4 r8, r9, r10, r7
  0x612c: Copy r6, r7  ; hunter_05_whaler.sc:809
  0x6134: Incr r7
  0x6138: Copy r7, r6
  0x6140: Jmp r0, 0x5f5c
  0x6148: LoadInt r6, 0  ; hunter_05_whaler.sc:820
  0x6150: Copy r6, r7  ; hunter_05_whaler.sc:820
  0x6158: LoadInt r8, 4
  0x6160: CmpLt r7
  0x6164: BrZ r7, 0x6254
  0x616c: Copy r2, r9  ; hunter_05_whaler.sc:822
  0x6174: SetDotRaw r8, 1036
  0x617c: Free1 r9
  0x6180: GetDotStr r11, "World"
  0x6188: SetDotRaw r10, 767
  0x6190: Free1 r11
  0x6194: GetDotStr r11, "Scene"
  0x619c: LoadString r12, "hunter/ps_hunter_05_whaler_sucks.ps"  ; len=35, pool_off=0xd63
  0x61a8: GetDotStr r14, "!qtpair"
  0x61b0: CopyGlobWr r29, g17
  0x61b8: Copy r6, r18
  0x61c0: SetDot r16, 1
  0x61c8: SetDotRaw r15, 796
  0x61d0: Free1 r16
  0x61d4: CopyGlobWr r29, g18
  0x61dc: Copy r6, r19
  0x61e4: SetDot r17, 1
  0x61ec: SetDotRaw r16, 805
  0x61f4: Free1 r17
  0x61f8: GetDot r13, 2
  0x6200: Free3 r14, r15, r16
  0x6208: LoadString r14, "particlesystem/removable"  ; len=24, pool_off=0xd1d
  0x6214: GetDot r9, 4
  0x621c: Free5 r10, r11, r12, r13, r14
  0x6228: GetDot r7, 1
  0x6230: Free3 r8, r9, r7
  0x6238: Copy r6, r7  ; hunter_05_whaler.sc:820
  0x6240: Incr r7
  0x6244: Copy r7, r6
  0x624c: Jmp r0, 0x6150
  0x6254: GetDotStr r7, "addConeSector"  ; hunter_05_whaler.sc:826
  0x625c: GetDotStr r9, "!vec2"
  0x6264: LoadInt r10, 0
  0x626c: LoadInt r11, 1
  0x6274: GetDot r8, 2
  0x627c: Free1 r9
  0x6280: LoadFloat r9, 3.1415927410125732
  0x6288: LoadInt r10, 0
  0x6290: LoadInt r11, 5
  0x6298: LoadInt r12, 15
  0x62a0: LoadInt r13, 0
  0x62a8: GetDot r6, 6
  0x62b0: Free2 r7, r8
  0x62b8: ToInt r6
  0x62bc: CopyExtRd r6, 4, 7
  0x62c8: GetDotStr r7, "addConeSector"  ; hunter_05_whaler.sc:827
  0x62d0: GetDotStr r9, "!vec2"
  0x62d8: LoadInt r10, 0
  0x62e0: LoadInt r11, 1
  0x62e8: GetDot r8, 2
  0x62f0: Free1 r9
  0x62f4: LoadFloat r9, 3.1415927410125732
  0x62fc: LoadInt r10, 0
  0x6304: LoadInt r11, 12
  0x630c: LoadInt r12, 20
  0x6314: LoadInt r13, 0
  0x631c: GetDot r6, 6
  0x6324: Free2 r7, r8
  0x632c: ToInt r6
  0x6330: CopyExtRd r6, 3, 7
  0x633c: CopyGlobWr r38, g7  ; hunter_05_whaler.sc:832
  0x6344: GetDotStr r9, "!vec3"
  0x634c: GetDot r8, 0
  0x6354: Free1 r9
  0x6358: ToStr r8
  0x635c: LoadFloat r9, 8.0
  0x6364: LoadFloat r10, 32.0
  0x636c: LoadString r11, "Sound"  ; len=5, pool_off=0x837
  0x6378: Call r12, 0x70dc
  0x6380: CopyExtRd r6, 5, 7
  0x638c: Free1 r6
  0x6390: CopyExtWr r5, 6, 7  ; hunter_05_whaler.sc:833
  0x639c: Call r7, 0x3220
  0x63a4: LoadInt r6, 0  ; hunter_05_whaler.sc:840
  0x63ac: LoadInt r7, 0  ; hunter_05_whaler.sc:841
  0x63b4: LoadFloat r8, 0.0  ; hunter_05_whaler.sc:843
  0x63bc: CopyExtWr r6, 9, 7  ; hunter_05_whaler.sc:847
  0x63c8: BrNZ r9, 0x64bc
  0x63d0: CopyExtWr r2, 9, 7  ; hunter_05_whaler.sc:849
  0x63dc: BrNZ r9, 0x6454
  0x63e4: CopyGlobWr r50, g10  ; hunter_05_whaler.sc:851
  0x63ec: GetDotStr r12, "!vec3"
  0x63f4: GetDot r11, 0
  0x63fc: Free1 r12
  0x6400: ToStr r11
  0x6404: LoadFloat r12, 256.0
  0x640c: LoadFloat r13, 0.0
  0x6414: LoadString r14, "Sound"  ; len=5, pool_off=0x837
  0x6420: Call r15, 0x70dc
  0x6428: CopyExtRd r9, 6, 7
  0x6434: Free1 r9
  0x6438: CopyExtWr r6, 9, 7  ; hunter_05_whaler.sc:852
  0x6444: Call r10, 0x3220
  0x644c: Jmp r0, 0x64bc  ; hunter_05_whaler.sc:849
  0x6454: CopyGlobWr r51, g10  ; hunter_05_whaler.sc:855
  0x645c: GetDotStr r12, "!vec3"
  0x6464: GetDot r11, 0
  0x646c: Free1 r12
  0x6470: ToStr r11
  0x6474: LoadFloat r12, 256.0
  0x647c: LoadFloat r13, 0.0
  0x6484: LoadString r14, "Sound"  ; len=5, pool_off=0x837
  0x6490: Call r15, 0x70dc
  0x6498: CopyExtRd r9, 6, 7
  0x64a4: Free1 r9
  0x64a8: CopyExtWr r6, 9, 7  ; hunter_05_whaler.sc:856
  0x64b4: Call r10, 0x3220
  0x64bc: GetDotStr r10, "playAnimation"  ; hunter_05_whaler.sc:860
  0x64c4: LoadString r11, "summon"  ; len=6, pool_off=0xc6d
  0x64d0: GetDot r9, 1
  0x64d8: Free2 r10, r11
  0x64e0: ToStr r9
  0x64e4: Copy r9, r11  ; hunter_05_whaler.sc:861
  0x64ec: GetDot r10, 0
  0x64f4: Free2 r11, r10
  0x64fc: Copy r1, r10  ; hunter_05_whaler.sc:865
  0x6504: Call r11, 0x3fb8
  0x650c: LoadInt r10, 0  ; hunter_05_whaler.sc:866
  0x6514: Copy r10, r11  ; hunter_05_whaler.sc:866
  0x651c: LoadInt r12, 4
  0x6524: CmpLt r11
  0x6528: BrZ r11, 0x65d8
  0x6530: GetDotStr r12, "!qtpair"  ; hunter_05_whaler.sc:866
  0x6538: CopyGlobWr r29, g15
  0x6540: Copy r10, r16
  0x6548: SetDot r14, 1
  0x6550: SetDotRaw r13, 796
  0x6558: Free1 r14
  0x655c: CopyGlobWr r29, g16
  0x6564: Copy r10, r17
  0x656c: SetDot r15, 1
  0x6574: SetDotRaw r14, 805
  0x657c: Free1 r15
  0x6580: GetDot r11, 2
  0x6588: Free3 r12, r13, r14
  0x6590: Copy r2, r13
  0x6598: Copy r10, r14
  0x65a0: SetDot r12, 1
  0x65a8: SetInd r12
  0x65ac: CopyExtRd r0, 2309, 3147
  0x65b8: CopyExtRd r0, 2570, 11  ; @patch+4 hunter_05_whaler.sc:866
  0x65c4: Incr r11
  0x65c8: Copy r11, r10
  0x65d0: Jmp r0, 0x6514
  0x65d8: Free1 r11  ; hunter_05_whaler.sc:868
  0x65dc: RetV r10
  0x65e0: ToInt r10
  0x65e4: Copy r8, r11  ; hunter_05_whaler.sc:869
  0x65ec: Copy r10, r13
  0x65f4: Call r14, 0x25b8
  0x65fc: Add r11
  0x6600: Copy r11, r8
  0x6608: CopyExtWr r8, 11, 7  ; hunter_05_whaler.sc:871
  0x6614: BrZ r11, 0x6788
  0x661c: CopyExtWr r10, 11, 7  ; hunter_05_whaler.sc:872
  0x6628: Copy r10, r12
  0x6630: Sub r11
  0x6634: CopyExtRd r11, 10, 7
  0x6640: CopyExtWr r11, 11, 7  ; hunter_05_whaler.sc:873
  0x664c: BrNZ r11, 0x6668
  0x6654: LoadBool r11, false  ; hunter_05_whaler.sc:873
  0x665c: CopyExtRd r11, 8, 7
  0x6668: CopyExtWr r10, 11, 7  ; hunter_05_whaler.sc:874
  0x6674: LoadInt r12, 0
  0x667c: CmpLt r11
  0x6680: BrZ r11, 0x6788
  0x6688: CopyGlobWr r55, g13  ; hunter_05_whaler.sc:875
  0x6690: SetDotRaw r12, 2835
  0x6698: Free1 r13
  0x669c: CopyExtWr r11, 13, 7
  0x66a8: GetDot r11, 1
  0x66b0: Free2 r12, r13
  0x66b8: ToInt r11
  0x66bc: Copy r11, r12  ; hunter_05_whaler.sc:876
  0x66c4: LoadInt r13, -1
  0x66cc: CmpEq r12
  0x66d0: BrZ r12, 0x66d8
  0x66d8: CopyExtWr r11, 12, 7  ; hunter_05_whaler.sc:877
  0x66e4: BrNZ r12, 0x6708
  0x66ec: LoadBool r12, false  ; hunter_05_whaler.sc:879
  0x66f4: CopyExtRd r12, 8, 7
  0x6700: Jmp r0, 0x6788  ; hunter_05_whaler.sc:877
  0x6708: CopyExtWr r11, 14, 7  ; hunter_05_whaler.sc:881
  0x6714: SetDotRaw r13, 40
  0x671c: Free1 r14
  0x6720: LoadString r14, "mountHead"  ; len=9, pool_off=0xdbd
  0x672c: GetDot r12, 1
  0x6734: Free2 r13, r14
  0x673c: ToInt r12
  0x6740: Copy r12, r6
  0x6748: Copy r5, r13  ; hunter_05_whaler.sc:882
  0x6750: Copy r11, r14
  0x6758: SetDot r12, 1
  0x6760: ToInt r12
  0x6764: Copy r12, r7
  0x676c: LoadBool r12, true  ; hunter_05_whaler.sc:883
  0x6774: CopyExtRd r12, 1, 7
  0x6780: Jmp r0, 0x6858  ; hunter_05_whaler.sc:884
  0x6788: Copy r9, r12  ; hunter_05_whaler.sc:889
  0x6790: Copy r10, r13
  0x6798: GetDot r11, 1
  0x67a0: Free1 r12
  0x67a4: BrNZ r11, 0x67b4
  0x67ac: Jmp r0, 0x6858  ; hunter_05_whaler.sc:889
  0x67b4: LoadInt r11, 0  ; hunter_05_whaler.sc:891
  0x67bc: Copy r11, r12  ; hunter_05_whaler.sc:891
  0x67c4: CopyGlobWr r55, g14
  0x67cc: SetDotRaw r13, 761
  0x67d4: Free1 r14
  0x67d8: CmpLt r12
  0x67dc: BrZ r12, 0x6850
  0x67e4: CopyGlobWr r55, g14  ; hunter_05_whaler.sc:892
  0x67ec: Copy r11, r15
  0x67f4: SetDot r13, 1
  0x67fc: SetDotRaw r12, 805
  0x6804: Free1 r13
  0x6808: Copy r3, r14
  0x6810: Copy r11, r15
  0x6818: SetDot r13, 1
  0x6820: SetInd r13
  0x6824: CopyExtWr r0, 805, 3403
  0x6830: CopyExtWr r0, 2826, 12  ; @patch+4 hunter_05_whaler.sc:891
  0x683c: Incr r12
  0x6840: Copy r12, r11
  0x6848: Jmp r0, 0x67bc
  0x6850: Jmp r0, 0x64fc  ; hunter_05_whaler.sc:863
  0x6858: LoadBool r10, true  ; hunter_05_whaler.sc:895
  0x6860: Copy r8, r11
  0x6868: CopyGlobWr r12, g14
  0x6870: SetDotRaw r13, 3535
  0x6878: Free1 r14
  0x687c: SetDotRaw r12, 13
  0x6884: Free1 r13
  0x6888: CmpGe r11
  0x688c: BrNZ r11, 0x68b0
  0x6894: CopyExtWr r1, 11, 7
  0x68a0: BrNZ r11, 0x68b0
  0x68a8: LoadBool r10, false
  0x68b0: BrZ r10, 0x68c4
  0x68b8: Free1 r9  ; hunter_05_whaler.sc:895
  0x68bc: Jmp r0, 0x68d0
  0x68c4: Free1 r9  ; hunter_05_whaler.sc:846
  0x68c8: Jmp r0, 0x63bc
  0x68d0: CopyExtWr r5, 11, 7  ; hunter_05_whaler.sc:901
  0x68dc: SetDotRaw r10, 2460
  0x68e4: Free1 r11
  0x68e8: GetDot r9, 0
  0x68f0: Free2 r10, r9
  0x68f8: LoadNullStr r9  ; hunter_05_whaler.sc:902
  0x68fc: CopyExtRd r9, 5, 7
  0x6908: Free1 r9
  0x690c: CopyExtWr r6, 11, 7  ; hunter_05_whaler.sc:904
  0x6918: SetDotRaw r10, 2460
  0x6920: Free1 r11
  0x6924: GetDot r9, 0
  0x692c: Free2 r10, r9
  0x6934: LoadNullStr r9  ; hunter_05_whaler.sc:905
  0x6938: CopyExtRd r9, 6, 7
  0x6944: Free1 r9
  0x6948: CopyExtWr r7, 9, 7  ; hunter_05_whaler.sc:907
  0x6954: BrZ r9, 0x6998
  0x695c: CopyExtWr r7, 11, 7  ; hunter_05_whaler.sc:908
  0x6968: SetDotRaw r10, 2460
  0x6970: Free1 r11
  0x6974: GetDot r9, 0
  0x697c: Free2 r10, r9
  0x6984: LoadNullStr r9  ; hunter_05_whaler.sc:909
  0x6988: CopyExtRd r9, 7, 7
  0x6994: Free1 r9
  0x6998: LoadInt r9, 0  ; hunter_05_whaler.sc:913
  0x69a0: Copy r9, r10  ; hunter_05_whaler.sc:913
  0x69a8: Copy r2, r12
  0x69b0: SetDotRaw r11, 761
  0x69b8: Free1 r12
  0x69bc: CmpLt r10
  0x69c0: BrZ r10, 0x6c0c
  0x69c8: Copy r2, r13  ; hunter_05_whaler.sc:914
  0x69d0: Copy r9, r14
  0x69d8: SetDot r12, 1
  0x69e0: SetDotRaw r11, 3548
  0x69e8: Free1 r12
  0x69ec: LoadInt r12, 0
  0x69f4: LoadString r13, "PPeriod"  ; len=7, pool_off=0xdf1
  0x6a00: LoadInt r14, 1000000
  0x6a08: GetDot r10, 3
  0x6a10: Free3 r11, r13, r10
  0x6a18: Copy r2, r13  ; hunter_05_whaler.sc:915
  0x6a20: Copy r9, r14
  0x6a28: SetDot r12, 1
  0x6a30: SetDotRaw r11, 3548
  0x6a38: Free1 r12
  0x6a3c: LoadInt r12, 1
  0x6a44: LoadString r13, "PPeriod"  ; len=7, pool_off=0xdf1
  0x6a50: LoadInt r14, 1000000
  0x6a58: GetDot r10, 3
  0x6a60: Free3 r11, r13, r10
  0x6a68: Copy r2, r13  ; hunter_05_whaler.sc:916
  0x6a70: Copy r9, r14
  0x6a78: SetDot r12, 1
  0x6a80: SetDotRaw r11, 3548
  0x6a88: Free1 r12
  0x6a8c: LoadInt r12, 2
  0x6a94: LoadString r13, "PPeriod"  ; len=7, pool_off=0xdf1
  0x6aa0: LoadInt r14, 1000000
  0x6aa8: GetDot r10, 3
  0x6ab0: Free3 r11, r13, r10
  0x6ab8: Copy r2, r13  ; hunter_05_whaler.sc:917
  0x6ac0: Copy r9, r14
  0x6ac8: SetDot r12, 1
  0x6ad0: SetDotRaw r11, 3548
  0x6ad8: Free1 r12
  0x6adc: LoadInt r12, 3
  0x6ae4: LoadString r13, "PPeriod"  ; len=7, pool_off=0xdf1
  0x6af0: LoadInt r14, 1000000
  0x6af8: GetDot r10, 3
  0x6b00: Free3 r11, r13, r10
  0x6b08: Copy r2, r13  ; hunter_05_whaler.sc:918
  0x6b10: Copy r9, r14
  0x6b18: SetDot r12, 1
  0x6b20: SetDotRaw r11, 3548
  0x6b28: Free1 r12
  0x6b2c: LoadInt r12, 4
  0x6b34: LoadString r13, "PPeriod"  ; len=7, pool_off=0xdf1
  0x6b40: LoadInt r14, 1000000
  0x6b48: GetDot r10, 3
  0x6b50: Free3 r11, r13, r10
  0x6b58: Copy r2, r13  ; hunter_05_whaler.sc:919
  0x6b60: Copy r9, r14
  0x6b68: SetDot r12, 1
  0x6b70: SetDotRaw r11, 3548
  0x6b78: Free1 r12
  0x6b7c: LoadInt r12, 5
  0x6b84: LoadString r13, "PPeriod"  ; len=7, pool_off=0xdf1
  0x6b90: LoadInt r14, 1000000
  0x6b98: GetDot r10, 3
  0x6ba0: Free3 r11, r13, r10
  0x6ba8: Copy r2, r13  ; hunter_05_whaler.sc:920
  0x6bb0: Copy r9, r14
  0x6bb8: SetDot r12, 1
  0x6bc0: SetDotRaw r11, 40
  0x6bc8: Free1 r12
  0x6bcc: LoadString r12, "remove"  ; len=6, pool_off=0xdff
  0x6bd8: LoadInt r13, 3
  0x6be0: GetDot r10, 2
  0x6be8: Free3 r11, r12, r10
  0x6bf0: Copy r9, r10  ; hunter_05_whaler.sc:913
  0x6bf8: Incr r10
  0x6bfc: Copy r10, r9
  0x6c04: Jmp r0, 0x69a0
  0x6c0c: LoadInt r9, 0  ; hunter_05_whaler.sc:923
  0x6c14: Copy r9, r10  ; hunter_05_whaler.sc:923
  0x6c1c: Copy r3, r12
  0x6c24: SetDotRaw r11, 761
  0x6c2c: Free1 r12
  0x6c30: CmpLt r10
  0x6c34: BrZ r10, 0x6d90
  0x6c3c: Copy r3, r13  ; hunter_05_whaler.sc:924
  0x6c44: Copy r9, r14
  0x6c4c: SetDot r12, 1
  0x6c54: SetDotRaw r11, 3548
  0x6c5c: Free1 r12
  0x6c60: LoadInt r12, 0
  0x6c68: LoadString r13, "PPeriod"  ; len=7, pool_off=0xdf1
  0x6c74: LoadInt r14, 1000000
  0x6c7c: GetDot r10, 3
  0x6c84: Free3 r11, r13, r10
  0x6c8c: Copy r3, r13  ; hunter_05_whaler.sc:925
  0x6c94: Copy r9, r14
  0x6c9c: SetDot r12, 1
  0x6ca4: SetDotRaw r11, 3548
  0x6cac: Free1 r12
  0x6cb0: LoadInt r12, 1
  0x6cb8: LoadString r13, "PPeriod"  ; len=7, pool_off=0xdf1
  0x6cc4: LoadInt r14, 1000000
  0x6ccc: GetDot r10, 3
  0x6cd4: Free3 r11, r13, r10
  0x6cdc: Copy r3, r13  ; hunter_05_whaler.sc:926
  0x6ce4: Copy r9, r14
  0x6cec: SetDot r12, 1
  0x6cf4: SetDotRaw r11, 3548
  0x6cfc: Free1 r12
  0x6d00: LoadInt r12, 2
  0x6d08: LoadString r13, "PPeriod"  ; len=7, pool_off=0xdf1
  0x6d14: LoadInt r14, 1000000
  0x6d1c: GetDot r10, 3
  0x6d24: Free3 r11, r13, r10
  0x6d2c: Copy r3, r13  ; hunter_05_whaler.sc:927
  0x6d34: Copy r9, r14
  0x6d3c: SetDot r12, 1
  0x6d44: SetDotRaw r11, 40
  0x6d4c: Free1 r12
  0x6d50: LoadString r12, "remove"  ; len=6, pool_off=0xdff
  0x6d5c: LoadInt r13, 8
  0x6d64: GetDot r10, 2
  0x6d6c: Free3 r11, r12, r10
  0x6d74: Copy r9, r10  ; hunter_05_whaler.sc:923
  0x6d7c: Incr r10
  0x6d80: Copy r10, r9
  0x6d88: Jmp r0, 0x6c14
  0x6d90: LoadInt r9, 0  ; hunter_05_whaler.sc:931
  0x6d98: Copy r9, r10  ; hunter_05_whaler.sc:931
  0x6da0: CopyGlobWr r55, g12
  0x6da8: SetDotRaw r11, 761
  0x6db0: Free1 r12
  0x6db4: CmpLt r10
  0x6db8: BrZ r10, 0x6e1c
  0x6dc0: CopyGlobWr r55, g13  ; hunter_05_whaler.sc:932
  0x6dc8: Copy r9, r14
  0x6dd0: SetDot r12, 1
  0x6dd8: SetDotRaw r11, 40
  0x6de0: Free1 r12
  0x6de4: LoadString r12, "unsummonHead"  ; len=12, pool_off=0xe0b
  0x6df0: GetDot r10, 1
  0x6df8: Free3 r11, r12, r10
  0x6e00: Copy r9, r10  ; hunter_05_whaler.sc:931
  0x6e08: Incr r10
  0x6e0c: Copy r10, r9
  0x6e14: Jmp r0, 0x6d98
  0x6e1c: CopyExtWr r1, 9, 7  ; hunter_05_whaler.sc:936
  0x6e28: BrZ r9, 0x6ebc
  0x6e30: GetDotStr r11, "Scene"  ; hunter_05_whaler.sc:937
  0x6e38: SetDotRaw r10, 3225
  0x6e40: Free1 r11
  0x6e44: GetDotStr r11, "Position"
  0x6e4c: LoadFloat r12, 24.0
  0x6e54: GetDotStr r14, "!invQuadratic"
  0x6e5c: LoadInt r15, 256
  0x6e64: LoadInt r16, 256
  0x6e6c: LoadInt r17, 0
  0x6e74: LoadInt r18, 1
  0x6e7c: GetDot r13, 4
  0x6e84: Free1 r14
  0x6e88: LoadInt r14, -1
  0x6e90: GetDot r9, 4
  0x6e98: Free4 r10, r11, r13, r9
  0x6ea4: Copy r6, r9  ; hunter_05_whaler.sc:938
  0x6eac: Copy r7, r10
  0x6eb4: Call r11, 0x71c8
  0x6ebc: LoadBool r9, true  ; hunter_05_whaler.sc:941
  0x6ec4: Call r10, 0x7028
  0x6ecc: CopyGlobWr r54, g9  ; hunter_05_whaler.sc:945
  0x6ed4: LoadInt r10, 4
  0x6edc: CmpEq r9
  0x6ee0: BrZ r9, 0x6ef4
  0x6ee8: CallNat r8, func=30880, info=0x900  ; hunter_05_whaler.sc:946
  0x6ef4: CopyGlobWr r54, g9  ; hunter_05_whaler.sc:948
  0x6efc: LoadInt r10, 0
  0x6f04: CmpEq r9
  0x6f08: BrZ r9, 0x6f94
  0x6f10: CopyGlobWr r36, g10  ; hunter_05_whaler.sc:949
  0x6f18: GetDotStr r12, "!vec3"
  0x6f20: LoadInt r13, 0
  0x6f28: LoadInt r14, 0
  0x6f30: LoadInt r15, 0
  0x6f38: GetDot r11, 3
  0x6f40: Free1 r12
  0x6f44: ToStr r11
  0x6f48: CopyGlobWr r2, g12
  0x6f50: CopyGlobWr r3, g13
  0x6f58: LoadString r14, "Sound"  ; len=5, pool_off=0x837
  0x6f64: Call r15, 0x3134
  0x6f6c: Call r10, 0x3220
  0x6f74: LoadString r9, "summon_to_blind"  ; len=15, pool_off=0xe23  ; hunter_05_whaler.sc:950
  0x6f80: Call r10, 0x3ef8
  0x6f88: CallNat r5, func=18292, info=0x900  ; hunter_05_whaler.sc:951
  0x6f94: CopyGlobWr r54, g9  ; hunter_05_whaler.sc:953
  0x6f9c: Call r10, 0x23fc
  0x6fa4: CopyGlobWr r37, g10  ; hunter_05_whaler.sc:954
  0x6fac: GetDotStr r12, "!vec3"
  0x6fb4: LoadInt r13, 0
  0x6fbc: LoadInt r14, 0
  0x6fc4: LoadInt r15, 0
  0x6fcc: GetDot r11, 3
  0x6fd4: Free1 r12
  0x6fd8: ToStr r11
  0x6fdc: CopyGlobWr r2, g12
  0x6fe4: CopyGlobWr r3, g13
  0x6fec: LoadString r14, "Sound"  ; len=5, pool_off=0x837
  0x6ff8: Call r15, 0x3134
  0x7000: Call r10, 0x3220
  0x7008: LoadString r9, "summon_to_seeing"  ; len=16, pool_off=0xe41  ; hunter_05_whaler.sc:955
  0x7014: Call r10, 0x3ef8
  0x701c: CallNat r9, func=31132, info=0x900  ; hunter_05_whaler.sc:956

; === function 60 (onSectorLeave, hunter_base.sci, line 335) locals=1 ===
func_60:
  0x7030: Copy r-4, r0  ; hunter_base.sci:335
  0x7038: CopyGlobRd r0, g6
  0x7040: Ret r0  ; hunter_base.sci:335

; === function 61 (onDamage, hunter_05_whaler.sc, line 1089) locals=3 ===
func_61:
  0x704c: CopyGlobWr r28, g1  ; hunter_05_whaler.sc:1084
  0x7054: Copy r-4, r2
  0x705c: SetDot r0, 1
  0x7064: LoadNullStr r1
  0x7068: CmpEq r0
  0x706c: BrZ r0, 0x7088
  0x7074: Copy r-4, r0  ; hunter_05_whaler.sc:1085
  0x707c: Copy r0, r4294967291
  0x7084: Ret r0
  0x7088: Copy r-4, r1  ; hunter_05_whaler.sc:1087
  0x7090: LoadInt r2, 3
  0x7098: CmpEq r1
  0x709c: BrNZ r1, 0x70c0
  0x70a4: Copy r-4, r1
  0x70ac: LoadInt r2, 1
  0x70b4: Add r1
  0x70b8: Jmp r0, 0x70c8
  0x70c0: LoadInt r1, 0
  0x70c8: Call r2, 0x7044
  0x70d0: Copy r0, r4294967291
  0x70d8: Ret r0

; === function 62 (isMineAttractor, ..\sound.sci, line 279) locals=9 ===
func_62:
  0x70e4: LoadString r1, "Master"  ; len=6, pool_off=0x789  ; ..\sound.sci:275
  0x70f0: Call r2, 0x29c8
  0x70f8: Copy r-4, r2
  0x7100: Call r3, 0x29c8
  0x7108: Mul r0
  0x710c: GetDotStr r2, "playSound3DLooped"  ; ..\sound.sci:276
  0x7114: Copy r-8, r3
  0x711c: Copy r-7, r4
  0x7124: Copy r-6, r5
  0x712c: Copy r-5, r6
  0x7134: LoadInt r7, 1
  0x713c: Copy r0, r8
  0x7144: GetDot r1, 6
  0x714c: Free3 r2, r3, r4
  0x7154: ToStr r1
  0x7158: GetDotStr r6, "Globals"  ; ..\sound.sci:277
  0x7160: SetDotRaw r5, 1959
  0x7168: Free1 r6
  0x716c: Copy r-4, r6
  0x7174: SetDot r4, 1
  0x717c: Free1 r6
  0x7180: SetDotRaw r3, 1036
  0x7188: Free1 r4
  0x718c: Copy r1, r4
  0x7194: ToObj r4
  0x7198: GetDot r2, 1
  0x71a0: Free3 r3, r4, r2
  0x71a8: Copy r1, r2  ; ..\sound.sci:278
  0x71b0: Copy r2, r4294967287
  0x71b8: Free5 r2, r1, r-4, r-7, r-8
  0x71c4: Ret r0

; === function 63 (getAllowedTypes, hunter_05_whaler.sc, line 1077) locals=17 ===
func_63:
  0x71d0: CopyGlobWr r54, g0  ; hunter_05_whaler.sc:1024
  0x71d8: Incr r0
  0x71dc: CopyGlobRd r0, g54
  0x71e4: GetDotStr r0, "Position"  ; hunter_05_whaler.sc:1026
  0x71ec: ToStr r0
  0x71f0: GetDotStr r2, "setPosition"  ; hunter_05_whaler.sc:1027
  0x71f8: GetDotStr r4, "!vec3"
  0x7200: LoadInt r5, 0
  0x7208: LoadInt r6, 0
  0x7210: LoadInt r7, 0
  0x7218: GetDot r3, 3
  0x7220: Free1 r4
  0x7224: GetDot r1, 1
  0x722c: Free3 r2, r3, r1
  0x7234: GetDotStr r2, "getRotation"  ; hunter_05_whaler.sc:1028
  0x723c: GetDot r1, 0
  0x7244: Free1 r2
  0x7248: ToFloat r1
  0x724c: GetDotStr r3, "setRotation"  ; hunter_05_whaler.sc:1029
  0x7254: LoadInt r4, 0
  0x725c: GetDot r2, 1
  0x7264: Free2 r3, r2
  0x726c: LoadNullStr2 r2  ; hunter_05_whaler.sc:1032
  0x7270: GetDotStr r4, "createFreeCamera"  ; hunter_05_whaler.sc:1034
  0x7278: LoadString r5, "scene/hunter_05_whaler_cutscene"  ; len=31, pool_off=0xe90
  0x7284: GetDot r3, 1
  0x728c: Free2 r4, r5
  0x7294: ToStr r3
  0x7298: Copy r3, r2
  0x72a0: Free1 r3
  0x72a4: GetDotStr r5, "Scene"  ; hunter_05_whaler.sc:1035
  0x72ac: SetDotRaw r4, 40
  0x72b4: Free1 r5
  0x72b8: LoadString r5, "setCurrentCamera"  ; len=16, pool_off=0xece
  0x72c4: Copy r2, r6
  0x72cc: GetDot r3, 2
  0x72d4: Free4 r4, r5, r6, r3
  0x72e0: Copy r2, r5  ; hunter_05_whaler.sc:1036
  0x72e8: SetDotRaw r4, 40
  0x72f0: Free1 r5
  0x72f4: LoadString r5, "initCamera"  ; len=10, pool_off=0xeee
  0x7300: GetDotStr r6, "self"
  0x7308: Copy r-4, r8
  0x7310: Call r9, 0x77a4
  0x7318: GetDot r3, 3
  0x7320: Free5 r4, r5, r6, r7, r3
  0x732c: CopyGlobWr r26, g5  ; hunter_05_whaler.sc:1037
  0x7334: SetDotRaw r4, 40
  0x733c: Free1 r5
  0x7340: LoadString r5, "lockPlayer"  ; len=10, pool_off=0xf02
  0x734c: GetDot r3, 1
  0x7354: Free3 r4, r5, r3
  0x735c: CopyGlobWr r49, g5  ; hunter_05_whaler.sc:1041
  0x7364: Copy r-4, r6
  0x736c: SetDot r4, 1
  0x7374: ToStr r4
  0x7378: GetDotStr r6, "!vec3"
  0x7380: GetDot r5, 0
  0x7388: Free1 r6
  0x738c: ToStr r5
  0x7390: CopyGlobWr r2, g6
  0x7398: CopyGlobWr r3, g7
  0x73a0: LoadString r8, "Sound"  ; len=5, pool_off=0x837
  0x73ac: Call r9, 0x3134
  0x73b4: Call r4, 0x3220
  0x73bc: GetDotStr r5, "World"  ; hunter_05_whaler.sc:1044
  0x73c4: SetDotRaw r4, 1867
  0x73cc: Free1 r5
  0x73d0: GetDotStr r5, "Scene"
  0x73d8: LoadString r6, "hunter_05_whaler_head_"  ; len=22, pool_off=0x6d1
  0x73e4: Copy r-5, r7
  0x73ec: AsString r7
  0x73f0: Add r6
  0x73f4: LoadString r7, ".xml"  ; len=4, pool_off=0x6fd
  0x7400: Add r6
  0x7404: GetDotStr r8, "!qtpair"
  0x740c: GetDotStr r10, "!rotateY"
  0x7414: GetDotStr r12, "getRotation"
  0x741c: GetDot r11, 0
  0x7424: Free1 r12
  0x7428: GetDotStr r12, "TrajectoryRotation"
  0x7430: Add r11
  0x7434: GetDot r9, 1
  0x743c: Free2 r10, r11
  0x7444: GetDotStr r10, "Position"
  0x744c: GetDot r7, 2
  0x7454: Free3 r8, r9, r10
  0x745c: LoadString r8, "animated"  ; len=8, pool_off=0xf16
  0x7468: GetDot r3, 4
  0x7470: Free5 r4, r5, r6, r7, r8
  0x747c: ToStr r3
  0x7480: Copy r3, r6  ; hunter_05_whaler.sc:1046
  0x7488: SetDotRaw r5, 40
  0x7490: Free1 r6
  0x7494: LoadString r6, "initAnimated"  ; len=12, pool_off=0xf26
  0x74a0: LoadString r7, "anim/hunter_05_whaler_head_1.ase"  ; len=32, pool_off=0xf3e
  0x74ac: Copy r-4, r9
  0x74b4: Call r10, 0x77a4
  0x74bc: GetDot r4, 3
  0x74c4: Free5 r5, r6, r7, r8, r4
  0x74d0: GetDotStr r5, "playAnimation"  ; hunter_05_whaler.sc:1049
  0x74d8: Copy r-4, r7
  0x74e0: Call r8, 0x77a4
  0x74e8: GetDot r4, 1
  0x74f0: Free2 r5, r6
  0x74f8: ToStr r4
  0x74fc: Copy r4, r6  ; hunter_05_whaler.sc:1050
  0x7504: GetDot r5, 0
  0x750c: Free2 r6, r5
  0x7514: LoadInt r5, 0  ; hunter_05_whaler.sc:1052
  0x751c: Copy r5, r6  ; hunter_05_whaler.sc:1054
  0x7524: Call r7, 0x3fb8
  0x752c: Free1 r7  ; hunter_05_whaler.sc:1055
  0x7530: RetV r6
  0x7534: ToInt r6
  0x7538: Copy r6, r5
  0x7540: Copy r4, r7  ; hunter_05_whaler.sc:1056
  0x7548: Copy r5, r8
  0x7550: GetDot r6, 1
  0x7558: Free1 r7
  0x755c: BrNZ r6, 0x756c
  0x7564: Jmp r0, 0x7574  ; hunter_05_whaler.sc:1057
  0x756c: Jmp r0, 0x751c  ; hunter_05_whaler.sc:1053
  0x7574: Copy r3, r8  ; hunter_05_whaler.sc:1061
  0x757c: SetDotRaw r7, 2292
  0x7584: Free1 r8
  0x7588: GetDot r6, 0
  0x7590: Free2 r7, r6
  0x7598: LoadNullStr r6  ; hunter_05_whaler.sc:1062
  0x759c: Copy r6, r3
  0x75a4: Free1 r6
  0x75a8: GetDotStr r7, "setPosition"  ; hunter_05_whaler.sc:1065
  0x75b0: Copy r0, r8
  0x75b8: GetDot r6, 1
  0x75c0: Free3 r7, r8, r6
  0x75c8: GetDotStr r7, "setRotation"  ; hunter_05_whaler.sc:1066
  0x75d0: Copy r1, r8
  0x75d8: GetDot r6, 1
  0x75e0: Free2 r7, r6
  0x75e8: GetDotStr r8, "Scene"  ; hunter_05_whaler.sc:1068
  0x75f0: SetDotRaw r7, 40
  0x75f8: Free1 r8
  0x75fc: LoadString r8, "setCurrentCamera"  ; len=16, pool_off=0xece
  0x7608: LoadNullStr r9
  0x760c: GetDot r6, 2
  0x7614: Free4 r7, r8, r9, r6
  0x7620: CopyGlobWr r26, g8  ; hunter_05_whaler.sc:1069
  0x7628: SetDotRaw r7, 40
  0x7630: Free1 r8
  0x7634: LoadString r8, "unlockPlayer"  ; len=12, pool_off=0xf7e
  0x7640: GetDot r6, 1
  0x7648: Free3 r7, r8, r6
  0x7650: GetDotStr r8, "World"  ; hunter_05_whaler.sc:1073
  0x7658: SetDotRaw r7, 2337
  0x7660: Free1 r8
  0x7664: GetDotStr r8, "Scene"
  0x766c: LoadString r9, "hunter_05_whaler_head_"  ; len=22, pool_off=0x6d1
  0x7678: Copy r-5, r10
  0x7680: AsString r10
  0x7684: Add r9
  0x7688: LoadString r10, ".pre"  ; len=4, pool_off=0x944
  0x7694: Add r9
  0x7698: GetDotStr r11, "!qtpair"
  0x76a0: CopyGlobWr r29, g14
  0x76a8: Copy r-4, r15
  0x76b0: SetDot r13, 1
  0x76b8: SetDotRaw r12, 796
  0x76c0: Free1 r13
  0x76c4: CopyGlobWr r29, g15
  0x76cc: Copy r-4, r16
  0x76d4: SetDot r14, 1
  0x76dc: SetDotRaw r13, 805
  0x76e4: Free1 r14
  0x76e8: GetDot r10, 2
  0x76f0: Free3 r11, r12, r13
  0x76f8: LoadString r11, "hunter/fx/fx_whaler_head_attached"  ; len=33, pool_off=0xf96
  0x7704: GetDot r6, 4
  0x770c: Free5 r7, r8, r9, r10, r11
  0x7718: CopyGlobWr r28, g7
  0x7720: Copy r-4, r8
  0x7728: GetDotRaw r7, 1537
  0x7730: Free1 r6
  0x7734: CopyGlobWr r28, g9  ; hunter_05_whaler.sc:1074
  0x773c: Copy r-4, r10
  0x7744: SetDot r8, 1
  0x774c: SetDotRaw r7, 40
  0x7754: Free1 r8
  0x7758: LoadString r8, "setHeadType"  ; len=11, pool_off=0xfd8
  0x7764: Copy r-5, r9
  0x776c: GetDot r6, 2
  0x7774: Free3 r7, r8, r6
  0x777c: GetDotStr r7, "putOnGrid"  ; hunter_05_whaler.sc:1076
  0x7784: GetDot r6, 0
  0x778c: Free2 r7, r6
  0x7794: Free4 r4, r3, r2, r0  ; hunter_05_whaler.sc:1077
  0x77a0: Ret r0

; === function 64 (hunter_05_whaler.sc, line 1106) locals=2 ===
func_64:
  0x77ac: Copy r-4, r0  ; hunter_05_whaler.sc:1096
  0x77b4: LoadInt r1, 0
  0x77bc: CmpEq r0
  0x77c0: BrZ r0, 0x77e4
  0x77c8: LoadString r0, "head_to_right"  ; len=13, pool_off=0xfee  ; hunter_05_whaler.sc:1097
  0x77d4: Copy r0, r4294967291
  0x77dc: Free1 r0
  0x77e0: Ret r0
  0x77e4: Copy r-4, r0  ; hunter_05_whaler.sc:1098
  0x77ec: LoadInt r1, 1
  0x77f4: CmpEq r0
  0x77f8: BrZ r0, 0x781c
  0x7800: LoadString r0, "head_to_left"  ; len=12, pool_off=0x1008  ; hunter_05_whaler.sc:1099
  0x780c: Copy r0, r4294967291
  0x7814: Free1 r0
  0x7818: Ret r0
  0x781c: Copy r-4, r0  ; hunter_05_whaler.sc:1100
  0x7824: LoadInt r1, 2
  0x782c: CmpEq r0
  0x7830: BrZ r0, 0x7854
  0x7838: LoadString r0, "head_to_neck"  ; len=12, pool_off=0x1020  ; hunter_05_whaler.sc:1101
  0x7844: Copy r0, r4294967291
  0x784c: Free1 r0
  0x7850: Ret r0
  0x7854: Copy r-4, r0  ; hunter_05_whaler.sc:1102
  0x785c: LoadInt r1, 3
  0x7864: CmpEq r0
  0x7868: BrZ r0, 0x788c
  0x7870: LoadString r0, "head_to_back"  ; len=12, pool_off=0x1038  ; hunter_05_whaler.sc:1103
  0x787c: Copy r0, r4294967291
  0x7884: Free1 r0
  0x7888: Ret r0
  0x788c: LoadNullStr r0  ; hunter_05_whaler.sc:1105
  0x7890: Copy r0, r4294967291
  0x7898: Free1 r0
  0x789c: Ret r0

; === function 65 (hunter_05_whaler.sc, line 334) locals=4 ===
func_65:
  0x78a8: Free1 r1  ; hunter_05_whaler.sc:309
  0x78ac: RetV r0
  0x78b0: Free1 r0
  0x78b4: Free1 r1  ; hunter_05_whaler.sc:309
  0x78b8: RetV r0
  0x78bc: Free1 r0
  0x78c0: GetDotStr r1, "sendWorldGenericEvent"  ; hunter_05_whaler.sc:333
  0x78c8: GetDotStr r2, "World"
  0x78d0: LoadString r3, "onDeath"  ; len=7, pool_off=0x1066
  0x78dc: GetDot r0, 2
  0x78e4: Free4 r1, r2, r3, r0
  0x78f0: Ret r0  ; hunter_05_whaler.sc:334

; === function 66 (hunter_05_whaler.sc, line 637) locals=3 ===
func_66:
  0x78fc: Copy r-5, r0  ; hunter_05_whaler.sc:632
  0x7904: CopyGlobWr r25, g1
  0x790c: Copy r-4, r2
  0x7914: Mul r1
  0x7918: ToInt r1
  0x791c: Call r2, 0x2e2c
  0x7924: CopyGlobWr r22, g2  ; hunter_05_whaler.sc:633
  0x792c: SetDotRaw r1, 40
  0x7934: Free1 r2
  0x7938: LoadString r2, "addKnockback"  ; len=12, pool_off=0x7f5
  0x7944: GetDot r0, 1
  0x794c: Free3 r1, r2, r0
  0x7954: Call r1, 0x2fd8  ; hunter_05_whaler.sc:634
  0x795c: BrZ r0, 0x797c
  0x7964: LoadString r0, "seeing"  ; len=6, pool_off=0xc79  ; hunter_05_whaler.sc:635
  0x7970: CallNat2 r6, func=13144, info=0x1
  0x797c: Ret r0  ; hunter_05_whaler.sc:637

; === function 67 (hunter_05_whaler.sc, line 644) locals=1 ===
func_67:
  0x7988: LoadBool r0, true  ; hunter_05_whaler.sc:643
  0x7990: Copy r0, r4294967292
  0x7998: Ret r0

; === function 68 (hunter_05_whaler.sc, line 596) locals=15 ===
func_68:
  0x79a4: CopyGlobWr r54, g0  ; hunter_05_whaler.sc:501
  0x79ac: Call r1, 0x23fc
  0x79b4: LoadInt r0, 0  ; hunter_05_whaler.sc:502
  0x79bc: ToFloat r0
  0x79c0: LoadInt r1, 0  ; hunter_05_whaler.sc:505
  0x79c8: GetDotStr r3, "irandMax"  ; hunter_05_whaler.sc:508
  0x79d0: LoadInt r4, 3
  0x79d8: GetDot r2, 1
  0x79e0: Free1 r3
  0x79e4: ToInt r2
  0x79e8: CopyGlobWr r30, g5  ; hunter_05_whaler.sc:509
  0x79f0: Copy r2, r6
  0x79f8: SetDot r4, 1
  0x7a00: ToStr r4
  0x7a04: GetDotStr r6, "!vec3"
  0x7a0c: LoadInt r7, 0
  0x7a14: LoadInt r8, 0
  0x7a1c: LoadInt r9, 0
  0x7a24: GetDot r5, 3
  0x7a2c: Free1 r6
  0x7a30: ToStr r5
  0x7a34: CopyGlobWr r2, g6
  0x7a3c: CopyGlobWr r3, g7
  0x7a44: LoadString r8, "Sound"  ; len=5, pool_off=0x837
  0x7a50: Call r9, 0x3134
  0x7a58: Call r4, 0x3220
  0x7a60: LoadString r3, "seeing_idle_"  ; len=12, pool_off=0x1074  ; hunter_05_whaler.sc:510
  0x7a6c: Copy r2, r4
  0x7a74: AsString r4
  0x7a78: Add r3
  0x7a7c: ToStr r3
  0x7a80: Call r4, 0x3ef8
  0x7a88: Call r3, 0x51b4  ; hunter_05_whaler.sc:512
  0x7a90: Spawn r3, 0, 0x81c8  ; hunter_05_whaler.sc:515
  0x7a9c: LoadBool r0, 0x1a0e  ; @patch+4 hunter_05_whaler.sc:516
  0x7aa4: LoadFalse r0
  0x7aa8: Copy r3, r6
  0x7ab0: Spawn r4, 0, 0x86cc
  0x7abc: LoadFloat r0, 1.898759419160127e-42
  0x7ac4: LoadIntZero r0
  0x7ac8: GetDotStr r7, "Position"  ; hunter_05_whaler.sc:519
  0x7ad0: ToStr r7
  0x7ad4: CopyGlobWr r26, g9
  0x7adc: SetDotRaw r8, 805
  0x7ae4: Free1 r9
  0x7ae8: ToStr r8
  0x7aec: Call r9, 0x8650
  0x7af4: GetDotStr r8, "getRotation"
  0x7afc: GetDot r7, 0
  0x7b04: Free1 r8
  0x7b08: ToFloat r7
  0x7b0c: Call r8, 0x8620
  0x7b14: Copy r5, r6  ; hunter_05_whaler.sc:522
  0x7b1c: Abs r6
  0x7b20: LoadFloat r7, 0.39269909262657166
  0x7b28: CmpGt r6
  0x7b2c: BrZ r6, 0x7ddc
  0x7b34: Copy r1, r6  ; hunter_05_whaler.sc:523
  0x7b3c: Call r7, 0x3fb8
  0x7b44: Copy r5, r6  ; hunter_05_whaler.sc:525
  0x7b4c: LoadInt r7, 0
  0x7b54: CmpLt r6
  0x7b58: BrZ r6, 0x7bcc
  0x7b60: CopyGlobWr r47, g7  ; hunter_05_whaler.sc:526
  0x7b68: GetDotStr r9, "!vec3"
  0x7b70: LoadInt r10, 0
  0x7b78: LoadInt r11, 0
  0x7b80: LoadInt r12, 0
  0x7b88: GetDot r8, 3
  0x7b90: Free1 r9
  0x7b94: ToStr r8
  0x7b98: CopyGlobWr r2, g9
  0x7ba0: CopyGlobWr r3, g10
  0x7ba8: LoadString r11, "Sound"  ; len=5, pool_off=0x837
  0x7bb4: Call r12, 0x3134
  0x7bbc: Call r7, 0x3220
  0x7bc4: Jmp r0, 0x7c30  ; hunter_05_whaler.sc:525
  0x7bcc: CopyGlobWr r48, g7  ; hunter_05_whaler.sc:528
  0x7bd4: GetDotStr r9, "!vec3"
  0x7bdc: LoadInt r10, 0
  0x7be4: LoadInt r11, 0
  0x7bec: LoadInt r12, 0
  0x7bf4: GetDot r8, 3
  0x7bfc: Free1 r9
  0x7c00: ToStr r8
  0x7c04: CopyGlobWr r2, g9
  0x7c0c: CopyGlobWr r3, g10
  0x7c14: LoadString r11, "Sound"  ; len=5, pool_off=0x837
  0x7c20: Call r12, 0x3134
  0x7c28: Call r7, 0x3220
  0x7c30: GetDotStr r7, "playAnimation"  ; hunter_05_whaler.sc:531
  0x7c38: Copy r5, r8
  0x7c40: LoadInt r9, 0
  0x7c48: CmpLt r8
  0x7c4c: BrNZ r8, 0x7c68
  0x7c54: LoadString r8, "turn_right"  ; len=10, pool_off=0x6a5
  0x7c60: Jmp r0, 0x7c74
  0x7c68: LoadString r8, "turn_left"  ; len=9, pool_off=0x108c
  0x7c74: GetDot r6, 1
  0x7c7c: Free2 r7, r8
  0x7c84: ToStr r6
  0x7c88: Copy r6, r8  ; hunter_05_whaler.sc:532
  0x7c90: GetDot r7, 0
  0x7c98: Free2 r8, r7
  0x7ca0: Copy r1, r7  ; hunter_05_whaler.sc:535
  0x7ca8: Call r8, 0x3fb8
  0x7cb0: Free1 r8  ; hunter_05_whaler.sc:536
  0x7cb4: RetV r7
  0x7cb8: ToInt r7
  0x7cbc: Copy r7, r9  ; hunter_05_whaler.sc:537
  0x7cc4: Call r10, 0x25b8
  0x7ccc: GetDotStr r10, "setRotation"  ; hunter_05_whaler.sc:538
  0x7cd4: GetDotStr r12, "getRotation"
  0x7cdc: GetDot r11, 0
  0x7ce4: Free1 r12
  0x7ce8: LoadFloat r12, 0.39269909262657166
  0x7cf0: Copy r8, r13
  0x7cf8: Mul r12
  0x7cfc: Copy r5, r13
  0x7d04: LoadInt r14, 0
  0x7d0c: CmpLt r13
  0x7d10: BrNZ r13, 0x7d28
  0x7d18: LoadInt r13, 1
  0x7d20: Jmp r0, 0x7d30
  0x7d28: LoadInt r13, -1
  0x7d30: Mul r12
  0x7d34: Add r11
  0x7d38: GetDot r9, 1
  0x7d40: Free3 r10, r11, r9
  0x7d48: Copy r6, r10  ; hunter_05_whaler.sc:540
  0x7d50: Copy r7, r11
  0x7d58: GetDot r9, 1
  0x7d60: Free1 r10
  0x7d64: BrNZ r9, 0x7d74
  0x7d6c: Jmp r0, 0x7d7c  ; hunter_05_whaler.sc:541
  0x7d74: Jmp r0, 0x7ca0  ; hunter_05_whaler.sc:534
  0x7d7c: GetDotStr r9, "Position"  ; hunter_05_whaler.sc:546
  0x7d84: ToStr r9
  0x7d88: CopyGlobWr r26, g11
  0x7d90: SetDotRaw r10, 805
  0x7d98: Free1 r11
  0x7d9c: ToStr r10
  0x7da0: Call r11, 0x8650
  0x7da8: GetDotStr r10, "getRotation"
  0x7db0: GetDot r9, 0
  0x7db8: Free1 r10
  0x7dbc: ToFloat r9
  0x7dc0: Call r10, 0x8620
  0x7dc8: Copy r7, r5
  0x7dd0: Free1 r6  ; hunter_05_whaler.sc:522
  0x7dd4: Jmp r0, 0x7b14
  0x7ddc: Call r6, 0x51b4  ; hunter_05_whaler.sc:551
  0x7de4: Copy r4, r7  ; hunter_05_whaler.sc:552
  0x7dec: Copy r1, r8
  0x7df4: GetDot r6, 1
  0x7dfc: Free1 r7
  0x7e00: ToStr r6
  0x7e04: CopyExtRd r6, 1, 9
  0x7e10: Free1 r6
  0x7e14: CopyExtWr r1, 6, 9  ; hunter_05_whaler.sc:554
  0x7e20: BrZ r6, 0x7ff4
  0x7e28: CopyExtWr r1, 7, 9  ; hunter_05_whaler.sc:555
  0x7e34: LoadInt r8, 0
  0x7e3c: SetDot r6, 1
  0x7e44: LoadInt r7, 1
  0x7e4c: CmpEq r6
  0x7e50: BrZ r6, 0x7e70
  0x7e58: Call r6, 0x8c60  ; hunter_05_whaler.sc:556
  0x7e60: Jmp r0, 0x7ddc  ; hunter_05_whaler.sc:557
  0x7e68: Jmp r0, 0x7ff4  ; hunter_05_whaler.sc:555
  0x7e70: CopyExtWr r1, 7, 9  ; hunter_05_whaler.sc:558
  0x7e7c: LoadInt r8, 0
  0x7e84: SetDot r6, 1
  0x7e8c: LoadInt r7, -1
  0x7e94: CmpEq r6
  0x7e98: BrZ r6, 0x7ff4
  0x7ea0: LoadNullStr r6  ; hunter_05_whaler.sc:559
  0x7ea4: Copy r6, r3
  0x7eac: Free1 r6
  0x7eb0: CopyGlobWr r45, g7  ; hunter_05_whaler.sc:560
  0x7eb8: GetDotStr r9, "!vec3"
  0x7ec0: LoadInt r10, 0
  0x7ec8: LoadInt r11, 0
  0x7ed0: LoadInt r12, 0
  0x7ed8: GetDot r8, 3
  0x7ee0: Free1 r9
  0x7ee4: ToStr r8
  0x7ee8: CopyGlobWr r2, g9
  0x7ef0: CopyGlobWr r3, g10
  0x7ef8: LoadString r11, "Sound"  ; len=5, pool_off=0x837
  0x7f04: Call r12, 0x3134
  0x7f0c: Call r7, 0x3220
  0x7f14: GetDotStr r7, "playAnimationInplace"  ; hunter_05_whaler.sc:561
  0x7f1c: LoadString r8, "seeing_moving_end"  ; len=17, pool_off=0x109e
  0x7f28: GetDot r6, 1
  0x7f30: Free2 r7, r8
  0x7f38: ToStr r6
  0x7f3c: CopyGlobWr r23, g7  ; hunter_05_whaler.sc:562
  0x7f44: Copy r6, r8
  0x7f4c: SetInd r8
  0x7f50: LoadFloatZero r0
  0x7f54: .dword 0x00000b8c  ; UNKNOWN opcode 0x8c
  0x7f58: Free1 r8
  0x7f5c: Copy r6, r8  ; hunter_05_whaler.sc:563
  0x7f64: GetDot r7, 0
  0x7f6c: Free2 r8, r7
  0x7f74: Copy r1, r7  ; hunter_05_whaler.sc:565
  0x7f7c: Call r8, 0x3fb8
  0x7f84: Free1 r8  ; hunter_05_whaler.sc:566
  0x7f88: RetV r7
  0x7f8c: ToInt r7
  0x7f90: Copy r6, r9  ; hunter_05_whaler.sc:567
  0x7f98: Copy r7, r10
  0x7fa0: GetDot r8, 1
  0x7fa8: Free1 r9
  0x7fac: BrNZ r8, 0x7fbc
  0x7fb4: Jmp r0, 0x7fc4  ; hunter_05_whaler.sc:568
  0x7fbc: Jmp r0, 0x7f74  ; hunter_05_whaler.sc:564
  0x7fc4: GetDotStr r8, "stop"  ; hunter_05_whaler.sc:570
  0x7fcc: LoadBool r9, true
  0x7fd4: GetDot r7, 1
  0x7fdc: Free2 r8, r7
  0x7fe4: Free1 r6  ; hunter_05_whaler.sc:571
  0x7fe8: Jmp r0, 0x81b8
  0x7ff0: Free1 r6  ; hunter_05_whaler.sc:558
  0x7ff4: Copy r0, r6  ; hunter_05_whaler.sc:576
  0x7ffc: Copy r1, r8
  0x8004: Call r9, 0x25b8
  0x800c: Add r6
  0x8010: Copy r6, r0
  0x8018: Copy r0, r6  ; hunter_05_whaler.sc:577
  0x8020: CopyGlobWr r12, g9
  0x8028: SetDotRaw r8, 2962
  0x8030: Free1 r9
  0x8034: SetDotRaw r7, 13
  0x803c: Free1 r8
  0x8040: CmpGe r6
  0x8044: BrZ r6, 0x819c
  0x804c: LoadNullStr r6  ; hunter_05_whaler.sc:578
  0x8050: Copy r6, r3
  0x8058: Free1 r6
  0x805c: CopyGlobWr r45, g7  ; hunter_05_whaler.sc:579
  0x8064: GetDotStr r9, "!vec3"
  0x806c: LoadInt r10, 0
  0x8074: LoadInt r11, 0
  0x807c: LoadInt r12, 0
  0x8084: GetDot r8, 3
  0x808c: Free1 r9
  0x8090: ToStr r8
  0x8094: CopyGlobWr r2, g9
  0x809c: CopyGlobWr r3, g10
  0x80a4: LoadString r11, "Sound"  ; len=5, pool_off=0x837
  0x80b0: Call r12, 0x3134
  0x80b8: Call r7, 0x3220
  0x80c0: GetDotStr r7, "playAnimationInplace"  ; hunter_05_whaler.sc:580
  0x80c8: LoadString r8, "seeing_moving_end"  ; len=17, pool_off=0x109e
  0x80d4: GetDot r6, 1
  0x80dc: Free2 r7, r8
  0x80e4: ToStr r6
  0x80e8: CopyGlobWr r23, g7  ; hunter_05_whaler.sc:581
  0x80f0: Copy r6, r8
  0x80f8: SetInd r8
  0x80fc: LoadFloatZero r0
  0x8100: .dword 0x00000b8c  ; UNKNOWN opcode 0x8c
  0x8104: Free1 r8
  0x8108: Copy r6, r8  ; hunter_05_whaler.sc:582
  0x8110: GetDot r7, 0
  0x8118: Free2 r8, r7
  0x8120: Copy r1, r7  ; hunter_05_whaler.sc:584
  0x8128: Call r8, 0x3fb8
  0x8130: Free1 r8  ; hunter_05_whaler.sc:585
  0x8134: RetV r7
  0x8138: ToInt r7
  0x813c: Copy r6, r9  ; hunter_05_whaler.sc:586
  0x8144: Copy r7, r10
  0x814c: GetDot r8, 1
  0x8154: Free1 r9
  0x8158: BrNZ r8, 0x8168
  0x8160: Jmp r0, 0x8170  ; hunter_05_whaler.sc:587
  0x8168: Jmp r0, 0x8120  ; hunter_05_whaler.sc:583
  0x8170: GetDotStr r8, "stop"  ; hunter_05_whaler.sc:589
  0x8178: LoadBool r9, true
  0x8180: GetDot r7, 1
  0x8188: Free2 r8, r7
  0x8190: CallNat r7, func=23444, info=0x700  ; hunter_05_whaler.sc:590
  0x819c: Free1 r7  ; hunter_05_whaler.sc:593
  0x81a0: RetV r6
  0x81a4: ToInt r6
  0x81a8: Copy r6, r1
  0x81b0: Jmp r0, 0x7ddc  ; hunter_05_whaler.sc:550
  0x81b8: Free2 r4, r3  ; hunter_05_whaler.sc:504
  0x81c0: Jmp r0, 0x79c0

; === function 69 (hunter_05_whaler.sc, line 718) locals=9 ===
func_69:
  0x81d0: LoadNullStr2 r0  ; hunter_05_whaler.sc:669
  0x81d4: CopyGlobWr r43, g2  ; hunter_05_whaler.sc:672
  0x81dc: GetDotStr r4, "!vec3"
  0x81e4: LoadInt r5, 0
  0x81ec: LoadInt r6, 0
  0x81f4: LoadInt r7, 0
  0x81fc: GetDot r3, 3
  0x8204: Free1 r4
  0x8208: ToStr r3
  0x820c: CopyGlobWr r2, g4
  0x8214: CopyGlobWr r3, g5
  0x821c: LoadString r6, "Sound"  ; len=5, pool_off=0x837
  0x8228: Call r7, 0x3134
  0x8230: Call r2, 0x3220
  0x8238: GetDotStr r2, "playAnimationInplace"  ; hunter_05_whaler.sc:673
  0x8240: LoadString r3, "seeing_moving_start"  ; len=19, pool_off=0x10c0
  0x824c: GetDot r1, 1
  0x8254: Free2 r2, r3
  0x825c: ToStr r1
  0x8260: Copy r1, r0
  0x8268: Free1 r1
  0x826c: CopyGlobWr r23, g1  ; hunter_05_whaler.sc:674
  0x8274: Copy r0, r2
  0x827c: SetInd r2
  0x8280: LoadInt r0, 2956
  0x8288: Free1 r2
  0x828c: Copy r0, r2  ; hunter_05_whaler.sc:675
  0x8294: GetDot r1, 0
  0x829c: Free2 r2, r1
  0x82a4: LoadInt r1, 0  ; hunter_05_whaler.sc:677
  0x82ac: Copy r1, r2  ; hunter_05_whaler.sc:679
  0x82b4: Call r3, 0x3fb8
  0x82bc: LoadNullStr r3  ; hunter_05_whaler.sc:680
  0x82c0: RetV r2
  0x82c4: Free1 r3
  0x82c8: ToInt r2
  0x82cc: Copy r2, r1
  0x82d4: Copy r0, r3  ; hunter_05_whaler.sc:681
  0x82dc: Copy r1, r4
  0x82e4: GetDot r2, 1
  0x82ec: Free1 r3
  0x82f0: BrNZ r2, 0x8300
  0x82f8: Jmp r0, 0x8308  ; hunter_05_whaler.sc:682
  0x8300: Jmp r0, 0x82ac  ; hunter_05_whaler.sc:678
  0x8308: CopyGlobWr r44, g3  ; hunter_05_whaler.sc:687
  0x8310: GetDotStr r5, "!vec3"
  0x8318: LoadInt r6, 0
  0x8320: LoadInt r7, 0
  0x8328: LoadInt r8, 0
  0x8330: GetDot r4, 3
  0x8338: Free1 r5
  0x833c: ToStr r4
  0x8340: CopyGlobWr r2, g5
  0x8348: CopyGlobWr r3, g6
  0x8350: LoadString r7, "Sound"  ; len=5, pool_off=0x837
  0x835c: Call r8, 0x3134
  0x8364: Call r3, 0x3220
  0x836c: GetDotStr r3, "playAnimationInplace"  ; hunter_05_whaler.sc:688
  0x8374: LoadString r4, "seeing_moving_loop"  ; len=18, pool_off=0x10e6
  0x8380: GetDot r2, 1
  0x8388: Free2 r3, r4
  0x8390: ToStr r2
  0x8394: Copy r2, r0
  0x839c: Free1 r2
  0x83a0: CopyGlobWr r23, g2  ; hunter_05_whaler.sc:689
  0x83a8: Copy r0, r3
  0x83b0: SetInd r3
  0x83b4: LoadFloat r0, 4.142238260544159e-42
  0x83bc: Free1 r3
  0x83c0: Copy r0, r3  ; hunter_05_whaler.sc:690
  0x83c8: GetDot r2, 0
  0x83d0: Free2 r3, r2
  0x83d8: Copy r1, r2  ; hunter_05_whaler.sc:693
  0x83e0: Call r3, 0x3fb8
  0x83e8: LoadNullStr r3  ; hunter_05_whaler.sc:694
  0x83ec: RetV r2
  0x83f0: Free1 r3
  0x83f4: ToInt r2
  0x83f8: Copy r2, r1
  0x8400: Copy r0, r3  ; hunter_05_whaler.sc:697
  0x8408: Copy r1, r4
  0x8410: GetDot r2, 1
  0x8418: Free1 r3
  0x841c: BrNZ r2, 0x857c
  0x8424: GetDotStr r4, "self"  ; hunter_05_whaler.sc:699
  0x842c: ToStr r4
  0x8430: Call r5, 0x527c
  0x8438: LoadInt r4, 0
  0x8440: SetDot r2, 1
  0x8448: LoadInt r3, 7
  0x8450: CmpLe r2
  0x8454: BrZ r2, 0x8484
  0x845c: GetDotStr r4, "!tuple"  ; hunter_05_whaler.sc:700
  0x8464: LoadInt r5, 1
  0x846c: GetDot r3, 1
  0x8474: Free1 r4
  0x8478: RetV r2
  0x847c: Free2 r3, r2
  0x8484: Call r3, 0x85b4  ; hunter_05_whaler.sc:704
  0x848c: Abs r2
  0x8490: LoadFloat r3, 0.7853981852531433
  0x8498: CmpGe r2
  0x849c: BrZ r2, 0x84ac
  0x84a4: Jmp r0, 0x8584  ; hunter_05_whaler.sc:706
  0x84ac: CopyGlobWr r44, g3  ; hunter_05_whaler.sc:709
  0x84b4: GetDotStr r5, "!vec3"
  0x84bc: LoadInt r6, 0
  0x84c4: LoadInt r7, 0
  0x84cc: LoadInt r8, 0
  0x84d4: GetDot r4, 3
  0x84dc: Free1 r5
  0x84e0: ToStr r4
  0x84e4: CopyGlobWr r2, g5
  0x84ec: CopyGlobWr r3, g6
  0x84f4: LoadString r7, "Sound"  ; len=5, pool_off=0x837
  0x8500: Call r8, 0x3134
  0x8508: Call r3, 0x3220
  0x8510: GetDotStr r3, "playAnimationInplace"  ; hunter_05_whaler.sc:710
  0x8518: LoadString r4, "seeing_moving_loop"  ; len=18, pool_off=0x10e6
  0x8524: GetDot r2, 1
  0x852c: Free2 r3, r4
  0x8534: ToStr r2
  0x8538: Copy r2, r0
  0x8540: Free1 r2
  0x8544: CopyGlobWr r23, g2  ; hunter_05_whaler.sc:711
  0x854c: Copy r0, r3
  0x8554: SetInd r3
  0x8558: LoadFloat r0, 4.142238260544159e-42
  0x8560: Free1 r3
  0x8564: Copy r0, r3  ; hunter_05_whaler.sc:712
  0x856c: GetDot r2, 0
  0x8574: Free2 r3, r2
  0x857c: Jmp r0, 0x83d8  ; hunter_05_whaler.sc:692
  0x8584: GetDotStr r4, "!tuple"  ; hunter_05_whaler.sc:717
  0x858c: LoadInt r5, -1
  0x8594: GetDot r3, 1
  0x859c: Free1 r4
  0x85a0: RetV r2
  0x85a4: Free2 r3, r2
  0x85ac: Jmp r0, 0x8584  ; hunter_05_whaler.sc:717

; === function 70 (hunter_05_whaler.sc, line 732) locals=5 ===
func_70:
  0x85bc: GetDotStr r2, "Position"  ; hunter_05_whaler.sc:731
  0x85c4: ToStr r2
  0x85c8: CopyGlobWr r26, g4
  0x85d0: SetDotRaw r3, 805
  0x85d8: Free1 r4
  0x85dc: ToStr r3
  0x85e0: Call r4, 0x8650
  0x85e8: GetDotStr r3, "getRotation"
  0x85f0: GetDot r2, 0
  0x85f8: Free1 r3
  0x85fc: GetDotStr r3, "TrajectoryRotation"
  0x8604: Add r2
  0x8608: ToFloat r2
  0x860c: Call r3, 0x8620
  0x8614: Copy r0, r4294967292
  0x861c: Ret r0

; === function 71 (../std.sci, line 216) locals=3 ===
func_71:
  0x8628: Copy r-5, r1  ; ../std.sci:215
  0x8630: Copy r-4, r2
  0x8638: Sub r1
  0x863c: Call r2, 0x4c78
  0x8644: Copy r0, r4294967290
  0x864c: Ret r0

; === function 72 (../std.sci, line 221) locals=4 ===
func_72:
  0x8658: Copy r-4, r1  ; ../std.sci:220
  0x8660: SetDotRaw r0, 759
  0x8668: Free1 r1
  0x866c: Copy r-5, r2
  0x8674: SetDotRaw r1, 759
  0x867c: Free1 r2
  0x8680: Sub r0
  0x8684: Copy r-4, r2
  0x868c: SetDotRaw r1, 1284
  0x8694: Free1 r2
  0x8698: Copy r-5, r3
  0x86a0: SetDotRaw r2, 1284
  0x86a8: Free1 r3
  0x86ac: Sub r1
  0x86b0: LogOr r0
  0x86b4: ToFloat r0
  0x86b8: Copy r0, r4294967290
  0x86c0: Free2 r-4, r-5
  0x86c8: Ret r0

; === function 73 (../follow.sci, line 9) locals=3 ===
func_73:
  0x86d4: Copy r-5, r0  ; ../follow.sci:8
  0x86dc: Copy r-4, r1
  0x86e4: LoadInt r2, 0
  0x86ec: ToFloat r2
  0x86f0: Call r3, 0x8704
  0x86f8: Free2 r-4, r-5  ; ../follow.sci:9
  0x8700: Ret r0

; === function 74 (isMineAttractor, ../follow.sci, line 65) locals=13 ===
func_74:
  0x870c: LoadNullStr2 r0  ; ../follow.sci:13
  0x8710: LoadNullStr2 r1  ; ../follow.sci:14
  0x8714: Copy r-4, r2  ; ../follow.sci:16
  0x871c: LoadInt r3, 0
  0x8724: CmpLe r2
  0x8728: BrZ r2, 0x8748
  0x8730: LoadFloat r2, 0.39269909262657166  ; ../follow.sci:17
  0x8738: CopyGlobRd r2, g0
  0x8740: Jmp r0, 0x8758  ; ../follow.sci:16
  0x8748: Copy r-4, r2  ; ../follow.sci:19
  0x8750: CopyGlobRd r2, g0
  0x8758: Free1 r3  ; ../follow.sci:22
  0x875c: RetV r2
  0x8760: ToInt r2
  0x8764: GetDotStr r4, "getRotation"  ; ../follow.sci:24
  0x876c: GetDot r3, 0
  0x8774: Free1 r4
  0x8778: GetDotStr r4, "TrajectoryRotation"
  0x8780: Add r3
  0x8784: ToFloat r3
  0x8788: Copy r-6, r6  ; ../follow.sci:27
  0x8790: SetDotRaw r5, 4362
  0x8798: Free1 r6
  0x879c: GetDotStr r6, "NavMesh"
  0x87a4: GetDot r4, 1
  0x87ac: Free2 r5, r6
  0x87b4: ToStr r4
  0x87b8: Copy r4, r6  ; ../follow.sci:28
  0x87c0: SetDotRaw r5, 1480
  0x87c8: Free1 r6
  0x87cc: BrZ r5, 0x8884
  0x87d4: GetDotStr r6, "findPath"  ; ../follow.sci:29
  0x87dc: Copy r4, r8
  0x87e4: SetDotRaw r7, 1480
  0x87ec: Free1 r8
  0x87f0: GetDot r5, 1
  0x87f8: Free2 r6, r7
  0x8800: ToStr r5
  0x8804: Copy r5, r0
  0x880c: Free1 r5
  0x8810: Copy r0, r7  ; ../follow.sci:30
  0x8818: SetDotRaw r6, 4384
  0x8820: Free1 r7
  0x8824: GetDot r5, 0
  0x882c: Free1 r6
  0x8830: ToStr r5
  0x8834: Copy r5, r1
  0x883c: Free1 r5
  0x8840: Copy r1, r7  ; ../follow.sci:31
  0x8848: SetDotRaw r6, 4398
  0x8850: Free1 r7
  0x8854: GetDot r5, 0
  0x885c: Free2 r6, r5
  0x8864: GetDotStr r6, "moveRoute"  ; ../follow.sci:32
  0x886c: Copy r1, r7
  0x8874: GetDot r5, 1
  0x887c: Free3 r6, r7, r5
  0x8884: LoadInt r6, 250  ; ../follow.sci:35
  0x888c: Call r7, 0x8a6c
  0x8894: LoadFloatZero r6  ; ../follow.sci:38
  0x8898: Copy r3, r8  ; ../follow.sci:40
  0x88a0: GetDotStr r9, "TrajectoryRotation"
  0x88a8: ToFloat r9
  0x88ac: CopyGlobWr r0, g10
  0x88b4: Copy r2, r12
  0x88bc: Call r13, 0x25b8
  0x88c4: Mul r10
  0x88c8: Call r11, 0x8a94
  0x88d0: Copy r7, r3
  0x88d8: Copy r-5, r8  ; ../follow.sci:42
  0x88e0: Copy r2, r9
  0x88e8: GetDot r7, 1
  0x88f0: Free1 r8
  0x88f4: GetDotStr r9, "updateTrajectory"  ; ../follow.sci:43
  0x88fc: GetDot r8, 0
  0x8904: Free1 r9
  0x8908: ToFloat r8
  0x890c: Copy r8, r6
  0x8914: Copy r7, r9  ; ../follow.sci:44
  0x891c: RetV r8
  0x8920: Free1 r9
  0x8924: ToInt r8
  0x8928: Copy r8, r2
  0x8930: Copy r5, r8  ; ../follow.sci:46
  0x8938: Copy r2, r9
  0x8940: Sub r8
  0x8944: Copy r8, r5
  0x894c: Copy r5, r8  ; ../follow.sci:47
  0x8954: LoadInt r9, 0
  0x895c: CmpLe r8
  0x8960: BrZ r8, 0x8974
  0x8968: Free1 r7  ; ../follow.sci:48
  0x896c: Jmp r0, 0x89c4
  0x8974: LoadBool r8, false  ; ../follow.sci:50
  0x897c: Copy r1, r9
  0x8984: BrZ r9, 0x89a4
  0x898c: Copy r6, r9
  0x8994: BrZ r9, 0x89a4
  0x899c: LoadBool r8, true
  0x89a4: BrZ r8, 0x89b8
  0x89ac: Free1 r7  ; ../follow.sci:51
  0x89b0: Jmp r0, 0x89c4
  0x89b8: Free1 r7  ; ../follow.sci:39
  0x89bc: Jmp r0, 0x8898
  0x89c4: Copy r5, r7  ; ../follow.sci:53
  0x89cc: LoadInt r8, 0
  0x89d4: CmpLe r7
  0x89d8: BrZ r7, 0x89e8
  0x89e0: Jmp r0, 0x8a60  ; ../follow.sci:54
  0x89e8: Copy r1, r9  ; ../follow.sci:56
  0x89f0: SetDotRaw r8, 4398
  0x89f8: Free1 r9
  0x89fc: GetDot r7, 0
  0x8a04: Free1 r8
  0x8a08: BrNZ r7, 0x8a38
  0x8a10: LoadNullStr r7  ; ../follow.sci:57
  0x8a14: Copy r7, r0
  0x8a1c: Free1 r7
  0x8a20: LoadNullStr r7  ; ../follow.sci:58
  0x8a24: Copy r7, r1
  0x8a2c: Free1 r7
  0x8a30: Jmp r0, 0x8a60  ; ../follow.sci:59
  0x8a38: GetDotStr r8, "moveRoute"  ; ../follow.sci:62
  0x8a40: Copy r1, r9
  0x8a48: GetDot r7, 1
  0x8a50: Free3 r8, r9, r7
  0x8a58: Jmp r0, 0x8894  ; ../follow.sci:37
  0x8a60: Free1 r4  ; ../follow.sci:25
  0x8a64: Jmp r0, 0x8788

; === function 75 (getAllowedTypes, ../std.sci, line 116) locals=2 ===
func_75:
  0x8a74: Copy r-4, r0  ; ../std.sci:115
  0x8a7c: LoadInt r1, 1000
  0x8a84: Mul r0
  0x8a88: Copy r0, r4294967291
  0x8a90: Ret r0

; === function 76 (../std.sci, line 405) locals=9 ===
func_76:
  0x8a9c: Copy r-5, r0  ; ../std.sci:384
  0x8aa4: Cos r0
  0x8aa8: Copy r-5, r1  ; ../std.sci:384
  0x8ab0: Sin r1
  0x8ab4: Copy r-6, r2  ; ../std.sci:385
  0x8abc: Cos r2
  0x8ac0: Copy r-6, r3  ; ../std.sci:385
  0x8ac8: Sin r3
  0x8acc: Copy r1, r4  ; ../std.sci:387
  0x8ad4: Copy r2, r5
  0x8adc: Mul r4
  0x8ae0: Copy r0, r5
  0x8ae8: Copy r3, r6
  0x8af0: Mul r5
  0x8af4: Sub r4
  0x8af8: LoadInt r5, 0
  0x8b00: CmpLt r4
  0x8b04: BrZ r4, 0x8b20
  0x8b0c: Copy r-4, r4  ; ../std.sci:388
  0x8b14: Neg r4
  0x8b18: Copy r4, r4294967292
  0x8b20: Copy r1, r4  ; ../std.sci:390
  0x8b28: Copy r3, r5
  0x8b30: Mul r4
  0x8b34: Copy r0, r5
  0x8b3c: Copy r2, r6
  0x8b44: Mul r5
  0x8b48: Add r4
  0x8b4c: Copy r4, r5  ; ../std.sci:391
  0x8b54: Abs r5
  0x8b58: LoadInt r6, 1
  0x8b60: CmpLt r5
  0x8b64: BrZ r5, 0x8c20
  0x8b6c: Copy r4, r5  ; ../std.sci:392
  0x8b74: ACos r5
  0x8b78: Copy r5, r4
  0x8b80: Copy r-4, r5  ; ../std.sci:393
  0x8b88: Abs r5
  0x8b8c: Copy r4, r6
  0x8b94: CmpGe r5
  0x8b98: BrZ r5, 0x8c04
  0x8ba0: Copy r-4, r5  ; ../std.sci:394
  0x8ba8: LoadInt r6, 0
  0x8bb0: CmpLt r5
  0x8bb4: BrZ r5, 0x8be0
  0x8bbc: Copy r-6, r5  ; ../std.sci:395
  0x8bc4: Copy r4, r6
  0x8bcc: Sub r5
  0x8bd0: Copy r5, r4294967290
  0x8bd8: Jmp r0, 0x8bfc  ; ../std.sci:394
  0x8be0: Copy r-6, r5  ; ../std.sci:397
  0x8be8: Copy r4, r6
  0x8bf0: Add r5
  0x8bf4: Copy r5, r4294967290
  0x8bfc: Jmp r0, 0x8c20  ; ../std.sci:393
  0x8c04: Copy r-6, r5  ; ../std.sci:400
  0x8c0c: Copy r-4, r6
  0x8c14: Add r5
  0x8c18: Copy r5, r4294967290
  0x8c20: GetDotStr r6, "setRotation"  ; ../std.sci:403
  0x8c28: Copy r-6, r7
  0x8c30: GetDotStr r8, "TrajectoryRotation"
  0x8c38: Sub r7
  0x8c3c: GetDot r5, 1
  0x8c44: Free3 r6, r7, r5
  0x8c4c: Copy r-6, r5  ; ../std.sci:404
  0x8c54: Copy r5, r4294967289
  0x8c5c: Ret r0

; === function 77 (hunter_05_whaler.sc, line 625) locals=10 ===
func_77:
  0x8c68: CopyGlobWr r28, g1  ; hunter_05_whaler.sc:603
  0x8c70: LoadInt r2, 1
  0x8c78: SetDot r0, 1
  0x8c80: LoadNullStr r1
  0x8c84: CmpEq r0
  0x8c88: BrZ r0, 0x8d10
  0x8c90: CopyGlobWr r46, g2  ; hunter_05_whaler.sc:604
  0x8c98: LoadInt r3, 0
  0x8ca0: SetDot r1, 1
  0x8ca8: ToStr r1
  0x8cac: GetDotStr r3, "!vec3"
  0x8cb4: LoadInt r4, 0
  0x8cbc: LoadInt r5, 0
  0x8cc4: LoadInt r6, 0
  0x8ccc: GetDot r2, 3
  0x8cd4: Free1 r3
  0x8cd8: ToStr r2
  0x8cdc: CopyGlobWr r2, g3
  0x8ce4: CopyGlobWr r3, g4
  0x8cec: LoadString r5, "Sound"  ; len=5, pool_off=0x837
  0x8cf8: Call r6, 0x3134
  0x8d00: Call r1, 0x3220
  0x8d08: Jmp r0, 0x8d88  ; hunter_05_whaler.sc:603
  0x8d10: CopyGlobWr r46, g2  ; hunter_05_whaler.sc:606
  0x8d18: LoadInt r3, 1
  0x8d20: SetDot r1, 1
  0x8d28: ToStr r1
  0x8d2c: GetDotStr r3, "!vec3"
  0x8d34: LoadInt r4, 0
  0x8d3c: LoadInt r5, 0
  0x8d44: LoadInt r6, 0
  0x8d4c: GetDot r2, 3
  0x8d54: Free1 r3
  0x8d58: ToStr r2
  0x8d5c: CopyGlobWr r2, g3
  0x8d64: CopyGlobWr r3, g4
  0x8d6c: LoadString r5, "Sound"  ; len=5, pool_off=0x837
  0x8d78: Call r6, 0x3134
  0x8d80: Call r1, 0x3220
  0x8d88: LoadString r0, "seeing_attack_a"  ; len=15, pool_off=0x113d  ; hunter_05_whaler.sc:608
  0x8d94: Call r1, 0x3ef8
  0x8d9c: GetDotStr r1, "makeAttachPoint"  ; hunter_05_whaler.sc:610
  0x8da4: LoadString r2, "loc_landing_zone_1"  ; len=18, pool_off=0x60d
  0x8db0: GetDot r0, 1
  0x8db8: Free2 r1, r2
  0x8dc0: ToStr r0
  0x8dc4: LoadNullStr2 r1  ; hunter_05_whaler.sc:611
  0x8dc8: Copy r0, r3  ; hunter_05_whaler.sc:613
  0x8dd0: SetDotRaw r2, 805
  0x8dd8: Free1 r3
  0x8ddc: ToStr r2
  0x8de0: GetDotStr r4, "!quat"  ; hunter_05_whaler.sc:614
  0x8de8: LoadInt r5, 0
  0x8df0: LoadInt r6, 0
  0x8df8: LoadInt r7, 0
  0x8e00: LoadInt r8, 1
  0x8e08: GetDot r3, 4
  0x8e10: Free1 r4
  0x8e14: ToStr r3
  0x8e18: GetDotStr r5, "!vec3"  ; hunter_05_whaler.sc:615
  0x8e20: LoadInt r6, 4
  0x8e28: LoadInt r7, 4
  0x8e30: LoadInt r8, 4
  0x8e38: GetDot r4, 3
  0x8e40: Free1 r5
  0x8e44: ToStr r4
  0x8e48: GetDotStr r6, "!obb"  ; hunter_05_whaler.sc:616
  0x8e50: Copy r2, r7
  0x8e58: Copy r3, r8
  0x8e60: Copy r4, r9
  0x8e68: GetDot r5, 3
  0x8e70: Free4 r6, r7, r8, r9
  0x8e7c: ToStr r5
  0x8e80: Copy r5, r1
  0x8e88: Free1 r5
  0x8e8c: Free3 r4, r3, r2  ; hunter_05_whaler.sc:612
  0x8e94: CopyGlobWr r26, g4  ; hunter_05_whaler.sc:619
  0x8e9c: SetDotRaw r3, 3058
  0x8ea4: Free1 r4
  0x8ea8: Copy r1, r4
  0x8eb0: GetDot r2, 1
  0x8eb8: Free2 r3, r4
  0x8ec0: BrZ r2, 0x8f44
  0x8ec8: CopyGlobWr r26, g4  ; hunter_05_whaler.sc:620
  0x8ed0: SetDotRaw r3, 40
  0x8ed8: Free1 r4
  0x8edc: LoadString r4, "onDamage"  ; len=8, pool_off=0xc0d
  0x8ee8: GetDotStr r5, "self"
  0x8ef0: GetDotStr r7, "irandMax"
  0x8ef8: LoadInt r8, 7
  0x8f00: GetDot r6, 1
  0x8f08: Free1 r7
  0x8f0c: CopyGlobWr r12, g9
  0x8f14: SetDotRaw r8, 4443
  0x8f1c: Free1 r9
  0x8f20: SetDotRaw r7, 955
  0x8f28: Free1 r8
  0x8f2c: GetDot r2, 4
  0x8f34: Free5 r3, r4, r5, r6, r7
  0x8f40: Free1 r2
  0x8f44: CopyGlobWr r26, g4  ; hunter_05_whaler.sc:621
  0x8f4c: SetDotRaw r3, 4462
  0x8f54: Free1 r4
  0x8f58: LoadInt r4, 0
  0x8f60: LoadString r5, "hit_earthshake"  ; len=14, pool_off=0x1182
  0x8f6c: GetDot r2, 2
  0x8f74: Free3 r3, r5, r2
  0x8f7c: LoadString r2, "seeing_attack_b"  ; len=15, pool_off=0x119e  ; hunter_05_whaler.sc:623
  0x8f88: Call r3, 0x3ef8
  0x8f90: Free2 r1, r0  ; hunter_05_whaler.sc:602
  0x8f98: GetDotStr r2, "self"
  0x8fa0: ToStr r2
  0x8fa4: Call r3, 0x8fd4
  0x8fac: LoadInt r2, 0
  0x8fb4: SetDot r0, 1
  0x8fbc: LoadInt r1, 7
  0x8fc4: CmpLe r0
  0x8fc8: BrNZ r0, 0x8c68
  0x8fd0: Ret r0  ; hunter_05_whaler.sc:625

; === function 78 (../std.sci, line 1109) locals=12 ===
func_78:
  0x8fdc: Copy r-4, r0  ; ../std.sci:1101
  0x8fe4: BrNZ r0, 0x9004
  0x8fec: LoadNullStr r0  ; ../std.sci:1102
  0x8ff0: Copy r0, r4294967291
  0x8ff8: Free2 r0, r-4
  0x9000: Ret r0
  0x9004: Call r1, 0x2480  ; ../std.sci:1104
  0x900c: Copy r0, r1  ; ../std.sci:1105
  0x9014: BrNZ r1, 0x9034
  0x901c: LoadNullStr r1  ; ../std.sci:1106
  0x9020: Copy r1, r4294967291
  0x9028: Free3 r1, r0, r-4
  0x9030: Ret r0
  0x9034: GetDotStr r2, "!tuple"  ; ../std.sci:1108
  0x903c: GetDotStr r5, "!vec3"
  0x9044: Copy r-4, r8
  0x904c: SetDotRaw r7, 805
  0x9054: Free1 r8
  0x9058: SetDotRaw r6, 759
  0x9060: Free1 r7
  0x9064: Copy r0, r9
  0x906c: SetDotRaw r8, 805
  0x9074: Free1 r9
  0x9078: SetDotRaw r7, 759
  0x9080: Free1 r8
  0x9084: Sub r6
  0x9088: LoadInt r7, 0
  0x9090: Copy r-4, r10
  0x9098: SetDotRaw r9, 805
  0x90a0: Free1 r10
  0x90a4: SetDotRaw r8, 1284
  0x90ac: Free1 r9
  0x90b0: Copy r0, r11
  0x90b8: SetDotRaw r10, 805
  0x90c0: Free1 r11
  0x90c4: SetDotRaw r9, 1284
  0x90cc: Free1 r10
  0x90d0: Sub r8
  0x90d4: GetDot r4, 3
  0x90dc: Free3 r5, r6, r8
  0x90e4: ToStr r4
  0x90e8: Call r5, 0x5340
  0x90f0: GetDot r1, 1
  0x90f8: Free1 r2
  0x90fc: ToStr r1
  0x9100: Copy r1, r4294967291
  0x9108: Free3 r1, r0, r-4
  0x9110: Ret r0

; === function 79 (hunter_05_whaler.sc, line 146) locals=2 ===
func_79:
  0x911c: Call r0, 0x914c  ; hunter_05_whaler.sc:140
  0x9124: Call r0, 0x99a4  ; hunter_05_whaler.sc:141
  0x912c: Free1 r1  ; hunter_05_whaler.sc:144
  0x9130: RetV r0
  0x9134: ToInt r0
  0x9138: CopyExtRd r0, 0, 2
  0x9144: Jmp r0, 0x912c  ; hunter_05_whaler.sc:143

; === function 80 (hunter_05_whaler.sc, line 94) locals=5 ===
func_80:
  0x9154: GetDotStr r1, "!vector"  ; hunter_05_whaler.sc:46
  0x915c: GetDot r0, 0
  0x9164: Free1 r1
  0x9168: ToStr r0
  0x916c: CopyGlobRd r0, g30
  0x9174: Free1 r0
  0x9178: CopyGlobWr r30, g2  ; hunter_05_whaler.sc:47
  0x9180: SetDotRaw r1, 1036
  0x9188: Free1 r2
  0x918c: GetDotStr r3, "loadSound3D"
  0x9194: LoadString r4, "whaler_seeng_idle_0"  ; len=19, pool_off=0x11bc
  0x91a0: GetDot r2, 1
  0x91a8: Free2 r3, r4
  0x91b0: GetDot r0, 1
  0x91b8: Free3 r1, r2, r0
  0x91c0: CopyGlobWr r30, g2  ; hunter_05_whaler.sc:48
  0x91c8: SetDotRaw r1, 1036
  0x91d0: Free1 r2
  0x91d4: GetDotStr r3, "loadSound3D"
  0x91dc: LoadString r4, "whaler_seeng_idle_1"  ; len=19, pool_off=0x11e2
  0x91e8: GetDot r2, 1
  0x91f0: Free2 r3, r4
  0x91f8: GetDot r0, 1
  0x9200: Free3 r1, r2, r0
  0x9208: CopyGlobWr r30, g2  ; hunter_05_whaler.sc:49
  0x9210: SetDotRaw r1, 1036
  0x9218: Free1 r2
  0x921c: GetDotStr r3, "loadSound3D"
  0x9224: LoadString r4, "whaler_seeng_idle_2"  ; len=19, pool_off=0x1208
  0x9230: GetDot r2, 1
  0x9238: Free2 r3, r4
  0x9240: GetDot r0, 1
  0x9248: Free3 r1, r2, r0
  0x9250: GetDotStr r1, "!vector"  ; hunter_05_whaler.sc:51
  0x9258: GetDot r0, 0
  0x9260: Free1 r1
  0x9264: ToStr r0
  0x9268: CopyGlobRd r0, g31
  0x9270: Free1 r0
  0x9274: CopyGlobWr r31, g2  ; hunter_05_whaler.sc:52
  0x927c: SetDotRaw r1, 1036
  0x9284: Free1 r2
  0x9288: GetDotStr r3, "loadSound3D"
  0x9290: LoadString r4, "whaler_blind_moving_loop_0"  ; len=26, pool_off=0x122e
  0x929c: GetDot r2, 1
  0x92a4: Free2 r3, r4
  0x92ac: GetDot r0, 1
  0x92b4: Free3 r1, r2, r0
  0x92bc: CopyGlobWr r31, g2  ; hunter_05_whaler.sc:53
  0x92c4: SetDotRaw r1, 1036
  0x92cc: Free1 r2
  0x92d0: GetDotStr r3, "loadSound3D"
  0x92d8: LoadString r4, "whaler_blind_moving_loop_1"  ; len=26, pool_off=0x1262
  0x92e4: GetDot r2, 1
  0x92ec: Free2 r3, r4
  0x92f4: GetDot r0, 1
  0x92fc: Free3 r1, r2, r0
  0x9304: CopyGlobWr r31, g2  ; hunter_05_whaler.sc:54
  0x930c: SetDotRaw r1, 1036
  0x9314: Free1 r2
  0x9318: GetDotStr r3, "loadSound3D"
  0x9320: LoadString r4, "whaler_blind_moving_loop_2"  ; len=26, pool_off=0x1296
  0x932c: GetDot r2, 1
  0x9334: Free2 r3, r4
  0x933c: GetDot r0, 1
  0x9344: Free3 r1, r2, r0
  0x934c: GetDotStr r1, "!vector"  ; hunter_05_whaler.sc:56
  0x9354: GetDot r0, 0
  0x935c: Free1 r1
  0x9360: ToStr r0
  0x9364: CopyGlobRd r0, g32
  0x936c: Free1 r0
  0x9370: CopyGlobWr r32, g2  ; hunter_05_whaler.sc:57
  0x9378: SetDotRaw r1, 1036
  0x9380: Free1 r2
  0x9384: GetDotStr r3, "loadSound3D"
  0x938c: LoadString r4, "whaler_blind_attack_0"  ; len=21, pool_off=0x12ca
  0x9398: GetDot r2, 1
  0x93a0: Free2 r3, r4
  0x93a8: GetDot r0, 1
  0x93b0: Free3 r1, r2, r0
  0x93b8: CopyGlobWr r32, g2  ; hunter_05_whaler.sc:58
  0x93c0: SetDotRaw r1, 1036
  0x93c8: Free1 r2
  0x93cc: GetDotStr r3, "loadSound3D"
  0x93d4: LoadString r4, "whaler_blind_attack_1"  ; len=21, pool_off=0x12f4
  0x93e0: GetDot r2, 1
  0x93e8: Free2 r3, r4
  0x93f0: GetDot r0, 1
  0x93f8: Free3 r1, r2, r0
  0x9400: GetDotStr r1, "loadSound3D"  ; hunter_05_whaler.sc:61
  0x9408: LoadString r2, "whaler_blind_summon_start"  ; len=25, pool_off=0x131e
  0x9414: GetDot r0, 1
  0x941c: Free2 r1, r2
  0x9424: ToStr r0
  0x9428: CopyGlobRd r0, g33
  0x9430: Free1 r0
  0x9434: GetDotStr r1, "loadSound3D"  ; hunter_05_whaler.sc:62
  0x943c: LoadString r2, "whaler_seeng_to_summon"  ; len=22, pool_off=0x1350
  0x9448: GetDot r0, 1
  0x9450: Free2 r1, r2
  0x9458: ToStr r0
  0x945c: CopyGlobRd r0, g34
  0x9464: Free1 r0
  0x9468: GetDotStr r1, "loadSound3D"  ; hunter_05_whaler.sc:63
  0x9470: LoadString r2, "whaler_blind_summon_loop"  ; len=24, pool_off=0x137c
  0x947c: GetDot r0, 1
  0x9484: Free2 r1, r2
  0x948c: ToStr r0
  0x9490: CopyGlobRd r0, g35
  0x9498: Free1 r0
  0x949c: GetDotStr r1, "loadSound3D"  ; hunter_05_whaler.sc:64
  0x94a4: LoadString r2, "whaler_blind_summon_end"  ; len=23, pool_off=0x13ac
  0x94b0: GetDot r0, 1
  0x94b8: Free2 r1, r2
  0x94c0: ToStr r0
  0x94c4: CopyGlobRd r0, g36
  0x94cc: Free1 r0
  0x94d0: GetDotStr r1, "loadSound3D"  ; hunter_05_whaler.sc:65
  0x94d8: LoadString r2, "whaler_summon_to_seeng"  ; len=22, pool_off=0x13da
  0x94e4: GetDot r0, 1
  0x94ec: Free2 r1, r2
  0x94f4: ToStr r0
  0x94f8: CopyGlobRd r0, g37
  0x9500: Free1 r0
  0x9504: GetDotStr r1, "loadSound3D"  ; hunter_05_whaler.sc:66
  0x950c: LoadString r2, "whaler_summon_ray"  ; len=17, pool_off=0x1406
  0x9518: GetDot r0, 1
  0x9520: Free2 r1, r2
  0x9528: ToStr r0
  0x952c: CopyGlobRd r0, g38
  0x9534: Free1 r0
  0x9538: GetDotStr r1, "loadSound3D"  ; hunter_05_whaler.sc:68
  0x9540: LoadString r2, "whaler_blind_to_dying"  ; len=21, pool_off=0x1428
  0x954c: GetDot r0, 1
  0x9554: Free2 r1, r2
  0x955c: ToStr r0
  0x9560: CopyGlobRd r0, g39
  0x9568: Free1 r0
  0x956c: GetDotStr r1, "loadSound3D"  ; hunter_05_whaler.sc:69
  0x9574: LoadString r2, "whaler_seeng_to_dying"  ; len=21, pool_off=0x1452
  0x9580: GetDot r0, 1
  0x9588: Free2 r1, r2
  0x9590: ToStr r0
  0x9594: CopyGlobRd r0, g40
  0x959c: Free1 r0
  0x95a0: GetDotStr r1, "loadSound3D"  ; hunter_05_whaler.sc:71
  0x95a8: LoadString r2, "whaler_blind_to_seeing"  ; len=22, pool_off=0x147c
  0x95b4: GetDot r0, 1
  0x95bc: Free2 r1, r2
  0x95c4: ToStr r0
  0x95c8: CopyGlobRd r0, g41
  0x95d0: Free1 r0
  0x95d4: GetDotStr r1, "loadSound3D"  ; hunter_05_whaler.sc:72
  0x95dc: LoadString r2, "whaler_seeng_to_blind"  ; len=21, pool_off=0x14a8
  0x95e8: GetDot r0, 1
  0x95f0: Free2 r1, r2
  0x95f8: ToStr r0
  0x95fc: CopyGlobRd r0, g42
  0x9604: Free1 r0
  0x9608: GetDotStr r1, "!vector"  ; hunter_05_whaler.sc:74
  0x9610: GetDot r0, 0
  0x9618: Free1 r1
  0x961c: ToStr r0
  0x9620: CopyGlobRd r0, g46
  0x9628: Free1 r0
  0x962c: CopyGlobWr r46, g2  ; hunter_05_whaler.sc:75
  0x9634: SetDotRaw r1, 1036
  0x963c: Free1 r2
  0x9640: GetDotStr r3, "loadSound3D"
  0x9648: LoadString r4, "whaler_seeng_attack"  ; len=19, pool_off=0x14d2
  0x9654: GetDot r2, 1
  0x965c: Free2 r3, r4
  0x9664: GetDot r0, 1
  0x966c: Free3 r1, r2, r0
  0x9674: CopyGlobWr r46, g2  ; hunter_05_whaler.sc:76
  0x967c: SetDotRaw r1, 1036
  0x9684: Free1 r2
  0x9688: GetDotStr r3, "loadSound3D"
  0x9690: LoadString r4, "whaler_seeng_attack_with_head"  ; len=29, pool_off=0x14d2
  0x969c: GetDot r2, 1
  0x96a4: Free2 r3, r4
  0x96ac: GetDot r0, 1
  0x96b4: Free3 r1, r2, r0
  0x96bc: GetDotStr r1, "loadSound3D"  ; hunter_05_whaler.sc:78
  0x96c4: LoadString r2, "whaler_seeng_moving_start"  ; len=25, pool_off=0x150c
  0x96d0: GetDot r0, 1
  0x96d8: Free2 r1, r2
  0x96e0: ToStr r0
  0x96e4: CopyGlobRd r0, g43
  0x96ec: Free1 r0
  0x96f0: GetDotStr r1, "loadSound3D"  ; hunter_05_whaler.sc:79
  0x96f8: LoadString r2, "whaler_seeng_moving_loop"  ; len=24, pool_off=0x153e
  0x9704: GetDot r0, 1
  0x970c: Free2 r1, r2
  0x9714: ToStr r0
  0x9718: CopyGlobRd r0, g44
  0x9720: Free1 r0
  0x9724: GetDotStr r1, "loadSound3D"  ; hunter_05_whaler.sc:80
  0x972c: LoadString r2, "whaler_seeng_moving_stop"  ; len=24, pool_off=0x156e
  0x9738: GetDot r0, 1
  0x9740: Free2 r1, r2
  0x9748: ToStr r0
  0x974c: CopyGlobRd r0, g45
  0x9754: Free1 r0
  0x9758: GetDotStr r1, "loadSound3D"  ; hunter_05_whaler.sc:82
  0x9760: LoadString r2, "whaler_turn_left"  ; len=16, pool_off=0x159e
  0x976c: GetDot r0, 1
  0x9774: Free2 r1, r2
  0x977c: ToStr r0
  0x9780: CopyGlobRd r0, g47
  0x9788: Free1 r0
  0x978c: GetDotStr r1, "loadSound3D"  ; hunter_05_whaler.sc:83
  0x9794: LoadString r2, "whaler_turn_right"  ; len=17, pool_off=0x15be
  0x97a0: GetDot r0, 1
  0x97a8: Free2 r1, r2
  0x97b0: ToStr r0
  0x97b4: CopyGlobRd r0, g48
  0x97bc: Free1 r0
  0x97c0: GetDotStr r1, "!vector"  ; hunter_05_whaler.sc:85
  0x97c8: GetDot r0, 0
  0x97d0: Free1 r1
  0x97d4: ToStr r0
  0x97d8: CopyGlobRd r0, g49
  0x97e0: Free1 r0
  0x97e4: CopyGlobWr r49, g2  ; hunter_05_whaler.sc:86
  0x97ec: SetDotRaw r1, 1036
  0x97f4: Free1 r2
  0x97f8: GetDotStr r3, "loadSound3D"
  0x9800: LoadString r4, "whaler_head_to_right"  ; len=20, pool_off=0x15e0
  0x980c: GetDot r2, 1
  0x9814: Free2 r3, r4
  0x981c: GetDot r0, 1
  0x9824: Free3 r1, r2, r0
  0x982c: CopyGlobWr r49, g2  ; hunter_05_whaler.sc:87
  0x9834: SetDotRaw r1, 1036
  0x983c: Free1 r2
  0x9840: GetDotStr r3, "loadSound3D"
  0x9848: LoadString r4, "whaler_head_to_left"  ; len=19, pool_off=0x1608
  0x9854: GetDot r2, 1
  0x985c: Free2 r3, r4
  0x9864: GetDot r0, 1
  0x986c: Free3 r1, r2, r0
  0x9874: CopyGlobWr r49, g2  ; hunter_05_whaler.sc:88
  0x987c: SetDotRaw r1, 1036
  0x9884: Free1 r2
  0x9888: GetDotStr r3, "loadSound3D"
  0x9890: LoadString r4, "whaler_head_to_neck"  ; len=19, pool_off=0x162e
  0x989c: GetDot r2, 1
  0x98a4: Free2 r3, r4
  0x98ac: GetDot r0, 1
  0x98b4: Free3 r1, r2, r0
  0x98bc: CopyGlobWr r49, g2  ; hunter_05_whaler.sc:89
  0x98c4: SetDotRaw r1, 1036
  0x98cc: Free1 r2
  0x98d0: GetDotStr r3, "loadSound3D"
  0x98d8: LoadString r4, "whaler_head_to_back"  ; len=19, pool_off=0x1654
  0x98e4: GetDot r2, 1
  0x98ec: Free2 r3, r4
  0x98f4: GetDot r0, 1
  0x98fc: Free3 r1, r2, r0
  0x9904: GetDotStr r1, "loadSound3D"  ; hunter_05_whaler.sc:91
  0x990c: LoadString r2, "fx_whaler_summon_drums"  ; len=22, pool_off=0x167a
  0x9918: GetDot r0, 1
  0x9920: Free2 r1, r2
  0x9928: ToStr r0
  0x992c: CopyGlobRd r0, g50
  0x9934: Free1 r0
  0x9938: GetDotStr r1, "loadSound3D"  ; hunter_05_whaler.sc:92
  0x9940: LoadString r2, "fx_whaler_head_danger_summon"  ; len=28, pool_off=0x16a6
  0x994c: GetDot r0, 1
  0x9954: Free2 r1, r2
  0x995c: ToStr r0
  0x9960: CopyGlobRd r0, g51
  0x9968: Free1 r0
  0x996c: GetDotStr r1, "loadSound3D"  ; hunter_05_whaler.sc:93
  0x9974: LoadString r2, "fx_whaler_head_danger_summon"  ; len=28, pool_off=0x16a6
  0x9980: GetDot r0, 1
  0x9988: Free2 r1, r2
  0x9990: ToStr r0
  0x9994: CopyGlobRd r0, g51
  0x999c: Free1 r0
  0x99a0: Ret r0  ; hunter_05_whaler.sc:94

; === function 81 (hunter_05_whaler.sc, line 125) locals=3 ===
func_81:
  0x99ac: GetDotStr r1, "!geometryCache"  ; hunter_05_whaler.sc:101
  0x99b4: GetDot r0, 0
  0x99bc: Free1 r1
  0x99c0: ToStr r0
  0x99c4: CopyGlobRd r0, g52
  0x99cc: Free1 r0
  0x99d0: CopyGlobWr r52, g2  ; hunter_05_whaler.sc:103
  0x99d8: SetDotRaw r1, 5869
  0x99e0: Free1 r2
  0x99e4: LoadString r2, "hunter_05_whaler_head_phys.pre"  ; len=30, pool_off=0x16fe
  0x99f0: GetDot r0, 1
  0x99f8: Free3 r1, r2, r0
  0x9a00: CopyGlobWr r52, g2  ; hunter_05_whaler.sc:104
  0x9a08: SetDotRaw r1, 5869
  0x9a10: Free1 r2
  0x9a14: LoadString r2, "hunter_05_whaler_head_1.pre"  ; len=27, pool_off=0x173a
  0x9a20: GetDot r0, 1
  0x9a28: Free3 r1, r2, r0
  0x9a30: CopyGlobWr r52, g2  ; hunter_05_whaler.sc:105
  0x9a38: SetDotRaw r1, 5869
  0x9a40: Free1 r2
  0x9a44: LoadString r2, "hunter_05_whaler_head_1_phys.pre"  ; len=32, pool_off=0x1770
  0x9a50: GetDot r0, 1
  0x9a58: Free3 r1, r2, r0
  0x9a60: CopyGlobWr r52, g2  ; hunter_05_whaler.sc:106
  0x9a68: SetDotRaw r1, 5869
  0x9a70: Free1 r2
  0x9a74: LoadString r2, "hunter_05_whaler_head_1_gibs_1.pre"  ; len=34, pool_off=0x17b0
  0x9a80: GetDot r0, 1
  0x9a88: Free3 r1, r2, r0
  0x9a90: CopyGlobWr r52, g2  ; hunter_05_whaler.sc:107
  0x9a98: SetDotRaw r1, 5869
  0x9aa0: Free1 r2
  0x9aa4: LoadString r2, "hunter_05_whaler_head_1_gibs_2.pre"  ; len=34, pool_off=0x17f4
  0x9ab0: GetDot r0, 1
  0x9ab8: Free3 r1, r2, r0
  0x9ac0: CopyGlobWr r52, g2  ; hunter_05_whaler.sc:108
  0x9ac8: SetDotRaw r1, 5869
  0x9ad0: Free1 r2
  0x9ad4: LoadString r2, "hunter_05_whaler_head_1_gibs_3.pre"  ; len=34, pool_off=0x1838
  0x9ae0: GetDot r0, 1
  0x9ae8: Free3 r1, r2, r0
  0x9af0: CopyGlobWr r52, g2  ; hunter_05_whaler.sc:109
  0x9af8: SetDotRaw r1, 5869
  0x9b00: Free1 r2
  0x9b04: LoadString r2, "hunter_05_whaler_head_1_gibs_4.pre"  ; len=34, pool_off=0x187c
  0x9b10: GetDot r0, 1
  0x9b18: Free3 r1, r2, r0
  0x9b20: CopyGlobWr r52, g2  ; hunter_05_whaler.sc:110
  0x9b28: SetDotRaw r1, 5869
  0x9b30: Free1 r2
  0x9b34: LoadString r2, "hunter_05_whaler_head_2.pre"  ; len=27, pool_off=0x18c0
  0x9b40: GetDot r0, 1
  0x9b48: Free3 r1, r2, r0
  0x9b50: CopyGlobWr r52, g2  ; hunter_05_whaler.sc:111
  0x9b58: SetDotRaw r1, 5869
  0x9b60: Free1 r2
  0x9b64: LoadString r2, "hunter_05_whaler_head_2_phys.pre"  ; len=32, pool_off=0x18f6
  0x9b70: GetDot r0, 1
  0x9b78: Free3 r1, r2, r0
  0x9b80: CopyGlobWr r52, g2  ; hunter_05_whaler.sc:112
  0x9b88: SetDotRaw r1, 5869
  0x9b90: Free1 r2
  0x9b94: LoadString r2, "hunter_05_whaler_head_2_gibs_1.pre"  ; len=34, pool_off=0x1936
  0x9ba0: GetDot r0, 1
  0x9ba8: Free3 r1, r2, r0
  0x9bb0: CopyGlobWr r52, g2  ; hunter_05_whaler.sc:113
  0x9bb8: SetDotRaw r1, 5869
  0x9bc0: Free1 r2
  0x9bc4: LoadString r2, "hunter_05_whaler_head_2_gibs_2.pre"  ; len=34, pool_off=0x197a
  0x9bd0: GetDot r0, 1
  0x9bd8: Free3 r1, r2, r0
  0x9be0: CopyGlobWr r52, g2  ; hunter_05_whaler.sc:114
  0x9be8: SetDotRaw r1, 5869
  0x9bf0: Free1 r2
  0x9bf4: LoadString r2, "hunter_05_whaler_head_2_gibs_3.pre"  ; len=34, pool_off=0x19be
  0x9c00: GetDot r0, 1
  0x9c08: Free3 r1, r2, r0
  0x9c10: CopyGlobWr r52, g2  ; hunter_05_whaler.sc:115
  0x9c18: SetDotRaw r1, 5869
  0x9c20: Free1 r2
  0x9c24: LoadString r2, "hunter_05_whaler_head_2_gibs_4.pre"  ; len=34, pool_off=0x1a02
  0x9c30: GetDot r0, 1
  0x9c38: Free3 r1, r2, r0
  0x9c40: CopyGlobWr r52, g2  ; hunter_05_whaler.sc:116
  0x9c48: SetDotRaw r1, 5869
  0x9c50: Free1 r2
  0x9c54: LoadString r2, "hunter_05_whaler_head_3.pre"  ; len=27, pool_off=0x1a46
  0x9c60: GetDot r0, 1
  0x9c68: Free3 r1, r2, r0
  0x9c70: CopyGlobWr r52, g2  ; hunter_05_whaler.sc:117
  0x9c78: SetDotRaw r1, 5869
  0x9c80: Free1 r2
  0x9c84: LoadString r2, "hunter_05_whaler_head_3_phys.pre"  ; len=32, pool_off=0x1a7c
  0x9c90: GetDot r0, 1
  0x9c98: Free3 r1, r2, r0
  0x9ca0: CopyGlobWr r52, g2  ; hunter_05_whaler.sc:118
  0x9ca8: SetDotRaw r1, 5869
  0x9cb0: Free1 r2
  0x9cb4: LoadString r2, "hunter_05_whaler_head_3_gibs_1.pre"  ; len=34, pool_off=0x1abc
  0x9cc0: GetDot r0, 1
  0x9cc8: Free3 r1, r2, r0
  0x9cd0: CopyGlobWr r52, g2  ; hunter_05_whaler.sc:119
  0x9cd8: SetDotRaw r1, 5869
  0x9ce0: Free1 r2
  0x9ce4: LoadString r2, "hunter_05_whaler_head_3_gibs_2.pre"  ; len=34, pool_off=0x1b00
  0x9cf0: GetDot r0, 1
  0x9cf8: Free3 r1, r2, r0
  0x9d00: CopyGlobWr r52, g2  ; hunter_05_whaler.sc:120
  0x9d08: SetDotRaw r1, 5869
  0x9d10: Free1 r2
  0x9d14: LoadString r2, "hunter_05_whaler_head_3_gibs_3.pre"  ; len=34, pool_off=0x1b44
  0x9d20: GetDot r0, 1
  0x9d28: Free3 r1, r2, r0
  0x9d30: CopyGlobWr r52, g2  ; hunter_05_whaler.sc:122
  0x9d38: SetDotRaw r1, 7048
  0x9d40: Free1 r2
  0x9d44: LoadString r2, "hunter_05_whaler_head_1.bap"  ; len=27, pool_off=0x1b99
  0x9d50: GetDot r0, 1
  0x9d58: Free3 r1, r2, r0
  0x9d60: CopyGlobWr r52, g2  ; hunter_05_whaler.sc:123
  0x9d68: SetDotRaw r1, 7048
  0x9d70: Free1 r2
  0x9d74: LoadString r2, "hunter_05_whaler_head_2.bap"  ; len=27, pool_off=0x1bcf
  0x9d80: GetDot r0, 1
  0x9d88: Free3 r1, r2, r0
  0x9d90: CopyGlobWr r52, g2  ; hunter_05_whaler.sc:124
  0x9d98: SetDotRaw r1, 7048
  0x9da0: Free1 r2
  0x9da4: LoadString r2, "hunter_05_whaler_head_3.bap"  ; len=27, pool_off=0x1c05
  0x9db0: GetDot r0, 1
  0x9db8: Free3 r1, r2, r0
  0x9dc0: Ret r0  ; hunter_05_whaler.sc:125

; === function 82 (..\world\../gameplay.sci, line 595) locals=5 ===
func_82:
  0x9dcc: GetDotStr r1, "!vector"  ; ..\world\../gameplay.sci:569
  0x9dd4: GetDot r0, 0
  0x9ddc: Free1 r1
  0x9de0: ToStr r0
  0x9de4: Copy r-4, r1  ; ..\world\../gameplay.sci:572
  0x9dec: LoadInt r2, 0
  0x9df4: CmpGe r1
  0x9df8: BrZ r1, 0x9e2c
  0x9e00: Copy r0, r3  ; ..\world\../gameplay.sci:573
  0x9e08: SetDotRaw r2, 1036
  0x9e10: Free1 r3
  0x9e14: LoadInt r3, 0
  0x9e1c: GetDot r1, 1
  0x9e24: Free2 r2, r1
  0x9e2c: Copy r-4, r1  ; ..\world\../gameplay.sci:577
  0x9e34: LoadInt r2, 172800
  0x9e3c: CmpGe r1
  0x9e40: BrZ r1, 0x9eb8
  0x9e48: GetDotStr r4, "World"  ; ..\world\../gameplay.sci:578
  0x9e50: SetDotRaw r3, 7227
  0x9e58: Free1 r4
  0x9e5c: SetDotRaw r2, 7232
  0x9e64: Free1 r3
  0x9e68: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0x1c44
  0x9e74: GetDot r1, 1
  0x9e7c: Free2 r2, r3
  0x9e84: BrZ r1, 0x9eb8
  0x9e8c: Copy r0, r3  ; ..\world\../gameplay.sci:579
  0x9e94: SetDotRaw r2, 1036
  0x9e9c: Free1 r3
  0x9ea0: LoadInt r3, 1
  0x9ea8: GetDot r1, 1
  0x9eb0: Free2 r2, r1
  0x9eb8: Copy r-4, r1  ; ..\world\../gameplay.sci:584
  0x9ec0: LoadInt r2, 259200
  0x9ec8: CmpGe r1
  0x9ecc: BrZ r1, 0x9f00
  0x9ed4: Copy r0, r3  ; ..\world\../gameplay.sci:585
  0x9edc: SetDotRaw r2, 1036
  0x9ee4: Free1 r3
  0x9ee8: LoadInt r3, 2
  0x9ef0: GetDot r1, 1
  0x9ef8: Free2 r2, r1
  0x9f00: Copy r-4, r1  ; ..\world\../gameplay.sci:590
  0x9f08: LoadFloat r2, 864000.0
  0x9f10: CmpGt r1
  0x9f14: BrZ r1, 0x9f48
  0x9f1c: Copy r0, r3  ; ..\world\../gameplay.sci:590
  0x9f24: SetDotRaw r2, 1036
  0x9f2c: Free1 r3
  0x9f30: LoadInt r3, 3
  0x9f38: GetDot r1, 1
  0x9f40: Free2 r2, r1
  0x9f48: Copy r0, r1  ; ..\world\../gameplay.sci:594
  0x9f50: Copy r1, r4294967291
  0x9f58: Free2 r1, r0
  0x9f60: Ret r0

; === function 83 (hunter_base.sci, line 298) locals=2 ===
func_83:
  0x9f6c: LoadFloat r0, 0.0010000000474974513  ; hunter_base.sci:298
  0x9f74: CopyGlobWr r4, g1
  0x9f7c: Mul r0
  0x9f80: ToInt r0
  0x9f84: Copy r0, r4294967292
  0x9f8c: Ret r0

; === function 84 (hunter_base.sci, line 299) locals=2 ===
func_84:
  0x9f98: LoadFloat r0, 0.0010000000474974513  ; hunter_base.sci:299
  0x9fa0: CopyGlobWr r5, g1
  0x9fa8: Mul r0
  0x9fac: ToInt r0
  0x9fb0: Copy r0, r4294967292
  0x9fb8: Ret r0

; === function 85 (hunter_base.sci, line 300) locals=2 ===
func_85:
  0x9fc4: LoadFloat r0, 1.0  ; hunter_base.sci:300
  0x9fcc: CopyGlobWr r4, g1
  0x9fd4: Mul r0
  0x9fd8: CopyGlobWr r5, g1
  0x9fe0: Div r0
  0x9fe4: Copy r0, r4294967292
  0x9fec: Ret r0

; === function 86 (hunter_base.sci, line 326) locals=6 ===
func_86:
  0x9ff8: GetDotStr r1, "!vector"  ; hunter_base.sci:321
  0xa000: GetDot r0, 0
  0xa008: Free1 r1
  0xa00c: ToStr r0
  0xa010: CopyGlobRd r0, g10
  0xa018: Free1 r0
  0xa01c: LoadInt r0, 0  ; hunter_base.sci:322
  0xa024: Copy r0, r1  ; hunter_base.sci:322
  0xa02c: CopyGlobWr r8, g2
  0xa034: CmpLt r1
  0xa038: BrZ r1, 0xa0a8
  0xa040: CopyGlobWr r10, g3  ; hunter_base.sci:323
  0xa048: SetDotRaw r2, 1036
  0xa050: Free1 r3
  0xa054: Copy r-4, r4
  0xa05c: Copy r0, r5
  0xa064: SetDot r3, 1
  0xa06c: CopyGlobWr r5, g4
  0xa074: Mul r3
  0xa078: ToFloat r3
  0xa07c: GetDot r1, 1
  0xa084: Free2 r2, r1
  0xa08c: Copy r0, r1  ; hunter_base.sci:322
  0xa094: Incr r1
  0xa098: Copy r1, r0
  0xa0a0: Jmp r0, 0xa024
  0xa0a8: Free1 r-4  ; hunter_base.sci:326
  0xa0ac: Ret r0

; === function 87 (hunter_base.sci, line 328) locals=3 ===
func_87:
  0xa0b8: CopyGlobWr r10, g1  ; hunter_base.sci:328
  0xa0c0: CopyGlobWr r7, g2
  0xa0c8: SetDot r0, 1
  0xa0d0: LoadFloat r1, 0.0010000000474974513
  0xa0d8: Mul r0
  0xa0dc: ToFloat r0
  0xa0e0: Copy r0, r4294967292
  0xa0e8: Ret r0

; === function 88 (hunter_base.sci, line 329) locals=4 ===
func_88:
  0xa0f4: LoadFloat r0, 1.0  ; hunter_base.sci:329
  0xa0fc: CopyGlobWr r10, g2
  0xa104: CopyGlobWr r7, g3
  0xa10c: SetDot r1, 1
  0xa114: Mul r0
  0xa118: CopyGlobWr r5, g1
  0xa120: Div r0
  0xa124: ToFloat r0
  0xa128: Copy r0, r4294967292
  0xa130: Ret r0

; === function 89 (hunter_base.sci, line 332) locals=1 ===
func_89:
  0xa13c: CopyGlobWr r8, g0  ; hunter_base.sci:332
  0xa144: Copy r0, r4294967292
  0xa14c: Ret r0

; === function 90 (hunter_base.sci, line 334) locals=1 ===
func_90:
  0xa158: CopyGlobWr r6, g0  ; hunter_base.sci:334
  0xa160: Copy r0, r4294967292
  0xa168: Ret r0

; === function 91 (hunter_base.sci, line 346) locals=1 ===
func_91:
  0xa174: CopyGlobWr r9, g0  ; hunter_base.sci:340
  0xa17c: BrZ r0, 0xa1a8
  0xa184: LoadBool r0, false  ; hunter_base.sci:341
  0xa18c: CopyGlobRd r0, g9
  0xa194: LoadBool r0, true  ; hunter_base.sci:342
  0xa19c: Copy r0, r4294967292
  0xa1a4: Ret r0
  0xa1a8: LoadBool r0, false  ; hunter_base.sci:344
  0xa1b0: Copy r0, r4294967292
  0xa1b8: Ret r0

; === function 92 (hunter_base.sci, line 512) locals=4 ===
func_92:
  0xa1c4: Copy r-5, r0  ; hunter_base.sci:506
  0xa1cc: LoadString r1, "die"  ; len=3, pool_off=0x1c88
  0xa1d8: CmpEq r0
  0xa1dc: BrZ r0, 0xa248
  0xa1e4: GetDotStr r1, "call"  ; hunter_base.sci:507
  0xa1ec: LoadString r2, "setHunterHealth"  ; len=15, pool_off=0x1c8e
  0xa1f8: LoadInt r3, 0
  0xa200: GetDot r0, 2
  0xa208: Free3 r1, r2, r0
  0xa210: LoadInt r0, 0  ; hunter_base.sci:508
  0xa218: LoadInt r1, 100000
  0xa220: Call r2, 0x2e2c
  0xa228: LoadString r0, "die..."  ; len=6, pool_off=0x1cac  ; hunter_base.sci:509
  0xa234: Copy r0, r4294967290
  0xa23c: Free3 r0, r-4, r-5
  0xa244: Ret r0
  0xa248: LoadNullStr r0  ; hunter_base.sci:511
  0xa24c: Copy r0, r4294967290
  0xa254: Free3 r0, r-4, r-5
  0xa25c: Ret r0

; === function 93 (getHunterGlotokList, hunter_base.sci, line 523) locals=7 ===
func_93:
  0xa268: GetDotStr r2, "Scene"  ; hunter_base.sci:519
  0xa270: SetDotRaw r1, 40
  0xa278: Free1 r2
  0xa27c: LoadString r2, "getHunterEntity"  ; len=15, pool_off=0x2d
  0xa288: GetDot r0, 1
  0xa290: Free2 r1, r2
  0xa298: ToStr r0
  0xa29c: Copy r0, r4  ; hunter_base.sci:520
  0xa2a4: SetDotRaw r3, 75
  0xa2ac: Free1 r4
  0xa2b0: LoadString r4, "name"  ; len=4, pool_off=0x56
  0xa2bc: SetDot r2, 1
  0xa2c4: Free1 r4
  0xa2c8: ToStr r2
  0xa2cc: Call r3, 0x019c
  0xa2d4: GetDotStr r4, "Scene"  ; hunter_base.sci:522
  0xa2dc: SetDotRaw r3, 40
  0xa2e4: Free1 r4
  0xa2e8: LoadString r4, "runAutomonolog"  ; len=14, pool_off=0x1cb8
  0xa2f4: LoadString r5, "eye_"  ; len=4, pool_off=0x1cd4
  0xa300: Copy r1, r6
  0xa308: Add r5
  0xa30c: GetDot r2, 2
  0xa314: Free4 r3, r4, r5, r2
  0xa320: Free2 r1, r0  ; hunter_base.sci:523
  0xa328: Ret r0

; === function 94 (getHunterMaxHP, hunter_base.sci, line 610) locals=16 ===
func_94:
  0xa334: Copy r-7, r0  ; hunter_base.sci:535
  0xa33c: LoadInt r1, 5
  0xa344: CmpGt r0
  0xa348: BrZ r0, 0xa4e4
  0xa350: LoadInt r0, 1  ; hunter_base.sci:536
  0xa358: GetDotStr r2, "irandMax"
  0xa360: LoadInt r3, 3
  0xa368: GetDot r1, 1
  0xa370: Free1 r2
  0xa374: Add r0
  0xa378: ToInt r0
  0xa37c: LoadInt r1, 0  ; hunter_base.sci:537
  0xa384: Copy r1, r2  ; hunter_base.sci:537
  0xa38c: Copy r0, r3
  0xa394: CmpLt r2
  0xa398: BrZ r2, 0xa4e4
  0xa3a0: LoadNullStr2 r2  ; hunter_base.sci:538
  0xa3a4: Call r4, 0x2480  ; hunter_base.sci:539
  0xa3ac: Copy r3, r4  ; hunter_base.sci:540
  0xa3b4: BrZ r4, 0xa404
  0xa3bc: Copy r3, r6  ; hunter_base.sci:541
  0xa3c4: SetDotRaw r5, 805
  0xa3cc: Free1 r6
  0xa3d0: GetDotStr r6, "Position"
  0xa3d8: Sub r5
  0xa3dc: ToStr r5
  0xa3e0: LoadFloat r6, 3.1415927410125732
  0xa3e8: Call r7, 0xad58
  0xa3f0: Copy r4, r2
  0xa3f8: Free1 r4
  0xa3fc: Jmp r0, 0xa418  ; hunter_base.sci:540
  0xa404: Call r5, 0xae58  ; hunter_base.sci:544
  0xa40c: Copy r4, r2
  0xa414: Free1 r4
  0xa418: LoadNullStr2 r4  ; hunter_base.sci:547
  0xa41c: Copy r-5, r6  ; hunter_base.sci:548
  0xa424: Call r7, 0x5340
  0xa42c: LoadInt r6, 0
  0xa434: CmpGt r5
  0xa438: BrZ r5, 0xa48c
  0xa440: Copy r-6, r6  ; hunter_base.sci:549
  0xa448: SetDotRaw r5, 2380
  0xa450: Free1 r6
  0xa454: Copy r-5, r6
  0xa45c: Inv r6
  0xa460: LoadFloat r7, 2.0
  0xa468: Mul r6
  0xa46c: Sub r5
  0xa470: Inv r5
  0xa474: ToStr r5
  0xa478: Copy r5, r4
  0xa480: Free1 r5
  0xa484: Jmp r0, 0xa4c0  ; hunter_base.sci:548
  0xa48c: Copy r-6, r6  ; hunter_base.sci:551
  0xa494: SetDotRaw r5, 2380
  0xa49c: Free1 r6
  0xa4a0: GetDotStr r6, "Position"
  0xa4a8: Sub r5
  0xa4ac: Inv r5
  0xa4b0: ToStr r5
  0xa4b4: Copy r5, r4
  0xa4bc: Free1 r5
  0xa4c0: Free3 r4, r3, r2  ; hunter_base.sci:537
  0xa4c8: Copy r1, r2
  0xa4d0: Incr r2
  0xa4d4: Copy r2, r1
  0xa4dc: Jmp r0, 0xa384
  0xa4e4: GetDotStr r2, "Scene"  ; hunter_base.sci:562
  0xa4ec: SetDotRaw r1, 870
  0xa4f4: Free1 r2
  0xa4f8: LoadNullStr r2
  0xa4fc: LoadString r3, "getHunterEntity"  ; len=15, pool_off=0x2d
  0xa508: GetDot r0, 2
  0xa510: Free3 r1, r2, r3
  0xa518: ToStr r0
  0xa51c: Copy r0, r1  ; hunter_base.sci:563
  0xa524: BrZ r1, 0xad48
  0xa52c: Copy r0, r4  ; hunter_base.sci:564
  0xa534: SetDotRaw r3, 75
  0xa53c: Free1 r4
  0xa540: LoadString r4, "name"  ; len=4, pool_off=0x56
  0xa54c: SetDot r2, 1
  0xa554: Free1 r4
  0xa558: ToStr r2
  0xa55c: Call r3, 0x019c
  0xa564: LoadBool r2, true  ; hunter_base.sci:566
  0xa56c: Copy r1, r3
  0xa574: LoadString r4, "hunter_10_lattice"  ; len=17, pool_off=0x27e
  0xa580: CmpEq r3
  0xa584: BrNZ r3, 0xa5b4
  0xa58c: Copy r1, r3
  0xa594: LoadString r4, "hunter_04_mongolfier"  ; len=20, pool_off=0x12e
  0xa5a0: CmpEq r3
  0xa5a4: BrNZ r3, 0xa5b4
  0xa5ac: LoadBool r2, false
  0xa5b4: BrZ r2, 0xa8d8
  0xa5bc: Copy r-6, r3  ; hunter_base.sci:567
  0xa5c4: SetDotRaw r2, 2380
  0xa5cc: Free1 r3
  0xa5d0: ToStr r2
  0xa5d4: GetDotStr r5, "World"  ; hunter_base.sci:569
  0xa5dc: SetDotRaw r4, 767
  0xa5e4: Free1 r5
  0xa5e8: GetDotStr r5, "Scene"
  0xa5f0: LoadString r6, "hunter/ps_soft_damage.ps"  ; len=24, pool_off=0x1cdc
  0xa5fc: Copy r-6, r8
  0xa604: SetDotRaw r7, 2380
  0xa60c: Free1 r8
  0xa610: LoadString r8, "particlesystem/generic"  ; len=22, pool_off=0x32e
  0xa61c: GetDot r3, 4
  0xa624: Free5 r4, r5, r6, r7, r8
  0xa630: ToStr r3
  0xa634: Copy r3, r6  ; hunter_base.sci:571
  0xa63c: SetDotRaw r5, 40
  0xa644: Free1 r6
  0xa648: LoadString r6, "initPS"  ; len=6, pool_off=0x35a
  0xa654: LoadInt r7, 100000
  0xa65c: GetDotStr r9, "irandMax"
  0xa664: LoadInt r10, 100000
  0xa66c: GetDot r8, 1
  0xa674: Free1 r9
  0xa678: Add r7
  0xa67c: LoadInt r8, 3000000
  0xa684: GetDot r4, 3
  0xa68c: Free4 r5, r6, r7, r4
  0xa698: GetDotStr r5, "irandRange"  ; hunter_base.sci:574
  0xa6a0: LoadInt r6, 2
  0xa6a8: LoadInt r7, 4
  0xa6b0: GetDot r4, 2
  0xa6b8: Free1 r5
  0xa6bc: ToInt r4
  0xa6c0: LoadInt r5, 0  ; hunter_base.sci:575
  0xa6c8: Copy r5, r6  ; hunter_base.sci:575
  0xa6d0: Copy r4, r7
  0xa6d8: CmpLt r6
  0xa6dc: BrZ r6, 0xa840
  0xa6e4: Call r7, 0xae58  ; hunter_base.sci:576
  0xa6ec: GetDotStr r8, "randRange"  ; hunter_base.sci:577
  0xa6f4: LoadFloat r9, 0.5
  0xa6fc: LoadInt r10, 1
  0xa704: GetDot r7, 2
  0xa70c: Free1 r8
  0xa710: ToFloat r7
  0xa714: GetDotStr r10, "World"  ; hunter_base.sci:578
  0xa71c: SetDotRaw r9, 2337
  0xa724: Free1 r10
  0xa728: GetDotStr r10, "Scene"
  0xa730: LoadString r11, "hunter/hunter_10_lattice_piece_"  ; len=31, pool_off=0x1d17
  0xa73c: GetDotStr r13, "irandRange"
  0xa744: LoadInt r14, 1
  0xa74c: LoadInt r15, 5
  0xa754: GetDot r12, 2
  0xa75c: Free1 r13
  0xa760: AsString r12
  0xa764: Add r11
  0xa768: LoadString r12, ".pre"  ; len=4, pool_off=0x944
  0xa774: Add r11
  0xa778: Copy r2, r12
  0xa780: Copy r7, r13
  0xa788: Copy r6, r14
  0xa790: Mul r13
  0xa794: Add r12
  0xa798: LoadString r13, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x1d55
  0xa7a4: GetDot r8, 4
  0xa7ac: Free5 r9, r10, r11, r12, r13
  0xa7b8: ToStr r8
  0xa7bc: Copy r8, r11  ; hunter_base.sci:579
  0xa7c4: SetDotRaw r10, 40
  0xa7cc: Free1 r11
  0xa7d0: LoadString r11, "initFragment"  ; len=12, pool_off=0x1d9d
  0xa7dc: GetDotStr r13, "irandRange"
  0xa7e4: LoadInt r14, 10000000
  0xa7ec: LoadInt r15, 30000000
  0xa7f4: GetDot r12, 2
  0xa7fc: Free1 r13
  0xa800: LoadInt r13, 700000
  0xa808: GetDot r9, 3
  0xa810: Free4 r10, r11, r12, r9
  0xa81c: Free2 r8, r6  ; hunter_base.sci:575
  0xa824: Copy r5, r6
  0xa82c: Incr r6
  0xa830: Copy r6, r5
  0xa838: Jmp r0, 0xa6c8
  0xa840: GetDotStr r7, "Scene"  ; hunter_base.sci:582
  0xa848: SetDotRaw r6, 3225
  0xa850: Free1 r7
  0xa854: Copy r-6, r8
  0xa85c: SetDotRaw r7, 2380
  0xa864: Free1 r8
  0xa868: LoadInt r8, 1
  0xa870: GetDotStr r10, "!invQuadratic"
  0xa878: LoadInt r11, 30
  0xa880: LoadInt r12, 0
  0xa888: LoadInt r13, 0
  0xa890: LoadInt r14, 1
  0xa898: GetDot r9, 4
  0xa8a0: Free1 r10
  0xa8a4: LoadInt r10, -1
  0xa8ac: GetDot r5, 4
  0xa8b4: Free4 r6, r7, r9, r5
  0xa8c0: Free5 r3, r2, r1, r0, r-4  ; hunter_base.sci:583
  0xa8cc: Free2 r-5, r-6
  0xa8d4: Ret r0
  0xa8d8: Copy r-6, r3  ; hunter_base.sci:586
  0xa8e0: SetDotRaw r2, 2380
  0xa8e8: Free1 r3
  0xa8ec: ToStr r2
  0xa8f0: Copy r-5, r4  ; hunter_base.sci:587
  0xa8f8: Call r5, 0x5340
  0xa900: LoadInt r4, 0
  0xa908: CmpGt r3
  0xa90c: BrZ r3, 0xaa20
  0xa914: GetDotStr r5, "World"  ; hunter_base.sci:588
  0xa91c: SetDotRaw r4, 767
  0xa924: Free1 r5
  0xa928: GetDotStr r5, "Scene"
  0xa930: LoadString r6, "hunter/ps_hunter_sparks_dir.ps"  ; len=30, pool_off=0x1db5
  0xa93c: GetDotStr r8, "!lookAt"
  0xa944: Copy r2, r9
  0xa94c: Copy r-6, r11
  0xa954: SetDotRaw r10, 2380
  0xa95c: Free1 r11
  0xa960: Copy r-5, r11
  0xa968: Inv r11
  0xa96c: LoadFloat r12, 2.0
  0xa974: Mul r11
  0xa978: Sub r10
  0xa97c: GetDot r7, 2
  0xa984: Free3 r8, r9, r10
  0xa98c: LoadString r8, "particlesystem/generic"  ; len=22, pool_off=0x32e
  0xa998: GetDot r3, 4
  0xa9a0: Free5 r4, r5, r6, r7, r8
  0xa9ac: ToStr r3
  0xa9b0: Copy r3, r6  ; hunter_base.sci:590
  0xa9b8: SetDotRaw r5, 40
  0xa9c0: Free1 r6
  0xa9c4: LoadString r6, "initPS"  ; len=6, pool_off=0x35a
  0xa9d0: LoadInt r7, 100000
  0xa9d8: GetDotStr r9, "irandMax"
  0xa9e0: LoadInt r10, 100000
  0xa9e8: GetDot r8, 1
  0xa9f0: Free1 r9
  0xa9f4: Add r7
  0xa9f8: LoadInt r8, 3000000
  0xaa00: GetDot r4, 3
  0xaa08: Free4 r5, r6, r7, r4
  0xaa14: Free1 r3  ; hunter_base.sci:587
  0xaa18: Jmp r0, 0xab14
  0xaa20: GetDotStr r5, "World"  ; hunter_base.sci:592
  0xaa28: SetDotRaw r4, 767
  0xaa30: Free1 r5
  0xaa34: GetDotStr r5, "Scene"
  0xaa3c: LoadString r6, "hunter/ps_hunter_sparks_dir.ps"  ; len=30, pool_off=0x1db5
  0xaa48: GetDotStr r8, "!lookAt"
  0xaa50: Copy r2, r9
  0xaa58: Copy r-6, r11
  0xaa60: SetDotRaw r10, 2380
  0xaa68: Free1 r11
  0xaa6c: GetDotStr r11, "Position"
  0xaa74: Sub r10
  0xaa78: GetDot r7, 2
  0xaa80: Free3 r8, r9, r10
  0xaa88: LoadString r8, "particlesystem/generic"  ; len=22, pool_off=0x32e
  0xaa94: GetDot r3, 4
  0xaa9c: Free5 r4, r5, r6, r7, r8
  0xaaa8: ToStr r3
  0xaaac: Copy r3, r6  ; hunter_base.sci:594
  0xaab4: SetDotRaw r5, 40
  0xaabc: Free1 r6
  0xaac0: LoadString r6, "initPS"  ; len=6, pool_off=0x35a
  0xaacc: LoadInt r7, 100000
  0xaad4: GetDotStr r9, "irandMax"
  0xaadc: LoadInt r10, 100000
  0xaae4: GetDot r8, 1
  0xaaec: Free1 r9
  0xaaf0: Add r7
  0xaaf4: LoadInt r8, 3000000
  0xaafc: GetDot r4, 3
  0xab04: Free4 r5, r6, r7, r4
  0xab10: Free1 r3  ; hunter_base.sci:587
  0xab14: GetDotStr r4, "irandRange"  ; hunter_base.sci:598
  0xab1c: LoadInt r5, 3
  0xab24: LoadInt r6, 5
  0xab2c: GetDot r3, 2
  0xab34: Free1 r4
  0xab38: ToInt r3
  0xab3c: LoadInt r4, 0  ; hunter_base.sci:599
  0xab44: Copy r4, r5  ; hunter_base.sci:599
  0xab4c: Copy r3, r6
  0xab54: CmpLt r5
  0xab58: BrZ r5, 0xacb4
  0xab60: Call r6, 0xae58  ; hunter_base.sci:600
  0xab68: GetDotStr r7, "randRange"  ; hunter_base.sci:601
  0xab70: LoadFloat r8, 0.5
  0xab78: LoadInt r9, 1
  0xab80: GetDot r6, 2
  0xab88: Free1 r7
  0xab8c: ToFloat r6
  0xab90: GetDotStr r9, "World"  ; hunter_base.sci:602
  0xab98: SetDotRaw r8, 2337
  0xaba0: Free1 r9
  0xaba4: GetDotStr r9, "Scene"
  0xabac: LoadString r10, "hunter/hunter_metal_"  ; len=20, pool_off=0x1df9
  0xabb8: GetDotStr r12, "irandMax"
  0xabc0: LoadInt r13, 6
  0xabc8: GetDot r11, 1
  0xabd0: Free1 r12
  0xabd4: AsString r11
  0xabd8: Add r10
  0xabdc: LoadString r11, ".pre"  ; len=4, pool_off=0x944
  0xabe8: Add r10
  0xabec: Copy r2, r11
  0xabf4: Copy r6, r12
  0xabfc: Copy r5, r13
  0xac04: Mul r12
  0xac08: Add r11
  0xac0c: LoadString r12, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x1d55
  0xac18: GetDot r7, 4
  0xac20: Free5 r8, r9, r10, r11, r12
  0xac2c: ToStr r7
  0xac30: Copy r7, r10  ; hunter_base.sci:603
  0xac38: SetDotRaw r9, 40
  0xac40: Free1 r10
  0xac44: LoadString r10, "initFragment"  ; len=12, pool_off=0x1d9d
  0xac50: GetDotStr r12, "irandRange"
  0xac58: LoadInt r13, 10000000
  0xac60: LoadInt r14, 30000000
  0xac68: GetDot r11, 2
  0xac70: Free1 r12
  0xac74: LoadInt r12, 700000
  0xac7c: GetDot r8, 3
  0xac84: Free4 r9, r10, r11, r8
  0xac90: Free2 r7, r5  ; hunter_base.sci:599
  0xac98: Copy r4, r5
  0xaca0: Incr r5
  0xaca4: Copy r5, r4
  0xacac: Jmp r0, 0xab44
  0xacb4: GetDotStr r6, "Scene"  ; hunter_base.sci:606
  0xacbc: SetDotRaw r5, 3225
  0xacc4: Free1 r6
  0xacc8: Copy r-6, r7
  0xacd0: SetDotRaw r6, 2380
  0xacd8: Free1 r7
  0xacdc: LoadInt r7, 1
  0xace4: GetDotStr r9, "!invQuadratic"
  0xacec: LoadInt r10, 30
  0xacf4: LoadInt r11, 0
  0xacfc: LoadInt r12, 0
  0xad04: LoadInt r13, 1
  0xad0c: GetDot r8, 4
  0xad14: Free1 r9
  0xad18: LoadInt r9, -1
  0xad20: GetDot r4, 4
  0xad28: Free4 r5, r6, r8, r4
  0xad34: Free5 r2, r1, r0, r-4, r-5  ; hunter_base.sci:607
  0xad40: Free1 r-6
  0xad44: Ret r0
  0xad48: Free4 r0, r-4, r-5, r-6  ; hunter_base.sci:610
  0xad54: Ret r0

; === function 95 (getHunterHPPercent, hunter_base.sci, line 394) locals=7 ===
func_95:
  0xad60: Copy r-5, r0  ; hunter_base.sci:386
  0xad68: Inv r0
  0xad6c: ToStr r0
  0xad70: Copy r0, r4294967291
  0xad78: Free1 r0
  0xad7c: GetDotStr r1, "!vec3"  ; hunter_base.sci:387
  0xad84: LoadInt r2, 0
  0xad8c: LoadInt r3, 1
  0xad94: LoadInt r4, 0
  0xad9c: GetDot r0, 3
  0xada4: Free1 r1
  0xada8: Copy r-5, r1
  0xadb0: BXor r0
  0xadb4: ToStr r0
  0xadb8: GetDotStr r2, "randRange"  ; hunter_base.sci:389
  0xadc0: Copy r-4, r3
  0xadc8: Neg r3
  0xadcc: LoadFloat r4, 2.0
  0xadd4: Div r3
  0xadd8: Copy r-4, r4
  0xade0: LoadFloat r5, 2.0
  0xade8: Div r4
  0xadec: GetDot r1, 2
  0xadf4: Free1 r2
  0xadf8: ToFloat r1
  0xadfc: Copy r1, r2  ; hunter_base.sci:390
  0xae04: Sin r2
  0xae08: Copy r1, r3  ; hunter_base.sci:391
  0xae10: Cos r3
  0xae14: Copy r0, r4  ; hunter_base.sci:393
  0xae1c: Copy r2, r5
  0xae24: Mul r4
  0xae28: Copy r-5, r5
  0xae30: Copy r3, r6
  0xae38: Mul r5
  0xae3c: Add r4
  0xae40: ToStr r4
  0xae44: Copy r4, r4294967290
  0xae4c: Free3 r4, r0, r-5
  0xae54: Ret r0

; === function 96 (setHunterHealth, ../std.sci, line 233) locals=8 ===
func_96:
  0xae60: GetDotStr r1, "randRange"  ; ../std.sci:230
  0xae68: LoadInt r2, 0
  0xae70: LoadFloat r3, 1.5707963705062866
  0xae78: GetDot r0, 2
  0xae80: Free1 r1
  0xae84: ToFloat r0
  0xae88: GetDotStr r2, "randRange"  ; ../std.sci:231
  0xae90: LoadInt r3, 0
  0xae98: LoadFloat r4, 6.2831854820251465
  0xaea0: GetDot r1, 2
  0xaea8: Free1 r2
  0xaeac: ToFloat r1
  0xaeb0: GetDotStr r3, "!vec3"  ; ../std.sci:232
  0xaeb8: Copy r0, r4
  0xaec0: Cos r4
  0xaec4: Copy r1, r5
  0xaecc: Sin r5
  0xaed0: Mul r4
  0xaed4: Copy r0, r5
  0xaedc: Sin r5
  0xaee0: Copy r0, r6
  0xaee8: Cos r6
  0xaeec: Copy r1, r7
  0xaef4: Cos r7
  0xaef8: Mul r6
  0xaefc: GetDot r2, 3
  0xaf04: Free1 r3
  0xaf08: ToStr r2
  0xaf0c: Copy r2, r4294967292
  0xaf14: Free1 r2
  0xaf18: Ret r0

; === function 97 (getCurrentStageLimit, hunter_base.sci, line 617) locals=1 ===
func_97:
  0xaf24: LoadBool r0, true  ; hunter_base.sci:616
  0xaf2c: Copy r0, r4294967292
  0xaf34: Ret r0

; === function 98 (getCurrentStageLimitPercent, hunter_base.sci, line 624) locals=1 ===
func_98:
  0xaf40: LoadBool r0, true  ; hunter_base.sci:623
  0xaf48: Copy r0, r4294967292
  0xaf50: Ret r0

; === function 99 (getHunterStage, hunter_05_whaler.sc, line 253) locals=3 ===
func_99:
  0xaf5c: CopyGlobWr r55, g0  ; hunter_05_whaler.sc:248
  0xaf64: BrZ r0, 0xafb8
  0xaf6c: Copy r-5, r0  ; hunter_05_whaler.sc:249
  0xaf74: CopyGlobWr r55, g2
  0xaf7c: SetDotRaw r1, 761
  0xaf84: Free1 r2
  0xaf88: CmpLt r0
  0xaf8c: BrZ r0, 0xafb8
  0xaf94: Copy r-4, r0  ; hunter_05_whaler.sc:250
  0xaf9c: CopyGlobWr r55, g1
  0xafa4: Copy r-5, r2
  0xafac: GetDotRaw r1, 1
  0xafb4: Free1 r0
  0xafb8: Free1 r-4  ; hunter_05_whaler.sc:253
  0xafbc: Ret r0

; === function 100 (isHunterVulnerable, hunter_05_whaler.sc, line 262) locals=2 ===
func_100:
  0xafc8: CopyGlobWr r56, g0  ; hunter_05_whaler.sc:261
  0xafd0: CopyGlobWr r54, g1
  0xafd8: CmpLe r0
  0xafdc: BrNZ r0, 0xaff4
  0xafe4: LoadBool r0, false
  0xafec: Jmp r0, 0xaffc
  0xaff4: LoadBool r0, true
  0xaffc: Copy r0, r4294967292
  0xb004: Ret r0

; === function 101 (isHunterStageChanged, hunter_05_whaler.sc, line 269) locals=1 ===
func_101:
  0xb010: CopyGlobWr r56, g0  ; hunter_05_whaler.sc:268
  0xb018: Incr r0
  0xb01c: CopyGlobRd r0, g56
  0xb024: Free1 r-4  ; hunter_05_whaler.sc:269
  0xb028: Ret r0

; === function 102 (damageHunter, hunter_05_whaler.sc, line 276) locals=1 ===
func_102:
  0xb034: CopyGlobWr r56, g0  ; hunter_05_whaler.sc:275
  0xb03c: Decr r0
  0xb040: CopyGlobRd r0, g56
  0xb048: Free1 r-4  ; hunter_05_whaler.sc:276
  0xb04c: Ret r0

; === function 103 (hunter_05_whaler.sc, line 1239) locals=5 ===
func_103:
  0xb058: GetDotStr r1, "getBonePivot"  ; hunter_05_whaler.sc:1238
  0xb060: GetDotStr r3, "findBone"
  0xb068: LoadString r4, "Pelvis"  ; len=6, pool_off=0x1e2e
  0xb074: GetDot r2, 1
  0xb07c: Free2 r3, r4
  0xb084: GetDot r0, 1
  0xb08c: Free2 r1, r2
  0xb094: ToStr r0
  0xb098: Copy r0, r4294967292
  0xb0a0: Free1 r0
  0xb0a4: Ret r0
