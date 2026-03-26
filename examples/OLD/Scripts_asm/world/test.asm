; gscript disassembly: test.bin
; version=0, pool_size=884
; old_version
; globals=2, func_table=767
; bytecode=11352 bytes
; inline_strings=10, patches=347
; globals_data: 03 03
; pool (884 bytes)
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
;   bc=0x00e0 str=2("world_common.sci") val=69
;   bc=0x00e8 str=2("world_common.sci") val=7
;   bc=0x011c str=2("world_common.sci") val=9
;   bc=0x0134 str=2("world_common.sci") val=11
;   bc=0x0154 str=2("world_common.sci") val=12
;   bc=0x0174 str=2("world_common.sci") val=13
;   bc=0x0194 str=2("world_common.sci") val=14
;   bc=0x01b4 str=2("world_common.sci") val=15
;   bc=0x01d4 str=2("world_common.sci") val=16
;   bc=0x01f4 str=2("world_common.sci") val=17
;   bc=0x0214 str=2("world_common.sci") val=19
;   bc=0x0244 str=2("world_common.sci") val=20
;   bc=0x0274 str=2("world_common.sci") val=21
;   bc=0x02a4 str=2("world_common.sci") val=22
;   bc=0x02d4 str=2("world_common.sci") val=24
;   bc=0x02dc str=2("world_common.sci") val=24
;   bc=0x02f8 str=2("world_common.sci") val=25
;   bc=0x033c str=2("world_common.sci") val=26
;   bc=0x0380 str=2("world_common.sci") val=27
;   bc=0x03c4 str=2("world_common.sci") val=24
;   bc=0x03e0 str=2("world_common.sci") val=30
;   bc=0x0414 str=2("world_common.sci") val=31
;   bc=0x0448 str=2("world_common.sci") val=33
;   bc=0x047c str=2("world_common.sci") val=34
;   bc=0x04b0 str=2("world_common.sci") val=36
;   bc=0x04e4 str=2("world_common.sci") val=37
;   bc=0x0518 str=2("world_common.sci") val=39
;   bc=0x054c str=2("world_common.sci") val=40
;   bc=0x0580 str=2("world_common.sci") val=42
;   bc=0x05b4 str=2("world_common.sci") val=43
;   bc=0x05e8 str=2("world_common.sci") val=45
;   bc=0x061c str=2("world_common.sci") val=46
;   bc=0x0650 str=2("world_common.sci") val=48
;   bc=0x0684 str=2("world_common.sci") val=49
;   bc=0x06b8 str=2("world_common.sci") val=51
;   bc=0x06c0 str=2("world_common.sci") val=51
;   bc=0x06dc str=2("world_common.sci") val=52
;   bc=0x0750 str=2("world_common.sci") val=51
;   bc=0x076c str=2("world_common.sci") val=56
;   bc=0x07d0 str=2("world_common.sci") val=57
;   bc=0x07e0 str=2("world_common.sci") val=58
;   bc=0x0854 str=2("world_common.sci") val=61
;   bc=0x088c str=2("world_common.sci") val=63
;   bc=0x08c0 str=2("world_common.sci") val=66
;   bc=0x08f4 str=2("world_common.sci") val=67
;   bc=0x0928 str=2("world_common.sci") val=68
;   bc=0x095c str=2("world_common.sci") val=69
;   bc=0x0968 str=3("../std.sci") val=155
;   bc=0x0970 str=3("../std.sci") val=150
;   bc=0x099c str=3("../std.sci") val=151
;   bc=0x09dc str=3("../std.sci") val=152
;   bc=0x0a2c str=3("../std.sci") val=154
;   bc=0x0a40 str=2("world_common.sci") val=191
;   bc=0x0a48 str=2("world_common.sci") val=73
;   bc=0x0a60 str=2("world_common.sci") val=77
;   bc=0x0a6c str=2("world_common.sci") val=77
;   bc=0x0a78 str=2("world_common.sci") val=77
;   bc=0x0a84 str=2("world_common.sci") val=77
;   bc=0x0a90 str=2("world_common.sci") val=77
;   bc=0x0a9c str=2("world_common.sci") val=77
;   bc=0x0aa8 str=2("world_common.sci") val=77
;   bc=0x0ab4 str=2("world_common.sci") val=79
;   bc=0x0abc str=2("world_common.sci") val=79
;   bc=0x0ad8 str=2("world_common.sci") val=81
;   bc=0x0b08 str=2("world_common.sci") val=83
;   bc=0x0b24 str=2("world_common.sci") val=84
;   bc=0x0b34 str=2("world_common.sci") val=86
;   bc=0x0b50 str=2("world_common.sci") val=87
;   bc=0x0b6c str=2("world_common.sci") val=89
;   bc=0x0b88 str=2("world_common.sci") val=89
;   bc=0x0ba4 str=2("world_common.sci") val=89
;   bc=0x0bac str=2("world_common.sci") val=90
;   bc=0x0bc8 str=2("world_common.sci") val=90
;   bc=0x0be4 str=2("world_common.sci") val=90
;   bc=0x0bec str=2("world_common.sci") val=91
;   bc=0x0c08 str=2("world_common.sci") val=91
;   bc=0x0c24 str=2("world_common.sci") val=91
;   bc=0x0c2c str=2("world_common.sci") val=92
;   bc=0x0c48 str=2("world_common.sci") val=92
;   bc=0x0c64 str=2("world_common.sci") val=92
;   bc=0x0c6c str=2("world_common.sci") val=93
;   bc=0x0c88 str=2("world_common.sci") val=93
;   bc=0x0ca4 str=2("world_common.sci") val=93
;   bc=0x0cac str=2("world_common.sci") val=94
;   bc=0x0cc8 str=2("world_common.sci") val=94
;   bc=0x0ce4 str=2("world_common.sci") val=94
;   bc=0x0cec str=2("world_common.sci") val=95
;   bc=0x0d08 str=2("world_common.sci") val=95
;   bc=0x0d24 str=2("world_common.sci") val=79
;   bc=0x0d44 str=2("world_common.sci") val=99
;   bc=0x0d58 str=2("world_common.sci") val=100
;   bc=0x0d6c str=2("world_common.sci") val=101
;   bc=0x0d80 str=2("world_common.sci") val=103
;   bc=0x0da8 str=2("world_common.sci") val=104
;   bc=0x0dc4 str=2("world_common.sci") val=104
;   bc=0x0dd8 str=2("world_common.sci") val=106
;   bc=0x0e00 str=2("world_common.sci") val=107
;   bc=0x0e1c str=2("world_common.sci") val=107
;   bc=0x0e30 str=2("world_common.sci") val=109
;   bc=0x0e58 str=2("world_common.sci") val=110
;   bc=0x0e74 str=2("world_common.sci") val=110
;   bc=0x0e88 str=2("world_common.sci") val=112
;   bc=0x0eb0 str=2("world_common.sci") val=113
;   bc=0x0ecc str=2("world_common.sci") val=113
;   bc=0x0ee0 str=2("world_common.sci") val=115
;   bc=0x0f08 str=2("world_common.sci") val=116
;   bc=0x0f24 str=2("world_common.sci") val=116
;   bc=0x0f38 str=2("world_common.sci") val=118
;   bc=0x0f60 str=2("world_common.sci") val=119
;   bc=0x0f7c str=2("world_common.sci") val=119
;   bc=0x0f90 str=2("world_common.sci") val=121
;   bc=0x0fb8 str=2("world_common.sci") val=122
;   bc=0x0fd4 str=2("world_common.sci") val=122
;   bc=0x0fe8 str=2("world_common.sci") val=124
;   bc=0x1014 str=2("world_common.sci") val=125
;   bc=0x1040 str=2("world_common.sci") val=126
;   bc=0x106c str=2("world_common.sci") val=127
;   bc=0x1098 str=2("world_common.sci") val=128
;   bc=0x10c4 str=2("world_common.sci") val=129
;   bc=0x10f0 str=2("world_common.sci") val=130
;   bc=0x111c str=2("world_common.sci") val=135
;   bc=0x1128 str=2("world_common.sci") val=135
;   bc=0x1134 str=2("world_common.sci") val=135
;   bc=0x1140 str=2("world_common.sci") val=135
;   bc=0x114c str=2("world_common.sci") val=135
;   bc=0x1158 str=2("world_common.sci") val=135
;   bc=0x1164 str=2("world_common.sci") val=135
;   bc=0x1170 str=2("world_common.sci") val=137
;   bc=0x1178 str=2("world_common.sci") val=137
;   bc=0x1194 str=2("world_common.sci") val=139
;   bc=0x11c4 str=2("world_common.sci") val=141
;   bc=0x11e0 str=2("world_common.sci") val=142
;   bc=0x11f0 str=2("world_common.sci") val=144
;   bc=0x120c str=2("world_common.sci") val=145
;   bc=0x1228 str=2("world_common.sci") val=147
;   bc=0x1244 str=2("world_common.sci") val=147
;   bc=0x1260 str=2("world_common.sci") val=147
;   bc=0x1268 str=2("world_common.sci") val=148
;   bc=0x1284 str=2("world_common.sci") val=148
;   bc=0x12a0 str=2("world_common.sci") val=148
;   bc=0x12a8 str=2("world_common.sci") val=149
;   bc=0x12c4 str=2("world_common.sci") val=149
;   bc=0x12e0 str=2("world_common.sci") val=149
;   bc=0x12e8 str=2("world_common.sci") val=150
;   bc=0x1304 str=2("world_common.sci") val=150
;   bc=0x1320 str=2("world_common.sci") val=150
;   bc=0x1328 str=2("world_common.sci") val=151
;   bc=0x1344 str=2("world_common.sci") val=151
;   bc=0x1360 str=2("world_common.sci") val=151
;   bc=0x1368 str=2("world_common.sci") val=152
;   bc=0x1384 str=2("world_common.sci") val=152
;   bc=0x13a0 str=2("world_common.sci") val=152
;   bc=0x13a8 str=2("world_common.sci") val=153
;   bc=0x13c4 str=2("world_common.sci") val=153
;   bc=0x13e0 str=2("world_common.sci") val=137
;   bc=0x1400 str=2("world_common.sci") val=157
;   bc=0x1414 str=2("world_common.sci") val=158
;   bc=0x1428 str=2("world_common.sci") val=160
;   bc=0x143c str=2("world_common.sci") val=162
;   bc=0x1464 str=2("world_common.sci") val=163
;   bc=0x1480 str=2("world_common.sci") val=163
;   bc=0x1494 str=2("world_common.sci") val=165
;   bc=0x14bc str=2("world_common.sci") val=166
;   bc=0x14d8 str=2("world_common.sci") val=166
;   bc=0x14ec str=2("world_common.sci") val=168
;   bc=0x1514 str=2("world_common.sci") val=169
;   bc=0x1530 str=2("world_common.sci") val=169
;   bc=0x1544 str=2("world_common.sci") val=171
;   bc=0x156c str=2("world_common.sci") val=172
;   bc=0x1588 str=2("world_common.sci") val=172
;   bc=0x159c str=2("world_common.sci") val=174
;   bc=0x15c4 str=2("world_common.sci") val=175
;   bc=0x15e0 str=2("world_common.sci") val=175
;   bc=0x15f4 str=2("world_common.sci") val=177
;   bc=0x161c str=2("world_common.sci") val=178
;   bc=0x1638 str=2("world_common.sci") val=178
;   bc=0x164c str=2("world_common.sci") val=180
;   bc=0x1674 str=2("world_common.sci") val=181
;   bc=0x1690 str=2("world_common.sci") val=181
;   bc=0x16a4 str=2("world_common.sci") val=183
;   bc=0x16ec str=2("world_common.sci") val=184
;   bc=0x1734 str=2("world_common.sci") val=185
;   bc=0x177c str=2("world_common.sci") val=186
;   bc=0x17c4 str=2("world_common.sci") val=187
;   bc=0x180c str=2("world_common.sci") val=188
;   bc=0x1854 str=2("world_common.sci") val=189
;   bc=0x189c str=2("world_common.sci") val=191
;   bc=0x18a4 str=1("test.sc") val=25
;   bc=0x18ac str=1("test.sc") val=24
;   bc=0x18c4 str=4("../gameplay.sci") val=524
;   bc=0x18cc str=4("../gameplay.sci") val=518
;   bc=0x18d4 str=4("../gameplay.sci") val=519
;   bc=0x18dc str=4("../gameplay.sci") val=519
;   bc=0x18f8 str=4("../gameplay.sci") val=520
;   bc=0x1974 str=4("../gameplay.sci") val=519
;   bc=0x1990 str=4("../gameplay.sci") val=523
;   bc=0x19a8 str=4("../gameplay.sci") val=575
;   bc=0x19b0 str=4("../gameplay.sci") val=569
;   bc=0x19b8 str=4("../gameplay.sci") val=570
;   bc=0x19c0 str=4("../gameplay.sci") val=570
;   bc=0x19dc str=4("../gameplay.sci") val=571
;   bc=0x1a58 str=4("../gameplay.sci") val=570
;   bc=0x1a74 str=4("../gameplay.sci") val=574
;   bc=0x1a8c str=4("../gameplay.sci") val=419
;   bc=0x1a94 str=4("../gameplay.sci") val=402
;   bc=0x1aac str=4("../gameplay.sci") val=405
;   bc=0x1ad8 str=4("../gameplay.sci") val=408
;   bc=0x1af4 str=4("../gameplay.sci") val=408
;   bc=0x1b20 str=4("../gameplay.sci") val=411
;   bc=0x1b3c str=4("../gameplay.sci") val=411
;   bc=0x1b68 str=4("../gameplay.sci") val=414
;   bc=0x1b84 str=4("../gameplay.sci") val=414
;   bc=0x1bb0 str=4("../gameplay.sci") val=418
;   bc=0x1bcc str=1("test.sc") val=20
;   bc=0x1bd4 str=1("test.sc") val=18
;   bc=0x1be8 str=1("test.sc") val=19
;   bc=0x1bfc str=1("test.sc") val=20
;   bc=0x1c08 str=1("test.sc") val=51
;   bc=0x1c10 str=1("test.sc") val=50
;   bc=0x1c50 str=1("test.sc") val=51
;   bc=0x1c58 str=1("test.sc") val=56
;   bc=0x1c60 str=1("test.sc") val=55
;   bc=0x1c7c str=1("test.sc") val=46
;   bc=0x1c84 str=1("test.sc") val=39
;   bc=0x1c9c str=1("test.sc") val=40
;   bc=0x1ccc str=1("test.sc") val=43
;   bc=0x1cd8 str=1("test.sc") val=44
;   bc=0x1cfc str=1("test.sc") val=42
;   bc=0x1d04 str=5("../posteffects/posteffects.sci") val=66
;   bc=0x1d0c str=5("../posteffects/posteffects.sci") val=65
;   bc=0x1d20 str=5("../posteffects/posteffects.sci") val=96
;   bc=0x1d28 str=5("../posteffects/posteffects.sci") val=89
;   bc=0x1d30 str=5("../posteffects/posteffects.sci") val=89
;   bc=0x1d5c str=5("../posteffects/posteffects.sci") val=90
;   bc=0x1d9c str=5("../posteffects/posteffects.sci") val=91
;   bc=0x1de0 str=5("../posteffects/posteffects.sci") val=89
;   bc=0x1dfc str=5("../posteffects/posteffects.sci") val=95
;   bc=0x1e10 str=5("../posteffects/posteffects.sci") val=148
;   bc=0x1e18 str=5("../posteffects/posteffects.sci") val=146
;   bc=0x1e34 str=5("../posteffects/posteffects.sci") val=147
;   bc=0x1e48 str=5("../posteffects/posteffects.sci") val=148
;   bc=0x1e50 str=5("../posteffects/posteffects.sci") val=85
;   bc=0x1e58 str=5("../posteffects/posteffects.sci") val=75
;   bc=0x1e8c str=5("../posteffects/posteffects.sci") val=76
;   bc=0x1e90 str=5("../posteffects/posteffects.sci") val=77
;   bc=0x1e98 str=5("../posteffects/posteffects.sci") val=77
;   bc=0x1ec0 str=5("../posteffects/posteffects.sci") val=78
;   bc=0x1ee8 str=5("../posteffects/posteffects.sci") val=79
;   bc=0x1f14 str=5("../posteffects/posteffects.sci") val=80
;   bc=0x1f60 str=5("../posteffects/posteffects.sci") val=81
;   bc=0x1f80 str=5("../posteffects/posteffects.sci") val=82
;   bc=0x1fa4 str=5("../posteffects/posteffects.sci") val=77
;   bc=0x1fc0 str=5("../posteffects/posteffects.sci") val=85
;   bc=0x1fcc str=5("../posteffects/posteffects.sci") val=124
;   bc=0x1fd4 str=5("../posteffects/posteffects.sci") val=100
;   bc=0x1fec str=5("../posteffects/posteffects.sci") val=101
;   bc=0x2004 str=5("../posteffects/posteffects.sci") val=102
;   bc=0x2018 str=5("../posteffects/posteffects.sci") val=105
;   bc=0x202c str=5("../posteffects/posteffects.sci") val=106
;   bc=0x2034 str=5("../posteffects/posteffects.sci") val=107
;   bc=0x2048 str=5("../posteffects/posteffects.sci") val=110
;   bc=0x2050 str=5("../posteffects/posteffects.sci") val=112
;   bc=0x205c str=5("../posteffects/posteffects.sci") val=113
;   bc=0x2064 str=5("../posteffects/posteffects.sci") val=113
;   bc=0x2090 str=5("../posteffects/posteffects.sci") val=114
;   bc=0x20b0 str=5("../posteffects/posteffects.sci") val=115
;   bc=0x20cc str=5("../posteffects/posteffects.sci") val=116
;   bc=0x20dc str=5("../posteffects/posteffects.sci") val=117
;   bc=0x2100 str=5("../posteffects/posteffects.sci") val=118
;   bc=0x2120 str=5("../posteffects/posteffects.sci") val=119
;   bc=0x2134 str=5("../posteffects/posteffects.sci") val=113
;   bc=0x2158 str=5("../posteffects/posteffects.sci") val=104
;   bc=0x2160 str=5("../posteffects/posteffects.sci") val=23
;   bc=0x2168 str=5("../posteffects/posteffects.sci") val=16
;   bc=0x2180 str=5("../posteffects/posteffects.sci") val=18
;   bc=0x21c8 str=5("../posteffects/posteffects.sci") val=19
;   bc=0x2210 str=5("../posteffects/posteffects.sci") val=20
;   bc=0x2258 str=5("../posteffects/posteffects.sci") val=22
;   bc=0x2274 str=5("../posteffects/posteffects.sci") val=131
;   bc=0x227c str=5("../posteffects/posteffects.sci") val=128
;   bc=0x2290 str=5("../posteffects/posteffects.sci") val=129
;   bc=0x22bc str=5("../posteffects/posteffects.sci") val=129
;   bc=0x22e8 str=5("../posteffects/posteffects.sci") val=131
;   bc=0x22f0 str=5("../posteffects/posteffects.sci") val=60
;   bc=0x22f8 str=5("../posteffects/posteffects.sci") val=27
;   bc=0x2310 str=5("../posteffects/posteffects.sci") val=28
;   bc=0x2318 str=5("../posteffects/posteffects.sci") val=30
;   bc=0x2344 str=5("../posteffects/posteffects.sci") val=31
;   bc=0x2370 str=5("../posteffects/posteffects.sci") val=33
;   bc=0x2378 str=5("../posteffects/posteffects.sci") val=36
;   bc=0x2380 str=5("../posteffects/posteffects.sci") val=36
;   bc=0x23a8 str=5("../posteffects/posteffects.sci") val=37
;   bc=0x23c4 str=5("../posteffects/posteffects.sci") val=38
;   bc=0x23e4 str=5("../posteffects/posteffects.sci") val=39
;   bc=0x2410 str=5("../posteffects/posteffects.sci") val=40
;   bc=0x2450 str=5("../posteffects/posteffects.sci") val=39
;   bc=0x2458 str=5("../posteffects/posteffects.sci") val=43
;   bc=0x2484 str=5("../posteffects/posteffects.sci") val=44
;   bc=0x24b4 str=5("../posteffects/posteffects.sci") val=43
;   bc=0x24bc str=5("../posteffects/posteffects.sci") val=47
;   bc=0x24e8 str=5("../posteffects/posteffects.sci") val=48
;   bc=0x2518 str=5("../posteffects/posteffects.sci") val=36
;   bc=0x2538 str=5("../posteffects/posteffects.sci") val=55
;   bc=0x2554 str=5("../posteffects/posteffects.sci") val=56
;   bc=0x2590 str=5("../posteffects/posteffects.sci") val=58
;   bc=0x25cc str=5("../posteffects/posteffects.sci") val=59
;   bc=0x2610 str=5("../posteffects/posteffects.sci") val=12
;   bc=0x2618 str=5("../posteffects/posteffects.sci") val=7
;   bc=0x2630 str=5("../posteffects/posteffects.sci") val=8
;   bc=0x2660 str=5("../posteffects/posteffects.sci") val=9
;   bc=0x2690 str=5("../posteffects/posteffects.sci") val=10
;   bc=0x26c0 str=5("../posteffects/posteffects.sci") val=11
;   bc=0x26dc str=6("..\posteffects\blur.sci") val=13
;   bc=0x26e4 str=6("..\posteffects\blur.sci") val=6
;   bc=0x277c str=7("..\posteffects\sepia.sci") val=14
;   bc=0x2784 str=7("..\posteffects\sepia.sci") val=6
;   bc=0x28c4 str=8("..\posteffects\darken.sci") val=15
;   bc=0x28cc str=8("..\posteffects\darken.sci") val=6
;   bc=0x2930 str=8("..\posteffects\darken.sci") val=8
;   bc=0x29c8 str=5("../posteffects/posteffects.sci") val=142
;   bc=0x29d0 str=5("../posteffects/posteffects.sci") val=135
;   bc=0x29d8 str=5("../posteffects/posteffects.sci") val=135
;   bc=0x2a04 str=5("../posteffects/posteffects.sci") val=136
;   bc=0x2a24 str=5("../posteffects/posteffects.sci") val=137
;   bc=0x2a44 str=5("../posteffects/posteffects.sci") val=138
;   bc=0x2aa0 str=5("../posteffects/posteffects.sci") val=135
;   bc=0x2ac0 str=5("../posteffects/posteffects.sci") val=141
;   bc=0x2af4 str=5("../posteffects/posteffects.sci") val=142
;   bc=0x2af8 str=1("test.sc") val=30
;   bc=0x2b00 str=1("test.sc") val=29
;   bc=0x2b18 str=1("test.sc") val=62
;   bc=0x2b20 str=1("test.sc") val=61
;   bc=0x2b4c str=9("world_cmd.sci") val=12
;   bc=0x2b54 str=9("world_cmd.sci") val=5
;   bc=0x2b74 str=9("world_cmd.sci") val=6
;   bc=0x2b7c str=9("world_cmd.sci") val=6
;   bc=0x2b98 str=9("world_cmd.sci") val=7
;   bc=0x2bb8 str=9("world_cmd.sci") val=8
;   bc=0x2c20 str=9("world_cmd.sci") val=6
;   bc=0x2c40 str=9("world_cmd.sci") val=11
; func_names:
;   0=getAllowedTypes
;   4=initWorld
;   5=getPlayer
;   8=updateZoneBonuses
;   9=getPlayerEntity
;   10=getView
;   11=getAllowedTypes
;   14=enablePPEffect
;   15=getAllowedTypes
;   26=isEffectRunning
; func_table (767 bytes):
;   +  0: 03 00 00 00 0c 00 00 00 de 00 00 00 e5 01 00 00
;   + 16: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 00 00 00 00 06 00 00 00 01 00 00 00
;   + 48: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   + 64: 70 65 73 ff ff ff ff 8c 1a 00 00 01 00 00 00 00
;   + 80: 11 00 00 00 75 70 64 61 74 65 5a 6f 6e 65 42 6f
;   + 96: 6e 75 73 65 73 ff ff ff ff 40 0a 00 00 02 00 00
;   +112: 00 09 00 00 00 69 6e 69 74 57 6f 72 6c 64 ff ff
;   +128: ff ff cc 1b 00 00 03 03 00 00 00 00 0f 00 00 00
;   +144: 67 65 74 50 6c 61 79 65 72 45 6e 74 69 74 79 ff
;   +160: ff ff ff a4 18 00 00 00 00 00 00 09 00 00 00 67
;   +176: 65 74 50 6c 61 79 65 72 ff ff ff ff f8 2a 00 00
;   +192: 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c
;   +208: 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 18 2b 00 00
;   +224: 03 03 00 00 00 00 02 00 00 00 02 00 00 00 03 03
;   +240: 00 00 00 00 01 00 00 00 01 00 00 00 08 00 00 00
;   +256: 01 00 00 00 0b 00 00 00 72 75 6e 50 50 45 66 66
;   +272: 65 63 74 ff ff ff ff 08 1c 00 00 03 00 00 00 00
;   +288: 07 00 00 00 67 65 74 56 69 65 77 ff ff ff ff 58
;   +304: 1c 00 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c
;   +320: 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 8c 1a
;   +336: 00 00 01 00 00 00 00 11 00 00 00 75 70 64 61 74
;   +352: 65 5a 6f 6e 65 42 6f 6e 75 73 65 73 ff ff ff ff
;   +368: 40 0a 00 00 02 00 00 00 09 00 00 00 69 6e 69 74
;   +384: 57 6f 72 6c 64 ff ff ff ff cc 1b 00 00 03 03 00
;   +400: 00 00 00 0f 00 00 00 67 65 74 50 6c 61 79 65 72
;   +416: 45 6e 74 69 74 79 ff ff ff ff a4 18 00 00 00 00
;   +432: 00 00 09 00 00 00 67 65 74 50 6c 61 79 65 72 ff
;   +448: ff ff ff f8 2a 00 00 02 00 00 00 10 00 00 00 6f
;   +464: 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8
;   +480: 03 00 00 18 2b 00 00 03 03 00 00 00 00 05 00 00
;   +496: 00 05 00 00 00 00 03 03 03 03 00 00 00 00 01 00
;   +512: 00 00 02 00 00 00 08 00 00 00 01 00 00 00 0f 00
;   +528: 00 00 69 73 45 66 66 65 63 74 52 75 6e 6e 69 6e
;   +544: 67 ff ff ff ff 20 1d 00 00 01 01 00 00 00 0e 00
;   +560: 00 00 65 6e 61 62 6c 65 50 50 45 66 66 65 63 74
;   +576: ff ff ff ff 10 1e 00 00 03 01 00 00 00 0f 00 00
;   +592: 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73
;   +608: ff ff ff ff 8c 1a 00 00 01 00 00 00 00 11 00 00
;   +624: 00 75 70 64 61 74 65 5a 6f 6e 65 42 6f 6e 75 73
;   +640: 65 73 ff ff ff ff 40 0a 00 00 02 00 00 00 09 00
;   +656: 00 00 69 6e 69 74 57 6f 72 6c 64 ff ff ff ff cc
;   +672: 1b 00 00 03 03 00 00 00 00 0f 00 00 00 67 65 74
;   +688: 50 6c 61 79 65 72 45 6e 74 69 74 79 ff ff ff ff
;   +704: a4 18 00 00 00 00 00 00 09 00 00 00 67 65 74 50
;   +720: 6c 61 79 65 72 ff ff ff ff f8 2a 00 00 02 00 00
;   +736: 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f
;   +752: 6d 6d 61 6e 64 e8 03 00 00 18 2b 00 00 03 03

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (test.sc, line 14) locals=10 ===
func_1:
  0x001c: GetDotStr r2, "Map"  ; pool_off=0x0  ; test.sc:10
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
  0x0088: GetDotStr r6, "!vec3"  ; pool_off=0x29
  0x0090: LoadInt r7, 0
  0x0098: LoadInt r8, 0
  0x00a0: LoadInt r9, 0
  0x00a8: GetDot r5, 3
  0x00b0: Free1 r6
  0x00b4: GetDot r0, 4
  0x00bc: Free3 r1, r5, r0
  0x00c4: CopyGlobWr r1, g0  ; test.sc:12
  0x00cc: Call r1, 0x00e0
  0x00d4: Call r0, 0x0a40  ; test.sc:13
  0x00dc: Ret r0  ; test.sc:14

