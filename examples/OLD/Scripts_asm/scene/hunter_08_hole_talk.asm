; gscript disassembly: hunter_08_hole_talk.bin
; version=0, pool_size=1784
; old_version
; globals=6, func_table=2919
; bytecode=12480 bytes
; inline_strings=10, patches=365
; globals_data: 03 03 03 03 01 00
; pool (1784 bytes)
; inline strings:
;   [0] ".init"
;   [1] "talk_hunter_base.sci"
;   [2] "talk_base.sci"
;   [3] "hunter_08_hole_talk.sc"
;   [4] "hunter_08_hole_talk_base.sci"
;   [5] "../souls.sci"
;   [6] "../std.sci"
;   [7] "..\sound.sci"
;   [8] "..\posteffects\darken.sci"
;   [9] "..\gameplay.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("talk_hunter_base.sci") val=44
;   bc=0x001c str=1("talk_hunter_base.sci") val=43
;   bc=0x0028 str=1("talk_hunter_base.sci") val=75
;   bc=0x0030 str=1("talk_hunter_base.sci") val=54
;   bc=0x0044 str=1("talk_hunter_base.sci") val=55
;   bc=0x0058 str=1("talk_hunter_base.sci") val=57
;   bc=0x005c str=1("talk_hunter_base.sci") val=59
;   bc=0x00b8 str=1("talk_hunter_base.sci") val=60
;   bc=0x011c str=1("talk_hunter_base.sci") val=59
;   bc=0x0124 str=1("talk_hunter_base.sci") val=63
;   bc=0x0158 str=1("talk_hunter_base.sci") val=66
;   bc=0x0208 str=1("talk_hunter_base.sci") val=68
;   bc=0x0248 str=1("talk_hunter_base.sci") val=70
;   bc=0x029c str=1("talk_hunter_base.sci") val=72
;   bc=0x02a4 str=1("talk_hunter_base.sci") val=74
;   bc=0x02b8 str=1("talk_hunter_base.sci") val=75
;   bc=0x02c4 str=1("talk_hunter_base.sci") val=39
;   bc=0x02cc str=1("talk_hunter_base.sci") val=34
;   bc=0x0308 str=1("talk_hunter_base.sci") val=35
;   bc=0x0344 str=1("talk_hunter_base.sci") val=37
;   bc=0x0388 str=1("talk_hunter_base.sci") val=38
;   bc=0x03dc str=1("talk_hunter_base.sci") val=39
;   bc=0x03e8 str=1("talk_hunter_base.sci") val=186
;   bc=0x03f0 str=1("talk_hunter_base.sci") val=185
;   bc=0x03f8 str=1("talk_hunter_base.sci") val=186
;   bc=0x03fc str=1("talk_hunter_base.sci") val=191
;   bc=0x0404 str=1("talk_hunter_base.sci") val=190
;   bc=0x040c str=1("talk_hunter_base.sci") val=191
;   bc=0x0410 str=2("talk_base.sci") val=40
;   bc=0x0418 str=2("talk_base.sci") val=37
;   bc=0x042c str=2("talk_base.sci") val=38
;   bc=0x0460 str=2("talk_base.sci") val=40
;   bc=0x0464 str=1("talk_hunter_base.sci") val=196
;   bc=0x046c str=1("talk_hunter_base.sci") val=195
;   bc=0x0480 str=2("talk_base.sci") val=48
;   bc=0x0488 str=2("talk_base.sci") val=44
;   bc=0x049c str=2("talk_base.sci") val=45
;   bc=0x04e8 str=2("talk_base.sci") val=47
;   bc=0x04fc str=2("talk_base.sci") val=56
;   bc=0x0504 str=2("talk_base.sci") val=52
;   bc=0x0518 str=2("talk_base.sci") val=53
;   bc=0x0564 str=2("talk_base.sci") val=55
;   bc=0x0578 str=2("talk_base.sci") val=16
;   bc=0x0580 str=2("talk_base.sci") val=16
;   bc=0x0584 str=3("hunter_08_hole_talk.sc") val=12
;   bc=0x058c str=3("hunter_08_hole_talk.sc") val=7
;   bc=0x059c str=3("hunter_08_hole_talk.sc") val=11
;   bc=0x05ac str=3("hunter_08_hole_talk.sc") val=12
;   bc=0x05b8 str=4("hunter_08_hole_talk_base.sci") val=17
;   bc=0x05c0 str=4("hunter_08_hole_talk_base.sci") val=5
;   bc=0x05d0 str=4("hunter_08_hole_talk_base.sci") val=6
;   bc=0x05ec str=4("hunter_08_hole_talk_base.sci") val=7
;   bc=0x0608 str=4("hunter_08_hole_talk_base.sci") val=10
;   bc=0x0628 str=4("hunter_08_hole_talk_base.sci") val=11
;   bc=0x0684 str=4("hunter_08_hole_talk_base.sci") val=12
;   bc=0x06a0 str=4("hunter_08_hole_talk_base.sci") val=16
;   bc=0x06bc str=1("talk_hunter_base.sci") val=147
;   bc=0x06c4 str=1("talk_hunter_base.sci") val=82
;   bc=0x06f4 str=1("talk_hunter_base.sci") val=83
;   bc=0x070c str=1("talk_hunter_base.sci") val=85
;   bc=0x072c str=1("talk_hunter_base.sci") val=87
;   bc=0x0798 str=1("talk_hunter_base.sci") val=88
;   bc=0x07b8 str=1("talk_hunter_base.sci") val=91
;   bc=0x07d8 str=1("talk_hunter_base.sci") val=93
;   bc=0x0844 str=1("talk_hunter_base.sci") val=95
;   bc=0x0864 str=1("talk_hunter_base.sci") val=96
;   bc=0x089c str=1("talk_hunter_base.sci") val=97
;   bc=0x08ec str=1("talk_hunter_base.sci") val=98
;   bc=0x092c str=1("talk_hunter_base.sci") val=99
;   bc=0x096c str=1("talk_hunter_base.sci") val=101
;   bc=0x09ac str=1("talk_hunter_base.sci") val=102
;   bc=0x09cc str=1("talk_hunter_base.sci") val=105
;   bc=0x09ec str=1("talk_hunter_base.sci") val=107
;   bc=0x0a58 str=1("talk_hunter_base.sci") val=108
;   bc=0x0a78 str=1("talk_hunter_base.sci") val=111
;   bc=0x0a98 str=1("talk_hunter_base.sci") val=113
;   bc=0x0b04 str=1("talk_hunter_base.sci") val=114
;   bc=0x0b24 str=1("talk_hunter_base.sci") val=117
;   bc=0x0b44 str=1("talk_hunter_base.sci") val=119
;   bc=0x0bb0 str=1("talk_hunter_base.sci") val=120
;   bc=0x0bd0 str=1("talk_hunter_base.sci") val=123
;   bc=0x0bf0 str=1("talk_hunter_base.sci") val=125
;   bc=0x0c40 str=1("talk_hunter_base.sci") val=126
;   bc=0x0cac str=1("talk_hunter_base.sci") val=127
;   bc=0x0d08 str=1("talk_hunter_base.sci") val=129
;   bc=0x0d44 str=1("talk_hunter_base.sci") val=130
;   bc=0x0d64 str=1("talk_hunter_base.sci") val=133
;   bc=0x0d84 str=1("talk_hunter_base.sci") val=135
;   bc=0x0df0 str=1("talk_hunter_base.sci") val=136
;   bc=0x0e2c str=1("talk_hunter_base.sci") val=137
;   bc=0x0e4c str=1("talk_hunter_base.sci") val=140
;   bc=0x0e6c str=1("talk_hunter_base.sci") val=142
;   bc=0x0ed8 str=1("talk_hunter_base.sci") val=143
;   bc=0x0ef8 str=1("talk_hunter_base.sci") val=146
;   bc=0x0f18 str=1("talk_hunter_base.sci") val=207
;   bc=0x0f20 str=1("talk_hunter_base.sci") val=206
;   bc=0x0f78 str=2("talk_base.sci") val=84
;   bc=0x0f80 str=2("talk_base.sci") val=83
;   bc=0x0fb0 str=2("talk_base.sci") val=147
;   bc=0x0fb8 str=2("talk_base.sci") val=146
;   bc=0x0fe0 str=2("talk_base.sci") val=147
;   bc=0x0fe4 str=1("talk_hunter_base.sci") val=253
;   bc=0x0fec str=1("talk_hunter_base.sci") val=235
;   bc=0x1010 str=1("talk_hunter_base.sci") val=236
;   bc=0x1048 str=1("talk_hunter_base.sci") val=238
;   bc=0x1060 str=1("talk_hunter_base.sci") val=239
;   bc=0x1068 str=1("talk_hunter_base.sci") val=239
;   bc=0x1090 str=1("talk_hunter_base.sci") val=240
;   bc=0x10d8 str=1("talk_hunter_base.sci") val=242
;   bc=0x10e0 str=1("talk_hunter_base.sci") val=242
;   bc=0x1108 str=1("talk_hunter_base.sci") val=243
;   bc=0x114c str=1("talk_hunter_base.sci") val=242
;   bc=0x1168 str=1("talk_hunter_base.sci") val=246
;   bc=0x1190 str=1("talk_hunter_base.sci") val=247
;   bc=0x11b8 str=1("talk_hunter_base.sci") val=239
;   bc=0x11d8 str=1("talk_hunter_base.sci") val=251
;   bc=0x11f0 str=1("talk_hunter_base.sci") val=252
;   bc=0x1218 str=1("talk_hunter_base.sci") val=253
;   bc=0x1228 str=5("../souls.sci") val=100
;   bc=0x1230 str=5("../souls.sci") val=99
;   bc=0x1250 str=5("../souls.sci") val=100
;   bc=0x125c str=5("../souls.sci") val=81
;   bc=0x1264 str=5("../souls.sci") val=77
;   bc=0x12a4 str=5("../souls.sci") val=78
;   bc=0x12b4 str=5("../souls.sci") val=79
;   bc=0x1318 str=5("../souls.sci") val=81
;   bc=0x1324 str=5("../souls.sci") val=58
;   bc=0x132c str=5("../souls.sci") val=57
;   bc=0x1378 str=5("../souls.sci") val=53
;   bc=0x1380 str=5("../souls.sci") val=42
;   bc=0x13b4 str=5("../souls.sci") val=44
;   bc=0x13e8 str=5("../souls.sci") val=45
;   bc=0x1420 str=5("../souls.sci") val=47
;   bc=0x143c str=5("../souls.sci") val=48
;   bc=0x1444 str=5("../souls.sci") val=48
;   bc=0x1480 str=5("../souls.sci") val=49
;   bc=0x14c4 str=5("../souls.sci") val=48
;   bc=0x14e0 str=5("../souls.sci") val=51
;   bc=0x1528 str=5("../souls.sci") val=52
;   bc=0x1548 str=6("../std.sci") val=74
;   bc=0x1550 str=6("../std.sci") val=73
;   bc=0x1590 str=5("../souls.sci") val=133
;   bc=0x1598 str=5("../souls.sci") val=120
;   bc=0x15b8 str=5("../souls.sci") val=120
;   bc=0x15d0 str=5("../souls.sci") val=121
;   bc=0x15f0 str=5("../souls.sci") val=121
;   bc=0x1608 str=5("../souls.sci") val=122
;   bc=0x1628 str=5("../souls.sci") val=122
;   bc=0x1640 str=5("../souls.sci") val=123
;   bc=0x1660 str=5("../souls.sci") val=123
;   bc=0x1678 str=5("../souls.sci") val=124
;   bc=0x1698 str=5("../souls.sci") val=124
;   bc=0x16b0 str=5("../souls.sci") val=125
;   bc=0x16d0 str=5("../souls.sci") val=125
;   bc=0x16e8 str=5("../souls.sci") val=126
;   bc=0x1708 str=5("../souls.sci") val=126
;   bc=0x1720 str=5("../souls.sci") val=127
;   bc=0x1778 str=5("../souls.sci") val=127
;   bc=0x1790 str=5("../souls.sci") val=128
;   bc=0x17e8 str=5("../souls.sci") val=128
;   bc=0x1800 str=5("../souls.sci") val=129
;   bc=0x1858 str=5("../souls.sci") val=129
;   bc=0x1870 str=5("../souls.sci") val=130
;   bc=0x18c8 str=5("../souls.sci") val=130
;   bc=0x18e0 str=5("../souls.sci") val=131
;   bc=0x1900 str=5("../souls.sci") val=131
;   bc=0x1918 str=5("../souls.sci") val=132
;   bc=0x1930 str=2("talk_base.sci") val=142
;   bc=0x1938 str=2("talk_base.sci") val=93
;   bc=0x1950 str=2("talk_base.sci") val=95
;   bc=0x1978 str=2("talk_base.sci") val=96
;   bc=0x19c0 str=2("talk_base.sci") val=97
;   bc=0x1a04 str=2("talk_base.sci") val=99
;   bc=0x1a18 str=2("talk_base.sci") val=100
;   bc=0x1a2c str=2("talk_base.sci") val=102
;   bc=0x1a6c str=2("talk_base.sci") val=103
;   bc=0x1a88 str=2("talk_base.sci") val=105
;   bc=0x1ac8 str=2("talk_base.sci") val=108
;   bc=0x1adc str=2("talk_base.sci") val=110
;   bc=0x1b0c str=2("talk_base.sci") val=112
;   bc=0x1b1c str=2("talk_base.sci") val=113
;   bc=0x1b60 str=2("talk_base.sci") val=114
;   bc=0x1b70 str=2("talk_base.sci") val=123
;   bc=0x1ba8 str=2("talk_base.sci") val=125
;   bc=0x1bdc str=2("talk_base.sci") val=127
;   bc=0x1bec str=2("talk_base.sci") val=128
;   bc=0x1c18 str=2("talk_base.sci") val=129
;   bc=0x1c28 str=2("talk_base.sci") val=113
;   bc=0x1c30 str=2("talk_base.sci") val=134
;   bc=0x1c40 str=2("talk_base.sci") val=107
;   bc=0x1cb4 str=2("talk_base.sci") val=140
;   bc=0x1cc4 str=2("talk_base.sci") val=141
;   bc=0x1cd8 str=2("talk_base.sci") val=141
;   bc=0x1ce0 str=2("talk_base.sci") val=142
;   bc=0x1cec str=7("..\sound.sci") val=97
;   bc=0x1cf4 str=7("..\sound.sci") val=93
;   bc=0x1d1c str=7("..\sound.sci") val=94
;   bc=0x1d50 str=7("..\sound.sci") val=95
;   bc=0x1da0 str=7("..\sound.sci") val=96
;   bc=0x1dc0 str=7("..\sound.sci") val=10
;   bc=0x1dc8 str=7("..\sound.sci") val=9
;   bc=0x1e14 str=2("talk_base.sci") val=203
;   bc=0x1e1c str=2("talk_base.sci") val=201
;   bc=0x1e30 str=2("talk_base.sci") val=202
;   bc=0x1e44 str=2("talk_base.sci") val=243
;   bc=0x1e4c str=2("talk_base.sci") val=242
;   bc=0x1e60 str=2("talk_base.sci") val=248
;   bc=0x1e68 str=2("talk_base.sci") val=247
;   bc=0x1e90 str=2("talk_base.sci") val=248
;   bc=0x1e94 str=2("talk_base.sci") val=253
;   bc=0x1e9c str=2("talk_base.sci") val=252
;   bc=0x1ecc str=2("talk_base.sci") val=238
;   bc=0x1ed4 str=2("talk_base.sci") val=211
;   bc=0x1f14 str=2("talk_base.sci") val=212
;   bc=0x1f64 str=2("talk_base.sci") val=213
;   bc=0x1f6c str=2("talk_base.sci") val=213
;   bc=0x1f88 str=2("talk_base.sci") val=214
;   bc=0x1fd0 str=2("talk_base.sci") val=213
;   bc=0x1fec str=2("talk_base.sci") val=217
;   bc=0x2014 str=2("talk_base.sci") val=218
;   bc=0x205c str=2("talk_base.sci") val=219
;   bc=0x20a4 str=2("talk_base.sci") val=221
;   bc=0x20b8 str=2("talk_base.sci") val=223
;   bc=0x20dc str=2("talk_base.sci") val=224
;   bc=0x20f0 str=2("talk_base.sci") val=225
;   bc=0x2120 str=2("talk_base.sci") val=223
;   bc=0x2128 str=2("talk_base.sci") val=228
;   bc=0x217c str=2("talk_base.sci") val=229
;   bc=0x2190 str=2("talk_base.sci") val=230
;   bc=0x21c0 str=2("talk_base.sci") val=228
;   bc=0x21c8 str=2("talk_base.sci") val=233
;   bc=0x21d0 str=2("talk_base.sci") val=233
;   bc=0x21ec str=2("talk_base.sci") val=234
;   bc=0x226c str=2("talk_base.sci") val=233
;   bc=0x2288 str=2("talk_base.sci") val=237
;   bc=0x229c str=2("talk_base.sci") val=237
;   bc=0x22a4 str=2("talk_base.sci") val=649
;   bc=0x22ac str=2("talk_base.sci") val=645
;   bc=0x22c0 str=2("talk_base.sci") val=646
;   bc=0x22f0 str=2("talk_base.sci") val=647
;   bc=0x232c str=2("talk_base.sci") val=648
;   bc=0x2340 str=2("talk_base.sci") val=648
;   bc=0x2348 str=1("talk_hunter_base.sci") val=154
;   bc=0x2350 str=1("talk_hunter_base.sci") val=151
;   bc=0x2364 str=1("talk_hunter_base.sci") val=152
;   bc=0x23a4 str=1("talk_hunter_base.sci") val=153
;   bc=0x23b8 str=1("talk_hunter_base.sci") val=153
;   bc=0x23c0 str=1("talk_hunter_base.sci") val=181
;   bc=0x23c8 str=1("talk_hunter_base.sci") val=177
;   bc=0x23f8 str=1("talk_hunter_base.sci") val=179
;   bc=0x2408 str=1("talk_hunter_base.sci") val=180
;   bc=0x2414 str=7("..\sound.sci") val=105
;   bc=0x241c str=7("..\sound.sci") val=101
;   bc=0x2444 str=7("..\sound.sci") val=102
;   bc=0x2478 str=7("..\sound.sci") val=103
;   bc=0x24c8 str=7("..\sound.sci") val=104
;   bc=0x24e8 str=2("talk_base.sci") val=33
;   bc=0x24f0 str=2("talk_base.sci") val=20
;   bc=0x251c str=2("talk_base.sci") val=21
;   bc=0x2524 str=2("talk_base.sci") val=23
;   bc=0x2530 str=2("talk_base.sci") val=25
;   bc=0x2540 str=2("talk_base.sci") val=27
;   bc=0x2568 str=2("talk_base.sci") val=28
;   bc=0x259c str=2("talk_base.sci") val=29
;   bc=0x25a4 str=2("talk_base.sci") val=30
;   bc=0x25d0 str=2("talk_base.sci") val=27
;   bc=0x25d8 str=2("talk_base.sci") val=22
;   bc=0x25e0 str=1("talk_hunter_base.sci") val=169
;   bc=0x25e8 str=1("talk_hunter_base.sci") val=160
;   bc=0x2690 str=1("talk_hunter_base.sci") val=161
;   bc=0x2698 str=1("talk_hunter_base.sci") val=162
;   bc=0x26b4 str=1("talk_hunter_base.sci") val=163
;   bc=0x26c0 str=1("talk_hunter_base.sci") val=164
;   bc=0x26d0 str=1("talk_hunter_base.sci") val=165
;   bc=0x26ec str=1("talk_hunter_base.sci") val=162
;   bc=0x26f4 str=1("talk_hunter_base.sci") val=168
;   bc=0x2734 str=1("talk_hunter_base.sci") val=169
;   bc=0x2738 str=8("..\posteffects\darken.sci") val=20
;   bc=0x2740 str=8("..\posteffects\darken.sci") val=19
;   bc=0x2774 str=8("..\posteffects\darken.sci") val=38
;   bc=0x277c str=8("..\posteffects\darken.sci") val=36
;   bc=0x27d0 str=8("..\posteffects\darken.sci") val=37
;   bc=0x2820 str=8("..\posteffects\darken.sci") val=38
;   bc=0x2828 str=8("..\posteffects\darken.sci") val=53
;   bc=0x2830 str=8("..\posteffects\darken.sci") val=52
;   bc=0x2848 str=8("..\posteffects\darken.sci") val=59
;   bc=0x2850 str=8("..\posteffects\darken.sci") val=57
;   bc=0x28bc str=8("..\posteffects\darken.sci") val=58
;   bc=0x292c str=8("..\posteffects\darken.sci") val=59
;   bc=0x2938 str=8("..\posteffects\darken.sci") val=82
;   bc=0x2940 str=8("..\posteffects\darken.sci") val=66
;   bc=0x295c str=8("..\posteffects\darken.sci") val=67
;   bc=0x2970 str=8("..\posteffects\darken.sci") val=68
;   bc=0x29ac str=8("..\posteffects\darken.sci") val=71
;   bc=0x29b8 str=8("..\posteffects\darken.sci") val=72
;   bc=0x29cc str=8("..\posteffects\darken.sci") val=73
;   bc=0x29e4 str=8("..\posteffects\darken.sci") val=75
;   bc=0x2a00 str=8("..\posteffects\darken.sci") val=76
;   bc=0x2a38 str=8("..\posteffects\darken.sci") val=77
;   bc=0x2a60 str=8("..\posteffects\darken.sci") val=78
;   bc=0x2a7c str=8("..\posteffects\darken.sci") val=79
;   bc=0x2ab8 str=8("..\posteffects\darken.sci") val=74
;   bc=0x2ac0 str=8("..\posteffects\darken.sci") val=104
;   bc=0x2ac8 str=8("..\posteffects\darken.sci") val=89
;   bc=0x2ad4 str=8("..\posteffects\darken.sci") val=90
;   bc=0x2ae8 str=8("..\posteffects\darken.sci") val=91
;   bc=0x2b00 str=8("..\posteffects\darken.sci") val=93
;   bc=0x2b1c str=8("..\posteffects\darken.sci") val=94
;   bc=0x2b58 str=8("..\posteffects\darken.sci") val=98
;   bc=0x2b74 str=8("..\posteffects\darken.sci") val=99
;   bc=0x2b9c str=8("..\posteffects\darken.sci") val=100
;   bc=0x2bb8 str=8("..\posteffects\darken.sci") val=101
;   bc=0x2bf4 str=8("..\posteffects\darken.sci") val=97
;   bc=0x2bfc str=8("..\posteffects\darken.sci") val=127
;   bc=0x2c04 str=8("..\posteffects\darken.sci") val=111
;   bc=0x2c10 str=8("..\posteffects\darken.sci") val=112
;   bc=0x2c24 str=8("..\posteffects\darken.sci") val=113
;   bc=0x2c3c str=8("..\posteffects\darken.sci") val=115
;   bc=0x2c58 str=8("..\posteffects\darken.sci") val=116
;   bc=0x2c84 str=8("..\posteffects\darken.sci") val=117
;   bc=0x2cac str=8("..\posteffects\darken.sci") val=118
;   bc=0x2cc8 str=8("..\posteffects\darken.sci") val=119
;   bc=0x2cdc str=8("..\posteffects\darken.sci") val=120
;   bc=0x2cf0 str=8("..\posteffects\darken.sci") val=123
;   bc=0x2d04 str=8("..\posteffects\darken.sci") val=122
;   bc=0x2d0c str=8("..\posteffects\darken.sci") val=114
;   bc=0x2d14 str=6("../std.sci") val=104
;   bc=0x2d1c str=6("../std.sci") val=103
;   bc=0x2d3c str=8("..\posteffects\darken.sci") val=42
;   bc=0x2d44 str=8("..\posteffects\darken.sci") val=41
;   bc=0x2d58 str=8("..\posteffects\darken.sci") val=33
;   bc=0x2d60 str=8("..\posteffects\darken.sci") val=28
;   bc=0x2d78 str=8("..\posteffects\darken.sci") val=29
;   bc=0x2d8c str=8("..\posteffects\darken.sci") val=30
;   bc=0x2da0 str=8("..\posteffects\darken.sci") val=31
;   bc=0x2db4 str=8("..\posteffects\darken.sci") val=32
;   bc=0x2dc8 str=8("..\posteffects\darken.sci") val=33
;   bc=0x2dd0 str=1("talk_hunter_base.sci") val=50
;   bc=0x2dd8 str=1("talk_hunter_base.sci") val=50
;   bc=0x2ddc str=9("..\gameplay.sci") val=419
;   bc=0x2de4 str=9("..\gameplay.sci") val=402
;   bc=0x2dfc str=9("..\gameplay.sci") val=405
;   bc=0x2e28 str=9("..\gameplay.sci") val=408
;   bc=0x2e44 str=9("..\gameplay.sci") val=408
;   bc=0x2e70 str=9("..\gameplay.sci") val=411
;   bc=0x2e8c str=9("..\gameplay.sci") val=411
;   bc=0x2eb8 str=9("..\gameplay.sci") val=414
;   bc=0x2ed4 str=9("..\gameplay.sci") val=414
;   bc=0x2f00 str=9("..\gameplay.sci") val=418
;   bc=0x2f1c str=2("talk_base.sci") val=9
;   bc=0x2f24 str=2("talk_base.sci") val=7
;   bc=0x2f78 str=2("talk_base.sci") val=8
;   bc=0x2fbc str=2("talk_base.sci") val=9
;   bc=0x2fc4 str=1("talk_hunter_base.sci") val=15
;   bc=0x2fcc str=1("talk_hunter_base.sci") val=14
;   bc=0x2fe4 str=1("talk_hunter_base.sci") val=30
;   bc=0x2fec str=1("talk_hunter_base.sci") val=19
;   bc=0x2ffc str=1("talk_hunter_base.sci") val=20
;   bc=0x300c str=1("talk_hunter_base.sci") val=21
;   bc=0x3010 str=1("talk_hunter_base.sci") val=24
;   bc=0x3044 str=1("talk_hunter_base.sci") val=26
;   bc=0x3060 str=1("talk_hunter_base.sci") val=27
;   bc=0x3064 str=1("talk_hunter_base.sci") val=29
;   bc=0x30bc str=1("talk_hunter_base.sci") val=30
; func_names:
;   0=getAllowedTypes
;   2=getAllowedTypes
;   5=getActivePlane
;   6=needViewRender
;   7=needViewRender
;   8=getActivePlane
;   9=getAllowedTypes
;   15=render
;   16=getAllowedTypes
;   29=render
;   30=getActivePlane
;   31=getAllowedTypes
;   40=getEffectType
;   41=updateComposerData
;   42=getAllowedTypes
;   47=getAllowedTypes
;   50=getCamera
;   52=onSubtitleChange
;   53=getDarkenStrength
; func_table (2919 bytes):
;   +  0: 0e 00 00 00 38 00 00 00 c7 00 00 00 70 01 00 00
;   + 16: 60 02 00 00 4c 03 00 00 33 04 00 00 fd 04 00 00
;   + 32: c3 05 00 00 a6 06 00 00 35 07 00 00 ff 07 00 00
;   + 48: d9 08 00 00 af 09 00 00 89 0a 00 00 ff ff ff ff
;   + 64: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 80: 00 00 00 00 04 00 00 00 01 00 00 00 0f 00 00 00
;   + 96: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +112: ff ff ff dc 2d 00 00 01 01 00 00 00 09 00 00 00
;   +128: 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 1c 2f 00
;   +144: 00 03 00 00 00 00 09 00 00 00 67 65 74 43 61 6d
;   +160: 65 72 61 ff ff ff ff c4 2f 00 00 00 00 00 00 10
;   +176: 00 00 00 6f 6e 53 75 62 74 69 74 6c 65 43 68 61
;   +192: 6e 67 65 ff ff ff ff e4 2f 00 00 00 00 00 00 00
;   +208: 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00 01
;   +224: 00 00 00 05 00 00 00 02 00 00 00 08 00 00 00 69
;   +240: 6e 69 74 54 61 6c 6b ff ff ff ff 28 00 00 00 03
;   +256: 03 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f
;   +272: 77 65 64 54 79 70 65 73 ff ff ff ff dc 2d 00 00
;   +288: 01 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75
;   +304: 6e 64 01 00 00 00 1c 2f 00 00 03 00 00 00 00 09
;   +320: 00 00 00 67 65 74 43 61 6d 65 72 61 ff ff ff ff
;   +336: c4 2f 00 00 00 00 00 00 10 00 00 00 6f 6e 53 75
;   +352: 62 74 69 74 6c 65 43 68 61 6e 67 65 ff ff ff ff
;   +368: e4 2f 00 00 00 00 00 00 03 00 00 00 03 00 00 00
;   +384: 03 03 03 01 00 00 00 e8 03 00 00 03 00 00 00 04
;   +400: 00 00 00 03 00 02 00 02 00 03 00 07 00 00 00 00
;   +416: 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff ff
;   +432: ff fc 03 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +448: 41 63 74 69 76 65 50 6c 61 6e 65 ff ff ff ff 64
;   +464: 04 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64 56
;   +480: 69 65 77 52 65 6e 64 65 72 ff ff ff ff 80 04 00
;   +496: 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f
;   +512: 77 65 64 54 79 70 65 73 ff ff ff ff dc 2d 00 00
;   +528: 01 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75
;   +544: 6e 64 01 00 00 00 1c 2f 00 00 03 00 00 00 00 09
;   +560: 00 00 00 67 65 74 43 61 6d 65 72 61 ff ff ff ff
;   +576: c4 2f 00 00 00 00 00 00 10 00 00 00 6f 6e 53 75
;   +592: 62 74 69 74 6c 65 43 68 61 6e 67 65 ff ff ff ff
;   +608: e4 2f 00 00 00 00 00 00 03 00 00 00 03 00 00 00
;   +624: 03 03 03 01 00 00 00 e8 03 00 00 02 00 00 00 04
;   +640: 00 00 00 03 00 02 00 07 00 00 00 00 00 00 00 06
;   +656: 00 00 00 72 65 6e 64 65 72 ff ff ff ff fc 03 00
;   +672: 00 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 69
;   +688: 76 65 50 6c 61 6e 65 ff ff ff ff 64 04 00 00 00
;   +704: 00 00 00 0e 00 00 00 6e 65 65 64 56 69 65 77 52
;   +720: 65 6e 64 65 72 ff ff ff ff 80 04 00 00 01 00 00
;   +736: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +752: 79 70 65 73 ff ff ff ff dc 2d 00 00 01 01 00 00
;   +768: 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00
;   +784: 00 00 1c 2f 00 00 03 00 00 00 00 09 00 00 00 67
;   +800: 65 74 43 61 6d 65 72 61 ff ff ff ff c4 2f 00 00
;   +816: 00 00 00 00 10 00 00 00 6f 6e 53 75 62 74 69 74
;   +832: 6c 65 43 68 61 6e 67 65 ff ff ff ff e4 2f 00 00
;   +848: 00 00 00 00 02 00 00 00 02 00 00 00 03 03 01 00
;   +864: 00 00 78 05 00 00 01 00 00 00 04 00 00 00 07 00
;   +880: 00 00 00 00 00 00 06 00 00 00 72 65 6e 64 65 72
;   +896: ff ff ff ff 10 04 00 00 00 00 00 00 0e 00 00 00
;   +912: 6e 65 65 64 56 69 65 77 52 65 6e 64 65 72 ff ff
;   +928: ff ff 80 04 00 00 00 00 00 00 0e 00 00 00 67 65
;   +944: 74 41 63 74 69 76 65 50 6c 61 6e 65 ff ff ff ff
;   +960: fc 04 00 00 01 00 00 00 0f 00 00 00 67 65 74 41
;   +976: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff dc
;   +992: 2d 00 00 01 01 00 00 00 09 00 00 00 69 6e 69 74
;   +1008: 53 6f 75 6e 64 01 00 00 00 1c 2f 00 00 03 00 00
;   +1024: 00 00 09 00 00 00 67 65 74 43 61 6d 65 72 61 ff
;   +1040: ff ff ff c4 2f 00 00 00 00 00 00 10 00 00 00 6f
;   +1056: 6e 53 75 62 74 69 74 6c 65 43 68 61 6e 67 65 ff
;   +1072: ff ff ff e4 2f 00 00 00 00 00 00 03 00 00 00 03
;   +1088: 00 00 00 03 03 03 00 00 00 00 02 00 00 00 06 00
;   +1104: 00 00 05 00 03 00 06 00 00 00 00 00 00 00 0e 00
;   +1120: 00 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65
;   +1136: ff ff ff ff 78 0f 00 00 00 00 00 00 06 00 00 00
;   +1152: 72 65 6e 64 65 72 ff ff ff ff b0 0f 00 00 01 00
;   +1168: 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64
;   +1184: 54 79 70 65 73 ff ff ff ff dc 2d 00 00 01 01 00
;   +1200: 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01
;   +1216: 00 00 00 1c 2f 00 00 03 00 00 00 00 09 00 00 00
;   +1232: 67 65 74 43 61 6d 65 72 61 ff ff ff ff c4 2f 00
;   +1248: 00 00 00 00 00 10 00 00 00 6f 6e 53 75 62 74 69
;   +1264: 74 6c 65 43 68 61 6e 67 65 ff ff ff ff e4 2f 00
;   +1280: 00 00 00 00 00 03 00 00 00 03 00 00 00 03 03 03
;   +1296: 00 00 00 00 01 00 00 00 06 00 00 00 06 00 00 00
;   +1312: 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 69 76
;   +1328: 65 50 6c 61 6e 65 ff ff ff ff 78 0f 00 00 00 00
;   +1344: 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff ff ff
;   +1360: b0 0f 00 00 01 00 00 00 0f 00 00 00 67 65 74 41
;   +1376: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff dc
;   +1392: 2d 00 00 01 01 00 00 00 09 00 00 00 69 6e 69 74
;   +1408: 53 6f 75 6e 64 01 00 00 00 1c 2f 00 00 03 00 00
;   +1424: 00 00 09 00 00 00 67 65 74 43 61 6d 65 72 61 ff
;   +1440: ff ff ff c4 2f 00 00 00 00 00 00 10 00 00 00 6f
;   +1456: 6e 53 75 62 74 69 74 6c 65 43 68 61 6e 67 65 ff
;   +1472: ff ff ff e4 2f 00 00 00 00 00 00 02 00 00 00 02
;   +1488: 00 00 00 03 03 00 00 00 00 01 00 00 00 07 00 00
;   +1504: 00 07 00 00 00 00 00 00 00 0e 00 00 00 6e 65 65
;   +1520: 64 56 69 65 77 52 65 6e 64 65 72 ff ff ff ff 44
;   +1536: 1e 00 00 00 00 00 00 06 00 00 00 72 65 6e 64 65
;   +1552: 72 ff ff ff ff 60 1e 00 00 00 00 00 00 0e 00 00
;   +1568: 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff
;   +1584: ff ff ff 94 1e 00 00 01 00 00 00 0f 00 00 00 67
;   +1600: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +1616: ff ff dc 2d 00 00 01 01 00 00 00 09 00 00 00 69
;   +1632: 6e 69 74 53 6f 75 6e 64 01 00 00 00 1c 2f 00 00
;   +1648: 03 00 00 00 00 09 00 00 00 67 65 74 43 61 6d 65
;   +1664: 72 61 ff ff ff ff c4 2f 00 00 00 00 00 00 10 00
;   +1680: 00 00 6f 6e 53 75 62 74 69 74 6c 65 43 68 61 6e
;   +1696: 67 65 ff ff ff ff e4 2f 00 00 00 00 00 00 00 00
;   +1712: 00 00 00 00 00 00 00 00 00 00 01 00 00 00 08 00
;   +1728: 00 00 04 00 00 00 01 00 00 00 0f 00 00 00 67 65
;   +1744: 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff
;   +1760: ff dc 2d 00 00 01 01 00 00 00 09 00 00 00 69 6e
;   +1776: 69 74 53 6f 75 6e 64 01 00 00 00 1c 2f 00 00 03
;   +1792: 00 00 00 00 09 00 00 00 67 65 74 43 61 6d 65 72
;   +1808: 61 ff ff ff ff c4 2f 00 00 00 00 00 00 10 00 00
;   +1824: 00 6f 6e 53 75 62 74 69 74 6c 65 43 68 61 6e 67
;   +1840: 65 ff ff ff ff e4 2f 00 00 00 00 00 00 05 00 00
;   +1856: 00 05 00 00 00 03 02 02 02 02 00 00 00 00 01 00
;   +1872: 00 00 09 00 00 00 06 00 00 00 01 00 00 00 08 00
;   +1888: 00 00 69 6e 69 74 50 72 6f 63 ff ff ff ff 74 27
;   +1904: 00 00 03 00 00 00 00 0d 00 00 00 67 65 74 45 66
;   +1920: 66 65 63 74 54 79 70 65 ff ff ff ff 3c 2d 00 00
;   +1936: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   +1952: 65 64 54 79 70 65 73 ff ff ff ff dc 2d 00 00 01
;   +1968: 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e
;   +1984: 64 01 00 00 00 1c 2f 00 00 03 00 00 00 00 09 00
;   +2000: 00 00 67 65 74 43 61 6d 65 72 61 ff ff ff ff c4
;   +2016: 2f 00 00 00 00 00 00 10 00 00 00 6f 6e 53 75 62
;   +2032: 74 69 74 6c 65 43 68 61 6e 67 65 ff ff ff ff e4
;   +2048: 2f 00 00 00 00 00 00 02 00 00 00 02 00 00 00 02
;   +2064: 03 00 00 00 00 02 00 00 00 0b 00 00 00 0a 00 02
;   +2080: 00 06 00 00 00 00 00 00 00 11 00 00 00 67 65 74
;   +2096: 44 61 72 6b 65 6e 53 74 72 65 6e 67 74 68 ff ff
;   +2112: ff ff 28 28 00 00 02 00 00 00 12 00 00 00 75 70
;   +2128: 64 61 74 65 43 6f 6d 70 6f 73 65 72 44 61 74 61
;   +2144: ff ff ff ff 48 28 00 00 03 03 01 00 00 00 0f 00
;   +2160: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +2176: 73 ff ff ff ff dc 2d 00 00 01 01 00 00 00 09 00
;   +2192: 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 1c
;   +2208: 2f 00 00 03 00 00 00 00 09 00 00 00 67 65 74 43
;   +2224: 61 6d 65 72 61 ff ff ff ff c4 2f 00 00 00 00 00
;   +2240: 00 10 00 00 00 6f 6e 53 75 62 74 69 74 6c 65 43
;   +2256: 68 61 6e 67 65 ff ff ff ff e4 2f 00 00 00 00 00
;   +2272: 00 02 00 00 00 02 00 00 00 02 03 00 00 00 00 01
;   +2288: 00 00 00 0b 00 00 00 06 00 00 00 00 00 00 00 11
;   +2304: 00 00 00 67 65 74 44 61 72 6b 65 6e 53 74 72 65
;   +2320: 6e 67 74 68 ff ff ff ff 28 28 00 00 02 00 00 00
;   +2336: 12 00 00 00 75 70 64 61 74 65 43 6f 6d 70 6f 73
;   +2352: 65 72 44 61 74 61 ff ff ff ff 48 28 00 00 03 03
;   +2368: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   +2384: 65 64 54 79 70 65 73 ff ff ff ff dc 2d 00 00 01
;   +2400: 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e
;   +2416: 64 01 00 00 00 1c 2f 00 00 03 00 00 00 00 09 00
;   +2432: 00 00 67 65 74 43 61 6d 65 72 61 ff ff ff ff c4
;   +2448: 2f 00 00 00 00 00 00 10 00 00 00 6f 6e 53 75 62
;   +2464: 74 69 74 6c 65 43 68 61 6e 67 65 ff ff ff ff e4
;   +2480: 2f 00 00 00 00 00 00 02 00 00 00 02 00 00 00 02
;   +2496: 03 00 00 00 00 02 00 00 00 0b 00 00 00 0c 00 02
;   +2512: 00 06 00 00 00 00 00 00 00 11 00 00 00 67 65 74
;   +2528: 44 61 72 6b 65 6e 53 74 72 65 6e 67 74 68 ff ff
;   +2544: ff ff 28 28 00 00 02 00 00 00 12 00 00 00 75 70
;   +2560: 64 61 74 65 43 6f 6d 70 6f 73 65 72 44 61 74 61
;   +2576: ff ff ff ff 48 28 00 00 03 03 01 00 00 00 0f 00
;   +2592: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +2608: 73 ff ff ff ff dc 2d 00 00 01 01 00 00 00 09 00
;   +2624: 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 1c
;   +2640: 2f 00 00 03 00 00 00 00 09 00 00 00 67 65 74 43
;   +2656: 61 6d 65 72 61 ff ff ff ff c4 2f 00 00 00 00 00
;   +2672: 00 10 00 00 00 6f 6e 53 75 62 74 69 74 6c 65 43
;   +2688: 68 61 6e 67 65 ff ff ff ff e4 2f 00 00 00 00 00
;   +2704: 00 02 00 00 00 02 00 00 00 02 03 00 00 00 00 02
;   +2720: 00 00 00 0b 00 00 00 0d 00 02 00 06 00 00 00 00
;   +2736: 00 00 00 11 00 00 00 67 65 74 44 61 72 6b 65 6e
;   +2752: 53 74 72 65 6e 67 74 68 ff ff ff ff 28 28 00 00
;   +2768: 02 00 00 00 12 00 00 00 75 70 64 61 74 65 43 6f
;   +2784: 6d 70 6f 73 65 72 44 61 74 61 ff ff ff ff 48 28
;   +2800: 00 00 03 03 01 00 00 00 0f 00 00 00 67 65 74 41
;   +2816: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff dc
;   +2832: 2d 00 00 01 01 00 00 00 09 00 00 00 69 6e 69 74
;   +2848: 53 6f 75 6e 64 01 00 00 00 1c 2f 00 00 03 00 00
;   +2864: 00 00 09 00 00 00 67 65 74 43 61 6d 65 72 61 ff
;   +2880: ff ff ff c4 2f 00 00 00 00 00 00 10 00 00 00 6f
;   +2896: 6e 53 75 62 74 69 74 6c 65 43 68 61 6e 67 65 ff
;   +2912: ff ff ff e4 2f 00 00

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (talk_hunter_base.sci, line 44) locals=0 ===
func_1:
  0x001c: CallNat r1, func=11728, info=0x0  ; talk_hunter_base.sci:43

