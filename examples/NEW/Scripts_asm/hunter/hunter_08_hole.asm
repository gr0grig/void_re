; gscript disassembly: hunter_08_hole.bin
; version=0, pool_size=4688
; globals=46, func_table=7072
; bytecode=29724 bytes
; inline_strings=10, patches=811
; globals_data: 02 03 02 02 01 01 00 01 01 00 03 03 03 03 03 03 03 03 03 01 01 01 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 01 01 03 03 03 03 03
; pool (4688 bytes)
; inline strings:
;   [0] ".init"
;   [1] "hunter_base.sci"
;   [2] "../world/hunters.sci"
;   [3] "hunter_debris.sci"
;   [4] "../std.sci"
;   [5] "hunter_08_hole.sc"
;   [6] "../spline.sci"
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
;   bc=0x1fd8 str=5("hunter_08_hole.sc") val=192
;   bc=0x1fe0 str=5("hunter_08_hole.sc") val=125
;   bc=0x1ff0 str=5("hunter_08_hole.sc") val=126
;   bc=0x2000 str=5("hunter_08_hole.sc") val=127
;   bc=0x2010 str=5("hunter_08_hole.sc") val=128
;   bc=0x2020 str=5("hunter_08_hole.sc") val=131
;   bc=0x2044 str=5("hunter_08_hole.sc") val=134
;   bc=0x2058 str=5("hunter_08_hole.sc") val=135
;   bc=0x2068 str=5("hunter_08_hole.sc") val=137
;   bc=0x2074 str=5("hunter_08_hole.sc") val=138
;   bc=0x2078 str=5("hunter_08_hole.sc") val=142
;   bc=0x20d0 str=5("hunter_08_hole.sc") val=143
;   bc=0x20e0 str=5("hunter_08_hole.sc") val=145
;   bc=0x20e4 str=5("hunter_08_hole.sc") val=149
;   bc=0x2108 str=5("hunter_08_hole.sc") val=150
;   bc=0x2110 str=5("hunter_08_hole.sc") val=150
;   bc=0x212c str=5("hunter_08_hole.sc") val=150
;   bc=0x2184 str=5("hunter_08_hole.sc") val=150
;   bc=0x21a0 str=5("hunter_08_hole.sc") val=153
;   bc=0x21b0 str=5("hunter_08_hole.sc") val=154
;   bc=0x21d8 str=5("hunter_08_hole.sc") val=155
;   bc=0x2218 str=5("hunter_08_hole.sc") val=158
;   bc=0x224c str=5("hunter_08_hole.sc") val=159
;   bc=0x2264 str=5("hunter_08_hole.sc") val=171
;   bc=0x2278 str=5("hunter_08_hole.sc") val=173
;   bc=0x229c str=5("hunter_08_hole.sc") val=174
;   bc=0x22e4 str=5("hunter_08_hole.sc") val=175
;   bc=0x232c str=5("hunter_08_hole.sc") val=176
;   bc=0x2374 str=5("hunter_08_hole.sc") val=177
;   bc=0x23bc str=5("hunter_08_hole.sc") val=178
;   bc=0x2404 str=5("hunter_08_hole.sc") val=179
;   bc=0x244c str=5("hunter_08_hole.sc") val=180
;   bc=0x2494 str=5("hunter_08_hole.sc") val=181
;   bc=0x24dc str=5("hunter_08_hole.sc") val=184
;   bc=0x2540 str=5("hunter_08_hole.sc") val=185
;   bc=0x2550 str=5("hunter_08_hole.sc") val=187
;   bc=0x25a0 str=5("hunter_08_hole.sc") val=188
;   bc=0x25b0 str=5("hunter_08_hole.sc") val=190
;   bc=0x25b8 str=5("hunter_08_hole.sc") val=191
;   bc=0x25c4 str=5("hunter_08_hole.sc") val=192
;   bc=0x25c8 str=4("../std.sci") val=131
;   bc=0x25d0 str=4("../std.sci") val=130
;   bc=0x2618 str=5("hunter_08_hole.sc") val=351
;   bc=0x2620 str=5("hunter_08_hole.sc") val=348
;   bc=0x262c str=5("hunter_08_hole.sc") val=349
;   bc=0x2634 str=5("hunter_08_hole.sc") val=347
;   bc=0x263c str=5("hunter_08_hole.sc") val=712
;   bc=0x2644 str=5("hunter_08_hole.sc") val=711
;   bc=0x2664 str=5("hunter_08_hole.sc") val=762
;   bc=0x266c str=5("hunter_08_hole.sc") val=721
;   bc=0x2674 str=5("hunter_08_hole.sc") val=724
;   bc=0x2684 str=5("hunter_08_hole.sc") val=724
;   bc=0x26a8 str=5("hunter_08_hole.sc") val=727
;   bc=0x26cc str=5("hunter_08_hole.sc") val=728
;   bc=0x2700 str=5("hunter_08_hole.sc") val=729
;   bc=0x2718 str=5("hunter_08_hole.sc") val=733
;   bc=0x2728 str=5("hunter_08_hole.sc") val=734
;   bc=0x274c str=5("hunter_08_hole.sc") val=735
;   bc=0x2770 str=5("hunter_08_hole.sc") val=736
;   bc=0x2788 str=5("hunter_08_hole.sc") val=737
;   bc=0x2798 str=5("hunter_08_hole.sc") val=733
;   bc=0x27a0 str=5("hunter_08_hole.sc") val=740
;   bc=0x27b0 str=5("hunter_08_hole.sc") val=744
;   bc=0x27b8 str=5("hunter_08_hole.sc") val=744
;   bc=0x27e0 str=5("hunter_08_hole.sc") val=745
;   bc=0x2800 str=5("hunter_08_hole.sc") val=746
;   bc=0x28a4 str=5("hunter_08_hole.sc") val=744
;   bc=0x28c0 str=5("hunter_08_hole.sc") val=751
;   bc=0x28f8 str=5("hunter_08_hole.sc") val=752
;   bc=0x2900 str=5("hunter_08_hole.sc") val=753
;   bc=0x2908 str=5("hunter_08_hole.sc") val=754
;   bc=0x2930 str=5("hunter_08_hole.sc") val=755
;   bc=0x294c str=5("hunter_08_hole.sc") val=756
;   bc=0x297c str=5("hunter_08_hole.sc") val=757
;   bc=0x29bc str=5("hunter_08_hole.sc") val=761
;   bc=0x29d4 str=4("../std.sci") val=1109
;   bc=0x29dc str=4("../std.sci") val=1101
;   bc=0x29ec str=4("../std.sci") val=1102
;   bc=0x2a04 str=4("../std.sci") val=1104
;   bc=0x2a0c str=4("../std.sci") val=1105
;   bc=0x2a1c str=4("../std.sci") val=1106
;   bc=0x2a34 str=4("../std.sci") val=1108
;   bc=0x2b14 str=4("../std.sci") val=126
;   bc=0x2b1c str=4("../std.sci") val=125
;   bc=0x2b48 str=5("hunter_08_hole.sc") val=307
;   bc=0x2b50 str=5("hunter_08_hole.sc") val=257
;   bc=0x2b60 str=5("hunter_08_hole.sc") val=257
;   bc=0x2b78 str=5("hunter_08_hole.sc") val=258
;   bc=0x2b94 str=5("hunter_08_hole.sc") val=258
;   bc=0x2bac str=5("hunter_08_hole.sc") val=259
;   bc=0x2bc8 str=5("hunter_08_hole.sc") val=259
;   bc=0x2be0 str=5("hunter_08_hole.sc") val=262
;   bc=0x2c40 str=5("hunter_08_hole.sc") val=265
;   bc=0x2c54 str=5("hunter_08_hole.sc") val=267
;   bc=0x2c5c str=5("hunter_08_hole.sc") val=267
;   bc=0x2c78 str=5("hunter_08_hole.sc") val=269
;   bc=0x2d10 str=5("hunter_08_hole.sc") val=274
;   bc=0x2d28 str=5("hunter_08_hole.sc") val=275
;   bc=0x2d40 str=5("hunter_08_hole.sc") val=278
;   bc=0x2d54 str=5("hunter_08_hole.sc") val=279
;   bc=0x2d74 str=5("hunter_08_hole.sc") val=280
;   bc=0x2d94 str=5("hunter_08_hole.sc") val=282
;   bc=0x2d9c str=5("hunter_08_hole.sc") val=282
;   bc=0x2db8 str=5("hunter_08_hole.sc") val=283
;   bc=0x2dd8 str=5("hunter_08_hole.sc") val=284
;   bc=0x2e48 str=5("hunter_08_hole.sc") val=282
;   bc=0x2e64 str=5("hunter_08_hole.sc") val=288
;   bc=0x2e74 str=5("hunter_08_hole.sc") val=290
;   bc=0x2e7c str=5("hunter_08_hole.sc") val=290
;   bc=0x2eb0 str=5("hunter_08_hole.sc") val=291
;   bc=0x2f6c str=5("hunter_08_hole.sc") val=292
;   bc=0x2fa0 str=5("hunter_08_hole.sc") val=290
;   bc=0x2fc0 str=5("hunter_08_hole.sc") val=295
;   bc=0x2ffc str=5("hunter_08_hole.sc") val=273
;   bc=0x3004 str=5("hunter_08_hole.sc") val=267
;   bc=0x3020 str=5("hunter_08_hole.sc") val=306
;   bc=0x303c str=6("../spline.sci") val=39
;   bc=0x3044 str=6("../spline.sci") val=38
;   bc=0x3070 str=6("../spline.sci") val=34
;   bc=0x3078 str=6("../spline.sci") val=7
;   bc=0x3090 str=6("../spline.sci") val=8
;   bc=0x30a8 str=6("../spline.sci") val=10
;   bc=0x30ec str=6("../spline.sci") val=11
;   bc=0x30f4 str=6("../spline.sci") val=11
;   bc=0x3108 str=6("../spline.sci") val=12
;   bc=0x3124 str=6("../spline.sci") val=13
;   bc=0x3164 str=6("../spline.sci") val=14
;   bc=0x3188 str=6("../spline.sci") val=16
;   bc=0x31a4 str=6("../spline.sci") val=17
;   bc=0x31e0 str=6("../spline.sci") val=18
;   bc=0x3258 str=6("../spline.sci") val=16
;   bc=0x325c str=6("../spline.sci") val=21
;   bc=0x3294 str=6("../spline.sci") val=22
;   bc=0x32cc str=6("../spline.sci") val=24
;   bc=0x32f4 str=6("../spline.sci") val=25
;   bc=0x333c str=6("../spline.sci") val=26
;   bc=0x33b4 str=6("../spline.sci") val=27
;   bc=0x33c8 str=6("../spline.sci") val=24
;   bc=0x33cc str=6("../spline.sci") val=30
;   bc=0x33e0 str=6("../spline.sci") val=11
;   bc=0x3404 str=6("../spline.sci") val=33
;   bc=0x3424 str=5("hunter_08_hole.sc") val=93
;   bc=0x342c str=5("hunter_08_hole.sc") val=82
;   bc=0x3444 str=5("hunter_08_hole.sc") val=84
;   bc=0x344c str=5("hunter_08_hole.sc") val=84
;   bc=0x3468 str=5("hunter_08_hole.sc") val=85
;   bc=0x3480 str=5("hunter_08_hole.sc") val=86
;   bc=0x34c0 str=5("hunter_08_hole.sc") val=87
;   bc=0x3500 str=5("hunter_08_hole.sc") val=88
;   bc=0x3574 str=5("hunter_08_hole.sc") val=89
;   bc=0x35e8 str=5("hunter_08_hole.sc") val=84
;   bc=0x3608 str=5("hunter_08_hole.sc") val=92
;   bc=0x3624 str=7("..\sound.sci") val=279
;   bc=0x362c str=7("..\sound.sci") val=275
;   bc=0x3654 str=7("..\sound.sci") val=276
;   bc=0x36a0 str=7("..\sound.sci") val=277
;   bc=0x36f0 str=7("..\sound.sci") val=278
;   bc=0x3710 str=7("..\sound.sci") val=10
;   bc=0x3718 str=7("..\sound.sci") val=9
;   bc=0x3764 str=7("..\sound.sci") val=29
;   bc=0x376c str=7("..\sound.sci") val=28
;   bc=0x37a8 str=7("..\sound.sci") val=29
;   bc=0x37b0 str=1("hunter_base.sci") val=212
;   bc=0x37b8 str=1("hunter_base.sci") val=206
;   bc=0x37f0 str=1("hunter_base.sci") val=205
;   bc=0x380c str=1("hunter_base.sci") val=208
;   bc=0x381c str=1("hunter_base.sci") val=210
;   bc=0x3864 str=1("hunter_base.sci") val=212
;   bc=0x3868 str=7("..\sound.sci") val=164
;   bc=0x3870 str=7("..\sound.sci") val=160
;   bc=0x3898 str=7("..\sound.sci") val=161
;   bc=0x38d8 str=7("..\sound.sci") val=162
;   bc=0x3928 str=7("..\sound.sci") val=163
;   bc=0x3948 str=5("hunter_08_hole.sc") val=417
;   bc=0x3950 str=5("hunter_08_hole.sc") val=365
;   bc=0x3984 str=5("hunter_08_hole.sc") val=370
;   bc=0x39d0 str=5("hunter_08_hole.sc") val=373
;   bc=0x39e0 str=5("hunter_08_hole.sc") val=377
;   bc=0x3a20 str=5("hunter_08_hole.sc") val=379
;   bc=0x3a40 str=5("hunter_08_hole.sc") val=384
;   bc=0x3a4c str=5("hunter_08_hole.sc") val=386
;   bc=0x3a50 str=5("hunter_08_hole.sc") val=388
;   bc=0x3a58 str=5("hunter_08_hole.sc") val=390
;   bc=0x3a74 str=5("hunter_08_hole.sc") val=391
;   bc=0x3ab8 str=5("hunter_08_hole.sc") val=392
;   bc=0x3acc str=5("hunter_08_hole.sc") val=394
;   bc=0x3af0 str=5("hunter_08_hole.sc") val=395
;   bc=0x3b10 str=5("hunter_08_hole.sc") val=397
;   bc=0x3b24 str=5("hunter_08_hole.sc") val=399
;   bc=0x3b44 str=5("hunter_08_hole.sc") val=400
;   bc=0x3b6c str=5("hunter_08_hole.sc") val=401
;   bc=0x3b74 str=5("hunter_08_hole.sc") val=387
;   bc=0x3b94 str=5("hunter_08_hole.sc") val=407
;   bc=0x3ba4 str=5("hunter_08_hole.sc") val=408
;   bc=0x3bc4 str=5("hunter_08_hole.sc") val=368
;   bc=0x3bcc str=7("..\sound.sci") val=262
;   bc=0x3bd4 str=7("..\sound.sci") val=258
;   bc=0x3bfc str=7("..\sound.sci") val=259
;   bc=0x3c48 str=7("..\sound.sci") val=260
;   bc=0x3c98 str=7("..\sound.sci") val=261
;   bc=0x3cb8 str=5("hunter_08_hole.sc") val=427
;   bc=0x3cc0 str=5("hunter_08_hole.sc") val=423
;   bc=0x3cd4 str=5("hunter_08_hole.sc") val=424
;   bc=0x3d00 str=5("hunter_08_hole.sc") val=424
;   bc=0x3d10 str=5("hunter_08_hole.sc") val=426
;   bc=0x3d24 str=1("hunter_base.sci") val=225
;   bc=0x3d2c str=1("hunter_base.sci") val=216
;   bc=0x3d3c str=1("hunter_base.sci") val=218
;   bc=0x3d74 str=1("hunter_base.sci") val=217
;   bc=0x3d90 str=1("hunter_base.sci") val=220
;   bc=0x3da0 str=1("hunter_base.sci") val=222
;   bc=0x3de8 str=1("hunter_base.sci") val=225
;   bc=0x3dec str=4("../std.sci") val=352
;   bc=0x3df4 str=4("../std.sci") val=351
;   bc=0x3e1c str=4("../std.sci") val=352
;   bc=0x3e20 str=4("../std.sci") val=308
;   bc=0x3e28 str=4("../std.sci") val=273
;   bc=0x3e58 str=4("../std.sci") val=274
;   bc=0x3e74 str=4("../std.sci") val=275
;   bc=0x3e90 str=4("../std.sci") val=277
;   bc=0x3ea8 str=4("../std.sci") val=278
;   bc=0x3eb4 str=4("../std.sci") val=278
;   bc=0x3ec0 str=4("../std.sci") val=280
;   bc=0x3f00 str=4("../std.sci") val=281
;   bc=0x3f14 str=4("../std.sci") val=283
;   bc=0x3f20 str=4("../std.sci") val=286
;   bc=0x3f3c str=4("../std.sci") val=287
;   bc=0x3f68 str=4("../std.sci") val=288
;   bc=0x3f84 str=4("../std.sci") val=289
;   bc=0x3f8c str=4("../std.sci") val=290
;   bc=0x3fa0 str=4("../std.sci") val=291
;   bc=0x3fc0 str=4("../std.sci") val=292
;   bc=0x3fdc str=4("../std.sci") val=293
;   bc=0x3ff8 str=4("../std.sci") val=292
;   bc=0x4000 str=4("../std.sci") val=295
;   bc=0x401c str=4("../std.sci") val=296
;   bc=0x403c str=4("../std.sci") val=297
;   bc=0x4044 str=4("../std.sci") val=300
;   bc=0x4060 str=4("../std.sci") val=301
;   bc=0x4080 str=4("../std.sci") val=302
;   bc=0x4094 str=4("../std.sci") val=302
;   bc=0x40a8 str=4("../std.sci") val=304
;   bc=0x40c4 str=4("../std.sci") val=285
;   bc=0x40cc str=4("../std.sci") val=307
;   bc=0x40e0 str=4("../std.sci") val=307
;   bc=0x40e8 str=4("../std.sci") val=106
;   bc=0x40f0 str=4("../std.sci") val=105
;   bc=0x4110 str=5("hunter_08_hole.sc") val=507
;   bc=0x4118 str=5("hunter_08_hole.sc") val=478
;   bc=0x4164 str=5("hunter_08_hole.sc") val=479
;   bc=0x4178 str=5("hunter_08_hole.sc") val=482
;   bc=0x41c4 str=5("hunter_08_hole.sc") val=483
;   bc=0x41ec str=5("hunter_08_hole.sc") val=484
;   bc=0x4204 str=5("hunter_08_hole.sc") val=486
;   bc=0x420c str=5("hunter_08_hole.sc") val=488
;   bc=0x4218 str=5("hunter_08_hole.sc") val=490
;   bc=0x423c str=5("hunter_08_hole.sc") val=491
;   bc=0x425c str=5("hunter_08_hole.sc") val=492
;   bc=0x4280 str=5("hunter_08_hole.sc") val=493
;   bc=0x4298 str=5("hunter_08_hole.sc") val=494
;   bc=0x42a0 str=5("hunter_08_hole.sc") val=487
;   bc=0x42a8 str=5("hunter_08_hole.sc") val=499
;   bc=0x42b0 str=5("hunter_08_hole.sc") val=499
;   bc=0x42cc str=5("hunter_08_hole.sc") val=500
;   bc=0x4348 str=5("hunter_08_hole.sc") val=501
;   bc=0x439c str=5("hunter_08_hole.sc") val=502
;   bc=0x43f8 str=5("hunter_08_hole.sc") val=499
;   bc=0x441c str=5("hunter_08_hole.sc") val=505
;   bc=0x4468 str=5("hunter_08_hole.sc") val=506
;   bc=0x447c str=5("hunter_08_hole.sc") val=507
;   bc=0x4484 str=5("hunter_08_hole.sc") val=703
;   bc=0x448c str=5("hunter_08_hole.sc") val=695
;   bc=0x44b0 str=5("hunter_08_hole.sc") val=696
;   bc=0x44c8 str=5("hunter_08_hole.sc") val=697
;   bc=0x44d0 str=5("hunter_08_hole.sc") val=700
;   bc=0x44dc str=5("hunter_08_hole.sc") val=701
;   bc=0x44fc str=5("hunter_08_hole.sc") val=701
;   bc=0x4504 str=5("hunter_08_hole.sc") val=699
;   bc=0x450c str=5("hunter_08_hole.sc") val=703
;   bc=0x4518 str=5("hunter_08_hole.sc") val=116
;   bc=0x4520 str=5("hunter_08_hole.sc") val=110
;   bc=0x4528 str=5("hunter_08_hole.sc") val=111
;   bc=0x4530 str=5("hunter_08_hole.sc") val=114
;   bc=0x453c str=5("hunter_08_hole.sc") val=113
;   bc=0x4544 str=5("hunter_08_hole.sc") val=50
;   bc=0x454c str=5("hunter_08_hole.sc") val=33
;   bc=0x4580 str=5("hunter_08_hole.sc") val=34
;   bc=0x45b4 str=5("hunter_08_hole.sc") val=35
;   bc=0x45e8 str=5("hunter_08_hole.sc") val=36
;   bc=0x461c str=5("hunter_08_hole.sc") val=38
;   bc=0x4650 str=5("hunter_08_hole.sc") val=39
;   bc=0x4684 str=5("hunter_08_hole.sc") val=41
;   bc=0x46b8 str=5("hunter_08_hole.sc") val=42
;   bc=0x46ec str=5("hunter_08_hole.sc") val=43
;   bc=0x4720 str=5("hunter_08_hole.sc") val=45
;   bc=0x4744 str=5("hunter_08_hole.sc") val=46
;   bc=0x478c str=5("hunter_08_hole.sc") val=47
;   bc=0x47d4 str=5("hunter_08_hole.sc") val=48
;   bc=0x481c str=5("hunter_08_hole.sc") val=49
;   bc=0x4864 str=5("hunter_08_hole.sc") val=50
;   bc=0x4868 str=5("hunter_08_hole.sc") val=68
;   bc=0x4870 str=5("hunter_08_hole.sc") val=58
;   bc=0x4894 str=5("hunter_08_hole.sc") val=59
;   bc=0x48c4 str=5("hunter_08_hole.sc") val=60
;   bc=0x48f4 str=5("hunter_08_hole.sc") val=61
;   bc=0x4924 str=5("hunter_08_hole.sc") val=62
;   bc=0x4954 str=5("hunter_08_hole.sc") val=63
;   bc=0x4984 str=5("hunter_08_hole.sc") val=64
;   bc=0x49b4 str=5("hunter_08_hole.sc") val=65
;   bc=0x49e4 str=5("hunter_08_hole.sc") val=66
;   bc=0x4a14 str=5("hunter_08_hole.sc") val=67
;   bc=0x4a44 str=5("hunter_08_hole.sc") val=68
;   bc=0x4a48 str=8("..\world\../gameplay.sci") val=595
;   bc=0x4a50 str=8("..\world\../gameplay.sci") val=569
;   bc=0x4a68 str=8("..\world\../gameplay.sci") val=572
;   bc=0x4a84 str=8("..\world\../gameplay.sci") val=573
;   bc=0x4ab0 str=8("..\world\../gameplay.sci") val=577
;   bc=0x4acc str=8("..\world\../gameplay.sci") val=578
;   bc=0x4b10 str=8("..\world\../gameplay.sci") val=579
;   bc=0x4b3c str=8("..\world\../gameplay.sci") val=584
;   bc=0x4b58 str=8("..\world\../gameplay.sci") val=585
;   bc=0x4b84 str=8("..\world\../gameplay.sci") val=590
;   bc=0x4ba0 str=8("..\world\../gameplay.sci") val=590
;   bc=0x4bcc str=8("..\world\../gameplay.sci") val=594
;   bc=0x4be8 str=8("..\world\../gameplay.sci") val=877
;   bc=0x4bf0 str=8("..\world\../gameplay.sci") val=864
;   bc=0x4c08 str=8("..\world\../gameplay.sci") val=866
;   bc=0x4c34 str=8("..\world\../gameplay.sci") val=867
;   bc=0x4c60 str=8("..\world\../gameplay.sci") val=868
;   bc=0x4c8c str=8("..\world\../gameplay.sci") val=869
;   bc=0x4cb8 str=8("..\world\../gameplay.sci") val=872
;   bc=0x4ce4 str=8("..\world\../gameplay.sci") val=876
;   bc=0x4d00 str=1("hunter_base.sci") val=146
;   bc=0x4d08 str=1("hunter_base.sci") val=138
;   bc=0x4d18 str=1("hunter_base.sci") val=139
;   bc=0x4d28 str=1("hunter_base.sci") val=140
;   bc=0x4d50 str=1("hunter_base.sci") val=141
;   bc=0x4de4 str=1("hunter_base.sci") val=142
;   bc=0x4df4 str=1("hunter_base.sci") val=146
;   bc=0x4df8 str=1("hunter_base.sci") val=164
;   bc=0x4e00 str=1("hunter_base.sci") val=150
;   bc=0x4e10 str=1("hunter_base.sci") val=151
;   bc=0x4e20 str=1("hunter_base.sci") val=152
;   bc=0x4e44 str=1("hunter_base.sci") val=154
;   bc=0x4e54 str=1("hunter_base.sci") val=155
;   bc=0x4eac str=1("hunter_base.sci") val=156
;   bc=0x4ebc str=1("hunter_base.sci") val=159
;   bc=0x4ecc str=1("hunter_base.sci") val=160
;   bc=0x4f00 str=1("hunter_base.sci") val=161
;   bc=0x4f10 str=1("hunter_base.sci") val=164
;   bc=0x4f14 str=1("hunter_base.sci") val=230
;   bc=0x4f1c str=1("hunter_base.sci") val=229
;   bc=0x4f2c str=1("hunter_base.sci") val=229
;   bc=0x4f50 str=1("hunter_base.sci") val=230
;   bc=0x4f54 str=1("hunter_base.sci") val=298
;   bc=0x4f5c str=1("hunter_base.sci") val=298
;   bc=0x4f80 str=1("hunter_base.sci") val=299
;   bc=0x4f88 str=1("hunter_base.sci") val=299
;   bc=0x4fac str=1("hunter_base.sci") val=300
;   bc=0x4fb4 str=1("hunter_base.sci") val=300
;   bc=0x4fe0 str=1("hunter_base.sci") val=315
;   bc=0x4fe8 str=1("hunter_base.sci") val=304
;   bc=0x5004 str=1("hunter_base.sci") val=304
;   bc=0x5008 str=1("hunter_base.sci") val=306
;   bc=0x5018 str=1("hunter_base.sci") val=308
;   bc=0x5020 str=1("hunter_base.sci") val=308
;   bc=0x503c str=1("hunter_base.sci") val=310
;   bc=0x5068 str=1("hunter_base.sci") val=312
;   bc=0x5084 str=1("hunter_base.sci") val=308
;   bc=0x50a0 str=1("hunter_base.sci") val=315
;   bc=0x50a4 str=1("hunter_base.sci") val=326
;   bc=0x50ac str=1("hunter_base.sci") val=321
;   bc=0x50d0 str=1("hunter_base.sci") val=322
;   bc=0x50d8 str=1("hunter_base.sci") val=322
;   bc=0x50f4 str=1("hunter_base.sci") val=323
;   bc=0x5140 str=1("hunter_base.sci") val=322
;   bc=0x515c str=1("hunter_base.sci") val=326
;   bc=0x5164 str=1("hunter_base.sci") val=328
;   bc=0x516c str=1("hunter_base.sci") val=328
;   bc=0x51a0 str=1("hunter_base.sci") val=329
;   bc=0x51a8 str=1("hunter_base.sci") val=329
;   bc=0x51e8 str=1("hunter_base.sci") val=331
;   bc=0x51f0 str=1("hunter_base.sci") val=331
;   bc=0x5204 str=1("hunter_base.sci") val=332
;   bc=0x520c str=1("hunter_base.sci") val=332
;   bc=0x5220 str=1("hunter_base.sci") val=334
;   bc=0x5228 str=1("hunter_base.sci") val=334
;   bc=0x523c str=1("hunter_base.sci") val=346
;   bc=0x5244 str=1("hunter_base.sci") val=340
;   bc=0x5254 str=1("hunter_base.sci") val=341
;   bc=0x5264 str=1("hunter_base.sci") val=342
;   bc=0x5278 str=1("hunter_base.sci") val=344
;   bc=0x528c str=1("hunter_base.sci") val=382
;   bc=0x5294 str=1("hunter_base.sci") val=353
;   bc=0x52a4 str=1("hunter_base.sci") val=354
;   bc=0x52b4 str=1("hunter_base.sci") val=356
;   bc=0x5318 str=1("hunter_base.sci") val=357
;   bc=0x5344 str=1("hunter_base.sci") val=358
;   bc=0x534c str=1("hunter_base.sci") val=361
;   bc=0x5374 str=1("hunter_base.sci") val=363
;   bc=0x53a0 str=1("hunter_base.sci") val=366
;   bc=0x53cc str=1("hunter_base.sci") val=367
;   bc=0x53f0 str=1("hunter_base.sci") val=369
;   bc=0x540c str=1("hunter_base.sci") val=369
;   bc=0x541c str=1("hunter_base.sci") val=370
;   bc=0x542c str=1("hunter_base.sci") val=353
;   bc=0x5434 str=1("hunter_base.sci") val=382
;   bc=0x5438 str=1("hunter_base.sci") val=401
;   bc=0x5440 str=1("hunter_base.sci") val=400
;   bc=0x5480 str=1("hunter_base.sci") val=502
;   bc=0x5488 str=1("hunter_base.sci") val=452
;   bc=0x5490 str=1("hunter_base.sci") val=453
;   bc=0x54c0 str=1("hunter_base.sci") val=455
;   bc=0x54f4 str=1("hunter_base.sci") val=456
;   bc=0x552c str=1("hunter_base.sci") val=461
;   bc=0x5534 str=1("hunter_base.sci") val=462
;   bc=0x5554 str=1("hunter_base.sci") val=463
;   bc=0x5564 str=1("hunter_base.sci") val=462
;   bc=0x556c str=1("hunter_base.sci") val=465
;   bc=0x5574 str=1("hunter_base.sci") val=467
;   bc=0x557c str=1("hunter_base.sci") val=467
;   bc=0x55a4 str=1("hunter_base.sci") val=468
;   bc=0x55dc str=1("hunter_base.sci") val=469
;   bc=0x5608 str=1("hunter_base.sci") val=468
;   bc=0x5610 str=1("hunter_base.sci") val=472
;   bc=0x5624 str=1("hunter_base.sci") val=467
;   bc=0x562c str=1("hunter_base.sci") val=475
;   bc=0x5654 str=1("hunter_base.sci") val=476
;   bc=0x5668 str=1("hunter_base.sci") val=478
;   bc=0x5670 str=1("hunter_base.sci") val=478
;   bc=0x5698 str=1("hunter_base.sci") val=479
;   bc=0x56d0 str=1("hunter_base.sci") val=480
;   bc=0x56fc str=1("hunter_base.sci") val=479
;   bc=0x5704 str=1("hunter_base.sci") val=483
;   bc=0x5718 str=1("hunter_base.sci") val=478
;   bc=0x5720 str=1("hunter_base.sci") val=489
;   bc=0x573c str=1("hunter_base.sci") val=490
;   bc=0x5788 str=1("hunter_base.sci") val=462
;   bc=0x578c str=1("hunter_base.sci") val=495
;   bc=0x57a8 str=1("hunter_base.sci") val=496
;   bc=0x57dc str=1("hunter_base.sci") val=497
;   bc=0x586c str=1("hunter_base.sci") val=498
;   bc=0x58a4 str=1("hunter_base.sci") val=495
;   bc=0x58b4 str=1("hunter_base.sci") val=500
;   bc=0x58e4 str=1("hunter_base.sci") val=502
;   bc=0x58f0 str=9("../gameplay_actions.sci") val=8
;   bc=0x58f8 str=9("../gameplay_actions.sci") val=5
;   bc=0x592c str=9("../gameplay_actions.sci") val=6
;   bc=0x5944 str=9("../gameplay_actions.sci") val=7
;   bc=0x5998 str=8("..\world\../gameplay.sci") val=860
;   bc=0x59a0 str=8("..\world\../gameplay.sci") val=841
;   bc=0x59b8 str=8("..\world\../gameplay.sci") val=845
;   bc=0x59e4 str=8("..\world\../gameplay.sci") val=846
;   bc=0x5a10 str=8("..\world\../gameplay.sci") val=847
;   bc=0x5a3c str=8("..\world\../gameplay.sci") val=848
;   bc=0x5a68 str=8("..\world\../gameplay.sci") val=849
;   bc=0x5a94 str=8("..\world\../gameplay.sci") val=850
;   bc=0x5ac0 str=8("..\world\../gameplay.sci") val=851
;   bc=0x5aec str=8("..\world\../gameplay.sci") val=854
;   bc=0x5b18 str=8("..\world\../gameplay.sci") val=855
;   bc=0x5b44 str=8("..\world\../gameplay.sci") val=859
;   bc=0x5b60 str=1("hunter_base.sci") val=512
;   bc=0x5b68 str=1("hunter_base.sci") val=506
;   bc=0x5b88 str=1("hunter_base.sci") val=507
;   bc=0x5bb4 str=1("hunter_base.sci") val=508
;   bc=0x5bcc str=1("hunter_base.sci") val=509
;   bc=0x5bec str=1("hunter_base.sci") val=511
;   bc=0x5c04 str=1("hunter_base.sci") val=523
;   bc=0x5c0c str=1("hunter_base.sci") val=519
;   bc=0x5c40 str=1("hunter_base.sci") val=520
;   bc=0x5c78 str=1("hunter_base.sci") val=522
;   bc=0x5cc4 str=1("hunter_base.sci") val=523
;   bc=0x5cd0 str=1("hunter_base.sci") val=610
;   bc=0x5cd8 str=1("hunter_base.sci") val=535
;   bc=0x5cf4 str=1("hunter_base.sci") val=536
;   bc=0x5d20 str=1("hunter_base.sci") val=537
;   bc=0x5d28 str=1("hunter_base.sci") val=537
;   bc=0x5d44 str=1("hunter_base.sci") val=538
;   bc=0x5d48 str=1("hunter_base.sci") val=539
;   bc=0x5d50 str=1("hunter_base.sci") val=540
;   bc=0x5d60 str=1("hunter_base.sci") val=541
;   bc=0x5da0 str=1("hunter_base.sci") val=540
;   bc=0x5da8 str=1("hunter_base.sci") val=544
;   bc=0x5dbc str=1("hunter_base.sci") val=547
;   bc=0x5dc0 str=1("hunter_base.sci") val=548
;   bc=0x5de4 str=1("hunter_base.sci") val=549
;   bc=0x5e28 str=1("hunter_base.sci") val=548
;   bc=0x5e30 str=1("hunter_base.sci") val=551
;   bc=0x5e64 str=1("hunter_base.sci") val=537
;   bc=0x5e88 str=1("hunter_base.sci") val=562
;   bc=0x5ec0 str=1("hunter_base.sci") val=563
;   bc=0x5ed0 str=1("hunter_base.sci") val=564
;   bc=0x5f08 str=1("hunter_base.sci") val=566
;   bc=0x5f60 str=1("hunter_base.sci") val=567
;   bc=0x5f78 str=1("hunter_base.sci") val=569
;   bc=0x5fd8 str=1("hunter_base.sci") val=571
;   bc=0x603c str=1("hunter_base.sci") val=574
;   bc=0x6064 str=1("hunter_base.sci") val=575
;   bc=0x606c str=1("hunter_base.sci") val=575
;   bc=0x6088 str=1("hunter_base.sci") val=576
;   bc=0x6090 str=1("hunter_base.sci") val=577
;   bc=0x60b8 str=1("hunter_base.sci") val=578
;   bc=0x6160 str=1("hunter_base.sci") val=579
;   bc=0x61c0 str=1("hunter_base.sci") val=575
;   bc=0x61e4 str=1("hunter_base.sci") val=582
;   bc=0x6264 str=1("hunter_base.sci") val=583
;   bc=0x627c str=1("hunter_base.sci") val=586
;   bc=0x6294 str=1("hunter_base.sci") val=587
;   bc=0x62b8 str=1("hunter_base.sci") val=588
;   bc=0x6354 str=1("hunter_base.sci") val=590
;   bc=0x63b8 str=1("hunter_base.sci") val=587
;   bc=0x63c4 str=1("hunter_base.sci") val=592
;   bc=0x6450 str=1("hunter_base.sci") val=594
;   bc=0x64b4 str=1("hunter_base.sci") val=587
;   bc=0x64b8 str=1("hunter_base.sci") val=598
;   bc=0x64e0 str=1("hunter_base.sci") val=599
;   bc=0x64e8 str=1("hunter_base.sci") val=599
;   bc=0x6504 str=1("hunter_base.sci") val=600
;   bc=0x650c str=1("hunter_base.sci") val=601
;   bc=0x6534 str=1("hunter_base.sci") val=602
;   bc=0x65d4 str=1("hunter_base.sci") val=603
;   bc=0x6634 str=1("hunter_base.sci") val=599
;   bc=0x6658 str=1("hunter_base.sci") val=606
;   bc=0x66d8 str=1("hunter_base.sci") val=607
;   bc=0x66ec str=1("hunter_base.sci") val=610
;   bc=0x66fc str=1("hunter_base.sci") val=394
;   bc=0x6704 str=1("hunter_base.sci") val=386
;   bc=0x6720 str=1("hunter_base.sci") val=387
;   bc=0x675c str=1("hunter_base.sci") val=389
;   bc=0x67a0 str=1("hunter_base.sci") val=390
;   bc=0x67ac str=1("hunter_base.sci") val=391
;   bc=0x67b8 str=1("hunter_base.sci") val=393
;   bc=0x67fc str=4("../std.sci") val=233
;   bc=0x6804 str=4("../std.sci") val=230
;   bc=0x682c str=4("../std.sci") val=231
;   bc=0x6854 str=4("../std.sci") val=232
;   bc=0x68c0 str=1("hunter_base.sci") val=617
;   bc=0x68c8 str=1("hunter_base.sci") val=616
;   bc=0x68dc str=1("hunter_base.sci") val=624
;   bc=0x68e4 str=1("hunter_base.sci") val=623
;   bc=0x68f8 str=5("hunter_08_hole.sc") val=100
;   bc=0x6900 str=5("hunter_08_hole.sc") val=99
;   bc=0x6914 str=5("hunter_08_hole.sc") val=201
;   bc=0x691c str=5("hunter_08_hole.sc") val=200
;   bc=0x6988 str=5("hunter_08_hole.sc") val=201
;   bc=0x698c str=5("hunter_08_hole.sc") val=248
;   bc=0x6994 str=5("hunter_08_hole.sc") val=209
;   bc=0x69b8 str=5("hunter_08_hole.sc") val=210
;   bc=0x69d0 str=5("hunter_08_hole.sc") val=212
;   bc=0x69e0 str=5("hunter_08_hole.sc") val=214
;   bc=0x69f0 str=5("hunter_08_hole.sc") val=215
;   bc=0x6a40 str=5("hunter_08_hole.sc") val=215
;   bc=0x6a50 str=5("hunter_08_hole.sc") val=212
;   bc=0x6a58 str=5("hunter_08_hole.sc") val=219
;   bc=0x6a68 str=5("hunter_08_hole.sc") val=220
;   bc=0x6ab8 str=5("hunter_08_hole.sc") val=221
;   bc=0x6ac8 str=5("hunter_08_hole.sc") val=225
;   bc=0x6ad8 str=5("hunter_08_hole.sc") val=226
;   bc=0x6ae8 str=5("hunter_08_hole.sc") val=227
;   bc=0x6af8 str=5("hunter_08_hole.sc") val=227
;   bc=0x6b1c str=5("hunter_08_hole.sc") val=230
;   bc=0x6b58 str=5("hunter_08_hole.sc") val=231
;   bc=0x6b78 str=5("hunter_08_hole.sc") val=232
;   bc=0x6ba4 str=5("hunter_08_hole.sc") val=233
;   bc=0x6bd4 str=5("hunter_08_hole.sc") val=234
;   bc=0x6c04 str=5("hunter_08_hole.sc") val=226
;   bc=0x6c08 str=5("hunter_08_hole.sc") val=241
;   bc=0x6c18 str=5("hunter_08_hole.sc") val=242
;   bc=0x6c24 str=5("hunter_08_hole.sc") val=241
;   bc=0x6c2c str=5("hunter_08_hole.sc") val=245
;   bc=0x6c90 str=5("hunter_08_hole.sc") val=246
;   bc=0x6ca0 str=5("hunter_08_hole.sc") val=246
;   bc=0x6cb0 str=5("hunter_08_hole.sc") val=248
;   bc=0x6cb8 str=5("hunter_08_hole.sc") val=669
;   bc=0x6cc0 str=5("hunter_08_hole.sc") val=669
;   bc=0x6cc4 str=5("hunter_08_hole.sc") val=674
;   bc=0x6ccc str=5("hunter_08_hole.sc") val=674
;   bc=0x6cd4 str=5("hunter_08_hole.sc") val=664
;   bc=0x6cdc str=5("hunter_08_hole.sc") val=643
;   bc=0x6ce4 str=5("hunter_08_hole.sc") val=645
;   bc=0x6d30 str=5("hunter_08_hole.sc") val=647
;   bc=0x6d40 str=5("hunter_08_hole.sc") val=648
;   bc=0x6d80 str=5("hunter_08_hole.sc") val=649
;   bc=0x6db8 str=5("hunter_08_hole.sc") val=652
;   bc=0x6dc8 str=5("hunter_08_hole.sc") val=653
;   bc=0x6df0 str=5("hunter_08_hole.sc") val=654
;   bc=0x6e08 str=5("hunter_08_hole.sc") val=657
;   bc=0x6e14 str=5("hunter_08_hole.sc") val=658
;   bc=0x6e24 str=5("hunter_08_hole.sc") val=658
;   bc=0x6e44 str=5("hunter_08_hole.sc") val=659
;   bc=0x6e68 str=5("hunter_08_hole.sc") val=660
;   bc=0x6e8c str=5("hunter_08_hole.sc") val=661
;   bc=0x6ea4 str=5("hunter_08_hole.sc") val=656
;   bc=0x6eac str=1("hunter_base.sci") val=448
;   bc=0x6eb4 str=1("hunter_base.sci") val=408
;   bc=0x6ebc str=1("hunter_base.sci") val=411
;   bc=0x6ec4 str=1("hunter_base.sci") val=412
;   bc=0x6edc str=1("hunter_base.sci") val=415
;   bc=0x6ee4 str=1("hunter_base.sci") val=416
;   bc=0x6f1c str=1("hunter_base.sci") val=417
;   bc=0x6f2c str=1("hunter_base.sci") val=418
;   bc=0x6f38 str=1("hunter_base.sci") val=419
;   bc=0x6f64 str=1("hunter_base.sci") val=415
;   bc=0x6f84 str=1("hunter_base.sci") val=423
;   bc=0x6fa0 str=1("hunter_base.sci") val=423
;   bc=0x6fcc str=1("hunter_base.sci") val=426
;   bc=0x6fd0 str=1("hunter_base.sci") val=427
;   bc=0x7008 str=1("hunter_base.sci") val=428
;   bc=0x7018 str=1("hunter_base.sci") val=429
;   bc=0x7054 str=1("hunter_base.sci") val=428
;   bc=0x705c str=1("hunter_base.sci") val=435
;   bc=0x7064 str=1("hunter_base.sci") val=435
;   bc=0x7080 str=1("hunter_base.sci") val=436
;   bc=0x71d0 str=1("hunter_base.sci") val=437
;   bc=0x7308 str=1("hunter_base.sci") val=439
;   bc=0x7310 str=1("hunter_base.sci") val=440
;   bc=0x732c str=1("hunter_base.sci") val=441
;   bc=0x7354 str=1("hunter_base.sci") val=440
;   bc=0x735c str=1("hunter_base.sci") val=435
;   bc=0x737c str=1("hunter_base.sci") val=445
;   bc=0x73ac str=1("hunter_base.sci") val=447
;   bc=0x73c0 str=1("hunter_base.sci") val=447
;   bc=0x73c8 str=5("hunter_08_hole.sc") val=769
;   bc=0x73d0 str=5("hunter_08_hole.sc") val=768
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
;   30=updateMantra
;   35=stopMantra
;   44=getHunterGlotokList
;   45=getHunterActor
;   46=playDeathSound
;   47=preloadMantra
;   48=getHunterProps
;   49=getHunterMaxHP
;   50=getHunterHPPercent
;   51=setHunterHealth
;   52=setHunterStageLimits
;   53=getCurrentStageLimit
;   54=getCurrentStageLimitPercent
;   55=getHunterStage
;   56=getHunterMaxStage
;   57=isHunterVulnerable
;   58=isHunterStageChanged
;   59=damageHunter
;   60=isHunterDead
;   61=onBrotherDead
;   62=onGestureEye
;   68=onDamageEx
;   69=isLymphaDamageAccepted
;   74=hasJibs
;   75=isMineAttractor
;   76=getActorCenter
;   77=onHeartDamage
;   78=getActorCenter
;   80=onHeartDamage
;   81=getAllowedTypes
;   84=onDamage
; func_table (7072 bytes):
;   +  0: 06 00 00 00 18 00 00 00 a0 04 00 00 62 09 00 00
;   + 16: 04 0e 00 00 8c 12 00 00 14 17 00 00 ff ff ff ff
;   + 32: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 48: 00 00 00 00 24 00 00 00 01 00 00 00 0f 00 00 00
;   + 64: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   + 80: ff ff ff 48 4a 00 00 01 00 00 00 00 13 00 00 00
;   + 96: 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c
;   +112: 69 73 74 ff ff ff ff e8 4b 00 00 01 00 00 00 0e
;   +128: 00 00 00 67 65 74 48 75 6e 74 65 72 41 63 74 6f
;   +144: 72 ff ff ff ff 9c 01 00 00 03 00 00 00 00 13 00
;   +160: 00 00 70 72 65 6c 6f 61 64 44 61 6d 61 67 65 53
;   +176: 6f 75 6e 64 73 ff ff ff ff 4c 0e 00 00 00 00 00
;   +192: 00 0f 00 00 00 70 6c 61 79 44 61 6d 61 67 65 53
;   +208: 6f 75 6e 64 ff ff ff ff 00 4d 00 00 00 00 00 00
;   +224: 0e 00 00 00 70 6c 61 79 44 65 61 74 68 53 6f 75
;   +240: 6e 64 ff ff ff ff f8 4d 00 00 00 00 00 00 0d 00
;   +256: 00 00 70 72 65 6c 6f 61 64 4d 61 6e 74 72 61 ff
;   +272: ff ff ff ac 1a 00 00 00 00 00 00 0b 00 00 00 73
;   +288: 74 61 72 74 4d 61 6e 74 72 61 ff ff ff ff b0 37
;   +304: 00 00 00 00 00 00 0c 00 00 00 75 70 64 61 74 65
;   +320: 4d 61 6e 74 72 61 ff ff ff ff 24 3d 00 00 00 00
;   +336: 00 00 0a 00 00 00 73 74 6f 70 4d 61 6e 74 72 61
;   +352: ff ff ff ff 14 4f 00 00 00 00 00 00 0e 00 00 00
;   +368: 67 65 74 48 75 6e 74 65 72 50 72 6f 70 73 ff ff
;   +384: ff ff c8 00 00 00 00 00 00 00 10 00 00 00 69 6e
;   +400: 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff
;   +416: ff ff 88 0a 00 00 02 00 00 00 10 00 00 00 69 6e
;   +432: 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff
;   +448: ff ff f0 0a 00 00 01 01 00 00 00 00 0b 00 00 00
;   +464: 67 65 74 48 75 6e 74 65 72 48 50 ff ff ff ff 54
;   +480: 4f 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75
;   +496: 6e 74 65 72 4d 61 78 48 50 ff ff ff ff 80 4f 00
;   +512: 00 00 00 00 00 12 00 00 00 67 65 74 48 75 6e 74
;   +528: 65 72 48 50 50 65 72 63 65 6e 74 ff ff ff ff ac
;   +544: 4f 00 00 01 00 00 00 0f 00 00 00 73 65 74 48 75
;   +560: 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff e0 4f
;   +576: 00 00 01 01 00 00 00 14 00 00 00 73 65 74 48 75
;   +592: 6e 74 65 72 53 74 61 67 65 4c 69 6d 69 74 73 ff
;   +608: ff ff ff a4 50 00 00 03 00 00 00 00 14 00 00 00
;   +624: 67 65 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c
;   +640: 69 6d 69 74 ff ff ff ff 64 51 00 00 00 00 00 00
;   +656: 1b 00 00 00 67 65 74 43 75 72 72 65 6e 74 53 74
;   +672: 61 67 65 4c 69 6d 69 74 50 65 72 63 65 6e 74 ff
;   +688: ff ff ff a0 51 00 00 00 00 00 00 0e 00 00 00 67
;   +704: 65 74 48 75 6e 74 65 72 53 74 61 67 65 ff ff ff
;   +720: ff e8 51 00 00 00 00 00 00 11 00 00 00 67 65 74
;   +736: 48 75 6e 74 65 72 4d 61 78 53 74 61 67 65 ff ff
;   +752: ff ff 04 52 00 00 00 00 00 00 12 00 00 00 69 73
;   +768: 48 75 6e 74 65 72 56 75 6c 6e 65 72 61 62 6c 65
;   +784: ff ff ff ff 20 52 00 00 00 00 00 00 14 00 00 00
;   +800: 69 73 48 75 6e 74 65 72 53 74 61 67 65 43 68 61
;   +816: 6e 67 65 64 ff ff ff ff 3c 52 00 00 02 00 00 00
;   +832: 0c 00 00 00 64 61 6d 61 67 65 48 75 6e 74 65 72
;   +848: ff ff ff ff 8c 52 00 00 01 01 00 00 00 00 0c 00
;   +864: 00 00 69 73 48 75 6e 74 65 72 44 65 61 64 ff ff
;   +880: ff ff 38 54 00 00 00 00 00 00 0d 00 00 00 6f 6e
;   +896: 42 72 6f 74 68 65 72 44 65 61 64 ff ff ff ff 80
;   +912: 54 00 00 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e
;   +928: 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 60
;   +944: 5b 00 00 03 03 00 00 00 00 0c 00 00 00 6f 6e 47
;   +960: 65 73 74 75 72 65 45 79 65 ff ff ff ff 04 5c 00
;   +976: 00 05 00 00 00 0a 00 00 00 6f 6e 44 61 6d 61 67
;   +992: 65 45 78 ff ff ff ff d0 5c 00 00 01 01 03 03 03
;   +1008: 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61
;   +1024: 44 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff
;   +1040: ff ff c0 68 00 00 00 00 00 00 07 00 00 00 68 61
;   +1056: 73 4a 69 62 73 ff ff ff ff dc 68 00 00 00 00 00
;   +1072: 00 0f 00 00 00 69 73 4d 69 6e 65 41 74 74 72 61
;   +1088: 63 74 6f 72 ff ff ff ff f8 68 00 00 02 00 00 00
;   +1104: 08 00 00 00 6f 6e 44 61 6d 61 67 65 ff ff ff ff
;   +1120: 14 69 00 00 01 01 03 00 00 00 0d 00 00 00 6f 6e
;   +1136: 48 65 61 72 74 44 61 6d 61 67 65 ff ff ff ff 8c
;   +1152: 69 00 00 01 01 03 00 00 00 00 0e 00 00 00 67 65
;   +1168: 74 41 63 74 6f 72 43 65 6e 74 65 72 ff ff ff ff
;   +1184: c8 73 00 00 00 00 00 00 02 00 00 00 02 00 00 00
;   +1200: 03 03 00 00 00 00 01 00 00 00 01 00 00 00 26 00
;   +1216: 00 00 00 00 00 00 0b 00 00 00 73 70 61 77 6e 44
;   +1232: 65 62 72 69 73 ff ff ff ff c4 07 00 00 02 00 00
;   +1248: 00 0b 00 00 00 73 70 61 77 6e 44 65 62 72 69 73
;   +1264: ff ff ff ff e8 07 00 00 01 00 01 00 00 00 0f 00
;   +1280: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +1296: 73 ff ff ff ff 48 4a 00 00 01 00 00 00 00 13 00
;   +1312: 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f
;   +1328: 6b 4c 69 73 74 ff ff ff ff e8 4b 00 00 01 00 00
;   +1344: 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 41 63
;   +1360: 74 6f 72 ff ff ff ff 9c 01 00 00 03 00 00 00 00
;   +1376: 13 00 00 00 70 72 65 6c 6f 61 64 44 61 6d 61 67
;   +1392: 65 53 6f 75 6e 64 73 ff ff ff ff 4c 0e 00 00 00
;   +1408: 00 00 00 0f 00 00 00 70 6c 61 79 44 61 6d 61 67
;   +1424: 65 53 6f 75 6e 64 ff ff ff ff 00 4d 00 00 00 00
;   +1440: 00 00 0e 00 00 00 70 6c 61 79 44 65 61 74 68 53
;   +1456: 6f 75 6e 64 ff ff ff ff f8 4d 00 00 00 00 00 00
;   +1472: 0d 00 00 00 70 72 65 6c 6f 61 64 4d 61 6e 74 72
;   +1488: 61 ff ff ff ff ac 1a 00 00 00 00 00 00 0b 00 00
;   +1504: 00 73 74 61 72 74 4d 61 6e 74 72 61 ff ff ff ff
;   +1520: b0 37 00 00 00 00 00 00 0c 00 00 00 75 70 64 61
;   +1536: 74 65 4d 61 6e 74 72 61 ff ff ff ff 24 3d 00 00
;   +1552: 00 00 00 00 0a 00 00 00 73 74 6f 70 4d 61 6e 74
;   +1568: 72 61 ff ff ff ff 14 4f 00 00 00 00 00 00 0e 00
;   +1584: 00 00 67 65 74 48 75 6e 74 65 72 50 72 6f 70 73
;   +1600: ff ff ff ff c8 00 00 00 00 00 00 00 10 00 00 00
;   +1616: 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68
;   +1632: ff ff ff ff 88 0a 00 00 02 00 00 00 10 00 00 00
;   +1648: 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68
;   +1664: ff ff ff ff f0 0a 00 00 01 01 00 00 00 00 0b 00
;   +1680: 00 00 67 65 74 48 75 6e 74 65 72 48 50 ff ff ff
;   +1696: ff 54 4f 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +1712: 48 75 6e 74 65 72 4d 61 78 48 50 ff ff ff ff 80
;   +1728: 4f 00 00 00 00 00 00 12 00 00 00 67 65 74 48 75
;   +1744: 6e 74 65 72 48 50 50 65 72 63 65 6e 74 ff ff ff
;   +1760: ff ac 4f 00 00 01 00 00 00 0f 00 00 00 73 65 74
;   +1776: 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff
;   +1792: e0 4f 00 00 01 01 00 00 00 14 00 00 00 73 65 74
;   +1808: 48 75 6e 74 65 72 53 74 61 67 65 4c 69 6d 69 74
;   +1824: 73 ff ff ff ff a4 50 00 00 03 00 00 00 00 14 00
;   +1840: 00 00 67 65 74 43 75 72 72 65 6e 74 53 74 61 67
;   +1856: 65 4c 69 6d 69 74 ff ff ff ff 64 51 00 00 00 00
;   +1872: 00 00 1b 00 00 00 67 65 74 43 75 72 72 65 6e 74
;   +1888: 53 74 61 67 65 4c 69 6d 69 74 50 65 72 63 65 6e
;   +1904: 74 ff ff ff ff a0 51 00 00 00 00 00 00 0e 00 00
;   +1920: 00 67 65 74 48 75 6e 74 65 72 53 74 61 67 65 ff
;   +1936: ff ff ff e8 51 00 00 00 00 00 00 11 00 00 00 67
;   +1952: 65 74 48 75 6e 74 65 72 4d 61 78 53 74 61 67 65
;   +1968: ff ff ff ff 04 52 00 00 00 00 00 00 12 00 00 00
;   +1984: 69 73 48 75 6e 74 65 72 56 75 6c 6e 65 72 61 62
;   +2000: 6c 65 ff ff ff ff 20 52 00 00 00 00 00 00 14 00
;   +2016: 00 00 69 73 48 75 6e 74 65 72 53 74 61 67 65 43
;   +2032: 68 61 6e 67 65 64 ff ff ff ff 3c 52 00 00 02 00
;   +2048: 00 00 0c 00 00 00 64 61 6d 61 67 65 48 75 6e 74
;   +2064: 65 72 ff ff ff ff 8c 52 00 00 01 01 00 00 00 00
;   +2080: 0c 00 00 00 69 73 48 75 6e 74 65 72 44 65 61 64
;   +2096: ff ff ff ff 38 54 00 00 00 00 00 00 0d 00 00 00
;   +2112: 6f 6e 42 72 6f 74 68 65 72 44 65 61 64 ff ff ff
;   +2128: ff 80 54 00 00 02 00 00 00 10 00 00 00 6f 6e 43
;   +2144: 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00
;   +2160: 00 60 5b 00 00 03 03 00 00 00 00 0c 00 00 00 6f
;   +2176: 6e 47 65 73 74 75 72 65 45 79 65 ff ff ff ff 04
;   +2192: 5c 00 00 05 00 00 00 0a 00 00 00 6f 6e 44 61 6d
;   +2208: 61 67 65 45 78 ff ff ff ff d0 5c 00 00 01 01 03
;   +2224: 03 03 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70
;   +2240: 68 61 44 61 6d 61 67 65 41 63 63 65 70 74 65 64
;   +2256: ff ff ff ff c0 68 00 00 00 00 00 00 07 00 00 00
;   +2272: 68 61 73 4a 69 62 73 ff ff ff ff dc 68 00 00 00
;   +2288: 00 00 00 0f 00 00 00 69 73 4d 69 6e 65 41 74 74
;   +2304: 72 61 63 74 6f 72 ff ff ff ff f8 68 00 00 02 00
;   +2320: 00 00 08 00 00 00 6f 6e 44 61 6d 61 67 65 ff ff
;   +2336: ff ff 14 69 00 00 01 01 03 00 00 00 0d 00 00 00
;   +2352: 6f 6e 48 65 61 72 74 44 61 6d 61 67 65 ff ff ff
;   +2368: ff 8c 69 00 00 01 01 03 00 00 00 00 0e 00 00 00
;   +2384: 67 65 74 41 63 74 6f 72 43 65 6e 74 65 72 ff ff
;   +2400: ff ff c8 73 00 00 00 00 00 00 00 00 00 00 00 00
;   +2416: 00 00 00 00 00 00 01 00 00 00 02 00 00 00 25 00
;   +2432: 00 00 00 00 00 00 0a 00 00 00 69 6e 69 74 48 75
;   +2448: 6e 74 65 72 ff ff ff ff d8 1f 00 00 01 00 00 00
;   +2464: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   +2480: 70 65 73 ff ff ff ff 48 4a 00 00 01 00 00 00 00
;   +2496: 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f
;   +2512: 74 6f 6b 4c 69 73 74 ff ff ff ff e8 4b 00 00 01
;   +2528: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +2544: 41 63 74 6f 72 ff ff ff ff 9c 01 00 00 03 00 00
;   +2560: 00 00 13 00 00 00 70 72 65 6c 6f 61 64 44 61 6d
;   +2576: 61 67 65 53 6f 75 6e 64 73 ff ff ff ff 4c 0e 00
;   +2592: 00 00 00 00 00 0f 00 00 00 70 6c 61 79 44 61 6d
;   +2608: 61 67 65 53 6f 75 6e 64 ff ff ff ff 00 4d 00 00
;   +2624: 00 00 00 00 0e 00 00 00 70 6c 61 79 44 65 61 74
;   +2640: 68 53 6f 75 6e 64 ff ff ff ff f8 4d 00 00 00 00
;   +2656: 00 00 0d 00 00 00 70 72 65 6c 6f 61 64 4d 61 6e
;   +2672: 74 72 61 ff ff ff ff ac 1a 00 00 00 00 00 00 0b
;   +2688: 00 00 00 73 74 61 72 74 4d 61 6e 74 72 61 ff ff
;   +2704: ff ff b0 37 00 00 00 00 00 00 0c 00 00 00 75 70
;   +2720: 64 61 74 65 4d 61 6e 74 72 61 ff ff ff ff 24 3d
;   +2736: 00 00 00 00 00 00 0a 00 00 00 73 74 6f 70 4d 61
;   +2752: 6e 74 72 61 ff ff ff ff 14 4f 00 00 00 00 00 00
;   +2768: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 50 72 6f
;   +2784: 70 73 ff ff ff ff c8 00 00 00 00 00 00 00 10 00
;   +2800: 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c
;   +2816: 74 68 ff ff ff ff 88 0a 00 00 02 00 00 00 10 00
;   +2832: 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c
;   +2848: 74 68 ff ff ff ff f0 0a 00 00 01 01 00 00 00 00
;   +2864: 0b 00 00 00 67 65 74 48 75 6e 74 65 72 48 50 ff
;   +2880: ff ff ff 54 4f 00 00 00 00 00 00 0e 00 00 00 67
;   +2896: 65 74 48 75 6e 74 65 72 4d 61 78 48 50 ff ff ff
;   +2912: ff 80 4f 00 00 00 00 00 00 12 00 00 00 67 65 74
;   +2928: 48 75 6e 74 65 72 48 50 50 65 72 63 65 6e 74 ff
;   +2944: ff ff ff ac 4f 00 00 01 00 00 00 0f 00 00 00 73
;   +2960: 65 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff
;   +2976: ff ff e0 4f 00 00 01 01 00 00 00 14 00 00 00 73
;   +2992: 65 74 48 75 6e 74 65 72 53 74 61 67 65 4c 69 6d
;   +3008: 69 74 73 ff ff ff ff a4 50 00 00 03 00 00 00 00
;   +3024: 14 00 00 00 67 65 74 43 75 72 72 65 6e 74 53 74
;   +3040: 61 67 65 4c 69 6d 69 74 ff ff ff ff 64 51 00 00
;   +3056: 00 00 00 00 1b 00 00 00 67 65 74 43 75 72 72 65
;   +3072: 6e 74 53 74 61 67 65 4c 69 6d 69 74 50 65 72 63
;   +3088: 65 6e 74 ff ff ff ff a0 51 00 00 00 00 00 00 0e
;   +3104: 00 00 00 67 65 74 48 75 6e 74 65 72 53 74 61 67
;   +3120: 65 ff ff ff ff e8 51 00 00 00 00 00 00 11 00 00
;   +3136: 00 67 65 74 48 75 6e 74 65 72 4d 61 78 53 74 61
;   +3152: 67 65 ff ff ff ff 04 52 00 00 00 00 00 00 12 00
;   +3168: 00 00 69 73 48 75 6e 74 65 72 56 75 6c 6e 65 72
;   +3184: 61 62 6c 65 ff ff ff ff 20 52 00 00 00 00 00 00
;   +3200: 14 00 00 00 69 73 48 75 6e 74 65 72 53 74 61 67
;   +3216: 65 43 68 61 6e 67 65 64 ff ff ff ff 3c 52 00 00
;   +3232: 02 00 00 00 0c 00 00 00 64 61 6d 61 67 65 48 75
;   +3248: 6e 74 65 72 ff ff ff ff 8c 52 00 00 01 01 00 00
;   +3264: 00 00 0c 00 00 00 69 73 48 75 6e 74 65 72 44 65
;   +3280: 61 64 ff ff ff ff 38 54 00 00 00 00 00 00 0d 00
;   +3296: 00 00 6f 6e 42 72 6f 74 68 65 72 44 65 61 64 ff
;   +3312: ff ff ff 80 54 00 00 02 00 00 00 10 00 00 00 6f
;   +3328: 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8
;   +3344: 03 00 00 60 5b 00 00 03 03 00 00 00 00 0c 00 00
;   +3360: 00 6f 6e 47 65 73 74 75 72 65 45 79 65 ff ff ff
;   +3376: ff 04 5c 00 00 05 00 00 00 0a 00 00 00 6f 6e 44
;   +3392: 61 6d 61 67 65 45 78 ff ff ff ff d0 5c 00 00 01
;   +3408: 01 03 03 03 00 00 00 00 16 00 00 00 69 73 4c 79
;   +3424: 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65 70 74
;   +3440: 65 64 ff ff ff ff c0 68 00 00 00 00 00 00 07 00
;   +3456: 00 00 68 61 73 4a 69 62 73 ff ff ff ff dc 68 00
;   +3472: 00 00 00 00 00 0f 00 00 00 69 73 4d 69 6e 65 41
;   +3488: 74 74 72 61 63 74 6f 72 ff ff ff ff f8 68 00 00
;   +3504: 02 00 00 00 08 00 00 00 6f 6e 44 61 6d 61 67 65
;   +3520: ff ff ff ff 14 69 00 00 01 01 03 00 00 00 0d 00
;   +3536: 00 00 6f 6e 48 65 61 72 74 44 61 6d 61 67 65 ff
;   +3552: ff ff ff 8c 69 00 00 01 01 03 00 00 00 00 0e 00
;   +3568: 00 00 67 65 74 41 63 74 6f 72 43 65 6e 74 65 72
;   +3584: ff ff ff ff c8 73 00 00 00 00 00 00 00 00 00 00
;   +3600: 00 00 00 00 00 00 00 00 01 00 00 00 03 00 00 00
;   +3616: 24 00 00 00 01 00 00 00 0f 00 00 00 67 65 74 41
;   +3632: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 48
;   +3648: 4a 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48
;   +3664: 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff
;   +3680: ff ff ff e8 4b 00 00 01 00 00 00 0e 00 00 00 67
;   +3696: 65 74 48 75 6e 74 65 72 41 63 74 6f 72 ff ff ff
;   +3712: ff 9c 01 00 00 03 00 00 00 00 13 00 00 00 70 72
;   +3728: 65 6c 6f 61 64 44 61 6d 61 67 65 53 6f 75 6e 64
;   +3744: 73 ff ff ff ff 4c 0e 00 00 00 00 00 00 0f 00 00
;   +3760: 00 70 6c 61 79 44 61 6d 61 67 65 53 6f 75 6e 64
;   +3776: ff ff ff ff 00 4d 00 00 00 00 00 00 0e 00 00 00
;   +3792: 70 6c 61 79 44 65 61 74 68 53 6f 75 6e 64 ff ff
;   +3808: ff ff f8 4d 00 00 00 00 00 00 0d 00 00 00 70 72
;   +3824: 65 6c 6f 61 64 4d 61 6e 74 72 61 ff ff ff ff ac
;   +3840: 1a 00 00 00 00 00 00 0b 00 00 00 73 74 61 72 74
;   +3856: 4d 61 6e 74 72 61 ff ff ff ff b0 37 00 00 00 00
;   +3872: 00 00 0c 00 00 00 75 70 64 61 74 65 4d 61 6e 74
;   +3888: 72 61 ff ff ff ff 24 3d 00 00 00 00 00 00 0a 00
;   +3904: 00 00 73 74 6f 70 4d 61 6e 74 72 61 ff ff ff ff
;   +3920: 14 4f 00 00 00 00 00 00 0e 00 00 00 67 65 74 48
;   +3936: 75 6e 74 65 72 50 72 6f 70 73 ff ff ff ff c8 00
;   +3952: 00 00 00 00 00 00 10 00 00 00 69 6e 69 74 48 75
;   +3968: 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff 88 0a
;   +3984: 00 00 02 00 00 00 10 00 00 00 69 6e 69 74 48 75
;   +4000: 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff f0 0a
;   +4016: 00 00 01 01 00 00 00 00 0b 00 00 00 67 65 74 48
;   +4032: 75 6e 74 65 72 48 50 ff ff ff ff 54 4f 00 00 00
;   +4048: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +4064: 4d 61 78 48 50 ff ff ff ff 80 4f 00 00 00 00 00
;   +4080: 00 12 00 00 00 67 65 74 48 75 6e 74 65 72 48 50
;   +4096: 50 65 72 63 65 6e 74 ff ff ff ff ac 4f 00 00 01
;   +4112: 00 00 00 0f 00 00 00 73 65 74 48 75 6e 74 65 72
;   +4128: 48 65 61 6c 74 68 ff ff ff ff e0 4f 00 00 01 01
;   +4144: 00 00 00 14 00 00 00 73 65 74 48 75 6e 74 65 72
;   +4160: 53 74 61 67 65 4c 69 6d 69 74 73 ff ff ff ff a4
;   +4176: 50 00 00 03 00 00 00 00 14 00 00 00 67 65 74 43
;   +4192: 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74
;   +4208: ff ff ff ff 64 51 00 00 00 00 00 00 1b 00 00 00
;   +4224: 67 65 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c
;   +4240: 69 6d 69 74 50 65 72 63 65 6e 74 ff ff ff ff a0
;   +4256: 51 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75
;   +4272: 6e 74 65 72 53 74 61 67 65 ff ff ff ff e8 51 00
;   +4288: 00 00 00 00 00 11 00 00 00 67 65 74 48 75 6e 74
;   +4304: 65 72 4d 61 78 53 74 61 67 65 ff ff ff ff 04 52
;   +4320: 00 00 00 00 00 00 12 00 00 00 69 73 48 75 6e 74
;   +4336: 65 72 56 75 6c 6e 65 72 61 62 6c 65 ff ff ff ff
;   +4352: 20 52 00 00 00 00 00 00 14 00 00 00 69 73 48 75
;   +4368: 6e 74 65 72 53 74 61 67 65 43 68 61 6e 67 65 64
;   +4384: ff ff ff ff 3c 52 00 00 02 00 00 00 0c 00 00 00
;   +4400: 64 61 6d 61 67 65 48 75 6e 74 65 72 ff ff ff ff
;   +4416: 8c 52 00 00 01 01 00 00 00 00 0c 00 00 00 69 73
;   +4432: 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff 38 54
;   +4448: 00 00 00 00 00 00 0d 00 00 00 6f 6e 42 72 6f 74
;   +4464: 68 65 72 44 65 61 64 ff ff ff ff 80 54 00 00 02
;   +4480: 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65
;   +4496: 43 6f 6d 6d 61 6e 64 e8 03 00 00 60 5b 00 00 03
;   +4512: 03 00 00 00 00 0c 00 00 00 6f 6e 47 65 73 74 75
;   +4528: 72 65 45 79 65 ff ff ff ff 04 5c 00 00 05 00 00
;   +4544: 00 0a 00 00 00 6f 6e 44 61 6d 61 67 65 45 78 ff
;   +4560: ff ff ff d0 5c 00 00 01 01 03 03 03 00 00 00 00
;   +4576: 16 00 00 00 69 73 4c 79 6d 70 68 61 44 61 6d 61
;   +4592: 67 65 41 63 63 65 70 74 65 64 ff ff ff ff c0 68
;   +4608: 00 00 00 00 00 00 07 00 00 00 68 61 73 4a 69 62
;   +4624: 73 ff ff ff ff dc 68 00 00 00 00 00 00 0f 00 00
;   +4640: 00 69 73 4d 69 6e 65 41 74 74 72 61 63 74 6f 72
;   +4656: ff ff ff ff f8 68 00 00 02 00 00 00 08 00 00 00
;   +4672: 6f 6e 44 61 6d 61 67 65 ff ff ff ff 14 69 00 00
;   +4688: 01 01 03 00 00 00 0d 00 00 00 6f 6e 48 65 61 72
;   +4704: 74 44 61 6d 61 67 65 ff ff ff ff 8c 69 00 00 01
;   +4720: 01 03 00 00 00 00 0e 00 00 00 67 65 74 41 63 74
;   +4736: 6f 72 43 65 6e 74 65 72 ff ff ff ff c8 73 00 00
;   +4752: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +4768: 01 00 00 00 04 00 00 00 24 00 00 00 01 00 00 00
;   +4784: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   +4800: 70 65 73 ff ff ff ff 48 4a 00 00 01 00 00 00 00
;   +4816: 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f
;   +4832: 74 6f 6b 4c 69 73 74 ff ff ff ff e8 4b 00 00 01
;   +4848: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +4864: 41 63 74 6f 72 ff ff ff ff 9c 01 00 00 03 00 00
;   +4880: 00 00 13 00 00 00 70 72 65 6c 6f 61 64 44 61 6d
;   +4896: 61 67 65 53 6f 75 6e 64 73 ff ff ff ff 4c 0e 00
;   +4912: 00 00 00 00 00 0f 00 00 00 70 6c 61 79 44 61 6d
;   +4928: 61 67 65 53 6f 75 6e 64 ff ff ff ff 00 4d 00 00
;   +4944: 00 00 00 00 0e 00 00 00 70 6c 61 79 44 65 61 74
;   +4960: 68 53 6f 75 6e 64 ff ff ff ff f8 4d 00 00 00 00
;   +4976: 00 00 0d 00 00 00 70 72 65 6c 6f 61 64 4d 61 6e
;   +4992: 74 72 61 ff ff ff ff ac 1a 00 00 00 00 00 00 0b
;   +5008: 00 00 00 73 74 61 72 74 4d 61 6e 74 72 61 ff ff
;   +5024: ff ff b0 37 00 00 00 00 00 00 0c 00 00 00 75 70
;   +5040: 64 61 74 65 4d 61 6e 74 72 61 ff ff ff ff 24 3d
;   +5056: 00 00 00 00 00 00 0a 00 00 00 73 74 6f 70 4d 61
;   +5072: 6e 74 72 61 ff ff ff ff 14 4f 00 00 00 00 00 00
;   +5088: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 50 72 6f
;   +5104: 70 73 ff ff ff ff c8 00 00 00 00 00 00 00 10 00
;   +5120: 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c
;   +5136: 74 68 ff ff ff ff 88 0a 00 00 02 00 00 00 10 00
;   +5152: 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c
;   +5168: 74 68 ff ff ff ff f0 0a 00 00 01 01 00 00 00 00
;   +5184: 0b 00 00 00 67 65 74 48 75 6e 74 65 72 48 50 ff
;   +5200: ff ff ff 54 4f 00 00 00 00 00 00 0e 00 00 00 67
;   +5216: 65 74 48 75 6e 74 65 72 4d 61 78 48 50 ff ff ff
;   +5232: ff 80 4f 00 00 00 00 00 00 12 00 00 00 67 65 74
;   +5248: 48 75 6e 74 65 72 48 50 50 65 72 63 65 6e 74 ff
;   +5264: ff ff ff ac 4f 00 00 01 00 00 00 0f 00 00 00 73
;   +5280: 65 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff
;   +5296: ff ff e0 4f 00 00 01 01 00 00 00 14 00 00 00 73
;   +5312: 65 74 48 75 6e 74 65 72 53 74 61 67 65 4c 69 6d
;   +5328: 69 74 73 ff ff ff ff a4 50 00 00 03 00 00 00 00
;   +5344: 14 00 00 00 67 65 74 43 75 72 72 65 6e 74 53 74
;   +5360: 61 67 65 4c 69 6d 69 74 ff ff ff ff 64 51 00 00
;   +5376: 00 00 00 00 1b 00 00 00 67 65 74 43 75 72 72 65
;   +5392: 6e 74 53 74 61 67 65 4c 69 6d 69 74 50 65 72 63
;   +5408: 65 6e 74 ff ff ff ff a0 51 00 00 00 00 00 00 0e
;   +5424: 00 00 00 67 65 74 48 75 6e 74 65 72 53 74 61 67
;   +5440: 65 ff ff ff ff e8 51 00 00 00 00 00 00 11 00 00
;   +5456: 00 67 65 74 48 75 6e 74 65 72 4d 61 78 53 74 61
;   +5472: 67 65 ff ff ff ff 04 52 00 00 00 00 00 00 12 00
;   +5488: 00 00 69 73 48 75 6e 74 65 72 56 75 6c 6e 65 72
;   +5504: 61 62 6c 65 ff ff ff ff 20 52 00 00 00 00 00 00
;   +5520: 14 00 00 00 69 73 48 75 6e 74 65 72 53 74 61 67
;   +5536: 65 43 68 61 6e 67 65 64 ff ff ff ff 3c 52 00 00
;   +5552: 02 00 00 00 0c 00 00 00 64 61 6d 61 67 65 48 75
;   +5568: 6e 74 65 72 ff ff ff ff 8c 52 00 00 01 01 00 00
;   +5584: 00 00 0c 00 00 00 69 73 48 75 6e 74 65 72 44 65
;   +5600: 61 64 ff ff ff ff 38 54 00 00 00 00 00 00 0d 00
;   +5616: 00 00 6f 6e 42 72 6f 74 68 65 72 44 65 61 64 ff
;   +5632: ff ff ff 80 54 00 00 02 00 00 00 10 00 00 00 6f
;   +5648: 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8
;   +5664: 03 00 00 60 5b 00 00 03 03 00 00 00 00 0c 00 00
;   +5680: 00 6f 6e 47 65 73 74 75 72 65 45 79 65 ff ff ff
;   +5696: ff 04 5c 00 00 05 00 00 00 0a 00 00 00 6f 6e 44
;   +5712: 61 6d 61 67 65 45 78 ff ff ff ff d0 5c 00 00 01
;   +5728: 01 03 03 03 00 00 00 00 16 00 00 00 69 73 4c 79
;   +5744: 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65 70 74
;   +5760: 65 64 ff ff ff ff c0 68 00 00 00 00 00 00 07 00
;   +5776: 00 00 68 61 73 4a 69 62 73 ff ff ff ff dc 68 00
;   +5792: 00 00 00 00 00 0f 00 00 00 69 73 4d 69 6e 65 41
;   +5808: 74 74 72 61 63 74 6f 72 ff ff ff ff f8 68 00 00
;   +5824: 02 00 00 00 08 00 00 00 6f 6e 44 61 6d 61 67 65
;   +5840: ff ff ff ff 14 69 00 00 01 01 03 00 00 00 0d 00
;   +5856: 00 00 6f 6e 48 65 61 72 74 44 61 6d 61 67 65 ff
;   +5872: ff ff ff 8c 69 00 00 01 01 03 00 00 00 00 0e 00
;   +5888: 00 00 67 65 74 41 63 74 6f 72 43 65 6e 74 65 72
;   +5904: ff ff ff ff c8 73 00 00 00 00 00 00 00 00 00 00
;   +5920: 00 00 00 00 00 00 00 00 01 00 00 00 05 00 00 00
;   +5936: 24 00 00 00 02 00 00 00 08 00 00 00 6f 6e 44 61
;   +5952: 6d 61 67 65 ff ff ff ff b8 6c 00 00 01 01 03 00
;   +5968: 00 00 0d 00 00 00 6f 6e 48 65 61 72 74 44 61 6d
;   +5984: 61 67 65 ff ff ff ff c4 6c 00 00 01 01 03 01 00
;   +6000: 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64
;   +6016: 54 79 70 65 73 ff ff ff ff 48 4a 00 00 01 00 00
;   +6032: 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47
;   +6048: 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff e8 4b 00
;   +6064: 00 01 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74
;   +6080: 65 72 41 63 74 6f 72 ff ff ff ff 9c 01 00 00 03
;   +6096: 00 00 00 00 13 00 00 00 70 72 65 6c 6f 61 64 44
;   +6112: 61 6d 61 67 65 53 6f 75 6e 64 73 ff ff ff ff 4c
;   +6128: 0e 00 00 00 00 00 00 0f 00 00 00 70 6c 61 79 44
;   +6144: 61 6d 61 67 65 53 6f 75 6e 64 ff ff ff ff 00 4d
;   +6160: 00 00 00 00 00 00 0e 00 00 00 70 6c 61 79 44 65
;   +6176: 61 74 68 53 6f 75 6e 64 ff ff ff ff f8 4d 00 00
;   +6192: 00 00 00 00 0d 00 00 00 70 72 65 6c 6f 61 64 4d
;   +6208: 61 6e 74 72 61 ff ff ff ff ac 1a 00 00 00 00 00
;   +6224: 00 0b 00 00 00 73 74 61 72 74 4d 61 6e 74 72 61
;   +6240: ff ff ff ff b0 37 00 00 00 00 00 00 0c 00 00 00
;   +6256: 75 70 64 61 74 65 4d 61 6e 74 72 61 ff ff ff ff
;   +6272: 24 3d 00 00 00 00 00 00 0a 00 00 00 73 74 6f 70
;   +6288: 4d 61 6e 74 72 61 ff ff ff ff 14 4f 00 00 00 00
;   +6304: 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 50
;   +6320: 72 6f 70 73 ff ff ff ff c8 00 00 00 00 00 00 00
;   +6336: 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65
;   +6352: 61 6c 74 68 ff ff ff ff 88 0a 00 00 02 00 00 00
;   +6368: 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65
;   +6384: 61 6c 74 68 ff ff ff ff f0 0a 00 00 01 01 00 00
;   +6400: 00 00 0b 00 00 00 67 65 74 48 75 6e 74 65 72 48
;   +6416: 50 ff ff ff ff 54 4f 00 00 00 00 00 00 0e 00 00
;   +6432: 00 67 65 74 48 75 6e 74 65 72 4d 61 78 48 50 ff
;   +6448: ff ff ff 80 4f 00 00 00 00 00 00 12 00 00 00 67
;   +6464: 65 74 48 75 6e 74 65 72 48 50 50 65 72 63 65 6e
;   +6480: 74 ff ff ff ff ac 4f 00 00 01 00 00 00 0f 00 00
;   +6496: 00 73 65 74 48 75 6e 74 65 72 48 65 61 6c 74 68
;   +6512: ff ff ff ff e0 4f 00 00 01 01 00 00 00 14 00 00
;   +6528: 00 73 65 74 48 75 6e 74 65 72 53 74 61 67 65 4c
;   +6544: 69 6d 69 74 73 ff ff ff ff a4 50 00 00 03 00 00
;   +6560: 00 00 14 00 00 00 67 65 74 43 75 72 72 65 6e 74
;   +6576: 53 74 61 67 65 4c 69 6d 69 74 ff ff ff ff 64 51
;   +6592: 00 00 00 00 00 00 1b 00 00 00 67 65 74 43 75 72
;   +6608: 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 50 65
;   +6624: 72 63 65 6e 74 ff ff ff ff a0 51 00 00 00 00 00
;   +6640: 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 53 74
;   +6656: 61 67 65 ff ff ff ff e8 51 00 00 00 00 00 00 11
;   +6672: 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78 53
;   +6688: 74 61 67 65 ff ff ff ff 04 52 00 00 00 00 00 00
;   +6704: 12 00 00 00 69 73 48 75 6e 74 65 72 56 75 6c 6e
;   +6720: 65 72 61 62 6c 65 ff ff ff ff 20 52 00 00 00 00
;   +6736: 00 00 14 00 00 00 69 73 48 75 6e 74 65 72 53 74
;   +6752: 61 67 65 43 68 61 6e 67 65 64 ff ff ff ff 3c 52
;   +6768: 00 00 02 00 00 00 0c 00 00 00 64 61 6d 61 67 65
;   +6784: 48 75 6e 74 65 72 ff ff ff ff 8c 52 00 00 01 01
;   +6800: 00 00 00 00 0c 00 00 00 69 73 48 75 6e 74 65 72
;   +6816: 44 65 61 64 ff ff ff ff 38 54 00 00 00 00 00 00
;   +6832: 0d 00 00 00 6f 6e 42 72 6f 74 68 65 72 44 65 61
;   +6848: 64 ff ff ff ff 80 54 00 00 02 00 00 00 10 00 00
;   +6864: 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e
;   +6880: 64 e8 03 00 00 60 5b 00 00 03 03 00 00 00 00 0c
;   +6896: 00 00 00 6f 6e 47 65 73 74 75 72 65 45 79 65 ff
;   +6912: ff ff ff 04 5c 00 00 05 00 00 00 0a 00 00 00 6f
;   +6928: 6e 44 61 6d 61 67 65 45 78 ff ff ff ff d0 5c 00
;   +6944: 00 01 01 03 03 03 00 00 00 00 16 00 00 00 69 73
;   +6960: 4c 79 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65
;   +6976: 70 74 65 64 ff ff ff ff c0 68 00 00 00 00 00 00
;   +6992: 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff ff dc
;   +7008: 68 00 00 00 00 00 00 0f 00 00 00 69 73 4d 69 6e
;   +7024: 65 41 74 74 72 61 63 74 6f 72 ff ff ff ff f8 68
;   +7040: 00 00 00 00 00 00 0e 00 00 00 67 65 74 41 63 74
;   +7056: 6f 72 43 65 6e 74 65 72 ff ff ff ff c8 73 00 00

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
  0x00bc: CallNat r2, func=17688, info=0x0  ; hunter_base.sci:55

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

