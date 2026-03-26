; gscript disassembly: hunter_04_mongolfier_talk.bin
; version=0, pool_size=1976
; old_version
; globals=6, func_table=2919
; bytecode=13088 bytes
; inline_strings=10, patches=377
; globals_data: 03 03 03 03 01 00
; pool (1976 bytes)
; inline strings:
;   [0] ".init"
;   [1] "talk_hunter_base.sci"
;   [2] "talk_base.sci"
;   [3] "hunter_04_mongolfier_talk.sc"
;   [4] "hunter_04_mongolfier_talk_base.sci"
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
;   bc=0x0584 str=3("hunter_04_mongolfier_talk.sc") val=12
;   bc=0x058c str=3("hunter_04_mongolfier_talk.sc") val=7
;   bc=0x059c str=3("hunter_04_mongolfier_talk.sc") val=11
;   bc=0x05ac str=3("hunter_04_mongolfier_talk.sc") val=12
;   bc=0x05b8 str=4("hunter_04_mongolfier_talk_base.sci") val=36
;   bc=0x05c0 str=4("hunter_04_mongolfier_talk_base.sci") val=5
;   bc=0x05d0 str=4("hunter_04_mongolfier_talk_base.sci") val=6
;   bc=0x05ec str=4("hunter_04_mongolfier_talk_base.sci") val=7
;   bc=0x0608 str=4("hunter_04_mongolfier_talk_base.sci") val=10
;   bc=0x0628 str=4("hunter_04_mongolfier_talk_base.sci") val=11
;   bc=0x0684 str=4("hunter_04_mongolfier_talk_base.sci") val=12
;   bc=0x06a0 str=4("hunter_04_mongolfier_talk_base.sci") val=15
;   bc=0x06c0 str=4("hunter_04_mongolfier_talk_base.sci") val=16
;   bc=0x071c str=4("hunter_04_mongolfier_talk_base.sci") val=17
;   bc=0x0738 str=4("hunter_04_mongolfier_talk_base.sci") val=20
;   bc=0x0758 str=4("hunter_04_mongolfier_talk_base.sci") val=21
;   bc=0x07b4 str=4("hunter_04_mongolfier_talk_base.sci") val=22
;   bc=0x07d0 str=4("hunter_04_mongolfier_talk_base.sci") val=25
;   bc=0x07f0 str=4("hunter_04_mongolfier_talk_base.sci") val=26
;   bc=0x084c str=4("hunter_04_mongolfier_talk_base.sci") val=27
;   bc=0x0868 str=4("hunter_04_mongolfier_talk_base.sci") val=30
;   bc=0x0888 str=4("hunter_04_mongolfier_talk_base.sci") val=31
;   bc=0x08e4 str=4("hunter_04_mongolfier_talk_base.sci") val=32
;   bc=0x0900 str=4("hunter_04_mongolfier_talk_base.sci") val=35
;   bc=0x091c str=1("talk_hunter_base.sci") val=147
;   bc=0x0924 str=1("talk_hunter_base.sci") val=82
;   bc=0x0954 str=1("talk_hunter_base.sci") val=83
;   bc=0x096c str=1("talk_hunter_base.sci") val=85
;   bc=0x098c str=1("talk_hunter_base.sci") val=87
;   bc=0x09f8 str=1("talk_hunter_base.sci") val=88
;   bc=0x0a18 str=1("talk_hunter_base.sci") val=91
;   bc=0x0a38 str=1("talk_hunter_base.sci") val=93
;   bc=0x0aa4 str=1("talk_hunter_base.sci") val=95
;   bc=0x0ac4 str=1("talk_hunter_base.sci") val=96
;   bc=0x0afc str=1("talk_hunter_base.sci") val=97
;   bc=0x0b4c str=1("talk_hunter_base.sci") val=98
;   bc=0x0b8c str=1("talk_hunter_base.sci") val=99
;   bc=0x0bcc str=1("talk_hunter_base.sci") val=101
;   bc=0x0c0c str=1("talk_hunter_base.sci") val=102
;   bc=0x0c2c str=1("talk_hunter_base.sci") val=105
;   bc=0x0c4c str=1("talk_hunter_base.sci") val=107
;   bc=0x0cb8 str=1("talk_hunter_base.sci") val=108
;   bc=0x0cd8 str=1("talk_hunter_base.sci") val=111
;   bc=0x0cf8 str=1("talk_hunter_base.sci") val=113
;   bc=0x0d64 str=1("talk_hunter_base.sci") val=114
;   bc=0x0d84 str=1("talk_hunter_base.sci") val=117
;   bc=0x0da4 str=1("talk_hunter_base.sci") val=119
;   bc=0x0e10 str=1("talk_hunter_base.sci") val=120
;   bc=0x0e30 str=1("talk_hunter_base.sci") val=123
;   bc=0x0e50 str=1("talk_hunter_base.sci") val=125
;   bc=0x0ea0 str=1("talk_hunter_base.sci") val=126
;   bc=0x0f0c str=1("talk_hunter_base.sci") val=127
;   bc=0x0f68 str=1("talk_hunter_base.sci") val=129
;   bc=0x0fa4 str=1("talk_hunter_base.sci") val=130
;   bc=0x0fc4 str=1("talk_hunter_base.sci") val=133
;   bc=0x0fe4 str=1("talk_hunter_base.sci") val=135
;   bc=0x1050 str=1("talk_hunter_base.sci") val=136
;   bc=0x108c str=1("talk_hunter_base.sci") val=137
;   bc=0x10ac str=1("talk_hunter_base.sci") val=140
;   bc=0x10cc str=1("talk_hunter_base.sci") val=142
;   bc=0x1138 str=1("talk_hunter_base.sci") val=143
;   bc=0x1158 str=1("talk_hunter_base.sci") val=146
;   bc=0x1178 str=1("talk_hunter_base.sci") val=207
;   bc=0x1180 str=1("talk_hunter_base.sci") val=206
;   bc=0x11d8 str=2("talk_base.sci") val=84
;   bc=0x11e0 str=2("talk_base.sci") val=83
;   bc=0x1210 str=2("talk_base.sci") val=147
;   bc=0x1218 str=2("talk_base.sci") val=146
;   bc=0x1240 str=2("talk_base.sci") val=147
;   bc=0x1244 str=1("talk_hunter_base.sci") val=253
;   bc=0x124c str=1("talk_hunter_base.sci") val=235
;   bc=0x1270 str=1("talk_hunter_base.sci") val=236
;   bc=0x12a8 str=1("talk_hunter_base.sci") val=238
;   bc=0x12c0 str=1("talk_hunter_base.sci") val=239
;   bc=0x12c8 str=1("talk_hunter_base.sci") val=239
;   bc=0x12f0 str=1("talk_hunter_base.sci") val=240
;   bc=0x1338 str=1("talk_hunter_base.sci") val=242
;   bc=0x1340 str=1("talk_hunter_base.sci") val=242
;   bc=0x1368 str=1("talk_hunter_base.sci") val=243
;   bc=0x13ac str=1("talk_hunter_base.sci") val=242
;   bc=0x13c8 str=1("talk_hunter_base.sci") val=246
;   bc=0x13f0 str=1("talk_hunter_base.sci") val=247
;   bc=0x1418 str=1("talk_hunter_base.sci") val=239
;   bc=0x1438 str=1("talk_hunter_base.sci") val=251
;   bc=0x1450 str=1("talk_hunter_base.sci") val=252
;   bc=0x1478 str=1("talk_hunter_base.sci") val=253
;   bc=0x1488 str=5("../souls.sci") val=100
;   bc=0x1490 str=5("../souls.sci") val=99
;   bc=0x14b0 str=5("../souls.sci") val=100
;   bc=0x14bc str=5("../souls.sci") val=81
;   bc=0x14c4 str=5("../souls.sci") val=77
;   bc=0x1504 str=5("../souls.sci") val=78
;   bc=0x1514 str=5("../souls.sci") val=79
;   bc=0x1578 str=5("../souls.sci") val=81
;   bc=0x1584 str=5("../souls.sci") val=58
;   bc=0x158c str=5("../souls.sci") val=57
;   bc=0x15d8 str=5("../souls.sci") val=53
;   bc=0x15e0 str=5("../souls.sci") val=42
;   bc=0x1614 str=5("../souls.sci") val=44
;   bc=0x1648 str=5("../souls.sci") val=45
;   bc=0x1680 str=5("../souls.sci") val=47
;   bc=0x169c str=5("../souls.sci") val=48
;   bc=0x16a4 str=5("../souls.sci") val=48
;   bc=0x16e0 str=5("../souls.sci") val=49
;   bc=0x1724 str=5("../souls.sci") val=48
;   bc=0x1740 str=5("../souls.sci") val=51
;   bc=0x1788 str=5("../souls.sci") val=52
;   bc=0x17a8 str=6("../std.sci") val=74
;   bc=0x17b0 str=6("../std.sci") val=73
;   bc=0x17f0 str=5("../souls.sci") val=133
;   bc=0x17f8 str=5("../souls.sci") val=120
;   bc=0x1818 str=5("../souls.sci") val=120
;   bc=0x1830 str=5("../souls.sci") val=121
;   bc=0x1850 str=5("../souls.sci") val=121
;   bc=0x1868 str=5("../souls.sci") val=122
;   bc=0x1888 str=5("../souls.sci") val=122
;   bc=0x18a0 str=5("../souls.sci") val=123
;   bc=0x18c0 str=5("../souls.sci") val=123
;   bc=0x18d8 str=5("../souls.sci") val=124
;   bc=0x18f8 str=5("../souls.sci") val=124
;   bc=0x1910 str=5("../souls.sci") val=125
;   bc=0x1930 str=5("../souls.sci") val=125
;   bc=0x1948 str=5("../souls.sci") val=126
;   bc=0x1968 str=5("../souls.sci") val=126
;   bc=0x1980 str=5("../souls.sci") val=127
;   bc=0x19d8 str=5("../souls.sci") val=127
;   bc=0x19f0 str=5("../souls.sci") val=128
;   bc=0x1a48 str=5("../souls.sci") val=128
;   bc=0x1a60 str=5("../souls.sci") val=129
;   bc=0x1ab8 str=5("../souls.sci") val=129
;   bc=0x1ad0 str=5("../souls.sci") val=130
;   bc=0x1b28 str=5("../souls.sci") val=130
;   bc=0x1b40 str=5("../souls.sci") val=131
;   bc=0x1b60 str=5("../souls.sci") val=131
;   bc=0x1b78 str=5("../souls.sci") val=132
;   bc=0x1b90 str=2("talk_base.sci") val=142
;   bc=0x1b98 str=2("talk_base.sci") val=93
;   bc=0x1bb0 str=2("talk_base.sci") val=95
;   bc=0x1bd8 str=2("talk_base.sci") val=96
;   bc=0x1c20 str=2("talk_base.sci") val=97
;   bc=0x1c64 str=2("talk_base.sci") val=99
;   bc=0x1c78 str=2("talk_base.sci") val=100
;   bc=0x1c8c str=2("talk_base.sci") val=102
;   bc=0x1ccc str=2("talk_base.sci") val=103
;   bc=0x1ce8 str=2("talk_base.sci") val=105
;   bc=0x1d28 str=2("talk_base.sci") val=108
;   bc=0x1d3c str=2("talk_base.sci") val=110
;   bc=0x1d6c str=2("talk_base.sci") val=112
;   bc=0x1d7c str=2("talk_base.sci") val=113
;   bc=0x1dc0 str=2("talk_base.sci") val=114
;   bc=0x1dd0 str=2("talk_base.sci") val=123
;   bc=0x1e08 str=2("talk_base.sci") val=125
;   bc=0x1e3c str=2("talk_base.sci") val=127
;   bc=0x1e4c str=2("talk_base.sci") val=128
;   bc=0x1e78 str=2("talk_base.sci") val=129
;   bc=0x1e88 str=2("talk_base.sci") val=113
;   bc=0x1e90 str=2("talk_base.sci") val=134
;   bc=0x1ea0 str=2("talk_base.sci") val=107
;   bc=0x1f14 str=2("talk_base.sci") val=140
;   bc=0x1f24 str=2("talk_base.sci") val=141
;   bc=0x1f38 str=2("talk_base.sci") val=141
;   bc=0x1f40 str=2("talk_base.sci") val=142
;   bc=0x1f4c str=7("..\sound.sci") val=97
;   bc=0x1f54 str=7("..\sound.sci") val=93
;   bc=0x1f7c str=7("..\sound.sci") val=94
;   bc=0x1fb0 str=7("..\sound.sci") val=95
;   bc=0x2000 str=7("..\sound.sci") val=96
;   bc=0x2020 str=7("..\sound.sci") val=10
;   bc=0x2028 str=7("..\sound.sci") val=9
;   bc=0x2074 str=2("talk_base.sci") val=203
;   bc=0x207c str=2("talk_base.sci") val=201
;   bc=0x2090 str=2("talk_base.sci") val=202
;   bc=0x20a4 str=2("talk_base.sci") val=243
;   bc=0x20ac str=2("talk_base.sci") val=242
;   bc=0x20c0 str=2("talk_base.sci") val=248
;   bc=0x20c8 str=2("talk_base.sci") val=247
;   bc=0x20f0 str=2("talk_base.sci") val=248
;   bc=0x20f4 str=2("talk_base.sci") val=253
;   bc=0x20fc str=2("talk_base.sci") val=252
;   bc=0x212c str=2("talk_base.sci") val=238
;   bc=0x2134 str=2("talk_base.sci") val=211
;   bc=0x2174 str=2("talk_base.sci") val=212
;   bc=0x21c4 str=2("talk_base.sci") val=213
;   bc=0x21cc str=2("talk_base.sci") val=213
;   bc=0x21e8 str=2("talk_base.sci") val=214
;   bc=0x2230 str=2("talk_base.sci") val=213
;   bc=0x224c str=2("talk_base.sci") val=217
;   bc=0x2274 str=2("talk_base.sci") val=218
;   bc=0x22bc str=2("talk_base.sci") val=219
;   bc=0x2304 str=2("talk_base.sci") val=221
;   bc=0x2318 str=2("talk_base.sci") val=223
;   bc=0x233c str=2("talk_base.sci") val=224
;   bc=0x2350 str=2("talk_base.sci") val=225
;   bc=0x2380 str=2("talk_base.sci") val=223
;   bc=0x2388 str=2("talk_base.sci") val=228
;   bc=0x23dc str=2("talk_base.sci") val=229
;   bc=0x23f0 str=2("talk_base.sci") val=230
;   bc=0x2420 str=2("talk_base.sci") val=228
;   bc=0x2428 str=2("talk_base.sci") val=233
;   bc=0x2430 str=2("talk_base.sci") val=233
;   bc=0x244c str=2("talk_base.sci") val=234
;   bc=0x24cc str=2("talk_base.sci") val=233
;   bc=0x24e8 str=2("talk_base.sci") val=237
;   bc=0x24fc str=2("talk_base.sci") val=237
;   bc=0x2504 str=2("talk_base.sci") val=649
;   bc=0x250c str=2("talk_base.sci") val=645
;   bc=0x2520 str=2("talk_base.sci") val=646
;   bc=0x2550 str=2("talk_base.sci") val=647
;   bc=0x258c str=2("talk_base.sci") val=648
;   bc=0x25a0 str=2("talk_base.sci") val=648
;   bc=0x25a8 str=1("talk_hunter_base.sci") val=154
;   bc=0x25b0 str=1("talk_hunter_base.sci") val=151
;   bc=0x25c4 str=1("talk_hunter_base.sci") val=152
;   bc=0x2604 str=1("talk_hunter_base.sci") val=153
;   bc=0x2618 str=1("talk_hunter_base.sci") val=153
;   bc=0x2620 str=1("talk_hunter_base.sci") val=181
;   bc=0x2628 str=1("talk_hunter_base.sci") val=177
;   bc=0x2658 str=1("talk_hunter_base.sci") val=179
;   bc=0x2668 str=1("talk_hunter_base.sci") val=180
;   bc=0x2674 str=7("..\sound.sci") val=105
;   bc=0x267c str=7("..\sound.sci") val=101
;   bc=0x26a4 str=7("..\sound.sci") val=102
;   bc=0x26d8 str=7("..\sound.sci") val=103
;   bc=0x2728 str=7("..\sound.sci") val=104
;   bc=0x2748 str=2("talk_base.sci") val=33
;   bc=0x2750 str=2("talk_base.sci") val=20
;   bc=0x277c str=2("talk_base.sci") val=21
;   bc=0x2784 str=2("talk_base.sci") val=23
;   bc=0x2790 str=2("talk_base.sci") val=25
;   bc=0x27a0 str=2("talk_base.sci") val=27
;   bc=0x27c8 str=2("talk_base.sci") val=28
;   bc=0x27fc str=2("talk_base.sci") val=29
;   bc=0x2804 str=2("talk_base.sci") val=30
;   bc=0x2830 str=2("talk_base.sci") val=27
;   bc=0x2838 str=2("talk_base.sci") val=22
;   bc=0x2840 str=1("talk_hunter_base.sci") val=169
;   bc=0x2848 str=1("talk_hunter_base.sci") val=160
;   bc=0x28f0 str=1("talk_hunter_base.sci") val=161
;   bc=0x28f8 str=1("talk_hunter_base.sci") val=162
;   bc=0x2914 str=1("talk_hunter_base.sci") val=163
;   bc=0x2920 str=1("talk_hunter_base.sci") val=164
;   bc=0x2930 str=1("talk_hunter_base.sci") val=165
;   bc=0x294c str=1("talk_hunter_base.sci") val=162
;   bc=0x2954 str=1("talk_hunter_base.sci") val=168
;   bc=0x2994 str=1("talk_hunter_base.sci") val=169
;   bc=0x2998 str=8("..\posteffects\darken.sci") val=20
;   bc=0x29a0 str=8("..\posteffects\darken.sci") val=19
;   bc=0x29d4 str=8("..\posteffects\darken.sci") val=38
;   bc=0x29dc str=8("..\posteffects\darken.sci") val=36
;   bc=0x2a30 str=8("..\posteffects\darken.sci") val=37
;   bc=0x2a80 str=8("..\posteffects\darken.sci") val=38
;   bc=0x2a88 str=8("..\posteffects\darken.sci") val=53
;   bc=0x2a90 str=8("..\posteffects\darken.sci") val=52
;   bc=0x2aa8 str=8("..\posteffects\darken.sci") val=59
;   bc=0x2ab0 str=8("..\posteffects\darken.sci") val=57
;   bc=0x2b1c str=8("..\posteffects\darken.sci") val=58
;   bc=0x2b8c str=8("..\posteffects\darken.sci") val=59
;   bc=0x2b98 str=8("..\posteffects\darken.sci") val=82
;   bc=0x2ba0 str=8("..\posteffects\darken.sci") val=66
;   bc=0x2bbc str=8("..\posteffects\darken.sci") val=67
;   bc=0x2bd0 str=8("..\posteffects\darken.sci") val=68
;   bc=0x2c0c str=8("..\posteffects\darken.sci") val=71
;   bc=0x2c18 str=8("..\posteffects\darken.sci") val=72
;   bc=0x2c2c str=8("..\posteffects\darken.sci") val=73
;   bc=0x2c44 str=8("..\posteffects\darken.sci") val=75
;   bc=0x2c60 str=8("..\posteffects\darken.sci") val=76
;   bc=0x2c98 str=8("..\posteffects\darken.sci") val=77
;   bc=0x2cc0 str=8("..\posteffects\darken.sci") val=78
;   bc=0x2cdc str=8("..\posteffects\darken.sci") val=79
;   bc=0x2d18 str=8("..\posteffects\darken.sci") val=74
;   bc=0x2d20 str=8("..\posteffects\darken.sci") val=104
;   bc=0x2d28 str=8("..\posteffects\darken.sci") val=89
;   bc=0x2d34 str=8("..\posteffects\darken.sci") val=90
;   bc=0x2d48 str=8("..\posteffects\darken.sci") val=91
;   bc=0x2d60 str=8("..\posteffects\darken.sci") val=93
;   bc=0x2d7c str=8("..\posteffects\darken.sci") val=94
;   bc=0x2db8 str=8("..\posteffects\darken.sci") val=98
;   bc=0x2dd4 str=8("..\posteffects\darken.sci") val=99
;   bc=0x2dfc str=8("..\posteffects\darken.sci") val=100
;   bc=0x2e18 str=8("..\posteffects\darken.sci") val=101
;   bc=0x2e54 str=8("..\posteffects\darken.sci") val=97
;   bc=0x2e5c str=8("..\posteffects\darken.sci") val=127
;   bc=0x2e64 str=8("..\posteffects\darken.sci") val=111
;   bc=0x2e70 str=8("..\posteffects\darken.sci") val=112
;   bc=0x2e84 str=8("..\posteffects\darken.sci") val=113
;   bc=0x2e9c str=8("..\posteffects\darken.sci") val=115
;   bc=0x2eb8 str=8("..\posteffects\darken.sci") val=116
;   bc=0x2ee4 str=8("..\posteffects\darken.sci") val=117
;   bc=0x2f0c str=8("..\posteffects\darken.sci") val=118
;   bc=0x2f28 str=8("..\posteffects\darken.sci") val=119
;   bc=0x2f3c str=8("..\posteffects\darken.sci") val=120
;   bc=0x2f50 str=8("..\posteffects\darken.sci") val=123
;   bc=0x2f64 str=8("..\posteffects\darken.sci") val=122
;   bc=0x2f6c str=8("..\posteffects\darken.sci") val=114
;   bc=0x2f74 str=6("../std.sci") val=104
;   bc=0x2f7c str=6("../std.sci") val=103
;   bc=0x2f9c str=8("..\posteffects\darken.sci") val=42
;   bc=0x2fa4 str=8("..\posteffects\darken.sci") val=41
;   bc=0x2fb8 str=8("..\posteffects\darken.sci") val=33
;   bc=0x2fc0 str=8("..\posteffects\darken.sci") val=28
;   bc=0x2fd8 str=8("..\posteffects\darken.sci") val=29
;   bc=0x2fec str=8("..\posteffects\darken.sci") val=30
;   bc=0x3000 str=8("..\posteffects\darken.sci") val=31
;   bc=0x3014 str=8("..\posteffects\darken.sci") val=32
;   bc=0x3028 str=8("..\posteffects\darken.sci") val=33
;   bc=0x3030 str=1("talk_hunter_base.sci") val=50
;   bc=0x3038 str=1("talk_hunter_base.sci") val=50
;   bc=0x303c str=9("..\gameplay.sci") val=419
;   bc=0x3044 str=9("..\gameplay.sci") val=402
;   bc=0x305c str=9("..\gameplay.sci") val=405
;   bc=0x3088 str=9("..\gameplay.sci") val=408
;   bc=0x30a4 str=9("..\gameplay.sci") val=408
;   bc=0x30d0 str=9("..\gameplay.sci") val=411
;   bc=0x30ec str=9("..\gameplay.sci") val=411
;   bc=0x3118 str=9("..\gameplay.sci") val=414
;   bc=0x3134 str=9("..\gameplay.sci") val=414
;   bc=0x3160 str=9("..\gameplay.sci") val=418
;   bc=0x317c str=2("talk_base.sci") val=9
;   bc=0x3184 str=2("talk_base.sci") val=7
;   bc=0x31d8 str=2("talk_base.sci") val=8
;   bc=0x321c str=2("talk_base.sci") val=9
;   bc=0x3224 str=1("talk_hunter_base.sci") val=15
;   bc=0x322c str=1("talk_hunter_base.sci") val=14
;   bc=0x3244 str=1("talk_hunter_base.sci") val=30
;   bc=0x324c str=1("talk_hunter_base.sci") val=19
;   bc=0x325c str=1("talk_hunter_base.sci") val=20
;   bc=0x326c str=1("talk_hunter_base.sci") val=21
;   bc=0x3270 str=1("talk_hunter_base.sci") val=24
;   bc=0x32a4 str=1("talk_hunter_base.sci") val=26
;   bc=0x32c0 str=1("talk_hunter_base.sci") val=27
;   bc=0x32c4 str=1("talk_hunter_base.sci") val=29
;   bc=0x331c str=1("talk_hunter_base.sci") val=30
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
;   +112: ff ff ff 3c 30 00 00 01 01 00 00 00 09 00 00 00
;   +128: 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 7c 31 00
;   +144: 00 03 00 00 00 00 09 00 00 00 67 65 74 43 61 6d
;   +160: 65 72 61 ff ff ff ff 24 32 00 00 00 00 00 00 10
;   +176: 00 00 00 6f 6e 53 75 62 74 69 74 6c 65 43 68 61
;   +192: 6e 67 65 ff ff ff ff 44 32 00 00 00 00 00 00 00
;   +208: 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00 01
;   +224: 00 00 00 05 00 00 00 02 00 00 00 08 00 00 00 69
;   +240: 6e 69 74 54 61 6c 6b ff ff ff ff 28 00 00 00 03
;   +256: 03 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f
;   +272: 77 65 64 54 79 70 65 73 ff ff ff ff 3c 30 00 00
;   +288: 01 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75
;   +304: 6e 64 01 00 00 00 7c 31 00 00 03 00 00 00 00 09
;   +320: 00 00 00 67 65 74 43 61 6d 65 72 61 ff ff ff ff
;   +336: 24 32 00 00 00 00 00 00 10 00 00 00 6f 6e 53 75
;   +352: 62 74 69 74 6c 65 43 68 61 6e 67 65 ff ff ff ff
;   +368: 44 32 00 00 00 00 00 00 03 00 00 00 03 00 00 00
;   +384: 03 03 03 01 00 00 00 e8 03 00 00 03 00 00 00 04
;   +400: 00 00 00 03 00 02 00 02 00 03 00 07 00 00 00 00
;   +416: 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff ff
;   +432: ff fc 03 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +448: 41 63 74 69 76 65 50 6c 61 6e 65 ff ff ff ff 64
;   +464: 04 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64 56
;   +480: 69 65 77 52 65 6e 64 65 72 ff ff ff ff 80 04 00
;   +496: 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f
;   +512: 77 65 64 54 79 70 65 73 ff ff ff ff 3c 30 00 00
;   +528: 01 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75
;   +544: 6e 64 01 00 00 00 7c 31 00 00 03 00 00 00 00 09
;   +560: 00 00 00 67 65 74 43 61 6d 65 72 61 ff ff ff ff
;   +576: 24 32 00 00 00 00 00 00 10 00 00 00 6f 6e 53 75
;   +592: 62 74 69 74 6c 65 43 68 61 6e 67 65 ff ff ff ff
;   +608: 44 32 00 00 00 00 00 00 03 00 00 00 03 00 00 00
;   +624: 03 03 03 01 00 00 00 e8 03 00 00 02 00 00 00 04
;   +640: 00 00 00 03 00 02 00 07 00 00 00 00 00 00 00 06
;   +656: 00 00 00 72 65 6e 64 65 72 ff ff ff ff fc 03 00
;   +672: 00 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 69
;   +688: 76 65 50 6c 61 6e 65 ff ff ff ff 64 04 00 00 00
;   +704: 00 00 00 0e 00 00 00 6e 65 65 64 56 69 65 77 52
;   +720: 65 6e 64 65 72 ff ff ff ff 80 04 00 00 01 00 00
;   +736: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +752: 79 70 65 73 ff ff ff ff 3c 30 00 00 01 01 00 00
;   +768: 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00
;   +784: 00 00 7c 31 00 00 03 00 00 00 00 09 00 00 00 67
;   +800: 65 74 43 61 6d 65 72 61 ff ff ff ff 24 32 00 00
;   +816: 00 00 00 00 10 00 00 00 6f 6e 53 75 62 74 69 74
;   +832: 6c 65 43 68 61 6e 67 65 ff ff ff ff 44 32 00 00
;   +848: 00 00 00 00 02 00 00 00 02 00 00 00 03 03 01 00
;   +864: 00 00 78 05 00 00 01 00 00 00 04 00 00 00 07 00
;   +880: 00 00 00 00 00 00 06 00 00 00 72 65 6e 64 65 72
;   +896: ff ff ff ff 10 04 00 00 00 00 00 00 0e 00 00 00
;   +912: 6e 65 65 64 56 69 65 77 52 65 6e 64 65 72 ff ff
;   +928: ff ff 80 04 00 00 00 00 00 00 0e 00 00 00 67 65
;   +944: 74 41 63 74 69 76 65 50 6c 61 6e 65 ff ff ff ff
;   +960: fc 04 00 00 01 00 00 00 0f 00 00 00 67 65 74 41
;   +976: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 3c
;   +992: 30 00 00 01 01 00 00 00 09 00 00 00 69 6e 69 74
;   +1008: 53 6f 75 6e 64 01 00 00 00 7c 31 00 00 03 00 00
;   +1024: 00 00 09 00 00 00 67 65 74 43 61 6d 65 72 61 ff
;   +1040: ff ff ff 24 32 00 00 00 00 00 00 10 00 00 00 6f
;   +1056: 6e 53 75 62 74 69 74 6c 65 43 68 61 6e 67 65 ff
;   +1072: ff ff ff 44 32 00 00 00 00 00 00 03 00 00 00 03
;   +1088: 00 00 00 03 03 03 00 00 00 00 02 00 00 00 06 00
;   +1104: 00 00 05 00 03 00 06 00 00 00 00 00 00 00 0e 00
;   +1120: 00 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65
;   +1136: ff ff ff ff d8 11 00 00 00 00 00 00 06 00 00 00
;   +1152: 72 65 6e 64 65 72 ff ff ff ff 10 12 00 00 01 00
;   +1168: 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64
;   +1184: 54 79 70 65 73 ff ff ff ff 3c 30 00 00 01 01 00
;   +1200: 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01
;   +1216: 00 00 00 7c 31 00 00 03 00 00 00 00 09 00 00 00
;   +1232: 67 65 74 43 61 6d 65 72 61 ff ff ff ff 24 32 00
;   +1248: 00 00 00 00 00 10 00 00 00 6f 6e 53 75 62 74 69
;   +1264: 74 6c 65 43 68 61 6e 67 65 ff ff ff ff 44 32 00
;   +1280: 00 00 00 00 00 03 00 00 00 03 00 00 00 03 03 03
;   +1296: 00 00 00 00 01 00 00 00 06 00 00 00 06 00 00 00
;   +1312: 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 69 76
;   +1328: 65 50 6c 61 6e 65 ff ff ff ff d8 11 00 00 00 00
;   +1344: 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff ff ff
;   +1360: 10 12 00 00 01 00 00 00 0f 00 00 00 67 65 74 41
;   +1376: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 3c
;   +1392: 30 00 00 01 01 00 00 00 09 00 00 00 69 6e 69 74
;   +1408: 53 6f 75 6e 64 01 00 00 00 7c 31 00 00 03 00 00
;   +1424: 00 00 09 00 00 00 67 65 74 43 61 6d 65 72 61 ff
;   +1440: ff ff ff 24 32 00 00 00 00 00 00 10 00 00 00 6f
;   +1456: 6e 53 75 62 74 69 74 6c 65 43 68 61 6e 67 65 ff
;   +1472: ff ff ff 44 32 00 00 00 00 00 00 02 00 00 00 02
;   +1488: 00 00 00 03 03 00 00 00 00 01 00 00 00 07 00 00
;   +1504: 00 07 00 00 00 00 00 00 00 0e 00 00 00 6e 65 65
;   +1520: 64 56 69 65 77 52 65 6e 64 65 72 ff ff ff ff a4
;   +1536: 20 00 00 00 00 00 00 06 00 00 00 72 65 6e 64 65
;   +1552: 72 ff ff ff ff c0 20 00 00 00 00 00 00 0e 00 00
;   +1568: 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff
;   +1584: ff ff ff f4 20 00 00 01 00 00 00 0f 00 00 00 67
;   +1600: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +1616: ff ff 3c 30 00 00 01 01 00 00 00 09 00 00 00 69
;   +1632: 6e 69 74 53 6f 75 6e 64 01 00 00 00 7c 31 00 00
;   +1648: 03 00 00 00 00 09 00 00 00 67 65 74 43 61 6d 65
;   +1664: 72 61 ff ff ff ff 24 32 00 00 00 00 00 00 10 00
;   +1680: 00 00 6f 6e 53 75 62 74 69 74 6c 65 43 68 61 6e
;   +1696: 67 65 ff ff ff ff 44 32 00 00 00 00 00 00 00 00
;   +1712: 00 00 00 00 00 00 00 00 00 00 01 00 00 00 08 00
;   +1728: 00 00 04 00 00 00 01 00 00 00 0f 00 00 00 67 65
;   +1744: 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff
;   +1760: ff 3c 30 00 00 01 01 00 00 00 09 00 00 00 69 6e
;   +1776: 69 74 53 6f 75 6e 64 01 00 00 00 7c 31 00 00 03
;   +1792: 00 00 00 00 09 00 00 00 67 65 74 43 61 6d 65 72
;   +1808: 61 ff ff ff ff 24 32 00 00 00 00 00 00 10 00 00
;   +1824: 00 6f 6e 53 75 62 74 69 74 6c 65 43 68 61 6e 67
;   +1840: 65 ff ff ff ff 44 32 00 00 00 00 00 00 05 00 00
;   +1856: 00 05 00 00 00 03 02 02 02 02 00 00 00 00 01 00
;   +1872: 00 00 09 00 00 00 06 00 00 00 01 00 00 00 08 00
;   +1888: 00 00 69 6e 69 74 50 72 6f 63 ff ff ff ff d4 29
;   +1904: 00 00 03 00 00 00 00 0d 00 00 00 67 65 74 45 66
;   +1920: 66 65 63 74 54 79 70 65 ff ff ff ff 9c 2f 00 00
;   +1936: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   +1952: 65 64 54 79 70 65 73 ff ff ff ff 3c 30 00 00 01
;   +1968: 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e
;   +1984: 64 01 00 00 00 7c 31 00 00 03 00 00 00 00 09 00
;   +2000: 00 00 67 65 74 43 61 6d 65 72 61 ff ff ff ff 24
;   +2016: 32 00 00 00 00 00 00 10 00 00 00 6f 6e 53 75 62
;   +2032: 74 69 74 6c 65 43 68 61 6e 67 65 ff ff ff ff 44
;   +2048: 32 00 00 00 00 00 00 02 00 00 00 02 00 00 00 02
;   +2064: 03 00 00 00 00 02 00 00 00 0b 00 00 00 0a 00 02
;   +2080: 00 06 00 00 00 00 00 00 00 11 00 00 00 67 65 74
;   +2096: 44 61 72 6b 65 6e 53 74 72 65 6e 67 74 68 ff ff
;   +2112: ff ff 88 2a 00 00 02 00 00 00 12 00 00 00 75 70
;   +2128: 64 61 74 65 43 6f 6d 70 6f 73 65 72 44 61 74 61
;   +2144: ff ff ff ff a8 2a 00 00 03 03 01 00 00 00 0f 00
;   +2160: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +2176: 73 ff ff ff ff 3c 30 00 00 01 01 00 00 00 09 00
;   +2192: 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 7c
;   +2208: 31 00 00 03 00 00 00 00 09 00 00 00 67 65 74 43
;   +2224: 61 6d 65 72 61 ff ff ff ff 24 32 00 00 00 00 00
;   +2240: 00 10 00 00 00 6f 6e 53 75 62 74 69 74 6c 65 43
;   +2256: 68 61 6e 67 65 ff ff ff ff 44 32 00 00 00 00 00
;   +2272: 00 02 00 00 00 02 00 00 00 02 03 00 00 00 00 01
;   +2288: 00 00 00 0b 00 00 00 06 00 00 00 00 00 00 00 11
;   +2304: 00 00 00 67 65 74 44 61 72 6b 65 6e 53 74 72 65
;   +2320: 6e 67 74 68 ff ff ff ff 88 2a 00 00 02 00 00 00
;   +2336: 12 00 00 00 75 70 64 61 74 65 43 6f 6d 70 6f 73
;   +2352: 65 72 44 61 74 61 ff ff ff ff a8 2a 00 00 03 03
;   +2368: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   +2384: 65 64 54 79 70 65 73 ff ff ff ff 3c 30 00 00 01
;   +2400: 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e
;   +2416: 64 01 00 00 00 7c 31 00 00 03 00 00 00 00 09 00
;   +2432: 00 00 67 65 74 43 61 6d 65 72 61 ff ff ff ff 24
;   +2448: 32 00 00 00 00 00 00 10 00 00 00 6f 6e 53 75 62
;   +2464: 74 69 74 6c 65 43 68 61 6e 67 65 ff ff ff ff 44
;   +2480: 32 00 00 00 00 00 00 02 00 00 00 02 00 00 00 02
;   +2496: 03 00 00 00 00 02 00 00 00 0b 00 00 00 0c 00 02
;   +2512: 00 06 00 00 00 00 00 00 00 11 00 00 00 67 65 74
;   +2528: 44 61 72 6b 65 6e 53 74 72 65 6e 67 74 68 ff ff
;   +2544: ff ff 88 2a 00 00 02 00 00 00 12 00 00 00 75 70
;   +2560: 64 61 74 65 43 6f 6d 70 6f 73 65 72 44 61 74 61
;   +2576: ff ff ff ff a8 2a 00 00 03 03 01 00 00 00 0f 00
;   +2592: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +2608: 73 ff ff ff ff 3c 30 00 00 01 01 00 00 00 09 00
;   +2624: 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 7c
;   +2640: 31 00 00 03 00 00 00 00 09 00 00 00 67 65 74 43
;   +2656: 61 6d 65 72 61 ff ff ff ff 24 32 00 00 00 00 00
;   +2672: 00 10 00 00 00 6f 6e 53 75 62 74 69 74 6c 65 43
;   +2688: 68 61 6e 67 65 ff ff ff ff 44 32 00 00 00 00 00
;   +2704: 00 02 00 00 00 02 00 00 00 02 03 00 00 00 00 02
;   +2720: 00 00 00 0b 00 00 00 0d 00 02 00 06 00 00 00 00
;   +2736: 00 00 00 11 00 00 00 67 65 74 44 61 72 6b 65 6e
;   +2752: 53 74 72 65 6e 67 74 68 ff ff ff ff 88 2a 00 00
;   +2768: 02 00 00 00 12 00 00 00 75 70 64 61 74 65 43 6f
;   +2784: 6d 70 6f 73 65 72 44 61 74 61 ff ff ff ff a8 2a
;   +2800: 00 00 03 03 01 00 00 00 0f 00 00 00 67 65 74 41
;   +2816: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 3c
;   +2832: 30 00 00 01 01 00 00 00 09 00 00 00 69 6e 69 74
;   +2848: 53 6f 75 6e 64 01 00 00 00 7c 31 00 00 03 00 00
;   +2864: 00 00 09 00 00 00 67 65 74 43 61 6d 65 72 61 ff
;   +2880: ff ff ff 24 32 00 00 00 00 00 00 10 00 00 00 6f
;   +2896: 6e 53 75 62 74 69 74 6c 65 43 68 61 6e 67 65 ff
;   +2912: ff ff ff 44 32 00 00

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (talk_hunter_base.sci, line 44) locals=0 ===
func_1:
  0x001c: CallNat r1, func=12336, info=0x0  ; talk_hunter_base.sci:43

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