; === function 2 (getAllowedTypes, talk_hunter_base.sci, line 75) locals=9 ===
func_2:
  0x0030: Copy r-5, r0  ; talk_hunter_base.sci:54
  0x0038: CopyGlobRd r0, g0
  0x0040: Free1 r0
  0x0044: Copy r-4, r0  ; talk_hunter_base.sci:55
  0x004c: CopyGlobRd r0, g1
  0x0054: Free1 r0
  0x0058: LoadNullStr2 r0  ; talk_hunter_base.sci:57
  0x005c: GetDotStr r2, "hasLocator"  ; pool_off=0x0  ; talk_hunter_base.sci:59
  0x0064: LoadString r3, "pt_"  ; len=3, pool_off=0xb
  0x0070: CopyGlobWr r0, g6
  0x0078: SetDotRaw r5, 17
  0x0080: Free1 r6
  0x0084: LoadString r6, "name"  ; len=4, pool_off=0x1c
  0x0090: SetDot r4, 1
  0x0098: Free1 r6
  0x009c: Add r3
  0x00a0: GetDot r1, 1
  0x00a8: Free2 r2, r3
  0x00b0: BrZ r1, 0x0124
  0x00b8: GetDotStr r2, "getLocatorTransform"  ; pool_off=0x24  ; talk_hunter_base.sci:60
  0x00c0: LoadString r3, "pt_"  ; len=3, pool_off=0xb
  0x00cc: CopyGlobWr r0, g6
  0x00d4: SetDotRaw r5, 17
  0x00dc: Free1 r6
  0x00e0: LoadString r6, "name"  ; len=4, pool_off=0x1c
  0x00ec: SetDot r4, 1
  0x00f4: Free1 r6
  0x00f8: Add r3
  0x00fc: GetDot r1, 1
  0x0104: Free2 r2, r3
  0x010c: ToStr r1
  0x0110: Copy r1, r0
  0x0118: Free1 r1
  0x011c: Jmp r0, 0x0158  ; talk_hunter_base.sci:59
  0x0124: GetDotStr r2, "getLocatorTransform"  ; pool_off=0x24  ; talk_hunter_base.sci:63
  0x012c: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x38
  0x0138: GetDot r1, 1
  0x0140: Free2 r2, r3
  0x0148: ToStr r1
  0x014c: Copy r1, r0
  0x0154: Free1 r1
  0x0158: GetDotStr r3, "World"  ; pool_off=0x4a  ; talk_hunter_base.sci:66
  0x0160: SetDotRaw r2, 80
  0x0168: Free1 r3
  0x016c: GetDotStr r3, "self"  ; pool_off=0x61
  0x0174: CopyGlobWr r0, g6
  0x017c: SetDotRaw r5, 17
  0x0184: Free1 r6
  0x0188: LoadString r6, "actor"  ; len=5, pool_off=0x66
  0x0194: SetDot r4, 1
  0x019c: Free1 r6
  0x01a0: LoadString r5, ".xml"  ; len=4, pool_off=0x70
  0x01ac: Add r4
  0x01b0: Copy r0, r5
  0x01b8: CopyGlobWr r0, g8
  0x01c0: SetDotRaw r7, 17
  0x01c8: Free1 r8
  0x01cc: LoadString r8, "talk_script"  ; len=11, pool_off=0x78
  0x01d8: SetDot r6, 1
  0x01e0: Free1 r8
  0x01e4: GetDot r1, 4
  0x01ec: Free5 r2, r3, r4, r5, r6
  0x01f8: ToStr r1
  0x01fc: CopyGlobRd r1, g2
  0x0204: Free1 r1
  0x0208: GetDotStr r3, "World"  ; pool_off=0x4a  ; talk_hunter_base.sci:68
  0x0210: SetDotRaw r2, 142
  0x0218: Free1 r3
  0x021c: LoadString r3, ""  ; len=0, pool_off=0x0
  0x0228: GetDot r1, 1
  0x0230: Free2 r2, r3
  0x0238: ToStr r1
  0x023c: CopyGlobRd r1, g3
  0x0244: Free1 r1
  0x0248: GetDotStr r2, "irandMax"  ; pool_off=0x9f  ; talk_hunter_base.sci:70
  0x0250: CopyGlobWr r2, g5
  0x0258: SetDotRaw r4, 168
  0x0260: Free1 r5
  0x0264: LoadString r5, "getCameraCount"  ; len=14, pool_off=0xad
  0x0270: GetDot r3, 1
  0x0278: Free2 r4, r5
  0x0280: GetDot r1, 1
  0x0288: Free2 r2, r3
  0x0290: ToInt r1
  0x0294: CopyGlobRd r1, g4
  0x029c: Call r1, 0x02c4  ; talk_hunter_base.sci:72
  0x02a4: CopyGlobWr r1, g1  ; talk_hunter_base.sci:74
  0x02ac: CallNat2 r2, func=1412, info=0x101
  0x02b8: Free3 r0, r-4, r-5  ; talk_hunter_base.sci:75
  0x02c0: Ret r0

