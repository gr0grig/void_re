; gscript disassembly: obscure_echo.bin
; version=0, pool_size=4712
; old_version
; globals=13, func_table=7966
; bytecode=35004 bytes
; inline_strings=18, patches=966
; globals_data: 03 03 03 03 03 03 03 03 03 00 01 03 03
; pool (4712 bytes)
; inline strings:
;   [0] ".init"
;   [1] "talk_girl_base.sci"
;   [2] "..\sound.sci"
;   [3] "obscure_echo.sc"
;   [4] "talk_base.sci"
;   [5] "../subtitle_base.sci"
;   [6] "../souls.sci"
;   [7] "../std.sci"
;   [8] "girl_echo_talk.sci"
;   [9] "..\gameplay.sci"
;   [10] "talk_girl_base_common.sci"
;   [11] "talk_base_common.sci"
;   [12] "../posteffects/posteffects.sci"
;   [13] "..\posteffects\blur.sci"
;   [14] "..\posteffects\sepia.sci"
;   [15] "..\posteffects\darken.sci"
;   [16] "../gameplay_actions.sci"
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
;   bc=0x0e0c str=3("obscure_echo.sc") val=51
;   bc=0x0e14 str=3("obscure_echo.sc") val=26
;   bc=0x0e8c str=3("obscure_echo.sc") val=27
;   bc=0x0ebc str=3("obscure_echo.sc") val=28
;   bc=0x0ec0 str=3("obscure_echo.sc") val=31
;   bc=0x0ed8 str=3("obscure_echo.sc") val=32
;   bc=0x0f08 str=3("obscure_echo.sc") val=35
;   bc=0x0f38 str=3("obscure_echo.sc") val=36
;   bc=0x0f54 str=3("obscure_echo.sc") val=36
;   bc=0x0f5c str=3("obscure_echo.sc") val=38
;   bc=0x0f7c str=3("obscure_echo.sc") val=39
;   bc=0x0f8c str=3("obscure_echo.sc") val=41
;   bc=0x0fc0 str=3("obscure_echo.sc") val=42
;   bc=0x104c str=3("obscure_echo.sc") val=43
;   bc=0x10d8 str=3("obscure_echo.sc") val=45
;   bc=0x10ec str=3("obscure_echo.sc") val=46
;   bc=0x10f8 str=3("obscure_echo.sc") val=31
;   bc=0x1100 str=3("obscure_echo.sc") val=50
;   bc=0x1120 str=3("obscure_echo.sc") val=51
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
;   bc=0x27e0 str=3("obscure_echo.sc") val=22
;   bc=0x27e8 str=3("obscure_echo.sc") val=17
;   bc=0x27f0 str=3("obscure_echo.sc") val=18
;   bc=0x2800 str=3("obscure_echo.sc") val=19
;   bc=0x2814 str=3("obscure_echo.sc") val=21
;   bc=0x281c str=3("obscure_echo.sc") val=22
;   bc=0x2824 str=8("girl_echo_talk.sci") val=81
;   bc=0x282c str=8("girl_echo_talk.sci") val=63
;   bc=0x28e8 str=8("girl_echo_talk.sci") val=66
;   bc=0x2900 str=8("girl_echo_talk.sci") val=67
;   bc=0x2960 str=8("girl_echo_talk.sci") val=68
;   bc=0x29ac str=8("girl_echo_talk.sci") val=69
;   bc=0x29c8 str=8("girl_echo_talk.sci") val=77
;   bc=0x29dc str=9("..\gameplay.sci") val=600
;   bc=0x29e4 str=9("..\gameplay.sci") val=596
;   bc=0x2a0c str=9("..\gameplay.sci") val=597
;   bc=0x2a40 str=9("..\gameplay.sci") val=599
;   bc=0x2a70 str=9("..\gameplay.sci") val=590
;   bc=0x2a78 str=9("..\gameplay.sci") val=582
;   bc=0x2aac str=9("..\gameplay.sci") val=583
;   bc=0x2ac4 str=9("..\gameplay.sci") val=585
;   bc=0x2acc str=9("..\gameplay.sci") val=586
;   bc=0x2ad4 str=9("..\gameplay.sci") val=586
;   bc=0x2af0 str=9("..\gameplay.sci") val=587
;   bc=0x2b44 str=9("..\gameplay.sci") val=586
;   bc=0x2b60 str=9("..\gameplay.sci") val=589
;   bc=0x2b7c str=9("..\gameplay.sci") val=539
;   bc=0x2b84 str=9("..\gameplay.sci") val=531
;   bc=0x2bb8 str=9("..\gameplay.sci") val=532
;   bc=0x2bd0 str=9("..\gameplay.sci") val=534
;   bc=0x2bd8 str=9("..\gameplay.sci") val=535
;   bc=0x2be0 str=9("..\gameplay.sci") val=535
;   bc=0x2bfc str=9("..\gameplay.sci") val=536
;   bc=0x2c50 str=9("..\gameplay.sci") val=535
;   bc=0x2c6c str=9("..\gameplay.sci") val=538
;   bc=0x2c88 str=9("..\gameplay.sci") val=575
;   bc=0x2c90 str=9("..\gameplay.sci") val=569
;   bc=0x2c98 str=9("..\gameplay.sci") val=570
;   bc=0x2ca0 str=9("..\gameplay.sci") val=570
;   bc=0x2cbc str=9("..\gameplay.sci") val=571
;   bc=0x2d38 str=9("..\gameplay.sci") val=570
;   bc=0x2d54 str=9("..\gameplay.sci") val=574
;   bc=0x2d6c str=9("..\gameplay.sci") val=524
;   bc=0x2d74 str=9("..\gameplay.sci") val=518
;   bc=0x2d7c str=9("..\gameplay.sci") val=519
;   bc=0x2d84 str=9("..\gameplay.sci") val=519
;   bc=0x2da0 str=9("..\gameplay.sci") val=520
;   bc=0x2e1c str=9("..\gameplay.sci") val=519
;   bc=0x2e38 str=9("..\gameplay.sci") val=523
;   bc=0x2e50 str=10("talk_girl_base_common.sci") val=9
;   bc=0x2e58 str=10("talk_girl_base_common.sci") val=5
;   bc=0x2e94 str=10("talk_girl_base_common.sci") val=6
;   bc=0x2f04 str=10("talk_girl_base_common.sci") val=7
;   bc=0x2f4c str=10("talk_girl_base_common.sci") val=8
;   bc=0x2f68 str=4("talk_base.sci") val=649
;   bc=0x2f70 str=4("talk_base.sci") val=645
;   bc=0x2f84 str=4("talk_base.sci") val=646
;   bc=0x2fb4 str=4("talk_base.sci") val=647
;   bc=0x2ff0 str=4("talk_base.sci") val=648
;   bc=0x3004 str=4("talk_base.sci") val=648
;   bc=0x300c str=1("talk_girl_base.sci") val=318
;   bc=0x3014 str=1("talk_girl_base.sci") val=310
;   bc=0x3028 str=1("talk_girl_base.sci") val=311
;   bc=0x303c str=1("talk_girl_base.sci") val=313
;   bc=0x3070 str=1("talk_girl_base.sci") val=318
;   bc=0x3074 str=8("girl_echo_talk.sci") val=127
;   bc=0x307c str=8("girl_echo_talk.sci") val=89
;   bc=0x3080 str=8("girl_echo_talk.sci") val=91
;   bc=0x30a0 str=8("girl_echo_talk.sci") val=93
;   bc=0x30c0 str=8("girl_echo_talk.sci") val=94
;   bc=0x30d0 str=8("girl_echo_talk.sci") val=94
;   bc=0x3100 str=8("girl_echo_talk.sci") val=96
;   bc=0x3118 str=8("girl_echo_talk.sci") val=98
;   bc=0x3138 str=8("girl_echo_talk.sci") val=99
;   bc=0x3148 str=8("girl_echo_talk.sci") val=99
;   bc=0x3178 str=8("girl_echo_talk.sci") val=91
;   bc=0x3180 str=8("girl_echo_talk.sci") val=104
;   bc=0x31a0 str=8("girl_echo_talk.sci") val=106
;   bc=0x31c0 str=8("girl_echo_talk.sci") val=107
;   bc=0x31d0 str=8("girl_echo_talk.sci") val=107
;   bc=0x3200 str=8("girl_echo_talk.sci") val=104
;   bc=0x3208 str=8("girl_echo_talk.sci") val=110
;   bc=0x3228 str=8("girl_echo_talk.sci") val=112
;   bc=0x3248 str=8("girl_echo_talk.sci") val=113
;   bc=0x3258 str=8("girl_echo_talk.sci") val=113
;   bc=0x3288 str=8("girl_echo_talk.sci") val=115
;   bc=0x32a0 str=8("girl_echo_talk.sci") val=117
;   bc=0x32c0 str=8("girl_echo_talk.sci") val=118
;   bc=0x32d0 str=8("girl_echo_talk.sci") val=118
;   bc=0x3300 str=8("girl_echo_talk.sci") val=123
;   bc=0x3318 str=11("talk_base_common.sci") val=18
;   bc=0x3320 str=11("talk_base_common.sci") val=5
;   bc=0x3360 str=11("talk_base_common.sci") val=8
;   bc=0x3378 str=11("talk_base_common.sci") val=9
;   bc=0x33d4 str=11("talk_base_common.sci") val=10
;   bc=0x341c str=11("talk_base_common.sci") val=11
;   bc=0x3454 str=11("talk_base_common.sci") val=17
;   bc=0x346c str=9("..\gameplay.sci") val=722
;   bc=0x3474 str=9("..\gameplay.sci") val=721
;   bc=0x34bc str=1("talk_girl_base.sci") val=53
;   bc=0x34c4 str=1("talk_girl_base.sci") val=50
;   bc=0x34f8 str=1("talk_girl_base.sci") val=51
;   bc=0x358c str=1("talk_girl_base.sci") val=52
;   bc=0x35a4 str=1("talk_girl_base.sci") val=675
;   bc=0x35ac str=1("talk_girl_base.sci") val=674
;   bc=0x35c0 str=4("talk_base.sci") val=40
;   bc=0x35c8 str=4("talk_base.sci") val=37
;   bc=0x35dc str=4("talk_base.sci") val=38
;   bc=0x3610 str=4("talk_base.sci") val=40
;   bc=0x3614 str=4("talk_base.sci") val=48
;   bc=0x361c str=4("talk_base.sci") val=44
;   bc=0x3630 str=4("talk_base.sci") val=45
;   bc=0x367c str=4("talk_base.sci") val=47
;   bc=0x3690 str=4("talk_base.sci") val=56
;   bc=0x3698 str=4("talk_base.sci") val=52
;   bc=0x36ac str=4("talk_base.sci") val=53
;   bc=0x36f8 str=4("talk_base.sci") val=55
;   bc=0x370c str=1("talk_girl_base.sci") val=422
;   bc=0x3714 str=1("talk_girl_base.sci") val=342
;   bc=0x3730 str=1("talk_girl_base.sci") val=343
;   bc=0x3760 str=1("talk_girl_base.sci") val=344
;   bc=0x3764 str=1("talk_girl_base.sci") val=347
;   bc=0x37b0 str=1("talk_girl_base.sci") val=349
;   bc=0x37e0 str=1("talk_girl_base.sci") val=351
;   bc=0x37f8 str=1("talk_girl_base.sci") val=353
;   bc=0x3834 str=1("talk_girl_base.sci") val=354
;   bc=0x3878 str=1("talk_girl_base.sci") val=356
;   bc=0x38ac str=1("talk_girl_base.sci") val=357
;   bc=0x38c8 str=1("talk_girl_base.sci") val=358
;   bc=0x38d4 str=1("talk_girl_base.sci") val=369
;   bc=0x38dc str=1("talk_girl_base.sci") val=370
;   bc=0x38e8 str=1("talk_girl_base.sci") val=374
;   bc=0x3908 str=1("talk_girl_base.sci") val=376
;   bc=0x3920 str=1("talk_girl_base.sci") val=378
;   bc=0x3950 str=1("talk_girl_base.sci") val=383
;   bc=0x3984 str=1("talk_girl_base.sci") val=384
;   bc=0x3a04 str=1("talk_girl_base.sci") val=385
;   bc=0x3a84 str=1("talk_girl_base.sci") val=386
;   bc=0x3aa4 str=1("talk_girl_base.sci") val=387
;   bc=0x3ac8 str=1("talk_girl_base.sci") val=389
;   bc=0x3ae8 str=1("talk_girl_base.sci") val=390
;   bc=0x3b44 str=1("talk_girl_base.sci") val=393
;   bc=0x3bac str=1("talk_girl_base.sci") val=395
;   bc=0x3bf0 str=1("talk_girl_base.sci") val=396
;   bc=0x3c00 str=1("talk_girl_base.sci") val=398
;   bc=0x3c44 str=1("talk_girl_base.sci") val=401
;   bc=0x3c58 str=1("talk_girl_base.sci") val=389
;   bc=0x3c60 str=1("talk_girl_base.sci") val=404
;   bc=0x3c88 str=1("talk_girl_base.sci") val=376
;   bc=0x3c94 str=1("talk_girl_base.sci") val=408
;   bc=0x3c9c str=1("talk_girl_base.sci") val=374
;   bc=0x3ca4 str=1("talk_girl_base.sci") val=412
;   bc=0x3d24 str=1("talk_girl_base.sci") val=413
;   bc=0x3d54 str=1("talk_girl_base.sci") val=414
;   bc=0x3d84 str=1("talk_girl_base.sci") val=415
;   bc=0x3da4 str=1("talk_girl_base.sci") val=416
;   bc=0x3dc8 str=1("talk_girl_base.sci") val=417
;   bc=0x3dd8 str=1("talk_girl_base.sci") val=420
;   bc=0x3dec str=1("talk_girl_base.sci") val=422
;   bc=0x3df8 str=1("talk_girl_base.sci") val=249
;   bc=0x3e00 str=1("talk_girl_base.sci") val=243
;   bc=0x3e24 str=1("talk_girl_base.sci") val=244
;   bc=0x3e3c str=1("talk_girl_base.sci") val=245
;   bc=0x3eac str=1("talk_girl_base.sci") val=246
;   bc=0x3ee0 str=1("talk_girl_base.sci") val=248
;   bc=0x3ef4 str=1("talk_girl_base.sci") val=249
;   bc=0x3efc str=1("talk_girl_base.sci") val=575
;   bc=0x3f04 str=1("talk_girl_base.sci") val=572
;   bc=0x3f18 str=1("talk_girl_base.sci") val=573
;   bc=0x3f48 str=1("talk_girl_base.sci") val=574
;   bc=0x3f5c str=1("talk_girl_base.sci") val=574
;   bc=0x3f64 str=1("talk_girl_base.sci") val=278
;   bc=0x3f6c str=1("talk_girl_base.sci") val=253
;   bc=0x3f90 str=1("talk_girl_base.sci") val=256
;   bc=0x3fd4 str=1("talk_girl_base.sci") val=257
;   bc=0x403c str=1("talk_girl_base.sci") val=256
;   bc=0x4044 str=1("talk_girl_base.sci") val=259
;   bc=0x4078 str=1("talk_girl_base.sci") val=262
;   bc=0x40ac str=1("talk_girl_base.sci") val=263
;   bc=0x40bc str=1("talk_girl_base.sci") val=264
;   bc=0x40f0 str=1("talk_girl_base.sci") val=265
;   bc=0x4120 str=1("talk_girl_base.sci") val=263
;   bc=0x4124 str=1("talk_girl_base.sci") val=268
;   bc=0x4160 str=1("talk_girl_base.sci") val=269
;   bc=0x419c str=1("talk_girl_base.sci") val=270
;   bc=0x41d8 str=1("talk_girl_base.sci") val=272
;   bc=0x41f0 str=1("talk_girl_base.sci") val=273
;   bc=0x424c str=1("talk_girl_base.sci") val=274
;   bc=0x42d0 str=1("talk_girl_base.sci") val=275
;   bc=0x4310 str=1("talk_girl_base.sci") val=276
;   bc=0x4344 str=1("talk_girl_base.sci") val=277
;   bc=0x4358 str=1("talk_girl_base.sci") val=278
;   bc=0x4364 str=4("talk_base.sci") val=641
;   bc=0x436c str=4("talk_base.sci") val=637
;   bc=0x4380 str=4("talk_base.sci") val=638
;   bc=0x43b0 str=4("talk_base.sci") val=639
;   bc=0x43ec str=4("talk_base.sci") val=640
;   bc=0x4400 str=4("talk_base.sci") val=640
;   bc=0x4408 str=1("talk_girl_base.sci") val=756
;   bc=0x4410 str=1("talk_girl_base.sci") val=754
;   bc=0x4424 str=1("talk_girl_base.sci") val=755
;   bc=0x4438 str=1("talk_girl_base.sci") val=821
;   bc=0x4440 str=1("talk_girl_base.sci") val=818
;   bc=0x4468 str=1("talk_girl_base.sci") val=819
;   bc=0x4490 str=1("talk_girl_base.sci") val=820
;   bc=0x44ac str=1("talk_girl_base.sci") val=808
;   bc=0x44b4 str=1("talk_girl_base.sci") val=765
;   bc=0x44fc str=1("talk_girl_base.sci") val=767
;   bc=0x4534 str=1("talk_girl_base.sci") val=769
;   bc=0x45a4 str=1("talk_girl_base.sci") val=770
;   bc=0x45e0 str=1("talk_girl_base.sci") val=772
;   bc=0x460c str=1("talk_girl_base.sci") val=774
;   bc=0x4644 str=1("talk_girl_base.sci") val=775
;   bc=0x467c str=1("talk_girl_base.sci") val=777
;   bc=0x46ac str=1("talk_girl_base.sci") val=779
;   bc=0x46dc str=1("talk_girl_base.sci") val=781
;   bc=0x4720 str=1("talk_girl_base.sci") val=782
;   bc=0x4764 str=1("talk_girl_base.sci") val=784
;   bc=0x4774 str=1("talk_girl_base.sci") val=786
;   bc=0x479c str=1("talk_girl_base.sci") val=787
;   bc=0x47e4 str=1("talk_girl_base.sci") val=788
;   bc=0x4818 str=1("talk_girl_base.sci") val=790
;   bc=0x4868 str=1("talk_girl_base.sci") val=791
;   bc=0x48a4 str=1("talk_girl_base.sci") val=793
;   bc=0x48b0 str=1("talk_girl_base.sci") val=794
;   bc=0x495c str=1("talk_girl_base.sci") val=796
;   bc=0x4a28 str=1("talk_girl_base.sci") val=797
;   bc=0x4a3c str=1("talk_girl_base.sci") val=798
;   bc=0x4a60 str=1("talk_girl_base.sci") val=799
;   bc=0x4a88 str=1("talk_girl_base.sci") val=800
;   bc=0x4aac str=1("talk_girl_base.sci") val=803
;   bc=0x4abc str=1("talk_girl_base.sci") val=804
;   bc=0x4aec str=1("talk_girl_base.sci") val=796
;   bc=0x4af4 str=1("talk_girl_base.sci") val=807
;   bc=0x4b08 str=1("talk_girl_base.sci") val=807
;   bc=0x4b10 str=2("..\sound.sci") val=196
;   bc=0x4b18 str=2("..\sound.sci") val=192
;   bc=0x4b40 str=2("..\sound.sci") val=193
;   bc=0x4b80 str=2("..\sound.sci") val=194
;   bc=0x4bd0 str=2("..\sound.sci") val=195
;   bc=0x4bf0 str=12("../posteffects/posteffects.sci") val=66
;   bc=0x4bf8 str=12("../posteffects/posteffects.sci") val=65
;   bc=0x4c0c str=12("../posteffects/posteffects.sci") val=96
;   bc=0x4c14 str=12("../posteffects/posteffects.sci") val=89
;   bc=0x4c1c str=12("../posteffects/posteffects.sci") val=89
;   bc=0x4c48 str=12("../posteffects/posteffects.sci") val=90
;   bc=0x4c88 str=12("../posteffects/posteffects.sci") val=91
;   bc=0x4ccc str=12("../posteffects/posteffects.sci") val=89
;   bc=0x4ce8 str=12("../posteffects/posteffects.sci") val=95
;   bc=0x4cfc str=12("../posteffects/posteffects.sci") val=148
;   bc=0x4d04 str=12("../posteffects/posteffects.sci") val=146
;   bc=0x4d20 str=12("../posteffects/posteffects.sci") val=147
;   bc=0x4d34 str=12("../posteffects/posteffects.sci") val=148
;   bc=0x4d3c str=12("../posteffects/posteffects.sci") val=85
;   bc=0x4d44 str=12("../posteffects/posteffects.sci") val=75
;   bc=0x4d78 str=12("../posteffects/posteffects.sci") val=76
;   bc=0x4d7c str=12("../posteffects/posteffects.sci") val=77
;   bc=0x4d84 str=12("../posteffects/posteffects.sci") val=77
;   bc=0x4dac str=12("../posteffects/posteffects.sci") val=78
;   bc=0x4dd4 str=12("../posteffects/posteffects.sci") val=79
;   bc=0x4e00 str=12("../posteffects/posteffects.sci") val=80
;   bc=0x4e4c str=12("../posteffects/posteffects.sci") val=81
;   bc=0x4e6c str=12("../posteffects/posteffects.sci") val=82
;   bc=0x4e90 str=12("../posteffects/posteffects.sci") val=77
;   bc=0x4eac str=12("../posteffects/posteffects.sci") val=85
;   bc=0x4eb8 str=12("../posteffects/posteffects.sci") val=124
;   bc=0x4ec0 str=12("../posteffects/posteffects.sci") val=100
;   bc=0x4ed8 str=12("../posteffects/posteffects.sci") val=101
;   bc=0x4ef0 str=12("../posteffects/posteffects.sci") val=102
;   bc=0x4f04 str=12("../posteffects/posteffects.sci") val=105
;   bc=0x4f18 str=12("../posteffects/posteffects.sci") val=106
;   bc=0x4f20 str=12("../posteffects/posteffects.sci") val=107
;   bc=0x4f34 str=12("../posteffects/posteffects.sci") val=110
;   bc=0x4f3c str=12("../posteffects/posteffects.sci") val=112
;   bc=0x4f48 str=12("../posteffects/posteffects.sci") val=113
;   bc=0x4f50 str=12("../posteffects/posteffects.sci") val=113
;   bc=0x4f7c str=12("../posteffects/posteffects.sci") val=114
;   bc=0x4f9c str=12("../posteffects/posteffects.sci") val=115
;   bc=0x4fb8 str=12("../posteffects/posteffects.sci") val=116
;   bc=0x4fc8 str=12("../posteffects/posteffects.sci") val=117
;   bc=0x4fec str=12("../posteffects/posteffects.sci") val=118
;   bc=0x500c str=12("../posteffects/posteffects.sci") val=119
;   bc=0x5020 str=12("../posteffects/posteffects.sci") val=113
;   bc=0x5044 str=12("../posteffects/posteffects.sci") val=104
;   bc=0x504c str=12("../posteffects/posteffects.sci") val=23
;   bc=0x5054 str=12("../posteffects/posteffects.sci") val=16
;   bc=0x506c str=12("../posteffects/posteffects.sci") val=18
;   bc=0x50b4 str=12("../posteffects/posteffects.sci") val=19
;   bc=0x50fc str=12("../posteffects/posteffects.sci") val=20
;   bc=0x5144 str=12("../posteffects/posteffects.sci") val=22
;   bc=0x5160 str=12("../posteffects/posteffects.sci") val=131
;   bc=0x5168 str=12("../posteffects/posteffects.sci") val=128
;   bc=0x517c str=12("../posteffects/posteffects.sci") val=129
;   bc=0x51a8 str=12("../posteffects/posteffects.sci") val=129
;   bc=0x51d4 str=12("../posteffects/posteffects.sci") val=131
;   bc=0x51dc str=12("../posteffects/posteffects.sci") val=60
;   bc=0x51e4 str=12("../posteffects/posteffects.sci") val=27
;   bc=0x51fc str=12("../posteffects/posteffects.sci") val=28
;   bc=0x5204 str=12("../posteffects/posteffects.sci") val=30
;   bc=0x5230 str=12("../posteffects/posteffects.sci") val=31
;   bc=0x525c str=12("../posteffects/posteffects.sci") val=33
;   bc=0x5264 str=12("../posteffects/posteffects.sci") val=36
;   bc=0x526c str=12("../posteffects/posteffects.sci") val=36
;   bc=0x5294 str=12("../posteffects/posteffects.sci") val=37
;   bc=0x52b0 str=12("../posteffects/posteffects.sci") val=38
;   bc=0x52d0 str=12("../posteffects/posteffects.sci") val=39
;   bc=0x52fc str=12("../posteffects/posteffects.sci") val=40
;   bc=0x533c str=12("../posteffects/posteffects.sci") val=39
;   bc=0x5344 str=12("../posteffects/posteffects.sci") val=43
;   bc=0x5370 str=12("../posteffects/posteffects.sci") val=44
;   bc=0x53a0 str=12("../posteffects/posteffects.sci") val=43
;   bc=0x53a8 str=12("../posteffects/posteffects.sci") val=47
;   bc=0x53d4 str=12("../posteffects/posteffects.sci") val=48
;   bc=0x5404 str=12("../posteffects/posteffects.sci") val=36
;   bc=0x5424 str=12("../posteffects/posteffects.sci") val=55
;   bc=0x5440 str=12("../posteffects/posteffects.sci") val=56
;   bc=0x547c str=12("../posteffects/posteffects.sci") val=58
;   bc=0x54b8 str=12("../posteffects/posteffects.sci") val=59
;   bc=0x54fc str=12("../posteffects/posteffects.sci") val=12
;   bc=0x5504 str=12("../posteffects/posteffects.sci") val=7
;   bc=0x551c str=12("../posteffects/posteffects.sci") val=8
;   bc=0x554c str=12("../posteffects/posteffects.sci") val=9
;   bc=0x557c str=12("../posteffects/posteffects.sci") val=10
;   bc=0x55ac str=12("../posteffects/posteffects.sci") val=11
;   bc=0x55c8 str=13("..\posteffects\blur.sci") val=13
;   bc=0x55d0 str=13("..\posteffects\blur.sci") val=6
;   bc=0x5668 str=14("..\posteffects\sepia.sci") val=14
;   bc=0x5670 str=14("..\posteffects\sepia.sci") val=6
;   bc=0x57b0 str=15("..\posteffects\darken.sci") val=15
;   bc=0x57b8 str=15("..\posteffects\darken.sci") val=6
;   bc=0x581c str=15("..\posteffects\darken.sci") val=8
;   bc=0x58b4 str=12("../posteffects/posteffects.sci") val=142
;   bc=0x58bc str=12("../posteffects/posteffects.sci") val=135
;   bc=0x58c4 str=12("../posteffects/posteffects.sci") val=135
;   bc=0x58f0 str=12("../posteffects/posteffects.sci") val=136
;   bc=0x5910 str=12("../posteffects/posteffects.sci") val=137
;   bc=0x5930 str=12("../posteffects/posteffects.sci") val=138
;   bc=0x598c str=12("../posteffects/posteffects.sci") val=135
;   bc=0x59ac str=12("../posteffects/posteffects.sci") val=141
;   bc=0x59e0 str=12("../posteffects/posteffects.sci") val=142
;   bc=0x59e4 str=1("talk_girl_base.sci") val=814
;   bc=0x59ec str=1("talk_girl_base.sci") val=812
;   bc=0x5a1c str=1("talk_girl_base.sci") val=813
;   bc=0x5a50 str=1("talk_girl_base.sci") val=814
;   bc=0x5a54 str=15("..\posteffects\darken.sci") val=20
;   bc=0x5a5c str=15("..\posteffects\darken.sci") val=19
;   bc=0x5a90 str=15("..\posteffects\darken.sci") val=38
;   bc=0x5a98 str=15("..\posteffects\darken.sci") val=36
;   bc=0x5aec str=15("..\posteffects\darken.sci") val=37
;   bc=0x5b3c str=15("..\posteffects\darken.sci") val=38
;   bc=0x5b44 str=15("..\posteffects\darken.sci") val=53
;   bc=0x5b4c str=15("..\posteffects\darken.sci") val=52
;   bc=0x5b64 str=15("..\posteffects\darken.sci") val=59
;   bc=0x5b6c str=15("..\posteffects\darken.sci") val=57
;   bc=0x5bd8 str=15("..\posteffects\darken.sci") val=58
;   bc=0x5c48 str=15("..\posteffects\darken.sci") val=59
;   bc=0x5c54 str=15("..\posteffects\darken.sci") val=82
;   bc=0x5c5c str=15("..\posteffects\darken.sci") val=66
;   bc=0x5c78 str=15("..\posteffects\darken.sci") val=67
;   bc=0x5c8c str=15("..\posteffects\darken.sci") val=68
;   bc=0x5cc8 str=15("..\posteffects\darken.sci") val=71
;   bc=0x5cd4 str=15("..\posteffects\darken.sci") val=72
;   bc=0x5ce8 str=15("..\posteffects\darken.sci") val=73
;   bc=0x5d00 str=15("..\posteffects\darken.sci") val=75
;   bc=0x5d1c str=15("..\posteffects\darken.sci") val=76
;   bc=0x5d54 str=15("..\posteffects\darken.sci") val=77
;   bc=0x5d7c str=15("..\posteffects\darken.sci") val=78
;   bc=0x5d98 str=15("..\posteffects\darken.sci") val=79
;   bc=0x5dd4 str=15("..\posteffects\darken.sci") val=74
;   bc=0x5ddc str=15("..\posteffects\darken.sci") val=104
;   bc=0x5de4 str=15("..\posteffects\darken.sci") val=89
;   bc=0x5df0 str=15("..\posteffects\darken.sci") val=90
;   bc=0x5e04 str=15("..\posteffects\darken.sci") val=91
;   bc=0x5e1c str=15("..\posteffects\darken.sci") val=93
;   bc=0x5e38 str=15("..\posteffects\darken.sci") val=94
;   bc=0x5e74 str=15("..\posteffects\darken.sci") val=98
;   bc=0x5e90 str=15("..\posteffects\darken.sci") val=99
;   bc=0x5eb8 str=15("..\posteffects\darken.sci") val=100
;   bc=0x5ed4 str=15("..\posteffects\darken.sci") val=101
;   bc=0x5f10 str=15("..\posteffects\darken.sci") val=97
;   bc=0x5f18 str=15("..\posteffects\darken.sci") val=127
;   bc=0x5f20 str=15("..\posteffects\darken.sci") val=111
;   bc=0x5f2c str=15("..\posteffects\darken.sci") val=112
;   bc=0x5f40 str=15("..\posteffects\darken.sci") val=113
;   bc=0x5f58 str=15("..\posteffects\darken.sci") val=115
;   bc=0x5f74 str=15("..\posteffects\darken.sci") val=116
;   bc=0x5fa0 str=15("..\posteffects\darken.sci") val=117
;   bc=0x5fc8 str=15("..\posteffects\darken.sci") val=118
;   bc=0x5fe4 str=15("..\posteffects\darken.sci") val=119
;   bc=0x5ff8 str=15("..\posteffects\darken.sci") val=120
;   bc=0x600c str=15("..\posteffects\darken.sci") val=123
;   bc=0x6020 str=15("..\posteffects\darken.sci") val=122
;   bc=0x6028 str=15("..\posteffects\darken.sci") val=114
;   bc=0x6030 str=7("../std.sci") val=104
;   bc=0x6038 str=7("../std.sci") val=103
;   bc=0x6058 str=15("..\posteffects\darken.sci") val=42
;   bc=0x6060 str=15("..\posteffects\darken.sci") val=41
;   bc=0x6074 str=15("..\posteffects\darken.sci") val=33
;   bc=0x607c str=15("..\posteffects\darken.sci") val=28
;   bc=0x6094 str=15("..\posteffects\darken.sci") val=29
;   bc=0x60a8 str=15("..\posteffects\darken.sci") val=30
;   bc=0x60bc str=15("..\posteffects\darken.sci") val=31
;   bc=0x60d0 str=15("..\posteffects\darken.sci") val=32
;   bc=0x60e4 str=15("..\posteffects\darken.sci") val=33
;   bc=0x60ec str=1("talk_girl_base.sci") val=582
;   bc=0x60f4 str=1("talk_girl_base.sci") val=579
;   bc=0x6108 str=1("talk_girl_base.sci") val=580
;   bc=0x6138 str=1("talk_girl_base.sci") val=581
;   bc=0x614c str=1("talk_girl_base.sci") val=581
;   bc=0x6154 str=1("talk_girl_base.sci") val=338
;   bc=0x615c str=1("talk_girl_base.sci") val=332
;   bc=0x61a8 str=1("talk_girl_base.sci") val=334
;   bc=0x61cc str=1("talk_girl_base.sci") val=335
;   bc=0x61f0 str=1("talk_girl_base.sci") val=337
;   bc=0x6248 str=1("talk_girl_base.sci") val=74
;   bc=0x6250 str=1("talk_girl_base.sci") val=69
;   bc=0x628c str=1("talk_girl_base.sci") val=70
;   bc=0x62f4 str=1("talk_girl_base.sci") val=72
;   bc=0x6334 str=1("talk_girl_base.sci") val=73
;   bc=0x6374 str=1("talk_girl_base.sci") val=74
;   bc=0x637c str=1("talk_girl_base.sci") val=649
;   bc=0x6384 str=1("talk_girl_base.sci") val=648
;   bc=0x63f0 str=1("talk_girl_base.sci") val=649
;   bc=0x63f4 str=1("talk_girl_base.sci") val=659
;   bc=0x63fc str=1("talk_girl_base.sci") val=653
;   bc=0x642c str=1("talk_girl_base.sci") val=655
;   bc=0x6440 str=1("talk_girl_base.sci") val=656
;   bc=0x6468 str=1("talk_girl_base.sci") val=658
;   bc=0x6474 str=1("talk_girl_base.sci") val=659
;   bc=0x6478 str=1("talk_girl_base.sci") val=644
;   bc=0x6480 str=1("talk_girl_base.sci") val=592
;   bc=0x6498 str=1("talk_girl_base.sci") val=593
;   bc=0x64b0 str=1("talk_girl_base.sci") val=594
;   bc=0x64c4 str=1("talk_girl_base.sci") val=596
;   bc=0x64fc str=1("talk_girl_base.sci") val=597
;   bc=0x650c str=1("talk_girl_base.sci") val=599
;   bc=0x6544 str=1("talk_girl_base.sci") val=602
;   bc=0x656c str=1("talk_girl_base.sci") val=603
;   bc=0x65d4 str=1("talk_girl_base.sci") val=604
;   bc=0x6608 str=1("talk_girl_base.sci") val=607
;   bc=0x6610 str=1("talk_girl_base.sci") val=608
;   bc=0x6618 str=1("talk_girl_base.sci") val=608
;   bc=0x6640 str=1("talk_girl_base.sci") val=609
;   bc=0x665c str=1("talk_girl_base.sci") val=610
;   bc=0x669c str=1("talk_girl_base.sci") val=611
;   bc=0x66ac str=1("talk_girl_base.sci") val=613
;   bc=0x66b8 str=1("talk_girl_base.sci") val=608
;   bc=0x66d8 str=1("talk_girl_base.sci") val=618
;   bc=0x66e4 str=1("talk_girl_base.sci") val=620
;   bc=0x66ec str=1("talk_girl_base.sci") val=621
;   bc=0x66f4 str=1("talk_girl_base.sci") val=621
;   bc=0x671c str=1("talk_girl_base.sci") val=622
;   bc=0x6738 str=1("talk_girl_base.sci") val=623
;   bc=0x6778 str=1("talk_girl_base.sci") val=624
;   bc=0x6788 str=1("talk_girl_base.sci") val=626
;   bc=0x6794 str=1("talk_girl_base.sci") val=621
;   bc=0x67b4 str=1("talk_girl_base.sci") val=630
;   bc=0x67c4 str=1("talk_girl_base.sci") val=631
;   bc=0x67d4 str=1("talk_girl_base.sci") val=633
;   bc=0x680c str=1("talk_girl_base.sci") val=634
;   bc=0x681c str=1("talk_girl_base.sci") val=635
;   bc=0x6854 str=1("talk_girl_base.sci") val=637
;   bc=0x685c str=1("talk_girl_base.sci") val=630
;   bc=0x6864 str=1("talk_girl_base.sci") val=641
;   bc=0x6874 str=1("talk_girl_base.sci") val=617
;   bc=0x687c str=1("talk_girl_base.sci") val=644
;   bc=0x6888 str=1("talk_girl_base.sci") val=239
;   bc=0x6890 str=1("talk_girl_base.sci") val=235
;   bc=0x68b4 str=1("talk_girl_base.sci") val=236
;   bc=0x68cc str=1("talk_girl_base.sci") val=237
;   bc=0x693c str=1("talk_girl_base.sci") val=238
;   bc=0x6950 str=1("talk_girl_base.sci") val=239
;   bc=0x6958 str=1("talk_girl_base.sci") val=15
;   bc=0x6960 str=1("talk_girl_base.sci") val=13
;   bc=0x6988 str=16("../gameplay_actions.sci") val=67
;   bc=0x6990 str=16("../gameplay_actions.sci") val=49
;   bc=0x69d0 str=16("../gameplay_actions.sci") val=52
;   bc=0x69d8 str=16("../gameplay_actions.sci") val=52
;   bc=0x69f4 str=16("../gameplay_actions.sci") val=53
;   bc=0x6a48 str=16("../gameplay_actions.sci") val=54
;   bc=0x6a9c str=16("../gameplay_actions.sci") val=52
;   bc=0x6ab8 str=16("../gameplay_actions.sci") val=57
;   bc=0x6ac0 str=16("../gameplay_actions.sci") val=57
;   bc=0x6adc str=16("../gameplay_actions.sci") val=58
;   bc=0x6b20 str=16("../gameplay_actions.sci") val=59
;   bc=0x6b64 str=16("../gameplay_actions.sci") val=57
;   bc=0x6b80 str=16("../gameplay_actions.sci") val=63
;   bc=0x6bb4 str=16("../gameplay_actions.sci") val=65
;   bc=0x6c08 str=16("../gameplay_actions.sci") val=66
;   bc=0x6c5c str=16("../gameplay_actions.sci") val=67
;   bc=0x6c68 str=1("talk_girl_base.sci") val=231
;   bc=0x6c70 str=1("talk_girl_base.sci") val=228
;   bc=0x6c88 str=1("talk_girl_base.sci") val=229
;   bc=0x6d24 str=1("talk_girl_base.sci") val=230
;   bc=0x6d38 str=1("talk_girl_base.sci") val=231
;   bc=0x6d40 str=1("talk_girl_base.sci") val=306
;   bc=0x6d48 str=1("talk_girl_base.sci") val=282
;   bc=0x6d68 str=1("talk_girl_base.sci") val=283
;   bc=0x6d8c str=1("talk_girl_base.sci") val=284
;   bc=0x6dbc str=1("talk_girl_base.sci") val=285
;   bc=0x6ddc str=1("talk_girl_base.sci") val=288
;   bc=0x6dfc str=1("talk_girl_base.sci") val=290
;   bc=0x6e30 str=1("talk_girl_base.sci") val=291
;   bc=0x6e64 str=1("talk_girl_base.sci") val=293
;   bc=0x6ea4 str=1("talk_girl_base.sci") val=294
;   bc=0x6ec8 str=1("talk_girl_base.sci") val=297
;   bc=0x6f1c str=1("talk_girl_base.sci") val=288
;   bc=0x6f2c str=1("talk_girl_base.sci") val=300
;   bc=0x6f4c str=1("talk_girl_base.sci") val=302
;   bc=0x6f5c str=1("talk_girl_base.sci") val=305
;   bc=0x6f74 str=1("talk_girl_base.sci") val=434
;   bc=0x6f7c str=1("talk_girl_base.sci") val=432
;   bc=0x6f90 str=1("talk_girl_base.sci") val=433
;   bc=0x6ff0 str=1("talk_girl_base.sci") val=434
;   bc=0x6ff4 str=1("talk_girl_base.sci") val=439
;   bc=0x6ffc str=1("talk_girl_base.sci") val=438
;   bc=0x7054 str=1("talk_girl_base.sci") val=439
;   bc=0x7058 str=1("talk_girl_base.sci") val=461
;   bc=0x7060 str=1("talk_girl_base.sci") val=444
;   bc=0x7094 str=1("talk_girl_base.sci") val=445
;   bc=0x70a4 str=1("talk_girl_base.sci") val=446
;   bc=0x70d8 str=1("talk_girl_base.sci") val=447
;   bc=0x7108 str=1("talk_girl_base.sci") val=445
;   bc=0x710c str=1("talk_girl_base.sci") val=451
;   bc=0x7148 str=1("talk_girl_base.sci") val=453
;   bc=0x7184 str=1("talk_girl_base.sci") val=454
;   bc=0x71c0 str=1("talk_girl_base.sci") val=456
;   bc=0x71d8 str=1("talk_girl_base.sci") val=457
;   bc=0x7234 str=1("talk_girl_base.sci") val=458
;   bc=0x7284 str=1("talk_girl_base.sci") val=459
;   bc=0x72b8 str=1("talk_girl_base.sci") val=460
;   bc=0x72cc str=1("talk_girl_base.sci") val=461
;   bc=0x72d8 str=4("talk_base.sci") val=633
;   bc=0x72e0 str=4("talk_base.sci") val=629
;   bc=0x72f4 str=4("talk_base.sci") val=630
;   bc=0x7328 str=4("talk_base.sci") val=631
;   bc=0x7364 str=4("talk_base.sci") val=632
;   bc=0x7378 str=4("talk_base.sci") val=632
;   bc=0x7380 str=1("talk_girl_base.sci") val=481
;   bc=0x7388 str=1("talk_girl_base.sci") val=480
;   bc=0x73d0 str=3("obscure_echo.sc") val=13
;   bc=0x73d8 str=3("obscure_echo.sc") val=8
;   bc=0x73e8 str=3("obscure_echo.sc") val=9
;   bc=0x73f8 str=3("obscure_echo.sc") val=10
;   bc=0x740c str=3("obscure_echo.sc") val=12
;   bc=0x7414 str=3("obscure_echo.sc") val=13
;   bc=0x7420 str=8("girl_echo_talk.sci") val=53
;   bc=0x7428 str=8("girl_echo_talk.sci") val=18
;   bc=0x7448 str=8("girl_echo_talk.sci") val=19
;   bc=0x7460 str=8("girl_echo_talk.sci") val=20
;   bc=0x74c0 str=8("girl_echo_talk.sci") val=21
;   bc=0x74dc str=8("girl_echo_talk.sci") val=24
;   bc=0x74fc str=8("girl_echo_talk.sci") val=26
;   bc=0x7514 str=8("girl_echo_talk.sci") val=27
;   bc=0x7574 str=8("girl_echo_talk.sci") val=28
;   bc=0x7590 str=8("girl_echo_talk.sci") val=31
;   bc=0x75b0 str=8("girl_echo_talk.sci") val=33
;   bc=0x75c8 str=8("girl_echo_talk.sci") val=34
;   bc=0x7628 str=8("girl_echo_talk.sci") val=35
;   bc=0x7644 str=8("girl_echo_talk.sci") val=38
;   bc=0x7664 str=8("girl_echo_talk.sci") val=40
;   bc=0x767c str=8("girl_echo_talk.sci") val=41
;   bc=0x76dc str=8("girl_echo_talk.sci") val=42
;   bc=0x76f8 str=8("girl_echo_talk.sci") val=45
;   bc=0x7718 str=8("girl_echo_talk.sci") val=47
;   bc=0x7730 str=8("girl_echo_talk.sci") val=48
;   bc=0x7790 str=8("girl_echo_talk.sci") val=49
;   bc=0x77ac str=8("girl_echo_talk.sci") val=52
;   bc=0x77c4 str=1("talk_girl_base.sci") val=198
;   bc=0x77cc str=1("talk_girl_base.sci") val=196
;   bc=0x77e4 str=1("talk_girl_base.sci") val=197
;   bc=0x77f0 str=1("talk_girl_base.sci") val=198
;   bc=0x77fc str=1("talk_girl_base.sci") val=210
;   bc=0x7804 str=1("talk_girl_base.sci") val=205
;   bc=0x7844 str=1("talk_girl_base.sci") val=206
;   bc=0x7850 str=1("talk_girl_base.sci") val=205
;   bc=0x7858 str=1("talk_girl_base.sci") val=209
;   bc=0x7864 str=1("talk_girl_base.sci") val=106
;   bc=0x786c str=1("talk_girl_base.sci") val=106
;   bc=0x7870 str=9("..\gameplay.sci") val=419
;   bc=0x7878 str=9("..\gameplay.sci") val=402
;   bc=0x7890 str=9("..\gameplay.sci") val=405
;   bc=0x78bc str=9("..\gameplay.sci") val=408
;   bc=0x78d8 str=9("..\gameplay.sci") val=408
;   bc=0x7904 str=9("..\gameplay.sci") val=411
;   bc=0x7920 str=9("..\gameplay.sci") val=411
;   bc=0x794c str=9("..\gameplay.sci") val=414
;   bc=0x7968 str=9("..\gameplay.sci") val=414
;   bc=0x7994 str=9("..\gameplay.sci") val=418
;   bc=0x79b0 str=4("talk_base.sci") val=9
;   bc=0x79b8 str=4("talk_base.sci") val=7
;   bc=0x7a0c str=4("talk_base.sci") val=8
;   bc=0x7a50 str=4("talk_base.sci") val=9
;   bc=0x7a58 str=1("talk_girl_base.sci") val=46
;   bc=0x7a60 str=1("talk_girl_base.sci") val=45
;   bc=0x7aa0 str=1("talk_girl_base.sci") val=46
;   bc=0x7aa4 str=1("talk_girl_base.sci") val=90
;   bc=0x7aac str=1("talk_girl_base.sci") val=89
;   bc=0x7af0 str=1("talk_girl_base.sci") val=95
;   bc=0x7af8 str=1("talk_girl_base.sci") val=94
;   bc=0x7b34 str=1("talk_girl_base.sci") val=95
;   bc=0x7b3c str=17("../ui/gesture_help.sci") val=94
;   bc=0x7b44 str=17("../ui/gesture_help.sci") val=93
;   bc=0x7b7c str=17("../ui/gesture_help.sci") val=99
;   bc=0x7b84 str=17("../ui/gesture_help.sci") val=98
;   bc=0x7bc4 str=17("../ui/gesture_help.sci") val=99
;   bc=0x7bcc str=17("../ui/gesture_help.sci") val=164
;   bc=0x7bd4 str=17("../ui/gesture_help.sci") val=103
;   bc=0x7be4 str=17("../ui/gesture_help.sci") val=104
;   bc=0x7bf4 str=17("../ui/gesture_help.sci") val=105
;   bc=0x7c04 str=17("../ui/gesture_help.sci") val=107
;   bc=0x7c14 str=17("../ui/gesture_help.sci") val=108
;   bc=0x7c54 str=17("../ui/gesture_help.sci") val=109
;   bc=0x7ca0 str=17("../ui/gesture_help.sci") val=111
;   bc=0x7cc8 str=17("../ui/gesture_help.sci") val=112
;   bc=0x7d30 str=17("../ui/gesture_help.sci") val=113
;   bc=0x7d64 str=17("../ui/gesture_help.sci") val=116
;   bc=0x7d70 str=17("../ui/gesture_help.sci") val=117
;   bc=0x7d78 str=17("../ui/gesture_help.sci") val=117
;   bc=0x7da0 str=17("../ui/gesture_help.sci") val=118
;   bc=0x7dbc str=17("../ui/gesture_help.sci") val=119
;   bc=0x7df0 str=17("../ui/gesture_help.sci") val=120
;   bc=0x7e14 str=17("../ui/gesture_help.sci") val=121
;   bc=0x7e48 str=17("../ui/gesture_help.sci") val=122
;   bc=0x7e70 str=17("../ui/gesture_help.sci") val=117
;   bc=0x7e94 str=17("../ui/gesture_help.sci") val=126
;   bc=0x7ed0 str=17("../ui/gesture_help.sci") val=128
;   bc=0x7f04 str=17("../ui/gesture_help.sci") val=130
;   bc=0x7f20 str=17("../ui/gesture_help.sci") val=131
;   bc=0x7f3c str=17("../ui/gesture_help.sci") val=132
;   bc=0x7f70 str=17("../ui/gesture_help.sci") val=131
;   bc=0x7f78 str=17("../ui/gesture_help.sci") val=135
;   bc=0x7f94 str=17("../ui/gesture_help.sci") val=136
;   bc=0x7fc8 str=17("../ui/gesture_help.sci") val=135
;   bc=0x7fd0 str=17("../ui/gesture_help.sci") val=139
;   bc=0x7fec str=17("../ui/gesture_help.sci") val=140
;   bc=0x8010 str=17("../ui/gesture_help.sci") val=139
;   bc=0x8018 str=17("../ui/gesture_help.sci") val=143
;   bc=0x8034 str=17("../ui/gesture_help.sci") val=144
;   bc=0x8058 str=17("../ui/gesture_help.sci") val=143
;   bc=0x8060 str=17("../ui/gesture_help.sci") val=147
;   bc=0x807c str=17("../ui/gesture_help.sci") val=149
;   bc=0x80a0 str=17("../ui/gesture_help.sci") val=152
;   bc=0x80c4 str=17("../ui/gesture_help.sci") val=153
;   bc=0x80cc str=17("../ui/gesture_help.sci") val=153
;   bc=0x80f4 str=17("../ui/gesture_help.sci") val=154
;   bc=0x8168 str=17("../ui/gesture_help.sci") val=155
;   bc=0x81b8 str=17("../ui/gesture_help.sci") val=153
;   bc=0x81d8 str=17("../ui/gesture_help.sci") val=107
;   bc=0x81e4 str=17("../ui/gesture_help.sci") val=103
;   bc=0x81ec str=17("../ui/gesture_help.sci") val=160
;   bc=0x81fc str=17("../ui/gesture_help.sci") val=161
;   bc=0x820c str=17("../ui/gesture_help.sci") val=162
;   bc=0x821c str=17("../ui/gesture_help.sci") val=164
;   bc=0x8220 str=17("../ui/gesture_help.sci") val=44
;   bc=0x8228 str=17("../ui/gesture_help.sci") val=12
;   bc=0x8240 str=17("../ui/gesture_help.sci") val=14
;   bc=0x8250 str=17("../ui/gesture_help.sci") val=15
;   bc=0x8294 str=17("../ui/gesture_help.sci") val=16
;   bc=0x82c8 str=17("../ui/gesture_help.sci") val=17
;   bc=0x82e4 str=17("../ui/gesture_help.sci") val=18
;   bc=0x8310 str=17("../ui/gesture_help.sci") val=21
;   bc=0x8354 str=17("../ui/gesture_help.sci") val=22
;   bc=0x8388 str=17("../ui/gesture_help.sci") val=23
;   bc=0x83a4 str=17("../ui/gesture_help.sci") val=24
;   bc=0x83d0 str=17("../ui/gesture_help.sci") val=27
;   bc=0x8414 str=17("../ui/gesture_help.sci") val=28
;   bc=0x8448 str=17("../ui/gesture_help.sci") val=29
;   bc=0x8464 str=17("../ui/gesture_help.sci") val=30
;   bc=0x8490 str=17("../ui/gesture_help.sci") val=35
;   bc=0x84c4 str=17("../ui/gesture_help.sci") val=36
;   bc=0x84e0 str=17("../ui/gesture_help.sci") val=37
;   bc=0x8524 str=17("../ui/gesture_help.sci") val=38
;   bc=0x8550 str=17("../ui/gesture_help.sci") val=43
;   bc=0x8570 str=17("../ui/gesture_help.sci") val=67
;   bc=0x8578 str=17("../ui/gesture_help.sci") val=60
;   bc=0x8590 str=17("../ui/gesture_help.sci") val=61
;   bc=0x8598 str=17("../ui/gesture_help.sci") val=61
;   bc=0x85c0 str=17("../ui/gesture_help.sci") val=62
;   bc=0x8638 str=17("../ui/gesture_help.sci") val=63
;   bc=0x8674 str=17("../ui/gesture_help.sci") val=61
;   bc=0x8690 str=17("../ui/gesture_help.sci") val=66
;   bc=0x86b0 str=17("../ui/gesture_help.sci") val=78
;   bc=0x86b8 str=17("../ui/gesture_help.sci") val=71
;   bc=0x86d0 str=17("../ui/gesture_help.sci") val=72
;   bc=0x86d8 str=17("../ui/gesture_help.sci") val=72
;   bc=0x8700 str=17("../ui/gesture_help.sci") val=73
;   bc=0x8778 str=17("../ui/gesture_help.sci") val=74
;   bc=0x87b4 str=17("../ui/gesture_help.sci") val=72
;   bc=0x87d0 str=17("../ui/gesture_help.sci") val=77
;   bc=0x87f0 str=17("../ui/gesture_help.sci") val=55
;   bc=0x87f8 str=17("../ui/gesture_help.sci") val=48
;   bc=0x8810 str=17("../ui/gesture_help.sci") val=49
;   bc=0x8854 str=17("../ui/gesture_help.sci") val=50
;   bc=0x886c str=17("../ui/gesture_help.sci") val=51
;   bc=0x889c str=17("../ui/gesture_help.sci") val=54
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
;   54=render
;   55=needViewRender
;   56=getActivePlane
;   57=getAllowedTypes
;   58=onLevelup
;   65=getAllowedTypes
;   69=enablePPEffect
;   70=getAllowedTypes
;   83=getEffectType
;   84=updateComposerData
;   85=getAllowedTypes
;   90=getAllowedTypes
;   95=OnDanceEnd
;   96=getAllowedTypes
;   99=processTalkGesture
;   101=OnGesture
;   103=onBreakthrough
;   104=onBreakthroughEnd
;   105=IsPaletteActive
;   107=getAllowedTypes
;   110=getAllowedTypes
;   113=skipBreachGesture
;   115=getLimfa
;   116=runPPEffect
;   117=getHelpStatus
;   118=setHelpStatus
;   119=enableHelp
;   120=getDarkenStrength
; func_table (7966 bytes):
;   +  0: 11 00 00 00 44 00 00 00 c5 01 00 00 81 03 00 00
;   + 16: 02 05 00 00 69 07 00 00 cc 09 00 00 c8 0b 00 00
;   + 32: a1 0d 00 00 5e 0f 00 00 16 11 00 00 cd 12 00 00
;   + 48: 6d 14 00 00 32 16 00 00 ee 17 00 00 ba 19 00 00
;   + 64: 82 1b 00 00 4e 1d 00 00 ff ff ff ff 00 00 00 00
;   + 80: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 96: 0c 00 00 00 01 00 00 00 0f 00 00 00 67 65 74 41
;   +112: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 70
;   +128: 78 00 00 01 01 00 00 00 09 00 00 00 69 6e 69 74
;   +144: 53 6f 75 6e 64 01 00 00 00 b0 79 00 00 03 00 00
;   +160: 00 00 11 00 00 00 73 6b 69 70 42 72 65 61 63 68
;   +176: 47 65 73 74 75 72 65 ff ff ff ff 58 69 00 00 03
;   +192: 00 00 00 12 00 00 00 70 72 6f 63 65 73 73 54 61
;   +208: 6c 6b 47 65 73 74 75 72 65 ff ff ff ff 18 12 00
;   +224: 00 03 01 01 01 00 00 00 0e 00 00 00 6f 6e 4c 6f
;   +240: 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff 58 7a
;   +256: 00 00 02 00 00 00 00 08 00 00 00 67 65 74 4c 69
;   +272: 6d 66 61 ff ff ff ff 5c 0b 00 00 00 00 00 00 0b
;   +288: 00 00 00 67 65 74 4d 61 78 4c 69 6d 66 61 ff ff
;   +304: ff ff e0 0b 00 00 00 00 00 00 10 00 00 00 67 65
;   +320: 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff
;   +336: ff ff a4 7a 00 00 01 00 00 00 0b 00 00 00 72 75
;   +352: 6e 50 50 45 66 66 65 63 74 ff ff ff ff f0 7a 00
;   +368: 00 03 00 00 00 00 0d 00 00 00 67 65 74 48 65 6c
;   +384: 70 53 74 61 74 75 73 ff ff ff ff 3c 7b 00 00 01
;   +400: 00 00 00 0d 00 00 00 73 65 74 48 65 6c 70 53 74
;   +416: 61 74 75 73 ff ff ff ff 7c 7b 00 00 03 02 00 00
;   +432: 00 0a 00 00 00 65 6e 61 62 6c 65 48 65 6c 70 ff
;   +448: ff ff ff cc 7b 00 00 00 01 00 00 00 00 00 00 00
;   +464: 00 00 00 00 00 00 00 00 00 01 00 00 00 01 00 00
;   +480: 00 0e 00 00 00 03 00 00 00 0b 00 00 00 69 6e 69
;   +496: 74 4f 62 73 63 75 72 65 ff ff ff ff 28 00 00 00
;   +512: 03 03 03 02 00 00 00 0b 00 00 00 69 6e 69 74 4f
;   +528: 62 73 63 75 72 65 ff ff ff ff c4 77 00 00 03 03
;   +544: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   +560: 65 64 54 79 70 65 73 ff ff ff ff 70 78 00 00 01
;   +576: 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e
;   +592: 64 01 00 00 00 b0 79 00 00 03 00 00 00 00 11 00
;   +608: 00 00 73 6b 69 70 42 72 65 61 63 68 47 65 73 74
;   +624: 75 72 65 ff ff ff ff 58 69 00 00 03 00 00 00 12
;   +640: 00 00 00 70 72 6f 63 65 73 73 54 61 6c 6b 47 65
;   +656: 73 74 75 72 65 ff ff ff ff 18 12 00 00 03 01 01
;   +672: 01 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69
;   +688: 6f 6e 45 78 69 74 ff ff ff ff 58 7a 00 00 02 00
;   +704: 00 00 00 08 00 00 00 67 65 74 4c 69 6d 66 61 ff
;   +720: ff ff ff 5c 0b 00 00 00 00 00 00 0b 00 00 00 67
;   +736: 65 74 4d 61 78 4c 69 6d 66 61 ff ff ff ff e0 0b
;   +752: 00 00 00 00 00 00 10 00 00 00 67 65 74 43 75 72
;   +768: 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff a4 7a
;   +784: 00 00 01 00 00 00 0b 00 00 00 72 75 6e 50 50 45
;   +800: 66 66 65 63 74 ff ff ff ff f0 7a 00 00 03 00 00
;   +816: 00 00 0d 00 00 00 67 65 74 48 65 6c 70 53 74 61
;   +832: 74 75 73 ff ff ff ff 3c 7b 00 00 01 00 00 00 0d
;   +848: 00 00 00 73 65 74 48 65 6c 70 53 74 61 74 75 73
;   +864: ff ff ff ff 7c 7b 00 00 03 02 00 00 00 0a 00 00
;   +880: 00 65 6e 61 62 6c 65 48 65 6c 70 ff ff ff ff cc
;   +896: 7b 00 00 00 01 00 00 00 00 00 00 00 00 00 00 00
;   +912: 00 00 00 00 00 01 00 00 00 02 00 00 00 0c 00 00
;   +928: 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f
;   +944: 77 65 64 54 79 70 65 73 ff ff ff ff 70 78 00 00
;   +960: 01 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75
;   +976: 6e 64 01 00 00 00 b0 79 00 00 03 00 00 00 00 11
;   +992: 00 00 00 73 6b 69 70 42 72 65 61 63 68 47 65 73
;   +1008: 74 75 72 65 ff ff ff ff 58 69 00 00 03 00 00 00
;   +1024: 12 00 00 00 70 72 6f 63 65 73 73 54 61 6c 6b 47
;   +1040: 65 73 74 75 72 65 ff ff ff ff 18 12 00 00 03 01
;   +1056: 01 01 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74
;   +1072: 69 6f 6e 45 78 69 74 ff ff ff ff 58 7a 00 00 02
;   +1088: 00 00 00 00 08 00 00 00 67 65 74 4c 69 6d 66 61
;   +1104: ff ff ff ff 5c 0b 00 00 00 00 00 00 0b 00 00 00
;   +1120: 67 65 74 4d 61 78 4c 69 6d 66 61 ff ff ff ff e0
;   +1136: 0b 00 00 00 00 00 00 10 00 00 00 67 65 74 43 75
;   +1152: 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff a4
;   +1168: 7a 00 00 01 00 00 00 0b 00 00 00 72 75 6e 50 50
;   +1184: 45 66 66 65 63 74 ff ff ff ff f0 7a 00 00 03 00
;   +1200: 00 00 00 0d 00 00 00 67 65 74 48 65 6c 70 53 74
;   +1216: 61 74 75 73 ff ff ff ff 3c 7b 00 00 01 00 00 00
;   +1232: 0d 00 00 00 73 65 74 48 65 6c 70 53 74 61 74 75
;   +1248: 73 ff ff ff ff 7c 7b 00 00 03 02 00 00 00 0a 00
;   +1264: 00 00 65 6e 61 62 6c 65 48 65 6c 70 ff ff ff ff
;   +1280: cc 7b 00 00 00 01 00 00 00 00 03 00 00 00 03 00
;   +1296: 00 00 01 01 01 03 00 00 00 88 68 00 00 f8 3d 00
;   +1312: 00 64 3f 00 00 02 00 00 00 04 00 00 00 03 00 03
;   +1328: 00 13 00 00 00 03 00 00 00 09 00 00 00 4f 6e 47
;   +1344: 65 73 74 75 72 65 ff ff ff ff 0c 0e 00 00 01 01
;   +1360: 02 01 00 00 00 0c 00 00 00 4f 6e 4c 65 76 65 6c
;   +1376: 75 70 45 6e 64 ff ff ff ff 68 6c 00 00 01 02 00
;   +1392: 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43
;   +1408: 6f 6d 6d 61 6e 64 e8 03 00 00 40 6d 00 00 03 03
;   +1424: 01 00 00 00 09 00 00 00 6f 6e 4c 65 76 65 6c 75
;   +1440: 70 ff ff ff ff 74 6f 00 00 01 00 00 00 00 0e 00
;   +1456: 00 00 6f 6e 42 72 65 61 6b 74 68 72 6f 75 67 68
;   +1472: ff ff ff ff f4 6f 00 00 00 00 00 00 11 00 00 00
;   +1488: 6f 6e 42 72 65 61 6b 74 68 72 6f 75 67 68 45 6e
;   +1504: 64 ff ff ff ff 58 70 00 00 00 00 00 00 0f 00 00
;   +1520: 00 49 73 50 61 6c 65 74 74 65 41 63 74 69 76 65
;   +1536: ff ff ff ff 80 73 00 00 01 00 00 00 0f 00 00 00
;   +1552: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +1568: ff ff ff 70 78 00 00 01 01 00 00 00 09 00 00 00
;   +1584: 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 b0 79 00
;   +1600: 00 03 00 00 00 00 11 00 00 00 73 6b 69 70 42 72
;   +1616: 65 61 63 68 47 65 73 74 75 72 65 ff ff ff ff 58
;   +1632: 69 00 00 03 00 00 00 12 00 00 00 70 72 6f 63 65
;   +1648: 73 73 54 61 6c 6b 47 65 73 74 75 72 65 ff ff ff
;   +1664: ff 18 12 00 00 03 01 01 01 00 00 00 0e 00 00 00
;   +1680: 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff
;   +1696: ff ff 58 7a 00 00 02 00 00 00 00 08 00 00 00 67
;   +1712: 65 74 4c 69 6d 66 61 ff ff ff ff 5c 0b 00 00 00
;   +1728: 00 00 00 0b 00 00 00 67 65 74 4d 61 78 4c 69 6d
;   +1744: 66 61 ff ff ff ff e0 0b 00 00 00 00 00 00 10 00
;   +1760: 00 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d 65
;   +1776: 72 61 ff ff ff ff a4 7a 00 00 01 00 00 00 0b 00
;   +1792: 00 00 72 75 6e 50 50 45 66 66 65 63 74 ff ff ff
;   +1808: ff f0 7a 00 00 03 00 00 00 00 0d 00 00 00 67 65
;   +1824: 74 48 65 6c 70 53 74 61 74 75 73 ff ff ff ff 3c
;   +1840: 7b 00 00 01 00 00 00 0d 00 00 00 73 65 74 48 65
;   +1856: 6c 70 53 74 61 74 75 73 ff ff ff ff 7c 7b 00 00
;   +1872: 03 02 00 00 00 0a 00 00 00 65 6e 61 62 6c 65 48
;   +1888: 65 6c 70 ff ff ff ff cc 7b 00 00 00 01 00 00 00
;   +1904: 00 03 00 00 00 03 00 00 00 01 01 01 03 00 00 00
;   +1920: 88 68 00 00 f8 3d 00 00 64 3f 00 00 01 00 00 00
;   +1936: 04 00 00 00 13 00 00 00 01 00 00 00 0c 00 00 00
;   +1952: 4f 6e 4c 65 76 65 6c 75 70 45 6e 64 ff ff ff ff
;   +1968: 68 6c 00 00 01 02 00 00 00 10 00 00 00 6f 6e 43
;   +1984: 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00
;   +2000: 00 40 6d 00 00 03 03 03 00 00 00 09 00 00 00 4f
;   +2016: 6e 47 65 73 74 75 72 65 ff ff ff ff 0c 37 00 00
;   +2032: 01 01 02 01 00 00 00 09 00 00 00 6f 6e 4c 65 76
;   +2048: 65 6c 75 70 ff ff ff ff 74 6f 00 00 01 00 00 00
;   +2064: 00 0e 00 00 00 6f 6e 42 72 65 61 6b 74 68 72 6f
;   +2080: 75 67 68 ff ff ff ff f4 6f 00 00 00 00 00 00 11
;   +2096: 00 00 00 6f 6e 42 72 65 61 6b 74 68 72 6f 75 67
;   +2112: 68 45 6e 64 ff ff ff ff 58 70 00 00 00 00 00 00
;   +2128: 0f 00 00 00 49 73 50 61 6c 65 74 74 65 41 63 74
;   +2144: 69 76 65 ff ff ff ff 80 73 00 00 01 00 00 00 0f
;   +2160: 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70
;   +2176: 65 73 ff ff ff ff 70 78 00 00 01 01 00 00 00 09
;   +2192: 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00
;   +2208: b0 79 00 00 03 00 00 00 00 11 00 00 00 73 6b 69
;   +2224: 70 42 72 65 61 63 68 47 65 73 74 75 72 65 ff ff
;   +2240: ff ff 58 69 00 00 03 00 00 00 12 00 00 00 70 72
;   +2256: 6f 63 65 73 73 54 61 6c 6b 47 65 73 74 75 72 65
;   +2272: ff ff ff ff 18 12 00 00 03 01 01 01 00 00 00 0e
;   +2288: 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69
;   +2304: 74 ff ff ff ff 58 7a 00 00 02 00 00 00 00 08 00
;   +2320: 00 00 67 65 74 4c 69 6d 66 61 ff ff ff ff 5c 0b
;   +2336: 00 00 00 00 00 00 0b 00 00 00 67 65 74 4d 61 78
;   +2352: 4c 69 6d 66 61 ff ff ff ff e0 0b 00 00 00 00 00
;   +2368: 00 10 00 00 00 67 65 74 43 75 72 72 65 6e 74 43
;   +2384: 61 6d 65 72 61 ff ff ff ff a4 7a 00 00 01 00 00
;   +2400: 00 0b 00 00 00 72 75 6e 50 50 45 66 66 65 63 74
;   +2416: ff ff ff ff f0 7a 00 00 03 00 00 00 00 0d 00 00
;   +2432: 00 67 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff
;   +2448: ff ff 3c 7b 00 00 01 00 00 00 0d 00 00 00 73 65
;   +2464: 74 48 65 6c 70 53 74 61 74 75 73 ff ff ff ff 7c
;   +2480: 7b 00 00 03 02 00 00 00 0a 00 00 00 65 6e 61 62
;   +2496: 6c 65 48 65 6c 70 ff ff ff ff cc 7b 00 00 00 01
;   +2512: 00 00 00 00 02 00 00 00 02 00 00 00 03 03 01 00
;   +2528: 00 00 d4 27 00 00 02 00 00 00 06 00 00 00 05 00
;   +2544: 02 00 10 00 00 00 00 00 00 00 0f 00 00 00 49 73
;   +2560: 50 61 6c 65 74 74 65 41 63 74 69 76 65 ff ff ff
;   +2576: ff a4 35 00 00 00 00 00 00 06 00 00 00 72 65 6e
;   +2592: 64 65 72 ff ff ff ff c0 35 00 00 00 00 00 00 0e
;   +2608: 00 00 00 6e 65 65 64 56 69 65 77 52 65 6e 64 65
;   +2624: 72 ff ff ff ff 14 36 00 00 00 00 00 00 0e 00 00
;   +2640: 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff
;   +2656: ff ff ff 90 36 00 00 01 00 00 00 0f 00 00 00 67
;   +2672: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +2688: ff ff 70 78 00 00 01 01 00 00 00 09 00 00 00 69
;   +2704: 6e 69 74 53 6f 75 6e 64 01 00 00 00 b0 79 00 00
;   +2720: 03 00 00 00 00 11 00 00 00 73 6b 69 70 42 72 65
;   +2736: 61 63 68 47 65 73 74 75 72 65 ff ff ff ff 58 69
;   +2752: 00 00 03 00 00 00 12 00 00 00 70 72 6f 63 65 73
;   +2768: 73 54 61 6c 6b 47 65 73 74 75 72 65 ff ff ff ff
;   +2784: 18 12 00 00 03 01 01 01 00 00 00 0e 00 00 00 6f
;   +2800: 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff
;   +2816: ff 58 7a 00 00 02 00 00 00 00 08 00 00 00 67 65
;   +2832: 74 4c 69 6d 66 61 ff ff ff ff 5c 0b 00 00 00 00
;   +2848: 00 00 0b 00 00 00 67 65 74 4d 61 78 4c 69 6d 66
;   +2864: 61 ff ff ff ff e0 0b 00 00 00 00 00 00 10 00 00
;   +2880: 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72
;   +2896: 61 ff ff ff ff a4 7a 00 00 01 00 00 00 0b 00 00
;   +2912: 00 72 75 6e 50 50 45 66 66 65 63 74 ff ff ff ff
;   +2928: f0 7a 00 00 03 00 00 00 00 0d 00 00 00 67 65 74
;   +2944: 48 65 6c 70 53 74 61 74 75 73 ff ff ff ff 3c 7b
;   +2960: 00 00 01 00 00 00 0d 00 00 00 73 65 74 48 65 6c
;   +2976: 70 53 74 61 74 75 73 ff ff ff ff 7c 7b 00 00 03
;   +2992: 02 00 00 00 0a 00 00 00 65 6e 61 62 6c 65 48 65
;   +3008: 6c 70 ff ff ff ff cc 7b 00 00 00 01 00 00 00 00
;   +3024: 02 00 00 00 02 00 00 00 03 03 01 00 00 00 d4 27
;   +3040: 00 00 01 00 00 00 06 00 00 00 0f 00 00 00 00 00
;   +3056: 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff ff ff
;   +3072: c0 35 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64
;   +3088: 56 69 65 77 52 65 6e 64 65 72 ff ff ff ff 14 36
;   +3104: 00 00 00 00 00 00 0e 00 00 00 67 65 74 41 63 74
;   +3120: 69 76 65 50 6c 61 6e 65 ff ff ff ff 90 36 00 00
;   +3136: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   +3152: 65 64 54 79 70 65 73 ff ff ff ff 70 78 00 00 01
;   +3168: 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e
;   +3184: 64 01 00 00 00 b0 79 00 00 03 00 00 00 00 11 00
;   +3200: 00 00 73 6b 69 70 42 72 65 61 63 68 47 65 73 74
;   +3216: 75 72 65 ff ff ff ff 58 69 00 00 03 00 00 00 12
;   +3232: 00 00 00 70 72 6f 63 65 73 73 54 61 6c 6b 47 65
;   +3248: 73 74 75 72 65 ff ff ff ff 18 12 00 00 03 01 01
;   +3264: 01 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69
;   +3280: 6f 6e 45 78 69 74 ff ff ff ff 58 7a 00 00 02 00
;   +3296: 00 00 00 08 00 00 00 67 65 74 4c 69 6d 66 61 ff
;   +3312: ff ff ff 5c 0b 00 00 00 00 00 00 0b 00 00 00 67
;   +3328: 65 74 4d 61 78 4c 69 6d 66 61 ff ff ff ff e0 0b
;   +3344: 00 00 00 00 00 00 10 00 00 00 67 65 74 43 75 72
;   +3360: 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff a4 7a
;   +3376: 00 00 01 00 00 00 0b 00 00 00 72 75 6e 50 50 45
;   +3392: 66 66 65 63 74 ff ff ff ff f0 7a 00 00 03 00 00
;   +3408: 00 00 0d 00 00 00 67 65 74 48 65 6c 70 53 74 61
;   +3424: 74 75 73 ff ff ff ff 3c 7b 00 00 01 00 00 00 0d
;   +3440: 00 00 00 73 65 74 48 65 6c 70 53 74 61 74 75 73
;   +3456: ff ff ff ff 7c 7b 00 00 03 02 00 00 00 0a 00 00
;   +3472: 00 65 6e 61 62 6c 65 48 65 6c 70 ff ff ff ff cc
;   +3488: 7b 00 00 00 01 00 00 00 00 04 00 00 00 04 00 00
;   +3504: 00 03 03 03 00 00 00 00 00 02 00 00 00 08 00 00
;   +3520: 00 07 00 03 00 0e 00 00 00 00 00 00 00 06 00 00
;   +3536: 00 72 65 6e 64 65 72 ff ff ff ff 6c 14 00 00 00
;   +3552: 00 00 00 0e 00 00 00 67 65 74 41 63 74 69 76 65
;   +3568: 50 6c 61 6e 65 ff ff ff ff c8 14 00 00 01 00 00
;   +3584: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +3600: 79 70 65 73 ff ff ff ff 70 78 00 00 01 01 00 00
;   +3616: 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00
;   +3632: 00 00 b0 79 00 00 03 00 00 00 00 11 00 00 00 73
;   +3648: 6b 69 70 42 72 65 61 63 68 47 65 73 74 75 72 65
;   +3664: ff ff ff ff 58 69 00 00 03 00 00 00 12 00 00 00
;   +3680: 70 72 6f 63 65 73 73 54 61 6c 6b 47 65 73 74 75
;   +3696: 72 65 ff ff ff ff 18 12 00 00 03 01 01 01 00 00
;   +3712: 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45
;   +3728: 78 69 74 ff ff ff ff 58 7a 00 00 02 00 00 00 00
;   +3744: 08 00 00 00 67 65 74 4c 69 6d 66 61 ff ff ff ff
;   +3760: 5c 0b 00 00 00 00 00 00 0b 00 00 00 67 65 74 4d
;   +3776: 61 78 4c 69 6d 66 61 ff ff ff ff e0 0b 00 00 00
;   +3792: 00 00 00 10 00 00 00 67 65 74 43 75 72 72 65 6e
;   +3808: 74 43 61 6d 65 72 61 ff ff ff ff a4 7a 00 00 01
;   +3824: 00 00 00 0b 00 00 00 72 75 6e 50 50 45 66 66 65
;   +3840: 63 74 ff ff ff ff f0 7a 00 00 03 00 00 00 00 0d
;   +3856: 00 00 00 67 65 74 48 65 6c 70 53 74 61 74 75 73
;   +3872: ff ff ff ff 3c 7b 00 00 01 00 00 00 0d 00 00 00
;   +3888: 73 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff ff
;   +3904: ff 7c 7b 00 00 03 02 00 00 00 0a 00 00 00 65 6e
;   +3920: 61 62 6c 65 48 65 6c 70 ff ff ff ff cc 7b 00 00
;   +3936: 00 01 00 00 00 00 03 00 00 00 03 00 00 00 03 03
;   +3952: 03 00 00 00 00 01 00 00 00 08 00 00 00 0e 00 00
;   +3968: 00 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 69
;   +3984: 76 65 50 6c 61 6e 65 ff ff ff ff c8 14 00 00 00
;   +4000: 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff ff
;   +4016: ff 94 14 00 00 01 00 00 00 0f 00 00 00 67 65 74
;   +4032: 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff
;   +4048: 70 78 00 00 01 01 00 00 00 09 00 00 00 69 6e 69
;   +4064: 74 53 6f 75 6e 64 01 00 00 00 b0 79 00 00 03 00
;   +4080: 00 00 00 11 00 00 00 73 6b 69 70 42 72 65 61 63
;   +4096: 68 47 65 73 74 75 72 65 ff ff ff ff 58 69 00 00
;   +4112: 03 00 00 00 12 00 00 00 70 72 6f 63 65 73 73 54
;   +4128: 61 6c 6b 47 65 73 74 75 72 65 ff ff ff ff 18 12
;   +4144: 00 00 03 01 01 01 00 00 00 0e 00 00 00 6f 6e 4c
;   +4160: 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff 58
;   +4176: 7a 00 00 02 00 00 00 00 08 00 00 00 67 65 74 4c
;   +4192: 69 6d 66 61 ff ff ff ff 5c 0b 00 00 00 00 00 00
;   +4208: 0b 00 00 00 67 65 74 4d 61 78 4c 69 6d 66 61 ff
;   +4224: ff ff ff e0 0b 00 00 00 00 00 00 10 00 00 00 67
;   +4240: 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff
;   +4256: ff ff ff a4 7a 00 00 01 00 00 00 0b 00 00 00 72
;   +4272: 75 6e 50 50 45 66 66 65 63 74 ff ff ff ff f0 7a
;   +4288: 00 00 03 00 00 00 00 0d 00 00 00 67 65 74 48 65
;   +4304: 6c 70 53 74 61 74 75 73 ff ff ff ff 3c 7b 00 00
;   +4320: 01 00 00 00 0d 00 00 00 73 65 74 48 65 6c 70 53
;   +4336: 74 61 74 75 73 ff ff ff ff 7c 7b 00 00 03 02 00
;   +4352: 00 00 0a 00 00 00 65 6e 61 62 6c 65 48 65 6c 70
;   +4368: ff ff ff ff cc 7b 00 00 00 01 00 00 00 00 04 00
;   +4384: 00 00 04 00 00 00 03 03 01 03 00 00 00 00 01 00
;   +4400: 00 00 09 00 00 00 0e 00 00 00 01 00 00 00 07 00
;   +4416: 00 00 6f 6e 44 61 6e 63 65 ff ff ff ff 7c 63 00
;   +4432: 00 01 00 00 00 00 0a 00 00 00 4f 6e 44 61 6e 63
;   +4448: 65 45 6e 64 ff ff ff ff f4 63 00 00 01 00 00 00
;   +4464: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   +4480: 70 65 73 ff ff ff ff 70 78 00 00 01 01 00 00 00
;   +4496: 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00
;   +4512: 00 b0 79 00 00 03 00 00 00 00 11 00 00 00 73 6b
;   +4528: 69 70 42 72 65 61 63 68 47 65 73 74 75 72 65 ff
;   +4544: ff ff ff 58 69 00 00 03 00 00 00 12 00 00 00 70
;   +4560: 72 6f 63 65 73 73 54 61 6c 6b 47 65 73 74 75 72
;   +4576: 65 ff ff ff ff 18 12 00 00 03 01 01 01 00 00 00
;   +4592: 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78
;   +4608: 69 74 ff ff ff ff 58 7a 00 00 02 00 00 00 00 08
;   +4624: 00 00 00 67 65 74 4c 69 6d 66 61 ff ff ff ff 5c
;   +4640: 0b 00 00 00 00 00 00 0b 00 00 00 67 65 74 4d 61
;   +4656: 78 4c 69 6d 66 61 ff ff ff ff e0 0b 00 00 00 00
;   +4672: 00 00 10 00 00 00 67 65 74 43 75 72 72 65 6e 74
;   +4688: 43 61 6d 65 72 61 ff ff ff ff a4 7a 00 00 01 00
;   +4704: 00 00 0b 00 00 00 72 75 6e 50 50 45 66 66 65 63
;   +4720: 74 ff ff ff ff f0 7a 00 00 03 00 00 00 00 0d 00
;   +4736: 00 00 67 65 74 48 65 6c 70 53 74 61 74 75 73 ff
;   +4752: ff ff ff 3c 7b 00 00 01 00 00 00 0d 00 00 00 73
;   +4768: 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff ff ff
;   +4784: 7c 7b 00 00 03 02 00 00 00 0a 00 00 00 65 6e 61
;   +4800: 62 6c 65 48 65 6c 70 ff ff ff ff cc 7b 00 00 00
;   +4816: 01 00 00 00 00 09 00 00 00 09 00 00 00 03 03 03
;   +4832: 03 03 03 03 03 03 00 00 00 00 01 00 00 00 0a 00
;   +4848: 00 00 0d 00 00 00 00 00 00 00 06 00 00 00 72 65
;   +4864: 6e 64 65 72 ff ff ff ff 38 44 00 00 01 00 00 00
;   +4880: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   +4896: 70 65 73 ff ff ff ff 70 78 00 00 01 01 00 00 00
;   +4912: 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00
;   +4928: 00 b0 79 00 00 03 00 00 00 00 11 00 00 00 73 6b
;   +4944: 69 70 42 72 65 61 63 68 47 65 73 74 75 72 65 ff
;   +4960: ff ff ff 58 69 00 00 03 00 00 00 12 00 00 00 70
;   +4976: 72 6f 63 65 73 73 54 61 6c 6b 47 65 73 74 75 72
;   +4992: 65 ff ff ff ff 18 12 00 00 03 01 01 01 00 00 00
;   +5008: 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78
;   +5024: 69 74 ff ff ff ff 58 7a 00 00 02 00 00 00 00 08
;   +5040: 00 00 00 67 65 74 4c 69 6d 66 61 ff ff ff ff 5c
;   +5056: 0b 00 00 00 00 00 00 0b 00 00 00 67 65 74 4d 61
;   +5072: 78 4c 69 6d 66 61 ff ff ff ff e0 0b 00 00 00 00
;   +5088: 00 00 10 00 00 00 67 65 74 43 75 72 72 65 6e 74
;   +5104: 43 61 6d 65 72 61 ff ff ff ff a4 7a 00 00 01 00
;   +5120: 00 00 0b 00 00 00 72 75 6e 50 50 45 66 66 65 63
;   +5136: 74 ff ff ff ff f0 7a 00 00 03 00 00 00 00 0d 00
;   +5152: 00 00 67 65 74 48 65 6c 70 53 74 61 74 75 73 ff
;   +5168: ff ff ff 3c 7b 00 00 01 00 00 00 0d 00 00 00 73
;   +5184: 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff ff ff
;   +5200: 7c 7b 00 00 03 02 00 00 00 0a 00 00 00 65 6e 61
;   +5216: 62 6c 65 48 65 6c 70 ff ff ff ff cc 7b 00 00 00
;   +5232: 01 00 00 00 00 05 00 00 00 05 00 00 00 00 03 03
;   +5248: 03 03 00 00 00 00 01 00 00 00 0b 00 00 00 0e 00
;   +5264: 00 00 01 00 00 00 0f 00 00 00 69 73 45 66 66 65
;   +5280: 63 74 52 75 6e 6e 69 6e 67 ff ff ff ff 0c 4c 00
;   +5296: 00 01 01 00 00 00 0e 00 00 00 65 6e 61 62 6c 65
;   +5312: 50 50 45 66 66 65 63 74 ff ff ff ff fc 4c 00 00
;   +5328: 03 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f
;   +5344: 77 65 64 54 79 70 65 73 ff ff ff ff 70 78 00 00
;   +5360: 01 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75
;   +5376: 6e 64 01 00 00 00 b0 79 00 00 03 00 00 00 00 11
;   +5392: 00 00 00 73 6b 69 70 42 72 65 61 63 68 47 65 73
;   +5408: 74 75 72 65 ff ff ff ff 58 69 00 00 03 00 00 00
;   +5424: 12 00 00 00 70 72 6f 63 65 73 73 54 61 6c 6b 47
;   +5440: 65 73 74 75 72 65 ff ff ff ff 18 12 00 00 03 01
;   +5456: 01 01 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74
;   +5472: 69 6f 6e 45 78 69 74 ff ff ff ff 58 7a 00 00 02
;   +5488: 00 00 00 00 08 00 00 00 67 65 74 4c 69 6d 66 61
;   +5504: ff ff ff ff 5c 0b 00 00 00 00 00 00 0b 00 00 00
;   +5520: 67 65 74 4d 61 78 4c 69 6d 66 61 ff ff ff ff e0
;   +5536: 0b 00 00 00 00 00 00 10 00 00 00 67 65 74 43 75
;   +5552: 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff a4
;   +5568: 7a 00 00 01 00 00 00 0b 00 00 00 72 75 6e 50 50
;   +5584: 45 66 66 65 63 74 ff ff ff ff f0 7a 00 00 03 00
;   +5600: 00 00 00 0d 00 00 00 67 65 74 48 65 6c 70 53 74
;   +5616: 61 74 75 73 ff ff ff ff 3c 7b 00 00 01 00 00 00
;   +5632: 0d 00 00 00 73 65 74 48 65 6c 70 53 74 61 74 75
;   +5648: 73 ff ff ff ff 7c 7b 00 00 03 02 00 00 00 0a 00
;   +5664: 00 00 65 6e 61 62 6c 65 48 65 6c 70 ff ff ff ff
;   +5680: cc 7b 00 00 00 01 00 00 00 00 05 00 00 00 05 00
;   +5696: 00 00 03 02 02 02 02 00 00 00 00 01 00 00 00 0c
;   +5712: 00 00 00 0e 00 00 00 01 00 00 00 08 00 00 00 69
;   +5728: 6e 69 74 50 72 6f 63 ff ff ff ff 90 5a 00 00 03
;   +5744: 00 00 00 00 0d 00 00 00 67 65 74 45 66 66 65 63
;   +5760: 74 54 79 70 65 ff ff ff ff 58 60 00 00 01 00 00
;   +5776: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +5792: 79 70 65 73 ff ff ff ff 70 78 00 00 01 01 00 00
;   +5808: 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00
;   +5824: 00 00 b0 79 00 00 03 00 00 00 00 11 00 00 00 73
;   +5840: 6b 69 70 42 72 65 61 63 68 47 65 73 74 75 72 65
;   +5856: ff ff ff ff 58 69 00 00 03 00 00 00 12 00 00 00
;   +5872: 70 72 6f 63 65 73 73 54 61 6c 6b 47 65 73 74 75
;   +5888: 72 65 ff ff ff ff 18 12 00 00 03 01 01 01 00 00
;   +5904: 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45
;   +5920: 78 69 74 ff ff ff ff 58 7a 00 00 02 00 00 00 00
;   +5936: 08 00 00 00 67 65 74 4c 69 6d 66 61 ff ff ff ff
;   +5952: 5c 0b 00 00 00 00 00 00 0b 00 00 00 67 65 74 4d
;   +5968: 61 78 4c 69 6d 66 61 ff ff ff ff e0 0b 00 00 00
;   +5984: 00 00 00 10 00 00 00 67 65 74 43 75 72 72 65 6e
;   +6000: 74 43 61 6d 65 72 61 ff ff ff ff a4 7a 00 00 01
;   +6016: 00 00 00 0b 00 00 00 72 75 6e 50 50 45 66 66 65
;   +6032: 63 74 ff ff ff ff f0 7a 00 00 03 00 00 00 00 0d
;   +6048: 00 00 00 67 65 74 48 65 6c 70 53 74 61 74 75 73
;   +6064: ff ff ff ff 3c 7b 00 00 01 00 00 00 0d 00 00 00
;   +6080: 73 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff ff
;   +6096: ff 7c 7b 00 00 03 02 00 00 00 0a 00 00 00 65 6e
;   +6112: 61 62 6c 65 48 65 6c 70 ff ff ff ff cc 7b 00 00
;   +6128: 00 01 00 00 00 00 02 00 00 00 02 00 00 00 02 03
;   +6144: 00 00 00 00 02 00 00 00 0e 00 00 00 0d 00 02 00
;   +6160: 0e 00 00 00 00 00 00 00 11 00 00 00 67 65 74 44
;   +6176: 61 72 6b 65 6e 53 74 72 65 6e 67 74 68 ff ff ff
;   +6192: ff 44 5b 00 00 02 00 00 00 12 00 00 00 75 70 64
;   +6208: 61 74 65 43 6f 6d 70 6f 73 65 72 44 61 74 61 ff
;   +6224: ff ff ff 64 5b 00 00 03 03 01 00 00 00 0f 00 00
;   +6240: 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73
;   +6256: ff ff ff ff 70 78 00 00 01 01 00 00 00 09 00 00
;   +6272: 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 b0 79
;   +6288: 00 00 03 00 00 00 00 11 00 00 00 73 6b 69 70 42
;   +6304: 72 65 61 63 68 47 65 73 74 75 72 65 ff ff ff ff
;   +6320: 58 69 00 00 03 00 00 00 12 00 00 00 70 72 6f 63
;   +6336: 65 73 73 54 61 6c 6b 47 65 73 74 75 72 65 ff ff
;   +6352: ff ff 18 12 00 00 03 01 01 01 00 00 00 0e 00 00
;   +6368: 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff
;   +6384: ff ff ff 58 7a 00 00 02 00 00 00 00 08 00 00 00
;   +6400: 67 65 74 4c 69 6d 66 61 ff ff ff ff 5c 0b 00 00
;   +6416: 00 00 00 00 0b 00 00 00 67 65 74 4d 61 78 4c 69
;   +6432: 6d 66 61 ff ff ff ff e0 0b 00 00 00 00 00 00 10
;   +6448: 00 00 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d
;   +6464: 65 72 61 ff ff ff ff a4 7a 00 00 01 00 00 00 0b
;   +6480: 00 00 00 72 75 6e 50 50 45 66 66 65 63 74 ff ff
;   +6496: ff ff f0 7a 00 00 03 00 00 00 00 0d 00 00 00 67
;   +6512: 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff ff ff
;   +6528: 3c 7b 00 00 01 00 00 00 0d 00 00 00 73 65 74 48
;   +6544: 65 6c 70 53 74 61 74 75 73 ff ff ff ff 7c 7b 00
;   +6560: 00 03 02 00 00 00 0a 00 00 00 65 6e 61 62 6c 65
;   +6576: 48 65 6c 70 ff ff ff ff cc 7b 00 00 00 01 00 00
;   +6592: 00 00 02 00 00 00 02 00 00 00 02 03 00 00 00 00
;   +6608: 01 00 00 00 0e 00 00 00 0e 00 00 00 00 00 00 00
;   +6624: 11 00 00 00 67 65 74 44 61 72 6b 65 6e 53 74 72
;   +6640: 65 6e 67 74 68 ff ff ff ff 44 5b 00 00 02 00 00
;   +6656: 00 12 00 00 00 75 70 64 61 74 65 43 6f 6d 70 6f
;   +6672: 73 65 72 44 61 74 61 ff ff ff ff 64 5b 00 00 03
;   +6688: 03 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f
;   +6704: 77 65 64 54 79 70 65 73 ff ff ff ff 70 78 00 00
;   +6720: 01 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75
;   +6736: 6e 64 01 00 00 00 b0 79 00 00 03 00 00 00 00 11
;   +6752: 00 00 00 73 6b 69 70 42 72 65 61 63 68 47 65 73
;   +6768: 74 75 72 65 ff ff ff ff 58 69 00 00 03 00 00 00
;   +6784: 12 00 00 00 70 72 6f 63 65 73 73 54 61 6c 6b 47
;   +6800: 65 73 74 75 72 65 ff ff ff ff 18 12 00 00 03 01
;   +6816: 01 01 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74
;   +6832: 69 6f 6e 45 78 69 74 ff ff ff ff 58 7a 00 00 02
;   +6848: 00 00 00 00 08 00 00 00 67 65 74 4c 69 6d 66 61
;   +6864: ff ff ff ff 5c 0b 00 00 00 00 00 00 0b 00 00 00
;   +6880: 67 65 74 4d 61 78 4c 69 6d 66 61 ff ff ff ff e0
;   +6896: 0b 00 00 00 00 00 00 10 00 00 00 67 65 74 43 75
;   +6912: 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff a4
;   +6928: 7a 00 00 01 00 00 00 0b 00 00 00 72 75 6e 50 50
;   +6944: 45 66 66 65 63 74 ff ff ff ff f0 7a 00 00 03 00
;   +6960: 00 00 00 0d 00 00 00 67 65 74 48 65 6c 70 53 74
;   +6976: 61 74 75 73 ff ff ff ff 3c 7b 00 00 01 00 00 00
;   +6992: 0d 00 00 00 73 65 74 48 65 6c 70 53 74 61 74 75
;   +7008: 73 ff ff ff ff 7c 7b 00 00 03 02 00 00 00 0a 00
;   +7024: 00 00 65 6e 61 62 6c 65 48 65 6c 70 ff ff ff ff
;   +7040: cc 7b 00 00 00 01 00 00 00 00 02 00 00 00 02 00
;   +7056: 00 00 02 03 00 00 00 00 02 00 00 00 0e 00 00 00
;   +7072: 0f 00 02 00 0e 00 00 00 00 00 00 00 11 00 00 00
;   +7088: 67 65 74 44 61 72 6b 65 6e 53 74 72 65 6e 67 74
;   +7104: 68 ff ff ff ff 44 5b 00 00 02 00 00 00 12 00 00
;   +7120: 00 75 70 64 61 74 65 43 6f 6d 70 6f 73 65 72 44
;   +7136: 61 74 61 ff ff ff ff 64 5b 00 00 03 03 01 00 00
;   +7152: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +7168: 79 70 65 73 ff ff ff ff 70 78 00 00 01 01 00 00
;   +7184: 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00
;   +7200: 00 00 b0 79 00 00 03 00 00 00 00 11 00 00 00 73
;   +7216: 6b 69 70 42 72 65 61 63 68 47 65 73 74 75 72 65
;   +7232: ff ff ff ff 58 69 00 00 03 00 00 00 12 00 00 00
;   +7248: 70 72 6f 63 65 73 73 54 61 6c 6b 47 65 73 74 75
;   +7264: 72 65 ff ff ff ff 18 12 00 00 03 01 01 01 00 00
;   +7280: 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45
;   +7296: 78 69 74 ff ff ff ff 58 7a 00 00 02 00 00 00 00
;   +7312: 08 00 00 00 67 65 74 4c 69 6d 66 61 ff ff ff ff
;   +7328: 5c 0b 00 00 00 00 00 00 0b 00 00 00 67 65 74 4d
;   +7344: 61 78 4c 69 6d 66 61 ff ff ff ff e0 0b 00 00 00
;   +7360: 00 00 00 10 00 00 00 67 65 74 43 75 72 72 65 6e
;   +7376: 74 43 61 6d 65 72 61 ff ff ff ff a4 7a 00 00 01
;   +7392: 00 00 00 0b 00 00 00 72 75 6e 50 50 45 66 66 65
;   +7408: 63 74 ff ff ff ff f0 7a 00 00 03 00 00 00 00 0d
;   +7424: 00 00 00 67 65 74 48 65 6c 70 53 74 61 74 75 73
;   +7440: ff ff ff ff 3c 7b 00 00 01 00 00 00 0d 00 00 00
;   +7456: 73 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff ff
;   +7472: ff 7c 7b 00 00 03 02 00 00 00 0a 00 00 00 65 6e
;   +7488: 61 62 6c 65 48 65 6c 70 ff ff ff ff cc 7b 00 00
;   +7504: 00 01 00 00 00 00 02 00 00 00 02 00 00 00 02 03
;   +7520: 00 00 00 00 02 00 00 00 0e 00 00 00 10 00 02 00
;   +7536: 0e 00 00 00 00 00 00 00 11 00 00 00 67 65 74 44
;   +7552: 61 72 6b 65 6e 53 74 72 65 6e 67 74 68 ff ff ff
;   +7568: ff 44 5b 00 00 02 00 00 00 12 00 00 00 75 70 64
;   +7584: 61 74 65 43 6f 6d 70 6f 73 65 72 44 61 74 61 ff
;   +7600: ff ff ff 64 5b 00 00 03 03 01 00 00 00 0f 00 00
;   +7616: 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73
;   +7632: ff ff ff ff 70 78 00 00 01 01 00 00 00 09 00 00
;   +7648: 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 b0 79
;   +7664: 00 00 03 00 00 00 00 11 00 00 00 73 6b 69 70 42
;   +7680: 72 65 61 63 68 47 65 73 74 75 72 65 ff ff ff ff
;   +7696: 58 69 00 00 03 00 00 00 12 00 00 00 70 72 6f 63
;   +7712: 65 73 73 54 61 6c 6b 47 65 73 74 75 72 65 ff ff
;   +7728: ff ff 18 12 00 00 03 01 01 01 00 00 00 0e 00 00
;   +7744: 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff
;   +7760: ff ff ff 58 7a 00 00 02 00 00 00 00 08 00 00 00
;   +7776: 67 65 74 4c 69 6d 66 61 ff ff ff ff 5c 0b 00 00
;   +7792: 00 00 00 00 0b 00 00 00 67 65 74 4d 61 78 4c 69
;   +7808: 6d 66 61 ff ff ff ff e0 0b 00 00 00 00 00 00 10
;   +7824: 00 00 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d
;   +7840: 65 72 61 ff ff ff ff a4 7a 00 00 01 00 00 00 0b
;   +7856: 00 00 00 72 75 6e 50 50 45 66 66 65 63 74 ff ff
;   +7872: ff ff f0 7a 00 00 03 00 00 00 00 0d 00 00 00 67
;   +7888: 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff ff ff
;   +7904: 3c 7b 00 00 01 00 00 00 0d 00 00 00 73 65 74 48
;   +7920: 65 6c 70 53 74 61 74 75 73 ff ff ff ff 7c 7b 00
;   +7936: 00 03 02 00 00 00 0a 00 00 00 65 6e 61 62 6c 65
;   +7952: 48 65 6c 70 ff ff ff ff cc 7b 00 00 00 01

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (talk_girl_base.sci, line 100) locals=0 ===
func_1:
  0x001c: CallNat r1, func=30820, info=0x0  ; talk_girl_base.sci:99

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
  0x0e00: CallNat r3, func=29648, info=0x1

