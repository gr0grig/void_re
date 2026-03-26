; gscript disassembly: hunter_07_catterpillar_talk.bin
; version=0, pool_size=1780
; old_version
; globals=6, func_table=2919
; bytecode=12328 bytes
; inline_strings=10, patches=362
; globals_data: 03 03 03 03 01 00
; pool (1780 bytes)
; inline strings:
;   [0] ".init"
;   [1] "talk_hunter_base.sci"
;   [2] "talk_base.sci"
;   [3] "hunter_07_catterpillar_talk.sc"
;   [4] "hunter_07_catterpillar_talk_base.sci"
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
;   bc=0x0584 str=3("hunter_07_catterpillar_talk.sc") val=12
;   bc=0x058c str=3("hunter_07_catterpillar_talk.sc") val=7
;   bc=0x059c str=3("hunter_07_catterpillar_talk.sc") val=11
;   bc=0x05ac str=3("hunter_07_catterpillar_talk.sc") val=12
;   bc=0x05b8 str=4("hunter_07_catterpillar_talk_base.sci") val=12
;   bc=0x05c0 str=4("hunter_07_catterpillar_talk_base.sci") val=5
;   bc=0x05d0 str=4("hunter_07_catterpillar_talk_base.sci") val=6
;   bc=0x05ec str=4("hunter_07_catterpillar_talk_base.sci") val=7
;   bc=0x0608 str=4("hunter_07_catterpillar_talk_base.sci") val=11
;   bc=0x0624 str=1("talk_hunter_base.sci") val=147
;   bc=0x062c str=1("talk_hunter_base.sci") val=82
;   bc=0x065c str=1("talk_hunter_base.sci") val=83
;   bc=0x0674 str=1("talk_hunter_base.sci") val=85
;   bc=0x0694 str=1("talk_hunter_base.sci") val=87
;   bc=0x0700 str=1("talk_hunter_base.sci") val=88
;   bc=0x0720 str=1("talk_hunter_base.sci") val=91
;   bc=0x0740 str=1("talk_hunter_base.sci") val=93
;   bc=0x07ac str=1("talk_hunter_base.sci") val=95
;   bc=0x07cc str=1("talk_hunter_base.sci") val=96
;   bc=0x0804 str=1("talk_hunter_base.sci") val=97
;   bc=0x0854 str=1("talk_hunter_base.sci") val=98
;   bc=0x0894 str=1("talk_hunter_base.sci") val=99
;   bc=0x08d4 str=1("talk_hunter_base.sci") val=101
;   bc=0x0914 str=1("talk_hunter_base.sci") val=102
;   bc=0x0934 str=1("talk_hunter_base.sci") val=105
;   bc=0x0954 str=1("talk_hunter_base.sci") val=107
;   bc=0x09c0 str=1("talk_hunter_base.sci") val=108
;   bc=0x09e0 str=1("talk_hunter_base.sci") val=111
;   bc=0x0a00 str=1("talk_hunter_base.sci") val=113
;   bc=0x0a6c str=1("talk_hunter_base.sci") val=114
;   bc=0x0a8c str=1("talk_hunter_base.sci") val=117
;   bc=0x0aac str=1("talk_hunter_base.sci") val=119
;   bc=0x0b18 str=1("talk_hunter_base.sci") val=120
;   bc=0x0b38 str=1("talk_hunter_base.sci") val=123
;   bc=0x0b58 str=1("talk_hunter_base.sci") val=125
;   bc=0x0ba8 str=1("talk_hunter_base.sci") val=126
;   bc=0x0c14 str=1("talk_hunter_base.sci") val=127
;   bc=0x0c70 str=1("talk_hunter_base.sci") val=129
;   bc=0x0cac str=1("talk_hunter_base.sci") val=130
;   bc=0x0ccc str=1("talk_hunter_base.sci") val=133
;   bc=0x0cec str=1("talk_hunter_base.sci") val=135
;   bc=0x0d58 str=1("talk_hunter_base.sci") val=136
;   bc=0x0d94 str=1("talk_hunter_base.sci") val=137
;   bc=0x0db4 str=1("talk_hunter_base.sci") val=140
;   bc=0x0dd4 str=1("talk_hunter_base.sci") val=142
;   bc=0x0e40 str=1("talk_hunter_base.sci") val=143
;   bc=0x0e60 str=1("talk_hunter_base.sci") val=146
;   bc=0x0e80 str=1("talk_hunter_base.sci") val=207
;   bc=0x0e88 str=1("talk_hunter_base.sci") val=206
;   bc=0x0ee0 str=2("talk_base.sci") val=84
;   bc=0x0ee8 str=2("talk_base.sci") val=83
;   bc=0x0f18 str=2("talk_base.sci") val=147
;   bc=0x0f20 str=2("talk_base.sci") val=146
;   bc=0x0f48 str=2("talk_base.sci") val=147
;   bc=0x0f4c str=1("talk_hunter_base.sci") val=253
;   bc=0x0f54 str=1("talk_hunter_base.sci") val=235
;   bc=0x0f78 str=1("talk_hunter_base.sci") val=236
;   bc=0x0fb0 str=1("talk_hunter_base.sci") val=238
;   bc=0x0fc8 str=1("talk_hunter_base.sci") val=239
;   bc=0x0fd0 str=1("talk_hunter_base.sci") val=239
;   bc=0x0ff8 str=1("talk_hunter_base.sci") val=240
;   bc=0x1040 str=1("talk_hunter_base.sci") val=242
;   bc=0x1048 str=1("talk_hunter_base.sci") val=242
;   bc=0x1070 str=1("talk_hunter_base.sci") val=243
;   bc=0x10b4 str=1("talk_hunter_base.sci") val=242
;   bc=0x10d0 str=1("talk_hunter_base.sci") val=246
;   bc=0x10f8 str=1("talk_hunter_base.sci") val=247
;   bc=0x1120 str=1("talk_hunter_base.sci") val=239
;   bc=0x1140 str=1("talk_hunter_base.sci") val=251
;   bc=0x1158 str=1("talk_hunter_base.sci") val=252
;   bc=0x1180 str=1("talk_hunter_base.sci") val=253
;   bc=0x1190 str=5("../souls.sci") val=100
;   bc=0x1198 str=5("../souls.sci") val=99
;   bc=0x11b8 str=5("../souls.sci") val=100
;   bc=0x11c4 str=5("../souls.sci") val=81
;   bc=0x11cc str=5("../souls.sci") val=77
;   bc=0x120c str=5("../souls.sci") val=78
;   bc=0x121c str=5("../souls.sci") val=79
;   bc=0x1280 str=5("../souls.sci") val=81
;   bc=0x128c str=5("../souls.sci") val=58
;   bc=0x1294 str=5("../souls.sci") val=57
;   bc=0x12e0 str=5("../souls.sci") val=53
;   bc=0x12e8 str=5("../souls.sci") val=42
;   bc=0x131c str=5("../souls.sci") val=44
;   bc=0x1350 str=5("../souls.sci") val=45
;   bc=0x1388 str=5("../souls.sci") val=47
;   bc=0x13a4 str=5("../souls.sci") val=48
;   bc=0x13ac str=5("../souls.sci") val=48
;   bc=0x13e8 str=5("../souls.sci") val=49
;   bc=0x142c str=5("../souls.sci") val=48
;   bc=0x1448 str=5("../souls.sci") val=51
;   bc=0x1490 str=5("../souls.sci") val=52
;   bc=0x14b0 str=6("../std.sci") val=74
;   bc=0x14b8 str=6("../std.sci") val=73
;   bc=0x14f8 str=5("../souls.sci") val=133
;   bc=0x1500 str=5("../souls.sci") val=120
;   bc=0x1520 str=5("../souls.sci") val=120
;   bc=0x1538 str=5("../souls.sci") val=121
;   bc=0x1558 str=5("../souls.sci") val=121
;   bc=0x1570 str=5("../souls.sci") val=122
;   bc=0x1590 str=5("../souls.sci") val=122
;   bc=0x15a8 str=5("../souls.sci") val=123
;   bc=0x15c8 str=5("../souls.sci") val=123
;   bc=0x15e0 str=5("../souls.sci") val=124
;   bc=0x1600 str=5("../souls.sci") val=124
;   bc=0x1618 str=5("../souls.sci") val=125
;   bc=0x1638 str=5("../souls.sci") val=125
;   bc=0x1650 str=5("../souls.sci") val=126
;   bc=0x1670 str=5("../souls.sci") val=126
;   bc=0x1688 str=5("../souls.sci") val=127
;   bc=0x16e0 str=5("../souls.sci") val=127
;   bc=0x16f8 str=5("../souls.sci") val=128
;   bc=0x1750 str=5("../souls.sci") val=128
;   bc=0x1768 str=5("../souls.sci") val=129
;   bc=0x17c0 str=5("../souls.sci") val=129
;   bc=0x17d8 str=5("../souls.sci") val=130
;   bc=0x1830 str=5("../souls.sci") val=130
;   bc=0x1848 str=5("../souls.sci") val=131
;   bc=0x1868 str=5("../souls.sci") val=131
;   bc=0x1880 str=5("../souls.sci") val=132
;   bc=0x1898 str=2("talk_base.sci") val=142
;   bc=0x18a0 str=2("talk_base.sci") val=93
;   bc=0x18b8 str=2("talk_base.sci") val=95
;   bc=0x18e0 str=2("talk_base.sci") val=96
;   bc=0x1928 str=2("talk_base.sci") val=97
;   bc=0x196c str=2("talk_base.sci") val=99
;   bc=0x1980 str=2("talk_base.sci") val=100
;   bc=0x1994 str=2("talk_base.sci") val=102
;   bc=0x19d4 str=2("talk_base.sci") val=103
;   bc=0x19f0 str=2("talk_base.sci") val=105
;   bc=0x1a30 str=2("talk_base.sci") val=108
;   bc=0x1a44 str=2("talk_base.sci") val=110
;   bc=0x1a74 str=2("talk_base.sci") val=112
;   bc=0x1a84 str=2("talk_base.sci") val=113
;   bc=0x1ac8 str=2("talk_base.sci") val=114
;   bc=0x1ad8 str=2("talk_base.sci") val=123
;   bc=0x1b10 str=2("talk_base.sci") val=125
;   bc=0x1b44 str=2("talk_base.sci") val=127
;   bc=0x1b54 str=2("talk_base.sci") val=128
;   bc=0x1b80 str=2("talk_base.sci") val=129
;   bc=0x1b90 str=2("talk_base.sci") val=113
;   bc=0x1b98 str=2("talk_base.sci") val=134
;   bc=0x1ba8 str=2("talk_base.sci") val=107
;   bc=0x1c1c str=2("talk_base.sci") val=140
;   bc=0x1c2c str=2("talk_base.sci") val=141
;   bc=0x1c40 str=2("talk_base.sci") val=141
;   bc=0x1c48 str=2("talk_base.sci") val=142
;   bc=0x1c54 str=7("..\sound.sci") val=97
;   bc=0x1c5c str=7("..\sound.sci") val=93
;   bc=0x1c84 str=7("..\sound.sci") val=94
;   bc=0x1cb8 str=7("..\sound.sci") val=95
;   bc=0x1d08 str=7("..\sound.sci") val=96
;   bc=0x1d28 str=7("..\sound.sci") val=10
;   bc=0x1d30 str=7("..\sound.sci") val=9
;   bc=0x1d7c str=2("talk_base.sci") val=203
;   bc=0x1d84 str=2("talk_base.sci") val=201
;   bc=0x1d98 str=2("talk_base.sci") val=202
;   bc=0x1dac str=2("talk_base.sci") val=243
;   bc=0x1db4 str=2("talk_base.sci") val=242
;   bc=0x1dc8 str=2("talk_base.sci") val=248
;   bc=0x1dd0 str=2("talk_base.sci") val=247
;   bc=0x1df8 str=2("talk_base.sci") val=248
;   bc=0x1dfc str=2("talk_base.sci") val=253
;   bc=0x1e04 str=2("talk_base.sci") val=252
;   bc=0x1e34 str=2("talk_base.sci") val=238
;   bc=0x1e3c str=2("talk_base.sci") val=211
;   bc=0x1e7c str=2("talk_base.sci") val=212
;   bc=0x1ecc str=2("talk_base.sci") val=213
;   bc=0x1ed4 str=2("talk_base.sci") val=213
;   bc=0x1ef0 str=2("talk_base.sci") val=214
;   bc=0x1f38 str=2("talk_base.sci") val=213
;   bc=0x1f54 str=2("talk_base.sci") val=217
;   bc=0x1f7c str=2("talk_base.sci") val=218
;   bc=0x1fc4 str=2("talk_base.sci") val=219
;   bc=0x200c str=2("talk_base.sci") val=221
;   bc=0x2020 str=2("talk_base.sci") val=223
;   bc=0x2044 str=2("talk_base.sci") val=224
;   bc=0x2058 str=2("talk_base.sci") val=225
;   bc=0x2088 str=2("talk_base.sci") val=223
;   bc=0x2090 str=2("talk_base.sci") val=228
;   bc=0x20e4 str=2("talk_base.sci") val=229
;   bc=0x20f8 str=2("talk_base.sci") val=230
;   bc=0x2128 str=2("talk_base.sci") val=228
;   bc=0x2130 str=2("talk_base.sci") val=233
;   bc=0x2138 str=2("talk_base.sci") val=233
;   bc=0x2154 str=2("talk_base.sci") val=234
;   bc=0x21d4 str=2("talk_base.sci") val=233
;   bc=0x21f0 str=2("talk_base.sci") val=237
;   bc=0x2204 str=2("talk_base.sci") val=237
;   bc=0x220c str=2("talk_base.sci") val=649
;   bc=0x2214 str=2("talk_base.sci") val=645
;   bc=0x2228 str=2("talk_base.sci") val=646
;   bc=0x2258 str=2("talk_base.sci") val=647
;   bc=0x2294 str=2("talk_base.sci") val=648
;   bc=0x22a8 str=2("talk_base.sci") val=648
;   bc=0x22b0 str=1("talk_hunter_base.sci") val=154
;   bc=0x22b8 str=1("talk_hunter_base.sci") val=151
;   bc=0x22cc str=1("talk_hunter_base.sci") val=152
;   bc=0x230c str=1("talk_hunter_base.sci") val=153
;   bc=0x2320 str=1("talk_hunter_base.sci") val=153
;   bc=0x2328 str=1("talk_hunter_base.sci") val=181
;   bc=0x2330 str=1("talk_hunter_base.sci") val=177
;   bc=0x2360 str=1("talk_hunter_base.sci") val=179
;   bc=0x2370 str=1("talk_hunter_base.sci") val=180
;   bc=0x237c str=7("..\sound.sci") val=105
;   bc=0x2384 str=7("..\sound.sci") val=101
;   bc=0x23ac str=7("..\sound.sci") val=102
;   bc=0x23e0 str=7("..\sound.sci") val=103
;   bc=0x2430 str=7("..\sound.sci") val=104
;   bc=0x2450 str=2("talk_base.sci") val=33
;   bc=0x2458 str=2("talk_base.sci") val=20
;   bc=0x2484 str=2("talk_base.sci") val=21
;   bc=0x248c str=2("talk_base.sci") val=23
;   bc=0x2498 str=2("talk_base.sci") val=25
;   bc=0x24a8 str=2("talk_base.sci") val=27
;   bc=0x24d0 str=2("talk_base.sci") val=28
;   bc=0x2504 str=2("talk_base.sci") val=29
;   bc=0x250c str=2("talk_base.sci") val=30
;   bc=0x2538 str=2("talk_base.sci") val=27
;   bc=0x2540 str=2("talk_base.sci") val=22
;   bc=0x2548 str=1("talk_hunter_base.sci") val=169
;   bc=0x2550 str=1("talk_hunter_base.sci") val=160
;   bc=0x25f8 str=1("talk_hunter_base.sci") val=161
;   bc=0x2600 str=1("talk_hunter_base.sci") val=162
;   bc=0x261c str=1("talk_hunter_base.sci") val=163
;   bc=0x2628 str=1("talk_hunter_base.sci") val=164
;   bc=0x2638 str=1("talk_hunter_base.sci") val=165
;   bc=0x2654 str=1("talk_hunter_base.sci") val=162
;   bc=0x265c str=1("talk_hunter_base.sci") val=168
;   bc=0x269c str=1("talk_hunter_base.sci") val=169
;   bc=0x26a0 str=8("..\posteffects\darken.sci") val=20
;   bc=0x26a8 str=8("..\posteffects\darken.sci") val=19
;   bc=0x26dc str=8("..\posteffects\darken.sci") val=38
;   bc=0x26e4 str=8("..\posteffects\darken.sci") val=36
;   bc=0x2738 str=8("..\posteffects\darken.sci") val=37
;   bc=0x2788 str=8("..\posteffects\darken.sci") val=38
;   bc=0x2790 str=8("..\posteffects\darken.sci") val=53
;   bc=0x2798 str=8("..\posteffects\darken.sci") val=52
;   bc=0x27b0 str=8("..\posteffects\darken.sci") val=59
;   bc=0x27b8 str=8("..\posteffects\darken.sci") val=57
;   bc=0x2824 str=8("..\posteffects\darken.sci") val=58
;   bc=0x2894 str=8("..\posteffects\darken.sci") val=59
;   bc=0x28a0 str=8("..\posteffects\darken.sci") val=82
;   bc=0x28a8 str=8("..\posteffects\darken.sci") val=66
;   bc=0x28c4 str=8("..\posteffects\darken.sci") val=67
;   bc=0x28d8 str=8("..\posteffects\darken.sci") val=68
;   bc=0x2914 str=8("..\posteffects\darken.sci") val=71
;   bc=0x2920 str=8("..\posteffects\darken.sci") val=72
;   bc=0x2934 str=8("..\posteffects\darken.sci") val=73
;   bc=0x294c str=8("..\posteffects\darken.sci") val=75
;   bc=0x2968 str=8("..\posteffects\darken.sci") val=76
;   bc=0x29a0 str=8("..\posteffects\darken.sci") val=77
;   bc=0x29c8 str=8("..\posteffects\darken.sci") val=78
;   bc=0x29e4 str=8("..\posteffects\darken.sci") val=79
;   bc=0x2a20 str=8("..\posteffects\darken.sci") val=74
;   bc=0x2a28 str=8("..\posteffects\darken.sci") val=104
;   bc=0x2a30 str=8("..\posteffects\darken.sci") val=89
;   bc=0x2a3c str=8("..\posteffects\darken.sci") val=90
;   bc=0x2a50 str=8("..\posteffects\darken.sci") val=91
;   bc=0x2a68 str=8("..\posteffects\darken.sci") val=93
;   bc=0x2a84 str=8("..\posteffects\darken.sci") val=94
;   bc=0x2ac0 str=8("..\posteffects\darken.sci") val=98
;   bc=0x2adc str=8("..\posteffects\darken.sci") val=99
;   bc=0x2b04 str=8("..\posteffects\darken.sci") val=100
;   bc=0x2b20 str=8("..\posteffects\darken.sci") val=101
;   bc=0x2b5c str=8("..\posteffects\darken.sci") val=97
;   bc=0x2b64 str=8("..\posteffects\darken.sci") val=127
;   bc=0x2b6c str=8("..\posteffects\darken.sci") val=111
;   bc=0x2b78 str=8("..\posteffects\darken.sci") val=112
;   bc=0x2b8c str=8("..\posteffects\darken.sci") val=113
;   bc=0x2ba4 str=8("..\posteffects\darken.sci") val=115
;   bc=0x2bc0 str=8("..\posteffects\darken.sci") val=116
;   bc=0x2bec str=8("..\posteffects\darken.sci") val=117
;   bc=0x2c14 str=8("..\posteffects\darken.sci") val=118
;   bc=0x2c30 str=8("..\posteffects\darken.sci") val=119
;   bc=0x2c44 str=8("..\posteffects\darken.sci") val=120
;   bc=0x2c58 str=8("..\posteffects\darken.sci") val=123
;   bc=0x2c6c str=8("..\posteffects\darken.sci") val=122
;   bc=0x2c74 str=8("..\posteffects\darken.sci") val=114
;   bc=0x2c7c str=6("../std.sci") val=104
;   bc=0x2c84 str=6("../std.sci") val=103
;   bc=0x2ca4 str=8("..\posteffects\darken.sci") val=42
;   bc=0x2cac str=8("..\posteffects\darken.sci") val=41
;   bc=0x2cc0 str=8("..\posteffects\darken.sci") val=33
;   bc=0x2cc8 str=8("..\posteffects\darken.sci") val=28
;   bc=0x2ce0 str=8("..\posteffects\darken.sci") val=29
;   bc=0x2cf4 str=8("..\posteffects\darken.sci") val=30
;   bc=0x2d08 str=8("..\posteffects\darken.sci") val=31
;   bc=0x2d1c str=8("..\posteffects\darken.sci") val=32
;   bc=0x2d30 str=8("..\posteffects\darken.sci") val=33
;   bc=0x2d38 str=1("talk_hunter_base.sci") val=50
;   bc=0x2d40 str=1("talk_hunter_base.sci") val=50
;   bc=0x2d44 str=9("..\gameplay.sci") val=419
;   bc=0x2d4c str=9("..\gameplay.sci") val=402
;   bc=0x2d64 str=9("..\gameplay.sci") val=405
;   bc=0x2d90 str=9("..\gameplay.sci") val=408
;   bc=0x2dac str=9("..\gameplay.sci") val=408
;   bc=0x2dd8 str=9("..\gameplay.sci") val=411
;   bc=0x2df4 str=9("..\gameplay.sci") val=411
;   bc=0x2e20 str=9("..\gameplay.sci") val=414
;   bc=0x2e3c str=9("..\gameplay.sci") val=414
;   bc=0x2e68 str=9("..\gameplay.sci") val=418
;   bc=0x2e84 str=2("talk_base.sci") val=9
;   bc=0x2e8c str=2("talk_base.sci") val=7
;   bc=0x2ee0 str=2("talk_base.sci") val=8
;   bc=0x2f24 str=2("talk_base.sci") val=9
;   bc=0x2f2c str=1("talk_hunter_base.sci") val=15
;   bc=0x2f34 str=1("talk_hunter_base.sci") val=14
;   bc=0x2f4c str=1("talk_hunter_base.sci") val=30
;   bc=0x2f54 str=1("talk_hunter_base.sci") val=19
;   bc=0x2f64 str=1("talk_hunter_base.sci") val=20
;   bc=0x2f74 str=1("talk_hunter_base.sci") val=21
;   bc=0x2f78 str=1("talk_hunter_base.sci") val=24
;   bc=0x2fac str=1("talk_hunter_base.sci") val=26
;   bc=0x2fc8 str=1("talk_hunter_base.sci") val=27
;   bc=0x2fcc str=1("talk_hunter_base.sci") val=29
;   bc=0x3024 str=1("talk_hunter_base.sci") val=30
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
;   +112: ff ff ff 44 2d 00 00 01 01 00 00 00 09 00 00 00
;   +128: 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 84 2e 00
;   +144: 00 03 00 00 00 00 09 00 00 00 67 65 74 43 61 6d
;   +160: 65 72 61 ff ff ff ff 2c 2f 00 00 00 00 00 00 10
;   +176: 00 00 00 6f 6e 53 75 62 74 69 74 6c 65 43 68 61
;   +192: 6e 67 65 ff ff ff ff 4c 2f 00 00 00 00 00 00 00
;   +208: 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00 01
;   +224: 00 00 00 05 00 00 00 02 00 00 00 08 00 00 00 69
;   +240: 6e 69 74 54 61 6c 6b ff ff ff ff 28 00 00 00 03
;   +256: 03 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f
;   +272: 77 65 64 54 79 70 65 73 ff ff ff ff 44 2d 00 00
;   +288: 01 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75
;   +304: 6e 64 01 00 00 00 84 2e 00 00 03 00 00 00 00 09
;   +320: 00 00 00 67 65 74 43 61 6d 65 72 61 ff ff ff ff
;   +336: 2c 2f 00 00 00 00 00 00 10 00 00 00 6f 6e 53 75
;   +352: 62 74 69 74 6c 65 43 68 61 6e 67 65 ff ff ff ff
;   +368: 4c 2f 00 00 00 00 00 00 03 00 00 00 03 00 00 00
;   +384: 03 03 03 01 00 00 00 e8 03 00 00 03 00 00 00 04
;   +400: 00 00 00 03 00 02 00 02 00 03 00 07 00 00 00 00
;   +416: 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff ff
;   +432: ff fc 03 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +448: 41 63 74 69 76 65 50 6c 61 6e 65 ff ff ff ff 64
;   +464: 04 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64 56
;   +480: 69 65 77 52 65 6e 64 65 72 ff ff ff ff 80 04 00
;   +496: 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f
;   +512: 77 65 64 54 79 70 65 73 ff ff ff ff 44 2d 00 00
;   +528: 01 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75
;   +544: 6e 64 01 00 00 00 84 2e 00 00 03 00 00 00 00 09
;   +560: 00 00 00 67 65 74 43 61 6d 65 72 61 ff ff ff ff
;   +576: 2c 2f 00 00 00 00 00 00 10 00 00 00 6f 6e 53 75
;   +592: 62 74 69 74 6c 65 43 68 61 6e 67 65 ff ff ff ff
;   +608: 4c 2f 00 00 00 00 00 00 03 00 00 00 03 00 00 00
;   +624: 03 03 03 01 00 00 00 e8 03 00 00 02 00 00 00 04
;   +640: 00 00 00 03 00 02 00 07 00 00 00 00 00 00 00 06
;   +656: 00 00 00 72 65 6e 64 65 72 ff ff ff ff fc 03 00
;   +672: 00 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 69
;   +688: 76 65 50 6c 61 6e 65 ff ff ff ff 64 04 00 00 00
;   +704: 00 00 00 0e 00 00 00 6e 65 65 64 56 69 65 77 52
;   +720: 65 6e 64 65 72 ff ff ff ff 80 04 00 00 01 00 00
;   +736: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +752: 79 70 65 73 ff ff ff ff 44 2d 00 00 01 01 00 00
;   +768: 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00
;   +784: 00 00 84 2e 00 00 03 00 00 00 00 09 00 00 00 67
;   +800: 65 74 43 61 6d 65 72 61 ff ff ff ff 2c 2f 00 00
;   +816: 00 00 00 00 10 00 00 00 6f 6e 53 75 62 74 69 74
;   +832: 6c 65 43 68 61 6e 67 65 ff ff ff ff 4c 2f 00 00
;   +848: 00 00 00 00 02 00 00 00 02 00 00 00 03 03 01 00
;   +864: 00 00 78 05 00 00 01 00 00 00 04 00 00 00 07 00
;   +880: 00 00 00 00 00 00 06 00 00 00 72 65 6e 64 65 72
;   +896: ff ff ff ff 10 04 00 00 00 00 00 00 0e 00 00 00
;   +912: 6e 65 65 64 56 69 65 77 52 65 6e 64 65 72 ff ff
;   +928: ff ff 80 04 00 00 00 00 00 00 0e 00 00 00 67 65
;   +944: 74 41 63 74 69 76 65 50 6c 61 6e 65 ff ff ff ff
;   +960: fc 04 00 00 01 00 00 00 0f 00 00 00 67 65 74 41
;   +976: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 44
;   +992: 2d 00 00 01 01 00 00 00 09 00 00 00 69 6e 69 74
;   +1008: 53 6f 75 6e 64 01 00 00 00 84 2e 00 00 03 00 00
;   +1024: 00 00 09 00 00 00 67 65 74 43 61 6d 65 72 61 ff
;   +1040: ff ff ff 2c 2f 00 00 00 00 00 00 10 00 00 00 6f
;   +1056: 6e 53 75 62 74 69 74 6c 65 43 68 61 6e 67 65 ff
;   +1072: ff ff ff 4c 2f 00 00 00 00 00 00 03 00 00 00 03
;   +1088: 00 00 00 03 03 03 00 00 00 00 02 00 00 00 06 00
;   +1104: 00 00 05 00 03 00 06 00 00 00 00 00 00 00 0e 00
;   +1120: 00 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65
;   +1136: ff ff ff ff e0 0e 00 00 00 00 00 00 06 00 00 00
;   +1152: 72 65 6e 64 65 72 ff ff ff ff 18 0f 00 00 01 00
;   +1168: 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64
;   +1184: 54 79 70 65 73 ff ff ff ff 44 2d 00 00 01 01 00
;   +1200: 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01
;   +1216: 00 00 00 84 2e 00 00 03 00 00 00 00 09 00 00 00
;   +1232: 67 65 74 43 61 6d 65 72 61 ff ff ff ff 2c 2f 00
;   +1248: 00 00 00 00 00 10 00 00 00 6f 6e 53 75 62 74 69
;   +1264: 74 6c 65 43 68 61 6e 67 65 ff ff ff ff 4c 2f 00
;   +1280: 00 00 00 00 00 03 00 00 00 03 00 00 00 03 03 03
;   +1296: 00 00 00 00 01 00 00 00 06 00 00 00 06 00 00 00
;   +1312: 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 69 76
;   +1328: 65 50 6c 61 6e 65 ff ff ff ff e0 0e 00 00 00 00
;   +1344: 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff ff ff
;   +1360: 18 0f 00 00 01 00 00 00 0f 00 00 00 67 65 74 41
;   +1376: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 44
;   +1392: 2d 00 00 01 01 00 00 00 09 00 00 00 69 6e 69 74
;   +1408: 53 6f 75 6e 64 01 00 00 00 84 2e 00 00 03 00 00
;   +1424: 00 00 09 00 00 00 67 65 74 43 61 6d 65 72 61 ff
;   +1440: ff ff ff 2c 2f 00 00 00 00 00 00 10 00 00 00 6f
;   +1456: 6e 53 75 62 74 69 74 6c 65 43 68 61 6e 67 65 ff
;   +1472: ff ff ff 4c 2f 00 00 00 00 00 00 02 00 00 00 02
;   +1488: 00 00 00 03 03 00 00 00 00 01 00 00 00 07 00 00
;   +1504: 00 07 00 00 00 00 00 00 00 0e 00 00 00 6e 65 65
;   +1520: 64 56 69 65 77 52 65 6e 64 65 72 ff ff ff ff ac
;   +1536: 1d 00 00 00 00 00 00 06 00 00 00 72 65 6e 64 65
;   +1552: 72 ff ff ff ff c8 1d 00 00 00 00 00 00 0e 00 00
;   +1568: 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff
;   +1584: ff ff ff fc 1d 00 00 01 00 00 00 0f 00 00 00 67
;   +1600: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +1616: ff ff 44 2d 00 00 01 01 00 00 00 09 00 00 00 69
;   +1632: 6e 69 74 53 6f 75 6e 64 01 00 00 00 84 2e 00 00
;   +1648: 03 00 00 00 00 09 00 00 00 67 65 74 43 61 6d 65
;   +1664: 72 61 ff ff ff ff 2c 2f 00 00 00 00 00 00 10 00
;   +1680: 00 00 6f 6e 53 75 62 74 69 74 6c 65 43 68 61 6e
;   +1696: 67 65 ff ff ff ff 4c 2f 00 00 00 00 00 00 00 00
;   +1712: 00 00 00 00 00 00 00 00 00 00 01 00 00 00 08 00
;   +1728: 00 00 04 00 00 00 01 00 00 00 0f 00 00 00 67 65
;   +1744: 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff
;   +1760: ff 44 2d 00 00 01 01 00 00 00 09 00 00 00 69 6e
;   +1776: 69 74 53 6f 75 6e 64 01 00 00 00 84 2e 00 00 03
;   +1792: 00 00 00 00 09 00 00 00 67 65 74 43 61 6d 65 72
;   +1808: 61 ff ff ff ff 2c 2f 00 00 00 00 00 00 10 00 00
;   +1824: 00 6f 6e 53 75 62 74 69 74 6c 65 43 68 61 6e 67
;   +1840: 65 ff ff ff ff 4c 2f 00 00 00 00 00 00 05 00 00
;   +1856: 00 05 00 00 00 03 02 02 02 02 00 00 00 00 01 00
;   +1872: 00 00 09 00 00 00 06 00 00 00 01 00 00 00 08 00
;   +1888: 00 00 69 6e 69 74 50 72 6f 63 ff ff ff ff dc 26
;   +1904: 00 00 03 00 00 00 00 0d 00 00 00 67 65 74 45 66
;   +1920: 66 65 63 74 54 79 70 65 ff ff ff ff a4 2c 00 00
;   +1936: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   +1952: 65 64 54 79 70 65 73 ff ff ff ff 44 2d 00 00 01
;   +1968: 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e
;   +1984: 64 01 00 00 00 84 2e 00 00 03 00 00 00 00 09 00
;   +2000: 00 00 67 65 74 43 61 6d 65 72 61 ff ff ff ff 2c
;   +2016: 2f 00 00 00 00 00 00 10 00 00 00 6f 6e 53 75 62
;   +2032: 74 69 74 6c 65 43 68 61 6e 67 65 ff ff ff ff 4c
;   +2048: 2f 00 00 00 00 00 00 02 00 00 00 02 00 00 00 02
;   +2064: 03 00 00 00 00 02 00 00 00 0b 00 00 00 0a 00 02
;   +2080: 00 06 00 00 00 00 00 00 00 11 00 00 00 67 65 74
;   +2096: 44 61 72 6b 65 6e 53 74 72 65 6e 67 74 68 ff ff
;   +2112: ff ff 90 27 00 00 02 00 00 00 12 00 00 00 75 70
;   +2128: 64 61 74 65 43 6f 6d 70 6f 73 65 72 44 61 74 61
;   +2144: ff ff ff ff b0 27 00 00 03 03 01 00 00 00 0f 00
;   +2160: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +2176: 73 ff ff ff ff 44 2d 00 00 01 01 00 00 00 09 00
;   +2192: 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 84
;   +2208: 2e 00 00 03 00 00 00 00 09 00 00 00 67 65 74 43
;   +2224: 61 6d 65 72 61 ff ff ff ff 2c 2f 00 00 00 00 00
;   +2240: 00 10 00 00 00 6f 6e 53 75 62 74 69 74 6c 65 43
;   +2256: 68 61 6e 67 65 ff ff ff ff 4c 2f 00 00 00 00 00
;   +2272: 00 02 00 00 00 02 00 00 00 02 03 00 00 00 00 01
;   +2288: 00 00 00 0b 00 00 00 06 00 00 00 00 00 00 00 11
;   +2304: 00 00 00 67 65 74 44 61 72 6b 65 6e 53 74 72 65
;   +2320: 6e 67 74 68 ff ff ff ff 90 27 00 00 02 00 00 00
;   +2336: 12 00 00 00 75 70 64 61 74 65 43 6f 6d 70 6f 73
;   +2352: 65 72 44 61 74 61 ff ff ff ff b0 27 00 00 03 03
;   +2368: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   +2384: 65 64 54 79 70 65 73 ff ff ff ff 44 2d 00 00 01
;   +2400: 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e
;   +2416: 64 01 00 00 00 84 2e 00 00 03 00 00 00 00 09 00
;   +2432: 00 00 67 65 74 43 61 6d 65 72 61 ff ff ff ff 2c
;   +2448: 2f 00 00 00 00 00 00 10 00 00 00 6f 6e 53 75 62
;   +2464: 74 69 74 6c 65 43 68 61 6e 67 65 ff ff ff ff 4c
;   +2480: 2f 00 00 00 00 00 00 02 00 00 00 02 00 00 00 02
;   +2496: 03 00 00 00 00 02 00 00 00 0b 00 00 00 0c 00 02
;   +2512: 00 06 00 00 00 00 00 00 00 11 00 00 00 67 65 74
;   +2528: 44 61 72 6b 65 6e 53 74 72 65 6e 67 74 68 ff ff
;   +2544: ff ff 90 27 00 00 02 00 00 00 12 00 00 00 75 70
;   +2560: 64 61 74 65 43 6f 6d 70 6f 73 65 72 44 61 74 61
;   +2576: ff ff ff ff b0 27 00 00 03 03 01 00 00 00 0f 00
;   +2592: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +2608: 73 ff ff ff ff 44 2d 00 00 01 01 00 00 00 09 00
;   +2624: 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 84
;   +2640: 2e 00 00 03 00 00 00 00 09 00 00 00 67 65 74 43
;   +2656: 61 6d 65 72 61 ff ff ff ff 2c 2f 00 00 00 00 00
;   +2672: 00 10 00 00 00 6f 6e 53 75 62 74 69 74 6c 65 43
;   +2688: 68 61 6e 67 65 ff ff ff ff 4c 2f 00 00 00 00 00
;   +2704: 00 02 00 00 00 02 00 00 00 02 03 00 00 00 00 02
;   +2720: 00 00 00 0b 00 00 00 0d 00 02 00 06 00 00 00 00
;   +2736: 00 00 00 11 00 00 00 67 65 74 44 61 72 6b 65 6e
;   +2752: 53 74 72 65 6e 67 74 68 ff ff ff ff 90 27 00 00
;   +2768: 02 00 00 00 12 00 00 00 75 70 64 61 74 65 43 6f
;   +2784: 6d 70 6f 73 65 72 44 61 74 61 ff ff ff ff b0 27
;   +2800: 00 00 03 03 01 00 00 00 0f 00 00 00 67 65 74 41
;   +2816: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 44
;   +2832: 2d 00 00 01 01 00 00 00 09 00 00 00 69 6e 69 74
;   +2848: 53 6f 75 6e 64 01 00 00 00 84 2e 00 00 03 00 00
;   +2864: 00 00 09 00 00 00 67 65 74 43 61 6d 65 72 61 ff
;   +2880: ff ff ff 2c 2f 00 00 00 00 00 00 10 00 00 00 6f
;   +2896: 6e 53 75 62 74 69 74 6c 65 43 68 61 6e 67 65 ff
;   +2912: ff ff ff 4c 2f 00 00

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (talk_hunter_base.sci, line 44) locals=0 ===
func_1:
  0x001c: CallNat r1, func=11576, info=0x0  ; talk_hunter_base.sci:43

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

