; gscript disassembly: hunter_09_dudochnik.bin
; version=0, pool_size=4312
; globals=43, func_table=10242
; bytecode=27576 bytes
; inline_strings=10, patches=776
; globals_data: 02 03 02 02 01 01 00 01 01 00 03 03 03 03 03 03 03 03 03 01 01 01 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 01
; pool (4312 bytes)
; inline strings:
;   [0] ".init"
;   [1] "hunter_base.sci"
;   [2] "../world/hunters.sci"
;   [3] "hunter_debris.sci"
;   [4] "../std.sci"
;   [5] "hunter_09_dudochnik.sc"
;   [6] "hunter_knockback.sci"
;   [7] "..\sound.sci"
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
;   bc=0x1fd8 str=5("hunter_09_dudochnik.sc") val=147
;   bc=0x1fe0 str=5("hunter_09_dudochnik.sc") val=121
;   bc=0x2010 str=5("hunter_09_dudochnik.sc") val=124
;   bc=0x2020 str=5("hunter_09_dudochnik.sc") val=125
;   bc=0x2030 str=5("hunter_09_dudochnik.sc") val=126
;   bc=0x2040 str=5("hunter_09_dudochnik.sc") val=127
;   bc=0x2050 str=5("hunter_09_dudochnik.sc") val=130
;   bc=0x2074 str=5("hunter_09_dudochnik.sc") val=132
;   bc=0x207c str=5("hunter_09_dudochnik.sc") val=133
;   bc=0x2084 str=5("hunter_09_dudochnik.sc") val=136
;   bc=0x2098 str=5("hunter_09_dudochnik.sc") val=137
;   bc=0x20a8 str=5("hunter_09_dudochnik.sc") val=139
;   bc=0x20ac str=5("hunter_09_dudochnik.sc") val=142
;   bc=0x20f8 str=5("hunter_09_dudochnik.sc") val=144
;   bc=0x2100 str=5("hunter_09_dudochnik.sc") val=146
;   bc=0x210c str=5("hunter_09_dudochnik.sc") val=147
;   bc=0x2110 str=5("hunter_09_dudochnik.sc") val=196
;   bc=0x2118 str=5("hunter_09_dudochnik.sc") val=187
;   bc=0x213c str=5("hunter_09_dudochnik.sc") val=190
;   bc=0x2144 str=5("hunter_09_dudochnik.sc") val=190
;   bc=0x218c str=5("hunter_09_dudochnik.sc") val=191
;   bc=0x21f0 str=5("hunter_09_dudochnik.sc") val=190
;   bc=0x220c str=5("hunter_09_dudochnik.sc") val=195
;   bc=0x221c str=5("hunter_09_dudochnik.sc") val=196
;   bc=0x2220 str=5("hunter_09_dudochnik.sc") val=212
;   bc=0x2228 str=5("hunter_09_dudochnik.sc") val=200
;   bc=0x222c str=5("hunter_09_dudochnik.sc") val=202
;   bc=0x2264 str=5("hunter_09_dudochnik.sc") val=201
;   bc=0x2280 str=5("hunter_09_dudochnik.sc") val=205
;   bc=0x22bc str=5("hunter_09_dudochnik.sc") val=207
;   bc=0x2314 str=5("hunter_09_dudochnik.sc") val=208
;   bc=0x2344 str=5("hunter_09_dudochnik.sc") val=209
;   bc=0x2364 str=5("hunter_09_dudochnik.sc") val=211
;   bc=0x2374 str=5("hunter_09_dudochnik.sc") val=212
;   bc=0x237c str=4("../std.sci") val=131
;   bc=0x2384 str=4("../std.sci") val=130
;   bc=0x23cc str=6("hunter_knockback.sci") val=71
;   bc=0x23d4 str=6("hunter_knockback.sci") val=66
;   bc=0x23e8 str=6("hunter_knockback.sci") val=67
;   bc=0x23fc str=6("hunter_knockback.sci") val=68
;   bc=0x2410 str=6("hunter_knockback.sci") val=69
;   bc=0x2424 str=6("hunter_knockback.sci") val=71
;   bc=0x2428 str=6("hunter_knockback.sci") val=78
;   bc=0x2430 str=6("hunter_knockback.sci") val=75
;   bc=0x2444 str=6("hunter_knockback.sci") val=76
;   bc=0x2458 str=6("hunter_knockback.sci") val=77
;   bc=0x246c str=6("hunter_knockback.sci") val=78
;   bc=0x2470 str=6("hunter_knockback.sci") val=61
;   bc=0x2478 str=6("hunter_knockback.sci") val=20
;   bc=0x2490 str=6("hunter_knockback.sci") val=21
;   bc=0x24c4 str=6("hunter_knockback.sci") val=23
;   bc=0x24d8 str=6("hunter_knockback.sci") val=24
;   bc=0x24ec str=6("hunter_knockback.sci") val=25
;   bc=0x250c str=6("hunter_knockback.sci") val=27
;   bc=0x2520 str=6("hunter_knockback.sci") val=28
;   bc=0x2534 str=6("hunter_knockback.sci") val=30
;   bc=0x2548 str=6("hunter_knockback.sci") val=31
;   bc=0x255c str=6("hunter_knockback.sci") val=33
;   bc=0x2570 str=6("hunter_knockback.sci") val=38
;   bc=0x2584 str=6("hunter_knockback.sci") val=39
;   bc=0x2594 str=6("hunter_knockback.sci") val=40
;   bc=0x25b8 str=6("hunter_knockback.sci") val=42
;   bc=0x25cc str=6("hunter_knockback.sci") val=44
;   bc=0x25f0 str=6("hunter_knockback.sci") val=45
;   bc=0x2634 str=6("hunter_knockback.sci") val=44
;   bc=0x263c str=6("hunter_knockback.sci") val=48
;   bc=0x2680 str=6("hunter_knockback.sci") val=51
;   bc=0x26a4 str=6("hunter_knockback.sci") val=53
;   bc=0x26b8 str=6("hunter_knockback.sci") val=57
;   bc=0x26dc str=6("hunter_knockback.sci") val=58
;   bc=0x2744 str=6("hunter_knockback.sci") val=42
;   bc=0x2748 str=6("hunter_knockback.sci") val=37
;   bc=0x2750 str=4("../std.sci") val=106
;   bc=0x2758 str=4("../std.sci") val=105
;   bc=0x2778 str=5("hunter_09_dudochnik.sc") val=169
;   bc=0x2780 str=5("hunter_09_dudochnik.sc") val=155
;   bc=0x2798 str=5("hunter_09_dudochnik.sc") val=158
;   bc=0x27a8 str=5("hunter_09_dudochnik.sc") val=158
;   bc=0x27cc str=5("hunter_09_dudochnik.sc") val=159
;   bc=0x2814 str=5("hunter_09_dudochnik.sc") val=160
;   bc=0x2824 str=5("hunter_09_dudochnik.sc") val=163
;   bc=0x2888 str=5("hunter_09_dudochnik.sc") val=164
;   bc=0x2898 str=5("hunter_09_dudochnik.sc") val=167
;   bc=0x28fc str=5("hunter_09_dudochnik.sc") val=168
;   bc=0x290c str=5("hunter_09_dudochnik.sc") val=169
;   bc=0x2910 str=4("../std.sci") val=76
;   bc=0x2918 str=4("../std.sci") val=75
;   bc=0x2958 str=1("hunter_base.sci") val=331
;   bc=0x2960 str=1("hunter_base.sci") val=331
;   bc=0x2974 str=7("..\sound.sci") val=172
;   bc=0x297c str=7("..\sound.sci") val=168
;   bc=0x29a4 str=7("..\sound.sci") val=169
;   bc=0x29e4 str=7("..\sound.sci") val=170
;   bc=0x2a34 str=7("..\sound.sci") val=171
;   bc=0x2a54 str=7("..\sound.sci") val=10
;   bc=0x2a5c str=7("..\sound.sci") val=9
;   bc=0x2aa8 str=7("..\sound.sci") val=29
;   bc=0x2ab0 str=7("..\sound.sci") val=28
;   bc=0x2aec str=7("..\sound.sci") val=29
;   bc=0x2af4 str=7("..\sound.sci") val=279
;   bc=0x2afc str=7("..\sound.sci") val=275
;   bc=0x2b24 str=7("..\sound.sci") val=276
;   bc=0x2b70 str=7("..\sound.sci") val=277
;   bc=0x2bc0 str=7("..\sound.sci") val=278
;   bc=0x2be0 str=5("hunter_09_dudochnik.sc") val=300
;   bc=0x2be8 str=5("hunter_09_dudochnik.sc") val=299
;   bc=0x2bfc str=5("hunter_09_dudochnik.sc") val=309
;   bc=0x2c04 str=5("hunter_09_dudochnik.sc") val=306
;   bc=0x2c1c str=5("hunter_09_dudochnik.sc") val=307
;   bc=0x2c4c str=5("hunter_09_dudochnik.sc") val=308
;   bc=0x2c60 str=5("hunter_09_dudochnik.sc") val=309
;   bc=0x2c64 str=1("hunter_base.sci") val=382
;   bc=0x2c6c str=1("hunter_base.sci") val=353
;   bc=0x2c7c str=1("hunter_base.sci") val=354
;   bc=0x2c8c str=1("hunter_base.sci") val=356
;   bc=0x2cf0 str=1("hunter_base.sci") val=357
;   bc=0x2d1c str=1("hunter_base.sci") val=358
;   bc=0x2d24 str=1("hunter_base.sci") val=361
;   bc=0x2d4c str=1("hunter_base.sci") val=363
;   bc=0x2d78 str=1("hunter_base.sci") val=366
;   bc=0x2da4 str=1("hunter_base.sci") val=367
;   bc=0x2dc8 str=1("hunter_base.sci") val=369
;   bc=0x2de4 str=1("hunter_base.sci") val=369
;   bc=0x2df4 str=1("hunter_base.sci") val=370
;   bc=0x2e04 str=1("hunter_base.sci") val=353
;   bc=0x2e0c str=1("hunter_base.sci") val=382
;   bc=0x2e10 str=1("hunter_base.sci") val=401
;   bc=0x2e18 str=1("hunter_base.sci") val=400
;   bc=0x2e58 str=1("hunter_base.sci") val=146
;   bc=0x2e60 str=1("hunter_base.sci") val=138
;   bc=0x2e70 str=1("hunter_base.sci") val=139
;   bc=0x2e80 str=1("hunter_base.sci") val=140
;   bc=0x2ea8 str=1("hunter_base.sci") val=141
;   bc=0x2f3c str=1("hunter_base.sci") val=142
;   bc=0x2f4c str=1("hunter_base.sci") val=146
;   bc=0x2f50 str=7("..\sound.sci") val=262
;   bc=0x2f58 str=7("..\sound.sci") val=258
;   bc=0x2f80 str=7("..\sound.sci") val=259
;   bc=0x2fcc str=7("..\sound.sci") val=260
;   bc=0x301c str=7("..\sound.sci") val=261
;   bc=0x303c str=1("hunter_base.sci") val=315
;   bc=0x3044 str=1("hunter_base.sci") val=304
;   bc=0x3060 str=1("hunter_base.sci") val=304
;   bc=0x3064 str=1("hunter_base.sci") val=306
;   bc=0x3074 str=1("hunter_base.sci") val=308
;   bc=0x307c str=1("hunter_base.sci") val=308
;   bc=0x3098 str=1("hunter_base.sci") val=310
;   bc=0x30c4 str=1("hunter_base.sci") val=312
;   bc=0x30e0 str=1("hunter_base.sci") val=308
;   bc=0x30fc str=1("hunter_base.sci") val=315
;   bc=0x3100 str=5("hunter_09_dudochnik.sc") val=293
;   bc=0x3108 str=5("hunter_09_dudochnik.sc") val=230
;   bc=0x311c str=5("hunter_09_dudochnik.sc") val=236
;   bc=0x3124 str=5("hunter_09_dudochnik.sc") val=239
;   bc=0x31ac str=5("hunter_09_dudochnik.sc") val=241
;   bc=0x31d4 str=5("hunter_09_dudochnik.sc") val=242
;   bc=0x31ec str=5("hunter_09_dudochnik.sc") val=245
;   bc=0x31f8 str=5("hunter_09_dudochnik.sc") val=246
;   bc=0x321c str=5("hunter_09_dudochnik.sc") val=249
;   bc=0x3238 str=5("hunter_09_dudochnik.sc") val=250
;   bc=0x3270 str=5("hunter_09_dudochnik.sc") val=252
;   bc=0x3284 str=5("hunter_09_dudochnik.sc") val=257
;   bc=0x32a8 str=5("hunter_09_dudochnik.sc") val=258
;   bc=0x32cc str=5("hunter_09_dudochnik.sc") val=259
;   bc=0x32e4 str=5("hunter_09_dudochnik.sc") val=262
;   bc=0x32f4 str=5("hunter_09_dudochnik.sc") val=263
;   bc=0x3300 str=5("hunter_09_dudochnik.sc") val=267
;   bc=0x3314 str=5("hunter_09_dudochnik.sc") val=268
;   bc=0x334c str=5("hunter_09_dudochnik.sc") val=269
;   bc=0x3358 str=5("hunter_09_dudochnik.sc") val=271
;   bc=0x3364 str=5("hunter_09_dudochnik.sc") val=275
;   bc=0x3380 str=5("hunter_09_dudochnik.sc") val=276
;   bc=0x339c str=5("hunter_09_dudochnik.sc") val=278
;   bc=0x33b8 str=5("hunter_09_dudochnik.sc") val=280
;   bc=0x33c4 str=5("hunter_09_dudochnik.sc") val=276
;   bc=0x33cc str=5("hunter_09_dudochnik.sc") val=282
;   bc=0x33e8 str=5("hunter_09_dudochnik.sc") val=284
;   bc=0x33f4 str=5("hunter_09_dudochnik.sc") val=287
;   bc=0x347c str=5("hunter_09_dudochnik.sc") val=290
;   bc=0x349c str=5("hunter_09_dudochnik.sc") val=244
;   bc=0x34a4 str=4("../std.sci") val=1109
;   bc=0x34ac str=4("../std.sci") val=1101
;   bc=0x34bc str=4("../std.sci") val=1102
;   bc=0x34d4 str=4("../std.sci") val=1104
;   bc=0x34dc str=4("../std.sci") val=1105
;   bc=0x34ec str=4("../std.sci") val=1106
;   bc=0x3504 str=4("../std.sci") val=1108
;   bc=0x35e4 str=4("../std.sci") val=126
;   bc=0x35ec str=4("../std.sci") val=125
;   bc=0x3618 str=5("hunter_09_dudochnik.sc") val=561
;   bc=0x3620 str=5("hunter_09_dudochnik.sc") val=561
;   bc=0x3624 str=5("hunter_09_dudochnik.sc") val=568
;   bc=0x362c str=5("hunter_09_dudochnik.sc") val=567
;   bc=0x3640 str=5("hunter_09_dudochnik.sc") val=555
;   bc=0x3648 str=5("hunter_09_dudochnik.sc") val=533
;   bc=0x3650 str=5("hunter_09_dudochnik.sc") val=535
;   bc=0x3680 str=5("hunter_09_dudochnik.sc") val=537
;   bc=0x3688 str=5("hunter_09_dudochnik.sc") val=539
;   bc=0x36d4 str=5("hunter_09_dudochnik.sc") val=541
;   bc=0x36e4 str=5("hunter_09_dudochnik.sc") val=542
;   bc=0x370c str=5("hunter_09_dudochnik.sc") val=543
;   bc=0x3724 str=5("hunter_09_dudochnik.sc") val=546
;   bc=0x3730 str=5("hunter_09_dudochnik.sc") val=548
;   bc=0x3754 str=5("hunter_09_dudochnik.sc") val=549
;   bc=0x3778 str=5("hunter_09_dudochnik.sc") val=550
;   bc=0x3790 str=5("hunter_09_dudochnik.sc") val=553
;   bc=0x37a0 str=5("hunter_09_dudochnik.sc") val=553
;   bc=0x37c0 str=5("hunter_09_dudochnik.sc") val=545
;   bc=0x37c8 str=1("hunter_base.sci") val=502
;   bc=0x37d0 str=1("hunter_base.sci") val=452
;   bc=0x37d8 str=1("hunter_base.sci") val=453
;   bc=0x3808 str=1("hunter_base.sci") val=455
;   bc=0x383c str=1("hunter_base.sci") val=456
;   bc=0x3874 str=1("hunter_base.sci") val=461
;   bc=0x387c str=1("hunter_base.sci") val=462
;   bc=0x389c str=1("hunter_base.sci") val=463
;   bc=0x38ac str=1("hunter_base.sci") val=462
;   bc=0x38b4 str=1("hunter_base.sci") val=465
;   bc=0x38bc str=1("hunter_base.sci") val=467
;   bc=0x38c4 str=1("hunter_base.sci") val=467
;   bc=0x38ec str=1("hunter_base.sci") val=468
;   bc=0x3924 str=1("hunter_base.sci") val=469
;   bc=0x3950 str=1("hunter_base.sci") val=468
;   bc=0x3958 str=1("hunter_base.sci") val=472
;   bc=0x396c str=1("hunter_base.sci") val=467
;   bc=0x3974 str=1("hunter_base.sci") val=475
;   bc=0x399c str=1("hunter_base.sci") val=476
;   bc=0x39b0 str=1("hunter_base.sci") val=478
;   bc=0x39b8 str=1("hunter_base.sci") val=478
;   bc=0x39e0 str=1("hunter_base.sci") val=479
;   bc=0x3a18 str=1("hunter_base.sci") val=480
;   bc=0x3a44 str=1("hunter_base.sci") val=479
;   bc=0x3a4c str=1("hunter_base.sci") val=483
;   bc=0x3a60 str=1("hunter_base.sci") val=478
;   bc=0x3a68 str=1("hunter_base.sci") val=489
;   bc=0x3a84 str=1("hunter_base.sci") val=490
;   bc=0x3ad0 str=1("hunter_base.sci") val=462
;   bc=0x3ad4 str=1("hunter_base.sci") val=495
;   bc=0x3af0 str=1("hunter_base.sci") val=496
;   bc=0x3b24 str=1("hunter_base.sci") val=497
;   bc=0x3bb4 str=1("hunter_base.sci") val=498
;   bc=0x3bec str=1("hunter_base.sci") val=495
;   bc=0x3bfc str=1("hunter_base.sci") val=500
;   bc=0x3c2c str=1("hunter_base.sci") val=502
;   bc=0x3c38 str=1("hunter_base.sci") val=230
;   bc=0x3c40 str=1("hunter_base.sci") val=229
;   bc=0x3c50 str=1("hunter_base.sci") val=229
;   bc=0x3c74 str=1("hunter_base.sci") val=230
;   bc=0x3c78 str=8("..\world\../gameplay.sci") val=877
;   bc=0x3c80 str=8("..\world\../gameplay.sci") val=864
;   bc=0x3c98 str=8("..\world\../gameplay.sci") val=866
;   bc=0x3cc4 str=8("..\world\../gameplay.sci") val=867
;   bc=0x3cf0 str=8("..\world\../gameplay.sci") val=868
;   bc=0x3d1c str=8("..\world\../gameplay.sci") val=869
;   bc=0x3d48 str=8("..\world\../gameplay.sci") val=872
;   bc=0x3d74 str=8("..\world\../gameplay.sci") val=876
;   bc=0x3d90 str=9("../gameplay_actions.sci") val=8
;   bc=0x3d98 str=9("../gameplay_actions.sci") val=5
;   bc=0x3dcc str=9("../gameplay_actions.sci") val=6
;   bc=0x3de4 str=9("../gameplay_actions.sci") val=7
;   bc=0x3e38 str=8("..\world\../gameplay.sci") val=860
;   bc=0x3e40 str=8("..\world\../gameplay.sci") val=841
;   bc=0x3e58 str=8("..\world\../gameplay.sci") val=845
;   bc=0x3e84 str=8("..\world\../gameplay.sci") val=846
;   bc=0x3eb0 str=8("..\world\../gameplay.sci") val=847
;   bc=0x3edc str=8("..\world\../gameplay.sci") val=848
;   bc=0x3f08 str=8("..\world\../gameplay.sci") val=849
;   bc=0x3f34 str=8("..\world\../gameplay.sci") val=850
;   bc=0x3f60 str=8("..\world\../gameplay.sci") val=851
;   bc=0x3f8c str=8("..\world\../gameplay.sci") val=854
;   bc=0x3fb8 str=8("..\world\../gameplay.sci") val=855
;   bc=0x3fe4 str=8("..\world\../gameplay.sci") val=859
;   bc=0x4000 str=5("hunter_09_dudochnik.sc") val=178
;   bc=0x4008 str=5("hunter_09_dudochnik.sc") val=175
;   bc=0x4018 str=5("hunter_09_dudochnik.sc") val=175
;   bc=0x403c str=5("hunter_09_dudochnik.sc") val=176
;   bc=0x404c str=5("hunter_09_dudochnik.sc") val=177
;   bc=0x405c str=5("hunter_09_dudochnik.sc") val=178
;   bc=0x4060 str=1("hunter_base.sci") val=448
;   bc=0x4068 str=1("hunter_base.sci") val=408
;   bc=0x4070 str=1("hunter_base.sci") val=411
;   bc=0x4078 str=1("hunter_base.sci") val=412
;   bc=0x4090 str=1("hunter_base.sci") val=415
;   bc=0x4098 str=1("hunter_base.sci") val=416
;   bc=0x40d0 str=1("hunter_base.sci") val=417
;   bc=0x40e0 str=1("hunter_base.sci") val=418
;   bc=0x40ec str=1("hunter_base.sci") val=419
;   bc=0x4118 str=1("hunter_base.sci") val=415
;   bc=0x4138 str=1("hunter_base.sci") val=423
;   bc=0x4154 str=1("hunter_base.sci") val=423
;   bc=0x4180 str=1("hunter_base.sci") val=426
;   bc=0x4184 str=1("hunter_base.sci") val=427
;   bc=0x41bc str=1("hunter_base.sci") val=428
;   bc=0x41cc str=1("hunter_base.sci") val=429
;   bc=0x4208 str=1("hunter_base.sci") val=428
;   bc=0x4210 str=1("hunter_base.sci") val=435
;   bc=0x4218 str=1("hunter_base.sci") val=435
;   bc=0x4234 str=1("hunter_base.sci") val=436
;   bc=0x4384 str=1("hunter_base.sci") val=437
;   bc=0x44bc str=1("hunter_base.sci") val=439
;   bc=0x44c4 str=1("hunter_base.sci") val=440
;   bc=0x44e0 str=1("hunter_base.sci") val=441
;   bc=0x4508 str=1("hunter_base.sci") val=440
;   bc=0x4510 str=1("hunter_base.sci") val=435
;   bc=0x4530 str=1("hunter_base.sci") val=445
;   bc=0x4560 str=1("hunter_base.sci") val=447
;   bc=0x4574 str=1("hunter_base.sci") val=447
;   bc=0x457c str=1("hunter_base.sci") val=164
;   bc=0x4584 str=1("hunter_base.sci") val=150
;   bc=0x4594 str=1("hunter_base.sci") val=151
;   bc=0x45a4 str=1("hunter_base.sci") val=152
;   bc=0x45c8 str=1("hunter_base.sci") val=154
;   bc=0x45d8 str=1("hunter_base.sci") val=155
;   bc=0x4630 str=1("hunter_base.sci") val=156
;   bc=0x4640 str=1("hunter_base.sci") val=159
;   bc=0x4650 str=1("hunter_base.sci") val=160
;   bc=0x4684 str=1("hunter_base.sci") val=161
;   bc=0x4694 str=1("hunter_base.sci") val=164
;   bc=0x4698 str=7("..\sound.sci") val=164
;   bc=0x46a0 str=7("..\sound.sci") val=160
;   bc=0x46c8 str=7("..\sound.sci") val=161
;   bc=0x4708 str=7("..\sound.sci") val=162
;   bc=0x4758 str=7("..\sound.sci") val=163
;   bc=0x4778 str=5("hunter_09_dudochnik.sc") val=350
;   bc=0x4780 str=5("hunter_09_dudochnik.sc") val=347
;   bc=0x4798 str=5("hunter_09_dudochnik.sc") val=348
;   bc=0x47c8 str=5("hunter_09_dudochnik.sc") val=349
;   bc=0x47dc str=5("hunter_09_dudochnik.sc") val=350
;   bc=0x47e0 str=5("hunter_09_dudochnik.sc") val=357
;   bc=0x47e8 str=5("hunter_09_dudochnik.sc") val=356
;   bc=0x47fc str=5("hunter_09_dudochnik.sc") val=341
;   bc=0x4804 str=5("hunter_09_dudochnik.sc") val=322
;   bc=0x4818 str=5("hunter_09_dudochnik.sc") val=326
;   bc=0x4848 str=5("hunter_09_dudochnik.sc") val=327
;   bc=0x4858 str=5("hunter_09_dudochnik.sc") val=328
;   bc=0x486c str=5("hunter_09_dudochnik.sc") val=331
;   bc=0x48c0 str=5("hunter_09_dudochnik.sc") val=333
;   bc=0x48f8 str=5("hunter_09_dudochnik.sc") val=334
;   bc=0x4958 str=5("hunter_09_dudochnik.sc") val=337
;   bc=0x496c str=5("hunter_09_dudochnik.sc") val=324
;   bc=0x49d8 str=5("hunter_09_dudochnik.sc") val=340
;   bc=0x49e4 str=4("../std.sci") val=1047
;   bc=0x49ec str=4("../std.sci") val=1046
;   bc=0x4a08 str=4("../std.sci") val=1047
;   bc=0x4a10 str=4("../std.sci") val=1060
;   bc=0x4a18 str=4("../std.sci") val=1051
;   bc=0x4a3c str=4("../std.sci") val=1052
;   bc=0x4a5c str=4("../std.sci") val=1053
;   bc=0x4a74 str=4("../std.sci") val=1056
;   bc=0x4a80 str=4("../std.sci") val=1057
;   bc=0x4aa4 str=4("../std.sci") val=1058
;   bc=0x4aac str=4("../std.sci") val=1055
;   bc=0x4ab4 str=4("../std.sci") val=1060
;   bc=0x4ac0 str=4("../std.sci") val=1097
;   bc=0x4ac8 str=4("../std.sci") val=1089
;   bc=0x4ad8 str=4("../std.sci") val=1090
;   bc=0x4af0 str=4("../std.sci") val=1092
;   bc=0x4af8 str=4("../std.sci") val=1093
;   bc=0x4b08 str=4("../std.sci") val=1094
;   bc=0x4b20 str=4("../std.sci") val=1096
;   bc=0x4b84 str=5("hunter_09_dudochnik.sc") val=508
;   bc=0x4b8c str=5("hunter_09_dudochnik.sc") val=444
;   bc=0x4b94 str=5("hunter_09_dudochnik.sc") val=445
;   bc=0x4be0 str=5("hunter_09_dudochnik.sc") val=448
;   bc=0x4c40 str=5("hunter_09_dudochnik.sc") val=451
;   bc=0x4cc8 str=5("hunter_09_dudochnik.sc") val=453
;   bc=0x4cf0 str=5("hunter_09_dudochnik.sc") val=454
;   bc=0x4d08 str=5("hunter_09_dudochnik.sc") val=457
;   bc=0x4d14 str=5("hunter_09_dudochnik.sc") val=459
;   bc=0x4d38 str=5("hunter_09_dudochnik.sc") val=460
;   bc=0x4d5c str=5("hunter_09_dudochnik.sc") val=461
;   bc=0x4d74 str=5("hunter_09_dudochnik.sc") val=463
;   bc=0x4d90 str=5("hunter_09_dudochnik.sc") val=464
;   bc=0x4dc8 str=5("hunter_09_dudochnik.sc") val=465
;   bc=0x4de0 str=5("hunter_09_dudochnik.sc") val=463
;   bc=0x4de8 str=5("hunter_09_dudochnik.sc") val=468
;   bc=0x4df0 str=5("hunter_09_dudochnik.sc") val=471
;   bc=0x4e10 str=5("hunter_09_dudochnik.sc") val=456
;   bc=0x4e18 str=5("hunter_09_dudochnik.sc") val=443
;   bc=0x4e20 str=5("hunter_09_dudochnik.sc") val=478
;   bc=0x4e28 str=5("hunter_09_dudochnik.sc") val=483
;   bc=0x4e74 str=5("hunter_09_dudochnik.sc") val=484
;   bc=0x4e9c str=5("hunter_09_dudochnik.sc") val=485
;   bc=0x4eb4 str=5("hunter_09_dudochnik.sc") val=488
;   bc=0x4f14 str=5("hunter_09_dudochnik.sc") val=490
;   bc=0x4f30 str=5("hunter_09_dudochnik.sc") val=491
;   bc=0x4f68 str=5("hunter_09_dudochnik.sc") val=492
;   bc=0x4f80 str=5("hunter_09_dudochnik.sc") val=490
;   bc=0x4f88 str=5("hunter_09_dudochnik.sc") val=495
;   bc=0x4fc8 str=5("hunter_09_dudochnik.sc") val=496
;   bc=0x5000 str=5("hunter_09_dudochnik.sc") val=499
;   bc=0x500c str=5("hunter_09_dudochnik.sc") val=500
;   bc=0x5030 str=5("hunter_09_dudochnik.sc") val=500
;   bc=0x5038 str=5("hunter_09_dudochnik.sc") val=501
;   bc=0x5058 str=5("hunter_09_dudochnik.sc") val=498
;   bc=0x5060 str=5("hunter_09_dudochnik.sc") val=482
;   bc=0x5064 str=5("hunter_09_dudochnik.sc") val=505
;   bc=0x506c str=5("hunter_09_dudochnik.sc") val=507
;   bc=0x5078 str=5("hunter_09_dudochnik.sc") val=515
;   bc=0x5080 str=5("hunter_09_dudochnik.sc") val=514
;   bc=0x5094 str=5("hunter_09_dudochnik.sc") val=523
;   bc=0x509c str=5("hunter_09_dudochnik.sc") val=521
;   bc=0x50b4 str=5("hunter_09_dudochnik.sc") val=522
;   bc=0x50e4 str=5("hunter_09_dudochnik.sc") val=523
;   bc=0x50e8 str=5("hunter_09_dudochnik.sc") val=425
;   bc=0x50f0 str=5("hunter_09_dudochnik.sc") val=422
;   bc=0x5108 str=5("hunter_09_dudochnik.sc") val=423
;   bc=0x5138 str=5("hunter_09_dudochnik.sc") val=424
;   bc=0x514c str=5("hunter_09_dudochnik.sc") val=425
;   bc=0x5150 str=5("hunter_09_dudochnik.sc") val=432
;   bc=0x5158 str=5("hunter_09_dudochnik.sc") val=431
;   bc=0x516c str=5("hunter_09_dudochnik.sc") val=416
;   bc=0x5174 str=5("hunter_09_dudochnik.sc") val=370
;   bc=0x5188 str=5("hunter_09_dudochnik.sc") val=374
;   bc=0x5198 str=5("hunter_09_dudochnik.sc") val=375
;   bc=0x51a4 str=5("hunter_09_dudochnik.sc") val=379
;   bc=0x51d8 str=5("hunter_09_dudochnik.sc") val=380
;   bc=0x51e8 str=5("hunter_09_dudochnik.sc") val=382
;   bc=0x5238 str=5("hunter_09_dudochnik.sc") val=383
;   bc=0x5248 str=5("hunter_09_dudochnik.sc") val=385
;   bc=0x525c str=5("hunter_09_dudochnik.sc") val=386
;   bc=0x5270 str=5("hunter_09_dudochnik.sc") val=387
;   bc=0x52d0 str=5("hunter_09_dudochnik.sc") val=388
;   bc=0x52e4 str=5("hunter_09_dudochnik.sc") val=372
;   bc=0x52ec str=5("hunter_09_dudochnik.sc") val=113
;   bc=0x52f4 str=5("hunter_09_dudochnik.sc") val=107
;   bc=0x52fc str=5("hunter_09_dudochnik.sc") val=108
;   bc=0x5304 str=5("hunter_09_dudochnik.sc") val=111
;   bc=0x5310 str=5("hunter_09_dudochnik.sc") val=110
;   bc=0x5318 str=5("hunter_09_dudochnik.sc") val=87
;   bc=0x5320 str=5("hunter_09_dudochnik.sc") val=56
;   bc=0x5344 str=5("hunter_09_dudochnik.sc") val=57
;   bc=0x538c str=5("hunter_09_dudochnik.sc") val=58
;   bc=0x53d4 str=5("hunter_09_dudochnik.sc") val=59
;   bc=0x541c str=5("hunter_09_dudochnik.sc") val=60
;   bc=0x5464 str=5("hunter_09_dudochnik.sc") val=61
;   bc=0x54ac str=5("hunter_09_dudochnik.sc") val=64
;   bc=0x54e0 str=5("hunter_09_dudochnik.sc") val=65
;   bc=0x5514 str=5("hunter_09_dudochnik.sc") val=66
;   bc=0x5548 str=5("hunter_09_dudochnik.sc") val=69
;   bc=0x556c str=5("hunter_09_dudochnik.sc") val=70
;   bc=0x55b4 str=5("hunter_09_dudochnik.sc") val=71
;   bc=0x55fc str=5("hunter_09_dudochnik.sc") val=74
;   bc=0x5620 str=5("hunter_09_dudochnik.sc") val=75
;   bc=0x5668 str=5("hunter_09_dudochnik.sc") val=76
;   bc=0x56b0 str=5("hunter_09_dudochnik.sc") val=79
;   bc=0x56d4 str=5("hunter_09_dudochnik.sc") val=80
;   bc=0x571c str=5("hunter_09_dudochnik.sc") val=81
;   bc=0x5764 str=5("hunter_09_dudochnik.sc") val=83
;   bc=0x5798 str=5("hunter_09_dudochnik.sc") val=84
;   bc=0x57cc str=5("hunter_09_dudochnik.sc") val=86
;   bc=0x5800 str=5("hunter_09_dudochnik.sc") val=87
;   bc=0x5804 str=5("hunter_09_dudochnik.sc") val=97
;   bc=0x580c str=5("hunter_09_dudochnik.sc") val=94
;   bc=0x5830 str=5("hunter_09_dudochnik.sc") val=97
;   bc=0x5834 str=8("..\world\../gameplay.sci") val=595
;   bc=0x583c str=8("..\world\../gameplay.sci") val=569
;   bc=0x5854 str=8("..\world\../gameplay.sci") val=572
;   bc=0x5870 str=8("..\world\../gameplay.sci") val=573
;   bc=0x589c str=8("..\world\../gameplay.sci") val=577
;   bc=0x58b8 str=8("..\world\../gameplay.sci") val=578
;   bc=0x58fc str=8("..\world\../gameplay.sci") val=579
;   bc=0x5928 str=8("..\world\../gameplay.sci") val=584
;   bc=0x5944 str=8("..\world\../gameplay.sci") val=585
;   bc=0x5970 str=8("..\world\../gameplay.sci") val=590
;   bc=0x598c str=8("..\world\../gameplay.sci") val=590
;   bc=0x59b8 str=8("..\world\../gameplay.sci") val=594
;   bc=0x59d4 str=1("hunter_base.sci") val=212
;   bc=0x59dc str=1("hunter_base.sci") val=206
;   bc=0x5a14 str=1("hunter_base.sci") val=205
;   bc=0x5a30 str=1("hunter_base.sci") val=208
;   bc=0x5a40 str=1("hunter_base.sci") val=210
;   bc=0x5a88 str=1("hunter_base.sci") val=212
;   bc=0x5a8c str=1("hunter_base.sci") val=225
;   bc=0x5a94 str=1("hunter_base.sci") val=216
;   bc=0x5aa4 str=1("hunter_base.sci") val=218
;   bc=0x5adc str=1("hunter_base.sci") val=217
;   bc=0x5af8 str=1("hunter_base.sci") val=220
;   bc=0x5b08 str=1("hunter_base.sci") val=222
;   bc=0x5b50 str=1("hunter_base.sci") val=225
;   bc=0x5b54 str=1("hunter_base.sci") val=298
;   bc=0x5b5c str=1("hunter_base.sci") val=298
;   bc=0x5b80 str=1("hunter_base.sci") val=299
;   bc=0x5b88 str=1("hunter_base.sci") val=299
;   bc=0x5bac str=1("hunter_base.sci") val=300
;   bc=0x5bb4 str=1("hunter_base.sci") val=300
;   bc=0x5be0 str=1("hunter_base.sci") val=326
;   bc=0x5be8 str=1("hunter_base.sci") val=321
;   bc=0x5c0c str=1("hunter_base.sci") val=322
;   bc=0x5c14 str=1("hunter_base.sci") val=322
;   bc=0x5c30 str=1("hunter_base.sci") val=323
;   bc=0x5c7c str=1("hunter_base.sci") val=322
;   bc=0x5c98 str=1("hunter_base.sci") val=326
;   bc=0x5ca0 str=1("hunter_base.sci") val=328
;   bc=0x5ca8 str=1("hunter_base.sci") val=328
;   bc=0x5cdc str=1("hunter_base.sci") val=329
;   bc=0x5ce4 str=1("hunter_base.sci") val=329
;   bc=0x5d24 str=1("hunter_base.sci") val=332
;   bc=0x5d2c str=1("hunter_base.sci") val=332
;   bc=0x5d40 str=1("hunter_base.sci") val=334
;   bc=0x5d48 str=1("hunter_base.sci") val=334
;   bc=0x5d5c str=1("hunter_base.sci") val=346
;   bc=0x5d64 str=1("hunter_base.sci") val=340
;   bc=0x5d74 str=1("hunter_base.sci") val=341
;   bc=0x5d84 str=1("hunter_base.sci") val=342
;   bc=0x5d98 str=1("hunter_base.sci") val=344
;   bc=0x5dac str=1("hunter_base.sci") val=512
;   bc=0x5db4 str=1("hunter_base.sci") val=506
;   bc=0x5dd4 str=1("hunter_base.sci") val=507
;   bc=0x5e00 str=1("hunter_base.sci") val=508
;   bc=0x5e18 str=1("hunter_base.sci") val=509
;   bc=0x5e38 str=1("hunter_base.sci") val=511
;   bc=0x5e50 str=1("hunter_base.sci") val=523
;   bc=0x5e58 str=1("hunter_base.sci") val=519
;   bc=0x5e8c str=1("hunter_base.sci") val=520
;   bc=0x5ec4 str=1("hunter_base.sci") val=522
;   bc=0x5f10 str=1("hunter_base.sci") val=523
;   bc=0x5f1c str=1("hunter_base.sci") val=610
;   bc=0x5f24 str=1("hunter_base.sci") val=535
;   bc=0x5f40 str=1("hunter_base.sci") val=536
;   bc=0x5f6c str=1("hunter_base.sci") val=537
;   bc=0x5f74 str=1("hunter_base.sci") val=537
;   bc=0x5f90 str=1("hunter_base.sci") val=538
;   bc=0x5f94 str=1("hunter_base.sci") val=539
;   bc=0x5f9c str=1("hunter_base.sci") val=540
;   bc=0x5fac str=1("hunter_base.sci") val=541
;   bc=0x5fec str=1("hunter_base.sci") val=540
;   bc=0x5ff4 str=1("hunter_base.sci") val=544
;   bc=0x6008 str=1("hunter_base.sci") val=547
;   bc=0x600c str=1("hunter_base.sci") val=548
;   bc=0x6030 str=1("hunter_base.sci") val=549
;   bc=0x6074 str=1("hunter_base.sci") val=548
;   bc=0x607c str=1("hunter_base.sci") val=551
;   bc=0x60b0 str=1("hunter_base.sci") val=537
;   bc=0x60d4 str=1("hunter_base.sci") val=562
;   bc=0x610c str=1("hunter_base.sci") val=563
;   bc=0x611c str=1("hunter_base.sci") val=564
;   bc=0x6154 str=1("hunter_base.sci") val=566
;   bc=0x61ac str=1("hunter_base.sci") val=567
;   bc=0x61c4 str=1("hunter_base.sci") val=569
;   bc=0x6224 str=1("hunter_base.sci") val=571
;   bc=0x6288 str=1("hunter_base.sci") val=574
;   bc=0x62b0 str=1("hunter_base.sci") val=575
;   bc=0x62b8 str=1("hunter_base.sci") val=575
;   bc=0x62d4 str=1("hunter_base.sci") val=576
;   bc=0x62dc str=1("hunter_base.sci") val=577
;   bc=0x6304 str=1("hunter_base.sci") val=578
;   bc=0x63ac str=1("hunter_base.sci") val=579
;   bc=0x640c str=1("hunter_base.sci") val=575
;   bc=0x6430 str=1("hunter_base.sci") val=582
;   bc=0x64b0 str=1("hunter_base.sci") val=583
;   bc=0x64c8 str=1("hunter_base.sci") val=586
;   bc=0x64e0 str=1("hunter_base.sci") val=587
;   bc=0x6504 str=1("hunter_base.sci") val=588
;   bc=0x65a0 str=1("hunter_base.sci") val=590
;   bc=0x6604 str=1("hunter_base.sci") val=587
;   bc=0x6610 str=1("hunter_base.sci") val=592
;   bc=0x669c str=1("hunter_base.sci") val=594
;   bc=0x6700 str=1("hunter_base.sci") val=587
;   bc=0x6704 str=1("hunter_base.sci") val=598
;   bc=0x672c str=1("hunter_base.sci") val=599
;   bc=0x6734 str=1("hunter_base.sci") val=599
;   bc=0x6750 str=1("hunter_base.sci") val=600
;   bc=0x6758 str=1("hunter_base.sci") val=601
;   bc=0x6780 str=1("hunter_base.sci") val=602
;   bc=0x6820 str=1("hunter_base.sci") val=603
;   bc=0x6880 str=1("hunter_base.sci") val=599
;   bc=0x68a4 str=1("hunter_base.sci") val=606
;   bc=0x6924 str=1("hunter_base.sci") val=607
;   bc=0x6938 str=1("hunter_base.sci") val=610
;   bc=0x6948 str=1("hunter_base.sci") val=394
;   bc=0x6950 str=1("hunter_base.sci") val=386
;   bc=0x696c str=1("hunter_base.sci") val=387
;   bc=0x69a8 str=1("hunter_base.sci") val=389
;   bc=0x69ec str=1("hunter_base.sci") val=390
;   bc=0x69f8 str=1("hunter_base.sci") val=391
;   bc=0x6a04 str=1("hunter_base.sci") val=393
;   bc=0x6a48 str=4("../std.sci") val=233
;   bc=0x6a50 str=4("../std.sci") val=230
;   bc=0x6a78 str=4("../std.sci") val=231
;   bc=0x6aa0 str=4("../std.sci") val=232
;   bc=0x6b0c str=1("hunter_base.sci") val=617
;   bc=0x6b14 str=1("hunter_base.sci") val=616
;   bc=0x6b28 str=1("hunter_base.sci") val=624
;   bc=0x6b30 str=1("hunter_base.sci") val=623
;   bc=0x6b44 str=5("hunter_09_dudochnik.sc") val=219
;   bc=0x6b4c str=5("hunter_09_dudochnik.sc") val=218
;   bc=0x6b60 str=5("hunter_09_dudochnik.sc") val=576
;   bc=0x6b68 str=5("hunter_09_dudochnik.sc") val=575
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
;   20=stopKnockback
;   21=getAllowedTypes
;   26=getHunterMaxStage
;   31=onDamage
;   32=getAllowedTypes
;   33=isHunterDead
;   34=onBrotherDead
;   35=playDeathSound
;   37=setHunterStageLimits
;   41=isMineAttractor
;   42=getAllowedTypes
;   44=onGestureEye
;   47=getHunterProps
;   48=getHunterActor
;   53=preloadMantra
;   55=isMineAttractor
;   56=getAllowedTypes
;   62=onDamage
;   63=getAllowedTypes
;   64=isMineAttractor
;   65=getAllowedTypes
;   70=getHunterGlotokList
;   71=updateMantra
;   72=stopMantra
;   73=getHunterMaxHP
;   74=getHunterHPPercent
;   75=setHunterHealth
;   76=getCurrentStageLimit
;   77=getCurrentStageLimitPercent
;   78=getHunterStage
;   79=isHunterVulnerable
;   80=isHunterStageChanged
;   81=damageHunter
;   83=onDamageEx
;   84=isLymphaDamageAccepted
;   89=hasJibs
;   90=getActorCenter
;   91=getActorCenter
;   92=onDamage
; func_table (10242 bytes):
;   +  0: 09 00 00 00 24 00 00 00 72 04 00 00 fa 08 00 00
;   + 16: 62 0d 00 00 f3 11 00 00 5c 16 00 00 c4 1a 00 00
;   + 32: 2d 1f 00 00 95 23 00 00 ff ff ff ff 00 00 00 00
;   + 48: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 64: 22 00 00 00 01 00 00 00 0f 00 00 00 67 65 74 41
;   + 80: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 34
;   + 96: 58 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48
;   +112: 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff
;   +128: ff ff ff 78 3c 00 00 01 00 00 00 0e 00 00 00 67
;   +144: 65 74 48 75 6e 74 65 72 41 63 74 6f 72 ff ff ff
;   +160: ff 9c 01 00 00 03 00 00 00 00 13 00 00 00 70 72
;   +176: 65 6c 6f 61 64 44 61 6d 61 67 65 53 6f 75 6e 64
;   +192: 73 ff ff ff ff 4c 0e 00 00 00 00 00 00 0f 00 00
;   +208: 00 70 6c 61 79 44 61 6d 61 67 65 53 6f 75 6e 64
;   +224: ff ff ff ff 58 2e 00 00 00 00 00 00 0e 00 00 00
;   +240: 70 6c 61 79 44 65 61 74 68 53 6f 75 6e 64 ff ff
;   +256: ff ff 7c 45 00 00 00 00 00 00 0d 00 00 00 70 72
;   +272: 65 6c 6f 61 64 4d 61 6e 74 72 61 ff ff ff ff ac
;   +288: 1a 00 00 00 00 00 00 0b 00 00 00 73 74 61 72 74
;   +304: 4d 61 6e 74 72 61 ff ff ff ff d4 59 00 00 00 00
;   +320: 00 00 0c 00 00 00 75 70 64 61 74 65 4d 61 6e 74
;   +336: 72 61 ff ff ff ff 8c 5a 00 00 00 00 00 00 0a 00
;   +352: 00 00 73 74 6f 70 4d 61 6e 74 72 61 ff ff ff ff
;   +368: 38 3c 00 00 00 00 00 00 0e 00 00 00 67 65 74 48
;   +384: 75 6e 74 65 72 50 72 6f 70 73 ff ff ff ff c8 00
;   +400: 00 00 00 00 00 00 10 00 00 00 69 6e 69 74 48 75
;   +416: 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff 88 0a
;   +432: 00 00 02 00 00 00 10 00 00 00 69 6e 69 74 48 75
;   +448: 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff f0 0a
;   +464: 00 00 01 01 00 00 00 00 0b 00 00 00 67 65 74 48
;   +480: 75 6e 74 65 72 48 50 ff ff ff ff 54 5b 00 00 00
;   +496: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +512: 4d 61 78 48 50 ff ff ff ff 80 5b 00 00 00 00 00
;   +528: 00 12 00 00 00 67 65 74 48 75 6e 74 65 72 48 50
;   +544: 50 65 72 63 65 6e 74 ff ff ff ff ac 5b 00 00 01
;   +560: 00 00 00 0f 00 00 00 73 65 74 48 75 6e 74 65 72
;   +576: 48 65 61 6c 74 68 ff ff ff ff 3c 30 00 00 01 01
;   +592: 00 00 00 14 00 00 00 73 65 74 48 75 6e 74 65 72
;   +608: 53 74 61 67 65 4c 69 6d 69 74 73 ff ff ff ff e0
;   +624: 5b 00 00 03 00 00 00 00 14 00 00 00 67 65 74 43
;   +640: 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74
;   +656: ff ff ff ff a0 5c 00 00 00 00 00 00 1b 00 00 00
;   +672: 67 65 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c
;   +688: 69 6d 69 74 50 65 72 63 65 6e 74 ff ff ff ff dc
;   +704: 5c 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75
;   +720: 6e 74 65 72 53 74 61 67 65 ff ff ff ff 58 29 00
;   +736: 00 00 00 00 00 11 00 00 00 67 65 74 48 75 6e 74
;   +752: 65 72 4d 61 78 53 74 61 67 65 ff ff ff ff 24 5d
;   +768: 00 00 00 00 00 00 12 00 00 00 69 73 48 75 6e 74
;   +784: 65 72 56 75 6c 6e 65 72 61 62 6c 65 ff ff ff ff
;   +800: 40 5d 00 00 00 00 00 00 14 00 00 00 69 73 48 75
;   +816: 6e 74 65 72 53 74 61 67 65 43 68 61 6e 67 65 64
;   +832: ff ff ff ff 5c 5d 00 00 02 00 00 00 0c 00 00 00
;   +848: 64 61 6d 61 67 65 48 75 6e 74 65 72 ff ff ff ff
;   +864: 64 2c 00 00 01 01 00 00 00 00 0c 00 00 00 69 73
;   +880: 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff 10 2e
;   +896: 00 00 00 00 00 00 0d 00 00 00 6f 6e 42 72 6f 74
;   +912: 68 65 72 44 65 61 64 ff ff ff ff c8 37 00 00 02
;   +928: 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65
;   +944: 43 6f 6d 6d 61 6e 64 e8 03 00 00 ac 5d 00 00 03
;   +960: 03 00 00 00 00 0c 00 00 00 6f 6e 47 65 73 74 75
;   +976: 72 65 45 79 65 ff ff ff ff 50 5e 00 00 05 00 00
;   +992: 00 0a 00 00 00 6f 6e 44 61 6d 61 67 65 45 78 ff
;   +1008: ff ff ff 1c 5f 00 00 01 01 03 03 03 00 00 00 00
;   +1024: 16 00 00 00 69 73 4c 79 6d 70 68 61 44 61 6d 61
;   +1040: 67 65 41 63 63 65 70 74 65 64 ff ff ff ff 0c 6b
;   +1056: 00 00 00 00 00 00 07 00 00 00 68 61 73 4a 69 62
;   +1072: 73 ff ff ff ff 28 6b 00 00 00 00 00 00 0f 00 00
;   +1088: 00 69 73 4d 69 6e 65 41 74 74 72 61 63 74 6f 72
;   +1104: ff ff ff ff 44 6b 00 00 00 00 00 00 0e 00 00 00
;   +1120: 67 65 74 41 63 74 6f 72 43 65 6e 74 65 72 ff ff
;   +1136: ff ff 60 6b 00 00 00 00 00 00 02 00 00 00 02 00
;   +1152: 00 00 03 03 00 00 00 00 01 00 00 00 01 00 00 00
;   +1168: 24 00 00 00 00 00 00 00 0b 00 00 00 73 70 61 77
;   +1184: 6e 44 65 62 72 69 73 ff ff ff ff c4 07 00 00 02
;   +1200: 00 00 00 0b 00 00 00 73 70 61 77 6e 44 65 62 72
;   +1216: 69 73 ff ff ff ff e8 07 00 00 01 00 01 00 00 00
;   +1232: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   +1248: 70 65 73 ff ff ff ff 34 58 00 00 01 00 00 00 00
;   +1264: 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f
;   +1280: 74 6f 6b 4c 69 73 74 ff ff ff ff 78 3c 00 00 01
;   +1296: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +1312: 41 63 74 6f 72 ff ff ff ff 9c 01 00 00 03 00 00
;   +1328: 00 00 13 00 00 00 70 72 65 6c 6f 61 64 44 61 6d
;   +1344: 61 67 65 53 6f 75 6e 64 73 ff ff ff ff 4c 0e 00
;   +1360: 00 00 00 00 00 0f 00 00 00 70 6c 61 79 44 61 6d
;   +1376: 61 67 65 53 6f 75 6e 64 ff ff ff ff 58 2e 00 00
;   +1392: 00 00 00 00 0e 00 00 00 70 6c 61 79 44 65 61 74
;   +1408: 68 53 6f 75 6e 64 ff ff ff ff 7c 45 00 00 00 00
;   +1424: 00 00 0d 00 00 00 70 72 65 6c 6f 61 64 4d 61 6e
;   +1440: 74 72 61 ff ff ff ff ac 1a 00 00 00 00 00 00 0b
;   +1456: 00 00 00 73 74 61 72 74 4d 61 6e 74 72 61 ff ff
;   +1472: ff ff d4 59 00 00 00 00 00 00 0c 00 00 00 75 70
;   +1488: 64 61 74 65 4d 61 6e 74 72 61 ff ff ff ff 8c 5a
;   +1504: 00 00 00 00 00 00 0a 00 00 00 73 74 6f 70 4d 61
;   +1520: 6e 74 72 61 ff ff ff ff 38 3c 00 00 00 00 00 00
;   +1536: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 50 72 6f
;   +1552: 70 73 ff ff ff ff c8 00 00 00 00 00 00 00 10 00
;   +1568: 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c
;   +1584: 74 68 ff ff ff ff 88 0a 00 00 02 00 00 00 10 00
;   +1600: 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c
;   +1616: 74 68 ff ff ff ff f0 0a 00 00 01 01 00 00 00 00
;   +1632: 0b 00 00 00 67 65 74 48 75 6e 74 65 72 48 50 ff
;   +1648: ff ff ff 54 5b 00 00 00 00 00 00 0e 00 00 00 67
;   +1664: 65 74 48 75 6e 74 65 72 4d 61 78 48 50 ff ff ff
;   +1680: ff 80 5b 00 00 00 00 00 00 12 00 00 00 67 65 74
;   +1696: 48 75 6e 74 65 72 48 50 50 65 72 63 65 6e 74 ff
;   +1712: ff ff ff ac 5b 00 00 01 00 00 00 0f 00 00 00 73
;   +1728: 65 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff
;   +1744: ff ff 3c 30 00 00 01 01 00 00 00 14 00 00 00 73
;   +1760: 65 74 48 75 6e 74 65 72 53 74 61 67 65 4c 69 6d
;   +1776: 69 74 73 ff ff ff ff e0 5b 00 00 03 00 00 00 00
;   +1792: 14 00 00 00 67 65 74 43 75 72 72 65 6e 74 53 74
;   +1808: 61 67 65 4c 69 6d 69 74 ff ff ff ff a0 5c 00 00
;   +1824: 00 00 00 00 1b 00 00 00 67 65 74 43 75 72 72 65
;   +1840: 6e 74 53 74 61 67 65 4c 69 6d 69 74 50 65 72 63
;   +1856: 65 6e 74 ff ff ff ff dc 5c 00 00 00 00 00 00 0e
;   +1872: 00 00 00 67 65 74 48 75 6e 74 65 72 53 74 61 67
;   +1888: 65 ff ff ff ff 58 29 00 00 00 00 00 00 11 00 00
;   +1904: 00 67 65 74 48 75 6e 74 65 72 4d 61 78 53 74 61
;   +1920: 67 65 ff ff ff ff 24 5d 00 00 00 00 00 00 12 00
;   +1936: 00 00 69 73 48 75 6e 74 65 72 56 75 6c 6e 65 72
;   +1952: 61 62 6c 65 ff ff ff ff 40 5d 00 00 00 00 00 00
;   +1968: 14 00 00 00 69 73 48 75 6e 74 65 72 53 74 61 67
;   +1984: 65 43 68 61 6e 67 65 64 ff ff ff ff 5c 5d 00 00
;   +2000: 02 00 00 00 0c 00 00 00 64 61 6d 61 67 65 48 75
;   +2016: 6e 74 65 72 ff ff ff ff 64 2c 00 00 01 01 00 00
;   +2032: 00 00 0c 00 00 00 69 73 48 75 6e 74 65 72 44 65
;   +2048: 61 64 ff ff ff ff 10 2e 00 00 00 00 00 00 0d 00
;   +2064: 00 00 6f 6e 42 72 6f 74 68 65 72 44 65 61 64 ff
;   +2080: ff ff ff c8 37 00 00 02 00 00 00 10 00 00 00 6f
;   +2096: 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8
;   +2112: 03 00 00 ac 5d 00 00 03 03 00 00 00 00 0c 00 00
;   +2128: 00 6f 6e 47 65 73 74 75 72 65 45 79 65 ff ff ff
;   +2144: ff 50 5e 00 00 05 00 00 00 0a 00 00 00 6f 6e 44
;   +2160: 61 6d 61 67 65 45 78 ff ff ff ff 1c 5f 00 00 01
;   +2176: 01 03 03 03 00 00 00 00 16 00 00 00 69 73 4c 79
;   +2192: 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65 70 74
;   +2208: 65 64 ff ff ff ff 0c 6b 00 00 00 00 00 00 07 00
;   +2224: 00 00 68 61 73 4a 69 62 73 ff ff ff ff 28 6b 00
;   +2240: 00 00 00 00 00 0f 00 00 00 69 73 4d 69 6e 65 41
;   +2256: 74 74 72 61 63 74 6f 72 ff ff ff ff 44 6b 00 00
;   +2272: 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 6f 72
;   +2288: 43 65 6e 74 65 72 ff ff ff ff 60 6b 00 00 00 00
;   +2304: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00
;   +2320: 00 00 02 00 00 00 23 00 00 00 00 00 00 00 0a 00
;   +2336: 00 00 69 6e 69 74 48 75 6e 74 65 72 ff ff ff ff
;   +2352: d8 1f 00 00 01 00 00 00 0f 00 00 00 67 65 74 41
;   +2368: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 34
;   +2384: 58 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48
;   +2400: 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff
;   +2416: ff ff ff 78 3c 00 00 01 00 00 00 0e 00 00 00 67
;   +2432: 65 74 48 75 6e 74 65 72 41 63 74 6f 72 ff ff ff
;   +2448: ff 9c 01 00 00 03 00 00 00 00 13 00 00 00 70 72
;   +2464: 65 6c 6f 61 64 44 61 6d 61 67 65 53 6f 75 6e 64
;   +2480: 73 ff ff ff ff 4c 0e 00 00 00 00 00 00 0f 00 00
;   +2496: 00 70 6c 61 79 44 61 6d 61 67 65 53 6f 75 6e 64
;   +2512: ff ff ff ff 58 2e 00 00 00 00 00 00 0e 00 00 00
;   +2528: 70 6c 61 79 44 65 61 74 68 53 6f 75 6e 64 ff ff
;   +2544: ff ff 7c 45 00 00 00 00 00 00 0d 00 00 00 70 72
;   +2560: 65 6c 6f 61 64 4d 61 6e 74 72 61 ff ff ff ff ac
;   +2576: 1a 00 00 00 00 00 00 0b 00 00 00 73 74 61 72 74
;   +2592: 4d 61 6e 74 72 61 ff ff ff ff d4 59 00 00 00 00
;   +2608: 00 00 0c 00 00 00 75 70 64 61 74 65 4d 61 6e 74
;   +2624: 72 61 ff ff ff ff 8c 5a 00 00 00 00 00 00 0a 00
;   +2640: 00 00 73 74 6f 70 4d 61 6e 74 72 61 ff ff ff ff
;   +2656: 38 3c 00 00 00 00 00 00 0e 00 00 00 67 65 74 48
;   +2672: 75 6e 74 65 72 50 72 6f 70 73 ff ff ff ff c8 00
;   +2688: 00 00 00 00 00 00 10 00 00 00 69 6e 69 74 48 75
;   +2704: 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff 88 0a
;   +2720: 00 00 02 00 00 00 10 00 00 00 69 6e 69 74 48 75
;   +2736: 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff f0 0a
;   +2752: 00 00 01 01 00 00 00 00 0b 00 00 00 67 65 74 48
;   +2768: 75 6e 74 65 72 48 50 ff ff ff ff 54 5b 00 00 00
;   +2784: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +2800: 4d 61 78 48 50 ff ff ff ff 80 5b 00 00 00 00 00
;   +2816: 00 12 00 00 00 67 65 74 48 75 6e 74 65 72 48 50
;   +2832: 50 65 72 63 65 6e 74 ff ff ff ff ac 5b 00 00 01
;   +2848: 00 00 00 0f 00 00 00 73 65 74 48 75 6e 74 65 72
;   +2864: 48 65 61 6c 74 68 ff ff ff ff 3c 30 00 00 01 01
;   +2880: 00 00 00 14 00 00 00 73 65 74 48 75 6e 74 65 72
;   +2896: 53 74 61 67 65 4c 69 6d 69 74 73 ff ff ff ff e0
;   +2912: 5b 00 00 03 00 00 00 00 14 00 00 00 67 65 74 43
;   +2928: 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74
;   +2944: ff ff ff ff a0 5c 00 00 00 00 00 00 1b 00 00 00
;   +2960: 67 65 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c
;   +2976: 69 6d 69 74 50 65 72 63 65 6e 74 ff ff ff ff dc
;   +2992: 5c 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75
;   +3008: 6e 74 65 72 53 74 61 67 65 ff ff ff ff 58 29 00
;   +3024: 00 00 00 00 00 11 00 00 00 67 65 74 48 75 6e 74
;   +3040: 65 72 4d 61 78 53 74 61 67 65 ff ff ff ff 24 5d
;   +3056: 00 00 00 00 00 00 12 00 00 00 69 73 48 75 6e 74
;   +3072: 65 72 56 75 6c 6e 65 72 61 62 6c 65 ff ff ff ff
;   +3088: 40 5d 00 00 00 00 00 00 14 00 00 00 69 73 48 75
;   +3104: 6e 74 65 72 53 74 61 67 65 43 68 61 6e 67 65 64
;   +3120: ff ff ff ff 5c 5d 00 00 02 00 00 00 0c 00 00 00
;   +3136: 64 61 6d 61 67 65 48 75 6e 74 65 72 ff ff ff ff
;   +3152: 64 2c 00 00 01 01 00 00 00 00 0c 00 00 00 69 73
;   +3168: 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff 10 2e
;   +3184: 00 00 00 00 00 00 0d 00 00 00 6f 6e 42 72 6f 74
;   +3200: 68 65 72 44 65 61 64 ff ff ff ff c8 37 00 00 02
;   +3216: 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65
;   +3232: 43 6f 6d 6d 61 6e 64 e8 03 00 00 ac 5d 00 00 03
;   +3248: 03 00 00 00 00 0c 00 00 00 6f 6e 47 65 73 74 75
;   +3264: 72 65 45 79 65 ff ff ff ff 50 5e 00 00 05 00 00
;   +3280: 00 0a 00 00 00 6f 6e 44 61 6d 61 67 65 45 78 ff
;   +3296: ff ff ff 1c 5f 00 00 01 01 03 03 03 00 00 00 00
;   +3312: 16 00 00 00 69 73 4c 79 6d 70 68 61 44 61 6d 61
;   +3328: 67 65 41 63 63 65 70 74 65 64 ff ff ff ff 0c 6b
;   +3344: 00 00 00 00 00 00 07 00 00 00 68 61 73 4a 69 62
;   +3360: 73 ff ff ff ff 28 6b 00 00 00 00 00 00 0f 00 00
;   +3376: 00 69 73 4d 69 6e 65 41 74 74 72 61 63 74 6f 72
;   +3392: ff ff ff ff 44 6b 00 00 00 00 00 00 0e 00 00 00
;   +3408: 67 65 74 41 63 74 6f 72 43 65 6e 74 65 72 ff ff
;   +3424: ff ff 60 6b 00 00 00 00 00 00 0a 00 00 00 0a 00
;   +3440: 00 00 03 01 02 02 02 02 01 02 02 00 00 00 00 00
;   +3456: 01 00 00 00 03 00 00 00 24 00 00 00 00 00 00 00
;   +3472: 0c 00 00 00 61 64 64 4b 6e 6f 63 6b 62 61 63 6b
;   +3488: ff ff ff ff cc 23 00 00 00 00 00 00 0d 00 00 00
;   +3504: 73 74 6f 70 4b 6e 6f 63 6b 62 61 63 6b ff ff ff
;   +3520: ff 28 24 00 00 01 00 00 00 0f 00 00 00 67 65 74
;   +3536: 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff
;   +3552: 34 58 00 00 01 00 00 00 00 13 00 00 00 67 65 74
;   +3568: 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74
;   +3584: ff ff ff ff 78 3c 00 00 01 00 00 00 0e 00 00 00
;   +3600: 67 65 74 48 75 6e 74 65 72 41 63 74 6f 72 ff ff
;   +3616: ff ff 9c 01 00 00 03 00 00 00 00 13 00 00 00 70
;   +3632: 72 65 6c 6f 61 64 44 61 6d 61 67 65 53 6f 75 6e
;   +3648: 64 73 ff ff ff ff 4c 0e 00 00 00 00 00 00 0f 00
;   +3664: 00 00 70 6c 61 79 44 61 6d 61 67 65 53 6f 75 6e
;   +3680: 64 ff ff ff ff 58 2e 00 00 00 00 00 00 0e 00 00
;   +3696: 00 70 6c 61 79 44 65 61 74 68 53 6f 75 6e 64 ff
;   +3712: ff ff ff 7c 45 00 00 00 00 00 00 0d 00 00 00 70
;   +3728: 72 65 6c 6f 61 64 4d 61 6e 74 72 61 ff ff ff ff
;   +3744: ac 1a 00 00 00 00 00 00 0b 00 00 00 73 74 61 72
;   +3760: 74 4d 61 6e 74 72 61 ff ff ff ff d4 59 00 00 00
;   +3776: 00 00 00 0c 00 00 00 75 70 64 61 74 65 4d 61 6e
;   +3792: 74 72 61 ff ff ff ff 8c 5a 00 00 00 00 00 00 0a
;   +3808: 00 00 00 73 74 6f 70 4d 61 6e 74 72 61 ff ff ff
;   +3824: ff 38 3c 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +3840: 48 75 6e 74 65 72 50 72 6f 70 73 ff ff ff ff c8
;   +3856: 00 00 00 00 00 00 00 10 00 00 00 69 6e 69 74 48
;   +3872: 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff 88
;   +3888: 0a 00 00 02 00 00 00 10 00 00 00 69 6e 69 74 48
;   +3904: 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff f0
;   +3920: 0a 00 00 01 01 00 00 00 00 0b 00 00 00 67 65 74
;   +3936: 48 75 6e 74 65 72 48 50 ff ff ff ff 54 5b 00 00
;   +3952: 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65
;   +3968: 72 4d 61 78 48 50 ff ff ff ff 80 5b 00 00 00 00
;   +3984: 00 00 12 00 00 00 67 65 74 48 75 6e 74 65 72 48
;   +4000: 50 50 65 72 63 65 6e 74 ff ff ff ff ac 5b 00 00
;   +4016: 01 00 00 00 0f 00 00 00 73 65 74 48 75 6e 74 65
;   +4032: 72 48 65 61 6c 74 68 ff ff ff ff 3c 30 00 00 01
;   +4048: 01 00 00 00 14 00 00 00 73 65 74 48 75 6e 74 65
;   +4064: 72 53 74 61 67 65 4c 69 6d 69 74 73 ff ff ff ff
;   +4080: e0 5b 00 00 03 00 00 00 00 14 00 00 00 67 65 74
;   +4096: 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69
;   +4112: 74 ff ff ff ff a0 5c 00 00 00 00 00 00 1b 00 00
;   +4128: 00 67 65 74 43 75 72 72 65 6e 74 53 74 61 67 65
;   +4144: 4c 69 6d 69 74 50 65 72 63 65 6e 74 ff ff ff ff
;   +4160: dc 5c 00 00 00 00 00 00 0e 00 00 00 67 65 74 48
;   +4176: 75 6e 74 65 72 53 74 61 67 65 ff ff ff ff 58 29
;   +4192: 00 00 00 00 00 00 11 00 00 00 67 65 74 48 75 6e
;   +4208: 74 65 72 4d 61 78 53 74 61 67 65 ff ff ff ff 24
;   +4224: 5d 00 00 00 00 00 00 12 00 00 00 69 73 48 75 6e
;   +4240: 74 65 72 56 75 6c 6e 65 72 61 62 6c 65 ff ff ff
;   +4256: ff 40 5d 00 00 00 00 00 00 14 00 00 00 69 73 48
;   +4272: 75 6e 74 65 72 53 74 61 67 65 43 68 61 6e 67 65
;   +4288: 64 ff ff ff ff 5c 5d 00 00 02 00 00 00 0c 00 00
;   +4304: 00 64 61 6d 61 67 65 48 75 6e 74 65 72 ff ff ff
;   +4320: ff 64 2c 00 00 01 01 00 00 00 00 0c 00 00 00 69
;   +4336: 73 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff 10
;   +4352: 2e 00 00 00 00 00 00 0d 00 00 00 6f 6e 42 72 6f
;   +4368: 74 68 65 72 44 65 61 64 ff ff ff ff c8 37 00 00
;   +4384: 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c
;   +4400: 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 ac 5d 00 00
;   +4416: 03 03 00 00 00 00 0c 00 00 00 6f 6e 47 65 73 74
;   +4432: 75 72 65 45 79 65 ff ff ff ff 50 5e 00 00 05 00
;   +4448: 00 00 0a 00 00 00 6f 6e 44 61 6d 61 67 65 45 78
;   +4464: ff ff ff ff 1c 5f 00 00 01 01 03 03 03 00 00 00
;   +4480: 00 16 00 00 00 69 73 4c 79 6d 70 68 61 44 61 6d
;   +4496: 61 67 65 41 63 63 65 70 74 65 64 ff ff ff ff 0c
;   +4512: 6b 00 00 00 00 00 00 07 00 00 00 68 61 73 4a 69
;   +4528: 62 73 ff ff ff ff 28 6b 00 00 00 00 00 00 0f 00
;   +4544: 00 00 69 73 4d 69 6e 65 41 74 74 72 61 63 74 6f
;   +4560: 72 ff ff ff ff 44 6b 00 00 00 00 00 00 0e 00 00
;   +4576: 00 67 65 74 41 63 74 6f 72 43 65 6e 74 65 72 ff
;   +4592: ff ff ff 60 6b 00 00 00 00 00 00 01 00 00 00 01
;   +4608: 00 00 00 00 00 00 00 00 01 00 00 00 04 00 00 00
;   +4624: 23 00 00 00 00 00 00 00 0f 00 00 00 69 73 4d 69
;   +4640: 6e 65 41 74 74 72 61 63 74 6f 72 ff ff ff ff e0
;   +4656: 2b 00 00 02 00 00 00 08 00 00 00 6f 6e 44 61 6d
;   +4672: 61 67 65 ff ff ff ff fc 2b 00 00 01 01 01 00 00
;   +4688: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +4704: 79 70 65 73 ff ff ff ff 34 58 00 00 01 00 00 00
;   +4720: 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c
;   +4736: 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 78 3c 00 00
;   +4752: 01 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65
;   +4768: 72 41 63 74 6f 72 ff ff ff ff 9c 01 00 00 03 00
;   +4784: 00 00 00 13 00 00 00 70 72 65 6c 6f 61 64 44 61
;   +4800: 6d 61 67 65 53 6f 75 6e 64 73 ff ff ff ff 4c 0e
;   +4816: 00 00 00 00 00 00 0f 00 00 00 70 6c 61 79 44 61
;   +4832: 6d 61 67 65 53 6f 75 6e 64 ff ff ff ff 58 2e 00
;   +4848: 00 00 00 00 00 0e 00 00 00 70 6c 61 79 44 65 61
;   +4864: 74 68 53 6f 75 6e 64 ff ff ff ff 7c 45 00 00 00
;   +4880: 00 00 00 0d 00 00 00 70 72 65 6c 6f 61 64 4d 61
;   +4896: 6e 74 72 61 ff ff ff ff ac 1a 00 00 00 00 00 00
;   +4912: 0b 00 00 00 73 74 61 72 74 4d 61 6e 74 72 61 ff
;   +4928: ff ff ff d4 59 00 00 00 00 00 00 0c 00 00 00 75
;   +4944: 70 64 61 74 65 4d 61 6e 74 72 61 ff ff ff ff 8c
;   +4960: 5a 00 00 00 00 00 00 0a 00 00 00 73 74 6f 70 4d
;   +4976: 61 6e 74 72 61 ff ff ff ff 38 3c 00 00 00 00 00
;   +4992: 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 50 72
;   +5008: 6f 70 73 ff ff ff ff c8 00 00 00 00 00 00 00 10
;   +5024: 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61
;   +5040: 6c 74 68 ff ff ff ff 88 0a 00 00 02 00 00 00 10
;   +5056: 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61
;   +5072: 6c 74 68 ff ff ff ff f0 0a 00 00 01 01 00 00 00
;   +5088: 00 0b 00 00 00 67 65 74 48 75 6e 74 65 72 48 50
;   +5104: ff ff ff ff 54 5b 00 00 00 00 00 00 0e 00 00 00
;   +5120: 67 65 74 48 75 6e 74 65 72 4d 61 78 48 50 ff ff
;   +5136: ff ff 80 5b 00 00 00 00 00 00 12 00 00 00 67 65
;   +5152: 74 48 75 6e 74 65 72 48 50 50 65 72 63 65 6e 74
;   +5168: ff ff ff ff ac 5b 00 00 01 00 00 00 0f 00 00 00
;   +5184: 73 65 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff
;   +5200: ff ff ff 3c 30 00 00 01 01 00 00 00 14 00 00 00
;   +5216: 73 65 74 48 75 6e 74 65 72 53 74 61 67 65 4c 69
;   +5232: 6d 69 74 73 ff ff ff ff e0 5b 00 00 03 00 00 00
;   +5248: 00 14 00 00 00 67 65 74 43 75 72 72 65 6e 74 53
;   +5264: 74 61 67 65 4c 69 6d 69 74 ff ff ff ff a0 5c 00
;   +5280: 00 00 00 00 00 1b 00 00 00 67 65 74 43 75 72 72
;   +5296: 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 50 65 72
;   +5312: 63 65 6e 74 ff ff ff ff dc 5c 00 00 00 00 00 00
;   +5328: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 53 74 61
;   +5344: 67 65 ff ff ff ff 58 29 00 00 00 00 00 00 11 00
;   +5360: 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78 53 74
;   +5376: 61 67 65 ff ff ff ff 24 5d 00 00 00 00 00 00 12
;   +5392: 00 00 00 69 73 48 75 6e 74 65 72 56 75 6c 6e 65
;   +5408: 72 61 62 6c 65 ff ff ff ff 40 5d 00 00 00 00 00
;   +5424: 00 14 00 00 00 69 73 48 75 6e 74 65 72 53 74 61
;   +5440: 67 65 43 68 61 6e 67 65 64 ff ff ff ff 5c 5d 00
;   +5456: 00 02 00 00 00 0c 00 00 00 64 61 6d 61 67 65 48
;   +5472: 75 6e 74 65 72 ff ff ff ff 64 2c 00 00 01 01 00
;   +5488: 00 00 00 0c 00 00 00 69 73 48 75 6e 74 65 72 44
;   +5504: 65 61 64 ff ff ff ff 10 2e 00 00 00 00 00 00 0d
;   +5520: 00 00 00 6f 6e 42 72 6f 74 68 65 72 44 65 61 64
;   +5536: ff ff ff ff c8 37 00 00 02 00 00 00 10 00 00 00
;   +5552: 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64
;   +5568: e8 03 00 00 ac 5d 00 00 03 03 00 00 00 00 0c 00
;   +5584: 00 00 6f 6e 47 65 73 74 75 72 65 45 79 65 ff ff
;   +5600: ff ff 50 5e 00 00 05 00 00 00 0a 00 00 00 6f 6e
;   +5616: 44 61 6d 61 67 65 45 78 ff ff ff ff 1c 5f 00 00
;   +5632: 01 01 03 03 03 00 00 00 00 16 00 00 00 69 73 4c
;   +5648: 79 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65 70
;   +5664: 74 65 64 ff ff ff ff 0c 6b 00 00 00 00 00 00 07
;   +5680: 00 00 00 68 61 73 4a 69 62 73 ff ff ff ff 28 6b
;   +5696: 00 00 00 00 00 00 0e 00 00 00 67 65 74 41 63 74
;   +5712: 6f 72 43 65 6e 74 65 72 ff ff ff ff 60 6b 00 00
;   +5728: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +5744: 01 00 00 00 05 00 00 00 23 00 00 00 02 00 00 00
;   +5760: 08 00 00 00 6f 6e 44 61 6d 61 67 65 ff ff ff ff
;   +5776: 18 36 00 00 01 01 00 00 00 00 0f 00 00 00 69 73
;   +5792: 4d 69 6e 65 41 74 74 72 61 63 74 6f 72 ff ff ff
;   +5808: ff 24 36 00 00 01 00 00 00 0f 00 00 00 67 65 74
;   +5824: 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff
;   +5840: 34 58 00 00 01 00 00 00 00 13 00 00 00 67 65 74
;   +5856: 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74
;   +5872: ff ff ff ff 78 3c 00 00 01 00 00 00 0e 00 00 00
;   +5888: 67 65 74 48 75 6e 74 65 72 41 63 74 6f 72 ff ff
;   +5904: ff ff 9c 01 00 00 03 00 00 00 00 13 00 00 00 70
;   +5920: 72 65 6c 6f 61 64 44 61 6d 61 67 65 53 6f 75 6e
;   +5936: 64 73 ff ff ff ff 4c 0e 00 00 00 00 00 00 0f 00
;   +5952: 00 00 70 6c 61 79 44 61 6d 61 67 65 53 6f 75 6e
;   +5968: 64 ff ff ff ff 58 2e 00 00 00 00 00 00 0e 00 00
;   +5984: 00 70 6c 61 79 44 65 61 74 68 53 6f 75 6e 64 ff
;   +6000: ff ff ff 7c 45 00 00 00 00 00 00 0d 00 00 00 70
;   +6016: 72 65 6c 6f 61 64 4d 61 6e 74 72 61 ff ff ff ff
;   +6032: ac 1a 00 00 00 00 00 00 0b 00 00 00 73 74 61 72
;   +6048: 74 4d 61 6e 74 72 61 ff ff ff ff d4 59 00 00 00
;   +6064: 00 00 00 0c 00 00 00 75 70 64 61 74 65 4d 61 6e
;   +6080: 74 72 61 ff ff ff ff 8c 5a 00 00 00 00 00 00 0a
;   +6096: 00 00 00 73 74 6f 70 4d 61 6e 74 72 61 ff ff ff
;   +6112: ff 38 3c 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +6128: 48 75 6e 74 65 72 50 72 6f 70 73 ff ff ff ff c8
;   +6144: 00 00 00 00 00 00 00 10 00 00 00 69 6e 69 74 48
;   +6160: 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff 88
;   +6176: 0a 00 00 02 00 00 00 10 00 00 00 69 6e 69 74 48
;   +6192: 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff f0
;   +6208: 0a 00 00 01 01 00 00 00 00 0b 00 00 00 67 65 74
;   +6224: 48 75 6e 74 65 72 48 50 ff ff ff ff 54 5b 00 00
;   +6240: 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65
;   +6256: 72 4d 61 78 48 50 ff ff ff ff 80 5b 00 00 00 00
;   +6272: 00 00 12 00 00 00 67 65 74 48 75 6e 74 65 72 48
;   +6288: 50 50 65 72 63 65 6e 74 ff ff ff ff ac 5b 00 00
;   +6304: 01 00 00 00 0f 00 00 00 73 65 74 48 75 6e 74 65
;   +6320: 72 48 65 61 6c 74 68 ff ff ff ff 3c 30 00 00 01
;   +6336: 01 00 00 00 14 00 00 00 73 65 74 48 75 6e 74 65
;   +6352: 72 53 74 61 67 65 4c 69 6d 69 74 73 ff ff ff ff
;   +6368: e0 5b 00 00 03 00 00 00 00 14 00 00 00 67 65 74
;   +6384: 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69
;   +6400: 74 ff ff ff ff a0 5c 00 00 00 00 00 00 1b 00 00
;   +6416: 00 67 65 74 43 75 72 72 65 6e 74 53 74 61 67 65
;   +6432: 4c 69 6d 69 74 50 65 72 63 65 6e 74 ff ff ff ff
;   +6448: dc 5c 00 00 00 00 00 00 0e 00 00 00 67 65 74 48
;   +6464: 75 6e 74 65 72 53 74 61 67 65 ff ff ff ff 58 29
;   +6480: 00 00 00 00 00 00 11 00 00 00 67 65 74 48 75 6e
;   +6496: 74 65 72 4d 61 78 53 74 61 67 65 ff ff ff ff 24
;   +6512: 5d 00 00 00 00 00 00 12 00 00 00 69 73 48 75 6e
;   +6528: 74 65 72 56 75 6c 6e 65 72 61 62 6c 65 ff ff ff
;   +6544: ff 40 5d 00 00 00 00 00 00 14 00 00 00 69 73 48
;   +6560: 75 6e 74 65 72 53 74 61 67 65 43 68 61 6e 67 65
;   +6576: 64 ff ff ff ff 5c 5d 00 00 02 00 00 00 0c 00 00
;   +6592: 00 64 61 6d 61 67 65 48 75 6e 74 65 72 ff ff ff
;   +6608: ff 64 2c 00 00 01 01 00 00 00 00 0c 00 00 00 69
;   +6624: 73 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff 10
;   +6640: 2e 00 00 00 00 00 00 0d 00 00 00 6f 6e 42 72 6f
;   +6656: 74 68 65 72 44 65 61 64 ff ff ff ff c8 37 00 00
;   +6672: 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c
;   +6688: 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 ac 5d 00 00
;   +6704: 03 03 00 00 00 00 0c 00 00 00 6f 6e 47 65 73 74
;   +6720: 75 72 65 45 79 65 ff ff ff ff 50 5e 00 00 05 00
;   +6736: 00 00 0a 00 00 00 6f 6e 44 61 6d 61 67 65 45 78
;   +6752: ff ff ff ff 1c 5f 00 00 01 01 03 03 03 00 00 00
;   +6768: 00 16 00 00 00 69 73 4c 79 6d 70 68 61 44 61 6d
;   +6784: 61 67 65 41 63 63 65 70 74 65 64 ff ff ff ff 0c
;   +6800: 6b 00 00 00 00 00 00 07 00 00 00 68 61 73 4a 69
;   +6816: 62 73 ff ff ff ff 28 6b 00 00 00 00 00 00 0e 00
;   +6832: 00 00 67 65 74 41 63 74 6f 72 43 65 6e 74 65 72
;   +6848: ff ff ff ff 60 6b 00 00 00 00 00 00 01 00 00 00
;   +6864: 01 00 00 00 00 00 00 00 00 01 00 00 00 06 00 00
;   +6880: 00 23 00 00 00 02 00 00 00 08 00 00 00 6f 6e 44
;   +6896: 61 6d 61 67 65 ff ff ff ff 78 47 00 00 01 01 00
;   +6912: 00 00 00 0f 00 00 00 69 73 4d 69 6e 65 41 74 74
;   +6928: 72 61 63 74 6f 72 ff ff ff ff e0 47 00 00 01 00
;   +6944: 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64
;   +6960: 54 79 70 65 73 ff ff ff ff 34 58 00 00 01 00 00
;   +6976: 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47
;   +6992: 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 78 3c 00
;   +7008: 00 01 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74
;   +7024: 65 72 41 63 74 6f 72 ff ff ff ff 9c 01 00 00 03
;   +7040: 00 00 00 00 13 00 00 00 70 72 65 6c 6f 61 64 44
;   +7056: 61 6d 61 67 65 53 6f 75 6e 64 73 ff ff ff ff 4c
;   +7072: 0e 00 00 00 00 00 00 0f 00 00 00 70 6c 61 79 44
;   +7088: 61 6d 61 67 65 53 6f 75 6e 64 ff ff ff ff 58 2e
;   +7104: 00 00 00 00 00 00 0e 00 00 00 70 6c 61 79 44 65
;   +7120: 61 74 68 53 6f 75 6e 64 ff ff ff ff 7c 45 00 00
;   +7136: 00 00 00 00 0d 00 00 00 70 72 65 6c 6f 61 64 4d
;   +7152: 61 6e 74 72 61 ff ff ff ff ac 1a 00 00 00 00 00
;   +7168: 00 0b 00 00 00 73 74 61 72 74 4d 61 6e 74 72 61
;   +7184: ff ff ff ff d4 59 00 00 00 00 00 00 0c 00 00 00
;   +7200: 75 70 64 61 74 65 4d 61 6e 74 72 61 ff ff ff ff
;   +7216: 8c 5a 00 00 00 00 00 00 0a 00 00 00 73 74 6f 70
;   +7232: 4d 61 6e 74 72 61 ff ff ff ff 38 3c 00 00 00 00
;   +7248: 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 50
;   +7264: 72 6f 70 73 ff ff ff ff c8 00 00 00 00 00 00 00
;   +7280: 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65
;   +7296: 61 6c 74 68 ff ff ff ff 88 0a 00 00 02 00 00 00
;   +7312: 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65
;   +7328: 61 6c 74 68 ff ff ff ff f0 0a 00 00 01 01 00 00
;   +7344: 00 00 0b 00 00 00 67 65 74 48 75 6e 74 65 72 48
;   +7360: 50 ff ff ff ff 54 5b 00 00 00 00 00 00 0e 00 00
;   +7376: 00 67 65 74 48 75 6e 74 65 72 4d 61 78 48 50 ff
;   +7392: ff ff ff 80 5b 00 00 00 00 00 00 12 00 00 00 67
;   +7408: 65 74 48 75 6e 74 65 72 48 50 50 65 72 63 65 6e
;   +7424: 74 ff ff ff ff ac 5b 00 00 01 00 00 00 0f 00 00
;   +7440: 00 73 65 74 48 75 6e 74 65 72 48 65 61 6c 74 68
;   +7456: ff ff ff ff 3c 30 00 00 01 01 00 00 00 14 00 00
;   +7472: 00 73 65 74 48 75 6e 74 65 72 53 74 61 67 65 4c
;   +7488: 69 6d 69 74 73 ff ff ff ff e0 5b 00 00 03 00 00
;   +7504: 00 00 14 00 00 00 67 65 74 43 75 72 72 65 6e 74
;   +7520: 53 74 61 67 65 4c 69 6d 69 74 ff ff ff ff a0 5c
;   +7536: 00 00 00 00 00 00 1b 00 00 00 67 65 74 43 75 72
;   +7552: 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 50 65
;   +7568: 72 63 65 6e 74 ff ff ff ff dc 5c 00 00 00 00 00
;   +7584: 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 53 74
;   +7600: 61 67 65 ff ff ff ff 58 29 00 00 00 00 00 00 11
;   +7616: 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78 53
;   +7632: 74 61 67 65 ff ff ff ff 24 5d 00 00 00 00 00 00
;   +7648: 12 00 00 00 69 73 48 75 6e 74 65 72 56 75 6c 6e
;   +7664: 65 72 61 62 6c 65 ff ff ff ff 40 5d 00 00 00 00
;   +7680: 00 00 14 00 00 00 69 73 48 75 6e 74 65 72 53 74
;   +7696: 61 67 65 43 68 61 6e 67 65 64 ff ff ff ff 5c 5d
;   +7712: 00 00 02 00 00 00 0c 00 00 00 64 61 6d 61 67 65
;   +7728: 48 75 6e 74 65 72 ff ff ff ff 64 2c 00 00 01 01
;   +7744: 00 00 00 00 0c 00 00 00 69 73 48 75 6e 74 65 72
;   +7760: 44 65 61 64 ff ff ff ff 10 2e 00 00 00 00 00 00
;   +7776: 0d 00 00 00 6f 6e 42 72 6f 74 68 65 72 44 65 61
;   +7792: 64 ff ff ff ff c8 37 00 00 02 00 00 00 10 00 00
;   +7808: 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e
;   +7824: 64 e8 03 00 00 ac 5d 00 00 03 03 00 00 00 00 0c
;   +7840: 00 00 00 6f 6e 47 65 73 74 75 72 65 45 79 65 ff
;   +7856: ff ff ff 50 5e 00 00 05 00 00 00 0a 00 00 00 6f
;   +7872: 6e 44 61 6d 61 67 65 45 78 ff ff ff ff 1c 5f 00
;   +7888: 00 01 01 03 03 03 00 00 00 00 16 00 00 00 69 73
;   +7904: 4c 79 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65
;   +7920: 70 74 65 64 ff ff ff ff 0c 6b 00 00 00 00 00 00
;   +7936: 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff ff 28
;   +7952: 6b 00 00 00 00 00 00 0e 00 00 00 67 65 74 41 63
;   +7968: 74 6f 72 43 65 6e 74 65 72 ff ff ff ff 60 6b 00
;   +7984: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +8000: 00 01 00 00 00 07 00 00 00 23 00 00 00 00 00 00
;   +8016: 00 0f 00 00 00 69 73 4d 69 6e 65 41 74 74 72 61
;   +8032: 63 74 6f 72 ff ff ff ff 78 50 00 00 02 00 00 00
;   +8048: 08 00 00 00 6f 6e 44 61 6d 61 67 65 ff ff ff ff
;   +8064: 94 50 00 00 01 01 01 00 00 00 0f 00 00 00 67 65
;   +8080: 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff
;   +8096: ff 34 58 00 00 01 00 00 00 00 13 00 00 00 67 65
;   +8112: 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73
;   +8128: 74 ff ff ff ff 78 3c 00 00 01 00 00 00 0e 00 00
;   +8144: 00 67 65 74 48 75 6e 74 65 72 41 63 74 6f 72 ff
;   +8160: ff ff ff 9c 01 00 00 03 00 00 00 00 13 00 00 00
;   +8176: 70 72 65 6c 6f 61 64 44 61 6d 61 67 65 53 6f 75
;   +8192: 6e 64 73 ff ff ff ff 4c 0e 00 00 00 00 00 00 0f
;   +8208: 00 00 00 70 6c 61 79 44 61 6d 61 67 65 53 6f 75
;   +8224: 6e 64 ff ff ff ff 58 2e 00 00 00 00 00 00 0e 00
;   +8240: 00 00 70 6c 61 79 44 65 61 74 68 53 6f 75 6e 64
;   +8256: ff ff ff ff 7c 45 00 00 00 00 00 00 0d 00 00 00
;   +8272: 70 72 65 6c 6f 61 64 4d 61 6e 74 72 61 ff ff ff
;   +8288: ff ac 1a 00 00 00 00 00 00 0b 00 00 00 73 74 61
;   +8304: 72 74 4d 61 6e 74 72 61 ff ff ff ff d4 59 00 00
;   +8320: 00 00 00 00 0c 00 00 00 75 70 64 61 74 65 4d 61
;   +8336: 6e 74 72 61 ff ff ff ff 8c 5a 00 00 00 00 00 00
;   +8352: 0a 00 00 00 73 74 6f 70 4d 61 6e 74 72 61 ff ff
;   +8368: ff ff 38 3c 00 00 00 00 00 00 0e 00 00 00 67 65
;   +8384: 74 48 75 6e 74 65 72 50 72 6f 70 73 ff ff ff ff
;   +8400: c8 00 00 00 00 00 00 00 10 00 00 00 69 6e 69 74
;   +8416: 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff
;   +8432: 88 0a 00 00 02 00 00 00 10 00 00 00 69 6e 69 74
;   +8448: 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff
;   +8464: f0 0a 00 00 01 01 00 00 00 00 0b 00 00 00 67 65
;   +8480: 74 48 75 6e 74 65 72 48 50 ff ff ff ff 54 5b 00
;   +8496: 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74
;   +8512: 65 72 4d 61 78 48 50 ff ff ff ff 80 5b 00 00 00
;   +8528: 00 00 00 12 00 00 00 67 65 74 48 75 6e 74 65 72
;   +8544: 48 50 50 65 72 63 65 6e 74 ff ff ff ff ac 5b 00
;   +8560: 00 01 00 00 00 0f 00 00 00 73 65 74 48 75 6e 74
;   +8576: 65 72 48 65 61 6c 74 68 ff ff ff ff 3c 30 00 00
;   +8592: 01 01 00 00 00 14 00 00 00 73 65 74 48 75 6e 74
;   +8608: 65 72 53 74 61 67 65 4c 69 6d 69 74 73 ff ff ff
;   +8624: ff e0 5b 00 00 03 00 00 00 00 14 00 00 00 67 65
;   +8640: 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d
;   +8656: 69 74 ff ff ff ff a0 5c 00 00 00 00 00 00 1b 00
;   +8672: 00 00 67 65 74 43 75 72 72 65 6e 74 53 74 61 67
;   +8688: 65 4c 69 6d 69 74 50 65 72 63 65 6e 74 ff ff ff
;   +8704: ff dc 5c 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +8720: 48 75 6e 74 65 72 53 74 61 67 65 ff ff ff ff 58
;   +8736: 29 00 00 00 00 00 00 11 00 00 00 67 65 74 48 75
;   +8752: 6e 74 65 72 4d 61 78 53 74 61 67 65 ff ff ff ff
;   +8768: 24 5d 00 00 00 00 00 00 12 00 00 00 69 73 48 75
;   +8784: 6e 74 65 72 56 75 6c 6e 65 72 61 62 6c 65 ff ff
;   +8800: ff ff 40 5d 00 00 00 00 00 00 14 00 00 00 69 73
;   +8816: 48 75 6e 74 65 72 53 74 61 67 65 43 68 61 6e 67
;   +8832: 65 64 ff ff ff ff 5c 5d 00 00 02 00 00 00 0c 00
;   +8848: 00 00 64 61 6d 61 67 65 48 75 6e 74 65 72 ff ff
;   +8864: ff ff 64 2c 00 00 01 01 00 00 00 00 0c 00 00 00
;   +8880: 69 73 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff
;   +8896: 10 2e 00 00 00 00 00 00 0d 00 00 00 6f 6e 42 72
;   +8912: 6f 74 68 65 72 44 65 61 64 ff ff ff ff c8 37 00
;   +8928: 00 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f
;   +8944: 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 ac 5d 00
;   +8960: 00 03 03 00 00 00 00 0c 00 00 00 6f 6e 47 65 73
;   +8976: 74 75 72 65 45 79 65 ff ff ff ff 50 5e 00 00 05
;   +8992: 00 00 00 0a 00 00 00 6f 6e 44 61 6d 61 67 65 45
;   +9008: 78 ff ff ff ff 1c 5f 00 00 01 01 03 03 03 00 00
;   +9024: 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61 44 61
;   +9040: 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff ff ff
;   +9056: 0c 6b 00 00 00 00 00 00 07 00 00 00 68 61 73 4a
;   +9072: 69 62 73 ff ff ff ff 28 6b 00 00 00 00 00 00 0e
;   +9088: 00 00 00 67 65 74 41 63 74 6f 72 43 65 6e 74 65
;   +9104: 72 ff ff ff ff 60 6b 00 00 00 00 00 00 01 00 00
;   +9120: 00 01 00 00 00 00 00 00 00 00 01 00 00 00 08 00
;   +9136: 00 00 23 00 00 00 02 00 00 00 08 00 00 00 6f 6e
;   +9152: 44 61 6d 61 67 65 ff ff ff ff e8 50 00 00 01 01
;   +9168: 00 00 00 00 0f 00 00 00 69 73 4d 69 6e 65 41 74
;   +9184: 74 72 61 63 74 6f 72 ff ff ff ff 50 51 00 00 01
;   +9200: 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65
;   +9216: 64 54 79 70 65 73 ff ff ff ff 34 58 00 00 01 00
;   +9232: 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72
;   +9248: 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 78 3c
;   +9264: 00 00 01 00 00 00 0e 00 00 00 67 65 74 48 75 6e
;   +9280: 74 65 72 41 63 74 6f 72 ff ff ff ff 9c 01 00 00
;   +9296: 03 00 00 00 00 13 00 00 00 70 72 65 6c 6f 61 64
;   +9312: 44 61 6d 61 67 65 53 6f 75 6e 64 73 ff ff ff ff
;   +9328: 4c 0e 00 00 00 00 00 00 0f 00 00 00 70 6c 61 79
;   +9344: 44 61 6d 61 67 65 53 6f 75 6e 64 ff ff ff ff 58
;   +9360: 2e 00 00 00 00 00 00 0e 00 00 00 70 6c 61 79 44
;   +9376: 65 61 74 68 53 6f 75 6e 64 ff ff ff ff 7c 45 00
;   +9392: 00 00 00 00 00 0d 00 00 00 70 72 65 6c 6f 61 64
;   +9408: 4d 61 6e 74 72 61 ff ff ff ff ac 1a 00 00 00 00
;   +9424: 00 00 0b 00 00 00 73 74 61 72 74 4d 61 6e 74 72
;   +9440: 61 ff ff ff ff d4 59 00 00 00 00 00 00 0c 00 00
;   +9456: 00 75 70 64 61 74 65 4d 61 6e 74 72 61 ff ff ff
;   +9472: ff 8c 5a 00 00 00 00 00 00 0a 00 00 00 73 74 6f
;   +9488: 70 4d 61 6e 74 72 61 ff ff ff ff 38 3c 00 00 00
;   +9504: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +9520: 50 72 6f 70 73 ff ff ff ff c8 00 00 00 00 00 00
;   +9536: 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48
;   +9552: 65 61 6c 74 68 ff ff ff ff 88 0a 00 00 02 00 00
;   +9568: 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48
;   +9584: 65 61 6c 74 68 ff ff ff ff f0 0a 00 00 01 01 00
;   +9600: 00 00 00 0b 00 00 00 67 65 74 48 75 6e 74 65 72
;   +9616: 48 50 ff ff ff ff 54 5b 00 00 00 00 00 00 0e 00
;   +9632: 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78 48 50
;   +9648: ff ff ff ff 80 5b 00 00 00 00 00 00 12 00 00 00
;   +9664: 67 65 74 48 75 6e 74 65 72 48 50 50 65 72 63 65
;   +9680: 6e 74 ff ff ff ff ac 5b 00 00 01 00 00 00 0f 00
;   +9696: 00 00 73 65 74 48 75 6e 74 65 72 48 65 61 6c 74
;   +9712: 68 ff ff ff ff 3c 30 00 00 01 01 00 00 00 14 00
;   +9728: 00 00 73 65 74 48 75 6e 74 65 72 53 74 61 67 65
;   +9744: 4c 69 6d 69 74 73 ff ff ff ff e0 5b 00 00 03 00
;   +9760: 00 00 00 14 00 00 00 67 65 74 43 75 72 72 65 6e
;   +9776: 74 53 74 61 67 65 4c 69 6d 69 74 ff ff ff ff a0
;   +9792: 5c 00 00 00 00 00 00 1b 00 00 00 67 65 74 43 75
;   +9808: 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 50
;   +9824: 65 72 63 65 6e 74 ff ff ff ff dc 5c 00 00 00 00
;   +9840: 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 53
;   +9856: 74 61 67 65 ff ff ff ff 58 29 00 00 00 00 00 00
;   +9872: 11 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78
;   +9888: 53 74 61 67 65 ff ff ff ff 24 5d 00 00 00 00 00
;   +9904: 00 12 00 00 00 69 73 48 75 6e 74 65 72 56 75 6c
;   +9920: 6e 65 72 61 62 6c 65 ff ff ff ff 40 5d 00 00 00
;   +9936: 00 00 00 14 00 00 00 69 73 48 75 6e 74 65 72 53
;   +9952: 74 61 67 65 43 68 61 6e 67 65 64 ff ff ff ff 5c
;   +9968: 5d 00 00 02 00 00 00 0c 00 00 00 64 61 6d 61 67
;   +9984: 65 48 75 6e 74 65 72 ff ff ff ff 64 2c 00 00 01
;   +10000: 01 00 00 00 00 0c 00 00 00 69 73 48 75 6e 74 65
;   +10016: 72 44 65 61 64 ff ff ff ff 10 2e 00 00 00 00 00
;   +10032: 00 0d 00 00 00 6f 6e 42 72 6f 74 68 65 72 44 65
;   +10048: 61 64 ff ff ff ff c8 37 00 00 02 00 00 00 10 00
;   +10064: 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61
;   +10080: 6e 64 e8 03 00 00 ac 5d 00 00 03 03 00 00 00 00
;   +10096: 0c 00 00 00 6f 6e 47 65 73 74 75 72 65 45 79 65
;   +10112: ff ff ff ff 50 5e 00 00 05 00 00 00 0a 00 00 00
;   +10128: 6f 6e 44 61 6d 61 67 65 45 78 ff ff ff ff 1c 5f
;   +10144: 00 00 01 01 03 03 03 00 00 00 00 16 00 00 00 69
;   +10160: 73 4c 79 6d 70 68 61 44 61 6d 61 67 65 41 63 63
;   +10176: 65 70 74 65 64 ff ff ff ff 0c 6b 00 00 00 00 00
;   +10192: 00 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff ff
;   +10208: 28 6b 00 00 00 00 00 00 0e 00 00 00 67 65 74 41
;   +10224: 63 74 6f 72 43 65 6e 74 65 72 ff ff ff ff 60 6b
;   +10240: 00 00

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
  0x00bc: CallNat r2, func=21228, info=0x0  ; hunter_base.sci:55

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