; === function 12 (playDamageSound, hunter_08_hole.sc, line 192) locals=7 ===
func_12:
  0x1fe0: LoadBool r0, true  ; hunter_08_hole.sc:125
  0x1fe8: CallMethod r0, 1322, 0x0  ; @patch+8 hunter_08_hole.sc:126
  0x1ff4: LoadBool r0, 0x49
  0x1ffc: Jmp r5, 0x0001  ; @patch+4 hunter_08_hole.sc:127
  0x2004: ToInt r0
  0x2008: CallMethod r0, 1349, 0x1  ; @patch+8 hunter_08_hole.sc:128
  0x2014: LoadNullStr2 r0
  0x2018: CallMethod r0, 1366, 0x147  ; @patch+8 hunter_08_hole.sc:131
  0x2024: .dword 0x00000566  ; UNKNOWN opcode 0x66
  0x2028: LoadString r2, "anim/hunter_08_hole.ase"  ; len=23, pool_off=0x577
  0x2034: GetDot r0, 1
  0x203c: Free3 r1, r2, r0
  0x2044: Call r1, 0x25c8  ; hunter_08_hole.sc:134
  0x204c: CopyGlobRd r0, g35
  0x2054: Free1 r0
  0x2058: CopyGlobWr r35, g0  ; hunter_08_hole.sc:135
  0x2060: BrNZ r0, 0x2078
  0x2068: CallNat2 r3, func=9752, info=0x0  ; hunter_08_hole.sc:137
  0x2074: Ret r0  ; hunter_08_hole.sc:138
  0x2078: GetDotStr r2, "!vec3"  ; hunter_08_hole.sc:142
  0x2080: LoadInt r3, 0
  0x2088: LoadInt r4, 0
  0x2090: LoadInt r5, 0
  0x2098: GetDot r1, 3
  0x20a0: Free1 r2
  0x20a4: ToStr r1
  0x20a8: LoadFloat r2, 34.37746810913086
  0x20b0: LoadFloat r3, 6.0
  0x20b8: ToInt r3
  0x20bc: Call r4, 0x2b48
  0x20c4: CopyGlobRd r0, g36
  0x20cc: Free1 r0
  0x20d0: CopyGlobWr r36, g0  ; hunter_08_hole.sc:143
  0x20d8: BrNZ r0, 0x20e4
  0x20e0: Ret r0  ; hunter_08_hole.sc:145
  0x20e4: GetDotStr r1, "!vector"  ; hunter_08_hole.sc:149
  0x20ec: GetDot r0, 0
  0x20f4: Free1 r1
  0x20f8: ToStr r0
  0x20fc: CopyGlobRd r0, g38
  0x2104: Free1 r0
  0x2108: LoadInt r0, 0  ; hunter_08_hole.sc:150
  0x2110: Copy r0, r1  ; hunter_08_hole.sc:150
  0x2118: LoadInt r2, 4
  0x2120: CmpLt r1
  0x2124: BrZ r1, 0x21a0
  0x212c: CopyGlobWr r38, g3  ; hunter_08_hole.sc:150
  0x2134: SetDotRaw r2, 1036
  0x213c: Free1 r3
  0x2140: GetDotStr r4, "makeAttachPoint"
  0x2148: LoadString r5, "loc_heart_"  ; len=10, pool_off=0x5bb
  0x2154: Copy r0, r6
  0x215c: AsString r6
  0x2160: Add r5
  0x2164: GetDot r3, 1
  0x216c: Free2 r4, r5
  0x2174: GetDot r1, 1
  0x217c: Free3 r2, r3, r1
  0x2184: Copy r0, r1  ; hunter_08_hole.sc:150
  0x218c: Incr r1
  0x2190: Copy r1, r0
  0x2198: Jmp r0, 0x2110
  0x21a0: LoadInt r0, -1  ; hunter_08_hole.sc:153
  0x21a8: CopyGlobRd r0, g40
  0x21b0: GetDotStr r1, "irandMax"  ; hunter_08_hole.sc:154
  0x21b8: LoadFloat r2, 6.0
  0x21c0: GetDot r0, 1
  0x21c8: Free1 r1
  0x21cc: ToInt r0
  0x21d0: CopyGlobRd r0, g39
  0x21d8: GetDotStr r1, "setPosition"  ; hunter_08_hole.sc:155
  0x21e0: CopyGlobWr r36, g4
  0x21e8: LoadInt r5, 1
  0x21f0: SetDot r3, 1
  0x21f8: CopyGlobWr r39, g4
  0x2200: SetDot r2, 1
  0x2208: GetDot r0, 1
  0x2210: Free3 r1, r2, r0
  0x2218: GetDotStr r1, "playAnimation"  ; hunter_08_hole.sc:158
  0x2220: LoadString r2, "hands_loop"  ; len=10, pool_off=0x5e9
  0x222c: GetDot r0, 1
  0x2234: Free2 r1, r2
  0x223c: ToStr r0
  0x2240: CopyGlobRd r0, g45
  0x2248: Free1 r0
  0x224c: CopyGlobWr r45, g1  ; hunter_08_hole.sc:159
  0x2254: GetDot r0, 0
  0x225c: Free2 r1, r0
  0x2264: Call r1, 0x3424  ; hunter_08_hole.sc:171
  0x226c: CopyGlobRd r0, g37
  0x2274: Free1 r0
  0x2278: GetDotStr r1, "!vector"  ; hunter_08_hole.sc:173
  0x2280: GetDot r0, 0
  0x2288: Free1 r1
  0x228c: ToStr r0
  0x2290: CopyGlobRd r0, g41
  0x2298: Free1 r0
  0x229c: CopyGlobWr r41, g2  ; hunter_08_hole.sc:174
  0x22a4: SetDotRaw r1, 1036
  0x22ac: Free1 r2
  0x22b0: GetDotStr r3, "makeAttachPoint"
  0x22b8: LoadString r4, "h1_head"  ; len=7, pool_off=0x5fd
  0x22c4: GetDot r2, 1
  0x22cc: Free2 r3, r4
  0x22d4: GetDot r0, 1
  0x22dc: Free3 r1, r2, r0
  0x22e4: CopyGlobWr r41, g2  ; hunter_08_hole.sc:175
  0x22ec: SetDotRaw r1, 1036
  0x22f4: Free1 r2
  0x22f8: GetDotStr r3, "makeAttachPoint"
  0x2300: LoadString r4, "h1_head01"  ; len=9, pool_off=0x5fd
  0x230c: GetDot r2, 1
  0x2314: Free2 r3, r4
  0x231c: GetDot r0, 1
  0x2324: Free3 r1, r2, r0
  0x232c: CopyGlobWr r41, g2  ; hunter_08_hole.sc:176
  0x2334: SetDotRaw r1, 1036
  0x233c: Free1 r2
  0x2340: GetDotStr r3, "makeAttachPoint"
  0x2348: LoadString r4, "h1_head02"  ; len=9, pool_off=0x60f
  0x2354: GetDot r2, 1
  0x235c: Free2 r3, r4
  0x2364: GetDot r0, 1
  0x236c: Free3 r1, r2, r0
  0x2374: CopyGlobWr r41, g2  ; hunter_08_hole.sc:177
  0x237c: SetDotRaw r1, 1036
  0x2384: Free1 r2
  0x2388: GetDotStr r3, "makeAttachPoint"
  0x2390: LoadString r4, "h1_head03"  ; len=9, pool_off=0x621
  0x239c: GetDot r2, 1
  0x23a4: Free2 r3, r4
  0x23ac: GetDot r0, 1
  0x23b4: Free3 r1, r2, r0
  0x23bc: CopyGlobWr r41, g2  ; hunter_08_hole.sc:178
  0x23c4: SetDotRaw r1, 1036
  0x23cc: Free1 r2
  0x23d0: GetDotStr r3, "makeAttachPoint"
  0x23d8: LoadString r4, "h1_head04"  ; len=9, pool_off=0x633
  0x23e4: GetDot r2, 1
  0x23ec: Free2 r3, r4
  0x23f4: GetDot r0, 1
  0x23fc: Free3 r1, r2, r0
  0x2404: CopyGlobWr r41, g2  ; hunter_08_hole.sc:179
  0x240c: SetDotRaw r1, 1036
  0x2414: Free1 r2
  0x2418: GetDotStr r3, "makeAttachPoint"
  0x2420: LoadString r4, "h1_head05"  ; len=9, pool_off=0x645
  0x242c: GetDot r2, 1
  0x2434: Free2 r3, r4
  0x243c: GetDot r0, 1
  0x2444: Free3 r1, r2, r0
  0x244c: CopyGlobWr r41, g2  ; hunter_08_hole.sc:180
  0x2454: SetDotRaw r1, 1036
  0x245c: Free1 r2
  0x2460: GetDotStr r3, "makeAttachPoint"
  0x2468: LoadString r4, "h1_head06"  ; len=9, pool_off=0x657
  0x2474: GetDot r2, 1
  0x247c: Free2 r3, r4
  0x2484: GetDot r0, 1
  0x248c: Free3 r1, r2, r0
  0x2494: CopyGlobWr r41, g2  ; hunter_08_hole.sc:181
  0x249c: SetDotRaw r1, 1036
  0x24a4: Free1 r2
  0x24a8: GetDotStr r3, "makeAttachPoint"
  0x24b0: LoadString r4, "h1_head07"  ; len=9, pool_off=0x669
  0x24bc: GetDot r2, 1
  0x24c4: Free2 r3, r4
  0x24cc: GetDot r0, 1
  0x24d4: Free3 r1, r2, r0
  0x24dc: CopyGlobWr r31, g2  ; hunter_08_hole.sc:184
  0x24e4: LoadInt r3, 0
  0x24ec: SetDot r1, 1
  0x24f4: ToStr r1
  0x24f8: GetDotStr r3, "!vec3"
  0x2500: GetDot r2, 0
  0x2508: Free1 r3
  0x250c: ToStr r2
  0x2510: LoadFloat r3, 4.0
  0x2518: LoadFloat r4, 256.0
  0x2520: LoadString r5, "Sound"  ; len=5, pool_off=0x67b
  0x252c: Call r6, 0x3624
  0x2534: CopyGlobRd r0, g32
  0x253c: Free1 r0
  0x2540: CopyGlobWr r32, g0  ; hunter_08_hole.sc:185
  0x2548: Call r1, 0x3764
  0x2550: CopyGlobWr r28, g1  ; hunter_08_hole.sc:187
  0x2558: GetDotStr r3, "!vec3"
  0x2560: GetDot r2, 0
  0x2568: Free1 r3
  0x256c: ToStr r2
  0x2570: LoadFloat r3, 4.0
  0x2578: LoadFloat r4, 256.0
  0x2580: LoadString r5, "Sound"  ; len=5, pool_off=0x67b
  0x258c: Call r6, 0x3624
  0x2594: CopyGlobRd r0, g33
  0x259c: Free1 r0
  0x25a0: CopyGlobWr r33, g0  ; hunter_08_hole.sc:188
  0x25a8: Call r1, 0x3764
  0x25b0: Call r0, 0x37b0  ; hunter_08_hole.sc:190
  0x25b8: CallNat2 r4, func=14664, info=0x0  ; hunter_08_hole.sc:191
  0x25c4: Ret r0  ; hunter_08_hole.sc:192