; === function 11 (hunter_07_catterpillar_talk.sc, line 12) locals=2 ===
func_11:
  0x058c: Copy r-4, r1  ; hunter_07_catterpillar_talk.sc:7
  0x0594: Call r2, 0x05b8
  0x059c: Copy r0, r1  ; hunter_07_catterpillar_talk.sc:11
  0x05a4: Call r2, 0x2328
  0x05ac: Free2 r0, r-4  ; hunter_07_catterpillar_talk.sc:12
  0x05b4: Ret r0

; === function 12 (hunter_07_catterpillar_talk_base.sci, line 12) locals=3 ===
func_12:
  0x05c0: Copy r-4, r1  ; hunter_07_catterpillar_talk_base.sci:5
  0x05c8: Call r2, 0x0624
  0x05d0: Copy r0, r2  ; hunter_07_catterpillar_talk_base.sci:6
  0x05d8: SetDotRaw r1, 385
  0x05e0: Free1 r2
  0x05e4: BrZ r1, 0x0608
  0x05ec: Copy r0, r1  ; hunter_07_catterpillar_talk_base.sci:7
  0x05f4: Copy r1, r4294967291
  0x05fc: Free3 r1, r0, r-4
  0x0604: Ret r0
  0x0608: Copy r0, r1  ; hunter_07_catterpillar_talk_base.sci:11
  0x0610: Copy r1, r4294967291
  0x0618: Free3 r1, r0, r-4
  0x0620: Ret r0