; === function 12 (playDamageSound, hunter_09_dudochnik.sc, line 147) locals=6 ===
func_12:
  0x1fe0: GetDotStr r2, "Scene"  ; hunter_09_dudochnik.sc:121
  0x1fe8: SetDotRaw r1, 40
  0x1ff0: Free1 r2
  0x1ff4: LoadString r2, "disableMusic"  ; len=12, pool_off=0x52a
  0x2000: GetDot r0, 1
  0x2008: Free3 r1, r2, r0
  0x2010: LoadBool r0, true  ; hunter_09_dudochnik.sc:124
  0x2018: CallMethod r0, 1346, 0x0  ; @patch+8 hunter_09_dudochnik.sc:125
  0x2024: LoadBool r0, 0x49
  0x202c: Free5 r5, r1, r0, r16, r0  ; @patch+4 hunter_09_dudochnik.sc:126
  0x2038: CallMethod r0, 1373, 0x1  ; @patch+8 hunter_09_dudochnik.sc:127
  0x2044: LoadNullStr2 r0
  0x2048: CallMethod r0, 1390, 0x147  ; @patch+8 hunter_09_dudochnik.sc:130
  0x2054: .dword 0x0000057e  ; UNKNOWN opcode 0x7e
  0x2058: LoadString r2, "anim/hunter_09_piper.ase"  ; len=24, pool_off=0x58f
  0x2064: GetDot r0, 1
  0x206c: Free3 r1, r2, r0
  0x2074: Call r0, 0x2110  ; hunter_09_dudochnik.sc:132
  0x207c: Call r0, 0x2220  ; hunter_09_dudochnik.sc:133
  0x2084: Call r1, 0x237c  ; hunter_09_dudochnik.sc:136
  0x208c: CopyGlobRd r0, g23
  0x2094: Free1 r0
  0x2098: CopyGlobWr r23, g0  ; hunter_09_dudochnik.sc:137
  0x20a0: BrNZ r0, 0x20ac
  0x20a8: Ret r0  ; hunter_09_dudochnik.sc:139
  0x20ac: LoadString r1, "Spine1"  ; len=6, pool_off=0x5bf  ; hunter_09_dudochnik.sc:142
  0x20b8: LoadFloat r2, 40.0
  0x20c0: LoadFloat r3, 0.10000000149011612
  0x20c8: LoadFloat r4, 40.0
  0x20d0: LoadInt r5, -1
  0x20d8: Spawn r0, 3, 0x2470
  0x20e4: LoadFalse r0
  0x20e8: Free1 r1
  0x20ec: CopyGlobRd r0, g22
  0x20f4: Free1 r0
  0x20f8: Call r0, 0x2778  ; hunter_09_dudochnik.sc:144
  0x2100: CallNat2 r4, func=12544, info=0x0  ; hunter_09_dudochnik.sc:146
  0x210c: Ret r0  ; hunter_09_dudochnik.sc:147