; === function 11 (hunter_04_mongolfier_talk.sc, line 12) locals=2 ===
func_11:
  0x058c: Copy r-4, r1  ; hunter_04_mongolfier_talk.sc:7
  0x0594: Call r2, 0x05b8
  0x059c: Copy r0, r1  ; hunter_04_mongolfier_talk.sc:11
  0x05a4: Call r2, 0x2620
  0x05ac: Free2 r0, r-4  ; hunter_04_mongolfier_talk.sc:12
  0x05b4: Ret r0

; === function 12 (hunter_04_mongolfier_talk_base.sci, line 36) locals=7 ===
func_12:
  0x05c0: Copy r-4, r1  ; hunter_04_mongolfier_talk_base.sci:5
  0x05c8: Call r2, 0x091c
  0x05d0: Copy r0, r2  ; hunter_04_mongolfier_talk_base.sci:6
  0x05d8: SetDotRaw r1, 385
  0x05e0: Free1 r2
  0x05e4: BrZ r1, 0x0608
  0x05ec: Copy r0, r1  ; hunter_04_mongolfier_talk_base.sci:7
  0x05f4: Copy r1, r4294967291
  0x05fc: Free3 r1, r0, r-4
  0x0604: Ret r0
  0x0608: Copy r-4, r1  ; hunter_04_mongolfier_talk_base.sci:10
  0x0610: LoadString r2, "mongolfier_forced_chpt4_1"  ; len=25, pool_off=0x187
  0x061c: CmpEq r1
  0x0620: BrZ r1, 0x06a0
  0x0628: Copy r0, r3  ; hunter_04_mongolfier_talk_base.sci:11
  0x0630: SetDotRaw r2, 441
  0x0638: Free1 r3
  0x063c: LoadString r4, "mongolfier_forced_chpt4_1"  ; len=25, pool_off=0x187
  0x0648: LoadBool r5, true
  0x0650: GetDotStr r6, "self"  ; pool_off=0x61
  0x0658: ToStr r6
  0x065c: Spawn r3, 0, 0x1178
  0x0668: LoadString r0, "瑡牯瀀琀开倀潲数瑲敩sname敧䱴捯瑡牯..."  ; len=1099, pool_off=0x6, GARBLED
  0x0674: GetDot r1, 1
  0x067c: Free3 r2, r3, r1
  0x0684: Copy r0, r1  ; hunter_04_mongolfier_talk_base.sci:12
  0x068c: Copy r1, r4294967291
  0x0694: Free3 r1, r0, r-4
  0x069c: Ret r0
  0x06a0: Copy r-4, r1  ; hunter_04_mongolfier_talk_base.sci:15
  0x06a8: LoadString r2, "mongolfier_forced_chpt5_1"  ; len=25, pool_off=0x1bd
  0x06b4: CmpEq r1
  0x06b8: BrZ r1, 0x0738
  0x06c0: Copy r0, r3  ; hunter_04_mongolfier_talk_base.sci:16
  0x06c8: SetDotRaw r2, 441
  0x06d0: Free1 r3
  0x06d4: LoadString r4, "mongolfier_forced_chpt5_1"  ; len=25, pool_off=0x1bd
  0x06e0: LoadBool r5, true
  0x06e8: GetDotStr r6, "self"  ; pool_off=0x61
  0x06f0: ToStr r6
  0x06f4: Spawn r3, 0, 0x1178
  0x0700: LoadString r0, "瑡牯瀀琀开倀潲数瑲敩sname敧䱴捯瑡牯..."  ; len=1099, pool_off=0x6, GARBLED
  0x070c: GetDot r1, 1
  0x0714: Free3 r2, r3, r1
  0x071c: Copy r0, r1  ; hunter_04_mongolfier_talk_base.sci:17
  0x0724: Copy r1, r4294967291
  0x072c: Free3 r1, r0, r-4
  0x0734: Ret r0
  0x0738: Copy r-4, r1  ; hunter_04_mongolfier_talk_base.sci:20
  0x0740: LoadString r2, "mongolfier_forced_chpt6_1"  ; len=25, pool_off=0x1ef
  0x074c: CmpEq r1
  0x0750: BrZ r1, 0x07d0
  0x0758: Copy r0, r3  ; hunter_04_mongolfier_talk_base.sci:21
  0x0760: SetDotRaw r2, 441
  0x0768: Free1 r3
  0x076c: LoadString r4, "mongolfier_forced_chpt6_1"  ; len=25, pool_off=0x1ef
  0x0778: LoadBool r5, true
  0x0780: GetDotStr r6, "self"  ; pool_off=0x61
  0x0788: ToStr r6
  0x078c: Spawn r3, 0, 0x1178
  0x0798: LoadString r0, "瑡牯瀀琀开倀潲数瑲敩sname敧䱴捯瑡牯..."  ; len=1099, pool_off=0x6, GARBLED
  0x07a4: GetDot r1, 1
  0x07ac: Free3 r2, r3, r1
  0x07b4: Copy r0, r1  ; hunter_04_mongolfier_talk_base.sci:22
  0x07bc: Copy r1, r4294967291
  0x07c4: Free3 r1, r0, r-4
  0x07cc: Ret r0
  0x07d0: Copy r-4, r1  ; hunter_04_mongolfier_talk_base.sci:25
  0x07d8: LoadString r2, "mongolfier_forced_chpt7_1"  ; len=25, pool_off=0x221
  0x07e4: CmpEq r1
  0x07e8: BrZ r1, 0x0868
  0x07f0: Copy r0, r3  ; hunter_04_mongolfier_talk_base.sci:26
  0x07f8: SetDotRaw r2, 441
  0x0800: Free1 r3
  0x0804: LoadString r4, "mongolfier_forced_chpt7_1"  ; len=25, pool_off=0x221
  0x0810: LoadBool r5, true
  0x0818: GetDotStr r6, "self"  ; pool_off=0x61
  0x0820: ToStr r6
  0x0824: Spawn r3, 0, 0x1178
  0x0830: LoadString r0, "瑡牯瀀琀开倀潲数瑲敩sname敧䱴捯瑡牯..."  ; len=1099, pool_off=0x6, GARBLED
  0x083c: GetDot r1, 1
  0x0844: Free3 r2, r3, r1
  0x084c: Copy r0, r1  ; hunter_04_mongolfier_talk_base.sci:27
  0x0854: Copy r1, r4294967291
  0x085c: Free3 r1, r0, r-4
  0x0864: Ret r0
  0x0868: Copy r-4, r1  ; hunter_04_mongolfier_talk_base.sci:30
  0x0870: LoadString r2, "mongolfier_death"  ; len=16, pool_off=0x253
  0x087c: CmpEq r1
  0x0880: BrZ r1, 0x0900
  0x0888: Copy r0, r3  ; hunter_04_mongolfier_talk_base.sci:31
  0x0890: SetDotRaw r2, 441
  0x0898: Free1 r3
  0x089c: LoadString r4, "mongolfier_death"  ; len=16, pool_off=0x253
  0x08a8: LoadBool r5, true
  0x08b0: GetDotStr r6, "self"  ; pool_off=0x61
  0x08b8: ToStr r6
  0x08bc: Spawn r3, 0, 0x1178
  0x08c8: LoadString r0, "瑡牯瀀琀开倀潲数瑲敩sname敧䱴捯瑡牯..."  ; len=1099, pool_off=0x6, GARBLED
  0x08d4: GetDot r1, 1
  0x08dc: Free3 r2, r3, r1
  0x08e4: Copy r0, r1  ; hunter_04_mongolfier_talk_base.sci:32
  0x08ec: Copy r1, r4294967291
  0x08f4: Free3 r1, r0, r-4
  0x08fc: Ret r0
  0x0900: Copy r0, r1  ; hunter_04_mongolfier_talk_base.sci:35
  0x0908: Copy r1, r4294967291
  0x0910: Free3 r1, r0, r-4
  0x0918: Ret r0