; === function 13 (talk_hunter_base.sci, line 147) locals=13 ===
func_13:
  0x062c: CopyGlobWr r0, g2  ; talk_hunter_base.sci:82
  0x0634: SetDotRaw r1, 17
  0x063c: Free1 r2
  0x0640: LoadString r2, "name"  ; len=4, pool_off=0x1c
  0x064c: SetDot r0, 1
  0x0654: Free1 r2
  0x0658: ToStr r0
  0x065c: GetDotStr r2, "!vector"  ; pool_off=0x187  ; talk_hunter_base.sci:83
  0x0664: GetDot r1, 0
  0x066c: Free1 r2
  0x0670: ToStr r1
  0x0674: Copy r-4, r2  ; talk_hunter_base.sci:85
  0x067c: LoadString r3, "kill_girl"  ; len=9, pool_off=0x18f
  0x0688: CmpEq r2
  0x068c: BrZ r2, 0x0720
  0x0694: Copy r1, r4  ; talk_hunter_base.sci:87
  0x069c: SetDotRaw r3, 417
  0x06a4: Free1 r4
  0x06a8: LoadString r5, "kill_girl_"  ; len=10, pool_off=0x1a5
  0x06b4: Copy r0, r6
  0x06bc: Add r5
  0x06c0: ToStr r5
  0x06c4: LoadBool r6, true
  0x06cc: GetDotStr r7, "self"  ; pool_off=0x61
  0x06d4: ToStr r7
  0x06d8: Spawn r4, 0, 0xe80
  0x06e4: LoadString r0, "潴rpt_牐灯牥楴獥渀愀洀攀最瑥潌慣潴呲..."  ; len=1355, pool_off=0x7, GARBLED
  0x06f0: GetDot r2, 1
  0x06f8: Free3 r3, r4, r2
  0x0700: Copy r1, r2  ; talk_hunter_base.sci:88
  0x0708: Copy r2, r4294967291
  0x0710: Free4 r2, r1, r0, r-4
  0x071c: Ret r0
  0x0720: Copy r-4, r2  ; talk_hunter_base.sci:91
  0x0728: LoadString r3, "kill_girl_reward"  ; len=16, pool_off=0x1a5
  0x0734: CmpEq r2
  0x0738: BrZ r2, 0x0934
  0x0740: Copy r1, r4  ; talk_hunter_base.sci:93
  0x0748: SetDotRaw r3, 417
  0x0750: Free1 r4
  0x0754: LoadString r5, "kill_girl_reward_"  ; len=17, pool_off=0x1a5
  0x0760: Copy r0, r6
  0x0768: Add r5
  0x076c: ToStr r5
  0x0770: LoadBool r6, true
  0x0778: GetDotStr r7, "self"  ; pool_off=0x61
  0x0780: ToStr r7
  0x0784: Spawn r4, 0, 0xe80
  0x0790: LoadString r0, "潴rpt_牐灯牥楴獥渀愀洀攀最瑥潌慣潴呲..."  ; len=1355, pool_off=0x7, GARBLED
  0x079c: GetDot r2, 1
  0x07a4: Free3 r3, r4, r2
  0x07ac: GetDotStr r3, "irandMax"  ; pool_off=0x9f  ; talk_hunter_base.sci:95
  0x07b4: LoadInt r4, 7
  0x07bc: GetDot r2, 1
  0x07c4: Free1 r3
  0x07c8: ToInt r2
  0x07cc: Copy r2, r3  ; talk_hunter_base.sci:96
  0x07d4: GetDotStr r5, "irandMax"  ; pool_off=0x9f
  0x07dc: LoadInt r6, 6
  0x07e4: GetDot r4, 1
  0x07ec: Free1 r5
  0x07f0: Add r3
  0x07f4: LoadInt r4, 7
  0x07fc: Mod r3
  0x0800: ToInt r3
  0x0804: GetDotStr r5, "!tuple"  ; pool_off=0x1c7  ; talk_hunter_base.sci:97
  0x080c: LoadInt r6, 0
  0x0814: LoadInt r7, 0
  0x081c: LoadInt r8, 0
  0x0824: LoadInt r9, 0
  0x082c: LoadInt r10, 0
  0x0834: LoadInt r11, 0
  0x083c: LoadInt r12, 0
  0x0844: GetDot r4, 7
  0x084c: Free1 r5
  0x0850: ToStr r4
  0x0854: GetDotStr r6, "irandRange"  ; pool_off=0x1ce  ; talk_hunter_base.sci:98
  0x085c: LoadInt r7, 50
  0x0864: LoadInt r8, 150
  0x086c: GetDot r5, 2
  0x0874: Free1 r6
  0x0878: Copy r4, r6
  0x0880: Copy r2, r7
  0x0888: GetDotRaw r6, 1281
  0x0890: Free1 r5
  0x0894: GetDotStr r6, "irandRange"  ; pool_off=0x1ce  ; talk_hunter_base.sci:99
  0x089c: LoadInt r7, 50
  0x08a4: LoadInt r8, 150
  0x08ac: GetDot r5, 2
  0x08b4: Free1 r6
  0x08b8: Copy r4, r6
  0x08c0: Copy r3, r7
  0x08c8: GetDotRaw r6, 1281
  0x08d0: Free1 r5
  0x08d4: Copy r1, r7  ; talk_hunter_base.sci:101
  0x08dc: SetDotRaw r6, 417
  0x08e4: Free1 r7
  0x08e8: Copy r4, r8
  0x08f0: Spawn r7, 0, 0x1d7c
  0x08fc: LoadInt r0, 2122
  0x0904: GetDot r5, 1
  0x090c: Free3 r6, r7, r5
  0x0914: Copy r1, r5  ; talk_hunter_base.sci:102
  0x091c: Copy r5, r4294967291
  0x0924: Free5 r5, r4, r1, r0, r-4
  0x0930: Ret r0
  0x0934: Copy r-4, r2  ; talk_hunter_base.sci:105
  0x093c: LoadString r3, "meeting"  ; len=7, pool_off=0x1d9
  0x0948: CmpEq r2
  0x094c: BrZ r2, 0x09e0
  0x0954: Copy r1, r4  ; talk_hunter_base.sci:107
  0x095c: SetDotRaw r3, 417
  0x0964: Free1 r4
  0x0968: LoadString r5, "meeting_"  ; len=8, pool_off=0x1d9
  0x0974: Copy r0, r6
  0x097c: Add r5
  0x0980: ToStr r5
  0x0984: LoadBool r6, true
  0x098c: GetDotStr r7, "self"  ; pool_off=0x61
  0x0994: ToStr r7
  0x0998: Spawn r4, 0, 0xe80
  0x09a4: LoadString r0, "潴rpt_牐灯牥楴獥渀愀洀攀最瑥潌慣潴呲..."  ; len=1355, pool_off=0x7, GARBLED
  0x09b0: GetDot r2, 1
  0x09b8: Free3 r3, r4, r2
  0x09c0: Copy r1, r2  ; talk_hunter_base.sci:108
  0x09c8: Copy r2, r4294967291
  0x09d0: Free4 r2, r1, r0, r-4
  0x09dc: Ret r0
  0x09e0: Copy r-4, r2  ; talk_hunter_base.sci:111
  0x09e8: LoadString r3, "open_zone_count"  ; len=15, pool_off=0x1e9
  0x09f4: CmpEq r2
  0x09f8: BrZ r2, 0x0a8c
  0x0a00: Copy r1, r4  ; talk_hunter_base.sci:113
  0x0a08: SetDotRaw r3, 417
  0x0a10: Free1 r4
  0x0a14: LoadString r5, "open_zone_limit_"  ; len=16, pool_off=0x207
  0x0a20: Copy r0, r6
  0x0a28: Add r5
  0x0a2c: ToStr r5
  0x0a30: LoadBool r6, true
  0x0a38: GetDotStr r7, "self"  ; pool_off=0x61
  0x0a40: ToStr r7
  0x0a44: Spawn r4, 0, 0xe80
  0x0a50: LoadString r0, "潴rpt_牐灯牥楴獥渀愀洀攀最瑥潌慣潴呲..."  ; len=1355, pool_off=0x7, GARBLED
  0x0a5c: GetDot r2, 1
  0x0a64: Free3 r3, r4, r2
  0x0a6c: Copy r1, r2  ; talk_hunter_base.sci:114
  0x0a74: Copy r2, r4294967291
  0x0a7c: Free4 r2, r1, r0, r-4
  0x0a88: Ret r0
  0x0a8c: Copy r-4, r2  ; talk_hunter_base.sci:117
  0x0a94: LoadString r3, "capillar_limfa_reaction"  ; len=23, pool_off=0x227
  0x0aa0: CmpEq r2
  0x0aa4: BrZ r2, 0x0b38
  0x0aac: Copy r1, r4  ; talk_hunter_base.sci:119
  0x0ab4: SetDotRaw r3, 417
  0x0abc: Free1 r4
  0x0ac0: LoadString r5, "capillar_limfa_reaction_"  ; len=24, pool_off=0x227
  0x0acc: Copy r0, r6
  0x0ad4: Add r5
  0x0ad8: ToStr r5
  0x0adc: LoadBool r6, true
  0x0ae4: GetDotStr r7, "self"  ; pool_off=0x61
  0x0aec: ToStr r7
  0x0af0: Spawn r4, 0, 0xe80
  0x0afc: LoadString r0, "潴rpt_牐灯牥楴獥渀愀洀攀最瑥潌慣潴呲..."  ; len=1355, pool_off=0x7, GARBLED
  0x0b08: GetDot r2, 1
  0x0b10: Free3 r3, r4, r2
  0x0b18: Copy r1, r2  ; talk_hunter_base.sci:120
  0x0b20: Copy r2, r4294967291
  0x0b28: Free4 r2, r1, r0, r-4
  0x0b34: Ret r0
  0x0b38: Copy r-4, r2  ; talk_hunter_base.sci:123
  0x0b40: LoadString r3, "agression"  ; len=9, pool_off=0x257
  0x0b4c: CmpEq r2
  0x0b50: BrZ r2, 0x0ccc
  0x0b58: GetDotStr r5, "World"  ; pool_off=0x4a  ; talk_hunter_base.sci:125
  0x0b60: SetDotRaw r4, 617
  0x0b68: Free1 r5
  0x0b6c: SetDotRaw r3, 622
  0x0b74: Free1 r4
  0x0b78: LoadString r4, "was_agression_monolog_"  ; len=22, pool_off=0x272
  0x0b84: Copy r0, r5
  0x0b8c: Add r4
  0x0b90: GetDot r2, 1
  0x0b98: Free2 r3, r4
  0x0ba0: BrNZ r2, 0x0c70
  0x0ba8: Copy r1, r4  ; talk_hunter_base.sci:126
  0x0bb0: SetDotRaw r3, 417
  0x0bb8: Free1 r4
  0x0bbc: LoadString r5, "agression_"  ; len=10, pool_off=0x27a
  0x0bc8: Copy r0, r6
  0x0bd0: Add r5
  0x0bd4: ToStr r5
  0x0bd8: LoadBool r6, true
  0x0be0: GetDotStr r7, "self"  ; pool_off=0x61
  0x0be8: ToStr r7
  0x0bec: Spawn r4, 0, 0xe80
  0x0bf8: LoadString r0, "潴rpt_牐灯牥楴獥渀愀洀攀最瑥潌慣潴呲..."  ; len=1355, pool_off=0x7, GARBLED
  0x0c04: GetDot r2, 1
  0x0c0c: Free3 r3, r4, r2
  0x0c14: Copy r1, r4  ; talk_hunter_base.sci:127
  0x0c1c: SetDotRaw r3, 417
  0x0c24: Free1 r4
  0x0c28: LoadString r5, "was_agression_monolog_"  ; len=22, pool_off=0x272
  0x0c34: Copy r0, r6
  0x0c3c: Add r5
  0x0c40: ToStr r5
  0x0c44: LoadBool r6, true
  0x0c4c: Spawn r4, 0, 0x220c
  0x0c58: LoadFloat r0, 1.8973581206958023e-42
  0x0c60: GetDot r2, 1
  0x0c68: Free3 r3, r4, r2
  0x0c70: Copy r1, r4  ; talk_hunter_base.sci:129
  0x0c78: SetDotRaw r3, 417
  0x0c80: Free1 r4
  0x0c84: LoadBool r5, false
  0x0c8c: Spawn r4, 0, 0x22b0
  0x0c98: LoadInt r0, 566
  0x0ca0: LoadInt r0, 844
  0x0ca8: LoadNullStr r512
  0x0cac: Copy r1, r2  ; talk_hunter_base.sci:130
  0x0cb4: Copy r2, r4294967291
  0x0cbc: Free4 r2, r1, r0, r-4
  0x0cc8: Ret r0
  0x0ccc: Copy r-4, r2  ; talk_hunter_base.sci:133
  0x0cd4: LoadString r3, "process_agression"  ; len=17, pool_off=0x29e
  0x0ce0: CmpEq r2
  0x0ce4: BrZ r2, 0x0db4
  0x0cec: Copy r1, r4  ; talk_hunter_base.sci:135
  0x0cf4: SetDotRaw r3, 417
  0x0cfc: Free1 r4
  0x0d00: LoadString r5, "process_agression_"  ; len=18, pool_off=0x29e
  0x0d0c: Copy r0, r6
  0x0d14: Add r5
  0x0d18: ToStr r5
  0x0d1c: LoadBool r6, true
  0x0d24: GetDotStr r7, "self"  ; pool_off=0x61
  0x0d2c: ToStr r7
  0x0d30: Spawn r4, 0, 0xe80
  0x0d3c: LoadString r0, "潴rpt_牐灯牥楴獥渀愀洀攀最瑥潌慣潴呲..."  ; len=1355, pool_off=0x7, GARBLED
  0x0d48: GetDot r2, 1
  0x0d50: Free3 r3, r4, r2
  0x0d58: Copy r1, r4  ; talk_hunter_base.sci:136
  0x0d60: SetDotRaw r3, 417
  0x0d68: Free1 r4
  0x0d6c: LoadBool r5, false
  0x0d74: Spawn r4, 0, 0x22b0
  0x0d80: LoadInt r0, 566
  0x0d88: LoadInt r0, 844
  0x0d90: LoadNullStr r512
  0x0d94: Copy r1, r2  ; talk_hunter_base.sci:137
  0x0d9c: Copy r2, r4294967291
  0x0da4: Free4 r2, r1, r0, r-4
  0x0db0: Ret r0
  0x0db4: Copy r-4, r2  ; talk_hunter_base.sci:140
  0x0dbc: LoadString r3, "girl_upgraded_reaction"  ; len=22, pool_off=0x2c2
  0x0dc8: CmpEq r2
  0x0dcc: BrZ r2, 0x0e60
  0x0dd4: Copy r1, r4  ; talk_hunter_base.sci:142
  0x0ddc: SetDotRaw r3, 417
  0x0de4: Free1 r4
  0x0de8: LoadString r5, "girl_upgraded_reaction_"  ; len=23, pool_off=0x2c2
  0x0df4: Copy r0, r6
  0x0dfc: Add r5
  0x0e00: ToStr r5
  0x0e04: LoadBool r6, true
  0x0e0c: GetDotStr r7, "self"  ; pool_off=0x61
  0x0e14: ToStr r7
  0x0e18: Spawn r4, 0, 0xe80
  0x0e24: LoadString r0, "潴rpt_牐灯牥楴獥渀愀洀攀最瑥潌慣潴呲..."  ; len=1355, pool_off=0x7, GARBLED
  0x0e30: GetDot r2, 1
  0x0e38: Free3 r3, r4, r2
  0x0e40: Copy r1, r2  ; talk_hunter_base.sci:143
  0x0e48: Copy r2, r4294967291
  0x0e50: Free4 r2, r1, r0, r-4
  0x0e5c: Ret r0
  0x0e60: Copy r1, r2  ; talk_hunter_base.sci:146
  0x0e68: Copy r2, r4294967291
  0x0e70: Free4 r2, r1, r0, r-4
  0x0e7c: Ret r0

