; gscript disassembly: obscure_eli.bin
; version=0, pool_size=4976
; old_version
; globals=13, func_table=8948
; bytecode=38272 bytes
; inline_strings=18, patches=1051
; globals_data: 03 03 03 03 03 03 03 03 03 00 01 03 03
; pool (4976 bytes)
; inline strings:
;   [0] ".init"
;   [1] "talk_girl_base.sci"
;   [2] "..\sound.sci"
;   [3] "obscure_eli.sc"
;   [4] "talk_base.sci"
;   [5] "../subtitle_base.sci"
;   [6] "../souls.sci"
;   [7] "../std.sci"
;   [8] "girl_eli_talk.sci"
;   [9] "talk_base_common.sci"
;   [10] "..\gameplay.sci"
;   [11] "talk_girl_base_common.sci"
;   [12] "../gameplay_actions.sci"
;   [13] "../posteffects/posteffects.sci"
;   [14] "..\posteffects\blur.sci"
;   [15] "..\posteffects\sepia.sci"
;   [16] "..\posteffects\darken.sci"
;   [17] "../ui/gesture_help.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("talk_girl_base.sci") val=100
;   bc=0x001c str=1("talk_girl_base.sci") val=99
;   bc=0x0028 str=1("talk_girl_base.sci") val=192
;   bc=0x0030 str=1("talk_girl_base.sci") val=190
;   bc=0x0048 str=1("talk_girl_base.sci") val=191
;   bc=0x005c str=1("talk_girl_base.sci") val=192
;   bc=0x0068 str=1("talk_girl_base.sci") val=186
;   bc=0x0070 str=1("talk_girl_base.sci") val=110
;   bc=0x00a0 str=1("talk_girl_base.sci") val=112
;   bc=0x00b4 str=1("talk_girl_base.sci") val=114
;   bc=0x00c4 str=1("talk_girl_base.sci") val=115
;   bc=0x00e8 str=1("talk_girl_base.sci") val=117
;   bc=0x00fc str=1("talk_girl_base.sci") val=119
;   bc=0x0148 str=1("talk_girl_base.sci") val=120
;   bc=0x016c str=1("talk_girl_base.sci") val=121
;   bc=0x0190 str=1("talk_girl_base.sci") val=123
;   bc=0x01ac str=1("talk_girl_base.sci") val=124
;   bc=0x01e4 str=1("talk_girl_base.sci") val=125
;   bc=0x022c str=1("talk_girl_base.sci") val=126
;   bc=0x0274 str=1("talk_girl_base.sci") val=127
;   bc=0x02bc str=1("talk_girl_base.sci") val=128
;   bc=0x0304 str=1("talk_girl_base.sci") val=131
;   bc=0x0320 str=1("talk_girl_base.sci") val=132
;   bc=0x0358 str=1("talk_girl_base.sci") val=133
;   bc=0x03a0 str=1("talk_girl_base.sci") val=134
;   bc=0x03e8 str=1("talk_girl_base.sci") val=135
;   bc=0x0430 str=1("talk_girl_base.sci") val=136
;   bc=0x0478 str=1("talk_girl_base.sci") val=139
;   bc=0x049c str=1("talk_girl_base.sci") val=140
;   bc=0x04c0 str=1("talk_girl_base.sci") val=142
;   bc=0x04dc str=1("talk_girl_base.sci") val=143
;   bc=0x0524 str=1("talk_girl_base.sci") val=144
;   bc=0x056c str=1("talk_girl_base.sci") val=145
;   bc=0x05b4 str=1("talk_girl_base.sci") val=148
;   bc=0x05d0 str=1("talk_girl_base.sci") val=149
;   bc=0x0618 str=1("talk_girl_base.sci") val=150
;   bc=0x0660 str=1("talk_girl_base.sci") val=151
;   bc=0x06a8 str=1("talk_girl_base.sci") val=154
;   bc=0x06d0 str=1("talk_girl_base.sci") val=155
;   bc=0x073c str=1("talk_girl_base.sci") val=157
;   bc=0x075c str=1("talk_girl_base.sci") val=159
;   bc=0x07a8 str=1("talk_girl_base.sci") val=161
;   bc=0x07c8 str=1("talk_girl_base.sci") val=162
;   bc=0x0828 str=1("talk_girl_base.sci") val=163
;   bc=0x0878 str=1("talk_girl_base.sci") val=161
;   bc=0x0880 str=1("talk_girl_base.sci") val=166
;   bc=0x08a0 str=1("talk_girl_base.sci") val=167
;   bc=0x0900 str=1("talk_girl_base.sci") val=168
;   bc=0x0950 str=1("talk_girl_base.sci") val=166
;   bc=0x0958 str=1("talk_girl_base.sci") val=171
;   bc=0x0978 str=1("talk_girl_base.sci") val=172
;   bc=0x09d8 str=1("talk_girl_base.sci") val=173
;   bc=0x0a28 str=1("talk_girl_base.sci") val=171
;   bc=0x0a30 str=1("talk_girl_base.sci") val=176
;   bc=0x0a50 str=1("talk_girl_base.sci") val=177
;   bc=0x0ab0 str=1("talk_girl_base.sci") val=178
;   bc=0x0b00 str=1("talk_girl_base.sci") val=185
;   bc=0x0b4c str=1("talk_girl_base.sci") val=186
;   bc=0x0b5c str=1("talk_girl_base.sci") val=59
;   bc=0x0b64 str=1("talk_girl_base.sci") val=57
;   bc=0x0ba0 str=1("talk_girl_base.sci") val=58
;   bc=0x0be0 str=1("talk_girl_base.sci") val=65
;   bc=0x0be8 str=1("talk_girl_base.sci") val=63
;   bc=0x0c34 str=1("talk_girl_base.sci") val=64
;   bc=0x0c74 str=2("..\sound.sci") val=105
;   bc=0x0c7c str=2("..\sound.sci") val=101
;   bc=0x0ca4 str=2("..\sound.sci") val=102
;   bc=0x0cd8 str=2("..\sound.sci") val=103
;   bc=0x0d28 str=2("..\sound.sci") val=104
;   bc=0x0d48 str=2("..\sound.sci") val=10
;   bc=0x0d50 str=2("..\sound.sci") val=9
;   bc=0x0d9c str=1("talk_girl_base.sci") val=219
;   bc=0x0da4 str=1("talk_girl_base.sci") val=214
;   bc=0x0de4 str=1("talk_girl_base.sci") val=215
;   bc=0x0df0 str=1("talk_girl_base.sci") val=214
;   bc=0x0df8 str=1("talk_girl_base.sci") val=218
;   bc=0x0e0c str=3("obscure_eli.sc") val=46
;   bc=0x0e14 str=3("obscure_eli.sc") val=21
;   bc=0x0e8c str=3("obscure_eli.sc") val=22
;   bc=0x0ebc str=3("obscure_eli.sc") val=23
;   bc=0x0ec0 str=3("obscure_eli.sc") val=26
;   bc=0x0ed8 str=3("obscure_eli.sc") val=27
;   bc=0x0f08 str=3("obscure_eli.sc") val=30
;   bc=0x0f38 str=3("obscure_eli.sc") val=31
;   bc=0x0f54 str=3("obscure_eli.sc") val=31
;   bc=0x0f5c str=3("obscure_eli.sc") val=33
;   bc=0x0f7c str=3("obscure_eli.sc") val=34
;   bc=0x0f8c str=3("obscure_eli.sc") val=36
;   bc=0x0fc0 str=3("obscure_eli.sc") val=37
;   bc=0x104c str=3("obscure_eli.sc") val=38
;   bc=0x10d8 str=3("obscure_eli.sc") val=40
;   bc=0x10ec str=3("obscure_eli.sc") val=41
;   bc=0x10f8 str=3("obscure_eli.sc") val=26
;   bc=0x1100 str=3("obscure_eli.sc") val=45
;   bc=0x1120 str=3("obscure_eli.sc") val=46
;   bc=0x1124 str=1("talk_girl_base.sci") val=328
;   bc=0x112c str=1("talk_girl_base.sci") val=322
;   bc=0x1178 str=1("talk_girl_base.sci") val=324
;   bc=0x119c str=1("talk_girl_base.sci") val=325
;   bc=0x11c0 str=1("talk_girl_base.sci") val=327
;   bc=0x1218 str=1("talk_girl_base.sci") val=40
;   bc=0x1220 str=1("talk_girl_base.sci") val=21
;   bc=0x126c str=1("talk_girl_base.sci") val=22
;   bc=0x12a0 str=1("talk_girl_base.sci") val=23
;   bc=0x1304 str=1("talk_girl_base.sci") val=27
;   bc=0x131c str=1("talk_girl_base.sci") val=28
;   bc=0x137c str=1("talk_girl_base.sci") val=30
;   bc=0x1390 str=1("talk_girl_base.sci") val=31
;   bc=0x13b0 str=1("talk_girl_base.sci") val=34
;   bc=0x13d0 str=1("talk_girl_base.sci") val=35
;   bc=0x13ec str=1("talk_girl_base.sci") val=37
;   bc=0x1424 str=1("talk_girl_base.sci") val=488
;   bc=0x142c str=1("talk_girl_base.sci") val=486
;   bc=0x1440 str=1("talk_girl_base.sci") val=487
;   bc=0x146c str=1("talk_girl_base.sci") val=554
;   bc=0x1474 str=1("talk_girl_base.sci") val=552
;   bc=0x1488 str=1("talk_girl_base.sci") val=553
;   bc=0x1490 str=1("talk_girl_base.sci") val=554
;   bc=0x1494 str=4("talk_base.sci") val=147
;   bc=0x149c str=4("talk_base.sci") val=146
;   bc=0x14c4 str=4("talk_base.sci") val=147
;   bc=0x14c8 str=4("talk_base.sci") val=84
;   bc=0x14d0 str=4("talk_base.sci") val=83
;   bc=0x1500 str=1("talk_girl_base.sci") val=548
;   bc=0x1508 str=1("talk_girl_base.sci") val=495
;   bc=0x1518 str=1("talk_girl_base.sci") val=497
;   bc=0x153c str=1("talk_girl_base.sci") val=498
;   bc=0x1574 str=1("talk_girl_base.sci") val=500
;   bc=0x158c str=1("talk_girl_base.sci") val=501
;   bc=0x1594 str=1("talk_girl_base.sci") val=501
;   bc=0x15bc str=1("talk_girl_base.sci") val=502
;   bc=0x1604 str=1("talk_girl_base.sci") val=504
;   bc=0x160c str=1("talk_girl_base.sci") val=504
;   bc=0x1634 str=1("talk_girl_base.sci") val=505
;   bc=0x1678 str=1("talk_girl_base.sci") val=504
;   bc=0x1694 str=1("talk_girl_base.sci") val=508
;   bc=0x16bc str=1("talk_girl_base.sci") val=509
;   bc=0x16e4 str=1("talk_girl_base.sci") val=501
;   bc=0x1704 str=1("talk_girl_base.sci") val=513
;   bc=0x171c str=1("talk_girl_base.sci") val=515
;   bc=0x1770 str=1("talk_girl_base.sci") val=516
;   bc=0x1780 str=1("talk_girl_base.sci") val=517
;   bc=0x17d4 str=1("talk_girl_base.sci") val=520
;   bc=0x1814 str=1("talk_girl_base.sci") val=521
;   bc=0x1828 str=1("talk_girl_base.sci") val=520
;   bc=0x1830 str=1("talk_girl_base.sci") val=524
;   bc=0x1844 str=1("talk_girl_base.sci") val=525
;   bc=0x1898 str=1("talk_girl_base.sci") val=527
;   bc=0x18d8 str=1("talk_girl_base.sci") val=528
;   bc=0x1908 str=1("talk_girl_base.sci") val=531
;   bc=0x1918 str=1("talk_girl_base.sci") val=532
;   bc=0x1958 str=1("talk_girl_base.sci") val=533
;   bc=0x1988 str=1("talk_girl_base.sci") val=537
;   bc=0x19c8 str=1("talk_girl_base.sci") val=538
;   bc=0x19dc str=1("talk_girl_base.sci") val=537
;   bc=0x19e4 str=1("talk_girl_base.sci") val=541
;   bc=0x19f4 str=1("talk_girl_base.sci") val=542
;   bc=0x1a34 str=1("talk_girl_base.sci") val=543
;   bc=0x1a48 str=1("talk_girl_base.sci") val=542
;   bc=0x1a50 str=1("talk_girl_base.sci") val=547
;   bc=0x1a64 str=1("talk_girl_base.sci") val=547
;   bc=0x1a6c str=5("../subtitle_base.sci") val=18
;   bc=0x1a74 str=5("../subtitle_base.sci") val=5
;   bc=0x1a98 str=5("../subtitle_base.sci") val=6
;   bc=0x1aa8 str=5("../subtitle_base.sci") val=7
;   bc=0x1ac4 str=5("../subtitle_base.sci") val=9
;   bc=0x1afc str=5("../subtitle_base.sci") val=10
;   bc=0x1b24 str=5("../subtitle_base.sci") val=11
;   bc=0x1b40 str=5("../subtitle_base.sci") val=13
;   bc=0x1b74 str=5("../subtitle_base.sci") val=14
;   bc=0x1b84 str=5("../subtitle_base.sci") val=15
;   bc=0x1ba4 str=5("../subtitle_base.sci") val=17
;   bc=0x1bd8 str=6("../souls.sci") val=95
;   bc=0x1be0 str=6("../souls.sci") val=94
;   bc=0x1c00 str=6("../souls.sci") val=95
;   bc=0x1c0c str=6("../souls.sci") val=72
;   bc=0x1c14 str=6("../souls.sci") val=68
;   bc=0x1c54 str=6("../souls.sci") val=69
;   bc=0x1c64 str=6("../souls.sci") val=70
;   bc=0x1cc8 str=6("../souls.sci") val=72
;   bc=0x1cd4 str=6("../souls.sci") val=58
;   bc=0x1cdc str=6("../souls.sci") val=57
;   bc=0x1d28 str=6("../souls.sci") val=53
;   bc=0x1d30 str=6("../souls.sci") val=42
;   bc=0x1d64 str=6("../souls.sci") val=44
;   bc=0x1d98 str=6("../souls.sci") val=45
;   bc=0x1dd0 str=6("../souls.sci") val=47
;   bc=0x1dec str=6("../souls.sci") val=48
;   bc=0x1df4 str=6("../souls.sci") val=48
;   bc=0x1e30 str=6("../souls.sci") val=49
;   bc=0x1e74 str=6("../souls.sci") val=48
;   bc=0x1e90 str=6("../souls.sci") val=51
;   bc=0x1ed8 str=6("../souls.sci") val=52
;   bc=0x1ef8 str=7("../std.sci") val=74
;   bc=0x1f00 str=7("../std.sci") val=73
;   bc=0x1f40 str=6("../souls.sci") val=116
;   bc=0x1f48 str=6("../souls.sci") val=104
;   bc=0x1f68 str=6("../souls.sci") val=104
;   bc=0x1f80 str=6("../souls.sci") val=105
;   bc=0x1fa0 str=6("../souls.sci") val=105
;   bc=0x1fb8 str=6("../souls.sci") val=106
;   bc=0x1fd8 str=6("../souls.sci") val=106
;   bc=0x1ff0 str=6("../souls.sci") val=107
;   bc=0x2010 str=6("../souls.sci") val=107
;   bc=0x2028 str=6("../souls.sci") val=108
;   bc=0x2048 str=6("../souls.sci") val=108
;   bc=0x2060 str=6("../souls.sci") val=109
;   bc=0x2080 str=6("../souls.sci") val=109
;   bc=0x2098 str=6("../souls.sci") val=110
;   bc=0x20b8 str=6("../souls.sci") val=110
;   bc=0x20d0 str=6("../souls.sci") val=111
;   bc=0x20f0 str=6("../souls.sci") val=111
;   bc=0x2108 str=6("../souls.sci") val=112
;   bc=0x2128 str=6("../souls.sci") val=112
;   bc=0x2140 str=6("../souls.sci") val=113
;   bc=0x2160 str=6("../souls.sci") val=113
;   bc=0x2178 str=6("../souls.sci") val=114
;   bc=0x2198 str=6("../souls.sci") val=114
;   bc=0x21b0 str=6("../souls.sci") val=115
;   bc=0x21c8 str=4("talk_base.sci") val=142
;   bc=0x21d0 str=4("talk_base.sci") val=93
;   bc=0x21e8 str=4("talk_base.sci") val=95
;   bc=0x2210 str=4("talk_base.sci") val=96
;   bc=0x2258 str=4("talk_base.sci") val=97
;   bc=0x229c str=4("talk_base.sci") val=99
;   bc=0x22b0 str=4("talk_base.sci") val=100
;   bc=0x22c4 str=4("talk_base.sci") val=102
;   bc=0x2304 str=4("talk_base.sci") val=103
;   bc=0x2320 str=4("talk_base.sci") val=105
;   bc=0x2360 str=4("talk_base.sci") val=108
;   bc=0x2374 str=4("talk_base.sci") val=110
;   bc=0x23a4 str=4("talk_base.sci") val=112
;   bc=0x23b4 str=4("talk_base.sci") val=113
;   bc=0x23f8 str=4("talk_base.sci") val=114
;   bc=0x2408 str=4("talk_base.sci") val=123
;   bc=0x2440 str=4("talk_base.sci") val=125
;   bc=0x2474 str=4("talk_base.sci") val=127
;   bc=0x2484 str=4("talk_base.sci") val=128
;   bc=0x24b0 str=4("talk_base.sci") val=129
;   bc=0x24c0 str=4("talk_base.sci") val=113
;   bc=0x24c8 str=4("talk_base.sci") val=134
;   bc=0x24d8 str=4("talk_base.sci") val=107
;   bc=0x254c str=4("talk_base.sci") val=140
;   bc=0x255c str=4("talk_base.sci") val=141
;   bc=0x2570 str=4("talk_base.sci") val=141
;   bc=0x2578 str=4("talk_base.sci") val=142
;   bc=0x2584 str=2("..\sound.sci") val=97
;   bc=0x258c str=2("..\sound.sci") val=93
;   bc=0x25b4 str=2("..\sound.sci") val=94
;   bc=0x25e8 str=2("..\sound.sci") val=95
;   bc=0x2638 str=2("..\sound.sci") val=96
;   bc=0x2658 str=1("talk_girl_base.sci") val=670
;   bc=0x2660 str=1("talk_girl_base.sci") val=666
;   bc=0x2690 str=1("talk_girl_base.sci") val=667
;   bc=0x26a0 str=1("talk_girl_base.sci") val=668
;   bc=0x26d0 str=1("talk_girl_base.sci") val=669
;   bc=0x26dc str=4("talk_base.sci") val=33
;   bc=0x26e4 str=4("talk_base.sci") val=20
;   bc=0x2710 str=4("talk_base.sci") val=21
;   bc=0x2718 str=4("talk_base.sci") val=23
;   bc=0x2724 str=4("talk_base.sci") val=25
;   bc=0x2734 str=4("talk_base.sci") val=27
;   bc=0x275c str=4("talk_base.sci") val=28
;   bc=0x2790 str=4("talk_base.sci") val=29
;   bc=0x2798 str=4("talk_base.sci") val=30
;   bc=0x27c4 str=4("talk_base.sci") val=27
;   bc=0x27cc str=4("talk_base.sci") val=22
;   bc=0x27d4 str=4("talk_base.sci") val=16
;   bc=0x27dc str=4("talk_base.sci") val=16
;   bc=0x27e0 str=3("obscure_eli.sc") val=17
;   bc=0x27e8 str=3("obscure_eli.sc") val=12
;   bc=0x27f0 str=3("obscure_eli.sc") val=13
;   bc=0x2800 str=3("obscure_eli.sc") val=14
;   bc=0x2814 str=3("obscure_eli.sc") val=16
;   bc=0x281c str=3("obscure_eli.sc") val=17
;   bc=0x2824 str=8("girl_eli_talk.sci") val=55
;   bc=0x282c str=8("girl_eli_talk.sci") val=21
;   bc=0x2830 str=8("girl_eli_talk.sci") val=22
;   bc=0x2850 str=8("girl_eli_talk.sci") val=23
;   bc=0x2860 str=8("girl_eli_talk.sci") val=23
;   bc=0x2890 str=8("girl_eli_talk.sci") val=25
;   bc=0x2934 str=8("girl_eli_talk.sci") val=28
;   bc=0x294c str=8("girl_eli_talk.sci") val=29
;   bc=0x29ac str=8("girl_eli_talk.sci") val=30
;   bc=0x29f8 str=8("girl_eli_talk.sci") val=31
;   bc=0x2a14 str=8("girl_eli_talk.sci") val=37
;   bc=0x2ad0 str=8("girl_eli_talk.sci") val=40
;   bc=0x2ae8 str=8("girl_eli_talk.sci") val=41
;   bc=0x2b48 str=8("girl_eli_talk.sci") val=42
;   bc=0x2b94 str=8("girl_eli_talk.sci") val=43
;   bc=0x2bb0 str=8("girl_eli_talk.sci") val=51
;   bc=0x2bc8 str=9("talk_base_common.sci") val=18
;   bc=0x2bd0 str=9("talk_base_common.sci") val=5
;   bc=0x2c10 str=9("talk_base_common.sci") val=8
;   bc=0x2c28 str=9("talk_base_common.sci") val=9
;   bc=0x2c84 str=9("talk_base_common.sci") val=10
;   bc=0x2ccc str=9("talk_base_common.sci") val=11
;   bc=0x2d04 str=9("talk_base_common.sci") val=17
;   bc=0x2d1c str=4("talk_base.sci") val=649
;   bc=0x2d24 str=4("talk_base.sci") val=645
;   bc=0x2d38 str=4("talk_base.sci") val=646
;   bc=0x2d68 str=4("talk_base.sci") val=647
;   bc=0x2da4 str=4("talk_base.sci") val=648
;   bc=0x2db8 str=4("talk_base.sci") val=648
;   bc=0x2dc0 str=10("..\gameplay.sci") val=600
;   bc=0x2dc8 str=10("..\gameplay.sci") val=596
;   bc=0x2df0 str=10("..\gameplay.sci") val=597
;   bc=0x2e24 str=10("..\gameplay.sci") val=599
;   bc=0x2e54 str=10("..\gameplay.sci") val=590
;   bc=0x2e5c str=10("..\gameplay.sci") val=582
;   bc=0x2e90 str=10("..\gameplay.sci") val=583
;   bc=0x2ea8 str=10("..\gameplay.sci") val=585
;   bc=0x2eb0 str=10("..\gameplay.sci") val=586
;   bc=0x2eb8 str=10("..\gameplay.sci") val=586
;   bc=0x2ed4 str=10("..\gameplay.sci") val=587
;   bc=0x2f28 str=10("..\gameplay.sci") val=586
;   bc=0x2f44 str=10("..\gameplay.sci") val=589
;   bc=0x2f60 str=10("..\gameplay.sci") val=539
;   bc=0x2f68 str=10("..\gameplay.sci") val=531
;   bc=0x2f9c str=10("..\gameplay.sci") val=532
;   bc=0x2fb4 str=10("..\gameplay.sci") val=534
;   bc=0x2fbc str=10("..\gameplay.sci") val=535
;   bc=0x2fc4 str=10("..\gameplay.sci") val=535
;   bc=0x2fe0 str=10("..\gameplay.sci") val=536
;   bc=0x3034 str=10("..\gameplay.sci") val=535
;   bc=0x3050 str=10("..\gameplay.sci") val=538
;   bc=0x306c str=10("..\gameplay.sci") val=575
;   bc=0x3074 str=10("..\gameplay.sci") val=569
;   bc=0x307c str=10("..\gameplay.sci") val=570
;   bc=0x3084 str=10("..\gameplay.sci") val=570
;   bc=0x30a0 str=10("..\gameplay.sci") val=571
;   bc=0x311c str=10("..\gameplay.sci") val=570
;   bc=0x3138 str=10("..\gameplay.sci") val=574
;   bc=0x3150 str=10("..\gameplay.sci") val=524
;   bc=0x3158 str=10("..\gameplay.sci") val=518
;   bc=0x3160 str=10("..\gameplay.sci") val=519
;   bc=0x3168 str=10("..\gameplay.sci") val=519
;   bc=0x3184 str=10("..\gameplay.sci") val=520
;   bc=0x3200 str=10("..\gameplay.sci") val=519
;   bc=0x321c str=10("..\gameplay.sci") val=523
;   bc=0x3234 str=11("talk_girl_base_common.sci") val=9
;   bc=0x323c str=11("talk_girl_base_common.sci") val=5
;   bc=0x3278 str=11("talk_girl_base_common.sci") val=6
;   bc=0x32e8 str=11("talk_girl_base_common.sci") val=7
;   bc=0x3330 str=11("talk_girl_base_common.sci") val=8
;   bc=0x334c str=1("talk_girl_base.sci") val=318
;   bc=0x3354 str=1("talk_girl_base.sci") val=310
;   bc=0x3368 str=1("talk_girl_base.sci") val=311
;   bc=0x337c str=1("talk_girl_base.sci") val=313
;   bc=0x33b0 str=1("talk_girl_base.sci") val=318
;   bc=0x33b4 str=8("girl_eli_talk.sci") val=128
;   bc=0x33bc str=8("girl_eli_talk.sci") val=63
;   bc=0x33c0 str=8("girl_eli_talk.sci") val=65
;   bc=0x33e0 str=8("girl_eli_talk.sci") val=67
;   bc=0x3458 str=8("girl_eli_talk.sci") val=71
;   bc=0x3474 str=8("girl_eli_talk.sci") val=73
;   bc=0x348c str=8("girl_eli_talk.sci") val=74
;   bc=0x34ec str=8("girl_eli_talk.sci") val=75
;   bc=0x3528 str=8("girl_eli_talk.sci") val=76
;   bc=0x3574 str=8("girl_eli_talk.sci") val=77
;   bc=0x3594 str=8("girl_eli_talk.sci") val=83
;   bc=0x35b4 str=8("girl_eli_talk.sci") val=84
;   bc=0x35c4 str=8("girl_eli_talk.sci") val=84
;   bc=0x35f4 str=8("girl_eli_talk.sci") val=86
;   bc=0x3614 str=8("girl_eli_talk.sci") val=87
;   bc=0x3624 str=8("girl_eli_talk.sci") val=87
;   bc=0x3654 str=8("girl_eli_talk.sci") val=89
;   bc=0x366c str=8("girl_eli_talk.sci") val=91
;   bc=0x368c str=8("girl_eli_talk.sci") val=92
;   bc=0x369c str=8("girl_eli_talk.sci") val=92
;   bc=0x36cc str=8("girl_eli_talk.sci") val=65
;   bc=0x36d4 str=8("girl_eli_talk.sci") val=96
;   bc=0x36f4 str=8("girl_eli_talk.sci") val=98
;   bc=0x3714 str=8("girl_eli_talk.sci") val=99
;   bc=0x3724 str=8("girl_eli_talk.sci") val=99
;   bc=0x3754 str=8("girl_eli_talk.sci") val=101
;   bc=0x3774 str=8("girl_eli_talk.sci") val=102
;   bc=0x3784 str=8("girl_eli_talk.sci") val=102
;   bc=0x37b4 str=8("girl_eli_talk.sci") val=104
;   bc=0x37cc str=8("girl_eli_talk.sci") val=106
;   bc=0x37ec str=8("girl_eli_talk.sci") val=107
;   bc=0x37fc str=8("girl_eli_talk.sci") val=107
;   bc=0x382c str=8("girl_eli_talk.sci") val=96
;   bc=0x3834 str=8("girl_eli_talk.sci") val=111
;   bc=0x3854 str=8("girl_eli_talk.sci") val=113
;   bc=0x3874 str=8("girl_eli_talk.sci") val=114
;   bc=0x3884 str=8("girl_eli_talk.sci") val=114
;   bc=0x38b4 str=8("girl_eli_talk.sci") val=116
;   bc=0x38cc str=8("girl_eli_talk.sci") val=118
;   bc=0x38ec str=8("girl_eli_talk.sci") val=119
;   bc=0x38fc str=8("girl_eli_talk.sci") val=119
;   bc=0x392c str=8("girl_eli_talk.sci") val=124
;   bc=0x3944 str=10("..\gameplay.sci") val=722
;   bc=0x394c str=10("..\gameplay.sci") val=721
;   bc=0x3994 str=12("../gameplay_actions.sci") val=21
;   bc=0x399c str=12("../gameplay_actions.sci") val=12
;   bc=0x39d0 str=12("../gameplay_actions.sci") val=13
;   bc=0x39e8 str=12("../gameplay_actions.sci") val=15
;   bc=0x3a38 str=12("../gameplay_actions.sci") val=16
;   bc=0x3a8c str=12("../gameplay_actions.sci") val=17
;   bc=0x3ac0 str=12("../gameplay_actions.sci") val=19
;   bc=0x3ae4 str=12("../gameplay_actions.sci") val=21
;   bc=0x3af0 str=12("../gameplay_actions.sci") val=39
;   bc=0x3af8 str=12("../gameplay_actions.sci") val=37
;   bc=0x3b28 str=12("../gameplay_actions.sci") val=38
;   bc=0x3b64 str=12("../gameplay_actions.sci") val=39
;   bc=0x3b70 str=4("talk_base.sci") val=320
;   bc=0x3b78 str=4("talk_base.sci") val=318
;   bc=0x3b8c str=4("talk_base.sci") val=319
;   bc=0x3ba0 str=4("talk_base.sci") val=374
;   bc=0x3ba8 str=4("talk_base.sci") val=371
;   bc=0x3bd0 str=4("talk_base.sci") val=372
;   bc=0x3be4 str=4("talk_base.sci") val=372
;   bc=0x3c0c str=4("talk_base.sci") val=373
;   bc=0x3c34 str=4("talk_base.sci") val=374
;   bc=0x3c38 str=4("talk_base.sci") val=379
;   bc=0x3c40 str=4("talk_base.sci") val=378
;   bc=0x3c54 str=4("talk_base.sci") val=384
;   bc=0x3c5c str=4("talk_base.sci") val=383
;   bc=0x3c8c str=4("talk_base.sci") val=367
;   bc=0x3c94 str=4("talk_base.sci") val=331
;   bc=0x3cbc str=4("talk_base.sci") val=332
;   bc=0x3d04 str=4("talk_base.sci") val=334
;   bc=0x3d2c str=4("talk_base.sci") val=335
;   bc=0x3d74 str=4("talk_base.sci") val=337
;   bc=0x3ddc str=4("talk_base.sci") val=338
;   bc=0x3e40 str=4("talk_base.sci") val=340
;   bc=0x3e4c str=4("talk_base.sci") val=341
;   bc=0x3e50 str=4("talk_base.sci") val=342
;   bc=0x3e70 str=4("talk_base.sci") val=343
;   bc=0x3e98 str=4("talk_base.sci") val=344
;   bc=0x3ee0 str=4("talk_base.sci") val=345
;   bc=0x3f14 str=4("talk_base.sci") val=347
;   bc=0x3f38 str=4("talk_base.sci") val=349
;   bc=0x3f78 str=4("talk_base.sci") val=351
;   bc=0x3fac str=4("talk_base.sci") val=354
;   bc=0x4008 str=4("talk_base.sci") val=356
;   bc=0x4080 str=4("talk_base.sci") val=357
;   bc=0x4094 str=4("talk_base.sci") val=358
;   bc=0x40c4 str=4("talk_base.sci") val=359
;   bc=0x40f4 str=4("talk_base.sci") val=360
;   bc=0x4108 str=4("talk_base.sci") val=360
;   bc=0x4138 str=4("talk_base.sci") val=356
;   bc=0x4140 str=4("talk_base.sci") val=363
;   bc=0x4154 str=4("talk_base.sci") val=363
;   bc=0x4168 str=4("talk_base.sci") val=364
;   bc=0x4178 str=4("talk_base.sci") val=364
;   bc=0x419c str=4("talk_base.sci") val=366
;   bc=0x41b0 str=2("..\sound.sci") val=196
;   bc=0x41b8 str=2("..\sound.sci") val=192
;   bc=0x41e0 str=2("..\sound.sci") val=193
;   bc=0x4220 str=2("..\sound.sci") val=194
;   bc=0x4270 str=2("..\sound.sci") val=195
;   bc=0x4290 str=4("talk_base.sci") val=425
;   bc=0x4298 str=4("talk_base.sci") val=420
;   bc=0x42a8 str=4("talk_base.sci") val=421
;   bc=0x42c8 str=4("talk_base.sci") val=422
;   bc=0x42dc str=4("talk_base.sci") val=425
;   bc=0x42e4 str=4("talk_base.sci") val=431
;   bc=0x42ec str=4("talk_base.sci") val=429
;   bc=0x4300 str=4("talk_base.sci") val=430
;   bc=0x4328 str=4("talk_base.sci") val=431
;   bc=0x432c str=4("talk_base.sci") val=436
;   bc=0x4334 str=4("talk_base.sci") val=435
;   bc=0x4348 str=4("talk_base.sci") val=441
;   bc=0x4350 str=4("talk_base.sci") val=440
;   bc=0x4380 str=4("talk_base.sci") val=416
;   bc=0x4388 str=4("talk_base.sci") val=395
;   bc=0x439c str=4("talk_base.sci") val=396
;   bc=0x4400 str=4("talk_base.sci") val=397
;   bc=0x4464 str=4("talk_base.sci") val=399
;   bc=0x4484 str=4("talk_base.sci") val=400
;   bc=0x44ac str=4("talk_base.sci") val=401
;   bc=0x44f4 str=4("talk_base.sci") val=402
;   bc=0x4544 str=4("talk_base.sci") val=404
;   bc=0x456c str=4("talk_base.sci") val=405
;   bc=0x4580 str=4("talk_base.sci") val=407
;   bc=0x45c4 str=4("talk_base.sci") val=409
;   bc=0x45d8 str=4("talk_base.sci") val=410
;   bc=0x45ec str=4("talk_base.sci") val=411
;   bc=0x461c str=4("talk_base.sci") val=407
;   bc=0x4624 str=4("talk_base.sci") val=399
;   bc=0x4628 str=4("talk_base.sci") val=415
;   bc=0x463c str=4("talk_base.sci") val=415
;   bc=0x4644 str=4("talk_base.sci") val=641
;   bc=0x464c str=4("talk_base.sci") val=637
;   bc=0x4660 str=4("talk_base.sci") val=638
;   bc=0x4690 str=4("talk_base.sci") val=639
;   bc=0x46cc str=4("talk_base.sci") val=640
;   bc=0x46e0 str=4("talk_base.sci") val=640
;   bc=0x46e8 str=1("talk_girl_base.sci") val=53
;   bc=0x46f0 str=1("talk_girl_base.sci") val=50
;   bc=0x4724 str=1("talk_girl_base.sci") val=51
;   bc=0x47b8 str=1("talk_girl_base.sci") val=52
;   bc=0x47d0 str=1("talk_girl_base.sci") val=675
;   bc=0x47d8 str=1("talk_girl_base.sci") val=674
;   bc=0x47ec str=4("talk_base.sci") val=40
;   bc=0x47f4 str=4("talk_base.sci") val=37
;   bc=0x4808 str=4("talk_base.sci") val=38
;   bc=0x483c str=4("talk_base.sci") val=40
;   bc=0x4840 str=4("talk_base.sci") val=48
;   bc=0x4848 str=4("talk_base.sci") val=44
;   bc=0x485c str=4("talk_base.sci") val=45
;   bc=0x48a8 str=4("talk_base.sci") val=47
;   bc=0x48bc str=4("talk_base.sci") val=56
;   bc=0x48c4 str=4("talk_base.sci") val=52
;   bc=0x48d8 str=4("talk_base.sci") val=53
;   bc=0x4924 str=4("talk_base.sci") val=55
;   bc=0x4938 str=1("talk_girl_base.sci") val=422
;   bc=0x4940 str=1("talk_girl_base.sci") val=342
;   bc=0x495c str=1("talk_girl_base.sci") val=343
;   bc=0x498c str=1("talk_girl_base.sci") val=344
;   bc=0x4990 str=1("talk_girl_base.sci") val=347
;   bc=0x49dc str=1("talk_girl_base.sci") val=349
;   bc=0x4a0c str=1("talk_girl_base.sci") val=351
;   bc=0x4a24 str=1("talk_girl_base.sci") val=353
;   bc=0x4a60 str=1("talk_girl_base.sci") val=354
;   bc=0x4aa4 str=1("talk_girl_base.sci") val=356
;   bc=0x4ad8 str=1("talk_girl_base.sci") val=357
;   bc=0x4af4 str=1("talk_girl_base.sci") val=358
;   bc=0x4b00 str=1("talk_girl_base.sci") val=369
;   bc=0x4b08 str=1("talk_girl_base.sci") val=370
;   bc=0x4b14 str=1("talk_girl_base.sci") val=374
;   bc=0x4b34 str=1("talk_girl_base.sci") val=376
;   bc=0x4b4c str=1("talk_girl_base.sci") val=378
;   bc=0x4b7c str=1("talk_girl_base.sci") val=383
;   bc=0x4bb0 str=1("talk_girl_base.sci") val=384
;   bc=0x4c30 str=1("talk_girl_base.sci") val=385
;   bc=0x4cb0 str=1("talk_girl_base.sci") val=386
;   bc=0x4cd0 str=1("talk_girl_base.sci") val=387
;   bc=0x4cf4 str=1("talk_girl_base.sci") val=389
;   bc=0x4d14 str=1("talk_girl_base.sci") val=390
;   bc=0x4d70 str=1("talk_girl_base.sci") val=393
;   bc=0x4dd8 str=1("talk_girl_base.sci") val=395
;   bc=0x4e1c str=1("talk_girl_base.sci") val=396
;   bc=0x4e2c str=1("talk_girl_base.sci") val=398
;   bc=0x4e70 str=1("talk_girl_base.sci") val=401
;   bc=0x4e84 str=1("talk_girl_base.sci") val=389
;   bc=0x4e8c str=1("talk_girl_base.sci") val=404
;   bc=0x4eb4 str=1("talk_girl_base.sci") val=376
;   bc=0x4ec0 str=1("talk_girl_base.sci") val=408
;   bc=0x4ec8 str=1("talk_girl_base.sci") val=374
;   bc=0x4ed0 str=1("talk_girl_base.sci") val=412
;   bc=0x4f50 str=1("talk_girl_base.sci") val=413
;   bc=0x4f80 str=1("talk_girl_base.sci") val=414
;   bc=0x4fb0 str=1("talk_girl_base.sci") val=415
;   bc=0x4fd0 str=1("talk_girl_base.sci") val=416
;   bc=0x4ff4 str=1("talk_girl_base.sci") val=417
;   bc=0x5004 str=1("talk_girl_base.sci") val=420
;   bc=0x5018 str=1("talk_girl_base.sci") val=422
;   bc=0x5024 str=1("talk_girl_base.sci") val=249
;   bc=0x502c str=1("talk_girl_base.sci") val=243
;   bc=0x5050 str=1("talk_girl_base.sci") val=244
;   bc=0x5068 str=1("talk_girl_base.sci") val=245
;   bc=0x50d8 str=1("talk_girl_base.sci") val=246
;   bc=0x510c str=1("talk_girl_base.sci") val=248
;   bc=0x5120 str=1("talk_girl_base.sci") val=249
;   bc=0x5128 str=1("talk_girl_base.sci") val=575
;   bc=0x5130 str=1("talk_girl_base.sci") val=572
;   bc=0x5144 str=1("talk_girl_base.sci") val=573
;   bc=0x5174 str=1("talk_girl_base.sci") val=574
;   bc=0x5188 str=1("talk_girl_base.sci") val=574
;   bc=0x5190 str=1("talk_girl_base.sci") val=278
;   bc=0x5198 str=1("talk_girl_base.sci") val=253
;   bc=0x51bc str=1("talk_girl_base.sci") val=256
;   bc=0x5200 str=1("talk_girl_base.sci") val=257
;   bc=0x5268 str=1("talk_girl_base.sci") val=256
;   bc=0x5270 str=1("talk_girl_base.sci") val=259
;   bc=0x52a4 str=1("talk_girl_base.sci") val=262
;   bc=0x52d8 str=1("talk_girl_base.sci") val=263
;   bc=0x52e8 str=1("talk_girl_base.sci") val=264
;   bc=0x531c str=1("talk_girl_base.sci") val=265
;   bc=0x534c str=1("talk_girl_base.sci") val=263
;   bc=0x5350 str=1("talk_girl_base.sci") val=268
;   bc=0x538c str=1("talk_girl_base.sci") val=269
;   bc=0x53c8 str=1("talk_girl_base.sci") val=270
;   bc=0x5404 str=1("talk_girl_base.sci") val=272
;   bc=0x541c str=1("talk_girl_base.sci") val=273
;   bc=0x5478 str=1("talk_girl_base.sci") val=274
;   bc=0x54fc str=1("talk_girl_base.sci") val=275
;   bc=0x553c str=1("talk_girl_base.sci") val=276
;   bc=0x5570 str=1("talk_girl_base.sci") val=277
;   bc=0x5584 str=1("talk_girl_base.sci") val=278
;   bc=0x5590 str=1("talk_girl_base.sci") val=756
;   bc=0x5598 str=1("talk_girl_base.sci") val=754
;   bc=0x55ac str=1("talk_girl_base.sci") val=755
;   bc=0x55c0 str=1("talk_girl_base.sci") val=821
;   bc=0x55c8 str=1("talk_girl_base.sci") val=818
;   bc=0x55f0 str=1("talk_girl_base.sci") val=819
;   bc=0x5618 str=1("talk_girl_base.sci") val=820
;   bc=0x5634 str=1("talk_girl_base.sci") val=808
;   bc=0x563c str=1("talk_girl_base.sci") val=765
;   bc=0x5684 str=1("talk_girl_base.sci") val=767
;   bc=0x56bc str=1("talk_girl_base.sci") val=769
;   bc=0x572c str=1("talk_girl_base.sci") val=770
;   bc=0x5768 str=1("talk_girl_base.sci") val=772
;   bc=0x5794 str=1("talk_girl_base.sci") val=774
;   bc=0x57cc str=1("talk_girl_base.sci") val=775
;   bc=0x5804 str=1("talk_girl_base.sci") val=777
;   bc=0x5834 str=1("talk_girl_base.sci") val=779
;   bc=0x5864 str=1("talk_girl_base.sci") val=781
;   bc=0x58a8 str=1("talk_girl_base.sci") val=782
;   bc=0x58ec str=1("talk_girl_base.sci") val=784
;   bc=0x58fc str=1("talk_girl_base.sci") val=786
;   bc=0x5924 str=1("talk_girl_base.sci") val=787
;   bc=0x596c str=1("talk_girl_base.sci") val=788
;   bc=0x59a0 str=1("talk_girl_base.sci") val=790
;   bc=0x59f0 str=1("talk_girl_base.sci") val=791
;   bc=0x5a2c str=1("talk_girl_base.sci") val=793
;   bc=0x5a38 str=1("talk_girl_base.sci") val=794
;   bc=0x5ae4 str=1("talk_girl_base.sci") val=796
;   bc=0x5bb0 str=1("talk_girl_base.sci") val=797
;   bc=0x5bc4 str=1("talk_girl_base.sci") val=798
;   bc=0x5be8 str=1("talk_girl_base.sci") val=799
;   bc=0x5c10 str=1("talk_girl_base.sci") val=800
;   bc=0x5c34 str=1("talk_girl_base.sci") val=803
;   bc=0x5c44 str=1("talk_girl_base.sci") val=804
;   bc=0x5c74 str=1("talk_girl_base.sci") val=796
;   bc=0x5c7c str=1("talk_girl_base.sci") val=807
;   bc=0x5c90 str=1("talk_girl_base.sci") val=807
;   bc=0x5c98 str=13("../posteffects/posteffects.sci") val=66
;   bc=0x5ca0 str=13("../posteffects/posteffects.sci") val=65
;   bc=0x5cb4 str=13("../posteffects/posteffects.sci") val=96
;   bc=0x5cbc str=13("../posteffects/posteffects.sci") val=89
;   bc=0x5cc4 str=13("../posteffects/posteffects.sci") val=89
;   bc=0x5cf0 str=13("../posteffects/posteffects.sci") val=90
;   bc=0x5d30 str=13("../posteffects/posteffects.sci") val=91
;   bc=0x5d74 str=13("../posteffects/posteffects.sci") val=89
;   bc=0x5d90 str=13("../posteffects/posteffects.sci") val=95
;   bc=0x5da4 str=13("../posteffects/posteffects.sci") val=148
;   bc=0x5dac str=13("../posteffects/posteffects.sci") val=146
;   bc=0x5dc8 str=13("../posteffects/posteffects.sci") val=147
;   bc=0x5ddc str=13("../posteffects/posteffects.sci") val=148
;   bc=0x5de4 str=13("../posteffects/posteffects.sci") val=85
;   bc=0x5dec str=13("../posteffects/posteffects.sci") val=75
;   bc=0x5e20 str=13("../posteffects/posteffects.sci") val=76
;   bc=0x5e24 str=13("../posteffects/posteffects.sci") val=77
;   bc=0x5e2c str=13("../posteffects/posteffects.sci") val=77
;   bc=0x5e54 str=13("../posteffects/posteffects.sci") val=78
;   bc=0x5e7c str=13("../posteffects/posteffects.sci") val=79
;   bc=0x5ea8 str=13("../posteffects/posteffects.sci") val=80
;   bc=0x5ef4 str=13("../posteffects/posteffects.sci") val=81
;   bc=0x5f14 str=13("../posteffects/posteffects.sci") val=82
;   bc=0x5f38 str=13("../posteffects/posteffects.sci") val=77
;   bc=0x5f54 str=13("../posteffects/posteffects.sci") val=85
;   bc=0x5f60 str=13("../posteffects/posteffects.sci") val=124
;   bc=0x5f68 str=13("../posteffects/posteffects.sci") val=100
;   bc=0x5f80 str=13("../posteffects/posteffects.sci") val=101
;   bc=0x5f98 str=13("../posteffects/posteffects.sci") val=102
;   bc=0x5fac str=13("../posteffects/posteffects.sci") val=105
;   bc=0x5fc0 str=13("../posteffects/posteffects.sci") val=106
;   bc=0x5fc8 str=13("../posteffects/posteffects.sci") val=107
;   bc=0x5fdc str=13("../posteffects/posteffects.sci") val=110
;   bc=0x5fe4 str=13("../posteffects/posteffects.sci") val=112
;   bc=0x5ff0 str=13("../posteffects/posteffects.sci") val=113
;   bc=0x5ff8 str=13("../posteffects/posteffects.sci") val=113
;   bc=0x6024 str=13("../posteffects/posteffects.sci") val=114
;   bc=0x6044 str=13("../posteffects/posteffects.sci") val=115
;   bc=0x6060 str=13("../posteffects/posteffects.sci") val=116
;   bc=0x6070 str=13("../posteffects/posteffects.sci") val=117
;   bc=0x6094 str=13("../posteffects/posteffects.sci") val=118
;   bc=0x60b4 str=13("../posteffects/posteffects.sci") val=119
;   bc=0x60c8 str=13("../posteffects/posteffects.sci") val=113
;   bc=0x60ec str=13("../posteffects/posteffects.sci") val=104
;   bc=0x60f4 str=13("../posteffects/posteffects.sci") val=23
;   bc=0x60fc str=13("../posteffects/posteffects.sci") val=16
;   bc=0x6114 str=13("../posteffects/posteffects.sci") val=18
;   bc=0x615c str=13("../posteffects/posteffects.sci") val=19
;   bc=0x61a4 str=13("../posteffects/posteffects.sci") val=20
;   bc=0x61ec str=13("../posteffects/posteffects.sci") val=22
;   bc=0x6208 str=13("../posteffects/posteffects.sci") val=131
;   bc=0x6210 str=13("../posteffects/posteffects.sci") val=128
;   bc=0x6224 str=13("../posteffects/posteffects.sci") val=129
;   bc=0x6250 str=13("../posteffects/posteffects.sci") val=129
;   bc=0x627c str=13("../posteffects/posteffects.sci") val=131
;   bc=0x6284 str=13("../posteffects/posteffects.sci") val=60
;   bc=0x628c str=13("../posteffects/posteffects.sci") val=27
;   bc=0x62a4 str=13("../posteffects/posteffects.sci") val=28
;   bc=0x62ac str=13("../posteffects/posteffects.sci") val=30
;   bc=0x62d8 str=13("../posteffects/posteffects.sci") val=31
;   bc=0x6304 str=13("../posteffects/posteffects.sci") val=33
;   bc=0x630c str=13("../posteffects/posteffects.sci") val=36
;   bc=0x6314 str=13("../posteffects/posteffects.sci") val=36
;   bc=0x633c str=13("../posteffects/posteffects.sci") val=37
;   bc=0x6358 str=13("../posteffects/posteffects.sci") val=38
;   bc=0x6378 str=13("../posteffects/posteffects.sci") val=39
;   bc=0x63a4 str=13("../posteffects/posteffects.sci") val=40
;   bc=0x63e4 str=13("../posteffects/posteffects.sci") val=39
;   bc=0x63ec str=13("../posteffects/posteffects.sci") val=43
;   bc=0x6418 str=13("../posteffects/posteffects.sci") val=44
;   bc=0x6448 str=13("../posteffects/posteffects.sci") val=43
;   bc=0x6450 str=13("../posteffects/posteffects.sci") val=47
;   bc=0x647c str=13("../posteffects/posteffects.sci") val=48
;   bc=0x64ac str=13("../posteffects/posteffects.sci") val=36
;   bc=0x64cc str=13("../posteffects/posteffects.sci") val=55
;   bc=0x64e8 str=13("../posteffects/posteffects.sci") val=56
;   bc=0x6524 str=13("../posteffects/posteffects.sci") val=58
;   bc=0x6560 str=13("../posteffects/posteffects.sci") val=59
;   bc=0x65a4 str=13("../posteffects/posteffects.sci") val=12
;   bc=0x65ac str=13("../posteffects/posteffects.sci") val=7
;   bc=0x65c4 str=13("../posteffects/posteffects.sci") val=8
;   bc=0x65f4 str=13("../posteffects/posteffects.sci") val=9
;   bc=0x6624 str=13("../posteffects/posteffects.sci") val=10
;   bc=0x6654 str=13("../posteffects/posteffects.sci") val=11
;   bc=0x6670 str=14("..\posteffects\blur.sci") val=13
;   bc=0x6678 str=14("..\posteffects\blur.sci") val=6
;   bc=0x6710 str=15("..\posteffects\sepia.sci") val=14
;   bc=0x6718 str=15("..\posteffects\sepia.sci") val=6
;   bc=0x6858 str=16("..\posteffects\darken.sci") val=15
;   bc=0x6860 str=16("..\posteffects\darken.sci") val=6
;   bc=0x68c4 str=16("..\posteffects\darken.sci") val=8
;   bc=0x695c str=13("../posteffects/posteffects.sci") val=142
;   bc=0x6964 str=13("../posteffects/posteffects.sci") val=135
;   bc=0x696c str=13("../posteffects/posteffects.sci") val=135
;   bc=0x6998 str=13("../posteffects/posteffects.sci") val=136
;   bc=0x69b8 str=13("../posteffects/posteffects.sci") val=137
;   bc=0x69d8 str=13("../posteffects/posteffects.sci") val=138
;   bc=0x6a34 str=13("../posteffects/posteffects.sci") val=135
;   bc=0x6a54 str=13("../posteffects/posteffects.sci") val=141
;   bc=0x6a88 str=13("../posteffects/posteffects.sci") val=142
;   bc=0x6a8c str=1("talk_girl_base.sci") val=814
;   bc=0x6a94 str=1("talk_girl_base.sci") val=812
;   bc=0x6ac4 str=1("talk_girl_base.sci") val=813
;   bc=0x6af8 str=1("talk_girl_base.sci") val=814
;   bc=0x6afc str=16("..\posteffects\darken.sci") val=20
;   bc=0x6b04 str=16("..\posteffects\darken.sci") val=19
;   bc=0x6b38 str=16("..\posteffects\darken.sci") val=38
;   bc=0x6b40 str=16("..\posteffects\darken.sci") val=36
;   bc=0x6b94 str=16("..\posteffects\darken.sci") val=37
;   bc=0x6be4 str=16("..\posteffects\darken.sci") val=38
;   bc=0x6bec str=16("..\posteffects\darken.sci") val=53
;   bc=0x6bf4 str=16("..\posteffects\darken.sci") val=52
;   bc=0x6c0c str=16("..\posteffects\darken.sci") val=59
;   bc=0x6c14 str=16("..\posteffects\darken.sci") val=57
;   bc=0x6c80 str=16("..\posteffects\darken.sci") val=58
;   bc=0x6cf0 str=16("..\posteffects\darken.sci") val=59
;   bc=0x6cfc str=16("..\posteffects\darken.sci") val=82
;   bc=0x6d04 str=16("..\posteffects\darken.sci") val=66
;   bc=0x6d20 str=16("..\posteffects\darken.sci") val=67
;   bc=0x6d34 str=16("..\posteffects\darken.sci") val=68
;   bc=0x6d70 str=16("..\posteffects\darken.sci") val=71
;   bc=0x6d7c str=16("..\posteffects\darken.sci") val=72
;   bc=0x6d90 str=16("..\posteffects\darken.sci") val=73
;   bc=0x6da8 str=16("..\posteffects\darken.sci") val=75
;   bc=0x6dc4 str=16("..\posteffects\darken.sci") val=76
;   bc=0x6dfc str=16("..\posteffects\darken.sci") val=77
;   bc=0x6e24 str=16("..\posteffects\darken.sci") val=78
;   bc=0x6e40 str=16("..\posteffects\darken.sci") val=79
;   bc=0x6e7c str=16("..\posteffects\darken.sci") val=74
;   bc=0x6e84 str=16("..\posteffects\darken.sci") val=104
;   bc=0x6e8c str=16("..\posteffects\darken.sci") val=89
;   bc=0x6e98 str=16("..\posteffects\darken.sci") val=90
;   bc=0x6eac str=16("..\posteffects\darken.sci") val=91
;   bc=0x6ec4 str=16("..\posteffects\darken.sci") val=93
;   bc=0x6ee0 str=16("..\posteffects\darken.sci") val=94
;   bc=0x6f1c str=16("..\posteffects\darken.sci") val=98
;   bc=0x6f38 str=16("..\posteffects\darken.sci") val=99
;   bc=0x6f60 str=16("..\posteffects\darken.sci") val=100
;   bc=0x6f7c str=16("..\posteffects\darken.sci") val=101
;   bc=0x6fb8 str=16("..\posteffects\darken.sci") val=97
;   bc=0x6fc0 str=16("..\posteffects\darken.sci") val=127
;   bc=0x6fc8 str=16("..\posteffects\darken.sci") val=111
;   bc=0x6fd4 str=16("..\posteffects\darken.sci") val=112
;   bc=0x6fe8 str=16("..\posteffects\darken.sci") val=113
;   bc=0x7000 str=16("..\posteffects\darken.sci") val=115
;   bc=0x701c str=16("..\posteffects\darken.sci") val=116
;   bc=0x7048 str=16("..\posteffects\darken.sci") val=117
;   bc=0x7070 str=16("..\posteffects\darken.sci") val=118
;   bc=0x708c str=16("..\posteffects\darken.sci") val=119
;   bc=0x70a0 str=16("..\posteffects\darken.sci") val=120
;   bc=0x70b4 str=16("..\posteffects\darken.sci") val=123
;   bc=0x70c8 str=16("..\posteffects\darken.sci") val=122
;   bc=0x70d0 str=16("..\posteffects\darken.sci") val=114
;   bc=0x70d8 str=7("../std.sci") val=104
;   bc=0x70e0 str=7("../std.sci") val=103
;   bc=0x7100 str=16("..\posteffects\darken.sci") val=42
;   bc=0x7108 str=16("..\posteffects\darken.sci") val=41
;   bc=0x711c str=16("..\posteffects\darken.sci") val=33
;   bc=0x7124 str=16("..\posteffects\darken.sci") val=28
;   bc=0x713c str=16("..\posteffects\darken.sci") val=29
;   bc=0x7150 str=16("..\posteffects\darken.sci") val=30
;   bc=0x7164 str=16("..\posteffects\darken.sci") val=31
;   bc=0x7178 str=16("..\posteffects\darken.sci") val=32
;   bc=0x718c str=16("..\posteffects\darken.sci") val=33
;   bc=0x7194 str=1("talk_girl_base.sci") val=582
;   bc=0x719c str=1("talk_girl_base.sci") val=579
;   bc=0x71b0 str=1("talk_girl_base.sci") val=580
;   bc=0x71e0 str=1("talk_girl_base.sci") val=581
;   bc=0x71f4 str=1("talk_girl_base.sci") val=581
;   bc=0x71fc str=1("talk_girl_base.sci") val=338
;   bc=0x7204 str=1("talk_girl_base.sci") val=332
;   bc=0x7250 str=1("talk_girl_base.sci") val=334
;   bc=0x7274 str=1("talk_girl_base.sci") val=335
;   bc=0x7298 str=1("talk_girl_base.sci") val=337
;   bc=0x72f0 str=1("talk_girl_base.sci") val=74
;   bc=0x72f8 str=1("talk_girl_base.sci") val=69
;   bc=0x7334 str=1("talk_girl_base.sci") val=70
;   bc=0x739c str=1("talk_girl_base.sci") val=72
;   bc=0x73dc str=1("talk_girl_base.sci") val=73
;   bc=0x741c str=1("talk_girl_base.sci") val=74
;   bc=0x7424 str=1("talk_girl_base.sci") val=649
;   bc=0x742c str=1("talk_girl_base.sci") val=648
;   bc=0x7498 str=1("talk_girl_base.sci") val=649
;   bc=0x749c str=1("talk_girl_base.sci") val=659
;   bc=0x74a4 str=1("talk_girl_base.sci") val=653
;   bc=0x74d4 str=1("talk_girl_base.sci") val=655
;   bc=0x74e8 str=1("talk_girl_base.sci") val=656
;   bc=0x7510 str=1("talk_girl_base.sci") val=658
;   bc=0x751c str=1("talk_girl_base.sci") val=659
;   bc=0x7520 str=1("talk_girl_base.sci") val=644
;   bc=0x7528 str=1("talk_girl_base.sci") val=592
;   bc=0x7540 str=1("talk_girl_base.sci") val=593
;   bc=0x7558 str=1("talk_girl_base.sci") val=594
;   bc=0x756c str=1("talk_girl_base.sci") val=596
;   bc=0x75a4 str=1("talk_girl_base.sci") val=597
;   bc=0x75b4 str=1("talk_girl_base.sci") val=599
;   bc=0x75ec str=1("talk_girl_base.sci") val=602
;   bc=0x7614 str=1("talk_girl_base.sci") val=603
;   bc=0x767c str=1("talk_girl_base.sci") val=604
;   bc=0x76b0 str=1("talk_girl_base.sci") val=607
;   bc=0x76b8 str=1("talk_girl_base.sci") val=608
;   bc=0x76c0 str=1("talk_girl_base.sci") val=608
;   bc=0x76e8 str=1("talk_girl_base.sci") val=609
;   bc=0x7704 str=1("talk_girl_base.sci") val=610
;   bc=0x7744 str=1("talk_girl_base.sci") val=611
;   bc=0x7754 str=1("talk_girl_base.sci") val=613
;   bc=0x7760 str=1("talk_girl_base.sci") val=608
;   bc=0x7780 str=1("talk_girl_base.sci") val=618
;   bc=0x778c str=1("talk_girl_base.sci") val=620
;   bc=0x7794 str=1("talk_girl_base.sci") val=621
;   bc=0x779c str=1("talk_girl_base.sci") val=621
;   bc=0x77c4 str=1("talk_girl_base.sci") val=622
;   bc=0x77e0 str=1("talk_girl_base.sci") val=623
;   bc=0x7820 str=1("talk_girl_base.sci") val=624
;   bc=0x7830 str=1("talk_girl_base.sci") val=626
;   bc=0x783c str=1("talk_girl_base.sci") val=621
;   bc=0x785c str=1("talk_girl_base.sci") val=630
;   bc=0x786c str=1("talk_girl_base.sci") val=631
;   bc=0x787c str=1("talk_girl_base.sci") val=633
;   bc=0x78b4 str=1("talk_girl_base.sci") val=634
;   bc=0x78c4 str=1("talk_girl_base.sci") val=635
;   bc=0x78fc str=1("talk_girl_base.sci") val=637
;   bc=0x7904 str=1("talk_girl_base.sci") val=630
;   bc=0x790c str=1("talk_girl_base.sci") val=641
;   bc=0x791c str=1("talk_girl_base.sci") val=617
;   bc=0x7924 str=1("talk_girl_base.sci") val=644
;   bc=0x7930 str=1("talk_girl_base.sci") val=239
;   bc=0x7938 str=1("talk_girl_base.sci") val=235
;   bc=0x795c str=1("talk_girl_base.sci") val=236
;   bc=0x7974 str=1("talk_girl_base.sci") val=237
;   bc=0x79e4 str=1("talk_girl_base.sci") val=238
;   bc=0x79f8 str=1("talk_girl_base.sci") val=239
;   bc=0x7a00 str=1("talk_girl_base.sci") val=15
;   bc=0x7a08 str=1("talk_girl_base.sci") val=13
;   bc=0x7a30 str=12("../gameplay_actions.sci") val=67
;   bc=0x7a38 str=12("../gameplay_actions.sci") val=49
;   bc=0x7a78 str=12("../gameplay_actions.sci") val=52
;   bc=0x7a80 str=12("../gameplay_actions.sci") val=52
;   bc=0x7a9c str=12("../gameplay_actions.sci") val=53
;   bc=0x7af0 str=12("../gameplay_actions.sci") val=54
;   bc=0x7b44 str=12("../gameplay_actions.sci") val=52
;   bc=0x7b60 str=12("../gameplay_actions.sci") val=57
;   bc=0x7b68 str=12("../gameplay_actions.sci") val=57
;   bc=0x7b84 str=12("../gameplay_actions.sci") val=58
;   bc=0x7bc8 str=12("../gameplay_actions.sci") val=59
;   bc=0x7c0c str=12("../gameplay_actions.sci") val=57
;   bc=0x7c28 str=12("../gameplay_actions.sci") val=63
;   bc=0x7c5c str=12("../gameplay_actions.sci") val=65
;   bc=0x7cb0 str=12("../gameplay_actions.sci") val=66
;   bc=0x7d04 str=12("../gameplay_actions.sci") val=67
;   bc=0x7d10 str=1("talk_girl_base.sci") val=231
;   bc=0x7d18 str=1("talk_girl_base.sci") val=228
;   bc=0x7d30 str=1("talk_girl_base.sci") val=229
;   bc=0x7dcc str=1("talk_girl_base.sci") val=230
;   bc=0x7de0 str=1("talk_girl_base.sci") val=231
;   bc=0x7de8 str=1("talk_girl_base.sci") val=306
;   bc=0x7df0 str=1("talk_girl_base.sci") val=282
;   bc=0x7e10 str=1("talk_girl_base.sci") val=283
;   bc=0x7e34 str=1("talk_girl_base.sci") val=284
;   bc=0x7e64 str=1("talk_girl_base.sci") val=285
;   bc=0x7e84 str=1("talk_girl_base.sci") val=288
;   bc=0x7ea4 str=1("talk_girl_base.sci") val=290
;   bc=0x7ed8 str=1("talk_girl_base.sci") val=291
;   bc=0x7f0c str=1("talk_girl_base.sci") val=293
;   bc=0x7f4c str=1("talk_girl_base.sci") val=294
;   bc=0x7f70 str=1("talk_girl_base.sci") val=297
;   bc=0x7fc4 str=1("talk_girl_base.sci") val=288
;   bc=0x7fd4 str=1("talk_girl_base.sci") val=300
;   bc=0x7ff4 str=1("talk_girl_base.sci") val=302
;   bc=0x8004 str=1("talk_girl_base.sci") val=305
;   bc=0x801c str=1("talk_girl_base.sci") val=434
;   bc=0x8024 str=1("talk_girl_base.sci") val=432
;   bc=0x8038 str=1("talk_girl_base.sci") val=433
;   bc=0x8098 str=1("talk_girl_base.sci") val=434
;   bc=0x809c str=1("talk_girl_base.sci") val=439
;   bc=0x80a4 str=1("talk_girl_base.sci") val=438
;   bc=0x80fc str=1("talk_girl_base.sci") val=439
;   bc=0x8100 str=1("talk_girl_base.sci") val=461
;   bc=0x8108 str=1("talk_girl_base.sci") val=444
;   bc=0x813c str=1("talk_girl_base.sci") val=445
;   bc=0x814c str=1("talk_girl_base.sci") val=446
;   bc=0x8180 str=1("talk_girl_base.sci") val=447
;   bc=0x81b0 str=1("talk_girl_base.sci") val=445
;   bc=0x81b4 str=1("talk_girl_base.sci") val=451
;   bc=0x81f0 str=1("talk_girl_base.sci") val=453
;   bc=0x822c str=1("talk_girl_base.sci") val=454
;   bc=0x8268 str=1("talk_girl_base.sci") val=456
;   bc=0x8280 str=1("talk_girl_base.sci") val=457
;   bc=0x82dc str=1("talk_girl_base.sci") val=458
;   bc=0x832c str=1("talk_girl_base.sci") val=459
;   bc=0x8360 str=1("talk_girl_base.sci") val=460
;   bc=0x8374 str=1("talk_girl_base.sci") val=461
;   bc=0x8380 str=4("talk_base.sci") val=633
;   bc=0x8388 str=4("talk_base.sci") val=629
;   bc=0x839c str=4("talk_base.sci") val=630
;   bc=0x83d0 str=4("talk_base.sci") val=631
;   bc=0x840c str=4("talk_base.sci") val=632
;   bc=0x8420 str=4("talk_base.sci") val=632
;   bc=0x8428 str=1("talk_girl_base.sci") val=481
;   bc=0x8430 str=1("talk_girl_base.sci") val=480
;   bc=0x8478 str=3("obscure_eli.sc") val=8
;   bc=0x8480 str=3("obscure_eli.sc") val=8
;   bc=0x8488 str=1("talk_girl_base.sci") val=198
;   bc=0x8490 str=1("talk_girl_base.sci") val=196
;   bc=0x84a8 str=1("talk_girl_base.sci") val=197
;   bc=0x84b4 str=1("talk_girl_base.sci") val=198
;   bc=0x84c0 str=1("talk_girl_base.sci") val=210
;   bc=0x84c8 str=1("talk_girl_base.sci") val=205
;   bc=0x8508 str=1("talk_girl_base.sci") val=206
;   bc=0x8514 str=1("talk_girl_base.sci") val=205
;   bc=0x851c str=1("talk_girl_base.sci") val=209
;   bc=0x8528 str=1("talk_girl_base.sci") val=106
;   bc=0x8530 str=1("talk_girl_base.sci") val=106
;   bc=0x8534 str=10("..\gameplay.sci") val=419
;   bc=0x853c str=10("..\gameplay.sci") val=402
;   bc=0x8554 str=10("..\gameplay.sci") val=405
;   bc=0x8580 str=10("..\gameplay.sci") val=408
;   bc=0x859c str=10("..\gameplay.sci") val=408
;   bc=0x85c8 str=10("..\gameplay.sci") val=411
;   bc=0x85e4 str=10("..\gameplay.sci") val=411
;   bc=0x8610 str=10("..\gameplay.sci") val=414
;   bc=0x862c str=10("..\gameplay.sci") val=414
;   bc=0x8658 str=10("..\gameplay.sci") val=418
;   bc=0x8674 str=4("talk_base.sci") val=9
;   bc=0x867c str=4("talk_base.sci") val=7
;   bc=0x86d0 str=4("talk_base.sci") val=8
;   bc=0x8714 str=4("talk_base.sci") val=9
;   bc=0x871c str=1("talk_girl_base.sci") val=46
;   bc=0x8724 str=1("talk_girl_base.sci") val=45
;   bc=0x8764 str=1("talk_girl_base.sci") val=46
;   bc=0x8768 str=1("talk_girl_base.sci") val=90
;   bc=0x8770 str=1("talk_girl_base.sci") val=89
;   bc=0x87b4 str=1("talk_girl_base.sci") val=95
;   bc=0x87bc str=1("talk_girl_base.sci") val=94
;   bc=0x87f8 str=1("talk_girl_base.sci") val=95
;   bc=0x8800 str=17("../ui/gesture_help.sci") val=94
;   bc=0x8808 str=17("../ui/gesture_help.sci") val=93
;   bc=0x8840 str=17("../ui/gesture_help.sci") val=99
;   bc=0x8848 str=17("../ui/gesture_help.sci") val=98
;   bc=0x8888 str=17("../ui/gesture_help.sci") val=99
;   bc=0x8890 str=17("../ui/gesture_help.sci") val=164
;   bc=0x8898 str=17("../ui/gesture_help.sci") val=103
;   bc=0x88a8 str=17("../ui/gesture_help.sci") val=104
;   bc=0x88b8 str=17("../ui/gesture_help.sci") val=105
;   bc=0x88c8 str=17("../ui/gesture_help.sci") val=107
;   bc=0x88d8 str=17("../ui/gesture_help.sci") val=108
;   bc=0x8918 str=17("../ui/gesture_help.sci") val=109
;   bc=0x8964 str=17("../ui/gesture_help.sci") val=111
;   bc=0x898c str=17("../ui/gesture_help.sci") val=112
;   bc=0x89f4 str=17("../ui/gesture_help.sci") val=113
;   bc=0x8a28 str=17("../ui/gesture_help.sci") val=116
;   bc=0x8a34 str=17("../ui/gesture_help.sci") val=117
;   bc=0x8a3c str=17("../ui/gesture_help.sci") val=117
;   bc=0x8a64 str=17("../ui/gesture_help.sci") val=118
;   bc=0x8a80 str=17("../ui/gesture_help.sci") val=119
;   bc=0x8ab4 str=17("../ui/gesture_help.sci") val=120
;   bc=0x8ad8 str=17("../ui/gesture_help.sci") val=121
;   bc=0x8b0c str=17("../ui/gesture_help.sci") val=122
;   bc=0x8b34 str=17("../ui/gesture_help.sci") val=117
;   bc=0x8b58 str=17("../ui/gesture_help.sci") val=126
;   bc=0x8b94 str=17("../ui/gesture_help.sci") val=128
;   bc=0x8bc8 str=17("../ui/gesture_help.sci") val=130
;   bc=0x8be4 str=17("../ui/gesture_help.sci") val=131
;   bc=0x8c00 str=17("../ui/gesture_help.sci") val=132
;   bc=0x8c34 str=17("../ui/gesture_help.sci") val=131
;   bc=0x8c3c str=17("../ui/gesture_help.sci") val=135
;   bc=0x8c58 str=17("../ui/gesture_help.sci") val=136
;   bc=0x8c8c str=17("../ui/gesture_help.sci") val=135
;   bc=0x8c94 str=17("../ui/gesture_help.sci") val=139
;   bc=0x8cb0 str=17("../ui/gesture_help.sci") val=140
;   bc=0x8cd4 str=17("../ui/gesture_help.sci") val=139
;   bc=0x8cdc str=17("../ui/gesture_help.sci") val=143
;   bc=0x8cf8 str=17("../ui/gesture_help.sci") val=144
;   bc=0x8d1c str=17("../ui/gesture_help.sci") val=143
;   bc=0x8d24 str=17("../ui/gesture_help.sci") val=147
;   bc=0x8d40 str=17("../ui/gesture_help.sci") val=149
;   bc=0x8d64 str=17("../ui/gesture_help.sci") val=152
;   bc=0x8d88 str=17("../ui/gesture_help.sci") val=153
;   bc=0x8d90 str=17("../ui/gesture_help.sci") val=153
;   bc=0x8db8 str=17("../ui/gesture_help.sci") val=154
;   bc=0x8e2c str=17("../ui/gesture_help.sci") val=155
;   bc=0x8e7c str=17("../ui/gesture_help.sci") val=153
;   bc=0x8e9c str=17("../ui/gesture_help.sci") val=107
;   bc=0x8ea8 str=17("../ui/gesture_help.sci") val=103
;   bc=0x8eb0 str=17("../ui/gesture_help.sci") val=160
;   bc=0x8ec0 str=17("../ui/gesture_help.sci") val=161
;   bc=0x8ed0 str=17("../ui/gesture_help.sci") val=162
;   bc=0x8ee0 str=17("../ui/gesture_help.sci") val=164
;   bc=0x8ee4 str=17("../ui/gesture_help.sci") val=44
;   bc=0x8eec str=17("../ui/gesture_help.sci") val=12
;   bc=0x8f04 str=17("../ui/gesture_help.sci") val=14
;   bc=0x8f14 str=17("../ui/gesture_help.sci") val=15
;   bc=0x8f58 str=17("../ui/gesture_help.sci") val=16
;   bc=0x8f8c str=17("../ui/gesture_help.sci") val=17
;   bc=0x8fa8 str=17("../ui/gesture_help.sci") val=18
;   bc=0x8fd4 str=17("../ui/gesture_help.sci") val=21
;   bc=0x9018 str=17("../ui/gesture_help.sci") val=22
;   bc=0x904c str=17("../ui/gesture_help.sci") val=23
;   bc=0x9068 str=17("../ui/gesture_help.sci") val=24
;   bc=0x9094 str=17("../ui/gesture_help.sci") val=27
;   bc=0x90d8 str=17("../ui/gesture_help.sci") val=28
;   bc=0x910c str=17("../ui/gesture_help.sci") val=29
;   bc=0x9128 str=17("../ui/gesture_help.sci") val=30
;   bc=0x9154 str=17("../ui/gesture_help.sci") val=35
;   bc=0x9188 str=17("../ui/gesture_help.sci") val=36
;   bc=0x91a4 str=17("../ui/gesture_help.sci") val=37
;   bc=0x91e8 str=17("../ui/gesture_help.sci") val=38
;   bc=0x9214 str=17("../ui/gesture_help.sci") val=43
;   bc=0x9234 str=17("../ui/gesture_help.sci") val=67
;   bc=0x923c str=17("../ui/gesture_help.sci") val=60
;   bc=0x9254 str=17("../ui/gesture_help.sci") val=61
;   bc=0x925c str=17("../ui/gesture_help.sci") val=61
;   bc=0x9284 str=17("../ui/gesture_help.sci") val=62
;   bc=0x92fc str=17("../ui/gesture_help.sci") val=63
;   bc=0x9338 str=17("../ui/gesture_help.sci") val=61
;   bc=0x9354 str=17("../ui/gesture_help.sci") val=66
;   bc=0x9374 str=17("../ui/gesture_help.sci") val=78
;   bc=0x937c str=17("../ui/gesture_help.sci") val=71
;   bc=0x9394 str=17("../ui/gesture_help.sci") val=72
;   bc=0x939c str=17("../ui/gesture_help.sci") val=72
;   bc=0x93c4 str=17("../ui/gesture_help.sci") val=73
;   bc=0x943c str=17("../ui/gesture_help.sci") val=74
;   bc=0x9478 str=17("../ui/gesture_help.sci") val=72
;   bc=0x9494 str=17("../ui/gesture_help.sci") val=77
;   bc=0x94b4 str=17("../ui/gesture_help.sci") val=55
;   bc=0x94bc str=17("../ui/gesture_help.sci") val=48
;   bc=0x94d4 str=17("../ui/gesture_help.sci") val=49
;   bc=0x9518 str=17("../ui/gesture_help.sci") val=50
;   bc=0x9530 str=17("../ui/gesture_help.sci") val=51
;   bc=0x9560 str=17("../ui/gesture_help.sci") val=54
; func_names:
;   0=getAllowedTypes
;   2=initObscure
;   8=getMaxLimfa
;   9=getCurrentCamera
;   13=OnLevelupEnd
;   17=onLocationExit
;   20=getActivePlane
;   21=getAllowedTypes
;   22=render
;   56=needViewRender
;   57=getActivePlane
;   58=getAllowedTypes
;   61=render
;   62=needViewRender
;   63=getActivePlane
;   64=getAllowedTypes
;   68=render
;   69=needViewRender
;   70=getActivePlane
;   71=getAllowedTypes
;   72=onLevelup
;   78=getAllowedTypes
;   81=enablePPEffect
;   82=getAllowedTypes
;   95=getEffectType
;   96=updateComposerData
;   97=getAllowedTypes
;   102=getAllowedTypes
;   107=OnDanceEnd
;   108=getAllowedTypes
;   111=processTalkGesture
;   113=OnGesture
;   115=onBreakthrough
;   116=onBreakthroughEnd
;   117=IsPaletteActive
;   119=getAllowedTypes
;   121=getAllowedTypes
;   124=skipBreachGesture
;   126=getLimfa
;   127=runPPEffect
;   128=getHelpStatus
;   129=setHelpStatus
;   130=enableHelp
;   131=getDarkenStrength
; func_table (8948 bytes):
;   +  0: 13 00 00 00 4c 00 00 00 cd 01 00 00 89 03 00 00
;   + 16: 0a 05 00 00 71 07 00 00 d4 09 00 00 d0 0b 00 00
;   + 32: a9 0d 00 00 66 0f 00 00 1e 11 00 00 f7 12 00 00
;   + 48: ec 14 00 00 a3 16 00 00 43 18 00 00 08 1a 00 00
;   + 64: c4 1b 00 00 90 1d 00 00 58 1f 00 00 24 21 00 00
;   + 80: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 96: 01 00 00 00 00 00 00 00 0c 00 00 00 01 00 00 00
;   +112: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   +128: 70 65 73 ff ff ff ff 34 85 00 00 01 01 00 00 00
;   +144: 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00
;   +160: 00 74 86 00 00 03 00 00 00 00 11 00 00 00 73 6b
;   +176: 69 70 42 72 65 61 63 68 47 65 73 74 75 72 65 ff
;   +192: ff ff ff 00 7a 00 00 03 00 00 00 12 00 00 00 70
;   +208: 72 6f 63 65 73 73 54 61 6c 6b 47 65 73 74 75 72
;   +224: 65 ff ff ff ff 18 12 00 00 03 01 01 01 00 00 00
;   +240: 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78
;   +256: 69 74 ff ff ff ff 1c 87 00 00 02 00 00 00 00 08
;   +272: 00 00 00 67 65 74 4c 69 6d 66 61 ff ff ff ff 5c
;   +288: 0b 00 00 00 00 00 00 0b 00 00 00 67 65 74 4d 61
;   +304: 78 4c 69 6d 66 61 ff ff ff ff e0 0b 00 00 00 00
;   +320: 00 00 10 00 00 00 67 65 74 43 75 72 72 65 6e 74
;   +336: 43 61 6d 65 72 61 ff ff ff ff 68 87 00 00 01 00
;   +352: 00 00 0b 00 00 00 72 75 6e 50 50 45 66 66 65 63
;   +368: 74 ff ff ff ff b4 87 00 00 03 00 00 00 00 0d 00
;   +384: 00 00 67 65 74 48 65 6c 70 53 74 61 74 75 73 ff
;   +400: ff ff ff 00 88 00 00 01 00 00 00 0d 00 00 00 73
;   +416: 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff ff ff
;   +432: 40 88 00 00 03 02 00 00 00 0a 00 00 00 65 6e 61
;   +448: 62 6c 65 48 65 6c 70 ff ff ff ff 90 88 00 00 00
;   +464: 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +480: 00 01 00 00 00 01 00 00 00 0e 00 00 00 03 00 00
;   +496: 00 0b 00 00 00 69 6e 69 74 4f 62 73 63 75 72 65
;   +512: ff ff ff ff 28 00 00 00 03 03 03 02 00 00 00 0b
;   +528: 00 00 00 69 6e 69 74 4f 62 73 63 75 72 65 ff ff
;   +544: ff ff 88 84 00 00 03 03 01 00 00 00 0f 00 00 00
;   +560: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +576: ff ff ff 34 85 00 00 01 01 00 00 00 09 00 00 00
;   +592: 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 74 86 00
;   +608: 00 03 00 00 00 00 11 00 00 00 73 6b 69 70 42 72
;   +624: 65 61 63 68 47 65 73 74 75 72 65 ff ff ff ff 00
;   +640: 7a 00 00 03 00 00 00 12 00 00 00 70 72 6f 63 65
;   +656: 73 73 54 61 6c 6b 47 65 73 74 75 72 65 ff ff ff
;   +672: ff 18 12 00 00 03 01 01 01 00 00 00 0e 00 00 00
;   +688: 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff
;   +704: ff ff 1c 87 00 00 02 00 00 00 00 08 00 00 00 67
;   +720: 65 74 4c 69 6d 66 61 ff ff ff ff 5c 0b 00 00 00
;   +736: 00 00 00 0b 00 00 00 67 65 74 4d 61 78 4c 69 6d
;   +752: 66 61 ff ff ff ff e0 0b 00 00 00 00 00 00 10 00
;   +768: 00 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d 65
;   +784: 72 61 ff ff ff ff 68 87 00 00 01 00 00 00 0b 00
;   +800: 00 00 72 75 6e 50 50 45 66 66 65 63 74 ff ff ff
;   +816: ff b4 87 00 00 03 00 00 00 00 0d 00 00 00 67 65
;   +832: 74 48 65 6c 70 53 74 61 74 75 73 ff ff ff ff 00
;   +848: 88 00 00 01 00 00 00 0d 00 00 00 73 65 74 48 65
;   +864: 6c 70 53 74 61 74 75 73 ff ff ff ff 40 88 00 00
;   +880: 03 02 00 00 00 0a 00 00 00 65 6e 61 62 6c 65 48
;   +896: 65 6c 70 ff ff ff ff 90 88 00 00 00 01 00 00 00
;   +912: 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00
;   +928: 00 02 00 00 00 0c 00 00 00 01 00 00 00 0f 00 00
;   +944: 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73
;   +960: ff ff ff ff 34 85 00 00 01 01 00 00 00 09 00 00
;   +976: 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 74 86
;   +992: 00 00 03 00 00 00 00 11 00 00 00 73 6b 69 70 42
;   +1008: 72 65 61 63 68 47 65 73 74 75 72 65 ff ff ff ff
;   +1024: 00 7a 00 00 03 00 00 00 12 00 00 00 70 72 6f 63
;   +1040: 65 73 73 54 61 6c 6b 47 65 73 74 75 72 65 ff ff
;   +1056: ff ff 18 12 00 00 03 01 01 01 00 00 00 0e 00 00
;   +1072: 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff
;   +1088: ff ff ff 1c 87 00 00 02 00 00 00 00 08 00 00 00
;   +1104: 67 65 74 4c 69 6d 66 61 ff ff ff ff 5c 0b 00 00
;   +1120: 00 00 00 00 0b 00 00 00 67 65 74 4d 61 78 4c 69
;   +1136: 6d 66 61 ff ff ff ff e0 0b 00 00 00 00 00 00 10
;   +1152: 00 00 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d
;   +1168: 65 72 61 ff ff ff ff 68 87 00 00 01 00 00 00 0b
;   +1184: 00 00 00 72 75 6e 50 50 45 66 66 65 63 74 ff ff
;   +1200: ff ff b4 87 00 00 03 00 00 00 00 0d 00 00 00 67
;   +1216: 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff ff ff
;   +1232: 00 88 00 00 01 00 00 00 0d 00 00 00 73 65 74 48
;   +1248: 65 6c 70 53 74 61 74 75 73 ff ff ff ff 40 88 00
;   +1264: 00 03 02 00 00 00 0a 00 00 00 65 6e 61 62 6c 65
;   +1280: 48 65 6c 70 ff ff ff ff 90 88 00 00 00 01 00 00
;   +1296: 00 00 03 00 00 00 03 00 00 00 01 01 01 03 00 00
;   +1312: 00 30 79 00 00 24 50 00 00 90 51 00 00 02 00 00
;   +1328: 00 04 00 00 00 03 00 03 00 13 00 00 00 03 00 00
;   +1344: 00 09 00 00 00 4f 6e 47 65 73 74 75 72 65 ff ff
;   +1360: ff ff 0c 0e 00 00 01 01 02 01 00 00 00 0c 00 00
;   +1376: 00 4f 6e 4c 65 76 65 6c 75 70 45 6e 64 ff ff ff
;   +1392: ff 10 7d 00 00 01 02 00 00 00 10 00 00 00 6f 6e
;   +1408: 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03
;   +1424: 00 00 e8 7d 00 00 03 03 01 00 00 00 09 00 00 00
;   +1440: 6f 6e 4c 65 76 65 6c 75 70 ff ff ff ff 1c 80 00
;   +1456: 00 01 00 00 00 00 0e 00 00 00 6f 6e 42 72 65 61
;   +1472: 6b 74 68 72 6f 75 67 68 ff ff ff ff 9c 80 00 00
;   +1488: 00 00 00 00 11 00 00 00 6f 6e 42 72 65 61 6b 74
;   +1504: 68 72 6f 75 67 68 45 6e 64 ff ff ff ff 00 81 00
;   +1520: 00 00 00 00 00 0f 00 00 00 49 73 50 61 6c 65 74
;   +1536: 74 65 41 63 74 69 76 65 ff ff ff ff 28 84 00 00
;   +1552: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   +1568: 65 64 54 79 70 65 73 ff ff ff ff 34 85 00 00 01
;   +1584: 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e
;   +1600: 64 01 00 00 00 74 86 00 00 03 00 00 00 00 11 00
;   +1616: 00 00 73 6b 69 70 42 72 65 61 63 68 47 65 73 74
;   +1632: 75 72 65 ff ff ff ff 00 7a 00 00 03 00 00 00 12
;   +1648: 00 00 00 70 72 6f 63 65 73 73 54 61 6c 6b 47 65
;   +1664: 73 74 75 72 65 ff ff ff ff 18 12 00 00 03 01 01
;   +1680: 01 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69
;   +1696: 6f 6e 45 78 69 74 ff ff ff ff 1c 87 00 00 02 00
;   +1712: 00 00 00 08 00 00 00 67 65 74 4c 69 6d 66 61 ff
;   +1728: ff ff ff 5c 0b 00 00 00 00 00 00 0b 00 00 00 67
;   +1744: 65 74 4d 61 78 4c 69 6d 66 61 ff ff ff ff e0 0b
;   +1760: 00 00 00 00 00 00 10 00 00 00 67 65 74 43 75 72
;   +1776: 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 68 87
;   +1792: 00 00 01 00 00 00 0b 00 00 00 72 75 6e 50 50 45
;   +1808: 66 66 65 63 74 ff ff ff ff b4 87 00 00 03 00 00
;   +1824: 00 00 0d 00 00 00 67 65 74 48 65 6c 70 53 74 61
;   +1840: 74 75 73 ff ff ff ff 00 88 00 00 01 00 00 00 0d
;   +1856: 00 00 00 73 65 74 48 65 6c 70 53 74 61 74 75 73
;   +1872: ff ff ff ff 40 88 00 00 03 02 00 00 00 0a 00 00
;   +1888: 00 65 6e 61 62 6c 65 48 65 6c 70 ff ff ff ff 90
;   +1904: 88 00 00 00 01 00 00 00 00 03 00 00 00 03 00 00
;   +1920: 00 01 01 01 03 00 00 00 30 79 00 00 24 50 00 00
;   +1936: 90 51 00 00 01 00 00 00 04 00 00 00 13 00 00 00
;   +1952: 01 00 00 00 0c 00 00 00 4f 6e 4c 65 76 65 6c 75
;   +1968: 70 45 6e 64 ff ff ff ff 10 7d 00 00 01 02 00 00
;   +1984: 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f
;   +2000: 6d 6d 61 6e 64 e8 03 00 00 e8 7d 00 00 03 03 03
;   +2016: 00 00 00 09 00 00 00 4f 6e 47 65 73 74 75 72 65
;   +2032: ff ff ff ff 38 49 00 00 01 01 02 01 00 00 00 09
;   +2048: 00 00 00 6f 6e 4c 65 76 65 6c 75 70 ff ff ff ff
;   +2064: 1c 80 00 00 01 00 00 00 00 0e 00 00 00 6f 6e 42
;   +2080: 72 65 61 6b 74 68 72 6f 75 67 68 ff ff ff ff 9c
;   +2096: 80 00 00 00 00 00 00 11 00 00 00 6f 6e 42 72 65
;   +2112: 61 6b 74 68 72 6f 75 67 68 45 6e 64 ff ff ff ff
;   +2128: 00 81 00 00 00 00 00 00 0f 00 00 00 49 73 50 61
;   +2144: 6c 65 74 74 65 41 63 74 69 76 65 ff ff ff ff 28
;   +2160: 84 00 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c
;   +2176: 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 34 85
;   +2192: 00 00 01 01 00 00 00 09 00 00 00 69 6e 69 74 53
;   +2208: 6f 75 6e 64 01 00 00 00 74 86 00 00 03 00 00 00
;   +2224: 00 11 00 00 00 73 6b 69 70 42 72 65 61 63 68 47
;   +2240: 65 73 74 75 72 65 ff ff ff ff 00 7a 00 00 03 00
;   +2256: 00 00 12 00 00 00 70 72 6f 63 65 73 73 54 61 6c
;   +2272: 6b 47 65 73 74 75 72 65 ff ff ff ff 18 12 00 00
;   +2288: 03 01 01 01 00 00 00 0e 00 00 00 6f 6e 4c 6f 63
;   +2304: 61 74 69 6f 6e 45 78 69 74 ff ff ff ff 1c 87 00
;   +2320: 00 02 00 00 00 00 08 00 00 00 67 65 74 4c 69 6d
;   +2336: 66 61 ff ff ff ff 5c 0b 00 00 00 00 00 00 0b 00
;   +2352: 00 00 67 65 74 4d 61 78 4c 69 6d 66 61 ff ff ff
;   +2368: ff e0 0b 00 00 00 00 00 00 10 00 00 00 67 65 74
;   +2384: 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff
;   +2400: ff 68 87 00 00 01 00 00 00 0b 00 00 00 72 75 6e
;   +2416: 50 50 45 66 66 65 63 74 ff ff ff ff b4 87 00 00
;   +2432: 03 00 00 00 00 0d 00 00 00 67 65 74 48 65 6c 70
;   +2448: 53 74 61 74 75 73 ff ff ff ff 00 88 00 00 01 00
;   +2464: 00 00 0d 00 00 00 73 65 74 48 65 6c 70 53 74 61
;   +2480: 74 75 73 ff ff ff ff 40 88 00 00 03 02 00 00 00
;   +2496: 0a 00 00 00 65 6e 61 62 6c 65 48 65 6c 70 ff ff
;   +2512: ff ff 90 88 00 00 00 01 00 00 00 00 02 00 00 00
;   +2528: 02 00 00 00 03 03 01 00 00 00 d4 27 00 00 02 00
;   +2544: 00 00 06 00 00 00 05 00 02 00 10 00 00 00 00 00
;   +2560: 00 00 0f 00 00 00 49 73 50 61 6c 65 74 74 65 41
;   +2576: 63 74 69 76 65 ff ff ff ff d0 47 00 00 00 00 00
;   +2592: 00 06 00 00 00 72 65 6e 64 65 72 ff ff ff ff ec
;   +2608: 47 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64 56
;   +2624: 69 65 77 52 65 6e 64 65 72 ff ff ff ff 40 48 00
;   +2640: 00 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 69
;   +2656: 76 65 50 6c 61 6e 65 ff ff ff ff bc 48 00 00 01
;   +2672: 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65
;   +2688: 64 54 79 70 65 73 ff ff ff ff 34 85 00 00 01 01
;   +2704: 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64
;   +2720: 01 00 00 00 74 86 00 00 03 00 00 00 00 11 00 00
;   +2736: 00 73 6b 69 70 42 72 65 61 63 68 47 65 73 74 75
;   +2752: 72 65 ff ff ff ff 00 7a 00 00 03 00 00 00 12 00
;   +2768: 00 00 70 72 6f 63 65 73 73 54 61 6c 6b 47 65 73
;   +2784: 74 75 72 65 ff ff ff ff 18 12 00 00 03 01 01 01
;   +2800: 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f
;   +2816: 6e 45 78 69 74 ff ff ff ff 1c 87 00 00 02 00 00
;   +2832: 00 00 08 00 00 00 67 65 74 4c 69 6d 66 61 ff ff
;   +2848: ff ff 5c 0b 00 00 00 00 00 00 0b 00 00 00 67 65
;   +2864: 74 4d 61 78 4c 69 6d 66 61 ff ff ff ff e0 0b 00
;   +2880: 00 00 00 00 00 10 00 00 00 67 65 74 43 75 72 72
;   +2896: 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 68 87 00
;   +2912: 00 01 00 00 00 0b 00 00 00 72 75 6e 50 50 45 66
;   +2928: 66 65 63 74 ff ff ff ff b4 87 00 00 03 00 00 00
;   +2944: 00 0d 00 00 00 67 65 74 48 65 6c 70 53 74 61 74
;   +2960: 75 73 ff ff ff ff 00 88 00 00 01 00 00 00 0d 00
;   +2976: 00 00 73 65 74 48 65 6c 70 53 74 61 74 75 73 ff
;   +2992: ff ff ff 40 88 00 00 03 02 00 00 00 0a 00 00 00
;   +3008: 65 6e 61 62 6c 65 48 65 6c 70 ff ff ff ff 90 88
;   +3024: 00 00 00 01 00 00 00 00 02 00 00 00 02 00 00 00
;   +3040: 03 03 01 00 00 00 d4 27 00 00 01 00 00 00 06 00
;   +3056: 00 00 0f 00 00 00 00 00 00 00 06 00 00 00 72 65
;   +3072: 6e 64 65 72 ff ff ff ff ec 47 00 00 00 00 00 00
;   +3088: 0e 00 00 00 6e 65 65 64 56 69 65 77 52 65 6e 64
;   +3104: 65 72 ff ff ff ff 40 48 00 00 00 00 00 00 0e 00
;   +3120: 00 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65
;   +3136: ff ff ff ff bc 48 00 00 01 00 00 00 0f 00 00 00
;   +3152: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +3168: ff ff ff 34 85 00 00 01 01 00 00 00 09 00 00 00
;   +3184: 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 74 86 00
;   +3200: 00 03 00 00 00 00 11 00 00 00 73 6b 69 70 42 72
;   +3216: 65 61 63 68 47 65 73 74 75 72 65 ff ff ff ff 00
;   +3232: 7a 00 00 03 00 00 00 12 00 00 00 70 72 6f 63 65
;   +3248: 73 73 54 61 6c 6b 47 65 73 74 75 72 65 ff ff ff
;   +3264: ff 18 12 00 00 03 01 01 01 00 00 00 0e 00 00 00
;   +3280: 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff
;   +3296: ff ff 1c 87 00 00 02 00 00 00 00 08 00 00 00 67
;   +3312: 65 74 4c 69 6d 66 61 ff ff ff ff 5c 0b 00 00 00
;   +3328: 00 00 00 0b 00 00 00 67 65 74 4d 61 78 4c 69 6d
;   +3344: 66 61 ff ff ff ff e0 0b 00 00 00 00 00 00 10 00
;   +3360: 00 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d 65
;   +3376: 72 61 ff ff ff ff 68 87 00 00 01 00 00 00 0b 00
;   +3392: 00 00 72 75 6e 50 50 45 66 66 65 63 74 ff ff ff
;   +3408: ff b4 87 00 00 03 00 00 00 00 0d 00 00 00 67 65
;   +3424: 74 48 65 6c 70 53 74 61 74 75 73 ff ff ff ff 00
;   +3440: 88 00 00 01 00 00 00 0d 00 00 00 73 65 74 48 65
;   +3456: 6c 70 53 74 61 74 75 73 ff ff ff ff 40 88 00 00
;   +3472: 03 02 00 00 00 0a 00 00 00 65 6e 61 62 6c 65 48
;   +3488: 65 6c 70 ff ff ff ff 90 88 00 00 00 01 00 00 00
;   +3504: 00 04 00 00 00 04 00 00 00 03 03 03 00 00 00 00
;   +3520: 00 02 00 00 00 08 00 00 00 07 00 03 00 0e 00 00
;   +3536: 00 00 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff
;   +3552: ff ff ff 6c 14 00 00 00 00 00 00 0e 00 00 00 67
;   +3568: 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff ff ff
;   +3584: ff c8 14 00 00 01 00 00 00 0f 00 00 00 67 65 74
;   +3600: 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff
;   +3616: 34 85 00 00 01 01 00 00 00 09 00 00 00 69 6e 69
;   +3632: 74 53 6f 75 6e 64 01 00 00 00 74 86 00 00 03 00
;   +3648: 00 00 00 11 00 00 00 73 6b 69 70 42 72 65 61 63
;   +3664: 68 47 65 73 74 75 72 65 ff ff ff ff 00 7a 00 00
;   +3680: 03 00 00 00 12 00 00 00 70 72 6f 63 65 73 73 54
;   +3696: 61 6c 6b 47 65 73 74 75 72 65 ff ff ff ff 18 12
;   +3712: 00 00 03 01 01 01 00 00 00 0e 00 00 00 6f 6e 4c
;   +3728: 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff 1c
;   +3744: 87 00 00 02 00 00 00 00 08 00 00 00 67 65 74 4c
;   +3760: 69 6d 66 61 ff ff ff ff 5c 0b 00 00 00 00 00 00
;   +3776: 0b 00 00 00 67 65 74 4d 61 78 4c 69 6d 66 61 ff
;   +3792: ff ff ff e0 0b 00 00 00 00 00 00 10 00 00 00 67
;   +3808: 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff
;   +3824: ff ff ff 68 87 00 00 01 00 00 00 0b 00 00 00 72
;   +3840: 75 6e 50 50 45 66 66 65 63 74 ff ff ff ff b4 87
;   +3856: 00 00 03 00 00 00 00 0d 00 00 00 67 65 74 48 65
;   +3872: 6c 70 53 74 61 74 75 73 ff ff ff ff 00 88 00 00
;   +3888: 01 00 00 00 0d 00 00 00 73 65 74 48 65 6c 70 53
;   +3904: 74 61 74 75 73 ff ff ff ff 40 88 00 00 03 02 00
;   +3920: 00 00 0a 00 00 00 65 6e 61 62 6c 65 48 65 6c 70
;   +3936: ff ff ff ff 90 88 00 00 00 01 00 00 00 00 03 00
;   +3952: 00 00 03 00 00 00 03 03 03 00 00 00 00 01 00 00
;   +3968: 00 08 00 00 00 0e 00 00 00 00 00 00 00 0e 00 00
;   +3984: 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff
;   +4000: ff ff ff c8 14 00 00 00 00 00 00 06 00 00 00 72
;   +4016: 65 6e 64 65 72 ff ff ff ff 94 14 00 00 01 00 00
;   +4032: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +4048: 79 70 65 73 ff ff ff ff 34 85 00 00 01 01 00 00
;   +4064: 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00
;   +4080: 00 00 74 86 00 00 03 00 00 00 00 11 00 00 00 73
;   +4096: 6b 69 70 42 72 65 61 63 68 47 65 73 74 75 72 65
;   +4112: ff ff ff ff 00 7a 00 00 03 00 00 00 12 00 00 00
;   +4128: 70 72 6f 63 65 73 73 54 61 6c 6b 47 65 73 74 75
;   +4144: 72 65 ff ff ff ff 18 12 00 00 03 01 01 01 00 00
;   +4160: 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45
;   +4176: 78 69 74 ff ff ff ff 1c 87 00 00 02 00 00 00 00
;   +4192: 08 00 00 00 67 65 74 4c 69 6d 66 61 ff ff ff ff
;   +4208: 5c 0b 00 00 00 00 00 00 0b 00 00 00 67 65 74 4d
;   +4224: 61 78 4c 69 6d 66 61 ff ff ff ff e0 0b 00 00 00
;   +4240: 00 00 00 10 00 00 00 67 65 74 43 75 72 72 65 6e
;   +4256: 74 43 61 6d 65 72 61 ff ff ff ff 68 87 00 00 01
;   +4272: 00 00 00 0b 00 00 00 72 75 6e 50 50 45 66 66 65
;   +4288: 63 74 ff ff ff ff b4 87 00 00 03 00 00 00 00 0d
;   +4304: 00 00 00 67 65 74 48 65 6c 70 53 74 61 74 75 73
;   +4320: ff ff ff ff 00 88 00 00 01 00 00 00 0d 00 00 00
;   +4336: 73 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff ff
;   +4352: ff 40 88 00 00 03 02 00 00 00 0a 00 00 00 65 6e
;   +4368: 61 62 6c 65 48 65 6c 70 ff ff ff ff 90 88 00 00
;   +4384: 00 01 00 00 00 00 06 00 00 00 06 00 00 00 03 03
;   +4400: 03 03 03 03 00 00 00 00 01 00 00 00 09 00 00 00
;   +4416: 0f 00 00 00 00 00 00 00 06 00 00 00 72 65 6e 64
;   +4432: 65 72 ff ff ff ff a0 3b 00 00 00 00 00 00 0e 00
;   +4448: 00 00 6e 65 65 64 56 69 65 77 52 65 6e 64 65 72
;   +4464: ff ff ff ff 38 3c 00 00 00 00 00 00 0e 00 00 00
;   +4480: 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff ff
;   +4496: ff ff 54 3c 00 00 01 00 00 00 0f 00 00 00 67 65
;   +4512: 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff
;   +4528: ff 34 85 00 00 01 01 00 00 00 09 00 00 00 69 6e
;   +4544: 69 74 53 6f 75 6e 64 01 00 00 00 74 86 00 00 03
;   +4560: 00 00 00 00 11 00 00 00 73 6b 69 70 42 72 65 61
;   +4576: 63 68 47 65 73 74 75 72 65 ff ff ff ff 00 7a 00
;   +4592: 00 03 00 00 00 12 00 00 00 70 72 6f 63 65 73 73
;   +4608: 54 61 6c 6b 47 65 73 74 75 72 65 ff ff ff ff 18
;   +4624: 12 00 00 03 01 01 01 00 00 00 0e 00 00 00 6f 6e
;   +4640: 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff
;   +4656: 1c 87 00 00 02 00 00 00 00 08 00 00 00 67 65 74
;   +4672: 4c 69 6d 66 61 ff ff ff ff 5c 0b 00 00 00 00 00
;   +4688: 00 0b 00 00 00 67 65 74 4d 61 78 4c 69 6d 66 61
;   +4704: ff ff ff ff e0 0b 00 00 00 00 00 00 10 00 00 00
;   +4720: 67 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61
;   +4736: ff ff ff ff 68 87 00 00 01 00 00 00 0b 00 00 00
;   +4752: 72 75 6e 50 50 45 66 66 65 63 74 ff ff ff ff b4
;   +4768: 87 00 00 03 00 00 00 00 0d 00 00 00 67 65 74 48
;   +4784: 65 6c 70 53 74 61 74 75 73 ff ff ff ff 00 88 00
;   +4800: 00 01 00 00 00 0d 00 00 00 73 65 74 48 65 6c 70
;   +4816: 53 74 61 74 75 73 ff ff ff ff 40 88 00 00 03 02
;   +4832: 00 00 00 0a 00 00 00 65 6e 61 62 6c 65 48 65 6c
;   +4848: 70 ff ff ff ff 90 88 00 00 00 01 00 00 00 00 03
;   +4864: 00 00 00 03 00 00 00 03 03 00 00 00 00 00 01 00
;   +4880: 00 00 0a 00 00 00 10 00 00 00 02 00 00 00 0d 00
;   +4896: 00 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e ff
;   +4912: ff ff ff 90 42 00 00 03 00 00 00 00 00 06 00 00
;   +4928: 00 72 65 6e 64 65 72 ff ff ff ff e4 42 00 00 00
;   +4944: 00 00 00 0e 00 00 00 6e 65 65 64 56 69 65 77 52
;   +4960: 65 6e 64 65 72 ff ff ff ff 2c 43 00 00 00 00 00
;   +4976: 00 0e 00 00 00 67 65 74 41 63 74 69 76 65 50 6c
;   +4992: 61 6e 65 ff ff ff ff 48 43 00 00 01 00 00 00 0f
;   +5008: 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70
;   +5024: 65 73 ff ff ff ff 34 85 00 00 01 01 00 00 00 09
;   +5040: 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00
;   +5056: 74 86 00 00 03 00 00 00 00 11 00 00 00 73 6b 69
;   +5072: 70 42 72 65 61 63 68 47 65 73 74 75 72 65 ff ff
;   +5088: ff ff 00 7a 00 00 03 00 00 00 12 00 00 00 70 72
;   +5104: 6f 63 65 73 73 54 61 6c 6b 47 65 73 74 75 72 65
;   +5120: ff ff ff ff 18 12 00 00 03 01 01 01 00 00 00 0e
;   +5136: 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69
;   +5152: 74 ff ff ff ff 1c 87 00 00 02 00 00 00 00 08 00
;   +5168: 00 00 67 65 74 4c 69 6d 66 61 ff ff ff ff 5c 0b
;   +5184: 00 00 00 00 00 00 0b 00 00 00 67 65 74 4d 61 78
;   +5200: 4c 69 6d 66 61 ff ff ff ff e0 0b 00 00 00 00 00
;   +5216: 00 10 00 00 00 67 65 74 43 75 72 72 65 6e 74 43
;   +5232: 61 6d 65 72 61 ff ff ff ff 68 87 00 00 01 00 00
;   +5248: 00 0b 00 00 00 72 75 6e 50 50 45 66 66 65 63 74
;   +5264: ff ff ff ff b4 87 00 00 03 00 00 00 00 0d 00 00
;   +5280: 00 67 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff
;   +5296: ff ff 00 88 00 00 01 00 00 00 0d 00 00 00 73 65
;   +5312: 74 48 65 6c 70 53 74 61 74 75 73 ff ff ff ff 40
;   +5328: 88 00 00 03 02 00 00 00 0a 00 00 00 65 6e 61 62
;   +5344: 6c 65 48 65 6c 70 ff ff ff ff 90 88 00 00 00 01
;   +5360: 00 00 00 00 04 00 00 00 04 00 00 00 03 03 01 03
;   +5376: 00 00 00 00 01 00 00 00 0b 00 00 00 0e 00 00 00
;   +5392: 01 00 00 00 07 00 00 00 6f 6e 44 61 6e 63 65 ff
;   +5408: ff ff ff 24 74 00 00 01 00 00 00 00 0a 00 00 00
;   +5424: 4f 6e 44 61 6e 63 65 45 6e 64 ff ff ff ff 9c 74
;   +5440: 00 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c
;   +5456: 6f 77 65 64 54 79 70 65 73 ff ff ff ff 34 85 00
;   +5472: 00 01 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f
;   +5488: 75 6e 64 01 00 00 00 74 86 00 00 03 00 00 00 00
;   +5504: 11 00 00 00 73 6b 69 70 42 72 65 61 63 68 47 65
;   +5520: 73 74 75 72 65 ff ff ff ff 00 7a 00 00 03 00 00
;   +5536: 00 12 00 00 00 70 72 6f 63 65 73 73 54 61 6c 6b
;   +5552: 47 65 73 74 75 72 65 ff ff ff ff 18 12 00 00 03
;   +5568: 01 01 01 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61
;   +5584: 74 69 6f 6e 45 78 69 74 ff ff ff ff 1c 87 00 00
;   +5600: 02 00 00 00 00 08 00 00 00 67 65 74 4c 69 6d 66
;   +5616: 61 ff ff ff ff 5c 0b 00 00 00 00 00 00 0b 00 00
;   +5632: 00 67 65 74 4d 61 78 4c 69 6d 66 61 ff ff ff ff
;   +5648: e0 0b 00 00 00 00 00 00 10 00 00 00 67 65 74 43
;   +5664: 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff
;   +5680: 68 87 00 00 01 00 00 00 0b 00 00 00 72 75 6e 50
;   +5696: 50 45 66 66 65 63 74 ff ff ff ff b4 87 00 00 03
;   +5712: 00 00 00 00 0d 00 00 00 67 65 74 48 65 6c 70 53
;   +5728: 74 61 74 75 73 ff ff ff ff 00 88 00 00 01 00 00
;   +5744: 00 0d 00 00 00 73 65 74 48 65 6c 70 53 74 61 74
;   +5760: 75 73 ff ff ff ff 40 88 00 00 03 02 00 00 00 0a
;   +5776: 00 00 00 65 6e 61 62 6c 65 48 65 6c 70 ff ff ff
;   +5792: ff 90 88 00 00 00 01 00 00 00 00 09 00 00 00 09
;   +5808: 00 00 00 03 03 03 03 03 03 03 03 03 00 00 00 00
;   +5824: 01 00 00 00 0c 00 00 00 0d 00 00 00 00 00 00 00
;   +5840: 06 00 00 00 72 65 6e 64 65 72 ff ff ff ff c0 55
;   +5856: 00 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c
;   +5872: 6f 77 65 64 54 79 70 65 73 ff ff ff ff 34 85 00
;   +5888: 00 01 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f
;   +5904: 75 6e 64 01 00 00 00 74 86 00 00 03 00 00 00 00
;   +5920: 11 00 00 00 73 6b 69 70 42 72 65 61 63 68 47 65
;   +5936: 73 74 75 72 65 ff ff ff ff 00 7a 00 00 03 00 00
;   +5952: 00 12 00 00 00 70 72 6f 63 65 73 73 54 61 6c 6b
;   +5968: 47 65 73 74 75 72 65 ff ff ff ff 18 12 00 00 03
;   +5984: 01 01 01 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61
;   +6000: 74 69 6f 6e 45 78 69 74 ff ff ff ff 1c 87 00 00
;   +6016: 02 00 00 00 00 08 00 00 00 67 65 74 4c 69 6d 66
;   +6032: 61 ff ff ff ff 5c 0b 00 00 00 00 00 00 0b 00 00
;   +6048: 00 67 65 74 4d 61 78 4c 69 6d 66 61 ff ff ff ff
;   +6064: e0 0b 00 00 00 00 00 00 10 00 00 00 67 65 74 43
;   +6080: 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff
;   +6096: 68 87 00 00 01 00 00 00 0b 00 00 00 72 75 6e 50
;   +6112: 50 45 66 66 65 63 74 ff ff ff ff b4 87 00 00 03
;   +6128: 00 00 00 00 0d 00 00 00 67 65 74 48 65 6c 70 53
;   +6144: 74 61 74 75 73 ff ff ff ff 00 88 00 00 01 00 00
;   +6160: 00 0d 00 00 00 73 65 74 48 65 6c 70 53 74 61 74
;   +6176: 75 73 ff ff ff ff 40 88 00 00 03 02 00 00 00 0a
;   +6192: 00 00 00 65 6e 61 62 6c 65 48 65 6c 70 ff ff ff
;   +6208: ff 90 88 00 00 00 01 00 00 00 00 05 00 00 00 05
;   +6224: 00 00 00 00 03 03 03 03 00 00 00 00 01 00 00 00
;   +6240: 0d 00 00 00 0e 00 00 00 01 00 00 00 0f 00 00 00
;   +6256: 69 73 45 66 66 65 63 74 52 75 6e 6e 69 6e 67 ff
;   +6272: ff ff ff b4 5c 00 00 01 01 00 00 00 0e 00 00 00
;   +6288: 65 6e 61 62 6c 65 50 50 45 66 66 65 63 74 ff ff
;   +6304: ff ff a4 5d 00 00 03 01 00 00 00 0f 00 00 00 67
;   +6320: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +6336: ff ff 34 85 00 00 01 01 00 00 00 09 00 00 00 69
;   +6352: 6e 69 74 53 6f 75 6e 64 01 00 00 00 74 86 00 00
;   +6368: 03 00 00 00 00 11 00 00 00 73 6b 69 70 42 72 65
;   +6384: 61 63 68 47 65 73 74 75 72 65 ff ff ff ff 00 7a
;   +6400: 00 00 03 00 00 00 12 00 00 00 70 72 6f 63 65 73
;   +6416: 73 54 61 6c 6b 47 65 73 74 75 72 65 ff ff ff ff
;   +6432: 18 12 00 00 03 01 01 01 00 00 00 0e 00 00 00 6f
;   +6448: 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff
;   +6464: ff 1c 87 00 00 02 00 00 00 00 08 00 00 00 67 65
;   +6480: 74 4c 69 6d 66 61 ff ff ff ff 5c 0b 00 00 00 00
;   +6496: 00 00 0b 00 00 00 67 65 74 4d 61 78 4c 69 6d 66
;   +6512: 61 ff ff ff ff e0 0b 00 00 00 00 00 00 10 00 00
;   +6528: 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72
;   +6544: 61 ff ff ff ff 68 87 00 00 01 00 00 00 0b 00 00
;   +6560: 00 72 75 6e 50 50 45 66 66 65 63 74 ff ff ff ff
;   +6576: b4 87 00 00 03 00 00 00 00 0d 00 00 00 67 65 74
;   +6592: 48 65 6c 70 53 74 61 74 75 73 ff ff ff ff 00 88
;   +6608: 00 00 01 00 00 00 0d 00 00 00 73 65 74 48 65 6c
;   +6624: 70 53 74 61 74 75 73 ff ff ff ff 40 88 00 00 03
;   +6640: 02 00 00 00 0a 00 00 00 65 6e 61 62 6c 65 48 65
;   +6656: 6c 70 ff ff ff ff 90 88 00 00 00 01 00 00 00 00
;   +6672: 05 00 00 00 05 00 00 00 03 02 02 02 02 00 00 00
;   +6688: 00 01 00 00 00 0e 00 00 00 0e 00 00 00 01 00 00
;   +6704: 00 08 00 00 00 69 6e 69 74 50 72 6f 63 ff ff ff
;   +6720: ff 38 6b 00 00 03 00 00 00 00 0d 00 00 00 67 65
;   +6736: 74 45 66 66 65 63 74 54 79 70 65 ff ff ff ff 00
;   +6752: 71 00 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c
;   +6768: 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 34 85
;   +6784: 00 00 01 01 00 00 00 09 00 00 00 69 6e 69 74 53
;   +6800: 6f 75 6e 64 01 00 00 00 74 86 00 00 03 00 00 00
;   +6816: 00 11 00 00 00 73 6b 69 70 42 72 65 61 63 68 47
;   +6832: 65 73 74 75 72 65 ff ff ff ff 00 7a 00 00 03 00
;   +6848: 00 00 12 00 00 00 70 72 6f 63 65 73 73 54 61 6c
;   +6864: 6b 47 65 73 74 75 72 65 ff ff ff ff 18 12 00 00
;   +6880: 03 01 01 01 00 00 00 0e 00 00 00 6f 6e 4c 6f 63
;   +6896: 61 74 69 6f 6e 45 78 69 74 ff ff ff ff 1c 87 00
;   +6912: 00 02 00 00 00 00 08 00 00 00 67 65 74 4c 69 6d
;   +6928: 66 61 ff ff ff ff 5c 0b 00 00 00 00 00 00 0b 00
;   +6944: 00 00 67 65 74 4d 61 78 4c 69 6d 66 61 ff ff ff
;   +6960: ff e0 0b 00 00 00 00 00 00 10 00 00 00 67 65 74
;   +6976: 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff
;   +6992: ff 68 87 00 00 01 00 00 00 0b 00 00 00 72 75 6e
;   +7008: 50 50 45 66 66 65 63 74 ff ff ff ff b4 87 00 00
;   +7024: 03 00 00 00 00 0d 00 00 00 67 65 74 48 65 6c 70
;   +7040: 53 74 61 74 75 73 ff ff ff ff 00 88 00 00 01 00
;   +7056: 00 00 0d 00 00 00 73 65 74 48 65 6c 70 53 74 61
;   +7072: 74 75 73 ff ff ff ff 40 88 00 00 03 02 00 00 00
;   +7088: 0a 00 00 00 65 6e 61 62 6c 65 48 65 6c 70 ff ff
;   +7104: ff ff 90 88 00 00 00 01 00 00 00 00 02 00 00 00
;   +7120: 02 00 00 00 02 03 00 00 00 00 02 00 00 00 10 00
;   +7136: 00 00 0f 00 02 00 0e 00 00 00 00 00 00 00 11 00
;   +7152: 00 00 67 65 74 44 61 72 6b 65 6e 53 74 72 65 6e
;   +7168: 67 74 68 ff ff ff ff ec 6b 00 00 02 00 00 00 12
;   +7184: 00 00 00 75 70 64 61 74 65 43 6f 6d 70 6f 73 65
;   +7200: 72 44 61 74 61 ff ff ff ff 0c 6c 00 00 03 03 01
;   +7216: 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65
;   +7232: 64 54 79 70 65 73 ff ff ff ff 34 85 00 00 01 01
;   +7248: 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64
;   +7264: 01 00 00 00 74 86 00 00 03 00 00 00 00 11 00 00
;   +7280: 00 73 6b 69 70 42 72 65 61 63 68 47 65 73 74 75
;   +7296: 72 65 ff ff ff ff 00 7a 00 00 03 00 00 00 12 00
;   +7312: 00 00 70 72 6f 63 65 73 73 54 61 6c 6b 47 65 73
;   +7328: 74 75 72 65 ff ff ff ff 18 12 00 00 03 01 01 01
;   +7344: 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f
;   +7360: 6e 45 78 69 74 ff ff ff ff 1c 87 00 00 02 00 00
;   +7376: 00 00 08 00 00 00 67 65 74 4c 69 6d 66 61 ff ff
;   +7392: ff ff 5c 0b 00 00 00 00 00 00 0b 00 00 00 67 65
;   +7408: 74 4d 61 78 4c 69 6d 66 61 ff ff ff ff e0 0b 00
;   +7424: 00 00 00 00 00 10 00 00 00 67 65 74 43 75 72 72
;   +7440: 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 68 87 00
;   +7456: 00 01 00 00 00 0b 00 00 00 72 75 6e 50 50 45 66
;   +7472: 66 65 63 74 ff ff ff ff b4 87 00 00 03 00 00 00
;   +7488: 00 0d 00 00 00 67 65 74 48 65 6c 70 53 74 61 74
;   +7504: 75 73 ff ff ff ff 00 88 00 00 01 00 00 00 0d 00
;   +7520: 00 00 73 65 74 48 65 6c 70 53 74 61 74 75 73 ff
;   +7536: ff ff ff 40 88 00 00 03 02 00 00 00 0a 00 00 00
;   +7552: 65 6e 61 62 6c 65 48 65 6c 70 ff ff ff ff 90 88
;   +7568: 00 00 00 01 00 00 00 00 02 00 00 00 02 00 00 00
;   +7584: 02 03 00 00 00 00 01 00 00 00 10 00 00 00 0e 00
;   +7600: 00 00 00 00 00 00 11 00 00 00 67 65 74 44 61 72
;   +7616: 6b 65 6e 53 74 72 65 6e 67 74 68 ff ff ff ff ec
;   +7632: 6b 00 00 02 00 00 00 12 00 00 00 75 70 64 61 74
;   +7648: 65 43 6f 6d 70 6f 73 65 72 44 61 74 61 ff ff ff
;   +7664: ff 0c 6c 00 00 03 03 01 00 00 00 0f 00 00 00 67
;   +7680: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +7696: ff ff 34 85 00 00 01 01 00 00 00 09 00 00 00 69
;   +7712: 6e 69 74 53 6f 75 6e 64 01 00 00 00 74 86 00 00
;   +7728: 03 00 00 00 00 11 00 00 00 73 6b 69 70 42 72 65
;   +7744: 61 63 68 47 65 73 74 75 72 65 ff ff ff ff 00 7a
;   +7760: 00 00 03 00 00 00 12 00 00 00 70 72 6f 63 65 73
;   +7776: 73 54 61 6c 6b 47 65 73 74 75 72 65 ff ff ff ff
;   +7792: 18 12 00 00 03 01 01 01 00 00 00 0e 00 00 00 6f
;   +7808: 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff
;   +7824: ff 1c 87 00 00 02 00 00 00 00 08 00 00 00 67 65
;   +7840: 74 4c 69 6d 66 61 ff ff ff ff 5c 0b 00 00 00 00
;   +7856: 00 00 0b 00 00 00 67 65 74 4d 61 78 4c 69 6d 66
;   +7872: 61 ff ff ff ff e0 0b 00 00 00 00 00 00 10 00 00
;   +7888: 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72
;   +7904: 61 ff ff ff ff 68 87 00 00 01 00 00 00 0b 00 00
;   +7920: 00 72 75 6e 50 50 45 66 66 65 63 74 ff ff ff ff
;   +7936: b4 87 00 00 03 00 00 00 00 0d 00 00 00 67 65 74
;   +7952: 48 65 6c 70 53 74 61 74 75 73 ff ff ff ff 00 88
;   +7968: 00 00 01 00 00 00 0d 00 00 00 73 65 74 48 65 6c
;   +7984: 70 53 74 61 74 75 73 ff ff ff ff 40 88 00 00 03
;   +8000: 02 00 00 00 0a 00 00 00 65 6e 61 62 6c 65 48 65
;   +8016: 6c 70 ff ff ff ff 90 88 00 00 00 01 00 00 00 00
;   +8032: 02 00 00 00 02 00 00 00 02 03 00 00 00 00 02 00
;   +8048: 00 00 10 00 00 00 11 00 02 00 0e 00 00 00 00 00
;   +8064: 00 00 11 00 00 00 67 65 74 44 61 72 6b 65 6e 53
;   +8080: 74 72 65 6e 67 74 68 ff ff ff ff ec 6b 00 00 02
;   +8096: 00 00 00 12 00 00 00 75 70 64 61 74 65 43 6f 6d
;   +8112: 70 6f 73 65 72 44 61 74 61 ff ff ff ff 0c 6c 00
;   +8128: 00 03 03 01 00 00 00 0f 00 00 00 67 65 74 41 6c
;   +8144: 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 34 85
;   +8160: 00 00 01 01 00 00 00 09 00 00 00 69 6e 69 74 53
;   +8176: 6f 75 6e 64 01 00 00 00 74 86 00 00 03 00 00 00
;   +8192: 00 11 00 00 00 73 6b 69 70 42 72 65 61 63 68 47
;   +8208: 65 73 74 75 72 65 ff ff ff ff 00 7a 00 00 03 00
;   +8224: 00 00 12 00 00 00 70 72 6f 63 65 73 73 54 61 6c
;   +8240: 6b 47 65 73 74 75 72 65 ff ff ff ff 18 12 00 00
;   +8256: 03 01 01 01 00 00 00 0e 00 00 00 6f 6e 4c 6f 63
;   +8272: 61 74 69 6f 6e 45 78 69 74 ff ff ff ff 1c 87 00
;   +8288: 00 02 00 00 00 00 08 00 00 00 67 65 74 4c 69 6d
;   +8304: 66 61 ff ff ff ff 5c 0b 00 00 00 00 00 00 0b 00
;   +8320: 00 00 67 65 74 4d 61 78 4c 69 6d 66 61 ff ff ff
;   +8336: ff e0 0b 00 00 00 00 00 00 10 00 00 00 67 65 74
;   +8352: 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff
;   +8368: ff 68 87 00 00 01 00 00 00 0b 00 00 00 72 75 6e
;   +8384: 50 50 45 66 66 65 63 74 ff ff ff ff b4 87 00 00
;   +8400: 03 00 00 00 00 0d 00 00 00 67 65 74 48 65 6c 70
;   +8416: 53 74 61 74 75 73 ff ff ff ff 00 88 00 00 01 00
;   +8432: 00 00 0d 00 00 00 73 65 74 48 65 6c 70 53 74 61
;   +8448: 74 75 73 ff ff ff ff 40 88 00 00 03 02 00 00 00
;   +8464: 0a 00 00 00 65 6e 61 62 6c 65 48 65 6c 70 ff ff
;   +8480: ff ff 90 88 00 00 00 01 00 00 00 00 02 00 00 00
;   +8496: 02 00 00 00 02 03 00 00 00 00 02 00 00 00 10 00
;   +8512: 00 00 12 00 02 00 0e 00 00 00 00 00 00 00 11 00
;   +8528: 00 00 67 65 74 44 61 72 6b 65 6e 53 74 72 65 6e
;   +8544: 67 74 68 ff ff ff ff ec 6b 00 00 02 00 00 00 12
;   +8560: 00 00 00 75 70 64 61 74 65 43 6f 6d 70 6f 73 65
;   +8576: 72 44 61 74 61 ff ff ff ff 0c 6c 00 00 03 03 01
;   +8592: 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65
;   +8608: 64 54 79 70 65 73 ff ff ff ff 34 85 00 00 01 01
;   +8624: 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64
;   +8640: 01 00 00 00 74 86 00 00 03 00 00 00 00 11 00 00
;   +8656: 00 73 6b 69 70 42 72 65 61 63 68 47 65 73 74 75
;   +8672: 72 65 ff ff ff ff 00 7a 00 00 03 00 00 00 12 00
;   +8688: 00 00 70 72 6f 63 65 73 73 54 61 6c 6b 47 65 73
;   +8704: 74 75 72 65 ff ff ff ff 18 12 00 00 03 01 01 01
;   +8720: 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f
;   +8736: 6e 45 78 69 74 ff ff ff ff 1c 87 00 00 02 00 00
;   +8752: 00 00 08 00 00 00 67 65 74 4c 69 6d 66 61 ff ff
;   +8768: ff ff 5c 0b 00 00 00 00 00 00 0b 00 00 00 67 65
;   +8784: 74 4d 61 78 4c 69 6d 66 61 ff ff ff ff e0 0b 00
;   +8800: 00 00 00 00 00 10 00 00 00 67 65 74 43 75 72 72
;   +8816: 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 68 87 00
;   +8832: 00 01 00 00 00 0b 00 00 00 72 75 6e 50 50 45 66
;   +8848: 66 65 63 74 ff ff ff ff b4 87 00 00 03 00 00 00
;   +8864: 00 0d 00 00 00 67 65 74 48 65 6c 70 53 74 61 74
;   +8880: 75 73 ff ff ff ff 00 88 00 00 01 00 00 00 0d 00
;   +8896: 00 00 73 65 74 48 65 6c 70 53 74 61 74 75 73 ff
;   +8912: ff ff ff 40 88 00 00 03 02 00 00 00 0a 00 00 00
;   +8928: 65 6e 61 62 6c 65 48 65 6c 70 ff ff ff ff 90 88
;   +8944: 00 00 00 01

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (talk_girl_base.sci, line 100) locals=0 ===
func_1:
  0x001c: CallNat r1, func=34088, info=0x0  ; talk_girl_base.sci:99

; === function 2 (initObscure, talk_girl_base.sci, line 192) locals=2 ===
func_2:
  0x0030: Copy r-6, r0  ; talk_girl_base.sci:190
  0x0038: Copy r-4, r1
  0x0040: Call r2, 0x0068
  0x0048: Copy r-5, r0  ; talk_girl_base.sci:191
  0x0050: CallNat2 r2, func=3484, info=0x1
  0x005c: Free3 r-4, r-5, r-6  ; talk_girl_base.sci:192
  0x0064: Ret r0

; === function 3 (talk_girl_base.sci, line 186) locals=13 ===
func_3:
  0x0070: GetDotStr r1, "logInfo"  ; pool_off=0x0  ; talk_girl_base.sci:110
  0x0078: LoadString r2, "initObscure with girl: "  ; len=23, pool_off=0x8
  0x0084: Copy r-5, r3
  0x008c: Add r2
  0x0090: GetDot r0, 1
  0x0098: Free3 r1, r2, r0
  0x00a0: Copy r-5, r0  ; talk_girl_base.sci:112
  0x00a8: CopyGlobRd r0, g3
  0x00b0: Free1 r0
  0x00b4: Copy r-4, r0  ; talk_girl_base.sci:114
  0x00bc: BrNZ r0, 0x00e8
  0x00c4: GetDotStr r1, "logInfo"  ; pool_off=0x0  ; talk_girl_base.sci:115
  0x00cc: LoadString r2, "initObscure with null window: "  ; len=30, pool_off=0x36
  0x00d8: GetDot r0, 1
  0x00e0: Free3 r1, r2, r0
  0x00e8: Copy r-4, r0  ; talk_girl_base.sci:117
  0x00f0: CopyGlobRd r0, g2
  0x00f8: Free1 r0
  0x00fc: GetDotStr r3, "World"  ; pool_off=0x72  ; talk_girl_base.sci:119
  0x0104: SetDotRaw r2, 120
  0x010c: Free1 r3
  0x0110: SetDotRaw r1, 131
  0x0118: Free1 r2
  0x011c: LoadString r2, "Girl/"  ; len=5, pool_off=0x87
  0x0128: CopyGlobWr r3, g3
  0x0130: Add r2
  0x0134: GetDot r0, 1
  0x013c: Free2 r1, r2
  0x0144: ToStr r0
  0x0148: Copy r0, r3  ; talk_girl_base.sci:120
  0x0150: SetDotRaw r2, 145
  0x0158: Free1 r3
  0x015c: SetDotRaw r1, 156
  0x0164: Free1 r2
  0x0168: ToInt r1
  0x016c: Copy r0, r4  ; talk_girl_base.sci:121
  0x0174: SetDotRaw r3, 162
  0x017c: Free1 r4
  0x0180: SetDotRaw r2, 156
  0x0188: Free1 r3
  0x018c: ToInt r2
  0x0190: Copy r1, r3  ; talk_girl_base.sci:123
  0x0198: LoadInt r4, -1
  0x01a0: CmpNe r3
  0x01a4: BrZ r3, 0x0304
  0x01ac: CopyGlobWr r2, g5  ; talk_girl_base.sci:124
  0x01b4: SetDotRaw r4, 173
  0x01bc: Free1 r5
  0x01c0: LoadString r5, "setColor1"  ; len=9, pool_off=0xb2
  0x01cc: Copy r1, r6
  0x01d4: GetDot r3, 2
  0x01dc: Free3 r4, r5, r3
  0x01e4: CopyGlobWr r2, g5  ; talk_girl_base.sci:125
  0x01ec: SetDotRaw r4, 173
  0x01f4: Free1 r5
  0x01f8: LoadString r5, "addOverSound"  ; len=12, pool_off=0xc4
  0x0204: Copy r1, r6
  0x020c: LoadString r7, "ui_girl_obscure_right_color1"  ; len=28, pool_off=0xdc
  0x0218: GetDot r3, 3
  0x0220: Free4 r4, r5, r7, r3
  0x022c: CopyGlobWr r2, g5  ; talk_girl_base.sci:126
  0x0234: SetDotRaw r4, 173
  0x023c: Free1 r5
  0x0240: LoadString r5, "addOverSound"  ; len=12, pool_off=0xc4
  0x024c: Copy r1, r6
  0x0254: LoadString r7, "ui_girl_obscure_right_color2"  ; len=28, pool_off=0x114
  0x0260: GetDot r3, 3
  0x0268: Free4 r4, r5, r7, r3
  0x0274: CopyGlobWr r2, g5  ; talk_girl_base.sci:127
  0x027c: SetDotRaw r4, 173
  0x0284: Free1 r5
  0x0288: LoadString r5, "addOverSound"  ; len=12, pool_off=0xc4
  0x0294: Copy r1, r6
  0x029c: LoadString r7, "ui_girl_obscure_right_color3"  ; len=28, pool_off=0x14c
  0x02a8: GetDot r3, 3
  0x02b0: Free4 r4, r5, r7, r3
  0x02bc: CopyGlobWr r2, g5  ; talk_girl_base.sci:128
  0x02c4: SetDotRaw r4, 173
  0x02cc: Free1 r5
  0x02d0: LoadString r5, "addOverSound"  ; len=12, pool_off=0xc4
  0x02dc: Copy r1, r6
  0x02e4: LoadString r7, "ui_girl_obscure_right_color4"  ; len=28, pool_off=0x184
  0x02f0: GetDot r3, 3
  0x02f8: Free4 r4, r5, r7, r3
  0x0304: Copy r2, r3  ; talk_girl_base.sci:131
  0x030c: LoadInt r4, -1
  0x0314: CmpNe r3
  0x0318: BrZ r3, 0x0478
  0x0320: CopyGlobWr r2, g5  ; talk_girl_base.sci:132
  0x0328: SetDotRaw r4, 173
  0x0330: Free1 r5
  0x0334: LoadString r5, "setColor2"  ; len=9, pool_off=0x1bc
  0x0340: Copy r2, r6
  0x0348: GetDot r3, 2
  0x0350: Free3 r4, r5, r3
  0x0358: CopyGlobWr r2, g5  ; talk_girl_base.sci:133
  0x0360: SetDotRaw r4, 173
  0x0368: Free1 r5
  0x036c: LoadString r5, "addOverSound"  ; len=12, pool_off=0xc4
  0x0378: Copy r2, r6
  0x0380: LoadString r7, "ui_girl_obscure_right_color1"  ; len=28, pool_off=0xdc
  0x038c: GetDot r3, 3
  0x0394: Free4 r4, r5, r7, r3
  0x03a0: CopyGlobWr r2, g5  ; talk_girl_base.sci:134
  0x03a8: SetDotRaw r4, 173
  0x03b0: Free1 r5
  0x03b4: LoadString r5, "addOverSound"  ; len=12, pool_off=0xc4
  0x03c0: Copy r2, r6
  0x03c8: LoadString r7, "ui_girl_obscure_right_color2"  ; len=28, pool_off=0x114
  0x03d4: GetDot r3, 3
  0x03dc: Free4 r4, r5, r7, r3
  0x03e8: CopyGlobWr r2, g5  ; talk_girl_base.sci:135
  0x03f0: SetDotRaw r4, 173
  0x03f8: Free1 r5
  0x03fc: LoadString r5, "addOverSound"  ; len=12, pool_off=0xc4
  0x0408: Copy r2, r6
  0x0410: LoadString r7, "ui_girl_obscure_right_color3"  ; len=28, pool_off=0x14c
  0x041c: GetDot r3, 3
  0x0424: Free4 r4, r5, r7, r3
  0x0430: CopyGlobWr r2, g5  ; talk_girl_base.sci:136
  0x0438: SetDotRaw r4, 173
  0x0440: Free1 r5
  0x0444: LoadString r5, "addOverSound"  ; len=12, pool_off=0xc4
  0x0450: Copy r2, r6
  0x0458: LoadString r7, "ui_girl_obscure_right_color4"  ; len=28, pool_off=0x184
  0x0464: GetDot r3, 3
  0x046c: Free4 r4, r5, r7, r3
  0x0478: Copy r0, r5  ; talk_girl_base.sci:139
  0x0480: SetDotRaw r4, 462
  0x0488: Free1 r5
  0x048c: SetDotRaw r3, 156
  0x0494: Free1 r4
  0x0498: ToInt r3
  0x049c: Copy r0, r6  ; talk_girl_base.sci:140
  0x04a4: SetDotRaw r5, 472
  0x04ac: Free1 r6
  0x04b0: SetDotRaw r4, 156
  0x04b8: Free1 r5
  0x04bc: ToInt r4
  0x04c0: Copy r3, r5  ; talk_girl_base.sci:142
  0x04c8: LoadInt r6, -1
  0x04d0: CmpNe r5
  0x04d4: BrZ r5, 0x05b4
  0x04dc: CopyGlobWr r2, g7  ; talk_girl_base.sci:143
  0x04e4: SetDotRaw r6, 173
  0x04ec: Free1 r7
  0x04f0: LoadString r7, "addOverSound"  ; len=12, pool_off=0xc4
  0x04fc: Copy r3, r8
  0x0504: LoadString r9, "ui_girl_obscure_wrong_color1"  ; len=28, pool_off=0x1e2
  0x0510: GetDot r5, 3
  0x0518: Free4 r6, r7, r9, r5
  0x0524: CopyGlobWr r2, g7  ; talk_girl_base.sci:144
  0x052c: SetDotRaw r6, 173
  0x0534: Free1 r7
  0x0538: LoadString r7, "addOverSound"  ; len=12, pool_off=0xc4
  0x0544: Copy r3, r8
  0x054c: LoadString r9, "ui_girl_obscure_wrong_color2"  ; len=28, pool_off=0x21a
  0x0558: GetDot r5, 3
  0x0560: Free4 r6, r7, r9, r5
  0x056c: CopyGlobWr r2, g7  ; talk_girl_base.sci:145
  0x0574: SetDotRaw r6, 173
  0x057c: Free1 r7
  0x0580: LoadString r7, "addOverSound"  ; len=12, pool_off=0xc4
  0x058c: Copy r3, r8
  0x0594: LoadString r9, "ui_girl_obscure_wrong_color3"  ; len=28, pool_off=0x252
  0x05a0: GetDot r5, 3
  0x05a8: Free4 r6, r7, r9, r5
  0x05b4: Copy r4, r5  ; talk_girl_base.sci:148
  0x05bc: LoadInt r6, -1
  0x05c4: CmpNe r5
  0x05c8: BrZ r5, 0x06a8
  0x05d0: CopyGlobWr r2, g7  ; talk_girl_base.sci:149
  0x05d8: SetDotRaw r6, 173
  0x05e0: Free1 r7
  0x05e4: LoadString r7, "addOverSound"  ; len=12, pool_off=0xc4
  0x05f0: Copy r4, r8
  0x05f8: LoadString r9, "ui_girl_obscure_wrong_color1"  ; len=28, pool_off=0x1e2
  0x0604: GetDot r5, 3
  0x060c: Free4 r6, r7, r9, r5
  0x0618: CopyGlobWr r2, g7  ; talk_girl_base.sci:150
  0x0620: SetDotRaw r6, 173
  0x0628: Free1 r7
  0x062c: LoadString r7, "addOverSound"  ; len=12, pool_off=0xc4
  0x0638: Copy r4, r8
  0x0640: LoadString r9, "ui_girl_obscure_wrong_color2"  ; len=28, pool_off=0x21a
  0x064c: GetDot r5, 3
  0x0654: Free4 r6, r7, r9, r5
  0x0660: CopyGlobWr r2, g7  ; talk_girl_base.sci:151
  0x0668: SetDotRaw r6, 173
  0x0670: Free1 r7
  0x0674: LoadString r7, "addOverSound"  ; len=12, pool_off=0xc4
  0x0680: Copy r4, r8
  0x0688: LoadString r9, "ui_girl_obscure_wrong_color3"  ; len=28, pool_off=0x252
  0x0694: GetDot r5, 3
  0x069c: Free4 r6, r7, r9, r5
  0x06a8: GetDotStr r6, "getLocatorPosition"  ; pool_off=0x28a  ; talk_girl_base.sci:154
  0x06b0: LoadString r7, "girl"  ; len=4, pool_off=0x2a
  0x06bc: GetDot r5, 1
  0x06c4: Free2 r6, r7
  0x06cc: ToStr r5
  0x06d0: GetDotStr r8, "World"  ; pool_off=0x72  ; talk_girl_base.sci:155
  0x06d8: SetDotRaw r7, 669
  0x06e0: Free1 r8
  0x06e4: GetDotStr r8, "self"  ; pool_off=0x2ae
  0x06ec: Copy r-5, r9
  0x06f4: LoadString r10, ".xml"  ; len=4, pool_off=0x2b3
  0x0700: Add r9
  0x0704: Copy r5, r10
  0x070c: LoadString r11, "girl/girl_obscure"  ; len=17, pool_off=0x2bb
  0x0718: GetDot r6, 4
  0x0720: Free5 r7, r8, r9, r10, r11
  0x072c: ToStr r6
  0x0730: CopyGlobRd r6, g0
  0x0738: Free1 r6
  0x073c: Call r7, 0x0b5c  ; talk_girl_base.sci:157
  0x0744: LoadInt r7, 5
  0x074c: Mul r6
  0x0750: Call r8, 0x0be0
  0x0758: Div r6
  0x075c: CopyGlobWr r0, g9  ; talk_girl_base.sci:159
  0x0764: SetDotRaw r8, 173
  0x076c: Free1 r9
  0x0770: LoadString r9, "initGirl"  ; len=8, pool_off=0x2dd
  0x077c: Copy r-5, r10
  0x0784: Copy r6, r11
  0x078c: LoadBool r12, true
  0x0794: GetDot r7, 4
  0x079c: Free4 r8, r9, r10, r7
  0x07a8: Copy r-5, r7  ; talk_girl_base.sci:161
  0x07b0: LoadString r8, "yani"  ; len=4, pool_off=0x2ed
  0x07bc: CmpEq r7
  0x07c0: BrZ r7, 0x0880
  0x07c8: GetDotStr r9, "World"  ; pool_off=0x72  ; talk_girl_base.sci:162
  0x07d0: SetDotRaw r8, 669
  0x07d8: Free1 r9
  0x07dc: GetDotStr r9, "self"  ; pool_off=0x2ae
  0x07e4: LoadString r10, "yani_sphere.xml"  ; len=15, pool_off=0x2ed
  0x07f0: Copy r5, r11
  0x07f8: LoadString r12, "girl/girl_obscure"  ; len=17, pool_off=0x2bb
  0x0804: GetDot r7, 4
  0x080c: Free5 r8, r9, r10, r11, r12
  0x0818: ToStr r7
  0x081c: CopyGlobRd r7, g1
  0x0824: Free1 r7
  0x0828: CopyGlobWr r1, g9  ; talk_girl_base.sci:163
  0x0830: SetDotRaw r8, 173
  0x0838: Free1 r9
  0x083c: LoadString r9, "initGirl"  ; len=8, pool_off=0x2dd
  0x0848: LoadString r10, "yani_sphere"  ; len=11, pool_off=0x2ed
  0x0854: Copy r6, r11
  0x085c: LoadBool r12, false
  0x0864: GetDot r7, 4
  0x086c: Free4 r8, r9, r10, r7
  0x0878: Jmp r0, 0x0b00  ; talk_girl_base.sci:161
  0x0880: Copy r-5, r7  ; talk_girl_base.sci:166
  0x0888: LoadString r8, "eli"  ; len=3, pool_off=0x30b
  0x0894: CmpEq r7
  0x0898: BrZ r7, 0x0958
  0x08a0: GetDotStr r9, "World"  ; pool_off=0x72  ; talk_girl_base.sci:167
  0x08a8: SetDotRaw r8, 669
  0x08b0: Free1 r9
  0x08b4: GetDotStr r9, "self"  ; pool_off=0x2ae
  0x08bc: LoadString r10, "eli_sphere.xml"  ; len=14, pool_off=0x30b
  0x08c8: Copy r5, r11
  0x08d0: LoadString r12, "girl/girl_obscure"  ; len=17, pool_off=0x2bb
  0x08dc: GetDot r7, 4
  0x08e4: Free5 r8, r9, r10, r11, r12
  0x08f0: ToStr r7
  0x08f4: CopyGlobRd r7, g1
  0x08fc: Free1 r7
  0x0900: CopyGlobWr r1, g9  ; talk_girl_base.sci:168
  0x0908: SetDotRaw r8, 173
  0x0910: Free1 r9
  0x0914: LoadString r9, "initGirl"  ; len=8, pool_off=0x2dd
  0x0920: LoadString r10, "eli_sphere"  ; len=10, pool_off=0x30b
  0x092c: Copy r6, r11
  0x0934: LoadBool r12, false
  0x093c: GetDot r7, 4
  0x0944: Free4 r8, r9, r10, r7
  0x0950: Jmp r0, 0x0b00  ; talk_girl_base.sci:166
  0x0958: Copy r-5, r7  ; talk_girl_base.sci:171
  0x0960: LoadString r8, "ima"  ; len=3, pool_off=0x327
  0x096c: CmpEq r7
  0x0970: BrZ r7, 0x0a30
  0x0978: GetDotStr r9, "World"  ; pool_off=0x72  ; talk_girl_base.sci:172
  0x0980: SetDotRaw r8, 669
  0x0988: Free1 r9
  0x098c: GetDotStr r9, "self"  ; pool_off=0x2ae
  0x0994: LoadString r10, "pendulum.xml"  ; len=12, pool_off=0x32d
  0x09a0: Copy r5, r11
  0x09a8: LoadString r12, "girl/girl_obscure"  ; len=17, pool_off=0x2bb
  0x09b4: GetDot r7, 4
  0x09bc: Free5 r8, r9, r10, r11, r12
  0x09c8: ToStr r7
  0x09cc: CopyGlobRd r7, g1
  0x09d4: Free1 r7
  0x09d8: CopyGlobWr r1, g9  ; talk_girl_base.sci:173
  0x09e0: SetDotRaw r8, 173
  0x09e8: Free1 r9
  0x09ec: LoadString r9, "initGirl"  ; len=8, pool_off=0x2dd
  0x09f8: LoadString r10, "pendulum"  ; len=8, pool_off=0x32d
  0x0a04: Copy r6, r11
  0x0a0c: LoadBool r12, false
  0x0a14: GetDot r7, 4
  0x0a1c: Free4 r8, r9, r10, r7
  0x0a28: Jmp r0, 0x0b00  ; talk_girl_base.sci:171
  0x0a30: Copy r-5, r7  ; talk_girl_base.sci:176
  0x0a38: LoadString r8, "ole"  ; len=3, pool_off=0x345
  0x0a44: CmpEq r7
  0x0a48: BrZ r7, 0x0b00
  0x0a50: GetDotStr r9, "World"  ; pool_off=0x72  ; talk_girl_base.sci:177
  0x0a58: SetDotRaw r8, 669
  0x0a60: Free1 r9
  0x0a64: GetDotStr r9, "self"  ; pool_off=0x2ae
  0x0a6c: LoadString r10, "ole_swing.xml"  ; len=13, pool_off=0x345
  0x0a78: Copy r5, r11
  0x0a80: LoadString r12, "girl/girl_obscure"  ; len=17, pool_off=0x2bb
  0x0a8c: GetDot r7, 4
  0x0a94: Free5 r8, r9, r10, r11, r12
  0x0aa0: ToStr r7
  0x0aa4: CopyGlobRd r7, g1
  0x0aac: Free1 r7
  0x0ab0: CopyGlobWr r1, g9  ; talk_girl_base.sci:178
  0x0ab8: SetDotRaw r8, 173
  0x0ac0: Free1 r9
  0x0ac4: LoadString r9, "initGirl"  ; len=8, pool_off=0x2dd
  0x0ad0: LoadString r10, "ole_swing"  ; len=9, pool_off=0x345
  0x0adc: Copy r6, r11
  0x0ae4: LoadBool r12, false
  0x0aec: GetDot r7, 4
  0x0af4: Free4 r8, r9, r10, r7
  0x0b00: LoadString r8, "girl_"  ; len=5, pool_off=0xe2  ; talk_girl_base.sci:185
  0x0b0c: Copy r-5, r9
  0x0b14: Add r8
  0x0b18: LoadString r9, "_obscure_music"  ; len=14, pool_off=0x35f
  0x0b24: Add r8
  0x0b28: ToStr r8
  0x0b2c: LoadString r9, "Music"  ; len=5, pool_off=0x37b
  0x0b38: Call r10, 0x0c74
  0x0b40: CopyGlobRd r7, g4
  0x0b48: Free1 r7
  0x0b4c: Free4 r5, r0, r-4, r-5  ; talk_girl_base.sci:186
  0x0b58: Ret r0

; === function 4 (talk_girl_base.sci, line 59) locals=4 ===
func_4:
  0x0b64: GetDotStr r2, "World"  ; pool_off=0x72  ; talk_girl_base.sci:57
  0x0b6c: SetDotRaw r1, 173
  0x0b74: Free1 r2
  0x0b78: LoadString r2, "getGirlEntityByName"  ; len=19, pool_off=0x385
  0x0b84: CopyGlobWr r3, g3
  0x0b8c: GetDot r0, 2
  0x0b94: Free3 r1, r2, r3
  0x0b9c: ToStr r0
  0x0ba0: Copy r0, r3  ; talk_girl_base.sci:58
  0x0ba8: SetDotRaw r2, 120
  0x0bb0: Free1 r3
  0x0bb4: LoadString r3, "limfa"  ; len=5, pool_off=0x3ab
  0x0bc0: SetDot r1, 1
  0x0bc8: Free1 r3
  0x0bcc: ToInt r1
  0x0bd0: Copy r1, r4294967292
  0x0bd8: Free1 r0
  0x0bdc: Ret r0

; === function 5 (talk_girl_base.sci, line 65) locals=4 ===
func_5:
  0x0be8: GetDotStr r3, "World"  ; pool_off=0x72  ; talk_girl_base.sci:63
  0x0bf0: SetDotRaw r2, 120
  0x0bf8: Free1 r3
  0x0bfc: SetDotRaw r1, 131
  0x0c04: Free1 r2
  0x0c08: LoadString r2, "Girl/"  ; len=5, pool_off=0x87
  0x0c14: CopyGlobWr r3, g3
  0x0c1c: Add r2
  0x0c20: GetDot r0, 1
  0x0c28: Free2 r1, r2
  0x0c30: ToStr r0
  0x0c34: Copy r0, r3  ; talk_girl_base.sci:64
  0x0c3c: SetDotRaw r2, 949
  0x0c44: Free1 r3
  0x0c48: SetDotRaw r1, 156
  0x0c50: Free1 r2
  0x0c54: LoadInt r2, 1000
  0x0c5c: Mul r1
  0x0c60: ToInt r1
  0x0c64: Copy r1, r4294967292
  0x0c6c: Free1 r0
  0x0c70: Ret r0

; === function 6 (..\sound.sci, line 105) locals=7 ===
func_6:
  0x0c7c: LoadString r1, "Master"  ; len=6, pool_off=0x3be  ; ..\sound.sci:101
  0x0c88: Call r2, 0x0d48
  0x0c90: Copy r-4, r2
  0x0c98: Call r3, 0x0d48
  0x0ca0: Mul r0
  0x0ca4: GetDotStr r2, "streamSoundLooped"  ; pool_off=0x3ca  ; ..\sound.sci:102
  0x0cac: Copy r-5, r3
  0x0cb4: LoadInt r4, 1
  0x0cbc: Copy r0, r5
  0x0cc4: GetDot r1, 3
  0x0ccc: Free2 r2, r3
  0x0cd4: ToStr r1
  0x0cd8: GetDotStr r6, "Globals"  ; pool_off=0x3dc  ; ..\sound.sci:103
  0x0ce0: SetDotRaw r5, 996
  0x0ce8: Free1 r6
  0x0cec: Copy r-4, r6
  0x0cf4: SetDot r4, 1
  0x0cfc: Free1 r6
  0x0d00: SetDotRaw r3, 1003
  0x0d08: Free1 r4
  0x0d0c: Copy r1, r4
  0x0d14: ToObj r4
  0x0d18: GetDot r2, 1
  0x0d20: Free3 r3, r4, r2
  0x0d28: Copy r1, r2  ; ..\sound.sci:104
  0x0d30: Copy r2, r4294967290
  0x0d38: Free4 r2, r1, r-4, r-5
  0x0d44: Ret r0

; === function 7 (..\sound.sci, line 10) locals=5 ===
func_7:
  0x0d50: GetDotStr r2, "Settings"  ; pool_off=0x3ef  ; ..\sound.sci:9
  0x0d58: Copy r-4, r3
  0x0d60: LoadString r4, "Volume"  ; len=6, pool_off=0x3f8
  0x0d6c: Add r3
  0x0d70: SetDot r1, 1
  0x0d78: Free1 r3
  0x0d7c: SetDotRaw r0, 1028
  0x0d84: Free1 r1
  0x0d88: ToFloat r0
  0x0d8c: Copy r0, r4294967291
  0x0d94: Free1 r-4
  0x0d98: Ret r0

; === function 8 (getMaxLimfa, talk_girl_base.sci, line 219) locals=4 ===
func_8:
  0x0da4: CopyGlobWr r2, g2  ; talk_girl_base.sci:214
  0x0dac: SetDotRaw r1, 1036
  0x0db4: Free1 r2
  0x0db8: LoadBool r2, false
  0x0dc0: LoadString r3, "IsActive"  ; len=8, pool_off=0x414
  0x0dcc: GetDot r0, 2
  0x0dd4: Free2 r1, r3
  0x0ddc: BrNZ r0, 0x0df8
  0x0de4: Free1 r1  ; talk_girl_base.sci:215
  0x0de8: RetV r0
  0x0dec: Free1 r0
  0x0df0: Jmp r0, 0x0da4  ; talk_girl_base.sci:214
  0x0df8: Copy r-4, r0  ; talk_girl_base.sci:218
  0x0e00: CallNat r3, func=33912, info=0x1

; === function 9 (getCurrentCamera, obscure_eli.sc, line 46) locals=7 ===
func_9:
  0x0e14: LoadBool r0, true  ; obscure_eli.sc:21
  0x0e1c: Copy r-6, r1
  0x0e24: LoadInt r2, -1
  0x0e2c: CmpEq r1
  0x0e30: BrNZ r1, 0x0e84
  0x0e38: GetDotStr r3, "World"  ; pool_off=0x72
  0x0e40: SetDotRaw r2, 173
  0x0e48: Free1 r3
  0x0e4c: LoadString r3, "isGestureActive"  ; len=15, pool_off=0x424
  0x0e58: Copy r-6, r4
  0x0e60: GetDot r1, 2
  0x0e68: Free2 r2, r3
  0x0e70: Not r1
  0x0e74: BrNZ r1, 0x0e84
  0x0e7c: LoadBool r0, false
  0x0e84: BrZ r0, 0x0ec0
  0x0e8c: CopyGlobWr r2, g2  ; obscure_eli.sc:22
  0x0e94: SetDotRaw r1, 173
  0x0e9c: Free1 r2
  0x0ea0: LoadString r2, "active"  ; len=6, pool_off=0x442
  0x0eac: GetDot r0, 1
  0x0eb4: Free3 r1, r2, r0
  0x0ebc: Ret r0  ; obscure_eli.sc:23
  0x0ec0: Copy r-5, r1  ; obscure_eli.sc:26
  0x0ec8: Call r2, 0x1124
  0x0ed0: BrNZ r0, 0x1100
  0x0ed8: GetDotStr r1, "getGestureName"  ; pool_off=0x44e  ; obscure_eli.sc:27
  0x0ee0: LoadString r2, "player"  ; len=6, pool_off=0x45d
  0x0eec: Copy r-6, r3
  0x0ef4: GetDot r0, 2
  0x0efc: Free2 r1, r2
  0x0f04: ToStr r0
  0x0f08: Copy r0, r2  ; obscure_eli.sc:30
  0x0f10: Copy r-5, r3
  0x0f18: Copy r-4, r4
  0x0f20: ToInt r4
  0x0f24: Call r5, 0x1218
  0x0f2c: ToFloat r1
  0x0f30: Copy r1, r4294967292
  0x0f38: Copy r-4, r1  ; obscure_eli.sc:31
  0x0f40: LoadInt r2, -1
  0x0f48: CmpEq r1
  0x0f4c: BrZ r1, 0x0f5c
  0x0f54: Free1 r0  ; obscure_eli.sc:31
  0x0f58: Ret r0
  0x0f5c: Copy r0, r2  ; obscure_eli.sc:33
  0x0f64: Copy r-5, r3
  0x0f6c: Copy r-4, r4
  0x0f74: Call r5, 0x33b4
  0x0f7c: Copy r1, r2  ; obscure_eli.sc:34
  0x0f84: BrZ r2, 0x10f8
  0x0f8c: GetDotStr r4, "World"  ; pool_off=0x72  ; obscure_eli.sc:36
  0x0f94: SetDotRaw r3, 173
  0x0f9c: Free1 r4
  0x0fa0: LoadString r4, "getPlayerEntity"  ; len=15, pool_off=0x469
  0x0fac: GetDot r2, 1
  0x0fb4: Free2 r3, r4
  0x0fbc: ToStr r2
  0x0fc0: Copy r2, r6  ; obscure_eli.sc:37
  0x0fc8: SetDotRaw r5, 120
  0x0fd0: Free1 r6
  0x0fd4: SetDotRaw r4, 1159
  0x0fdc: Free1 r5
  0x0fe0: Copy r-5, r5
  0x0fe8: AsString r5
  0x0fec: SetDot r3, 1
  0x0ff4: Free1 r5
  0x0ff8: Copy r-4, r4
  0x1000: Call r6, 0x46e8
  0x1008: Div r4
  0x100c: Sub r3
  0x1010: Copy r2, r6
  0x1018: SetDotRaw r5, 120
  0x1020: Free1 r6
  0x1024: SetDotRaw r4, 1159
  0x102c: Free1 r5
  0x1030: Copy r-5, r5
  0x1038: AsString r5
  0x103c: GetDotRaw r4, 769
  0x1044: Free2 r5, r3
  0x104c: Copy r2, r6  ; obscure_eli.sc:38
  0x1054: SetDotRaw r5, 120
  0x105c: Free1 r6
  0x1060: SetDotRaw r4, 1171
  0x1068: Free1 r5
  0x106c: Copy r-5, r5
  0x1074: AsString r5
  0x1078: SetDot r3, 1
  0x1080: Free1 r5
  0x1084: Copy r-4, r4
  0x108c: Call r6, 0x46e8
  0x1094: Div r4
  0x1098: Add r3
  0x109c: Copy r2, r6
  0x10a4: SetDotRaw r5, 120
  0x10ac: Free1 r6
  0x10b0: SetDotRaw r4, 1171
  0x10b8: Free1 r5
  0x10bc: Copy r-5, r5
  0x10c4: AsString r5
  0x10c8: GetDotRaw r4, 769
  0x10d0: Free2 r5, r3
  0x10d8: Copy r1, r3  ; obscure_eli.sc:40
  0x10e0: CallNat2 r5, func=9816, info=0x301
  0x10ec: Free3 r2, r1, r0  ; obscure_eli.sc:41
  0x10f4: Ret r0
  0x10f8: Free2 r1, r0  ; obscure_eli.sc:26
  0x1100: Copy r-6, r0  ; obscure_eli.sc:45
  0x1108: Copy r-5, r1
  0x1110: Copy r-4, r2
  0x1118: Call r3, 0x4938
  0x1120: Ret r0  ; obscure_eli.sc:46

; === function 10 (talk_girl_base.sci, line 328) locals=6 ===
func_10:
  0x112c: GetDotStr r3, "World"  ; pool_off=0x72  ; talk_girl_base.sci:322
  0x1134: SetDotRaw r2, 120
  0x113c: Free1 r3
  0x1140: SetDotRaw r1, 131
  0x1148: Free1 r2
  0x114c: LoadString r2, "Girl/"  ; len=5, pool_off=0x87
  0x1158: CopyGlobWr r3, g3
  0x1160: Add r2
  0x1164: GetDot r0, 1
  0x116c: Free2 r1, r2
  0x1174: ToStr r0
  0x1178: Copy r0, r3  ; talk_girl_base.sci:324
  0x1180: SetDotRaw r2, 462
  0x1188: Free1 r3
  0x118c: SetDotRaw r1, 156
  0x1194: Free1 r2
  0x1198: ToInt r1
  0x119c: Copy r0, r4  ; talk_girl_base.sci:325
  0x11a4: SetDotRaw r3, 472
  0x11ac: Free1 r4
  0x11b0: SetDotRaw r2, 156
  0x11b8: Free1 r3
  0x11bc: ToInt r2
  0x11c0: LoadBool r3, true  ; talk_girl_base.sci:327
  0x11c8: Copy r-4, r4
  0x11d0: Copy r1, r5
  0x11d8: CmpEq r4
  0x11dc: BrNZ r4, 0x1208
  0x11e4: Copy r-4, r4
  0x11ec: Copy r2, r5
  0x11f4: CmpEq r4
  0x11f8: BrNZ r4, 0x1208
  0x1200: LoadBool r3, false
  0x1208: Copy r3, r4294967291
  0x1210: Free1 r0
  0x1214: Ret r0

; === function 11 (talk_girl_base.sci, line 40) locals=10 ===
func_11:
  0x1220: GetDotStr r3, "World"  ; pool_off=0x72  ; talk_girl_base.sci:21
  0x1228: SetDotRaw r2, 120
  0x1230: Free1 r3
  0x1234: SetDotRaw r1, 131
  0x123c: Free1 r2
  0x1240: LoadString r2, "Gesture/"  ; len=8, pool_off=0x49d
  0x124c: Copy r-6, r3
  0x1254: Add r2
  0x1258: GetDot r0, 1
  0x1260: Free2 r1, r2
  0x1268: ToStr r0
  0x126c: GetDotStr r3, "World"  ; pool_off=0x72  ; talk_girl_base.sci:22
  0x1274: SetDotRaw r2, 173
  0x127c: Free1 r3
  0x1280: LoadString r3, "getPlayerEntity"  ; len=15, pool_off=0x469
  0x128c: GetDot r1, 1
  0x1294: Free2 r2, r3
  0x129c: ToStr r1
  0x12a0: Copy r1, r5  ; talk_girl_base.sci:23
  0x12a8: SetDotRaw r4, 120
  0x12b0: Free1 r5
  0x12b4: SetDotRaw r3, 1159
  0x12bc: Free1 r4
  0x12c0: Copy r-5, r4
  0x12c8: AsString r4
  0x12cc: SetDot r2, 1
  0x12d4: Free1 r4
  0x12d8: Copy r0, r5
  0x12e0: SetDotRaw r4, 1197
  0x12e8: Free1 r5
  0x12ec: SetDotRaw r3, 156
  0x12f4: Free1 r4
  0x12f8: CmpLt r2
  0x12fc: BrZ r2, 0x13b0
  0x1304: GetDotStr r3, "!vector"  ; pool_off=0x4bc  ; talk_girl_base.sci:27
  0x130c: GetDot r2, 0
  0x1314: Free1 r3
  0x1318: ToStr r2
  0x131c: Copy r2, r5  ; talk_girl_base.sci:28
  0x1324: SetDotRaw r4, 1003
  0x132c: Free1 r5
  0x1330: CopyGlobWr r0, g6
  0x1338: CopyGlobWr r1, g7
  0x1340: LoadString r8, "deficit_colour_girl"  ; len=19, pool_off=0x4c4
  0x134c: LoadBool r9, true
  0x1354: Spawn r5, 0, 0x1424
  0x1360: LoadNullStr r0
  0x1364: Free3 r6, r7, r8
  0x136c: GetDot r3, 1
  0x1374: Free3 r4, r5, r3
  0x137c: Copy r2, r3  ; talk_girl_base.sci:30
  0x1384: CallNat2 r5, func=9816, info=0x301
  0x1390: LoadInt r3, -1  ; talk_girl_base.sci:31
  0x1398: Copy r3, r4294967289
  0x13a0: Free4 r2, r1, r0, r-6
  0x13ac: Ret r0
  0x13b0: Copy r-6, r2  ; talk_girl_base.sci:34
  0x13b8: LoadString r3, "gesture_donor"  ; len=13, pool_off=0x4ea
  0x13c4: CmpEq r2
  0x13c8: BrZ r2, 0x13ec
  0x13d0: Copy r-4, r2  ; talk_girl_base.sci:35
  0x13d8: Copy r2, r4294967289
  0x13e0: Free3 r1, r0, r-6
  0x13e8: Ret r0
  0x13ec: Copy r0, r4  ; talk_girl_base.sci:37
  0x13f4: SetDotRaw r3, 1197
  0x13fc: Free1 r4
  0x1400: SetDotRaw r2, 156
  0x1408: Free1 r3
  0x140c: ToInt r2
  0x1410: Copy r2, r4294967289
  0x1418: Free3 r1, r0, r-6
  0x1420: Ret r0

; === function 12 (talk_girl_base.sci, line 488) locals=4 ===
func_12:
  0x142c: LoadBool r1, true  ; talk_girl_base.sci:486
  0x1434: RetV r0
  0x1438: Free2 r1, r0
  0x1440: Copy r-7, r0  ; talk_girl_base.sci:487
  0x1448: Copy r-6, r1
  0x1450: Copy r-5, r2
  0x1458: Copy r-4, r3
  0x1460: CallNat r7, func=5376, info=0x4

; === function 13 (OnLevelupEnd, talk_girl_base.sci, line 554) locals=1 ===
func_13:
  0x1474: CopyExtWr r0, 0, 7  ; talk_girl_base.sci:552
  0x1480: BrZ r0, 0x1490
  0x1488: Call r0, 0x1494  ; talk_girl_base.sci:553
  0x1490: Ret r0  ; talk_girl_base.sci:554

; === function 14 (talk_base.sci, line 147) locals=3 ===
func_14:
  0x149c: CopyExtWr r0, 2, 8  ; talk_base.sci:146
  0x14a8: SetDotRaw r1, 1284
  0x14b0: Free1 r2
  0x14b4: GetDot r0, 0
  0x14bc: Free2 r1, r0
  0x14c4: Ret r0  ; talk_base.sci:147

; === function 15 (talk_base.sci, line 84) locals=3 ===
func_15:
  0x14d0: GetDotStr r1, "!tuple"  ; pool_off=0x50b  ; talk_base.sci:83
  0x14d8: LoadNullStr r2
  0x14dc: GetDot r0, 1
  0x14e4: Free2 r1, r2
  0x14ec: ToStr r0
  0x14f0: Copy r0, r4294967292
  0x14f8: Free1 r0
  0x14fc: Ret r0

; === function 16 (talk_girl_base.sci, line 548) locals=10 ===
func_16:
  0x1508: Copy r-5, r1  ; talk_girl_base.sci:495
  0x1510: Call r2, 0x1a6c
  0x1518: GetDotStr r2, "getNamedString"  ; pool_off=0x512  ; talk_girl_base.sci:497
  0x1520: Copy r-5, r3
  0x1528: GetDot r1, 1
  0x1530: Free2 r2, r3
  0x1538: ToStr r1
  0x153c: GetDotStr r3, "splitString"  ; pool_off=0x521  ; talk_girl_base.sci:498
  0x1544: Copy r1, r4
  0x154c: LoadString r5, "\n"  ; len=1, pool_off=0x52d
  0x1558: LoadBool r6, false
  0x1560: GetDot r2, 3
  0x1568: Free3 r3, r4, r5
  0x1570: ToStr r2
  0x1574: LoadString r3, ""  ; len=0, pool_off=0x0  ; talk_girl_base.sci:500
  0x1580: Copy r3, r1
  0x1588: Free1 r3
  0x158c: LoadInt r3, 1  ; talk_girl_base.sci:501
  0x1594: Copy r3, r4  ; talk_girl_base.sci:501
  0x159c: Copy r2, r6
  0x15a4: SetDotRaw r5, 1327
  0x15ac: Free1 r6
  0x15b0: CmpLt r4
  0x15b4: BrZ r4, 0x1704
  0x15bc: GetDotStr r5, "splitString"  ; pool_off=0x521  ; talk_girl_base.sci:502
  0x15c4: Copy r2, r7
  0x15cc: Copy r3, r8
  0x15d4: SetDot r6, 1
  0x15dc: LoadString r7, "|"  ; len=1, pool_off=0x535
  0x15e8: LoadBool r8, false
  0x15f0: GetDot r4, 3
  0x15f8: Free3 r5, r6, r7
  0x1600: ToStr r4
  0x1604: LoadInt r5, 1  ; talk_girl_base.sci:504
  0x160c: Copy r5, r6  ; talk_girl_base.sci:504
  0x1614: Copy r4, r8
  0x161c: SetDotRaw r7, 1327
  0x1624: Free1 r8
  0x1628: CmpLt r6
  0x162c: BrZ r6, 0x1694
  0x1634: Copy r1, r6  ; talk_girl_base.sci:505
  0x163c: Copy r4, r8
  0x1644: Copy r5, r9
  0x164c: SetDot r7, 1
  0x1654: LoadString r8, "\n"  ; len=1, pool_off=0x52d
  0x1660: Add r7
  0x1664: Add r6
  0x1668: ToStr r6
  0x166c: Copy r6, r1
  0x1674: Free1 r6
  0x1678: Copy r5, r6  ; talk_girl_base.sci:504
  0x1680: Incr r6
  0x1684: Copy r6, r5
  0x168c: Jmp r0, 0x160c
  0x1694: Copy r4, r6  ; talk_girl_base.sci:508
  0x169c: SetDotRaw r5, 1327
  0x16a4: Free1 r6
  0x16a8: LoadInt r6, 1
  0x16b0: CmpGt r5
  0x16b4: BrZ r5, 0x16e4
  0x16bc: Copy r1, r5  ; talk_girl_base.sci:509
  0x16c4: LoadString r6, "\n"  ; len=1, pool_off=0x52d
  0x16d0: Add r5
  0x16d4: ToStr r5
  0x16d8: Copy r5, r1
  0x16e0: Free1 r5
  0x16e4: Free1 r4  ; talk_girl_base.sci:501
  0x16e8: Copy r3, r4
  0x16f0: Incr r4
  0x16f4: Copy r4, r3
  0x16fc: Jmp r0, 0x1594
  0x1704: CopyGlobWr r3, g3  ; talk_girl_base.sci:513
  0x170c: Copy r1, r4
  0x1714: Call r5, 0x1bd8
  0x171c: Copy r-7, r5  ; talk_girl_base.sci:515
  0x1724: SetDotRaw r4, 173
  0x172c: Free1 r5
  0x1730: LoadString r5, "OnTalk"  ; len=6, pool_off=0x537
  0x173c: Copy r-5, r6
  0x1744: Copy r0, r7
  0x174c: ToFloat r7
  0x1750: LoadFloat r8, 1000.0
  0x1758: Div r7
  0x175c: GetDot r3, 3
  0x1764: Free4 r4, r5, r6, r3
  0x1770: Copy r-6, r3  ; talk_girl_base.sci:516
  0x1778: BrZ r3, 0x17d4
  0x1780: Copy r-6, r5  ; talk_girl_base.sci:517
  0x1788: SetDotRaw r4, 173
  0x1790: Free1 r5
  0x1794: LoadString r5, "OnTalk"  ; len=6, pool_off=0x537
  0x17a0: Copy r-5, r6
  0x17a8: Copy r0, r7
  0x17b0: ToFloat r7
  0x17b4: LoadFloat r8, 1000.0
  0x17bc: Div r7
  0x17c0: GetDot r3, 3
  0x17c8: Free4 r4, r5, r6, r3
  0x17d4: Copy r-7, r5  ; talk_girl_base.sci:520
  0x17dc: SetDotRaw r4, 1036
  0x17e4: Free1 r5
  0x17e8: LoadBool r5, false
  0x17f0: LoadString r6, "IsInTalkState"  ; len=13, pool_off=0x543
  0x17fc: GetDot r3, 2
  0x1804: Free2 r4, r6
  0x180c: BrNZ r3, 0x1830
  0x1814: LoadBool r4, true  ; talk_girl_base.sci:521
  0x181c: RetV r3
  0x1820: Free2 r4, r3
  0x1828: Jmp r0, 0x17d4  ; talk_girl_base.sci:520
  0x1830: LoadBool r3, true  ; talk_girl_base.sci:524
  0x1838: CopyExtRd r3, 0, 7
  0x1844: Copy r-5, r3  ; talk_girl_base.sci:525
  0x184c: Copy r-4, r4
  0x1854: LoadBool r5, true
  0x185c: Copy r-7, r8
  0x1864: SetDotRaw r7, 173
  0x186c: Free1 r8
  0x1870: LoadString r8, "getCurrentCamera"  ; len=16, pool_off=0x55d
  0x187c: GetDot r6, 1
  0x1884: Free2 r7, r8
  0x188c: ToStr r6
  0x1890: Call r7, 0x21c8
  0x1898: Copy r-7, r5  ; talk_girl_base.sci:527
  0x18a0: SetDotRaw r4, 1036
  0x18a8: Free1 r5
  0x18ac: LoadBool r5, false
  0x18b4: LoadString r6, "IsInTalkState"  ; len=13, pool_off=0x543
  0x18c0: GetDot r3, 2
  0x18c8: Free2 r4, r6
  0x18d0: BrZ r3, 0x1908
  0x18d8: Copy r-7, r5  ; talk_girl_base.sci:528
  0x18e0: SetDotRaw r4, 173
  0x18e8: Free1 r5
  0x18ec: LoadString r5, "exitTalk"  ; len=8, pool_off=0x57d
  0x18f8: GetDot r3, 1
  0x1900: Free3 r4, r5, r3
  0x1908: Copy r-6, r3  ; talk_girl_base.sci:531
  0x1910: BrZ r3, 0x1988
  0x1918: Copy r-6, r5  ; talk_girl_base.sci:532
  0x1920: SetDotRaw r4, 1036
  0x1928: Free1 r5
  0x192c: LoadBool r5, false
  0x1934: LoadString r6, "IsInTalkState"  ; len=13, pool_off=0x543
  0x1940: GetDot r3, 2
  0x1948: Free2 r4, r6
  0x1950: BrZ r3, 0x1988
  0x1958: Copy r-6, r5  ; talk_girl_base.sci:533
  0x1960: SetDotRaw r4, 173
  0x1968: Free1 r5
  0x196c: LoadString r5, "exitTalk"  ; len=8, pool_off=0x57d
  0x1978: GetDot r3, 1
  0x1980: Free3 r4, r5, r3
  0x1988: Copy r-7, r5  ; talk_girl_base.sci:537
  0x1990: SetDotRaw r4, 1036
  0x1998: Free1 r5
  0x199c: LoadBool r5, false
  0x19a4: LoadString r6, "IsInTalkState"  ; len=13, pool_off=0x543
  0x19b0: GetDot r3, 2
  0x19b8: Free2 r4, r6
  0x19c0: BrZ r3, 0x19e4
  0x19c8: LoadBool r4, true  ; talk_girl_base.sci:538
  0x19d0: RetV r3
  0x19d4: Free2 r4, r3
  0x19dc: Jmp r0, 0x1988  ; talk_girl_base.sci:537
  0x19e4: Copy r-6, r3  ; talk_girl_base.sci:541
  0x19ec: BrZ r3, 0x1a50
  0x19f4: Copy r-6, r5  ; talk_girl_base.sci:542
  0x19fc: SetDotRaw r4, 1036
  0x1a04: Free1 r5
  0x1a08: LoadBool r5, false
  0x1a10: LoadString r6, "IsInTalkState"  ; len=13, pool_off=0x543
  0x1a1c: GetDot r3, 2
  0x1a24: Free2 r4, r6
  0x1a2c: BrZ r3, 0x1a50
  0x1a34: LoadBool r4, true  ; talk_girl_base.sci:543
  0x1a3c: RetV r3
  0x1a40: Free2 r4, r3
  0x1a48: Jmp r0, 0x19f4  ; talk_girl_base.sci:542
  0x1a50: LoadBool r4, false  ; talk_girl_base.sci:547
  0x1a58: RetV r3
  0x1a5c: Free2 r4, r3
  0x1a64: Jmp r0, 0x1a50  ; talk_girl_base.sci:547

; === function 17 (onLocationExit, ../subtitle_base.sci, line 18) locals=7 ===
func_17:
  0x1a74: GetDotStr r1, "getNamedString"  ; pool_off=0x512  ; ../subtitle_base.sci:5
  0x1a7c: Copy r-4, r2
  0x1a84: GetDot r0, 1
  0x1a8c: Free2 r1, r2
  0x1a94: ToStr r0
  0x1a98: Copy r0, r1  ; ../subtitle_base.sci:6
  0x1aa0: BrNZ r1, 0x1ac4
  0x1aa8: LoadInt r1, -1  ; ../subtitle_base.sci:7
  0x1ab0: Copy r1, r4294967291
  0x1ab8: Free2 r0, r-4
  0x1ac0: Ret r0
  0x1ac4: GetDotStr r2, "splitString"  ; pool_off=0x521  ; ../subtitle_base.sci:9
  0x1acc: Copy r0, r3
  0x1ad4: LoadString r4, "\n"  ; len=1, pool_off=0x52d
  0x1ae0: LoadBool r5, false
  0x1ae8: GetDot r1, 3
  0x1af0: Free3 r2, r3, r4
  0x1af8: ToStr r1
  0x1afc: Copy r1, r3  ; ../subtitle_base.sci:10
  0x1b04: SetDotRaw r2, 1327
  0x1b0c: Free1 r3
  0x1b10: LoadInt r3, 1
  0x1b18: CmpLt r2
  0x1b1c: BrZ r2, 0x1b40
  0x1b24: LoadInt r2, -1  ; ../subtitle_base.sci:11
  0x1b2c: Copy r2, r4294967291
  0x1b34: Free3 r1, r0, r-4
  0x1b3c: Ret r0
  0x1b40: GetDotStr r3, "toInt"  ; pool_off=0x58d  ; ../subtitle_base.sci:13
  0x1b48: Copy r1, r5
  0x1b50: LoadInt r6, 0
  0x1b58: SetDot r4, 1
  0x1b60: GetDot r2, 1
  0x1b68: Free2 r3, r4
  0x1b70: ToStr r2
  0x1b74: Copy r2, r3  ; ../subtitle_base.sci:14
  0x1b7c: BrNZ r3, 0x1ba4
  0x1b84: LoadInt r3, -1  ; ../subtitle_base.sci:15
  0x1b8c: Copy r3, r4294967291
  0x1b94: Free4 r2, r1, r0, r-4
  0x1ba0: Ret r0
  0x1ba4: Copy r2, r4  ; ../subtitle_base.sci:17
  0x1bac: LoadInt r5, 0
  0x1bb4: SetDot r3, 1
  0x1bbc: ToInt r3
  0x1bc0: Copy r3, r4294967291
  0x1bc8: Free4 r2, r1, r0, r-4
  0x1bd4: Ret r0

; === function 18 (../souls.sci, line 95) locals=2 ===
func_18:
  0x1be0: Copy r-5, r1  ; ../souls.sci:94
  0x1be8: Call r2, 0x1f40
  0x1bf0: Copy r-4, r1
  0x1bf8: Call r2, 0x1c0c
  0x1c00: Free2 r-4, r-5  ; ../souls.sci:95
  0x1c08: Ret r0

; === function 19 (../souls.sci, line 72) locals=8 ===
func_19:
  0x1c14: GetDotStr r3, "World"  ; pool_off=0x72  ; ../souls.sci:68
  0x1c1c: SetDotRaw r2, 1427
  0x1c24: Free1 r3
  0x1c28: LoadString r3, "Souls"  ; len=5, pool_off=0x598
  0x1c34: SetDot r1, 1
  0x1c3c: Free1 r3
  0x1c40: LoadInt r2, 0
  0x1c48: SetDot r0, 1
  0x1c50: ToStr r0
  0x1c54: Call r2, 0x1cd4  ; ../souls.sci:69
  0x1c5c: BrZ r1, 0x1cc8
  0x1c64: Copy r0, r4  ; ../souls.sci:70
  0x1c6c: Copy r-5, r5
  0x1c74: SetDot r3, 1
  0x1c7c: SetDotRaw r2, 1003
  0x1c84: Free1 r3
  0x1c88: GetDotStr r4, "!tuple"  ; pool_off=0x50b
  0x1c90: Copy r-4, r5
  0x1c98: Copy r-4, r7
  0x1ca0: Call r8, 0x1d28
  0x1ca8: GetDot r3, 2
  0x1cb0: Free3 r4, r5, r6
  0x1cb8: GetDot r1, 1
  0x1cc0: Free3 r2, r3, r1
  0x1cc8: Free2 r0, r-4  ; ../souls.sci:72
  0x1cd0: Ret r0

; === function 20 (getActivePlane, ../souls.sci, line 58) locals=4 ===
func_20:
  0x1cdc: GetDotStr r3, "World"  ; pool_off=0x72  ; ../souls.sci:57
  0x1ce4: SetDotRaw r2, 1427
  0x1cec: Free1 r3
  0x1cf0: SetDotRaw r1, 1442
  0x1cf8: Free1 r2
  0x1cfc: LoadString r2, "Souls"  ; len=5, pool_off=0x598
  0x1d08: GetDot r0, 1
  0x1d10: Free2 r1, r2
  0x1d18: ToBool r0
  0x1d1c: Copy r0, r4294967292
  0x1d24: Ret r0

; === function 21 (getAllowedTypes, ../souls.sci, line 53) locals=9 ===
func_21:
  0x1d30: GetDotStr r2, "World"  ; pool_off=0x72  ; ../souls.sci:42
  0x1d38: SetDotRaw r1, 173
  0x1d40: Free1 r2
  0x1d44: LoadString r2, "getWorldTime"  ; len=12, pool_off=0x5a6
  0x1d50: GetDot r0, 1
  0x1d58: Free2 r1, r2
  0x1d60: ToInt r0
  0x1d64: GetDotStr r3, "World"  ; pool_off=0x72  ; ../souls.sci:44
  0x1d6c: SetDotRaw r2, 173
  0x1d74: Free1 r3
  0x1d78: LoadString r3, "getWorldTimeString"  ; len=18, pool_off=0x5a6
  0x1d84: GetDot r1, 1
  0x1d8c: Free2 r2, r3
  0x1d94: ToStr r1
  0x1d98: GetDotStr r3, "splitString"  ; pool_off=0x521  ; ../souls.sci:45
  0x1da0: Copy r-4, r4
  0x1da8: LoadString r5, "\n"  ; len=1, pool_off=0x52d
  0x1db4: LoadBool r6, false
  0x1dbc: GetDot r2, 3
  0x1dc4: Free3 r3, r4, r5
  0x1dcc: ToStr r2
  0x1dd0: Copy r1, r3  ; ../souls.sci:47
  0x1dd8: LoadString r4, "\n\n"  ; len=2, pool_off=0x5ca
  0x1de4: Add r3
  0x1de8: ToStr r3
  0x1dec: LoadInt r4, 0  ; ../souls.sci:48
  0x1df4: Copy r4, r5  ; ../souls.sci:48
  0x1dfc: Copy r2, r8
  0x1e04: SetDotRaw r7, 1327
  0x1e0c: Free1 r8
  0x1e10: ToInt r7
  0x1e14: LoadInt r8, 4
  0x1e1c: Call r9, 0x1ef8
  0x1e24: CmpLt r5
  0x1e28: BrZ r5, 0x1e90
  0x1e30: Copy r3, r5  ; ../souls.sci:49
  0x1e38: Copy r2, r7
  0x1e40: Copy r4, r8
  0x1e48: SetDot r6, 1
  0x1e50: LoadString r7, "\n"  ; len=1, pool_off=0x52d
  0x1e5c: Add r6
  0x1e60: Add r5
  0x1e64: ToStr r5
  0x1e68: Copy r5, r3
  0x1e70: Free1 r5
  0x1e74: Copy r4, r5  ; ../souls.sci:48
  0x1e7c: Incr r5
  0x1e80: Copy r5, r4
  0x1e88: Jmp r0, 0x1df4
  0x1e90: Copy r3, r4  ; ../souls.sci:51
  0x1e98: LoadString r5, "\n"  ; len=1, pool_off=0x52d
  0x1ea4: GetDotStr r7, "getString"  ; pool_off=0x5ce
  0x1eac: LoadInt r8, 15
  0x1eb4: GetDot r6, 1
  0x1ebc: Free1 r7
  0x1ec0: Add r5
  0x1ec4: Add r4
  0x1ec8: ToStr r4
  0x1ecc: Copy r4, r3
  0x1ed4: Free1 r4
  0x1ed8: Copy r3, r4  ; ../souls.sci:52
  0x1ee0: Copy r4, r4294967291
  0x1ee8: Free5 r4, r3, r2, r1, r-4
  0x1ef4: Ret r0

; === function 22 (render, ../std.sci, line 74) locals=2 ===
func_22:
  0x1f00: Copy r-5, r0  ; ../std.sci:73
  0x1f08: Copy r-4, r1
  0x1f10: CmpLt r0
  0x1f14: BrNZ r0, 0x1f2c
  0x1f1c: Copy r-4, r0
  0x1f24: Jmp r0, 0x1f34
  0x1f2c: Copy r-5, r0
  0x1f34: Copy r0, r4294967290
  0x1f3c: Ret r0

; === function 23 (../souls.sci, line 116) locals=2 ===
func_23:
  0x1f48: Copy r-4, r0  ; ../souls.sci:104
  0x1f50: LoadString r1, "sister"  ; len=6, pool_off=0x5d8
  0x1f5c: CmpEq r0
  0x1f60: BrZ r0, 0x1f80
  0x1f68: LoadInt r0, 0  ; ../souls.sci:104
  0x1f70: Copy r0, r4294967291
  0x1f78: Free1 r-4
  0x1f7c: Ret r0
  0x1f80: Copy r-4, r0  ; ../souls.sci:105
  0x1f88: LoadString r1, "ava"  ; len=3, pool_off=0x5e4
  0x1f94: CmpEq r0
  0x1f98: BrZ r0, 0x1fb8
  0x1fa0: LoadInt r0, 1  ; ../souls.sci:105
  0x1fa8: Copy r0, r4294967291
  0x1fb0: Free1 r-4
  0x1fb4: Ret r0
  0x1fb8: Copy r-4, r0  ; ../souls.sci:106
  0x1fc0: LoadString r1, "uta"  ; len=3, pool_off=0x5ea
  0x1fcc: CmpEq r0
  0x1fd0: BrZ r0, 0x1ff0
  0x1fd8: LoadInt r0, 2  ; ../souls.sci:106
  0x1fe0: Copy r0, r4294967291
  0x1fe8: Free1 r-4
  0x1fec: Ret r0
  0x1ff0: Copy r-4, r0  ; ../souls.sci:107
  0x1ff8: LoadString r1, "eli"  ; len=3, pool_off=0x30b
  0x2004: CmpEq r0
  0x2008: BrZ r0, 0x2028
  0x2010: LoadInt r0, 3  ; ../souls.sci:107
  0x2018: Copy r0, r4294967291
  0x2020: Free1 r-4
  0x2024: Ret r0
  0x2028: Copy r-4, r0  ; ../souls.sci:108
  0x2030: LoadString r1, "yani"  ; len=4, pool_off=0x2ed
  0x203c: CmpEq r0
  0x2040: BrZ r0, 0x2060
  0x2048: LoadInt r0, 4  ; ../souls.sci:108
  0x2050: Copy r0, r4294967291
  0x2058: Free1 r-4
  0x205c: Ret r0
  0x2060: Copy r-4, r0  ; ../souls.sci:109
  0x2068: LoadString r1, "una"  ; len=3, pool_off=0x5f0
  0x2074: CmpEq r0
  0x2078: BrZ r0, 0x2098
  0x2080: LoadInt r0, 5  ; ../souls.sci:109
  0x2088: Copy r0, r4294967291
  0x2090: Free1 r-4
  0x2094: Ret r0
  0x2098: Copy r-4, r0  ; ../souls.sci:110
  0x20a0: LoadString r1, "ima"  ; len=3, pool_off=0x327
  0x20ac: CmpEq r0
  0x20b0: BrZ r0, 0x20d0
  0x20b8: LoadInt r0, 6  ; ../souls.sci:110
  0x20c0: Copy r0, r4294967291
  0x20c8: Free1 r-4
  0x20cc: Ret r0
  0x20d0: Copy r-4, r0  ; ../souls.sci:111
  0x20d8: LoadString r1, "ire"  ; len=3, pool_off=0x5f6
  0x20e4: CmpEq r0
  0x20e8: BrZ r0, 0x2108
  0x20f0: LoadInt r0, 7  ; ../souls.sci:111
  0x20f8: Copy r0, r4294967291
  0x2100: Free1 r-4
  0x2104: Ret r0
  0x2108: Copy r-4, r0  ; ../souls.sci:112
  0x2110: LoadString r1, "ole"  ; len=3, pool_off=0x345
  0x211c: CmpEq r0
  0x2120: BrZ r0, 0x2140
  0x2128: LoadInt r0, 8  ; ../souls.sci:112
  0x2130: Copy r0, r4294967291
  0x2138: Free1 r-4
  0x213c: Ret r0
  0x2140: Copy r-4, r0  ; ../souls.sci:113
  0x2148: LoadString r1, "echo"  ; len=4, pool_off=0x5fa
  0x2154: CmpEq r0
  0x2158: BrZ r0, 0x2178
  0x2160: LoadInt r0, 9  ; ../souls.sci:113
  0x2168: Copy r0, r4294967291
  0x2170: Free1 r-4
  0x2174: Ret r0
  0x2178: Copy r-4, r0  ; ../souls.sci:114
  0x2180: LoadString r1, "aya"  ; len=3, pool_off=0x602
  0x218c: CmpEq r0
  0x2190: BrZ r0, 0x21b0
  0x2198: LoadInt r0, 10  ; ../souls.sci:114
  0x21a0: Copy r0, r4294967291
  0x21a8: Free1 r-4
  0x21ac: Ret r0
  0x21b0: LoadInt r0, -1  ; ../souls.sci:115
  0x21b8: Copy r0, r4294967291
  0x21c0: Free1 r-4
  0x21c4: Ret r0

; === function 24 (talk_base.sci, line 142) locals=8 ===
func_24:
  0x21d0: Copy r-4, r0  ; talk_base.sci:93
  0x21d8: CopyExtRd r0, 2, 8
  0x21e4: Free1 r0
  0x21e8: GetDotStr r1, "createUIPlane"  ; pool_off=0x608  ; talk_base.sci:95
  0x21f0: GetDot r0, 0
  0x21f8: Free1 r1
  0x21fc: ToStr r0
  0x2200: CopyExtRd r0, 0, 8
  0x220c: Free1 r0
  0x2210: CopyExtWr r0, 2, 8  ; talk_base.sci:96
  0x221c: SetDotRaw r1, 1558
  0x2224: Free1 r2
  0x2228: LoadString r2, "subtitle.xml"  ; len=12, pool_off=0x623
  0x2234: GetDot r0, 1
  0x223c: Free2 r1, r2
  0x2244: ToStr r0
  0x2248: CopyExtRd r0, 1, 8
  0x2254: Free1 r0
  0x2258: CopyExtWr r1, 2, 8  ; talk_base.sci:97
  0x2264: SetDotRaw r1, 173
  0x226c: Free1 r2
  0x2270: LoadString r2, "initSubtitleWnd"  ; len=15, pool_off=0x63b
  0x227c: CopyExtWr r2, 3, 8
  0x2288: GetDot r0, 2
  0x2290: Free4 r1, r2, r3, r0
  0x229c: LoadBool r1, true  ; talk_base.sci:99
  0x22a4: RetV r0
  0x22a8: Free2 r1, r0
  0x22b0: LoadBool r1, true  ; talk_base.sci:100
  0x22b8: RetV r0
  0x22bc: Free2 r1, r0
  0x22c4: CopyExtWr r1, 2, 8  ; talk_base.sci:102
  0x22d0: SetDotRaw r1, 173
  0x22d8: Free1 r2
  0x22dc: LoadString r2, "runSubtitle"  ; len=11, pool_off=0x659
  0x22e8: Copy r-7, r3
  0x22f0: GetDot r0, 2
  0x22f8: Free4 r1, r2, r3, r0
  0x2304: Copy r-7, r1  ; talk_base.sci:103
  0x230c: LoadString r2, "Voice"  ; len=5, pool_off=0x66f
  0x2318: Call r3, 0x2584
  0x2320: GetDotStr r2, "isKeyPressed"  ; pool_off=0x679  ; talk_base.sci:105
  0x2328: GetDotStr r4, "getKeyCode"  ; pool_off=0x686
  0x2330: LoadString r5, "space"  ; len=5, pool_off=0x691
  0x233c: GetDot r3, 1
  0x2344: Free2 r4, r5
  0x234c: GetDot r1, 1
  0x2354: Free2 r2, r3
  0x235c: ToBool r1
  0x2360: LoadBool r3, true  ; talk_base.sci:108
  0x2368: RetV r2
  0x236c: Free1 r3
  0x2370: ToInt r2
  0x2374: CopyExtWr r0, 5, 8  ; talk_base.sci:110
  0x2380: SetDotRaw r4, 1691
  0x2388: Free1 r5
  0x238c: Copy r2, r5
  0x2394: GetDot r3, 1
  0x239c: Free2 r4, r3
  0x23a4: Copy r-6, r3  ; talk_base.sci:112
  0x23ac: BrZ r3, 0x24d8
  0x23b4: GetDotStr r4, "isKeyPressed"  ; pool_off=0x679  ; talk_base.sci:113
  0x23bc: GetDotStr r6, "getKeyCode"  ; pool_off=0x686
  0x23c4: LoadString r7, "space"  ; len=5, pool_off=0x691
  0x23d0: GetDot r5, 1
  0x23d8: Free2 r6, r7
  0x23e0: GetDot r3, 1
  0x23e8: Free2 r4, r5
  0x23f0: BrZ r3, 0x24c8
  0x23f8: Copy r1, r3  ; talk_base.sci:114
  0x2400: BrNZ r3, 0x24c0
  0x2408: CopyExtWr r1, 5, 8  ; talk_base.sci:123
  0x2414: SetDotRaw r4, 173
  0x241c: Free1 r5
  0x2420: LoadString r5, "nextSubtitle"  ; len=12, pool_off=0x6a2
  0x242c: GetDot r3, 1
  0x2434: Free2 r4, r5
  0x243c: ToInt r3
  0x2440: GetDotStr r5, "logInfo"  ; pool_off=0x0  ; talk_base.sci:125
  0x2448: LoadString r6, "time : "  ; len=7, pool_off=0x6ba
  0x2454: Copy r3, r7
  0x245c: AsString r7
  0x2460: Add r6
  0x2464: GetDot r4, 1
  0x246c: Free3 r5, r6, r4
  0x2474: Copy r0, r4  ; talk_base.sci:127
  0x247c: BrZ r4, 0x24b0
  0x2484: Copy r0, r6  ; talk_base.sci:128
  0x248c: SetDotRaw r5, 1736
  0x2494: Free1 r6
  0x2498: Copy r3, r6
  0x24a0: GetDot r4, 1
  0x24a8: Free2 r5, r4
  0x24b0: LoadBool r4, true  ; talk_base.sci:129
  0x24b8: Copy r4, r1
  0x24c0: Jmp r0, 0x24d8  ; talk_base.sci:113
  0x24c8: LoadBool r3, false  ; talk_base.sci:134
  0x24d0: Copy r3, r1
  0x24d8: LoadBool r2, true  ; talk_base.sci:107
  0x24e0: CopyExtWr r1, 5, 8
  0x24ec: SetDotRaw r4, 1036
  0x24f4: Free1 r5
  0x24f8: LoadBool r5, false
  0x2500: LoadString r6, "isSubtitleRunning"  ; len=17, pool_off=0x6d4
  0x250c: GetDot r3, 2
  0x2514: Free2 r4, r6
  0x251c: BrNZ r3, 0x2544
  0x2524: Copy r0, r3
  0x252c: LoadNullStr r4
  0x2530: CmpNe r3
  0x2534: BrNZ r3, 0x2544
  0x253c: LoadBool r2, false
  0x2544: BrNZ r2, 0x2360
  0x254c: Copy r-5, r2  ; talk_base.sci:140
  0x2554: BrNZ r2, 0x2578
  0x255c: LoadBool r3, false  ; talk_base.sci:141
  0x2564: RetV r2
  0x2568: Free2 r3, r2
  0x2570: Jmp r0, 0x255c  ; talk_base.sci:141
  0x2578: Free3 r0, r-4, r-7  ; talk_base.sci:142
  0x2580: Ret r0

; === function 25 (..\sound.sci, line 97) locals=7 ===
func_25:
  0x258c: LoadString r1, "Master"  ; len=6, pool_off=0x3be  ; ..\sound.sci:93
  0x2598: Call r2, 0x0d48
  0x25a0: Copy r-4, r2
  0x25a8: Call r3, 0x0d48
  0x25b0: Mul r0
  0x25b4: GetDotStr r2, "streamSound"  ; pool_off=0x6f6  ; ..\sound.sci:94
  0x25bc: Copy r-5, r3
  0x25c4: LoadInt r4, 1
  0x25cc: Copy r0, r5
  0x25d4: GetDot r1, 3
  0x25dc: Free2 r2, r3
  0x25e4: ToStr r1
  0x25e8: GetDotStr r6, "Globals"  ; pool_off=0x3dc  ; ..\sound.sci:95
  0x25f0: SetDotRaw r5, 996
  0x25f8: Free1 r6
  0x25fc: Copy r-4, r6
  0x2604: SetDot r4, 1
  0x260c: Free1 r6
  0x2610: SetDotRaw r3, 1003
  0x2618: Free1 r4
  0x261c: Copy r1, r4
  0x2624: ToObj r4
  0x2628: GetDot r2, 1
  0x2630: Free3 r3, r4, r2
  0x2638: Copy r1, r2  ; ..\sound.sci:96
  0x2640: Copy r2, r4294967290
  0x2648: Free4 r2, r1, r-4, r-5
  0x2654: Ret r0

; === function 26 (talk_girl_base.sci, line 670) locals=3 ===
func_26:
  0x2660: CopyGlobWr r2, g2  ; talk_girl_base.sci:666
  0x2668: SetDotRaw r1, 173
  0x2670: Free1 r2
  0x2674: LoadString r2, "playing"  ; len=7, pool_off=0x702
  0x2680: GetDot r0, 1
  0x2688: Free3 r1, r2, r0
  0x2690: Copy r-4, r0  ; talk_girl_base.sci:667
  0x2698: Call r1, 0x26dc
  0x26a0: CopyGlobWr r2, g2  ; talk_girl_base.sci:668
  0x26a8: SetDotRaw r1, 173
  0x26b0: Free1 r2
  0x26b4: LoadString r2, "active"  ; len=6, pool_off=0x442
  0x26c0: GetDot r0, 1
  0x26c8: Free3 r1, r2, r0
  0x26d0: CallNat r3, func=10208, info=0x0  ; talk_girl_base.sci:669

; === function 27 (talk_base.sci, line 33) locals=5 ===
func_27:
  0x26e4: Copy r-4, r1  ; talk_base.sci:20
  0x26ec: LoadInt r2, 0
  0x26f4: SetDot r0, 1
  0x26fc: ToStr r0
  0x2700: CopyExtRd r0, 0, 6
  0x270c: Free1 r0
  0x2710: LoadInt r0, 0  ; talk_base.sci:21
  0x2718: Free1 r2  ; talk_base.sci:23
  0x271c: RetV r1
  0x2720: ToInt r1
  0x2724: Copy r1, r2  ; talk_base.sci:25
  0x272c: CallExt r3, 0
  0x2734: CopyExtWr r0, 3, 6  ; talk_base.sci:27
  0x2740: Copy r1, r4
  0x2748: GetDot r2, 1
  0x2750: Free1 r3
  0x2754: BrNZ r2, 0x27cc
  0x275c: Copy r0, r2  ; talk_base.sci:28
  0x2764: Incr r2
  0x2768: Copy r2, r0
  0x2770: Copy r-4, r4
  0x2778: SetDotRaw r3, 1327
  0x2780: Free1 r4
  0x2784: CmpEq r2
  0x2788: BrZ r2, 0x2798
  0x2790: Free1 r-4  ; talk_base.sci:29
  0x2794: Ret r0
  0x2798: Copy r-4, r3  ; talk_base.sci:30
  0x27a0: Copy r0, r4
  0x27a8: SetDot r2, 1
  0x27b0: ToStr r2
  0x27b4: CopyExtRd r2, 0, 6
  0x27c0: Free1 r2
  0x27c4: Jmp r0, 0x2734  ; talk_base.sci:27
  0x27cc: Jmp r0, 0x2718  ; talk_base.sci:22

; === function 28 (talk_base.sci, line 16) locals=0 ===
func_28:
  0x27dc: Ret r0  ; talk_base.sci:16

; === function 29 (obscure_eli.sc, line 17) locals=2 ===
func_29:
  0x27e8: Call r1, 0x2824  ; obscure_eli.sc:12
  0x27f0: Copy r0, r1  ; obscure_eli.sc:13
  0x27f8: BrZ r1, 0x2814
  0x2800: Copy r0, r1  ; obscure_eli.sc:14
  0x2808: CallNat r5, func=9816, info=0x101
  0x2814: Call r1, 0x334c  ; obscure_eli.sc:16
  0x281c: Free1 r0  ; obscure_eli.sc:17
  0x2820: Ret r0

; === function 30 (girl_eli_talk.sci, line 55) locals=9 ===
func_30:
  0x282c: LoadNullStr2 r0  ; girl_eli_talk.sci:21
  0x2830: LoadString r2, "meeting_eli"  ; len=11, pool_off=0x710  ; girl_eli_talk.sci:22
  0x283c: Call r3, 0x2bc8
  0x2844: Copy r1, r0
  0x284c: Free1 r1
  0x2850: Copy r0, r1  ; girl_eli_talk.sci:23
  0x2858: BrZ r1, 0x2890
  0x2860: Copy r0, r2  ; girl_eli_talk.sci:23
  0x2868: LoadInt r3, 0
  0x2870: SetDot r1, 1
  0x2878: ToStr r1
  0x287c: Copy r1, r4294967292
  0x2884: Free2 r1, r0
  0x288c: Ret r0
  0x2890: LoadBool r1, false  ; girl_eli_talk.sci:25
  0x2898: GetDotStr r5, "World"  ; pool_off=0x72
  0x28a0: SetDotRaw r4, 1427
  0x28a8: Free1 r5
  0x28ac: SetDotRaw r3, 1442
  0x28b4: Free1 r4
  0x28b8: LoadString r4, "eli_saved_from_execution"  ; len=24, pool_off=0x720
  0x28c4: GetDot r2, 1
  0x28cc: Free2 r3, r4
  0x28d4: BrZ r2, 0x292c
  0x28dc: GetDotStr r5, "World"  ; pool_off=0x72
  0x28e4: SetDotRaw r4, 1427
  0x28ec: Free1 r5
  0x28f0: SetDotRaw r3, 1442
  0x28f8: Free1 r4
  0x28fc: LoadString r4, "eli_saved_from_execution_oo"  ; len=27, pool_off=0x720
  0x2908: GetDot r2, 1
  0x2910: Free2 r3, r4
  0x2918: Not r2
  0x291c: BrZ r2, 0x292c
  0x2924: LoadBool r1, true
  0x292c: BrZ r1, 0x2a14
  0x2934: GetDotStr r2, "!vector"  ; pool_off=0x4bc  ; girl_eli_talk.sci:28
  0x293c: GetDot r1, 0
  0x2944: Free1 r2
  0x2948: ToStr r1
  0x294c: Copy r1, r4  ; girl_eli_talk.sci:29
  0x2954: SetDotRaw r3, 1003
  0x295c: Free1 r4
  0x2960: CopyGlobWr r0, g5
  0x2968: CopyGlobWr r1, g6
  0x2970: LoadString r7, "eli_saved_grateful"  ; len=18, pool_off=0x756
  0x297c: LoadBool r8, true
  0x2984: Spawn r4, 0, 0x1424
  0x2990: LoadNullStr r0
  0x2994: Free3 r5, r6, r7
  0x299c: GetDot r2, 1
  0x29a4: Free3 r3, r4, r2
  0x29ac: Copy r1, r4  ; girl_eli_talk.sci:30
  0x29b4: SetDotRaw r3, 1003
  0x29bc: Free1 r4
  0x29c0: LoadString r5, "eli_saved_from_execution_oo"  ; len=27, pool_off=0x720
  0x29cc: LoadBool r6, true
  0x29d4: Spawn r4, 0, 0x2d1c
  0x29e0: LoadFloat r0, 1.8973581206958023e-42
  0x29e8: GetDot r2, 1
  0x29f0: Free3 r3, r4, r2
  0x29f8: Copy r1, r2  ; girl_eli_talk.sci:31
  0x2a00: Copy r2, r4294967292
  0x2a08: Free3 r2, r1, r0
  0x2a10: Ret r0
  0x2a14: LoadBool r1, false  ; girl_eli_talk.sci:37
  0x2a1c: LoadBool r2, false
  0x2a24: GetDotStr r4, "World"  ; pool_off=0x72
  0x2a2c: ToStr r4
  0x2a30: Call r5, 0x2dc0
  0x2a38: BrZ r3, 0x2a90
  0x2a40: GetDotStr r6, "World"  ; pool_off=0x72
  0x2a48: SetDotRaw r5, 1427
  0x2a50: Free1 r6
  0x2a54: SetDotRaw r4, 1442
  0x2a5c: Free1 r5
  0x2a60: LoadString r5, "eli_turgor"  ; len=10, pool_off=0x77a
  0x2a6c: GetDot r3, 1
  0x2a74: Free2 r4, r5
  0x2a7c: Not r3
  0x2a80: BrZ r3, 0x2a90
  0x2a88: LoadBool r2, true
  0x2a90: BrZ r2, 0x2ac8
  0x2a98: LoadString r3, "eli"  ; len=3, pool_off=0x30b
  0x2aa4: Call r4, 0x3234
  0x2aac: LoadInt r3, 4
  0x2ab4: CmpGe r2
  0x2ab8: BrZ r2, 0x2ac8
  0x2ac0: LoadBool r1, true
  0x2ac8: BrZ r1, 0x2bb0
  0x2ad0: GetDotStr r2, "!vector"  ; pool_off=0x4bc  ; girl_eli_talk.sci:40
  0x2ad8: GetDot r1, 0
  0x2ae0: Free1 r2
  0x2ae4: ToStr r1
  0x2ae8: Copy r1, r4  ; girl_eli_talk.sci:41
  0x2af0: SetDotRaw r3, 1003
  0x2af8: Free1 r4
  0x2afc: CopyGlobWr r0, g5
  0x2b04: CopyGlobWr r1, g6
  0x2b0c: LoadString r7, "eli_meet_in_turgor"  ; len=18, pool_off=0x78e
  0x2b18: LoadBool r8, true
  0x2b20: Spawn r4, 0, 0x1424
  0x2b2c: LoadNullStr r0
  0x2b30: Free3 r5, r6, r7
  0x2b38: GetDot r2, 1
  0x2b40: Free3 r3, r4, r2
  0x2b48: Copy r1, r4  ; girl_eli_talk.sci:42
  0x2b50: SetDotRaw r3, 1003
  0x2b58: Free1 r4
  0x2b5c: LoadString r5, "eli_turgor"  ; len=10, pool_off=0x77a
  0x2b68: LoadBool r6, true
  0x2b70: Spawn r4, 0, 0x2d1c
  0x2b7c: LoadFloat r0, 1.8973581206958023e-42
  0x2b84: GetDot r2, 1
  0x2b8c: Free3 r3, r4, r2
  0x2b94: Copy r1, r2  ; girl_eli_talk.sci:43
  0x2b9c: Copy r2, r4294967292
  0x2ba4: Free3 r2, r1, r0
  0x2bac: Ret r0
  0x2bb0: LoadNullStr r1  ; girl_eli_talk.sci:51
  0x2bb4: Copy r1, r4294967292
  0x2bbc: Free2 r1, r0
  0x2bc4: Ret r0

; === function 31 (talk_base_common.sci, line 18) locals=8 ===
func_31:
  0x2bd0: GetDotStr r3, "World"  ; pool_off=0x72  ; talk_base_common.sci:5
  0x2bd8: SetDotRaw r2, 1427
  0x2be0: Free1 r3
  0x2be4: SetDotRaw r1, 1442
  0x2bec: Free1 r2
  0x2bf0: Copy r-4, r2
  0x2bf8: GetDot r0, 1
  0x2c00: Free2 r1, r2
  0x2c08: BrNZ r0, 0x2d04
  0x2c10: GetDotStr r1, "!vector"  ; pool_off=0x4bc  ; talk_base_common.sci:8
  0x2c18: GetDot r0, 0
  0x2c20: Free1 r1
  0x2c24: ToStr r0
  0x2c28: Copy r0, r3  ; talk_base_common.sci:9
  0x2c30: SetDotRaw r2, 1003
  0x2c38: Free1 r3
  0x2c3c: CopyGlobWr r0, g4
  0x2c44: CopyGlobWr r1, g5
  0x2c4c: Copy r-4, r6
  0x2c54: LoadBool r7, true
  0x2c5c: Spawn r3, 0, 0x1424
  0x2c68: LoadNullStr r0
  0x2c6c: Free3 r4, r5, r6
  0x2c74: GetDot r1, 1
  0x2c7c: Free3 r2, r3, r1
  0x2c84: Copy r0, r3  ; talk_base_common.sci:10
  0x2c8c: SetDotRaw r2, 1003
  0x2c94: Free1 r3
  0x2c98: Copy r-4, r4
  0x2ca0: LoadBool r5, true
  0x2ca8: Spawn r3, 0, 0x2d1c
  0x2cb4: LoadFloat r0, 1.538625713828649e-42
  0x2cbc: GetDot r1, 1
  0x2cc4: Free3 r2, r3, r1
  0x2ccc: GetDotStr r2, "!tuple"  ; pool_off=0x50b  ; talk_base_common.sci:11
  0x2cd4: Copy r0, r3
  0x2cdc: GetDot r1, 1
  0x2ce4: Free2 r2, r3
  0x2cec: ToStr r1
  0x2cf0: Copy r1, r4294967291
  0x2cf8: Free3 r1, r0, r-4
  0x2d00: Ret r0
  0x2d04: LoadNullStr r0  ; talk_base_common.sci:17
  0x2d08: Copy r0, r4294967291
  0x2d10: Free2 r0, r-4
  0x2d18: Ret r0

; === function 32 (talk_base.sci, line 649) locals=4 ===
func_32:
  0x2d24: LoadBool r1, true  ; talk_base.sci:645
  0x2d2c: RetV r0
  0x2d30: Free2 r1, r0
  0x2d38: Copy r-4, r0  ; talk_base.sci:646
  0x2d40: GetDotStr r2, "World"  ; pool_off=0x72
  0x2d48: SetDotRaw r1, 1427
  0x2d50: Free1 r2
  0x2d54: Copy r-5, r2
  0x2d5c: GetDotRaw r1, 1
  0x2d64: Free1 r2
  0x2d68: GetDotStr r2, "World"  ; pool_off=0x72  ; talk_base.sci:647
  0x2d70: SetDotRaw r1, 173
  0x2d78: Free1 r2
  0x2d7c: LoadString r2, "onPropertyChanged"  ; len=17, pool_off=0x7b2
  0x2d88: Copy r-5, r3
  0x2d90: GetDot r0, 2
  0x2d98: Free4 r1, r2, r3, r0
  0x2da4: LoadBool r1, false  ; talk_base.sci:648
  0x2dac: RetV r0
  0x2db0: Free2 r1, r0
  0x2db8: Jmp r0, 0x2da4  ; talk_base.sci:648

; === function 33 (..\gameplay.sci, line 600) locals=5 ===
func_33:
  0x2dc8: Copy r-4, r1  ; ..\gameplay.sci:596
  0x2dd0: Call r2, 0x2e54
  0x2dd8: Copy r-4, r2
  0x2de0: Call r3, 0x2f60
  0x2de8: Add r0
  0x2dec: ToFloat r0
  0x2df0: LoadInt r1, 1000  ; ..\gameplay.sci:597
  0x2df8: Copy r-4, r3
  0x2e00: Call r4, 0x306c
  0x2e08: Copy r-4, r4
  0x2e10: Call r5, 0x3150
  0x2e18: Add r2
  0x2e1c: Mul r1
  0x2e20: ToFloat r1
  0x2e24: Copy r0, r2  ; ..\gameplay.sci:599
  0x2e2c: Copy r1, r3
  0x2e34: Div r2
  0x2e38: LoadFloat r3, 0.9700000286102295
  0x2e40: CmpGe r2
  0x2e44: Copy r2, r4294967291
  0x2e4c: Free1 r-4
  0x2e50: Ret r0

; === function 34 (..\gameplay.sci, line 590) locals=9 ===
func_34:
  0x2e5c: Copy r-4, r2  ; ..\gameplay.sci:582
  0x2e64: SetDotRaw r1, 173
  0x2e6c: Free1 r2
  0x2e70: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x469
  0x2e7c: GetDot r0, 1
  0x2e84: Free2 r1, r2
  0x2e8c: ToStr r0
  0x2e90: Copy r0, r2  ; ..\gameplay.sci:583
  0x2e98: SetDotRaw r1, 120
  0x2ea0: Free1 r2
  0x2ea4: ToStr r1
  0x2ea8: LoadInt r2, 0  ; ..\gameplay.sci:585
  0x2eb0: LoadInt r3, 0  ; ..\gameplay.sci:586
  0x2eb8: Copy r3, r4  ; ..\gameplay.sci:586
  0x2ec0: LoadInt r5, 21
  0x2ec8: CmpLt r4
  0x2ecc: BrZ r4, 0x2f44
  0x2ed4: Copy r2, r4  ; ..\gameplay.sci:587
  0x2edc: Copy r1, r8
  0x2ee4: SetDotRaw r7, 2004
  0x2eec: Free1 r8
  0x2ef0: Copy r3, r8
  0x2ef8: AsString r8
  0x2efc: SetDot r6, 1
  0x2f04: Free1 r8
  0x2f08: LoadInt r7, 0
  0x2f10: SetDot r5, 1
  0x2f18: Add r4
  0x2f1c: ToInt r4
  0x2f20: Copy r4, r2
  0x2f28: Copy r3, r4  ; ..\gameplay.sci:586
  0x2f30: Incr r4
  0x2f34: Copy r4, r3
  0x2f3c: Jmp r0, 0x2eb8
  0x2f44: Copy r2, r3  ; ..\gameplay.sci:589
  0x2f4c: Copy r3, r4294967291
  0x2f54: Free3 r1, r0, r-4
  0x2f5c: Ret r0

; === function 35 (..\gameplay.sci, line 539) locals=9 ===
func_35:
  0x2f68: Copy r-4, r2  ; ..\gameplay.sci:531
  0x2f70: SetDotRaw r1, 173
  0x2f78: Free1 r2
  0x2f7c: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x469
  0x2f88: GetDot r0, 1
  0x2f90: Free2 r1, r2
  0x2f98: ToStr r0
  0x2f9c: Copy r0, r2  ; ..\gameplay.sci:532
  0x2fa4: SetDotRaw r1, 120
  0x2fac: Free1 r2
  0x2fb0: ToStr r1
  0x2fb4: LoadInt r2, 0  ; ..\gameplay.sci:534
  0x2fbc: LoadInt r3, 0  ; ..\gameplay.sci:535
  0x2fc4: Copy r3, r4  ; ..\gameplay.sci:535
  0x2fcc: LoadInt r5, 21
  0x2fd4: CmpLt r4
  0x2fd8: BrZ r4, 0x3050
  0x2fe0: Copy r2, r4  ; ..\gameplay.sci:536
  0x2fe8: Copy r1, r8
  0x2ff0: SetDotRaw r7, 2004
  0x2ff8: Free1 r8
  0x2ffc: Copy r3, r8
  0x3004: AsString r8
  0x3008: SetDot r6, 1
  0x3010: Free1 r8
  0x3014: LoadInt r7, 1
  0x301c: SetDot r5, 1
  0x3024: Add r4
  0x3028: ToInt r4
  0x302c: Copy r4, r2
  0x3034: Copy r3, r4  ; ..\gameplay.sci:535
  0x303c: Incr r4
  0x3040: Copy r4, r3
  0x3048: Jmp r0, 0x2fc4
  0x3050: Copy r2, r3  ; ..\gameplay.sci:538
  0x3058: Copy r3, r4294967291
  0x3060: Free3 r1, r0, r-4
  0x3068: Ret r0

; === function 36 (..\gameplay.sci, line 575) locals=9 ===
func_36:
  0x3074: LoadInt r0, 0  ; ..\gameplay.sci:569
  0x307c: LoadInt r1, 0  ; ..\gameplay.sci:570
  0x3084: Copy r1, r2  ; ..\gameplay.sci:570
  0x308c: LoadInt r3, 21
  0x3094: CmpLt r2
  0x3098: BrZ r2, 0x3138
  0x30a0: Copy r0, r2  ; ..\gameplay.sci:571
  0x30a8: Copy r-4, r8
  0x30b0: SetDotRaw r7, 120
  0x30b8: Free1 r8
  0x30bc: SetDotRaw r6, 131
  0x30c4: Free1 r7
  0x30c8: LoadString r7, "Body/Zone"  ; len=9, pool_off=0x7de
  0x30d4: Copy r1, r8
  0x30dc: AsString r8
  0x30e0: Add r7
  0x30e4: GetDot r5, 1
  0x30ec: Free2 r6, r7
  0x30f4: SetDotRaw r4, 949
  0x30fc: Free1 r5
  0x3100: SetDotRaw r3, 156
  0x3108: Free1 r4
  0x310c: Add r2
  0x3110: ToInt r2
  0x3114: Copy r2, r0
  0x311c: Copy r1, r2  ; ..\gameplay.sci:570
  0x3124: Incr r2
  0x3128: Copy r2, r1
  0x3130: Jmp r0, 0x3084
  0x3138: Copy r0, r1  ; ..\gameplay.sci:574
  0x3140: Copy r1, r4294967291
  0x3148: Free1 r-4
  0x314c: Ret r0

; === function 37 (..\gameplay.sci, line 524) locals=9 ===
func_37:
  0x3158: LoadInt r0, 0  ; ..\gameplay.sci:518
  0x3160: LoadInt r1, 0  ; ..\gameplay.sci:519
  0x3168: Copy r1, r2  ; ..\gameplay.sci:519
  0x3170: LoadInt r3, 21
  0x3178: CmpLt r2
  0x317c: BrZ r2, 0x321c
  0x3184: Copy r0, r2  ; ..\gameplay.sci:520
  0x318c: Copy r-4, r8
  0x3194: SetDotRaw r7, 120
  0x319c: Free1 r8
  0x31a0: SetDotRaw r6, 131
  0x31a8: Free1 r7
  0x31ac: LoadString r7, "Body/Capillar"  ; len=13, pool_off=0x7f0
  0x31b8: Copy r1, r8
  0x31c0: AsString r8
  0x31c4: Add r7
  0x31c8: GetDot r5, 1
  0x31d0: Free2 r6, r7
  0x31d8: SetDotRaw r4, 949
  0x31e0: Free1 r5
  0x31e4: SetDotRaw r3, 156
  0x31ec: Free1 r4
  0x31f0: Add r2
  0x31f4: ToInt r2
  0x31f8: Copy r2, r0
  0x3200: Copy r1, r2  ; ..\gameplay.sci:519
  0x3208: Incr r2
  0x320c: Copy r2, r1
  0x3214: Jmp r0, 0x3168
  0x321c: Copy r0, r1  ; ..\gameplay.sci:523
  0x3224: Copy r1, r4294967291
  0x322c: Free1 r-4
  0x3230: Ret r0

; === function 38 (talk_girl_base_common.sci, line 9) locals=7 ===
func_38:
  0x323c: GetDotStr r2, "World"  ; pool_off=0x72  ; talk_girl_base_common.sci:5
  0x3244: SetDotRaw r1, 173
  0x324c: Free1 r2
  0x3250: LoadString r2, "getGirlEntityByName"  ; len=19, pool_off=0x385
  0x325c: Copy r-4, r3
  0x3264: GetDot r0, 2
  0x326c: Free3 r1, r2, r3
  0x3274: ToStr r0
  0x3278: GetDotStr r6, "World"  ; pool_off=0x72  ; talk_girl_base_common.sci:6
  0x3280: SetDotRaw r5, 120
  0x3288: Free1 r6
  0x328c: SetDotRaw r4, 131
  0x3294: Free1 r5
  0x3298: LoadString r5, "Girl/"  ; len=5, pool_off=0x87
  0x32a4: Copy r-4, r6
  0x32ac: Add r5
  0x32b0: GetDot r3, 1
  0x32b8: Free2 r4, r5
  0x32c0: SetDotRaw r2, 949
  0x32c8: Free1 r3
  0x32cc: SetDotRaw r1, 156
  0x32d4: Free1 r2
  0x32d8: LoadInt r2, 1000
  0x32e0: Mul r1
  0x32e4: ToInt r1
  0x32e8: Copy r0, r4  ; talk_girl_base_common.sci:7
  0x32f0: SetDotRaw r3, 120
  0x32f8: Free1 r4
  0x32fc: LoadString r4, "limfa"  ; len=5, pool_off=0x3ab
  0x3308: SetDot r2, 1
  0x3310: Free1 r4
  0x3314: LoadInt r3, 5
  0x331c: Mul r2
  0x3320: Copy r1, r3
  0x3328: Div r2
  0x332c: ToInt r2
  0x3330: Copy r2, r3  ; talk_girl_base_common.sci:8
  0x3338: Copy r3, r4294967291
  0x3340: Free2 r0, r-4
  0x3348: Ret r0

; === function 39 (talk_girl_base.sci, line 318) locals=2 ===
func_39:
  0x3354: Call r1, 0x0be0  ; talk_girl_base.sci:310
  0x335c: CopyExtRd r0, 0, 4
  0x3368: Call r1, 0x0b5c  ; talk_girl_base.sci:311
  0x3370: CopyExtRd r0, 1, 4
  0x337c: CopyExtWr r1, 0, 4  ; talk_girl_base.sci:313
  0x3388: LoadInt r1, 5
  0x3390: Mul r0
  0x3394: CopyExtWr r0, 1, 4
  0x33a0: Div r0
  0x33a4: CopyExtRd r0, 2, 4
  0x33b0: Ret r0  ; talk_girl_base.sci:318

; === function 40 (girl_eli_talk.sci, line 128) locals=9 ===
func_40:
  0x33bc: LoadNullStr2 r0  ; girl_eli_talk.sci:63
  0x33c0: Copy r-6, r1  ; girl_eli_talk.sci:65
  0x33c8: LoadString r2, "gesture_about_common"  ; len=20, pool_off=0x80a
  0x33d4: CmpEq r1
  0x33d8: BrZ r1, 0x36d4
  0x33e0: LoadBool r1, false  ; girl_eli_talk.sci:67
  0x33e8: LoadInt r3, 1
  0x33f0: Call r4, 0x3944
  0x33f8: BrZ r2, 0x3450
  0x3400: GetDotStr r5, "World"  ; pool_off=0x72
  0x3408: SetDotRaw r4, 1427
  0x3410: Free1 r5
  0x3414: SetDotRaw r3, 1442
  0x341c: Free1 r4
  0x3420: LoadString r4, "eli_give_out"  ; len=12, pool_off=0x832
  0x342c: GetDot r2, 1
  0x3434: Free2 r3, r4
  0x343c: Not r2
  0x3440: BrZ r2, 0x3450
  0x3448: LoadBool r1, true
  0x3450: BrZ r1, 0x3594
  0x3458: LoadInt r1, 9  ; girl_eli_talk.sci:71
  0x3460: GetDotStr r2, "World"  ; pool_off=0x72
  0x3468: ToStr r2
  0x346c: Call r3, 0x3994
  0x3474: GetDotStr r2, "!vector"  ; pool_off=0x4bc  ; girl_eli_talk.sci:73
  0x347c: GetDot r1, 0
  0x3484: Free1 r2
  0x3488: ToStr r1
  0x348c: Copy r1, r4  ; girl_eli_talk.sci:74
  0x3494: SetDotRaw r3, 1003
  0x349c: Free1 r4
  0x34a0: CopyGlobWr r0, g5
  0x34a8: CopyGlobWr r1, g6
  0x34b0: LoadString r7, "eli_give_out"  ; len=12, pool_off=0x832
  0x34bc: LoadBool r8, true
  0x34c4: Spawn r4, 0, 0x1424
  0x34d0: LoadNullStr r0
  0x34d4: Free3 r5, r6, r7
  0x34dc: GetDot r2, 1
  0x34e4: Free3 r3, r4, r2
  0x34ec: Copy r1, r4  ; girl_eli_talk.sci:75
  0x34f4: SetDotRaw r3, 1003
  0x34fc: Free1 r4
  0x3500: LoadInt r5, 9
  0x3508: Spawn r4, 0, 0x3b70
  0x3514: LoadInt r0, 566
  0x351c: LoadInt r0, 844
  0x3524: LoadNullStr r512
  0x3528: Copy r1, r4  ; girl_eli_talk.sci:76
  0x3530: SetDotRaw r3, 1003
  0x3538: Free1 r4
  0x353c: LoadString r5, "eli_give_out"  ; len=12, pool_off=0x832
  0x3548: LoadInt r6, 1
  0x3550: Spawn r4, 0, 0x4644
  0x355c: LoadFloat r0, 1.8973581206958023e-42
  0x3564: GetDot r2, 1
  0x356c: Free3 r3, r4, r2
  0x3574: Copy r1, r2  ; girl_eli_talk.sci:77
  0x357c: Copy r2, r4294967289
  0x3584: Free4 r2, r1, r0, r-6
  0x3590: Ret r0
  0x3594: LoadString r2, "common_eli_main1"  ; len=16, pool_off=0x84a  ; girl_eli_talk.sci:83
  0x35a0: Call r3, 0x2bc8
  0x35a8: Copy r1, r0
  0x35b0: Free1 r1
  0x35b4: Copy r0, r1  ; girl_eli_talk.sci:84
  0x35bc: BrZ r1, 0x35f4
  0x35c4: Copy r0, r2  ; girl_eli_talk.sci:84
  0x35cc: LoadInt r3, 0
  0x35d4: SetDot r1, 1
  0x35dc: ToStr r1
  0x35e0: Copy r1, r4294967289
  0x35e8: Free3 r1, r0, r-6
  0x35f0: Ret r0
  0x35f4: LoadString r2, "common_eli_main2"  ; len=16, pool_off=0x86a  ; girl_eli_talk.sci:86
  0x3600: Call r3, 0x2bc8
  0x3608: Copy r1, r0
  0x3610: Free1 r1
  0x3614: Copy r0, r1  ; girl_eli_talk.sci:87
  0x361c: BrZ r1, 0x3654
  0x3624: Copy r0, r2  ; girl_eli_talk.sci:87
  0x362c: LoadInt r3, 0
  0x3634: SetDot r1, 1
  0x363c: ToStr r1
  0x3640: Copy r1, r4294967289
  0x3648: Free3 r1, r0, r-6
  0x3650: Ret r0
  0x3654: LoadInt r2, 3  ; girl_eli_talk.sci:89
  0x365c: Call r3, 0x3944
  0x3664: BrZ r1, 0x36cc
  0x366c: LoadString r2, "common_eli_chapter4"  ; len=19, pool_off=0x88a  ; girl_eli_talk.sci:91
  0x3678: Call r3, 0x2bc8
  0x3680: Copy r1, r0
  0x3688: Free1 r1
  0x368c: Copy r0, r1  ; girl_eli_talk.sci:92
  0x3694: BrZ r1, 0x36cc
  0x369c: Copy r0, r2  ; girl_eli_talk.sci:92
  0x36a4: LoadInt r3, 0
  0x36ac: SetDot r1, 1
  0x36b4: ToStr r1
  0x36b8: Copy r1, r4294967289
  0x36c0: Free3 r1, r0, r-6
  0x36c8: Ret r0
  0x36cc: Jmp r0, 0x392c  ; girl_eli_talk.sci:65
  0x36d4: Copy r-6, r1  ; girl_eli_talk.sci:96
  0x36dc: LoadString r2, "gesture_about_world"  ; len=19, pool_off=0x8b0
  0x36e8: CmpEq r1
  0x36ec: BrZ r1, 0x3834
  0x36f4: LoadString r2, "world_eli_main1"  ; len=15, pool_off=0x8cc  ; girl_eli_talk.sci:98
  0x3700: Call r3, 0x2bc8
  0x3708: Copy r1, r0
  0x3710: Free1 r1
  0x3714: Copy r0, r1  ; girl_eli_talk.sci:99
  0x371c: BrZ r1, 0x3754
  0x3724: Copy r0, r2  ; girl_eli_talk.sci:99
  0x372c: LoadInt r3, 0
  0x3734: SetDot r1, 1
  0x373c: ToStr r1
  0x3740: Copy r1, r4294967289
  0x3748: Free3 r1, r0, r-6
  0x3750: Ret r0
  0x3754: LoadString r2, "world_eli_main2"  ; len=15, pool_off=0x8ea  ; girl_eli_talk.sci:101
  0x3760: Call r3, 0x2bc8
  0x3768: Copy r1, r0
  0x3770: Free1 r1
  0x3774: Copy r0, r1  ; girl_eli_talk.sci:102
  0x377c: BrZ r1, 0x37b4
  0x3784: Copy r0, r2  ; girl_eli_talk.sci:102
  0x378c: LoadInt r3, 0
  0x3794: SetDot r1, 1
  0x379c: ToStr r1
  0x37a0: Copy r1, r4294967289
  0x37a8: Free3 r1, r0, r-6
  0x37b0: Ret r0
  0x37b4: LoadInt r2, 2  ; girl_eli_talk.sci:104
  0x37bc: Call r3, 0x3944
  0x37c4: BrZ r1, 0x382c
  0x37cc: LoadString r2, "world_eli_chapter3"  ; len=18, pool_off=0x908  ; girl_eli_talk.sci:106
  0x37d8: Call r3, 0x2bc8
  0x37e0: Copy r1, r0
  0x37e8: Free1 r1
  0x37ec: Copy r0, r1  ; girl_eli_talk.sci:107
  0x37f4: BrZ r1, 0x382c
  0x37fc: Copy r0, r2  ; girl_eli_talk.sci:107
  0x3804: LoadInt r3, 0
  0x380c: SetDot r1, 1
  0x3814: ToStr r1
  0x3818: Copy r1, r4294967289
  0x3820: Free3 r1, r0, r-6
  0x3828: Ret r0
  0x382c: Jmp r0, 0x392c  ; girl_eli_talk.sci:96
  0x3834: Copy r-6, r1  ; girl_eli_talk.sci:111
  0x383c: LoadString r2, "gesture_about_hunter"  ; len=20, pool_off=0x92c
  0x3848: CmpEq r1
  0x384c: BrZ r1, 0x392c
  0x3854: LoadString r2, "zagovor_eli_main1"  ; len=17, pool_off=0x954  ; girl_eli_talk.sci:113
  0x3860: Call r3, 0x2bc8
  0x3868: Copy r1, r0
  0x3870: Free1 r1
  0x3874: Copy r0, r1  ; girl_eli_talk.sci:114
  0x387c: BrZ r1, 0x38b4
  0x3884: Copy r0, r2  ; girl_eli_talk.sci:114
  0x388c: LoadInt r3, 0
  0x3894: SetDot r1, 1
  0x389c: ToStr r1
  0x38a0: Copy r1, r4294967289
  0x38a8: Free3 r1, r0, r-6
  0x38b0: Ret r0
  0x38b4: LoadInt r2, 3  ; girl_eli_talk.sci:116
  0x38bc: Call r3, 0x3944
  0x38c4: BrZ r1, 0x392c
  0x38cc: LoadString r2, "zagovor_eli_chapter4"  ; len=20, pool_off=0x976  ; girl_eli_talk.sci:118
  0x38d8: Call r3, 0x2bc8
  0x38e0: Copy r1, r0
  0x38e8: Free1 r1
  0x38ec: Copy r0, r1  ; girl_eli_talk.sci:119
  0x38f4: BrZ r1, 0x392c
  0x38fc: Copy r0, r2  ; girl_eli_talk.sci:119
  0x3904: LoadInt r3, 0
  0x390c: SetDot r1, 1
  0x3914: ToStr r1
  0x3918: Copy r1, r4294967289
  0x3920: Free3 r1, r0, r-6
  0x3928: Ret r0
  0x392c: LoadNullStr r1  ; girl_eli_talk.sci:124
  0x3930: Copy r1, r4294967289
  0x3938: Free3 r1, r0, r-6
  0x3940: Ret r0

; === function 41 (..\gameplay.sci, line 722) locals=3 ===
func_41:
  0x394c: GetDotStr r2, "World"  ; pool_off=0x72  ; ..\gameplay.sci:721
  0x3954: SetDotRaw r1, 1427
  0x395c: Free1 r2
  0x3960: LoadString r2, "Chapter"  ; len=7, pool_off=0x99e
  0x396c: SetDot r0, 1
  0x3974: Free1 r2
  0x3978: Copy r-4, r1
  0x3980: CmpGe r0
  0x3984: ToBool r0
  0x3988: Copy r0, r4294967291
  0x3990: Ret r0

; === function 42 (../gameplay_actions.sci, line 21) locals=6 ===
func_42:
  0x399c: Copy r-4, r2  ; ../gameplay_actions.sci:12
  0x39a4: SetDotRaw r1, 173
  0x39ac: Free1 r2
  0x39b0: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x469
  0x39bc: GetDot r0, 1
  0x39c4: Free2 r1, r2
  0x39cc: ToStr r0
  0x39d0: Copy r0, r2  ; ../gameplay_actions.sci:13
  0x39d8: SetDotRaw r1, 120
  0x39e0: Free1 r2
  0x39e4: ToStr r1
  0x39e8: Copy r1, r5  ; ../gameplay_actions.sci:15
  0x39f0: SetDotRaw r4, 2004
  0x39f8: Free1 r5
  0x39fc: Copy r-5, r5
  0x3a04: AsString r5
  0x3a08: SetDot r3, 1
  0x3a10: Free1 r5
  0x3a14: LoadInt r4, 3
  0x3a1c: SetDot r2, 1
  0x3a24: LoadBool r3, false
  0x3a2c: CmpEq r2
  0x3a30: BrZ r2, 0x3ae4
  0x3a38: Copy r-5, r2  ; ../gameplay_actions.sci:16
  0x3a40: AsString r2
  0x3a44: Free1 r2
  0x3a48: LoadBool r2, true
  0x3a50: Copy r1, r5
  0x3a58: SetDotRaw r4, 2004
  0x3a60: Free1 r5
  0x3a64: Copy r-5, r5
  0x3a6c: AsString r5
  0x3a70: SetDot r3, 1
  0x3a78: Free1 r5
  0x3a7c: LoadInt r4, 3
  0x3a84: GetDotRaw r3, 513
  0x3a8c: Copy r-4, r4  ; ../gameplay_actions.sci:17
  0x3a94: SetDotRaw r3, 173
  0x3a9c: Free1 r4
  0x3aa0: LoadString r4, "updateBodyGestures"  ; len=18, pool_off=0x9ac
  0x3aac: GetDot r2, 1
  0x3ab4: Free2 r3, r4
  0x3abc: ToInt r2
  0x3ac0: Copy r-4, r3  ; ../gameplay_actions.sci:19
  0x3ac8: LoadString r4, "open_zone_count"  ; len=15, pool_off=0x9d0
  0x3ad4: Copy r2, r5
  0x3adc: Call r6, 0x3af0
  0x3ae4: Free3 r1, r0, r-4  ; ../gameplay_actions.sci:21
  0x3aec: Ret r0

; === function 43 (../gameplay_actions.sci, line 39) locals=4 ===
func_43:
  0x3af8: Copy r-4, r0  ; ../gameplay_actions.sci:37
  0x3b00: Copy r-6, r2
  0x3b08: SetDotRaw r1, 1427
  0x3b10: Free1 r2
  0x3b14: Copy r-5, r2
  0x3b1c: GetDotRaw r1, 1
  0x3b24: Free1 r2
  0x3b28: Copy r-6, r2  ; ../gameplay_actions.sci:38
  0x3b30: SetDotRaw r1, 173
  0x3b38: Free1 r2
  0x3b3c: LoadString r2, "onPropertyChanged"  ; len=17, pool_off=0x7b2
  0x3b48: Copy r-5, r3
  0x3b50: GetDot r0, 2
  0x3b58: Free4 r1, r2, r3, r0
  0x3b64: Free2 r-5, r-6  ; ../gameplay_actions.sci:39
  0x3b6c: Ret r0

; === function 44 (talk_base.sci, line 320) locals=2 ===
func_44:
  0x3b78: LoadBool r1, true  ; talk_base.sci:318
  0x3b80: RetV r0
  0x3b84: Free2 r1, r0
  0x3b8c: Copy r-4, r0  ; talk_base.sci:319
  0x3b94: CallNat r9, func=15500, info=0x1

; === function 45 (talk_base.sci, line 374) locals=3 ===
func_45:
  0x3ba8: CopyExtWr r0, 2, 9  ; talk_base.sci:371
  0x3bb4: SetDotRaw r1, 1284
  0x3bbc: Free1 r2
  0x3bc0: GetDot r0, 0
  0x3bc8: Free2 r1, r0
  0x3bd0: CopyExtWr r4, 0, 9  ; talk_base.sci:372
  0x3bdc: BrZ r0, 0x3c0c
  0x3be4: CopyExtWr r4, 2, 9  ; talk_base.sci:372
  0x3bf0: SetDotRaw r1, 1284
  0x3bf8: Free1 r2
  0x3bfc: GetDot r0, 0
  0x3c04: Free2 r1, r0
  0x3c0c: CopyExtWr r2, 2, 9  ; talk_base.sci:373
  0x3c18: SetDotRaw r1, 1284
  0x3c20: Free1 r2
  0x3c24: GetDot r0, 0
  0x3c2c: Free2 r1, r0
  0x3c34: Ret r0  ; talk_base.sci:374

; === function 46 (talk_base.sci, line 379) locals=1 ===
func_46:
  0x3c40: LoadBool r0, false  ; talk_base.sci:378
  0x3c48: Copy r0, r4294967292
  0x3c50: Ret r0

; === function 47 (talk_base.sci, line 384) locals=3 ===
func_47:
  0x3c5c: GetDotStr r1, "!tuple"  ; pool_off=0x50b  ; talk_base.sci:383
  0x3c64: LoadNullStr r2
  0x3c68: GetDot r0, 1
  0x3c70: Free2 r1, r2
  0x3c78: ToStr r0
  0x3c7c: Copy r0, r4294967292
  0x3c84: Free1 r0
  0x3c88: Ret r0

; === function 48 (talk_base.sci, line 367) locals=11 ===
func_48:
  0x3c94: GetDotStr r1, "createUIPlane"  ; pool_off=0x608  ; talk_base.sci:331
  0x3c9c: GetDot r0, 0
  0x3ca4: Free1 r1
  0x3ca8: ToStr r0
  0x3cac: CopyExtRd r0, 2, 9
  0x3cb8: Free1 r0
  0x3cbc: CopyExtWr r2, 2, 9  ; talk_base.sci:332
  0x3cc8: SetDotRaw r1, 1558
  0x3cd0: Free1 r2
  0x3cd4: LoadString r2, "paint_demo.xml"  ; len=14, pool_off=0x9ee
  0x3ce0: GetDot r0, 1
  0x3ce8: Free2 r1, r2
  0x3cf0: ToStr r0
  0x3cf4: CopyExtRd r0, 3, 9
  0x3d00: Free1 r0
  0x3d04: GetDotStr r1, "createUIPlane"  ; pool_off=0x608  ; talk_base.sci:334
  0x3d0c: GetDot r0, 0
  0x3d14: Free1 r1
  0x3d18: ToStr r0
  0x3d1c: CopyExtRd r0, 0, 9
  0x3d28: Free1 r0
  0x3d2c: CopyExtWr r0, 2, 9  ; talk_base.sci:335
  0x3d38: SetDotRaw r1, 1558
  0x3d40: Free1 r2
  0x3d44: LoadString r2, "body.xml"  ; len=8, pool_off=0xa0a
  0x3d50: GetDot r0, 1
  0x3d58: Free2 r1, r2
  0x3d60: ToStr r0
  0x3d64: CopyExtRd r0, 1, 9
  0x3d70: Free1 r0
  0x3d74: GetDotStr r5, "World"  ; pool_off=0x72  ; talk_base.sci:337
  0x3d7c: SetDotRaw r4, 120
  0x3d84: Free1 r5
  0x3d88: SetDotRaw r3, 131
  0x3d90: Free1 r4
  0x3d94: LoadString r4, "Body/Zone"  ; len=9, pool_off=0x7de
  0x3da0: Copy r-4, r5
  0x3da8: AsString r5
  0x3dac: Add r4
  0x3db0: GetDot r2, 1
  0x3db8: Free2 r3, r4
  0x3dc0: SetDotRaw r1, 2586
  0x3dc8: Free1 r2
  0x3dcc: SetDotRaw r0, 2594
  0x3dd4: Free1 r1
  0x3dd8: ToStr r0
  0x3ddc: GetDotStr r6, "World"  ; pool_off=0x72  ; talk_base.sci:338
  0x3de4: SetDotRaw r5, 120
  0x3dec: Free1 r6
  0x3df0: SetDotRaw r4, 131
  0x3df8: Free1 r5
  0x3dfc: LoadString r5, "Gesture/"  ; len=8, pool_off=0x49d
  0x3e08: Copy r0, r6
  0x3e10: Add r5
  0x3e14: GetDot r3, 1
  0x3e1c: Free2 r4, r5
  0x3e24: SetDotRaw r2, 2603
  0x3e2c: Free1 r3
  0x3e30: SetDotRaw r1, 2594
  0x3e38: Free1 r2
  0x3e3c: ToStr r1
  0x3e40: LoadInt r2, 5  ; talk_base.sci:340
  0x3e48: ToFloat r2
  0x3e4c: LoadNullStr2 r3  ; talk_base.sci:341
  0x3e50: Copy r1, r4  ; talk_base.sci:342
  0x3e58: LoadString r5, ""  ; len=0, pool_off=0x0
  0x3e64: CmpNe r4
  0x3e68: BrZ r4, 0x3fac
  0x3e70: GetDotStr r5, "createUIPlane"  ; pool_off=0x608  ; talk_base.sci:343
  0x3e78: GetDot r4, 0
  0x3e80: Free1 r5
  0x3e84: ToStr r4
  0x3e88: CopyExtRd r4, 4, 9
  0x3e94: Free1 r4
  0x3e98: CopyExtWr r4, 6, 9  ; talk_base.sci:344
  0x3ea4: SetDotRaw r5, 1558
  0x3eac: Free1 r6
  0x3eb0: LoadString r6, "subtitle.xml"  ; len=12, pool_off=0x623
  0x3ebc: GetDot r4, 1
  0x3ec4: Free2 r5, r6
  0x3ecc: ToStr r4
  0x3ed0: CopyExtRd r4, 5, 9
  0x3edc: Free1 r4
  0x3ee0: CopyExtWr r5, 6, 9  ; talk_base.sci:345
  0x3eec: SetDotRaw r5, 173
  0x3ef4: Free1 r6
  0x3ef8: LoadString r6, "initSubtitleWnd"  ; len=15, pool_off=0x63b
  0x3f04: GetDot r4, 1
  0x3f0c: Free3 r5, r6, r4
  0x3f14: Copy r1, r5  ; talk_base.sci:347
  0x3f1c: Call r6, 0x1a6c
  0x3f24: LoadFloat r5, 1000.0
  0x3f2c: Div r4
  0x3f30: Copy r4, r2
  0x3f38: CopyExtWr r5, 6, 9  ; talk_base.sci:349
  0x3f44: SetDotRaw r5, 173
  0x3f4c: Free1 r6
  0x3f50: LoadString r6, "runSubtitle"  ; len=11, pool_off=0x659
  0x3f5c: Copy r1, r7
  0x3f64: GetDot r4, 2
  0x3f6c: Free4 r5, r6, r7, r4
  0x3f78: CopyExtWr r0, 5, 9  ; talk_base.sci:351
  0x3f84: Copy r1, r6
  0x3f8c: LoadString r7, "Voice"  ; len=5, pool_off=0x66f
  0x3f98: Call r8, 0x41b0
  0x3fa0: Copy r4, r3
  0x3fa8: Free1 r4
  0x3fac: CopyExtWr r1, 6, 9  ; talk_base.sci:354
  0x3fb8: SetDotRaw r5, 173
  0x3fc0: Free1 r6
  0x3fc4: LoadString r6, "initBodyNewZone"  ; len=15, pool_off=0xa34
  0x3fd0: GetDotStr r7, "World"  ; pool_off=0x72
  0x3fd8: Copy r-4, r8
  0x3fe0: Copy r2, r9
  0x3fe8: CopyExtWr r3, 10, 9
  0x3ff4: GetDot r4, 5
  0x3ffc: Free5 r5, r6, r7, r10, r4
  0x4008: LoadBool r4, true  ; talk_base.sci:356
  0x4010: CopyExtWr r1, 7, 9
  0x401c: SetDotRaw r6, 1036
  0x4024: Free1 r7
  0x4028: LoadBool r7, false
  0x4030: LoadString r8, "isFinished"  ; len=10, pool_off=0xa52
  0x403c: GetDot r5, 2
  0x4044: Free2 r6, r8
  0x404c: Not r5
  0x4050: BrNZ r5, 0x4078
  0x4058: Copy r3, r5
  0x4060: LoadNullStr r6
  0x4064: CmpNe r5
  0x4068: BrNZ r5, 0x4078
  0x4070: LoadBool r4, false
  0x4078: BrZ r4, 0x4140
  0x4080: LoadBool r5, true  ; talk_base.sci:357
  0x4088: RetV r4
  0x408c: Free1 r5
  0x4090: ToInt r4
  0x4094: CopyExtWr r0, 7, 9  ; talk_base.sci:358
  0x40a0: SetDotRaw r6, 1691
  0x40a8: Free1 r7
  0x40ac: Copy r4, r7
  0x40b4: GetDot r5, 1
  0x40bc: Free2 r6, r5
  0x40c4: CopyExtWr r2, 7, 9  ; talk_base.sci:359
  0x40d0: SetDotRaw r6, 1691
  0x40d8: Free1 r7
  0x40dc: Copy r4, r7
  0x40e4: GetDot r5, 1
  0x40ec: Free2 r6, r5
  0x40f4: CopyExtWr r4, 5, 9  ; talk_base.sci:360
  0x4100: BrZ r5, 0x4138
  0x4108: CopyExtWr r4, 7, 9  ; talk_base.sci:360
  0x4114: SetDotRaw r6, 1691
  0x411c: Free1 r7
  0x4120: Copy r4, r7
  0x4128: GetDot r5, 1
  0x4130: Free2 r6, r5
  0x4138: Jmp r0, 0x4008  ; talk_base.sci:356
  0x4140: CopyExtWr r4, 4, 9  ; talk_base.sci:363
  0x414c: BrZ r4, 0x4168
  0x4154: LoadNullStr r4  ; talk_base.sci:363
  0x4158: CopyExtRd r4, 4, 9
  0x4164: Free1 r4
  0x4168: Copy r3, r4  ; talk_base.sci:364
  0x4170: BrZ r4, 0x419c
  0x4178: Copy r3, r6  ; talk_base.sci:364
  0x4180: SetDotRaw r5, 2662
  0x4188: Free1 r6
  0x418c: GetDot r4, 0
  0x4194: Free2 r5, r4
  0x419c: Copy r0, r4  ; talk_base.sci:366
  0x41a4: CallNat r10, func=17280, info=0x401

; === function 49 (..\sound.sci, line 196) locals=7 ===
func_49:
  0x41b8: LoadString r1, "Master"  ; len=6, pool_off=0x3be  ; ..\sound.sci:192
  0x41c4: Call r2, 0x0d48
  0x41cc: Copy r-4, r2
  0x41d4: Call r3, 0x0d48
  0x41dc: Mul r0
  0x41e0: Copy r-6, r3  ; ..\sound.sci:193
  0x41e8: SetDotRaw r2, 1782
  0x41f0: Free1 r3
  0x41f4: Copy r-5, r3
  0x41fc: LoadInt r4, 1
  0x4204: Copy r0, r5
  0x420c: GetDot r1, 3
  0x4214: Free2 r2, r3
  0x421c: ToStr r1
  0x4220: GetDotStr r6, "Globals"  ; pool_off=0x3dc  ; ..\sound.sci:194
  0x4228: SetDotRaw r5, 996
  0x4230: Free1 r6
  0x4234: Copy r-4, r6
  0x423c: SetDot r4, 1
  0x4244: Free1 r6
  0x4248: SetDotRaw r3, 1003
  0x4250: Free1 r4
  0x4254: Copy r1, r4
  0x425c: ToObj r4
  0x4260: GetDot r2, 1
  0x4268: Free3 r3, r4, r2
  0x4270: Copy r1, r2  ; ..\sound.sci:195
  0x4278: Copy r2, r4294967289
  0x4280: Free5 r2, r1, r-4, r-5, r-6
  0x428c: Ret r0

; === function 50 (talk_base.sci, line 425) locals=2 ===
func_50:
  0x4298: Copy r-4, r0  ; talk_base.sci:420
  0x42a0: BrZ r0, 0x42dc
  0x42a8: Copy r-5, r0  ; talk_base.sci:421
  0x42b0: LoadString r1, "skip_cutscene"  ; len=13, pool_off=0xa6c
  0x42bc: CmpEq r0
  0x42c0: BrZ r0, 0x42dc
  0x42c8: LoadBool r0, true  ; talk_base.sci:422
  0x42d0: CopyExtRd r0, 2, 10
  0x42dc: Free1 r-5  ; talk_base.sci:425
  0x42e0: Ret r0

; === function 51 (talk_base.sci, line 431) locals=3 ===
func_51:
  0x42ec: CopyExtWr r0, 0, 10  ; talk_base.sci:429
  0x42f8: BrZ r0, 0x4328
  0x4300: CopyExtWr r0, 2, 10  ; talk_base.sci:430
  0x430c: SetDotRaw r1, 1284
  0x4314: Free1 r2
  0x4318: GetDot r0, 0
  0x4320: Free2 r1, r0
  0x4328: Ret r0  ; talk_base.sci:431

; === function 52 (talk_base.sci, line 436) locals=1 ===
func_52:
  0x4334: LoadBool r0, false  ; talk_base.sci:435
  0x433c: Copy r0, r4294967292
  0x4344: Ret r0

; === function 53 (talk_base.sci, line 441) locals=3 ===
func_53:
  0x4350: GetDotStr r1, "!tuple"  ; pool_off=0x50b  ; talk_base.sci:440
  0x4358: LoadNullStr r2
  0x435c: GetDot r0, 1
  0x4364: Free2 r1, r2
  0x436c: ToStr r0
  0x4370: Copy r0, r4294967292
  0x4378: Free1 r0
  0x437c: Ret r0

; === function 54 (talk_base.sci, line 416) locals=7 ===
func_54:
  0x4388: LoadBool r0, false  ; talk_base.sci:395
  0x4390: CopyExtRd r0, 2, 10
  0x439c: GetDotStr r5, "World"  ; pool_off=0x72  ; talk_base.sci:396
  0x43a4: SetDotRaw r4, 120
  0x43ac: Free1 r5
  0x43b0: SetDotRaw r3, 131
  0x43b8: Free1 r4
  0x43bc: LoadString r4, "Gesture/"  ; len=8, pool_off=0x49d
  0x43c8: Copy r-4, r5
  0x43d0: Add r4
  0x43d4: GetDot r2, 1
  0x43dc: Free2 r3, r4
  0x43e4: SetDotRaw r1, 2694
  0x43ec: Free1 r2
  0x43f0: SetDotRaw r0, 2594
  0x43f8: Free1 r1
  0x43fc: ToStr r0
  0x4400: GetDotStr r6, "World"  ; pool_off=0x72  ; talk_base.sci:397
  0x4408: SetDotRaw r5, 120
  0x4410: Free1 r6
  0x4414: SetDotRaw r4, 131
  0x441c: Free1 r5
  0x4420: LoadString r5, "Gesture/"  ; len=8, pool_off=0x49d
  0x442c: Copy r-4, r6
  0x4434: Add r5
  0x4438: GetDot r3, 1
  0x4440: Free2 r4, r5
  0x4448: SetDotRaw r2, 2700
  0x4450: Free1 r3
  0x4454: SetDotRaw r1, 2594
  0x445c: Free1 r2
  0x4460: ToStr r1
  0x4464: Copy r0, r2  ; talk_base.sci:399
  0x446c: LoadString r3, ""  ; len=0, pool_off=0x0
  0x4478: CmpNe r2
  0x447c: BrZ r2, 0x4628
  0x4484: GetDotStr r3, "createUIPlane"  ; pool_off=0x608  ; talk_base.sci:400
  0x448c: GetDot r2, 0
  0x4494: Free1 r3
  0x4498: ToStr r2
  0x449c: CopyExtRd r2, 0, 10
  0x44a8: Free1 r2
  0x44ac: CopyExtWr r0, 4, 10  ; talk_base.sci:401
  0x44b8: SetDotRaw r3, 1558
  0x44c0: Free1 r4
  0x44c4: LoadString r4, "video.xml"  ; len=9, pool_off=0xa92
  0x44d0: GetDot r2, 1
  0x44d8: Free2 r3, r4
  0x44e0: ToStr r2
  0x44e4: CopyExtRd r2, 1, 10
  0x44f0: Free1 r2
  0x44f4: CopyExtWr r1, 4, 10  ; talk_base.sci:402
  0x4500: SetDotRaw r3, 173
  0x4508: Free1 r4
  0x450c: LoadString r4, "initVideoWnd"  ; len=12, pool_off=0xaa4
  0x4518: Copy r0, r5
  0x4520: LoadString r6, ".the"  ; len=4, pool_off=0xabc
  0x452c: Add r5
  0x4530: GetDot r2, 2
  0x4538: Free4 r3, r4, r5, r2
  0x4544: CopyExtWr r0, 3, 10  ; talk_base.sci:404
  0x4550: Copy r1, r4
  0x4558: LoadString r5, "Voice"  ; len=5, pool_off=0x66f
  0x4564: Call r6, 0x41b0
  0x456c: LoadBool r4, true  ; talk_base.sci:405
  0x4574: RetV r3
  0x4578: Free2 r4, r3
  0x4580: LoadBool r3, false  ; talk_base.sci:407
  0x4588: CopyExtWr r1, 4, 10
  0x4594: BrZ r4, 0x45bc
  0x459c: CopyExtWr r2, 4, 10
  0x45a8: Not r4
  0x45ac: BrZ r4, 0x45bc
  0x45b4: LoadBool r3, true
  0x45bc: BrZ r3, 0x4624
  0x45c4: LoadBool r4, true  ; talk_base.sci:409
  0x45cc: RetV r3
  0x45d0: Free1 r4
  0x45d4: ToInt r3
  0x45d8: CopyExtWr r0, 4, 10  ; talk_base.sci:410
  0x45e4: BrZ r4, 0x461c
  0x45ec: CopyExtWr r0, 6, 10  ; talk_base.sci:411
  0x45f8: SetDotRaw r5, 1691
  0x4600: Free1 r6
  0x4604: Copy r3, r6
  0x460c: GetDot r4, 1
  0x4614: Free2 r5, r4
  0x461c: Jmp r0, 0x4580  ; talk_base.sci:407
  0x4624: Free1 r2  ; talk_base.sci:399
  0x4628: LoadBool r3, false  ; talk_base.sci:415
  0x4630: RetV r2
  0x4634: Free2 r3, r2
  0x463c: Jmp r0, 0x4628  ; talk_base.sci:415

; === function 55 (talk_base.sci, line 641) locals=4 ===
func_55:
  0x464c: LoadBool r1, true  ; talk_base.sci:637
  0x4654: RetV r0
  0x4658: Free2 r1, r0
  0x4660: Copy r-4, r0  ; talk_base.sci:638
  0x4668: GetDotStr r2, "World"  ; pool_off=0x72
  0x4670: SetDotRaw r1, 1427
  0x4678: Free1 r2
  0x467c: Copy r-5, r2
  0x4684: GetDotRaw r1, 1
  0x468c: Free1 r2
  0x4690: GetDotStr r2, "World"  ; pool_off=0x72  ; talk_base.sci:639
  0x4698: SetDotRaw r1, 173
  0x46a0: Free1 r2
  0x46a4: LoadString r2, "onPropertyChanged"  ; len=17, pool_off=0x7b2
  0x46b0: Copy r-5, r3
  0x46b8: GetDot r0, 2
  0x46c0: Free4 r1, r2, r3, r0
  0x46cc: LoadBool r1, false  ; talk_base.sci:640
  0x46d4: RetV r0
  0x46d8: Free2 r1, r0
  0x46e0: Jmp r0, 0x46cc  ; talk_base.sci:640

; === function 56 (needViewRender, talk_girl_base.sci, line 53) locals=9 ===
func_56:
  0x46f0: GetDotStr r2, "World"  ; pool_off=0x72  ; talk_girl_base.sci:50
  0x46f8: SetDotRaw r1, 173
  0x4700: Free1 r2
  0x4704: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x469
  0x4710: GetDot r0, 1
  0x4718: Free2 r1, r2
  0x4720: ToStr r0
  0x4724: LoadFloat r1, 1.0  ; talk_girl_base.sci:51
  0x472c: Copy r0, r4
  0x4734: SetDotRaw r3, 120
  0x473c: Free1 r4
  0x4740: SetDotRaw r2, 2756
  0x4748: Free1 r3
  0x474c: GetDotStr r8, "World"  ; pool_off=0x72
  0x4754: SetDotRaw r7, 120
  0x475c: Free1 r8
  0x4760: SetDotRaw r6, 131
  0x4768: Free1 r7
  0x476c: LoadString r7, "Gameplay"  ; len=8, pool_off=0xacd
  0x4778: GetDot r5, 1
  0x4780: Free2 r6, r7
  0x4788: SetDotRaw r4, 2781
  0x4790: Free1 r5
  0x4794: SetDotRaw r3, 1028
  0x479c: Free1 r4
  0x47a0: LoadFloat r4, 1.0
  0x47a8: Sub r3
  0x47ac: Mul r2
  0x47b0: Add r1
  0x47b4: ToFloat r1
  0x47b8: Copy r1, r2  ; talk_girl_base.sci:52
  0x47c0: Copy r2, r4294967292
  0x47c8: Free1 r0
  0x47cc: Ret r0

; === function 57 (getActivePlane, talk_girl_base.sci, line 675) locals=1 ===
func_57:
  0x47d8: LoadBool r0, false  ; talk_girl_base.sci:674
  0x47e0: Copy r0, r4294967292
  0x47e8: Ret r0

; === function 58 (getAllowedTypes, talk_base.sci, line 40) locals=3 ===
func_58:
  0x47f4: CopyExtWr r0, 0, 6  ; talk_base.sci:37
  0x4800: BrZ r0, 0x483c
  0x4808: CopyExtWr r0, 2, 6  ; talk_base.sci:38
  0x4814: SetDotRaw r1, 173
  0x481c: Free1 r2
  0x4820: LoadString r2, "render"  ; len=6, pool_off=0xaf1
  0x482c: GetDot r0, 1
  0x4834: Free3 r1, r2, r0
  0x483c: Ret r0  ; talk_base.sci:40

; === function 59 (talk_base.sci, line 48) locals=4 ===
func_59:
  0x4848: CopyExtWr r0, 0, 6  ; talk_base.sci:44
  0x4854: BrZ r0, 0x48a8
  0x485c: CopyExtWr r0, 2, 6  ; talk_base.sci:45
  0x4868: SetDotRaw r1, 1036
  0x4870: Free1 r2
  0x4874: LoadBool r2, true
  0x487c: LoadString r3, "needViewRender"  ; len=14, pool_off=0xafd
  0x4888: GetDot r0, 2
  0x4890: Free2 r1, r3
  0x4898: ToBool r0
  0x489c: Copy r0, r4294967292
  0x48a4: Ret r0
  0x48a8: LoadBool r0, true  ; talk_base.sci:47
  0x48b0: Copy r0, r4294967292
  0x48b8: Ret r0

; === function 60 (talk_base.sci, line 56) locals=4 ===
func_60:
  0x48c4: CopyExtWr r0, 0, 6  ; talk_base.sci:52
  0x48d0: BrZ r0, 0x4924
  0x48d8: CopyExtWr r0, 2, 6  ; talk_base.sci:53
  0x48e4: SetDotRaw r1, 1036
  0x48ec: Free1 r2
  0x48f0: LoadNullStr r2
  0x48f4: LoadString r3, "getActivePlane"  ; len=14, pool_off=0xb19
  0x4900: GetDot r0, 2
  0x4908: Free3 r1, r2, r3
  0x4910: ToStr r0
  0x4914: Copy r0, r4294967292
  0x491c: Free1 r0
  0x4920: Ret r0
  0x4924: LoadNullStr r0  ; talk_base.sci:55
  0x4928: Copy r0, r4294967292
  0x4930: Free1 r0
  0x4934: Ret r0

; === function 61 (render, talk_girl_base.sci, line 422) locals=12 ===
func_61:
  0x4940: Copy r-6, r0  ; talk_girl_base.sci:342
  0x4948: LoadInt r1, -1
  0x4950: CmpEq r0
  0x4954: BrZ r0, 0x4990
  0x495c: CopyGlobWr r2, g2  ; talk_girl_base.sci:343
  0x4964: SetDotRaw r1, 173
  0x496c: Free1 r2
  0x4970: LoadString r2, "active"  ; len=6, pool_off=0x442
  0x497c: GetDot r0, 1
  0x4984: Free3 r1, r2, r0
  0x498c: Ret r0  ; talk_girl_base.sci:344
  0x4990: GetDotStr r3, "World"  ; pool_off=0x72  ; talk_girl_base.sci:347
  0x4998: SetDotRaw r2, 120
  0x49a0: Free1 r3
  0x49a4: SetDotRaw r1, 131
  0x49ac: Free1 r2
  0x49b0: LoadString r2, "Girl/"  ; len=5, pool_off=0x87
  0x49bc: CopyGlobWr r3, g3
  0x49c4: Add r2
  0x49c8: GetDot r0, 1
  0x49d0: Free2 r1, r2
  0x49d8: ToStr r0
  0x49dc: GetDotStr r2, "getGestureName"  ; pool_off=0x44e  ; talk_girl_base.sci:349
  0x49e4: LoadString r3, "player"  ; len=6, pool_off=0x45d
  0x49f0: Copy r-6, r4
  0x49f8: GetDot r1, 2
  0x4a00: Free2 r2, r3
  0x4a08: ToStr r1
  0x4a0c: Copy r-5, r3  ; talk_girl_base.sci:351
  0x4a14: Call r4, 0x1124
  0x4a1c: BrZ r2, 0x4b14
  0x4a24: GetDotStr r4, "World"  ; pool_off=0x72  ; talk_girl_base.sci:353
  0x4a2c: SetDotRaw r3, 173
  0x4a34: Free1 r4
  0x4a38: LoadString r4, "getGirlEntityByName"  ; len=19, pool_off=0x385
  0x4a44: CopyGlobWr r3, g5
  0x4a4c: GetDot r2, 2
  0x4a54: Free3 r3, r4, r5
  0x4a5c: ToStr r2
  0x4a60: Copy r2, r6  ; talk_girl_base.sci:354
  0x4a68: SetDotRaw r5, 120
  0x4a70: Free1 r6
  0x4a74: SetDotRaw r4, 1442
  0x4a7c: Free1 r5
  0x4a80: LoadString r5, "player_warned_about_dead_color"  ; len=30, pool_off=0xb35
  0x4a8c: GetDot r3, 1
  0x4a94: Free2 r4, r5
  0x4a9c: BrNZ r3, 0x4b00
  0x4aa4: LoadBool r3, true  ; talk_girl_base.sci:356
  0x4aac: Copy r2, r5
  0x4ab4: SetDotRaw r4, 120
  0x4abc: Free1 r5
  0x4ac0: LoadString r5, "player_warned_about_dead_color"  ; len=30, pool_off=0xb35
  0x4acc: GetDotRaw r4, 769
  0x4ad4: Free1 r5
  0x4ad8: Copy r-5, r3  ; talk_girl_base.sci:357
  0x4ae0: LoadInt r4, 0
  0x4ae8: ToFloat r4
  0x4aec: CallExt r5, 1
  0x4af4: Free3 r2, r1, r0  ; talk_girl_base.sci:358
  0x4afc: Ret r0
  0x4b00: CallExt r3, 2  ; talk_girl_base.sci:369
  0x4b08: Free3 r2, r1, r0  ; talk_girl_base.sci:370
  0x4b10: Ret r0
  0x4b14: Copy r1, r2  ; talk_girl_base.sci:374
  0x4b1c: LoadString r3, "gesture_donor"  ; len=13, pool_off=0x4ea
  0x4b28: CmpEq r2
  0x4b2c: BrZ r2, 0x4ed0
  0x4b34: Copy r-5, r3  ; talk_girl_base.sci:376
  0x4b3c: Call r4, 0x71fc
  0x4b44: BrZ r2, 0x4ec0
  0x4b4c: CopyGlobWr r2, g4  ; talk_girl_base.sci:378
  0x4b54: SetDotRaw r3, 173
  0x4b5c: Free1 r4
  0x4b60: LoadString r4, "dance"  ; len=5, pool_off=0xb71
  0x4b6c: GetDot r2, 1
  0x4b74: Free3 r3, r4, r2
  0x4b7c: GetDotStr r4, "World"  ; pool_off=0x72  ; talk_girl_base.sci:383
  0x4b84: SetDotRaw r3, 173
  0x4b8c: Free1 r4
  0x4b90: LoadString r4, "getPlayerEntity"  ; len=15, pool_off=0x469
  0x4b9c: GetDot r2, 1
  0x4ba4: Free2 r3, r4
  0x4bac: ToStr r2
  0x4bb0: Copy r2, r6  ; talk_girl_base.sci:384
  0x4bb8: SetDotRaw r5, 120
  0x4bc0: Free1 r6
  0x4bc4: SetDotRaw r4, 1159
  0x4bcc: Free1 r5
  0x4bd0: Copy r-5, r5
  0x4bd8: AsString r5
  0x4bdc: SetDot r3, 1
  0x4be4: Free1 r5
  0x4be8: Copy r-4, r4
  0x4bf0: Sub r3
  0x4bf4: Copy r2, r6
  0x4bfc: SetDotRaw r5, 120
  0x4c04: Free1 r6
  0x4c08: SetDotRaw r4, 1159
  0x4c10: Free1 r5
  0x4c14: Copy r-5, r5
  0x4c1c: AsString r5
  0x4c20: GetDotRaw r4, 769
  0x4c28: Free2 r5, r3
  0x4c30: Copy r2, r6  ; talk_girl_base.sci:385
  0x4c38: SetDotRaw r5, 120
  0x4c40: Free1 r6
  0x4c44: SetDotRaw r4, 1171
  0x4c4c: Free1 r5
  0x4c50: Copy r-5, r5
  0x4c58: AsString r5
  0x4c5c: SetDot r3, 1
  0x4c64: Free1 r5
  0x4c68: Copy r-4, r4
  0x4c70: Add r3
  0x4c74: Copy r2, r6
  0x4c7c: SetDotRaw r5, 120
  0x4c84: Free1 r6
  0x4c88: SetDotRaw r4, 1171
  0x4c90: Free1 r5
  0x4c94: Copy r-5, r5
  0x4c9c: AsString r5
  0x4ca0: GetDotRaw r4, 769
  0x4ca8: Free2 r5, r3
  0x4cb0: Call r4, 0x46e8  ; talk_girl_base.sci:386
  0x4cb8: Copy r-4, r4
  0x4cc0: Mul r3
  0x4cc4: ToInt r3
  0x4cc8: Call r4, 0x72f0
  0x4cd0: Call r4, 0x0b5c  ; talk_girl_base.sci:387
  0x4cd8: LoadInt r4, 5
  0x4ce0: Mul r3
  0x4ce4: CopyExtWr r0, 4, 4
  0x4cf0: Div r3
  0x4cf4: Copy r3, r4  ; talk_girl_base.sci:389
  0x4cfc: CopyExtWr r2, 5, 4
  0x4d08: CmpNe r4
  0x4d0c: BrZ r4, 0x4e8c
  0x4d14: CopyGlobWr r3, g4  ; talk_girl_base.sci:390
  0x4d1c: LoadString r5, "_levelup"  ; len=8, pool_off=0xb7b
  0x4d28: Add r4
  0x4d2c: Free1 r4
  0x4d30: Copy r3, r4
  0x4d38: GetDotStr r6, "World"  ; pool_off=0x72
  0x4d40: SetDotRaw r5, 1427
  0x4d48: Free1 r6
  0x4d4c: CopyGlobWr r3, g6
  0x4d54: LoadString r7, "_levelup"  ; len=8, pool_off=0xb7b
  0x4d60: Add r6
  0x4d64: GetDotRaw r5, 1025
  0x4d6c: Free1 r6
  0x4d70: GetDotStr r6, "World"  ; pool_off=0x72  ; talk_girl_base.sci:393
  0x4d78: SetDotRaw r5, 173
  0x4d80: Free1 r6
  0x4d84: LoadString r6, "onGameplayEvent"  ; len=15, pool_off=0xb8b
  0x4d90: LoadString r7, "onGirlLevelup"  ; len=13, pool_off=0xba9
  0x4d9c: GetDotStr r9, "!tuple"  ; pool_off=0x50b
  0x4da4: CopyGlobWr r3, g10
  0x4dac: Copy r3, r11
  0x4db4: GetDot r8, 2
  0x4dbc: Free2 r9, r10
  0x4dc4: GetDot r4, 3
  0x4dcc: Free5 r5, r6, r7, r8, r4
  0x4dd8: CopyGlobWr r0, g6  ; talk_girl_base.sci:395
  0x4de0: SetDotRaw r5, 173
  0x4de8: Free1 r6
  0x4dec: LoadString r6, "OnLevelup"  ; len=9, pool_off=0xbc3
  0x4df8: CopyExtWr r2, 7, 4
  0x4e04: Copy r3, r8
  0x4e0c: GetDot r4, 3
  0x4e14: Free3 r5, r6, r4
  0x4e1c: CopyGlobWr r1, g4  ; talk_girl_base.sci:396
  0x4e24: BrZ r4, 0x4e70
  0x4e2c: CopyGlobWr r1, g6  ; talk_girl_base.sci:398
  0x4e34: SetDotRaw r5, 173
  0x4e3c: Free1 r6
  0x4e40: LoadString r6, "OnLevelup"  ; len=9, pool_off=0xbc3
  0x4e4c: CopyExtWr r2, 7, 4
  0x4e58: Copy r3, r8
  0x4e60: GetDot r4, 3
  0x4e68: Free3 r5, r6, r4
  0x4e70: Copy r3, r4  ; talk_girl_base.sci:401
  0x4e78: CopyExtRd r4, 2, 4
  0x4e84: Jmp r0, 0x4eb4  ; talk_girl_base.sci:389
  0x4e8c: CopyGlobWr r0, g4  ; talk_girl_base.sci:404
  0x4e94: CopyGlobWr r1, g5
  0x4e9c: CopyExtWr r2, 6, 4
  0x4ea8: CallNat2 r11, func=29984, info=0x403
  0x4eb4: Free1 r2  ; talk_girl_base.sci:376
  0x4eb8: Jmp r0, 0x4ec8
  0x4ec0: CallExt r2, 0  ; talk_girl_base.sci:408
  0x4ec8: Jmp r0, 0x5018  ; talk_girl_base.sci:374
  0x4ed0: LoadBool r2, false  ; talk_girl_base.sci:412
  0x4ed8: LoadBool r3, false
  0x4ee0: Copy r1, r4
  0x4ee8: LoadString r5, "gesture_breach"  ; len=14, pool_off=0xbd5
  0x4ef4: CmpEq r4
  0x4ef8: BrZ r4, 0x4f1c
  0x4f00: Call r5, 0x7a00
  0x4f08: Not r4
  0x4f0c: BrZ r4, 0x4f1c
  0x4f14: LoadBool r3, true
  0x4f1c: BrZ r3, 0x4f48
  0x4f24: GetDotStr r4, "World"  ; pool_off=0x72
  0x4f2c: ToStr r4
  0x4f30: Call r5, 0x2dc0
  0x4f38: BrZ r3, 0x4f48
  0x4f40: LoadBool r2, true
  0x4f48: BrZ r2, 0x5018
  0x4f50: CopyGlobWr r2, g4  ; talk_girl_base.sci:413
  0x4f58: SetDotRaw r3, 173
  0x4f60: Free1 r4
  0x4f64: LoadString r4, "dance"  ; len=5, pool_off=0xb71
  0x4f70: GetDot r2, 1
  0x4f78: Free3 r3, r4, r2
  0x4f80: CopyGlobWr r0, g4  ; talk_girl_base.sci:414
  0x4f88: SetDotRaw r3, 173
  0x4f90: Free1 r4
  0x4f94: LoadString r4, "onBreakthrough"  ; len=14, pool_off=0xbf1
  0x4fa0: GetDot r2, 1
  0x4fa8: Free3 r3, r4, r2
  0x4fb0: CopyGlobWr r3, g2  ; talk_girl_base.sci:415
  0x4fb8: LoadString r3, "ima"  ; len=3, pool_off=0x327
  0x4fc4: CmpEq r2
  0x4fc8: BrZ r2, 0x5004
  0x4fd0: CopyGlobWr r1, g4  ; talk_girl_base.sci:416
  0x4fd8: SetDotRaw r3, 3085
  0x4fe0: Free1 r4
  0x4fe4: GetDot r2, 0
  0x4fec: Free2 r3, r2
  0x4ff4: LoadNullStr r2  ; talk_girl_base.sci:417
  0x4ff8: CopyGlobRd r2, g1
  0x5000: Free1 r2
  0x5004: GetDotStr r2, "World"  ; pool_off=0x72  ; talk_girl_base.sci:420
  0x500c: ToStr r2
  0x5010: Call r3, 0x7a30
  0x5018: Free2 r1, r0  ; talk_girl_base.sci:422
  0x5020: Ret r0

; === function 62 (needViewRender, talk_girl_base.sci, line 249) locals=8 ===
func_62:
  0x502c: GetDotStr r1, "logInfo"  ; pool_off=0x0  ; talk_girl_base.sci:243
  0x5034: LoadString r2, "OnBadColor"  ; len=10, pool_off=0xc14
  0x5040: GetDot r0, 1
  0x5048: Free3 r1, r2, r0
  0x5050: GetDotStr r1, "!vector"  ; pool_off=0x4bc  ; talk_girl_base.sci:244
  0x5058: GetDot r0, 0
  0x5060: Free1 r1
  0x5064: ToStr r0
  0x5068: Copy r0, r3  ; talk_girl_base.sci:245
  0x5070: SetDotRaw r2, 1003
  0x5078: Free1 r3
  0x507c: CopyGlobWr r0, g4
  0x5084: CopyGlobWr r1, g5
  0x508c: LoadString r6, "deadly_color_"  ; len=13, pool_off=0xc28
  0x5098: CopyGlobWr r3, g7
  0x50a0: Add r6
  0x50a4: ToStr r6
  0x50a8: LoadBool r7, true
  0x50b0: Spawn r3, 0, 0x1424
  0x50bc: LoadNullStr r0
  0x50c0: Free3 r4, r5, r6
  0x50c8: GetDot r1, 1
  0x50d0: Free3 r2, r3, r1
  0x50d8: Copy r0, r3  ; talk_girl_base.sci:246
  0x50e0: SetDotRaw r2, 1003
  0x50e8: Free1 r3
  0x50ec: Spawn r3, 0, 0x5128
  0x50f8: LoadBool r0, 0x136
  0x5100: LoadInt r0, 588
  0x5108: LoadString r256, "杯湉潦椀渀椀琀伀戀猀"  ; len=10, pool_off=0x1, GARBLED  ; @patch+4 talk_girl_base.sci:248
  0x5114: CallNat2 r5, func=9816, info=0x101
  0x5120: Free1 r0  ; talk_girl_base.sci:249
  0x5124: Ret r0

; === function 63 (getActivePlane, talk_girl_base.sci, line 575) locals=3 ===
func_63:
  0x5130: LoadBool r1, true  ; talk_girl_base.sci:572
  0x5138: RetV r0
  0x513c: Free2 r1, r0
  0x5144: CopyGlobWr r2, g2  ; talk_girl_base.sci:573
  0x514c: SetDotRaw r1, 173
  0x5154: Free1 r2
  0x5158: LoadString r2, "darkenExit"  ; len=10, pool_off=0xc42
  0x5164: GetDot r0, 1
  0x516c: Free3 r1, r2, r0
  0x5174: LoadBool r1, true  ; talk_girl_base.sci:574
  0x517c: RetV r0
  0x5180: Free2 r1, r0
  0x5188: Jmp r0, 0x5174  ; talk_girl_base.sci:574

; === function 64 (getAllowedTypes, talk_girl_base.sci, line 278) locals=10 ===
func_64:
  0x5198: GetDotStr r1, "logInfo"  ; pool_off=0x0  ; talk_girl_base.sci:253
  0x51a0: LoadString r2, "OnDeath"  ; len=7, pool_off=0xc56
  0x51ac: GetDot r0, 1
  0x51b4: Free3 r1, r2, r0
  0x51bc: GetDotStr r3, "World"  ; pool_off=0x72  ; talk_girl_base.sci:256
  0x51c4: SetDotRaw r2, 1427
  0x51cc: Free1 r3
  0x51d0: SetDotRaw r1, 1442
  0x51d8: Free1 r2
  0x51dc: LoadString r2, "sisters_dead"  ; len=12, pool_off=0xc64
  0x51e8: GetDot r0, 1
  0x51f0: Free2 r1, r2
  0x51f8: BrZ r0, 0x5270
  0x5200: GetDotStr r2, "World"  ; pool_off=0x72  ; talk_girl_base.sci:257
  0x5208: SetDotRaw r1, 1427
  0x5210: Free1 r2
  0x5214: LoadString r2, "sisters_dead"  ; len=12, pool_off=0xc64
  0x5220: SetDot r0, 1
  0x5228: Free1 r2
  0x522c: LoadInt r1, 1
  0x5234: Add r0
  0x5238: GetDotStr r2, "World"  ; pool_off=0x72
  0x5240: SetDotRaw r1, 1427
  0x5248: Free1 r2
  0x524c: LoadString r2, "sisters_dead"  ; len=12, pool_off=0xc64
  0x5258: GetDotRaw r1, 1
  0x5260: Free2 r2, r0
  0x5268: Jmp r0, 0x52a4  ; talk_girl_base.sci:256
  0x5270: LoadInt r0, 1  ; talk_girl_base.sci:259
  0x5278: GetDotStr r2, "World"  ; pool_off=0x72
  0x5280: SetDotRaw r1, 1427
  0x5288: Free1 r2
  0x528c: LoadString r2, "sisters_dead"  ; len=12, pool_off=0xc64
  0x5298: GetDotRaw r1, 1
  0x52a0: Free1 r2
  0x52a4: GetDotStr r2, "World"  ; pool_off=0x72  ; talk_girl_base.sci:262
  0x52ac: SetDotRaw r1, 173
  0x52b4: Free1 r2
  0x52b8: LoadString r2, "getScene"  ; len=8, pool_off=0xc7c
  0x52c4: GetDot r0, 1
  0x52cc: Free2 r1, r2
  0x52d4: ToStr r0
  0x52d8: Copy r0, r1  ; talk_girl_base.sci:263
  0x52e0: BrZ r1, 0x5350
  0x52e8: Copy r0, r3  ; talk_girl_base.sci:264
  0x52f0: SetDotRaw r2, 173
  0x52f8: Free1 r3
  0x52fc: LoadString r3, "getLocationScript"  ; len=17, pool_off=0xc8c
  0x5308: GetDot r1, 1
  0x5310: Free2 r2, r3
  0x5318: ToStr r1
  0x531c: Copy r1, r4  ; talk_girl_base.sci:265
  0x5324: SetDotRaw r3, 173
  0x532c: Free1 r4
  0x5330: LoadString r4, "onDeath"  ; len=7, pool_off=0xcae
  0x533c: GetDot r2, 1
  0x5344: Free3 r3, r4, r2
  0x534c: Free1 r1  ; talk_girl_base.sci:263
  0x5350: GetDotStr r3, "World"  ; pool_off=0x72  ; talk_girl_base.sci:268
  0x5358: SetDotRaw r2, 173
  0x5360: Free1 r3
  0x5364: LoadString r3, "onGirlDead"  ; len=10, pool_off=0xcbc
  0x5370: CopyGlobWr r3, g4
  0x5378: GetDot r1, 2
  0x5380: Free4 r2, r3, r4, r1
  0x538c: GetDotStr r3, "World"  ; pool_off=0x72  ; talk_girl_base.sci:269
  0x5394: SetDotRaw r2, 173
  0x539c: Free1 r3
  0x53a0: LoadString r3, "getGirlEntityByName"  ; len=19, pool_off=0x385
  0x53ac: CopyGlobWr r3, g4
  0x53b4: GetDot r1, 2
  0x53bc: Free3 r2, r3, r4
  0x53c4: ToStr r1
  0x53c8: GetDotStr r4, "World"  ; pool_off=0x72  ; talk_girl_base.sci:270
  0x53d0: SetDotRaw r3, 173
  0x53d8: Free1 r4
  0x53dc: LoadString r4, "queueRemoveGirl"  ; len=15, pool_off=0xcd0
  0x53e8: Copy r1, r5
  0x53f0: GetDot r2, 2
  0x53f8: Free4 r3, r4, r5, r2
  0x5404: GetDotStr r3, "!vector"  ; pool_off=0x4bc  ; talk_girl_base.sci:272
  0x540c: GetDot r2, 0
  0x5414: Free1 r3
  0x5418: ToStr r2
  0x541c: Copy r2, r5  ; talk_girl_base.sci:273
  0x5424: SetDotRaw r4, 1003
  0x542c: Free1 r5
  0x5430: CopyGlobWr r3, g6
  0x5438: LoadString r7, "_dead"  ; len=5, pool_off=0xb5b
  0x5444: Add r6
  0x5448: ToStr r6
  0x544c: LoadInt r7, 1
  0x5454: Spawn r5, 0, 0x4644
  0x5460: LoadFloat r0, 2.2560905275629555e-42
  0x5468: GetDot r3, 1
  0x5470: Free3 r4, r5, r3
  0x5478: Copy r2, r5  ; talk_girl_base.sci:274
  0x5480: SetDotRaw r4, 1003
  0x5488: Free1 r5
  0x548c: CopyGlobWr r3, g6
  0x5494: LoadString r7, "_limfa"  ; len=6, pool_off=0xcee
  0x54a0: Add r6
  0x54a4: ToStr r6
  0x54a8: Copy r1, r9
  0x54b0: SetDotRaw r8, 120
  0x54b8: Free1 r9
  0x54bc: LoadString r9, "limfa"  ; len=5, pool_off=0x3ab
  0x54c8: SetDot r7, 1
  0x54d0: Free1 r9
  0x54d4: ToInt r7
  0x54d8: Spawn r5, 0, 0x4644
  0x54e4: LoadFloat r0, 2.2560905275629555e-42
  0x54ec: GetDot r3, 1
  0x54f4: Free3 r4, r5, r3
  0x54fc: Copy r2, r5  ; talk_girl_base.sci:275
  0x5504: SetDotRaw r4, 1003
  0x550c: Free1 r5
  0x5510: CopyGlobWr r3, g6
  0x5518: Spawn r5, 0, 0x5590
  0x5524: LoadInt r0, 1610
  0x552c: GetDot r3, 1
  0x5534: Free3 r4, r5, r3
  0x553c: Copy r2, r5  ; talk_girl_base.sci:276
  0x5544: SetDotRaw r4, 1003
  0x554c: Free1 r5
  0x5550: Spawn r5, 0, 0x7194
  0x555c: LoadBool r0, 0x336
  0x5564: LoadInt r0, 1100
  0x556c: LoadFalse r768
  0x5570: Copy r2, r3  ; talk_girl_base.sci:277
  0x5578: CallNat2 r5, func=9816, info=0x301
  0x5584: Free3 r2, r1, r0  ; talk_girl_base.sci:278
  0x558c: Ret r0

; === function 65 (talk_girl_base.sci, line 756) locals=2 ===
func_65:
  0x5598: LoadBool r1, true  ; talk_girl_base.sci:754
  0x55a0: RetV r0
  0x55a4: Free2 r1, r0
  0x55ac: Copy r-4, r0  ; talk_girl_base.sci:755
  0x55b4: CallNat r12, func=22068, info=0x1

; === function 66 (talk_girl_base.sci, line 821) locals=3 ===
func_66:
  0x55c8: CopyExtWr r4, 2, 12  ; talk_girl_base.sci:818
  0x55d4: SetDotRaw r1, 1284
  0x55dc: Free1 r2
  0x55e0: GetDot r0, 0
  0x55e8: Free2 r1, r0
  0x55f0: CopyExtWr r0, 2, 12  ; talk_girl_base.sci:819
  0x55fc: SetDotRaw r1, 1284
  0x5604: Free1 r2
  0x5608: GetDot r0, 0
  0x5610: Free2 r1, r0
  0x5618: CopyExtWr r4, 0, 12  ; talk_girl_base.sci:820
  0x5624: Copy r0, r4294967292
  0x562c: Free1 r0
  0x5630: Ret r0

; === function 67 (talk_girl_base.sci, line 808) locals=15 ===
func_67:
  0x563c: GetDotStr r2, "World"  ; pool_off=0x72  ; talk_girl_base.sci:765
  0x5644: SetDotRaw r1, 3322
  0x564c: Free1 r2
  0x5650: LoadString r2, "Map/obscure_sister_death.xml"  ; len=28, pool_off=0xd04
  0x565c: LoadNullStr r3
  0x5660: GetDot r0, 2
  0x5668: Free3 r1, r2, r3
  0x5670: ToStr r0
  0x5674: CopyExtRd r0, 2, 12
  0x5680: Free1 r0
  0x5684: CopyExtWr r2, 2, 12  ; talk_girl_base.sci:767
  0x5690: SetDotRaw r1, 3388
  0x5698: Free1 r2
  0x569c: LoadString r2, "girl"  ; len=4, pool_off=0x2a
  0x56a8: GetDot r0, 1
  0x56b0: Free2 r1, r2
  0x56b8: ToStr r0
  0x56bc: GetDotStr r3, "World"  ; pool_off=0x72  ; talk_girl_base.sci:769
  0x56c4: SetDotRaw r2, 669
  0x56cc: Free1 r3
  0x56d0: CopyExtWr r2, 3, 12
  0x56dc: Copy r-4, r4
  0x56e4: LoadString r5, ".xml"  ; len=4, pool_off=0x2b3
  0x56f0: Add r4
  0x56f4: Copy r0, r6
  0x56fc: SetDotRaw r5, 3408
  0x5704: Free1 r6
  0x5708: LoadString r6, "girl/girl_sister_die"  ; len=20, pool_off=0xd5c
  0x5714: GetDot r1, 4
  0x571c: Free5 r2, r3, r4, r5, r6
  0x5728: ToStr r1
  0x572c: Copy r1, r4  ; talk_girl_base.sci:770
  0x5734: SetDotRaw r3, 173
  0x573c: Free1 r4
  0x5740: LoadString r4, "initSister"  ; len=10, pool_off=0xd84
  0x574c: Copy r-4, r5
  0x5754: GetDot r2, 2
  0x575c: Free4 r3, r4, r5, r2
  0x5768: CopyExtWr r2, 3, 12  ; talk_girl_base.sci:772
  0x5774: LoadString r4, "sister_die_music"  ; len=16, pool_off=0xd98
  0x5780: LoadString r5, "Music"  ; len=5, pool_off=0x37b
  0x578c: Call r6, 0x41b0
  0x5794: GetDotStr r4, "createSceneRemover"  ; pool_off=0xdb8  ; talk_girl_base.sci:774
  0x579c: CopyExtWr r2, 5, 12
  0x57a8: GetDot r3, 1
  0x57b0: Free2 r4, r5
  0x57b8: ToStr r3
  0x57bc: CopyExtRd r3, 3, 12
  0x57c8: Free1 r3
  0x57cc: CopyExtWr r2, 5, 12  ; talk_girl_base.sci:775
  0x57d8: SetDotRaw r4, 3531
  0x57e0: Free1 r5
  0x57e4: GetDot r3, 0
  0x57ec: Free1 r4
  0x57f0: ToStr r3
  0x57f4: CopyExtRd r3, 4, 12
  0x5800: Free1 r3
  0x5804: CopyExtWr r4, 4, 12  ; talk_girl_base.sci:777
  0x5810: Spawn r3, 0, 0x5c98
  0x581c: LoadInt r0, 1098
  0x5824: CopyExtRd r3, 6, 12
  0x5830: Free1 r3
  0x5834: CopyExtWr r2, 5, 12  ; talk_girl_base.sci:779
  0x5840: SetDotRaw r4, 3542
  0x5848: Free1 r5
  0x584c: LoadInt r5, 0
  0x5854: GetDot r3, 1
  0x585c: Free2 r4, r3
  0x5864: GetDotStr r5, "World"  ; pool_off=0x72  ; talk_girl_base.sci:781
  0x586c: SetDotRaw r4, 3554
  0x5874: Free1 r5
  0x5878: LoadString r5, "camera/camera_sister_die"  ; len=24, pool_off=0xdf3
  0x5884: GetDot r3, 1
  0x588c: Free2 r4, r5
  0x5894: ToStr r3
  0x5898: CopyExtRd r3, 5, 12
  0x58a4: Free1 r3
  0x58a8: CopyExtWr r5, 5, 12  ; talk_girl_base.sci:782
  0x58b4: SetDotRaw r4, 173
  0x58bc: Free1 r5
  0x58c0: LoadString r5, "initCamera"  ; len=10, pool_off=0xe23
  0x58cc: GetDot r3, 1
  0x58d4: Free2 r4, r5
  0x58dc: LoadFloat r4, 1000.0
  0x58e4: Div r3
  0x58e8: ToFloat r3
  0x58ec: LoadInt r4, 0  ; talk_girl_base.sci:784
  0x58f4: Call r5, 0x6a8c
  0x58fc: GetDotStr r5, "createUIPlane"  ; pool_off=0x608  ; talk_girl_base.sci:786
  0x5904: GetDot r4, 0
  0x590c: Free1 r5
  0x5910: ToStr r4
  0x5914: CopyExtRd r4, 0, 12
  0x5920: Free1 r4
  0x5924: CopyExtWr r0, 6, 12  ; talk_girl_base.sci:787
  0x5930: SetDotRaw r5, 1558
  0x5938: Free1 r6
  0x593c: LoadString r6, "subtitle.xml"  ; len=12, pool_off=0x623
  0x5948: GetDot r4, 1
  0x5950: Free2 r5, r6
  0x5958: ToStr r4
  0x595c: CopyExtRd r4, 1, 12
  0x5968: Free1 r4
  0x596c: CopyExtWr r1, 6, 12  ; talk_girl_base.sci:788
  0x5978: SetDotRaw r5, 173
  0x5980: Free1 r6
  0x5984: LoadString r6, "initSubtitleWnd"  ; len=15, pool_off=0x63b
  0x5990: GetDot r4, 1
  0x5998: Free3 r5, r6, r4
  0x59a0: CopyExtWr r1, 6, 12  ; talk_girl_base.sci:790
  0x59ac: SetDotRaw r5, 173
  0x59b4: Free1 r6
  0x59b8: LoadString r6, "runSubtitle"  ; len=11, pool_off=0x659
  0x59c4: Copy r-4, r7
  0x59cc: LoadString r8, "_death"  ; len=6, pool_off=0xd28
  0x59d8: Add r7
  0x59dc: GetDot r4, 2
  0x59e4: Free4 r5, r6, r7, r4
  0x59f0: CopyExtWr r0, 5, 12  ; talk_girl_base.sci:791
  0x59fc: Copy r-4, r6
  0x5a04: LoadString r7, "_death"  ; len=6, pool_off=0xd28
  0x5a10: Add r6
  0x5a14: ToStr r6
  0x5a18: LoadString r7, "Voice"  ; len=5, pool_off=0x66f
  0x5a24: Call r8, 0x41b0
  0x5a2c: LoadInt r5, 0  ; talk_girl_base.sci:793
  0x5a34: ToFloat r5
  0x5a38: CopyExtWr r6, 8, 12  ; talk_girl_base.sci:794
  0x5a44: SetDotRaw r7, 173
  0x5a4c: Free1 r8
  0x5a50: LoadString r8, "enablePPEffect"  ; len=14, pool_off=0xe37
  0x5a5c: GetDotStr r11, "!vec3"  ; pool_off=0xe53
  0x5a64: LoadInt r12, 0
  0x5a6c: LoadInt r13, 0
  0x5a74: LoadInt r14, 0
  0x5a7c: GetDot r10, 3
  0x5a84: Free1 r11
  0x5a88: ToStr r10
  0x5a8c: LoadInt r11, 1
  0x5a94: ToFloat r11
  0x5a98: LoadInt r12, 3
  0x5aa0: ToFloat r12
  0x5aa4: LoadInt r13, 1
  0x5aac: ToFloat r13
  0x5ab0: LoadInt r14, 1
  0x5ab8: ToFloat r14
  0x5abc: Spawn r9, 0, 0x6afc
  0x5ac8: LoadFalse r0
  0x5acc: Free1 r10
  0x5ad0: GetDot r6, 2
  0x5ad8: Free4 r7, r8, r9, r6
  0x5ae4: LoadBool r6, true  ; talk_girl_base.sci:796
  0x5aec: LoadBool r7, true
  0x5af4: CopyExtWr r1, 10, 12
  0x5b00: SetDotRaw r9, 173
  0x5b08: Free1 r10
  0x5b0c: LoadString r10, "isSubtitleRunning"  ; len=17, pool_off=0x6d4
  0x5b18: GetDot r8, 1
  0x5b20: Free2 r9, r10
  0x5b28: BrNZ r8, 0x5b50
  0x5b30: Copy r4, r8
  0x5b38: LoadNullStr r9
  0x5b3c: CmpNe r8
  0x5b40: BrNZ r8, 0x5b50
  0x5b48: LoadBool r7, false
  0x5b50: BrNZ r7, 0x5ba8
  0x5b58: CopyExtWr r5, 9, 12
  0x5b64: SetDotRaw r8, 1036
  0x5b6c: Free1 r9
  0x5b70: LoadBool r9, false
  0x5b78: LoadString r10, "isFinished"  ; len=10, pool_off=0xa52
  0x5b84: GetDot r7, 2
  0x5b8c: Free2 r8, r10
  0x5b94: Not r7
  0x5b98: BrNZ r7, 0x5ba8
  0x5ba0: LoadBool r6, false
  0x5ba8: BrZ r6, 0x5c7c
  0x5bb0: LoadBool r7, true  ; talk_girl_base.sci:797
  0x5bb8: RetV r6
  0x5bbc: Free1 r7
  0x5bc0: ToInt r6
  0x5bc4: Copy r5, r7  ; talk_girl_base.sci:798
  0x5bcc: Copy r6, r9
  0x5bd4: Call r10, 0x70d8
  0x5bdc: Add r7
  0x5be0: Copy r7, r5
  0x5be8: Copy r5, r7  ; talk_girl_base.sci:799
  0x5bf0: Copy r3, r8
  0x5bf8: LoadFloat r9, 3.5
  0x5c00: Sub r8
  0x5c04: CmpGt r7
  0x5c08: BrZ r7, 0x5c34
  0x5c10: CopyExtWr r6, 8, 12  ; talk_girl_base.sci:800
  0x5c1c: Copy r6, r9
  0x5c24: GetDot r7, 1
  0x5c2c: Free2 r8, r7
  0x5c34: Copy r6, r7  ; talk_girl_base.sci:803
  0x5c3c: Call r8, 0x6a8c
  0x5c44: CopyExtWr r0, 9, 12  ; talk_girl_base.sci:804
  0x5c50: SetDotRaw r8, 1691
  0x5c58: Free1 r9
  0x5c5c: Copy r6, r9
  0x5c64: GetDot r7, 1
  0x5c6c: Free2 r8, r7
  0x5c74: Jmp r0, 0x5ae4  ; talk_girl_base.sci:796
  0x5c7c: LoadBool r7, false  ; talk_girl_base.sci:807
  0x5c84: RetV r6
  0x5c88: Free2 r7, r6
  0x5c90: Jmp r0, 0x5c7c  ; talk_girl_base.sci:807

; === function 68 (render, ../posteffects/posteffects.sci, line 66) locals=1 ===
func_68:
  0x5ca0: Copy r-4, r0  ; ../posteffects/posteffects.sci:65
  0x5ca8: CallNat r13, func=24416, info=0x1

; === function 69 (needViewRender, ../posteffects/posteffects.sci, line 96) locals=5 ===
func_69:
  0x5cbc: LoadInt r0, 0  ; ../posteffects/posteffects.sci:89
  0x5cc4: Copy r0, r1  ; ../posteffects/posteffects.sci:89
  0x5ccc: CopyExtWr r1, 3, 13
  0x5cd8: SetDotRaw r2, 1327
  0x5ce0: Free1 r3
  0x5ce4: CmpLt r1
  0x5ce8: BrZ r1, 0x5d90
  0x5cf0: CopyExtWr r1, 3, 13  ; ../posteffects/posteffects.sci:90
  0x5cfc: Copy r0, r4
  0x5d04: SetDot r2, 1
  0x5d0c: LoadInt r3, 0
  0x5d14: SetDot r1, 1
  0x5d1c: Copy r-4, r2
  0x5d24: CmpEq r1
  0x5d28: BrZ r1, 0x5d74
  0x5d30: CopyExtWr r1, 3, 13  ; ../posteffects/posteffects.sci:91
  0x5d3c: Copy r0, r4
  0x5d44: SetDot r2, 1
  0x5d4c: LoadInt r3, 1
  0x5d54: SetDot r1, 1
  0x5d5c: LoadNullStr r2
  0x5d60: CmpNe r1
  0x5d64: ToBool r1
  0x5d68: Copy r1, r4294967291
  0x5d70: Ret r0
  0x5d74: Copy r0, r1  ; ../posteffects/posteffects.sci:89
  0x5d7c: Incr r1
  0x5d80: Copy r1, r0
  0x5d88: Jmp r0, 0x5cc4
  0x5d90: LoadBool r0, false  ; ../posteffects/posteffects.sci:95
  0x5d98: Copy r0, r4294967291
  0x5da0: Ret r0

; === function 70 (getActivePlane, ../posteffects/posteffects.sci, line 148) locals=2 ===
func_70:
  0x5dac: Copy r-4, r0  ; ../posteffects/posteffects.sci:146
  0x5db4: CopyExtWr r1, 1, 13
  0x5dc0: Call r2, 0x5de4
  0x5dc8: LoadBool r0, true  ; ../posteffects/posteffects.sci:147
  0x5dd0: CopyExtRd r0, 0, 13
  0x5ddc: Free1 r-4  ; ../posteffects/posteffects.sci:148
  0x5de0: Ret r0

; === function 71 (getAllowedTypes, ../posteffects/posteffects.sci, line 85) locals=9 ===
func_71:
  0x5dec: Copy r-5, r2  ; ../posteffects/posteffects.sci:75
  0x5df4: SetDotRaw r1, 173
  0x5dfc: Free1 r2
  0x5e00: LoadString r2, "getEffectType"  ; len=13, pool_off=0xe59
  0x5e0c: GetDot r0, 1
  0x5e14: Free2 r1, r2
  0x5e1c: ToInt r0
  0x5e20: LoadNullStr2 r1  ; ../posteffects/posteffects.sci:76
  0x5e24: LoadInt r2, 0  ; ../posteffects/posteffects.sci:77
  0x5e2c: Copy r2, r3  ; ../posteffects/posteffects.sci:77
  0x5e34: Copy r-4, r5
  0x5e3c: SetDotRaw r4, 1327
  0x5e44: Free1 r5
  0x5e48: CmpLt r3
  0x5e4c: BrZ r3, 0x5f54
  0x5e54: Copy r-4, r4  ; ../posteffects/posteffects.sci:78
  0x5e5c: Copy r2, r5
  0x5e64: SetDot r3, 1
  0x5e6c: ToStr r3
  0x5e70: Copy r3, r1
  0x5e78: Free1 r3
  0x5e7c: Copy r1, r4  ; ../posteffects/posteffects.sci:79
  0x5e84: LoadInt r5, 0
  0x5e8c: SetDot r3, 1
  0x5e94: Copy r0, r4
  0x5e9c: CmpEq r3
  0x5ea0: BrZ r3, 0x5f38
  0x5ea8: Copy r-5, r5  ; ../posteffects/posteffects.sci:80
  0x5eb0: SetDotRaw r4, 173
  0x5eb8: Free1 r5
  0x5ebc: LoadString r5, "initProc"  ; len=8, pool_off=0xe73
  0x5ec8: Copy r1, r7
  0x5ed0: LoadInt r8, 1
  0x5ed8: SetDot r6, 1
  0x5ee0: GetDot r3, 2
  0x5ee8: Free4 r4, r5, r6, r3
  0x5ef4: Copy r-5, r4  ; ../posteffects/posteffects.sci:81
  0x5efc: LoadInt r5, 0
  0x5f04: GetDot r3, 1
  0x5f0c: Free2 r4, r3
  0x5f14: Copy r-5, r3  ; ../posteffects/posteffects.sci:82
  0x5f1c: Copy r1, r4
  0x5f24: LoadInt r5, 1
  0x5f2c: GetDotRaw r4, 769
  0x5f34: Free1 r3
  0x5f38: Copy r2, r3  ; ../posteffects/posteffects.sci:77
  0x5f40: Incr r3
  0x5f44: Copy r3, r2
  0x5f4c: Jmp r0, 0x5e2c
  0x5f54: Free3 r1, r-4, r-5  ; ../posteffects/posteffects.sci:85
  0x5f5c: Ret r0

; === function 72 (onLevelup, ../posteffects/posteffects.sci, line 124) locals=7 ===
func_72:
  0x5f68: Copy r-4, r0  ; ../posteffects/posteffects.sci:100
  0x5f70: CopyExtRd r0, 4, 13
  0x5f7c: Free1 r0
  0x5f80: Call r1, 0x60f4  ; ../posteffects/posteffects.sci:101
  0x5f88: CopyExtRd r0, 1, 13
  0x5f94: Free1 r0
  0x5f98: LoadBool r0, false  ; ../posteffects/posteffects.sci:102
  0x5fa0: CopyExtRd r0, 0, 13
  0x5fac: CopyExtWr r0, 0, 13  ; ../posteffects/posteffects.sci:105
  0x5fb8: BrZ r0, 0x5fdc
  0x5fc0: Call r0, 0x6208  ; ../posteffects/posteffects.sci:106
  0x5fc8: LoadBool r0, false  ; ../posteffects/posteffects.sci:107
  0x5fd0: CopyExtRd r0, 0, 13
  0x5fdc: Call r0, 0x695c  ; ../posteffects/posteffects.sci:110
  0x5fe4: Free1 r1  ; ../posteffects/posteffects.sci:112
  0x5fe8: RetV r0
  0x5fec: ToInt r0
  0x5ff0: LoadInt r1, 0  ; ../posteffects/posteffects.sci:113
  0x5ff8: Copy r1, r2  ; ../posteffects/posteffects.sci:113
  0x6000: CopyExtWr r1, 4, 13
  0x600c: SetDotRaw r3, 1327
  0x6014: Free1 r4
  0x6018: CmpLt r2
  0x601c: BrZ r2, 0x60ec
  0x6024: CopyExtWr r1, 3, 13  ; ../posteffects/posteffects.sci:114
  0x6030: Copy r1, r4
  0x6038: SetDot r2, 1
  0x6040: ToStr r2
  0x6044: Copy r2, r4  ; ../posteffects/posteffects.sci:115
  0x604c: LoadInt r5, 1
  0x6054: SetDot r3, 1
  0x605c: ToStr r3
  0x6060: Copy r3, r4  ; ../posteffects/posteffects.sci:116
  0x6068: BrZ r4, 0x60c8
  0x6070: Copy r3, r5  ; ../posteffects/posteffects.sci:117
  0x6078: Copy r0, r6
  0x6080: GetDot r4, 1
  0x6088: Free1 r5
  0x608c: BrNZ r4, 0x60c8
  0x6094: LoadNullStr r4  ; ../posteffects/posteffects.sci:118
  0x6098: Copy r2, r5
  0x60a0: LoadInt r6, 1
  0x60a8: GetDotRaw r5, 1025
  0x60b0: Free1 r4
  0x60b4: LoadBool r4, true  ; ../posteffects/posteffects.sci:119
  0x60bc: CopyExtRd r4, 0, 13
  0x60c8: Free2 r3, r2  ; ../posteffects/posteffects.sci:113
  0x60d0: Copy r1, r2
  0x60d8: Incr r2
  0x60dc: Copy r2, r1
  0x60e4: Jmp r0, 0x5ff8
  0x60ec: Jmp r0, 0x5fac  ; ../posteffects/posteffects.sci:104

; === function 73 (../posteffects/posteffects.sci, line 23) locals=7 ===
func_73:
  0x60fc: GetDotStr r1, "!vector"  ; pool_off=0x4bc  ; ../posteffects/posteffects.sci:16
  0x6104: GetDot r0, 0
  0x610c: Free1 r1
  0x6110: ToStr r0
  0x6114: Copy r0, r3  ; ../posteffects/posteffects.sci:18
  0x611c: SetDotRaw r2, 1003
  0x6124: Free1 r3
  0x6128: GetDotStr r4, "!tuple"  ; pool_off=0x50b
  0x6130: LoadInt r5, 1
  0x6138: LoadNullStr r6
  0x613c: GetDot r3, 2
  0x6144: Free2 r4, r6
  0x614c: GetDot r1, 1
  0x6154: Free3 r2, r3, r1
  0x615c: Copy r0, r3  ; ../posteffects/posteffects.sci:19
  0x6164: SetDotRaw r2, 1003
  0x616c: Free1 r3
  0x6170: GetDotStr r4, "!tuple"  ; pool_off=0x50b
  0x6178: LoadInt r5, 0
  0x6180: LoadNullStr r6
  0x6184: GetDot r3, 2
  0x618c: Free2 r4, r6
  0x6194: GetDot r1, 1
  0x619c: Free3 r2, r3, r1
  0x61a4: Copy r0, r3  ; ../posteffects/posteffects.sci:20
  0x61ac: SetDotRaw r2, 1003
  0x61b4: Free1 r3
  0x61b8: GetDotStr r4, "!tuple"  ; pool_off=0x50b
  0x61c0: LoadInt r5, 2
  0x61c8: LoadNullStr r6
  0x61cc: GetDot r3, 2
  0x61d4: Free2 r4, r6
  0x61dc: GetDot r1, 1
  0x61e4: Free3 r2, r3, r1
  0x61ec: Copy r0, r1  ; ../posteffects/posteffects.sci:22
  0x61f4: Copy r1, r4294967292
  0x61fc: Free2 r1, r0
  0x6204: Ret r0

; === function 74 (../posteffects/posteffects.sci, line 131) locals=4 ===
func_74:
  0x6210: CopyExtWr r1, 1, 13  ; ../posteffects/posteffects.sci:128
  0x621c: Call r2, 0x6284
  0x6224: Copy r0, r2  ; ../posteffects/posteffects.sci:129
  0x622c: LoadInt r3, 0
  0x6234: SetDot r1, 1
  0x623c: ToStr r1
  0x6240: CopyExtRd r1, 2, 13
  0x624c: Free1 r1
  0x6250: Copy r0, r2  ; ../posteffects/posteffects.sci:129
  0x6258: LoadInt r3, 1
  0x6260: SetDot r1, 1
  0x6268: ToStr r1
  0x626c: CopyExtRd r1, 3, 13
  0x6278: Free1 r1
  0x627c: Free1 r0  ; ../posteffects/posteffects.sci:131
  0x6280: Ret r0

; === function 75 (../posteffects/posteffects.sci, line 60) locals=14 ===
func_75:
  0x628c: GetDotStr r1, "createImageComposerBuilder"  ; pool_off=0xe83  ; ../posteffects/posteffects.sci:27
  0x6294: GetDot r0, 0
  0x629c: Free1 r1
  0x62a0: ToStr r0
  0x62a4: Call r2, 0x65a4  ; ../posteffects/posteffects.sci:28
  0x62ac: Copy r0, r4  ; ../posteffects/posteffects.sci:30
  0x62b4: SetDotRaw r3, 3742
  0x62bc: Free1 r4
  0x62c0: LoadInt r4, 0
  0x62c8: GetDot r2, 1
  0x62d0: Free1 r3
  0x62d4: ToInt r2
  0x62d8: Copy r0, r5  ; ../posteffects/posteffects.sci:31
  0x62e0: SetDotRaw r4, 3742
  0x62e8: Free1 r5
  0x62ec: LoadInt r5, 1
  0x62f4: GetDot r3, 1
  0x62fc: Free1 r4
  0x6300: ToInt r3
  0x6304: Copy r2, r4  ; ../posteffects/posteffects.sci:33
  0x630c: LoadInt r5, 0  ; ../posteffects/posteffects.sci:36
  0x6314: Copy r5, r6  ; ../posteffects/posteffects.sci:36
  0x631c: Copy r-4, r8
  0x6324: SetDotRaw r7, 1327
  0x632c: Free1 r8
  0x6330: CmpLt r6
  0x6334: BrZ r6, 0x64cc
  0x633c: Copy r-4, r7  ; ../posteffects/posteffects.sci:37
  0x6344: Copy r5, r8
  0x634c: SetDot r6, 1
  0x6354: ToStr r6
  0x6358: Copy r6, r8  ; ../posteffects/posteffects.sci:38
  0x6360: LoadInt r9, 1
  0x6368: SetDot r7, 1
  0x6370: BrZ r7, 0x64ac
  0x6378: Copy r6, r8  ; ../posteffects/posteffects.sci:39
  0x6380: LoadInt r9, 0
  0x6388: SetDot r7, 1
  0x6390: LoadInt r8, 1
  0x6398: CmpEq r7
  0x639c: BrZ r7, 0x63ec
  0x63a4: Copy r4, r8  ; ../posteffects/posteffects.sci:40
  0x63ac: LoadInt r9, 0
  0x63b4: Copy r3, r10
  0x63bc: LoadInt r11, 0
  0x63c4: Copy r0, r12
  0x63cc: Copy r1, r13
  0x63d4: Call r14, 0x6670
  0x63dc: Copy r7, r4
  0x63e4: Jmp r0, 0x64ac  ; ../posteffects/posteffects.sci:39
  0x63ec: Copy r6, r8  ; ../posteffects/posteffects.sci:43
  0x63f4: LoadInt r9, 0
  0x63fc: SetDot r7, 1
  0x6404: LoadInt r8, 0
  0x640c: CmpEq r7
  0x6410: BrZ r7, 0x6450
  0x6418: Copy r4, r8  ; ../posteffects/posteffects.sci:44
  0x6420: LoadInt r9, 0
  0x6428: Copy r0, r10
  0x6430: Copy r1, r11
  0x6438: Call r12, 0x6710
  0x6440: Copy r7, r4
  0x6448: Jmp r0, 0x64ac  ; ../posteffects/posteffects.sci:43
  0x6450: Copy r6, r8  ; ../posteffects/posteffects.sci:47
  0x6458: LoadInt r9, 0
  0x6460: SetDot r7, 1
  0x6468: LoadInt r8, 2
  0x6470: CmpEq r7
  0x6474: BrZ r7, 0x64ac
  0x647c: Copy r4, r8  ; ../posteffects/posteffects.sci:48
  0x6484: LoadInt r9, 0
  0x648c: Copy r0, r10
  0x6494: Copy r1, r11
  0x649c: Call r12, 0x6858
  0x64a4: Copy r7, r4
  0x64ac: Free1 r6  ; ../posteffects/posteffects.sci:36
  0x64b0: Copy r5, r6
  0x64b8: Incr r6
  0x64bc: Copy r6, r5
  0x64c4: Jmp r0, 0x6314
  0x64cc: Copy r4, r5  ; ../posteffects/posteffects.sci:55
  0x64d4: Copy r2, r6
  0x64dc: CmpEq r5
  0x64e0: BrZ r5, 0x6524
  0x64e8: GetDotStr r6, "!tuple"  ; pool_off=0x50b  ; ../posteffects/posteffects.sci:56
  0x64f0: LoadNullStr r7
  0x64f4: LoadNullStr r8
  0x64f8: GetDot r5, 2
  0x6500: Free3 r6, r7, r8
  0x6508: ToStr r5
  0x650c: Copy r5, r4294967291
  0x6514: Free4 r5, r1, r0, r-4
  0x6520: Ret r0
  0x6524: GetDotStr r6, "createPostProcessComposer"  ; pool_off=0xeab  ; ../posteffects/posteffects.sci:58
  0x652c: Copy r0, r9
  0x6534: SetDotRaw r8, 3781
  0x653c: Free1 r9
  0x6540: GetDot r7, 0
  0x6548: Free1 r8
  0x654c: GetDot r5, 1
  0x6554: Free2 r6, r7
  0x655c: ToStr r5
  0x6560: GetDotStr r7, "!tuple"  ; pool_off=0x50b  ; ../posteffects/posteffects.sci:59
  0x6568: Copy r5, r8
  0x6570: Copy r1, r9
  0x6578: GetDot r6, 2
  0x6580: Free3 r7, r8, r9
  0x6588: ToStr r6
  0x658c: Copy r6, r4294967291
  0x6594: Free5 r6, r5, r1, r0, r-4
  0x65a0: Ret r0

; === function 76 (../posteffects/posteffects.sci, line 12) locals=3 ===
func_76:
  0x65ac: GetDotStr r1, "!table"  ; pool_off=0xecc  ; ../posteffects/posteffects.sci:7
  0x65b4: GetDot r0, 0
  0x65bc: Free1 r1
  0x65c0: ToStr r0
  0x65c4: GetDotStr r2, "!vector"  ; pool_off=0x4bc  ; ../posteffects/posteffects.sci:8
  0x65cc: GetDot r1, 0
  0x65d4: Free1 r2
  0x65d8: Copy r0, r2
  0x65e0: SetInd r2
  0x65e4: LoadInt r0, 3795
  0x65ec: Free2 r2, r1
  0x65f4: GetDotStr r2, "!vector"  ; pool_off=0x4bc  ; ../posteffects/posteffects.sci:9
  0x65fc: GetDot r1, 0
  0x6604: Free1 r2
  0x6608: Copy r0, r2
  0x6610: SetInd r2
  0x6614: LoadInt r0, 3802
  0x661c: Free2 r2, r1
  0x6624: GetDotStr r2, "!vector"  ; pool_off=0x4bc  ; ../posteffects/posteffects.sci:10
  0x662c: GetDot r1, 0
  0x6634: Free1 r2
  0x6638: Copy r0, r2
  0x6640: SetInd r2
  0x6644: LoadInt r0, 3809
  0x664c: Free2 r2, r1
  0x6654: Copy r0, r1  ; ../posteffects/posteffects.sci:11
  0x665c: Copy r1, r4294967292
  0x6664: Free2 r1, r0
  0x666c: Ret r0

; === function 77 (..\posteffects\blur.sci, line 13) locals=10 ===
func_77:
  0x6678: Copy r-5, r2  ; ..\posteffects\blur.sci:6
  0x6680: SetDotRaw r1, 3816
  0x6688: Free1 r2
  0x668c: Copy r-9, r2
  0x6694: Copy r-8, r3
  0x669c: Copy r-7, r4
  0x66a4: Copy r-6, r5
  0x66ac: Copy r-4, r9
  0x66b4: SetDotRaw r8, 3795
  0x66bc: Free1 r9
  0x66c0: SetDotRaw r7, 3840
  0x66c8: Free1 r8
  0x66cc: LoadString r8, "BlurStrength"  ; len=12, pool_off=0xf0a
  0x66d8: GetDot r6, 1
  0x66e0: Free2 r7, r8
  0x66e8: GetDot r0, 5
  0x66f0: Free2 r1, r6
  0x66f8: ToInt r0
  0x66fc: Copy r0, r4294967286
  0x6704: Free2 r-4, r-5
  0x670c: Ret r0

; === function 78 (getAllowedTypes, ..\posteffects\sepia.sci, line 14) locals=11 ===
func_78:
  0x6718: Copy r-5, r2  ; ..\posteffects\sepia.sci:6
  0x6720: SetDotRaw r1, 3874
  0x6728: Free1 r2
  0x672c: Copy r-7, r2
  0x6734: Copy r-6, r3
  0x673c: Copy r-4, r7
  0x6744: SetDotRaw r6, 3802
  0x674c: Free1 r7
  0x6750: SetDotRaw r5, 3840
  0x6758: Free1 r6
  0x675c: LoadString r6, "SepiaDark"  ; len=9, pool_off=0xf2f
  0x6768: GetDot r4, 1
  0x6770: Free2 r5, r6
  0x6778: Copy r-4, r8
  0x6780: SetDotRaw r7, 3802
  0x6788: Free1 r8
  0x678c: SetDotRaw r6, 3840
  0x6794: Free1 r7
  0x6798: LoadString r7, "SepiaLight"  ; len=10, pool_off=0xf41
  0x67a4: GetDot r5, 1
  0x67ac: Free2 r6, r7
  0x67b4: Copy r-4, r9
  0x67bc: SetDotRaw r8, 3795
  0x67c4: Free1 r9
  0x67c8: SetDotRaw r7, 3840
  0x67d0: Free1 r8
  0x67d4: LoadString r8, "SepiaDesat"  ; len=10, pool_off=0xf55
  0x67e0: GetDot r6, 1
  0x67e8: Free2 r7, r8
  0x67f0: Copy r-4, r10
  0x67f8: SetDotRaw r9, 3795
  0x6800: Free1 r10
  0x6804: SetDotRaw r8, 3840
  0x680c: Free1 r9
  0x6810: LoadString r9, "SepiaToned"  ; len=10, pool_off=0xf69
  0x681c: GetDot r7, 1
  0x6824: Free2 r8, r9
  0x682c: GetDot r0, 6
  0x6834: Free5 r1, r4, r5, r6, r7
  0x6840: ToInt r0
  0x6844: Copy r0, r4294967288
  0x684c: Free2 r-4, r-5
  0x6854: Ret r0

; === function 79 (..\posteffects\darken.sci, line 15) locals=11 ===
func_79:
  0x6860: Copy r-5, r2  ; ..\posteffects\darken.sci:6
  0x6868: SetDotRaw r1, 3965
  0x6870: Free1 r2
  0x6874: Copy r-4, r5
  0x687c: SetDotRaw r4, 3802
  0x6884: Free1 r5
  0x6888: SetDotRaw r3, 3840
  0x6890: Free1 r4
  0x6894: LoadString r4, "DarkenTarget"  ; len=12, pool_off=0xf8a
  0x68a0: GetDot r2, 1
  0x68a8: Free2 r3, r4
  0x68b0: GetDot r0, 1
  0x68b8: Free2 r1, r2
  0x68c0: ToInt r0
  0x68c4: Copy r-5, r3  ; ..\posteffects\darken.sci:8
  0x68cc: SetDotRaw r2, 3816
  0x68d4: Free1 r3
  0x68d8: Copy r-7, r3
  0x68e0: Copy r-6, r4
  0x68e8: Copy r0, r5
  0x68f0: LoadInt r6, 0
  0x68f8: Copy r-4, r10
  0x6900: SetDotRaw r9, 3795
  0x6908: Free1 r10
  0x690c: SetDotRaw r8, 3840
  0x6914: Free1 r9
  0x6918: LoadString r9, "DarkenStrength"  ; len=14, pool_off=0xfa2
  0x6924: GetDot r7, 1
  0x692c: Free2 r8, r9
  0x6934: GetDot r1, 5
  0x693c: Free2 r2, r7
  0x6944: ToInt r1
  0x6948: Copy r1, r4294967288
  0x6950: Free2 r-4, r-5
  0x6958: Ret r0

; === function 80 (../posteffects/posteffects.sci, line 142) locals=7 ===
func_80:
  0x6964: LoadInt r0, 0  ; ../posteffects/posteffects.sci:135
  0x696c: Copy r0, r1  ; ../posteffects/posteffects.sci:135
  0x6974: CopyExtWr r1, 3, 13
  0x6980: SetDotRaw r2, 1327
  0x6988: Free1 r3
  0x698c: CmpLt r1
  0x6990: BrZ r1, 0x6a54
  0x6998: CopyExtWr r1, 2, 13  ; ../posteffects/posteffects.sci:136
  0x69a4: Copy r0, r3
  0x69ac: SetDot r1, 1
  0x69b4: ToStr r1
  0x69b8: Copy r1, r3  ; ../posteffects/posteffects.sci:137
  0x69c0: LoadInt r4, 1
  0x69c8: SetDot r2, 1
  0x69d0: BrZ r2, 0x6a34
  0x69d8: Copy r1, r5  ; ../posteffects/posteffects.sci:138
  0x69e0: LoadInt r6, 1
  0x69e8: SetDot r4, 1
  0x69f0: SetDotRaw r3, 173
  0x69f8: Free1 r4
  0x69fc: LoadString r4, "updateComposerData"  ; len=18, pool_off=0xfbe
  0x6a08: CopyExtWr r2, 5, 13
  0x6a14: CopyExtWr r3, 6, 13
  0x6a20: GetDot r2, 3
  0x6a28: Free5 r3, r4, r5, r6, r2
  0x6a34: Free1 r1  ; ../posteffects/posteffects.sci:135
  0x6a38: Copy r0, r1
  0x6a40: Incr r1
  0x6a44: Copy r1, r0
  0x6a4c: Jmp r0, 0x696c
  0x6a54: CopyExtWr r4, 2, 13  ; ../posteffects/posteffects.sci:141
  0x6a60: SetDotRaw r1, 4066
  0x6a68: Free1 r2
  0x6a6c: CopyExtWr r2, 2, 13
  0x6a78: GetDot r0, 1
  0x6a80: Free3 r1, r2, r0
  0x6a88: Ret r0  ; ../posteffects/posteffects.sci:142

; === function 81 (enablePPEffect, talk_girl_base.sci, line 814) locals=3 ===
func_81:
  0x6a94: CopyExtWr r5, 2, 12  ; talk_girl_base.sci:812
  0x6aa0: SetDotRaw r1, 1691
  0x6aa8: Free1 r2
  0x6aac: Copy r-4, r2
  0x6ab4: GetDot r0, 1
  0x6abc: Free2 r1, r0
  0x6ac4: CopyExtWr r5, 2, 12  ; talk_girl_base.sci:813
  0x6ad0: SetDotRaw r1, 4089
  0x6ad8: Free1 r2
  0x6adc: CopyExtWr r4, 2, 12
  0x6ae8: GetDot r0, 1
  0x6af0: Free3 r1, r2, r0
  0x6af8: Ret r0  ; talk_girl_base.sci:814

; === function 82 (getAllowedTypes, ..\posteffects\darken.sci, line 20) locals=5 ===
func_82:
  0x6b04: Copy r-8, r0  ; ..\posteffects\darken.sci:19
  0x6b0c: Copy r-7, r1
  0x6b14: Copy r-6, r2
  0x6b1c: Copy r-5, r3
  0x6b24: Copy r-4, r4
  0x6b2c: CallNat r14, func=28956, info=0x5

; === function 83 (..\posteffects\darken.sci, line 38) locals=7 ===
func_83:
  0x6b40: Copy r-4, r0  ; ..\posteffects\darken.sci:36
  0x6b48: BrNZ r0, 0x6b60
  0x6b50: LoadInt r0, 0
  0x6b58: Jmp r0, 0x6b90
  0x6b60: Copy r-4, r2
  0x6b68: SetDotRaw r1, 173
  0x6b70: Free1 r2
  0x6b74: LoadString r2, "getDarkenStrength"  ; len=17, pool_off=0xf9c
  0x6b80: GetDot r0, 1
  0x6b88: Free2 r1, r2
  0x6b90: ToFloat r0
  0x6b94: CopyExtWr r0, 1, 14  ; ..\posteffects\darken.sci:37
  0x6ba0: Copy r0, r2
  0x6ba8: CopyExtWr r1, 3, 14
  0x6bb4: CopyExtWr r2, 4, 14
  0x6bc0: CopyExtWr r3, 5, 14
  0x6bcc: CopyExtWr r4, 6, 14
  0x6bd8: CallNat2 r15, func=27900, info=0x106
  0x6be4: Free1 r-4  ; ..\posteffects\darken.sci:38
  0x6be8: Ret r0

; === function 84 (..\posteffects\darken.sci, line 53) locals=1 ===
func_84:
  0x6bf4: CopyExtWr r0, 0, 16  ; ..\posteffects\darken.sci:52
  0x6c00: Copy r0, r4294967292
  0x6c08: Ret r0

; === function 85 (..\posteffects\darken.sci, line 59) locals=6 ===
func_85:
  0x6c14: Copy r-5, r2  ; ..\posteffects\darken.sci:57
  0x6c1c: SetDotRaw r1, 4102
  0x6c24: Free1 r2
  0x6c28: Copy r-4, r5
  0x6c30: SetDotRaw r4, 3795
  0x6c38: Free1 r5
  0x6c3c: SetDotRaw r3, 4111
  0x6c44: Free1 r4
  0x6c48: LoadString r4, "DarkenStrength"  ; len=14, pool_off=0xfa2
  0x6c54: GetDot r2, 1
  0x6c5c: Free2 r3, r4
  0x6c64: CopyExtWr r0, 3, 16
  0x6c70: GetDot r0, 2
  0x6c78: Free3 r1, r2, r0
  0x6c80: Copy r-5, r2  ; ..\posteffects\darken.sci:58
  0x6c88: SetDotRaw r1, 4116
  0x6c90: Free1 r2
  0x6c94: Copy r-4, r5
  0x6c9c: SetDotRaw r4, 3802
  0x6ca4: Free1 r5
  0x6ca8: SetDotRaw r3, 4111
  0x6cb0: Free1 r4
  0x6cb4: LoadString r4, "DarkenTarget"  ; len=12, pool_off=0xf8a
  0x6cc0: GetDot r2, 1
  0x6cc8: Free2 r3, r4
  0x6cd0: CopyExtWr r1, 3, 16
  0x6cdc: GetDot r0, 2
  0x6ce4: Free4 r1, r2, r3, r0
  0x6cf0: Free2 r-4, r-5  ; ..\posteffects\darken.sci:59
  0x6cf8: Ret r0

; === function 86 (..\posteffects\darken.sci, line 82) locals=8 ===
func_86:
  0x6d04: Copy r-6, r0  ; ..\posteffects\darken.sci:66
  0x6d0c: LoadFloat r1, 0.0010000000474974513
  0x6d14: CmpLt r0
  0x6d18: BrZ r0, 0x6d70
  0x6d20: Copy r-7, r0  ; ..\posteffects\darken.sci:67
  0x6d28: CopyExtRd r0, 0, 16
  0x6d34: Copy r-9, r0  ; ..\posteffects\darken.sci:68
  0x6d3c: Copy r-8, r1
  0x6d44: Copy r-7, r2
  0x6d4c: Copy r-6, r3
  0x6d54: Copy r-5, r4
  0x6d5c: Copy r-4, r5
  0x6d64: CallNat r17, func=28292, info=0x6
  0x6d70: LoadInt r0, 0  ; ..\posteffects\darken.sci:71
  0x6d78: ToFloat r0
  0x6d7c: Copy r-8, r1  ; ..\posteffects\darken.sci:72
  0x6d84: CopyExtRd r1, 0, 16
  0x6d90: Copy r-9, r1  ; ..\posteffects\darken.sci:73
  0x6d98: CopyExtRd r1, 1, 16
  0x6da4: Free1 r1
  0x6da8: LoadBool r3, true  ; ..\posteffects\darken.sci:75
  0x6db0: RetV r2
  0x6db4: Free1 r3
  0x6db8: ToInt r2
  0x6dbc: Call r3, 0x70d8
  0x6dc4: Copy r-8, r2  ; ..\posteffects\darken.sci:76
  0x6dcc: Copy r-7, r3
  0x6dd4: Copy r-8, r4
  0x6ddc: Sub r3
  0x6de0: Copy r0, r4
  0x6de8: Mul r3
  0x6dec: Add r2
  0x6df0: CopyExtRd r2, 0, 16
  0x6dfc: Copy r0, r2  ; ..\posteffects\darken.sci:77
  0x6e04: Copy r1, r3
  0x6e0c: Copy r-6, r4
  0x6e14: Div r3
  0x6e18: Add r2
  0x6e1c: Copy r2, r0
  0x6e24: Copy r0, r2  ; ..\posteffects\darken.sci:78
  0x6e2c: LoadInt r3, 1
  0x6e34: CmpGt r2
  0x6e38: BrZ r2, 0x6e7c
  0x6e40: Copy r-9, r2  ; ..\posteffects\darken.sci:79
  0x6e48: Copy r-8, r3
  0x6e50: Copy r-7, r4
  0x6e58: Copy r-6, r5
  0x6e60: Copy r-5, r6
  0x6e68: Copy r-4, r7
  0x6e70: CallNat r17, func=28292, info=0x206
  0x6e7c: Jmp r0, 0x6da8  ; ..\posteffects\darken.sci:74

; === function 87 (..\posteffects\darken.sci, line 104) locals=8 ===
func_87:
  0x6e8c: LoadInt r0, 0  ; ..\posteffects\darken.sci:89
  0x6e94: ToFloat r0
  0x6e98: Copy r-7, r1  ; ..\posteffects\darken.sci:90
  0x6ea0: CopyExtRd r1, 0, 16
  0x6eac: Copy r-9, r1  ; ..\posteffects\darken.sci:91
  0x6eb4: CopyExtRd r1, 1, 16
  0x6ec0: Free1 r1
  0x6ec4: Copy r-5, r1  ; ..\posteffects\darken.sci:93
  0x6ecc: LoadFloat r2, 0.0010000000474974513
  0x6ed4: CmpLt r1
  0x6ed8: BrZ r1, 0x6f1c
  0x6ee0: Copy r-9, r1  ; ..\posteffects\darken.sci:94
  0x6ee8: Copy r-8, r2
  0x6ef0: Copy r-7, r3
  0x6ef8: Copy r-6, r4
  0x6f00: Copy r-5, r5
  0x6f08: Copy r-4, r6
  0x6f10: CallNat r18, func=28608, info=0x106
  0x6f1c: LoadBool r3, true  ; ..\posteffects\darken.sci:98
  0x6f24: RetV r2
  0x6f28: Free1 r3
  0x6f2c: ToInt r2
  0x6f30: Call r3, 0x70d8
  0x6f38: Copy r0, r2  ; ..\posteffects\darken.sci:99
  0x6f40: Copy r1, r3
  0x6f48: Copy r-5, r4
  0x6f50: Div r3
  0x6f54: Add r2
  0x6f58: Copy r2, r0
  0x6f60: Copy r0, r2  ; ..\posteffects\darken.sci:100
  0x6f68: LoadInt r3, 1
  0x6f70: CmpGt r2
  0x6f74: BrZ r2, 0x6fb8
  0x6f7c: Copy r-9, r2  ; ..\posteffects\darken.sci:101
  0x6f84: Copy r-8, r3
  0x6f8c: Copy r-7, r4
  0x6f94: Copy r-6, r5
  0x6f9c: Copy r-5, r6
  0x6fa4: Copy r-4, r7
  0x6fac: CallNat r18, func=28608, info=0x206
  0x6fb8: Jmp r0, 0x6f1c  ; ..\posteffects\darken.sci:97

; === function 88 (..\posteffects\darken.sci, line 127) locals=5 ===
func_88:
  0x6fc8: LoadInt r0, 0  ; ..\posteffects\darken.sci:111
  0x6fd0: ToFloat r0
  0x6fd4: Copy r-7, r1  ; ..\posteffects\darken.sci:112
  0x6fdc: CopyExtRd r1, 0, 16
  0x6fe8: Copy r-9, r1  ; ..\posteffects\darken.sci:113
  0x6ff0: CopyExtRd r1, 1, 16
  0x6ffc: Free1 r1
  0x7000: LoadBool r3, true  ; ..\posteffects\darken.sci:115
  0x7008: RetV r2
  0x700c: Free1 r3
  0x7010: ToInt r2
  0x7014: Call r3, 0x70d8
  0x701c: Copy r-7, r2  ; ..\posteffects\darken.sci:116
  0x7024: Copy r-7, r3
  0x702c: Copy r0, r4
  0x7034: Mul r3
  0x7038: Sub r2
  0x703c: CopyExtRd r2, 0, 16
  0x7048: Copy r0, r2  ; ..\posteffects\darken.sci:117
  0x7050: Copy r1, r3
  0x7058: Copy r-4, r4
  0x7060: Div r3
  0x7064: Add r2
  0x7068: Copy r2, r0
  0x7070: Copy r0, r2  ; ..\posteffects\darken.sci:118
  0x7078: LoadInt r3, 1
  0x7080: CmpGt r2
  0x7084: BrZ r2, 0x70d0
  0x708c: LoadInt r2, 1  ; ..\posteffects\darken.sci:119
  0x7094: ToFloat r2
  0x7098: Copy r2, r0
  0x70a0: LoadBool r3, true  ; ..\posteffects\darken.sci:120
  0x70a8: RetV r2
  0x70ac: Free2 r3, r2
  0x70b4: LoadBool r3, false  ; ..\posteffects\darken.sci:123
  0x70bc: RetV r2
  0x70c0: Free2 r3, r2
  0x70c8: Jmp r0, 0x70b4  ; ..\posteffects\darken.sci:122
  0x70d0: Jmp r0, 0x7000  ; ..\posteffects\darken.sci:114

; === function 89 (../std.sci, line 104) locals=2 ===
func_89:
  0x70e0: Copy r-4, r0  ; ../std.sci:103
  0x70e8: LoadFloat r1, 1000000.0
  0x70f0: Div r0
  0x70f4: Copy r0, r4294967291
  0x70fc: Ret r0

; === function 90 (..\posteffects\darken.sci, line 42) locals=1 ===
func_90:
  0x7108: LoadInt r0, 2  ; ..\posteffects\darken.sci:41
  0x7110: Copy r0, r4294967292
  0x7118: Ret r0

; === function 91 (..\posteffects\darken.sci, line 33) locals=1 ===
func_91:
  0x7124: Copy r-8, r0  ; ..\posteffects\darken.sci:28
  0x712c: CopyExtRd r0, 0, 14
  0x7138: Free1 r0
  0x713c: Copy r-7, r0  ; ..\posteffects\darken.sci:29
  0x7144: CopyExtRd r0, 1, 14
  0x7150: Copy r-6, r0  ; ..\posteffects\darken.sci:30
  0x7158: CopyExtRd r0, 2, 14
  0x7164: Copy r-5, r0  ; ..\posteffects\darken.sci:31
  0x716c: CopyExtRd r0, 3, 14
  0x7178: Copy r-4, r0  ; ..\posteffects\darken.sci:32
  0x7180: CopyExtRd r0, 4, 14
  0x718c: Free1 r-8  ; ..\posteffects\darken.sci:33
  0x7190: Ret r0

; === function 92 (talk_girl_base.sci, line 582) locals=3 ===
func_92:
  0x719c: LoadBool r1, true  ; talk_girl_base.sci:579
  0x71a4: RetV r0
  0x71a8: Free2 r1, r0
  0x71b0: CopyGlobWr r2, g2  ; talk_girl_base.sci:580
  0x71b8: SetDotRaw r1, 173
  0x71c0: Free1 r2
  0x71c4: LoadString r2, "exit"  ; len=4, pool_off=0x57d
  0x71d0: GetDot r0, 1
  0x71d8: Free3 r1, r2, r0
  0x71e0: LoadBool r1, true  ; talk_girl_base.sci:581
  0x71e8: RetV r0
  0x71ec: Free2 r1, r0
  0x71f4: Jmp r0, 0x71e0  ; talk_girl_base.sci:581

; === function 93 (talk_girl_base.sci, line 338) locals=6 ===
func_93:
  0x7204: GetDotStr r3, "World"  ; pool_off=0x72  ; talk_girl_base.sci:332
  0x720c: SetDotRaw r2, 120
  0x7214: Free1 r3
  0x7218: SetDotRaw r1, 131
  0x7220: Free1 r2
  0x7224: LoadString r2, "Girl/"  ; len=5, pool_off=0x87
  0x7230: CopyGlobWr r3, g3
  0x7238: Add r2
  0x723c: GetDot r0, 1
  0x7244: Free2 r1, r2
  0x724c: ToStr r0
  0x7250: Copy r0, r3  ; talk_girl_base.sci:334
  0x7258: SetDotRaw r2, 145
  0x7260: Free1 r3
  0x7264: SetDotRaw r1, 156
  0x726c: Free1 r2
  0x7270: ToInt r1
  0x7274: Copy r0, r4  ; talk_girl_base.sci:335
  0x727c: SetDotRaw r3, 162
  0x7284: Free1 r4
  0x7288: SetDotRaw r2, 156
  0x7290: Free1 r3
  0x7294: ToInt r2
  0x7298: LoadBool r3, true  ; talk_girl_base.sci:337
  0x72a0: Copy r-4, r4
  0x72a8: Copy r1, r5
  0x72b0: CmpEq r4
  0x72b4: BrNZ r4, 0x72e0
  0x72bc: Copy r-4, r4
  0x72c4: Copy r2, r5
  0x72cc: CmpEq r4
  0x72d0: BrNZ r4, 0x72e0
  0x72d8: LoadBool r3, false
  0x72e0: Copy r3, r4294967291
  0x72e8: Free1 r0
  0x72ec: Ret r0

; === function 94 (talk_girl_base.sci, line 74) locals=4 ===
func_94:
  0x72f8: GetDotStr r2, "World"  ; pool_off=0x72  ; talk_girl_base.sci:69
  0x7300: SetDotRaw r1, 173
  0x7308: Free1 r2
  0x730c: LoadString r2, "getGirlEntityByName"  ; len=19, pool_off=0x385
  0x7318: CopyGlobWr r3, g3
  0x7320: GetDot r0, 2
  0x7328: Free3 r1, r2, r3
  0x7330: ToStr r0
  0x7334: Copy r0, r3  ; talk_girl_base.sci:70
  0x733c: SetDotRaw r2, 120
  0x7344: Free1 r3
  0x7348: LoadString r3, "limfa"  ; len=5, pool_off=0x3ab
  0x7354: SetDot r1, 1
  0x735c: Free1 r3
  0x7360: Copy r-4, r2
  0x7368: Add r1
  0x736c: Copy r0, r3
  0x7374: SetDotRaw r2, 120
  0x737c: Free1 r3
  0x7380: LoadString r3, "limfa"  ; len=5, pool_off=0x3ab
  0x738c: GetDotRaw r2, 257
  0x7394: Free2 r3, r1
  0x739c: Copy r0, r3  ; talk_girl_base.sci:72
  0x73a4: SetDotRaw r2, 120
  0x73ac: Free1 r3
  0x73b0: LoadString r3, "limfa"  ; len=5, pool_off=0x3ab
  0x73bc: SetDot r1, 1
  0x73c4: Free1 r3
  0x73c8: Call r3, 0x0be0
  0x73d0: CmpGe r1
  0x73d4: BrZ r1, 0x741c
  0x73dc: Call r2, 0x0be0  ; talk_girl_base.sci:73
  0x73e4: LoadInt r2, 1
  0x73ec: Sub r1
  0x73f0: Copy r0, r3
  0x73f8: SetDotRaw r2, 120
  0x7400: Free1 r3
  0x7404: LoadString r3, "limfa"  ; len=5, pool_off=0x3ab
  0x7410: GetDotRaw r2, 257
  0x7418: Free1 r3
  0x741c: Free1 r0  ; talk_girl_base.sci:74
  0x7420: Ret r0

; === function 95 (getEffectType, talk_girl_base.sci, line 649) locals=4 ===
func_95:
  0x742c: LoadString r1, "girl_"  ; len=5, pool_off=0xe2  ; talk_girl_base.sci:648
  0x7438: CopyGlobWr r3, g2
  0x7440: Add r1
  0x7444: LoadString r2, "_obscure_dance"  ; len=14, pool_off=0x101d
  0x7450: Add r1
  0x7454: Copy r-4, r2
  0x745c: LoadInt r3, 1
  0x7464: Add r2
  0x7468: AsString r2
  0x746c: Add r1
  0x7470: ToStr r1
  0x7474: LoadString r2, "Music"  ; len=5, pool_off=0x37b
  0x7480: Call r3, 0x2584
  0x7488: CopyExtRd r0, 3, 11
  0x7494: Free1 r0
  0x7498: Ret r0  ; talk_girl_base.sci:649

; === function 96 (updateComposerData, talk_girl_base.sci, line 659) locals=3 ===
func_96:
  0x74a4: CopyGlobWr r2, g2  ; talk_girl_base.sci:653
  0x74ac: SetDotRaw r1, 173
  0x74b4: Free1 r2
  0x74b8: LoadString r2, "active"  ; len=6, pool_off=0x442
  0x74c4: GetDot r0, 1
  0x74cc: Free3 r1, r2, r0
  0x74d4: CopyExtWr r3, 0, 11  ; talk_girl_base.sci:655
  0x74e0: BrZ r0, 0x7510
  0x74e8: CopyExtWr r3, 2, 11  ; talk_girl_base.sci:656
  0x74f4: SetDotRaw r1, 2662
  0x74fc: Free1 r2
  0x7500: GetDot r0, 0
  0x7508: Free2 r1, r0
  0x7510: CallNat2 r3, func=10208, info=0x0  ; talk_girl_base.sci:658
  0x751c: Ret r0  ; talk_girl_base.sci:659

; === function 97 (getAllowedTypes, talk_girl_base.sci, line 644) locals=11 ===
func_97:
  0x7528: Copy r-6, r0  ; talk_girl_base.sci:592
  0x7530: CopyExtRd r0, 0, 11
  0x753c: Free1 r0
  0x7540: Copy r-5, r0  ; talk_girl_base.sci:593
  0x7548: CopyExtRd r0, 1, 11
  0x7554: Free1 r0
  0x7558: Copy r-4, r0  ; talk_girl_base.sci:594
  0x7560: CopyExtRd r0, 2, 11
  0x756c: Copy r-6, r2  ; talk_girl_base.sci:596
  0x7574: SetDotRaw r1, 173
  0x757c: Free1 r2
  0x7580: LoadString r2, "OnDance"  ; len=7, pool_off=0x1039
  0x758c: Copy r-4, r3
  0x7594: GetDot r0, 2
  0x759c: Free3 r1, r2, r0
  0x75a4: Copy r-5, r0  ; talk_girl_base.sci:597
  0x75ac: BrZ r0, 0x75ec
  0x75b4: Copy r-5, r2  ; talk_girl_base.sci:599
  0x75bc: SetDotRaw r1, 173
  0x75c4: Free1 r2
  0x75c8: LoadString r2, "OnDance"  ; len=7, pool_off=0x1039
  0x75d4: Copy r-4, r3
  0x75dc: GetDot r0, 2
  0x75e4: Free3 r1, r2, r0
  0x75ec: GetDotStr r1, "getActionHandlers"  ; pool_off=0x1047  ; talk_girl_base.sci:602
  0x75f4: LoadString r2, "skip_cutscene"  ; len=13, pool_off=0xa6c
  0x7600: GetDot r0, 1
  0x7608: Free2 r1, r2
  0x7610: ToStr r0
  0x7614: LoadBool r1, true  ; talk_girl_base.sci:603
  0x761c: Copy r0, r3
  0x7624: SetDotRaw r2, 1327
  0x762c: Free1 r3
  0x7630: Not r2
  0x7634: BrNZ r2, 0x7674
  0x763c: Copy r0, r3
  0x7644: LoadInt r4, 0
  0x764c: SetDot r2, 1
  0x7654: LoadString r3, ""  ; len=0, pool_off=0x0
  0x7660: CmpEq r2
  0x7664: BrNZ r2, 0x7674
  0x766c: LoadBool r1, false
  0x7674: BrZ r1, 0x76b0
  0x767c: GetDotStr r2, "getActionDefaultHandlers"  ; pool_off=0x1059  ; talk_girl_base.sci:604
  0x7684: LoadString r3, "skip_cutscene"  ; len=13, pool_off=0xa6c
  0x7690: GetDot r1, 1
  0x7698: Free2 r2, r3
  0x76a0: ToStr r1
  0x76a4: Copy r1, r0
  0x76ac: Free1 r1
  0x76b0: LoadBool r1, false  ; talk_girl_base.sci:607
  0x76b8: LoadInt r2, 0  ; talk_girl_base.sci:608
  0x76c0: Copy r2, r3  ; talk_girl_base.sci:608
  0x76c8: Copy r0, r5
  0x76d0: SetDotRaw r4, 1327
  0x76d8: Free1 r5
  0x76dc: CmpLt r3
  0x76e0: BrZ r3, 0x7780
  0x76e8: Copy r0, r4  ; talk_girl_base.sci:609
  0x76f0: Copy r2, r5
  0x76f8: SetDot r3, 1
  0x7700: ToStr r3
  0x7704: GetDotStr r5, "isKeyPressed"  ; pool_off=0x679  ; talk_girl_base.sci:610
  0x770c: GetDotStr r7, "getKeyCode"  ; pool_off=0x686
  0x7714: Copy r3, r8
  0x771c: GetDot r6, 1
  0x7724: Free2 r7, r8
  0x772c: GetDot r4, 1
  0x7734: Free2 r5, r6
  0x773c: BrZ r4, 0x7760
  0x7744: LoadBool r4, true  ; talk_girl_base.sci:611
  0x774c: Copy r4, r1
  0x7754: Free1 r3  ; talk_girl_base.sci:613
  0x7758: Jmp r0, 0x7780
  0x7760: Free1 r3  ; talk_girl_base.sci:608
  0x7764: Copy r2, r3
  0x776c: Incr r3
  0x7770: Copy r3, r2
  0x7778: Jmp r0, 0x76c0
  0x7780: Free1 r3  ; talk_girl_base.sci:618
  0x7784: RetV r2
  0x7788: ToInt r2
  0x778c: LoadBool r3, false  ; talk_girl_base.sci:620
  0x7794: LoadInt r4, 0  ; talk_girl_base.sci:621
  0x779c: Copy r4, r5  ; talk_girl_base.sci:621
  0x77a4: Copy r0, r7
  0x77ac: SetDotRaw r6, 1327
  0x77b4: Free1 r7
  0x77b8: CmpLt r5
  0x77bc: BrZ r5, 0x785c
  0x77c4: Copy r0, r6  ; talk_girl_base.sci:622
  0x77cc: Copy r4, r7
  0x77d4: SetDot r5, 1
  0x77dc: ToStr r5
  0x77e0: GetDotStr r7, "isKeyPressed"  ; pool_off=0x679  ; talk_girl_base.sci:623
  0x77e8: GetDotStr r9, "getKeyCode"  ; pool_off=0x686
  0x77f0: Copy r5, r10
  0x77f8: GetDot r8, 1
  0x7800: Free2 r9, r10
  0x7808: GetDot r6, 1
  0x7810: Free2 r7, r8
  0x7818: BrZ r6, 0x783c
  0x7820: LoadBool r6, true  ; talk_girl_base.sci:624
  0x7828: Copy r6, r3
  0x7830: Free1 r5  ; talk_girl_base.sci:626
  0x7834: Jmp r0, 0x785c
  0x783c: Free1 r5  ; talk_girl_base.sci:621
  0x7840: Copy r4, r5
  0x7848: Incr r5
  0x784c: Copy r5, r4
  0x7854: Jmp r0, 0x779c
  0x785c: Copy r3, r4  ; talk_girl_base.sci:630
  0x7864: BrZ r4, 0x790c
  0x786c: Copy r1, r4  ; talk_girl_base.sci:631
  0x7874: BrNZ r4, 0x7904
  0x787c: Copy r-6, r6  ; talk_girl_base.sci:633
  0x7884: SetDotRaw r5, 173
  0x788c: Free1 r6
  0x7890: LoadString r6, "onSkipDance"  ; len=11, pool_off=0x1072
  0x789c: LoadBool r7, false
  0x78a4: GetDot r4, 2
  0x78ac: Free3 r5, r6, r4
  0x78b4: Copy r-5, r4  ; talk_girl_base.sci:634
  0x78bc: BrZ r4, 0x78fc
  0x78c4: Copy r-5, r6  ; talk_girl_base.sci:635
  0x78cc: SetDotRaw r5, 173
  0x78d4: Free1 r6
  0x78d8: LoadString r6, "onSkipDance"  ; len=11, pool_off=0x1072
  0x78e4: LoadBool r7, true
  0x78ec: GetDot r4, 2
  0x78f4: Free3 r5, r6, r4
  0x78fc: Jmp r0, 0x7924  ; talk_girl_base.sci:637
  0x7904: Jmp r0, 0x791c  ; talk_girl_base.sci:630
  0x790c: LoadBool r4, false  ; talk_girl_base.sci:641
  0x7914: Copy r4, r1
  0x791c: Jmp r0, 0x7780  ; talk_girl_base.sci:617
  0x7924: Free3 r0, r-5, r-6  ; talk_girl_base.sci:644
  0x792c: Ret r0

; === function 98 (talk_girl_base.sci, line 239) locals=8 ===
func_98:
  0x7938: GetDotStr r1, "logInfo"  ; pool_off=0x0  ; talk_girl_base.sci:235
  0x7940: LoadString r2, "onNeutralColor"  ; len=14, pool_off=0x1088
  0x794c: GetDot r0, 1
  0x7954: Free3 r1, r2, r0
  0x795c: GetDotStr r1, "!vector"  ; pool_off=0x4bc  ; talk_girl_base.sci:236
  0x7964: GetDot r0, 0
  0x796c: Free1 r1
  0x7970: ToStr r0
  0x7974: Copy r0, r3  ; talk_girl_base.sci:237
  0x797c: SetDotRaw r2, 1003
  0x7984: Free1 r3
  0x7988: CopyGlobWr r0, g4
  0x7990: CopyGlobWr r1, g5
  0x7998: LoadString r6, "neutral_color_"  ; len=14, pool_off=0x10a4
  0x79a4: CopyGlobWr r3, g7
  0x79ac: Add r6
  0x79b0: ToStr r6
  0x79b4: LoadBool r7, true
  0x79bc: Spawn r3, 0, 0x1424
  0x79c8: LoadNullStr r0
  0x79cc: Free3 r4, r5, r6
  0x79d4: GetDot r1, 1
  0x79dc: Free3 r2, r3, r1
  0x79e4: Copy r0, r1  ; talk_girl_base.sci:238
  0x79ec: CallNat2 r5, func=9816, info=0x101
  0x79f8: Free1 r0  ; talk_girl_base.sci:239
  0x79fc: Ret r0

; === function 99 (talk_girl_base.sci, line 15) locals=2 ===
func_99:
  0x7a08: CopyGlobWr r3, g1  ; talk_girl_base.sci:13
  0x7a10: Call r2, 0x3234
  0x7a18: LoadInt r1, 4
  0x7a20: CmpLt r0
  0x7a24: Copy r0, r4294967292
  0x7a2c: Ret r0

; === function 100 (../gameplay_actions.sci, line 67) locals=6 ===
func_100:
  0x7a38: Copy r-4, r3  ; ../gameplay_actions.sci:49
  0x7a40: SetDotRaw r2, 173
  0x7a48: Free1 r3
  0x7a4c: LoadString r3, "getPlayerEntity"  ; len=15, pool_off=0x469
  0x7a58: GetDot r1, 1
  0x7a60: Free2 r2, r3
  0x7a68: SetDotRaw r0, 120
  0x7a70: Free1 r1
  0x7a74: ToStr r0
  0x7a78: LoadInt r1, 0  ; ../gameplay_actions.sci:52
  0x7a80: Copy r1, r2  ; ../gameplay_actions.sci:52
  0x7a88: LoadInt r3, 21
  0x7a90: CmpLt r2
  0x7a94: BrZ r2, 0x7b60
  0x7a9c: Copy r1, r2  ; ../gameplay_actions.sci:53
  0x7aa4: AsString r2
  0x7aa8: Free1 r2
  0x7aac: LoadInt r2, 0
  0x7ab4: Copy r0, r5
  0x7abc: SetDotRaw r4, 2004
  0x7ac4: Free1 r5
  0x7ac8: Copy r1, r5
  0x7ad0: AsString r5
  0x7ad4: SetDot r3, 1
  0x7adc: Free1 r5
  0x7ae0: LoadInt r4, 0
  0x7ae8: GetDotRaw r3, 513
  0x7af0: Copy r1, r2  ; ../gameplay_actions.sci:54
  0x7af8: AsString r2
  0x7afc: Free1 r2
  0x7b00: LoadInt r2, 0
  0x7b08: Copy r0, r5
  0x7b10: SetDotRaw r4, 2004
  0x7b18: Free1 r5
  0x7b1c: Copy r1, r5
  0x7b24: AsString r5
  0x7b28: SetDot r3, 1
  0x7b30: Free1 r5
  0x7b34: LoadInt r4, 1
  0x7b3c: GetDotRaw r3, 513
  0x7b44: Copy r1, r2  ; ../gameplay_actions.sci:52
  0x7b4c: Incr r2
  0x7b50: Copy r2, r1
  0x7b58: Jmp r0, 0x7a80
  0x7b60: LoadInt r1, 0  ; ../gameplay_actions.sci:57
  0x7b68: Copy r1, r2  ; ../gameplay_actions.sci:57
  0x7b70: LoadInt r3, 7
  0x7b78: CmpLt r2
  0x7b7c: BrZ r2, 0x7c28
  0x7b84: Copy r1, r2  ; ../gameplay_actions.sci:58
  0x7b8c: AsString r2
  0x7b90: Free1 r2
  0x7b94: LoadInt r2, 0
  0x7b9c: Copy r0, r4
  0x7ba4: SetDotRaw r3, 1159
  0x7bac: Free1 r4
  0x7bb0: Copy r1, r4
  0x7bb8: AsString r4
  0x7bbc: GetDotRaw r3, 513
  0x7bc4: Free1 r4
  0x7bc8: Copy r1, r2  ; ../gameplay_actions.sci:59
  0x7bd0: AsString r2
  0x7bd4: Free1 r2
  0x7bd8: LoadInt r2, 0
  0x7be0: Copy r0, r4
  0x7be8: SetDotRaw r3, 4288
  0x7bf0: Free1 r4
  0x7bf4: Copy r1, r4
  0x7bfc: AsString r4
  0x7c00: GetDotRaw r3, 513
  0x7c08: Free1 r4
  0x7c0c: Copy r1, r2  ; ../gameplay_actions.sci:57
  0x7c14: Incr r2
  0x7c18: Copy r2, r1
  0x7c20: Jmp r0, 0x7b68
  0x7c28: LoadInt r1, 50000  ; ../gameplay_actions.sci:63
  0x7c30: Copy r0, r3
  0x7c38: SetDotRaw r2, 1159
  0x7c40: Free1 r3
  0x7c44: LoadString r3, "0"  ; len=1, pool_off=0x10ca
  0x7c50: GetDotRaw r2, 257
  0x7c58: Free1 r3
  0x7c5c: LoadInt r1, 4  ; ../gameplay_actions.sci:65
  0x7c64: AsString r1
  0x7c68: Free1 r1
  0x7c6c: LoadInt r1, 50000
  0x7c74: Copy r0, r4
  0x7c7c: SetDotRaw r3, 2004
  0x7c84: Free1 r4
  0x7c88: LoadInt r4, 4
  0x7c90: AsString r4
  0x7c94: SetDot r2, 1
  0x7c9c: Free1 r4
  0x7ca0: LoadInt r3, 0
  0x7ca8: GetDotRaw r2, 257
  0x7cb0: LoadInt r1, 4  ; ../gameplay_actions.sci:66
  0x7cb8: AsString r1
  0x7cbc: Free1 r1
  0x7cc0: LoadInt r1, 0
  0x7cc8: Copy r0, r4
  0x7cd0: SetDotRaw r3, 2004
  0x7cd8: Free1 r4
  0x7cdc: LoadInt r4, 4
  0x7ce4: AsString r4
  0x7ce8: SetDot r2, 1
  0x7cf0: Free1 r4
  0x7cf4: LoadInt r3, 2
  0x7cfc: GetDotRaw r2, 257
  0x7d04: Free2 r0, r-4  ; ../gameplay_actions.sci:67
  0x7d0c: Ret r0

; === function 101 (talk_girl_base.sci, line 231) locals=9 ===
func_101:
  0x7d18: GetDotStr r1, "!vector"  ; pool_off=0x4bc  ; talk_girl_base.sci:228
  0x7d20: GetDot r0, 0
  0x7d28: Free1 r1
  0x7d2c: ToStr r0
  0x7d30: Copy r0, r3  ; talk_girl_base.sci:229
  0x7d38: SetDotRaw r2, 1003
  0x7d40: Free1 r3
  0x7d44: CopyGlobWr r0, g4
  0x7d4c: CopyGlobWr r1, g5
  0x7d54: LoadString r6, "upgrade_"  ; len=8, pool_off=0x10cc
  0x7d60: CopyGlobWr r3, g7
  0x7d68: Add r6
  0x7d6c: LoadString r7, "_"  ; len=1, pool_off=0xe0
  0x7d78: Add r6
  0x7d7c: Copy r-4, r7
  0x7d84: LoadInt r8, 1
  0x7d8c: Add r7
  0x7d90: AsString r7
  0x7d94: Add r6
  0x7d98: ToStr r6
  0x7d9c: LoadBool r7, true
  0x7da4: Spawn r3, 0, 0x1424
  0x7db0: LoadNullStr r0
  0x7db4: Free3 r4, r5, r6
  0x7dbc: GetDot r1, 1
  0x7dc4: Free3 r2, r3, r1
  0x7dcc: Copy r0, r1  ; talk_girl_base.sci:230
  0x7dd4: CallNat2 r5, func=9816, info=0x101
  0x7de0: Free1 r0  ; talk_girl_base.sci:231
  0x7de4: Ret r0

; === function 102 (getAllowedTypes, talk_girl_base.sci, line 306) locals=7 ===
func_102:
  0x7df0: Copy r-5, r0  ; talk_girl_base.sci:282
  0x7df8: LoadString r1, "check_obscure"  ; len=13, pool_off=0x10dc
  0x7e04: CmpEq r0
  0x7e08: BrZ r0, 0x7e84
  0x7e10: GetDotStr r1, "logInfo"  ; pool_off=0x0  ; talk_girl_base.sci:283
  0x7e18: LoadString r2, "******************* Obscure check *******************"  ; len=53, pool_off=0x10f6
  0x7e24: GetDot r0, 1
  0x7e2c: Free3 r1, r2, r0
  0x7e34: CopyGlobWr r0, g2  ; talk_girl_base.sci:284
  0x7e3c: SetDotRaw r1, 173
  0x7e44: Free1 r2
  0x7e48: LoadString r2, "_checkAnimations"  ; len=16, pool_off=0x1160
  0x7e54: GetDot r0, 1
  0x7e5c: Free3 r1, r2, r0
  0x7e64: LoadString r0, "check finished"  ; len=14, pool_off=0x1180  ; talk_girl_base.sci:285
  0x7e70: Copy r0, r4294967290
  0x7e78: Free3 r0, r-4, r-5
  0x7e80: Ret r0
  0x7e84: Copy r-5, r0  ; talk_girl_base.sci:288
  0x7e8c: LoadString r1, "give"  ; len=4, pool_off=0x83a
  0x7e98: CmpEq r0
  0x7e9c: BrZ r0, 0x7fd4
  0x7ea4: GetDotStr r1, "toInt"  ; pool_off=0x58d  ; talk_girl_base.sci:290
  0x7eac: Copy r-4, r3
  0x7eb4: LoadInt r4, 0
  0x7ebc: SetDot r2, 1
  0x7ec4: GetDot r0, 1
  0x7ecc: Free2 r1, r2
  0x7ed4: ToStr r0
  0x7ed8: GetDotStr r2, "toInt"  ; pool_off=0x58d  ; talk_girl_base.sci:291
  0x7ee0: Copy r-4, r4
  0x7ee8: LoadInt r5, 1
  0x7ef0: SetDot r3, 1
  0x7ef8: GetDot r1, 1
  0x7f00: Free2 r2, r3
  0x7f08: ToStr r1
  0x7f0c: LoadBool r2, true  ; talk_girl_base.sci:293
  0x7f14: Copy r0, r3
  0x7f1c: Not r3
  0x7f20: BrNZ r3, 0x7f44
  0x7f28: Copy r1, r3
  0x7f30: Not r3
  0x7f34: BrNZ r3, 0x7f44
  0x7f3c: LoadBool r2, false
  0x7f44: BrZ r2, 0x7f70
  0x7f4c: LoadString r2, "Usage : give type amount"  ; len=24, pool_off=0x119c  ; talk_girl_base.sci:294
  0x7f58: Copy r2, r4294967290
  0x7f60: Free5 r2, r1, r0, r-4, r-5
  0x7f6c: Ret r0
  0x7f70: LoadInt r2, 1  ; talk_girl_base.sci:297
  0x7f78: Copy r0, r4
  0x7f80: LoadInt r5, 0
  0x7f88: SetDot r3, 1
  0x7f90: ToInt r3
  0x7f94: Copy r1, r5
  0x7f9c: LoadInt r6, 0
  0x7fa4: SetDot r4, 1
  0x7fac: LoadInt r5, 1000
  0x7fb4: Mul r4
  0x7fb8: ToFloat r4
  0x7fbc: Call r5, 0x4938
  0x7fc4: Free2 r1, r0  ; talk_girl_base.sci:288
  0x7fcc: Jmp r0, 0x8004
  0x7fd4: Copy r-5, r0  ; talk_girl_base.sci:300
  0x7fdc: LoadString r1, "max"  ; len=3, pool_off=0x11cc
  0x7fe8: CmpEq r0
  0x7fec: BrZ r0, 0x8004
  0x7ff4: LoadInt r0, 10000000  ; talk_girl_base.sci:302
  0x7ffc: Call r1, 0x72f0
  0x8004: LoadNullStr r0  ; talk_girl_base.sci:305
  0x8008: Copy r0, r4294967290
  0x8010: Free3 r0, r-4, r-5
  0x8018: Ret r0

; === function 103 (talk_girl_base.sci, line 434) locals=5 ===
func_103:
  0x8024: Copy r-4, r0  ; talk_girl_base.sci:432
  0x802c: LoadInt r1, 1
  0x8034: Sub r0
  0x8038: LoadString r2, "girl_"  ; len=5, pool_off=0xe2  ; talk_girl_base.sci:433
  0x8044: CopyGlobWr r3, g3
  0x804c: Add r2
  0x8050: LoadString r3, "_obscure_levelup"  ; len=16, pool_off=0x11d2
  0x805c: Add r2
  0x8060: Copy r0, r3
  0x8068: LoadInt r4, 1
  0x8070: Add r3
  0x8074: AsString r3
  0x8078: Add r2
  0x807c: ToStr r2
  0x8080: LoadString r3, "Music"  ; len=5, pool_off=0x37b
  0x808c: Call r4, 0x2584
  0x8094: Free1 r1
  0x8098: Ret r0  ; talk_girl_base.sci:434

; === function 104 (talk_girl_base.sci, line 439) locals=5 ===
func_104:
  0x80a4: LoadString r1, "girl_obscure_break"  ; len=18, pool_off=0x11f2  ; talk_girl_base.sci:438
  0x80b0: GetDotStr r3, "irandMax"  ; pool_off=0x1216
  0x80b8: LoadInt r4, 3
  0x80c0: GetDot r2, 1
  0x80c8: Free1 r3
  0x80cc: LoadInt r3, 1
  0x80d4: Add r2
  0x80d8: AsString r2
  0x80dc: Add r1
  0x80e0: ToStr r1
  0x80e4: LoadString r2, "Music"  ; len=5, pool_off=0x37b
  0x80f0: Call r3, 0x2584
  0x80f8: Free1 r0
  0x80fc: Ret r0  ; talk_girl_base.sci:439

; === function 105 (talk_girl_base.sci, line 461) locals=8 ===
func_105:
  0x8108: GetDotStr r2, "World"  ; pool_off=0x72  ; talk_girl_base.sci:444
  0x8110: SetDotRaw r1, 173
  0x8118: Free1 r2
  0x811c: LoadString r2, "getScene"  ; len=8, pool_off=0xc7c
  0x8128: GetDot r0, 1
  0x8130: Free2 r1, r2
  0x8138: ToStr r0
  0x813c: Copy r0, r1  ; talk_girl_base.sci:445
  0x8144: BrZ r1, 0x81b4
  0x814c: Copy r0, r3  ; talk_girl_base.sci:446
  0x8154: SetDotRaw r2, 173
  0x815c: Free1 r3
  0x8160: LoadString r3, "getLocationScript"  ; len=17, pool_off=0xc8c
  0x816c: GetDot r1, 1
  0x8174: Free2 r2, r3
  0x817c: ToStr r1
  0x8180: Copy r1, r4  ; talk_girl_base.sci:447
  0x8188: SetDotRaw r3, 173
  0x8190: Free1 r4
  0x8194: LoadString r4, "onBreakthrough"  ; len=14, pool_off=0xbf1
  0x81a0: GetDot r2, 1
  0x81a8: Free3 r3, r4, r2
  0x81b0: Free1 r1  ; talk_girl_base.sci:445
  0x81b4: GetDotStr r3, "World"  ; pool_off=0x72  ; talk_girl_base.sci:451
  0x81bc: SetDotRaw r2, 173
  0x81c4: Free1 r3
  0x81c8: LoadString r3, "onGirlBreakthrough"  ; len=18, pool_off=0x121f
  0x81d4: CopyGlobWr r3, g4
  0x81dc: GetDot r1, 2
  0x81e4: Free4 r2, r3, r4, r1
  0x81f0: GetDotStr r3, "World"  ; pool_off=0x72  ; talk_girl_base.sci:453
  0x81f8: SetDotRaw r2, 173
  0x8200: Free1 r3
  0x8204: LoadString r3, "getGirlEntityByName"  ; len=19, pool_off=0x385
  0x8210: CopyGlobWr r3, g4
  0x8218: GetDot r1, 2
  0x8220: Free3 r2, r3, r4
  0x8228: ToStr r1
  0x822c: GetDotStr r4, "World"  ; pool_off=0x72  ; talk_girl_base.sci:454
  0x8234: SetDotRaw r3, 173
  0x823c: Free1 r4
  0x8240: LoadString r4, "queueRemoveGirl"  ; len=15, pool_off=0xcd0
  0x824c: Copy r1, r5
  0x8254: GetDot r2, 2
  0x825c: Free4 r3, r4, r5, r2
  0x8268: GetDotStr r3, "!vector"  ; pool_off=0x4bc  ; talk_girl_base.sci:456
  0x8270: GetDot r2, 0
  0x8278: Free1 r3
  0x827c: ToStr r2
  0x8280: Copy r2, r5  ; talk_girl_base.sci:457
  0x8288: SetDotRaw r4, 1003
  0x8290: Free1 r5
  0x8294: CopyGlobWr r3, g6
  0x829c: LoadString r7, "_breakthrough"  ; len=13, pool_off=0x1243
  0x82a8: Add r6
  0x82ac: ToStr r6
  0x82b0: LoadInt r7, 1
  0x82b8: Spawn r5, 0, 0x4644
  0x82c4: LoadFloat r0, 2.2560905275629555e-42
  0x82cc: GetDot r3, 1
  0x82d4: Free3 r4, r5, r3
  0x82dc: Copy r2, r5  ; talk_girl_base.sci:458
  0x82e4: SetDotRaw r4, 1003
  0x82ec: Free1 r5
  0x82f0: LoadString r6, "girl_breakthrough"  ; len=17, pool_off=0x125d
  0x82fc: CopyGlobWr r3, g7
  0x8304: Spawn r5, 0, 0x8380
  0x8310: LoadFloat r0, 2.2574918260272803e-42
  0x8318: LoadFloatZero r0
  0x831c: GetDot r3, 1
  0x8324: Free3 r4, r5, r3
  0x832c: Copy r2, r5  ; talk_girl_base.sci:459
  0x8334: SetDotRaw r4, 1003
  0x833c: Free1 r5
  0x8340: Spawn r5, 0, 0x7194
  0x834c: LoadBool r0, 0x336
  0x8354: LoadInt r0, 1100
  0x835c: LoadFalse r768
  0x8360: Copy r2, r3  ; talk_girl_base.sci:460
  0x8368: CallNat2 r5, func=9816, info=0x301
  0x8374: Free3 r2, r1, r0  ; talk_girl_base.sci:461
  0x837c: Ret r0

; === function 106 (talk_base.sci, line 633) locals=4 ===
func_106:
  0x8388: LoadBool r1, true  ; talk_base.sci:629
  0x8390: RetV r0
  0x8394: Free2 r1, r0
  0x839c: Copy r-4, r0  ; talk_base.sci:630
  0x83a4: GetDotStr r2, "World"  ; pool_off=0x72
  0x83ac: SetDotRaw r1, 1427
  0x83b4: Free1 r2
  0x83b8: Copy r-5, r2
  0x83c0: GetDotRaw r1, 1
  0x83c8: Free2 r2, r0
  0x83d0: GetDotStr r2, "World"  ; pool_off=0x72  ; talk_base.sci:631
  0x83d8: SetDotRaw r1, 173
  0x83e0: Free1 r2
  0x83e4: LoadString r2, "onPropertyChanged"  ; len=17, pool_off=0x7b2
  0x83f0: Copy r-5, r3
  0x83f8: GetDot r0, 2
  0x8400: Free4 r1, r2, r3, r0
  0x840c: LoadBool r1, false  ; talk_base.sci:632
  0x8414: RetV r0
  0x8418: Free2 r1, r0
  0x8420: Jmp r0, 0x840c  ; talk_base.sci:632

; === function 107 (OnDanceEnd, talk_girl_base.sci, line 481) locals=4 ===
func_107:
  0x8430: CopyGlobWr r0, g2  ; talk_girl_base.sci:480
  0x8438: SetDotRaw r1, 1036
  0x8440: Free1 r2
  0x8444: LoadBool r2, false
  0x844c: LoadString r3, "IsInViewState"  ; len=13, pool_off=0x127f
  0x8458: GetDot r0, 2
  0x8460: Free2 r1, r3
  0x8468: ToBool r0
  0x846c: Copy r0, r4294967292
  0x8474: Ret r0

; === function 108 (getAllowedTypes, obscure_eli.sc, line 8) locals=0 ===
func_108:
  0x8480: Free1 r-4  ; obscure_eli.sc:8
  0x8484: Ret r0

; === function 109 (talk_girl_base.sci, line 198) locals=2 ===
func_109:
  0x8490: Copy r-5, r0  ; talk_girl_base.sci:196
  0x8498: Copy r-4, r1
  0x84a0: Call r2, 0x0068
  0x84a8: CallNat2 r2, func=33984, info=0x0  ; talk_girl_base.sci:197
  0x84b4: Free2 r-4, r-5  ; talk_girl_base.sci:198
  0x84bc: Ret r0

; === function 110 (talk_girl_base.sci, line 210) locals=4 ===
func_110:
  0x84c8: CopyGlobWr r2, g2  ; talk_girl_base.sci:205
  0x84d0: SetDotRaw r1, 1036
  0x84d8: Free1 r2
  0x84dc: LoadBool r2, false
  0x84e4: LoadString r3, "IsActive"  ; len=8, pool_off=0x414
  0x84f0: GetDot r0, 2
  0x84f8: Free2 r1, r3
  0x8500: BrNZ r0, 0x851c
  0x8508: Free1 r1  ; talk_girl_base.sci:206
  0x850c: RetV r0
  0x8510: Free1 r0
  0x8514: Jmp r0, 0x84c8  ; talk_girl_base.sci:205
  0x851c: CallNat r3, func=10208, info=0x0  ; talk_girl_base.sci:209

; === function 111 (processTalkGesture, talk_girl_base.sci, line 106) locals=0 ===
func_111:
  0x8530: Ret r0  ; talk_girl_base.sci:106

; === function 112 (..\gameplay.sci, line 419) locals=4 ===
func_112:
  0x853c: GetDotStr r1, "!vector"  ; pool_off=0x4bc  ; ..\gameplay.sci:402
  0x8544: GetDot r0, 0
  0x854c: Free1 r1
  0x8550: ToStr r0
  0x8554: Copy r0, r3  ; ..\gameplay.sci:405
  0x855c: SetDotRaw r2, 1003
  0x8564: Free1 r3
  0x8568: LoadInt r3, 0
  0x8570: GetDot r1, 1
  0x8578: Free2 r2, r1
  0x8580: Copy r-4, r1  ; ..\gameplay.sci:408
  0x8588: LoadFloat r2, 259200.015625
  0x8590: CmpGe r1
  0x8594: BrZ r1, 0x85c8
  0x859c: Copy r0, r3  ; ..\gameplay.sci:408
  0x85a4: SetDotRaw r2, 1003
  0x85ac: Free1 r3
  0x85b0: LoadInt r3, 2
  0x85b8: GetDot r1, 1
  0x85c0: Free2 r2, r1
  0x85c8: Copy r-4, r1  ; ..\gameplay.sci:411
  0x85d0: LoadFloat r2, 345600.0
  0x85d8: CmpGe r1
  0x85dc: BrZ r1, 0x8610
  0x85e4: Copy r0, r3  ; ..\gameplay.sci:411
  0x85ec: SetDotRaw r2, 1003
  0x85f4: Free1 r3
  0x85f8: LoadInt r3, 1
  0x8600: GetDot r1, 1
  0x8608: Free2 r2, r1
  0x8610: Copy r-4, r1  ; ..\gameplay.sci:414
  0x8618: LoadFloat r2, 604800.0
  0x8620: CmpGe r1
  0x8624: BrZ r1, 0x8658
  0x862c: Copy r0, r3  ; ..\gameplay.sci:414
  0x8634: SetDotRaw r2, 1003
  0x863c: Free1 r3
  0x8640: LoadInt r3, 3
  0x8648: GetDot r1, 1
  0x8650: Free2 r2, r1
  0x8658: Copy r0, r1  ; ..\gameplay.sci:418
  0x8660: Copy r1, r4294967291
  0x8668: Free2 r1, r0
  0x8670: Ret r0

; === function 113 (OnGesture, talk_base.sci, line 9) locals=5 ===
func_113:
  0x867c: GetDotStr r4, "Globals"  ; pool_off=0x3dc  ; talk_base.sci:7
  0x8684: SetDotRaw r3, 996
  0x868c: Free1 r4
  0x8690: LoadString r4, "Sound"  ; len=5, pool_off=0xd2
  0x869c: SetDot r2, 1
  0x86a4: Free1 r4
  0x86a8: SetDotRaw r1, 1003
  0x86b0: Free1 r2
  0x86b4: Copy r-4, r2
  0x86bc: ToObj r2
  0x86c0: GetDot r0, 1
  0x86c8: Free3 r1, r2, r0
  0x86d0: LoadString r1, "Master"  ; len=6, pool_off=0x3be  ; talk_base.sci:8
  0x86dc: Call r2, 0x0d48
  0x86e4: LoadString r2, "Sound"  ; len=5, pool_off=0xd2
  0x86f0: Call r3, 0x0d48
  0x86f8: Mul r0
  0x86fc: Copy r-4, r1
  0x8704: SetInd r1
  0x8708: LoadBool r0, 0x1299
  0x8710: Free1 r1
  0x8714: Free1 r-4  ; talk_base.sci:9
  0x8718: Ret r0

; === function 114 (talk_girl_base.sci, line 46) locals=5 ===
func_114:
  0x8724: CopyGlobWr r4, g2  ; talk_girl_base.sci:45
  0x872c: SetDotRaw r1, 4773
  0x8734: Free1 r2
  0x8738: LoadInt r2, 0
  0x8740: Copy r-4, r3
  0x8748: LoadInt r4, 1000
  0x8750: Mul r3
  0x8754: GetDot r0, 2
  0x875c: Free2 r1, r0
  0x8764: Ret r0  ; talk_girl_base.sci:46

; === function 115 (onBreakthrough, talk_girl_base.sci, line 90) locals=3 ===
func_115:
  0x8770: CopyGlobWr r0, g2  ; talk_girl_base.sci:89
  0x8778: SetDotRaw r1, 173
  0x8780: Free1 r2
  0x8784: LoadString r2, "getCurrentCamera"  ; len=16, pool_off=0x55d
  0x8790: GetDot r0, 1
  0x8798: Free2 r1, r2
  0x87a0: ToStr r0
  0x87a4: Copy r0, r4294967292
  0x87ac: Free1 r0
  0x87b0: Ret r0

; === function 116 (onBreakthroughEnd, talk_girl_base.sci, line 95) locals=4 ===
func_116:
  0x87bc: CopyGlobWr r2, g2  ; talk_girl_base.sci:94
  0x87c4: SetDotRaw r1, 173
  0x87cc: Free1 r2
  0x87d0: LoadString r2, "enablePPEffect"  ; len=14, pool_off=0xe37
  0x87dc: Copy r-4, r3
  0x87e4: GetDot r0, 2
  0x87ec: Free4 r1, r2, r3, r0
  0x87f8: Free1 r-4  ; talk_girl_base.sci:95
  0x87fc: Ret r0

; === function 117 (IsPaletteActive, ../ui/gesture_help.sci, line 94) locals=4 ===
func_117:
  0x8808: GetDotStr r1, "!tuple"  ; pool_off=0x50b  ; ../ui/gesture_help.sci:93
  0x8810: CopyGlobWr r9, g2
  0x8818: CopyGlobWr r10, g3
  0x8820: GetDot r0, 2
  0x8828: Free1 r1
  0x882c: ToStr r0
  0x8830: Copy r0, r4294967292
  0x8838: Free1 r0
  0x883c: Ret r0

; === function 118 (../ui/gesture_help.sci, line 99) locals=4 ===
func_118:
  0x8848: Copy r-4, r1  ; ../ui/gesture_help.sci:98
  0x8850: LoadInt r2, 0
  0x8858: SetDot r0, 1
  0x8860: ToBool r0
  0x8864: Copy r-4, r2
  0x886c: LoadInt r3, 1
  0x8874: SetDot r1, 1
  0x887c: ToInt r1
  0x8880: Call r2, 0x8890
  0x8888: Free1 r-4  ; ../ui/gesture_help.sci:99
  0x888c: Ret r0

; === function 119 (getAllowedTypes, ../ui/gesture_help.sci, line 164) locals=13 ===
func_119:
  0x8898: Copy r-5, r0  ; ../ui/gesture_help.sci:103
  0x88a0: BrZ r0, 0x8eb0
  0x88a8: LoadBool r0, true  ; ../ui/gesture_help.sci:104
  0x88b0: CopyGlobRd r0, g9
  0x88b8: Copy r-4, r0  ; ../ui/gesture_help.sci:105
  0x88c0: CopyGlobRd r0, g10
  0x88c8: CopyGlobWr r5, g0  ; ../ui/gesture_help.sci:107
  0x88d0: BrNZ r0, 0x8ea8
  0x88d8: GetDotStr r2, "Plane"  ; pool_off=0x610  ; ../ui/gesture_help.sci:108
  0x88e0: SetDotRaw r1, 4778
  0x88e8: Free1 r2
  0x88ec: LoadString r2, "fontmain_20.ft"  ; len=14, pool_off=0x12b3
  0x88f8: GetDot r0, 1
  0x8900: Free2 r1, r2
  0x8908: ToStr r0
  0x890c: CopyGlobRd r0, g5
  0x8914: Free1 r0
  0x8918: GetDotStr r2, "Plane"  ; pool_off=0x610  ; ../ui/gesture_help.sci:109
  0x8920: SetDotRaw r1, 4815
  0x8928: Free1 r2
  0x892c: CopyGlobWr r5, g2
  0x8934: LoadInt r3, 256
  0x893c: LoadInt r4, 128
  0x8944: GetDot r0, 3
  0x894c: Free2 r1, r2
  0x8954: ToStr r0
  0x8958: CopyGlobRd r0, g6
  0x8960: Free1 r0
  0x8964: GetDotStr r1, "getActionHandlers"  ; pool_off=0x1047  ; ../ui/gesture_help.sci:111
  0x896c: LoadString r2, "paint"  ; len=5, pool_off=0x9ee
  0x8978: GetDot r0, 1
  0x8980: Free2 r1, r2
  0x8988: ToStr r0
  0x898c: LoadBool r1, true  ; ../ui/gesture_help.sci:112
  0x8994: Copy r0, r3
  0x899c: SetDotRaw r2, 1327
  0x89a4: Free1 r3
  0x89a8: Not r2
  0x89ac: BrNZ r2, 0x89ec
  0x89b4: Copy r0, r3
  0x89bc: LoadInt r4, 0
  0x89c4: SetDot r2, 1
  0x89cc: LoadString r3, ""  ; len=0, pool_off=0x0
  0x89d8: CmpEq r2
  0x89dc: BrNZ r2, 0x89ec
  0x89e4: LoadBool r1, false
  0x89ec: BrZ r1, 0x8a28
  0x89f4: GetDotStr r2, "getActionDefaultHandlers"  ; pool_off=0x1059  ; ../ui/gesture_help.sci:113
  0x89fc: LoadString r3, "paint"  ; len=5, pool_off=0x9ee
  0x8a08: GetDot r1, 1
  0x8a10: Free2 r2, r3
  0x8a18: ToStr r1
  0x8a1c: Copy r1, r0
  0x8a24: Free1 r1
  0x8a28: LoadString r1, ""  ; len=0, pool_off=0x0  ; ../ui/gesture_help.sci:116
  0x8a34: LoadInt r2, 0  ; ../ui/gesture_help.sci:117
  0x8a3c: Copy r2, r3  ; ../ui/gesture_help.sci:117
  0x8a44: Copy r0, r5
  0x8a4c: SetDotRaw r4, 1327
  0x8a54: Free1 r5
  0x8a58: CmpLt r3
  0x8a5c: BrZ r3, 0x8b58
  0x8a64: Copy r0, r4  ; ../ui/gesture_help.sci:118
  0x8a6c: Copy r2, r5
  0x8a74: SetDot r3, 1
  0x8a7c: ToStr r3
  0x8a80: GetDotStr r5, "getNamedString"  ; pool_off=0x512  ; ../ui/gesture_help.sci:119
  0x8a88: LoadString r6, "key_"  ; len=4, pool_off=0x12e2
  0x8a94: Copy r3, r7
  0x8a9c: Add r6
  0x8aa0: GetDot r4, 1
  0x8aa8: Free2 r5, r6
  0x8ab0: ToStr r4
  0x8ab4: Copy r1, r5  ; ../ui/gesture_help.sci:120
  0x8abc: Copy r4, r6
  0x8ac4: Add r5
  0x8ac8: ToStr r5
  0x8acc: Copy r5, r1
  0x8ad4: Free1 r5
  0x8ad8: Copy r2, r5  ; ../ui/gesture_help.sci:121
  0x8ae0: Copy r0, r7
  0x8ae8: SetDotRaw r6, 1327
  0x8af0: Free1 r7
  0x8af4: LoadInt r7, 1
  0x8afc: Sub r6
  0x8b00: CmpLt r5
  0x8b04: BrZ r5, 0x8b34
  0x8b0c: Copy r1, r5  ; ../ui/gesture_help.sci:122
  0x8b14: LoadString r6, " "  ; len=1, pool_off=0x1e
  0x8b20: Add r5
  0x8b24: ToStr r5
  0x8b28: Copy r5, r1
  0x8b30: Free1 r5
  0x8b34: Free2 r4, r3  ; ../ui/gesture_help.sci:117
  0x8b3c: Copy r2, r3
  0x8b44: Incr r3
  0x8b48: Copy r3, r2
  0x8b50: Jmp r0, 0x8a3c
  0x8b58: CopyGlobWr r6, g4  ; ../ui/gesture_help.sci:126
  0x8b60: SetDotRaw r3, 4842
  0x8b68: Free1 r4
  0x8b6c: Copy r1, r4
  0x8b74: GetDot r2, 1
  0x8b7c: Free2 r3, r4
  0x8b84: ToStr r2
  0x8b88: CopyGlobRd r2, g7
  0x8b90: Free1 r2
  0x8b94: CopyGlobWr r11, g4  ; ../ui/gesture_help.sci:128
  0x8b9c: SetDotRaw r3, 173
  0x8ba4: Free1 r4
  0x8ba8: LoadString r4, "getBodyGesturesStatus"  ; len=21, pool_off=0x12f2
  0x8bb4: GetDot r2, 1
  0x8bbc: Free2 r3, r4
  0x8bc4: ToStr r2
  0x8bc8: Copy r2, r4  ; ../ui/gesture_help.sci:130
  0x8bd0: LoadInt r5, 1
  0x8bd8: SetDot r3, 1
  0x8be0: ToStr r3
  0x8be4: Copy r-4, r4  ; ../ui/gesture_help.sci:131
  0x8bec: LoadInt r5, 1
  0x8bf4: CmpEq r4
  0x8bf8: BrZ r4, 0x8c3c
  0x8c00: CopyGlobWr r11, g5  ; ../ui/gesture_help.sci:132
  0x8c08: Copy r3, r6
  0x8c10: CopyGlobWr r12, g7
  0x8c18: LoadBool r8, false
  0x8c20: Call r9, 0x8ee4
  0x8c28: Copy r4, r3
  0x8c30: Free1 r4
  0x8c34: Jmp r0, 0x8d64  ; ../ui/gesture_help.sci:131
  0x8c3c: Copy r-4, r4  ; ../ui/gesture_help.sci:135
  0x8c44: LoadInt r5, 5
  0x8c4c: CmpEq r4
  0x8c50: BrZ r4, 0x8c94
  0x8c58: CopyGlobWr r11, g5  ; ../ui/gesture_help.sci:136
  0x8c60: Copy r3, r6
  0x8c68: CopyGlobWr r12, g7
  0x8c70: LoadBool r8, true
  0x8c78: Call r9, 0x8ee4
  0x8c80: Copy r4, r3
  0x8c88: Free1 r4
  0x8c8c: Jmp r0, 0x8d64  ; ../ui/gesture_help.sci:135
  0x8c94: Copy r-4, r4  ; ../ui/gesture_help.sci:139
  0x8c9c: LoadInt r5, 2
  0x8ca4: CmpEq r4
  0x8ca8: BrZ r4, 0x8cdc
  0x8cb0: CopyGlobWr r11, g5  ; ../ui/gesture_help.sci:140
  0x8cb8: Copy r3, r6
  0x8cc0: Call r7, 0x9374
  0x8cc8: Copy r4, r3
  0x8cd0: Free1 r4
  0x8cd4: Jmp r0, 0x8d64  ; ../ui/gesture_help.sci:139
  0x8cdc: Copy r-4, r4  ; ../ui/gesture_help.sci:143
  0x8ce4: LoadInt r5, 3
  0x8cec: CmpEq r4
  0x8cf0: BrZ r4, 0x8d24
  0x8cf8: GetDotStr r5, "!vector"  ; pool_off=0x4bc  ; ../ui/gesture_help.sci:144
  0x8d00: GetDot r4, 0
  0x8d08: Free1 r5
  0x8d0c: ToStr r4
  0x8d10: Copy r4, r3
  0x8d18: Free1 r4
  0x8d1c: Jmp r0, 0x8d64  ; ../ui/gesture_help.sci:143
  0x8d24: Copy r-4, r4  ; ../ui/gesture_help.sci:147
  0x8d2c: LoadInt r5, 4
  0x8d34: CmpEq r4
  0x8d38: BrZ r4, 0x8d64
  0x8d40: CopyGlobWr r11, g5  ; ../ui/gesture_help.sci:149
  0x8d48: Copy r3, r6
  0x8d50: Call r7, 0x94b4
  0x8d58: Copy r4, r3
  0x8d60: Free1 r4
  0x8d64: GetDotStr r5, "!vector"  ; pool_off=0x4bc  ; ../ui/gesture_help.sci:152
  0x8d6c: GetDot r4, 0
  0x8d74: Free1 r5
  0x8d78: ToStr r4
  0x8d7c: CopyGlobRd r4, g8
  0x8d84: Free1 r4
  0x8d88: LoadInt r4, 0  ; ../ui/gesture_help.sci:153
  0x8d90: Copy r4, r5  ; ../ui/gesture_help.sci:153
  0x8d98: Copy r3, r7
  0x8da0: SetDotRaw r6, 1327
  0x8da8: Free1 r7
  0x8dac: CmpLt r5
  0x8db0: BrZ r5, 0x8e9c
  0x8db8: CopyGlobWr r11, g10  ; ../ui/gesture_help.sci:154
  0x8dc0: SetDotRaw r9, 120
  0x8dc8: Free1 r10
  0x8dcc: SetDotRaw r8, 131
  0x8dd4: Free1 r9
  0x8dd8: LoadString r9, "Gesture/"  ; len=8, pool_off=0x49d
  0x8de4: Copy r3, r11
  0x8dec: Copy r4, r12
  0x8df4: SetDot r10, 1
  0x8dfc: Add r9
  0x8e00: GetDot r7, 1
  0x8e08: Free2 r8, r9
  0x8e10: SetDotRaw r6, 4892
  0x8e18: Free1 r7
  0x8e1c: SetDotRaw r5, 2594
  0x8e24: Free1 r6
  0x8e28: ToStr r5
  0x8e2c: CopyGlobWr r8, g8  ; ../ui/gesture_help.sci:155
  0x8e34: SetDotRaw r7, 1003
  0x8e3c: Free1 r8
  0x8e40: GetDotStr r10, "Plane"  ; pool_off=0x610
  0x8e48: SetDotRaw r9, 4898
  0x8e50: Free1 r10
  0x8e54: Copy r5, r10
  0x8e5c: GetDot r8, 1
  0x8e64: Free2 r9, r10
  0x8e6c: GetDot r6, 1
  0x8e74: Free3 r7, r8, r6
  0x8e7c: Free1 r5  ; ../ui/gesture_help.sci:153
  0x8e80: Copy r4, r5
  0x8e88: Incr r5
  0x8e8c: Copy r5, r4
  0x8e94: Jmp r0, 0x8d90
  0x8e9c: Free4 r3, r2, r1, r0  ; ../ui/gesture_help.sci:107
  0x8ea8: Jmp r0, 0x8ee0  ; ../ui/gesture_help.sci:103
  0x8eb0: LoadBool r0, false  ; ../ui/gesture_help.sci:160
  0x8eb8: CopyGlobRd r0, g9
  0x8ec0: LoadNullStr r0  ; ../ui/gesture_help.sci:161
  0x8ec4: CopyGlobRd r0, g5
  0x8ecc: Free1 r0
  0x8ed0: LoadNullStr r0  ; ../ui/gesture_help.sci:162
  0x8ed4: CopyGlobRd r0, g6
  0x8edc: Free1 r0
  0x8ee0: Ret r0  ; ../ui/gesture_help.sci:164

; === function 120 (../ui/gesture_help.sci, line 44) locals=5 ===
func_120:
  0x8eec: Copy r-7, r1  ; ../ui/gesture_help.sci:12
  0x8ef4: Copy r-6, r2
  0x8efc: Call r3, 0x9234
  0x8f04: Copy r-5, r1  ; ../ui/gesture_help.sci:14
  0x8f0c: BrZ r1, 0x9154
  0x8f14: Copy r-5, r3  ; ../ui/gesture_help.sci:15
  0x8f1c: SetDotRaw r2, 173
  0x8f24: Free1 r3
  0x8f28: LoadString r3, "onGesture"  ; len=9, pool_off=0x132c
  0x8f34: LoadString r4, "gesture_about_common"  ; len=20, pool_off=0x80a
  0x8f40: GetDot r1, 2
  0x8f48: Free3 r2, r3, r4
  0x8f50: BrNZ r1, 0x8fd4
  0x8f58: Copy r0, r3  ; ../ui/gesture_help.sci:16
  0x8f60: SetDotRaw r2, 4111
  0x8f68: Free1 r3
  0x8f6c: LoadString r3, "gesture_about_common"  ; len=20, pool_off=0x80a
  0x8f78: GetDot r1, 1
  0x8f80: Free2 r2, r3
  0x8f88: ToInt r1
  0x8f8c: Copy r1, r2  ; ../ui/gesture_help.sci:17
  0x8f94: LoadInt r3, -1
  0x8f9c: CmpNe r2
  0x8fa0: BrZ r2, 0x8fd4
  0x8fa8: Copy r0, r4  ; ../ui/gesture_help.sci:18
  0x8fb0: SetDotRaw r3, 3085
  0x8fb8: Free1 r4
  0x8fbc: Copy r1, r4
  0x8fc4: GetDot r2, 1
  0x8fcc: Free2 r3, r2
  0x8fd4: Copy r-5, r3  ; ../ui/gesture_help.sci:21
  0x8fdc: SetDotRaw r2, 173
  0x8fe4: Free1 r3
  0x8fe8: LoadString r3, "onGesture"  ; len=9, pool_off=0x132c
  0x8ff4: LoadString r4, "gesture_about_world"  ; len=19, pool_off=0x8b0
  0x9000: GetDot r1, 2
  0x9008: Free3 r2, r3, r4
  0x9010: BrNZ r1, 0x9094
  0x9018: Copy r0, r3  ; ../ui/gesture_help.sci:22
  0x9020: SetDotRaw r2, 4111
  0x9028: Free1 r3
  0x902c: LoadString r3, "gesture_about_world"  ; len=19, pool_off=0x8b0
  0x9038: GetDot r1, 1
  0x9040: Free2 r2, r3
  0x9048: ToInt r1
  0x904c: Copy r1, r2  ; ../ui/gesture_help.sci:23
  0x9054: LoadInt r3, -1
  0x905c: CmpNe r2
  0x9060: BrZ r2, 0x9094
  0x9068: Copy r0, r4  ; ../ui/gesture_help.sci:24
  0x9070: SetDotRaw r3, 3085
  0x9078: Free1 r4
  0x907c: Copy r1, r4
  0x9084: GetDot r2, 1
  0x908c: Free2 r3, r2
  0x9094: Copy r-5, r3  ; ../ui/gesture_help.sci:27
  0x909c: SetDotRaw r2, 173
  0x90a4: Free1 r3
  0x90a8: LoadString r3, "onGesture"  ; len=9, pool_off=0x132c
  0x90b4: LoadString r4, "gesture_about_hunter"  ; len=20, pool_off=0x92c
  0x90c0: GetDot r1, 2
  0x90c8: Free3 r2, r3, r4
  0x90d0: BrNZ r1, 0x9154
  0x90d8: Copy r0, r3  ; ../ui/gesture_help.sci:28
  0x90e0: SetDotRaw r2, 4111
  0x90e8: Free1 r3
  0x90ec: LoadString r3, "gesture_about_hunter"  ; len=20, pool_off=0x92c
  0x90f8: GetDot r1, 1
  0x9100: Free2 r2, r3
  0x9108: ToInt r1
  0x910c: Copy r1, r2  ; ../ui/gesture_help.sci:29
  0x9114: LoadInt r3, -1
  0x911c: CmpNe r2
  0x9120: BrZ r2, 0x9154
  0x9128: Copy r0, r4  ; ../ui/gesture_help.sci:30
  0x9130: SetDotRaw r3, 3085
  0x9138: Free1 r4
  0x913c: Copy r1, r4
  0x9144: GetDot r2, 1
  0x914c: Free2 r3, r2
  0x9154: Copy r0, r3  ; ../ui/gesture_help.sci:35
  0x915c: SetDotRaw r2, 4111
  0x9164: Free1 r3
  0x9168: LoadString r3, "gesture_breach"  ; len=14, pool_off=0xbd5
  0x9174: GetDot r1, 1
  0x917c: Free2 r2, r3
  0x9184: ToInt r1
  0x9188: Copy r1, r2  ; ../ui/gesture_help.sci:36
  0x9190: LoadInt r3, -1
  0x9198: CmpNe r2
  0x919c: BrZ r2, 0x9214
  0x91a4: LoadBool r2, true  ; ../ui/gesture_help.sci:37
  0x91ac: Copy r-4, r3
  0x91b4: BrNZ r3, 0x91e0
  0x91bc: Copy r-7, r4
  0x91c4: Call r5, 0x2dc0
  0x91cc: Not r3
  0x91d0: BrNZ r3, 0x91e0
  0x91d8: LoadBool r2, false
  0x91e0: BrZ r2, 0x9214
  0x91e8: Copy r0, r4  ; ../ui/gesture_help.sci:38
  0x91f0: SetDotRaw r3, 3085
  0x91f8: Free1 r4
  0x91fc: Copy r1, r4
  0x9204: GetDot r2, 1
  0x920c: Free2 r3, r2
  0x9214: Copy r0, r1  ; ../ui/gesture_help.sci:43
  0x921c: Copy r1, r4294967288
  0x9224: Free5 r1, r0, r-5, r-6, r-7
  0x9230: Ret r0

; === function 121 (getAllowedTypes, ../ui/gesture_help.sci, line 67) locals=10 ===
func_121:
  0x923c: GetDotStr r1, "!vector"  ; pool_off=0x4bc  ; ../ui/gesture_help.sci:60
  0x9244: GetDot r0, 0
  0x924c: Free1 r1
  0x9250: ToStr r0
  0x9254: LoadInt r1, 0  ; ../ui/gesture_help.sci:61
  0x925c: Copy r1, r2  ; ../ui/gesture_help.sci:61
  0x9264: Copy r-4, r4
  0x926c: SetDotRaw r3, 1327
  0x9274: Free1 r4
  0x9278: CmpLt r2
  0x927c: BrZ r2, 0x9354
  0x9284: Copy r-5, r7  ; ../ui/gesture_help.sci:62
  0x928c: SetDotRaw r6, 120
  0x9294: Free1 r7
  0x9298: SetDotRaw r5, 131
  0x92a0: Free1 r6
  0x92a4: LoadString r6, "Gesture/"  ; len=8, pool_off=0x49d
  0x92b0: Copy r-4, r8
  0x92b8: Copy r1, r9
  0x92c0: SetDot r7, 1
  0x92c8: Add r6
  0x92cc: GetDot r4, 1
  0x92d4: Free2 r5, r6
  0x92dc: SetDotRaw r3, 4926
  0x92e4: Free1 r4
  0x92e8: SetDotRaw r2, 4946
  0x92f0: Free1 r3
  0x92f4: BrZ r2, 0x9338
  0x92fc: Copy r0, r4  ; ../ui/gesture_help.sci:63
  0x9304: SetDotRaw r3, 1003
  0x930c: Free1 r4
  0x9310: Copy r-4, r5
  0x9318: Copy r1, r6
  0x9320: SetDot r4, 1
  0x9328: GetDot r2, 1
  0x9330: Free3 r3, r4, r2
  0x9338: Copy r1, r2  ; ../ui/gesture_help.sci:61
  0x9340: Incr r2
  0x9344: Copy r2, r1
  0x934c: Jmp r0, 0x925c
  0x9354: Copy r0, r1  ; ../ui/gesture_help.sci:66
  0x935c: Copy r1, r4294967290
  0x9364: Free4 r1, r0, r-4, r-5
  0x9370: Ret r0

; === function 122 (../ui/gesture_help.sci, line 78) locals=10 ===
func_122:
  0x937c: GetDotStr r1, "!vector"  ; pool_off=0x4bc  ; ../ui/gesture_help.sci:71
  0x9384: GetDot r0, 0
  0x938c: Free1 r1
  0x9390: ToStr r0
  0x9394: LoadInt r1, 0  ; ../ui/gesture_help.sci:72
  0x939c: Copy r1, r2  ; ../ui/gesture_help.sci:72
  0x93a4: Copy r-4, r4
  0x93ac: SetDotRaw r3, 1327
  0x93b4: Free1 r4
  0x93b8: CmpLt r2
  0x93bc: BrZ r2, 0x9494
  0x93c4: Copy r-5, r7  ; ../ui/gesture_help.sci:73
  0x93cc: SetDotRaw r6, 120
  0x93d4: Free1 r7
  0x93d8: SetDotRaw r5, 131
  0x93e0: Free1 r6
  0x93e4: LoadString r6, "Gesture/"  ; len=8, pool_off=0x49d
  0x93f0: Copy r-4, r8
  0x93f8: Copy r1, r9
  0x9400: SetDot r7, 1
  0x9408: Add r6
  0x940c: GetDot r4, 1
  0x9414: Free2 r5, r6
  0x941c: SetDotRaw r3, 4953
  0x9424: Free1 r4
  0x9428: SetDotRaw r2, 4946
  0x9430: Free1 r3
  0x9434: BrZ r2, 0x9478
  0x943c: Copy r0, r4  ; ../ui/gesture_help.sci:74
  0x9444: SetDotRaw r3, 1003
  0x944c: Free1 r4
  0x9450: Copy r-4, r5
  0x9458: Copy r1, r6
  0x9460: SetDot r4, 1
  0x9468: GetDot r2, 1
  0x9470: Free3 r3, r4, r2
  0x9478: Copy r1, r2  ; ../ui/gesture_help.sci:72
  0x9480: Incr r2
  0x9484: Copy r2, r1
  0x948c: Jmp r0, 0x939c
  0x9494: Copy r0, r1  ; ../ui/gesture_help.sci:77
  0x949c: Copy r1, r4294967290
  0x94a4: Free4 r1, r0, r-4, r-5
  0x94b0: Ret r0

; === function 123 (../ui/gesture_help.sci, line 55) locals=4 ===
func_123:
  0x94bc: GetDotStr r1, "!vector"  ; pool_off=0x4bc  ; ../ui/gesture_help.sci:48
  0x94c4: GetDot r0, 0
  0x94cc: Free1 r1
  0x94d0: ToStr r0
  0x94d4: Copy r-4, r3  ; ../ui/gesture_help.sci:49
  0x94dc: SetDotRaw r2, 4111
  0x94e4: Free1 r3
  0x94e8: LoadString r3, "gesture_breach"  ; len=14, pool_off=0xbd5
  0x94f4: GetDot r1, 1
  0x94fc: Free2 r2, r3
  0x9504: LoadInt r2, -1
  0x950c: CmpNe r1
  0x9510: BrZ r1, 0x9560
  0x9518: Copy r-5, r2  ; ../ui/gesture_help.sci:50
  0x9520: Call r3, 0x2dc0
  0x9528: BrZ r1, 0x9560
  0x9530: Copy r0, r3  ; ../ui/gesture_help.sci:51
  0x9538: SetDotRaw r2, 1003
  0x9540: Free1 r3
  0x9544: LoadString r3, "gesture_breach"  ; len=14, pool_off=0xbd5
  0x9550: GetDot r1, 1
  0x9558: Free3 r2, r3, r1
  0x9560: Copy r0, r1  ; ../ui/gesture_help.sci:54
  0x9568: Copy r1, r4294967290
  0x9570: Free4 r1, r0, r-4, r-5
  0x957c: Ret r0