; === function 13 (startMantra, hunter_09_dudochnik.sc, line 196) locals=7 ===
func_13:
  0x2118: GetDotStr r1, "!vector"  ; hunter_09_dudochnik.sc:187
  0x2120: GetDot r0, 0
  0x2128: Free1 r1
  0x212c: ToStr r0
  0x2130: CopyGlobRd r0, g41
  0x2138: Free1 r0
  0x213c: LoadInt r0, 0  ; hunter_09_dudochnik.sc:190
  0x2144: GetDotStr r3, "Scene"  ; hunter_09_dudochnik.sc:190
  0x214c: SetDotRaw r2, 1483
  0x2154: Free1 r3
  0x2158: LoadString r3, "pt_piper_"  ; len=9, pool_off=0x5d6
  0x2164: Copy r0, r4
  0x216c: AsString r4
  0x2170: Add r3
  0x2174: GetDot r1, 1
  0x217c: Free2 r2, r3
  0x2184: BrZ r1, 0x220c
  0x218c: CopyGlobWr r41, g3  ; hunter_09_dudochnik.sc:191
  0x2194: SetDotRaw r2, 1036
  0x219c: Free1 r3
  0x21a0: GetDotStr r5, "Scene"
  0x21a8: SetDotRaw r4, 1512
  0x21b0: Free1 r5
  0x21b4: LoadString r5, "pt_piper_"  ; len=9, pool_off=0x5d6
  0x21c0: Copy r0, r6
  0x21c8: AsString r6
  0x21cc: Add r5
  0x21d0: GetDot r3, 1
  0x21d8: Free2 r4, r5
  0x21e0: GetDot r1, 1
  0x21e8: Free3 r2, r3, r1
  0x21f0: Copy r0, r1  ; hunter_09_dudochnik.sc:190
  0x21f8: Incr r1
  0x21fc: Copy r1, r0
  0x2204: Jmp r0, 0x2144
  0x220c: LoadInt r0, 0  ; hunter_09_dudochnik.sc:195
  0x2214: CopyGlobRd r0, g42
  0x221c: Ret r0  ; hunter_09_dudochnik.sc:196