; === function 13 (startMantra, ../std.sci, line 131) locals=4 ===
func_13:
  0x25d0: GetDotStr r2, "World"  ; ../std.sci:130
  0x25d8: SetDotRaw r1, 870
  0x25e0: Free1 r2
  0x25e4: LoadNullStr r2
  0x25e8: LoadString r3, "getPlayer"  ; len=9, pool_off=0x685
  0x25f4: GetDot r0, 2
  0x25fc: Free3 r1, r2, r3
  0x2604: ToStr r0
  0x2608: Copy r0, r4294967292
  0x2610: Free1 r0
  0x2614: Ret r0

; === function 14 (hunter_08_hole.sc, line 351) locals=2 ===
func_14:
  0x2620: Free1 r1  ; hunter_08_hole.sc:348
  0x2624: RetV r0
  0x2628: Free1 r0
  0x262c: Call r1, 0x263c  ; hunter_08_hole.sc:349
  0x2634: Jmp r0, 0x2620  ; hunter_08_hole.sc:347

; === function 15 (getAllowedTypes, hunter_08_hole.sc, line 712) locals=3 ===
func_15:
  0x2644: LoadInt r1, 0  ; hunter_08_hole.sc:711
  0x264c: LoadNullStr r2
  0x2650: Call r3, 0x2664
  0x2658: Copy r0, r4294967292
  0x2660: Ret r0

