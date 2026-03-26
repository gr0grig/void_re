; gscript disassembly: test.bin
; version=0, pool_size=1356
; globals=2, func_table=899
; bytecode=11820 bytes
; inline_strings=10, patches=324
; globals_data: 03 03
; pool (1356 bytes)
; inline strings:
;   [0] ".init"
;   [1] "test.sc"
;   [2] "world_common.sci"
;   [3] "../std.sci"
;   [4] "../gameplay.sci"
;   [5] "../posteffects/posteffects.sci"
;   [6] "..\posteffects\blur.sci"
;   [7] "..\posteffects\sepia.sci"
;   [8] "..\posteffects\darken.sci"
;   [9] "world_cmd.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("test.sc") val=14
;   bc=0x001c str=1("test.sc") val=10
;   bc=0x005c str=1("test.sc") val=11
;   bc=0x00c4 str=1("test.sc") val=12
;   bc=0x00d4 str=1("test.sc") val=13
;   bc=0x00dc str=1("test.sc") val=14
;   bc=0x00e0 str=2("world_common.sci") val=104
;   bc=0x00e8 str=2("world_common.sci") val=7
;   bc=0x011c str=2("world_common.sci") val=9
;   bc=0x0134 str=2("world_common.sci") val=10
;   bc=0x0174 str=2("world_common.sci") val=12
;   bc=0x0194 str=2("world_common.sci") val=13
;   bc=0x01b4 str=2("world_common.sci") val=14
;   bc=0x01d4 str=2("world_common.sci") val=15
;   bc=0x01f4 str=2("world_common.sci") val=16
;   bc=0x0214 str=2("world_common.sci") val=17
;   bc=0x0234 str=2("world_common.sci") val=18
;   bc=0x0254 str=2("world_common.sci") val=20
;   bc=0x0284 str=2("world_common.sci") val=21
;   bc=0x02b4 str=2("world_common.sci") val=22
;   bc=0x02e4 str=2("world_common.sci") val=23
;   bc=0x0314 str=2("world_common.sci") val=25
;   bc=0x031c str=2("world_common.sci") val=25
;   bc=0x0338 str=2("world_common.sci") val=26
;   bc=0x037c str=2("world_common.sci") val=27
;   bc=0x03c0 str=2("world_common.sci") val=28
;   bc=0x0404 str=2("world_common.sci") val=25
;   bc=0x0420 str=2("world_common.sci") val=31
;   bc=0x0454 str=2("world_common.sci") val=32
;   bc=0x0488 str=2("world_common.sci") val=34
;   bc=0x04bc str=2("world_common.sci") val=35
;   bc=0x04f0 str=2("world_common.sci") val=37
;   bc=0x0524 str=2("world_common.sci") val=38
;   bc=0x0558 str=2("world_common.sci") val=40
;   bc=0x058c str=2("world_common.sci") val=41
;   bc=0x05c0 str=2("world_common.sci") val=43
;   bc=0x05f4 str=2("world_common.sci") val=44
;   bc=0x0628 str=2("world_common.sci") val=46
;   bc=0x065c str=2("world_common.sci") val=47
;   bc=0x0690 str=2("world_common.sci") val=49
;   bc=0x06c4 str=2("world_common.sci") val=50
;   bc=0x06f8 str=2("world_common.sci") val=52
;   bc=0x0700 str=2("world_common.sci") val=52
;   bc=0x071c str=2("world_common.sci") val=53
;   bc=0x0790 str=2("world_common.sci") val=52
;   bc=0x07ac str=2("world_common.sci") val=61
;   bc=0x07bc str=2("world_common.sci") val=63
;   bc=0x07f0 str=2("world_common.sci") val=64
;   bc=0x0824 str=2("world_common.sci") val=65
;   bc=0x0858 str=2("world_common.sci") val=66
;   bc=0x088c str=2("world_common.sci") val=67
;   bc=0x08c0 str=2("world_common.sci") val=68
;   bc=0x08f4 str=2("world_common.sci") val=69
;   bc=0x0928 str=2("world_common.sci") val=71
;   bc=0x095c str=2("world_common.sci") val=72
;   bc=0x0990 str=2("world_common.sci") val=73
;   bc=0x09c4 str=2("world_common.sci") val=74
;   bc=0x09f8 str=2("world_common.sci") val=75
;   bc=0x0a2c str=2("world_common.sci") val=76
;   bc=0x0a60 str=2("world_common.sci") val=77
;   bc=0x0a94 str=2("world_common.sci") val=79
;   bc=0x0af8 str=2("world_common.sci") val=81
;   bc=0x0b20 str=2("world_common.sci") val=82
;   bc=0x0b48 str=2("world_common.sci") val=83
;   bc=0x0b7c str=2("world_common.sci") val=84
;   bc=0x0bb0 str=2("world_common.sci") val=61
;   bc=0x0bb8 str=2("world_common.sci") val=88
;   bc=0x0c08 str=2("world_common.sci") val=89
;   bc=0x0c58 str=2("world_common.sci") val=90
;   bc=0x0ca8 str=2("world_common.sci") val=91
;   bc=0x0cf8 str=2("world_common.sci") val=92
;   bc=0x0d48 str=2("world_common.sci") val=93
;   bc=0x0d98 str=2("world_common.sci") val=94
;   bc=0x0de8 str=2("world_common.sci") val=96
;   bc=0x0e38 str=2("world_common.sci") val=97
;   bc=0x0e88 str=2("world_common.sci") val=98
;   bc=0x0ed8 str=2("world_common.sci") val=99
;   bc=0x0f28 str=2("world_common.sci") val=100
;   bc=0x0f78 str=2("world_common.sci") val=101
;   bc=0x0fc8 str=2("world_common.sci") val=102
;   bc=0x1018 str=2("world_common.sci") val=104
;   bc=0x1024 str=3("../std.sci") val=175
;   bc=0x102c str=3("../std.sci") val=170
;   bc=0x1058 str=3("../std.sci") val=171
;   bc=0x1098 str=3("../std.sci") val=172
;   bc=0x10f4 str=3("../std.sci") val=174
;   bc=0x1108 str=2("world_common.sci") val=177
;   bc=0x1110 str=2("world_common.sci") val=108
;   bc=0x1128 str=2("world_common.sci") val=112
;   bc=0x1134 str=2("world_common.sci") val=112
;   bc=0x1140 str=2("world_common.sci") val=112
;   bc=0x114c str=2("world_common.sci") val=112
;   bc=0x1158 str=2("world_common.sci") val=112
;   bc=0x1164 str=2("world_common.sci") val=112
;   bc=0x1170 str=2("world_common.sci") val=112
;   bc=0x117c str=2("world_common.sci") val=114
;   bc=0x1184 str=2("world_common.sci") val=114
;   bc=0x11a0 str=2("world_common.sci") val=116
;   bc=0x11d0 str=2("world_common.sci") val=118
;   bc=0x11ec str=2("world_common.sci") val=119
;   bc=0x11fc str=2("world_common.sci") val=121
;   bc=0x1218 str=2("world_common.sci") val=122
;   bc=0x1234 str=2("world_common.sci") val=124
;   bc=0x1250 str=2("world_common.sci") val=124
;   bc=0x126c str=2("world_common.sci") val=124
;   bc=0x1274 str=2("world_common.sci") val=125
;   bc=0x1290 str=2("world_common.sci") val=125
;   bc=0x12ac str=2("world_common.sci") val=125
;   bc=0x12b4 str=2("world_common.sci") val=126
;   bc=0x12d0 str=2("world_common.sci") val=126
;   bc=0x12ec str=2("world_common.sci") val=126
;   bc=0x12f4 str=2("world_common.sci") val=127
;   bc=0x1310 str=2("world_common.sci") val=127
;   bc=0x132c str=2("world_common.sci") val=127
;   bc=0x1334 str=2("world_common.sci") val=128
;   bc=0x1350 str=2("world_common.sci") val=128
;   bc=0x136c str=2("world_common.sci") val=128
;   bc=0x1374 str=2("world_common.sci") val=129
;   bc=0x1390 str=2("world_common.sci") val=129
;   bc=0x13ac str=2("world_common.sci") val=129
;   bc=0x13b4 str=2("world_common.sci") val=130
;   bc=0x13d0 str=2("world_common.sci") val=130
;   bc=0x13ec str=2("world_common.sci") val=114
;   bc=0x140c str=2("world_common.sci") val=134
;   bc=0x1488 str=2("world_common.sci") val=136
;   bc=0x14b0 str=2("world_common.sci") val=137
;   bc=0x14cc str=2("world_common.sci") val=137
;   bc=0x14e0 str=2("world_common.sci") val=139
;   bc=0x1508 str=2("world_common.sci") val=140
;   bc=0x1524 str=2("world_common.sci") val=140
;   bc=0x1538 str=2("world_common.sci") val=142
;   bc=0x1560 str=2("world_common.sci") val=143
;   bc=0x157c str=2("world_common.sci") val=143
;   bc=0x1590 str=2("world_common.sci") val=145
;   bc=0x15b8 str=2("world_common.sci") val=146
;   bc=0x15d4 str=2("world_common.sci") val=146
;   bc=0x15e8 str=2("world_common.sci") val=148
;   bc=0x1610 str=2("world_common.sci") val=149
;   bc=0x162c str=2("world_common.sci") val=149
;   bc=0x1640 str=2("world_common.sci") val=151
;   bc=0x1668 str=2("world_common.sci") val=152
;   bc=0x1684 str=2("world_common.sci") val=152
;   bc=0x1698 str=2("world_common.sci") val=154
;   bc=0x16c0 str=2("world_common.sci") val=155
;   bc=0x16dc str=2("world_common.sci") val=155
;   bc=0x16f0 str=2("world_common.sci") val=157
;   bc=0x1710 str=2("world_common.sci") val=158
;   bc=0x1730 str=2("world_common.sci") val=159
;   bc=0x1750 str=2("world_common.sci") val=160
;   bc=0x1770 str=2("world_common.sci") val=161
;   bc=0x1790 str=2("world_common.sci") val=162
;   bc=0x17b0 str=2("world_common.sci") val=163
;   bc=0x17d0 str=2("world_common.sci") val=165
;   bc=0x17d8 str=2("world_common.sci") val=165
;   bc=0x17f4 str=2("world_common.sci") val=166
;   bc=0x1824 str=2("world_common.sci") val=168
;   bc=0x1840 str=2("world_common.sci") val=169
;   bc=0x1888 str=2("world_common.sci") val=171
;   bc=0x1938 str=2("world_common.sci") val=169
;   bc=0x1940 str=2("world_common.sci") val=173
;   bc=0x1960 str=2("world_common.sci") val=165
;   bc=0x1980 str=2("world_common.sci") val=177
;   bc=0x1988 str=1("test.sc") val=25
;   bc=0x1990 str=1("test.sc") val=24
;   bc=0x19a8 str=4("../gameplay.sci") val=766
;   bc=0x19b0 str=4("../gameplay.sci") val=760
;   bc=0x19b8 str=4("../gameplay.sci") val=761
;   bc=0x19c0 str=4("../gameplay.sci") val=761
;   bc=0x19dc str=4("../gameplay.sci") val=762
;   bc=0x1a58 str=4("../gameplay.sci") val=761
;   bc=0x1a74 str=4("../gameplay.sci") val=765
;   bc=0x1a8c str=4("../gameplay.sci") val=595
;   bc=0x1a94 str=4("../gameplay.sci") val=569
;   bc=0x1aac str=4("../gameplay.sci") val=572
;   bc=0x1ac8 str=4("../gameplay.sci") val=573
;   bc=0x1af4 str=4("../gameplay.sci") val=577
;   bc=0x1b10 str=4("../gameplay.sci") val=578
;   bc=0x1b54 str=4("../gameplay.sci") val=579
;   bc=0x1b80 str=4("../gameplay.sci") val=584
;   bc=0x1b9c str=4("../gameplay.sci") val=585
;   bc=0x1bc8 str=4("../gameplay.sci") val=590
;   bc=0x1be4 str=4("../gameplay.sci") val=590
;   bc=0x1c10 str=4("../gameplay.sci") val=594
;   bc=0x1c2c str=4("../gameplay.sci") val=877
;   bc=0x1c34 str=4("../gameplay.sci") val=864
;   bc=0x1c4c str=4("../gameplay.sci") val=866
;   bc=0x1c78 str=4("../gameplay.sci") val=867
;   bc=0x1ca4 str=4("../gameplay.sci") val=868
;   bc=0x1cd0 str=4("../gameplay.sci") val=869
;   bc=0x1cfc str=4("../gameplay.sci") val=872
;   bc=0x1d28 str=4("../gameplay.sci") val=876
;   bc=0x1d44 str=1("test.sc") val=20
;   bc=0x1d4c str=1("test.sc") val=18
;   bc=0x1d60 str=1("test.sc") val=19
;   bc=0x1d74 str=1("test.sc") val=20
;   bc=0x1d80 str=1("test.sc") val=51
;   bc=0x1d88 str=1("test.sc") val=50
;   bc=0x1dc8 str=1("test.sc") val=51
;   bc=0x1dd0 str=1("test.sc") val=56
;   bc=0x1dd8 str=1("test.sc") val=55
;   bc=0x1df4 str=1("test.sc") val=46
;   bc=0x1dfc str=1("test.sc") val=39
;   bc=0x1e14 str=1("test.sc") val=40
;   bc=0x1e44 str=1("test.sc") val=43
;   bc=0x1e50 str=1("test.sc") val=44
;   bc=0x1e74 str=1("test.sc") val=42
;   bc=0x1e7c str=5("../posteffects/posteffects.sci") val=66
;   bc=0x1e84 str=5("../posteffects/posteffects.sci") val=65
;   bc=0x1e98 str=5("../posteffects/posteffects.sci") val=80
;   bc=0x1ea0 str=5("../posteffects/posteffects.sci") val=75
;   bc=0x1ec0 str=5("../posteffects/posteffects.sci") val=77
;   bc=0x1ed8 str=5("../posteffects/posteffects.sci") val=78
;   bc=0x1eec str=5("../posteffects/posteffects.sci") val=80
;   bc=0x1ef4 str=5("../posteffects/posteffects.sci") val=105
;   bc=0x1efc str=5("../posteffects/posteffects.sci") val=98
;   bc=0x1f04 str=5("../posteffects/posteffects.sci") val=98
;   bc=0x1f30 str=5("../posteffects/posteffects.sci") val=99
;   bc=0x1f70 str=5("../posteffects/posteffects.sci") val=100
;   bc=0x1fb4 str=5("../posteffects/posteffects.sci") val=98
;   bc=0x1fd0 str=5("../posteffects/posteffects.sci") val=104
;   bc=0x1fe4 str=5("../posteffects/posteffects.sci") val=157
;   bc=0x1fec str=5("../posteffects/posteffects.sci") val=155
;   bc=0x2008 str=5("../posteffects/posteffects.sci") val=156
;   bc=0x201c str=5("../posteffects/posteffects.sci") val=157
;   bc=0x2024 str=5("../posteffects/posteffects.sci") val=94
;   bc=0x202c str=5("../posteffects/posteffects.sci") val=84
;   bc=0x2060 str=5("../posteffects/posteffects.sci") val=85
;   bc=0x2064 str=5("../posteffects/posteffects.sci") val=86
;   bc=0x206c str=5("../posteffects/posteffects.sci") val=86
;   bc=0x2094 str=5("../posteffects/posteffects.sci") val=87
;   bc=0x20bc str=5("../posteffects/posteffects.sci") val=88
;   bc=0x20e8 str=5("../posteffects/posteffects.sci") val=89
;   bc=0x2134 str=5("../posteffects/posteffects.sci") val=90
;   bc=0x2154 str=5("../posteffects/posteffects.sci") val=91
;   bc=0x2178 str=5("../posteffects/posteffects.sci") val=86
;   bc=0x2194 str=5("../posteffects/posteffects.sci") val=94
;   bc=0x21a0 str=5("../posteffects/posteffects.sci") val=133
;   bc=0x21a8 str=5("../posteffects/posteffects.sci") val=109
;   bc=0x21c0 str=5("../posteffects/posteffects.sci") val=110
;   bc=0x21d8 str=5("../posteffects/posteffects.sci") val=111
;   bc=0x21ec str=5("../posteffects/posteffects.sci") val=114
;   bc=0x2200 str=5("../posteffects/posteffects.sci") val=115
;   bc=0x2208 str=5("../posteffects/posteffects.sci") val=116
;   bc=0x221c str=5("../posteffects/posteffects.sci") val=119
;   bc=0x2224 str=5("../posteffects/posteffects.sci") val=121
;   bc=0x2230 str=5("../posteffects/posteffects.sci") val=122
;   bc=0x2238 str=5("../posteffects/posteffects.sci") val=122
;   bc=0x2264 str=5("../posteffects/posteffects.sci") val=123
;   bc=0x2284 str=5("../posteffects/posteffects.sci") val=124
;   bc=0x22a0 str=5("../posteffects/posteffects.sci") val=125
;   bc=0x22b0 str=5("../posteffects/posteffects.sci") val=126
;   bc=0x22d4 str=5("../posteffects/posteffects.sci") val=127
;   bc=0x22f4 str=5("../posteffects/posteffects.sci") val=128
;   bc=0x2308 str=5("../posteffects/posteffects.sci") val=122
;   bc=0x232c str=5("../posteffects/posteffects.sci") val=113
;   bc=0x2334 str=5("../posteffects/posteffects.sci") val=23
;   bc=0x233c str=5("../posteffects/posteffects.sci") val=16
;   bc=0x2354 str=5("../posteffects/posteffects.sci") val=18
;   bc=0x239c str=5("../posteffects/posteffects.sci") val=19
;   bc=0x23e4 str=5("../posteffects/posteffects.sci") val=20
;   bc=0x242c str=5("../posteffects/posteffects.sci") val=22
;   bc=0x2448 str=5("../posteffects/posteffects.sci") val=140
;   bc=0x2450 str=5("../posteffects/posteffects.sci") val=137
;   bc=0x2464 str=5("../posteffects/posteffects.sci") val=138
;   bc=0x2490 str=5("../posteffects/posteffects.sci") val=138
;   bc=0x24bc str=5("../posteffects/posteffects.sci") val=140
;   bc=0x24c4 str=5("../posteffects/posteffects.sci") val=60
;   bc=0x24cc str=5("../posteffects/posteffects.sci") val=27
;   bc=0x24e4 str=5("../posteffects/posteffects.sci") val=28
;   bc=0x24ec str=5("../posteffects/posteffects.sci") val=30
;   bc=0x2518 str=5("../posteffects/posteffects.sci") val=31
;   bc=0x2544 str=5("../posteffects/posteffects.sci") val=33
;   bc=0x254c str=5("../posteffects/posteffects.sci") val=36
;   bc=0x2554 str=5("../posteffects/posteffects.sci") val=36
;   bc=0x257c str=5("../posteffects/posteffects.sci") val=37
;   bc=0x2598 str=5("../posteffects/posteffects.sci") val=38
;   bc=0x25b8 str=5("../posteffects/posteffects.sci") val=39
;   bc=0x25e4 str=5("../posteffects/posteffects.sci") val=40
;   bc=0x2624 str=5("../posteffects/posteffects.sci") val=39
;   bc=0x262c str=5("../posteffects/posteffects.sci") val=43
;   bc=0x2658 str=5("../posteffects/posteffects.sci") val=44
;   bc=0x2688 str=5("../posteffects/posteffects.sci") val=43
;   bc=0x2690 str=5("../posteffects/posteffects.sci") val=47
;   bc=0x26bc str=5("../posteffects/posteffects.sci") val=48
;   bc=0x26ec str=5("../posteffects/posteffects.sci") val=36
;   bc=0x270c str=5("../posteffects/posteffects.sci") val=55
;   bc=0x2728 str=5("../posteffects/posteffects.sci") val=56
;   bc=0x2764 str=5("../posteffects/posteffects.sci") val=58
;   bc=0x27a0 str=5("../posteffects/posteffects.sci") val=59
;   bc=0x27e4 str=5("../posteffects/posteffects.sci") val=12
;   bc=0x27ec str=5("../posteffects/posteffects.sci") val=7
;   bc=0x2804 str=5("../posteffects/posteffects.sci") val=8
;   bc=0x2834 str=5("../posteffects/posteffects.sci") val=9
;   bc=0x2864 str=5("../posteffects/posteffects.sci") val=10
;   bc=0x2894 str=5("../posteffects/posteffects.sci") val=11
;   bc=0x28b0 str=6("..\posteffects\blur.sci") val=13
;   bc=0x28b8 str=6("..\posteffects\blur.sci") val=6
;   bc=0x2950 str=7("..\posteffects\sepia.sci") val=14
;   bc=0x2958 str=7("..\posteffects\sepia.sci") val=6
;   bc=0x2a98 str=8("..\posteffects\darken.sci") val=15
;   bc=0x2aa0 str=8("..\posteffects\darken.sci") val=6
;   bc=0x2b04 str=8("..\posteffects\darken.sci") val=8
;   bc=0x2b9c str=5("../posteffects/posteffects.sci") val=151
;   bc=0x2ba4 str=5("../posteffects/posteffects.sci") val=144
;   bc=0x2bac str=5("../posteffects/posteffects.sci") val=144
;   bc=0x2bd8 str=5("../posteffects/posteffects.sci") val=145
;   bc=0x2bf8 str=5("../posteffects/posteffects.sci") val=146
;   bc=0x2c18 str=5("../posteffects/posteffects.sci") val=147
;   bc=0x2c74 str=5("../posteffects/posteffects.sci") val=144
;   bc=0x2c94 str=5("../posteffects/posteffects.sci") val=150
;   bc=0x2cc8 str=5("../posteffects/posteffects.sci") val=151
;   bc=0x2ccc str=1("test.sc") val=30
;   bc=0x2cd4 str=1("test.sc") val=29
;   bc=0x2cec str=1("test.sc") val=62
;   bc=0x2cf4 str=1("test.sc") val=61
;   bc=0x2d20 str=9("world_cmd.sci") val=12
;   bc=0x2d28 str=9("world_cmd.sci") val=5
;   bc=0x2d48 str=9("world_cmd.sci") val=6
;   bc=0x2d50 str=9("world_cmd.sci") val=6
;   bc=0x2d6c str=9("world_cmd.sci") val=7
;   bc=0x2d8c str=9("world_cmd.sci") val=8
;   bc=0x2df4 str=9("world_cmd.sci") val=6
;   bc=0x2e14 str=9("world_cmd.sci") val=11
; func_names:
;   0=getAllowedTypes
;   4=initWorld
;   5=getPlayer
;   7=getHunterGlotokList
;   8=updateZoneBonuses
;   9=getPlayerEntity
;   10=getView
;   11=getAllowedTypes
;   14=isEffectRunning
;   15=enablePPEffect
;   16=getAllowedTypes
;   27=updateView
; func_table (899 bytes):
;   +  0: 03 00 00 00 0c 00 00 00 01 01 00 00 2b 02 00 00
;   + 16: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 00 00 00 00 07 00 00 00 01 00 00 00
;   + 48: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   + 64: 70 65 73 ff ff ff ff 8c 1a 00 00 01 00 00 00 00
;   + 80: 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f
;   + 96: 74 6f 6b 4c 69 73 74 ff ff ff ff 2c 1c 00 00 00
;   +112: 00 00 00 11 00 00 00 75 70 64 61 74 65 5a 6f 6e
;   +128: 65 42 6f 6e 75 73 65 73 ff ff ff ff 08 11 00 00
;   +144: 02 00 00 00 09 00 00 00 69 6e 69 74 57 6f 72 6c
;   +160: 64 ff ff ff ff 44 1d 00 00 03 03 00 00 00 00 0f
;   +176: 00 00 00 67 65 74 50 6c 61 79 65 72 45 6e 74 69
;   +192: 74 79 ff ff ff ff 88 19 00 00 00 00 00 00 09 00
;   +208: 00 00 67 65 74 50 6c 61 79 65 72 ff ff ff ff cc
;   +224: 2c 00 00 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e
;   +240: 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 ec
;   +256: 2c 00 00 03 03 00 00 00 00 02 00 00 00 02 00 00
;   +272: 00 03 03 00 00 00 00 01 00 00 00 01 00 00 00 09
;   +288: 00 00 00 01 00 00 00 0b 00 00 00 72 75 6e 50 50
;   +304: 45 66 66 65 63 74 ff ff ff ff 80 1d 00 00 03 00
;   +320: 00 00 00 07 00 00 00 67 65 74 56 69 65 77 ff ff
;   +336: ff ff d0 1d 00 00 01 00 00 00 0f 00 00 00 67 65
;   +352: 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff
;   +368: ff 8c 1a 00 00 01 00 00 00 00 13 00 00 00 67 65
;   +384: 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73
;   +400: 74 ff ff ff ff 2c 1c 00 00 00 00 00 00 11 00 00
;   +416: 00 75 70 64 61 74 65 5a 6f 6e 65 42 6f 6e 75 73
;   +432: 65 73 ff ff ff ff 08 11 00 00 02 00 00 00 09 00
;   +448: 00 00 69 6e 69 74 57 6f 72 6c 64 ff ff ff ff 44
;   +464: 1d 00 00 03 03 00 00 00 00 0f 00 00 00 67 65 74
;   +480: 50 6c 61 79 65 72 45 6e 74 69 74 79 ff ff ff ff
;   +496: 88 19 00 00 00 00 00 00 09 00 00 00 67 65 74 50
;   +512: 6c 61 79 65 72 ff ff ff ff cc 2c 00 00 02 00 00
;   +528: 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f
;   +544: 6d 6d 61 6e 64 e8 03 00 00 ec 2c 00 00 03 03 00
;   +560: 00 00 00 05 00 00 00 05 00 00 00 00 03 03 03 03
;   +576: 00 00 00 00 01 00 00 00 02 00 00 00 0a 00 00 00
;   +592: 01 00 00 00 0a 00 00 00 75 70 64 61 74 65 56 69
;   +608: 65 77 ff ff ff ff 98 1e 00 00 03 01 00 00 00 0f
;   +624: 00 00 00 69 73 45 66 66 65 63 74 52 75 6e 6e 69
;   +640: 6e 67 ff ff ff ff f4 1e 00 00 01 01 00 00 00 0e
;   +656: 00 00 00 65 6e 61 62 6c 65 50 50 45 66 66 65 63
;   +672: 74 ff ff ff ff e4 1f 00 00 03 01 00 00 00 0f 00
;   +688: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +704: 73 ff ff ff ff 8c 1a 00 00 01 00 00 00 00 13 00
;   +720: 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f
;   +736: 6b 4c 69 73 74 ff ff ff ff 2c 1c 00 00 00 00 00
;   +752: 00 11 00 00 00 75 70 64 61 74 65 5a 6f 6e 65 42
;   +768: 6f 6e 75 73 65 73 ff ff ff ff 08 11 00 00 02 00
;   +784: 00 00 09 00 00 00 69 6e 69 74 57 6f 72 6c 64 ff
;   +800: ff ff ff 44 1d 00 00 03 03 00 00 00 00 0f 00 00
;   +816: 00 67 65 74 50 6c 61 79 65 72 45 6e 74 69 74 79
;   +832: ff ff ff ff 88 19 00 00 00 00 00 00 09 00 00 00
;   +848: 67 65 74 50 6c 61 79 65 72 ff ff ff ff cc 2c 00
;   +864: 00 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f
;   +880: 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 ec 2c 00
;   +896: 00 03 03

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (test.sc, line 14) locals=10 ===
func_1:
  0x001c: GetDotStr r2, "Map"  ; test.sc:10
  0x0024: SetDotRaw r1, 4
  0x002c: Free1 r2
  0x0030: LoadString r2, "player"  ; len=6, pool_off=0x11
  0x003c: GetDot r0, 1
  0x0044: Free2 r1, r2
  0x004c: ToStr r0
  0x0050: CopyGlobRd r0, g1
  0x0058: Free1 r0
  0x005c: CopyGlobWr r1, g2  ; test.sc:11
  0x0064: SetDotRaw r1, 29
  0x006c: Free1 r2
  0x0070: LoadInt r2, 0
  0x0078: LoadInt r3, 0
  0x0080: LoadInt r4, 0
  0x0088: GetDotStr r6, "!vec3"
  0x0090: LoadInt r7, 0
  0x0098: LoadInt r8, 0
  0x00a0: LoadInt r9, 0
  0x00a8: GetDot r5, 3
  0x00b0: Free1 r6
  0x00b4: GetDot r0, 4
  0x00bc: Free3 r1, r5, r0
  0x00c4: CopyGlobWr r1, g0  ; test.sc:12
  0x00cc: Call r1, 0x00e0
  0x00d4: Call r0, 0x1108  ; test.sc:13
  0x00dc: Ret r0  ; test.sc:14