; === function 9 (getCurrentCamera, obscure_echo.sc, line 51) locals=7 ===
func_9:
  0x0e14: LoadBool r0, true  ; obscure_echo.sc:26
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
  0x0e8c: CopyGlobWr r2, g2  ; obscure_echo.sc:27
  0x0e94: SetDotRaw r1, 173
  0x0e9c: Free1 r2
  0x0ea0: LoadString r2, "active"  ; len=6, pool_off=0x442
  0x0eac: GetDot r0, 1
  0x0eb4: Free3 r1, r2, r0
  0x0ebc: Ret r0  ; obscure_echo.sc:28
  0x0ec0: Copy r-5, r1  ; obscure_echo.sc:31
  0x0ec8: Call r2, 0x1124
  0x0ed0: BrNZ r0, 0x1100
  0x0ed8: GetDotStr r1, "getGestureName"  ; pool_off=0x44e  ; obscure_echo.sc:32
  0x0ee0: LoadString r2, "player"  ; len=6, pool_off=0x45d
  0x0eec: Copy r-6, r3
  0x0ef4: GetDot r0, 2
  0x0efc: Free2 r1, r2
  0x0f04: ToStr r0
  0x0f08: Copy r0, r2  ; obscure_echo.sc:35
  0x0f10: Copy r-5, r3
  0x0f18: Copy r-4, r4
  0x0f20: ToInt r4
  0x0f24: Call r5, 0x1218
  0x0f2c: ToFloat r1
  0x0f30: Copy r1, r4294967292
  0x0f38: Copy r-4, r1  ; obscure_echo.sc:36
  0x0f40: LoadInt r2, -1
  0x0f48: CmpEq r1
  0x0f4c: BrZ r1, 0x0f5c
  0x0f54: Free1 r0  ; obscure_echo.sc:36
  0x0f58: Ret r0
  0x0f5c: Copy r0, r2  ; obscure_echo.sc:38
  0x0f64: Copy r-5, r3
  0x0f6c: Copy r-4, r4
  0x0f74: Call r5, 0x3074
  0x0f7c: Copy r1, r2  ; obscure_echo.sc:39
  0x0f84: BrZ r2, 0x10f8
  0x0f8c: GetDotStr r4, "World"  ; pool_off=0x72  ; obscure_echo.sc:41
  0x0f94: SetDotRaw r3, 173
  0x0f9c: Free1 r4
  0x0fa0: LoadString r4, "getPlayerEntity"  ; len=15, pool_off=0x469
  0x0fac: GetDot r2, 1
  0x0fb4: Free2 r3, r4
  0x0fbc: ToStr r2
  0x0fc0: Copy r2, r6  ; obscure_echo.sc:42
  0x0fc8: SetDotRaw r5, 120
  0x0fd0: Free1 r6
  0x0fd4: SetDotRaw r4, 1159
  0x0fdc: Free1 r5
  0x0fe0: Copy r-5, r5
  0x0fe8: AsString r5
  0x0fec: SetDot r3, 1
  0x0ff4: Free1 r5
  0x0ff8: Copy r-4, r4
  0x1000: Call r6, 0x34bc
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
  0x104c: Copy r2, r6  ; obscure_echo.sc:43
  0x1054: SetDotRaw r5, 120
  0x105c: Free1 r6
  0x1060: SetDotRaw r4, 1171
  0x1068: Free1 r5
  0x106c: Copy r-5, r5
  0x1074: AsString r5
  0x1078: SetDot r3, 1
  0x1080: Free1 r5
  0x1084: Copy r-4, r4
  0x108c: Call r6, 0x34bc
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
  0x10d8: Copy r1, r3  ; obscure_echo.sc:45
  0x10e0: CallNat2 r5, func=9816, info=0x301
  0x10ec: Free3 r2, r1, r0  ; obscure_echo.sc:46
  0x10f4: Ret r0
  0x10f8: Free2 r1, r0  ; obscure_echo.sc:31
  0x1100: Copy r-6, r0  ; obscure_echo.sc:50
  0x1108: Copy r-5, r1
  0x1110: Copy r-4, r2
  0x1118: Call r3, 0x370c
  0x1120: Ret r0  ; obscure_echo.sc:51

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