; === function 3 (talk_hunter_base.sci, line 39) locals=6 ===
func_3:
  0x02cc: CopyGlobWr r2, g2  ; talk_hunter_base.sci:34
  0x02d4: SetDotRaw r1, 168
  0x02dc: Free1 r2
  0x02e0: LoadString r2, "getLookFromPosition"  ; len=19, pool_off=0xc9
  0x02ec: CopyGlobWr r4, g3
  0x02f4: GetDot r0, 2
  0x02fc: Free2 r1, r2
  0x0304: ToStr r0
  0x0308: CopyGlobWr r2, g3  ; talk_hunter_base.sci:35
  0x0310: SetDotRaw r2, 168
  0x0318: Free1 r3
  0x031c: LoadString r3, "getLookAtPosition"  ; len=17, pool_off=0xef
  0x0328: CopyGlobWr r4, g4
  0x0330: GetDot r1, 2
  0x0338: Free2 r2, r3
  0x0340: ToStr r1
  0x0344: GetDotStr r3, "!lookAt"  ; pool_off=0x111  ; talk_hunter_base.sci:37
  0x034c: Copy r0, r4
  0x0354: Copy r1, r5
  0x035c: GetDot r2, 2
  0x0364: Free3 r3, r4, r5
  0x036c: CopyGlobWr r3, g3
  0x0374: SetInd r3
  0x0378: LoadFloat r0, 6.445972935894159e-44
  0x0380: Free2 r3, r2
  0x0388: CopyGlobWr r2, g4  ; talk_hunter_base.sci:38
  0x0390: SetDotRaw r3, 168
  0x0398: Free1 r4
  0x039c: LoadString r4, "getCameraFOV"  ; len=12, pool_off=0x119
  0x03a8: CopyGlobWr r4, g5
  0x03b0: GetDot r2, 2
  0x03b8: Free2 r3, r4
  0x03c0: CopyGlobWr r3, g3
  0x03c8: SetInd r3
  0x03cc: LoadFloat r0, 4.273960316190692e-43
  0x03d4: Free2 r3, r2
  0x03dc: Free2 r1, r0  ; talk_hunter_base.sci:39
  0x03e4: Ret r0

; === function 4 (talk_hunter_base.sci, line 186) locals=0 ===
func_4:
  0x03f0: Call r0, 0x02c4  ; talk_hunter_base.sci:185
  0x03f8: Ret r0  ; talk_hunter_base.sci:186

; === function 5 (getActivePlane, talk_hunter_base.sci, line 191) locals=0 ===
func_5:
  0x0404: Call r0, 0x0410  ; talk_hunter_base.sci:190
  0x040c: Ret r0  ; talk_hunter_base.sci:191