; === function 13 (talk_hunter_base.sci, line 147) locals=13 ===
func_13:
  0x0924: CopyGlobWr r0, g2  ; talk_hunter_base.sci:82
  0x092c: SetDotRaw r1, 17
  0x0934: Free1 r2
  0x0938: LoadString r2, "name"  ; len=4, pool_off=0x1c
  0x0944: SetDot r0, 1
  0x094c: Free1 r2
  0x0950: ToStr r0
  0x0954: GetDotStr r2, "!vector"  ; pool_off=0x273  ; talk_hunter_base.sci:83
  0x095c: GetDot r1, 0
  0x0964: Free1 r2
  0x0968: ToStr r1
  0x096c: Copy r-4, r2  ; talk_hunter_base.sci:85
  0x0974: LoadString r3, "kill_girl"  ; len=9, pool_off=0x27b
  0x0980: CmpEq r2
  0x0984: BrZ r2, 0x0a18
  0x098c: Copy r1, r4  ; talk_hunter_base.sci:87
  0x0994: SetDotRaw r3, 441
  0x099c: Free1 r4
  0x09a0: LoadString r5, "kill_girl_"  ; len=10, pool_off=0x27b
  0x09ac: Copy r0, r6
  0x09b4: Add r5
  0x09b8: ToStr r5
  0x09bc: LoadBool r6, true
  0x09c4: GetDotStr r7, "self"  ; pool_off=0x61
  0x09cc: ToStr r7
  0x09d0: Spawn r4, 0, 0x1178
  0x09dc: LoadString r0, "潴rpt_牐灯牥楴獥渀愀洀攀最瑥潌慣潴呲..."  ; len=1355, pool_off=0x7, GARBLED
  0x09e8: GetDot r2, 1
  0x09f0: Free3 r3, r4, r2
  0x09f8: Copy r1, r2  ; talk_hunter_base.sci:88
  0x0a00: Copy r2, r4294967291
  0x0a08: Free4 r2, r1, r0, r-4
  0x0a14: Ret r0
  0x0a18: Copy r-4, r2  ; talk_hunter_base.sci:91
  0x0a20: LoadString r3, "kill_girl_reward"  ; len=16, pool_off=0x27b
  0x0a2c: CmpEq r2
  0x0a30: BrZ r2, 0x0c2c
  0x0a38: Copy r1, r4  ; talk_hunter_base.sci:93
  0x0a40: SetDotRaw r3, 441
  0x0a48: Free1 r4
  0x0a4c: LoadString r5, "kill_girl_reward_"  ; len=17, pool_off=0x27b
  0x0a58: Copy r0, r6
  0x0a60: Add r5
  0x0a64: ToStr r5
  0x0a68: LoadBool r6, true
  0x0a70: GetDotStr r7, "self"  ; pool_off=0x61
  0x0a78: ToStr r7
  0x0a7c: Spawn r4, 0, 0x1178
  0x0a88: LoadString r0, "潴rpt_牐灯牥楴獥渀愀洀攀最瑥潌慣潴呲..."  ; len=1355, pool_off=0x7, GARBLED
  0x0a94: GetDot r2, 1
  0x0a9c: Free3 r3, r4, r2
  0x0aa4: GetDotStr r3, "irandMax"  ; pool_off=0x9f  ; talk_hunter_base.sci:95
  0x0aac: LoadInt r4, 7
  0x0ab4: GetDot r2, 1
  0x0abc: Free1 r3
  0x0ac0: ToInt r2
  0x0ac4: Copy r2, r3  ; talk_hunter_base.sci:96
  0x0acc: GetDotStr r5, "irandMax"  ; pool_off=0x9f
  0x0ad4: LoadInt r6, 6
  0x0adc: GetDot r4, 1
  0x0ae4: Free1 r5
  0x0ae8: Add r3
  0x0aec: LoadInt r4, 7
  0x0af4: Mod r3
  0x0af8: ToInt r3
  0x0afc: GetDotStr r5, "!tuple"  ; pool_off=0x29d  ; talk_hunter_base.sci:97
  0x0b04: LoadInt r6, 0
  0x0b0c: LoadInt r7, 0
  0x0b14: LoadInt r8, 0
  0x0b1c: LoadInt r9, 0
  0x0b24: LoadInt r10, 0
  0x0b2c: LoadInt r11, 0
  0x0b34: LoadInt r12, 0
  0x0b3c: GetDot r4, 7
  0x0b44: Free1 r5
  0x0b48: ToStr r4
  0x0b4c: GetDotStr r6, "irandRange"  ; pool_off=0x2a4  ; talk_hunter_base.sci:98
  0x0b54: LoadInt r7, 50
  0x0b5c: LoadInt r8, 150
  0x0b64: GetDot r5, 2
  0x0b6c: Free1 r6
  0x0b70: Copy r4, r6
  0x0b78: Copy r2, r7
  0x0b80: GetDotRaw r6, 1281
  0x0b88: Free1 r5
  0x0b8c: GetDotStr r6, "irandRange"  ; pool_off=0x2a4  ; talk_hunter_base.sci:99
  0x0b94: LoadInt r7, 50
  0x0b9c: LoadInt r8, 150
  0x0ba4: GetDot r5, 2
  0x0bac: Free1 r6
  0x0bb0: Copy r4, r6
  0x0bb8: Copy r3, r7
  0x0bc0: GetDotRaw r6, 1281
  0x0bc8: Free1 r5
  0x0bcc: Copy r1, r7  ; talk_hunter_base.sci:101
  0x0bd4: SetDotRaw r6, 441
  0x0bdc: Free1 r7
  0x0be0: Copy r4, r8
  0x0be8: Spawn r7, 0, 0x2074
  0x0bf4: LoadInt r0, 2122
  0x0bfc: GetDot r5, 1
  0x0c04: Free3 r6, r7, r5
  0x0c0c: Copy r1, r5  ; talk_hunter_base.sci:102
  0x0c14: Copy r5, r4294967291
  0x0c1c: Free5 r5, r4, r1, r0, r-4
  0x0c28: Ret r0
  0x0c2c: Copy r-4, r2  ; talk_hunter_base.sci:105
  0x0c34: LoadString r3, "meeting"  ; len=7, pool_off=0x2af
  0x0c40: CmpEq r2
  0x0c44: BrZ r2, 0x0cd8
  0x0c4c: Copy r1, r4  ; talk_hunter_base.sci:107
  0x0c54: SetDotRaw r3, 441
  0x0c5c: Free1 r4
  0x0c60: LoadString r5, "meeting_"  ; len=8, pool_off=0x2af
  0x0c6c: Copy r0, r6
  0x0c74: Add r5
  0x0c78: ToStr r5
  0x0c7c: LoadBool r6, true
  0x0c84: GetDotStr r7, "self"  ; pool_off=0x61
  0x0c8c: ToStr r7
  0x0c90: Spawn r4, 0, 0x1178
  0x0c9c: LoadString r0, "潴rpt_牐灯牥楴獥渀愀洀攀最瑥潌慣潴呲..."  ; len=1355, pool_off=0x7, GARBLED
  0x0ca8: GetDot r2, 1
  0x0cb0: Free3 r3, r4, r2
  0x0cb8: Copy r1, r2  ; talk_hunter_base.sci:108
  0x0cc0: Copy r2, r4294967291
  0x0cc8: Free4 r2, r1, r0, r-4
  0x0cd4: Ret r0
  0x0cd8: Copy r-4, r2  ; talk_hunter_base.sci:111
  0x0ce0: LoadString r3, "open_zone_count"  ; len=15, pool_off=0x2bf
  0x0cec: CmpEq r2
  0x0cf0: BrZ r2, 0x0d84
  0x0cf8: Copy r1, r4  ; talk_hunter_base.sci:113
  0x0d00: SetDotRaw r3, 441
  0x0d08: Free1 r4
  0x0d0c: LoadString r5, "open_zone_limit_"  ; len=16, pool_off=0x2dd
  0x0d18: Copy r0, r6
  0x0d20: Add r5
  0x0d24: ToStr r5
  0x0d28: LoadBool r6, true
  0x0d30: GetDotStr r7, "self"  ; pool_off=0x61
  0x0d38: ToStr r7
  0x0d3c: Spawn r4, 0, 0x1178
  0x0d48: LoadString r0, "潴rpt_牐灯牥楴獥渀愀洀攀最瑥潌慣潴呲..."  ; len=1355, pool_off=0x7, GARBLED
  0x0d54: GetDot r2, 1
  0x0d5c: Free3 r3, r4, r2
  0x0d64: Copy r1, r2  ; talk_hunter_base.sci:114
  0x0d6c: Copy r2, r4294967291
  0x0d74: Free4 r2, r1, r0, r-4
  0x0d80: Ret r0
  0x0d84: Copy r-4, r2  ; talk_hunter_base.sci:117
  0x0d8c: LoadString r3, "capillar_limfa_reaction"  ; len=23, pool_off=0x2fd
  0x0d98: CmpEq r2
  0x0d9c: BrZ r2, 0x0e30
  0x0da4: Copy r1, r4  ; talk_hunter_base.sci:119
  0x0dac: SetDotRaw r3, 441
  0x0db4: Free1 r4
  0x0db8: LoadString r5, "capillar_limfa_reaction_"  ; len=24, pool_off=0x2fd
  0x0dc4: Copy r0, r6
  0x0dcc: Add r5
  0x0dd0: ToStr r5
  0x0dd4: LoadBool r6, true
  0x0ddc: GetDotStr r7, "self"  ; pool_off=0x61
  0x0de4: ToStr r7
  0x0de8: Spawn r4, 0, 0x1178
  0x0df4: LoadString r0, "潴rpt_牐灯牥楴獥渀愀洀攀最瑥潌慣潴呲..."  ; len=1355, pool_off=0x7, GARBLED
  0x0e00: GetDot r2, 1
  0x0e08: Free3 r3, r4, r2
  0x0e10: Copy r1, r2  ; talk_hunter_base.sci:120
  0x0e18: Copy r2, r4294967291
  0x0e20: Free4 r2, r1, r0, r-4
  0x0e2c: Ret r0
  0x0e30: Copy r-4, r2  ; talk_hunter_base.sci:123
  0x0e38: LoadString r3, "agression"  ; len=9, pool_off=0x32d
  0x0e44: CmpEq r2
  0x0e48: BrZ r2, 0x0fc4
  0x0e50: GetDotStr r5, "World"  ; pool_off=0x4a  ; talk_hunter_base.sci:125
  0x0e58: SetDotRaw r4, 831
  0x0e60: Free1 r5
  0x0e64: SetDotRaw r3, 836
  0x0e6c: Free1 r4
  0x0e70: LoadString r4, "was_agression_monolog_"  ; len=22, pool_off=0x348
  0x0e7c: Copy r0, r5
  0x0e84: Add r4
  0x0e88: GetDot r2, 1
  0x0e90: Free2 r3, r4
  0x0e98: BrNZ r2, 0x0f68
  0x0ea0: Copy r1, r4  ; talk_hunter_base.sci:126
  0x0ea8: SetDotRaw r3, 441
  0x0eb0: Free1 r4
  0x0eb4: LoadString r5, "agression_"  ; len=10, pool_off=0x350
  0x0ec0: Copy r0, r6
  0x0ec8: Add r5
  0x0ecc: ToStr r5
  0x0ed0: LoadBool r6, true
  0x0ed8: GetDotStr r7, "self"  ; pool_off=0x61
  0x0ee0: ToStr r7
  0x0ee4: Spawn r4, 0, 0x1178
  0x0ef0: LoadString r0, "潴rpt_牐灯牥楴獥渀愀洀攀最瑥潌慣潴呲..."  ; len=1355, pool_off=0x7, GARBLED
  0x0efc: GetDot r2, 1
  0x0f04: Free3 r3, r4, r2
  0x0f0c: Copy r1, r4  ; talk_hunter_base.sci:127
  0x0f14: SetDotRaw r3, 441
  0x0f1c: Free1 r4
  0x0f20: LoadString r5, "was_agression_monolog_"  ; len=22, pool_off=0x348
  0x0f2c: Copy r0, r6
  0x0f34: Add r5
  0x0f38: ToStr r5
  0x0f3c: LoadBool r6, true
  0x0f44: Spawn r4, 0, 0x2504
  0x0f50: LoadFloat r0, 1.8973581206958023e-42
  0x0f58: GetDot r2, 1
  0x0f60: Free3 r3, r4, r2
  0x0f68: Copy r1, r4  ; talk_hunter_base.sci:129
  0x0f70: SetDotRaw r3, 441
  0x0f78: Free1 r4
  0x0f7c: LoadBool r5, false
  0x0f84: Spawn r4, 0, 0x25a8
  0x0f90: LoadInt r0, 566
  0x0f98: LoadInt r0, 844
  0x0fa0: LoadNullStr r512
  0x0fa4: Copy r1, r2  ; talk_hunter_base.sci:130
  0x0fac: Copy r2, r4294967291
  0x0fb4: Free4 r2, r1, r0, r-4
  0x0fc0: Ret r0
  0x0fc4: Copy r-4, r2  ; talk_hunter_base.sci:133
  0x0fcc: LoadString r3, "process_agression"  ; len=17, pool_off=0x374
  0x0fd8: CmpEq r2
  0x0fdc: BrZ r2, 0x10ac
  0x0fe4: Copy r1, r4  ; talk_hunter_base.sci:135
  0x0fec: SetDotRaw r3, 441
  0x0ff4: Free1 r4
  0x0ff8: LoadString r5, "process_agression_"  ; len=18, pool_off=0x374
  0x1004: Copy r0, r6
  0x100c: Add r5
  0x1010: ToStr r5
  0x1014: LoadBool r6, true
  0x101c: GetDotStr r7, "self"  ; pool_off=0x61
  0x1024: ToStr r7
  0x1028: Spawn r4, 0, 0x1178
  0x1034: LoadString r0, "潴rpt_牐灯牥楴獥渀愀洀攀最瑥潌慣潴呲..."  ; len=1355, pool_off=0x7, GARBLED
  0x1040: GetDot r2, 1
  0x1048: Free3 r3, r4, r2
  0x1050: Copy r1, r4  ; talk_hunter_base.sci:136
  0x1058: SetDotRaw r3, 441
  0x1060: Free1 r4
  0x1064: LoadBool r5, false
  0x106c: Spawn r4, 0, 0x25a8
  0x1078: LoadInt r0, 566
  0x1080: LoadInt r0, 844
  0x1088: LoadNullStr r512
  0x108c: Copy r1, r2  ; talk_hunter_base.sci:137
  0x1094: Copy r2, r4294967291
  0x109c: Free4 r2, r1, r0, r-4
  0x10a8: Ret r0
  0x10ac: Copy r-4, r2  ; talk_hunter_base.sci:140
  0x10b4: LoadString r3, "girl_upgraded_reaction"  ; len=22, pool_off=0x398
  0x10c0: CmpEq r2
  0x10c4: BrZ r2, 0x1158
  0x10cc: Copy r1, r4  ; talk_hunter_base.sci:142
  0x10d4: SetDotRaw r3, 441
  0x10dc: Free1 r4
  0x10e0: LoadString r5, "girl_upgraded_reaction_"  ; len=23, pool_off=0x398
  0x10ec: Copy r0, r6
  0x10f4: Add r5
  0x10f8: ToStr r5
  0x10fc: LoadBool r6, true
  0x1104: GetDotStr r7, "self"  ; pool_off=0x61
  0x110c: ToStr r7
  0x1110: Spawn r4, 0, 0x1178
  0x111c: LoadString r0, "潴rpt_牐灯牥楴獥渀愀洀攀最瑥潌慣潴呲..."  ; len=1355, pool_off=0x7, GARBLED
  0x1128: GetDot r2, 1
  0x1130: Free3 r3, r4, r2
  0x1138: Copy r1, r2  ; talk_hunter_base.sci:143
  0x1140: Copy r2, r4294967291
  0x1148: Free4 r2, r1, r0, r-4
  0x1154: Ret r0
  0x1158: Copy r1, r2  ; talk_hunter_base.sci:146
  0x1160: Copy r2, r4294967291
  0x1168: Free4 r2, r1, r0, r-4
  0x1174: Ret r0