; === function 29 (obscure_echo.sc, line 22) locals=2 ===
func_29:
  0x27e8: Call r1, 0x2824  ; obscure_echo.sc:17
  0x27f0: Copy r0, r1  ; obscure_echo.sc:18
  0x27f8: BrZ r1, 0x2814
  0x2800: Copy r0, r1  ; obscure_echo.sc:19
  0x2808: CallNat r5, func=9816, info=0x101
  0x2814: Call r1, 0x300c  ; obscure_echo.sc:21
  0x281c: Free1 r0  ; obscure_echo.sc:22
  0x2820: Ret r0

; === function 30 (girl_echo_talk.sci, line 81) locals=8 ===
func_30:
  0x282c: LoadBool r0, false  ; girl_echo_talk.sci:63
  0x2834: LoadBool r1, false
  0x283c: GetDotStr r3, "World"  ; pool_off=0x72
  0x2844: ToStr r3
  0x2848: Call r4, 0x29dc
  0x2850: BrZ r2, 0x28a8
  0x2858: GetDotStr r5, "World"  ; pool_off=0x72
  0x2860: SetDotRaw r4, 1427
  0x2868: Free1 r5
  0x286c: SetDotRaw r3, 1442
  0x2874: Free1 r4
  0x2878: LoadString r4, "echo_turgor"  ; len=11, pool_off=0x710
  0x2884: GetDot r2, 1
  0x288c: Free2 r3, r4
  0x2894: Not r2
  0x2898: BrZ r2, 0x28a8
  0x28a0: LoadBool r1, true
  0x28a8: BrZ r1, 0x28e0
  0x28b0: LoadString r2, "echo"  ; len=4, pool_off=0x5fa
  0x28bc: Call r3, 0x2e50
  0x28c4: LoadInt r2, 4
  0x28cc: CmpGe r1
  0x28d0: BrZ r1, 0x28e0
  0x28d8: LoadBool r0, true
  0x28e0: BrZ r0, 0x29c8
  0x28e8: GetDotStr r1, "!vector"  ; pool_off=0x4bc  ; girl_echo_talk.sci:66
  0x28f0: GetDot r0, 0
  0x28f8: Free1 r1
  0x28fc: ToStr r0
  0x2900: Copy r0, r3  ; girl_echo_talk.sci:67
  0x2908: SetDotRaw r2, 1003
  0x2910: Free1 r3
  0x2914: CopyGlobWr r0, g4
  0x291c: CopyGlobWr r1, g5
  0x2924: LoadString r6, "echo_meet_in_turgor"  ; len=19, pool_off=0x726
  0x2930: LoadBool r7, true
  0x2938: Spawn r3, 0, 0x1424
  0x2944: LoadNullStr r0
  0x2948: Free3 r4, r5, r6
  0x2950: GetDot r1, 1
  0x2958: Free3 r2, r3, r1
  0x2960: Copy r0, r3  ; girl_echo_talk.sci:68
  0x2968: SetDotRaw r2, 1003
  0x2970: Free1 r3
  0x2974: LoadString r4, "echo_turgor"  ; len=11, pool_off=0x710
  0x2980: LoadBool r5, true
  0x2988: Spawn r3, 0, 0x2f68
  0x2994: LoadFloat r0, 1.538625713828649e-42
  0x299c: GetDot r1, 1
  0x29a4: Free3 r2, r3, r1
  0x29ac: Copy r0, r1  ; girl_echo_talk.sci:69
  0x29b4: Copy r1, r4294967292
  0x29bc: Free2 r1, r0
  0x29c4: Ret r0
  0x29c8: LoadNullStr r0  ; girl_echo_talk.sci:77
  0x29cc: Copy r0, r4294967292
  0x29d4: Free1 r0
  0x29d8: Ret r0