; === function 14 (talk_hunter_base.sci, line 207) locals=5 ===
func_14:
  0x0e88: CopyGlobWr r0, g2  ; talk_hunter_base.sci:206
  0x0e90: SetDotRaw r1, 17
  0x0e98: Free1 r2
  0x0e9c: LoadString r2, "name"  ; len=4, pool_off=0x1c
  0x0ea8: SetDot r0, 1
  0x0eb0: Free1 r2
  0x0eb4: Copy r-6, r1
  0x0ebc: Copy r-5, r2
  0x0ec4: LoadBool r3, false
  0x0ecc: Copy r-4, r4
  0x0ed4: CallNat r5, func=3916, info=0x5

; === function 15 (render, talk_base.sci, line 84) locals=3 ===
func_15:
  0x0ee8: GetDotStr r1, "!tuple"  ; pool_off=0x1c7  ; talk_base.sci:83
  0x0ef0: LoadNullStr r2
  0x0ef4: GetDot r0, 1
  0x0efc: Free2 r1, r2
  0x0f04: ToStr r0
  0x0f08: Copy r0, r4294967292
  0x0f10: Free1 r0
  0x0f14: Ret r0

; === function 16 (getAllowedTypes, talk_base.sci, line 147) locals=3 ===
func_16:
  0x0f20: CopyExtWr r0, 2, 6  ; talk_base.sci:146
  0x0f2c: SetDotRaw r1, 752
  0x0f34: Free1 r2
  0x0f38: GetDot r0, 0
  0x0f40: Free2 r1, r0
  0x0f48: Ret r0  ; talk_base.sci:147