; === function 14 (talk_hunter_base.sci, line 207) locals=5 ===
func_14:
  0x1180: CopyGlobWr r0, g2  ; talk_hunter_base.sci:206
  0x1188: SetDotRaw r1, 17
  0x1190: Free1 r2
  0x1194: LoadString r2, "name"  ; len=4, pool_off=0x1c
  0x11a0: SetDot r0, 1
  0x11a8: Free1 r2
  0x11ac: Copy r-6, r1
  0x11b4: Copy r-5, r2
  0x11bc: LoadBool r3, false
  0x11c4: Copy r-4, r4
  0x11cc: CallNat r5, func=4676, info=0x5

; === function 15 (render, talk_base.sci, line 84) locals=3 ===
func_15:
  0x11e0: GetDotStr r1, "!tuple"  ; pool_off=0x29d  ; talk_base.sci:83
  0x11e8: LoadNullStr r2
  0x11ec: GetDot r0, 1
  0x11f4: Free2 r1, r2
  0x11fc: ToStr r0
  0x1200: Copy r0, r4294967292
  0x1208: Free1 r0
  0x120c: Ret r0

; === function 16 (getAllowedTypes, talk_base.sci, line 147) locals=3 ===
func_16:
  0x1218: CopyExtWr r0, 2, 6  ; talk_base.sci:146
  0x1224: SetDotRaw r1, 966
  0x122c: Free1 r2
  0x1230: GetDot r0, 0
  0x1238: Free2 r1, r0
  0x1240: Ret r0  ; talk_base.sci:147

