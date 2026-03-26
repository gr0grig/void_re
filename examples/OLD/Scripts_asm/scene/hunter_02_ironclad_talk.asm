; gscript disassembly: hunter_02_ironclad_talk.bin
; version=0, pool_size=1840
; old_version
; globals=6, func_table=2919
; bytecode=12632 bytes
; inline_strings=10, patches=368
; globals_data: 03 03 03 03 01 00
; pool (1840 bytes)
; inline strings:
;   [0] ".init"
;   [1] "talk_hunter_base.sci"
;   [2] "talk_base.sci"
;   [3] "hunter_02_ironclad_talk.sc"
;   [4] "hunter_02_ironclad_talk_base.sci"
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
;   bc=0x0584 str=3("hunter_02_ironclad_talk.sc") val=12
;   bc=0x058c str=3("hunter_02_ironclad_talk.sc") val=7
;   bc=0x059c str=3("hunter_02_ironclad_talk.sc") val=11
;   bc=0x05ac str=3("hunter_02_ironclad_talk.sc") val=12
;   bc=0x05b8 str=4("hunter_02_ironclad_talk_base.sci") val=21
;   bc=0x05c0 str=4("hunter_02_ironclad_talk_base.sci") val=5
;   bc=0x05d0 str=4("hunter_02_ironclad_talk_base.sci") val=6
;   bc=0x05ec str=4("hunter_02_ironclad_talk_base.sci") val=7
;   bc=0x0608 str=4("hunter_02_ironclad_talk_base.sci") val=10
;   bc=0x0628 str=4("hunter_02_ironclad_talk_base.sci") val=11
;   bc=0x0684 str=4("hunter_02_ironclad_talk_base.sci") val=12
;   bc=0x06a0 str=4("hunter_02_ironclad_talk_base.sci") val=15
;   bc=0x06c0 str=4("hunter_02_ironclad_talk_base.sci") val=16
;   bc=0x071c str=4("hunter_02_ironclad_talk_base.sci") val=17
;   bc=0x0738 str=4("hunter_02_ironclad_talk_base.sci") val=20
;   bc=0x0754 str=1("talk_hunter_base.sci") val=147
;   bc=0x075c str=1("talk_hunter_base.sci") val=82
;   bc=0x078c str=1("talk_hunter_base.sci") val=83
;   bc=0x07a4 str=1("talk_hunter_base.sci") val=85
;   bc=0x07c4 str=1("talk_hunter_base.sci") val=87
;   bc=0x0830 str=1("talk_hunter_base.sci") val=88
;   bc=0x0850 str=1("talk_hunter_base.sci") val=91
;   bc=0x0870 str=1("talk_hunter_base.sci") val=93
;   bc=0x08dc str=1("talk_hunter_base.sci") val=95
;   bc=0x08fc str=1("talk_hunter_base.sci") val=96
;   bc=0x0934 str=1("talk_hunter_base.sci") val=97
;   bc=0x0984 str=1("talk_hunter_base.sci") val=98
;   bc=0x09c4 str=1("talk_hunter_base.sci") val=99
;   bc=0x0a04 str=1("talk_hunter_base.sci") val=101
;   bc=0x0a44 str=1("talk_hunter_base.sci") val=102
;   bc=0x0a64 str=1("talk_hunter_base.sci") val=105
;   bc=0x0a84 str=1("talk_hunter_base.sci") val=107
;   bc=0x0af0 str=1("talk_hunter_base.sci") val=108
;   bc=0x0b10 str=1("talk_hunter_base.sci") val=111
;   bc=0x0b30 str=1("talk_hunter_base.sci") val=113
;   bc=0x0b9c str=1("talk_hunter_base.sci") val=114
;   bc=0x0bbc str=1("talk_hunter_base.sci") val=117
;   bc=0x0bdc str=1("talk_hunter_base.sci") val=119
;   bc=0x0c48 str=1("talk_hunter_base.sci") val=120
;   bc=0x0c68 str=1("talk_hunter_base.sci") val=123
;   bc=0x0c88 str=1("talk_hunter_base.sci") val=125
;   bc=0x0cd8 str=1("talk_hunter_base.sci") val=126
;   bc=0x0d44 str=1("talk_hunter_base.sci") val=127
;   bc=0x0da0 str=1("talk_hunter_base.sci") val=129
;   bc=0x0ddc str=1("talk_hunter_base.sci") val=130
;   bc=0x0dfc str=1("talk_hunter_base.sci") val=133
;   bc=0x0e1c str=1("talk_hunter_base.sci") val=135
;   bc=0x0e88 str=1("talk_hunter_base.sci") val=136
;   bc=0x0ec4 str=1("talk_hunter_base.sci") val=137
;   bc=0x0ee4 str=1("talk_hunter_base.sci") val=140
;   bc=0x0f04 str=1("talk_hunter_base.sci") val=142
;   bc=0x0f70 str=1("talk_hunter_base.sci") val=143
;   bc=0x0f90 str=1("talk_hunter_base.sci") val=146
;   bc=0x0fb0 str=1("talk_hunter_base.sci") val=207
;   bc=0x0fb8 str=1("talk_hunter_base.sci") val=206
;   bc=0x1010 str=2("talk_base.sci") val=84
;   bc=0x1018 str=2("talk_base.sci") val=83
;   bc=0x1048 str=2("talk_base.sci") val=147
;   bc=0x1050 str=2("talk_base.sci") val=146
;   bc=0x1078 str=2("talk_base.sci") val=147
;   bc=0x107c str=1("talk_hunter_base.sci") val=253
;   bc=0x1084 str=1("talk_hunter_base.sci") val=235
;   bc=0x10a8 str=1("talk_hunter_base.sci") val=236
;   bc=0x10e0 str=1("talk_hunter_base.sci") val=238
;   bc=0x10f8 str=1("talk_hunter_base.sci") val=239
;   bc=0x1100 str=1("talk_hunter_base.sci") val=239
;   bc=0x1128 str=1("talk_hunter_base.sci") val=240
;   bc=0x1170 str=1("talk_hunter_base.sci") val=242
;   bc=0x1178 str=1("talk_hunter_base.sci") val=242
;   bc=0x11a0 str=1("talk_hunter_base.sci") val=243
;   bc=0x11e4 str=1("talk_hunter_base.sci") val=242
;   bc=0x1200 str=1("talk_hunter_base.sci") val=246
;   bc=0x1228 str=1("talk_hunter_base.sci") val=247
;   bc=0x1250 str=1("talk_hunter_base.sci") val=239
;   bc=0x1270 str=1("talk_hunter_base.sci") val=251
;   bc=0x1288 str=1("talk_hunter_base.sci") val=252
;   bc=0x12b0 str=1("talk_hunter_base.sci") val=253
;   bc=0x12c0 str=5("../souls.sci") val=100
;   bc=0x12c8 str=5("../souls.sci") val=99
;   bc=0x12e8 str=5("../souls.sci") val=100
;   bc=0x12f4 str=5("../souls.sci") val=81
;   bc=0x12fc str=5("../souls.sci") val=77
;   bc=0x133c str=5("../souls.sci") val=78
;   bc=0x134c str=5("../souls.sci") val=79
;   bc=0x13b0 str=5("../souls.sci") val=81
;   bc=0x13bc str=5("../souls.sci") val=58
;   bc=0x13c4 str=5("../souls.sci") val=57
;   bc=0x1410 str=5("../souls.sci") val=53
;   bc=0x1418 str=5("../souls.sci") val=42
;   bc=0x144c str=5("../souls.sci") val=44
;   bc=0x1480 str=5("../souls.sci") val=45
;   bc=0x14b8 str=5("../souls.sci") val=47
;   bc=0x14d4 str=5("../souls.sci") val=48
;   bc=0x14dc str=5("../souls.sci") val=48
;   bc=0x1518 str=5("../souls.sci") val=49
;   bc=0x155c str=5("../souls.sci") val=48
;   bc=0x1578 str=5("../souls.sci") val=51
;   bc=0x15c0 str=5("../souls.sci") val=52
;   bc=0x15e0 str=6("../std.sci") val=74
;   bc=0x15e8 str=6("../std.sci") val=73
;   bc=0x1628 str=5("../souls.sci") val=133
;   bc=0x1630 str=5("../souls.sci") val=120
;   bc=0x1650 str=5("../souls.sci") val=120
;   bc=0x1668 str=5("../souls.sci") val=121
;   bc=0x1688 str=5("../souls.sci") val=121
;   bc=0x16a0 str=5("../souls.sci") val=122
;   bc=0x16c0 str=5("../souls.sci") val=122
;   bc=0x16d8 str=5("../souls.sci") val=123
;   bc=0x16f8 str=5("../souls.sci") val=123
;   bc=0x1710 str=5("../souls.sci") val=124
;   bc=0x1730 str=5("../souls.sci") val=124
;   bc=0x1748 str=5("../souls.sci") val=125
;   bc=0x1768 str=5("../souls.sci") val=125
;   bc=0x1780 str=5("../souls.sci") val=126
;   bc=0x17a0 str=5("../souls.sci") val=126
;   bc=0x17b8 str=5("../souls.sci") val=127
;   bc=0x1810 str=5("../souls.sci") val=127
;   bc=0x1828 str=5("../souls.sci") val=128
;   bc=0x1880 str=5("../souls.sci") val=128
;   bc=0x1898 str=5("../souls.sci") val=129
;   bc=0x18f0 str=5("../souls.sci") val=129
;   bc=0x1908 str=5("../souls.sci") val=130
;   bc=0x1960 str=5("../souls.sci") val=130
;   bc=0x1978 str=5("../souls.sci") val=131
;   bc=0x1998 str=5("../souls.sci") val=131
;   bc=0x19b0 str=5("../souls.sci") val=132
;   bc=0x19c8 str=2("talk_base.sci") val=142
;   bc=0x19d0 str=2("talk_base.sci") val=93
;   bc=0x19e8 str=2("talk_base.sci") val=95
;   bc=0x1a10 str=2("talk_base.sci") val=96
;   bc=0x1a58 str=2("talk_base.sci") val=97
;   bc=0x1a9c str=2("talk_base.sci") val=99
;   bc=0x1ab0 str=2("talk_base.sci") val=100
;   bc=0x1ac4 str=2("talk_base.sci") val=102
;   bc=0x1b04 str=2("talk_base.sci") val=103
;   bc=0x1b20 str=2("talk_base.sci") val=105
;   bc=0x1b60 str=2("talk_base.sci") val=108
;   bc=0x1b74 str=2("talk_base.sci") val=110
;   bc=0x1ba4 str=2("talk_base.sci") val=112
;   bc=0x1bb4 str=2("talk_base.sci") val=113
;   bc=0x1bf8 str=2("talk_base.sci") val=114
;   bc=0x1c08 str=2("talk_base.sci") val=123
;   bc=0x1c40 str=2("talk_base.sci") val=125
;   bc=0x1c74 str=2("talk_base.sci") val=127
;   bc=0x1c84 str=2("talk_base.sci") val=128
;   bc=0x1cb0 str=2("talk_base.sci") val=129
;   bc=0x1cc0 str=2("talk_base.sci") val=113
;   bc=0x1cc8 str=2("talk_base.sci") val=134
;   bc=0x1cd8 str=2("talk_base.sci") val=107
;   bc=0x1d4c str=2("talk_base.sci") val=140
;   bc=0x1d5c str=2("talk_base.sci") val=141
;   bc=0x1d70 str=2("talk_base.sci") val=141
;   bc=0x1d78 str=2("talk_base.sci") val=142
;   bc=0x1d84 str=7("..\sound.sci") val=97
;   bc=0x1d8c str=7("..\sound.sci") val=93
;   bc=0x1db4 str=7("..\sound.sci") val=94
;   bc=0x1de8 str=7("..\sound.sci") val=95
;   bc=0x1e38 str=7("..\sound.sci") val=96
;   bc=0x1e58 str=7("..\sound.sci") val=10
;   bc=0x1e60 str=7("..\sound.sci") val=9
;   bc=0x1eac str=2("talk_base.sci") val=203
;   bc=0x1eb4 str=2("talk_base.sci") val=201
;   bc=0x1ec8 str=2("talk_base.sci") val=202
;   bc=0x1edc str=2("talk_base.sci") val=243
;   bc=0x1ee4 str=2("talk_base.sci") val=242
;   bc=0x1ef8 str=2("talk_base.sci") val=248
;   bc=0x1f00 str=2("talk_base.sci") val=247
;   bc=0x1f28 str=2("talk_base.sci") val=248
;   bc=0x1f2c str=2("talk_base.sci") val=253
;   bc=0x1f34 str=2("talk_base.sci") val=252
;   bc=0x1f64 str=2("talk_base.sci") val=238
;   bc=0x1f6c str=2("talk_base.sci") val=211
;   bc=0x1fac str=2("talk_base.sci") val=212
;   bc=0x1ffc str=2("talk_base.sci") val=213
;   bc=0x2004 str=2("talk_base.sci") val=213
;   bc=0x2020 str=2("talk_base.sci") val=214
;   bc=0x2068 str=2("talk_base.sci") val=213
;   bc=0x2084 str=2("talk_base.sci") val=217
;   bc=0x20ac str=2("talk_base.sci") val=218
;   bc=0x20f4 str=2("talk_base.sci") val=219
;   bc=0x213c str=2("talk_base.sci") val=221
;   bc=0x2150 str=2("talk_base.sci") val=223
;   bc=0x2174 str=2("talk_base.sci") val=224
;   bc=0x2188 str=2("talk_base.sci") val=225
;   bc=0x21b8 str=2("talk_base.sci") val=223
;   bc=0x21c0 str=2("talk_base.sci") val=228
;   bc=0x2214 str=2("talk_base.sci") val=229
;   bc=0x2228 str=2("talk_base.sci") val=230
;   bc=0x2258 str=2("talk_base.sci") val=228
;   bc=0x2260 str=2("talk_base.sci") val=233
;   bc=0x2268 str=2("talk_base.sci") val=233
;   bc=0x2284 str=2("talk_base.sci") val=234
;   bc=0x2304 str=2("talk_base.sci") val=233
;   bc=0x2320 str=2("talk_base.sci") val=237
;   bc=0x2334 str=2("talk_base.sci") val=237
;   bc=0x233c str=2("talk_base.sci") val=649
;   bc=0x2344 str=2("talk_base.sci") val=645
;   bc=0x2358 str=2("talk_base.sci") val=646
;   bc=0x2388 str=2("talk_base.sci") val=647
;   bc=0x23c4 str=2("talk_base.sci") val=648
;   bc=0x23d8 str=2("talk_base.sci") val=648
;   bc=0x23e0 str=1("talk_hunter_base.sci") val=154
;   bc=0x23e8 str=1("talk_hunter_base.sci") val=151
;   bc=0x23fc str=1("talk_hunter_base.sci") val=152
;   bc=0x243c str=1("talk_hunter_base.sci") val=153
;   bc=0x2450 str=1("talk_hunter_base.sci") val=153
;   bc=0x2458 str=1("talk_hunter_base.sci") val=181
;   bc=0x2460 str=1("talk_hunter_base.sci") val=177
;   bc=0x2490 str=1("talk_hunter_base.sci") val=179
;   bc=0x24a0 str=1("talk_hunter_base.sci") val=180
;   bc=0x24ac str=7("..\sound.sci") val=105
;   bc=0x24b4 str=7("..\sound.sci") val=101
;   bc=0x24dc str=7("..\sound.sci") val=102
;   bc=0x2510 str=7("..\sound.sci") val=103
;   bc=0x2560 str=7("..\sound.sci") val=104
;   bc=0x2580 str=2("talk_base.sci") val=33
;   bc=0x2588 str=2("talk_base.sci") val=20
;   bc=0x25b4 str=2("talk_base.sci") val=21
;   bc=0x25bc str=2("talk_base.sci") val=23
;   bc=0x25c8 str=2("talk_base.sci") val=25
;   bc=0x25d8 str=2("talk_base.sci") val=27
;   bc=0x2600 str=2("talk_base.sci") val=28
;   bc=0x2634 str=2("talk_base.sci") val=29
;   bc=0x263c str=2("talk_base.sci") val=30
;   bc=0x2668 str=2("talk_base.sci") val=27
;   bc=0x2670 str=2("talk_base.sci") val=22
;   bc=0x2678 str=1("talk_hunter_base.sci") val=169
;   bc=0x2680 str=1("talk_hunter_base.sci") val=160
;   bc=0x2728 str=1("talk_hunter_base.sci") val=161
;   bc=0x2730 str=1("talk_hunter_base.sci") val=162
;   bc=0x274c str=1("talk_hunter_base.sci") val=163
;   bc=0x2758 str=1("talk_hunter_base.sci") val=164
;   bc=0x2768 str=1("talk_hunter_base.sci") val=165
;   bc=0x2784 str=1("talk_hunter_base.sci") val=162
;   bc=0x278c str=1("talk_hunter_base.sci") val=168
;   bc=0x27cc str=1("talk_hunter_base.sci") val=169
;   bc=0x27d0 str=8("..\posteffects\darken.sci") val=20
;   bc=0x27d8 str=8("..\posteffects\darken.sci") val=19
;   bc=0x280c str=8("..\posteffects\darken.sci") val=38
;   bc=0x2814 str=8("..\posteffects\darken.sci") val=36
;   bc=0x2868 str=8("..\posteffects\darken.sci") val=37
;   bc=0x28b8 str=8("..\posteffects\darken.sci") val=38
;   bc=0x28c0 str=8("..\posteffects\darken.sci") val=53
;   bc=0x28c8 str=8("..\posteffects\darken.sci") val=52
;   bc=0x28e0 str=8("..\posteffects\darken.sci") val=59
;   bc=0x28e8 str=8("..\posteffects\darken.sci") val=57
;   bc=0x2954 str=8("..\posteffects\darken.sci") val=58
;   bc=0x29c4 str=8("..\posteffects\darken.sci") val=59
;   bc=0x29d0 str=8("..\posteffects\darken.sci") val=82
;   bc=0x29d8 str=8("..\posteffects\darken.sci") val=66
;   bc=0x29f4 str=8("..\posteffects\darken.sci") val=67
;   bc=0x2a08 str=8("..\posteffects\darken.sci") val=68
;   bc=0x2a44 str=8("..\posteffects\darken.sci") val=71
;   bc=0x2a50 str=8("..\posteffects\darken.sci") val=72
;   bc=0x2a64 str=8("..\posteffects\darken.sci") val=73
;   bc=0x2a7c str=8("..\posteffects\darken.sci") val=75
;   bc=0x2a98 str=8("..\posteffects\darken.sci") val=76
;   bc=0x2ad0 str=8("..\posteffects\darken.sci") val=77
;   bc=0x2af8 str=8("..\posteffects\darken.sci") val=78
;   bc=0x2b14 str=8("..\posteffects\darken.sci") val=79
;   bc=0x2b50 str=8("..\posteffects\darken.sci") val=74
;   bc=0x2b58 str=8("..\posteffects\darken.sci") val=104
;   bc=0x2b60 str=8("..\posteffects\darken.sci") val=89
;   bc=0x2b6c str=8("..\posteffects\darken.sci") val=90
;   bc=0x2b80 str=8("..\posteffects\darken.sci") val=91
;   bc=0x2b98 str=8("..\posteffects\darken.sci") val=93
;   bc=0x2bb4 str=8("..\posteffects\darken.sci") val=94
;   bc=0x2bf0 str=8("..\posteffects\darken.sci") val=98
;   bc=0x2c0c str=8("..\posteffects\darken.sci") val=99
;   bc=0x2c34 str=8("..\posteffects\darken.sci") val=100
;   bc=0x2c50 str=8("..\posteffects\darken.sci") val=101
;   bc=0x2c8c str=8("..\posteffects\darken.sci") val=97
;   bc=0x2c94 str=8("..\posteffects\darken.sci") val=127
;   bc=0x2c9c str=8("..\posteffects\darken.sci") val=111
;   bc=0x2ca8 str=8("..\posteffects\darken.sci") val=112
;   bc=0x2cbc str=8("..\posteffects\darken.sci") val=113
;   bc=0x2cd4 str=8("..\posteffects\darken.sci") val=115
;   bc=0x2cf0 str=8("..\posteffects\darken.sci") val=116
;   bc=0x2d1c str=8("..\posteffects\darken.sci") val=117
;   bc=0x2d44 str=8("..\posteffects\darken.sci") val=118
;   bc=0x2d60 str=8("..\posteffects\darken.sci") val=119
;   bc=0x2d74 str=8("..\posteffects\darken.sci") val=120
;   bc=0x2d88 str=8("..\posteffects\darken.sci") val=123
;   bc=0x2d9c str=8("..\posteffects\darken.sci") val=122
;   bc=0x2da4 str=8("..\posteffects\darken.sci") val=114
;   bc=0x2dac str=6("../std.sci") val=104
;   bc=0x2db4 str=6("../std.sci") val=103
;   bc=0x2dd4 str=8("..\posteffects\darken.sci") val=42
;   bc=0x2ddc str=8("..\posteffects\darken.sci") val=41
;   bc=0x2df0 str=8("..\posteffects\darken.sci") val=33
;   bc=0x2df8 str=8("..\posteffects\darken.sci") val=28
;   bc=0x2e10 str=8("..\posteffects\darken.sci") val=29
;   bc=0x2e24 str=8("..\posteffects\darken.sci") val=30
;   bc=0x2e38 str=8("..\posteffects\darken.sci") val=31
;   bc=0x2e4c str=8("..\posteffects\darken.sci") val=32
;   bc=0x2e60 str=8("..\posteffects\darken.sci") val=33
;   bc=0x2e68 str=1("talk_hunter_base.sci") val=50
;   bc=0x2e70 str=1("talk_hunter_base.sci") val=50
;   bc=0x2e74 str=9("..\gameplay.sci") val=419
;   bc=0x2e7c str=9("..\gameplay.sci") val=402
;   bc=0x2e94 str=9("..\gameplay.sci") val=405
;   bc=0x2ec0 str=9("..\gameplay.sci") val=408
;   bc=0x2edc str=9("..\gameplay.sci") val=408
;   bc=0x2f08 str=9("..\gameplay.sci") val=411
;   bc=0x2f24 str=9("..\gameplay.sci") val=411
;   bc=0x2f50 str=9("..\gameplay.sci") val=414
;   bc=0x2f6c str=9("..\gameplay.sci") val=414
;   bc=0x2f98 str=9("..\gameplay.sci") val=418
;   bc=0x2fb4 str=2("talk_base.sci") val=9
;   bc=0x2fbc str=2("talk_base.sci") val=7
;   bc=0x3010 str=2("talk_base.sci") val=8
;   bc=0x3054 str=2("talk_base.sci") val=9
;   bc=0x305c str=1("talk_hunter_base.sci") val=15
;   bc=0x3064 str=1("talk_hunter_base.sci") val=14
;   bc=0x307c str=1("talk_hunter_base.sci") val=30
;   bc=0x3084 str=1("talk_hunter_base.sci") val=19
;   bc=0x3094 str=1("talk_hunter_base.sci") val=20
;   bc=0x30a4 str=1("talk_hunter_base.sci") val=21
;   bc=0x30a8 str=1("talk_hunter_base.sci") val=24
;   bc=0x30dc str=1("talk_hunter_base.sci") val=26
;   bc=0x30f8 str=1("talk_hunter_base.sci") val=27
;   bc=0x30fc str=1("talk_hunter_base.sci") val=29
;   bc=0x3154 str=1("talk_hunter_base.sci") val=30
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
;   +112: ff ff ff 74 2e 00 00 01 01 00 00 00 09 00 00 00
;   +128: 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 b4 2f 00
;   +144: 00 03 00 00 00 00 09 00 00 00 67 65 74 43 61 6d
;   +160: 65 72 61 ff ff ff ff 5c 30 00 00 00 00 00 00 10
;   +176: 00 00 00 6f 6e 53 75 62 74 69 74 6c 65 43 68 61
;   +192: 6e 67 65 ff ff ff ff 7c 30 00 00 00 00 00 00 00
;   +208: 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00 01
;   +224: 00 00 00 05 00 00 00 02 00 00 00 08 00 00 00 69
;   +240: 6e 69 74 54 61 6c 6b ff ff ff ff 28 00 00 00 03
;   +256: 03 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f
;   +272: 77 65 64 54 79 70 65 73 ff ff ff ff 74 2e 00 00
;   +288: 01 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75
;   +304: 6e 64 01 00 00 00 b4 2f 00 00 03 00 00 00 00 09
;   +320: 00 00 00 67 65 74 43 61 6d 65 72 61 ff ff ff ff
;   +336: 5c 30 00 00 00 00 00 00 10 00 00 00 6f 6e 53 75
;   +352: 62 74 69 74 6c 65 43 68 61 6e 67 65 ff ff ff ff
;   +368: 7c 30 00 00 00 00 00 00 03 00 00 00 03 00 00 00
;   +384: 03 03 03 01 00 00 00 e8 03 00 00 03 00 00 00 04
;   +400: 00 00 00 03 00 02 00 02 00 03 00 07 00 00 00 00
;   +416: 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff ff
;   +432: ff fc 03 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +448: 41 63 74 69 76 65 50 6c 61 6e 65 ff ff ff ff 64
;   +464: 04 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64 56
;   +480: 69 65 77 52 65 6e 64 65 72 ff ff ff ff 80 04 00
;   +496: 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f
;   +512: 77 65 64 54 79 70 65 73 ff ff ff ff 74 2e 00 00
;   +528: 01 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75
;   +544: 6e 64 01 00 00 00 b4 2f 00 00 03 00 00 00 00 09
;   +560: 00 00 00 67 65 74 43 61 6d 65 72 61 ff ff ff ff
;   +576: 5c 30 00 00 00 00 00 00 10 00 00 00 6f 6e 53 75
;   +592: 62 74 69 74 6c 65 43 68 61 6e 67 65 ff ff ff ff
;   +608: 7c 30 00 00 00 00 00 00 03 00 00 00 03 00 00 00
;   +624: 03 03 03 01 00 00 00 e8 03 00 00 02 00 00 00 04
;   +640: 00 00 00 03 00 02 00 07 00 00 00 00 00 00 00 06
;   +656: 00 00 00 72 65 6e 64 65 72 ff ff ff ff fc 03 00
;   +672: 00 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 69
;   +688: 76 65 50 6c 61 6e 65 ff ff ff ff 64 04 00 00 00
;   +704: 00 00 00 0e 00 00 00 6e 65 65 64 56 69 65 77 52
;   +720: 65 6e 64 65 72 ff ff ff ff 80 04 00 00 01 00 00
;   +736: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +752: 79 70 65 73 ff ff ff ff 74 2e 00 00 01 01 00 00
;   +768: 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00
;   +784: 00 00 b4 2f 00 00 03 00 00 00 00 09 00 00 00 67
;   +800: 65 74 43 61 6d 65 72 61 ff ff ff ff 5c 30 00 00
;   +816: 00 00 00 00 10 00 00 00 6f 6e 53 75 62 74 69 74
;   +832: 6c 65 43 68 61 6e 67 65 ff ff ff ff 7c 30 00 00
;   +848: 00 00 00 00 02 00 00 00 02 00 00 00 03 03 01 00
;   +864: 00 00 78 05 00 00 01 00 00 00 04 00 00 00 07 00
;   +880: 00 00 00 00 00 00 06 00 00 00 72 65 6e 64 65 72
;   +896: ff ff ff ff 10 04 00 00 00 00 00 00 0e 00 00 00
;   +912: 6e 65 65 64 56 69 65 77 52 65 6e 64 65 72 ff ff
;   +928: ff ff 80 04 00 00 00 00 00 00 0e 00 00 00 67 65
;   +944: 74 41 63 74 69 76 65 50 6c 61 6e 65 ff ff ff ff
;   +960: fc 04 00 00 01 00 00 00 0f 00 00 00 67 65 74 41
;   +976: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 74
;   +992: 2e 00 00 01 01 00 00 00 09 00 00 00 69 6e 69 74
;   +1008: 53 6f 75 6e 64 01 00 00 00 b4 2f 00 00 03 00 00
;   +1024: 00 00 09 00 00 00 67 65 74 43 61 6d 65 72 61 ff
;   +1040: ff ff ff 5c 30 00 00 00 00 00 00 10 00 00 00 6f
;   +1056: 6e 53 75 62 74 69 74 6c 65 43 68 61 6e 67 65 ff
;   +1072: ff ff ff 7c 30 00 00 00 00 00 00 03 00 00 00 03
;   +1088: 00 00 00 03 03 03 00 00 00 00 02 00 00 00 06 00
;   +1104: 00 00 05 00 03 00 06 00 00 00 00 00 00 00 0e 00
;   +1120: 00 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65
;   +1136: ff ff ff ff 10 10 00 00 00 00 00 00 06 00 00 00
;   +1152: 72 65 6e 64 65 72 ff ff ff ff 48 10 00 00 01 00
;   +1168: 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64
;   +1184: 54 79 70 65 73 ff ff ff ff 74 2e 00 00 01 01 00
;   +1200: 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01
;   +1216: 00 00 00 b4 2f 00 00 03 00 00 00 00 09 00 00 00
;   +1232: 67 65 74 43 61 6d 65 72 61 ff ff ff ff 5c 30 00
;   +1248: 00 00 00 00 00 10 00 00 00 6f 6e 53 75 62 74 69
;   +1264: 74 6c 65 43 68 61 6e 67 65 ff ff ff ff 7c 30 00
;   +1280: 00 00 00 00 00 03 00 00 00 03 00 00 00 03 03 03
;   +1296: 00 00 00 00 01 00 00 00 06 00 00 00 06 00 00 00
;   +1312: 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 69 76
;   +1328: 65 50 6c 61 6e 65 ff ff ff ff 10 10 00 00 00 00
;   +1344: 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff ff ff
;   +1360: 48 10 00 00 01 00 00 00 0f 00 00 00 67 65 74 41
;   +1376: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 74
;   +1392: 2e 00 00 01 01 00 00 00 09 00 00 00 69 6e 69 74
;   +1408: 53 6f 75 6e 64 01 00 00 00 b4 2f 00 00 03 00 00
;   +1424: 00 00 09 00 00 00 67 65 74 43 61 6d 65 72 61 ff
;   +1440: ff ff ff 5c 30 00 00 00 00 00 00 10 00 00 00 6f
;   +1456: 6e 53 75 62 74 69 74 6c 65 43 68 61 6e 67 65 ff
;   +1472: ff ff ff 7c 30 00 00 00 00 00 00 02 00 00 00 02
;   +1488: 00 00 00 03 03 00 00 00 00 01 00 00 00 07 00 00
;   +1504: 00 07 00 00 00 00 00 00 00 0e 00 00 00 6e 65 65
;   +1520: 64 56 69 65 77 52 65 6e 64 65 72 ff ff ff ff dc
;   +1536: 1e 00 00 00 00 00 00 06 00 00 00 72 65 6e 64 65
;   +1552: 72 ff ff ff ff f8 1e 00 00 00 00 00 00 0e 00 00
;   +1568: 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff
;   +1584: ff ff ff 2c 1f 00 00 01 00 00 00 0f 00 00 00 67
;   +1600: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +1616: ff ff 74 2e 00 00 01 01 00 00 00 09 00 00 00 69
;   +1632: 6e 69 74 53 6f 75 6e 64 01 00 00 00 b4 2f 00 00
;   +1648: 03 00 00 00 00 09 00 00 00 67 65 74 43 61 6d 65
;   +1664: 72 61 ff ff ff ff 5c 30 00 00 00 00 00 00 10 00
;   +1680: 00 00 6f 6e 53 75 62 74 69 74 6c 65 43 68 61 6e
;   +1696: 67 65 ff ff ff ff 7c 30 00 00 00 00 00 00 00 00
;   +1712: 00 00 00 00 00 00 00 00 00 00 01 00 00 00 08 00
;   +1728: 00 00 04 00 00 00 01 00 00 00 0f 00 00 00 67 65
;   +1744: 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff
;   +1760: ff 74 2e 00 00 01 01 00 00 00 09 00 00 00 69 6e
;   +1776: 69 74 53 6f 75 6e 64 01 00 00 00 b4 2f 00 00 03
;   +1792: 00 00 00 00 09 00 00 00 67 65 74 43 61 6d 65 72
;   +1808: 61 ff ff ff ff 5c 30 00 00 00 00 00 00 10 00 00
;   +1824: 00 6f 6e 53 75 62 74 69 74 6c 65 43 68 61 6e 67
;   +1840: 65 ff ff ff ff 7c 30 00 00 00 00 00 00 05 00 00
;   +1856: 00 05 00 00 00 03 02 02 02 02 00 00 00 00 01 00
;   +1872: 00 00 09 00 00 00 06 00 00 00 01 00 00 00 08 00
;   +1888: 00 00 69 6e 69 74 50 72 6f 63 ff ff ff ff 0c 28
;   +1904: 00 00 03 00 00 00 00 0d 00 00 00 67 65 74 45 66
;   +1920: 66 65 63 74 54 79 70 65 ff ff ff ff d4 2d 00 00
;   +1936: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   +1952: 65 64 54 79 70 65 73 ff ff ff ff 74 2e 00 00 01
;   +1968: 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e
;   +1984: 64 01 00 00 00 b4 2f 00 00 03 00 00 00 00 09 00
;   +2000: 00 00 67 65 74 43 61 6d 65 72 61 ff ff ff ff 5c
;   +2016: 30 00 00 00 00 00 00 10 00 00 00 6f 6e 53 75 62
;   +2032: 74 69 74 6c 65 43 68 61 6e 67 65 ff ff ff ff 7c
;   +2048: 30 00 00 00 00 00 00 02 00 00 00 02 00 00 00 02
;   +2064: 03 00 00 00 00 02 00 00 00 0b 00 00 00 0a 00 02
;   +2080: 00 06 00 00 00 00 00 00 00 11 00 00 00 67 65 74
;   +2096: 44 61 72 6b 65 6e 53 74 72 65 6e 67 74 68 ff ff
;   +2112: ff ff c0 28 00 00 02 00 00 00 12 00 00 00 75 70
;   +2128: 64 61 74 65 43 6f 6d 70 6f 73 65 72 44 61 74 61
;   +2144: ff ff ff ff e0 28 00 00 03 03 01 00 00 00 0f 00
;   +2160: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +2176: 73 ff ff ff ff 74 2e 00 00 01 01 00 00 00 09 00
;   +2192: 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 b4
;   +2208: 2f 00 00 03 00 00 00 00 09 00 00 00 67 65 74 43
;   +2224: 61 6d 65 72 61 ff ff ff ff 5c 30 00 00 00 00 00
;   +2240: 00 10 00 00 00 6f 6e 53 75 62 74 69 74 6c 65 43
;   +2256: 68 61 6e 67 65 ff ff ff ff 7c 30 00 00 00 00 00
;   +2272: 00 02 00 00 00 02 00 00 00 02 03 00 00 00 00 01
;   +2288: 00 00 00 0b 00 00 00 06 00 00 00 00 00 00 00 11
;   +2304: 00 00 00 67 65 74 44 61 72 6b 65 6e 53 74 72 65
;   +2320: 6e 67 74 68 ff ff ff ff c0 28 00 00 02 00 00 00
;   +2336: 12 00 00 00 75 70 64 61 74 65 43 6f 6d 70 6f 73
;   +2352: 65 72 44 61 74 61 ff ff ff ff e0 28 00 00 03 03
;   +2368: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   +2384: 65 64 54 79 70 65 73 ff ff ff ff 74 2e 00 00 01
;   +2400: 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e
;   +2416: 64 01 00 00 00 b4 2f 00 00 03 00 00 00 00 09 00
;   +2432: 00 00 67 65 74 43 61 6d 65 72 61 ff ff ff ff 5c
;   +2448: 30 00 00 00 00 00 00 10 00 00 00 6f 6e 53 75 62
;   +2464: 74 69 74 6c 65 43 68 61 6e 67 65 ff ff ff ff 7c
;   +2480: 30 00 00 00 00 00 00 02 00 00 00 02 00 00 00 02
;   +2496: 03 00 00 00 00 02 00 00 00 0b 00 00 00 0c 00 02
;   +2512: 00 06 00 00 00 00 00 00 00 11 00 00 00 67 65 74
;   +2528: 44 61 72 6b 65 6e 53 74 72 65 6e 67 74 68 ff ff
;   +2544: ff ff c0 28 00 00 02 00 00 00 12 00 00 00 75 70
;   +2560: 64 61 74 65 43 6f 6d 70 6f 73 65 72 44 61 74 61
;   +2576: ff ff ff ff e0 28 00 00 03 03 01 00 00 00 0f 00
;   +2592: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +2608: 73 ff ff ff ff 74 2e 00 00 01 01 00 00 00 09 00
;   +2624: 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 b4
;   +2640: 2f 00 00 03 00 00 00 00 09 00 00 00 67 65 74 43
;   +2656: 61 6d 65 72 61 ff ff ff ff 5c 30 00 00 00 00 00
;   +2672: 00 10 00 00 00 6f 6e 53 75 62 74 69 74 6c 65 43
;   +2688: 68 61 6e 67 65 ff ff ff ff 7c 30 00 00 00 00 00
;   +2704: 00 02 00 00 00 02 00 00 00 02 03 00 00 00 00 02
;   +2720: 00 00 00 0b 00 00 00 0d 00 02 00 06 00 00 00 00
;   +2736: 00 00 00 11 00 00 00 67 65 74 44 61 72 6b 65 6e
;   +2752: 53 74 72 65 6e 67 74 68 ff ff ff ff c0 28 00 00
;   +2768: 02 00 00 00 12 00 00 00 75 70 64 61 74 65 43 6f
;   +2784: 6d 70 6f 73 65 72 44 61 74 61 ff ff ff ff e0 28
;   +2800: 00 00 03 03 01 00 00 00 0f 00 00 00 67 65 74 41
;   +2816: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 74
;   +2832: 2e 00 00 01 01 00 00 00 09 00 00 00 69 6e 69 74
;   +2848: 53 6f 75 6e 64 01 00 00 00 b4 2f 00 00 03 00 00
;   +2864: 00 00 09 00 00 00 67 65 74 43 61 6d 65 72 61 ff
;   +2880: ff ff ff 5c 30 00 00 00 00 00 00 10 00 00 00 6f
;   +2896: 6e 53 75 62 74 69 74 6c 65 43 68 61 6e 67 65 ff
;   +2912: ff ff ff 7c 30 00 00

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (talk_hunter_base.sci, line 44) locals=0 ===
func_1:
  0x001c: CallNat r1, func=11880, info=0x0  ; talk_hunter_base.sci:43

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