; === function 17 (talk_hunter_base.sci, line 253) locals=9 ===
func_17:
  0x0f54: GetDotStr r1, "getNamedString"  ; pool_off=0x2f7  ; talk_hunter_base.sci:235
  0x0f5c: Copy r-7, r2
  0x0f64: GetDot r0, 1
  0x0f6c: Free2 r1, r2
  0x0f74: ToStr r0
  0x0f78: GetDotStr r2, "splitString"  ; pool_off=0x306  ; talk_hunter_base.sci:236
  0x0f80: Copy r0, r3
  0x0f88: LoadString r4, "\n"  ; len=1, pool_off=0x312
  0x0f94: LoadBool r5, false
  0x0f9c: GetDot r1, 3
  0x0fa4: Free3 r2, r3, r4
  0x0fac: ToStr r1
  0x0fb0: LoadString r2, ""  ; len=0, pool_off=0x0  ; talk_hunter_base.sci:238
  0x0fbc: Copy r2, r0
  0x0fc4: Free1 r2
  0x0fc8: LoadInt r2, 1  ; talk_hunter_base.sci:239
  0x0fd0: Copy r2, r3  ; talk_hunter_base.sci:239
  0x0fd8: Copy r1, r5
  0x0fe0: SetDotRaw r4, 385
  0x0fe8: Free1 r5
  0x0fec: CmpLt r3
  0x0ff0: BrZ r3, 0x1140
  0x0ff8: GetDotStr r4, "splitString"  ; pool_off=0x306  ; talk_hunter_base.sci:240
  0x1000: Copy r1, r6
  0x1008: Copy r2, r7
  0x1010: SetDot r5, 1
  0x1018: LoadString r6, "|"  ; len=1, pool_off=0x314
  0x1024: LoadBool r7, false
  0x102c: GetDot r3, 3
  0x1034: Free3 r4, r5, r6
  0x103c: ToStr r3
  0x1040: LoadInt r4, 1  ; talk_hunter_base.sci:242
  0x1048: Copy r4, r5  ; talk_hunter_base.sci:242
  0x1050: Copy r3, r7
  0x1058: SetDotRaw r6, 385
  0x1060: Free1 r7
  0x1064: CmpLt r5
  0x1068: BrZ r5, 0x10d0
  0x1070: Copy r0, r5  ; talk_hunter_base.sci:243
  0x1078: Copy r3, r7
  0x1080: Copy r4, r8
  0x1088: SetDot r6, 1
  0x1090: LoadString r7, "\n"  ; len=1, pool_off=0x312
  0x109c: Add r6
  0x10a0: Add r5
  0x10a4: ToStr r5
  0x10a8: Copy r5, r0
  0x10b0: Free1 r5
  0x10b4: Copy r4, r5  ; talk_hunter_base.sci:242
  0x10bc: Incr r5
  0x10c0: Copy r5, r4
  0x10c8: Jmp r0, 0x1048
  0x10d0: Copy r3, r5  ; talk_hunter_base.sci:246
  0x10d8: SetDotRaw r4, 385
  0x10e0: Free1 r5
  0x10e4: LoadInt r5, 1
  0x10ec: CmpGt r4
  0x10f0: BrZ r4, 0x1120
  0x10f8: Copy r0, r4  ; talk_hunter_base.sci:247
  0x1100: LoadString r5, "\n"  ; len=1, pool_off=0x312
  0x110c: Add r4
  0x1110: ToStr r4
  0x1114: Copy r4, r0
  0x111c: Free1 r4
  0x1120: Free1 r3  ; talk_hunter_base.sci:239
  0x1124: Copy r2, r3
  0x112c: Incr r3
  0x1130: Copy r3, r2
  0x1138: Jmp r0, 0x0fd0
  0x1140: Copy r-8, r2  ; talk_hunter_base.sci:251
  0x1148: Copy r0, r3
  0x1150: Call r4, 0x1190
  0x1158: Copy r-7, r2  ; talk_hunter_base.sci:252
  0x1160: Copy r-6, r3
  0x1168: Copy r-5, r4
  0x1170: Copy r-4, r5
  0x1178: Call r6, 0x1898
  0x1180: Free5 r1, r0, r-4, r-7, r-8  ; talk_hunter_base.sci:253
  0x118c: Ret r0

; === function 18 (../souls.sci, line 100) locals=2 ===
func_18:
  0x1198: Copy r-5, r1  ; ../souls.sci:99
  0x11a0: Call r2, 0x14f8
  0x11a8: Copy r-4, r1
  0x11b0: Call r2, 0x11c4
  0x11b8: Free2 r-4, r-5  ; ../souls.sci:100
  0x11c0: Ret r0

; === function 19 (../souls.sci, line 81) locals=8 ===
func_19:
  0x11cc: GetDotStr r3, "World"  ; pool_off=0x4a  ; ../souls.sci:77
  0x11d4: SetDotRaw r2, 617
  0x11dc: Free1 r3
  0x11e0: LoadString r3, "Souls"  ; len=5, pool_off=0x316
  0x11ec: SetDot r1, 1
  0x11f4: Free1 r3
  0x11f8: LoadInt r2, 1
  0x1200: SetDot r0, 1
  0x1208: ToStr r0
  0x120c: Call r2, 0x128c  ; ../souls.sci:78
  0x1214: BrZ r1, 0x1280
  0x121c: Copy r0, r4  ; ../souls.sci:79
  0x1224: Copy r-5, r5
  0x122c: SetDot r3, 1
  0x1234: SetDotRaw r2, 417
  0x123c: Free1 r3
  0x1240: GetDotStr r4, "!tuple"  ; pool_off=0x1c7
  0x1248: Copy r-4, r5
  0x1250: Copy r-4, r7
  0x1258: Call r8, 0x12e0
  0x1260: GetDot r3, 2
  0x1268: Free3 r4, r5, r6
  0x1270: GetDot r1, 1
  0x1278: Free3 r2, r3, r1
  0x1280: Free2 r0, r-4  ; ../souls.sci:81
  0x1288: Ret r0

; === function 20 (../souls.sci, line 58) locals=4 ===
func_20:
  0x1294: GetDotStr r3, "World"  ; pool_off=0x4a  ; ../souls.sci:57
  0x129c: SetDotRaw r2, 617
  0x12a4: Free1 r3
  0x12a8: SetDotRaw r1, 622
  0x12b0: Free1 r2
  0x12b4: LoadString r2, "Souls"  ; len=5, pool_off=0x316
  0x12c0: GetDot r0, 1
  0x12c8: Free2 r1, r2
  0x12d0: ToBool r0
  0x12d4: Copy r0, r4294967292
  0x12dc: Ret r0

; === function 21 (../souls.sci, line 53) locals=9 ===
func_21:
  0x12e8: GetDotStr r2, "World"  ; pool_off=0x4a  ; ../souls.sci:42
  0x12f0: SetDotRaw r1, 168
  0x12f8: Free1 r2
  0x12fc: LoadString r2, "getWorldTime"  ; len=12, pool_off=0x320
  0x1308: GetDot r0, 1
  0x1310: Free2 r1, r2
  0x1318: ToInt r0
  0x131c: GetDotStr r3, "World"  ; pool_off=0x4a  ; ../souls.sci:44
  0x1324: SetDotRaw r2, 168
  0x132c: Free1 r3
  0x1330: LoadString r3, "getWorldTimeString"  ; len=18, pool_off=0x320
  0x133c: GetDot r1, 1
  0x1344: Free2 r2, r3
  0x134c: ToStr r1
  0x1350: GetDotStr r3, "splitString"  ; pool_off=0x306  ; ../souls.sci:45
  0x1358: Copy r-4, r4
  0x1360: LoadString r5, "\n"  ; len=1, pool_off=0x312
  0x136c: LoadBool r6, false
  0x1374: GetDot r2, 3
  0x137c: Free3 r3, r4, r5
  0x1384: ToStr r2
  0x1388: Copy r1, r3  ; ../souls.sci:47
  0x1390: LoadString r4, "\n\n"  ; len=2, pool_off=0x344
  0x139c: Add r3
  0x13a0: ToStr r3
  0x13a4: LoadInt r4, 0  ; ../souls.sci:48
  0x13ac: Copy r4, r5  ; ../souls.sci:48
  0x13b4: Copy r2, r8
  0x13bc: SetDotRaw r7, 385
  0x13c4: Free1 r8
  0x13c8: ToInt r7
  0x13cc: LoadInt r8, 4
  0x13d4: Call r9, 0x14b0
  0x13dc: CmpLt r5
  0x13e0: BrZ r5, 0x1448
  0x13e8: Copy r3, r5  ; ../souls.sci:49
  0x13f0: Copy r2, r7
  0x13f8: Copy r4, r8
  0x1400: SetDot r6, 1
  0x1408: LoadString r7, "\n"  ; len=1, pool_off=0x312
  0x1414: Add r6
  0x1418: Add r5
  0x141c: ToStr r5
  0x1420: Copy r5, r3
  0x1428: Free1 r5
  0x142c: Copy r4, r5  ; ../souls.sci:48
  0x1434: Incr r5
  0x1438: Copy r5, r4
  0x1440: Jmp r0, 0x13ac
  0x1448: Copy r3, r4  ; ../souls.sci:51
  0x1450: LoadString r5, "\n"  ; len=1, pool_off=0x312
  0x145c: GetDotStr r7, "getString"  ; pool_off=0x348
  0x1464: LoadInt r8, 15
  0x146c: GetDot r6, 1
  0x1474: Free1 r7
  0x1478: Add r5
  0x147c: Add r4
  0x1480: ToStr r4
  0x1484: Copy r4, r3
  0x148c: Free1 r4
  0x1490: Copy r3, r4  ; ../souls.sci:52
  0x1498: Copy r4, r4294967291
  0x14a0: Free5 r4, r3, r2, r1, r-4
  0x14ac: Ret r0

; === function 22 (../std.sci, line 74) locals=2 ===
func_22:
  0x14b8: Copy r-5, r0  ; ../std.sci:73
  0x14c0: Copy r-4, r1
  0x14c8: CmpLt r0
  0x14cc: BrNZ r0, 0x14e4
  0x14d4: Copy r-4, r0
  0x14dc: Jmp r0, 0x14ec
  0x14e4: Copy r-5, r0
  0x14ec: Copy r0, r4294967290
  0x14f4: Ret r0

; === function 23 (../souls.sci, line 133) locals=3 ===
func_23:
  0x1500: Copy r-4, r0  ; ../souls.sci:120
  0x1508: LoadString r1, "kolesnik"  ; len=8, pool_off=0x352
  0x1514: CmpEq r0
  0x1518: BrZ r0, 0x1538
  0x1520: LoadInt r0, 0  ; ../souls.sci:120
  0x1528: Copy r0, r4294967291
  0x1530: Free1 r-4
  0x1534: Ret r0
  0x1538: Copy r-4, r0  ; ../souls.sci:121
  0x1540: LoadString r1, "ironclad"  ; len=8, pool_off=0x362
  0x154c: CmpEq r0
  0x1550: BrZ r0, 0x1570
  0x1558: LoadInt r0, 1  ; ../souls.sci:121
  0x1560: Copy r0, r4294967291
  0x1568: Free1 r-4
  0x156c: Ret r0
  0x1570: Copy r-4, r0  ; ../souls.sci:122
  0x1578: LoadString r1, "stiltman"  ; len=8, pool_off=0x372
  0x1584: CmpEq r0
  0x1588: BrZ r0, 0x15a8
  0x1590: LoadInt r0, 2  ; ../souls.sci:122
  0x1598: Copy r0, r4294967291
  0x15a0: Free1 r-4
  0x15a4: Ret r0
  0x15a8: Copy r-4, r0  ; ../souls.sci:123
  0x15b0: LoadString r1, "mongolfier"  ; len=10, pool_off=0x382
  0x15bc: CmpEq r0
  0x15c0: BrZ r0, 0x15e0
  0x15c8: LoadInt r0, 3  ; ../souls.sci:123
  0x15d0: Copy r0, r4294967291
  0x15d8: Free1 r-4
  0x15dc: Ret r0
  0x15e0: Copy r-4, r0  ; ../souls.sci:124
  0x15e8: LoadString r1, "whaler"  ; len=6, pool_off=0x396
  0x15f4: CmpEq r0
  0x15f8: BrZ r0, 0x1618
  0x1600: LoadInt r0, 4  ; ../souls.sci:124
  0x1608: Copy r0, r4294967291
  0x1610: Free1 r-4
  0x1614: Ret r0
  0x1618: Copy r-4, r0  ; ../souls.sci:125
  0x1620: LoadString r1, "driller"  ; len=7, pool_off=0x3a2
  0x162c: CmpEq r0
  0x1630: BrZ r0, 0x1650
  0x1638: LoadInt r0, 5  ; ../souls.sci:125
  0x1640: Copy r0, r4294967291
  0x1648: Free1 r-4
  0x164c: Ret r0
  0x1650: Copy r-4, r0  ; ../souls.sci:126
  0x1658: LoadString r1, "caterpillar"  ; len=11, pool_off=0x3b0
  0x1664: CmpEq r0
  0x1668: BrZ r0, 0x1688
  0x1670: LoadInt r0, 6  ; ../souls.sci:126
  0x1678: Copy r0, r4294967291
  0x1680: Free1 r-4
  0x1684: Ret r0
  0x1688: LoadBool r0, true  ; ../souls.sci:127
  0x1690: Copy r-4, r1
  0x1698: LoadString r2, "hole"  ; len=4, pool_off=0x3c6
  0x16a4: CmpEq r1
  0x16a8: BrNZ r1, 0x16d8
  0x16b0: Copy r-4, r1
  0x16b8: LoadString r2, "wheel"  ; len=5, pool_off=0x3ce
  0x16c4: CmpEq r1
  0x16c8: BrNZ r1, 0x16d8
  0x16d0: LoadBool r0, false
  0x16d8: BrZ r0, 0x16f8
  0x16e0: LoadInt r0, 7  ; ../souls.sci:127
  0x16e8: Copy r0, r4294967291
  0x16f0: Free1 r-4
  0x16f4: Ret r0
  0x16f8: LoadBool r0, true  ; ../souls.sci:128
  0x1700: Copy r-4, r1
  0x1708: LoadString r2, "piper"  ; len=5, pool_off=0x3d8
  0x1714: CmpEq r1
  0x1718: BrNZ r1, 0x1748
  0x1720: Copy r-4, r1
  0x1728: LoadString r2, "dudochnik"  ; len=9, pool_off=0x3e2
  0x1734: CmpEq r1
  0x1738: BrNZ r1, 0x1748
  0x1740: LoadBool r0, false
  0x1748: BrZ r0, 0x1768
  0x1750: LoadInt r0, 8  ; ../souls.sci:128
  0x1758: Copy r0, r4294967291
  0x1760: Free1 r-4
  0x1764: Ret r0
  0x1768: LoadBool r0, true  ; ../souls.sci:129
  0x1770: Copy r-4, r1
  0x1778: LoadString r2, "lattice"  ; len=7, pool_off=0x3f4
  0x1784: CmpEq r1
  0x1788: BrNZ r1, 0x17b8
  0x1790: Copy r-4, r1
  0x1798: LoadString r2, "cage"  ; len=4, pool_off=0x402
  0x17a4: CmpEq r1
  0x17a8: BrNZ r1, 0x17b8
  0x17b0: LoadBool r0, false
  0x17b8: BrZ r0, 0x17d8
  0x17c0: LoadInt r0, 9  ; ../souls.sci:129
  0x17c8: Copy r0, r4294967291
  0x17d0: Free1 r-4
  0x17d4: Ret r0
  0x17d8: LoadBool r0, true  ; ../souls.sci:130
  0x17e0: Copy r-4, r1
  0x17e8: LoadString r2, "doppleganger"  ; len=12, pool_off=0x40a
  0x17f4: CmpEq r1
  0x17f8: BrNZ r1, 0x1828
  0x1800: Copy r-4, r1
  0x1808: LoadString r2, "twin"  ; len=4, pool_off=0x422
  0x1814: CmpEq r1
  0x1818: BrNZ r1, 0x1828
  0x1820: LoadBool r0, false
  0x1828: BrZ r0, 0x1848
  0x1830: LoadInt r0, 10  ; ../souls.sci:130
  0x1838: Copy r0, r4294967291
  0x1840: Free1 r-4
  0x1844: Ret r0
  0x1848: Copy r-4, r0  ; ../souls.sci:131
  0x1850: LoadString r1, "hero"  ; len=4, pool_off=0x42a
  0x185c: CmpEq r0
  0x1860: BrZ r0, 0x1880
  0x1868: LoadInt r0, 11  ; ../souls.sci:131
  0x1870: Copy r0, r4294967291
  0x1878: Free1 r-4
  0x187c: Ret r0
  0x1880: LoadInt r0, -1  ; ../souls.sci:132
  0x1888: Copy r0, r4294967291
  0x1890: Free1 r-4
  0x1894: Ret r0