; === function 2 (world_common.sci, line 69) locals=8 ===
func_2:
  0x00e8: LoadInt r0, 0  ; world_common.sci:7
  0x00f0: GetDotStr r2, "World"  ; pool_off=0x2f
  0x00f8: SetDotRaw r1, 53
  0x0100: Free1 r2
  0x0104: LoadString r2, "Chapter"  ; len=7, pool_off=0x3a
  0x0110: GetDotRaw r1, 1
  0x0118: Free1 r2
  0x011c: Copy r-4, r1  ; world_common.sci:9
  0x0124: SetDotRaw r0, 72
  0x012c: Free1 r1
  0x0130: ToStr r0
  0x0134: LoadFloat r1, 0.0  ; world_common.sci:11
  0x013c: Copy r0, r2
  0x0144: SetInd r2
  0x0148: LoadInt r0, 83
  0x0150: Free1 r2
  0x0154: LoadFloat r1, 0.0  ; world_common.sci:12
  0x015c: Copy r0, r2
  0x0164: SetInd r2
  0x0168: LoadInt r0, 94
  0x0170: Free1 r2
  0x0174: LoadFloat r1, 0.0  ; world_common.sci:13
  0x017c: Copy r0, r2
  0x0184: SetInd r2
  0x0188: LoadInt r0, 102
  0x0190: Free1 r2
  0x0194: LoadFloat r1, 0.0  ; world_common.sci:14
  0x019c: Copy r0, r2
  0x01a4: SetInd r2
  0x01a8: LoadInt r0, 114
  0x01b0: Free1 r2
  0x01b4: LoadFloat r1, 0.0  ; world_common.sci:15
  0x01bc: Copy r0, r2
  0x01c4: SetInd r2
  0x01c8: LoadInt r0, 120
  0x01d0: Free1 r2
  0x01d4: LoadFloat r1, 0.0  ; world_common.sci:16
  0x01dc: Copy r0, r2
  0x01e4: SetInd r2
  0x01e8: LoadInt r0, 123
  0x01f0: Free1 r2
  0x01f4: LoadFloat r1, 0.0  ; world_common.sci:17
  0x01fc: Copy r0, r2
  0x0204: SetInd r2
  0x0208: LoadInt r0, 132
  0x0210: Free1 r2
  0x0214: GetDotStr r2, "!table"  ; pool_off=0x8a  ; world_common.sci:19
  0x021c: GetDot r1, 0
  0x0224: Free1 r2
  0x0228: Copy r0, r2
  0x0230: SetInd r2
  0x0234: LoadInt r0, 145
  0x023c: Free2 r2, r1
  0x0244: GetDotStr r2, "!table"  ; pool_off=0x8a  ; world_common.sci:20
  0x024c: GetDot r1, 0
  0x0254: Free1 r2
  0x0258: Copy r0, r2
  0x0260: SetInd r2
  0x0264: LoadInt r0, 157
  0x026c: Free2 r2, r1
  0x0274: GetDotStr r2, "!table"  ; pool_off=0x8a  ; world_common.sci:21
  0x027c: GetDot r1, 0
  0x0284: Free1 r2
  0x0288: Copy r0, r2
  0x0290: SetInd r2
  0x0294: LoadInt r0, 167
  0x029c: Free2 r2, r1
  0x02a4: GetDotStr r2, "!table"  ; pool_off=0x8a  ; world_common.sci:22
  0x02ac: GetDot r1, 0
  0x02b4: Free1 r2
  0x02b8: Copy r0, r2
  0x02c0: SetInd r2
  0x02c4: LoadInt r0, 177
  0x02cc: Free2 r2, r1
  0x02d4: LoadInt r1, 0  ; world_common.sci:24
  0x02dc: Copy r1, r2  ; world_common.sci:24
  0x02e4: LoadInt r3, 7
  0x02ec: CmpLt r2
  0x02f0: BrZ r2, 0x03e0
  0x02f8: Copy r1, r2  ; world_common.sci:25
  0x0300: AsString r2
  0x0304: Free1 r2
  0x0308: LoadInt r2, 0
  0x0310: Copy r0, r4
  0x0318: SetDotRaw r3, 145
  0x0320: Free1 r4
  0x0324: Copy r1, r4
  0x032c: AsString r4
  0x0330: GetDotRaw r3, 513
  0x0338: Free1 r4
  0x033c: Copy r1, r2  ; world_common.sci:26
  0x0344: AsString r2
  0x0348: Free1 r2
  0x034c: LoadInt r2, 0
  0x0354: Copy r0, r4
  0x035c: SetDotRaw r3, 157
  0x0364: Free1 r4
  0x0368: Copy r1, r4
  0x0370: AsString r4
  0x0374: GetDotRaw r3, 513
  0x037c: Free1 r4
  0x0380: Copy r1, r2  ; world_common.sci:27
  0x0388: AsString r2
  0x038c: Free1 r2
  0x0390: LoadInt r2, 0
  0x0398: Copy r0, r4
  0x03a0: SetDotRaw r3, 167
  0x03a8: Free1 r4
  0x03ac: Copy r1, r4
  0x03b4: AsString r4
  0x03b8: GetDotRaw r3, 513
  0x03c0: Free1 r4
  0x03c4: Copy r1, r2  ; world_common.sci:24
  0x03cc: Incr r2
  0x03d0: Copy r2, r1
  0x03d8: Jmp r0, 0x02dc
  0x03e0: LoadInt r1, 0  ; world_common.sci:30
  0x03e8: Copy r0, r3
  0x03f0: SetDotRaw r2, 145
  0x03f8: Free1 r3
  0x03fc: LoadString r3, "0"  ; len=1, pool_off=0xbb
  0x0408: GetDotRaw r2, 257
  0x0410: Free1 r3
  0x0414: LoadInt r1, 0  ; world_common.sci:31
  0x041c: Copy r0, r3
  0x0424: SetDotRaw r2, 157
  0x042c: Free1 r3
  0x0430: LoadString r3, "0"  ; len=1, pool_off=0xbb
  0x043c: GetDotRaw r2, 257
  0x0444: Free1 r3
  0x0448: LoadInt r1, 0  ; world_common.sci:33
  0x0450: Copy r0, r3
  0x0458: SetDotRaw r2, 145
  0x0460: Free1 r3
  0x0464: LoadString r3, "1"  ; len=1, pool_off=0xbd
  0x0470: GetDotRaw r2, 257
  0x0478: Free1 r3
  0x047c: LoadInt r1, 0  ; world_common.sci:34
  0x0484: Copy r0, r3
  0x048c: SetDotRaw r2, 157
  0x0494: Free1 r3
  0x0498: LoadString r3, "1"  ; len=1, pool_off=0xbd
  0x04a4: GetDotRaw r2, 257
  0x04ac: Free1 r3
  0x04b0: LoadInt r1, 0  ; world_common.sci:36
  0x04b8: Copy r0, r3
  0x04c0: SetDotRaw r2, 145
  0x04c8: Free1 r3
  0x04cc: LoadString r3, "2"  ; len=1, pool_off=0xbf
  0x04d8: GetDotRaw r2, 257
  0x04e0: Free1 r3
  0x04e4: LoadInt r1, 0  ; world_common.sci:37
  0x04ec: Copy r0, r3
  0x04f4: SetDotRaw r2, 157
  0x04fc: Free1 r3
  0x0500: LoadString r3, "2"  ; len=1, pool_off=0xbf
  0x050c: GetDotRaw r2, 257
  0x0514: Free1 r3
  0x0518: LoadInt r1, 0  ; world_common.sci:39
  0x0520: Copy r0, r3
  0x0528: SetDotRaw r2, 145
  0x0530: Free1 r3
  0x0534: LoadString r3, "3"  ; len=1, pool_off=0x2d
  0x0540: GetDotRaw r2, 257
  0x0548: Free1 r3
  0x054c: LoadInt r1, 0  ; world_common.sci:40
  0x0554: Copy r0, r3
  0x055c: SetDotRaw r2, 157
  0x0564: Free1 r3
  0x0568: LoadString r3, "3"  ; len=1, pool_off=0x2d
  0x0574: GetDotRaw r2, 257
  0x057c: Free1 r3
  0x0580: LoadInt r1, 0  ; world_common.sci:42
  0x0588: Copy r0, r3
  0x0590: SetDotRaw r2, 145
  0x0598: Free1 r3
  0x059c: LoadString r3, "4"  ; len=1, pool_off=0xc1
  0x05a8: GetDotRaw r2, 257
  0x05b0: Free1 r3
  0x05b4: LoadInt r1, 0  ; world_common.sci:43
  0x05bc: Copy r0, r3
  0x05c4: SetDotRaw r2, 157
  0x05cc: Free1 r3
  0x05d0: LoadString r3, "4"  ; len=1, pool_off=0xc1
  0x05dc: GetDotRaw r2, 257
  0x05e4: Free1 r3
  0x05e8: LoadInt r1, 0  ; world_common.sci:45
  0x05f0: Copy r0, r3
  0x05f8: SetDotRaw r2, 145
  0x0600: Free1 r3
  0x0604: LoadString r3, "5"  ; len=1, pool_off=0xc3
  0x0610: GetDotRaw r2, 257
  0x0618: Free1 r3
  0x061c: LoadInt r1, 0  ; world_common.sci:46
  0x0624: Copy r0, r3
  0x062c: SetDotRaw r2, 157
  0x0634: Free1 r3
  0x0638: LoadString r3, "5"  ; len=1, pool_off=0xc3
  0x0644: GetDotRaw r2, 257
  0x064c: Free1 r3
  0x0650: LoadInt r1, 0  ; world_common.sci:48
  0x0658: Copy r0, r3
  0x0660: SetDotRaw r2, 145
  0x0668: Free1 r3
  0x066c: LoadString r3, "6"  ; len=1, pool_off=0xc5
  0x0678: GetDotRaw r2, 257
  0x0680: Free1 r3
  0x0684: LoadInt r1, 0  ; world_common.sci:49
  0x068c: Copy r0, r3
  0x0694: SetDotRaw r2, 157
  0x069c: Free1 r3
  0x06a0: LoadString r3, "6"  ; len=1, pool_off=0xc5
  0x06ac: GetDotRaw r2, 257
  0x06b4: Free1 r3
  0x06b8: LoadInt r1, 0  ; world_common.sci:51
  0x06c0: Copy r1, r2  ; world_common.sci:51
  0x06c8: LoadInt r3, 21
  0x06d0: CmpLt r2
  0x06d4: BrZ r2, 0x076c
  0x06dc: Copy r1, r2  ; world_common.sci:52
  0x06e4: AsString r2
  0x06e8: Free1 r2
  0x06ec: GetDotStr r3, "!tuple"  ; pool_off=0xc7
  0x06f4: LoadInt r4, 0
  0x06fc: LoadInt r5, 0
  0x0704: LoadInt r6, 0
  0x070c: LoadBool r7, false
  0x0714: GetDot r2, 4
  0x071c: Free1 r3
  0x0720: Copy r0, r4
  0x0728: SetDotRaw r3, 177
  0x0730: Free1 r4
  0x0734: Copy r1, r4
  0x073c: AsString r4
  0x0740: GetDotRaw r3, 513
  0x0748: Free2 r4, r2
  0x0750: Copy r1, r2  ; world_common.sci:51
  0x0758: Incr r2
  0x075c: Copy r2, r1
  0x0764: Jmp r0, 0x06c0
  0x076c: GetDotStr r2, "!tuple"  ; pool_off=0xc7  ; world_common.sci:56
  0x0774: LoadInt r3, 50000
  0x077c: LoadInt r4, 25000
  0x0784: LoadInt r5, 3
  0x078c: LoadBool r6, true
  0x0794: GetDot r1, 4
  0x079c: Free1 r2
  0x07a0: Copy r0, r3
  0x07a8: SetDotRaw r2, 177
  0x07b0: Free1 r3
  0x07b4: LoadString r3, "2"  ; len=1, pool_off=0xbf
  0x07c0: GetDotRaw r2, 257
  0x07c8: Free2 r3, r1
  0x07d0: Call r2, 0x0968  ; world_common.sci:57
  0x07d8: BrZ r1, 0x0854
  0x07e0: LoadInt r1, 4  ; world_common.sci:58
  0x07e8: AsString r1
  0x07ec: Free1 r1
  0x07f0: GetDotStr r2, "!tuple"  ; pool_off=0xc7
  0x07f8: LoadInt r3, 0
  0x0800: LoadInt r4, 0
  0x0808: LoadInt r5, 0
  0x0810: LoadBool r6, true
  0x0818: GetDot r1, 4
  0x0820: Free1 r2
  0x0824: Copy r0, r3
  0x082c: SetDotRaw r2, 177
  0x0834: Free1 r3
  0x0838: LoadInt r3, 4
  0x0840: AsString r3
  0x0844: GetDotRaw r2, 257
  0x084c: Free2 r3, r1
  0x0854: GetDotStr r3, "Vars"  ; pool_off=0x35  ; world_common.sci:61
  0x085c: SetDotRaw r2, 206
  0x0864: Free1 r3
  0x0868: LoadString r3, "tutorial"  ; len=8, pool_off=0xd2
  0x0874: GetDot r1, 1
  0x087c: Free2 r2, r3
  0x0884: BrZ r1, 0x08c0
  0x088c: LoadInt r1, 50000  ; world_common.sci:63
  0x0894: Copy r0, r3
  0x089c: SetDotRaw r2, 157
  0x08a4: Free1 r3
  0x08a8: LoadString r3, "3"  ; len=1, pool_off=0x2d
  0x08b4: GetDotRaw r2, 257
  0x08bc: Free1 r3
  0x08c0: LoadInt r1, 50000  ; world_common.sci:66
  0x08c8: Copy r0, r3
  0x08d0: SetDotRaw r2, 145
  0x08d8: Free1 r3
  0x08dc: LoadString r3, "1"  ; len=1, pool_off=0xbd
  0x08e8: GetDotRaw r2, 257
  0x08f0: Free1 r3
  0x08f4: LoadInt r1, 100000  ; world_common.sci:67
  0x08fc: Copy r0, r3
  0x0904: SetDotRaw r2, 145
  0x090c: Free1 r3
  0x0910: LoadString r3, "2"  ; len=1, pool_off=0xbf
  0x091c: GetDotRaw r2, 257
  0x0924: Free1 r3
  0x0928: LoadInt r1, 50000  ; world_common.sci:68
  0x0930: Copy r0, r3
  0x0938: SetDotRaw r2, 145
  0x0940: Free1 r3
  0x0944: LoadString r3, "3"  ; len=1, pool_off=0x2d
  0x0950: GetDotRaw r2, 257
  0x0958: Free1 r3
  0x095c: Free2 r0, r-4  ; world_common.sci:69
  0x0964: Ret r0