; === function 11 (hunter_02_ironclad_talk.sc, line 12) locals=2 ===
func_11:
  0x058c: Copy r-4, r1  ; hunter_02_ironclad_talk.sc:7
  0x0594: Call r2, 0x05b8
  0x059c: Copy r0, r1  ; hunter_02_ironclad_talk.sc:11
  0x05a4: Call r2, 0x2458
  0x05ac: Free2 r0, r-4  ; hunter_02_ironclad_talk.sc:12
  0x05b4: Ret r0

; === function 12 (hunter_02_ironclad_talk_base.sci, line 21) locals=7 ===
func_12:
  0x05c0: Copy r-4, r1  ; hunter_02_ironclad_talk_base.sci:5
  0x05c8: Call r2, 0x0754
  0x05d0: Copy r0, r2  ; hunter_02_ironclad_talk_base.sci:6
  0x05d8: SetDotRaw r1, 385
  0x05e0: Free1 r2
  0x05e4: BrZ r1, 0x0608
  0x05ec: Copy r0, r1  ; hunter_02_ironclad_talk_base.sci:7
  0x05f4: Copy r1, r4294967291
  0x05fc: Free3 r1, r0, r-4
  0x0604: Ret r0
  0x0608: Copy r-4, r1  ; hunter_02_ironclad_talk_base.sci:10
  0x0610: LoadString r2, "ironclad_forced_chpt5_1"  ; len=23, pool_off=0x187
  0x061c: CmpEq r1
  0x0620: BrZ r1, 0x06a0
  0x0628: Copy r0, r3  ; hunter_02_ironclad_talk_base.sci:11
  0x0630: SetDotRaw r2, 437
  0x0638: Free1 r3
  0x063c: LoadString r4, "ironclad_forced_chpt5_1"  ; len=23, pool_off=0x187
  0x0648: LoadBool r5, true
  0x0650: GetDotStr r6, "self"  ; pool_off=0x61
  0x0658: ToStr r6
  0x065c: Spawn r3, 0, 0xfb0
  0x0668: LoadString r0, "瑡牯瀀琀开倀潲数瑲敩sname敧䱴捯瑡牯..."  ; len=1099, pool_off=0x6, GARBLED
  0x0674: GetDot r1, 1
  0x067c: Free3 r2, r3, r1
  0x0684: Copy r0, r1  ; hunter_02_ironclad_talk_base.sci:12
  0x068c: Copy r1, r4294967291
  0x0694: Free3 r1, r0, r-4
  0x069c: Ret r0
  0x06a0: Copy r-4, r1  ; hunter_02_ironclad_talk_base.sci:15
  0x06a8: LoadString r2, "ironclad_forced_chpt6_1"  ; len=23, pool_off=0x1b9
  0x06b4: CmpEq r1
  0x06b8: BrZ r1, 0x0738
  0x06c0: Copy r0, r3  ; hunter_02_ironclad_talk_base.sci:16
  0x06c8: SetDotRaw r2, 437
  0x06d0: Free1 r3
  0x06d4: LoadString r4, "ironclad_forced_chpt6_1"  ; len=23, pool_off=0x1b9
  0x06e0: LoadBool r5, true
  0x06e8: GetDotStr r6, "self"  ; pool_off=0x61
  0x06f0: ToStr r6
  0x06f4: Spawn r3, 0, 0xfb0
  0x0700: LoadString r0, "瑡牯瀀琀开倀潲数瑲敩sname敧䱴捯瑡牯..."  ; len=1099, pool_off=0x6, GARBLED
  0x070c: GetDot r1, 1
  0x0714: Free3 r2, r3, r1
  0x071c: Copy r0, r1  ; hunter_02_ironclad_talk_base.sci:17
  0x0724: Copy r1, r4294967291
  0x072c: Free3 r1, r0, r-4
  0x0734: Ret r0
  0x0738: Copy r0, r1  ; hunter_02_ironclad_talk_base.sci:20
  0x0740: Copy r1, r4294967291
  0x0748: Free3 r1, r0, r-4
  0x0750: Ret r0