; === function 14 (hunter_09_dudochnik.sc, line 212) locals=7 ===
func_14:
  0x2228: LoadIntZero r0  ; hunter_09_dudochnik.sc:200
  0x222c: GetDotStr r2, "irandMax"  ; hunter_09_dudochnik.sc:202
  0x2234: CopyGlobWr r41, g4
  0x223c: SetDotRaw r3, 761
  0x2244: Free1 r4
  0x2248: GetDot r1, 1
  0x2250: Free2 r2, r3
  0x2258: ToInt r1
  0x225c: Copy r1, r0
  0x2264: Copy r0, r1  ; hunter_09_dudochnik.sc:201
  0x226c: CopyGlobWr r42, g2
  0x2274: CmpEq r1
  0x2278: BrNZ r1, 0x222c
  0x2280: GetDotStr r2, "setPosition"  ; hunter_09_dudochnik.sc:205
  0x2288: CopyGlobWr r41, g5
  0x2290: Copy r0, r6
  0x2298: SetDot r4, 1
  0x22a0: SetDotRaw r3, 1544
  0x22a8: Free1 r4
  0x22ac: GetDot r1, 1
  0x22b4: Free3 r2, r3, r1
  0x22bc: GetDotStr r2, "!vec3"  ; hunter_09_dudochnik.sc:207
  0x22c4: LoadInt r3, 0
  0x22cc: LoadInt r4, 0
  0x22d4: LoadInt r5, 1
  0x22dc: GetDot r1, 3
  0x22e4: Free1 r2
  0x22e8: CopyGlobWr r41, g4
  0x22f0: Copy r0, r5
  0x22f8: SetDot r3, 1
  0x2300: SetDotRaw r2, 796
  0x2308: Free1 r3
  0x230c: Mul r1
  0x2310: ToStr r1
  0x2314: Copy r1, r3  ; hunter_09_dudochnik.sc:208
  0x231c: SetDotRaw r2, 759
  0x2324: Free1 r3
  0x2328: Copy r1, r4
  0x2330: SetDotRaw r3, 1284
  0x2338: Free1 r4
  0x233c: LogOr r2
  0x2340: ToFloat r2
  0x2344: GetDotStr r4, "setRotation"  ; hunter_09_dudochnik.sc:209
  0x234c: Copy r2, r5
  0x2354: GetDot r3, 1
  0x235c: Free2 r4, r3
  0x2364: Copy r0, r3  ; hunter_09_dudochnik.sc:211
  0x236c: CopyGlobRd r3, g42
  0x2374: Free1 r1  ; hunter_09_dudochnik.sc:212
  0x2378: Ret r0

; === function 15 (getAllowedTypes, ../std.sci, line 131) locals=4 ===
func_15:
  0x2384: GetDotStr r2, "World"  ; ../std.sci:130
  0x238c: SetDotRaw r1, 870
  0x2394: Free1 r2
  0x2398: LoadNullStr r2
  0x239c: LoadString r3, "getPlayer"  ; len=9, pool_off=0x626
  0x23a8: GetDot r0, 2
  0x23b0: Free3 r1, r2, r3
  0x23b8: ToStr r0
  0x23bc: Copy r0, r4294967292
  0x23c4: Free1 r0
  0x23c8: Ret r0

; === function 16 (hunter_knockback.sci, line 71) locals=1 ===
func_16:
  0x23d4: CopyExtWr r9, 0, 3  ; hunter_knockback.sci:66
  0x23e0: BrNZ r0, 0x2424
  0x23e8: LoadBool r0, true  ; hunter_knockback.sci:67
  0x23f0: CopyExtRd r0, 9, 3
  0x23fc: LoadFloat r0, 0.0  ; hunter_knockback.sci:68
  0x2404: CopyExtRd r0, 8, 3
  0x2410: LoadFloat r0, 0.0  ; hunter_knockback.sci:69
  0x2418: CopyExtRd r0, 7, 3
  0x2424: Ret r0  ; hunter_knockback.sci:71

; === function 17 (hunter_knockback.sci, line 78) locals=1 ===
func_17:
  0x2430: LoadBool r0, false  ; hunter_knockback.sci:75
  0x2438: CopyExtRd r0, 9, 3
  0x2444: LoadFloat r0, 0.0  ; hunter_knockback.sci:76
  0x244c: CopyExtRd r0, 8, 3
  0x2458: LoadFloat r0, 0.0  ; hunter_knockback.sci:77
  0x2460: CopyExtRd r0, 7, 3
  0x246c: Ret r0  ; hunter_knockback.sci:78

; === function 18 (hunter_knockback.sci, line 61) locals=11 ===
func_18:
  0x2478: Copy r-8, r0  ; hunter_knockback.sci:20
  0x2480: CopyExtRd r0, 0, 3
  0x248c: Free1 r0
  0x2490: GetDotStr r1, "findBone"  ; hunter_knockback.sci:21
  0x2498: CopyExtWr r0, 2, 3
  0x24a4: GetDot r0, 1
  0x24ac: Free2 r1, r2
  0x24b4: ToInt r0
  0x24b8: CopyExtRd r0, 1, 3
  0x24c4: Copy r-7, r0  ; hunter_knockback.sci:23
  0x24cc: CopyExtRd r0, 2, 3
  0x24d8: Copy r-6, r0  ; hunter_knockback.sci:24
  0x24e0: CopyExtRd r0, 3, 3
  0x24ec: Copy r-7, r0  ; hunter_knockback.sci:25
  0x24f4: Copy r-6, r1
  0x24fc: Div r0
  0x2500: CopyExtRd r0, 4, 3
  0x250c: Copy r-5, r0  ; hunter_knockback.sci:27
  0x2514: CopyExtRd r0, 5, 3
  0x2520: Copy r-4, r0  ; hunter_knockback.sci:28
  0x2528: CopyExtRd r0, 6, 3
  0x2534: LoadFloat r0, 0.0  ; hunter_knockback.sci:30
  0x253c: CopyExtRd r0, 7, 3
  0x2548: LoadFloat r0, 0.0  ; hunter_knockback.sci:31
  0x2550: CopyExtRd r0, 8, 3
  0x255c: LoadBool r0, false  ; hunter_knockback.sci:33
  0x2564: CopyExtRd r0, 9, 3
  0x2570: LoadBool r1, true  ; hunter_knockback.sci:38
  0x2578: RetV r0
  0x257c: Free1 r1
  0x2580: ToInt r0
  0x2584: Copy r0, r2  ; hunter_knockback.sci:39
  0x258c: Call r3, 0x2750
  0x2594: CopyExtWr r8, 2, 3  ; hunter_knockback.sci:40
  0x25a0: Copy r1, r3
  0x25a8: Add r2
  0x25ac: CopyExtRd r2, 8, 3
  0x25b8: CopyExtWr r9, 2, 3  ; hunter_knockback.sci:42
  0x25c4: BrZ r2, 0x2748
  0x25cc: CopyExtWr r8, 2, 3  ; hunter_knockback.sci:44
  0x25d8: CopyExtWr r3, 3, 3
  0x25e4: CmpLe r2
  0x25e8: BrZ r2, 0x263c
  0x25f0: CopyExtWr r7, 2, 3  ; hunter_knockback.sci:45
  0x25fc: CopyExtWr r6, 3, 3
  0x2608: CopyExtWr r4, 4, 3
  0x2614: Mul r3
  0x2618: Copy r1, r4
  0x2620: Mul r3
  0x2624: Add r2
  0x2628: CopyExtRd r2, 7, 3
  0x2634: Jmp r0, 0x26b8  ; hunter_knockback.sci:44
  0x263c: CopyExtWr r7, 2, 3  ; hunter_knockback.sci:48
  0x2648: CopyExtWr r6, 3, 3
  0x2654: CopyExtWr r5, 4, 3
  0x2660: Mul r3
  0x2664: Copy r1, r4
  0x266c: Mul r3
  0x2670: Sub r2
  0x2674: CopyExtRd r2, 7, 3
  0x2680: CopyExtWr r7, 2, 3  ; hunter_knockback.sci:51
  0x268c: Abs r2
  0x2690: LoadInt r3, 2
  0x2698: CmpLe r2
  0x269c: BrZ r2, 0x26b8
  0x26a4: LoadBool r2, false  ; hunter_knockback.sci:53
  0x26ac: CopyExtRd r2, 9, 3
  0x26b8: GetDotStr r3, "getBoneRotation"  ; hunter_knockback.sci:57
  0x26c0: CopyExtWr r1, 4, 3
  0x26cc: GetDot r2, 1
  0x26d4: Free1 r3
  0x26d8: ToStr r2
  0x26dc: GetDotStr r4, "setBoneRotation"  ; hunter_knockback.sci:58
  0x26e4: CopyExtWr r1, 5, 3
  0x26f0: Copy r2, r6
  0x26f8: GetDotStr r8, "!rotateX"
  0x2700: CopyExtWr r7, 9, 3
  0x270c: LoadFloat r10, 3.1415927410125732
  0x2714: Mul r9
  0x2718: LoadInt r10, 180
  0x2720: Div r9
  0x2724: GetDot r7, 1
  0x272c: Free1 r8
  0x2730: Mul r6
  0x2734: GetDot r3, 2
  0x273c: Free3 r4, r6, r3
  0x2744: Free1 r2  ; hunter_knockback.sci:42
  0x2748: Jmp r0, 0x2570  ; hunter_knockback.sci:37

; === function 19 (../std.sci, line 106) locals=2 ===
func_19:
  0x2758: Copy r-4, r0  ; ../std.sci:105
  0x2760: LoadFloat r1, 1000000.0
  0x2768: Div r0
  0x276c: Copy r0, r4294967291
  0x2774: Ret r0

; === function 20 (stopKnockback, hunter_09_dudochnik.sc, line 169) locals=7 ===
func_20:
  0x2780: Call r2, 0x2958  ; hunter_09_dudochnik.sc:155
  0x2788: LoadInt r2, 1
  0x2790: Call r3, 0x2910
  0x2798: CopyGlobWr r35, g1  ; hunter_09_dudochnik.sc:158
  0x27a0: BrZ r1, 0x27cc
  0x27a8: CopyGlobWr r35, g3  ; hunter_09_dudochnik.sc:158
  0x27b0: SetDotRaw r2, 1642
  0x27b8: Free1 r3
  0x27bc: GetDot r1, 0
  0x27c4: Free2 r2, r1
  0x27cc: GetDotStr r2, "Scene"  ; hunter_09_dudochnik.sc:159
  0x27d4: ToStr r2
  0x27d8: CopyGlobWr r25, g4
  0x27e0: Copy r0, r5
  0x27e8: SetDot r3, 1
  0x27f0: ToStr r3
  0x27f4: LoadString r4, "Sound"  ; len=5, pool_off=0x670
  0x2800: Call r5, 0x2974
  0x2808: CopyGlobRd r1, g35
  0x2810: Free1 r1
  0x2814: CopyGlobWr r35, g1  ; hunter_09_dudochnik.sc:160
  0x281c: Call r2, 0x2aa8
  0x2824: CopyGlobWr r26, g3  ; hunter_09_dudochnik.sc:163
  0x282c: Copy r0, r4
  0x2834: SetDot r2, 1
  0x283c: ToStr r2
  0x2840: GetDotStr r4, "!vec3"
  0x2848: GetDot r3, 0
  0x2850: Free1 r4
  0x2854: ToStr r3
  0x2858: CopyGlobWr r2, g4
  0x2860: CopyGlobWr r3, g5
  0x2868: LoadString r6, "Sound"  ; len=5, pool_off=0x670
  0x2874: Call r7, 0x2af4
  0x287c: CopyGlobRd r1, g36
  0x2884: Free1 r1
  0x2888: CopyGlobWr r36, g1  ; hunter_09_dudochnik.sc:164
  0x2890: Call r2, 0x2aa8
  0x2898: CopyGlobWr r27, g3  ; hunter_09_dudochnik.sc:167
  0x28a0: Copy r0, r4
  0x28a8: SetDot r2, 1
  0x28b0: ToStr r2
  0x28b4: GetDotStr r4, "!vec3"
  0x28bc: GetDot r3, 0
  0x28c4: Free1 r4
  0x28c8: ToStr r3
  0x28cc: LoadFloat r4, 24.0
  0x28d4: LoadFloat r5, 32.0
  0x28dc: LoadString r6, "Sound"  ; len=5, pool_off=0x670
  0x28e8: Call r7, 0x2af4
  0x28f0: CopyGlobRd r1, g37
  0x28f8: Free1 r1
  0x28fc: CopyGlobWr r37, g1  ; hunter_09_dudochnik.sc:168
  0x2904: Call r2, 0x2aa8
  0x290c: Ret r0  ; hunter_09_dudochnik.sc:169

; === function 21 (getAllowedTypes, ../std.sci, line 76) locals=2 ===
func_21:
  0x2918: Copy r-5, r0  ; ../std.sci:75
  0x2920: Copy r-4, r1
  0x2928: CmpLt r0
  0x292c: BrNZ r0, 0x2944
  0x2934: Copy r-4, r0
  0x293c: Jmp r0, 0x294c
  0x2944: Copy r-5, r0
  0x294c: Copy r0, r4294967290
  0x2954: Ret r0

; === function 22 (hunter_base.sci, line 331) locals=1 ===
func_22:
  0x2960: CopyGlobWr r7, g0  ; hunter_base.sci:331
  0x2968: Copy r0, r4294967292
  0x2970: Ret r0

; === function 23 (..\sound.sci, line 172) locals=7 ===
func_23:
  0x297c: LoadString r1, "Master"  ; len=6, pool_off=0x67a  ; ..\sound.sci:168
  0x2988: Call r2, 0x2a54
  0x2990: Copy r-4, r2
  0x2998: Call r3, 0x2a54
  0x29a0: Mul r0
  0x29a4: Copy r-6, r3  ; ..\sound.sci:169
  0x29ac: SetDotRaw r2, 1670
  0x29b4: Free1 r3
  0x29b8: Copy r-5, r3
  0x29c0: LoadInt r4, 1
  0x29c8: Copy r0, r5
  0x29d0: GetDot r1, 3
  0x29d8: Free2 r2, r3
  0x29e0: ToStr r1
  0x29e4: GetDotStr r6, "Globals"  ; ..\sound.sci:170
  0x29ec: SetDotRaw r5, 1694
  0x29f4: Free1 r6
  0x29f8: Copy r-4, r6
  0x2a00: SetDot r4, 1
  0x2a08: Free1 r6
  0x2a0c: SetDotRaw r3, 1036
  0x2a14: Free1 r4
  0x2a18: Copy r1, r4
  0x2a20: ToObj r4
  0x2a24: GetDot r2, 1
  0x2a2c: Free3 r3, r4, r2
  0x2a34: Copy r1, r2  ; ..\sound.sci:171
  0x2a3c: Copy r2, r4294967289
  0x2a44: Free5 r2, r1, r-4, r-5, r-6
  0x2a50: Ret r0

; === function 24 (..\sound.sci, line 10) locals=5 ===
func_24:
  0x2a5c: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x2a64: Copy r-4, r3
  0x2a6c: LoadString r4, "Volume"  ; len=6, pool_off=0x6ae
  0x2a78: Add r3
  0x2a7c: SetDot r1, 1
  0x2a84: Free1 r3
  0x2a88: SetDotRaw r0, 13
  0x2a90: Free1 r1
  0x2a94: ToFloat r0
  0x2a98: Copy r0, r4294967291
  0x2aa0: Free1 r-4
  0x2aa4: Ret r0

; === function 25 (..\sound.sci, line 29) locals=4 ===
func_25:
  0x2ab0: GetDotStr r2, "Scene"  ; ..\sound.sci:28
  0x2ab8: SetDotRaw r1, 40
  0x2ac0: Free1 r2
  0x2ac4: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x6ba
  0x2ad0: Copy r-4, r3
  0x2ad8: GetDot r0, 2
  0x2ae0: Free4 r1, r2, r3, r0
  0x2aec: Free1 r-4  ; ..\sound.sci:29
  0x2af0: Ret r0