; === function 31 (..\gameplay.sci, line 600) locals=5 ===
func_31:
  0x29e4: Copy r-4, r1  ; ..\gameplay.sci:596
  0x29ec: Call r2, 0x2a70
  0x29f4: Copy r-4, r2
  0x29fc: Call r3, 0x2b7c
  0x2a04: Add r0
  0x2a08: ToFloat r0
  0x2a0c: LoadInt r1, 1000  ; ..\gameplay.sci:597
  0x2a14: Copy r-4, r3
  0x2a1c: Call r4, 0x2c88
  0x2a24: Copy r-4, r4
  0x2a2c: Call r5, 0x2d6c
  0x2a34: Add r2
  0x2a38: Mul r1
  0x2a3c: ToFloat r1
  0x2a40: Copy r0, r2  ; ..\gameplay.sci:599
  0x2a48: Copy r1, r3
  0x2a50: Div r2
  0x2a54: LoadFloat r3, 0.9700000286102295
  0x2a5c: CmpGe r2
  0x2a60: Copy r2, r4294967291
  0x2a68: Free1 r-4
  0x2a6c: Ret r0

; === function 32 (..\gameplay.sci, line 590) locals=9 ===
func_32:
  0x2a78: Copy r-4, r2  ; ..\gameplay.sci:582
  0x2a80: SetDotRaw r1, 173
  0x2a88: Free1 r2
  0x2a8c: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x469
  0x2a98: GetDot r0, 1
  0x2aa0: Free2 r1, r2
  0x2aa8: ToStr r0
  0x2aac: Copy r0, r2  ; ..\gameplay.sci:583
  0x2ab4: SetDotRaw r1, 120
  0x2abc: Free1 r2
  0x2ac0: ToStr r1
  0x2ac4: LoadInt r2, 0  ; ..\gameplay.sci:585
  0x2acc: LoadInt r3, 0  ; ..\gameplay.sci:586
  0x2ad4: Copy r3, r4  ; ..\gameplay.sci:586
  0x2adc: LoadInt r5, 21
  0x2ae4: CmpLt r4
  0x2ae8: BrZ r4, 0x2b60
  0x2af0: Copy r2, r4  ; ..\gameplay.sci:587
  0x2af8: Copy r1, r8
  0x2b00: SetDotRaw r7, 1868
  0x2b08: Free1 r8
  0x2b0c: Copy r3, r8
  0x2b14: AsString r8
  0x2b18: SetDot r6, 1
  0x2b20: Free1 r8
  0x2b24: LoadInt r7, 0
  0x2b2c: SetDot r5, 1
  0x2b34: Add r4
  0x2b38: ToInt r4
  0x2b3c: Copy r4, r2
  0x2b44: Copy r3, r4  ; ..\gameplay.sci:586
  0x2b4c: Incr r4
  0x2b50: Copy r4, r3
  0x2b58: Jmp r0, 0x2ad4
  0x2b60: Copy r2, r3  ; ..\gameplay.sci:589
  0x2b68: Copy r3, r4294967291
  0x2b70: Free3 r1, r0, r-4
  0x2b78: Ret r0

; === function 33 (..\gameplay.sci, line 539) locals=9 ===
func_33:
  0x2b84: Copy r-4, r2  ; ..\gameplay.sci:531
  0x2b8c: SetDotRaw r1, 173
  0x2b94: Free1 r2
  0x2b98: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x469
  0x2ba4: GetDot r0, 1
  0x2bac: Free2 r1, r2
  0x2bb4: ToStr r0
  0x2bb8: Copy r0, r2  ; ..\gameplay.sci:532
  0x2bc0: SetDotRaw r1, 120
  0x2bc8: Free1 r2
  0x2bcc: ToStr r1
  0x2bd0: LoadInt r2, 0  ; ..\gameplay.sci:534
  0x2bd8: LoadInt r3, 0  ; ..\gameplay.sci:535
  0x2be0: Copy r3, r4  ; ..\gameplay.sci:535
  0x2be8: LoadInt r5, 21
  0x2bf0: CmpLt r4
  0x2bf4: BrZ r4, 0x2c6c
  0x2bfc: Copy r2, r4  ; ..\gameplay.sci:536
  0x2c04: Copy r1, r8
  0x2c0c: SetDotRaw r7, 1868
  0x2c14: Free1 r8
  0x2c18: Copy r3, r8
  0x2c20: AsString r8
  0x2c24: SetDot r6, 1
  0x2c2c: Free1 r8
  0x2c30: LoadInt r7, 1
  0x2c38: SetDot r5, 1
  0x2c40: Add r4
  0x2c44: ToInt r4
  0x2c48: Copy r4, r2
  0x2c50: Copy r3, r4  ; ..\gameplay.sci:535
  0x2c58: Incr r4
  0x2c5c: Copy r4, r3
  0x2c64: Jmp r0, 0x2be0
  0x2c6c: Copy r2, r3  ; ..\gameplay.sci:538
  0x2c74: Copy r3, r4294967291
  0x2c7c: Free3 r1, r0, r-4
  0x2c84: Ret r0

; === function 34 (..\gameplay.sci, line 575) locals=9 ===
func_34:
  0x2c90: LoadInt r0, 0  ; ..\gameplay.sci:569
  0x2c98: LoadInt r1, 0  ; ..\gameplay.sci:570
  0x2ca0: Copy r1, r2  ; ..\gameplay.sci:570
  0x2ca8: LoadInt r3, 21
  0x2cb0: CmpLt r2
  0x2cb4: BrZ r2, 0x2d54
  0x2cbc: Copy r0, r2  ; ..\gameplay.sci:571
  0x2cc4: Copy r-4, r8
  0x2ccc: SetDotRaw r7, 120
  0x2cd4: Free1 r8
  0x2cd8: SetDotRaw r6, 131
  0x2ce0: Free1 r7
  0x2ce4: LoadString r7, "Body/Zone"  ; len=9, pool_off=0x756
  0x2cf0: Copy r1, r8
  0x2cf8: AsString r8
  0x2cfc: Add r7
  0x2d00: GetDot r5, 1
  0x2d08: Free2 r6, r7
  0x2d10: SetDotRaw r4, 949
  0x2d18: Free1 r5
  0x2d1c: SetDotRaw r3, 156
  0x2d24: Free1 r4
  0x2d28: Add r2
  0x2d2c: ToInt r2
  0x2d30: Copy r2, r0
  0x2d38: Copy r1, r2  ; ..\gameplay.sci:570
  0x2d40: Incr r2
  0x2d44: Copy r2, r1
  0x2d4c: Jmp r0, 0x2ca0
  0x2d54: Copy r0, r1  ; ..\gameplay.sci:574
  0x2d5c: Copy r1, r4294967291
  0x2d64: Free1 r-4
  0x2d68: Ret r0

; === function 35 (..\gameplay.sci, line 524) locals=9 ===
func_35:
  0x2d74: LoadInt r0, 0  ; ..\gameplay.sci:518
  0x2d7c: LoadInt r1, 0  ; ..\gameplay.sci:519
  0x2d84: Copy r1, r2  ; ..\gameplay.sci:519
  0x2d8c: LoadInt r3, 21
  0x2d94: CmpLt r2
  0x2d98: BrZ r2, 0x2e38
  0x2da0: Copy r0, r2  ; ..\gameplay.sci:520
  0x2da8: Copy r-4, r8
  0x2db0: SetDotRaw r7, 120
  0x2db8: Free1 r8
  0x2dbc: SetDotRaw r6, 131
  0x2dc4: Free1 r7
  0x2dc8: LoadString r7, "Body/Capillar"  ; len=13, pool_off=0x768
  0x2dd4: Copy r1, r8
  0x2ddc: AsString r8
  0x2de0: Add r7
  0x2de4: GetDot r5, 1
  0x2dec: Free2 r6, r7
  0x2df4: SetDotRaw r4, 949
  0x2dfc: Free1 r5
  0x2e00: SetDotRaw r3, 156
  0x2e08: Free1 r4
  0x2e0c: Add r2
  0x2e10: ToInt r2
  0x2e14: Copy r2, r0
  0x2e1c: Copy r1, r2  ; ..\gameplay.sci:519
  0x2e24: Incr r2
  0x2e28: Copy r2, r1
  0x2e30: Jmp r0, 0x2d84
  0x2e38: Copy r0, r1  ; ..\gameplay.sci:523
  0x2e40: Copy r1, r4294967291
  0x2e48: Free1 r-4
  0x2e4c: Ret r0

; === function 36 (talk_girl_base_common.sci, line 9) locals=7 ===
func_36:
  0x2e58: GetDotStr r2, "World"  ; pool_off=0x72  ; talk_girl_base_common.sci:5
  0x2e60: SetDotRaw r1, 173
  0x2e68: Free1 r2
  0x2e6c: LoadString r2, "getGirlEntityByName"  ; len=19, pool_off=0x385
  0x2e78: Copy r-4, r3
  0x2e80: GetDot r0, 2
  0x2e88: Free3 r1, r2, r3
  0x2e90: ToStr r0
  0x2e94: GetDotStr r6, "World"  ; pool_off=0x72  ; talk_girl_base_common.sci:6
  0x2e9c: SetDotRaw r5, 120
  0x2ea4: Free1 r6
  0x2ea8: SetDotRaw r4, 131
  0x2eb0: Free1 r5
  0x2eb4: LoadString r5, "Girl/"  ; len=5, pool_off=0x87
  0x2ec0: Copy r-4, r6
  0x2ec8: Add r5
  0x2ecc: GetDot r3, 1
  0x2ed4: Free2 r4, r5
  0x2edc: SetDotRaw r2, 949
  0x2ee4: Free1 r3
  0x2ee8: SetDotRaw r1, 156
  0x2ef0: Free1 r2
  0x2ef4: LoadInt r2, 1000
  0x2efc: Mul r1
  0x2f00: ToInt r1
  0x2f04: Copy r0, r4  ; talk_girl_base_common.sci:7
  0x2f0c: SetDotRaw r3, 120
  0x2f14: Free1 r4
  0x2f18: LoadString r4, "limfa"  ; len=5, pool_off=0x3ab
  0x2f24: SetDot r2, 1
  0x2f2c: Free1 r4
  0x2f30: LoadInt r3, 5
  0x2f38: Mul r2
  0x2f3c: Copy r1, r3
  0x2f44: Div r2
  0x2f48: ToInt r2
  0x2f4c: Copy r2, r3  ; talk_girl_base_common.sci:8
  0x2f54: Copy r3, r4294967291
  0x2f5c: Free2 r0, r-4
  0x2f64: Ret r0

; === function 37 (talk_base.sci, line 649) locals=4 ===
func_37:
  0x2f70: LoadBool r1, true  ; talk_base.sci:645
  0x2f78: RetV r0
  0x2f7c: Free2 r1, r0
  0x2f84: Copy r-4, r0  ; talk_base.sci:646
  0x2f8c: GetDotStr r2, "World"  ; pool_off=0x72
  0x2f94: SetDotRaw r1, 1427
  0x2f9c: Free1 r2
  0x2fa0: Copy r-5, r2
  0x2fa8: GetDotRaw r1, 1
  0x2fb0: Free1 r2
  0x2fb4: GetDotStr r2, "World"  ; pool_off=0x72  ; talk_base.sci:647
  0x2fbc: SetDotRaw r1, 173
  0x2fc4: Free1 r2
  0x2fc8: LoadString r2, "onPropertyChanged"  ; len=17, pool_off=0x782
  0x2fd4: Copy r-5, r3
  0x2fdc: GetDot r0, 2
  0x2fe4: Free4 r1, r2, r3, r0
  0x2ff0: LoadBool r1, false  ; talk_base.sci:648
  0x2ff8: RetV r0
  0x2ffc: Free2 r1, r0
  0x3004: Jmp r0, 0x2ff0  ; talk_base.sci:648

; === function 38 (talk_girl_base.sci, line 318) locals=2 ===
func_38:
  0x3014: Call r1, 0x0be0  ; talk_girl_base.sci:310
  0x301c: CopyExtRd r0, 0, 4
  0x3028: Call r1, 0x0b5c  ; talk_girl_base.sci:311
  0x3030: CopyExtRd r0, 1, 4
  0x303c: CopyExtWr r1, 0, 4  ; talk_girl_base.sci:313
  0x3048: LoadInt r1, 5
  0x3050: Mul r0
  0x3054: CopyExtWr r0, 1, 4
  0x3060: Div r0
  0x3064: CopyExtRd r0, 2, 4
  0x3070: Ret r0  ; talk_girl_base.sci:318

; === function 39 (girl_echo_talk.sci, line 127) locals=4 ===
func_39:
  0x307c: LoadNullStr2 r0  ; girl_echo_talk.sci:89
  0x3080: Copy r-6, r1  ; girl_echo_talk.sci:91
  0x3088: LoadString r2, "gesture_about_common"  ; len=20, pool_off=0x7a4
  0x3094: CmpEq r1
  0x3098: BrZ r1, 0x3180
  0x30a0: LoadString r2, "common_echo_main1"  ; len=17, pool_off=0x7c0  ; girl_echo_talk.sci:93
  0x30ac: Call r3, 0x3318
  0x30b4: Copy r1, r0
  0x30bc: Free1 r1
  0x30c0: Copy r0, r1  ; girl_echo_talk.sci:94
  0x30c8: BrZ r1, 0x3100
  0x30d0: Copy r0, r2  ; girl_echo_talk.sci:94
  0x30d8: LoadInt r3, 0
  0x30e0: SetDot r1, 1
  0x30e8: ToStr r1
  0x30ec: Copy r1, r4294967289
  0x30f4: Free3 r1, r0, r-6
  0x30fc: Ret r0
  0x3100: LoadInt r2, 4  ; girl_echo_talk.sci:96
  0x3108: Call r3, 0x346c
  0x3110: BrZ r1, 0x3178
  0x3118: LoadString r2, "common_echo_chapter5"  ; len=20, pool_off=0x7e2  ; girl_echo_talk.sci:98
  0x3124: Call r3, 0x3318
  0x312c: Copy r1, r0
  0x3134: Free1 r1
  0x3138: Copy r0, r1  ; girl_echo_talk.sci:99
  0x3140: BrZ r1, 0x3178
  0x3148: Copy r0, r2  ; girl_echo_talk.sci:99
  0x3150: LoadInt r3, 0
  0x3158: SetDot r1, 1
  0x3160: ToStr r1
  0x3164: Copy r1, r4294967289
  0x316c: Free3 r1, r0, r-6
  0x3174: Ret r0
  0x3178: Jmp r0, 0x3300  ; girl_echo_talk.sci:91
  0x3180: Copy r-6, r1  ; girl_echo_talk.sci:104
  0x3188: LoadString r2, "gesture_about_hunter"  ; len=20, pool_off=0x80a
  0x3194: CmpEq r1
  0x3198: BrZ r1, 0x3208
  0x31a0: LoadString r2, "zagovor_echo_main1"  ; len=18, pool_off=0x832  ; girl_echo_talk.sci:106
  0x31ac: Call r3, 0x3318
  0x31b4: Copy r1, r0
  0x31bc: Free1 r1
  0x31c0: Copy r0, r1  ; girl_echo_talk.sci:107
  0x31c8: BrZ r1, 0x3200
  0x31d0: Copy r0, r2  ; girl_echo_talk.sci:107
  0x31d8: LoadInt r3, 0
  0x31e0: SetDot r1, 1
  0x31e8: ToStr r1
  0x31ec: Copy r1, r4294967289
  0x31f4: Free3 r1, r0, r-6
  0x31fc: Ret r0
  0x3200: Jmp r0, 0x3300  ; girl_echo_talk.sci:104
  0x3208: Copy r-6, r1  ; girl_echo_talk.sci:110
  0x3210: LoadString r2, "gesture_about_world"  ; len=19, pool_off=0x856
  0x321c: CmpEq r1
  0x3220: BrZ r1, 0x3300
  0x3228: LoadString r2, "world_echo_main1"  ; len=16, pool_off=0x872  ; girl_echo_talk.sci:112
  0x3234: Call r3, 0x3318
  0x323c: Copy r1, r0
  0x3244: Free1 r1
  0x3248: Copy r0, r1  ; girl_echo_talk.sci:113
  0x3250: BrZ r1, 0x3288
  0x3258: Copy r0, r2  ; girl_echo_talk.sci:113
  0x3260: LoadInt r3, 0
  0x3268: SetDot r1, 1
  0x3270: ToStr r1
  0x3274: Copy r1, r4294967289
  0x327c: Free3 r1, r0, r-6
  0x3284: Ret r0
  0x3288: LoadInt r2, 4  ; girl_echo_talk.sci:115
  0x3290: Call r3, 0x346c
  0x3298: BrZ r1, 0x3300
  0x32a0: LoadString r2, "world_echo_chapter5"  ; len=19, pool_off=0x892  ; girl_echo_talk.sci:117
  0x32ac: Call r3, 0x3318
  0x32b4: Copy r1, r0
  0x32bc: Free1 r1
  0x32c0: Copy r0, r1  ; girl_echo_talk.sci:118
  0x32c8: BrZ r1, 0x3300
  0x32d0: Copy r0, r2  ; girl_echo_talk.sci:118
  0x32d8: LoadInt r3, 0
  0x32e0: SetDot r1, 1
  0x32e8: ToStr r1
  0x32ec: Copy r1, r4294967289
  0x32f4: Free3 r1, r0, r-6
  0x32fc: Ret r0
  0x3300: LoadNullStr r1  ; girl_echo_talk.sci:123
  0x3304: Copy r1, r4294967289
  0x330c: Free3 r1, r0, r-6
  0x3314: Ret r0

; === function 40 (talk_base_common.sci, line 18) locals=8 ===
func_40:
  0x3320: GetDotStr r3, "World"  ; pool_off=0x72  ; talk_base_common.sci:5
  0x3328: SetDotRaw r2, 1427
  0x3330: Free1 r3
  0x3334: SetDotRaw r1, 1442
  0x333c: Free1 r2
  0x3340: Copy r-4, r2
  0x3348: GetDot r0, 1
  0x3350: Free2 r1, r2
  0x3358: BrNZ r0, 0x3454
  0x3360: GetDotStr r1, "!vector"  ; pool_off=0x4bc  ; talk_base_common.sci:8
  0x3368: GetDot r0, 0
  0x3370: Free1 r1
  0x3374: ToStr r0
  0x3378: Copy r0, r3  ; talk_base_common.sci:9
  0x3380: SetDotRaw r2, 1003
  0x3388: Free1 r3
  0x338c: CopyGlobWr r0, g4
  0x3394: CopyGlobWr r1, g5
  0x339c: Copy r-4, r6
  0x33a4: LoadBool r7, true
  0x33ac: Spawn r3, 0, 0x1424
  0x33b8: LoadNullStr r0
  0x33bc: Free3 r4, r5, r6
  0x33c4: GetDot r1, 1
  0x33cc: Free3 r2, r3, r1
  0x33d4: Copy r0, r3  ; talk_base_common.sci:10
  0x33dc: SetDotRaw r2, 1003
  0x33e4: Free1 r3
  0x33e8: Copy r-4, r4
  0x33f0: LoadBool r5, true
  0x33f8: Spawn r3, 0, 0x2f68
  0x3404: LoadFloat r0, 1.538625713828649e-42
  0x340c: GetDot r1, 1
  0x3414: Free3 r2, r3, r1
  0x341c: GetDotStr r2, "!tuple"  ; pool_off=0x50b  ; talk_base_common.sci:11
  0x3424: Copy r0, r3
  0x342c: GetDot r1, 1
  0x3434: Free2 r2, r3
  0x343c: ToStr r1
  0x3440: Copy r1, r4294967291
  0x3448: Free3 r1, r0, r-4
  0x3450: Ret r0
  0x3454: LoadNullStr r0  ; talk_base_common.sci:17
  0x3458: Copy r0, r4294967291
  0x3460: Free2 r0, r-4
  0x3468: Ret r0

; === function 41 (..\gameplay.sci, line 722) locals=3 ===
func_41:
  0x3474: GetDotStr r2, "World"  ; pool_off=0x72  ; ..\gameplay.sci:721
  0x347c: SetDotRaw r1, 1427
  0x3484: Free1 r2
  0x3488: LoadString r2, "Chapter"  ; len=7, pool_off=0x8b8
  0x3494: SetDot r0, 1
  0x349c: Free1 r2
  0x34a0: Copy r-4, r1
  0x34a8: CmpGe r0
  0x34ac: ToBool r0
  0x34b0: Copy r0, r4294967291
  0x34b8: Ret r0

; === function 42 (talk_girl_base.sci, line 53) locals=9 ===
func_42:
  0x34c4: GetDotStr r2, "World"  ; pool_off=0x72  ; talk_girl_base.sci:50
  0x34cc: SetDotRaw r1, 173
  0x34d4: Free1 r2
  0x34d8: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x469
  0x34e4: GetDot r0, 1
  0x34ec: Free2 r1, r2
  0x34f4: ToStr r0
  0x34f8: LoadFloat r1, 1.0  ; talk_girl_base.sci:51
  0x3500: Copy r0, r4
  0x3508: SetDotRaw r3, 120
  0x3510: Free1 r4
  0x3514: SetDotRaw r2, 2246
  0x351c: Free1 r3
  0x3520: GetDotStr r8, "World"  ; pool_off=0x72
  0x3528: SetDotRaw r7, 120
  0x3530: Free1 r8
  0x3534: SetDotRaw r6, 131
  0x353c: Free1 r7
  0x3540: LoadString r7, "Gameplay"  ; len=8, pool_off=0x8cf
  0x354c: GetDot r5, 1
  0x3554: Free2 r6, r7
  0x355c: SetDotRaw r4, 2271
  0x3564: Free1 r5
  0x3568: SetDotRaw r3, 1028
  0x3570: Free1 r4
  0x3574: LoadFloat r4, 1.0
  0x357c: Sub r3
  0x3580: Mul r2
  0x3584: Add r1
  0x3588: ToFloat r1
  0x358c: Copy r1, r2  ; talk_girl_base.sci:52
  0x3594: Copy r2, r4294967292
  0x359c: Free1 r0
  0x35a0: Ret r0

; === function 43 (talk_girl_base.sci, line 675) locals=1 ===
func_43:
  0x35ac: LoadBool r0, false  ; talk_girl_base.sci:674
  0x35b4: Copy r0, r4294967292
  0x35bc: Ret r0

; === function 44 (talk_base.sci, line 40) locals=3 ===
func_44:
  0x35c8: CopyExtWr r0, 0, 6  ; talk_base.sci:37
  0x35d4: BrZ r0, 0x3610
  0x35dc: CopyExtWr r0, 2, 6  ; talk_base.sci:38
  0x35e8: SetDotRaw r1, 173
  0x35f0: Free1 r2
  0x35f4: LoadString r2, "render"  ; len=6, pool_off=0x8f3
  0x3600: GetDot r0, 1
  0x3608: Free3 r1, r2, r0
  0x3610: Ret r0  ; talk_base.sci:40

; === function 45 (talk_base.sci, line 48) locals=4 ===
func_45:
  0x361c: CopyExtWr r0, 0, 6  ; talk_base.sci:44
  0x3628: BrZ r0, 0x367c
  0x3630: CopyExtWr r0, 2, 6  ; talk_base.sci:45
  0x363c: SetDotRaw r1, 1036
  0x3644: Free1 r2
  0x3648: LoadBool r2, true
  0x3650: LoadString r3, "needViewRender"  ; len=14, pool_off=0x8ff
  0x365c: GetDot r0, 2
  0x3664: Free2 r1, r3
  0x366c: ToBool r0
  0x3670: Copy r0, r4294967292
  0x3678: Ret r0
  0x367c: LoadBool r0, true  ; talk_base.sci:47
  0x3684: Copy r0, r4294967292
  0x368c: Ret r0

; === function 46 (talk_base.sci, line 56) locals=4 ===
func_46:
  0x3698: CopyExtWr r0, 0, 6  ; talk_base.sci:52
  0x36a4: BrZ r0, 0x36f8
  0x36ac: CopyExtWr r0, 2, 6  ; talk_base.sci:53
  0x36b8: SetDotRaw r1, 1036
  0x36c0: Free1 r2
  0x36c4: LoadNullStr r2
  0x36c8: LoadString r3, "getActivePlane"  ; len=14, pool_off=0x91b
  0x36d4: GetDot r0, 2
  0x36dc: Free3 r1, r2, r3
  0x36e4: ToStr r0
  0x36e8: Copy r0, r4294967292
  0x36f0: Free1 r0
  0x36f4: Ret r0
  0x36f8: LoadNullStr r0  ; talk_base.sci:55
  0x36fc: Copy r0, r4294967292
  0x3704: Free1 r0
  0x3708: Ret r0

; === function 47 (talk_girl_base.sci, line 422) locals=12 ===
func_47:
  0x3714: Copy r-6, r0  ; talk_girl_base.sci:342
  0x371c: LoadInt r1, -1
  0x3724: CmpEq r0
  0x3728: BrZ r0, 0x3764
  0x3730: CopyGlobWr r2, g2  ; talk_girl_base.sci:343
  0x3738: SetDotRaw r1, 173
  0x3740: Free1 r2
  0x3744: LoadString r2, "active"  ; len=6, pool_off=0x442
  0x3750: GetDot r0, 1
  0x3758: Free3 r1, r2, r0
  0x3760: Ret r0  ; talk_girl_base.sci:344
  0x3764: GetDotStr r3, "World"  ; pool_off=0x72  ; talk_girl_base.sci:347
  0x376c: SetDotRaw r2, 120
  0x3774: Free1 r3
  0x3778: SetDotRaw r1, 131
  0x3780: Free1 r2
  0x3784: LoadString r2, "Girl/"  ; len=5, pool_off=0x87
  0x3790: CopyGlobWr r3, g3
  0x3798: Add r2
  0x379c: GetDot r0, 1
  0x37a4: Free2 r1, r2
  0x37ac: ToStr r0
  0x37b0: GetDotStr r2, "getGestureName"  ; pool_off=0x44e  ; talk_girl_base.sci:349
  0x37b8: LoadString r3, "player"  ; len=6, pool_off=0x45d
  0x37c4: Copy r-6, r4
  0x37cc: GetDot r1, 2
  0x37d4: Free2 r2, r3
  0x37dc: ToStr r1
  0x37e0: Copy r-5, r3  ; talk_girl_base.sci:351
  0x37e8: Call r4, 0x1124
  0x37f0: BrZ r2, 0x38e8
  0x37f8: GetDotStr r4, "World"  ; pool_off=0x72  ; talk_girl_base.sci:353
  0x3800: SetDotRaw r3, 173
  0x3808: Free1 r4
  0x380c: LoadString r4, "getGirlEntityByName"  ; len=19, pool_off=0x385
  0x3818: CopyGlobWr r3, g5
  0x3820: GetDot r2, 2
  0x3828: Free3 r3, r4, r5
  0x3830: ToStr r2
  0x3834: Copy r2, r6  ; talk_girl_base.sci:354
  0x383c: SetDotRaw r5, 120
  0x3844: Free1 r6
  0x3848: SetDotRaw r4, 1442
  0x3850: Free1 r5
  0x3854: LoadString r5, "player_warned_about_dead_color"  ; len=30, pool_off=0x937
  0x3860: GetDot r3, 1
  0x3868: Free2 r4, r5
  0x3870: BrNZ r3, 0x38d4
  0x3878: LoadBool r3, true  ; talk_girl_base.sci:356
  0x3880: Copy r2, r5
  0x3888: SetDotRaw r4, 120
  0x3890: Free1 r5
  0x3894: LoadString r5, "player_warned_about_dead_color"  ; len=30, pool_off=0x937
  0x38a0: GetDotRaw r4, 769
  0x38a8: Free1 r5
  0x38ac: Copy r-5, r3  ; talk_girl_base.sci:357
  0x38b4: LoadInt r4, 0
  0x38bc: ToFloat r4
  0x38c0: CallExt r5, 1
  0x38c8: Free3 r2, r1, r0  ; talk_girl_base.sci:358
  0x38d0: Ret r0
  0x38d4: CallExt r3, 2  ; talk_girl_base.sci:369
  0x38dc: Free3 r2, r1, r0  ; talk_girl_base.sci:370
  0x38e4: Ret r0
  0x38e8: Copy r1, r2  ; talk_girl_base.sci:374
  0x38f0: LoadString r3, "gesture_donor"  ; len=13, pool_off=0x4ea
  0x38fc: CmpEq r2
  0x3900: BrZ r2, 0x3ca4
  0x3908: Copy r-5, r3  ; talk_girl_base.sci:376
  0x3910: Call r4, 0x6154
  0x3918: BrZ r2, 0x3c94
  0x3920: CopyGlobWr r2, g4  ; talk_girl_base.sci:378
  0x3928: SetDotRaw r3, 173
  0x3930: Free1 r4
  0x3934: LoadString r4, "dance"  ; len=5, pool_off=0x973
  0x3940: GetDot r2, 1
  0x3948: Free3 r3, r4, r2
  0x3950: GetDotStr r4, "World"  ; pool_off=0x72  ; talk_girl_base.sci:383
  0x3958: SetDotRaw r3, 173
  0x3960: Free1 r4
  0x3964: LoadString r4, "getPlayerEntity"  ; len=15, pool_off=0x469
  0x3970: GetDot r2, 1
  0x3978: Free2 r3, r4
  0x3980: ToStr r2
  0x3984: Copy r2, r6  ; talk_girl_base.sci:384
  0x398c: SetDotRaw r5, 120
  0x3994: Free1 r6
  0x3998: SetDotRaw r4, 1159
  0x39a0: Free1 r5
  0x39a4: Copy r-5, r5
  0x39ac: AsString r5
  0x39b0: SetDot r3, 1
  0x39b8: Free1 r5
  0x39bc: Copy r-4, r4
  0x39c4: Sub r3
  0x39c8: Copy r2, r6
  0x39d0: SetDotRaw r5, 120
  0x39d8: Free1 r6
  0x39dc: SetDotRaw r4, 1159
  0x39e4: Free1 r5
  0x39e8: Copy r-5, r5
  0x39f0: AsString r5
  0x39f4: GetDotRaw r4, 769
  0x39fc: Free2 r5, r3
  0x3a04: Copy r2, r6  ; talk_girl_base.sci:385
  0x3a0c: SetDotRaw r5, 120
  0x3a14: Free1 r6
  0x3a18: SetDotRaw r4, 1171
  0x3a20: Free1 r5
  0x3a24: Copy r-5, r5
  0x3a2c: AsString r5
  0x3a30: SetDot r3, 1
  0x3a38: Free1 r5
  0x3a3c: Copy r-4, r4
  0x3a44: Add r3
  0x3a48: Copy r2, r6
  0x3a50: SetDotRaw r5, 120
  0x3a58: Free1 r6
  0x3a5c: SetDotRaw r4, 1171
  0x3a64: Free1 r5
  0x3a68: Copy r-5, r5
  0x3a70: AsString r5
  0x3a74: GetDotRaw r4, 769
  0x3a7c: Free2 r5, r3
  0x3a84: Call r4, 0x34bc  ; talk_girl_base.sci:386
  0x3a8c: Copy r-4, r4
  0x3a94: Mul r3
  0x3a98: ToInt r3
  0x3a9c: Call r4, 0x6248
  0x3aa4: Call r4, 0x0b5c  ; talk_girl_base.sci:387
  0x3aac: LoadInt r4, 5
  0x3ab4: Mul r3
  0x3ab8: CopyExtWr r0, 4, 4
  0x3ac4: Div r3
  0x3ac8: Copy r3, r4  ; talk_girl_base.sci:389
  0x3ad0: CopyExtWr r2, 5, 4
  0x3adc: CmpNe r4
  0x3ae0: BrZ r4, 0x3c60
  0x3ae8: CopyGlobWr r3, g4  ; talk_girl_base.sci:390
  0x3af0: LoadString r5, "_levelup"  ; len=8, pool_off=0x97d
  0x3afc: Add r4
  0x3b00: Free1 r4
  0x3b04: Copy r3, r4
  0x3b0c: GetDotStr r6, "World"  ; pool_off=0x72
  0x3b14: SetDotRaw r5, 1427
  0x3b1c: Free1 r6
  0x3b20: CopyGlobWr r3, g6
  0x3b28: LoadString r7, "_levelup"  ; len=8, pool_off=0x97d
  0x3b34: Add r6
  0x3b38: GetDotRaw r5, 1025
  0x3b40: Free1 r6
  0x3b44: GetDotStr r6, "World"  ; pool_off=0x72  ; talk_girl_base.sci:393
  0x3b4c: SetDotRaw r5, 173
  0x3b54: Free1 r6
  0x3b58: LoadString r6, "onGameplayEvent"  ; len=15, pool_off=0x98d
  0x3b64: LoadString r7, "onGirlLevelup"  ; len=13, pool_off=0x9ab
  0x3b70: GetDotStr r9, "!tuple"  ; pool_off=0x50b
  0x3b78: CopyGlobWr r3, g10
  0x3b80: Copy r3, r11
  0x3b88: GetDot r8, 2
  0x3b90: Free2 r9, r10
  0x3b98: GetDot r4, 3
  0x3ba0: Free5 r5, r6, r7, r8, r4
  0x3bac: CopyGlobWr r0, g6  ; talk_girl_base.sci:395
  0x3bb4: SetDotRaw r5, 173
  0x3bbc: Free1 r6
  0x3bc0: LoadString r6, "OnLevelup"  ; len=9, pool_off=0x9c5
  0x3bcc: CopyExtWr r2, 7, 4
  0x3bd8: Copy r3, r8
  0x3be0: GetDot r4, 3
  0x3be8: Free3 r5, r6, r4
  0x3bf0: CopyGlobWr r1, g4  ; talk_girl_base.sci:396
  0x3bf8: BrZ r4, 0x3c44
  0x3c00: CopyGlobWr r1, g6  ; talk_girl_base.sci:398
  0x3c08: SetDotRaw r5, 173
  0x3c10: Free1 r6
  0x3c14: LoadString r6, "OnLevelup"  ; len=9, pool_off=0x9c5
  0x3c20: CopyExtWr r2, 7, 4
  0x3c2c: Copy r3, r8
  0x3c34: GetDot r4, 3
  0x3c3c: Free3 r5, r6, r4
  0x3c44: Copy r3, r4  ; talk_girl_base.sci:401
  0x3c4c: CopyExtRd r4, 2, 4
  0x3c58: Jmp r0, 0x3c88  ; talk_girl_base.sci:389
  0x3c60: CopyGlobWr r0, g4  ; talk_girl_base.sci:404
  0x3c68: CopyGlobWr r1, g5
  0x3c70: CopyExtWr r2, 6, 4
  0x3c7c: CallNat2 r9, func=25720, info=0x403
  0x3c88: Free1 r2  ; talk_girl_base.sci:376
  0x3c8c: Jmp r0, 0x3c9c
  0x3c94: CallExt r2, 0  ; talk_girl_base.sci:408
  0x3c9c: Jmp r0, 0x3dec  ; talk_girl_base.sci:374
  0x3ca4: LoadBool r2, false  ; talk_girl_base.sci:412
  0x3cac: LoadBool r3, false
  0x3cb4: Copy r1, r4
  0x3cbc: LoadString r5, "gesture_breach"  ; len=14, pool_off=0x9d7
  0x3cc8: CmpEq r4
  0x3ccc: BrZ r4, 0x3cf0
  0x3cd4: Call r5, 0x6958
  0x3cdc: Not r4
  0x3ce0: BrZ r4, 0x3cf0
  0x3ce8: LoadBool r3, true
  0x3cf0: BrZ r3, 0x3d1c
  0x3cf8: GetDotStr r4, "World"  ; pool_off=0x72
  0x3d00: ToStr r4
  0x3d04: Call r5, 0x29dc
  0x3d0c: BrZ r3, 0x3d1c
  0x3d14: LoadBool r2, true
  0x3d1c: BrZ r2, 0x3dec
  0x3d24: CopyGlobWr r2, g4  ; talk_girl_base.sci:413
  0x3d2c: SetDotRaw r3, 173
  0x3d34: Free1 r4
  0x3d38: LoadString r4, "dance"  ; len=5, pool_off=0x973
  0x3d44: GetDot r2, 1
  0x3d4c: Free3 r3, r4, r2
  0x3d54: CopyGlobWr r0, g4  ; talk_girl_base.sci:414
  0x3d5c: SetDotRaw r3, 173
  0x3d64: Free1 r4
  0x3d68: LoadString r4, "onBreakthrough"  ; len=14, pool_off=0x9f3
  0x3d74: GetDot r2, 1
  0x3d7c: Free3 r3, r4, r2
  0x3d84: CopyGlobWr r3, g2  ; talk_girl_base.sci:415
  0x3d8c: LoadString r3, "ima"  ; len=3, pool_off=0x327
  0x3d98: CmpEq r2
  0x3d9c: BrZ r2, 0x3dd8
  0x3da4: CopyGlobWr r1, g4  ; talk_girl_base.sci:416
  0x3dac: SetDotRaw r3, 2575
  0x3db4: Free1 r4
  0x3db8: GetDot r2, 0
  0x3dc0: Free2 r3, r2
  0x3dc8: LoadNullStr r2  ; talk_girl_base.sci:417
  0x3dcc: CopyGlobRd r2, g1
  0x3dd4: Free1 r2
  0x3dd8: GetDotStr r2, "World"  ; pool_off=0x72  ; talk_girl_base.sci:420
  0x3de0: ToStr r2
  0x3de4: Call r3, 0x6988
  0x3dec: Free2 r1, r0  ; talk_girl_base.sci:422
  0x3df4: Ret r0