; === function 13 (talk_hunter_base.sci, line 147) locals=13 ===
func_13:
  0x075c: CopyGlobWr r0, g2  ; talk_hunter_base.sci:82
  0x0764: SetDotRaw r1, 17
  0x076c: Free1 r2
  0x0770: LoadString r2, "name"  ; len=4, pool_off=0x1c
  0x077c: SetDot r0, 1
  0x0784: Free1 r2
  0x0788: ToStr r0
  0x078c: GetDotStr r2, "!vector"  ; pool_off=0x1e7  ; talk_hunter_base.sci:83
  0x0794: GetDot r1, 0
  0x079c: Free1 r2
  0x07a0: ToStr r1
  0x07a4: Copy r-4, r2  ; talk_hunter_base.sci:85
  0x07ac: LoadString r3, "kill_girl"  ; len=9, pool_off=0x1ef
  0x07b8: CmpEq r2
  0x07bc: BrZ r2, 0x0850
  0x07c4: Copy r1, r4  ; talk_hunter_base.sci:87
  0x07cc: SetDotRaw r3, 437
  0x07d4: Free1 r4
  0x07d8: LoadString r5, "kill_girl_"  ; len=10, pool_off=0x1ef
  0x07e4: Copy r0, r6
  0x07ec: Add r5
  0x07f0: ToStr r5
  0x07f4: LoadBool r6, true
  0x07fc: GetDotStr r7, "self"  ; pool_off=0x61
  0x0804: ToStr r7
  0x0808: Spawn r4, 0, 0xfb0
  0x0814: LoadString r0, "潴rpt_牐灯牥楴獥渀愀洀攀最瑥潌慣潴呲..."  ; len=1355, pool_off=0x7, GARBLED
  0x0820: GetDot r2, 1
  0x0828: Free3 r3, r4, r2
  0x0830: Copy r1, r2  ; talk_hunter_base.sci:88
  0x0838: Copy r2, r4294967291
  0x0840: Free4 r2, r1, r0, r-4
  0x084c: Ret r0
  0x0850: Copy r-4, r2  ; talk_hunter_base.sci:91
  0x0858: LoadString r3, "kill_girl_reward"  ; len=16, pool_off=0x1ef
  0x0864: CmpEq r2
  0x0868: BrZ r2, 0x0a64
  0x0870: Copy r1, r4  ; talk_hunter_base.sci:93
  0x0878: SetDotRaw r3, 437
  0x0880: Free1 r4
  0x0884: LoadString r5, "kill_girl_reward_"  ; len=17, pool_off=0x1ef
  0x0890: Copy r0, r6
  0x0898: Add r5
  0x089c: ToStr r5
  0x08a0: LoadBool r6, true
  0x08a8: GetDotStr r7, "self"  ; pool_off=0x61
  0x08b0: ToStr r7
  0x08b4: Spawn r4, 0, 0xfb0
  0x08c0: LoadString r0, "潴rpt_牐灯牥楴獥渀愀洀攀最瑥潌慣潴呲..."  ; len=1355, pool_off=0x7, GARBLED
  0x08cc: GetDot r2, 1
  0x08d4: Free3 r3, r4, r2
  0x08dc: GetDotStr r3, "irandMax"  ; pool_off=0x9f  ; talk_hunter_base.sci:95
  0x08e4: LoadInt r4, 7
  0x08ec: GetDot r2, 1
  0x08f4: Free1 r3
  0x08f8: ToInt r2
  0x08fc: Copy r2, r3  ; talk_hunter_base.sci:96
  0x0904: GetDotStr r5, "irandMax"  ; pool_off=0x9f
  0x090c: LoadInt r6, 6
  0x0914: GetDot r4, 1
  0x091c: Free1 r5
  0x0920: Add r3
  0x0924: LoadInt r4, 7
  0x092c: Mod r3
  0x0930: ToInt r3
  0x0934: GetDotStr r5, "!tuple"  ; pool_off=0x211  ; talk_hunter_base.sci:97
  0x093c: LoadInt r6, 0
  0x0944: LoadInt r7, 0
  0x094c: LoadInt r8, 0
  0x0954: LoadInt r9, 0
  0x095c: LoadInt r10, 0
  0x0964: LoadInt r11, 0
  0x096c: LoadInt r12, 0
  0x0974: GetDot r4, 7
  0x097c: Free1 r5
  0x0980: ToStr r4
  0x0984: GetDotStr r6, "irandRange"  ; pool_off=0x218  ; talk_hunter_base.sci:98
  0x098c: LoadInt r7, 50
  0x0994: LoadInt r8, 150
  0x099c: GetDot r5, 2
  0x09a4: Free1 r6
  0x09a8: Copy r4, r6
  0x09b0: Copy r2, r7
  0x09b8: GetDotRaw r6, 1281
  0x09c0: Free1 r5
  0x09c4: GetDotStr r6, "irandRange"  ; pool_off=0x218  ; talk_hunter_base.sci:99
  0x09cc: LoadInt r7, 50
  0x09d4: LoadInt r8, 150
  0x09dc: GetDot r5, 2
  0x09e4: Free1 r6
  0x09e8: Copy r4, r6
  0x09f0: Copy r3, r7
  0x09f8: GetDotRaw r6, 1281
  0x0a00: Free1 r5
  0x0a04: Copy r1, r7  ; talk_hunter_base.sci:101
  0x0a0c: SetDotRaw r6, 437
  0x0a14: Free1 r7
  0x0a18: Copy r4, r8
  0x0a20: Spawn r7, 0, 0x1eac
  0x0a2c: LoadInt r0, 2122
  0x0a34: GetDot r5, 1
  0x0a3c: Free3 r6, r7, r5
  0x0a44: Copy r1, r5  ; talk_hunter_base.sci:102
  0x0a4c: Copy r5, r4294967291
  0x0a54: Free5 r5, r4, r1, r0, r-4
  0x0a60: Ret r0
  0x0a64: Copy r-4, r2  ; talk_hunter_base.sci:105
  0x0a6c: LoadString r3, "meeting"  ; len=7, pool_off=0x223
  0x0a78: CmpEq r2
  0x0a7c: BrZ r2, 0x0b10
  0x0a84: Copy r1, r4  ; talk_hunter_base.sci:107
  0x0a8c: SetDotRaw r3, 437
  0x0a94: Free1 r4
  0x0a98: LoadString r5, "meeting_"  ; len=8, pool_off=0x223
  0x0aa4: Copy r0, r6
  0x0aac: Add r5
  0x0ab0: ToStr r5
  0x0ab4: LoadBool r6, true
  0x0abc: GetDotStr r7, "self"  ; pool_off=0x61
  0x0ac4: ToStr r7
  0x0ac8: Spawn r4, 0, 0xfb0
  0x0ad4: LoadString r0, "潴rpt_牐灯牥楴獥渀愀洀攀最瑥潌慣潴呲..."  ; len=1355, pool_off=0x7, GARBLED
  0x0ae0: GetDot r2, 1
  0x0ae8: Free3 r3, r4, r2
  0x0af0: Copy r1, r2  ; talk_hunter_base.sci:108
  0x0af8: Copy r2, r4294967291
  0x0b00: Free4 r2, r1, r0, r-4
  0x0b0c: Ret r0
  0x0b10: Copy r-4, r2  ; talk_hunter_base.sci:111
  0x0b18: LoadString r3, "open_zone_count"  ; len=15, pool_off=0x233
  0x0b24: CmpEq r2
  0x0b28: BrZ r2, 0x0bbc
  0x0b30: Copy r1, r4  ; talk_hunter_base.sci:113
  0x0b38: SetDotRaw r3, 437
  0x0b40: Free1 r4
  0x0b44: LoadString r5, "open_zone_limit_"  ; len=16, pool_off=0x251
  0x0b50: Copy r0, r6
  0x0b58: Add r5
  0x0b5c: ToStr r5
  0x0b60: LoadBool r6, true
  0x0b68: GetDotStr r7, "self"  ; pool_off=0x61
  0x0b70: ToStr r7
  0x0b74: Spawn r4, 0, 0xfb0
  0x0b80: LoadString r0, "潴rpt_牐灯牥楴獥渀愀洀攀最瑥潌慣潴呲..."  ; len=1355, pool_off=0x7, GARBLED
  0x0b8c: GetDot r2, 1
  0x0b94: Free3 r3, r4, r2
  0x0b9c: Copy r1, r2  ; talk_hunter_base.sci:114
  0x0ba4: Copy r2, r4294967291
  0x0bac: Free4 r2, r1, r0, r-4
  0x0bb8: Ret r0
  0x0bbc: Copy r-4, r2  ; talk_hunter_base.sci:117
  0x0bc4: LoadString r3, "capillar_limfa_reaction"  ; len=23, pool_off=0x271
  0x0bd0: CmpEq r2
  0x0bd4: BrZ r2, 0x0c68
  0x0bdc: Copy r1, r4  ; talk_hunter_base.sci:119
  0x0be4: SetDotRaw r3, 437
  0x0bec: Free1 r4
  0x0bf0: LoadString r5, "capillar_limfa_reaction_"  ; len=24, pool_off=0x271
  0x0bfc: Copy r0, r6
  0x0c04: Add r5
  0x0c08: ToStr r5
  0x0c0c: LoadBool r6, true
  0x0c14: GetDotStr r7, "self"  ; pool_off=0x61
  0x0c1c: ToStr r7
  0x0c20: Spawn r4, 0, 0xfb0
  0x0c2c: LoadString r0, "潴rpt_牐灯牥楴獥渀愀洀攀最瑥潌慣潴呲..."  ; len=1355, pool_off=0x7, GARBLED
  0x0c38: GetDot r2, 1
  0x0c40: Free3 r3, r4, r2
  0x0c48: Copy r1, r2  ; talk_hunter_base.sci:120
  0x0c50: Copy r2, r4294967291
  0x0c58: Free4 r2, r1, r0, r-4
  0x0c64: Ret r0
  0x0c68: Copy r-4, r2  ; talk_hunter_base.sci:123
  0x0c70: LoadString r3, "agression"  ; len=9, pool_off=0x2a1
  0x0c7c: CmpEq r2
  0x0c80: BrZ r2, 0x0dfc
  0x0c88: GetDotStr r5, "World"  ; pool_off=0x4a  ; talk_hunter_base.sci:125
  0x0c90: SetDotRaw r4, 691
  0x0c98: Free1 r5
  0x0c9c: SetDotRaw r3, 696
  0x0ca4: Free1 r4
  0x0ca8: LoadString r4, "was_agression_monolog_"  ; len=22, pool_off=0x2bc
  0x0cb4: Copy r0, r5
  0x0cbc: Add r4
  0x0cc0: GetDot r2, 1
  0x0cc8: Free2 r3, r4
  0x0cd0: BrNZ r2, 0x0da0
  0x0cd8: Copy r1, r4  ; talk_hunter_base.sci:126
  0x0ce0: SetDotRaw r3, 437
  0x0ce8: Free1 r4
  0x0cec: LoadString r5, "agression_"  ; len=10, pool_off=0x2c4
  0x0cf8: Copy r0, r6
  0x0d00: Add r5
  0x0d04: ToStr r5
  0x0d08: LoadBool r6, true
  0x0d10: GetDotStr r7, "self"  ; pool_off=0x61
  0x0d18: ToStr r7
  0x0d1c: Spawn r4, 0, 0xfb0
  0x0d28: LoadString r0, "潴rpt_牐灯牥楴獥渀愀洀攀最瑥潌慣潴呲..."  ; len=1355, pool_off=0x7, GARBLED
  0x0d34: GetDot r2, 1
  0x0d3c: Free3 r3, r4, r2
  0x0d44: Copy r1, r4  ; talk_hunter_base.sci:127
  0x0d4c: SetDotRaw r3, 437
  0x0d54: Free1 r4
  0x0d58: LoadString r5, "was_agression_monolog_"  ; len=22, pool_off=0x2bc
  0x0d64: Copy r0, r6
  0x0d6c: Add r5
  0x0d70: ToStr r5
  0x0d74: LoadBool r6, true
  0x0d7c: Spawn r4, 0, 0x233c
  0x0d88: LoadFloat r0, 1.8973581206958023e-42
  0x0d90: GetDot r2, 1
  0x0d98: Free3 r3, r4, r2
  0x0da0: Copy r1, r4  ; talk_hunter_base.sci:129
  0x0da8: SetDotRaw r3, 437
  0x0db0: Free1 r4
  0x0db4: LoadBool r5, false
  0x0dbc: Spawn r4, 0, 0x23e0
  0x0dc8: LoadInt r0, 566
  0x0dd0: LoadInt r0, 844
  0x0dd8: LoadNullStr r512
  0x0ddc: Copy r1, r2  ; talk_hunter_base.sci:130
  0x0de4: Copy r2, r4294967291
  0x0dec: Free4 r2, r1, r0, r-4
  0x0df8: Ret r0
  0x0dfc: Copy r-4, r2  ; talk_hunter_base.sci:133
  0x0e04: LoadString r3, "process_agression"  ; len=17, pool_off=0x2e8
  0x0e10: CmpEq r2
  0x0e14: BrZ r2, 0x0ee4
  0x0e1c: Copy r1, r4  ; talk_hunter_base.sci:135
  0x0e24: SetDotRaw r3, 437
  0x0e2c: Free1 r4
  0x0e30: LoadString r5, "process_agression_"  ; len=18, pool_off=0x2e8
  0x0e3c: Copy r0, r6
  0x0e44: Add r5
  0x0e48: ToStr r5
  0x0e4c: LoadBool r6, true
  0x0e54: GetDotStr r7, "self"  ; pool_off=0x61
  0x0e5c: ToStr r7
  0x0e60: Spawn r4, 0, 0xfb0
  0x0e6c: LoadString r0, "潴rpt_牐灯牥楴獥渀愀洀攀最瑥潌慣潴呲..."  ; len=1355, pool_off=0x7, GARBLED
  0x0e78: GetDot r2, 1
  0x0e80: Free3 r3, r4, r2
  0x0e88: Copy r1, r4  ; talk_hunter_base.sci:136
  0x0e90: SetDotRaw r3, 437
  0x0e98: Free1 r4
  0x0e9c: LoadBool r5, false
  0x0ea4: Spawn r4, 0, 0x23e0
  0x0eb0: LoadInt r0, 566
  0x0eb8: LoadInt r0, 844
  0x0ec0: LoadNullStr r512
  0x0ec4: Copy r1, r2  ; talk_hunter_base.sci:137
  0x0ecc: Copy r2, r4294967291
  0x0ed4: Free4 r2, r1, r0, r-4
  0x0ee0: Ret r0
  0x0ee4: Copy r-4, r2  ; talk_hunter_base.sci:140
  0x0eec: LoadString r3, "girl_upgraded_reaction"  ; len=22, pool_off=0x30c
  0x0ef8: CmpEq r2
  0x0efc: BrZ r2, 0x0f90
  0x0f04: Copy r1, r4  ; talk_hunter_base.sci:142
  0x0f0c: SetDotRaw r3, 437
  0x0f14: Free1 r4
  0x0f18: LoadString r5, "girl_upgraded_reaction_"  ; len=23, pool_off=0x30c
  0x0f24: Copy r0, r6
  0x0f2c: Add r5
  0x0f30: ToStr r5
  0x0f34: LoadBool r6, true
  0x0f3c: GetDotStr r7, "self"  ; pool_off=0x61
  0x0f44: ToStr r7
  0x0f48: Spawn r4, 0, 0xfb0
  0x0f54: LoadString r0, "潴rpt_牐灯牥楴獥渀愀洀攀最瑥潌慣潴呲..."  ; len=1355, pool_off=0x7, GARBLED
  0x0f60: GetDot r2, 1
  0x0f68: Free3 r3, r4, r2
  0x0f70: Copy r1, r2  ; talk_hunter_base.sci:143
  0x0f78: Copy r2, r4294967291
  0x0f80: Free4 r2, r1, r0, r-4
  0x0f8c: Ret r0
  0x0f90: Copy r1, r2  ; talk_hunter_base.sci:146
  0x0f98: Copy r2, r4294967291
  0x0fa0: Free4 r2, r1, r0, r-4
  0x0fac: Ret r0