; === function 3 (../std.sci, line 155) locals=5 ===
func_3:
  0x0970: GetDotStr r1, "hasVariable"  ; pool_off=0xe2  ; ../std.sci:150
  0x0978: LoadString r2, "fast_start"  ; len=10, pool_off=0xee
  0x0984: GetDot r0, 1
  0x098c: Free2 r1, r2
  0x0994: BrZ r0, 0x0a2c
  0x099c: GetDotStr r1, "toBool"  ; pool_off=0x102  ; ../std.sci:151
  0x09a4: GetDotStr r3, "getVariable"  ; pool_off=0x109
  0x09ac: LoadString r4, "fast_start"  ; len=10, pool_off=0xee
  0x09b8: GetDot r2, 1
  0x09c0: Free2 r3, r4
  0x09c8: GetDot r0, 1
  0x09d0: Free2 r1, r2
  0x09d8: ToStr r0
  0x09dc: LoadBool r1, false  ; ../std.sci:152
  0x09e4: Copy r0, r2
  0x09ec: BrZ r2, 0x0a1c
  0x09f4: Copy r0, r3
  0x09fc: LoadInt r4, 0
  0x0a04: SetDot r2, 1
  0x0a0c: BrZ r2, 0x0a1c
  0x0a14: LoadBool r1, true
  0x0a1c: Copy r1, r4294967292
  0x0a24: Free1 r0
  0x0a28: Ret r0
  0x0a2c: LoadBool r0, false  ; ../std.sci:154
  0x0a34: Copy r0, r4294967292
  0x0a3c: Ret r0