; === function 17 (talk_hunter_base.sci, line 253) locals=9 ===
func_17:
  0x124c: GetDotStr r1, "getNamedString"  ; pool_off=0x3cd  ; talk_hunter_base.sci:235
  0x1254: Copy r-7, r2
  0x125c: GetDot r0, 1
  0x1264: Free2 r1, r2
  0x126c: ToStr r0
  0x1270: GetDotStr r2, "splitString"  ; pool_off=0x3dc  ; talk_hunter_base.sci:236
  0x1278: Copy r0, r3
  0x1280: LoadString r4, "\n"  ; len=1, pool_off=0x3e8
  0x128c: LoadBool r5, false
  0x1294: GetDot r1, 3
  0x129c: Free3 r2, r3, r4
  0x12a4: ToStr r1
  0x12a8: LoadString r2, ""  ; len=0, pool_off=0x0  ; talk_hunter_base.sci:238
  0x12b4: Copy r2, r0
  0x12bc: Free1 r2
  0x12c0: LoadInt r2, 1  ; talk_hunter_base.sci:239
  0x12c8: Copy r2, r3  ; talk_hunter_base.sci:239
  0x12d0: Copy r1, r5
  0x12d8: SetDotRaw r4, 385
  0x12e0: Free1 r5
  0x12e4: CmpLt r3
  0x12e8: BrZ r3, 0x1438
  0x12f0: GetDotStr r4, "splitString"  ; pool_off=0x3dc  ; talk_hunter_base.sci:240
  0x12f8: Copy r1, r6
  0x1300: Copy r2, r7
  0x1308: SetDot r5, 1
  0x1310: LoadString r6, "|"  ; len=1, pool_off=0x3ea
  0x131c: LoadBool r7, false
  0x1324: GetDot r3, 3
  0x132c: Free3 r4, r5, r6
  0x1334: ToStr r3
  0x1338: LoadInt r4, 1  ; talk_hunter_base.sci:242
  0x1340: Copy r4, r5  ; talk_hunter_base.sci:242
  0x1348: Copy r3, r7
  0x1350: SetDotRaw r6, 385
  0x1358: Free1 r7
  0x135c: CmpLt r5
  0x1360: BrZ r5, 0x13c8
  0x1368: Copy r0, r5  ; talk_hunter_base.sci:243
  0x1370: Copy r3, r7
  0x1378: Copy r4, r8
  0x1380: SetDot r6, 1
  0x1388: LoadString r7, "\n"  ; len=1, pool_off=0x3e8
  0x1394: Add r6
  0x1398: Add r5
  0x139c: ToStr r5
  0x13a0: Copy r5, r0
  0x13a8: Free1 r5
  0x13ac: Copy r4, r5  ; talk_hunter_base.sci:242
  0x13b4: Incr r5
  0x13b8: Copy r5, r4
  0x13c0: Jmp r0, 0x1340
  0x13c8: Copy r3, r5  ; talk_hunter_base.sci:246
  0x13d0: SetDotRaw r4, 385
  0x13d8: Free1 r5
  0x13dc: LoadInt r5, 1
  0x13e4: CmpGt r4
  0x13e8: BrZ r4, 0x1418
  0x13f0: Copy r0, r4  ; talk_hunter_base.sci:247
  0x13f8: LoadString r5, "\n"  ; len=1, pool_off=0x3e8
  0x1404: Add r4
  0x1408: ToStr r4
  0x140c: Copy r4, r0
  0x1414: Free1 r4
  0x1418: Free1 r3  ; talk_hunter_base.sci:239
  0x141c: Copy r2, r3
  0x1424: Incr r3
  0x1428: Copy r3, r2
  0x1430: Jmp r0, 0x12c8
  0x1438: Copy r-8, r2  ; talk_hunter_base.sci:251
  0x1440: Copy r0, r3
  0x1448: Call r4, 0x1488
  0x1450: Copy r-7, r2  ; talk_hunter_base.sci:252
  0x1458: Copy r-6, r3
  0x1460: Copy r-5, r4
  0x1468: Copy r-4, r5
  0x1470: Call r6, 0x1b90
  0x1478: Free5 r1, r0, r-4, r-7, r-8  ; talk_hunter_base.sci:253
  0x1484: Ret r0

; === function 18 (../souls.sci, line 100) locals=2 ===
func_18:
  0x1490: Copy r-5, r1  ; ../souls.sci:99
  0x1498: Call r2, 0x17f0
  0x14a0: Copy r-4, r1
  0x14a8: Call r2, 0x14bc
  0x14b0: Free2 r-4, r-5  ; ../souls.sci:100
  0x14b8: Ret r0

; === function 19 (../souls.sci, line 81) locals=8 ===
func_19:
  0x14c4: GetDotStr r3, "World"  ; pool_off=0x4a  ; ../souls.sci:77
  0x14cc: SetDotRaw r2, 831
  0x14d4: Free1 r3
  0x14d8: LoadString r3, "Souls"  ; len=5, pool_off=0x3ec
  0x14e4: SetDot r1, 1
  0x14ec: Free1 r3
  0x14f0: LoadInt r2, 1
  0x14f8: SetDot r0, 1
  0x1500: ToStr r0
  0x1504: Call r2, 0x1584  ; ../souls.sci:78
  0x150c: BrZ r1, 0x1578
  0x1514: Copy r0, r4  ; ../souls.sci:79
  0x151c: Copy r-5, r5
  0x1524: SetDot r3, 1
  0x152c: SetDotRaw r2, 441
  0x1534: Free1 r3
  0x1538: GetDotStr r4, "!tuple"  ; pool_off=0x29d
  0x1540: Copy r-4, r5
  0x1548: Copy r-4, r7
  0x1550: Call r8, 0x15d8
  0x1558: GetDot r3, 2
  0x1560: Free3 r4, r5, r6
  0x1568: GetDot r1, 1
  0x1570: Free3 r2, r3, r1
  0x1578: Free2 r0, r-4  ; ../souls.sci:81
  0x1580: Ret r0

; === function 20 (../souls.sci, line 58) locals=4 ===
func_20:
  0x158c: GetDotStr r3, "World"  ; pool_off=0x4a  ; ../souls.sci:57
  0x1594: SetDotRaw r2, 831
  0x159c: Free1 r3
  0x15a0: SetDotRaw r1, 836
  0x15a8: Free1 r2
  0x15ac: LoadString r2, "Souls"  ; len=5, pool_off=0x3ec
  0x15b8: GetDot r0, 1
  0x15c0: Free2 r1, r2
  0x15c8: ToBool r0
  0x15cc: Copy r0, r4294967292
  0x15d4: Ret r0

; === function 21 (../souls.sci, line 53) locals=9 ===
func_21:
  0x15e0: GetDotStr r2, "World"  ; pool_off=0x4a  ; ../souls.sci:42
  0x15e8: SetDotRaw r1, 168
  0x15f0: Free1 r2
  0x15f4: LoadString r2, "getWorldTime"  ; len=12, pool_off=0x3f6
  0x1600: GetDot r0, 1
  0x1608: Free2 r1, r2
  0x1610: ToInt r0
  0x1614: GetDotStr r3, "World"  ; pool_off=0x4a  ; ../souls.sci:44
  0x161c: SetDotRaw r2, 168
  0x1624: Free1 r3
  0x1628: LoadString r3, "getWorldTimeString"  ; len=18, pool_off=0x3f6
  0x1634: GetDot r1, 1
  0x163c: Free2 r2, r3
  0x1644: ToStr r1
  0x1648: GetDotStr r3, "splitString"  ; pool_off=0x3dc  ; ../souls.sci:45
  0x1650: Copy r-4, r4
  0x1658: LoadString r5, "\n"  ; len=1, pool_off=0x3e8
  0x1664: LoadBool r6, false
  0x166c: GetDot r2, 3
  0x1674: Free3 r3, r4, r5
  0x167c: ToStr r2
  0x1680: Copy r1, r3  ; ../souls.sci:47
  0x1688: LoadString r4, "\n\n"  ; len=2, pool_off=0x41a
  0x1694: Add r3
  0x1698: ToStr r3
  0x169c: LoadInt r4, 0  ; ../souls.sci:48
  0x16a4: Copy r4, r5  ; ../souls.sci:48
  0x16ac: Copy r2, r8
  0x16b4: SetDotRaw r7, 385
  0x16bc: Free1 r8
  0x16c0: ToInt r7
  0x16c4: LoadInt r8, 4
  0x16cc: Call r9, 0x17a8
  0x16d4: CmpLt r5
  0x16d8: BrZ r5, 0x1740
  0x16e0: Copy r3, r5  ; ../souls.sci:49
  0x16e8: Copy r2, r7
  0x16f0: Copy r4, r8
  0x16f8: SetDot r6, 1
  0x1700: LoadString r7, "\n"  ; len=1, pool_off=0x3e8
  0x170c: Add r6
  0x1710: Add r5
  0x1714: ToStr r5
  0x1718: Copy r5, r3
  0x1720: Free1 r5
  0x1724: Copy r4, r5  ; ../souls.sci:48
  0x172c: Incr r5
  0x1730: Copy r5, r4
  0x1738: Jmp r0, 0x16a4
  0x1740: Copy r3, r4  ; ../souls.sci:51
  0x1748: LoadString r5, "\n"  ; len=1, pool_off=0x3e8
  0x1754: GetDotStr r7, "getString"  ; pool_off=0x41e
  0x175c: LoadInt r8, 15
  0x1764: GetDot r6, 1
  0x176c: Free1 r7
  0x1770: Add r5
  0x1774: Add r4
  0x1778: ToStr r4
  0x177c: Copy r4, r3
  0x1784: Free1 r4
  0x1788: Copy r3, r4  ; ../souls.sci:52
  0x1790: Copy r4, r4294967291
  0x1798: Free5 r4, r3, r2, r1, r-4
  0x17a4: Ret r0

; === function 22 (../std.sci, line 74) locals=2 ===
func_22:
  0x17b0: Copy r-5, r0  ; ../std.sci:73
  0x17b8: Copy r-4, r1
  0x17c0: CmpLt r0
  0x17c4: BrNZ r0, 0x17dc
  0x17cc: Copy r-4, r0
  0x17d4: Jmp r0, 0x17e4
  0x17dc: Copy r-5, r0
  0x17e4: Copy r0, r4294967290
  0x17ec: Ret r0

; === function 23 (../souls.sci, line 133) locals=3 ===
func_23:
  0x17f8: Copy r-4, r0  ; ../souls.sci:120
  0x1800: LoadString r1, "kolesnik"  ; len=8, pool_off=0x428
  0x180c: CmpEq r0
  0x1810: BrZ r0, 0x1830
  0x1818: LoadInt r0, 0  ; ../souls.sci:120
  0x1820: Copy r0, r4294967291
  0x1828: Free1 r-4
  0x182c: Ret r0
  0x1830: Copy r-4, r0  ; ../souls.sci:121
  0x1838: LoadString r1, "ironclad"  ; len=8, pool_off=0x438
  0x1844: CmpEq r0
  0x1848: BrZ r0, 0x1868
  0x1850: LoadInt r0, 1  ; ../souls.sci:121
  0x1858: Copy r0, r4294967291
  0x1860: Free1 r-4
  0x1864: Ret r0
  0x1868: Copy r-4, r0  ; ../souls.sci:122
  0x1870: LoadString r1, "stiltman"  ; len=8, pool_off=0x448
  0x187c: CmpEq r0
  0x1880: BrZ r0, 0x18a0
  0x1888: LoadInt r0, 2  ; ../souls.sci:122
  0x1890: Copy r0, r4294967291
  0x1898: Free1 r-4
  0x189c: Ret r0
  0x18a0: Copy r-4, r0  ; ../souls.sci:123
  0x18a8: LoadString r1, "mongolfier"  ; len=10, pool_off=0x187
  0x18b4: CmpEq r0
  0x18b8: BrZ r0, 0x18d8
  0x18c0: LoadInt r0, 3  ; ../souls.sci:123
  0x18c8: Copy r0, r4294967291
  0x18d0: Free1 r-4
  0x18d4: Ret r0
  0x18d8: Copy r-4, r0  ; ../souls.sci:124
  0x18e0: LoadString r1, "whaler"  ; len=6, pool_off=0x458
  0x18ec: CmpEq r0
  0x18f0: BrZ r0, 0x1910
  0x18f8: LoadInt r0, 4  ; ../souls.sci:124
  0x1900: Copy r0, r4294967291
  0x1908: Free1 r-4
  0x190c: Ret r0
  0x1910: Copy r-4, r0  ; ../souls.sci:125
  0x1918: LoadString r1, "driller"  ; len=7, pool_off=0x464
  0x1924: CmpEq r0
  0x1928: BrZ r0, 0x1948
  0x1930: LoadInt r0, 5  ; ../souls.sci:125
  0x1938: Copy r0, r4294967291
  0x1940: Free1 r-4
  0x1944: Ret r0
  0x1948: Copy r-4, r0  ; ../souls.sci:126
  0x1950: LoadString r1, "caterpillar"  ; len=11, pool_off=0x472
  0x195c: CmpEq r0
  0x1960: BrZ r0, 0x1980
  0x1968: LoadInt r0, 6  ; ../souls.sci:126
  0x1970: Copy r0, r4294967291
  0x1978: Free1 r-4
  0x197c: Ret r0
  0x1980: LoadBool r0, true  ; ../souls.sci:127
  0x1988: Copy r-4, r1
  0x1990: LoadString r2, "hole"  ; len=4, pool_off=0x488
  0x199c: CmpEq r1
  0x19a0: BrNZ r1, 0x19d0
  0x19a8: Copy r-4, r1
  0x19b0: LoadString r2, "wheel"  ; len=5, pool_off=0x490
  0x19bc: CmpEq r1
  0x19c0: BrNZ r1, 0x19d0
  0x19c8: LoadBool r0, false
  0x19d0: BrZ r0, 0x19f0
  0x19d8: LoadInt r0, 7  ; ../souls.sci:127
  0x19e0: Copy r0, r4294967291
  0x19e8: Free1 r-4
  0x19ec: Ret r0
  0x19f0: LoadBool r0, true  ; ../souls.sci:128
  0x19f8: Copy r-4, r1
  0x1a00: LoadString r2, "piper"  ; len=5, pool_off=0x49a
  0x1a0c: CmpEq r1
  0x1a10: BrNZ r1, 0x1a40
  0x1a18: Copy r-4, r1
  0x1a20: LoadString r2, "dudochnik"  ; len=9, pool_off=0x4a4
  0x1a2c: CmpEq r1
  0x1a30: BrNZ r1, 0x1a40
  0x1a38: LoadBool r0, false
  0x1a40: BrZ r0, 0x1a60
  0x1a48: LoadInt r0, 8  ; ../souls.sci:128
  0x1a50: Copy r0, r4294967291
  0x1a58: Free1 r-4
  0x1a5c: Ret r0
  0x1a60: LoadBool r0, true  ; ../souls.sci:129
  0x1a68: Copy r-4, r1
  0x1a70: LoadString r2, "lattice"  ; len=7, pool_off=0x4b6
  0x1a7c: CmpEq r1
  0x1a80: BrNZ r1, 0x1ab0
  0x1a88: Copy r-4, r1
  0x1a90: LoadString r2, "cage"  ; len=4, pool_off=0x4c4
  0x1a9c: CmpEq r1
  0x1aa0: BrNZ r1, 0x1ab0
  0x1aa8: LoadBool r0, false
  0x1ab0: BrZ r0, 0x1ad0
  0x1ab8: LoadInt r0, 9  ; ../souls.sci:129
  0x1ac0: Copy r0, r4294967291
  0x1ac8: Free1 r-4
  0x1acc: Ret r0
  0x1ad0: LoadBool r0, true  ; ../souls.sci:130
  0x1ad8: Copy r-4, r1
  0x1ae0: LoadString r2, "doppleganger"  ; len=12, pool_off=0x4cc
  0x1aec: CmpEq r1
  0x1af0: BrNZ r1, 0x1b20
  0x1af8: Copy r-4, r1
  0x1b00: LoadString r2, "twin"  ; len=4, pool_off=0x4e4
  0x1b0c: CmpEq r1
  0x1b10: BrNZ r1, 0x1b20
  0x1b18: LoadBool r0, false
  0x1b20: BrZ r0, 0x1b40
  0x1b28: LoadInt r0, 10  ; ../souls.sci:130
  0x1b30: Copy r0, r4294967291
  0x1b38: Free1 r-4
  0x1b3c: Ret r0
  0x1b40: Copy r-4, r0  ; ../souls.sci:131
  0x1b48: LoadString r1, "hero"  ; len=4, pool_off=0x4ec
  0x1b54: CmpEq r0
  0x1b58: BrZ r0, 0x1b78
  0x1b60: LoadInt r0, 11  ; ../souls.sci:131
  0x1b68: Copy r0, r4294967291
  0x1b70: Free1 r-4
  0x1b74: Ret r0
  0x1b78: LoadInt r0, -1  ; ../souls.sci:132
  0x1b80: Copy r0, r4294967291
  0x1b88: Free1 r-4
  0x1b8c: Ret r0