; === function 14 (talk_hunter_base.sci, line 207) locals=5 ===
func_14:
  0x0fb8: CopyGlobWr r0, g2  ; talk_hunter_base.sci:206
  0x0fc0: SetDotRaw r1, 17
  0x0fc8: Free1 r2
  0x0fcc: LoadString r2, "name"  ; len=4, pool_off=0x1c
  0x0fd8: SetDot r0, 1
  0x0fe0: Free1 r2
  0x0fe4: Copy r-6, r1
  0x0fec: Copy r-5, r2
  0x0ff4: LoadBool r3, false
  0x0ffc: Copy r-4, r4
  0x1004: CallNat r5, func=4220, info=0x5

; === function 15 (render, talk_base.sci, line 84) locals=3 ===
func_15:
  0x1018: GetDotStr r1, "!tuple"  ; pool_off=0x211  ; talk_base.sci:83
  0x1020: LoadNullStr r2
  0x1024: GetDot r0, 1
  0x102c: Free2 r1, r2
  0x1034: ToStr r0
  0x1038: Copy r0, r4294967292
  0x1040: Free1 r0
  0x1044: Ret r0

; === function 16 (getAllowedTypes, talk_base.sci, line 147) locals=3 ===
func_16:
  0x1050: CopyExtWr r0, 2, 6  ; talk_base.sci:146
  0x105c: SetDotRaw r1, 826
  0x1064: Free1 r2
  0x1068: GetDot r0, 0
  0x1070: Free2 r1, r0
  0x1078: Ret r0  ; talk_base.sci:147