; === function 4 (initWorld, world_common.sci, line 191) locals=15 ===
func_4:
  0x0a48: Call r2, 0x18a4  ; world_common.sci:73
  0x0a50: SetDotRaw r0, 72
  0x0a58: Free1 r1
  0x0a5c: ToStr r0
  0x0a60: LoadInt r1, 0  ; world_common.sci:77
  0x0a68: ToFloat r1
  0x0a6c: LoadInt r2, 0  ; world_common.sci:77
  0x0a74: ToFloat r2
  0x0a78: LoadInt r3, 0  ; world_common.sci:77
  0x0a80: ToFloat r3
  0x0a84: LoadInt r4, 0  ; world_common.sci:77
  0x0a8c: ToFloat r4
  0x0a90: LoadInt r5, 0  ; world_common.sci:77
  0x0a98: ToFloat r5
  0x0a9c: LoadInt r6, 0  ; world_common.sci:77
  0x0aa4: ToFloat r6
  0x0aa8: LoadInt r7, 0  ; world_common.sci:77
  0x0ab0: ToFloat r7
  0x0ab4: LoadInt r8, 0  ; world_common.sci:79
  0x0abc: Copy r8, r9  ; world_common.sci:79
  0x0ac4: LoadInt r10, 21
  0x0acc: CmpLt r9
  0x0ad0: BrZ r9, 0x0d44
  0x0ad8: Copy r0, r11  ; world_common.sci:81
  0x0ae0: SetDotRaw r10, 177
  0x0ae8: Free1 r11
  0x0aec: Copy r8, r11
  0x0af4: AsString r11
  0x0af8: SetDot r9, 1
  0x0b00: Free1 r11
  0x0b04: ToStr r9
  0x0b08: Copy r9, r11  ; world_common.sci:83
  0x0b10: LoadInt r12, 3
  0x0b18: SetDot r10, 1
  0x0b20: ToBool r10
  0x0b24: Copy r10, r11  ; world_common.sci:84
  0x0b2c: BrZ r11, 0x0d24
  0x0b34: Copy r9, r12  ; world_common.sci:86
  0x0b3c: LoadInt r13, 0
  0x0b44: SetDot r11, 1
  0x0b4c: ToInt r11
  0x0b50: Copy r9, r13  ; world_common.sci:87
  0x0b58: LoadInt r14, 2
  0x0b60: SetDot r12, 1
  0x0b68: ToInt r12
  0x0b6c: Copy r12, r13  ; world_common.sci:89
  0x0b74: LoadInt r14, 0
  0x0b7c: CmpEq r13
  0x0b80: BrZ r13, 0x0bac
  0x0b88: Copy r5, r13  ; world_common.sci:89
  0x0b90: Copy r11, r14
  0x0b98: Add r13
  0x0b9c: Copy r13, r5
  0x0ba4: Jmp r0, 0x0d24  ; world_common.sci:89
  0x0bac: Copy r12, r13  ; world_common.sci:90
  0x0bb4: LoadInt r14, 1
  0x0bbc: CmpEq r13
  0x0bc0: BrZ r13, 0x0bec
  0x0bc8: Copy r7, r13  ; world_common.sci:90
  0x0bd0: Copy r11, r14
  0x0bd8: Add r13
  0x0bdc: Copy r13, r7
  0x0be4: Jmp r0, 0x0d24  ; world_common.sci:90
  0x0bec: Copy r12, r13  ; world_common.sci:91
  0x0bf4: LoadInt r14, 2
  0x0bfc: CmpEq r13
  0x0c00: BrZ r13, 0x0c2c
  0x0c08: Copy r1, r13  ; world_common.sci:91
  0x0c10: Copy r11, r14
  0x0c18: Add r13
  0x0c1c: Copy r13, r1
  0x0c24: Jmp r0, 0x0d24  ; world_common.sci:91
  0x0c2c: Copy r12, r13  ; world_common.sci:92
  0x0c34: LoadInt r14, 3
  0x0c3c: CmpEq r13
  0x0c40: BrZ r13, 0x0c6c
  0x0c48: Copy r4, r13  ; world_common.sci:92
  0x0c50: Copy r11, r14
  0x0c58: Add r13
  0x0c5c: Copy r13, r4
  0x0c64: Jmp r0, 0x0d24  ; world_common.sci:92
  0x0c6c: Copy r12, r13  ; world_common.sci:93
  0x0c74: LoadInt r14, 4
  0x0c7c: CmpEq r13
  0x0c80: BrZ r13, 0x0cac
  0x0c88: Copy r3, r13  ; world_common.sci:93
  0x0c90: Copy r11, r14
  0x0c98: Add r13
  0x0c9c: Copy r13, r3
  0x0ca4: Jmp r0, 0x0d24  ; world_common.sci:93
  0x0cac: Copy r12, r13  ; world_common.sci:94
  0x0cb4: LoadInt r14, 5
  0x0cbc: CmpEq r13
  0x0cc0: BrZ r13, 0x0cec
  0x0cc8: Copy r2, r13  ; world_common.sci:94
  0x0cd0: Copy r11, r14
  0x0cd8: Add r13
  0x0cdc: Copy r13, r2
  0x0ce4: Jmp r0, 0x0d24  ; world_common.sci:94
  0x0cec: Copy r12, r13  ; world_common.sci:95
  0x0cf4: LoadInt r14, 6
  0x0cfc: CmpEq r13
  0x0d00: BrZ r13, 0x0d24
  0x0d08: Copy r6, r13  ; world_common.sci:95
  0x0d10: Copy r11, r14
  0x0d18: Add r13
  0x0d1c: Copy r13, r6
  0x0d24: Free1 r9  ; world_common.sci:79
  0x0d28: Copy r8, r9
  0x0d30: Incr r9
  0x0d34: Copy r9, r8
  0x0d3c: Jmp r0, 0x0abc
  0x0d44: GetDotStr r9, "self"  ; pool_off=0x115  ; world_common.sci:99
  0x0d4c: ToStr r9
  0x0d50: Call r10, 0x18c4
  0x0d58: GetDotStr r10, "self"  ; pool_off=0x115  ; world_common.sci:100
  0x0d60: ToStr r10
  0x0d64: Call r11, 0x19a8
  0x0d6c: Copy r9, r10  ; world_common.sci:101
  0x0d74: LoadFloat r11, 7.0
  0x0d7c: Div r10
  0x0d80: Copy r1, r11  ; world_common.sci:103
  0x0d88: LoadFloat r12, 1000.0
  0x0d90: Div r11
  0x0d94: Copy r10, r12
  0x0d9c: Div r11
  0x0da0: Copy r11, r1
  0x0da8: Copy r1, r11  ; world_common.sci:104
  0x0db0: LoadInt r12, 1
  0x0db8: CmpGt r11
  0x0dbc: BrZ r11, 0x0dd8
  0x0dc4: LoadInt r11, 1  ; world_common.sci:104
  0x0dcc: ToFloat r11
  0x0dd0: Copy r11, r1
  0x0dd8: Copy r2, r11  ; world_common.sci:106
  0x0de0: LoadFloat r12, 1000.0
  0x0de8: Div r11
  0x0dec: Copy r10, r12
  0x0df4: Div r11
  0x0df8: Copy r11, r2
  0x0e00: Copy r2, r11  ; world_common.sci:107
  0x0e08: LoadInt r12, 1
  0x0e10: CmpGt r11
  0x0e14: BrZ r11, 0x0e30
  0x0e1c: LoadInt r11, 1  ; world_common.sci:107
  0x0e24: ToFloat r11
  0x0e28: Copy r11, r2
  0x0e30: Copy r3, r11  ; world_common.sci:109
  0x0e38: LoadFloat r12, 1000.0
  0x0e40: Div r11
  0x0e44: Copy r10, r12
  0x0e4c: Div r11
  0x0e50: Copy r11, r3
  0x0e58: Copy r3, r11  ; world_common.sci:110
  0x0e60: LoadInt r12, 1
  0x0e68: CmpGt r11
  0x0e6c: BrZ r11, 0x0e88
  0x0e74: LoadInt r11, 1  ; world_common.sci:110
  0x0e7c: ToFloat r11
  0x0e80: Copy r11, r3
  0x0e88: Copy r4, r11  ; world_common.sci:112
  0x0e90: LoadFloat r12, 1000.0
  0x0e98: Div r11
  0x0e9c: Copy r10, r12
  0x0ea4: Div r11
  0x0ea8: Copy r11, r4
  0x0eb0: Copy r4, r11  ; world_common.sci:113
  0x0eb8: LoadInt r12, 1
  0x0ec0: CmpGt r11
  0x0ec4: BrZ r11, 0x0ee0
  0x0ecc: LoadInt r11, 1  ; world_common.sci:113
  0x0ed4: ToFloat r11
  0x0ed8: Copy r11, r4
  0x0ee0: Copy r5, r11  ; world_common.sci:115
  0x0ee8: LoadFloat r12, 1000.0
  0x0ef0: Div r11
  0x0ef4: Copy r10, r12
  0x0efc: Div r11
  0x0f00: Copy r11, r5
  0x0f08: Copy r5, r11  ; world_common.sci:116
  0x0f10: LoadInt r12, 1
  0x0f18: CmpGt r11
  0x0f1c: BrZ r11, 0x0f38
  0x0f24: LoadInt r11, 1  ; world_common.sci:116
  0x0f2c: ToFloat r11
  0x0f30: Copy r11, r5
  0x0f38: Copy r6, r11  ; world_common.sci:118
  0x0f40: LoadFloat r12, 1000.0
  0x0f48: Div r11
  0x0f4c: Copy r10, r12
  0x0f54: Div r11
  0x0f58: Copy r11, r6
  0x0f60: Copy r6, r11  ; world_common.sci:119
  0x0f68: LoadInt r12, 1
  0x0f70: CmpGt r11
  0x0f74: BrZ r11, 0x0f90
  0x0f7c: LoadInt r11, 1  ; world_common.sci:119
  0x0f84: ToFloat r11
  0x0f88: Copy r11, r6
  0x0f90: Copy r7, r11  ; world_common.sci:121
  0x0f98: LoadFloat r12, 1000.0
  0x0fa0: Div r11
  0x0fa4: Copy r10, r12
  0x0fac: Div r11
  0x0fb0: Copy r11, r7
  0x0fb8: Copy r7, r11  ; world_common.sci:122
  0x0fc0: LoadInt r12, 1
  0x0fc8: CmpGt r11
  0x0fcc: BrZ r11, 0x0fe8
  0x0fd4: LoadInt r11, 1  ; world_common.sci:122
  0x0fdc: ToFloat r11
  0x0fe0: Copy r11, r7
  0x0fe8: LoadFloat r11, 0.5  ; world_common.sci:124
  0x0ff0: Copy r1, r12
  0x0ff8: Mul r11
  0x0ffc: Copy r0, r12
  0x1004: SetInd r12
  0x1008: CopyExtRd r0, 83, 3146
  0x1014: LoadFloat r11, 0.5  ; world_common.sci:125
  0x101c: Copy r2, r12
  0x1024: Mul r11
  0x1028: Copy r0, r12
  0x1030: SetInd r12
  0x1034: CopyExtRd r0, 94, 3146
  0x1040: LoadFloat r11, 0.5  ; world_common.sci:126
  0x1048: Copy r3, r12
  0x1050: Mul r11
  0x1054: Copy r0, r12
  0x105c: SetInd r12
  0x1060: CopyExtRd r0, 102, 3146
  0x106c: LoadFloat r11, 0.5  ; world_common.sci:127
  0x1074: Copy r4, r12
  0x107c: Mul r11
  0x1080: Copy r0, r12
  0x1088: SetInd r12
  0x108c: CopyExtRd r0, 114, 3146
  0x1098: LoadFloat r11, 0.5  ; world_common.sci:128
  0x10a0: Copy r5, r12
  0x10a8: Mul r11
  0x10ac: Copy r0, r12
  0x10b4: SetInd r12
  0x10b8: CopyExtRd r0, 120, 3146
  0x10c4: LoadFloat r11, 0.5  ; world_common.sci:129
  0x10cc: Copy r6, r12
  0x10d4: Mul r11
  0x10d8: Copy r0, r12
  0x10e0: SetInd r12
  0x10e4: CopyExtRd r0, 123, 3146
  0x10f0: LoadFloat r11, 0.5  ; world_common.sci:130
  0x10f8: Copy r7, r12
  0x1100: Mul r11
  0x1104: Copy r0, r12
  0x110c: SetInd r12
  0x1110: CopyExtRd r0, 132, 3146
  0x111c: LoadInt r1, 0  ; world_common.sci:135
  0x1124: ToFloat r1
  0x1128: LoadInt r2, 0  ; world_common.sci:135
  0x1130: ToFloat r2
  0x1134: LoadInt r3, 0  ; world_common.sci:135
  0x113c: ToFloat r3
  0x1140: LoadInt r4, 0  ; world_common.sci:135
  0x1148: ToFloat r4
  0x114c: LoadInt r5, 0  ; world_common.sci:135
  0x1154: ToFloat r5
  0x1158: LoadInt r6, 0  ; world_common.sci:135
  0x1160: ToFloat r6
  0x1164: LoadInt r7, 0  ; world_common.sci:135
  0x116c: ToFloat r7
  0x1170: LoadInt r8, 0  ; world_common.sci:137
  0x1178: Copy r8, r9  ; world_common.sci:137
  0x1180: LoadInt r10, 21
  0x1188: CmpLt r9
  0x118c: BrZ r9, 0x1400
  0x1194: Copy r0, r11  ; world_common.sci:139
  0x119c: SetDotRaw r10, 177
  0x11a4: Free1 r11
  0x11a8: Copy r8, r11
  0x11b0: AsString r11
  0x11b4: SetDot r9, 1
  0x11bc: Free1 r11
  0x11c0: ToStr r9
  0x11c4: Copy r9, r11  ; world_common.sci:141
  0x11cc: LoadInt r12, 3
  0x11d4: SetDot r10, 1
  0x11dc: ToBool r10
  0x11e0: Copy r10, r11  ; world_common.sci:142
  0x11e8: BrZ r11, 0x13e0
  0x11f0: Copy r9, r12  ; world_common.sci:144
  0x11f8: LoadInt r13, 1
  0x1200: SetDot r11, 1
  0x1208: ToInt r11
  0x120c: Copy r9, r13  ; world_common.sci:145
  0x1214: LoadInt r14, 2
  0x121c: SetDot r12, 1
  0x1224: ToInt r12
  0x1228: Copy r12, r13  ; world_common.sci:147
  0x1230: LoadInt r14, 0
  0x1238: CmpEq r13
  0x123c: BrZ r13, 0x1268
  0x1244: Copy r5, r13  ; world_common.sci:147
  0x124c: Copy r11, r14
  0x1254: Add r13
  0x1258: Copy r13, r5
  0x1260: Jmp r0, 0x13e0  ; world_common.sci:147
  0x1268: Copy r12, r13  ; world_common.sci:148
  0x1270: LoadInt r14, 1
  0x1278: CmpEq r13
  0x127c: BrZ r13, 0x12a8
  0x1284: Copy r7, r13  ; world_common.sci:148
  0x128c: Copy r11, r14
  0x1294: Add r13
  0x1298: Copy r13, r7
  0x12a0: Jmp r0, 0x13e0  ; world_common.sci:148
  0x12a8: Copy r12, r13  ; world_common.sci:149
  0x12b0: LoadInt r14, 2
  0x12b8: CmpEq r13
  0x12bc: BrZ r13, 0x12e8
  0x12c4: Copy r1, r13  ; world_common.sci:149
  0x12cc: Copy r11, r14
  0x12d4: Add r13
  0x12d8: Copy r13, r1
  0x12e0: Jmp r0, 0x13e0  ; world_common.sci:149
  0x12e8: Copy r12, r13  ; world_common.sci:150
  0x12f0: LoadInt r14, 3
  0x12f8: CmpEq r13
  0x12fc: BrZ r13, 0x1328
  0x1304: Copy r4, r13  ; world_common.sci:150
  0x130c: Copy r11, r14
  0x1314: Add r13
  0x1318: Copy r13, r4
  0x1320: Jmp r0, 0x13e0  ; world_common.sci:150
  0x1328: Copy r12, r13  ; world_common.sci:151
  0x1330: LoadInt r14, 4
  0x1338: CmpEq r13
  0x133c: BrZ r13, 0x1368
  0x1344: Copy r3, r13  ; world_common.sci:151
  0x134c: Copy r11, r14
  0x1354: Add r13
  0x1358: Copy r13, r3
  0x1360: Jmp r0, 0x13e0  ; world_common.sci:151
  0x1368: Copy r12, r13  ; world_common.sci:152
  0x1370: LoadInt r14, 5
  0x1378: CmpEq r13
  0x137c: BrZ r13, 0x13a8
  0x1384: Copy r2, r13  ; world_common.sci:152
  0x138c: Copy r11, r14
  0x1394: Add r13
  0x1398: Copy r13, r2
  0x13a0: Jmp r0, 0x13e0  ; world_common.sci:152
  0x13a8: Copy r12, r13  ; world_common.sci:153
  0x13b0: LoadInt r14, 6
  0x13b8: CmpEq r13
  0x13bc: BrZ r13, 0x13e0
  0x13c4: Copy r6, r13  ; world_common.sci:153
  0x13cc: Copy r11, r14
  0x13d4: Add r13
  0x13d8: Copy r13, r6
  0x13e0: Free1 r9  ; world_common.sci:137
  0x13e4: Copy r8, r9
  0x13ec: Incr r9
  0x13f0: Copy r9, r8
  0x13f8: Jmp r0, 0x1178
  0x1400: GetDotStr r9, "self"  ; pool_off=0x115  ; world_common.sci:157
  0x1408: ToStr r9
  0x140c: Call r10, 0x18c4
  0x1414: GetDotStr r10, "self"  ; pool_off=0x115  ; world_common.sci:158
  0x141c: ToStr r10
  0x1420: Call r11, 0x19a8
  0x1428: Copy r8, r10  ; world_common.sci:160
  0x1430: LoadFloat r11, 7.0
  0x1438: Div r10
  0x143c: Copy r1, r11  ; world_common.sci:162
  0x1444: LoadFloat r12, 1000.0
  0x144c: Div r11
  0x1450: Copy r10, r12
  0x1458: Div r11
  0x145c: Copy r11, r1
  0x1464: Copy r1, r11  ; world_common.sci:163
  0x146c: LoadInt r12, 1
  0x1474: CmpGt r11
  0x1478: BrZ r11, 0x1494
  0x1480: LoadInt r11, 1  ; world_common.sci:163
  0x1488: ToFloat r11
  0x148c: Copy r11, r1
  0x1494: Copy r2, r11  ; world_common.sci:165
  0x149c: LoadFloat r12, 1000.0
  0x14a4: Div r11
  0x14a8: Copy r10, r12
  0x14b0: Div r11
  0x14b4: Copy r11, r2
  0x14bc: Copy r2, r11  ; world_common.sci:166
  0x14c4: LoadInt r12, 1
  0x14cc: CmpGt r11
  0x14d0: BrZ r11, 0x14ec
  0x14d8: LoadInt r11, 1  ; world_common.sci:166
  0x14e0: ToFloat r11
  0x14e4: Copy r11, r2
  0x14ec: Copy r3, r11  ; world_common.sci:168
  0x14f4: LoadFloat r12, 1000.0
  0x14fc: Div r11
  0x1500: Copy r10, r12
  0x1508: Div r11
  0x150c: Copy r11, r3
  0x1514: Copy r3, r11  ; world_common.sci:169
  0x151c: LoadInt r12, 1
  0x1524: CmpGt r11
  0x1528: BrZ r11, 0x1544
  0x1530: LoadInt r11, 1  ; world_common.sci:169
  0x1538: ToFloat r11
  0x153c: Copy r11, r3
  0x1544: Copy r4, r11  ; world_common.sci:171
  0x154c: LoadFloat r12, 1000.0
  0x1554: Div r11
  0x1558: Copy r10, r12
  0x1560: Div r11
  0x1564: Copy r11, r4
  0x156c: Copy r4, r11  ; world_common.sci:172
  0x1574: LoadInt r12, 1
  0x157c: CmpGt r11
  0x1580: BrZ r11, 0x159c
  0x1588: LoadInt r11, 1  ; world_common.sci:172
  0x1590: ToFloat r11
  0x1594: Copy r11, r4
  0x159c: Copy r5, r11  ; world_common.sci:174
  0x15a4: LoadFloat r12, 1000.0
  0x15ac: Div r11
  0x15b0: Copy r10, r12
  0x15b8: Div r11
  0x15bc: Copy r11, r5
  0x15c4: Copy r5, r11  ; world_common.sci:175
  0x15cc: LoadInt r12, 1
  0x15d4: CmpGt r11
  0x15d8: BrZ r11, 0x15f4
  0x15e0: LoadInt r11, 1  ; world_common.sci:175
  0x15e8: ToFloat r11
  0x15ec: Copy r11, r5
  0x15f4: Copy r6, r11  ; world_common.sci:177
  0x15fc: LoadFloat r12, 1000.0
  0x1604: Div r11
  0x1608: Copy r10, r12
  0x1610: Div r11
  0x1614: Copy r11, r6
  0x161c: Copy r6, r11  ; world_common.sci:178
  0x1624: LoadInt r12, 1
  0x162c: CmpGt r11
  0x1630: BrZ r11, 0x164c
  0x1638: LoadInt r11, 1  ; world_common.sci:178
  0x1640: ToFloat r11
  0x1644: Copy r11, r6
  0x164c: Copy r7, r11  ; world_common.sci:180
  0x1654: LoadFloat r12, 1000.0
  0x165c: Div r11
  0x1660: Copy r10, r12
  0x1668: Div r11
  0x166c: Copy r11, r7
  0x1674: Copy r7, r11  ; world_common.sci:181
  0x167c: LoadInt r12, 1
  0x1684: CmpGt r11
  0x1688: BrZ r11, 0x16a4
  0x1690: LoadInt r11, 1  ; world_common.sci:181
  0x1698: ToFloat r11
  0x169c: Copy r11, r7
  0x16a4: Copy r0, r12  ; world_common.sci:183
  0x16ac: SetDotRaw r11, 83
  0x16b4: Free1 r12
  0x16b8: LoadFloat r12, 0.5
  0x16c0: Copy r1, r13
  0x16c8: Mul r12
  0x16cc: Add r11
  0x16d0: Copy r0, r12
  0x16d8: SetInd r12
  0x16dc: CopyExtRd r0, 83, 3147
  0x16e8: CopyExtRd r0, 10, 12  ; @patch+4 world_common.sci:184
  0x16f4: SetDotRaw r11, 94
  0x16fc: Free1 r12
  0x1700: LoadFloat r12, 0.5
  0x1708: Copy r2, r13
  0x1710: Mul r12
  0x1714: Add r11
  0x1718: Copy r0, r12
  0x1720: SetInd r12
  0x1724: CopyExtRd r0, 94, 3147
  0x1730: CopyExtRd r0, 10, 12  ; @patch+4 world_common.sci:185
  0x173c: SetDotRaw r11, 102
  0x1744: Free1 r12
  0x1748: LoadFloat r12, 0.5
  0x1750: Copy r3, r13
  0x1758: Mul r12
  0x175c: Add r11
  0x1760: Copy r0, r12
  0x1768: SetInd r12
  0x176c: CopyExtRd r0, 102, 3147
  0x1778: CopyExtRd r0, 10, 12  ; @patch+4 world_common.sci:186
  0x1784: SetDotRaw r11, 114
  0x178c: Free1 r12
  0x1790: LoadFloat r12, 0.5
  0x1798: Copy r4, r13
  0x17a0: Mul r12
  0x17a4: Add r11
  0x17a8: Copy r0, r12
  0x17b0: SetInd r12
  0x17b4: CopyExtRd r0, 114, 3147
  0x17c0: CopyExtRd r0, 10, 12  ; @patch+4 world_common.sci:187
  0x17cc: SetDotRaw r11, 120
  0x17d4: Free1 r12
  0x17d8: LoadFloat r12, 0.5
  0x17e0: Copy r5, r13
  0x17e8: Mul r12
  0x17ec: Add r11
  0x17f0: Copy r0, r12
  0x17f8: SetInd r12
  0x17fc: CopyExtRd r0, 120, 3147
  0x1808: CopyExtRd r0, 10, 12  ; @patch+4 world_common.sci:188
  0x1814: SetDotRaw r11, 123
  0x181c: Free1 r12
  0x1820: LoadFloat r12, 0.5
  0x1828: Copy r6, r13
  0x1830: Mul r12
  0x1834: Add r11
  0x1838: Copy r0, r12
  0x1840: SetInd r12
  0x1844: CopyExtRd r0, 123, 3147
  0x1850: CopyExtRd r0, 10, 12  ; @patch+4 world_common.sci:189
  0x185c: SetDotRaw r11, 132
  0x1864: Free1 r12
  0x1868: LoadFloat r12, 0.5
  0x1870: Copy r7, r13
  0x1878: Mul r12
  0x187c: Add r11
  0x1880: Copy r0, r12
  0x1888: SetInd r12
  0x188c: CopyExtRd r0, 132, 3147
  0x1898: CopyExtRd r0, 74, 62  ; @patch+4 world_common.sci:191