; === function 2 (world_common.sci, line 104) locals=9 ===
func_2:
  0x00e8: LoadInt r0, 0  ; world_common.sci:7
  0x00f0: GetDotStr r2, "World"
  0x00f8: SetDotRaw r1, 53
  0x0100: Free1 r2
  0x0104: LoadString r2, "Chapter"  ; len=7, pool_off=0x3a
  0x0110: GetDotRaw r1, 1
  0x0118: Free1 r2
  0x011c: Copy r-4, r1  ; world_common.sci:9
  0x0124: SetDotRaw r0, 72
  0x012c: Free1 r1
  0x0130: ToStr r0
  0x0134: GetDotStr r4, "World"  ; world_common.sci:10
  0x013c: SetDotRaw r3, 72
  0x0144: Free1 r4
  0x0148: SetDotRaw r2, 83
  0x0150: Free1 r3
  0x0154: LoadString r3, "Gameplay"  ; len=8, pool_off=0x57
  0x0160: GetDot r1, 1
  0x0168: Free2 r2, r3
  0x0170: ToStr r1
  0x0174: LoadFloat r2, 0.0  ; world_common.sci:12
  0x017c: Copy r0, r3
  0x0184: SetInd r3
  0x0188: LoadFloat r0, 1.4433374182545616e-43
  0x0190: Free1 r3
  0x0194: LoadFloat r2, 0.0  ; world_common.sci:13
  0x019c: Copy r0, r3
  0x01a4: SetInd r3
  0x01a8: LoadFloat r0, 1.5974802493302915e-43
  0x01b0: Free1 r3
  0x01b4: LoadFloat r2, 0.0  ; world_common.sci:14
  0x01bc: Copy r0, r3
  0x01c4: SetInd r3
  0x01c8: LoadFloat r0, 1.7095841264762768e-43
  0x01d0: Free1 r3
  0x01d4: LoadFloat r2, 0.0  ; world_common.sci:15
  0x01dc: Copy r0, r3
  0x01e4: SetInd r3
  0x01e8: LoadFloat r0, 1.877739942195255e-43
  0x01f0: Free1 r3
  0x01f4: LoadFloat r2, 0.0  ; world_common.sci:16
  0x01fc: Copy r0, r3
  0x0204: SetInd r3
  0x0208: LoadFloat r0, 1.961817850054744e-43
  0x0210: Free1 r3
  0x0214: LoadFloat r2, 0.0  ; world_common.sci:17
  0x021c: Copy r0, r3
  0x0224: SetInd r3
  0x0228: LoadFloat r0, 2.0038568039844884e-43
  0x0230: Free1 r3
  0x0234: LoadFloat r2, 0.0  ; world_common.sci:18
  0x023c: Copy r0, r3
  0x0244: SetInd r3
  0x0248: LoadFloat r0, 2.129973665773722e-43
  0x0250: Free1 r3
  0x0254: GetDotStr r3, "!table"  ; world_common.sci:20
  0x025c: GetDot r2, 0
  0x0264: Free1 r3
  0x0268: Copy r0, r3
  0x0270: SetInd r3
  0x0274: LoadFloat r0, 2.312142466135948e-43
  0x027c: Free2 r3, r2
  0x0284: GetDotStr r3, "!table"  ; world_common.sci:21
  0x028c: GetDot r2, 0
  0x0294: Free1 r3
  0x0298: Copy r0, r3
  0x02a0: SetInd r3
  0x02a4: LoadFloat r0, 2.4802982818549262e-43
  0x02ac: Free2 r3, r2
  0x02b4: GetDotStr r3, "!table"  ; world_common.sci:22
  0x02bc: GetDot r2, 0
  0x02c4: Free1 r3
  0x02c8: Copy r0, r3
  0x02d0: SetInd r3
  0x02d4: LoadFloat r0, 2.620428128287408e-43
  0x02dc: Free2 r3, r2
  0x02e4: GetDotStr r3, "!table"  ; world_common.sci:23
  0x02ec: GetDot r2, 0
  0x02f4: Free1 r3
  0x02f8: Copy r0, r3
  0x0300: SetInd r3
  0x0304: LoadFloat r0, 2.7605579747198896e-43
  0x030c: Free2 r3, r2
  0x0314: LoadInt r2, 0  ; world_common.sci:25
  0x031c: Copy r2, r3  ; world_common.sci:25
  0x0324: LoadInt r4, 7
  0x032c: CmpLt r3
  0x0330: BrZ r3, 0x0420
  0x0338: Copy r2, r3  ; world_common.sci:26
  0x0340: AsString r3
  0x0344: Free1 r3
  0x0348: LoadInt r3, 0
  0x0350: Copy r0, r5
  0x0358: SetDotRaw r4, 165
  0x0360: Free1 r5
  0x0364: Copy r2, r5
  0x036c: AsString r5
  0x0370: GetDotRaw r4, 769
  0x0378: Free1 r5
  0x037c: Copy r2, r3  ; world_common.sci:27
  0x0384: AsString r3
  0x0388: Free1 r3
  0x038c: LoadInt r3, 0
  0x0394: Copy r0, r5
  0x039c: SetDotRaw r4, 177
  0x03a4: Free1 r5
  0x03a8: Copy r2, r5
  0x03b0: AsString r5
  0x03b4: GetDotRaw r4, 769
  0x03bc: Free1 r5
  0x03c0: Copy r2, r3  ; world_common.sci:28
  0x03c8: AsString r3
  0x03cc: Free1 r3
  0x03d0: LoadInt r3, 0
  0x03d8: Copy r0, r5
  0x03e0: SetDotRaw r4, 187
  0x03e8: Free1 r5
  0x03ec: Copy r2, r5
  0x03f4: AsString r5
  0x03f8: GetDotRaw r4, 769
  0x0400: Free1 r5
  0x0404: Copy r2, r3  ; world_common.sci:25
  0x040c: Incr r3
  0x0410: Copy r3, r2
  0x0418: Jmp r0, 0x031c
  0x0420: LoadInt r2, 0  ; world_common.sci:31
  0x0428: Copy r0, r4
  0x0430: SetDotRaw r3, 165
  0x0438: Free1 r4
  0x043c: LoadString r4, "0"  ; len=1, pool_off=0xcf
  0x0448: GetDotRaw r3, 513
  0x0450: Free1 r4
  0x0454: LoadInt r2, 0  ; world_common.sci:32
  0x045c: Copy r0, r4
  0x0464: SetDotRaw r3, 177
  0x046c: Free1 r4
  0x0470: LoadString r4, "0"  ; len=1, pool_off=0xcf
  0x047c: GetDotRaw r3, 513
  0x0484: Free1 r4
  0x0488: LoadInt r2, 0  ; world_common.sci:34
  0x0490: Copy r0, r4
  0x0498: SetDotRaw r3, 165
  0x04a0: Free1 r4
  0x04a4: LoadString r4, "1"  ; len=1, pool_off=0xd1
  0x04b0: GetDotRaw r3, 513
  0x04b8: Free1 r4
  0x04bc: LoadInt r2, 0  ; world_common.sci:35
  0x04c4: Copy r0, r4
  0x04cc: SetDotRaw r3, 177
  0x04d4: Free1 r4
  0x04d8: LoadString r4, "1"  ; len=1, pool_off=0xd1
  0x04e4: GetDotRaw r3, 513
  0x04ec: Free1 r4
  0x04f0: LoadInt r2, 0  ; world_common.sci:37
  0x04f8: Copy r0, r4
  0x0500: SetDotRaw r3, 165
  0x0508: Free1 r4
  0x050c: LoadString r4, "2"  ; len=1, pool_off=0xd3
  0x0518: GetDotRaw r3, 513
  0x0520: Free1 r4
  0x0524: LoadInt r2, 0  ; world_common.sci:38
  0x052c: Copy r0, r4
  0x0534: SetDotRaw r3, 177
  0x053c: Free1 r4
  0x0540: LoadString r4, "2"  ; len=1, pool_off=0xd3
  0x054c: GetDotRaw r3, 513
  0x0554: Free1 r4
  0x0558: LoadInt r2, 0  ; world_common.sci:40
  0x0560: Copy r0, r4
  0x0568: SetDotRaw r3, 165
  0x0570: Free1 r4
  0x0574: LoadString r4, "3"  ; len=1, pool_off=0x2d
  0x0580: GetDotRaw r3, 513
  0x0588: Free1 r4
  0x058c: LoadInt r2, 0  ; world_common.sci:41
  0x0594: Copy r0, r4
  0x059c: SetDotRaw r3, 177
  0x05a4: Free1 r4
  0x05a8: LoadString r4, "3"  ; len=1, pool_off=0x2d
  0x05b4: GetDotRaw r3, 513
  0x05bc: Free1 r4
  0x05c0: LoadInt r2, 0  ; world_common.sci:43
  0x05c8: Copy r0, r4
  0x05d0: SetDotRaw r3, 165
  0x05d8: Free1 r4
  0x05dc: LoadString r4, "4"  ; len=1, pool_off=0xd5
  0x05e8: GetDotRaw r3, 513
  0x05f0: Free1 r4
  0x05f4: LoadInt r2, 0  ; world_common.sci:44
  0x05fc: Copy r0, r4
  0x0604: SetDotRaw r3, 177
  0x060c: Free1 r4
  0x0610: LoadString r4, "4"  ; len=1, pool_off=0xd5
  0x061c: GetDotRaw r3, 513
  0x0624: Free1 r4
  0x0628: LoadInt r2, 0  ; world_common.sci:46
  0x0630: Copy r0, r4
  0x0638: SetDotRaw r3, 165
  0x0640: Free1 r4
  0x0644: LoadString r4, "5"  ; len=1, pool_off=0xd7
  0x0650: GetDotRaw r3, 513
  0x0658: Free1 r4
  0x065c: LoadInt r2, 0  ; world_common.sci:47
  0x0664: Copy r0, r4
  0x066c: SetDotRaw r3, 177
  0x0674: Free1 r4
  0x0678: LoadString r4, "5"  ; len=1, pool_off=0xd7
  0x0684: GetDotRaw r3, 513
  0x068c: Free1 r4
  0x0690: LoadInt r2, 0  ; world_common.sci:49
  0x0698: Copy r0, r4
  0x06a0: SetDotRaw r3, 165
  0x06a8: Free1 r4
  0x06ac: LoadString r4, "6"  ; len=1, pool_off=0xd9
  0x06b8: GetDotRaw r3, 513
  0x06c0: Free1 r4
  0x06c4: LoadInt r2, 0  ; world_common.sci:50
  0x06cc: Copy r0, r4
  0x06d4: SetDotRaw r3, 177
  0x06dc: Free1 r4
  0x06e0: LoadString r4, "6"  ; len=1, pool_off=0xd9
  0x06ec: GetDotRaw r3, 513
  0x06f4: Free1 r4
  0x06f8: LoadInt r2, 0  ; world_common.sci:52
  0x0700: Copy r2, r3  ; world_common.sci:52
  0x0708: LoadInt r4, 21
  0x0710: CmpLt r3
  0x0714: BrZ r3, 0x07ac
  0x071c: Copy r2, r3  ; world_common.sci:53
  0x0724: AsString r3
  0x0728: Free1 r3
  0x072c: GetDotStr r4, "!tuple"
  0x0734: LoadInt r5, 0
  0x073c: LoadInt r6, 0
  0x0744: LoadInt r7, 0
  0x074c: LoadBool r8, false
  0x0754: GetDot r3, 4
  0x075c: Free1 r4
  0x0760: Copy r0, r5
  0x0768: SetDotRaw r4, 197
  0x0770: Free1 r5
  0x0774: Copy r2, r5
  0x077c: AsString r5
  0x0780: GetDotRaw r4, 769
  0x0788: Free2 r5, r3
  0x0790: Copy r2, r3  ; world_common.sci:52
  0x0798: Incr r3
  0x079c: Copy r3, r2
  0x07a4: Jmp r0, 0x0700
  0x07ac: Call r3, 0x1024  ; world_common.sci:61
  0x07b4: BrZ r2, 0x0bb8
  0x07bc: LoadInt r2, 50000  ; world_common.sci:63
  0x07c4: Copy r0, r4
  0x07cc: SetDotRaw r3, 165
  0x07d4: Free1 r4
  0x07d8: LoadString r4, "0"  ; len=1, pool_off=0xcf
  0x07e4: GetDotRaw r3, 513
  0x07ec: Free1 r4
  0x07f0: LoadInt r2, 50000  ; world_common.sci:64
  0x07f8: Copy r0, r4
  0x0800: SetDotRaw r3, 165
  0x0808: Free1 r4
  0x080c: LoadString r4, "1"  ; len=1, pool_off=0xd1
  0x0818: GetDotRaw r3, 513
  0x0820: Free1 r4
  0x0824: LoadInt r2, 50000  ; world_common.sci:65
  0x082c: Copy r0, r4
  0x0834: SetDotRaw r3, 165
  0x083c: Free1 r4
  0x0840: LoadString r4, "2"  ; len=1, pool_off=0xd3
  0x084c: GetDotRaw r3, 513
  0x0854: Free1 r4
  0x0858: LoadInt r2, 50000  ; world_common.sci:66
  0x0860: Copy r0, r4
  0x0868: SetDotRaw r3, 165
  0x0870: Free1 r4
  0x0874: LoadString r4, "3"  ; len=1, pool_off=0x2d
  0x0880: GetDotRaw r3, 513
  0x0888: Free1 r4
  0x088c: LoadInt r2, 50000  ; world_common.sci:67
  0x0894: Copy r0, r4
  0x089c: SetDotRaw r3, 165
  0x08a4: Free1 r4
  0x08a8: LoadString r4, "4"  ; len=1, pool_off=0xd5
  0x08b4: GetDotRaw r3, 513
  0x08bc: Free1 r4
  0x08c0: LoadInt r2, 50000  ; world_common.sci:68
  0x08c8: Copy r0, r4
  0x08d0: SetDotRaw r3, 165
  0x08d8: Free1 r4
  0x08dc: LoadString r4, "5"  ; len=1, pool_off=0xd7
  0x08e8: GetDotRaw r3, 513
  0x08f0: Free1 r4
  0x08f4: LoadInt r2, 50000  ; world_common.sci:69
  0x08fc: Copy r0, r4
  0x0904: SetDotRaw r3, 165
  0x090c: Free1 r4
  0x0910: LoadString r4, "6"  ; len=1, pool_off=0xd9
  0x091c: GetDotRaw r3, 513
  0x0924: Free1 r4
  0x0928: LoadInt r2, 50000  ; world_common.sci:71
  0x0930: Copy r0, r4
  0x0938: SetDotRaw r3, 177
  0x0940: Free1 r4
  0x0944: LoadString r4, "0"  ; len=1, pool_off=0xcf
  0x0950: GetDotRaw r3, 513
  0x0958: Free1 r4
  0x095c: LoadInt r2, 50000  ; world_common.sci:72
  0x0964: Copy r0, r4
  0x096c: SetDotRaw r3, 177
  0x0974: Free1 r4
  0x0978: LoadString r4, "1"  ; len=1, pool_off=0xd1
  0x0984: GetDotRaw r3, 513
  0x098c: Free1 r4
  0x0990: LoadInt r2, 50000  ; world_common.sci:73
  0x0998: Copy r0, r4
  0x09a0: SetDotRaw r3, 177
  0x09a8: Free1 r4
  0x09ac: LoadString r4, "2"  ; len=1, pool_off=0xd3
  0x09b8: GetDotRaw r3, 513
  0x09c0: Free1 r4
  0x09c4: LoadInt r2, 50000  ; world_common.sci:74
  0x09cc: Copy r0, r4
  0x09d4: SetDotRaw r3, 177
  0x09dc: Free1 r4
  0x09e0: LoadString r4, "3"  ; len=1, pool_off=0x2d
  0x09ec: GetDotRaw r3, 513
  0x09f4: Free1 r4
  0x09f8: LoadInt r2, 50000  ; world_common.sci:75
  0x0a00: Copy r0, r4
  0x0a08: SetDotRaw r3, 177
  0x0a10: Free1 r4
  0x0a14: LoadString r4, "4"  ; len=1, pool_off=0xd5
  0x0a20: GetDotRaw r3, 513
  0x0a28: Free1 r4
  0x0a2c: LoadInt r2, 50000  ; world_common.sci:76
  0x0a34: Copy r0, r4
  0x0a3c: SetDotRaw r3, 177
  0x0a44: Free1 r4
  0x0a48: LoadString r4, "5"  ; len=1, pool_off=0xd7
  0x0a54: GetDotRaw r3, 513
  0x0a5c: Free1 r4
  0x0a60: LoadInt r2, 50000  ; world_common.sci:77
  0x0a68: Copy r0, r4
  0x0a70: SetDotRaw r3, 177
  0x0a78: Free1 r4
  0x0a7c: LoadString r4, "6"  ; len=1, pool_off=0xd9
  0x0a88: GetDotRaw r3, 513
  0x0a90: Free1 r4
  0x0a94: GetDotStr r3, "!tuple"  ; world_common.sci:79
  0x0a9c: LoadInt r4, 75000
  0x0aa4: LoadInt r5, 0
  0x0aac: LoadInt r6, 0
  0x0ab4: LoadBool r7, true
  0x0abc: GetDot r2, 4
  0x0ac4: Free1 r3
  0x0ac8: Copy r0, r4
  0x0ad0: SetDotRaw r3, 197
  0x0ad8: Free1 r4
  0x0adc: LoadString r4, "4"  ; len=1, pool_off=0xd5
  0x0ae8: GetDotRaw r3, 513
  0x0af0: Free2 r4, r2
  0x0af8: LoadBool r2, true  ; world_common.sci:81
  0x0b00: GetDotStr r3, "Vars"
  0x0b08: LoadString r4, "CanExitSisterLocation"  ; len=21, pool_off=0xe2
  0x0b14: GetDotRaw r3, 513
  0x0b1c: Free1 r4
  0x0b20: LoadBool r2, true  ; world_common.sci:82
  0x0b28: GetDotStr r3, "Vars"
  0x0b30: LoadString r4, "CanPaint"  ; len=8, pool_off=0x10c
  0x0b3c: GetDotRaw r3, 513
  0x0b44: Free1 r4
  0x0b48: LoadBool r2, true  ; world_common.sci:83
  0x0b50: GetDotStr r4, "World"
  0x0b58: SetDotRaw r3, 53
  0x0b60: Free1 r4
  0x0b64: LoadString r4, "CanEnterBody"  ; len=12, pool_off=0x11c
  0x0b70: GetDotRaw r3, 513
  0x0b78: Free1 r4
  0x0b7c: LoadBool r2, true  ; world_common.sci:84
  0x0b84: GetDotStr r4, "World"
  0x0b8c: SetDotRaw r3, 53
  0x0b94: Free1 r4
  0x0b98: LoadString r4, "unlock_database"  ; len=15, pool_off=0x134
  0x0ba4: GetDotRaw r3, 513
  0x0bac: Free1 r4
  0x0bb0: Jmp r0, 0x1018  ; world_common.sci:61
  0x0bb8: Copy r1, r4  ; world_common.sci:88
  0x0bc0: SetDotRaw r3, 338
  0x0bc8: Free1 r4
  0x0bcc: SetDotRaw r2, 359
  0x0bd4: Free1 r3
  0x0bd8: Copy r0, r4
  0x0be0: SetDotRaw r3, 165
  0x0be8: Free1 r4
  0x0bec: LoadString r4, "0"  ; len=1, pool_off=0xcf
  0x0bf8: GetDotRaw r3, 513
  0x0c00: Free2 r4, r2
  0x0c08: Copy r1, r4  ; world_common.sci:89
  0x0c10: SetDotRaw r3, 365
  0x0c18: Free1 r4
  0x0c1c: SetDotRaw r2, 359
  0x0c24: Free1 r3
  0x0c28: Copy r0, r4
  0x0c30: SetDotRaw r3, 165
  0x0c38: Free1 r4
  0x0c3c: LoadString r4, "1"  ; len=1, pool_off=0xd1
  0x0c48: GetDotRaw r3, 513
  0x0c50: Free2 r4, r2
  0x0c58: Copy r1, r4  ; world_common.sci:90
  0x0c60: SetDotRaw r3, 387
  0x0c68: Free1 r4
  0x0c6c: SetDotRaw r2, 359
  0x0c74: Free1 r3
  0x0c78: Copy r0, r4
  0x0c80: SetDotRaw r3, 165
  0x0c88: Free1 r4
  0x0c8c: LoadString r4, "2"  ; len=1, pool_off=0xd3
  0x0c98: GetDotRaw r3, 513
  0x0ca0: Free2 r4, r2
  0x0ca8: Copy r1, r4  ; world_common.sci:91
  0x0cb0: SetDotRaw r3, 407
  0x0cb8: Free1 r4
  0x0cbc: SetDotRaw r2, 359
  0x0cc4: Free1 r3
  0x0cc8: Copy r0, r4
  0x0cd0: SetDotRaw r3, 165
  0x0cd8: Free1 r4
  0x0cdc: LoadString r4, "3"  ; len=1, pool_off=0x2d
  0x0ce8: GetDotRaw r3, 513
  0x0cf0: Free2 r4, r2
  0x0cf8: Copy r1, r4  ; world_common.sci:92
  0x0d00: SetDotRaw r3, 427
  0x0d08: Free1 r4
  0x0d0c: SetDotRaw r2, 359
  0x0d14: Free1 r3
  0x0d18: Copy r0, r4
  0x0d20: SetDotRaw r3, 165
  0x0d28: Free1 r4
  0x0d2c: LoadString r4, "4"  ; len=1, pool_off=0xd5
  0x0d38: GetDotRaw r3, 513
  0x0d40: Free2 r4, r2
  0x0d48: Copy r1, r4  ; world_common.sci:93
  0x0d50: SetDotRaw r3, 448
  0x0d58: Free1 r4
  0x0d5c: SetDotRaw r2, 359
  0x0d64: Free1 r3
  0x0d68: Copy r0, r4
  0x0d70: SetDotRaw r3, 165
  0x0d78: Free1 r4
  0x0d7c: LoadString r4, "5"  ; len=1, pool_off=0xd7
  0x0d88: GetDotRaw r3, 513
  0x0d90: Free2 r4, r2
  0x0d98: Copy r1, r4  ; world_common.sci:94
  0x0da0: SetDotRaw r3, 470
  0x0da8: Free1 r4
  0x0dac: SetDotRaw r2, 359
  0x0db4: Free1 r3
  0x0db8: Copy r0, r4
  0x0dc0: SetDotRaw r3, 165
  0x0dc8: Free1 r4
  0x0dcc: LoadString r4, "6"  ; len=1, pool_off=0xd9
  0x0dd8: GetDotRaw r3, 513
  0x0de0: Free2 r4, r2
  0x0de8: Copy r1, r4  ; world_common.sci:96
  0x0df0: SetDotRaw r3, 489
  0x0df8: Free1 r4
  0x0dfc: SetDotRaw r2, 359
  0x0e04: Free1 r3
  0x0e08: Copy r0, r4
  0x0e10: SetDotRaw r3, 177
  0x0e18: Free1 r4
  0x0e1c: LoadString r4, "0"  ; len=1, pool_off=0xcf
  0x0e28: GetDotRaw r3, 513
  0x0e30: Free2 r4, r2
  0x0e38: Copy r1, r4  ; world_common.sci:97
  0x0e40: SetDotRaw r3, 508
  0x0e48: Free1 r4
  0x0e4c: SetDotRaw r2, 359
  0x0e54: Free1 r3
  0x0e58: Copy r0, r4
  0x0e60: SetDotRaw r3, 177
  0x0e68: Free1 r4
  0x0e6c: LoadString r4, "1"  ; len=1, pool_off=0xd1
  0x0e78: GetDotRaw r3, 513
  0x0e80: Free2 r4, r2
  0x0e88: Copy r1, r4  ; world_common.sci:98
  0x0e90: SetDotRaw r3, 528
  0x0e98: Free1 r4
  0x0e9c: SetDotRaw r2, 359
  0x0ea4: Free1 r3
  0x0ea8: Copy r0, r4
  0x0eb0: SetDotRaw r3, 177
  0x0eb8: Free1 r4
  0x0ebc: LoadString r4, "2"  ; len=1, pool_off=0xd3
  0x0ec8: GetDotRaw r3, 513
  0x0ed0: Free2 r4, r2
  0x0ed8: Copy r1, r4  ; world_common.sci:99
  0x0ee0: SetDotRaw r3, 546
  0x0ee8: Free1 r4
  0x0eec: SetDotRaw r2, 359
  0x0ef4: Free1 r3
  0x0ef8: Copy r0, r4
  0x0f00: SetDotRaw r3, 177
  0x0f08: Free1 r4
  0x0f0c: LoadString r4, "3"  ; len=1, pool_off=0x2d
  0x0f18: GetDotRaw r3, 513
  0x0f20: Free2 r4, r2
  0x0f28: Copy r1, r4  ; world_common.sci:100
  0x0f30: SetDotRaw r3, 564
  0x0f38: Free1 r4
  0x0f3c: SetDotRaw r2, 359
  0x0f44: Free1 r3
  0x0f48: Copy r0, r4
  0x0f50: SetDotRaw r3, 177
  0x0f58: Free1 r4
  0x0f5c: LoadString r4, "4"  ; len=1, pool_off=0xd5
  0x0f68: GetDotRaw r3, 513
  0x0f70: Free2 r4, r2
  0x0f78: Copy r1, r4  ; world_common.sci:101
  0x0f80: SetDotRaw r3, 583
  0x0f88: Free1 r4
  0x0f8c: SetDotRaw r2, 359
  0x0f94: Free1 r3
  0x0f98: Copy r0, r4
  0x0fa0: SetDotRaw r3, 177
  0x0fa8: Free1 r4
  0x0fac: LoadString r4, "5"  ; len=1, pool_off=0xd7
  0x0fb8: GetDotRaw r3, 513
  0x0fc0: Free2 r4, r2
  0x0fc8: Copy r1, r4  ; world_common.sci:102
  0x0fd0: SetDotRaw r3, 603
  0x0fd8: Free1 r4
  0x0fdc: SetDotRaw r2, 359
  0x0fe4: Free1 r3
  0x0fe8: Copy r0, r4
  0x0ff0: SetDotRaw r3, 177
  0x0ff8: Free1 r4
  0x0ffc: LoadString r4, "6"  ; len=1, pool_off=0xd9
  0x1008: GetDotRaw r3, 513
  0x1010: Free2 r4, r2
  0x1018: Free3 r1, r0, r-4  ; world_common.sci:104
  0x1020: Ret r0