; === function 16 (hunter_08_hole.sc, line 762) locals=12 ===
func_16:
  0x266c: LoadBool r0, true  ; hunter_08_hole.sc:721
  0x2674: CopyGlobWr r44, g1  ; hunter_08_hole.sc:724
  0x267c: BrZ r1, 0x26a8
  0x2684: GetDotStr r1, "Position"  ; hunter_08_hole.sc:724
  0x268c: CopyGlobWr r44, g2
  0x2694: SetInd r2
  0x2698: LoadInt r0, 805
  0x26a0: Free2 r2, r1
  0x26a8: CopyGlobWr r45, g2  ; hunter_08_hole.sc:727
  0x26b0: Copy r-5, r3
  0x26b8: GetDot r1, 1
  0x26c0: Free1 r2
  0x26c4: BrNZ r1, 0x2718
  0x26cc: GetDotStr r2, "playAnimation"  ; hunter_08_hole.sc:728
  0x26d4: LoadString r3, "hands_loop"  ; len=10, pool_off=0x5e9
  0x26e0: GetDot r1, 1
  0x26e8: Free2 r2, r3
  0x26f0: ToStr r1
  0x26f4: CopyGlobRd r1, g45
  0x26fc: Free1 r1
  0x2700: CopyGlobWr r45, g2  ; hunter_08_hole.sc:729
  0x2708: GetDot r1, 0
  0x2710: Free2 r2, r1
  0x2718: Copy r-4, r1  ; hunter_08_hole.sc:733
  0x2720: BrZ r1, 0x27a0
  0x2728: Copy r-4, r2  ; hunter_08_hole.sc:734
  0x2730: Copy r-5, r3
  0x2738: GetDot r1, 1
  0x2740: Free1 r2
  0x2744: BrNZ r1, 0x2798
  0x274c: Copy r-4, r3  ; hunter_08_hole.sc:735
  0x2754: SetDotRaw r2, 1687
  0x275c: Free1 r3
  0x2760: GetDot r1, 0
  0x2768: Free2 r2, r1
  0x2770: Copy r-4, r2  ; hunter_08_hole.sc:736
  0x2778: GetDot r1, 0
  0x2780: Free2 r2, r1
  0x2788: LoadBool r1, false  ; hunter_08_hole.sc:737
  0x2790: Copy r1, r0
  0x2798: Jmp r0, 0x27b0  ; hunter_08_hole.sc:733
  0x27a0: LoadBool r1, false  ; hunter_08_hole.sc:740
  0x27a8: Copy r1, r0
  0x27b0: LoadInt r1, 0  ; hunter_08_hole.sc:744
  0x27b8: Copy r1, r2  ; hunter_08_hole.sc:744
  0x27c0: CopyGlobWr r37, g4
  0x27c8: SetDotRaw r3, 761
  0x27d0: Free1 r4
  0x27d4: CmpLt r2
  0x27d8: BrZ r2, 0x28c0
  0x27e0: CopyGlobWr r37, g3  ; hunter_08_hole.sc:745
  0x27e8: Copy r1, r4
  0x27f0: SetDot r2, 1
  0x27f8: BrZ r2, 0x28a4
  0x2800: CopyGlobWr r37, g5  ; hunter_08_hole.sc:746
  0x2808: Copy r1, r6
  0x2810: SetDot r4, 1
  0x2818: SetDotRaw r3, 40
  0x2820: Free1 r4
  0x2824: LoadString r4, "setTransform"  ; len=12, pool_off=0x6a3
  0x2830: GetDotStr r6, "!qtpair"
  0x2838: CopyGlobWr r38, g9
  0x2840: Copy r1, r10
  0x2848: SetDot r8, 1
  0x2850: SetDotRaw r7, 796
  0x2858: Free1 r8
  0x285c: CopyGlobWr r38, g10
  0x2864: Copy r1, r11
  0x286c: SetDot r9, 1
  0x2874: SetDotRaw r8, 805
  0x287c: Free1 r9
  0x2880: GetDot r5, 2
  0x2888: Free3 r6, r7, r8
  0x2890: GetDot r2, 2
  0x2898: Free4 r3, r4, r5, r2
  0x28a4: Copy r1, r2  ; hunter_08_hole.sc:744
  0x28ac: Incr r2
  0x28b0: Copy r2, r1
  0x28b8: Jmp r0, 0x27b8
  0x28c0: CopyGlobWr r35, g3  ; hunter_08_hole.sc:751
  0x28c8: SetDotRaw r2, 1723
  0x28d0: Free1 r3
  0x28d4: LoadString r3, "ironclad_faint_earthshake"  ; len=25, pool_off=0x6d4
  0x28e0: GetDot r1, 1
  0x28e8: Free2 r2, r3
  0x28f0: BrNZ r1, 0x29bc
  0x28f8: LoadFloat r1, 2.0  ; hunter_08_hole.sc:752
  0x2900: LoadFloat r2, 32.0  ; hunter_08_hole.sc:753
  0x2908: GetDotStr r5, "self"  ; hunter_08_hole.sc:754
  0x2910: ToStr r5
  0x2914: Call r6, 0x29d4
  0x291c: LoadInt r5, 0
  0x2924: SetDot r3, 1
  0x292c: ToFloat r3
  0x2930: Copy r3, r4  ; hunter_08_hole.sc:755
  0x2938: Copy r2, r5
  0x2940: CmpLt r4
  0x2944: BrZ r4, 0x29bc
  0x294c: Copy r1, r4  ; hunter_08_hole.sc:756
  0x2954: Copy r2, r5
  0x295c: Div r4
  0x2960: Neg r4
  0x2964: Copy r3, r5
  0x296c: Mul r4
  0x2970: Copy r1, r5
  0x2978: Add r4
  0x297c: CopyGlobWr r35, g7  ; hunter_08_hole.sc:757
  0x2984: SetDotRaw r6, 1803
  0x298c: Free1 r7
  0x2990: LoadInt r7, 0
  0x2998: LoadString r8, "ironclad_faint_earthshake"  ; len=25, pool_off=0x6d4
  0x29a4: Copy r4, r9
  0x29ac: GetDot r5, 3
  0x29b4: Free3 r6, r8, r5
  0x29bc: Copy r0, r1  ; hunter_08_hole.sc:761
  0x29c4: Copy r1, r4294967290
  0x29cc: Free1 r-4
  0x29d0: Ret r0

; === function 17 (../std.sci, line 1109) locals=12 ===
func_17:
  0x29dc: Copy r-4, r0  ; ../std.sci:1101
  0x29e4: BrNZ r0, 0x2a04
  0x29ec: LoadNullStr r0  ; ../std.sci:1102
  0x29f0: Copy r0, r4294967291
  0x29f8: Free2 r0, r-4
  0x2a00: Ret r0
  0x2a04: Call r1, 0x25c8  ; ../std.sci:1104
  0x2a0c: Copy r0, r1  ; ../std.sci:1105
  0x2a14: BrNZ r1, 0x2a34
  0x2a1c: LoadNullStr r1  ; ../std.sci:1106
  0x2a20: Copy r1, r4294967291
  0x2a28: Free3 r1, r0, r-4
  0x2a30: Ret r0
  0x2a34: GetDotStr r2, "!tuple"  ; ../std.sci:1108
  0x2a3c: GetDotStr r5, "!vec3"
  0x2a44: Copy r-4, r8
  0x2a4c: SetDotRaw r7, 805
  0x2a54: Free1 r8
  0x2a58: SetDotRaw r6, 759
  0x2a60: Free1 r7
  0x2a64: Copy r0, r9
  0x2a6c: SetDotRaw r8, 805
  0x2a74: Free1 r9
  0x2a78: SetDotRaw r7, 759
  0x2a80: Free1 r8
  0x2a84: Sub r6
  0x2a88: LoadInt r7, 0
  0x2a90: Copy r-4, r10
  0x2a98: SetDotRaw r9, 805
  0x2aa0: Free1 r10
  0x2aa4: SetDotRaw r8, 1284
  0x2aac: Free1 r9
  0x2ab0: Copy r0, r11
  0x2ab8: SetDotRaw r10, 805
  0x2ac0: Free1 r11
  0x2ac4: SetDotRaw r9, 1284
  0x2acc: Free1 r10
  0x2ad0: Sub r8
  0x2ad4: GetDot r4, 3
  0x2adc: Free3 r5, r6, r8
  0x2ae4: ToStr r4
  0x2ae8: Call r5, 0x2b14
  0x2af0: GetDot r1, 1
  0x2af8: Free1 r2
  0x2afc: ToStr r1
  0x2b00: Copy r1, r4294967291
  0x2b08: Free3 r1, r0, r-4
  0x2b10: Ret r0

; === function 18 (../std.sci, line 126) locals=2 ===
func_18:
  0x2b1c: Copy r-4, r0  ; ../std.sci:125
  0x2b24: Copy r-4, r1
  0x2b2c: BOr r0
  0x2b30: Sqrt r0
  0x2b34: ToFloat r0
  0x2b38: Copy r0, r4294967291
  0x2b40: Free1 r-4
  0x2b44: Ret r0

; === function 19 (hunter_08_hole.sc, line 307) locals=19 ===
func_19:
  0x2b50: Copy r-6, r0  ; hunter_08_hole.sc:257
  0x2b58: BrNZ r0, 0x2b78
  0x2b60: LoadNullStr r0  ; hunter_08_hole.sc:257
  0x2b64: Copy r0, r4294967289
  0x2b6c: Free2 r0, r-6
  0x2b74: Ret r0
  0x2b78: Copy r-5, r0  ; hunter_08_hole.sc:258
  0x2b80: LoadInt r1, 0
  0x2b88: CmpLe r0
  0x2b8c: BrZ r0, 0x2bac
  0x2b94: LoadNullStr r0  ; hunter_08_hole.sc:258
  0x2b98: Copy r0, r4294967289
  0x2ba0: Free2 r0, r-6
  0x2ba8: Ret r0
  0x2bac: Copy r-4, r0  ; hunter_08_hole.sc:259
  0x2bb4: LoadInt r1, 3
  0x2bbc: CmpLt r0
  0x2bc0: BrZ r0, 0x2be0
  0x2bc8: LoadNullStr r0  ; hunter_08_hole.sc:259
  0x2bcc: Copy r0, r4294967289
  0x2bd4: Free2 r0, r-6
  0x2bdc: Ret r0
  0x2be0: GetDotStr r1, "!tuple"  ; hunter_08_hole.sc:262
  0x2be8: Copy r-4, r2
  0x2bf0: GetDotStr r4, "!vector"
  0x2bf8: GetDot r3, 0
  0x2c00: Free1 r4
  0x2c04: GetDotStr r5, "!vector"
  0x2c0c: GetDot r4, 0
  0x2c14: Free1 r5
  0x2c18: Copy r-6, r5
  0x2c20: Copy r-5, r6
  0x2c28: GetDot r0, 5
  0x2c30: Free4 r1, r3, r4, r5
  0x2c3c: ToStr r0
  0x2c40: LoadFloat r1, 6.2831854820251465  ; hunter_08_hole.sc:265
  0x2c48: Copy r-4, r2
  0x2c50: Div r1
  0x2c54: LoadInt r2, 0  ; hunter_08_hole.sc:267
  0x2c5c: Copy r2, r3  ; hunter_08_hole.sc:267
  0x2c64: Copy r-4, r4
  0x2c6c: CmpLt r3
  0x2c70: BrZ r3, 0x3020
  0x2c78: Copy r0, r6  ; hunter_08_hole.sc:269
  0x2c80: LoadInt r7, 1
  0x2c88: SetDot r5, 1
  0x2c90: SetDotRaw r4, 1036
  0x2c98: Free1 r5
  0x2c9c: GetDotStr r6, "!vec3"
  0x2ca4: Copy r2, r7
  0x2cac: Copy r1, r8
  0x2cb4: Mul r7
  0x2cb8: Cos r7
  0x2cbc: LoadInt r8, 0
  0x2cc4: Copy r2, r9
  0x2ccc: Copy r1, r10
  0x2cd4: Mul r9
  0x2cd8: Sin r9
  0x2cdc: GetDot r5, 3
  0x2ce4: Free1 r6
  0x2ce8: Copy r-5, r6
  0x2cf0: Mul r5
  0x2cf4: Copy r-6, r6
  0x2cfc: Add r5
  0x2d00: GetDot r3, 1
  0x2d08: Free3 r4, r5, r3
  0x2d10: GetDotStr r4, "!spline"  ; hunter_08_hole.sc:274
  0x2d18: GetDot r3, 0
  0x2d20: Free1 r4
  0x2d24: ToStr r3
  0x2d28: GetDotStr r5, "!vector"  ; hunter_08_hole.sc:275
  0x2d30: GetDot r4, 0
  0x2d38: Free1 r5
  0x2d3c: ToStr r4
  0x2d40: Copy r2, r5  ; hunter_08_hole.sc:278
  0x2d48: Copy r1, r6
  0x2d50: Mul r5
  0x2d54: Copy r2, r6  ; hunter_08_hole.sc:279
  0x2d5c: LoadInt r7, 1
  0x2d64: Add r6
  0x2d68: Copy r1, r7
  0x2d70: Mul r6
  0x2d74: Copy r6, r7  ; hunter_08_hole.sc:280
  0x2d7c: Copy r5, r8
  0x2d84: Sub r7
  0x2d88: LoadFloat r8, 16.0
  0x2d90: Div r7
  0x2d94: LoadInt r8, 0  ; hunter_08_hole.sc:282
  0x2d9c: Copy r8, r9  ; hunter_08_hole.sc:282
  0x2da4: LoadFloat r10, 16.0
  0x2dac: CmpLe r9
  0x2db0: BrZ r9, 0x2e64
  0x2db8: Copy r5, r9  ; hunter_08_hole.sc:283
  0x2dc0: Copy r8, r10
  0x2dc8: Copy r7, r11
  0x2dd0: Mul r10
  0x2dd4: Add r9
  0x2dd8: Copy r4, r12  ; hunter_08_hole.sc:284
  0x2de0: SetDotRaw r11, 1036
  0x2de8: Free1 r12
  0x2dec: GetDotStr r13, "!vec3"
  0x2df4: Copy r9, r14
  0x2dfc: Cos r14
  0x2e00: LoadInt r15, 0
  0x2e08: Copy r9, r16
  0x2e10: Sin r16
  0x2e14: GetDot r12, 3
  0x2e1c: Free1 r13
  0x2e20: Copy r-5, r13
  0x2e28: Mul r12
  0x2e2c: Copy r-6, r13
  0x2e34: Add r12
  0x2e38: GetDot r10, 1
  0x2e40: Free3 r11, r12, r10
  0x2e48: Copy r8, r9  ; hunter_08_hole.sc:282
  0x2e50: Incr r9
  0x2e54: Copy r9, r8
  0x2e5c: Jmp r0, 0x2d9c
  0x2e64: Copy r4, r9  ; hunter_08_hole.sc:288
  0x2e6c: Call r10, 0x303c
  0x2e74: LoadInt r9, 0  ; hunter_08_hole.sc:290
  0x2e7c: Copy r9, r10  ; hunter_08_hole.sc:290
  0x2e84: Copy r4, r12
  0x2e8c: SetDotRaw r11, 761
  0x2e94: Free1 r12
  0x2e98: LoadInt r12, 1
  0x2ea0: Sub r11
  0x2ea4: CmpLt r10
  0x2ea8: BrZ r10, 0x2fc0
  0x2eb0: GetDotStr r11, "!bezier3D"  ; hunter_08_hole.sc:291
  0x2eb8: Copy r4, r13
  0x2ec0: Copy r9, r14
  0x2ec8: SetDot r12, 1
  0x2ed0: Copy r8, r14
  0x2ed8: LoadInt r15, 2
  0x2ee0: Copy r9, r16
  0x2ee8: Mul r15
  0x2eec: LoadInt r16, 0
  0x2ef4: Add r15
  0x2ef8: SetDot r13, 1
  0x2f00: Copy r8, r15
  0x2f08: LoadInt r16, 2
  0x2f10: Copy r9, r17
  0x2f18: Mul r16
  0x2f1c: LoadInt r17, 1
  0x2f24: Add r16
  0x2f28: SetDot r14, 1
  0x2f30: Copy r4, r16
  0x2f38: Copy r9, r17
  0x2f40: LoadInt r18, 1
  0x2f48: Add r17
  0x2f4c: SetDot r15, 1
  0x2f54: GetDot r10, 4
  0x2f5c: Free5 r11, r12, r13, r14, r15
  0x2f68: ToStr r10
  0x2f6c: Copy r10, r13  ; hunter_08_hole.sc:292
  0x2f74: SetDotRaw r12, 1854
  0x2f7c: Free1 r13
  0x2f80: Copy r3, r13
  0x2f88: LoadFloat r14, 0.0038052797317504883
  0x2f90: GetDot r11, 2
  0x2f98: Free3 r12, r13, r11
  0x2fa0: Free1 r10  ; hunter_08_hole.sc:290
  0x2fa4: Copy r9, r10
  0x2fac: Incr r10
  0x2fb0: Copy r10, r9
  0x2fb8: Jmp r0, 0x2e7c
  0x2fc0: Copy r0, r12  ; hunter_08_hole.sc:295
  0x2fc8: LoadInt r13, 2
  0x2fd0: SetDot r11, 1
  0x2fd8: SetDotRaw r10, 1036
  0x2fe0: Free1 r11
  0x2fe4: Copy r3, r11
  0x2fec: GetDot r9, 1
  0x2ff4: Free3 r10, r11, r9
  0x2ffc: Free3 r8, r4, r3  ; hunter_08_hole.sc:273
  0x3004: Copy r2, r3  ; hunter_08_hole.sc:267
  0x300c: Incr r3
  0x3010: Copy r3, r2
  0x3018: Jmp r0, 0x2c5c
  0x3020: Copy r0, r2  ; hunter_08_hole.sc:306
  0x3028: Copy r2, r4294967289
  0x3030: Free3 r2, r0, r-6
  0x3038: Ret r0

; === function 20 (../spline.sci, line 39) locals=3 ===
func_20:
  0x3044: Copy r-4, r1  ; ../spline.sci:38
  0x304c: LoadFloat r2, 0.3333333432674408
  0x3054: Call r3, 0x3070
  0x305c: Copy r0, r4294967291
  0x3064: Free2 r0, r-4
  0x306c: Ret r0

; === function 21 (../spline.sci, line 34) locals=16 ===
func_21:
  0x3078: Copy r-5, r1  ; ../spline.sci:7
  0x3080: SetDotRaw r0, 761
  0x3088: Free1 r1
  0x308c: ToInt r0
  0x3090: GetDotStr r2, "!vector"  ; ../spline.sci:8
  0x3098: GetDot r1, 0
  0x30a0: Free1 r2
  0x30a4: ToStr r1
  0x30a8: Copy r-5, r3  ; ../spline.sci:10
  0x30b0: LoadInt r4, 1
  0x30b8: SetDot r2, 1
  0x30c0: Copy r-5, r4
  0x30c8: LoadInt r5, 0
  0x30d0: SetDot r3, 1
  0x30d8: Add r2
  0x30dc: LoadInt r3, 2
  0x30e4: Div r2
  0x30e8: ToStr r2
  0x30ec: LoadInt r3, 1  ; ../spline.sci:11
  0x30f4: Copy r0, r4  ; ../spline.sci:11
  0x30fc: LoadInt r5, 1
  0x3104: Sub r4
  0x3108: Copy r-5, r6  ; ../spline.sci:12
  0x3110: Copy r3, r7
  0x3118: SetDot r5, 1
  0x3120: ToStr r5
  0x3124: Copy r-5, r7  ; ../spline.sci:13
  0x312c: Copy r3, r8
  0x3134: LoadInt r9, 1
  0x313c: Add r8
  0x3140: SetDot r6, 1
  0x3148: Copy r5, r7
  0x3150: Add r6
  0x3154: LoadInt r7, 2
  0x315c: Div r6
  0x3160: ToStr r6
  0x3164: Copy r6, r7  ; ../spline.sci:14
  0x316c: Copy r2, r8
  0x3174: Sub r7
  0x3178: Copy r-4, r8
  0x3180: Mul r7
  0x3184: ToStr r7
  0x3188: Copy r3, r8  ; ../spline.sci:16
  0x3190: LoadInt r9, 1
  0x3198: CmpEq r8
  0x319c: BrZ r8, 0x325c
  0x31a4: Copy r-5, r9  ; ../spline.sci:17
  0x31ac: LoadInt r10, 1
  0x31b4: SetDot r8, 1
  0x31bc: Copy r-5, r10
  0x31c4: LoadInt r11, 0
  0x31cc: SetDot r9, 1
  0x31d4: Sub r8
  0x31d8: Inv r8
  0x31dc: ToStr r8
  0x31e0: Copy r1, r11  ; ../spline.sci:18
  0x31e8: SetDotRaw r10, 1036
  0x31f0: Free1 r11
  0x31f4: Copy r-5, r12
  0x31fc: LoadInt r13, 0
  0x3204: SetDot r11, 1
  0x320c: Copy r7, r12
  0x3214: LoadInt r13, 2
  0x321c: Copy r8, r14
  0x3224: Copy r7, r15
  0x322c: BOr r14
  0x3230: Mul r13
  0x3234: Copy r8, r14
  0x323c: Mul r13
  0x3240: Sub r12
  0x3244: Sub r11
  0x3248: GetDot r9, 1
  0x3250: Free3 r10, r11, r9
  0x3258: Free1 r8  ; ../spline.sci:16
  0x325c: Copy r1, r10  ; ../spline.sci:21
  0x3264: SetDotRaw r9, 1036
  0x326c: Free1 r10
  0x3270: Copy r5, r10
  0x3278: Copy r7, r11
  0x3280: Sub r10
  0x3284: GetDot r8, 1
  0x328c: Free3 r9, r10, r8
  0x3294: Copy r1, r10  ; ../spline.sci:22
  0x329c: SetDotRaw r9, 1036
  0x32a4: Free1 r10
  0x32a8: Copy r5, r10
  0x32b0: Copy r7, r11
  0x32b8: Add r10
  0x32bc: GetDot r8, 1
  0x32c4: Free3 r9, r10, r8
  0x32cc: Copy r3, r8  ; ../spline.sci:24
  0x32d4: LoadInt r9, 1
  0x32dc: Add r8
  0x32e0: Copy r4, r9
  0x32e8: CmpEq r8
  0x32ec: BrZ r8, 0x33cc
  0x32f4: Copy r-5, r9  ; ../spline.sci:25
  0x32fc: Copy r4, r10
  0x3304: SetDot r8, 1
  0x330c: Copy r-5, r10
  0x3314: Copy r4, r11
  0x331c: LoadInt r12, 1
  0x3324: Sub r11
  0x3328: SetDot r9, 1
  0x3330: Sub r8
  0x3334: Inv r8
  0x3338: ToStr r8
  0x333c: Copy r1, r11  ; ../spline.sci:26
  0x3344: SetDotRaw r10, 1036
  0x334c: Free1 r11
  0x3350: Copy r-5, r12
  0x3358: Copy r4, r13
  0x3360: SetDot r11, 1
  0x3368: Copy r7, r12
  0x3370: LoadInt r13, 2
  0x3378: Copy r8, r14
  0x3380: Copy r7, r15
  0x3388: BOr r14
  0x338c: Mul r13
  0x3390: Copy r8, r14
  0x3398: Mul r13
  0x339c: Sub r12
  0x33a0: Add r11
  0x33a4: GetDot r9, 1
  0x33ac: Free3 r10, r11, r9
  0x33b4: Free4 r8, r7, r6, r5  ; ../spline.sci:27
  0x33c0: Jmp r0, 0x3404
  0x33c8: Free1 r8  ; ../spline.sci:24
  0x33cc: Copy r6, r8  ; ../spline.sci:30
  0x33d4: Copy r8, r2
  0x33dc: Free1 r8
  0x33e0: Free3 r7, r6, r5  ; ../spline.sci:11
  0x33e8: Copy r3, r5
  0x33f0: Incr r5
  0x33f4: Copy r5, r3
  0x33fc: Jmp r0, 0x3108
  0x3404: Copy r1, r3  ; ../spline.sci:33
  0x340c: Copy r3, r4294967290
  0x3414: Free4 r3, r2, r1, r-5
  0x3420: Ret r0

