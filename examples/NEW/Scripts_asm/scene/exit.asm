; gscript disassembly: exit.bin
; version=0, pool_size=3664
; globals=20, func_table=33861
; bytecode=29552 bytes
; inline_strings=11, patches=969
; globals_data: 03 03 03 03 03 03 02 02 01 03 03 02 02 02 02 02 03 03 01 00
; pool (3664 bytes)
; inline strings:
;   [0] ".init"
;   [1] "exit.sc"
;   [2] "paintable.sci"
;   [3] "playable.sci"
;   [4] "..\sound.sci"
;   [5] "../std.sci"
;   [6] "../gameplay.sci"
;   [7] "../gameplay_actions.sci"
;   [8] "../subtitle_base.sci"
;   [9] "..\posteffects\darken.sci"
;   [10] "monster_wheel.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("exit.sc") val=145
;   bc=0x001c str=1("exit.sc") val=144
;   bc=0x0028 str=2("paintable.sci") val=46
;   bc=0x0030 str=2("paintable.sci") val=46
;   bc=0x0034 str=2("paintable.sci") val=47
;   bc=0x003c str=2("paintable.sci") val=47
;   bc=0x0044 str=2("paintable.sci") val=48
;   bc=0x004c str=2("paintable.sci") val=48
;   bc=0x0050 str=3("playable.sci") val=293
;   bc=0x0058 str=3("playable.sci") val=293
;   bc=0x005c str=3("playable.sci") val=294
;   bc=0x0064 str=3("playable.sci") val=294
;   bc=0x0068 str=3("playable.sci") val=295
;   bc=0x0070 str=3("playable.sci") val=295
;   bc=0x0078 str=3("playable.sci") val=296
;   bc=0x0080 str=3("playable.sci") val=296
;   bc=0x0088 str=3("playable.sci") val=297
;   bc=0x0090 str=3("playable.sci") val=297
;   bc=0x0098 str=3("playable.sci") val=298
;   bc=0x00a0 str=3("playable.sci") val=298
;   bc=0x00a8 str=3("playable.sci") val=78
;   bc=0x00b0 str=3("playable.sci") val=76
;   bc=0x0100 str=3("playable.sci") val=77
;   bc=0x0130 str=3("playable.sci") val=78
;   bc=0x0138 str=4("..\sound.sci") val=10
;   bc=0x0140 str=4("..\sound.sci") val=9
;   bc=0x018c str=3("playable.sci") val=84
;   bc=0x0194 str=3("playable.sci") val=82
;   bc=0x01b4 str=3("playable.sci") val=83
;   bc=0x01e4 str=3("playable.sci") val=84
;   bc=0x01ec str=3("playable.sci") val=97
;   bc=0x01f4 str=3("playable.sci") val=88
;   bc=0x0204 str=3("playable.sci") val=90
;   bc=0x020c str=3("playable.sci") val=90
;   bc=0x0224 str=3("playable.sci") val=90
;   bc=0x0240 str=3("playable.sci") val=91
;   bc=0x0260 str=3("playable.sci") val=92
;   bc=0x02c0 str=3("playable.sci") val=90
;   bc=0x02dc str=3("playable.sci") val=96
;   bc=0x0320 str=3("playable.sci") val=97
;   bc=0x0328 str=3("playable.sci") val=110
;   bc=0x0330 str=3("playable.sci") val=101
;   bc=0x0344 str=3("playable.sci") val=103
;   bc=0x034c str=3("playable.sci") val=103
;   bc=0x0364 str=3("playable.sci") val=103
;   bc=0x0380 str=3("playable.sci") val=104
;   bc=0x03a0 str=3("playable.sci") val=105
;   bc=0x0400 str=3("playable.sci") val=103
;   bc=0x041c str=3("playable.sci") val=109
;   bc=0x044c str=3("playable.sci") val=110
;   bc=0x0450 str=3("playable.sci") val=130
;   bc=0x0458 str=3("playable.sci") val=114
;   bc=0x0484 str=3("playable.sci") val=115
;   bc=0x0494 str=3("playable.sci") val=117
;   bc=0x049c str=3("playable.sci") val=117
;   bc=0x04b4 str=3("playable.sci") val=117
;   bc=0x04d0 str=3("playable.sci") val=118
;   bc=0x04f0 str=3("playable.sci") val=119
;   bc=0x0520 str=3("playable.sci") val=117
;   bc=0x053c str=3("playable.sci") val=123
;   bc=0x054c str=3("playable.sci") val=125
;   bc=0x0554 str=3("playable.sci") val=125
;   bc=0x056c str=3("playable.sci") val=125
;   bc=0x0588 str=3("playable.sci") val=126
;   bc=0x05a8 str=3("playable.sci") val=127
;   bc=0x0608 str=3("playable.sci") val=125
;   bc=0x0624 str=3("playable.sci") val=130
;   bc=0x0628 str=3("playable.sci") val=150
;   bc=0x0630 str=3("playable.sci") val=134
;   bc=0x0640 str=3("playable.sci") val=135
;   bc=0x0654 str=3("playable.sci") val=137
;   bc=0x065c str=3("playable.sci") val=137
;   bc=0x0674 str=3("playable.sci") val=137
;   bc=0x0690 str=3("playable.sci") val=138
;   bc=0x06b0 str=3("playable.sci") val=139
;   bc=0x06e0 str=3("playable.sci") val=137
;   bc=0x06fc str=3("playable.sci") val=143
;   bc=0x0710 str=3("playable.sci") val=145
;   bc=0x0718 str=3("playable.sci") val=145
;   bc=0x0730 str=3("playable.sci") val=145
;   bc=0x074c str=3("playable.sci") val=146
;   bc=0x076c str=3("playable.sci") val=147
;   bc=0x07cc str=3("playable.sci") val=145
;   bc=0x07e8 str=3("playable.sci") val=150
;   bc=0x07ec str=3("playable.sci") val=155
;   bc=0x07f4 str=3("playable.sci") val=154
;   bc=0x0834 str=3("playable.sci") val=155
;   bc=0x0838 str=3("playable.sci") val=160
;   bc=0x0840 str=3("playable.sci") val=159
;   bc=0x0884 str=3("playable.sci") val=160
;   bc=0x0890 str=3("playable.sci") val=166
;   bc=0x0898 str=3("playable.sci") val=165
;   bc=0x08f0 str=3("playable.sci") val=166
;   bc=0x08f4 str=3("playable.sci") val=172
;   bc=0x08fc str=3("playable.sci") val=171
;   bc=0x0954 str=3("playable.sci") val=172
;   bc=0x0958 str=3("playable.sci") val=178
;   bc=0x0960 str=3("playable.sci") val=177
;   bc=0x09c0 str=3("playable.sci") val=178
;   bc=0x09c4 str=3("playable.sci") val=184
;   bc=0x09cc str=3("playable.sci") val=183
;   bc=0x0a2c str=3("playable.sci") val=184
;   bc=0x0a30 str=3("playable.sci") val=215
;   bc=0x0a38 str=3("playable.sci") val=214
;   bc=0x0a40 str=3("playable.sci") val=215
;   bc=0x0a44 str=3("playable.sci") val=221
;   bc=0x0a4c str=3("playable.sci") val=219
;   bc=0x0a70 str=3("playable.sci") val=220
;   bc=0x0a78 str=3("playable.sci") val=221
;   bc=0x0a7c str=2("paintable.sci") val=23
;   bc=0x0a84 str=2("paintable.sci") val=21
;   bc=0x0a94 str=2("paintable.sci") val=22
;   bc=0x0ab8 str=2("paintable.sci") val=23
;   bc=0x0abc str=3("playable.sci") val=228
;   bc=0x0ac4 str=3("playable.sci") val=225
;   bc=0x0acc str=3("playable.sci") val=226
;   bc=0x0adc str=3("playable.sci") val=227
;   bc=0x0b2c str=3("playable.sci") val=228
;   bc=0x0b38 str=5("../std.sci") val=131
;   bc=0x0b40 str=5("../std.sci") val=130
;   bc=0x0b88 str=3("playable.sci") val=270
;   bc=0x0b90 str=3("playable.sci") val=232
;   bc=0x0ba0 str=3("playable.sci") val=233
;   bc=0x0bc0 str=3("playable.sci") val=234
;   bc=0x0c04 str=3("playable.sci") val=235
;   bc=0x0c0c str=3("playable.sci") val=234
;   bc=0x0c14 str=3("playable.sci") val=237
;   bc=0x0c60 str=3("playable.sci") val=233
;   bc=0x0c68 str=3("playable.sci") val=241
;   bc=0x0c88 str=3("playable.sci") val=242
;   bc=0x0d24 str=3("playable.sci") val=243
;   bc=0x0d2c str=3("playable.sci") val=242
;   bc=0x0d34 str=3("playable.sci") val=245
;   bc=0x0d80 str=3("playable.sci") val=247
;   bc=0x0d88 str=3("playable.sci") val=250
;   bc=0x0da8 str=3("playable.sci") val=251
;   bc=0x0db0 str=3("playable.sci") val=252
;   bc=0x0dc0 str=3("playable.sci") val=253
;   bc=0x0df4 str=3("playable.sci") val=255
;   bc=0x0e90 str=3("playable.sci") val=256
;   bc=0x0ea0 str=3("playable.sci") val=257
;   bc=0x0eac str=3("playable.sci") val=252
;   bc=0x0eb0 str=3("playable.sci") val=250
;   bc=0x0eb4 str=3("playable.sci") val=269
;   bc=0x0ecc str=3("playable.sci") val=270
;   bc=0x0ed4 str=4("..\sound.sci") val=164
;   bc=0x0edc str=4("..\sound.sci") val=160
;   bc=0x0f04 str=4("..\sound.sci") val=161
;   bc=0x0f44 str=4("..\sound.sci") val=162
;   bc=0x0f94 str=4("..\sound.sci") val=163
;   bc=0x0fb4 str=2("paintable.sci") val=44
;   bc=0x0fbc str=2("paintable.sci") val=37
;   bc=0x0fcc str=2("paintable.sci") val=38
;   bc=0x0fec str=2("paintable.sci") val=39
;   bc=0x102c str=2("paintable.sci") val=40
;   bc=0x1034 str=2("paintable.sci") val=44
;   bc=0x103c str=3("playable.sci") val=275
;   bc=0x1044 str=3("playable.sci") val=274
;   bc=0x105c str=3("playable.sci") val=275
;   bc=0x1064 str=3("playable.sci") val=281
;   bc=0x106c str=3("playable.sci") val=280
;   bc=0x1084 str=3("playable.sci") val=281
;   bc=0x108c str=3("playable.sci") val=286
;   bc=0x1094 str=3("playable.sci") val=285
;   bc=0x10a4 str=3("playable.sci") val=286
;   bc=0x10ac str=3("playable.sci") val=291
;   bc=0x10b4 str=3("playable.sci") val=290
;   bc=0x10c4 str=3("playable.sci") val=291
;   bc=0x10cc str=2("paintable.sci") val=17
;   bc=0x10d4 str=2("paintable.sci") val=16
;   bc=0x10e8 str=2("paintable.sci") val=28
;   bc=0x10f0 str=2("paintable.sci") val=27
;   bc=0x1108 str=1("exit.sc") val=155
;   bc=0x1110 str=1("exit.sc") val=152
;   bc=0x1118 str=1("exit.sc") val=154
;   bc=0x1124 str=3("playable.sci") val=72
;   bc=0x112c str=3("playable.sci") val=60
;   bc=0x1150 str=3("playable.sci") val=61
;   bc=0x1174 str=3("playable.sci") val=62
;   bc=0x1188 str=3("playable.sci") val=63
;   bc=0x119c str=3("playable.sci") val=65
;   bc=0x11c0 str=3("playable.sci") val=66
;   bc=0x1200 str=3("playable.sci") val=67
;   bc=0x1244 str=3("playable.sci") val=68
;   bc=0x12b0 str=3("playable.sci") val=69
;   bc=0x1314 str=3("playable.sci") val=71
;   bc=0x131c str=3("playable.sci") val=72
;   bc=0x1320 str=2("paintable.sci") val=12
;   bc=0x1328 str=2("paintable.sci") val=9
;   bc=0x134c str=2("paintable.sci") val=10
;   bc=0x1380 str=2("paintable.sci") val=11
;   bc=0x13c4 str=2("paintable.sci") val=12
;   bc=0x13cc str=1("exit.sc") val=221
;   bc=0x13d4 str=1("exit.sc") val=166
;   bc=0x1400 str=1("exit.sc") val=167
;   bc=0x1410 str=1("exit.sc") val=169
;   bc=0x1454 str=1("exit.sc") val=173
;   bc=0x1480 str=1("exit.sc") val=174
;   bc=0x1504 str=1("exit.sc") val=176
;   bc=0x1538 str=1("exit.sc") val=177
;   bc=0x1550 str=1("exit.sc") val=178
;   bc=0x1558 str=1("exit.sc") val=180
;   bc=0x157c str=1("exit.sc") val=181
;   bc=0x15a4 str=1("exit.sc") val=183
;   bc=0x15f8 str=1("exit.sc") val=184
;   bc=0x1630 str=1("exit.sc") val=174
;   bc=0x163c str=1("exit.sc") val=188
;   bc=0x1640 str=1("exit.sc") val=189
;   bc=0x1658 str=1("exit.sc") val=190
;   bc=0x1668 str=1("exit.sc") val=191
;   bc=0x16a4 str=1("exit.sc") val=192
;   bc=0x16e8 str=1("exit.sc") val=195
;   bc=0x170c str=1("exit.sc") val=196
;   bc=0x171c str=1("exit.sc") val=197
;   bc=0x1760 str=1("exit.sc") val=200
;   bc=0x1764 str=1("exit.sc") val=201
;   bc=0x1790 str=1("exit.sc") val=202
;   bc=0x17d0 str=1("exit.sc") val=203
;   bc=0x17e0 str=1("exit.sc") val=204
;   bc=0x1804 str=1("exit.sc") val=201
;   bc=0x1808 str=1("exit.sc") val=207
;   bc=0x1844 str=1("exit.sc") val=210
;   bc=0x1884 str=1("exit.sc") val=219
;   bc=0x1890 str=1("exit.sc") val=221
;   bc=0x189c str=6("../gameplay.sci") val=710
;   bc=0x18a4 str=6("../gameplay.sci") val=705
;   bc=0x18fc str=6("../gameplay.sci") val=706
;   bc=0x1954 str=6("../gameplay.sci") val=707
;   bc=0x1964 str=6("../gameplay.sci") val=708
;   bc=0x1988 str=6("../gameplay.sci") val=709
;   bc=0x19ac str=6("../gameplay.sci") val=746
;   bc=0x19b4 str=6("../gameplay.sci") val=736
;   bc=0x19e8 str=6("../gameplay.sci") val=737
;   bc=0x1a00 str=6("../gameplay.sci") val=739
;   bc=0x1a08 str=6("../gameplay.sci") val=740
;   bc=0x1a10 str=6("../gameplay.sci") val=740
;   bc=0x1a2c str=6("../gameplay.sci") val=741
;   bc=0x1a70 str=6("../gameplay.sci") val=742
;   bc=0x1a84 str=6("../gameplay.sci") val=740
;   bc=0x1aa0 str=6("../gameplay.sci") val=745
;   bc=0x1abc str=1("exit.sc") val=124
;   bc=0x1ac4 str=1("exit.sc") val=68
;   bc=0x1ad0 str=1("exit.sc") val=69
;   bc=0x1b14 str=1("exit.sc") val=70
;   bc=0x1b4c str=1("exit.sc") val=73
;   bc=0x1b68 str=1("exit.sc") val=75
;   bc=0x1b90 str=1("exit.sc") val=76
;   bc=0x1ba0 str=1("exit.sc") val=77
;   bc=0x1bc8 str=1("exit.sc") val=78
;   bc=0x1c34 str=1("exit.sc") val=76
;   bc=0x1c38 str=1("exit.sc") val=81
;   bc=0x1c48 str=1("exit.sc") val=82
;   bc=0x1cb8 str=1("exit.sc") val=81
;   bc=0x1cc0 str=1("exit.sc") val=84
;   bc=0x1d30 str=1("exit.sc") val=73
;   bc=0x1d34 str=1("exit.sc") val=87
;   bc=0x1d68 str=1("exit.sc") val=89
;   bc=0x1d90 str=1("exit.sc") val=91
;   bc=0x1da0 str=1("exit.sc") val=92
;   bc=0x1dc8 str=1("exit.sc") val=93
;   bc=0x1e34 str=1("exit.sc") val=91
;   bc=0x1e38 str=1("exit.sc") val=96
;   bc=0x1e48 str=1("exit.sc") val=97
;   bc=0x1ec4 str=1("exit.sc") val=96
;   bc=0x1ecc str=1("exit.sc") val=99
;   bc=0x1f48 str=1("exit.sc") val=87
;   bc=0x1f4c str=1("exit.sc") val=102
;   bc=0x1f80 str=1("exit.sc") val=104
;   bc=0x1fa8 str=1("exit.sc") val=106
;   bc=0x1fb8 str=1("exit.sc") val=107
;   bc=0x1fe0 str=1("exit.sc") val=108
;   bc=0x204c str=1("exit.sc") val=110
;   bc=0x20a0 str=1("exit.sc") val=106
;   bc=0x20a8 str=1("exit.sc") val=113
;   bc=0x20b8 str=1("exit.sc") val=114
;   bc=0x2134 str=1("exit.sc") val=113
;   bc=0x213c str=1("exit.sc") val=116
;   bc=0x21b8 str=1("exit.sc") val=102
;   bc=0x21bc str=1("exit.sc") val=119
;   bc=0x21d8 str=1("exit.sc") val=121
;   bc=0x2200 str=1("exit.sc") val=122
;   bc=0x2254 str=1("exit.sc") val=119
;   bc=0x225c str=1("exit.sc") val=124
;   bc=0x2260 str=5("../std.sci") val=71
;   bc=0x2268 str=5("../std.sci") val=66
;   bc=0x2284 str=5("../std.sci") val=67
;   bc=0x2298 str=5("../std.sci") val=68
;   bc=0x22b4 str=5("../std.sci") val=69
;   bc=0x22c8 str=5("../std.sci") val=70
;   bc=0x22dc str=7("../gameplay_actions.sci") val=8
;   bc=0x22e4 str=7("../gameplay_actions.sci") val=5
;   bc=0x2318 str=7("../gameplay_actions.sci") val=6
;   bc=0x2330 str=7("../gameplay_actions.sci") val=7
;   bc=0x2384 str=1("exit.sc") val=41
;   bc=0x238c str=1("exit.sc") val=39
;   bc=0x23d0 str=1("exit.sc") val=40
;   bc=0x23e0 str=1("exit.sc") val=41
;   bc=0x23e8 str=1("exit.sc") val=272
;   bc=0x23f0 str=1("exit.sc") val=271
;   bc=0x2404 str=1("exit.sc") val=272
;   bc=0x2408 str=1("exit.sc") val=464
;   bc=0x2410 str=1("exit.sc") val=459
;   bc=0x2438 str=1("exit.sc") val=460
;   bc=0x2460 str=1("exit.sc") val=462
;   bc=0x2474 str=1("exit.sc") val=463
;   bc=0x249c str=1("exit.sc") val=464
;   bc=0x24a0 str=1("exit.sc") val=469
;   bc=0x24a8 str=1("exit.sc") val=468
;   bc=0x24bc str=1("exit.sc") val=455
;   bc=0x24c4 str=1("exit.sc") val=410
;   bc=0x24dc str=1("exit.sc") val=411
;   bc=0x24ec str=1("exit.sc") val=413
;   bc=0x251c str=1("exit.sc") val=415
;   bc=0x2544 str=1("exit.sc") val=416
;   bc=0x258c str=1("exit.sc") val=418
;   bc=0x25b4 str=1("exit.sc") val=419
;   bc=0x25fc str=1("exit.sc") val=421
;   bc=0x2664 str=1("exit.sc") val=423
;   bc=0x26c8 str=1("exit.sc") val=425
;   bc=0x26d4 str=1("exit.sc") val=426
;   bc=0x26d8 str=1("exit.sc") val=427
;   bc=0x26f8 str=1("exit.sc") val=428
;   bc=0x2720 str=1("exit.sc") val=429
;   bc=0x2768 str=1("exit.sc") val=430
;   bc=0x279c str=1("exit.sc") val=432
;   bc=0x27c0 str=1("exit.sc") val=434
;   bc=0x2800 str=1("exit.sc") val=437
;   bc=0x285c str=1("exit.sc") val=439
;   bc=0x287c str=1("exit.sc") val=440
;   bc=0x28b0 str=1("exit.sc") val=443
;   bc=0x2928 str=1("exit.sc") val=444
;   bc=0x2934 str=1("exit.sc") val=445
;   bc=0x2964 str=1("exit.sc") val=446
;   bc=0x2994 str=1("exit.sc") val=448
;   bc=0x29a8 str=1("exit.sc") val=449
;   bc=0x29d8 str=1("exit.sc") val=443
;   bc=0x29e0 str=1("exit.sc") val=452
;   bc=0x2a10 str=1("exit.sc") val=454
;   bc=0x2a24 str=8("../subtitle_base.sci") val=18
;   bc=0x2a2c str=8("../subtitle_base.sci") val=5
;   bc=0x2a50 str=8("../subtitle_base.sci") val=6
;   bc=0x2a60 str=8("../subtitle_base.sci") val=7
;   bc=0x2a7c str=8("../subtitle_base.sci") val=9
;   bc=0x2ab4 str=8("../subtitle_base.sci") val=10
;   bc=0x2adc str=8("../subtitle_base.sci") val=11
;   bc=0x2af8 str=8("../subtitle_base.sci") val=13
;   bc=0x2b2c str=8("../subtitle_base.sci") val=14
;   bc=0x2b3c str=8("../subtitle_base.sci") val=15
;   bc=0x2b5c str=8("../subtitle_base.sci") val=17
;   bc=0x2b90 str=4("..\sound.sci") val=196
;   bc=0x2b98 str=4("..\sound.sci") val=192
;   bc=0x2bc0 str=4("..\sound.sci") val=193
;   bc=0x2c00 str=4("..\sound.sci") val=194
;   bc=0x2c50 str=4("..\sound.sci") val=195
;   bc=0x2c70 str=1("exit.sc") val=511
;   bc=0x2c78 str=1("exit.sc") val=510
;   bc=0x2c8c str=1("exit.sc") val=517
;   bc=0x2c94 str=1("exit.sc") val=515
;   bc=0x2ca8 str=1("exit.sc") val=516
;   bc=0x2cd0 str=1("exit.sc") val=517
;   bc=0x2cd4 str=1("exit.sc") val=522
;   bc=0x2cdc str=1("exit.sc") val=521
;   bc=0x2cf0 str=1("exit.sc") val=506
;   bc=0x2cf8 str=1("exit.sc") val=479
;   bc=0x2d28 str=1("exit.sc") val=481
;   bc=0x2d8c str=1("exit.sc") val=482
;   bc=0x2df0 str=1("exit.sc") val=484
;   bc=0x2e10 str=1("exit.sc") val=485
;   bc=0x2e38 str=1("exit.sc") val=486
;   bc=0x2e80 str=1("exit.sc") val=487
;   bc=0x2ed0 str=1("exit.sc") val=489
;   bc=0x2ef8 str=1("exit.sc") val=490
;   bc=0x2f04 str=1("exit.sc") val=492
;   bc=0x2f18 str=1("exit.sc") val=494
;   bc=0x2f24 str=1("exit.sc") val=495
;   bc=0x2f38 str=1("exit.sc") val=496
;   bc=0x2f68 str=1("exit.sc") val=492
;   bc=0x2f70 str=1("exit.sc") val=484
;   bc=0x2f74 str=1("exit.sc") val=500
;   bc=0x2f8c str=1("exit.sc") val=501
;   bc=0x2f9c str=1("exit.sc") val=503
;   bc=0x2fcc str=1("exit.sc") val=505
;   bc=0x2fd8 str=1("exit.sc") val=232
;   bc=0x2fe0 str=1("exit.sc") val=229
;   bc=0x2fec str=1("exit.sc") val=230
;   bc=0x2ffc str=1("exit.sc") val=228
;   bc=0x3004 str=3("playable.sci") val=210
;   bc=0x300c str=3("playable.sci") val=188
;   bc=0x3014 str=3("playable.sci") val=188
;   bc=0x302c str=3("playable.sci") val=188
;   bc=0x3048 str=3("playable.sci") val=190
;   bc=0x3068 str=3("playable.sci") val=191
;   bc=0x30a8 str=3("playable.sci") val=192
;   bc=0x30bc str=3("playable.sci") val=188
;   bc=0x30d8 str=3("playable.sci") val=196
;   bc=0x30e0 str=3("playable.sci") val=196
;   bc=0x30f8 str=3("playable.sci") val=196
;   bc=0x3114 str=3("playable.sci") val=198
;   bc=0x3134 str=3("playable.sci") val=199
;   bc=0x3174 str=3("playable.sci") val=200
;   bc=0x3188 str=3("playable.sci") val=196
;   bc=0x31a4 str=3("playable.sci") val=204
;   bc=0x31d0 str=3("playable.sci") val=205
;   bc=0x31e0 str=3("playable.sci") val=207
;   bc=0x320c str=3("playable.sci") val=208
;   bc=0x3238 str=3("playable.sci") val=210
;   bc=0x323c str=2("paintable.sci") val=33
;   bc=0x3244 str=2("paintable.sci") val=32
;   bc=0x3270 str=2("paintable.sci") val=33
;   bc=0x3274 str=1("exit.sc") val=237
;   bc=0x327c str=1("exit.sc") val=236
;   bc=0x3288 str=1("exit.sc") val=237
;   bc=0x328c str=1("exit.sc") val=302
;   bc=0x3294 str=1("exit.sc") val=298
;   bc=0x32a4 str=1("exit.sc") val=299
;   bc=0x32b0 str=1("exit.sc") val=298
;   bc=0x32b8 str=1("exit.sc") val=301
;   bc=0x32c4 str=1("exit.sc") val=302
;   bc=0x32c8 str=2("paintable.sci") val=74
;   bc=0x32d0 str=2("paintable.sci") val=73
;   bc=0x32e8 str=2("paintable.sci") val=85
;   bc=0x32f0 str=2("paintable.sci") val=78
;   bc=0x3300 str=2("paintable.sci") val=79
;   bc=0x3320 str=2("paintable.sci") val=80
;   bc=0x3344 str=2("paintable.sci") val=81
;   bc=0x3394 str=2("paintable.sci") val=82
;   bc=0x33a4 str=2("paintable.sci") val=85
;   bc=0x33ac str=2("paintable.sci") val=87
;   bc=0x33b4 str=2("paintable.sci") val=87
;   bc=0x33bc str=1("exit.sc") val=294
;   bc=0x33c4 str=1("exit.sc") val=289
;   bc=0x33cc str=1("exit.sc") val=291
;   bc=0x33d8 str=1("exit.sc") val=292
;   bc=0x33e8 str=1("exit.sc") val=290
;   bc=0x33f0 str=2("paintable.sci") val=59
;   bc=0x33f8 str=2("paintable.sci") val=55
;   bc=0x3420 str=2("paintable.sci") val=56
;   bc=0x344c str=2("paintable.sci") val=58
;   bc=0x348c str=2("paintable.sci") val=59
;   bc=0x3490 str=2("paintable.sci") val=69
;   bc=0x3498 str=2("paintable.sci") val=63
;   bc=0x34c4 str=2("paintable.sci") val=65
;   bc=0x3514 str=2("paintable.sci") val=66
;   bc=0x3538 str=2("paintable.sci") val=67
;   bc=0x3548 str=2("paintable.sci") val=69
;   bc=0x354c str=1("exit.sc") val=267
;   bc=0x3554 str=1("exit.sc") val=266
;   bc=0x3560 str=1("exit.sc") val=267
;   bc=0x3564 str=2("paintable.sci") val=165
;   bc=0x356c str=2("paintable.sci") val=164
;   bc=0x3588 str=2("paintable.sci") val=170
;   bc=0x3590 str=2("paintable.sci") val=169
;   bc=0x35b8 str=2("paintable.sci") val=170
;   bc=0x35bc str=2("paintable.sci") val=175
;   bc=0x35c4 str=2("paintable.sci") val=174
;   bc=0x35d8 str=2("paintable.sci") val=180
;   bc=0x35e0 str=2("paintable.sci") val=179
;   bc=0x35f4 str=2("paintable.sci") val=186
;   bc=0x35fc str=2("paintable.sci") val=184
;   bc=0x3644 str=2("paintable.sci") val=185
;   bc=0x366c str=2("paintable.sci") val=186
;   bc=0x3674 str=1("exit.sc") val=352
;   bc=0x367c str=1("exit.sc") val=349
;   bc=0x3684 str=1("exit.sc") val=351
;   bc=0x3690 str=2("paintable.sci") val=160
;   bc=0x3698 str=2("paintable.sci") val=147
;   bc=0x36b0 str=2("paintable.sci") val=148
;   bc=0x36c0 str=2("paintable.sci") val=150
;   bc=0x36e8 str=2("paintable.sci") val=152
;   bc=0x3710 str=2("paintable.sci") val=153
;   bc=0x3758 str=2("paintable.sci") val=154
;   bc=0x37a8 str=2("paintable.sci") val=155
;   bc=0x37bc str=2("paintable.sci") val=156
;   bc=0x37ec str=2("paintable.sci") val=155
;   bc=0x37f4 str=2("paintable.sci") val=158
;   bc=0x380c str=2("paintable.sci") val=159
;   bc=0x381c str=2("paintable.sci") val=160
;   bc=0x3820 str=1("exit.sc") val=242
;   bc=0x3828 str=1("exit.sc") val=241
;   bc=0x3834 str=1("exit.sc") val=242
;   bc=0x3838 str=3("playable.sci") val=329
;   bc=0x3840 str=3("playable.sci") val=328
;   bc=0x385c str=3("playable.sci") val=334
;   bc=0x3864 str=3("playable.sci") val=333
;   bc=0x388c str=3("playable.sci") val=334
;   bc=0x3890 str=3("playable.sci") val=339
;   bc=0x3898 str=3("playable.sci") val=338
;   bc=0x38ac str=3("playable.sci") val=344
;   bc=0x38b4 str=3("playable.sci") val=343
;   bc=0x38c8 str=3("playable.sci") val=349
;   bc=0x38d0 str=3("playable.sci") val=348
;   bc=0x38e4 str=1("exit.sc") val=312
;   bc=0x38ec str=1("exit.sc") val=309
;   bc=0x38f4 str=1("exit.sc") val=311
;   bc=0x3900 str=3("playable.sci") val=324
;   bc=0x3908 str=3("playable.sci") val=307
;   bc=0x3920 str=3("playable.sci") val=308
;   bc=0x3930 str=3("playable.sci") val=310
;   bc=0x3960 str=3("playable.sci") val=312
;   bc=0x3988 str=3("playable.sci") val=314
;   bc=0x39b0 str=3("playable.sci") val=315
;   bc=0x39e8 str=3("playable.sci") val=316
;   bc=0x3a24 str=3("playable.sci") val=317
;   bc=0x3a34 str=3("playable.sci") val=318
;   bc=0x3a64 str=3("playable.sci") val=317
;   bc=0x3a6c str=3("playable.sci") val=320
;   bc=0x3a84 str=3("playable.sci") val=321
;   bc=0x3a94 str=3("playable.sci") val=323
;   bc=0x3ac4 str=3("playable.sci") val=324
;   bc=0x3acc str=1("exit.sc") val=247
;   bc=0x3ad4 str=1("exit.sc") val=246
;   bc=0x3ae0 str=1("exit.sc") val=247
;   bc=0x3ae4 str=3("playable.sci") val=393
;   bc=0x3aec str=3("playable.sci") val=392
;   bc=0x3b08 str=3("playable.sci") val=398
;   bc=0x3b10 str=3("playable.sci") val=397
;   bc=0x3b38 str=3("playable.sci") val=398
;   bc=0x3b3c str=3("playable.sci") val=403
;   bc=0x3b44 str=3("playable.sci") val=402
;   bc=0x3b58 str=3("playable.sci") val=408
;   bc=0x3b60 str=3("playable.sci") val=407
;   bc=0x3b74 str=3("playable.sci") val=413
;   bc=0x3b7c str=3("playable.sci") val=412
;   bc=0x3b90 str=1("exit.sc") val=322
;   bc=0x3b98 str=1("exit.sc") val=319
;   bc=0x3ba0 str=1("exit.sc") val=321
;   bc=0x3bac str=3("playable.sci") val=388
;   bc=0x3bb4 str=3("playable.sci") val=359
;   bc=0x3bcc str=3("playable.sci") val=361
;   bc=0x3bfc str=3("playable.sci") val=364
;   bc=0x3c28 str=3("playable.sci") val=365
;   bc=0x3c38 str=3("playable.sci") val=366
;   bc=0x3c68 str=3("playable.sci") val=369
;   bc=0x3c78 str=3("playable.sci") val=371
;   bc=0x3ca0 str=3("playable.sci") val=373
;   bc=0x3cc8 str=3("playable.sci") val=374
;   bc=0x3d00 str=3("playable.sci") val=375
;   bc=0x3d3c str=3("playable.sci") val=376
;   bc=0x3d4c str=3("playable.sci") val=377
;   bc=0x3d7c str=3("playable.sci") val=376
;   bc=0x3d84 str=3("playable.sci") val=380
;   bc=0x3d94 str=3("playable.sci") val=381
;   bc=0x3dc4 str=3("playable.sci") val=384
;   bc=0x3ddc str=3("playable.sci") val=385
;   bc=0x3dec str=3("playable.sci") val=387
;   bc=0x3e1c str=3("playable.sci") val=388
;   bc=0x3e28 str=1("exit.sc") val=252
;   bc=0x3e30 str=1("exit.sc") val=251
;   bc=0x3e4c str=1("exit.sc") val=252
;   bc=0x3e54 str=1("exit.sc") val=282
;   bc=0x3e5c str=1("exit.sc") val=279
;   bc=0x3ef8 str=1("exit.sc") val=280
;   bc=0x3f08 str=1("exit.sc") val=281
;   bc=0x3f24 str=9("..\posteffects\darken.sci") val=20
;   bc=0x3f2c str=9("..\posteffects\darken.sci") val=19
;   bc=0x3f60 str=9("..\posteffects\darken.sci") val=38
;   bc=0x3f68 str=9("..\posteffects\darken.sci") val=36
;   bc=0x3fbc str=9("..\posteffects\darken.sci") val=37
;   bc=0x400c str=9("..\posteffects\darken.sci") val=38
;   bc=0x4014 str=9("..\posteffects\darken.sci") val=53
;   bc=0x401c str=9("..\posteffects\darken.sci") val=52
;   bc=0x4034 str=9("..\posteffects\darken.sci") val=59
;   bc=0x403c str=9("..\posteffects\darken.sci") val=57
;   bc=0x40a8 str=9("..\posteffects\darken.sci") val=58
;   bc=0x4118 str=9("..\posteffects\darken.sci") val=59
;   bc=0x4124 str=9("..\posteffects\darken.sci") val=82
;   bc=0x412c str=9("..\posteffects\darken.sci") val=66
;   bc=0x4148 str=9("..\posteffects\darken.sci") val=67
;   bc=0x415c str=9("..\posteffects\darken.sci") val=68
;   bc=0x4198 str=9("..\posteffects\darken.sci") val=71
;   bc=0x41a4 str=9("..\posteffects\darken.sci") val=72
;   bc=0x41b8 str=9("..\posteffects\darken.sci") val=73
;   bc=0x41d0 str=9("..\posteffects\darken.sci") val=75
;   bc=0x41ec str=9("..\posteffects\darken.sci") val=76
;   bc=0x4224 str=9("..\posteffects\darken.sci") val=77
;   bc=0x424c str=9("..\posteffects\darken.sci") val=78
;   bc=0x4268 str=9("..\posteffects\darken.sci") val=79
;   bc=0x42a4 str=9("..\posteffects\darken.sci") val=74
;   bc=0x42ac str=9("..\posteffects\darken.sci") val=104
;   bc=0x42b4 str=9("..\posteffects\darken.sci") val=89
;   bc=0x42c0 str=9("..\posteffects\darken.sci") val=90
;   bc=0x42d4 str=9("..\posteffects\darken.sci") val=91
;   bc=0x42ec str=9("..\posteffects\darken.sci") val=93
;   bc=0x4308 str=9("..\posteffects\darken.sci") val=94
;   bc=0x4344 str=9("..\posteffects\darken.sci") val=98
;   bc=0x4360 str=9("..\posteffects\darken.sci") val=99
;   bc=0x4388 str=9("..\posteffects\darken.sci") val=100
;   bc=0x43a4 str=9("..\posteffects\darken.sci") val=101
;   bc=0x43e0 str=9("..\posteffects\darken.sci") val=97
;   bc=0x43e8 str=9("..\posteffects\darken.sci") val=133
;   bc=0x43f0 str=9("..\posteffects\darken.sci") val=111
;   bc=0x440c str=9("..\posteffects\darken.sci") val=113
;   bc=0x4420 str=9("..\posteffects\darken.sci") val=112
;   bc=0x4428 str=9("..\posteffects\darken.sci") val=117
;   bc=0x4434 str=9("..\posteffects\darken.sci") val=118
;   bc=0x4448 str=9("..\posteffects\darken.sci") val=119
;   bc=0x4460 str=9("..\posteffects\darken.sci") val=121
;   bc=0x447c str=9("..\posteffects\darken.sci") val=122
;   bc=0x44a8 str=9("..\posteffects\darken.sci") val=123
;   bc=0x44d0 str=9("..\posteffects\darken.sci") val=124
;   bc=0x44ec str=9("..\posteffects\darken.sci") val=125
;   bc=0x4500 str=9("..\posteffects\darken.sci") val=126
;   bc=0x4514 str=9("..\posteffects\darken.sci") val=129
;   bc=0x4528 str=9("..\posteffects\darken.sci") val=128
;   bc=0x4530 str=9("..\posteffects\darken.sci") val=120
;   bc=0x4538 str=5("../std.sci") val=106
;   bc=0x4540 str=5("../std.sci") val=105
;   bc=0x4560 str=9("..\posteffects\darken.sci") val=42
;   bc=0x4568 str=9("..\posteffects\darken.sci") val=41
;   bc=0x457c str=9("..\posteffects\darken.sci") val=33
;   bc=0x4584 str=9("..\posteffects\darken.sci") val=28
;   bc=0x459c str=9("..\posteffects\darken.sci") val=29
;   bc=0x45b0 str=9("..\posteffects\darken.sci") val=30
;   bc=0x45c4 str=9("..\posteffects\darken.sci") val=31
;   bc=0x45d8 str=9("..\posteffects\darken.sci") val=32
;   bc=0x45ec str=9("..\posteffects\darken.sci") val=33
;   bc=0x45f4 str=5("../std.sci") val=242
;   bc=0x45fc str=5("../std.sci") val=238
;   bc=0x461c str=5("../std.sci") val=239
;   bc=0x4638 str=5("../std.sci") val=240
;   bc=0x4650 str=5("../std.sci") val=237
;   bc=0x4658 str=3("playable.sci") val=427
;   bc=0x4660 str=3("playable.sci") val=425
;   bc=0x4674 str=3("playable.sci") val=426
;   bc=0x468c str=3("playable.sci") val=427
;   bc=0x4694 str=3("playable.sci") val=465
;   bc=0x469c str=3("playable.sci") val=460
;   bc=0x46d4 str=3("playable.sci") val=461
;   bc=0x46e4 str=3("playable.sci") val=462
;   bc=0x4704 str=3("playable.sci") val=464
;   bc=0x4734 str=3("playable.sci") val=470
;   bc=0x473c str=3("playable.sci") val=469
;   bc=0x4764 str=3("playable.sci") val=470
;   bc=0x4768 str=3("playable.sci") val=475
;   bc=0x4770 str=3("playable.sci") val=474
;   bc=0x4784 str=3("playable.sci") val=480
;   bc=0x478c str=3("playable.sci") val=479
;   bc=0x47a0 str=3("playable.sci") val=485
;   bc=0x47a8 str=3("playable.sci") val=484
;   bc=0x47bc str=3("playable.sci") val=503
;   bc=0x47c4 str=3("playable.sci") val=489
;   bc=0x4810 str=3("playable.sci") val=491
;   bc=0x4820 str=3("playable.sci") val=492
;   bc=0x4840 str=3("playable.sci") val=494
;   bc=0x4884 str=3("playable.sci") val=491
;   bc=0x488c str=3("playable.sci") val=498
;   bc=0x48ac str=3("playable.sci") val=499
;   bc=0x48f0 str=3("playable.sci") val=503
;   bc=0x48f8 str=1("exit.sc") val=332
;   bc=0x4900 str=1("exit.sc") val=329
;   bc=0x4918 str=1("exit.sc") val=331
;   bc=0x4924 str=3("playable.sci") val=456
;   bc=0x492c str=3("playable.sci") val=431
;   bc=0x4944 str=3("playable.sci") val=432
;   bc=0x4954 str=3("playable.sci") val=434
;   bc=0x4984 str=3("playable.sci") val=436
;   bc=0x49ac str=3("playable.sci") val=438
;   bc=0x49d4 str=3("playable.sci") val=439
;   bc=0x4a1c str=3("playable.sci") val=441
;   bc=0x4a7c str=3("playable.sci") val=442
;   bc=0x4a90 str=3("playable.sci") val=443
;   bc=0x4ac0 str=3("playable.sci") val=442
;   bc=0x4ac8 str=3("playable.sci") val=446
;   bc=0x4adc str=3("playable.sci") val=447
;   bc=0x4b18 str=3("playable.sci") val=448
;   bc=0x4b24 str=3("playable.sci") val=448
;   bc=0x4b2c str=3("playable.sci") val=451
;   bc=0x4b44 str=3("playable.sci") val=452
;   bc=0x4b54 str=3("playable.sci") val=454
;   bc=0x4b84 str=3("playable.sci") val=456
;   bc=0x4b8c str=1("exit.sc") val=257
;   bc=0x4b94 str=1("exit.sc") val=256
;   bc=0x4bb0 str=1("exit.sc") val=257
;   bc=0x4bb8 str=3("playable.sci") val=614
;   bc=0x4bc0 str=3("playable.sci") val=612
;   bc=0x4bd4 str=3("playable.sci") val=613
;   bc=0x4c10 str=3("playable.sci") val=614
;   bc=0x4c14 str=3("playable.sci") val=619
;   bc=0x4c1c str=3("playable.sci") val=618
;   bc=0x4c30 str=3("playable.sci") val=626
;   bc=0x4c38 str=3("playable.sci") val=623
;   bc=0x4c4c str=3("playable.sci") val=624
;   bc=0x4c64 str=3("playable.sci") val=625
;   bc=0x4c78 str=3("playable.sci") val=626
;   bc=0x4c80 str=3("playable.sci") val=732
;   bc=0x4c88 str=3("playable.sci") val=731
;   bc=0x4ca4 str=3("playable.sci") val=737
;   bc=0x4cac str=3("playable.sci") val=736
;   bc=0x4cc8 str=3("playable.sci") val=742
;   bc=0x4cd0 str=3("playable.sci") val=741
;   bc=0x4cf8 str=3("playable.sci") val=742
;   bc=0x4cfc str=3("playable.sci") val=747
;   bc=0x4d04 str=3("playable.sci") val=746
;   bc=0x4d18 str=3("playable.sci") val=752
;   bc=0x4d20 str=3("playable.sci") val=751
;   bc=0x4d34 str=3("playable.sci") val=758
;   bc=0x4d3c str=3("playable.sci") val=757
;   bc=0x4d50 str=3("playable.sci") val=758
;   bc=0x4d54 str=3("playable.sci") val=773
;   bc=0x4d5c str=3("playable.sci") val=762
;   bc=0x4d6c str=3("playable.sci") val=763
;   bc=0x4d8c str=3("playable.sci") val=765
;   bc=0x4dd0 str=3("playable.sci") val=762
;   bc=0x4dd8 str=3("playable.sci") val=769
;   bc=0x4df8 str=3("playable.sci") val=770
;   bc=0x4e3c str=3("playable.sci") val=773
;   bc=0x4e44 str=1("exit.sc") val=342
;   bc=0x4e4c str=1("exit.sc") val=339
;   bc=0x4e64 str=1("exit.sc") val=341
;   bc=0x4e70 str=3("playable.sci") val=708
;   bc=0x4e78 str=3("playable.sci") val=630
;   bc=0x4e90 str=3("playable.sci") val=632
;   bc=0x4ebc str=3("playable.sci") val=633
;   bc=0x4ee0 str=3("playable.sci") val=635
;   bc=0x4ef0 str=3("playable.sci") val=636
;   bc=0x4f24 str=3("playable.sci") val=637
;   bc=0x4f48 str=3("playable.sci") val=638
;   bc=0x4f70 str=3("playable.sci") val=639
;   bc=0x4f98 str=3("playable.sci") val=641
;   bc=0x4fbc str=3("playable.sci") val=642
;   bc=0x4fe4 str=3("playable.sci") val=643
;   bc=0x500c str=3("playable.sci") val=645
;   bc=0x5044 str=3("playable.sci") val=646
;   bc=0x506c str=3("playable.sci") val=647
;   bc=0x5098 str=3("playable.sci") val=648
;   bc=0x50c4 str=3("playable.sci") val=635
;   bc=0x50d0 str=3("playable.sci") val=651
;   bc=0x5110 str=3("playable.sci") val=654
;   bc=0x5138 str=3("playable.sci") val=656
;   bc=0x5160 str=3("playable.sci") val=657
;   bc=0x51a8 str=3("playable.sci") val=658
;   bc=0x51fc str=3("playable.sci") val=660
;   bc=0x5270 str=3("playable.sci") val=661
;   bc=0x527c str=3("playable.sci") val=662
;   bc=0x528c str=3("playable.sci") val=663
;   bc=0x52bc str=3("playable.sci") val=660
;   bc=0x52c4 str=3("playable.sci") val=666
;   bc=0x5334 str=3("playable.sci") val=668
;   bc=0x535c str=3("playable.sci") val=670
;   bc=0x5360 str=3("playable.sci") val=671
;   bc=0x5374 str=3("playable.sci") val=672
;   bc=0x53b8 str=3("playable.sci") val=674
;   bc=0x53f0 str=3("playable.sci") val=675
;   bc=0x5420 str=3("playable.sci") val=677
;   bc=0x542c str=3("playable.sci") val=679
;   bc=0x546c str=3("playable.sci") val=680
;   bc=0x548c str=3("playable.sci") val=682
;   bc=0x54ac str=3("playable.sci") val=684
;   bc=0x54bc str=3("playable.sci") val=685
;   bc=0x54f4 str=3("playable.sci") val=687
;   bc=0x551c str=3("playable.sci") val=689
;   bc=0x558c str=3("playable.sci") val=690
;   bc=0x5598 str=3("playable.sci") val=691
;   bc=0x55a8 str=3("playable.sci") val=692
;   bc=0x55d8 str=3("playable.sci") val=694
;   bc=0x5604 str=3("playable.sci") val=695
;   bc=0x5614 str=3("playable.sci") val=697
;   bc=0x5648 str=3("playable.sci") val=698
;   bc=0x5658 str=3("playable.sci") val=699
;   bc=0x5684 str=3("playable.sci") val=700
;   bc=0x5694 str=3("playable.sci") val=694
;   bc=0x569c str=3("playable.sci") val=704
;   bc=0x56ac str=3("playable.sci") val=689
;   bc=0x56b4 str=3("playable.sci") val=666
;   bc=0x56c0 str=3("playable.sci") val=708
;   bc=0x56cc str=3("playable.sci") val=727
;   bc=0x56d4 str=3("playable.sci") val=712
;   bc=0x570c str=3("playable.sci") val=714
;   bc=0x5718 str=3("playable.sci") val=715
;   bc=0x5738 str=3("playable.sci") val=716
;   bc=0x574c str=3("playable.sci") val=718
;   bc=0x5760 str=3("playable.sci") val=719
;   bc=0x57b8 str=3("playable.sci") val=720
;   bc=0x5814 str=3("playable.sci") val=721
;   bc=0x5870 str=3("playable.sci") val=723
;   bc=0x5890 str=3("playable.sci") val=724
;   bc=0x59ac str=3("playable.sci") val=727
;   bc=0x59b0 str=4("..\sound.sci") val=97
;   bc=0x59b8 str=4("..\sound.sci") val=93
;   bc=0x59e0 str=4("..\sound.sci") val=94
;   bc=0x5a14 str=4("..\sound.sci") val=95
;   bc=0x5a64 str=4("..\sound.sci") val=96
;   bc=0x5a84 str=1("exit.sc") val=262
;   bc=0x5a8c str=1("exit.sc") val=261
;   bc=0x5aa0 str=1("exit.sc") val=262
;   bc=0x5aa8 str=3("playable.sci") val=845
;   bc=0x5ab0 str=3("playable.sci") val=844
;   bc=0x5acc str=3("playable.sci") val=850
;   bc=0x5ad4 str=3("playable.sci") val=849
;   bc=0x5af0 str=3("playable.sci") val=855
;   bc=0x5af8 str=3("playable.sci") val=854
;   bc=0x5b20 str=3("playable.sci") val=855
;   bc=0x5b24 str=3("playable.sci") val=860
;   bc=0x5b2c str=3("playable.sci") val=859
;   bc=0x5b40 str=3("playable.sci") val=865
;   bc=0x5b48 str=3("playable.sci") val=864
;   bc=0x5b5c str=1("exit.sc") val=362
;   bc=0x5b64 str=1("exit.sc") val=359
;   bc=0x5b74 str=1("exit.sc") val=361
;   bc=0x5b80 str=3("playable.sci") val=840
;   bc=0x5b88 str=3("playable.sci") val=789
;   bc=0x5ba0 str=3("playable.sci") val=791
;   bc=0x5bcc str=3("playable.sci") val=792
;   bc=0x5bf0 str=3("playable.sci") val=794
;   bc=0x5c00 str=3("playable.sci") val=795
;   bc=0x5c34 str=3("playable.sci") val=796
;   bc=0x5c58 str=3("playable.sci") val=797
;   bc=0x5c80 str=3("playable.sci") val=798
;   bc=0x5ca8 str=3("playable.sci") val=800
;   bc=0x5ccc str=3("playable.sci") val=801
;   bc=0x5cf4 str=3("playable.sci") val=802
;   bc=0x5d1c str=3("playable.sci") val=804
;   bc=0x5d54 str=3("playable.sci") val=805
;   bc=0x5d7c str=3("playable.sci") val=806
;   bc=0x5da8 str=3("playable.sci") val=807
;   bc=0x5dd4 str=3("playable.sci") val=794
;   bc=0x5de0 str=3("playable.sci") val=810
;   bc=0x5e20 str=3("playable.sci") val=813
;   bc=0x5e48 str=3("playable.sci") val=815
;   bc=0x5e70 str=3("playable.sci") val=816
;   bc=0x5eb8 str=3("playable.sci") val=817
;   bc=0x5ef8 str=3("playable.sci") val=819
;   bc=0x5f04 str=3("playable.sci") val=820
;   bc=0x5f18 str=3("playable.sci") val=821
;   bc=0x5f24 str=3("playable.sci") val=822
;   bc=0x5f54 str=3("playable.sci") val=824
;   bc=0x5f5c str=3("playable.sci") val=825
;   bc=0x5f78 str=3("playable.sci") val=826
;   bc=0x5f8c str=3("playable.sci") val=828
;   bc=0x5fa0 str=3("playable.sci") val=829
;   bc=0x5ff8 str=3("playable.sci") val=830
;   bc=0x6054 str=3("playable.sci") val=831
;   bc=0x60b0 str=3("playable.sci") val=833
;   bc=0x60cc str=3("playable.sci") val=834
;   bc=0x61dc str=3("playable.sci") val=838
;   bc=0x620c str=3("playable.sci") val=820
;   bc=0x6214 str=3("playable.sci") val=840
;   bc=0x6220 str=1("exit.sc") val=162
;   bc=0x6228 str=1("exit.sc") val=162
;   bc=0x622c str=6("../gameplay.sci") val=595
;   bc=0x6234 str=6("../gameplay.sci") val=569
;   bc=0x624c str=6("../gameplay.sci") val=572
;   bc=0x6268 str=6("../gameplay.sci") val=573
;   bc=0x6294 str=6("../gameplay.sci") val=577
;   bc=0x62b0 str=6("../gameplay.sci") val=578
;   bc=0x62f4 str=6("../gameplay.sci") val=579
;   bc=0x6320 str=6("../gameplay.sci") val=584
;   bc=0x633c str=6("../gameplay.sci") val=585
;   bc=0x6368 str=6("../gameplay.sci") val=590
;   bc=0x6384 str=6("../gameplay.sci") val=590
;   bc=0x63b0 str=6("../gameplay.sci") val=594
;   bc=0x63cc str=6("../gameplay.sci") val=877
;   bc=0x63d4 str=6("../gameplay.sci") val=864
;   bc=0x63ec str=6("../gameplay.sci") val=866
;   bc=0x6418 str=6("../gameplay.sci") val=867
;   bc=0x6444 str=6("../gameplay.sci") val=868
;   bc=0x6470 str=6("../gameplay.sci") val=869
;   bc=0x649c str=6("../gameplay.sci") val=872
;   bc=0x64c8 str=6("../gameplay.sci") val=876
;   bc=0x64e4 str=3("playable.sci") val=49
;   bc=0x64ec str=3("playable.sci") val=48
;   bc=0x64f8 str=3("playable.sci") val=49
;   bc=0x64fc str=3("playable.sci") val=29
;   bc=0x6504 str=3("playable.sci") val=16
;   bc=0x6530 str=3("playable.sci") val=17
;   bc=0x6540 str=3("playable.sci") val=18
;   bc=0x6578 str=3("playable.sci") val=20
;   bc=0x6614 str=3("playable.sci") val=21
;   bc=0x6624 str=3("playable.sci") val=23
;   bc=0x6650 str=3("playable.sci") val=24
;   bc=0x6694 str=3("playable.sci") val=25
;   bc=0x66d0 str=3("playable.sci") val=28
;   bc=0x6700 str=3("playable.sci") val=29
;   bc=0x670c str=3("playable.sci") val=54
;   bc=0x6714 str=3("playable.sci") val=53
;   bc=0x6720 str=3("playable.sci") val=54
;   bc=0x6724 str=3("playable.sci") val=43
;   bc=0x672c str=3("playable.sci") val=33
;   bc=0x6758 str=3("playable.sci") val=34
;   bc=0x6768 str=3("playable.sci") val=35
;   bc=0x67a0 str=3("playable.sci") val=37
;   bc=0x6838 str=3("playable.sci") val=38
;   bc=0x6848 str=3("playable.sci") val=39
;   bc=0x68e4 str=3("playable.sci") val=40
;   bc=0x68f4 str=3("playable.sci") val=42
;   bc=0x6924 str=3("playable.sci") val=43
;   bc=0x692c str=10("monster_wheel.sci") val=10
;   bc=0x6934 str=10("monster_wheel.sci") val=9
;   bc=0x6970 str=10("monster_wheel.sci") val=15
;   bc=0x6978 str=10("monster_wheel.sci") val=14
;   bc=0x69b4 str=10("monster_wheel.sci") val=20
;   bc=0x69bc str=10("monster_wheel.sci") val=19
;   bc=0x69f4 str=10("monster_wheel.sci") val=28
;   bc=0x69fc str=10("monster_wheel.sci") val=24
;   bc=0x6a44 str=10("monster_wheel.sci") val=25
;   bc=0x6a8c str=10("monster_wheel.sci") val=27
;   bc=0x6af4 str=10("monster_wheel.sci") val=43
;   bc=0x6afc str=10("monster_wheel.sci") val=32
;   bc=0x6b04 str=10("monster_wheel.sci") val=34
;   bc=0x6b20 str=10("monster_wheel.sci") val=35
;   bc=0x6b60 str=10("monster_wheel.sci") val=38
;   bc=0x6b7c str=10("monster_wheel.sci") val=39
;   bc=0x6bbc str=10("monster_wheel.sci") val=42
;   bc=0x6bd4 str=10("monster_wheel.sci") val=120
;   bc=0x6bdc str=10("monster_wheel.sci") val=77
;   bc=0x6bec str=10("monster_wheel.sci") val=81
;   bc=0x6c14 str=10("monster_wheel.sci") val=83
;   bc=0x6c30 str=10("monster_wheel.sci") val=84
;   bc=0x6c4c str=10("monster_wheel.sci") val=83
;   bc=0x6c54 str=10("monster_wheel.sci") val=86
;   bc=0x6c7c str=10("monster_wheel.sci") val=87
;   bc=0x6c98 str=10("monster_wheel.sci") val=88
;   bc=0x6cb4 str=10("monster_wheel.sci") val=90
;   bc=0x6d14 str=10("monster_wheel.sci") val=91
;   bc=0x6d34 str=10("monster_wheel.sci") val=87
;   bc=0x6d3c str=10("monster_wheel.sci") val=97
;   bc=0x6d64 str=10("monster_wheel.sci") val=98
;   bc=0x6d80 str=10("monster_wheel.sci") val=99
;   bc=0x6d9c str=10("monster_wheel.sci") val=98
;   bc=0x6da4 str=10("monster_wheel.sci") val=101
;   bc=0x6dcc str=10("monster_wheel.sci") val=102
;   bc=0x6df8 str=10("monster_wheel.sci") val=101
;   bc=0x6e00 str=10("monster_wheel.sci") val=105
;   bc=0x6e28 str=10("monster_wheel.sci") val=106
;   bc=0x6e44 str=10("monster_wheel.sci") val=107
;   bc=0x6e60 str=10("monster_wheel.sci") val=109
;   bc=0x6ec0 str=10("monster_wheel.sci") val=110
;   bc=0x6ee0 str=10("monster_wheel.sci") val=106
;   bc=0x6ee8 str=10("monster_wheel.sci") val=116
;   bc=0x6f10 str=10("monster_wheel.sci") val=117
;   bc=0x6f2c str=10("monster_wheel.sci") val=118
;   bc=0x6f48 str=10("monster_wheel.sci") val=117
;   bc=0x6f50 str=10("monster_wheel.sci") val=120
;   bc=0x6f54 str=10("monster_wheel.sci") val=51
;   bc=0x6f5c str=10("monster_wheel.sci") val=47
;   bc=0x6f88 str=10("monster_wheel.sci") val=48
;   bc=0x6fb4 str=10("monster_wheel.sci") val=50
;   bc=0x6fc8 str=1("exit.sc") val=18
;   bc=0x6fd0 str=1("exit.sc") val=17
;   bc=0x6fe4 str=1("exit.sc") val=23
;   bc=0x6fec str=1("exit.sc") val=22
;   bc=0x7028 str=1("exit.sc") val=23
;   bc=0x7030 str=1("exit.sc") val=29
;   bc=0x7038 str=1("exit.sc") val=27
;   bc=0x707c str=1("exit.sc") val=28
;   bc=0x708c str=1("exit.sc") val=29
;   bc=0x7098 str=1("exit.sc") val=35
;   bc=0x70a0 str=1("exit.sc") val=33
;   bc=0x70dc str=1("exit.sc") val=34
;   bc=0x70ec str=1("exit.sc") val=35
;   bc=0x70f4 str=1("exit.sc") val=64
;   bc=0x70fc str=1("exit.sc") val=48
;   bc=0x7140 str=1("exit.sc") val=49
;   bc=0x71a8 str=1("exit.sc") val=48
;   bc=0x71b0 str=1("exit.sc") val=52
;   bc=0x71e4 str=1("exit.sc") val=55
;   bc=0x7214 str=1("exit.sc") val=58
;   bc=0x7230 str=1("exit.sc") val=60
;   bc=0x7264 str=1("exit.sc") val=63
;   bc=0x7274 str=1("exit.sc") val=64
;   bc=0x7278 str=1("exit.sc") val=129
;   bc=0x7280 str=1("exit.sc") val=128
;   bc=0x72a8 str=1("exit.sc") val=135
;   bc=0x72b0 str=1("exit.sc") val=133
;   bc=0x7304 str=1("exit.sc") val=134
;   bc=0x7348 str=1("exit.sc") val=135
;   bc=0x7350 str=1("exit.sc") val=140
;   bc=0x7358 str=1("exit.sc") val=139
; func_names:
;   0=getAllowedTypes
;   11=registerSlowMotionSFX
;   13=startBlocked
;   14=stopBlocked
;   15=startSlowMotion
;   16=stopSlowMotion
;   17=setLimfaChangeAmount
;   18=showHelper
;   19=informInactiveGesture
;   20=informHealthChange
;   21=showWheel
;   22=disableWheel
;   23=onGestureDrawn
;   24=onGestureDrawn
;   26=getSpeedFactor
;   27=onInputAction
;   29=activateObscure
;   31=getAllowedTypes
;   32=activateTree
;   33=suckTree
;   34=spectateFromCamera
;   35=getSpeedFactor
;   36=getSpeedFactor
;   37=getAllowedTypes
;   41=registerSlowMotionMusic
;   47=addExitLimfa
;   48=registerSlowMotionMusic
;   49=needViewRender
;   50=registerSlowMotionMusic
;   57=render
;   58=needViewRender
;   59=registerSlowMotionMusic
;   66=onInputAction
;   67=render
;   73=render
;   74=needViewRender
;   75=canExitToMainMenu
;   76=onInputAction
;   77=getSpeedFactor
;   81=render
;   82=needViewRender
;   83=canExitToMainMenu
;   84=isPaused
;   85=registerSlowMotionMusic
;   89=render
;   90=needViewRender
;   91=canExitToMainMenu
;   92=isPaused
;   93=registerSlowMotionMusic
;   99=getEffectType
;   100=updateComposerData
;   101=getAllowedTypes
;   106=getAllowedTypes
;   109=getActivePlane
;   110=render
;   111=needViewRender
;   112=canExitToMainMenu
;   113=isPaused
;   114=onInputAction
;   115=registerSlowMotionMusic
;   119=IsTreeActive
;   120=showHelp
;   121=getCurrentCamera
;   122=getActivePlane
;   123=render
;   124=needViewRender
;   125=canExitToMainMenu
;   126=onPlayerDamage
;   127=onInputAction
;   128=registerSlowMotionMusic
;   134=getActivePlane
;   135=render
;   136=needViewRender
;   137=canExitToMainMenu
;   138=registerSlowMotionMusic
;   142=getHunterGlotokList
;   143=onLocationExit
;   144=onDeath
;   146=getWheelLevel0
;   148=getWheelLevel1
;   149=getWheelLevel2
;   150=getSelectedIndices
;   151=getSelectedColor
;   152=updateWheel
;   153=wasAutomonolog
;   155=setStaticText
;   156=runAutomonolog
;   157=runAutomonolog
;   158=runAutomonologDelayed
;   159=getLocationScript
;   160=getLocationProperties
;   162=getAllowedTypes
; func_table (33861 bytes):
;   +  0: 1d 00 00 00 74 00 00 00 e1 02 00 00 0d 08 00 00
;   + 16: 35 0d 00 00 1f 10 00 00 60 15 00 00 9e 1a 00 00
;   + 32: e6 1f 00 00 2a 25 00 00 63 2a 00 00 52 2d 00 00
;   + 48: c8 32 00 00 f4 35 00 00 99 3b 00 00 16 41 00 00
;   + 64: bb 46 00 00 38 4c 00 00 5c 51 00 00 32 57 00 00
;   + 80: e0 5c 00 00 88 5f 00 00 40 62 00 00 f4 64 00 00
;   + 96: ac 67 00 00 64 6a 00 00 8e 70 00 00 90 76 00 00
;   +112: 46 7c 00 00 d4 81 00 00 ff ff ff ff 00 00 00 00
;   +128: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   +144: 13 00 00 00 01 00 00 00 0f 00 00 00 67 65 74 41
;   +160: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 2c
;   +176: 62 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48
;   +192: 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff
;   +208: ff ff ff cc 63 00 00 00 00 00 00 0e 00 00 00 6f
;   +224: 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff
;   +240: ff e4 64 00 00 00 00 00 00 07 00 00 00 6f 6e 44
;   +256: 65 61 74 68 ff ff ff ff 0c 67 00 00 00 00 00 00
;   +272: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +288: 6c 30 ff ff ff ff 2c 69 00 00 00 00 00 00 0e 00
;   +304: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 31
;   +320: ff ff ff ff 70 69 00 00 00 00 00 00 0e 00 00 00
;   +336: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff
;   +352: ff ff b4 69 00 00 00 00 00 00 12 00 00 00 67 65
;   +368: 74 53 65 6c 65 63 74 65 64 49 6e 64 69 63 65 73
;   +384: ff ff ff ff f4 69 00 00 01 00 00 00 10 00 00 00
;   +400: 67 65 74 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72
;   +416: ff ff ff ff f4 6a 00 00 01 01 00 00 00 0b 00 00
;   +432: 00 75 70 64 61 74 65 57 68 65 65 6c ff ff ff ff
;   +448: d4 6b 00 00 01 00 00 00 00 0e 00 00 00 77 61 73
;   +464: 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff c8
;   +480: 6f 00 00 01 00 00 00 0d 00 00 00 73 65 74 53 74
;   +496: 61 74 69 63 54 65 78 74 ff ff ff ff e4 6f 00 00
;   +512: 03 02 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f
;   +528: 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 30 70 00 00 03
;   +544: 03 01 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f
;   +560: 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 98 70 00 00 03
;   +576: 02 00 00 00 15 00 00 00 72 75 6e 41 75 74 6f 6d
;   +592: 6f 6e 6f 6c 6f 67 44 65 6c 61 79 65 64 ff ff ff
;   +608: ff 84 23 00 00 03 02 02 00 00 00 0c 00 00 00 61
;   +624: 64 64 45 78 69 74 4c 69 6d 66 61 ff ff ff ff f4
;   +640: 70 00 00 01 01 00 00 00 00 11 00 00 00 67 65 74
;   +656: 4c 6f 63 61 74 69 6f 6e 53 63 72 69 70 74 ff ff
;   +672: ff ff 78 72 00 00 01 00 00 00 09 00 00 00 69 6e
;   +688: 69 74 53 6f 75 6e 64 01 00 00 00 a8 72 00 00 03
;   +704: 00 00 00 00 15 00 00 00 67 65 74 4c 6f 63 61 74
;   +720: 69 6f 6e 50 72 6f 70 65 72 74 69 65 73 ff ff ff
;   +736: ff 50 73 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +752: 00 09 00 00 00 28 00 00 00 34 00 00 00 44 00 00
;   +768: 00 50 00 00 00 5c 00 00 00 68 00 00 00 78 00 00
;   +784: 00 88 00 00 00 98 00 00 00 03 00 00 00 03 00 00
;   +800: 00 02 00 00 00 01 00 00 00 28 00 00 00 01 00 00
;   +816: 00 17 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f
;   +832: 77 4d 6f 74 69 6f 6e 4d 75 73 69 63 ff ff ff ff
;   +848: a8 00 00 00 03 01 00 00 00 15 00 00 00 72 65 67
;   +864: 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 53
;   +880: 46 58 ff ff ff ff 8c 01 00 00 03 02 00 00 00 0c
;   +896: 00 00 00 73 74 61 72 74 42 6c 6f 63 6b 65 64 ff
;   +912: ff ff ff ec 01 00 00 03 02 00 00 00 00 0b 00 00
;   +928: 00 73 74 6f 70 42 6c 6f 63 6b 65 64 ff ff ff ff
;   +944: 28 03 00 00 01 00 00 00 0f 00 00 00 73 74 61 72
;   +960: 74 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 50
;   +976: 04 00 00 02 00 00 00 00 0e 00 00 00 73 74 6f 70
;   +992: 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 28 06
;   +1008: 00 00 02 00 00 00 14 00 00 00 73 65 74 4c 69 6d
;   +1024: 66 61 43 68 61 6e 67 65 41 6d 6f 75 6e 74 ff ff
;   +1040: ff ff ec 07 00 00 01 01 02 00 00 00 0a 00 00 00
;   +1056: 73 68 6f 77 48 65 6c 70 65 72 ff ff ff ff 38 08
;   +1072: 00 00 03 03 00 00 00 00 15 00 00 00 69 6e 66 6f
;   +1088: 72 6d 49 6e 61 63 74 69 76 65 47 65 73 74 75 72
;   +1104: 65 ff ff ff ff 90 08 00 00 00 00 00 00 12 00 00
;   +1120: 00 69 6e 66 6f 72 6d 48 65 61 6c 74 68 43 68 61
;   +1136: 6e 67 65 ff ff ff ff f4 08 00 00 01 00 00 00 09
;   +1152: 00 00 00 73 68 6f 77 57 68 65 65 6c ff ff ff ff
;   +1168: 58 09 00 00 00 01 00 00 00 0c 00 00 00 64 69 73
;   +1184: 61 62 6c 65 57 68 65 65 6c ff ff ff ff c4 09 00
;   +1200: 00 00 00 00 00 00 06 00 00 00 72 65 6e 64 65 72
;   +1216: ff ff ff ff 30 0a 00 00 04 00 00 00 0e 00 00 00
;   +1232: 6f 6e 47 65 73 74 75 72 65 44 72 61 77 6e ff ff
;   +1248: ff ff bc 0a 00 00 01 01 02 03 02 00 00 00 0d 00
;   +1264: 00 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e ff
;   +1280: ff ff ff 88 0b 00 00 03 00 02 00 00 00 0f 00 00
;   +1296: 00 61 63 74 69 76 61 74 65 4f 62 73 63 75 72 65
;   +1312: ff ff ff ff 3c 10 00 00 03 02 02 00 00 00 0c 00
;   +1328: 00 00 61 63 74 69 76 61 74 65 54 72 65 65 ff ff
;   +1344: ff ff 64 10 00 00 03 02 01 00 00 00 08 00 00 00
;   +1360: 73 75 63 6b 54 72 65 65 ff ff ff ff 8c 10 00 00
;   +1376: 03 01 00 00 00 12 00 00 00 73 70 65 63 74 61 74
;   +1392: 65 46 72 6f 6d 43 61 6d 65 72 61 ff ff ff ff ac
;   +1408: 10 00 00 03 00 00 00 00 0e 00 00 00 67 65 74 41
;   +1424: 63 74 69 76 65 50 6c 61 6e 65 ff ff ff ff cc 10
;   +1440: 00 00 00 00 00 00 0e 00 00 00 67 65 74 53 70 65
;   +1456: 65 64 46 61 63 74 6f 72 ff ff ff ff e8 10 00 00
;   +1472: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   +1488: 65 64 54 79 70 65 73 ff ff ff ff 2c 62 00 00 01
;   +1504: 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65
;   +1520: 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff cc
;   +1536: 63 00 00 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63
;   +1552: 61 74 69 6f 6e 45 78 69 74 ff ff ff ff e4 64 00
;   +1568: 00 00 00 00 00 07 00 00 00 6f 6e 44 65 61 74 68
;   +1584: ff ff ff ff 0c 67 00 00 00 00 00 00 0e 00 00 00
;   +1600: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff
;   +1616: ff ff 2c 69 00 00 00 00 00 00 0e 00 00 00 67 65
;   +1632: 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff
;   +1648: 70 69 00 00 00 00 00 00 0e 00 00 00 67 65 74 57
;   +1664: 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff b4 69
;   +1680: 00 00 00 00 00 00 12 00 00 00 67 65 74 53 65 6c
;   +1696: 65 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff ff
;   +1712: f4 69 00 00 01 00 00 00 10 00 00 00 67 65 74 53
;   +1728: 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff
;   +1744: f4 6a 00 00 01 01 00 00 00 0b 00 00 00 75 70 64
;   +1760: 61 74 65 57 68 65 65 6c ff ff ff ff d4 6b 00 00
;   +1776: 01 00 00 00 00 0e 00 00 00 77 61 73 41 75 74 6f
;   +1792: 6d 6f 6e 6f 6c 6f 67 ff ff ff ff c8 6f 00 00 01
;   +1808: 00 00 00 0d 00 00 00 73 65 74 53 74 61 74 69 63
;   +1824: 54 65 78 74 ff ff ff ff e4 6f 00 00 03 02 00 00
;   +1840: 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f
;   +1856: 6c 6f 67 ff ff ff ff 30 70 00 00 03 03 01 00 00
;   +1872: 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f
;   +1888: 6c 6f 67 ff ff ff ff 98 70 00 00 03 02 00 00 00
;   +1904: 15 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c
;   +1920: 6f 67 44 65 6c 61 79 65 64 ff ff ff ff 84 23 00
;   +1936: 00 03 02 02 00 00 00 0c 00 00 00 61 64 64 45 78
;   +1952: 69 74 4c 69 6d 66 61 ff ff ff ff f4 70 00 00 01
;   +1968: 01 00 00 00 00 11 00 00 00 67 65 74 4c 6f 63 61
;   +1984: 74 69 6f 6e 53 63 72 69 70 74 ff ff ff ff 78 72
;   +2000: 00 00 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f
;   +2016: 75 6e 64 01 00 00 00 a8 72 00 00 03 00 00 00 00
;   +2032: 15 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e 50
;   +2048: 72 6f 70 65 72 74 69 65 73 ff ff ff ff 50 73 00
;   +2064: 00 00 00 00 00 00 00 00 00 00 00 00 00 09 00 00
;   +2080: 00 28 00 00 00 34 00 00 00 44 00 00 00 50 00 00
;   +2096: 00 5c 00 00 00 68 00 00 00 78 00 00 00 88 00 00
;   +2112: 00 98 00 00 00 02 00 00 00 03 00 00 00 02 00 00
;   +2128: 00 28 00 00 00 01 00 00 00 17 00 00 00 72 65 67
;   +2144: 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 4d
;   +2160: 75 73 69 63 ff ff ff ff a8 00 00 00 03 01 00 00
;   +2176: 00 15 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f
;   +2192: 77 4d 6f 74 69 6f 6e 53 46 58 ff ff ff ff 8c 01
;   +2208: 00 00 03 02 00 00 00 0c 00 00 00 73 74 61 72 74
;   +2224: 42 6c 6f 63 6b 65 64 ff ff ff ff ec 01 00 00 03
;   +2240: 02 00 00 00 00 0b 00 00 00 73 74 6f 70 42 6c 6f
;   +2256: 63 6b 65 64 ff ff ff ff 28 03 00 00 01 00 00 00
;   +2272: 0f 00 00 00 73 74 61 72 74 53 6c 6f 77 4d 6f 74
;   +2288: 69 6f 6e ff ff ff ff 50 04 00 00 02 00 00 00 00
;   +2304: 0e 00 00 00 73 74 6f 70 53 6c 6f 77 4d 6f 74 69
;   +2320: 6f 6e ff ff ff ff 28 06 00 00 02 00 00 00 14 00
;   +2336: 00 00 73 65 74 4c 69 6d 66 61 43 68 61 6e 67 65
;   +2352: 41 6d 6f 75 6e 74 ff ff ff ff ec 07 00 00 01 01
;   +2368: 02 00 00 00 0a 00 00 00 73 68 6f 77 48 65 6c 70
;   +2384: 65 72 ff ff ff ff 38 08 00 00 03 03 00 00 00 00
;   +2400: 15 00 00 00 69 6e 66 6f 72 6d 49 6e 61 63 74 69
;   +2416: 76 65 47 65 73 74 75 72 65 ff ff ff ff 90 08 00
;   +2432: 00 00 00 00 00 12 00 00 00 69 6e 66 6f 72 6d 48
;   +2448: 65 61 6c 74 68 43 68 61 6e 67 65 ff ff ff ff f4
;   +2464: 08 00 00 01 00 00 00 09 00 00 00 73 68 6f 77 57
;   +2480: 68 65 65 6c ff ff ff ff 58 09 00 00 00 01 00 00
;   +2496: 00 0c 00 00 00 64 69 73 61 62 6c 65 57 68 65 65
;   +2512: 6c ff ff ff ff c4 09 00 00 00 00 00 00 00 06 00
;   +2528: 00 00 72 65 6e 64 65 72 ff ff ff ff 30 0a 00 00
;   +2544: 04 00 00 00 0e 00 00 00 6f 6e 47 65 73 74 75 72
;   +2560: 65 44 72 61 77 6e ff ff ff ff bc 0a 00 00 01 01
;   +2576: 02 03 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70 75
;   +2592: 74 41 63 74 69 6f 6e ff ff ff ff 88 0b 00 00 03
;   +2608: 00 02 00 00 00 0f 00 00 00 61 63 74 69 76 61 74
;   +2624: 65 4f 62 73 63 75 72 65 ff ff ff ff 3c 10 00 00
;   +2640: 03 02 02 00 00 00 0c 00 00 00 61 63 74 69 76 61
;   +2656: 74 65 54 72 65 65 ff ff ff ff 64 10 00 00 03 02
;   +2672: 01 00 00 00 08 00 00 00 73 75 63 6b 54 72 65 65
;   +2688: ff ff ff ff 8c 10 00 00 03 01 00 00 00 12 00 00
;   +2704: 00 73 70 65 63 74 61 74 65 46 72 6f 6d 43 61 6d
;   +2720: 65 72 61 ff ff ff ff ac 10 00 00 03 00 00 00 00
;   +2736: 0e 00 00 00 67 65 74 41 63 74 69 76 65 50 6c 61
;   +2752: 6e 65 ff ff ff ff cc 10 00 00 00 00 00 00 0e 00
;   +2768: 00 00 67 65 74 53 70 65 65 64 46 61 63 74 6f 72
;   +2784: ff ff ff ff e8 10 00 00 01 00 00 00 0f 00 00 00
;   +2800: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +2816: ff ff ff 2c 62 00 00 01 00 00 00 00 13 00 00 00
;   +2832: 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c
;   +2848: 69 73 74 ff ff ff ff cc 63 00 00 00 00 00 00 0e
;   +2864: 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69
;   +2880: 74 ff ff ff ff e4 64 00 00 00 00 00 00 07 00 00
;   +2896: 00 6f 6e 44 65 61 74 68 ff ff ff ff 0c 67 00 00
;   +2912: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +2928: 4c 65 76 65 6c 30 ff ff ff ff 2c 69 00 00 00 00
;   +2944: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +2960: 76 65 6c 31 ff ff ff ff 70 69 00 00 00 00 00 00
;   +2976: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +2992: 6c 32 ff ff ff ff b4 69 00 00 00 00 00 00 12 00
;   +3008: 00 00 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64
;   +3024: 69 63 65 73 ff ff ff ff f4 69 00 00 01 00 00 00
;   +3040: 10 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 43
;   +3056: 6f 6c 6f 72 ff ff ff ff f4 6a 00 00 01 01 00 00
;   +3072: 00 0b 00 00 00 75 70 64 61 74 65 57 68 65 65 6c
;   +3088: ff ff ff ff d4 6b 00 00 01 00 00 00 00 0e 00 00
;   +3104: 00 77 61 73 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff
;   +3120: ff ff ff c8 6f 00 00 01 00 00 00 0d 00 00 00 73
;   +3136: 65 74 53 74 61 74 69 63 54 65 78 74 ff ff ff ff
;   +3152: e4 6f 00 00 03 02 00 00 00 0e 00 00 00 72 75 6e
;   +3168: 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 30
;   +3184: 70 00 00 03 03 01 00 00 00 0e 00 00 00 72 75 6e
;   +3200: 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 98
;   +3216: 70 00 00 03 02 00 00 00 15 00 00 00 72 75 6e 41
;   +3232: 75 74 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c 61 79 65
;   +3248: 64 ff ff ff ff 84 23 00 00 03 02 02 00 00 00 0c
;   +3264: 00 00 00 61 64 64 45 78 69 74 4c 69 6d 66 61 ff
;   +3280: ff ff ff f4 70 00 00 01 01 00 00 00 00 11 00 00
;   +3296: 00 67 65 74 4c 6f 63 61 74 69 6f 6e 53 63 72 69
;   +3312: 70 74 ff ff ff ff 78 72 00 00 01 00 00 00 09 00
;   +3328: 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 a8
;   +3344: 72 00 00 03 00 00 00 00 15 00 00 00 67 65 74 4c
;   +3360: 6f 63 61 74 69 6f 6e 50 72 6f 70 65 72 74 69 65
;   +3376: 73 ff ff ff ff 50 73 00 00 00 00 00 00 00 00 00
;   +3392: 00 00 00 00 00 03 00 00 00 28 00 00 00 34 00 00
;   +3408: 00 44 00 00 00 01 00 00 00 03 00 00 00 17 00 00
;   +3424: 00 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 69
;   +3440: 76 65 50 6c 61 6e 65 ff ff ff ff cc 10 00 00 00
;   +3456: 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff ff
;   +3472: ff 7c 0a 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +3488: 53 70 65 65 64 46 61 63 74 6f 72 ff ff ff ff e8
;   +3504: 10 00 00 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70
;   +3520: 75 74 41 63 74 69 6f 6e ff ff ff ff b4 0f 00 00
;   +3536: 03 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c
;   +3552: 6f 77 65 64 54 79 70 65 73 ff ff ff ff 2c 62 00
;   +3568: 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e
;   +3584: 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff
;   +3600: ff cc 63 00 00 00 00 00 00 0e 00 00 00 6f 6e 4c
;   +3616: 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff e4
;   +3632: 64 00 00 00 00 00 00 07 00 00 00 6f 6e 44 65 61
;   +3648: 74 68 ff ff ff ff 0c 67 00 00 00 00 00 00 0e 00
;   +3664: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 30
;   +3680: ff ff ff ff 2c 69 00 00 00 00 00 00 0e 00 00 00
;   +3696: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff
;   +3712: ff ff 70 69 00 00 00 00 00 00 0e 00 00 00 67 65
;   +3728: 74 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff
;   +3744: b4 69 00 00 00 00 00 00 12 00 00 00 67 65 74 53
;   +3760: 65 6c 65 63 74 65 64 49 6e 64 69 63 65 73 ff ff
;   +3776: ff ff f4 69 00 00 01 00 00 00 10 00 00 00 67 65
;   +3792: 74 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff
;   +3808: ff ff f4 6a 00 00 01 01 00 00 00 0b 00 00 00 75
;   +3824: 70 64 61 74 65 57 68 65 65 6c ff ff ff ff d4 6b
;   +3840: 00 00 01 00 00 00 00 0e 00 00 00 77 61 73 41 75
;   +3856: 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff c8 6f 00
;   +3872: 00 01 00 00 00 0d 00 00 00 73 65 74 53 74 61 74
;   +3888: 69 63 54 65 78 74 ff ff ff ff e4 6f 00 00 03 02
;   +3904: 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f
;   +3920: 6e 6f 6c 6f 67 ff ff ff ff 30 70 00 00 03 03 01
;   +3936: 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f
;   +3952: 6e 6f 6c 6f 67 ff ff ff ff 98 70 00 00 03 02 00
;   +3968: 00 00 15 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e
;   +3984: 6f 6c 6f 67 44 65 6c 61 79 65 64 ff ff ff ff 84
;   +4000: 23 00 00 03 02 02 00 00 00 0c 00 00 00 61 64 64
;   +4016: 45 78 69 74 4c 69 6d 66 61 ff ff ff ff f4 70 00
;   +4032: 00 01 01 00 00 00 00 11 00 00 00 67 65 74 4c 6f
;   +4048: 63 61 74 69 6f 6e 53 63 72 69 70 74 ff ff ff ff
;   +4064: 78 72 00 00 01 00 00 00 09 00 00 00 69 6e 69 74
;   +4080: 53 6f 75 6e 64 01 00 00 00 a8 72 00 00 03 00 00
;   +4096: 00 00 15 00 00 00 67 65 74 4c 6f 63 61 74 69 6f
;   +4112: 6e 50 72 6f 70 65 72 74 69 65 73 ff ff ff ff 50
;   +4128: 73 00 00 01 00 00 00 00 00 00 00 00 00 00 00 09
;   +4144: 00 00 00 28 00 00 00 34 00 00 00 44 00 00 00 50
;   +4160: 00 00 00 5c 00 00 00 68 00 00 00 78 00 00 00 88
;   +4176: 00 00 00 98 00 00 00 01 00 00 00 04 00 00 00 29
;   +4192: 00 00 00 01 00 00 00 0c 00 00 00 69 6e 69 74 4c
;   +4208: 6f 63 61 74 69 6f 6e ff ff ff ff cc 13 00 00 01
;   +4224: 01 00 00 00 17 00 00 00 72 65 67 69 73 74 65 72
;   +4240: 53 6c 6f 77 4d 6f 74 69 6f 6e 4d 75 73 69 63 ff
;   +4256: ff ff ff a8 00 00 00 03 01 00 00 00 15 00 00 00
;   +4272: 72 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69
;   +4288: 6f 6e 53 46 58 ff ff ff ff 8c 01 00 00 03 02 00
;   +4304: 00 00 0c 00 00 00 73 74 61 72 74 42 6c 6f 63 6b
;   +4320: 65 64 ff ff ff ff ec 01 00 00 03 02 00 00 00 00
;   +4336: 0b 00 00 00 73 74 6f 70 42 6c 6f 63 6b 65 64 ff
;   +4352: ff ff ff 28 03 00 00 01 00 00 00 0f 00 00 00 73
;   +4368: 74 61 72 74 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff
;   +4384: ff ff 50 04 00 00 02 00 00 00 00 0e 00 00 00 73
;   +4400: 74 6f 70 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff
;   +4416: ff 28 06 00 00 02 00 00 00 14 00 00 00 73 65 74
;   +4432: 4c 69 6d 66 61 43 68 61 6e 67 65 41 6d 6f 75 6e
;   +4448: 74 ff ff ff ff ec 07 00 00 01 01 02 00 00 00 0a
;   +4464: 00 00 00 73 68 6f 77 48 65 6c 70 65 72 ff ff ff
;   +4480: ff 38 08 00 00 03 03 00 00 00 00 15 00 00 00 69
;   +4496: 6e 66 6f 72 6d 49 6e 61 63 74 69 76 65 47 65 73
;   +4512: 74 75 72 65 ff ff ff ff 90 08 00 00 00 00 00 00
;   +4528: 12 00 00 00 69 6e 66 6f 72 6d 48 65 61 6c 74 68
;   +4544: 43 68 61 6e 67 65 ff ff ff ff f4 08 00 00 01 00
;   +4560: 00 00 09 00 00 00 73 68 6f 77 57 68 65 65 6c ff
;   +4576: ff ff ff 58 09 00 00 00 01 00 00 00 0c 00 00 00
;   +4592: 64 69 73 61 62 6c 65 57 68 65 65 6c ff ff ff ff
;   +4608: c4 09 00 00 00 00 00 00 00 06 00 00 00 72 65 6e
;   +4624: 64 65 72 ff ff ff ff 30 0a 00 00 04 00 00 00 0e
;   +4640: 00 00 00 6f 6e 47 65 73 74 75 72 65 44 72 61 77
;   +4656: 6e ff ff ff ff bc 0a 00 00 01 01 02 03 02 00 00
;   +4672: 00 0d 00 00 00 6f 6e 49 6e 70 75 74 41 63 74 69
;   +4688: 6f 6e ff ff ff ff 88 0b 00 00 03 00 02 00 00 00
;   +4704: 0f 00 00 00 61 63 74 69 76 61 74 65 4f 62 73 63
;   +4720: 75 72 65 ff ff ff ff 3c 10 00 00 03 02 02 00 00
;   +4736: 00 0c 00 00 00 61 63 74 69 76 61 74 65 54 72 65
;   +4752: 65 ff ff ff ff 64 10 00 00 03 02 01 00 00 00 08
;   +4768: 00 00 00 73 75 63 6b 54 72 65 65 ff ff ff ff 8c
;   +4784: 10 00 00 03 01 00 00 00 12 00 00 00 73 70 65 63
;   +4800: 74 61 74 65 46 72 6f 6d 43 61 6d 65 72 61 ff ff
;   +4816: ff ff ac 10 00 00 03 00 00 00 00 0e 00 00 00 67
;   +4832: 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff ff ff
;   +4848: ff cc 10 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +4864: 53 70 65 65 64 46 61 63 74 6f 72 ff ff ff ff e8
;   +4880: 10 00 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c
;   +4896: 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 2c 62
;   +4912: 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75
;   +4928: 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff
;   +4944: ff ff cc 63 00 00 00 00 00 00 0e 00 00 00 6f 6e
;   +4960: 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff
;   +4976: e4 64 00 00 00 00 00 00 07 00 00 00 6f 6e 44 65
;   +4992: 61 74 68 ff ff ff ff 0c 67 00 00 00 00 00 00 0e
;   +5008: 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c
;   +5024: 30 ff ff ff ff 2c 69 00 00 00 00 00 00 0e 00 00
;   +5040: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff
;   +5056: ff ff ff 70 69 00 00 00 00 00 00 0e 00 00 00 67
;   +5072: 65 74 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff
;   +5088: ff b4 69 00 00 00 00 00 00 12 00 00 00 67 65 74
;   +5104: 53 65 6c 65 63 74 65 64 49 6e 64 69 63 65 73 ff
;   +5120: ff ff ff f4 69 00 00 01 00 00 00 10 00 00 00 67
;   +5136: 65 74 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff
;   +5152: ff ff ff f4 6a 00 00 01 01 00 00 00 0b 00 00 00
;   +5168: 75 70 64 61 74 65 57 68 65 65 6c ff ff ff ff d4
;   +5184: 6b 00 00 01 00 00 00 00 0e 00 00 00 77 61 73 41
;   +5200: 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff c8 6f
;   +5216: 00 00 01 00 00 00 0d 00 00 00 73 65 74 53 74 61
;   +5232: 74 69 63 54 65 78 74 ff ff ff ff e4 6f 00 00 03
;   +5248: 02 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d
;   +5264: 6f 6e 6f 6c 6f 67 ff ff ff ff 30 70 00 00 03 03
;   +5280: 01 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d
;   +5296: 6f 6e 6f 6c 6f 67 ff ff ff ff 98 70 00 00 03 02
;   +5312: 00 00 00 15 00 00 00 72 75 6e 41 75 74 6f 6d 6f
;   +5328: 6e 6f 6c 6f 67 44 65 6c 61 79 65 64 ff ff ff ff
;   +5344: 84 23 00 00 03 02 02 00 00 00 0c 00 00 00 61 64
;   +5360: 64 45 78 69 74 4c 69 6d 66 61 ff ff ff ff f4 70
;   +5376: 00 00 01 01 00 00 00 00 11 00 00 00 67 65 74 4c
;   +5392: 6f 63 61 74 69 6f 6e 53 63 72 69 70 74 ff ff ff
;   +5408: ff 78 72 00 00 01 00 00 00 09 00 00 00 69 6e 69
;   +5424: 74 53 6f 75 6e 64 01 00 00 00 a8 72 00 00 03 00
;   +5440: 00 00 00 15 00 00 00 67 65 74 4c 6f 63 61 74 69
;   +5456: 6f 6e 50 72 6f 70 65 72 74 69 65 73 ff ff ff ff
;   +5472: 50 73 00 00 01 00 00 00 00 00 00 00 00 00 00 00
;   +5488: 09 00 00 00 74 32 00 00 34 00 00 00 4c 35 00 00
;   +5504: 20 38 00 00 cc 3a 00 00 28 3e 00 00 8c 4b 00 00
;   +5520: 88 00 00 00 84 5a 00 00 01 00 00 00 05 00 00 00
;   +5536: 29 00 00 00 01 00 00 00 09 00 00 00 6f 6e 4e 65
;   +5552: 77 5a 6f 6e 65 ff ff ff ff e8 23 00 00 01 01 00
;   +5568: 00 00 17 00 00 00 72 65 67 69 73 74 65 72 53 6c
;   +5584: 6f 77 4d 6f 74 69 6f 6e 4d 75 73 69 63 ff ff ff
;   +5600: ff a8 00 00 00 03 01 00 00 00 15 00 00 00 72 65
;   +5616: 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e
;   +5632: 53 46 58 ff ff ff ff 8c 01 00 00 03 02 00 00 00
;   +5648: 0c 00 00 00 73 74 61 72 74 42 6c 6f 63 6b 65 64
;   +5664: ff ff ff ff ec 01 00 00 03 02 00 00 00 00 0b 00
;   +5680: 00 00 73 74 6f 70 42 6c 6f 63 6b 65 64 ff ff ff
;   +5696: ff 28 03 00 00 01 00 00 00 0f 00 00 00 73 74 61
;   +5712: 72 74 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff
;   +5728: 50 04 00 00 02 00 00 00 00 0e 00 00 00 73 74 6f
;   +5744: 70 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 28
;   +5760: 06 00 00 02 00 00 00 14 00 00 00 73 65 74 4c 69
;   +5776: 6d 66 61 43 68 61 6e 67 65 41 6d 6f 75 6e 74 ff
;   +5792: ff ff ff ec 07 00 00 01 01 02 00 00 00 0a 00 00
;   +5808: 00 73 68 6f 77 48 65 6c 70 65 72 ff ff ff ff 38
;   +5824: 08 00 00 03 03 00 00 00 00 15 00 00 00 69 6e 66
;   +5840: 6f 72 6d 49 6e 61 63 74 69 76 65 47 65 73 74 75
;   +5856: 72 65 ff ff ff ff 90 08 00 00 00 00 00 00 12 00
;   +5872: 00 00 69 6e 66 6f 72 6d 48 65 61 6c 74 68 43 68
;   +5888: 61 6e 67 65 ff ff ff ff f4 08 00 00 01 00 00 00
;   +5904: 09 00 00 00 73 68 6f 77 57 68 65 65 6c ff ff ff
;   +5920: ff 58 09 00 00 00 01 00 00 00 0c 00 00 00 64 69
;   +5936: 73 61 62 6c 65 57 68 65 65 6c ff ff ff ff c4 09
;   +5952: 00 00 00 00 00 00 00 06 00 00 00 72 65 6e 64 65
;   +5968: 72 ff ff ff ff 30 0a 00 00 04 00 00 00 0e 00 00
;   +5984: 00 6f 6e 47 65 73 74 75 72 65 44 72 61 77 6e ff
;   +6000: ff ff ff bc 0a 00 00 01 01 02 03 02 00 00 00 0d
;   +6016: 00 00 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e
;   +6032: ff ff ff ff 88 0b 00 00 03 00 02 00 00 00 0f 00
;   +6048: 00 00 61 63 74 69 76 61 74 65 4f 62 73 63 75 72
;   +6064: 65 ff ff ff ff 3c 10 00 00 03 02 02 00 00 00 0c
;   +6080: 00 00 00 61 63 74 69 76 61 74 65 54 72 65 65 ff
;   +6096: ff ff ff 64 10 00 00 03 02 01 00 00 00 08 00 00
;   +6112: 00 73 75 63 6b 54 72 65 65 ff ff ff ff 8c 10 00
;   +6128: 00 03 01 00 00 00 12 00 00 00 73 70 65 63 74 61
;   +6144: 74 65 46 72 6f 6d 43 61 6d 65 72 61 ff ff ff ff
;   +6160: ac 10 00 00 03 00 00 00 00 0e 00 00 00 67 65 74
;   +6176: 41 63 74 69 76 65 50 6c 61 6e 65 ff ff ff ff cc
;   +6192: 10 00 00 00 00 00 00 0e 00 00 00 67 65 74 53 70
;   +6208: 65 65 64 46 61 63 74 6f 72 ff ff ff ff e8 10 00
;   +6224: 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f
;   +6240: 77 65 64 54 79 70 65 73 ff ff ff ff 2c 62 00 00
;   +6256: 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74
;   +6272: 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff
;   +6288: cc 63 00 00 00 00 00 00 0e 00 00 00 6f 6e 4c 6f
;   +6304: 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff e4 64
;   +6320: 00 00 00 00 00 00 07 00 00 00 6f 6e 44 65 61 74
;   +6336: 68 ff ff ff ff 0c 67 00 00 00 00 00 00 0e 00 00
;   +6352: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff
;   +6368: ff ff ff 2c 69 00 00 00 00 00 00 0e 00 00 00 67
;   +6384: 65 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff
;   +6400: ff 70 69 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +6416: 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff b4
;   +6432: 69 00 00 00 00 00 00 12 00 00 00 67 65 74 53 65
;   +6448: 6c 65 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff
;   +6464: ff f4 69 00 00 01 00 00 00 10 00 00 00 67 65 74
;   +6480: 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff
;   +6496: ff f4 6a 00 00 01 01 00 00 00 0b 00 00 00 75 70
;   +6512: 64 61 74 65 57 68 65 65 6c ff ff ff ff d4 6b 00
;   +6528: 00 01 00 00 00 00 0e 00 00 00 77 61 73 41 75 74
;   +6544: 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff c8 6f 00 00
;   +6560: 01 00 00 00 0d 00 00 00 73 65 74 53 74 61 74 69
;   +6576: 63 54 65 78 74 ff ff ff ff e4 6f 00 00 03 02 00
;   +6592: 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e
;   +6608: 6f 6c 6f 67 ff ff ff ff 30 70 00 00 03 03 01 00
;   +6624: 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e
;   +6640: 6f 6c 6f 67 ff ff ff ff 98 70 00 00 03 02 00 00
;   +6656: 00 15 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f
;   +6672: 6c 6f 67 44 65 6c 61 79 65 64 ff ff ff ff 84 23
;   +6688: 00 00 03 02 02 00 00 00 0c 00 00 00 61 64 64 45
;   +6704: 78 69 74 4c 69 6d 66 61 ff ff ff ff f4 70 00 00
;   +6720: 01 01 00 00 00 00 11 00 00 00 67 65 74 4c 6f 63
;   +6736: 61 74 69 6f 6e 53 63 72 69 70 74 ff ff ff ff 78
;   +6752: 72 00 00 01 00 00 00 09 00 00 00 69 6e 69 74 53
;   +6768: 6f 75 6e 64 01 00 00 00 a8 72 00 00 03 00 00 00
;   +6784: 00 15 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e
;   +6800: 50 72 6f 70 65 72 74 69 65 73 ff ff ff ff 50 73
;   +6816: 00 00 01 00 00 00 06 00 00 00 06 00 00 00 03 03
;   +6832: 03 03 03 03 09 00 00 00 28 00 00 00 34 00 00 00
;   +6848: 44 00 00 00 50 00 00 00 5c 00 00 00 68 00 00 00
;   +6864: 78 00 00 00 88 00 00 00 98 00 00 00 01 00 00 00
;   +6880: 06 00 00 00 29 00 00 00 00 00 00 00 06 00 00 00
;   +6896: 72 65 6e 64 65 72 ff ff ff ff 08 24 00 00 00 00
;   +6912: 00 00 0e 00 00 00 6e 65 65 64 56 69 65 77 52 65
;   +6928: 6e 64 65 72 ff ff ff ff a0 24 00 00 01 00 00 00
;   +6944: 17 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77
;   +6960: 4d 6f 74 69 6f 6e 4d 75 73 69 63 ff ff ff ff a8
;   +6976: 00 00 00 03 01 00 00 00 15 00 00 00 72 65 67 69
;   +6992: 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 53 46
;   +7008: 58 ff ff ff ff 8c 01 00 00 03 02 00 00 00 0c 00
;   +7024: 00 00 73 74 61 72 74 42 6c 6f 63 6b 65 64 ff ff
;   +7040: ff ff ec 01 00 00 03 02 00 00 00 00 0b 00 00 00
;   +7056: 73 74 6f 70 42 6c 6f 63 6b 65 64 ff ff ff ff 28
;   +7072: 03 00 00 01 00 00 00 0f 00 00 00 73 74 61 72 74
;   +7088: 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 50 04
;   +7104: 00 00 02 00 00 00 00 0e 00 00 00 73 74 6f 70 53
;   +7120: 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 28 06 00
;   +7136: 00 02 00 00 00 14 00 00 00 73 65 74 4c 69 6d 66
;   +7152: 61 43 68 61 6e 67 65 41 6d 6f 75 6e 74 ff ff ff
;   +7168: ff ec 07 00 00 01 01 02 00 00 00 0a 00 00 00 73
;   +7184: 68 6f 77 48 65 6c 70 65 72 ff ff ff ff 38 08 00
;   +7200: 00 03 03 00 00 00 00 15 00 00 00 69 6e 66 6f 72
;   +7216: 6d 49 6e 61 63 74 69 76 65 47 65 73 74 75 72 65
;   +7232: ff ff ff ff 90 08 00 00 00 00 00 00 12 00 00 00
;   +7248: 69 6e 66 6f 72 6d 48 65 61 6c 74 68 43 68 61 6e
;   +7264: 67 65 ff ff ff ff f4 08 00 00 01 00 00 00 09 00
;   +7280: 00 00 73 68 6f 77 57 68 65 65 6c ff ff ff ff 58
;   +7296: 09 00 00 00 01 00 00 00 0c 00 00 00 64 69 73 61
;   +7312: 62 6c 65 57 68 65 65 6c ff ff ff ff c4 09 00 00
;   +7328: 00 04 00 00 00 0e 00 00 00 6f 6e 47 65 73 74 75
;   +7344: 72 65 44 72 61 77 6e ff ff ff ff bc 0a 00 00 01
;   +7360: 01 02 03 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70
;   +7376: 75 74 41 63 74 69 6f 6e ff ff ff ff 88 0b 00 00
;   +7392: 03 00 02 00 00 00 0f 00 00 00 61 63 74 69 76 61
;   +7408: 74 65 4f 62 73 63 75 72 65 ff ff ff ff 3c 10 00
;   +7424: 00 03 02 02 00 00 00 0c 00 00 00 61 63 74 69 76
;   +7440: 61 74 65 54 72 65 65 ff ff ff ff 64 10 00 00 03
;   +7456: 02 01 00 00 00 08 00 00 00 73 75 63 6b 54 72 65
;   +7472: 65 ff ff ff ff 8c 10 00 00 03 01 00 00 00 12 00
;   +7488: 00 00 73 70 65 63 74 61 74 65 46 72 6f 6d 43 61
;   +7504: 6d 65 72 61 ff ff ff ff ac 10 00 00 03 00 00 00
;   +7520: 00 0e 00 00 00 67 65 74 41 63 74 69 76 65 50 6c
;   +7536: 61 6e 65 ff ff ff ff cc 10 00 00 00 00 00 00 0e
;   +7552: 00 00 00 67 65 74 53 70 65 65 64 46 61 63 74 6f
;   +7568: 72 ff ff ff ff e8 10 00 00 01 00 00 00 0f 00 00
;   +7584: 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73
;   +7600: ff ff ff ff 2c 62 00 00 01 00 00 00 00 13 00 00
;   +7616: 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b
;   +7632: 4c 69 73 74 ff ff ff ff cc 63 00 00 00 00 00 00
;   +7648: 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78
;   +7664: 69 74 ff ff ff ff e4 64 00 00 00 00 00 00 07 00
;   +7680: 00 00 6f 6e 44 65 61 74 68 ff ff ff ff 0c 67 00
;   +7696: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +7712: 6c 4c 65 76 65 6c 30 ff ff ff ff 2c 69 00 00 00
;   +7728: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +7744: 65 76 65 6c 31 ff ff ff ff 70 69 00 00 00 00 00
;   +7760: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +7776: 65 6c 32 ff ff ff ff b4 69 00 00 00 00 00 00 12
;   +7792: 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 49 6e
;   +7808: 64 69 63 65 73 ff ff ff ff f4 69 00 00 01 00 00
;   +7824: 00 10 00 00 00 67 65 74 53 65 6c 65 63 74 65 64
;   +7840: 43 6f 6c 6f 72 ff ff ff ff f4 6a 00 00 01 01 00
;   +7856: 00 00 0b 00 00 00 75 70 64 61 74 65 57 68 65 65
;   +7872: 6c ff ff ff ff d4 6b 00 00 01 00 00 00 00 0e 00
;   +7888: 00 00 77 61 73 41 75 74 6f 6d 6f 6e 6f 6c 6f 67
;   +7904: ff ff ff ff c8 6f 00 00 01 00 00 00 0d 00 00 00
;   +7920: 73 65 74 53 74 61 74 69 63 54 65 78 74 ff ff ff
;   +7936: ff e4 6f 00 00 03 02 00 00 00 0e 00 00 00 72 75
;   +7952: 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff
;   +7968: 30 70 00 00 03 03 01 00 00 00 0e 00 00 00 72 75
;   +7984: 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff
;   +8000: 98 70 00 00 03 02 00 00 00 15 00 00 00 72 75 6e
;   +8016: 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c 61 79
;   +8032: 65 64 ff ff ff ff 84 23 00 00 03 02 02 00 00 00
;   +8048: 0c 00 00 00 61 64 64 45 78 69 74 4c 69 6d 66 61
;   +8064: ff ff ff ff f4 70 00 00 01 01 00 00 00 00 11 00
;   +8080: 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e 53 63 72
;   +8096: 69 70 74 ff ff ff ff 78 72 00 00 01 00 00 00 09
;   +8112: 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00
;   +8128: a8 72 00 00 03 00 00 00 00 15 00 00 00 67 65 74
;   +8144: 4c 6f 63 61 74 69 6f 6e 50 72 6f 70 65 72 74 69
;   +8160: 65 73 ff ff ff ff 50 73 00 00 01 00 00 00 02 00
;   +8176: 00 00 02 00 00 00 03 03 09 00 00 00 28 00 00 00
;   +8192: 34 00 00 00 44 00 00 00 50 00 00 00 5c 00 00 00
;   +8208: 68 00 00 00 78 00 00 00 88 00 00 00 98 00 00 00
;   +8224: 01 00 00 00 07 00 00 00 29 00 00 00 00 00 00 00
;   +8240: 0e 00 00 00 67 65 74 41 63 74 69 76 65 50 6c 61
;   +8256: 6e 65 ff ff ff ff 70 2c 00 00 00 00 00 00 06 00
;   +8272: 00 00 72 65 6e 64 65 72 ff ff ff ff 8c 2c 00 00
;   +8288: 00 00 00 00 0e 00 00 00 6e 65 65 64 56 69 65 77
;   +8304: 52 65 6e 64 65 72 ff ff ff ff d4 2c 00 00 01 00
;   +8320: 00 00 17 00 00 00 72 65 67 69 73 74 65 72 53 6c
;   +8336: 6f 77 4d 6f 74 69 6f 6e 4d 75 73 69 63 ff ff ff
;   +8352: ff a8 00 00 00 03 01 00 00 00 15 00 00 00 72 65
;   +8368: 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e
;   +8384: 53 46 58 ff ff ff ff 8c 01 00 00 03 02 00 00 00
;   +8400: 0c 00 00 00 73 74 61 72 74 42 6c 6f 63 6b 65 64
;   +8416: ff ff ff ff ec 01 00 00 03 02 00 00 00 00 0b 00
;   +8432: 00 00 73 74 6f 70 42 6c 6f 63 6b 65 64 ff ff ff
;   +8448: ff 28 03 00 00 01 00 00 00 0f 00 00 00 73 74 61
;   +8464: 72 74 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff
;   +8480: 50 04 00 00 02 00 00 00 00 0e 00 00 00 73 74 6f
;   +8496: 70 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 28
;   +8512: 06 00 00 02 00 00 00 14 00 00 00 73 65 74 4c 69
;   +8528: 6d 66 61 43 68 61 6e 67 65 41 6d 6f 75 6e 74 ff
;   +8544: ff ff ff ec 07 00 00 01 01 02 00 00 00 0a 00 00
;   +8560: 00 73 68 6f 77 48 65 6c 70 65 72 ff ff ff ff 38
;   +8576: 08 00 00 03 03 00 00 00 00 15 00 00 00 69 6e 66
;   +8592: 6f 72 6d 49 6e 61 63 74 69 76 65 47 65 73 74 75
;   +8608: 72 65 ff ff ff ff 90 08 00 00 00 00 00 00 12 00
;   +8624: 00 00 69 6e 66 6f 72 6d 48 65 61 6c 74 68 43 68
;   +8640: 61 6e 67 65 ff ff ff ff f4 08 00 00 01 00 00 00
;   +8656: 09 00 00 00 73 68 6f 77 57 68 65 65 6c ff ff ff
;   +8672: ff 58 09 00 00 00 01 00 00 00 0c 00 00 00 64 69
;   +8688: 73 61 62 6c 65 57 68 65 65 6c ff ff ff ff c4 09
;   +8704: 00 00 00 04 00 00 00 0e 00 00 00 6f 6e 47 65 73
;   +8720: 74 75 72 65 44 72 61 77 6e ff ff ff ff bc 0a 00
;   +8736: 00 01 01 02 03 02 00 00 00 0d 00 00 00 6f 6e 49
;   +8752: 6e 70 75 74 41 63 74 69 6f 6e ff ff ff ff 88 0b
;   +8768: 00 00 03 00 02 00 00 00 0f 00 00 00 61 63 74 69
;   +8784: 76 61 74 65 4f 62 73 63 75 72 65 ff ff ff ff 3c
;   +8800: 10 00 00 03 02 02 00 00 00 0c 00 00 00 61 63 74
;   +8816: 69 76 61 74 65 54 72 65 65 ff ff ff ff 64 10 00
;   +8832: 00 03 02 01 00 00 00 08 00 00 00 73 75 63 6b 54
;   +8848: 72 65 65 ff ff ff ff 8c 10 00 00 03 01 00 00 00
;   +8864: 12 00 00 00 73 70 65 63 74 61 74 65 46 72 6f 6d
;   +8880: 43 61 6d 65 72 61 ff ff ff ff ac 10 00 00 03 00
;   +8896: 00 00 00 0e 00 00 00 67 65 74 53 70 65 65 64 46
;   +8912: 61 63 74 6f 72 ff ff ff ff e8 10 00 00 01 00 00
;   +8928: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +8944: 79 70 65 73 ff ff ff ff 2c 62 00 00 01 00 00 00
;   +8960: 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c
;   +8976: 6f 74 6f 6b 4c 69 73 74 ff ff ff ff cc 63 00 00
;   +8992: 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69
;   +9008: 6f 6e 45 78 69 74 ff ff ff ff e4 64 00 00 00 00
;   +9024: 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff
;   +9040: ff 0c 67 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +9056: 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff 2c
;   +9072: 69 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +9088: 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff 70 69 00
;   +9104: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +9120: 6c 4c 65 76 65 6c 32 ff ff ff ff b4 69 00 00 00
;   +9136: 00 00 00 12 00 00 00 67 65 74 53 65 6c 65 63 74
;   +9152: 65 64 49 6e 64 69 63 65 73 ff ff ff ff f4 69 00
;   +9168: 00 01 00 00 00 10 00 00 00 67 65 74 53 65 6c 65
;   +9184: 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff f4 6a 00
;   +9200: 00 01 01 00 00 00 0b 00 00 00 75 70 64 61 74 65
;   +9216: 57 68 65 65 6c ff ff ff ff d4 6b 00 00 01 00 00
;   +9232: 00 00 0e 00 00 00 77 61 73 41 75 74 6f 6d 6f 6e
;   +9248: 6f 6c 6f 67 ff ff ff ff c8 6f 00 00 01 00 00 00
;   +9264: 0d 00 00 00 73 65 74 53 74 61 74 69 63 54 65 78
;   +9280: 74 ff ff ff ff e4 6f 00 00 03 02 00 00 00 0e 00
;   +9296: 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67
;   +9312: ff ff ff ff 30 70 00 00 03 03 01 00 00 00 0e 00
;   +9328: 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67
;   +9344: ff ff ff ff 98 70 00 00 03 02 00 00 00 15 00 00
;   +9360: 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 44
;   +9376: 65 6c 61 79 65 64 ff ff ff ff 84 23 00 00 03 02
;   +9392: 02 00 00 00 0c 00 00 00 61 64 64 45 78 69 74 4c
;   +9408: 69 6d 66 61 ff ff ff ff f4 70 00 00 01 01 00 00
;   +9424: 00 00 11 00 00 00 67 65 74 4c 6f 63 61 74 69 6f
;   +9440: 6e 53 63 72 69 70 74 ff ff ff ff 78 72 00 00 01
;   +9456: 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64
;   +9472: 01 00 00 00 a8 72 00 00 03 00 00 00 00 15 00 00
;   +9488: 00 67 65 74 4c 6f 63 61 74 69 6f 6e 50 72 6f 70
;   +9504: 65 72 74 69 65 73 ff ff ff ff 50 73 00 00 01 00
;   +9520: 00 00 01 00 00 00 01 00 00 00 03 0d 00 00 00 28
;   +9536: 00 00 00 34 00 00 00 44 00 00 00 8c 32 00 00 28
;   +9552: 00 00 00 34 00 00 00 44 00 00 00 50 00 00 00 5c
;   +9568: 00 00 00 68 00 00 00 78 00 00 00 88 00 00 00 98
;   +9584: 00 00 00 02 00 00 00 09 00 00 00 08 00 01 00 28
;   +9600: 00 00 00 00 00 00 00 0e 00 00 00 67 65 74 41 63
;   +9616: 74 69 76 65 50 6c 61 6e 65 ff ff ff ff c8 32 00
;   +9632: 00 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70 75 74
;   +9648: 41 63 74 69 6f 6e ff ff ff ff e8 32 00 00 03 00
;   +9664: 00 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff
;   +9680: ff ff 7c 0a 00 00 00 00 00 00 0e 00 00 00 67 65
;   +9696: 74 53 70 65 65 64 46 61 63 74 6f 72 ff ff ff ff
;   +9712: e8 10 00 00 01 00 00 00 0f 00 00 00 67 65 74 41
;   +9728: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 2c
;   +9744: 62 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48
;   +9760: 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff
;   +9776: ff ff ff cc 63 00 00 00 00 00 00 0e 00 00 00 6f
;   +9792: 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff
;   +9808: ff e4 64 00 00 00 00 00 00 07 00 00 00 6f 6e 44
;   +9824: 65 61 74 68 ff ff ff ff 0c 67 00 00 00 00 00 00
;   +9840: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +9856: 6c 30 ff ff ff ff 2c 69 00 00 00 00 00 00 0e 00
;   +9872: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 31
;   +9888: ff ff ff ff 70 69 00 00 00 00 00 00 0e 00 00 00
;   +9904: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff
;   +9920: ff ff b4 69 00 00 00 00 00 00 12 00 00 00 67 65
;   +9936: 74 53 65 6c 65 63 74 65 64 49 6e 64 69 63 65 73
;   +9952: ff ff ff ff f4 69 00 00 01 00 00 00 10 00 00 00
;   +9968: 67 65 74 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72
;   +9984: ff ff ff ff f4 6a 00 00 01 01 00 00 00 0b 00 00
;   +10000: 00 75 70 64 61 74 65 57 68 65 65 6c ff ff ff ff
;   +10016: d4 6b 00 00 01 00 00 00 00 0e 00 00 00 77 61 73
;   +10032: 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff c8
;   +10048: 6f 00 00 01 00 00 00 0d 00 00 00 73 65 74 53 74
;   +10064: 61 74 69 63 54 65 78 74 ff ff ff ff e4 6f 00 00
;   +10080: 03 02 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f
;   +10096: 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 30 70 00 00 03
;   +10112: 03 01 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f
;   +10128: 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 98 70 00 00 03
;   +10144: 02 00 00 00 15 00 00 00 72 75 6e 41 75 74 6f 6d
;   +10160: 6f 6e 6f 6c 6f 67 44 65 6c 61 79 65 64 ff ff ff
;   +10176: ff 84 23 00 00 03 02 02 00 00 00 0c 00 00 00 61
;   +10192: 64 64 45 78 69 74 4c 69 6d 66 61 ff ff ff ff f4
;   +10208: 70 00 00 01 01 00 00 00 00 11 00 00 00 67 65 74
;   +10224: 4c 6f 63 61 74 69 6f 6e 53 63 72 69 70 74 ff ff
;   +10240: ff ff 78 72 00 00 01 00 00 00 09 00 00 00 69 6e
;   +10256: 69 74 53 6f 75 6e 64 01 00 00 00 a8 72 00 00 03
;   +10272: 00 00 00 00 15 00 00 00 67 65 74 4c 6f 63 61 74
;   +10288: 69 6f 6e 50 72 6f 70 65 72 74 69 65 73 ff ff ff
;   +10304: ff 50 73 00 00 01 00 00 00 17 00 00 00 72 65 67
;   +10320: 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 4d
;   +10336: 75 73 69 63 ff ff ff ff a8 00 00 00 03 01 00 00
;   +10352: 00 15 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f
;   +10368: 77 4d 6f 74 69 6f 6e 53 46 58 ff ff ff ff 8c 01
;   +10384: 00 00 03 02 00 00 00 0c 00 00 00 73 74 61 72 74
;   +10400: 42 6c 6f 63 6b 65 64 ff ff ff ff ec 01 00 00 03
;   +10416: 02 00 00 00 00 0b 00 00 00 73 74 6f 70 42 6c 6f
;   +10432: 63 6b 65 64 ff ff ff ff 28 03 00 00 01 00 00 00
;   +10448: 0f 00 00 00 73 74 61 72 74 53 6c 6f 77 4d 6f 74
;   +10464: 69 6f 6e ff ff ff ff 50 04 00 00 02 00 00 00 00
;   +10480: 0e 00 00 00 73 74 6f 70 53 6c 6f 77 4d 6f 74 69
;   +10496: 6f 6e ff ff ff ff 28 06 00 00 02 00 00 00 14 00
;   +10512: 00 00 73 65 74 4c 69 6d 66 61 43 68 61 6e 67 65
;   +10528: 41 6d 6f 75 6e 74 ff ff ff ff ec 07 00 00 01 01
;   +10544: 02 00 00 00 0a 00 00 00 73 68 6f 77 48 65 6c 70
;   +10560: 65 72 ff ff ff ff 38 08 00 00 03 03 00 00 00 00
;   +10576: 15 00 00 00 69 6e 66 6f 72 6d 49 6e 61 63 74 69
;   +10592: 76 65 47 65 73 74 75 72 65 ff ff ff ff 90 08 00
;   +10608: 00 00 00 00 00 12 00 00 00 69 6e 66 6f 72 6d 48
;   +10624: 65 61 6c 74 68 43 68 61 6e 67 65 ff ff ff ff f4
;   +10640: 08 00 00 01 00 00 00 09 00 00 00 73 68 6f 77 57
;   +10656: 68 65 65 6c ff ff ff ff 58 09 00 00 00 01 00 00
;   +10672: 00 0c 00 00 00 64 69 73 61 62 6c 65 57 68 65 65
;   +10688: 6c ff ff ff ff c4 09 00 00 00 04 00 00 00 0e 00
;   +10704: 00 00 6f 6e 47 65 73 74 75 72 65 44 72 61 77 6e
;   +10720: ff ff ff ff bc 0a 00 00 01 01 02 03 02 00 00 00
;   +10736: 0f 00 00 00 61 63 74 69 76 61 74 65 4f 62 73 63
;   +10752: 75 72 65 ff ff ff ff 3c 10 00 00 03 02 02 00 00
;   +10768: 00 0c 00 00 00 61 63 74 69 76 61 74 65 54 72 65
;   +10784: 65 ff ff ff ff 64 10 00 00 03 02 01 00 00 00 08
;   +10800: 00 00 00 73 75 63 6b 54 72 65 65 ff ff ff ff 8c
;   +10816: 10 00 00 03 01 00 00 00 12 00 00 00 73 70 65 63
;   +10832: 74 61 74 65 46 72 6f 6d 43 61 6d 65 72 61 ff ff
;   +10848: ff ff ac 10 00 00 03 03 00 00 00 01 00 00 00 01
;   +10864: 00 00 00 03 04 00 00 00 28 00 00 00 34 00 00 00
;   +10880: 44 00 00 00 ac 33 00 00 01 00 00 00 09 00 00 00
;   +10896: 17 00 00 00 00 00 00 00 0e 00 00 00 67 65 74 41
;   +10912: 63 74 69 76 65 50 6c 61 6e 65 ff ff ff ff c8 32
;   +10928: 00 00 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70 75
;   +10944: 74 41 63 74 69 6f 6e ff ff ff ff e8 32 00 00 03
;   +10960: 00 00 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff
;   +10976: ff ff ff 7c 0a 00 00 00 00 00 00 0e 00 00 00 67
;   +10992: 65 74 53 70 65 65 64 46 61 63 74 6f 72 ff ff ff
;   +11008: ff e8 10 00 00 01 00 00 00 0f 00 00 00 67 65 74
;   +11024: 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff
;   +11040: 2c 62 00 00 01 00 00 00 00 13 00 00 00 67 65 74
;   +11056: 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74
;   +11072: ff ff ff ff cc 63 00 00 00 00 00 00 0e 00 00 00
;   +11088: 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff
;   +11104: ff ff e4 64 00 00 00 00 00 00 07 00 00 00 6f 6e
;   +11120: 44 65 61 74 68 ff ff ff ff 0c 67 00 00 00 00 00
;   +11136: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +11152: 65 6c 30 ff ff ff ff 2c 69 00 00 00 00 00 00 0e
;   +11168: 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c
;   +11184: 31 ff ff ff ff 70 69 00 00 00 00 00 00 0e 00 00
;   +11200: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 32 ff
;   +11216: ff ff ff b4 69 00 00 00 00 00 00 12 00 00 00 67
;   +11232: 65 74 53 65 6c 65 63 74 65 64 49 6e 64 69 63 65
;   +11248: 73 ff ff ff ff f4 69 00 00 01 00 00 00 10 00 00
;   +11264: 00 67 65 74 53 65 6c 65 63 74 65 64 43 6f 6c 6f
;   +11280: 72 ff ff ff ff f4 6a 00 00 01 01 00 00 00 0b 00
;   +11296: 00 00 75 70 64 61 74 65 57 68 65 65 6c ff ff ff
;   +11312: ff d4 6b 00 00 01 00 00 00 00 0e 00 00 00 77 61
;   +11328: 73 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff
;   +11344: c8 6f 00 00 01 00 00 00 0d 00 00 00 73 65 74 53
;   +11360: 74 61 74 69 63 54 65 78 74 ff ff ff ff e4 6f 00
;   +11376: 00 03 02 00 00 00 0e 00 00 00 72 75 6e 41 75 74
;   +11392: 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 30 70 00 00
;   +11408: 03 03 01 00 00 00 0e 00 00 00 72 75 6e 41 75 74
;   +11424: 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 98 70 00 00
;   +11440: 03 02 00 00 00 15 00 00 00 72 75 6e 41 75 74 6f
;   +11456: 6d 6f 6e 6f 6c 6f 67 44 65 6c 61 79 65 64 ff ff
;   +11472: ff ff 84 23 00 00 03 02 02 00 00 00 0c 00 00 00
;   +11488: 61 64 64 45 78 69 74 4c 69 6d 66 61 ff ff ff ff
;   +11504: f4 70 00 00 01 01 00 00 00 00 11 00 00 00 67 65
;   +11520: 74 4c 6f 63 61 74 69 6f 6e 53 63 72 69 70 74 ff
;   +11536: ff ff ff 78 72 00 00 01 00 00 00 09 00 00 00 69
;   +11552: 6e 69 74 53 6f 75 6e 64 01 00 00 00 a8 72 00 00
;   +11568: 03 00 00 00 00 15 00 00 00 67 65 74 4c 6f 63 61
;   +11584: 74 69 6f 6e 50 72 6f 70 65 72 74 69 65 73 ff ff
;   +11600: ff ff 50 73 00 00 01 00 00 00 03 00 00 00 03 00
;   +11616: 00 00 03 03 03 0c 00 00 00 28 00 00 00 34 00 00
;   +11632: 00 44 00 00 00 28 00 00 00 34 00 00 00 44 00 00
;   +11648: 00 50 00 00 00 5c 00 00 00 68 00 00 00 78 00 00
;   +11664: 00 88 00 00 00 98 00 00 00 02 00 00 00 0b 00 00
;   +11680: 00 0a 00 03 00 2a 00 00 00 00 00 00 00 0e 00 00
;   +11696: 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff
;   +11712: ff ff ff 64 35 00 00 00 00 00 00 06 00 00 00 72
;   +11728: 65 6e 64 65 72 ff ff ff ff 88 35 00 00 00 00 00
;   +11744: 00 0e 00 00 00 6e 65 65 64 56 69 65 77 52 65 6e
;   +11760: 64 65 72 ff ff ff ff bc 35 00 00 00 00 00 00 11
;   +11776: 00 00 00 63 61 6e 45 78 69 74 54 6f 4d 61 69 6e
;   +11792: 4d 65 6e 75 ff ff ff ff d8 35 00 00 02 00 00 00
;   +11808: 0d 00 00 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f
;   +11824: 6e ff ff ff ff f4 35 00 00 03 00 00 00 00 00 0e
;   +11840: 00 00 00 67 65 74 53 70 65 65 64 46 61 63 74 6f
;   +11856: 72 ff ff ff ff e8 10 00 00 01 00 00 00 0f 00 00
;   +11872: 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73
;   +11888: ff ff ff ff 2c 62 00 00 01 00 00 00 00 13 00 00
;   +11904: 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b
;   +11920: 4c 69 73 74 ff ff ff ff cc 63 00 00 00 00 00 00
;   +11936: 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78
;   +11952: 69 74 ff ff ff ff e4 64 00 00 00 00 00 00 07 00
;   +11968: 00 00 6f 6e 44 65 61 74 68 ff ff ff ff 0c 67 00
;   +11984: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +12000: 6c 4c 65 76 65 6c 30 ff ff ff ff 2c 69 00 00 00
;   +12016: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +12032: 65 76 65 6c 31 ff ff ff ff 70 69 00 00 00 00 00
;   +12048: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +12064: 65 6c 32 ff ff ff ff b4 69 00 00 00 00 00 00 12
;   +12080: 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 49 6e
;   +12096: 64 69 63 65 73 ff ff ff ff f4 69 00 00 01 00 00
;   +12112: 00 10 00 00 00 67 65 74 53 65 6c 65 63 74 65 64
;   +12128: 43 6f 6c 6f 72 ff ff ff ff f4 6a 00 00 01 01 00
;   +12144: 00 00 0b 00 00 00 75 70 64 61 74 65 57 68 65 65
;   +12160: 6c ff ff ff ff d4 6b 00 00 01 00 00 00 00 0e 00
;   +12176: 00 00 77 61 73 41 75 74 6f 6d 6f 6e 6f 6c 6f 67
;   +12192: ff ff ff ff c8 6f 00 00 01 00 00 00 0d 00 00 00
;   +12208: 73 65 74 53 74 61 74 69 63 54 65 78 74 ff ff ff
;   +12224: ff e4 6f 00 00 03 02 00 00 00 0e 00 00 00 72 75
;   +12240: 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff
;   +12256: 30 70 00 00 03 03 01 00 00 00 0e 00 00 00 72 75
;   +12272: 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff
;   +12288: 98 70 00 00 03 02 00 00 00 15 00 00 00 72 75 6e
;   +12304: 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c 61 79
;   +12320: 65 64 ff ff ff ff 84 23 00 00 03 02 02 00 00 00
;   +12336: 0c 00 00 00 61 64 64 45 78 69 74 4c 69 6d 66 61
;   +12352: ff ff ff ff f4 70 00 00 01 01 00 00 00 00 11 00
;   +12368: 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e 53 63 72
;   +12384: 69 70 74 ff ff ff ff 78 72 00 00 01 00 00 00 09
;   +12400: 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00
;   +12416: a8 72 00 00 03 00 00 00 00 15 00 00 00 67 65 74
;   +12432: 4c 6f 63 61 74 69 6f 6e 50 72 6f 70 65 72 74 69
;   +12448: 65 73 ff ff ff ff 50 73 00 00 01 00 00 00 17 00
;   +12464: 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f
;   +12480: 74 69 6f 6e 4d 75 73 69 63 ff ff ff ff a8 00 00
;   +12496: 00 03 01 00 00 00 15 00 00 00 72 65 67 69 73 74
;   +12512: 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff
;   +12528: ff ff ff 8c 01 00 00 03 02 00 00 00 0c 00 00 00
;   +12544: 73 74 61 72 74 42 6c 6f 63 6b 65 64 ff ff ff ff
;   +12560: ec 01 00 00 03 02 00 00 00 00 0b 00 00 00 73 74
;   +12576: 6f 70 42 6c 6f 63 6b 65 64 ff ff ff ff 28 03 00
;   +12592: 00 01 00 00 00 0f 00 00 00 73 74 61 72 74 53 6c
;   +12608: 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 50 04 00 00
;   +12624: 02 00 00 00 00 0e 00 00 00 73 74 6f 70 53 6c 6f
;   +12640: 77 4d 6f 74 69 6f 6e ff ff ff ff 28 06 00 00 02
;   +12656: 00 00 00 14 00 00 00 73 65 74 4c 69 6d 66 61 43
;   +12672: 68 61 6e 67 65 41 6d 6f 75 6e 74 ff ff ff ff ec
;   +12688: 07 00 00 01 01 02 00 00 00 0a 00 00 00 73 68 6f
;   +12704: 77 48 65 6c 70 65 72 ff ff ff ff 38 08 00 00 03
;   +12720: 03 00 00 00 00 15 00 00 00 69 6e 66 6f 72 6d 49
;   +12736: 6e 61 63 74 69 76 65 47 65 73 74 75 72 65 ff ff
;   +12752: ff ff 90 08 00 00 00 00 00 00 12 00 00 00 69 6e
;   +12768: 66 6f 72 6d 48 65 61 6c 74 68 43 68 61 6e 67 65
;   +12784: ff ff ff ff f4 08 00 00 01 00 00 00 09 00 00 00
;   +12800: 73 68 6f 77 57 68 65 65 6c ff ff ff ff 58 09 00
;   +12816: 00 00 01 00 00 00 0c 00 00 00 64 69 73 61 62 6c
;   +12832: 65 57 68 65 65 6c ff ff ff ff c4 09 00 00 00 04
;   +12848: 00 00 00 0e 00 00 00 6f 6e 47 65 73 74 75 72 65
;   +12864: 44 72 61 77 6e ff ff ff ff bc 0a 00 00 01 01 02
;   +12880: 03 02 00 00 00 0f 00 00 00 61 63 74 69 76 61 74
;   +12896: 65 4f 62 73 63 75 72 65 ff ff ff ff 3c 10 00 00
;   +12912: 03 02 02 00 00 00 0c 00 00 00 61 63 74 69 76 61
;   +12928: 74 65 54 72 65 65 ff ff ff ff 64 10 00 00 03 02
;   +12944: 01 00 00 00 08 00 00 00 73 75 63 6b 54 72 65 65
;   +12960: ff ff ff ff 8c 10 00 00 03 01 00 00 00 12 00 00
;   +12976: 00 73 70 65 63 74 61 74 65 46 72 6f 6d 43 61 6d
;   +12992: 65 72 61 ff ff ff ff ac 10 00 00 03 03 00 00 00
;   +13008: 03 00 00 00 03 00 00 00 03 03 03 03 00 00 00 28
;   +13024: 00 00 00 34 00 00 00 44 00 00 00 01 00 00 00 0b
;   +13040: 00 00 00 19 00 00 00 00 00 00 00 0e 00 00 00 67
;   +13056: 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff ff ff
;   +13072: ff 64 35 00 00 00 00 00 00 06 00 00 00 72 65 6e
;   +13088: 64 65 72 ff ff ff ff 88 35 00 00 00 00 00 00 0e
;   +13104: 00 00 00 6e 65 65 64 56 69 65 77 52 65 6e 64 65
;   +13120: 72 ff ff ff ff bc 35 00 00 00 00 00 00 11 00 00
;   +13136: 00 63 61 6e 45 78 69 74 54 6f 4d 61 69 6e 4d 65
;   +13152: 6e 75 ff ff ff ff d8 35 00 00 02 00 00 00 0d 00
;   +13168: 00 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e ff
;   +13184: ff ff ff f4 35 00 00 03 00 00 00 00 00 0e 00 00
;   +13200: 00 67 65 74 53 70 65 65 64 46 61 63 74 6f 72 ff
;   +13216: ff ff ff e8 10 00 00 01 00 00 00 0f 00 00 00 67
;   +13232: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +13248: ff ff 2c 62 00 00 01 00 00 00 00 13 00 00 00 67
;   +13264: 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69
;   +13280: 73 74 ff ff ff ff cc 63 00 00 00 00 00 00 0e 00
;   +13296: 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74
;   +13312: ff ff ff ff e4 64 00 00 00 00 00 00 07 00 00 00
;   +13328: 6f 6e 44 65 61 74 68 ff ff ff ff 0c 67 00 00 00
;   +13344: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +13360: 65 76 65 6c 30 ff ff ff ff 2c 69 00 00 00 00 00
;   +13376: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +13392: 65 6c 31 ff ff ff ff 70 69 00 00 00 00 00 00 0e
;   +13408: 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c
;   +13424: 32 ff ff ff ff b4 69 00 00 00 00 00 00 12 00 00
;   +13440: 00 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64 69
;   +13456: 63 65 73 ff ff ff ff f4 69 00 00 01 00 00 00 10
;   +13472: 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 43 6f
;   +13488: 6c 6f 72 ff ff ff ff f4 6a 00 00 01 01 00 00 00
;   +13504: 0b 00 00 00 75 70 64 61 74 65 57 68 65 65 6c ff
;   +13520: ff ff ff d4 6b 00 00 01 00 00 00 00 0e 00 00 00
;   +13536: 77 61 73 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff
;   +13552: ff ff c8 6f 00 00 01 00 00 00 0d 00 00 00 73 65
;   +13568: 74 53 74 61 74 69 63 54 65 78 74 ff ff ff ff e4
;   +13584: 6f 00 00 03 02 00 00 00 0e 00 00 00 72 75 6e 41
;   +13600: 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 30 70
;   +13616: 00 00 03 03 01 00 00 00 0e 00 00 00 72 75 6e 41
;   +13632: 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 98 70
;   +13648: 00 00 03 02 00 00 00 15 00 00 00 72 75 6e 41 75
;   +13664: 74 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c 61 79 65 64
;   +13680: ff ff ff ff 84 23 00 00 03 02 02 00 00 00 0c 00
;   +13696: 00 00 61 64 64 45 78 69 74 4c 69 6d 66 61 ff ff
;   +13712: ff ff f4 70 00 00 01 01 00 00 00 00 11 00 00 00
;   +13728: 67 65 74 4c 6f 63 61 74 69 6f 6e 53 63 72 69 70
;   +13744: 74 ff ff ff ff 78 72 00 00 01 00 00 00 09 00 00
;   +13760: 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 a8 72
;   +13776: 00 00 03 00 00 00 00 15 00 00 00 67 65 74 4c 6f
;   +13792: 63 61 74 69 6f 6e 50 72 6f 70 65 72 74 69 65 73
;   +13808: ff ff ff ff 50 73 00 00 01 00 00 00 02 00 00 00
;   +13824: 02 00 00 00 03 03 12 00 00 00 28 00 00 00 34 00
;   +13840: 00 00 44 00 00 00 50 00 00 00 5c 00 00 00 68 00
;   +13856: 00 00 78 00 00 00 88 00 00 00 98 00 00 00 28 00
;   +13872: 00 00 34 00 00 00 44 00 00 00 50 00 00 00 5c 00
;   +13888: 00 00 68 00 00 00 78 00 00 00 88 00 00 00 98 00
;   +13904: 00 00 02 00 00 00 0d 00 00 00 0c 00 02 00 2b 00
;   +13920: 00 00 00 00 00 00 0e 00 00 00 67 65 74 41 63 74
;   +13936: 69 76 65 50 6c 61 6e 65 ff ff ff ff 38 38 00 00
;   +13952: 00 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff
;   +13968: ff ff 5c 38 00 00 00 00 00 00 0e 00 00 00 6e 65
;   +13984: 65 64 56 69 65 77 52 65 6e 64 65 72 ff ff ff ff
;   +14000: 90 38 00 00 00 00 00 00 11 00 00 00 63 61 6e 45
;   +14016: 78 69 74 54 6f 4d 61 69 6e 4d 65 6e 75 ff ff ff
;   +14032: ff ac 38 00 00 00 00 00 00 08 00 00 00 69 73 50
;   +14048: 61 75 73 65 64 ff ff ff ff c8 38 00 00 01 00 00
;   +14064: 00 17 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f
;   +14080: 77 4d 6f 74 69 6f 6e 4d 75 73 69 63 ff ff ff ff
;   +14096: a8 00 00 00 03 01 00 00 00 15 00 00 00 72 65 67
;   +14112: 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 53
;   +14128: 46 58 ff ff ff ff 8c 01 00 00 03 02 00 00 00 0c
;   +14144: 00 00 00 73 74 61 72 74 42 6c 6f 63 6b 65 64 ff
;   +14160: ff ff ff ec 01 00 00 03 02 00 00 00 00 0b 00 00
;   +14176: 00 73 74 6f 70 42 6c 6f 63 6b 65 64 ff ff ff ff
;   +14192: 28 03 00 00 01 00 00 00 0f 00 00 00 73 74 61 72
;   +14208: 74 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 50
;   +14224: 04 00 00 02 00 00 00 00 0e 00 00 00 73 74 6f 70
;   +14240: 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 28 06
;   +14256: 00 00 02 00 00 00 14 00 00 00 73 65 74 4c 69 6d
;   +14272: 66 61 43 68 61 6e 67 65 41 6d 6f 75 6e 74 ff ff
;   +14288: ff ff ec 07 00 00 01 01 02 00 00 00 0a 00 00 00
;   +14304: 73 68 6f 77 48 65 6c 70 65 72 ff ff ff ff 38 08
;   +14320: 00 00 03 03 00 00 00 00 15 00 00 00 69 6e 66 6f
;   +14336: 72 6d 49 6e 61 63 74 69 76 65 47 65 73 74 75 72
;   +14352: 65 ff ff ff ff 90 08 00 00 00 00 00 00 12 00 00
;   +14368: 00 69 6e 66 6f 72 6d 48 65 61 6c 74 68 43 68 61
;   +14384: 6e 67 65 ff ff ff ff f4 08 00 00 01 00 00 00 09
;   +14400: 00 00 00 73 68 6f 77 57 68 65 65 6c ff ff ff ff
;   +14416: 58 09 00 00 00 01 00 00 00 0c 00 00 00 64 69 73
;   +14432: 61 62 6c 65 57 68 65 65 6c ff ff ff ff c4 09 00
;   +14448: 00 00 04 00 00 00 0e 00 00 00 6f 6e 47 65 73 74
;   +14464: 75 72 65 44 72 61 77 6e ff ff ff ff bc 0a 00 00
;   +14480: 01 01 02 03 02 00 00 00 0d 00 00 00 6f 6e 49 6e
;   +14496: 70 75 74 41 63 74 69 6f 6e ff ff ff ff 88 0b 00
;   +14512: 00 03 00 02 00 00 00 0f 00 00 00 61 63 74 69 76
;   +14528: 61 74 65 4f 62 73 63 75 72 65 ff ff ff ff 3c 10
;   +14544: 00 00 03 02 02 00 00 00 0c 00 00 00 61 63 74 69
;   +14560: 76 61 74 65 54 72 65 65 ff ff ff ff 64 10 00 00
;   +14576: 03 02 01 00 00 00 08 00 00 00 73 75 63 6b 54 72
;   +14592: 65 65 ff ff ff ff 8c 10 00 00 03 01 00 00 00 12
;   +14608: 00 00 00 73 70 65 63 74 61 74 65 46 72 6f 6d 43
;   +14624: 61 6d 65 72 61 ff ff ff ff ac 10 00 00 03 00 00
;   +14640: 00 00 0e 00 00 00 67 65 74 53 70 65 65 64 46 61
;   +14656: 63 74 6f 72 ff ff ff ff e8 10 00 00 01 00 00 00
;   +14672: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   +14688: 70 65 73 ff ff ff ff 2c 62 00 00 01 00 00 00 00
;   +14704: 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f
;   +14720: 74 6f 6b 4c 69 73 74 ff ff ff ff cc 63 00 00 00
;   +14736: 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f
;   +14752: 6e 45 78 69 74 ff ff ff ff e4 64 00 00 00 00 00
;   +14768: 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff ff
;   +14784: 0c 67 00 00 00 00 00 00 0e 00 00 00 67 65 74 57
;   +14800: 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff 2c 69
;   +14816: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +14832: 65 6c 4c 65 76 65 6c 31 ff ff ff ff 70 69 00 00
;   +14848: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +14864: 4c 65 76 65 6c 32 ff ff ff ff b4 69 00 00 00 00
;   +14880: 00 00 12 00 00 00 67 65 74 53 65 6c 65 63 74 65
;   +14896: 64 49 6e 64 69 63 65 73 ff ff ff ff f4 69 00 00
;   +14912: 01 00 00 00 10 00 00 00 67 65 74 53 65 6c 65 63
;   +14928: 74 65 64 43 6f 6c 6f 72 ff ff ff ff f4 6a 00 00
;   +14944: 01 01 00 00 00 0b 00 00 00 75 70 64 61 74 65 57
;   +14960: 68 65 65 6c ff ff ff ff d4 6b 00 00 01 00 00 00
;   +14976: 00 0e 00 00 00 77 61 73 41 75 74 6f 6d 6f 6e 6f
;   +14992: 6c 6f 67 ff ff ff ff c8 6f 00 00 01 00 00 00 0d
;   +15008: 00 00 00 73 65 74 53 74 61 74 69 63 54 65 78 74
;   +15024: ff ff ff ff e4 6f 00 00 03 02 00 00 00 0e 00 00
;   +15040: 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff
;   +15056: ff ff ff 30 70 00 00 03 03 01 00 00 00 0e 00 00
;   +15072: 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff
;   +15088: ff ff ff 98 70 00 00 03 02 00 00 00 15 00 00 00
;   +15104: 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 44 65
;   +15120: 6c 61 79 65 64 ff ff ff ff 84 23 00 00 03 02 02
;   +15136: 00 00 00 0c 00 00 00 61 64 64 45 78 69 74 4c 69
;   +15152: 6d 66 61 ff ff ff ff f4 70 00 00 01 01 00 00 00
;   +15168: 00 11 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e
;   +15184: 53 63 72 69 70 74 ff ff ff ff 78 72 00 00 01 00
;   +15200: 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01
;   +15216: 00 00 00 a8 72 00 00 03 00 00 00 00 15 00 00 00
;   +15232: 67 65 74 4c 6f 63 61 74 69 6f 6e 50 72 6f 70 65
;   +15248: 72 74 69 65 73 ff ff ff ff 50 73 00 00 02 00 00
;   +15264: 00 02 00 00 00 02 00 00 00 03 03 09 00 00 00 28
;   +15280: 00 00 00 34 00 00 00 44 00 00 00 50 00 00 00 5c
;   +15296: 00 00 00 68 00 00 00 78 00 00 00 88 00 00 00 98
;   +15312: 00 00 00 01 00 00 00 0d 00 00 00 2b 00 00 00 00
;   +15328: 00 00 00 0e 00 00 00 67 65 74 41 63 74 69 76 65
;   +15344: 50 6c 61 6e 65 ff ff ff ff 38 38 00 00 00 00 00
;   +15360: 00 06 00 00 00 72 65 6e 64 65 72 ff ff ff ff 5c
;   +15376: 38 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64 56
;   +15392: 69 65 77 52 65 6e 64 65 72 ff ff ff ff 90 38 00
;   +15408: 00 00 00 00 00 11 00 00 00 63 61 6e 45 78 69 74
;   +15424: 54 6f 4d 61 69 6e 4d 65 6e 75 ff ff ff ff ac 38
;   +15440: 00 00 00 00 00 00 08 00 00 00 69 73 50 61 75 73
;   +15456: 65 64 ff ff ff ff c8 38 00 00 01 00 00 00 17 00
;   +15472: 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f
;   +15488: 74 69 6f 6e 4d 75 73 69 63 ff ff ff ff a8 00 00
;   +15504: 00 03 01 00 00 00 15 00 00 00 72 65 67 69 73 74
;   +15520: 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff
;   +15536: ff ff ff 8c 01 00 00 03 02 00 00 00 0c 00 00 00
;   +15552: 73 74 61 72 74 42 6c 6f 63 6b 65 64 ff ff ff ff
;   +15568: ec 01 00 00 03 02 00 00 00 00 0b 00 00 00 73 74
;   +15584: 6f 70 42 6c 6f 63 6b 65 64 ff ff ff ff 28 03 00
;   +15600: 00 01 00 00 00 0f 00 00 00 73 74 61 72 74 53 6c
;   +15616: 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 50 04 00 00
;   +15632: 02 00 00 00 00 0e 00 00 00 73 74 6f 70 53 6c 6f
;   +15648: 77 4d 6f 74 69 6f 6e ff ff ff ff 28 06 00 00 02
;   +15664: 00 00 00 14 00 00 00 73 65 74 4c 69 6d 66 61 43
;   +15680: 68 61 6e 67 65 41 6d 6f 75 6e 74 ff ff ff ff ec
;   +15696: 07 00 00 01 01 02 00 00 00 0a 00 00 00 73 68 6f
;   +15712: 77 48 65 6c 70 65 72 ff ff ff ff 38 08 00 00 03
;   +15728: 03 00 00 00 00 15 00 00 00 69 6e 66 6f 72 6d 49
;   +15744: 6e 61 63 74 69 76 65 47 65 73 74 75 72 65 ff ff
;   +15760: ff ff 90 08 00 00 00 00 00 00 12 00 00 00 69 6e
;   +15776: 66 6f 72 6d 48 65 61 6c 74 68 43 68 61 6e 67 65
;   +15792: ff ff ff ff f4 08 00 00 01 00 00 00 09 00 00 00
;   +15808: 73 68 6f 77 57 68 65 65 6c ff ff ff ff 58 09 00
;   +15824: 00 00 01 00 00 00 0c 00 00 00 64 69 73 61 62 6c
;   +15840: 65 57 68 65 65 6c ff ff ff ff c4 09 00 00 00 04
;   +15856: 00 00 00 0e 00 00 00 6f 6e 47 65 73 74 75 72 65
;   +15872: 44 72 61 77 6e ff ff ff ff bc 0a 00 00 01 01 02
;   +15888: 03 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70 75 74
;   +15904: 41 63 74 69 6f 6e ff ff ff ff 88 0b 00 00 03 00
;   +15920: 02 00 00 00 0f 00 00 00 61 63 74 69 76 61 74 65
;   +15936: 4f 62 73 63 75 72 65 ff ff ff ff 3c 10 00 00 03
;   +15952: 02 02 00 00 00 0c 00 00 00 61 63 74 69 76 61 74
;   +15968: 65 54 72 65 65 ff ff ff ff 64 10 00 00 03 02 01
;   +15984: 00 00 00 08 00 00 00 73 75 63 6b 54 72 65 65 ff
;   +16000: ff ff ff 8c 10 00 00 03 01 00 00 00 12 00 00 00
;   +16016: 73 70 65 63 74 61 74 65 46 72 6f 6d 43 61 6d 65
;   +16032: 72 61 ff ff ff ff ac 10 00 00 03 00 00 00 00 0e
;   +16048: 00 00 00 67 65 74 53 70 65 65 64 46 61 63 74 6f
;   +16064: 72 ff ff ff ff e8 10 00 00 01 00 00 00 0f 00 00
;   +16080: 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73
;   +16096: ff ff ff ff 2c 62 00 00 01 00 00 00 00 13 00 00
;   +16112: 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b
;   +16128: 4c 69 73 74 ff ff ff ff cc 63 00 00 00 00 00 00
;   +16144: 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78
;   +16160: 69 74 ff ff ff ff e4 64 00 00 00 00 00 00 07 00
;   +16176: 00 00 6f 6e 44 65 61 74 68 ff ff ff ff 0c 67 00
;   +16192: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +16208: 6c 4c 65 76 65 6c 30 ff ff ff ff 2c 69 00 00 00
;   +16224: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +16240: 65 76 65 6c 31 ff ff ff ff 70 69 00 00 00 00 00
;   +16256: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +16272: 65 6c 32 ff ff ff ff b4 69 00 00 00 00 00 00 12
;   +16288: 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 49 6e
;   +16304: 64 69 63 65 73 ff ff ff ff f4 69 00 00 01 00 00
;   +16320: 00 10 00 00 00 67 65 74 53 65 6c 65 63 74 65 64
;   +16336: 43 6f 6c 6f 72 ff ff ff ff f4 6a 00 00 01 01 00
;   +16352: 00 00 0b 00 00 00 75 70 64 61 74 65 57 68 65 65
;   +16368: 6c ff ff ff ff d4 6b 00 00 01 00 00 00 00 0e 00
;   +16384: 00 00 77 61 73 41 75 74 6f 6d 6f 6e 6f 6c 6f 67
;   +16400: ff ff ff ff c8 6f 00 00 01 00 00 00 0d 00 00 00
;   +16416: 73 65 74 53 74 61 74 69 63 54 65 78 74 ff ff ff
;   +16432: ff e4 6f 00 00 03 02 00 00 00 0e 00 00 00 72 75
;   +16448: 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff
;   +16464: 30 70 00 00 03 03 01 00 00 00 0e 00 00 00 72 75
;   +16480: 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff
;   +16496: 98 70 00 00 03 02 00 00 00 15 00 00 00 72 75 6e
;   +16512: 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c 61 79
;   +16528: 65 64 ff ff ff ff 84 23 00 00 03 02 02 00 00 00
;   +16544: 0c 00 00 00 61 64 64 45 78 69 74 4c 69 6d 66 61
;   +16560: ff ff ff ff f4 70 00 00 01 01 00 00 00 00 11 00
;   +16576: 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e 53 63 72
;   +16592: 69 70 74 ff ff ff ff 78 72 00 00 01 00 00 00 09
;   +16608: 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00
;   +16624: a8 72 00 00 03 00 00 00 00 15 00 00 00 67 65 74
;   +16640: 4c 6f 63 61 74 69 6f 6e 50 72 6f 70 65 72 74 69
;   +16656: 65 73 ff ff ff ff 50 73 00 00 01 00 00 00 02 00
;   +16672: 00 00 02 00 00 00 03 03 12 00 00 00 28 00 00 00
;   +16688: 34 00 00 00 44 00 00 00 50 00 00 00 5c 00 00 00
;   +16704: 68 00 00 00 78 00 00 00 88 00 00 00 98 00 00 00
;   +16720: 28 00 00 00 34 00 00 00 44 00 00 00 50 00 00 00
;   +16736: 5c 00 00 00 68 00 00 00 78 00 00 00 88 00 00 00
;   +16752: 98 00 00 00 02 00 00 00 0f 00 00 00 0e 00 02 00
;   +16768: 2b 00 00 00 00 00 00 00 0e 00 00 00 67 65 74 41
;   +16784: 63 74 69 76 65 50 6c 61 6e 65 ff ff ff ff e4 3a
;   +16800: 00 00 00 00 00 00 06 00 00 00 72 65 6e 64 65 72
;   +16816: ff ff ff ff 08 3b 00 00 00 00 00 00 0e 00 00 00
;   +16832: 6e 65 65 64 56 69 65 77 52 65 6e 64 65 72 ff ff
;   +16848: ff ff 3c 3b 00 00 00 00 00 00 11 00 00 00 63 61
;   +16864: 6e 45 78 69 74 54 6f 4d 61 69 6e 4d 65 6e 75 ff
;   +16880: ff ff ff 58 3b 00 00 00 00 00 00 08 00 00 00 69
;   +16896: 73 50 61 75 73 65 64 ff ff ff ff 74 3b 00 00 01
;   +16912: 00 00 00 17 00 00 00 72 65 67 69 73 74 65 72 53
;   +16928: 6c 6f 77 4d 6f 74 69 6f 6e 4d 75 73 69 63 ff ff
;   +16944: ff ff a8 00 00 00 03 01 00 00 00 15 00 00 00 72
;   +16960: 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f
;   +16976: 6e 53 46 58 ff ff ff ff 8c 01 00 00 03 02 00 00
;   +16992: 00 0c 00 00 00 73 74 61 72 74 42 6c 6f 63 6b 65
;   +17008: 64 ff ff ff ff ec 01 00 00 03 02 00 00 00 00 0b
;   +17024: 00 00 00 73 74 6f 70 42 6c 6f 63 6b 65 64 ff ff
;   +17040: ff ff 28 03 00 00 01 00 00 00 0f 00 00 00 73 74
;   +17056: 61 72 74 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff
;   +17072: ff 50 04 00 00 02 00 00 00 00 0e 00 00 00 73 74
;   +17088: 6f 70 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff
;   +17104: 28 06 00 00 02 00 00 00 14 00 00 00 73 65 74 4c
;   +17120: 69 6d 66 61 43 68 61 6e 67 65 41 6d 6f 75 6e 74
;   +17136: ff ff ff ff ec 07 00 00 01 01 02 00 00 00 0a 00
;   +17152: 00 00 73 68 6f 77 48 65 6c 70 65 72 ff ff ff ff
;   +17168: 38 08 00 00 03 03 00 00 00 00 15 00 00 00 69 6e
;   +17184: 66 6f 72 6d 49 6e 61 63 74 69 76 65 47 65 73 74
;   +17200: 75 72 65 ff ff ff ff 90 08 00 00 00 00 00 00 12
;   +17216: 00 00 00 69 6e 66 6f 72 6d 48 65 61 6c 74 68 43
;   +17232: 68 61 6e 67 65 ff ff ff ff f4 08 00 00 01 00 00
;   +17248: 00 09 00 00 00 73 68 6f 77 57 68 65 65 6c ff ff
;   +17264: ff ff 58 09 00 00 00 01 00 00 00 0c 00 00 00 64
;   +17280: 69 73 61 62 6c 65 57 68 65 65 6c ff ff ff ff c4
;   +17296: 09 00 00 00 04 00 00 00 0e 00 00 00 6f 6e 47 65
;   +17312: 73 74 75 72 65 44 72 61 77 6e ff ff ff ff bc 0a
;   +17328: 00 00 01 01 02 03 02 00 00 00 0d 00 00 00 6f 6e
;   +17344: 49 6e 70 75 74 41 63 74 69 6f 6e ff ff ff ff 88
;   +17360: 0b 00 00 03 00 02 00 00 00 0f 00 00 00 61 63 74
;   +17376: 69 76 61 74 65 4f 62 73 63 75 72 65 ff ff ff ff
;   +17392: 3c 10 00 00 03 02 02 00 00 00 0c 00 00 00 61 63
;   +17408: 74 69 76 61 74 65 54 72 65 65 ff ff ff ff 64 10
;   +17424: 00 00 03 02 01 00 00 00 08 00 00 00 73 75 63 6b
;   +17440: 54 72 65 65 ff ff ff ff 8c 10 00 00 03 01 00 00
;   +17456: 00 12 00 00 00 73 70 65 63 74 61 74 65 46 72 6f
;   +17472: 6d 43 61 6d 65 72 61 ff ff ff ff ac 10 00 00 03
;   +17488: 00 00 00 00 0e 00 00 00 67 65 74 53 70 65 65 64
;   +17504: 46 61 63 74 6f 72 ff ff ff ff e8 10 00 00 01 00
;   +17520: 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64
;   +17536: 54 79 70 65 73 ff ff ff ff 2c 62 00 00 01 00 00
;   +17552: 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47
;   +17568: 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff cc 63 00
;   +17584: 00 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74
;   +17600: 69 6f 6e 45 78 69 74 ff ff ff ff e4 64 00 00 00
;   +17616: 00 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff
;   +17632: ff ff 0c 67 00 00 00 00 00 00 0e 00 00 00 67 65
;   +17648: 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff
;   +17664: 2c 69 00 00 00 00 00 00 0e 00 00 00 67 65 74 57
;   +17680: 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff 70 69
;   +17696: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +17712: 65 6c 4c 65 76 65 6c 32 ff ff ff ff b4 69 00 00
;   +17728: 00 00 00 00 12 00 00 00 67 65 74 53 65 6c 65 63
;   +17744: 74 65 64 49 6e 64 69 63 65 73 ff ff ff ff f4 69
;   +17760: 00 00 01 00 00 00 10 00 00 00 67 65 74 53 65 6c
;   +17776: 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff f4 6a
;   +17792: 00 00 01 01 00 00 00 0b 00 00 00 75 70 64 61 74
;   +17808: 65 57 68 65 65 6c ff ff ff ff d4 6b 00 00 01 00
;   +17824: 00 00 00 0e 00 00 00 77 61 73 41 75 74 6f 6d 6f
;   +17840: 6e 6f 6c 6f 67 ff ff ff ff c8 6f 00 00 01 00 00
;   +17856: 00 0d 00 00 00 73 65 74 53 74 61 74 69 63 54 65
;   +17872: 78 74 ff ff ff ff e4 6f 00 00 03 02 00 00 00 0e
;   +17888: 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f
;   +17904: 67 ff ff ff ff 30 70 00 00 03 03 01 00 00 00 0e
;   +17920: 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f
;   +17936: 67 ff ff ff ff 98 70 00 00 03 02 00 00 00 15 00
;   +17952: 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67
;   +17968: 44 65 6c 61 79 65 64 ff ff ff ff 84 23 00 00 03
;   +17984: 02 02 00 00 00 0c 00 00 00 61 64 64 45 78 69 74
;   +18000: 4c 69 6d 66 61 ff ff ff ff f4 70 00 00 01 01 00
;   +18016: 00 00 00 11 00 00 00 67 65 74 4c 6f 63 61 74 69
;   +18032: 6f 6e 53 63 72 69 70 74 ff ff ff ff 78 72 00 00
;   +18048: 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e
;   +18064: 64 01 00 00 00 a8 72 00 00 03 00 00 00 00 15 00
;   +18080: 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e 50 72 6f
;   +18096: 70 65 72 74 69 65 73 ff ff ff ff 50 73 00 00 02
;   +18112: 00 00 00 02 00 00 00 02 00 00 00 03 03 09 00 00
;   +18128: 00 28 00 00 00 34 00 00 00 44 00 00 00 50 00 00
;   +18144: 00 5c 00 00 00 68 00 00 00 78 00 00 00 88 00 00
;   +18160: 00 98 00 00 00 01 00 00 00 0f 00 00 00 2b 00 00
;   +18176: 00 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 69
;   +18192: 76 65 50 6c 61 6e 65 ff ff ff ff e4 3a 00 00 00
;   +18208: 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff ff
;   +18224: ff 08 3b 00 00 00 00 00 00 0e 00 00 00 6e 65 65
;   +18240: 64 56 69 65 77 52 65 6e 64 65 72 ff ff ff ff 3c
;   +18256: 3b 00 00 00 00 00 00 11 00 00 00 63 61 6e 45 78
;   +18272: 69 74 54 6f 4d 61 69 6e 4d 65 6e 75 ff ff ff ff
;   +18288: 58 3b 00 00 00 00 00 00 08 00 00 00 69 73 50 61
;   +18304: 75 73 65 64 ff ff ff ff 74 3b 00 00 01 00 00 00
;   +18320: 17 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77
;   +18336: 4d 6f 74 69 6f 6e 4d 75 73 69 63 ff ff ff ff a8
;   +18352: 00 00 00 03 01 00 00 00 15 00 00 00 72 65 67 69
;   +18368: 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 53 46
;   +18384: 58 ff ff ff ff 8c 01 00 00 03 02 00 00 00 0c 00
;   +18400: 00 00 73 74 61 72 74 42 6c 6f 63 6b 65 64 ff ff
;   +18416: ff ff ec 01 00 00 03 02 00 00 00 00 0b 00 00 00
;   +18432: 73 74 6f 70 42 6c 6f 63 6b 65 64 ff ff ff ff 28
;   +18448: 03 00 00 01 00 00 00 0f 00 00 00 73 74 61 72 74
;   +18464: 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 50 04
;   +18480: 00 00 02 00 00 00 00 0e 00 00 00 73 74 6f 70 53
;   +18496: 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 28 06 00
;   +18512: 00 02 00 00 00 14 00 00 00 73 65 74 4c 69 6d 66
;   +18528: 61 43 68 61 6e 67 65 41 6d 6f 75 6e 74 ff ff ff
;   +18544: ff ec 07 00 00 01 01 02 00 00 00 0a 00 00 00 73
;   +18560: 68 6f 77 48 65 6c 70 65 72 ff ff ff ff 38 08 00
;   +18576: 00 03 03 00 00 00 00 15 00 00 00 69 6e 66 6f 72
;   +18592: 6d 49 6e 61 63 74 69 76 65 47 65 73 74 75 72 65
;   +18608: ff ff ff ff 90 08 00 00 00 00 00 00 12 00 00 00
;   +18624: 69 6e 66 6f 72 6d 48 65 61 6c 74 68 43 68 61 6e
;   +18640: 67 65 ff ff ff ff f4 08 00 00 01 00 00 00 09 00
;   +18656: 00 00 73 68 6f 77 57 68 65 65 6c ff ff ff ff 58
;   +18672: 09 00 00 00 01 00 00 00 0c 00 00 00 64 69 73 61
;   +18688: 62 6c 65 57 68 65 65 6c ff ff ff ff c4 09 00 00
;   +18704: 00 04 00 00 00 0e 00 00 00 6f 6e 47 65 73 74 75
;   +18720: 72 65 44 72 61 77 6e ff ff ff ff bc 0a 00 00 01
;   +18736: 01 02 03 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70
;   +18752: 75 74 41 63 74 69 6f 6e ff ff ff ff 88 0b 00 00
;   +18768: 03 00 02 00 00 00 0f 00 00 00 61 63 74 69 76 61
;   +18784: 74 65 4f 62 73 63 75 72 65 ff ff ff ff 3c 10 00
;   +18800: 00 03 02 02 00 00 00 0c 00 00 00 61 63 74 69 76
;   +18816: 61 74 65 54 72 65 65 ff ff ff ff 64 10 00 00 03
;   +18832: 02 01 00 00 00 08 00 00 00 73 75 63 6b 54 72 65
;   +18848: 65 ff ff ff ff 8c 10 00 00 03 01 00 00 00 12 00
;   +18864: 00 00 73 70 65 63 74 61 74 65 46 72 6f 6d 43 61
;   +18880: 6d 65 72 61 ff ff ff ff ac 10 00 00 03 00 00 00
;   +18896: 00 0e 00 00 00 67 65 74 53 70 65 65 64 46 61 63
;   +18912: 74 6f 72 ff ff ff ff e8 10 00 00 01 00 00 00 0f
;   +18928: 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70
;   +18944: 65 73 ff ff ff ff 2c 62 00 00 01 00 00 00 00 13
;   +18960: 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74
;   +18976: 6f 6b 4c 69 73 74 ff ff ff ff cc 63 00 00 00 00
;   +18992: 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e
;   +19008: 45 78 69 74 ff ff ff ff e4 64 00 00 00 00 00 00
;   +19024: 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff ff 0c
;   +19040: 67 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +19056: 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff 2c 69 00
;   +19072: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +19088: 6c 4c 65 76 65 6c 31 ff ff ff ff 70 69 00 00 00
;   +19104: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +19120: 65 76 65 6c 32 ff ff ff ff b4 69 00 00 00 00 00
;   +19136: 00 12 00 00 00 67 65 74 53 65 6c 65 63 74 65 64
;   +19152: 49 6e 64 69 63 65 73 ff ff ff ff f4 69 00 00 01
;   +19168: 00 00 00 10 00 00 00 67 65 74 53 65 6c 65 63 74
;   +19184: 65 64 43 6f 6c 6f 72 ff ff ff ff f4 6a 00 00 01
;   +19200: 01 00 00 00 0b 00 00 00 75 70 64 61 74 65 57 68
;   +19216: 65 65 6c ff ff ff ff d4 6b 00 00 01 00 00 00 00
;   +19232: 0e 00 00 00 77 61 73 41 75 74 6f 6d 6f 6e 6f 6c
;   +19248: 6f 67 ff ff ff ff c8 6f 00 00 01 00 00 00 0d 00
;   +19264: 00 00 73 65 74 53 74 61 74 69 63 54 65 78 74 ff
;   +19280: ff ff ff e4 6f 00 00 03 02 00 00 00 0e 00 00 00
;   +19296: 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff
;   +19312: ff ff 30 70 00 00 03 03 01 00 00 00 0e 00 00 00
;   +19328: 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff
;   +19344: ff ff 98 70 00 00 03 02 00 00 00 15 00 00 00 72
;   +19360: 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c
;   +19376: 61 79 65 64 ff ff ff ff 84 23 00 00 03 02 02 00
;   +19392: 00 00 0c 00 00 00 61 64 64 45 78 69 74 4c 69 6d
;   +19408: 66 61 ff ff ff ff f4 70 00 00 01 01 00 00 00 00
;   +19424: 11 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e 53
;   +19440: 63 72 69 70 74 ff ff ff ff 78 72 00 00 01 00 00
;   +19456: 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00
;   +19472: 00 00 a8 72 00 00 03 00 00 00 00 15 00 00 00 67
;   +19488: 65 74 4c 6f 63 61 74 69 6f 6e 50 72 6f 70 65 72
;   +19504: 74 69 65 73 ff ff ff ff 50 73 00 00 01 00 00 00
;   +19520: 00 00 00 00 00 00 00 00 09 00 00 00 28 00 00 00
;   +19536: 34 00 00 00 44 00 00 00 50 00 00 00 5c 00 00 00
;   +19552: 68 00 00 00 78 00 00 00 88 00 00 00 98 00 00 00
;   +19568: 01 00 00 00 10 00 00 00 28 00 00 00 01 00 00 00
;   +19584: 17 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77
;   +19600: 4d 6f 74 69 6f 6e 4d 75 73 69 63 ff ff ff ff a8
;   +19616: 00 00 00 03 01 00 00 00 15 00 00 00 72 65 67 69
;   +19632: 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 53 46
;   +19648: 58 ff ff ff ff 8c 01 00 00 03 02 00 00 00 0c 00
;   +19664: 00 00 73 74 61 72 74 42 6c 6f 63 6b 65 64 ff ff
;   +19680: ff ff ec 01 00 00 03 02 00 00 00 00 0b 00 00 00
;   +19696: 73 74 6f 70 42 6c 6f 63 6b 65 64 ff ff ff ff 28
;   +19712: 03 00 00 01 00 00 00 0f 00 00 00 73 74 61 72 74
;   +19728: 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 50 04
;   +19744: 00 00 02 00 00 00 00 0e 00 00 00 73 74 6f 70 53
;   +19760: 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 28 06 00
;   +19776: 00 02 00 00 00 14 00 00 00 73 65 74 4c 69 6d 66
;   +19792: 61 43 68 61 6e 67 65 41 6d 6f 75 6e 74 ff ff ff
;   +19808: ff ec 07 00 00 01 01 02 00 00 00 0a 00 00 00 73
;   +19824: 68 6f 77 48 65 6c 70 65 72 ff ff ff ff 38 08 00
;   +19840: 00 03 03 00 00 00 00 15 00 00 00 69 6e 66 6f 72
;   +19856: 6d 49 6e 61 63 74 69 76 65 47 65 73 74 75 72 65
;   +19872: ff ff ff ff 90 08 00 00 00 00 00 00 12 00 00 00
;   +19888: 69 6e 66 6f 72 6d 48 65 61 6c 74 68 43 68 61 6e
;   +19904: 67 65 ff ff ff ff f4 08 00 00 01 00 00 00 09 00
;   +19920: 00 00 73 68 6f 77 57 68 65 65 6c ff ff ff ff 58
;   +19936: 09 00 00 00 01 00 00 00 0c 00 00 00 64 69 73 61
;   +19952: 62 6c 65 57 68 65 65 6c ff ff ff ff c4 09 00 00
;   +19968: 00 00 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff
;   +19984: ff ff ff 30 0a 00 00 04 00 00 00 0e 00 00 00 6f
;   +20000: 6e 47 65 73 74 75 72 65 44 72 61 77 6e ff ff ff
;   +20016: ff bc 0a 00 00 01 01 02 03 02 00 00 00 0d 00 00
;   +20032: 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e ff ff
;   +20048: ff ff 88 0b 00 00 03 00 02 00 00 00 0f 00 00 00
;   +20064: 61 63 74 69 76 61 74 65 4f 62 73 63 75 72 65 ff
;   +20080: ff ff ff 3c 10 00 00 03 02 02 00 00 00 0c 00 00
;   +20096: 00 61 63 74 69 76 61 74 65 54 72 65 65 ff ff ff
;   +20112: ff 64 10 00 00 03 02 01 00 00 00 08 00 00 00 73
;   +20128: 75 63 6b 54 72 65 65 ff ff ff ff 8c 10 00 00 03
;   +20144: 01 00 00 00 12 00 00 00 73 70 65 63 74 61 74 65
;   +20160: 46 72 6f 6d 43 61 6d 65 72 61 ff ff ff ff ac 10
;   +20176: 00 00 03 00 00 00 00 0e 00 00 00 67 65 74 41 63
;   +20192: 74 69 76 65 50 6c 61 6e 65 ff ff ff ff cc 10 00
;   +20208: 00 00 00 00 00 0e 00 00 00 67 65 74 53 70 65 65
;   +20224: 64 46 61 63 74 6f 72 ff ff ff ff e8 10 00 00 01
;   +20240: 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65
;   +20256: 64 54 79 70 65 73 ff ff ff ff 2c 62 00 00 01 00
;   +20272: 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72
;   +20288: 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff cc 63
;   +20304: 00 00 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61
;   +20320: 74 69 6f 6e 45 78 69 74 ff ff ff ff e4 64 00 00
;   +20336: 00 00 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff
;   +20352: ff ff ff 0c 67 00 00 00 00 00 00 0e 00 00 00 67
;   +20368: 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff
;   +20384: ff 2c 69 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +20400: 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff 70
;   +20416: 69 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +20432: 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff b4 69 00
;   +20448: 00 00 00 00 00 12 00 00 00 67 65 74 53 65 6c 65
;   +20464: 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff ff f4
;   +20480: 69 00 00 01 00 00 00 10 00 00 00 67 65 74 53 65
;   +20496: 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff f4
;   +20512: 6a 00 00 01 01 00 00 00 0b 00 00 00 75 70 64 61
;   +20528: 74 65 57 68 65 65 6c ff ff ff ff d4 6b 00 00 01
;   +20544: 00 00 00 00 0e 00 00 00 77 61 73 41 75 74 6f 6d
;   +20560: 6f 6e 6f 6c 6f 67 ff ff ff ff c8 6f 00 00 01 00
;   +20576: 00 00 0d 00 00 00 73 65 74 53 74 61 74 69 63 54
;   +20592: 65 78 74 ff ff ff ff e4 6f 00 00 03 02 00 00 00
;   +20608: 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c
;   +20624: 6f 67 ff ff ff ff 30 70 00 00 03 03 01 00 00 00
;   +20640: 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c
;   +20656: 6f 67 ff ff ff ff 98 70 00 00 03 02 00 00 00 15
;   +20672: 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f
;   +20688: 67 44 65 6c 61 79 65 64 ff ff ff ff 84 23 00 00
;   +20704: 03 02 02 00 00 00 0c 00 00 00 61 64 64 45 78 69
;   +20720: 74 4c 69 6d 66 61 ff ff ff ff f4 70 00 00 01 01
;   +20736: 00 00 00 00 11 00 00 00 67 65 74 4c 6f 63 61 74
;   +20752: 69 6f 6e 53 63 72 69 70 74 ff ff ff ff 78 72 00
;   +20768: 00 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75
;   +20784: 6e 64 01 00 00 00 a8 72 00 00 03 00 00 00 00 15
;   +20800: 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e 50 72
;   +20816: 6f 70 65 72 74 69 65 73 ff ff ff ff 50 73 00 00
;   +20832: 01 00 00 00 05 00 00 00 05 00 00 00 03 03 03 00
;   +20848: 03 12 00 00 00 28 00 00 00 34 00 00 00 44 00 00
;   +20864: 00 50 00 00 00 5c 00 00 00 68 00 00 00 78 00 00
;   +20880: 00 88 00 00 00 98 00 00 00 28 00 00 00 34 00 00
;   +20896: 00 44 00 00 00 50 00 00 00 5c 00 00 00 68 00 00
;   +20912: 00 78 00 00 00 88 00 00 00 98 00 00 00 02 00 00
;   +20928: 00 12 00 00 00 11 00 05 00 2c 00 00 00 01 00 00
;   +20944: 00 1d 00 00 00 6f 6e 42 72 65 61 6b 74 68 72 6f
;   +20960: 75 67 68 46 72 6f 6d 47 69 72 6c 4f 62 73 63 75
;   +20976: 72 61 ff ff ff ff 58 46 00 00 03 00 00 00 00 0e
;   +20992: 00 00 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e
;   +21008: 65 ff ff ff ff 94 46 00 00 00 00 00 00 06 00 00
;   +21024: 00 72 65 6e 64 65 72 ff ff ff ff 34 47 00 00 00
;   +21040: 00 00 00 0e 00 00 00 6e 65 65 64 56 69 65 77 52
;   +21056: 65 6e 64 65 72 ff ff ff ff 68 47 00 00 00 00 00
;   +21072: 00 11 00 00 00 63 61 6e 45 78 69 74 54 6f 4d 61
;   +21088: 69 6e 4d 65 6e 75 ff ff ff ff 84 47 00 00 00 00
;   +21104: 00 00 08 00 00 00 69 73 50 61 75 73 65 64 ff ff
;   +21120: ff ff a0 47 00 00 02 00 00 00 0d 00 00 00 6f 6e
;   +21136: 49 6e 70 75 74 41 63 74 69 6f 6e ff ff ff ff bc
;   +21152: 47 00 00 03 00 01 00 00 00 17 00 00 00 72 65 67
;   +21168: 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 4d
;   +21184: 75 73 69 63 ff ff ff ff a8 00 00 00 03 01 00 00
;   +21200: 00 15 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f
;   +21216: 77 4d 6f 74 69 6f 6e 53 46 58 ff ff ff ff 8c 01
;   +21232: 00 00 03 02 00 00 00 0c 00 00 00 73 74 61 72 74
;   +21248: 42 6c 6f 63 6b 65 64 ff ff ff ff ec 01 00 00 03
;   +21264: 02 00 00 00 00 0b 00 00 00 73 74 6f 70 42 6c 6f
;   +21280: 63 6b 65 64 ff ff ff ff 28 03 00 00 01 00 00 00
;   +21296: 0f 00 00 00 73 74 61 72 74 53 6c 6f 77 4d 6f 74
;   +21312: 69 6f 6e ff ff ff ff 50 04 00 00 02 00 00 00 00
;   +21328: 0e 00 00 00 73 74 6f 70 53 6c 6f 77 4d 6f 74 69
;   +21344: 6f 6e ff ff ff ff 28 06 00 00 02 00 00 00 14 00
;   +21360: 00 00 73 65 74 4c 69 6d 66 61 43 68 61 6e 67 65
;   +21376: 41 6d 6f 75 6e 74 ff ff ff ff ec 07 00 00 01 01
;   +21392: 02 00 00 00 0a 00 00 00 73 68 6f 77 48 65 6c 70
;   +21408: 65 72 ff ff ff ff 38 08 00 00 03 03 00 00 00 00
;   +21424: 15 00 00 00 69 6e 66 6f 72 6d 49 6e 61 63 74 69
;   +21440: 76 65 47 65 73 74 75 72 65 ff ff ff ff 90 08 00
;   +21456: 00 00 00 00 00 12 00 00 00 69 6e 66 6f 72 6d 48
;   +21472: 65 61 6c 74 68 43 68 61 6e 67 65 ff ff ff ff f4
;   +21488: 08 00 00 01 00 00 00 09 00 00 00 73 68 6f 77 57
;   +21504: 68 65 65 6c ff ff ff ff 58 09 00 00 00 01 00 00
;   +21520: 00 0c 00 00 00 64 69 73 61 62 6c 65 57 68 65 65
;   +21536: 6c ff ff ff ff c4 09 00 00 00 04 00 00 00 0e 00
;   +21552: 00 00 6f 6e 47 65 73 74 75 72 65 44 72 61 77 6e
;   +21568: ff ff ff ff bc 0a 00 00 01 01 02 03 02 00 00 00
;   +21584: 0f 00 00 00 61 63 74 69 76 61 74 65 4f 62 73 63
;   +21600: 75 72 65 ff ff ff ff 3c 10 00 00 03 02 02 00 00
;   +21616: 00 0c 00 00 00 61 63 74 69 76 61 74 65 54 72 65
;   +21632: 65 ff ff ff ff 64 10 00 00 03 02 01 00 00 00 08
;   +21648: 00 00 00 73 75 63 6b 54 72 65 65 ff ff ff ff 8c
;   +21664: 10 00 00 03 01 00 00 00 12 00 00 00 73 70 65 63
;   +21680: 74 61 74 65 46 72 6f 6d 43 61 6d 65 72 61 ff ff
;   +21696: ff ff ac 10 00 00 03 00 00 00 00 0e 00 00 00 67
;   +21712: 65 74 53 70 65 65 64 46 61 63 74 6f 72 ff ff ff
;   +21728: ff e8 10 00 00 01 00 00 00 0f 00 00 00 67 65 74
;   +21744: 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff
;   +21760: 2c 62 00 00 01 00 00 00 00 13 00 00 00 67 65 74
;   +21776: 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74
;   +21792: ff ff ff ff cc 63 00 00 00 00 00 00 0e 00 00 00
;   +21808: 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff
;   +21824: ff ff e4 64 00 00 00 00 00 00 07 00 00 00 6f 6e
;   +21840: 44 65 61 74 68 ff ff ff ff 0c 67 00 00 00 00 00
;   +21856: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +21872: 65 6c 30 ff ff ff ff 2c 69 00 00 00 00 00 00 0e
;   +21888: 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c
;   +21904: 31 ff ff ff ff 70 69 00 00 00 00 00 00 0e 00 00
;   +21920: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 32 ff
;   +21936: ff ff ff b4 69 00 00 00 00 00 00 12 00 00 00 67
;   +21952: 65 74 53 65 6c 65 63 74 65 64 49 6e 64 69 63 65
;   +21968: 73 ff ff ff ff f4 69 00 00 01 00 00 00 10 00 00
;   +21984: 00 67 65 74 53 65 6c 65 63 74 65 64 43 6f 6c 6f
;   +22000: 72 ff ff ff ff f4 6a 00 00 01 01 00 00 00 0b 00
;   +22016: 00 00 75 70 64 61 74 65 57 68 65 65 6c ff ff ff
;   +22032: ff d4 6b 00 00 01 00 00 00 00 0e 00 00 00 77 61
;   +22048: 73 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff
;   +22064: c8 6f 00 00 01 00 00 00 0d 00 00 00 73 65 74 53
;   +22080: 74 61 74 69 63 54 65 78 74 ff ff ff ff e4 6f 00
;   +22096: 00 03 02 00 00 00 0e 00 00 00 72 75 6e 41 75 74
;   +22112: 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 30 70 00 00
;   +22128: 03 03 01 00 00 00 0e 00 00 00 72 75 6e 41 75 74
;   +22144: 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 98 70 00 00
;   +22160: 03 02 00 00 00 15 00 00 00 72 75 6e 41 75 74 6f
;   +22176: 6d 6f 6e 6f 6c 6f 67 44 65 6c 61 79 65 64 ff ff
;   +22192: ff ff 84 23 00 00 03 02 02 00 00 00 0c 00 00 00
;   +22208: 61 64 64 45 78 69 74 4c 69 6d 66 61 ff ff ff ff
;   +22224: f4 70 00 00 01 01 00 00 00 00 11 00 00 00 67 65
;   +22240: 74 4c 6f 63 61 74 69 6f 6e 53 63 72 69 70 74 ff
;   +22256: ff ff ff 78 72 00 00 01 00 00 00 09 00 00 00 69
;   +22272: 6e 69 74 53 6f 75 6e 64 01 00 00 00 a8 72 00 00
;   +22288: 03 00 00 00 00 15 00 00 00 67 65 74 4c 6f 63 61
;   +22304: 74 69 6f 6e 50 72 6f 70 65 72 74 69 65 73 ff ff
;   +22320: ff ff 50 73 00 00 02 00 00 00 05 00 00 00 05 00
;   +22336: 00 00 03 03 03 00 03 09 00 00 00 28 00 00 00 34
;   +22352: 00 00 00 44 00 00 00 50 00 00 00 5c 00 00 00 68
;   +22368: 00 00 00 78 00 00 00 88 00 00 00 98 00 00 00 01
;   +22384: 00 00 00 12 00 00 00 2c 00 00 00 01 00 00 00 1d
;   +22400: 00 00 00 6f 6e 42 72 65 61 6b 74 68 72 6f 75 67
;   +22416: 68 46 72 6f 6d 47 69 72 6c 4f 62 73 63 75 72 61
;   +22432: ff ff ff ff 58 46 00 00 03 00 00 00 00 0e 00 00
;   +22448: 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff
;   +22464: ff ff ff 94 46 00 00 00 00 00 00 06 00 00 00 72
;   +22480: 65 6e 64 65 72 ff ff ff ff 34 47 00 00 00 00 00
;   +22496: 00 0e 00 00 00 6e 65 65 64 56 69 65 77 52 65 6e
;   +22512: 64 65 72 ff ff ff ff 68 47 00 00 00 00 00 00 11
;   +22528: 00 00 00 63 61 6e 45 78 69 74 54 6f 4d 61 69 6e
;   +22544: 4d 65 6e 75 ff ff ff ff 84 47 00 00 00 00 00 00
;   +22560: 08 00 00 00 69 73 50 61 75 73 65 64 ff ff ff ff
;   +22576: a0 47 00 00 02 00 00 00 0d 00 00 00 6f 6e 49 6e
;   +22592: 70 75 74 41 63 74 69 6f 6e ff ff ff ff bc 47 00
;   +22608: 00 03 00 01 00 00 00 17 00 00 00 72 65 67 69 73
;   +22624: 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 4d 75 73
;   +22640: 69 63 ff ff ff ff a8 00 00 00 03 01 00 00 00 15
;   +22656: 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77 4d
;   +22672: 6f 74 69 6f 6e 53 46 58 ff ff ff ff 8c 01 00 00
;   +22688: 03 02 00 00 00 0c 00 00 00 73 74 61 72 74 42 6c
;   +22704: 6f 63 6b 65 64 ff ff ff ff ec 01 00 00 03 02 00
;   +22720: 00 00 00 0b 00 00 00 73 74 6f 70 42 6c 6f 63 6b
;   +22736: 65 64 ff ff ff ff 28 03 00 00 01 00 00 00 0f 00
;   +22752: 00 00 73 74 61 72 74 53 6c 6f 77 4d 6f 74 69 6f
;   +22768: 6e ff ff ff ff 50 04 00 00 02 00 00 00 00 0e 00
;   +22784: 00 00 73 74 6f 70 53 6c 6f 77 4d 6f 74 69 6f 6e
;   +22800: ff ff ff ff 28 06 00 00 02 00 00 00 14 00 00 00
;   +22816: 73 65 74 4c 69 6d 66 61 43 68 61 6e 67 65 41 6d
;   +22832: 6f 75 6e 74 ff ff ff ff ec 07 00 00 01 01 02 00
;   +22848: 00 00 0a 00 00 00 73 68 6f 77 48 65 6c 70 65 72
;   +22864: ff ff ff ff 38 08 00 00 03 03 00 00 00 00 15 00
;   +22880: 00 00 69 6e 66 6f 72 6d 49 6e 61 63 74 69 76 65
;   +22896: 47 65 73 74 75 72 65 ff ff ff ff 90 08 00 00 00
;   +22912: 00 00 00 12 00 00 00 69 6e 66 6f 72 6d 48 65 61
;   +22928: 6c 74 68 43 68 61 6e 67 65 ff ff ff ff f4 08 00
;   +22944: 00 01 00 00 00 09 00 00 00 73 68 6f 77 57 68 65
;   +22960: 65 6c ff ff ff ff 58 09 00 00 00 01 00 00 00 0c
;   +22976: 00 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c ff
;   +22992: ff ff ff c4 09 00 00 00 04 00 00 00 0e 00 00 00
;   +23008: 6f 6e 47 65 73 74 75 72 65 44 72 61 77 6e ff ff
;   +23024: ff ff bc 0a 00 00 01 01 02 03 02 00 00 00 0f 00
;   +23040: 00 00 61 63 74 69 76 61 74 65 4f 62 73 63 75 72
;   +23056: 65 ff ff ff ff 3c 10 00 00 03 02 02 00 00 00 0c
;   +23072: 00 00 00 61 63 74 69 76 61 74 65 54 72 65 65 ff
;   +23088: ff ff ff 64 10 00 00 03 02 01 00 00 00 08 00 00
;   +23104: 00 73 75 63 6b 54 72 65 65 ff ff ff ff 8c 10 00
;   +23120: 00 03 01 00 00 00 12 00 00 00 73 70 65 63 74 61
;   +23136: 74 65 46 72 6f 6d 43 61 6d 65 72 61 ff ff ff ff
;   +23152: ac 10 00 00 03 00 00 00 00 0e 00 00 00 67 65 74
;   +23168: 53 70 65 65 64 46 61 63 74 6f 72 ff ff ff ff e8
;   +23184: 10 00 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c
;   +23200: 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 2c 62
;   +23216: 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75
;   +23232: 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff
;   +23248: ff ff cc 63 00 00 00 00 00 00 0e 00 00 00 6f 6e
;   +23264: 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff
;   +23280: e4 64 00 00 00 00 00 00 07 00 00 00 6f 6e 44 65
;   +23296: 61 74 68 ff ff ff ff 0c 67 00 00 00 00 00 00 0e
;   +23312: 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c
;   +23328: 30 ff ff ff ff 2c 69 00 00 00 00 00 00 0e 00 00
;   +23344: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff
;   +23360: ff ff ff 70 69 00 00 00 00 00 00 0e 00 00 00 67
;   +23376: 65 74 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff
;   +23392: ff b4 69 00 00 00 00 00 00 12 00 00 00 67 65 74
;   +23408: 53 65 6c 65 63 74 65 64 49 6e 64 69 63 65 73 ff
;   +23424: ff ff ff f4 69 00 00 01 00 00 00 10 00 00 00 67
;   +23440: 65 74 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff
;   +23456: ff ff ff f4 6a 00 00 01 01 00 00 00 0b 00 00 00
;   +23472: 75 70 64 61 74 65 57 68 65 65 6c ff ff ff ff d4
;   +23488: 6b 00 00 01 00 00 00 00 0e 00 00 00 77 61 73 41
;   +23504: 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff c8 6f
;   +23520: 00 00 01 00 00 00 0d 00 00 00 73 65 74 53 74 61
;   +23536: 74 69 63 54 65 78 74 ff ff ff ff e4 6f 00 00 03
;   +23552: 02 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d
;   +23568: 6f 6e 6f 6c 6f 67 ff ff ff ff 30 70 00 00 03 03
;   +23584: 01 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d
;   +23600: 6f 6e 6f 6c 6f 67 ff ff ff ff 98 70 00 00 03 02
;   +23616: 00 00 00 15 00 00 00 72 75 6e 41 75 74 6f 6d 6f
;   +23632: 6e 6f 6c 6f 67 44 65 6c 61 79 65 64 ff ff ff ff
;   +23648: 84 23 00 00 03 02 02 00 00 00 0c 00 00 00 61 64
;   +23664: 64 45 78 69 74 4c 69 6d 66 61 ff ff ff ff f4 70
;   +23680: 00 00 01 01 00 00 00 00 11 00 00 00 67 65 74 4c
;   +23696: 6f 63 61 74 69 6f 6e 53 63 72 69 70 74 ff ff ff
;   +23712: ff 78 72 00 00 01 00 00 00 09 00 00 00 69 6e 69
;   +23728: 74 53 6f 75 6e 64 01 00 00 00 a8 72 00 00 03 00
;   +23744: 00 00 00 15 00 00 00 67 65 74 4c 6f 63 61 74 69
;   +23760: 6f 6e 50 72 6f 70 65 72 74 69 65 73 ff ff ff ff
;   +23776: 50 73 00 00 00 00 00 00 05 00 00 00 05 00 00 00
;   +23792: 03 02 02 02 02 00 00 00 00 01 00 00 00 13 00 00
;   +23808: 00 15 00 00 00 01 00 00 00 08 00 00 00 69 6e 69
;   +23824: 74 50 72 6f 63 ff ff ff ff 60 3f 00 00 03 00 00
;   +23840: 00 00 0d 00 00 00 67 65 74 45 66 66 65 63 74 54
;   +23856: 79 70 65 ff ff ff ff 60 45 00 00 01 00 00 00 0f
;   +23872: 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70
;   +23888: 65 73 ff ff ff ff 2c 62 00 00 01 00 00 00 00 13
;   +23904: 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74
;   +23920: 6f 6b 4c 69 73 74 ff ff ff ff cc 63 00 00 00 00
;   +23936: 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e
;   +23952: 45 78 69 74 ff ff ff ff e4 64 00 00 00 00 00 00
;   +23968: 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff ff 0c
;   +23984: 67 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +24000: 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff 2c 69 00
;   +24016: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +24032: 6c 4c 65 76 65 6c 31 ff ff ff ff 70 69 00 00 00
;   +24048: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +24064: 65 76 65 6c 32 ff ff ff ff b4 69 00 00 00 00 00
;   +24080: 00 12 00 00 00 67 65 74 53 65 6c 65 63 74 65 64
;   +24096: 49 6e 64 69 63 65 73 ff ff ff ff f4 69 00 00 01
;   +24112: 00 00 00 10 00 00 00 67 65 74 53 65 6c 65 63 74
;   +24128: 65 64 43 6f 6c 6f 72 ff ff ff ff f4 6a 00 00 01
;   +24144: 01 00 00 00 0b 00 00 00 75 70 64 61 74 65 57 68
;   +24160: 65 65 6c ff ff ff ff d4 6b 00 00 01 00 00 00 00
;   +24176: 0e 00 00 00 77 61 73 41 75 74 6f 6d 6f 6e 6f 6c
;   +24192: 6f 67 ff ff ff ff c8 6f 00 00 01 00 00 00 0d 00
;   +24208: 00 00 73 65 74 53 74 61 74 69 63 54 65 78 74 ff
;   +24224: ff ff ff e4 6f 00 00 03 02 00 00 00 0e 00 00 00
;   +24240: 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff
;   +24256: ff ff 30 70 00 00 03 03 01 00 00 00 0e 00 00 00
;   +24272: 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff
;   +24288: ff ff 98 70 00 00 03 02 00 00 00 15 00 00 00 72
;   +24304: 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c
;   +24320: 61 79 65 64 ff ff ff ff 84 23 00 00 03 02 02 00
;   +24336: 00 00 0c 00 00 00 61 64 64 45 78 69 74 4c 69 6d
;   +24352: 66 61 ff ff ff ff f4 70 00 00 01 01 00 00 00 00
;   +24368: 11 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e 53
;   +24384: 63 72 69 70 74 ff ff ff ff 78 72 00 00 01 00 00
;   +24400: 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00
;   +24416: 00 00 a8 72 00 00 03 00 00 00 00 15 00 00 00 67
;   +24432: 65 74 4c 6f 63 61 74 69 6f 6e 50 72 6f 70 65 72
;   +24448: 74 69 65 73 ff ff ff ff 50 73 00 00 00 00 00 00
;   +24464: 02 00 00 00 02 00 00 00 02 03 00 00 00 00 02 00
;   +24480: 00 00 15 00 00 00 14 00 02 00 15 00 00 00 00 00
;   +24496: 00 00 11 00 00 00 67 65 74 44 61 72 6b 65 6e 53
;   +24512: 74 72 65 6e 67 74 68 ff ff ff ff 14 40 00 00 02
;   +24528: 00 00 00 12 00 00 00 75 70 64 61 74 65 43 6f 6d
;   +24544: 70 6f 73 65 72 44 61 74 61 ff ff ff ff 34 40 00
;   +24560: 00 03 03 01 00 00 00 0f 00 00 00 67 65 74 41 6c
;   +24576: 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 2c 62
;   +24592: 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75
;   +24608: 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff
;   +24624: ff ff cc 63 00 00 00 00 00 00 0e 00 00 00 6f 6e
;   +24640: 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff
;   +24656: e4 64 00 00 00 00 00 00 07 00 00 00 6f 6e 44 65
;   +24672: 61 74 68 ff ff ff ff 0c 67 00 00 00 00 00 00 0e
;   +24688: 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c
;   +24704: 30 ff ff ff ff 2c 69 00 00 00 00 00 00 0e 00 00
;   +24720: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff
;   +24736: ff ff ff 70 69 00 00 00 00 00 00 0e 00 00 00 67
;   +24752: 65 74 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff
;   +24768: ff b4 69 00 00 00 00 00 00 12 00 00 00 67 65 74
;   +24784: 53 65 6c 65 63 74 65 64 49 6e 64 69 63 65 73 ff
;   +24800: ff ff ff f4 69 00 00 01 00 00 00 10 00 00 00 67
;   +24816: 65 74 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff
;   +24832: ff ff ff f4 6a 00 00 01 01 00 00 00 0b 00 00 00
;   +24848: 75 70 64 61 74 65 57 68 65 65 6c ff ff ff ff d4
;   +24864: 6b 00 00 01 00 00 00 00 0e 00 00 00 77 61 73 41
;   +24880: 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff c8 6f
;   +24896: 00 00 01 00 00 00 0d 00 00 00 73 65 74 53 74 61
;   +24912: 74 69 63 54 65 78 74 ff ff ff ff e4 6f 00 00 03
;   +24928: 02 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d
;   +24944: 6f 6e 6f 6c 6f 67 ff ff ff ff 30 70 00 00 03 03
;   +24960: 01 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d
;   +24976: 6f 6e 6f 6c 6f 67 ff ff ff ff 98 70 00 00 03 02
;   +24992: 00 00 00 15 00 00 00 72 75 6e 41 75 74 6f 6d 6f
;   +25008: 6e 6f 6c 6f 67 44 65 6c 61 79 65 64 ff ff ff ff
;   +25024: 84 23 00 00 03 02 02 00 00 00 0c 00 00 00 61 64
;   +25040: 64 45 78 69 74 4c 69 6d 66 61 ff ff ff ff f4 70
;   +25056: 00 00 01 01 00 00 00 00 11 00 00 00 67 65 74 4c
;   +25072: 6f 63 61 74 69 6f 6e 53 63 72 69 70 74 ff ff ff
;   +25088: ff 78 72 00 00 01 00 00 00 09 00 00 00 69 6e 69
;   +25104: 74 53 6f 75 6e 64 01 00 00 00 a8 72 00 00 03 00
;   +25120: 00 00 00 15 00 00 00 67 65 74 4c 6f 63 61 74 69
;   +25136: 6f 6e 50 72 6f 70 65 72 74 69 65 73 ff ff ff ff
;   +25152: 50 73 00 00 00 00 00 00 02 00 00 00 02 00 00 00
;   +25168: 02 03 00 00 00 00 01 00 00 00 15 00 00 00 15 00
;   +25184: 00 00 00 00 00 00 11 00 00 00 67 65 74 44 61 72
;   +25200: 6b 65 6e 53 74 72 65 6e 67 74 68 ff ff ff ff 14
;   +25216: 40 00 00 02 00 00 00 12 00 00 00 75 70 64 61 74
;   +25232: 65 43 6f 6d 70 6f 73 65 72 44 61 74 61 ff ff ff
;   +25248: ff 34 40 00 00 03 03 01 00 00 00 0f 00 00 00 67
;   +25264: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +25280: ff ff 2c 62 00 00 01 00 00 00 00 13 00 00 00 67
;   +25296: 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69
;   +25312: 73 74 ff ff ff ff cc 63 00 00 00 00 00 00 0e 00
;   +25328: 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74
;   +25344: ff ff ff ff e4 64 00 00 00 00 00 00 07 00 00 00
;   +25360: 6f 6e 44 65 61 74 68 ff ff ff ff 0c 67 00 00 00
;   +25376: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +25392: 65 76 65 6c 30 ff ff ff ff 2c 69 00 00 00 00 00
;   +25408: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +25424: 65 6c 31 ff ff ff ff 70 69 00 00 00 00 00 00 0e
;   +25440: 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c
;   +25456: 32 ff ff ff ff b4 69 00 00 00 00 00 00 12 00 00
;   +25472: 00 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64 69
;   +25488: 63 65 73 ff ff ff ff f4 69 00 00 01 00 00 00 10
;   +25504: 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 43 6f
;   +25520: 6c 6f 72 ff ff ff ff f4 6a 00 00 01 01 00 00 00
;   +25536: 0b 00 00 00 75 70 64 61 74 65 57 68 65 65 6c ff
;   +25552: ff ff ff d4 6b 00 00 01 00 00 00 00 0e 00 00 00
;   +25568: 77 61 73 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff
;   +25584: ff ff c8 6f 00 00 01 00 00 00 0d 00 00 00 73 65
;   +25600: 74 53 74 61 74 69 63 54 65 78 74 ff ff ff ff e4
;   +25616: 6f 00 00 03 02 00 00 00 0e 00 00 00 72 75 6e 41
;   +25632: 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 30 70
;   +25648: 00 00 03 03 01 00 00 00 0e 00 00 00 72 75 6e 41
;   +25664: 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 98 70
;   +25680: 00 00 03 02 00 00 00 15 00 00 00 72 75 6e 41 75
;   +25696: 74 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c 61 79 65 64
;   +25712: ff ff ff ff 84 23 00 00 03 02 02 00 00 00 0c 00
;   +25728: 00 00 61 64 64 45 78 69 74 4c 69 6d 66 61 ff ff
;   +25744: ff ff f4 70 00 00 01 01 00 00 00 00 11 00 00 00
;   +25760: 67 65 74 4c 6f 63 61 74 69 6f 6e 53 63 72 69 70
;   +25776: 74 ff ff ff ff 78 72 00 00 01 00 00 00 09 00 00
;   +25792: 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 a8 72
;   +25808: 00 00 03 00 00 00 00 15 00 00 00 67 65 74 4c 6f
;   +25824: 63 61 74 69 6f 6e 50 72 6f 70 65 72 74 69 65 73
;   +25840: ff ff ff ff 50 73 00 00 00 00 00 00 02 00 00 00
;   +25856: 02 00 00 00 02 03 00 00 00 00 02 00 00 00 15 00
;   +25872: 00 00 16 00 02 00 15 00 00 00 00 00 00 00 11 00
;   +25888: 00 00 67 65 74 44 61 72 6b 65 6e 53 74 72 65 6e
;   +25904: 67 74 68 ff ff ff ff 14 40 00 00 02 00 00 00 12
;   +25920: 00 00 00 75 70 64 61 74 65 43 6f 6d 70 6f 73 65
;   +25936: 72 44 61 74 61 ff ff ff ff 34 40 00 00 03 03 01
;   +25952: 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65
;   +25968: 64 54 79 70 65 73 ff ff ff ff 2c 62 00 00 01 00
;   +25984: 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72
;   +26000: 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff cc 63
;   +26016: 00 00 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61
;   +26032: 74 69 6f 6e 45 78 69 74 ff ff ff ff e4 64 00 00
;   +26048: 00 00 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff
;   +26064: ff ff ff 0c 67 00 00 00 00 00 00 0e 00 00 00 67
;   +26080: 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff
;   +26096: ff 2c 69 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +26112: 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff 70
;   +26128: 69 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +26144: 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff b4 69 00
;   +26160: 00 00 00 00 00 12 00 00 00 67 65 74 53 65 6c 65
;   +26176: 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff ff f4
;   +26192: 69 00 00 01 00 00 00 10 00 00 00 67 65 74 53 65
;   +26208: 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff f4
;   +26224: 6a 00 00 01 01 00 00 00 0b 00 00 00 75 70 64 61
;   +26240: 74 65 57 68 65 65 6c ff ff ff ff d4 6b 00 00 01
;   +26256: 00 00 00 00 0e 00 00 00 77 61 73 41 75 74 6f 6d
;   +26272: 6f 6e 6f 6c 6f 67 ff ff ff ff c8 6f 00 00 01 00
;   +26288: 00 00 0d 00 00 00 73 65 74 53 74 61 74 69 63 54
;   +26304: 65 78 74 ff ff ff ff e4 6f 00 00 03 02 00 00 00
;   +26320: 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c
;   +26336: 6f 67 ff ff ff ff 30 70 00 00 03 03 01 00 00 00
;   +26352: 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c
;   +26368: 6f 67 ff ff ff ff 98 70 00 00 03 02 00 00 00 15
;   +26384: 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f
;   +26400: 67 44 65 6c 61 79 65 64 ff ff ff ff 84 23 00 00
;   +26416: 03 02 02 00 00 00 0c 00 00 00 61 64 64 45 78 69
;   +26432: 74 4c 69 6d 66 61 ff ff ff ff f4 70 00 00 01 01
;   +26448: 00 00 00 00 11 00 00 00 67 65 74 4c 6f 63 61 74
;   +26464: 69 6f 6e 53 63 72 69 70 74 ff ff ff ff 78 72 00
;   +26480: 00 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75
;   +26496: 6e 64 01 00 00 00 a8 72 00 00 03 00 00 00 00 15
;   +26512: 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e 50 72
;   +26528: 6f 70 65 72 74 69 65 73 ff ff ff ff 50 73 00 00
;   +26544: 00 00 00 00 02 00 00 00 02 00 00 00 02 03 00 00
;   +26560: 00 00 02 00 00 00 15 00 00 00 17 00 02 00 15 00
;   +26576: 00 00 00 00 00 00 11 00 00 00 67 65 74 44 61 72
;   +26592: 6b 65 6e 53 74 72 65 6e 67 74 68 ff ff ff ff 14
;   +26608: 40 00 00 02 00 00 00 12 00 00 00 75 70 64 61 74
;   +26624: 65 43 6f 6d 70 6f 73 65 72 44 61 74 61 ff ff ff
;   +26640: ff 34 40 00 00 03 03 01 00 00 00 0f 00 00 00 67
;   +26656: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +26672: ff ff 2c 62 00 00 01 00 00 00 00 13 00 00 00 67
;   +26688: 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69
;   +26704: 73 74 ff ff ff ff cc 63 00 00 00 00 00 00 0e 00
;   +26720: 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74
;   +26736: ff ff ff ff e4 64 00 00 00 00 00 00 07 00 00 00
;   +26752: 6f 6e 44 65 61 74 68 ff ff ff ff 0c 67 00 00 00
;   +26768: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +26784: 65 76 65 6c 30 ff ff ff ff 2c 69 00 00 00 00 00
;   +26800: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +26816: 65 6c 31 ff ff ff ff 70 69 00 00 00 00 00 00 0e
;   +26832: 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c
;   +26848: 32 ff ff ff ff b4 69 00 00 00 00 00 00 12 00 00
;   +26864: 00 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64 69
;   +26880: 63 65 73 ff ff ff ff f4 69 00 00 01 00 00 00 10
;   +26896: 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 43 6f
;   +26912: 6c 6f 72 ff ff ff ff f4 6a 00 00 01 01 00 00 00
;   +26928: 0b 00 00 00 75 70 64 61 74 65 57 68 65 65 6c ff
;   +26944: ff ff ff d4 6b 00 00 01 00 00 00 00 0e 00 00 00
;   +26960: 77 61 73 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff
;   +26976: ff ff c8 6f 00 00 01 00 00 00 0d 00 00 00 73 65
;   +26992: 74 53 74 61 74 69 63 54 65 78 74 ff ff ff ff e4
;   +27008: 6f 00 00 03 02 00 00 00 0e 00 00 00 72 75 6e 41
;   +27024: 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 30 70
;   +27040: 00 00 03 03 01 00 00 00 0e 00 00 00 72 75 6e 41
;   +27056: 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 98 70
;   +27072: 00 00 03 02 00 00 00 15 00 00 00 72 75 6e 41 75
;   +27088: 74 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c 61 79 65 64
;   +27104: ff ff ff ff 84 23 00 00 03 02 02 00 00 00 0c 00
;   +27120: 00 00 61 64 64 45 78 69 74 4c 69 6d 66 61 ff ff
;   +27136: ff ff f4 70 00 00 01 01 00 00 00 00 11 00 00 00
;   +27152: 67 65 74 4c 6f 63 61 74 69 6f 6e 53 63 72 69 70
;   +27168: 74 ff ff ff ff 78 72 00 00 01 00 00 00 09 00 00
;   +27184: 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 a8 72
;   +27200: 00 00 03 00 00 00 00 15 00 00 00 67 65 74 4c 6f
;   +27216: 63 61 74 69 6f 6e 50 72 6f 70 65 72 74 69 65 73
;   +27232: ff ff ff ff 50 73 00 00 01 00 00 00 10 00 00 00
;   +27248: 10 00 00 00 03 03 03 03 03 03 03 03 02 02 00 03
;   +27264: 02 03 00 00 12 00 00 00 28 00 00 00 34 00 00 00
;   +27280: 44 00 00 00 50 00 00 00 5c 00 00 00 68 00 00 00
;   +27296: 78 00 00 00 88 00 00 00 98 00 00 00 28 00 00 00
;   +27312: 34 00 00 00 44 00 00 00 50 00 00 00 5c 00 00 00
;   +27328: 68 00 00 00 78 00 00 00 88 00 00 00 98 00 00 00
;   +27344: 02 00 00 00 19 00 00 00 18 00 10 00 2f 00 00 00
;   +27360: 01 00 00 00 0a 00 00 00 65 6e 61 62 6c 65 48 65
;   +27376: 6c 70 ff ff ff ff b8 4b 00 00 00 00 00 00 00 0c
;   +27392: 00 00 00 49 73 54 72 65 65 41 63 74 69 76 65 ff
;   +27408: ff ff ff 14 4c 00 00 02 00 00 00 08 00 00 00 73
;   +27424: 68 6f 77 48 65 6c 70 ff ff ff ff 30 4c 00 00 03
;   +27440: 00 00 00 00 00 10 00 00 00 67 65 74 43 75 72 72
;   +27456: 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 80 4c 00
;   +27472: 00 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 69
;   +27488: 76 65 50 6c 61 6e 65 ff ff ff ff a4 4c 00 00 00
;   +27504: 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff ff
;   +27520: ff c8 4c 00 00 00 00 00 00 0e 00 00 00 6e 65 65
;   +27536: 64 56 69 65 77 52 65 6e 64 65 72 ff ff ff ff fc
;   +27552: 4c 00 00 00 00 00 00 11 00 00 00 63 61 6e 45 78
;   +27568: 69 74 54 6f 4d 61 69 6e 4d 65 6e 75 ff ff ff ff
;   +27584: 18 4d 00 00 00 00 00 00 0e 00 00 00 6f 6e 50 6c
;   +27600: 61 79 65 72 44 61 6d 61 67 65 ff ff ff ff 34 4d
;   +27616: 00 00 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70 75
;   +27632: 74 41 63 74 69 6f 6e ff ff ff ff 54 4d 00 00 03
;   +27648: 00 01 00 00 00 17 00 00 00 72 65 67 69 73 74 65
;   +27664: 72 53 6c 6f 77 4d 6f 74 69 6f 6e 4d 75 73 69 63
;   +27680: ff ff ff ff a8 00 00 00 03 01 00 00 00 15 00 00
;   +27696: 00 72 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74
;   +27712: 69 6f 6e 53 46 58 ff ff ff ff 8c 01 00 00 03 02
;   +27728: 00 00 00 0c 00 00 00 73 74 61 72 74 42 6c 6f 63
;   +27744: 6b 65 64 ff ff ff ff ec 01 00 00 03 02 00 00 00
;   +27760: 00 0b 00 00 00 73 74 6f 70 42 6c 6f 63 6b 65 64
;   +27776: ff ff ff ff 28 03 00 00 01 00 00 00 0f 00 00 00
;   +27792: 73 74 61 72 74 53 6c 6f 77 4d 6f 74 69 6f 6e ff
;   +27808: ff ff ff 50 04 00 00 02 00 00 00 00 0e 00 00 00
;   +27824: 73 74 6f 70 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff
;   +27840: ff ff 28 06 00 00 02 00 00 00 14 00 00 00 73 65
;   +27856: 74 4c 69 6d 66 61 43 68 61 6e 67 65 41 6d 6f 75
;   +27872: 6e 74 ff ff ff ff ec 07 00 00 01 01 02 00 00 00
;   +27888: 0a 00 00 00 73 68 6f 77 48 65 6c 70 65 72 ff ff
;   +27904: ff ff 38 08 00 00 03 03 00 00 00 00 15 00 00 00
;   +27920: 69 6e 66 6f 72 6d 49 6e 61 63 74 69 76 65 47 65
;   +27936: 73 74 75 72 65 ff ff ff ff 90 08 00 00 00 00 00
;   +27952: 00 12 00 00 00 69 6e 66 6f 72 6d 48 65 61 6c 74
;   +27968: 68 43 68 61 6e 67 65 ff ff ff ff f4 08 00 00 01
;   +27984: 00 00 00 09 00 00 00 73 68 6f 77 57 68 65 65 6c
;   +28000: ff ff ff ff 58 09 00 00 00 01 00 00 00 0c 00 00
;   +28016: 00 64 69 73 61 62 6c 65 57 68 65 65 6c ff ff ff
;   +28032: ff c4 09 00 00 00 04 00 00 00 0e 00 00 00 6f 6e
;   +28048: 47 65 73 74 75 72 65 44 72 61 77 6e ff ff ff ff
;   +28064: bc 0a 00 00 01 01 02 03 02 00 00 00 0f 00 00 00
;   +28080: 61 63 74 69 76 61 74 65 4f 62 73 63 75 72 65 ff
;   +28096: ff ff ff 3c 10 00 00 03 02 02 00 00 00 0c 00 00
;   +28112: 00 61 63 74 69 76 61 74 65 54 72 65 65 ff ff ff
;   +28128: ff 64 10 00 00 03 02 01 00 00 00 08 00 00 00 73
;   +28144: 75 63 6b 54 72 65 65 ff ff ff ff 8c 10 00 00 03
;   +28160: 01 00 00 00 12 00 00 00 73 70 65 63 74 61 74 65
;   +28176: 46 72 6f 6d 43 61 6d 65 72 61 ff ff ff ff ac 10
;   +28192: 00 00 03 00 00 00 00 0e 00 00 00 67 65 74 53 70
;   +28208: 65 65 64 46 61 63 74 6f 72 ff ff ff ff e8 10 00
;   +28224: 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f
;   +28240: 77 65 64 54 79 70 65 73 ff ff ff ff 2c 62 00 00
;   +28256: 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74
;   +28272: 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff
;   +28288: cc 63 00 00 00 00 00 00 0e 00 00 00 6f 6e 4c 6f
;   +28304: 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff e4 64
;   +28320: 00 00 00 00 00 00 07 00 00 00 6f 6e 44 65 61 74
;   +28336: 68 ff ff ff ff 0c 67 00 00 00 00 00 00 0e 00 00
;   +28352: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff
;   +28368: ff ff ff 2c 69 00 00 00 00 00 00 0e 00 00 00 67
;   +28384: 65 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff
;   +28400: ff 70 69 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +28416: 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff b4
;   +28432: 69 00 00 00 00 00 00 12 00 00 00 67 65 74 53 65
;   +28448: 6c 65 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff
;   +28464: ff f4 69 00 00 01 00 00 00 10 00 00 00 67 65 74
;   +28480: 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff
;   +28496: ff f4 6a 00 00 01 01 00 00 00 0b 00 00 00 75 70
;   +28512: 64 61 74 65 57 68 65 65 6c ff ff ff ff d4 6b 00
;   +28528: 00 01 00 00 00 00 0e 00 00 00 77 61 73 41 75 74
;   +28544: 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff c8 6f 00 00
;   +28560: 01 00 00 00 0d 00 00 00 73 65 74 53 74 61 74 69
;   +28576: 63 54 65 78 74 ff ff ff ff e4 6f 00 00 03 02 00
;   +28592: 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e
;   +28608: 6f 6c 6f 67 ff ff ff ff 30 70 00 00 03 03 01 00
;   +28624: 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e
;   +28640: 6f 6c 6f 67 ff ff ff ff 98 70 00 00 03 02 00 00
;   +28656: 00 15 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f
;   +28672: 6c 6f 67 44 65 6c 61 79 65 64 ff ff ff ff 84 23
;   +28688: 00 00 03 02 02 00 00 00 0c 00 00 00 61 64 64 45
;   +28704: 78 69 74 4c 69 6d 66 61 ff ff ff ff f4 70 00 00
;   +28720: 01 01 00 00 00 00 11 00 00 00 67 65 74 4c 6f 63
;   +28736: 61 74 69 6f 6e 53 63 72 69 70 74 ff ff ff ff 78
;   +28752: 72 00 00 01 00 00 00 09 00 00 00 69 6e 69 74 53
;   +28768: 6f 75 6e 64 01 00 00 00 a8 72 00 00 03 00 00 00
;   +28784: 00 15 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e
;   +28800: 50 72 6f 70 65 72 74 69 65 73 ff ff ff ff 50 73
;   +28816: 00 00 02 00 00 00 10 00 00 00 10 00 00 00 03 03
;   +28832: 03 03 03 03 03 03 02 02 00 03 02 03 00 00 09 00
;   +28848: 00 00 28 00 00 00 34 00 00 00 44 00 00 00 50 00
;   +28864: 00 00 5c 00 00 00 68 00 00 00 78 00 00 00 88 00
;   +28880: 00 00 98 00 00 00 01 00 00 00 19 00 00 00 2f 00
;   +28896: 00 00 01 00 00 00 0a 00 00 00 65 6e 61 62 6c 65
;   +28912: 48 65 6c 70 ff ff ff ff b8 4b 00 00 00 00 00 00
;   +28928: 00 0c 00 00 00 49 73 54 72 65 65 41 63 74 69 76
;   +28944: 65 ff ff ff ff 14 4c 00 00 02 00 00 00 08 00 00
;   +28960: 00 73 68 6f 77 48 65 6c 70 ff ff ff ff 30 4c 00
;   +28976: 00 03 00 00 00 00 00 10 00 00 00 67 65 74 43 75
;   +28992: 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 80
;   +29008: 4c 00 00 00 00 00 00 0e 00 00 00 67 65 74 41 63
;   +29024: 74 69 76 65 50 6c 61 6e 65 ff ff ff ff a4 4c 00
;   +29040: 00 00 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff
;   +29056: ff ff ff c8 4c 00 00 00 00 00 00 0e 00 00 00 6e
;   +29072: 65 65 64 56 69 65 77 52 65 6e 64 65 72 ff ff ff
;   +29088: ff fc 4c 00 00 00 00 00 00 11 00 00 00 63 61 6e
;   +29104: 45 78 69 74 54 6f 4d 61 69 6e 4d 65 6e 75 ff ff
;   +29120: ff ff 18 4d 00 00 00 00 00 00 0e 00 00 00 6f 6e
;   +29136: 50 6c 61 79 65 72 44 61 6d 61 67 65 ff ff ff ff
;   +29152: 34 4d 00 00 02 00 00 00 0d 00 00 00 6f 6e 49 6e
;   +29168: 70 75 74 41 63 74 69 6f 6e ff ff ff ff 54 4d 00
;   +29184: 00 03 00 01 00 00 00 17 00 00 00 72 65 67 69 73
;   +29200: 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 4d 75 73
;   +29216: 69 63 ff ff ff ff a8 00 00 00 03 01 00 00 00 15
;   +29232: 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77 4d
;   +29248: 6f 74 69 6f 6e 53 46 58 ff ff ff ff 8c 01 00 00
;   +29264: 03 02 00 00 00 0c 00 00 00 73 74 61 72 74 42 6c
;   +29280: 6f 63 6b 65 64 ff ff ff ff ec 01 00 00 03 02 00
;   +29296: 00 00 00 0b 00 00 00 73 74 6f 70 42 6c 6f 63 6b
;   +29312: 65 64 ff ff ff ff 28 03 00 00 01 00 00 00 0f 00
;   +29328: 00 00 73 74 61 72 74 53 6c 6f 77 4d 6f 74 69 6f
;   +29344: 6e ff ff ff ff 50 04 00 00 02 00 00 00 00 0e 00
;   +29360: 00 00 73 74 6f 70 53 6c 6f 77 4d 6f 74 69 6f 6e
;   +29376: ff ff ff ff 28 06 00 00 02 00 00 00 14 00 00 00
;   +29392: 73 65 74 4c 69 6d 66 61 43 68 61 6e 67 65 41 6d
;   +29408: 6f 75 6e 74 ff ff ff ff ec 07 00 00 01 01 02 00
;   +29424: 00 00 0a 00 00 00 73 68 6f 77 48 65 6c 70 65 72
;   +29440: ff ff ff ff 38 08 00 00 03 03 00 00 00 00 15 00
;   +29456: 00 00 69 6e 66 6f 72 6d 49 6e 61 63 74 69 76 65
;   +29472: 47 65 73 74 75 72 65 ff ff ff ff 90 08 00 00 00
;   +29488: 00 00 00 12 00 00 00 69 6e 66 6f 72 6d 48 65 61
;   +29504: 6c 74 68 43 68 61 6e 67 65 ff ff ff ff f4 08 00
;   +29520: 00 01 00 00 00 09 00 00 00 73 68 6f 77 57 68 65
;   +29536: 65 6c ff ff ff ff 58 09 00 00 00 01 00 00 00 0c
;   +29552: 00 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c ff
;   +29568: ff ff ff c4 09 00 00 00 04 00 00 00 0e 00 00 00
;   +29584: 6f 6e 47 65 73 74 75 72 65 44 72 61 77 6e ff ff
;   +29600: ff ff bc 0a 00 00 01 01 02 03 02 00 00 00 0f 00
;   +29616: 00 00 61 63 74 69 76 61 74 65 4f 62 73 63 75 72
;   +29632: 65 ff ff ff ff 3c 10 00 00 03 02 02 00 00 00 0c
;   +29648: 00 00 00 61 63 74 69 76 61 74 65 54 72 65 65 ff
;   +29664: ff ff ff 64 10 00 00 03 02 01 00 00 00 08 00 00
;   +29680: 00 73 75 63 6b 54 72 65 65 ff ff ff ff 8c 10 00
;   +29696: 00 03 01 00 00 00 12 00 00 00 73 70 65 63 74 61
;   +29712: 74 65 46 72 6f 6d 43 61 6d 65 72 61 ff ff ff ff
;   +29728: ac 10 00 00 03 00 00 00 00 0e 00 00 00 67 65 74
;   +29744: 53 70 65 65 64 46 61 63 74 6f 72 ff ff ff ff e8
;   +29760: 10 00 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c
;   +29776: 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 2c 62
;   +29792: 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75
;   +29808: 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff
;   +29824: ff ff cc 63 00 00 00 00 00 00 0e 00 00 00 6f 6e
;   +29840: 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff
;   +29856: e4 64 00 00 00 00 00 00 07 00 00 00 6f 6e 44 65
;   +29872: 61 74 68 ff ff ff ff 0c 67 00 00 00 00 00 00 0e
;   +29888: 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c
;   +29904: 30 ff ff ff ff 2c 69 00 00 00 00 00 00 0e 00 00
;   +29920: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff
;   +29936: ff ff ff 70 69 00 00 00 00 00 00 0e 00 00 00 67
;   +29952: 65 74 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff
;   +29968: ff b4 69 00 00 00 00 00 00 12 00 00 00 67 65 74
;   +29984: 53 65 6c 65 63 74 65 64 49 6e 64 69 63 65 73 ff
;   +30000: ff ff ff f4 69 00 00 01 00 00 00 10 00 00 00 67
;   +30016: 65 74 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff
;   +30032: ff ff ff f4 6a 00 00 01 01 00 00 00 0b 00 00 00
;   +30048: 75 70 64 61 74 65 57 68 65 65 6c ff ff ff ff d4
;   +30064: 6b 00 00 01 00 00 00 00 0e 00 00 00 77 61 73 41
;   +30080: 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff c8 6f
;   +30096: 00 00 01 00 00 00 0d 00 00 00 73 65 74 53 74 61
;   +30112: 74 69 63 54 65 78 74 ff ff ff ff e4 6f 00 00 03
;   +30128: 02 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d
;   +30144: 6f 6e 6f 6c 6f 67 ff ff ff ff 30 70 00 00 03 03
;   +30160: 01 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d
;   +30176: 6f 6e 6f 6c 6f 67 ff ff ff ff 98 70 00 00 03 02
;   +30192: 00 00 00 15 00 00 00 72 75 6e 41 75 74 6f 6d 6f
;   +30208: 6e 6f 6c 6f 67 44 65 6c 61 79 65 64 ff ff ff ff
;   +30224: 84 23 00 00 03 02 02 00 00 00 0c 00 00 00 61 64
;   +30240: 64 45 78 69 74 4c 69 6d 66 61 ff ff ff ff f4 70
;   +30256: 00 00 01 01 00 00 00 00 11 00 00 00 67 65 74 4c
;   +30272: 6f 63 61 74 69 6f 6e 53 63 72 69 70 74 ff ff ff
;   +30288: ff 78 72 00 00 01 00 00 00 09 00 00 00 69 6e 69
;   +30304: 74 53 6f 75 6e 64 01 00 00 00 a8 72 00 00 03 00
;   +30320: 00 00 00 15 00 00 00 67 65 74 4c 6f 63 61 74 69
;   +30336: 6f 6e 50 72 6f 70 65 72 74 69 65 73 ff ff ff ff
;   +30352: 50 73 00 00 01 00 00 00 0b 00 00 00 0b 00 00 00
;   +30368: 03 03 03 03 03 03 03 03 03 02 02 12 00 00 00 28
;   +30384: 00 00 00 34 00 00 00 44 00 00 00 50 00 00 00 5c
;   +30400: 00 00 00 68 00 00 00 78 00 00 00 88 00 00 00 98
;   +30416: 00 00 00 28 00 00 00 34 00 00 00 44 00 00 00 50
;   +30432: 00 00 00 5c 00 00 00 68 00 00 00 78 00 00 00 88
;   +30448: 00 00 00 98 00 00 00 02 00 00 00 1b 00 00 00 1a
;   +30464: 00 0b 00 2b 00 00 00 00 00 00 00 10 00 00 00 67
;   +30480: 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff
;   +30496: ff ff ff a8 5a 00 00 00 00 00 00 0e 00 00 00 67
;   +30512: 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff ff ff
;   +30528: ff cc 5a 00 00 00 00 00 00 06 00 00 00 72 65 6e
;   +30544: 64 65 72 ff ff ff ff f0 5a 00 00 00 00 00 00 0e
;   +30560: 00 00 00 6e 65 65 64 56 69 65 77 52 65 6e 64 65
;   +30576: 72 ff ff ff ff 24 5b 00 00 00 00 00 00 11 00 00
;   +30592: 00 63 61 6e 45 78 69 74 54 6f 4d 61 69 6e 4d 65
;   +30608: 6e 75 ff ff ff ff 40 5b 00 00 01 00 00 00 17 00
;   +30624: 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f
;   +30640: 74 69 6f 6e 4d 75 73 69 63 ff ff ff ff a8 00 00
;   +30656: 00 03 01 00 00 00 15 00 00 00 72 65 67 69 73 74
;   +30672: 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff
;   +30688: ff ff ff 8c 01 00 00 03 02 00 00 00 0c 00 00 00
;   +30704: 73 74 61 72 74 42 6c 6f 63 6b 65 64 ff ff ff ff
;   +30720: ec 01 00 00 03 02 00 00 00 00 0b 00 00 00 73 74
;   +30736: 6f 70 42 6c 6f 63 6b 65 64 ff ff ff ff 28 03 00
;   +30752: 00 01 00 00 00 0f 00 00 00 73 74 61 72 74 53 6c
;   +30768: 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 50 04 00 00
;   +30784: 02 00 00 00 00 0e 00 00 00 73 74 6f 70 53 6c 6f
;   +30800: 77 4d 6f 74 69 6f 6e ff ff ff ff 28 06 00 00 02
;   +30816: 00 00 00 14 00 00 00 73 65 74 4c 69 6d 66 61 43
;   +30832: 68 61 6e 67 65 41 6d 6f 75 6e 74 ff ff ff ff ec
;   +30848: 07 00 00 01 01 02 00 00 00 0a 00 00 00 73 68 6f
;   +30864: 77 48 65 6c 70 65 72 ff ff ff ff 38 08 00 00 03
;   +30880: 03 00 00 00 00 15 00 00 00 69 6e 66 6f 72 6d 49
;   +30896: 6e 61 63 74 69 76 65 47 65 73 74 75 72 65 ff ff
;   +30912: ff ff 90 08 00 00 00 00 00 00 12 00 00 00 69 6e
;   +30928: 66 6f 72 6d 48 65 61 6c 74 68 43 68 61 6e 67 65
;   +30944: ff ff ff ff f4 08 00 00 01 00 00 00 09 00 00 00
;   +30960: 73 68 6f 77 57 68 65 65 6c ff ff ff ff 58 09 00
;   +30976: 00 00 01 00 00 00 0c 00 00 00 64 69 73 61 62 6c
;   +30992: 65 57 68 65 65 6c ff ff ff ff c4 09 00 00 00 04
;   +31008: 00 00 00 0e 00 00 00 6f 6e 47 65 73 74 75 72 65
;   +31024: 44 72 61 77 6e ff ff ff ff bc 0a 00 00 01 01 02
;   +31040: 03 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70 75 74
;   +31056: 41 63 74 69 6f 6e ff ff ff ff 88 0b 00 00 03 00
;   +31072: 02 00 00 00 0f 00 00 00 61 63 74 69 76 61 74 65
;   +31088: 4f 62 73 63 75 72 65 ff ff ff ff 3c 10 00 00 03
;   +31104: 02 02 00 00 00 0c 00 00 00 61 63 74 69 76 61 74
;   +31120: 65 54 72 65 65 ff ff ff ff 64 10 00 00 03 02 01
;   +31136: 00 00 00 08 00 00 00 73 75 63 6b 54 72 65 65 ff
;   +31152: ff ff ff 8c 10 00 00 03 01 00 00 00 12 00 00 00
;   +31168: 73 70 65 63 74 61 74 65 46 72 6f 6d 43 61 6d 65
;   +31184: 72 61 ff ff ff ff ac 10 00 00 03 00 00 00 00 0e
;   +31200: 00 00 00 67 65 74 53 70 65 65 64 46 61 63 74 6f
;   +31216: 72 ff ff ff ff e8 10 00 00 01 00 00 00 0f 00 00
;   +31232: 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73
;   +31248: ff ff ff ff 2c 62 00 00 01 00 00 00 00 13 00 00
;   +31264: 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b
;   +31280: 4c 69 73 74 ff ff ff ff cc 63 00 00 00 00 00 00
;   +31296: 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78
;   +31312: 69 74 ff ff ff ff e4 64 00 00 00 00 00 00 07 00
;   +31328: 00 00 6f 6e 44 65 61 74 68 ff ff ff ff 0c 67 00
;   +31344: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +31360: 6c 4c 65 76 65 6c 30 ff ff ff ff 2c 69 00 00 00
;   +31376: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +31392: 65 76 65 6c 31 ff ff ff ff 70 69 00 00 00 00 00
;   +31408: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +31424: 65 6c 32 ff ff ff ff b4 69 00 00 00 00 00 00 12
;   +31440: 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 49 6e
;   +31456: 64 69 63 65 73 ff ff ff ff f4 69 00 00 01 00 00
;   +31472: 00 10 00 00 00 67 65 74 53 65 6c 65 63 74 65 64
;   +31488: 43 6f 6c 6f 72 ff ff ff ff f4 6a 00 00 01 01 00
;   +31504: 00 00 0b 00 00 00 75 70 64 61 74 65 57 68 65 65
;   +31520: 6c ff ff ff ff d4 6b 00 00 01 00 00 00 00 0e 00
;   +31536: 00 00 77 61 73 41 75 74 6f 6d 6f 6e 6f 6c 6f 67
;   +31552: ff ff ff ff c8 6f 00 00 01 00 00 00 0d 00 00 00
;   +31568: 73 65 74 53 74 61 74 69 63 54 65 78 74 ff ff ff
;   +31584: ff e4 6f 00 00 03 02 00 00 00 0e 00 00 00 72 75
;   +31600: 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff
;   +31616: 30 70 00 00 03 03 01 00 00 00 0e 00 00 00 72 75
;   +31632: 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff
;   +31648: 98 70 00 00 03 02 00 00 00 15 00 00 00 72 75 6e
;   +31664: 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c 61 79
;   +31680: 65 64 ff ff ff ff 84 23 00 00 03 02 02 00 00 00
;   +31696: 0c 00 00 00 61 64 64 45 78 69 74 4c 69 6d 66 61
;   +31712: ff ff ff ff f4 70 00 00 01 01 00 00 00 00 11 00
;   +31728: 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e 53 63 72
;   +31744: 69 70 74 ff ff ff ff 78 72 00 00 01 00 00 00 09
;   +31760: 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00
;   +31776: a8 72 00 00 03 00 00 00 00 15 00 00 00 67 65 74
;   +31792: 4c 6f 63 61 74 69 6f 6e 50 72 6f 70 65 72 74 69
;   +31808: 65 73 ff ff ff ff 50 73 00 00 02 00 00 00 0b 00
;   +31824: 00 00 0b 00 00 00 03 03 03 03 03 03 03 03 03 02
;   +31840: 02 09 00 00 00 28 00 00 00 34 00 00 00 44 00 00
;   +31856: 00 50 00 00 00 5c 00 00 00 68 00 00 00 78 00 00
;   +31872: 00 88 00 00 00 98 00 00 00 01 00 00 00 1b 00 00
;   +31888: 00 2b 00 00 00 00 00 00 00 10 00 00 00 67 65 74
;   +31904: 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff
;   +31920: ff a8 5a 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +31936: 41 63 74 69 76 65 50 6c 61 6e 65 ff ff ff ff cc
;   +31952: 5a 00 00 00 00 00 00 06 00 00 00 72 65 6e 64 65
;   +31968: 72 ff ff ff ff f0 5a 00 00 00 00 00 00 0e 00 00
;   +31984: 00 6e 65 65 64 56 69 65 77 52 65 6e 64 65 72 ff
;   +32000: ff ff ff 24 5b 00 00 00 00 00 00 11 00 00 00 63
;   +32016: 61 6e 45 78 69 74 54 6f 4d 61 69 6e 4d 65 6e 75
;   +32032: ff ff ff ff 40 5b 00 00 01 00 00 00 17 00 00 00
;   +32048: 72 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69
;   +32064: 6f 6e 4d 75 73 69 63 ff ff ff ff a8 00 00 00 03
;   +32080: 01 00 00 00 15 00 00 00 72 65 67 69 73 74 65 72
;   +32096: 53 6c 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff ff ff
;   +32112: ff 8c 01 00 00 03 02 00 00 00 0c 00 00 00 73 74
;   +32128: 61 72 74 42 6c 6f 63 6b 65 64 ff ff ff ff ec 01
;   +32144: 00 00 03 02 00 00 00 00 0b 00 00 00 73 74 6f 70
;   +32160: 42 6c 6f 63 6b 65 64 ff ff ff ff 28 03 00 00 01
;   +32176: 00 00 00 0f 00 00 00 73 74 61 72 74 53 6c 6f 77
;   +32192: 4d 6f 74 69 6f 6e ff ff ff ff 50 04 00 00 02 00
;   +32208: 00 00 00 0e 00 00 00 73 74 6f 70 53 6c 6f 77 4d
;   +32224: 6f 74 69 6f 6e ff ff ff ff 28 06 00 00 02 00 00
;   +32240: 00 14 00 00 00 73 65 74 4c 69 6d 66 61 43 68 61
;   +32256: 6e 67 65 41 6d 6f 75 6e 74 ff ff ff ff ec 07 00
;   +32272: 00 01 01 02 00 00 00 0a 00 00 00 73 68 6f 77 48
;   +32288: 65 6c 70 65 72 ff ff ff ff 38 08 00 00 03 03 00
;   +32304: 00 00 00 15 00 00 00 69 6e 66 6f 72 6d 49 6e 61
;   +32320: 63 74 69 76 65 47 65 73 74 75 72 65 ff ff ff ff
;   +32336: 90 08 00 00 00 00 00 00 12 00 00 00 69 6e 66 6f
;   +32352: 72 6d 48 65 61 6c 74 68 43 68 61 6e 67 65 ff ff
;   +32368: ff ff f4 08 00 00 01 00 00 00 09 00 00 00 73 68
;   +32384: 6f 77 57 68 65 65 6c ff ff ff ff 58 09 00 00 00
;   +32400: 01 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65 57
;   +32416: 68 65 65 6c ff ff ff ff c4 09 00 00 00 04 00 00
;   +32432: 00 0e 00 00 00 6f 6e 47 65 73 74 75 72 65 44 72
;   +32448: 61 77 6e ff ff ff ff bc 0a 00 00 01 01 02 03 02
;   +32464: 00 00 00 0d 00 00 00 6f 6e 49 6e 70 75 74 41 63
;   +32480: 74 69 6f 6e ff ff ff ff 88 0b 00 00 03 00 02 00
;   +32496: 00 00 0f 00 00 00 61 63 74 69 76 61 74 65 4f 62
;   +32512: 73 63 75 72 65 ff ff ff ff 3c 10 00 00 03 02 02
;   +32528: 00 00 00 0c 00 00 00 61 63 74 69 76 61 74 65 54
;   +32544: 72 65 65 ff ff ff ff 64 10 00 00 03 02 01 00 00
;   +32560: 00 08 00 00 00 73 75 63 6b 54 72 65 65 ff ff ff
;   +32576: ff 8c 10 00 00 03 01 00 00 00 12 00 00 00 73 70
;   +32592: 65 63 74 61 74 65 46 72 6f 6d 43 61 6d 65 72 61
;   +32608: ff ff ff ff ac 10 00 00 03 00 00 00 00 0e 00 00
;   +32624: 00 67 65 74 53 70 65 65 64 46 61 63 74 6f 72 ff
;   +32640: ff ff ff e8 10 00 00 01 00 00 00 0f 00 00 00 67
;   +32656: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +32672: ff ff 2c 62 00 00 01 00 00 00 00 13 00 00 00 67
;   +32688: 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69
;   +32704: 73 74 ff ff ff ff cc 63 00 00 00 00 00 00 0e 00
;   +32720: 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74
;   +32736: ff ff ff ff e4 64 00 00 00 00 00 00 07 00 00 00
;   +32752: 6f 6e 44 65 61 74 68 ff ff ff ff 0c 67 00 00 00
;   +32768: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +32784: 65 76 65 6c 30 ff ff ff ff 2c 69 00 00 00 00 00
;   +32800: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +32816: 65 6c 31 ff ff ff ff 70 69 00 00 00 00 00 00 0e
;   +32832: 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c
;   +32848: 32 ff ff ff ff b4 69 00 00 00 00 00 00 12 00 00
;   +32864: 00 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64 69
;   +32880: 63 65 73 ff ff ff ff f4 69 00 00 01 00 00 00 10
;   +32896: 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 43 6f
;   +32912: 6c 6f 72 ff ff ff ff f4 6a 00 00 01 01 00 00 00
;   +32928: 0b 00 00 00 75 70 64 61 74 65 57 68 65 65 6c ff
;   +32944: ff ff ff d4 6b 00 00 01 00 00 00 00 0e 00 00 00
;   +32960: 77 61 73 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff
;   +32976: ff ff c8 6f 00 00 01 00 00 00 0d 00 00 00 73 65
;   +32992: 74 53 74 61 74 69 63 54 65 78 74 ff ff ff ff e4
;   +33008: 6f 00 00 03 02 00 00 00 0e 00 00 00 72 75 6e 41
;   +33024: 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 30 70
;   +33040: 00 00 03 03 01 00 00 00 0e 00 00 00 72 75 6e 41
;   +33056: 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 98 70
;   +33072: 00 00 03 02 00 00 00 15 00 00 00 72 75 6e 41 75
;   +33088: 74 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c 61 79 65 64
;   +33104: ff ff ff ff 84 23 00 00 03 02 02 00 00 00 0c 00
;   +33120: 00 00 61 64 64 45 78 69 74 4c 69 6d 66 61 ff ff
;   +33136: ff ff f4 70 00 00 01 01 00 00 00 00 11 00 00 00
;   +33152: 67 65 74 4c 6f 63 61 74 69 6f 6e 53 63 72 69 70
;   +33168: 74 ff ff ff ff 78 72 00 00 01 00 00 00 09 00 00
;   +33184: 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 a8 72
;   +33200: 00 00 03 00 00 00 00 15 00 00 00 67 65 74 4c 6f
;   +33216: 63 61 74 69 6f 6e 50 72 6f 70 65 72 74 69 65 73
;   +33232: ff ff ff ff 50 73 00 00 00 00 00 00 00 00 00 00
;   +33248: 00 00 00 00 00 00 00 00 01 00 00 00 1c 00 00 00
;   +33264: 13 00 00 00 01 00 00 00 0f 00 00 00 67 65 74 41
;   +33280: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 2c
;   +33296: 62 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48
;   +33312: 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff
;   +33328: ff ff ff cc 63 00 00 00 00 00 00 0e 00 00 00 6f
;   +33344: 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff
;   +33360: ff e4 64 00 00 00 00 00 00 07 00 00 00 6f 6e 44
;   +33376: 65 61 74 68 ff ff ff ff 0c 67 00 00 00 00 00 00
;   +33392: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +33408: 6c 30 ff ff ff ff 2c 69 00 00 00 00 00 00 0e 00
;   +33424: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 31
;   +33440: ff ff ff ff 70 69 00 00 00 00 00 00 0e 00 00 00
;   +33456: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff
;   +33472: ff ff b4 69 00 00 00 00 00 00 12 00 00 00 67 65
;   +33488: 74 53 65 6c 65 63 74 65 64 49 6e 64 69 63 65 73
;   +33504: ff ff ff ff f4 69 00 00 01 00 00 00 10 00 00 00
;   +33520: 67 65 74 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72
;   +33536: ff ff ff ff f4 6a 00 00 01 01 00 00 00 0b 00 00
;   +33552: 00 75 70 64 61 74 65 57 68 65 65 6c ff ff ff ff
;   +33568: d4 6b 00 00 01 00 00 00 00 0e 00 00 00 77 61 73
;   +33584: 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff c8
;   +33600: 6f 00 00 01 00 00 00 0d 00 00 00 73 65 74 53 74
;   +33616: 61 74 69 63 54 65 78 74 ff ff ff ff e4 6f 00 00
;   +33632: 03 02 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f
;   +33648: 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 30 70 00 00 03
;   +33664: 03 01 00 00 00 0e 00 00 00 72 75 6e 41 75 74 6f
;   +33680: 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 98 70 00 00 03
;   +33696: 02 00 00 00 15 00 00 00 72 75 6e 41 75 74 6f 6d
;   +33712: 6f 6e 6f 6c 6f 67 44 65 6c 61 79 65 64 ff ff ff
;   +33728: ff 84 23 00 00 03 02 02 00 00 00 0c 00 00 00 61
;   +33744: 64 64 45 78 69 74 4c 69 6d 66 61 ff ff ff ff f4
;   +33760: 70 00 00 01 01 00 00 00 00 11 00 00 00 67 65 74
;   +33776: 4c 6f 63 61 74 69 6f 6e 53 63 72 69 70 74 ff ff
;   +33792: ff ff 78 72 00 00 01 00 00 00 09 00 00 00 69 6e
;   +33808: 69 74 53 6f 75 6e 64 01 00 00 00 a8 72 00 00 03
;   +33824: 00 00 00 00 15 00 00 00 67 65 74 4c 6f 63 61 74
;   +33840: 69 6f 6e 50 72 6f 70 65 72 74 69 65 73 ff ff ff
;   +33856: ff 50 73 00 00

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (exit.sc, line 145) locals=0 ===
func_1:
  0x001c: CallNat r1, func=4360, info=0x0  ; exit.sc:144

; === function 2 (paintable.sci, line 46) locals=0 ===
func_2:
  0x0030: Ret r0  ; paintable.sci:46

; === function 3 (paintable.sci, line 47) locals=0 ===
func_3:
  0x003c: Free1 r-4  ; paintable.sci:47
  0x0040: Ret r0

; === function 4 (paintable.sci, line 48) locals=0 ===
func_4:
  0x004c: Ret r0  ; paintable.sci:48

; === function 5 (playable.sci, line 293) locals=0 ===
func_5:
  0x0058: Ret r0  ; playable.sci:293

; === function 6 (playable.sci, line 294) locals=0 ===
func_6:
  0x0064: Ret r0  ; playable.sci:294

; === function 7 (playable.sci, line 295) locals=0 ===
func_7:
  0x0070: Free1 r-5  ; playable.sci:295
  0x0074: Ret r0

; === function 8 (playable.sci, line 296) locals=0 ===
func_8:
  0x0080: Free1 r-5  ; playable.sci:296
  0x0084: Ret r0

; === function 9 (playable.sci, line 297) locals=0 ===
func_9:
  0x0090: Free1 r-4  ; playable.sci:297
  0x0094: Ret r0

; === function 10 (playable.sci, line 298) locals=0 ===
func_10:
  0x00a0: Free1 r-4  ; playable.sci:298
  0x00a4: Ret r0

; === function 11 (registerSlowMotionSFX, playable.sci, line 78) locals=3 ===
func_11:
  0x00b0: LoadString r1, "Master"  ; len=6, pool_off=0x0  ; playable.sci:76
  0x00bc: Call r2, 0x0138
  0x00c4: LoadString r2, "Music"  ; len=5, pool_off=0xc
  0x00d0: Call r3, 0x0138
  0x00d8: Mul r0
  0x00dc: CopyGlobWr r7, g1
  0x00e4: Mul r0
  0x00e8: Copy r-4, r1
  0x00f0: SetInd r1
  0x00f4: LoadBool r0, 0x16
  0x00fc: Free1 r1
  0x0100: CopyGlobWr r4, g2  ; playable.sci:77
  0x0108: SetDotRaw r1, 34
  0x0110: Free1 r2
  0x0114: Copy r-4, r2
  0x011c: ToObj r2
  0x0120: GetDot r0, 1
  0x0128: Free3 r1, r2, r0
  0x0130: Free1 r-4  ; playable.sci:78
  0x0134: Ret r0

; === function 12 (..\sound.sci, line 10) locals=5 ===
func_12:
  0x0140: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x0148: Copy r-4, r3
  0x0150: LoadString r4, "Volume"  ; len=6, pool_off=0x2f
  0x015c: Add r3
  0x0160: SetDot r1, 1
  0x0168: Free1 r3
  0x016c: SetDotRaw r0, 59
  0x0174: Free1 r1
  0x0178: ToFloat r0
  0x017c: Copy r0, r4294967291
  0x0184: Free1 r-4
  0x0188: Ret r0

; === function 13 (startBlocked, playable.sci, line 84) locals=3 ===
func_13:
  0x0194: CopyGlobWr r6, g0  ; playable.sci:82
  0x019c: Copy r-4, r1
  0x01a4: SetInd r1
  0x01a8: LoadBool r0, 0x43
  0x01b0: Free1 r1
  0x01b4: CopyGlobWr r3, g2  ; playable.sci:83
  0x01bc: SetDotRaw r1, 34
  0x01c4: Free1 r2
  0x01c8: Copy r-4, r2
  0x01d0: ToObj r2
  0x01d4: GetDot r0, 1
  0x01dc: Free3 r1, r2, r0
  0x01e4: Free1 r-4  ; playable.sci:84
  0x01e8: Ret r0

; === function 14 (stopBlocked, playable.sci, line 97) locals=6 ===
func_14:
  0x01f4: LoadFloat r0, 0.10000000149011612  ; playable.sci:88
  0x01fc: CopyGlobRd r0, g7
  0x0204: LoadInt r0, 0  ; playable.sci:90
  0x020c: CopyGlobWr r4, g2  ; playable.sci:90
  0x0214: SetDotRaw r1, 82
  0x021c: Free1 r2
  0x0220: ToInt r1
  0x0224: Copy r0, r2  ; playable.sci:90
  0x022c: Copy r1, r3
  0x0234: CmpLt r2
  0x0238: BrZ r2, 0x02dc
  0x0240: CopyGlobWr r4, g3  ; playable.sci:91
  0x0248: Copy r0, r4
  0x0250: SetDot r2, 1
  0x0258: BrZ r2, 0x02c0
  0x0260: LoadString r3, "Master"  ; len=6, pool_off=0x0  ; playable.sci:92
  0x026c: Call r4, 0x0138
  0x0274: LoadString r4, "Music"  ; len=5, pool_off=0xc
  0x0280: Call r5, 0x0138
  0x0288: Mul r2
  0x028c: CopyGlobWr r7, g3
  0x0294: Mul r2
  0x0298: CopyGlobWr r4, g4
  0x02a0: Copy r0, r5
  0x02a8: SetDot r3, 1
  0x02b0: SetInd r3
  0x02b4: LoadFloat r0, 3.0828566215145976e-44
  0x02bc: Free1 r3
  0x02c0: Copy r0, r2  ; playable.sci:90
  0x02c8: Incr r2
  0x02cc: Copy r2, r0
  0x02d4: Jmp r0, 0x0224
  0x02dc: CopyGlobWr r2, g2  ; playable.sci:96
  0x02e4: SetDotRaw r1, 88
  0x02ec: Free1 r2
  0x02f0: LoadString r2, "toBlocked"  ; len=9, pool_off=0x5d
  0x02fc: Copy r-5, r3
  0x0304: Copy r-4, r4
  0x030c: GetDot r0, 3
  0x0314: Free4 r1, r2, r3, r0
  0x0320: Free1 r-5  ; playable.sci:97
  0x0324: Ret r0

; === function 15 (startSlowMotion, playable.sci, line 110) locals=6 ===
func_15:
  0x0330: LoadInt r0, 1  ; playable.sci:101
  0x0338: ToFloat r0
  0x033c: CopyGlobRd r0, g7
  0x0344: LoadInt r0, 0  ; playable.sci:103
  0x034c: CopyGlobWr r4, g2  ; playable.sci:103
  0x0354: SetDotRaw r1, 82
  0x035c: Free1 r2
  0x0360: ToInt r1
  0x0364: Copy r0, r2  ; playable.sci:103
  0x036c: Copy r1, r3
  0x0374: CmpLt r2
  0x0378: BrZ r2, 0x041c
  0x0380: CopyGlobWr r4, g3  ; playable.sci:104
  0x0388: Copy r0, r4
  0x0390: SetDot r2, 1
  0x0398: BrZ r2, 0x0400
  0x03a0: LoadString r3, "Master"  ; len=6, pool_off=0x0  ; playable.sci:105
  0x03ac: Call r4, 0x0138
  0x03b4: LoadString r4, "Music"  ; len=5, pool_off=0xc
  0x03c0: Call r5, 0x0138
  0x03c8: Mul r2
  0x03cc: CopyGlobWr r7, g3
  0x03d4: Mul r2
  0x03d8: CopyGlobWr r4, g4
  0x03e0: Copy r0, r5
  0x03e8: SetDot r3, 1
  0x03f0: SetInd r3
  0x03f4: LoadFloat r0, 3.0828566215145976e-44
  0x03fc: Free1 r3
  0x0400: Copy r0, r2  ; playable.sci:103
  0x0408: Incr r2
  0x040c: Copy r2, r0
  0x0414: Jmp r0, 0x0364
  0x041c: CopyGlobWr r2, g2  ; playable.sci:109
  0x0424: SetDotRaw r1, 88
  0x042c: Free1 r2
  0x0430: LoadString r2, "toNormal"  ; len=8, pool_off=0x6f
  0x043c: GetDot r0, 1
  0x0444: Free3 r1, r2, r0
  0x044c: Ret r0  ; playable.sci:110

; === function 16 (stopSlowMotion, playable.sci, line 130) locals=6 ===
func_16:
  0x0458: GetDotStr r1, "changeUpdateSpeed"  ; playable.sci:114
  0x0460: Copy r-4, r2
  0x0468: GetDot r0, 1
  0x0470: Free1 r1
  0x0474: ToStr r0
  0x0478: CopyGlobRd r0, g5
  0x0480: Free1 r0
  0x0484: Copy r-4, r0  ; playable.sci:115
  0x048c: CopyGlobRd r0, g6
  0x0494: LoadInt r0, 0  ; playable.sci:117
  0x049c: CopyGlobWr r3, g2  ; playable.sci:117
  0x04a4: SetDotRaw r1, 82
  0x04ac: Free1 r2
  0x04b0: ToInt r1
  0x04b4: Copy r0, r2  ; playable.sci:117
  0x04bc: Copy r1, r3
  0x04c4: CmpLt r2
  0x04c8: BrZ r2, 0x053c
  0x04d0: CopyGlobWr r3, g3  ; playable.sci:118
  0x04d8: Copy r0, r4
  0x04e0: SetDot r2, 1
  0x04e8: BrZ r2, 0x0520
  0x04f0: CopyGlobWr r6, g2  ; playable.sci:119
  0x04f8: CopyGlobWr r3, g4
  0x0500: Copy r0, r5
  0x0508: SetDot r3, 1
  0x0510: SetInd r3
  0x0514: LoadFloat r0, 9.388699710976274e-44
  0x051c: Free1 r3
  0x0520: Copy r0, r2  ; playable.sci:117
  0x0528: Incr r2
  0x052c: Copy r2, r0
  0x0534: Jmp r0, 0x04b4
  0x053c: LoadFloat r0, 0.10000000149011612  ; playable.sci:123
  0x0544: CopyGlobRd r0, g7
  0x054c: LoadInt r0, 0  ; playable.sci:125
  0x0554: CopyGlobWr r4, g2  ; playable.sci:125
  0x055c: SetDotRaw r1, 82
  0x0564: Free1 r2
  0x0568: ToInt r1
  0x056c: Copy r0, r2  ; playable.sci:125
  0x0574: Copy r1, r3
  0x057c: CmpLt r2
  0x0580: BrZ r2, 0x0624
  0x0588: CopyGlobWr r4, g3  ; playable.sci:126
  0x0590: Copy r0, r4
  0x0598: SetDot r2, 1
  0x05a0: BrZ r2, 0x0608
  0x05a8: LoadString r3, "Master"  ; len=6, pool_off=0x0  ; playable.sci:127
  0x05b4: Call r4, 0x0138
  0x05bc: LoadString r4, "Music"  ; len=5, pool_off=0xc
  0x05c8: Call r5, 0x0138
  0x05d0: Mul r2
  0x05d4: CopyGlobWr r7, g3
  0x05dc: Mul r2
  0x05e0: CopyGlobWr r4, g4
  0x05e8: Copy r0, r5
  0x05f0: SetDot r3, 1
  0x05f8: SetInd r3
  0x05fc: LoadFloat r0, 3.0828566215145976e-44
  0x0604: Free1 r3
  0x0608: Copy r0, r2  ; playable.sci:125
  0x0610: Incr r2
  0x0614: Copy r2, r0
  0x061c: Jmp r0, 0x056c
  0x0624: Ret r0  ; playable.sci:130

; === function 17 (setLimfaChangeAmount, playable.sci, line 150) locals=6 ===
func_17:
  0x0630: LoadNullStr r0  ; playable.sci:134
  0x0634: CopyGlobRd r0, g5
  0x063c: Free1 r0
  0x0640: LoadInt r0, 1  ; playable.sci:135
  0x0648: ToFloat r0
  0x064c: CopyGlobRd r0, g6
  0x0654: LoadInt r0, 0  ; playable.sci:137
  0x065c: CopyGlobWr r3, g2  ; playable.sci:137
  0x0664: SetDotRaw r1, 82
  0x066c: Free1 r2
  0x0670: ToInt r1
  0x0674: Copy r0, r2  ; playable.sci:137
  0x067c: Copy r1, r3
  0x0684: CmpLt r2
  0x0688: BrZ r2, 0x06fc
  0x0690: CopyGlobWr r3, g3  ; playable.sci:138
  0x0698: Copy r0, r4
  0x06a0: SetDot r2, 1
  0x06a8: BrZ r2, 0x06e0
  0x06b0: LoadInt r2, 1  ; playable.sci:139
  0x06b8: CopyGlobWr r3, g4
  0x06c0: Copy r0, r5
  0x06c8: SetDot r3, 1
  0x06d0: SetInd r3
  0x06d4: LoadFloat r0, 9.388699710976274e-44
  0x06dc: Free1 r3
  0x06e0: Copy r0, r2  ; playable.sci:137
  0x06e8: Incr r2
  0x06ec: Copy r2, r0
  0x06f4: Jmp r0, 0x0674
  0x06fc: LoadInt r0, 1  ; playable.sci:143
  0x0704: ToFloat r0
  0x0708: CopyGlobRd r0, g7
  0x0710: LoadInt r0, 0  ; playable.sci:145
  0x0718: CopyGlobWr r4, g2  ; playable.sci:145
  0x0720: SetDotRaw r1, 82
  0x0728: Free1 r2
  0x072c: ToInt r1
  0x0730: Copy r0, r2  ; playable.sci:145
  0x0738: Copy r1, r3
  0x0740: CmpLt r2
  0x0744: BrZ r2, 0x07e8
  0x074c: CopyGlobWr r4, g3  ; playable.sci:146
  0x0754: Copy r0, r4
  0x075c: SetDot r2, 1
  0x0764: BrZ r2, 0x07cc
  0x076c: LoadString r3, "Master"  ; len=6, pool_off=0x0  ; playable.sci:147
  0x0778: Call r4, 0x0138
  0x0780: LoadString r4, "Music"  ; len=5, pool_off=0xc
  0x078c: Call r5, 0x0138
  0x0794: Mul r2
  0x0798: CopyGlobWr r7, g3
  0x07a0: Mul r2
  0x07a4: CopyGlobWr r4, g4
  0x07ac: Copy r0, r5
  0x07b4: SetDot r3, 1
  0x07bc: SetInd r3
  0x07c0: LoadFloat r0, 3.0828566215145976e-44
  0x07c8: Free1 r3
  0x07cc: Copy r0, r2  ; playable.sci:145
  0x07d4: Incr r2
  0x07d8: Copy r2, r0
  0x07e0: Jmp r0, 0x0730
  0x07e8: Ret r0  ; playable.sci:150

; === function 18 (showHelper, playable.sci, line 155) locals=5 ===
func_18:
  0x07f4: CopyGlobWr r2, g2  ; playable.sci:154
  0x07fc: SetDotRaw r1, 88
  0x0804: Free1 r2
  0x0808: LoadString r2, "setLimfaChangeAmount"  ; len=20, pool_off=0x91
  0x0814: Copy r-5, r3
  0x081c: Copy r-4, r4
  0x0824: GetDot r0, 3
  0x082c: Free3 r1, r2, r0
  0x0834: Ret r0  ; playable.sci:155

; === function 19 (informInactiveGesture, playable.sci, line 160) locals=5 ===
func_19:
  0x0840: CopyGlobWr r2, g2  ; playable.sci:159
  0x0848: SetDotRaw r1, 88
  0x0850: Free1 r2
  0x0854: LoadString r2, "setHelper"  ; len=9, pool_off=0xb9
  0x0860: Copy r-5, r3
  0x0868: Copy r-4, r4
  0x0870: GetDot r0, 3
  0x0878: Free5 r1, r2, r3, r4, r0
  0x0884: Free2 r-4, r-5  ; playable.sci:160
  0x088c: Ret r0

; === function 20 (informHealthChange, playable.sci, line 166) locals=5 ===
func_20:
  0x0898: CopyGlobWr r2, g4  ; playable.sci:165
  0x08a0: SetDotRaw r3, 203
  0x08a8: Free1 r4
  0x08ac: LoadString r4, "info"  ; len=4, pool_off=0xd7
  0x08b8: GetDot r2, 1
  0x08c0: Free2 r3, r4
  0x08c8: SetDotRaw r1, 88
  0x08d0: Free1 r2
  0x08d4: LoadString r2, "informInactiveGesture"  ; len=21, pool_off=0xd7
  0x08e0: GetDot r0, 1
  0x08e8: Free3 r1, r2, r0
  0x08f0: Ret r0  ; playable.sci:166

; === function 21 (showWheel, playable.sci, line 172) locals=5 ===
func_21:
  0x08fc: CopyGlobWr r2, g4  ; playable.sci:171
  0x0904: SetDotRaw r3, 203
  0x090c: Free1 r4
  0x0910: LoadString r4, "health"  ; len=6, pool_off=0x101
  0x091c: GetDot r2, 1
  0x0924: Free2 r3, r4
  0x092c: SetDotRaw r1, 88
  0x0934: Free1 r2
  0x0938: LoadString r2, "informHealthChange"  ; len=18, pool_off=0x10d
  0x0944: GetDot r0, 1
  0x094c: Free3 r1, r2, r0
  0x0954: Ret r0  ; playable.sci:172

; === function 22 (disableWheel, playable.sci, line 178) locals=5 ===
func_22:
  0x0960: CopyGlobWr r2, g4  ; playable.sci:177
  0x0968: SetDotRaw r3, 203
  0x0970: Free1 r4
  0x0974: LoadString r4, "wheel"  ; len=5, pool_off=0x131
  0x0980: GetDot r2, 1
  0x0988: Free2 r3, r4
  0x0990: SetDotRaw r1, 88
  0x0998: Free1 r2
  0x099c: LoadString r2, "show"  ; len=4, pool_off=0x13b
  0x09a8: Copy r-4, r3
  0x09b0: GetDot r0, 2
  0x09b8: Free3 r1, r2, r0
  0x09c0: Ret r0  ; playable.sci:178

; === function 23 (onGestureDrawn, playable.sci, line 184) locals=5 ===
func_23:
  0x09cc: CopyGlobWr r2, g4  ; playable.sci:183
  0x09d4: SetDotRaw r3, 203
  0x09dc: Free1 r4
  0x09e0: LoadString r4, "wheel"  ; len=5, pool_off=0x131
  0x09ec: GetDot r2, 1
  0x09f4: Free2 r3, r4
  0x09fc: SetDotRaw r1, 88
  0x0a04: Free1 r2
  0x0a08: LoadString r2, "disable"  ; len=7, pool_off=0x143
  0x0a14: Copy r-4, r3
  0x0a1c: GetDot r0, 2
  0x0a24: Free3 r1, r2, r0
  0x0a2c: Ret r0  ; playable.sci:184

; === function 24 (onGestureDrawn, playable.sci, line 215) locals=0 ===
func_24:
  0x0a38: Call r0, 0x0a44  ; playable.sci:214
  0x0a40: Ret r0  ; playable.sci:215

; === function 25 (playable.sci, line 221) locals=3 ===
func_25:
  0x0a4c: CopyGlobWr r1, g2  ; playable.sci:219
  0x0a54: SetDotRaw r1, 337
  0x0a5c: Free1 r2
  0x0a60: GetDot r0, 0
  0x0a68: Free2 r1, r0
  0x0a70: Call r0, 0x0a7c  ; playable.sci:220
  0x0a78: Ret r0  ; playable.sci:221

; === function 26 (getSpeedFactor, paintable.sci, line 23) locals=3 ===
func_26:
  0x0a84: CopyGlobWr r0, g0  ; paintable.sci:21
  0x0a8c: BrZ r0, 0x0ab8
  0x0a94: CopyGlobWr r0, g2  ; paintable.sci:22
  0x0a9c: SetDotRaw r1, 337
  0x0aa4: Free1 r2
  0x0aa8: GetDot r0, 0
  0x0ab0: Free2 r1, r0
  0x0ab8: Ret r0  ; paintable.sci:23

; === function 27 (onInputAction, playable.sci, line 228) locals=9 ===
func_27:
  0x0ac4: Call r1, 0x0b38  ; playable.sci:225
  0x0acc: Copy r0, r1  ; playable.sci:226
  0x0ad4: BrZ r1, 0x0b2c
  0x0adc: GetDotStr r2, "sendWorldGenericEvent"  ; playable.sci:227
  0x0ae4: Copy r0, r3
  0x0aec: LoadString r4, "onGesture"  ; len=9, pool_off=0x16e
  0x0af8: Copy r-7, r5
  0x0b00: Copy r-6, r6
  0x0b08: Copy r-5, r7
  0x0b10: Copy r-4, r8
  0x0b18: GetDot r1, 6
  0x0b20: Free5 r2, r3, r4, r8, r1
  0x0b2c: Free2 r0, r-4  ; playable.sci:228
  0x0b34: Ret r0

; === function 28 (../std.sci, line 131) locals=4 ===
func_28:
  0x0b40: GetDotStr r2, "World"  ; ../std.sci:130
  0x0b48: SetDotRaw r1, 390
  0x0b50: Free1 r2
  0x0b54: LoadNullStr r2
  0x0b58: LoadString r3, "getPlayer"  ; len=9, pool_off=0x18e
  0x0b64: GetDot r0, 2
  0x0b6c: Free3 r1, r2, r3
  0x0b74: ToStr r0
  0x0b78: Copy r0, r4294967292
  0x0b80: Free1 r0
  0x0b84: Ret r0

; === function 29 (activateObscure, playable.sci, line 270) locals=7 ===
func_29:
  0x0b90: Copy r-4, r0  ; playable.sci:232
  0x0b98: BrZ r0, 0x0eb4
  0x0ba0: Copy r-5, r0  ; playable.sci:233
  0x0ba8: LoadString r1, "database"  ; len=8, pool_off=0x1a0
  0x0bb4: CmpEq r0
  0x0bb8: BrZ r0, 0x0c68
  0x0bc0: GetDotStr r3, "World"  ; playable.sci:234
  0x0bc8: SetDotRaw r2, 432
  0x0bd0: Free1 r3
  0x0bd4: SetDotRaw r1, 437
  0x0bdc: Free1 r2
  0x0be0: LoadString r2, "unlock_database"  ; len=15, pool_off=0x1b9
  0x0bec: GetDot r0, 1
  0x0bf4: Free2 r1, r2
  0x0bfc: BrZ r0, 0x0c14
  0x0c04: CallExt r0, 3  ; playable.sci:235
  0x0c0c: Jmp r0, 0x0c60  ; playable.sci:234
  0x0c14: GetDotStr r1, "self"  ; playable.sci:237
  0x0c1c: ToStr r1
  0x0c20: GetDotStr r3, "loadSound"
  0x0c28: LoadString r4, "gesture_unable_to_use"  ; len=21, pool_off=0x1e6
  0x0c34: GetDot r2, 1
  0x0c3c: Free2 r3, r4
  0x0c44: ToStr r2
  0x0c48: LoadString r3, "Sound"  ; len=5, pool_off=0x210
  0x0c54: Call r4, 0x0ed4
  0x0c5c: Free1 r0
  0x0c60: Jmp r0, 0x0eb4  ; playable.sci:233
  0x0c68: Copy r-5, r0  ; playable.sci:241
  0x0c70: LoadString r1, "body"  ; len=4, pool_off=0x21a
  0x0c7c: CmpEq r0
  0x0c80: BrZ r0, 0x0d88
  0x0c88: LoadBool r0, false  ; playable.sci:242
  0x0c90: GetDotStr r4, "World"
  0x0c98: SetDotRaw r3, 432
  0x0ca0: Free1 r4
  0x0ca4: SetDotRaw r2, 437
  0x0cac: Free1 r3
  0x0cb0: LoadString r3, "CanEnterBody"  ; len=12, pool_off=0x222
  0x0cbc: GetDot r1, 1
  0x0cc4: Free2 r2, r3
  0x0ccc: BrZ r1, 0x0d1c
  0x0cd4: GetDotStr r3, "World"
  0x0cdc: SetDotRaw r2, 432
  0x0ce4: Free1 r3
  0x0ce8: LoadString r3, "CanEnterBody"  ; len=12, pool_off=0x222
  0x0cf4: SetDot r1, 1
  0x0cfc: Free1 r3
  0x0d00: LoadBool r2, true
  0x0d08: CmpEq r1
  0x0d0c: BrZ r1, 0x0d1c
  0x0d14: LoadBool r0, true
  0x0d1c: BrZ r0, 0x0d34
  0x0d24: CallExt r0, 4  ; playable.sci:243
  0x0d2c: Jmp r0, 0x0d80  ; playable.sci:242
  0x0d34: GetDotStr r1, "self"  ; playable.sci:245
  0x0d3c: ToStr r1
  0x0d40: GetDotStr r3, "loadSound"
  0x0d48: LoadString r4, "gesture_unable_to_use"  ; len=21, pool_off=0x1e6
  0x0d54: GetDot r2, 1
  0x0d5c: Free2 r3, r4
  0x0d64: ToStr r2
  0x0d68: LoadString r3, "Sound"  ; len=5, pool_off=0x210
  0x0d74: Call r4, 0x0ed4
  0x0d7c: Free1 r0
  0x0d80: Free1 r-5  ; playable.sci:247
  0x0d84: Ret r0
  0x0d88: Copy r-5, r0  ; playable.sci:250
  0x0d90: LoadString r1, "paint"  ; len=5, pool_off=0x23a
  0x0d9c: CmpEq r0
  0x0da0: BrZ r0, 0x0eb4
  0x0da8: Call r1, 0x0b38  ; playable.sci:251
  0x0db0: Copy r0, r1  ; playable.sci:252
  0x0db8: BrZ r1, 0x0eb0
  0x0dc0: Copy r0, r3  ; playable.sci:253
  0x0dc8: SetDotRaw r2, 88
  0x0dd0: Free1 r3
  0x0dd4: LoadString r3, "getFacedActor"  ; len=13, pool_off=0x244
  0x0de0: GetDot r1, 1
  0x0de8: Free2 r2, r3
  0x0df0: ToStr r1
  0x0df4: LoadBool r2, false  ; playable.sci:255
  0x0dfc: LoadBool r3, false
  0x0e04: Copy r1, r4
  0x0e0c: BrZ r4, 0x0e38
  0x0e14: Copy r1, r5
  0x0e1c: GetInd r4
  0x0e20: .dword 0x00000186  ; UNKNOWN opcode 0x86
  0x0e24: Free1 r5
  0x0e28: BrZ r4, 0x0e38
  0x0e30: LoadBool r3, true
  0x0e38: BrZ r3, 0x0e88
  0x0e40: Copy r1, r5
  0x0e48: SetDotRaw r4, 390
  0x0e50: Free1 r5
  0x0e54: LoadBool r5, false
  0x0e5c: LoadString r6, "needPaintDemo"  ; len=13, pool_off=0x25e
  0x0e68: GetDot r3, 2
  0x0e70: Free2 r4, r6
  0x0e78: BrZ r3, 0x0e88
  0x0e80: LoadBool r2, true
  0x0e88: BrZ r2, 0x0eac
  0x0e90: Copy r1, r2  ; playable.sci:256
  0x0e98: CallExt r3, 1
  0x0ea0: Free3 r1, r0, r-5  ; playable.sci:257
  0x0ea8: Ret r0
  0x0eac: Free1 r1  ; playable.sci:252
  0x0eb0: Free1 r0  ; playable.sci:250
  0x0eb4: Copy r-5, r0  ; playable.sci:269
  0x0ebc: Copy r-4, r1
  0x0ec4: Call r2, 0x0fb4
  0x0ecc: Free1 r-5  ; playable.sci:270
  0x0ed0: Ret r0

; === function 30 (..\sound.sci, line 164) locals=7 ===
func_30:
  0x0edc: LoadString r1, "Master"  ; len=6, pool_off=0x0  ; ..\sound.sci:160
  0x0ee8: Call r2, 0x0138
  0x0ef0: Copy r-4, r2
  0x0ef8: Call r3, 0x0138
  0x0f00: Mul r0
  0x0f04: Copy r-6, r3  ; ..\sound.sci:161
  0x0f0c: SetDotRaw r2, 632
  0x0f14: Free1 r3
  0x0f18: Copy r-5, r3
  0x0f20: LoadInt r4, 1
  0x0f28: Copy r0, r5
  0x0f30: GetDot r1, 3
  0x0f38: Free2 r2, r3
  0x0f40: ToStr r1
  0x0f44: GetDotStr r6, "Globals"  ; ..\sound.sci:162
  0x0f4c: SetDotRaw r5, 650
  0x0f54: Free1 r6
  0x0f58: Copy r-4, r6
  0x0f60: SetDot r4, 1
  0x0f68: Free1 r6
  0x0f6c: SetDotRaw r3, 34
  0x0f74: Free1 r4
  0x0f78: Copy r1, r4
  0x0f80: ToObj r4
  0x0f84: GetDot r2, 1
  0x0f8c: Free3 r3, r4, r2
  0x0f94: Copy r1, r2  ; ..\sound.sci:163
  0x0f9c: Copy r2, r4294967289
  0x0fa4: Free5 r2, r1, r-4, r-5, r-6
  0x0fb0: Ret r0

; === function 31 (getAllowedTypes, paintable.sci, line 44) locals=4 ===
func_31:
  0x0fbc: Copy r-4, r0  ; paintable.sci:37
  0x0fc4: BrZ r0, 0x1034
  0x0fcc: Copy r-5, r0  ; paintable.sci:38
  0x0fd4: LoadString r1, "paint"  ; len=5, pool_off=0x23a
  0x0fe0: CmpEq r0
  0x0fe4: BrZ r0, 0x1034
  0x0fec: GetDotStr r2, "World"  ; paintable.sci:39
  0x0ff4: SetDotRaw r1, 390
  0x0ffc: Free1 r2
  0x1000: LoadBool r2, true
  0x1008: LoadString r3, "isPaintActive"  ; len=13, pool_off=0x291
  0x1014: GetDot r0, 2
  0x101c: Free2 r1, r3
  0x1024: BrZ r0, 0x1034
  0x102c: CallExt r0, 0  ; paintable.sci:40
  0x1034: Free1 r-5  ; paintable.sci:44
  0x1038: Ret r0

; === function 32 (activateTree, playable.sci, line 275) locals=2 ===
func_32:
  0x1044: Copy r-5, r0  ; playable.sci:274
  0x104c: Copy r-4, r1
  0x1054: CallExt r2, 5
  0x105c: Free1 r-5  ; playable.sci:275
  0x1060: Ret r0

; === function 33 (suckTree, playable.sci, line 281) locals=2 ===
func_33:
  0x106c: Copy r-5, r0  ; playable.sci:280
  0x1074: Copy r-4, r1
  0x107c: CallExt r2, 6
  0x1084: Free1 r-5  ; playable.sci:281
  0x1088: Ret r0

; === function 34 (spectateFromCamera, playable.sci, line 286) locals=1 ===
func_34:
  0x1094: Copy r-4, r0  ; playable.sci:285
  0x109c: CallExt r1, 7
  0x10a4: Free1 r-4  ; playable.sci:286
  0x10a8: Ret r0

; === function 35 (getSpeedFactor, playable.sci, line 291) locals=1 ===
func_35:
  0x10b4: Copy r-4, r0  ; playable.sci:290
  0x10bc: CallExt r1, 8
  0x10c4: Free1 r-4  ; playable.sci:291
  0x10c8: Ret r0

; === function 36 (getSpeedFactor, paintable.sci, line 17) locals=1 ===
func_36:
  0x10d4: LoadNullStr r0  ; paintable.sci:16
  0x10d8: Copy r0, r4294967292
  0x10e0: Free1 r0
  0x10e4: Ret r0

; === function 37 (getAllowedTypes, paintable.sci, line 28) locals=1 ===
func_37:
  0x10f0: GetDotStr r0, "SpeedFactor"  ; paintable.sci:27
  0x10f8: ToFloat r0
  0x10fc: Copy r0, r4294967292
  0x1104: Ret r0

; === function 38 (exit.sc, line 155) locals=0 ===
func_38:
  0x1110: Call r0, 0x1124  ; exit.sc:152
  0x1118: CallNat r4, func=25120, info=0x0  ; exit.sc:154

; === function 39 (playable.sci, line 72) locals=5 ===
func_39:
  0x112c: GetDotStr r1, "!vector"  ; playable.sci:60
  0x1134: GetDot r0, 0
  0x113c: Free1 r1
  0x1140: ToStr r0
  0x1144: CopyGlobRd r0, g3
  0x114c: Free1 r0
  0x1150: GetDotStr r1, "!vector"  ; playable.sci:61
  0x1158: GetDot r0, 0
  0x1160: Free1 r1
  0x1164: ToStr r0
  0x1168: CopyGlobRd r0, g4
  0x1170: Free1 r0
  0x1174: LoadInt r0, 1  ; playable.sci:62
  0x117c: ToFloat r0
  0x1180: CopyGlobRd r0, g6
  0x1188: LoadInt r0, 1  ; playable.sci:63
  0x1190: ToFloat r0
  0x1194: CopyGlobRd r0, g7
  0x119c: GetDotStr r1, "createUIPlane"  ; playable.sci:65
  0x11a4: GetDot r0, 0
  0x11ac: Free1 r1
  0x11b0: ToStr r0
  0x11b4: CopyGlobRd r0, g1
  0x11bc: Free1 r0
  0x11c0: CopyGlobWr r1, g2  ; playable.sci:66
  0x11c8: SetDotRaw r1, 717
  0x11d0: Free1 r2
  0x11d4: LoadString r2, "hud.xml"  ; len=7, pool_off=0x2da
  0x11e0: GetDot r0, 1
  0x11e8: Free2 r1, r2
  0x11f0: ToStr r0
  0x11f4: CopyGlobRd r0, g2
  0x11fc: Free1 r0
  0x1200: CopyGlobWr r2, g2  ; playable.sci:67
  0x1208: SetDotRaw r1, 88
  0x1210: Free1 r2
  0x1214: LoadString r2, "initHud"  ; len=7, pool_off=0x2e8
  0x1220: GetDotStr r3, "World"
  0x1228: GetDotStr r4, "self"
  0x1230: GetDot r0, 3
  0x1238: Free5 r1, r2, r3, r4, r0
  0x1244: CopyGlobWr r2, g4  ; playable.sci:68
  0x124c: SetDotRaw r3, 203
  0x1254: Free1 r4
  0x1258: LoadString r4, "wheel"  ; len=5, pool_off=0x131
  0x1264: GetDot r2, 1
  0x126c: Free2 r3, r4
  0x1274: SetDotRaw r1, 88
  0x127c: Free1 r2
  0x1280: LoadString r2, "initWheel"  ; len=9, pool_off=0x2f6
  0x128c: GetDotStr r3, "World"
  0x1294: GetDotStr r4, "self"
  0x129c: GetDot r0, 3
  0x12a4: Free5 r1, r2, r3, r4, r0
  0x12b0: CopyGlobWr r2, g4  ; playable.sci:69
  0x12b8: SetDotRaw r3, 203
  0x12c0: Free1 r4
  0x12c4: LoadString r4, "health"  ; len=6, pool_off=0x101
  0x12d0: GetDot r2, 1
  0x12d8: Free2 r3, r4
  0x12e0: SetDotRaw r1, 88
  0x12e8: Free1 r2
  0x12ec: LoadString r2, "initHealth"  ; len=10, pool_off=0x308
  0x12f8: GetDotStr r3, "World"
  0x1300: GetDot r0, 2
  0x1308: Free4 r1, r2, r3, r0
  0x1314: Call r0, 0x1320  ; playable.sci:71
  0x131c: Ret r0  ; playable.sci:72

; === function 40 (paintable.sci, line 12) locals=6 ===
func_40:
  0x1328: GetDotStr r1, "createUIPlane"  ; paintable.sci:9
  0x1330: GetDot r0, 0
  0x1338: Free1 r1
  0x133c: ToStr r0
  0x1340: CopyGlobRd r0, g0
  0x1348: Free1 r0
  0x134c: CopyGlobWr r0, g2  ; paintable.sci:10
  0x1354: SetDotRaw r1, 717
  0x135c: Free1 r2
  0x1360: LoadString r2, "paint.xml"  ; len=9, pool_off=0x31c
  0x136c: GetDot r0, 1
  0x1374: Free2 r1, r2
  0x137c: ToStr r0
  0x1380: Copy r0, r3  ; paintable.sci:11
  0x1388: SetDotRaw r2, 88
  0x1390: Free1 r3
  0x1394: LoadString r3, "setReceiver"  ; len=11, pool_off=0x32e
  0x13a0: GetDotStr r4, "World"
  0x13a8: GetDotStr r5, "self"
  0x13b0: GetDot r1, 3
  0x13b8: Free5 r2, r3, r4, r5, r1
  0x13c4: Free1 r0  ; paintable.sci:12
  0x13c8: Ret r0

; === function 41 (registerSlowMotionMusic, exit.sc, line 221) locals=10 ===
func_41:
  0x13d4: LoadFloat r0, 970.0  ; exit.sc:166
  0x13dc: GetDotStr r2, "World"
  0x13e4: ToStr r2
  0x13e8: Call r3, 0x189c
  0x13f0: Mul r0
  0x13f4: ToInt r0
  0x13f8: CopyGlobRd r0, g18
  0x1400: LoadBool r0, true  ; exit.sc:167
  0x1408: Call r1, 0x1abc
  0x1410: GetDotStr r3, "World"  ; exit.sc:169
  0x1418: SetDotRaw r2, 836
  0x1420: Free1 r3
  0x1424: SetDotRaw r1, 840
  0x142c: Free1 r2
  0x1430: Copy r-4, r2
  0x1438: GetDot r0, 1
  0x1440: Free1 r1
  0x1444: ToStr r0
  0x1448: CopyGlobRd r0, g16
  0x1450: Free1 r0
  0x1454: GetDotStr r1, "hasLocator"  ; exit.sc:173
  0x145c: LoadString r2, "pt_glotok"  ; len=9, pool_off=0x369
  0x1468: GetDot r0, 1
  0x1470: Free2 r1, r2
  0x1478: BrZ r0, 0x163c
  0x1480: LoadBool r0, false  ; exit.sc:174
  0x1488: GetDotStr r4, "World"
  0x1490: SetDotRaw r3, 432
  0x1498: Free1 r4
  0x149c: SetDotRaw r2, 437
  0x14a4: Free1 r3
  0x14a8: LoadString r3, "mongolfier_kill_2_monsters"  ; len=26, pool_off=0x37b
  0x14b4: GetDot r1, 1
  0x14bc: Free2 r2, r3
  0x14c4: BrZ r1, 0x14fc
  0x14cc: LoadInt r2, 1
  0x14d4: GetDotStr r3, "World"
  0x14dc: ToStr r3
  0x14e0: Call r4, 0x22dc
  0x14e8: Not r1
  0x14ec: BrZ r1, 0x14fc
  0x14f4: LoadBool r0, true
  0x14fc: BrZ r0, 0x163c
  0x1504: GetDotStr r2, "World"  ; exit.sc:176
  0x150c: SetDotRaw r1, 88
  0x1514: Free1 r2
  0x1518: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x3af
  0x1524: GetDot r0, 1
  0x152c: Free2 r1, r2
  0x1534: ToStr r0
  0x1538: Copy r0, r2  ; exit.sc:177
  0x1540: SetDotRaw r1, 851
  0x1548: Free1 r2
  0x154c: ToStr r1
  0x1550: LoadInt r2, 1  ; exit.sc:178
  0x1558: GetDotStr r4, "logInfo"  ; exit.sc:180
  0x1560: LoadString r5, "Creating glotok"  ; len=15, pool_off=0x3d5
  0x156c: GetDot r3, 1
  0x1574: Free3 r4, r5, r3
  0x157c: GetDotStr r4, "getLocatorTransform"  ; exit.sc:181
  0x1584: LoadString r5, "pt_glotok"  ; len=9, pool_off=0x369
  0x1590: GetDot r3, 1
  0x1598: Free2 r4, r5
  0x15a0: ToStr r3
  0x15a4: GetDotStr r6, "World"  ; exit.sc:183
  0x15ac: SetDotRaw r5, 1031
  0x15b4: Free1 r6
  0x15b8: GetDotStr r6, "self"
  0x15c0: LoadString r7, "fx_glotok.pre"  ; len=13, pool_off=0x418
  0x15cc: Copy r3, r8
  0x15d4: LoadString r9, "fx/fx_glotok"  ; len=12, pool_off=0x432
  0x15e0: GetDot r4, 4
  0x15e8: Free5 r5, r6, r7, r8, r9
  0x15f4: ToStr r4
  0x15f8: Copy r4, r7  ; exit.sc:184
  0x1600: SetDotRaw r6, 88
  0x1608: Free1 r7
  0x160c: LoadString r7, "initGlotok"  ; len=10, pool_off=0x44a
  0x1618: Copy r2, r8
  0x1620: GetDot r5, 2
  0x1628: Free3 r6, r7, r5
  0x1630: Free4 r4, r3, r1, r0  ; exit.sc:174
  0x163c: LoadNullStr2 r0  ; exit.sc:188
  0x1640: CopyGlobWr r16, g2  ; exit.sc:189
  0x1648: SetDotRaw r1, 1118
  0x1650: Free1 r2
  0x1654: ToStr r1
  0x1658: Copy r1, r2  ; exit.sc:190
  0x1660: BrZ r2, 0x16e8
  0x1668: Copy r1, r4  ; exit.sc:191
  0x1670: SetDotRaw r3, 88
  0x1678: Free1 r4
  0x167c: LoadString r4, "initScene"  ; len=9, pool_off=0x465
  0x1688: GetDotStr r5, "self"
  0x1690: GetDot r2, 2
  0x1698: Free4 r3, r4, r5, r2
  0x16a4: Copy r1, r4  ; exit.sc:192
  0x16ac: SetDotRaw r3, 390
  0x16b4: Free1 r4
  0x16b8: LoadNullStr r4
  0x16bc: LoadString r5, "getAutomonolog"  ; len=14, pool_off=0x477
  0x16c8: GetDot r2, 2
  0x16d0: Free3 r3, r4, r5
  0x16d8: ToStr r2
  0x16dc: Copy r2, r0
  0x16e4: Free1 r2
  0x16e8: CopyGlobWr r16, g3  ; exit.sc:195
  0x16f0: SetDotRaw r2, 1171
  0x16f8: Free1 r3
  0x16fc: ToStr r2
  0x1700: CopyGlobRd r2, g17
  0x1708: Free1 r2
  0x170c: CopyGlobWr r17, g2  ; exit.sc:196
  0x1714: BrZ r2, 0x1760
  0x171c: CopyGlobWr r17, g4  ; exit.sc:197
  0x1724: SetDotRaw r3, 88
  0x172c: Free1 r4
  0x1730: LoadString r4, "initMusic"  ; len=9, pool_off=0x49f
  0x173c: GetDotStr r5, "self"
  0x1744: CopyGlobWr r16, g6
  0x174c: GetDot r2, 3
  0x1754: Free5 r3, r4, r5, r6, r2
  0x1760: LoadFalse r2  ; exit.sc:200
  0x1764: GetDotStr r4, "hasVariable"  ; exit.sc:201
  0x176c: LoadString r5, "disable_automonologs"  ; len=20, pool_off=0x4bd
  0x1778: GetDot r3, 1
  0x1780: Free2 r4, r5
  0x1788: BrZ r3, 0x1808
  0x1790: GetDotStr r4, "toBool"  ; exit.sc:202
  0x1798: GetDotStr r6, "getVariable"
  0x17a0: LoadString r7, "disable_automonologs"  ; len=20, pool_off=0x4bd
  0x17ac: GetDot r5, 1
  0x17b4: Free2 r6, r7
  0x17bc: GetDot r3, 1
  0x17c4: Free2 r4, r5
  0x17cc: ToStr r3
  0x17d0: Copy r3, r4  ; exit.sc:203
  0x17d8: BrZ r4, 0x1804
  0x17e0: Copy r3, r5  ; exit.sc:204
  0x17e8: LoadInt r6, 0
  0x17f0: SetDot r4, 1
  0x17f8: ToBool r4
  0x17fc: Copy r4, r2
  0x1804: Free1 r3  ; exit.sc:201
  0x1808: LoadBool r3, false  ; exit.sc:207
  0x1810: Copy r0, r4
  0x1818: BrZ r4, 0x183c
  0x1820: Copy r2, r4
  0x1828: Not r4
  0x182c: BrZ r4, 0x183c
  0x1834: LoadBool r3, true
  0x183c: BrZ r3, 0x1884
  0x1844: Copy r0, r4  ; exit.sc:210
  0x184c: LoadInt r5, 0
  0x1854: SetDot r3, 1
  0x185c: ToStr r3
  0x1860: Copy r0, r5
  0x1868: LoadInt r6, 1
  0x1870: SetDot r4, 1
  0x1878: ToFloat r4
  0x187c: Call r5, 0x2384
  0x1884: CallNat2 r5, func=12248, info=0x300  ; exit.sc:219
  0x1890: Free2 r1, r0  ; exit.sc:221
  0x1898: Ret r0

; === function 42 (../gameplay.sci, line 710) locals=7 ===
func_42:
  0x18a4: Copy r-4, r5  ; ../gameplay.sci:705
  0x18ac: SetDotRaw r4, 851
  0x18b4: Free1 r5
  0x18b8: SetDotRaw r3, 1272
  0x18c0: Free1 r4
  0x18c4: LoadString r4, "Gameplay"  ; len=8, pool_off=0x4fc
  0x18d0: GetDot r2, 1
  0x18d8: Free2 r3, r4
  0x18e0: SetDotRaw r1, 1292
  0x18e8: Free1 r2
  0x18ec: SetDotRaw r0, 59
  0x18f4: Free1 r1
  0x18f8: ToFloat r0
  0x18fc: Copy r-4, r6  ; ../gameplay.sci:706
  0x1904: SetDotRaw r5, 851
  0x190c: Free1 r6
  0x1910: SetDotRaw r4, 1272
  0x1918: Free1 r5
  0x191c: LoadString r5, "Gameplay"  ; len=8, pool_off=0x4fc
  0x1928: GetDot r3, 1
  0x1930: Free2 r4, r5
  0x1938: SetDotRaw r2, 1318
  0x1940: Free1 r3
  0x1944: SetDotRaw r1, 59
  0x194c: Free1 r2
  0x1950: ToFloat r1
  0x1954: Copy r-4, r3  ; ../gameplay.sci:707
  0x195c: Call r4, 0x19ac
  0x1964: Copy r0, r3  ; ../gameplay.sci:708
  0x196c: Copy r1, r4
  0x1974: Copy r2, r5
  0x197c: Mul r4
  0x1980: Add r3
  0x1984: ToInt r3
  0x1988: Copy r3, r4  ; ../gameplay.sci:709
  0x1990: LoadInt r5, 1000
  0x1998: Mul r4
  0x199c: Copy r4, r4294967291
  0x19a4: Free1 r-4
  0x19a8: Ret r0

; === function 43 (../gameplay.sci, line 746) locals=8 ===
func_43:
  0x19b4: Copy r-4, r2  ; ../gameplay.sci:736
  0x19bc: SetDotRaw r1, 88
  0x19c4: Free1 r2
  0x19c8: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x3af
  0x19d4: GetDot r0, 1
  0x19dc: Free2 r1, r2
  0x19e4: ToStr r0
  0x19e8: Copy r0, r2  ; ../gameplay.sci:737
  0x19f0: SetDotRaw r1, 851
  0x19f8: Free1 r2
  0x19fc: ToStr r1
  0x1a00: LoadInt r2, 0  ; ../gameplay.sci:739
  0x1a08: LoadInt r3, 0  ; ../gameplay.sci:740
  0x1a10: Copy r3, r4  ; ../gameplay.sci:740
  0x1a18: LoadInt r5, 21
  0x1a20: CmpLt r4
  0x1a24: BrZ r4, 0x1aa0
  0x1a2c: Copy r1, r7  ; ../gameplay.sci:741
  0x1a34: SetDotRaw r6, 1348
  0x1a3c: Free1 r7
  0x1a40: Copy r3, r7
  0x1a48: AsString r7
  0x1a4c: SetDot r5, 1
  0x1a54: Free1 r7
  0x1a58: LoadInt r6, 3
  0x1a60: SetDot r4, 1
  0x1a68: BrZ r4, 0x1a84
  0x1a70: Copy r2, r4  ; ../gameplay.sci:742
  0x1a78: Incr r4
  0x1a7c: Copy r4, r2
  0x1a84: Copy r3, r4  ; ../gameplay.sci:740
  0x1a8c: Incr r4
  0x1a90: Copy r4, r3
  0x1a98: Jmp r0, 0x1a10
  0x1aa0: Copy r2, r3  ; ../gameplay.sci:745
  0x1aa8: Copy r3, r4294967291
  0x1ab0: Free3 r1, r0, r-4
  0x1ab8: Ret r0

; === function 44 (exit.sc, line 124) locals=9 ===
func_44:
  0x1ac4: LoadInt r0, 0  ; exit.sc:68
  0x1acc: ToFloat r0
  0x1ad0: GetDotStr r4, "World"  ; exit.sc:69
  0x1ad8: SetDotRaw r3, 432
  0x1ae0: Free1 r4
  0x1ae4: SetDotRaw r2, 437
  0x1aec: Free1 r3
  0x1af0: LoadString r3, "final_exit_limfa"  ; len=16, pool_off=0x54e
  0x1afc: GetDot r1, 1
  0x1b04: Free2 r2, r3
  0x1b0c: BrZ r1, 0x1b4c
  0x1b14: GetDotStr r3, "World"  ; exit.sc:70
  0x1b1c: SetDotRaw r2, 432
  0x1b24: Free1 r3
  0x1b28: LoadString r3, "final_exit_limfa"  ; len=16, pool_off=0x54e
  0x1b34: SetDot r1, 1
  0x1b3c: Free1 r3
  0x1b40: ToFloat r1
  0x1b44: Copy r1, r0
  0x1b4c: Copy r0, r1  ; exit.sc:73
  0x1b54: LoadInt r2, 0
  0x1b5c: CmpGt r1
  0x1b60: BrZ r1, 0x1d34
  0x1b68: GetDotStr r2, "findActor"  ; exit.sc:75
  0x1b70: LoadString r3, "ExitLimfa1_prefab"  ; len=17, pool_off=0x578
  0x1b7c: GetDot r1, 1
  0x1b84: Free2 r2, r3
  0x1b8c: ToStr r1
  0x1b90: Copy r1, r2  ; exit.sc:76
  0x1b98: BrNZ r2, 0x1c38
  0x1ba0: GetDotStr r3, "getLocatorTransform"  ; exit.sc:77
  0x1ba8: LoadString r4, "pt_bridge1"  ; len=10, pool_off=0x59a
  0x1bb4: GetDot r2, 1
  0x1bbc: Free2 r3, r4
  0x1bc4: ToStr r2
  0x1bc8: GetDotStr r5, "World"  ; exit.sc:78
  0x1bd0: SetDotRaw r4, 1031
  0x1bd8: Free1 r5
  0x1bdc: GetDotStr r5, "self"
  0x1be4: LoadString r6, "ExitLimfa1_prefab.pre"  ; len=21, pool_off=0x5ae
  0x1bf0: Copy r2, r8
  0x1bf8: SetDotRaw r7, 1496
  0x1c00: Free1 r8
  0x1c04: LoadString r8, "tree_exit_bridge_part"  ; len=21, pool_off=0x5e4
  0x1c10: GetDot r3, 4
  0x1c18: Free5 r4, r5, r6, r7, r8
  0x1c24: ToStr r3
  0x1c28: Copy r3, r1
  0x1c30: Free1 r3
  0x1c34: Free1 r2  ; exit.sc:76
  0x1c38: Copy r-4, r2  ; exit.sc:81
  0x1c40: BrZ r2, 0x1cc0
  0x1c48: Copy r1, r4  ; exit.sc:82
  0x1c50: SetDotRaw r3, 88
  0x1c58: Free1 r4
  0x1c5c: LoadString r4, "setFillAmountNow"  ; len=16, pool_off=0x60e
  0x1c68: LoadInt r6, 3
  0x1c70: Copy r0, r7
  0x1c78: Mul r6
  0x1c7c: CopyGlobWr r18, g7
  0x1c84: Div r6
  0x1c88: LoadInt r7, 0
  0x1c90: ToFloat r7
  0x1c94: LoadInt r8, 1
  0x1c9c: ToFloat r8
  0x1ca0: Call r9, 0x2260
  0x1ca8: GetDot r2, 2
  0x1cb0: Free3 r3, r4, r2
  0x1cb8: Jmp r0, 0x1d30  ; exit.sc:81
  0x1cc0: Copy r1, r4  ; exit.sc:84
  0x1cc8: SetDotRaw r3, 88
  0x1cd0: Free1 r4
  0x1cd4: LoadString r4, "setFillAmount"  ; len=13, pool_off=0x60e
  0x1ce0: LoadInt r6, 3
  0x1ce8: Copy r0, r7
  0x1cf0: Mul r6
  0x1cf4: CopyGlobWr r18, g7
  0x1cfc: Div r6
  0x1d00: LoadInt r7, 0
  0x1d08: ToFloat r7
  0x1d0c: LoadInt r8, 1
  0x1d14: ToFloat r8
  0x1d18: Call r9, 0x2260
  0x1d20: GetDot r2, 2
  0x1d28: Free3 r3, r4, r2
  0x1d30: Free1 r1  ; exit.sc:73
  0x1d34: Copy r0, r1  ; exit.sc:87
  0x1d3c: CopyGlobWr r18, g2
  0x1d44: LoadInt r3, 1
  0x1d4c: Mul r2
  0x1d50: LoadInt r3, 3
  0x1d58: Div r2
  0x1d5c: CmpGt r1
  0x1d60: BrZ r1, 0x1f4c
  0x1d68: GetDotStr r2, "findActor"  ; exit.sc:89
  0x1d70: LoadString r3, "ExitLimfa2_prefab"  ; len=17, pool_off=0x62e
  0x1d7c: GetDot r1, 1
  0x1d84: Free2 r2, r3
  0x1d8c: ToStr r1
  0x1d90: Copy r1, r2  ; exit.sc:91
  0x1d98: BrNZ r2, 0x1e38
  0x1da0: GetDotStr r3, "getLocatorTransform"  ; exit.sc:92
  0x1da8: LoadString r4, "pt_bridge2"  ; len=10, pool_off=0x650
  0x1db4: GetDot r2, 1
  0x1dbc: Free2 r3, r4
  0x1dc4: ToStr r2
  0x1dc8: GetDotStr r5, "World"  ; exit.sc:93
  0x1dd0: SetDotRaw r4, 1031
  0x1dd8: Free1 r5
  0x1ddc: GetDotStr r5, "self"
  0x1de4: LoadString r6, "ExitLimfa2_prefab.pre"  ; len=21, pool_off=0x664
  0x1df0: Copy r2, r8
  0x1df8: SetDotRaw r7, 1496
  0x1e00: Free1 r8
  0x1e04: LoadString r8, "tree_exit_bridge_part"  ; len=21, pool_off=0x5e4
  0x1e10: GetDot r3, 4
  0x1e18: Free5 r4, r5, r6, r7, r8
  0x1e24: ToStr r3
  0x1e28: Copy r3, r1
  0x1e30: Free1 r3
  0x1e34: Free1 r2  ; exit.sc:91
  0x1e38: Copy r-4, r2  ; exit.sc:96
  0x1e40: BrZ r2, 0x1ecc
  0x1e48: Copy r1, r4  ; exit.sc:97
  0x1e50: SetDotRaw r3, 88
  0x1e58: Free1 r4
  0x1e5c: LoadString r4, "setFillAmountNow"  ; len=16, pool_off=0x60e
  0x1e68: LoadInt r6, 3
  0x1e70: Copy r0, r7
  0x1e78: CopyGlobWr r18, g8
  0x1e80: Div r7
  0x1e84: LoadFloat r8, 0.3333333432674408
  0x1e8c: Sub r7
  0x1e90: Mul r6
  0x1e94: LoadInt r7, 0
  0x1e9c: ToFloat r7
  0x1ea0: LoadInt r8, 1
  0x1ea8: ToFloat r8
  0x1eac: Call r9, 0x2260
  0x1eb4: GetDot r2, 2
  0x1ebc: Free3 r3, r4, r2
  0x1ec4: Jmp r0, 0x1f48  ; exit.sc:96
  0x1ecc: Copy r1, r4  ; exit.sc:99
  0x1ed4: SetDotRaw r3, 88
  0x1edc: Free1 r4
  0x1ee0: LoadString r4, "setFillAmount"  ; len=13, pool_off=0x60e
  0x1eec: LoadInt r6, 3
  0x1ef4: Copy r0, r7
  0x1efc: CopyGlobWr r18, g8
  0x1f04: Div r7
  0x1f08: LoadFloat r8, 0.3333333432674408
  0x1f10: Sub r7
  0x1f14: Mul r6
  0x1f18: LoadInt r7, 0
  0x1f20: ToFloat r7
  0x1f24: LoadInt r8, 1
  0x1f2c: ToFloat r8
  0x1f30: Call r9, 0x2260
  0x1f38: GetDot r2, 2
  0x1f40: Free3 r3, r4, r2
  0x1f48: Free1 r1  ; exit.sc:87
  0x1f4c: Copy r0, r1  ; exit.sc:102
  0x1f54: CopyGlobWr r18, g2
  0x1f5c: LoadInt r3, 2
  0x1f64: Mul r2
  0x1f68: LoadInt r3, 3
  0x1f70: Div r2
  0x1f74: CmpGt r1
  0x1f78: BrZ r1, 0x21bc
  0x1f80: GetDotStr r2, "findActor"  ; exit.sc:104
  0x1f88: LoadString r3, "ExitLimfa3_prefab"  ; len=17, pool_off=0x68e
  0x1f94: GetDot r1, 1
  0x1f9c: Free2 r2, r3
  0x1fa4: ToStr r1
  0x1fa8: Copy r1, r2  ; exit.sc:106
  0x1fb0: BrNZ r2, 0x20a8
  0x1fb8: GetDotStr r3, "getLocatorTransform"  ; exit.sc:107
  0x1fc0: LoadString r4, "pt_bridge3"  ; len=10, pool_off=0x6b0
  0x1fcc: GetDot r2, 1
  0x1fd4: Free2 r3, r4
  0x1fdc: ToStr r2
  0x1fe0: GetDotStr r5, "World"  ; exit.sc:108
  0x1fe8: SetDotRaw r4, 1031
  0x1ff0: Free1 r5
  0x1ff4: GetDotStr r5, "self"
  0x1ffc: LoadString r6, "ExitLimfa3_prefab.pre"  ; len=21, pool_off=0x6c4
  0x2008: Copy r2, r8
  0x2010: SetDotRaw r7, 1496
  0x2018: Free1 r8
  0x201c: LoadString r8, "tree_exit_bridge_part"  ; len=21, pool_off=0x5e4
  0x2028: GetDot r3, 4
  0x2030: Free5 r4, r5, r6, r7, r8
  0x203c: ToStr r3
  0x2040: Copy r3, r1
  0x2048: Free1 r3
  0x204c: GetDotStr r5, "World"  ; exit.sc:110
  0x2054: SetDotRaw r4, 1774
  0x205c: Free1 r5
  0x2060: GetDotStr r5, "self"
  0x2068: LoadString r6, "ps_exitlimfa3_drops.ps"  ; len=22, pool_off=0x703
  0x2074: Copy r2, r7
  0x207c: LoadString r8, ""  ; len=0, pool_off=0x0
  0x2088: GetDot r3, 4
  0x2090: Free5 r4, r5, r6, r7, r8
  0x209c: ToStr r3
  0x20a0: Free2 r3, r2  ; exit.sc:106
  0x20a8: Copy r-4, r2  ; exit.sc:113
  0x20b0: BrZ r2, 0x213c
  0x20b8: Copy r1, r4  ; exit.sc:114
  0x20c0: SetDotRaw r3, 88
  0x20c8: Free1 r4
  0x20cc: LoadString r4, "setFillAmountNow"  ; len=16, pool_off=0x60e
  0x20d8: LoadInt r6, 3
  0x20e0: Copy r0, r7
  0x20e8: CopyGlobWr r18, g8
  0x20f0: Div r7
  0x20f4: LoadFloat r8, 0.6666666865348816
  0x20fc: Sub r7
  0x2100: Mul r6
  0x2104: LoadInt r7, 0
  0x210c: ToFloat r7
  0x2110: LoadInt r8, 1
  0x2118: ToFloat r8
  0x211c: Call r9, 0x2260
  0x2124: GetDot r2, 2
  0x212c: Free3 r3, r4, r2
  0x2134: Jmp r0, 0x21b8  ; exit.sc:113
  0x213c: Copy r1, r4  ; exit.sc:116
  0x2144: SetDotRaw r3, 88
  0x214c: Free1 r4
  0x2150: LoadString r4, "setFillAmount"  ; len=13, pool_off=0x60e
  0x215c: LoadInt r6, 3
  0x2164: Copy r0, r7
  0x216c: CopyGlobWr r18, g8
  0x2174: Div r7
  0x2178: LoadFloat r8, 0.6666666865348816
  0x2180: Sub r7
  0x2184: Mul r6
  0x2188: LoadInt r7, 0
  0x2190: ToFloat r7
  0x2194: LoadInt r8, 1
  0x219c: ToFloat r8
  0x21a0: Call r9, 0x2260
  0x21a8: GetDot r2, 2
  0x21b0: Free3 r3, r4, r2
  0x21b8: Free1 r1  ; exit.sc:102
  0x21bc: Copy r0, r1  ; exit.sc:119
  0x21c4: CopyGlobWr r18, g2
  0x21cc: CmpGt r1
  0x21d0: BrZ r1, 0x225c
  0x21d8: GetDotStr r2, "getLocatorTransform"  ; exit.sc:121
  0x21e0: LoadString r3, "pt_finalglow"  ; len=12, pool_off=0x72f
  0x21ec: GetDot r1, 1
  0x21f4: Free2 r2, r3
  0x21fc: ToStr r1
  0x2200: GetDotStr r4, "World"  ; exit.sc:122
  0x2208: SetDotRaw r3, 1774
  0x2210: Free1 r4
  0x2214: GetDotStr r4, "self"
  0x221c: LoadString r5, "ps_exitlimfa3_Shine.ps"  ; len=22, pool_off=0x747
  0x2228: Copy r1, r6
  0x2230: LoadString r7, ""  ; len=0, pool_off=0x0
  0x223c: GetDot r2, 4
  0x2244: Free5 r3, r4, r5, r6, r7
  0x2250: ToStr r2
  0x2254: Free2 r2, r1  ; exit.sc:119
  0x225c: Ret r0  ; exit.sc:124

; === function 45 (../std.sci, line 71) locals=2 ===
func_45:
  0x2268: Copy r-6, r0  ; ../std.sci:66
  0x2270: Copy r-5, r1
  0x2278: CmpLt r0
  0x227c: BrZ r0, 0x2298
  0x2284: Copy r-5, r0  ; ../std.sci:67
  0x228c: Copy r0, r4294967289
  0x2294: Ret r0
  0x2298: Copy r-6, r0  ; ../std.sci:68
  0x22a0: Copy r-4, r1
  0x22a8: CmpGt r0
  0x22ac: BrZ r0, 0x22c8
  0x22b4: Copy r-4, r0  ; ../std.sci:69
  0x22bc: Copy r0, r4294967289
  0x22c4: Ret r0
  0x22c8: Copy r-6, r0  ; ../std.sci:70
  0x22d0: Copy r0, r4294967289
  0x22d8: Ret r0

; === function 46 (../gameplay_actions.sci, line 8) locals=6 ===
func_46:
  0x22e4: Copy r-4, r2  ; ../gameplay_actions.sci:5
  0x22ec: SetDotRaw r1, 88
  0x22f4: Free1 r2
  0x22f8: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x3af
  0x2304: GetDot r0, 1
  0x230c: Free2 r1, r2
  0x2314: ToStr r0
  0x2318: Copy r0, r2  ; ../gameplay_actions.sci:6
  0x2320: SetDotRaw r1, 851
  0x2328: Free1 r2
  0x232c: ToStr r1
  0x2330: Copy r1, r5  ; ../gameplay_actions.sci:7
  0x2338: SetDotRaw r4, 1348
  0x2340: Free1 r5
  0x2344: Copy r-5, r5
  0x234c: AsString r5
  0x2350: SetDot r3, 1
  0x2358: Free1 r5
  0x235c: LoadInt r4, 3
  0x2364: SetDot r2, 1
  0x236c: ToBool r2
  0x2370: Copy r2, r4294967290
  0x2378: Free3 r1, r0, r-4
  0x2380: Ret r0

; === function 47 (addExitLimfa, exit.sc, line 41) locals=5 ===
func_47:
  0x238c: CopyGlobWr r2, g2  ; exit.sc:39
  0x2394: SetDotRaw r1, 88
  0x239c: Free1 r2
  0x23a0: LoadString r2, "runAutomonologDelayed"  ; len=21, pool_off=0x773
  0x23ac: Copy r-5, r3
  0x23b4: Copy r-4, r4
  0x23bc: GetDot r0, 3
  0x23c4: Free4 r1, r2, r3, r0
  0x23d0: LoadBool r0, true  ; exit.sc:40
  0x23d8: CopyGlobRd r0, g19
  0x23e0: Free1 r-5  ; exit.sc:41
  0x23e4: Ret r0

; === function 48 (registerSlowMotionMusic, exit.sc, line 272) locals=1 ===
func_48:
  0x23f0: Copy r-4, r0  ; exit.sc:271
  0x23f8: CallNat2 r6, func=9404, info=0x1
  0x2404: Ret r0  ; exit.sc:272

; === function 49 (needViewRender, exit.sc, line 464) locals=3 ===
func_49:
  0x2410: CopyExtWr r0, 2, 6  ; exit.sc:459
  0x241c: SetDotRaw r1, 337
  0x2424: Free1 r2
  0x2428: GetDot r0, 0
  0x2430: Free2 r1, r0
  0x2438: CopyExtWr r2, 2, 6  ; exit.sc:460
  0x2444: SetDotRaw r1, 337
  0x244c: Free1 r2
  0x2450: GetDot r0, 0
  0x2458: Free2 r1, r0
  0x2460: CopyExtWr r4, 0, 6  ; exit.sc:462
  0x246c: BrZ r0, 0x249c
  0x2474: CopyExtWr r4, 2, 6  ; exit.sc:463
  0x2480: SetDotRaw r1, 337
  0x2488: Free1 r2
  0x248c: GetDot r0, 0
  0x2494: Free2 r1, r0
  0x249c: Ret r0  ; exit.sc:464

; === function 50 (registerSlowMotionMusic, exit.sc, line 469) locals=1 ===
func_50:
  0x24a8: LoadBool r0, false  ; exit.sc:468
  0x24b0: Copy r0, r4294967292
  0x24b8: Ret r0

; === function 51 (exit.sc, line 455) locals=11 ===
func_51:
  0x24c4: GetDotStr r1, "pauseAllSounds"  ; exit.sc:410
  0x24cc: GetDot r0, 0
  0x24d4: Free2 r1, r0
  0x24dc: LoadBool r0, true  ; exit.sc:411
  0x24e4: CallMethod r0, 1964, 0x247  ; @patch+8 exit.sc:413
  0x24f0: .dword 0x00000180  ; UNKNOWN opcode 0x80
  0x24f4: SetDotRaw r1, 88
  0x24fc: Free1 r2
  0x2500: LoadString r2, "onDestroyView"  ; len=13, pool_off=0x7b3
  0x250c: GetDot r0, 1
  0x2514: Free3 r1, r2, r0
  0x251c: GetDotStr r1, "createUIPlane"  ; exit.sc:415
  0x2524: GetDot r0, 0
  0x252c: Free1 r1
  0x2530: ToStr r0
  0x2534: CopyExtRd r0, 0, 6
  0x2540: Free1 r0
  0x2544: CopyExtWr r0, 2, 6  ; exit.sc:416
  0x2550: SetDotRaw r1, 717
  0x2558: Free1 r2
  0x255c: LoadString r2, "body.xml"  ; len=8, pool_off=0x7cd
  0x2568: GetDot r0, 1
  0x2570: Free2 r1, r2
  0x2578: ToStr r0
  0x257c: CopyExtRd r0, 1, 6
  0x2588: Free1 r0
  0x258c: GetDotStr r1, "createUIPlane"  ; exit.sc:418
  0x2594: GetDot r0, 0
  0x259c: Free1 r1
  0x25a0: ToStr r0
  0x25a4: CopyExtRd r0, 2, 6
  0x25b0: Free1 r0
  0x25b4: CopyExtWr r2, 2, 6  ; exit.sc:419
  0x25c0: SetDotRaw r1, 717
  0x25c8: Free1 r2
  0x25cc: LoadString r2, "paint_demo.xml"  ; len=14, pool_off=0x7dd
  0x25d8: GetDot r0, 1
  0x25e0: Free2 r1, r2
  0x25e8: ToStr r0
  0x25ec: CopyExtRd r0, 3, 6
  0x25f8: Free1 r0
  0x25fc: GetDotStr r5, "World"  ; exit.sc:421
  0x2604: SetDotRaw r4, 851
  0x260c: Free1 r5
  0x2610: SetDotRaw r3, 1272
  0x2618: Free1 r4
  0x261c: LoadString r4, "Body/Zone"  ; len=9, pool_off=0x7f9
  0x2628: Copy r-4, r5
  0x2630: AsString r5
  0x2634: Add r4
  0x2638: GetDot r2, 1
  0x2640: Free2 r3, r4
  0x2648: SetDotRaw r1, 2059
  0x2650: Free1 r2
  0x2654: SetDotRaw r0, 2067
  0x265c: Free1 r1
  0x2660: ToStr r0
  0x2664: GetDotStr r6, "World"  ; exit.sc:423
  0x266c: SetDotRaw r5, 851
  0x2674: Free1 r6
  0x2678: SetDotRaw r4, 1272
  0x2680: Free1 r5
  0x2684: LoadString r5, "Gesture/"  ; len=8, pool_off=0x81c
  0x2690: Copy r0, r6
  0x2698: Add r5
  0x269c: GetDot r3, 1
  0x26a4: Free2 r4, r5
  0x26ac: SetDotRaw r2, 2092
  0x26b4: Free1 r3
  0x26b8: SetDotRaw r1, 2067
  0x26c0: Free1 r2
  0x26c4: ToStr r1
  0x26c8: LoadInt r2, 5  ; exit.sc:425
  0x26d0: ToFloat r2
  0x26d4: LoadNullStr2 r3  ; exit.sc:426
  0x26d8: Copy r1, r4  ; exit.sc:427
  0x26e0: LoadString r5, ""  ; len=0, pool_off=0x0
  0x26ec: CmpNe r4
  0x26f0: BrZ r4, 0x2800
  0x26f8: GetDotStr r5, "createUIPlane"  ; exit.sc:428
  0x2700: GetDot r4, 0
  0x2708: Free1 r5
  0x270c: ToStr r4
  0x2710: CopyExtRd r4, 4, 6
  0x271c: Free1 r4
  0x2720: CopyExtWr r4, 6, 6  ; exit.sc:429
  0x272c: SetDotRaw r5, 717
  0x2734: Free1 r6
  0x2738: LoadString r6, "subtitle.xml"  ; len=12, pool_off=0x835
  0x2744: GetDot r4, 1
  0x274c: Free2 r5, r6
  0x2754: ToStr r4
  0x2758: CopyExtRd r4, 5, 6
  0x2764: Free1 r4
  0x2768: CopyExtWr r5, 6, 6  ; exit.sc:430
  0x2774: SetDotRaw r5, 88
  0x277c: Free1 r6
  0x2780: LoadString r6, "initSubtitleWnd"  ; len=15, pool_off=0x84d
  0x278c: GetDot r4, 1
  0x2794: Free3 r5, r6, r4
  0x279c: Copy r1, r5  ; exit.sc:432
  0x27a4: Call r6, 0x2a24
  0x27ac: LoadFloat r5, 1000.0
  0x27b4: Div r4
  0x27b8: Copy r4, r2
  0x27c0: CopyExtWr r5, 6, 6  ; exit.sc:434
  0x27cc: SetDotRaw r5, 88
  0x27d4: Free1 r6
  0x27d8: LoadString r6, "runSubtitle"  ; len=11, pool_off=0x86b
  0x27e4: Copy r1, r7
  0x27ec: GetDot r4, 2
  0x27f4: Free4 r5, r6, r7, r4
  0x2800: CopyExtWr r1, 6, 6  ; exit.sc:437
  0x280c: SetDotRaw r5, 88
  0x2814: Free1 r6
  0x2818: LoadString r6, "initBodyNewZone"  ; len=15, pool_off=0x881
  0x2824: GetDotStr r7, "World"
  0x282c: Copy r-4, r8
  0x2834: Copy r2, r9
  0x283c: CopyExtWr r3, 10, 6
  0x2848: GetDot r4, 5
  0x2850: Free5 r5, r6, r7, r10, r4
  0x285c: Copy r1, r4  ; exit.sc:439
  0x2864: LoadString r5, ""  ; len=0, pool_off=0x0
  0x2870: CmpNe r4
  0x2874: BrZ r4, 0x28b0
  0x287c: CopyExtWr r0, 5, 6  ; exit.sc:440
  0x2888: Copy r1, r6
  0x2890: LoadString r7, "Voice"  ; len=5, pool_off=0x89f
  0x289c: Call r8, 0x2b90
  0x28a4: Copy r4, r3
  0x28ac: Free1 r4
  0x28b0: LoadBool r4, true  ; exit.sc:443
  0x28b8: CopyExtWr r1, 7, 6
  0x28c4: SetDotRaw r6, 390
  0x28cc: Free1 r7
  0x28d0: LoadBool r7, false
  0x28d8: LoadString r8, "isFinished"  ; len=10, pool_off=0x8a9
  0x28e4: GetDot r5, 2
  0x28ec: Free2 r6, r8
  0x28f4: Not r5
  0x28f8: BrNZ r5, 0x2920
  0x2900: Copy r3, r5
  0x2908: LoadNullStr r6
  0x290c: CmpNe r5
  0x2910: BrNZ r5, 0x2920
  0x2918: LoadBool r4, false
  0x2920: BrZ r4, 0x29e0
  0x2928: Free1 r5  ; exit.sc:444
  0x292c: RetV r4
  0x2930: ToInt r4
  0x2934: CopyExtWr r0, 7, 6  ; exit.sc:445
  0x2940: SetDotRaw r6, 2237
  0x2948: Free1 r7
  0x294c: Copy r4, r7
  0x2954: GetDot r5, 1
  0x295c: Free2 r6, r5
  0x2964: CopyExtWr r2, 7, 6  ; exit.sc:446
  0x2970: SetDotRaw r6, 2237
  0x2978: Free1 r7
  0x297c: Copy r4, r7
  0x2984: GetDot r5, 1
  0x298c: Free2 r6, r5
  0x2994: CopyExtWr r4, 5, 6  ; exit.sc:448
  0x29a0: BrZ r5, 0x29d8
  0x29a8: CopyExtWr r4, 7, 6  ; exit.sc:449
  0x29b4: SetDotRaw r6, 2237
  0x29bc: Free1 r7
  0x29c0: Copy r4, r7
  0x29c8: GetDot r5, 1
  0x29d0: Free2 r6, r5
  0x29d8: Jmp r0, 0x28b0  ; exit.sc:443
  0x29e0: GetDotStr r6, "World"  ; exit.sc:452
  0x29e8: SetDotRaw r5, 88
  0x29f0: Free1 r6
  0x29f4: LoadString r6, "onRestoreView"  ; len=13, pool_off=0x8c4
  0x2a00: GetDot r4, 1
  0x2a08: Free3 r5, r6, r4
  0x2a10: Copy r0, r4  ; exit.sc:454
  0x2a18: CallNat r7, func=11504, info=0x401

; === function 52 (../subtitle_base.sci, line 18) locals=7 ===
func_52:
  0x2a2c: GetDotStr r1, "getNamedString"  ; ../subtitle_base.sci:5
  0x2a34: Copy r-4, r2
  0x2a3c: GetDot r0, 1
  0x2a44: Free2 r1, r2
  0x2a4c: ToStr r0
  0x2a50: Copy r0, r1  ; ../subtitle_base.sci:6
  0x2a58: BrNZ r1, 0x2a7c
  0x2a60: LoadInt r1, -1  ; ../subtitle_base.sci:7
  0x2a68: Copy r1, r4294967291
  0x2a70: Free2 r0, r-4
  0x2a78: Ret r0
  0x2a7c: GetDotStr r2, "splitString"  ; ../subtitle_base.sci:9
  0x2a84: Copy r0, r3
  0x2a8c: LoadString r4, "\n"  ; len=1, pool_off=0x8f9
  0x2a98: LoadBool r5, false
  0x2aa0: GetDot r1, 3
  0x2aa8: Free3 r2, r3, r4
  0x2ab0: ToStr r1
  0x2ab4: Copy r1, r3  ; ../subtitle_base.sci:10
  0x2abc: SetDotRaw r2, 82
  0x2ac4: Free1 r3
  0x2ac8: LoadInt r3, 1
  0x2ad0: CmpLt r2
  0x2ad4: BrZ r2, 0x2af8
  0x2adc: LoadInt r2, -1  ; ../subtitle_base.sci:11
  0x2ae4: Copy r2, r4294967291
  0x2aec: Free3 r1, r0, r-4
  0x2af4: Ret r0
  0x2af8: GetDotStr r3, "toInt"  ; ../subtitle_base.sci:13
  0x2b00: Copy r1, r5
  0x2b08: LoadInt r6, 0
  0x2b10: SetDot r4, 1
  0x2b18: GetDot r2, 1
  0x2b20: Free2 r3, r4
  0x2b28: ToStr r2
  0x2b2c: Copy r2, r3  ; ../subtitle_base.sci:14
  0x2b34: BrNZ r3, 0x2b5c
  0x2b3c: LoadInt r3, -1  ; ../subtitle_base.sci:15
  0x2b44: Copy r3, r4294967291
  0x2b4c: Free4 r2, r1, r0, r-4
  0x2b58: Ret r0
  0x2b5c: Copy r2, r4  ; ../subtitle_base.sci:17
  0x2b64: LoadInt r5, 0
  0x2b6c: SetDot r3, 1
  0x2b74: ToInt r3
  0x2b78: Copy r3, r4294967291
  0x2b80: Free4 r2, r1, r0, r-4
  0x2b8c: Ret r0

; === function 53 (..\sound.sci, line 196) locals=7 ===
func_53:
  0x2b98: LoadString r1, "Master"  ; len=6, pool_off=0x0  ; ..\sound.sci:192
  0x2ba4: Call r2, 0x0138
  0x2bac: Copy r-4, r2
  0x2bb4: Call r3, 0x0138
  0x2bbc: Mul r0
  0x2bc0: Copy r-6, r3  ; ..\sound.sci:193
  0x2bc8: SetDotRaw r2, 2305
  0x2bd0: Free1 r3
  0x2bd4: Copy r-5, r3
  0x2bdc: LoadInt r4, 1
  0x2be4: Copy r0, r5
  0x2bec: GetDot r1, 3
  0x2bf4: Free2 r2, r3
  0x2bfc: ToStr r1
  0x2c00: GetDotStr r6, "Globals"  ; ..\sound.sci:194
  0x2c08: SetDotRaw r5, 650
  0x2c10: Free1 r6
  0x2c14: Copy r-4, r6
  0x2c1c: SetDot r4, 1
  0x2c24: Free1 r6
  0x2c28: SetDotRaw r3, 34
  0x2c30: Free1 r4
  0x2c34: Copy r1, r4
  0x2c3c: ToObj r4
  0x2c40: GetDot r2, 1
  0x2c48: Free3 r3, r4, r2
  0x2c50: Copy r1, r2  ; ..\sound.sci:195
  0x2c58: Copy r2, r4294967289
  0x2c60: Free5 r2, r1, r-4, r-5, r-6
  0x2c6c: Ret r0

; === function 54 (exit.sc, line 511) locals=1 ===
func_54:
  0x2c78: LoadNullStr r0  ; exit.sc:510
  0x2c7c: Copy r0, r4294967292
  0x2c84: Free1 r0
  0x2c88: Ret r0

; === function 55 (exit.sc, line 517) locals=3 ===
func_55:
  0x2c94: CopyExtWr r0, 0, 7  ; exit.sc:515
  0x2ca0: BrZ r0, 0x2cd0
  0x2ca8: CopyExtWr r0, 2, 7  ; exit.sc:516
  0x2cb4: SetDotRaw r1, 337
  0x2cbc: Free1 r2
  0x2cc0: GetDot r0, 0
  0x2cc8: Free2 r1, r0
  0x2cd0: Ret r0  ; exit.sc:517

; === function 56 (exit.sc, line 522) locals=1 ===
func_56:
  0x2cdc: LoadBool r0, false  ; exit.sc:521
  0x2ce4: Copy r0, r4294967292
  0x2cec: Ret r0

; === function 57 (render, exit.sc, line 506) locals=7 ===
func_57:
  0x2cf8: GetDotStr r2, "World"  ; exit.sc:479
  0x2d00: SetDotRaw r1, 88
  0x2d08: Free1 r2
  0x2d0c: LoadString r2, "onDestroyView"  ; len=13, pool_off=0x7b3
  0x2d18: GetDot r0, 1
  0x2d20: Free3 r1, r2, r0
  0x2d28: GetDotStr r5, "World"  ; exit.sc:481
  0x2d30: SetDotRaw r4, 851
  0x2d38: Free1 r5
  0x2d3c: SetDotRaw r3, 1272
  0x2d44: Free1 r4
  0x2d48: LoadString r4, "Gesture/"  ; len=8, pool_off=0x81c
  0x2d54: Copy r-4, r5
  0x2d5c: Add r4
  0x2d60: GetDot r2, 1
  0x2d68: Free2 r3, r4
  0x2d70: SetDotRaw r1, 2317
  0x2d78: Free1 r2
  0x2d7c: SetDotRaw r0, 2067
  0x2d84: Free1 r1
  0x2d88: ToStr r0
  0x2d8c: GetDotStr r6, "World"  ; exit.sc:482
  0x2d94: SetDotRaw r5, 851
  0x2d9c: Free1 r6
  0x2da0: SetDotRaw r4, 1272
  0x2da8: Free1 r5
  0x2dac: LoadString r5, "Gesture/"  ; len=8, pool_off=0x81c
  0x2db8: Copy r-4, r6
  0x2dc0: Add r5
  0x2dc4: GetDot r3, 1
  0x2dcc: Free2 r4, r5
  0x2dd4: SetDotRaw r2, 2323
  0x2ddc: Free1 r3
  0x2de0: SetDotRaw r1, 2067
  0x2de8: Free1 r2
  0x2dec: ToStr r1
  0x2df0: Copy r0, r2  ; exit.sc:484
  0x2df8: LoadString r3, ""  ; len=0, pool_off=0x0
  0x2e04: CmpNe r2
  0x2e08: BrZ r2, 0x2f74
  0x2e10: GetDotStr r3, "createUIPlane"  ; exit.sc:485
  0x2e18: GetDot r2, 0
  0x2e20: Free1 r3
  0x2e24: ToStr r2
  0x2e28: CopyExtRd r2, 0, 7
  0x2e34: Free1 r2
  0x2e38: CopyExtWr r0, 4, 7  ; exit.sc:486
  0x2e44: SetDotRaw r3, 717
  0x2e4c: Free1 r4
  0x2e50: LoadString r4, "video.xml"  ; len=9, pool_off=0x919
  0x2e5c: GetDot r2, 1
  0x2e64: Free2 r3, r4
  0x2e6c: ToStr r2
  0x2e70: CopyExtRd r2, 1, 7
  0x2e7c: Free1 r2
  0x2e80: CopyExtWr r1, 4, 7  ; exit.sc:487
  0x2e8c: SetDotRaw r3, 88
  0x2e94: Free1 r4
  0x2e98: LoadString r4, "initVideoWnd"  ; len=12, pool_off=0x92b
  0x2ea4: Copy r0, r5
  0x2eac: LoadString r6, ".the"  ; len=4, pool_off=0x943
  0x2eb8: Add r5
  0x2ebc: GetDot r2, 2
  0x2ec4: Free4 r3, r4, r5, r2
  0x2ed0: CopyExtWr r0, 3, 7  ; exit.sc:489
  0x2edc: Copy r1, r4
  0x2ee4: LoadString r5, "Voice"  ; len=5, pool_off=0x89f
  0x2ef0: Call r6, 0x2b90
  0x2ef8: Free1 r4  ; exit.sc:490
  0x2efc: RetV r3
  0x2f00: Free1 r3
  0x2f04: CopyExtWr r1, 3, 7  ; exit.sc:492
  0x2f10: BrZ r3, 0x2f70
  0x2f18: Free1 r4  ; exit.sc:494
  0x2f1c: RetV r3
  0x2f20: ToInt r3
  0x2f24: CopyExtWr r0, 4, 7  ; exit.sc:495
  0x2f30: BrZ r4, 0x2f68
  0x2f38: CopyExtWr r0, 6, 7  ; exit.sc:496
  0x2f44: SetDotRaw r5, 2237
  0x2f4c: Free1 r6
  0x2f50: Copy r3, r6
  0x2f58: GetDot r4, 1
  0x2f60: Free2 r5, r4
  0x2f68: Jmp r0, 0x2f04  ; exit.sc:492
  0x2f70: Free1 r2  ; exit.sc:484
  0x2f74: GetDotStr r3, "resumeAllSounds"  ; exit.sc:500
  0x2f7c: GetDot r2, 0
  0x2f84: Free2 r3, r2
  0x2f8c: LoadBool r2, false  ; exit.sc:501
  0x2f94: CallMethod r2, 1964, 0x447  ; @patch+8 exit.sc:503
  0x2fa0: .dword 0x00000180  ; UNKNOWN opcode 0x80
  0x2fa4: SetDotRaw r3, 88
  0x2fac: Free1 r4
  0x2fb0: LoadString r4, "onRestoreView"  ; len=13, pool_off=0x8c4
  0x2fbc: GetDot r2, 1
  0x2fc4: Free3 r3, r4, r2
  0x2fcc: CallNat r5, func=12248, info=0x200  ; exit.sc:505

; === function 58 (needViewRender, exit.sc, line 232) locals=2 ===
func_58:
  0x2fe0: Free1 r1  ; exit.sc:229
  0x2fe4: RetV r0
  0x2fe8: ToInt r0
  0x2fec: Copy r0, r1  ; exit.sc:230
  0x2ff4: Call r2, 0x3004
  0x2ffc: Jmp r0, 0x2fe0  ; exit.sc:228

; === function 59 (registerSlowMotionMusic, playable.sci, line 210) locals=6 ===
func_59:
  0x300c: LoadInt r0, 0  ; playable.sci:188
  0x3014: CopyGlobWr r3, g2  ; playable.sci:188
  0x301c: SetDotRaw r1, 82
  0x3024: Free1 r2
  0x3028: ToInt r1
  0x302c: Copy r0, r2  ; playable.sci:188
  0x3034: Copy r1, r3
  0x303c: CmpLt r2
  0x3040: BrZ r2, 0x30d8
  0x3048: CopyGlobWr r3, g3  ; playable.sci:190
  0x3050: Copy r0, r4
  0x3058: SetDot r2, 1
  0x3060: BrNZ r2, 0x30bc
  0x3068: CopyGlobWr r3, g4  ; playable.sci:191
  0x3070: SetDotRaw r3, 2395
  0x3078: Free1 r4
  0x307c: Copy r0, r4
  0x3084: Copy r4, r5
  0x308c: Decr r5
  0x3090: Copy r5, r0
  0x3098: GetDot r2, 1
  0x30a0: Free2 r3, r2
  0x30a8: Copy r1, r2  ; playable.sci:192
  0x30b0: Decr r2
  0x30b4: Copy r2, r1
  0x30bc: Copy r0, r2  ; playable.sci:188
  0x30c4: Incr r2
  0x30c8: Copy r2, r0
  0x30d0: Jmp r0, 0x302c
  0x30d8: LoadInt r0, 0  ; playable.sci:196
  0x30e0: CopyGlobWr r4, g2  ; playable.sci:196
  0x30e8: SetDotRaw r1, 82
  0x30f0: Free1 r2
  0x30f4: ToInt r1
  0x30f8: Copy r0, r2  ; playable.sci:196
  0x3100: Copy r1, r3
  0x3108: CmpLt r2
  0x310c: BrZ r2, 0x31a4
  0x3114: CopyGlobWr r4, g3  ; playable.sci:198
  0x311c: Copy r0, r4
  0x3124: SetDot r2, 1
  0x312c: BrNZ r2, 0x3188
  0x3134: CopyGlobWr r4, g4  ; playable.sci:199
  0x313c: SetDotRaw r3, 2395
  0x3144: Free1 r4
  0x3148: Copy r0, r4
  0x3150: Copy r4, r5
  0x3158: Decr r5
  0x315c: Copy r5, r0
  0x3164: GetDot r2, 1
  0x316c: Free2 r3, r2
  0x3174: Copy r1, r2  ; playable.sci:200
  0x317c: Decr r2
  0x3180: Copy r2, r1
  0x3188: Copy r0, r2  ; playable.sci:196
  0x3190: Incr r2
  0x3194: Copy r2, r0
  0x319c: Jmp r0, 0x30f8
  0x31a4: CopyGlobWr r1, g2  ; playable.sci:204
  0x31ac: SetDotRaw r1, 2237
  0x31b4: Free1 r2
  0x31b8: Copy r-4, r2
  0x31c0: GetDot r0, 1
  0x31c8: Free2 r1, r0
  0x31d0: Copy r-4, r0  ; playable.sci:205
  0x31d8: Call r1, 0x323c
  0x31e0: GetDotStr r1, "call"  ; playable.sci:207
  0x31e8: LoadString r2, "hasWheel"  ; len=8, pool_off=0x962
  0x31f4: GetDot r0, 1
  0x31fc: Free2 r1, r2
  0x3204: BrZ r0, 0x3238
  0x320c: GetDotStr r1, "call"  ; playable.sci:208
  0x3214: LoadString r2, "updateWheel"  ; len=11, pool_off=0x972
  0x3220: Copy r-4, r3
  0x3228: GetDot r0, 2
  0x3230: Free3 r1, r2, r0
  0x3238: Ret r0  ; playable.sci:210

; === function 60 (paintable.sci, line 33) locals=3 ===
func_60:
  0x3244: CopyGlobWr r0, g2  ; paintable.sci:32
  0x324c: SetDotRaw r1, 2237
  0x3254: Free1 r2
  0x3258: Copy r-4, r2
  0x3260: GetDot r0, 1
  0x3268: Free2 r1, r0
  0x3270: Ret r0  ; paintable.sci:33

; === function 61 (exit.sc, line 237) locals=0 ===
func_61:
  0x327c: CallNat2 r8, func=13244, info=0x0  ; exit.sc:236
  0x3288: Ret r0  ; exit.sc:237

; === function 62 (exit.sc, line 302) locals=1 ===
func_62:
  0x3294: Copy r-4, r0  ; exit.sc:298
  0x329c: BrZ r0, 0x32b8
  0x32a4: CallNat2 r5, func=12248, info=0x0  ; exit.sc:299
  0x32b0: Jmp r0, 0x32c4  ; exit.sc:298
  0x32b8: CallNat r5, func=12248, info=0x0  ; exit.sc:301
  0x32c4: Ret r0  ; exit.sc:302

; === function 63 (paintable.sci, line 74) locals=1 ===
func_63:
  0x32d0: CopyGlobWr r0, g0  ; paintable.sci:73
  0x32d8: Copy r0, r4294967292
  0x32e0: Free1 r0
  0x32e4: Ret r0

; === function 64 (paintable.sci, line 85) locals=5 ===
func_64:
  0x32f0: Copy r-4, r0  ; paintable.sci:78
  0x32f8: BrNZ r0, 0x33a4
  0x3300: Copy r-5, r0  ; paintable.sci:79
  0x3308: LoadString r1, "paint"  ; len=5, pool_off=0x23a
  0x3314: CmpEq r0
  0x3318: BrZ r0, 0x33a4
  0x3320: GetDotStr r1, "call"  ; paintable.sci:80
  0x3328: LoadString r2, "stopSlowMotion"  ; len=14, pool_off=0x988
  0x3334: GetDot r0, 1
  0x333c: Free3 r1, r2, r0
  0x3344: CopyGlobWr r0, g3  ; paintable.sci:81
  0x334c: LoadInt r4, 0
  0x3354: SetDot r2, 1
  0x335c: SetDotRaw r1, 390
  0x3364: Free1 r2
  0x3368: LoadBool r2, false
  0x3370: LoadString r3, "deactivate"  ; len=10, pool_off=0x9a4
  0x337c: GetDot r0, 2
  0x3384: Free2 r1, r3
  0x338c: BrNZ r0, 0x33a4
  0x3394: LoadBool r0, true  ; paintable.sci:82
  0x339c: CallExt r1, 3
  0x33a4: Free1 r-5  ; paintable.sci:85
  0x33a8: Ret r0

; === function 65 (paintable.sci, line 87) locals=0 ===
func_65:
  0x33b4: .dword 0x0000004f  ; UNKNOWN opcode 0x4f  ; paintable.sci:87
  0x33b8: .dword 0x000009b8  ; UNKNOWN opcode 0xb8

; === function 66 (onInputAction, exit.sc, line 294) locals=2 ===
func_66:
  0x33c4: Call r0, 0x33f0  ; exit.sc:289
  0x33cc: Free1 r1  ; exit.sc:291
  0x33d0: RetV r0
  0x33d4: ToInt r0
  0x33d8: Copy r0, r1  ; exit.sc:292
  0x33e0: Call r2, 0x3490
  0x33e8: Jmp r0, 0x33cc  ; exit.sc:290

; === function 67 (render, paintable.sci, line 59) locals=5 ===
func_67:
  0x33f8: GetDotStr r1, "lockControls"  ; paintable.sci:55
  0x3400: GetDot r0, 0
  0x3408: Free1 r1
  0x340c: ToStr r0
  0x3410: CopyExtRd r0, 0, 9
  0x341c: Free1 r0
  0x3420: GetDotStr r1, "call"  ; paintable.sci:56
  0x3428: LoadString r2, "startSlowMotion"  ; len=15, pool_off=0x9e0
  0x3434: LoadFloat r3, 0.30000001192092896
  0x343c: GetDot r0, 2
  0x3444: Free3 r1, r2, r0
  0x344c: CopyGlobWr r0, g3  ; paintable.sci:58
  0x3454: LoadInt r4, 0
  0x345c: SetDot r2, 1
  0x3464: SetDotRaw r1, 88
  0x346c: Free1 r2
  0x3470: LoadString r2, "activate"  ; len=8, pool_off=0x9a8
  0x347c: GetDot r0, 1
  0x3484: Free3 r1, r2, r0
  0x348c: Ret r0  ; paintable.sci:59

; === function 68 (paintable.sci, line 69) locals=5 ===
func_68:
  0x3498: CopyGlobWr r0, g2  ; paintable.sci:63
  0x34a0: SetDotRaw r1, 2237
  0x34a8: Free1 r2
  0x34ac: Copy r-4, r2
  0x34b4: GetDot r0, 1
  0x34bc: Free2 r1, r0
  0x34c4: CopyGlobWr r0, g3  ; paintable.sci:65
  0x34cc: LoadInt r4, 0
  0x34d4: SetDot r2, 1
  0x34dc: SetDotRaw r1, 390
  0x34e4: Free1 r2
  0x34e8: LoadBool r2, false
  0x34f0: LoadString r3, "active"  ; len=6, pool_off=0xe7
  0x34fc: GetDot r0, 2
  0x3504: Free2 r1, r3
  0x350c: BrNZ r0, 0x3548
  0x3514: GetDotStr r1, "call"  ; paintable.sci:66
  0x351c: LoadString r2, "stopSlowMotion"  ; len=14, pool_off=0x988
  0x3528: GetDot r0, 1
  0x3530: Free3 r1, r2, r0
  0x3538: LoadBool r0, false  ; paintable.sci:67
  0x3540: CallExt r1, 3
  0x3548: Ret r0  ; paintable.sci:69

; === function 69 (exit.sc, line 267) locals=0 ===
func_69:
  0x3554: CallNat2 r10, func=13940, info=0x0  ; exit.sc:266
  0x3560: Ret r0  ; exit.sc:267

; === function 70 (paintable.sci, line 165) locals=1 ===
func_70:
  0x356c: CopyExtWr r1, 0, 11  ; paintable.sci:164
  0x3578: Copy r0, r4294967292
  0x3580: Free1 r0
  0x3584: Ret r0

; === function 71 (paintable.sci, line 170) locals=3 ===
func_71:
  0x3590: CopyExtWr r1, 2, 11  ; paintable.sci:169
  0x359c: SetDotRaw r1, 337
  0x35a4: Free1 r2
  0x35a8: GetDot r0, 0
  0x35b0: Free2 r1, r0
  0x35b8: Ret r0  ; paintable.sci:170

; === function 72 (paintable.sci, line 175) locals=1 ===
func_72:
  0x35c4: LoadBool r0, false  ; paintable.sci:174
  0x35cc: Copy r0, r4294967292
  0x35d4: Ret r0

; === function 73 (render, paintable.sci, line 180) locals=1 ===
func_73:
  0x35e0: LoadBool r0, false  ; paintable.sci:179
  0x35e8: Copy r0, r4294967292
  0x35f0: Ret r0

; === function 74 (needViewRender, paintable.sci, line 186) locals=3 ===
func_74:
  0x35fc: LoadBool r0, false  ; paintable.sci:184
  0x3604: Copy r-4, r1
  0x360c: BrZ r1, 0x363c
  0x3614: Copy r-5, r1
  0x361c: LoadString r2, "map"  ; len=3, pool_off=0x9fe
  0x3628: CmpEq r1
  0x362c: BrZ r1, 0x363c
  0x3634: LoadBool r0, true
  0x363c: BrZ r0, 0x366c
  0x3644: CopyExtWr r2, 2, 11  ; paintable.sci:185
  0x3650: SetDotRaw r1, 2564
  0x3658: Free1 r2
  0x365c: GetDot r0, 0
  0x3664: Free2 r1, r0
  0x366c: Free1 r-5  ; paintable.sci:186
  0x3670: Ret r0

; === function 75 (canExitToMainMenu, exit.sc, line 352) locals=0 ===
func_75:
  0x367c: Call r0, 0x3690  ; exit.sc:349
  0x3684: CallNat r5, func=12248, info=0x0  ; exit.sc:351

; === function 76 (onInputAction, paintable.sci, line 160) locals=6 ===
func_76:
  0x3698: GetDotStr r1, "pauseAllSounds"  ; paintable.sci:147
  0x36a0: GetDot r0, 0
  0x36a8: Free2 r1, r0
  0x36b0: LoadBool r0, true  ; paintable.sci:148
  0x36b8: CallMethod r0, 1964, 0x147  ; @patch+8 paintable.sci:150
  0x36c4: .dword 0x000009d5  ; UNKNOWN opcode 0xd5
  0x36c8: GetDot r0, 0
  0x36d0: Free1 r1
  0x36d4: ToStr r0
  0x36d8: CopyExtRd r0, 0, 11
  0x36e4: Free1 r0
  0x36e8: GetDotStr r1, "createUIPlane"  ; paintable.sci:152
  0x36f0: GetDot r0, 0
  0x36f8: Free1 r1
  0x36fc: ToStr r0
  0x3700: CopyExtRd r0, 1, 11
  0x370c: Free1 r0
  0x3710: CopyExtWr r1, 2, 11  ; paintable.sci:153
  0x371c: SetDotRaw r1, 717
  0x3724: Free1 r2
  0x3728: LoadString r2, "map_strip.xml"  ; len=13, pool_off=0xa0c
  0x3734: GetDot r0, 1
  0x373c: Free2 r1, r2
  0x3744: ToStr r0
  0x3748: CopyExtRd r0, 2, 11
  0x3754: Free1 r0
  0x3758: CopyExtWr r2, 2, 11  ; paintable.sci:154
  0x3764: SetDotRaw r1, 88
  0x376c: Free1 r2
  0x3770: LoadString r2, "initMap"  ; len=7, pool_off=0xa26
  0x377c: GetDotStr r3, "World"
  0x3784: LoadBool r4, false
  0x378c: LoadBool r5, false
  0x3794: GetDot r0, 4
  0x379c: Free4 r1, r2, r3, r0
  0x37a8: CopyExtWr r2, 0, 11  ; paintable.sci:155
  0x37b4: BrZ r0, 0x37f4
  0x37bc: CopyExtWr r1, 2, 11  ; paintable.sci:156
  0x37c8: SetDotRaw r1, 2237
  0x37d0: Free2 r2, r3
  0x37d8: RetV r2
  0x37dc: GetDot r0, 1
  0x37e4: Free3 r1, r2, r0
  0x37ec: Jmp r0, 0x37a8  ; paintable.sci:155
  0x37f4: GetDotStr r1, "resumeAllSounds"  ; paintable.sci:158
  0x37fc: GetDot r0, 0
  0x3804: Free2 r1, r0
  0x380c: LoadBool r0, false  ; paintable.sci:159
  0x3814: CallMethod r0, 1964, 0x41  ; @patch+8 paintable.sci:160

; === function 77 (getSpeedFactor, exit.sc, line 242) locals=0 ===
func_77:
  0x3828: CallNat2 r12, func=14564, info=0x0  ; exit.sc:241
  0x3834: Ret r0  ; exit.sc:242

; === function 78 (playable.sci, line 329) locals=1 ===
func_78:
  0x3840: CopyExtWr r1, 0, 13  ; playable.sci:328
  0x384c: Copy r0, r4294967292
  0x3854: Free1 r0
  0x3858: Ret r0

; === function 79 (playable.sci, line 334) locals=3 ===
func_79:
  0x3864: CopyExtWr r1, 2, 13  ; playable.sci:333
  0x3870: SetDotRaw r1, 337
  0x3878: Free1 r2
  0x387c: GetDot r0, 0
  0x3884: Free2 r1, r0
  0x388c: Ret r0  ; playable.sci:334

; === function 80 (playable.sci, line 339) locals=1 ===
func_80:
  0x3898: LoadBool r0, false  ; playable.sci:338
  0x38a0: Copy r0, r4294967292
  0x38a8: Ret r0

; === function 81 (render, playable.sci, line 344) locals=1 ===
func_81:
  0x38b4: LoadBool r0, false  ; playable.sci:343
  0x38bc: Copy r0, r4294967292
  0x38c4: Ret r0

; === function 82 (needViewRender, playable.sci, line 349) locals=1 ===
func_82:
  0x38d0: LoadBool r0, true  ; playable.sci:348
  0x38d8: Copy r0, r4294967292
  0x38e0: Ret r0

; === function 83 (canExitToMainMenu, exit.sc, line 312) locals=0 ===
func_83:
  0x38ec: Call r0, 0x3900  ; exit.sc:309
  0x38f4: CallNat r5, func=12248, info=0x0  ; exit.sc:311

; === function 84 (isPaused, playable.sci, line 324) locals=5 ===
func_84:
  0x3908: GetDotStr r1, "pauseAllSounds"  ; playable.sci:307
  0x3910: GetDot r0, 0
  0x3918: Free2 r1, r0
  0x3920: LoadBool r0, true  ; playable.sci:308
  0x3928: CallMethod r0, 1964, 0x247  ; @patch+8 playable.sci:310
  0x3934: .dword 0x00000180  ; UNKNOWN opcode 0x80
  0x3938: SetDotRaw r1, 88
  0x3940: Free1 r2
  0x3944: LoadString r2, "onDestroyView"  ; len=13, pool_off=0x7b3
  0x3950: GetDot r0, 1
  0x3958: Free3 r1, r2, r0
  0x3960: GetDotStr r1, "lockControls"  ; playable.sci:312
  0x3968: GetDot r0, 0
  0x3970: Free1 r1
  0x3974: ToStr r0
  0x3978: CopyExtRd r0, 0, 13
  0x3984: Free1 r0
  0x3988: GetDotStr r1, "createUIPlane"  ; playable.sci:314
  0x3990: GetDot r0, 0
  0x3998: Free1 r1
  0x399c: ToStr r0
  0x39a0: CopyExtRd r0, 1, 13
  0x39ac: Free1 r0
  0x39b0: CopyExtWr r1, 2, 13  ; playable.sci:315
  0x39bc: SetDotRaw r1, 717
  0x39c4: Free1 r2
  0x39c8: LoadString r2, "database.xml"  ; len=12, pool_off=0xa34
  0x39d4: GetDot r0, 1
  0x39dc: Free2 r1, r2
  0x39e4: ToStr r0
  0x39e8: Copy r0, r3  ; playable.sci:316
  0x39f0: SetDotRaw r2, 88
  0x39f8: Free1 r3
  0x39fc: LoadString r3, "initDatabase"  ; len=12, pool_off=0xa4c
  0x3a08: GetDotStr r4, "World"
  0x3a10: GetDot r1, 2
  0x3a18: Free4 r2, r3, r4, r1
  0x3a24: Copy r0, r1  ; playable.sci:317
  0x3a2c: BrZ r1, 0x3a6c
  0x3a34: CopyExtWr r1, 3, 13  ; playable.sci:318
  0x3a40: SetDotRaw r2, 2237
  0x3a48: Free2 r3, r4
  0x3a50: RetV r3
  0x3a54: GetDot r1, 1
  0x3a5c: Free3 r2, r3, r1
  0x3a64: Jmp r0, 0x3a24  ; playable.sci:317
  0x3a6c: GetDotStr r2, "resumeAllSounds"  ; playable.sci:320
  0x3a74: GetDot r1, 0
  0x3a7c: Free2 r2, r1
  0x3a84: LoadBool r1, false  ; playable.sci:321
  0x3a8c: CallMethod r1, 1964, 0x347  ; @patch+8 playable.sci:323
  0x3a98: .dword 0x00000180  ; UNKNOWN opcode 0x80
  0x3a9c: SetDotRaw r2, 88
  0x3aa4: Free1 r3
  0x3aa8: LoadString r3, "onRestoreView"  ; len=13, pool_off=0x8c4
  0x3ab4: GetDot r1, 1
  0x3abc: Free3 r2, r3, r1
  0x3ac4: Free1 r0  ; playable.sci:324
  0x3ac8: Ret r0

; === function 85 (registerSlowMotionMusic, exit.sc, line 247) locals=0 ===
func_85:
  0x3ad4: CallNat2 r14, func=15248, info=0x0  ; exit.sc:246
  0x3ae0: Ret r0  ; exit.sc:247

; === function 86 (playable.sci, line 393) locals=1 ===
func_86:
  0x3aec: CopyExtWr r1, 0, 15  ; playable.sci:392
  0x3af8: Copy r0, r4294967292
  0x3b00: Free1 r0
  0x3b04: Ret r0

; === function 87 (playable.sci, line 398) locals=3 ===
func_87:
  0x3b10: CopyExtWr r1, 2, 15  ; playable.sci:397
  0x3b1c: SetDotRaw r1, 337
  0x3b24: Free1 r2
  0x3b28: GetDot r0, 0
  0x3b30: Free2 r1, r0
  0x3b38: Ret r0  ; playable.sci:398

; === function 88 (playable.sci, line 403) locals=1 ===
func_88:
  0x3b44: LoadBool r0, false  ; playable.sci:402
  0x3b4c: Copy r0, r4294967292
  0x3b54: Ret r0

; === function 89 (render, playable.sci, line 408) locals=1 ===
func_89:
  0x3b60: LoadBool r0, false  ; playable.sci:407
  0x3b68: Copy r0, r4294967292
  0x3b70: Ret r0

; === function 90 (needViewRender, playable.sci, line 413) locals=1 ===
func_90:
  0x3b7c: LoadBool r0, true  ; playable.sci:412
  0x3b84: Copy r0, r4294967292
  0x3b8c: Ret r0

; === function 91 (canExitToMainMenu, exit.sc, line 322) locals=0 ===
func_91:
  0x3b98: Call r0, 0x3bac  ; exit.sc:319
  0x3ba0: CallNat r5, func=12248, info=0x0  ; exit.sc:321

; === function 92 (isPaused, playable.sci, line 388) locals=6 ===
func_92:
  0x3bb4: GetDotStr r1, "pauseAllSounds"  ; playable.sci:359
  0x3bbc: GetDot r0, 0
  0x3bc4: Free2 r1, r0
  0x3bcc: GetDotStr r2, "World"  ; playable.sci:361
  0x3bd4: SetDotRaw r1, 88
  0x3bdc: Free1 r2
  0x3be0: LoadString r2, "onDestroyView"  ; len=13, pool_off=0x7b3
  0x3bec: GetDot r0, 1
  0x3bf4: Free3 r1, r2, r0
  0x3bfc: GetDotStr r1, "callDef"  ; playable.sci:364
  0x3c04: LoadNullStr r2
  0x3c08: LoadString r3, "getMusicScript"  ; len=14, pool_off=0xa64
  0x3c14: GetDot r0, 2
  0x3c1c: Free3 r1, r2, r3
  0x3c24: ToStr r0
  0x3c28: Copy r0, r1  ; playable.sci:365
  0x3c30: BrZ r1, 0x3c68
  0x3c38: Copy r0, r3  ; playable.sci:366
  0x3c40: SetDotRaw r2, 88
  0x3c48: Free1 r3
  0x3c4c: LoadString r3, "resumeMusic"  ; len=11, pool_off=0xa80
  0x3c58: GetDot r1, 1
  0x3c60: Free3 r2, r3, r1
  0x3c68: LoadBool r1, true  ; playable.sci:369
  0x3c70: CallMethod r1, 1964, 0x247  ; @patch+8 playable.sci:371
  0x3c7c: .dword 0x000009d5  ; UNKNOWN opcode 0xd5
  0x3c80: GetDot r1, 0
  0x3c88: Free1 r2
  0x3c8c: ToStr r1
  0x3c90: CopyExtRd r1, 0, 15
  0x3c9c: Free1 r1
  0x3ca0: GetDotStr r2, "createUIPlane"  ; playable.sci:373
  0x3ca8: GetDot r1, 0
  0x3cb0: Free1 r2
  0x3cb4: ToStr r1
  0x3cb8: CopyExtRd r1, 1, 15
  0x3cc4: Free1 r1
  0x3cc8: CopyExtWr r1, 3, 15  ; playable.sci:374
  0x3cd4: SetDotRaw r2, 717
  0x3cdc: Free1 r3
  0x3ce0: LoadString r3, "body.xml"  ; len=8, pool_off=0x7cd
  0x3cec: GetDot r1, 1
  0x3cf4: Free2 r2, r3
  0x3cfc: ToStr r1
  0x3d00: Copy r1, r4  ; playable.sci:375
  0x3d08: SetDotRaw r3, 88
  0x3d10: Free1 r4
  0x3d14: LoadString r4, "initBody"  ; len=8, pool_off=0x881
  0x3d20: GetDotStr r5, "World"
  0x3d28: GetDot r2, 2
  0x3d30: Free4 r3, r4, r5, r2
  0x3d3c: Copy r1, r2  ; playable.sci:376
  0x3d44: BrZ r2, 0x3d84
  0x3d4c: CopyExtWr r1, 4, 15  ; playable.sci:377
  0x3d58: SetDotRaw r3, 2237
  0x3d60: Free2 r4, r5
  0x3d68: RetV r4
  0x3d6c: GetDot r2, 1
  0x3d74: Free3 r3, r4, r2
  0x3d7c: Jmp r0, 0x3d3c  ; playable.sci:376
  0x3d84: Copy r0, r2  ; playable.sci:380
  0x3d8c: BrZ r2, 0x3dc4
  0x3d94: Copy r0, r4  ; playable.sci:381
  0x3d9c: SetDotRaw r3, 88
  0x3da4: Free1 r4
  0x3da8: LoadString r4, "pauseMusic"  ; len=10, pool_off=0xa96
  0x3db4: GetDot r2, 1
  0x3dbc: Free3 r3, r4, r2
  0x3dc4: GetDotStr r3, "resumeAllSounds"  ; playable.sci:384
  0x3dcc: GetDot r2, 0
  0x3dd4: Free2 r3, r2
  0x3ddc: LoadBool r2, false  ; playable.sci:385
  0x3de4: CallMethod r2, 1964, 0x447  ; @patch+8 playable.sci:387
  0x3df0: .dword 0x00000180  ; UNKNOWN opcode 0x80
  0x3df4: SetDotRaw r3, 88
  0x3dfc: Free1 r4
  0x3e00: LoadString r4, "onRestoreView"  ; len=13, pool_off=0x8c4
  0x3e0c: GetDot r2, 1
  0x3e14: Free3 r3, r4, r2
  0x3e1c: Free2 r1, r0  ; playable.sci:388
  0x3e24: Ret r0

; === function 93 (registerSlowMotionMusic, exit.sc, line 252) locals=2 ===
func_93:
  0x3e30: Copy r-5, r0  ; exit.sc:251
  0x3e38: Copy r-4, r1
  0x3e40: CallNat2 r16, func=15956, info=0x2
  0x3e4c: Free1 r-5  ; exit.sc:252
  0x3e50: Ret r0

; === function 94 (exit.sc, line 282) locals=9 ===
func_94:
  0x3e5c: GetDotStr r2, "World"  ; exit.sc:279
  0x3e64: SetDotRaw r1, 88
  0x3e6c: Free1 r2
  0x3e70: LoadString r2, "runPPEffect"  ; len=11, pool_off=0xaaa
  0x3e7c: GetDotStr r5, "!vec3"
  0x3e84: LoadInt r6, 0
  0x3e8c: LoadInt r7, 0
  0x3e94: LoadInt r8, 0
  0x3e9c: GetDot r4, 3
  0x3ea4: Free1 r5
  0x3ea8: ToStr r4
  0x3eac: LoadFloat r5, 1.0
  0x3eb4: LoadFloat r6, 0.800000011920929
  0x3ebc: LoadFloat r7, 0.20000000298023224
  0x3ec4: LoadInt r8, 1
  0x3ecc: ToFloat r8
  0x3ed0: Spawn r3, 0, 0x3f24
  0x3edc: LoadFalse r0
  0x3ee0: Free1 r4
  0x3ee4: GetDot r0, 2
  0x3eec: Free4 r1, r2, r3, r0
  0x3ef8: LoadInt r1, 1000000  ; exit.sc:280
  0x3f00: Call r2, 0x45f4
  0x3f08: Copy r-5, r0  ; exit.sc:281
  0x3f10: Copy r-4, r1
  0x3f18: CallNat r17, func=18680, info=0x2

; === function 95 (..\posteffects\darken.sci, line 20) locals=5 ===
func_95:
  0x3f2c: Copy r-8, r0  ; ..\posteffects\darken.sci:19
  0x3f34: Copy r-7, r1
  0x3f3c: Copy r-6, r2
  0x3f44: Copy r-5, r3
  0x3f4c: Copy r-4, r4
  0x3f54: CallNat r19, func=17788, info=0x5

; === function 96 (..\posteffects\darken.sci, line 38) locals=7 ===
func_96:
  0x3f68: Copy r-4, r0  ; ..\posteffects\darken.sci:36
  0x3f70: BrNZ r0, 0x3f88
  0x3f78: LoadInt r0, 0
  0x3f80: Jmp r0, 0x3fb8
  0x3f88: Copy r-4, r2
  0x3f90: SetDotRaw r1, 88
  0x3f98: Free1 r2
  0x3f9c: LoadString r2, "getDarkenStrength"  ; len=17, pool_off=0xac6
  0x3fa8: GetDot r0, 1
  0x3fb0: Free2 r1, r2
  0x3fb8: ToFloat r0
  0x3fbc: CopyExtWr r0, 1, 19  ; ..\posteffects\darken.sci:37
  0x3fc8: Copy r0, r2
  0x3fd0: CopyExtWr r1, 3, 19
  0x3fdc: CopyExtWr r2, 4, 19
  0x3fe8: CopyExtWr r3, 5, 19
  0x3ff4: CopyExtWr r4, 6, 19
  0x4000: CallNat2 r20, func=16676, info=0x106
  0x400c: Free1 r-4  ; ..\posteffects\darken.sci:38
  0x4010: Ret r0

; === function 97 (..\posteffects\darken.sci, line 53) locals=1 ===
func_97:
  0x401c: CopyExtWr r0, 0, 21  ; ..\posteffects\darken.sci:52
  0x4028: Copy r0, r4294967292
  0x4030: Ret r0

; === function 98 (..\posteffects\darken.sci, line 59) locals=6 ===
func_98:
  0x403c: Copy r-5, r2  ; ..\posteffects\darken.sci:57
  0x4044: SetDotRaw r1, 2792
  0x404c: Free1 r2
  0x4050: Copy r-4, r5
  0x4058: SetDotRaw r4, 2801
  0x4060: Free1 r5
  0x4064: SetDotRaw r3, 2808
  0x406c: Free1 r4
  0x4070: LoadString r4, "DarkenStrength"  ; len=14, pool_off=0xacc
  0x407c: GetDot r2, 1
  0x4084: Free2 r3, r4
  0x408c: CopyExtWr r0, 3, 21
  0x4098: GetDot r0, 2
  0x40a0: Free3 r1, r2, r0
  0x40a8: Copy r-5, r2  ; ..\posteffects\darken.sci:58
  0x40b0: SetDotRaw r1, 2813
  0x40b8: Free1 r2
  0x40bc: Copy r-4, r5
  0x40c4: SetDotRaw r4, 2822
  0x40cc: Free1 r5
  0x40d0: SetDotRaw r3, 2808
  0x40d8: Free1 r4
  0x40dc: LoadString r4, "DarkenTarget"  ; len=12, pool_off=0xb0d
  0x40e8: GetDot r2, 1
  0x40f0: Free2 r3, r4
  0x40f8: CopyExtWr r1, 3, 21
  0x4104: GetDot r0, 2
  0x410c: Free4 r1, r2, r3, r0
  0x4118: Free2 r-4, r-5  ; ..\posteffects\darken.sci:59
  0x4120: Ret r0

; === function 99 (getEffectType, ..\posteffects\darken.sci, line 82) locals=8 ===
func_99:
  0x412c: Copy r-6, r0  ; ..\posteffects\darken.sci:66
  0x4134: LoadFloat r1, 0.0010000000474974513
  0x413c: CmpLt r0
  0x4140: BrZ r0, 0x4198
  0x4148: Copy r-7, r0  ; ..\posteffects\darken.sci:67
  0x4150: CopyExtRd r0, 0, 21
  0x415c: Copy r-9, r0  ; ..\posteffects\darken.sci:68
  0x4164: Copy r-8, r1
  0x416c: Copy r-7, r2
  0x4174: Copy r-6, r3
  0x417c: Copy r-5, r4
  0x4184: Copy r-4, r5
  0x418c: CallNat r22, func=17068, info=0x6
  0x4198: LoadInt r0, 0  ; ..\posteffects\darken.sci:71
  0x41a0: ToFloat r0
  0x41a4: Copy r-8, r1  ; ..\posteffects\darken.sci:72
  0x41ac: CopyExtRd r1, 0, 21
  0x41b8: Copy r-9, r1  ; ..\posteffects\darken.sci:73
  0x41c0: CopyExtRd r1, 1, 21
  0x41cc: Free1 r1
  0x41d0: LoadBool r3, true  ; ..\posteffects\darken.sci:75
  0x41d8: RetV r2
  0x41dc: Free1 r3
  0x41e0: ToInt r2
  0x41e4: Call r3, 0x4538
  0x41ec: Copy r-8, r2  ; ..\posteffects\darken.sci:76
  0x41f4: Copy r-7, r3
  0x41fc: Copy r-8, r4
  0x4204: Sub r3
  0x4208: Copy r0, r4
  0x4210: Mul r3
  0x4214: Add r2
  0x4218: CopyExtRd r2, 0, 21
  0x4224: Copy r0, r2  ; ..\posteffects\darken.sci:77
  0x422c: Copy r1, r3
  0x4234: Copy r-6, r4
  0x423c: Div r3
  0x4240: Add r2
  0x4244: Copy r2, r0
  0x424c: Copy r0, r2  ; ..\posteffects\darken.sci:78
  0x4254: LoadInt r3, 1
  0x425c: CmpGt r2
  0x4260: BrZ r2, 0x42a4
  0x4268: Copy r-9, r2  ; ..\posteffects\darken.sci:79
  0x4270: Copy r-8, r3
  0x4278: Copy r-7, r4
  0x4280: Copy r-6, r5
  0x4288: Copy r-5, r6
  0x4290: Copy r-4, r7
  0x4298: CallNat r22, func=17068, info=0x206
  0x42a4: Jmp r0, 0x41d0  ; ..\posteffects\darken.sci:74

; === function 100 (updateComposerData, ..\posteffects\darken.sci, line 104) locals=8 ===
func_100:
  0x42b4: LoadInt r0, 0  ; ..\posteffects\darken.sci:89
  0x42bc: ToFloat r0
  0x42c0: Copy r-7, r1  ; ..\posteffects\darken.sci:90
  0x42c8: CopyExtRd r1, 0, 21
  0x42d4: Copy r-9, r1  ; ..\posteffects\darken.sci:91
  0x42dc: CopyExtRd r1, 1, 21
  0x42e8: Free1 r1
  0x42ec: Copy r-5, r1  ; ..\posteffects\darken.sci:93
  0x42f4: LoadFloat r2, 0.0010000000474974513
  0x42fc: CmpLt r1
  0x4300: BrZ r1, 0x4344
  0x4308: Copy r-9, r1  ; ..\posteffects\darken.sci:94
  0x4310: Copy r-8, r2
  0x4318: Copy r-7, r3
  0x4320: Copy r-6, r4
  0x4328: Copy r-5, r5
  0x4330: Copy r-4, r6
  0x4338: CallNat r23, func=17384, info=0x106
  0x4344: LoadBool r3, true  ; ..\posteffects\darken.sci:98
  0x434c: RetV r2
  0x4350: Free1 r3
  0x4354: ToInt r2
  0x4358: Call r3, 0x4538
  0x4360: Copy r0, r2  ; ..\posteffects\darken.sci:99
  0x4368: Copy r1, r3
  0x4370: Copy r-5, r4
  0x4378: Div r3
  0x437c: Add r2
  0x4380: Copy r2, r0
  0x4388: Copy r0, r2  ; ..\posteffects\darken.sci:100
  0x4390: LoadInt r3, 1
  0x4398: CmpGt r2
  0x439c: BrZ r2, 0x43e0
  0x43a4: Copy r-9, r2  ; ..\posteffects\darken.sci:101
  0x43ac: Copy r-8, r3
  0x43b4: Copy r-7, r4
  0x43bc: Copy r-6, r5
  0x43c4: Copy r-5, r6
  0x43cc: Copy r-4, r7
  0x43d4: CallNat r23, func=17384, info=0x206
  0x43e0: Jmp r0, 0x4344  ; ..\posteffects\darken.sci:97

; === function 101 (getAllowedTypes, ..\posteffects\darken.sci, line 133) locals=5 ===
func_101:
  0x43f0: Copy r-4, r0  ; ..\posteffects\darken.sci:111
  0x43f8: LoadInt r1, 0
  0x4400: CmpEq r0
  0x4404: BrZ r0, 0x4428
  0x440c: LoadBool r1, false  ; ..\posteffects\darken.sci:113
  0x4414: RetV r0
  0x4418: Free2 r1, r0
  0x4420: Jmp r0, 0x440c  ; ..\posteffects\darken.sci:112
  0x4428: LoadInt r0, 0  ; ..\posteffects\darken.sci:117
  0x4430: ToFloat r0
  0x4434: Copy r-7, r1  ; ..\posteffects\darken.sci:118
  0x443c: CopyExtRd r1, 0, 21
  0x4448: Copy r-9, r1  ; ..\posteffects\darken.sci:119
  0x4450: CopyExtRd r1, 1, 21
  0x445c: Free1 r1
  0x4460: LoadBool r3, true  ; ..\posteffects\darken.sci:121
  0x4468: RetV r2
  0x446c: Free1 r3
  0x4470: ToInt r2
  0x4474: Call r3, 0x4538
  0x447c: Copy r-7, r2  ; ..\posteffects\darken.sci:122
  0x4484: Copy r-7, r3
  0x448c: Copy r0, r4
  0x4494: Mul r3
  0x4498: Sub r2
  0x449c: CopyExtRd r2, 0, 21
  0x44a8: Copy r0, r2  ; ..\posteffects\darken.sci:123
  0x44b0: Copy r1, r3
  0x44b8: Copy r-4, r4
  0x44c0: Div r3
  0x44c4: Add r2
  0x44c8: Copy r2, r0
  0x44d0: Copy r0, r2  ; ..\posteffects\darken.sci:124
  0x44d8: LoadInt r3, 1
  0x44e0: CmpGt r2
  0x44e4: BrZ r2, 0x4530
  0x44ec: LoadInt r2, 1  ; ..\posteffects\darken.sci:125
  0x44f4: ToFloat r2
  0x44f8: Copy r2, r0
  0x4500: LoadBool r3, true  ; ..\posteffects\darken.sci:126
  0x4508: RetV r2
  0x450c: Free2 r3, r2
  0x4514: LoadBool r3, false  ; ..\posteffects\darken.sci:129
  0x451c: RetV r2
  0x4520: Free2 r3, r2
  0x4528: Jmp r0, 0x4514  ; ..\posteffects\darken.sci:128
  0x4530: Jmp r0, 0x4460  ; ..\posteffects\darken.sci:120

; === function 102 (../std.sci, line 106) locals=2 ===
func_102:
  0x4540: Copy r-4, r0  ; ../std.sci:105
  0x4548: LoadFloat r1, 1000000.0
  0x4550: Div r0
  0x4554: Copy r0, r4294967291
  0x455c: Ret r0

; === function 103 (..\posteffects\darken.sci, line 42) locals=1 ===
func_103:
  0x4568: LoadInt r0, 2  ; ..\posteffects\darken.sci:41
  0x4570: Copy r0, r4294967292
  0x4578: Ret r0

; === function 104 (..\posteffects\darken.sci, line 33) locals=1 ===
func_104:
  0x4584: Copy r-8, r0  ; ..\posteffects\darken.sci:28
  0x458c: CopyExtRd r0, 0, 19
  0x4598: Free1 r0
  0x459c: Copy r-7, r0  ; ..\posteffects\darken.sci:29
  0x45a4: CopyExtRd r0, 1, 19
  0x45b0: Copy r-6, r0  ; ..\posteffects\darken.sci:30
  0x45b8: CopyExtRd r0, 2, 19
  0x45c4: Copy r-5, r0  ; ..\posteffects\darken.sci:31
  0x45cc: CopyExtRd r0, 3, 19
  0x45d8: Copy r-4, r0  ; ..\posteffects\darken.sci:32
  0x45e0: CopyExtRd r0, 4, 19
  0x45ec: Free1 r-8  ; ..\posteffects\darken.sci:33
  0x45f0: Ret r0

; === function 105 (../std.sci, line 242) locals=3 ===
func_105:
  0x45fc: Copy r-4, r0  ; ../std.sci:238
  0x4604: Free1 r2
  0x4608: RetV r1
  0x460c: Sub r0
  0x4610: ToInt r0
  0x4614: Copy r0, r4294967292
  0x461c: Copy r-4, r0  ; ../std.sci:239
  0x4624: LoadInt r1, 0
  0x462c: CmpLe r0
  0x4630: BrZ r0, 0x4650
  0x4638: Copy r-4, r0  ; ../std.sci:240
  0x4640: Neg r0
  0x4644: Copy r0, r4294967291
  0x464c: Ret r0
  0x4650: Jmp r0, 0x45fc  ; ../std.sci:237

; === function 106 (getAllowedTypes, playable.sci, line 427) locals=1 ===
func_106:
  0x4660: LoadBool r0, true  ; playable.sci:425
  0x4668: CopyExtRd r0, 3, 18
  0x4674: Copy r-4, r0  ; playable.sci:426
  0x467c: CopyExtRd r0, 4, 18
  0x4688: Free1 r0
  0x468c: Free1 r-4  ; playable.sci:427
  0x4690: Ret r0

; === function 107 (playable.sci, line 465) locals=4 ===
func_107:
  0x469c: CopyExtWr r2, 2, 18  ; playable.sci:460
  0x46a8: SetDotRaw r1, 88
  0x46b0: Free1 r2
  0x46b4: LoadString r2, "getActivePlane"  ; len=14, pool_off=0xb1f
  0x46c0: GetDot r0, 1
  0x46c8: Free2 r1, r2
  0x46d0: ToStr r0
  0x46d4: Copy r0, r1  ; playable.sci:461
  0x46dc: BrNZ r1, 0x4704
  0x46e4: CopyExtWr r1, 1, 18  ; playable.sci:462
  0x46f0: Copy r1, r4294967292
  0x46f8: Free2 r1, r0
  0x4700: Ret r0
  0x4704: Copy r0, r2  ; playable.sci:464
  0x470c: LoadInt r3, 0
  0x4714: SetDot r1, 1
  0x471c: ToStr r1
  0x4720: Copy r1, r4294967292
  0x4728: Free2 r1, r0
  0x4730: Ret r0

; === function 108 (playable.sci, line 470) locals=3 ===
func_108:
  0x473c: CopyExtWr r1, 2, 18  ; playable.sci:469
  0x4748: SetDotRaw r1, 337
  0x4750: Free1 r2
  0x4754: GetDot r0, 0
  0x475c: Free2 r1, r0
  0x4764: Ret r0  ; playable.sci:470

; === function 109 (getActivePlane, playable.sci, line 475) locals=1 ===
func_109:
  0x4770: LoadBool r0, false  ; playable.sci:474
  0x4778: Copy r0, r4294967292
  0x4780: Ret r0

; === function 110 (render, playable.sci, line 480) locals=1 ===
func_110:
  0x478c: LoadBool r0, false  ; playable.sci:479
  0x4794: Copy r0, r4294967292
  0x479c: Ret r0

; === function 111 (needViewRender, playable.sci, line 485) locals=1 ===
func_111:
  0x47a8: LoadBool r0, true  ; playable.sci:484
  0x47b0: Copy r0, r4294967292
  0x47b8: Ret r0

; === function 112 (canExitToMainMenu, playable.sci, line 503) locals=5 ===
func_112:
  0x47c4: CopyExtWr r1, 3, 18  ; playable.sci:489
  0x47d0: LoadInt r4, 0
  0x47d8: SetDot r2, 1
  0x47e0: SetDotRaw r1, 88
  0x47e8: Free1 r2
  0x47ec: LoadString r2, "IsPaletteActive"  ; len=15, pool_off=0xb3b
  0x47f8: GetDot r0, 1
  0x4800: Free2 r1, r2
  0x4808: BrZ r0, 0x48f0
  0x4810: Copy r-4, r0  ; playable.sci:491
  0x4818: BrZ r0, 0x488c
  0x4820: Copy r-5, r0  ; playable.sci:492
  0x4828: LoadString r1, "paint"  ; len=5, pool_off=0x23a
  0x4834: CmpEq r0
  0x4838: BrZ r0, 0x4884
  0x4840: CopyExtWr r1, 3, 18  ; playable.sci:494
  0x484c: LoadInt r4, 0
  0x4854: SetDot r2, 1
  0x485c: SetDotRaw r1, 88
  0x4864: Free1 r2
  0x4868: LoadString r2, "activate"  ; len=8, pool_off=0x9a8
  0x4874: GetDot r0, 1
  0x487c: Free3 r1, r2, r0
  0x4884: Jmp r0, 0x48f0  ; playable.sci:491
  0x488c: Copy r-5, r0  ; playable.sci:498
  0x4894: LoadString r1, "paint"  ; len=5, pool_off=0x23a
  0x48a0: CmpEq r0
  0x48a4: BrZ r0, 0x48f0
  0x48ac: CopyExtWr r1, 3, 18  ; playable.sci:499
  0x48b8: LoadInt r4, 0
  0x48c0: SetDot r2, 1
  0x48c8: SetDotRaw r1, 88
  0x48d0: Free1 r2
  0x48d4: LoadString r2, "deactivate"  ; len=10, pool_off=0x9a4
  0x48e0: GetDot r0, 1
  0x48e8: Free3 r1, r2, r0
  0x48f0: Free1 r-5  ; playable.sci:503
  0x48f4: Ret r0

; === function 113 (isPaused, exit.sc, line 332) locals=2 ===
func_113:
  0x4900: Copy r-5, r0  ; exit.sc:329
  0x4908: Copy r-4, r1
  0x4910: Call r2, 0x4924
  0x4918: CallNat r5, func=12248, info=0x0  ; exit.sc:331

; === function 114 (onInputAction, playable.sci, line 456) locals=8 ===
func_114:
  0x492c: GetDotStr r1, "pauseAllSounds"  ; playable.sci:431
  0x4934: GetDot r0, 0
  0x493c: Free2 r1, r0
  0x4944: LoadBool r0, true  ; playable.sci:432
  0x494c: CallMethod r0, 1964, 0x247  ; @patch+8 playable.sci:434
  0x4958: .dword 0x00000180  ; UNKNOWN opcode 0x80
  0x495c: SetDotRaw r1, 88
  0x4964: Free1 r2
  0x4968: LoadString r2, "onDestroyView"  ; len=13, pool_off=0x7b3
  0x4974: GetDot r0, 1
  0x497c: Free3 r1, r2, r0
  0x4984: GetDotStr r1, "lockControls"  ; playable.sci:436
  0x498c: GetDot r0, 0
  0x4994: Free1 r1
  0x4998: ToStr r0
  0x499c: CopyExtRd r0, 0, 18
  0x49a8: Free1 r0
  0x49ac: GetDotStr r1, "createUIPlane"  ; playable.sci:438
  0x49b4: GetDot r0, 0
  0x49bc: Free1 r1
  0x49c0: ToStr r0
  0x49c4: CopyExtRd r0, 1, 18
  0x49d0: Free1 r0
  0x49d4: CopyExtWr r1, 2, 18  ; playable.sci:439
  0x49e0: SetDotRaw r1, 717
  0x49e8: Free1 r2
  0x49ec: LoadString r2, "obscure.xml"  ; len=11, pool_off=0xb59
  0x49f8: GetDot r0, 1
  0x4a00: Free2 r1, r2
  0x4a08: ToStr r0
  0x4a0c: CopyExtRd r0, 2, 18
  0x4a18: Free1 r0
  0x4a1c: CopyExtWr r2, 2, 18  ; playable.sci:441
  0x4a28: SetDotRaw r1, 88
  0x4a30: Free1 r2
  0x4a34: LoadString r2, "initObscure"  ; len=11, pool_off=0xb6f
  0x4a40: GetDotStr r3, "World"
  0x4a48: Copy r-5, r4
  0x4a50: Copy r-4, r5
  0x4a58: LoadNullStr r6
  0x4a5c: LoadBool r7, false
  0x4a64: GetDot r0, 6
  0x4a6c: Free5 r1, r2, r3, r4, r6
  0x4a78: Free1 r0
  0x4a7c: CopyExtWr r2, 0, 18  ; playable.sci:442
  0x4a88: BrZ r0, 0x4ac8
  0x4a90: CopyExtWr r1, 2, 18  ; playable.sci:443
  0x4a9c: SetDotRaw r1, 2237
  0x4aa4: Free2 r2, r3
  0x4aac: RetV r2
  0x4ab0: GetDot r0, 1
  0x4ab8: Free3 r1, r2, r0
  0x4ac0: Jmp r0, 0x4a7c  ; playable.sci:442
  0x4ac8: CopyExtWr r3, 0, 18  ; playable.sci:446
  0x4ad4: BrZ r0, 0x4b2c
  0x4adc: GetDotStr r1, "sendGenericEventToWorld"  ; playable.sci:447
  0x4ae4: GetDotStr r2, "World"
  0x4aec: LoadString r3, "onFinal"  ; len=7, pool_off=0xb9d
  0x4af8: CopyExtWr r4, 4, 18
  0x4b04: GetDot r0, 3
  0x4b0c: Free5 r1, r2, r3, r4, r0
  0x4b18: Free1 r1  ; playable.sci:448
  0x4b1c: RetV r0
  0x4b20: Free1 r0
  0x4b24: Jmp r0, 0x4b18  ; playable.sci:448
  0x4b2c: GetDotStr r1, "resumeAllSounds"  ; playable.sci:451
  0x4b34: GetDot r0, 0
  0x4b3c: Free2 r1, r0
  0x4b44: LoadBool r0, false  ; playable.sci:452
  0x4b4c: CallMethod r0, 1964, 0x247  ; @patch+8 playable.sci:454
  0x4b58: .dword 0x00000180  ; UNKNOWN opcode 0x80
  0x4b5c: SetDotRaw r1, 88
  0x4b64: Free1 r2
  0x4b68: LoadString r2, "onRestoreView"  ; len=13, pool_off=0x8c4
  0x4b74: GetDot r0, 1
  0x4b7c: Free3 r1, r2, r0
  0x4b84: Free1 r-5  ; playable.sci:456
  0x4b88: Ret r0

; === function 115 (registerSlowMotionMusic, exit.sc, line 257) locals=2 ===
func_115:
  0x4b94: Copy r-5, r0  ; exit.sc:256
  0x4b9c: Copy r-4, r1
  0x4ba4: CallNat2 r24, func=20036, info=0x2
  0x4bb0: Free1 r-5  ; exit.sc:257
  0x4bb4: Ret r0

; === function 116 (playable.sci, line 614) locals=4 ===
func_116:
  0x4bc0: CopyExtWr r13, 0, 25  ; playable.sci:612
  0x4bcc: BrZ r0, 0x4c10
  0x4bd4: CopyExtWr r13, 2, 25  ; playable.sci:613
  0x4be0: SetDotRaw r1, 88
  0x4be8: Free1 r2
  0x4bec: LoadString r2, "enableHelp"  ; len=10, pool_off=0xbab
  0x4bf8: Copy r-4, r3
  0x4c00: GetDot r0, 2
  0x4c08: Free3 r1, r2, r0
  0x4c10: Ret r0  ; playable.sci:614

; === function 117 (playable.sci, line 619) locals=1 ===
func_117:
  0x4c1c: LoadBool r0, true  ; playable.sci:618
  0x4c24: Copy r0, r4294967292
  0x4c2c: Ret r0

; === function 118 (playable.sci, line 626) locals=1 ===
func_118:
  0x4c38: LoadBool r0, true  ; playable.sci:623
  0x4c40: CopyExtRd r0, 10, 25
  0x4c4c: Copy r-5, r0  ; playable.sci:624
  0x4c54: CopyExtRd r0, 11, 25
  0x4c60: Free1 r0
  0x4c64: Copy r-4, r0  ; playable.sci:625
  0x4c6c: CopyExtRd r0, 14, 25
  0x4c78: Free1 r-5  ; playable.sci:626
  0x4c7c: Ret r0

; === function 119 (IsTreeActive, playable.sci, line 732) locals=1 ===
func_119:
  0x4c88: CopyExtWr r3, 0, 25  ; playable.sci:731
  0x4c94: Copy r0, r4294967292
  0x4c9c: Free1 r0
  0x4ca0: Ret r0

; === function 120 (showHelp, playable.sci, line 737) locals=1 ===
func_120:
  0x4cac: CopyExtWr r1, 0, 25  ; playable.sci:736
  0x4cb8: Copy r0, r4294967292
  0x4cc0: Free1 r0
  0x4cc4: Ret r0

; === function 121 (getCurrentCamera, playable.sci, line 742) locals=3 ===
func_121:
  0x4cd0: CopyExtWr r1, 2, 25  ; playable.sci:741
  0x4cdc: SetDotRaw r1, 337
  0x4ce4: Free1 r2
  0x4ce8: GetDot r0, 0
  0x4cf0: Free2 r1, r0
  0x4cf8: Ret r0  ; playable.sci:742

; === function 122 (getActivePlane, playable.sci, line 747) locals=1 ===
func_122:
  0x4d04: LoadBool r0, true  ; playable.sci:746
  0x4d0c: Copy r0, r4294967292
  0x4d14: Ret r0

; === function 123 (render, playable.sci, line 752) locals=1 ===
func_123:
  0x4d20: LoadBool r0, false  ; playable.sci:751
  0x4d28: Copy r0, r4294967292
  0x4d30: Ret r0

; === function 124 (needViewRender, playable.sci, line 758) locals=1 ===
func_124:
  0x4d3c: LoadBool r0, true  ; playable.sci:757
  0x4d44: CopyExtRd r0, 15, 25
  0x4d50: Ret r0  ; playable.sci:758

; === function 125 (canExitToMainMenu, playable.sci, line 773) locals=5 ===
func_125:
  0x4d5c: Copy r-4, r0  ; playable.sci:762
  0x4d64: BrZ r0, 0x4dd8
  0x4d6c: Copy r-5, r0  ; playable.sci:763
  0x4d74: LoadString r1, "paint"  ; len=5, pool_off=0x23a
  0x4d80: CmpEq r0
  0x4d84: BrZ r0, 0x4dd0
  0x4d8c: CopyExtWr r1, 3, 25  ; playable.sci:765
  0x4d98: LoadInt r4, 0
  0x4da0: SetDot r2, 1
  0x4da8: SetDotRaw r1, 88
  0x4db0: Free1 r2
  0x4db4: LoadString r2, "activate"  ; len=8, pool_off=0x9a8
  0x4dc0: GetDot r0, 1
  0x4dc8: Free3 r1, r2, r0
  0x4dd0: Jmp r0, 0x4e3c  ; playable.sci:762
  0x4dd8: Copy r-5, r0  ; playable.sci:769
  0x4de0: LoadString r1, "paint"  ; len=5, pool_off=0x23a
  0x4dec: CmpEq r0
  0x4df0: BrZ r0, 0x4e3c
  0x4df8: CopyExtWr r1, 3, 25  ; playable.sci:770
  0x4e04: LoadInt r4, 0
  0x4e0c: SetDot r2, 1
  0x4e14: SetDotRaw r1, 88
  0x4e1c: Free1 r2
  0x4e20: LoadString r2, "deactivate"  ; len=10, pool_off=0x9a4
  0x4e2c: GetDot r0, 1
  0x4e34: Free3 r1, r2, r0
  0x4e3c: Free1 r-5  ; playable.sci:773
  0x4e40: Ret r0

; === function 126 (onPlayerDamage, exit.sc, line 342) locals=2 ===
func_126:
  0x4e4c: Copy r-5, r0  ; exit.sc:339
  0x4e54: Copy r-4, r1
  0x4e5c: Call r2, 0x4e70
  0x4e64: CallNat r5, func=12248, info=0x0  ; exit.sc:341

; === function 127 (onInputAction, playable.sci, line 708) locals=13 ===
func_127:
  0x4e78: Copy r-5, r0  ; playable.sci:630
  0x4e80: CopyExtRd r0, 2, 25
  0x4e8c: Free1 r0
  0x4e90: CopyExtWr r2, 1, 25  ; playable.sci:632
  0x4e9c: SetDotRaw r0, 3007
  0x4ea4: Free1 r1
  0x4ea8: LoadString r1, "_camera"  ; len=7, pool_off=0xbc4
  0x4eb4: Add r0
  0x4eb8: ToStr r0
  0x4ebc: GetDotStr r2, "findActor"  ; playable.sci:633
  0x4ec4: Copy r0, r3
  0x4ecc: GetDot r1, 1
  0x4ed4: Free2 r2, r3
  0x4edc: ToStr r1
  0x4ee0: Copy r1, r2  ; playable.sci:635
  0x4ee8: BrZ r2, 0x50d0
  0x4ef0: GetDotStr r4, "World"  ; playable.sci:636
  0x4ef8: SetDotRaw r3, 88
  0x4f00: Free1 r4
  0x4f04: LoadString r4, "getCamera"  ; len=9, pool_off=0xbd2
  0x4f10: GetDot r2, 1
  0x4f18: Free2 r3, r4
  0x4f20: ToStr r2
  0x4f24: Copy r2, r4  ; playable.sci:637
  0x4f2c: SetDotRaw r3, 3044
  0x4f34: Free1 r4
  0x4f38: ToFloat r3
  0x4f3c: CopyExtRd r3, 8, 25
  0x4f48: Copy r2, r4  ; playable.sci:638
  0x4f50: SetDotRaw r3, 3048
  0x4f58: Free1 r4
  0x4f5c: ToStr r3
  0x4f60: CopyExtRd r3, 6, 25
  0x4f6c: Free1 r3
  0x4f70: Copy r2, r4  ; playable.sci:639
  0x4f78: SetDotRaw r3, 3057
  0x4f80: Free1 r4
  0x4f84: ToStr r3
  0x4f88: CopyExtRd r3, 4, 25
  0x4f94: Free1 r3
  0x4f98: Copy r1, r4  ; playable.sci:641
  0x4fa0: SetDotRaw r3, 3044
  0x4fa8: Free1 r4
  0x4fac: ToFloat r3
  0x4fb0: CopyExtRd r3, 9, 25
  0x4fbc: Copy r1, r4  ; playable.sci:642
  0x4fc4: SetDotRaw r3, 3048
  0x4fcc: Free1 r4
  0x4fd0: ToStr r3
  0x4fd4: CopyExtRd r3, 7, 25
  0x4fe0: Free1 r3
  0x4fe4: Copy r1, r4  ; playable.sci:643
  0x4fec: SetDotRaw r3, 3057
  0x4ff4: Free1 r4
  0x4ff8: ToStr r3
  0x4ffc: CopyExtRd r3, 5, 25
  0x5008: Free1 r3
  0x500c: GetDotStr r4, "createFreeCamera"  ; playable.sci:645
  0x5014: LoadString r5, ""  ; len=0, pool_off=0x0
  0x5020: GetDot r3, 1
  0x5028: Free2 r4, r5
  0x5030: ToStr r3
  0x5034: CopyExtRd r3, 3, 25
  0x5040: Free1 r3
  0x5044: CopyExtWr r8, 3, 25  ; playable.sci:646
  0x5050: CopyExtWr r3, 4, 25
  0x505c: SetInd r4
  0x5060: LoadString r0, "initGlotok捓楲瑰椀渀椀琀匀挀攀..."  ; len=3044, pool_off=0x44a, GARBLED
  0x506c: CopyExtWr r6, 3, 25  ; playable.sci:647
  0x5078: CopyExtWr r3, 4, 25
  0x5084: SetInd r4
  0x5088: LoadString r0, "渀椀琀䜀氀漀琀漀欀匀牣灩tinitSce..."  ; len=3048, pool_off=0x44b, GARBLED
  0x5094: LoadString r0, "猀琀攀爀䴀甀猀椀挀嘀汯浵卥慣敬愀摤匀瑥楴..."  ; len=1036, pool_off=0x3, GARBLED  ; @patch+4 playable.sci:648
  0x50a0: Inv r0
  0x50a4: CopyExtWr r3, 4, 25
  0x50b0: SetInd r4
  0x50b4: LoadString r0, "渀椀琀䜀氀漀琀漀欀匀牣灩tinitSce..."  ; len=3057, pool_off=0x44b, GARBLED
  0x50c0: LoadString r0, "洀攀愀䙳潬瑡䘀敲畱湥祣捓污e潃湵t慣汬琀..."  ; len=586, pool_off=0x36, GARBLED  ; @patch+4 playable.sci:635
  0x50cc: ToInt r81
  0x50d0: GetDotStr r3, "logError"  ; playable.sci:651
  0x50d8: LoadString r4, "Tree camera was not found ( "  ; len=28, pool_off=0xc14
  0x50e4: Copy r0, r5
  0x50ec: Add r4
  0x50f0: LoadString r5, " )"  ; len=2, pool_off=0xc4a
  0x50fc: Add r4
  0x5100: GetDot r2, 1
  0x5108: Free3 r3, r4, r2
  0x5110: GetDotStr r3, "lockControls"  ; playable.sci:654
  0x5118: GetDot r2, 0
  0x5120: Free1 r3
  0x5124: ToStr r2
  0x5128: CopyExtRd r2, 0, 25
  0x5134: Free1 r2
  0x5138: GetDotStr r3, "createUIPlane"  ; playable.sci:656
  0x5140: GetDot r2, 0
  0x5148: Free1 r3
  0x514c: ToStr r2
  0x5150: CopyExtRd r2, 1, 25
  0x515c: Free1 r2
  0x5160: CopyExtWr r1, 4, 25  ; playable.sci:657
  0x516c: SetDotRaw r3, 717
  0x5174: Free1 r4
  0x5178: LoadString r4, "tree.xml"  ; len=8, pool_off=0xc4e
  0x5184: GetDot r2, 1
  0x518c: Free2 r3, r4
  0x5194: ToStr r2
  0x5198: CopyExtRd r2, 13, 25
  0x51a4: Free1 r2
  0x51a8: CopyExtWr r13, 4, 25  ; playable.sci:658
  0x51b4: SetDotRaw r3, 88
  0x51bc: Free1 r4
  0x51c0: LoadString r4, "initTree"  ; len=8, pool_off=0xc5e
  0x51cc: GetDotStr r5, "World"
  0x51d4: CopyExtWr r2, 6, 25
  0x51e0: Copy r-4, r7
  0x51e8: GetDot r2, 4
  0x51f0: Free5 r3, r4, r5, r6, r2
  0x51fc: LoadBool r2, false  ; playable.sci:660
  0x5204: LoadBool r3, false
  0x520c: CopyExtWr r15, 4, 25
  0x5218: Not r4
  0x521c: BrZ r4, 0x5240
  0x5224: CopyExtWr r13, 4, 25
  0x5230: BrZ r4, 0x5240
  0x5238: LoadBool r3, true
  0x5240: BrZ r3, 0x5268
  0x5248: CopyExtWr r10, 3, 25
  0x5254: Not r3
  0x5258: BrZ r3, 0x5268
  0x5260: LoadBool r2, true
  0x5268: BrZ r2, 0x52c4
  0x5270: Free1 r3  ; playable.sci:661
  0x5274: RetV r2
  0x5278: ToInt r2
  0x527c: Copy r2, r3  ; playable.sci:662
  0x5284: Call r4, 0x56cc
  0x528c: CopyExtWr r1, 5, 25  ; playable.sci:663
  0x5298: SetDotRaw r4, 2237
  0x52a0: Free1 r5
  0x52a4: Copy r2, r5
  0x52ac: GetDot r3, 1
  0x52b4: Free2 r4, r3
  0x52bc: Jmp r0, 0x51fc  ; playable.sci:660
  0x52c4: LoadBool r2, false  ; playable.sci:666
  0x52cc: LoadBool r3, false
  0x52d4: CopyExtWr r15, 4, 25
  0x52e0: Not r4
  0x52e4: BrZ r4, 0x5308
  0x52ec: CopyExtWr r10, 4, 25
  0x52f8: BrZ r4, 0x5308
  0x5300: LoadBool r3, true
  0x5308: BrZ r3, 0x532c
  0x5310: CopyExtWr r11, 3, 25
  0x531c: BrZ r3, 0x532c
  0x5324: LoadBool r2, true
  0x532c: BrZ r2, 0x56c0
  0x5334: CopyExtWr r13, 4, 25  ; playable.sci:668
  0x5340: SetDotRaw r3, 2564
  0x5348: Free1 r4
  0x534c: GetDot r2, 0
  0x5354: Free2 r3, r2
  0x535c: LoadNullStr2 r2  ; playable.sci:670
  0x5360: CopyExtWr r14, 3, 25  ; playable.sci:671
  0x536c: BrZ r3, 0x53b8
  0x5374: CopyExtWr r1, 5, 25  ; playable.sci:672
  0x5380: SetDotRaw r4, 717
  0x5388: Free1 r5
  0x538c: LoadString r5, "tree_donor_help.xml"  ; len=19, pool_off=0xc6e
  0x5398: GetDot r3, 1
  0x53a0: Free2 r4, r5
  0x53a8: ToStr r3
  0x53ac: Copy r3, r2
  0x53b4: Free1 r3
  0x53b8: CopyExtWr r1, 5, 25  ; playable.sci:674
  0x53c4: SetDotRaw r4, 717
  0x53cc: Free1 r5
  0x53d0: LoadString r5, "subtitle.xml"  ; len=12, pool_off=0x835
  0x53dc: GetDot r3, 1
  0x53e4: Free2 r4, r5
  0x53ec: ToStr r3
  0x53f0: Copy r3, r6  ; playable.sci:675
  0x53f8: SetDotRaw r5, 88
  0x5400: Free1 r6
  0x5404: LoadString r6, "initSubtitleWnd"  ; len=15, pool_off=0x84d
  0x5410: GetDot r4, 1
  0x5418: Free3 r5, r6, r4
  0x5420: LoadString r4, "tree_donor_help"  ; len=15, pool_off=0xc6e  ; playable.sci:677
  0x542c: Copy r3, r7  ; playable.sci:679
  0x5434: SetDotRaw r6, 88
  0x543c: Free1 r7
  0x5440: LoadString r7, "runSubtitle"  ; len=11, pool_off=0x86b
  0x544c: CopyExtWr r11, 8, 25
  0x5458: GetDot r5, 2
  0x5460: Free4 r6, r7, r8, r5
  0x546c: CopyExtWr r11, 6, 25  ; playable.sci:680
  0x5478: LoadString r7, "Voice"  ; len=5, pool_off=0x89f
  0x5484: Call r8, 0x59b0
  0x548c: CopyExtWr r11, 7, 25  ; playable.sci:682
  0x5498: Call r8, 0x2a24
  0x54a0: LoadFloat r7, 1000.0
  0x54a8: Div r6
  0x54ac: Copy r2, r7  ; playable.sci:684
  0x54b4: BrZ r7, 0x54f4
  0x54bc: Copy r2, r9  ; playable.sci:685
  0x54c4: SetDotRaw r8, 88
  0x54cc: Free1 r9
  0x54d0: LoadString r9, "initDonorHelp"  ; len=13, pool_off=0xc94
  0x54dc: Copy r6, r10
  0x54e4: GetDot r7, 2
  0x54ec: Free3 r8, r9, r7
  0x54f4: GetDotStr r8, "isActionActive"  ; playable.sci:687
  0x54fc: LoadString r9, "skip_cutscene"  ; len=13, pool_off=0xcbd
  0x5508: GetDot r7, 1
  0x5510: Free2 r8, r9
  0x5518: ToBool r7
  0x551c: LoadBool r8, true  ; playable.sci:689
  0x5524: Copy r3, r11
  0x552c: SetDotRaw r10, 390
  0x5534: Free1 r11
  0x5538: LoadBool r11, false
  0x5540: LoadString r12, "isSubtitleRunning"  ; len=17, pool_off=0xcd7
  0x554c: GetDot r9, 2
  0x5554: Free2 r10, r12
  0x555c: BrNZ r9, 0x5584
  0x5564: Copy r5, r9
  0x556c: LoadNullStr r10
  0x5570: CmpNe r9
  0x5574: BrNZ r9, 0x5584
  0x557c: LoadBool r8, false
  0x5584: BrZ r8, 0x56b4
  0x558c: Free1 r9  ; playable.sci:690
  0x5590: RetV r8
  0x5594: ToInt r8
  0x5598: Copy r8, r9  ; playable.sci:691
  0x55a0: Call r10, 0x56cc
  0x55a8: CopyExtWr r1, 11, 25  ; playable.sci:692
  0x55b4: SetDotRaw r10, 2237
  0x55bc: Free1 r11
  0x55c0: Copy r8, r11
  0x55c8: GetDot r9, 1
  0x55d0: Free2 r10, r9
  0x55d8: GetDotStr r10, "isActionActive"  ; playable.sci:694
  0x55e0: LoadString r11, "skip_cutscene"  ; len=13, pool_off=0xcbd
  0x55ec: GetDot r9, 1
  0x55f4: Free2 r10, r11
  0x55fc: BrZ r9, 0x569c
  0x5604: Copy r7, r9  ; playable.sci:695
  0x560c: BrNZ r9, 0x5694
  0x5614: Copy r3, r11  ; playable.sci:697
  0x561c: SetDotRaw r10, 88
  0x5624: Free1 r11
  0x5628: LoadString r11, "nextSubtitle"  ; len=12, pool_off=0xcf9
  0x5634: GetDot r9, 1
  0x563c: Free2 r10, r11
  0x5644: ToInt r9
  0x5648: Copy r5, r10  ; playable.sci:698
  0x5650: BrZ r10, 0x5684
  0x5658: Copy r5, r12  ; playable.sci:699
  0x5660: SetDotRaw r11, 3345
  0x5668: Free1 r12
  0x566c: Copy r9, r12
  0x5674: GetDot r10, 1
  0x567c: Free2 r11, r10
  0x5684: LoadBool r10, true  ; playable.sci:700
  0x568c: Copy r10, r7
  0x5694: Jmp r0, 0x56ac  ; playable.sci:694
  0x569c: LoadBool r9, false  ; playable.sci:704
  0x56a4: Copy r9, r7
  0x56ac: Jmp r0, 0x551c  ; playable.sci:689
  0x56b4: Free4 r5, r4, r3, r2  ; playable.sci:666
  0x56c0: Free3 r1, r0, r-5  ; playable.sci:708
  0x56c8: Ret r0

; === function 128 (registerSlowMotionMusic, playable.sci, line 727) locals=8 ===
func_128:
  0x56d4: CopyExtWr r12, 0, 25  ; playable.sci:712
  0x56e0: Copy r-4, r2
  0x56e8: Call r3, 0x4538
  0x56f0: LoadFloat r2, 1.0
  0x56f8: Div r1
  0x56fc: Add r0
  0x5700: CopyExtRd r0, 12, 25
  0x570c: CopyExtWr r12, 0, 25  ; playable.sci:714
  0x5718: CopyExtWr r12, 1, 25  ; playable.sci:715
  0x5724: LoadInt r2, 1
  0x572c: CmpGt r1
  0x5730: BrZ r1, 0x574c
  0x5738: LoadInt r1, 1  ; playable.sci:716
  0x5740: ToFloat r1
  0x5744: Copy r1, r0
  0x574c: CopyExtWr r3, 1, 25  ; playable.sci:718
  0x5758: BrZ r1, 0x59ac
  0x5760: CopyExtWr r8, 1, 25  ; playable.sci:719
  0x576c: CopyExtWr r9, 2, 25
  0x5778: CopyExtWr r8, 3, 25
  0x5784: Sub r2
  0x5788: Copy r0, r3
  0x5790: Sqrt r3
  0x5794: Mul r2
  0x5798: Add r1
  0x579c: CopyExtWr r3, 2, 25
  0x57a8: SetInd r2
  0x57ac: LoadInt r0, 3044
  0x57b4: Free1 r2
  0x57b8: GetDotStr r2, "slerp"  ; playable.sci:720
  0x57c0: CopyExtWr r6, 3, 25
  0x57cc: CopyExtWr r7, 4, 25
  0x57d8: Copy r0, r5
  0x57e0: Sqrt r5
  0x57e4: GetDot r1, 3
  0x57ec: Free3 r2, r3, r4
  0x57f4: CopyExtWr r3, 2, 25
  0x5800: SetInd r2
  0x5804: LoadInt r0, 3048
  0x580c: Free2 r2, r1
  0x5814: CopyExtWr r4, 1, 25  ; playable.sci:721
  0x5820: CopyExtWr r5, 2, 25
  0x582c: CopyExtWr r4, 3, 25
  0x5838: Sub r2
  0x583c: Copy r0, r3
  0x5844: Sqrt r3
  0x5848: Mul r2
  0x584c: Add r1
  0x5850: CopyExtWr r3, 2, 25
  0x585c: SetInd r2
  0x5860: LoadInt r0, 3057
  0x5868: Free2 r2, r1
  0x5870: CopyExtWr r12, 1, 25  ; playable.sci:723
  0x587c: LoadInt r2, 1
  0x5884: CmpGt r1
  0x5888: BrZ r1, 0x59ac
  0x5890: CopyExtWr r3, 2, 25  ; playable.sci:724
  0x589c: SetDotRaw r1, 3048
  0x58a4: Free1 r2
  0x58a8: GetDotStr r3, "!rotateX"
  0x58b0: LoadFloat r4, 0.029999999329447746
  0x58b8: CopyExtWr r12, 5, 25
  0x58c4: LoadInt r6, 1
  0x58cc: Sub r5
  0x58d0: LoadFloat r6, 1.0
  0x58d8: Mul r5
  0x58dc: Sin r5
  0x58e0: Mul r4
  0x58e4: GetDot r2, 1
  0x58ec: Free1 r3
  0x58f0: GetDotStr r4, "!rotateY"
  0x58f8: LoadFloat r5, 0.029999999329447746
  0x5900: CopyExtWr r12, 6, 25
  0x590c: LoadInt r7, 1
  0x5914: Sub r6
  0x5918: LoadFloat r7, 0.30000001192092896
  0x5920: Mul r6
  0x5924: Sin r6
  0x5928: Mul r5
  0x592c: GetDot r3, 1
  0x5934: Free1 r4
  0x5938: Mul r2
  0x593c: GetDotStr r4, "!rotateZ"
  0x5944: LoadFloat r5, 0.029999999329447746
  0x594c: CopyExtWr r12, 6, 25
  0x5958: LoadInt r7, 1
  0x5960: Sub r6
  0x5964: LoadFloat r7, 0.699999988079071
  0x596c: Mul r6
  0x5970: Sin r6
  0x5974: Mul r5
  0x5978: GetDot r3, 1
  0x5980: Free1 r4
  0x5984: Mul r2
  0x5988: Mul r1
  0x598c: CopyExtWr r3, 2, 25
  0x5998: SetInd r2
  0x599c: LoadInt r0, 3048
  0x59a4: Free2 r2, r1
  0x59ac: Ret r0  ; playable.sci:727

; === function 129 (..\sound.sci, line 97) locals=7 ===
func_129:
  0x59b8: LoadString r1, "Master"  ; len=6, pool_off=0x0  ; ..\sound.sci:93
  0x59c4: Call r2, 0x0138
  0x59cc: Copy r-4, r2
  0x59d4: Call r3, 0x0138
  0x59dc: Mul r0
  0x59e0: GetDotStr r2, "streamSound"  ; ..\sound.sci:94
  0x59e8: Copy r-5, r3
  0x59f0: LoadInt r4, 1
  0x59f8: Copy r0, r5
  0x5a00: GetDot r1, 3
  0x5a08: Free2 r2, r3
  0x5a10: ToStr r1
  0x5a14: GetDotStr r6, "Globals"  ; ..\sound.sci:95
  0x5a1c: SetDotRaw r5, 650
  0x5a24: Free1 r6
  0x5a28: Copy r-4, r6
  0x5a30: SetDot r4, 1
  0x5a38: Free1 r6
  0x5a3c: SetDotRaw r3, 34
  0x5a44: Free1 r4
  0x5a48: Copy r1, r4
  0x5a50: ToObj r4
  0x5a54: GetDot r2, 1
  0x5a5c: Free3 r3, r4, r2
  0x5a64: Copy r1, r2  ; ..\sound.sci:96
  0x5a6c: Copy r2, r4294967290
  0x5a74: Free4 r2, r1, r-4, r-5
  0x5a80: Ret r0

; === function 130 (exit.sc, line 262) locals=1 ===
func_130:
  0x5a8c: Copy r-4, r0  ; exit.sc:261
  0x5a94: CallNat2 r26, func=23388, info=0x1
  0x5aa0: Free1 r-4  ; exit.sc:262
  0x5aa4: Ret r0

; === function 131 (playable.sci, line 845) locals=1 ===
func_131:
  0x5ab0: CopyExtWr r3, 0, 27  ; playable.sci:844
  0x5abc: Copy r0, r4294967292
  0x5ac4: Free1 r0
  0x5ac8: Ret r0

; === function 132 (playable.sci, line 850) locals=1 ===
func_132:
  0x5ad4: CopyExtWr r1, 0, 27  ; playable.sci:849
  0x5ae0: Copy r0, r4294967292
  0x5ae8: Free1 r0
  0x5aec: Ret r0

; === function 133 (playable.sci, line 855) locals=3 ===
func_133:
  0x5af8: CopyExtWr r1, 2, 27  ; playable.sci:854
  0x5b04: SetDotRaw r1, 337
  0x5b0c: Free1 r2
  0x5b10: GetDot r0, 0
  0x5b18: Free2 r1, r0
  0x5b20: Ret r0  ; playable.sci:855

; === function 134 (getActivePlane, playable.sci, line 860) locals=1 ===
func_134:
  0x5b2c: LoadBool r0, true  ; playable.sci:859
  0x5b34: Copy r0, r4294967292
  0x5b3c: Ret r0

; === function 135 (render, playable.sci, line 865) locals=1 ===
func_135:
  0x5b48: LoadBool r0, false  ; playable.sci:864
  0x5b50: Copy r0, r4294967292
  0x5b58: Ret r0

; === function 136 (needViewRender, exit.sc, line 362) locals=1 ===
func_136:
  0x5b64: Copy r-4, r0  ; exit.sc:359
  0x5b6c: Call r1, 0x5b80
  0x5b74: CallNat r5, func=12248, info=0x0  ; exit.sc:361

; === function 137 (canExitToMainMenu, playable.sci, line 840) locals=12 ===
func_137:
  0x5b88: Copy r-4, r0  ; playable.sci:789
  0x5b90: CopyExtRd r0, 2, 27
  0x5b9c: Free1 r0
  0x5ba0: CopyExtWr r2, 1, 27  ; playable.sci:791
  0x5bac: SetDotRaw r0, 3007
  0x5bb4: Free1 r1
  0x5bb8: LoadString r1, "_camera"  ; len=7, pool_off=0xbc4
  0x5bc4: Add r0
  0x5bc8: ToStr r0
  0x5bcc: GetDotStr r2, "findActor"  ; playable.sci:792
  0x5bd4: Copy r0, r3
  0x5bdc: GetDot r1, 1
  0x5be4: Free2 r2, r3
  0x5bec: ToStr r1
  0x5bf0: Copy r1, r2  ; playable.sci:794
  0x5bf8: BrZ r2, 0x5de0
  0x5c00: GetDotStr r4, "World"  ; playable.sci:795
  0x5c08: SetDotRaw r3, 88
  0x5c10: Free1 r4
  0x5c14: LoadString r4, "getCamera"  ; len=9, pool_off=0xbd2
  0x5c20: GetDot r2, 1
  0x5c28: Free2 r3, r4
  0x5c30: ToStr r2
  0x5c34: Copy r2, r4  ; playable.sci:796
  0x5c3c: SetDotRaw r3, 3044
  0x5c44: Free1 r4
  0x5c48: ToFloat r3
  0x5c4c: CopyExtRd r3, 9, 27
  0x5c58: Copy r2, r4  ; playable.sci:797
  0x5c60: SetDotRaw r3, 3048
  0x5c68: Free1 r4
  0x5c6c: ToStr r3
  0x5c70: CopyExtRd r3, 7, 27
  0x5c7c: Free1 r3
  0x5c80: Copy r2, r4  ; playable.sci:798
  0x5c88: SetDotRaw r3, 3057
  0x5c90: Free1 r4
  0x5c94: ToStr r3
  0x5c98: CopyExtRd r3, 5, 27
  0x5ca4: Free1 r3
  0x5ca8: Copy r1, r4  ; playable.sci:800
  0x5cb0: SetDotRaw r3, 3044
  0x5cb8: Free1 r4
  0x5cbc: ToFloat r3
  0x5cc0: CopyExtRd r3, 10, 27
  0x5ccc: Copy r1, r4  ; playable.sci:801
  0x5cd4: SetDotRaw r3, 3048
  0x5cdc: Free1 r4
  0x5ce0: ToStr r3
  0x5ce4: CopyExtRd r3, 8, 27
  0x5cf0: Free1 r3
  0x5cf4: Copy r1, r4  ; playable.sci:802
  0x5cfc: SetDotRaw r3, 3057
  0x5d04: Free1 r4
  0x5d08: ToStr r3
  0x5d0c: CopyExtRd r3, 6, 27
  0x5d18: Free1 r3
  0x5d1c: GetDotStr r4, "createFreeCamera"  ; playable.sci:804
  0x5d24: LoadString r5, ""  ; len=0, pool_off=0x0
  0x5d30: GetDot r3, 1
  0x5d38: Free2 r4, r5
  0x5d40: ToStr r3
  0x5d44: CopyExtRd r3, 3, 27
  0x5d50: Free1 r3
  0x5d54: CopyExtWr r9, 3, 27  ; playable.sci:805
  0x5d60: CopyExtWr r3, 4, 27
  0x5d6c: SetInd r4
  0x5d70: LoadString r0, "initGlotok捓楲瑰椀渀椀琀匀挀攀..."  ; len=3044, pool_off=0x44a, GARBLED
  0x5d7c: CopyExtWr r7, 3, 27  ; playable.sci:806
  0x5d88: CopyExtWr r3, 4, 27
  0x5d94: SetInd r4
  0x5d98: LoadString r0, "渀椀琀䜀氀漀琀漀欀匀牣灩tinitSce..."  ; len=3048, pool_off=0x44b, GARBLED
  0x5da4: LoadString r0, "猀琀攀爀䴀甀猀椀挀嘀汯浵卥慣敬愀摤匀瑥楴..."  ; len=1292, pool_off=0x3, GARBLED  ; @patch+4 playable.sci:807
  0x5db0: Sqrt r0
  0x5db4: CopyExtWr r3, 4, 27
  0x5dc0: SetInd r4
  0x5dc4: LoadString r0, "渀椀琀䜀氀漀琀漀欀匀牣灩tinitSce..."  ; len=3057, pool_off=0x44b, GARBLED
  0x5dd0: LoadString r0, "洀攀愀䙳潬瑡䘀敲畱湥祣捓污e潃湵t慣汬琀..."  ; len=586, pool_off=0x36, GARBLED  ; @patch+4 playable.sci:794
  0x5ddc: ACos r94
  0x5de0: GetDotStr r3, "logError"  ; playable.sci:810
  0x5de8: LoadString r4, "Tree camera was not found ( "  ; len=28, pool_off=0xc14
  0x5df4: Copy r0, r5
  0x5dfc: Add r4
  0x5e00: LoadString r5, " )"  ; len=2, pool_off=0xc4a
  0x5e0c: Add r4
  0x5e10: GetDot r2, 1
  0x5e18: Free3 r3, r4, r2
  0x5e20: GetDotStr r3, "lockControls"  ; playable.sci:813
  0x5e28: GetDot r2, 0
  0x5e30: Free1 r3
  0x5e34: ToStr r2
  0x5e38: CopyExtRd r2, 0, 27
  0x5e44: Free1 r2
  0x5e48: GetDotStr r3, "createUIPlane"  ; playable.sci:815
  0x5e50: GetDot r2, 0
  0x5e58: Free1 r3
  0x5e5c: ToStr r2
  0x5e60: CopyExtRd r2, 1, 27
  0x5e6c: Free1 r2
  0x5e70: CopyExtWr r1, 4, 27  ; playable.sci:816
  0x5e7c: SetDotRaw r3, 717
  0x5e84: Free1 r4
  0x5e88: LoadString r4, "spectate.xml"  ; len=12, pool_off=0xd3e
  0x5e94: GetDot r2, 1
  0x5e9c: Free2 r3, r4
  0x5ea4: ToStr r2
  0x5ea8: CopyExtRd r2, 4, 27
  0x5eb4: Free1 r2
  0x5eb8: CopyExtWr r4, 4, 27  ; playable.sci:817
  0x5ec4: SetDotRaw r3, 88
  0x5ecc: Free1 r4
  0x5ed0: LoadString r4, "initSpectate"  ; len=12, pool_off=0xd56
  0x5edc: GetDotStr r5, "World"
  0x5ee4: GetDot r2, 2
  0x5eec: Free4 r3, r4, r5, r2
  0x5ef8: LoadInt r2, 0  ; playable.sci:819
  0x5f00: ToFloat r2
  0x5f04: CopyExtWr r4, 3, 27  ; playable.sci:820
  0x5f10: BrZ r3, 0x6214
  0x5f18: Free1 r4  ; playable.sci:821
  0x5f1c: RetV r3
  0x5f20: ToInt r3
  0x5f24: Copy r2, r4  ; playable.sci:822
  0x5f2c: Copy r3, r6
  0x5f34: Call r7, 0x4538
  0x5f3c: LoadFloat r6, 1.0
  0x5f44: Div r5
  0x5f48: Add r4
  0x5f4c: Copy r4, r2
  0x5f54: Copy r2, r4  ; playable.sci:824
  0x5f5c: Copy r2, r5  ; playable.sci:825
  0x5f64: LoadInt r6, 1
  0x5f6c: CmpGt r5
  0x5f70: BrZ r5, 0x5f8c
  0x5f78: LoadInt r5, 1  ; playable.sci:826
  0x5f80: ToFloat r5
  0x5f84: Copy r5, r4
  0x5f8c: CopyExtWr r3, 5, 27  ; playable.sci:828
  0x5f98: BrZ r5, 0x61dc
  0x5fa0: CopyExtWr r9, 5, 27  ; playable.sci:829
  0x5fac: CopyExtWr r10, 6, 27
  0x5fb8: CopyExtWr r9, 7, 27
  0x5fc4: Sub r6
  0x5fc8: Copy r4, r7
  0x5fd0: Sqrt r7
  0x5fd4: Mul r6
  0x5fd8: Add r5
  0x5fdc: CopyExtWr r3, 6, 27
  0x5fe8: SetInd r6
  0x5fec: LoadFalse r0
  0x5ff0: .dword 0x00000be4  ; UNKNOWN opcode 0xe4
  0x5ff4: Free1 r6
  0x5ff8: GetDotStr r6, "slerp"  ; playable.sci:830
  0x6000: CopyExtWr r7, 7, 27
  0x600c: CopyExtWr r8, 8, 27
  0x6018: Copy r4, r9
  0x6020: Sqrt r9
  0x6024: GetDot r5, 3
  0x602c: Free3 r6, r7, r8
  0x6034: CopyExtWr r3, 6, 27
  0x6040: SetInd r6
  0x6044: LoadFalse r0
  0x6048: .dword 0x00000be8  ; UNKNOWN opcode 0xe8
  0x604c: Free2 r6, r5
  0x6054: CopyExtWr r5, 5, 27  ; playable.sci:831
  0x6060: CopyExtWr r6, 6, 27
  0x606c: CopyExtWr r5, 7, 27
  0x6078: Sub r6
  0x607c: Copy r4, r7
  0x6084: Sqrt r7
  0x6088: Mul r6
  0x608c: Add r5
  0x6090: CopyExtWr r3, 6, 27
  0x609c: SetInd r6
  0x60a0: LoadFalse r0
  0x60a4: .dword 0x00000bf1  ; UNKNOWN opcode 0xf1
  0x60a8: Free2 r6, r5
  0x60b0: Copy r2, r5  ; playable.sci:833
  0x60b8: LoadInt r6, 1
  0x60c0: CmpGt r5
  0x60c4: BrZ r5, 0x61dc
  0x60cc: CopyExtWr r3, 6, 27  ; playable.sci:834
  0x60d8: SetDotRaw r5, 3048
  0x60e0: Free1 r6
  0x60e4: GetDotStr r7, "!rotateX"
  0x60ec: LoadFloat r8, 0.029999999329447746
  0x60f4: Copy r2, r9
  0x60fc: LoadInt r10, 1
  0x6104: Sub r9
  0x6108: LoadFloat r10, 1.0
  0x6110: Mul r9
  0x6114: Sin r9
  0x6118: Mul r8
  0x611c: GetDot r6, 1
  0x6124: Free1 r7
  0x6128: GetDotStr r8, "!rotateY"
  0x6130: LoadFloat r9, 0.029999999329447746
  0x6138: Copy r2, r10
  0x6140: LoadInt r11, 1
  0x6148: Sub r10
  0x614c: LoadFloat r11, 0.30000001192092896
  0x6154: Mul r10
  0x6158: Sin r10
  0x615c: Mul r9
  0x6160: GetDot r7, 1
  0x6168: Free1 r8
  0x616c: Mul r6
  0x6170: GetDotStr r8, "!rotateZ"
  0x6178: LoadFloat r9, 0.029999999329447746
  0x6180: Copy r2, r10
  0x6188: LoadInt r11, 1
  0x6190: Sub r10
  0x6194: LoadFloat r11, 0.699999988079071
  0x619c: Mul r10
  0x61a0: Sin r10
  0x61a4: Mul r9
  0x61a8: GetDot r7, 1
  0x61b0: Free1 r8
  0x61b4: Mul r6
  0x61b8: Mul r5
  0x61bc: CopyExtWr r3, 6, 27
  0x61c8: SetInd r6
  0x61cc: LoadFalse r0
  0x61d0: .dword 0x00000be8  ; UNKNOWN opcode 0xe8
  0x61d4: Free2 r6, r5
  0x61dc: CopyExtWr r1, 7, 27  ; playable.sci:838
  0x61e8: SetDotRaw r6, 2237
  0x61f0: Free1 r7
  0x61f4: Copy r3, r7
  0x61fc: GetDot r5, 1
  0x6204: Free2 r6, r5
  0x620c: Jmp r0, 0x5f04  ; playable.sci:820
  0x6214: Free3 r1, r0, r-4  ; playable.sci:840
  0x621c: Ret r0

; === function 138 (registerSlowMotionMusic, exit.sc, line 162) locals=0 ===
func_138:
  0x6228: Ret r0  ; exit.sc:162

; === function 139 (../gameplay.sci, line 595) locals=5 ===
func_139:
  0x6234: GetDotStr r1, "!vector"  ; ../gameplay.sci:569
  0x623c: GetDot r0, 0
  0x6244: Free1 r1
  0x6248: ToStr r0
  0x624c: Copy r-4, r1  ; ../gameplay.sci:572
  0x6254: LoadInt r2, 0
  0x625c: CmpGe r1
  0x6260: BrZ r1, 0x6294
  0x6268: Copy r0, r3  ; ../gameplay.sci:573
  0x6270: SetDotRaw r2, 34
  0x6278: Free1 r3
  0x627c: LoadInt r3, 0
  0x6284: GetDot r1, 1
  0x628c: Free2 r2, r1
  0x6294: Copy r-4, r1  ; ../gameplay.sci:577
  0x629c: LoadInt r2, 172800
  0x62a4: CmpGe r1
  0x62a8: BrZ r1, 0x6320
  0x62b0: GetDotStr r4, "World"  ; ../gameplay.sci:578
  0x62b8: SetDotRaw r3, 432
  0x62c0: Free1 r4
  0x62c4: SetDotRaw r2, 437
  0x62cc: Free1 r3
  0x62d0: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0xd6e
  0x62dc: GetDot r1, 1
  0x62e4: Free2 r2, r3
  0x62ec: BrZ r1, 0x6320
  0x62f4: Copy r0, r3  ; ../gameplay.sci:579
  0x62fc: SetDotRaw r2, 34
  0x6304: Free1 r3
  0x6308: LoadInt r3, 1
  0x6310: GetDot r1, 1
  0x6318: Free2 r2, r1
  0x6320: Copy r-4, r1  ; ../gameplay.sci:584
  0x6328: LoadInt r2, 259200
  0x6330: CmpGe r1
  0x6334: BrZ r1, 0x6368
  0x633c: Copy r0, r3  ; ../gameplay.sci:585
  0x6344: SetDotRaw r2, 34
  0x634c: Free1 r3
  0x6350: LoadInt r3, 2
  0x6358: GetDot r1, 1
  0x6360: Free2 r2, r1
  0x6368: Copy r-4, r1  ; ../gameplay.sci:590
  0x6370: LoadFloat r2, 864000.0
  0x6378: CmpGt r1
  0x637c: BrZ r1, 0x63b0
  0x6384: Copy r0, r3  ; ../gameplay.sci:590
  0x638c: SetDotRaw r2, 34
  0x6394: Free1 r3
  0x6398: LoadInt r3, 3
  0x63a0: GetDot r1, 1
  0x63a8: Free2 r2, r1
  0x63b0: Copy r0, r1  ; ../gameplay.sci:594
  0x63b8: Copy r1, r4294967291
  0x63c0: Free2 r1, r0
  0x63c8: Ret r0

; === function 140 (../gameplay.sci, line 877) locals=4 ===
func_140:
  0x63d4: GetDotStr r1, "!vector"  ; ../gameplay.sci:864
  0x63dc: GetDot r0, 0
  0x63e4: Free1 r1
  0x63e8: ToStr r0
  0x63ec: Copy r0, r3  ; ../gameplay.sci:866
  0x63f4: SetDotRaw r2, 34
  0x63fc: Free1 r3
  0x6400: LoadInt r3, 8
  0x6408: GetDot r1, 1
  0x6410: Free2 r2, r1
  0x6418: Copy r0, r3  ; ../gameplay.sci:867
  0x6420: SetDotRaw r2, 34
  0x6428: Free1 r3
  0x642c: LoadInt r3, 13
  0x6434: GetDot r1, 1
  0x643c: Free2 r2, r1
  0x6444: Copy r0, r3  ; ../gameplay.sci:868
  0x644c: SetDotRaw r2, 34
  0x6454: Free1 r3
  0x6458: LoadInt r3, 14
  0x6460: GetDot r1, 1
  0x6468: Free2 r2, r1
  0x6470: Copy r0, r3  ; ../gameplay.sci:869
  0x6478: SetDotRaw r2, 34
  0x6480: Free1 r3
  0x6484: LoadInt r3, 20
  0x648c: GetDot r1, 1
  0x6494: Free2 r2, r1
  0x649c: Copy r0, r3  ; ../gameplay.sci:872
  0x64a4: SetDotRaw r2, 34
  0x64ac: Free1 r3
  0x64b0: LoadInt r3, 1
  0x64b8: GetDot r1, 1
  0x64c0: Free2 r2, r1
  0x64c8: Copy r0, r1  ; ../gameplay.sci:876
  0x64d0: Copy r1, r4294967292
  0x64d8: Free2 r1, r0
  0x64e0: Ret r0

; === function 141 (playable.sci, line 49) locals=0 ===
func_141:
  0x64ec: CallNat2 r28, func=25852, info=0x0  ; playable.sci:48
  0x64f8: Ret r0  ; playable.sci:49

; === function 142 (getHunterGlotokList, playable.sci, line 29) locals=10 ===
func_142:
  0x6504: GetDotStr r1, "callDef"  ; playable.sci:16
  0x650c: LoadNullStr r2
  0x6510: LoadString r3, "getMusicScript"  ; len=14, pool_off=0xa64
  0x651c: GetDot r0, 2
  0x6524: Free3 r1, r2, r3
  0x652c: ToStr r0
  0x6530: Copy r0, r1  ; playable.sci:17
  0x6538: BrZ r1, 0x6578
  0x6540: Copy r0, r3  ; playable.sci:18
  0x6548: SetDotRaw r2, 88
  0x6550: Free1 r3
  0x6554: LoadString r3, "onLocationExit"  ; len=14, pool_off=0xdb2
  0x6560: LoadInt r4, 1000
  0x6568: GetDot r1, 2
  0x6570: Free3 r2, r3, r1
  0x6578: GetDotStr r3, "World"  ; playable.sci:20
  0x6580: SetDotRaw r2, 88
  0x6588: Free1 r3
  0x658c: LoadString r3, "runPPEffect"  ; len=11, pool_off=0xaaa
  0x6598: GetDotStr r6, "!vec3"
  0x65a0: LoadInt r7, 0
  0x65a8: LoadInt r8, 0
  0x65b0: LoadInt r9, 0
  0x65b8: GetDot r5, 3
  0x65c0: Free1 r6
  0x65c4: ToStr r5
  0x65c8: LoadFloat r6, 1.0
  0x65d0: LoadFloat r7, 0.6000000238418579
  0x65d8: LoadFloat r8, 0.10000000149011612
  0x65e0: LoadInt r9, 1
  0x65e8: ToFloat r9
  0x65ec: Spawn r4, 0, 0x3f24
  0x65f8: LoadFalse r0
  0x65fc: Free1 r5
  0x6600: GetDot r1, 2
  0x6608: Free4 r2, r3, r4, r1
  0x6614: LoadInt r2, 700000  ; playable.sci:21
  0x661c: Call r3, 0x45f4
  0x6624: GetDotStr r2, "callDef"  ; playable.sci:23
  0x662c: LoadNullStr r3
  0x6630: LoadString r4, "getLocationProps"  ; len=16, pool_off=0xdce
  0x663c: GetDot r1, 2
  0x6644: Free3 r2, r3, r4
  0x664c: ToStr r1
  0x6650: LoadBool r2, false  ; playable.sci:24
  0x6658: Copy r1, r3
  0x6660: BrZ r3, 0x668c
  0x6668: Copy r1, r4
  0x6670: SetDotRaw r3, 1118
  0x6678: Free1 r4
  0x667c: BrZ r3, 0x668c
  0x6684: LoadBool r2, true
  0x668c: BrZ r2, 0x66d0
  0x6694: Copy r1, r5  ; playable.sci:25
  0x669c: SetDotRaw r4, 1118
  0x66a4: Free1 r5
  0x66a8: SetDotRaw r3, 88
  0x66b0: Free1 r4
  0x66b4: LoadString r4, "onLocationExit"  ; len=14, pool_off=0xdb2
  0x66c0: GetDot r2, 1
  0x66c8: Free3 r3, r4, r2
  0x66d0: GetDotStr r3, "sendGenericEventToWorld"  ; playable.sci:28
  0x66d8: GetDotStr r4, "World"
  0x66e0: LoadString r5, "onLocationExit"  ; len=14, pool_off=0xdb2
  0x66ec: GetDot r2, 2
  0x66f4: Free4 r3, r4, r5, r2
  0x6700: Free2 r1, r0  ; playable.sci:29
  0x6708: Ret r0

; === function 143 (onLocationExit, playable.sci, line 54) locals=0 ===
func_143:
  0x6714: CallNat2 r28, func=26404, info=0x0  ; playable.sci:53
  0x6720: Ret r0  ; playable.sci:54

; === function 144 (onDeath, playable.sci, line 43) locals=10 ===
func_144:
  0x672c: GetDotStr r1, "callDef"  ; playable.sci:33
  0x6734: LoadNullStr r2
  0x6738: LoadString r3, "getMusicScript"  ; len=14, pool_off=0xa64
  0x6744: GetDot r0, 2
  0x674c: Free3 r1, r2, r3
  0x6754: ToStr r0
  0x6758: Copy r0, r1  ; playable.sci:34
  0x6760: BrZ r1, 0x67a0
  0x6768: Copy r0, r3  ; playable.sci:35
  0x6770: SetDotRaw r2, 88
  0x6778: Free1 r3
  0x677c: LoadString r3, "onLocationExit"  ; len=14, pool_off=0xdb2
  0x6788: LoadInt r4, 1000
  0x6790: GetDot r1, 2
  0x6798: Free3 r2, r3, r1
  0x67a0: GetDotStr r3, "World"  ; playable.sci:37
  0x67a8: SetDotRaw r2, 88
  0x67b0: Free1 r3
  0x67b4: LoadString r3, "runPPEffect"  ; len=11, pool_off=0xaaa
  0x67c0: GetDotStr r6, "!vec3"
  0x67c8: LoadFloat r7, 0.3921568691730499
  0x67d0: LoadInt r8, 0
  0x67d8: LoadInt r9, 0
  0x67e0: GetDot r5, 3
  0x67e8: Free1 r6
  0x67ec: ToStr r5
  0x67f0: LoadFloat r6, 1.0
  0x67f8: LoadFloat r7, 0.4000000059604645
  0x6800: LoadFloat r8, 0.0
  0x6808: LoadFloat r9, 0.30000001192092896
  0x6810: Spawn r4, 0, 0x3f24
  0x681c: LoadFalse r0
  0x6820: Free1 r5
  0x6824: GetDot r1, 2
  0x682c: Free4 r2, r3, r4, r1
  0x6838: LoadInt r2, 700000  ; playable.sci:38
  0x6840: Call r3, 0x45f4
  0x6848: GetDotStr r3, "World"  ; playable.sci:39
  0x6850: SetDotRaw r2, 88
  0x6858: Free1 r3
  0x685c: LoadString r3, "runPPEffect"  ; len=11, pool_off=0xaaa
  0x6868: GetDotStr r6, "!vec3"
  0x6870: LoadInt r7, 0
  0x6878: LoadInt r8, 0
  0x6880: LoadInt r9, 0
  0x6888: GetDot r5, 3
  0x6890: Free1 r6
  0x6894: ToStr r5
  0x6898: LoadFloat r6, 1.0
  0x68a0: LoadFloat r7, 0.5
  0x68a8: LoadFloat r8, 0.10000000149011612
  0x68b0: LoadInt r9, 1
  0x68b8: ToFloat r9
  0x68bc: Spawn r4, 0, 0x3f24
  0x68c8: LoadFalse r0
  0x68cc: Free1 r5
  0x68d0: GetDot r1, 2
  0x68d8: Free4 r2, r3, r4, r1
  0x68e4: LoadInt r2, 700000  ; playable.sci:40
  0x68ec: Call r3, 0x45f4
  0x68f4: GetDotStr r2, "sendGenericEventToWorld"  ; playable.sci:42
  0x68fc: GetDotStr r3, "World"
  0x6904: LoadString r4, "onDeath"  ; len=7, pool_off=0xdee
  0x6910: GetDot r1, 2
  0x6918: Free4 r2, r3, r4, r1
  0x6924: Free1 r0  ; playable.sci:43
  0x6928: Ret r0

; === function 145 (monster_wheel.sci, line 10) locals=4 ===
func_145:
  0x6934: GetDotStr r1, "!tuple"  ; monster_wheel.sci:9
  0x693c: CopyGlobWr r11, g2
  0x6944: CopyGlobWr r9, g3
  0x694c: GetDot r0, 2
  0x6954: Free2 r1, r3
  0x695c: ToStr r0
  0x6960: Copy r0, r4294967292
  0x6968: Free1 r0
  0x696c: Ret r0

; === function 146 (getWheelLevel0, monster_wheel.sci, line 15) locals=4 ===
func_146:
  0x6978: GetDotStr r1, "!tuple"  ; monster_wheel.sci:14
  0x6980: CopyGlobWr r13, g2
  0x6988: CopyGlobWr r10, g3
  0x6990: GetDot r0, 2
  0x6998: Free2 r1, r3
  0x69a0: ToStr r0
  0x69a4: Copy r0, r4294967292
  0x69ac: Free1 r0
  0x69b0: Ret r0

; === function 147 (monster_wheel.sci, line 20) locals=4 ===
func_147:
  0x69bc: GetDotStr r1, "!tuple"  ; monster_wheel.sci:19
  0x69c4: CopyGlobWr r15, g2
  0x69cc: CopyGlobWr r8, g3
  0x69d4: GetDot r0, 2
  0x69dc: Free1 r1
  0x69e0: ToStr r0
  0x69e4: Copy r0, r4294967292
  0x69ec: Free1 r0
  0x69f0: Ret r0

; === function 148 (getWheelLevel1, monster_wheel.sci, line 28) locals=7 ===
func_148:
  0x69fc: LoadInt r0, 12  ; monster_wheel.sci:24
  0x6a04: CopyGlobWr r11, g1
  0x6a0c: Mul r0
  0x6a10: LoadInt r1, 2
  0x6a18: Div r0
  0x6a1c: LoadFloat r1, 3.1415927410125732
  0x6a24: Div r0
  0x6a28: ToInt r0
  0x6a2c: LoadInt r1, 4
  0x6a34: Add r0
  0x6a38: LoadInt r1, 12
  0x6a40: Mod r0
  0x6a44: LoadInt r1, 8  ; monster_wheel.sci:25
  0x6a4c: CopyGlobWr r13, g2
  0x6a54: Mul r1
  0x6a58: LoadInt r2, 2
  0x6a60: Div r1
  0x6a64: LoadFloat r2, 3.1415927410125732
  0x6a6c: Div r1
  0x6a70: ToInt r1
  0x6a74: LoadInt r2, 4
  0x6a7c: Add r1
  0x6a80: LoadInt r2, 8
  0x6a88: Mod r1
  0x6a8c: GetDotStr r3, "!tuple"  ; monster_wheel.sci:27
  0x6a94: LoadInt r4, 12
  0x6a9c: Copy r0, r5
  0x6aa4: Sub r4
  0x6aa8: LoadInt r5, 1
  0x6ab0: Sub r4
  0x6ab4: LoadInt r5, 8
  0x6abc: Copy r1, r6
  0x6ac4: Sub r5
  0x6ac8: LoadInt r6, 1
  0x6ad0: Sub r5
  0x6ad4: GetDot r2, 2
  0x6adc: Free1 r3
  0x6ae0: ToStr r2
  0x6ae4: Copy r2, r4294967292
  0x6aec: Free1 r2
  0x6af0: Ret r0

; === function 149 (getWheelLevel2, monster_wheel.sci, line 43) locals=6 ===
func_149:
  0x6afc: Call r1, 0x69f4  ; monster_wheel.sci:32
  0x6b04: Copy r-4, r1  ; monster_wheel.sci:34
  0x6b0c: LoadInt r2, 0
  0x6b14: CmpEq r1
  0x6b18: BrZ r1, 0x6b60
  0x6b20: CopyGlobWr r9, g2  ; monster_wheel.sci:35
  0x6b28: Copy r0, r4
  0x6b30: LoadInt r5, 0
  0x6b38: SetDot r3, 1
  0x6b40: SetDot r1, 1
  0x6b48: Free1 r3
  0x6b4c: ToInt r1
  0x6b50: Copy r1, r4294967291
  0x6b58: Free1 r0
  0x6b5c: Ret r0
  0x6b60: Copy r-4, r1  ; monster_wheel.sci:38
  0x6b68: LoadInt r2, 1
  0x6b70: CmpEq r1
  0x6b74: BrZ r1, 0x6bbc
  0x6b7c: CopyGlobWr r10, g2  ; monster_wheel.sci:39
  0x6b84: Copy r0, r4
  0x6b8c: LoadInt r5, 1
  0x6b94: SetDot r3, 1
  0x6b9c: SetDot r1, 1
  0x6ba4: Free1 r3
  0x6ba8: ToInt r1
  0x6bac: Copy r1, r4294967291
  0x6bb4: Free1 r0
  0x6bb8: Ret r0
  0x6bbc: CopyGlobWr r8, g1  ; monster_wheel.sci:42
  0x6bc4: Copy r1, r4294967291
  0x6bcc: Free1 r0
  0x6bd0: Ret r0

; === function 150 (getSelectedIndices, monster_wheel.sci, line 120) locals=5 ===
func_150:
  0x6bdc: Copy r-4, r1  ; monster_wheel.sci:77
  0x6be4: Call r2, 0x4538
  0x6bec: CopyGlobWr r11, g1  ; monster_wheel.sci:81
  0x6bf4: Copy r0, r2
  0x6bfc: LoadFloat r3, 8.0
  0x6c04: Div r2
  0x6c08: Add r1
  0x6c0c: CopyGlobRd r1, g11
  0x6c14: CopyGlobWr r11, g1  ; monster_wheel.sci:83
  0x6c1c: LoadFloat r2, 6.2831854820251465
  0x6c24: CmpGt r1
  0x6c28: BrZ r1, 0x6c54
  0x6c30: CopyGlobWr r11, g1  ; monster_wheel.sci:84
  0x6c38: LoadFloat r2, 6.2831854820251465
  0x6c40: Sub r1
  0x6c44: CopyGlobRd r1, g11
  0x6c4c: Jmp r0, 0x6c14  ; monster_wheel.sci:83
  0x6c54: CopyGlobWr r12, g1  ; monster_wheel.sci:86
  0x6c5c: Copy r0, r2
  0x6c64: LoadFloat r3, 8.0
  0x6c6c: Div r2
  0x6c70: Add r1
  0x6c74: CopyGlobRd r1, g12
  0x6c7c: CopyGlobWr r12, g1  ; monster_wheel.sci:87
  0x6c84: LoadFloat r2, 0.5235987901687622
  0x6c8c: CmpGe r1
  0x6c90: BrZ r1, 0x6d3c
  0x6c98: CopyGlobWr r12, g1  ; monster_wheel.sci:88
  0x6ca0: LoadFloat r2, 0.5235987901687622
  0x6ca8: Sub r1
  0x6cac: CopyGlobRd r1, g12
  0x6cb4: LoadInt r1, 12  ; monster_wheel.sci:90
  0x6cbc: LoadInt r2, 12
  0x6cc4: CopyGlobWr r11, g3
  0x6ccc: Mul r2
  0x6cd0: LoadInt r3, 2
  0x6cd8: Div r2
  0x6cdc: LoadFloat r3, 3.1415927410125732
  0x6ce4: Div r2
  0x6ce8: ToInt r2
  0x6cec: LoadInt r3, 10
  0x6cf4: Add r2
  0x6cf8: LoadInt r3, 12
  0x6d00: Mod r2
  0x6d04: Sub r1
  0x6d08: LoadInt r2, 1
  0x6d10: Sub r1
  0x6d14: Call r3, 0x6f54  ; monster_wheel.sci:91
  0x6d1c: CopyGlobWr r9, g3
  0x6d24: Copy r1, r4
  0x6d2c: GetDotRaw r3, 513
  0x6d34: Jmp r0, 0x6c7c  ; monster_wheel.sci:87
  0x6d3c: CopyGlobWr r13, g1  ; monster_wheel.sci:97
  0x6d44: Copy r0, r2
  0x6d4c: LoadFloat r3, 16.0
  0x6d54: Div r2
  0x6d58: Add r1
  0x6d5c: CopyGlobRd r1, g13
  0x6d64: CopyGlobWr r13, g1  ; monster_wheel.sci:98
  0x6d6c: LoadFloat r2, 6.2831854820251465
  0x6d74: CmpGt r1
  0x6d78: BrZ r1, 0x6da4
  0x6d80: CopyGlobWr r13, g1  ; monster_wheel.sci:99
  0x6d88: LoadFloat r2, 6.2831854820251465
  0x6d90: Sub r1
  0x6d94: CopyGlobRd r1, g13
  0x6d9c: Jmp r0, 0x6d64  ; monster_wheel.sci:98
  0x6da4: CopyGlobWr r10, g2  ; monster_wheel.sci:101
  0x6dac: SetDotRaw r1, 82
  0x6db4: Free1 r2
  0x6db8: LoadInt r2, 8
  0x6dc0: CmpLt r1
  0x6dc4: BrZ r1, 0x6e00
  0x6dcc: CopyGlobWr r10, g3  ; monster_wheel.sci:102
  0x6dd4: SetDotRaw r2, 34
  0x6ddc: Free1 r3
  0x6de0: Call r4, 0x6f54
  0x6de8: GetDot r1, 1
  0x6df0: Free2 r2, r1
  0x6df8: Jmp r0, 0x6da4  ; monster_wheel.sci:101
  0x6e00: CopyGlobWr r14, g1  ; monster_wheel.sci:105
  0x6e08: Copy r0, r2
  0x6e10: LoadFloat r3, 16.0
  0x6e18: Div r2
  0x6e1c: Add r1
  0x6e20: CopyGlobRd r1, g14
  0x6e28: CopyGlobWr r14, g1  ; monster_wheel.sci:106
  0x6e30: LoadFloat r2, 0.7853981852531433
  0x6e38: CmpGe r1
  0x6e3c: BrZ r1, 0x6ee8
  0x6e44: CopyGlobWr r14, g1  ; monster_wheel.sci:107
  0x6e4c: LoadFloat r2, 0.7853981852531433
  0x6e54: Sub r1
  0x6e58: CopyGlobRd r1, g14
  0x6e60: LoadInt r1, 8  ; monster_wheel.sci:109
  0x6e68: LoadInt r2, 8
  0x6e70: CopyGlobWr r13, g3
  0x6e78: Mul r2
  0x6e7c: LoadInt r3, 2
  0x6e84: Div r2
  0x6e88: LoadFloat r3, 3.1415927410125732
  0x6e90: Div r2
  0x6e94: ToInt r2
  0x6e98: LoadInt r3, 8
  0x6ea0: Add r2
  0x6ea4: LoadInt r3, 8
  0x6eac: Mod r2
  0x6eb0: Sub r1
  0x6eb4: LoadInt r2, 1
  0x6ebc: Sub r1
  0x6ec0: Call r3, 0x6f54  ; monster_wheel.sci:110
  0x6ec8: CopyGlobWr r10, g3
  0x6ed0: Copy r1, r4
  0x6ed8: GetDotRaw r3, 513
  0x6ee0: Jmp r0, 0x6e28  ; monster_wheel.sci:106
  0x6ee8: CopyGlobWr r15, g1  ; monster_wheel.sci:116
  0x6ef0: Copy r0, r2
  0x6ef8: LoadFloat r3, 32.0
  0x6f00: Div r2
  0x6f04: Add r1
  0x6f08: CopyGlobRd r1, g15
  0x6f10: CopyGlobWr r15, g1  ; monster_wheel.sci:117
  0x6f18: LoadFloat r2, 6.2831854820251465
  0x6f20: CmpGt r1
  0x6f24: BrZ r1, 0x6f50
  0x6f2c: CopyGlobWr r15, g1  ; monster_wheel.sci:118
  0x6f34: LoadFloat r2, 6.2831854820251465
  0x6f3c: Sub r1
  0x6f40: CopyGlobRd r1, g15
  0x6f48: Jmp r0, 0x6f10  ; monster_wheel.sci:117
  0x6f50: Ret r0  ; monster_wheel.sci:120

; === function 151 (getSelectedColor, monster_wheel.sci, line 51) locals=4 ===
func_151:
  0x6f5c: GetDotStr r1, "randSet"  ; monster_wheel.sci:47
  0x6f64: LoadInt r2, 1
  0x6f6c: LoadInt r3, 2
  0x6f74: GetDot r0, 2
  0x6f7c: Free1 r1
  0x6f80: BrZ r0, 0x6fb4
  0x6f88: GetDotStr r1, "irandMax"  ; monster_wheel.sci:48
  0x6f90: LoadInt r2, 7
  0x6f98: GetDot r0, 1
  0x6fa0: Free1 r1
  0x6fa4: ToInt r0
  0x6fa8: Copy r0, r4294967292
  0x6fb0: Ret r0
  0x6fb4: CopyGlobWr r8, g0  ; monster_wheel.sci:50
  0x6fbc: Copy r0, r4294967292
  0x6fc4: Ret r0

; === function 152 (updateWheel, exit.sc, line 18) locals=1 ===
func_152:
  0x6fd0: CopyGlobWr r19, g0  ; exit.sc:17
  0x6fd8: Copy r0, r4294967292
  0x6fe0: Ret r0

; === function 153 (wasAutomonolog, exit.sc, line 23) locals=4 ===
func_153:
  0x6fec: CopyGlobWr r2, g2  ; exit.sc:22
  0x6ff4: SetDotRaw r1, 88
  0x6ffc: Free1 r2
  0x7000: LoadString r2, "setStaticText"  ; len=13, pool_off=0xe14
  0x700c: Copy r-4, r3
  0x7014: GetDot r0, 2
  0x701c: Free4 r1, r2, r3, r0
  0x7028: Free1 r-4  ; exit.sc:23
  0x702c: Ret r0

; === function 154 (exit.sc, line 29) locals=5 ===
func_154:
  0x7038: CopyGlobWr r2, g2  ; exit.sc:27
  0x7040: SetDotRaw r1, 88
  0x7048: Free1 r2
  0x704c: LoadString r2, "runAutomonolog"  ; len=14, pool_off=0x773
  0x7058: Copy r-5, r3
  0x7060: Copy r-4, r4
  0x7068: GetDot r0, 3
  0x7070: Free5 r1, r2, r3, r4, r0
  0x707c: LoadBool r0, true  ; exit.sc:28
  0x7084: CopyGlobRd r0, g19
  0x708c: Free2 r-4, r-5  ; exit.sc:29
  0x7094: Ret r0

; === function 155 (setStaticText, exit.sc, line 35) locals=4 ===
func_155:
  0x70a0: CopyGlobWr r2, g2  ; exit.sc:33
  0x70a8: SetDotRaw r1, 88
  0x70b0: Free1 r2
  0x70b4: LoadString r2, "runAutomonolog"  ; len=14, pool_off=0x773
  0x70c0: Copy r-4, r3
  0x70c8: GetDot r0, 2
  0x70d0: Free4 r1, r2, r3, r0
  0x70dc: LoadBool r0, true  ; exit.sc:34
  0x70e4: CopyGlobRd r0, g19
  0x70ec: Free1 r-4  ; exit.sc:35
  0x70f0: Ret r0

; === function 156 (runAutomonolog, exit.sc, line 64) locals=4 ===
func_156:
  0x70fc: GetDotStr r3, "World"  ; exit.sc:48
  0x7104: SetDotRaw r2, 432
  0x710c: Free1 r3
  0x7110: SetDotRaw r1, 437
  0x7118: Free1 r2
  0x711c: LoadString r2, "final_exit_limfa"  ; len=16, pool_off=0x54e
  0x7128: GetDot r0, 1
  0x7130: Free2 r1, r2
  0x7138: BrZ r0, 0x71b0
  0x7140: GetDotStr r2, "World"  ; exit.sc:49
  0x7148: SetDotRaw r1, 432
  0x7150: Free1 r2
  0x7154: LoadString r2, "final_exit_limfa"  ; len=16, pool_off=0x54e
  0x7160: SetDot r0, 1
  0x7168: Free1 r2
  0x716c: Copy r-4, r1
  0x7174: Add r0
  0x7178: GetDotStr r2, "World"
  0x7180: SetDotRaw r1, 432
  0x7188: Free1 r2
  0x718c: LoadString r2, "final_exit_limfa"  ; len=16, pool_off=0x54e
  0x7198: GetDotRaw r1, 1
  0x71a0: Free2 r2, r0
  0x71a8: Jmp r0, 0x71e4  ; exit.sc:48
  0x71b0: Copy r-4, r0  ; exit.sc:52
  0x71b8: GetDotStr r2, "World"
  0x71c0: SetDotRaw r1, 432
  0x71c8: Free1 r2
  0x71cc: LoadString r2, "final_exit_limfa"  ; len=16, pool_off=0x54e
  0x71d8: GetDotRaw r1, 1
  0x71e0: Free1 r2
  0x71e4: GetDotStr r2, "World"  ; exit.sc:55
  0x71ec: SetDotRaw r1, 432
  0x71f4: Free1 r2
  0x71f8: LoadString r2, "final_exit_limfa"  ; len=16, pool_off=0x54e
  0x7204: SetDot r0, 1
  0x720c: Free1 r2
  0x7210: ToInt r0
  0x7214: Copy r0, r1  ; exit.sc:58
  0x721c: CopyGlobWr r18, g2
  0x7224: CmpGt r1
  0x7228: BrZ r1, 0x7264
  0x7230: LoadBool r1, true  ; exit.sc:60
  0x7238: GetDotStr r3, "World"
  0x7240: SetDotRaw r2, 432
  0x7248: Free1 r3
  0x724c: LoadString r3, "final_exit_ready"  ; len=16, pool_off=0xe2e
  0x7258: GetDotRaw r2, 257
  0x7260: Free1 r3
  0x7264: LoadBool r1, false  ; exit.sc:63
  0x726c: Call r2, 0x1abc
  0x7274: Ret r0  ; exit.sc:64

; === function 157 (runAutomonolog, exit.sc, line 129) locals=2 ===
func_157:
  0x7280: CopyGlobWr r16, g1  ; exit.sc:128
  0x7288: SetDotRaw r0, 1118
  0x7290: Free1 r1
  0x7294: ToStr r0
  0x7298: Copy r0, r4294967292
  0x72a0: Free1 r0
  0x72a4: Ret r0

; === function 158 (runAutomonologDelayed, exit.sc, line 135) locals=5 ===
func_158:
  0x72b0: GetDotStr r4, "Globals"  ; exit.sc:133
  0x72b8: SetDotRaw r3, 650
  0x72c0: Free1 r4
  0x72c4: LoadString r4, "Sound"  ; len=5, pool_off=0x210
  0x72d0: SetDot r2, 1
  0x72d8: Free1 r4
  0x72dc: SetDotRaw r1, 34
  0x72e4: Free1 r2
  0x72e8: Copy r-4, r2
  0x72f0: ToObj r2
  0x72f4: GetDot r0, 1
  0x72fc: Free3 r1, r2, r0
  0x7304: LoadString r1, "Master"  ; len=6, pool_off=0x0  ; exit.sc:134
  0x7310: Call r2, 0x0138
  0x7318: LoadString r2, "Sound"  ; len=5, pool_off=0x210
  0x7324: Call r3, 0x0138
  0x732c: Mul r0
  0x7330: Copy r-4, r1
  0x7338: SetInd r1
  0x733c: LoadBool r0, 0x16
  0x7344: Free1 r1
  0x7348: Free1 r-4  ; exit.sc:135
  0x734c: Ret r0

; === function 159 (getLocationScript, exit.sc, line 140) locals=1 ===
func_159:
  0x7358: CopyGlobWr r16, g0  ; exit.sc:139
  0x7360: Copy r0, r4294967292
  0x7368: Free1 r0
  0x736c: Ret r0