; === function 48 (talk_girl_base.sci, line 249) locals=8 ===
func_48:
  0x3e00: GetDotStr r1, "logInfo"  ; pool_off=0x0  ; talk_girl_base.sci:243
  0x3e08: LoadString r2, "OnBadColor"  ; len=10, pool_off=0xa16
  0x3e14: GetDot r0, 1
  0x3e1c: Free3 r1, r2, r0
  0x3e24: GetDotStr r1, "!vector"  ; pool_off=0x4bc  ; talk_girl_base.sci:244
  0x3e2c: GetDot r0, 0
  0x3e34: Free1 r1
  0x3e38: ToStr r0
  0x3e3c: Copy r0, r3  ; talk_girl_base.sci:245
  0x3e44: SetDotRaw r2, 1003
  0x3e4c: Free1 r3
  0x3e50: CopyGlobWr r0, g4
  0x3e58: CopyGlobWr r1, g5
  0x3e60: LoadString r6, "deadly_color_"  ; len=13, pool_off=0xa2a
  0x3e6c: CopyGlobWr r3, g7
  0x3e74: Add r6
  0x3e78: ToStr r6
  0x3e7c: LoadBool r7, true
  0x3e84: Spawn r3, 0, 0x1424
  0x3e90: LoadNullStr r0
  0x3e94: Free3 r4, r5, r6
  0x3e9c: GetDot r1, 1
  0x3ea4: Free3 r2, r3, r1
  0x3eac: Copy r0, r3  ; talk_girl_base.sci:246
  0x3eb4: SetDotRaw r2, 1003
  0x3ebc: Free1 r3
  0x3ec0: Spawn r3, 0, 0x3efc
  0x3ecc: LoadBool r0, 0x136
  0x3ed4: LoadInt r0, 588
  0x3edc: LoadString r256, "杯湉潦椀渀椀琀伀戀猀"  ; len=10, pool_off=0x1, GARBLED  ; @patch+4 talk_girl_base.sci:248
  0x3ee8: CallNat2 r5, func=9816, info=0x101
  0x3ef4: Free1 r0  ; talk_girl_base.sci:249
  0x3ef8: Ret r0

; === function 49 (talk_girl_base.sci, line 575) locals=3 ===
func_49:
  0x3f04: LoadBool r1, true  ; talk_girl_base.sci:572
  0x3f0c: RetV r0
  0x3f10: Free2 r1, r0
  0x3f18: CopyGlobWr r2, g2  ; talk_girl_base.sci:573
  0x3f20: SetDotRaw r1, 173
  0x3f28: Free1 r2
  0x3f2c: LoadString r2, "darkenExit"  ; len=10, pool_off=0xa44
  0x3f38: GetDot r0, 1
  0x3f40: Free3 r1, r2, r0
  0x3f48: LoadBool r1, true  ; talk_girl_base.sci:574
  0x3f50: RetV r0
  0x3f54: Free2 r1, r0
  0x3f5c: Jmp r0, 0x3f48  ; talk_girl_base.sci:574

; === function 50 (talk_girl_base.sci, line 278) locals=10 ===
func_50:
  0x3f6c: GetDotStr r1, "logInfo"  ; pool_off=0x0  ; talk_girl_base.sci:253
  0x3f74: LoadString r2, "OnDeath"  ; len=7, pool_off=0xa58
  0x3f80: GetDot r0, 1
  0x3f88: Free3 r1, r2, r0
  0x3f90: GetDotStr r3, "World"  ; pool_off=0x72  ; talk_girl_base.sci:256
  0x3f98: SetDotRaw r2, 1427
  0x3fa0: Free1 r3
  0x3fa4: SetDotRaw r1, 1442
  0x3fac: Free1 r2
  0x3fb0: LoadString r2, "sisters_dead"  ; len=12, pool_off=0xa66
  0x3fbc: GetDot r0, 1
  0x3fc4: Free2 r1, r2
  0x3fcc: BrZ r0, 0x4044
  0x3fd4: GetDotStr r2, "World"  ; pool_off=0x72  ; talk_girl_base.sci:257
  0x3fdc: SetDotRaw r1, 1427
  0x3fe4: Free1 r2
  0x3fe8: LoadString r2, "sisters_dead"  ; len=12, pool_off=0xa66
  0x3ff4: SetDot r0, 1
  0x3ffc: Free1 r2
  0x4000: LoadInt r1, 1
  0x4008: Add r0
  0x400c: GetDotStr r2, "World"  ; pool_off=0x72
  0x4014: SetDotRaw r1, 1427
  0x401c: Free1 r2
  0x4020: LoadString r2, "sisters_dead"  ; len=12, pool_off=0xa66
  0x402c: GetDotRaw r1, 1
  0x4034: Free2 r2, r0
  0x403c: Jmp r0, 0x4078  ; talk_girl_base.sci:256
  0x4044: LoadInt r0, 1  ; talk_girl_base.sci:259
  0x404c: GetDotStr r2, "World"  ; pool_off=0x72
  0x4054: SetDotRaw r1, 1427
  0x405c: Free1 r2
  0x4060: LoadString r2, "sisters_dead"  ; len=12, pool_off=0xa66
  0x406c: GetDotRaw r1, 1
  0x4074: Free1 r2
  0x4078: GetDotStr r2, "World"  ; pool_off=0x72  ; talk_girl_base.sci:262
  0x4080: SetDotRaw r1, 173
  0x4088: Free1 r2
  0x408c: LoadString r2, "getScene"  ; len=8, pool_off=0xa7e
  0x4098: GetDot r0, 1
  0x40a0: Free2 r1, r2
  0x40a8: ToStr r0
  0x40ac: Copy r0, r1  ; talk_girl_base.sci:263
  0x40b4: BrZ r1, 0x4124
  0x40bc: Copy r0, r3  ; talk_girl_base.sci:264
  0x40c4: SetDotRaw r2, 173
  0x40cc: Free1 r3
  0x40d0: LoadString r3, "getLocationScript"  ; len=17, pool_off=0xa8e
  0x40dc: GetDot r1, 1
  0x40e4: Free2 r2, r3
  0x40ec: ToStr r1
  0x40f0: Copy r1, r4  ; talk_girl_base.sci:265
  0x40f8: SetDotRaw r3, 173
  0x4100: Free1 r4
  0x4104: LoadString r4, "onDeath"  ; len=7, pool_off=0xab0
  0x4110: GetDot r2, 1
  0x4118: Free3 r3, r4, r2
  0x4120: Free1 r1  ; talk_girl_base.sci:263
  0x4124: GetDotStr r3, "World"  ; pool_off=0x72  ; talk_girl_base.sci:268
  0x412c: SetDotRaw r2, 173
  0x4134: Free1 r3
  0x4138: LoadString r3, "onGirlDead"  ; len=10, pool_off=0xabe
  0x4144: CopyGlobWr r3, g4
  0x414c: GetDot r1, 2
  0x4154: Free4 r2, r3, r4, r1
  0x4160: GetDotStr r3, "World"  ; pool_off=0x72  ; talk_girl_base.sci:269
  0x4168: SetDotRaw r2, 173
  0x4170: Free1 r3
  0x4174: LoadString r3, "getGirlEntityByName"  ; len=19, pool_off=0x385
  0x4180: CopyGlobWr r3, g4
  0x4188: GetDot r1, 2
  0x4190: Free3 r2, r3, r4
  0x4198: ToStr r1
  0x419c: GetDotStr r4, "World"  ; pool_off=0x72  ; talk_girl_base.sci:270
  0x41a4: SetDotRaw r3, 173
  0x41ac: Free1 r4
  0x41b0: LoadString r4, "queueRemoveGirl"  ; len=15, pool_off=0xad2
  0x41bc: Copy r1, r5
  0x41c4: GetDot r2, 2
  0x41cc: Free4 r3, r4, r5, r2
  0x41d8: GetDotStr r3, "!vector"  ; pool_off=0x4bc  ; talk_girl_base.sci:272
  0x41e0: GetDot r2, 0
  0x41e8: Free1 r3
  0x41ec: ToStr r2
  0x41f0: Copy r2, r5  ; talk_girl_base.sci:273
  0x41f8: SetDotRaw r4, 1003
  0x4200: Free1 r5
  0x4204: CopyGlobWr r3, g6
  0x420c: LoadString r7, "_dead"  ; len=5, pool_off=0x95d
  0x4218: Add r6
  0x421c: ToStr r6
  0x4220: LoadInt r7, 1
  0x4228: Spawn r5, 0, 0x4364
  0x4234: LoadFloat r0, 2.2560905275629555e-42
  0x423c: GetDot r3, 1
  0x4244: Free3 r4, r5, r3
  0x424c: Copy r2, r5  ; talk_girl_base.sci:274
  0x4254: SetDotRaw r4, 1003
  0x425c: Free1 r5
  0x4260: CopyGlobWr r3, g6
  0x4268: LoadString r7, "_limfa"  ; len=6, pool_off=0xaf0
  0x4274: Add r6
  0x4278: ToStr r6
  0x427c: Copy r1, r9
  0x4284: SetDotRaw r8, 120
  0x428c: Free1 r9
  0x4290: LoadString r9, "limfa"  ; len=5, pool_off=0x3ab
  0x429c: SetDot r7, 1
  0x42a4: Free1 r9
  0x42a8: ToInt r7
  0x42ac: Spawn r5, 0, 0x4364
  0x42b8: LoadFloat r0, 2.2560905275629555e-42
  0x42c0: GetDot r3, 1
  0x42c8: Free3 r4, r5, r3
  0x42d0: Copy r2, r5  ; talk_girl_base.sci:275
  0x42d8: SetDotRaw r4, 1003
  0x42e0: Free1 r5
  0x42e4: CopyGlobWr r3, g6
  0x42ec: Spawn r5, 0, 0x4408
  0x42f8: LoadInt r0, 1610
  0x4300: GetDot r3, 1
  0x4308: Free3 r4, r5, r3
  0x4310: Copy r2, r5  ; talk_girl_base.sci:276
  0x4318: SetDotRaw r4, 1003
  0x4320: Free1 r5
  0x4324: Spawn r5, 0, 0x60ec
  0x4330: LoadBool r0, 0x336
  0x4338: LoadInt r0, 1100
  0x4340: LoadFalse r768
  0x4344: Copy r2, r3  ; talk_girl_base.sci:277
  0x434c: CallNat2 r5, func=9816, info=0x301
  0x4358: Free3 r2, r1, r0  ; talk_girl_base.sci:278
  0x4360: Ret r0

; === function 51 (talk_base.sci, line 641) locals=4 ===
func_51:
  0x436c: LoadBool r1, true  ; talk_base.sci:637
  0x4374: RetV r0
  0x4378: Free2 r1, r0
  0x4380: Copy r-4, r0  ; talk_base.sci:638
  0x4388: GetDotStr r2, "World"  ; pool_off=0x72
  0x4390: SetDotRaw r1, 1427
  0x4398: Free1 r2
  0x439c: Copy r-5, r2
  0x43a4: GetDotRaw r1, 1
  0x43ac: Free1 r2
  0x43b0: GetDotStr r2, "World"  ; pool_off=0x72  ; talk_base.sci:639
  0x43b8: SetDotRaw r1, 173
  0x43c0: Free1 r2
  0x43c4: LoadString r2, "onPropertyChanged"  ; len=17, pool_off=0x782
  0x43d0: Copy r-5, r3
  0x43d8: GetDot r0, 2
  0x43e0: Free4 r1, r2, r3, r0
  0x43ec: LoadBool r1, false  ; talk_base.sci:640
  0x43f4: RetV r0
  0x43f8: Free2 r1, r0
  0x4400: Jmp r0, 0x43ec  ; talk_base.sci:640

; === function 52 (talk_girl_base.sci, line 756) locals=2 ===
func_52:
  0x4410: LoadBool r1, true  ; talk_girl_base.sci:754
  0x4418: RetV r0
  0x441c: Free2 r1, r0
  0x4424: Copy r-4, r0  ; talk_girl_base.sci:755
  0x442c: CallNat r10, func=17580, info=0x1

; === function 53 (talk_girl_base.sci, line 821) locals=3 ===
func_53:
  0x4440: CopyExtWr r4, 2, 10  ; talk_girl_base.sci:818
  0x444c: SetDotRaw r1, 1284
  0x4454: Free1 r2
  0x4458: GetDot r0, 0
  0x4460: Free2 r1, r0
  0x4468: CopyExtWr r0, 2, 10  ; talk_girl_base.sci:819
  0x4474: SetDotRaw r1, 1284
  0x447c: Free1 r2
  0x4480: GetDot r0, 0
  0x4488: Free2 r1, r0
  0x4490: CopyExtWr r4, 0, 10  ; talk_girl_base.sci:820
  0x449c: Copy r0, r4294967292
  0x44a4: Free1 r0
  0x44a8: Ret r0

; === function 54 (render, talk_girl_base.sci, line 808) locals=15 ===
func_54:
  0x44b4: GetDotStr r2, "World"  ; pool_off=0x72  ; talk_girl_base.sci:765
  0x44bc: SetDotRaw r1, 2812
  0x44c4: Free1 r2
  0x44c8: LoadString r2, "Map/obscure_sister_death.xml"  ; len=28, pool_off=0xb06
  0x44d4: LoadNullStr r3
  0x44d8: GetDot r0, 2
  0x44e0: Free3 r1, r2, r3
  0x44e8: ToStr r0
  0x44ec: CopyExtRd r0, 2, 10
  0x44f8: Free1 r0
  0x44fc: CopyExtWr r2, 2, 10  ; talk_girl_base.sci:767
  0x4508: SetDotRaw r1, 2878
  0x4510: Free1 r2
  0x4514: LoadString r2, "girl"  ; len=4, pool_off=0x2a
  0x4520: GetDot r0, 1
  0x4528: Free2 r1, r2
  0x4530: ToStr r0
  0x4534: GetDotStr r3, "World"  ; pool_off=0x72  ; talk_girl_base.sci:769
  0x453c: SetDotRaw r2, 669
  0x4544: Free1 r3
  0x4548: CopyExtWr r2, 3, 10
  0x4554: Copy r-4, r4
  0x455c: LoadString r5, ".xml"  ; len=4, pool_off=0x2b3
  0x4568: Add r4
  0x456c: Copy r0, r6
  0x4574: SetDotRaw r5, 2898
  0x457c: Free1 r6
  0x4580: LoadString r6, "girl/girl_sister_die"  ; len=20, pool_off=0xb5e
  0x458c: GetDot r1, 4
  0x4594: Free5 r2, r3, r4, r5, r6
  0x45a0: ToStr r1
  0x45a4: Copy r1, r4  ; talk_girl_base.sci:770
  0x45ac: SetDotRaw r3, 173
  0x45b4: Free1 r4
  0x45b8: LoadString r4, "initSister"  ; len=10, pool_off=0xb86
  0x45c4: Copy r-4, r5
  0x45cc: GetDot r2, 2
  0x45d4: Free4 r3, r4, r5, r2
  0x45e0: CopyExtWr r2, 3, 10  ; talk_girl_base.sci:772
  0x45ec: LoadString r4, "sister_die_music"  ; len=16, pool_off=0xb9a
  0x45f8: LoadString r5, "Music"  ; len=5, pool_off=0x37b
  0x4604: Call r6, 0x4b10
  0x460c: GetDotStr r4, "createSceneRemover"  ; pool_off=0xbba  ; talk_girl_base.sci:774
  0x4614: CopyExtWr r2, 5, 10
  0x4620: GetDot r3, 1
  0x4628: Free2 r4, r5
  0x4630: ToStr r3
  0x4634: CopyExtRd r3, 3, 10
  0x4640: Free1 r3
  0x4644: CopyExtWr r2, 5, 10  ; talk_girl_base.sci:775
  0x4650: SetDotRaw r4, 3021
  0x4658: Free1 r5
  0x465c: GetDot r3, 0
  0x4664: Free1 r4
  0x4668: ToStr r3
  0x466c: CopyExtRd r3, 4, 10
  0x4678: Free1 r3
  0x467c: CopyExtWr r4, 4, 10  ; talk_girl_base.sci:777
  0x4688: Spawn r3, 0, 0x4bf0
  0x4694: LoadInt r0, 1098
  0x469c: CopyExtRd r3, 6, 10
  0x46a8: Free1 r3
  0x46ac: CopyExtWr r2, 5, 10  ; talk_girl_base.sci:779
  0x46b8: SetDotRaw r4, 3032
  0x46c0: Free1 r5
  0x46c4: LoadInt r5, 0
  0x46cc: GetDot r3, 1
  0x46d4: Free2 r4, r3
  0x46dc: GetDotStr r5, "World"  ; pool_off=0x72  ; talk_girl_base.sci:781
  0x46e4: SetDotRaw r4, 3044
  0x46ec: Free1 r5
  0x46f0: LoadString r5, "camera/camera_sister_die"  ; len=24, pool_off=0xbf5
  0x46fc: GetDot r3, 1
  0x4704: Free2 r4, r5
  0x470c: ToStr r3
  0x4710: CopyExtRd r3, 5, 10
  0x471c: Free1 r3
  0x4720: CopyExtWr r5, 5, 10  ; talk_girl_base.sci:782
  0x472c: SetDotRaw r4, 173
  0x4734: Free1 r5
  0x4738: LoadString r5, "initCamera"  ; len=10, pool_off=0xc25
  0x4744: GetDot r3, 1
  0x474c: Free2 r4, r5
  0x4754: LoadFloat r4, 1000.0
  0x475c: Div r3
  0x4760: ToFloat r3
  0x4764: LoadInt r4, 0  ; talk_girl_base.sci:784
  0x476c: Call r5, 0x59e4
  0x4774: GetDotStr r5, "createUIPlane"  ; pool_off=0x608  ; talk_girl_base.sci:786
  0x477c: GetDot r4, 0
  0x4784: Free1 r5
  0x4788: ToStr r4
  0x478c: CopyExtRd r4, 0, 10
  0x4798: Free1 r4
  0x479c: CopyExtWr r0, 6, 10  ; talk_girl_base.sci:787
  0x47a8: SetDotRaw r5, 1558
  0x47b0: Free1 r6
  0x47b4: LoadString r6, "subtitle.xml"  ; len=12, pool_off=0x623
  0x47c0: GetDot r4, 1
  0x47c8: Free2 r5, r6
  0x47d0: ToStr r4
  0x47d4: CopyExtRd r4, 1, 10
  0x47e0: Free1 r4
  0x47e4: CopyExtWr r1, 6, 10  ; talk_girl_base.sci:788
  0x47f0: SetDotRaw r5, 173
  0x47f8: Free1 r6
  0x47fc: LoadString r6, "initSubtitleWnd"  ; len=15, pool_off=0x63b
  0x4808: GetDot r4, 1
  0x4810: Free3 r5, r6, r4
  0x4818: CopyExtWr r1, 6, 10  ; talk_girl_base.sci:790
  0x4824: SetDotRaw r5, 173
  0x482c: Free1 r6
  0x4830: LoadString r6, "runSubtitle"  ; len=11, pool_off=0x659
  0x483c: Copy r-4, r7
  0x4844: LoadString r8, "_death"  ; len=6, pool_off=0xb2a
  0x4850: Add r7
  0x4854: GetDot r4, 2
  0x485c: Free4 r5, r6, r7, r4
  0x4868: CopyExtWr r0, 5, 10  ; talk_girl_base.sci:791
  0x4874: Copy r-4, r6
  0x487c: LoadString r7, "_death"  ; len=6, pool_off=0xb2a
  0x4888: Add r6
  0x488c: ToStr r6
  0x4890: LoadString r7, "Voice"  ; len=5, pool_off=0x66f
  0x489c: Call r8, 0x4b10
  0x48a4: LoadInt r5, 0  ; talk_girl_base.sci:793
  0x48ac: ToFloat r5
  0x48b0: CopyExtWr r6, 8, 10  ; talk_girl_base.sci:794
  0x48bc: SetDotRaw r7, 173
  0x48c4: Free1 r8
  0x48c8: LoadString r8, "enablePPEffect"  ; len=14, pool_off=0xc39
  0x48d4: GetDotStr r11, "!vec3"  ; pool_off=0xc55
  0x48dc: LoadInt r12, 0
  0x48e4: LoadInt r13, 0
  0x48ec: LoadInt r14, 0
  0x48f4: GetDot r10, 3
  0x48fc: Free1 r11
  0x4900: ToStr r10
  0x4904: LoadInt r11, 1
  0x490c: ToFloat r11
  0x4910: LoadInt r12, 3
  0x4918: ToFloat r12
  0x491c: LoadInt r13, 1
  0x4924: ToFloat r13
  0x4928: LoadInt r14, 1
  0x4930: ToFloat r14
  0x4934: Spawn r9, 0, 0x5a54
  0x4940: LoadFalse r0
  0x4944: Free1 r10
  0x4948: GetDot r6, 2
  0x4950: Free4 r7, r8, r9, r6
  0x495c: LoadBool r6, true  ; talk_girl_base.sci:796
  0x4964: LoadBool r7, true
  0x496c: CopyExtWr r1, 10, 10
  0x4978: SetDotRaw r9, 173
  0x4980: Free1 r10
  0x4984: LoadString r10, "isSubtitleRunning"  ; len=17, pool_off=0x6d4
  0x4990: GetDot r8, 1
  0x4998: Free2 r9, r10
  0x49a0: BrNZ r8, 0x49c8
  0x49a8: Copy r4, r8
  0x49b0: LoadNullStr r9
  0x49b4: CmpNe r8
  0x49b8: BrNZ r8, 0x49c8
  0x49c0: LoadBool r7, false
  0x49c8: BrNZ r7, 0x4a20
  0x49d0: CopyExtWr r5, 9, 10
  0x49dc: SetDotRaw r8, 1036
  0x49e4: Free1 r9
  0x49e8: LoadBool r9, false
  0x49f0: LoadString r10, "isFinished"  ; len=10, pool_off=0xc5b
  0x49fc: GetDot r7, 2
  0x4a04: Free2 r8, r10
  0x4a0c: Not r7
  0x4a10: BrNZ r7, 0x4a20
  0x4a18: LoadBool r6, false
  0x4a20: BrZ r6, 0x4af4
  0x4a28: LoadBool r7, true  ; talk_girl_base.sci:797
  0x4a30: RetV r6
  0x4a34: Free1 r7
  0x4a38: ToInt r6
  0x4a3c: Copy r5, r7  ; talk_girl_base.sci:798
  0x4a44: Copy r6, r9
  0x4a4c: Call r10, 0x6030
  0x4a54: Add r7
  0x4a58: Copy r7, r5
  0x4a60: Copy r5, r7  ; talk_girl_base.sci:799
  0x4a68: Copy r3, r8
  0x4a70: LoadFloat r9, 3.5
  0x4a78: Sub r8
  0x4a7c: CmpGt r7
  0x4a80: BrZ r7, 0x4aac
  0x4a88: CopyExtWr r6, 8, 10  ; talk_girl_base.sci:800
  0x4a94: Copy r6, r9
  0x4a9c: GetDot r7, 1
  0x4aa4: Free2 r8, r7
  0x4aac: Copy r6, r7  ; talk_girl_base.sci:803
  0x4ab4: Call r8, 0x59e4
  0x4abc: CopyExtWr r0, 9, 10  ; talk_girl_base.sci:804
  0x4ac8: SetDotRaw r8, 1691
  0x4ad0: Free1 r9
  0x4ad4: Copy r6, r9
  0x4adc: GetDot r7, 1
  0x4ae4: Free2 r8, r7
  0x4aec: Jmp r0, 0x495c  ; talk_girl_base.sci:796
  0x4af4: LoadBool r7, false  ; talk_girl_base.sci:807
  0x4afc: RetV r6
  0x4b00: Free2 r7, r6
  0x4b08: Jmp r0, 0x4af4  ; talk_girl_base.sci:807

; === function 55 (needViewRender, ..\sound.sci, line 196) locals=7 ===
func_55:
  0x4b18: LoadString r1, "Master"  ; len=6, pool_off=0x3be  ; ..\sound.sci:192
  0x4b24: Call r2, 0x0d48
  0x4b2c: Copy r-4, r2
  0x4b34: Call r3, 0x0d48
  0x4b3c: Mul r0
  0x4b40: Copy r-6, r3  ; ..\sound.sci:193
  0x4b48: SetDotRaw r2, 1782
  0x4b50: Free1 r3
  0x4b54: Copy r-5, r3
  0x4b5c: LoadInt r4, 1
  0x4b64: Copy r0, r5
  0x4b6c: GetDot r1, 3
  0x4b74: Free2 r2, r3
  0x4b7c: ToStr r1
  0x4b80: GetDotStr r6, "Globals"  ; pool_off=0x3dc  ; ..\sound.sci:194
  0x4b88: SetDotRaw r5, 996
  0x4b90: Free1 r6
  0x4b94: Copy r-4, r6
  0x4b9c: SetDot r4, 1
  0x4ba4: Free1 r6
  0x4ba8: SetDotRaw r3, 1003
  0x4bb0: Free1 r4
  0x4bb4: Copy r1, r4
  0x4bbc: ToObj r4
  0x4bc0: GetDot r2, 1
  0x4bc8: Free3 r3, r4, r2
  0x4bd0: Copy r1, r2  ; ..\sound.sci:195
  0x4bd8: Copy r2, r4294967289
  0x4be0: Free5 r2, r1, r-4, r-5, r-6
  0x4bec: Ret r0

; === function 56 (getActivePlane, ../posteffects/posteffects.sci, line 66) locals=1 ===
func_56:
  0x4bf8: Copy r-4, r0  ; ../posteffects/posteffects.sci:65
  0x4c00: CallNat r11, func=20152, info=0x1

; === function 57 (getAllowedTypes, ../posteffects/posteffects.sci, line 96) locals=5 ===
func_57:
  0x4c14: LoadInt r0, 0  ; ../posteffects/posteffects.sci:89
  0x4c1c: Copy r0, r1  ; ../posteffects/posteffects.sci:89
  0x4c24: CopyExtWr r1, 3, 11
  0x4c30: SetDotRaw r2, 1327
  0x4c38: Free1 r3
  0x4c3c: CmpLt r1
  0x4c40: BrZ r1, 0x4ce8
  0x4c48: CopyExtWr r1, 3, 11  ; ../posteffects/posteffects.sci:90
  0x4c54: Copy r0, r4
  0x4c5c: SetDot r2, 1
  0x4c64: LoadInt r3, 0
  0x4c6c: SetDot r1, 1
  0x4c74: Copy r-4, r2
  0x4c7c: CmpEq r1
  0x4c80: BrZ r1, 0x4ccc
  0x4c88: CopyExtWr r1, 3, 11  ; ../posteffects/posteffects.sci:91
  0x4c94: Copy r0, r4
  0x4c9c: SetDot r2, 1
  0x4ca4: LoadInt r3, 1
  0x4cac: SetDot r1, 1
  0x4cb4: LoadNullStr r2
  0x4cb8: CmpNe r1
  0x4cbc: ToBool r1
  0x4cc0: Copy r1, r4294967291
  0x4cc8: Ret r0
  0x4ccc: Copy r0, r1  ; ../posteffects/posteffects.sci:89
  0x4cd4: Incr r1
  0x4cd8: Copy r1, r0
  0x4ce0: Jmp r0, 0x4c1c
  0x4ce8: LoadBool r0, false  ; ../posteffects/posteffects.sci:95
  0x4cf0: Copy r0, r4294967291
  0x4cf8: Ret r0

; === function 58 (onLevelup, ../posteffects/posteffects.sci, line 148) locals=2 ===
func_58:
  0x4d04: Copy r-4, r0  ; ../posteffects/posteffects.sci:146
  0x4d0c: CopyExtWr r1, 1, 11
  0x4d18: Call r2, 0x4d3c
  0x4d20: LoadBool r0, true  ; ../posteffects/posteffects.sci:147
  0x4d28: CopyExtRd r0, 0, 11
  0x4d34: Free1 r-4  ; ../posteffects/posteffects.sci:148
  0x4d38: Ret r0

; === function 59 (../posteffects/posteffects.sci, line 85) locals=9 ===
func_59:
  0x4d44: Copy r-5, r2  ; ../posteffects/posteffects.sci:75
  0x4d4c: SetDotRaw r1, 173
  0x4d54: Free1 r2
  0x4d58: LoadString r2, "getEffectType"  ; len=13, pool_off=0xc6f
  0x4d64: GetDot r0, 1
  0x4d6c: Free2 r1, r2
  0x4d74: ToInt r0
  0x4d78: LoadNullStr2 r1  ; ../posteffects/posteffects.sci:76
  0x4d7c: LoadInt r2, 0  ; ../posteffects/posteffects.sci:77
  0x4d84: Copy r2, r3  ; ../posteffects/posteffects.sci:77
  0x4d8c: Copy r-4, r5
  0x4d94: SetDotRaw r4, 1327
  0x4d9c: Free1 r5
  0x4da0: CmpLt r3
  0x4da4: BrZ r3, 0x4eac
  0x4dac: Copy r-4, r4  ; ../posteffects/posteffects.sci:78
  0x4db4: Copy r2, r5
  0x4dbc: SetDot r3, 1
  0x4dc4: ToStr r3
  0x4dc8: Copy r3, r1
  0x4dd0: Free1 r3
  0x4dd4: Copy r1, r4  ; ../posteffects/posteffects.sci:79
  0x4ddc: LoadInt r5, 0
  0x4de4: SetDot r3, 1
  0x4dec: Copy r0, r4
  0x4df4: CmpEq r3
  0x4df8: BrZ r3, 0x4e90
  0x4e00: Copy r-5, r5  ; ../posteffects/posteffects.sci:80
  0x4e08: SetDotRaw r4, 173
  0x4e10: Free1 r5
  0x4e14: LoadString r5, "initProc"  ; len=8, pool_off=0xc89
  0x4e20: Copy r1, r7
  0x4e28: LoadInt r8, 1
  0x4e30: SetDot r6, 1
  0x4e38: GetDot r3, 2
  0x4e40: Free4 r4, r5, r6, r3
  0x4e4c: Copy r-5, r4  ; ../posteffects/posteffects.sci:81
  0x4e54: LoadInt r5, 0
  0x4e5c: GetDot r3, 1
  0x4e64: Free2 r4, r3
  0x4e6c: Copy r-5, r3  ; ../posteffects/posteffects.sci:82
  0x4e74: Copy r1, r4
  0x4e7c: LoadInt r5, 1
  0x4e84: GetDotRaw r4, 769
  0x4e8c: Free1 r3
  0x4e90: Copy r2, r3  ; ../posteffects/posteffects.sci:77
  0x4e98: Incr r3
  0x4e9c: Copy r3, r2
  0x4ea4: Jmp r0, 0x4d84
  0x4eac: Free3 r1, r-4, r-5  ; ../posteffects/posteffects.sci:85
  0x4eb4: Ret r0

; === function 60 (../posteffects/posteffects.sci, line 124) locals=7 ===
func_60:
  0x4ec0: Copy r-4, r0  ; ../posteffects/posteffects.sci:100
  0x4ec8: CopyExtRd r0, 4, 11
  0x4ed4: Free1 r0
  0x4ed8: Call r1, 0x504c  ; ../posteffects/posteffects.sci:101
  0x4ee0: CopyExtRd r0, 1, 11
  0x4eec: Free1 r0
  0x4ef0: LoadBool r0, false  ; ../posteffects/posteffects.sci:102
  0x4ef8: CopyExtRd r0, 0, 11
  0x4f04: CopyExtWr r0, 0, 11  ; ../posteffects/posteffects.sci:105
  0x4f10: BrZ r0, 0x4f34
  0x4f18: Call r0, 0x5160  ; ../posteffects/posteffects.sci:106
  0x4f20: LoadBool r0, false  ; ../posteffects/posteffects.sci:107
  0x4f28: CopyExtRd r0, 0, 11
  0x4f34: Call r0, 0x58b4  ; ../posteffects/posteffects.sci:110
  0x4f3c: Free1 r1  ; ../posteffects/posteffects.sci:112
  0x4f40: RetV r0
  0x4f44: ToInt r0
  0x4f48: LoadInt r1, 0  ; ../posteffects/posteffects.sci:113
  0x4f50: Copy r1, r2  ; ../posteffects/posteffects.sci:113
  0x4f58: CopyExtWr r1, 4, 11
  0x4f64: SetDotRaw r3, 1327
  0x4f6c: Free1 r4
  0x4f70: CmpLt r2
  0x4f74: BrZ r2, 0x5044
  0x4f7c: CopyExtWr r1, 3, 11  ; ../posteffects/posteffects.sci:114
  0x4f88: Copy r1, r4
  0x4f90: SetDot r2, 1
  0x4f98: ToStr r2
  0x4f9c: Copy r2, r4  ; ../posteffects/posteffects.sci:115
  0x4fa4: LoadInt r5, 1
  0x4fac: SetDot r3, 1
  0x4fb4: ToStr r3
  0x4fb8: Copy r3, r4  ; ../posteffects/posteffects.sci:116
  0x4fc0: BrZ r4, 0x5020
  0x4fc8: Copy r3, r5  ; ../posteffects/posteffects.sci:117
  0x4fd0: Copy r0, r6
  0x4fd8: GetDot r4, 1
  0x4fe0: Free1 r5
  0x4fe4: BrNZ r4, 0x5020
  0x4fec: LoadNullStr r4  ; ../posteffects/posteffects.sci:118
  0x4ff0: Copy r2, r5
  0x4ff8: LoadInt r6, 1
  0x5000: GetDotRaw r5, 1025
  0x5008: Free1 r4
  0x500c: LoadBool r4, true  ; ../posteffects/posteffects.sci:119
  0x5014: CopyExtRd r4, 0, 11
  0x5020: Free2 r3, r2  ; ../posteffects/posteffects.sci:113
  0x5028: Copy r1, r2
  0x5030: Incr r2
  0x5034: Copy r2, r1
  0x503c: Jmp r0, 0x4f50
  0x5044: Jmp r0, 0x4f04  ; ../posteffects/posteffects.sci:104