; === function 24 (talk_base.sci, line 142) locals=8 ===
func_24:
  0x1b98: Copy r-4, r0  ; talk_base.sci:93
  0x1ba0: CopyExtRd r0, 2, 6
  0x1bac: Free1 r0
  0x1bb0: GetDotStr r1, "createUIPlane"  ; pool_off=0x4f4  ; talk_base.sci:95
  0x1bb8: GetDot r0, 0
  0x1bc0: Free1 r1
  0x1bc4: ToStr r0
  0x1bc8: CopyExtRd r0, 0, 6
  0x1bd4: Free1 r0
  0x1bd8: CopyExtWr r0, 2, 6  ; talk_base.sci:96
  0x1be4: SetDotRaw r1, 1282
  0x1bec: Free1 r2
  0x1bf0: LoadString r2, "subtitle.xml"  ; len=12, pool_off=0x50f
  0x1bfc: GetDot r0, 1
  0x1c04: Free2 r1, r2
  0x1c0c: ToStr r0
  0x1c10: CopyExtRd r0, 1, 6
  0x1c1c: Free1 r0
  0x1c20: CopyExtWr r1, 2, 6  ; talk_base.sci:97
  0x1c2c: SetDotRaw r1, 168
  0x1c34: Free1 r2
  0x1c38: LoadString r2, "initSubtitleWnd"  ; len=15, pool_off=0x527
  0x1c44: CopyExtWr r2, 3, 6
  0x1c50: GetDot r0, 2
  0x1c58: Free4 r1, r2, r3, r0
  0x1c64: LoadBool r1, true  ; talk_base.sci:99
  0x1c6c: RetV r0
  0x1c70: Free2 r1, r0
  0x1c78: LoadBool r1, true  ; talk_base.sci:100
  0x1c80: RetV r0
  0x1c84: Free2 r1, r0
  0x1c8c: CopyExtWr r1, 2, 6  ; talk_base.sci:102
  0x1c98: SetDotRaw r1, 168
  0x1ca0: Free1 r2
  0x1ca4: LoadString r2, "runSubtitle"  ; len=11, pool_off=0x545
  0x1cb0: Copy r-7, r3
  0x1cb8: GetDot r0, 2
  0x1cc0: Free4 r1, r2, r3, r0
  0x1ccc: Copy r-7, r1  ; talk_base.sci:103
  0x1cd4: LoadString r2, "Voice"  ; len=5, pool_off=0x55b
  0x1ce0: Call r3, 0x1f4c
  0x1ce8: GetDotStr r2, "isKeyPressed"  ; pool_off=0x565  ; talk_base.sci:105
  0x1cf0: GetDotStr r4, "getKeyCode"  ; pool_off=0x572
  0x1cf8: LoadString r5, "space"  ; len=5, pool_off=0x57d
  0x1d04: GetDot r3, 1
  0x1d0c: Free2 r4, r5
  0x1d14: GetDot r1, 1
  0x1d1c: Free2 r2, r3
  0x1d24: ToBool r1
  0x1d28: LoadBool r3, true  ; talk_base.sci:108
  0x1d30: RetV r2
  0x1d34: Free1 r3
  0x1d38: ToInt r2
  0x1d3c: CopyExtWr r0, 5, 6  ; talk_base.sci:110
  0x1d48: SetDotRaw r4, 1415
  0x1d50: Free1 r5
  0x1d54: Copy r2, r5
  0x1d5c: GetDot r3, 1
  0x1d64: Free2 r4, r3
  0x1d6c: Copy r-6, r3  ; talk_base.sci:112
  0x1d74: BrZ r3, 0x1ea0
  0x1d7c: GetDotStr r4, "isKeyPressed"  ; pool_off=0x565  ; talk_base.sci:113
  0x1d84: GetDotStr r6, "getKeyCode"  ; pool_off=0x572
  0x1d8c: LoadString r7, "space"  ; len=5, pool_off=0x57d
  0x1d98: GetDot r5, 1
  0x1da0: Free2 r6, r7
  0x1da8: GetDot r3, 1
  0x1db0: Free2 r4, r5
  0x1db8: BrZ r3, 0x1e90
  0x1dc0: Copy r1, r3  ; talk_base.sci:114
  0x1dc8: BrNZ r3, 0x1e88
  0x1dd0: CopyExtWr r1, 5, 6  ; talk_base.sci:123
  0x1ddc: SetDotRaw r4, 168
  0x1de4: Free1 r5
  0x1de8: LoadString r5, "nextSubtitle"  ; len=12, pool_off=0x58e
  0x1df4: GetDot r3, 1
  0x1dfc: Free2 r4, r5
  0x1e04: ToInt r3
  0x1e08: GetDotStr r5, "logInfo"  ; pool_off=0x5a6  ; talk_base.sci:125
  0x1e10: LoadString r6, "time : "  ; len=7, pool_off=0x5ae
  0x1e1c: Copy r3, r7
  0x1e24: AsString r7
  0x1e28: Add r6
  0x1e2c: GetDot r4, 1
  0x1e34: Free3 r5, r6, r4
  0x1e3c: Copy r0, r4  ; talk_base.sci:127
  0x1e44: BrZ r4, 0x1e78
  0x1e4c: Copy r0, r6  ; talk_base.sci:128
  0x1e54: SetDotRaw r5, 1468
  0x1e5c: Free1 r6
  0x1e60: Copy r3, r6
  0x1e68: GetDot r4, 1
  0x1e70: Free2 r5, r4
  0x1e78: LoadBool r4, true  ; talk_base.sci:129
  0x1e80: Copy r4, r1
  0x1e88: Jmp r0, 0x1ea0  ; talk_base.sci:113
  0x1e90: LoadBool r3, false  ; talk_base.sci:134
  0x1e98: Copy r3, r1
  0x1ea0: LoadBool r2, true  ; talk_base.sci:107
  0x1ea8: CopyExtWr r1, 5, 6
  0x1eb4: SetDotRaw r4, 321
  0x1ebc: Free1 r5
  0x1ec0: LoadBool r5, false
  0x1ec8: LoadString r6, "isSubtitleRunning"  ; len=17, pool_off=0x5c8
  0x1ed4: GetDot r3, 2
  0x1edc: Free2 r4, r6
  0x1ee4: BrNZ r3, 0x1f0c
  0x1eec: Copy r0, r3
  0x1ef4: LoadNullStr r4
  0x1ef8: CmpNe r3
  0x1efc: BrNZ r3, 0x1f0c
  0x1f04: LoadBool r2, false
  0x1f0c: BrNZ r2, 0x1d28
  0x1f14: Copy r-5, r2  ; talk_base.sci:140
  0x1f1c: BrNZ r2, 0x1f40
  0x1f24: LoadBool r3, false  ; talk_base.sci:141
  0x1f2c: RetV r2
  0x1f30: Free2 r3, r2
  0x1f38: Jmp r0, 0x1f24  ; talk_base.sci:141
  0x1f40: Free3 r0, r-4, r-7  ; talk_base.sci:142
  0x1f48: Ret r0

; === function 25 (..\sound.sci, line 97) locals=7 ===
func_25:
  0x1f54: LoadString r1, "Master"  ; len=6, pool_off=0x5ea  ; ..\sound.sci:93
  0x1f60: Call r2, 0x2020
  0x1f68: Copy r-4, r2
  0x1f70: Call r3, 0x2020
  0x1f78: Mul r0
  0x1f7c: GetDotStr r2, "streamSound"  ; pool_off=0x5f6  ; ..\sound.sci:94
  0x1f84: Copy r-5, r3
  0x1f8c: LoadInt r4, 1
  0x1f94: Copy r0, r5
  0x1f9c: GetDot r1, 3
  0x1fa4: Free2 r2, r3
  0x1fac: ToStr r1
  0x1fb0: GetDotStr r6, "Globals"  ; pool_off=0x602  ; ..\sound.sci:95
  0x1fb8: SetDotRaw r5, 1546
  0x1fc0: Free1 r6
  0x1fc4: Copy r-4, r6
  0x1fcc: SetDot r4, 1
  0x1fd4: Free1 r6
  0x1fd8: SetDotRaw r3, 441
  0x1fe0: Free1 r4
  0x1fe4: Copy r1, r4
  0x1fec: ToObj r4
  0x1ff0: GetDot r2, 1
  0x1ff8: Free3 r3, r4, r2
  0x2000: Copy r1, r2  ; ..\sound.sci:96
  0x2008: Copy r2, r4294967290
  0x2010: Free4 r2, r1, r-4, r-5
  0x201c: Ret r0

; === function 26 (..\sound.sci, line 10) locals=5 ===
func_26:
  0x2028: GetDotStr r2, "Settings"  ; pool_off=0x611  ; ..\sound.sci:9
  0x2030: Copy r-4, r3
  0x2038: LoadString r4, "Volume"  ; len=6, pool_off=0x61a
  0x2044: Add r3
  0x2048: SetDot r1, 1
  0x2050: Free1 r3
  0x2054: SetDotRaw r0, 1574
  0x205c: Free1 r1
  0x2060: ToFloat r0
  0x2064: Copy r0, r4294967291
  0x206c: Free1 r-4
  0x2070: Ret r0

; === function 27 (talk_base.sci, line 203) locals=2 ===
func_27:
  0x207c: LoadBool r1, true  ; talk_base.sci:201
  0x2084: RetV r0
  0x2088: Free2 r1, r0
  0x2090: Copy r-4, r0  ; talk_base.sci:202
  0x2098: CallNat r7, func=8492, info=0x1

; === function 28 (talk_base.sci, line 243) locals=1 ===
func_28:
  0x20ac: LoadBool r0, false  ; talk_base.sci:242
  0x20b4: Copy r0, r4294967292
  0x20bc: Ret r0

; === function 29 (render, talk_base.sci, line 248) locals=3 ===
func_29:
  0x20c8: CopyExtWr r0, 2, 7  ; talk_base.sci:247
  0x20d4: SetDotRaw r1, 966
  0x20dc: Free1 r2
  0x20e0: GetDot r0, 0
  0x20e8: Free2 r1, r0
  0x20f0: Ret r0  ; talk_base.sci:248

; === function 30 (getActivePlane, talk_base.sci, line 253) locals=3 ===
func_30:
  0x20fc: GetDotStr r1, "!tuple"  ; pool_off=0x29d  ; talk_base.sci:252
  0x2104: LoadNullStr r2
  0x2108: GetDot r0, 1
  0x2110: Free2 r1, r2
  0x2118: ToStr r0
  0x211c: Copy r0, r4294967292
  0x2124: Free1 r0
  0x2128: Ret r0