; === function 3 (../std.sci, line 175) locals=5 ===
func_3:
  0x102c: GetDotStr r1, "hasVariable"  ; ../std.sci:170
  0x1034: LoadString r2, "fast_start"  ; len=10, pool_off=0x278
  0x1040: GetDot r0, 1
  0x1048: Free2 r1, r2
  0x1050: BrZ r0, 0x10f4
  0x1058: GetDotStr r1, "toInt"  ; ../std.sci:171
  0x1060: GetDotStr r3, "getVariable"
  0x1068: LoadString r4, "fast_start"  ; len=10, pool_off=0x278
  0x1074: GetDot r2, 1
  0x107c: Free2 r3, r4
  0x1084: GetDot r0, 1
  0x108c: Free2 r1, r2
  0x1094: ToStr r0
  0x1098: LoadBool r1, false  ; ../std.sci:172
  0x10a0: Copy r0, r2
  0x10a8: BrZ r2, 0x10e4
  0x10b0: Copy r0, r3
  0x10b8: LoadInt r4, 0
  0x10c0: SetDot r2, 1
  0x10c8: LoadInt r3, 2
  0x10d0: CmpEq r2
  0x10d4: BrZ r2, 0x10e4
  0x10dc: LoadBool r1, true
  0x10e4: Copy r1, r4294967292
  0x10ec: Free1 r0
  0x10f0: Ret r0
  0x10f4: LoadBool r0, false  ; ../std.sci:174
  0x10fc: Copy r0, r4294967292
  0x1104: Ret r0