; === function 61 (../posteffects/posteffects.sci, line 23) locals=7 ===
func_61:
  0x5054: GetDotStr r1, "!vector"  ; pool_off=0x4bc  ; ../posteffects/posteffects.sci:16
  0x505c: GetDot r0, 0
  0x5064: Free1 r1
  0x5068: ToStr r0
  0x506c: Copy r0, r3  ; ../posteffects/posteffects.sci:18
  0x5074: SetDotRaw r2, 1003
  0x507c: Free1 r3
  0x5080: GetDotStr r4, "!tuple"  ; pool_off=0x50b
  0x5088: LoadInt r5, 1
  0x5090: LoadNullStr r6
  0x5094: GetDot r3, 2
  0x509c: Free2 r4, r6
  0x50a4: GetDot r1, 1
  0x50ac: Free3 r2, r3, r1
  0x50b4: Copy r0, r3  ; ../posteffects/posteffects.sci:19
  0x50bc: SetDotRaw r2, 1003
  0x50c4: Free1 r3
  0x50c8: GetDotStr r4, "!tuple"  ; pool_off=0x50b
  0x50d0: LoadInt r5, 0
  0x50d8: LoadNullStr r6
  0x50dc: GetDot r3, 2
  0x50e4: Free2 r4, r6
  0x50ec: GetDot r1, 1
  0x50f4: Free3 r2, r3, r1
  0x50fc: Copy r0, r3  ; ../posteffects/posteffects.sci:20
  0x5104: SetDotRaw r2, 1003
  0x510c: Free1 r3
  0x5110: GetDotStr r4, "!tuple"  ; pool_off=0x50b
  0x5118: LoadInt r5, 2
  0x5120: LoadNullStr r6
  0x5124: GetDot r3, 2
  0x512c: Free2 r4, r6
  0x5134: GetDot r1, 1
  0x513c: Free3 r2, r3, r1
  0x5144: Copy r0, r1  ; ../posteffects/posteffects.sci:22
  0x514c: Copy r1, r4294967292
  0x5154: Free2 r1, r0
  0x515c: Ret r0

; === function 62 (../posteffects/posteffects.sci, line 131) locals=4 ===
func_62:
  0x5168: CopyExtWr r1, 1, 11  ; ../posteffects/posteffects.sci:128
  0x5174: Call r2, 0x51dc
  0x517c: Copy r0, r2  ; ../posteffects/posteffects.sci:129
  0x5184: LoadInt r3, 0
  0x518c: SetDot r1, 1
  0x5194: ToStr r1
  0x5198: CopyExtRd r1, 2, 11
  0x51a4: Free1 r1
  0x51a8: Copy r0, r2  ; ../posteffects/posteffects.sci:129
  0x51b0: LoadInt r3, 1
  0x51b8: SetDot r1, 1
  0x51c0: ToStr r1
  0x51c4: CopyExtRd r1, 3, 11
  0x51d0: Free1 r1
  0x51d4: Free1 r0  ; ../posteffects/posteffects.sci:131
  0x51d8: Ret r0

; === function 63 (../posteffects/posteffects.sci, line 60) locals=14 ===
func_63:
  0x51e4: GetDotStr r1, "createImageComposerBuilder"  ; pool_off=0xc99  ; ../posteffects/posteffects.sci:27
  0x51ec: GetDot r0, 0
  0x51f4: Free1 r1
  0x51f8: ToStr r0
  0x51fc: Call r2, 0x54fc  ; ../posteffects/posteffects.sci:28
  0x5204: Copy r0, r4  ; ../posteffects/posteffects.sci:30
  0x520c: SetDotRaw r3, 3252
  0x5214: Free1 r4
  0x5218: LoadInt r4, 0
  0x5220: GetDot r2, 1
  0x5228: Free1 r3
  0x522c: ToInt r2
  0x5230: Copy r0, r5  ; ../posteffects/posteffects.sci:31
  0x5238: SetDotRaw r4, 3252
  0x5240: Free1 r5
  0x5244: LoadInt r5, 1
  0x524c: GetDot r3, 1
  0x5254: Free1 r4
  0x5258: ToInt r3
  0x525c: Copy r2, r4  ; ../posteffects/posteffects.sci:33
  0x5264: LoadInt r5, 0  ; ../posteffects/posteffects.sci:36
  0x526c: Copy r5, r6  ; ../posteffects/posteffects.sci:36
  0x5274: Copy r-4, r8
  0x527c: SetDotRaw r7, 1327
  0x5284: Free1 r8
  0x5288: CmpLt r6
  0x528c: BrZ r6, 0x5424
  0x5294: Copy r-4, r7  ; ../posteffects/posteffects.sci:37
  0x529c: Copy r5, r8
  0x52a4: SetDot r6, 1
  0x52ac: ToStr r6
  0x52b0: Copy r6, r8  ; ../posteffects/posteffects.sci:38
  0x52b8: LoadInt r9, 1
  0x52c0: SetDot r7, 1
  0x52c8: BrZ r7, 0x5404
  0x52d0: Copy r6, r8  ; ../posteffects/posteffects.sci:39
  0x52d8: LoadInt r9, 0
  0x52e0: SetDot r7, 1
  0x52e8: LoadInt r8, 1
  0x52f0: CmpEq r7
  0x52f4: BrZ r7, 0x5344
  0x52fc: Copy r4, r8  ; ../posteffects/posteffects.sci:40
  0x5304: LoadInt r9, 0
  0x530c: Copy r3, r10
  0x5314: LoadInt r11, 0
  0x531c: Copy r0, r12
  0x5324: Copy r1, r13
  0x532c: Call r14, 0x55c8
  0x5334: Copy r7, r4
  0x533c: Jmp r0, 0x5404  ; ../posteffects/posteffects.sci:39
  0x5344: Copy r6, r8  ; ../posteffects/posteffects.sci:43
  0x534c: LoadInt r9, 0
  0x5354: SetDot r7, 1
  0x535c: LoadInt r8, 0
  0x5364: CmpEq r7
  0x5368: BrZ r7, 0x53a8
  0x5370: Copy r4, r8  ; ../posteffects/posteffects.sci:44
  0x5378: LoadInt r9, 0
  0x5380: Copy r0, r10
  0x5388: Copy r1, r11
  0x5390: Call r12, 0x5668
  0x5398: Copy r7, r4
  0x53a0: Jmp r0, 0x5404  ; ../posteffects/posteffects.sci:43
  0x53a8: Copy r6, r8  ; ../posteffects/posteffects.sci:47
  0x53b0: LoadInt r9, 0
  0x53b8: SetDot r7, 1
  0x53c0: LoadInt r8, 2
  0x53c8: CmpEq r7
  0x53cc: BrZ r7, 0x5404
  0x53d4: Copy r4, r8  ; ../posteffects/posteffects.sci:48
  0x53dc: LoadInt r9, 0
  0x53e4: Copy r0, r10
  0x53ec: Copy r1, r11
  0x53f4: Call r12, 0x57b0
  0x53fc: Copy r7, r4
  0x5404: Free1 r6  ; ../posteffects/posteffects.sci:36
  0x5408: Copy r5, r6
  0x5410: Incr r6
  0x5414: Copy r6, r5
  0x541c: Jmp r0, 0x526c
  0x5424: Copy r4, r5  ; ../posteffects/posteffects.sci:55
  0x542c: Copy r2, r6
  0x5434: CmpEq r5
  0x5438: BrZ r5, 0x547c
  0x5440: GetDotStr r6, "!tuple"  ; pool_off=0x50b  ; ../posteffects/posteffects.sci:56
  0x5448: LoadNullStr r7
  0x544c: LoadNullStr r8
  0x5450: GetDot r5, 2
  0x5458: Free3 r6, r7, r8
  0x5460: ToStr r5
  0x5464: Copy r5, r4294967291
  0x546c: Free4 r5, r1, r0, r-4
  0x5478: Ret r0
  0x547c: GetDotStr r6, "createPostProcessComposer"  ; pool_off=0xcc1  ; ../posteffects/posteffects.sci:58
  0x5484: Copy r0, r9
  0x548c: SetDotRaw r8, 3291
  0x5494: Free1 r9
  0x5498: GetDot r7, 0
  0x54a0: Free1 r8
  0x54a4: GetDot r5, 1
  0x54ac: Free2 r6, r7
  0x54b4: ToStr r5
  0x54b8: GetDotStr r7, "!tuple"  ; pool_off=0x50b  ; ../posteffects/posteffects.sci:59
  0x54c0: Copy r5, r8
  0x54c8: Copy r1, r9
  0x54d0: GetDot r6, 2
  0x54d8: Free3 r7, r8, r9
  0x54e0: ToStr r6
  0x54e4: Copy r6, r4294967291
  0x54ec: Free5 r6, r5, r1, r0, r-4
  0x54f8: Ret r0

; === function 64 (../posteffects/posteffects.sci, line 12) locals=3 ===
func_64:
  0x5504: GetDotStr r1, "!table"  ; pool_off=0xce2  ; ../posteffects/posteffects.sci:7
  0x550c: GetDot r0, 0
  0x5514: Free1 r1
  0x5518: ToStr r0
  0x551c: GetDotStr r2, "!vector"  ; pool_off=0x4bc  ; ../posteffects/posteffects.sci:8
  0x5524: GetDot r1, 0
  0x552c: Free1 r2
  0x5530: Copy r0, r2
  0x5538: SetInd r2
  0x553c: LoadInt r0, 3305
  0x5544: Free2 r2, r1
  0x554c: GetDotStr r2, "!vector"  ; pool_off=0x4bc  ; ../posteffects/posteffects.sci:9
  0x5554: GetDot r1, 0
  0x555c: Free1 r2
  0x5560: Copy r0, r2
  0x5568: SetInd r2
  0x556c: LoadInt r0, 3312
  0x5574: Free2 r2, r1
  0x557c: GetDotStr r2, "!vector"  ; pool_off=0x4bc  ; ../posteffects/posteffects.sci:10
  0x5584: GetDot r1, 0
  0x558c: Free1 r2
  0x5590: Copy r0, r2
  0x5598: SetInd r2
  0x559c: LoadInt r0, 3319
  0x55a4: Free2 r2, r1
  0x55ac: Copy r0, r1  ; ../posteffects/posteffects.sci:11
  0x55b4: Copy r1, r4294967292
  0x55bc: Free2 r1, r0
  0x55c4: Ret r0

; === function 65 (getAllowedTypes, ..\posteffects\blur.sci, line 13) locals=10 ===
func_65:
  0x55d0: Copy r-5, r2  ; ..\posteffects\blur.sci:6
  0x55d8: SetDotRaw r1, 3326
  0x55e0: Free1 r2
  0x55e4: Copy r-9, r2
  0x55ec: Copy r-8, r3
  0x55f4: Copy r-7, r4
  0x55fc: Copy r-6, r5
  0x5604: Copy r-4, r9
  0x560c: SetDotRaw r8, 3305
  0x5614: Free1 r9
  0x5618: SetDotRaw r7, 3350
  0x5620: Free1 r8
  0x5624: LoadString r8, "BlurStrength"  ; len=12, pool_off=0xd20
  0x5630: GetDot r6, 1
  0x5638: Free2 r7, r8
  0x5640: GetDot r0, 5
  0x5648: Free2 r1, r6
  0x5650: ToInt r0
  0x5654: Copy r0, r4294967286
  0x565c: Free2 r-4, r-5
  0x5664: Ret r0

; === function 66 (..\posteffects\sepia.sci, line 14) locals=11 ===
func_66:
  0x5670: Copy r-5, r2  ; ..\posteffects\sepia.sci:6
  0x5678: SetDotRaw r1, 3384
  0x5680: Free1 r2
  0x5684: Copy r-7, r2
  0x568c: Copy r-6, r3
  0x5694: Copy r-4, r7
  0x569c: SetDotRaw r6, 3312
  0x56a4: Free1 r7
  0x56a8: SetDotRaw r5, 3350
  0x56b0: Free1 r6
  0x56b4: LoadString r6, "SepiaDark"  ; len=9, pool_off=0xd45
  0x56c0: GetDot r4, 1
  0x56c8: Free2 r5, r6
  0x56d0: Copy r-4, r8
  0x56d8: SetDotRaw r7, 3312
  0x56e0: Free1 r8
  0x56e4: SetDotRaw r6, 3350
  0x56ec: Free1 r7
  0x56f0: LoadString r7, "SepiaLight"  ; len=10, pool_off=0xd57
  0x56fc: GetDot r5, 1
  0x5704: Free2 r6, r7
  0x570c: Copy r-4, r9
  0x5714: SetDotRaw r8, 3305
  0x571c: Free1 r9
  0x5720: SetDotRaw r7, 3350
  0x5728: Free1 r8
  0x572c: LoadString r8, "SepiaDesat"  ; len=10, pool_off=0xd6b
  0x5738: GetDot r6, 1
  0x5740: Free2 r7, r8
  0x5748: Copy r-4, r10
  0x5750: SetDotRaw r9, 3305
  0x5758: Free1 r10
  0x575c: SetDotRaw r8, 3350
  0x5764: Free1 r9
  0x5768: LoadString r9, "SepiaToned"  ; len=10, pool_off=0xd7f
  0x5774: GetDot r7, 1
  0x577c: Free2 r8, r9
  0x5784: GetDot r0, 6
  0x578c: Free5 r1, r4, r5, r6, r7
  0x5798: ToInt r0
  0x579c: Copy r0, r4294967288
  0x57a4: Free2 r-4, r-5
  0x57ac: Ret r0

; === function 67 (..\posteffects\darken.sci, line 15) locals=11 ===
func_67:
  0x57b8: Copy r-5, r2  ; ..\posteffects\darken.sci:6
  0x57c0: SetDotRaw r1, 3475
  0x57c8: Free1 r2
  0x57cc: Copy r-4, r5
  0x57d4: SetDotRaw r4, 3312
  0x57dc: Free1 r5
  0x57e0: SetDotRaw r3, 3350
  0x57e8: Free1 r4
  0x57ec: LoadString r4, "DarkenTarget"  ; len=12, pool_off=0xda0
  0x57f8: GetDot r2, 1
  0x5800: Free2 r3, r4
  0x5808: GetDot r0, 1
  0x5810: Free2 r1, r2
  0x5818: ToInt r0
  0x581c: Copy r-5, r3  ; ..\posteffects\darken.sci:8
  0x5824: SetDotRaw r2, 3326
  0x582c: Free1 r3
  0x5830: Copy r-7, r3
  0x5838: Copy r-6, r4
  0x5840: Copy r0, r5
  0x5848: LoadInt r6, 0
  0x5850: Copy r-4, r10
  0x5858: SetDotRaw r9, 3305
  0x5860: Free1 r10
  0x5864: SetDotRaw r8, 3350
  0x586c: Free1 r9
  0x5870: LoadString r9, "DarkenStrength"  ; len=14, pool_off=0xdb8
  0x587c: GetDot r7, 1
  0x5884: Free2 r8, r9
  0x588c: GetDot r1, 5
  0x5894: Free2 r2, r7
  0x589c: ToInt r1
  0x58a0: Copy r1, r4294967288
  0x58a8: Free2 r-4, r-5
  0x58b0: Ret r0

; === function 68 (../posteffects/posteffects.sci, line 142) locals=7 ===
func_68:
  0x58bc: LoadInt r0, 0  ; ../posteffects/posteffects.sci:135
  0x58c4: Copy r0, r1  ; ../posteffects/posteffects.sci:135
  0x58cc: CopyExtWr r1, 3, 11
  0x58d8: SetDotRaw r2, 1327
  0x58e0: Free1 r3
  0x58e4: CmpLt r1
  0x58e8: BrZ r1, 0x59ac
  0x58f0: CopyExtWr r1, 2, 11  ; ../posteffects/posteffects.sci:136
  0x58fc: Copy r0, r3
  0x5904: SetDot r1, 1
  0x590c: ToStr r1
  0x5910: Copy r1, r3  ; ../posteffects/posteffects.sci:137
  0x5918: LoadInt r4, 1
  0x5920: SetDot r2, 1
  0x5928: BrZ r2, 0x598c
  0x5930: Copy r1, r5  ; ../posteffects/posteffects.sci:138
  0x5938: LoadInt r6, 1
  0x5940: SetDot r4, 1
  0x5948: SetDotRaw r3, 173
  0x5950: Free1 r4
  0x5954: LoadString r4, "updateComposerData"  ; len=18, pool_off=0xdd4
  0x5960: CopyExtWr r2, 5, 11
  0x596c: CopyExtWr r3, 6, 11
  0x5978: GetDot r2, 3
  0x5980: Free5 r3, r4, r5, r6, r2
  0x598c: Free1 r1  ; ../posteffects/posteffects.sci:135
  0x5990: Copy r0, r1
  0x5998: Incr r1
  0x599c: Copy r1, r0
  0x59a4: Jmp r0, 0x58c4
  0x59ac: CopyExtWr r4, 2, 11  ; ../posteffects/posteffects.sci:141
  0x59b8: SetDotRaw r1, 3576
  0x59c0: Free1 r2
  0x59c4: CopyExtWr r2, 2, 11
  0x59d0: GetDot r0, 1
  0x59d8: Free3 r1, r2, r0
  0x59e0: Ret r0  ; ../posteffects/posteffects.sci:142

; === function 69 (enablePPEffect, talk_girl_base.sci, line 814) locals=3 ===
func_69:
  0x59ec: CopyExtWr r5, 2, 10  ; talk_girl_base.sci:812
  0x59f8: SetDotRaw r1, 1691
  0x5a00: Free1 r2
  0x5a04: Copy r-4, r2
  0x5a0c: GetDot r0, 1
  0x5a14: Free2 r1, r0
  0x5a1c: CopyExtWr r5, 2, 10  ; talk_girl_base.sci:813
  0x5a28: SetDotRaw r1, 3599
  0x5a30: Free1 r2
  0x5a34: CopyExtWr r4, 2, 10
  0x5a40: GetDot r0, 1
  0x5a48: Free3 r1, r2, r0
  0x5a50: Ret r0  ; talk_girl_base.sci:814

; === function 70 (getAllowedTypes, ..\posteffects\darken.sci, line 20) locals=5 ===
func_70:
  0x5a5c: Copy r-8, r0  ; ..\posteffects\darken.sci:19
  0x5a64: Copy r-7, r1
  0x5a6c: Copy r-6, r2
  0x5a74: Copy r-5, r3
  0x5a7c: Copy r-4, r4
  0x5a84: CallNat r12, func=24692, info=0x5

; === function 71 (..\posteffects\darken.sci, line 38) locals=7 ===
func_71:
  0x5a98: Copy r-4, r0  ; ..\posteffects\darken.sci:36
  0x5aa0: BrNZ r0, 0x5ab8
  0x5aa8: LoadInt r0, 0
  0x5ab0: Jmp r0, 0x5ae8
  0x5ab8: Copy r-4, r2
  0x5ac0: SetDotRaw r1, 173
  0x5ac8: Free1 r2
  0x5acc: LoadString r2, "getDarkenStrength"  ; len=17, pool_off=0xdb2
  0x5ad8: GetDot r0, 1
  0x5ae0: Free2 r1, r2
  0x5ae8: ToFloat r0
  0x5aec: CopyExtWr r0, 1, 12  ; ..\posteffects\darken.sci:37
  0x5af8: Copy r0, r2
  0x5b00: CopyExtWr r1, 3, 12
  0x5b0c: CopyExtWr r2, 4, 12
  0x5b18: CopyExtWr r3, 5, 12
  0x5b24: CopyExtWr r4, 6, 12
  0x5b30: CallNat2 r13, func=23636, info=0x106
  0x5b3c: Free1 r-4  ; ..\posteffects\darken.sci:38
  0x5b40: Ret r0

; === function 72 (..\posteffects\darken.sci, line 53) locals=1 ===
func_72:
  0x5b4c: CopyExtWr r0, 0, 14  ; ..\posteffects\darken.sci:52
  0x5b58: Copy r0, r4294967292
  0x5b60: Ret r0

; === function 73 (..\posteffects\darken.sci, line 59) locals=6 ===
func_73:
  0x5b6c: Copy r-5, r2  ; ..\posteffects\darken.sci:57
  0x5b74: SetDotRaw r1, 3612
  0x5b7c: Free1 r2
  0x5b80: Copy r-4, r5
  0x5b88: SetDotRaw r4, 3305
  0x5b90: Free1 r5
  0x5b94: SetDotRaw r3, 3621
  0x5b9c: Free1 r4
  0x5ba0: LoadString r4, "DarkenStrength"  ; len=14, pool_off=0xdb8
  0x5bac: GetDot r2, 1
  0x5bb4: Free2 r3, r4
  0x5bbc: CopyExtWr r0, 3, 14
  0x5bc8: GetDot r0, 2
  0x5bd0: Free3 r1, r2, r0
  0x5bd8: Copy r-5, r2  ; ..\posteffects\darken.sci:58
  0x5be0: SetDotRaw r1, 3626
  0x5be8: Free1 r2
  0x5bec: Copy r-4, r5
  0x5bf4: SetDotRaw r4, 3312
  0x5bfc: Free1 r5
  0x5c00: SetDotRaw r3, 3621
  0x5c08: Free1 r4
  0x5c0c: LoadString r4, "DarkenTarget"  ; len=12, pool_off=0xda0
  0x5c18: GetDot r2, 1
  0x5c20: Free2 r3, r4
  0x5c28: CopyExtWr r1, 3, 14
  0x5c34: GetDot r0, 2
  0x5c3c: Free4 r1, r2, r3, r0
  0x5c48: Free2 r-4, r-5  ; ..\posteffects\darken.sci:59
  0x5c50: Ret r0

; === function 74 (..\posteffects\darken.sci, line 82) locals=8 ===
func_74:
  0x5c5c: Copy r-6, r0  ; ..\posteffects\darken.sci:66
  0x5c64: LoadFloat r1, 0.0010000000474974513
  0x5c6c: CmpLt r0
  0x5c70: BrZ r0, 0x5cc8
  0x5c78: Copy r-7, r0  ; ..\posteffects\darken.sci:67
  0x5c80: CopyExtRd r0, 0, 14
  0x5c8c: Copy r-9, r0  ; ..\posteffects\darken.sci:68
  0x5c94: Copy r-8, r1
  0x5c9c: Copy r-7, r2
  0x5ca4: Copy r-6, r3
  0x5cac: Copy r-5, r4
  0x5cb4: Copy r-4, r5
  0x5cbc: CallNat r15, func=24028, info=0x6
  0x5cc8: LoadInt r0, 0  ; ..\posteffects\darken.sci:71
  0x5cd0: ToFloat r0
  0x5cd4: Copy r-8, r1  ; ..\posteffects\darken.sci:72
  0x5cdc: CopyExtRd r1, 0, 14
  0x5ce8: Copy r-9, r1  ; ..\posteffects\darken.sci:73
  0x5cf0: CopyExtRd r1, 1, 14
  0x5cfc: Free1 r1
  0x5d00: LoadBool r3, true  ; ..\posteffects\darken.sci:75
  0x5d08: RetV r2
  0x5d0c: Free1 r3
  0x5d10: ToInt r2
  0x5d14: Call r3, 0x6030
  0x5d1c: Copy r-8, r2  ; ..\posteffects\darken.sci:76
  0x5d24: Copy r-7, r3
  0x5d2c: Copy r-8, r4
  0x5d34: Sub r3
  0x5d38: Copy r0, r4
  0x5d40: Mul r3
  0x5d44: Add r2
  0x5d48: CopyExtRd r2, 0, 14
  0x5d54: Copy r0, r2  ; ..\posteffects\darken.sci:77
  0x5d5c: Copy r1, r3
  0x5d64: Copy r-6, r4
  0x5d6c: Div r3
  0x5d70: Add r2
  0x5d74: Copy r2, r0
  0x5d7c: Copy r0, r2  ; ..\posteffects\darken.sci:78
  0x5d84: LoadInt r3, 1
  0x5d8c: CmpGt r2
  0x5d90: BrZ r2, 0x5dd4
  0x5d98: Copy r-9, r2  ; ..\posteffects\darken.sci:79
  0x5da0: Copy r-8, r3
  0x5da8: Copy r-7, r4
  0x5db0: Copy r-6, r5
  0x5db8: Copy r-5, r6
  0x5dc0: Copy r-4, r7
  0x5dc8: CallNat r15, func=24028, info=0x206
  0x5dd4: Jmp r0, 0x5d00  ; ..\posteffects\darken.sci:74

; === function 75 (..\posteffects\darken.sci, line 104) locals=8 ===
func_75:
  0x5de4: LoadInt r0, 0  ; ..\posteffects\darken.sci:89
  0x5dec: ToFloat r0
  0x5df0: Copy r-7, r1  ; ..\posteffects\darken.sci:90
  0x5df8: CopyExtRd r1, 0, 14
  0x5e04: Copy r-9, r1  ; ..\posteffects\darken.sci:91
  0x5e0c: CopyExtRd r1, 1, 14
  0x5e18: Free1 r1
  0x5e1c: Copy r-5, r1  ; ..\posteffects\darken.sci:93
  0x5e24: LoadFloat r2, 0.0010000000474974513
  0x5e2c: CmpLt r1
  0x5e30: BrZ r1, 0x5e74
  0x5e38: Copy r-9, r1  ; ..\posteffects\darken.sci:94
  0x5e40: Copy r-8, r2
  0x5e48: Copy r-7, r3
  0x5e50: Copy r-6, r4
  0x5e58: Copy r-5, r5
  0x5e60: Copy r-4, r6
  0x5e68: CallNat r16, func=24344, info=0x106
  0x5e74: LoadBool r3, true  ; ..\posteffects\darken.sci:98
  0x5e7c: RetV r2
  0x5e80: Free1 r3
  0x5e84: ToInt r2
  0x5e88: Call r3, 0x6030
  0x5e90: Copy r0, r2  ; ..\posteffects\darken.sci:99
  0x5e98: Copy r1, r3
  0x5ea0: Copy r-5, r4
  0x5ea8: Div r3
  0x5eac: Add r2
  0x5eb0: Copy r2, r0
  0x5eb8: Copy r0, r2  ; ..\posteffects\darken.sci:100
  0x5ec0: LoadInt r3, 1
  0x5ec8: CmpGt r2
  0x5ecc: BrZ r2, 0x5f10
  0x5ed4: Copy r-9, r2  ; ..\posteffects\darken.sci:101
  0x5edc: Copy r-8, r3
  0x5ee4: Copy r-7, r4
  0x5eec: Copy r-6, r5
  0x5ef4: Copy r-5, r6
  0x5efc: Copy r-4, r7
  0x5f04: CallNat r16, func=24344, info=0x206
  0x5f10: Jmp r0, 0x5e74  ; ..\posteffects\darken.sci:97

; === function 76 (..\posteffects\darken.sci, line 127) locals=5 ===
func_76:
  0x5f20: LoadInt r0, 0  ; ..\posteffects\darken.sci:111
  0x5f28: ToFloat r0
  0x5f2c: Copy r-7, r1  ; ..\posteffects\darken.sci:112
  0x5f34: CopyExtRd r1, 0, 14
  0x5f40: Copy r-9, r1  ; ..\posteffects\darken.sci:113
  0x5f48: CopyExtRd r1, 1, 14
  0x5f54: Free1 r1
  0x5f58: LoadBool r3, true  ; ..\posteffects\darken.sci:115
  0x5f60: RetV r2
  0x5f64: Free1 r3
  0x5f68: ToInt r2
  0x5f6c: Call r3, 0x6030
  0x5f74: Copy r-7, r2  ; ..\posteffects\darken.sci:116
  0x5f7c: Copy r-7, r3
  0x5f84: Copy r0, r4
  0x5f8c: Mul r3
  0x5f90: Sub r2
  0x5f94: CopyExtRd r2, 0, 14
  0x5fa0: Copy r0, r2  ; ..\posteffects\darken.sci:117
  0x5fa8: Copy r1, r3
  0x5fb0: Copy r-4, r4
  0x5fb8: Div r3
  0x5fbc: Add r2
  0x5fc0: Copy r2, r0
  0x5fc8: Copy r0, r2  ; ..\posteffects\darken.sci:118
  0x5fd0: LoadInt r3, 1
  0x5fd8: CmpGt r2
  0x5fdc: BrZ r2, 0x6028
  0x5fe4: LoadInt r2, 1  ; ..\posteffects\darken.sci:119
  0x5fec: ToFloat r2
  0x5ff0: Copy r2, r0
  0x5ff8: LoadBool r3, true  ; ..\posteffects\darken.sci:120
  0x6000: RetV r2
  0x6004: Free2 r3, r2
  0x600c: LoadBool r3, false  ; ..\posteffects\darken.sci:123
  0x6014: RetV r2
  0x6018: Free2 r3, r2
  0x6020: Jmp r0, 0x600c  ; ..\posteffects\darken.sci:122
  0x6028: Jmp r0, 0x5f58  ; ..\posteffects\darken.sci:114

; === function 77 (../std.sci, line 104) locals=2 ===
func_77:
  0x6038: Copy r-4, r0  ; ../std.sci:103
  0x6040: LoadFloat r1, 1000000.0
  0x6048: Div r0
  0x604c: Copy r0, r4294967291
  0x6054: Ret r0

; === function 78 (..\posteffects\darken.sci, line 42) locals=1 ===
func_78:
  0x6060: LoadInt r0, 2  ; ..\posteffects\darken.sci:41
  0x6068: Copy r0, r4294967292
  0x6070: Ret r0

; === function 79 (..\posteffects\darken.sci, line 33) locals=1 ===
func_79:
  0x607c: Copy r-8, r0  ; ..\posteffects\darken.sci:28
  0x6084: CopyExtRd r0, 0, 12
  0x6090: Free1 r0
  0x6094: Copy r-7, r0  ; ..\posteffects\darken.sci:29
  0x609c: CopyExtRd r0, 1, 12
  0x60a8: Copy r-6, r0  ; ..\posteffects\darken.sci:30
  0x60b0: CopyExtRd r0, 2, 12
  0x60bc: Copy r-5, r0  ; ..\posteffects\darken.sci:31
  0x60c4: CopyExtRd r0, 3, 12
  0x60d0: Copy r-4, r0  ; ..\posteffects\darken.sci:32
  0x60d8: CopyExtRd r0, 4, 12
  0x60e4: Free1 r-8  ; ..\posteffects\darken.sci:33
  0x60e8: Ret r0

; === function 80 (talk_girl_base.sci, line 582) locals=3 ===
func_80:
  0x60f4: LoadBool r1, true  ; talk_girl_base.sci:579
  0x60fc: RetV r0
  0x6100: Free2 r1, r0
  0x6108: CopyGlobWr r2, g2  ; talk_girl_base.sci:580
  0x6110: SetDotRaw r1, 173
  0x6118: Free1 r2
  0x611c: LoadString r2, "exit"  ; len=4, pool_off=0x57d
  0x6128: GetDot r0, 1
  0x6130: Free3 r1, r2, r0
  0x6138: LoadBool r1, true  ; talk_girl_base.sci:581
  0x6140: RetV r0
  0x6144: Free2 r1, r0
  0x614c: Jmp r0, 0x6138  ; talk_girl_base.sci:581

; === function 81 (talk_girl_base.sci, line 338) locals=6 ===
func_81:
  0x615c: GetDotStr r3, "World"  ; pool_off=0x72  ; talk_girl_base.sci:332
  0x6164: SetDotRaw r2, 120
  0x616c: Free1 r3
  0x6170: SetDotRaw r1, 131
  0x6178: Free1 r2
  0x617c: LoadString r2, "Girl/"  ; len=5, pool_off=0x87
  0x6188: CopyGlobWr r3, g3
  0x6190: Add r2
  0x6194: GetDot r0, 1
  0x619c: Free2 r1, r2
  0x61a4: ToStr r0
  0x61a8: Copy r0, r3  ; talk_girl_base.sci:334
  0x61b0: SetDotRaw r2, 145
  0x61b8: Free1 r3
  0x61bc: SetDotRaw r1, 156
  0x61c4: Free1 r2
  0x61c8: ToInt r1
  0x61cc: Copy r0, r4  ; talk_girl_base.sci:335
  0x61d4: SetDotRaw r3, 162
  0x61dc: Free1 r4
  0x61e0: SetDotRaw r2, 156
  0x61e8: Free1 r3
  0x61ec: ToInt r2
  0x61f0: LoadBool r3, true  ; talk_girl_base.sci:337
  0x61f8: Copy r-4, r4
  0x6200: Copy r1, r5
  0x6208: CmpEq r4
  0x620c: BrNZ r4, 0x6238
  0x6214: Copy r-4, r4
  0x621c: Copy r2, r5
  0x6224: CmpEq r4
  0x6228: BrNZ r4, 0x6238
  0x6230: LoadBool r3, false
  0x6238: Copy r3, r4294967291
  0x6240: Free1 r0
  0x6244: Ret r0

; === function 82 (talk_girl_base.sci, line 74) locals=4 ===
func_82:
  0x6250: GetDotStr r2, "World"  ; pool_off=0x72  ; talk_girl_base.sci:69
  0x6258: SetDotRaw r1, 173
  0x6260: Free1 r2
  0x6264: LoadString r2, "getGirlEntityByName"  ; len=19, pool_off=0x385
  0x6270: CopyGlobWr r3, g3
  0x6278: GetDot r0, 2
  0x6280: Free3 r1, r2, r3
  0x6288: ToStr r0
  0x628c: Copy r0, r3  ; talk_girl_base.sci:70
  0x6294: SetDotRaw r2, 120
  0x629c: Free1 r3
  0x62a0: LoadString r3, "limfa"  ; len=5, pool_off=0x3ab
  0x62ac: SetDot r1, 1
  0x62b4: Free1 r3
  0x62b8: Copy r-4, r2
  0x62c0: Add r1
  0x62c4: Copy r0, r3
  0x62cc: SetDotRaw r2, 120
  0x62d4: Free1 r3
  0x62d8: LoadString r3, "limfa"  ; len=5, pool_off=0x3ab
  0x62e4: GetDotRaw r2, 257
  0x62ec: Free2 r3, r1
  0x62f4: Copy r0, r3  ; talk_girl_base.sci:72
  0x62fc: SetDotRaw r2, 120
  0x6304: Free1 r3
  0x6308: LoadString r3, "limfa"  ; len=5, pool_off=0x3ab
  0x6314: SetDot r1, 1
  0x631c: Free1 r3
  0x6320: Call r3, 0x0be0
  0x6328: CmpGe r1
  0x632c: BrZ r1, 0x6374
  0x6334: Call r2, 0x0be0  ; talk_girl_base.sci:73
  0x633c: LoadInt r2, 1
  0x6344: Sub r1
  0x6348: Copy r0, r3
  0x6350: SetDotRaw r2, 120
  0x6358: Free1 r3
  0x635c: LoadString r3, "limfa"  ; len=5, pool_off=0x3ab
  0x6368: GetDotRaw r2, 257
  0x6370: Free1 r3
  0x6374: Free1 r0  ; talk_girl_base.sci:74
  0x6378: Ret r0