; === function 31 (getAllowedTypes, talk_base.sci, line 238) locals=10 ===
func_31:
  0x2134: GetDotStr r3, "World"  ; pool_off=0x4a  ; talk_base.sci:211
  0x213c: SetDotRaw r2, 168
  0x2144: Free1 r3
  0x2148: LoadString r3, "getPlayerEntity"  ; len=15, pool_off=0x62e
  0x2154: GetDot r1, 1
  0x215c: Free2 r2, r3
  0x2164: SetDotRaw r0, 17
  0x216c: Free1 r1
  0x2170: ToStr r0
  0x2174: GetDotStr r2, "!tuple"  ; pool_off=0x29d  ; talk_base.sci:212
  0x217c: LoadInt r3, 0
  0x2184: LoadInt r4, 0
  0x218c: LoadInt r5, 0
  0x2194: LoadInt r6, 0
  0x219c: LoadInt r7, 0
  0x21a4: LoadInt r8, 0
  0x21ac: LoadInt r9, 0
  0x21b4: GetDot r1, 7
  0x21bc: Free1 r2
  0x21c0: ToStr r1
  0x21c4: LoadInt r2, 0  ; talk_base.sci:213
  0x21cc: Copy r2, r3  ; talk_base.sci:213
  0x21d4: LoadInt r4, 7
  0x21dc: CmpLt r3
  0x21e0: BrZ r3, 0x224c
  0x21e8: Copy r0, r5  ; talk_base.sci:214
  0x21f0: SetDotRaw r4, 1612
  0x21f8: Free1 r5
  0x21fc: Copy r2, r5
  0x2204: AsString r5
  0x2208: SetDot r3, 1
  0x2210: Free1 r5
  0x2214: Copy r1, r4
  0x221c: Copy r2, r5
  0x2224: GetDotRaw r4, 769
  0x222c: Free1 r3
  0x2230: Copy r2, r3  ; talk_base.sci:213
  0x2238: Incr r3
  0x223c: Copy r3, r2
  0x2244: Jmp r0, 0x21cc
  0x224c: GetDotStr r3, "createUIPlane"  ; pool_off=0x4f4  ; talk_base.sci:217
  0x2254: GetDot r2, 0
  0x225c: Free1 r3
  0x2260: ToStr r2
  0x2264: CopyExtRd r2, 0, 7
  0x2270: Free1 r2
  0x2274: CopyExtWr r0, 4, 7  ; talk_base.sci:218
  0x2280: SetDotRaw r3, 1282
  0x2288: Free1 r4
  0x228c: LoadString r4, "body.xml"  ; len=8, pool_off=0x656
  0x2298: GetDot r2, 1
  0x22a0: Free2 r3, r4
  0x22a8: ToStr r2
  0x22ac: CopyExtRd r2, 1, 7
  0x22b8: Free1 r2
  0x22bc: CopyExtWr r1, 4, 7  ; talk_base.sci:219
  0x22c8: SetDotRaw r3, 168
  0x22d0: Free1 r4
  0x22d4: LoadString r4, "initBodyAddFreeLimfa"  ; len=20, pool_off=0x666
  0x22e0: GetDotStr r5, "World"  ; pool_off=0x4a
  0x22e8: Copy r-4, r6
  0x22f0: GetDot r2, 3
  0x22f8: Free5 r3, r4, r5, r6, r2
  0x2304: LoadBool r3, true  ; talk_base.sci:221
  0x230c: RetV r2
  0x2310: Free2 r3, r2
  0x2318: GetDotStr r3, "isKeyPressed"  ; pool_off=0x565  ; talk_base.sci:223
  0x2320: LoadInt r4, 57
  0x2328: GetDot r2, 1
  0x2330: Free1 r3
  0x2334: BrZ r2, 0x2388
  0x233c: LoadBool r3, true  ; talk_base.sci:224
  0x2344: RetV r2
  0x2348: Free1 r3
  0x234c: ToInt r2
  0x2350: CopyExtWr r0, 5, 7  ; talk_base.sci:225
  0x235c: SetDotRaw r4, 1415
  0x2364: Free1 r5
  0x2368: Copy r2, r5
  0x2370: GetDot r3, 1
  0x2378: Free2 r4, r3
  0x2380: Jmp r0, 0x2318  ; talk_base.sci:223
  0x2388: LoadBool r2, false  ; talk_base.sci:228
  0x2390: GetDotStr r4, "isKeyPressed"  ; pool_off=0x565
  0x2398: LoadInt r5, 57
  0x23a0: GetDot r3, 1
  0x23a8: Free1 r4
  0x23ac: Not r3
  0x23b0: BrZ r3, 0x23d4
  0x23b8: CopyExtWr r1, 3, 7
  0x23c4: BrZ r3, 0x23d4
  0x23cc: LoadBool r2, true
  0x23d4: BrZ r2, 0x2428
  0x23dc: LoadBool r3, true  ; talk_base.sci:229
  0x23e4: RetV r2
  0x23e8: Free1 r3
  0x23ec: ToInt r2
  0x23f0: CopyExtWr r0, 5, 7  ; talk_base.sci:230
  0x23fc: SetDotRaw r4, 1415
  0x2404: Free1 r5
  0x2408: Copy r2, r5
  0x2410: GetDot r3, 1
  0x2418: Free2 r4, r3
  0x2420: Jmp r0, 0x2388  ; talk_base.sci:228
  0x2428: LoadInt r2, 0  ; talk_base.sci:233
  0x2430: Copy r2, r3  ; talk_base.sci:233
  0x2438: LoadInt r4, 7
  0x2440: CmpLt r3
  0x2444: BrZ r3, 0x24e8
  0x244c: Copy r2, r3  ; talk_base.sci:234
  0x2454: AsString r3
  0x2458: Free1 r3
  0x245c: Copy r1, r4
  0x2464: Copy r2, r5
  0x246c: SetDot r3, 1
  0x2474: Copy r-4, r5
  0x247c: Copy r2, r6
  0x2484: SetDot r4, 1
  0x248c: LoadInt r5, 1000
  0x2494: Mul r4
  0x2498: Add r3
  0x249c: Copy r0, r5
  0x24a4: SetDotRaw r4, 1612
  0x24ac: Free1 r5
  0x24b0: Copy r2, r5
  0x24b8: AsString r5
  0x24bc: GetDotRaw r4, 769
  0x24c4: Free2 r5, r3
  0x24cc: Copy r2, r3  ; talk_base.sci:233
  0x24d4: Incr r3
  0x24d8: Copy r3, r2
  0x24e0: Jmp r0, 0x2430
  0x24e8: LoadBool r3, false  ; talk_base.sci:237
  0x24f0: RetV r2
  0x24f4: Free2 r3, r2
  0x24fc: Jmp r0, 0x24e8  ; talk_base.sci:237

; === function 32 (talk_base.sci, line 649) locals=4 ===
func_32:
  0x250c: LoadBool r1, true  ; talk_base.sci:645
  0x2514: RetV r0
  0x2518: Free2 r1, r0
  0x2520: Copy r-4, r0  ; talk_base.sci:646
  0x2528: GetDotStr r2, "World"  ; pool_off=0x4a
  0x2530: SetDotRaw r1, 831
  0x2538: Free1 r2
  0x253c: Copy r-5, r2
  0x2544: GetDotRaw r1, 1
  0x254c: Free1 r2
  0x2550: GetDotStr r2, "World"  ; pool_off=0x4a  ; talk_base.sci:647
  0x2558: SetDotRaw r1, 168
  0x2560: Free1 r2
  0x2564: LoadString r2, "onPropertyChanged"  ; len=17, pool_off=0x68e
  0x2570: Copy r-5, r3
  0x2578: GetDot r0, 2
  0x2580: Free4 r1, r2, r3, r0
  0x258c: LoadBool r1, false  ; talk_base.sci:648
  0x2594: RetV r0
  0x2598: Free2 r1, r0
  0x25a0: Jmp r0, 0x258c  ; talk_base.sci:648

; === function 33 (talk_hunter_base.sci, line 154) locals=6 ===
func_33:
  0x25b0: LoadBool r1, true  ; talk_hunter_base.sci:151
  0x25b8: RetV r0
  0x25bc: Free2 r1, r0
  0x25c4: GetDotStr r1, "sendGenericEventToWorld"  ; pool_off=0x6b0  ; talk_hunter_base.sci:152
  0x25cc: GetDotStr r2, "World"  ; pool_off=0x4a
  0x25d4: LoadString r3, "onLocationExit"  ; len=14, pool_off=0x6c8
  0x25e0: LoadBool r4, true
  0x25e8: Copy r-4, r5
  0x25f0: GetDot r0, 4
  0x25f8: Free4 r1, r2, r3, r0
  0x2604: LoadBool r1, true  ; talk_hunter_base.sci:153
  0x260c: RetV r0
  0x2610: Free2 r1, r0
  0x2618: Jmp r0, 0x2604  ; talk_hunter_base.sci:153

; === function 34 (talk_hunter_base.sci, line 181) locals=3 ===
func_34:
  0x2628: LoadString r1, "talk_location_music"  ; len=19, pool_off=0x6e2  ; talk_hunter_base.sci:177
  0x2634: LoadString r2, "Music"  ; len=5, pool_off=0x708
  0x2640: Call r3, 0x2674
  0x2648: CopyExtRd r0, 0, 3
  0x2654: Free1 r0
  0x2658: Copy r-4, r0  ; talk_hunter_base.sci:179
  0x2660: Call r1, 0x2748
  0x2668: CallNat r8, func=10304, info=0x0  ; talk_hunter_base.sci:180

; === function 35 (..\sound.sci, line 105) locals=7 ===
func_35:
  0x267c: LoadString r1, "Master"  ; len=6, pool_off=0x5ea  ; ..\sound.sci:101
  0x2688: Call r2, 0x2020
  0x2690: Copy r-4, r2
  0x2698: Call r3, 0x2020
  0x26a0: Mul r0
  0x26a4: GetDotStr r2, "streamSoundLooped"  ; pool_off=0x712  ; ..\sound.sci:102
  0x26ac: Copy r-5, r3
  0x26b4: LoadInt r4, 1
  0x26bc: Copy r0, r5
  0x26c4: GetDot r1, 3
  0x26cc: Free2 r2, r3
  0x26d4: ToStr r1
  0x26d8: GetDotStr r6, "Globals"  ; pool_off=0x602  ; ..\sound.sci:103
  0x26e0: SetDotRaw r5, 1546
  0x26e8: Free1 r6
  0x26ec: Copy r-4, r6
  0x26f4: SetDot r4, 1
  0x26fc: Free1 r6
  0x2700: SetDotRaw r3, 441
  0x2708: Free1 r4
  0x270c: Copy r1, r4
  0x2714: ToObj r4
  0x2718: GetDot r2, 1
  0x2720: Free3 r3, r4, r2
  0x2728: Copy r1, r2  ; ..\sound.sci:104
  0x2730: Copy r2, r4294967290
  0x2738: Free4 r2, r1, r-4, r-5
  0x2744: Ret r0

; === function 36 (talk_base.sci, line 33) locals=5 ===
func_36:
  0x2750: Copy r-4, r1  ; talk_base.sci:20
  0x2758: LoadInt r2, 0
  0x2760: SetDot r0, 1
  0x2768: ToStr r0
  0x276c: CopyExtRd r0, 0, 4
  0x2778: Free1 r0
  0x277c: LoadInt r0, 0  ; talk_base.sci:21
  0x2784: Free1 r2  ; talk_base.sci:23
  0x2788: RetV r1
  0x278c: ToInt r1
  0x2790: Copy r1, r2  ; talk_base.sci:25
  0x2798: CallExt r3, 0
  0x27a0: CopyExtWr r0, 3, 4  ; talk_base.sci:27
  0x27ac: Copy r1, r4
  0x27b4: GetDot r2, 1
  0x27bc: Free1 r3
  0x27c0: BrNZ r2, 0x2838
  0x27c8: Copy r0, r2  ; talk_base.sci:28
  0x27d0: Incr r2
  0x27d4: Copy r2, r0
  0x27dc: Copy r-4, r4
  0x27e4: SetDotRaw r3, 385
  0x27ec: Free1 r4
  0x27f0: CmpEq r2
  0x27f4: BrZ r2, 0x2804
  0x27fc: Free1 r-4  ; talk_base.sci:29
  0x2800: Ret r0
  0x2804: Copy r-4, r3  ; talk_base.sci:30
  0x280c: Copy r0, r4
  0x2814: SetDot r2, 1
  0x281c: ToStr r2
  0x2820: CopyExtRd r2, 0, 4
  0x282c: Free1 r2
  0x2830: Jmp r0, 0x27a0  ; talk_base.sci:27
  0x2838: Jmp r0, 0x2784  ; talk_base.sci:22

; === function 37 (talk_hunter_base.sci, line 169) locals=9 ===
func_37:
  0x2848: GetDotStr r2, "World"  ; pool_off=0x4a  ; talk_hunter_base.sci:160
  0x2850: SetDotRaw r1, 168
  0x2858: Free1 r2
  0x285c: LoadString r2, "runPPEffect"  ; len=11, pool_off=0x724
  0x2868: GetDotStr r5, "!vec3"  ; pool_off=0x73a
  0x2870: LoadInt r6, 0
  0x2878: LoadInt r7, 0
  0x2880: LoadInt r8, 0
  0x2888: GetDot r4, 3
  0x2890: Free1 r5
  0x2894: ToStr r4
  0x2898: LoadInt r5, 1
  0x28a0: ToFloat r5
  0x28a4: LoadInt r6, 1
  0x28ac: ToFloat r6
  0x28b0: LoadInt r7, 10
  0x28b8: ToFloat r7
  0x28bc: LoadInt r8, 0
  0x28c4: ToFloat r8
  0x28c8: Spawn r3, 0, 0x2998
  0x28d4: LoadFalse r0
  0x28d8: Free1 r4
  0x28dc: GetDot r0, 2
  0x28e4: Free4 r1, r2, r3, r0
  0x28f0: LoadFloat r0, 1.100000023841858  ; talk_hunter_base.sci:161
  0x28f8: Copy r0, r1  ; talk_hunter_base.sci:162
  0x2900: LoadInt r2, 0
  0x2908: CmpGt r1
  0x290c: BrZ r1, 0x2954
  0x2914: Free1 r2  ; talk_hunter_base.sci:163
  0x2918: RetV r1
  0x291c: ToInt r1
  0x2920: Copy r1, r3  ; talk_hunter_base.sci:164
  0x2928: Call r4, 0x2f74
  0x2930: Copy r0, r3  ; talk_hunter_base.sci:165
  0x2938: Copy r2, r4
  0x2940: Sub r3
  0x2944: Copy r3, r0
  0x294c: Jmp r0, 0x28f8  ; talk_hunter_base.sci:162
  0x2954: GetDotStr r2, "sendGenericEventToWorld"  ; pool_off=0x6b0  ; talk_hunter_base.sci:168
  0x295c: GetDotStr r3, "World"  ; pool_off=0x4a
  0x2964: LoadString r4, "onLocationExit"  ; len=14, pool_off=0x6c8
  0x2970: LoadBool r5, false
  0x2978: LoadBool r6, false
  0x2980: GetDot r1, 4
  0x2988: Free4 r2, r3, r4, r1
  0x2994: Ret r0  ; talk_hunter_base.sci:169

; === function 38 (..\posteffects\darken.sci, line 20) locals=5 ===
func_38:
  0x29a0: Copy r-8, r0  ; ..\posteffects\darken.sci:19
  0x29a8: Copy r-7, r1
  0x29b0: Copy r-6, r2
  0x29b8: Copy r-5, r3
  0x29c0: Copy r-4, r4
  0x29c8: CallNat r9, func=12216, info=0x5

; === function 39 (..\posteffects\darken.sci, line 38) locals=7 ===
func_39:
  0x29dc: Copy r-4, r0  ; ..\posteffects\darken.sci:36
  0x29e4: BrNZ r0, 0x29fc
  0x29ec: LoadInt r0, 0
  0x29f4: Jmp r0, 0x2a2c
  0x29fc: Copy r-4, r2
  0x2a04: SetDotRaw r1, 168
  0x2a0c: Free1 r2
  0x2a10: LoadString r2, "getDarkenStrength"  ; len=17, pool_off=0x740
  0x2a1c: GetDot r0, 1
  0x2a24: Free2 r1, r2
  0x2a2c: ToFloat r0
  0x2a30: CopyExtWr r0, 1, 9  ; ..\posteffects\darken.sci:37
  0x2a3c: Copy r0, r2
  0x2a44: CopyExtWr r1, 3, 9
  0x2a50: CopyExtWr r2, 4, 9
  0x2a5c: CopyExtWr r3, 5, 9
  0x2a68: CopyExtWr r4, 6, 9
  0x2a74: CallNat2 r10, func=11160, info=0x106
  0x2a80: Free1 r-4  ; ..\posteffects\darken.sci:38
  0x2a84: Ret r0

; === function 40 (getEffectType, ..\posteffects\darken.sci, line 53) locals=1 ===
func_40:
  0x2a90: CopyExtWr r0, 0, 11  ; ..\posteffects\darken.sci:52
  0x2a9c: Copy r0, r4294967292
  0x2aa4: Ret r0