; === function 17 (talk_hunter_base.sci, line 253) locals=9 ===
func_17:
  0x1084: GetDotStr r1, "getNamedString"  ; pool_off=0x341  ; talk_hunter_base.sci:235
  0x108c: Copy r-7, r2
  0x1094: GetDot r0, 1
  0x109c: Free2 r1, r2
  0x10a4: ToStr r0
  0x10a8: GetDotStr r2, "splitString"  ; pool_off=0x350  ; talk_hunter_base.sci:236
  0x10b0: Copy r0, r3
  0x10b8: LoadString r4, "\n"  ; len=1, pool_off=0x35c
  0x10c4: LoadBool r5, false
  0x10cc: GetDot r1, 3
  0x10d4: Free3 r2, r3, r4
  0x10dc: ToStr r1
  0x10e0: LoadString r2, ""  ; len=0, pool_off=0x0  ; talk_hunter_base.sci:238
  0x10ec: Copy r2, r0
  0x10f4: Free1 r2
  0x10f8: LoadInt r2, 1  ; talk_hunter_base.sci:239
  0x1100: Copy r2, r3  ; talk_hunter_base.sci:239
  0x1108: Copy r1, r5
  0x1110: SetDotRaw r4, 385
  0x1118: Free1 r5
  0x111c: CmpLt r3
  0x1120: BrZ r3, 0x1270
  0x1128: GetDotStr r4, "splitString"  ; pool_off=0x350  ; talk_hunter_base.sci:240
  0x1130: Copy r1, r6
  0x1138: Copy r2, r7
  0x1140: SetDot r5, 1
  0x1148: LoadString r6, "|"  ; len=1, pool_off=0x35e
  0x1154: LoadBool r7, false
  0x115c: GetDot r3, 3
  0x1164: Free3 r4, r5, r6
  0x116c: ToStr r3
  0x1170: LoadInt r4, 1  ; talk_hunter_base.sci:242
  0x1178: Copy r4, r5  ; talk_hunter_base.sci:242
  0x1180: Copy r3, r7
  0x1188: SetDotRaw r6, 385
  0x1190: Free1 r7
  0x1194: CmpLt r5
  0x1198: BrZ r5, 0x1200
  0x11a0: Copy r0, r5  ; talk_hunter_base.sci:243
  0x11a8: Copy r3, r7
  0x11b0: Copy r4, r8
  0x11b8: SetDot r6, 1
  0x11c0: LoadString r7, "\n"  ; len=1, pool_off=0x35c
  0x11cc: Add r6
  0x11d0: Add r5
  0x11d4: ToStr r5
  0x11d8: Copy r5, r0
  0x11e0: Free1 r5
  0x11e4: Copy r4, r5  ; talk_hunter_base.sci:242
  0x11ec: Incr r5
  0x11f0: Copy r5, r4
  0x11f8: Jmp r0, 0x1178
  0x1200: Copy r3, r5  ; talk_hunter_base.sci:246
  0x1208: SetDotRaw r4, 385
  0x1210: Free1 r5
  0x1214: LoadInt r5, 1
  0x121c: CmpGt r4
  0x1220: BrZ r4, 0x1250
  0x1228: Copy r0, r4  ; talk_hunter_base.sci:247
  0x1230: LoadString r5, "\n"  ; len=1, pool_off=0x35c
  0x123c: Add r4
  0x1240: ToStr r4
  0x1244: Copy r4, r0
  0x124c: Free1 r4
  0x1250: Free1 r3  ; talk_hunter_base.sci:239
  0x1254: Copy r2, r3
  0x125c: Incr r3
  0x1260: Copy r3, r2
  0x1268: Jmp r0, 0x1100
  0x1270: Copy r-8, r2  ; talk_hunter_base.sci:251
  0x1278: Copy r0, r3
  0x1280: Call r4, 0x12c0
  0x1288: Copy r-7, r2  ; talk_hunter_base.sci:252
  0x1290: Copy r-6, r3
  0x1298: Copy r-5, r4
  0x12a0: Copy r-4, r5
  0x12a8: Call r6, 0x19c8
  0x12b0: Free5 r1, r0, r-4, r-7, r-8  ; talk_hunter_base.sci:253
  0x12bc: Ret r0

; === function 18 (../souls.sci, line 100) locals=2 ===
func_18:
  0x12c8: Copy r-5, r1  ; ../souls.sci:99
  0x12d0: Call r2, 0x1628
  0x12d8: Copy r-4, r1
  0x12e0: Call r2, 0x12f4
  0x12e8: Free2 r-4, r-5  ; ../souls.sci:100
  0x12f0: Ret r0

; === function 19 (../souls.sci, line 81) locals=8 ===
func_19:
  0x12fc: GetDotStr r3, "World"  ; pool_off=0x4a  ; ../souls.sci:77
  0x1304: SetDotRaw r2, 691
  0x130c: Free1 r3
  0x1310: LoadString r3, "Souls"  ; len=5, pool_off=0x360
  0x131c: SetDot r1, 1
  0x1324: Free1 r3
  0x1328: LoadInt r2, 1
  0x1330: SetDot r0, 1
  0x1338: ToStr r0
  0x133c: Call r2, 0x13bc  ; ../souls.sci:78
  0x1344: BrZ r1, 0x13b0
  0x134c: Copy r0, r4  ; ../souls.sci:79
  0x1354: Copy r-5, r5
  0x135c: SetDot r3, 1
  0x1364: SetDotRaw r2, 437
  0x136c: Free1 r3
  0x1370: GetDotStr r4, "!tuple"  ; pool_off=0x211
  0x1378: Copy r-4, r5
  0x1380: Copy r-4, r7
  0x1388: Call r8, 0x1410
  0x1390: GetDot r3, 2
  0x1398: Free3 r4, r5, r6
  0x13a0: GetDot r1, 1
  0x13a8: Free3 r2, r3, r1
  0x13b0: Free2 r0, r-4  ; ../souls.sci:81
  0x13b8: Ret r0

; === function 20 (../souls.sci, line 58) locals=4 ===
func_20:
  0x13c4: GetDotStr r3, "World"  ; pool_off=0x4a  ; ../souls.sci:57
  0x13cc: SetDotRaw r2, 691
  0x13d4: Free1 r3
  0x13d8: SetDotRaw r1, 696
  0x13e0: Free1 r2
  0x13e4: LoadString r2, "Souls"  ; len=5, pool_off=0x360
  0x13f0: GetDot r0, 1
  0x13f8: Free2 r1, r2
  0x1400: ToBool r0
  0x1404: Copy r0, r4294967292
  0x140c: Ret r0

; === function 21 (../souls.sci, line 53) locals=9 ===
func_21:
  0x1418: GetDotStr r2, "World"  ; pool_off=0x4a  ; ../souls.sci:42
  0x1420: SetDotRaw r1, 168
  0x1428: Free1 r2
  0x142c: LoadString r2, "getWorldTime"  ; len=12, pool_off=0x36a
  0x1438: GetDot r0, 1
  0x1440: Free2 r1, r2
  0x1448: ToInt r0
  0x144c: GetDotStr r3, "World"  ; pool_off=0x4a  ; ../souls.sci:44
  0x1454: SetDotRaw r2, 168
  0x145c: Free1 r3
  0x1460: LoadString r3, "getWorldTimeString"  ; len=18, pool_off=0x36a
  0x146c: GetDot r1, 1
  0x1474: Free2 r2, r3
  0x147c: ToStr r1
  0x1480: GetDotStr r3, "splitString"  ; pool_off=0x350  ; ../souls.sci:45
  0x1488: Copy r-4, r4
  0x1490: LoadString r5, "\n"  ; len=1, pool_off=0x35c
  0x149c: LoadBool r6, false
  0x14a4: GetDot r2, 3
  0x14ac: Free3 r3, r4, r5
  0x14b4: ToStr r2
  0x14b8: Copy r1, r3  ; ../souls.sci:47
  0x14c0: LoadString r4, "\n\n"  ; len=2, pool_off=0x38e
  0x14cc: Add r3
  0x14d0: ToStr r3
  0x14d4: LoadInt r4, 0  ; ../souls.sci:48
  0x14dc: Copy r4, r5  ; ../souls.sci:48
  0x14e4: Copy r2, r8
  0x14ec: SetDotRaw r7, 385
  0x14f4: Free1 r8
  0x14f8: ToInt r7
  0x14fc: LoadInt r8, 4
  0x1504: Call r9, 0x15e0
  0x150c: CmpLt r5
  0x1510: BrZ r5, 0x1578
  0x1518: Copy r3, r5  ; ../souls.sci:49
  0x1520: Copy r2, r7
  0x1528: Copy r4, r8
  0x1530: SetDot r6, 1
  0x1538: LoadString r7, "\n"  ; len=1, pool_off=0x35c
  0x1544: Add r6
  0x1548: Add r5
  0x154c: ToStr r5
  0x1550: Copy r5, r3
  0x1558: Free1 r5
  0x155c: Copy r4, r5  ; ../souls.sci:48
  0x1564: Incr r5
  0x1568: Copy r5, r4
  0x1570: Jmp r0, 0x14dc
  0x1578: Copy r3, r4  ; ../souls.sci:51
  0x1580: LoadString r5, "\n"  ; len=1, pool_off=0x35c
  0x158c: GetDotStr r7, "getString"  ; pool_off=0x392
  0x1594: LoadInt r8, 15
  0x159c: GetDot r6, 1
  0x15a4: Free1 r7
  0x15a8: Add r5
  0x15ac: Add r4
  0x15b0: ToStr r4
  0x15b4: Copy r4, r3
  0x15bc: Free1 r4
  0x15c0: Copy r3, r4  ; ../souls.sci:52
  0x15c8: Copy r4, r4294967291
  0x15d0: Free5 r4, r3, r2, r1, r-4
  0x15dc: Ret r0

; === function 22 (../std.sci, line 74) locals=2 ===
func_22:
  0x15e8: Copy r-5, r0  ; ../std.sci:73
  0x15f0: Copy r-4, r1
  0x15f8: CmpLt r0
  0x15fc: BrNZ r0, 0x1614
  0x1604: Copy r-4, r0
  0x160c: Jmp r0, 0x161c
  0x1614: Copy r-5, r0
  0x161c: Copy r0, r4294967290
  0x1624: Ret r0

; === function 23 (../souls.sci, line 133) locals=3 ===
func_23:
  0x1630: Copy r-4, r0  ; ../souls.sci:120
  0x1638: LoadString r1, "kolesnik"  ; len=8, pool_off=0x39c
  0x1644: CmpEq r0
  0x1648: BrZ r0, 0x1668
  0x1650: LoadInt r0, 0  ; ../souls.sci:120
  0x1658: Copy r0, r4294967291
  0x1660: Free1 r-4
  0x1664: Ret r0
  0x1668: Copy r-4, r0  ; ../souls.sci:121
  0x1670: LoadString r1, "ironclad"  ; len=8, pool_off=0x187
  0x167c: CmpEq r0
  0x1680: BrZ r0, 0x16a0
  0x1688: LoadInt r0, 1  ; ../souls.sci:121
  0x1690: Copy r0, r4294967291
  0x1698: Free1 r-4
  0x169c: Ret r0
  0x16a0: Copy r-4, r0  ; ../souls.sci:122
  0x16a8: LoadString r1, "stiltman"  ; len=8, pool_off=0x3ac
  0x16b4: CmpEq r0
  0x16b8: BrZ r0, 0x16d8
  0x16c0: LoadInt r0, 2  ; ../souls.sci:122
  0x16c8: Copy r0, r4294967291
  0x16d0: Free1 r-4
  0x16d4: Ret r0
  0x16d8: Copy r-4, r0  ; ../souls.sci:123
  0x16e0: LoadString r1, "mongolfier"  ; len=10, pool_off=0x3bc
  0x16ec: CmpEq r0
  0x16f0: BrZ r0, 0x1710
  0x16f8: LoadInt r0, 3  ; ../souls.sci:123
  0x1700: Copy r0, r4294967291
  0x1708: Free1 r-4
  0x170c: Ret r0
  0x1710: Copy r-4, r0  ; ../souls.sci:124
  0x1718: LoadString r1, "whaler"  ; len=6, pool_off=0x3d0
  0x1724: CmpEq r0
  0x1728: BrZ r0, 0x1748
  0x1730: LoadInt r0, 4  ; ../souls.sci:124
  0x1738: Copy r0, r4294967291
  0x1740: Free1 r-4
  0x1744: Ret r0
  0x1748: Copy r-4, r0  ; ../souls.sci:125
  0x1750: LoadString r1, "driller"  ; len=7, pool_off=0x3dc
  0x175c: CmpEq r0
  0x1760: BrZ r0, 0x1780
  0x1768: LoadInt r0, 5  ; ../souls.sci:125
  0x1770: Copy r0, r4294967291
  0x1778: Free1 r-4
  0x177c: Ret r0
  0x1780: Copy r-4, r0  ; ../souls.sci:126
  0x1788: LoadString r1, "caterpillar"  ; len=11, pool_off=0x3ea
  0x1794: CmpEq r0
  0x1798: BrZ r0, 0x17b8
  0x17a0: LoadInt r0, 6  ; ../souls.sci:126
  0x17a8: Copy r0, r4294967291
  0x17b0: Free1 r-4
  0x17b4: Ret r0
  0x17b8: LoadBool r0, true  ; ../souls.sci:127
  0x17c0: Copy r-4, r1
  0x17c8: LoadString r2, "hole"  ; len=4, pool_off=0x400
  0x17d4: CmpEq r1
  0x17d8: BrNZ r1, 0x1808
  0x17e0: Copy r-4, r1
  0x17e8: LoadString r2, "wheel"  ; len=5, pool_off=0x408
  0x17f4: CmpEq r1
  0x17f8: BrNZ r1, 0x1808
  0x1800: LoadBool r0, false
  0x1808: BrZ r0, 0x1828
  0x1810: LoadInt r0, 7  ; ../souls.sci:127
  0x1818: Copy r0, r4294967291
  0x1820: Free1 r-4
  0x1824: Ret r0
  0x1828: LoadBool r0, true  ; ../souls.sci:128
  0x1830: Copy r-4, r1
  0x1838: LoadString r2, "piper"  ; len=5, pool_off=0x412
  0x1844: CmpEq r1
  0x1848: BrNZ r1, 0x1878
  0x1850: Copy r-4, r1
  0x1858: LoadString r2, "dudochnik"  ; len=9, pool_off=0x41c
  0x1864: CmpEq r1
  0x1868: BrNZ r1, 0x1878
  0x1870: LoadBool r0, false
  0x1878: BrZ r0, 0x1898
  0x1880: LoadInt r0, 8  ; ../souls.sci:128
  0x1888: Copy r0, r4294967291
  0x1890: Free1 r-4
  0x1894: Ret r0
  0x1898: LoadBool r0, true  ; ../souls.sci:129
  0x18a0: Copy r-4, r1
  0x18a8: LoadString r2, "lattice"  ; len=7, pool_off=0x42e
  0x18b4: CmpEq r1
  0x18b8: BrNZ r1, 0x18e8
  0x18c0: Copy r-4, r1
  0x18c8: LoadString r2, "cage"  ; len=4, pool_off=0x43c
  0x18d4: CmpEq r1
  0x18d8: BrNZ r1, 0x18e8
  0x18e0: LoadBool r0, false
  0x18e8: BrZ r0, 0x1908
  0x18f0: LoadInt r0, 9  ; ../souls.sci:129
  0x18f8: Copy r0, r4294967291
  0x1900: Free1 r-4
  0x1904: Ret r0
  0x1908: LoadBool r0, true  ; ../souls.sci:130
  0x1910: Copy r-4, r1
  0x1918: LoadString r2, "doppleganger"  ; len=12, pool_off=0x444
  0x1924: CmpEq r1
  0x1928: BrNZ r1, 0x1958
  0x1930: Copy r-4, r1
  0x1938: LoadString r2, "twin"  ; len=4, pool_off=0x45c
  0x1944: CmpEq r1
  0x1948: BrNZ r1, 0x1958
  0x1950: LoadBool r0, false
  0x1958: BrZ r0, 0x1978
  0x1960: LoadInt r0, 10  ; ../souls.sci:130
  0x1968: Copy r0, r4294967291
  0x1970: Free1 r-4
  0x1974: Ret r0
  0x1978: Copy r-4, r0  ; ../souls.sci:131
  0x1980: LoadString r1, "hero"  ; len=4, pool_off=0x464
  0x198c: CmpEq r0
  0x1990: BrZ r0, 0x19b0
  0x1998: LoadInt r0, 11  ; ../souls.sci:131
  0x19a0: Copy r0, r4294967291
  0x19a8: Free1 r-4
  0x19ac: Ret r0
  0x19b0: LoadInt r0, -1  ; ../souls.sci:132
  0x19b8: Copy r0, r4294967291
  0x19c0: Free1 r-4
  0x19c4: Ret r0