; === function 22 (hunter_08_hole.sc, line 93) locals=11 ===
func_22:
  0x342c: GetDotStr r1, "!vector"  ; hunter_08_hole.sc:82
  0x3434: GetDot r0, 0
  0x343c: Free1 r1
  0x3440: ToStr r0
  0x3444: LoadInt r1, 0  ; hunter_08_hole.sc:84
  0x344c: Copy r1, r2  ; hunter_08_hole.sc:84
  0x3454: LoadInt r3, 4
  0x345c: CmpLt r2
  0x3460: BrZ r2, 0x3608
  0x3468: GetDotStr r3, "!qtpair"  ; hunter_08_hole.sc:85
  0x3470: GetDot r2, 0
  0x3478: Free1 r3
  0x347c: ToStr r2
  0x3480: CopyGlobWr r38, g5  ; hunter_08_hole.sc:86
  0x3488: Copy r1, r6
  0x3490: SetDot r4, 1
  0x3498: SetDotRaw r3, 805
  0x34a0: Free1 r4
  0x34a4: Copy r2, r4
  0x34ac: SetInd r4
  0x34b0: LoadString r0, "攀开㈀开搀攀愀琀栀氀慯卤畯摮开搀愀洀愀最..."  ; len=1873, pool_off=0x44b, GARBLED
  0x34bc: LoadString r0, "楍䑮獩t獡汆慯t潓湵䵤硡楄瑳匀散敮挀污l..."  ; len=9742, pool_off=0x5, GARBLED  ; @patch+4 hunter_08_hole.sc:87
  0x34c8: Copy r1, r6
  0x34d0: SetDot r4, 1
  0x34d8: SetDotRaw r3, 796
  0x34e0: Free1 r4
  0x34e4: Copy r2, r4
  0x34ec: SetInd r4
  0x34f0: LoadString r0, "攀开㈀开搀攀愀琀栀氀慯卤畯摮开搀愀洀愀最..."  ; len=796, pool_off=0x44b, GARBLED
  0x34fc: LoadString r0, "楍䑮獩t獡汆慯t潓湵"  ; len=10, pool_off=0x5, GARBLED  ; @patch+4 hunter_08_hole.sc:88
  0x3508: SetDotRaw r4, 1036
  0x3510: Free1 r5
  0x3514: GetDotStr r7, "World"
  0x351c: SetDotRaw r6, 1885
  0x3524: Free1 r7
  0x3528: GetDotStr r7, "Scene"
  0x3530: LoadString r8, "hunter_08_hole_heart.pre"  ; len=24, pool_off=0x76e
  0x353c: Copy r2, r9
  0x3544: LoadString r10, "hunter/actor/hunter_08_hole_heart"  ; len=33, pool_off=0x79e
  0x3550: GetDot r5, 4
  0x3558: Free5 r6, r7, r8, r9, r10
  0x3564: GetDot r3, 1
  0x356c: Free3 r4, r5, r3
  0x3574: Copy r0, r6  ; hunter_08_hole.sc:89
  0x357c: Copy r1, r7
  0x3584: SetDot r5, 1
  0x358c: SetDotRaw r4, 40
  0x3594: Free1 r5
  0x3598: LoadString r5, "initHeart"  ; len=9, pool_off=0x7e0
  0x35a4: GetDotStr r6, "self"
  0x35ac: LoadString r7, "Material #1"  ; len=11, pool_off=0x7f2
  0x35b8: Copy r1, r8
  0x35c0: LoadInt r9, 4
  0x35c8: Add r8
  0x35cc: AsString r8
  0x35d0: Add r7
  0x35d4: GetDot r3, 3
  0x35dc: Free5 r4, r5, r6, r7, r3
  0x35e8: Free1 r2  ; hunter_08_hole.sc:84
  0x35ec: Copy r1, r2
  0x35f4: Incr r2
  0x35f8: Copy r2, r1
  0x3600: Jmp r0, 0x344c
  0x3608: Copy r0, r1  ; hunter_08_hole.sc:92
  0x3610: Copy r1, r4294967292
  0x3618: Free2 r1, r0
  0x3620: Ret r0

; === function 23 (..\sound.sci, line 279) locals=9 ===
func_23:
  0x362c: LoadString r1, "Master"  ; len=6, pool_off=0x808  ; ..\sound.sci:275
  0x3638: Call r2, 0x3710
  0x3640: Copy r-4, r2
  0x3648: Call r3, 0x3710
  0x3650: Mul r0
  0x3654: GetDotStr r2, "playSound3DLooped"  ; ..\sound.sci:276
  0x365c: Copy r-8, r3
  0x3664: Copy r-7, r4
  0x366c: Copy r-6, r5
  0x3674: Copy r-5, r6
  0x367c: LoadInt r7, 1
  0x3684: Copy r0, r8
  0x368c: GetDot r1, 6
  0x3694: Free3 r2, r3, r4
  0x369c: ToStr r1
  0x36a0: GetDotStr r6, "Globals"  ; ..\sound.sci:277
  0x36a8: SetDotRaw r5, 2094
  0x36b0: Free1 r6
  0x36b4: Copy r-4, r6
  0x36bc: SetDot r4, 1
  0x36c4: Free1 r6
  0x36c8: SetDotRaw r3, 1036
  0x36d0: Free1 r4
  0x36d4: Copy r1, r4
  0x36dc: ToObj r4
  0x36e0: GetDot r2, 1
  0x36e8: Free3 r3, r4, r2
  0x36f0: Copy r1, r2  ; ..\sound.sci:278
  0x36f8: Copy r2, r4294967287
  0x3700: Free5 r2, r1, r-4, r-7, r-8
  0x370c: Ret r0

; === function 24 (..\sound.sci, line 10) locals=5 ===
func_24:
  0x3718: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x3720: Copy r-4, r3
  0x3728: LoadString r4, "Volume"  ; len=6, pool_off=0x83e
  0x3734: Add r3
  0x3738: SetDot r1, 1
  0x3740: Free1 r3
  0x3744: SetDotRaw r0, 13
  0x374c: Free1 r1
  0x3750: ToFloat r0
  0x3754: Copy r0, r4294967291
  0x375c: Free1 r-4
  0x3760: Ret r0

; === function 25 (..\sound.sci, line 29) locals=4 ===
func_25:
  0x376c: GetDotStr r2, "Scene"  ; ..\sound.sci:28
  0x3774: SetDotRaw r1, 40
  0x377c: Free1 r2
  0x3780: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x84a
  0x378c: Copy r-4, r3
  0x3794: GetDot r0, 2
  0x379c: Free4 r1, r2, r3, r0
  0x37a8: Free1 r-4  ; ..\sound.sci:29
  0x37ac: Ret r0

; === function 26 (hunter_base.sci, line 212) locals=5 ===
func_26:
  0x37b8: GetDotStr r1, "irandMax"  ; hunter_base.sci:206
  0x37c0: CopyGlobWr r13, g3
  0x37c8: SetDotRaw r2, 761
  0x37d0: Free1 r3
  0x37d4: GetDot r0, 1
  0x37dc: Free2 r1, r2
  0x37e4: ToInt r0
  0x37e8: CopyGlobRd r0, g19
  0x37f0: CopyGlobWr r19, g0  ; hunter_base.sci:205
  0x37f8: CopyGlobWr r21, g1
  0x3800: CmpEq r0
  0x3804: BrNZ r0, 0x37b8
  0x380c: CopyGlobWr r19, g0  ; hunter_base.sci:208
  0x3814: CopyGlobRd r0, g21
  0x381c: GetDotStr r1, "Scene"  ; hunter_base.sci:210
  0x3824: ToStr r1
  0x3828: CopyGlobWr r13, g3
  0x3830: CopyGlobWr r19, g4
  0x3838: SetDot r2, 1
  0x3840: ToStr r2
  0x3844: LoadString r3, "Voice"  ; len=5, pool_off=0x874
  0x3850: Call r4, 0x3868
  0x3858: CopyGlobRd r0, g14
  0x3860: Free1 r0
  0x3864: Ret r0  ; hunter_base.sci:212

; === function 27 (..\sound.sci, line 164) locals=7 ===
func_27:
  0x3870: LoadString r1, "Master"  ; len=6, pool_off=0x808  ; ..\sound.sci:160
  0x387c: Call r2, 0x3710
  0x3884: Copy r-4, r2
  0x388c: Call r3, 0x3710
  0x3894: Mul r0
  0x3898: Copy r-6, r3  ; ..\sound.sci:161
  0x38a0: SetDotRaw r2, 2174
  0x38a8: Free1 r3
  0x38ac: Copy r-5, r3
  0x38b4: LoadInt r4, 1
  0x38bc: Copy r0, r5
  0x38c4: GetDot r1, 3
  0x38cc: Free2 r2, r3
  0x38d4: ToStr r1
  0x38d8: GetDotStr r6, "Globals"  ; ..\sound.sci:162
  0x38e0: SetDotRaw r5, 2094
  0x38e8: Free1 r6
  0x38ec: Copy r-4, r6
  0x38f4: SetDot r4, 1
  0x38fc: Free1 r6
  0x3900: SetDotRaw r3, 1036
  0x3908: Free1 r4
  0x390c: Copy r1, r4
  0x3914: ToObj r4
  0x3918: GetDot r2, 1
  0x3920: Free3 r3, r4, r2
  0x3928: Copy r1, r2  ; ..\sound.sci:163
  0x3930: Copy r2, r4294967289
  0x3938: Free5 r2, r1, r-4, r-5, r-6
  0x3944: Ret r0

; === function 28 (hunter_08_hole.sc, line 417) locals=6 ===
func_28:
  0x3950: GetDotStr r1, "playAnimationInplace"  ; hunter_08_hole.sc:365
  0x3958: LoadString r2, "moving_loop"  ; len=11, pool_off=0x89d
  0x3964: GetDot r0, 1
  0x396c: Free2 r1, r2
  0x3974: ToStr r0
  0x3978: CopyGlobRd r0, g43
  0x3980: Free1 r0
  0x3984: CopyGlobWr r25, g1  ; hunter_08_hole.sc:370
  0x398c: GetDotStr r3, "!vec3"
  0x3994: GetDot r2, 0
  0x399c: Free1 r3
  0x39a0: ToStr r2
  0x39a4: CopyGlobWr r2, g3
  0x39ac: CopyGlobWr r3, g4
  0x39b4: LoadString r5, "Sound"  ; len=5, pool_off=0x67b
  0x39c0: Call r6, 0x3bcc
  0x39c8: Call r1, 0x3764
  0x39d0: Call r1, 0x3cb8  ; hunter_08_hole.sc:373
  0x39d8: CopyGlobRd r0, g40
  0x39e0: GetDotStr r1, "moveSpline"  ; hunter_08_hole.sc:377
  0x39e8: CopyGlobWr r36, g4
  0x39f0: LoadInt r5, 2
  0x39f8: SetDot r3, 1
  0x3a00: CopyGlobWr r39, g4
  0x3a08: SetDot r2, 1
  0x3a10: GetDot r0, 1
  0x3a18: Free3 r1, r2, r0
  0x3a20: GetDotStr r1, "setRotation"  ; hunter_08_hole.sc:379
  0x3a28: LoadInt r2, 0
  0x3a30: GetDot r0, 1
  0x3a38: Free2 r1, r0
  0x3a40: GetDotStr r0, "TrajectoryRotation"  ; hunter_08_hole.sc:384
  0x3a48: ToFloat r0
  0x3a4c: LoadIntZero r1  ; hunter_08_hole.sc:386
  0x3a50: Call r2, 0x3d24  ; hunter_08_hole.sc:388
  0x3a58: GetDotStr r2, "TrajectoryRotation"  ; hunter_08_hole.sc:390
  0x3a60: Copy r0, r3
  0x3a68: CmpNe r2
  0x3a6c: BrZ r2, 0x3acc
  0x3a74: GetDotStr r3, "setRotation"  ; hunter_08_hole.sc:391
  0x3a7c: GetDotStr r5, "getRotation"
  0x3a84: GetDot r4, 0
  0x3a8c: Free1 r5
  0x3a90: GetDotStr r5, "TrajectoryRotation"
  0x3a98: Sub r4
  0x3a9c: Copy r0, r5
  0x3aa4: Add r4
  0x3aa8: GetDot r2, 1
  0x3ab0: Free3 r3, r4, r2
  0x3ab8: GetDotStr r2, "TrajectoryRotation"  ; hunter_08_hole.sc:392
  0x3ac0: ToFloat r2
  0x3ac4: Copy r2, r0
  0x3acc: LoadInt r3, 0  ; hunter_08_hole.sc:394
  0x3ad4: ToFloat r3
  0x3ad8: LoadFloat r4, 0.39269909262657166
  0x3ae0: Spawn r2, 0, 0x3dec
  0x3aec: LoadFloat r0, 7.314777983775545e-43  ; @patch+4 hunter_08_hole.sc:395
  0x3af4: LoadNullStr r0
  0x3af8: Copy r1, r5
  0x3b00: GetDot r3, 1
  0x3b08: Free2 r4, r3
  0x3b10: Free1 r4  ; hunter_08_hole.sc:397
  0x3b14: RetV r3
  0x3b18: ToInt r3
  0x3b1c: Copy r3, r1
  0x3b24: Copy r1, r4  ; hunter_08_hole.sc:399
  0x3b2c: CopyGlobWr r43, g5
  0x3b34: Call r6, 0x2664
  0x3b3c: BrNZ r3, 0x3b74
  0x3b44: GetDotStr r4, "rand"  ; hunter_08_hole.sc:400
  0x3b4c: GetDot r3, 0
  0x3b54: Free1 r4
  0x3b58: LoadFloat r4, 0.33000001311302185
  0x3b60: CmpLt r3
  0x3b64: BrZ r3, 0x3b74
  0x3b6c: Call r3, 0x4110  ; hunter_08_hole.sc:401
  0x3b74: Free1 r2  ; hunter_08_hole.sc:387
  0x3b78: GetDotStr r3, "updateTrajectory"
  0x3b80: GetDot r2, 0
  0x3b88: Free1 r3
  0x3b8c: BrZ r2, 0x3a50
  0x3b94: CopyGlobWr r40, g2  ; hunter_08_hole.sc:407
  0x3b9c: CopyGlobRd r2, g39
  0x3ba4: GetDotStr r3, "stop"  ; hunter_08_hole.sc:408
  0x3bac: LoadBool r4, true
  0x3bb4: GetDot r2, 1
  0x3bbc: Free2 r3, r2
  0x3bc4: Jmp r0, 0x3984  ; hunter_08_hole.sc:368

; === function 29 (..\sound.sci, line 262) locals=9 ===
func_29:
  0x3bd4: LoadString r1, "Master"  ; len=6, pool_off=0x808  ; ..\sound.sci:258
  0x3be0: Call r2, 0x3710
  0x3be8: Copy r-4, r2
  0x3bf0: Call r3, 0x3710
  0x3bf8: Mul r0
  0x3bfc: GetDotStr r2, "playSound3D"  ; ..\sound.sci:259
  0x3c04: Copy r-8, r3
  0x3c0c: Copy r-7, r4
  0x3c14: Copy r-6, r5
  0x3c1c: Copy r-5, r6
  0x3c24: LoadInt r7, 1
  0x3c2c: Copy r0, r8
  0x3c34: GetDot r1, 6
  0x3c3c: Free3 r2, r3, r4
  0x3c44: ToStr r1
  0x3c48: GetDotStr r6, "Globals"  ; ..\sound.sci:260
  0x3c50: SetDotRaw r5, 2094
  0x3c58: Free1 r6
  0x3c5c: Copy r-4, r6
  0x3c64: SetDot r4, 1
  0x3c6c: Free1 r6
  0x3c70: SetDotRaw r3, 1036
  0x3c78: Free1 r4
  0x3c7c: Copy r1, r4
  0x3c84: ToObj r4
  0x3c88: GetDot r2, 1
  0x3c90: Free3 r3, r4, r2
  0x3c98: Copy r1, r2  ; ..\sound.sci:261
  0x3ca0: Copy r2, r4294967287
  0x3ca8: Free5 r2, r1, r-4, r-7, r-8
  0x3cb4: Ret r0

; === function 30 (updateMantra, hunter_08_hole.sc, line 427) locals=5 ===
func_30:
  0x3cc0: CopyGlobWr r39, g0  ; hunter_08_hole.sc:423
  0x3cc8: LoadInt r1, 1
  0x3cd0: Add r0
  0x3cd4: Copy r0, r1  ; hunter_08_hole.sc:424
  0x3cdc: CopyGlobWr r36, g3
  0x3ce4: LoadInt r4, 0
  0x3cec: SetDot r2, 1
  0x3cf4: CmpGe r1
  0x3cf8: BrZ r1, 0x3d10
  0x3d00: LoadInt r1, 0  ; hunter_08_hole.sc:424
  0x3d08: Copy r1, r0
  0x3d10: Copy r0, r1  ; hunter_08_hole.sc:426
  0x3d18: Copy r1, r4294967292
  0x3d20: Ret r0

; === function 31 (hunter_base.sci, line 225) locals=5 ===
func_31:
  0x3d2c: CopyGlobWr r14, g0  ; hunter_base.sci:216
  0x3d34: BrNZ r0, 0x3de8
  0x3d3c: GetDotStr r1, "irandMax"  ; hunter_base.sci:218
  0x3d44: CopyGlobWr r13, g3
  0x3d4c: SetDotRaw r2, 761
  0x3d54: Free1 r3
  0x3d58: GetDot r0, 1
  0x3d60: Free2 r1, r2
  0x3d68: ToInt r0
  0x3d6c: CopyGlobRd r0, g19
  0x3d74: CopyGlobWr r19, g0  ; hunter_base.sci:217
  0x3d7c: CopyGlobWr r21, g1
  0x3d84: CmpEq r0
  0x3d88: BrNZ r0, 0x3d3c
  0x3d90: CopyGlobWr r19, g0  ; hunter_base.sci:220
  0x3d98: CopyGlobRd r0, g21
  0x3da0: GetDotStr r1, "Scene"  ; hunter_base.sci:222
  0x3da8: ToStr r1
  0x3dac: CopyGlobWr r13, g3
  0x3db4: CopyGlobWr r19, g4
  0x3dbc: SetDot r2, 1
  0x3dc4: ToStr r2
  0x3dc8: LoadString r3, "Voice"  ; len=5, pool_off=0x874
  0x3dd4: Call r4, 0x3868
  0x3ddc: CopyGlobRd r0, g14
  0x3de4: Free1 r0
  0x3de8: Ret r0  ; hunter_base.sci:225

; === function 32 (../std.sci, line 352) locals=3 ===
func_32:
  0x3df4: Copy r-5, r0  ; ../std.sci:351
  0x3dfc: Sin r0
  0x3e00: Copy r-5, r1
  0x3e08: Cos r1
  0x3e0c: Copy r-4, r2
  0x3e14: Call r3, 0x3e20
  0x3e1c: Ret r0  ; ../std.sci:352

; === function 33 (../std.sci, line 308) locals=10 ===
func_33:
  0x3e28: Copy r-6, r0  ; ../std.sci:273
  0x3e30: Copy r-6, r1
  0x3e38: Mul r0
  0x3e3c: Copy r-5, r1
  0x3e44: Copy r-5, r2
  0x3e4c: Mul r1
  0x3e50: Add r0
  0x3e54: Sqrt r0
  0x3e58: Copy r-6, r1  ; ../std.sci:274
  0x3e60: Copy r0, r2
  0x3e68: Div r1
  0x3e6c: Copy r1, r4294967290
  0x3e74: Copy r-5, r1  ; ../std.sci:275
  0x3e7c: Copy r0, r2
  0x3e84: Div r1
  0x3e88: Copy r1, r4294967291
  0x3e90: GetDotStr r2, "getRotation"  ; ../std.sci:277
  0x3e98: GetDot r1, 0
  0x3ea0: Free1 r2
  0x3ea4: ToFloat r1
  0x3ea8: Copy r1, r2  ; ../std.sci:278
  0x3eb0: Cos r2
  0x3eb4: Copy r1, r3  ; ../std.sci:278
  0x3ebc: Sin r3
  0x3ec0: Copy r-6, r4  ; ../std.sci:280
  0x3ec8: Copy r2, r5
  0x3ed0: Mul r4
  0x3ed4: Copy r-5, r5
  0x3edc: Copy r3, r6
  0x3ee4: Mul r5
  0x3ee8: Sub r4
  0x3eec: LoadInt r5, 0
  0x3ef4: CmpLt r4
  0x3ef8: BrZ r4, 0x3f14
  0x3f00: Copy r-4, r4  ; ../std.sci:281
  0x3f08: Neg r4
  0x3f0c: Copy r4, r4294967292
  0x3f14: Free1 r5  ; ../std.sci:283
  0x3f18: RetV r4
  0x3f1c: ToInt r4
  0x3f20: Copy r-4, r5  ; ../std.sci:286
  0x3f28: Copy r4, r7
  0x3f30: Call r8, 0x40e8
  0x3f38: Mul r5
  0x3f3c: Copy r-6, r6  ; ../std.sci:287
  0x3f44: Copy r3, r7
  0x3f4c: Mul r6
  0x3f50: Copy r-5, r7
  0x3f58: Copy r2, r8
  0x3f60: Mul r7
  0x3f64: Add r6
  0x3f68: Copy r6, r7  ; ../std.sci:288
  0x3f70: LoadInt r8, 1
  0x3f78: CmpGe r7
  0x3f7c: BrZ r7, 0x3f8c
  0x3f84: Jmp r0, 0x40cc  ; ../std.sci:289
  0x3f8c: Copy r6, r7  ; ../std.sci:290
  0x3f94: ACos r7
  0x3f98: Copy r7, r6
  0x3fa0: Copy r5, r7  ; ../std.sci:291
  0x3fa8: Abs r7
  0x3fac: Copy r6, r8
  0x3fb4: CmpGe r7
  0x3fb8: BrZ r7, 0x4044
  0x3fc0: Copy r-4, r7  ; ../std.sci:292
  0x3fc8: LoadInt r8, 0
  0x3fd0: CmpLt r7
  0x3fd4: BrZ r7, 0x4000
  0x3fdc: Copy r1, r7  ; ../std.sci:293
  0x3fe4: Copy r6, r8
  0x3fec: Sub r7
  0x3ff0: Copy r7, r1
  0x3ff8: Jmp r0, 0x401c  ; ../std.sci:292
  0x4000: Copy r1, r7  ; ../std.sci:295
  0x4008: Copy r6, r8
  0x4010: Add r7
  0x4014: Copy r7, r1
  0x401c: GetDotStr r8, "setRotation"  ; ../std.sci:296
  0x4024: Copy r1, r9
  0x402c: GetDot r7, 1
  0x4034: Free2 r8, r7
  0x403c: Jmp r0, 0x40cc  ; ../std.sci:297
  0x4044: Copy r1, r7  ; ../std.sci:300
  0x404c: Copy r5, r8
  0x4054: Add r7
  0x4058: Copy r7, r1
  0x4060: GetDotStr r8, "setRotation"  ; ../std.sci:301
  0x4068: Copy r1, r9
  0x4070: GetDot r7, 1
  0x4078: Free2 r8, r7
  0x4080: Copy r1, r7  ; ../std.sci:302
  0x4088: Cos r7
  0x408c: Copy r7, r2
  0x4094: Copy r1, r7  ; ../std.sci:302
  0x409c: Sin r7
  0x40a0: Copy r7, r3
  0x40a8: LoadBool r8, true  ; ../std.sci:304
  0x40b0: RetV r7
  0x40b4: Free1 r8
  0x40b8: ToInt r7
  0x40bc: Copy r7, r4
  0x40c4: Jmp r0, 0x3f20  ; ../std.sci:285
  0x40cc: LoadBool r6, false  ; ../std.sci:307
  0x40d4: RetV r5
  0x40d8: Free2 r6, r5
  0x40e0: Jmp r0, 0x40cc  ; ../std.sci:307

; === function 34 (../std.sci, line 106) locals=2 ===
func_34:
  0x40f0: Copy r-4, r0  ; ../std.sci:105
  0x40f8: LoadFloat r1, 1000000.0
  0x4100: Div r0
  0x4104: Copy r0, r4294967291
  0x410c: Ret r0

; === function 35 (stopMantra, hunter_08_hole.sc, line 507) locals=12 ===
func_35:
  0x4118: CopyGlobWr r22, g1  ; hunter_08_hole.sc:478
  0x4120: GetDotStr r3, "!vec3"
  0x4128: GetDot r2, 0
  0x4130: Free1 r3
  0x4134: ToStr r2
  0x4138: CopyGlobWr r2, g3
  0x4140: CopyGlobWr r3, g4
  0x4148: LoadString r5, "Sound"  ; len=5, pool_off=0x67b
  0x4154: Call r6, 0x3bcc
  0x415c: Call r1, 0x3764
  0x4164: LoadString r0, "spinning_start"  ; len=14, pool_off=0x910  ; hunter_08_hole.sc:479
  0x4170: Call r1, 0x4484
  0x4178: CopyGlobWr r23, g1  ; hunter_08_hole.sc:482
  0x4180: GetDotStr r3, "!vec3"
  0x4188: GetDot r2, 0
  0x4190: Free1 r3
  0x4194: ToStr r2
  0x4198: CopyGlobWr r2, g3
  0x41a0: CopyGlobWr r3, g4
  0x41a8: LoadString r5, "Sound"  ; len=5, pool_off=0x67b
  0x41b4: Call r6, 0x3bcc
  0x41bc: Call r1, 0x3764
  0x41c4: GetDotStr r1, "playAnimation"  ; hunter_08_hole.sc:483
  0x41cc: LoadString r2, "spinning_loop"  ; len=13, pool_off=0x92c
  0x41d8: GetDot r0, 1
  0x41e0: Free2 r1, r2
  0x41e8: ToStr r0
  0x41ec: Copy r0, r2  ; hunter_08_hole.sc:484
  0x41f4: GetDot r1, 0
  0x41fc: Free2 r2, r1
  0x4204: LoadFloat r1, 0.0  ; hunter_08_hole.sc:486
  0x420c: Free1 r3  ; hunter_08_hole.sc:488
  0x4210: RetV r2
  0x4214: ToInt r2
  0x4218: Copy r1, r3  ; hunter_08_hole.sc:490
  0x4220: Copy r2, r5
  0x4228: Call r6, 0x40e8
  0x4230: Add r3
  0x4234: Copy r3, r1
  0x423c: Copy r2, r4  ; hunter_08_hole.sc:491
  0x4244: Copy r0, r5
  0x424c: Call r6, 0x2664
  0x4254: BrNZ r3, 0x42a0
  0x425c: Copy r0, r5  ; hunter_08_hole.sc:492
  0x4264: SetDotRaw r4, 1687
  0x426c: Free1 r5
  0x4270: GetDot r3, 0
  0x4278: Free2 r4, r3
  0x4280: Copy r0, r4  ; hunter_08_hole.sc:493
  0x4288: GetDot r3, 0
  0x4290: Free2 r4, r3
  0x4298: Jmp r0, 0x42a8  ; hunter_08_hole.sc:494
  0x42a0: Jmp r0, 0x420c  ; hunter_08_hole.sc:487
  0x42a8: LoadInt r2, 0  ; hunter_08_hole.sc:499
  0x42b0: Copy r2, r3  ; hunter_08_hole.sc:499
  0x42b8: LoadInt r4, 5
  0x42c0: CmpLt r3
  0x42c4: BrZ r3, 0x441c
  0x42cc: GetDotStr r4, "!vec3"  ; hunter_08_hole.sc:500
  0x42d4: GetDotStr r6, "rand"
  0x42dc: GetDot r5, 0
  0x42e4: Free1 r6
  0x42e8: LoadFloat r6, 0.5
  0x42f0: Sub r5
  0x42f4: LoadInt r6, 64
  0x42fc: Mul r5
  0x4300: LoadInt r6, 0
  0x4308: GetDotStr r8, "rand"
  0x4310: GetDot r7, 0
  0x4318: Free1 r8
  0x431c: LoadFloat r8, 0.5
  0x4324: Sub r7
  0x4328: LoadInt r8, 64
  0x4330: Mul r7
  0x4334: GetDot r3, 3
  0x433c: Free3 r4, r5, r7
  0x4344: ToStr r3
  0x4348: GetDotStr r6, "World"  ; hunter_08_hole.sc:501
  0x4350: SetDotRaw r5, 1885
  0x4358: Free1 r6
  0x435c: GetDotStr r6, "Scene"
  0x4364: LoadString r7, "hunter_08_hole_tongue.pre"  ; len=25, pool_off=0x946
  0x4370: Copy r3, r8
  0x4378: LoadString r9, "hunter/fx/fx_hole_smoke"  ; len=23, pool_off=0x978
  0x4384: GetDot r4, 4
  0x438c: Free5 r5, r6, r7, r8, r9
  0x4398: ToStr r4
  0x439c: Copy r4, r7  ; hunter_08_hole.sc:502
  0x43a4: SetDotRaw r6, 40
  0x43ac: Free1 r7
  0x43b0: LoadString r7, "initSmoke"  ; len=9, pool_off=0x9a6
  0x43bc: GetDotStr r8, "self"
  0x43c4: Call r12, 0x00c8
  0x43cc: SetDotRaw r10, 2488
  0x43d4: Free1 r11
  0x43d8: SetDotRaw r9, 955
  0x43e0: Free1 r10
  0x43e4: GetDot r5, 3
  0x43ec: Free5 r6, r7, r8, r9, r5
  0x43f8: Free2 r4, r3  ; hunter_08_hole.sc:499
  0x4400: Copy r2, r3
  0x4408: Incr r3
  0x440c: Copy r3, r2
  0x4414: Jmp r0, 0x42b0
  0x441c: CopyGlobWr r24, g3  ; hunter_08_hole.sc:505
  0x4424: GetDotStr r5, "!vec3"
  0x442c: GetDot r4, 0
  0x4434: Free1 r5
  0x4438: ToStr r4
  0x443c: CopyGlobWr r2, g5
  0x4444: CopyGlobWr r3, g6
  0x444c: LoadString r7, "Sound"  ; len=5, pool_off=0x67b
  0x4458: Call r8, 0x3bcc
  0x4460: Call r3, 0x3764
  0x4468: LoadString r2, "spinning_end"  ; len=12, pool_off=0x9cb  ; hunter_08_hole.sc:506
  0x4474: Call r3, 0x4484
  0x447c: Free1 r0  ; hunter_08_hole.sc:507
  0x4480: Ret r0