; === function 6 (needViewRender, talk_base.sci, line 40) locals=3 ===
func_6:
  0x0418: CopyExtWr r0, 0, 4  ; talk_base.sci:37
  0x0424: BrZ r0, 0x0460
  0x042c: CopyExtWr r0, 2, 4  ; talk_base.sci:38
  0x0438: SetDotRaw r1, 168
  0x0440: Free1 r2
  0x0444: LoadString r2, "render"  ; len=6, pool_off=0x135
  0x0450: GetDot r0, 1
  0x0458: Free3 r1, r2, r0
  0x0460: Ret r0  ; talk_base.sci:40

; === function 7 (needViewRender, talk_hunter_base.sci, line 196) locals=1 ===
func_7:
  0x046c: LoadNullStr r0  ; talk_hunter_base.sci:195
  0x0470: Copy r0, r4294967292
  0x0478: Free1 r0
  0x047c: Ret r0

; === function 8 (getActivePlane, talk_base.sci, line 48) locals=4 ===
func_8:
  0x0488: CopyExtWr r0, 0, 4  ; talk_base.sci:44
  0x0494: BrZ r0, 0x04e8
  0x049c: CopyExtWr r0, 2, 4  ; talk_base.sci:45
  0x04a8: SetDotRaw r1, 321
  0x04b0: Free1 r2
  0x04b4: LoadBool r2, true
  0x04bc: LoadString r3, "needViewRender"  ; len=14, pool_off=0x149
  0x04c8: GetDot r0, 2
  0x04d0: Free2 r1, r3
  0x04d8: ToBool r0
  0x04dc: Copy r0, r4294967292
  0x04e4: Ret r0
  0x04e8: LoadBool r0, true  ; talk_base.sci:47
  0x04f0: Copy r0, r4294967292
  0x04f8: Ret r0

; === function 9 (getAllowedTypes, talk_base.sci, line 56) locals=4 ===
func_9:
  0x0504: CopyExtWr r0, 0, 4  ; talk_base.sci:52
  0x0510: BrZ r0, 0x0564
  0x0518: CopyExtWr r0, 2, 4  ; talk_base.sci:53
  0x0524: SetDotRaw r1, 321
  0x052c: Free1 r2
  0x0530: LoadNullStr r2
  0x0534: LoadString r3, "getActivePlane"  ; len=14, pool_off=0x165
  0x0540: GetDot r0, 2
  0x0548: Free3 r1, r2, r3
  0x0550: ToStr r0
  0x0554: Copy r0, r4294967292
  0x055c: Free1 r0
  0x0560: Ret r0
  0x0564: LoadNullStr r0  ; talk_base.sci:55
  0x0568: Copy r0, r4294967292
  0x0570: Free1 r0
  0x0574: Ret r0

; === function 10 (talk_base.sci, line 16) locals=0 ===
func_10:
  0x0580: Ret r0  ; talk_base.sci:16

; === function 11 (hunter_08_hole_talk.sc, line 12) locals=2 ===
func_11:
  0x058c: Copy r-4, r1  ; hunter_08_hole_talk.sc:7
  0x0594: Call r2, 0x05b8
  0x059c: Copy r0, r1  ; hunter_08_hole_talk.sc:11
  0x05a4: Call r2, 0x23c0
  0x05ac: Free2 r0, r-4  ; hunter_08_hole_talk.sc:12
  0x05b4: Ret r0

; === function 12 (hunter_08_hole_talk_base.sci, line 17) locals=7 ===
func_12:
  0x05c0: Copy r-4, r1  ; hunter_08_hole_talk_base.sci:5
  0x05c8: Call r2, 0x06bc
  0x05d0: Copy r0, r2  ; hunter_08_hole_talk_base.sci:6
  0x05d8: SetDotRaw r1, 385
  0x05e0: Free1 r2
  0x05e4: BrZ r1, 0x0608
  0x05ec: Copy r0, r1  ; hunter_08_hole_talk_base.sci:7
  0x05f4: Copy r1, r4294967291
  0x05fc: Free3 r1, r0, r-4
  0x0604: Ret r0
  0x0608: Copy r-4, r1  ; hunter_08_hole_talk_base.sci:10
  0x0610: LoadString r2, "intro"  ; len=5, pool_off=0x187
  0x061c: CmpEq r1
  0x0620: BrZ r1, 0x06a0
  0x0628: Copy r0, r3  ; hunter_08_hole_talk_base.sci:11
  0x0630: SetDotRaw r2, 401
  0x0638: Free1 r3
  0x063c: LoadString r4, "intro_hole"  ; len=10, pool_off=0x195
  0x0648: LoadBool r5, true
  0x0650: GetDotStr r6, "self"  ; pool_off=0x61
  0x0658: ToStr r6
  0x065c: Spawn r3, 0, 0xf18
  0x0668: LoadString r0, "瑡牯瀀琀开倀潲数瑲敩sname敧䱴捯瑡牯..."  ; len=1099, pool_off=0x6, GARBLED
  0x0674: GetDot r1, 1
  0x067c: Free3 r2, r3, r1
  0x0684: Copy r0, r1  ; hunter_08_hole_talk_base.sci:12
  0x068c: Copy r1, r4294967291
  0x0694: Free3 r1, r0, r-4
  0x069c: Ret r0
  0x06a0: Copy r0, r1  ; hunter_08_hole_talk_base.sci:16
  0x06a8: Copy r1, r4294967291
  0x06b0: Free3 r1, r0, r-4
  0x06b8: Ret r0

; === function 13 (talk_hunter_base.sci, line 147) locals=13 ===
func_13:
  0x06c4: CopyGlobWr r0, g2  ; talk_hunter_base.sci:82
  0x06cc: SetDotRaw r1, 17
  0x06d4: Free1 r2
  0x06d8: LoadString r2, "name"  ; len=4, pool_off=0x1c
  0x06e4: SetDot r0, 1
  0x06ec: Free1 r2
  0x06f0: ToStr r0
  0x06f4: GetDotStr r2, "!vector"  ; pool_off=0x1a9  ; talk_hunter_base.sci:83
  0x06fc: GetDot r1, 0
  0x0704: Free1 r2
  0x0708: ToStr r1
  0x070c: Copy r-4, r2  ; talk_hunter_base.sci:85
  0x0714: LoadString r3, "kill_girl"  ; len=9, pool_off=0x1b1
  0x0720: CmpEq r2
  0x0724: BrZ r2, 0x07b8
  0x072c: Copy r1, r4  ; talk_hunter_base.sci:87
  0x0734: SetDotRaw r3, 401
  0x073c: Free1 r4
  0x0740: LoadString r5, "kill_girl_"  ; len=10, pool_off=0x1b1
  0x074c: Copy r0, r6
  0x0754: Add r5
  0x0758: ToStr r5
  0x075c: LoadBool r6, true
  0x0764: GetDotStr r7, "self"  ; pool_off=0x61
  0x076c: ToStr r7
  0x0770: Spawn r4, 0, 0xf18
  0x077c: LoadString r0, "潴rpt_牐灯牥楴獥渀愀洀攀最瑥潌慣潴呲..."  ; len=1355, pool_off=0x7, GARBLED
  0x0788: GetDot r2, 1
  0x0790: Free3 r3, r4, r2
  0x0798: Copy r1, r2  ; talk_hunter_base.sci:88
  0x07a0: Copy r2, r4294967291
  0x07a8: Free4 r2, r1, r0, r-4
  0x07b4: Ret r0
  0x07b8: Copy r-4, r2  ; talk_hunter_base.sci:91
  0x07c0: LoadString r3, "kill_girl_reward"  ; len=16, pool_off=0x1b1
  0x07cc: CmpEq r2
  0x07d0: BrZ r2, 0x09cc
  0x07d8: Copy r1, r4  ; talk_hunter_base.sci:93
  0x07e0: SetDotRaw r3, 401
  0x07e8: Free1 r4
  0x07ec: LoadString r5, "kill_girl_reward_"  ; len=17, pool_off=0x1b1
  0x07f8: Copy r0, r6
  0x0800: Add r5
  0x0804: ToStr r5
  0x0808: LoadBool r6, true
  0x0810: GetDotStr r7, "self"  ; pool_off=0x61
  0x0818: ToStr r7
  0x081c: Spawn r4, 0, 0xf18
  0x0828: LoadString r0, "潴rpt_牐灯牥楴獥渀愀洀攀最瑥潌慣潴呲..."  ; len=1355, pool_off=0x7, GARBLED
  0x0834: GetDot r2, 1
  0x083c: Free3 r3, r4, r2
  0x0844: GetDotStr r3, "irandMax"  ; pool_off=0x9f  ; talk_hunter_base.sci:95
  0x084c: LoadInt r4, 7
  0x0854: GetDot r2, 1
  0x085c: Free1 r3
  0x0860: ToInt r2
  0x0864: Copy r2, r3  ; talk_hunter_base.sci:96
  0x086c: GetDotStr r5, "irandMax"  ; pool_off=0x9f
  0x0874: LoadInt r6, 6
  0x087c: GetDot r4, 1
  0x0884: Free1 r5
  0x0888: Add r3
  0x088c: LoadInt r4, 7
  0x0894: Mod r3
  0x0898: ToInt r3
  0x089c: GetDotStr r5, "!tuple"  ; pool_off=0x1d3  ; talk_hunter_base.sci:97
  0x08a4: LoadInt r6, 0
  0x08ac: LoadInt r7, 0
  0x08b4: LoadInt r8, 0
  0x08bc: LoadInt r9, 0
  0x08c4: LoadInt r10, 0
  0x08cc: LoadInt r11, 0
  0x08d4: LoadInt r12, 0
  0x08dc: GetDot r4, 7
  0x08e4: Free1 r5
  0x08e8: ToStr r4
  0x08ec: GetDotStr r6, "irandRange"  ; pool_off=0x1da  ; talk_hunter_base.sci:98
  0x08f4: LoadInt r7, 50
  0x08fc: LoadInt r8, 150
  0x0904: GetDot r5, 2
  0x090c: Free1 r6
  0x0910: Copy r4, r6
  0x0918: Copy r2, r7
  0x0920: GetDotRaw r6, 1281
  0x0928: Free1 r5
  0x092c: GetDotStr r6, "irandRange"  ; pool_off=0x1da  ; talk_hunter_base.sci:99
  0x0934: LoadInt r7, 50
  0x093c: LoadInt r8, 150
  0x0944: GetDot r5, 2
  0x094c: Free1 r6
  0x0950: Copy r4, r6
  0x0958: Copy r3, r7
  0x0960: GetDotRaw r6, 1281
  0x0968: Free1 r5
  0x096c: Copy r1, r7  ; talk_hunter_base.sci:101
  0x0974: SetDotRaw r6, 401
  0x097c: Free1 r7
  0x0980: Copy r4, r8
  0x0988: Spawn r7, 0, 0x1e14
  0x0994: LoadInt r0, 2122
  0x099c: GetDot r5, 1
  0x09a4: Free3 r6, r7, r5
  0x09ac: Copy r1, r5  ; talk_hunter_base.sci:102
  0x09b4: Copy r5, r4294967291
  0x09bc: Free5 r5, r4, r1, r0, r-4
  0x09c8: Ret r0
  0x09cc: Copy r-4, r2  ; talk_hunter_base.sci:105
  0x09d4: LoadString r3, "meeting"  ; len=7, pool_off=0x1e5
  0x09e0: CmpEq r2
  0x09e4: BrZ r2, 0x0a78
  0x09ec: Copy r1, r4  ; talk_hunter_base.sci:107
  0x09f4: SetDotRaw r3, 401
  0x09fc: Free1 r4
  0x0a00: LoadString r5, "meeting_"  ; len=8, pool_off=0x1e5
  0x0a0c: Copy r0, r6
  0x0a14: Add r5
  0x0a18: ToStr r5
  0x0a1c: LoadBool r6, true
  0x0a24: GetDotStr r7, "self"  ; pool_off=0x61
  0x0a2c: ToStr r7
  0x0a30: Spawn r4, 0, 0xf18
  0x0a3c: LoadString r0, "潴rpt_牐灯牥楴獥渀愀洀攀最瑥潌慣潴呲..."  ; len=1355, pool_off=0x7, GARBLED
  0x0a48: GetDot r2, 1
  0x0a50: Free3 r3, r4, r2
  0x0a58: Copy r1, r2  ; talk_hunter_base.sci:108
  0x0a60: Copy r2, r4294967291
  0x0a68: Free4 r2, r1, r0, r-4
  0x0a74: Ret r0
  0x0a78: Copy r-4, r2  ; talk_hunter_base.sci:111
  0x0a80: LoadString r3, "open_zone_count"  ; len=15, pool_off=0x1f5
  0x0a8c: CmpEq r2
  0x0a90: BrZ r2, 0x0b24
  0x0a98: Copy r1, r4  ; talk_hunter_base.sci:113
  0x0aa0: SetDotRaw r3, 401
  0x0aa8: Free1 r4
  0x0aac: LoadString r5, "open_zone_limit_"  ; len=16, pool_off=0x213
  0x0ab8: Copy r0, r6
  0x0ac0: Add r5
  0x0ac4: ToStr r5
  0x0ac8: LoadBool r6, true
  0x0ad0: GetDotStr r7, "self"  ; pool_off=0x61
  0x0ad8: ToStr r7
  0x0adc: Spawn r4, 0, 0xf18
  0x0ae8: LoadString r0, "潴rpt_牐灯牥楴獥渀愀洀攀最瑥潌慣潴呲..."  ; len=1355, pool_off=0x7, GARBLED
  0x0af4: GetDot r2, 1
  0x0afc: Free3 r3, r4, r2
  0x0b04: Copy r1, r2  ; talk_hunter_base.sci:114
  0x0b0c: Copy r2, r4294967291
  0x0b14: Free4 r2, r1, r0, r-4
  0x0b20: Ret r0
  0x0b24: Copy r-4, r2  ; talk_hunter_base.sci:117
  0x0b2c: LoadString r3, "capillar_limfa_reaction"  ; len=23, pool_off=0x233
  0x0b38: CmpEq r2
  0x0b3c: BrZ r2, 0x0bd0
  0x0b44: Copy r1, r4  ; talk_hunter_base.sci:119
  0x0b4c: SetDotRaw r3, 401
  0x0b54: Free1 r4
  0x0b58: LoadString r5, "capillar_limfa_reaction_"  ; len=24, pool_off=0x233
  0x0b64: Copy r0, r6
  0x0b6c: Add r5
  0x0b70: ToStr r5
  0x0b74: LoadBool r6, true
  0x0b7c: GetDotStr r7, "self"  ; pool_off=0x61
  0x0b84: ToStr r7
  0x0b88: Spawn r4, 0, 0xf18
  0x0b94: LoadString r0, "潴rpt_牐灯牥楴獥渀愀洀攀最瑥潌慣潴呲..."  ; len=1355, pool_off=0x7, GARBLED
  0x0ba0: GetDot r2, 1
  0x0ba8: Free3 r3, r4, r2
  0x0bb0: Copy r1, r2  ; talk_hunter_base.sci:120
  0x0bb8: Copy r2, r4294967291
  0x0bc0: Free4 r2, r1, r0, r-4
  0x0bcc: Ret r0
  0x0bd0: Copy r-4, r2  ; talk_hunter_base.sci:123
  0x0bd8: LoadString r3, "agression"  ; len=9, pool_off=0x263
  0x0be4: CmpEq r2
  0x0be8: BrZ r2, 0x0d64
  0x0bf0: GetDotStr r5, "World"  ; pool_off=0x4a  ; talk_hunter_base.sci:125
  0x0bf8: SetDotRaw r4, 629
  0x0c00: Free1 r5
  0x0c04: SetDotRaw r3, 634
  0x0c0c: Free1 r4
  0x0c10: LoadString r4, "was_agression_monolog_"  ; len=22, pool_off=0x27e
  0x0c1c: Copy r0, r5
  0x0c24: Add r4
  0x0c28: GetDot r2, 1
  0x0c30: Free2 r3, r4
  0x0c38: BrNZ r2, 0x0d08
  0x0c40: Copy r1, r4  ; talk_hunter_base.sci:126
  0x0c48: SetDotRaw r3, 401
  0x0c50: Free1 r4
  0x0c54: LoadString r5, "agression_"  ; len=10, pool_off=0x286
  0x0c60: Copy r0, r6
  0x0c68: Add r5
  0x0c6c: ToStr r5
  0x0c70: LoadBool r6, true
  0x0c78: GetDotStr r7, "self"  ; pool_off=0x61
  0x0c80: ToStr r7
  0x0c84: Spawn r4, 0, 0xf18
  0x0c90: LoadString r0, "潴rpt_牐灯牥楴獥渀愀洀攀最瑥潌慣潴呲..."  ; len=1355, pool_off=0x7, GARBLED
  0x0c9c: GetDot r2, 1
  0x0ca4: Free3 r3, r4, r2
  0x0cac: Copy r1, r4  ; talk_hunter_base.sci:127
  0x0cb4: SetDotRaw r3, 401
  0x0cbc: Free1 r4
  0x0cc0: LoadString r5, "was_agression_monolog_"  ; len=22, pool_off=0x27e
  0x0ccc: Copy r0, r6
  0x0cd4: Add r5
  0x0cd8: ToStr r5
  0x0cdc: LoadBool r6, true
  0x0ce4: Spawn r4, 0, 0x22a4
  0x0cf0: LoadFloat r0, 1.8973581206958023e-42
  0x0cf8: GetDot r2, 1
  0x0d00: Free3 r3, r4, r2
  0x0d08: Copy r1, r4  ; talk_hunter_base.sci:129
  0x0d10: SetDotRaw r3, 401
  0x0d18: Free1 r4
  0x0d1c: LoadBool r5, false
  0x0d24: Spawn r4, 0, 0x2348
  0x0d30: LoadInt r0, 566
  0x0d38: LoadInt r0, 844
  0x0d40: LoadNullStr r512
  0x0d44: Copy r1, r2  ; talk_hunter_base.sci:130
  0x0d4c: Copy r2, r4294967291
  0x0d54: Free4 r2, r1, r0, r-4
  0x0d60: Ret r0
  0x0d64: Copy r-4, r2  ; talk_hunter_base.sci:133
  0x0d6c: LoadString r3, "process_agression"  ; len=17, pool_off=0x2aa
  0x0d78: CmpEq r2
  0x0d7c: BrZ r2, 0x0e4c
  0x0d84: Copy r1, r4  ; talk_hunter_base.sci:135
  0x0d8c: SetDotRaw r3, 401
  0x0d94: Free1 r4
  0x0d98: LoadString r5, "process_agression_"  ; len=18, pool_off=0x2aa
  0x0da4: Copy r0, r6
  0x0dac: Add r5
  0x0db0: ToStr r5
  0x0db4: LoadBool r6, true
  0x0dbc: GetDotStr r7, "self"  ; pool_off=0x61
  0x0dc4: ToStr r7
  0x0dc8: Spawn r4, 0, 0xf18
  0x0dd4: LoadString r0, "潴rpt_牐灯牥楴獥渀愀洀攀最瑥潌慣潴呲..."  ; len=1355, pool_off=0x7, GARBLED
  0x0de0: GetDot r2, 1
  0x0de8: Free3 r3, r4, r2
  0x0df0: Copy r1, r4  ; talk_hunter_base.sci:136
  0x0df8: SetDotRaw r3, 401
  0x0e00: Free1 r4
  0x0e04: LoadBool r5, false
  0x0e0c: Spawn r4, 0, 0x2348
  0x0e18: LoadInt r0, 566
  0x0e20: LoadInt r0, 844
  0x0e28: LoadNullStr r512
  0x0e2c: Copy r1, r2  ; talk_hunter_base.sci:137
  0x0e34: Copy r2, r4294967291
  0x0e3c: Free4 r2, r1, r0, r-4
  0x0e48: Ret r0
  0x0e4c: Copy r-4, r2  ; talk_hunter_base.sci:140
  0x0e54: LoadString r3, "girl_upgraded_reaction"  ; len=22, pool_off=0x2ce
  0x0e60: CmpEq r2
  0x0e64: BrZ r2, 0x0ef8
  0x0e6c: Copy r1, r4  ; talk_hunter_base.sci:142
  0x0e74: SetDotRaw r3, 401
  0x0e7c: Free1 r4
  0x0e80: LoadString r5, "girl_upgraded_reaction_"  ; len=23, pool_off=0x2ce
  0x0e8c: Copy r0, r6
  0x0e94: Add r5
  0x0e98: ToStr r5
  0x0e9c: LoadBool r6, true
  0x0ea4: GetDotStr r7, "self"  ; pool_off=0x61
  0x0eac: ToStr r7
  0x0eb0: Spawn r4, 0, 0xf18
  0x0ebc: LoadString r0, "潴rpt_牐灯牥楴獥渀愀洀攀最瑥潌慣潴呲..."  ; len=1355, pool_off=0x7, GARBLED
  0x0ec8: GetDot r2, 1
  0x0ed0: Free3 r3, r4, r2
  0x0ed8: Copy r1, r2  ; talk_hunter_base.sci:143
  0x0ee0: Copy r2, r4294967291
  0x0ee8: Free4 r2, r1, r0, r-4
  0x0ef4: Ret r0
  0x0ef8: Copy r1, r2  ; talk_hunter_base.sci:146
  0x0f00: Copy r2, r4294967291
  0x0f08: Free4 r2, r1, r0, r-4
  0x0f14: Ret r0