; === function 4 (initWorld, world_common.sci, line 177) locals=20 ===
func_4:
  0x1110: Call r2, 0x1988  ; world_common.sci:108
  0x1118: SetDotRaw r0, 72
  0x1120: Free1 r1
  0x1124: ToStr r0
  0x1128: LoadInt r1, 0  ; world_common.sci:112
  0x1130: ToFloat r1
  0x1134: LoadInt r2, 0  ; world_common.sci:112
  0x113c: ToFloat r2
  0x1140: LoadInt r3, 0  ; world_common.sci:112
  0x1148: ToFloat r3
  0x114c: LoadInt r4, 0  ; world_common.sci:112
  0x1154: ToFloat r4
  0x1158: LoadInt r5, 0  ; world_common.sci:112
  0x1160: ToFloat r5
  0x1164: LoadInt r6, 0  ; world_common.sci:112
  0x116c: ToFloat r6
  0x1170: LoadInt r7, 0  ; world_common.sci:112
  0x1178: ToFloat r7
  0x117c: LoadInt r8, 0  ; world_common.sci:114
  0x1184: Copy r8, r9  ; world_common.sci:114
  0x118c: LoadInt r10, 21
  0x1194: CmpLt r9
  0x1198: BrZ r9, 0x140c
  0x11a0: Copy r0, r11  ; world_common.sci:116
  0x11a8: SetDotRaw r10, 197
  0x11b0: Free1 r11
  0x11b4: Copy r8, r11
  0x11bc: AsString r11
  0x11c0: SetDot r9, 1
  0x11c8: Free1 r11
  0x11cc: ToStr r9
  0x11d0: Copy r9, r11  ; world_common.sci:118
  0x11d8: LoadInt r12, 3
  0x11e0: SetDot r10, 1
  0x11e8: ToBool r10
  0x11ec: Copy r10, r11  ; world_common.sci:119
  0x11f4: BrZ r11, 0x13ec
  0x11fc: Copy r9, r12  ; world_common.sci:121
  0x1204: LoadInt r13, 0
  0x120c: SetDot r11, 1
  0x1214: ToInt r11
  0x1218: Copy r9, r13  ; world_common.sci:122
  0x1220: LoadInt r14, 2
  0x1228: SetDot r12, 1
  0x1230: ToInt r12
  0x1234: Copy r12, r13  ; world_common.sci:124
  0x123c: LoadInt r14, 0
  0x1244: CmpEq r13
  0x1248: BrZ r13, 0x1274
  0x1250: Copy r5, r13  ; world_common.sci:124
  0x1258: Copy r11, r14
  0x1260: Add r13
  0x1264: Copy r13, r5
  0x126c: Jmp r0, 0x13ec  ; world_common.sci:124
  0x1274: Copy r12, r13  ; world_common.sci:125
  0x127c: LoadInt r14, 1
  0x1284: CmpEq r13
  0x1288: BrZ r13, 0x12b4
  0x1290: Copy r7, r13  ; world_common.sci:125
  0x1298: Copy r11, r14
  0x12a0: Add r13
  0x12a4: Copy r13, r7
  0x12ac: Jmp r0, 0x13ec  ; world_common.sci:125
  0x12b4: Copy r12, r13  ; world_common.sci:126
  0x12bc: LoadInt r14, 2
  0x12c4: CmpEq r13
  0x12c8: BrZ r13, 0x12f4
  0x12d0: Copy r1, r13  ; world_common.sci:126
  0x12d8: Copy r11, r14
  0x12e0: Add r13
  0x12e4: Copy r13, r1
  0x12ec: Jmp r0, 0x13ec  ; world_common.sci:126
  0x12f4: Copy r12, r13  ; world_common.sci:127
  0x12fc: LoadInt r14, 3
  0x1304: CmpEq r13
  0x1308: BrZ r13, 0x1334
  0x1310: Copy r4, r13  ; world_common.sci:127
  0x1318: Copy r11, r14
  0x1320: Add r13
  0x1324: Copy r13, r4
  0x132c: Jmp r0, 0x13ec  ; world_common.sci:127
  0x1334: Copy r12, r13  ; world_common.sci:128
  0x133c: LoadInt r14, 4
  0x1344: CmpEq r13
  0x1348: BrZ r13, 0x1374
  0x1350: Copy r3, r13  ; world_common.sci:128
  0x1358: Copy r11, r14
  0x1360: Add r13
  0x1364: Copy r13, r3
  0x136c: Jmp r0, 0x13ec  ; world_common.sci:128
  0x1374: Copy r12, r13  ; world_common.sci:129
  0x137c: LoadInt r14, 5
  0x1384: CmpEq r13
  0x1388: BrZ r13, 0x13b4
  0x1390: Copy r2, r13  ; world_common.sci:129
  0x1398: Copy r11, r14
  0x13a0: Add r13
  0x13a4: Copy r13, r2
  0x13ac: Jmp r0, 0x13ec  ; world_common.sci:129
  0x13b4: Copy r12, r13  ; world_common.sci:130
  0x13bc: LoadInt r14, 6
  0x13c4: CmpEq r13
  0x13c8: BrZ r13, 0x13ec
  0x13d0: Copy r6, r13  ; world_common.sci:130
  0x13d8: Copy r11, r14
  0x13e0: Add r13
  0x13e4: Copy r13, r6
  0x13ec: Free1 r9  ; world_common.sci:114
  0x13f0: Copy r8, r9
  0x13f8: Incr r9
  0x13fc: Copy r9, r8
  0x1404: Jmp r0, 0x1184
  0x140c: GetDotStr r13, "World"  ; world_common.sci:134
  0x1414: SetDotRaw r12, 72
  0x141c: Free1 r13
  0x1420: SetDotRaw r11, 83
  0x1428: Free1 r12
  0x142c: LoadString r12, "Gameplay"  ; len=8, pool_off=0x57
  0x1438: GetDot r10, 1
  0x1440: Free2 r11, r12
  0x1448: SetDotRaw r9, 670
  0x1450: Free1 r10
  0x1454: SetDotRaw r8, 680
  0x145c: Free1 r9
  0x1460: GetDotStr r10, "self"
  0x1468: ToStr r10
  0x146c: Call r11, 0x19a8
  0x1474: Mul r8
  0x1478: LoadFloat r9, 7.0
  0x1480: Div r8
  0x1484: ToFloat r8
  0x1488: Copy r1, r9  ; world_common.sci:136
  0x1490: LoadFloat r10, 1000.0
  0x1498: Div r9
  0x149c: Copy r8, r10
  0x14a4: Div r9
  0x14a8: Copy r9, r1
  0x14b0: Copy r1, r9  ; world_common.sci:137
  0x14b8: LoadInt r10, 1
  0x14c0: CmpGt r9
  0x14c4: BrZ r9, 0x14e0
  0x14cc: LoadInt r9, 1  ; world_common.sci:137
  0x14d4: ToFloat r9
  0x14d8: Copy r9, r1
  0x14e0: Copy r2, r9  ; world_common.sci:139
  0x14e8: LoadFloat r10, 1000.0
  0x14f0: Div r9
  0x14f4: Copy r8, r10
  0x14fc: Div r9
  0x1500: Copy r9, r2
  0x1508: Copy r2, r9  ; world_common.sci:140
  0x1510: LoadInt r10, 1
  0x1518: CmpGt r9
  0x151c: BrZ r9, 0x1538
  0x1524: LoadInt r9, 1  ; world_common.sci:140
  0x152c: ToFloat r9
  0x1530: Copy r9, r2
  0x1538: Copy r3, r9  ; world_common.sci:142
  0x1540: LoadFloat r10, 1000.0
  0x1548: Div r9
  0x154c: Copy r8, r10
  0x1554: Div r9
  0x1558: Copy r9, r3
  0x1560: Copy r3, r9  ; world_common.sci:143
  0x1568: LoadInt r10, 1
  0x1570: CmpGt r9
  0x1574: BrZ r9, 0x1590
  0x157c: LoadInt r9, 1  ; world_common.sci:143
  0x1584: ToFloat r9
  0x1588: Copy r9, r3
  0x1590: Copy r4, r9  ; world_common.sci:145
  0x1598: LoadFloat r10, 1000.0
  0x15a0: Div r9
  0x15a4: Copy r8, r10
  0x15ac: Div r9
  0x15b0: Copy r9, r4
  0x15b8: Copy r4, r9  ; world_common.sci:146
  0x15c0: LoadInt r10, 1
  0x15c8: CmpGt r9
  0x15cc: BrZ r9, 0x15e8
  0x15d4: LoadInt r9, 1  ; world_common.sci:146
  0x15dc: ToFloat r9
  0x15e0: Copy r9, r4
  0x15e8: Copy r5, r9  ; world_common.sci:148
  0x15f0: LoadFloat r10, 1000.0
  0x15f8: Div r9
  0x15fc: Copy r8, r10
  0x1604: Div r9
  0x1608: Copy r9, r5
  0x1610: Copy r5, r9  ; world_common.sci:149
  0x1618: LoadInt r10, 1
  0x1620: CmpGt r9
  0x1624: BrZ r9, 0x1640
  0x162c: LoadInt r9, 1  ; world_common.sci:149
  0x1634: ToFloat r9
  0x1638: Copy r9, r5
  0x1640: Copy r6, r9  ; world_common.sci:151
  0x1648: LoadFloat r10, 1000.0
  0x1650: Div r9
  0x1654: Copy r8, r10
  0x165c: Div r9
  0x1660: Copy r9, r6
  0x1668: Copy r6, r9  ; world_common.sci:152
  0x1670: LoadInt r10, 1
  0x1678: CmpGt r9
  0x167c: BrZ r9, 0x1698
  0x1684: LoadInt r9, 1  ; world_common.sci:152
  0x168c: ToFloat r9
  0x1690: Copy r9, r6
  0x1698: Copy r7, r9  ; world_common.sci:154
  0x16a0: LoadFloat r10, 1000.0
  0x16a8: Div r9
  0x16ac: Copy r8, r10
  0x16b4: Div r9
  0x16b8: Copy r9, r7
  0x16c0: Copy r7, r9  ; world_common.sci:155
  0x16c8: LoadInt r10, 1
  0x16d0: CmpGt r9
  0x16d4: BrZ r9, 0x16f0
  0x16dc: LoadInt r9, 1  ; world_common.sci:155
  0x16e4: ToFloat r9
  0x16e8: Copy r9, r7
  0x16f0: Copy r1, r9  ; world_common.sci:157
  0x16f8: Copy r0, r10
  0x1700: SetInd r10
  0x1704: LoadNullObj r0
  0x1708: .dword 0x00000067  ; UNKNOWN opcode 0x67
  0x170c: Free1 r10
  0x1710: Copy r2, r9  ; world_common.sci:158
  0x1718: Copy r0, r10
  0x1720: SetInd r10
  0x1724: LoadNullObj r0
  0x1728: .dword 0x00000072  ; UNKNOWN opcode 0x72
  0x172c: Free1 r10
  0x1730: Copy r3, r9  ; world_common.sci:159
  0x1738: Copy r0, r10
  0x1740: SetInd r10
  0x1744: LoadNullObj r0
  0x1748: .dword 0x0000007a  ; UNKNOWN opcode 0x7a
  0x174c: Free1 r10
  0x1750: Copy r4, r9  ; world_common.sci:160
  0x1758: Copy r0, r10
  0x1760: SetInd r10
  0x1764: LoadNullObj r0
  0x1768: .dword 0x00000086  ; UNKNOWN opcode 0x86
  0x176c: Free1 r10
  0x1770: Copy r5, r9  ; world_common.sci:161
  0x1778: Copy r0, r10
  0x1780: SetInd r10
  0x1784: LoadNullObj r0
  0x1788: .dword 0x0000008c  ; UNKNOWN opcode 0x8c
  0x178c: Free1 r10
  0x1790: Copy r6, r9  ; world_common.sci:162
  0x1798: Copy r0, r10
  0x17a0: SetInd r10
  0x17a4: LoadNullObj r0
  0x17a8: .dword 0x0000008f  ; UNKNOWN opcode 0x8f
  0x17ac: Free1 r10
  0x17b0: Copy r7, r9  ; world_common.sci:163
  0x17b8: Copy r0, r10
  0x17c0: SetInd r10
  0x17c4: LoadNullObj r0
  0x17c8: .dword 0x00000098  ; UNKNOWN opcode 0x98
  0x17cc: Free1 r10
  0x17d0: LoadInt r9, 0  ; world_common.sci:165
  0x17d8: Copy r9, r10  ; world_common.sci:165
  0x17e0: LoadInt r11, 21
  0x17e8: CmpLt r10
  0x17ec: BrZ r10, 0x1980
  0x17f4: Copy r0, r12  ; world_common.sci:166
  0x17fc: SetDotRaw r11, 197
  0x1804: Free1 r12
  0x1808: Copy r9, r12
  0x1810: AsString r12
  0x1814: SetDot r10, 1
  0x181c: Free1 r12
  0x1820: ToStr r10
  0x1824: Copy r10, r12  ; world_common.sci:168
  0x182c: LoadInt r13, 3
  0x1834: SetDot r11, 1
  0x183c: ToBool r11
  0x1840: LoadBool r12, false  ; world_common.sci:169
  0x1848: Copy r11, r13
  0x1850: BrZ r13, 0x1880
  0x1858: Copy r10, r14
  0x1860: LoadInt r15, 0
  0x1868: SetDot r13, 1
  0x1870: BrZ r13, 0x1880
  0x1878: LoadBool r12, true
  0x1880: BrZ r12, 0x1940
  0x1888: LoadFloat r12, 0.25  ; world_common.sci:171
  0x1890: LoadFloat r13, 0.75
  0x1898: Copy r1, r14
  0x18a0: Mul r13
  0x18a4: GetDotStr r19, "World"
  0x18ac: SetDotRaw r18, 72
  0x18b4: Free1 r19
  0x18b8: SetDotRaw r17, 83
  0x18c0: Free1 r18
  0x18c4: LoadString r18, "Body/Capillar"  ; len=13, pool_off=0x2b5
  0x18d0: Copy r9, r19
  0x18d8: AsString r19
  0x18dc: Add r18
  0x18e0: GetDot r16, 1
  0x18e8: Free2 r17, r18
  0x18f0: SetDotRaw r15, 719
  0x18f8: Free1 r16
  0x18fc: SetDotRaw r14, 359
  0x1904: Free1 r15
  0x1908: Mul r13
  0x190c: LoadFloat r14, 1000.0
  0x1914: Mul r13
  0x1918: Add r12
  0x191c: Copy r10, r13
  0x1924: LoadInt r14, 1
  0x192c: GetDotRaw r13, 3073
  0x1934: Free1 r12
  0x1938: Jmp r0, 0x1960  ; world_common.sci:169
  0x1940: LoadInt r12, 0  ; world_common.sci:173
  0x1948: Copy r10, r13
  0x1950: LoadInt r14, 1
  0x1958: GetDotRaw r13, 3073
  0x1960: Free1 r10  ; world_common.sci:165
  0x1964: Copy r9, r10
  0x196c: Incr r10
  0x1970: Copy r10, r9
  0x1978: Jmp r0, 0x17d8
  0x1980: Free1 r0  ; world_common.sci:177
  0x1984: Ret r0