; === function 5 (getPlayer, test.sc, line 25) locals=1 ===
func_5:
  0x18ac: CopyGlobWr r1, g0  ; test.sc:24
  0x18b4: Copy r0, r4294967292
  0x18bc: Free1 r0
  0x18c0: Ret r0

; === function 6 (../gameplay.sci, line 524) locals=9 ===
func_6:
  0x18cc: LoadInt r0, 0  ; ../gameplay.sci:518
  0x18d4: LoadInt r1, 0  ; ../gameplay.sci:519
  0x18dc: Copy r1, r2  ; ../gameplay.sci:519
  0x18e4: LoadInt r3, 21
  0x18ec: CmpLt r2
  0x18f0: BrZ r2, 0x1990
  0x18f8: Copy r0, r2  ; ../gameplay.sci:520
  0x1900: Copy r-4, r8
  0x1908: SetDotRaw r7, 72
  0x1910: Free1 r8
  0x1914: SetDotRaw r6, 282
  0x191c: Free1 r7
  0x1920: LoadString r7, "Body/Capillar"  ; len=13, pool_off=0x11e
  0x192c: Copy r1, r8
  0x1934: AsString r8
  0x1938: Add r7
  0x193c: GetDot r5, 1
  0x1944: Free2 r6, r7
  0x194c: SetDotRaw r4, 312
  0x1954: Free1 r5
  0x1958: SetDotRaw r3, 321
  0x1960: Free1 r4
  0x1964: Add r2
  0x1968: ToInt r2
  0x196c: Copy r2, r0
  0x1974: Copy r1, r2  ; ../gameplay.sci:519
  0x197c: Incr r2
  0x1980: Copy r2, r1
  0x1988: Jmp r0, 0x18dc
  0x1990: Copy r0, r1  ; ../gameplay.sci:523
  0x1998: Copy r1, r4294967291
  0x19a0: Free1 r-4
  0x19a4: Ret r0