; === function 14 (talk_hunter_base.sci, line 207) locals=5 ===
func_14:
  0x0f20: CopyGlobWr r0, g2  ; talk_hunter_base.sci:206
  0x0f28: SetDotRaw r1, 17
  0x0f30: Free1 r2
  0x0f34: LoadString r2, "name"  ; len=4, pool_off=0x1c
  0x0f40: SetDot r0, 1
  0x0f48: Free1 r2
  0x0f4c: Copy r-6, r1
  0x0f54: Copy r-5, r2
  0x0f5c: LoadBool r3, false
  0x0f64: Copy r-4, r4
  0x0f6c: CallNat r5, func=4068, info=0x5

; === function 15 (render, talk_base.sci, line 84) locals=3 ===
func_15:
  0x0f80: GetDotStr r1, "!tuple"  ; pool_off=0x1d3  ; talk_base.sci:83
  0x0f88: LoadNullStr r2
  0x0f8c: GetDot r0, 1
  0x0f94: Free2 r1, r2
  0x0f9c: ToStr r0
  0x0fa0: Copy r0, r4294967292
  0x0fa8: Free1 r0
  0x0fac: Ret r0

; === function 16 (getAllowedTypes, talk_base.sci, line 147) locals=3 ===
func_16:
  0x0fb8: CopyExtWr r0, 2, 6  ; talk_base.sci:146
  0x0fc4: SetDotRaw r1, 764
  0x0fcc: Free1 r2
  0x0fd0: GetDot r0, 0
  0x0fd8: Free2 r1, r0
  0x0fe0: Ret r0  ; talk_base.sci:147

; === function 17 (talk_hunter_base.sci, line 253) locals=9 ===
func_17:
  0x0fec: GetDotStr r1, "getNamedString"  ; pool_off=0x303  ; talk_hunter_base.sci:235
  0x0ff4: Copy r-7, r2
  0x0ffc: GetDot r0, 1
  0x1004: Free2 r1, r2
  0x100c: ToStr r0
  0x1010: GetDotStr r2, "splitString"  ; pool_off=0x312  ; talk_hunter_base.sci:236
  0x1018: Copy r0, r3
  0x1020: LoadString r4, "\n"  ; len=1, pool_off=0x31e
  0x102c: LoadBool r5, false
  0x1034: GetDot r1, 3
  0x103c: Free3 r2, r3, r4
  0x1044: ToStr r1
  0x1048: LoadString r2, ""  ; len=0, pool_off=0x0  ; talk_hunter_base.sci:238
  0x1054: Copy r2, r0
  0x105c: Free1 r2
  0x1060: LoadInt r2, 1  ; talk_hunter_base.sci:239
  0x1068: Copy r2, r3  ; talk_hunter_base.sci:239
  0x1070: Copy r1, r5
  0x1078: SetDotRaw r4, 385
  0x1080: Free1 r5
  0x1084: CmpLt r3
  0x1088: BrZ r3, 0x11d8
  0x1090: GetDotStr r4, "splitString"  ; pool_off=0x312  ; talk_hunter_base.sci:240
  0x1098: Copy r1, r6
  0x10a0: Copy r2, r7
  0x10a8: SetDot r5, 1
  0x10b0: LoadString r6, "|"  ; len=1, pool_off=0x320
  0x10bc: LoadBool r7, false
  0x10c4: GetDot r3, 3
  0x10cc: Free3 r4, r5, r6
  0x10d4: ToStr r3
  0x10d8: LoadInt r4, 1  ; talk_hunter_base.sci:242
  0x10e0: Copy r4, r5  ; talk_hunter_base.sci:242
  0x10e8: Copy r3, r7
  0x10f0: SetDotRaw r6, 385
  0x10f8: Free1 r7
  0x10fc: CmpLt r5
  0x1100: BrZ r5, 0x1168
  0x1108: Copy r0, r5  ; talk_hunter_base.sci:243
  0x1110: Copy r3, r7
  0x1118: Copy r4, r8
  0x1120: SetDot r6, 1
  0x1128: LoadString r7, "\n"  ; len=1, pool_off=0x31e
  0x1134: Add r6
  0x1138: Add r5
  0x113c: ToStr r5
  0x1140: Copy r5, r0
  0x1148: Free1 r5
  0x114c: Copy r4, r5  ; talk_hunter_base.sci:242
  0x1154: Incr r5
  0x1158: Copy r5, r4
  0x1160: Jmp r0, 0x10e0
  0x1168: Copy r3, r5  ; talk_hunter_base.sci:246
  0x1170: SetDotRaw r4, 385
  0x1178: Free1 r5
  0x117c: LoadInt r5, 1
  0x1184: CmpGt r4
  0x1188: BrZ r4, 0x11b8
  0x1190: Copy r0, r4  ; talk_hunter_base.sci:247
  0x1198: LoadString r5, "\n"  ; len=1, pool_off=0x31e
  0x11a4: Add r4
  0x11a8: ToStr r4
  0x11ac: Copy r4, r0
  0x11b4: Free1 r4
  0x11b8: Free1 r3  ; talk_hunter_base.sci:239
  0x11bc: Copy r2, r3
  0x11c4: Incr r3
  0x11c8: Copy r3, r2
  0x11d0: Jmp r0, 0x1068
  0x11d8: Copy r-8, r2  ; talk_hunter_base.sci:251
  0x11e0: Copy r0, r3
  0x11e8: Call r4, 0x1228
  0x11f0: Copy r-7, r2  ; talk_hunter_base.sci:252
  0x11f8: Copy r-6, r3
  0x1200: Copy r-5, r4
  0x1208: Copy r-4, r5
  0x1210: Call r6, 0x1930
  0x1218: Free5 r1, r0, r-4, r-7, r-8  ; talk_hunter_base.sci:253
  0x1224: Ret r0

; === function 18 (../souls.sci, line 100) locals=2 ===
func_18:
  0x1230: Copy r-5, r1  ; ../souls.sci:99
  0x1238: Call r2, 0x1590
  0x1240: Copy r-4, r1
  0x1248: Call r2, 0x125c
  0x1250: Free2 r-4, r-5  ; ../souls.sci:100
  0x1258: Ret r0

; === function 19 (../souls.sci, line 81) locals=8 ===
func_19:
  0x1264: GetDotStr r3, "World"  ; pool_off=0x4a  ; ../souls.sci:77
  0x126c: SetDotRaw r2, 629
  0x1274: Free1 r3
  0x1278: LoadString r3, "Souls"  ; len=5, pool_off=0x322
  0x1284: SetDot r1, 1
  0x128c: Free1 r3
  0x1290: LoadInt r2, 1
  0x1298: SetDot r0, 1
  0x12a0: ToStr r0
  0x12a4: Call r2, 0x1324  ; ../souls.sci:78
  0x12ac: BrZ r1, 0x1318
  0x12b4: Copy r0, r4  ; ../souls.sci:79
  0x12bc: Copy r-5, r5
  0x12c4: SetDot r3, 1
  0x12cc: SetDotRaw r2, 401
  0x12d4: Free1 r3
  0x12d8: GetDotStr r4, "!tuple"  ; pool_off=0x1d3
  0x12e0: Copy r-4, r5
  0x12e8: Copy r-4, r7
  0x12f0: Call r8, 0x1378
  0x12f8: GetDot r3, 2
  0x1300: Free3 r4, r5, r6
  0x1308: GetDot r1, 1
  0x1310: Free3 r2, r3, r1
  0x1318: Free2 r0, r-4  ; ../souls.sci:81
  0x1320: Ret r0

; === function 20 (../souls.sci, line 58) locals=4 ===
func_20:
  0x132c: GetDotStr r3, "World"  ; pool_off=0x4a  ; ../souls.sci:57
  0x1334: SetDotRaw r2, 629
  0x133c: Free1 r3
  0x1340: SetDotRaw r1, 634
  0x1348: Free1 r2
  0x134c: LoadString r2, "Souls"  ; len=5, pool_off=0x322
  0x1358: GetDot r0, 1
  0x1360: Free2 r1, r2
  0x1368: ToBool r0
  0x136c: Copy r0, r4294967292
  0x1374: Ret r0

; === function 21 (../souls.sci, line 53) locals=9 ===
func_21:
  0x1380: GetDotStr r2, "World"  ; pool_off=0x4a  ; ../souls.sci:42
  0x1388: SetDotRaw r1, 168
  0x1390: Free1 r2
  0x1394: LoadString r2, "getWorldTime"  ; len=12, pool_off=0x32c
  0x13a0: GetDot r0, 1
  0x13a8: Free2 r1, r2
  0x13b0: ToInt r0
  0x13b4: GetDotStr r3, "World"  ; pool_off=0x4a  ; ../souls.sci:44
  0x13bc: SetDotRaw r2, 168
  0x13c4: Free1 r3
  0x13c8: LoadString r3, "getWorldTimeString"  ; len=18, pool_off=0x32c
  0x13d4: GetDot r1, 1
  0x13dc: Free2 r2, r3
  0x13e4: ToStr r1
  0x13e8: GetDotStr r3, "splitString"  ; pool_off=0x312  ; ../souls.sci:45
  0x13f0: Copy r-4, r4
  0x13f8: LoadString r5, "\n"  ; len=1, pool_off=0x31e
  0x1404: LoadBool r6, false
  0x140c: GetDot r2, 3
  0x1414: Free3 r3, r4, r5
  0x141c: ToStr r2
  0x1420: Copy r1, r3  ; ../souls.sci:47
  0x1428: LoadString r4, "\n\n"  ; len=2, pool_off=0x350
  0x1434: Add r3
  0x1438: ToStr r3
  0x143c: LoadInt r4, 0  ; ../souls.sci:48
  0x1444: Copy r4, r5  ; ../souls.sci:48
  0x144c: Copy r2, r8
  0x1454: SetDotRaw r7, 385
  0x145c: Free1 r8
  0x1460: ToInt r7
  0x1464: LoadInt r8, 4
  0x146c: Call r9, 0x1548
  0x1474: CmpLt r5
  0x1478: BrZ r5, 0x14e0
  0x1480: Copy r3, r5  ; ../souls.sci:49
  0x1488: Copy r2, r7
  0x1490: Copy r4, r8
  0x1498: SetDot r6, 1
  0x14a0: LoadString r7, "\n"  ; len=1, pool_off=0x31e
  0x14ac: Add r6
  0x14b0: Add r5
  0x14b4: ToStr r5
  0x14b8: Copy r5, r3
  0x14c0: Free1 r5
  0x14c4: Copy r4, r5  ; ../souls.sci:48
  0x14cc: Incr r5
  0x14d0: Copy r5, r4
  0x14d8: Jmp r0, 0x1444
  0x14e0: Copy r3, r4  ; ../souls.sci:51
  0x14e8: LoadString r5, "\n"  ; len=1, pool_off=0x31e
  0x14f4: GetDotStr r7, "getString"  ; pool_off=0x354
  0x14fc: LoadInt r8, 15
  0x1504: GetDot r6, 1
  0x150c: Free1 r7
  0x1510: Add r5
  0x1514: Add r4
  0x1518: ToStr r4
  0x151c: Copy r4, r3
  0x1524: Free1 r4
  0x1528: Copy r3, r4  ; ../souls.sci:52
  0x1530: Copy r4, r4294967291
  0x1538: Free5 r4, r3, r2, r1, r-4
  0x1544: Ret r0

; === function 22 (../std.sci, line 74) locals=2 ===
func_22:
  0x1550: Copy r-5, r0  ; ../std.sci:73
  0x1558: Copy r-4, r1
  0x1560: CmpLt r0
  0x1564: BrNZ r0, 0x157c
  0x156c: Copy r-4, r0
  0x1574: Jmp r0, 0x1584
  0x157c: Copy r-5, r0
  0x1584: Copy r0, r4294967290
  0x158c: Ret r0