; === function 5 (getPlayer, test.sc, line 25) locals=1 ===
func_5:
  0x1990: CopyGlobWr r1, g0  ; test.sc:24
  0x1998: Copy r0, r4294967292
  0x19a0: Free1 r0
  0x19a4: Ret r0

; === function 6 (../gameplay.sci, line 766) locals=9 ===
func_6:
  0x19b0: LoadInt r0, 0  ; ../gameplay.sci:760
  0x19b8: LoadInt r1, 0  ; ../gameplay.sci:761
  0x19c0: Copy r1, r2  ; ../gameplay.sci:761
  0x19c8: LoadInt r3, 21
  0x19d0: CmpLt r2
  0x19d4: BrZ r2, 0x1a74
  0x19dc: Copy r0, r2  ; ../gameplay.sci:762
  0x19e4: Copy r-4, r8
  0x19ec: SetDotRaw r7, 72
  0x19f4: Free1 r8
  0x19f8: SetDotRaw r6, 83
  0x1a00: Free1 r7
  0x1a04: LoadString r7, "Body/Zone"  ; len=9, pool_off=0x2d8
  0x1a10: Copy r1, r8
  0x1a18: AsString r8
  0x1a1c: Add r7
  0x1a20: GetDot r5, 1
  0x1a28: Free2 r6, r7
  0x1a30: SetDotRaw r4, 719
  0x1a38: Free1 r5
  0x1a3c: SetDotRaw r3, 359
  0x1a44: Free1 r4
  0x1a48: Add r2
  0x1a4c: ToInt r2
  0x1a50: Copy r2, r0
  0x1a58: Copy r1, r2  ; ../gameplay.sci:761
  0x1a60: Incr r2
  0x1a64: Copy r2, r1
  0x1a6c: Jmp r0, 0x19c0
  0x1a74: Copy r0, r1  ; ../gameplay.sci:765
  0x1a7c: Copy r1, r4294967291
  0x1a84: Free1 r-4
  0x1a88: Ret r0