; === function 7 (../gameplay.sci, line 575) locals=9 ===
func_7:
  0x19b0: LoadInt r0, 0  ; ../gameplay.sci:569
  0x19b8: LoadInt r1, 0  ; ../gameplay.sci:570
  0x19c0: Copy r1, r2  ; ../gameplay.sci:570
  0x19c8: LoadInt r3, 21
  0x19d0: CmpLt r2
  0x19d4: BrZ r2, 0x1a74
  0x19dc: Copy r0, r2  ; ../gameplay.sci:571
  0x19e4: Copy r-4, r8
  0x19ec: SetDotRaw r7, 72
  0x19f4: Free1 r8
  0x19f8: SetDotRaw r6, 282
  0x1a00: Free1 r7
  0x1a04: LoadString r7, "Body/Zone"  ; len=9, pool_off=0x147
  0x1a10: Copy r1, r8
  0x1a18: AsString r8
  0x1a1c: Add r7
  0x1a20: GetDot r5, 1
  0x1a28: Free2 r6, r7
  0x1a30: SetDotRaw r4, 312
  0x1a38: Free1 r5
  0x1a3c: SetDotRaw r3, 321
  0x1a44: Free1 r4
  0x1a48: Add r2
  0x1a4c: ToInt r2
  0x1a50: Copy r2, r0
  0x1a58: Copy r1, r2  ; ../gameplay.sci:570
  0x1a60: Incr r2
  0x1a64: Copy r2, r1
  0x1a6c: Jmp r0, 0x19c0
  0x1a74: Copy r0, r1  ; ../gameplay.sci:574
  0x1a7c: Copy r1, r4294967291
  0x1a84: Free1 r-4
  0x1a88: Ret r0

; === function 8 (updateZoneBonuses, ../gameplay.sci, line 419) locals=4 ===
func_8:
  0x1a94: GetDotStr r1, "!vector"  ; pool_off=0x159  ; ../gameplay.sci:402
  0x1a9c: GetDot r0, 0
  0x1aa4: Free1 r1
  0x1aa8: ToStr r0
  0x1aac: Copy r0, r3  ; ../gameplay.sci:405
  0x1ab4: SetDotRaw r2, 353
  0x1abc: Free1 r3
  0x1ac0: LoadInt r3, 0
  0x1ac8: GetDot r1, 1
  0x1ad0: Free2 r2, r1
  0x1ad8: Copy r-4, r1  ; ../gameplay.sci:408
  0x1ae0: LoadFloat r2, 259200.015625
  0x1ae8: CmpGe r1
  0x1aec: BrZ r1, 0x1b20
  0x1af4: Copy r0, r3  ; ../gameplay.sci:408
  0x1afc: SetDotRaw r2, 353
  0x1b04: Free1 r3
  0x1b08: LoadInt r3, 2
  0x1b10: GetDot r1, 1
  0x1b18: Free2 r2, r1
  0x1b20: Copy r-4, r1  ; ../gameplay.sci:411
  0x1b28: LoadFloat r2, 345600.0
  0x1b30: CmpGe r1
  0x1b34: BrZ r1, 0x1b68
  0x1b3c: Copy r0, r3  ; ../gameplay.sci:411
  0x1b44: SetDotRaw r2, 353
  0x1b4c: Free1 r3
  0x1b50: LoadInt r3, 1
  0x1b58: GetDot r1, 1
  0x1b60: Free2 r2, r1
  0x1b68: Copy r-4, r1  ; ../gameplay.sci:414
  0x1b70: LoadFloat r2, 604800.0
  0x1b78: CmpGe r1
  0x1b7c: BrZ r1, 0x1bb0
  0x1b84: Copy r0, r3  ; ../gameplay.sci:414
  0x1b8c: SetDotRaw r2, 353
  0x1b94: Free1 r3
  0x1b98: LoadInt r3, 3
  0x1ba0: GetDot r1, 1
  0x1ba8: Free2 r2, r1
  0x1bb0: Copy r0, r1  ; ../gameplay.sci:418
  0x1bb8: Copy r1, r4294967291
  0x1bc0: Free2 r1, r0
  0x1bc8: Ret r0

; === function 9 (getPlayerEntity, test.sc, line 20) locals=1 ===
func_9:
  0x1bd4: Copy r-5, r0  ; test.sc:18
  0x1bdc: CopyGlobRd r0, g0
  0x1be4: Free1 r0
  0x1be8: Copy r-4, r0  ; test.sc:19
  0x1bf0: CallNat2 r1, func=7292, info=0x1
  0x1bfc: Free2 r-4, r-5  ; test.sc:20
  0x1c04: Ret r0

; === function 10 (getView, test.sc, line 51) locals=4 ===
func_10:
  0x1c10: CopyExtWr r1, 2, 1  ; test.sc:50
  0x1c1c: SetDotRaw r1, 357
  0x1c24: Free1 r2
  0x1c28: LoadString r2, "enablePPEffect"  ; len=14, pool_off=0x16a
  0x1c34: Copy r-4, r3
  0x1c3c: GetDot r0, 2
  0x1c44: Free4 r1, r2, r3, r0
  0x1c50: Free1 r-4  ; test.sc:51
  0x1c54: Ret r0

; === function 11 (getAllowedTypes, test.sc, line 56) locals=1 ===
func_11:
  0x1c60: CopyExtWr r0, 0, 1  ; test.sc:55
  0x1c6c: Copy r0, r4294967292
  0x1c74: Free1 r0
  0x1c78: Ret r0

; === function 12 (test.sc, line 46) locals=4 ===
func_12:
  0x1c84: Copy r-4, r0  ; test.sc:39
  0x1c8c: CopyExtRd r0, 0, 1
  0x1c98: Free1 r0
  0x1c9c: CopyExtWr r0, 1, 1  ; test.sc:40
  0x1ca8: Spawn r0, 0, 0x1d04
  0x1cb4: LoadInt r0, 330
  0x1cbc: CopyExtRd r0, 1, 1
  0x1cc8: Free1 r0
  0x1ccc: Free1 r1  ; test.sc:43
  0x1cd0: RetV r0
  0x1cd4: ToInt r0
  0x1cd8: CopyExtWr r1, 2, 1  ; test.sc:44
  0x1ce4: Copy r0, r3
  0x1cec: GetDot r1, 1
  0x1cf4: Free2 r2, r1
  0x1cfc: Jmp r0, 0x1ccc  ; test.sc:42

; === function 13 (../posteffects/posteffects.sci, line 66) locals=1 ===
func_13:
  0x1d0c: Copy r-4, r0  ; ../posteffects/posteffects.sci:65
  0x1d14: CallNat r2, func=8140, info=0x1

; === function 14 (enablePPEffect, ../posteffects/posteffects.sci, line 96) locals=5 ===
func_14:
  0x1d28: LoadInt r0, 0  ; ../posteffects/posteffects.sci:89
  0x1d30: Copy r0, r1  ; ../posteffects/posteffects.sci:89
  0x1d38: CopyExtWr r1, 3, 2
  0x1d44: SetDotRaw r2, 390
  0x1d4c: Free1 r3
  0x1d50: CmpLt r1
  0x1d54: BrZ r1, 0x1dfc
  0x1d5c: CopyExtWr r1, 3, 2  ; ../posteffects/posteffects.sci:90
  0x1d68: Copy r0, r4
  0x1d70: SetDot r2, 1
  0x1d78: LoadInt r3, 0
  0x1d80: SetDot r1, 1
  0x1d88: Copy r-4, r2
  0x1d90: CmpEq r1
  0x1d94: BrZ r1, 0x1de0
  0x1d9c: CopyExtWr r1, 3, 2  ; ../posteffects/posteffects.sci:91
  0x1da8: Copy r0, r4
  0x1db0: SetDot r2, 1
  0x1db8: LoadInt r3, 1
  0x1dc0: SetDot r1, 1
  0x1dc8: LoadNullStr r2
  0x1dcc: CmpNe r1
  0x1dd0: ToBool r1
  0x1dd4: Copy r1, r4294967291
  0x1ddc: Ret r0
  0x1de0: Copy r0, r1  ; ../posteffects/posteffects.sci:89
  0x1de8: Incr r1
  0x1dec: Copy r1, r0
  0x1df4: Jmp r0, 0x1d30
  0x1dfc: LoadBool r0, false  ; ../posteffects/posteffects.sci:95
  0x1e04: Copy r0, r4294967291
  0x1e0c: Ret r0