; === function 23 (../souls.sci, line 133) locals=3 ===
func_23:
  0x1598: Copy r-4, r0  ; ../souls.sci:120
  0x15a0: LoadString r1, "kolesnik"  ; len=8, pool_off=0x35e
  0x15ac: CmpEq r0
  0x15b0: BrZ r0, 0x15d0
  0x15b8: LoadInt r0, 0  ; ../souls.sci:120
  0x15c0: Copy r0, r4294967291
  0x15c8: Free1 r-4
  0x15cc: Ret r0
  0x15d0: Copy r-4, r0  ; ../souls.sci:121
  0x15d8: LoadString r1, "ironclad"  ; len=8, pool_off=0x36e
  0x15e4: CmpEq r0
  0x15e8: BrZ r0, 0x1608
  0x15f0: LoadInt r0, 1  ; ../souls.sci:121
  0x15f8: Copy r0, r4294967291
  0x1600: Free1 r-4
  0x1604: Ret r0
  0x1608: Copy r-4, r0  ; ../souls.sci:122
  0x1610: LoadString r1, "stiltman"  ; len=8, pool_off=0x37e
  0x161c: CmpEq r0
  0x1620: BrZ r0, 0x1640
  0x1628: LoadInt r0, 2  ; ../souls.sci:122
  0x1630: Copy r0, r4294967291
  0x1638: Free1 r-4
  0x163c: Ret r0
  0x1640: Copy r-4, r0  ; ../souls.sci:123
  0x1648: LoadString r1, "mongolfier"  ; len=10, pool_off=0x38e
  0x1654: CmpEq r0
  0x1658: BrZ r0, 0x1678
  0x1660: LoadInt r0, 3  ; ../souls.sci:123
  0x1668: Copy r0, r4294967291
  0x1670: Free1 r-4
  0x1674: Ret r0
  0x1678: Copy r-4, r0  ; ../souls.sci:124
  0x1680: LoadString r1, "whaler"  ; len=6, pool_off=0x3a2
  0x168c: CmpEq r0
  0x1690: BrZ r0, 0x16b0
  0x1698: LoadInt r0, 4  ; ../souls.sci:124
  0x16a0: Copy r0, r4294967291
  0x16a8: Free1 r-4
  0x16ac: Ret r0
  0x16b0: Copy r-4, r0  ; ../souls.sci:125
  0x16b8: LoadString r1, "driller"  ; len=7, pool_off=0x3ae
  0x16c4: CmpEq r0
  0x16c8: BrZ r0, 0x16e8
  0x16d0: LoadInt r0, 5  ; ../souls.sci:125
  0x16d8: Copy r0, r4294967291
  0x16e0: Free1 r-4
  0x16e4: Ret r0
  0x16e8: Copy r-4, r0  ; ../souls.sci:126
  0x16f0: LoadString r1, "caterpillar"  ; len=11, pool_off=0x3bc
  0x16fc: CmpEq r0
  0x1700: BrZ r0, 0x1720
  0x1708: LoadInt r0, 6  ; ../souls.sci:126
  0x1710: Copy r0, r4294967291
  0x1718: Free1 r-4
  0x171c: Ret r0
  0x1720: LoadBool r0, true  ; ../souls.sci:127
  0x1728: Copy r-4, r1
  0x1730: LoadString r2, "hole"  ; len=4, pool_off=0x1a1
  0x173c: CmpEq r1
  0x1740: BrNZ r1, 0x1770
  0x1748: Copy r-4, r1
  0x1750: LoadString r2, "wheel"  ; len=5, pool_off=0x3d2
  0x175c: CmpEq r1
  0x1760: BrNZ r1, 0x1770
  0x1768: LoadBool r0, false
  0x1770: BrZ r0, 0x1790
  0x1778: LoadInt r0, 7  ; ../souls.sci:127
  0x1780: Copy r0, r4294967291
  0x1788: Free1 r-4
  0x178c: Ret r0
  0x1790: LoadBool r0, true  ; ../souls.sci:128
  0x1798: Copy r-4, r1
  0x17a0: LoadString r2, "piper"  ; len=5, pool_off=0x3dc
  0x17ac: CmpEq r1
  0x17b0: BrNZ r1, 0x17e0
  0x17b8: Copy r-4, r1
  0x17c0: LoadString r2, "dudochnik"  ; len=9, pool_off=0x3e6
  0x17cc: CmpEq r1
  0x17d0: BrNZ r1, 0x17e0
  0x17d8: LoadBool r0, false
  0x17e0: BrZ r0, 0x1800
  0x17e8: LoadInt r0, 8  ; ../souls.sci:128
  0x17f0: Copy r0, r4294967291
  0x17f8: Free1 r-4
  0x17fc: Ret r0
  0x1800: LoadBool r0, true  ; ../souls.sci:129
  0x1808: Copy r-4, r1
  0x1810: LoadString r2, "lattice"  ; len=7, pool_off=0x3f8
  0x181c: CmpEq r1
  0x1820: BrNZ r1, 0x1850
  0x1828: Copy r-4, r1
  0x1830: LoadString r2, "cage"  ; len=4, pool_off=0x406
  0x183c: CmpEq r1
  0x1840: BrNZ r1, 0x1850
  0x1848: LoadBool r0, false
  0x1850: BrZ r0, 0x1870
  0x1858: LoadInt r0, 9  ; ../souls.sci:129
  0x1860: Copy r0, r4294967291
  0x1868: Free1 r-4
  0x186c: Ret r0
  0x1870: LoadBool r0, true  ; ../souls.sci:130
  0x1878: Copy r-4, r1
  0x1880: LoadString r2, "doppleganger"  ; len=12, pool_off=0x40e
  0x188c: CmpEq r1
  0x1890: BrNZ r1, 0x18c0
  0x1898: Copy r-4, r1
  0x18a0: LoadString r2, "twin"  ; len=4, pool_off=0x426
  0x18ac: CmpEq r1
  0x18b0: BrNZ r1, 0x18c0
  0x18b8: LoadBool r0, false
  0x18c0: BrZ r0, 0x18e0
  0x18c8: LoadInt r0, 10  ; ../souls.sci:130
  0x18d0: Copy r0, r4294967291
  0x18d8: Free1 r-4
  0x18dc: Ret r0
  0x18e0: Copy r-4, r0  ; ../souls.sci:131
  0x18e8: LoadString r1, "hero"  ; len=4, pool_off=0x42e
  0x18f4: CmpEq r0
  0x18f8: BrZ r0, 0x1918
  0x1900: LoadInt r0, 11  ; ../souls.sci:131
  0x1908: Copy r0, r4294967291
  0x1910: Free1 r-4
  0x1914: Ret r0
  0x1918: LoadInt r0, -1  ; ../souls.sci:132
  0x1920: Copy r0, r4294967291
  0x1928: Free1 r-4
  0x192c: Ret r0

; === function 24 (talk_base.sci, line 142) locals=8 ===
func_24:
  0x1938: Copy r-4, r0  ; talk_base.sci:93
  0x1940: CopyExtRd r0, 2, 6
  0x194c: Free1 r0
  0x1950: GetDotStr r1, "createUIPlane"  ; pool_off=0x436  ; talk_base.sci:95
  0x1958: GetDot r0, 0
  0x1960: Free1 r1
  0x1964: ToStr r0
  0x1968: CopyExtRd r0, 0, 6
  0x1974: Free1 r0
  0x1978: CopyExtWr r0, 2, 6  ; talk_base.sci:96
  0x1984: SetDotRaw r1, 1092
  0x198c: Free1 r2
  0x1990: LoadString r2, "subtitle.xml"  ; len=12, pool_off=0x451
  0x199c: GetDot r0, 1
  0x19a4: Free2 r1, r2
  0x19ac: ToStr r0
  0x19b0: CopyExtRd r0, 1, 6
  0x19bc: Free1 r0
  0x19c0: CopyExtWr r1, 2, 6  ; talk_base.sci:97
  0x19cc: SetDotRaw r1, 168
  0x19d4: Free1 r2
  0x19d8: LoadString r2, "initSubtitleWnd"  ; len=15, pool_off=0x469
  0x19e4: CopyExtWr r2, 3, 6
  0x19f0: GetDot r0, 2
  0x19f8: Free4 r1, r2, r3, r0
  0x1a04: LoadBool r1, true  ; talk_base.sci:99
  0x1a0c: RetV r0
  0x1a10: Free2 r1, r0
  0x1a18: LoadBool r1, true  ; talk_base.sci:100
  0x1a20: RetV r0
  0x1a24: Free2 r1, r0
  0x1a2c: CopyExtWr r1, 2, 6  ; talk_base.sci:102
  0x1a38: SetDotRaw r1, 168
  0x1a40: Free1 r2
  0x1a44: LoadString r2, "runSubtitle"  ; len=11, pool_off=0x487
  0x1a50: Copy r-7, r3
  0x1a58: GetDot r0, 2
  0x1a60: Free4 r1, r2, r3, r0
  0x1a6c: Copy r-7, r1  ; talk_base.sci:103
  0x1a74: LoadString r2, "Voice"  ; len=5, pool_off=0x49d
  0x1a80: Call r3, 0x1cec
  0x1a88: GetDotStr r2, "isKeyPressed"  ; pool_off=0x4a7  ; talk_base.sci:105
  0x1a90: GetDotStr r4, "getKeyCode"  ; pool_off=0x4b4
  0x1a98: LoadString r5, "space"  ; len=5, pool_off=0x4bf
  0x1aa4: GetDot r3, 1
  0x1aac: Free2 r4, r5
  0x1ab4: GetDot r1, 1
  0x1abc: Free2 r2, r3
  0x1ac4: ToBool r1
  0x1ac8: LoadBool r3, true  ; talk_base.sci:108
  0x1ad0: RetV r2
  0x1ad4: Free1 r3
  0x1ad8: ToInt r2
  0x1adc: CopyExtWr r0, 5, 6  ; talk_base.sci:110
  0x1ae8: SetDotRaw r4, 1225
  0x1af0: Free1 r5
  0x1af4: Copy r2, r5
  0x1afc: GetDot r3, 1
  0x1b04: Free2 r4, r3
  0x1b0c: Copy r-6, r3  ; talk_base.sci:112
  0x1b14: BrZ r3, 0x1c40
  0x1b1c: GetDotStr r4, "isKeyPressed"  ; pool_off=0x4a7  ; talk_base.sci:113
  0x1b24: GetDotStr r6, "getKeyCode"  ; pool_off=0x4b4
  0x1b2c: LoadString r7, "space"  ; len=5, pool_off=0x4bf
  0x1b38: GetDot r5, 1
  0x1b40: Free2 r6, r7
  0x1b48: GetDot r3, 1
  0x1b50: Free2 r4, r5
  0x1b58: BrZ r3, 0x1c30
  0x1b60: Copy r1, r3  ; talk_base.sci:114
  0x1b68: BrNZ r3, 0x1c28
  0x1b70: CopyExtWr r1, 5, 6  ; talk_base.sci:123
  0x1b7c: SetDotRaw r4, 168
  0x1b84: Free1 r5
  0x1b88: LoadString r5, "nextSubtitle"  ; len=12, pool_off=0x4d0
  0x1b94: GetDot r3, 1
  0x1b9c: Free2 r4, r5
  0x1ba4: ToInt r3
  0x1ba8: GetDotStr r5, "logInfo"  ; pool_off=0x4e8  ; talk_base.sci:125
  0x1bb0: LoadString r6, "time : "  ; len=7, pool_off=0x4f0
  0x1bbc: Copy r3, r7
  0x1bc4: AsString r7
  0x1bc8: Add r6
  0x1bcc: GetDot r4, 1
  0x1bd4: Free3 r5, r6, r4
  0x1bdc: Copy r0, r4  ; talk_base.sci:127
  0x1be4: BrZ r4, 0x1c18
  0x1bec: Copy r0, r6  ; talk_base.sci:128
  0x1bf4: SetDotRaw r5, 1278
  0x1bfc: Free1 r6
  0x1c00: Copy r3, r6
  0x1c08: GetDot r4, 1
  0x1c10: Free2 r5, r4
  0x1c18: LoadBool r4, true  ; talk_base.sci:129
  0x1c20: Copy r4, r1
  0x1c28: Jmp r0, 0x1c40  ; talk_base.sci:113
  0x1c30: LoadBool r3, false  ; talk_base.sci:134
  0x1c38: Copy r3, r1
  0x1c40: LoadBool r2, true  ; talk_base.sci:107
  0x1c48: CopyExtWr r1, 5, 6
  0x1c54: SetDotRaw r4, 321
  0x1c5c: Free1 r5
  0x1c60: LoadBool r5, false
  0x1c68: LoadString r6, "isSubtitleRunning"  ; len=17, pool_off=0x50a
  0x1c74: GetDot r3, 2
  0x1c7c: Free2 r4, r6
  0x1c84: BrNZ r3, 0x1cac
  0x1c8c: Copy r0, r3
  0x1c94: LoadNullStr r4
  0x1c98: CmpNe r3
  0x1c9c: BrNZ r3, 0x1cac
  0x1ca4: LoadBool r2, false
  0x1cac: BrNZ r2, 0x1ac8
  0x1cb4: Copy r-5, r2  ; talk_base.sci:140
  0x1cbc: BrNZ r2, 0x1ce0
  0x1cc4: LoadBool r3, false  ; talk_base.sci:141
  0x1ccc: RetV r2
  0x1cd0: Free2 r3, r2
  0x1cd8: Jmp r0, 0x1cc4  ; talk_base.sci:141
  0x1ce0: Free3 r0, r-4, r-7  ; talk_base.sci:142
  0x1ce8: Ret r0

; === function 25 (..\sound.sci, line 97) locals=7 ===
func_25:
  0x1cf4: LoadString r1, "Master"  ; len=6, pool_off=0x52c  ; ..\sound.sci:93
  0x1d00: Call r2, 0x1dc0
  0x1d08: Copy r-4, r2
  0x1d10: Call r3, 0x1dc0
  0x1d18: Mul r0
  0x1d1c: GetDotStr r2, "streamSound"  ; pool_off=0x538  ; ..\sound.sci:94
  0x1d24: Copy r-5, r3
  0x1d2c: LoadInt r4, 1
  0x1d34: Copy r0, r5
  0x1d3c: GetDot r1, 3
  0x1d44: Free2 r2, r3
  0x1d4c: ToStr r1
  0x1d50: GetDotStr r6, "Globals"  ; pool_off=0x544  ; ..\sound.sci:95
  0x1d58: SetDotRaw r5, 1356
  0x1d60: Free1 r6
  0x1d64: Copy r-4, r6
  0x1d6c: SetDot r4, 1
  0x1d74: Free1 r6
  0x1d78: SetDotRaw r3, 401
  0x1d80: Free1 r4
  0x1d84: Copy r1, r4
  0x1d8c: ToObj r4
  0x1d90: GetDot r2, 1
  0x1d98: Free3 r3, r4, r2
  0x1da0: Copy r1, r2  ; ..\sound.sci:96
  0x1da8: Copy r2, r4294967290
  0x1db0: Free4 r2, r1, r-4, r-5
  0x1dbc: Ret r0

; === function 26 (..\sound.sci, line 10) locals=5 ===
func_26:
  0x1dc8: GetDotStr r2, "Settings"  ; pool_off=0x553  ; ..\sound.sci:9
  0x1dd0: Copy r-4, r3
  0x1dd8: LoadString r4, "Volume"  ; len=6, pool_off=0x55c
  0x1de4: Add r3
  0x1de8: SetDot r1, 1
  0x1df0: Free1 r3
  0x1df4: SetDotRaw r0, 1384
  0x1dfc: Free1 r1
  0x1e00: ToFloat r0
  0x1e04: Copy r0, r4294967291
  0x1e0c: Free1 r-4
  0x1e10: Ret r0

; === function 27 (talk_base.sci, line 203) locals=2 ===
func_27:
  0x1e1c: LoadBool r1, true  ; talk_base.sci:201
  0x1e24: RetV r0
  0x1e28: Free2 r1, r0
  0x1e30: Copy r-4, r0  ; talk_base.sci:202
  0x1e38: CallNat r7, func=7884, info=0x1

; === function 28 (talk_base.sci, line 243) locals=1 ===
func_28:
  0x1e4c: LoadBool r0, false  ; talk_base.sci:242
  0x1e54: Copy r0, r4294967292
  0x1e5c: Ret r0

; === function 29 (render, talk_base.sci, line 248) locals=3 ===
func_29:
  0x1e68: CopyExtWr r0, 2, 7  ; talk_base.sci:247
  0x1e74: SetDotRaw r1, 764
  0x1e7c: Free1 r2
  0x1e80: GetDot r0, 0
  0x1e88: Free2 r1, r0
  0x1e90: Ret r0  ; talk_base.sci:248

; === function 30 (getActivePlane, talk_base.sci, line 253) locals=3 ===
func_30:
  0x1e9c: GetDotStr r1, "!tuple"  ; pool_off=0x1d3  ; talk_base.sci:252
  0x1ea4: LoadNullStr r2
  0x1ea8: GetDot r0, 1
  0x1eb0: Free2 r1, r2
  0x1eb8: ToStr r0
  0x1ebc: Copy r0, r4294967292
  0x1ec4: Free1 r0
  0x1ec8: Ret r0