; === function 26 (getHunterMaxStage, ..\sound.sci, line 279) locals=9 ===
func_26:
  0x2afc: LoadString r1, "Master"  ; len=6, pool_off=0x67a  ; ..\sound.sci:275
  0x2b08: Call r2, 0x2a54
  0x2b10: Copy r-4, r2
  0x2b18: Call r3, 0x2a54
  0x2b20: Mul r0
  0x2b24: GetDotStr r2, "playSound3DLooped"  ; ..\sound.sci:276
  0x2b2c: Copy r-8, r3
  0x2b34: Copy r-7, r4
  0x2b3c: Copy r-6, r5
  0x2b44: Copy r-5, r6
  0x2b4c: LoadInt r7, 1
  0x2b54: Copy r0, r8
  0x2b5c: GetDot r1, 6
  0x2b64: Free3 r2, r3, r4
  0x2b6c: ToStr r1
  0x2b70: GetDotStr r6, "Globals"  ; ..\sound.sci:277
  0x2b78: SetDotRaw r5, 1694
  0x2b80: Free1 r6
  0x2b84: Copy r-4, r6
  0x2b8c: SetDot r4, 1
  0x2b94: Free1 r6
  0x2b98: SetDotRaw r3, 1036
  0x2ba0: Free1 r4
  0x2ba4: Copy r1, r4
  0x2bac: ToObj r4
  0x2bb0: GetDot r2, 1
  0x2bb8: Free3 r3, r4, r2
  0x2bc0: Copy r1, r2  ; ..\sound.sci:278
  0x2bc8: Copy r2, r4294967287
  0x2bd0: Free5 r2, r1, r-4, r-7, r-8
  0x2bdc: Ret r0

; === function 27 (hunter_09_dudochnik.sc, line 300) locals=1 ===
func_27:
  0x2be8: LoadBool r0, false  ; hunter_09_dudochnik.sc:299
  0x2bf0: Copy r0, r4294967292
  0x2bf8: Ret r0

; === function 28 (hunter_09_dudochnik.sc, line 309) locals=3 ===
func_28:
  0x2c04: Copy r-5, r0  ; hunter_09_dudochnik.sc:306
  0x2c0c: Copy r-4, r1
  0x2c14: Call r2, 0x2c64
  0x2c1c: CopyGlobWr r22, g2  ; hunter_09_dudochnik.sc:307
  0x2c24: SetDotRaw r1, 40
  0x2c2c: Free1 r2
  0x2c30: LoadString r2, "addKnockback"  ; len=12, pool_off=0x6f6
  0x2c3c: GetDot r0, 1
  0x2c44: Free3 r1, r2, r0
  0x2c4c: LoadBool r0, true  ; hunter_09_dudochnik.sc:308
  0x2c54: CopyExtRd r0, 0, 4
  0x2c60: Ret r0  ; hunter_09_dudochnik.sc:309

; === function 29 (hunter_base.sci, line 382) locals=5 ===
func_29:
  0x2c6c: CopyGlobWr r6, g0  ; hunter_base.sci:353
  0x2c74: BrZ r0, 0x2e0c
  0x2c7c: Call r1, 0x2e10  ; hunter_base.sci:354
  0x2c84: BrNZ r0, 0x2e04
  0x2c8c: Copy r-5, r0  ; hunter_base.sci:356
  0x2c94: GetDotStr r3, "Scene"
  0x2c9c: SetDotRaw r2, 40
  0x2ca4: Free1 r3
  0x2ca8: LoadString r3, "getSelectedColor"  ; len=16, pool_off=0x70e
  0x2cb4: Call r5, 0x2958
  0x2cbc: GetDot r1, 2
  0x2cc4: Free2 r2, r3
  0x2ccc: CmpEq r0
  0x2cd0: BrNZ r0, 0x2ce8
  0x2cd8: LoadFloat r0, 1.0
  0x2ce0: Jmp r0, 0x2cf0
  0x2ce8: LoadFloat r0, 2.0
  0x2cf0: CopyGlobWr r4, g1  ; hunter_base.sci:357
  0x2cf8: Copy r-4, r2
  0x2d00: Copy r0, r3
  0x2d08: Mul r2
  0x2d0c: Sub r1
  0x2d10: ToInt r1
  0x2d14: CopyGlobRd r1, g4
  0x2d1c: Call r1, 0x2e58  ; hunter_base.sci:358
  0x2d24: CopyGlobWr r7, g1  ; hunter_base.sci:361
  0x2d2c: CopyGlobWr r10, g3
  0x2d34: SetDotRaw r2, 761
  0x2d3c: Free1 r3
  0x2d40: CmpGe r1
  0x2d44: BrZ r1, 0x2d78
  0x2d4c: CopyGlobWr r10, g2  ; hunter_base.sci:363
  0x2d54: SetDotRaw r1, 761
  0x2d5c: Free1 r2
  0x2d60: LoadInt r2, 1
  0x2d68: Sub r1
  0x2d6c: ToInt r1
  0x2d70: CopyGlobRd r1, g7
  0x2d78: CopyGlobWr r4, g1  ; hunter_base.sci:366
  0x2d80: CopyGlobWr r10, g3
  0x2d88: CopyGlobWr r7, g4
  0x2d90: SetDot r2, 1
  0x2d98: CmpLt r1
  0x2d9c: BrZ r1, 0x2e04
  0x2da4: CopyGlobWr r10, g2  ; hunter_base.sci:367
  0x2dac: CopyGlobWr r7, g3
  0x2db4: SetDot r1, 1
  0x2dbc: ToInt r1
  0x2dc0: Call r2, 0x303c
  0x2dc8: CopyGlobWr r7, g1  ; hunter_base.sci:369
  0x2dd0: CopyGlobWr r8, g2
  0x2dd8: CmpGt r1
  0x2ddc: BrZ r1, 0x2df4
  0x2de4: CopyGlobWr r8, g1  ; hunter_base.sci:369
  0x2dec: CopyGlobRd r1, g7
  0x2df4: LoadBool r1, true  ; hunter_base.sci:370
  0x2dfc: CopyGlobRd r1, g9
  0x2e04: Jmp r0, 0x2e0c  ; hunter_base.sci:353
  0x2e0c: Ret r0  ; hunter_base.sci:382

; === function 30 (hunter_base.sci, line 401) locals=2 ===
func_30:
  0x2e18: CopyGlobWr r4, g0  ; hunter_base.sci:400
  0x2e20: LoadInt r1, 0
  0x2e28: CmpLe r0
  0x2e2c: BrNZ r0, 0x2e44
  0x2e34: LoadBool r0, false
  0x2e3c: Jmp r0, 0x2e4c
  0x2e44: LoadBool r0, true
  0x2e4c: Copy r0, r4294967292
  0x2e54: Ret r0

; === function 31 (onDamage, hunter_base.sci, line 146) locals=7 ===
func_31:
  0x2e60: CopyGlobWr r15, g0  ; hunter_base.sci:138
  0x2e68: BrZ r0, 0x2f4c
  0x2e70: CopyGlobWr r18, g0  ; hunter_base.sci:139
  0x2e78: BrNZ r0, 0x2f4c
  0x2e80: CopyGlobWr r15, g1  ; hunter_base.sci:140
  0x2e88: SetDotRaw r0, 761
  0x2e90: Free1 r1
  0x2e94: LoadInt r1, 0
  0x2e9c: CmpGt r0
  0x2ea0: BrZ r0, 0x2f4c
  0x2ea8: CopyGlobWr r15, g2  ; hunter_base.sci:141
  0x2eb0: GetDotStr r4, "irandMax"
  0x2eb8: CopyGlobWr r15, g6
  0x2ec0: SetDotRaw r5, 761
  0x2ec8: Free1 r6
  0x2ecc: GetDot r3, 1
  0x2ed4: Free2 r4, r5
  0x2edc: SetDot r1, 1
  0x2ee4: Free1 r3
  0x2ee8: ToStr r1
  0x2eec: GetDotStr r3, "!vec3"
  0x2ef4: GetDot r2, 0
  0x2efc: Free1 r3
  0x2f00: ToStr r2
  0x2f04: LoadInt r3, 50
  0x2f0c: ToFloat r3
  0x2f10: LoadInt r4, 50
  0x2f18: ToFloat r4
  0x2f1c: LoadString r5, "Sound"  ; len=5, pool_off=0x670
  0x2f28: Call r6, 0x2f50
  0x2f30: CopyGlobRd r0, g18
  0x2f38: Free1 r0
  0x2f3c: CopyGlobWr r18, g0  ; hunter_base.sci:142
  0x2f44: Call r1, 0x2aa8
  0x2f4c: Ret r0  ; hunter_base.sci:146

; === function 32 (getAllowedTypes, ..\sound.sci, line 262) locals=9 ===
func_32:
  0x2f58: LoadString r1, "Master"  ; len=6, pool_off=0x67a  ; ..\sound.sci:258
  0x2f64: Call r2, 0x2a54
  0x2f6c: Copy r-4, r2
  0x2f74: Call r3, 0x2a54
  0x2f7c: Mul r0
  0x2f80: GetDotStr r2, "playSound3D"  ; ..\sound.sci:259
  0x2f88: Copy r-8, r3
  0x2f90: Copy r-7, r4
  0x2f98: Copy r-6, r5
  0x2fa0: Copy r-5, r6
  0x2fa8: LoadInt r7, 1
  0x2fb0: Copy r0, r8
  0x2fb8: GetDot r1, 6
  0x2fc0: Free3 r2, r3, r4
  0x2fc8: ToStr r1
  0x2fcc: GetDotStr r6, "Globals"  ; ..\sound.sci:260
  0x2fd4: SetDotRaw r5, 1694
  0x2fdc: Free1 r6
  0x2fe0: Copy r-4, r6
  0x2fe8: SetDot r4, 1
  0x2ff0: Free1 r6
  0x2ff4: SetDotRaw r3, 1036
  0x2ffc: Free1 r4
  0x3000: Copy r1, r4
  0x3008: ToObj r4
  0x300c: GetDot r2, 1
  0x3014: Free3 r3, r4, r2
  0x301c: Copy r1, r2  ; ..\sound.sci:261
  0x3024: Copy r2, r4294967287
  0x302c: Free5 r2, r1, r-4, r-7, r-8
  0x3038: Ret r0

; === function 33 (isHunterDead, hunter_base.sci, line 315) locals=5 ===
func_33:
  0x3044: Copy r-4, r0  ; hunter_base.sci:304
  0x304c: LoadInt r1, 0
  0x3054: CmpLt r0
  0x3058: BrZ r0, 0x3064
  0x3060: Ret r0  ; hunter_base.sci:304
  0x3064: Copy r-4, r0  ; hunter_base.sci:306
  0x306c: CopyGlobRd r0, g4
  0x3074: LoadInt r0, 0  ; hunter_base.sci:308
  0x307c: Copy r0, r1  ; hunter_base.sci:308
  0x3084: CopyGlobWr r8, g2
  0x308c: CmpLt r1
  0x3090: BrZ r1, 0x30fc
  0x3098: CopyGlobWr r4, g1  ; hunter_base.sci:310
  0x30a0: CopyGlobWr r10, g3
  0x30a8: Copy r0, r4
  0x30b0: SetDot r2, 1
  0x30b8: CmpLe r1
  0x30bc: BrZ r1, 0x30e0
  0x30c4: Copy r0, r1  ; hunter_base.sci:312
  0x30cc: LoadInt r2, 1
  0x30d4: Add r1
  0x30d8: CopyGlobRd r1, g7
  0x30e0: Copy r0, r1  ; hunter_base.sci:308
  0x30e8: Incr r1
  0x30ec: Copy r1, r0
  0x30f4: Jmp r0, 0x307c
  0x30fc: Ret r0  ; hunter_base.sci:315

; === function 34 (onBrotherDead, hunter_09_dudochnik.sc, line 293) locals=10 ===
func_34:
  0x3108: LoadBool r0, false  ; hunter_09_dudochnik.sc:230
  0x3110: CopyExtRd r0, 0, 4
  0x311c: LoadFloat r0, 0.0  ; hunter_09_dudochnik.sc:236
  0x3124: CopyGlobWr r28, g3  ; hunter_09_dudochnik.sc:239
  0x312c: GetDotStr r5, "irandMax"
  0x3134: CopyGlobWr r28, g7
  0x313c: SetDotRaw r6, 761
  0x3144: Free1 r7
  0x3148: GetDot r4, 1
  0x3150: Free2 r5, r6
  0x3158: SetDot r2, 1
  0x3160: Free1 r4
  0x3164: ToStr r2
  0x3168: GetDotStr r4, "!vec3"
  0x3170: GetDot r3, 0
  0x3178: Free1 r4
  0x317c: ToStr r3
  0x3180: CopyGlobWr r2, g4
  0x3188: CopyGlobWr r3, g5
  0x3190: LoadString r6, "Sound"  ; len=5, pool_off=0x670
  0x319c: Call r7, 0x2f50
  0x31a4: Call r2, 0x2aa8
  0x31ac: GetDotStr r2, "playAnimation"  ; hunter_09_dudochnik.sc:241
  0x31b4: LoadString r3, "idle"  ; len=4, pool_off=0x748
  0x31c0: GetDot r1, 1
  0x31c8: Free2 r2, r3
  0x31d0: ToStr r1
  0x31d4: Copy r1, r3  ; hunter_09_dudochnik.sc:242
  0x31dc: GetDot r2, 0
  0x31e4: Free2 r3, r2
  0x31ec: Free1 r3  ; hunter_09_dudochnik.sc:245
  0x31f0: RetV r2
  0x31f4: ToInt r2
  0x31f8: Copy r0, r3  ; hunter_09_dudochnik.sc:246
  0x3200: Copy r2, r5
  0x3208: Call r6, 0x2750
  0x3210: Add r3
  0x3214: Copy r3, r0
  0x321c: Call r4, 0x2958  ; hunter_09_dudochnik.sc:249
  0x3224: LoadInt r4, 0
  0x322c: CmpEq r3
  0x3230: BrZ r3, 0x3284
  0x3238: GetDotStr r5, "self"  ; hunter_09_dudochnik.sc:250
  0x3240: ToStr r5
  0x3244: Call r6, 0x34a4
  0x324c: LoadInt r5, 0
  0x3254: SetDot r3, 1
  0x325c: LoadInt r4, 25
  0x3264: CmpLe r3
  0x3268: BrZ r3, 0x3284
  0x3270: LoadBool r3, true  ; hunter_09_dudochnik.sc:252
  0x3278: CopyExtRd r3, 0, 4
  0x3284: Copy r1, r4  ; hunter_09_dudochnik.sc:257
  0x328c: Copy r2, r5
  0x3294: GetDot r3, 1
  0x329c: Free1 r4
  0x32a0: BrNZ r3, 0x347c
  0x32a8: Copy r1, r5  ; hunter_09_dudochnik.sc:258
  0x32b0: SetDotRaw r4, 1877
  0x32b8: Free1 r5
  0x32bc: GetDot r3, 0
  0x32c4: Free2 r4, r3
  0x32cc: Copy r1, r4  ; hunter_09_dudochnik.sc:259
  0x32d4: GetDot r3, 0
  0x32dc: Free2 r4, r3
  0x32e4: Call r4, 0x2e10  ; hunter_09_dudochnik.sc:262
  0x32ec: BrZ r3, 0x3300
  0x32f4: CallNat r5, func=13888, info=0x300  ; hunter_09_dudochnik.sc:263
  0x3300: CopyExtWr r0, 3, 4  ; hunter_09_dudochnik.sc:267
  0x330c: BrZ r3, 0x3364
  0x3314: GetDotStr r5, "self"  ; hunter_09_dudochnik.sc:268
  0x331c: ToStr r5
  0x3320: Call r6, 0x34a4
  0x3328: LoadInt r5, 0
  0x3330: SetDot r3, 1
  0x3338: LoadInt r4, 25
  0x3340: CmpLe r3
  0x3344: BrZ r3, 0x3358
  0x334c: CallNat r6, func=18428, info=0x300  ; hunter_09_dudochnik.sc:269
  0x3358: CallNat r7, func=19332, info=0x300  ; hunter_09_dudochnik.sc:271
  0x3364: Call r4, 0x2958  ; hunter_09_dudochnik.sc:275
  0x336c: LoadInt r4, 0
  0x3374: CmpEq r3
  0x3378: BrNZ r3, 0x33f4
  0x3380: Call r4, 0x2958  ; hunter_09_dudochnik.sc:276
  0x3388: LoadInt r4, 1
  0x3390: CmpEq r3
  0x3394: BrZ r3, 0x33cc
  0x339c: Copy r0, r3  ; hunter_09_dudochnik.sc:278
  0x33a4: LoadFloat r4, 120.0
  0x33ac: CmpGe r3
  0x33b0: BrZ r3, 0x33c4
  0x33b8: CallNat r8, func=20844, info=0x300  ; hunter_09_dudochnik.sc:280
  0x33c4: Jmp r0, 0x33f4  ; hunter_09_dudochnik.sc:276
  0x33cc: Call r4, 0x2958  ; hunter_09_dudochnik.sc:282
  0x33d4: LoadInt r4, 2
  0x33dc: CmpEq r3
  0x33e0: BrZ r3, 0x33f4
  0x33e8: CallNat r8, func=20844, info=0x300  ; hunter_09_dudochnik.sc:284
  0x33f4: CopyGlobWr r28, g5  ; hunter_09_dudochnik.sc:287
  0x33fc: GetDotStr r7, "irandMax"
  0x3404: CopyGlobWr r28, g9
  0x340c: SetDotRaw r8, 761
  0x3414: Free1 r9
  0x3418: GetDot r6, 1
  0x3420: Free2 r7, r8
  0x3428: SetDot r4, 1
  0x3430: Free1 r6
  0x3434: ToStr r4
  0x3438: GetDotStr r6, "!vec3"
  0x3440: GetDot r5, 0
  0x3448: Free1 r6
  0x344c: ToStr r5
  0x3450: CopyGlobWr r2, g6
  0x3458: CopyGlobWr r3, g7
  0x3460: LoadString r8, "Sound"  ; len=5, pool_off=0x670
  0x346c: Call r9, 0x2f50
  0x3474: Call r4, 0x2aa8
  0x347c: CopyGlobWr r22, g4  ; hunter_09_dudochnik.sc:290
  0x3484: Copy r2, r5
  0x348c: GetDot r3, 1
  0x3494: Free2 r4, r3
  0x349c: Jmp r0, 0x31ec  ; hunter_09_dudochnik.sc:244

; === function 35 (playDeathSound, ../std.sci, line 1109) locals=12 ===
func_35:
  0x34ac: Copy r-4, r0  ; ../std.sci:1101
  0x34b4: BrNZ r0, 0x34d4
  0x34bc: LoadNullStr r0  ; ../std.sci:1102
  0x34c0: Copy r0, r4294967291
  0x34c8: Free2 r0, r-4
  0x34d0: Ret r0
  0x34d4: Call r1, 0x237c  ; ../std.sci:1104
  0x34dc: Copy r0, r1  ; ../std.sci:1105
  0x34e4: BrNZ r1, 0x3504
  0x34ec: LoadNullStr r1  ; ../std.sci:1106
  0x34f0: Copy r1, r4294967291
  0x34f8: Free3 r1, r0, r-4
  0x3500: Ret r0
  0x3504: GetDotStr r2, "!tuple"  ; ../std.sci:1108
  0x350c: GetDotStr r5, "!vec3"
  0x3514: Copy r-4, r8
  0x351c: SetDotRaw r7, 805
  0x3524: Free1 r8
  0x3528: SetDotRaw r6, 759
  0x3530: Free1 r7
  0x3534: Copy r0, r9
  0x353c: SetDotRaw r8, 805
  0x3544: Free1 r9
  0x3548: SetDotRaw r7, 759
  0x3550: Free1 r8
  0x3554: Sub r6
  0x3558: LoadInt r7, 0
  0x3560: Copy r-4, r10
  0x3568: SetDotRaw r9, 805
  0x3570: Free1 r10
  0x3574: SetDotRaw r8, 1284
  0x357c: Free1 r9
  0x3580: Copy r0, r11
  0x3588: SetDotRaw r10, 805
  0x3590: Free1 r11
  0x3594: SetDotRaw r9, 1284
  0x359c: Free1 r10
  0x35a0: Sub r8
  0x35a4: GetDot r4, 3
  0x35ac: Free3 r5, r6, r8
  0x35b4: ToStr r4
  0x35b8: Call r5, 0x35e4
  0x35c0: GetDot r1, 1
  0x35c8: Free1 r2
  0x35cc: ToStr r1
  0x35d0: Copy r1, r4294967291
  0x35d8: Free3 r1, r0, r-4
  0x35e0: Ret r0

; === function 36 (../std.sci, line 126) locals=2 ===
func_36:
  0x35ec: Copy r-4, r0  ; ../std.sci:125
  0x35f4: Copy r-4, r1
  0x35fc: BOr r0
  0x3600: Sqrt r0
  0x3604: ToFloat r0
  0x3608: Copy r0, r4294967291
  0x3610: Free1 r-4
  0x3614: Ret r0

; === function 37 (setHunterStageLimits, hunter_09_dudochnik.sc, line 561) locals=0 ===
func_37:
  0x3620: Ret r0  ; hunter_09_dudochnik.sc:561

; === function 38 (hunter_09_dudochnik.sc, line 568) locals=1 ===
func_38:
  0x362c: LoadBool r0, false  ; hunter_09_dudochnik.sc:567
  0x3634: Copy r0, r4294967292
  0x363c: Ret r0

; === function 39 (hunter_09_dudochnik.sc, line 555) locals=6 ===
func_39:
  0x3648: Call r0, 0x37c8  ; hunter_09_dudochnik.sc:533
  0x3650: CopyGlobWr r22, g2  ; hunter_09_dudochnik.sc:535
  0x3658: SetDotRaw r1, 40
  0x3660: Free1 r2
  0x3664: LoadString r2, "stopKnockback"  ; len=13, pool_off=0x768
  0x3670: GetDot r0, 1
  0x3678: Free3 r1, r2, r0
  0x3680: Call r0, 0x4000  ; hunter_09_dudochnik.sc:537
  0x3688: CopyGlobWr r34, g1  ; hunter_09_dudochnik.sc:539
  0x3690: GetDotStr r3, "!vec3"
  0x3698: GetDot r2, 0
  0x36a0: Free1 r3
  0x36a4: ToStr r2
  0x36a8: LoadFloat r3, 24.0
  0x36b0: LoadFloat r4, 32.0
  0x36b8: LoadString r5, "Sound"  ; len=5, pool_off=0x670
  0x36c4: Call r6, 0x2f50
  0x36cc: Call r1, 0x2aa8
  0x36d4: Spawn r0, 0, 0x4060  ; hunter_09_dudochnik.sc:541
  0x36e0: LoadBool r0, 0x247  ; @patch+4 hunter_09_dudochnik.sc:542
  0x36e8: SetDot r7, 771
  0x36f0: LoadFalse r0
  0x36f4: .dword 0x00000782  ; UNKNOWN opcode 0x82
  0x36f8: GetDot r1, 1
  0x3700: Free2 r2, r3
  0x3708: ToStr r1
  0x370c: Copy r1, r3  ; hunter_09_dudochnik.sc:543
  0x3714: GetDot r2, 0
  0x371c: Free2 r3, r2
  0x3724: Free1 r3  ; hunter_09_dudochnik.sc:546
  0x3728: RetV r2
  0x372c: ToInt r2
  0x3730: Copy r1, r4  ; hunter_09_dudochnik.sc:548
  0x3738: Copy r2, r5
  0x3740: GetDot r3, 1
  0x3748: Free1 r4
  0x374c: BrNZ r3, 0x3790
  0x3754: Copy r1, r5  ; hunter_09_dudochnik.sc:549
  0x375c: SetDotRaw r4, 1932
  0x3764: Free1 r5
  0x3768: GetDot r3, 0
  0x3770: Free2 r4, r3
  0x3778: Copy r1, r4  ; hunter_09_dudochnik.sc:550
  0x3780: GetDot r3, 0
  0x3788: Free2 r4, r3
  0x3790: Copy r0, r3  ; hunter_09_dudochnik.sc:553
  0x3798: BrZ r3, 0x37c0
  0x37a0: Copy r0, r4  ; hunter_09_dudochnik.sc:553
  0x37a8: Copy r2, r5
  0x37b0: GetDot r3, 1
  0x37b8: Free2 r4, r3
  0x37c0: Jmp r0, 0x3724  ; hunter_09_dudochnik.sc:545

; === function 40 (hunter_base.sci, line 502) locals=14 ===
func_40:
  0x37d0: Call r0, 0x3c38  ; hunter_base.sci:452
  0x37d8: GetDotStr r2, "Scene"  ; hunter_base.sci:453
  0x37e0: SetDotRaw r1, 40
  0x37e8: Free1 r2
  0x37ec: LoadString r2, "startVictoryMusic"  ; len=17, pool_off=0x796
  0x37f8: GetDot r0, 1
  0x3800: Free3 r1, r2, r0
  0x3808: GetDotStr r2, "Scene"  ; hunter_base.sci:455
  0x3810: SetDotRaw r1, 40
  0x3818: Free1 r2
  0x381c: LoadString r2, "getHunterEntity"  ; len=15, pool_off=0x2d
  0x3828: GetDot r0, 1
  0x3830: Free2 r1, r2
  0x3838: ToStr r0
  0x383c: Copy r0, r4  ; hunter_base.sci:456
  0x3844: SetDotRaw r3, 75
  0x384c: Free1 r4
  0x3850: LoadString r4, "name"  ; len=4, pool_off=0x56
  0x385c: SetDot r2, 1
  0x3864: Free1 r4
  0x3868: ToStr r2
  0x386c: Call r3, 0x019c
  0x3874: LoadInt r2, -1  ; hunter_base.sci:461
  0x387c: Copy r1, r3  ; hunter_base.sci:462
  0x3884: LoadString r4, "hunter_04_mongolfier"  ; len=20, pool_off=0x12e
  0x3890: CmpEq r3
  0x3894: BrZ r3, 0x38b4
  0x389c: LoadInt r3, 5  ; hunter_base.sci:463
  0x38a4: Copy r3, r2
  0x38ac: Jmp r0, 0x3ad4  ; hunter_base.sci:462
  0x38b4: Call r4, 0x3c78  ; hunter_base.sci:465
  0x38bc: LoadInt r4, 0  ; hunter_base.sci:467
  0x38c4: Copy r4, r5  ; hunter_base.sci:467
  0x38cc: Copy r3, r7
  0x38d4: SetDotRaw r6, 761
  0x38dc: Free1 r7
  0x38e0: CmpLt r5
  0x38e4: BrZ r5, 0x3974
  0x38ec: Copy r3, r7  ; hunter_base.sci:468
  0x38f4: Copy r4, r8
  0x38fc: SetDot r6, 1
  0x3904: ToInt r6
  0x3908: GetDotStr r7, "World"
  0x3910: ToStr r7
  0x3914: Call r8, 0x3d90
  0x391c: BrZ r5, 0x3958
  0x3924: Copy r3, r7  ; hunter_base.sci:469
  0x392c: SetDotRaw r6, 1976
  0x3934: Free1 r7
  0x3938: Copy r4, r7
  0x3940: GetDot r5, 1
  0x3948: Free2 r6, r5
  0x3950: Jmp r0, 0x396c  ; hunter_base.sci:468
  0x3958: Copy r4, r5  ; hunter_base.sci:472
  0x3960: Incr r5
  0x3964: Copy r5, r4
  0x396c: Jmp r0, 0x38c4  ; hunter_base.sci:467
  0x3974: Copy r3, r5  ; hunter_base.sci:475
  0x397c: SetDotRaw r4, 761
  0x3984: Free1 r5
  0x3988: LoadInt r5, 0
  0x3990: CmpEq r4
  0x3994: BrZ r4, 0x3a68
  0x399c: Call r5, 0x3e38  ; hunter_base.sci:476
  0x39a4: Copy r4, r3
  0x39ac: Free1 r4
  0x39b0: LoadInt r4, 0  ; hunter_base.sci:478
  0x39b8: Copy r4, r5  ; hunter_base.sci:478
  0x39c0: Copy r3, r7
  0x39c8: SetDotRaw r6, 761
  0x39d0: Free1 r7
  0x39d4: CmpLt r5
  0x39d8: BrZ r5, 0x3a68
  0x39e0: Copy r3, r7  ; hunter_base.sci:479
  0x39e8: Copy r4, r8
  0x39f0: SetDot r6, 1
  0x39f8: ToInt r6
  0x39fc: GetDotStr r7, "World"
  0x3a04: ToStr r7
  0x3a08: Call r8, 0x3d90
  0x3a10: BrZ r5, 0x3a4c
  0x3a18: Copy r3, r7  ; hunter_base.sci:480
  0x3a20: SetDotRaw r6, 1976
  0x3a28: Free1 r7
  0x3a2c: Copy r4, r7
  0x3a34: GetDot r5, 1
  0x3a3c: Free2 r6, r5
  0x3a44: Jmp r0, 0x3a60  ; hunter_base.sci:479
  0x3a4c: Copy r4, r5  ; hunter_base.sci:483
  0x3a54: Incr r5
  0x3a58: Copy r5, r4
  0x3a60: Jmp r0, 0x39b8  ; hunter_base.sci:478
  0x3a68: Copy r3, r5  ; hunter_base.sci:489
  0x3a70: SetDotRaw r4, 761
  0x3a78: Free1 r5
  0x3a7c: BrZ r4, 0x3ad0
  0x3a84: Copy r3, r5  ; hunter_base.sci:490
  0x3a8c: GetDotStr r7, "irandMax"
  0x3a94: Copy r3, r9
  0x3a9c: SetDotRaw r8, 761
  0x3aa4: Free1 r9
  0x3aa8: GetDot r6, 1
  0x3ab0: Free2 r7, r8
  0x3ab8: SetDot r4, 1
  0x3ac0: Free1 r6
  0x3ac4: ToInt r4
  0x3ac8: Copy r4, r2
  0x3ad0: Free1 r3  ; hunter_base.sci:462
  0x3ad4: Copy r2, r3  ; hunter_base.sci:495
  0x3adc: LoadInt r4, -1
  0x3ae4: CmpNe r3
  0x3ae8: BrZ r3, 0x3bfc
  0x3af0: GetDotStr r5, "Scene"  ; hunter_base.sci:496
  0x3af8: SetDotRaw r4, 1512
  0x3b00: Free1 r5
  0x3b04: LoadString r5, "pt_hunter"  ; len=9, pool_off=0x7bf
  0x3b10: GetDot r3, 1
  0x3b18: Free2 r4, r5
  0x3b20: ToStr r3
  0x3b24: GetDotStr r6, "World"  ; hunter_base.sci:497
  0x3b2c: SetDotRaw r5, 2001
  0x3b34: Free1 r6
  0x3b38: GetDotStr r6, "Scene"
  0x3b40: LoadString r7, "fx_glotok.pre"  ; len=13, pool_off=0x7e2
  0x3b4c: Copy r3, r9
  0x3b54: SetDotRaw r8, 1544
  0x3b5c: Free1 r9
  0x3b60: GetDotStr r10, "!vec3"
  0x3b68: LoadInt r11, 0
  0x3b70: LoadInt r12, 1
  0x3b78: LoadInt r13, 0
  0x3b80: GetDot r9, 3
  0x3b88: Free1 r10
  0x3b8c: Add r8
  0x3b90: LoadString r9, "fx/fx_glotok"  ; len=12, pool_off=0x7fc
  0x3b9c: GetDot r4, 4
  0x3ba4: Free5 r5, r6, r7, r8, r9
  0x3bb0: ToStr r4
  0x3bb4: Copy r4, r7  ; hunter_base.sci:498
  0x3bbc: SetDotRaw r6, 40
  0x3bc4: Free1 r7
  0x3bc8: LoadString r7, "initGlotok"  ; len=10, pool_off=0x814
  0x3bd4: Copy r2, r8
  0x3bdc: GetDot r5, 2
  0x3be4: Free3 r6, r7, r5
  0x3bec: Free2 r4, r3  ; hunter_base.sci:495
  0x3bf4: Jmp r0, 0x3c2c
  0x3bfc: GetDotStr r5, "Scene"  ; hunter_base.sci:500
  0x3c04: SetDotRaw r4, 40
  0x3c0c: Free1 r5
  0x3c10: LoadString r5, "onHunterZone"  ; len=12, pool_off=0x828
  0x3c1c: GetDot r3, 1
  0x3c24: Free3 r4, r5, r3
  0x3c2c: Free2 r1, r0  ; hunter_base.sci:502
  0x3c34: Ret r0