; === function 83 (getEffectType, talk_girl_base.sci, line 649) locals=4 ===
func_83:
  0x6384: LoadString r1, "girl_"  ; len=5, pool_off=0xe2  ; talk_girl_base.sci:648
  0x6390: CopyGlobWr r3, g2
  0x6398: Add r1
  0x639c: LoadString r2, "_obscure_dance"  ; len=14, pool_off=0xe33
  0x63a8: Add r1
  0x63ac: Copy r-4, r2
  0x63b4: LoadInt r3, 1
  0x63bc: Add r2
  0x63c0: AsString r2
  0x63c4: Add r1
  0x63c8: ToStr r1
  0x63cc: LoadString r2, "Music"  ; len=5, pool_off=0x37b
  0x63d8: Call r3, 0x2584
  0x63e0: CopyExtRd r0, 3, 9
  0x63ec: Free1 r0
  0x63f0: Ret r0  ; talk_girl_base.sci:649

; === function 84 (updateComposerData, talk_girl_base.sci, line 659) locals=3 ===
func_84:
  0x63fc: CopyGlobWr r2, g2  ; talk_girl_base.sci:653
  0x6404: SetDotRaw r1, 173
  0x640c: Free1 r2
  0x6410: LoadString r2, "active"  ; len=6, pool_off=0x442
  0x641c: GetDot r0, 1
  0x6424: Free3 r1, r2, r0
  0x642c: CopyExtWr r3, 0, 9  ; talk_girl_base.sci:655
  0x6438: BrZ r0, 0x6468
  0x6440: CopyExtWr r3, 2, 9  ; talk_girl_base.sci:656
  0x644c: SetDotRaw r1, 3663
  0x6454: Free1 r2
  0x6458: GetDot r0, 0
  0x6460: Free2 r1, r0
  0x6468: CallNat2 r3, func=10208, info=0x0  ; talk_girl_base.sci:658
  0x6474: Ret r0  ; talk_girl_base.sci:659

; === function 85 (getAllowedTypes, talk_girl_base.sci, line 644) locals=11 ===
func_85:
  0x6480: Copy r-6, r0  ; talk_girl_base.sci:592
  0x6488: CopyExtRd r0, 0, 9
  0x6494: Free1 r0
  0x6498: Copy r-5, r0  ; talk_girl_base.sci:593
  0x64a0: CopyExtRd r0, 1, 9
  0x64ac: Free1 r0
  0x64b0: Copy r-4, r0  ; talk_girl_base.sci:594
  0x64b8: CopyExtRd r0, 2, 9
  0x64c4: Copy r-6, r2  ; talk_girl_base.sci:596
  0x64cc: SetDotRaw r1, 173
  0x64d4: Free1 r2
  0x64d8: LoadString r2, "OnDance"  ; len=7, pool_off=0xe55
  0x64e4: Copy r-4, r3
  0x64ec: GetDot r0, 2
  0x64f4: Free3 r1, r2, r0
  0x64fc: Copy r-5, r0  ; talk_girl_base.sci:597
  0x6504: BrZ r0, 0x6544
  0x650c: Copy r-5, r2  ; talk_girl_base.sci:599
  0x6514: SetDotRaw r1, 173
  0x651c: Free1 r2
  0x6520: LoadString r2, "OnDance"  ; len=7, pool_off=0xe55
  0x652c: Copy r-4, r3
  0x6534: GetDot r0, 2
  0x653c: Free3 r1, r2, r0
  0x6544: GetDotStr r1, "getActionHandlers"  ; pool_off=0xe63  ; talk_girl_base.sci:602
  0x654c: LoadString r2, "skip_cutscene"  ; len=13, pool_off=0xe73
  0x6558: GetDot r0, 1
  0x6560: Free2 r1, r2
  0x6568: ToStr r0
  0x656c: LoadBool r1, true  ; talk_girl_base.sci:603
  0x6574: Copy r0, r3
  0x657c: SetDotRaw r2, 1327
  0x6584: Free1 r3
  0x6588: Not r2
  0x658c: BrNZ r2, 0x65cc
  0x6594: Copy r0, r3
  0x659c: LoadInt r4, 0
  0x65a4: SetDot r2, 1
  0x65ac: LoadString r3, ""  ; len=0, pool_off=0x0
  0x65b8: CmpEq r2
  0x65bc: BrNZ r2, 0x65cc
  0x65c4: LoadBool r1, false
  0x65cc: BrZ r1, 0x6608
  0x65d4: GetDotStr r2, "getActionDefaultHandlers"  ; pool_off=0xe8d  ; talk_girl_base.sci:604
  0x65dc: LoadString r3, "skip_cutscene"  ; len=13, pool_off=0xe73
  0x65e8: GetDot r1, 1
  0x65f0: Free2 r2, r3
  0x65f8: ToStr r1
  0x65fc: Copy r1, r0
  0x6604: Free1 r1
  0x6608: LoadBool r1, false  ; talk_girl_base.sci:607
  0x6610: LoadInt r2, 0  ; talk_girl_base.sci:608
  0x6618: Copy r2, r3  ; talk_girl_base.sci:608
  0x6620: Copy r0, r5
  0x6628: SetDotRaw r4, 1327
  0x6630: Free1 r5
  0x6634: CmpLt r3
  0x6638: BrZ r3, 0x66d8
  0x6640: Copy r0, r4  ; talk_girl_base.sci:609
  0x6648: Copy r2, r5
  0x6650: SetDot r3, 1
  0x6658: ToStr r3
  0x665c: GetDotStr r5, "isKeyPressed"  ; pool_off=0x679  ; talk_girl_base.sci:610
  0x6664: GetDotStr r7, "getKeyCode"  ; pool_off=0x686
  0x666c: Copy r3, r8
  0x6674: GetDot r6, 1
  0x667c: Free2 r7, r8
  0x6684: GetDot r4, 1
  0x668c: Free2 r5, r6
  0x6694: BrZ r4, 0x66b8
  0x669c: LoadBool r4, true  ; talk_girl_base.sci:611
  0x66a4: Copy r4, r1
  0x66ac: Free1 r3  ; talk_girl_base.sci:613
  0x66b0: Jmp r0, 0x66d8
  0x66b8: Free1 r3  ; talk_girl_base.sci:608
  0x66bc: Copy r2, r3
  0x66c4: Incr r3
  0x66c8: Copy r3, r2
  0x66d0: Jmp r0, 0x6618
  0x66d8: Free1 r3  ; talk_girl_base.sci:618
  0x66dc: RetV r2
  0x66e0: ToInt r2
  0x66e4: LoadBool r3, false  ; talk_girl_base.sci:620
  0x66ec: LoadInt r4, 0  ; talk_girl_base.sci:621
  0x66f4: Copy r4, r5  ; talk_girl_base.sci:621
  0x66fc: Copy r0, r7
  0x6704: SetDotRaw r6, 1327
  0x670c: Free1 r7
  0x6710: CmpLt r5
  0x6714: BrZ r5, 0x67b4
  0x671c: Copy r0, r6  ; talk_girl_base.sci:622
  0x6724: Copy r4, r7
  0x672c: SetDot r5, 1
  0x6734: ToStr r5
  0x6738: GetDotStr r7, "isKeyPressed"  ; pool_off=0x679  ; talk_girl_base.sci:623
  0x6740: GetDotStr r9, "getKeyCode"  ; pool_off=0x686
  0x6748: Copy r5, r10
  0x6750: GetDot r8, 1
  0x6758: Free2 r9, r10
  0x6760: GetDot r6, 1
  0x6768: Free2 r7, r8
  0x6770: BrZ r6, 0x6794
  0x6778: LoadBool r6, true  ; talk_girl_base.sci:624
  0x6780: Copy r6, r3
  0x6788: Free1 r5  ; talk_girl_base.sci:626
  0x678c: Jmp r0, 0x67b4
  0x6794: Free1 r5  ; talk_girl_base.sci:621
  0x6798: Copy r4, r5
  0x67a0: Incr r5
  0x67a4: Copy r5, r4
  0x67ac: Jmp r0, 0x66f4
  0x67b4: Copy r3, r4  ; talk_girl_base.sci:630
  0x67bc: BrZ r4, 0x6864
  0x67c4: Copy r1, r4  ; talk_girl_base.sci:631
  0x67cc: BrNZ r4, 0x685c
  0x67d4: Copy r-6, r6  ; talk_girl_base.sci:633
  0x67dc: SetDotRaw r5, 173
  0x67e4: Free1 r6
  0x67e8: LoadString r6, "onSkipDance"  ; len=11, pool_off=0xea6
  0x67f4: LoadBool r7, false
  0x67fc: GetDot r4, 2
  0x6804: Free3 r5, r6, r4
  0x680c: Copy r-5, r4  ; talk_girl_base.sci:634
  0x6814: BrZ r4, 0x6854
  0x681c: Copy r-5, r6  ; talk_girl_base.sci:635
  0x6824: SetDotRaw r5, 173
  0x682c: Free1 r6
  0x6830: LoadString r6, "onSkipDance"  ; len=11, pool_off=0xea6
  0x683c: LoadBool r7, true
  0x6844: GetDot r4, 2
  0x684c: Free3 r5, r6, r4
  0x6854: Jmp r0, 0x687c  ; talk_girl_base.sci:637
  0x685c: Jmp r0, 0x6874  ; talk_girl_base.sci:630
  0x6864: LoadBool r4, false  ; talk_girl_base.sci:641
  0x686c: Copy r4, r1
  0x6874: Jmp r0, 0x66d8  ; talk_girl_base.sci:617
  0x687c: Free3 r0, r-5, r-6  ; talk_girl_base.sci:644
  0x6884: Ret r0

; === function 86 (talk_girl_base.sci, line 239) locals=8 ===
func_86:
  0x6890: GetDotStr r1, "logInfo"  ; pool_off=0x0  ; talk_girl_base.sci:235
  0x6898: LoadString r2, "onNeutralColor"  ; len=14, pool_off=0xebc
  0x68a4: GetDot r0, 1
  0x68ac: Free3 r1, r2, r0
  0x68b4: GetDotStr r1, "!vector"  ; pool_off=0x4bc  ; talk_girl_base.sci:236
  0x68bc: GetDot r0, 0
  0x68c4: Free1 r1
  0x68c8: ToStr r0
  0x68cc: Copy r0, r3  ; talk_girl_base.sci:237
  0x68d4: SetDotRaw r2, 1003
  0x68dc: Free1 r3
  0x68e0: CopyGlobWr r0, g4
  0x68e8: CopyGlobWr r1, g5
  0x68f0: LoadString r6, "neutral_color_"  ; len=14, pool_off=0xed8
  0x68fc: CopyGlobWr r3, g7
  0x6904: Add r6
  0x6908: ToStr r6
  0x690c: LoadBool r7, true
  0x6914: Spawn r3, 0, 0x1424
  0x6920: LoadNullStr r0
  0x6924: Free3 r4, r5, r6
  0x692c: GetDot r1, 1
  0x6934: Free3 r2, r3, r1
  0x693c: Copy r0, r1  ; talk_girl_base.sci:238
  0x6944: CallNat2 r5, func=9816, info=0x101
  0x6950: Free1 r0  ; talk_girl_base.sci:239
  0x6954: Ret r0

; === function 87 (talk_girl_base.sci, line 15) locals=2 ===
func_87:
  0x6960: CopyGlobWr r3, g1  ; talk_girl_base.sci:13
  0x6968: Call r2, 0x2e50
  0x6970: LoadInt r1, 4
  0x6978: CmpLt r0
  0x697c: Copy r0, r4294967292
  0x6984: Ret r0

; === function 88 (../gameplay_actions.sci, line 67) locals=6 ===
func_88:
  0x6990: Copy r-4, r3  ; ../gameplay_actions.sci:49
  0x6998: SetDotRaw r2, 173
  0x69a0: Free1 r3
  0x69a4: LoadString r3, "getPlayerEntity"  ; len=15, pool_off=0x469
  0x69b0: GetDot r1, 1
  0x69b8: Free2 r2, r3
  0x69c0: SetDotRaw r0, 120
  0x69c8: Free1 r1
  0x69cc: ToStr r0
  0x69d0: LoadInt r1, 0  ; ../gameplay_actions.sci:52
  0x69d8: Copy r1, r2  ; ../gameplay_actions.sci:52
  0x69e0: LoadInt r3, 21
  0x69e8: CmpLt r2
  0x69ec: BrZ r2, 0x6ab8
  0x69f4: Copy r1, r2  ; ../gameplay_actions.sci:53
  0x69fc: AsString r2
  0x6a00: Free1 r2
  0x6a04: LoadInt r2, 0
  0x6a0c: Copy r0, r5
  0x6a14: SetDotRaw r4, 1868
  0x6a1c: Free1 r5
  0x6a20: Copy r1, r5
  0x6a28: AsString r5
  0x6a2c: SetDot r3, 1
  0x6a34: Free1 r5
  0x6a38: LoadInt r4, 0
  0x6a40: GetDotRaw r3, 513
  0x6a48: Copy r1, r2  ; ../gameplay_actions.sci:54
  0x6a50: AsString r2
  0x6a54: Free1 r2
  0x6a58: LoadInt r2, 0
  0x6a60: Copy r0, r5
  0x6a68: SetDotRaw r4, 1868
  0x6a70: Free1 r5
  0x6a74: Copy r1, r5
  0x6a7c: AsString r5
  0x6a80: SetDot r3, 1
  0x6a88: Free1 r5
  0x6a8c: LoadInt r4, 1
  0x6a94: GetDotRaw r3, 513
  0x6a9c: Copy r1, r2  ; ../gameplay_actions.sci:52
  0x6aa4: Incr r2
  0x6aa8: Copy r2, r1
  0x6ab0: Jmp r0, 0x69d8
  0x6ab8: LoadInt r1, 0  ; ../gameplay_actions.sci:57
  0x6ac0: Copy r1, r2  ; ../gameplay_actions.sci:57
  0x6ac8: LoadInt r3, 7
  0x6ad0: CmpLt r2
  0x6ad4: BrZ r2, 0x6b80
  0x6adc: Copy r1, r2  ; ../gameplay_actions.sci:58
  0x6ae4: AsString r2
  0x6ae8: Free1 r2
  0x6aec: LoadInt r2, 0
  0x6af4: Copy r0, r4
  0x6afc: SetDotRaw r3, 1159
  0x6b04: Free1 r4
  0x6b08: Copy r1, r4
  0x6b10: AsString r4
  0x6b14: GetDotRaw r3, 513
  0x6b1c: Free1 r4
  0x6b20: Copy r1, r2  ; ../gameplay_actions.sci:59
  0x6b28: AsString r2
  0x6b2c: Free1 r2
  0x6b30: LoadInt r2, 0
  0x6b38: Copy r0, r4
  0x6b40: SetDotRaw r3, 3828
  0x6b48: Free1 r4
  0x6b4c: Copy r1, r4
  0x6b54: AsString r4
  0x6b58: GetDotRaw r3, 513
  0x6b60: Free1 r4
  0x6b64: Copy r1, r2  ; ../gameplay_actions.sci:57
  0x6b6c: Incr r2
  0x6b70: Copy r2, r1
  0x6b78: Jmp r0, 0x6ac0
  0x6b80: LoadInt r1, 50000  ; ../gameplay_actions.sci:63
  0x6b88: Copy r0, r3
  0x6b90: SetDotRaw r2, 1159
  0x6b98: Free1 r3
  0x6b9c: LoadString r3, "0"  ; len=1, pool_off=0xefe
  0x6ba8: GetDotRaw r2, 257
  0x6bb0: Free1 r3
  0x6bb4: LoadInt r1, 4  ; ../gameplay_actions.sci:65
  0x6bbc: AsString r1
  0x6bc0: Free1 r1
  0x6bc4: LoadInt r1, 50000
  0x6bcc: Copy r0, r4
  0x6bd4: SetDotRaw r3, 1868
  0x6bdc: Free1 r4
  0x6be0: LoadInt r4, 4
  0x6be8: AsString r4
  0x6bec: SetDot r2, 1
  0x6bf4: Free1 r4
  0x6bf8: LoadInt r3, 0
  0x6c00: GetDotRaw r2, 257
  0x6c08: LoadInt r1, 4  ; ../gameplay_actions.sci:66
  0x6c10: AsString r1
  0x6c14: Free1 r1
  0x6c18: LoadInt r1, 0
  0x6c20: Copy r0, r4
  0x6c28: SetDotRaw r3, 1868
  0x6c30: Free1 r4
  0x6c34: LoadInt r4, 4
  0x6c3c: AsString r4
  0x6c40: SetDot r2, 1
  0x6c48: Free1 r4
  0x6c4c: LoadInt r3, 2
  0x6c54: GetDotRaw r2, 257
  0x6c5c: Free2 r0, r-4  ; ../gameplay_actions.sci:67
  0x6c64: Ret r0

; === function 89 (talk_girl_base.sci, line 231) locals=9 ===
func_89:
  0x6c70: GetDotStr r1, "!vector"  ; pool_off=0x4bc  ; talk_girl_base.sci:228
  0x6c78: GetDot r0, 0
  0x6c80: Free1 r1
  0x6c84: ToStr r0
  0x6c88: Copy r0, r3  ; talk_girl_base.sci:229
  0x6c90: SetDotRaw r2, 1003
  0x6c98: Free1 r3
  0x6c9c: CopyGlobWr r0, g4
  0x6ca4: CopyGlobWr r1, g5
  0x6cac: LoadString r6, "upgrade_"  ; len=8, pool_off=0xf00
  0x6cb8: CopyGlobWr r3, g7
  0x6cc0: Add r6
  0x6cc4: LoadString r7, "_"  ; len=1, pool_off=0xe0
  0x6cd0: Add r6
  0x6cd4: Copy r-4, r7
  0x6cdc: LoadInt r8, 1
  0x6ce4: Add r7
  0x6ce8: AsString r7
  0x6cec: Add r6
  0x6cf0: ToStr r6
  0x6cf4: LoadBool r7, true
  0x6cfc: Spawn r3, 0, 0x1424
  0x6d08: LoadNullStr r0
  0x6d0c: Free3 r4, r5, r6
  0x6d14: GetDot r1, 1
  0x6d1c: Free3 r2, r3, r1
  0x6d24: Copy r0, r1  ; talk_girl_base.sci:230
  0x6d2c: CallNat2 r5, func=9816, info=0x101
  0x6d38: Free1 r0  ; talk_girl_base.sci:231
  0x6d3c: Ret r0

; === function 90 (getAllowedTypes, talk_girl_base.sci, line 306) locals=7 ===
func_90:
  0x6d48: Copy r-5, r0  ; talk_girl_base.sci:282
  0x6d50: LoadString r1, "check_obscure"  ; len=13, pool_off=0xf10
  0x6d5c: CmpEq r0
  0x6d60: BrZ r0, 0x6ddc
  0x6d68: GetDotStr r1, "logInfo"  ; pool_off=0x0  ; talk_girl_base.sci:283
  0x6d70: LoadString r2, "******************* Obscure check *******************"  ; len=53, pool_off=0xf2a
  0x6d7c: GetDot r0, 1
  0x6d84: Free3 r1, r2, r0
  0x6d8c: CopyGlobWr r0, g2  ; talk_girl_base.sci:284
  0x6d94: SetDotRaw r1, 173
  0x6d9c: Free1 r2
  0x6da0: LoadString r2, "_checkAnimations"  ; len=16, pool_off=0xf94
  0x6dac: GetDot r0, 1
  0x6db4: Free3 r1, r2, r0
  0x6dbc: LoadString r0, "check finished"  ; len=14, pool_off=0xfb4  ; talk_girl_base.sci:285
  0x6dc8: Copy r0, r4294967290
  0x6dd0: Free3 r0, r-4, r-5
  0x6dd8: Ret r0
  0x6ddc: Copy r-5, r0  ; talk_girl_base.sci:288
  0x6de4: LoadString r1, "give"  ; len=4, pool_off=0xfd0
  0x6df0: CmpEq r0
  0x6df4: BrZ r0, 0x6f2c
  0x6dfc: GetDotStr r1, "toInt"  ; pool_off=0x58d  ; talk_girl_base.sci:290
  0x6e04: Copy r-4, r3
  0x6e0c: LoadInt r4, 0
  0x6e14: SetDot r2, 1
  0x6e1c: GetDot r0, 1
  0x6e24: Free2 r1, r2
  0x6e2c: ToStr r0
  0x6e30: GetDotStr r2, "toInt"  ; pool_off=0x58d  ; talk_girl_base.sci:291
  0x6e38: Copy r-4, r4
  0x6e40: LoadInt r5, 1
  0x6e48: SetDot r3, 1
  0x6e50: GetDot r1, 1
  0x6e58: Free2 r2, r3
  0x6e60: ToStr r1
  0x6e64: LoadBool r2, true  ; talk_girl_base.sci:293
  0x6e6c: Copy r0, r3
  0x6e74: Not r3
  0x6e78: BrNZ r3, 0x6e9c
  0x6e80: Copy r1, r3
  0x6e88: Not r3
  0x6e8c: BrNZ r3, 0x6e9c
  0x6e94: LoadBool r2, false
  0x6e9c: BrZ r2, 0x6ec8
  0x6ea4: LoadString r2, "Usage : give type amount"  ; len=24, pool_off=0xfd8  ; talk_girl_base.sci:294
  0x6eb0: Copy r2, r4294967290
  0x6eb8: Free5 r2, r1, r0, r-4, r-5
  0x6ec4: Ret r0
  0x6ec8: LoadInt r2, 1  ; talk_girl_base.sci:297
  0x6ed0: Copy r0, r4
  0x6ed8: LoadInt r5, 0
  0x6ee0: SetDot r3, 1
  0x6ee8: ToInt r3
  0x6eec: Copy r1, r5
  0x6ef4: LoadInt r6, 0
  0x6efc: SetDot r4, 1
  0x6f04: LoadInt r5, 1000
  0x6f0c: Mul r4
  0x6f10: ToFloat r4
  0x6f14: Call r5, 0x370c
  0x6f1c: Free2 r1, r0  ; talk_girl_base.sci:288
  0x6f24: Jmp r0, 0x6f5c
  0x6f2c: Copy r-5, r0  ; talk_girl_base.sci:300
  0x6f34: LoadString r1, "max"  ; len=3, pool_off=0x1008
  0x6f40: CmpEq r0
  0x6f44: BrZ r0, 0x6f5c
  0x6f4c: LoadInt r0, 10000000  ; talk_girl_base.sci:302
  0x6f54: Call r1, 0x6248
  0x6f5c: LoadNullStr r0  ; talk_girl_base.sci:305
  0x6f60: Copy r0, r4294967290
  0x6f68: Free3 r0, r-4, r-5
  0x6f70: Ret r0

; === function 91 (talk_girl_base.sci, line 434) locals=5 ===
func_91:
  0x6f7c: Copy r-4, r0  ; talk_girl_base.sci:432
  0x6f84: LoadInt r1, 1
  0x6f8c: Sub r0
  0x6f90: LoadString r2, "girl_"  ; len=5, pool_off=0xe2  ; talk_girl_base.sci:433
  0x6f9c: CopyGlobWr r3, g3
  0x6fa4: Add r2
  0x6fa8: LoadString r3, "_obscure_levelup"  ; len=16, pool_off=0x100e
  0x6fb4: Add r2
  0x6fb8: Copy r0, r3
  0x6fc0: LoadInt r4, 1
  0x6fc8: Add r3
  0x6fcc: AsString r3
  0x6fd0: Add r2
  0x6fd4: ToStr r2
  0x6fd8: LoadString r3, "Music"  ; len=5, pool_off=0x37b
  0x6fe4: Call r4, 0x2584
  0x6fec: Free1 r1
  0x6ff0: Ret r0  ; talk_girl_base.sci:434

; === function 92 (talk_girl_base.sci, line 439) locals=5 ===
func_92:
  0x6ffc: LoadString r1, "girl_obscure_break"  ; len=18, pool_off=0x102e  ; talk_girl_base.sci:438
  0x7008: GetDotStr r3, "irandMax"  ; pool_off=0x1052
  0x7010: LoadInt r4, 3
  0x7018: GetDot r2, 1
  0x7020: Free1 r3
  0x7024: LoadInt r3, 1
  0x702c: Add r2
  0x7030: AsString r2
  0x7034: Add r1
  0x7038: ToStr r1
  0x703c: LoadString r2, "Music"  ; len=5, pool_off=0x37b
  0x7048: Call r3, 0x2584
  0x7050: Free1 r0
  0x7054: Ret r0  ; talk_girl_base.sci:439

; === function 93 (talk_girl_base.sci, line 461) locals=8 ===
func_93:
  0x7060: GetDotStr r2, "World"  ; pool_off=0x72  ; talk_girl_base.sci:444
  0x7068: SetDotRaw r1, 173
  0x7070: Free1 r2
  0x7074: LoadString r2, "getScene"  ; len=8, pool_off=0xa7e
  0x7080: GetDot r0, 1
  0x7088: Free2 r1, r2
  0x7090: ToStr r0
  0x7094: Copy r0, r1  ; talk_girl_base.sci:445
  0x709c: BrZ r1, 0x710c
  0x70a4: Copy r0, r3  ; talk_girl_base.sci:446
  0x70ac: SetDotRaw r2, 173
  0x70b4: Free1 r3
  0x70b8: LoadString r3, "getLocationScript"  ; len=17, pool_off=0xa8e
  0x70c4: GetDot r1, 1
  0x70cc: Free2 r2, r3
  0x70d4: ToStr r1
  0x70d8: Copy r1, r4  ; talk_girl_base.sci:447
  0x70e0: SetDotRaw r3, 173
  0x70e8: Free1 r4
  0x70ec: LoadString r4, "onBreakthrough"  ; len=14, pool_off=0x9f3
  0x70f8: GetDot r2, 1
  0x7100: Free3 r3, r4, r2
  0x7108: Free1 r1  ; talk_girl_base.sci:445
  0x710c: GetDotStr r3, "World"  ; pool_off=0x72  ; talk_girl_base.sci:451
  0x7114: SetDotRaw r2, 173
  0x711c: Free1 r3
  0x7120: LoadString r3, "onGirlBreakthrough"  ; len=18, pool_off=0x105b
  0x712c: CopyGlobWr r3, g4
  0x7134: GetDot r1, 2
  0x713c: Free4 r2, r3, r4, r1
  0x7148: GetDotStr r3, "World"  ; pool_off=0x72  ; talk_girl_base.sci:453
  0x7150: SetDotRaw r2, 173
  0x7158: Free1 r3
  0x715c: LoadString r3, "getGirlEntityByName"  ; len=19, pool_off=0x385
  0x7168: CopyGlobWr r3, g4
  0x7170: GetDot r1, 2
  0x7178: Free3 r2, r3, r4
  0x7180: ToStr r1
  0x7184: GetDotStr r4, "World"  ; pool_off=0x72  ; talk_girl_base.sci:454
  0x718c: SetDotRaw r3, 173
  0x7194: Free1 r4
  0x7198: LoadString r4, "queueRemoveGirl"  ; len=15, pool_off=0xad2
  0x71a4: Copy r1, r5
  0x71ac: GetDot r2, 2
  0x71b4: Free4 r3, r4, r5, r2
  0x71c0: GetDotStr r3, "!vector"  ; pool_off=0x4bc  ; talk_girl_base.sci:456
  0x71c8: GetDot r2, 0
  0x71d0: Free1 r3
  0x71d4: ToStr r2
  0x71d8: Copy r2, r5  ; talk_girl_base.sci:457
  0x71e0: SetDotRaw r4, 1003
  0x71e8: Free1 r5
  0x71ec: CopyGlobWr r3, g6
  0x71f4: LoadString r7, "_breakthrough"  ; len=13, pool_off=0x107f
  0x7200: Add r6
  0x7204: ToStr r6
  0x7208: LoadInt r7, 1
  0x7210: Spawn r5, 0, 0x4364
  0x721c: LoadFloat r0, 2.2560905275629555e-42
  0x7224: GetDot r3, 1
  0x722c: Free3 r4, r5, r3
  0x7234: Copy r2, r5  ; talk_girl_base.sci:458
  0x723c: SetDotRaw r4, 1003
  0x7244: Free1 r5
  0x7248: LoadString r6, "girl_breakthrough"  ; len=17, pool_off=0x1099
  0x7254: CopyGlobWr r3, g7
  0x725c: Spawn r5, 0, 0x72d8
  0x7268: LoadFloat r0, 2.2574918260272803e-42
  0x7270: LoadFloatZero r0
  0x7274: GetDot r3, 1
  0x727c: Free3 r4, r5, r3
  0x7284: Copy r2, r5  ; talk_girl_base.sci:459
  0x728c: SetDotRaw r4, 1003
  0x7294: Free1 r5
  0x7298: Spawn r5, 0, 0x60ec
  0x72a4: LoadBool r0, 0x336
  0x72ac: LoadInt r0, 1100
  0x72b4: LoadFalse r768
  0x72b8: Copy r2, r3  ; talk_girl_base.sci:460
  0x72c0: CallNat2 r5, func=9816, info=0x301
  0x72cc: Free3 r2, r1, r0  ; talk_girl_base.sci:461
  0x72d4: Ret r0

; === function 94 (talk_base.sci, line 633) locals=4 ===
func_94:
  0x72e0: LoadBool r1, true  ; talk_base.sci:629
  0x72e8: RetV r0
  0x72ec: Free2 r1, r0
  0x72f4: Copy r-4, r0  ; talk_base.sci:630
  0x72fc: GetDotStr r2, "World"  ; pool_off=0x72
  0x7304: SetDotRaw r1, 1427
  0x730c: Free1 r2
  0x7310: Copy r-5, r2
  0x7318: GetDotRaw r1, 1
  0x7320: Free2 r2, r0
  0x7328: GetDotStr r2, "World"  ; pool_off=0x72  ; talk_base.sci:631
  0x7330: SetDotRaw r1, 173
  0x7338: Free1 r2
  0x733c: LoadString r2, "onPropertyChanged"  ; len=17, pool_off=0x782
  0x7348: Copy r-5, r3
  0x7350: GetDot r0, 2
  0x7358: Free4 r1, r2, r3, r0
  0x7364: LoadBool r1, false  ; talk_base.sci:632
  0x736c: RetV r0
  0x7370: Free2 r1, r0
  0x7378: Jmp r0, 0x7364  ; talk_base.sci:632

; === function 95 (OnDanceEnd, talk_girl_base.sci, line 481) locals=4 ===
func_95:
  0x7388: CopyGlobWr r0, g2  ; talk_girl_base.sci:480
  0x7390: SetDotRaw r1, 1036
  0x7398: Free1 r2
  0x739c: LoadBool r2, false
  0x73a4: LoadString r3, "IsInViewState"  ; len=13, pool_off=0x10bb
  0x73b0: GetDot r0, 2
  0x73b8: Free2 r1, r3
  0x73c0: ToBool r0
  0x73c4: Copy r0, r4294967292
  0x73cc: Ret r0

; === function 96 (getAllowedTypes, obscure_echo.sc, line 13) locals=2 ===
func_96:
  0x73d8: Copy r-4, r1  ; obscure_echo.sc:8
  0x73e0: Call r2, 0x7420
  0x73e8: Copy r0, r1  ; obscure_echo.sc:9
  0x73f0: BrZ r1, 0x740c
  0x73f8: Copy r0, r1  ; obscure_echo.sc:10
  0x7400: CallNat r5, func=9816, info=0x101
  0x740c: Call r1, 0x300c  ; obscure_echo.sc:12
  0x7414: Free2 r0, r-4  ; obscure_echo.sc:13
  0x741c: Ret r0

; === function 97 (girl_echo_talk.sci, line 53) locals=8 ===
func_97:
  0x7428: Copy r-4, r0  ; girl_echo_talk.sci:18
  0x7430: LoadString r1, "intro"  ; len=5, pool_off=0x10d5
  0x743c: CmpEq r0
  0x7440: BrZ r0, 0x74dc
  0x7448: GetDotStr r1, "!vector"  ; pool_off=0x4bc  ; girl_echo_talk.sci:19
  0x7450: GetDot r0, 0
  0x7458: Free1 r1
  0x745c: ToStr r0
  0x7460: Copy r0, r3  ; girl_echo_talk.sci:20
  0x7468: SetDotRaw r2, 1003
  0x7470: Free1 r3
  0x7474: CopyGlobWr r0, g4
  0x747c: CopyGlobWr r1, g5
  0x7484: LoadString r6, "meeting_echo"  ; len=12, pool_off=0x10df
  0x7490: LoadBool r7, true
  0x7498: Spawn r3, 0, 0x1424
  0x74a4: LoadNullStr r0
  0x74a8: Free3 r4, r5, r6
  0x74b0: GetDot r1, 1
  0x74b8: Free3 r2, r3, r1
  0x74c0: Copy r0, r1  ; girl_echo_talk.sci:21
  0x74c8: Copy r1, r4294967291
  0x74d0: Free3 r1, r0, r-4
  0x74d8: Ret r0
  0x74dc: Copy r-4, r0  ; girl_echo_talk.sci:24
  0x74e4: LoadString r1, "meeting_echo_chpt4_1"  ; len=20, pool_off=0x10df
  0x74f0: CmpEq r0
  0x74f4: BrZ r0, 0x7590
  0x74fc: GetDotStr r1, "!vector"  ; pool_off=0x4bc  ; girl_echo_talk.sci:26
  0x7504: GetDot r0, 0
  0x750c: Free1 r1
  0x7510: ToStr r0
  0x7514: Copy r0, r3  ; girl_echo_talk.sci:27
  0x751c: SetDotRaw r2, 1003
  0x7524: Free1 r3
  0x7528: CopyGlobWr r0, g4
  0x7530: CopyGlobWr r1, g5
  0x7538: LoadString r6, "meeting_echo_chpt4_1"  ; len=20, pool_off=0x10df
  0x7544: LoadBool r7, true
  0x754c: Spawn r3, 0, 0x1424
  0x7558: LoadNullStr r0
  0x755c: Free3 r4, r5, r6
  0x7564: GetDot r1, 1
  0x756c: Free3 r2, r3, r1
  0x7574: Copy r0, r1  ; girl_echo_talk.sci:28
  0x757c: Copy r1, r4294967291
  0x7584: Free3 r1, r0, r-4
  0x758c: Ret r0
  0x7590: Copy r-4, r0  ; girl_echo_talk.sci:31
  0x7598: LoadString r1, "meeting_echo_chpt4_2"  ; len=20, pool_off=0x1107
  0x75a4: CmpEq r0
  0x75a8: BrZ r0, 0x7644
  0x75b0: GetDotStr r1, "!vector"  ; pool_off=0x4bc  ; girl_echo_talk.sci:33
  0x75b8: GetDot r0, 0
  0x75c0: Free1 r1
  0x75c4: ToStr r0
  0x75c8: Copy r0, r3  ; girl_echo_talk.sci:34
  0x75d0: SetDotRaw r2, 1003
  0x75d8: Free1 r3
  0x75dc: CopyGlobWr r0, g4
  0x75e4: CopyGlobWr r1, g5
  0x75ec: LoadString r6, "meeting_echo_chpt4_2"  ; len=20, pool_off=0x1107
  0x75f8: LoadBool r7, true
  0x7600: Spawn r3, 0, 0x1424
  0x760c: LoadNullStr r0
  0x7610: Free3 r4, r5, r6
  0x7618: GetDot r1, 1
  0x7620: Free3 r2, r3, r1
  0x7628: Copy r0, r1  ; girl_echo_talk.sci:35
  0x7630: Copy r1, r4294967291
  0x7638: Free3 r1, r0, r-4
  0x7640: Ret r0
  0x7644: Copy r-4, r0  ; girl_echo_talk.sci:38
  0x764c: LoadString r1, "meeting_echo_chpt6_1"  ; len=20, pool_off=0x112f
  0x7658: CmpEq r0
  0x765c: BrZ r0, 0x76f8
  0x7664: GetDotStr r1, "!vector"  ; pool_off=0x4bc  ; girl_echo_talk.sci:40
  0x766c: GetDot r0, 0
  0x7674: Free1 r1
  0x7678: ToStr r0
  0x767c: Copy r0, r3  ; girl_echo_talk.sci:41
  0x7684: SetDotRaw r2, 1003
  0x768c: Free1 r3
  0x7690: CopyGlobWr r0, g4
  0x7698: CopyGlobWr r1, g5
  0x76a0: LoadString r6, "meeting_echo_chpt6_1"  ; len=20, pool_off=0x112f
  0x76ac: LoadBool r7, true
  0x76b4: Spawn r3, 0, 0x1424
  0x76c0: LoadNullStr r0
  0x76c4: Free3 r4, r5, r6
  0x76cc: GetDot r1, 1
  0x76d4: Free3 r2, r3, r1
  0x76dc: Copy r0, r1  ; girl_echo_talk.sci:42
  0x76e4: Copy r1, r4294967291
  0x76ec: Free3 r1, r0, r-4
  0x76f4: Ret r0
  0x76f8: Copy r-4, r0  ; girl_echo_talk.sci:45
  0x7700: LoadString r1, "meeting_echo_chpt7_1"  ; len=20, pool_off=0x1157
  0x770c: CmpEq r0
  0x7710: BrZ r0, 0x77ac
  0x7718: GetDotStr r1, "!vector"  ; pool_off=0x4bc  ; girl_echo_talk.sci:47
  0x7720: GetDot r0, 0
  0x7728: Free1 r1
  0x772c: ToStr r0
  0x7730: Copy r0, r3  ; girl_echo_talk.sci:48
  0x7738: SetDotRaw r2, 1003
  0x7740: Free1 r3
  0x7744: CopyGlobWr r0, g4
  0x774c: CopyGlobWr r1, g5
  0x7754: LoadString r6, "meeting_echo_chpt7_1"  ; len=20, pool_off=0x1157
  0x7760: LoadBool r7, true
  0x7768: Spawn r3, 0, 0x1424
  0x7774: LoadNullStr r0
  0x7778: Free3 r4, r5, r6
  0x7780: GetDot r1, 1
  0x7788: Free3 r2, r3, r1
  0x7790: Copy r0, r1  ; girl_echo_talk.sci:49
  0x7798: Copy r1, r4294967291
  0x77a0: Free3 r1, r0, r-4
  0x77a8: Ret r0
  0x77ac: LoadNullStr r0  ; girl_echo_talk.sci:52
  0x77b0: Copy r0, r4294967291
  0x77b8: Free2 r0, r-4
  0x77c0: Ret r0