; === function 31 (getAllowedTypes, talk_base.sci, line 238) locals=10 ===
func_31:
  0x1ed4: GetDotStr r3, "World"  ; pool_off=0x4a  ; talk_base.sci:211
  0x1edc: SetDotRaw r2, 168
  0x1ee4: Free1 r3
  0x1ee8: LoadString r3, "getPlayerEntity"  ; len=15, pool_off=0x570
  0x1ef4: GetDot r1, 1
  0x1efc: Free2 r2, r3
  0x1f04: SetDotRaw r0, 17
  0x1f0c: Free1 r1
  0x1f10: ToStr r0
  0x1f14: GetDotStr r2, "!tuple"  ; pool_off=0x1d3  ; talk_base.sci:212
  0x1f1c: LoadInt r3, 0
  0x1f24: LoadInt r4, 0
  0x1f2c: LoadInt r5, 0
  0x1f34: LoadInt r6, 0
  0x1f3c: LoadInt r7, 0
  0x1f44: LoadInt r8, 0
  0x1f4c: LoadInt r9, 0
  0x1f54: GetDot r1, 7
  0x1f5c: Free1 r2
  0x1f60: ToStr r1
  0x1f64: LoadInt r2, 0  ; talk_base.sci:213
  0x1f6c: Copy r2, r3  ; talk_base.sci:213
  0x1f74: LoadInt r4, 7
  0x1f7c: CmpLt r3
  0x1f80: BrZ r3, 0x1fec
  0x1f88: Copy r0, r5  ; talk_base.sci:214
  0x1f90: SetDotRaw r4, 1422
  0x1f98: Free1 r5
  0x1f9c: Copy r2, r5
  0x1fa4: AsString r5
  0x1fa8: SetDot r3, 1
  0x1fb0: Free1 r5
  0x1fb4: Copy r1, r4
  0x1fbc: Copy r2, r5
  0x1fc4: GetDotRaw r4, 769
  0x1fcc: Free1 r3
  0x1fd0: Copy r2, r3  ; talk_base.sci:213
  0x1fd8: Incr r3
  0x1fdc: Copy r3, r2
  0x1fe4: Jmp r0, 0x1f6c
  0x1fec: GetDotStr r3, "createUIPlane"  ; pool_off=0x436  ; talk_base.sci:217
  0x1ff4: GetDot r2, 0
  0x1ffc: Free1 r3
  0x2000: ToStr r2
  0x2004: CopyExtRd r2, 0, 7
  0x2010: Free1 r2
  0x2014: CopyExtWr r0, 4, 7  ; talk_base.sci:218
  0x2020: SetDotRaw r3, 1092
  0x2028: Free1 r4
  0x202c: LoadString r4, "body.xml"  ; len=8, pool_off=0x598
  0x2038: GetDot r2, 1
  0x2040: Free2 r3, r4
  0x2048: ToStr r2
  0x204c: CopyExtRd r2, 1, 7
  0x2058: Free1 r2
  0x205c: CopyExtWr r1, 4, 7  ; talk_base.sci:219
  0x2068: SetDotRaw r3, 168
  0x2070: Free1 r4
  0x2074: LoadString r4, "initBodyAddFreeLimfa"  ; len=20, pool_off=0x5a8
  0x2080: GetDotStr r5, "World"  ; pool_off=0x4a
  0x2088: Copy r-4, r6
  0x2090: GetDot r2, 3
  0x2098: Free5 r3, r4, r5, r6, r2
  0x20a4: LoadBool r3, true  ; talk_base.sci:221
  0x20ac: RetV r2
  0x20b0: Free2 r3, r2
  0x20b8: GetDotStr r3, "isKeyPressed"  ; pool_off=0x4a7  ; talk_base.sci:223
  0x20c0: LoadInt r4, 57
  0x20c8: GetDot r2, 1
  0x20d0: Free1 r3
  0x20d4: BrZ r2, 0x2128
  0x20dc: LoadBool r3, true  ; talk_base.sci:224
  0x20e4: RetV r2
  0x20e8: Free1 r3
  0x20ec: ToInt r2
  0x20f0: CopyExtWr r0, 5, 7  ; talk_base.sci:225
  0x20fc: SetDotRaw r4, 1225
  0x2104: Free1 r5
  0x2108: Copy r2, r5
  0x2110: GetDot r3, 1
  0x2118: Free2 r4, r3
  0x2120: Jmp r0, 0x20b8  ; talk_base.sci:223
  0x2128: LoadBool r2, false  ; talk_base.sci:228
  0x2130: GetDotStr r4, "isKeyPressed"  ; pool_off=0x4a7
  0x2138: LoadInt r5, 57
  0x2140: GetDot r3, 1
  0x2148: Free1 r4
  0x214c: Not r3
  0x2150: BrZ r3, 0x2174
  0x2158: CopyExtWr r1, 3, 7
  0x2164: BrZ r3, 0x2174
  0x216c: LoadBool r2, true
  0x2174: BrZ r2, 0x21c8
  0x217c: LoadBool r3, true  ; talk_base.sci:229
  0x2184: RetV r2
  0x2188: Free1 r3
  0x218c: ToInt r2
  0x2190: CopyExtWr r0, 5, 7  ; talk_base.sci:230
  0x219c: SetDotRaw r4, 1225
  0x21a4: Free1 r5
  0x21a8: Copy r2, r5
  0x21b0: GetDot r3, 1
  0x21b8: Free2 r4, r3
  0x21c0: Jmp r0, 0x2128  ; talk_base.sci:228
  0x21c8: LoadInt r2, 0  ; talk_base.sci:233
  0x21d0: Copy r2, r3  ; talk_base.sci:233
  0x21d8: LoadInt r4, 7
  0x21e0: CmpLt r3
  0x21e4: BrZ r3, 0x2288
  0x21ec: Copy r2, r3  ; talk_base.sci:234
  0x21f4: AsString r3
  0x21f8: Free1 r3
  0x21fc: Copy r1, r4
  0x2204: Copy r2, r5
  0x220c: SetDot r3, 1
  0x2214: Copy r-4, r5
  0x221c: Copy r2, r6
  0x2224: SetDot r4, 1
  0x222c: LoadInt r5, 1000
  0x2234: Mul r4
  0x2238: Add r3
  0x223c: Copy r0, r5
  0x2244: SetDotRaw r4, 1422
  0x224c: Free1 r5
  0x2250: Copy r2, r5
  0x2258: AsString r5
  0x225c: GetDotRaw r4, 769
  0x2264: Free2 r5, r3
  0x226c: Copy r2, r3  ; talk_base.sci:233
  0x2274: Incr r3
  0x2278: Copy r3, r2
  0x2280: Jmp r0, 0x21d0
  0x2288: LoadBool r3, false  ; talk_base.sci:237
  0x2290: RetV r2
  0x2294: Free2 r3, r2
  0x229c: Jmp r0, 0x2288  ; talk_base.sci:237

; === function 32 (talk_base.sci, line 649) locals=4 ===
func_32:
  0x22ac: LoadBool r1, true  ; talk_base.sci:645
  0x22b4: RetV r0
  0x22b8: Free2 r1, r0
  0x22c0: Copy r-4, r0  ; talk_base.sci:646
  0x22c8: GetDotStr r2, "World"  ; pool_off=0x4a
  0x22d0: SetDotRaw r1, 629
  0x22d8: Free1 r2
  0x22dc: Copy r-5, r2
  0x22e4: GetDotRaw r1, 1
  0x22ec: Free1 r2
  0x22f0: GetDotStr r2, "World"  ; pool_off=0x4a  ; talk_base.sci:647
  0x22f8: SetDotRaw r1, 168
  0x2300: Free1 r2
  0x2304: LoadString r2, "onPropertyChanged"  ; len=17, pool_off=0x5d0
  0x2310: Copy r-5, r3
  0x2318: GetDot r0, 2
  0x2320: Free4 r1, r2, r3, r0
  0x232c: LoadBool r1, false  ; talk_base.sci:648
  0x2334: RetV r0
  0x2338: Free2 r1, r0
  0x2340: Jmp r0, 0x232c  ; talk_base.sci:648

; === function 33 (talk_hunter_base.sci, line 154) locals=6 ===
func_33:
  0x2350: LoadBool r1, true  ; talk_hunter_base.sci:151
  0x2358: RetV r0
  0x235c: Free2 r1, r0
  0x2364: GetDotStr r1, "sendGenericEventToWorld"  ; pool_off=0x5f2  ; talk_hunter_base.sci:152
  0x236c: GetDotStr r2, "World"  ; pool_off=0x4a
  0x2374: LoadString r3, "onLocationExit"  ; len=14, pool_off=0x60a
  0x2380: LoadBool r4, true
  0x2388: Copy r-4, r5
  0x2390: GetDot r0, 4
  0x2398: Free4 r1, r2, r3, r0
  0x23a4: LoadBool r1, true  ; talk_hunter_base.sci:153
  0x23ac: RetV r0
  0x23b0: Free2 r1, r0
  0x23b8: Jmp r0, 0x23a4  ; talk_hunter_base.sci:153

; === function 34 (talk_hunter_base.sci, line 181) locals=3 ===
func_34:
  0x23c8: LoadString r1, "talk_location_music"  ; len=19, pool_off=0x624  ; talk_hunter_base.sci:177
  0x23d4: LoadString r2, "Music"  ; len=5, pool_off=0x64a
  0x23e0: Call r3, 0x2414
  0x23e8: CopyExtRd r0, 0, 3
  0x23f4: Free1 r0
  0x23f8: Copy r-4, r0  ; talk_hunter_base.sci:179
  0x2400: Call r1, 0x24e8
  0x2408: CallNat r8, func=9696, info=0x0  ; talk_hunter_base.sci:180

; === function 35 (..\sound.sci, line 105) locals=7 ===
func_35:
  0x241c: LoadString r1, "Master"  ; len=6, pool_off=0x52c  ; ..\sound.sci:101
  0x2428: Call r2, 0x1dc0
  0x2430: Copy r-4, r2
  0x2438: Call r3, 0x1dc0
  0x2440: Mul r0
  0x2444: GetDotStr r2, "streamSoundLooped"  ; pool_off=0x654  ; ..\sound.sci:102
  0x244c: Copy r-5, r3
  0x2454: LoadInt r4, 1
  0x245c: Copy r0, r5
  0x2464: GetDot r1, 3
  0x246c: Free2 r2, r3
  0x2474: ToStr r1
  0x2478: GetDotStr r6, "Globals"  ; pool_off=0x544  ; ..\sound.sci:103
  0x2480: SetDotRaw r5, 1356
  0x2488: Free1 r6
  0x248c: Copy r-4, r6
  0x2494: SetDot r4, 1
  0x249c: Free1 r6
  0x24a0: SetDotRaw r3, 401
  0x24a8: Free1 r4
  0x24ac: Copy r1, r4
  0x24b4: ToObj r4
  0x24b8: GetDot r2, 1
  0x24c0: Free3 r3, r4, r2
  0x24c8: Copy r1, r2  ; ..\sound.sci:104
  0x24d0: Copy r2, r4294967290
  0x24d8: Free4 r2, r1, r-4, r-5
  0x24e4: Ret r0

; === function 36 (talk_base.sci, line 33) locals=5 ===
func_36:
  0x24f0: Copy r-4, r1  ; talk_base.sci:20
  0x24f8: LoadInt r2, 0
  0x2500: SetDot r0, 1
  0x2508: ToStr r0
  0x250c: CopyExtRd r0, 0, 4
  0x2518: Free1 r0
  0x251c: LoadInt r0, 0  ; talk_base.sci:21
  0x2524: Free1 r2  ; talk_base.sci:23
  0x2528: RetV r1
  0x252c: ToInt r1
  0x2530: Copy r1, r2  ; talk_base.sci:25
  0x2538: CallExt r3, 0
  0x2540: CopyExtWr r0, 3, 4  ; talk_base.sci:27
  0x254c: Copy r1, r4
  0x2554: GetDot r2, 1
  0x255c: Free1 r3
  0x2560: BrNZ r2, 0x25d8
  0x2568: Copy r0, r2  ; talk_base.sci:28
  0x2570: Incr r2
  0x2574: Copy r2, r0
  0x257c: Copy r-4, r4
  0x2584: SetDotRaw r3, 385
  0x258c: Free1 r4
  0x2590: CmpEq r2
  0x2594: BrZ r2, 0x25a4
  0x259c: Free1 r-4  ; talk_base.sci:29
  0x25a0: Ret r0
  0x25a4: Copy r-4, r3  ; talk_base.sci:30
  0x25ac: Copy r0, r4
  0x25b4: SetDot r2, 1
  0x25bc: ToStr r2
  0x25c0: CopyExtRd r2, 0, 4
  0x25cc: Free1 r2
  0x25d0: Jmp r0, 0x2540  ; talk_base.sci:27
  0x25d8: Jmp r0, 0x2524  ; talk_base.sci:22

; === function 37 (talk_hunter_base.sci, line 169) locals=9 ===
func_37:
  0x25e8: GetDotStr r2, "World"  ; pool_off=0x4a  ; talk_hunter_base.sci:160
  0x25f0: SetDotRaw r1, 168
  0x25f8: Free1 r2
  0x25fc: LoadString r2, "runPPEffect"  ; len=11, pool_off=0x666
  0x2608: GetDotStr r5, "!vec3"  ; pool_off=0x67c
  0x2610: LoadInt r6, 0
  0x2618: LoadInt r7, 0
  0x2620: LoadInt r8, 0
  0x2628: GetDot r4, 3
  0x2630: Free1 r5
  0x2634: ToStr r4
  0x2638: LoadInt r5, 1
  0x2640: ToFloat r5
  0x2644: LoadInt r6, 1
  0x264c: ToFloat r6
  0x2650: LoadInt r7, 10
  0x2658: ToFloat r7
  0x265c: LoadInt r8, 0
  0x2664: ToFloat r8
  0x2668: Spawn r3, 0, 0x2738
  0x2674: LoadFalse r0
  0x2678: Free1 r4
  0x267c: GetDot r0, 2
  0x2684: Free4 r1, r2, r3, r0
  0x2690: LoadFloat r0, 1.100000023841858  ; talk_hunter_base.sci:161
  0x2698: Copy r0, r1  ; talk_hunter_base.sci:162
  0x26a0: LoadInt r2, 0
  0x26a8: CmpGt r1
  0x26ac: BrZ r1, 0x26f4
  0x26b4: Free1 r2  ; talk_hunter_base.sci:163
  0x26b8: RetV r1
  0x26bc: ToInt r1
  0x26c0: Copy r1, r3  ; talk_hunter_base.sci:164
  0x26c8: Call r4, 0x2d14
  0x26d0: Copy r0, r3  ; talk_hunter_base.sci:165
  0x26d8: Copy r2, r4
  0x26e0: Sub r3
  0x26e4: Copy r3, r0
  0x26ec: Jmp r0, 0x2698  ; talk_hunter_base.sci:162
  0x26f4: GetDotStr r2, "sendGenericEventToWorld"  ; pool_off=0x5f2  ; talk_hunter_base.sci:168
  0x26fc: GetDotStr r3, "World"  ; pool_off=0x4a
  0x2704: LoadString r4, "onLocationExit"  ; len=14, pool_off=0x60a
  0x2710: LoadBool r5, false
  0x2718: LoadBool r6, false
  0x2720: GetDot r1, 4
  0x2728: Free4 r2, r3, r4, r1
  0x2734: Ret r0  ; talk_hunter_base.sci:169

; === function 38 (..\posteffects\darken.sci, line 20) locals=5 ===
func_38:
  0x2740: Copy r-8, r0  ; ..\posteffects\darken.sci:19
  0x2748: Copy r-7, r1
  0x2750: Copy r-6, r2
  0x2758: Copy r-5, r3
  0x2760: Copy r-4, r4
  0x2768: CallNat r9, func=11608, info=0x5

; === function 39 (..\posteffects\darken.sci, line 38) locals=7 ===
func_39:
  0x277c: Copy r-4, r0  ; ..\posteffects\darken.sci:36
  0x2784: BrNZ r0, 0x279c
  0x278c: LoadInt r0, 0
  0x2794: Jmp r0, 0x27cc
  0x279c: Copy r-4, r2
  0x27a4: SetDotRaw r1, 168
  0x27ac: Free1 r2
  0x27b0: LoadString r2, "getDarkenStrength"  ; len=17, pool_off=0x682
  0x27bc: GetDot r0, 1
  0x27c4: Free2 r1, r2
  0x27cc: ToFloat r0
  0x27d0: CopyExtWr r0, 1, 9  ; ..\posteffects\darken.sci:37
  0x27dc: Copy r0, r2
  0x27e4: CopyExtWr r1, 3, 9
  0x27f0: CopyExtWr r2, 4, 9
  0x27fc: CopyExtWr r3, 5, 9
  0x2808: CopyExtWr r4, 6, 9
  0x2814: CallNat2 r10, func=10552, info=0x106
  0x2820: Free1 r-4  ; ..\posteffects\darken.sci:38
  0x2824: Ret r0