; === function 24 (talk_base.sci, line 142) locals=8 ===
func_24:
  0x18a0: Copy r-4, r0  ; talk_base.sci:93
  0x18a8: CopyExtRd r0, 2, 6
  0x18b4: Free1 r0
  0x18b8: GetDotStr r1, "createUIPlane"  ; pool_off=0x432  ; talk_base.sci:95
  0x18c0: GetDot r0, 0
  0x18c8: Free1 r1
  0x18cc: ToStr r0
  0x18d0: CopyExtRd r0, 0, 6
  0x18dc: Free1 r0
  0x18e0: CopyExtWr r0, 2, 6  ; talk_base.sci:96
  0x18ec: SetDotRaw r1, 1088
  0x18f4: Free1 r2
  0x18f8: LoadString r2, "subtitle.xml"  ; len=12, pool_off=0x44d
  0x1904: GetDot r0, 1
  0x190c: Free2 r1, r2
  0x1914: ToStr r0
  0x1918: CopyExtRd r0, 1, 6
  0x1924: Free1 r0
  0x1928: CopyExtWr r1, 2, 6  ; talk_base.sci:97
  0x1934: SetDotRaw r1, 168
  0x193c: Free1 r2
  0x1940: LoadString r2, "initSubtitleWnd"  ; len=15, pool_off=0x465
  0x194c: CopyExtWr r2, 3, 6
  0x1958: GetDot r0, 2
  0x1960: Free4 r1, r2, r3, r0
  0x196c: LoadBool r1, true  ; talk_base.sci:99
  0x1974: RetV r0
  0x1978: Free2 r1, r0
  0x1980: LoadBool r1, true  ; talk_base.sci:100
  0x1988: RetV r0
  0x198c: Free2 r1, r0
  0x1994: CopyExtWr r1, 2, 6  ; talk_base.sci:102
  0x19a0: SetDotRaw r1, 168
  0x19a8: Free1 r2
  0x19ac: LoadString r2, "runSubtitle"  ; len=11, pool_off=0x483
  0x19b8: Copy r-7, r3
  0x19c0: GetDot r0, 2
  0x19c8: Free4 r1, r2, r3, r0
  0x19d4: Copy r-7, r1  ; talk_base.sci:103
  0x19dc: LoadString r2, "Voice"  ; len=5, pool_off=0x499
  0x19e8: Call r3, 0x1c54
  0x19f0: GetDotStr r2, "isKeyPressed"  ; pool_off=0x4a3  ; talk_base.sci:105
  0x19f8: GetDotStr r4, "getKeyCode"  ; pool_off=0x4b0
  0x1a00: LoadString r5, "space"  ; len=5, pool_off=0x4bb
  0x1a0c: GetDot r3, 1
  0x1a14: Free2 r4, r5
  0x1a1c: GetDot r1, 1
  0x1a24: Free2 r2, r3
  0x1a2c: ToBool r1
  0x1a30: LoadBool r3, true  ; talk_base.sci:108
  0x1a38: RetV r2
  0x1a3c: Free1 r3
  0x1a40: ToInt r2
  0x1a44: CopyExtWr r0, 5, 6  ; talk_base.sci:110
  0x1a50: SetDotRaw r4, 1221
  0x1a58: Free1 r5
  0x1a5c: Copy r2, r5
  0x1a64: GetDot r3, 1
  0x1a6c: Free2 r4, r3
  0x1a74: Copy r-6, r3  ; talk_base.sci:112
  0x1a7c: BrZ r3, 0x1ba8
  0x1a84: GetDotStr r4, "isKeyPressed"  ; pool_off=0x4a3  ; talk_base.sci:113
  0x1a8c: GetDotStr r6, "getKeyCode"  ; pool_off=0x4b0
  0x1a94: LoadString r7, "space"  ; len=5, pool_off=0x4bb
  0x1aa0: GetDot r5, 1
  0x1aa8: Free2 r6, r7
  0x1ab0: GetDot r3, 1
  0x1ab8: Free2 r4, r5
  0x1ac0: BrZ r3, 0x1b98
  0x1ac8: Copy r1, r3  ; talk_base.sci:114
  0x1ad0: BrNZ r3, 0x1b90
  0x1ad8: CopyExtWr r1, 5, 6  ; talk_base.sci:123
  0x1ae4: SetDotRaw r4, 168
  0x1aec: Free1 r5
  0x1af0: LoadString r5, "nextSubtitle"  ; len=12, pool_off=0x4cc
  0x1afc: GetDot r3, 1
  0x1b04: Free2 r4, r5
  0x1b0c: ToInt r3
  0x1b10: GetDotStr r5, "logInfo"  ; pool_off=0x4e4  ; talk_base.sci:125
  0x1b18: LoadString r6, "time : "  ; len=7, pool_off=0x4ec
  0x1b24: Copy r3, r7
  0x1b2c: AsString r7
  0x1b30: Add r6
  0x1b34: GetDot r4, 1
  0x1b3c: Free3 r5, r6, r4
  0x1b44: Copy r0, r4  ; talk_base.sci:127
  0x1b4c: BrZ r4, 0x1b80
  0x1b54: Copy r0, r6  ; talk_base.sci:128
  0x1b5c: SetDotRaw r5, 1274
  0x1b64: Free1 r6
  0x1b68: Copy r3, r6
  0x1b70: GetDot r4, 1
  0x1b78: Free2 r5, r4
  0x1b80: LoadBool r4, true  ; talk_base.sci:129
  0x1b88: Copy r4, r1
  0x1b90: Jmp r0, 0x1ba8  ; talk_base.sci:113
  0x1b98: LoadBool r3, false  ; talk_base.sci:134
  0x1ba0: Copy r3, r1
  0x1ba8: LoadBool r2, true  ; talk_base.sci:107
  0x1bb0: CopyExtWr r1, 5, 6
  0x1bbc: SetDotRaw r4, 321
  0x1bc4: Free1 r5
  0x1bc8: LoadBool r5, false
  0x1bd0: LoadString r6, "isSubtitleRunning"  ; len=17, pool_off=0x506
  0x1bdc: GetDot r3, 2
  0x1be4: Free2 r4, r6
  0x1bec: BrNZ r3, 0x1c14
  0x1bf4: Copy r0, r3
  0x1bfc: LoadNullStr r4
  0x1c00: CmpNe r3
  0x1c04: BrNZ r3, 0x1c14
  0x1c0c: LoadBool r2, false
  0x1c14: BrNZ r2, 0x1a30
  0x1c1c: Copy r-5, r2  ; talk_base.sci:140
  0x1c24: BrNZ r2, 0x1c48
  0x1c2c: LoadBool r3, false  ; talk_base.sci:141
  0x1c34: RetV r2
  0x1c38: Free2 r3, r2
  0x1c40: Jmp r0, 0x1c2c  ; talk_base.sci:141
  0x1c48: Free3 r0, r-4, r-7  ; talk_base.sci:142
  0x1c50: Ret r0

; === function 25 (..\sound.sci, line 97) locals=7 ===
func_25:
  0x1c5c: LoadString r1, "Master"  ; len=6, pool_off=0x528  ; ..\sound.sci:93
  0x1c68: Call r2, 0x1d28
  0x1c70: Copy r-4, r2
  0x1c78: Call r3, 0x1d28
  0x1c80: Mul r0
  0x1c84: GetDotStr r2, "streamSound"  ; pool_off=0x534  ; ..\sound.sci:94
  0x1c8c: Copy r-5, r3
  0x1c94: LoadInt r4, 1
  0x1c9c: Copy r0, r5
  0x1ca4: GetDot r1, 3
  0x1cac: Free2 r2, r3
  0x1cb4: ToStr r1
  0x1cb8: GetDotStr r6, "Globals"  ; pool_off=0x540  ; ..\sound.sci:95
  0x1cc0: SetDotRaw r5, 1352
  0x1cc8: Free1 r6
  0x1ccc: Copy r-4, r6
  0x1cd4: SetDot r4, 1
  0x1cdc: Free1 r6
  0x1ce0: SetDotRaw r3, 417
  0x1ce8: Free1 r4
  0x1cec: Copy r1, r4
  0x1cf4: ToObj r4
  0x1cf8: GetDot r2, 1
  0x1d00: Free3 r3, r4, r2
  0x1d08: Copy r1, r2  ; ..\sound.sci:96
  0x1d10: Copy r2, r4294967290
  0x1d18: Free4 r2, r1, r-4, r-5
  0x1d24: Ret r0

; === function 26 (..\sound.sci, line 10) locals=5 ===
func_26:
  0x1d30: GetDotStr r2, "Settings"  ; pool_off=0x54f  ; ..\sound.sci:9
  0x1d38: Copy r-4, r3
  0x1d40: LoadString r4, "Volume"  ; len=6, pool_off=0x558
  0x1d4c: Add r3
  0x1d50: SetDot r1, 1
  0x1d58: Free1 r3
  0x1d5c: SetDotRaw r0, 1380
  0x1d64: Free1 r1
  0x1d68: ToFloat r0
  0x1d6c: Copy r0, r4294967291
  0x1d74: Free1 r-4
  0x1d78: Ret r0

; === function 27 (talk_base.sci, line 203) locals=2 ===
func_27:
  0x1d84: LoadBool r1, true  ; talk_base.sci:201
  0x1d8c: RetV r0
  0x1d90: Free2 r1, r0
  0x1d98: Copy r-4, r0  ; talk_base.sci:202
  0x1da0: CallNat r7, func=7732, info=0x1

; === function 28 (talk_base.sci, line 243) locals=1 ===
func_28:
  0x1db4: LoadBool r0, false  ; talk_base.sci:242
  0x1dbc: Copy r0, r4294967292
  0x1dc4: Ret r0

; === function 29 (render, talk_base.sci, line 248) locals=3 ===
func_29:
  0x1dd0: CopyExtWr r0, 2, 7  ; talk_base.sci:247
  0x1ddc: SetDotRaw r1, 752
  0x1de4: Free1 r2
  0x1de8: GetDot r0, 0
  0x1df0: Free2 r1, r0
  0x1df8: Ret r0  ; talk_base.sci:248

; === function 30 (getActivePlane, talk_base.sci, line 253) locals=3 ===
func_30:
  0x1e04: GetDotStr r1, "!tuple"  ; pool_off=0x1c7  ; talk_base.sci:252
  0x1e0c: LoadNullStr r2
  0x1e10: GetDot r0, 1
  0x1e18: Free2 r1, r2
  0x1e20: ToStr r0
  0x1e24: Copy r0, r4294967292
  0x1e2c: Free1 r0
  0x1e30: Ret r0

; === function 31 (getAllowedTypes, talk_base.sci, line 238) locals=10 ===
func_31:
  0x1e3c: GetDotStr r3, "World"  ; pool_off=0x4a  ; talk_base.sci:211
  0x1e44: SetDotRaw r2, 168
  0x1e4c: Free1 r3
  0x1e50: LoadString r3, "getPlayerEntity"  ; len=15, pool_off=0x56c
  0x1e5c: GetDot r1, 1
  0x1e64: Free2 r2, r3
  0x1e6c: SetDotRaw r0, 17
  0x1e74: Free1 r1
  0x1e78: ToStr r0
  0x1e7c: GetDotStr r2, "!tuple"  ; pool_off=0x1c7  ; talk_base.sci:212
  0x1e84: LoadInt r3, 0
  0x1e8c: LoadInt r4, 0
  0x1e94: LoadInt r5, 0
  0x1e9c: LoadInt r6, 0
  0x1ea4: LoadInt r7, 0
  0x1eac: LoadInt r8, 0
  0x1eb4: LoadInt r9, 0
  0x1ebc: GetDot r1, 7
  0x1ec4: Free1 r2
  0x1ec8: ToStr r1
  0x1ecc: LoadInt r2, 0  ; talk_base.sci:213
  0x1ed4: Copy r2, r3  ; talk_base.sci:213
  0x1edc: LoadInt r4, 7
  0x1ee4: CmpLt r3
  0x1ee8: BrZ r3, 0x1f54
  0x1ef0: Copy r0, r5  ; talk_base.sci:214
  0x1ef8: SetDotRaw r4, 1418
  0x1f00: Free1 r5
  0x1f04: Copy r2, r5
  0x1f0c: AsString r5
  0x1f10: SetDot r3, 1
  0x1f18: Free1 r5
  0x1f1c: Copy r1, r4
  0x1f24: Copy r2, r5
  0x1f2c: GetDotRaw r4, 769
  0x1f34: Free1 r3
  0x1f38: Copy r2, r3  ; talk_base.sci:213
  0x1f40: Incr r3
  0x1f44: Copy r3, r2
  0x1f4c: Jmp r0, 0x1ed4
  0x1f54: GetDotStr r3, "createUIPlane"  ; pool_off=0x432  ; talk_base.sci:217
  0x1f5c: GetDot r2, 0
  0x1f64: Free1 r3
  0x1f68: ToStr r2
  0x1f6c: CopyExtRd r2, 0, 7
  0x1f78: Free1 r2
  0x1f7c: CopyExtWr r0, 4, 7  ; talk_base.sci:218
  0x1f88: SetDotRaw r3, 1088
  0x1f90: Free1 r4
  0x1f94: LoadString r4, "body.xml"  ; len=8, pool_off=0x594
  0x1fa0: GetDot r2, 1
  0x1fa8: Free2 r3, r4
  0x1fb0: ToStr r2
  0x1fb4: CopyExtRd r2, 1, 7
  0x1fc0: Free1 r2
  0x1fc4: CopyExtWr r1, 4, 7  ; talk_base.sci:219
  0x1fd0: SetDotRaw r3, 168
  0x1fd8: Free1 r4
  0x1fdc: LoadString r4, "initBodyAddFreeLimfa"  ; len=20, pool_off=0x5a4
  0x1fe8: GetDotStr r5, "World"  ; pool_off=0x4a
  0x1ff0: Copy r-4, r6
  0x1ff8: GetDot r2, 3
  0x2000: Free5 r3, r4, r5, r6, r2
  0x200c: LoadBool r3, true  ; talk_base.sci:221
  0x2014: RetV r2
  0x2018: Free2 r3, r2
  0x2020: GetDotStr r3, "isKeyPressed"  ; pool_off=0x4a3  ; talk_base.sci:223
  0x2028: LoadInt r4, 57
  0x2030: GetDot r2, 1
  0x2038: Free1 r3
  0x203c: BrZ r2, 0x2090
  0x2044: LoadBool r3, true  ; talk_base.sci:224
  0x204c: RetV r2
  0x2050: Free1 r3
  0x2054: ToInt r2
  0x2058: CopyExtWr r0, 5, 7  ; talk_base.sci:225
  0x2064: SetDotRaw r4, 1221
  0x206c: Free1 r5
  0x2070: Copy r2, r5
  0x2078: GetDot r3, 1
  0x2080: Free2 r4, r3
  0x2088: Jmp r0, 0x2020  ; talk_base.sci:223
  0x2090: LoadBool r2, false  ; talk_base.sci:228
  0x2098: GetDotStr r4, "isKeyPressed"  ; pool_off=0x4a3
  0x20a0: LoadInt r5, 57
  0x20a8: GetDot r3, 1
  0x20b0: Free1 r4
  0x20b4: Not r3
  0x20b8: BrZ r3, 0x20dc
  0x20c0: CopyExtWr r1, 3, 7
  0x20cc: BrZ r3, 0x20dc
  0x20d4: LoadBool r2, true
  0x20dc: BrZ r2, 0x2130
  0x20e4: LoadBool r3, true  ; talk_base.sci:229
  0x20ec: RetV r2
  0x20f0: Free1 r3
  0x20f4: ToInt r2
  0x20f8: CopyExtWr r0, 5, 7  ; talk_base.sci:230
  0x2104: SetDotRaw r4, 1221
  0x210c: Free1 r5
  0x2110: Copy r2, r5
  0x2118: GetDot r3, 1
  0x2120: Free2 r4, r3
  0x2128: Jmp r0, 0x2090  ; talk_base.sci:228
  0x2130: LoadInt r2, 0  ; talk_base.sci:233
  0x2138: Copy r2, r3  ; talk_base.sci:233
  0x2140: LoadInt r4, 7
  0x2148: CmpLt r3
  0x214c: BrZ r3, 0x21f0
  0x2154: Copy r2, r3  ; talk_base.sci:234
  0x215c: AsString r3
  0x2160: Free1 r3
  0x2164: Copy r1, r4
  0x216c: Copy r2, r5
  0x2174: SetDot r3, 1
  0x217c: Copy r-4, r5
  0x2184: Copy r2, r6
  0x218c: SetDot r4, 1
  0x2194: LoadInt r5, 1000
  0x219c: Mul r4
  0x21a0: Add r3
  0x21a4: Copy r0, r5
  0x21ac: SetDotRaw r4, 1418
  0x21b4: Free1 r5
  0x21b8: Copy r2, r5
  0x21c0: AsString r5
  0x21c4: GetDotRaw r4, 769
  0x21cc: Free2 r5, r3
  0x21d4: Copy r2, r3  ; talk_base.sci:233
  0x21dc: Incr r3
  0x21e0: Copy r3, r2
  0x21e8: Jmp r0, 0x2138
  0x21f0: LoadBool r3, false  ; talk_base.sci:237
  0x21f8: RetV r2
  0x21fc: Free2 r3, r2
  0x2204: Jmp r0, 0x21f0  ; talk_base.sci:237