; === function 36 (hunter_08_hole.sc, line 703) locals=5 ===
func_36:
  0x448c: GetDotStr r1, "playAnimationInplace"  ; hunter_08_hole.sc:695
  0x4494: Copy r-4, r2
  0x449c: GetDot r0, 1
  0x44a4: Free2 r1, r2
  0x44ac: ToStr r0
  0x44b0: Copy r0, r2  ; hunter_08_hole.sc:696
  0x44b8: GetDot r1, 0
  0x44c0: Free2 r2, r1
  0x44c8: Call r2, 0x263c  ; hunter_08_hole.sc:697
  0x44d0: Free1 r2  ; hunter_08_hole.sc:700
  0x44d4: RetV r1
  0x44d8: ToInt r1
  0x44dc: Copy r1, r3  ; hunter_08_hole.sc:701
  0x44e4: Copy r0, r4
  0x44ec: Call r5, 0x2664
  0x44f4: BrNZ r2, 0x4504
  0x44fc: Jmp r0, 0x450c  ; hunter_08_hole.sc:701
  0x4504: Jmp r0, 0x44d0  ; hunter_08_hole.sc:699
  0x450c: Free2 r0, r-4  ; hunter_08_hole.sc:703
  0x4514: Ret r0

; === function 37 (hunter_08_hole.sc, line 116) locals=2 ===
func_37:
  0x4520: Call r0, 0x4544  ; hunter_08_hole.sc:110
  0x4528: Call r0, 0x4868  ; hunter_08_hole.sc:111
  0x4530: Free1 r1  ; hunter_08_hole.sc:114
  0x4534: RetV r0
  0x4538: Free1 r0
  0x453c: Jmp r0, 0x4530  ; hunter_08_hole.sc:113

; === function 38 (hunter_08_hole.sc, line 50) locals=5 ===
func_38:
  0x454c: GetDotStr r1, "loadSound3D"  ; hunter_08_hole.sc:33
  0x4554: LoadString r2, "hole_rotate_start"  ; len=17, pool_off=0x9e3
  0x4560: GetDot r0, 1
  0x4568: Free2 r1, r2
  0x4570: ToStr r0
  0x4574: CopyGlobRd r0, g22
  0x457c: Free1 r0
  0x4580: GetDotStr r1, "loadSound3D"  ; hunter_08_hole.sc:34
  0x4588: LoadString r2, "hole_rotate_loop"  ; len=16, pool_off=0xa05
  0x4594: GetDot r0, 1
  0x459c: Free2 r1, r2
  0x45a4: ToStr r0
  0x45a8: CopyGlobRd r0, g23
  0x45b0: Free1 r0
  0x45b4: GetDotStr r1, "loadSound3D"  ; hunter_08_hole.sc:35
  0x45bc: LoadString r2, "hole_rotate_end"  ; len=15, pool_off=0xa25
  0x45c8: GetDot r0, 1
  0x45d0: Free2 r1, r2
  0x45d8: ToStr r0
  0x45dc: CopyGlobRd r0, g24
  0x45e4: Free1 r0
  0x45e8: GetDotStr r1, "loadSound3D"  ; hunter_08_hole.sc:36
  0x45f0: LoadString r2, "hole_roll_loop"  ; len=14, pool_off=0xa43
  0x45fc: GetDot r0, 1
  0x4604: Free2 r1, r2
  0x460c: ToStr r0
  0x4610: CopyGlobRd r0, g25
  0x4618: Free1 r0
  0x461c: GetDotStr r1, "loadSound3D"  ; hunter_08_hole.sc:38
  0x4624: LoadString r2, "hole_damage_soft"  ; len=16, pool_off=0xa5f
  0x4630: GetDot r0, 1
  0x4638: Free2 r1, r2
  0x4640: ToStr r0
  0x4644: CopyGlobRd r0, g26
  0x464c: Free1 r0
  0x4650: GetDotStr r1, "loadSound3D"  ; hunter_08_hole.sc:39
  0x4658: LoadString r2, "hole_damage_hard"  ; len=16, pool_off=0xa7f
  0x4664: GetDot r0, 1
  0x466c: Free2 r1, r2
  0x4674: ToStr r0
  0x4678: CopyGlobRd r0, g27
  0x4680: Free1 r0
  0x4684: GetDotStr r1, "loadSound3D"  ; hunter_08_hole.sc:41
  0x468c: LoadString r2, "hole_detail_loop"  ; len=16, pool_off=0xa9f
  0x4698: GetDot r0, 1
  0x46a0: Free2 r1, r2
  0x46a8: ToStr r0
  0x46ac: CopyGlobRd r0, g28
  0x46b4: Free1 r0
  0x46b8: GetDotStr r1, "loadSound3D"  ; hunter_08_hole.sc:42
  0x46c0: LoadString r2, "hole_die"  ; len=8, pool_off=0xabf
  0x46cc: GetDot r0, 1
  0x46d4: Free2 r1, r2
  0x46dc: ToStr r0
  0x46e0: CopyGlobRd r0, g29
  0x46e8: Free1 r0
  0x46ec: GetDotStr r1, "loadSound3D"  ; hunter_08_hole.sc:43
  0x46f4: LoadString r2, "hole_heart_explode"  ; len=18, pool_off=0xacf
  0x4700: GetDot r0, 1
  0x4708: Free2 r1, r2
  0x4710: ToStr r0
  0x4714: CopyGlobRd r0, g30
  0x471c: Free1 r0
  0x4720: GetDotStr r1, "!vector"  ; hunter_08_hole.sc:45
  0x4728: GetDot r0, 0
  0x4730: Free1 r1
  0x4734: ToStr r0
  0x4738: CopyGlobRd r0, g31
  0x4740: Free1 r0
  0x4744: CopyGlobWr r31, g2  ; hunter_08_hole.sc:46
  0x474c: SetDotRaw r1, 1036
  0x4754: Free1 r2
  0x4758: GetDotStr r3, "loadSound3D"
  0x4760: LoadString r4, "hole_heart_stage_0"  ; len=18, pool_off=0xaf3
  0x476c: GetDot r2, 1
  0x4774: Free2 r3, r4
  0x477c: GetDot r0, 1
  0x4784: Free3 r1, r2, r0
  0x478c: CopyGlobWr r31, g2  ; hunter_08_hole.sc:47
  0x4794: SetDotRaw r1, 1036
  0x479c: Free1 r2
  0x47a0: GetDotStr r3, "loadSound3D"
  0x47a8: LoadString r4, "hole_heart_stage_1"  ; len=18, pool_off=0xb17
  0x47b4: GetDot r2, 1
  0x47bc: Free2 r3, r4
  0x47c4: GetDot r0, 1
  0x47cc: Free3 r1, r2, r0
  0x47d4: CopyGlobWr r31, g2  ; hunter_08_hole.sc:48
  0x47dc: SetDotRaw r1, 1036
  0x47e4: Free1 r2
  0x47e8: GetDotStr r3, "loadSound3D"
  0x47f0: LoadString r4, "hole_heart_stage_2"  ; len=18, pool_off=0xb3b
  0x47fc: GetDot r2, 1
  0x4804: Free2 r3, r4
  0x480c: GetDot r0, 1
  0x4814: Free3 r1, r2, r0
  0x481c: CopyGlobWr r31, g2  ; hunter_08_hole.sc:49
  0x4824: SetDotRaw r1, 1036
  0x482c: Free1 r2
  0x4830: GetDotStr r3, "loadSound3D"
  0x4838: LoadString r4, "hole_heart_stage_3"  ; len=18, pool_off=0xb5f
  0x4844: GetDot r2, 1
  0x484c: Free2 r3, r4
  0x4854: GetDot r0, 1
  0x485c: Free3 r1, r2, r0
  0x4864: Ret r0  ; hunter_08_hole.sc:50

; === function 39 (hunter_08_hole.sc, line 68) locals=3 ===
func_39:
  0x4870: GetDotStr r1, "!geometryCache"  ; hunter_08_hole.sc:58
  0x4878: GetDot r0, 0
  0x4880: Free1 r1
  0x4884: ToStr r0
  0x4888: CopyGlobRd r0, g34
  0x4890: Free1 r0
  0x4894: CopyGlobWr r34, g2  ; hunter_08_hole.sc:59
  0x489c: SetDotRaw r1, 2962
  0x48a4: Free1 r2
  0x48a8: LoadString r2, "fx_player_damage_limfa.pre"  ; len=26, pool_off=0xba3
  0x48b4: GetDot r0, 1
  0x48bc: Free3 r1, r2, r0
  0x48c4: CopyGlobWr r34, g2  ; hunter_08_hole.sc:60
  0x48cc: SetDotRaw r1, 2962
  0x48d4: Free1 r2
  0x48d8: LoadString r2, "hunter_08_hole_heart.pre"  ; len=24, pool_off=0x76e
  0x48e4: GetDot r0, 1
  0x48ec: Free3 r1, r2, r0
  0x48f4: CopyGlobWr r34, g2  ; hunter_08_hole.sc:61
  0x48fc: SetDotRaw r1, 2962
  0x4904: Free1 r2
  0x4908: LoadString r2, "hunter/hunter_08_hole_heart_partA.pre"  ; len=37, pool_off=0xbd7
  0x4914: GetDot r0, 1
  0x491c: Free3 r1, r2, r0
  0x4924: CopyGlobWr r34, g2  ; hunter_08_hole.sc:62
  0x492c: SetDotRaw r1, 2962
  0x4934: Free1 r2
  0x4938: LoadString r2, "hunter/hunter_08_hole_heart_partB.pre"  ; len=37, pool_off=0xc21
  0x4944: GetDot r0, 1
  0x494c: Free3 r1, r2, r0
  0x4954: CopyGlobWr r34, g2  ; hunter_08_hole.sc:63
  0x495c: SetDotRaw r1, 2962
  0x4964: Free1 r2
  0x4968: LoadString r2, "hunter/hunter_08_hole_heart_partC.pre"  ; len=37, pool_off=0xc6b
  0x4974: GetDot r0, 1
  0x497c: Free3 r1, r2, r0
  0x4984: CopyGlobWr r34, g2  ; hunter_08_hole.sc:64
  0x498c: SetDotRaw r1, 2962
  0x4994: Free1 r2
  0x4998: LoadString r2, "hunter/hunter_08_hole_heart_partD.pre"  ; len=37, pool_off=0xcb5
  0x49a4: GetDot r0, 1
  0x49ac: Free3 r1, r2, r0
  0x49b4: CopyGlobWr r34, g2  ; hunter_08_hole.sc:65
  0x49bc: SetDotRaw r1, 2962
  0x49c4: Free1 r2
  0x49c8: LoadString r2, "hunter/hunter_08_hole_heart_partE.pre"  ; len=37, pool_off=0xcff
  0x49d4: GetDot r0, 1
  0x49dc: Free3 r1, r2, r0
  0x49e4: CopyGlobWr r34, g2  ; hunter_08_hole.sc:66
  0x49ec: SetDotRaw r1, 2962
  0x49f4: Free1 r2
  0x49f8: LoadString r2, "hunter/hunter_08_hole_heart_partF.pre"  ; len=37, pool_off=0xd49
  0x4a04: GetDot r0, 1
  0x4a0c: Free3 r1, r2, r0
  0x4a14: CopyGlobWr r34, g2  ; hunter_08_hole.sc:67
  0x4a1c: SetDotRaw r1, 2962
  0x4a24: Free1 r2
  0x4a28: LoadString r2, "hunter/hunter_08_hole_heart_partG.pre"  ; len=37, pool_off=0xd93
  0x4a34: GetDot r0, 1
  0x4a3c: Free3 r1, r2, r0
  0x4a44: Ret r0  ; hunter_08_hole.sc:68

; === function 40 (..\world\../gameplay.sci, line 595) locals=5 ===
func_40:
  0x4a50: GetDotStr r1, "!vector"  ; ..\world\../gameplay.sci:569
  0x4a58: GetDot r0, 0
  0x4a60: Free1 r1
  0x4a64: ToStr r0
  0x4a68: Copy r-4, r1  ; ..\world\../gameplay.sci:572
  0x4a70: LoadInt r2, 0
  0x4a78: CmpGe r1
  0x4a7c: BrZ r1, 0x4ab0
  0x4a84: Copy r0, r3  ; ..\world\../gameplay.sci:573
  0x4a8c: SetDotRaw r2, 1036
  0x4a94: Free1 r3
  0x4a98: LoadInt r3, 0
  0x4aa0: GetDot r1, 1
  0x4aa8: Free2 r2, r1
  0x4ab0: Copy r-4, r1  ; ..\world\../gameplay.sci:577
  0x4ab8: LoadInt r2, 172800
  0x4ac0: CmpGe r1
  0x4ac4: BrZ r1, 0x4b3c
  0x4acc: GetDotStr r4, "World"  ; ..\world\../gameplay.sci:578
  0x4ad4: SetDotRaw r3, 3549
  0x4adc: Free1 r4
  0x4ae0: SetDotRaw r2, 3554
  0x4ae8: Free1 r3
  0x4aec: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0xde6
  0x4af8: GetDot r1, 1
  0x4b00: Free2 r2, r3
  0x4b08: BrZ r1, 0x4b3c
  0x4b10: Copy r0, r3  ; ..\world\../gameplay.sci:579
  0x4b18: SetDotRaw r2, 1036
  0x4b20: Free1 r3
  0x4b24: LoadInt r3, 1
  0x4b2c: GetDot r1, 1
  0x4b34: Free2 r2, r1
  0x4b3c: Copy r-4, r1  ; ..\world\../gameplay.sci:584
  0x4b44: LoadInt r2, 259200
  0x4b4c: CmpGe r1
  0x4b50: BrZ r1, 0x4b84
  0x4b58: Copy r0, r3  ; ..\world\../gameplay.sci:585
  0x4b60: SetDotRaw r2, 1036
  0x4b68: Free1 r3
  0x4b6c: LoadInt r3, 2
  0x4b74: GetDot r1, 1
  0x4b7c: Free2 r2, r1
  0x4b84: Copy r-4, r1  ; ..\world\../gameplay.sci:590
  0x4b8c: LoadFloat r2, 864000.0
  0x4b94: CmpGt r1
  0x4b98: BrZ r1, 0x4bcc
  0x4ba0: Copy r0, r3  ; ..\world\../gameplay.sci:590
  0x4ba8: SetDotRaw r2, 1036
  0x4bb0: Free1 r3
  0x4bb4: LoadInt r3, 3
  0x4bbc: GetDot r1, 1
  0x4bc4: Free2 r2, r1
  0x4bcc: Copy r0, r1  ; ..\world\../gameplay.sci:594
  0x4bd4: Copy r1, r4294967291
  0x4bdc: Free2 r1, r0
  0x4be4: Ret r0

; === function 41 (..\world\../gameplay.sci, line 877) locals=4 ===
func_41:
  0x4bf0: GetDotStr r1, "!vector"  ; ..\world\../gameplay.sci:864
  0x4bf8: GetDot r0, 0
  0x4c00: Free1 r1
  0x4c04: ToStr r0
  0x4c08: Copy r0, r3  ; ..\world\../gameplay.sci:866
  0x4c10: SetDotRaw r2, 1036
  0x4c18: Free1 r3
  0x4c1c: LoadInt r3, 8
  0x4c24: GetDot r1, 1
  0x4c2c: Free2 r2, r1
  0x4c34: Copy r0, r3  ; ..\world\../gameplay.sci:867
  0x4c3c: SetDotRaw r2, 1036
  0x4c44: Free1 r3
  0x4c48: LoadInt r3, 13
  0x4c50: GetDot r1, 1
  0x4c58: Free2 r2, r1
  0x4c60: Copy r0, r3  ; ..\world\../gameplay.sci:868
  0x4c68: SetDotRaw r2, 1036
  0x4c70: Free1 r3
  0x4c74: LoadInt r3, 14
  0x4c7c: GetDot r1, 1
  0x4c84: Free2 r2, r1
  0x4c8c: Copy r0, r3  ; ..\world\../gameplay.sci:869
  0x4c94: SetDotRaw r2, 1036
  0x4c9c: Free1 r3
  0x4ca0: LoadInt r3, 20
  0x4ca8: GetDot r1, 1
  0x4cb0: Free2 r2, r1
  0x4cb8: Copy r0, r3  ; ..\world\../gameplay.sci:872
  0x4cc0: SetDotRaw r2, 1036
  0x4cc8: Free1 r3
  0x4ccc: LoadInt r3, 1
  0x4cd4: GetDot r1, 1
  0x4cdc: Free2 r2, r1
  0x4ce4: Copy r0, r1  ; ..\world\../gameplay.sci:876
  0x4cec: Copy r1, r4294967292
  0x4cf4: Free2 r1, r0
  0x4cfc: Ret r0

; === function 42 (hunter_base.sci, line 146) locals=7 ===
func_42:
  0x4d08: CopyGlobWr r15, g0  ; hunter_base.sci:138
  0x4d10: BrZ r0, 0x4df4
  0x4d18: CopyGlobWr r18, g0  ; hunter_base.sci:139
  0x4d20: BrNZ r0, 0x4df4
  0x4d28: CopyGlobWr r15, g1  ; hunter_base.sci:140
  0x4d30: SetDotRaw r0, 761
  0x4d38: Free1 r1
  0x4d3c: LoadInt r1, 0
  0x4d44: CmpGt r0
  0x4d48: BrZ r0, 0x4df4
  0x4d50: CopyGlobWr r15, g2  ; hunter_base.sci:141
  0x4d58: GetDotStr r4, "irandMax"
  0x4d60: CopyGlobWr r15, g6
  0x4d68: SetDotRaw r5, 761
  0x4d70: Free1 r6
  0x4d74: GetDot r3, 1
  0x4d7c: Free2 r4, r5
  0x4d84: SetDot r1, 1
  0x4d8c: Free1 r3
  0x4d90: ToStr r1
  0x4d94: GetDotStr r3, "!vec3"
  0x4d9c: GetDot r2, 0
  0x4da4: Free1 r3
  0x4da8: ToStr r2
  0x4dac: LoadInt r3, 50
  0x4db4: ToFloat r3
  0x4db8: LoadInt r4, 50
  0x4dc0: ToFloat r4
  0x4dc4: LoadString r5, "Sound"  ; len=5, pool_off=0x67b
  0x4dd0: Call r6, 0x3bcc
  0x4dd8: CopyGlobRd r0, g18
  0x4de0: Free1 r0
  0x4de4: CopyGlobWr r18, g0  ; hunter_base.sci:142
  0x4dec: Call r1, 0x3764
  0x4df4: Ret r0  ; hunter_base.sci:146

; === function 43 (hunter_base.sci, line 164) locals=6 ===
func_43:
  0x4e00: CopyGlobWr r16, g0  ; hunter_base.sci:150
  0x4e08: BrZ r0, 0x4f10
  0x4e10: CopyGlobWr r18, g0  ; hunter_base.sci:151
  0x4e18: BrZ r0, 0x4e44
  0x4e20: CopyGlobWr r18, g2  ; hunter_base.sci:152
  0x4e28: SetDotRaw r1, 3626
  0x4e30: Free1 r2
  0x4e34: GetDot r0, 0
  0x4e3c: Free2 r1, r0
  0x4e44: CopyGlobWr r16, g0  ; hunter_base.sci:154
  0x4e4c: BrZ r0, 0x4ebc
  0x4e54: CopyGlobWr r16, g1  ; hunter_base.sci:155
  0x4e5c: GetDotStr r3, "!vec3"
  0x4e64: GetDot r2, 0
  0x4e6c: Free1 r3
  0x4e70: ToStr r2
  0x4e74: LoadInt r3, 32
  0x4e7c: ToFloat r3
  0x4e80: LoadInt r4, 128
  0x4e88: ToFloat r4
  0x4e8c: LoadString r5, "Sound"  ; len=5, pool_off=0x67b
  0x4e98: Call r6, 0x3bcc
  0x4ea0: CopyGlobRd r0, g18
  0x4ea8: Free1 r0
  0x4eac: CopyGlobWr r18, g0  ; hunter_base.sci:156
  0x4eb4: Call r1, 0x3764
  0x4ebc: CopyGlobWr r17, g0  ; hunter_base.sci:159
  0x4ec4: BrZ r0, 0x4f10
  0x4ecc: GetDotStr r1, "Scene"  ; hunter_base.sci:160
  0x4ed4: ToStr r1
  0x4ed8: CopyGlobWr r17, g2
  0x4ee0: LoadString r3, "Sound"  ; len=5, pool_off=0x67b
  0x4eec: Call r4, 0x3868
  0x4ef4: CopyGlobRd r0, g18
  0x4efc: Free1 r0
  0x4f00: CopyGlobWr r18, g0  ; hunter_base.sci:161
  0x4f08: Call r1, 0x3764
  0x4f10: Ret r0  ; hunter_base.sci:164

; === function 44 (getHunterGlotokList, hunter_base.sci, line 230) locals=3 ===
func_44:
  0x4f1c: CopyGlobWr r14, g0  ; hunter_base.sci:229
  0x4f24: BrZ r0, 0x4f50
  0x4f2c: CopyGlobWr r14, g2  ; hunter_base.sci:229
  0x4f34: SetDotRaw r1, 3626
  0x4f3c: Free1 r2
  0x4f40: GetDot r0, 0
  0x4f48: Free2 r1, r0
  0x4f50: Ret r0  ; hunter_base.sci:230

; === function 45 (getHunterActor, hunter_base.sci, line 298) locals=2 ===
func_45:
  0x4f5c: LoadFloat r0, 0.0010000000474974513  ; hunter_base.sci:298
  0x4f64: CopyGlobWr r4, g1
  0x4f6c: Mul r0
  0x4f70: ToInt r0
  0x4f74: Copy r0, r4294967292
  0x4f7c: Ret r0

; === function 46 (playDeathSound, hunter_base.sci, line 299) locals=2 ===
func_46:
  0x4f88: LoadFloat r0, 0.0010000000474974513  ; hunter_base.sci:299
  0x4f90: CopyGlobWr r5, g1
  0x4f98: Mul r0
  0x4f9c: ToInt r0
  0x4fa0: Copy r0, r4294967292
  0x4fa8: Ret r0

; === function 47 (preloadMantra, hunter_base.sci, line 300) locals=2 ===
func_47:
  0x4fb4: LoadFloat r0, 1.0  ; hunter_base.sci:300
  0x4fbc: CopyGlobWr r4, g1
  0x4fc4: Mul r0
  0x4fc8: CopyGlobWr r5, g1
  0x4fd0: Div r0
  0x4fd4: Copy r0, r4294967292
  0x4fdc: Ret r0

; === function 48 (getHunterProps, hunter_base.sci, line 315) locals=5 ===
func_48:
  0x4fe8: Copy r-4, r0  ; hunter_base.sci:304
  0x4ff0: LoadInt r1, 0
  0x4ff8: CmpLt r0
  0x4ffc: BrZ r0, 0x5008
  0x5004: Ret r0  ; hunter_base.sci:304
  0x5008: Copy r-4, r0  ; hunter_base.sci:306
  0x5010: CopyGlobRd r0, g4
  0x5018: LoadInt r0, 0  ; hunter_base.sci:308
  0x5020: Copy r0, r1  ; hunter_base.sci:308
  0x5028: CopyGlobWr r8, g2
  0x5030: CmpLt r1
  0x5034: BrZ r1, 0x50a0
  0x503c: CopyGlobWr r4, g1  ; hunter_base.sci:310
  0x5044: CopyGlobWr r10, g3
  0x504c: Copy r0, r4
  0x5054: SetDot r2, 1
  0x505c: CmpLe r1
  0x5060: BrZ r1, 0x5084
  0x5068: Copy r0, r1  ; hunter_base.sci:312
  0x5070: LoadInt r2, 1
  0x5078: Add r1
  0x507c: CopyGlobRd r1, g7
  0x5084: Copy r0, r1  ; hunter_base.sci:308
  0x508c: Incr r1
  0x5090: Copy r1, r0
  0x5098: Jmp r0, 0x5020
  0x50a0: Ret r0  ; hunter_base.sci:315

; === function 49 (getHunterMaxHP, hunter_base.sci, line 326) locals=6 ===
func_49:
  0x50ac: GetDotStr r1, "!vector"  ; hunter_base.sci:321
  0x50b4: GetDot r0, 0
  0x50bc: Free1 r1
  0x50c0: ToStr r0
  0x50c4: CopyGlobRd r0, g10
  0x50cc: Free1 r0
  0x50d0: LoadInt r0, 0  ; hunter_base.sci:322
  0x50d8: Copy r0, r1  ; hunter_base.sci:322
  0x50e0: CopyGlobWr r8, g2
  0x50e8: CmpLt r1
  0x50ec: BrZ r1, 0x515c
  0x50f4: CopyGlobWr r10, g3  ; hunter_base.sci:323
  0x50fc: SetDotRaw r2, 1036
  0x5104: Free1 r3
  0x5108: Copy r-4, r4
  0x5110: Copy r0, r5
  0x5118: SetDot r3, 1
  0x5120: CopyGlobWr r5, g4
  0x5128: Mul r3
  0x512c: ToFloat r3
  0x5130: GetDot r1, 1
  0x5138: Free2 r2, r1
  0x5140: Copy r0, r1  ; hunter_base.sci:322
  0x5148: Incr r1
  0x514c: Copy r1, r0
  0x5154: Jmp r0, 0x50d8
  0x515c: Free1 r-4  ; hunter_base.sci:326
  0x5160: Ret r0

; === function 50 (getHunterHPPercent, hunter_base.sci, line 328) locals=3 ===
func_50:
  0x516c: CopyGlobWr r10, g1  ; hunter_base.sci:328
  0x5174: CopyGlobWr r7, g2
  0x517c: SetDot r0, 1
  0x5184: LoadFloat r1, 0.0010000000474974513
  0x518c: Mul r0
  0x5190: ToFloat r0
  0x5194: Copy r0, r4294967292
  0x519c: Ret r0

; === function 51 (setHunterHealth, hunter_base.sci, line 329) locals=4 ===
func_51:
  0x51a8: LoadFloat r0, 1.0  ; hunter_base.sci:329
  0x51b0: CopyGlobWr r10, g2
  0x51b8: CopyGlobWr r7, g3
  0x51c0: SetDot r1, 1
  0x51c8: Mul r0
  0x51cc: CopyGlobWr r5, g1
  0x51d4: Div r0
  0x51d8: ToFloat r0
  0x51dc: Copy r0, r4294967292
  0x51e4: Ret r0

; === function 52 (setHunterStageLimits, hunter_base.sci, line 331) locals=1 ===
func_52:
  0x51f0: CopyGlobWr r7, g0  ; hunter_base.sci:331
  0x51f8: Copy r0, r4294967292
  0x5200: Ret r0

; === function 53 (getCurrentStageLimit, hunter_base.sci, line 332) locals=1 ===
func_53:
  0x520c: CopyGlobWr r8, g0  ; hunter_base.sci:332
  0x5214: Copy r0, r4294967292
  0x521c: Ret r0

; === function 54 (getCurrentStageLimitPercent, hunter_base.sci, line 334) locals=1 ===
func_54:
  0x5228: CopyGlobWr r6, g0  ; hunter_base.sci:334
  0x5230: Copy r0, r4294967292
  0x5238: Ret r0

; === function 55 (getHunterStage, hunter_base.sci, line 346) locals=1 ===
func_55:
  0x5244: CopyGlobWr r9, g0  ; hunter_base.sci:340
  0x524c: BrZ r0, 0x5278
  0x5254: LoadBool r0, false  ; hunter_base.sci:341
  0x525c: CopyGlobRd r0, g9
  0x5264: LoadBool r0, true  ; hunter_base.sci:342
  0x526c: Copy r0, r4294967292
  0x5274: Ret r0
  0x5278: LoadBool r0, false  ; hunter_base.sci:344
  0x5280: Copy r0, r4294967292
  0x5288: Ret r0