; === function 41 (isMineAttractor, hunter_base.sci, line 230) locals=3 ===
func_41:
  0x3c40: CopyGlobWr r14, g0  ; hunter_base.sci:229
  0x3c48: BrZ r0, 0x3c74
  0x3c50: CopyGlobWr r14, g2  ; hunter_base.sci:229
  0x3c58: SetDotRaw r1, 1642
  0x3c60: Free1 r2
  0x3c64: GetDot r0, 0
  0x3c6c: Free2 r1, r0
  0x3c74: Ret r0  ; hunter_base.sci:230

; === function 42 (getAllowedTypes, ..\world\../gameplay.sci, line 877) locals=4 ===
func_42:
  0x3c80: GetDotStr r1, "!vector"  ; ..\world\../gameplay.sci:864
  0x3c88: GetDot r0, 0
  0x3c90: Free1 r1
  0x3c94: ToStr r0
  0x3c98: Copy r0, r3  ; ..\world\../gameplay.sci:866
  0x3ca0: SetDotRaw r2, 1036
  0x3ca8: Free1 r3
  0x3cac: LoadInt r3, 8
  0x3cb4: GetDot r1, 1
  0x3cbc: Free2 r2, r1
  0x3cc4: Copy r0, r3  ; ..\world\../gameplay.sci:867
  0x3ccc: SetDotRaw r2, 1036
  0x3cd4: Free1 r3
  0x3cd8: LoadInt r3, 13
  0x3ce0: GetDot r1, 1
  0x3ce8: Free2 r2, r1
  0x3cf0: Copy r0, r3  ; ..\world\../gameplay.sci:868
  0x3cf8: SetDotRaw r2, 1036
  0x3d00: Free1 r3
  0x3d04: LoadInt r3, 14
  0x3d0c: GetDot r1, 1
  0x3d14: Free2 r2, r1
  0x3d1c: Copy r0, r3  ; ..\world\../gameplay.sci:869
  0x3d24: SetDotRaw r2, 1036
  0x3d2c: Free1 r3
  0x3d30: LoadInt r3, 20
  0x3d38: GetDot r1, 1
  0x3d40: Free2 r2, r1
  0x3d48: Copy r0, r3  ; ..\world\../gameplay.sci:872
  0x3d50: SetDotRaw r2, 1036
  0x3d58: Free1 r3
  0x3d5c: LoadInt r3, 1
  0x3d64: GetDot r1, 1
  0x3d6c: Free2 r2, r1
  0x3d74: Copy r0, r1  ; ..\world\../gameplay.sci:876
  0x3d7c: Copy r1, r4294967292
  0x3d84: Free2 r1, r0
  0x3d8c: Ret r0

; === function 43 (../gameplay_actions.sci, line 8) locals=6 ===
func_43:
  0x3d98: Copy r-4, r2  ; ../gameplay_actions.sci:5
  0x3da0: SetDotRaw r1, 40
  0x3da8: Free1 r2
  0x3dac: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x840
  0x3db8: GetDot r0, 1
  0x3dc0: Free2 r1, r2
  0x3dc8: ToStr r0
  0x3dcc: Copy r0, r2  ; ../gameplay_actions.sci:6
  0x3dd4: SetDotRaw r1, 75
  0x3ddc: Free1 r2
  0x3de0: ToStr r1
  0x3de4: Copy r1, r5  ; ../gameplay_actions.sci:7
  0x3dec: SetDotRaw r4, 2142
  0x3df4: Free1 r5
  0x3df8: Copy r-5, r5
  0x3e00: AsString r5
  0x3e04: SetDot r3, 1
  0x3e0c: Free1 r5
  0x3e10: LoadInt r4, 3
  0x3e18: SetDot r2, 1
  0x3e20: ToBool r2
  0x3e24: Copy r2, r4294967290
  0x3e2c: Free3 r1, r0, r-4
  0x3e34: Ret r0

; === function 44 (onGestureEye, ..\world\../gameplay.sci, line 860) locals=4 ===
func_44:
  0x3e40: GetDotStr r1, "!vector"  ; ..\world\../gameplay.sci:841
  0x3e48: GetDot r0, 0
  0x3e50: Free1 r1
  0x3e54: ToStr r0
  0x3e58: Copy r0, r3  ; ..\world\../gameplay.sci:845
  0x3e60: SetDotRaw r2, 1036
  0x3e68: Free1 r3
  0x3e6c: LoadInt r3, 2
  0x3e74: GetDot r1, 1
  0x3e7c: Free2 r2, r1
  0x3e84: Copy r0, r3  ; ..\world\../gameplay.sci:846
  0x3e8c: SetDotRaw r2, 1036
  0x3e94: Free1 r3
  0x3e98: LoadInt r3, 3
  0x3ea0: GetDot r1, 1
  0x3ea8: Free2 r2, r1
  0x3eb0: Copy r0, r3  ; ..\world\../gameplay.sci:847
  0x3eb8: SetDotRaw r2, 1036
  0x3ec0: Free1 r3
  0x3ec4: LoadInt r3, 6
  0x3ecc: GetDot r1, 1
  0x3ed4: Free2 r2, r1
  0x3edc: Copy r0, r3  ; ..\world\../gameplay.sci:848
  0x3ee4: SetDotRaw r2, 1036
  0x3eec: Free1 r3
  0x3ef0: LoadInt r3, 9
  0x3ef8: GetDot r1, 1
  0x3f00: Free2 r2, r1
  0x3f08: Copy r0, r3  ; ..\world\../gameplay.sci:849
  0x3f10: SetDotRaw r2, 1036
  0x3f18: Free1 r3
  0x3f1c: LoadInt r3, 11
  0x3f24: GetDot r1, 1
  0x3f2c: Free2 r2, r1
  0x3f34: Copy r0, r3  ; ..\world\../gameplay.sci:850
  0x3f3c: SetDotRaw r2, 1036
  0x3f44: Free1 r3
  0x3f48: LoadInt r3, 12
  0x3f50: GetDot r1, 1
  0x3f58: Free2 r2, r1
  0x3f60: Copy r0, r3  ; ..\world\../gameplay.sci:851
  0x3f68: SetDotRaw r2, 1036
  0x3f70: Free1 r3
  0x3f74: LoadInt r3, 15
  0x3f7c: GetDot r1, 1
  0x3f84: Free2 r2, r1
  0x3f8c: Copy r0, r3  ; ..\world\../gameplay.sci:854
  0x3f94: SetDotRaw r2, 1036
  0x3f9c: Free1 r3
  0x3fa0: LoadInt r3, 17
  0x3fa8: GetDot r1, 1
  0x3fb0: Free2 r2, r1
  0x3fb8: Copy r0, r3  ; ..\world\../gameplay.sci:855
  0x3fc0: SetDotRaw r2, 1036
  0x3fc8: Free1 r3
  0x3fcc: LoadInt r3, 18
  0x3fd4: GetDot r1, 1
  0x3fdc: Free2 r2, r1
  0x3fe4: Copy r0, r1  ; ..\world\../gameplay.sci:859
  0x3fec: Copy r1, r4294967292
  0x3ff4: Free2 r1, r0
  0x3ffc: Ret r0

; === function 45 (hunter_09_dudochnik.sc, line 178) locals=3 ===
func_45:
  0x4008: CopyGlobWr r35, g0  ; hunter_09_dudochnik.sc:175
  0x4010: BrZ r0, 0x403c
  0x4018: CopyGlobWr r35, g2  ; hunter_09_dudochnik.sc:175
  0x4020: SetDotRaw r1, 1642
  0x4028: Free1 r2
  0x402c: GetDot r0, 0
  0x4034: Free2 r1, r0
  0x403c: LoadNullStr r0  ; hunter_09_dudochnik.sc:176
  0x4040: CopyGlobRd r0, g36
  0x4048: Free1 r0
  0x404c: LoadNullStr r0  ; hunter_09_dudochnik.sc:177
  0x4050: CopyGlobRd r0, g37
  0x4058: Free1 r0
  0x405c: Ret r0  ; hunter_09_dudochnik.sc:178

; === function 46 (hunter_base.sci, line 448) locals=17 ===
func_46:
  0x4068: Call r0, 0x457c  ; hunter_base.sci:408
  0x4070: CopyGlobWr r12, g0  ; hunter_base.sci:411
  0x4078: GetDotStr r2, "!vector"  ; hunter_base.sci:412
  0x4080: GetDot r1, 0
  0x4088: Free1 r2
  0x408c: ToStr r1
  0x4090: LoadInt r2, 0  ; hunter_base.sci:415
  0x4098: GetDotStr r4, "makeAttachPoint"  ; hunter_base.sci:416
  0x40a0: LoadString r5, "loc_limfasource_"  ; len=16, pool_off=0x878
  0x40ac: Copy r2, r6
  0x40b4: AsString r6
  0x40b8: Add r5
  0x40bc: GetDot r3, 1
  0x40c4: Free2 r4, r5
  0x40cc: ToStr r3
  0x40d0: Copy r3, r4  ; hunter_base.sci:417
  0x40d8: BrNZ r4, 0x40ec
  0x40e0: Free1 r3  ; hunter_base.sci:418
  0x40e4: Jmp r0, 0x4138
  0x40ec: Copy r1, r6  ; hunter_base.sci:419
  0x40f4: SetDotRaw r5, 1036
  0x40fc: Free1 r6
  0x4100: Copy r3, r6
  0x4108: GetDot r4, 1
  0x4110: Free3 r5, r6, r4
  0x4118: Free1 r3  ; hunter_base.sci:415
  0x411c: Copy r2, r3
  0x4124: Incr r3
  0x4128: Copy r3, r2
  0x4130: Jmp r0, 0x4098
  0x4138: Copy r1, r3  ; hunter_base.sci:423
  0x4140: SetDotRaw r2, 761
  0x4148: Free1 r3
  0x414c: BrNZ r2, 0x4180
  0x4154: Copy r1, r4  ; hunter_base.sci:423
  0x415c: SetDotRaw r3, 1036
  0x4164: Free1 r4
  0x4168: GetDotStr r4, "self"
  0x4170: GetDot r2, 1
  0x4178: Free3 r3, r4, r2
  0x4180: LoadNullStr2 r2  ; hunter_base.sci:426
  0x4184: GetDotStr r5, "Scene"  ; hunter_base.sci:427
  0x418c: SetDotRaw r4, 870
  0x4194: Free1 r5
  0x4198: LoadNullStr r5
  0x419c: LoadString r6, "getHunterEntity"  ; len=15, pool_off=0x2d
  0x41a8: GetDot r3, 2
  0x41b0: Free3 r4, r5, r6
  0x41b8: ToStr r3
  0x41bc: Copy r3, r4  ; hunter_base.sci:428
  0x41c4: BrZ r4, 0x4210
  0x41cc: Copy r3, r6  ; hunter_base.sci:429
  0x41d4: SetDotRaw r5, 75
  0x41dc: Free1 r6
  0x41e0: LoadString r6, "Limfa"  ; len=5, pool_off=0x898
  0x41ec: SetDot r4, 1
  0x41f4: Free1 r6
  0x41f8: ToStr r4
  0x41fc: Copy r4, r2
  0x4204: Free1 r4
  0x4208: Jmp r0, 0x4210  ; hunter_base.sci:428
  0x4210: LoadInt r4, 0  ; hunter_base.sci:435
  0x4218: Copy r4, r5  ; hunter_base.sci:435
  0x4220: LoadInt r6, 21
  0x4228: CmpLt r5
  0x422c: BrZ r5, 0x4530
  0x4234: GetDotStr r7, "World"  ; hunter_base.sci:436
  0x423c: SetDotRaw r6, 2001
  0x4244: Free1 r7
  0x4248: GetDotStr r7, "Scene"
  0x4250: LoadString r8, "limfa.pre"  ; len=9, pool_off=0x8a2
  0x425c: Copy r1, r12
  0x4264: Copy r4, r13
  0x426c: Copy r1, r15
  0x4274: SetDotRaw r14, 761
  0x427c: Free1 r15
  0x4280: Mod r13
  0x4284: SetDot r11, 1
  0x428c: Free1 r13
  0x4290: SetDotRaw r10, 870
  0x4298: Free1 r11
  0x429c: Copy r1, r13
  0x42a4: Copy r4, r14
  0x42ac: Copy r1, r16
  0x42b4: SetDotRaw r15, 761
  0x42bc: Free1 r16
  0x42c0: Mod r14
  0x42c4: SetDot r12, 1
  0x42cc: Free1 r14
  0x42d0: SetDotRaw r11, 805
  0x42d8: Free1 r12
  0x42dc: LoadString r12, "getActorCenter"  ; len=14, pool_off=0x8b4
  0x42e8: GetDot r9, 2
  0x42f0: Free3 r10, r11, r12
  0x42f8: GetDotStr r11, "!vec3"
  0x4300: GetDotStr r13, "rand"
  0x4308: GetDot r12, 0
  0x4310: Free1 r13
  0x4314: GetDotStr r14, "rand"
  0x431c: GetDot r13, 0
  0x4324: Free1 r14
  0x4328: GetDotStr r15, "rand"
  0x4330: GetDot r14, 0
  0x4338: Free1 r15
  0x433c: GetDot r10, 3
  0x4344: Free4 r11, r12, r13, r14
  0x4350: LoadInt r11, 4
  0x4358: Mul r10
  0x435c: Add r9
  0x4360: LoadString r10, "limfa_disposed_fly"  ; len=18, pool_off=0x8d5
  0x436c: GetDot r5, 4
  0x4374: Free5 r6, r7, r8, r9, r10
  0x4380: ToStr r5
  0x4384: Copy r5, r8  ; hunter_base.sci:437
  0x438c: SetDotRaw r7, 40
  0x4394: Free1 r8
  0x4398: LoadString r8, "initLimfa"  ; len=9, pool_off=0x8f9
  0x43a4: Copy r4, r9
  0x43ac: LoadInt r10, 7
  0x43b4: Mod r9
  0x43b8: Copy r2, r11
  0x43c0: Copy r4, r12
  0x43c8: LoadInt r13, 7
  0x43d0: Mod r12
  0x43d4: SetDot r10, 1
  0x43dc: Copy r0, r13
  0x43e4: SetDotRaw r12, 2315
  0x43ec: Free1 r13
  0x43f0: SetDotRaw r11, 955
  0x43f8: Free1 r12
  0x43fc: LoadInt r12, 1000
  0x4404: Mul r11
  0x4408: LoadFloat r12, 7.0
  0x4410: Div r11
  0x4414: Add r10
  0x4418: LoadFloat r11, 0.33000001311302185
  0x4420: Mul r10
  0x4424: GetDotStr r12, "!vec3"
  0x442c: LoadInt r13, 0
  0x4434: LoadInt r14, 0
  0x443c: LoadInt r15, 1
  0x4444: GetDot r11, 3
  0x444c: Free1 r12
  0x4450: GetDotStr r13, "!rotateY"
  0x4458: GetDotStr r15, "getRotation"
  0x4460: GetDot r14, 0
  0x4468: Free1 r15
  0x446c: GetDot r12, 1
  0x4474: Free2 r13, r14
  0x447c: Mul r11
  0x4480: GetDotStr r13, "randRange"
  0x4488: LoadInt r14, 2
  0x4490: LoadInt r15, 3
  0x4498: GetDot r12, 2
  0x44a0: Free1 r13
  0x44a4: Mul r11
  0x44a8: GetDot r6, 4
  0x44b0: Free5 r7, r8, r10, r11, r6
  0x44bc: LoadInt r6, 500000  ; hunter_base.sci:439
  0x44c4: Copy r6, r7  ; hunter_base.sci:440
  0x44cc: LoadInt r8, 0
  0x44d4: CmpGt r7
  0x44d8: BrZ r7, 0x4510
  0x44e0: Copy r6, r7  ; hunter_base.sci:441
  0x44e8: LoadBool r9, true
  0x44f0: RetV r8
  0x44f4: Free1 r9
  0x44f8: Sub r7
  0x44fc: ToInt r7
  0x4500: Copy r7, r6
  0x4508: Jmp r0, 0x44c4  ; hunter_base.sci:440
  0x4510: Free1 r5  ; hunter_base.sci:435
  0x4514: Copy r4, r5
  0x451c: Incr r5
  0x4520: Copy r5, r4
  0x4528: Jmp r0, 0x4218
  0x4530: GetDotStr r6, "Scene"  ; hunter_base.sci:445
  0x4538: SetDotRaw r5, 40
  0x4540: Free1 r6
  0x4544: LoadString r6, "onHunterDead"  ; len=12, pool_off=0x935
  0x4550: GetDot r4, 1
  0x4558: Free3 r5, r6, r4
  0x4560: LoadBool r5, false  ; hunter_base.sci:447
  0x4568: RetV r4
  0x456c: Free2 r5, r4
  0x4574: Jmp r0, 0x4560  ; hunter_base.sci:447

; === function 47 (getHunterProps, hunter_base.sci, line 164) locals=6 ===
func_47:
  0x4584: CopyGlobWr r16, g0  ; hunter_base.sci:150
  0x458c: BrZ r0, 0x4694
  0x4594: CopyGlobWr r18, g0  ; hunter_base.sci:151
  0x459c: BrZ r0, 0x45c8
  0x45a4: CopyGlobWr r18, g2  ; hunter_base.sci:152
  0x45ac: SetDotRaw r1, 1642
  0x45b4: Free1 r2
  0x45b8: GetDot r0, 0
  0x45c0: Free2 r1, r0
  0x45c8: CopyGlobWr r16, g0  ; hunter_base.sci:154
  0x45d0: BrZ r0, 0x4640
  0x45d8: CopyGlobWr r16, g1  ; hunter_base.sci:155
  0x45e0: GetDotStr r3, "!vec3"
  0x45e8: GetDot r2, 0
  0x45f0: Free1 r3
  0x45f4: ToStr r2
  0x45f8: LoadInt r3, 32
  0x4600: ToFloat r3
  0x4604: LoadInt r4, 128
  0x460c: ToFloat r4
  0x4610: LoadString r5, "Sound"  ; len=5, pool_off=0x670
  0x461c: Call r6, 0x2f50
  0x4624: CopyGlobRd r0, g18
  0x462c: Free1 r0
  0x4630: CopyGlobWr r18, g0  ; hunter_base.sci:156
  0x4638: Call r1, 0x2aa8
  0x4640: CopyGlobWr r17, g0  ; hunter_base.sci:159
  0x4648: BrZ r0, 0x4694
  0x4650: GetDotStr r1, "Scene"  ; hunter_base.sci:160
  0x4658: ToStr r1
  0x465c: CopyGlobWr r17, g2
  0x4664: LoadString r3, "Sound"  ; len=5, pool_off=0x670
  0x4670: Call r4, 0x4698
  0x4678: CopyGlobRd r0, g18
  0x4680: Free1 r0
  0x4684: CopyGlobWr r18, g0  ; hunter_base.sci:161
  0x468c: Call r1, 0x2aa8
  0x4694: Ret r0  ; hunter_base.sci:164

; === function 48 (getHunterActor, ..\sound.sci, line 164) locals=7 ===
func_48:
  0x46a0: LoadString r1, "Master"  ; len=6, pool_off=0x67a  ; ..\sound.sci:160
  0x46ac: Call r2, 0x2a54
  0x46b4: Copy r-4, r2
  0x46bc: Call r3, 0x2a54
  0x46c4: Mul r0
  0x46c8: Copy r-6, r3  ; ..\sound.sci:161
  0x46d0: SetDotRaw r2, 2381
  0x46d8: Free1 r3
  0x46dc: Copy r-5, r3
  0x46e4: LoadInt r4, 1
  0x46ec: Copy r0, r5
  0x46f4: GetDot r1, 3
  0x46fc: Free2 r2, r3
  0x4704: ToStr r1
  0x4708: GetDotStr r6, "Globals"  ; ..\sound.sci:162
  0x4710: SetDotRaw r5, 1694
  0x4718: Free1 r6
  0x471c: Copy r-4, r6
  0x4724: SetDot r4, 1
  0x472c: Free1 r6
  0x4730: SetDotRaw r3, 1036
  0x4738: Free1 r4
  0x473c: Copy r1, r4
  0x4744: ToObj r4
  0x4748: GetDot r2, 1
  0x4750: Free3 r3, r4, r2
  0x4758: Copy r1, r2  ; ..\sound.sci:163
  0x4760: Copy r2, r4294967289
  0x4768: Free5 r2, r1, r-4, r-5, r-6
  0x4774: Ret r0

; === function 49 (hunter_09_dudochnik.sc, line 350) locals=3 ===
func_49:
  0x4780: Copy r-5, r0  ; hunter_09_dudochnik.sc:347
  0x4788: Copy r-4, r1
  0x4790: Call r2, 0x2c64
  0x4798: CopyGlobWr r22, g2  ; hunter_09_dudochnik.sc:348
  0x47a0: SetDotRaw r1, 40
  0x47a8: Free1 r2
  0x47ac: LoadString r2, "addKnockback"  ; len=12, pool_off=0x6f6
  0x47b8: GetDot r0, 1
  0x47c0: Free3 r1, r2, r0
  0x47c8: LoadBool r0, true  ; hunter_09_dudochnik.sc:349
  0x47d0: CopyExtRd r0, 0, 6
  0x47dc: Ret r0  ; hunter_09_dudochnik.sc:350

; === function 50 (hunter_09_dudochnik.sc, line 357) locals=1 ===
func_50:
  0x47e8: LoadBool r0, false  ; hunter_09_dudochnik.sc:356
  0x47f0: Copy r0, r4294967292
  0x47f8: Ret r0

; === function 51 (hunter_09_dudochnik.sc, line 341) locals=8 ===
func_51:
  0x4804: LoadBool r0, false  ; hunter_09_dudochnik.sc:322
  0x480c: CopyExtRd r0, 0, 6
  0x4818: GetDotStr r1, "Scene"  ; hunter_09_dudochnik.sc:326
  0x4820: ToStr r1
  0x4824: CopyGlobWr r29, g2
  0x482c: LoadString r3, "Sound"  ; len=5, pool_off=0x670
  0x4838: Call r4, 0x4698
  0x4840: Call r1, 0x2aa8
  0x4848: CopyGlobWr r35, g0  ; hunter_09_dudochnik.sc:327
  0x4850: Call r1, 0x2aa8
  0x4858: LoadString r0, "short_attack_begin"  ; len=18, pool_off=0x957  ; hunter_09_dudochnik.sc:328
  0x4864: Call r1, 0x49e4
  0x486c: GetDotStr r2, "World"  ; hunter_09_dudochnik.sc:331
  0x4874: SetDotRaw r1, 767
  0x487c: Free1 r2
  0x4880: GetDotStr r2, "Scene"
  0x4888: LoadString r3, "hunter/ps_hunter_09_piper_boom.ps"  ; len=33, pool_off=0x97b
  0x4894: GetDotStr r4, "Position"
  0x489c: LoadString r5, "particlesystem/ps_hunter_09_piper_boom"  ; len=38, pool_off=0x9bd
  0x48a8: GetDot r0, 4
  0x48b0: Free5 r1, r2, r3, r4, r5
  0x48bc: ToStr r0
  0x48c0: GetDotStr r3, "self"  ; hunter_09_dudochnik.sc:333
  0x48c8: ToStr r3
  0x48cc: Call r4, 0x4ac0
  0x48d4: LoadInt r3, 0
  0x48dc: SetDot r1, 1
  0x48e4: LoadInt r2, 25
  0x48ec: CmpLe r1
  0x48f0: BrZ r1, 0x4958
  0x48f8: CopyGlobWr r23, g3  ; hunter_09_dudochnik.sc:334
  0x4900: SetDotRaw r2, 40
  0x4908: Free1 r3
  0x490c: LoadString r3, "onDamage"  ; len=8, pool_off=0xa09
  0x4918: GetDotStr r4, "self"
  0x4920: GetDotStr r6, "irandMax"
  0x4928: LoadInt r7, 7
  0x4930: GetDot r5, 1
  0x4938: Free1 r6
  0x493c: LoadInt r6, 100000
  0x4944: GetDot r1, 4
  0x494c: Free5 r2, r3, r4, r5, r1
  0x4958: LoadString r1, "short_attack_end"  ; len=16, pool_off=0xa19  ; hunter_09_dudochnik.sc:337
  0x4964: Call r2, 0x49e4
  0x496c: Free1 r0  ; hunter_09_dudochnik.sc:324
  0x4970: LoadBool r0, false
  0x4978: GetDotStr r3, "self"
  0x4980: ToStr r3
  0x4984: Call r4, 0x4ac0
  0x498c: LoadInt r3, 0
  0x4994: SetDot r1, 1
  0x499c: LoadInt r2, 25
  0x49a4: CmpLe r1
  0x49a8: BrZ r1, 0x49d0
  0x49b0: CopyExtWr r0, 1, 6
  0x49bc: Not r1
  0x49c0: BrZ r1, 0x49d0
  0x49c8: LoadBool r0, true
  0x49d0: BrNZ r0, 0x4818
  0x49d8: CallNat r7, func=19332, info=0x0  ; hunter_09_dudochnik.sc:340

; === function 52 (../std.sci, line 1047) locals=2 ===
func_52:
  0x49ec: Copy r-4, r0  ; ../std.sci:1046
  0x49f4: LoadInt r1, 1
  0x49fc: ToFloat r1
  0x4a00: Call r2, 0x4a10
  0x4a08: Free1 r-4  ; ../std.sci:1047
  0x4a0c: Ret r0

; === function 53 (preloadMantra, ../std.sci, line 1060) locals=5 ===
func_53:
  0x4a18: GetDotStr r1, "playAnimation"  ; ../std.sci:1051
  0x4a20: Copy r-5, r2
  0x4a28: GetDot r0, 1
  0x4a30: Free2 r1, r2
  0x4a38: ToStr r0
  0x4a3c: Copy r-4, r1  ; ../std.sci:1052
  0x4a44: Copy r0, r2
  0x4a4c: SetInd r2
  0x4a50: LoadInt r0, 2617
  0x4a58: Free1 r2
  0x4a5c: Copy r0, r2  ; ../std.sci:1053
  0x4a64: GetDot r1, 0
  0x4a6c: Free2 r2, r1
  0x4a74: Free1 r2  ; ../std.sci:1056
  0x4a78: RetV r1
  0x4a7c: ToInt r1
  0x4a80: Copy r0, r3  ; ../std.sci:1057
  0x4a88: Copy r1, r4
  0x4a90: GetDot r2, 1
  0x4a98: Free1 r3
  0x4a9c: BrNZ r2, 0x4aac
  0x4aa4: Jmp r0, 0x4ab4  ; ../std.sci:1058
  0x4aac: Jmp r0, 0x4a74  ; ../std.sci:1055
  0x4ab4: Free2 r0, r-5  ; ../std.sci:1060
  0x4abc: Ret r0

; === function 54 (../std.sci, line 1097) locals=7 ===
func_54:
  0x4ac8: Copy r-4, r0  ; ../std.sci:1089
  0x4ad0: BrNZ r0, 0x4af0
  0x4ad8: LoadNullStr r0  ; ../std.sci:1090
  0x4adc: Copy r0, r4294967291
  0x4ae4: Free2 r0, r-4
  0x4aec: Ret r0
  0x4af0: Call r1, 0x237c  ; ../std.sci:1092
  0x4af8: Copy r0, r1  ; ../std.sci:1093
  0x4b00: BrNZ r1, 0x4b20
  0x4b08: LoadNullStr r1  ; ../std.sci:1094
  0x4b0c: Copy r1, r4294967291
  0x4b14: Free3 r1, r0, r-4
  0x4b1c: Ret r0
  0x4b20: GetDotStr r2, "!tuple"  ; ../std.sci:1096
  0x4b28: Copy r-4, r5
  0x4b30: SetDotRaw r4, 805
  0x4b38: Free1 r5
  0x4b3c: Copy r0, r6
  0x4b44: SetDotRaw r5, 805
  0x4b4c: Free1 r6
  0x4b50: Sub r4
  0x4b54: ToStr r4
  0x4b58: Call r5, 0x35e4
  0x4b60: GetDot r1, 1
  0x4b68: Free1 r2
  0x4b6c: ToStr r1
  0x4b70: Copy r1, r4294967291
  0x4b78: Free3 r1, r0, r-4
  0x4b80: Ret r0