; === function 15 (getAllowedTypes, ../posteffects/posteffects.sci, line 148) locals=2 ===
func_15:
  0x1e18: Copy r-4, r0  ; ../posteffects/posteffects.sci:146
  0x1e20: CopyExtWr r1, 1, 2
  0x1e2c: Call r2, 0x1e50
  0x1e34: LoadBool r0, true  ; ../posteffects/posteffects.sci:147
  0x1e3c: CopyExtRd r0, 0, 2
  0x1e48: Free1 r-4  ; ../posteffects/posteffects.sci:148
  0x1e4c: Ret r0

; === function 16 (../posteffects/posteffects.sci, line 85) locals=9 ===
func_16:
  0x1e58: Copy r-5, r2  ; ../posteffects/posteffects.sci:75
  0x1e60: SetDotRaw r1, 357
  0x1e68: Free1 r2
  0x1e6c: LoadString r2, "getEffectType"  ; len=13, pool_off=0x18c
  0x1e78: GetDot r0, 1
  0x1e80: Free2 r1, r2
  0x1e88: ToInt r0
  0x1e8c: LoadNullStr2 r1  ; ../posteffects/posteffects.sci:76
  0x1e90: LoadInt r2, 0  ; ../posteffects/posteffects.sci:77
  0x1e98: Copy r2, r3  ; ../posteffects/posteffects.sci:77
  0x1ea0: Copy r-4, r5
  0x1ea8: SetDotRaw r4, 390
  0x1eb0: Free1 r5
  0x1eb4: CmpLt r3
  0x1eb8: BrZ r3, 0x1fc0
  0x1ec0: Copy r-4, r4  ; ../posteffects/posteffects.sci:78
  0x1ec8: Copy r2, r5
  0x1ed0: SetDot r3, 1
  0x1ed8: ToStr r3
  0x1edc: Copy r3, r1
  0x1ee4: Free1 r3
  0x1ee8: Copy r1, r4  ; ../posteffects/posteffects.sci:79
  0x1ef0: LoadInt r5, 0
  0x1ef8: SetDot r3, 1
  0x1f00: Copy r0, r4
  0x1f08: CmpEq r3
  0x1f0c: BrZ r3, 0x1fa4
  0x1f14: Copy r-5, r5  ; ../posteffects/posteffects.sci:80
  0x1f1c: SetDotRaw r4, 357
  0x1f24: Free1 r5
  0x1f28: LoadString r5, "initProc"  ; len=8, pool_off=0x1a6
  0x1f34: Copy r1, r7
  0x1f3c: LoadInt r8, 1
  0x1f44: SetDot r6, 1
  0x1f4c: GetDot r3, 2
  0x1f54: Free4 r4, r5, r6, r3
  0x1f60: Copy r-5, r4  ; ../posteffects/posteffects.sci:81
  0x1f68: LoadInt r5, 0
  0x1f70: GetDot r3, 1
  0x1f78: Free2 r4, r3
  0x1f80: Copy r-5, r3  ; ../posteffects/posteffects.sci:82
  0x1f88: Copy r1, r4
  0x1f90: LoadInt r5, 1
  0x1f98: GetDotRaw r4, 769
  0x1fa0: Free1 r3
  0x1fa4: Copy r2, r3  ; ../posteffects/posteffects.sci:77
  0x1fac: Incr r3
  0x1fb0: Copy r3, r2
  0x1fb8: Jmp r0, 0x1e98
  0x1fc0: Free3 r1, r-4, r-5  ; ../posteffects/posteffects.sci:85
  0x1fc8: Ret r0

; === function 17 (../posteffects/posteffects.sci, line 124) locals=7 ===
func_17:
  0x1fd4: Copy r-4, r0  ; ../posteffects/posteffects.sci:100
  0x1fdc: CopyExtRd r0, 4, 2
  0x1fe8: Free1 r0
  0x1fec: Call r1, 0x2160  ; ../posteffects/posteffects.sci:101
  0x1ff4: CopyExtRd r0, 1, 2
  0x2000: Free1 r0
  0x2004: LoadBool r0, false  ; ../posteffects/posteffects.sci:102
  0x200c: CopyExtRd r0, 0, 2
  0x2018: CopyExtWr r0, 0, 2  ; ../posteffects/posteffects.sci:105
  0x2024: BrZ r0, 0x2048
  0x202c: Call r0, 0x2274  ; ../posteffects/posteffects.sci:106
  0x2034: LoadBool r0, false  ; ../posteffects/posteffects.sci:107
  0x203c: CopyExtRd r0, 0, 2
  0x2048: Call r0, 0x29c8  ; ../posteffects/posteffects.sci:110
  0x2050: Free1 r1  ; ../posteffects/posteffects.sci:112
  0x2054: RetV r0
  0x2058: ToInt r0
  0x205c: LoadInt r1, 0  ; ../posteffects/posteffects.sci:113
  0x2064: Copy r1, r2  ; ../posteffects/posteffects.sci:113
  0x206c: CopyExtWr r1, 4, 2
  0x2078: SetDotRaw r3, 390
  0x2080: Free1 r4
  0x2084: CmpLt r2
  0x2088: BrZ r2, 0x2158
  0x2090: CopyExtWr r1, 3, 2  ; ../posteffects/posteffects.sci:114
  0x209c: Copy r1, r4
  0x20a4: SetDot r2, 1
  0x20ac: ToStr r2
  0x20b0: Copy r2, r4  ; ../posteffects/posteffects.sci:115
  0x20b8: LoadInt r5, 1
  0x20c0: SetDot r3, 1
  0x20c8: ToStr r3
  0x20cc: Copy r3, r4  ; ../posteffects/posteffects.sci:116
  0x20d4: BrZ r4, 0x2134
  0x20dc: Copy r3, r5  ; ../posteffects/posteffects.sci:117
  0x20e4: Copy r0, r6
  0x20ec: GetDot r4, 1
  0x20f4: Free1 r5
  0x20f8: BrNZ r4, 0x2134
  0x2100: LoadNullStr r4  ; ../posteffects/posteffects.sci:118
  0x2104: Copy r2, r5
  0x210c: LoadInt r6, 1
  0x2114: GetDotRaw r5, 1025
  0x211c: Free1 r4
  0x2120: LoadBool r4, true  ; ../posteffects/posteffects.sci:119
  0x2128: CopyExtRd r4, 0, 2
  0x2134: Free2 r3, r2  ; ../posteffects/posteffects.sci:113
  0x213c: Copy r1, r2
  0x2144: Incr r2
  0x2148: Copy r2, r1
  0x2150: Jmp r0, 0x2064
  0x2158: Jmp r0, 0x2018  ; ../posteffects/posteffects.sci:104

; === function 18 (../posteffects/posteffects.sci, line 23) locals=7 ===
func_18:
  0x2168: GetDotStr r1, "!vector"  ; pool_off=0x159  ; ../posteffects/posteffects.sci:16
  0x2170: GetDot r0, 0
  0x2178: Free1 r1
  0x217c: ToStr r0
  0x2180: Copy r0, r3  ; ../posteffects/posteffects.sci:18
  0x2188: SetDotRaw r2, 353
  0x2190: Free1 r3
  0x2194: GetDotStr r4, "!tuple"  ; pool_off=0xc7
  0x219c: LoadInt r5, 1
  0x21a4: LoadNullStr r6
  0x21a8: GetDot r3, 2
  0x21b0: Free2 r4, r6
  0x21b8: GetDot r1, 1
  0x21c0: Free3 r2, r3, r1
  0x21c8: Copy r0, r3  ; ../posteffects/posteffects.sci:19
  0x21d0: SetDotRaw r2, 353
  0x21d8: Free1 r3
  0x21dc: GetDotStr r4, "!tuple"  ; pool_off=0xc7
  0x21e4: LoadInt r5, 0
  0x21ec: LoadNullStr r6
  0x21f0: GetDot r3, 2
  0x21f8: Free2 r4, r6
  0x2200: GetDot r1, 1
  0x2208: Free3 r2, r3, r1
  0x2210: Copy r0, r3  ; ../posteffects/posteffects.sci:20
  0x2218: SetDotRaw r2, 353
  0x2220: Free1 r3
  0x2224: GetDotStr r4, "!tuple"  ; pool_off=0xc7
  0x222c: LoadInt r5, 2
  0x2234: LoadNullStr r6
  0x2238: GetDot r3, 2
  0x2240: Free2 r4, r6
  0x2248: GetDot r1, 1
  0x2250: Free3 r2, r3, r1
  0x2258: Copy r0, r1  ; ../posteffects/posteffects.sci:22
  0x2260: Copy r1, r4294967292
  0x2268: Free2 r1, r0
  0x2270: Ret r0

; === function 19 (../posteffects/posteffects.sci, line 131) locals=4 ===
func_19:
  0x227c: CopyExtWr r1, 1, 2  ; ../posteffects/posteffects.sci:128
  0x2288: Call r2, 0x22f0
  0x2290: Copy r0, r2  ; ../posteffects/posteffects.sci:129
  0x2298: LoadInt r3, 0
  0x22a0: SetDot r1, 1
  0x22a8: ToStr r1
  0x22ac: CopyExtRd r1, 2, 2
  0x22b8: Free1 r1
  0x22bc: Copy r0, r2  ; ../posteffects/posteffects.sci:129
  0x22c4: LoadInt r3, 1
  0x22cc: SetDot r1, 1
  0x22d4: ToStr r1
  0x22d8: CopyExtRd r1, 3, 2
  0x22e4: Free1 r1
  0x22e8: Free1 r0  ; ../posteffects/posteffects.sci:131
  0x22ec: Ret r0

; === function 20 (../posteffects/posteffects.sci, line 60) locals=14 ===
func_20:
  0x22f8: GetDotStr r1, "createImageComposerBuilder"  ; pool_off=0x1b6  ; ../posteffects/posteffects.sci:27
  0x2300: GetDot r0, 0
  0x2308: Free1 r1
  0x230c: ToStr r0
  0x2310: Call r2, 0x2610  ; ../posteffects/posteffects.sci:28
  0x2318: Copy r0, r4  ; ../posteffects/posteffects.sci:30
  0x2320: SetDotRaw r3, 465
  0x2328: Free1 r4
  0x232c: LoadInt r4, 0
  0x2334: GetDot r2, 1
  0x233c: Free1 r3
  0x2340: ToInt r2
  0x2344: Copy r0, r5  ; ../posteffects/posteffects.sci:31
  0x234c: SetDotRaw r4, 465
  0x2354: Free1 r5
  0x2358: LoadInt r5, 1
  0x2360: GetDot r3, 1
  0x2368: Free1 r4
  0x236c: ToInt r3
  0x2370: Copy r2, r4  ; ../posteffects/posteffects.sci:33
  0x2378: LoadInt r5, 0  ; ../posteffects/posteffects.sci:36
  0x2380: Copy r5, r6  ; ../posteffects/posteffects.sci:36
  0x2388: Copy r-4, r8
  0x2390: SetDotRaw r7, 390
  0x2398: Free1 r8
  0x239c: CmpLt r6
  0x23a0: BrZ r6, 0x2538
  0x23a8: Copy r-4, r7  ; ../posteffects/posteffects.sci:37
  0x23b0: Copy r5, r8
  0x23b8: SetDot r6, 1
  0x23c0: ToStr r6
  0x23c4: Copy r6, r8  ; ../posteffects/posteffects.sci:38
  0x23cc: LoadInt r9, 1
  0x23d4: SetDot r7, 1
  0x23dc: BrZ r7, 0x2518
  0x23e4: Copy r6, r8  ; ../posteffects/posteffects.sci:39
  0x23ec: LoadInt r9, 0
  0x23f4: SetDot r7, 1
  0x23fc: LoadInt r8, 1
  0x2404: CmpEq r7
  0x2408: BrZ r7, 0x2458
  0x2410: Copy r4, r8  ; ../posteffects/posteffects.sci:40
  0x2418: LoadInt r9, 0
  0x2420: Copy r3, r10
  0x2428: LoadInt r11, 0
  0x2430: Copy r0, r12
  0x2438: Copy r1, r13
  0x2440: Call r14, 0x26dc
  0x2448: Copy r7, r4
  0x2450: Jmp r0, 0x2518  ; ../posteffects/posteffects.sci:39
  0x2458: Copy r6, r8  ; ../posteffects/posteffects.sci:43
  0x2460: LoadInt r9, 0
  0x2468: SetDot r7, 1
  0x2470: LoadInt r8, 0
  0x2478: CmpEq r7
  0x247c: BrZ r7, 0x24bc
  0x2484: Copy r4, r8  ; ../posteffects/posteffects.sci:44
  0x248c: LoadInt r9, 0
  0x2494: Copy r0, r10
  0x249c: Copy r1, r11
  0x24a4: Call r12, 0x277c
  0x24ac: Copy r7, r4
  0x24b4: Jmp r0, 0x2518  ; ../posteffects/posteffects.sci:43
  0x24bc: Copy r6, r8  ; ../posteffects/posteffects.sci:47
  0x24c4: LoadInt r9, 0
  0x24cc: SetDot r7, 1
  0x24d4: LoadInt r8, 2
  0x24dc: CmpEq r7
  0x24e0: BrZ r7, 0x2518
  0x24e8: Copy r4, r8  ; ../posteffects/posteffects.sci:48
  0x24f0: LoadInt r9, 0
  0x24f8: Copy r0, r10
  0x2500: Copy r1, r11
  0x2508: Call r12, 0x28c4
  0x2510: Copy r7, r4
  0x2518: Free1 r6  ; ../posteffects/posteffects.sci:36
  0x251c: Copy r5, r6
  0x2524: Incr r6
  0x2528: Copy r6, r5
  0x2530: Jmp r0, 0x2380
  0x2538: Copy r4, r5  ; ../posteffects/posteffects.sci:55
  0x2540: Copy r2, r6
  0x2548: CmpEq r5
  0x254c: BrZ r5, 0x2590
  0x2554: GetDotStr r6, "!tuple"  ; pool_off=0xc7  ; ../posteffects/posteffects.sci:56
  0x255c: LoadNullStr r7
  0x2560: LoadNullStr r8
  0x2564: GetDot r5, 2
  0x256c: Free3 r6, r7, r8
  0x2574: ToStr r5
  0x2578: Copy r5, r4294967291
  0x2580: Free4 r5, r1, r0, r-4
  0x258c: Ret r0
  0x2590: GetDotStr r6, "createPostProcessComposer"  ; pool_off=0x1de  ; ../posteffects/posteffects.sci:58
  0x2598: Copy r0, r9
  0x25a0: SetDotRaw r8, 504
  0x25a8: Free1 r9
  0x25ac: GetDot r7, 0
  0x25b4: Free1 r8
  0x25b8: GetDot r5, 1
  0x25c0: Free2 r6, r7
  0x25c8: ToStr r5
  0x25cc: GetDotStr r7, "!tuple"  ; pool_off=0xc7  ; ../posteffects/posteffects.sci:59
  0x25d4: Copy r5, r8
  0x25dc: Copy r1, r9
  0x25e4: GetDot r6, 2
  0x25ec: Free3 r7, r8, r9
  0x25f4: ToStr r6
  0x25f8: Copy r6, r4294967291
  0x2600: Free5 r6, r5, r1, r0, r-4
  0x260c: Ret r0