; === function 7 (getHunterGlotokList, ../gameplay.sci, line 595) locals=5 ===
func_7:
  0x1a94: GetDotStr r1, "!vector"  ; ../gameplay.sci:569
  0x1a9c: GetDot r0, 0
  0x1aa4: Free1 r1
  0x1aa8: ToStr r0
  0x1aac: Copy r-4, r1  ; ../gameplay.sci:572
  0x1ab4: LoadInt r2, 0
  0x1abc: CmpGe r1
  0x1ac0: BrZ r1, 0x1af4
  0x1ac8: Copy r0, r3  ; ../gameplay.sci:573
  0x1ad0: SetDotRaw r2, 754
  0x1ad8: Free1 r3
  0x1adc: LoadInt r3, 0
  0x1ae4: GetDot r1, 1
  0x1aec: Free2 r2, r1
  0x1af4: Copy r-4, r1  ; ../gameplay.sci:577
  0x1afc: LoadInt r2, 172800
  0x1b04: CmpGe r1
  0x1b08: BrZ r1, 0x1b80
  0x1b10: GetDotStr r4, "World"  ; ../gameplay.sci:578
  0x1b18: SetDotRaw r3, 53
  0x1b20: Free1 r4
  0x1b24: SetDotRaw r2, 758
  0x1b2c: Free1 r3
  0x1b30: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0x2fa
  0x1b3c: GetDot r1, 1
  0x1b44: Free2 r2, r3
  0x1b4c: BrZ r1, 0x1b80
  0x1b54: Copy r0, r3  ; ../gameplay.sci:579
  0x1b5c: SetDotRaw r2, 754
  0x1b64: Free1 r3
  0x1b68: LoadInt r3, 1
  0x1b70: GetDot r1, 1
  0x1b78: Free2 r2, r1
  0x1b80: Copy r-4, r1  ; ../gameplay.sci:584
  0x1b88: LoadInt r2, 259200
  0x1b90: CmpGe r1
  0x1b94: BrZ r1, 0x1bc8
  0x1b9c: Copy r0, r3  ; ../gameplay.sci:585
  0x1ba4: SetDotRaw r2, 754
  0x1bac: Free1 r3
  0x1bb0: LoadInt r3, 2
  0x1bb8: GetDot r1, 1
  0x1bc0: Free2 r2, r1
  0x1bc8: Copy r-4, r1  ; ../gameplay.sci:590
  0x1bd0: LoadFloat r2, 864000.0
  0x1bd8: CmpGt r1
  0x1bdc: BrZ r1, 0x1c10
  0x1be4: Copy r0, r3  ; ../gameplay.sci:590
  0x1bec: SetDotRaw r2, 754
  0x1bf4: Free1 r3
  0x1bf8: LoadInt r3, 3
  0x1c00: GetDot r1, 1
  0x1c08: Free2 r2, r1
  0x1c10: Copy r0, r1  ; ../gameplay.sci:594
  0x1c18: Copy r1, r4294967291
  0x1c20: Free2 r1, r0
  0x1c28: Ret r0

; === function 8 (updateZoneBonuses, ../gameplay.sci, line 877) locals=4 ===
func_8:
  0x1c34: GetDotStr r1, "!vector"  ; ../gameplay.sci:864
  0x1c3c: GetDot r0, 0
  0x1c44: Free1 r1
  0x1c48: ToStr r0
  0x1c4c: Copy r0, r3  ; ../gameplay.sci:866
  0x1c54: SetDotRaw r2, 754
  0x1c5c: Free1 r3
  0x1c60: LoadInt r3, 8
  0x1c68: GetDot r1, 1
  0x1c70: Free2 r2, r1
  0x1c78: Copy r0, r3  ; ../gameplay.sci:867
  0x1c80: SetDotRaw r2, 754
  0x1c88: Free1 r3
  0x1c8c: LoadInt r3, 13
  0x1c94: GetDot r1, 1
  0x1c9c: Free2 r2, r1
  0x1ca4: Copy r0, r3  ; ../gameplay.sci:868
  0x1cac: SetDotRaw r2, 754
  0x1cb4: Free1 r3
  0x1cb8: LoadInt r3, 14
  0x1cc0: GetDot r1, 1
  0x1cc8: Free2 r2, r1
  0x1cd0: Copy r0, r3  ; ../gameplay.sci:869
  0x1cd8: SetDotRaw r2, 754
  0x1ce0: Free1 r3
  0x1ce4: LoadInt r3, 20
  0x1cec: GetDot r1, 1
  0x1cf4: Free2 r2, r1
  0x1cfc: Copy r0, r3  ; ../gameplay.sci:872
  0x1d04: SetDotRaw r2, 754
  0x1d0c: Free1 r3
  0x1d10: LoadInt r3, 1
  0x1d18: GetDot r1, 1
  0x1d20: Free2 r2, r1
  0x1d28: Copy r0, r1  ; ../gameplay.sci:876
  0x1d30: Copy r1, r4294967292
  0x1d38: Free2 r1, r0
  0x1d40: Ret r0

; === function 9 (getPlayerEntity, test.sc, line 20) locals=1 ===
func_9:
  0x1d4c: Copy r-5, r0  ; test.sc:18
  0x1d54: CopyGlobRd r0, g0
  0x1d5c: Free1 r0
  0x1d60: Copy r-4, r0  ; test.sc:19
  0x1d68: CallNat2 r1, func=7668, info=0x1
  0x1d74: Free2 r-4, r-5  ; test.sc:20
  0x1d7c: Ret r0

; === function 10 (getView, test.sc, line 51) locals=4 ===
func_10:
  0x1d88: CopyExtWr r1, 2, 1  ; test.sc:50
  0x1d94: SetDotRaw r1, 830
  0x1d9c: Free1 r2
  0x1da0: LoadString r2, "enablePPEffect"  ; len=14, pool_off=0x343
  0x1dac: Copy r-4, r3
  0x1db4: GetDot r0, 2
  0x1dbc: Free4 r1, r2, r3, r0
  0x1dc8: Free1 r-4  ; test.sc:51
  0x1dcc: Ret r0

; === function 11 (getAllowedTypes, test.sc, line 56) locals=1 ===
func_11:
  0x1dd8: CopyExtWr r0, 0, 1  ; test.sc:55
  0x1de4: Copy r0, r4294967292
  0x1dec: Free1 r0
  0x1df0: Ret r0

; === function 12 (test.sc, line 46) locals=4 ===
func_12:
  0x1dfc: Copy r-4, r0  ; test.sc:39
  0x1e04: CopyExtRd r0, 0, 1
  0x1e10: Free1 r0
  0x1e14: CopyExtWr r0, 1, 1  ; test.sc:40
  0x1e20: Spawn r0, 0, 0x1e7c
  0x1e2c: LoadInt r0, 330
  0x1e34: CopyExtRd r0, 1, 1
  0x1e40: Free1 r0
  0x1e44: Free1 r1  ; test.sc:43
  0x1e48: RetV r0
  0x1e4c: ToInt r0
  0x1e50: CopyExtWr r1, 2, 1  ; test.sc:44
  0x1e5c: Copy r0, r3
  0x1e64: GetDot r1, 1
  0x1e6c: Free2 r2, r1
  0x1e74: Jmp r0, 0x1e44  ; test.sc:42

; === function 13 (../posteffects/posteffects.sci, line 66) locals=1 ===
func_13:
  0x1e84: Copy r-4, r0  ; ../posteffects/posteffects.sci:65
  0x1e8c: CallNat r2, func=8608, info=0x1

; === function 14 (isEffectRunning, ../posteffects/posteffects.sci, line 80) locals=2 ===
func_14:
  0x1ea0: CopyExtWr r4, 0, 2  ; ../posteffects/posteffects.sci:75
  0x1eac: Copy r-4, r1
  0x1eb4: CmpNe r0
  0x1eb8: BrZ r0, 0x1eec
  0x1ec0: Copy r-4, r0  ; ../posteffects/posteffects.sci:77
  0x1ec8: CopyExtRd r0, 4, 2
  0x1ed4: Free1 r0
  0x1ed8: LoadBool r0, true  ; ../posteffects/posteffects.sci:78
  0x1ee0: CopyExtRd r0, 0, 2
  0x1eec: Free1 r-4  ; ../posteffects/posteffects.sci:80
  0x1ef0: Ret r0