; === function 41 (updateComposerData, ..\posteffects\darken.sci, line 59) locals=6 ===
func_41:
  0x2ab0: Copy r-5, r2  ; ..\posteffects\darken.sci:57
  0x2ab8: SetDotRaw r1, 1890
  0x2ac0: Free1 r2
  0x2ac4: Copy r-4, r5
  0x2acc: SetDotRaw r4, 1899
  0x2ad4: Free1 r5
  0x2ad8: SetDotRaw r3, 1906
  0x2ae0: Free1 r4
  0x2ae4: LoadString r4, "DarkenStrength"  ; len=14, pool_off=0x746
  0x2af0: GetDot r2, 1
  0x2af8: Free2 r3, r4
  0x2b00: CopyExtWr r0, 3, 11
  0x2b0c: GetDot r0, 2
  0x2b14: Free3 r1, r2, r0
  0x2b1c: Copy r-5, r2  ; ..\posteffects\darken.sci:58
  0x2b24: SetDotRaw r1, 1911
  0x2b2c: Free1 r2
  0x2b30: Copy r-4, r5
  0x2b38: SetDotRaw r4, 1920
  0x2b40: Free1 r5
  0x2b44: SetDotRaw r3, 1906
  0x2b4c: Free1 r4
  0x2b50: LoadString r4, "DarkenTarget"  ; len=12, pool_off=0x787
  0x2b5c: GetDot r2, 1
  0x2b64: Free2 r3, r4
  0x2b6c: CopyExtWr r1, 3, 11
  0x2b78: GetDot r0, 2
  0x2b80: Free4 r1, r2, r3, r0
  0x2b8c: Free2 r-4, r-5  ; ..\posteffects\darken.sci:59
  0x2b94: Ret r0

; === function 42 (getAllowedTypes, ..\posteffects\darken.sci, line 82) locals=8 ===
func_42:
  0x2ba0: Copy r-6, r0  ; ..\posteffects\darken.sci:66
  0x2ba8: LoadFloat r1, 0.0010000000474974513
  0x2bb0: CmpLt r0
  0x2bb4: BrZ r0, 0x2c0c
  0x2bbc: Copy r-7, r0  ; ..\posteffects\darken.sci:67
  0x2bc4: CopyExtRd r0, 0, 11
  0x2bd0: Copy r-9, r0  ; ..\posteffects\darken.sci:68
  0x2bd8: Copy r-8, r1
  0x2be0: Copy r-7, r2
  0x2be8: Copy r-6, r3
  0x2bf0: Copy r-5, r4
  0x2bf8: Copy r-4, r5
  0x2c00: CallNat r12, func=11552, info=0x6
  0x2c0c: LoadInt r0, 0  ; ..\posteffects\darken.sci:71
  0x2c14: ToFloat r0
  0x2c18: Copy r-8, r1  ; ..\posteffects\darken.sci:72
  0x2c20: CopyExtRd r1, 0, 11
  0x2c2c: Copy r-9, r1  ; ..\posteffects\darken.sci:73
  0x2c34: CopyExtRd r1, 1, 11
  0x2c40: Free1 r1
  0x2c44: LoadBool r3, true  ; ..\posteffects\darken.sci:75
  0x2c4c: RetV r2
  0x2c50: Free1 r3
  0x2c54: ToInt r2
  0x2c58: Call r3, 0x2f74
  0x2c60: Copy r-8, r2  ; ..\posteffects\darken.sci:76
  0x2c68: Copy r-7, r3
  0x2c70: Copy r-8, r4
  0x2c78: Sub r3
  0x2c7c: Copy r0, r4
  0x2c84: Mul r3
  0x2c88: Add r2
  0x2c8c: CopyExtRd r2, 0, 11
  0x2c98: Copy r0, r2  ; ..\posteffects\darken.sci:77
  0x2ca0: Copy r1, r3
  0x2ca8: Copy r-6, r4
  0x2cb0: Div r3
  0x2cb4: Add r2
  0x2cb8: Copy r2, r0
  0x2cc0: Copy r0, r2  ; ..\posteffects\darken.sci:78
  0x2cc8: LoadInt r3, 1
  0x2cd0: CmpGt r2
  0x2cd4: BrZ r2, 0x2d18
  0x2cdc: Copy r-9, r2  ; ..\posteffects\darken.sci:79
  0x2ce4: Copy r-8, r3
  0x2cec: Copy r-7, r4
  0x2cf4: Copy r-6, r5
  0x2cfc: Copy r-5, r6
  0x2d04: Copy r-4, r7
  0x2d0c: CallNat r12, func=11552, info=0x206
  0x2d18: Jmp r0, 0x2c44  ; ..\posteffects\darken.sci:74

; === function 43 (..\posteffects\darken.sci, line 104) locals=8 ===
func_43:
  0x2d28: LoadInt r0, 0  ; ..\posteffects\darken.sci:89
  0x2d30: ToFloat r0
  0x2d34: Copy r-7, r1  ; ..\posteffects\darken.sci:90
  0x2d3c: CopyExtRd r1, 0, 11
  0x2d48: Copy r-9, r1  ; ..\posteffects\darken.sci:91
  0x2d50: CopyExtRd r1, 1, 11
  0x2d5c: Free1 r1
  0x2d60: Copy r-5, r1  ; ..\posteffects\darken.sci:93
  0x2d68: LoadFloat r2, 0.0010000000474974513
  0x2d70: CmpLt r1
  0x2d74: BrZ r1, 0x2db8
  0x2d7c: Copy r-9, r1  ; ..\posteffects\darken.sci:94
  0x2d84: Copy r-8, r2
  0x2d8c: Copy r-7, r3
  0x2d94: Copy r-6, r4
  0x2d9c: Copy r-5, r5
  0x2da4: Copy r-4, r6
  0x2dac: CallNat r13, func=11868, info=0x106
  0x2db8: LoadBool r3, true  ; ..\posteffects\darken.sci:98
  0x2dc0: RetV r2
  0x2dc4: Free1 r3
  0x2dc8: ToInt r2
  0x2dcc: Call r3, 0x2f74
  0x2dd4: Copy r0, r2  ; ..\posteffects\darken.sci:99
  0x2ddc: Copy r1, r3
  0x2de4: Copy r-5, r4
  0x2dec: Div r3
  0x2df0: Add r2
  0x2df4: Copy r2, r0
  0x2dfc: Copy r0, r2  ; ..\posteffects\darken.sci:100
  0x2e04: LoadInt r3, 1
  0x2e0c: CmpGt r2
  0x2e10: BrZ r2, 0x2e54
  0x2e18: Copy r-9, r2  ; ..\posteffects\darken.sci:101
  0x2e20: Copy r-8, r3
  0x2e28: Copy r-7, r4
  0x2e30: Copy r-6, r5
  0x2e38: Copy r-5, r6
  0x2e40: Copy r-4, r7
  0x2e48: CallNat r13, func=11868, info=0x206
  0x2e54: Jmp r0, 0x2db8  ; ..\posteffects\darken.sci:97

; === function 44 (..\posteffects\darken.sci, line 127) locals=5 ===
func_44:
  0x2e64: LoadInt r0, 0  ; ..\posteffects\darken.sci:111
  0x2e6c: ToFloat r0
  0x2e70: Copy r-7, r1  ; ..\posteffects\darken.sci:112
  0x2e78: CopyExtRd r1, 0, 11
  0x2e84: Copy r-9, r1  ; ..\posteffects\darken.sci:113
  0x2e8c: CopyExtRd r1, 1, 11
  0x2e98: Free1 r1
  0x2e9c: LoadBool r3, true  ; ..\posteffects\darken.sci:115
  0x2ea4: RetV r2
  0x2ea8: Free1 r3
  0x2eac: ToInt r2
  0x2eb0: Call r3, 0x2f74
  0x2eb8: Copy r-7, r2  ; ..\posteffects\darken.sci:116
  0x2ec0: Copy r-7, r3
  0x2ec8: Copy r0, r4
  0x2ed0: Mul r3
  0x2ed4: Sub r2
  0x2ed8: CopyExtRd r2, 0, 11
  0x2ee4: Copy r0, r2  ; ..\posteffects\darken.sci:117
  0x2eec: Copy r1, r3
  0x2ef4: Copy r-4, r4
  0x2efc: Div r3
  0x2f00: Add r2
  0x2f04: Copy r2, r0
  0x2f0c: Copy r0, r2  ; ..\posteffects\darken.sci:118
  0x2f14: LoadInt r3, 1
  0x2f1c: CmpGt r2
  0x2f20: BrZ r2, 0x2f6c
  0x2f28: LoadInt r2, 1  ; ..\posteffects\darken.sci:119
  0x2f30: ToFloat r2
  0x2f34: Copy r2, r0
  0x2f3c: LoadBool r3, true  ; ..\posteffects\darken.sci:120
  0x2f44: RetV r2
  0x2f48: Free2 r3, r2
  0x2f50: LoadBool r3, false  ; ..\posteffects\darken.sci:123
  0x2f58: RetV r2
  0x2f5c: Free2 r3, r2
  0x2f64: Jmp r0, 0x2f50  ; ..\posteffects\darken.sci:122
  0x2f6c: Jmp r0, 0x2e9c  ; ..\posteffects\darken.sci:114

; === function 45 (../std.sci, line 104) locals=2 ===
func_45:
  0x2f7c: Copy r-4, r0  ; ../std.sci:103
  0x2f84: LoadFloat r1, 1000000.0
  0x2f8c: Div r0
  0x2f90: Copy r0, r4294967291
  0x2f98: Ret r0

; === function 46 (..\posteffects\darken.sci, line 42) locals=1 ===
func_46:
  0x2fa4: LoadInt r0, 2  ; ..\posteffects\darken.sci:41
  0x2fac: Copy r0, r4294967292
  0x2fb4: Ret r0

; === function 47 (getAllowedTypes, ..\posteffects\darken.sci, line 33) locals=1 ===
func_47:
  0x2fc0: Copy r-8, r0  ; ..\posteffects\darken.sci:28
  0x2fc8: CopyExtRd r0, 0, 9
  0x2fd4: Free1 r0
  0x2fd8: Copy r-7, r0  ; ..\posteffects\darken.sci:29
  0x2fe0: CopyExtRd r0, 1, 9
  0x2fec: Copy r-6, r0  ; ..\posteffects\darken.sci:30
  0x2ff4: CopyExtRd r0, 2, 9
  0x3000: Copy r-5, r0  ; ..\posteffects\darken.sci:31
  0x3008: CopyExtRd r0, 3, 9
  0x3014: Copy r-4, r0  ; ..\posteffects\darken.sci:32
  0x301c: CopyExtRd r0, 4, 9
  0x3028: Free1 r-8  ; ..\posteffects\darken.sci:33
  0x302c: Ret r0

; === function 48 (talk_hunter_base.sci, line 50) locals=0 ===
func_48:
  0x3038: Ret r0  ; talk_hunter_base.sci:50

; === function 49 (..\gameplay.sci, line 419) locals=4 ===
func_49:
  0x3044: GetDotStr r1, "!vector"  ; pool_off=0x273  ; ..\gameplay.sci:402
  0x304c: GetDot r0, 0
  0x3054: Free1 r1
  0x3058: ToStr r0
  0x305c: Copy r0, r3  ; ..\gameplay.sci:405
  0x3064: SetDotRaw r2, 441
  0x306c: Free1 r3
  0x3070: LoadInt r3, 0
  0x3078: GetDot r1, 1
  0x3080: Free2 r2, r1
  0x3088: Copy r-4, r1  ; ..\gameplay.sci:408
  0x3090: LoadFloat r2, 259200.015625
  0x3098: CmpGe r1
  0x309c: BrZ r1, 0x30d0
  0x30a4: Copy r0, r3  ; ..\gameplay.sci:408
  0x30ac: SetDotRaw r2, 441
  0x30b4: Free1 r3
  0x30b8: LoadInt r3, 2
  0x30c0: GetDot r1, 1
  0x30c8: Free2 r2, r1
  0x30d0: Copy r-4, r1  ; ..\gameplay.sci:411
  0x30d8: LoadFloat r2, 345600.0
  0x30e0: CmpGe r1
  0x30e4: BrZ r1, 0x3118
  0x30ec: Copy r0, r3  ; ..\gameplay.sci:411
  0x30f4: SetDotRaw r2, 441
  0x30fc: Free1 r3
  0x3100: LoadInt r3, 1
  0x3108: GetDot r1, 1
  0x3110: Free2 r2, r1
  0x3118: Copy r-4, r1  ; ..\gameplay.sci:414
  0x3120: LoadFloat r2, 604800.0
  0x3128: CmpGe r1
  0x312c: BrZ r1, 0x3160
  0x3134: Copy r0, r3  ; ..\gameplay.sci:414
  0x313c: SetDotRaw r2, 441
  0x3144: Free1 r3
  0x3148: LoadInt r3, 3
  0x3150: GetDot r1, 1
  0x3158: Free2 r2, r1
  0x3160: Copy r0, r1  ; ..\gameplay.sci:418
  0x3168: Copy r1, r4294967291
  0x3170: Free2 r1, r0
  0x3178: Ret r0

; === function 50 (getCamera, talk_base.sci, line 9) locals=5 ===
func_50:
  0x3184: GetDotStr r4, "Globals"  ; pool_off=0x602  ; talk_base.sci:7
  0x318c: SetDotRaw r3, 1546
  0x3194: Free1 r4
  0x3198: LoadString r4, "Sound"  ; len=5, pool_off=0x79f
  0x31a4: SetDot r2, 1
  0x31ac: Free1 r4
  0x31b0: SetDotRaw r1, 441
  0x31b8: Free1 r2
  0x31bc: Copy r-4, r2
  0x31c4: ToObj r2
  0x31c8: GetDot r0, 1
  0x31d0: Free3 r1, r2, r0
  0x31d8: LoadString r1, "Master"  ; len=6, pool_off=0x5ea  ; talk_base.sci:8
  0x31e4: Call r2, 0x2020
  0x31ec: LoadString r2, "Sound"  ; len=5, pool_off=0x79f
  0x31f8: Call r3, 0x2020
  0x3200: Mul r0
  0x3204: Copy r-4, r1
  0x320c: SetInd r1
  0x3210: LoadBool r0, 0x7a9
  0x3218: Free1 r1
  0x321c: Free1 r-4  ; talk_base.sci:9
  0x3220: Ret r0

; === function 51 (talk_hunter_base.sci, line 15) locals=1 ===
func_51:
  0x322c: CopyGlobWr r3, g0  ; talk_hunter_base.sci:14
  0x3234: Copy r0, r4294967292
  0x323c: Free1 r0
  0x3240: Ret r0

; === function 52 (onSubtitleChange, talk_hunter_base.sci, line 30) locals=6 ===
func_52:
  0x324c: CopyGlobWr r5, g0  ; talk_hunter_base.sci:19
  0x3254: BrNZ r0, 0x3270
  0x325c: LoadBool r0, true  ; talk_hunter_base.sci:20
  0x3264: CopyGlobRd r0, g5
  0x326c: Ret r0  ; talk_hunter_base.sci:21
  0x3270: CopyGlobWr r2, g2  ; talk_hunter_base.sci:24
  0x3278: SetDotRaw r1, 168
  0x3280: Free1 r2
  0x3284: LoadString r2, "getCameraCount"  ; len=14, pool_off=0xad
  0x3290: GetDot r0, 1
  0x3298: Free2 r1, r2
  0x32a0: ToInt r0
  0x32a4: Copy r0, r1  ; talk_hunter_base.sci:26
  0x32ac: LoadInt r2, 1
  0x32b4: CmpEq r1
  0x32b8: BrZ r1, 0x32c4
  0x32c0: Ret r0  ; talk_hunter_base.sci:27
  0x32c4: CopyGlobWr r4, g1  ; talk_hunter_base.sci:29
  0x32cc: GetDotStr r3, "irandMax"  ; pool_off=0x9f
  0x32d4: Copy r0, r4
  0x32dc: LoadInt r5, 1
  0x32e4: Sub r4
  0x32e8: GetDot r2, 1
  0x32f0: Free1 r3
  0x32f4: Add r1
  0x32f8: LoadInt r2, 1
  0x3300: Add r1
  0x3304: Copy r0, r2
  0x330c: Mod r1
  0x3310: ToInt r1
  0x3314: CopyGlobRd r1, g4
  0x331c: Ret r0  ; talk_hunter_base.sci:30