; === function 24 (talk_base.sci, line 142) locals=8 ===
func_24:
  0x19d0: Copy r-4, r0  ; talk_base.sci:93
  0x19d8: CopyExtRd r0, 2, 6
  0x19e4: Free1 r0
  0x19e8: GetDotStr r1, "createUIPlane"  ; pool_off=0x46c  ; talk_base.sci:95
  0x19f0: GetDot r0, 0
  0x19f8: Free1 r1
  0x19fc: ToStr r0
  0x1a00: CopyExtRd r0, 0, 6
  0x1a0c: Free1 r0
  0x1a10: CopyExtWr r0, 2, 6  ; talk_base.sci:96
  0x1a1c: SetDotRaw r1, 1146
  0x1a24: Free1 r2
  0x1a28: LoadString r2, "subtitle.xml"  ; len=12, pool_off=0x487
  0x1a34: GetDot r0, 1
  0x1a3c: Free2 r1, r2
  0x1a44: ToStr r0
  0x1a48: CopyExtRd r0, 1, 6
  0x1a54: Free1 r0
  0x1a58: CopyExtWr r1, 2, 6  ; talk_base.sci:97
  0x1a64: SetDotRaw r1, 168
  0x1a6c: Free1 r2
  0x1a70: LoadString r2, "initSubtitleWnd"  ; len=15, pool_off=0x49f
  0x1a7c: CopyExtWr r2, 3, 6
  0x1a88: GetDot r0, 2
  0x1a90: Free4 r1, r2, r3, r0
  0x1a9c: LoadBool r1, true  ; talk_base.sci:99
  0x1aa4: RetV r0
  0x1aa8: Free2 r1, r0
  0x1ab0: LoadBool r1, true  ; talk_base.sci:100
  0x1ab8: RetV r0
  0x1abc: Free2 r1, r0
  0x1ac4: CopyExtWr r1, 2, 6  ; talk_base.sci:102
  0x1ad0: SetDotRaw r1, 168
  0x1ad8: Free1 r2
  0x1adc: LoadString r2, "runSubtitle"  ; len=11, pool_off=0x4bd
  0x1ae8: Copy r-7, r3
  0x1af0: GetDot r0, 2
  0x1af8: Free4 r1, r2, r3, r0
  0x1b04: Copy r-7, r1  ; talk_base.sci:103
  0x1b0c: LoadString r2, "Voice"  ; len=5, pool_off=0x4d3
  0x1b18: Call r3, 0x1d84
  0x1b20: GetDotStr r2, "isKeyPressed"  ; pool_off=0x4dd  ; talk_base.sci:105
  0x1b28: GetDotStr r4, "getKeyCode"  ; pool_off=0x4ea
  0x1b30: LoadString r5, "space"  ; len=5, pool_off=0x4f5
  0x1b3c: GetDot r3, 1
  0x1b44: Free2 r4, r5
  0x1b4c: GetDot r1, 1
  0x1b54: Free2 r2, r3
  0x1b5c: ToBool r1
  0x1b60: LoadBool r3, true  ; talk_base.sci:108
  0x1b68: RetV r2
  0x1b6c: Free1 r3
  0x1b70: ToInt r2
  0x1b74: CopyExtWr r0, 5, 6  ; talk_base.sci:110
  0x1b80: SetDotRaw r4, 1279
  0x1b88: Free1 r5
  0x1b8c: Copy r2, r5
  0x1b94: GetDot r3, 1
  0x1b9c: Free2 r4, r3
  0x1ba4: Copy r-6, r3  ; talk_base.sci:112
  0x1bac: BrZ r3, 0x1cd8
  0x1bb4: GetDotStr r4, "isKeyPressed"  ; pool_off=0x4dd  ; talk_base.sci:113
  0x1bbc: GetDotStr r6, "getKeyCode"  ; pool_off=0x4ea
  0x1bc4: LoadString r7, "space"  ; len=5, pool_off=0x4f5
  0x1bd0: GetDot r5, 1
  0x1bd8: Free2 r6, r7
  0x1be0: GetDot r3, 1
  0x1be8: Free2 r4, r5
  0x1bf0: BrZ r3, 0x1cc8
  0x1bf8: Copy r1, r3  ; talk_base.sci:114
  0x1c00: BrNZ r3, 0x1cc0
  0x1c08: CopyExtWr r1, 5, 6  ; talk_base.sci:123
  0x1c14: SetDotRaw r4, 168
  0x1c1c: Free1 r5
  0x1c20: LoadString r5, "nextSubtitle"  ; len=12, pool_off=0x506
  0x1c2c: GetDot r3, 1
  0x1c34: Free2 r4, r5
  0x1c3c: ToInt r3
  0x1c40: GetDotStr r5, "logInfo"  ; pool_off=0x51e  ; talk_base.sci:125
  0x1c48: LoadString r6, "time : "  ; len=7, pool_off=0x526
  0x1c54: Copy r3, r7
  0x1c5c: AsString r7
  0x1c60: Add r6
  0x1c64: GetDot r4, 1
  0x1c6c: Free3 r5, r6, r4
  0x1c74: Copy r0, r4  ; talk_base.sci:127
  0x1c7c: BrZ r4, 0x1cb0
  0x1c84: Copy r0, r6  ; talk_base.sci:128
  0x1c8c: SetDotRaw r5, 1332
  0x1c94: Free1 r6
  0x1c98: Copy r3, r6
  0x1ca0: GetDot r4, 1
  0x1ca8: Free2 r5, r4
  0x1cb0: LoadBool r4, true  ; talk_base.sci:129
  0x1cb8: Copy r4, r1
  0x1cc0: Jmp r0, 0x1cd8  ; talk_base.sci:113
  0x1cc8: LoadBool r3, false  ; talk_base.sci:134
  0x1cd0: Copy r3, r1
  0x1cd8: LoadBool r2, true  ; talk_base.sci:107
  0x1ce0: CopyExtWr r1, 5, 6
  0x1cec: SetDotRaw r4, 321
  0x1cf4: Free1 r5
  0x1cf8: LoadBool r5, false
  0x1d00: LoadString r6, "isSubtitleRunning"  ; len=17, pool_off=0x540
  0x1d0c: GetDot r3, 2
  0x1d14: Free2 r4, r6
  0x1d1c: BrNZ r3, 0x1d44
  0x1d24: Copy r0, r3
  0x1d2c: LoadNullStr r4
  0x1d30: CmpNe r3
  0x1d34: BrNZ r3, 0x1d44
  0x1d3c: LoadBool r2, false
  0x1d44: BrNZ r2, 0x1b60
  0x1d4c: Copy r-5, r2  ; talk_base.sci:140
  0x1d54: BrNZ r2, 0x1d78
  0x1d5c: LoadBool r3, false  ; talk_base.sci:141
  0x1d64: RetV r2
  0x1d68: Free2 r3, r2
  0x1d70: Jmp r0, 0x1d5c  ; talk_base.sci:141
  0x1d78: Free3 r0, r-4, r-7  ; talk_base.sci:142
  0x1d80: Ret r0

; === function 25 (..\sound.sci, line 97) locals=7 ===
func_25:
  0x1d8c: LoadString r1, "Master"  ; len=6, pool_off=0x562  ; ..\sound.sci:93
  0x1d98: Call r2, 0x1e58
  0x1da0: Copy r-4, r2
  0x1da8: Call r3, 0x1e58
  0x1db0: Mul r0
  0x1db4: GetDotStr r2, "streamSound"  ; pool_off=0x56e  ; ..\sound.sci:94
  0x1dbc: Copy r-5, r3
  0x1dc4: LoadInt r4, 1
  0x1dcc: Copy r0, r5
  0x1dd4: GetDot r1, 3
  0x1ddc: Free2 r2, r3
  0x1de4: ToStr r1
  0x1de8: GetDotStr r6, "Globals"  ; pool_off=0x57a  ; ..\sound.sci:95
  0x1df0: SetDotRaw r5, 1410
  0x1df8: Free1 r6
  0x1dfc: Copy r-4, r6
  0x1e04: SetDot r4, 1
  0x1e0c: Free1 r6
  0x1e10: SetDotRaw r3, 437
  0x1e18: Free1 r4
  0x1e1c: Copy r1, r4
  0x1e24: ToObj r4
  0x1e28: GetDot r2, 1
  0x1e30: Free3 r3, r4, r2
  0x1e38: Copy r1, r2  ; ..\sound.sci:96
  0x1e40: Copy r2, r4294967290
  0x1e48: Free4 r2, r1, r-4, r-5
  0x1e54: Ret r0

; === function 26 (..\sound.sci, line 10) locals=5 ===
func_26:
  0x1e60: GetDotStr r2, "Settings"  ; pool_off=0x589  ; ..\sound.sci:9
  0x1e68: Copy r-4, r3
  0x1e70: LoadString r4, "Volume"  ; len=6, pool_off=0x592
  0x1e7c: Add r3
  0x1e80: SetDot r1, 1
  0x1e88: Free1 r3
  0x1e8c: SetDotRaw r0, 1438
  0x1e94: Free1 r1
  0x1e98: ToFloat r0
  0x1e9c: Copy r0, r4294967291
  0x1ea4: Free1 r-4
  0x1ea8: Ret r0

; === function 27 (talk_base.sci, line 203) locals=2 ===
func_27:
  0x1eb4: LoadBool r1, true  ; talk_base.sci:201
  0x1ebc: RetV r0
  0x1ec0: Free2 r1, r0
  0x1ec8: Copy r-4, r0  ; talk_base.sci:202
  0x1ed0: CallNat r7, func=8036, info=0x1

; === function 28 (talk_base.sci, line 243) locals=1 ===
func_28:
  0x1ee4: LoadBool r0, false  ; talk_base.sci:242
  0x1eec: Copy r0, r4294967292
  0x1ef4: Ret r0

; === function 29 (render, talk_base.sci, line 248) locals=3 ===
func_29:
  0x1f00: CopyExtWr r0, 2, 7  ; talk_base.sci:247
  0x1f0c: SetDotRaw r1, 826
  0x1f14: Free1 r2
  0x1f18: GetDot r0, 0
  0x1f20: Free2 r1, r0
  0x1f28: Ret r0  ; talk_base.sci:248

; === function 30 (getActivePlane, talk_base.sci, line 253) locals=3 ===
func_30:
  0x1f34: GetDotStr r1, "!tuple"  ; pool_off=0x211  ; talk_base.sci:252
  0x1f3c: LoadNullStr r2
  0x1f40: GetDot r0, 1
  0x1f48: Free2 r1, r2
  0x1f50: ToStr r0
  0x1f54: Copy r0, r4294967292
  0x1f5c: Free1 r0
  0x1f60: Ret r0