; === function 15 (enablePPEffect, ../posteffects/posteffects.sci, line 105) locals=5 ===
func_15:
  0x1efc: LoadInt r0, 0  ; ../posteffects/posteffects.sci:98
  0x1f04: Copy r0, r1  ; ../posteffects/posteffects.sci:98
  0x1f0c: CopyExtWr r1, 3, 2
  0x1f18: SetDotRaw r2, 863
  0x1f20: Free1 r3
  0x1f24: CmpLt r1
  0x1f28: BrZ r1, 0x1fd0
  0x1f30: CopyExtWr r1, 3, 2  ; ../posteffects/posteffects.sci:99
  0x1f3c: Copy r0, r4
  0x1f44: SetDot r2, 1
  0x1f4c: LoadInt r3, 0
  0x1f54: SetDot r1, 1
  0x1f5c: Copy r-4, r2
  0x1f64: CmpEq r1
  0x1f68: BrZ r1, 0x1fb4
  0x1f70: CopyExtWr r1, 3, 2  ; ../posteffects/posteffects.sci:100
  0x1f7c: Copy r0, r4
  0x1f84: SetDot r2, 1
  0x1f8c: LoadInt r3, 1
  0x1f94: SetDot r1, 1
  0x1f9c: LoadNullStr r2
  0x1fa0: CmpNe r1
  0x1fa4: ToBool r1
  0x1fa8: Copy r1, r4294967291
  0x1fb0: Ret r0
  0x1fb4: Copy r0, r1  ; ../posteffects/posteffects.sci:98
  0x1fbc: Incr r1
  0x1fc0: Copy r1, r0
  0x1fc8: Jmp r0, 0x1f04
  0x1fd0: LoadBool r0, false  ; ../posteffects/posteffects.sci:104
  0x1fd8: Copy r0, r4294967291
  0x1fe0: Ret r0

; === function 16 (getAllowedTypes, ../posteffects/posteffects.sci, line 157) locals=2 ===
func_16:
  0x1fec: Copy r-4, r0  ; ../posteffects/posteffects.sci:155
  0x1ff4: CopyExtWr r1, 1, 2
  0x2000: Call r2, 0x2024
  0x2008: LoadBool r0, true  ; ../posteffects/posteffects.sci:156
  0x2010: CopyExtRd r0, 0, 2
  0x201c: Free1 r-4  ; ../posteffects/posteffects.sci:157
  0x2020: Ret r0

; === function 17 (../posteffects/posteffects.sci, line 94) locals=9 ===
func_17:
  0x202c: Copy r-5, r2  ; ../posteffects/posteffects.sci:84
  0x2034: SetDotRaw r1, 830
  0x203c: Free1 r2
  0x2040: LoadString r2, "getEffectType"  ; len=13, pool_off=0x365
  0x204c: GetDot r0, 1
  0x2054: Free2 r1, r2
  0x205c: ToInt r0
  0x2060: LoadNullStr2 r1  ; ../posteffects/posteffects.sci:85
  0x2064: LoadInt r2, 0  ; ../posteffects/posteffects.sci:86
  0x206c: Copy r2, r3  ; ../posteffects/posteffects.sci:86
  0x2074: Copy r-4, r5
  0x207c: SetDotRaw r4, 863
  0x2084: Free1 r5
  0x2088: CmpLt r3
  0x208c: BrZ r3, 0x2194
  0x2094: Copy r-4, r4  ; ../posteffects/posteffects.sci:87
  0x209c: Copy r2, r5
  0x20a4: SetDot r3, 1
  0x20ac: ToStr r3
  0x20b0: Copy r3, r1
  0x20b8: Free1 r3
  0x20bc: Copy r1, r4  ; ../posteffects/posteffects.sci:88
  0x20c4: LoadInt r5, 0
  0x20cc: SetDot r3, 1
  0x20d4: Copy r0, r4
  0x20dc: CmpEq r3
  0x20e0: BrZ r3, 0x2178
  0x20e8: Copy r-5, r5  ; ../posteffects/posteffects.sci:89
  0x20f0: SetDotRaw r4, 830
  0x20f8: Free1 r5
  0x20fc: LoadString r5, "initProc"  ; len=8, pool_off=0x37f
  0x2108: Copy r1, r7
  0x2110: LoadInt r8, 1
  0x2118: SetDot r6, 1
  0x2120: GetDot r3, 2
  0x2128: Free4 r4, r5, r6, r3
  0x2134: Copy r-5, r4  ; ../posteffects/posteffects.sci:90
  0x213c: LoadInt r5, 0
  0x2144: GetDot r3, 1
  0x214c: Free2 r4, r3
  0x2154: Copy r-5, r3  ; ../posteffects/posteffects.sci:91
  0x215c: Copy r1, r4
  0x2164: LoadInt r5, 1
  0x216c: GetDotRaw r4, 769
  0x2174: Free1 r3
  0x2178: Copy r2, r3  ; ../posteffects/posteffects.sci:86
  0x2180: Incr r3
  0x2184: Copy r3, r2
  0x218c: Jmp r0, 0x206c
  0x2194: Free3 r1, r-4, r-5  ; ../posteffects/posteffects.sci:94
  0x219c: Ret r0

; === function 18 (../posteffects/posteffects.sci, line 133) locals=7 ===
func_18:
  0x21a8: Copy r-4, r0  ; ../posteffects/posteffects.sci:109
  0x21b0: CopyExtRd r0, 4, 2
  0x21bc: Free1 r0
  0x21c0: Call r1, 0x2334  ; ../posteffects/posteffects.sci:110
  0x21c8: CopyExtRd r0, 1, 2
  0x21d4: Free1 r0
  0x21d8: LoadBool r0, false  ; ../posteffects/posteffects.sci:111
  0x21e0: CopyExtRd r0, 0, 2
  0x21ec: CopyExtWr r0, 0, 2  ; ../posteffects/posteffects.sci:114
  0x21f8: BrZ r0, 0x221c
  0x2200: Call r0, 0x2448  ; ../posteffects/posteffects.sci:115
  0x2208: LoadBool r0, false  ; ../posteffects/posteffects.sci:116
  0x2210: CopyExtRd r0, 0, 2
  0x221c: Call r0, 0x2b9c  ; ../posteffects/posteffects.sci:119
  0x2224: Free1 r1  ; ../posteffects/posteffects.sci:121
  0x2228: RetV r0
  0x222c: ToInt r0
  0x2230: LoadInt r1, 0  ; ../posteffects/posteffects.sci:122
  0x2238: Copy r1, r2  ; ../posteffects/posteffects.sci:122
  0x2240: CopyExtWr r1, 4, 2
  0x224c: SetDotRaw r3, 863
  0x2254: Free1 r4
  0x2258: CmpLt r2
  0x225c: BrZ r2, 0x232c
  0x2264: CopyExtWr r1, 3, 2  ; ../posteffects/posteffects.sci:123
  0x2270: Copy r1, r4
  0x2278: SetDot r2, 1
  0x2280: ToStr r2
  0x2284: Copy r2, r4  ; ../posteffects/posteffects.sci:124
  0x228c: LoadInt r5, 1
  0x2294: SetDot r3, 1
  0x229c: ToStr r3
  0x22a0: Copy r3, r4  ; ../posteffects/posteffects.sci:125
  0x22a8: BrZ r4, 0x2308
  0x22b0: Copy r3, r5  ; ../posteffects/posteffects.sci:126
  0x22b8: Copy r0, r6
  0x22c0: GetDot r4, 1
  0x22c8: Free1 r5
  0x22cc: BrNZ r4, 0x2308
  0x22d4: LoadNullStr r4  ; ../posteffects/posteffects.sci:127
  0x22d8: Copy r2, r5
  0x22e0: LoadInt r6, 1
  0x22e8: GetDotRaw r5, 1025
  0x22f0: Free1 r4
  0x22f4: LoadBool r4, true  ; ../posteffects/posteffects.sci:128
  0x22fc: CopyExtRd r4, 0, 2
  0x2308: Free2 r3, r2  ; ../posteffects/posteffects.sci:122
  0x2310: Copy r1, r2
  0x2318: Incr r2
  0x231c: Copy r2, r1
  0x2324: Jmp r0, 0x2238
  0x232c: Jmp r0, 0x21ec  ; ../posteffects/posteffects.sci:113

; === function 19 (../posteffects/posteffects.sci, line 23) locals=7 ===
func_19:
  0x233c: GetDotStr r1, "!vector"  ; ../posteffects/posteffects.sci:16
  0x2344: GetDot r0, 0
  0x234c: Free1 r1
  0x2350: ToStr r0
  0x2354: Copy r0, r3  ; ../posteffects/posteffects.sci:18
  0x235c: SetDotRaw r2, 754
  0x2364: Free1 r3
  0x2368: GetDotStr r4, "!tuple"
  0x2370: LoadInt r5, 1
  0x2378: LoadNullStr r6
  0x237c: GetDot r3, 2
  0x2384: Free2 r4, r6
  0x238c: GetDot r1, 1
  0x2394: Free3 r2, r3, r1
  0x239c: Copy r0, r3  ; ../posteffects/posteffects.sci:19
  0x23a4: SetDotRaw r2, 754
  0x23ac: Free1 r3
  0x23b0: GetDotStr r4, "!tuple"
  0x23b8: LoadInt r5, 0
  0x23c0: LoadNullStr r6
  0x23c4: GetDot r3, 2
  0x23cc: Free2 r4, r6
  0x23d4: GetDot r1, 1
  0x23dc: Free3 r2, r3, r1
  0x23e4: Copy r0, r3  ; ../posteffects/posteffects.sci:20
  0x23ec: SetDotRaw r2, 754
  0x23f4: Free1 r3
  0x23f8: GetDotStr r4, "!tuple"
  0x2400: LoadInt r5, 2
  0x2408: LoadNullStr r6
  0x240c: GetDot r3, 2
  0x2414: Free2 r4, r6
  0x241c: GetDot r1, 1
  0x2424: Free3 r2, r3, r1
  0x242c: Copy r0, r1  ; ../posteffects/posteffects.sci:22
  0x2434: Copy r1, r4294967292
  0x243c: Free2 r1, r0
  0x2444: Ret r0

; === function 20 (../posteffects/posteffects.sci, line 140) locals=4 ===
func_20:
  0x2450: CopyExtWr r1, 1, 2  ; ../posteffects/posteffects.sci:137
  0x245c: Call r2, 0x24c4
  0x2464: Copy r0, r2  ; ../posteffects/posteffects.sci:138
  0x246c: LoadInt r3, 0
  0x2474: SetDot r1, 1
  0x247c: ToStr r1
  0x2480: CopyExtRd r1, 2, 2
  0x248c: Free1 r1
  0x2490: Copy r0, r2  ; ../posteffects/posteffects.sci:138
  0x2498: LoadInt r3, 1
  0x24a0: SetDot r1, 1
  0x24a8: ToStr r1
  0x24ac: CopyExtRd r1, 3, 2
  0x24b8: Free1 r1
  0x24bc: Free1 r0  ; ../posteffects/posteffects.sci:140
  0x24c0: Ret r0

; === function 21 (../posteffects/posteffects.sci, line 60) locals=14 ===
func_21:
  0x24cc: GetDotStr r1, "createImageComposerBuilder"  ; ../posteffects/posteffects.sci:27
  0x24d4: GetDot r0, 0
  0x24dc: Free1 r1
  0x24e0: ToStr r0
  0x24e4: Call r2, 0x27e4  ; ../posteffects/posteffects.sci:28
  0x24ec: Copy r0, r4  ; ../posteffects/posteffects.sci:30
  0x24f4: SetDotRaw r3, 938
  0x24fc: Free1 r4
  0x2500: LoadInt r4, 0
  0x2508: GetDot r2, 1
  0x2510: Free1 r3
  0x2514: ToInt r2
  0x2518: Copy r0, r5  ; ../posteffects/posteffects.sci:31
  0x2520: SetDotRaw r4, 938
  0x2528: Free1 r5
  0x252c: LoadInt r5, 1
  0x2534: GetDot r3, 1
  0x253c: Free1 r4
  0x2540: ToInt r3
  0x2544: Copy r2, r4  ; ../posteffects/posteffects.sci:33
  0x254c: LoadInt r5, 0  ; ../posteffects/posteffects.sci:36
  0x2554: Copy r5, r6  ; ../posteffects/posteffects.sci:36
  0x255c: Copy r-4, r8
  0x2564: SetDotRaw r7, 863
  0x256c: Free1 r8
  0x2570: CmpLt r6
  0x2574: BrZ r6, 0x270c
  0x257c: Copy r-4, r7  ; ../posteffects/posteffects.sci:37
  0x2584: Copy r5, r8
  0x258c: SetDot r6, 1
  0x2594: ToStr r6
  0x2598: Copy r6, r8  ; ../posteffects/posteffects.sci:38
  0x25a0: LoadInt r9, 1
  0x25a8: SetDot r7, 1
  0x25b0: BrZ r7, 0x26ec
  0x25b8: Copy r6, r8  ; ../posteffects/posteffects.sci:39
  0x25c0: LoadInt r9, 0
  0x25c8: SetDot r7, 1
  0x25d0: LoadInt r8, 1
  0x25d8: CmpEq r7
  0x25dc: BrZ r7, 0x262c
  0x25e4: Copy r4, r8  ; ../posteffects/posteffects.sci:40
  0x25ec: LoadInt r9, 0
  0x25f4: Copy r3, r10
  0x25fc: LoadInt r11, 0
  0x2604: Copy r0, r12
  0x260c: Copy r1, r13
  0x2614: Call r14, 0x28b0
  0x261c: Copy r7, r4
  0x2624: Jmp r0, 0x26ec  ; ../posteffects/posteffects.sci:39
  0x262c: Copy r6, r8  ; ../posteffects/posteffects.sci:43
  0x2634: LoadInt r9, 0
  0x263c: SetDot r7, 1
  0x2644: LoadInt r8, 0
  0x264c: CmpEq r7
  0x2650: BrZ r7, 0x2690
  0x2658: Copy r4, r8  ; ../posteffects/posteffects.sci:44
  0x2660: LoadInt r9, 0
  0x2668: Copy r0, r10
  0x2670: Copy r1, r11
  0x2678: Call r12, 0x2950
  0x2680: Copy r7, r4
  0x2688: Jmp r0, 0x26ec  ; ../posteffects/posteffects.sci:43
  0x2690: Copy r6, r8  ; ../posteffects/posteffects.sci:47
  0x2698: LoadInt r9, 0
  0x26a0: SetDot r7, 1
  0x26a8: LoadInt r8, 2
  0x26b0: CmpEq r7
  0x26b4: BrZ r7, 0x26ec
  0x26bc: Copy r4, r8  ; ../posteffects/posteffects.sci:48
  0x26c4: LoadInt r9, 0
  0x26cc: Copy r0, r10
  0x26d4: Copy r1, r11
  0x26dc: Call r12, 0x2a98
  0x26e4: Copy r7, r4
  0x26ec: Free1 r6  ; ../posteffects/posteffects.sci:36
  0x26f0: Copy r5, r6
  0x26f8: Incr r6
  0x26fc: Copy r6, r5
  0x2704: Jmp r0, 0x2554
  0x270c: Copy r4, r5  ; ../posteffects/posteffects.sci:55
  0x2714: Copy r2, r6
  0x271c: CmpEq r5
  0x2720: BrZ r5, 0x2764
  0x2728: GetDotStr r6, "!tuple"  ; ../posteffects/posteffects.sci:56
  0x2730: LoadNullStr r7
  0x2734: LoadNullStr r8
  0x2738: GetDot r5, 2
  0x2740: Free3 r6, r7, r8
  0x2748: ToStr r5
  0x274c: Copy r5, r4294967291
  0x2754: Free4 r5, r1, r0, r-4
  0x2760: Ret r0
  0x2764: GetDotStr r6, "createPostProcessComposer"  ; ../posteffects/posteffects.sci:58
  0x276c: Copy r0, r9
  0x2774: SetDotRaw r8, 977
  0x277c: Free1 r9
  0x2780: GetDot r7, 0
  0x2788: Free1 r8
  0x278c: GetDot r5, 1
  0x2794: Free2 r6, r7
  0x279c: ToStr r5
  0x27a0: GetDotStr r7, "!tuple"  ; ../posteffects/posteffects.sci:59
  0x27a8: Copy r5, r8
  0x27b0: Copy r1, r9
  0x27b8: GetDot r6, 2
  0x27c0: Free3 r7, r8, r9
  0x27c8: ToStr r6
  0x27cc: Copy r6, r4294967291
  0x27d4: Free5 r6, r5, r1, r0, r-4
  0x27e0: Ret r0