; === function 32 (talk_base.sci, line 649) locals=4 ===
func_32:
  0x2214: LoadBool r1, true  ; talk_base.sci:645
  0x221c: RetV r0
  0x2220: Free2 r1, r0
  0x2228: Copy r-4, r0  ; talk_base.sci:646
  0x2230: GetDotStr r2, "World"  ; pool_off=0x4a
  0x2238: SetDotRaw r1, 617
  0x2240: Free1 r2
  0x2244: Copy r-5, r2
  0x224c: GetDotRaw r1, 1
  0x2254: Free1 r2
  0x2258: GetDotStr r2, "World"  ; pool_off=0x4a  ; talk_base.sci:647
  0x2260: SetDotRaw r1, 168
  0x2268: Free1 r2
  0x226c: LoadString r2, "onPropertyChanged"  ; len=17, pool_off=0x5cc
  0x2278: Copy r-5, r3
  0x2280: GetDot r0, 2
  0x2288: Free4 r1, r2, r3, r0
  0x2294: LoadBool r1, false  ; talk_base.sci:648
  0x229c: RetV r0
  0x22a0: Free2 r1, r0
  0x22a8: Jmp r0, 0x2294  ; talk_base.sci:648

; === function 33 (talk_hunter_base.sci, line 154) locals=6 ===
func_33:
  0x22b8: LoadBool r1, true  ; talk_hunter_base.sci:151
  0x22c0: RetV r0
  0x22c4: Free2 r1, r0
  0x22cc: GetDotStr r1, "sendGenericEventToWorld"  ; pool_off=0x5ee  ; talk_hunter_base.sci:152
  0x22d4: GetDotStr r2, "World"  ; pool_off=0x4a
  0x22dc: LoadString r3, "onLocationExit"  ; len=14, pool_off=0x606
  0x22e8: LoadBool r4, true
  0x22f0: Copy r-4, r5
  0x22f8: GetDot r0, 4
  0x2300: Free4 r1, r2, r3, r0
  0x230c: LoadBool r1, true  ; talk_hunter_base.sci:153
  0x2314: RetV r0
  0x2318: Free2 r1, r0
  0x2320: Jmp r0, 0x230c  ; talk_hunter_base.sci:153

; === function 34 (talk_hunter_base.sci, line 181) locals=3 ===
func_34:
  0x2330: LoadString r1, "talk_location_music"  ; len=19, pool_off=0x620  ; talk_hunter_base.sci:177
  0x233c: LoadString r2, "Music"  ; len=5, pool_off=0x646
  0x2348: Call r3, 0x237c
  0x2350: CopyExtRd r0, 0, 3
  0x235c: Free1 r0
  0x2360: Copy r-4, r0  ; talk_hunter_base.sci:179
  0x2368: Call r1, 0x2450
  0x2370: CallNat r8, func=9544, info=0x0  ; talk_hunter_base.sci:180

; === function 35 (..\sound.sci, line 105) locals=7 ===
func_35:
  0x2384: LoadString r1, "Master"  ; len=6, pool_off=0x528  ; ..\sound.sci:101
  0x2390: Call r2, 0x1d28
  0x2398: Copy r-4, r2
  0x23a0: Call r3, 0x1d28
  0x23a8: Mul r0
  0x23ac: GetDotStr r2, "streamSoundLooped"  ; pool_off=0x650  ; ..\sound.sci:102
  0x23b4: Copy r-5, r3
  0x23bc: LoadInt r4, 1
  0x23c4: Copy r0, r5
  0x23cc: GetDot r1, 3
  0x23d4: Free2 r2, r3
  0x23dc: ToStr r1
  0x23e0: GetDotStr r6, "Globals"  ; pool_off=0x540  ; ..\sound.sci:103
  0x23e8: SetDotRaw r5, 1352
  0x23f0: Free1 r6
  0x23f4: Copy r-4, r6
  0x23fc: SetDot r4, 1
  0x2404: Free1 r6
  0x2408: SetDotRaw r3, 417
  0x2410: Free1 r4
  0x2414: Copy r1, r4
  0x241c: ToObj r4
  0x2420: GetDot r2, 1
  0x2428: Free3 r3, r4, r2
  0x2430: Copy r1, r2  ; ..\sound.sci:104
  0x2438: Copy r2, r4294967290
  0x2440: Free4 r2, r1, r-4, r-5
  0x244c: Ret r0

; === function 36 (talk_base.sci, line 33) locals=5 ===
func_36:
  0x2458: Copy r-4, r1  ; talk_base.sci:20
  0x2460: LoadInt r2, 0
  0x2468: SetDot r0, 1
  0x2470: ToStr r0
  0x2474: CopyExtRd r0, 0, 4
  0x2480: Free1 r0
  0x2484: LoadInt r0, 0  ; talk_base.sci:21
  0x248c: Free1 r2  ; talk_base.sci:23
  0x2490: RetV r1
  0x2494: ToInt r1
  0x2498: Copy r1, r2  ; talk_base.sci:25
  0x24a0: CallExt r3, 0
  0x24a8: CopyExtWr r0, 3, 4  ; talk_base.sci:27
  0x24b4: Copy r1, r4
  0x24bc: GetDot r2, 1
  0x24c4: Free1 r3
  0x24c8: BrNZ r2, 0x2540
  0x24d0: Copy r0, r2  ; talk_base.sci:28
  0x24d8: Incr r2
  0x24dc: Copy r2, r0
  0x24e4: Copy r-4, r4
  0x24ec: SetDotRaw r3, 385
  0x24f4: Free1 r4
  0x24f8: CmpEq r2
  0x24fc: BrZ r2, 0x250c
  0x2504: Free1 r-4  ; talk_base.sci:29
  0x2508: Ret r0
  0x250c: Copy r-4, r3  ; talk_base.sci:30
  0x2514: Copy r0, r4
  0x251c: SetDot r2, 1
  0x2524: ToStr r2
  0x2528: CopyExtRd r2, 0, 4
  0x2534: Free1 r2
  0x2538: Jmp r0, 0x24a8  ; talk_base.sci:27
  0x2540: Jmp r0, 0x248c  ; talk_base.sci:22

; === function 37 (talk_hunter_base.sci, line 169) locals=9 ===
func_37:
  0x2550: GetDotStr r2, "World"  ; pool_off=0x4a  ; talk_hunter_base.sci:160
  0x2558: SetDotRaw r1, 168
  0x2560: Free1 r2
  0x2564: LoadString r2, "runPPEffect"  ; len=11, pool_off=0x662
  0x2570: GetDotStr r5, "!vec3"  ; pool_off=0x678
  0x2578: LoadInt r6, 0
  0x2580: LoadInt r7, 0
  0x2588: LoadInt r8, 0
  0x2590: GetDot r4, 3
  0x2598: Free1 r5
  0x259c: ToStr r4
  0x25a0: LoadInt r5, 1
  0x25a8: ToFloat r5
  0x25ac: LoadInt r6, 1
  0x25b4: ToFloat r6
  0x25b8: LoadInt r7, 10
  0x25c0: ToFloat r7
  0x25c4: LoadInt r8, 0
  0x25cc: ToFloat r8
  0x25d0: Spawn r3, 0, 0x26a0
  0x25dc: LoadFalse r0
  0x25e0: Free1 r4
  0x25e4: GetDot r0, 2
  0x25ec: Free4 r1, r2, r3, r0
  0x25f8: LoadFloat r0, 1.100000023841858  ; talk_hunter_base.sci:161
  0x2600: Copy r0, r1  ; talk_hunter_base.sci:162
  0x2608: LoadInt r2, 0
  0x2610: CmpGt r1
  0x2614: BrZ r1, 0x265c
  0x261c: Free1 r2  ; talk_hunter_base.sci:163
  0x2620: RetV r1
  0x2624: ToInt r1
  0x2628: Copy r1, r3  ; talk_hunter_base.sci:164
  0x2630: Call r4, 0x2c7c
  0x2638: Copy r0, r3  ; talk_hunter_base.sci:165
  0x2640: Copy r2, r4
  0x2648: Sub r3
  0x264c: Copy r3, r0
  0x2654: Jmp r0, 0x2600  ; talk_hunter_base.sci:162
  0x265c: GetDotStr r2, "sendGenericEventToWorld"  ; pool_off=0x5ee  ; talk_hunter_base.sci:168
  0x2664: GetDotStr r3, "World"  ; pool_off=0x4a
  0x266c: LoadString r4, "onLocationExit"  ; len=14, pool_off=0x606
  0x2678: LoadBool r5, false
  0x2680: LoadBool r6, false
  0x2688: GetDot r1, 4
  0x2690: Free4 r2, r3, r4, r1
  0x269c: Ret r0  ; talk_hunter_base.sci:169

; === function 38 (..\posteffects\darken.sci, line 20) locals=5 ===
func_38:
  0x26a8: Copy r-8, r0  ; ..\posteffects\darken.sci:19
  0x26b0: Copy r-7, r1
  0x26b8: Copy r-6, r2
  0x26c0: Copy r-5, r3
  0x26c8: Copy r-4, r4
  0x26d0: CallNat r9, func=11456, info=0x5

; === function 39 (..\posteffects\darken.sci, line 38) locals=7 ===
func_39:
  0x26e4: Copy r-4, r0  ; ..\posteffects\darken.sci:36
  0x26ec: BrNZ r0, 0x2704
  0x26f4: LoadInt r0, 0
  0x26fc: Jmp r0, 0x2734
  0x2704: Copy r-4, r2
  0x270c: SetDotRaw r1, 168
  0x2714: Free1 r2
  0x2718: LoadString r2, "getDarkenStrength"  ; len=17, pool_off=0x67e
  0x2724: GetDot r0, 1
  0x272c: Free2 r1, r2
  0x2734: ToFloat r0
  0x2738: CopyExtWr r0, 1, 9  ; ..\posteffects\darken.sci:37
  0x2744: Copy r0, r2
  0x274c: CopyExtWr r1, 3, 9
  0x2758: CopyExtWr r2, 4, 9
  0x2764: CopyExtWr r3, 5, 9
  0x2770: CopyExtWr r4, 6, 9
  0x277c: CallNat2 r10, func=10400, info=0x106
  0x2788: Free1 r-4  ; ..\posteffects\darken.sci:38
  0x278c: Ret r0

; === function 40 (getEffectType, ..\posteffects\darken.sci, line 53) locals=1 ===
func_40:
  0x2798: CopyExtWr r0, 0, 11  ; ..\posteffects\darken.sci:52
  0x27a4: Copy r0, r4294967292
  0x27ac: Ret r0

; === function 41 (updateComposerData, ..\posteffects\darken.sci, line 59) locals=6 ===
func_41:
  0x27b8: Copy r-5, r2  ; ..\posteffects\darken.sci:57
  0x27c0: SetDotRaw r1, 1696
  0x27c8: Free1 r2
  0x27cc: Copy r-4, r5
  0x27d4: SetDotRaw r4, 1705
  0x27dc: Free1 r5
  0x27e0: SetDotRaw r3, 1712
  0x27e8: Free1 r4
  0x27ec: LoadString r4, "DarkenStrength"  ; len=14, pool_off=0x684
  0x27f8: GetDot r2, 1
  0x2800: Free2 r3, r4
  0x2808: CopyExtWr r0, 3, 11
  0x2814: GetDot r0, 2
  0x281c: Free3 r1, r2, r0
  0x2824: Copy r-5, r2  ; ..\posteffects\darken.sci:58
  0x282c: SetDotRaw r1, 1717
  0x2834: Free1 r2
  0x2838: Copy r-4, r5
  0x2840: SetDotRaw r4, 1726
  0x2848: Free1 r5
  0x284c: SetDotRaw r3, 1712
  0x2854: Free1 r4
  0x2858: LoadString r4, "DarkenTarget"  ; len=12, pool_off=0x6c5
  0x2864: GetDot r2, 1
  0x286c: Free2 r3, r4
  0x2874: CopyExtWr r1, 3, 11
  0x2880: GetDot r0, 2
  0x2888: Free4 r1, r2, r3, r0
  0x2894: Free2 r-4, r-5  ; ..\posteffects\darken.sci:59
  0x289c: Ret r0