; === function 55 (isMineAttractor, hunter_09_dudochnik.sc, line 508) locals=9 ===
func_55:
  0x4b8c: Call r0, 0x4000  ; hunter_09_dudochnik.sc:444
  0x4b94: CopyGlobWr r33, g1  ; hunter_09_dudochnik.sc:445
  0x4b9c: GetDotStr r3, "!vec3"
  0x4ba4: GetDot r2, 0
  0x4bac: Free1 r3
  0x4bb0: ToStr r2
  0x4bb4: CopyGlobWr r2, g3
  0x4bbc: CopyGlobWr r3, g4
  0x4bc4: LoadString r5, "Sound"  ; len=5, pool_off=0x670
  0x4bd0: Call r6, 0x2f50
  0x4bd8: Call r1, 0x2aa8
  0x4be0: GetDotStr r2, "World"  ; hunter_09_dudochnik.sc:448
  0x4be8: SetDotRaw r1, 767
  0x4bf0: Free1 r2
  0x4bf4: GetDotStr r2, "Scene"
  0x4bfc: LoadString r3, "hunter/ps_hunter_09_piper_Clouds340.ps"  ; len=38, pool_off=0xa3f
  0x4c08: GetDotStr r4, "Position"
  0x4c10: LoadString r5, "particlesystem/ps_hunter_09_piper_teleport_out"  ; len=46, pool_off=0xa8b
  0x4c1c: GetDot r0, 4
  0x4c24: Free5 r1, r2, r3, r4, r5
  0x4c30: ToStr r0
  0x4c34: CopyGlobRd r0, g24
  0x4c3c: Free1 r0
  0x4c40: GetDotStr r2, "World"  ; hunter_09_dudochnik.sc:451
  0x4c48: SetDotRaw r1, 767
  0x4c50: Free1 r2
  0x4c54: GetDotStr r2, "Scene"
  0x4c5c: LoadString r3, "hunter/ps_hunter_09_piper_teleportOutTubes34.ps"  ; len=47, pool_off=0xae7
  0x4c68: GetDotStr r5, "getBonePivot"
  0x4c70: GetDotStr r7, "findBone"
  0x4c78: LoadString r8, "Medium_Pipes"  ; len=12, pool_off=0xb52
  0x4c84: GetDot r6, 1
  0x4c8c: Free2 r7, r8
  0x4c94: GetDot r4, 1
  0x4c9c: Free2 r5, r6
  0x4ca4: LoadString r5, "particlesystem/ps_hunter_09_piper_pipes"  ; len=39, pool_off=0xb6a
  0x4cb0: GetDot r0, 4
  0x4cb8: Free5 r1, r2, r3, r4, r5
  0x4cc4: ToStr r0
  0x4cc8: GetDotStr r2, "playAnimation"  ; hunter_09_dudochnik.sc:453
  0x4cd0: LoadString r3, "teleport_out"  ; len=12, pool_off=0xacf
  0x4cdc: GetDot r1, 1
  0x4ce4: Free2 r2, r3
  0x4cec: ToStr r1
  0x4cf0: Copy r1, r3  ; hunter_09_dudochnik.sc:454
  0x4cf8: GetDot r2, 0
  0x4d00: Free2 r3, r2
  0x4d08: Free1 r3  ; hunter_09_dudochnik.sc:457
  0x4d0c: RetV r2
  0x4d10: ToInt r2
  0x4d14: Copy r1, r4  ; hunter_09_dudochnik.sc:459
  0x4d1c: Copy r2, r5
  0x4d24: GetDot r3, 1
  0x4d2c: Free1 r4
  0x4d30: BrNZ r3, 0x4df0
  0x4d38: Copy r1, r5  ; hunter_09_dudochnik.sc:460
  0x4d40: SetDotRaw r4, 1932
  0x4d48: Free1 r5
  0x4d4c: GetDot r3, 0
  0x4d54: Free2 r4, r3
  0x4d5c: Copy r1, r4  ; hunter_09_dudochnik.sc:461
  0x4d64: GetDot r3, 0
  0x4d6c: Free2 r4, r3
  0x4d74: GetDotStr r3, "GeomTransparency"  ; hunter_09_dudochnik.sc:463
  0x4d7c: LoadInt r4, 1
  0x4d84: CmpLt r3
  0x4d88: BrZ r3, 0x4de8
  0x4d90: GetDotStr r3, "GeomTransparency"  ; hunter_09_dudochnik.sc:464
  0x4d98: LoadFloat r4, 2.0
  0x4da0: Free1 r7
  0x4da4: RetV r6
  0x4da8: ToInt r6
  0x4dac: Call r7, 0x2750
  0x4db4: Mul r4
  0x4db8: Add r3
  0x4dbc: CallMethod r3, 3000, 0x34a
  0x4dc8: Copy r1, r4  ; hunter_09_dudochnik.sc:465
  0x4dd0: GetDot r3, 0
  0x4dd8: Free2 r4, r3
  0x4de0: Jmp r0, 0x4d74  ; hunter_09_dudochnik.sc:463
  0x4de8: Jmp r0, 0x4e18  ; hunter_09_dudochnik.sc:468
  0x4df0: CopyGlobWr r22, g4  ; hunter_09_dudochnik.sc:471
  0x4df8: Copy r2, r5
  0x4e00: GetDot r3, 1
  0x4e08: Free2 r4, r3
  0x4e10: Jmp r0, 0x4d08  ; hunter_09_dudochnik.sc:456
  0x4e18: Free2 r1, r0  ; hunter_09_dudochnik.sc:443
  0x4e20: Call r0, 0x2220  ; hunter_09_dudochnik.sc:478
  0x4e28: CopyGlobWr r32, g1  ; hunter_09_dudochnik.sc:483
  0x4e30: GetDotStr r3, "!vec3"
  0x4e38: GetDot r2, 0
  0x4e40: Free1 r3
  0x4e44: ToStr r2
  0x4e48: CopyGlobWr r2, g3
  0x4e50: CopyGlobWr r3, g4
  0x4e58: LoadString r5, "Sound"  ; len=5, pool_off=0x670
  0x4e64: Call r6, 0x2f50
  0x4e6c: Call r1, 0x2aa8
  0x4e74: GetDotStr r1, "playAnimation"  ; hunter_09_dudochnik.sc:484
  0x4e7c: LoadString r2, "teleport_in"  ; len=11, pool_off=0xbc9
  0x4e88: GetDot r0, 1
  0x4e90: Free2 r1, r2
  0x4e98: ToStr r0
  0x4e9c: Copy r0, r2  ; hunter_09_dudochnik.sc:485
  0x4ea4: GetDot r1, 0
  0x4eac: Free2 r2, r1
  0x4eb4: GetDotStr r3, "World"  ; hunter_09_dudochnik.sc:488
  0x4ebc: SetDotRaw r2, 767
  0x4ec4: Free1 r3
  0x4ec8: GetDotStr r3, "Scene"
  0x4ed0: LoadString r4, "hunter/ps_hunter_09_piper_Clouds340.ps"  ; len=38, pool_off=0xa3f
  0x4edc: GetDotStr r5, "Position"
  0x4ee4: LoadString r6, "particlesystem/ps_hunter_09_piper_teleport_in"  ; len=45, pool_off=0xbdf
  0x4ef0: GetDot r1, 4
  0x4ef8: Free5 r2, r3, r4, r5, r6
  0x4f04: ToStr r1
  0x4f08: CopyGlobRd r1, g24
  0x4f10: Free1 r1
  0x4f14: GetDotStr r1, "GeomTransparency"  ; hunter_09_dudochnik.sc:490
  0x4f1c: LoadInt r2, 0
  0x4f24: CmpGt r1
  0x4f28: BrZ r1, 0x4f88
  0x4f30: GetDotStr r1, "GeomTransparency"  ; hunter_09_dudochnik.sc:491
  0x4f38: LoadFloat r2, 2.0
  0x4f40: Free1 r5
  0x4f44: RetV r4
  0x4f48: ToInt r4
  0x4f4c: Call r5, 0x2750
  0x4f54: Mul r2
  0x4f58: Sub r1
  0x4f5c: CallMethod r1, 3000, 0x14a
  0x4f68: Copy r0, r2  ; hunter_09_dudochnik.sc:492
  0x4f70: GetDot r1, 0
  0x4f78: Free2 r2, r1
  0x4f80: Jmp r0, 0x4f14  ; hunter_09_dudochnik.sc:490
  0x4f88: CopyGlobWr r24, g3  ; hunter_09_dudochnik.sc:495
  0x4f90: SetDotRaw r2, 3129
  0x4f98: Free1 r3
  0x4f9c: LoadInt r3, 0
  0x4fa4: LoadString r4, "PPeriod"  ; len=7, pool_off=0xc4e
  0x4fb0: LoadInt r5, 65535
  0x4fb8: GetDot r1, 3
  0x4fc0: Free3 r2, r4, r1
  0x4fc8: CopyGlobWr r24, g3  ; hunter_09_dudochnik.sc:496
  0x4fd0: SetDotRaw r2, 40
  0x4fd8: Free1 r3
  0x4fdc: LoadString r3, "remove"  ; len=6, pool_off=0xc5c
  0x4fe8: LoadInt r4, 3
  0x4ff0: GetDot r1, 2
  0x4ff8: Free3 r2, r3, r1
  0x5000: Free1 r2  ; hunter_09_dudochnik.sc:499
  0x5004: RetV r1
  0x5008: ToInt r1
  0x500c: Copy r0, r3  ; hunter_09_dudochnik.sc:500
  0x5014: Copy r1, r4
  0x501c: GetDot r2, 1
  0x5024: Free1 r3
  0x5028: BrNZ r2, 0x5038
  0x5030: Jmp r0, 0x5060  ; hunter_09_dudochnik.sc:500
  0x5038: CopyGlobWr r22, g3  ; hunter_09_dudochnik.sc:501
  0x5040: Copy r1, r4
  0x5048: GetDot r2, 1
  0x5050: Free2 r3, r2
  0x5058: Jmp r0, 0x5000  ; hunter_09_dudochnik.sc:498
  0x5060: Free1 r0  ; hunter_09_dudochnik.sc:482
  0x5064: Call r0, 0x2778  ; hunter_09_dudochnik.sc:505
  0x506c: CallNat r4, func=12544, info=0x0  ; hunter_09_dudochnik.sc:507

; === function 56 (getAllowedTypes, hunter_09_dudochnik.sc, line 515) locals=1 ===
func_56:
  0x5080: LoadBool r0, false  ; hunter_09_dudochnik.sc:514
  0x5088: Copy r0, r4294967292
  0x5090: Ret r0

; === function 57 (hunter_09_dudochnik.sc, line 523) locals=3 ===
func_57:
  0x509c: Copy r-5, r0  ; hunter_09_dudochnik.sc:521
  0x50a4: Copy r-4, r1
  0x50ac: Call r2, 0x2c64
  0x50b4: CopyGlobWr r22, g2  ; hunter_09_dudochnik.sc:522
  0x50bc: SetDotRaw r1, 40
  0x50c4: Free1 r2
  0x50c8: LoadString r2, "addKnockback"  ; len=12, pool_off=0x6f6
  0x50d4: GetDot r0, 1
  0x50dc: Free3 r1, r2, r0
  0x50e4: Ret r0  ; hunter_09_dudochnik.sc:523

; === function 58 (hunter_09_dudochnik.sc, line 425) locals=3 ===
func_58:
  0x50f0: Copy r-5, r0  ; hunter_09_dudochnik.sc:422
  0x50f8: Copy r-4, r1
  0x5100: Call r2, 0x2c64
  0x5108: CopyGlobWr r22, g2  ; hunter_09_dudochnik.sc:423
  0x5110: SetDotRaw r1, 40
  0x5118: Free1 r2
  0x511c: LoadString r2, "addKnockback"  ; len=12, pool_off=0x6f6
  0x5128: GetDot r0, 1
  0x5130: Free3 r1, r2, r0
  0x5138: LoadBool r0, true  ; hunter_09_dudochnik.sc:424
  0x5140: CopyExtRd r0, 0, 8
  0x514c: Ret r0  ; hunter_09_dudochnik.sc:425

; === function 59 (hunter_09_dudochnik.sc, line 432) locals=1 ===
func_59:
  0x5158: LoadBool r0, false  ; hunter_09_dudochnik.sc:431
  0x5160: Copy r0, r4294967292
  0x5168: Ret r0

; === function 60 (hunter_09_dudochnik.sc, line 416) locals=7 ===
func_60:
  0x5174: LoadBool r0, false  ; hunter_09_dudochnik.sc:370
  0x517c: CopyExtRd r0, 0, 8
  0x5188: Call r1, 0x2e10  ; hunter_09_dudochnik.sc:374
  0x5190: BrZ r0, 0x51a4
  0x5198: CallNat r5, func=13888, info=0x0  ; hunter_09_dudochnik.sc:375
  0x51a4: GetDotStr r1, "Scene"  ; hunter_09_dudochnik.sc:379
  0x51ac: ToStr r1
  0x51b0: CopyGlobWr r30, g2
  0x51b8: LoadString r3, "Sound"  ; len=5, pool_off=0x670
  0x51c4: Call r4, 0x4698
  0x51cc: CopyGlobRd r0, g38
  0x51d4: Free1 r0
  0x51d8: CopyGlobWr r38, g0  ; hunter_09_dudochnik.sc:380
  0x51e0: Call r1, 0x2aa8
  0x51e8: CopyGlobWr r31, g1  ; hunter_09_dudochnik.sc:382
  0x51f0: GetDotStr r3, "!vec3"
  0x51f8: GetDot r2, 0
  0x5200: Free1 r3
  0x5204: ToStr r2
  0x5208: CopyGlobWr r2, g3
  0x5210: CopyGlobWr r3, g4
  0x5218: LoadString r5, "Sound"  ; len=5, pool_off=0x670
  0x5224: Call r6, 0x2f50
  0x522c: CopyGlobRd r0, g39
  0x5234: Free1 r0
  0x5238: CopyGlobWr r39, g0  ; hunter_09_dudochnik.sc:383
  0x5240: Call r1, 0x2aa8
  0x5248: LoadString r0, "long_attack_begin"  ; len=17, pool_off=0xc68  ; hunter_09_dudochnik.sc:385
  0x5254: Call r1, 0x49e4
  0x525c: LoadString r0, "long_attack_idle"  ; len=16, pool_off=0xc8a  ; hunter_09_dudochnik.sc:386
  0x5268: Call r1, 0x49e4
  0x5270: CopyGlobWr r23, g2  ; hunter_09_dudochnik.sc:387
  0x5278: SetDotRaw r1, 40
  0x5280: Free1 r2
  0x5284: LoadString r2, "onDamage"  ; len=8, pool_off=0xa09
  0x5290: GetDotStr r3, "self"
  0x5298: GetDotStr r5, "irandMax"
  0x52a0: LoadInt r6, 7
  0x52a8: GetDot r4, 1
  0x52b0: Free1 r5
  0x52b4: LoadInt r5, 100000
  0x52bc: GetDot r0, 4
  0x52c4: Free5 r1, r2, r3, r4, r0
  0x52d0: LoadString r0, "long_attack_end"  ; len=15, pool_off=0xcaa  ; hunter_09_dudochnik.sc:388
  0x52dc: Call r1, 0x49e4
  0x52e4: Jmp r0, 0x5188  ; hunter_09_dudochnik.sc:372

; === function 61 (hunter_09_dudochnik.sc, line 113) locals=2 ===
func_61:
  0x52f4: Call r0, 0x5318  ; hunter_09_dudochnik.sc:107
  0x52fc: Call r0, 0x5804  ; hunter_09_dudochnik.sc:108
  0x5304: Free1 r1  ; hunter_09_dudochnik.sc:111
  0x5308: RetV r0
  0x530c: Free1 r0
  0x5310: Jmp r0, 0x5304  ; hunter_09_dudochnik.sc:110

; === function 62 (onDamage, hunter_09_dudochnik.sc, line 87) locals=5 ===
func_62:
  0x5320: GetDotStr r1, "!vector"  ; hunter_09_dudochnik.sc:56
  0x5328: GetDot r0, 0
  0x5330: Free1 r1
  0x5334: ToStr r0
  0x5338: CopyGlobRd r0, g28
  0x5340: Free1 r0
  0x5344: CopyGlobWr r28, g2  ; hunter_09_dudochnik.sc:57
  0x534c: SetDotRaw r1, 1036
  0x5354: Free1 r2
  0x5358: GetDotStr r3, "loadSound3D"
  0x5360: LoadString r4, "piper_idle_0"  ; len=12, pool_off=0xcc8
  0x536c: GetDot r2, 1
  0x5374: Free2 r3, r4
  0x537c: GetDot r0, 1
  0x5384: Free3 r1, r2, r0
  0x538c: CopyGlobWr r28, g2  ; hunter_09_dudochnik.sc:58
  0x5394: SetDotRaw r1, 1036
  0x539c: Free1 r2
  0x53a0: GetDotStr r3, "loadSound3D"
  0x53a8: LoadString r4, "piper_idle_1"  ; len=12, pool_off=0xce0
  0x53b4: GetDot r2, 1
  0x53bc: Free2 r3, r4
  0x53c4: GetDot r0, 1
  0x53cc: Free3 r1, r2, r0
  0x53d4: CopyGlobWr r28, g2  ; hunter_09_dudochnik.sc:59
  0x53dc: SetDotRaw r1, 1036
  0x53e4: Free1 r2
  0x53e8: GetDotStr r3, "loadSound3D"
  0x53f0: LoadString r4, "piper_idle_2"  ; len=12, pool_off=0xcf8
  0x53fc: GetDot r2, 1
  0x5404: Free2 r3, r4
  0x540c: GetDot r0, 1
  0x5414: Free3 r1, r2, r0
  0x541c: CopyGlobWr r28, g2  ; hunter_09_dudochnik.sc:60
  0x5424: SetDotRaw r1, 1036
  0x542c: Free1 r2
  0x5430: GetDotStr r3, "loadSound3D"
  0x5438: LoadString r4, "piper_idle_3"  ; len=12, pool_off=0xd10
  0x5444: GetDot r2, 1
  0x544c: Free2 r3, r4
  0x5454: GetDot r0, 1
  0x545c: Free3 r1, r2, r0
  0x5464: CopyGlobWr r28, g2  ; hunter_09_dudochnik.sc:61
  0x546c: SetDotRaw r1, 1036
  0x5474: Free1 r2
  0x5478: GetDotStr r3, "loadSound3D"
  0x5480: LoadString r4, "piper_idle_4"  ; len=12, pool_off=0xd28
  0x548c: GetDot r2, 1
  0x5494: Free2 r3, r4
  0x549c: GetDot r0, 1
  0x54a4: Free3 r1, r2, r0
  0x54ac: GetDotStr r1, "loadSound"  ; hunter_09_dudochnik.sc:64
  0x54b4: LoadString r2, "piper_short_attack"  ; len=18, pool_off=0xd40
  0x54c0: GetDot r0, 1
  0x54c8: Free2 r1, r2
  0x54d0: ToStr r0
  0x54d4: CopyGlobRd r0, g29
  0x54dc: Free1 r0
  0x54e0: GetDotStr r1, "loadSound"  ; hunter_09_dudochnik.sc:65
  0x54e8: LoadString r2, "piper_long_attack_bg"  ; len=20, pool_off=0xd64
  0x54f4: GetDot r0, 1
  0x54fc: Free2 r1, r2
  0x5504: ToStr r0
  0x5508: CopyGlobRd r0, g30
  0x5510: Free1 r0
  0x5514: GetDotStr r1, "loadSound3D"  ; hunter_09_dudochnik.sc:66
  0x551c: LoadString r2, "piper_long_attack_fg"  ; len=20, pool_off=0xd8c
  0x5528: GetDot r0, 1
  0x5530: Free2 r1, r2
  0x5538: ToStr r0
  0x553c: CopyGlobRd r0, g31
  0x5544: Free1 r0
  0x5548: GetDotStr r1, "!vector"  ; hunter_09_dudochnik.sc:69
  0x5550: GetDot r0, 0
  0x5558: Free1 r1
  0x555c: ToStr r0
  0x5560: CopyGlobRd r0, g25
  0x5568: Free1 r0
  0x556c: CopyGlobWr r25, g2  ; hunter_09_dudochnik.sc:70
  0x5574: SetDotRaw r1, 1036
  0x557c: Free1 r2
  0x5580: GetDotStr r3, "loadSound"
  0x5588: LoadString r4, "piper_stage_1_bg"  ; len=16, pool_off=0xdb4
  0x5594: GetDot r2, 1
  0x559c: Free2 r3, r4
  0x55a4: GetDot r0, 1
  0x55ac: Free3 r1, r2, r0
  0x55b4: CopyGlobWr r25, g2  ; hunter_09_dudochnik.sc:71
  0x55bc: SetDotRaw r1, 1036
  0x55c4: Free1 r2
  0x55c8: GetDotStr r3, "loadSound"
  0x55d0: LoadString r4, "piper_stage_2_bg"  ; len=16, pool_off=0xdd4
  0x55dc: GetDot r2, 1
  0x55e4: Free2 r3, r4
  0x55ec: GetDot r0, 1
  0x55f4: Free3 r1, r2, r0
  0x55fc: GetDotStr r1, "!vector"  ; hunter_09_dudochnik.sc:74
  0x5604: GetDot r0, 0
  0x560c: Free1 r1
  0x5610: ToStr r0
  0x5614: CopyGlobRd r0, g26
  0x561c: Free1 r0
  0x5620: CopyGlobWr r26, g2  ; hunter_09_dudochnik.sc:75
  0x5628: SetDotRaw r1, 1036
  0x5630: Free1 r2
  0x5634: GetDotStr r3, "loadSound3D"
  0x563c: LoadString r4, "piper_stage_1_fg"  ; len=16, pool_off=0xdf4
  0x5648: GetDot r2, 1
  0x5650: Free2 r3, r4
  0x5658: GetDot r0, 1
  0x5660: Free3 r1, r2, r0
  0x5668: CopyGlobWr r26, g2  ; hunter_09_dudochnik.sc:76
  0x5670: SetDotRaw r1, 1036
  0x5678: Free1 r2
  0x567c: GetDotStr r3, "loadSound3D"
  0x5684: LoadString r4, "piper_stage_2_fg"  ; len=16, pool_off=0xe14
  0x5690: GetDot r2, 1
  0x5698: Free2 r3, r4
  0x56a0: GetDot r0, 1
  0x56a8: Free3 r1, r2, r0
  0x56b0: GetDotStr r1, "!vector"  ; hunter_09_dudochnik.sc:79
  0x56b8: GetDot r0, 0
  0x56c0: Free1 r1
  0x56c4: ToStr r0
  0x56c8: CopyGlobRd r0, g27
  0x56d0: Free1 r0
  0x56d4: CopyGlobWr r27, g2  ; hunter_09_dudochnik.sc:80
  0x56dc: SetDotRaw r1, 1036
  0x56e4: Free1 r2
  0x56e8: GetDotStr r3, "loadSound3D"
  0x56f0: LoadString r4, "piper_stage_1_fg_close"  ; len=22, pool_off=0xe34
  0x56fc: GetDot r2, 1
  0x5704: Free2 r3, r4
  0x570c: GetDot r0, 1
  0x5714: Free3 r1, r2, r0
  0x571c: CopyGlobWr r27, g2  ; hunter_09_dudochnik.sc:81
  0x5724: SetDotRaw r1, 1036
  0x572c: Free1 r2
  0x5730: GetDotStr r3, "loadSound3D"
  0x5738: LoadString r4, "piper_stage_2_fg_close"  ; len=22, pool_off=0xe60
  0x5744: GetDot r2, 1
  0x574c: Free2 r3, r4
  0x5754: GetDot r0, 1
  0x575c: Free3 r1, r2, r0
  0x5764: GetDotStr r1, "loadSound3D"  ; hunter_09_dudochnik.sc:83
  0x576c: LoadString r2, "piper_teleport_in"  ; len=17, pool_off=0xc17
  0x5778: GetDot r0, 1
  0x5780: Free2 r1, r2
  0x5788: ToStr r0
  0x578c: CopyGlobRd r0, g32
  0x5794: Free1 r0
  0x5798: GetDotStr r1, "loadSound3D"  ; hunter_09_dudochnik.sc:84
  0x57a0: LoadString r2, "piper_teleport_out"  ; len=18, pool_off=0xac3
  0x57ac: GetDot r0, 1
  0x57b4: Free2 r1, r2
  0x57bc: ToStr r0
  0x57c0: CopyGlobRd r0, g33
  0x57c8: Free1 r0
  0x57cc: GetDotStr r1, "loadSound3D"  ; hunter_09_dudochnik.sc:86
  0x57d4: LoadString r2, "piper_death_music"  ; len=17, pool_off=0xe8c
  0x57e0: GetDot r0, 1
  0x57e8: Free2 r1, r2
  0x57f0: ToStr r0
  0x57f4: CopyGlobRd r0, g34
  0x57fc: Free1 r0
  0x5800: Ret r0  ; hunter_09_dudochnik.sc:87

; === function 63 (getAllowedTypes, hunter_09_dudochnik.sc, line 97) locals=2 ===
func_63:
  0x580c: GetDotStr r1, "!geometryCache"  ; hunter_09_dudochnik.sc:94
  0x5814: GetDot r0, 0
  0x581c: Free1 r1
  0x5820: ToStr r0
  0x5824: CopyGlobRd r0, g40
  0x582c: Free1 r0
  0x5830: Ret r0  ; hunter_09_dudochnik.sc:97

; === function 64 (isMineAttractor, ..\world\../gameplay.sci, line 595) locals=5 ===
func_64:
  0x583c: GetDotStr r1, "!vector"  ; ..\world\../gameplay.sci:569
  0x5844: GetDot r0, 0
  0x584c: Free1 r1
  0x5850: ToStr r0
  0x5854: Copy r-4, r1  ; ..\world\../gameplay.sci:572
  0x585c: LoadInt r2, 0
  0x5864: CmpGe r1
  0x5868: BrZ r1, 0x589c
  0x5870: Copy r0, r3  ; ..\world\../gameplay.sci:573
  0x5878: SetDotRaw r2, 1036
  0x5880: Free1 r3
  0x5884: LoadInt r3, 0
  0x588c: GetDot r1, 1
  0x5894: Free2 r2, r1
  0x589c: Copy r-4, r1  ; ..\world\../gameplay.sci:577
  0x58a4: LoadInt r2, 172800
  0x58ac: CmpGe r1
  0x58b0: BrZ r1, 0x5928
  0x58b8: GetDotStr r4, "World"  ; ..\world\../gameplay.sci:578
  0x58c0: SetDotRaw r3, 3773
  0x58c8: Free1 r4
  0x58cc: SetDotRaw r2, 3778
  0x58d4: Free1 r3
  0x58d8: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0xec6
  0x58e4: GetDot r1, 1
  0x58ec: Free2 r2, r3
  0x58f4: BrZ r1, 0x5928
  0x58fc: Copy r0, r3  ; ..\world\../gameplay.sci:579
  0x5904: SetDotRaw r2, 1036
  0x590c: Free1 r3
  0x5910: LoadInt r3, 1
  0x5918: GetDot r1, 1
  0x5920: Free2 r2, r1
  0x5928: Copy r-4, r1  ; ..\world\../gameplay.sci:584
  0x5930: LoadInt r2, 259200
  0x5938: CmpGe r1
  0x593c: BrZ r1, 0x5970
  0x5944: Copy r0, r3  ; ..\world\../gameplay.sci:585
  0x594c: SetDotRaw r2, 1036
  0x5954: Free1 r3
  0x5958: LoadInt r3, 2
  0x5960: GetDot r1, 1
  0x5968: Free2 r2, r1
  0x5970: Copy r-4, r1  ; ..\world\../gameplay.sci:590
  0x5978: LoadFloat r2, 864000.0
  0x5980: CmpGt r1
  0x5984: BrZ r1, 0x59b8
  0x598c: Copy r0, r3  ; ..\world\../gameplay.sci:590
  0x5994: SetDotRaw r2, 1036
  0x599c: Free1 r3
  0x59a0: LoadInt r3, 3
  0x59a8: GetDot r1, 1
  0x59b0: Free2 r2, r1
  0x59b8: Copy r0, r1  ; ..\world\../gameplay.sci:594
  0x59c0: Copy r1, r4294967291
  0x59c8: Free2 r1, r0
  0x59d0: Ret r0

; === function 65 (getAllowedTypes, hunter_base.sci, line 212) locals=5 ===
func_65:
  0x59dc: GetDotStr r1, "irandMax"  ; hunter_base.sci:206
  0x59e4: CopyGlobWr r13, g3
  0x59ec: SetDotRaw r2, 761
  0x59f4: Free1 r3
  0x59f8: GetDot r0, 1
  0x5a00: Free2 r1, r2
  0x5a08: ToInt r0
  0x5a0c: CopyGlobRd r0, g19
  0x5a14: CopyGlobWr r19, g0  ; hunter_base.sci:205
  0x5a1c: CopyGlobWr r21, g1
  0x5a24: CmpEq r0
  0x5a28: BrNZ r0, 0x59dc
  0x5a30: CopyGlobWr r19, g0  ; hunter_base.sci:208
  0x5a38: CopyGlobRd r0, g21
  0x5a40: GetDotStr r1, "Scene"  ; hunter_base.sci:210
  0x5a48: ToStr r1
  0x5a4c: CopyGlobWr r13, g3
  0x5a54: CopyGlobWr r19, g4
  0x5a5c: SetDot r2, 1
  0x5a64: ToStr r2
  0x5a68: LoadString r3, "Voice"  ; len=5, pool_off=0xf0a
  0x5a74: Call r4, 0x4698
  0x5a7c: CopyGlobRd r0, g14
  0x5a84: Free1 r0
  0x5a88: Ret r0  ; hunter_base.sci:212

; === function 66 (hunter_base.sci, line 225) locals=5 ===
func_66:
  0x5a94: CopyGlobWr r14, g0  ; hunter_base.sci:216
  0x5a9c: BrNZ r0, 0x5b50
  0x5aa4: GetDotStr r1, "irandMax"  ; hunter_base.sci:218
  0x5aac: CopyGlobWr r13, g3
  0x5ab4: SetDotRaw r2, 761
  0x5abc: Free1 r3
  0x5ac0: GetDot r0, 1
  0x5ac8: Free2 r1, r2
  0x5ad0: ToInt r0
  0x5ad4: CopyGlobRd r0, g19
  0x5adc: CopyGlobWr r19, g0  ; hunter_base.sci:217
  0x5ae4: CopyGlobWr r21, g1
  0x5aec: CmpEq r0
  0x5af0: BrNZ r0, 0x5aa4
  0x5af8: CopyGlobWr r19, g0  ; hunter_base.sci:220
  0x5b00: CopyGlobRd r0, g21
  0x5b08: GetDotStr r1, "Scene"  ; hunter_base.sci:222
  0x5b10: ToStr r1
  0x5b14: CopyGlobWr r13, g3
  0x5b1c: CopyGlobWr r19, g4
  0x5b24: SetDot r2, 1
  0x5b2c: ToStr r2
  0x5b30: LoadString r3, "Voice"  ; len=5, pool_off=0xf0a
  0x5b3c: Call r4, 0x4698
  0x5b44: CopyGlobRd r0, g14
  0x5b4c: Free1 r0
  0x5b50: Ret r0  ; hunter_base.sci:225