; === function 98 (talk_girl_base.sci, line 198) locals=2 ===
func_98:
  0x77cc: Copy r-5, r0  ; talk_girl_base.sci:196
  0x77d4: Copy r-4, r1
  0x77dc: Call r2, 0x0068
  0x77e4: CallNat2 r2, func=30716, info=0x0  ; talk_girl_base.sci:197
  0x77f0: Free2 r-4, r-5  ; talk_girl_base.sci:198
  0x77f8: Ret r0

; === function 99 (processTalkGesture, talk_girl_base.sci, line 210) locals=4 ===
func_99:
  0x7804: CopyGlobWr r2, g2  ; talk_girl_base.sci:205
  0x780c: SetDotRaw r1, 1036
  0x7814: Free1 r2
  0x7818: LoadBool r2, false
  0x7820: LoadString r3, "IsActive"  ; len=8, pool_off=0x414
  0x782c: GetDot r0, 2
  0x7834: Free2 r1, r3
  0x783c: BrNZ r0, 0x7858
  0x7844: Free1 r1  ; talk_girl_base.sci:206
  0x7848: RetV r0
  0x784c: Free1 r0
  0x7850: Jmp r0, 0x7804  ; talk_girl_base.sci:205
  0x7858: CallNat r3, func=10208, info=0x0  ; talk_girl_base.sci:209

; === function 100 (talk_girl_base.sci, line 106) locals=0 ===
func_100:
  0x786c: Ret r0  ; talk_girl_base.sci:106

; === function 101 (OnGesture, ..\gameplay.sci, line 419) locals=4 ===
func_101:
  0x7878: GetDotStr r1, "!vector"  ; pool_off=0x4bc  ; ..\gameplay.sci:402
  0x7880: GetDot r0, 0
  0x7888: Free1 r1
  0x788c: ToStr r0
  0x7890: Copy r0, r3  ; ..\gameplay.sci:405
  0x7898: SetDotRaw r2, 1003
  0x78a0: Free1 r3
  0x78a4: LoadInt r3, 0
  0x78ac: GetDot r1, 1
  0x78b4: Free2 r2, r1
  0x78bc: Copy r-4, r1  ; ..\gameplay.sci:408
  0x78c4: LoadFloat r2, 259200.015625
  0x78cc: CmpGe r1
  0x78d0: BrZ r1, 0x7904
  0x78d8: Copy r0, r3  ; ..\gameplay.sci:408
  0x78e0: SetDotRaw r2, 1003
  0x78e8: Free1 r3
  0x78ec: LoadInt r3, 2
  0x78f4: GetDot r1, 1
  0x78fc: Free2 r2, r1
  0x7904: Copy r-4, r1  ; ..\gameplay.sci:411
  0x790c: LoadFloat r2, 345600.0
  0x7914: CmpGe r1
  0x7918: BrZ r1, 0x794c
  0x7920: Copy r0, r3  ; ..\gameplay.sci:411
  0x7928: SetDotRaw r2, 1003
  0x7930: Free1 r3
  0x7934: LoadInt r3, 1
  0x793c: GetDot r1, 1
  0x7944: Free2 r2, r1
  0x794c: Copy r-4, r1  ; ..\gameplay.sci:414
  0x7954: LoadFloat r2, 604800.0
  0x795c: CmpGe r1
  0x7960: BrZ r1, 0x7994
  0x7968: Copy r0, r3  ; ..\gameplay.sci:414
  0x7970: SetDotRaw r2, 1003
  0x7978: Free1 r3
  0x797c: LoadInt r3, 3
  0x7984: GetDot r1, 1
  0x798c: Free2 r2, r1
  0x7994: Copy r0, r1  ; ..\gameplay.sci:418
  0x799c: Copy r1, r4294967291
  0x79a4: Free2 r1, r0
  0x79ac: Ret r0

; === function 102 (talk_base.sci, line 9) locals=5 ===
func_102:
  0x79b8: GetDotStr r4, "Globals"  ; pool_off=0x3dc  ; talk_base.sci:7
  0x79c0: SetDotRaw r3, 996
  0x79c8: Free1 r4
  0x79cc: LoadString r4, "Sound"  ; len=5, pool_off=0xd2
  0x79d8: SetDot r2, 1
  0x79e0: Free1 r4
  0x79e4: SetDotRaw r1, 1003
  0x79ec: Free1 r2
  0x79f0: Copy r-4, r2
  0x79f8: ToObj r2
  0x79fc: GetDot r0, 1
  0x7a04: Free3 r1, r2, r0
  0x7a0c: LoadString r1, "Master"  ; len=6, pool_off=0x3be  ; talk_base.sci:8
  0x7a18: Call r2, 0x0d48
  0x7a20: LoadString r2, "Sound"  ; len=5, pool_off=0xd2
  0x7a2c: Call r3, 0x0d48
  0x7a34: Mul r0
  0x7a38: Copy r-4, r1
  0x7a40: SetInd r1
  0x7a44: LoadBool r0, 0x117f
  0x7a4c: Free1 r1
  0x7a50: Free1 r-4  ; talk_base.sci:9
  0x7a54: Ret r0

; === function 103 (onBreakthrough, talk_girl_base.sci, line 46) locals=5 ===
func_103:
  0x7a60: CopyGlobWr r4, g2  ; talk_girl_base.sci:45
  0x7a68: SetDotRaw r1, 4491
  0x7a70: Free1 r2
  0x7a74: LoadInt r2, 0
  0x7a7c: Copy r-4, r3
  0x7a84: LoadInt r4, 1000
  0x7a8c: Mul r3
  0x7a90: GetDot r0, 2
  0x7a98: Free2 r1, r0
  0x7aa0: Ret r0  ; talk_girl_base.sci:46

; === function 104 (onBreakthroughEnd, talk_girl_base.sci, line 90) locals=3 ===
func_104:
  0x7aac: CopyGlobWr r0, g2  ; talk_girl_base.sci:89
  0x7ab4: SetDotRaw r1, 173
  0x7abc: Free1 r2
  0x7ac0: LoadString r2, "getCurrentCamera"  ; len=16, pool_off=0x55d
  0x7acc: GetDot r0, 1
  0x7ad4: Free2 r1, r2
  0x7adc: ToStr r0
  0x7ae0: Copy r0, r4294967292
  0x7ae8: Free1 r0
  0x7aec: Ret r0

; === function 105 (IsPaletteActive, talk_girl_base.sci, line 95) locals=4 ===
func_105:
  0x7af8: CopyGlobWr r2, g2  ; talk_girl_base.sci:94
  0x7b00: SetDotRaw r1, 173
  0x7b08: Free1 r2
  0x7b0c: LoadString r2, "enablePPEffect"  ; len=14, pool_off=0xc39
  0x7b18: Copy r-4, r3
  0x7b20: GetDot r0, 2
  0x7b28: Free4 r1, r2, r3, r0
  0x7b34: Free1 r-4  ; talk_girl_base.sci:95
  0x7b38: Ret r0

; === function 106 (../ui/gesture_help.sci, line 94) locals=4 ===
func_106:
  0x7b44: GetDotStr r1, "!tuple"  ; pool_off=0x50b  ; ../ui/gesture_help.sci:93
  0x7b4c: CopyGlobWr r9, g2
  0x7b54: CopyGlobWr r10, g3
  0x7b5c: GetDot r0, 2
  0x7b64: Free1 r1
  0x7b68: ToStr r0
  0x7b6c: Copy r0, r4294967292
  0x7b74: Free1 r0
  0x7b78: Ret r0

; === function 107 (getAllowedTypes, ../ui/gesture_help.sci, line 99) locals=4 ===
func_107:
  0x7b84: Copy r-4, r1  ; ../ui/gesture_help.sci:98
  0x7b8c: LoadInt r2, 0
  0x7b94: SetDot r0, 1
  0x7b9c: ToBool r0
  0x7ba0: Copy r-4, r2
  0x7ba8: LoadInt r3, 1
  0x7bb0: SetDot r1, 1
  0x7bb8: ToInt r1
  0x7bbc: Call r2, 0x7bcc
  0x7bc4: Free1 r-4  ; ../ui/gesture_help.sci:99
  0x7bc8: Ret r0

; === function 108 (../ui/gesture_help.sci, line 164) locals=13 ===
func_108:
  0x7bd4: Copy r-5, r0  ; ../ui/gesture_help.sci:103
  0x7bdc: BrZ r0, 0x81ec
  0x7be4: LoadBool r0, true  ; ../ui/gesture_help.sci:104
  0x7bec: CopyGlobRd r0, g9
  0x7bf4: Copy r-4, r0  ; ../ui/gesture_help.sci:105
  0x7bfc: CopyGlobRd r0, g10
  0x7c04: CopyGlobWr r5, g0  ; ../ui/gesture_help.sci:107
  0x7c0c: BrNZ r0, 0x81e4
  0x7c14: GetDotStr r2, "Plane"  ; pool_off=0x610  ; ../ui/gesture_help.sci:108
  0x7c1c: SetDotRaw r1, 4496
  0x7c24: Free1 r2
  0x7c28: LoadString r2, "fontmain_20.ft"  ; len=14, pool_off=0x1199
  0x7c34: GetDot r0, 1
  0x7c3c: Free2 r1, r2
  0x7c44: ToStr r0
  0x7c48: CopyGlobRd r0, g5
  0x7c50: Free1 r0
  0x7c54: GetDotStr r2, "Plane"  ; pool_off=0x610  ; ../ui/gesture_help.sci:109
  0x7c5c: SetDotRaw r1, 4533
  0x7c64: Free1 r2
  0x7c68: CopyGlobWr r5, g2
  0x7c70: LoadInt r3, 256
  0x7c78: LoadInt r4, 128
  0x7c80: GetDot r0, 3
  0x7c88: Free2 r1, r2
  0x7c90: ToStr r0
  0x7c94: CopyGlobRd r0, g6
  0x7c9c: Free1 r0
  0x7ca0: GetDotStr r1, "getActionHandlers"  ; pool_off=0xe63  ; ../ui/gesture_help.sci:111
  0x7ca8: LoadString r2, "paint"  ; len=5, pool_off=0x11c8
  0x7cb4: GetDot r0, 1
  0x7cbc: Free2 r1, r2
  0x7cc4: ToStr r0
  0x7cc8: LoadBool r1, true  ; ../ui/gesture_help.sci:112
  0x7cd0: Copy r0, r3
  0x7cd8: SetDotRaw r2, 1327
  0x7ce0: Free1 r3
  0x7ce4: Not r2
  0x7ce8: BrNZ r2, 0x7d28
  0x7cf0: Copy r0, r3
  0x7cf8: LoadInt r4, 0
  0x7d00: SetDot r2, 1
  0x7d08: LoadString r3, ""  ; len=0, pool_off=0x0
  0x7d14: CmpEq r2
  0x7d18: BrNZ r2, 0x7d28
  0x7d20: LoadBool r1, false
  0x7d28: BrZ r1, 0x7d64
  0x7d30: GetDotStr r2, "getActionDefaultHandlers"  ; pool_off=0xe8d  ; ../ui/gesture_help.sci:113
  0x7d38: LoadString r3, "paint"  ; len=5, pool_off=0x11c8
  0x7d44: GetDot r1, 1
  0x7d4c: Free2 r2, r3
  0x7d54: ToStr r1
  0x7d58: Copy r1, r0
  0x7d60: Free1 r1
  0x7d64: LoadString r1, ""  ; len=0, pool_off=0x0  ; ../ui/gesture_help.sci:116
  0x7d70: LoadInt r2, 0  ; ../ui/gesture_help.sci:117
  0x7d78: Copy r2, r3  ; ../ui/gesture_help.sci:117
  0x7d80: Copy r0, r5
  0x7d88: SetDotRaw r4, 1327
  0x7d90: Free1 r5
  0x7d94: CmpLt r3
  0x7d98: BrZ r3, 0x7e94
  0x7da0: Copy r0, r4  ; ../ui/gesture_help.sci:118
  0x7da8: Copy r2, r5
  0x7db0: SetDot r3, 1
  0x7db8: ToStr r3
  0x7dbc: GetDotStr r5, "getNamedString"  ; pool_off=0x512  ; ../ui/gesture_help.sci:119
  0x7dc4: LoadString r6, "key_"  ; len=4, pool_off=0x11d2
  0x7dd0: Copy r3, r7
  0x7dd8: Add r6
  0x7ddc: GetDot r4, 1
  0x7de4: Free2 r5, r6
  0x7dec: ToStr r4
  0x7df0: Copy r1, r5  ; ../ui/gesture_help.sci:120
  0x7df8: Copy r4, r6
  0x7e00: Add r5
  0x7e04: ToStr r5
  0x7e08: Copy r5, r1
  0x7e10: Free1 r5
  0x7e14: Copy r2, r5  ; ../ui/gesture_help.sci:121
  0x7e1c: Copy r0, r7
  0x7e24: SetDotRaw r6, 1327
  0x7e2c: Free1 r7
  0x7e30: LoadInt r7, 1
  0x7e38: Sub r6
  0x7e3c: CmpLt r5
  0x7e40: BrZ r5, 0x7e70
  0x7e48: Copy r1, r5  ; ../ui/gesture_help.sci:122
  0x7e50: LoadString r6, " "  ; len=1, pool_off=0x1e
  0x7e5c: Add r5
  0x7e60: ToStr r5
  0x7e64: Copy r5, r1
  0x7e6c: Free1 r5
  0x7e70: Free2 r4, r3  ; ../ui/gesture_help.sci:117
  0x7e78: Copy r2, r3
  0x7e80: Incr r3
  0x7e84: Copy r3, r2
  0x7e8c: Jmp r0, 0x7d78
  0x7e94: CopyGlobWr r6, g4  ; ../ui/gesture_help.sci:126
  0x7e9c: SetDotRaw r3, 4570
  0x7ea4: Free1 r4
  0x7ea8: Copy r1, r4
  0x7eb0: GetDot r2, 1
  0x7eb8: Free2 r3, r4
  0x7ec0: ToStr r2
  0x7ec4: CopyGlobRd r2, g7
  0x7ecc: Free1 r2
  0x7ed0: CopyGlobWr r11, g4  ; ../ui/gesture_help.sci:128
  0x7ed8: SetDotRaw r3, 173
  0x7ee0: Free1 r4
  0x7ee4: LoadString r4, "getBodyGesturesStatus"  ; len=21, pool_off=0x11e2
  0x7ef0: GetDot r2, 1
  0x7ef8: Free2 r3, r4
  0x7f00: ToStr r2
  0x7f04: Copy r2, r4  ; ../ui/gesture_help.sci:130
  0x7f0c: LoadInt r5, 1
  0x7f14: SetDot r3, 1
  0x7f1c: ToStr r3
  0x7f20: Copy r-4, r4  ; ../ui/gesture_help.sci:131
  0x7f28: LoadInt r5, 1
  0x7f30: CmpEq r4
  0x7f34: BrZ r4, 0x7f78
  0x7f3c: CopyGlobWr r11, g5  ; ../ui/gesture_help.sci:132
  0x7f44: Copy r3, r6
  0x7f4c: CopyGlobWr r12, g7
  0x7f54: LoadBool r8, false
  0x7f5c: Call r9, 0x8220
  0x7f64: Copy r4, r3
  0x7f6c: Free1 r4
  0x7f70: Jmp r0, 0x80a0  ; ../ui/gesture_help.sci:131
  0x7f78: Copy r-4, r4  ; ../ui/gesture_help.sci:135
  0x7f80: LoadInt r5, 5
  0x7f88: CmpEq r4
  0x7f8c: BrZ r4, 0x7fd0
  0x7f94: CopyGlobWr r11, g5  ; ../ui/gesture_help.sci:136
  0x7f9c: Copy r3, r6
  0x7fa4: CopyGlobWr r12, g7
  0x7fac: LoadBool r8, true
  0x7fb4: Call r9, 0x8220
  0x7fbc: Copy r4, r3
  0x7fc4: Free1 r4
  0x7fc8: Jmp r0, 0x80a0  ; ../ui/gesture_help.sci:135
  0x7fd0: Copy r-4, r4  ; ../ui/gesture_help.sci:139
  0x7fd8: LoadInt r5, 2
  0x7fe0: CmpEq r4
  0x7fe4: BrZ r4, 0x8018
  0x7fec: CopyGlobWr r11, g5  ; ../ui/gesture_help.sci:140
  0x7ff4: Copy r3, r6
  0x7ffc: Call r7, 0x86b0
  0x8004: Copy r4, r3
  0x800c: Free1 r4
  0x8010: Jmp r0, 0x80a0  ; ../ui/gesture_help.sci:139
  0x8018: Copy r-4, r4  ; ../ui/gesture_help.sci:143
  0x8020: LoadInt r5, 3
  0x8028: CmpEq r4
  0x802c: BrZ r4, 0x8060
  0x8034: GetDotStr r5, "!vector"  ; pool_off=0x4bc  ; ../ui/gesture_help.sci:144
  0x803c: GetDot r4, 0
  0x8044: Free1 r5
  0x8048: ToStr r4
  0x804c: Copy r4, r3
  0x8054: Free1 r4
  0x8058: Jmp r0, 0x80a0  ; ../ui/gesture_help.sci:143
  0x8060: Copy r-4, r4  ; ../ui/gesture_help.sci:147
  0x8068: LoadInt r5, 4
  0x8070: CmpEq r4
  0x8074: BrZ r4, 0x80a0
  0x807c: CopyGlobWr r11, g5  ; ../ui/gesture_help.sci:149
  0x8084: Copy r3, r6
  0x808c: Call r7, 0x87f0
  0x8094: Copy r4, r3
  0x809c: Free1 r4
  0x80a0: GetDotStr r5, "!vector"  ; pool_off=0x4bc  ; ../ui/gesture_help.sci:152
  0x80a8: GetDot r4, 0
  0x80b0: Free1 r5
  0x80b4: ToStr r4
  0x80b8: CopyGlobRd r4, g8
  0x80c0: Free1 r4
  0x80c4: LoadInt r4, 0  ; ../ui/gesture_help.sci:153
  0x80cc: Copy r4, r5  ; ../ui/gesture_help.sci:153
  0x80d4: Copy r3, r7
  0x80dc: SetDotRaw r6, 1327
  0x80e4: Free1 r7
  0x80e8: CmpLt r5
  0x80ec: BrZ r5, 0x81d8
  0x80f4: CopyGlobWr r11, g10  ; ../ui/gesture_help.sci:154
  0x80fc: SetDotRaw r9, 120
  0x8104: Free1 r10
  0x8108: SetDotRaw r8, 131
  0x8110: Free1 r9
  0x8114: LoadString r9, "Gesture/"  ; len=8, pool_off=0x49d
  0x8120: Copy r3, r11
  0x8128: Copy r4, r12
  0x8130: SetDot r10, 1
  0x8138: Add r9
  0x813c: GetDot r7, 1
  0x8144: Free2 r8, r9
  0x814c: SetDotRaw r6, 4620
  0x8154: Free1 r7
  0x8158: SetDotRaw r5, 4626
  0x8160: Free1 r6
  0x8164: ToStr r5
  0x8168: CopyGlobWr r8, g8  ; ../ui/gesture_help.sci:155
  0x8170: SetDotRaw r7, 1003
  0x8178: Free1 r8
  0x817c: GetDotStr r10, "Plane"  ; pool_off=0x610
  0x8184: SetDotRaw r9, 4635
  0x818c: Free1 r10
  0x8190: Copy r5, r10
  0x8198: GetDot r8, 1
  0x81a0: Free2 r9, r10
  0x81a8: GetDot r6, 1
  0x81b0: Free3 r7, r8, r6
  0x81b8: Free1 r5  ; ../ui/gesture_help.sci:153
  0x81bc: Copy r4, r5
  0x81c4: Incr r5
  0x81c8: Copy r5, r4
  0x81d0: Jmp r0, 0x80cc
  0x81d8: Free4 r3, r2, r1, r0  ; ../ui/gesture_help.sci:107
  0x81e4: Jmp r0, 0x821c  ; ../ui/gesture_help.sci:103
  0x81ec: LoadBool r0, false  ; ../ui/gesture_help.sci:160
  0x81f4: CopyGlobRd r0, g9
  0x81fc: LoadNullStr r0  ; ../ui/gesture_help.sci:161
  0x8200: CopyGlobRd r0, g5
  0x8208: Free1 r0
  0x820c: LoadNullStr r0  ; ../ui/gesture_help.sci:162
  0x8210: CopyGlobRd r0, g6
  0x8218: Free1 r0
  0x821c: Ret r0  ; ../ui/gesture_help.sci:164

; === function 109 (../ui/gesture_help.sci, line 44) locals=5 ===
func_109:
  0x8228: Copy r-7, r1  ; ../ui/gesture_help.sci:12
  0x8230: Copy r-6, r2
  0x8238: Call r3, 0x8570
  0x8240: Copy r-5, r1  ; ../ui/gesture_help.sci:14
  0x8248: BrZ r1, 0x8490
  0x8250: Copy r-5, r3  ; ../ui/gesture_help.sci:15
  0x8258: SetDotRaw r2, 173
  0x8260: Free1 r3
  0x8264: LoadString r3, "onGesture"  ; len=9, pool_off=0x1225
  0x8270: LoadString r4, "gesture_about_common"  ; len=20, pool_off=0x7a4
  0x827c: GetDot r1, 2
  0x8284: Free3 r2, r3, r4
  0x828c: BrNZ r1, 0x8310
  0x8294: Copy r0, r3  ; ../ui/gesture_help.sci:16
  0x829c: SetDotRaw r2, 3621
  0x82a4: Free1 r3
  0x82a8: LoadString r3, "gesture_about_common"  ; len=20, pool_off=0x7a4
  0x82b4: GetDot r1, 1
  0x82bc: Free2 r2, r3
  0x82c4: ToInt r1
  0x82c8: Copy r1, r2  ; ../ui/gesture_help.sci:17
  0x82d0: LoadInt r3, -1
  0x82d8: CmpNe r2
  0x82dc: BrZ r2, 0x8310
  0x82e4: Copy r0, r4  ; ../ui/gesture_help.sci:18
  0x82ec: SetDotRaw r3, 2575
  0x82f4: Free1 r4
  0x82f8: Copy r1, r4
  0x8300: GetDot r2, 1
  0x8308: Free2 r3, r2
  0x8310: Copy r-5, r3  ; ../ui/gesture_help.sci:21
  0x8318: SetDotRaw r2, 173
  0x8320: Free1 r3
  0x8324: LoadString r3, "onGesture"  ; len=9, pool_off=0x1225
  0x8330: LoadString r4, "gesture_about_world"  ; len=19, pool_off=0x856
  0x833c: GetDot r1, 2
  0x8344: Free3 r2, r3, r4
  0x834c: BrNZ r1, 0x83d0
  0x8354: Copy r0, r3  ; ../ui/gesture_help.sci:22
  0x835c: SetDotRaw r2, 3621
  0x8364: Free1 r3
  0x8368: LoadString r3, "gesture_about_world"  ; len=19, pool_off=0x856
  0x8374: GetDot r1, 1
  0x837c: Free2 r2, r3
  0x8384: ToInt r1
  0x8388: Copy r1, r2  ; ../ui/gesture_help.sci:23
  0x8390: LoadInt r3, -1
  0x8398: CmpNe r2
  0x839c: BrZ r2, 0x83d0
  0x83a4: Copy r0, r4  ; ../ui/gesture_help.sci:24
  0x83ac: SetDotRaw r3, 2575
  0x83b4: Free1 r4
  0x83b8: Copy r1, r4
  0x83c0: GetDot r2, 1
  0x83c8: Free2 r3, r2
  0x83d0: Copy r-5, r3  ; ../ui/gesture_help.sci:27
  0x83d8: SetDotRaw r2, 173
  0x83e0: Free1 r3
  0x83e4: LoadString r3, "onGesture"  ; len=9, pool_off=0x1225
  0x83f0: LoadString r4, "gesture_about_hunter"  ; len=20, pool_off=0x80a
  0x83fc: GetDot r1, 2
  0x8404: Free3 r2, r3, r4
  0x840c: BrNZ r1, 0x8490
  0x8414: Copy r0, r3  ; ../ui/gesture_help.sci:28
  0x841c: SetDotRaw r2, 3621
  0x8424: Free1 r3
  0x8428: LoadString r3, "gesture_about_hunter"  ; len=20, pool_off=0x80a
  0x8434: GetDot r1, 1
  0x843c: Free2 r2, r3
  0x8444: ToInt r1
  0x8448: Copy r1, r2  ; ../ui/gesture_help.sci:29
  0x8450: LoadInt r3, -1
  0x8458: CmpNe r2
  0x845c: BrZ r2, 0x8490
  0x8464: Copy r0, r4  ; ../ui/gesture_help.sci:30
  0x846c: SetDotRaw r3, 2575
  0x8474: Free1 r4
  0x8478: Copy r1, r4
  0x8480: GetDot r2, 1
  0x8488: Free2 r3, r2
  0x8490: Copy r0, r3  ; ../ui/gesture_help.sci:35
  0x8498: SetDotRaw r2, 3621
  0x84a0: Free1 r3
  0x84a4: LoadString r3, "gesture_breach"  ; len=14, pool_off=0x9d7
  0x84b0: GetDot r1, 1
  0x84b8: Free2 r2, r3
  0x84c0: ToInt r1
  0x84c4: Copy r1, r2  ; ../ui/gesture_help.sci:36
  0x84cc: LoadInt r3, -1
  0x84d4: CmpNe r2
  0x84d8: BrZ r2, 0x8550
  0x84e0: LoadBool r2, true  ; ../ui/gesture_help.sci:37
  0x84e8: Copy r-4, r3
  0x84f0: BrNZ r3, 0x851c
  0x84f8: Copy r-7, r4
  0x8500: Call r5, 0x29dc
  0x8508: Not r3
  0x850c: BrNZ r3, 0x851c
  0x8514: LoadBool r2, false
  0x851c: BrZ r2, 0x8550
  0x8524: Copy r0, r4  ; ../ui/gesture_help.sci:38
  0x852c: SetDotRaw r3, 2575
  0x8534: Free1 r4
  0x8538: Copy r1, r4
  0x8540: GetDot r2, 1
  0x8548: Free2 r3, r2
  0x8550: Copy r0, r1  ; ../ui/gesture_help.sci:43
  0x8558: Copy r1, r4294967288
  0x8560: Free5 r1, r0, r-5, r-6, r-7
  0x856c: Ret r0

; === function 110 (getAllowedTypes, ../ui/gesture_help.sci, line 67) locals=10 ===
func_110:
  0x8578: GetDotStr r1, "!vector"  ; pool_off=0x4bc  ; ../ui/gesture_help.sci:60
  0x8580: GetDot r0, 0
  0x8588: Free1 r1
  0x858c: ToStr r0
  0x8590: LoadInt r1, 0  ; ../ui/gesture_help.sci:61
  0x8598: Copy r1, r2  ; ../ui/gesture_help.sci:61
  0x85a0: Copy r-4, r4
  0x85a8: SetDotRaw r3, 1327
  0x85b0: Free1 r4
  0x85b4: CmpLt r2
  0x85b8: BrZ r2, 0x8690
  0x85c0: Copy r-5, r7  ; ../ui/gesture_help.sci:62
  0x85c8: SetDotRaw r6, 120
  0x85d0: Free1 r7
  0x85d4: SetDotRaw r5, 131
  0x85dc: Free1 r6
  0x85e0: LoadString r6, "Gesture/"  ; len=8, pool_off=0x49d
  0x85ec: Copy r-4, r8
  0x85f4: Copy r1, r9
  0x85fc: SetDot r7, 1
  0x8604: Add r6
  0x8608: GetDot r4, 1
  0x8610: Free2 r5, r6
  0x8618: SetDotRaw r3, 4663
  0x8620: Free1 r4
  0x8624: SetDotRaw r2, 4683
  0x862c: Free1 r3
  0x8630: BrZ r2, 0x8674
  0x8638: Copy r0, r4  ; ../ui/gesture_help.sci:63
  0x8640: SetDotRaw r3, 1003
  0x8648: Free1 r4
  0x864c: Copy r-4, r5
  0x8654: Copy r1, r6
  0x865c: SetDot r4, 1
  0x8664: GetDot r2, 1
  0x866c: Free3 r3, r4, r2
  0x8674: Copy r1, r2  ; ../ui/gesture_help.sci:61
  0x867c: Incr r2
  0x8680: Copy r2, r1
  0x8688: Jmp r0, 0x8598
  0x8690: Copy r0, r1  ; ../ui/gesture_help.sci:66
  0x8698: Copy r1, r4294967290
  0x86a0: Free4 r1, r0, r-4, r-5
  0x86ac: Ret r0

; === function 111 (../ui/gesture_help.sci, line 78) locals=10 ===
func_111:
  0x86b8: GetDotStr r1, "!vector"  ; pool_off=0x4bc  ; ../ui/gesture_help.sci:71
  0x86c0: GetDot r0, 0
  0x86c8: Free1 r1
  0x86cc: ToStr r0
  0x86d0: LoadInt r1, 0  ; ../ui/gesture_help.sci:72
  0x86d8: Copy r1, r2  ; ../ui/gesture_help.sci:72
  0x86e0: Copy r-4, r4
  0x86e8: SetDotRaw r3, 1327
  0x86f0: Free1 r4
  0x86f4: CmpLt r2
  0x86f8: BrZ r2, 0x87d0
  0x8700: Copy r-5, r7  ; ../ui/gesture_help.sci:73
  0x8708: SetDotRaw r6, 120
  0x8710: Free1 r7
  0x8714: SetDotRaw r5, 131
  0x871c: Free1 r6
  0x8720: LoadString r6, "Gesture/"  ; len=8, pool_off=0x49d
  0x872c: Copy r-4, r8
  0x8734: Copy r1, r9
  0x873c: SetDot r7, 1
  0x8744: Add r6
  0x8748: GetDot r4, 1
  0x8750: Free2 r5, r6
  0x8758: SetDotRaw r3, 4690
  0x8760: Free1 r4
  0x8764: SetDotRaw r2, 4683
  0x876c: Free1 r3
  0x8770: BrZ r2, 0x87b4
  0x8778: Copy r0, r4  ; ../ui/gesture_help.sci:74
  0x8780: SetDotRaw r3, 1003
  0x8788: Free1 r4
  0x878c: Copy r-4, r5
  0x8794: Copy r1, r6
  0x879c: SetDot r4, 1
  0x87a4: GetDot r2, 1
  0x87ac: Free3 r3, r4, r2
  0x87b4: Copy r1, r2  ; ../ui/gesture_help.sci:72
  0x87bc: Incr r2
  0x87c0: Copy r2, r1
  0x87c8: Jmp r0, 0x86d8
  0x87d0: Copy r0, r1  ; ../ui/gesture_help.sci:77
  0x87d8: Copy r1, r4294967290
  0x87e0: Free4 r1, r0, r-4, r-5
  0x87ec: Ret r0

; === function 112 (../ui/gesture_help.sci, line 55) locals=4 ===
func_112:
  0x87f8: GetDotStr r1, "!vector"  ; pool_off=0x4bc  ; ../ui/gesture_help.sci:48
  0x8800: GetDot r0, 0
  0x8808: Free1 r1
  0x880c: ToStr r0
  0x8810: Copy r-4, r3  ; ../ui/gesture_help.sci:49
  0x8818: SetDotRaw r2, 3621
  0x8820: Free1 r3
  0x8824: LoadString r3, "gesture_breach"  ; len=14, pool_off=0x9d7
  0x8830: GetDot r1, 1
  0x8838: Free2 r2, r3
  0x8840: LoadInt r2, -1
  0x8848: CmpNe r1
  0x884c: BrZ r1, 0x889c
  0x8854: Copy r-5, r2  ; ../ui/gesture_help.sci:50
  0x885c: Call r3, 0x29dc
  0x8864: BrZ r1, 0x889c
  0x886c: Copy r0, r3  ; ../ui/gesture_help.sci:51
  0x8874: SetDotRaw r2, 1003
  0x887c: Free1 r3
  0x8880: LoadString r3, "gesture_breach"  ; len=14, pool_off=0x9d7
  0x888c: GetDot r1, 1
  0x8894: Free3 r2, r3, r1
  0x889c: Copy r0, r1  ; ../ui/gesture_help.sci:54
  0x88a4: Copy r1, r4294967290
  0x88ac: Free4 r1, r0, r-4, r-5
  0x88b8: Ret r0
