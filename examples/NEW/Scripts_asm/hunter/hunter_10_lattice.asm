; gscript disassembly: hunter_10_lattice.bin
; version=0, pool_size=4816
; globals=47, func_table=14632
; bytecode=35036 bytes
; inline_strings=12, patches=1003
; globals_data: 02 03 02 02 01 01 00 01 01 00 03 03 03 03 03 03 03 03 03 01 01 01 03 03 03 02 02 00 03 01 01 00 01 03 03 03 03 03 03 02 00 03 02 03 03 03 02
; pool (4816 bytes)
; inline strings:
;   [0] ".init"
;   [1] "hunter_base.sci"
;   [2] "../world/hunters.sci"
;   [3] "hunter_debris.sci"
;   [4] "../std.sci"
;   [5] "hunter_10_lattice.sc"
;   [6] "..\sound.sci"
;   [7] "..\world\../gameplay.sci"
;   [8] "../gameplay_actions.sci"
;   [9] "../spline.sci"
;   [10] "../lookat.sci"
;   [11] "..\posteffects\darken.sci"
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
;   bc=0x1fd8 str=5("hunter_10_lattice.sc") val=179
;   bc=0x1fe0 str=5("hunter_10_lattice.sc") val=136
;   bc=0x1ff0 str=5("hunter_10_lattice.sc") val=139
;   bc=0x2000 str=5("hunter_10_lattice.sc") val=140
;   bc=0x2010 str=5("hunter_10_lattice.sc") val=141
;   bc=0x2020 str=5("hunter_10_lattice.sc") val=142
;   bc=0x2030 str=5("hunter_10_lattice.sc") val=145
;   bc=0x2054 str=5("hunter_10_lattice.sc") val=148
;   bc=0x2068 str=5("hunter_10_lattice.sc") val=149
;   bc=0x2078 str=5("hunter_10_lattice.sc") val=151
;   bc=0x2084 str=5("hunter_10_lattice.sc") val=152
;   bc=0x2088 str=5("hunter_10_lattice.sc") val=156
;   bc=0x20f4 str=5("hunter_10_lattice.sc") val=157
;   bc=0x20fc str=5("hunter_10_lattice.sc") val=158
;   bc=0x2128 str=5("hunter_10_lattice.sc") val=161
;   bc=0x2154 str=5("hunter_10_lattice.sc") val=162
;   bc=0x2164 str=5("hunter_10_lattice.sc") val=165
;   bc=0x21f0 str=5("hunter_10_lattice.sc") val=166
;   bc=0x226c str=5("hunter_10_lattice.sc") val=168
;   bc=0x229c str=5("hunter_10_lattice.sc") val=172
;   bc=0x22a4 str=5("hunter_10_lattice.sc") val=174
;   bc=0x22b4 str=5("hunter_10_lattice.sc") val=175
;   bc=0x22c4 str=5("hunter_10_lattice.sc") val=176
;   bc=0x22d4 str=5("hunter_10_lattice.sc") val=178
;   bc=0x22e0 str=5("hunter_10_lattice.sc") val=179
;   bc=0x22e8 str=4("../std.sci") val=131
;   bc=0x22f0 str=4("../std.sci") val=130
;   bc=0x2338 str=5("hunter_10_lattice.sc") val=253
;   bc=0x2340 str=5("hunter_10_lattice.sc") val=249
;   bc=0x2358 str=5("hunter_10_lattice.sc") val=250
;   bc=0x2368 str=5("hunter_10_lattice.sc") val=251
;   bc=0x2374 str=5("hunter_10_lattice.sc") val=253
;   bc=0x2378 str=1("hunter_base.sci") val=382
;   bc=0x2380 str=1("hunter_base.sci") val=353
;   bc=0x2390 str=1("hunter_base.sci") val=354
;   bc=0x23a0 str=1("hunter_base.sci") val=356
;   bc=0x2404 str=1("hunter_base.sci") val=357
;   bc=0x2430 str=1("hunter_base.sci") val=358
;   bc=0x2438 str=1("hunter_base.sci") val=361
;   bc=0x2460 str=1("hunter_base.sci") val=363
;   bc=0x248c str=1("hunter_base.sci") val=366
;   bc=0x24b8 str=1("hunter_base.sci") val=367
;   bc=0x24dc str=1("hunter_base.sci") val=369
;   bc=0x24f8 str=1("hunter_base.sci") val=369
;   bc=0x2508 str=1("hunter_base.sci") val=370
;   bc=0x2518 str=1("hunter_base.sci") val=353
;   bc=0x2520 str=1("hunter_base.sci") val=382
;   bc=0x2524 str=1("hunter_base.sci") val=401
;   bc=0x252c str=1("hunter_base.sci") val=400
;   bc=0x256c str=1("hunter_base.sci") val=331
;   bc=0x2574 str=1("hunter_base.sci") val=331
;   bc=0x2588 str=1("hunter_base.sci") val=146
;   bc=0x2590 str=1("hunter_base.sci") val=138
;   bc=0x25a0 str=1("hunter_base.sci") val=139
;   bc=0x25b0 str=1("hunter_base.sci") val=140
;   bc=0x25d8 str=1("hunter_base.sci") val=141
;   bc=0x266c str=1("hunter_base.sci") val=142
;   bc=0x267c str=1("hunter_base.sci") val=146
;   bc=0x2680 str=6("..\sound.sci") val=262
;   bc=0x2688 str=6("..\sound.sci") val=258
;   bc=0x26b0 str=6("..\sound.sci") val=259
;   bc=0x26fc str=6("..\sound.sci") val=260
;   bc=0x274c str=6("..\sound.sci") val=261
;   bc=0x276c str=6("..\sound.sci") val=10
;   bc=0x2774 str=6("..\sound.sci") val=9
;   bc=0x27c0 str=6("..\sound.sci") val=29
;   bc=0x27c8 str=6("..\sound.sci") val=28
;   bc=0x2804 str=6("..\sound.sci") val=29
;   bc=0x280c str=1("hunter_base.sci") val=315
;   bc=0x2814 str=1("hunter_base.sci") val=304
;   bc=0x2830 str=1("hunter_base.sci") val=304
;   bc=0x2834 str=1("hunter_base.sci") val=306
;   bc=0x2844 str=1("hunter_base.sci") val=308
;   bc=0x284c str=1("hunter_base.sci") val=308
;   bc=0x2868 str=1("hunter_base.sci") val=310
;   bc=0x2894 str=1("hunter_base.sci") val=312
;   bc=0x28b0 str=1("hunter_base.sci") val=308
;   bc=0x28cc str=1("hunter_base.sci") val=315
;   bc=0x28d0 str=5("hunter_10_lattice.sc") val=708
;   bc=0x28d8 str=5("hunter_10_lattice.sc") val=707
;   bc=0x28ec str=5("hunter_10_lattice.sc") val=701
;   bc=0x28f4 str=5("hunter_10_lattice.sc") val=689
;   bc=0x28fc str=5("hunter_10_lattice.sc") val=691
;   bc=0x292c str=5("hunter_10_lattice.sc") val=692
;   bc=0x293c str=5("hunter_10_lattice.sc") val=696
;   bc=0x294c str=5("hunter_10_lattice.sc") val=696
;   bc=0x2964 str=5("hunter_10_lattice.sc") val=697
;   bc=0x2970 str=5("hunter_10_lattice.sc") val=698
;   bc=0x2980 str=5("hunter_10_lattice.sc") val=698
;   bc=0x29a0 str=5("hunter_10_lattice.sc") val=699
;   bc=0x29a8 str=5("hunter_10_lattice.sc") val=695
;   bc=0x29b0 str=1("hunter_base.sci") val=502
;   bc=0x29b8 str=1("hunter_base.sci") val=452
;   bc=0x29c0 str=1("hunter_base.sci") val=453
;   bc=0x29f0 str=1("hunter_base.sci") val=455
;   bc=0x2a24 str=1("hunter_base.sci") val=456
;   bc=0x2a5c str=1("hunter_base.sci") val=461
;   bc=0x2a64 str=1("hunter_base.sci") val=462
;   bc=0x2a84 str=1("hunter_base.sci") val=463
;   bc=0x2a94 str=1("hunter_base.sci") val=462
;   bc=0x2a9c str=1("hunter_base.sci") val=465
;   bc=0x2aa4 str=1("hunter_base.sci") val=467
;   bc=0x2aac str=1("hunter_base.sci") val=467
;   bc=0x2ad4 str=1("hunter_base.sci") val=468
;   bc=0x2b0c str=1("hunter_base.sci") val=469
;   bc=0x2b38 str=1("hunter_base.sci") val=468
;   bc=0x2b40 str=1("hunter_base.sci") val=472
;   bc=0x2b54 str=1("hunter_base.sci") val=467
;   bc=0x2b5c str=1("hunter_base.sci") val=475
;   bc=0x2b84 str=1("hunter_base.sci") val=476
;   bc=0x2b98 str=1("hunter_base.sci") val=478
;   bc=0x2ba0 str=1("hunter_base.sci") val=478
;   bc=0x2bc8 str=1("hunter_base.sci") val=479
;   bc=0x2c00 str=1("hunter_base.sci") val=480
;   bc=0x2c2c str=1("hunter_base.sci") val=479
;   bc=0x2c34 str=1("hunter_base.sci") val=483
;   bc=0x2c48 str=1("hunter_base.sci") val=478
;   bc=0x2c50 str=1("hunter_base.sci") val=489
;   bc=0x2c6c str=1("hunter_base.sci") val=490
;   bc=0x2cb8 str=1("hunter_base.sci") val=462
;   bc=0x2cbc str=1("hunter_base.sci") val=495
;   bc=0x2cd8 str=1("hunter_base.sci") val=496
;   bc=0x2d0c str=1("hunter_base.sci") val=497
;   bc=0x2d9c str=1("hunter_base.sci") val=498
;   bc=0x2dd4 str=1("hunter_base.sci") val=495
;   bc=0x2de4 str=1("hunter_base.sci") val=500
;   bc=0x2e14 str=1("hunter_base.sci") val=502
;   bc=0x2e20 str=1("hunter_base.sci") val=230
;   bc=0x2e28 str=1("hunter_base.sci") val=229
;   bc=0x2e38 str=1("hunter_base.sci") val=229
;   bc=0x2e5c str=1("hunter_base.sci") val=230
;   bc=0x2e60 str=7("..\world\../gameplay.sci") val=877
;   bc=0x2e68 str=7("..\world\../gameplay.sci") val=864
;   bc=0x2e80 str=7("..\world\../gameplay.sci") val=866
;   bc=0x2eac str=7("..\world\../gameplay.sci") val=867
;   bc=0x2ed8 str=7("..\world\../gameplay.sci") val=868
;   bc=0x2f04 str=7("..\world\../gameplay.sci") val=869
;   bc=0x2f30 str=7("..\world\../gameplay.sci") val=872
;   bc=0x2f5c str=7("..\world\../gameplay.sci") val=876
;   bc=0x2f78 str=8("../gameplay_actions.sci") val=8
;   bc=0x2f80 str=8("../gameplay_actions.sci") val=5
;   bc=0x2fb4 str=8("../gameplay_actions.sci") val=6
;   bc=0x2fcc str=8("../gameplay_actions.sci") val=7
;   bc=0x3020 str=7("..\world\../gameplay.sci") val=860
;   bc=0x3028 str=7("..\world\../gameplay.sci") val=841
;   bc=0x3040 str=7("..\world\../gameplay.sci") val=845
;   bc=0x306c str=7("..\world\../gameplay.sci") val=846
;   bc=0x3098 str=7("..\world\../gameplay.sci") val=847
;   bc=0x30c4 str=7("..\world\../gameplay.sci") val=848
;   bc=0x30f0 str=7("..\world\../gameplay.sci") val=849
;   bc=0x311c str=7("..\world\../gameplay.sci") val=850
;   bc=0x3148 str=7("..\world\../gameplay.sci") val=851
;   bc=0x3174 str=7("..\world\../gameplay.sci") val=854
;   bc=0x31a0 str=7("..\world\../gameplay.sci") val=855
;   bc=0x31cc str=7("..\world\../gameplay.sci") val=859
;   bc=0x31e8 str=1("hunter_base.sci") val=448
;   bc=0x31f0 str=1("hunter_base.sci") val=408
;   bc=0x31f8 str=1("hunter_base.sci") val=411
;   bc=0x3200 str=1("hunter_base.sci") val=412
;   bc=0x3218 str=1("hunter_base.sci") val=415
;   bc=0x3220 str=1("hunter_base.sci") val=416
;   bc=0x3258 str=1("hunter_base.sci") val=417
;   bc=0x3268 str=1("hunter_base.sci") val=418
;   bc=0x3274 str=1("hunter_base.sci") val=419
;   bc=0x32a0 str=1("hunter_base.sci") val=415
;   bc=0x32c0 str=1("hunter_base.sci") val=423
;   bc=0x32dc str=1("hunter_base.sci") val=423
;   bc=0x3308 str=1("hunter_base.sci") val=426
;   bc=0x330c str=1("hunter_base.sci") val=427
;   bc=0x3344 str=1("hunter_base.sci") val=428
;   bc=0x3354 str=1("hunter_base.sci") val=429
;   bc=0x3390 str=1("hunter_base.sci") val=428
;   bc=0x3398 str=1("hunter_base.sci") val=435
;   bc=0x33a0 str=1("hunter_base.sci") val=435
;   bc=0x33bc str=1("hunter_base.sci") val=436
;   bc=0x350c str=1("hunter_base.sci") val=437
;   bc=0x3644 str=1("hunter_base.sci") val=439
;   bc=0x364c str=1("hunter_base.sci") val=440
;   bc=0x3668 str=1("hunter_base.sci") val=441
;   bc=0x3690 str=1("hunter_base.sci") val=440
;   bc=0x3698 str=1("hunter_base.sci") val=435
;   bc=0x36b8 str=1("hunter_base.sci") val=445
;   bc=0x36e8 str=1("hunter_base.sci") val=447
;   bc=0x36fc str=1("hunter_base.sci") val=447
;   bc=0x3704 str=1("hunter_base.sci") val=164
;   bc=0x370c str=1("hunter_base.sci") val=150
;   bc=0x371c str=1("hunter_base.sci") val=151
;   bc=0x372c str=1("hunter_base.sci") val=152
;   bc=0x3750 str=1("hunter_base.sci") val=154
;   bc=0x3760 str=1("hunter_base.sci") val=155
;   bc=0x37b8 str=1("hunter_base.sci") val=156
;   bc=0x37c8 str=1("hunter_base.sci") val=159
;   bc=0x37d8 str=1("hunter_base.sci") val=160
;   bc=0x380c str=1("hunter_base.sci") val=161
;   bc=0x381c str=1("hunter_base.sci") val=164
;   bc=0x3820 str=6("..\sound.sci") val=164
;   bc=0x3828 str=6("..\sound.sci") val=160
;   bc=0x3850 str=6("..\sound.sci") val=161
;   bc=0x3890 str=6("..\sound.sci") val=162
;   bc=0x38e0 str=6("..\sound.sci") val=163
;   bc=0x3900 str=5("hunter_10_lattice.sc") val=788
;   bc=0x3908 str=5("hunter_10_lattice.sc") val=766
;   bc=0x3920 str=5("hunter_10_lattice.sc") val=767
;   bc=0x3938 str=5("hunter_10_lattice.sc") val=769
;   bc=0x3978 str=5("hunter_10_lattice.sc") val=770
;   bc=0x39b8 str=5("hunter_10_lattice.sc") val=773
;   bc=0x39e4 str=5("hunter_10_lattice.sc") val=774
;   bc=0x3a58 str=5("hunter_10_lattice.sc") val=775
;   bc=0x3a84 str=5("hunter_10_lattice.sc") val=777
;   bc=0x3a94 str=5("hunter_10_lattice.sc") val=779
;   bc=0x3a9c str=5("hunter_10_lattice.sc") val=781
;   bc=0x3aa4 str=5("hunter_10_lattice.sc") val=781
;   bc=0x3ad8 str=5("hunter_10_lattice.sc") val=782
;   bc=0x3b94 str=5("hunter_10_lattice.sc") val=783
;   bc=0x3bc8 str=5("hunter_10_lattice.sc") val=781
;   bc=0x3be8 str=5("hunter_10_lattice.sc") val=786
;   bc=0x3c24 str=5("hunter_10_lattice.sc") val=787
;   bc=0x3c64 str=5("hunter_10_lattice.sc") val=788
;   bc=0x3c74 str=9("../spline.sci") val=39
;   bc=0x3c7c str=9("../spline.sci") val=38
;   bc=0x3ca8 str=9("../spline.sci") val=34
;   bc=0x3cb0 str=9("../spline.sci") val=7
;   bc=0x3cc8 str=9("../spline.sci") val=8
;   bc=0x3ce0 str=9("../spline.sci") val=10
;   bc=0x3d24 str=9("../spline.sci") val=11
;   bc=0x3d2c str=9("../spline.sci") val=11
;   bc=0x3d40 str=9("../spline.sci") val=12
;   bc=0x3d5c str=9("../spline.sci") val=13
;   bc=0x3d9c str=9("../spline.sci") val=14
;   bc=0x3dc0 str=9("../spline.sci") val=16
;   bc=0x3ddc str=9("../spline.sci") val=17
;   bc=0x3e18 str=9("../spline.sci") val=18
;   bc=0x3e90 str=9("../spline.sci") val=16
;   bc=0x3e94 str=9("../spline.sci") val=21
;   bc=0x3ecc str=9("../spline.sci") val=22
;   bc=0x3f04 str=9("../spline.sci") val=24
;   bc=0x3f2c str=9("../spline.sci") val=25
;   bc=0x3f74 str=9("../spline.sci") val=26
;   bc=0x3fec str=9("../spline.sci") val=27
;   bc=0x4000 str=9("../spline.sci") val=24
;   bc=0x4004 str=9("../spline.sci") val=30
;   bc=0x4018 str=9("../spline.sci") val=11
;   bc=0x403c str=9("../spline.sci") val=33
;   bc=0x405c str=5("hunter_10_lattice.sc") val=263
;   bc=0x4064 str=5("hunter_10_lattice.sc") val=259
;   bc=0x4090 str=5("hunter_10_lattice.sc") val=260
;   bc=0x40a8 str=5("hunter_10_lattice.sc") val=261
;   bc=0x40c8 str=5("hunter_10_lattice.sc") val=262
;   bc=0x40f0 str=5("hunter_10_lattice.sc") val=263
;   bc=0x40fc str=5("hunter_10_lattice.sc") val=83
;   bc=0x4104 str=5("hunter_10_lattice.sc") val=75
;   bc=0x4114 str=5("hunter_10_lattice.sc") val=76
;   bc=0x4124 str=5("hunter_10_lattice.sc") val=77
;   bc=0x4134 str=5("hunter_10_lattice.sc") val=78
;   bc=0x4148 str=5("hunter_10_lattice.sc") val=80
;   bc=0x41bc str=5("hunter_10_lattice.sc") val=83
;   bc=0x41c4 str=4("../std.sci") val=126
;   bc=0x41cc str=4("../std.sci") val=125
;   bc=0x41f8 str=5("hunter_10_lattice.sc") val=270
;   bc=0x4200 str=5("hunter_10_lattice.sc") val=269
;   bc=0x4214 str=5("hunter_10_lattice.sc") val=243
;   bc=0x421c str=5("hunter_10_lattice.sc") val=189
;   bc=0x4224 str=5("hunter_10_lattice.sc") val=191
;   bc=0x42ac str=5("hunter_10_lattice.sc") val=192
;   bc=0x42d4 str=5("hunter_10_lattice.sc") val=193
;   bc=0x42ec str=5("hunter_10_lattice.sc") val=195
;   bc=0x42f4 str=5("hunter_10_lattice.sc") val=196
;   bc=0x42fc str=5("hunter_10_lattice.sc") val=198
;   bc=0x4304 str=5("hunter_10_lattice.sc") val=200
;   bc=0x430c str=5("hunter_10_lattice.sc") val=201
;   bc=0x431c str=5("hunter_10_lattice.sc") val=202
;   bc=0x432c str=5("hunter_10_lattice.sc") val=204
;   bc=0x4340 str=5("hunter_10_lattice.sc") val=207
;   bc=0x438c str=5("hunter_10_lattice.sc") val=209
;   bc=0x43b0 str=5("hunter_10_lattice.sc") val=210
;   bc=0x43d4 str=5("hunter_10_lattice.sc") val=211
;   bc=0x43ec str=5("hunter_10_lattice.sc") val=213
;   bc=0x43f4 str=5("hunter_10_lattice.sc") val=214
;   bc=0x4404 str=5("hunter_10_lattice.sc") val=224
;   bc=0x4468 str=5("hunter_10_lattice.sc") val=225
;   bc=0x447c str=5("hunter_10_lattice.sc") val=226
;   bc=0x4488 str=5("hunter_10_lattice.sc") val=228
;   bc=0x44a4 str=5("hunter_10_lattice.sc") val=229
;   bc=0x4508 str=5("hunter_10_lattice.sc") val=230
;   bc=0x451c str=5("hunter_10_lattice.sc") val=231
;   bc=0x4528 str=5("hunter_10_lattice.sc") val=233
;   bc=0x4544 str=5("hunter_10_lattice.sc") val=234
;   bc=0x4550 str=5("hunter_10_lattice.sc") val=238
;   bc=0x4564 str=5("hunter_10_lattice.sc") val=240
;   bc=0x45ec str=5("hunter_10_lattice.sc") val=197
;   bc=0x45f4 str=1("hunter_base.sci") val=225
;   bc=0x45fc str=1("hunter_base.sci") val=216
;   bc=0x460c str=1("hunter_base.sci") val=218
;   bc=0x4644 str=1("hunter_base.sci") val=217
;   bc=0x4660 str=1("hunter_base.sci") val=220
;   bc=0x4670 str=1("hunter_base.sci") val=222
;   bc=0x46b8 str=1("hunter_base.sci") val=225
;   bc=0x46bc str=5("hunter_10_lattice.sc") val=732
;   bc=0x46c4 str=5("hunter_10_lattice.sc") val=723
;   bc=0x46cc str=5("hunter_10_lattice.sc") val=725
;   bc=0x46dc str=5("hunter_10_lattice.sc") val=725
;   bc=0x4780 str=5("hunter_10_lattice.sc") val=731
;   bc=0x4788 str=5("hunter_10_lattice.sc") val=732
;   bc=0x478c str=5("hunter_10_lattice.sc") val=759
;   bc=0x4794 str=5("hunter_10_lattice.sc") val=738
;   bc=0x47ac str=5("hunter_10_lattice.sc") val=739
;   bc=0x47c4 str=5("hunter_10_lattice.sc") val=741
;   bc=0x4804 str=5("hunter_10_lattice.sc") val=742
;   bc=0x4844 str=5("hunter_10_lattice.sc") val=745
;   bc=0x4870 str=5("hunter_10_lattice.sc") val=746
;   bc=0x48e4 str=5("hunter_10_lattice.sc") val=747
;   bc=0x4910 str=5("hunter_10_lattice.sc") val=749
;   bc=0x4920 str=5("hunter_10_lattice.sc") val=751
;   bc=0x4928 str=5("hunter_10_lattice.sc") val=753
;   bc=0x4930 str=5("hunter_10_lattice.sc") val=753
;   bc=0x4964 str=5("hunter_10_lattice.sc") val=754
;   bc=0x4a20 str=5("hunter_10_lattice.sc") val=755
;   bc=0x4a54 str=5("hunter_10_lattice.sc") val=753
;   bc=0x4a74 str=5("hunter_10_lattice.sc") val=758
;   bc=0x4ab0 str=5("hunter_10_lattice.sc") val=759
;   bc=0x4ac0 str=5("hunter_10_lattice.sc") val=797
;   bc=0x4ac8 str=5("hunter_10_lattice.sc") val=797
;   bc=0x4acc str=10("../lookat.sci") val=27
;   bc=0x4ad4 str=10("../lookat.sci") val=26
;   bc=0x4aec str=10("../lookat.sci") val=27
;   bc=0x4af0 str=10("../lookat.sci") val=83
;   bc=0x4af8 str=10("../lookat.sci") val=31
;   bc=0x4b64 str=10("../lookat.sci") val=31
;   bc=0x4b68 str=10("../lookat.sci") val=33
;   bc=0x4b6c str=10("../lookat.sci") val=33
;   bc=0x4b70 str=10("../lookat.sci") val=35
;   bc=0x4b94 str=10("../lookat.sci") val=37
;   bc=0x4bd0 str=10("../lookat.sci") val=38
;   bc=0x4c0c str=10("../lookat.sci") val=39
;   bc=0x4c30 str=10("../lookat.sci") val=40
;   bc=0x4c50 str=10("../lookat.sci") val=43
;   bc=0x4c6c str=10("../lookat.sci") val=43
;   bc=0x4c80 str=10("../lookat.sci") val=45
;   bc=0x4c90 str=10("../lookat.sci") val=46
;   bc=0x4c98 str=10("../lookat.sci") val=47
;   bc=0x4ca8 str=10("../lookat.sci") val=47
;   bc=0x4cb8 str=10("../lookat.sci") val=49
;   bc=0x4cf4 str=10("../lookat.sci") val=50
;   bc=0x4d5c str=10("../lookat.sci") val=51
;   bc=0x4dbc str=10("../lookat.sci") val=52
;   bc=0x4de0 str=10("../lookat.sci") val=53
;   bc=0x4e38 str=10("../lookat.sci") val=55
;   bc=0x4e84 str=10("../lookat.sci") val=56
;   bc=0x4e94 str=10("../lookat.sci") val=57
;   bc=0x4ee0 str=10("../lookat.sci") val=58
;   bc=0x4ef0 str=10("../lookat.sci") val=60
;   bc=0x4f30 str=10("../lookat.sci") val=61
;   bc=0x4f58 str=10("../lookat.sci") val=45
;   bc=0x4f68 str=10("../lookat.sci") val=64
;   bc=0x4fbc str=10("../lookat.sci") val=65
;   bc=0x5024 str=10("../lookat.sci") val=66
;   bc=0x5084 str=10("../lookat.sci") val=67
;   bc=0x50a8 str=10("../lookat.sci") val=68
;   bc=0x50e0 str=10("../lookat.sci") val=70
;   bc=0x50f0 str=10("../lookat.sci") val=71
;   bc=0x513c str=10("../lookat.sci") val=72
;   bc=0x514c str=10("../lookat.sci") val=73
;   bc=0x5198 str=10("../lookat.sci") val=74
;   bc=0x51a8 str=10("../lookat.sci") val=76
;   bc=0x51e8 str=10("../lookat.sci") val=77
;   bc=0x5210 str=10("../lookat.sci") val=70
;   bc=0x521c str=10("../lookat.sci") val=79
;   bc=0x522c str=10("../lookat.sci") val=80
;   bc=0x523c str=10("../lookat.sci") val=45
;   bc=0x5240 str=10("../lookat.sci") val=83
;   bc=0x5250 str=4("../std.sci") val=71
;   bc=0x5258 str=4("../std.sci") val=66
;   bc=0x5274 str=4("../std.sci") val=67
;   bc=0x5288 str=4("../std.sci") val=68
;   bc=0x52a4 str=4("../std.sci") val=69
;   bc=0x52b8 str=4("../std.sci") val=70
;   bc=0x52cc str=4("../std.sci") val=211
;   bc=0x52d4 str=4("../std.sci") val=205
;   bc=0x52f0 str=4("../std.sci") val=206
;   bc=0x530c str=4("../std.sci") val=207
;   bc=0x5328 str=4("../std.sci") val=206
;   bc=0x5330 str=4("../std.sci") val=208
;   bc=0x534c str=4("../std.sci") val=209
;   bc=0x5368 str=4("../std.sci") val=210
;   bc=0x537c str=5("hunter_10_lattice.sc") val=109
;   bc=0x5384 str=5("hunter_10_lattice.sc") val=92
;   bc=0x5394 str=5("hunter_10_lattice.sc") val=93
;   bc=0x53b0 str=5("hunter_10_lattice.sc") val=95
;   bc=0x53c0 str=5("hunter_10_lattice.sc") val=96
;   bc=0x5410 str=5("hunter_10_lattice.sc") val=97
;   bc=0x5460 str=5("hunter_10_lattice.sc") val=98
;   bc=0x5498 str=5("hunter_10_lattice.sc") val=99
;   bc=0x54d0 str=5("hunter_10_lattice.sc") val=101
;   bc=0x54f0 str=5("hunter_10_lattice.sc") val=102
;   bc=0x5530 str=5("hunter_10_lattice.sc") val=104
;   bc=0x555c str=5("hunter_10_lattice.sc") val=106
;   bc=0x556c str=5("hunter_10_lattice.sc") val=95
;   bc=0x5574 str=5("hunter_10_lattice.sc") val=109
;   bc=0x5578 str=4("../std.sci") val=106
;   bc=0x5580 str=4("../std.sci") val=105
;   bc=0x55a0 str=5("hunter_10_lattice.sc") val=450
;   bc=0x55a8 str=5("hunter_10_lattice.sc") val=449
;   bc=0x55bc str=5("hunter_10_lattice.sc") val=461
;   bc=0x55c4 str=5("hunter_10_lattice.sc") val=456
;   bc=0x55dc str=5("hunter_10_lattice.sc") val=457
;   bc=0x55ec str=5("hunter_10_lattice.sc") val=458
;   bc=0x5600 str=5("hunter_10_lattice.sc") val=458
;   bc=0x564c str=5("hunter_10_lattice.sc") val=459
;   bc=0x5658 str=5("hunter_10_lattice.sc") val=461
;   bc=0x565c str=5("hunter_10_lattice.sc") val=471
;   bc=0x5664 str=5("hunter_10_lattice.sc") val=467
;   bc=0x5690 str=5("hunter_10_lattice.sc") val=468
;   bc=0x56a8 str=5("hunter_10_lattice.sc") val=469
;   bc=0x56c8 str=5("hunter_10_lattice.sc") val=470
;   bc=0x56f0 str=5("hunter_10_lattice.sc") val=471
;   bc=0x56fc str=5("hunter_10_lattice.sc") val=443
;   bc=0x5704 str=5("hunter_10_lattice.sc") val=371
;   bc=0x5750 str=5("hunter_10_lattice.sc") val=372
;   bc=0x5778 str=5("hunter_10_lattice.sc") val=373
;   bc=0x5790 str=5("hunter_10_lattice.sc") val=375
;   bc=0x5798 str=5("hunter_10_lattice.sc") val=377
;   bc=0x57a0 str=5("hunter_10_lattice.sc") val=378
;   bc=0x57b0 str=5("hunter_10_lattice.sc") val=379
;   bc=0x57c0 str=5("hunter_10_lattice.sc") val=381
;   bc=0x57d4 str=5("hunter_10_lattice.sc") val=383
;   bc=0x5820 str=5("hunter_10_lattice.sc") val=385
;   bc=0x5844 str=5("hunter_10_lattice.sc") val=386
;   bc=0x5868 str=5("hunter_10_lattice.sc") val=387
;   bc=0x5880 str=5("hunter_10_lattice.sc") val=388
;   bc=0x5888 str=5("hunter_10_lattice.sc") val=389
;   bc=0x5890 str=5("hunter_10_lattice.sc") val=376
;   bc=0x5898 str=5("hunter_10_lattice.sc") val=394
;   bc=0x58c0 str=5("hunter_10_lattice.sc") val=395
;   bc=0x595c str=5("hunter_10_lattice.sc") val=398
;   bc=0x5990 str=5("hunter_10_lattice.sc") val=399
;   bc=0x59a8 str=5("hunter_10_lattice.sc") val=401
;   bc=0x59b8 str=5("hunter_10_lattice.sc") val=403
;   bc=0x59c0 str=5("hunter_10_lattice.sc") val=404
;   bc=0x59d0 str=5("hunter_10_lattice.sc") val=405
;   bc=0x59e0 str=5("hunter_10_lattice.sc") val=407
;   bc=0x5a10 str=5("hunter_10_lattice.sc") val=408
;   bc=0x5a94 str=5("hunter_10_lattice.sc") val=409
;   bc=0x5aa8 str=5("hunter_10_lattice.sc") val=411
;   bc=0x5af4 str=5("hunter_10_lattice.sc") val=413
;   bc=0x5b18 str=5("hunter_10_lattice.sc") val=414
;   bc=0x5b3c str=5("hunter_10_lattice.sc") val=415
;   bc=0x5b54 str=5("hunter_10_lattice.sc") val=416
;   bc=0x5b5c str=5("hunter_10_lattice.sc") val=417
;   bc=0x5b64 str=5("hunter_10_lattice.sc") val=402
;   bc=0x5b6c str=5("hunter_10_lattice.sc") val=421
;   bc=0x5bdc str=5("hunter_10_lattice.sc") val=424
;   bc=0x5c10 str=5("hunter_10_lattice.sc") val=425
;   bc=0x5c28 str=5("hunter_10_lattice.sc") val=427
;   bc=0x5c38 str=5("hunter_10_lattice.sc") val=429
;   bc=0x5c40 str=5("hunter_10_lattice.sc") val=430
;   bc=0x5c50 str=5("hunter_10_lattice.sc") val=431
;   bc=0x5c60 str=5("hunter_10_lattice.sc") val=432
;   bc=0x5c74 str=5("hunter_10_lattice.sc") val=434
;   bc=0x5cc0 str=5("hunter_10_lattice.sc") val=436
;   bc=0x5ce4 str=5("hunter_10_lattice.sc") val=437
;   bc=0x5cec str=5("hunter_10_lattice.sc") val=438
;   bc=0x5cf4 str=5("hunter_10_lattice.sc") val=428
;   bc=0x5cfc str=5("hunter_10_lattice.sc") val=442
;   bc=0x5d08 str=10("../lookat.sci") val=22
;   bc=0x5d10 str=10("../lookat.sci") val=21
;   bc=0x5d28 str=10("../lookat.sci") val=22
;   bc=0x5d2c str=5("hunter_10_lattice.sc") val=657
;   bc=0x5d34 str=5("hunter_10_lattice.sc") val=656
;   bc=0x5d48 str=5("hunter_10_lattice.sc") val=669
;   bc=0x5d50 str=5("hunter_10_lattice.sc") val=663
;   bc=0x5d68 str=5("hunter_10_lattice.sc") val=664
;   bc=0x5d78 str=5("hunter_10_lattice.sc") val=665
;   bc=0x5db0 str=5("hunter_10_lattice.sc") val=666
;   bc=0x5de0 str=5("hunter_10_lattice.sc") val=667
;   bc=0x5dec str=5("hunter_10_lattice.sc") val=669
;   bc=0x5df0 str=5("hunter_10_lattice.sc") val=679
;   bc=0x5df8 str=5("hunter_10_lattice.sc") val=675
;   bc=0x5e24 str=5("hunter_10_lattice.sc") val=676
;   bc=0x5e3c str=5("hunter_10_lattice.sc") val=677
;   bc=0x5e5c str=5("hunter_10_lattice.sc") val=678
;   bc=0x5e84 str=5("hunter_10_lattice.sc") val=679
;   bc=0x5e90 str=5("hunter_10_lattice.sc") val=650
;   bc=0x5e98 str=5("hunter_10_lattice.sc") val=482
;   bc=0x5ea0 str=5("hunter_10_lattice.sc") val=484
;   bc=0x5eec str=5("hunter_10_lattice.sc") val=489
;   bc=0x5f14 str=5("hunter_10_lattice.sc") val=490
;   bc=0x5f2c str=5("hunter_10_lattice.sc") val=492
;   bc=0x5f34 str=5("hunter_10_lattice.sc") val=494
;   bc=0x5f3c str=5("hunter_10_lattice.sc") val=495
;   bc=0x5f4c str=5("hunter_10_lattice.sc") val=496
;   bc=0x5f5c str=5("hunter_10_lattice.sc") val=497
;   bc=0x5f70 str=5("hunter_10_lattice.sc") val=498
;   bc=0x5f94 str=5("hunter_10_lattice.sc") val=499
;   bc=0x5f9c str=5("hunter_10_lattice.sc") val=500
;   bc=0x5fb8 str=5("hunter_10_lattice.sc") val=500
;   bc=0x5fc8 str=5("hunter_10_lattice.sc") val=501
;   bc=0x6030 str=5("hunter_10_lattice.sc") val=502
;   bc=0x6038 str=5("hunter_10_lattice.sc") val=493
;   bc=0x6040 str=5("hunter_10_lattice.sc") val=507
;   bc=0x6068 str=5("hunter_10_lattice.sc") val=508
;   bc=0x607c str=5("hunter_10_lattice.sc") val=510
;   bc=0x60b0 str=5("hunter_10_lattice.sc") val=511
;   bc=0x60c8 str=5("hunter_10_lattice.sc") val=514
;   bc=0x60d0 str=5("hunter_10_lattice.sc") val=515
;   bc=0x60e0 str=5("hunter_10_lattice.sc") val=516
;   bc=0x60f0 str=5("hunter_10_lattice.sc") val=517
;   bc=0x6104 str=5("hunter_10_lattice.sc") val=519
;   bc=0x6138 str=5("hunter_10_lattice.sc") val=521
;   bc=0x615c str=5("hunter_10_lattice.sc") val=522
;   bc=0x6164 str=5("hunter_10_lattice.sc") val=523
;   bc=0x616c str=5("hunter_10_lattice.sc") val=513
;   bc=0x6174 str=5("hunter_10_lattice.sc") val=527
;   bc=0x6184 str=5("hunter_10_lattice.sc") val=527
;   bc=0x6220 str=5("hunter_10_lattice.sc") val=487
;   bc=0x6224 str=5("hunter_10_lattice.sc") val=531
;   bc=0x6250 str=5("hunter_10_lattice.sc") val=532
;   bc=0x6270 str=5("hunter_10_lattice.sc") val=533
;   bc=0x6280 str=5("hunter_10_lattice.sc") val=534
;   bc=0x6288 str=5("hunter_10_lattice.sc") val=538
;   bc=0x6298 str=5("hunter_10_lattice.sc") val=539
;   bc=0x62a8 str=5("hunter_10_lattice.sc") val=541
;   bc=0x62c0 str=5("hunter_10_lattice.sc") val=542
;   bc=0x62ec str=5("hunter_10_lattice.sc") val=543
;   bc=0x630c str=5("hunter_10_lattice.sc") val=546
;   bc=0x6310 str=5("hunter_10_lattice.sc") val=548
;   bc=0x6344 str=5("hunter_10_lattice.sc") val=549
;   bc=0x6380 str=5("hunter_10_lattice.sc") val=550
;   bc=0x63bc str=5("hunter_10_lattice.sc") val=551
;   bc=0x63ec str=5("hunter_10_lattice.sc") val=557
;   bc=0x641c str=5("hunter_10_lattice.sc") val=558
;   bc=0x6444 str=5("hunter_10_lattice.sc") val=559
;   bc=0x645c str=5("hunter_10_lattice.sc") val=561
;   bc=0x6464 str=5("hunter_10_lattice.sc") val=563
;   bc=0x646c str=5("hunter_10_lattice.sc") val=564
;   bc=0x647c str=5("hunter_10_lattice.sc") val=565
;   bc=0x6490 str=5("hunter_10_lattice.sc") val=566
;   bc=0x64b4 str=5("hunter_10_lattice.sc") val=567
;   bc=0x64bc str=5("hunter_10_lattice.sc") val=568
;   bc=0x64c4 str=5("hunter_10_lattice.sc") val=562
;   bc=0x64cc str=5("hunter_10_lattice.sc") val=572
;   bc=0x64ec str=5("hunter_10_lattice.sc") val=574
;   bc=0x6568 str=5("hunter_10_lattice.sc") val=575
;   bc=0x6590 str=5("hunter_10_lattice.sc") val=576
;   bc=0x65c8 str=5("hunter_10_lattice.sc") val=577
;   bc=0x666c str=5("hunter_10_lattice.sc") val=576
;   bc=0x6674 str=5("hunter_10_lattice.sc") val=579
;   bc=0x6718 str=5("hunter_10_lattice.sc") val=583
;   bc=0x674c str=5("hunter_10_lattice.sc") val=584
;   bc=0x6764 str=5("hunter_10_lattice.sc") val=586
;   bc=0x6774 str=5("hunter_10_lattice.sc") val=588
;   bc=0x677c str=5("hunter_10_lattice.sc") val=589
;   bc=0x678c str=5("hunter_10_lattice.sc") val=590
;   bc=0x67a0 str=5("hunter_10_lattice.sc") val=591
;   bc=0x67c4 str=5("hunter_10_lattice.sc") val=592
;   bc=0x67cc str=5("hunter_10_lattice.sc") val=593
;   bc=0x67d4 str=5("hunter_10_lattice.sc") val=587
;   bc=0x67dc str=5("hunter_10_lattice.sc") val=597
;   bc=0x6814 str=5("hunter_10_lattice.sc") val=598
;   bc=0x6844 str=5("hunter_10_lattice.sc") val=538
;   bc=0x6854 str=5("hunter_10_lattice.sc") val=601
;   bc=0x6864 str=5("hunter_10_lattice.sc") val=604
;   bc=0x68a4 str=5("hunter_10_lattice.sc") val=607
;   bc=0x68f0 str=5("hunter_10_lattice.sc") val=608
;   bc=0x6918 str=5("hunter_10_lattice.sc") val=609
;   bc=0x6930 str=5("hunter_10_lattice.sc") val=611
;   bc=0x6938 str=5("hunter_10_lattice.sc") val=613
;   bc=0x6940 str=5("hunter_10_lattice.sc") val=614
;   bc=0x6950 str=5("hunter_10_lattice.sc") val=615
;   bc=0x6964 str=5("hunter_10_lattice.sc") val=616
;   bc=0x6988 str=5("hunter_10_lattice.sc") val=617
;   bc=0x6990 str=5("hunter_10_lattice.sc") val=618
;   bc=0x6998 str=5("hunter_10_lattice.sc") val=612
;   bc=0x69a0 str=5("hunter_10_lattice.sc") val=623
;   bc=0x69d4 str=5("hunter_10_lattice.sc") val=624
;   bc=0x69ec str=5("hunter_10_lattice.sc") val=626
;   bc=0x6a00 str=5("hunter_10_lattice.sc") val=627
;   bc=0x6a20 str=5("hunter_10_lattice.sc") val=629
;   bc=0x6a44 str=5("hunter_10_lattice.sc") val=630
;   bc=0x6a70 str=5("hunter_10_lattice.sc") val=631
;   bc=0x6a9c str=5("hunter_10_lattice.sc") val=633
;   bc=0x6aac str=5("hunter_10_lattice.sc") val=635
;   bc=0x6ab4 str=5("hunter_10_lattice.sc") val=636
;   bc=0x6ac4 str=5("hunter_10_lattice.sc") val=637
;   bc=0x6ad8 str=5("hunter_10_lattice.sc") val=638
;   bc=0x6b0c str=5("hunter_10_lattice.sc") val=639
;   bc=0x6b30 str=5("hunter_10_lattice.sc") val=640
;   bc=0x6b38 str=5("hunter_10_lattice.sc") val=641
;   bc=0x6b40 str=5("hunter_10_lattice.sc") val=634
;   bc=0x6b48 str=5("hunter_10_lattice.sc") val=645
;   bc=0x6b68 str=5("hunter_10_lattice.sc") val=538
;   bc=0x6b70 str=5("hunter_10_lattice.sc") val=649
;   bc=0x6b7c str=4("../std.sci") val=1085
;   bc=0x6b84 str=4("../std.sci") val=1081
;   bc=0x6ba8 str=4("../std.sci") val=1082
;   bc=0x6bb8 str=4("../std.sci") val=1083
;   bc=0x6be4 str=4("../std.sci") val=1084
;   bc=0x6c00 str=11("..\posteffects\darken.sci") val=20
;   bc=0x6c08 str=11("..\posteffects\darken.sci") val=19
;   bc=0x6c3c str=11("..\posteffects\darken.sci") val=38
;   bc=0x6c44 str=11("..\posteffects\darken.sci") val=36
;   bc=0x6c98 str=11("..\posteffects\darken.sci") val=37
;   bc=0x6ce8 str=11("..\posteffects\darken.sci") val=38
;   bc=0x6cf0 str=11("..\posteffects\darken.sci") val=53
;   bc=0x6cf8 str=11("..\posteffects\darken.sci") val=52
;   bc=0x6d10 str=11("..\posteffects\darken.sci") val=59
;   bc=0x6d18 str=11("..\posteffects\darken.sci") val=57
;   bc=0x6d84 str=11("..\posteffects\darken.sci") val=58
;   bc=0x6df4 str=11("..\posteffects\darken.sci") val=59
;   bc=0x6e00 str=11("..\posteffects\darken.sci") val=82
;   bc=0x6e08 str=11("..\posteffects\darken.sci") val=66
;   bc=0x6e24 str=11("..\posteffects\darken.sci") val=67
;   bc=0x6e38 str=11("..\posteffects\darken.sci") val=68
;   bc=0x6e74 str=11("..\posteffects\darken.sci") val=71
;   bc=0x6e80 str=11("..\posteffects\darken.sci") val=72
;   bc=0x6e94 str=11("..\posteffects\darken.sci") val=73
;   bc=0x6eac str=11("..\posteffects\darken.sci") val=75
;   bc=0x6ec8 str=11("..\posteffects\darken.sci") val=76
;   bc=0x6f00 str=11("..\posteffects\darken.sci") val=77
;   bc=0x6f28 str=11("..\posteffects\darken.sci") val=78
;   bc=0x6f44 str=11("..\posteffects\darken.sci") val=79
;   bc=0x6f80 str=11("..\posteffects\darken.sci") val=74
;   bc=0x6f88 str=11("..\posteffects\darken.sci") val=104
;   bc=0x6f90 str=11("..\posteffects\darken.sci") val=89
;   bc=0x6f9c str=11("..\posteffects\darken.sci") val=90
;   bc=0x6fb0 str=11("..\posteffects\darken.sci") val=91
;   bc=0x6fc8 str=11("..\posteffects\darken.sci") val=93
;   bc=0x6fe4 str=11("..\posteffects\darken.sci") val=94
;   bc=0x7020 str=11("..\posteffects\darken.sci") val=98
;   bc=0x703c str=11("..\posteffects\darken.sci") val=99
;   bc=0x7064 str=11("..\posteffects\darken.sci") val=100
;   bc=0x7080 str=11("..\posteffects\darken.sci") val=101
;   bc=0x70bc str=11("..\posteffects\darken.sci") val=97
;   bc=0x70c4 str=11("..\posteffects\darken.sci") val=133
;   bc=0x70cc str=11("..\posteffects\darken.sci") val=111
;   bc=0x70e8 str=11("..\posteffects\darken.sci") val=113
;   bc=0x70fc str=11("..\posteffects\darken.sci") val=112
;   bc=0x7104 str=11("..\posteffects\darken.sci") val=117
;   bc=0x7110 str=11("..\posteffects\darken.sci") val=118
;   bc=0x7124 str=11("..\posteffects\darken.sci") val=119
;   bc=0x713c str=11("..\posteffects\darken.sci") val=121
;   bc=0x7158 str=11("..\posteffects\darken.sci") val=122
;   bc=0x7184 str=11("..\posteffects\darken.sci") val=123
;   bc=0x71ac str=11("..\posteffects\darken.sci") val=124
;   bc=0x71c8 str=11("..\posteffects\darken.sci") val=125
;   bc=0x71dc str=11("..\posteffects\darken.sci") val=126
;   bc=0x71f0 str=11("..\posteffects\darken.sci") val=129
;   bc=0x7204 str=11("..\posteffects\darken.sci") val=128
;   bc=0x720c str=11("..\posteffects\darken.sci") val=120
;   bc=0x7214 str=11("..\posteffects\darken.sci") val=42
;   bc=0x721c str=11("..\posteffects\darken.sci") val=41
;   bc=0x7230 str=11("..\posteffects\darken.sci") val=33
;   bc=0x7238 str=11("..\posteffects\darken.sci") val=28
;   bc=0x7250 str=11("..\posteffects\darken.sci") val=29
;   bc=0x7264 str=11("..\posteffects\darken.sci") val=30
;   bc=0x7278 str=11("..\posteffects\darken.sci") val=31
;   bc=0x728c str=11("..\posteffects\darken.sci") val=32
;   bc=0x72a0 str=11("..\posteffects\darken.sci") val=33
;   bc=0x72a8 str=5("hunter_10_lattice.sc") val=88
;   bc=0x72b0 str=5("hunter_10_lattice.sc") val=87
;   bc=0x72c0 str=5("hunter_10_lattice.sc") val=88
;   bc=0x72c4 str=10("../lookat.sci") val=17
;   bc=0x72cc str=10("../lookat.sci") val=14
;   bc=0x72e0 str=10("../lookat.sci") val=15
;   bc=0x72f4 str=10("../lookat.sci") val=16
;   bc=0x7308 str=10("../lookat.sci") val=17
;   bc=0x7314 str=10("../lookat.sci") val=10
;   bc=0x731c str=10("../lookat.sci") val=9
;   bc=0x732c str=10("../lookat.sci") val=10
;   bc=0x7330 str=1("hunter_base.sci") val=212
;   bc=0x7338 str=1("hunter_base.sci") val=206
;   bc=0x7370 str=1("hunter_base.sci") val=205
;   bc=0x738c str=1("hunter_base.sci") val=208
;   bc=0x739c str=1("hunter_base.sci") val=210
;   bc=0x73e4 str=1("hunter_base.sci") val=212
;   bc=0x73e8 str=5("hunter_10_lattice.sc") val=130
;   bc=0x73f0 str=5("hunter_10_lattice.sc") val=124
;   bc=0x73f8 str=5("hunter_10_lattice.sc") val=125
;   bc=0x7400 str=5("hunter_10_lattice.sc") val=128
;   bc=0x740c str=5("hunter_10_lattice.sc") val=127
;   bc=0x7414 str=5("hunter_10_lattice.sc") val=46
;   bc=0x741c str=5("hunter_10_lattice.sc") val=37
;   bc=0x7440 str=5("hunter_10_lattice.sc") val=38
;   bc=0x7488 str=5("hunter_10_lattice.sc") val=39
;   bc=0x74d0 str=5("hunter_10_lattice.sc") val=41
;   bc=0x7504 str=5("hunter_10_lattice.sc") val=42
;   bc=0x7538 str=5("hunter_10_lattice.sc") val=43
;   bc=0x756c str=5("hunter_10_lattice.sc") val=45
;   bc=0x75a0 str=5("hunter_10_lattice.sc") val=46
;   bc=0x75a4 str=5("hunter_10_lattice.sc") val=60
;   bc=0x75ac str=5("hunter_10_lattice.sc") val=53
;   bc=0x75d0 str=5("hunter_10_lattice.sc") val=54
;   bc=0x7600 str=5("hunter_10_lattice.sc") val=55
;   bc=0x7630 str=5("hunter_10_lattice.sc") val=56
;   bc=0x7660 str=5("hunter_10_lattice.sc") val=57
;   bc=0x7690 str=5("hunter_10_lattice.sc") val=58
;   bc=0x76c0 str=5("hunter_10_lattice.sc") val=59
;   bc=0x76f0 str=5("hunter_10_lattice.sc") val=60
;   bc=0x76f4 str=7("..\world\../gameplay.sci") val=595
;   bc=0x76fc str=7("..\world\../gameplay.sci") val=569
;   bc=0x7714 str=7("..\world\../gameplay.sci") val=572
;   bc=0x7730 str=7("..\world\../gameplay.sci") val=573
;   bc=0x775c str=7("..\world\../gameplay.sci") val=577
;   bc=0x7778 str=7("..\world\../gameplay.sci") val=578
;   bc=0x77bc str=7("..\world\../gameplay.sci") val=579
;   bc=0x77e8 str=7("..\world\../gameplay.sci") val=584
;   bc=0x7804 str=7("..\world\../gameplay.sci") val=585
;   bc=0x7830 str=7("..\world\../gameplay.sci") val=590
;   bc=0x784c str=7("..\world\../gameplay.sci") val=590
;   bc=0x7878 str=7("..\world\../gameplay.sci") val=594
;   bc=0x7894 str=1("hunter_base.sci") val=298
;   bc=0x789c str=1("hunter_base.sci") val=298
;   bc=0x78c0 str=1("hunter_base.sci") val=299
;   bc=0x78c8 str=1("hunter_base.sci") val=299
;   bc=0x78ec str=1("hunter_base.sci") val=300
;   bc=0x78f4 str=1("hunter_base.sci") val=300
;   bc=0x7920 str=1("hunter_base.sci") val=326
;   bc=0x7928 str=1("hunter_base.sci") val=321
;   bc=0x794c str=1("hunter_base.sci") val=322
;   bc=0x7954 str=1("hunter_base.sci") val=322
;   bc=0x7970 str=1("hunter_base.sci") val=323
;   bc=0x79bc str=1("hunter_base.sci") val=322
;   bc=0x79d8 str=1("hunter_base.sci") val=326
;   bc=0x79e0 str=1("hunter_base.sci") val=328
;   bc=0x79e8 str=1("hunter_base.sci") val=328
;   bc=0x7a1c str=1("hunter_base.sci") val=329
;   bc=0x7a24 str=1("hunter_base.sci") val=329
;   bc=0x7a64 str=1("hunter_base.sci") val=332
;   bc=0x7a6c str=1("hunter_base.sci") val=332
;   bc=0x7a80 str=1("hunter_base.sci") val=334
;   bc=0x7a88 str=1("hunter_base.sci") val=334
;   bc=0x7a9c str=1("hunter_base.sci") val=346
;   bc=0x7aa4 str=1("hunter_base.sci") val=340
;   bc=0x7ab4 str=1("hunter_base.sci") val=341
;   bc=0x7ac4 str=1("hunter_base.sci") val=342
;   bc=0x7ad8 str=1("hunter_base.sci") val=344
;   bc=0x7aec str=1("hunter_base.sci") val=512
;   bc=0x7af4 str=1("hunter_base.sci") val=506
;   bc=0x7b14 str=1("hunter_base.sci") val=507
;   bc=0x7b40 str=1("hunter_base.sci") val=508
;   bc=0x7b58 str=1("hunter_base.sci") val=509
;   bc=0x7b78 str=1("hunter_base.sci") val=511
;   bc=0x7b90 str=1("hunter_base.sci") val=523
;   bc=0x7b98 str=1("hunter_base.sci") val=519
;   bc=0x7bcc str=1("hunter_base.sci") val=520
;   bc=0x7c04 str=1("hunter_base.sci") val=522
;   bc=0x7c50 str=1("hunter_base.sci") val=523
;   bc=0x7c5c str=1("hunter_base.sci") val=610
;   bc=0x7c64 str=1("hunter_base.sci") val=535
;   bc=0x7c80 str=1("hunter_base.sci") val=536
;   bc=0x7cac str=1("hunter_base.sci") val=537
;   bc=0x7cb4 str=1("hunter_base.sci") val=537
;   bc=0x7cd0 str=1("hunter_base.sci") val=538
;   bc=0x7cd4 str=1("hunter_base.sci") val=539
;   bc=0x7cdc str=1("hunter_base.sci") val=540
;   bc=0x7cec str=1("hunter_base.sci") val=541
;   bc=0x7d2c str=1("hunter_base.sci") val=540
;   bc=0x7d34 str=1("hunter_base.sci") val=544
;   bc=0x7d48 str=1("hunter_base.sci") val=547
;   bc=0x7d4c str=1("hunter_base.sci") val=548
;   bc=0x7d70 str=1("hunter_base.sci") val=549
;   bc=0x7db4 str=1("hunter_base.sci") val=548
;   bc=0x7dbc str=1("hunter_base.sci") val=551
;   bc=0x7df0 str=1("hunter_base.sci") val=537
;   bc=0x7e14 str=1("hunter_base.sci") val=562
;   bc=0x7e4c str=1("hunter_base.sci") val=563
;   bc=0x7e5c str=1("hunter_base.sci") val=564
;   bc=0x7e94 str=1("hunter_base.sci") val=566
;   bc=0x7eec str=1("hunter_base.sci") val=567
;   bc=0x7f04 str=1("hunter_base.sci") val=569
;   bc=0x7f64 str=1("hunter_base.sci") val=571
;   bc=0x7fc8 str=1("hunter_base.sci") val=574
;   bc=0x7ff0 str=1("hunter_base.sci") val=575
;   bc=0x7ff8 str=1("hunter_base.sci") val=575
;   bc=0x8014 str=1("hunter_base.sci") val=576
;   bc=0x801c str=1("hunter_base.sci") val=577
;   bc=0x8044 str=1("hunter_base.sci") val=578
;   bc=0x80ec str=1("hunter_base.sci") val=579
;   bc=0x814c str=1("hunter_base.sci") val=575
;   bc=0x8170 str=1("hunter_base.sci") val=582
;   bc=0x81f0 str=1("hunter_base.sci") val=583
;   bc=0x8208 str=1("hunter_base.sci") val=586
;   bc=0x8220 str=1("hunter_base.sci") val=587
;   bc=0x8244 str=1("hunter_base.sci") val=588
;   bc=0x82e0 str=1("hunter_base.sci") val=590
;   bc=0x8344 str=1("hunter_base.sci") val=587
;   bc=0x8350 str=1("hunter_base.sci") val=592
;   bc=0x83dc str=1("hunter_base.sci") val=594
;   bc=0x8440 str=1("hunter_base.sci") val=587
;   bc=0x8444 str=1("hunter_base.sci") val=598
;   bc=0x846c str=1("hunter_base.sci") val=599
;   bc=0x8474 str=1("hunter_base.sci") val=599
;   bc=0x8490 str=1("hunter_base.sci") val=600
;   bc=0x8498 str=1("hunter_base.sci") val=601
;   bc=0x84c0 str=1("hunter_base.sci") val=602
;   bc=0x8560 str=1("hunter_base.sci") val=603
;   bc=0x85c0 str=1("hunter_base.sci") val=599
;   bc=0x85e4 str=1("hunter_base.sci") val=606
;   bc=0x8664 str=1("hunter_base.sci") val=607
;   bc=0x8678 str=1("hunter_base.sci") val=610
;   bc=0x8688 str=1("hunter_base.sci") val=394
;   bc=0x8690 str=1("hunter_base.sci") val=386
;   bc=0x86ac str=1("hunter_base.sci") val=387
;   bc=0x86e8 str=1("hunter_base.sci") val=389
;   bc=0x872c str=1("hunter_base.sci") val=390
;   bc=0x8738 str=1("hunter_base.sci") val=391
;   bc=0x8744 str=1("hunter_base.sci") val=393
;   bc=0x8788 str=4("../std.sci") val=233
;   bc=0x8790 str=4("../std.sci") val=230
;   bc=0x87b8 str=4("../std.sci") val=231
;   bc=0x87e0 str=4("../std.sci") val=232
;   bc=0x884c str=1("hunter_base.sci") val=617
;   bc=0x8854 str=1("hunter_base.sci") val=616
;   bc=0x8868 str=1("hunter_base.sci") val=624
;   bc=0x8870 str=1("hunter_base.sci") val=623
;   bc=0x8884 str=5("hunter_10_lattice.sc") val=716
;   bc=0x888c str=5("hunter_10_lattice.sc") val=715
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
;   17=onDamageDirectional
;   18=isHunterDead
;   19=onBrotherDead
;   20=getHunterMaxStage
;   21=playDeathSound
;   25=setHunterStageLimits
;   26=getAllowedTypes
;   28=onGestureEye
;   31=getHunterProps
;   32=getHunterActor
;   36=preloadMantra
;   41=isMineAttractor
;   42=stopSwing
;   44=getAllowedTypes
;   46=stopMantra
;   54=getActorCenter
;   56=onDamage
;   57=onDamageDirectional
;   58=getAllowedTypes
;   61=onDamage
;   62=onDamageDirectional
;   63=getAllowedTypes
;   67=getEffectType
;   68=updateComposerData
;   69=getAllowedTypes
;   73=getAllowedTypes
;   75=updateSwing
;   78=updateMantra
;   82=getHunterGlotokList
;   83=getHunterMaxHP
;   84=getHunterHPPercent
;   85=setHunterHealth
;   86=getCurrentStageLimit
;   87=getCurrentStageLimitPercent
;   88=getHunterStage
;   89=isHunterVulnerable
;   90=isHunterStageChanged
;   91=damageHunter
;   93=onDamageEx
;   94=isLymphaDamageAccepted
;   99=hasJibs
;   100=startSwing
;   101=getDarkenStrength
; func_table (14632 bytes):
;   +  0: 0c 00 00 00 30 00 00 00 b0 04 00 00 6a 09 00 00
;   + 16: 04 0e 00 00 e3 12 00 00 82 17 00 00 62 1c 00 00
;   + 32: 41 21 00 00 fc 25 00 00 c7 2a 00 00 8e 2f 00 00
;   + 48: 59 34 00 00 ff ff ff ff 00 00 00 00 00 00 00 00
;   + 64: 00 00 00 00 01 00 00 00 00 00 00 00 24 00 00 00
;   + 80: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   + 96: 65 64 54 79 70 65 73 ff ff ff ff f4 76 00 00 01
;   +112: 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65
;   +128: 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 60
;   +144: 2e 00 00 01 00 00 00 0e 00 00 00 67 65 74 48 75
;   +160: 6e 74 65 72 41 63 74 6f 72 ff ff ff ff 9c 01 00
;   +176: 00 03 00 00 00 00 13 00 00 00 70 72 65 6c 6f 61
;   +192: 64 44 61 6d 61 67 65 53 6f 75 6e 64 73 ff ff ff
;   +208: ff 4c 0e 00 00 00 00 00 00 0f 00 00 00 70 6c 61
;   +224: 79 44 61 6d 61 67 65 53 6f 75 6e 64 ff ff ff ff
;   +240: 88 25 00 00 00 00 00 00 0e 00 00 00 70 6c 61 79
;   +256: 44 65 61 74 68 53 6f 75 6e 64 ff ff ff ff 04 37
;   +272: 00 00 00 00 00 00 0d 00 00 00 70 72 65 6c 6f 61
;   +288: 64 4d 61 6e 74 72 61 ff ff ff ff ac 1a 00 00 00
;   +304: 00 00 00 0b 00 00 00 73 74 61 72 74 4d 61 6e 74
;   +320: 72 61 ff ff ff ff 30 73 00 00 00 00 00 00 0c 00
;   +336: 00 00 75 70 64 61 74 65 4d 61 6e 74 72 61 ff ff
;   +352: ff ff f4 45 00 00 00 00 00 00 0a 00 00 00 73 74
;   +368: 6f 70 4d 61 6e 74 72 61 ff ff ff ff 20 2e 00 00
;   +384: 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65
;   +400: 72 50 72 6f 70 73 ff ff ff ff c8 00 00 00 00 00
;   +416: 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72
;   +432: 48 65 61 6c 74 68 ff ff ff ff 88 0a 00 00 02 00
;   +448: 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72
;   +464: 48 65 61 6c 74 68 ff ff ff ff f0 0a 00 00 01 01
;   +480: 00 00 00 00 0b 00 00 00 67 65 74 48 75 6e 74 65
;   +496: 72 48 50 ff ff ff ff 94 78 00 00 00 00 00 00 0e
;   +512: 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78 48
;   +528: 50 ff ff ff ff c0 78 00 00 00 00 00 00 12 00 00
;   +544: 00 67 65 74 48 75 6e 74 65 72 48 50 50 65 72 63
;   +560: 65 6e 74 ff ff ff ff ec 78 00 00 01 00 00 00 0f
;   +576: 00 00 00 73 65 74 48 75 6e 74 65 72 48 65 61 6c
;   +592: 74 68 ff ff ff ff 0c 28 00 00 01 01 00 00 00 14
;   +608: 00 00 00 73 65 74 48 75 6e 74 65 72 53 74 61 67
;   +624: 65 4c 69 6d 69 74 73 ff ff ff ff 20 79 00 00 03
;   +640: 00 00 00 00 14 00 00 00 67 65 74 43 75 72 72 65
;   +656: 6e 74 53 74 61 67 65 4c 69 6d 69 74 ff ff ff ff
;   +672: e0 79 00 00 00 00 00 00 1b 00 00 00 67 65 74 43
;   +688: 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74
;   +704: 50 65 72 63 65 6e 74 ff ff ff ff 1c 7a 00 00 00
;   +720: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +736: 53 74 61 67 65 ff ff ff ff 6c 25 00 00 00 00 00
;   +752: 00 11 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61
;   +768: 78 53 74 61 67 65 ff ff ff ff 64 7a 00 00 00 00
;   +784: 00 00 12 00 00 00 69 73 48 75 6e 74 65 72 56 75
;   +800: 6c 6e 65 72 61 62 6c 65 ff ff ff ff 80 7a 00 00
;   +816: 00 00 00 00 14 00 00 00 69 73 48 75 6e 74 65 72
;   +832: 53 74 61 67 65 43 68 61 6e 67 65 64 ff ff ff ff
;   +848: 9c 7a 00 00 02 00 00 00 0c 00 00 00 64 61 6d 61
;   +864: 67 65 48 75 6e 74 65 72 ff ff ff ff 78 23 00 00
;   +880: 01 01 00 00 00 00 0c 00 00 00 69 73 48 75 6e 74
;   +896: 65 72 44 65 61 64 ff ff ff ff 24 25 00 00 00 00
;   +912: 00 00 0d 00 00 00 6f 6e 42 72 6f 74 68 65 72 44
;   +928: 65 61 64 ff ff ff ff b0 29 00 00 02 00 00 00 10
;   +944: 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d
;   +960: 61 6e 64 e8 03 00 00 ec 7a 00 00 03 03 00 00 00
;   +976: 00 0c 00 00 00 6f 6e 47 65 73 74 75 72 65 45 79
;   +992: 65 ff ff ff ff 90 7b 00 00 05 00 00 00 0a 00 00
;   +1008: 00 6f 6e 44 61 6d 61 67 65 45 78 ff ff ff ff 5c
;   +1024: 7c 00 00 01 01 03 03 03 00 00 00 00 16 00 00 00
;   +1040: 69 73 4c 79 6d 70 68 61 44 61 6d 61 67 65 41 63
;   +1056: 63 65 70 74 65 64 ff ff ff ff 4c 88 00 00 00 00
;   +1072: 00 00 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff
;   +1088: ff 68 88 00 00 02 00 00 00 0a 00 00 00 73 74 61
;   +1104: 72 74 53 77 69 6e 67 ff ff ff ff fc 40 00 00 03
;   +1120: 02 00 00 00 00 09 00 00 00 73 74 6f 70 53 77 69
;   +1136: 6e 67 ff ff ff ff a8 72 00 00 01 00 00 00 0b 00
;   +1152: 00 00 75 70 64 61 74 65 53 77 69 6e 67 ff ff ff
;   +1168: ff 7c 53 00 00 01 00 00 00 00 0e 00 00 00 67 65
;   +1184: 74 41 63 74 6f 72 43 65 6e 74 65 72 ff ff ff ff
;   +1200: 84 88 00 00 00 00 00 00 02 00 00 00 02 00 00 00
;   +1216: 03 03 00 00 00 00 01 00 00 00 01 00 00 00 26 00
;   +1232: 00 00 00 00 00 00 0b 00 00 00 73 70 61 77 6e 44
;   +1248: 65 62 72 69 73 ff ff ff ff c4 07 00 00 02 00 00
;   +1264: 00 0b 00 00 00 73 70 61 77 6e 44 65 62 72 69 73
;   +1280: ff ff ff ff e8 07 00 00 01 00 01 00 00 00 0f 00
;   +1296: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +1312: 73 ff ff ff ff f4 76 00 00 01 00 00 00 00 13 00
;   +1328: 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f
;   +1344: 6b 4c 69 73 74 ff ff ff ff 60 2e 00 00 01 00 00
;   +1360: 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 41 63
;   +1376: 74 6f 72 ff ff ff ff 9c 01 00 00 03 00 00 00 00
;   +1392: 13 00 00 00 70 72 65 6c 6f 61 64 44 61 6d 61 67
;   +1408: 65 53 6f 75 6e 64 73 ff ff ff ff 4c 0e 00 00 00
;   +1424: 00 00 00 0f 00 00 00 70 6c 61 79 44 61 6d 61 67
;   +1440: 65 53 6f 75 6e 64 ff ff ff ff 88 25 00 00 00 00
;   +1456: 00 00 0e 00 00 00 70 6c 61 79 44 65 61 74 68 53
;   +1472: 6f 75 6e 64 ff ff ff ff 04 37 00 00 00 00 00 00
;   +1488: 0d 00 00 00 70 72 65 6c 6f 61 64 4d 61 6e 74 72
;   +1504: 61 ff ff ff ff ac 1a 00 00 00 00 00 00 0b 00 00
;   +1520: 00 73 74 61 72 74 4d 61 6e 74 72 61 ff ff ff ff
;   +1536: 30 73 00 00 00 00 00 00 0c 00 00 00 75 70 64 61
;   +1552: 74 65 4d 61 6e 74 72 61 ff ff ff ff f4 45 00 00
;   +1568: 00 00 00 00 0a 00 00 00 73 74 6f 70 4d 61 6e 74
;   +1584: 72 61 ff ff ff ff 20 2e 00 00 00 00 00 00 0e 00
;   +1600: 00 00 67 65 74 48 75 6e 74 65 72 50 72 6f 70 73
;   +1616: ff ff ff ff c8 00 00 00 00 00 00 00 10 00 00 00
;   +1632: 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68
;   +1648: ff ff ff ff 88 0a 00 00 02 00 00 00 10 00 00 00
;   +1664: 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68
;   +1680: ff ff ff ff f0 0a 00 00 01 01 00 00 00 00 0b 00
;   +1696: 00 00 67 65 74 48 75 6e 74 65 72 48 50 ff ff ff
;   +1712: ff 94 78 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +1728: 48 75 6e 74 65 72 4d 61 78 48 50 ff ff ff ff c0
;   +1744: 78 00 00 00 00 00 00 12 00 00 00 67 65 74 48 75
;   +1760: 6e 74 65 72 48 50 50 65 72 63 65 6e 74 ff ff ff
;   +1776: ff ec 78 00 00 01 00 00 00 0f 00 00 00 73 65 74
;   +1792: 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff
;   +1808: 0c 28 00 00 01 01 00 00 00 14 00 00 00 73 65 74
;   +1824: 48 75 6e 74 65 72 53 74 61 67 65 4c 69 6d 69 74
;   +1840: 73 ff ff ff ff 20 79 00 00 03 00 00 00 00 14 00
;   +1856: 00 00 67 65 74 43 75 72 72 65 6e 74 53 74 61 67
;   +1872: 65 4c 69 6d 69 74 ff ff ff ff e0 79 00 00 00 00
;   +1888: 00 00 1b 00 00 00 67 65 74 43 75 72 72 65 6e 74
;   +1904: 53 74 61 67 65 4c 69 6d 69 74 50 65 72 63 65 6e
;   +1920: 74 ff ff ff ff 1c 7a 00 00 00 00 00 00 0e 00 00
;   +1936: 00 67 65 74 48 75 6e 74 65 72 53 74 61 67 65 ff
;   +1952: ff ff ff 6c 25 00 00 00 00 00 00 11 00 00 00 67
;   +1968: 65 74 48 75 6e 74 65 72 4d 61 78 53 74 61 67 65
;   +1984: ff ff ff ff 64 7a 00 00 00 00 00 00 12 00 00 00
;   +2000: 69 73 48 75 6e 74 65 72 56 75 6c 6e 65 72 61 62
;   +2016: 6c 65 ff ff ff ff 80 7a 00 00 00 00 00 00 14 00
;   +2032: 00 00 69 73 48 75 6e 74 65 72 53 74 61 67 65 43
;   +2048: 68 61 6e 67 65 64 ff ff ff ff 9c 7a 00 00 02 00
;   +2064: 00 00 0c 00 00 00 64 61 6d 61 67 65 48 75 6e 74
;   +2080: 65 72 ff ff ff ff 78 23 00 00 01 01 00 00 00 00
;   +2096: 0c 00 00 00 69 73 48 75 6e 74 65 72 44 65 61 64
;   +2112: ff ff ff ff 24 25 00 00 00 00 00 00 0d 00 00 00
;   +2128: 6f 6e 42 72 6f 74 68 65 72 44 65 61 64 ff ff ff
;   +2144: ff b0 29 00 00 02 00 00 00 10 00 00 00 6f 6e 43
;   +2160: 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00
;   +2176: 00 ec 7a 00 00 03 03 00 00 00 00 0c 00 00 00 6f
;   +2192: 6e 47 65 73 74 75 72 65 45 79 65 ff ff ff ff 90
;   +2208: 7b 00 00 05 00 00 00 0a 00 00 00 6f 6e 44 61 6d
;   +2224: 61 67 65 45 78 ff ff ff ff 5c 7c 00 00 01 01 03
;   +2240: 03 03 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70
;   +2256: 68 61 44 61 6d 61 67 65 41 63 63 65 70 74 65 64
;   +2272: ff ff ff ff 4c 88 00 00 00 00 00 00 07 00 00 00
;   +2288: 68 61 73 4a 69 62 73 ff ff ff ff 68 88 00 00 02
;   +2304: 00 00 00 0a 00 00 00 73 74 61 72 74 53 77 69 6e
;   +2320: 67 ff ff ff ff fc 40 00 00 03 02 00 00 00 00 09
;   +2336: 00 00 00 73 74 6f 70 53 77 69 6e 67 ff ff ff ff
;   +2352: a8 72 00 00 01 00 00 00 0b 00 00 00 75 70 64 61
;   +2368: 74 65 53 77 69 6e 67 ff ff ff ff 7c 53 00 00 01
;   +2384: 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 6f 72
;   +2400: 43 65 6e 74 65 72 ff ff ff ff 84 88 00 00 00 00
;   +2416: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00
;   +2432: 00 00 02 00 00 00 25 00 00 00 00 00 00 00 0a 00
;   +2448: 00 00 69 6e 69 74 48 75 6e 74 65 72 ff ff ff ff
;   +2464: d8 1f 00 00 01 00 00 00 0f 00 00 00 67 65 74 41
;   +2480: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff f4
;   +2496: 76 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48
;   +2512: 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff
;   +2528: ff ff ff 60 2e 00 00 01 00 00 00 0e 00 00 00 67
;   +2544: 65 74 48 75 6e 74 65 72 41 63 74 6f 72 ff ff ff
;   +2560: ff 9c 01 00 00 03 00 00 00 00 13 00 00 00 70 72
;   +2576: 65 6c 6f 61 64 44 61 6d 61 67 65 53 6f 75 6e 64
;   +2592: 73 ff ff ff ff 4c 0e 00 00 00 00 00 00 0f 00 00
;   +2608: 00 70 6c 61 79 44 61 6d 61 67 65 53 6f 75 6e 64
;   +2624: ff ff ff ff 88 25 00 00 00 00 00 00 0e 00 00 00
;   +2640: 70 6c 61 79 44 65 61 74 68 53 6f 75 6e 64 ff ff
;   +2656: ff ff 04 37 00 00 00 00 00 00 0d 00 00 00 70 72
;   +2672: 65 6c 6f 61 64 4d 61 6e 74 72 61 ff ff ff ff ac
;   +2688: 1a 00 00 00 00 00 00 0b 00 00 00 73 74 61 72 74
;   +2704: 4d 61 6e 74 72 61 ff ff ff ff 30 73 00 00 00 00
;   +2720: 00 00 0c 00 00 00 75 70 64 61 74 65 4d 61 6e 74
;   +2736: 72 61 ff ff ff ff f4 45 00 00 00 00 00 00 0a 00
;   +2752: 00 00 73 74 6f 70 4d 61 6e 74 72 61 ff ff ff ff
;   +2768: 20 2e 00 00 00 00 00 00 0e 00 00 00 67 65 74 48
;   +2784: 75 6e 74 65 72 50 72 6f 70 73 ff ff ff ff c8 00
;   +2800: 00 00 00 00 00 00 10 00 00 00 69 6e 69 74 48 75
;   +2816: 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff 88 0a
;   +2832: 00 00 02 00 00 00 10 00 00 00 69 6e 69 74 48 75
;   +2848: 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff f0 0a
;   +2864: 00 00 01 01 00 00 00 00 0b 00 00 00 67 65 74 48
;   +2880: 75 6e 74 65 72 48 50 ff ff ff ff 94 78 00 00 00
;   +2896: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +2912: 4d 61 78 48 50 ff ff ff ff c0 78 00 00 00 00 00
;   +2928: 00 12 00 00 00 67 65 74 48 75 6e 74 65 72 48 50
;   +2944: 50 65 72 63 65 6e 74 ff ff ff ff ec 78 00 00 01
;   +2960: 00 00 00 0f 00 00 00 73 65 74 48 75 6e 74 65 72
;   +2976: 48 65 61 6c 74 68 ff ff ff ff 0c 28 00 00 01 01
;   +2992: 00 00 00 14 00 00 00 73 65 74 48 75 6e 74 65 72
;   +3008: 53 74 61 67 65 4c 69 6d 69 74 73 ff ff ff ff 20
;   +3024: 79 00 00 03 00 00 00 00 14 00 00 00 67 65 74 43
;   +3040: 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74
;   +3056: ff ff ff ff e0 79 00 00 00 00 00 00 1b 00 00 00
;   +3072: 67 65 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c
;   +3088: 69 6d 69 74 50 65 72 63 65 6e 74 ff ff ff ff 1c
;   +3104: 7a 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75
;   +3120: 6e 74 65 72 53 74 61 67 65 ff ff ff ff 6c 25 00
;   +3136: 00 00 00 00 00 11 00 00 00 67 65 74 48 75 6e 74
;   +3152: 65 72 4d 61 78 53 74 61 67 65 ff ff ff ff 64 7a
;   +3168: 00 00 00 00 00 00 12 00 00 00 69 73 48 75 6e 74
;   +3184: 65 72 56 75 6c 6e 65 72 61 62 6c 65 ff ff ff ff
;   +3200: 80 7a 00 00 00 00 00 00 14 00 00 00 69 73 48 75
;   +3216: 6e 74 65 72 53 74 61 67 65 43 68 61 6e 67 65 64
;   +3232: ff ff ff ff 9c 7a 00 00 02 00 00 00 0c 00 00 00
;   +3248: 64 61 6d 61 67 65 48 75 6e 74 65 72 ff ff ff ff
;   +3264: 78 23 00 00 01 01 00 00 00 00 0c 00 00 00 69 73
;   +3280: 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff 24 25
;   +3296: 00 00 00 00 00 00 0d 00 00 00 6f 6e 42 72 6f 74
;   +3312: 68 65 72 44 65 61 64 ff ff ff ff b0 29 00 00 02
;   +3328: 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65
;   +3344: 43 6f 6d 6d 61 6e 64 e8 03 00 00 ec 7a 00 00 03
;   +3360: 03 00 00 00 00 0c 00 00 00 6f 6e 47 65 73 74 75
;   +3376: 72 65 45 79 65 ff ff ff ff 90 7b 00 00 05 00 00
;   +3392: 00 0a 00 00 00 6f 6e 44 61 6d 61 67 65 45 78 ff
;   +3408: ff ff ff 5c 7c 00 00 01 01 03 03 03 00 00 00 00
;   +3424: 16 00 00 00 69 73 4c 79 6d 70 68 61 44 61 6d 61
;   +3440: 67 65 41 63 63 65 70 74 65 64 ff ff ff ff 4c 88
;   +3456: 00 00 00 00 00 00 07 00 00 00 68 61 73 4a 69 62
;   +3472: 73 ff ff ff ff 68 88 00 00 02 00 00 00 0a 00 00
;   +3488: 00 73 74 61 72 74 53 77 69 6e 67 ff ff ff ff fc
;   +3504: 40 00 00 03 02 00 00 00 00 09 00 00 00 73 74 6f
;   +3520: 70 53 77 69 6e 67 ff ff ff ff a8 72 00 00 01 00
;   +3536: 00 00 0b 00 00 00 75 70 64 61 74 65 53 77 69 6e
;   +3552: 67 ff ff ff ff 7c 53 00 00 01 00 00 00 00 0e 00
;   +3568: 00 00 67 65 74 41 63 74 6f 72 43 65 6e 74 65 72
;   +3584: ff ff ff ff 84 88 00 00 00 00 00 00 00 00 00 00
;   +3600: 00 00 00 00 00 00 00 00 01 00 00 00 03 00 00 00
;   +3616: 27 00 00 00 02 00 00 00 08 00 00 00 6f 6e 44 61
;   +3632: 6d 61 67 65 ff ff ff ff 38 23 00 00 01 01 03 00
;   +3648: 00 00 13 00 00 00 6f 6e 44 61 6d 61 67 65 44 69
;   +3664: 72 65 63 74 69 6f 6e 61 6c ff ff ff ff 5c 40 00
;   +3680: 00 01 01 03 00 00 00 00 0f 00 00 00 69 73 4d 69
;   +3696: 6e 65 41 74 74 72 61 63 74 6f 72 ff ff ff ff f8
;   +3712: 41 00 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c
;   +3728: 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff f4 76
;   +3744: 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75
;   +3760: 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff
;   +3776: ff ff 60 2e 00 00 01 00 00 00 0e 00 00 00 67 65
;   +3792: 74 48 75 6e 74 65 72 41 63 74 6f 72 ff ff ff ff
;   +3808: 9c 01 00 00 03 00 00 00 00 13 00 00 00 70 72 65
;   +3824: 6c 6f 61 64 44 61 6d 61 67 65 53 6f 75 6e 64 73
;   +3840: ff ff ff ff 4c 0e 00 00 00 00 00 00 0f 00 00 00
;   +3856: 70 6c 61 79 44 61 6d 61 67 65 53 6f 75 6e 64 ff
;   +3872: ff ff ff 88 25 00 00 00 00 00 00 0e 00 00 00 70
;   +3888: 6c 61 79 44 65 61 74 68 53 6f 75 6e 64 ff ff ff
;   +3904: ff 04 37 00 00 00 00 00 00 0d 00 00 00 70 72 65
;   +3920: 6c 6f 61 64 4d 61 6e 74 72 61 ff ff ff ff ac 1a
;   +3936: 00 00 00 00 00 00 0b 00 00 00 73 74 61 72 74 4d
;   +3952: 61 6e 74 72 61 ff ff ff ff 30 73 00 00 00 00 00
;   +3968: 00 0c 00 00 00 75 70 64 61 74 65 4d 61 6e 74 72
;   +3984: 61 ff ff ff ff f4 45 00 00 00 00 00 00 0a 00 00
;   +4000: 00 73 74 6f 70 4d 61 6e 74 72 61 ff ff ff ff 20
;   +4016: 2e 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75
;   +4032: 6e 74 65 72 50 72 6f 70 73 ff ff ff ff c8 00 00
;   +4048: 00 00 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e
;   +4064: 74 65 72 48 65 61 6c 74 68 ff ff ff ff 88 0a 00
;   +4080: 00 02 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e
;   +4096: 74 65 72 48 65 61 6c 74 68 ff ff ff ff f0 0a 00
;   +4112: 00 01 01 00 00 00 00 0b 00 00 00 67 65 74 48 75
;   +4128: 6e 74 65 72 48 50 ff ff ff ff 94 78 00 00 00 00
;   +4144: 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 4d
;   +4160: 61 78 48 50 ff ff ff ff c0 78 00 00 00 00 00 00
;   +4176: 12 00 00 00 67 65 74 48 75 6e 74 65 72 48 50 50
;   +4192: 65 72 63 65 6e 74 ff ff ff ff ec 78 00 00 01 00
;   +4208: 00 00 0f 00 00 00 73 65 74 48 75 6e 74 65 72 48
;   +4224: 65 61 6c 74 68 ff ff ff ff 0c 28 00 00 01 01 00
;   +4240: 00 00 14 00 00 00 73 65 74 48 75 6e 74 65 72 53
;   +4256: 74 61 67 65 4c 69 6d 69 74 73 ff ff ff ff 20 79
;   +4272: 00 00 03 00 00 00 00 14 00 00 00 67 65 74 43 75
;   +4288: 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 ff
;   +4304: ff ff ff e0 79 00 00 00 00 00 00 1b 00 00 00 67
;   +4320: 65 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69
;   +4336: 6d 69 74 50 65 72 63 65 6e 74 ff ff ff ff 1c 7a
;   +4352: 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e
;   +4368: 74 65 72 53 74 61 67 65 ff ff ff ff 6c 25 00 00
;   +4384: 00 00 00 00 11 00 00 00 67 65 74 48 75 6e 74 65
;   +4400: 72 4d 61 78 53 74 61 67 65 ff ff ff ff 64 7a 00
;   +4416: 00 00 00 00 00 12 00 00 00 69 73 48 75 6e 74 65
;   +4432: 72 56 75 6c 6e 65 72 61 62 6c 65 ff ff ff ff 80
;   +4448: 7a 00 00 00 00 00 00 14 00 00 00 69 73 48 75 6e
;   +4464: 74 65 72 53 74 61 67 65 43 68 61 6e 67 65 64 ff
;   +4480: ff ff ff 9c 7a 00 00 02 00 00 00 0c 00 00 00 64
;   +4496: 61 6d 61 67 65 48 75 6e 74 65 72 ff ff ff ff 78
;   +4512: 23 00 00 01 01 00 00 00 00 0c 00 00 00 69 73 48
;   +4528: 75 6e 74 65 72 44 65 61 64 ff ff ff ff 24 25 00
;   +4544: 00 00 00 00 00 0d 00 00 00 6f 6e 42 72 6f 74 68
;   +4560: 65 72 44 65 61 64 ff ff ff ff b0 29 00 00 02 00
;   +4576: 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43
;   +4592: 6f 6d 6d 61 6e 64 e8 03 00 00 ec 7a 00 00 03 03
;   +4608: 00 00 00 00 0c 00 00 00 6f 6e 47 65 73 74 75 72
;   +4624: 65 45 79 65 ff ff ff ff 90 7b 00 00 05 00 00 00
;   +4640: 0a 00 00 00 6f 6e 44 61 6d 61 67 65 45 78 ff ff
;   +4656: ff ff 5c 7c 00 00 01 01 03 03 03 00 00 00 00 16
;   +4672: 00 00 00 69 73 4c 79 6d 70 68 61 44 61 6d 61 67
;   +4688: 65 41 63 63 65 70 74 65 64 ff ff ff ff 4c 88 00
;   +4704: 00 00 00 00 00 07 00 00 00 68 61 73 4a 69 62 73
;   +4720: ff ff ff ff 68 88 00 00 02 00 00 00 0a 00 00 00
;   +4736: 73 74 61 72 74 53 77 69 6e 67 ff ff ff ff fc 40
;   +4752: 00 00 03 02 00 00 00 00 09 00 00 00 73 74 6f 70
;   +4768: 53 77 69 6e 67 ff ff ff ff a8 72 00 00 01 00 00
;   +4784: 00 0b 00 00 00 75 70 64 61 74 65 53 77 69 6e 67
;   +4800: ff ff ff ff 7c 53 00 00 01 00 00 00 00 0e 00 00
;   +4816: 00 67 65 74 41 63 74 6f 72 43 65 6e 74 65 72 ff
;   +4832: ff ff ff 84 88 00 00 00 00 00 00 00 00 00 00 00
;   +4848: 00 00 00 00 00 00 00 01 00 00 00 04 00 00 00 25
;   +4864: 00 00 00 00 00 00 00 0f 00 00 00 69 73 4d 69 6e
;   +4880: 65 41 74 74 72 61 63 74 6f 72 ff ff ff ff d0 28
;   +4896: 00 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c
;   +4912: 6f 77 65 64 54 79 70 65 73 ff ff ff ff f4 76 00
;   +4928: 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e
;   +4944: 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff
;   +4960: ff 60 2e 00 00 01 00 00 00 0e 00 00 00 67 65 74
;   +4976: 48 75 6e 74 65 72 41 63 74 6f 72 ff ff ff ff 9c
;   +4992: 01 00 00 03 00 00 00 00 13 00 00 00 70 72 65 6c
;   +5008: 6f 61 64 44 61 6d 61 67 65 53 6f 75 6e 64 73 ff
;   +5024: ff ff ff 4c 0e 00 00 00 00 00 00 0f 00 00 00 70
;   +5040: 6c 61 79 44 61 6d 61 67 65 53 6f 75 6e 64 ff ff
;   +5056: ff ff 88 25 00 00 00 00 00 00 0e 00 00 00 70 6c
;   +5072: 61 79 44 65 61 74 68 53 6f 75 6e 64 ff ff ff ff
;   +5088: 04 37 00 00 00 00 00 00 0d 00 00 00 70 72 65 6c
;   +5104: 6f 61 64 4d 61 6e 74 72 61 ff ff ff ff ac 1a 00
;   +5120: 00 00 00 00 00 0b 00 00 00 73 74 61 72 74 4d 61
;   +5136: 6e 74 72 61 ff ff ff ff 30 73 00 00 00 00 00 00
;   +5152: 0c 00 00 00 75 70 64 61 74 65 4d 61 6e 74 72 61
;   +5168: ff ff ff ff f4 45 00 00 00 00 00 00 0a 00 00 00
;   +5184: 73 74 6f 70 4d 61 6e 74 72 61 ff ff ff ff 20 2e
;   +5200: 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e
;   +5216: 74 65 72 50 72 6f 70 73 ff ff ff ff c8 00 00 00
;   +5232: 00 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74
;   +5248: 65 72 48 65 61 6c 74 68 ff ff ff ff 88 0a 00 00
;   +5264: 02 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74
;   +5280: 65 72 48 65 61 6c 74 68 ff ff ff ff f0 0a 00 00
;   +5296: 01 01 00 00 00 00 0b 00 00 00 67 65 74 48 75 6e
;   +5312: 74 65 72 48 50 ff ff ff ff 94 78 00 00 00 00 00
;   +5328: 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61
;   +5344: 78 48 50 ff ff ff ff c0 78 00 00 00 00 00 00 12
;   +5360: 00 00 00 67 65 74 48 75 6e 74 65 72 48 50 50 65
;   +5376: 72 63 65 6e 74 ff ff ff ff ec 78 00 00 01 00 00
;   +5392: 00 0f 00 00 00 73 65 74 48 75 6e 74 65 72 48 65
;   +5408: 61 6c 74 68 ff ff ff ff 0c 28 00 00 01 01 00 00
;   +5424: 00 14 00 00 00 73 65 74 48 75 6e 74 65 72 53 74
;   +5440: 61 67 65 4c 69 6d 69 74 73 ff ff ff ff 20 79 00
;   +5456: 00 03 00 00 00 00 14 00 00 00 67 65 74 43 75 72
;   +5472: 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 ff ff
;   +5488: ff ff e0 79 00 00 00 00 00 00 1b 00 00 00 67 65
;   +5504: 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d
;   +5520: 69 74 50 65 72 63 65 6e 74 ff ff ff ff 1c 7a 00
;   +5536: 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74
;   +5552: 65 72 53 74 61 67 65 ff ff ff ff 6c 25 00 00 00
;   +5568: 00 00 00 11 00 00 00 67 65 74 48 75 6e 74 65 72
;   +5584: 4d 61 78 53 74 61 67 65 ff ff ff ff 64 7a 00 00
;   +5600: 00 00 00 00 12 00 00 00 69 73 48 75 6e 74 65 72
;   +5616: 56 75 6c 6e 65 72 61 62 6c 65 ff ff ff ff 80 7a
;   +5632: 00 00 00 00 00 00 14 00 00 00 69 73 48 75 6e 74
;   +5648: 65 72 53 74 61 67 65 43 68 61 6e 67 65 64 ff ff
;   +5664: ff ff 9c 7a 00 00 02 00 00 00 0c 00 00 00 64 61
;   +5680: 6d 61 67 65 48 75 6e 74 65 72 ff ff ff ff 78 23
;   +5696: 00 00 01 01 00 00 00 00 0c 00 00 00 69 73 48 75
;   +5712: 6e 74 65 72 44 65 61 64 ff ff ff ff 24 25 00 00
;   +5728: 00 00 00 00 0d 00 00 00 6f 6e 42 72 6f 74 68 65
;   +5744: 72 44 65 61 64 ff ff ff ff b0 29 00 00 02 00 00
;   +5760: 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f
;   +5776: 6d 6d 61 6e 64 e8 03 00 00 ec 7a 00 00 03 03 00
;   +5792: 00 00 00 0c 00 00 00 6f 6e 47 65 73 74 75 72 65
;   +5808: 45 79 65 ff ff ff ff 90 7b 00 00 05 00 00 00 0a
;   +5824: 00 00 00 6f 6e 44 61 6d 61 67 65 45 78 ff ff ff
;   +5840: ff 5c 7c 00 00 01 01 03 03 03 00 00 00 00 16 00
;   +5856: 00 00 69 73 4c 79 6d 70 68 61 44 61 6d 61 67 65
;   +5872: 41 63 63 65 70 74 65 64 ff ff ff ff 4c 88 00 00
;   +5888: 00 00 00 00 07 00 00 00 68 61 73 4a 69 62 73 ff
;   +5904: ff ff ff 68 88 00 00 02 00 00 00 0a 00 00 00 73
;   +5920: 74 61 72 74 53 77 69 6e 67 ff ff ff ff fc 40 00
;   +5936: 00 03 02 00 00 00 00 09 00 00 00 73 74 6f 70 53
;   +5952: 77 69 6e 67 ff ff ff ff a8 72 00 00 01 00 00 00
;   +5968: 0b 00 00 00 75 70 64 61 74 65 53 77 69 6e 67 ff
;   +5984: ff ff ff 7c 53 00 00 01 00 00 00 00 0e 00 00 00
;   +6000: 67 65 74 41 63 74 6f 72 43 65 6e 74 65 72 ff ff
;   +6016: ff ff 84 88 00 00 00 00 00 00 01 00 00 00 01 00
;   +6032: 00 00 03 00 00 00 00 01 00 00 00 05 00 00 00 27
;   +6048: 00 00 00 00 00 00 00 0f 00 00 00 69 73 4d 69 6e
;   +6064: 65 41 74 74 72 61 63 74 6f 72 ff ff ff ff a0 55
;   +6080: 00 00 02 00 00 00 08 00 00 00 6f 6e 44 61 6d 61
;   +6096: 67 65 ff ff ff ff bc 55 00 00 01 01 03 00 00 00
;   +6112: 13 00 00 00 6f 6e 44 61 6d 61 67 65 44 69 72 65
;   +6128: 63 74 69 6f 6e 61 6c ff ff ff ff 5c 56 00 00 01
;   +6144: 01 03 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c
;   +6160: 6f 77 65 64 54 79 70 65 73 ff ff ff ff f4 76 00
;   +6176: 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e
;   +6192: 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff
;   +6208: ff 60 2e 00 00 01 00 00 00 0e 00 00 00 67 65 74
;   +6224: 48 75 6e 74 65 72 41 63 74 6f 72 ff ff ff ff 9c
;   +6240: 01 00 00 03 00 00 00 00 13 00 00 00 70 72 65 6c
;   +6256: 6f 61 64 44 61 6d 61 67 65 53 6f 75 6e 64 73 ff
;   +6272: ff ff ff 4c 0e 00 00 00 00 00 00 0f 00 00 00 70
;   +6288: 6c 61 79 44 61 6d 61 67 65 53 6f 75 6e 64 ff ff
;   +6304: ff ff 88 25 00 00 00 00 00 00 0e 00 00 00 70 6c
;   +6320: 61 79 44 65 61 74 68 53 6f 75 6e 64 ff ff ff ff
;   +6336: 04 37 00 00 00 00 00 00 0d 00 00 00 70 72 65 6c
;   +6352: 6f 61 64 4d 61 6e 74 72 61 ff ff ff ff ac 1a 00
;   +6368: 00 00 00 00 00 0b 00 00 00 73 74 61 72 74 4d 61
;   +6384: 6e 74 72 61 ff ff ff ff 30 73 00 00 00 00 00 00
;   +6400: 0c 00 00 00 75 70 64 61 74 65 4d 61 6e 74 72 61
;   +6416: ff ff ff ff f4 45 00 00 00 00 00 00 0a 00 00 00
;   +6432: 73 74 6f 70 4d 61 6e 74 72 61 ff ff ff ff 20 2e
;   +6448: 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e
;   +6464: 74 65 72 50 72 6f 70 73 ff ff ff ff c8 00 00 00
;   +6480: 00 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74
;   +6496: 65 72 48 65 61 6c 74 68 ff ff ff ff 88 0a 00 00
;   +6512: 02 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74
;   +6528: 65 72 48 65 61 6c 74 68 ff ff ff ff f0 0a 00 00
;   +6544: 01 01 00 00 00 00 0b 00 00 00 67 65 74 48 75 6e
;   +6560: 74 65 72 48 50 ff ff ff ff 94 78 00 00 00 00 00
;   +6576: 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61
;   +6592: 78 48 50 ff ff ff ff c0 78 00 00 00 00 00 00 12
;   +6608: 00 00 00 67 65 74 48 75 6e 74 65 72 48 50 50 65
;   +6624: 72 63 65 6e 74 ff ff ff ff ec 78 00 00 01 00 00
;   +6640: 00 0f 00 00 00 73 65 74 48 75 6e 74 65 72 48 65
;   +6656: 61 6c 74 68 ff ff ff ff 0c 28 00 00 01 01 00 00
;   +6672: 00 14 00 00 00 73 65 74 48 75 6e 74 65 72 53 74
;   +6688: 61 67 65 4c 69 6d 69 74 73 ff ff ff ff 20 79 00
;   +6704: 00 03 00 00 00 00 14 00 00 00 67 65 74 43 75 72
;   +6720: 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 ff ff
;   +6736: ff ff e0 79 00 00 00 00 00 00 1b 00 00 00 67 65
;   +6752: 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d
;   +6768: 69 74 50 65 72 63 65 6e 74 ff ff ff ff 1c 7a 00
;   +6784: 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74
;   +6800: 65 72 53 74 61 67 65 ff ff ff ff 6c 25 00 00 00
;   +6816: 00 00 00 11 00 00 00 67 65 74 48 75 6e 74 65 72
;   +6832: 4d 61 78 53 74 61 67 65 ff ff ff ff 64 7a 00 00
;   +6848: 00 00 00 00 12 00 00 00 69 73 48 75 6e 74 65 72
;   +6864: 56 75 6c 6e 65 72 61 62 6c 65 ff ff ff ff 80 7a
;   +6880: 00 00 00 00 00 00 14 00 00 00 69 73 48 75 6e 74
;   +6896: 65 72 53 74 61 67 65 43 68 61 6e 67 65 64 ff ff
;   +6912: ff ff 9c 7a 00 00 02 00 00 00 0c 00 00 00 64 61
;   +6928: 6d 61 67 65 48 75 6e 74 65 72 ff ff ff ff 78 23
;   +6944: 00 00 01 01 00 00 00 00 0c 00 00 00 69 73 48 75
;   +6960: 6e 74 65 72 44 65 61 64 ff ff ff ff 24 25 00 00
;   +6976: 00 00 00 00 0d 00 00 00 6f 6e 42 72 6f 74 68 65
;   +6992: 72 44 65 61 64 ff ff ff ff b0 29 00 00 02 00 00
;   +7008: 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f
;   +7024: 6d 6d 61 6e 64 e8 03 00 00 ec 7a 00 00 03 03 00
;   +7040: 00 00 00 0c 00 00 00 6f 6e 47 65 73 74 75 72 65
;   +7056: 45 79 65 ff ff ff ff 90 7b 00 00 05 00 00 00 0a
;   +7072: 00 00 00 6f 6e 44 61 6d 61 67 65 45 78 ff ff ff
;   +7088: ff 5c 7c 00 00 01 01 03 03 03 00 00 00 00 16 00
;   +7104: 00 00 69 73 4c 79 6d 70 68 61 44 61 6d 61 67 65
;   +7120: 41 63 63 65 70 74 65 64 ff ff ff ff 4c 88 00 00
;   +7136: 00 00 00 00 07 00 00 00 68 61 73 4a 69 62 73 ff
;   +7152: ff ff ff 68 88 00 00 02 00 00 00 0a 00 00 00 73
;   +7168: 74 61 72 74 53 77 69 6e 67 ff ff ff ff fc 40 00
;   +7184: 00 03 02 00 00 00 00 09 00 00 00 73 74 6f 70 53
;   +7200: 77 69 6e 67 ff ff ff ff a8 72 00 00 01 00 00 00
;   +7216: 0b 00 00 00 75 70 64 61 74 65 53 77 69 6e 67 ff
;   +7232: ff ff ff 7c 53 00 00 01 00 00 00 00 0e 00 00 00
;   +7248: 67 65 74 41 63 74 6f 72 43 65 6e 74 65 72 ff ff
;   +7264: ff ff 84 88 00 00 00 00 00 00 00 00 00 00 00 00
;   +7280: 00 00 00 00 00 00 01 00 00 00 06 00 00 00 27 00
;   +7296: 00 00 00 00 00 00 0f 00 00 00 69 73 4d 69 6e 65
;   +7312: 41 74 74 72 61 63 74 6f 72 ff ff ff ff 2c 5d 00
;   +7328: 00 02 00 00 00 08 00 00 00 6f 6e 44 61 6d 61 67
;   +7344: 65 ff ff ff ff 48 5d 00 00 01 01 03 00 00 00 13
;   +7360: 00 00 00 6f 6e 44 61 6d 61 67 65 44 69 72 65 63
;   +7376: 74 69 6f 6e 61 6c ff ff ff ff f0 5d 00 00 01 01
;   +7392: 03 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f
;   +7408: 77 65 64 54 79 70 65 73 ff ff ff ff f4 76 00 00
;   +7424: 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74
;   +7440: 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff
;   +7456: 60 2e 00 00 01 00 00 00 0e 00 00 00 67 65 74 48
;   +7472: 75 6e 74 65 72 41 63 74 6f 72 ff ff ff ff 9c 01
;   +7488: 00 00 03 00 00 00 00 13 00 00 00 70 72 65 6c 6f
;   +7504: 61 64 44 61 6d 61 67 65 53 6f 75 6e 64 73 ff ff
;   +7520: ff ff 4c 0e 00 00 00 00 00 00 0f 00 00 00 70 6c
;   +7536: 61 79 44 61 6d 61 67 65 53 6f 75 6e 64 ff ff ff
;   +7552: ff 88 25 00 00 00 00 00 00 0e 00 00 00 70 6c 61
;   +7568: 79 44 65 61 74 68 53 6f 75 6e 64 ff ff ff ff 04
;   +7584: 37 00 00 00 00 00 00 0d 00 00 00 70 72 65 6c 6f
;   +7600: 61 64 4d 61 6e 74 72 61 ff ff ff ff ac 1a 00 00
;   +7616: 00 00 00 00 0b 00 00 00 73 74 61 72 74 4d 61 6e
;   +7632: 74 72 61 ff ff ff ff 30 73 00 00 00 00 00 00 0c
;   +7648: 00 00 00 75 70 64 61 74 65 4d 61 6e 74 72 61 ff
;   +7664: ff ff ff f4 45 00 00 00 00 00 00 0a 00 00 00 73
;   +7680: 74 6f 70 4d 61 6e 74 72 61 ff ff ff ff 20 2e 00
;   +7696: 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74
;   +7712: 65 72 50 72 6f 70 73 ff ff ff ff c8 00 00 00 00
;   +7728: 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65
;   +7744: 72 48 65 61 6c 74 68 ff ff ff ff 88 0a 00 00 02
;   +7760: 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65
;   +7776: 72 48 65 61 6c 74 68 ff ff ff ff f0 0a 00 00 01
;   +7792: 01 00 00 00 00 0b 00 00 00 67 65 74 48 75 6e 74
;   +7808: 65 72 48 50 ff ff ff ff 94 78 00 00 00 00 00 00
;   +7824: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78
;   +7840: 48 50 ff ff ff ff c0 78 00 00 00 00 00 00 12 00
;   +7856: 00 00 67 65 74 48 75 6e 74 65 72 48 50 50 65 72
;   +7872: 63 65 6e 74 ff ff ff ff ec 78 00 00 01 00 00 00
;   +7888: 0f 00 00 00 73 65 74 48 75 6e 74 65 72 48 65 61
;   +7904: 6c 74 68 ff ff ff ff 0c 28 00 00 01 01 00 00 00
;   +7920: 14 00 00 00 73 65 74 48 75 6e 74 65 72 53 74 61
;   +7936: 67 65 4c 69 6d 69 74 73 ff ff ff ff 20 79 00 00
;   +7952: 03 00 00 00 00 14 00 00 00 67 65 74 43 75 72 72
;   +7968: 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 ff ff ff
;   +7984: ff e0 79 00 00 00 00 00 00 1b 00 00 00 67 65 74
;   +8000: 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69
;   +8016: 74 50 65 72 63 65 6e 74 ff ff ff ff 1c 7a 00 00
;   +8032: 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65
;   +8048: 72 53 74 61 67 65 ff ff ff ff 6c 25 00 00 00 00
;   +8064: 00 00 11 00 00 00 67 65 74 48 75 6e 74 65 72 4d
;   +8080: 61 78 53 74 61 67 65 ff ff ff ff 64 7a 00 00 00
;   +8096: 00 00 00 12 00 00 00 69 73 48 75 6e 74 65 72 56
;   +8112: 75 6c 6e 65 72 61 62 6c 65 ff ff ff ff 80 7a 00
;   +8128: 00 00 00 00 00 14 00 00 00 69 73 48 75 6e 74 65
;   +8144: 72 53 74 61 67 65 43 68 61 6e 67 65 64 ff ff ff
;   +8160: ff 9c 7a 00 00 02 00 00 00 0c 00 00 00 64 61 6d
;   +8176: 61 67 65 48 75 6e 74 65 72 ff ff ff ff 78 23 00
;   +8192: 00 01 01 00 00 00 00 0c 00 00 00 69 73 48 75 6e
;   +8208: 74 65 72 44 65 61 64 ff ff ff ff 24 25 00 00 00
;   +8224: 00 00 00 0d 00 00 00 6f 6e 42 72 6f 74 68 65 72
;   +8240: 44 65 61 64 ff ff ff ff b0 29 00 00 02 00 00 00
;   +8256: 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d
;   +8272: 6d 61 6e 64 e8 03 00 00 ec 7a 00 00 03 03 00 00
;   +8288: 00 00 0c 00 00 00 6f 6e 47 65 73 74 75 72 65 45
;   +8304: 79 65 ff ff ff ff 90 7b 00 00 05 00 00 00 0a 00
;   +8320: 00 00 6f 6e 44 61 6d 61 67 65 45 78 ff ff ff ff
;   +8336: 5c 7c 00 00 01 01 03 03 03 00 00 00 00 16 00 00
;   +8352: 00 69 73 4c 79 6d 70 68 61 44 61 6d 61 67 65 41
;   +8368: 63 63 65 70 74 65 64 ff ff ff ff 4c 88 00 00 00
;   +8384: 00 00 00 07 00 00 00 68 61 73 4a 69 62 73 ff ff
;   +8400: ff ff 68 88 00 00 02 00 00 00 0a 00 00 00 73 74
;   +8416: 61 72 74 53 77 69 6e 67 ff ff ff ff fc 40 00 00
;   +8432: 03 02 00 00 00 00 09 00 00 00 73 74 6f 70 53 77
;   +8448: 69 6e 67 ff ff ff ff a8 72 00 00 01 00 00 00 0b
;   +8464: 00 00 00 75 70 64 61 74 65 53 77 69 6e 67 ff ff
;   +8480: ff ff 7c 53 00 00 01 00 00 00 00 0e 00 00 00 67
;   +8496: 65 74 41 63 74 6f 72 43 65 6e 74 65 72 ff ff ff
;   +8512: ff 84 88 00 00 00 00 00 00 05 00 00 00 05 00 00
;   +8528: 00 03 02 02 02 02 00 00 00 00 01 00 00 00 07 00
;   +8544: 00 00 26 00 00 00 01 00 00 00 08 00 00 00 69 6e
;   +8560: 69 74 50 72 6f 63 ff ff ff ff 3c 6c 00 00 03 00
;   +8576: 00 00 00 0d 00 00 00 67 65 74 45 66 66 65 63 74
;   +8592: 54 79 70 65 ff ff ff ff 14 72 00 00 01 00 00 00
;   +8608: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   +8624: 70 65 73 ff ff ff ff f4 76 00 00 01 00 00 00 00
;   +8640: 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f
;   +8656: 74 6f 6b 4c 69 73 74 ff ff ff ff 60 2e 00 00 01
;   +8672: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +8688: 41 63 74 6f 72 ff ff ff ff 9c 01 00 00 03 00 00
;   +8704: 00 00 13 00 00 00 70 72 65 6c 6f 61 64 44 61 6d
;   +8720: 61 67 65 53 6f 75 6e 64 73 ff ff ff ff 4c 0e 00
;   +8736: 00 00 00 00 00 0f 00 00 00 70 6c 61 79 44 61 6d
;   +8752: 61 67 65 53 6f 75 6e 64 ff ff ff ff 88 25 00 00
;   +8768: 00 00 00 00 0e 00 00 00 70 6c 61 79 44 65 61 74
;   +8784: 68 53 6f 75 6e 64 ff ff ff ff 04 37 00 00 00 00
;   +8800: 00 00 0d 00 00 00 70 72 65 6c 6f 61 64 4d 61 6e
;   +8816: 74 72 61 ff ff ff ff ac 1a 00 00 00 00 00 00 0b
;   +8832: 00 00 00 73 74 61 72 74 4d 61 6e 74 72 61 ff ff
;   +8848: ff ff 30 73 00 00 00 00 00 00 0c 00 00 00 75 70
;   +8864: 64 61 74 65 4d 61 6e 74 72 61 ff ff ff ff f4 45
;   +8880: 00 00 00 00 00 00 0a 00 00 00 73 74 6f 70 4d 61
;   +8896: 6e 74 72 61 ff ff ff ff 20 2e 00 00 00 00 00 00
;   +8912: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 50 72 6f
;   +8928: 70 73 ff ff ff ff c8 00 00 00 00 00 00 00 10 00
;   +8944: 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c
;   +8960: 74 68 ff ff ff ff 88 0a 00 00 02 00 00 00 10 00
;   +8976: 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c
;   +8992: 74 68 ff ff ff ff f0 0a 00 00 01 01 00 00 00 00
;   +9008: 0b 00 00 00 67 65 74 48 75 6e 74 65 72 48 50 ff
;   +9024: ff ff ff 94 78 00 00 00 00 00 00 0e 00 00 00 67
;   +9040: 65 74 48 75 6e 74 65 72 4d 61 78 48 50 ff ff ff
;   +9056: ff c0 78 00 00 00 00 00 00 12 00 00 00 67 65 74
;   +9072: 48 75 6e 74 65 72 48 50 50 65 72 63 65 6e 74 ff
;   +9088: ff ff ff ec 78 00 00 01 00 00 00 0f 00 00 00 73
;   +9104: 65 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff
;   +9120: ff ff 0c 28 00 00 01 01 00 00 00 14 00 00 00 73
;   +9136: 65 74 48 75 6e 74 65 72 53 74 61 67 65 4c 69 6d
;   +9152: 69 74 73 ff ff ff ff 20 79 00 00 03 00 00 00 00
;   +9168: 14 00 00 00 67 65 74 43 75 72 72 65 6e 74 53 74
;   +9184: 61 67 65 4c 69 6d 69 74 ff ff ff ff e0 79 00 00
;   +9200: 00 00 00 00 1b 00 00 00 67 65 74 43 75 72 72 65
;   +9216: 6e 74 53 74 61 67 65 4c 69 6d 69 74 50 65 72 63
;   +9232: 65 6e 74 ff ff ff ff 1c 7a 00 00 00 00 00 00 0e
;   +9248: 00 00 00 67 65 74 48 75 6e 74 65 72 53 74 61 67
;   +9264: 65 ff ff ff ff 6c 25 00 00 00 00 00 00 11 00 00
;   +9280: 00 67 65 74 48 75 6e 74 65 72 4d 61 78 53 74 61
;   +9296: 67 65 ff ff ff ff 64 7a 00 00 00 00 00 00 12 00
;   +9312: 00 00 69 73 48 75 6e 74 65 72 56 75 6c 6e 65 72
;   +9328: 61 62 6c 65 ff ff ff ff 80 7a 00 00 00 00 00 00
;   +9344: 14 00 00 00 69 73 48 75 6e 74 65 72 53 74 61 67
;   +9360: 65 43 68 61 6e 67 65 64 ff ff ff ff 9c 7a 00 00
;   +9376: 02 00 00 00 0c 00 00 00 64 61 6d 61 67 65 48 75
;   +9392: 6e 74 65 72 ff ff ff ff 78 23 00 00 01 01 00 00
;   +9408: 00 00 0c 00 00 00 69 73 48 75 6e 74 65 72 44 65
;   +9424: 61 64 ff ff ff ff 24 25 00 00 00 00 00 00 0d 00
;   +9440: 00 00 6f 6e 42 72 6f 74 68 65 72 44 65 61 64 ff
;   +9456: ff ff ff b0 29 00 00 02 00 00 00 10 00 00 00 6f
;   +9472: 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8
;   +9488: 03 00 00 ec 7a 00 00 03 03 00 00 00 00 0c 00 00
;   +9504: 00 6f 6e 47 65 73 74 75 72 65 45 79 65 ff ff ff
;   +9520: ff 90 7b 00 00 05 00 00 00 0a 00 00 00 6f 6e 44
;   +9536: 61 6d 61 67 65 45 78 ff ff ff ff 5c 7c 00 00 01
;   +9552: 01 03 03 03 00 00 00 00 16 00 00 00 69 73 4c 79
;   +9568: 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65 70 74
;   +9584: 65 64 ff ff ff ff 4c 88 00 00 00 00 00 00 07 00
;   +9600: 00 00 68 61 73 4a 69 62 73 ff ff ff ff 68 88 00
;   +9616: 00 02 00 00 00 0a 00 00 00 73 74 61 72 74 53 77
;   +9632: 69 6e 67 ff ff ff ff fc 40 00 00 03 02 00 00 00
;   +9648: 00 09 00 00 00 73 74 6f 70 53 77 69 6e 67 ff ff
;   +9664: ff ff a8 72 00 00 01 00 00 00 0b 00 00 00 75 70
;   +9680: 64 61 74 65 53 77 69 6e 67 ff ff ff ff 7c 53 00
;   +9696: 00 01 00 00 00 00 0e 00 00 00 67 65 74 41 63 74
;   +9712: 6f 72 43 65 6e 74 65 72 ff ff ff ff 84 88 00 00
;   +9728: 00 00 00 00 02 00 00 00 02 00 00 00 02 03 00 00
;   +9744: 00 00 02 00 00 00 09 00 00 00 08 00 02 00 26 00
;   +9760: 00 00 00 00 00 00 11 00 00 00 67 65 74 44 61 72
;   +9776: 6b 65 6e 53 74 72 65 6e 67 74 68 ff ff ff ff f0
;   +9792: 6c 00 00 02 00 00 00 12 00 00 00 75 70 64 61 74
;   +9808: 65 43 6f 6d 70 6f 73 65 72 44 61 74 61 ff ff ff
;   +9824: ff 10 6d 00 00 03 03 01 00 00 00 0f 00 00 00 67
;   +9840: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +9856: ff ff f4 76 00 00 01 00 00 00 00 13 00 00 00 67
;   +9872: 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69
;   +9888: 73 74 ff ff ff ff 60 2e 00 00 01 00 00 00 0e 00
;   +9904: 00 00 67 65 74 48 75 6e 74 65 72 41 63 74 6f 72
;   +9920: ff ff ff ff 9c 01 00 00 03 00 00 00 00 13 00 00
;   +9936: 00 70 72 65 6c 6f 61 64 44 61 6d 61 67 65 53 6f
;   +9952: 75 6e 64 73 ff ff ff ff 4c 0e 00 00 00 00 00 00
;   +9968: 0f 00 00 00 70 6c 61 79 44 61 6d 61 67 65 53 6f
;   +9984: 75 6e 64 ff ff ff ff 88 25 00 00 00 00 00 00 0e
;   +10000: 00 00 00 70 6c 61 79 44 65 61 74 68 53 6f 75 6e
;   +10016: 64 ff ff ff ff 04 37 00 00 00 00 00 00 0d 00 00
;   +10032: 00 70 72 65 6c 6f 61 64 4d 61 6e 74 72 61 ff ff
;   +10048: ff ff ac 1a 00 00 00 00 00 00 0b 00 00 00 73 74
;   +10064: 61 72 74 4d 61 6e 74 72 61 ff ff ff ff 30 73 00
;   +10080: 00 00 00 00 00 0c 00 00 00 75 70 64 61 74 65 4d
;   +10096: 61 6e 74 72 61 ff ff ff ff f4 45 00 00 00 00 00
;   +10112: 00 0a 00 00 00 73 74 6f 70 4d 61 6e 74 72 61 ff
;   +10128: ff ff ff 20 2e 00 00 00 00 00 00 0e 00 00 00 67
;   +10144: 65 74 48 75 6e 74 65 72 50 72 6f 70 73 ff ff ff
;   +10160: ff c8 00 00 00 00 00 00 00 10 00 00 00 69 6e 69
;   +10176: 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff
;   +10192: ff 88 0a 00 00 02 00 00 00 10 00 00 00 69 6e 69
;   +10208: 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff
;   +10224: ff f0 0a 00 00 01 01 00 00 00 00 0b 00 00 00 67
;   +10240: 65 74 48 75 6e 74 65 72 48 50 ff ff ff ff 94 78
;   +10256: 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e
;   +10272: 74 65 72 4d 61 78 48 50 ff ff ff ff c0 78 00 00
;   +10288: 00 00 00 00 12 00 00 00 67 65 74 48 75 6e 74 65
;   +10304: 72 48 50 50 65 72 63 65 6e 74 ff ff ff ff ec 78
;   +10320: 00 00 01 00 00 00 0f 00 00 00 73 65 74 48 75 6e
;   +10336: 74 65 72 48 65 61 6c 74 68 ff ff ff ff 0c 28 00
;   +10352: 00 01 01 00 00 00 14 00 00 00 73 65 74 48 75 6e
;   +10368: 74 65 72 53 74 61 67 65 4c 69 6d 69 74 73 ff ff
;   +10384: ff ff 20 79 00 00 03 00 00 00 00 14 00 00 00 67
;   +10400: 65 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69
;   +10416: 6d 69 74 ff ff ff ff e0 79 00 00 00 00 00 00 1b
;   +10432: 00 00 00 67 65 74 43 75 72 72 65 6e 74 53 74 61
;   +10448: 67 65 4c 69 6d 69 74 50 65 72 63 65 6e 74 ff ff
;   +10464: ff ff 1c 7a 00 00 00 00 00 00 0e 00 00 00 67 65
;   +10480: 74 48 75 6e 74 65 72 53 74 61 67 65 ff ff ff ff
;   +10496: 6c 25 00 00 00 00 00 00 11 00 00 00 67 65 74 48
;   +10512: 75 6e 74 65 72 4d 61 78 53 74 61 67 65 ff ff ff
;   +10528: ff 64 7a 00 00 00 00 00 00 12 00 00 00 69 73 48
;   +10544: 75 6e 74 65 72 56 75 6c 6e 65 72 61 62 6c 65 ff
;   +10560: ff ff ff 80 7a 00 00 00 00 00 00 14 00 00 00 69
;   +10576: 73 48 75 6e 74 65 72 53 74 61 67 65 43 68 61 6e
;   +10592: 67 65 64 ff ff ff ff 9c 7a 00 00 02 00 00 00 0c
;   +10608: 00 00 00 64 61 6d 61 67 65 48 75 6e 74 65 72 ff
;   +10624: ff ff ff 78 23 00 00 01 01 00 00 00 00 0c 00 00
;   +10640: 00 69 73 48 75 6e 74 65 72 44 65 61 64 ff ff ff
;   +10656: ff 24 25 00 00 00 00 00 00 0d 00 00 00 6f 6e 42
;   +10672: 72 6f 74 68 65 72 44 65 61 64 ff ff ff ff b0 29
;   +10688: 00 00 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73
;   +10704: 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 ec 7a
;   +10720: 00 00 03 03 00 00 00 00 0c 00 00 00 6f 6e 47 65
;   +10736: 73 74 75 72 65 45 79 65 ff ff ff ff 90 7b 00 00
;   +10752: 05 00 00 00 0a 00 00 00 6f 6e 44 61 6d 61 67 65
;   +10768: 45 78 ff ff ff ff 5c 7c 00 00 01 01 03 03 03 00
;   +10784: 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61 44
;   +10800: 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff ff
;   +10816: ff 4c 88 00 00 00 00 00 00 07 00 00 00 68 61 73
;   +10832: 4a 69 62 73 ff ff ff ff 68 88 00 00 02 00 00 00
;   +10848: 0a 00 00 00 73 74 61 72 74 53 77 69 6e 67 ff ff
;   +10864: ff ff fc 40 00 00 03 02 00 00 00 00 09 00 00 00
;   +10880: 73 74 6f 70 53 77 69 6e 67 ff ff ff ff a8 72 00
;   +10896: 00 01 00 00 00 0b 00 00 00 75 70 64 61 74 65 53
;   +10912: 77 69 6e 67 ff ff ff ff 7c 53 00 00 01 00 00 00
;   +10928: 00 0e 00 00 00 67 65 74 41 63 74 6f 72 43 65 6e
;   +10944: 74 65 72 ff ff ff ff 84 88 00 00 00 00 00 00 02
;   +10960: 00 00 00 02 00 00 00 02 03 00 00 00 00 01 00 00
;   +10976: 00 09 00 00 00 26 00 00 00 00 00 00 00 11 00 00
;   +10992: 00 67 65 74 44 61 72 6b 65 6e 53 74 72 65 6e 67
;   +11008: 74 68 ff ff ff ff f0 6c 00 00 02 00 00 00 12 00
;   +11024: 00 00 75 70 64 61 74 65 43 6f 6d 70 6f 73 65 72
;   +11040: 44 61 74 61 ff ff ff ff 10 6d 00 00 03 03 01 00
;   +11056: 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64
;   +11072: 54 79 70 65 73 ff ff ff ff f4 76 00 00 01 00 00
;   +11088: 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47
;   +11104: 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 60 2e 00
;   +11120: 00 01 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74
;   +11136: 65 72 41 63 74 6f 72 ff ff ff ff 9c 01 00 00 03
;   +11152: 00 00 00 00 13 00 00 00 70 72 65 6c 6f 61 64 44
;   +11168: 61 6d 61 67 65 53 6f 75 6e 64 73 ff ff ff ff 4c
;   +11184: 0e 00 00 00 00 00 00 0f 00 00 00 70 6c 61 79 44
;   +11200: 61 6d 61 67 65 53 6f 75 6e 64 ff ff ff ff 88 25
;   +11216: 00 00 00 00 00 00 0e 00 00 00 70 6c 61 79 44 65
;   +11232: 61 74 68 53 6f 75 6e 64 ff ff ff ff 04 37 00 00
;   +11248: 00 00 00 00 0d 00 00 00 70 72 65 6c 6f 61 64 4d
;   +11264: 61 6e 74 72 61 ff ff ff ff ac 1a 00 00 00 00 00
;   +11280: 00 0b 00 00 00 73 74 61 72 74 4d 61 6e 74 72 61
;   +11296: ff ff ff ff 30 73 00 00 00 00 00 00 0c 00 00 00
;   +11312: 75 70 64 61 74 65 4d 61 6e 74 72 61 ff ff ff ff
;   +11328: f4 45 00 00 00 00 00 00 0a 00 00 00 73 74 6f 70
;   +11344: 4d 61 6e 74 72 61 ff ff ff ff 20 2e 00 00 00 00
;   +11360: 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 50
;   +11376: 72 6f 70 73 ff ff ff ff c8 00 00 00 00 00 00 00
;   +11392: 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65
;   +11408: 61 6c 74 68 ff ff ff ff 88 0a 00 00 02 00 00 00
;   +11424: 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65
;   +11440: 61 6c 74 68 ff ff ff ff f0 0a 00 00 01 01 00 00
;   +11456: 00 00 0b 00 00 00 67 65 74 48 75 6e 74 65 72 48
;   +11472: 50 ff ff ff ff 94 78 00 00 00 00 00 00 0e 00 00
;   +11488: 00 67 65 74 48 75 6e 74 65 72 4d 61 78 48 50 ff
;   +11504: ff ff ff c0 78 00 00 00 00 00 00 12 00 00 00 67
;   +11520: 65 74 48 75 6e 74 65 72 48 50 50 65 72 63 65 6e
;   +11536: 74 ff ff ff ff ec 78 00 00 01 00 00 00 0f 00 00
;   +11552: 00 73 65 74 48 75 6e 74 65 72 48 65 61 6c 74 68
;   +11568: ff ff ff ff 0c 28 00 00 01 01 00 00 00 14 00 00
;   +11584: 00 73 65 74 48 75 6e 74 65 72 53 74 61 67 65 4c
;   +11600: 69 6d 69 74 73 ff ff ff ff 20 79 00 00 03 00 00
;   +11616: 00 00 14 00 00 00 67 65 74 43 75 72 72 65 6e 74
;   +11632: 53 74 61 67 65 4c 69 6d 69 74 ff ff ff ff e0 79
;   +11648: 00 00 00 00 00 00 1b 00 00 00 67 65 74 43 75 72
;   +11664: 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 50 65
;   +11680: 72 63 65 6e 74 ff ff ff ff 1c 7a 00 00 00 00 00
;   +11696: 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 53 74
;   +11712: 61 67 65 ff ff ff ff 6c 25 00 00 00 00 00 00 11
;   +11728: 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78 53
;   +11744: 74 61 67 65 ff ff ff ff 64 7a 00 00 00 00 00 00
;   +11760: 12 00 00 00 69 73 48 75 6e 74 65 72 56 75 6c 6e
;   +11776: 65 72 61 62 6c 65 ff ff ff ff 80 7a 00 00 00 00
;   +11792: 00 00 14 00 00 00 69 73 48 75 6e 74 65 72 53 74
;   +11808: 61 67 65 43 68 61 6e 67 65 64 ff ff ff ff 9c 7a
;   +11824: 00 00 02 00 00 00 0c 00 00 00 64 61 6d 61 67 65
;   +11840: 48 75 6e 74 65 72 ff ff ff ff 78 23 00 00 01 01
;   +11856: 00 00 00 00 0c 00 00 00 69 73 48 75 6e 74 65 72
;   +11872: 44 65 61 64 ff ff ff ff 24 25 00 00 00 00 00 00
;   +11888: 0d 00 00 00 6f 6e 42 72 6f 74 68 65 72 44 65 61
;   +11904: 64 ff ff ff ff b0 29 00 00 02 00 00 00 10 00 00
;   +11920: 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e
;   +11936: 64 e8 03 00 00 ec 7a 00 00 03 03 00 00 00 00 0c
;   +11952: 00 00 00 6f 6e 47 65 73 74 75 72 65 45 79 65 ff
;   +11968: ff ff ff 90 7b 00 00 05 00 00 00 0a 00 00 00 6f
;   +11984: 6e 44 61 6d 61 67 65 45 78 ff ff ff ff 5c 7c 00
;   +12000: 00 01 01 03 03 03 00 00 00 00 16 00 00 00 69 73
;   +12016: 4c 79 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65
;   +12032: 70 74 65 64 ff ff ff ff 4c 88 00 00 00 00 00 00
;   +12048: 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff ff 68
;   +12064: 88 00 00 02 00 00 00 0a 00 00 00 73 74 61 72 74
;   +12080: 53 77 69 6e 67 ff ff ff ff fc 40 00 00 03 02 00
;   +12096: 00 00 00 09 00 00 00 73 74 6f 70 53 77 69 6e 67
;   +12112: ff ff ff ff a8 72 00 00 01 00 00 00 0b 00 00 00
;   +12128: 75 70 64 61 74 65 53 77 69 6e 67 ff ff ff ff 7c
;   +12144: 53 00 00 01 00 00 00 00 0e 00 00 00 67 65 74 41
;   +12160: 63 74 6f 72 43 65 6e 74 65 72 ff ff ff ff 84 88
;   +12176: 00 00 00 00 00 00 02 00 00 00 02 00 00 00 02 03
;   +12192: 00 00 00 00 02 00 00 00 09 00 00 00 0a 00 02 00
;   +12208: 26 00 00 00 00 00 00 00 11 00 00 00 67 65 74 44
;   +12224: 61 72 6b 65 6e 53 74 72 65 6e 67 74 68 ff ff ff
;   +12240: ff f0 6c 00 00 02 00 00 00 12 00 00 00 75 70 64
;   +12256: 61 74 65 43 6f 6d 70 6f 73 65 72 44 61 74 61 ff
;   +12272: ff ff ff 10 6d 00 00 03 03 01 00 00 00 0f 00 00
;   +12288: 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73
;   +12304: ff ff ff ff f4 76 00 00 01 00 00 00 00 13 00 00
;   +12320: 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b
;   +12336: 4c 69 73 74 ff ff ff ff 60 2e 00 00 01 00 00 00
;   +12352: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 41 63 74
;   +12368: 6f 72 ff ff ff ff 9c 01 00 00 03 00 00 00 00 13
;   +12384: 00 00 00 70 72 65 6c 6f 61 64 44 61 6d 61 67 65
;   +12400: 53 6f 75 6e 64 73 ff ff ff ff 4c 0e 00 00 00 00
;   +12416: 00 00 0f 00 00 00 70 6c 61 79 44 61 6d 61 67 65
;   +12432: 53 6f 75 6e 64 ff ff ff ff 88 25 00 00 00 00 00
;   +12448: 00 0e 00 00 00 70 6c 61 79 44 65 61 74 68 53 6f
;   +12464: 75 6e 64 ff ff ff ff 04 37 00 00 00 00 00 00 0d
;   +12480: 00 00 00 70 72 65 6c 6f 61 64 4d 61 6e 74 72 61
;   +12496: ff ff ff ff ac 1a 00 00 00 00 00 00 0b 00 00 00
;   +12512: 73 74 61 72 74 4d 61 6e 74 72 61 ff ff ff ff 30
;   +12528: 73 00 00 00 00 00 00 0c 00 00 00 75 70 64 61 74
;   +12544: 65 4d 61 6e 74 72 61 ff ff ff ff f4 45 00 00 00
;   +12560: 00 00 00 0a 00 00 00 73 74 6f 70 4d 61 6e 74 72
;   +12576: 61 ff ff ff ff 20 2e 00 00 00 00 00 00 0e 00 00
;   +12592: 00 67 65 74 48 75 6e 74 65 72 50 72 6f 70 73 ff
;   +12608: ff ff ff c8 00 00 00 00 00 00 00 10 00 00 00 69
;   +12624: 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff
;   +12640: ff ff ff 88 0a 00 00 02 00 00 00 10 00 00 00 69
;   +12656: 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff
;   +12672: ff ff ff f0 0a 00 00 01 01 00 00 00 00 0b 00 00
;   +12688: 00 67 65 74 48 75 6e 74 65 72 48 50 ff ff ff ff
;   +12704: 94 78 00 00 00 00 00 00 0e 00 00 00 67 65 74 48
;   +12720: 75 6e 74 65 72 4d 61 78 48 50 ff ff ff ff c0 78
;   +12736: 00 00 00 00 00 00 12 00 00 00 67 65 74 48 75 6e
;   +12752: 74 65 72 48 50 50 65 72 63 65 6e 74 ff ff ff ff
;   +12768: ec 78 00 00 01 00 00 00 0f 00 00 00 73 65 74 48
;   +12784: 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff 0c
;   +12800: 28 00 00 01 01 00 00 00 14 00 00 00 73 65 74 48
;   +12816: 75 6e 74 65 72 53 74 61 67 65 4c 69 6d 69 74 73
;   +12832: ff ff ff ff 20 79 00 00 03 00 00 00 00 14 00 00
;   +12848: 00 67 65 74 43 75 72 72 65 6e 74 53 74 61 67 65
;   +12864: 4c 69 6d 69 74 ff ff ff ff e0 79 00 00 00 00 00
;   +12880: 00 1b 00 00 00 67 65 74 43 75 72 72 65 6e 74 53
;   +12896: 74 61 67 65 4c 69 6d 69 74 50 65 72 63 65 6e 74
;   +12912: ff ff ff ff 1c 7a 00 00 00 00 00 00 0e 00 00 00
;   +12928: 67 65 74 48 75 6e 74 65 72 53 74 61 67 65 ff ff
;   +12944: ff ff 6c 25 00 00 00 00 00 00 11 00 00 00 67 65
;   +12960: 74 48 75 6e 74 65 72 4d 61 78 53 74 61 67 65 ff
;   +12976: ff ff ff 64 7a 00 00 00 00 00 00 12 00 00 00 69
;   +12992: 73 48 75 6e 74 65 72 56 75 6c 6e 65 72 61 62 6c
;   +13008: 65 ff ff ff ff 80 7a 00 00 00 00 00 00 14 00 00
;   +13024: 00 69 73 48 75 6e 74 65 72 53 74 61 67 65 43 68
;   +13040: 61 6e 67 65 64 ff ff ff ff 9c 7a 00 00 02 00 00
;   +13056: 00 0c 00 00 00 64 61 6d 61 67 65 48 75 6e 74 65
;   +13072: 72 ff ff ff ff 78 23 00 00 01 01 00 00 00 00 0c
;   +13088: 00 00 00 69 73 48 75 6e 74 65 72 44 65 61 64 ff
;   +13104: ff ff ff 24 25 00 00 00 00 00 00 0d 00 00 00 6f
;   +13120: 6e 42 72 6f 74 68 65 72 44 65 61 64 ff ff ff ff
;   +13136: b0 29 00 00 02 00 00 00 10 00 00 00 6f 6e 43 6f
;   +13152: 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00
;   +13168: ec 7a 00 00 03 03 00 00 00 00 0c 00 00 00 6f 6e
;   +13184: 47 65 73 74 75 72 65 45 79 65 ff ff ff ff 90 7b
;   +13200: 00 00 05 00 00 00 0a 00 00 00 6f 6e 44 61 6d 61
;   +13216: 67 65 45 78 ff ff ff ff 5c 7c 00 00 01 01 03 03
;   +13232: 03 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68
;   +13248: 61 44 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff
;   +13264: ff ff ff 4c 88 00 00 00 00 00 00 07 00 00 00 68
;   +13280: 61 73 4a 69 62 73 ff ff ff ff 68 88 00 00 02 00
;   +13296: 00 00 0a 00 00 00 73 74 61 72 74 53 77 69 6e 67
;   +13312: ff ff ff ff fc 40 00 00 03 02 00 00 00 00 09 00
;   +13328: 00 00 73 74 6f 70 53 77 69 6e 67 ff ff ff ff a8
;   +13344: 72 00 00 01 00 00 00 0b 00 00 00 75 70 64 61 74
;   +13360: 65 53 77 69 6e 67 ff ff ff ff 7c 53 00 00 01 00
;   +13376: 00 00 00 0e 00 00 00 67 65 74 41 63 74 6f 72 43
;   +13392: 65 6e 74 65 72 ff ff ff ff 84 88 00 00 00 00 00
;   +13408: 00 02 00 00 00 02 00 00 00 02 03 00 00 00 00 02
;   +13424: 00 00 00 09 00 00 00 0b 00 02 00 26 00 00 00 00
;   +13440: 00 00 00 11 00 00 00 67 65 74 44 61 72 6b 65 6e
;   +13456: 53 74 72 65 6e 67 74 68 ff ff ff ff f0 6c 00 00
;   +13472: 02 00 00 00 12 00 00 00 75 70 64 61 74 65 43 6f
;   +13488: 6d 70 6f 73 65 72 44 61 74 61 ff ff ff ff 10 6d
;   +13504: 00 00 03 03 01 00 00 00 0f 00 00 00 67 65 74 41
;   +13520: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff f4
;   +13536: 76 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48
;   +13552: 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff
;   +13568: ff ff ff 60 2e 00 00 01 00 00 00 0e 00 00 00 67
;   +13584: 65 74 48 75 6e 74 65 72 41 63 74 6f 72 ff ff ff
;   +13600: ff 9c 01 00 00 03 00 00 00 00 13 00 00 00 70 72
;   +13616: 65 6c 6f 61 64 44 61 6d 61 67 65 53 6f 75 6e 64
;   +13632: 73 ff ff ff ff 4c 0e 00 00 00 00 00 00 0f 00 00
;   +13648: 00 70 6c 61 79 44 61 6d 61 67 65 53 6f 75 6e 64
;   +13664: ff ff ff ff 88 25 00 00 00 00 00 00 0e 00 00 00
;   +13680: 70 6c 61 79 44 65 61 74 68 53 6f 75 6e 64 ff ff
;   +13696: ff ff 04 37 00 00 00 00 00 00 0d 00 00 00 70 72
;   +13712: 65 6c 6f 61 64 4d 61 6e 74 72 61 ff ff ff ff ac
;   +13728: 1a 00 00 00 00 00 00 0b 00 00 00 73 74 61 72 74
;   +13744: 4d 61 6e 74 72 61 ff ff ff ff 30 73 00 00 00 00
;   +13760: 00 00 0c 00 00 00 75 70 64 61 74 65 4d 61 6e 74
;   +13776: 72 61 ff ff ff ff f4 45 00 00 00 00 00 00 0a 00
;   +13792: 00 00 73 74 6f 70 4d 61 6e 74 72 61 ff ff ff ff
;   +13808: 20 2e 00 00 00 00 00 00 0e 00 00 00 67 65 74 48
;   +13824: 75 6e 74 65 72 50 72 6f 70 73 ff ff ff ff c8 00
;   +13840: 00 00 00 00 00 00 10 00 00 00 69 6e 69 74 48 75
;   +13856: 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff 88 0a
;   +13872: 00 00 02 00 00 00 10 00 00 00 69 6e 69 74 48 75
;   +13888: 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff f0 0a
;   +13904: 00 00 01 01 00 00 00 00 0b 00 00 00 67 65 74 48
;   +13920: 75 6e 74 65 72 48 50 ff ff ff ff 94 78 00 00 00
;   +13936: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +13952: 4d 61 78 48 50 ff ff ff ff c0 78 00 00 00 00 00
;   +13968: 00 12 00 00 00 67 65 74 48 75 6e 74 65 72 48 50
;   +13984: 50 65 72 63 65 6e 74 ff ff ff ff ec 78 00 00 01
;   +14000: 00 00 00 0f 00 00 00 73 65 74 48 75 6e 74 65 72
;   +14016: 48 65 61 6c 74 68 ff ff ff ff 0c 28 00 00 01 01
;   +14032: 00 00 00 14 00 00 00 73 65 74 48 75 6e 74 65 72
;   +14048: 53 74 61 67 65 4c 69 6d 69 74 73 ff ff ff ff 20
;   +14064: 79 00 00 03 00 00 00 00 14 00 00 00 67 65 74 43
;   +14080: 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74
;   +14096: ff ff ff ff e0 79 00 00 00 00 00 00 1b 00 00 00
;   +14112: 67 65 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c
;   +14128: 69 6d 69 74 50 65 72 63 65 6e 74 ff ff ff ff 1c
;   +14144: 7a 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75
;   +14160: 6e 74 65 72 53 74 61 67 65 ff ff ff ff 6c 25 00
;   +14176: 00 00 00 00 00 11 00 00 00 67 65 74 48 75 6e 74
;   +14192: 65 72 4d 61 78 53 74 61 67 65 ff ff ff ff 64 7a
;   +14208: 00 00 00 00 00 00 12 00 00 00 69 73 48 75 6e 74
;   +14224: 65 72 56 75 6c 6e 65 72 61 62 6c 65 ff ff ff ff
;   +14240: 80 7a 00 00 00 00 00 00 14 00 00 00 69 73 48 75
;   +14256: 6e 74 65 72 53 74 61 67 65 43 68 61 6e 67 65 64
;   +14272: ff ff ff ff 9c 7a 00 00 02 00 00 00 0c 00 00 00
;   +14288: 64 61 6d 61 67 65 48 75 6e 74 65 72 ff ff ff ff
;   +14304: 78 23 00 00 01 01 00 00 00 00 0c 00 00 00 69 73
;   +14320: 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff 24 25
;   +14336: 00 00 00 00 00 00 0d 00 00 00 6f 6e 42 72 6f 74
;   +14352: 68 65 72 44 65 61 64 ff ff ff ff b0 29 00 00 02
;   +14368: 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65
;   +14384: 43 6f 6d 6d 61 6e 64 e8 03 00 00 ec 7a 00 00 03
;   +14400: 03 00 00 00 00 0c 00 00 00 6f 6e 47 65 73 74 75
;   +14416: 72 65 45 79 65 ff ff ff ff 90 7b 00 00 05 00 00
;   +14432: 00 0a 00 00 00 6f 6e 44 61 6d 61 67 65 45 78 ff
;   +14448: ff ff ff 5c 7c 00 00 01 01 03 03 03 00 00 00 00
;   +14464: 16 00 00 00 69 73 4c 79 6d 70 68 61 44 61 6d 61
;   +14480: 67 65 41 63 63 65 70 74 65 64 ff ff ff ff 4c 88
;   +14496: 00 00 00 00 00 00 07 00 00 00 68 61 73 4a 69 62
;   +14512: 73 ff ff ff ff 68 88 00 00 02 00 00 00 0a 00 00
;   +14528: 00 73 74 61 72 74 53 77 69 6e 67 ff ff ff ff fc
;   +14544: 40 00 00 03 02 00 00 00 00 09 00 00 00 73 74 6f
;   +14560: 70 53 77 69 6e 67 ff ff ff ff a8 72 00 00 01 00
;   +14576: 00 00 0b 00 00 00 75 70 64 61 74 65 53 77 69 6e
;   +14592: 67 ff ff ff ff 7c 53 00 00 01 00 00 00 00 0e 00
;   +14608: 00 00 67 65 74 41 63 74 6f 72 43 65 6e 74 65 72
;   +14624: ff ff ff ff 84 88 00 00

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
  0x00bc: CallNat r2, func=29672, info=0x0  ; hunter_base.sci:55

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

; === function 12 (playDamageSound, hunter_10_lattice.sc, line 179) locals=10 ===
func_12:
  0x1fe0: LoadBool r0, true  ; hunter_10_lattice.sc:136
  0x1fe8: CallMethod r0, 1322, 0x0  ; @patch+8 hunter_10_lattice.sc:139
  0x1ff4: LoadInt r0, 73
  0x1ffc: SetDot r5, 0  ; @patch+4 hunter_10_lattice.sc:140
  0x2004: LoadBool r0, 0x49
  0x200c: New r5, 1, 0x30  ; @patch+4 hunter_10_lattice.sc:141
  0x2018: CallMethod r0, 1365, 0x1  ; @patch+8 hunter_10_lattice.sc:142
  0x2024: .dword 0x00000060  ; UNKNOWN opcode 0x60
  0x2028: CallMethod r0, 1382, 0x147  ; @patch+8 hunter_10_lattice.sc:145
  0x2034: .dword 0x00000576  ; UNKNOWN opcode 0x76
  0x2038: LoadString r2, "anim/hunter_10_lattice.ase"  ; len=26, pool_off=0x587
  0x2044: GetDot r0, 1
  0x204c: Free3 r1, r2, r0
  0x2054: Call r1, 0x22e8  ; hunter_10_lattice.sc:148
  0x205c: CopyGlobRd r0, g44
  0x2064: Free1 r0
  0x2068: CopyGlobWr r44, g0  ; hunter_10_lattice.sc:149
  0x2070: BrNZ r0, 0x2088
  0x2078: CallNat2 r3, func=16916, info=0x0  ; hunter_10_lattice.sc:151
  0x2084: Ret r0  ; hunter_10_lattice.sc:152
  0x2088: GetDotStr r2, "World"  ; hunter_10_lattice.sc:156
  0x2090: SetDotRaw r1, 767
  0x2098: Free1 r2
  0x209c: GetDotStr r2, "Scene"
  0x20a4: LoadString r3, "ps_lattice_rope.ps"  ; len=18, pool_off=0x5bb
  0x20b0: GetDotStr r5, "!vec3"
  0x20b8: GetDot r4, 0
  0x20c0: Free1 r5
  0x20c4: LoadString r5, "particlesystem/removable"  ; len=24, pool_off=0x5e5
  0x20d0: GetDot r0, 4
  0x20d8: Free5 r1, r2, r3, r4, r5
  0x20e4: ToStr r0
  0x20e8: CopyGlobRd r0, g28
  0x20f0: Free1 r0
  0x20f4: Call r0, 0x46bc  ; hunter_10_lattice.sc:157
  0x20fc: CopyGlobWr r28, g2  ; hunter_10_lattice.sc:158
  0x2104: SetDotRaw r1, 1557
  0x210c: Free1 r2
  0x2110: LoadInt r2, 4096000
  0x2118: GetDot r0, 1
  0x2120: Free2 r1, r0
  0x2128: LoadString r0, "Lattice Bip Head"  ; len=16, pool_off=0x627  ; hunter_10_lattice.sc:161
  0x2134: LoadString r1, "LeftEye_bone"  ; len=12, pool_off=0x647
  0x2140: LoadString r2, "RightEye_bone"  ; len=13, pool_off=0x65f
  0x214c: Call r3, 0x72c4
  0x2154: LoadBool r0, true  ; hunter_10_lattice.sc:162
  0x215c: Call r1, 0x7314
  0x2164: LoadFloat r0, 0.5  ; hunter_10_lattice.sc:165
  0x216c: GetDotStr r2, "getBonePivot"
  0x2174: GetDotStr r4, "findBone"
  0x217c: LoadString r5, "Door1_bone"  ; len=10, pool_off=0x68f
  0x2188: GetDot r3, 1
  0x2190: Free2 r4, r5
  0x2198: GetDot r1, 1
  0x21a0: Free2 r2, r3
  0x21a8: GetDotStr r3, "getBonePivot"
  0x21b0: GetDotStr r5, "findBone"
  0x21b8: LoadString r6, "Door2_bone"  ; len=10, pool_off=0x6a3
  0x21c4: GetDot r4, 1
  0x21cc: Free2 r5, r6
  0x21d4: GetDot r2, 1
  0x21dc: Free2 r3, r4
  0x21e4: Add r1
  0x21e8: Mul r0
  0x21ec: ToStr r0
  0x21f0: GetDotStr r3, "World"  ; hunter_10_lattice.sc:166
  0x21f8: SetDotRaw r2, 1719
  0x2200: Free1 r3
  0x2204: GetDotStr r3, "Scene"
  0x220c: Copy r0, r4
  0x2214: GetDotStr r6, "!vec3"
  0x221c: LoadFloat r7, 0.10000000149011612
  0x2224: LoadFloat r8, 0.10000000149011612
  0x222c: LoadFloat r9, 0.05000000074505806
  0x2234: GetDot r5, 3
  0x223c: Free1 r6
  0x2240: LoadInt r6, 8
  0x2248: GetDot r1, 4
  0x2250: Free4 r2, r3, r4, r5
  0x225c: ToStr r1
  0x2260: CopyGlobRd r1, g45
  0x2268: Free1 r1
  0x226c: GetDotStr r2, "findBone"  ; hunter_10_lattice.sc:168
  0x2274: LoadString r3, ""  ; len=0, pool_off=0x0
  0x2280: GetDot r1, 1
  0x2288: Free2 r2, r3
  0x2290: ToInt r1
  0x2294: CopyGlobRd r1, g32
  0x229c: Call r1, 0x7330  ; hunter_10_lattice.sc:172
  0x22a4: LoadInt r1, 0  ; hunter_10_lattice.sc:174
  0x22ac: CopyGlobRd r1, g29
  0x22b4: LoadInt r1, 0  ; hunter_10_lattice.sc:175
  0x22bc: CopyGlobRd r1, g30
  0x22c4: LoadBool r1, false  ; hunter_10_lattice.sc:176
  0x22cc: CopyGlobRd r1, g31
  0x22d4: CallNat2 r3, func=16916, info=0x100  ; hunter_10_lattice.sc:178
  0x22e0: Free1 r0  ; hunter_10_lattice.sc:179
  0x22e4: Ret r0

; === function 13 (startMantra, ../std.sci, line 131) locals=4 ===
func_13:
  0x22f0: GetDotStr r2, "World"  ; ../std.sci:130
  0x22f8: SetDotRaw r1, 870
  0x2300: Free1 r2
  0x2304: LoadNullStr r2
  0x2308: LoadString r3, "getPlayer"  ; len=9, pool_off=0x6cf
  0x2314: GetDot r0, 2
  0x231c: Free3 r1, r2, r3
  0x2324: ToStr r0
  0x2328: Copy r0, r4294967292
  0x2330: Free1 r0
  0x2334: Ret r0

; === function 14 (hunter_10_lattice.sc, line 253) locals=2 ===
func_14:
  0x2340: Copy r-5, r0  ; hunter_10_lattice.sc:249
  0x2348: Copy r-4, r1
  0x2350: Call r2, 0x2378
  0x2358: Call r1, 0x2524  ; hunter_10_lattice.sc:250
  0x2360: BrZ r0, 0x2374
  0x2368: CallNat2 r4, func=10476, info=0x0  ; hunter_10_lattice.sc:251
  0x2374: Ret r0  ; hunter_10_lattice.sc:253

; === function 15 (getAllowedTypes, hunter_base.sci, line 382) locals=5 ===
func_15:
  0x2380: CopyGlobWr r6, g0  ; hunter_base.sci:353
  0x2388: BrZ r0, 0x2520
  0x2390: Call r1, 0x2524  ; hunter_base.sci:354
  0x2398: BrNZ r0, 0x2518
  0x23a0: Copy r-5, r0  ; hunter_base.sci:356
  0x23a8: GetDotStr r3, "Scene"
  0x23b0: SetDotRaw r2, 40
  0x23b8: Free1 r3
  0x23bc: LoadString r3, "getSelectedColor"  ; len=16, pool_off=0x6e1
  0x23c8: Call r5, 0x256c
  0x23d0: GetDot r1, 2
  0x23d8: Free2 r2, r3
  0x23e0: CmpEq r0
  0x23e4: BrNZ r0, 0x23fc
  0x23ec: LoadFloat r0, 1.0
  0x23f4: Jmp r0, 0x2404
  0x23fc: LoadFloat r0, 2.0
  0x2404: CopyGlobWr r4, g1  ; hunter_base.sci:357
  0x240c: Copy r-4, r2
  0x2414: Copy r0, r3
  0x241c: Mul r2
  0x2420: Sub r1
  0x2424: ToInt r1
  0x2428: CopyGlobRd r1, g4
  0x2430: Call r1, 0x2588  ; hunter_base.sci:358
  0x2438: CopyGlobWr r7, g1  ; hunter_base.sci:361
  0x2440: CopyGlobWr r10, g3
  0x2448: SetDotRaw r2, 761
  0x2450: Free1 r3
  0x2454: CmpGe r1
  0x2458: BrZ r1, 0x248c
  0x2460: CopyGlobWr r10, g2  ; hunter_base.sci:363
  0x2468: SetDotRaw r1, 761
  0x2470: Free1 r2
  0x2474: LoadInt r2, 1
  0x247c: Sub r1
  0x2480: ToInt r1
  0x2484: CopyGlobRd r1, g7
  0x248c: CopyGlobWr r4, g1  ; hunter_base.sci:366
  0x2494: CopyGlobWr r10, g3
  0x249c: CopyGlobWr r7, g4
  0x24a4: SetDot r2, 1
  0x24ac: CmpLt r1
  0x24b0: BrZ r1, 0x2518
  0x24b8: CopyGlobWr r10, g2  ; hunter_base.sci:367
  0x24c0: CopyGlobWr r7, g3
  0x24c8: SetDot r1, 1
  0x24d0: ToInt r1
  0x24d4: Call r2, 0x280c
  0x24dc: CopyGlobWr r7, g1  ; hunter_base.sci:369
  0x24e4: CopyGlobWr r8, g2
  0x24ec: CmpGt r1
  0x24f0: BrZ r1, 0x2508
  0x24f8: CopyGlobWr r8, g1  ; hunter_base.sci:369
  0x2500: CopyGlobRd r1, g7
  0x2508: LoadBool r1, true  ; hunter_base.sci:370
  0x2510: CopyGlobRd r1, g9
  0x2518: Jmp r0, 0x2520  ; hunter_base.sci:353
  0x2520: Ret r0  ; hunter_base.sci:382

; === function 16 (hunter_base.sci, line 401) locals=2 ===
func_16:
  0x252c: CopyGlobWr r4, g0  ; hunter_base.sci:400
  0x2534: LoadInt r1, 0
  0x253c: CmpLe r0
  0x2540: BrNZ r0, 0x2558
  0x2548: LoadBool r0, false
  0x2550: Jmp r0, 0x2560
  0x2558: LoadBool r0, true
  0x2560: Copy r0, r4294967292
  0x2568: Ret r0

; === function 17 (onDamageDirectional, hunter_base.sci, line 331) locals=1 ===
func_17:
  0x2574: CopyGlobWr r7, g0  ; hunter_base.sci:331
  0x257c: Copy r0, r4294967292
  0x2584: Ret r0

; === function 18 (isHunterDead, hunter_base.sci, line 146) locals=7 ===
func_18:
  0x2590: CopyGlobWr r15, g0  ; hunter_base.sci:138
  0x2598: BrZ r0, 0x267c
  0x25a0: CopyGlobWr r18, g0  ; hunter_base.sci:139
  0x25a8: BrNZ r0, 0x267c
  0x25b0: CopyGlobWr r15, g1  ; hunter_base.sci:140
  0x25b8: SetDotRaw r0, 761
  0x25c0: Free1 r1
  0x25c4: LoadInt r1, 0
  0x25cc: CmpGt r0
  0x25d0: BrZ r0, 0x267c
  0x25d8: CopyGlobWr r15, g2  ; hunter_base.sci:141
  0x25e0: GetDotStr r4, "irandMax"
  0x25e8: CopyGlobWr r15, g6
  0x25f0: SetDotRaw r5, 761
  0x25f8: Free1 r6
  0x25fc: GetDot r3, 1
  0x2604: Free2 r4, r5
  0x260c: SetDot r1, 1
  0x2614: Free1 r3
  0x2618: ToStr r1
  0x261c: GetDotStr r3, "!vec3"
  0x2624: GetDot r2, 0
  0x262c: Free1 r3
  0x2630: ToStr r2
  0x2634: LoadInt r3, 50
  0x263c: ToFloat r3
  0x2640: LoadInt r4, 50
  0x2648: ToFloat r4
  0x264c: LoadString r5, "Sound"  ; len=5, pool_off=0x701
  0x2658: Call r6, 0x2680
  0x2660: CopyGlobRd r0, g18
  0x2668: Free1 r0
  0x266c: CopyGlobWr r18, g0  ; hunter_base.sci:142
  0x2674: Call r1, 0x27c0
  0x267c: Ret r0  ; hunter_base.sci:146

; === function 19 (onBrotherDead, ..\sound.sci, line 262) locals=9 ===
func_19:
  0x2688: LoadString r1, "Master"  ; len=6, pool_off=0x70b  ; ..\sound.sci:258
  0x2694: Call r2, 0x276c
  0x269c: Copy r-4, r2
  0x26a4: Call r3, 0x276c
  0x26ac: Mul r0
  0x26b0: GetDotStr r2, "playSound3D"  ; ..\sound.sci:259
  0x26b8: Copy r-8, r3
  0x26c0: Copy r-7, r4
  0x26c8: Copy r-6, r5
  0x26d0: Copy r-5, r6
  0x26d8: LoadInt r7, 1
  0x26e0: Copy r0, r8
  0x26e8: GetDot r1, 6
  0x26f0: Free3 r2, r3, r4
  0x26f8: ToStr r1
  0x26fc: GetDotStr r6, "Globals"  ; ..\sound.sci:260
  0x2704: SetDotRaw r5, 1835
  0x270c: Free1 r6
  0x2710: Copy r-4, r6
  0x2718: SetDot r4, 1
  0x2720: Free1 r6
  0x2724: SetDotRaw r3, 1036
  0x272c: Free1 r4
  0x2730: Copy r1, r4
  0x2738: ToObj r4
  0x273c: GetDot r2, 1
  0x2744: Free3 r3, r4, r2
  0x274c: Copy r1, r2  ; ..\sound.sci:261
  0x2754: Copy r2, r4294967287
  0x275c: Free5 r2, r1, r-4, r-7, r-8
  0x2768: Ret r0

; === function 20 (getHunterMaxStage, ..\sound.sci, line 10) locals=5 ===
func_20:
  0x2774: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x277c: Copy r-4, r3
  0x2784: LoadString r4, "Volume"  ; len=6, pool_off=0x73b
  0x2790: Add r3
  0x2794: SetDot r1, 1
  0x279c: Free1 r3
  0x27a0: SetDotRaw r0, 13
  0x27a8: Free1 r1
  0x27ac: ToFloat r0
  0x27b0: Copy r0, r4294967291
  0x27b8: Free1 r-4
  0x27bc: Ret r0

; === function 21 (playDeathSound, ..\sound.sci, line 29) locals=4 ===
func_21:
  0x27c8: GetDotStr r2, "Scene"  ; ..\sound.sci:28
  0x27d0: SetDotRaw r1, 40
  0x27d8: Free1 r2
  0x27dc: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x747
  0x27e8: Copy r-4, r3
  0x27f0: GetDot r0, 2
  0x27f8: Free4 r1, r2, r3, r0
  0x2804: Free1 r-4  ; ..\sound.sci:29
  0x2808: Ret r0

; === function 22 (hunter_base.sci, line 315) locals=5 ===
func_22:
  0x2814: Copy r-4, r0  ; hunter_base.sci:304
  0x281c: LoadInt r1, 0
  0x2824: CmpLt r0
  0x2828: BrZ r0, 0x2834
  0x2830: Ret r0  ; hunter_base.sci:304
  0x2834: Copy r-4, r0  ; hunter_base.sci:306
  0x283c: CopyGlobRd r0, g4
  0x2844: LoadInt r0, 0  ; hunter_base.sci:308
  0x284c: Copy r0, r1  ; hunter_base.sci:308
  0x2854: CopyGlobWr r8, g2
  0x285c: CmpLt r1
  0x2860: BrZ r1, 0x28cc
  0x2868: CopyGlobWr r4, g1  ; hunter_base.sci:310
  0x2870: CopyGlobWr r10, g3
  0x2878: Copy r0, r4
  0x2880: SetDot r2, 1
  0x2888: CmpLe r1
  0x288c: BrZ r1, 0x28b0
  0x2894: Copy r0, r1  ; hunter_base.sci:312
  0x289c: LoadInt r2, 1
  0x28a4: Add r1
  0x28a8: CopyGlobRd r1, g7
  0x28b0: Copy r0, r1  ; hunter_base.sci:308
  0x28b8: Incr r1
  0x28bc: Copy r1, r0
  0x28c4: Jmp r0, 0x284c
  0x28cc: Ret r0  ; hunter_base.sci:315

; === function 23 (hunter_10_lattice.sc, line 708) locals=1 ===
func_23:
  0x28d8: LoadBool r0, false  ; hunter_10_lattice.sc:707
  0x28e0: Copy r0, r4294967292
  0x28e8: Ret r0

; === function 24 (hunter_10_lattice.sc, line 701) locals=6 ===
func_24:
  0x28f4: Call r0, 0x29b0  ; hunter_10_lattice.sc:689
  0x28fc: GetDotStr r1, "!ragdoll"  ; hunter_10_lattice.sc:691
  0x2904: LoadString r2, "hunter_10_lattice.rd"  ; len=20, pool_off=0x77a
  0x2910: LoadInt r3, 0
  0x2918: GetDot r0, 2
  0x2920: Free2 r1, r2
  0x2928: ToStr r0
  0x292c: Spawn r1, 0, 0x31e8  ; hunter_10_lattice.sc:692
  0x2938: LoadBool r0, 0xa  ; @patch+4 hunter_10_lattice.sc:696
  0x2940: LoadFloat r0, 7.945362292721713e-43
  0x2948: .dword 0x00002964  ; UNKNOWN opcode 0x64
  0x294c: Copy r0, r3  ; hunter_10_lattice.sc:696
  0x2954: GetDot r2, 0
  0x295c: Free2 r3, r2
  0x2964: Free1 r3  ; hunter_10_lattice.sc:697
  0x2968: RetV r2
  0x296c: ToInt r2
  0x2970: Copy r1, r3  ; hunter_10_lattice.sc:698
  0x2978: BrZ r3, 0x29a0
  0x2980: Copy r1, r4  ; hunter_10_lattice.sc:698
  0x2988: Copy r2, r5
  0x2990: GetDot r3, 1
  0x2998: Free2 r4, r3
  0x29a0: Call r3, 0x3900  ; hunter_10_lattice.sc:699
  0x29a8: Jmp r0, 0x293c  ; hunter_10_lattice.sc:695

; === function 25 (setHunterStageLimits, hunter_base.sci, line 502) locals=14 ===
func_25:
  0x29b8: Call r0, 0x2e20  ; hunter_base.sci:452
  0x29c0: GetDotStr r2, "Scene"  ; hunter_base.sci:453
  0x29c8: SetDotRaw r1, 40
  0x29d0: Free1 r2
  0x29d4: LoadString r2, "startVictoryMusic"  ; len=17, pool_off=0x7a2
  0x29e0: GetDot r0, 1
  0x29e8: Free3 r1, r2, r0
  0x29f0: GetDotStr r2, "Scene"  ; hunter_base.sci:455
  0x29f8: SetDotRaw r1, 40
  0x2a00: Free1 r2
  0x2a04: LoadString r2, "getHunterEntity"  ; len=15, pool_off=0x2d
  0x2a10: GetDot r0, 1
  0x2a18: Free2 r1, r2
  0x2a20: ToStr r0
  0x2a24: Copy r0, r4  ; hunter_base.sci:456
  0x2a2c: SetDotRaw r3, 75
  0x2a34: Free1 r4
  0x2a38: LoadString r4, "name"  ; len=4, pool_off=0x56
  0x2a44: SetDot r2, 1
  0x2a4c: Free1 r4
  0x2a50: ToStr r2
  0x2a54: Call r3, 0x019c
  0x2a5c: LoadInt r2, -1  ; hunter_base.sci:461
  0x2a64: Copy r1, r3  ; hunter_base.sci:462
  0x2a6c: LoadString r4, "hunter_04_mongolfier"  ; len=20, pool_off=0x12e
  0x2a78: CmpEq r3
  0x2a7c: BrZ r3, 0x2a9c
  0x2a84: LoadInt r3, 5  ; hunter_base.sci:463
  0x2a8c: Copy r3, r2
  0x2a94: Jmp r0, 0x2cbc  ; hunter_base.sci:462
  0x2a9c: Call r4, 0x2e60  ; hunter_base.sci:465
  0x2aa4: LoadInt r4, 0  ; hunter_base.sci:467
  0x2aac: Copy r4, r5  ; hunter_base.sci:467
  0x2ab4: Copy r3, r7
  0x2abc: SetDotRaw r6, 761
  0x2ac4: Free1 r7
  0x2ac8: CmpLt r5
  0x2acc: BrZ r5, 0x2b5c
  0x2ad4: Copy r3, r7  ; hunter_base.sci:468
  0x2adc: Copy r4, r8
  0x2ae4: SetDot r6, 1
  0x2aec: ToInt r6
  0x2af0: GetDotStr r7, "World"
  0x2af8: ToStr r7
  0x2afc: Call r8, 0x2f78
  0x2b04: BrZ r5, 0x2b40
  0x2b0c: Copy r3, r7  ; hunter_base.sci:469
  0x2b14: SetDotRaw r6, 1988
  0x2b1c: Free1 r7
  0x2b20: Copy r4, r7
  0x2b28: GetDot r5, 1
  0x2b30: Free2 r6, r5
  0x2b38: Jmp r0, 0x2b54  ; hunter_base.sci:468
  0x2b40: Copy r4, r5  ; hunter_base.sci:472
  0x2b48: Incr r5
  0x2b4c: Copy r5, r4
  0x2b54: Jmp r0, 0x2aac  ; hunter_base.sci:467
  0x2b5c: Copy r3, r5  ; hunter_base.sci:475
  0x2b64: SetDotRaw r4, 761
  0x2b6c: Free1 r5
  0x2b70: LoadInt r5, 0
  0x2b78: CmpEq r4
  0x2b7c: BrZ r4, 0x2c50
  0x2b84: Call r5, 0x3020  ; hunter_base.sci:476
  0x2b8c: Copy r4, r3
  0x2b94: Free1 r4
  0x2b98: LoadInt r4, 0  ; hunter_base.sci:478
  0x2ba0: Copy r4, r5  ; hunter_base.sci:478
  0x2ba8: Copy r3, r7
  0x2bb0: SetDotRaw r6, 761
  0x2bb8: Free1 r7
  0x2bbc: CmpLt r5
  0x2bc0: BrZ r5, 0x2c50
  0x2bc8: Copy r3, r7  ; hunter_base.sci:479
  0x2bd0: Copy r4, r8
  0x2bd8: SetDot r6, 1
  0x2be0: ToInt r6
  0x2be4: GetDotStr r7, "World"
  0x2bec: ToStr r7
  0x2bf0: Call r8, 0x2f78
  0x2bf8: BrZ r5, 0x2c34
  0x2c00: Copy r3, r7  ; hunter_base.sci:480
  0x2c08: SetDotRaw r6, 1988
  0x2c10: Free1 r7
  0x2c14: Copy r4, r7
  0x2c1c: GetDot r5, 1
  0x2c24: Free2 r6, r5
  0x2c2c: Jmp r0, 0x2c48  ; hunter_base.sci:479
  0x2c34: Copy r4, r5  ; hunter_base.sci:483
  0x2c3c: Incr r5
  0x2c40: Copy r5, r4
  0x2c48: Jmp r0, 0x2ba0  ; hunter_base.sci:478
  0x2c50: Copy r3, r5  ; hunter_base.sci:489
  0x2c58: SetDotRaw r4, 761
  0x2c60: Free1 r5
  0x2c64: BrZ r4, 0x2cb8
  0x2c6c: Copy r3, r5  ; hunter_base.sci:490
  0x2c74: GetDotStr r7, "irandMax"
  0x2c7c: Copy r3, r9
  0x2c84: SetDotRaw r8, 761
  0x2c8c: Free1 r9
  0x2c90: GetDot r6, 1
  0x2c98: Free2 r7, r8
  0x2ca0: SetDot r4, 1
  0x2ca8: Free1 r6
  0x2cac: ToInt r4
  0x2cb0: Copy r4, r2
  0x2cb8: Free1 r3  ; hunter_base.sci:462
  0x2cbc: Copy r2, r3  ; hunter_base.sci:495
  0x2cc4: LoadInt r4, -1
  0x2ccc: CmpNe r3
  0x2cd0: BrZ r3, 0x2de4
  0x2cd8: GetDotStr r5, "Scene"  ; hunter_base.sci:496
  0x2ce0: SetDotRaw r4, 1995
  0x2ce8: Free1 r5
  0x2cec: LoadString r5, "pt_hunter"  ; len=9, pool_off=0x7df
  0x2cf8: GetDot r3, 1
  0x2d00: Free2 r4, r5
  0x2d08: ToStr r3
  0x2d0c: GetDotStr r6, "World"  ; hunter_base.sci:497
  0x2d14: SetDotRaw r5, 2033
  0x2d1c: Free1 r6
  0x2d20: GetDotStr r6, "Scene"
  0x2d28: LoadString r7, "fx_glotok.pre"  ; len=13, pool_off=0x802
  0x2d34: Copy r3, r9
  0x2d3c: SetDotRaw r8, 2076
  0x2d44: Free1 r9
  0x2d48: GetDotStr r10, "!vec3"
  0x2d50: LoadInt r11, 0
  0x2d58: LoadInt r12, 1
  0x2d60: LoadInt r13, 0
  0x2d68: GetDot r9, 3
  0x2d70: Free1 r10
  0x2d74: Add r8
  0x2d78: LoadString r9, "fx/fx_glotok"  ; len=12, pool_off=0x828
  0x2d84: GetDot r4, 4
  0x2d8c: Free5 r5, r6, r7, r8, r9
  0x2d98: ToStr r4
  0x2d9c: Copy r4, r7  ; hunter_base.sci:498
  0x2da4: SetDotRaw r6, 40
  0x2dac: Free1 r7
  0x2db0: LoadString r7, "initGlotok"  ; len=10, pool_off=0x840
  0x2dbc: Copy r2, r8
  0x2dc4: GetDot r5, 2
  0x2dcc: Free3 r6, r7, r5
  0x2dd4: Free2 r4, r3  ; hunter_base.sci:495
  0x2ddc: Jmp r0, 0x2e14
  0x2de4: GetDotStr r5, "Scene"  ; hunter_base.sci:500
  0x2dec: SetDotRaw r4, 40
  0x2df4: Free1 r5
  0x2df8: LoadString r5, "onHunterZone"  ; len=12, pool_off=0x854
  0x2e04: GetDot r3, 1
  0x2e0c: Free3 r4, r5, r3
  0x2e14: Free2 r1, r0  ; hunter_base.sci:502
  0x2e1c: Ret r0

; === function 26 (getAllowedTypes, hunter_base.sci, line 230) locals=3 ===
func_26:
  0x2e28: CopyGlobWr r14, g0  ; hunter_base.sci:229
  0x2e30: BrZ r0, 0x2e5c
  0x2e38: CopyGlobWr r14, g2  ; hunter_base.sci:229
  0x2e40: SetDotRaw r1, 2156
  0x2e48: Free1 r2
  0x2e4c: GetDot r0, 0
  0x2e54: Free2 r1, r0
  0x2e5c: Ret r0  ; hunter_base.sci:230

; === function 27 (..\world\../gameplay.sci, line 877) locals=4 ===
func_27:
  0x2e68: GetDotStr r1, "!vector"  ; ..\world\../gameplay.sci:864
  0x2e70: GetDot r0, 0
  0x2e78: Free1 r1
  0x2e7c: ToStr r0
  0x2e80: Copy r0, r3  ; ..\world\../gameplay.sci:866
  0x2e88: SetDotRaw r2, 1036
  0x2e90: Free1 r3
  0x2e94: LoadInt r3, 8
  0x2e9c: GetDot r1, 1
  0x2ea4: Free2 r2, r1
  0x2eac: Copy r0, r3  ; ..\world\../gameplay.sci:867
  0x2eb4: SetDotRaw r2, 1036
  0x2ebc: Free1 r3
  0x2ec0: LoadInt r3, 13
  0x2ec8: GetDot r1, 1
  0x2ed0: Free2 r2, r1
  0x2ed8: Copy r0, r3  ; ..\world\../gameplay.sci:868
  0x2ee0: SetDotRaw r2, 1036
  0x2ee8: Free1 r3
  0x2eec: LoadInt r3, 14
  0x2ef4: GetDot r1, 1
  0x2efc: Free2 r2, r1
  0x2f04: Copy r0, r3  ; ..\world\../gameplay.sci:869
  0x2f0c: SetDotRaw r2, 1036
  0x2f14: Free1 r3
  0x2f18: LoadInt r3, 20
  0x2f20: GetDot r1, 1
  0x2f28: Free2 r2, r1
  0x2f30: Copy r0, r3  ; ..\world\../gameplay.sci:872
  0x2f38: SetDotRaw r2, 1036
  0x2f40: Free1 r3
  0x2f44: LoadInt r3, 1
  0x2f4c: GetDot r1, 1
  0x2f54: Free2 r2, r1
  0x2f5c: Copy r0, r1  ; ..\world\../gameplay.sci:876
  0x2f64: Copy r1, r4294967292
  0x2f6c: Free2 r1, r0
  0x2f74: Ret r0

; === function 28 (onGestureEye, ../gameplay_actions.sci, line 8) locals=6 ===
func_28:
  0x2f80: Copy r-4, r2  ; ../gameplay_actions.sci:5
  0x2f88: SetDotRaw r1, 40
  0x2f90: Free1 r2
  0x2f94: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x872
  0x2fa0: GetDot r0, 1
  0x2fa8: Free2 r1, r2
  0x2fb0: ToStr r0
  0x2fb4: Copy r0, r2  ; ../gameplay_actions.sci:6
  0x2fbc: SetDotRaw r1, 75
  0x2fc4: Free1 r2
  0x2fc8: ToStr r1
  0x2fcc: Copy r1, r5  ; ../gameplay_actions.sci:7
  0x2fd4: SetDotRaw r4, 2192
  0x2fdc: Free1 r5
  0x2fe0: Copy r-5, r5
  0x2fe8: AsString r5
  0x2fec: SetDot r3, 1
  0x2ff4: Free1 r5
  0x2ff8: LoadInt r4, 3
  0x3000: SetDot r2, 1
  0x3008: ToBool r2
  0x300c: Copy r2, r4294967290
  0x3014: Free3 r1, r0, r-4
  0x301c: Ret r0

; === function 29 (..\world\../gameplay.sci, line 860) locals=4 ===
func_29:
  0x3028: GetDotStr r1, "!vector"  ; ..\world\../gameplay.sci:841
  0x3030: GetDot r0, 0
  0x3038: Free1 r1
  0x303c: ToStr r0
  0x3040: Copy r0, r3  ; ..\world\../gameplay.sci:845
  0x3048: SetDotRaw r2, 1036
  0x3050: Free1 r3
  0x3054: LoadInt r3, 2
  0x305c: GetDot r1, 1
  0x3064: Free2 r2, r1
  0x306c: Copy r0, r3  ; ..\world\../gameplay.sci:846
  0x3074: SetDotRaw r2, 1036
  0x307c: Free1 r3
  0x3080: LoadInt r3, 3
  0x3088: GetDot r1, 1
  0x3090: Free2 r2, r1
  0x3098: Copy r0, r3  ; ..\world\../gameplay.sci:847
  0x30a0: SetDotRaw r2, 1036
  0x30a8: Free1 r3
  0x30ac: LoadInt r3, 6
  0x30b4: GetDot r1, 1
  0x30bc: Free2 r2, r1
  0x30c4: Copy r0, r3  ; ..\world\../gameplay.sci:848
  0x30cc: SetDotRaw r2, 1036
  0x30d4: Free1 r3
  0x30d8: LoadInt r3, 9
  0x30e0: GetDot r1, 1
  0x30e8: Free2 r2, r1
  0x30f0: Copy r0, r3  ; ..\world\../gameplay.sci:849
  0x30f8: SetDotRaw r2, 1036
  0x3100: Free1 r3
  0x3104: LoadInt r3, 11
  0x310c: GetDot r1, 1
  0x3114: Free2 r2, r1
  0x311c: Copy r0, r3  ; ..\world\../gameplay.sci:850
  0x3124: SetDotRaw r2, 1036
  0x312c: Free1 r3
  0x3130: LoadInt r3, 12
  0x3138: GetDot r1, 1
  0x3140: Free2 r2, r1
  0x3148: Copy r0, r3  ; ..\world\../gameplay.sci:851
  0x3150: SetDotRaw r2, 1036
  0x3158: Free1 r3
  0x315c: LoadInt r3, 15
  0x3164: GetDot r1, 1
  0x316c: Free2 r2, r1
  0x3174: Copy r0, r3  ; ..\world\../gameplay.sci:854
  0x317c: SetDotRaw r2, 1036
  0x3184: Free1 r3
  0x3188: LoadInt r3, 17
  0x3190: GetDot r1, 1
  0x3198: Free2 r2, r1
  0x31a0: Copy r0, r3  ; ..\world\../gameplay.sci:855
  0x31a8: SetDotRaw r2, 1036
  0x31b0: Free1 r3
  0x31b4: LoadInt r3, 18
  0x31bc: GetDot r1, 1
  0x31c4: Free2 r2, r1
  0x31cc: Copy r0, r1  ; ..\world\../gameplay.sci:859
  0x31d4: Copy r1, r4294967292
  0x31dc: Free2 r1, r0
  0x31e4: Ret r0

; === function 30 (hunter_base.sci, line 448) locals=17 ===
func_30:
  0x31f0: Call r0, 0x3704  ; hunter_base.sci:408
  0x31f8: CopyGlobWr r12, g0  ; hunter_base.sci:411
  0x3200: GetDotStr r2, "!vector"  ; hunter_base.sci:412
  0x3208: GetDot r1, 0
  0x3210: Free1 r2
  0x3214: ToStr r1
  0x3218: LoadInt r2, 0  ; hunter_base.sci:415
  0x3220: GetDotStr r4, "makeAttachPoint"  ; hunter_base.sci:416
  0x3228: LoadString r5, "loc_limfasource_"  ; len=16, pool_off=0x8aa
  0x3234: Copy r2, r6
  0x323c: AsString r6
  0x3240: Add r5
  0x3244: GetDot r3, 1
  0x324c: Free2 r4, r5
  0x3254: ToStr r3
  0x3258: Copy r3, r4  ; hunter_base.sci:417
  0x3260: BrNZ r4, 0x3274
  0x3268: Free1 r3  ; hunter_base.sci:418
  0x326c: Jmp r0, 0x32c0
  0x3274: Copy r1, r6  ; hunter_base.sci:419
  0x327c: SetDotRaw r5, 1036
  0x3284: Free1 r6
  0x3288: Copy r3, r6
  0x3290: GetDot r4, 1
  0x3298: Free3 r5, r6, r4
  0x32a0: Free1 r3  ; hunter_base.sci:415
  0x32a4: Copy r2, r3
  0x32ac: Incr r3
  0x32b0: Copy r3, r2
  0x32b8: Jmp r0, 0x3220
  0x32c0: Copy r1, r3  ; hunter_base.sci:423
  0x32c8: SetDotRaw r2, 761
  0x32d0: Free1 r3
  0x32d4: BrNZ r2, 0x3308
  0x32dc: Copy r1, r4  ; hunter_base.sci:423
  0x32e4: SetDotRaw r3, 1036
  0x32ec: Free1 r4
  0x32f0: GetDotStr r4, "self"
  0x32f8: GetDot r2, 1
  0x3300: Free3 r3, r4, r2
  0x3308: LoadNullStr2 r2  ; hunter_base.sci:426
  0x330c: GetDotStr r5, "Scene"  ; hunter_base.sci:427
  0x3314: SetDotRaw r4, 870
  0x331c: Free1 r5
  0x3320: LoadNullStr r5
  0x3324: LoadString r6, "getHunterEntity"  ; len=15, pool_off=0x2d
  0x3330: GetDot r3, 2
  0x3338: Free3 r4, r5, r6
  0x3340: ToStr r3
  0x3344: Copy r3, r4  ; hunter_base.sci:428
  0x334c: BrZ r4, 0x3398
  0x3354: Copy r3, r6  ; hunter_base.sci:429
  0x335c: SetDotRaw r5, 75
  0x3364: Free1 r6
  0x3368: LoadString r6, "Limfa"  ; len=5, pool_off=0x8cf
  0x3374: SetDot r4, 1
  0x337c: Free1 r6
  0x3380: ToStr r4
  0x3384: Copy r4, r2
  0x338c: Free1 r4
  0x3390: Jmp r0, 0x3398  ; hunter_base.sci:428
  0x3398: LoadInt r4, 0  ; hunter_base.sci:435
  0x33a0: Copy r4, r5  ; hunter_base.sci:435
  0x33a8: LoadInt r6, 21
  0x33b0: CmpLt r5
  0x33b4: BrZ r5, 0x36b8
  0x33bc: GetDotStr r7, "World"  ; hunter_base.sci:436
  0x33c4: SetDotRaw r6, 2033
  0x33cc: Free1 r7
  0x33d0: GetDotStr r7, "Scene"
  0x33d8: LoadString r8, "limfa.pre"  ; len=9, pool_off=0x8d9
  0x33e4: Copy r1, r12
  0x33ec: Copy r4, r13
  0x33f4: Copy r1, r15
  0x33fc: SetDotRaw r14, 761
  0x3404: Free1 r15
  0x3408: Mod r13
  0x340c: SetDot r11, 1
  0x3414: Free1 r13
  0x3418: SetDotRaw r10, 870
  0x3420: Free1 r11
  0x3424: Copy r1, r13
  0x342c: Copy r4, r14
  0x3434: Copy r1, r16
  0x343c: SetDotRaw r15, 761
  0x3444: Free1 r16
  0x3448: Mod r14
  0x344c: SetDot r12, 1
  0x3454: Free1 r14
  0x3458: SetDotRaw r11, 805
  0x3460: Free1 r12
  0x3464: LoadString r12, "getActorCenter"  ; len=14, pool_off=0x8eb
  0x3470: GetDot r9, 2
  0x3478: Free3 r10, r11, r12
  0x3480: GetDotStr r11, "!vec3"
  0x3488: GetDotStr r13, "rand"
  0x3490: GetDot r12, 0
  0x3498: Free1 r13
  0x349c: GetDotStr r14, "rand"
  0x34a4: GetDot r13, 0
  0x34ac: Free1 r14
  0x34b0: GetDotStr r15, "rand"
  0x34b8: GetDot r14, 0
  0x34c0: Free1 r15
  0x34c4: GetDot r10, 3
  0x34cc: Free4 r11, r12, r13, r14
  0x34d8: LoadInt r11, 4
  0x34e0: Mul r10
  0x34e4: Add r9
  0x34e8: LoadString r10, "limfa_disposed_fly"  ; len=18, pool_off=0x90c
  0x34f4: GetDot r5, 4
  0x34fc: Free5 r6, r7, r8, r9, r10
  0x3508: ToStr r5
  0x350c: Copy r5, r8  ; hunter_base.sci:437
  0x3514: SetDotRaw r7, 40
  0x351c: Free1 r8
  0x3520: LoadString r8, "initLimfa"  ; len=9, pool_off=0x930
  0x352c: Copy r4, r9
  0x3534: LoadInt r10, 7
  0x353c: Mod r9
  0x3540: Copy r2, r11
  0x3548: Copy r4, r12
  0x3550: LoadInt r13, 7
  0x3558: Mod r12
  0x355c: SetDot r10, 1
  0x3564: Copy r0, r13
  0x356c: SetDotRaw r12, 2370
  0x3574: Free1 r13
  0x3578: SetDotRaw r11, 955
  0x3580: Free1 r12
  0x3584: LoadInt r12, 1000
  0x358c: Mul r11
  0x3590: LoadFloat r12, 7.0
  0x3598: Div r11
  0x359c: Add r10
  0x35a0: LoadFloat r11, 0.33000001311302185
  0x35a8: Mul r10
  0x35ac: GetDotStr r12, "!vec3"
  0x35b4: LoadInt r13, 0
  0x35bc: LoadInt r14, 0
  0x35c4: LoadInt r15, 1
  0x35cc: GetDot r11, 3
  0x35d4: Free1 r12
  0x35d8: GetDotStr r13, "!rotateY"
  0x35e0: GetDotStr r15, "getRotation"
  0x35e8: GetDot r14, 0
  0x35f0: Free1 r15
  0x35f4: GetDot r12, 1
  0x35fc: Free2 r13, r14
  0x3604: Mul r11
  0x3608: GetDotStr r13, "randRange"
  0x3610: LoadInt r14, 2
  0x3618: LoadInt r15, 3
  0x3620: GetDot r12, 2
  0x3628: Free1 r13
  0x362c: Mul r11
  0x3630: GetDot r6, 4
  0x3638: Free5 r7, r8, r10, r11, r6
  0x3644: LoadInt r6, 500000  ; hunter_base.sci:439
  0x364c: Copy r6, r7  ; hunter_base.sci:440
  0x3654: LoadInt r8, 0
  0x365c: CmpGt r7
  0x3660: BrZ r7, 0x3698
  0x3668: Copy r6, r7  ; hunter_base.sci:441
  0x3670: LoadBool r9, true
  0x3678: RetV r8
  0x367c: Free1 r9
  0x3680: Sub r7
  0x3684: ToInt r7
  0x3688: Copy r7, r6
  0x3690: Jmp r0, 0x364c  ; hunter_base.sci:440
  0x3698: Free1 r5  ; hunter_base.sci:435
  0x369c: Copy r4, r5
  0x36a4: Incr r5
  0x36a8: Copy r5, r4
  0x36b0: Jmp r0, 0x33a0
  0x36b8: GetDotStr r6, "Scene"  ; hunter_base.sci:445
  0x36c0: SetDotRaw r5, 40
  0x36c8: Free1 r6
  0x36cc: LoadString r6, "onHunterDead"  ; len=12, pool_off=0x96c
  0x36d8: GetDot r4, 1
  0x36e0: Free3 r5, r6, r4
  0x36e8: LoadBool r5, false  ; hunter_base.sci:447
  0x36f0: RetV r4
  0x36f4: Free2 r5, r4
  0x36fc: Jmp r0, 0x36e8  ; hunter_base.sci:447

; === function 31 (getHunterProps, hunter_base.sci, line 164) locals=6 ===
func_31:
  0x370c: CopyGlobWr r16, g0  ; hunter_base.sci:150
  0x3714: BrZ r0, 0x381c
  0x371c: CopyGlobWr r18, g0  ; hunter_base.sci:151
  0x3724: BrZ r0, 0x3750
  0x372c: CopyGlobWr r18, g2  ; hunter_base.sci:152
  0x3734: SetDotRaw r1, 2156
  0x373c: Free1 r2
  0x3740: GetDot r0, 0
  0x3748: Free2 r1, r0
  0x3750: CopyGlobWr r16, g0  ; hunter_base.sci:154
  0x3758: BrZ r0, 0x37c8
  0x3760: CopyGlobWr r16, g1  ; hunter_base.sci:155
  0x3768: GetDotStr r3, "!vec3"
  0x3770: GetDot r2, 0
  0x3778: Free1 r3
  0x377c: ToStr r2
  0x3780: LoadInt r3, 32
  0x3788: ToFloat r3
  0x378c: LoadInt r4, 128
  0x3794: ToFloat r4
  0x3798: LoadString r5, "Sound"  ; len=5, pool_off=0x701
  0x37a4: Call r6, 0x2680
  0x37ac: CopyGlobRd r0, g18
  0x37b4: Free1 r0
  0x37b8: CopyGlobWr r18, g0  ; hunter_base.sci:156
  0x37c0: Call r1, 0x27c0
  0x37c8: CopyGlobWr r17, g0  ; hunter_base.sci:159
  0x37d0: BrZ r0, 0x381c
  0x37d8: GetDotStr r1, "Scene"  ; hunter_base.sci:160
  0x37e0: ToStr r1
  0x37e4: CopyGlobWr r17, g2
  0x37ec: LoadString r3, "Sound"  ; len=5, pool_off=0x701
  0x37f8: Call r4, 0x3820
  0x3800: CopyGlobRd r0, g18
  0x3808: Free1 r0
  0x380c: CopyGlobWr r18, g0  ; hunter_base.sci:161
  0x3814: Call r1, 0x27c0
  0x381c: Ret r0  ; hunter_base.sci:164

; === function 32 (getHunterActor, ..\sound.sci, line 164) locals=7 ===
func_32:
  0x3828: LoadString r1, "Master"  ; len=6, pool_off=0x70b  ; ..\sound.sci:160
  0x3834: Call r2, 0x276c
  0x383c: Copy r-4, r2
  0x3844: Call r3, 0x276c
  0x384c: Mul r0
  0x3850: Copy r-6, r3  ; ..\sound.sci:161
  0x3858: SetDotRaw r2, 2436
  0x3860: Free1 r3
  0x3864: Copy r-5, r3
  0x386c: LoadInt r4, 1
  0x3874: Copy r0, r5
  0x387c: GetDot r1, 3
  0x3884: Free2 r2, r3
  0x388c: ToStr r1
  0x3890: GetDotStr r6, "Globals"  ; ..\sound.sci:162
  0x3898: SetDotRaw r5, 1835
  0x38a0: Free1 r6
  0x38a4: Copy r-4, r6
  0x38ac: SetDot r4, 1
  0x38b4: Free1 r6
  0x38b8: SetDotRaw r3, 1036
  0x38c0: Free1 r4
  0x38c4: Copy r1, r4
  0x38cc: ToObj r4
  0x38d0: GetDot r2, 1
  0x38d8: Free3 r3, r4, r2
  0x38e0: Copy r1, r2  ; ..\sound.sci:163
  0x38e8: Copy r2, r4294967289
  0x38f0: Free5 r2, r1, r-4, r-5, r-6
  0x38fc: Ret r0

; === function 33 (hunter_10_lattice.sc, line 788) locals=16 ===
func_33:
  0x3908: GetDotStr r1, "!spline"  ; hunter_10_lattice.sc:766
  0x3910: GetDot r0, 0
  0x3918: Free1 r1
  0x391c: ToStr r0
  0x3920: GetDotStr r2, "!vector"  ; hunter_10_lattice.sc:767
  0x3928: GetDot r1, 0
  0x3930: Free1 r2
  0x3934: ToStr r1
  0x3938: GetDotStr r5, "Scene"  ; hunter_10_lattice.sc:769
  0x3940: SetDotRaw r4, 1995
  0x3948: Free1 r5
  0x394c: LoadString r5, "pt_roof"  ; len=7, pool_off=0x996
  0x3958: GetDot r3, 1
  0x3960: Free2 r4, r5
  0x3968: SetDotRaw r2, 2076
  0x3970: Free1 r3
  0x3974: ToStr r2
  0x3978: GetDotStr r4, "getBonePivot"  ; hunter_10_lattice.sc:770
  0x3980: GetDotStr r6, "findBone"
  0x3988: LoadString r7, "bone_body_swing"  ; len=15, pool_off=0x9a4
  0x3994: GetDot r5, 1
  0x399c: Free2 r6, r7
  0x39a4: GetDot r3, 1
  0x39ac: Free2 r4, r5
  0x39b4: ToStr r3
  0x39b8: Copy r1, r6  ; hunter_10_lattice.sc:773
  0x39c0: SetDotRaw r5, 1036
  0x39c8: Free1 r6
  0x39cc: Copy r3, r6
  0x39d4: GetDot r4, 1
  0x39dc: Free3 r5, r6, r4
  0x39e4: Copy r1, r6  ; hunter_10_lattice.sc:774
  0x39ec: SetDotRaw r5, 1036
  0x39f4: Free1 r6
  0x39f8: Copy r3, r6
  0x3a00: Copy r2, r7
  0x3a08: Add r6
  0x3a0c: LoadFloat r7, 0.5
  0x3a14: Mul r6
  0x3a18: GetDotStr r8, "!vec3"
  0x3a20: LoadInt r9, 0
  0x3a28: LoadInt r10, 3
  0x3a30: LoadInt r11, 0
  0x3a38: GetDot r7, 3
  0x3a40: Free1 r8
  0x3a44: Sub r6
  0x3a48: GetDot r4, 1
  0x3a50: Free3 r5, r6, r4
  0x3a58: Copy r1, r6  ; hunter_10_lattice.sc:775
  0x3a60: SetDotRaw r5, 1036
  0x3a68: Free1 r6
  0x3a6c: Copy r2, r6
  0x3a74: GetDot r4, 1
  0x3a7c: Free3 r5, r6, r4
  0x3a84: Copy r1, r5  ; hunter_10_lattice.sc:777
  0x3a8c: Call r6, 0x3c74
  0x3a94: LoadFloat r5, 0.0038052797317504883  ; hunter_10_lattice.sc:779
  0x3a9c: LoadInt r6, 0  ; hunter_10_lattice.sc:781
  0x3aa4: Copy r6, r7  ; hunter_10_lattice.sc:781
  0x3aac: Copy r1, r9
  0x3ab4: SetDotRaw r8, 761
  0x3abc: Free1 r9
  0x3ac0: LoadInt r9, 1
  0x3ac8: Sub r8
  0x3acc: CmpLt r7
  0x3ad0: BrZ r7, 0x3be8
  0x3ad8: GetDotStr r8, "!bezier3D"  ; hunter_10_lattice.sc:782
  0x3ae0: Copy r1, r10
  0x3ae8: Copy r6, r11
  0x3af0: SetDot r9, 1
  0x3af8: Copy r4, r11
  0x3b00: LoadInt r12, 2
  0x3b08: Copy r6, r13
  0x3b10: Mul r12
  0x3b14: LoadInt r13, 0
  0x3b1c: Add r12
  0x3b20: SetDot r10, 1
  0x3b28: Copy r4, r12
  0x3b30: LoadInt r13, 2
  0x3b38: Copy r6, r14
  0x3b40: Mul r13
  0x3b44: LoadInt r14, 1
  0x3b4c: Add r13
  0x3b50: SetDot r11, 1
  0x3b58: Copy r1, r13
  0x3b60: Copy r6, r14
  0x3b68: LoadInt r15, 1
  0x3b70: Add r14
  0x3b74: SetDot r12, 1
  0x3b7c: GetDot r7, 4
  0x3b84: Free5 r8, r9, r10, r11, r12
  0x3b90: ToStr r7
  0x3b94: Copy r7, r10  ; hunter_10_lattice.sc:783
  0x3b9c: SetDotRaw r9, 2508
  0x3ba4: Free1 r10
  0x3ba8: Copy r0, r10
  0x3bb0: Copy r5, r11
  0x3bb8: GetDot r8, 2
  0x3bc0: Free3 r9, r10, r8
  0x3bc8: Free1 r7  ; hunter_10_lattice.sc:781
  0x3bcc: Copy r6, r7
  0x3bd4: Incr r7
  0x3bd8: Copy r7, r6
  0x3be0: Jmp r0, 0x3aa4
  0x3be8: CopyGlobWr r28, g8  ; hunter_10_lattice.sc:786
  0x3bf0: SetDotRaw r7, 2527
  0x3bf8: Free1 r8
  0x3bfc: LoadInt r8, 0
  0x3c04: LoadInt r9, 0
  0x3c0c: Copy r0, r10
  0x3c14: GetDot r6, 3
  0x3c1c: Free3 r7, r10, r6
  0x3c24: CopyGlobWr r28, g8  ; hunter_10_lattice.sc:787
  0x3c2c: SetDotRaw r7, 2544
  0x3c34: Free1 r8
  0x3c38: LoadInt r8, 0
  0x3c40: LoadString r9, "PPeriod"  ; len=7, pool_off=0xa05
  0x3c4c: LoadInt r10, 10000000
  0x3c54: GetDot r6, 3
  0x3c5c: Free3 r7, r9, r6
  0x3c64: Free5 r4, r3, r2, r1, r0  ; hunter_10_lattice.sc:788
  0x3c70: Ret r0

; === function 34 (../spline.sci, line 39) locals=3 ===
func_34:
  0x3c7c: Copy r-4, r1  ; ../spline.sci:38
  0x3c84: LoadFloat r2, 0.3333333432674408
  0x3c8c: Call r3, 0x3ca8
  0x3c94: Copy r0, r4294967291
  0x3c9c: Free2 r0, r-4
  0x3ca4: Ret r0

; === function 35 (../spline.sci, line 34) locals=16 ===
func_35:
  0x3cb0: Copy r-5, r1  ; ../spline.sci:7
  0x3cb8: SetDotRaw r0, 761
  0x3cc0: Free1 r1
  0x3cc4: ToInt r0
  0x3cc8: GetDotStr r2, "!vector"  ; ../spline.sci:8
  0x3cd0: GetDot r1, 0
  0x3cd8: Free1 r2
  0x3cdc: ToStr r1
  0x3ce0: Copy r-5, r3  ; ../spline.sci:10
  0x3ce8: LoadInt r4, 1
  0x3cf0: SetDot r2, 1
  0x3cf8: Copy r-5, r4
  0x3d00: LoadInt r5, 0
  0x3d08: SetDot r3, 1
  0x3d10: Add r2
  0x3d14: LoadInt r3, 2
  0x3d1c: Div r2
  0x3d20: ToStr r2
  0x3d24: LoadInt r3, 1  ; ../spline.sci:11
  0x3d2c: Copy r0, r4  ; ../spline.sci:11
  0x3d34: LoadInt r5, 1
  0x3d3c: Sub r4
  0x3d40: Copy r-5, r6  ; ../spline.sci:12
  0x3d48: Copy r3, r7
  0x3d50: SetDot r5, 1
  0x3d58: ToStr r5
  0x3d5c: Copy r-5, r7  ; ../spline.sci:13
  0x3d64: Copy r3, r8
  0x3d6c: LoadInt r9, 1
  0x3d74: Add r8
  0x3d78: SetDot r6, 1
  0x3d80: Copy r5, r7
  0x3d88: Add r6
  0x3d8c: LoadInt r7, 2
  0x3d94: Div r6
  0x3d98: ToStr r6
  0x3d9c: Copy r6, r7  ; ../spline.sci:14
  0x3da4: Copy r2, r8
  0x3dac: Sub r7
  0x3db0: Copy r-4, r8
  0x3db8: Mul r7
  0x3dbc: ToStr r7
  0x3dc0: Copy r3, r8  ; ../spline.sci:16
  0x3dc8: LoadInt r9, 1
  0x3dd0: CmpEq r8
  0x3dd4: BrZ r8, 0x3e94
  0x3ddc: Copy r-5, r9  ; ../spline.sci:17
  0x3de4: LoadInt r10, 1
  0x3dec: SetDot r8, 1
  0x3df4: Copy r-5, r10
  0x3dfc: LoadInt r11, 0
  0x3e04: SetDot r9, 1
  0x3e0c: Sub r8
  0x3e10: Inv r8
  0x3e14: ToStr r8
  0x3e18: Copy r1, r11  ; ../spline.sci:18
  0x3e20: SetDotRaw r10, 1036
  0x3e28: Free1 r11
  0x3e2c: Copy r-5, r12
  0x3e34: LoadInt r13, 0
  0x3e3c: SetDot r11, 1
  0x3e44: Copy r7, r12
  0x3e4c: LoadInt r13, 2
  0x3e54: Copy r8, r14
  0x3e5c: Copy r7, r15
  0x3e64: BOr r14
  0x3e68: Mul r13
  0x3e6c: Copy r8, r14
  0x3e74: Mul r13
  0x3e78: Sub r12
  0x3e7c: Sub r11
  0x3e80: GetDot r9, 1
  0x3e88: Free3 r10, r11, r9
  0x3e90: Free1 r8  ; ../spline.sci:16
  0x3e94: Copy r1, r10  ; ../spline.sci:21
  0x3e9c: SetDotRaw r9, 1036
  0x3ea4: Free1 r10
  0x3ea8: Copy r5, r10
  0x3eb0: Copy r7, r11
  0x3eb8: Sub r10
  0x3ebc: GetDot r8, 1
  0x3ec4: Free3 r9, r10, r8
  0x3ecc: Copy r1, r10  ; ../spline.sci:22
  0x3ed4: SetDotRaw r9, 1036
  0x3edc: Free1 r10
  0x3ee0: Copy r5, r10
  0x3ee8: Copy r7, r11
  0x3ef0: Add r10
  0x3ef4: GetDot r8, 1
  0x3efc: Free3 r9, r10, r8
  0x3f04: Copy r3, r8  ; ../spline.sci:24
  0x3f0c: LoadInt r9, 1
  0x3f14: Add r8
  0x3f18: Copy r4, r9
  0x3f20: CmpEq r8
  0x3f24: BrZ r8, 0x4004
  0x3f2c: Copy r-5, r9  ; ../spline.sci:25
  0x3f34: Copy r4, r10
  0x3f3c: SetDot r8, 1
  0x3f44: Copy r-5, r10
  0x3f4c: Copy r4, r11
  0x3f54: LoadInt r12, 1
  0x3f5c: Sub r11
  0x3f60: SetDot r9, 1
  0x3f68: Sub r8
  0x3f6c: Inv r8
  0x3f70: ToStr r8
  0x3f74: Copy r1, r11  ; ../spline.sci:26
  0x3f7c: SetDotRaw r10, 1036
  0x3f84: Free1 r11
  0x3f88: Copy r-5, r12
  0x3f90: Copy r4, r13
  0x3f98: SetDot r11, 1
  0x3fa0: Copy r7, r12
  0x3fa8: LoadInt r13, 2
  0x3fb0: Copy r8, r14
  0x3fb8: Copy r7, r15
  0x3fc0: BOr r14
  0x3fc4: Mul r13
  0x3fc8: Copy r8, r14
  0x3fd0: Mul r13
  0x3fd4: Sub r12
  0x3fd8: Add r11
  0x3fdc: GetDot r9, 1
  0x3fe4: Free3 r10, r11, r9
  0x3fec: Free4 r8, r7, r6, r5  ; ../spline.sci:27
  0x3ff8: Jmp r0, 0x403c
  0x4000: Free1 r8  ; ../spline.sci:24
  0x4004: Copy r6, r8  ; ../spline.sci:30
  0x400c: Copy r8, r2
  0x4014: Free1 r8
  0x4018: Free3 r7, r6, r5  ; ../spline.sci:11
  0x4020: Copy r3, r5
  0x4028: Incr r5
  0x402c: Copy r5, r3
  0x4034: Jmp r0, 0x3d40
  0x403c: Copy r1, r3  ; ../spline.sci:33
  0x4044: Copy r3, r4294967290
  0x404c: Free4 r3, r2, r1, r-5
  0x4058: Ret r0

; === function 36 (preloadMantra, hunter_10_lattice.sc, line 263) locals=5 ===
func_36:
  0x4064: GetDotStr r2, "getBoneAbsTransform"  ; hunter_10_lattice.sc:259
  0x406c: CopyGlobWr r32, g3
  0x4074: GetDot r1, 1
  0x407c: Free1 r2
  0x4080: SetDotRaw r0, 2076
  0x4088: Free1 r1
  0x408c: ToStr r0
  0x4090: Copy r-4, r1  ; hunter_10_lattice.sc:260
  0x4098: Copy r0, r2
  0x40a0: Sub r1
  0x40a4: ToStr r1
  0x40a8: LoadInt r2, 0  ; hunter_10_lattice.sc:261
  0x40b0: Copy r1, r3
  0x40b8: SetInd r3
  0x40bc: LoadFloat r0, 1.0229478789571165e-43
  0x40c4: Free1 r3
  0x40c8: Copy r1, r2  ; hunter_10_lattice.sc:262
  0x40d0: Inv r2
  0x40d4: ToStr r2
  0x40d8: Copy r1, r4
  0x40e0: Call r5, 0x41c4
  0x40e8: Call r4, 0x40fc
  0x40f0: Free3 r1, r0, r-4  ; hunter_10_lattice.sc:263
  0x40f8: Ret r0

; === function 37 (hunter_10_lattice.sc, line 83) locals=6 ===
func_37:
  0x4104: LoadFloat r0, 0.0  ; hunter_10_lattice.sc:75
  0x410c: CopyGlobRd r0, g39
  0x4114: LoadBool r0, true  ; hunter_10_lattice.sc:76
  0x411c: CopyGlobRd r0, g40
  0x4124: Copy r-4, r0  ; hunter_10_lattice.sc:77
  0x412c: CopyGlobRd r0, g42
  0x4134: Copy r-5, r0  ; hunter_10_lattice.sc:78
  0x413c: CopyGlobRd r0, g41
  0x4144: Free1 r0
  0x4148: GetDotStr r1, "!vec3"  ; hunter_10_lattice.sc:80
  0x4150: Copy r-5, r3
  0x4158: SetDotRaw r2, 759
  0x4160: Free1 r3
  0x4164: LoadFloat r3, 45.0
  0x416c: Mul r2
  0x4170: LoadInt r3, 0
  0x4178: Copy r-5, r5
  0x4180: SetDotRaw r4, 1284
  0x4188: Free1 r5
  0x418c: Neg r4
  0x4190: LoadFloat r5, 45.0
  0x4198: Mul r4
  0x419c: GetDot r0, 3
  0x41a4: Free3 r1, r2, r4
  0x41ac: ToStr r0
  0x41b0: CopyGlobRd r0, g43
  0x41b8: Free1 r0
  0x41bc: Free1 r-5  ; hunter_10_lattice.sc:83
  0x41c0: Ret r0

; === function 38 (../std.sci, line 126) locals=2 ===
func_38:
  0x41cc: Copy r-4, r0  ; ../std.sci:125
  0x41d4: Copy r-4, r1
  0x41dc: BOr r0
  0x41e0: Sqrt r0
  0x41e4: ToFloat r0
  0x41e8: Copy r0, r4294967291
  0x41f0: Free1 r-4
  0x41f4: Ret r0

; === function 39 (hunter_10_lattice.sc, line 270) locals=1 ===
func_39:
  0x4200: LoadBool r0, true  ; hunter_10_lattice.sc:269
  0x4208: Copy r0, r4294967292
  0x4210: Ret r0

; === function 40 (hunter_10_lattice.sc, line 243) locals=10 ===
func_40:
  0x421c: Call r0, 0x45f4  ; hunter_10_lattice.sc:189
  0x4224: CopyGlobWr r33, g2  ; hunter_10_lattice.sc:191
  0x422c: GetDotStr r4, "irandMax"
  0x4234: CopyGlobWr r33, g6
  0x423c: SetDotRaw r5, 761
  0x4244: Free1 r6
  0x4248: GetDot r3, 1
  0x4250: Free2 r4, r5
  0x4258: SetDot r1, 1
  0x4260: Free1 r3
  0x4264: ToStr r1
  0x4268: GetDotStr r3, "!vec3"
  0x4270: GetDot r2, 0
  0x4278: Free1 r3
  0x427c: ToStr r2
  0x4280: CopyGlobWr r2, g3
  0x4288: CopyGlobWr r3, g4
  0x4290: LoadString r5, "Sound"  ; len=5, pool_off=0x701
  0x429c: Call r6, 0x2680
  0x42a4: Call r1, 0x27c0
  0x42ac: GetDotStr r1, "playAnimation"  ; hunter_10_lattice.sc:192
  0x42b4: LoadString r2, "idle"  ; len=4, pool_off=0xa35
  0x42c0: GetDot r0, 1
  0x42c8: Free2 r1, r2
  0x42d0: ToStr r0
  0x42d4: Copy r0, r2  ; hunter_10_lattice.sc:193
  0x42dc: GetDot r1, 0
  0x42e4: Free2 r2, r1
  0x42ec: LoadInt r1, 0  ; hunter_10_lattice.sc:195
  0x42f4: LoadInt r2, 0  ; hunter_10_lattice.sc:196
  0x42fc: Call r3, 0x45f4  ; hunter_10_lattice.sc:198
  0x4304: Call r3, 0x46bc  ; hunter_10_lattice.sc:200
  0x430c: Copy r1, r3  ; hunter_10_lattice.sc:201
  0x4314: Call r4, 0x4acc
  0x431c: Copy r1, r3  ; hunter_10_lattice.sc:202
  0x4324: Call r4, 0x537c
  0x432c: Free1 r4  ; hunter_10_lattice.sc:204
  0x4330: RetV r3
  0x4334: ToInt r3
  0x4338: Copy r3, r1
  0x4340: GetDotStr r4, "setRotation"  ; hunter_10_lattice.sc:207
  0x4348: GetDotStr r6, "getRotation"
  0x4350: GetDot r5, 0
  0x4358: Free1 r6
  0x435c: LoadFloat r6, 0.471238911151886
  0x4364: Copy r1, r8
  0x436c: Call r9, 0x5578
  0x4374: Mul r6
  0x4378: Add r5
  0x437c: GetDot r3, 1
  0x4384: Free3 r4, r5, r3
  0x438c: Copy r0, r4  ; hunter_10_lattice.sc:209
  0x4394: Copy r1, r5
  0x439c: GetDot r3, 1
  0x43a4: Free1 r4
  0x43a8: BrNZ r3, 0x45ec
  0x43b0: Copy r0, r5  ; hunter_10_lattice.sc:210
  0x43b8: SetDotRaw r4, 2633
  0x43c0: Free1 r5
  0x43c4: GetDot r3, 0
  0x43cc: Free2 r4, r3
  0x43d4: Copy r0, r4  ; hunter_10_lattice.sc:211
  0x43dc: GetDot r3, 0
  0x43e4: Free2 r4, r3
  0x43ec: Call r3, 0x46bc  ; hunter_10_lattice.sc:213
  0x43f4: Copy r1, r3  ; hunter_10_lattice.sc:214
  0x43fc: Call r4, 0x4acc
  0x4404: GetDotStr r4, "rand"  ; hunter_10_lattice.sc:224
  0x440c: GetDot r3, 0
  0x4414: Free1 r4
  0x4418: LoadFloat r4, 0.20000000298023224
  0x4420: Copy r2, r5
  0x4428: LoadFloat r6, 0.10000000149011612
  0x4430: Mul r5
  0x4434: Add r4
  0x4438: CopyGlobWr r30, g5
  0x4440: CopyGlobWr r29, g6
  0x4448: Sub r5
  0x444c: LoadFloat r6, 0.10000000149011612
  0x4454: Mul r5
  0x4458: Sub r4
  0x445c: CmpLt r3
  0x4460: BrZ r3, 0x4488
  0x4468: CopyGlobWr r30, g3  ; hunter_10_lattice.sc:225
  0x4470: Incr r3
  0x4474: CopyGlobRd r3, g30
  0x447c: CallNat r5, func=22268, info=0x300  ; hunter_10_lattice.sc:226
  0x4488: Call r4, 0x256c  ; hunter_10_lattice.sc:228
  0x4490: LoadInt r4, 0
  0x4498: CmpGt r3
  0x449c: BrZ r3, 0x4550
  0x44a4: GetDotStr r4, "rand"  ; hunter_10_lattice.sc:229
  0x44ac: GetDot r3, 0
  0x44b4: Free1 r4
  0x44b8: LoadFloat r4, 0.20000000298023224
  0x44c0: Copy r2, r5
  0x44c8: LoadFloat r6, 0.10000000149011612
  0x44d0: Mul r5
  0x44d4: Add r4
  0x44d8: CopyGlobWr r30, g5
  0x44e0: CopyGlobWr r29, g6
  0x44e8: Sub r5
  0x44ec: LoadFloat r6, 0.05000000074505806
  0x44f4: Mul r5
  0x44f8: Add r4
  0x44fc: CmpLt r3
  0x4500: BrZ r3, 0x4528
  0x4508: CopyGlobWr r29, g3  ; hunter_10_lattice.sc:230
  0x4510: Incr r3
  0x4514: CopyGlobRd r3, g29
  0x451c: CallNat r6, func=24208, info=0x300  ; hunter_10_lattice.sc:231
  0x4528: Copy r2, r3  ; hunter_10_lattice.sc:233
  0x4530: LoadInt r4, 3
  0x4538: CmpEq r3
  0x453c: BrZ r3, 0x4550
  0x4544: CallNat r6, func=24208, info=0x300  ; hunter_10_lattice.sc:234
  0x4550: Copy r2, r3  ; hunter_10_lattice.sc:238
  0x4558: Incr r3
  0x455c: Copy r3, r2
  0x4564: CopyGlobWr r33, g5  ; hunter_10_lattice.sc:240
  0x456c: GetDotStr r7, "irandMax"
  0x4574: CopyGlobWr r33, g9
  0x457c: SetDotRaw r8, 761
  0x4584: Free1 r9
  0x4588: GetDot r6, 1
  0x4590: Free2 r7, r8
  0x4598: SetDot r4, 1
  0x45a0: Free1 r6
  0x45a4: ToStr r4
  0x45a8: GetDotStr r6, "!vec3"
  0x45b0: GetDot r5, 0
  0x45b8: Free1 r6
  0x45bc: ToStr r5
  0x45c0: CopyGlobWr r2, g6
  0x45c8: CopyGlobWr r3, g7
  0x45d0: LoadString r8, "Sound"  ; len=5, pool_off=0x701
  0x45dc: Call r9, 0x2680
  0x45e4: Call r4, 0x27c0
  0x45ec: Jmp r0, 0x42fc  ; hunter_10_lattice.sc:197

; === function 41 (isMineAttractor, hunter_base.sci, line 225) locals=5 ===
func_41:
  0x45fc: CopyGlobWr r14, g0  ; hunter_base.sci:216
  0x4604: BrNZ r0, 0x46b8
  0x460c: GetDotStr r1, "irandMax"  ; hunter_base.sci:218
  0x4614: CopyGlobWr r13, g3
  0x461c: SetDotRaw r2, 761
  0x4624: Free1 r3
  0x4628: GetDot r0, 1
  0x4630: Free2 r1, r2
  0x4638: ToInt r0
  0x463c: CopyGlobRd r0, g19
  0x4644: CopyGlobWr r19, g0  ; hunter_base.sci:217
  0x464c: CopyGlobWr r21, g1
  0x4654: CmpEq r0
  0x4658: BrNZ r0, 0x460c
  0x4660: CopyGlobWr r19, g0  ; hunter_base.sci:220
  0x4668: CopyGlobRd r0, g21
  0x4670: GetDotStr r1, "Scene"  ; hunter_base.sci:222
  0x4678: ToStr r1
  0x467c: CopyGlobWr r13, g3
  0x4684: CopyGlobWr r19, g4
  0x468c: SetDot r2, 1
  0x4694: ToStr r2
  0x4698: LoadString r3, "Voice"  ; len=5, pool_off=0xa55
  0x46a4: Call r4, 0x3820
  0x46ac: CopyGlobRd r0, g14
  0x46b4: Free1 r0
  0x46b8: Ret r0  ; hunter_base.sci:225

; === function 42 (stopSwing, hunter_10_lattice.sc, line 732) locals=7 ===
func_42:
  0x46c4: Call r0, 0x478c  ; hunter_10_lattice.sc:723
  0x46cc: CopyGlobWr r45, g0  ; hunter_10_lattice.sc:725
  0x46d4: BrZ r0, 0x4780
  0x46dc: LoadFloat r0, 0.5  ; hunter_10_lattice.sc:725
  0x46e4: GetDotStr r2, "getBonePivot"
  0x46ec: GetDotStr r4, "findBone"
  0x46f4: LoadString r5, "Door1_bone"  ; len=10, pool_off=0x68f
  0x4700: GetDot r3, 1
  0x4708: Free2 r4, r5
  0x4710: GetDot r1, 1
  0x4718: Free2 r2, r3
  0x4720: GetDotStr r3, "getBonePivot"
  0x4728: GetDotStr r5, "findBone"
  0x4730: LoadString r6, "Door2_bone"  ; len=10, pool_off=0x6a3
  0x473c: GetDot r4, 1
  0x4744: Free2 r5, r6
  0x474c: GetDot r2, 1
  0x4754: Free2 r3, r4
  0x475c: Add r1
  0x4760: Mul r0
  0x4764: CopyGlobWr r45, g1
  0x476c: SetInd r1
  0x4770: LoadBool r0, 0x325
  0x4778: Free2 r1, r0
  0x4780: Call r0, 0x4ac0  ; hunter_10_lattice.sc:731
  0x4788: Ret r0  ; hunter_10_lattice.sc:732

; === function 43 (hunter_10_lattice.sc, line 759) locals=16 ===
func_43:
  0x4794: GetDotStr r1, "!spline"  ; hunter_10_lattice.sc:738
  0x479c: GetDot r0, 0
  0x47a4: Free1 r1
  0x47a8: ToStr r0
  0x47ac: GetDotStr r2, "!vector"  ; hunter_10_lattice.sc:739
  0x47b4: GetDot r1, 0
  0x47bc: Free1 r2
  0x47c0: ToStr r1
  0x47c4: GetDotStr r5, "Scene"  ; hunter_10_lattice.sc:741
  0x47cc: SetDotRaw r4, 1995
  0x47d4: Free1 r5
  0x47d8: LoadString r5, "pt_roof"  ; len=7, pool_off=0x996
  0x47e4: GetDot r3, 1
  0x47ec: Free2 r4, r5
  0x47f4: SetDotRaw r2, 2076
  0x47fc: Free1 r3
  0x4800: ToStr r2
  0x4804: GetDotStr r4, "getBonePivot"  ; hunter_10_lattice.sc:742
  0x480c: GetDotStr r6, "findBone"
  0x4814: LoadString r7, "bone_body_swing"  ; len=15, pool_off=0x9a4
  0x4820: GetDot r5, 1
  0x4828: Free2 r6, r7
  0x4830: GetDot r3, 1
  0x4838: Free2 r4, r5
  0x4840: ToStr r3
  0x4844: Copy r1, r6  ; hunter_10_lattice.sc:745
  0x484c: SetDotRaw r5, 1036
  0x4854: Free1 r6
  0x4858: Copy r3, r6
  0x4860: GetDot r4, 1
  0x4868: Free3 r5, r6, r4
  0x4870: Copy r1, r6  ; hunter_10_lattice.sc:746
  0x4878: SetDotRaw r5, 1036
  0x4880: Free1 r6
  0x4884: Copy r3, r6
  0x488c: Copy r2, r7
  0x4894: Add r6
  0x4898: LoadFloat r7, 0.5
  0x48a0: Mul r6
  0x48a4: GetDotStr r8, "!vec3"
  0x48ac: LoadInt r9, 0
  0x48b4: LoadInt r10, 3
  0x48bc: LoadInt r11, 0
  0x48c4: GetDot r7, 3
  0x48cc: Free1 r8
  0x48d0: Sub r6
  0x48d4: GetDot r4, 1
  0x48dc: Free3 r5, r6, r4
  0x48e4: Copy r1, r6  ; hunter_10_lattice.sc:747
  0x48ec: SetDotRaw r5, 1036
  0x48f4: Free1 r6
  0x48f8: Copy r2, r6
  0x4900: GetDot r4, 1
  0x4908: Free3 r5, r6, r4
  0x4910: Copy r1, r5  ; hunter_10_lattice.sc:749
  0x4918: Call r6, 0x3c74
  0x4920: LoadFloat r5, 0.0038052797317504883  ; hunter_10_lattice.sc:751
  0x4928: LoadInt r6, 0  ; hunter_10_lattice.sc:753
  0x4930: Copy r6, r7  ; hunter_10_lattice.sc:753
  0x4938: Copy r1, r9
  0x4940: SetDotRaw r8, 761
  0x4948: Free1 r9
  0x494c: LoadInt r9, 1
  0x4954: Sub r8
  0x4958: CmpLt r7
  0x495c: BrZ r7, 0x4a74
  0x4964: GetDotStr r8, "!bezier3D"  ; hunter_10_lattice.sc:754
  0x496c: Copy r1, r10
  0x4974: Copy r6, r11
  0x497c: SetDot r9, 1
  0x4984: Copy r4, r11
  0x498c: LoadInt r12, 2
  0x4994: Copy r6, r13
  0x499c: Mul r12
  0x49a0: LoadInt r13, 0
  0x49a8: Add r12
  0x49ac: SetDot r10, 1
  0x49b4: Copy r4, r12
  0x49bc: LoadInt r13, 2
  0x49c4: Copy r6, r14
  0x49cc: Mul r13
  0x49d0: LoadInt r14, 1
  0x49d8: Add r13
  0x49dc: SetDot r11, 1
  0x49e4: Copy r1, r13
  0x49ec: Copy r6, r14
  0x49f4: LoadInt r15, 1
  0x49fc: Add r14
  0x4a00: SetDot r12, 1
  0x4a08: GetDot r7, 4
  0x4a10: Free5 r8, r9, r10, r11, r12
  0x4a1c: ToStr r7
  0x4a20: Copy r7, r10  ; hunter_10_lattice.sc:755
  0x4a28: SetDotRaw r9, 2508
  0x4a30: Free1 r10
  0x4a34: Copy r0, r10
  0x4a3c: Copy r5, r11
  0x4a44: GetDot r8, 2
  0x4a4c: Free3 r9, r10, r8
  0x4a54: Free1 r7  ; hunter_10_lattice.sc:753
  0x4a58: Copy r6, r7
  0x4a60: Incr r7
  0x4a64: Copy r7, r6
  0x4a6c: Jmp r0, 0x4930
  0x4a74: CopyGlobWr r28, g8  ; hunter_10_lattice.sc:758
  0x4a7c: SetDotRaw r7, 2527
  0x4a84: Free1 r8
  0x4a88: LoadInt r8, 0
  0x4a90: LoadInt r9, 0
  0x4a98: Copy r0, r10
  0x4aa0: GetDot r6, 3
  0x4aa8: Free3 r7, r10, r6
  0x4ab0: Free5 r4, r3, r2, r1, r0  ; hunter_10_lattice.sc:759
  0x4abc: Ret r0

; === function 44 (getAllowedTypes, hunter_10_lattice.sc, line 797) locals=0 ===
func_44:
  0x4ac8: Ret r0  ; hunter_10_lattice.sc:797

; === function 45 (../lookat.sci, line 27) locals=2 ===
func_45:
  0x4ad4: LoadBool r0, true  ; ../lookat.sci:26
  0x4adc: Copy r-4, r1
  0x4ae4: Call r2, 0x4af0
  0x4aec: Ret r0  ; ../lookat.sci:27

; === function 46 (stopMantra, ../lookat.sci, line 83) locals=17 ===
func_46:
  0x4af8: LoadBool r0, true  ; ../lookat.sci:31
  0x4b00: LoadBool r1, true
  0x4b08: CopyGlobWr r22, g2
  0x4b10: Not r2
  0x4b14: BrNZ r2, 0x4b38
  0x4b1c: CopyGlobWr r23, g2
  0x4b24: Not r2
  0x4b28: BrNZ r2, 0x4b38
  0x4b30: LoadBool r1, false
  0x4b38: BrNZ r1, 0x4b5c
  0x4b40: CopyGlobWr r24, g1
  0x4b48: Not r1
  0x4b4c: BrNZ r1, 0x4b5c
  0x4b54: LoadBool r0, false
  0x4b5c: BrZ r0, 0x4b68
  0x4b64: Ret r0  ; ../lookat.sci:31
  0x4b68: LoadFloatZero r0  ; ../lookat.sci:33
  0x4b6c: LoadFloatZero r1  ; ../lookat.sci:33
  0x4b70: GetDotStr r3, "findBone"  ; ../lookat.sci:35
  0x4b78: CopyGlobWr r22, g4
  0x4b80: GetDot r2, 1
  0x4b88: Free2 r3, r4
  0x4b90: ToInt r2
  0x4b94: GetDotStr r4, "getBonePivotInit"  ; ../lookat.sci:37
  0x4b9c: GetDotStr r6, "findBone"
  0x4ba4: CopyGlobWr r23, g7
  0x4bac: GetDot r5, 1
  0x4bb4: Free2 r6, r7
  0x4bbc: GetDot r3, 1
  0x4bc4: Free2 r4, r5
  0x4bcc: ToStr r3
  0x4bd0: GetDotStr r5, "getBonePivotInit"  ; ../lookat.sci:38
  0x4bd8: GetDotStr r7, "findBone"
  0x4be0: CopyGlobWr r24, g8
  0x4be8: GetDot r6, 1
  0x4bf0: Free2 r7, r8
  0x4bf8: GetDot r4, 1
  0x4c00: Free2 r5, r6
  0x4c08: ToStr r4
  0x4c0c: Copy r3, r5  ; ../lookat.sci:39
  0x4c14: Copy r4, r6
  0x4c1c: Add r5
  0x4c20: LoadFloat r6, 0.5
  0x4c28: Mul r5
  0x4c2c: ToStr r5
  0x4c30: GetDotStr r7, "getBonePivotInit"  ; ../lookat.sci:40
  0x4c38: Copy r2, r8
  0x4c40: GetDot r6, 1
  0x4c48: Free1 r7
  0x4c4c: ToStr r6
  0x4c50: Copy r-4, r7  ; ../lookat.sci:43
  0x4c58: LoadInt r8, 0
  0x4c60: CmpEq r7
  0x4c64: BrZ r7, 0x4c80
  0x4c6c: LoadFloat r7, 9.999999974752427e-07  ; ../lookat.sci:43
  0x4c74: ToInt r7
  0x4c78: Copy r7, r4294967292
  0x4c80: Copy r-5, r7  ; ../lookat.sci:45
  0x4c88: BrZ r7, 0x4f68
  0x4c90: Call r8, 0x22e8  ; ../lookat.sci:46
  0x4c98: Copy r7, r8  ; ../lookat.sci:47
  0x4ca0: BrNZ r8, 0x4cb8
  0x4ca8: Free5 r7, r6, r5, r4, r3  ; ../lookat.sci:47
  0x4cb4: Ret r0
  0x4cb8: Copy r7, r9  ; ../lookat.sci:49
  0x4cc0: SetDotRaw r8, 2672
  0x4cc8: Free1 r9
  0x4ccc: GetDotStr r10, "getBonePivot"
  0x4cd4: Copy r2, r11
  0x4cdc: GetDot r9, 1
  0x4ce4: Free1 r10
  0x4ce8: Sub r8
  0x4cec: Inv r8
  0x4cf0: ToStr r8
  0x4cf4: Copy r8, r9  ; ../lookat.sci:50
  0x4cfc: GetDotStr r11, "invert"
  0x4d04: GetDotStr r13, "getBoneAbsRotation"
  0x4d0c: GetDotStr r15, "getParentBone"
  0x4d14: Copy r2, r16
  0x4d1c: GetDot r14, 1
  0x4d24: Free1 r15
  0x4d28: GetDot r12, 1
  0x4d30: Free2 r13, r14
  0x4d38: GetDot r10, 1
  0x4d40: Free2 r11, r12
  0x4d48: Mul r9
  0x4d4c: ToStr r9
  0x4d50: Copy r9, r8
  0x4d58: Free1 r9
  0x4d5c: Copy r8, r10  ; ../lookat.sci:51
  0x4d64: SetDotRaw r9, 73
  0x4d6c: Free1 r10
  0x4d70: Copy r5, r11
  0x4d78: SetDotRaw r10, 73
  0x4d80: Free1 r11
  0x4d84: Copy r6, r12
  0x4d8c: SetDotRaw r11, 73
  0x4d94: Free1 r12
  0x4d98: Sub r10
  0x4d9c: Sub r9
  0x4da0: Copy r8, r10
  0x4da8: SetInd r10
  0x4dac: LoadNullObj r0
  0x4db0: CallMethod r0, 2635, 0x9
  0x4dbc: Copy r8, r10  ; ../lookat.sci:52
  0x4dc4: SetDotRaw r9, 73
  0x4dcc: Free1 r10
  0x4dd0: Neg r9
  0x4dd4: ToFloat r9
  0x4dd8: Copy r9, r0
  0x4de0: Copy r8, r12  ; ../lookat.sci:53
  0x4de8: SetDotRaw r11, 759
  0x4df0: Free1 r12
  0x4df4: Copy r8, r13
  0x4dfc: SetDotRaw r12, 1284
  0x4e04: Free1 r13
  0x4e08: LogOr r11
  0x4e0c: ToFloat r11
  0x4e10: Call r12, 0x52cc
  0x4e18: LoadFloat r11, -1.0471975803375244
  0x4e20: LoadFloat r12, 1.0471975803375244
  0x4e28: Call r13, 0x5250
  0x4e30: Copy r9, r1
  0x4e38: Copy r0, r9  ; ../lookat.sci:55
  0x4e40: CopyGlobWr r25, g10
  0x4e48: Sub r9
  0x4e4c: LoadFloat r10, 9.999999974752427e-07
  0x4e54: Copy r-4, r11
  0x4e5c: Mul r10
  0x4e60: Mul r9
  0x4e64: LoadFloat r10, 3.0
  0x4e6c: Mul r9
  0x4e70: CopyGlobWr r25, g10
  0x4e78: Add r9
  0x4e7c: Copy r9, r0
  0x4e84: Copy r0, r9  ; ../lookat.sci:56
  0x4e8c: CopyGlobRd r9, g25
  0x4e94: Copy r1, r9  ; ../lookat.sci:57
  0x4e9c: CopyGlobWr r26, g10
  0x4ea4: Sub r9
  0x4ea8: LoadFloat r10, 9.999999974752427e-07
  0x4eb0: Copy r-4, r11
  0x4eb8: Mul r10
  0x4ebc: Mul r9
  0x4ec0: LoadFloat r10, 3.0
  0x4ec8: Mul r9
  0x4ecc: CopyGlobWr r26, g10
  0x4ed4: Add r9
  0x4ed8: Copy r9, r1
  0x4ee0: Copy r1, r9  ; ../lookat.sci:58
  0x4ee8: CopyGlobRd r9, g26
  0x4ef0: GetDotStr r10, "!rotateX"  ; ../lookat.sci:60
  0x4ef8: Copy r0, r11
  0x4f00: GetDot r9, 1
  0x4f08: Free1 r10
  0x4f0c: GetDotStr r11, "!rotateY"
  0x4f14: Copy r1, r12
  0x4f1c: GetDot r10, 1
  0x4f24: Free1 r11
  0x4f28: Mul r9
  0x4f2c: ToStr r9
  0x4f30: GetDotStr r11, "setBoneRotation"  ; ../lookat.sci:61
  0x4f38: Copy r2, r12
  0x4f40: Copy r9, r13
  0x4f48: GetDot r10, 2
  0x4f50: Free3 r11, r13, r10
  0x4f58: Free3 r9, r8, r7  ; ../lookat.sci:45
  0x4f60: Jmp r0, 0x5240
  0x4f68: GetDotStr r8, "!vec3"  ; ../lookat.sci:64
  0x4f70: LoadInt r9, 0
  0x4f78: LoadInt r10, 0
  0x4f80: LoadInt r11, 1
  0x4f88: GetDot r7, 3
  0x4f90: Free1 r8
  0x4f94: GetDotStr r9, "getBoneAbsRotation"
  0x4f9c: Copy r2, r10
  0x4fa4: GetDot r8, 1
  0x4fac: Free1 r9
  0x4fb0: Mul r7
  0x4fb4: Inv r7
  0x4fb8: ToStr r7
  0x4fbc: Copy r7, r8  ; ../lookat.sci:65
  0x4fc4: GetDotStr r10, "invert"
  0x4fcc: GetDotStr r12, "getBoneAbsRotation"
  0x4fd4: GetDotStr r14, "getParentBone"
  0x4fdc: Copy r2, r15
  0x4fe4: GetDot r13, 1
  0x4fec: Free1 r14
  0x4ff0: GetDot r11, 1
  0x4ff8: Free2 r12, r13
  0x5000: GetDot r9, 1
  0x5008: Free2 r10, r11
  0x5010: Mul r8
  0x5014: ToStr r8
  0x5018: Copy r8, r7
  0x5020: Free1 r8
  0x5024: Copy r7, r9  ; ../lookat.sci:66
  0x502c: SetDotRaw r8, 73
  0x5034: Free1 r9
  0x5038: Copy r5, r10
  0x5040: SetDotRaw r9, 73
  0x5048: Free1 r10
  0x504c: Copy r6, r11
  0x5054: SetDotRaw r10, 73
  0x505c: Free1 r11
  0x5060: Sub r9
  0x5064: Sub r8
  0x5068: Copy r7, r9
  0x5070: SetInd r9
  0x5074: LoadNullStr2 r0
  0x5078: CallMethod r0, 2379, 0x8
  0x5084: Copy r7, r9  ; ../lookat.sci:67
  0x508c: SetDotRaw r8, 73
  0x5094: Free1 r9
  0x5098: Neg r8
  0x509c: ToFloat r8
  0x50a0: Copy r8, r0
  0x50a8: Copy r7, r9  ; ../lookat.sci:68
  0x50b0: SetDotRaw r8, 759
  0x50b8: Free1 r9
  0x50bc: Copy r7, r10
  0x50c4: SetDotRaw r9, 1284
  0x50cc: Free1 r10
  0x50d0: LogOr r8
  0x50d4: ToFloat r8
  0x50d8: Copy r8, r1
  0x50e0: CopyGlobWr r27, g8  ; ../lookat.sci:70
  0x50e8: BrZ r8, 0x521c
  0x50f0: Copy r0, r8  ; ../lookat.sci:71
  0x50f8: CopyGlobWr r25, g9
  0x5100: Sub r8
  0x5104: LoadFloat r9, 9.999999974752427e-07
  0x510c: Copy r-4, r10
  0x5114: Mul r9
  0x5118: Mul r8
  0x511c: LoadFloat r9, 3.0
  0x5124: Mul r8
  0x5128: CopyGlobWr r25, g9
  0x5130: Add r8
  0x5134: Copy r8, r0
  0x513c: Copy r0, r8  ; ../lookat.sci:72
  0x5144: CopyGlobRd r8, g25
  0x514c: Copy r1, r8  ; ../lookat.sci:73
  0x5154: CopyGlobWr r26, g9
  0x515c: Sub r8
  0x5160: LoadFloat r9, 9.999999974752427e-07
  0x5168: Copy r-4, r10
  0x5170: Mul r9
  0x5174: Mul r8
  0x5178: LoadFloat r9, 3.0
  0x5180: Mul r8
  0x5184: CopyGlobWr r26, g9
  0x518c: Add r8
  0x5190: Copy r8, r1
  0x5198: Copy r1, r8  ; ../lookat.sci:74
  0x51a0: CopyGlobRd r8, g26
  0x51a8: GetDotStr r9, "!rotateX"  ; ../lookat.sci:76
  0x51b0: Copy r0, r10
  0x51b8: GetDot r8, 1
  0x51c0: Free1 r9
  0x51c4: GetDotStr r10, "!rotateY"
  0x51cc: Copy r1, r11
  0x51d4: GetDot r9, 1
  0x51dc: Free1 r10
  0x51e0: Mul r8
  0x51e4: ToStr r8
  0x51e8: GetDotStr r10, "setBoneRotation"  ; ../lookat.sci:77
  0x51f0: Copy r2, r11
  0x51f8: Copy r8, r12
  0x5200: GetDot r9, 2
  0x5208: Free3 r10, r12, r9
  0x5210: Free1 r8  ; ../lookat.sci:70
  0x5214: Jmp r0, 0x523c
  0x521c: Copy r0, r8  ; ../lookat.sci:79
  0x5224: CopyGlobRd r8, g25
  0x522c: Copy r1, r8  ; ../lookat.sci:80
  0x5234: CopyGlobRd r8, g26
  0x523c: Free1 r7  ; ../lookat.sci:45
  0x5240: Free4 r6, r5, r4, r3  ; ../lookat.sci:83
  0x524c: Ret r0

; === function 47 (../std.sci, line 71) locals=2 ===
func_47:
  0x5258: Copy r-6, r0  ; ../std.sci:66
  0x5260: Copy r-5, r1
  0x5268: CmpLt r0
  0x526c: BrZ r0, 0x5288
  0x5274: Copy r-5, r0  ; ../std.sci:67
  0x527c: Copy r0, r4294967289
  0x5284: Ret r0
  0x5288: Copy r-6, r0  ; ../std.sci:68
  0x5290: Copy r-4, r1
  0x5298: CmpGt r0
  0x529c: BrZ r0, 0x52b8
  0x52a4: Copy r-4, r0  ; ../std.sci:69
  0x52ac: Copy r0, r4294967289
  0x52b4: Ret r0
  0x52b8: Copy r-6, r0  ; ../std.sci:70
  0x52c0: Copy r0, r4294967289
  0x52c8: Ret r0

; === function 48 (../std.sci, line 211) locals=2 ===
func_48:
  0x52d4: Copy r-4, r0  ; ../std.sci:205
  0x52dc: LoadFloat r1, 6.2831854820251465
  0x52e4: Mod r0
  0x52e8: Copy r0, r4294967292
  0x52f0: Copy r-4, r0  ; ../std.sci:206
  0x52f8: LoadFloat r1, 3.1415927410125732
  0x5300: CmpGt r0
  0x5304: BrZ r0, 0x5330
  0x530c: Copy r-4, r0  ; ../std.sci:207
  0x5314: LoadFloat r1, 6.2831854820251465
  0x531c: Sub r0
  0x5320: Copy r0, r4294967292
  0x5328: Jmp r0, 0x5368  ; ../std.sci:206
  0x5330: Copy r-4, r0  ; ../std.sci:208
  0x5338: LoadFloat r1, -3.1415927410125732
  0x5340: CmpLt r0
  0x5344: BrZ r0, 0x5368
  0x534c: Copy r-4, r0  ; ../std.sci:209
  0x5354: LoadFloat r1, 6.2831854820251465
  0x535c: Add r0
  0x5360: Copy r0, r4294967292
  0x5368: Copy r-4, r0  ; ../std.sci:210
  0x5370: Copy r0, r4294967291
  0x5378: Ret r0

; === function 49 (hunter_10_lattice.sc, line 109) locals=11 ===
func_49:
  0x5384: Copy r-4, r1  ; hunter_10_lattice.sc:92
  0x538c: Call r2, 0x5578
  0x5394: CopyGlobWr r39, g1  ; hunter_10_lattice.sc:93
  0x539c: Copy r0, r2
  0x53a4: Add r1
  0x53a8: CopyGlobRd r1, g39
  0x53b0: CopyGlobWr r40, g1  ; hunter_10_lattice.sc:95
  0x53b8: BrZ r1, 0x5574
  0x53c0: CopyGlobWr r43, g2  ; hunter_10_lattice.sc:96
  0x53c8: SetDotRaw r1, 759
  0x53d0: Free1 r2
  0x53d4: LoadFloat r2, -0.10000000149011612
  0x53dc: CopyGlobWr r39, g3
  0x53e4: Mul r2
  0x53e8: Exp r2
  0x53ec: Mul r1
  0x53f0: LoadFloat r2, 1.3784048557281494
  0x53f8: CopyGlobWr r39, g3
  0x5400: Mul r2
  0x5404: Sin r2
  0x5408: Mul r1
  0x540c: ToFloat r1
  0x5410: CopyGlobWr r43, g3  ; hunter_10_lattice.sc:97
  0x5418: SetDotRaw r2, 1284
  0x5420: Free1 r3
  0x5424: LoadFloat r3, -0.10000000149011612
  0x542c: CopyGlobWr r39, g4
  0x5434: Mul r3
  0x5438: Exp r3
  0x543c: Mul r2
  0x5440: LoadFloat r3, 1.3784048557281494
  0x5448: CopyGlobWr r39, g4
  0x5450: Mul r3
  0x5454: Sin r3
  0x5458: Mul r2
  0x545c: ToFloat r2
  0x5460: GetDotStr r4, "!rotateX"  ; hunter_10_lattice.sc:98
  0x5468: Copy r1, r5
  0x5470: LoadFloat r6, 3.1415927410125732
  0x5478: Mul r5
  0x547c: LoadFloat r6, 180.0
  0x5484: Div r5
  0x5488: GetDot r3, 1
  0x5490: Free1 r4
  0x5494: ToStr r3
  0x5498: GetDotStr r5, "!rotateZ"  ; hunter_10_lattice.sc:99
  0x54a0: Copy r2, r6
  0x54a8: LoadFloat r7, 3.1415927410125732
  0x54b0: Mul r6
  0x54b4: LoadFloat r7, 180.0
  0x54bc: Div r6
  0x54c0: GetDot r4, 1
  0x54c8: Free1 r5
  0x54cc: ToStr r4
  0x54d0: GetDotStr r6, "getBoneRotation"  ; hunter_10_lattice.sc:101
  0x54d8: CopyGlobWr r32, g7
  0x54e0: GetDot r5, 1
  0x54e8: Free1 r6
  0x54ec: ToStr r5
  0x54f0: GetDotStr r7, "setBoneRotation"  ; hunter_10_lattice.sc:102
  0x54f8: CopyGlobWr r32, g8
  0x5500: Copy r5, r9
  0x5508: Copy r3, r10
  0x5510: Mul r9
  0x5514: Copy r4, r10
  0x551c: Mul r9
  0x5520: GetDot r6, 2
  0x5528: Free3 r7, r9, r6
  0x5530: LoadFloat r6, -0.10000000149011612  ; hunter_10_lattice.sc:104
  0x5538: CopyGlobWr r39, g7
  0x5540: Mul r6
  0x5544: Exp r6
  0x5548: LoadFloat r7, 0.10000000149011612
  0x5550: CmpLt r6
  0x5554: BrZ r6, 0x556c
  0x555c: LoadBool r6, false  ; hunter_10_lattice.sc:106
  0x5564: CopyGlobRd r6, g40
  0x556c: Free3 r5, r4, r3  ; hunter_10_lattice.sc:95
  0x5574: Ret r0  ; hunter_10_lattice.sc:109

; === function 50 (../std.sci, line 106) locals=2 ===
func_50:
  0x5580: Copy r-4, r0  ; ../std.sci:105
  0x5588: LoadFloat r1, 1000000.0
  0x5590: Div r0
  0x5594: Copy r0, r4294967291
  0x559c: Ret r0

; === function 51 (hunter_10_lattice.sc, line 450) locals=1 ===
func_51:
  0x55a8: LoadBool r0, true  ; hunter_10_lattice.sc:449
  0x55b0: Copy r0, r4294967292
  0x55b8: Ret r0

; === function 52 (hunter_10_lattice.sc, line 461) locals=5 ===
func_52:
  0x55c4: Copy r-5, r0  ; hunter_10_lattice.sc:456
  0x55cc: Copy r-4, r1
  0x55d4: Call r2, 0x2378
  0x55dc: Call r1, 0x2524  ; hunter_10_lattice.sc:457
  0x55e4: BrZ r0, 0x5658
  0x55ec: CopyExtWr r0, 0, 5  ; hunter_10_lattice.sc:458
  0x55f8: BrZ r0, 0x564c
  0x5600: CopyExtWr r0, 2, 5  ; hunter_10_lattice.sc:458
  0x560c: SetDotRaw r1, 40
  0x5614: Free1 r2
  0x5618: LoadString r2, "detach"  ; len=6, pool_off=0xad7
  0x5624: GetDotStr r4, "!vec3"
  0x562c: GetDot r3, 0
  0x5634: Free1 r4
  0x5638: GetDot r0, 2
  0x5640: Free4 r1, r2, r3, r0
  0x564c: CallNat2 r4, func=10476, info=0x0  ; hunter_10_lattice.sc:459
  0x5658: Ret r0  ; hunter_10_lattice.sc:461

; === function 53 (hunter_10_lattice.sc, line 471) locals=5 ===
func_53:
  0x5664: GetDotStr r2, "getBoneAbsTransform"  ; hunter_10_lattice.sc:467
  0x566c: CopyGlobWr r32, g3
  0x5674: GetDot r1, 1
  0x567c: Free1 r2
  0x5680: SetDotRaw r0, 2076
  0x5688: Free1 r1
  0x568c: ToStr r0
  0x5690: Copy r-4, r1  ; hunter_10_lattice.sc:468
  0x5698: Copy r0, r2
  0x56a0: Sub r1
  0x56a4: ToStr r1
  0x56a8: LoadInt r2, 0  ; hunter_10_lattice.sc:469
  0x56b0: Copy r1, r3
  0x56b8: SetInd r3
  0x56bc: LoadFloat r0, 1.0229478789571165e-43
  0x56c4: Free1 r3
  0x56c8: Copy r1, r2  ; hunter_10_lattice.sc:470
  0x56d0: Inv r2
  0x56d4: ToStr r2
  0x56d8: Copy r1, r4
  0x56e0: Call r5, 0x41c4
  0x56e8: Call r4, 0x40fc
  0x56f0: Free3 r1, r0, r-4  ; hunter_10_lattice.sc:471
  0x56f8: Ret r0

; === function 54 (getActorCenter, hunter_10_lattice.sc, line 443) locals=13 ===
func_54:
  0x5704: CopyGlobWr r37, g1  ; hunter_10_lattice.sc:371
  0x570c: GetDotStr r3, "!vec3"
  0x5714: GetDot r2, 0
  0x571c: Free1 r3
  0x5720: ToStr r2
  0x5724: CopyGlobWr r2, g3
  0x572c: CopyGlobWr r3, g4
  0x5734: LoadString r5, "Sound"  ; len=5, pool_off=0x701
  0x5740: Call r6, 0x2680
  0x5748: Call r1, 0x27c0
  0x5750: GetDotStr r1, "playAnimation"  ; hunter_10_lattice.sc:372
  0x5758: LoadString r2, "attack_throw_rib_a"  ; len=18, pool_off=0xae3
  0x5764: GetDot r0, 1
  0x576c: Free2 r1, r2
  0x5774: ToStr r0
  0x5778: Copy r0, r2  ; hunter_10_lattice.sc:373
  0x5780: GetDot r1, 0
  0x5788: Free2 r2, r1
  0x5790: LoadInt r1, 0  ; hunter_10_lattice.sc:375
  0x5798: Call r2, 0x46bc  ; hunter_10_lattice.sc:377
  0x57a0: Copy r1, r2  ; hunter_10_lattice.sc:378
  0x57a8: Call r3, 0x5d08
  0x57b0: Copy r1, r2  ; hunter_10_lattice.sc:379
  0x57b8: Call r3, 0x537c
  0x57c0: Free1 r3  ; hunter_10_lattice.sc:381
  0x57c4: RetV r2
  0x57c8: ToInt r2
  0x57cc: Copy r2, r1
  0x57d4: GetDotStr r3, "setRotation"  ; hunter_10_lattice.sc:383
  0x57dc: GetDotStr r5, "getRotation"
  0x57e4: GetDot r4, 0
  0x57ec: Free1 r5
  0x57f0: LoadFloat r5, 0.471238911151886
  0x57f8: Copy r1, r7
  0x5800: Call r8, 0x5578
  0x5808: Mul r5
  0x580c: Add r4
  0x5810: GetDot r2, 1
  0x5818: Free3 r3, r4, r2
  0x5820: Copy r0, r3  ; hunter_10_lattice.sc:385
  0x5828: Copy r1, r4
  0x5830: GetDot r2, 1
  0x5838: Free1 r3
  0x583c: BrNZ r2, 0x5890
  0x5844: Copy r0, r4  ; hunter_10_lattice.sc:386
  0x584c: SetDotRaw r3, 2823
  0x5854: Free1 r4
  0x5858: GetDot r2, 0
  0x5860: Free2 r3, r2
  0x5868: Copy r0, r3  ; hunter_10_lattice.sc:387
  0x5870: GetDot r2, 0
  0x5878: Free2 r3, r2
  0x5880: Call r2, 0x46bc  ; hunter_10_lattice.sc:388
  0x5888: Jmp r0, 0x5898  ; hunter_10_lattice.sc:389
  0x5890: Jmp r0, 0x5798  ; hunter_10_lattice.sc:376
  0x5898: GetDotStr r3, "findBone"  ; hunter_10_lattice.sc:394
  0x58a0: LoadString r4, "Lattice Bip L Hand"  ; len=18, pool_off=0xb11
  0x58ac: GetDot r2, 1
  0x58b4: Free2 r3, r4
  0x58bc: ToInt r2
  0x58c0: GetDotStr r5, "World"  ; hunter_10_lattice.sc:395
  0x58c8: SetDotRaw r4, 2033
  0x58d0: Free1 r5
  0x58d4: GetDotStr r5, "Scene"
  0x58dc: LoadString r6, "hunter_10_lattice_rib.pre"  ; len=25, pool_off=0xb35
  0x58e8: GetDotStr r8, "!qtpair"
  0x58f0: GetDotStr r10, "getBoneRotation"
  0x58f8: Copy r2, r11
  0x5900: GetDot r9, 1
  0x5908: Free1 r10
  0x590c: GetDotStr r11, "getBonePivot"
  0x5914: Copy r2, r12
  0x591c: GetDot r10, 1
  0x5924: Free1 r11
  0x5928: GetDot r7, 2
  0x5930: Free3 r8, r9, r10
  0x5938: LoadString r8, "hunter/fx/fx_lattice_rib"  ; len=24, pool_off=0xb67
  0x5944: GetDot r3, 4
  0x594c: Free5 r4, r5, r6, r7, r8
  0x5958: ToStr r3
  0x595c: GetDotStr r5, "playAnimation"  ; hunter_10_lattice.sc:398
  0x5964: LoadString r6, "attack_throw_rib_b"  ; len=18, pool_off=0xb97
  0x5970: GetDot r4, 1
  0x5978: Free2 r5, r6
  0x5980: ToStr r4
  0x5984: Copy r4, r0
  0x598c: Free1 r4
  0x5990: Copy r0, r5  ; hunter_10_lattice.sc:399
  0x5998: GetDot r4, 0
  0x59a0: Free2 r5, r4
  0x59a8: LoadInt r4, 0  ; hunter_10_lattice.sc:401
  0x59b0: Copy r4, r1
  0x59b8: Call r4, 0x46bc  ; hunter_10_lattice.sc:403
  0x59c0: Copy r1, r4  ; hunter_10_lattice.sc:404
  0x59c8: Call r5, 0x5d08
  0x59d0: Copy r1, r4  ; hunter_10_lattice.sc:405
  0x59d8: Call r5, 0x537c
  0x59e0: GetDotStr r5, "findBone"  ; hunter_10_lattice.sc:407
  0x59e8: LoadString r6, "Lattice Bip L Hand"  ; len=18, pool_off=0xb11
  0x59f4: GetDot r4, 1
  0x59fc: Free2 r5, r6
  0x5a04: ToInt r4
  0x5a08: Copy r4, r2
  0x5a10: Copy r3, r6  ; hunter_10_lattice.sc:408
  0x5a18: SetDotRaw r5, 40
  0x5a20: Free1 r6
  0x5a24: LoadString r6, "setTransform"  ; len=12, pool_off=0xbbb
  0x5a30: GetDotStr r8, "!qtpair"
  0x5a38: GetDotStr r10, "getBoneRotation"
  0x5a40: Copy r2, r11
  0x5a48: GetDot r9, 1
  0x5a50: Free1 r10
  0x5a54: GetDotStr r11, "getBonePivot"
  0x5a5c: Copy r2, r12
  0x5a64: GetDot r10, 1
  0x5a6c: Free1 r11
  0x5a70: GetDot r7, 2
  0x5a78: Free3 r8, r9, r10
  0x5a80: GetDot r4, 2
  0x5a88: Free4 r5, r6, r7, r4
  0x5a94: Free1 r5  ; hunter_10_lattice.sc:409
  0x5a98: RetV r4
  0x5a9c: ToInt r4
  0x5aa0: Copy r4, r1
  0x5aa8: GetDotStr r5, "setRotation"  ; hunter_10_lattice.sc:411
  0x5ab0: GetDotStr r7, "getRotation"
  0x5ab8: GetDot r6, 0
  0x5ac0: Free1 r7
  0x5ac4: LoadFloat r7, 0.471238911151886
  0x5acc: Copy r1, r9
  0x5ad4: Call r10, 0x5578
  0x5adc: Mul r7
  0x5ae0: Add r6
  0x5ae4: GetDot r4, 1
  0x5aec: Free3 r5, r6, r4
  0x5af4: Copy r0, r5  ; hunter_10_lattice.sc:413
  0x5afc: Copy r1, r6
  0x5b04: GetDot r4, 1
  0x5b0c: Free1 r5
  0x5b10: BrNZ r4, 0x5b64
  0x5b18: Copy r0, r6  ; hunter_10_lattice.sc:414
  0x5b20: SetDotRaw r5, 2823
  0x5b28: Free1 r6
  0x5b2c: GetDot r4, 0
  0x5b34: Free2 r5, r4
  0x5b3c: Copy r0, r5  ; hunter_10_lattice.sc:415
  0x5b44: GetDot r4, 0
  0x5b4c: Free2 r5, r4
  0x5b54: Call r4, 0x46bc  ; hunter_10_lattice.sc:416
  0x5b5c: Jmp r0, 0x5b6c  ; hunter_10_lattice.sc:417
  0x5b64: Jmp r0, 0x59b8  ; hunter_10_lattice.sc:402
  0x5b6c: Copy r3, r6  ; hunter_10_lattice.sc:421
  0x5b74: SetDotRaw r5, 40
  0x5b7c: Free1 r6
  0x5b80: LoadString r6, "detach"  ; len=6, pool_off=0xad7
  0x5b8c: GetDotStr r8, "getBoneVelocity"
  0x5b94: GetDotStr r10, "findBone"
  0x5b9c: LoadString r11, "Lattice Bip L Hand"  ; len=18, pool_off=0xb11
  0x5ba8: GetDot r9, 1
  0x5bb0: Free2 r10, r11
  0x5bb8: GetDot r7, 1
  0x5bc0: Free2 r8, r9
  0x5bc8: GetDot r4, 2
  0x5bd0: Free4 r5, r6, r7, r4
  0x5bdc: GetDotStr r5, "playAnimation"  ; hunter_10_lattice.sc:424
  0x5be4: LoadString r6, "attack_throw_rib_c"  ; len=18, pool_off=0xbe3
  0x5bf0: GetDot r4, 1
  0x5bf8: Free2 r5, r6
  0x5c00: ToStr r4
  0x5c04: Copy r4, r0
  0x5c0c: Free1 r4
  0x5c10: Copy r0, r5  ; hunter_10_lattice.sc:425
  0x5c18: GetDot r4, 0
  0x5c20: Free2 r5, r4
  0x5c28: LoadInt r4, 0  ; hunter_10_lattice.sc:427
  0x5c30: Copy r4, r1
  0x5c38: Call r4, 0x46bc  ; hunter_10_lattice.sc:429
  0x5c40: Copy r1, r4  ; hunter_10_lattice.sc:430
  0x5c48: Call r5, 0x5d08
  0x5c50: Copy r1, r4  ; hunter_10_lattice.sc:431
  0x5c58: Call r5, 0x537c
  0x5c60: Free1 r5  ; hunter_10_lattice.sc:432
  0x5c64: RetV r4
  0x5c68: ToInt r4
  0x5c6c: Copy r4, r1
  0x5c74: GetDotStr r5, "setRotation"  ; hunter_10_lattice.sc:434
  0x5c7c: GetDotStr r7, "getRotation"
  0x5c84: GetDot r6, 0
  0x5c8c: Free1 r7
  0x5c90: LoadFloat r7, 0.471238911151886
  0x5c98: Copy r1, r9
  0x5ca0: Call r10, 0x5578
  0x5ca8: Mul r7
  0x5cac: Add r6
  0x5cb0: GetDot r4, 1
  0x5cb8: Free3 r5, r6, r4
  0x5cc0: Copy r0, r5  ; hunter_10_lattice.sc:436
  0x5cc8: Copy r1, r6
  0x5cd0: GetDot r4, 1
  0x5cd8: Free1 r5
  0x5cdc: BrNZ r4, 0x5cf4
  0x5ce4: Call r4, 0x46bc  ; hunter_10_lattice.sc:437
  0x5cec: Jmp r0, 0x5cfc  ; hunter_10_lattice.sc:438
  0x5cf4: Jmp r0, 0x5c38  ; hunter_10_lattice.sc:428
  0x5cfc: CallNat r3, func=16916, info=0x400  ; hunter_10_lattice.sc:442

; === function 55 (../lookat.sci, line 22) locals=2 ===
func_55:
  0x5d10: LoadBool r0, false  ; ../lookat.sci:21
  0x5d18: Copy r-4, r1
  0x5d20: Call r2, 0x4af0
  0x5d28: Ret r0  ; ../lookat.sci:22

; === function 56 (onDamage, hunter_10_lattice.sc, line 657) locals=1 ===
func_56:
  0x5d34: LoadBool r0, true  ; hunter_10_lattice.sc:656
  0x5d3c: Copy r0, r4294967292
  0x5d44: Ret r0

; === function 57 (onDamageDirectional, hunter_10_lattice.sc, line 669) locals=4 ===
func_57:
  0x5d50: Copy r-5, r0  ; hunter_10_lattice.sc:663
  0x5d58: Copy r-4, r1
  0x5d60: Call r2, 0x2378
  0x5d68: Call r1, 0x2524  ; hunter_10_lattice.sc:664
  0x5d70: BrZ r0, 0x5dec
  0x5d78: GetDotStr r2, "Scene"  ; hunter_10_lattice.sc:665
  0x5d80: SetDotRaw r1, 40
  0x5d88: Free1 r2
  0x5d8c: LoadString r2, "setCurrentCamera"  ; len=16, pool_off=0xc07
  0x5d98: LoadNullStr r3
  0x5d9c: GetDot r0, 2
  0x5da4: Free4 r1, r2, r3, r0
  0x5db0: CopyGlobWr r44, g2  ; hunter_10_lattice.sc:666
  0x5db8: SetDotRaw r1, 40
  0x5dc0: Free1 r2
  0x5dc4: LoadString r2, "unlockPlayer"  ; len=12, pool_off=0xc27
  0x5dd0: GetDot r0, 1
  0x5dd8: Free3 r1, r2, r0
  0x5de0: CallNat2 r4, func=10476, info=0x0  ; hunter_10_lattice.sc:667
  0x5dec: Ret r0  ; hunter_10_lattice.sc:669

; === function 58 (getAllowedTypes, hunter_10_lattice.sc, line 679) locals=5 ===
func_58:
  0x5df8: GetDotStr r2, "getBoneAbsTransform"  ; hunter_10_lattice.sc:675
  0x5e00: CopyGlobWr r32, g3
  0x5e08: GetDot r1, 1
  0x5e10: Free1 r2
  0x5e14: SetDotRaw r0, 2076
  0x5e1c: Free1 r1
  0x5e20: ToStr r0
  0x5e24: Copy r-4, r1  ; hunter_10_lattice.sc:676
  0x5e2c: Copy r0, r2
  0x5e34: Sub r1
  0x5e38: ToStr r1
  0x5e3c: LoadInt r2, 0  ; hunter_10_lattice.sc:677
  0x5e44: Copy r1, r3
  0x5e4c: SetInd r3
  0x5e50: LoadFloat r0, 1.0229478789571165e-43
  0x5e58: Free1 r3
  0x5e5c: Copy r1, r2  ; hunter_10_lattice.sc:678
  0x5e64: Inv r2
  0x5e68: ToStr r2
  0x5e6c: Copy r1, r4
  0x5e74: Call r5, 0x41c4
  0x5e7c: Call r4, 0x40fc
  0x5e84: Free3 r1, r0, r-4  ; hunter_10_lattice.sc:679
  0x5e8c: Ret r0

; === function 59 (hunter_10_lattice.sc, line 650) locals=15 ===
func_59:
  0x5e98: LoadBool r0, false  ; hunter_10_lattice.sc:482
  0x5ea0: CopyGlobWr r36, g2  ; hunter_10_lattice.sc:484
  0x5ea8: GetDotStr r4, "!vec3"
  0x5eb0: GetDot r3, 0
  0x5eb8: Free1 r4
  0x5ebc: ToStr r3
  0x5ec0: CopyGlobWr r2, g4
  0x5ec8: CopyGlobWr r3, g5
  0x5ed0: LoadString r6, "Sound"  ; len=5, pool_off=0x701
  0x5edc: Call r7, 0x2680
  0x5ee4: Call r2, 0x27c0
  0x5eec: GetDotStr r2, "playAnimation"  ; hunter_10_lattice.sc:489
  0x5ef4: LoadString r3, "attack_drop_prepare_a"  ; len=21, pool_off=0xc3f
  0x5f00: GetDot r1, 1
  0x5f08: Free2 r2, r3
  0x5f10: ToStr r1
  0x5f14: Copy r1, r3  ; hunter_10_lattice.sc:490
  0x5f1c: GetDot r2, 0
  0x5f24: Free2 r3, r2
  0x5f2c: LoadInt r2, 0  ; hunter_10_lattice.sc:492
  0x5f34: Call r3, 0x46bc  ; hunter_10_lattice.sc:494
  0x5f3c: Copy r2, r3  ; hunter_10_lattice.sc:495
  0x5f44: Call r4, 0x5d08
  0x5f4c: Copy r2, r3  ; hunter_10_lattice.sc:496
  0x5f54: Call r4, 0x537c
  0x5f5c: Free1 r4  ; hunter_10_lattice.sc:497
  0x5f60: RetV r3
  0x5f64: ToInt r3
  0x5f68: Copy r3, r2
  0x5f70: Copy r1, r4  ; hunter_10_lattice.sc:498
  0x5f78: Copy r2, r5
  0x5f80: GetDot r3, 1
  0x5f88: Free1 r4
  0x5f8c: BrNZ r3, 0x6038
  0x5f94: Call r3, 0x46bc  ; hunter_10_lattice.sc:499
  0x5f9c: CopyGlobWr r29, g3  ; hunter_10_lattice.sc:500
  0x5fa4: LoadInt r4, 1
  0x5fac: CmpEq r3
  0x5fb0: BrZ r3, 0x5fc8
  0x5fb8: LoadBool r3, true  ; hunter_10_lattice.sc:500
  0x5fc0: Copy r3, r0
  0x5fc8: GetDotStr r4, "rand"  ; hunter_10_lattice.sc:501
  0x5fd0: GetDot r3, 0
  0x5fd8: Free1 r4
  0x5fdc: CopyGlobWr r31, g4
  0x5fe4: BrNZ r4, 0x5ffc
  0x5fec: LoadFloat r4, 0.6600000262260437
  0x5ff4: Jmp r0, 0x6004
  0x5ffc: LoadFloat r4, 0.33000001311302185
  0x6004: CmpLt r3
  0x6008: BrNZ r3, 0x6020
  0x6010: LoadBool r3, false
  0x6018: Jmp r0, 0x6028
  0x6020: LoadBool r3, true
  0x6028: Copy r3, r0
  0x6030: Jmp r0, 0x6040  ; hunter_10_lattice.sc:502
  0x6038: Jmp r0, 0x5f34  ; hunter_10_lattice.sc:493
  0x6040: LoadInt r4, 1000  ; hunter_10_lattice.sc:507
  0x6048: LoadString r6, "attack_drop_prepare_b"  ; len=21, pool_off=0xc67
  0x6054: Call r7, 0x6b7c
  0x605c: Mul r4
  0x6060: Call r5, 0x5578
  0x6068: LoadFloat r4, 1.0  ; hunter_10_lattice.sc:508
  0x6070: Copy r3, r5
  0x6078: Div r4
  0x607c: GetDotStr r6, "playAnimation"  ; hunter_10_lattice.sc:510
  0x6084: LoadString r7, "attack_drop_prepare_b"  ; len=21, pool_off=0xc67
  0x6090: GetDot r5, 1
  0x6098: Free2 r6, r7
  0x60a0: ToStr r5
  0x60a4: Copy r5, r1
  0x60ac: Free1 r5
  0x60b0: Copy r1, r6  ; hunter_10_lattice.sc:511
  0x60b8: GetDot r5, 0
  0x60c0: Free2 r6, r5
  0x60c8: Call r5, 0x46bc  ; hunter_10_lattice.sc:514
  0x60d0: Copy r2, r5  ; hunter_10_lattice.sc:515
  0x60d8: Call r6, 0x5d08
  0x60e0: Copy r2, r5  ; hunter_10_lattice.sc:516
  0x60e8: Call r6, 0x537c
  0x60f0: Free1 r6  ; hunter_10_lattice.sc:517
  0x60f4: RetV r5
  0x60f8: ToInt r5
  0x60fc: Copy r5, r2
  0x6104: GetDotStr r5, "GeomTransparency"  ; hunter_10_lattice.sc:519
  0x610c: Copy r2, r7
  0x6114: Call r8, 0x5578
  0x611c: Copy r4, r7
  0x6124: Mul r6
  0x6128: Add r5
  0x612c: CallMethod r5, 3217, 0x54a
  0x6138: Copy r1, r6  ; hunter_10_lattice.sc:521
  0x6140: Copy r2, r7
  0x6148: GetDot r5, 1
  0x6150: Free1 r6
  0x6154: BrNZ r5, 0x616c
  0x615c: Call r5, 0x46bc  ; hunter_10_lattice.sc:522
  0x6164: Jmp r0, 0x6174  ; hunter_10_lattice.sc:523
  0x616c: Jmp r0, 0x60c8  ; hunter_10_lattice.sc:513
  0x6174: Copy r0, r5  ; hunter_10_lattice.sc:527
  0x617c: BrZ r5, 0x6220
  0x6184: GetDotStr r7, "World"  ; hunter_10_lattice.sc:527
  0x618c: SetDotRaw r6, 40
  0x6194: Free1 r7
  0x6198: LoadString r7, "runPPEffect"  ; len=11, pool_off=0xca2
  0x61a4: GetDotStr r10, "!vec3"
  0x61ac: LoadInt r11, 1
  0x61b4: LoadInt r12, 1
  0x61bc: LoadInt r13, 1
  0x61c4: GetDot r9, 3
  0x61cc: Free1 r10
  0x61d0: ToStr r9
  0x61d4: LoadInt r10, 1
  0x61dc: ToFloat r10
  0x61e0: LoadFloat r11, 0.25
  0x61e8: LoadFloat r12, 0.10000000149011612
  0x61f0: LoadFloat r13, 0.25
  0x61f8: Spawn r8, 0, 0x6c00
  0x6204: LoadFalse r0
  0x6208: Free1 r9
  0x620c: GetDot r5, 2
  0x6214: Free4 r6, r7, r8, r5
  0x6220: Free1 r1  ; hunter_10_lattice.sc:487
  0x6224: GetDotStr r2, "setPosition"  ; hunter_10_lattice.sc:531
  0x622c: CopyGlobWr r44, g4
  0x6234: SetDotRaw r3, 805
  0x623c: Free1 r4
  0x6240: GetDot r1, 1
  0x6248: Free3 r2, r3, r1
  0x6250: GetDotStr r2, "setRotation"  ; hunter_10_lattice.sc:532
  0x6258: LoadInt r3, 0
  0x6260: GetDot r1, 1
  0x6268: Free2 r2, r1
  0x6270: LoadInt r1, 0  ; hunter_10_lattice.sc:533
  0x6278: CallMethod r1, 3217, 0x13f  ; @patch+8 hunter_10_lattice.sc:534
  0x6284: .dword 0x000072a8  ; UNKNOWN opcode 0xa8
  0x6288: Copy r0, r1  ; hunter_10_lattice.sc:538
  0x6290: BrZ r1, 0x6854
  0x6298: LoadBool r1, true  ; hunter_10_lattice.sc:539
  0x62a0: CopyGlobRd r1, g31
  0x62a8: GetDotStr r2, "getRotation"  ; hunter_10_lattice.sc:541
  0x62b0: GetDot r1, 0
  0x62b8: Free1 r2
  0x62bc: ToFloat r1
  0x62c0: GetDotStr r3, "setPosition"  ; hunter_10_lattice.sc:542
  0x62c8: GetDotStr r5, "!vec3"
  0x62d0: GetDot r4, 0
  0x62d8: Free1 r5
  0x62dc: GetDot r2, 1
  0x62e4: Free3 r3, r4, r2
  0x62ec: GetDotStr r3, "setRotation"  ; hunter_10_lattice.sc:543
  0x62f4: LoadInt r4, 0
  0x62fc: GetDot r2, 1
  0x6304: Free2 r3, r2
  0x630c: LoadNullStr2 r2  ; hunter_10_lattice.sc:546
  0x6310: GetDotStr r4, "createFreeCamera"  ; hunter_10_lattice.sc:548
  0x6318: LoadString r5, "scene/hunter_10_lattice_drop"  ; len=28, pool_off=0xcd5
  0x6324: GetDot r3, 1
  0x632c: Free2 r4, r5
  0x6334: ToStr r3
  0x6338: Copy r3, r2
  0x6340: Free1 r3
  0x6344: Copy r2, r5  ; hunter_10_lattice.sc:549
  0x634c: SetDotRaw r4, 40
  0x6354: Free1 r5
  0x6358: LoadString r5, "initCamera"  ; len=10, pool_off=0xd0d
  0x6364: GetDotStr r6, "self"
  0x636c: GetDot r3, 2
  0x6374: Free4 r4, r5, r6, r3
  0x6380: GetDotStr r5, "Scene"  ; hunter_10_lattice.sc:550
  0x6388: SetDotRaw r4, 40
  0x6390: Free1 r5
  0x6394: LoadString r5, "setCurrentCamera"  ; len=16, pool_off=0xc07
  0x63a0: Copy r2, r6
  0x63a8: GetDot r3, 2
  0x63b0: Free4 r4, r5, r6, r3
  0x63bc: CopyGlobWr r44, g5  ; hunter_10_lattice.sc:551
  0x63c4: SetDotRaw r4, 40
  0x63cc: Free1 r5
  0x63d0: LoadString r5, "lockPlayer"  ; len=10, pool_off=0xc2b
  0x63dc: GetDot r3, 1
  0x63e4: Free3 r4, r5, r3
  0x63ec: GetDotStr r4, "Scene"  ; hunter_10_lattice.sc:557
  0x63f4: ToStr r4
  0x63f8: CopyGlobWr r34, g5
  0x6400: LoadString r6, "Sound"  ; len=5, pool_off=0x701
  0x640c: Call r7, 0x3820
  0x6414: Call r4, 0x27c0
  0x641c: GetDotStr r4, "playAnimation"  ; hunter_10_lattice.sc:558
  0x6424: LoadString r5, "attack_drop_hit_a"  ; len=17, pool_off=0xd1f
  0x6430: GetDot r3, 1
  0x6438: Free2 r4, r5
  0x6440: ToStr r3
  0x6444: Copy r3, r5  ; hunter_10_lattice.sc:559
  0x644c: GetDot r4, 0
  0x6454: Free2 r5, r4
  0x645c: LoadInt r4, 0  ; hunter_10_lattice.sc:561
  0x6464: Call r5, 0x46bc  ; hunter_10_lattice.sc:563
  0x646c: Copy r4, r5  ; hunter_10_lattice.sc:564
  0x6474: Call r6, 0x5d08
  0x647c: Free1 r6  ; hunter_10_lattice.sc:565
  0x6480: RetV r5
  0x6484: ToInt r5
  0x6488: Copy r5, r4
  0x6490: Copy r3, r6  ; hunter_10_lattice.sc:566
  0x6498: Copy r4, r7
  0x64a0: GetDot r5, 1
  0x64a8: Free1 r6
  0x64ac: BrNZ r5, 0x64c4
  0x64b4: Call r5, 0x46bc  ; hunter_10_lattice.sc:567
  0x64bc: Jmp r0, 0x64cc  ; hunter_10_lattice.sc:568
  0x64c4: Jmp r0, 0x6464  ; hunter_10_lattice.sc:562
  0x64cc: GetDotStr r6, "setRotation"  ; hunter_10_lattice.sc:572
  0x64d4: Copy r1, r7
  0x64dc: GetDot r5, 1
  0x64e4: Free2 r6, r5
  0x64ec: CopyGlobWr r44, g7  ; hunter_10_lattice.sc:574
  0x64f4: SetDotRaw r6, 40
  0x64fc: Free1 r7
  0x6500: LoadString r7, "onDamage"  ; len=8, pool_off=0xd41
  0x650c: GetDotStr r8, "self"
  0x6514: GetDotStr r10, "irandMax"
  0x651c: LoadInt r11, 7
  0x6524: GetDot r9, 1
  0x652c: Free1 r10
  0x6530: CopyGlobWr r12, g12
  0x6538: SetDotRaw r11, 3409
  0x6540: Free1 r12
  0x6544: SetDotRaw r10, 955
  0x654c: Free1 r11
  0x6550: GetDot r5, 4
  0x6558: Free5 r6, r7, r8, r9, r10
  0x6564: Free1 r5
  0x6568: LoadInt r6, 1000  ; hunter_10_lattice.sc:575
  0x6570: LoadString r8, "attack_drop_hit_b"  ; len=17, pool_off=0xd62
  0x657c: Call r9, 0x6b7c
  0x6584: Mul r6
  0x6588: Call r7, 0x5578
  0x6590: CopyGlobWr r44, g8  ; hunter_10_lattice.sc:576
  0x6598: SetDotRaw r7, 40
  0x65a0: Free1 r8
  0x65a4: LoadString r8, "isPlayerLocked"  ; len=14, pool_off=0xd84
  0x65b0: GetDot r6, 1
  0x65b8: Free2 r7, r8
  0x65c0: BrZ r6, 0x6674
  0x65c8: GetDotStr r8, "World"  ; hunter_10_lattice.sc:577
  0x65d0: SetDotRaw r7, 40
  0x65d8: Free1 r8
  0x65dc: LoadString r8, "runPPEffect"  ; len=11, pool_off=0xca2
  0x65e8: GetDotStr r11, "!vec3"
  0x65f0: LoadInt r12, 1
  0x65f8: LoadInt r13, 1
  0x6600: LoadInt r14, 1
  0x6608: GetDot r10, 3
  0x6610: Free1 r11
  0x6614: ToStr r10
  0x6618: LoadInt r11, 1
  0x6620: ToFloat r11
  0x6624: Copy r5, r12
  0x662c: LoadInt r13, 1
  0x6634: ToFloat r13
  0x6638: LoadInt r14, 1
  0x6640: ToFloat r14
  0x6644: Spawn r9, 0, 0x6c00
  0x6650: LoadFalse r0
  0x6654: Free1 r10
  0x6658: GetDot r6, 2
  0x6660: Free4 r7, r8, r9, r6
  0x666c: Jmp r0, 0x6718  ; hunter_10_lattice.sc:576
  0x6674: GetDotStr r8, "World"  ; hunter_10_lattice.sc:579
  0x667c: SetDotRaw r7, 40
  0x6684: Free1 r8
  0x6688: LoadString r8, "runPPEffect"  ; len=11, pool_off=0xca2
  0x6694: GetDotStr r11, "!vec3"
  0x669c: LoadInt r12, 1
  0x66a4: LoadInt r13, 0
  0x66ac: LoadInt r14, 0
  0x66b4: GetDot r10, 3
  0x66bc: Free1 r11
  0x66c0: ToStr r10
  0x66c4: LoadInt r11, 1
  0x66cc: ToFloat r11
  0x66d0: Copy r5, r12
  0x66d8: LoadInt r13, 1
  0x66e0: ToFloat r13
  0x66e4: LoadInt r14, 1
  0x66ec: ToFloat r14
  0x66f0: Spawn r9, 0, 0x6c00
  0x66fc: LoadFalse r0
  0x6700: Free1 r10
  0x6704: GetDot r6, 2
  0x670c: Free4 r7, r8, r9, r6
  0x6718: GetDotStr r7, "playAnimation"  ; hunter_10_lattice.sc:583
  0x6720: LoadString r8, "attack_drop_hit_b"  ; len=17, pool_off=0xd62
  0x672c: GetDot r6, 1
  0x6734: Free2 r7, r8
  0x673c: ToStr r6
  0x6740: Copy r6, r3
  0x6748: Free1 r6
  0x674c: Copy r3, r7  ; hunter_10_lattice.sc:584
  0x6754: GetDot r6, 0
  0x675c: Free2 r7, r6
  0x6764: LoadInt r6, 0  ; hunter_10_lattice.sc:586
  0x676c: Copy r6, r4
  0x6774: Call r6, 0x46bc  ; hunter_10_lattice.sc:588
  0x677c: Copy r4, r6  ; hunter_10_lattice.sc:589
  0x6784: Call r7, 0x5d08
  0x678c: Free1 r7  ; hunter_10_lattice.sc:590
  0x6790: RetV r6
  0x6794: ToInt r6
  0x6798: Copy r6, r4
  0x67a0: Copy r3, r7  ; hunter_10_lattice.sc:591
  0x67a8: Copy r4, r8
  0x67b0: GetDot r6, 1
  0x67b8: Free1 r7
  0x67bc: BrNZ r6, 0x67d4
  0x67c4: Call r6, 0x46bc  ; hunter_10_lattice.sc:592
  0x67cc: Jmp r0, 0x67dc  ; hunter_10_lattice.sc:593
  0x67d4: Jmp r0, 0x6774  ; hunter_10_lattice.sc:587
  0x67dc: GetDotStr r8, "Scene"  ; hunter_10_lattice.sc:597
  0x67e4: SetDotRaw r7, 40
  0x67ec: Free1 r8
  0x67f0: LoadString r8, "setCurrentCamera"  ; len=16, pool_off=0xc07
  0x67fc: LoadNullStr r9
  0x6800: GetDot r6, 2
  0x6808: Free4 r7, r8, r9, r6
  0x6814: CopyGlobWr r44, g8  ; hunter_10_lattice.sc:598
  0x681c: SetDotRaw r7, 40
  0x6824: Free1 r8
  0x6828: LoadString r8, "unlockPlayer"  ; len=12, pool_off=0xc27
  0x6834: GetDot r6, 1
  0x683c: Free3 r7, r8, r6
  0x6844: Free2 r3, r2  ; hunter_10_lattice.sc:538
  0x684c: Jmp r0, 0x6b70
  0x6854: LoadBool r1, false  ; hunter_10_lattice.sc:601
  0x685c: CopyGlobRd r1, g31
  0x6864: CopyGlobWr r44, g3  ; hunter_10_lattice.sc:604
  0x686c: SetDotRaw r2, 3488
  0x6874: Free1 r3
  0x6878: LoadInt r3, 0
  0x6880: LoadString r4, "hit_earthshake"  ; len=14, pool_off=0xdba
  0x688c: LoadFloat r5, 4.0
  0x6894: GetDot r1, 3
  0x689c: Free3 r2, r4, r1
  0x68a4: CopyGlobWr r35, g2  ; hunter_10_lattice.sc:607
  0x68ac: GetDotStr r4, "!vec3"
  0x68b4: GetDot r3, 0
  0x68bc: Free1 r4
  0x68c0: ToStr r3
  0x68c4: CopyGlobWr r2, g4
  0x68cc: CopyGlobWr r3, g5
  0x68d4: LoadString r6, "Sound"  ; len=5, pool_off=0x701
  0x68e0: Call r7, 0x2680
  0x68e8: Call r2, 0x27c0
  0x68f0: GetDotStr r2, "playAnimation"  ; hunter_10_lattice.sc:608
  0x68f8: LoadString r3, "attack_drop_miss_a"  ; len=18, pool_off=0xdd6
  0x6904: GetDot r1, 1
  0x690c: Free2 r2, r3
  0x6914: ToStr r1
  0x6918: Copy r1, r3  ; hunter_10_lattice.sc:609
  0x6920: GetDot r2, 0
  0x6928: Free2 r3, r2
  0x6930: LoadInt r2, 0  ; hunter_10_lattice.sc:611
  0x6938: Call r3, 0x46bc  ; hunter_10_lattice.sc:613
  0x6940: Copy r2, r3  ; hunter_10_lattice.sc:614
  0x6948: Call r4, 0x5d08
  0x6950: Free1 r4  ; hunter_10_lattice.sc:615
  0x6954: RetV r3
  0x6958: ToInt r3
  0x695c: Copy r3, r2
  0x6964: Copy r1, r4  ; hunter_10_lattice.sc:616
  0x696c: Copy r2, r5
  0x6974: GetDot r3, 1
  0x697c: Free1 r4
  0x6980: BrNZ r3, 0x6998
  0x6988: Call r3, 0x46bc  ; hunter_10_lattice.sc:617
  0x6990: Jmp r0, 0x69a0  ; hunter_10_lattice.sc:618
  0x6998: Jmp r0, 0x6938  ; hunter_10_lattice.sc:612
  0x69a0: GetDotStr r4, "playAnimation"  ; hunter_10_lattice.sc:623
  0x69a8: LoadString r5, "attack_drop_miss_b"  ; len=18, pool_off=0xdf8
  0x69b4: GetDot r3, 1
  0x69bc: Free2 r4, r5
  0x69c4: ToStr r3
  0x69c8: Copy r3, r1
  0x69d0: Free1 r3
  0x69d4: Copy r1, r4  ; hunter_10_lattice.sc:624
  0x69dc: GetDot r3, 0
  0x69e4: Free2 r4, r3
  0x69ec: GetDotStr r3, "Position"  ; hunter_10_lattice.sc:626
  0x69f4: Neg r3
  0x69f8: Inv r3
  0x69fc: ToStr r3
  0x6a00: GetDotStr r5, "Position"  ; hunter_10_lattice.sc:627
  0x6a08: ToStr r5
  0x6a0c: Call r6, 0x41c4
  0x6a14: LoadFloat r5, 1.6666666269302368
  0x6a1c: Div r4
  0x6a20: GetDotStr r6, "getRotation"  ; hunter_10_lattice.sc:629
  0x6a28: GetDot r5, 0
  0x6a30: Free1 r6
  0x6a34: GetDotStr r6, "TrajectoryRotation"
  0x6a3c: Add r5
  0x6a40: ToFloat r5
  0x6a44: GetDotStr r7, "moveLine"  ; hunter_10_lattice.sc:630
  0x6a4c: GetDotStr r8, "Position"
  0x6a54: Copy r3, r9
  0x6a5c: GetDot r6, 2
  0x6a64: Free4 r7, r8, r9, r6
  0x6a70: GetDotStr r7, "setRotation"  ; hunter_10_lattice.sc:631
  0x6a78: Copy r5, r8
  0x6a80: GetDotStr r9, "TrajectoryRotation"
  0x6a88: Sub r8
  0x6a8c: GetDot r6, 1
  0x6a94: Free3 r7, r8, r6
  0x6a9c: LoadInt r6, 0  ; hunter_10_lattice.sc:633
  0x6aa4: Copy r6, r2
  0x6aac: Call r6, 0x46bc  ; hunter_10_lattice.sc:635
  0x6ab4: Copy r2, r6  ; hunter_10_lattice.sc:636
  0x6abc: Call r7, 0x5d08
  0x6ac4: Free1 r7  ; hunter_10_lattice.sc:637
  0x6ac8: RetV r6
  0x6acc: ToInt r6
  0x6ad0: Copy r6, r2
  0x6ad8: GetDotStr r7, "move"  ; hunter_10_lattice.sc:638
  0x6ae0: Copy r4, r8
  0x6ae8: Copy r2, r10
  0x6af0: Call r11, 0x5578
  0x6af8: Mul r8
  0x6afc: GetDot r6, 1
  0x6b04: Free2 r7, r6
  0x6b0c: Copy r1, r7  ; hunter_10_lattice.sc:639
  0x6b14: Copy r2, r8
  0x6b1c: GetDot r6, 1
  0x6b24: Free1 r7
  0x6b28: BrNZ r6, 0x6b40
  0x6b30: Call r6, 0x46bc  ; hunter_10_lattice.sc:640
  0x6b38: Jmp r0, 0x6b48  ; hunter_10_lattice.sc:641
  0x6b40: Jmp r0, 0x6aac  ; hunter_10_lattice.sc:634
  0x6b48: GetDotStr r7, "stop"  ; hunter_10_lattice.sc:645
  0x6b50: LoadBool r8, true
  0x6b58: GetDot r6, 1
  0x6b60: Free2 r7, r6
  0x6b68: Free2 r3, r1  ; hunter_10_lattice.sc:538
  0x6b70: CallNat r3, func=16916, info=0x100  ; hunter_10_lattice.sc:649

; === function 60 (../std.sci, line 1085) locals=3 ===
func_60:
  0x6b84: GetDotStr r1, "playAnimation"  ; ../std.sci:1081
  0x6b8c: Copy r-4, r2
  0x6b94: GetDot r0, 1
  0x6b9c: Free2 r1, r2
  0x6ba4: ToStr r0
  0x6ba8: Copy r0, r1  ; ../std.sci:1082
  0x6bb0: BrZ r1, 0x6be4
  0x6bb8: Copy r0, r2  ; ../std.sci:1083
  0x6bc0: SetDotRaw r1, 3645
  0x6bc8: Free1 r2
  0x6bcc: ToInt r1
  0x6bd0: Copy r1, r4294967291
  0x6bd8: Free2 r0, r-4
  0x6be0: Ret r0
  0x6be4: LoadInt r1, 0  ; ../std.sci:1084
  0x6bec: Copy r1, r4294967291
  0x6bf4: Free2 r0, r-4
  0x6bfc: Ret r0

; === function 61 (onDamage, ..\posteffects\darken.sci, line 20) locals=5 ===
func_61:
  0x6c08: Copy r-8, r0  ; ..\posteffects\darken.sci:19
  0x6c10: Copy r-7, r1
  0x6c18: Copy r-6, r2
  0x6c20: Copy r-5, r3
  0x6c28: Copy r-4, r4
  0x6c30: CallNat r7, func=29232, info=0x5

; === function 62 (onDamageDirectional, ..\posteffects\darken.sci, line 38) locals=7 ===
func_62:
  0x6c44: Copy r-4, r0  ; ..\posteffects\darken.sci:36
  0x6c4c: BrNZ r0, 0x6c64
  0x6c54: LoadInt r0, 0
  0x6c5c: Jmp r0, 0x6c94
  0x6c64: Copy r-4, r2
  0x6c6c: SetDotRaw r1, 40
  0x6c74: Free1 r2
  0x6c78: LoadString r2, "getDarkenStrength"  ; len=17, pool_off=0xe44
  0x6c84: GetDot r0, 1
  0x6c8c: Free2 r1, r2
  0x6c94: ToFloat r0
  0x6c98: CopyExtWr r0, 1, 7  ; ..\posteffects\darken.sci:37
  0x6ca4: Copy r0, r2
  0x6cac: CopyExtWr r1, 3, 7
  0x6cb8: CopyExtWr r2, 4, 7
  0x6cc4: CopyExtWr r3, 5, 7
  0x6cd0: CopyExtWr r4, 6, 7
  0x6cdc: CallNat2 r8, func=28160, info=0x106
  0x6ce8: Free1 r-4  ; ..\posteffects\darken.sci:38
  0x6cec: Ret r0

; === function 63 (getAllowedTypes, ..\posteffects\darken.sci, line 53) locals=1 ===
func_63:
  0x6cf8: CopyExtWr r0, 0, 9  ; ..\posteffects\darken.sci:52
  0x6d04: Copy r0, r4294967292
  0x6d0c: Ret r0

; === function 64 (..\posteffects\darken.sci, line 59) locals=6 ===
func_64:
  0x6d18: Copy r-5, r2  ; ..\posteffects\darken.sci:57
  0x6d20: SetDotRaw r1, 3686
  0x6d28: Free1 r2
  0x6d2c: Copy r-4, r5
  0x6d34: SetDotRaw r4, 3695
  0x6d3c: Free1 r5
  0x6d40: SetDotRaw r3, 3702
  0x6d48: Free1 r4
  0x6d4c: LoadString r4, "DarkenStrength"  ; len=14, pool_off=0xe4a
  0x6d58: GetDot r2, 1
  0x6d60: Free2 r3, r4
  0x6d68: CopyExtWr r0, 3, 9
  0x6d74: GetDot r0, 2
  0x6d7c: Free3 r1, r2, r0
  0x6d84: Copy r-5, r2  ; ..\posteffects\darken.sci:58
  0x6d8c: SetDotRaw r1, 3707
  0x6d94: Free1 r2
  0x6d98: Copy r-4, r5
  0x6da0: SetDotRaw r4, 3716
  0x6da8: Free1 r5
  0x6dac: SetDotRaw r3, 3702
  0x6db4: Free1 r4
  0x6db8: LoadString r4, "DarkenTarget"  ; len=12, pool_off=0xe8b
  0x6dc4: GetDot r2, 1
  0x6dcc: Free2 r3, r4
  0x6dd4: CopyExtWr r1, 3, 9
  0x6de0: GetDot r0, 2
  0x6de8: Free4 r1, r2, r3, r0
  0x6df4: Free2 r-4, r-5  ; ..\posteffects\darken.sci:59
  0x6dfc: Ret r0

; === function 65 (..\posteffects\darken.sci, line 82) locals=8 ===
func_65:
  0x6e08: Copy r-6, r0  ; ..\posteffects\darken.sci:66
  0x6e10: LoadFloat r1, 0.0010000000474974513
  0x6e18: CmpLt r0
  0x6e1c: BrZ r0, 0x6e74
  0x6e24: Copy r-7, r0  ; ..\posteffects\darken.sci:67
  0x6e2c: CopyExtRd r0, 0, 9
  0x6e38: Copy r-9, r0  ; ..\posteffects\darken.sci:68
  0x6e40: Copy r-8, r1
  0x6e48: Copy r-7, r2
  0x6e50: Copy r-6, r3
  0x6e58: Copy r-5, r4
  0x6e60: Copy r-4, r5
  0x6e68: CallNat r10, func=28552, info=0x6
  0x6e74: LoadInt r0, 0  ; ..\posteffects\darken.sci:71
  0x6e7c: ToFloat r0
  0x6e80: Copy r-8, r1  ; ..\posteffects\darken.sci:72
  0x6e88: CopyExtRd r1, 0, 9
  0x6e94: Copy r-9, r1  ; ..\posteffects\darken.sci:73
  0x6e9c: CopyExtRd r1, 1, 9
  0x6ea8: Free1 r1
  0x6eac: LoadBool r3, true  ; ..\posteffects\darken.sci:75
  0x6eb4: RetV r2
  0x6eb8: Free1 r3
  0x6ebc: ToInt r2
  0x6ec0: Call r3, 0x5578
  0x6ec8: Copy r-8, r2  ; ..\posteffects\darken.sci:76
  0x6ed0: Copy r-7, r3
  0x6ed8: Copy r-8, r4
  0x6ee0: Sub r3
  0x6ee4: Copy r0, r4
  0x6eec: Mul r3
  0x6ef0: Add r2
  0x6ef4: CopyExtRd r2, 0, 9
  0x6f00: Copy r0, r2  ; ..\posteffects\darken.sci:77
  0x6f08: Copy r1, r3
  0x6f10: Copy r-6, r4
  0x6f18: Div r3
  0x6f1c: Add r2
  0x6f20: Copy r2, r0
  0x6f28: Copy r0, r2  ; ..\posteffects\darken.sci:78
  0x6f30: LoadInt r3, 1
  0x6f38: CmpGt r2
  0x6f3c: BrZ r2, 0x6f80
  0x6f44: Copy r-9, r2  ; ..\posteffects\darken.sci:79
  0x6f4c: Copy r-8, r3
  0x6f54: Copy r-7, r4
  0x6f5c: Copy r-6, r5
  0x6f64: Copy r-5, r6
  0x6f6c: Copy r-4, r7
  0x6f74: CallNat r10, func=28552, info=0x206
  0x6f80: Jmp r0, 0x6eac  ; ..\posteffects\darken.sci:74

; === function 66 (..\posteffects\darken.sci, line 104) locals=8 ===
func_66:
  0x6f90: LoadInt r0, 0  ; ..\posteffects\darken.sci:89
  0x6f98: ToFloat r0
  0x6f9c: Copy r-7, r1  ; ..\posteffects\darken.sci:90
  0x6fa4: CopyExtRd r1, 0, 9
  0x6fb0: Copy r-9, r1  ; ..\posteffects\darken.sci:91
  0x6fb8: CopyExtRd r1, 1, 9
  0x6fc4: Free1 r1
  0x6fc8: Copy r-5, r1  ; ..\posteffects\darken.sci:93
  0x6fd0: LoadFloat r2, 0.0010000000474974513
  0x6fd8: CmpLt r1
  0x6fdc: BrZ r1, 0x7020
  0x6fe4: Copy r-9, r1  ; ..\posteffects\darken.sci:94
  0x6fec: Copy r-8, r2
  0x6ff4: Copy r-7, r3
  0x6ffc: Copy r-6, r4
  0x7004: Copy r-5, r5
  0x700c: Copy r-4, r6
  0x7014: CallNat r11, func=28868, info=0x106
  0x7020: LoadBool r3, true  ; ..\posteffects\darken.sci:98
  0x7028: RetV r2
  0x702c: Free1 r3
  0x7030: ToInt r2
  0x7034: Call r3, 0x5578
  0x703c: Copy r0, r2  ; ..\posteffects\darken.sci:99
  0x7044: Copy r1, r3
  0x704c: Copy r-5, r4
  0x7054: Div r3
  0x7058: Add r2
  0x705c: Copy r2, r0
  0x7064: Copy r0, r2  ; ..\posteffects\darken.sci:100
  0x706c: LoadInt r3, 1
  0x7074: CmpGt r2
  0x7078: BrZ r2, 0x70bc
  0x7080: Copy r-9, r2  ; ..\posteffects\darken.sci:101
  0x7088: Copy r-8, r3
  0x7090: Copy r-7, r4
  0x7098: Copy r-6, r5
  0x70a0: Copy r-5, r6
  0x70a8: Copy r-4, r7
  0x70b0: CallNat r11, func=28868, info=0x206
  0x70bc: Jmp r0, 0x7020  ; ..\posteffects\darken.sci:97

; === function 67 (getEffectType, ..\posteffects\darken.sci, line 133) locals=5 ===
func_67:
  0x70cc: Copy r-4, r0  ; ..\posteffects\darken.sci:111
  0x70d4: LoadInt r1, 0
  0x70dc: CmpEq r0
  0x70e0: BrZ r0, 0x7104
  0x70e8: LoadBool r1, false  ; ..\posteffects\darken.sci:113
  0x70f0: RetV r0
  0x70f4: Free2 r1, r0
  0x70fc: Jmp r0, 0x70e8  ; ..\posteffects\darken.sci:112
  0x7104: LoadInt r0, 0  ; ..\posteffects\darken.sci:117
  0x710c: ToFloat r0
  0x7110: Copy r-7, r1  ; ..\posteffects\darken.sci:118
  0x7118: CopyExtRd r1, 0, 9
  0x7124: Copy r-9, r1  ; ..\posteffects\darken.sci:119
  0x712c: CopyExtRd r1, 1, 9
  0x7138: Free1 r1
  0x713c: LoadBool r3, true  ; ..\posteffects\darken.sci:121
  0x7144: RetV r2
  0x7148: Free1 r3
  0x714c: ToInt r2
  0x7150: Call r3, 0x5578
  0x7158: Copy r-7, r2  ; ..\posteffects\darken.sci:122
  0x7160: Copy r-7, r3
  0x7168: Copy r0, r4
  0x7170: Mul r3
  0x7174: Sub r2
  0x7178: CopyExtRd r2, 0, 9
  0x7184: Copy r0, r2  ; ..\posteffects\darken.sci:123
  0x718c: Copy r1, r3
  0x7194: Copy r-4, r4
  0x719c: Div r3
  0x71a0: Add r2
  0x71a4: Copy r2, r0
  0x71ac: Copy r0, r2  ; ..\posteffects\darken.sci:124
  0x71b4: LoadInt r3, 1
  0x71bc: CmpGt r2
  0x71c0: BrZ r2, 0x720c
  0x71c8: LoadInt r2, 1  ; ..\posteffects\darken.sci:125
  0x71d0: ToFloat r2
  0x71d4: Copy r2, r0
  0x71dc: LoadBool r3, true  ; ..\posteffects\darken.sci:126
  0x71e4: RetV r2
  0x71e8: Free2 r3, r2
  0x71f0: LoadBool r3, false  ; ..\posteffects\darken.sci:129
  0x71f8: RetV r2
  0x71fc: Free2 r3, r2
  0x7204: Jmp r0, 0x71f0  ; ..\posteffects\darken.sci:128
  0x720c: Jmp r0, 0x713c  ; ..\posteffects\darken.sci:120

; === function 68 (updateComposerData, ..\posteffects\darken.sci, line 42) locals=1 ===
func_68:
  0x721c: LoadInt r0, 2  ; ..\posteffects\darken.sci:41
  0x7224: Copy r0, r4294967292
  0x722c: Ret r0

; === function 69 (getAllowedTypes, ..\posteffects\darken.sci, line 33) locals=1 ===
func_69:
  0x7238: Copy r-8, r0  ; ..\posteffects\darken.sci:28
  0x7240: CopyExtRd r0, 0, 7
  0x724c: Free1 r0
  0x7250: Copy r-7, r0  ; ..\posteffects\darken.sci:29
  0x7258: CopyExtRd r0, 1, 7
  0x7264: Copy r-6, r0  ; ..\posteffects\darken.sci:30
  0x726c: CopyExtRd r0, 2, 7
  0x7278: Copy r-5, r0  ; ..\posteffects\darken.sci:31
  0x7280: CopyExtRd r0, 3, 7
  0x728c: Copy r-4, r0  ; ..\posteffects\darken.sci:32
  0x7294: CopyExtRd r0, 4, 7
  0x72a0: Free1 r-8  ; ..\posteffects\darken.sci:33
  0x72a4: Ret r0

; === function 70 (hunter_10_lattice.sc, line 88) locals=1 ===
func_70:
  0x72b0: LoadBool r0, false  ; hunter_10_lattice.sc:87
  0x72b8: CopyGlobRd r0, g40
  0x72c0: Ret r0  ; hunter_10_lattice.sc:88

; === function 71 (../lookat.sci, line 17) locals=1 ===
func_71:
  0x72cc: Copy r-6, r0  ; ../lookat.sci:14
  0x72d4: CopyGlobRd r0, g22
  0x72dc: Free1 r0
  0x72e0: Copy r-5, r0  ; ../lookat.sci:15
  0x72e8: CopyGlobRd r0, g23
  0x72f0: Free1 r0
  0x72f4: Copy r-4, r0  ; ../lookat.sci:16
  0x72fc: CopyGlobRd r0, g24
  0x7304: Free1 r0
  0x7308: Free3 r-4, r-5, r-6  ; ../lookat.sci:17
  0x7310: Ret r0

; === function 72 (../lookat.sci, line 10) locals=1 ===
func_72:
  0x731c: Copy r-4, r0  ; ../lookat.sci:9
  0x7324: CopyGlobRd r0, g27
  0x732c: Ret r0  ; ../lookat.sci:10

; === function 73 (getAllowedTypes, hunter_base.sci, line 212) locals=5 ===
func_73:
  0x7338: GetDotStr r1, "irandMax"  ; hunter_base.sci:206
  0x7340: CopyGlobWr r13, g3
  0x7348: SetDotRaw r2, 761
  0x7350: Free1 r3
  0x7354: GetDot r0, 1
  0x735c: Free2 r1, r2
  0x7364: ToInt r0
  0x7368: CopyGlobRd r0, g19
  0x7370: CopyGlobWr r19, g0  ; hunter_base.sci:205
  0x7378: CopyGlobWr r21, g1
  0x7380: CmpEq r0
  0x7384: BrNZ r0, 0x7338
  0x738c: CopyGlobWr r19, g0  ; hunter_base.sci:208
  0x7394: CopyGlobRd r0, g21
  0x739c: GetDotStr r1, "Scene"  ; hunter_base.sci:210
  0x73a4: ToStr r1
  0x73a8: CopyGlobWr r13, g3
  0x73b0: CopyGlobWr r19, g4
  0x73b8: SetDot r2, 1
  0x73c0: ToStr r2
  0x73c4: LoadString r3, "Voice"  ; len=5, pool_off=0xa55
  0x73d0: Call r4, 0x3820
  0x73d8: CopyGlobRd r0, g14
  0x73e0: Free1 r0
  0x73e4: Ret r0  ; hunter_base.sci:212

; === function 74 (hunter_10_lattice.sc, line 130) locals=2 ===
func_74:
  0x73f0: Call r0, 0x7414  ; hunter_10_lattice.sc:124
  0x73f8: Call r0, 0x75a4  ; hunter_10_lattice.sc:125
  0x7400: Free1 r1  ; hunter_10_lattice.sc:128
  0x7404: RetV r0
  0x7408: Free1 r0
  0x740c: Jmp r0, 0x7400  ; hunter_10_lattice.sc:127

; === function 75 (updateSwing, hunter_10_lattice.sc, line 46) locals=5 ===
func_75:
  0x741c: GetDotStr r1, "!vector"  ; hunter_10_lattice.sc:37
  0x7424: GetDot r0, 0
  0x742c: Free1 r1
  0x7430: ToStr r0
  0x7434: CopyGlobRd r0, g33
  0x743c: Free1 r0
  0x7440: CopyGlobWr r33, g2  ; hunter_10_lattice.sc:38
  0x7448: SetDotRaw r1, 1036
  0x7450: Free1 r2
  0x7454: GetDotStr r3, "loadSound3D"
  0x745c: LoadString r4, "lattice_idle_0"  ; len=14, pool_off=0xea3
  0x7468: GetDot r2, 1
  0x7470: Free2 r3, r4
  0x7478: GetDot r0, 1
  0x7480: Free3 r1, r2, r0
  0x7488: CopyGlobWr r33, g2  ; hunter_10_lattice.sc:39
  0x7490: SetDotRaw r1, 1036
  0x7498: Free1 r2
  0x749c: GetDotStr r3, "loadSound3D"
  0x74a4: LoadString r4, "lattice_idle_1"  ; len=14, pool_off=0xebf
  0x74b0: GetDot r2, 1
  0x74b8: Free2 r3, r4
  0x74c0: GetDot r0, 1
  0x74c8: Free3 r1, r2, r0
  0x74d0: GetDotStr r1, "loadSound"  ; hunter_10_lattice.sc:41
  0x74d8: LoadString r2, "lattice_drop_hit"  ; len=16, pool_off=0xedb
  0x74e4: GetDot r0, 1
  0x74ec: Free2 r1, r2
  0x74f4: ToStr r0
  0x74f8: CopyGlobRd r0, g34
  0x7500: Free1 r0
  0x7504: GetDotStr r1, "loadSound3D"  ; hunter_10_lattice.sc:42
  0x750c: LoadString r2, "lattice_drop_miss"  ; len=17, pool_off=0xefb
  0x7518: GetDot r0, 1
  0x7520: Free2 r1, r2
  0x7528: ToStr r0
  0x752c: CopyGlobRd r0, g35
  0x7534: Free1 r0
  0x7538: GetDotStr r1, "loadSound3D"  ; hunter_10_lattice.sc:43
  0x7540: LoadString r2, "lattice_prepare"  ; len=15, pool_off=0xf1d
  0x754c: GetDot r0, 1
  0x7554: Free2 r1, r2
  0x755c: ToStr r0
  0x7560: CopyGlobRd r0, g36
  0x7568: Free1 r0
  0x756c: GetDotStr r1, "loadSound3D"  ; hunter_10_lattice.sc:45
  0x7574: LoadString r2, "lattice_throw_rib"  ; len=17, pool_off=0xf3b
  0x7580: GetDot r0, 1
  0x7588: Free2 r1, r2
  0x7590: ToStr r0
  0x7594: CopyGlobRd r0, g37
  0x759c: Free1 r0
  0x75a0: Ret r0  ; hunter_10_lattice.sc:46

; === function 76 (hunter_10_lattice.sc, line 60) locals=3 ===
func_76:
  0x75ac: GetDotStr r1, "!geometryCache"  ; hunter_10_lattice.sc:53
  0x75b4: GetDot r0, 0
  0x75bc: Free1 r1
  0x75c0: ToStr r0
  0x75c4: CopyGlobRd r0, g38
  0x75cc: Free1 r0
  0x75d0: CopyGlobWr r38, g2  ; hunter_10_lattice.sc:54
  0x75d8: SetDotRaw r1, 3948
  0x75e0: Free1 r2
  0x75e4: LoadString r2, "hunter_10_lattice_rib.pre"  ; len=25, pool_off=0xb35
  0x75f0: GetDot r0, 1
  0x75f8: Free3 r1, r2, r0
  0x7600: CopyGlobWr r38, g2  ; hunter_10_lattice.sc:55
  0x7608: SetDotRaw r1, 3948
  0x7610: Free1 r2
  0x7614: LoadString r2, "hunter_10_lattice_bone.pre"  ; len=26, pool_off=0xf7d
  0x7620: GetDot r0, 1
  0x7628: Free3 r1, r2, r0
  0x7630: CopyGlobWr r38, g2  ; hunter_10_lattice.sc:56
  0x7638: SetDotRaw r1, 3948
  0x7640: Free1 r2
  0x7644: LoadString r2, "hunter_10_lattice_debrisa.pre"  ; len=29, pool_off=0xfb1
  0x7650: GetDot r0, 1
  0x7658: Free3 r1, r2, r0
  0x7660: CopyGlobWr r38, g2  ; hunter_10_lattice.sc:57
  0x7668: SetDotRaw r1, 3948
  0x7670: Free1 r2
  0x7674: LoadString r2, "hunter_10_lattice_debrisb.pre"  ; len=29, pool_off=0xfeb
  0x7680: GetDot r0, 1
  0x7688: Free3 r1, r2, r0
  0x7690: CopyGlobWr r38, g2  ; hunter_10_lattice.sc:58
  0x7698: SetDotRaw r1, 3948
  0x76a0: Free1 r2
  0x76a4: LoadString r2, "hunter_10_lattice_bone_parta.pre"  ; len=32, pool_off=0x1025
  0x76b0: GetDot r0, 1
  0x76b8: Free3 r1, r2, r0
  0x76c0: CopyGlobWr r38, g2  ; hunter_10_lattice.sc:59
  0x76c8: SetDotRaw r1, 3948
  0x76d0: Free1 r2
  0x76d4: LoadString r2, "hunter_10_lattice_bone_partb.pre"  ; len=32, pool_off=0x1065
  0x76e0: GetDot r0, 1
  0x76e8: Free3 r1, r2, r0
  0x76f0: Ret r0  ; hunter_10_lattice.sc:60

; === function 77 (..\world\../gameplay.sci, line 595) locals=5 ===
func_77:
  0x76fc: GetDotStr r1, "!vector"  ; ..\world\../gameplay.sci:569
  0x7704: GetDot r0, 0
  0x770c: Free1 r1
  0x7710: ToStr r0
  0x7714: Copy r-4, r1  ; ..\world\../gameplay.sci:572
  0x771c: LoadInt r2, 0
  0x7724: CmpGe r1
  0x7728: BrZ r1, 0x775c
  0x7730: Copy r0, r3  ; ..\world\../gameplay.sci:573
  0x7738: SetDotRaw r2, 1036
  0x7740: Free1 r3
  0x7744: LoadInt r3, 0
  0x774c: GetDot r1, 1
  0x7754: Free2 r2, r1
  0x775c: Copy r-4, r1  ; ..\world\../gameplay.sci:577
  0x7764: LoadInt r2, 172800
  0x776c: CmpGe r1
  0x7770: BrZ r1, 0x77e8
  0x7778: GetDotStr r4, "World"  ; ..\world\../gameplay.sci:578
  0x7780: SetDotRaw r3, 4261
  0x7788: Free1 r4
  0x778c: SetDotRaw r2, 4266
  0x7794: Free1 r3
  0x7798: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0x10ae
  0x77a4: GetDot r1, 1
  0x77ac: Free2 r2, r3
  0x77b4: BrZ r1, 0x77e8
  0x77bc: Copy r0, r3  ; ..\world\../gameplay.sci:579
  0x77c4: SetDotRaw r2, 1036
  0x77cc: Free1 r3
  0x77d0: LoadInt r3, 1
  0x77d8: GetDot r1, 1
  0x77e0: Free2 r2, r1
  0x77e8: Copy r-4, r1  ; ..\world\../gameplay.sci:584
  0x77f0: LoadInt r2, 259200
  0x77f8: CmpGe r1
  0x77fc: BrZ r1, 0x7830
  0x7804: Copy r0, r3  ; ..\world\../gameplay.sci:585
  0x780c: SetDotRaw r2, 1036
  0x7814: Free1 r3
  0x7818: LoadInt r3, 2
  0x7820: GetDot r1, 1
  0x7828: Free2 r2, r1
  0x7830: Copy r-4, r1  ; ..\world\../gameplay.sci:590
  0x7838: LoadFloat r2, 864000.0
  0x7840: CmpGt r1
  0x7844: BrZ r1, 0x7878
  0x784c: Copy r0, r3  ; ..\world\../gameplay.sci:590
  0x7854: SetDotRaw r2, 1036
  0x785c: Free1 r3
  0x7860: LoadInt r3, 3
  0x7868: GetDot r1, 1
  0x7870: Free2 r2, r1
  0x7878: Copy r0, r1  ; ..\world\../gameplay.sci:594
  0x7880: Copy r1, r4294967291
  0x7888: Free2 r1, r0
  0x7890: Ret r0

; === function 78 (updateMantra, hunter_base.sci, line 298) locals=2 ===
func_78:
  0x789c: LoadFloat r0, 0.0010000000474974513  ; hunter_base.sci:298
  0x78a4: CopyGlobWr r4, g1
  0x78ac: Mul r0
  0x78b0: ToInt r0
  0x78b4: Copy r0, r4294967292
  0x78bc: Ret r0

; === function 79 (hunter_base.sci, line 299) locals=2 ===
func_79:
  0x78c8: LoadFloat r0, 0.0010000000474974513  ; hunter_base.sci:299
  0x78d0: CopyGlobWr r5, g1
  0x78d8: Mul r0
  0x78dc: ToInt r0
  0x78e0: Copy r0, r4294967292
  0x78e8: Ret r0

; === function 80 (hunter_base.sci, line 300) locals=2 ===
func_80:
  0x78f4: LoadFloat r0, 1.0  ; hunter_base.sci:300
  0x78fc: CopyGlobWr r4, g1
  0x7904: Mul r0
  0x7908: CopyGlobWr r5, g1
  0x7910: Div r0
  0x7914: Copy r0, r4294967292
  0x791c: Ret r0

; === function 81 (hunter_base.sci, line 326) locals=6 ===
func_81:
  0x7928: GetDotStr r1, "!vector"  ; hunter_base.sci:321
  0x7930: GetDot r0, 0
  0x7938: Free1 r1
  0x793c: ToStr r0
  0x7940: CopyGlobRd r0, g10
  0x7948: Free1 r0
  0x794c: LoadInt r0, 0  ; hunter_base.sci:322
  0x7954: Copy r0, r1  ; hunter_base.sci:322
  0x795c: CopyGlobWr r8, g2
  0x7964: CmpLt r1
  0x7968: BrZ r1, 0x79d8
  0x7970: CopyGlobWr r10, g3  ; hunter_base.sci:323
  0x7978: SetDotRaw r2, 1036
  0x7980: Free1 r3
  0x7984: Copy r-4, r4
  0x798c: Copy r0, r5
  0x7994: SetDot r3, 1
  0x799c: CopyGlobWr r5, g4
  0x79a4: Mul r3
  0x79a8: ToFloat r3
  0x79ac: GetDot r1, 1
  0x79b4: Free2 r2, r1
  0x79bc: Copy r0, r1  ; hunter_base.sci:322
  0x79c4: Incr r1
  0x79c8: Copy r1, r0
  0x79d0: Jmp r0, 0x7954
  0x79d8: Free1 r-4  ; hunter_base.sci:326
  0x79dc: Ret r0

; === function 82 (getHunterGlotokList, hunter_base.sci, line 328) locals=3 ===
func_82:
  0x79e8: CopyGlobWr r10, g1  ; hunter_base.sci:328
  0x79f0: CopyGlobWr r7, g2
  0x79f8: SetDot r0, 1
  0x7a00: LoadFloat r1, 0.0010000000474974513
  0x7a08: Mul r0
  0x7a0c: ToFloat r0
  0x7a10: Copy r0, r4294967292
  0x7a18: Ret r0

; === function 83 (getHunterMaxHP, hunter_base.sci, line 329) locals=4 ===
func_83:
  0x7a24: LoadFloat r0, 1.0  ; hunter_base.sci:329
  0x7a2c: CopyGlobWr r10, g2
  0x7a34: CopyGlobWr r7, g3
  0x7a3c: SetDot r1, 1
  0x7a44: Mul r0
  0x7a48: CopyGlobWr r5, g1
  0x7a50: Div r0
  0x7a54: ToFloat r0
  0x7a58: Copy r0, r4294967292
  0x7a60: Ret r0

; === function 84 (getHunterHPPercent, hunter_base.sci, line 332) locals=1 ===
func_84:
  0x7a6c: CopyGlobWr r8, g0  ; hunter_base.sci:332
  0x7a74: Copy r0, r4294967292
  0x7a7c: Ret r0

; === function 85 (setHunterHealth, hunter_base.sci, line 334) locals=1 ===
func_85:
  0x7a88: CopyGlobWr r6, g0  ; hunter_base.sci:334
  0x7a90: Copy r0, r4294967292
  0x7a98: Ret r0

; === function 86 (getCurrentStageLimit, hunter_base.sci, line 346) locals=1 ===
func_86:
  0x7aa4: CopyGlobWr r9, g0  ; hunter_base.sci:340
  0x7aac: BrZ r0, 0x7ad8
  0x7ab4: LoadBool r0, false  ; hunter_base.sci:341
  0x7abc: CopyGlobRd r0, g9
  0x7ac4: LoadBool r0, true  ; hunter_base.sci:342
  0x7acc: Copy r0, r4294967292
  0x7ad4: Ret r0
  0x7ad8: LoadBool r0, false  ; hunter_base.sci:344
  0x7ae0: Copy r0, r4294967292
  0x7ae8: Ret r0

; === function 87 (getCurrentStageLimitPercent, hunter_base.sci, line 512) locals=4 ===
func_87:
  0x7af4: Copy r-5, r0  ; hunter_base.sci:506
  0x7afc: LoadString r1, "die"  ; len=3, pool_off=0x10f2
  0x7b08: CmpEq r0
  0x7b0c: BrZ r0, 0x7b78
  0x7b14: GetDotStr r1, "call"  ; hunter_base.sci:507
  0x7b1c: LoadString r2, "setHunterHealth"  ; len=15, pool_off=0x10f8
  0x7b28: LoadInt r3, 0
  0x7b30: GetDot r0, 2
  0x7b38: Free3 r1, r2, r0
  0x7b40: LoadInt r0, 0  ; hunter_base.sci:508
  0x7b48: LoadInt r1, 100000
  0x7b50: Call r2, 0x2378
  0x7b58: LoadString r0, "die..."  ; len=6, pool_off=0x1116  ; hunter_base.sci:509
  0x7b64: Copy r0, r4294967290
  0x7b6c: Free3 r0, r-4, r-5
  0x7b74: Ret r0
  0x7b78: LoadNullStr r0  ; hunter_base.sci:511
  0x7b7c: Copy r0, r4294967290
  0x7b84: Free3 r0, r-4, r-5
  0x7b8c: Ret r0

; === function 88 (getHunterStage, hunter_base.sci, line 523) locals=7 ===
func_88:
  0x7b98: GetDotStr r2, "Scene"  ; hunter_base.sci:519
  0x7ba0: SetDotRaw r1, 40
  0x7ba8: Free1 r2
  0x7bac: LoadString r2, "getHunterEntity"  ; len=15, pool_off=0x2d
  0x7bb8: GetDot r0, 1
  0x7bc0: Free2 r1, r2
  0x7bc8: ToStr r0
  0x7bcc: Copy r0, r4  ; hunter_base.sci:520
  0x7bd4: SetDotRaw r3, 75
  0x7bdc: Free1 r4
  0x7be0: LoadString r4, "name"  ; len=4, pool_off=0x56
  0x7bec: SetDot r2, 1
  0x7bf4: Free1 r4
  0x7bf8: ToStr r2
  0x7bfc: Call r3, 0x019c
  0x7c04: GetDotStr r4, "Scene"  ; hunter_base.sci:522
  0x7c0c: SetDotRaw r3, 40
  0x7c14: Free1 r4
  0x7c18: LoadString r4, "runAutomonolog"  ; len=14, pool_off=0x1122
  0x7c24: LoadString r5, "eye_"  ; len=4, pool_off=0x113e
  0x7c30: Copy r1, r6
  0x7c38: Add r5
  0x7c3c: GetDot r2, 2
  0x7c44: Free4 r3, r4, r5, r2
  0x7c50: Free2 r1, r0  ; hunter_base.sci:523
  0x7c58: Ret r0

; === function 89 (isHunterVulnerable, hunter_base.sci, line 610) locals=16 ===
func_89:
  0x7c64: Copy r-7, r0  ; hunter_base.sci:535
  0x7c6c: LoadInt r1, 5
  0x7c74: CmpGt r0
  0x7c78: BrZ r0, 0x7e14
  0x7c80: LoadInt r0, 1  ; hunter_base.sci:536
  0x7c88: GetDotStr r2, "irandMax"
  0x7c90: LoadInt r3, 3
  0x7c98: GetDot r1, 1
  0x7ca0: Free1 r2
  0x7ca4: Add r0
  0x7ca8: ToInt r0
  0x7cac: LoadInt r1, 0  ; hunter_base.sci:537
  0x7cb4: Copy r1, r2  ; hunter_base.sci:537
  0x7cbc: Copy r0, r3
  0x7cc4: CmpLt r2
  0x7cc8: BrZ r2, 0x7e14
  0x7cd0: LoadNullStr2 r2  ; hunter_base.sci:538
  0x7cd4: Call r4, 0x22e8  ; hunter_base.sci:539
  0x7cdc: Copy r3, r4  ; hunter_base.sci:540
  0x7ce4: BrZ r4, 0x7d34
  0x7cec: Copy r3, r6  ; hunter_base.sci:541
  0x7cf4: SetDotRaw r5, 805
  0x7cfc: Free1 r6
  0x7d00: GetDotStr r6, "Position"
  0x7d08: Sub r5
  0x7d0c: ToStr r5
  0x7d10: LoadFloat r6, 3.1415927410125732
  0x7d18: Call r7, 0x8688
  0x7d20: Copy r4, r2
  0x7d28: Free1 r4
  0x7d2c: Jmp r0, 0x7d48  ; hunter_base.sci:540
  0x7d34: Call r5, 0x8788  ; hunter_base.sci:544
  0x7d3c: Copy r4, r2
  0x7d44: Free1 r4
  0x7d48: LoadNullStr2 r4  ; hunter_base.sci:547
  0x7d4c: Copy r-5, r6  ; hunter_base.sci:548
  0x7d54: Call r7, 0x41c4
  0x7d5c: LoadInt r6, 0
  0x7d64: CmpGt r5
  0x7d68: BrZ r5, 0x7dbc
  0x7d70: Copy r-6, r6  ; hunter_base.sci:549
  0x7d78: SetDotRaw r5, 2076
  0x7d80: Free1 r6
  0x7d84: Copy r-5, r6
  0x7d8c: Inv r6
  0x7d90: LoadFloat r7, 2.0
  0x7d98: Mul r6
  0x7d9c: Sub r5
  0x7da0: Inv r5
  0x7da4: ToStr r5
  0x7da8: Copy r5, r4
  0x7db0: Free1 r5
  0x7db4: Jmp r0, 0x7df0  ; hunter_base.sci:548
  0x7dbc: Copy r-6, r6  ; hunter_base.sci:551
  0x7dc4: SetDotRaw r5, 2076
  0x7dcc: Free1 r6
  0x7dd0: GetDotStr r6, "Position"
  0x7dd8: Sub r5
  0x7ddc: Inv r5
  0x7de0: ToStr r5
  0x7de4: Copy r5, r4
  0x7dec: Free1 r5
  0x7df0: Free3 r4, r3, r2  ; hunter_base.sci:537
  0x7df8: Copy r1, r2
  0x7e00: Incr r2
  0x7e04: Copy r2, r1
  0x7e0c: Jmp r0, 0x7cb4
  0x7e14: GetDotStr r2, "Scene"  ; hunter_base.sci:562
  0x7e1c: SetDotRaw r1, 870
  0x7e24: Free1 r2
  0x7e28: LoadNullStr r2
  0x7e2c: LoadString r3, "getHunterEntity"  ; len=15, pool_off=0x2d
  0x7e38: GetDot r0, 2
  0x7e40: Free3 r1, r2, r3
  0x7e48: ToStr r0
  0x7e4c: Copy r0, r1  ; hunter_base.sci:563
  0x7e54: BrZ r1, 0x8678
  0x7e5c: Copy r0, r4  ; hunter_base.sci:564
  0x7e64: SetDotRaw r3, 75
  0x7e6c: Free1 r4
  0x7e70: LoadString r4, "name"  ; len=4, pool_off=0x56
  0x7e7c: SetDot r2, 1
  0x7e84: Free1 r4
  0x7e88: ToStr r2
  0x7e8c: Call r3, 0x019c
  0x7e94: LoadBool r2, true  ; hunter_base.sci:566
  0x7e9c: Copy r1, r3
  0x7ea4: LoadString r4, "hunter_10_lattice"  ; len=17, pool_off=0x27e
  0x7eb0: CmpEq r3
  0x7eb4: BrNZ r3, 0x7ee4
  0x7ebc: Copy r1, r3
  0x7ec4: LoadString r4, "hunter_04_mongolfier"  ; len=20, pool_off=0x12e
  0x7ed0: CmpEq r3
  0x7ed4: BrNZ r3, 0x7ee4
  0x7edc: LoadBool r2, false
  0x7ee4: BrZ r2, 0x8208
  0x7eec: Copy r-6, r3  ; hunter_base.sci:567
  0x7ef4: SetDotRaw r2, 2076
  0x7efc: Free1 r3
  0x7f00: ToStr r2
  0x7f04: GetDotStr r5, "World"  ; hunter_base.sci:569
  0x7f0c: SetDotRaw r4, 767
  0x7f14: Free1 r5
  0x7f18: GetDotStr r5, "Scene"
  0x7f20: LoadString r6, "hunter/ps_soft_damage.ps"  ; len=24, pool_off=0x1146
  0x7f2c: Copy r-6, r8
  0x7f34: SetDotRaw r7, 2076
  0x7f3c: Free1 r8
  0x7f40: LoadString r8, "particlesystem/generic"  ; len=22, pool_off=0x32e
  0x7f4c: GetDot r3, 4
  0x7f54: Free5 r4, r5, r6, r7, r8
  0x7f60: ToStr r3
  0x7f64: Copy r3, r6  ; hunter_base.sci:571
  0x7f6c: SetDotRaw r5, 40
  0x7f74: Free1 r6
  0x7f78: LoadString r6, "initPS"  ; len=6, pool_off=0x35a
  0x7f84: LoadInt r7, 100000
  0x7f8c: GetDotStr r9, "irandMax"
  0x7f94: LoadInt r10, 100000
  0x7f9c: GetDot r8, 1
  0x7fa4: Free1 r9
  0x7fa8: Add r7
  0x7fac: LoadInt r8, 3000000
  0x7fb4: GetDot r4, 3
  0x7fbc: Free4 r5, r6, r7, r4
  0x7fc8: GetDotStr r5, "irandRange"  ; hunter_base.sci:574
  0x7fd0: LoadInt r6, 2
  0x7fd8: LoadInt r7, 4
  0x7fe0: GetDot r4, 2
  0x7fe8: Free1 r5
  0x7fec: ToInt r4
  0x7ff0: LoadInt r5, 0  ; hunter_base.sci:575
  0x7ff8: Copy r5, r6  ; hunter_base.sci:575
  0x8000: Copy r4, r7
  0x8008: CmpLt r6
  0x800c: BrZ r6, 0x8170
  0x8014: Call r7, 0x8788  ; hunter_base.sci:576
  0x801c: GetDotStr r8, "randRange"  ; hunter_base.sci:577
  0x8024: LoadFloat r9, 0.5
  0x802c: LoadInt r10, 1
  0x8034: GetDot r7, 2
  0x803c: Free1 r8
  0x8040: ToFloat r7
  0x8044: GetDotStr r10, "World"  ; hunter_base.sci:578
  0x804c: SetDotRaw r9, 2033
  0x8054: Free1 r10
  0x8058: GetDotStr r10, "Scene"
  0x8060: LoadString r11, "hunter/hunter_10_lattice_piece_"  ; len=31, pool_off=0x1181
  0x806c: GetDotStr r13, "irandRange"
  0x8074: LoadInt r14, 1
  0x807c: LoadInt r15, 5
  0x8084: GetDot r12, 2
  0x808c: Free1 r13
  0x8090: AsString r12
  0x8094: Add r11
  0x8098: LoadString r12, ".pre"  ; len=4, pool_off=0x814
  0x80a4: Add r11
  0x80a8: Copy r2, r12
  0x80b0: Copy r7, r13
  0x80b8: Copy r6, r14
  0x80c0: Mul r13
  0x80c4: Add r12
  0x80c8: LoadString r13, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x11bf
  0x80d4: GetDot r8, 4
  0x80dc: Free5 r9, r10, r11, r12, r13
  0x80e8: ToStr r8
  0x80ec: Copy r8, r11  ; hunter_base.sci:579
  0x80f4: SetDotRaw r10, 40
  0x80fc: Free1 r11
  0x8100: LoadString r11, "initFragment"  ; len=12, pool_off=0x1207
  0x810c: GetDotStr r13, "irandRange"
  0x8114: LoadInt r14, 10000000
  0x811c: LoadInt r15, 30000000
  0x8124: GetDot r12, 2
  0x812c: Free1 r13
  0x8130: LoadInt r13, 700000
  0x8138: GetDot r9, 3
  0x8140: Free4 r10, r11, r12, r9
  0x814c: Free2 r8, r6  ; hunter_base.sci:575
  0x8154: Copy r5, r6
  0x815c: Incr r6
  0x8160: Copy r6, r5
  0x8168: Jmp r0, 0x7ff8
  0x8170: GetDotStr r7, "Scene"  ; hunter_base.sci:582
  0x8178: SetDotRaw r6, 4639
  0x8180: Free1 r7
  0x8184: Copy r-6, r8
  0x818c: SetDotRaw r7, 2076
  0x8194: Free1 r8
  0x8198: LoadInt r8, 1
  0x81a0: GetDotStr r10, "!invQuadratic"
  0x81a8: LoadInt r11, 30
  0x81b0: LoadInt r12, 0
  0x81b8: LoadInt r13, 0
  0x81c0: LoadInt r14, 1
  0x81c8: GetDot r9, 4
  0x81d0: Free1 r10
  0x81d4: LoadInt r10, -1
  0x81dc: GetDot r5, 4
  0x81e4: Free4 r6, r7, r9, r5
  0x81f0: Free5 r3, r2, r1, r0, r-4  ; hunter_base.sci:583
  0x81fc: Free2 r-5, r-6
  0x8204: Ret r0
  0x8208: Copy r-6, r3  ; hunter_base.sci:586
  0x8210: SetDotRaw r2, 2076
  0x8218: Free1 r3
  0x821c: ToStr r2
  0x8220: Copy r-5, r4  ; hunter_base.sci:587
  0x8228: Call r5, 0x41c4
  0x8230: LoadInt r4, 0
  0x8238: CmpGt r3
  0x823c: BrZ r3, 0x8350
  0x8244: GetDotStr r5, "World"  ; hunter_base.sci:588
  0x824c: SetDotRaw r4, 767
  0x8254: Free1 r5
  0x8258: GetDotStr r5, "Scene"
  0x8260: LoadString r6, "hunter/ps_hunter_sparks_dir.ps"  ; len=30, pool_off=0x123d
  0x826c: GetDotStr r8, "!lookAt"
  0x8274: Copy r2, r9
  0x827c: Copy r-6, r11
  0x8284: SetDotRaw r10, 2076
  0x828c: Free1 r11
  0x8290: Copy r-5, r11
  0x8298: Inv r11
  0x829c: LoadFloat r12, 2.0
  0x82a4: Mul r11
  0x82a8: Sub r10
  0x82ac: GetDot r7, 2
  0x82b4: Free3 r8, r9, r10
  0x82bc: LoadString r8, "particlesystem/generic"  ; len=22, pool_off=0x32e
  0x82c8: GetDot r3, 4
  0x82d0: Free5 r4, r5, r6, r7, r8
  0x82dc: ToStr r3
  0x82e0: Copy r3, r6  ; hunter_base.sci:590
  0x82e8: SetDotRaw r5, 40
  0x82f0: Free1 r6
  0x82f4: LoadString r6, "initPS"  ; len=6, pool_off=0x35a
  0x8300: LoadInt r7, 100000
  0x8308: GetDotStr r9, "irandMax"
  0x8310: LoadInt r10, 100000
  0x8318: GetDot r8, 1
  0x8320: Free1 r9
  0x8324: Add r7
  0x8328: LoadInt r8, 3000000
  0x8330: GetDot r4, 3
  0x8338: Free4 r5, r6, r7, r4
  0x8344: Free1 r3  ; hunter_base.sci:587
  0x8348: Jmp r0, 0x8444
  0x8350: GetDotStr r5, "World"  ; hunter_base.sci:592
  0x8358: SetDotRaw r4, 767
  0x8360: Free1 r5
  0x8364: GetDotStr r5, "Scene"
  0x836c: LoadString r6, "hunter/ps_hunter_sparks_dir.ps"  ; len=30, pool_off=0x123d
  0x8378: GetDotStr r8, "!lookAt"
  0x8380: Copy r2, r9
  0x8388: Copy r-6, r11
  0x8390: SetDotRaw r10, 2076
  0x8398: Free1 r11
  0x839c: GetDotStr r11, "Position"
  0x83a4: Sub r10
  0x83a8: GetDot r7, 2
  0x83b0: Free3 r8, r9, r10
  0x83b8: LoadString r8, "particlesystem/generic"  ; len=22, pool_off=0x32e
  0x83c4: GetDot r3, 4
  0x83cc: Free5 r4, r5, r6, r7, r8
  0x83d8: ToStr r3
  0x83dc: Copy r3, r6  ; hunter_base.sci:594
  0x83e4: SetDotRaw r5, 40
  0x83ec: Free1 r6
  0x83f0: LoadString r6, "initPS"  ; len=6, pool_off=0x35a
  0x83fc: LoadInt r7, 100000
  0x8404: GetDotStr r9, "irandMax"
  0x840c: LoadInt r10, 100000
  0x8414: GetDot r8, 1
  0x841c: Free1 r9
  0x8420: Add r7
  0x8424: LoadInt r8, 3000000
  0x842c: GetDot r4, 3
  0x8434: Free4 r5, r6, r7, r4
  0x8440: Free1 r3  ; hunter_base.sci:587
  0x8444: GetDotStr r4, "irandRange"  ; hunter_base.sci:598
  0x844c: LoadInt r5, 3
  0x8454: LoadInt r6, 5
  0x845c: GetDot r3, 2
  0x8464: Free1 r4
  0x8468: ToInt r3
  0x846c: LoadInt r4, 0  ; hunter_base.sci:599
  0x8474: Copy r4, r5  ; hunter_base.sci:599
  0x847c: Copy r3, r6
  0x8484: CmpLt r5
  0x8488: BrZ r5, 0x85e4
  0x8490: Call r6, 0x8788  ; hunter_base.sci:600
  0x8498: GetDotStr r7, "randRange"  ; hunter_base.sci:601
  0x84a0: LoadFloat r8, 0.5
  0x84a8: LoadInt r9, 1
  0x84b0: GetDot r6, 2
  0x84b8: Free1 r7
  0x84bc: ToFloat r6
  0x84c0: GetDotStr r9, "World"  ; hunter_base.sci:602
  0x84c8: SetDotRaw r8, 2033
  0x84d0: Free1 r9
  0x84d4: GetDotStr r9, "Scene"
  0x84dc: LoadString r10, "hunter/hunter_metal_"  ; len=20, pool_off=0x1281
  0x84e8: GetDotStr r12, "irandMax"
  0x84f0: LoadInt r13, 6
  0x84f8: GetDot r11, 1
  0x8500: Free1 r12
  0x8504: AsString r11
  0x8508: Add r10
  0x850c: LoadString r11, ".pre"  ; len=4, pool_off=0x814
  0x8518: Add r10
  0x851c: Copy r2, r11
  0x8524: Copy r6, r12
  0x852c: Copy r5, r13
  0x8534: Mul r12
  0x8538: Add r11
  0x853c: LoadString r12, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x11bf
  0x8548: GetDot r7, 4
  0x8550: Free5 r8, r9, r10, r11, r12
  0x855c: ToStr r7
  0x8560: Copy r7, r10  ; hunter_base.sci:603
  0x8568: SetDotRaw r9, 40
  0x8570: Free1 r10
  0x8574: LoadString r10, "initFragment"  ; len=12, pool_off=0x1207
  0x8580: GetDotStr r12, "irandRange"
  0x8588: LoadInt r13, 10000000
  0x8590: LoadInt r14, 30000000
  0x8598: GetDot r11, 2
  0x85a0: Free1 r12
  0x85a4: LoadInt r12, 700000
  0x85ac: GetDot r8, 3
  0x85b4: Free4 r9, r10, r11, r8
  0x85c0: Free2 r7, r5  ; hunter_base.sci:599
  0x85c8: Copy r4, r5
  0x85d0: Incr r5
  0x85d4: Copy r5, r4
  0x85dc: Jmp r0, 0x8474
  0x85e4: GetDotStr r6, "Scene"  ; hunter_base.sci:606
  0x85ec: SetDotRaw r5, 4639
  0x85f4: Free1 r6
  0x85f8: Copy r-6, r7
  0x8600: SetDotRaw r6, 2076
  0x8608: Free1 r7
  0x860c: LoadInt r7, 1
  0x8614: GetDotStr r9, "!invQuadratic"
  0x861c: LoadInt r10, 30
  0x8624: LoadInt r11, 0
  0x862c: LoadInt r12, 0
  0x8634: LoadInt r13, 1
  0x863c: GetDot r8, 4
  0x8644: Free1 r9
  0x8648: LoadInt r9, -1
  0x8650: GetDot r4, 4
  0x8658: Free4 r5, r6, r8, r4
  0x8664: Free5 r2, r1, r0, r-4, r-5  ; hunter_base.sci:607
  0x8670: Free1 r-6
  0x8674: Ret r0
  0x8678: Free4 r0, r-4, r-5, r-6  ; hunter_base.sci:610
  0x8684: Ret r0

; === function 90 (isHunterStageChanged, hunter_base.sci, line 394) locals=7 ===
func_90:
  0x8690: Copy r-5, r0  ; hunter_base.sci:386
  0x8698: Inv r0
  0x869c: ToStr r0
  0x86a0: Copy r0, r4294967291
  0x86a8: Free1 r0
  0x86ac: GetDotStr r1, "!vec3"  ; hunter_base.sci:387
  0x86b4: LoadInt r2, 0
  0x86bc: LoadInt r3, 1
  0x86c4: LoadInt r4, 0
  0x86cc: GetDot r0, 3
  0x86d4: Free1 r1
  0x86d8: Copy r-5, r1
  0x86e0: BXor r0
  0x86e4: ToStr r0
  0x86e8: GetDotStr r2, "randRange"  ; hunter_base.sci:389
  0x86f0: Copy r-4, r3
  0x86f8: Neg r3
  0x86fc: LoadFloat r4, 2.0
  0x8704: Div r3
  0x8708: Copy r-4, r4
  0x8710: LoadFloat r5, 2.0
  0x8718: Div r4
  0x871c: GetDot r1, 2
  0x8724: Free1 r2
  0x8728: ToFloat r1
  0x872c: Copy r1, r2  ; hunter_base.sci:390
  0x8734: Sin r2
  0x8738: Copy r1, r3  ; hunter_base.sci:391
  0x8740: Cos r3
  0x8744: Copy r0, r4  ; hunter_base.sci:393
  0x874c: Copy r2, r5
  0x8754: Mul r4
  0x8758: Copy r-5, r5
  0x8760: Copy r3, r6
  0x8768: Mul r5
  0x876c: Add r4
  0x8770: ToStr r4
  0x8774: Copy r4, r4294967290
  0x877c: Free3 r4, r0, r-5
  0x8784: Ret r0

; === function 91 (damageHunter, ../std.sci, line 233) locals=8 ===
func_91:
  0x8790: GetDotStr r1, "randRange"  ; ../std.sci:230
  0x8798: LoadInt r2, 0
  0x87a0: LoadFloat r3, 1.5707963705062866
  0x87a8: GetDot r0, 2
  0x87b0: Free1 r1
  0x87b4: ToFloat r0
  0x87b8: GetDotStr r2, "randRange"  ; ../std.sci:231
  0x87c0: LoadInt r3, 0
  0x87c8: LoadFloat r4, 6.2831854820251465
  0x87d0: GetDot r1, 2
  0x87d8: Free1 r2
  0x87dc: ToFloat r1
  0x87e0: GetDotStr r3, "!vec3"  ; ../std.sci:232
  0x87e8: Copy r0, r4
  0x87f0: Cos r4
  0x87f4: Copy r1, r5
  0x87fc: Sin r5
  0x8800: Mul r4
  0x8804: Copy r0, r5
  0x880c: Sin r5
  0x8810: Copy r0, r6
  0x8818: Cos r6
  0x881c: Copy r1, r7
  0x8824: Cos r7
  0x8828: Mul r6
  0x882c: GetDot r2, 3
  0x8834: Free1 r3
  0x8838: ToStr r2
  0x883c: Copy r2, r4294967292
  0x8844: Free1 r2
  0x8848: Ret r0

; === function 92 (hunter_base.sci, line 617) locals=1 ===
func_92:
  0x8854: LoadBool r0, true  ; hunter_base.sci:616
  0x885c: Copy r0, r4294967292
  0x8864: Ret r0

; === function 93 (onDamageEx, hunter_base.sci, line 624) locals=1 ===
func_93:
  0x8870: LoadBool r0, true  ; hunter_base.sci:623
  0x8878: Copy r0, r4294967292
  0x8880: Ret r0

; === function 94 (isLymphaDamageAccepted, hunter_10_lattice.sc, line 716) locals=5 ===
func_94:
  0x888c: GetDotStr r1, "getBonePivot"  ; hunter_10_lattice.sc:715
  0x8894: GetDotStr r3, "findBone"
  0x889c: LoadString r4, "Lattice Bip Pelvis"  ; len=18, pool_off=0x12a9
  0x88a8: GetDot r2, 1
  0x88b0: Free2 r3, r4
  0x88b8: GetDot r0, 1
  0x88c0: Free2 r1, r2
  0x88c8: ToStr r0
  0x88cc: Copy r0, r4294967292
  0x88d4: Free1 r0
  0x88d8: Ret r0