; === function 40 (getEffectType, ..\posteffects\darken.sci, line 53) locals=1 ===
func_40:
  0x2830: CopyExtWr r0, 0, 11  ; ..\posteffects\darken.sci:52
  0x283c: Copy r0, r4294967292
  0x2844: Ret r0

; === function 41 (updateComposerData, ..\posteffects\darken.sci, line 59) locals=6 ===
func_41:
  0x2850: Copy r-5, r2  ; ..\posteffects\darken.sci:57
  0x2858: SetDotRaw r1, 1700
  0x2860: Free1 r2
  0x2864: Copy r-4, r5
  0x286c: SetDotRaw r4, 1709
  0x2874: Free1 r5
  0x2878: SetDotRaw r3, 1716
  0x2880: Free1 r4
  0x2884: LoadString r4, "DarkenStrength"  ; len=14, pool_off=0x688
  0x2890: GetDot r2, 1
  0x2898: Free2 r3, r4
  0x28a0: CopyExtWr r0, 3, 11
  0x28ac: GetDot r0, 2
  0x28b4: Free3 r1, r2, r0
  0x28bc: Copy r-5, r2  ; ..\posteffects\darken.sci:58
  0x28c4: SetDotRaw r1, 1721
  0x28cc: Free1 r2
  0x28d0: Copy r-4, r5
  0x28d8: SetDotRaw r4, 1730
  0x28e0: Free1 r5
  0x28e4: SetDotRaw r3, 1716
  0x28ec: Free1 r4
  0x28f0: LoadString r4, "DarkenTarget"  ; len=12, pool_off=0x6c9
  0x28fc: GetDot r2, 1
  0x2904: Free2 r3, r4
  0x290c: CopyExtWr r1, 3, 11
  0x2918: GetDot r0, 2
  0x2920: Free4 r1, r2, r3, r0
  0x292c: Free2 r-4, r-5  ; ..\posteffects\darken.sci:59
  0x2934: Ret r0

; === function 42 (getAllowedTypes, ..\posteffects\darken.sci, line 82) locals=8 ===
func_42:
  0x2940: Copy r-6, r0  ; ..\posteffects\darken.sci:66
  0x2948: LoadFloat r1, 0.0010000000474974513
  0x2950: CmpLt r0
  0x2954: BrZ r0, 0x29ac
  0x295c: Copy r-7, r0  ; ..\posteffects\darken.sci:67
  0x2964: CopyExtRd r0, 0, 11
  0x2970: Copy r-9, r0  ; ..\posteffects\darken.sci:68
  0x2978: Copy r-8, r1
  0x2980: Copy r-7, r2
  0x2988: Copy r-6, r3
  0x2990: Copy r-5, r4
  0x2998: Copy r-4, r5
  0x29a0: CallNat r12, func=10944, info=0x6
  0x29ac: LoadInt r0, 0  ; ..\posteffects\darken.sci:71
  0x29b4: ToFloat r0
  0x29b8: Copy r-8, r1  ; ..\posteffects\darken.sci:72
  0x29c0: CopyExtRd r1, 0, 11
  0x29cc: Copy r-9, r1  ; ..\posteffects\darken.sci:73
  0x29d4: CopyExtRd r1, 1, 11
  0x29e0: Free1 r1
  0x29e4: LoadBool r3, true  ; ..\posteffects\darken.sci:75
  0x29ec: RetV r2
  0x29f0: Free1 r3
  0x29f4: ToInt r2
  0x29f8: Call r3, 0x2d14
  0x2a00: Copy r-8, r2  ; ..\posteffects\darken.sci:76
  0x2a08: Copy r-7, r3
  0x2a10: Copy r-8, r4
  0x2a18: Sub r3
  0x2a1c: Copy r0, r4
  0x2a24: Mul r3
  0x2a28: Add r2
  0x2a2c: CopyExtRd r2, 0, 11
  0x2a38: Copy r0, r2  ; ..\posteffects\darken.sci:77
  0x2a40: Copy r1, r3
  0x2a48: Copy r-6, r4
  0x2a50: Div r3
  0x2a54: Add r2
  0x2a58: Copy r2, r0
  0x2a60: Copy r0, r2  ; ..\posteffects\darken.sci:78
  0x2a68: LoadInt r3, 1
  0x2a70: CmpGt r2
  0x2a74: BrZ r2, 0x2ab8
  0x2a7c: Copy r-9, r2  ; ..\posteffects\darken.sci:79
  0x2a84: Copy r-8, r3
  0x2a8c: Copy r-7, r4
  0x2a94: Copy r-6, r5
  0x2a9c: Copy r-5, r6
  0x2aa4: Copy r-4, r7
  0x2aac: CallNat r12, func=10944, info=0x206
  0x2ab8: Jmp r0, 0x29e4  ; ..\posteffects\darken.sci:74

; === function 43 (..\posteffects\darken.sci, line 104) locals=8 ===
func_43:
  0x2ac8: LoadInt r0, 0  ; ..\posteffects\darken.sci:89
  0x2ad0: ToFloat r0
  0x2ad4: Copy r-7, r1  ; ..\posteffects\darken.sci:90
  0x2adc: CopyExtRd r1, 0, 11
  0x2ae8: Copy r-9, r1  ; ..\posteffects\darken.sci:91
  0x2af0: CopyExtRd r1, 1, 11
  0x2afc: Free1 r1
  0x2b00: Copy r-5, r1  ; ..\posteffects\darken.sci:93
  0x2b08: LoadFloat r2, 0.0010000000474974513
  0x2b10: CmpLt r1
  0x2b14: BrZ r1, 0x2b58
  0x2b1c: Copy r-9, r1  ; ..\posteffects\darken.sci:94
  0x2b24: Copy r-8, r2
  0x2b2c: Copy r-7, r3
  0x2b34: Copy r-6, r4
  0x2b3c: Copy r-5, r5
  0x2b44: Copy r-4, r6
  0x2b4c: CallNat r13, func=11260, info=0x106
  0x2b58: LoadBool r3, true  ; ..\posteffects\darken.sci:98
  0x2b60: RetV r2
  0x2b64: Free1 r3
  0x2b68: ToInt r2
  0x2b6c: Call r3, 0x2d14
  0x2b74: Copy r0, r2  ; ..\posteffects\darken.sci:99
  0x2b7c: Copy r1, r3
  0x2b84: Copy r-5, r4
  0x2b8c: Div r3
  0x2b90: Add r2
  0x2b94: Copy r2, r0
  0x2b9c: Copy r0, r2  ; ..\posteffects\darken.sci:100
  0x2ba4: LoadInt r3, 1
  0x2bac: CmpGt r2
  0x2bb0: BrZ r2, 0x2bf4
  0x2bb8: Copy r-9, r2  ; ..\posteffects\darken.sci:101
  0x2bc0: Copy r-8, r3
  0x2bc8: Copy r-7, r4
  0x2bd0: Copy r-6, r5
  0x2bd8: Copy r-5, r6
  0x2be0: Copy r-4, r7
  0x2be8: CallNat r13, func=11260, info=0x206
  0x2bf4: Jmp r0, 0x2b58  ; ..\posteffects\darken.sci:97

; === function 44 (..\posteffects\darken.sci, line 127) locals=5 ===
func_44:
  0x2c04: LoadInt r0, 0  ; ..\posteffects\darken.sci:111
  0x2c0c: ToFloat r0
  0x2c10: Copy r-7, r1  ; ..\posteffects\darken.sci:112
  0x2c18: CopyExtRd r1, 0, 11
  0x2c24: Copy r-9, r1  ; ..\posteffects\darken.sci:113
  0x2c2c: CopyExtRd r1, 1, 11
  0x2c38: Free1 r1
  0x2c3c: LoadBool r3, true  ; ..\posteffects\darken.sci:115
  0x2c44: RetV r2
  0x2c48: Free1 r3
  0x2c4c: ToInt r2
  0x2c50: Call r3, 0x2d14
  0x2c58: Copy r-7, r2  ; ..\posteffects\darken.sci:116
  0x2c60: Copy r-7, r3
  0x2c68: Copy r0, r4
  0x2c70: Mul r3
  0x2c74: Sub r2
  0x2c78: CopyExtRd r2, 0, 11
  0x2c84: Copy r0, r2  ; ..\posteffects\darken.sci:117
  0x2c8c: Copy r1, r3
  0x2c94: Copy r-4, r4
  0x2c9c: Div r3
  0x2ca0: Add r2
  0x2ca4: Copy r2, r0
  0x2cac: Copy r0, r2  ; ..\posteffects\darken.sci:118
  0x2cb4: LoadInt r3, 1
  0x2cbc: CmpGt r2
  0x2cc0: BrZ r2, 0x2d0c
  0x2cc8: LoadInt r2, 1  ; ..\posteffects\darken.sci:119
  0x2cd0: ToFloat r2
  0x2cd4: Copy r2, r0
  0x2cdc: LoadBool r3, true  ; ..\posteffects\darken.sci:120
  0x2ce4: RetV r2
  0x2ce8: Free2 r3, r2
  0x2cf0: LoadBool r3, false  ; ..\posteffects\darken.sci:123
  0x2cf8: RetV r2
  0x2cfc: Free2 r3, r2
  0x2d04: Jmp r0, 0x2cf0  ; ..\posteffects\darken.sci:122
  0x2d0c: Jmp r0, 0x2c3c  ; ..\posteffects\darken.sci:114

; === function 45 (../std.sci, line 104) locals=2 ===
func_45:
  0x2d1c: Copy r-4, r0  ; ../std.sci:103
  0x2d24: LoadFloat r1, 1000000.0
  0x2d2c: Div r0
  0x2d30: Copy r0, r4294967291
  0x2d38: Ret r0

; === function 46 (..\posteffects\darken.sci, line 42) locals=1 ===
func_46:
  0x2d44: LoadInt r0, 2  ; ..\posteffects\darken.sci:41
  0x2d4c: Copy r0, r4294967292
  0x2d54: Ret r0

; === function 47 (getAllowedTypes, ..\posteffects\darken.sci, line 33) locals=1 ===
func_47:
  0x2d60: Copy r-8, r0  ; ..\posteffects\darken.sci:28
  0x2d68: CopyExtRd r0, 0, 9
  0x2d74: Free1 r0
  0x2d78: Copy r-7, r0  ; ..\posteffects\darken.sci:29
  0x2d80: CopyExtRd r0, 1, 9
  0x2d8c: Copy r-6, r0  ; ..\posteffects\darken.sci:30
  0x2d94: CopyExtRd r0, 2, 9
  0x2da0: Copy r-5, r0  ; ..\posteffects\darken.sci:31
  0x2da8: CopyExtRd r0, 3, 9
  0x2db4: Copy r-4, r0  ; ..\posteffects\darken.sci:32
  0x2dbc: CopyExtRd r0, 4, 9
  0x2dc8: Free1 r-8  ; ..\posteffects\darken.sci:33
  0x2dcc: Ret r0

; === function 48 (talk_hunter_base.sci, line 50) locals=0 ===
func_48:
  0x2dd8: Ret r0  ; talk_hunter_base.sci:50

; === function 49 (..\gameplay.sci, line 419) locals=4 ===
func_49:
  0x2de4: GetDotStr r1, "!vector"  ; pool_off=0x1a9  ; ..\gameplay.sci:402
  0x2dec: GetDot r0, 0
  0x2df4: Free1 r1
  0x2df8: ToStr r0
  0x2dfc: Copy r0, r3  ; ..\gameplay.sci:405
  0x2e04: SetDotRaw r2, 401
  0x2e0c: Free1 r3
  0x2e10: LoadInt r3, 0
  0x2e18: GetDot r1, 1
  0x2e20: Free2 r2, r1
  0x2e28: Copy r-4, r1  ; ..\gameplay.sci:408
  0x2e30: LoadFloat r2, 259200.015625
  0x2e38: CmpGe r1
  0x2e3c: BrZ r1, 0x2e70
  0x2e44: Copy r0, r3  ; ..\gameplay.sci:408
  0x2e4c: SetDotRaw r2, 401
  0x2e54: Free1 r3
  0x2e58: LoadInt r3, 2
  0x2e60: GetDot r1, 1
  0x2e68: Free2 r2, r1
  0x2e70: Copy r-4, r1  ; ..\gameplay.sci:411
  0x2e78: LoadFloat r2, 345600.0
  0x2e80: CmpGe r1
  0x2e84: BrZ r1, 0x2eb8
  0x2e8c: Copy r0, r3  ; ..\gameplay.sci:411
  0x2e94: SetDotRaw r2, 401
  0x2e9c: Free1 r3
  0x2ea0: LoadInt r3, 1
  0x2ea8: GetDot r1, 1
  0x2eb0: Free2 r2, r1
  0x2eb8: Copy r-4, r1  ; ..\gameplay.sci:414
  0x2ec0: LoadFloat r2, 604800.0
  0x2ec8: CmpGe r1
  0x2ecc: BrZ r1, 0x2f00
  0x2ed4: Copy r0, r3  ; ..\gameplay.sci:414
  0x2edc: SetDotRaw r2, 401
  0x2ee4: Free1 r3
  0x2ee8: LoadInt r3, 3
  0x2ef0: GetDot r1, 1
  0x2ef8: Free2 r2, r1
  0x2f00: Copy r0, r1  ; ..\gameplay.sci:418
  0x2f08: Copy r1, r4294967291
  0x2f10: Free2 r1, r0
  0x2f18: Ret r0

; === function 50 (getCamera, talk_base.sci, line 9) locals=5 ===
func_50:
  0x2f24: GetDotStr r4, "Globals"  ; pool_off=0x544  ; talk_base.sci:7
  0x2f2c: SetDotRaw r3, 1356
  0x2f34: Free1 r4
  0x2f38: LoadString r4, "Sound"  ; len=5, pool_off=0x6e1
  0x2f44: SetDot r2, 1
  0x2f4c: Free1 r4
  0x2f50: SetDotRaw r1, 401
  0x2f58: Free1 r2
  0x2f5c: Copy r-4, r2
  0x2f64: ToObj r2
  0x2f68: GetDot r0, 1
  0x2f70: Free3 r1, r2, r0
  0x2f78: LoadString r1, "Master"  ; len=6, pool_off=0x52c  ; talk_base.sci:8
  0x2f84: Call r2, 0x1dc0
  0x2f8c: LoadString r2, "Sound"  ; len=5, pool_off=0x6e1
  0x2f98: Call r3, 0x1dc0
  0x2fa0: Mul r0
  0x2fa4: Copy r-4, r1
  0x2fac: SetInd r1
  0x2fb0: LoadBool r0, 0x6eb
  0x2fb8: Free1 r1
  0x2fbc: Free1 r-4  ; talk_base.sci:9
  0x2fc0: Ret r0

; === function 51 (talk_hunter_base.sci, line 15) locals=1 ===
func_51:
  0x2fcc: CopyGlobWr r3, g0  ; talk_hunter_base.sci:14
  0x2fd4: Copy r0, r4294967292
  0x2fdc: Free1 r0
  0x2fe0: Ret r0

; === function 52 (onSubtitleChange, talk_hunter_base.sci, line 30) locals=6 ===
func_52:
  0x2fec: CopyGlobWr r5, g0  ; talk_hunter_base.sci:19
  0x2ff4: BrNZ r0, 0x3010
  0x2ffc: LoadBool r0, true  ; talk_hunter_base.sci:20
  0x3004: CopyGlobRd r0, g5
  0x300c: Ret r0  ; talk_hunter_base.sci:21
  0x3010: CopyGlobWr r2, g2  ; talk_hunter_base.sci:24
  0x3018: SetDotRaw r1, 168
  0x3020: Free1 r2
  0x3024: LoadString r2, "getCameraCount"  ; len=14, pool_off=0xad
  0x3030: GetDot r0, 1
  0x3038: Free2 r1, r2
  0x3040: ToInt r0
  0x3044: Copy r0, r1  ; talk_hunter_base.sci:26
  0x304c: LoadInt r2, 1
  0x3054: CmpEq r1
  0x3058: BrZ r1, 0x3064
  0x3060: Ret r0  ; talk_hunter_base.sci:27
  0x3064: CopyGlobWr r4, g1  ; talk_hunter_base.sci:29
  0x306c: GetDotStr r3, "irandMax"  ; pool_off=0x9f
  0x3074: Copy r0, r4
  0x307c: LoadInt r5, 1
  0x3084: Sub r4
  0x3088: GetDot r2, 1
  0x3090: Free1 r3
  0x3094: Add r1
  0x3098: LoadInt r2, 1
  0x30a0: Add r1
  0x30a4: Copy r0, r2
  0x30ac: Mod r1
  0x30b0: ToInt r1
  0x30b4: CopyGlobRd r1, g4
  0x30bc: Ret r0  ; talk_hunter_base.sci:30