; === function 42 (getAllowedTypes, ..\posteffects\darken.sci, line 82) locals=8 ===
func_42:
  0x28a8: Copy r-6, r0  ; ..\posteffects\darken.sci:66
  0x28b0: LoadFloat r1, 0.0010000000474974513
  0x28b8: CmpLt r0
  0x28bc: BrZ r0, 0x2914
  0x28c4: Copy r-7, r0  ; ..\posteffects\darken.sci:67
  0x28cc: CopyExtRd r0, 0, 11
  0x28d8: Copy r-9, r0  ; ..\posteffects\darken.sci:68
  0x28e0: Copy r-8, r1
  0x28e8: Copy r-7, r2
  0x28f0: Copy r-6, r3
  0x28f8: Copy r-5, r4
  0x2900: Copy r-4, r5
  0x2908: CallNat r12, func=10792, info=0x6
  0x2914: LoadInt r0, 0  ; ..\posteffects\darken.sci:71
  0x291c: ToFloat r0
  0x2920: Copy r-8, r1  ; ..\posteffects\darken.sci:72
  0x2928: CopyExtRd r1, 0, 11
  0x2934: Copy r-9, r1  ; ..\posteffects\darken.sci:73
  0x293c: CopyExtRd r1, 1, 11
  0x2948: Free1 r1
  0x294c: LoadBool r3, true  ; ..\posteffects\darken.sci:75
  0x2954: RetV r2
  0x2958: Free1 r3
  0x295c: ToInt r2
  0x2960: Call r3, 0x2c7c
  0x2968: Copy r-8, r2  ; ..\posteffects\darken.sci:76
  0x2970: Copy r-7, r3
  0x2978: Copy r-8, r4
  0x2980: Sub r3
  0x2984: Copy r0, r4
  0x298c: Mul r3
  0x2990: Add r2
  0x2994: CopyExtRd r2, 0, 11
  0x29a0: Copy r0, r2  ; ..\posteffects\darken.sci:77
  0x29a8: Copy r1, r3
  0x29b0: Copy r-6, r4
  0x29b8: Div r3
  0x29bc: Add r2
  0x29c0: Copy r2, r0
  0x29c8: Copy r0, r2  ; ..\posteffects\darken.sci:78
  0x29d0: LoadInt r3, 1
  0x29d8: CmpGt r2
  0x29dc: BrZ r2, 0x2a20
  0x29e4: Copy r-9, r2  ; ..\posteffects\darken.sci:79
  0x29ec: Copy r-8, r3
  0x29f4: Copy r-7, r4
  0x29fc: Copy r-6, r5
  0x2a04: Copy r-5, r6
  0x2a0c: Copy r-4, r7
  0x2a14: CallNat r12, func=10792, info=0x206
  0x2a20: Jmp r0, 0x294c  ; ..\posteffects\darken.sci:74

; === function 43 (..\posteffects\darken.sci, line 104) locals=8 ===
func_43:
  0x2a30: LoadInt r0, 0  ; ..\posteffects\darken.sci:89
  0x2a38: ToFloat r0
  0x2a3c: Copy r-7, r1  ; ..\posteffects\darken.sci:90
  0x2a44: CopyExtRd r1, 0, 11
  0x2a50: Copy r-9, r1  ; ..\posteffects\darken.sci:91
  0x2a58: CopyExtRd r1, 1, 11
  0x2a64: Free1 r1
  0x2a68: Copy r-5, r1  ; ..\posteffects\darken.sci:93
  0x2a70: LoadFloat r2, 0.0010000000474974513
  0x2a78: CmpLt r1
  0x2a7c: BrZ r1, 0x2ac0
  0x2a84: Copy r-9, r1  ; ..\posteffects\darken.sci:94
  0x2a8c: Copy r-8, r2
  0x2a94: Copy r-7, r3
  0x2a9c: Copy r-6, r4
  0x2aa4: Copy r-5, r5
  0x2aac: Copy r-4, r6
  0x2ab4: CallNat r13, func=11108, info=0x106
  0x2ac0: LoadBool r3, true  ; ..\posteffects\darken.sci:98
  0x2ac8: RetV r2
  0x2acc: Free1 r3
  0x2ad0: ToInt r2
  0x2ad4: Call r3, 0x2c7c
  0x2adc: Copy r0, r2  ; ..\posteffects\darken.sci:99
  0x2ae4: Copy r1, r3
  0x2aec: Copy r-5, r4
  0x2af4: Div r3
  0x2af8: Add r2
  0x2afc: Copy r2, r0
  0x2b04: Copy r0, r2  ; ..\posteffects\darken.sci:100
  0x2b0c: LoadInt r3, 1
  0x2b14: CmpGt r2
  0x2b18: BrZ r2, 0x2b5c
  0x2b20: Copy r-9, r2  ; ..\posteffects\darken.sci:101
  0x2b28: Copy r-8, r3
  0x2b30: Copy r-7, r4
  0x2b38: Copy r-6, r5
  0x2b40: Copy r-5, r6
  0x2b48: Copy r-4, r7
  0x2b50: CallNat r13, func=11108, info=0x206
  0x2b5c: Jmp r0, 0x2ac0  ; ..\posteffects\darken.sci:97

; === function 44 (..\posteffects\darken.sci, line 127) locals=5 ===
func_44:
  0x2b6c: LoadInt r0, 0  ; ..\posteffects\darken.sci:111
  0x2b74: ToFloat r0
  0x2b78: Copy r-7, r1  ; ..\posteffects\darken.sci:112
  0x2b80: CopyExtRd r1, 0, 11
  0x2b8c: Copy r-9, r1  ; ..\posteffects\darken.sci:113
  0x2b94: CopyExtRd r1, 1, 11
  0x2ba0: Free1 r1
  0x2ba4: LoadBool r3, true  ; ..\posteffects\darken.sci:115
  0x2bac: RetV r2
  0x2bb0: Free1 r3
  0x2bb4: ToInt r2
  0x2bb8: Call r3, 0x2c7c
  0x2bc0: Copy r-7, r2  ; ..\posteffects\darken.sci:116
  0x2bc8: Copy r-7, r3
  0x2bd0: Copy r0, r4
  0x2bd8: Mul r3
  0x2bdc: Sub r2
  0x2be0: CopyExtRd r2, 0, 11
  0x2bec: Copy r0, r2  ; ..\posteffects\darken.sci:117
  0x2bf4: Copy r1, r3
  0x2bfc: Copy r-4, r4
  0x2c04: Div r3
  0x2c08: Add r2
  0x2c0c: Copy r2, r0
  0x2c14: Copy r0, r2  ; ..\posteffects\darken.sci:118
  0x2c1c: LoadInt r3, 1
  0x2c24: CmpGt r2
  0x2c28: BrZ r2, 0x2c74
  0x2c30: LoadInt r2, 1  ; ..\posteffects\darken.sci:119
  0x2c38: ToFloat r2
  0x2c3c: Copy r2, r0
  0x2c44: LoadBool r3, true  ; ..\posteffects\darken.sci:120
  0x2c4c: RetV r2
  0x2c50: Free2 r3, r2
  0x2c58: LoadBool r3, false  ; ..\posteffects\darken.sci:123
  0x2c60: RetV r2
  0x2c64: Free2 r3, r2
  0x2c6c: Jmp r0, 0x2c58  ; ..\posteffects\darken.sci:122
  0x2c74: Jmp r0, 0x2ba4  ; ..\posteffects\darken.sci:114

; === function 45 (../std.sci, line 104) locals=2 ===
func_45:
  0x2c84: Copy r-4, r0  ; ../std.sci:103
  0x2c8c: LoadFloat r1, 1000000.0
  0x2c94: Div r0
  0x2c98: Copy r0, r4294967291
  0x2ca0: Ret r0

; === function 46 (..\posteffects\darken.sci, line 42) locals=1 ===
func_46:
  0x2cac: LoadInt r0, 2  ; ..\posteffects\darken.sci:41
  0x2cb4: Copy r0, r4294967292
  0x2cbc: Ret r0

; === function 47 (getAllowedTypes, ..\posteffects\darken.sci, line 33) locals=1 ===
func_47:
  0x2cc8: Copy r-8, r0  ; ..\posteffects\darken.sci:28
  0x2cd0: CopyExtRd r0, 0, 9
  0x2cdc: Free1 r0
  0x2ce0: Copy r-7, r0  ; ..\posteffects\darken.sci:29
  0x2ce8: CopyExtRd r0, 1, 9
  0x2cf4: Copy r-6, r0  ; ..\posteffects\darken.sci:30
  0x2cfc: CopyExtRd r0, 2, 9
  0x2d08: Copy r-5, r0  ; ..\posteffects\darken.sci:31
  0x2d10: CopyExtRd r0, 3, 9
  0x2d1c: Copy r-4, r0  ; ..\posteffects\darken.sci:32
  0x2d24: CopyExtRd r0, 4, 9
  0x2d30: Free1 r-8  ; ..\posteffects\darken.sci:33
  0x2d34: Ret r0

; === function 48 (talk_hunter_base.sci, line 50) locals=0 ===
func_48:
  0x2d40: Ret r0  ; talk_hunter_base.sci:50

; === function 49 (..\gameplay.sci, line 419) locals=4 ===
func_49:
  0x2d4c: GetDotStr r1, "!vector"  ; pool_off=0x187  ; ..\gameplay.sci:402
  0x2d54: GetDot r0, 0
  0x2d5c: Free1 r1
  0x2d60: ToStr r0
  0x2d64: Copy r0, r3  ; ..\gameplay.sci:405
  0x2d6c: SetDotRaw r2, 417
  0x2d74: Free1 r3
  0x2d78: LoadInt r3, 0
  0x2d80: GetDot r1, 1
  0x2d88: Free2 r2, r1
  0x2d90: Copy r-4, r1  ; ..\gameplay.sci:408
  0x2d98: LoadFloat r2, 259200.015625
  0x2da0: CmpGe r1
  0x2da4: BrZ r1, 0x2dd8
  0x2dac: Copy r0, r3  ; ..\gameplay.sci:408
  0x2db4: SetDotRaw r2, 417
  0x2dbc: Free1 r3
  0x2dc0: LoadInt r3, 2
  0x2dc8: GetDot r1, 1
  0x2dd0: Free2 r2, r1
  0x2dd8: Copy r-4, r1  ; ..\gameplay.sci:411
  0x2de0: LoadFloat r2, 345600.0
  0x2de8: CmpGe r1
  0x2dec: BrZ r1, 0x2e20
  0x2df4: Copy r0, r3  ; ..\gameplay.sci:411
  0x2dfc: SetDotRaw r2, 417
  0x2e04: Free1 r3
  0x2e08: LoadInt r3, 1
  0x2e10: GetDot r1, 1
  0x2e18: Free2 r2, r1
  0x2e20: Copy r-4, r1  ; ..\gameplay.sci:414
  0x2e28: LoadFloat r2, 604800.0
  0x2e30: CmpGe r1
  0x2e34: BrZ r1, 0x2e68
  0x2e3c: Copy r0, r3  ; ..\gameplay.sci:414
  0x2e44: SetDotRaw r2, 417
  0x2e4c: Free1 r3
  0x2e50: LoadInt r3, 3
  0x2e58: GetDot r1, 1
  0x2e60: Free2 r2, r1
  0x2e68: Copy r0, r1  ; ..\gameplay.sci:418
  0x2e70: Copy r1, r4294967291
  0x2e78: Free2 r1, r0
  0x2e80: Ret r0

; === function 50 (getCamera, talk_base.sci, line 9) locals=5 ===
func_50:
  0x2e8c: GetDotStr r4, "Globals"  ; pool_off=0x540  ; talk_base.sci:7
  0x2e94: SetDotRaw r3, 1352
  0x2e9c: Free1 r4
  0x2ea0: LoadString r4, "Sound"  ; len=5, pool_off=0x6dd
  0x2eac: SetDot r2, 1
  0x2eb4: Free1 r4
  0x2eb8: SetDotRaw r1, 417
  0x2ec0: Free1 r2
  0x2ec4: Copy r-4, r2
  0x2ecc: ToObj r2
  0x2ed0: GetDot r0, 1
  0x2ed8: Free3 r1, r2, r0
  0x2ee0: LoadString r1, "Master"  ; len=6, pool_off=0x528  ; talk_base.sci:8
  0x2eec: Call r2, 0x1d28
  0x2ef4: LoadString r2, "Sound"  ; len=5, pool_off=0x6dd
  0x2f00: Call r3, 0x1d28
  0x2f08: Mul r0
  0x2f0c: Copy r-4, r1
  0x2f14: SetInd r1
  0x2f18: LoadBool r0, 0x6e7
  0x2f20: Free1 r1
  0x2f24: Free1 r-4  ; talk_base.sci:9
  0x2f28: Ret r0

; === function 51 (talk_hunter_base.sci, line 15) locals=1 ===
func_51:
  0x2f34: CopyGlobWr r3, g0  ; talk_hunter_base.sci:14
  0x2f3c: Copy r0, r4294967292
  0x2f44: Free1 r0
  0x2f48: Ret r0

; === function 52 (onSubtitleChange, talk_hunter_base.sci, line 30) locals=6 ===
func_52:
  0x2f54: CopyGlobWr r5, g0  ; talk_hunter_base.sci:19
  0x2f5c: BrNZ r0, 0x2f78
  0x2f64: LoadBool r0, true  ; talk_hunter_base.sci:20
  0x2f6c: CopyGlobRd r0, g5
  0x2f74: Ret r0  ; talk_hunter_base.sci:21
  0x2f78: CopyGlobWr r2, g2  ; talk_hunter_base.sci:24
  0x2f80: SetDotRaw r1, 168
  0x2f88: Free1 r2
  0x2f8c: LoadString r2, "getCameraCount"  ; len=14, pool_off=0xad
  0x2f98: GetDot r0, 1
  0x2fa0: Free2 r1, r2
  0x2fa8: ToInt r0
  0x2fac: Copy r0, r1  ; talk_hunter_base.sci:26
  0x2fb4: LoadInt r2, 1
  0x2fbc: CmpEq r1
  0x2fc0: BrZ r1, 0x2fcc
  0x2fc8: Ret r0  ; talk_hunter_base.sci:27
  0x2fcc: CopyGlobWr r4, g1  ; talk_hunter_base.sci:29
  0x2fd4: GetDotStr r3, "irandMax"  ; pool_off=0x9f
  0x2fdc: Copy r0, r4
  0x2fe4: LoadInt r5, 1
  0x2fec: Sub r4
  0x2ff0: GetDot r2, 1
  0x2ff8: Free1 r3
  0x2ffc: Add r1
  0x3000: LoadInt r2, 1
  0x3008: Add r1
  0x300c: Copy r0, r2
  0x3014: Mod r1
  0x3018: ToInt r1
  0x301c: CopyGlobRd r1, g4
  0x3024: Ret r0  ; talk_hunter_base.sci:30