; === function 67 (hunter_base.sci, line 298) locals=2 ===
func_67:
  0x5b5c: LoadFloat r0, 0.0010000000474974513  ; hunter_base.sci:298
  0x5b64: CopyGlobWr r4, g1
  0x5b6c: Mul r0
  0x5b70: ToInt r0
  0x5b74: Copy r0, r4294967292
  0x5b7c: Ret r0

; === function 68 (hunter_base.sci, line 299) locals=2 ===
func_68:
  0x5b88: LoadFloat r0, 0.0010000000474974513  ; hunter_base.sci:299
  0x5b90: CopyGlobWr r5, g1
  0x5b98: Mul r0
  0x5b9c: ToInt r0
  0x5ba0: Copy r0, r4294967292
  0x5ba8: Ret r0

; === function 69 (hunter_base.sci, line 300) locals=2 ===
func_69:
  0x5bb4: LoadFloat r0, 1.0  ; hunter_base.sci:300
  0x5bbc: CopyGlobWr r4, g1
  0x5bc4: Mul r0
  0x5bc8: CopyGlobWr r5, g1
  0x5bd0: Div r0
  0x5bd4: Copy r0, r4294967292
  0x5bdc: Ret r0

; === function 70 (getHunterGlotokList, hunter_base.sci, line 326) locals=6 ===
func_70:
  0x5be8: GetDotStr r1, "!vector"  ; hunter_base.sci:321
  0x5bf0: GetDot r0, 0
  0x5bf8: Free1 r1
  0x5bfc: ToStr r0
  0x5c00: CopyGlobRd r0, g10
  0x5c08: Free1 r0
  0x5c0c: LoadInt r0, 0  ; hunter_base.sci:322
  0x5c14: Copy r0, r1  ; hunter_base.sci:322
  0x5c1c: CopyGlobWr r8, g2
  0x5c24: CmpLt r1
  0x5c28: BrZ r1, 0x5c98
  0x5c30: CopyGlobWr r10, g3  ; hunter_base.sci:323
  0x5c38: SetDotRaw r2, 1036
  0x5c40: Free1 r3
  0x5c44: Copy r-4, r4
  0x5c4c: Copy r0, r5
  0x5c54: SetDot r3, 1
  0x5c5c: CopyGlobWr r5, g4
  0x5c64: Mul r3
  0x5c68: ToFloat r3
  0x5c6c: GetDot r1, 1
  0x5c74: Free2 r2, r1
  0x5c7c: Copy r0, r1  ; hunter_base.sci:322
  0x5c84: Incr r1
  0x5c88: Copy r1, r0
  0x5c90: Jmp r0, 0x5c14
  0x5c98: Free1 r-4  ; hunter_base.sci:326
  0x5c9c: Ret r0

; === function 71 (updateMantra, hunter_base.sci, line 328) locals=3 ===
func_71:
  0x5ca8: CopyGlobWr r10, g1  ; hunter_base.sci:328
  0x5cb0: CopyGlobWr r7, g2
  0x5cb8: SetDot r0, 1
  0x5cc0: LoadFloat r1, 0.0010000000474974513
  0x5cc8: Mul r0
  0x5ccc: ToFloat r0
  0x5cd0: Copy r0, r4294967292
  0x5cd8: Ret r0

; === function 72 (stopMantra, hunter_base.sci, line 329) locals=4 ===
func_72:
  0x5ce4: LoadFloat r0, 1.0  ; hunter_base.sci:329
  0x5cec: CopyGlobWr r10, g2
  0x5cf4: CopyGlobWr r7, g3
  0x5cfc: SetDot r1, 1
  0x5d04: Mul r0
  0x5d08: CopyGlobWr r5, g1
  0x5d10: Div r0
  0x5d14: ToFloat r0
  0x5d18: Copy r0, r4294967292
  0x5d20: Ret r0

; === function 73 (getHunterMaxHP, hunter_base.sci, line 332) locals=1 ===
func_73:
  0x5d2c: CopyGlobWr r8, g0  ; hunter_base.sci:332
  0x5d34: Copy r0, r4294967292
  0x5d3c: Ret r0

; === function 74 (getHunterHPPercent, hunter_base.sci, line 334) locals=1 ===
func_74:
  0x5d48: CopyGlobWr r6, g0  ; hunter_base.sci:334
  0x5d50: Copy r0, r4294967292
  0x5d58: Ret r0

; === function 75 (setHunterHealth, hunter_base.sci, line 346) locals=1 ===
func_75:
  0x5d64: CopyGlobWr r9, g0  ; hunter_base.sci:340
  0x5d6c: BrZ r0, 0x5d98
  0x5d74: LoadBool r0, false  ; hunter_base.sci:341
  0x5d7c: CopyGlobRd r0, g9
  0x5d84: LoadBool r0, true  ; hunter_base.sci:342
  0x5d8c: Copy r0, r4294967292
  0x5d94: Ret r0
  0x5d98: LoadBool r0, false  ; hunter_base.sci:344
  0x5da0: Copy r0, r4294967292
  0x5da8: Ret r0

; === function 76 (getCurrentStageLimit, hunter_base.sci, line 512) locals=4 ===
func_76:
  0x5db4: Copy r-5, r0  ; hunter_base.sci:506
  0x5dbc: LoadString r1, "die"  ; len=3, pool_off=0xf14
  0x5dc8: CmpEq r0
  0x5dcc: BrZ r0, 0x5e38
  0x5dd4: GetDotStr r1, "call"  ; hunter_base.sci:507
  0x5ddc: LoadString r2, "setHunterHealth"  ; len=15, pool_off=0xf1a
  0x5de8: LoadInt r3, 0
  0x5df0: GetDot r0, 2
  0x5df8: Free3 r1, r2, r0
  0x5e00: LoadInt r0, 0  ; hunter_base.sci:508
  0x5e08: LoadInt r1, 100000
  0x5e10: Call r2, 0x2c64
  0x5e18: LoadString r0, "die..."  ; len=6, pool_off=0xf38  ; hunter_base.sci:509
  0x5e24: Copy r0, r4294967290
  0x5e2c: Free3 r0, r-4, r-5
  0x5e34: Ret r0
  0x5e38: LoadNullStr r0  ; hunter_base.sci:511
  0x5e3c: Copy r0, r4294967290
  0x5e44: Free3 r0, r-4, r-5
  0x5e4c: Ret r0

; === function 77 (getCurrentStageLimitPercent, hunter_base.sci, line 523) locals=7 ===
func_77:
  0x5e58: GetDotStr r2, "Scene"  ; hunter_base.sci:519
  0x5e60: SetDotRaw r1, 40
  0x5e68: Free1 r2
  0x5e6c: LoadString r2, "getHunterEntity"  ; len=15, pool_off=0x2d
  0x5e78: GetDot r0, 1
  0x5e80: Free2 r1, r2
  0x5e88: ToStr r0
  0x5e8c: Copy r0, r4  ; hunter_base.sci:520
  0x5e94: SetDotRaw r3, 75
  0x5e9c: Free1 r4
  0x5ea0: LoadString r4, "name"  ; len=4, pool_off=0x56
  0x5eac: SetDot r2, 1
  0x5eb4: Free1 r4
  0x5eb8: ToStr r2
  0x5ebc: Call r3, 0x019c
  0x5ec4: GetDotStr r4, "Scene"  ; hunter_base.sci:522
  0x5ecc: SetDotRaw r3, 40
  0x5ed4: Free1 r4
  0x5ed8: LoadString r4, "runAutomonolog"  ; len=14, pool_off=0xf44
  0x5ee4: LoadString r5, "eye_"  ; len=4, pool_off=0xf60
  0x5ef0: Copy r1, r6
  0x5ef8: Add r5
  0x5efc: GetDot r2, 2
  0x5f04: Free4 r3, r4, r5, r2
  0x5f10: Free2 r1, r0  ; hunter_base.sci:523
  0x5f18: Ret r0

; === function 78 (getHunterStage, hunter_base.sci, line 610) locals=16 ===
func_78:
  0x5f24: Copy r-7, r0  ; hunter_base.sci:535
  0x5f2c: LoadInt r1, 5
  0x5f34: CmpGt r0
  0x5f38: BrZ r0, 0x60d4
  0x5f40: LoadInt r0, 1  ; hunter_base.sci:536
  0x5f48: GetDotStr r2, "irandMax"
  0x5f50: LoadInt r3, 3
  0x5f58: GetDot r1, 1
  0x5f60: Free1 r2
  0x5f64: Add r0
  0x5f68: ToInt r0
  0x5f6c: LoadInt r1, 0  ; hunter_base.sci:537
  0x5f74: Copy r1, r2  ; hunter_base.sci:537
  0x5f7c: Copy r0, r3
  0x5f84: CmpLt r2
  0x5f88: BrZ r2, 0x60d4
  0x5f90: LoadNullStr2 r2  ; hunter_base.sci:538
  0x5f94: Call r4, 0x237c  ; hunter_base.sci:539
  0x5f9c: Copy r3, r4  ; hunter_base.sci:540
  0x5fa4: BrZ r4, 0x5ff4
  0x5fac: Copy r3, r6  ; hunter_base.sci:541
  0x5fb4: SetDotRaw r5, 805
  0x5fbc: Free1 r6
  0x5fc0: GetDotStr r6, "Position"
  0x5fc8: Sub r5
  0x5fcc: ToStr r5
  0x5fd0: LoadFloat r6, 3.1415927410125732
  0x5fd8: Call r7, 0x6948
  0x5fe0: Copy r4, r2
  0x5fe8: Free1 r4
  0x5fec: Jmp r0, 0x6008  ; hunter_base.sci:540
  0x5ff4: Call r5, 0x6a48  ; hunter_base.sci:544
  0x5ffc: Copy r4, r2
  0x6004: Free1 r4
  0x6008: LoadNullStr2 r4  ; hunter_base.sci:547
  0x600c: Copy r-5, r6  ; hunter_base.sci:548
  0x6014: Call r7, 0x35e4
  0x601c: LoadInt r6, 0
  0x6024: CmpGt r5
  0x6028: BrZ r5, 0x607c
  0x6030: Copy r-6, r6  ; hunter_base.sci:549
  0x6038: SetDotRaw r5, 1544
  0x6040: Free1 r6
  0x6044: Copy r-5, r6
  0x604c: Inv r6
  0x6050: LoadFloat r7, 2.0
  0x6058: Mul r6
  0x605c: Sub r5
  0x6060: Inv r5
  0x6064: ToStr r5
  0x6068: Copy r5, r4
  0x6070: Free1 r5
  0x6074: Jmp r0, 0x60b0  ; hunter_base.sci:548
  0x607c: Copy r-6, r6  ; hunter_base.sci:551
  0x6084: SetDotRaw r5, 1544
  0x608c: Free1 r6
  0x6090: GetDotStr r6, "Position"
  0x6098: Sub r5
  0x609c: Inv r5
  0x60a0: ToStr r5
  0x60a4: Copy r5, r4
  0x60ac: Free1 r5
  0x60b0: Free3 r4, r3, r2  ; hunter_base.sci:537
  0x60b8: Copy r1, r2
  0x60c0: Incr r2
  0x60c4: Copy r2, r1
  0x60cc: Jmp r0, 0x5f74
  0x60d4: GetDotStr r2, "Scene"  ; hunter_base.sci:562
  0x60dc: SetDotRaw r1, 870
  0x60e4: Free1 r2
  0x60e8: LoadNullStr r2
  0x60ec: LoadString r3, "getHunterEntity"  ; len=15, pool_off=0x2d
  0x60f8: GetDot r0, 2
  0x6100: Free3 r1, r2, r3
  0x6108: ToStr r0
  0x610c: Copy r0, r1  ; hunter_base.sci:563
  0x6114: BrZ r1, 0x6938
  0x611c: Copy r0, r4  ; hunter_base.sci:564
  0x6124: SetDotRaw r3, 75
  0x612c: Free1 r4
  0x6130: LoadString r4, "name"  ; len=4, pool_off=0x56
  0x613c: SetDot r2, 1
  0x6144: Free1 r4
  0x6148: ToStr r2
  0x614c: Call r3, 0x019c
  0x6154: LoadBool r2, true  ; hunter_base.sci:566
  0x615c: Copy r1, r3
  0x6164: LoadString r4, "hunter_10_lattice"  ; len=17, pool_off=0x27e
  0x6170: CmpEq r3
  0x6174: BrNZ r3, 0x61a4
  0x617c: Copy r1, r3
  0x6184: LoadString r4, "hunter_04_mongolfier"  ; len=20, pool_off=0x12e
  0x6190: CmpEq r3
  0x6194: BrNZ r3, 0x61a4
  0x619c: LoadBool r2, false
  0x61a4: BrZ r2, 0x64c8
  0x61ac: Copy r-6, r3  ; hunter_base.sci:567
  0x61b4: SetDotRaw r2, 1544
  0x61bc: Free1 r3
  0x61c0: ToStr r2
  0x61c4: GetDotStr r5, "World"  ; hunter_base.sci:569
  0x61cc: SetDotRaw r4, 767
  0x61d4: Free1 r5
  0x61d8: GetDotStr r5, "Scene"
  0x61e0: LoadString r6, "hunter/ps_soft_damage.ps"  ; len=24, pool_off=0xf68
  0x61ec: Copy r-6, r8
  0x61f4: SetDotRaw r7, 1544
  0x61fc: Free1 r8
  0x6200: LoadString r8, "particlesystem/generic"  ; len=22, pool_off=0x32e
  0x620c: GetDot r3, 4
  0x6214: Free5 r4, r5, r6, r7, r8
  0x6220: ToStr r3
  0x6224: Copy r3, r6  ; hunter_base.sci:571
  0x622c: SetDotRaw r5, 40
  0x6234: Free1 r6
  0x6238: LoadString r6, "initPS"  ; len=6, pool_off=0x35a
  0x6244: LoadInt r7, 100000
  0x624c: GetDotStr r9, "irandMax"
  0x6254: LoadInt r10, 100000
  0x625c: GetDot r8, 1
  0x6264: Free1 r9
  0x6268: Add r7
  0x626c: LoadInt r8, 3000000
  0x6274: GetDot r4, 3
  0x627c: Free4 r5, r6, r7, r4
  0x6288: GetDotStr r5, "irandRange"  ; hunter_base.sci:574
  0x6290: LoadInt r6, 2
  0x6298: LoadInt r7, 4
  0x62a0: GetDot r4, 2
  0x62a8: Free1 r5
  0x62ac: ToInt r4
  0x62b0: LoadInt r5, 0  ; hunter_base.sci:575
  0x62b8: Copy r5, r6  ; hunter_base.sci:575
  0x62c0: Copy r4, r7
  0x62c8: CmpLt r6
  0x62cc: BrZ r6, 0x6430
  0x62d4: Call r7, 0x6a48  ; hunter_base.sci:576
  0x62dc: GetDotStr r8, "randRange"  ; hunter_base.sci:577
  0x62e4: LoadFloat r9, 0.5
  0x62ec: LoadInt r10, 1
  0x62f4: GetDot r7, 2
  0x62fc: Free1 r8
  0x6300: ToFloat r7
  0x6304: GetDotStr r10, "World"  ; hunter_base.sci:578
  0x630c: SetDotRaw r9, 2001
  0x6314: Free1 r10
  0x6318: GetDotStr r10, "Scene"
  0x6320: LoadString r11, "hunter/hunter_10_lattice_piece_"  ; len=31, pool_off=0xfa3
  0x632c: GetDotStr r13, "irandRange"
  0x6334: LoadInt r14, 1
  0x633c: LoadInt r15, 5
  0x6344: GetDot r12, 2
  0x634c: Free1 r13
  0x6350: AsString r12
  0x6354: Add r11
  0x6358: LoadString r12, ".pre"  ; len=4, pool_off=0x7f4
  0x6364: Add r11
  0x6368: Copy r2, r12
  0x6370: Copy r7, r13
  0x6378: Copy r6, r14
  0x6380: Mul r13
  0x6384: Add r12
  0x6388: LoadString r13, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0xfe1
  0x6394: GetDot r8, 4
  0x639c: Free5 r9, r10, r11, r12, r13
  0x63a8: ToStr r8
  0x63ac: Copy r8, r11  ; hunter_base.sci:579
  0x63b4: SetDotRaw r10, 40
  0x63bc: Free1 r11
  0x63c0: LoadString r11, "initFragment"  ; len=12, pool_off=0x1029
  0x63cc: GetDotStr r13, "irandRange"
  0x63d4: LoadInt r14, 10000000
  0x63dc: LoadInt r15, 30000000
  0x63e4: GetDot r12, 2
  0x63ec: Free1 r13
  0x63f0: LoadInt r13, 700000
  0x63f8: GetDot r9, 3
  0x6400: Free4 r10, r11, r12, r9
  0x640c: Free2 r8, r6  ; hunter_base.sci:575
  0x6414: Copy r5, r6
  0x641c: Incr r6
  0x6420: Copy r6, r5
  0x6428: Jmp r0, 0x62b8
  0x6430: GetDotStr r7, "Scene"  ; hunter_base.sci:582
  0x6438: SetDotRaw r6, 4161
  0x6440: Free1 r7
  0x6444: Copy r-6, r8
  0x644c: SetDotRaw r7, 1544
  0x6454: Free1 r8
  0x6458: LoadInt r8, 1
  0x6460: GetDotStr r10, "!invQuadratic"
  0x6468: LoadInt r11, 30
  0x6470: LoadInt r12, 0
  0x6478: LoadInt r13, 0
  0x6480: LoadInt r14, 1
  0x6488: GetDot r9, 4
  0x6490: Free1 r10
  0x6494: LoadInt r10, -1
  0x649c: GetDot r5, 4
  0x64a4: Free4 r6, r7, r9, r5
  0x64b0: Free5 r3, r2, r1, r0, r-4  ; hunter_base.sci:583
  0x64bc: Free2 r-5, r-6
  0x64c4: Ret r0
  0x64c8: Copy r-6, r3  ; hunter_base.sci:586
  0x64d0: SetDotRaw r2, 1544
  0x64d8: Free1 r3
  0x64dc: ToStr r2
  0x64e0: Copy r-5, r4  ; hunter_base.sci:587
  0x64e8: Call r5, 0x35e4
  0x64f0: LoadInt r4, 0
  0x64f8: CmpGt r3
  0x64fc: BrZ r3, 0x6610
  0x6504: GetDotStr r5, "World"  ; hunter_base.sci:588
  0x650c: SetDotRaw r4, 767
  0x6514: Free1 r5
  0x6518: GetDotStr r5, "Scene"
  0x6520: LoadString r6, "hunter/ps_hunter_sparks_dir.ps"  ; len=30, pool_off=0x105f
  0x652c: GetDotStr r8, "!lookAt"
  0x6534: Copy r2, r9
  0x653c: Copy r-6, r11
  0x6544: SetDotRaw r10, 1544
  0x654c: Free1 r11
  0x6550: Copy r-5, r11
  0x6558: Inv r11
  0x655c: LoadFloat r12, 2.0
  0x6564: Mul r11
  0x6568: Sub r10
  0x656c: GetDot r7, 2
  0x6574: Free3 r8, r9, r10
  0x657c: LoadString r8, "particlesystem/generic"  ; len=22, pool_off=0x32e
  0x6588: GetDot r3, 4
  0x6590: Free5 r4, r5, r6, r7, r8
  0x659c: ToStr r3
  0x65a0: Copy r3, r6  ; hunter_base.sci:590
  0x65a8: SetDotRaw r5, 40
  0x65b0: Free1 r6
  0x65b4: LoadString r6, "initPS"  ; len=6, pool_off=0x35a
  0x65c0: LoadInt r7, 100000
  0x65c8: GetDotStr r9, "irandMax"
  0x65d0: LoadInt r10, 100000
  0x65d8: GetDot r8, 1
  0x65e0: Free1 r9
  0x65e4: Add r7
  0x65e8: LoadInt r8, 3000000
  0x65f0: GetDot r4, 3
  0x65f8: Free4 r5, r6, r7, r4
  0x6604: Free1 r3  ; hunter_base.sci:587
  0x6608: Jmp r0, 0x6704
  0x6610: GetDotStr r5, "World"  ; hunter_base.sci:592
  0x6618: SetDotRaw r4, 767
  0x6620: Free1 r5
  0x6624: GetDotStr r5, "Scene"
  0x662c: LoadString r6, "hunter/ps_hunter_sparks_dir.ps"  ; len=30, pool_off=0x105f
  0x6638: GetDotStr r8, "!lookAt"
  0x6640: Copy r2, r9
  0x6648: Copy r-6, r11
  0x6650: SetDotRaw r10, 1544
  0x6658: Free1 r11
  0x665c: GetDotStr r11, "Position"
  0x6664: Sub r10
  0x6668: GetDot r7, 2
  0x6670: Free3 r8, r9, r10
  0x6678: LoadString r8, "particlesystem/generic"  ; len=22, pool_off=0x32e
  0x6684: GetDot r3, 4
  0x668c: Free5 r4, r5, r6, r7, r8
  0x6698: ToStr r3
  0x669c: Copy r3, r6  ; hunter_base.sci:594
  0x66a4: SetDotRaw r5, 40
  0x66ac: Free1 r6
  0x66b0: LoadString r6, "initPS"  ; len=6, pool_off=0x35a
  0x66bc: LoadInt r7, 100000
  0x66c4: GetDotStr r9, "irandMax"
  0x66cc: LoadInt r10, 100000
  0x66d4: GetDot r8, 1
  0x66dc: Free1 r9
  0x66e0: Add r7
  0x66e4: LoadInt r8, 3000000
  0x66ec: GetDot r4, 3
  0x66f4: Free4 r5, r6, r7, r4
  0x6700: Free1 r3  ; hunter_base.sci:587
  0x6704: GetDotStr r4, "irandRange"  ; hunter_base.sci:598
  0x670c: LoadInt r5, 3
  0x6714: LoadInt r6, 5
  0x671c: GetDot r3, 2
  0x6724: Free1 r4
  0x6728: ToInt r3
  0x672c: LoadInt r4, 0  ; hunter_base.sci:599
  0x6734: Copy r4, r5  ; hunter_base.sci:599
  0x673c: Copy r3, r6
  0x6744: CmpLt r5
  0x6748: BrZ r5, 0x68a4
  0x6750: Call r6, 0x6a48  ; hunter_base.sci:600
  0x6758: GetDotStr r7, "randRange"  ; hunter_base.sci:601
  0x6760: LoadFloat r8, 0.5
  0x6768: LoadInt r9, 1
  0x6770: GetDot r6, 2
  0x6778: Free1 r7
  0x677c: ToFloat r6
  0x6780: GetDotStr r9, "World"  ; hunter_base.sci:602
  0x6788: SetDotRaw r8, 2001
  0x6790: Free1 r9
  0x6794: GetDotStr r9, "Scene"
  0x679c: LoadString r10, "hunter/hunter_metal_"  ; len=20, pool_off=0x10a3
  0x67a8: GetDotStr r12, "irandMax"
  0x67b0: LoadInt r13, 6
  0x67b8: GetDot r11, 1
  0x67c0: Free1 r12
  0x67c4: AsString r11
  0x67c8: Add r10
  0x67cc: LoadString r11, ".pre"  ; len=4, pool_off=0x7f4
  0x67d8: Add r10
  0x67dc: Copy r2, r11
  0x67e4: Copy r6, r12
  0x67ec: Copy r5, r13
  0x67f4: Mul r12
  0x67f8: Add r11
  0x67fc: LoadString r12, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0xfe1
  0x6808: GetDot r7, 4
  0x6810: Free5 r8, r9, r10, r11, r12
  0x681c: ToStr r7
  0x6820: Copy r7, r10  ; hunter_base.sci:603
  0x6828: SetDotRaw r9, 40
  0x6830: Free1 r10
  0x6834: LoadString r10, "initFragment"  ; len=12, pool_off=0x1029
  0x6840: GetDotStr r12, "irandRange"
  0x6848: LoadInt r13, 10000000
  0x6850: LoadInt r14, 30000000
  0x6858: GetDot r11, 2
  0x6860: Free1 r12
  0x6864: LoadInt r12, 700000
  0x686c: GetDot r8, 3
  0x6874: Free4 r9, r10, r11, r8
  0x6880: Free2 r7, r5  ; hunter_base.sci:599
  0x6888: Copy r4, r5
  0x6890: Incr r5
  0x6894: Copy r5, r4
  0x689c: Jmp r0, 0x6734
  0x68a4: GetDotStr r6, "Scene"  ; hunter_base.sci:606
  0x68ac: SetDotRaw r5, 4161
  0x68b4: Free1 r6
  0x68b8: Copy r-6, r7
  0x68c0: SetDotRaw r6, 1544
  0x68c8: Free1 r7
  0x68cc: LoadInt r7, 1
  0x68d4: GetDotStr r9, "!invQuadratic"
  0x68dc: LoadInt r10, 30
  0x68e4: LoadInt r11, 0
  0x68ec: LoadInt r12, 0
  0x68f4: LoadInt r13, 1
  0x68fc: GetDot r8, 4
  0x6904: Free1 r9
  0x6908: LoadInt r9, -1
  0x6910: GetDot r4, 4
  0x6918: Free4 r5, r6, r8, r4
  0x6924: Free5 r2, r1, r0, r-4, r-5  ; hunter_base.sci:607
  0x6930: Free1 r-6
  0x6934: Ret r0
  0x6938: Free4 r0, r-4, r-5, r-6  ; hunter_base.sci:610
  0x6944: Ret r0

; === function 79 (isHunterVulnerable, hunter_base.sci, line 394) locals=7 ===
func_79:
  0x6950: Copy r-5, r0  ; hunter_base.sci:386
  0x6958: Inv r0
  0x695c: ToStr r0
  0x6960: Copy r0, r4294967291
  0x6968: Free1 r0
  0x696c: GetDotStr r1, "!vec3"  ; hunter_base.sci:387
  0x6974: LoadInt r2, 0
  0x697c: LoadInt r3, 1
  0x6984: LoadInt r4, 0
  0x698c: GetDot r0, 3
  0x6994: Free1 r1
  0x6998: Copy r-5, r1
  0x69a0: BXor r0
  0x69a4: ToStr r0
  0x69a8: GetDotStr r2, "randRange"  ; hunter_base.sci:389
  0x69b0: Copy r-4, r3
  0x69b8: Neg r3
  0x69bc: LoadFloat r4, 2.0
  0x69c4: Div r3
  0x69c8: Copy r-4, r4
  0x69d0: LoadFloat r5, 2.0
  0x69d8: Div r4
  0x69dc: GetDot r1, 2
  0x69e4: Free1 r2
  0x69e8: ToFloat r1
  0x69ec: Copy r1, r2  ; hunter_base.sci:390
  0x69f4: Sin r2
  0x69f8: Copy r1, r3  ; hunter_base.sci:391
  0x6a00: Cos r3
  0x6a04: Copy r0, r4  ; hunter_base.sci:393
  0x6a0c: Copy r2, r5
  0x6a14: Mul r4
  0x6a18: Copy r-5, r5
  0x6a20: Copy r3, r6
  0x6a28: Mul r5
  0x6a2c: Add r4
  0x6a30: ToStr r4
  0x6a34: Copy r4, r4294967290
  0x6a3c: Free3 r4, r0, r-5
  0x6a44: Ret r0

; === function 80 (isHunterStageChanged, ../std.sci, line 233) locals=8 ===
func_80:
  0x6a50: GetDotStr r1, "randRange"  ; ../std.sci:230
  0x6a58: LoadInt r2, 0
  0x6a60: LoadFloat r3, 1.5707963705062866
  0x6a68: GetDot r0, 2
  0x6a70: Free1 r1
  0x6a74: ToFloat r0
  0x6a78: GetDotStr r2, "randRange"  ; ../std.sci:231
  0x6a80: LoadInt r3, 0
  0x6a88: LoadFloat r4, 6.2831854820251465
  0x6a90: GetDot r1, 2
  0x6a98: Free1 r2
  0x6a9c: ToFloat r1
  0x6aa0: GetDotStr r3, "!vec3"  ; ../std.sci:232
  0x6aa8: Copy r0, r4
  0x6ab0: Cos r4
  0x6ab4: Copy r1, r5
  0x6abc: Sin r5
  0x6ac0: Mul r4
  0x6ac4: Copy r0, r5
  0x6acc: Sin r5
  0x6ad0: Copy r0, r6
  0x6ad8: Cos r6
  0x6adc: Copy r1, r7
  0x6ae4: Cos r7
  0x6ae8: Mul r6
  0x6aec: GetDot r2, 3
  0x6af4: Free1 r3
  0x6af8: ToStr r2
  0x6afc: Copy r2, r4294967292
  0x6b04: Free1 r2
  0x6b08: Ret r0

; === function 81 (damageHunter, hunter_base.sci, line 617) locals=1 ===
func_81:
  0x6b14: LoadBool r0, true  ; hunter_base.sci:616
  0x6b1c: Copy r0, r4294967292
  0x6b24: Ret r0

; === function 82 (hunter_base.sci, line 624) locals=1 ===
func_82:
  0x6b30: LoadBool r0, true  ; hunter_base.sci:623
  0x6b38: Copy r0, r4294967292
  0x6b40: Ret r0

; === function 83 (onDamageEx, hunter_09_dudochnik.sc, line 219) locals=1 ===
func_83:
  0x6b4c: LoadBool r0, false  ; hunter_09_dudochnik.sc:218
  0x6b54: Copy r0, r4294967292
  0x6b5c: Ret r0

; === function 84 (isLymphaDamageAccepted, hunter_09_dudochnik.sc, line 576) locals=5 ===
func_84:
  0x6b68: GetDotStr r1, "getBonePivot"  ; hunter_09_dudochnik.sc:575
  0x6b70: GetDotStr r3, "findBone"
  0x6b78: LoadString r4, "Pelvis"  ; len=6, pool_off=0x10cb
  0x6b84: GetDot r2, 1
  0x6b8c: Free2 r3, r4
  0x6b94: GetDot r0, 1
  0x6b9c: Free2 r1, r2
  0x6ba4: ToStr r0
  0x6ba8: Copy r0, r4294967292
  0x6bb0: Free1 r0
  0x6bb4: Ret r0