; === function 21 (../posteffects/posteffects.sci, line 12) locals=3 ===
func_21:
  0x2618: GetDotStr r1, "!table"  ; pool_off=0x8a  ; ../posteffects/posteffects.sci:7
  0x2620: GetDot r0, 0
  0x2628: Free1 r1
  0x262c: ToStr r0
  0x2630: GetDotStr r2, "!vector"  ; pool_off=0x159  ; ../posteffects/posteffects.sci:8
  0x2638: GetDot r1, 0
  0x2640: Free1 r2
  0x2644: Copy r0, r2
  0x264c: SetInd r2
  0x2650: LoadInt r0, 511
  0x2658: Free2 r2, r1
  0x2660: GetDotStr r2, "!vector"  ; pool_off=0x159  ; ../posteffects/posteffects.sci:9
  0x2668: GetDot r1, 0
  0x2670: Free1 r2
  0x2674: Copy r0, r2
  0x267c: SetInd r2
  0x2680: LoadInt r0, 518
  0x2688: Free2 r2, r1
  0x2690: GetDotStr r2, "!vector"  ; pool_off=0x159  ; ../posteffects/posteffects.sci:10
  0x2698: GetDot r1, 0
  0x26a0: Free1 r2
  0x26a4: Copy r0, r2
  0x26ac: SetInd r2
  0x26b0: LoadInt r0, 525
  0x26b8: Free2 r2, r1
  0x26c0: Copy r0, r1  ; ../posteffects/posteffects.sci:11
  0x26c8: Copy r1, r4294967292
  0x26d0: Free2 r1, r0
  0x26d8: Ret r0

; === function 22 (..\posteffects\blur.sci, line 13) locals=10 ===
func_22:
  0x26e4: Copy r-5, r2  ; ..\posteffects\blur.sci:6
  0x26ec: SetDotRaw r1, 532
  0x26f4: Free1 r2
  0x26f8: Copy r-9, r2
  0x2700: Copy r-8, r3
  0x2708: Copy r-7, r4
  0x2710: Copy r-6, r5
  0x2718: Copy r-4, r9
  0x2720: SetDotRaw r8, 511
  0x2728: Free1 r9
  0x272c: SetDotRaw r7, 556
  0x2734: Free1 r8
  0x2738: LoadString r8, "BlurStrength"  ; len=12, pool_off=0x236
  0x2744: GetDot r6, 1
  0x274c: Free2 r7, r8
  0x2754: GetDot r0, 5
  0x275c: Free2 r1, r6
  0x2764: ToInt r0
  0x2768: Copy r0, r4294967286
  0x2770: Free2 r-4, r-5
  0x2778: Ret r0

; === function 23 (..\posteffects\sepia.sci, line 14) locals=11 ===
func_23:
  0x2784: Copy r-5, r2  ; ..\posteffects\sepia.sci:6
  0x278c: SetDotRaw r1, 590
  0x2794: Free1 r2
  0x2798: Copy r-7, r2
  0x27a0: Copy r-6, r3
  0x27a8: Copy r-4, r7
  0x27b0: SetDotRaw r6, 518
  0x27b8: Free1 r7
  0x27bc: SetDotRaw r5, 556
  0x27c4: Free1 r6
  0x27c8: LoadString r6, "SepiaDark"  ; len=9, pool_off=0x25b
  0x27d4: GetDot r4, 1
  0x27dc: Free2 r5, r6
  0x27e4: Copy r-4, r8
  0x27ec: SetDotRaw r7, 518
  0x27f4: Free1 r8
  0x27f8: SetDotRaw r6, 556
  0x2800: Free1 r7
  0x2804: LoadString r7, "SepiaLight"  ; len=10, pool_off=0x26d
  0x2810: GetDot r5, 1
  0x2818: Free2 r6, r7
  0x2820: Copy r-4, r9
  0x2828: SetDotRaw r8, 511
  0x2830: Free1 r9
  0x2834: SetDotRaw r7, 556
  0x283c: Free1 r8
  0x2840: LoadString r8, "SepiaDesat"  ; len=10, pool_off=0x281
  0x284c: GetDot r6, 1
  0x2854: Free2 r7, r8
  0x285c: Copy r-4, r10
  0x2864: SetDotRaw r9, 511
  0x286c: Free1 r10
  0x2870: SetDotRaw r8, 556
  0x2878: Free1 r9
  0x287c: LoadString r9, "SepiaToned"  ; len=10, pool_off=0x295
  0x2888: GetDot r7, 1
  0x2890: Free2 r8, r9
  0x2898: GetDot r0, 6
  0x28a0: Free5 r1, r4, r5, r6, r7
  0x28ac: ToInt r0
  0x28b0: Copy r0, r4294967288
  0x28b8: Free2 r-4, r-5
  0x28c0: Ret r0

; === function 24 (..\posteffects\darken.sci, line 15) locals=11 ===
func_24:
  0x28cc: Copy r-5, r2  ; ..\posteffects\darken.sci:6
  0x28d4: SetDotRaw r1, 681
  0x28dc: Free1 r2
  0x28e0: Copy r-4, r5
  0x28e8: SetDotRaw r4, 518
  0x28f0: Free1 r5
  0x28f4: SetDotRaw r3, 556
  0x28fc: Free1 r4
  0x2900: LoadString r4, "DarkenTarget"  ; len=12, pool_off=0x2b6
  0x290c: GetDot r2, 1
  0x2914: Free2 r3, r4
  0x291c: GetDot r0, 1
  0x2924: Free2 r1, r2
  0x292c: ToInt r0
  0x2930: Copy r-5, r3  ; ..\posteffects\darken.sci:8
  0x2938: SetDotRaw r2, 532
  0x2940: Free1 r3
  0x2944: Copy r-7, r3
  0x294c: Copy r-6, r4
  0x2954: Copy r0, r5
  0x295c: LoadInt r6, 0
  0x2964: Copy r-4, r10
  0x296c: SetDotRaw r9, 511
  0x2974: Free1 r10
  0x2978: SetDotRaw r8, 556
  0x2980: Free1 r9
  0x2984: LoadString r9, "DarkenStrength"  ; len=14, pool_off=0x2ce
  0x2990: GetDot r7, 1
  0x2998: Free2 r8, r9
  0x29a0: GetDot r1, 5
  0x29a8: Free2 r2, r7
  0x29b0: ToInt r1
  0x29b4: Copy r1, r4294967288
  0x29bc: Free2 r-4, r-5
  0x29c4: Ret r0

; === function 25 (../posteffects/posteffects.sci, line 142) locals=7 ===
func_25:
  0x29d0: LoadInt r0, 0  ; ../posteffects/posteffects.sci:135
  0x29d8: Copy r0, r1  ; ../posteffects/posteffects.sci:135
  0x29e0: CopyExtWr r1, 3, 2
  0x29ec: SetDotRaw r2, 390
  0x29f4: Free1 r3
  0x29f8: CmpLt r1
  0x29fc: BrZ r1, 0x2ac0
  0x2a04: CopyExtWr r1, 2, 2  ; ../posteffects/posteffects.sci:136
  0x2a10: Copy r0, r3
  0x2a18: SetDot r1, 1
  0x2a20: ToStr r1
  0x2a24: Copy r1, r3  ; ../posteffects/posteffects.sci:137
  0x2a2c: LoadInt r4, 1
  0x2a34: SetDot r2, 1
  0x2a3c: BrZ r2, 0x2aa0
  0x2a44: Copy r1, r5  ; ../posteffects/posteffects.sci:138
  0x2a4c: LoadInt r6, 1
  0x2a54: SetDot r4, 1
  0x2a5c: SetDotRaw r3, 357
  0x2a64: Free1 r4
  0x2a68: LoadString r4, "updateComposerData"  ; len=18, pool_off=0x2ea
  0x2a74: CopyExtWr r2, 5, 2
  0x2a80: CopyExtWr r3, 6, 2
  0x2a8c: GetDot r2, 3
  0x2a94: Free5 r3, r4, r5, r6, r2
  0x2aa0: Free1 r1  ; ../posteffects/posteffects.sci:135
  0x2aa4: Copy r0, r1
  0x2aac: Incr r1
  0x2ab0: Copy r1, r0
  0x2ab8: Jmp r0, 0x29d8
  0x2ac0: CopyExtWr r4, 2, 2  ; ../posteffects/posteffects.sci:141
  0x2acc: SetDotRaw r1, 782
  0x2ad4: Free1 r2
  0x2ad8: CopyExtWr r2, 2, 2
  0x2ae4: GetDot r0, 1
  0x2aec: Free3 r1, r2, r0
  0x2af4: Ret r0  ; ../posteffects/posteffects.sci:142

; === function 26 (isEffectRunning, test.sc, line 30) locals=1 ===
func_26:
  0x2b00: CopyGlobWr r0, g0  ; test.sc:29
  0x2b08: Copy r0, r4294967292
  0x2b10: Free1 r0
  0x2b14: Ret r0

; === function 27 (test.sc, line 62) locals=3 ===
func_27:
  0x2b20: Copy r-5, r1  ; test.sc:61
  0x2b28: Copy r-4, r2
  0x2b30: Call r3, 0x2b4c
  0x2b38: Copy r0, r4294967290
  0x2b40: Free3 r0, r-4, r-5
  0x2b48: Ret r0

; === function 28 (world_cmd.sci, line 12) locals=7 ===
func_28:
  0x2b54: Copy r-5, r0  ; world_cmd.sci:5
  0x2b5c: LoadString r1, "views"  ; len=5, pool_off=0x325
  0x2b68: CmpEq r0
  0x2b6c: BrZ r0, 0x2c40
  0x2b74: LoadInt r0, 0  ; world_cmd.sci:6
  0x2b7c: Copy r0, r1  ; world_cmd.sci:6
  0x2b84: GetDotStr r2, "SceneCount"  ; pool_off=0x32f
  0x2b8c: CmpLt r1
  0x2b90: BrZ r1, 0x2c40
  0x2b98: GetDotStr r2, "getScene"  ; pool_off=0x33a  ; world_cmd.sci:7
  0x2ba0: Copy r0, r3
  0x2ba8: GetDot r1, 1
  0x2bb0: Free1 r2
  0x2bb4: ToStr r1
  0x2bb8: GetDotStr r3, "logInfo"  ; pool_off=0x343  ; world_cmd.sci:8
  0x2bc0: Copy r1, r5
  0x2bc8: SetDotRaw r4, 843
  0x2bd0: Free1 r5
  0x2bd4: LoadString r5, ": "  ; len=2, pool_off=0x354
  0x2be0: Add r4
  0x2be4: Copy r1, r6
  0x2bec: SetDotRaw r5, 856
  0x2bf4: Free1 r6
  0x2bf8: AsString r5
  0x2bfc: Add r4
  0x2c00: LoadString r5, " view(s)"  ; len=8, pool_off=0x362
  0x2c0c: Add r4
  0x2c10: GetDot r2, 1
  0x2c18: Free3 r3, r4, r2
  0x2c20: Free1 r1  ; world_cmd.sci:6
  0x2c24: Copy r0, r1
  0x2c2c: Incr r1
  0x2c30: Copy r1, r0
  0x2c38: Jmp r0, 0x2b7c
  0x2c40: LoadNullStr r0  ; world_cmd.sci:11
  0x2c44: Copy r0, r4294967290
  0x2c4c: Free3 r0, r-4, r-5
  0x2c54: Ret r0