; === function 31 (getAllowedTypes, talk_base.sci, line 238) locals=10 ===
func_31:
  0x1f6c: GetDotStr r3, "World"  ; pool_off=0x4a  ; talk_base.sci:211
  0x1f74: SetDotRaw r2, 168
  0x1f7c: Free1 r3
  0x1f80: LoadString r3, "getPlayerEntity"  ; len=15, pool_off=0x5a6
  0x1f8c: GetDot r1, 1
  0x1f94: Free2 r2, r3
  0x1f9c: SetDotRaw r0, 17
  0x1fa4: Free1 r1
  0x1fa8: ToStr r0
  0x1fac: GetDotStr r2, "!tuple"  ; pool_off=0x211  ; talk_base.sci:212
  0x1fb4: LoadInt r3, 0
  0x1fbc: LoadInt r4, 0
  0x1fc4: LoadInt r5, 0
  0x1fcc: LoadInt r6, 0
  0x1fd4: LoadInt r7, 0
  0x1fdc: LoadInt r8, 0
  0x1fe4: LoadInt r9, 0
  0x1fec: GetDot r1, 7
  0x1ff4: Free1 r2
  0x1ff8: ToStr r1
  0x1ffc: LoadInt r2, 0  ; talk_base.sci:213
  0x2004: Copy r2, r3  ; talk_base.sci:213
  0x200c: LoadInt r4, 7
  0x2014: CmpLt r3
  0x2018: BrZ r3, 0x2084
  0x2020: Copy r0, r5  ; talk_base.sci:214
  0x2028: SetDotRaw r4, 1476
  0x2030: Free1 r5
  0x2034: Copy r2, r5
  0x203c: AsString r5
  0x2040: SetDot r3, 1
  0x2048: Free1 r5
  0x204c: Copy r1, r4
  0x2054: Copy r2, r5
  0x205c: GetDotRaw r4, 769
  0x2064: Free1 r3
  0x2068: Copy r2, r3  ; talk_base.sci:213
  0x2070: Incr r3
  0x2074: Copy r3, r2
  0x207c: Jmp r0, 0x2004
  0x2084: GetDotStr r3, "createUIPlane"  ; pool_off=0x46c  ; talk_base.sci:217
  0x208c: GetDot r2, 0
  0x2094: Free1 r3
  0x2098: ToStr r2
  0x209c: CopyExtRd r2, 0, 7
  0x20a8: Free1 r2
  0x20ac: CopyExtWr r0, 4, 7  ; talk_base.sci:218
  0x20b8: SetDotRaw r3, 1146
  0x20c0: Free1 r4
  0x20c4: LoadString r4, "body.xml"  ; len=8, pool_off=0x5ce
  0x20d0: GetDot r2, 1
  0x20d8: Free2 r3, r4
  0x20e0: ToStr r2
  0x20e4: CopyExtRd r2, 1, 7
  0x20f0: Free1 r2
  0x20f4: CopyExtWr r1, 4, 7  ; talk_base.sci:219
  0x2100: SetDotRaw r3, 168
  0x2108: Free1 r4
  0x210c: LoadString r4, "initBodyAddFreeLimfa"  ; len=20, pool_off=0x5de
  0x2118: GetDotStr r5, "World"  ; pool_off=0x4a
  0x2120: Copy r-4, r6
  0x2128: GetDot r2, 3
  0x2130: Free5 r3, r4, r5, r6, r2
  0x213c: LoadBool r3, true  ; talk_base.sci:221
  0x2144: RetV r2
  0x2148: Free2 r3, r2
  0x2150: GetDotStr r3, "isKeyPressed"  ; pool_off=0x4dd  ; talk_base.sci:223
  0x2158: LoadInt r4, 57
  0x2160: GetDot r2, 1
  0x2168: Free1 r3
  0x216c: BrZ r2, 0x21c0
  0x2174: LoadBool r3, true  ; talk_base.sci:224
  0x217c: RetV r2
  0x2180: Free1 r3
  0x2184: ToInt r2
  0x2188: CopyExtWr r0, 5, 7  ; talk_base.sci:225
  0x2194: SetDotRaw r4, 1279
  0x219c: Free1 r5
  0x21a0: Copy r2, r5
  0x21a8: GetDot r3, 1
  0x21b0: Free2 r4, r3
  0x21b8: Jmp r0, 0x2150  ; talk_base.sci:223
  0x21c0: LoadBool r2, false  ; talk_base.sci:228
  0x21c8: GetDotStr r4, "isKeyPressed"  ; pool_off=0x4dd
  0x21d0: LoadInt r5, 57
  0x21d8: GetDot r3, 1
  0x21e0: Free1 r4
  0x21e4: Not r3
  0x21e8: BrZ r3, 0x220c
  0x21f0: CopyExtWr r1, 3, 7
  0x21fc: BrZ r3, 0x220c
  0x2204: LoadBool r2, true
  0x220c: BrZ r2, 0x2260
  0x2214: LoadBool r3, true  ; talk_base.sci:229
  0x221c: RetV r2
  0x2220: Free1 r3
  0x2224: ToInt r2
  0x2228: CopyExtWr r0, 5, 7  ; talk_base.sci:230
  0x2234: SetDotRaw r4, 1279
  0x223c: Free1 r5
  0x2240: Copy r2, r5
  0x2248: GetDot r3, 1
  0x2250: Free2 r4, r3
  0x2258: Jmp r0, 0x21c0  ; talk_base.sci:228
  0x2260: LoadInt r2, 0  ; talk_base.sci:233
  0x2268: Copy r2, r3  ; talk_base.sci:233
  0x2270: LoadInt r4, 7
  0x2278: CmpLt r3
  0x227c: BrZ r3, 0x2320
  0x2284: Copy r2, r3  ; talk_base.sci:234
  0x228c: AsString r3
  0x2290: Free1 r3
  0x2294: Copy r1, r4
  0x229c: Copy r2, r5
  0x22a4: SetDot r3, 1
  0x22ac: Copy r-4, r5
  0x22b4: Copy r2, r6
  0x22bc: SetDot r4, 1
  0x22c4: LoadInt r5, 1000
  0x22cc: Mul r4
  0x22d0: Add r3
  0x22d4: Copy r0, r5
  0x22dc: SetDotRaw r4, 1476
  0x22e4: Free1 r5
  0x22e8: Copy r2, r5
  0x22f0: AsString r5
  0x22f4: GetDotRaw r4, 769
  0x22fc: Free2 r5, r3
  0x2304: Copy r2, r3  ; talk_base.sci:233
  0x230c: Incr r3
  0x2310: Copy r3, r2
  0x2318: Jmp r0, 0x2268
  0x2320: LoadBool r3, false  ; talk_base.sci:237
  0x2328: RetV r2
  0x232c: Free2 r3, r2
  0x2334: Jmp r0, 0x2320  ; talk_base.sci:237

; === function 32 (talk_base.sci, line 649) locals=4 ===
func_32:
  0x2344: LoadBool r1, true  ; talk_base.sci:645
  0x234c: RetV r0
  0x2350: Free2 r1, r0
  0x2358: Copy r-4, r0  ; talk_base.sci:646
  0x2360: GetDotStr r2, "World"  ; pool_off=0x4a
  0x2368: SetDotRaw r1, 691
  0x2370: Free1 r2
  0x2374: Copy r-5, r2
  0x237c: GetDotRaw r1, 1
  0x2384: Free1 r2
  0x2388: GetDotStr r2, "World"  ; pool_off=0x4a  ; talk_base.sci:647
  0x2390: SetDotRaw r1, 168
  0x2398: Free1 r2
  0x239c: LoadString r2, "onPropertyChanged"  ; len=17, pool_off=0x606
  0x23a8: Copy r-5, r3
  0x23b0: GetDot r0, 2
  0x23b8: Free4 r1, r2, r3, r0
  0x23c4: LoadBool r1, false  ; talk_base.sci:648
  0x23cc: RetV r0
  0x23d0: Free2 r1, r0
  0x23d8: Jmp r0, 0x23c4  ; talk_base.sci:648

; === function 33 (talk_hunter_base.sci, line 154) locals=6 ===
func_33:
  0x23e8: LoadBool r1, true  ; talk_hunter_base.sci:151
  0x23f0: RetV r0
  0x23f4: Free2 r1, r0
  0x23fc: GetDotStr r1, "sendGenericEventToWorld"  ; pool_off=0x628  ; talk_hunter_base.sci:152
  0x2404: GetDotStr r2, "World"  ; pool_off=0x4a
  0x240c: LoadString r3, "onLocationExit"  ; len=14, pool_off=0x640
  0x2418: LoadBool r4, true
  0x2420: Copy r-4, r5
  0x2428: GetDot r0, 4
  0x2430: Free4 r1, r2, r3, r0
  0x243c: LoadBool r1, true  ; talk_hunter_base.sci:153
  0x2444: RetV r0
  0x2448: Free2 r1, r0
  0x2450: Jmp r0, 0x243c  ; talk_hunter_base.sci:153

; === function 34 (talk_hunter_base.sci, line 181) locals=3 ===
func_34:
  0x2460: LoadString r1, "talk_location_music"  ; len=19, pool_off=0x65a  ; talk_hunter_base.sci:177
  0x246c: LoadString r2, "Music"  ; len=5, pool_off=0x680
  0x2478: Call r3, 0x24ac
  0x2480: CopyExtRd r0, 0, 3
  0x248c: Free1 r0
  0x2490: Copy r-4, r0  ; talk_hunter_base.sci:179
  0x2498: Call r1, 0x2580
  0x24a0: CallNat r8, func=9848, info=0x0  ; talk_hunter_base.sci:180

; === function 35 (..\sound.sci, line 105) locals=7 ===
func_35:
  0x24b4: LoadString r1, "Master"  ; len=6, pool_off=0x562  ; ..\sound.sci:101
  0x24c0: Call r2, 0x1e58
  0x24c8: Copy r-4, r2
  0x24d0: Call r3, 0x1e58
  0x24d8: Mul r0
  0x24dc: GetDotStr r2, "streamSoundLooped"  ; pool_off=0x68a  ; ..\sound.sci:102
  0x24e4: Copy r-5, r3
  0x24ec: LoadInt r4, 1
  0x24f4: Copy r0, r5
  0x24fc: GetDot r1, 3
  0x2504: Free2 r2, r3
  0x250c: ToStr r1
  0x2510: GetDotStr r6, "Globals"  ; pool_off=0x57a  ; ..\sound.sci:103
  0x2518: SetDotRaw r5, 1410
  0x2520: Free1 r6
  0x2524: Copy r-4, r6
  0x252c: SetDot r4, 1
  0x2534: Free1 r6
  0x2538: SetDotRaw r3, 437
  0x2540: Free1 r4
  0x2544: Copy r1, r4
  0x254c: ToObj r4
  0x2550: GetDot r2, 1
  0x2558: Free3 r3, r4, r2
  0x2560: Copy r1, r2  ; ..\sound.sci:104
  0x2568: Copy r2, r4294967290
  0x2570: Free4 r2, r1, r-4, r-5
  0x257c: Ret r0

; === function 36 (talk_base.sci, line 33) locals=5 ===
func_36:
  0x2588: Copy r-4, r1  ; talk_base.sci:20
  0x2590: LoadInt r2, 0
  0x2598: SetDot r0, 1
  0x25a0: ToStr r0
  0x25a4: CopyExtRd r0, 0, 4
  0x25b0: Free1 r0
  0x25b4: LoadInt r0, 0  ; talk_base.sci:21
  0x25bc: Free1 r2  ; talk_base.sci:23
  0x25c0: RetV r1
  0x25c4: ToInt r1
  0x25c8: Copy r1, r2  ; talk_base.sci:25
  0x25d0: CallExt r3, 0
  0x25d8: CopyExtWr r0, 3, 4  ; talk_base.sci:27
  0x25e4: Copy r1, r4
  0x25ec: GetDot r2, 1
  0x25f4: Free1 r3
  0x25f8: BrNZ r2, 0x2670
  0x2600: Copy r0, r2  ; talk_base.sci:28
  0x2608: Incr r2
  0x260c: Copy r2, r0
  0x2614: Copy r-4, r4
  0x261c: SetDotRaw r3, 385
  0x2624: Free1 r4
  0x2628: CmpEq r2
  0x262c: BrZ r2, 0x263c
  0x2634: Free1 r-4  ; talk_base.sci:29
  0x2638: Ret r0
  0x263c: Copy r-4, r3  ; talk_base.sci:30
  0x2644: Copy r0, r4
  0x264c: SetDot r2, 1
  0x2654: ToStr r2
  0x2658: CopyExtRd r2, 0, 4
  0x2664: Free1 r2
  0x2668: Jmp r0, 0x25d8  ; talk_base.sci:27
  0x2670: Jmp r0, 0x25bc  ; talk_base.sci:22

; === function 37 (talk_hunter_base.sci, line 169) locals=9 ===
func_37:
  0x2680: GetDotStr r2, "World"  ; pool_off=0x4a  ; talk_hunter_base.sci:160
  0x2688: SetDotRaw r1, 168
  0x2690: Free1 r2
  0x2694: LoadString r2, "runPPEffect"  ; len=11, pool_off=0x69c
  0x26a0: GetDotStr r5, "!vec3"  ; pool_off=0x6b2
  0x26a8: LoadInt r6, 0
  0x26b0: LoadInt r7, 0
  0x26b8: LoadInt r8, 0
  0x26c0: GetDot r4, 3
  0x26c8: Free1 r5
  0x26cc: ToStr r4
  0x26d0: LoadInt r5, 1
  0x26d8: ToFloat r5
  0x26dc: LoadInt r6, 1
  0x26e4: ToFloat r6
  0x26e8: LoadInt r7, 10
  0x26f0: ToFloat r7
  0x26f4: LoadInt r8, 0
  0x26fc: ToFloat r8
  0x2700: Spawn r3, 0, 0x27d0
  0x270c: LoadFalse r0
  0x2710: Free1 r4
  0x2714: GetDot r0, 2
  0x271c: Free4 r1, r2, r3, r0
  0x2728: LoadFloat r0, 1.100000023841858  ; talk_hunter_base.sci:161
  0x2730: Copy r0, r1  ; talk_hunter_base.sci:162
  0x2738: LoadInt r2, 0
  0x2740: CmpGt r1
  0x2744: BrZ r1, 0x278c
  0x274c: Free1 r2  ; talk_hunter_base.sci:163
  0x2750: RetV r1
  0x2754: ToInt r1
  0x2758: Copy r1, r3  ; talk_hunter_base.sci:164
  0x2760: Call r4, 0x2dac
  0x2768: Copy r0, r3  ; talk_hunter_base.sci:165
  0x2770: Copy r2, r4
  0x2778: Sub r3
  0x277c: Copy r3, r0
  0x2784: Jmp r0, 0x2730  ; talk_hunter_base.sci:162
  0x278c: GetDotStr r2, "sendGenericEventToWorld"  ; pool_off=0x628  ; talk_hunter_base.sci:168
  0x2794: GetDotStr r3, "World"  ; pool_off=0x4a
  0x279c: LoadString r4, "onLocationExit"  ; len=14, pool_off=0x640
  0x27a8: LoadBool r5, false
  0x27b0: LoadBool r6, false
  0x27b8: GetDot r1, 4
  0x27c0: Free4 r2, r3, r4, r1
  0x27cc: Ret r0  ; talk_hunter_base.sci:169

; === function 38 (..\posteffects\darken.sci, line 20) locals=5 ===
func_38:
  0x27d8: Copy r-8, r0  ; ..\posteffects\darken.sci:19
  0x27e0: Copy r-7, r1
  0x27e8: Copy r-6, r2
  0x27f0: Copy r-5, r3
  0x27f8: Copy r-4, r4
  0x2800: CallNat r9, func=11760, info=0x5

; === function 39 (..\posteffects\darken.sci, line 38) locals=7 ===
func_39:
  0x2814: Copy r-4, r0  ; ..\posteffects\darken.sci:36
  0x281c: BrNZ r0, 0x2834
  0x2824: LoadInt r0, 0
  0x282c: Jmp r0, 0x2864
  0x2834: Copy r-4, r2
  0x283c: SetDotRaw r1, 168
  0x2844: Free1 r2
  0x2848: LoadString r2, "getDarkenStrength"  ; len=17, pool_off=0x6b8
  0x2854: GetDot r0, 1
  0x285c: Free2 r1, r2
  0x2864: ToFloat r0
  0x2868: CopyExtWr r0, 1, 9  ; ..\posteffects\darken.sci:37
  0x2874: Copy r0, r2
  0x287c: CopyExtWr r1, 3, 9
  0x2888: CopyExtWr r2, 4, 9
  0x2894: CopyExtWr r3, 5, 9
  0x28a0: CopyExtWr r4, 6, 9
  0x28ac: CallNat2 r10, func=10704, info=0x106
  0x28b8: Free1 r-4  ; ..\posteffects\darken.sci:38
  0x28bc: Ret r0

; === function 40 (getEffectType, ..\posteffects\darken.sci, line 53) locals=1 ===
func_40:
  0x28c8: CopyExtWr r0, 0, 11  ; ..\posteffects\darken.sci:52
  0x28d4: Copy r0, r4294967292
  0x28dc: Ret r0

; === function 41 (updateComposerData, ..\posteffects\darken.sci, line 59) locals=6 ===
func_41:
  0x28e8: Copy r-5, r2  ; ..\posteffects\darken.sci:57
  0x28f0: SetDotRaw r1, 1754
  0x28f8: Free1 r2
  0x28fc: Copy r-4, r5
  0x2904: SetDotRaw r4, 1763
  0x290c: Free1 r5
  0x2910: SetDotRaw r3, 1770
  0x2918: Free1 r4
  0x291c: LoadString r4, "DarkenStrength"  ; len=14, pool_off=0x6be
  0x2928: GetDot r2, 1
  0x2930: Free2 r3, r4
  0x2938: CopyExtWr r0, 3, 11
  0x2944: GetDot r0, 2
  0x294c: Free3 r1, r2, r0
  0x2954: Copy r-5, r2  ; ..\posteffects\darken.sci:58
  0x295c: SetDotRaw r1, 1775
  0x2964: Free1 r2
  0x2968: Copy r-4, r5
  0x2970: SetDotRaw r4, 1784
  0x2978: Free1 r5
  0x297c: SetDotRaw r3, 1770
  0x2984: Free1 r4
  0x2988: LoadString r4, "DarkenTarget"  ; len=12, pool_off=0x6ff
  0x2994: GetDot r2, 1
  0x299c: Free2 r3, r4
  0x29a4: CopyExtWr r1, 3, 11
  0x29b0: GetDot r0, 2
  0x29b8: Free4 r1, r2, r3, r0
  0x29c4: Free2 r-4, r-5  ; ..\posteffects\darken.sci:59
  0x29cc: Ret r0