; === function 22 (../posteffects/posteffects.sci, line 12) locals=3 ===
func_22:
  0x27ec: GetDotStr r1, "!table"  ; ../posteffects/posteffects.sci:7
  0x27f4: GetDot r0, 0
  0x27fc: Free1 r1
  0x2800: ToStr r0
  0x2804: GetDotStr r2, "!vector"  ; ../posteffects/posteffects.sci:8
  0x280c: GetDot r1, 0
  0x2814: Free1 r2
  0x2818: Copy r0, r2
  0x2820: SetInd r2
  0x2824: LoadInt r0, 984
  0x282c: Free2 r2, r1
  0x2834: GetDotStr r2, "!vector"  ; ../posteffects/posteffects.sci:9
  0x283c: GetDot r1, 0
  0x2844: Free1 r2
  0x2848: Copy r0, r2
  0x2850: SetInd r2
  0x2854: LoadInt r0, 991
  0x285c: Free2 r2, r1
  0x2864: GetDotStr r2, "!vector"  ; ../posteffects/posteffects.sci:10
  0x286c: GetDot r1, 0
  0x2874: Free1 r2
  0x2878: Copy r0, r2
  0x2880: SetInd r2
  0x2884: LoadInt r0, 998
  0x288c: Free2 r2, r1
  0x2894: Copy r0, r1  ; ../posteffects/posteffects.sci:11
  0x289c: Copy r1, r4294967292
  0x28a4: Free2 r1, r0
  0x28ac: Ret r0

; === function 23 (..\posteffects\blur.sci, line 13) locals=10 ===
func_23:
  0x28b8: Copy r-5, r2  ; ..\posteffects\blur.sci:6
  0x28c0: SetDotRaw r1, 1005
  0x28c8: Free1 r2
  0x28cc: Copy r-9, r2
  0x28d4: Copy r-8, r3
  0x28dc: Copy r-7, r4
  0x28e4: Copy r-6, r5
  0x28ec: Copy r-4, r9
  0x28f4: SetDotRaw r8, 984
  0x28fc: Free1 r9
  0x2900: SetDotRaw r7, 1029
  0x2908: Free1 r8
  0x290c: LoadString r8, "BlurStrength"  ; len=12, pool_off=0x40f
  0x2918: GetDot r6, 1
  0x2920: Free2 r7, r8
  0x2928: GetDot r0, 5
  0x2930: Free2 r1, r6
  0x2938: ToInt r0
  0x293c: Copy r0, r4294967286
  0x2944: Free2 r-4, r-5
  0x294c: Ret r0

; === function 24 (..\posteffects\sepia.sci, line 14) locals=11 ===
func_24:
  0x2958: Copy r-5, r2  ; ..\posteffects\sepia.sci:6
  0x2960: SetDotRaw r1, 1063
  0x2968: Free1 r2
  0x296c: Copy r-7, r2
  0x2974: Copy r-6, r3
  0x297c: Copy r-4, r7
  0x2984: SetDotRaw r6, 991
  0x298c: Free1 r7
  0x2990: SetDotRaw r5, 1029
  0x2998: Free1 r6
  0x299c: LoadString r6, "SepiaDark"  ; len=9, pool_off=0x434
  0x29a8: GetDot r4, 1
  0x29b0: Free2 r5, r6
  0x29b8: Copy r-4, r8
  0x29c0: SetDotRaw r7, 991
  0x29c8: Free1 r8
  0x29cc: SetDotRaw r6, 1029
  0x29d4: Free1 r7
  0x29d8: LoadString r7, "SepiaLight"  ; len=10, pool_off=0x446
  0x29e4: GetDot r5, 1
  0x29ec: Free2 r6, r7
  0x29f4: Copy r-4, r9
  0x29fc: SetDotRaw r8, 984
  0x2a04: Free1 r9
  0x2a08: SetDotRaw r7, 1029
  0x2a10: Free1 r8
  0x2a14: LoadString r8, "SepiaDesat"  ; len=10, pool_off=0x45a
  0x2a20: GetDot r6, 1
  0x2a28: Free2 r7, r8
  0x2a30: Copy r-4, r10
  0x2a38: SetDotRaw r9, 984
  0x2a40: Free1 r10
  0x2a44: SetDotRaw r8, 1029
  0x2a4c: Free1 r9
  0x2a50: LoadString r9, "SepiaToned"  ; len=10, pool_off=0x46e
  0x2a5c: GetDot r7, 1
  0x2a64: Free2 r8, r9
  0x2a6c: GetDot r0, 6
  0x2a74: Free5 r1, r4, r5, r6, r7
  0x2a80: ToInt r0
  0x2a84: Copy r0, r4294967288
  0x2a8c: Free2 r-4, r-5
  0x2a94: Ret r0

; === function 25 (..\posteffects\darken.sci, line 15) locals=11 ===
func_25:
  0x2aa0: Copy r-5, r2  ; ..\posteffects\darken.sci:6
  0x2aa8: SetDotRaw r1, 1154
  0x2ab0: Free1 r2
  0x2ab4: Copy r-4, r5
  0x2abc: SetDotRaw r4, 991
  0x2ac4: Free1 r5
  0x2ac8: SetDotRaw r3, 1029
  0x2ad0: Free1 r4
  0x2ad4: LoadString r4, "DarkenTarget"  ; len=12, pool_off=0x48f
  0x2ae0: GetDot r2, 1
  0x2ae8: Free2 r3, r4
  0x2af0: GetDot r0, 1
  0x2af8: Free2 r1, r2
  0x2b00: ToInt r0
  0x2b04: Copy r-5, r3  ; ..\posteffects\darken.sci:8
  0x2b0c: SetDotRaw r2, 1005
  0x2b14: Free1 r3
  0x2b18: Copy r-7, r3
  0x2b20: Copy r-6, r4
  0x2b28: Copy r0, r5
  0x2b30: LoadInt r6, 0
  0x2b38: Copy r-4, r10
  0x2b40: SetDotRaw r9, 984
  0x2b48: Free1 r10
  0x2b4c: SetDotRaw r8, 1029
  0x2b54: Free1 r9
  0x2b58: LoadString r9, "DarkenStrength"  ; len=14, pool_off=0x4a7
  0x2b64: GetDot r7, 1
  0x2b6c: Free2 r8, r9
  0x2b74: GetDot r1, 5
  0x2b7c: Free2 r2, r7
  0x2b84: ToInt r1
  0x2b88: Copy r1, r4294967288
  0x2b90: Free2 r-4, r-5
  0x2b98: Ret r0

; === function 26 (../posteffects/posteffects.sci, line 151) locals=7 ===
func_26:
  0x2ba4: LoadInt r0, 0  ; ../posteffects/posteffects.sci:144
  0x2bac: Copy r0, r1  ; ../posteffects/posteffects.sci:144
  0x2bb4: CopyExtWr r1, 3, 2
  0x2bc0: SetDotRaw r2, 863
  0x2bc8: Free1 r3
  0x2bcc: CmpLt r1
  0x2bd0: BrZ r1, 0x2c94
  0x2bd8: CopyExtWr r1, 2, 2  ; ../posteffects/posteffects.sci:145
  0x2be4: Copy r0, r3
  0x2bec: SetDot r1, 1
  0x2bf4: ToStr r1
  0x2bf8: Copy r1, r3  ; ../posteffects/posteffects.sci:146
  0x2c00: LoadInt r4, 1
  0x2c08: SetDot r2, 1
  0x2c10: BrZ r2, 0x2c74
  0x2c18: Copy r1, r5  ; ../posteffects/posteffects.sci:147
  0x2c20: LoadInt r6, 1
  0x2c28: SetDot r4, 1
  0x2c30: SetDotRaw r3, 830
  0x2c38: Free1 r4
  0x2c3c: LoadString r4, "updateComposerData"  ; len=18, pool_off=0x4c3
  0x2c48: CopyExtWr r2, 5, 2
  0x2c54: CopyExtWr r3, 6, 2
  0x2c60: GetDot r2, 3
  0x2c68: Free5 r3, r4, r5, r6, r2
  0x2c74: Free1 r1  ; ../posteffects/posteffects.sci:144
  0x2c78: Copy r0, r1
  0x2c80: Incr r1
  0x2c84: Copy r1, r0
  0x2c8c: Jmp r0, 0x2bac
  0x2c94: CopyExtWr r4, 2, 2  ; ../posteffects/posteffects.sci:150
  0x2ca0: SetDotRaw r1, 1255
  0x2ca8: Free1 r2
  0x2cac: CopyExtWr r2, 2, 2
  0x2cb8: GetDot r0, 1
  0x2cc0: Free3 r1, r2, r0
  0x2cc8: Ret r0  ; ../posteffects/posteffects.sci:151

; === function 27 (updateView, test.sc, line 30) locals=1 ===
func_27:
  0x2cd4: CopyGlobWr r0, g0  ; test.sc:29
  0x2cdc: Copy r0, r4294967292
  0x2ce4: Free1 r0
  0x2ce8: Ret r0

; === function 28 (test.sc, line 62) locals=3 ===
func_28:
  0x2cf4: Copy r-5, r1  ; test.sc:61
  0x2cfc: Copy r-4, r2
  0x2d04: Call r3, 0x2d20
  0x2d0c: Copy r0, r4294967290
  0x2d14: Free3 r0, r-4, r-5
  0x2d1c: Ret r0

; === function 29 (world_cmd.sci, line 12) locals=7 ===
func_29:
  0x2d28: Copy r-5, r0  ; world_cmd.sci:5
  0x2d30: LoadString r1, "views"  ; len=5, pool_off=0x4fe
  0x2d3c: CmpEq r0
  0x2d40: BrZ r0, 0x2e14
  0x2d48: LoadInt r0, 0  ; world_cmd.sci:6
  0x2d50: Copy r0, r1  ; world_cmd.sci:6
  0x2d58: GetDotStr r2, "SceneCount"
  0x2d60: CmpLt r1
  0x2d64: BrZ r1, 0x2e14
  0x2d6c: GetDotStr r2, "getScene"  ; world_cmd.sci:7
  0x2d74: Copy r0, r3
  0x2d7c: GetDot r1, 1
  0x2d84: Free1 r2
  0x2d88: ToStr r1
  0x2d8c: GetDotStr r3, "logInfo"  ; world_cmd.sci:8
  0x2d94: Copy r1, r5
  0x2d9c: SetDotRaw r4, 1316
  0x2da4: Free1 r5
  0x2da8: LoadString r5, ": "  ; len=2, pool_off=0x52d
  0x2db4: Add r4
  0x2db8: Copy r1, r6
  0x2dc0: SetDotRaw r5, 1329
  0x2dc8: Free1 r6
  0x2dcc: AsString r5
  0x2dd0: Add r4
  0x2dd4: LoadString r5, " view(s)"  ; len=8, pool_off=0x53b
  0x2de0: Add r4
  0x2de4: GetDot r2, 1
  0x2dec: Free3 r3, r4, r2
  0x2df4: Free1 r1  ; world_cmd.sci:6
  0x2df8: Copy r0, r1
  0x2e00: Incr r1
  0x2e04: Copy r1, r0
  0x2e0c: Jmp r0, 0x2d50
  0x2e14: LoadNullStr r0  ; world_cmd.sci:11
  0x2e18: Copy r0, r4294967290
  0x2e20: Free3 r0, r-4, r-5
  0x2e28: Ret r0