; === function 56 (getHunterMaxStage, hunter_base.sci, line 382) locals=5 ===
func_56:
  0x5294: CopyGlobWr r6, g0  ; hunter_base.sci:353
  0x529c: BrZ r0, 0x5434
  0x52a4: Call r1, 0x5438  ; hunter_base.sci:354
  0x52ac: BrNZ r0, 0x542c
  0x52b4: Copy r-5, r0  ; hunter_base.sci:356
  0x52bc: GetDotStr r3, "Scene"
  0x52c4: SetDotRaw r2, 40
  0x52cc: Free1 r3
  0x52d0: LoadString r3, "getSelectedColor"  ; len=16, pool_off=0xe30
  0x52dc: Call r5, 0x51e8
  0x52e4: GetDot r1, 2
  0x52ec: Free2 r2, r3
  0x52f4: CmpEq r0
  0x52f8: BrNZ r0, 0x5310
  0x5300: LoadFloat r0, 1.0
  0x5308: Jmp r0, 0x5318
  0x5310: LoadFloat r0, 2.0
  0x5318: CopyGlobWr r4, g1  ; hunter_base.sci:357
  0x5320: Copy r-4, r2
  0x5328: Copy r0, r3
  0x5330: Mul r2
  0x5334: Sub r1
  0x5338: ToInt r1
  0x533c: CopyGlobRd r1, g4
  0x5344: Call r1, 0x4d00  ; hunter_base.sci:358
  0x534c: CopyGlobWr r7, g1  ; hunter_base.sci:361
  0x5354: CopyGlobWr r10, g3
  0x535c: SetDotRaw r2, 761
  0x5364: Free1 r3
  0x5368: CmpGe r1
  0x536c: BrZ r1, 0x53a0
  0x5374: CopyGlobWr r10, g2  ; hunter_base.sci:363
  0x537c: SetDotRaw r1, 761
  0x5384: Free1 r2
  0x5388: LoadInt r2, 1
  0x5390: Sub r1
  0x5394: ToInt r1
  0x5398: CopyGlobRd r1, g7
  0x53a0: CopyGlobWr r4, g1  ; hunter_base.sci:366
  0x53a8: CopyGlobWr r10, g3
  0x53b0: CopyGlobWr r7, g4
  0x53b8: SetDot r2, 1
  0x53c0: CmpLt r1
  0x53c4: BrZ r1, 0x542c
  0x53cc: CopyGlobWr r10, g2  ; hunter_base.sci:367
  0x53d4: CopyGlobWr r7, g3
  0x53dc: SetDot r1, 1
  0x53e4: ToInt r1
  0x53e8: Call r2, 0x4fe0
  0x53f0: CopyGlobWr r7, g1  ; hunter_base.sci:369
  0x53f8: CopyGlobWr r8, g2
  0x5400: CmpGt r1
  0x5404: BrZ r1, 0x541c
  0x540c: CopyGlobWr r8, g1  ; hunter_base.sci:369
  0x5414: CopyGlobRd r1, g7
  0x541c: LoadBool r1, true  ; hunter_base.sci:370
  0x5424: CopyGlobRd r1, g9
  0x542c: Jmp r0, 0x5434  ; hunter_base.sci:353
  0x5434: Ret r0  ; hunter_base.sci:382

; === function 57 (isHunterVulnerable, hunter_base.sci, line 401) locals=2 ===
func_57:
  0x5440: CopyGlobWr r4, g0  ; hunter_base.sci:400
  0x5448: LoadInt r1, 0
  0x5450: CmpLe r0
  0x5454: BrNZ r0, 0x546c
  0x545c: LoadBool r0, false
  0x5464: Jmp r0, 0x5474
  0x546c: LoadBool r0, true
  0x5474: Copy r0, r4294967292
  0x547c: Ret r0

; === function 58 (isHunterStageChanged, hunter_base.sci, line 502) locals=14 ===
func_58:
  0x5488: Call r0, 0x4f14  ; hunter_base.sci:452
  0x5490: GetDotStr r2, "Scene"  ; hunter_base.sci:453
  0x5498: SetDotRaw r1, 40
  0x54a0: Free1 r2
  0x54a4: LoadString r2, "startVictoryMusic"  ; len=17, pool_off=0xe50
  0x54b0: GetDot r0, 1
  0x54b8: Free3 r1, r2, r0
  0x54c0: GetDotStr r2, "Scene"  ; hunter_base.sci:455
  0x54c8: SetDotRaw r1, 40
  0x54d0: Free1 r2
  0x54d4: LoadString r2, "getHunterEntity"  ; len=15, pool_off=0x2d
  0x54e0: GetDot r0, 1
  0x54e8: Free2 r1, r2
  0x54f0: ToStr r0
  0x54f4: Copy r0, r4  ; hunter_base.sci:456
  0x54fc: SetDotRaw r3, 75
  0x5504: Free1 r4
  0x5508: LoadString r4, "name"  ; len=4, pool_off=0x56
  0x5514: SetDot r2, 1
  0x551c: Free1 r4
  0x5520: ToStr r2
  0x5524: Call r3, 0x019c
  0x552c: LoadInt r2, -1  ; hunter_base.sci:461
  0x5534: Copy r1, r3  ; hunter_base.sci:462
  0x553c: LoadString r4, "hunter_04_mongolfier"  ; len=20, pool_off=0x12e
  0x5548: CmpEq r3
  0x554c: BrZ r3, 0x556c
  0x5554: LoadInt r3, 5  ; hunter_base.sci:463
  0x555c: Copy r3, r2
  0x5564: Jmp r0, 0x578c  ; hunter_base.sci:462
  0x556c: Call r4, 0x4be8  ; hunter_base.sci:465
  0x5574: LoadInt r4, 0  ; hunter_base.sci:467
  0x557c: Copy r4, r5  ; hunter_base.sci:467
  0x5584: Copy r3, r7
  0x558c: SetDotRaw r6, 761
  0x5594: Free1 r7
  0x5598: CmpLt r5
  0x559c: BrZ r5, 0x562c
  0x55a4: Copy r3, r7  ; hunter_base.sci:468
  0x55ac: Copy r4, r8
  0x55b4: SetDot r6, 1
  0x55bc: ToInt r6
  0x55c0: GetDotStr r7, "World"
  0x55c8: ToStr r7
  0x55cc: Call r8, 0x58f0
  0x55d4: BrZ r5, 0x5610
  0x55dc: Copy r3, r7  ; hunter_base.sci:469
  0x55e4: SetDotRaw r6, 3698
  0x55ec: Free1 r7
  0x55f0: Copy r4, r7
  0x55f8: GetDot r5, 1
  0x5600: Free2 r6, r5
  0x5608: Jmp r0, 0x5624  ; hunter_base.sci:468
  0x5610: Copy r4, r5  ; hunter_base.sci:472
  0x5618: Incr r5
  0x561c: Copy r5, r4
  0x5624: Jmp r0, 0x557c  ; hunter_base.sci:467
  0x562c: Copy r3, r5  ; hunter_base.sci:475
  0x5634: SetDotRaw r4, 761
  0x563c: Free1 r5
  0x5640: LoadInt r5, 0
  0x5648: CmpEq r4
  0x564c: BrZ r4, 0x5720
  0x5654: Call r5, 0x5998  ; hunter_base.sci:476
  0x565c: Copy r4, r3
  0x5664: Free1 r4
  0x5668: LoadInt r4, 0  ; hunter_base.sci:478
  0x5670: Copy r4, r5  ; hunter_base.sci:478
  0x5678: Copy r3, r7
  0x5680: SetDotRaw r6, 761
  0x5688: Free1 r7
  0x568c: CmpLt r5
  0x5690: BrZ r5, 0x5720
  0x5698: Copy r3, r7  ; hunter_base.sci:479
  0x56a0: Copy r4, r8
  0x56a8: SetDot r6, 1
  0x56b0: ToInt r6
  0x56b4: GetDotStr r7, "World"
  0x56bc: ToStr r7
  0x56c0: Call r8, 0x58f0
  0x56c8: BrZ r5, 0x5704
  0x56d0: Copy r3, r7  ; hunter_base.sci:480
  0x56d8: SetDotRaw r6, 3698
  0x56e0: Free1 r7
  0x56e4: Copy r4, r7
  0x56ec: GetDot r5, 1
  0x56f4: Free2 r6, r5
  0x56fc: Jmp r0, 0x5718  ; hunter_base.sci:479
  0x5704: Copy r4, r5  ; hunter_base.sci:483
  0x570c: Incr r5
  0x5710: Copy r5, r4
  0x5718: Jmp r0, 0x5670  ; hunter_base.sci:478
  0x5720: Copy r3, r5  ; hunter_base.sci:489
  0x5728: SetDotRaw r4, 761
  0x5730: Free1 r5
  0x5734: BrZ r4, 0x5788
  0x573c: Copy r3, r5  ; hunter_base.sci:490
  0x5744: GetDotStr r7, "irandMax"
  0x574c: Copy r3, r9
  0x5754: SetDotRaw r8, 761
  0x575c: Free1 r9
  0x5760: GetDot r6, 1
  0x5768: Free2 r7, r8
  0x5770: SetDot r4, 1
  0x5778: Free1 r6
  0x577c: ToInt r4
  0x5780: Copy r4, r2
  0x5788: Free1 r3  ; hunter_base.sci:462
  0x578c: Copy r2, r3  ; hunter_base.sci:495
  0x5794: LoadInt r4, -1
  0x579c: CmpNe r3
  0x57a0: BrZ r3, 0x58b4
  0x57a8: GetDotStr r5, "Scene"  ; hunter_base.sci:496
  0x57b0: SetDotRaw r4, 3705
  0x57b8: Free1 r5
  0x57bc: LoadString r5, "pt_hunter"  ; len=9, pool_off=0xe8d
  0x57c8: GetDot r3, 1
  0x57d0: Free2 r4, r5
  0x57d8: ToStr r3
  0x57dc: GetDotStr r6, "World"  ; hunter_base.sci:497
  0x57e4: SetDotRaw r5, 1885
  0x57ec: Free1 r6
  0x57f0: GetDotStr r6, "Scene"
  0x57f8: LoadString r7, "fx_glotok.pre"  ; len=13, pool_off=0xe9f
  0x5804: Copy r3, r9
  0x580c: SetDotRaw r8, 1873
  0x5814: Free1 r9
  0x5818: GetDotStr r10, "!vec3"
  0x5820: LoadInt r11, 0
  0x5828: LoadInt r12, 1
  0x5830: LoadInt r13, 0
  0x5838: GetDot r9, 3
  0x5840: Free1 r10
  0x5844: Add r8
  0x5848: LoadString r9, "fx/fx_glotok"  ; len=12, pool_off=0xeb9
  0x5854: GetDot r4, 4
  0x585c: Free5 r5, r6, r7, r8, r9
  0x5868: ToStr r4
  0x586c: Copy r4, r7  ; hunter_base.sci:498
  0x5874: SetDotRaw r6, 40
  0x587c: Free1 r7
  0x5880: LoadString r7, "initGlotok"  ; len=10, pool_off=0xed1
  0x588c: Copy r2, r8
  0x5894: GetDot r5, 2
  0x589c: Free3 r6, r7, r5
  0x58a4: Free2 r4, r3  ; hunter_base.sci:495
  0x58ac: Jmp r0, 0x58e4
  0x58b4: GetDotStr r5, "Scene"  ; hunter_base.sci:500
  0x58bc: SetDotRaw r4, 40
  0x58c4: Free1 r5
  0x58c8: LoadString r5, "onHunterZone"  ; len=12, pool_off=0xee5
  0x58d4: GetDot r3, 1
  0x58dc: Free3 r4, r5, r3
  0x58e4: Free2 r1, r0  ; hunter_base.sci:502
  0x58ec: Ret r0

; === function 59 (damageHunter, ../gameplay_actions.sci, line 8) locals=6 ===
func_59:
  0x58f8: Copy r-4, r2  ; ../gameplay_actions.sci:5
  0x5900: SetDotRaw r1, 40
  0x5908: Free1 r2
  0x590c: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0xefd
  0x5918: GetDot r0, 1
  0x5920: Free2 r1, r2
  0x5928: ToStr r0
  0x592c: Copy r0, r2  ; ../gameplay_actions.sci:6
  0x5934: SetDotRaw r1, 75
  0x593c: Free1 r2
  0x5940: ToStr r1
  0x5944: Copy r1, r5  ; ../gameplay_actions.sci:7
  0x594c: SetDotRaw r4, 3867
  0x5954: Free1 r5
  0x5958: Copy r-5, r5
  0x5960: AsString r5
  0x5964: SetDot r3, 1
  0x596c: Free1 r5
  0x5970: LoadInt r4, 3
  0x5978: SetDot r2, 1
  0x5980: ToBool r2
  0x5984: Copy r2, r4294967290
  0x598c: Free3 r1, r0, r-4
  0x5994: Ret r0

; === function 60 (isHunterDead, ..\world\../gameplay.sci, line 860) locals=4 ===
func_60:
  0x59a0: GetDotStr r1, "!vector"  ; ..\world\../gameplay.sci:841
  0x59a8: GetDot r0, 0
  0x59b0: Free1 r1
  0x59b4: ToStr r0
  0x59b8: Copy r0, r3  ; ..\world\../gameplay.sci:845
  0x59c0: SetDotRaw r2, 1036
  0x59c8: Free1 r3
  0x59cc: LoadInt r3, 2
  0x59d4: GetDot r1, 1
  0x59dc: Free2 r2, r1
  0x59e4: Copy r0, r3  ; ..\world\../gameplay.sci:846
  0x59ec: SetDotRaw r2, 1036
  0x59f4: Free1 r3
  0x59f8: LoadInt r3, 3
  0x5a00: GetDot r1, 1
  0x5a08: Free2 r2, r1
  0x5a10: Copy r0, r3  ; ..\world\../gameplay.sci:847
  0x5a18: SetDotRaw r2, 1036
  0x5a20: Free1 r3
  0x5a24: LoadInt r3, 6
  0x5a2c: GetDot r1, 1
  0x5a34: Free2 r2, r1
  0x5a3c: Copy r0, r3  ; ..\world\../gameplay.sci:848
  0x5a44: SetDotRaw r2, 1036
  0x5a4c: Free1 r3
  0x5a50: LoadInt r3, 9
  0x5a58: GetDot r1, 1
  0x5a60: Free2 r2, r1
  0x5a68: Copy r0, r3  ; ..\world\../gameplay.sci:849
  0x5a70: SetDotRaw r2, 1036
  0x5a78: Free1 r3
  0x5a7c: LoadInt r3, 11
  0x5a84: GetDot r1, 1
  0x5a8c: Free2 r2, r1
  0x5a94: Copy r0, r3  ; ..\world\../gameplay.sci:850
  0x5a9c: SetDotRaw r2, 1036
  0x5aa4: Free1 r3
  0x5aa8: LoadInt r3, 12
  0x5ab0: GetDot r1, 1
  0x5ab8: Free2 r2, r1
  0x5ac0: Copy r0, r3  ; ..\world\../gameplay.sci:851
  0x5ac8: SetDotRaw r2, 1036
  0x5ad0: Free1 r3
  0x5ad4: LoadInt r3, 15
  0x5adc: GetDot r1, 1
  0x5ae4: Free2 r2, r1
  0x5aec: Copy r0, r3  ; ..\world\../gameplay.sci:854
  0x5af4: SetDotRaw r2, 1036
  0x5afc: Free1 r3
  0x5b00: LoadInt r3, 17
  0x5b08: GetDot r1, 1
  0x5b10: Free2 r2, r1
  0x5b18: Copy r0, r3  ; ..\world\../gameplay.sci:855
  0x5b20: SetDotRaw r2, 1036
  0x5b28: Free1 r3
  0x5b2c: LoadInt r3, 18
  0x5b34: GetDot r1, 1
  0x5b3c: Free2 r2, r1
  0x5b44: Copy r0, r1  ; ..\world\../gameplay.sci:859
  0x5b4c: Copy r1, r4294967292
  0x5b54: Free2 r1, r0
  0x5b5c: Ret r0

; === function 61 (onBrotherDead, hunter_base.sci, line 512) locals=4 ===
func_61:
  0x5b68: Copy r-5, r0  ; hunter_base.sci:506
  0x5b70: LoadString r1, "die"  ; len=3, pool_off=0xac9
  0x5b7c: CmpEq r0
  0x5b80: BrZ r0, 0x5bec
  0x5b88: GetDotStr r1, "call"  ; hunter_base.sci:507
  0x5b90: LoadString r2, "setHunterHealth"  ; len=15, pool_off=0xf25
  0x5b9c: LoadInt r3, 0
  0x5ba4: GetDot r0, 2
  0x5bac: Free3 r1, r2, r0
  0x5bb4: LoadInt r0, 0  ; hunter_base.sci:508
  0x5bbc: LoadInt r1, 100000
  0x5bc4: Call r2, 0x528c
  0x5bcc: LoadString r0, "die..."  ; len=6, pool_off=0xf43  ; hunter_base.sci:509
  0x5bd8: Copy r0, r4294967290
  0x5be0: Free3 r0, r-4, r-5
  0x5be8: Ret r0
  0x5bec: LoadNullStr r0  ; hunter_base.sci:511
  0x5bf0: Copy r0, r4294967290
  0x5bf8: Free3 r0, r-4, r-5
  0x5c00: Ret r0

; === function 62 (onGestureEye, hunter_base.sci, line 523) locals=7 ===
func_62:
  0x5c0c: GetDotStr r2, "Scene"  ; hunter_base.sci:519
  0x5c14: SetDotRaw r1, 40
  0x5c1c: Free1 r2
  0x5c20: LoadString r2, "getHunterEntity"  ; len=15, pool_off=0x2d
  0x5c2c: GetDot r0, 1
  0x5c34: Free2 r1, r2
  0x5c3c: ToStr r0
  0x5c40: Copy r0, r4  ; hunter_base.sci:520
  0x5c48: SetDotRaw r3, 75
  0x5c50: Free1 r4
  0x5c54: LoadString r4, "name"  ; len=4, pool_off=0x56
  0x5c60: SetDot r2, 1
  0x5c68: Free1 r4
  0x5c6c: ToStr r2
  0x5c70: Call r3, 0x019c
  0x5c78: GetDotStr r4, "Scene"  ; hunter_base.sci:522
  0x5c80: SetDotRaw r3, 40
  0x5c88: Free1 r4
  0x5c8c: LoadString r4, "runAutomonolog"  ; len=14, pool_off=0xf4f
  0x5c98: LoadString r5, "eye_"  ; len=4, pool_off=0xf6b
  0x5ca4: Copy r1, r6
  0x5cac: Add r5
  0x5cb0: GetDot r2, 2
  0x5cb8: Free4 r3, r4, r5, r2
  0x5cc4: Free2 r1, r0  ; hunter_base.sci:523
  0x5ccc: Ret r0

; === function 63 (hunter_base.sci, line 610) locals=16 ===
func_63:
  0x5cd8: Copy r-7, r0  ; hunter_base.sci:535
  0x5ce0: LoadInt r1, 5
  0x5ce8: CmpGt r0
  0x5cec: BrZ r0, 0x5e88
  0x5cf4: LoadInt r0, 1  ; hunter_base.sci:536
  0x5cfc: GetDotStr r2, "irandMax"
  0x5d04: LoadInt r3, 3
  0x5d0c: GetDot r1, 1
  0x5d14: Free1 r2
  0x5d18: Add r0
  0x5d1c: ToInt r0
  0x5d20: LoadInt r1, 0  ; hunter_base.sci:537
  0x5d28: Copy r1, r2  ; hunter_base.sci:537
  0x5d30: Copy r0, r3
  0x5d38: CmpLt r2
  0x5d3c: BrZ r2, 0x5e88
  0x5d44: LoadNullStr2 r2  ; hunter_base.sci:538
  0x5d48: Call r4, 0x25c8  ; hunter_base.sci:539
  0x5d50: Copy r3, r4  ; hunter_base.sci:540
  0x5d58: BrZ r4, 0x5da8
  0x5d60: Copy r3, r6  ; hunter_base.sci:541
  0x5d68: SetDotRaw r5, 805
  0x5d70: Free1 r6
  0x5d74: GetDotStr r6, "Position"
  0x5d7c: Sub r5
  0x5d80: ToStr r5
  0x5d84: LoadFloat r6, 3.1415927410125732
  0x5d8c: Call r7, 0x66fc
  0x5d94: Copy r4, r2
  0x5d9c: Free1 r4
  0x5da0: Jmp r0, 0x5dbc  ; hunter_base.sci:540
  0x5da8: Call r5, 0x67fc  ; hunter_base.sci:544
  0x5db0: Copy r4, r2
  0x5db8: Free1 r4
  0x5dbc: LoadNullStr2 r4  ; hunter_base.sci:547
  0x5dc0: Copy r-5, r6  ; hunter_base.sci:548
  0x5dc8: Call r7, 0x2b14
  0x5dd0: LoadInt r6, 0
  0x5dd8: CmpGt r5
  0x5ddc: BrZ r5, 0x5e30
  0x5de4: Copy r-6, r6  ; hunter_base.sci:549
  0x5dec: SetDotRaw r5, 1873
  0x5df4: Free1 r6
  0x5df8: Copy r-5, r6
  0x5e00: Inv r6
  0x5e04: LoadFloat r7, 2.0
  0x5e0c: Mul r6
  0x5e10: Sub r5
  0x5e14: Inv r5
  0x5e18: ToStr r5
  0x5e1c: Copy r5, r4
  0x5e24: Free1 r5
  0x5e28: Jmp r0, 0x5e64  ; hunter_base.sci:548
  0x5e30: Copy r-6, r6  ; hunter_base.sci:551
  0x5e38: SetDotRaw r5, 1873
  0x5e40: Free1 r6
  0x5e44: GetDotStr r6, "Position"
  0x5e4c: Sub r5
  0x5e50: Inv r5
  0x5e54: ToStr r5
  0x5e58: Copy r5, r4
  0x5e60: Free1 r5
  0x5e64: Free3 r4, r3, r2  ; hunter_base.sci:537
  0x5e6c: Copy r1, r2
  0x5e74: Incr r2
  0x5e78: Copy r2, r1
  0x5e80: Jmp r0, 0x5d28
  0x5e88: GetDotStr r2, "Scene"  ; hunter_base.sci:562
  0x5e90: SetDotRaw r1, 870
  0x5e98: Free1 r2
  0x5e9c: LoadNullStr r2
  0x5ea0: LoadString r3, "getHunterEntity"  ; len=15, pool_off=0x2d
  0x5eac: GetDot r0, 2
  0x5eb4: Free3 r1, r2, r3
  0x5ebc: ToStr r0
  0x5ec0: Copy r0, r1  ; hunter_base.sci:563
  0x5ec8: BrZ r1, 0x66ec
  0x5ed0: Copy r0, r4  ; hunter_base.sci:564
  0x5ed8: SetDotRaw r3, 75
  0x5ee0: Free1 r4
  0x5ee4: LoadString r4, "name"  ; len=4, pool_off=0x56
  0x5ef0: SetDot r2, 1
  0x5ef8: Free1 r4
  0x5efc: ToStr r2
  0x5f00: Call r3, 0x019c
  0x5f08: LoadBool r2, true  ; hunter_base.sci:566
  0x5f10: Copy r1, r3
  0x5f18: LoadString r4, "hunter_10_lattice"  ; len=17, pool_off=0x27e
  0x5f24: CmpEq r3
  0x5f28: BrNZ r3, 0x5f58
  0x5f30: Copy r1, r3
  0x5f38: LoadString r4, "hunter_04_mongolfier"  ; len=20, pool_off=0x12e
  0x5f44: CmpEq r3
  0x5f48: BrNZ r3, 0x5f58
  0x5f50: LoadBool r2, false
  0x5f58: BrZ r2, 0x627c
  0x5f60: Copy r-6, r3  ; hunter_base.sci:567
  0x5f68: SetDotRaw r2, 1873
  0x5f70: Free1 r3
  0x5f74: ToStr r2
  0x5f78: GetDotStr r5, "World"  ; hunter_base.sci:569
  0x5f80: SetDotRaw r4, 767
  0x5f88: Free1 r5
  0x5f8c: GetDotStr r5, "Scene"
  0x5f94: LoadString r6, "hunter/ps_soft_damage.ps"  ; len=24, pool_off=0xf73
  0x5fa0: Copy r-6, r8
  0x5fa8: SetDotRaw r7, 1873
  0x5fb0: Free1 r8
  0x5fb4: LoadString r8, "particlesystem/generic"  ; len=22, pool_off=0x32e
  0x5fc0: GetDot r3, 4
  0x5fc8: Free5 r4, r5, r6, r7, r8
  0x5fd4: ToStr r3
  0x5fd8: Copy r3, r6  ; hunter_base.sci:571
  0x5fe0: SetDotRaw r5, 40
  0x5fe8: Free1 r6
  0x5fec: LoadString r6, "initPS"  ; len=6, pool_off=0x35a
  0x5ff8: LoadInt r7, 100000
  0x6000: GetDotStr r9, "irandMax"
  0x6008: LoadInt r10, 100000
  0x6010: GetDot r8, 1
  0x6018: Free1 r9
  0x601c: Add r7
  0x6020: LoadInt r8, 3000000
  0x6028: GetDot r4, 3
  0x6030: Free4 r5, r6, r7, r4
  0x603c: GetDotStr r5, "irandRange"  ; hunter_base.sci:574
  0x6044: LoadInt r6, 2
  0x604c: LoadInt r7, 4
  0x6054: GetDot r4, 2
  0x605c: Free1 r5
  0x6060: ToInt r4
  0x6064: LoadInt r5, 0  ; hunter_base.sci:575
  0x606c: Copy r5, r6  ; hunter_base.sci:575
  0x6074: Copy r4, r7
  0x607c: CmpLt r6
  0x6080: BrZ r6, 0x61e4
  0x6088: Call r7, 0x67fc  ; hunter_base.sci:576
  0x6090: GetDotStr r8, "randRange"  ; hunter_base.sci:577
  0x6098: LoadFloat r9, 0.5
  0x60a0: LoadInt r10, 1
  0x60a8: GetDot r7, 2
  0x60b0: Free1 r8
  0x60b4: ToFloat r7
  0x60b8: GetDotStr r10, "World"  ; hunter_base.sci:578
  0x60c0: SetDotRaw r9, 1885
  0x60c8: Free1 r10
  0x60cc: GetDotStr r10, "Scene"
  0x60d4: LoadString r11, "hunter/hunter_10_lattice_piece_"  ; len=31, pool_off=0xfae
  0x60e0: GetDotStr r13, "irandRange"
  0x60e8: LoadInt r14, 1
  0x60f0: LoadInt r15, 5
  0x60f8: GetDot r12, 2
  0x6100: Free1 r13
  0x6104: AsString r12
  0x6108: Add r11
  0x610c: LoadString r12, ".pre"  ; len=4, pool_off=0x796
  0x6118: Add r11
  0x611c: Copy r2, r12
  0x6124: Copy r7, r13
  0x612c: Copy r6, r14
  0x6134: Mul r13
  0x6138: Add r12
  0x613c: LoadString r13, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0xfec
  0x6148: GetDot r8, 4
  0x6150: Free5 r9, r10, r11, r12, r13
  0x615c: ToStr r8
  0x6160: Copy r8, r11  ; hunter_base.sci:579
  0x6168: SetDotRaw r10, 40
  0x6170: Free1 r11
  0x6174: LoadString r11, "initFragment"  ; len=12, pool_off=0x1034
  0x6180: GetDotStr r13, "irandRange"
  0x6188: LoadInt r14, 10000000
  0x6190: LoadInt r15, 30000000
  0x6198: GetDot r12, 2
  0x61a0: Free1 r13
  0x61a4: LoadInt r13, 700000
  0x61ac: GetDot r9, 3
  0x61b4: Free4 r10, r11, r12, r9
  0x61c0: Free2 r8, r6  ; hunter_base.sci:575
  0x61c8: Copy r5, r6
  0x61d0: Incr r6
  0x61d4: Copy r6, r5
  0x61dc: Jmp r0, 0x606c
  0x61e4: GetDotStr r7, "Scene"  ; hunter_base.sci:582
  0x61ec: SetDotRaw r6, 4172
  0x61f4: Free1 r7
  0x61f8: Copy r-6, r8
  0x6200: SetDotRaw r7, 1873
  0x6208: Free1 r8
  0x620c: LoadInt r8, 1
  0x6214: GetDotStr r10, "!invQuadratic"
  0x621c: LoadInt r11, 30
  0x6224: LoadInt r12, 0
  0x622c: LoadInt r13, 0
  0x6234: LoadInt r14, 1
  0x623c: GetDot r9, 4
  0x6244: Free1 r10
  0x6248: LoadInt r10, -1
  0x6250: GetDot r5, 4
  0x6258: Free4 r6, r7, r9, r5
  0x6264: Free5 r3, r2, r1, r0, r-4  ; hunter_base.sci:583
  0x6270: Free2 r-5, r-6
  0x6278: Ret r0
  0x627c: Copy r-6, r3  ; hunter_base.sci:586
  0x6284: SetDotRaw r2, 1873
  0x628c: Free1 r3
  0x6290: ToStr r2
  0x6294: Copy r-5, r4  ; hunter_base.sci:587
  0x629c: Call r5, 0x2b14
  0x62a4: LoadInt r4, 0
  0x62ac: CmpGt r3
  0x62b0: BrZ r3, 0x63c4
  0x62b8: GetDotStr r5, "World"  ; hunter_base.sci:588
  0x62c0: SetDotRaw r4, 767
  0x62c8: Free1 r5
  0x62cc: GetDotStr r5, "Scene"
  0x62d4: LoadString r6, "hunter/ps_hunter_sparks_dir.ps"  ; len=30, pool_off=0x106a
  0x62e0: GetDotStr r8, "!lookAt"
  0x62e8: Copy r2, r9
  0x62f0: Copy r-6, r11
  0x62f8: SetDotRaw r10, 1873
  0x6300: Free1 r11
  0x6304: Copy r-5, r11
  0x630c: Inv r11
  0x6310: LoadFloat r12, 2.0
  0x6318: Mul r11
  0x631c: Sub r10
  0x6320: GetDot r7, 2
  0x6328: Free3 r8, r9, r10
  0x6330: LoadString r8, "particlesystem/generic"  ; len=22, pool_off=0x32e
  0x633c: GetDot r3, 4
  0x6344: Free5 r4, r5, r6, r7, r8
  0x6350: ToStr r3
  0x6354: Copy r3, r6  ; hunter_base.sci:590
  0x635c: SetDotRaw r5, 40
  0x6364: Free1 r6
  0x6368: LoadString r6, "initPS"  ; len=6, pool_off=0x35a
  0x6374: LoadInt r7, 100000
  0x637c: GetDotStr r9, "irandMax"
  0x6384: LoadInt r10, 100000
  0x638c: GetDot r8, 1
  0x6394: Free1 r9
  0x6398: Add r7
  0x639c: LoadInt r8, 3000000
  0x63a4: GetDot r4, 3
  0x63ac: Free4 r5, r6, r7, r4
  0x63b8: Free1 r3  ; hunter_base.sci:587
  0x63bc: Jmp r0, 0x64b8
  0x63c4: GetDotStr r5, "World"  ; hunter_base.sci:592
  0x63cc: SetDotRaw r4, 767
  0x63d4: Free1 r5
  0x63d8: GetDotStr r5, "Scene"
  0x63e0: LoadString r6, "hunter/ps_hunter_sparks_dir.ps"  ; len=30, pool_off=0x106a
  0x63ec: GetDotStr r8, "!lookAt"
  0x63f4: Copy r2, r9
  0x63fc: Copy r-6, r11
  0x6404: SetDotRaw r10, 1873
  0x640c: Free1 r11
  0x6410: GetDotStr r11, "Position"
  0x6418: Sub r10
  0x641c: GetDot r7, 2
  0x6424: Free3 r8, r9, r10
  0x642c: LoadString r8, "particlesystem/generic"  ; len=22, pool_off=0x32e
  0x6438: GetDot r3, 4
  0x6440: Free5 r4, r5, r6, r7, r8
  0x644c: ToStr r3
  0x6450: Copy r3, r6  ; hunter_base.sci:594
  0x6458: SetDotRaw r5, 40
  0x6460: Free1 r6
  0x6464: LoadString r6, "initPS"  ; len=6, pool_off=0x35a
  0x6470: LoadInt r7, 100000
  0x6478: GetDotStr r9, "irandMax"
  0x6480: LoadInt r10, 100000
  0x6488: GetDot r8, 1
  0x6490: Free1 r9
  0x6494: Add r7
  0x6498: LoadInt r8, 3000000
  0x64a0: GetDot r4, 3
  0x64a8: Free4 r5, r6, r7, r4
  0x64b4: Free1 r3  ; hunter_base.sci:587
  0x64b8: GetDotStr r4, "irandRange"  ; hunter_base.sci:598
  0x64c0: LoadInt r5, 3
  0x64c8: LoadInt r6, 5
  0x64d0: GetDot r3, 2
  0x64d8: Free1 r4
  0x64dc: ToInt r3
  0x64e0: LoadInt r4, 0  ; hunter_base.sci:599
  0x64e8: Copy r4, r5  ; hunter_base.sci:599
  0x64f0: Copy r3, r6
  0x64f8: CmpLt r5
  0x64fc: BrZ r5, 0x6658
  0x6504: Call r6, 0x67fc  ; hunter_base.sci:600
  0x650c: GetDotStr r7, "randRange"  ; hunter_base.sci:601
  0x6514: LoadFloat r8, 0.5
  0x651c: LoadInt r9, 1
  0x6524: GetDot r6, 2
  0x652c: Free1 r7
  0x6530: ToFloat r6
  0x6534: GetDotStr r9, "World"  ; hunter_base.sci:602
  0x653c: SetDotRaw r8, 1885
  0x6544: Free1 r9
  0x6548: GetDotStr r9, "Scene"
  0x6550: LoadString r10, "hunter/hunter_metal_"  ; len=20, pool_off=0x10ae
  0x655c: GetDotStr r12, "irandMax"
  0x6564: LoadInt r13, 6
  0x656c: GetDot r11, 1
  0x6574: Free1 r12
  0x6578: AsString r11
  0x657c: Add r10
  0x6580: LoadString r11, ".pre"  ; len=4, pool_off=0x796
  0x658c: Add r10
  0x6590: Copy r2, r11
  0x6598: Copy r6, r12
  0x65a0: Copy r5, r13
  0x65a8: Mul r12
  0x65ac: Add r11
  0x65b0: LoadString r12, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0xfec
  0x65bc: GetDot r7, 4
  0x65c4: Free5 r8, r9, r10, r11, r12
  0x65d0: ToStr r7
  0x65d4: Copy r7, r10  ; hunter_base.sci:603
  0x65dc: SetDotRaw r9, 40
  0x65e4: Free1 r10
  0x65e8: LoadString r10, "initFragment"  ; len=12, pool_off=0x1034
  0x65f4: GetDotStr r12, "irandRange"
  0x65fc: LoadInt r13, 10000000
  0x6604: LoadInt r14, 30000000
  0x660c: GetDot r11, 2
  0x6614: Free1 r12
  0x6618: LoadInt r12, 700000
  0x6620: GetDot r8, 3
  0x6628: Free4 r9, r10, r11, r8
  0x6634: Free2 r7, r5  ; hunter_base.sci:599
  0x663c: Copy r4, r5
  0x6644: Incr r5
  0x6648: Copy r5, r4
  0x6650: Jmp r0, 0x64e8
  0x6658: GetDotStr r6, "Scene"  ; hunter_base.sci:606
  0x6660: SetDotRaw r5, 4172
  0x6668: Free1 r6
  0x666c: Copy r-6, r7
  0x6674: SetDotRaw r6, 1873
  0x667c: Free1 r7
  0x6680: LoadInt r7, 1
  0x6688: GetDotStr r9, "!invQuadratic"
  0x6690: LoadInt r10, 30
  0x6698: LoadInt r11, 0
  0x66a0: LoadInt r12, 0
  0x66a8: LoadInt r13, 1
  0x66b0: GetDot r8, 4
  0x66b8: Free1 r9
  0x66bc: LoadInt r9, -1
  0x66c4: GetDot r4, 4
  0x66cc: Free4 r5, r6, r8, r4
  0x66d8: Free5 r2, r1, r0, r-4, r-5  ; hunter_base.sci:607
  0x66e4: Free1 r-6
  0x66e8: Ret r0
  0x66ec: Free4 r0, r-4, r-5, r-6  ; hunter_base.sci:610
  0x66f8: Ret r0