; === function 42 (getAllowedTypes, ..\posteffects\darken.sci, line 82) locals=8 ===
func_42:
  0x29d8: Copy r-6, r0  ; ..\posteffects\darken.sci:66
  0x29e0: LoadFloat r1, 0.0010000000474974513
  0x29e8: CmpLt r0
  0x29ec: BrZ r0, 0x2a44
  0x29f4: Copy r-7, r0  ; ..\posteffects\darken.sci:67
  0x29fc: CopyExtRd r0, 0, 11
  0x2a08: Copy r-9, r0  ; ..\posteffects\darken.sci:68
  0x2a10: Copy r-8, r1
  0x2a18: Copy r-7, r2
  0x2a20: Copy r-6, r3
  0x2a28: Copy r-5, r4
  0x2a30: Copy r-4, r5
  0x2a38: CallNat r12, func=11096, info=0x6
  0x2a44: LoadInt r0, 0  ; ..\posteffects\darken.sci:71
  0x2a4c: ToFloat r0
  0x2a50: Copy r-8, r1  ; ..\posteffects\darken.sci:72
  0x2a58: CopyExtRd r1, 0, 11
  0x2a64: Copy r-9, r1  ; ..\posteffects\darken.sci:73
  0x2a6c: CopyExtRd r1, 1, 11
  0x2a78: Free1 r1
  0x2a7c: LoadBool r3, true  ; ..\posteffects\darken.sci:75
  0x2a84: RetV r2
  0x2a88: Free1 r3
  0x2a8c: ToInt r2
  0x2a90: Call r3, 0x2dac
  0x2a98: Copy r-8, r2  ; ..\posteffects\darken.sci:76
  0x2aa0: Copy r-7, r3
  0x2aa8: Copy r-8, r4
  0x2ab0: Sub r3
  0x2ab4: Copy r0, r4
  0x2abc: Mul r3
  0x2ac0: Add r2
  0x2ac4: CopyExtRd r2, 0, 11
  0x2ad0: Copy r0, r2  ; ..\posteffects\darken.sci:77
  0x2ad8: Copy r1, r3
  0x2ae0: Copy r-6, r4
  0x2ae8: Div r3
  0x2aec: Add r2
  0x2af0: Copy r2, r0
  0x2af8: Copy r0, r2  ; ..\posteffects\darken.sci:78
  0x2b00: LoadInt r3, 1
  0x2b08: CmpGt r2
  0x2b0c: BrZ r2, 0x2b50
  0x2b14: Copy r-9, r2  ; ..\posteffects\darken.sci:79
  0x2b1c: Copy r-8, r3
  0x2b24: Copy r-7, r4
  0x2b2c: Copy r-6, r5
  0x2b34: Copy r-5, r6
  0x2b3c: Copy r-4, r7
  0x2b44: CallNat r12, func=11096, info=0x206
  0x2b50: Jmp r0, 0x2a7c  ; ..\posteffects\darken.sci:74

; === function 43 (..\posteffects\darken.sci, line 104) locals=8 ===
func_43:
  0x2b60: LoadInt r0, 0  ; ..\posteffects\darken.sci:89
  0x2b68: ToFloat r0
  0x2b6c: Copy r-7, r1  ; ..\posteffects\darken.sci:90
  0x2b74: CopyExtRd r1, 0, 11
  0x2b80: Copy r-9, r1  ; ..\posteffects\darken.sci:91
  0x2b88: CopyExtRd r1, 1, 11
  0x2b94: Free1 r1
  0x2b98: Copy r-5, r1  ; ..\posteffects\darken.sci:93
  0x2ba0: LoadFloat r2, 0.0010000000474974513
  0x2ba8: CmpLt r1
  0x2bac: BrZ r1, 0x2bf0
  0x2bb4: Copy r-9, r1  ; ..\posteffects\darken.sci:94
  0x2bbc: Copy r-8, r2
  0x2bc4: Copy r-7, r3
  0x2bcc: Copy r-6, r4
  0x2bd4: Copy r-5, r5
  0x2bdc: Copy r-4, r6
  0x2be4: CallNat r13, func=11412, info=0x106
  0x2bf0: LoadBool r3, true  ; ..\posteffects\darken.sci:98
  0x2bf8: RetV r2
  0x2bfc: Free1 r3
  0x2c00: ToInt r2
  0x2c04: Call r3, 0x2dac
  0x2c0c: Copy r0, r2  ; ..\posteffects\darken.sci:99
  0x2c14: Copy r1, r3
  0x2c1c: Copy r-5, r4
  0x2c24: Div r3
  0x2c28: Add r2
  0x2c2c: Copy r2, r0
  0x2c34: Copy r0, r2  ; ..\posteffects\darken.sci:100
  0x2c3c: LoadInt r3, 1
  0x2c44: CmpGt r2
  0x2c48: BrZ r2, 0x2c8c
  0x2c50: Copy r-9, r2  ; ..\posteffects\darken.sci:101
  0x2c58: Copy r-8, r3
  0x2c60: Copy r-7, r4
  0x2c68: Copy r-6, r5
  0x2c70: Copy r-5, r6
  0x2c78: Copy r-4, r7
  0x2c80: CallNat r13, func=11412, info=0x206
  0x2c8c: Jmp r0, 0x2bf0  ; ..\posteffects\darken.sci:97

; === function 44 (..\posteffects\darken.sci, line 127) locals=5 ===
func_44:
  0x2c9c: LoadInt r0, 0  ; ..\posteffects\darken.sci:111
  0x2ca4: ToFloat r0
  0x2ca8: Copy r-7, r1  ; ..\posteffects\darken.sci:112
  0x2cb0: CopyExtRd r1, 0, 11
  0x2cbc: Copy r-9, r1  ; ..\posteffects\darken.sci:113
  0x2cc4: CopyExtRd r1, 1, 11
  0x2cd0: Free1 r1
  0x2cd4: LoadBool r3, true  ; ..\posteffects\darken.sci:115
  0x2cdc: RetV r2
  0x2ce0: Free1 r3
  0x2ce4: ToInt r2
  0x2ce8: Call r3, 0x2dac
  0x2cf0: Copy r-7, r2  ; ..\posteffects\darken.sci:116
  0x2cf8: Copy r-7, r3
  0x2d00: Copy r0, r4
  0x2d08: Mul r3
  0x2d0c: Sub r2
  0x2d10: CopyExtRd r2, 0, 11
  0x2d1c: Copy r0, r2  ; ..\posteffects\darken.sci:117
  0x2d24: Copy r1, r3
  0x2d2c: Copy r-4, r4
  0x2d34: Div r3
  0x2d38: Add r2
  0x2d3c: Copy r2, r0
  0x2d44: Copy r0, r2  ; ..\posteffects\darken.sci:118
  0x2d4c: LoadInt r3, 1
  0x2d54: CmpGt r2
  0x2d58: BrZ r2, 0x2da4
  0x2d60: LoadInt r2, 1  ; ..\posteffects\darken.sci:119
  0x2d68: ToFloat r2
  0x2d6c: Copy r2, r0
  0x2d74: LoadBool r3, true  ; ..\posteffects\darken.sci:120
  0x2d7c: RetV r2
  0x2d80: Free2 r3, r2
  0x2d88: LoadBool r3, false  ; ..\posteffects\darken.sci:123
  0x2d90: RetV r2
  0x2d94: Free2 r3, r2
  0x2d9c: Jmp r0, 0x2d88  ; ..\posteffects\darken.sci:122
  0x2da4: Jmp r0, 0x2cd4  ; ..\posteffects\darken.sci:114

; === function 45 (../std.sci, line 104) locals=2 ===
func_45:
  0x2db4: Copy r-4, r0  ; ../std.sci:103
  0x2dbc: LoadFloat r1, 1000000.0
  0x2dc4: Div r0
  0x2dc8: Copy r0, r4294967291
  0x2dd0: Ret r0

; === function 46 (..\posteffects\darken.sci, line 42) locals=1 ===
func_46:
  0x2ddc: LoadInt r0, 2  ; ..\posteffects\darken.sci:41
  0x2de4: Copy r0, r4294967292
  0x2dec: Ret r0

; === function 47 (getAllowedTypes, ..\posteffects\darken.sci, line 33) locals=1 ===
func_47:
  0x2df8: Copy r-8, r0  ; ..\posteffects\darken.sci:28
  0x2e00: CopyExtRd r0, 0, 9
  0x2e0c: Free1 r0
  0x2e10: Copy r-7, r0  ; ..\posteffects\darken.sci:29
  0x2e18: CopyExtRd r0, 1, 9
  0x2e24: Copy r-6, r0  ; ..\posteffects\darken.sci:30
  0x2e2c: CopyExtRd r0, 2, 9
  0x2e38: Copy r-5, r0  ; ..\posteffects\darken.sci:31
  0x2e40: CopyExtRd r0, 3, 9
  0x2e4c: Copy r-4, r0  ; ..\posteffects\darken.sci:32
  0x2e54: CopyExtRd r0, 4, 9
  0x2e60: Free1 r-8  ; ..\posteffects\darken.sci:33
  0x2e64: Ret r0

; === function 48 (talk_hunter_base.sci, line 50) locals=0 ===
func_48:
  0x2e70: Ret r0  ; talk_hunter_base.sci:50

; === function 49 (..\gameplay.sci, line 419) locals=4 ===
func_49:
  0x2e7c: GetDotStr r1, "!vector"  ; pool_off=0x1e7  ; ..\gameplay.sci:402
  0x2e84: GetDot r0, 0
  0x2e8c: Free1 r1
  0x2e90: ToStr r0
  0x2e94: Copy r0, r3  ; ..\gameplay.sci:405
  0x2e9c: SetDotRaw r2, 437
  0x2ea4: Free1 r3
  0x2ea8: LoadInt r3, 0
  0x2eb0: GetDot r1, 1
  0x2eb8: Free2 r2, r1
  0x2ec0: Copy r-4, r1  ; ..\gameplay.sci:408
  0x2ec8: LoadFloat r2, 259200.015625
  0x2ed0: CmpGe r1
  0x2ed4: BrZ r1, 0x2f08
  0x2edc: Copy r0, r3  ; ..\gameplay.sci:408
  0x2ee4: SetDotRaw r2, 437
  0x2eec: Free1 r3
  0x2ef0: LoadInt r3, 2
  0x2ef8: GetDot r1, 1
  0x2f00: Free2 r2, r1
  0x2f08: Copy r-4, r1  ; ..\gameplay.sci:411
  0x2f10: LoadFloat r2, 345600.0
  0x2f18: CmpGe r1
  0x2f1c: BrZ r1, 0x2f50
  0x2f24: Copy r0, r3  ; ..\gameplay.sci:411
  0x2f2c: SetDotRaw r2, 437
  0x2f34: Free1 r3
  0x2f38: LoadInt r3, 1
  0x2f40: GetDot r1, 1
  0x2f48: Free2 r2, r1
  0x2f50: Copy r-4, r1  ; ..\gameplay.sci:414
  0x2f58: LoadFloat r2, 604800.0
  0x2f60: CmpGe r1
  0x2f64: BrZ r1, 0x2f98
  0x2f6c: Copy r0, r3  ; ..\gameplay.sci:414
  0x2f74: SetDotRaw r2, 437
  0x2f7c: Free1 r3
  0x2f80: LoadInt r3, 3
  0x2f88: GetDot r1, 1
  0x2f90: Free2 r2, r1
  0x2f98: Copy r0, r1  ; ..\gameplay.sci:418
  0x2fa0: Copy r1, r4294967291
  0x2fa8: Free2 r1, r0
  0x2fb0: Ret r0

; === function 50 (getCamera, talk_base.sci, line 9) locals=5 ===
func_50:
  0x2fbc: GetDotStr r4, "Globals"  ; pool_off=0x57a  ; talk_base.sci:7
  0x2fc4: SetDotRaw r3, 1410
  0x2fcc: Free1 r4
  0x2fd0: LoadString r4, "Sound"  ; len=5, pool_off=0x717
  0x2fdc: SetDot r2, 1
  0x2fe4: Free1 r4
  0x2fe8: SetDotRaw r1, 437
  0x2ff0: Free1 r2
  0x2ff4: Copy r-4, r2
  0x2ffc: ToObj r2
  0x3000: GetDot r0, 1
  0x3008: Free3 r1, r2, r0
  0x3010: LoadString r1, "Master"  ; len=6, pool_off=0x562  ; talk_base.sci:8
  0x301c: Call r2, 0x1e58
  0x3024: LoadString r2, "Sound"  ; len=5, pool_off=0x717
  0x3030: Call r3, 0x1e58
  0x3038: Mul r0
  0x303c: Copy r-4, r1
  0x3044: SetInd r1
  0x3048: LoadBool r0, 0x721
  0x3050: Free1 r1
  0x3054: Free1 r-4  ; talk_base.sci:9
  0x3058: Ret r0

; === function 51 (talk_hunter_base.sci, line 15) locals=1 ===
func_51:
  0x3064: CopyGlobWr r3, g0  ; talk_hunter_base.sci:14
  0x306c: Copy r0, r4294967292
  0x3074: Free1 r0
  0x3078: Ret r0

; === function 52 (onSubtitleChange, talk_hunter_base.sci, line 30) locals=6 ===
func_52:
  0x3084: CopyGlobWr r5, g0  ; talk_hunter_base.sci:19
  0x308c: BrNZ r0, 0x30a8
  0x3094: LoadBool r0, true  ; talk_hunter_base.sci:20
  0x309c: CopyGlobRd r0, g5
  0x30a4: Ret r0  ; talk_hunter_base.sci:21
  0x30a8: CopyGlobWr r2, g2  ; talk_hunter_base.sci:24
  0x30b0: SetDotRaw r1, 168
  0x30b8: Free1 r2
  0x30bc: LoadString r2, "getCameraCount"  ; len=14, pool_off=0xad
  0x30c8: GetDot r0, 1
  0x30d0: Free2 r1, r2
  0x30d8: ToInt r0
  0x30dc: Copy r0, r1  ; talk_hunter_base.sci:26
  0x30e4: LoadInt r2, 1
  0x30ec: CmpEq r1
  0x30f0: BrZ r1, 0x30fc
  0x30f8: Ret r0  ; talk_hunter_base.sci:27
  0x30fc: CopyGlobWr r4, g1  ; talk_hunter_base.sci:29
  0x3104: GetDotStr r3, "irandMax"  ; pool_off=0x9f
  0x310c: Copy r0, r4
  0x3114: LoadInt r5, 1
  0x311c: Sub r4
  0x3120: GetDot r2, 1
  0x3128: Free1 r3
  0x312c: Add r1
  0x3130: LoadInt r2, 1
  0x3138: Add r1
  0x313c: Copy r0, r2
  0x3144: Mod r1
  0x3148: ToInt r1
  0x314c: CopyGlobRd r1, g4
  0x3154: Ret r0  ; talk_hunter_base.sci:30