; === function 64 (hunter_base.sci, line 394) locals=7 ===
func_64:
  0x6704: Copy r-5, r0  ; hunter_base.sci:386
  0x670c: Inv r0
  0x6710: ToStr r0
  0x6714: Copy r0, r4294967291
  0x671c: Free1 r0
  0x6720: GetDotStr r1, "!vec3"  ; hunter_base.sci:387
  0x6728: LoadInt r2, 0
  0x6730: LoadInt r3, 1
  0x6738: LoadInt r4, 0
  0x6740: GetDot r0, 3
  0x6748: Free1 r1
  0x674c: Copy r-5, r1
  0x6754: BXor r0
  0x6758: ToStr r0
  0x675c: GetDotStr r2, "randRange"  ; hunter_base.sci:389
  0x6764: Copy r-4, r3
  0x676c: Neg r3
  0x6770: LoadFloat r4, 2.0
  0x6778: Div r3
  0x677c: Copy r-4, r4
  0x6784: LoadFloat r5, 2.0
  0x678c: Div r4
  0x6790: GetDot r1, 2
  0x6798: Free1 r2
  0x679c: ToFloat r1
  0x67a0: Copy r1, r2  ; hunter_base.sci:390
  0x67a8: Sin r2
  0x67ac: Copy r1, r3  ; hunter_base.sci:391
  0x67b4: Cos r3
  0x67b8: Copy r0, r4  ; hunter_base.sci:393
  0x67c0: Copy r2, r5
  0x67c8: Mul r4
  0x67cc: Copy r-5, r5
  0x67d4: Copy r3, r6
  0x67dc: Mul r5
  0x67e0: Add r4
  0x67e4: ToStr r4
  0x67e8: Copy r4, r4294967290
  0x67f0: Free3 r4, r0, r-5
  0x67f8: Ret r0

; === function 65 (../std.sci, line 233) locals=8 ===
func_65:
  0x6804: GetDotStr r1, "randRange"  ; ../std.sci:230
  0x680c: LoadInt r2, 0
  0x6814: LoadFloat r3, 1.5707963705062866
  0x681c: GetDot r0, 2
  0x6824: Free1 r1
  0x6828: ToFloat r0
  0x682c: GetDotStr r2, "randRange"  ; ../std.sci:231
  0x6834: LoadInt r3, 0
  0x683c: LoadFloat r4, 6.2831854820251465
  0x6844: GetDot r1, 2
  0x684c: Free1 r2
  0x6850: ToFloat r1
  0x6854: GetDotStr r3, "!vec3"  ; ../std.sci:232
  0x685c: Copy r0, r4
  0x6864: Cos r4
  0x6868: Copy r1, r5
  0x6870: Sin r5
  0x6874: Mul r4
  0x6878: Copy r0, r5
  0x6880: Sin r5
  0x6884: Copy r0, r6
  0x688c: Cos r6
  0x6890: Copy r1, r7
  0x6898: Cos r7
  0x689c: Mul r6
  0x68a0: GetDot r2, 3
  0x68a8: Free1 r3
  0x68ac: ToStr r2
  0x68b0: Copy r2, r4294967292
  0x68b8: Free1 r2
  0x68bc: Ret r0

; === function 66 (hunter_base.sci, line 617) locals=1 ===
func_66:
  0x68c8: LoadBool r0, true  ; hunter_base.sci:616
  0x68d0: Copy r0, r4294967292
  0x68d8: Ret r0

; === function 67 (hunter_base.sci, line 624) locals=1 ===
func_67:
  0x68e4: LoadBool r0, true  ; hunter_base.sci:623
  0x68ec: Copy r0, r4294967292
  0x68f4: Ret r0

; === function 68 (onDamageEx, hunter_08_hole.sc, line 100) locals=1 ===
func_68:
  0x6900: LoadBool r0, false  ; hunter_08_hole.sc:99
  0x6908: Copy r0, r4294967292
  0x6910: Ret r0

; === function 69 (isLymphaDamageAccepted, hunter_08_hole.sc, line 201) locals=8 ===
func_69:
  0x691c: Copy r-5, r0  ; hunter_08_hole.sc:200
  0x6924: Copy r-4, r1
  0x692c: LoadFloat r2, 0.5
  0x6934: Mul r1
  0x6938: ToInt r1
  0x693c: CopyGlobWr r37, g3
  0x6944: GetDotStr r5, "irandMax"
  0x694c: CopyGlobWr r37, g7
  0x6954: SetDotRaw r6, 761
  0x695c: Free1 r7
  0x6960: GetDot r4, 1
  0x6968: Free2 r5, r6
  0x6970: SetDot r2, 1
  0x6978: Free1 r4
  0x697c: ToStr r2
  0x6980: Call r3, 0x698c
  0x6988: Ret r0  ; hunter_08_hole.sc:201

; === function 70 (hunter_08_hole.sc, line 248) locals=7 ===
func_70:
  0x6994: GetDotStr r1, "logInfo"  ; hunter_08_hole.sc:209
  0x699c: LoadString r2, "onHunterDamage() > Heart"  ; len=24, pool_off=0x10dc
  0x69a8: GetDot r0, 1
  0x69b0: Free3 r1, r2, r0
  0x69b8: Copy r-6, r0  ; hunter_08_hole.sc:210
  0x69c0: Copy r-5, r1
  0x69c8: Call r2, 0x528c
  0x69d0: Copy r-4, r0  ; hunter_08_hole.sc:212
  0x69d8: BrNZ r0, 0x6a58
  0x69e0: CopyGlobWr r42, g0  ; hunter_08_hole.sc:214
  0x69e8: BrNZ r0, 0x6a50
  0x69f0: CopyGlobWr r27, g1  ; hunter_08_hole.sc:215
  0x69f8: GetDotStr r3, "!vec3"
  0x6a00: GetDot r2, 0
  0x6a08: Free1 r3
  0x6a0c: ToStr r2
  0x6a10: CopyGlobWr r2, g3
  0x6a18: CopyGlobWr r3, g4
  0x6a20: LoadString r5, "Sound"  ; len=5, pool_off=0x67b
  0x6a2c: Call r6, 0x3bcc
  0x6a34: CopyGlobRd r0, g42
  0x6a3c: Free1 r0
  0x6a40: CopyGlobWr r18, g0  ; hunter_08_hole.sc:215
  0x6a48: Call r1, 0x3764
  0x6a50: Jmp r0, 0x6c08  ; hunter_08_hole.sc:212
  0x6a58: CopyGlobWr r18, g0  ; hunter_08_hole.sc:219
  0x6a60: BrNZ r0, 0x6ac8
  0x6a68: CopyGlobWr r26, g1  ; hunter_08_hole.sc:220
  0x6a70: GetDotStr r3, "!vec3"
  0x6a78: GetDot r2, 0
  0x6a80: Free1 r3
  0x6a84: ToStr r2
  0x6a88: CopyGlobWr r2, g3
  0x6a90: CopyGlobWr r3, g4
  0x6a98: LoadString r5, "Sound"  ; len=5, pool_off=0x67b
  0x6aa4: Call r6, 0x3bcc
  0x6aac: CopyGlobRd r0, g18
  0x6ab4: Free1 r0
  0x6ab8: CopyGlobWr r18, g0  ; hunter_08_hole.sc:221
  0x6ac0: Call r1, 0x3764
  0x6ac8: Call r1, 0x523c  ; hunter_08_hole.sc:225
  0x6ad0: BrZ r0, 0x6c08
  0x6ad8: Copy r-4, r0  ; hunter_08_hole.sc:226
  0x6ae0: BrZ r0, 0x6c08
  0x6ae8: CopyGlobWr r32, g0  ; hunter_08_hole.sc:227
  0x6af0: BrZ r0, 0x6b1c
  0x6af8: CopyGlobWr r32, g2  ; hunter_08_hole.sc:227
  0x6b00: SetDotRaw r1, 3626
  0x6b08: Free1 r2
  0x6b0c: GetDot r0, 0
  0x6b14: Free2 r1, r0
  0x6b1c: Copy r-4, r2  ; hunter_08_hole.sc:230
  0x6b24: SetDotRaw r1, 870
  0x6b2c: Free1 r2
  0x6b30: LoadInt r2, -1
  0x6b38: LoadString r3, "getMaterialName"  ; len=15, pool_off=0x110c
  0x6b44: GetDot r0, 2
  0x6b4c: Free2 r1, r3
  0x6b54: ToStr r0
  0x6b58: Copy r0, r1  ; hunter_08_hole.sc:231
  0x6b60: LoadString r2, ""  ; len=0, pool_off=0x0
  0x6b6c: CmpNe r1
  0x6b70: BrZ r1, 0x6c04
  0x6b78: GetDotStr r2, "findMaterial"  ; hunter_08_hole.sc:232
  0x6b80: LoadInt r3, 0
  0x6b88: Copy r0, r4
  0x6b90: GetDot r1, 2
  0x6b98: Free2 r2, r4
  0x6ba0: ToInt r1
  0x6ba4: GetDotStr r3, "setMaterialVisible"  ; hunter_08_hole.sc:233
  0x6bac: LoadInt r4, 0
  0x6bb4: Copy r1, r5
  0x6bbc: LoadBool r6, false
  0x6bc4: GetDot r2, 3
  0x6bcc: Free2 r3, r2
  0x6bd4: Copy r-4, r4  ; hunter_08_hole.sc:234
  0x6bdc: SetDotRaw r3, 40
  0x6be4: Free1 r4
  0x6be8: LoadString r4, "destroyHeart"  ; len=12, pool_off=0x114a
  0x6bf4: GetDot r2, 1
  0x6bfc: Free3 r3, r4, r2
  0x6c04: Free1 r0  ; hunter_08_hole.sc:226
  0x6c08: Call r1, 0x5438  ; hunter_08_hole.sc:241
  0x6c10: BrZ r0, 0x6c2c
  0x6c18: CallNat2 r5, func=27860, info=0x0  ; hunter_08_hole.sc:242
  0x6c24: Jmp r0, 0x6cb0  ; hunter_08_hole.sc:241
  0x6c2c: CopyGlobWr r31, g2  ; hunter_08_hole.sc:245
  0x6c34: Call r4, 0x51e8
  0x6c3c: SetDot r1, 1
  0x6c44: ToStr r1
  0x6c48: GetDotStr r3, "!vec3"
  0x6c50: GetDot r2, 0
  0x6c58: Free1 r3
  0x6c5c: ToStr r2
  0x6c60: LoadFloat r3, 4.0
  0x6c68: LoadFloat r4, 256.0
  0x6c70: LoadString r5, "Sound"  ; len=5, pool_off=0x67b
  0x6c7c: Call r6, 0x3624
  0x6c84: CopyGlobRd r0, g32
  0x6c8c: Free1 r0
  0x6c90: CopyGlobWr r32, g0  ; hunter_08_hole.sc:246
  0x6c98: BrZ r0, 0x6cb0
  0x6ca0: CopyGlobWr r32, g0  ; hunter_08_hole.sc:246
  0x6ca8: Call r1, 0x3764
  0x6cb0: Free1 r-4  ; hunter_08_hole.sc:248
  0x6cb4: Ret r0

; === function 71 (hunter_08_hole.sc, line 669) locals=0 ===
func_71:
  0x6cc0: Ret r0  ; hunter_08_hole.sc:669

; === function 72 (hunter_08_hole.sc, line 674) locals=0 ===
func_72:
  0x6ccc: Free1 r-4  ; hunter_08_hole.sc:674
  0x6cd0: Ret r0

; === function 73 (hunter_08_hole.sc, line 664) locals=6 ===
func_73:
  0x6cdc: Call r0, 0x5480  ; hunter_08_hole.sc:643
  0x6ce4: CopyGlobWr r29, g1  ; hunter_08_hole.sc:645
  0x6cec: GetDotStr r3, "!vec3"
  0x6cf4: GetDot r2, 0
  0x6cfc: Free1 r3
  0x6d00: ToStr r2
  0x6d04: CopyGlobWr r2, g3
  0x6d0c: CopyGlobWr r3, g4
  0x6d14: LoadString r5, "Sound"  ; len=5, pool_off=0x67b
  0x6d20: Call r6, 0x3bcc
  0x6d28: Call r1, 0x3764
  0x6d30: CopyGlobWr r44, g0  ; hunter_08_hole.sc:647
  0x6d38: BrZ r0, 0x6db8
  0x6d40: CopyGlobWr r44, g2  ; hunter_08_hole.sc:648
  0x6d48: SetDotRaw r1, 4450
  0x6d50: Free1 r2
  0x6d54: LoadInt r2, 0
  0x6d5c: LoadString r3, "PPeriod"  ; len=7, pool_off=0x1177
  0x6d68: LoadInt r4, 65535
  0x6d70: GetDot r0, 3
  0x6d78: Free3 r1, r3, r0
  0x6d80: CopyGlobWr r44, g2  ; hunter_08_hole.sc:649
  0x6d88: SetDotRaw r1, 40
  0x6d90: Free1 r2
  0x6d94: LoadString r2, "remove"  ; len=6, pool_off=0x1185
  0x6da0: LoadInt r3, 3
  0x6da8: GetDot r0, 2
  0x6db0: Free3 r1, r2, r0
  0x6db8: Spawn r0, 0, 0x6eac  ; hunter_08_hole.sc:652
  0x6dc4: LoadBool r0, 0x247  ; @patch+4 hunter_08_hole.sc:653
  0x6dcc: .dword 0x000005db  ; UNKNOWN opcode 0xdb
  0x6dd0: LoadString r3, "dying"  ; len=5, pool_off=0x1191
  0x6ddc: GetDot r1, 1
  0x6de4: Free2 r2, r3
  0x6dec: ToStr r1
  0x6df0: Copy r1, r3  ; hunter_08_hole.sc:654
  0x6df8: GetDot r2, 0
  0x6e00: Free2 r3, r2
  0x6e08: Free1 r3  ; hunter_08_hole.sc:657
  0x6e0c: RetV r2
  0x6e10: ToInt r2
  0x6e14: Copy r0, r3  ; hunter_08_hole.sc:658
  0x6e1c: BrZ r3, 0x6e44
  0x6e24: Copy r0, r4  ; hunter_08_hole.sc:658
  0x6e2c: Copy r2, r5
  0x6e34: GetDot r3, 1
  0x6e3c: Free2 r4, r3
  0x6e44: Copy r1, r4  ; hunter_08_hole.sc:659
  0x6e4c: Copy r2, r5
  0x6e54: GetDot r3, 1
  0x6e5c: Free1 r4
  0x6e60: BrNZ r3, 0x6ea4
  0x6e68: Copy r1, r5  ; hunter_08_hole.sc:660
  0x6e70: SetDotRaw r4, 4507
  0x6e78: Free1 r5
  0x6e7c: GetDot r3, 0
  0x6e84: Free2 r4, r3
  0x6e8c: Copy r1, r4  ; hunter_08_hole.sc:661
  0x6e94: GetDot r3, 0
  0x6e9c: Free2 r4, r3
  0x6ea4: Jmp r0, 0x6e08  ; hunter_08_hole.sc:656

; === function 74 (hasJibs, hunter_base.sci, line 448) locals=17 ===
func_74:
  0x6eb4: Call r0, 0x4df8  ; hunter_base.sci:408
  0x6ebc: CopyGlobWr r12, g0  ; hunter_base.sci:411
  0x6ec4: GetDotStr r2, "!vector"  ; hunter_base.sci:412
  0x6ecc: GetDot r1, 0
  0x6ed4: Free1 r2
  0x6ed8: ToStr r1
  0x6edc: LoadInt r2, 0  ; hunter_base.sci:415
  0x6ee4: GetDotStr r4, "makeAttachPoint"  ; hunter_base.sci:416
  0x6eec: LoadString r5, "loc_limfasource_"  ; len=16, pool_off=0x11a5
  0x6ef8: Copy r2, r6
  0x6f00: AsString r6
  0x6f04: Add r5
  0x6f08: GetDot r3, 1
  0x6f10: Free2 r4, r5
  0x6f18: ToStr r3
  0x6f1c: Copy r3, r4  ; hunter_base.sci:417
  0x6f24: BrNZ r4, 0x6f38
  0x6f2c: Free1 r3  ; hunter_base.sci:418
  0x6f30: Jmp r0, 0x6f84
  0x6f38: Copy r1, r6  ; hunter_base.sci:419
  0x6f40: SetDotRaw r5, 1036
  0x6f48: Free1 r6
  0x6f4c: Copy r3, r6
  0x6f54: GetDot r4, 1
  0x6f5c: Free3 r5, r6, r4
  0x6f64: Free1 r3  ; hunter_base.sci:415
  0x6f68: Copy r2, r3
  0x6f70: Incr r3
  0x6f74: Copy r3, r2
  0x6f7c: Jmp r0, 0x6ee4
  0x6f84: Copy r1, r3  ; hunter_base.sci:423
  0x6f8c: SetDotRaw r2, 761
  0x6f94: Free1 r3
  0x6f98: BrNZ r2, 0x6fcc
  0x6fa0: Copy r1, r4  ; hunter_base.sci:423
  0x6fa8: SetDotRaw r3, 1036
  0x6fb0: Free1 r4
  0x6fb4: GetDotStr r4, "self"
  0x6fbc: GetDot r2, 1
  0x6fc4: Free3 r3, r4, r2
  0x6fcc: LoadNullStr2 r2  ; hunter_base.sci:426
  0x6fd0: GetDotStr r5, "Scene"  ; hunter_base.sci:427
  0x6fd8: SetDotRaw r4, 870
  0x6fe0: Free1 r5
  0x6fe4: LoadNullStr r5
  0x6fe8: LoadString r6, "getHunterEntity"  ; len=15, pool_off=0x2d
  0x6ff4: GetDot r3, 2
  0x6ffc: Free3 r4, r5, r6
  0x7004: ToStr r3
  0x7008: Copy r3, r4  ; hunter_base.sci:428
  0x7010: BrZ r4, 0x705c
  0x7018: Copy r3, r6  ; hunter_base.sci:429
  0x7020: SetDotRaw r5, 75
  0x7028: Free1 r6
  0x702c: LoadString r6, "Limfa"  ; len=5, pool_off=0x11c5
  0x7038: SetDot r4, 1
  0x7040: Free1 r6
  0x7044: ToStr r4
  0x7048: Copy r4, r2
  0x7050: Free1 r4
  0x7054: Jmp r0, 0x705c  ; hunter_base.sci:428
  0x705c: LoadInt r4, 0  ; hunter_base.sci:435
  0x7064: Copy r4, r5  ; hunter_base.sci:435
  0x706c: LoadInt r6, 21
  0x7074: CmpLt r5
  0x7078: BrZ r5, 0x737c
  0x7080: GetDotStr r7, "World"  ; hunter_base.sci:436
  0x7088: SetDotRaw r6, 1885
  0x7090: Free1 r7
  0x7094: GetDotStr r7, "Scene"
  0x709c: LoadString r8, "limfa.pre"  ; len=9, pool_off=0xbc5
  0x70a8: Copy r1, r12
  0x70b0: Copy r4, r13
  0x70b8: Copy r1, r15
  0x70c0: SetDotRaw r14, 761
  0x70c8: Free1 r15
  0x70cc: Mod r13
  0x70d0: SetDot r11, 1
  0x70d8: Free1 r13
  0x70dc: SetDotRaw r10, 870
  0x70e4: Free1 r11
  0x70e8: Copy r1, r13
  0x70f0: Copy r4, r14
  0x70f8: Copy r1, r16
  0x7100: SetDotRaw r15, 761
  0x7108: Free1 r16
  0x710c: Mod r14
  0x7110: SetDot r12, 1
  0x7118: Free1 r14
  0x711c: SetDotRaw r11, 805
  0x7124: Free1 r12
  0x7128: LoadString r12, "getActorCenter"  ; len=14, pool_off=0x11cf
  0x7134: GetDot r9, 2
  0x713c: Free3 r10, r11, r12
  0x7144: GetDotStr r11, "!vec3"
  0x714c: GetDotStr r13, "rand"
  0x7154: GetDot r12, 0
  0x715c: Free1 r13
  0x7160: GetDotStr r14, "rand"
  0x7168: GetDot r13, 0
  0x7170: Free1 r14
  0x7174: GetDotStr r15, "rand"
  0x717c: GetDot r14, 0
  0x7184: Free1 r15
  0x7188: GetDot r10, 3
  0x7190: Free4 r11, r12, r13, r14
  0x719c: LoadInt r11, 4
  0x71a4: Mul r10
  0x71a8: Add r9
  0x71ac: LoadString r10, "limfa_disposed_fly"  ; len=18, pool_off=0x11eb
  0x71b8: GetDot r5, 4
  0x71c0: Free5 r6, r7, r8, r9, r10
  0x71cc: ToStr r5
  0x71d0: Copy r5, r8  ; hunter_base.sci:437
  0x71d8: SetDotRaw r7, 40
  0x71e0: Free1 r8
  0x71e4: LoadString r8, "initLimfa"  ; len=9, pool_off=0x120f
  0x71f0: Copy r4, r9
  0x71f8: LoadInt r10, 7
  0x7200: Mod r9
  0x7204: Copy r2, r11
  0x720c: Copy r4, r12
  0x7214: LoadInt r13, 7
  0x721c: Mod r12
  0x7220: SetDot r10, 1
  0x7228: Copy r0, r13
  0x7230: SetDotRaw r12, 4641
  0x7238: Free1 r13
  0x723c: SetDotRaw r11, 955
  0x7244: Free1 r12
  0x7248: LoadInt r12, 1000
  0x7250: Mul r11
  0x7254: LoadFloat r12, 7.0
  0x725c: Div r11
  0x7260: Add r10
  0x7264: LoadFloat r11, 0.33000001311302185
  0x726c: Mul r10
  0x7270: GetDotStr r12, "!vec3"
  0x7278: LoadInt r13, 0
  0x7280: LoadInt r14, 0
  0x7288: LoadInt r15, 1
  0x7290: GetDot r11, 3
  0x7298: Free1 r12
  0x729c: GetDotStr r13, "!rotateY"
  0x72a4: GetDotStr r15, "getRotation"
  0x72ac: GetDot r14, 0
  0x72b4: Free1 r15
  0x72b8: GetDot r12, 1
  0x72c0: Free2 r13, r14
  0x72c8: Mul r11
  0x72cc: GetDotStr r13, "randRange"
  0x72d4: LoadInt r14, 2
  0x72dc: LoadInt r15, 3
  0x72e4: GetDot r12, 2
  0x72ec: Free1 r13
  0x72f0: Mul r11
  0x72f4: GetDot r6, 4
  0x72fc: Free5 r7, r8, r10, r11, r6
  0x7308: LoadInt r6, 500000  ; hunter_base.sci:439
  0x7310: Copy r6, r7  ; hunter_base.sci:440
  0x7318: LoadInt r8, 0
  0x7320: CmpGt r7
  0x7324: BrZ r7, 0x735c
  0x732c: Copy r6, r7  ; hunter_base.sci:441
  0x7334: LoadBool r9, true
  0x733c: RetV r8
  0x7340: Free1 r9
  0x7344: Sub r7
  0x7348: ToInt r7
  0x734c: Copy r7, r6
  0x7354: Jmp r0, 0x7310  ; hunter_base.sci:440
  0x735c: Free1 r5  ; hunter_base.sci:435
  0x7360: Copy r4, r5
  0x7368: Incr r5
  0x736c: Copy r5, r4
  0x7374: Jmp r0, 0x7064
  0x737c: GetDotStr r6, "Scene"  ; hunter_base.sci:445
  0x7384: SetDotRaw r5, 40
  0x738c: Free1 r6
  0x7390: LoadString r6, "onHunterDead"  ; len=12, pool_off=0x1235
  0x739c: GetDot r4, 1
  0x73a4: Free3 r5, r6, r4
  0x73ac: LoadBool r5, false  ; hunter_base.sci:447
  0x73b4: RetV r4
  0x73b8: Free2 r5, r4
  0x73c0: Jmp r0, 0x73ac  ; hunter_base.sci:447

; === function 75 (isMineAttractor, hunter_08_hole.sc, line 769) locals=6 ===
func_75:
  0x73d0: GetDotStr r0, "Position"  ; hunter_08_hole.sc:768
  0x73d8: GetDotStr r2, "!vec3"
  0x73e0: LoadInt r3, 0
  0x73e8: LoadInt r4, 10
  0x73f0: LoadInt r5, 0
  0x73f8: GetDot r1, 3
  0x7400: Free1 r2
  0x7404: Add r0
  0x7408: ToStr r0
  0x740c: Copy r0, r4294967292
  0x7414: Free1 r0
  0x7418: Ret r0
