; gscript disassembly: girl_sister_loc.bin
; version=0, pool_size=1844
; globals=8, func_table=1914
; bytecode=11548 bytes
; inline_strings=7, patches=325
; globals_data: 03 03 03 02 02 00 00 01
; pool (1844 bytes)
; inline strings:
;   [0] ".init"
;   [1] "girl_sister_loc_base.sci"
;   [2] "../lookat.sci"
;   [3] "girl_sister_loc.sc"
;   [4] "../std.sci"
;   [5] "..\gameplay.sci"
;   [6] "..\sound.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("girl_sister_loc_base.sci") val=25
;   bc=0x001c str=1("girl_sister_loc_base.sci") val=13
;   bc=0x0040 str=1("girl_sister_loc_base.sci") val=15
;   bc=0x0068 str=1("girl_sister_loc_base.sci") val=16
;   bc=0x00cc str=1("girl_sister_loc_base.sci") val=17
;   bc=0x0130 str=1("girl_sister_loc_base.sci") val=18
;   bc=0x0140 str=1("girl_sister_loc_base.sci") val=20
;   bc=0x016c str=1("girl_sister_loc_base.sci") val=22
;   bc=0x0174 str=1("girl_sister_loc_base.sci") val=24
;   bc=0x0180 str=2("../lookat.sci") val=17
;   bc=0x0188 str=2("../lookat.sci") val=14
;   bc=0x019c str=2("../lookat.sci") val=15
;   bc=0x01b0 str=2("../lookat.sci") val=16
;   bc=0x01c4 str=2("../lookat.sci") val=17
;   bc=0x01d0 str=3("girl_sister_loc.sc") val=62
;   bc=0x01d8 str=3("girl_sister_loc.sc") val=57
;   bc=0x021c str=3("girl_sister_loc.sc") val=59
;   bc=0x0244 str=3("girl_sister_loc.sc") val=60
;   bc=0x026c str=3("girl_sister_loc.sc") val=62
;   bc=0x0270 str=1("girl_sister_loc_base.sci") val=63
;   bc=0x0278 str=1("girl_sister_loc_base.sci") val=61
;   bc=0x0294 str=1("girl_sister_loc_base.sci") val=62
;   bc=0x02a4 str=1("girl_sister_loc_base.sci") val=63
;   bc=0x02ac str=4("../std.sci") val=131
;   bc=0x02b4 str=4("../std.sci") val=130
;   bc=0x02fc str=1("girl_sister_loc_base.sci") val=71
;   bc=0x0304 str=1("girl_sister_loc_base.sci") val=69
;   bc=0x0320 str=1("girl_sister_loc_base.sci") val=70
;   bc=0x0330 str=1("girl_sister_loc_base.sci") val=71
;   bc=0x0338 str=1("girl_sister_loc_base.sci") val=55
;   bc=0x0340 str=1("girl_sister_loc_base.sci") val=34
;   bc=0x0350 str=1("girl_sister_loc_base.sci") val=35
;   bc=0x0378 str=1("girl_sister_loc_base.sci") val=36
;   bc=0x0390 str=1("girl_sister_loc_base.sci") val=38
;   bc=0x0398 str=1("girl_sister_loc_base.sci") val=39
;   bc=0x03bc str=1("girl_sister_loc_base.sci") val=40
;   bc=0x03cc str=1("girl_sister_loc_base.sci") val=41
;   bc=0x03e8 str=1("girl_sister_loc_base.sci") val=42
;   bc=0x03f8 str=1("girl_sister_loc_base.sci") val=43
;   bc=0x042c str=1("girl_sister_loc_base.sci") val=44
;   bc=0x0444 str=1("girl_sister_loc_base.sci") val=45
;   bc=0x0468 str=1("girl_sister_loc_base.sci") val=46
;   bc=0x0478 str=1("girl_sister_loc_base.sci") val=47
;   bc=0x0494 str=1("girl_sister_loc_base.sci") val=45
;   bc=0x049c str=1("girl_sister_loc_base.sci") val=50
;   bc=0x04b4 str=1("girl_sister_loc_base.sci") val=51
;   bc=0x04c0 str=1("girl_sister_loc_base.sci") val=39
;   bc=0x04c8 str=1("girl_sister_loc_base.sci") val=34
;   bc=0x04d4 str=1("girl_sister_loc_base.sci") val=55
;   bc=0x04d8 str=2("../lookat.sci") val=22
;   bc=0x04e0 str=2("../lookat.sci") val=21
;   bc=0x04f8 str=2("../lookat.sci") val=22
;   bc=0x04fc str=2("../lookat.sci") val=83
;   bc=0x0504 str=2("../lookat.sci") val=31
;   bc=0x0570 str=2("../lookat.sci") val=31
;   bc=0x0574 str=2("../lookat.sci") val=33
;   bc=0x0578 str=2("../lookat.sci") val=33
;   bc=0x057c str=2("../lookat.sci") val=35
;   bc=0x05a0 str=2("../lookat.sci") val=37
;   bc=0x05dc str=2("../lookat.sci") val=38
;   bc=0x0618 str=2("../lookat.sci") val=39
;   bc=0x063c str=2("../lookat.sci") val=40
;   bc=0x065c str=2("../lookat.sci") val=43
;   bc=0x0678 str=2("../lookat.sci") val=43
;   bc=0x068c str=2("../lookat.sci") val=45
;   bc=0x069c str=2("../lookat.sci") val=46
;   bc=0x06a4 str=2("../lookat.sci") val=47
;   bc=0x06b4 str=2("../lookat.sci") val=47
;   bc=0x06c4 str=2("../lookat.sci") val=49
;   bc=0x0700 str=2("../lookat.sci") val=50
;   bc=0x0768 str=2("../lookat.sci") val=51
;   bc=0x07c8 str=2("../lookat.sci") val=52
;   bc=0x07ec str=2("../lookat.sci") val=53
;   bc=0x0844 str=2("../lookat.sci") val=55
;   bc=0x0890 str=2("../lookat.sci") val=56
;   bc=0x08a0 str=2("../lookat.sci") val=57
;   bc=0x08ec str=2("../lookat.sci") val=58
;   bc=0x08fc str=2("../lookat.sci") val=60
;   bc=0x093c str=2("../lookat.sci") val=61
;   bc=0x0964 str=2("../lookat.sci") val=45
;   bc=0x0974 str=2("../lookat.sci") val=64
;   bc=0x09c8 str=2("../lookat.sci") val=65
;   bc=0x0a30 str=2("../lookat.sci") val=66
;   bc=0x0a90 str=2("../lookat.sci") val=67
;   bc=0x0ab4 str=2("../lookat.sci") val=68
;   bc=0x0aec str=2("../lookat.sci") val=70
;   bc=0x0afc str=2("../lookat.sci") val=71
;   bc=0x0b48 str=2("../lookat.sci") val=72
;   bc=0x0b58 str=2("../lookat.sci") val=73
;   bc=0x0ba4 str=2("../lookat.sci") val=74
;   bc=0x0bb4 str=2("../lookat.sci") val=76
;   bc=0x0bf4 str=2("../lookat.sci") val=77
;   bc=0x0c1c str=2("../lookat.sci") val=70
;   bc=0x0c28 str=2("../lookat.sci") val=79
;   bc=0x0c38 str=2("../lookat.sci") val=80
;   bc=0x0c48 str=2("../lookat.sci") val=45
;   bc=0x0c4c str=2("../lookat.sci") val=83
;   bc=0x0c5c str=4("../std.sci") val=71
;   bc=0x0c64 str=4("../std.sci") val=66
;   bc=0x0c80 str=4("../std.sci") val=67
;   bc=0x0c94 str=4("../std.sci") val=68
;   bc=0x0cb0 str=4("../std.sci") val=69
;   bc=0x0cc4 str=4("../std.sci") val=70
;   bc=0x0cd8 str=4("../std.sci") val=211
;   bc=0x0ce0 str=4("../std.sci") val=205
;   bc=0x0cfc str=4("../std.sci") val=206
;   bc=0x0d18 str=4("../std.sci") val=207
;   bc=0x0d34 str=4("../std.sci") val=206
;   bc=0x0d3c str=4("../std.sci") val=208
;   bc=0x0d58 str=4("../std.sci") val=209
;   bc=0x0d74 str=4("../std.sci") val=210
;   bc=0x0d88 str=1("girl_sister_loc_base.sci") val=109
;   bc=0x0d90 str=1("girl_sister_loc_base.sci") val=81
;   bc=0x0db8 str=1("girl_sister_loc_base.sci") val=82
;   bc=0x0dd0 str=1("girl_sister_loc_base.sci") val=84
;   bc=0x0dd8 str=1("girl_sister_loc_base.sci") val=86
;   bc=0x0e0c str=1("girl_sister_loc_base.sci") val=89
;   bc=0x0e30 str=1("girl_sister_loc_base.sci") val=90
;   bc=0x0e40 str=1("girl_sister_loc_base.sci") val=91
;   bc=0x0e5c str=1("girl_sister_loc_base.sci") val=89
;   bc=0x0e64 str=1("girl_sister_loc_base.sci") val=94
;   bc=0x0e88 str=1("girl_sister_loc_base.sci") val=95
;   bc=0x0ea0 str=1("girl_sister_loc_base.sci") val=88
;   bc=0x0ef0 str=1("girl_sister_loc_base.sci") val=99
;   bc=0x0f24 str=1("girl_sister_loc_base.sci") val=100
;   bc=0x0f44 str=1("girl_sister_loc_base.sci") val=101
;   bc=0x0f5c str=1("girl_sister_loc_base.sci") val=103
;   bc=0x0f80 str=1("girl_sister_loc_base.sci") val=104
;   bc=0x0f90 str=1("girl_sister_loc_base.sci") val=105
;   bc=0x0fa4 str=1("girl_sister_loc_base.sci") val=103
;   bc=0x0fac str=1("girl_sister_loc_base.sci") val=108
;   bc=0x0fb8 str=1("girl_sister_loc_base.sci") val=129
;   bc=0x0fc0 str=1("girl_sister_loc_base.sci") val=119
;   bc=0x0fd0 str=1("girl_sister_loc_base.sci") val=120
;   bc=0x0ff8 str=1("girl_sister_loc_base.sci") val=121
;   bc=0x1010 str=1("girl_sister_loc_base.sci") val=123
;   bc=0x1018 str=1("girl_sister_loc_base.sci") val=124
;   bc=0x103c str=1("girl_sister_loc_base.sci") val=125
;   bc=0x104c str=1("girl_sister_loc_base.sci") val=126
;   bc=0x1068 str=1("girl_sister_loc_base.sci") val=124
;   bc=0x1070 str=1("girl_sister_loc_base.sci") val=119
;   bc=0x107c str=1("girl_sister_loc_base.sci") val=129
;   bc=0x1080 str=2("../lookat.sci") val=27
;   bc=0x1088 str=2("../lookat.sci") val=26
;   bc=0x10a0 str=2("../lookat.sci") val=27
;   bc=0x10a4 str=5("..\gameplay.sci") val=595
;   bc=0x10ac str=5("..\gameplay.sci") val=569
;   bc=0x10c4 str=5("..\gameplay.sci") val=572
;   bc=0x10e0 str=5("..\gameplay.sci") val=573
;   bc=0x110c str=5("..\gameplay.sci") val=577
;   bc=0x1128 str=5("..\gameplay.sci") val=578
;   bc=0x116c str=5("..\gameplay.sci") val=579
;   bc=0x1198 str=5("..\gameplay.sci") val=584
;   bc=0x11b4 str=5("..\gameplay.sci") val=585
;   bc=0x11e0 str=5("..\gameplay.sci") val=590
;   bc=0x11fc str=5("..\gameplay.sci") val=590
;   bc=0x1228 str=5("..\gameplay.sci") val=594
;   bc=0x1244 str=5("..\gameplay.sci") val=877
;   bc=0x124c str=5("..\gameplay.sci") val=864
;   bc=0x1264 str=5("..\gameplay.sci") val=866
;   bc=0x1290 str=5("..\gameplay.sci") val=867
;   bc=0x12bc str=5("..\gameplay.sci") val=868
;   bc=0x12e8 str=5("..\gameplay.sci") val=869
;   bc=0x1314 str=5("..\gameplay.sci") val=872
;   bc=0x1340 str=5("..\gameplay.sci") val=876
;   bc=0x135c str=1("girl_sister_loc_base.sci") val=9
;   bc=0x1364 str=1("girl_sister_loc_base.sci") val=8
;   bc=0x13c0 str=3("girl_sister_loc.sc") val=23
;   bc=0x13c8 str=3("girl_sister_loc.sc") val=14
;   bc=0x13fc str=3("girl_sister_loc.sc") val=15
;   bc=0x147c str=3("girl_sister_loc.sc") val=16
;   bc=0x14fc str=3("girl_sister_loc.sc") val=18
;   bc=0x1550 str=3("girl_sister_loc.sc") val=20
;   bc=0x1598 str=3("girl_sister_loc.sc") val=22
;   bc=0x15ac str=3("girl_sister_loc.sc") val=23
;   bc=0x15b8 str=4("../std.sci") val=101
;   bc=0x15c0 str=4("../std.sci") val=100
;   bc=0x15f8 str=5("..\gameplay.sci") val=1051
;   bc=0x1600 str=5("..\gameplay.sci") val=1048
;   bc=0x1634 str=5("..\gameplay.sci") val=1049
;   bc=0x16c8 str=5("..\gameplay.sci") val=1050
;   bc=0x16e0 str=5("..\gameplay.sci") val=1044
;   bc=0x16e8 str=5("..\gameplay.sci") val=1037
;   bc=0x1714 str=5("..\gameplay.sci") val=1038
;   bc=0x1754 str=5("..\gameplay.sci") val=1040
;   bc=0x17b4 str=5("..\gameplay.sci") val=1038
;   bc=0x17bc str=5("..\gameplay.sci") val=1043
;   bc=0x17ec str=5("..\gameplay.sci") val=1044
;   bc=0x17f8 str=3("girl_sister_loc.sc") val=31
;   bc=0x1800 str=3("girl_sister_loc.sc") val=27
;   bc=0x1834 str=3("girl_sister_loc.sc") val=28
;   bc=0x1880 str=3("girl_sister_loc.sc") val=30
;   bc=0x1898 str=3("girl_sister_loc.sc") val=36
;   bc=0x18a0 str=3("girl_sister_loc.sc") val=36
;   bc=0x18a4 str=3("girl_sister_loc.sc") val=68
;   bc=0x18ac str=3("girl_sister_loc.sc") val=67
;   bc=0x1938 str=6("..\sound.sci") val=262
;   bc=0x1940 str=6("..\sound.sci") val=258
;   bc=0x1968 str=6("..\sound.sci") val=259
;   bc=0x19b4 str=6("..\sound.sci") val=260
;   bc=0x1a04 str=6("..\sound.sci") val=261
;   bc=0x1a24 str=6("..\sound.sci") val=10
;   bc=0x1a2c str=6("..\sound.sci") val=9
;   bc=0x1a78 str=3("girl_sister_loc.sc") val=81
;   bc=0x1a80 str=3("girl_sister_loc.sc") val=72
;   bc=0x1a9c str=3("girl_sister_loc.sc") val=73
;   bc=0x1abc str=3("girl_sister_loc.sc") val=74
;   bc=0x1adc str=3("girl_sister_loc.sc") val=76
;   bc=0x1b04 str=3("girl_sister_loc.sc") val=77
;   bc=0x1b2c str=3("girl_sister_loc.sc") val=79
;   bc=0x1b54 str=3("girl_sister_loc.sc") val=81
;   bc=0x1b58 str=3("girl_sister_loc.sc") val=111
;   bc=0x1b60 str=3("girl_sister_loc.sc") val=87
;   bc=0x1b7c str=3("girl_sister_loc.sc") val=90
;   bc=0x1bc0 str=3("girl_sister_loc.sc") val=91
;   bc=0x1bdc str=3("girl_sister_loc.sc") val=92
;   bc=0x1c20 str=3("girl_sister_loc.sc") val=93
;   bc=0x1c60 str=3("girl_sister_loc.sc") val=94
;   bc=0x1c94 str=3("girl_sister_loc.sc") val=91
;   bc=0x1c9c str=3("girl_sister_loc.sc") val=99
;   bc=0x1ce0 str=3("girl_sister_loc.sc") val=100
;   bc=0x1d20 str=3("girl_sister_loc.sc") val=101
;   bc=0x1d54 str=3("girl_sister_loc.sc") val=102
;   bc=0x1d88 str=3("girl_sister_loc.sc") val=104
;   bc=0x1d9c str=3("girl_sister_loc.sc") val=105
;   bc=0x1e14 str=3("girl_sister_loc.sc") val=107
;   bc=0x1e3c str=3("girl_sister_loc.sc") val=99
;   bc=0x1e40 str=3("girl_sister_loc.sc") val=111
;   bc=0x1e44 str=4("../std.sci") val=1195
;   bc=0x1e4c str=4("../std.sci") val=1179
;   bc=0x1e70 str=4("../std.sci") val=1180
;   bc=0x1ed8 str=4("../std.sci") val=1181
;   bc=0x1f08 str=4("../std.sci") val=1184
;   bc=0x1f14 str=4("../std.sci") val=1185
;   bc=0x1f1c str=4("../std.sci") val=1185
;   bc=0x1f44 str=4("../std.sci") val=1186
;   bc=0x1f60 str=4("../std.sci") val=1187
;   bc=0x1f94 str=4("../std.sci") val=1188
;   bc=0x1fb8 str=4("../std.sci") val=1189
;   bc=0x1fec str=4("../std.sci") val=1190
;   bc=0x2014 str=4("../std.sci") val=1185
;   bc=0x2038 str=4("../std.sci") val=1194
;   bc=0x2058 str=3("girl_sister_loc.sc") val=229
;   bc=0x2060 str=3("girl_sister_loc.sc") val=115
;   bc=0x207c str=3("girl_sister_loc.sc") val=118
;   bc=0x209c str=3("girl_sister_loc.sc") val=115
;   bc=0x20a4 str=3("girl_sister_loc.sc") val=121
;   bc=0x20c0 str=3("girl_sister_loc.sc") val=122
;   bc=0x2100 str=3("girl_sister_loc.sc") val=123
;   bc=0x2120 str=3("girl_sister_loc.sc") val=121
;   bc=0x2128 str=3("girl_sister_loc.sc") val=126
;   bc=0x2144 str=3("girl_sister_loc.sc") val=128
;   bc=0x214c str=3("girl_sister_loc.sc") val=129
;   bc=0x2180 str=3("girl_sister_loc.sc") val=130
;   bc=0x21b8 str=3("girl_sister_loc.sc") val=132
;   bc=0x21d4 str=3("girl_sister_loc.sc") val=133
;   bc=0x2218 str=3("girl_sister_loc.sc") val=134
;   bc=0x2258 str=3("girl_sister_loc.sc") val=135
;   bc=0x228c str=3("girl_sister_loc.sc") val=133
;   bc=0x2294 str=3("girl_sister_loc.sc") val=138
;   bc=0x22d4 str=3("girl_sister_loc.sc") val=126
;   bc=0x22e4 str=3("girl_sister_loc.sc") val=142
;   bc=0x2300 str=3("girl_sister_loc.sc") val=143
;   bc=0x2340 str=3("girl_sister_loc.sc") val=144
;   bc=0x2360 str=3("girl_sister_loc.sc") val=142
;   bc=0x2368 str=3("girl_sister_loc.sc") val=147
;   bc=0x2384 str=3("girl_sister_loc.sc") val=149
;   bc=0x238c str=3("girl_sister_loc.sc") val=150
;   bc=0x23c0 str=3("girl_sister_loc.sc") val=151
;   bc=0x23f0 str=3("girl_sister_loc.sc") val=152
;   bc=0x2400 str=3("girl_sister_loc.sc") val=154
;   bc=0x2468 str=3("girl_sister_loc.sc") val=155
;   bc=0x24a8 str=3("girl_sister_loc.sc") val=147
;   bc=0x24b8 str=3("girl_sister_loc.sc") val=158
;   bc=0x24d4 str=3("girl_sister_loc.sc") val=160
;   bc=0x2508 str=3("girl_sister_loc.sc") val=161
;   bc=0x2554 str=3("girl_sister_loc.sc") val=162
;   bc=0x2570 str=3("girl_sister_loc.sc") val=163
;   bc=0x25b0 str=3("girl_sister_loc.sc") val=158
;   bc=0x25bc str=3("girl_sister_loc.sc") val=167
;   bc=0x25d8 str=3("girl_sister_loc.sc") val=169
;   bc=0x261c str=3("girl_sister_loc.sc") val=174
;   bc=0x263c str=3("girl_sister_loc.sc") val=167
;   bc=0x2644 str=3("girl_sister_loc.sc") val=178
;   bc=0x2660 str=3("girl_sister_loc.sc") val=180
;   bc=0x26a4 str=3("girl_sister_loc.sc") val=183
;   bc=0x26e8 str=3("girl_sister_loc.sc") val=184
;   bc=0x2728 str=3("girl_sister_loc.sc") val=185
;   bc=0x275c str=3("girl_sister_loc.sc") val=186
;   bc=0x2784 str=3("girl_sister_loc.sc") val=190
;   bc=0x27b8 str=3("girl_sister_loc.sc") val=191
;   bc=0x27f4 str=3("girl_sister_loc.sc") val=213
;   bc=0x2840 str=3("girl_sister_loc.sc") val=216
;   bc=0x285c str=3("girl_sister_loc.sc") val=217
;   bc=0x28a0 str=3("girl_sister_loc.sc") val=218
;   bc=0x28d4 str=3("girl_sister_loc.sc") val=219
;   bc=0x2908 str=3("girl_sister_loc.sc") val=220
;   bc=0x293c str=3("girl_sister_loc.sc") val=221
;   bc=0x2970 str=3("girl_sister_loc.sc") val=222
;   bc=0x29a4 str=3("girl_sister_loc.sc") val=223
;   bc=0x29dc str=3("girl_sister_loc.sc") val=224
;   bc=0x2a1c str=3("girl_sister_loc.sc") val=180
;   bc=0x2a20 str=3("girl_sister_loc.sc") val=229
;   bc=0x2a24 str=4("../std.sci") val=126
;   bc=0x2a2c str=4("../std.sci") val=125
;   bc=0x2a58 str=3("girl_sister_loc.sc") val=237
;   bc=0x2a60 str=3("girl_sister_loc.sc") val=233
;   bc=0x2a7c str=3("girl_sister_loc.sc") val=234
;   bc=0x2ae0 str=3("girl_sister_loc.sc") val=236
;   bc=0x2afc str=5("..\gameplay.sci") val=1033
;   bc=0x2b04 str=5("..\gameplay.sci") val=1026
;   bc=0x2b30 str=5("..\gameplay.sci") val=1027
;   bc=0x2bc4 str=5("..\gameplay.sci") val=1029
;   bc=0x2be0 str=5("..\gameplay.sci") val=1032
;   bc=0x2bfc str=3("girl_sister_loc.sc") val=242
;   bc=0x2c04 str=3("girl_sister_loc.sc") val=241
;   bc=0x2c54 str=3("girl_sister_loc.sc") val=249
;   bc=0x2c5c str=3("girl_sister_loc.sc") val=246
;   bc=0x2c90 str=3("girl_sister_loc.sc") val=247
;   bc=0x2cc4 str=3("girl_sister_loc.sc") val=248
;   bc=0x2ce4 str=3("girl_sister_loc.sc") val=249
;   bc=0x2ce8 str=3("girl_sister_loc.sc") val=254
;   bc=0x2cf0 str=3("girl_sister_loc.sc") val=253
;   bc=0x2d18 str=3("girl_sister_loc.sc") val=254
; func_names:
;   0=getAllowedTypes
;   5=onSectorLeave
;   7=getAllowedTypes
;   16=getHunterGlotokList
;   17=getAttentionPosition
;   18=onUse
;   19=isPaintable
;   23=respawnSister
;   24=playAutomonologSound
;   25=onNewZone
;   28=onPlantTaken
;   29=onTimer
;   31=getHelperText
;   33=needPaintDemo
;   35=paintDemoDone
;   36=sisterAutomonologGreenhouse
;   37=getAllowedTypes
; func_table (1914 bytes):
;   +  0: 04 00 00 00 10 00 00 00 da 01 00 00 e2 03 00 00
;   + 16: ac 05 00 00 ff ff ff ff 00 00 00 00 00 00 00 00
;   + 32: 00 00 00 00 01 00 00 00 00 00 00 00 0e 00 00 00
;   + 48: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   + 64: 65 64 54 79 70 65 73 ff ff ff ff a4 10 00 00 01
;   + 80: 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65
;   + 96: 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 44
;   +112: 12 00 00 00 00 00 00 14 00 00 00 67 65 74 41 74
;   +128: 74 65 6e 74 69 6f 6e 50 6f 73 69 74 69 6f 6e ff
;   +144: ff ff ff 5c 13 00 00 03 00 00 00 05 00 00 00 6f
;   +160: 6e 55 73 65 ff ff ff ff c0 13 00 00 03 01 01 00
;   +176: 00 00 00 0b 00 00 00 69 73 50 61 69 6e 74 61 62
;   +192: 6c 65 ff ff ff ff f8 17 00 00 00 00 00 00 0d 00
;   +208: 00 00 72 65 73 70 61 77 6e 53 69 73 74 65 72 ff
;   +224: ff ff ff 98 18 00 00 01 00 00 00 14 00 00 00 70
;   +240: 6c 61 79 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 53 6f
;   +256: 75 6e 64 ff ff ff ff a4 18 00 00 03 01 00 00 00
;   +272: 09 00 00 00 6f 6e 4e 65 77 5a 6f 6e 65 ff ff ff
;   +288: ff 78 1a 00 00 01 02 00 00 00 0c 00 00 00 6f 6e
;   +304: 50 6c 61 6e 74 54 61 6b 65 6e ff ff ff ff 58 1b
;   +320: 00 00 01 01 01 00 00 00 07 00 00 00 6f 6e 54 69
;   +336: 6d 65 72 ff ff ff ff 58 20 00 00 01 00 00 00 00
;   +352: 0d 00 00 00 67 65 74 48 65 6c 70 65 72 54 65 78
;   +368: 74 ff ff ff ff 58 2a 00 00 00 00 00 00 0d 00 00
;   +384: 00 6e 65 65 64 50 61 69 6e 74 44 65 6d 6f ff ff
;   +400: ff ff fc 2b 00 00 00 00 00 00 0d 00 00 00 70 61
;   +416: 69 6e 74 44 65 6d 6f 44 6f 6e 65 ff ff ff ff 54
;   +432: 2c 00 00 00 00 00 00 1b 00 00 00 73 69 73 74 65
;   +448: 72 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 47 72 65 65
;   +464: 6e 68 6f 75 73 65 ff ff ff ff e8 2c 00 00 00 00
;   +480: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00
;   +496: 00 00 01 00 00 00 10 00 00 00 02 00 00 00 0d 00
;   +512: 00 00 6f 6e 53 65 63 74 6f 72 45 6e 74 65 72 ff
;   +528: ff ff ff 70 02 00 00 03 01 02 00 00 00 0d 00 00
;   +544: 00 6f 6e 53 65 63 74 6f 72 4c 65 61 76 65 ff ff
;   +560: ff ff fc 02 00 00 03 01 01 00 00 00 0f 00 00 00
;   +576: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +592: ff ff ff a4 10 00 00 01 00 00 00 00 13 00 00 00
;   +608: 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c
;   +624: 69 73 74 ff ff ff ff 44 12 00 00 00 00 00 00 14
;   +640: 00 00 00 67 65 74 41 74 74 65 6e 74 69 6f 6e 50
;   +656: 6f 73 69 74 69 6f 6e ff ff ff ff 5c 13 00 00 03
;   +672: 00 00 00 05 00 00 00 6f 6e 55 73 65 ff ff ff ff
;   +688: c0 13 00 00 03 01 01 00 00 00 00 0b 00 00 00 69
;   +704: 73 50 61 69 6e 74 61 62 6c 65 ff ff ff ff f8 17
;   +720: 00 00 00 00 00 00 0d 00 00 00 72 65 73 70 61 77
;   +736: 6e 53 69 73 74 65 72 ff ff ff ff 98 18 00 00 01
;   +752: 00 00 00 14 00 00 00 70 6c 61 79 41 75 74 6f 6d
;   +768: 6f 6e 6f 6c 6f 67 53 6f 75 6e 64 ff ff ff ff a4
;   +784: 18 00 00 03 01 00 00 00 09 00 00 00 6f 6e 4e 65
;   +800: 77 5a 6f 6e 65 ff ff ff ff 78 1a 00 00 01 02 00
;   +816: 00 00 0c 00 00 00 6f 6e 50 6c 61 6e 74 54 61 6b
;   +832: 65 6e ff ff ff ff 58 1b 00 00 01 01 01 00 00 00
;   +848: 07 00 00 00 6f 6e 54 69 6d 65 72 ff ff ff ff 58
;   +864: 20 00 00 01 00 00 00 00 0d 00 00 00 67 65 74 48
;   +880: 65 6c 70 65 72 54 65 78 74 ff ff ff ff 58 2a 00
;   +896: 00 00 00 00 00 0d 00 00 00 6e 65 65 64 50 61 69
;   +912: 6e 74 44 65 6d 6f ff ff ff ff fc 2b 00 00 00 00
;   +928: 00 00 0d 00 00 00 70 61 69 6e 74 44 65 6d 6f 44
;   +944: 6f 6e 65 ff ff ff ff 54 2c 00 00 00 00 00 00 1b
;   +960: 00 00 00 73 69 73 74 65 72 41 75 74 6f 6d 6f 6e
;   +976: 6f 6c 6f 67 47 72 65 65 6e 68 6f 75 73 65 ff ff
;   +992: ff ff e8 2c 00 00 00 00 00 00 00 00 00 00 00 00
;   +1008: 00 00 00 00 00 00 01 00 00 00 02 00 00 00 0e 00
;   +1024: 00 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c
;   +1040: 6f 77 65 64 54 79 70 65 73 ff ff ff ff a4 10 00
;   +1056: 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e
;   +1072: 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff
;   +1088: ff 44 12 00 00 00 00 00 00 14 00 00 00 67 65 74
;   +1104: 41 74 74 65 6e 74 69 6f 6e 50 6f 73 69 74 69 6f
;   +1120: 6e ff ff ff ff 5c 13 00 00 03 00 00 00 05 00 00
;   +1136: 00 6f 6e 55 73 65 ff ff ff ff c0 13 00 00 03 01
;   +1152: 01 00 00 00 00 0b 00 00 00 69 73 50 61 69 6e 74
;   +1168: 61 62 6c 65 ff ff ff ff f8 17 00 00 00 00 00 00
;   +1184: 0d 00 00 00 72 65 73 70 61 77 6e 53 69 73 74 65
;   +1200: 72 ff ff ff ff 98 18 00 00 01 00 00 00 14 00 00
;   +1216: 00 70 6c 61 79 41 75 74 6f 6d 6f 6e 6f 6c 6f 67
;   +1232: 53 6f 75 6e 64 ff ff ff ff a4 18 00 00 03 01 00
;   +1248: 00 00 09 00 00 00 6f 6e 4e 65 77 5a 6f 6e 65 ff
;   +1264: ff ff ff 78 1a 00 00 01 02 00 00 00 0c 00 00 00
;   +1280: 6f 6e 50 6c 61 6e 74 54 61 6b 65 6e ff ff ff ff
;   +1296: 58 1b 00 00 01 01 01 00 00 00 07 00 00 00 6f 6e
;   +1312: 54 69 6d 65 72 ff ff ff ff 58 20 00 00 01 00 00
;   +1328: 00 00 0d 00 00 00 67 65 74 48 65 6c 70 65 72 54
;   +1344: 65 78 74 ff ff ff ff 58 2a 00 00 00 00 00 00 0d
;   +1360: 00 00 00 6e 65 65 64 50 61 69 6e 74 44 65 6d 6f
;   +1376: ff ff ff ff fc 2b 00 00 00 00 00 00 0d 00 00 00
;   +1392: 70 61 69 6e 74 44 65 6d 6f 44 6f 6e 65 ff ff ff
;   +1408: ff 54 2c 00 00 00 00 00 00 1b 00 00 00 73 69 73
;   +1424: 74 65 72 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 47 72
;   +1440: 65 65 6e 68 6f 75 73 65 ff ff ff ff e8 2c 00 00
;   +1456: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +1472: 01 00 00 00 03 00 00 00 0e 00 00 00 01 00 00 00
;   +1488: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   +1504: 70 65 73 ff ff ff ff a4 10 00 00 01 00 00 00 00
;   +1520: 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f
;   +1536: 74 6f 6b 4c 69 73 74 ff ff ff ff 44 12 00 00 00
;   +1552: 00 00 00 14 00 00 00 67 65 74 41 74 74 65 6e 74
;   +1568: 69 6f 6e 50 6f 73 69 74 69 6f 6e ff ff ff ff 5c
;   +1584: 13 00 00 03 00 00 00 05 00 00 00 6f 6e 55 73 65
;   +1600: ff ff ff ff c0 13 00 00 03 01 01 00 00 00 00 0b
;   +1616: 00 00 00 69 73 50 61 69 6e 74 61 62 6c 65 ff ff
;   +1632: ff ff f8 17 00 00 00 00 00 00 0d 00 00 00 72 65
;   +1648: 73 70 61 77 6e 53 69 73 74 65 72 ff ff ff ff 98
;   +1664: 18 00 00 01 00 00 00 14 00 00 00 70 6c 61 79 41
;   +1680: 75 74 6f 6d 6f 6e 6f 6c 6f 67 53 6f 75 6e 64 ff
;   +1696: ff ff ff a4 18 00 00 03 01 00 00 00 09 00 00 00
;   +1712: 6f 6e 4e 65 77 5a 6f 6e 65 ff ff ff ff 78 1a 00
;   +1728: 00 01 02 00 00 00 0c 00 00 00 6f 6e 50 6c 61 6e
;   +1744: 74 54 61 6b 65 6e ff ff ff ff 58 1b 00 00 01 01
;   +1760: 01 00 00 00 07 00 00 00 6f 6e 54 69 6d 65 72 ff
;   +1776: ff ff ff 58 20 00 00 01 00 00 00 00 0d 00 00 00
;   +1792: 67 65 74 48 65 6c 70 65 72 54 65 78 74 ff ff ff
;   +1808: ff 58 2a 00 00 00 00 00 00 0d 00 00 00 6e 65 65
;   +1824: 64 50 61 69 6e 74 44 65 6d 6f ff ff ff ff fc 2b
;   +1840: 00 00 00 00 00 00 0d 00 00 00 70 61 69 6e 74 44
;   +1856: 65 6d 6f 44 6f 6e 65 ff ff ff ff 54 2c 00 00 00
;   +1872: 00 00 00 1b 00 00 00 73 69 73 74 65 72 41 75 74
;   +1888: 6f 6d 6f 6e 6f 6c 6f 67 47 72 65 65 6e 68 6f 75
;   +1904: 73 65 ff ff ff ff e8 2c 00 00

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (girl_sister_loc_base.sci, line 25) locals=8 ===
func_1:
  0x001c: GetDotStr r1, "loadAnimationSet"  ; girl_sister_loc_base.sci:13
  0x0024: LoadString r2, "anim/sister_dressed.ase"  ; len=23, pool_off=0x11
  0x0030: GetDot r0, 1
  0x0038: Free3 r1, r2, r0
  0x0040: GetDotStr r1, "setSensorFlags"  ; girl_sister_loc_base.sci:15
  0x0048: LoadInt r2, -2147483648
  0x0050: LoadInt r3, -2147483648
  0x0058: GetDot r0, 2
  0x0060: Free2 r1, r0
  0x0068: GetDotStr r1, "addConeSector"  ; girl_sister_loc_base.sci:16
  0x0070: GetDotStr r3, "!vec2"
  0x0078: LoadFloat r4, -0.25
  0x0080: LoadInt r5, -1
  0x0088: GetDot r2, 2
  0x0090: Free1 r3
  0x0094: LoadFloat r3, 1.5707963705062866
  0x009c: LoadInt r4, 0
  0x00a4: LoadInt r5, 10
  0x00ac: LoadInt r6, 3
  0x00b4: LoadInt r7, 3
  0x00bc: GetDot r0, 6
  0x00c4: Free3 r1, r2, r0
  0x00cc: GetDotStr r1, "addConeSector"  ; girl_sister_loc_base.sci:17
  0x00d4: GetDotStr r3, "!vec2"
  0x00dc: LoadInt r4, 1
  0x00e4: LoadInt r5, 0
  0x00ec: GetDot r2, 2
  0x00f4: Free1 r3
  0x00f8: LoadFloat r3, 3.1415927410125732
  0x0100: LoadInt r4, 0
  0x0108: LoadInt r5, 4
  0x0110: LoadInt r6, 2
  0x0118: LoadInt r7, 2
  0x0120: GetDot r0, 6
  0x0128: Free3 r1, r2, r0
  0x0130: LoadBool r0, false  ; girl_sister_loc_base.sci:18
  0x0138: CopyGlobRd r0, g6
  0x0140: LoadString r0, "Head"  ; len=4, pool_off=0x62  ; girl_sister_loc_base.sci:20
  0x014c: LoadString r1, "eye_l"  ; len=5, pool_off=0x6a
  0x0158: LoadString r2, "eye_r"  ; len=5, pool_off=0x74
  0x0164: Call r3, 0x0180
  0x016c: Call r0, 0x01d0  ; girl_sister_loc_base.sci:22
  0x0174: CallNat r1, func=824, info=0x0  ; girl_sister_loc_base.sci:24

; === function 2 (../lookat.sci, line 17) locals=1 ===
func_2:
  0x0188: Copy r-6, r0  ; ../lookat.sci:14
  0x0190: CopyGlobRd r0, g0
  0x0198: Free1 r0
  0x019c: Copy r-5, r0  ; ../lookat.sci:15
  0x01a4: CopyGlobRd r0, g1
  0x01ac: Free1 r0
  0x01b0: Copy r-4, r0  ; ../lookat.sci:16
  0x01b8: CopyGlobRd r0, g2
  0x01c0: Free1 r0
  0x01c4: Free3 r-4, r-5, r-6  ; ../lookat.sci:17
  0x01cc: Ret r0

; === function 3 (girl_sister_loc.sc, line 62) locals=4 ===
func_3:
  0x01d8: GetDotStr r3, "World"  ; girl_sister_loc.sc:57
  0x01e0: SetDotRaw r2, 132
  0x01e8: Free1 r3
  0x01ec: SetDotRaw r1, 137
  0x01f4: Free1 r2
  0x01f8: LoadString r2, "tutorial_sister_intro"  ; len=21, pool_off=0x8d
  0x0204: GetDot r0, 1
  0x020c: Free2 r1, r2
  0x0214: BrNZ r0, 0x026c
  0x021c: GetDotStr r1, "setTimer"  ; girl_sister_loc.sc:59
  0x0224: LoadInt r2, 0
  0x022c: LoadInt r3, 5000000
  0x0234: GetDot r0, 2
  0x023c: Free2 r1, r0
  0x0244: GetDotStr r1, "setTimer"  ; girl_sister_loc.sc:60
  0x024c: LoadInt r2, 1
  0x0254: LoadInt r3, 35000000
  0x025c: GetDot r0, 2
  0x0264: Free2 r1, r0
  0x026c: Ret r0  ; girl_sister_loc.sc:62

; === function 4 (girl_sister_loc_base.sci, line 63) locals=2 ===
func_4:
  0x0278: Call r1, 0x02ac  ; girl_sister_loc_base.sci:61
  0x0280: Copy r-5, r1
  0x0288: CmpEq r0
  0x028c: BrZ r0, 0x02a4
  0x0294: LoadBool r0, true  ; girl_sister_loc_base.sci:62
  0x029c: CopyGlobRd r0, g6
  0x02a4: Free1 r-5  ; girl_sister_loc_base.sci:63
  0x02a8: Ret r0

; === function 5 (onSectorLeave, ../std.sci, line 131) locals=4 ===
func_5:
  0x02b4: GetDotStr r2, "World"  ; ../std.sci:130
  0x02bc: SetDotRaw r1, 192
  0x02c4: Free1 r2
  0x02c8: LoadNullStr r2
  0x02cc: LoadString r3, "getPlayer"  ; len=9, pool_off=0xc8
  0x02d8: GetDot r0, 2
  0x02e0: Free3 r1, r2, r3
  0x02e8: ToStr r0
  0x02ec: Copy r0, r4294967292
  0x02f4: Free1 r0
  0x02f8: Ret r0

; === function 6 (girl_sister_loc_base.sci, line 71) locals=2 ===
func_6:
  0x0304: Call r1, 0x02ac  ; girl_sister_loc_base.sci:69
  0x030c: Copy r-5, r1
  0x0314: CmpEq r0
  0x0318: BrZ r0, 0x0330
  0x0320: LoadBool r0, false  ; girl_sister_loc_base.sci:70
  0x0328: CopyGlobRd r0, g6
  0x0330: Free1 r-5  ; girl_sister_loc_base.sci:71
  0x0334: Ret r0

; === function 7 (getAllowedTypes, girl_sister_loc_base.sci, line 55) locals=5 ===
func_7:
  0x0340: LoadBool r0, true  ; girl_sister_loc_base.sci:34
  0x0348: BrZ r0, 0x04d4
  0x0350: GetDotStr r1, "playAnimation"  ; girl_sister_loc_base.sci:35
  0x0358: LoadString r2, "unaware_idle"  ; len=12, pool_off=0xe8
  0x0364: GetDot r0, 1
  0x036c: Free2 r1, r2
  0x0374: ToStr r0
  0x0378: Copy r0, r2  ; girl_sister_loc_base.sci:36
  0x0380: GetDot r1, 0
  0x0388: Free2 r2, r1
  0x0390: LoadInt r1, 0  ; girl_sister_loc_base.sci:38
  0x0398: Copy r0, r3  ; girl_sister_loc_base.sci:39
  0x03a0: Copy r1, r4
  0x03a8: GetDot r2, 1
  0x03b0: Free1 r3
  0x03b4: BrZ r2, 0x04c8
  0x03bc: Copy r1, r2  ; girl_sister_loc_base.sci:40
  0x03c4: Call r3, 0x04d8
  0x03cc: LoadBool r3, true  ; girl_sister_loc_base.sci:41
  0x03d4: RetV r2
  0x03d8: Free1 r3
  0x03dc: ToInt r2
  0x03e0: Copy r2, r1
  0x03e8: CopyGlobWr r6, g2  ; girl_sister_loc_base.sci:42
  0x03f0: BrZ r2, 0x04c0
  0x03f8: GetDotStr r3, "playAnimation"  ; girl_sister_loc_base.sci:43
  0x0400: LoadString r4, "unaware_to_hiding"  ; len=17, pool_off=0x100
  0x040c: GetDot r2, 1
  0x0414: Free2 r3, r4
  0x041c: ToStr r2
  0x0420: Copy r2, r0
  0x0428: Free1 r2
  0x042c: Copy r0, r3  ; girl_sister_loc_base.sci:44
  0x0434: GetDot r2, 0
  0x043c: Free2 r3, r2
  0x0444: Copy r0, r3  ; girl_sister_loc_base.sci:45
  0x044c: Copy r1, r4
  0x0454: GetDot r2, 1
  0x045c: Free1 r3
  0x0460: BrZ r2, 0x049c
  0x0468: Copy r1, r2  ; girl_sister_loc_base.sci:46
  0x0470: Call r3, 0x04d8
  0x0478: LoadBool r3, true  ; girl_sister_loc_base.sci:47
  0x0480: RetV r2
  0x0484: Free1 r3
  0x0488: ToInt r2
  0x048c: Copy r2, r1
  0x0494: Jmp r0, 0x0444  ; girl_sister_loc_base.sci:45
  0x049c: GetDotStr r3, "clearSensor"  ; girl_sister_loc_base.sci:50
  0x04a4: GetDot r2, 0
  0x04ac: Free2 r3, r2
  0x04b4: CallNat r2, func=3464, info=0x200  ; girl_sister_loc_base.sci:51
  0x04c0: Jmp r0, 0x0398  ; girl_sister_loc_base.sci:39
  0x04c8: Free1 r0  ; girl_sister_loc_base.sci:34
  0x04cc: Jmp r0, 0x0340
  0x04d4: Ret r0  ; girl_sister_loc_base.sci:55

; === function 8 (../lookat.sci, line 22) locals=2 ===
func_8:
  0x04e0: LoadBool r0, false  ; ../lookat.sci:21
  0x04e8: Copy r-4, r1
  0x04f0: Call r2, 0x04fc
  0x04f8: Ret r0  ; ../lookat.sci:22

; === function 9 (../lookat.sci, line 83) locals=17 ===
func_9:
  0x0504: LoadBool r0, true  ; ../lookat.sci:31
  0x050c: LoadBool r1, true
  0x0514: CopyGlobWr r0, g2
  0x051c: Not r2
  0x0520: BrNZ r2, 0x0544
  0x0528: CopyGlobWr r1, g2
  0x0530: Not r2
  0x0534: BrNZ r2, 0x0544
  0x053c: LoadBool r1, false
  0x0544: BrNZ r1, 0x0568
  0x054c: CopyGlobWr r2, g1
  0x0554: Not r1
  0x0558: BrNZ r1, 0x0568
  0x0560: LoadBool r0, false
  0x0568: BrZ r0, 0x0574
  0x0570: Ret r0  ; ../lookat.sci:31
  0x0574: LoadFloatZero r0  ; ../lookat.sci:33
  0x0578: LoadFloatZero r1  ; ../lookat.sci:33
  0x057c: GetDotStr r3, "findBone"  ; ../lookat.sci:35
  0x0584: CopyGlobWr r0, g4
  0x058c: GetDot r2, 1
  0x0594: Free2 r3, r4
  0x059c: ToInt r2
  0x05a0: GetDotStr r4, "getBonePivotInit"  ; ../lookat.sci:37
  0x05a8: GetDotStr r6, "findBone"
  0x05b0: CopyGlobWr r1, g7
  0x05b8: GetDot r5, 1
  0x05c0: Free2 r6, r7
  0x05c8: GetDot r3, 1
  0x05d0: Free2 r4, r5
  0x05d8: ToStr r3
  0x05dc: GetDotStr r5, "getBonePivotInit"  ; ../lookat.sci:38
  0x05e4: GetDotStr r7, "findBone"
  0x05ec: CopyGlobWr r2, g8
  0x05f4: GetDot r6, 1
  0x05fc: Free2 r7, r8
  0x0604: GetDot r4, 1
  0x060c: Free2 r5, r6
  0x0614: ToStr r4
  0x0618: Copy r3, r5  ; ../lookat.sci:39
  0x0620: Copy r4, r6
  0x0628: Add r5
  0x062c: LoadFloat r6, 0.5
  0x0634: Mul r5
  0x0638: ToStr r5
  0x063c: GetDotStr r7, "getBonePivotInit"  ; ../lookat.sci:40
  0x0644: Copy r2, r8
  0x064c: GetDot r6, 1
  0x0654: Free1 r7
  0x0658: ToStr r6
  0x065c: Copy r-4, r7  ; ../lookat.sci:43
  0x0664: LoadInt r8, 0
  0x066c: CmpEq r7
  0x0670: BrZ r7, 0x068c
  0x0678: LoadFloat r7, 9.999999974752427e-07  ; ../lookat.sci:43
  0x0680: ToInt r7
  0x0684: Copy r7, r4294967292
  0x068c: Copy r-5, r7  ; ../lookat.sci:45
  0x0694: BrZ r7, 0x0974
  0x069c: Call r8, 0x02ac  ; ../lookat.sci:46
  0x06a4: Copy r7, r8  ; ../lookat.sci:47
  0x06ac: BrNZ r8, 0x06c4
  0x06b4: Free5 r7, r6, r5, r4, r3  ; ../lookat.sci:47
  0x06c0: Ret r0
  0x06c4: Copy r7, r9  ; ../lookat.sci:49
  0x06cc: SetDotRaw r8, 328
  0x06d4: Free1 r9
  0x06d8: GetDotStr r10, "getBonePivot"
  0x06e0: Copy r2, r11
  0x06e8: GetDot r9, 1
  0x06f0: Free1 r10
  0x06f4: Sub r8
  0x06f8: Inv r8
  0x06fc: ToStr r8
  0x0700: Copy r8, r9  ; ../lookat.sci:50
  0x0708: GetDotStr r11, "invert"
  0x0710: GetDotStr r13, "getBoneAbsRotation"
  0x0718: GetDotStr r15, "getParentBone"
  0x0720: Copy r2, r16
  0x0728: GetDot r14, 1
  0x0730: Free1 r15
  0x0734: GetDot r12, 1
  0x073c: Free2 r13, r14
  0x0744: GetDot r10, 1
  0x074c: Free2 r11, r12
  0x0754: Mul r9
  0x0758: ToStr r9
  0x075c: Copy r9, r8
  0x0764: Free1 r9
  0x0768: Copy r8, r10  ; ../lookat.sci:51
  0x0770: SetDotRaw r9, 108
  0x0778: Free1 r10
  0x077c: Copy r5, r11
  0x0784: SetDotRaw r10, 108
  0x078c: Free1 r11
  0x0790: Copy r6, r12
  0x0798: SetDotRaw r11, 108
  0x07a0: Free1 r12
  0x07a4: Sub r10
  0x07a8: Sub r9
  0x07ac: Copy r8, r10
  0x07b4: SetInd r10
  0x07b8: LoadNullObj r0
  0x07bc: .dword 0x0000006c  ; UNKNOWN opcode 0x6c
  0x07c0: Free2 r10, r9
  0x07c8: Copy r8, r10  ; ../lookat.sci:52
  0x07d0: SetDotRaw r9, 108
  0x07d8: Free1 r10
  0x07dc: Neg r9
  0x07e0: ToFloat r9
  0x07e4: Copy r9, r0
  0x07ec: Copy r8, r12  ; ../lookat.sci:53
  0x07f4: SetDotRaw r11, 394
  0x07fc: Free1 r12
  0x0800: Copy r8, r13
  0x0808: SetDotRaw r12, 396
  0x0810: Free1 r13
  0x0814: LogOr r11
  0x0818: ToFloat r11
  0x081c: Call r12, 0x0cd8
  0x0824: LoadFloat r11, -1.0471975803375244
  0x082c: LoadFloat r12, 1.0471975803375244
  0x0834: Call r13, 0x0c5c
  0x083c: Copy r9, r1
  0x0844: Copy r0, r9  ; ../lookat.sci:55
  0x084c: CopyGlobWr r3, g10
  0x0854: Sub r9
  0x0858: LoadFloat r10, 9.999999974752427e-07
  0x0860: Copy r-4, r11
  0x0868: Mul r10
  0x086c: Mul r9
  0x0870: LoadFloat r10, 3.0
  0x0878: Mul r9
  0x087c: CopyGlobWr r3, g10
  0x0884: Add r9
  0x0888: Copy r9, r0
  0x0890: Copy r0, r9  ; ../lookat.sci:56
  0x0898: CopyGlobRd r9, g3
  0x08a0: Copy r1, r9  ; ../lookat.sci:57
  0x08a8: CopyGlobWr r4, g10
  0x08b0: Sub r9
  0x08b4: LoadFloat r10, 9.999999974752427e-07
  0x08bc: Copy r-4, r11
  0x08c4: Mul r10
  0x08c8: Mul r9
  0x08cc: LoadFloat r10, 3.0
  0x08d4: Mul r9
  0x08d8: CopyGlobWr r4, g10
  0x08e0: Add r9
  0x08e4: Copy r9, r1
  0x08ec: Copy r1, r9  ; ../lookat.sci:58
  0x08f4: CopyGlobRd r9, g4
  0x08fc: GetDotStr r10, "!rotateX"  ; ../lookat.sci:60
  0x0904: Copy r0, r11
  0x090c: GetDot r9, 1
  0x0914: Free1 r10
  0x0918: GetDotStr r11, "!rotateY"
  0x0920: Copy r1, r12
  0x0928: GetDot r10, 1
  0x0930: Free1 r11
  0x0934: Mul r9
  0x0938: ToStr r9
  0x093c: GetDotStr r11, "setBoneRotation"  ; ../lookat.sci:61
  0x0944: Copy r2, r12
  0x094c: Copy r9, r13
  0x0954: GetDot r10, 2
  0x095c: Free3 r11, r13, r10
  0x0964: Free3 r9, r8, r7  ; ../lookat.sci:45
  0x096c: Jmp r0, 0x0c4c
  0x0974: GetDotStr r8, "!vec3"  ; ../lookat.sci:64
  0x097c: LoadInt r9, 0
  0x0984: LoadInt r10, 0
  0x098c: LoadInt r11, 1
  0x0994: GetDot r7, 3
  0x099c: Free1 r8
  0x09a0: GetDotStr r9, "getBoneAbsRotation"
  0x09a8: Copy r2, r10
  0x09b0: GetDot r8, 1
  0x09b8: Free1 r9
  0x09bc: Mul r7
  0x09c0: Inv r7
  0x09c4: ToStr r7
  0x09c8: Copy r7, r8  ; ../lookat.sci:65
  0x09d0: GetDotStr r10, "invert"
  0x09d8: GetDotStr r12, "getBoneAbsRotation"
  0x09e0: GetDotStr r14, "getParentBone"
  0x09e8: Copy r2, r15
  0x09f0: GetDot r13, 1
  0x09f8: Free1 r14
  0x09fc: GetDot r11, 1
  0x0a04: Free2 r12, r13
  0x0a0c: GetDot r9, 1
  0x0a14: Free2 r10, r11
  0x0a1c: Mul r8
  0x0a20: ToStr r8
  0x0a24: Copy r8, r7
  0x0a2c: Free1 r8
  0x0a30: Copy r7, r9  ; ../lookat.sci:66
  0x0a38: SetDotRaw r8, 108
  0x0a40: Free1 r9
  0x0a44: Copy r5, r10
  0x0a4c: SetDotRaw r9, 108
  0x0a54: Free1 r10
  0x0a58: Copy r6, r11
  0x0a60: SetDotRaw r10, 108
  0x0a68: Free1 r11
  0x0a6c: Sub r9
  0x0a70: Sub r8
  0x0a74: Copy r7, r9
  0x0a7c: SetInd r9
  0x0a80: LoadNullStr2 r0
  0x0a84: .dword 0x0000006c  ; UNKNOWN opcode 0x6c
  0x0a88: Free2 r9, r8
  0x0a90: Copy r7, r9  ; ../lookat.sci:67
  0x0a98: SetDotRaw r8, 108
  0x0aa0: Free1 r9
  0x0aa4: Neg r8
  0x0aa8: ToFloat r8
  0x0aac: Copy r8, r0
  0x0ab4: Copy r7, r9  ; ../lookat.sci:68
  0x0abc: SetDotRaw r8, 394
  0x0ac4: Free1 r9
  0x0ac8: Copy r7, r10
  0x0ad0: SetDotRaw r9, 396
  0x0ad8: Free1 r10
  0x0adc: LogOr r8
  0x0ae0: ToFloat r8
  0x0ae4: Copy r8, r1
  0x0aec: CopyGlobWr r5, g8  ; ../lookat.sci:70
  0x0af4: BrZ r8, 0x0c28
  0x0afc: Copy r0, r8  ; ../lookat.sci:71
  0x0b04: CopyGlobWr r3, g9
  0x0b0c: Sub r8
  0x0b10: LoadFloat r9, 9.999999974752427e-07
  0x0b18: Copy r-4, r10
  0x0b20: Mul r9
  0x0b24: Mul r8
  0x0b28: LoadFloat r9, 3.0
  0x0b30: Mul r8
  0x0b34: CopyGlobWr r3, g9
  0x0b3c: Add r8
  0x0b40: Copy r8, r0
  0x0b48: Copy r0, r8  ; ../lookat.sci:72
  0x0b50: CopyGlobRd r8, g3
  0x0b58: Copy r1, r8  ; ../lookat.sci:73
  0x0b60: CopyGlobWr r4, g9
  0x0b68: Sub r8
  0x0b6c: LoadFloat r9, 9.999999974752427e-07
  0x0b74: Copy r-4, r10
  0x0b7c: Mul r9
  0x0b80: Mul r8
  0x0b84: LoadFloat r9, 3.0
  0x0b8c: Mul r8
  0x0b90: CopyGlobWr r4, g9
  0x0b98: Add r8
  0x0b9c: Copy r8, r1
  0x0ba4: Copy r1, r8  ; ../lookat.sci:74
  0x0bac: CopyGlobRd r8, g4
  0x0bb4: GetDotStr r9, "!rotateX"  ; ../lookat.sci:76
  0x0bbc: Copy r0, r10
  0x0bc4: GetDot r8, 1
  0x0bcc: Free1 r9
  0x0bd0: GetDotStr r10, "!rotateY"
  0x0bd8: Copy r1, r11
  0x0be0: GetDot r9, 1
  0x0be8: Free1 r10
  0x0bec: Mul r8
  0x0bf0: ToStr r8
  0x0bf4: GetDotStr r10, "setBoneRotation"  ; ../lookat.sci:77
  0x0bfc: Copy r2, r11
  0x0c04: Copy r8, r12
  0x0c0c: GetDot r9, 2
  0x0c14: Free3 r10, r12, r9
  0x0c1c: Free1 r8  ; ../lookat.sci:70
  0x0c20: Jmp r0, 0x0c48
  0x0c28: Copy r0, r8  ; ../lookat.sci:79
  0x0c30: CopyGlobRd r8, g3
  0x0c38: Copy r1, r8  ; ../lookat.sci:80
  0x0c40: CopyGlobRd r8, g4
  0x0c48: Free1 r7  ; ../lookat.sci:45
  0x0c4c: Free4 r6, r5, r4, r3  ; ../lookat.sci:83
  0x0c58: Ret r0

; === function 10 (../std.sci, line 71) locals=2 ===
func_10:
  0x0c64: Copy r-6, r0  ; ../std.sci:66
  0x0c6c: Copy r-5, r1
  0x0c74: CmpLt r0
  0x0c78: BrZ r0, 0x0c94
  0x0c80: Copy r-5, r0  ; ../std.sci:67
  0x0c88: Copy r0, r4294967289
  0x0c90: Ret r0
  0x0c94: Copy r-6, r0  ; ../std.sci:68
  0x0c9c: Copy r-4, r1
  0x0ca4: CmpGt r0
  0x0ca8: BrZ r0, 0x0cc4
  0x0cb0: Copy r-4, r0  ; ../std.sci:69
  0x0cb8: Copy r0, r4294967289
  0x0cc0: Ret r0
  0x0cc4: Copy r-6, r0  ; ../std.sci:70
  0x0ccc: Copy r0, r4294967289
  0x0cd4: Ret r0

; === function 11 (../std.sci, line 211) locals=2 ===
func_11:
  0x0ce0: Copy r-4, r0  ; ../std.sci:205
  0x0ce8: LoadFloat r1, 6.2831854820251465
  0x0cf0: Mod r0
  0x0cf4: Copy r0, r4294967292
  0x0cfc: Copy r-4, r0  ; ../std.sci:206
  0x0d04: LoadFloat r1, 3.1415927410125732
  0x0d0c: CmpGt r0
  0x0d10: BrZ r0, 0x0d3c
  0x0d18: Copy r-4, r0  ; ../std.sci:207
  0x0d20: LoadFloat r1, 6.2831854820251465
  0x0d28: Sub r0
  0x0d2c: Copy r0, r4294967292
  0x0d34: Jmp r0, 0x0d74  ; ../std.sci:206
  0x0d3c: Copy r-4, r0  ; ../std.sci:208
  0x0d44: LoadFloat r1, -3.1415927410125732
  0x0d4c: CmpLt r0
  0x0d50: BrZ r0, 0x0d74
  0x0d58: Copy r-4, r0  ; ../std.sci:209
  0x0d60: LoadFloat r1, 6.2831854820251465
  0x0d68: Add r0
  0x0d6c: Copy r0, r4294967292
  0x0d74: Copy r-4, r0  ; ../std.sci:210
  0x0d7c: Copy r0, r4294967291
  0x0d84: Ret r0

; === function 12 (girl_sister_loc_base.sci, line 109) locals=8 ===
func_12:
  0x0d90: GetDotStr r1, "playAnimation"  ; girl_sister_loc_base.sci:81
  0x0d98: LoadString r2, "hiding_idle"  ; len=11, pool_off=0x1b6
  0x0da4: GetDot r0, 1
  0x0dac: Free2 r1, r2
  0x0db4: ToStr r0
  0x0db8: Copy r0, r2  ; girl_sister_loc_base.sci:82
  0x0dc0: GetDot r1, 0
  0x0dc8: Free2 r2, r1
  0x0dd0: LoadInt r1, 0  ; girl_sister_loc_base.sci:84
  0x0dd8: GetDotStr r4, "World"  ; girl_sister_loc_base.sci:86
  0x0de0: SetDotRaw r3, 460
  0x0de8: Free1 r4
  0x0dec: LoadString r4, "getPlayerEntity"  ; len=15, pool_off=0x1d1
  0x0df8: GetDot r2, 1
  0x0e00: Free2 r3, r4
  0x0e08: ToStr r2
  0x0e0c: Copy r0, r4  ; girl_sister_loc_base.sci:89
  0x0e14: Copy r1, r5
  0x0e1c: GetDot r3, 1
  0x0e24: Free1 r4
  0x0e28: BrZ r3, 0x0e64
  0x0e30: Copy r1, r3  ; girl_sister_loc_base.sci:90
  0x0e38: Call r4, 0x04d8
  0x0e40: LoadBool r4, true  ; girl_sister_loc_base.sci:91
  0x0e48: RetV r3
  0x0e4c: Free1 r4
  0x0e50: ToInt r3
  0x0e54: Copy r3, r1
  0x0e5c: Jmp r0, 0x0e0c  ; girl_sister_loc_base.sci:89
  0x0e64: Copy r0, r5  ; girl_sister_loc_base.sci:94
  0x0e6c: SetDotRaw r4, 495
  0x0e74: Free1 r5
  0x0e78: GetDot r3, 0
  0x0e80: Free2 r4, r3
  0x0e88: Copy r0, r4  ; girl_sister_loc_base.sci:95
  0x0e90: GetDot r3, 0
  0x0e98: Free2 r4, r3
  0x0ea0: Copy r2, r7  ; girl_sister_loc_base.sci:88
  0x0ea8: SetDotRaw r6, 507
  0x0eb0: Free1 r7
  0x0eb4: SetDotRaw r5, 518
  0x0ebc: Free1 r6
  0x0ec0: LoadString r6, "4"  ; len=1, pool_off=0x210
  0x0ecc: SetDot r4, 1
  0x0ed4: Free1 r6
  0x0ed8: LoadInt r5, 3
  0x0ee0: SetDot r3, 1
  0x0ee8: BrZ r3, 0x0e0c
  0x0ef0: GetDotStr r4, "playAnimation"  ; girl_sister_loc_base.sci:99
  0x0ef8: LoadString r5, "hiding_to_aware"  ; len=15, pool_off=0x212
  0x0f04: GetDot r3, 1
  0x0f0c: Free2 r4, r5
  0x0f14: ToStr r3
  0x0f18: Copy r3, r0
  0x0f20: Free1 r3
  0x0f24: LoadFloat r3, 1.5  ; girl_sister_loc_base.sci:100
  0x0f2c: Copy r0, r4
  0x0f34: SetInd r4
  0x0f38: LoadString r0, "匀琀愀琀椀挀吀攀砀琀昀牯慭t敧乴浡摥瑓楲..."  ; len=560, pool_off=0x44a, GARBLED
  0x0f44: Copy r0, r4  ; girl_sister_loc_base.sci:101
  0x0f4c: GetDot r3, 0
  0x0f54: Free2 r4, r3
  0x0f5c: Copy r0, r4  ; girl_sister_loc_base.sci:103
  0x0f64: Copy r1, r5
  0x0f6c: GetDot r3, 1
  0x0f74: Free1 r4
  0x0f78: BrZ r3, 0x0fac
  0x0f80: Copy r1, r3  ; girl_sister_loc_base.sci:104
  0x0f88: Call r4, 0x04d8
  0x0f90: Free1 r4  ; girl_sister_loc_base.sci:105
  0x0f94: RetV r3
  0x0f98: ToInt r3
  0x0f9c: Copy r3, r1
  0x0fa4: Jmp r0, 0x0f5c  ; girl_sister_loc_base.sci:103
  0x0fac: CallNat r3, func=4024, info=0x300  ; girl_sister_loc_base.sci:108

; === function 13 (girl_sister_loc_base.sci, line 129) locals=5 ===
func_13:
  0x0fc0: LoadBool r0, true  ; girl_sister_loc_base.sci:119
  0x0fc8: BrZ r0, 0x107c
  0x0fd0: GetDotStr r1, "playAnimation"  ; girl_sister_loc_base.sci:120
  0x0fd8: LoadString r2, "aware_idle"  ; len=10, pool_off=0xec
  0x0fe4: GetDot r0, 1
  0x0fec: Free2 r1, r2
  0x0ff4: ToStr r0
  0x0ff8: Copy r0, r2  ; girl_sister_loc_base.sci:121
  0x1000: GetDot r1, 0
  0x1008: Free2 r2, r1
  0x1010: LoadInt r1, 0  ; girl_sister_loc_base.sci:123
  0x1018: Copy r0, r3  ; girl_sister_loc_base.sci:124
  0x1020: Copy r1, r4
  0x1028: GetDot r2, 1
  0x1030: Free1 r3
  0x1034: BrZ r2, 0x1070
  0x103c: Copy r1, r2  ; girl_sister_loc_base.sci:125
  0x1044: Call r3, 0x1080
  0x104c: LoadBool r3, true  ; girl_sister_loc_base.sci:126
  0x1054: RetV r2
  0x1058: Free1 r3
  0x105c: ToInt r2
  0x1060: Copy r2, r1
  0x1068: Jmp r0, 0x1018  ; girl_sister_loc_base.sci:124
  0x1070: Free1 r0  ; girl_sister_loc_base.sci:119
  0x1074: Jmp r0, 0x0fc0
  0x107c: Ret r0  ; girl_sister_loc_base.sci:129

; === function 14 (../lookat.sci, line 27) locals=2 ===
func_14:
  0x1088: LoadBool r0, true  ; ../lookat.sci:26
  0x1090: Copy r-4, r1
  0x1098: Call r2, 0x04fc
  0x10a0: Ret r0  ; ../lookat.sci:27

; === function 15 (..\gameplay.sci, line 595) locals=5 ===
func_15:
  0x10ac: GetDotStr r1, "!vector"  ; ..\gameplay.sci:569
  0x10b4: GetDot r0, 0
  0x10bc: Free1 r1
  0x10c0: ToStr r0
  0x10c4: Copy r-4, r1  ; ..\gameplay.sci:572
  0x10cc: LoadInt r2, 0
  0x10d4: CmpGe r1
  0x10d8: BrZ r1, 0x110c
  0x10e0: Copy r0, r3  ; ..\gameplay.sci:573
  0x10e8: SetDotRaw r2, 574
  0x10f0: Free1 r3
  0x10f4: LoadInt r3, 0
  0x10fc: GetDot r1, 1
  0x1104: Free2 r2, r1
  0x110c: Copy r-4, r1  ; ..\gameplay.sci:577
  0x1114: LoadInt r2, 172800
  0x111c: CmpGe r1
  0x1120: BrZ r1, 0x1198
  0x1128: GetDotStr r4, "World"  ; ..\gameplay.sci:578
  0x1130: SetDotRaw r3, 132
  0x1138: Free1 r4
  0x113c: SetDotRaw r2, 137
  0x1144: Free1 r3
  0x1148: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0x242
  0x1154: GetDot r1, 1
  0x115c: Free2 r2, r3
  0x1164: BrZ r1, 0x1198
  0x116c: Copy r0, r3  ; ..\gameplay.sci:579
  0x1174: SetDotRaw r2, 574
  0x117c: Free1 r3
  0x1180: LoadInt r3, 1
  0x1188: GetDot r1, 1
  0x1190: Free2 r2, r1
  0x1198: Copy r-4, r1  ; ..\gameplay.sci:584
  0x11a0: LoadInt r2, 259200
  0x11a8: CmpGe r1
  0x11ac: BrZ r1, 0x11e0
  0x11b4: Copy r0, r3  ; ..\gameplay.sci:585
  0x11bc: SetDotRaw r2, 574
  0x11c4: Free1 r3
  0x11c8: LoadInt r3, 2
  0x11d0: GetDot r1, 1
  0x11d8: Free2 r2, r1
  0x11e0: Copy r-4, r1  ; ..\gameplay.sci:590
  0x11e8: LoadFloat r2, 864000.0
  0x11f0: CmpGt r1
  0x11f4: BrZ r1, 0x1228
  0x11fc: Copy r0, r3  ; ..\gameplay.sci:590
  0x1204: SetDotRaw r2, 574
  0x120c: Free1 r3
  0x1210: LoadInt r3, 3
  0x1218: GetDot r1, 1
  0x1220: Free2 r2, r1
  0x1228: Copy r0, r1  ; ..\gameplay.sci:594
  0x1230: Copy r1, r4294967291
  0x1238: Free2 r1, r0
  0x1240: Ret r0

; === function 16 (getHunterGlotokList, ..\gameplay.sci, line 877) locals=4 ===
func_16:
  0x124c: GetDotStr r1, "!vector"  ; ..\gameplay.sci:864
  0x1254: GetDot r0, 0
  0x125c: Free1 r1
  0x1260: ToStr r0
  0x1264: Copy r0, r3  ; ..\gameplay.sci:866
  0x126c: SetDotRaw r2, 574
  0x1274: Free1 r3
  0x1278: LoadInt r3, 8
  0x1280: GetDot r1, 1
  0x1288: Free2 r2, r1
  0x1290: Copy r0, r3  ; ..\gameplay.sci:867
  0x1298: SetDotRaw r2, 574
  0x12a0: Free1 r3
  0x12a4: LoadInt r3, 13
  0x12ac: GetDot r1, 1
  0x12b4: Free2 r2, r1
  0x12bc: Copy r0, r3  ; ..\gameplay.sci:868
  0x12c4: SetDotRaw r2, 574
  0x12cc: Free1 r3
  0x12d0: LoadInt r3, 14
  0x12d8: GetDot r1, 1
  0x12e0: Free2 r2, r1
  0x12e8: Copy r0, r3  ; ..\gameplay.sci:869
  0x12f0: SetDotRaw r2, 574
  0x12f8: Free1 r3
  0x12fc: LoadInt r3, 20
  0x1304: GetDot r1, 1
  0x130c: Free2 r2, r1
  0x1314: Copy r0, r3  ; ..\gameplay.sci:872
  0x131c: SetDotRaw r2, 574
  0x1324: Free1 r3
  0x1328: LoadInt r3, 1
  0x1330: GetDot r1, 1
  0x1338: Free2 r2, r1
  0x1340: Copy r0, r1  ; ..\gameplay.sci:876
  0x1348: Copy r1, r4294967292
  0x1350: Free2 r1, r0
  0x1358: Ret r0

; === function 17 (getAttentionPosition, girl_sister_loc_base.sci, line 9) locals=6 ===
func_17:
  0x1364: GetDotStr r2, "getBoneAbsTransform"  ; girl_sister_loc_base.sci:8
  0x136c: GetDotStr r4, "findBone"
  0x1374: LoadString r5, "Head"  ; len=4, pool_off=0x62
  0x1380: GetDot r3, 1
  0x1388: Free2 r4, r5
  0x1390: GetDot r1, 1
  0x1398: Free2 r2, r3
  0x13a0: SetDotRaw r0, 666
  0x13a8: Free1 r1
  0x13ac: ToStr r0
  0x13b0: Copy r0, r4294967292
  0x13b8: Free1 r0
  0x13bc: Ret r0

; === function 18 (onUse, girl_sister_loc.sc, line 23) locals=8 ===
func_18:
  0x13c8: GetDotStr r2, "World"  ; girl_sister_loc.sc:14
  0x13d0: SetDotRaw r1, 460
  0x13d8: Free1 r2
  0x13dc: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x1d1
  0x13e8: GetDot r0, 1
  0x13f0: Free2 r1, r2
  0x13f8: ToStr r0
  0x13fc: Copy r0, r4  ; girl_sister_loc.sc:15
  0x1404: SetDotRaw r3, 507
  0x140c: Free1 r4
  0x1410: SetDotRaw r2, 678
  0x1418: Free1 r3
  0x141c: Copy r-5, r3
  0x1424: AsString r3
  0x1428: SetDot r1, 1
  0x1430: Free1 r3
  0x1434: Copy r-4, r2
  0x143c: Sub r1
  0x1440: Copy r0, r4
  0x1448: SetDotRaw r3, 507
  0x1450: Free1 r4
  0x1454: SetDotRaw r2, 678
  0x145c: Free1 r3
  0x1460: Copy r-5, r3
  0x1468: AsString r3
  0x146c: GetDotRaw r2, 257
  0x1474: Free2 r3, r1
  0x147c: Copy r0, r4  ; girl_sister_loc.sc:16
  0x1484: SetDotRaw r3, 507
  0x148c: Free1 r4
  0x1490: SetDotRaw r2, 690
  0x1498: Free1 r3
  0x149c: Copy r-5, r3
  0x14a4: AsString r3
  0x14a8: SetDot r1, 1
  0x14b0: Free1 r3
  0x14b4: Copy r-4, r2
  0x14bc: Add r1
  0x14c0: Copy r0, r4
  0x14c8: SetDotRaw r3, 507
  0x14d0: Free1 r4
  0x14d4: SetDotRaw r2, 690
  0x14dc: Free1 r3
  0x14e0: Copy r-5, r3
  0x14e8: AsString r3
  0x14ec: GetDotRaw r2, 257
  0x14f4: Free2 r3, r1
  0x14fc: GetDotStr r3, "Scene"  ; girl_sister_loc.sc:18
  0x1504: SetDotRaw r2, 460
  0x150c: Free1 r3
  0x1510: LoadString r3, "setLimfaChangeAmount"  ; len=20, pool_off=0x2c2
  0x151c: Copy r-5, r4
  0x1524: Copy r-4, r6
  0x152c: LoadInt r7, 1000
  0x1534: Call r8, 0x15b8
  0x153c: Neg r5
  0x1540: GetDot r1, 3
  0x1548: Free3 r2, r3, r1
  0x1550: GetDotStr r3, "Scene"  ; girl_sister_loc.sc:20
  0x1558: SetDotRaw r2, 460
  0x1560: Free1 r3
  0x1564: LoadString r3, "activateObscure"  ; len=15, pool_off=0x2ea
  0x1570: LoadString r4, "sister"  ; len=6, pool_off=0x1b
  0x157c: Call r6, 0x15f8
  0x1584: GetDot r1, 3
  0x158c: Free4 r2, r3, r4, r1
  0x1598: LoadString r1, "girl"  ; len=4, pool_off=0x308  ; girl_sister_loc.sc:22
  0x15a4: Call r2, 0x16e0
  0x15ac: Free2 r0, r-6  ; girl_sister_loc.sc:23
  0x15b4: Ret r0

; === function 19 (isPaintable, ../std.sci, line 101) locals=3 ===
func_19:
  0x15c0: Copy r-5, r0  ; ../std.sci:100
  0x15c8: Copy r-4, r1
  0x15d0: LoadInt r2, 1
  0x15d8: Sub r1
  0x15dc: Add r0
  0x15e0: Copy r-4, r1
  0x15e8: Div r0
  0x15ec: Copy r0, r4294967290
  0x15f4: Ret r0

; === function 20 (..\gameplay.sci, line 1051) locals=9 ===
func_20:
  0x1600: GetDotStr r2, "World"  ; ..\gameplay.sci:1048
  0x1608: SetDotRaw r1, 460
  0x1610: Free1 r2
  0x1614: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x1d1
  0x1620: GetDot r0, 1
  0x1628: Free2 r1, r2
  0x1630: ToStr r0
  0x1634: LoadFloat r1, 1.0  ; ..\gameplay.sci:1049
  0x163c: Copy r0, r4
  0x1644: SetDotRaw r3, 507
  0x164c: Free1 r4
  0x1650: SetDotRaw r2, 784
  0x1658: Free1 r3
  0x165c: GetDotStr r8, "World"
  0x1664: SetDotRaw r7, 507
  0x166c: Free1 r8
  0x1670: SetDotRaw r6, 793
  0x1678: Free1 r7
  0x167c: LoadString r7, "Gameplay"  ; len=8, pool_off=0x31d
  0x1688: GetDot r5, 1
  0x1690: Free2 r6, r7
  0x1698: SetDotRaw r4, 813
  0x16a0: Free1 r5
  0x16a4: SetDotRaw r3, 833
  0x16ac: Free1 r4
  0x16b0: LoadFloat r4, 1.0
  0x16b8: Sub r3
  0x16bc: Mul r2
  0x16c0: Add r1
  0x16c4: ToFloat r1
  0x16c8: Copy r1, r2  ; ..\gameplay.sci:1050
  0x16d0: Copy r2, r4294967292
  0x16d8: Free1 r0
  0x16dc: Ret r0

; === function 21 (..\gameplay.sci, line 1044) locals=5 ===
func_21:
  0x16e8: LoadString r0, "helper_"  ; len=7, pool_off=0x349  ; ..\gameplay.sci:1037
  0x16f4: Copy r-4, r1
  0x16fc: Add r0
  0x1700: LoadString r1, "_use_count"  ; len=10, pool_off=0x355
  0x170c: Add r0
  0x1710: ToStr r0
  0x1714: GetDotStr r4, "World"  ; ..\gameplay.sci:1038
  0x171c: SetDotRaw r3, 132
  0x1724: Free1 r4
  0x1728: SetDotRaw r2, 137
  0x1730: Free1 r3
  0x1734: Copy r0, r3
  0x173c: GetDot r1, 1
  0x1744: Free2 r2, r3
  0x174c: BrZ r1, 0x17bc
  0x1754: GetDotStr r3, "World"  ; ..\gameplay.sci:1040
  0x175c: SetDotRaw r2, 132
  0x1764: Free1 r3
  0x1768: Copy r0, r3
  0x1770: SetDot r1, 1
  0x1778: Free1 r3
  0x177c: LoadInt r2, 1
  0x1784: Add r1
  0x1788: GetDotStr r3, "World"
  0x1790: SetDotRaw r2, 132
  0x1798: Free1 r3
  0x179c: Copy r0, r3
  0x17a4: GetDotRaw r2, 257
  0x17ac: Free2 r3, r1
  0x17b4: Jmp r0, 0x17ec  ; ..\gameplay.sci:1038
  0x17bc: LoadInt r1, 1  ; ..\gameplay.sci:1043
  0x17c4: GetDotStr r3, "World"
  0x17cc: SetDotRaw r2, 132
  0x17d4: Free1 r3
  0x17d8: Copy r0, r3
  0x17e0: GetDotRaw r2, 257
  0x17e8: Free1 r3
  0x17ec: Free2 r0, r-4  ; ..\gameplay.sci:1044
  0x17f4: Ret r0

; === function 22 (girl_sister_loc.sc, line 31) locals=6 ===
func_22:
  0x1800: GetDotStr r2, "World"  ; girl_sister_loc.sc:27
  0x1808: SetDotRaw r1, 460
  0x1810: Free1 r2
  0x1814: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x1d1
  0x1820: GetDot r0, 1
  0x1828: Free2 r1, r2
  0x1830: ToStr r0
  0x1834: Copy r0, r5  ; girl_sister_loc.sc:28
  0x183c: SetDotRaw r4, 507
  0x1844: Free1 r5
  0x1848: SetDotRaw r3, 518
  0x1850: Free1 r4
  0x1854: LoadString r4, "4"  ; len=1, pool_off=0x210
  0x1860: SetDot r2, 1
  0x1868: Free1 r4
  0x186c: LoadInt r3, 3
  0x1874: SetDot r1, 1
  0x187c: ToBool r1
  0x1880: Copy r1, r2  ; girl_sister_loc.sc:30
  0x1888: Copy r2, r4294967292
  0x1890: Free1 r0
  0x1894: Ret r0

; === function 23 (respawnSister, girl_sister_loc.sc, line 36) locals=0 ===
func_23:
  0x18a0: Ret r0  ; girl_sister_loc.sc:36

; === function 24 (playAutomonologSound, girl_sister_loc.sc, line 68) locals=7 ===
func_24:
  0x18ac: GetDotStr r2, "loadSound3D"  ; girl_sister_loc.sc:67
  0x18b4: Copy r-4, r3
  0x18bc: GetDot r1, 1
  0x18c4: Free2 r2, r3
  0x18cc: ToStr r1
  0x18d0: GetDotStr r3, "!vec3"
  0x18d8: LoadInt r4, 0
  0x18e0: LoadFloat r5, 1.5
  0x18e8: LoadInt r6, 0
  0x18f0: GetDot r2, 3
  0x18f8: Free1 r3
  0x18fc: ToStr r2
  0x1900: LoadFloat r3, 5.0
  0x1908: LoadFloat r4, 50.0
  0x1910: LoadString r5, "Voice"  ; len=5, pool_off=0x375
  0x191c: Call r6, 0x1938
  0x1924: Copy r0, r4294967291
  0x192c: Free2 r0, r-4
  0x1934: Ret r0

; === function 25 (onNewZone, ..\sound.sci, line 262) locals=9 ===
func_25:
  0x1940: LoadString r1, "Master"  ; len=6, pool_off=0x37f  ; ..\sound.sci:258
  0x194c: Call r2, 0x1a24
  0x1954: Copy r-4, r2
  0x195c: Call r3, 0x1a24
  0x1964: Mul r0
  0x1968: GetDotStr r2, "playSound3D"  ; ..\sound.sci:259
  0x1970: Copy r-8, r3
  0x1978: Copy r-7, r4
  0x1980: Copy r-6, r5
  0x1988: Copy r-5, r6
  0x1990: LoadInt r7, 1
  0x1998: Copy r0, r8
  0x19a0: GetDot r1, 6
  0x19a8: Free3 r2, r3, r4
  0x19b0: ToStr r1
  0x19b4: GetDotStr r6, "Globals"  ; ..\sound.sci:260
  0x19bc: SetDotRaw r5, 927
  0x19c4: Free1 r6
  0x19c8: Copy r-4, r6
  0x19d0: SetDot r4, 1
  0x19d8: Free1 r6
  0x19dc: SetDotRaw r3, 574
  0x19e4: Free1 r4
  0x19e8: Copy r1, r4
  0x19f0: ToObj r4
  0x19f4: GetDot r2, 1
  0x19fc: Free3 r3, r4, r2
  0x1a04: Copy r1, r2  ; ..\sound.sci:261
  0x1a0c: Copy r2, r4294967287
  0x1a14: Free5 r2, r1, r-4, r-7, r-8
  0x1a20: Ret r0

; === function 26 (..\sound.sci, line 10) locals=5 ===
func_26:
  0x1a2c: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x1a34: Copy r-4, r3
  0x1a3c: LoadString r4, "Volume"  ; len=6, pool_off=0x3af
  0x1a48: Add r3
  0x1a4c: SetDot r1, 1
  0x1a54: Free1 r3
  0x1a58: SetDotRaw r0, 833
  0x1a60: Free1 r1
  0x1a64: ToFloat r0
  0x1a68: Copy r0, r4294967291
  0x1a70: Free1 r-4
  0x1a74: Ret r0

; === function 27 (girl_sister_loc.sc, line 81) locals=4 ===
func_27:
  0x1a80: Copy r-4, r0  ; girl_sister_loc.sc:72
  0x1a88: LoadInt r1, 4
  0x1a90: CmpEq r0
  0x1a94: BrZ r0, 0x1b54
  0x1a9c: GetDotStr r1, "killTimer"  ; girl_sister_loc.sc:73
  0x1aa4: LoadInt r2, 0
  0x1aac: GetDot r0, 1
  0x1ab4: Free2 r1, r0
  0x1abc: GetDotStr r1, "killTimer"  ; girl_sister_loc.sc:74
  0x1ac4: LoadInt r2, 1
  0x1acc: GetDot r0, 1
  0x1ad4: Free2 r1, r0
  0x1adc: GetDotStr r1, "setTimer"  ; girl_sister_loc.sc:76
  0x1ae4: LoadInt r2, 2
  0x1aec: LoadInt r3, 2000000
  0x1af4: GetDot r0, 2
  0x1afc: Free2 r1, r0
  0x1b04: GetDotStr r1, "setTimer"  ; girl_sister_loc.sc:77
  0x1b0c: LoadInt r2, 3
  0x1b14: LoadInt r3, 15000000
  0x1b1c: GetDot r0, 2
  0x1b24: Free2 r1, r0
  0x1b2c: GetDotStr r1, "setTimer"  ; girl_sister_loc.sc:79
  0x1b34: LoadInt r2, 4
  0x1b3c: LoadInt r3, 5000000
  0x1b44: GetDot r0, 2
  0x1b4c: Free2 r1, r0
  0x1b54: Ret r0  ; girl_sister_loc.sc:81

; === function 28 (onPlantTaken, girl_sister_loc.sc, line 111) locals=9 ===
func_28:
  0x1b60: CopyGlobWr r7, g0  ; girl_sister_loc.sc:87
  0x1b68: Copy r-4, r1
  0x1b70: Add r0
  0x1b74: CopyGlobRd r0, g7
  0x1b7c: GetDotStr r3, "World"  ; girl_sister_loc.sc:90
  0x1b84: SetDotRaw r2, 132
  0x1b8c: Free1 r3
  0x1b90: SetDotRaw r1, 137
  0x1b98: Free1 r2
  0x1b9c: LoadString r2, "tutorial_sister_intro"  ; len=21, pool_off=0x8d
  0x1ba8: GetDot r0, 1
  0x1bb0: Free2 r1, r2
  0x1bb8: BrZ r0, 0x1e40
  0x1bc0: CopyGlobWr r7, g0  ; girl_sister_loc.sc:91
  0x1bc8: LoadInt r1, 70000
  0x1bd0: CmpLt r0
  0x1bd4: BrZ r0, 0x1c9c
  0x1bdc: GetDotStr r3, "World"  ; girl_sister_loc.sc:92
  0x1be4: SetDotRaw r2, 132
  0x1bec: Free1 r3
  0x1bf0: SetDotRaw r1, 137
  0x1bf8: Free1 r2
  0x1bfc: LoadString r2, "tutorial_found_plant"  ; len=20, pool_off=0x3c5
  0x1c08: GetDot r0, 1
  0x1c10: Free2 r1, r2
  0x1c18: BrNZ r0, 0x1c94
  0x1c20: GetDotStr r2, "Scene"  ; girl_sister_loc.sc:93
  0x1c28: SetDotRaw r1, 460
  0x1c30: Free1 r2
  0x1c34: LoadString r2, "runAutomonolog"  ; len=14, pool_off=0x3ed
  0x1c40: LoadString r3, "tutorial_found_plant"  ; len=20, pool_off=0x3c5
  0x1c4c: GetDot r0, 2
  0x1c54: Free4 r1, r2, r3, r0
  0x1c60: LoadBool r0, true  ; girl_sister_loc.sc:94
  0x1c68: GetDotStr r2, "World"
  0x1c70: SetDotRaw r1, 132
  0x1c78: Free1 r2
  0x1c7c: LoadString r2, "tutorial_found_plant"  ; len=20, pool_off=0x3c5
  0x1c88: GetDotRaw r1, 1
  0x1c90: Free1 r2
  0x1c94: Jmp r0, 0x1e40  ; girl_sister_loc.sc:91
  0x1c9c: GetDotStr r3, "World"  ; girl_sister_loc.sc:99
  0x1ca4: SetDotRaw r2, 132
  0x1cac: Free1 r3
  0x1cb0: SetDotRaw r1, 137
  0x1cb8: Free1 r2
  0x1cbc: LoadString r2, "tutorial_fill_body"  ; len=18, pool_off=0x409
  0x1cc8: GetDot r0, 1
  0x1cd0: Free2 r1, r2
  0x1cd8: BrNZ r0, 0x1e40
  0x1ce0: GetDotStr r2, "Scene"  ; girl_sister_loc.sc:100
  0x1ce8: SetDotRaw r1, 460
  0x1cf0: Free1 r2
  0x1cf4: LoadString r2, "runAutomonolog"  ; len=14, pool_off=0x3ed
  0x1d00: LoadString r3, "tutorial_fill_body"  ; len=18, pool_off=0x409
  0x1d0c: GetDot r0, 2
  0x1d14: Free4 r1, r2, r3, r0
  0x1d20: LoadBool r0, true  ; girl_sister_loc.sc:101
  0x1d28: GetDotStr r2, "World"
  0x1d30: SetDotRaw r1, 132
  0x1d38: Free1 r2
  0x1d3c: LoadString r2, "tutorial_fill_body"  ; len=18, pool_off=0x409
  0x1d48: GetDotRaw r1, 1
  0x1d50: Free1 r2
  0x1d54: LoadBool r0, true  ; girl_sister_loc.sc:102
  0x1d5c: GetDotStr r2, "World"
  0x1d64: SetDotRaw r1, 132
  0x1d6c: Free1 r2
  0x1d70: LoadString r2, "CanEnterBody"  ; len=12, pool_off=0x42d
  0x1d7c: GetDotRaw r1, 1
  0x1d84: Free1 r2
  0x1d88: LoadString r1, "body"  ; len=4, pool_off=0x425  ; girl_sister_loc.sc:104
  0x1d94: Call r2, 0x1e44
  0x1d9c: GetDotStr r3, "Scene"  ; girl_sister_loc.sc:105
  0x1da4: SetDotRaw r2, 460
  0x1dac: Free1 r3
  0x1db0: LoadString r3, "setStaticText"  ; len=13, pool_off=0x445
  0x1dbc: GetDotStr r5, "format"
  0x1dc4: GetDotStr r7, "getNamedString"
  0x1dcc: LoadString r8, "tutorial_enter_body"  ; len=19, pool_off=0x475
  0x1dd8: GetDot r6, 1
  0x1de0: Free2 r7, r8
  0x1de8: Copy r0, r7
  0x1df0: GetDot r4, 2
  0x1df8: Free3 r5, r6, r7
  0x1e00: GetDot r1, 2
  0x1e08: Free4 r2, r3, r4, r1
  0x1e14: GetDotStr r2, "setTimer"  ; girl_sister_loc.sc:107
  0x1e1c: LoadInt r3, 5
  0x1e24: LoadInt r4, 30000000
  0x1e2c: GetDot r1, 2
  0x1e34: Free2 r2, r1
  0x1e3c: Free1 r0  ; girl_sister_loc.sc:99
  0x1e40: Ret r0  ; girl_sister_loc.sc:111

; === function 29 (onTimer, ../std.sci, line 1195) locals=8 ===
func_29:
  0x1e4c: GetDotStr r1, "getActionHandlers"  ; ../std.sci:1179
  0x1e54: Copy r-4, r2
  0x1e5c: GetDot r0, 1
  0x1e64: Free2 r1, r2
  0x1e6c: ToStr r0
  0x1e70: LoadBool r1, true  ; ../std.sci:1180
  0x1e78: Copy r0, r3
  0x1e80: SetDotRaw r2, 1197
  0x1e88: Free1 r3
  0x1e8c: Not r2
  0x1e90: BrNZ r2, 0x1ed0
  0x1e98: Copy r0, r3
  0x1ea0: LoadInt r4, 0
  0x1ea8: SetDot r2, 1
  0x1eb0: LoadString r3, ""  ; len=0, pool_off=0x0
  0x1ebc: CmpEq r2
  0x1ec0: BrNZ r2, 0x1ed0
  0x1ec8: LoadBool r1, false
  0x1ed0: BrZ r1, 0x1f08
  0x1ed8: GetDotStr r2, "getActionDefaultHandlers"  ; ../std.sci:1181
  0x1ee0: Copy r-4, r3
  0x1ee8: GetDot r1, 1
  0x1ef0: Free2 r2, r3
  0x1ef8: ToStr r1
  0x1efc: Copy r1, r0
  0x1f04: Free1 r1
  0x1f08: LoadString r1, ""  ; len=0, pool_off=0x0  ; ../std.sci:1184
  0x1f14: LoadInt r2, 0  ; ../std.sci:1185
  0x1f1c: Copy r2, r3  ; ../std.sci:1185
  0x1f24: Copy r0, r5
  0x1f2c: SetDotRaw r4, 1197
  0x1f34: Free1 r5
  0x1f38: CmpLt r3
  0x1f3c: BrZ r3, 0x2038
  0x1f44: Copy r0, r4  ; ../std.sci:1186
  0x1f4c: Copy r2, r5
  0x1f54: SetDot r3, 1
  0x1f5c: ToStr r3
  0x1f60: GetDotStr r5, "getNamedString"  ; ../std.sci:1187
  0x1f68: LoadString r6, "key_"  ; len=4, pool_off=0x4cc
  0x1f74: Copy r3, r7
  0x1f7c: Add r6
  0x1f80: GetDot r4, 1
  0x1f88: Free2 r5, r6
  0x1f90: ToStr r4
  0x1f94: Copy r1, r5  ; ../std.sci:1188
  0x1f9c: Copy r4, r6
  0x1fa4: Add r5
  0x1fa8: ToStr r5
  0x1fac: Copy r5, r1
  0x1fb4: Free1 r5
  0x1fb8: Copy r2, r5  ; ../std.sci:1189
  0x1fc0: Copy r0, r7
  0x1fc8: SetDotRaw r6, 1197
  0x1fd0: Free1 r7
  0x1fd4: LoadInt r7, 1
  0x1fdc: Sub r6
  0x1fe0: CmpLt r5
  0x1fe4: BrZ r5, 0x2014
  0x1fec: Copy r1, r5  ; ../std.sci:1190
  0x1ff4: LoadString r6, " "  ; len=1, pool_off=0x4d4
  0x2000: Add r5
  0x2004: ToStr r5
  0x2008: Copy r5, r1
  0x2010: Free1 r5
  0x2014: Free2 r4, r3  ; ../std.sci:1185
  0x201c: Copy r2, r3
  0x2024: Incr r3
  0x2028: Copy r3, r2
  0x2030: Jmp r0, 0x1f1c
  0x2038: Copy r1, r2  ; ../std.sci:1194
  0x2040: Copy r2, r4294967291
  0x2048: Free4 r2, r1, r0, r-4
  0x2054: Ret r0

; === function 30 (girl_sister_loc.sc, line 229) locals=8 ===
func_30:
  0x2060: Copy r-4, r0  ; girl_sister_loc.sc:115
  0x2068: LoadInt r1, 7
  0x2070: CmpEq r0
  0x2074: BrZ r0, 0x20a4
  0x207c: GetDotStr r1, "killTimer"  ; girl_sister_loc.sc:118
  0x2084: LoadInt r2, 7
  0x208c: GetDot r0, 1
  0x2094: Free2 r1, r0
  0x209c: Jmp r0, 0x2a20  ; girl_sister_loc.sc:115
  0x20a4: Copy r-4, r0  ; girl_sister_loc.sc:121
  0x20ac: LoadInt r1, 0
  0x20b4: CmpEq r0
  0x20b8: BrZ r0, 0x2128
  0x20c0: GetDotStr r2, "Scene"  ; girl_sister_loc.sc:122
  0x20c8: SetDotRaw r1, 460
  0x20d0: Free1 r2
  0x20d4: LoadString r2, "runAutomonolog"  ; len=14, pool_off=0x3ed
  0x20e0: LoadString r3, "tutorial_find_glotok"  ; len=20, pool_off=0x4d6
  0x20ec: GetDot r0, 2
  0x20f4: Free4 r1, r2, r3, r0
  0x2100: GetDotStr r1, "killTimer"  ; girl_sister_loc.sc:123
  0x2108: LoadInt r2, 0
  0x2110: GetDot r0, 1
  0x2118: Free2 r1, r0
  0x2120: Jmp r0, 0x2a20  ; girl_sister_loc.sc:121
  0x2128: Copy r-4, r0  ; girl_sister_loc.sc:126
  0x2130: LoadInt r1, 1
  0x2138: CmpEq r0
  0x213c: BrZ r0, 0x22e4
  0x2144: Call r1, 0x02ac  ; girl_sister_loc.sc:128
  0x214c: GetDotStr r3, "Scene"  ; girl_sister_loc.sc:129
  0x2154: SetDotRaw r2, 1278
  0x215c: Free1 r3
  0x2160: LoadString r3, "pt_glotok"  ; len=9, pool_off=0x512
  0x216c: GetDot r1, 1
  0x2174: Free2 r2, r3
  0x217c: ToStr r1
  0x2180: Copy r1, r4  ; girl_sister_loc.sc:130
  0x2188: SetDotRaw r3, 666
  0x2190: Free1 r4
  0x2194: Copy r0, r5
  0x219c: SetDotRaw r4, 332
  0x21a4: Free1 r5
  0x21a8: Sub r3
  0x21ac: ToStr r3
  0x21b0: Call r4, 0x2a24
  0x21b8: Copy r2, r3  ; girl_sister_loc.sc:132
  0x21c0: LoadInt r4, 7
  0x21c8: CmpGt r3
  0x21cc: BrZ r3, 0x22d4
  0x21d4: GetDotStr r6, "World"  ; girl_sister_loc.sc:133
  0x21dc: SetDotRaw r5, 132
  0x21e4: Free1 r6
  0x21e8: SetDotRaw r4, 137
  0x21f0: Free1 r5
  0x21f4: LoadString r5, "tutorial_find_glotok_again1"  ; len=27, pool_off=0x524
  0x2200: GetDot r3, 1
  0x2208: Free2 r4, r5
  0x2210: BrNZ r3, 0x2294
  0x2218: GetDotStr r5, "Scene"  ; girl_sister_loc.sc:134
  0x2220: SetDotRaw r4, 460
  0x2228: Free1 r5
  0x222c: LoadString r5, "runAutomonolog"  ; len=14, pool_off=0x3ed
  0x2238: LoadString r6, "tutorial_find_glotok_again1"  ; len=27, pool_off=0x524
  0x2244: GetDot r3, 2
  0x224c: Free4 r4, r5, r6, r3
  0x2258: LoadBool r3, true  ; girl_sister_loc.sc:135
  0x2260: GetDotStr r5, "World"
  0x2268: SetDotRaw r4, 132
  0x2270: Free1 r5
  0x2274: LoadString r5, "tutorial_find_glotok_again1"  ; len=27, pool_off=0x524
  0x2280: GetDotRaw r4, 769
  0x2288: Free1 r5
  0x228c: Jmp r0, 0x22d4  ; girl_sister_loc.sc:133
  0x2294: GetDotStr r5, "Scene"  ; girl_sister_loc.sc:138
  0x229c: SetDotRaw r4, 460
  0x22a4: Free1 r5
  0x22a8: LoadString r5, "runAutomonolog"  ; len=14, pool_off=0x3ed
  0x22b4: LoadString r6, "tutorial_find_glotok_again2"  ; len=27, pool_off=0x55a
  0x22c0: GetDot r3, 2
  0x22c8: Free4 r4, r5, r6, r3
  0x22d4: Free2 r1, r0  ; girl_sister_loc.sc:126
  0x22dc: Jmp r0, 0x2a20
  0x22e4: Copy r-4, r0  ; girl_sister_loc.sc:142
  0x22ec: LoadInt r1, 2
  0x22f4: CmpEq r0
  0x22f8: BrZ r0, 0x2368
  0x2300: GetDotStr r2, "Scene"  ; girl_sister_loc.sc:143
  0x2308: SetDotRaw r1, 460
  0x2310: Free1 r2
  0x2314: LoadString r2, "runAutomonolog"  ; len=14, pool_off=0x3ed
  0x2320: LoadString r3, "tutorial_find_sister"  ; len=20, pool_off=0x590
  0x232c: GetDot r0, 2
  0x2334: Free4 r1, r2, r3, r0
  0x2340: GetDotStr r1, "killTimer"  ; girl_sister_loc.sc:144
  0x2348: LoadInt r2, 2
  0x2350: GetDot r0, 1
  0x2358: Free2 r1, r0
  0x2360: Jmp r0, 0x2a20  ; girl_sister_loc.sc:142
  0x2368: Copy r-4, r0  ; girl_sister_loc.sc:147
  0x2370: LoadInt r1, 3
  0x2378: CmpEq r0
  0x237c: BrZ r0, 0x24b8
  0x2384: Call r1, 0x02ac  ; girl_sister_loc.sc:149
  0x238c: GetDotStr r3, "Scene"  ; girl_sister_loc.sc:150
  0x2394: SetDotRaw r2, 1278
  0x239c: Free1 r3
  0x23a0: LoadString r3, "pt_sister"  ; len=9, pool_off=0x5b8
  0x23ac: GetDot r1, 1
  0x23b4: Free2 r2, r3
  0x23bc: ToStr r1
  0x23c0: Copy r1, r3  ; girl_sister_loc.sc:151
  0x23c8: SetDotRaw r2, 666
  0x23d0: Free1 r3
  0x23d4: Copy r0, r4
  0x23dc: SetDotRaw r3, 332
  0x23e4: Free1 r4
  0x23e8: Sub r2
  0x23ec: ToStr r2
  0x23f0: Copy r2, r4  ; girl_sister_loc.sc:152
  0x23f8: Call r5, 0x2a24
  0x2400: LoadBool r4, true  ; girl_sister_loc.sc:154
  0x2408: Copy r3, r5
  0x2410: LoadInt r6, 7
  0x2418: CmpGt r5
  0x241c: BrNZ r5, 0x2460
  0x2424: Copy r2, r5
  0x242c: Copy r0, r7
  0x2434: SetDotRaw r6, 1482
  0x243c: Free1 r7
  0x2440: BOr r5
  0x2444: LoadInt r6, 0
  0x244c: CmpLt r5
  0x2450: BrNZ r5, 0x2460
  0x2458: LoadBool r4, false
  0x2460: BrZ r4, 0x24a8
  0x2468: GetDotStr r6, "Scene"  ; girl_sister_loc.sc:155
  0x2470: SetDotRaw r5, 460
  0x2478: Free1 r6
  0x247c: LoadString r6, "runAutomonolog"  ; len=14, pool_off=0x3ed
  0x2488: LoadString r7, "tutorial_find_sister_again"  ; len=26, pool_off=0x5d8
  0x2494: GetDot r4, 2
  0x249c: Free4 r5, r6, r7, r4
  0x24a8: Free3 r2, r1, r0  ; girl_sister_loc.sc:147
  0x24b0: Jmp r0, 0x2a20
  0x24b8: Copy r-4, r0  ; girl_sister_loc.sc:158
  0x24c0: LoadInt r1, 5
  0x24c8: CmpEq r0
  0x24cc: BrZ r0, 0x25bc
  0x24d4: GetDotStr r2, "World"  ; girl_sister_loc.sc:160
  0x24dc: SetDotRaw r1, 460
  0x24e4: Free1 r2
  0x24e8: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x1d1
  0x24f4: GetDot r0, 1
  0x24fc: Free2 r1, r2
  0x2504: ToStr r0
  0x2508: Copy r0, r5  ; girl_sister_loc.sc:161
  0x2510: SetDotRaw r4, 507
  0x2518: Free1 r5
  0x251c: SetDotRaw r3, 518
  0x2524: Free1 r4
  0x2528: LoadString r4, "4"  ; len=1, pool_off=0x210
  0x2534: SetDot r2, 1
  0x253c: Free1 r4
  0x2540: LoadInt r3, 0
  0x2548: SetDot r1, 1
  0x2550: ToInt r1
  0x2554: Copy r1, r2  ; girl_sister_loc.sc:162
  0x255c: LoadInt r3, 70000
  0x2564: CmpLe r2
  0x2568: BrZ r2, 0x25b0
  0x2570: GetDotStr r4, "Scene"  ; girl_sister_loc.sc:163
  0x2578: SetDotRaw r3, 460
  0x2580: Free1 r4
  0x2584: LoadString r4, "runAutomonolog"  ; len=14, pool_off=0x3ed
  0x2590: LoadString r5, "tutorial_fill_body_again"  ; len=24, pool_off=0x60c
  0x259c: GetDot r2, 2
  0x25a4: Free4 r3, r4, r5, r2
  0x25b0: Free1 r0  ; girl_sister_loc.sc:158
  0x25b4: Jmp r0, 0x2a20
  0x25bc: Copy r-4, r0  ; girl_sister_loc.sc:167
  0x25c4: LoadInt r1, 6
  0x25cc: CmpEq r0
  0x25d0: BrZ r0, 0x2644
  0x25d8: GetDotStr r3, "World"  ; girl_sister_loc.sc:169
  0x25e0: SetDotRaw r2, 132
  0x25e8: Free1 r3
  0x25ec: SetDotRaw r1, 137
  0x25f4: Free1 r2
  0x25f8: LoadString r2, "tutorial_found_plant"  ; len=20, pool_off=0x3c5
  0x2604: GetDot r0, 1
  0x260c: Free2 r1, r2
  0x2614: BrZ r0, 0x263c
  0x261c: GetDotStr r1, "killTimer"  ; girl_sister_loc.sc:174
  0x2624: LoadInt r2, 6
  0x262c: GetDot r0, 1
  0x2634: Free2 r1, r0
  0x263c: Jmp r0, 0x2a20  ; girl_sister_loc.sc:167
  0x2644: Copy r-4, r0  ; girl_sister_loc.sc:178
  0x264c: LoadInt r1, 4
  0x2654: CmpEq r0
  0x2658: BrZ r0, 0x2a20
  0x2660: GetDotStr r3, "World"  ; girl_sister_loc.sc:180
  0x2668: SetDotRaw r2, 132
  0x2670: Free1 r3
  0x2674: SetDotRaw r1, 137
  0x267c: Free1 r2
  0x2680: LoadString r2, "tutorial_sister_intro"  ; len=21, pool_off=0x8d
  0x268c: GetDot r0, 1
  0x2694: Free2 r1, r2
  0x269c: BrZ r0, 0x2a20
  0x26a4: GetDotStr r3, "World"  ; girl_sister_loc.sc:183
  0x26ac: SetDotRaw r2, 132
  0x26b4: Free1 r3
  0x26b8: SetDotRaw r1, 137
  0x26c0: Free1 r2
  0x26c4: LoadString r2, "tutorial_find_plants"  ; len=20, pool_off=0x63c
  0x26d0: GetDot r0, 1
  0x26d8: Free2 r1, r2
  0x26e0: BrNZ r0, 0x2784
  0x26e8: GetDotStr r2, "Scene"  ; girl_sister_loc.sc:184
  0x26f0: SetDotRaw r1, 460
  0x26f8: Free1 r2
  0x26fc: LoadString r2, "runAutomonolog"  ; len=14, pool_off=0x3ed
  0x2708: LoadString r3, "tutorial_find_plants"  ; len=20, pool_off=0x63c
  0x2714: GetDot r0, 2
  0x271c: Free4 r1, r2, r3, r0
  0x2728: LoadBool r0, true  ; girl_sister_loc.sc:185
  0x2730: GetDotStr r2, "World"
  0x2738: SetDotRaw r1, 132
  0x2740: Free1 r2
  0x2744: LoadString r2, "tutorial_find_plants"  ; len=20, pool_off=0x63c
  0x2750: GetDotRaw r1, 1
  0x2758: Free1 r2
  0x275c: GetDotStr r1, "setTimer"  ; girl_sister_loc.sc:186
  0x2764: LoadInt r2, 6
  0x276c: LoadInt r3, 40000000
  0x2774: GetDot r0, 2
  0x277c: Free2 r1, r0
  0x2784: GetDotStr r2, "World"  ; girl_sister_loc.sc:190
  0x278c: SetDotRaw r1, 460
  0x2794: Free1 r2
  0x2798: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x1d1
  0x27a4: GetDot r0, 1
  0x27ac: Free2 r1, r2
  0x27b4: ToStr r0
  0x27b8: Copy r0, r4  ; girl_sister_loc.sc:191
  0x27c0: SetDotRaw r3, 507
  0x27c8: Free1 r4
  0x27cc: SetDotRaw r2, 1636
  0x27d4: Free1 r3
  0x27d8: LoadInt r3, 6
  0x27e0: AsString r3
  0x27e4: SetDot r1, 1
  0x27ec: Free1 r3
  0x27f0: ToInt r1
  0x27f4: Copy r0, r6  ; girl_sister_loc.sc:213
  0x27fc: SetDotRaw r5, 507
  0x2804: Free1 r6
  0x2808: SetDotRaw r4, 518
  0x2810: Free1 r5
  0x2814: LoadString r5, "4"  ; len=1, pool_off=0x210
  0x2820: SetDot r3, 1
  0x2828: Free1 r5
  0x282c: LoadInt r4, 0
  0x2834: SetDot r2, 1
  0x283c: ToInt r2
  0x2840: Copy r2, r3  ; girl_sister_loc.sc:216
  0x2848: LoadInt r4, 70000
  0x2850: CmpGe r3
  0x2854: BrZ r3, 0x2a1c
  0x285c: GetDotStr r6, "World"  ; girl_sister_loc.sc:217
  0x2864: SetDotRaw r5, 132
  0x286c: Free1 r6
  0x2870: SetDotRaw r4, 137
  0x2878: Free1 r5
  0x287c: LoadString r5, "tutorial_player_can_exit"  ; len=24, pool_off=0x66e
  0x2888: GetDot r3, 1
  0x2890: Free2 r4, r5
  0x2898: BrNZ r3, 0x2a1c
  0x28a0: LoadBool r3, true  ; girl_sister_loc.sc:218
  0x28a8: GetDotStr r5, "World"
  0x28b0: SetDotRaw r4, 132
  0x28b8: Free1 r5
  0x28bc: LoadString r5, "tutorial_player_can_exit"  ; len=24, pool_off=0x66e
  0x28c8: GetDotRaw r4, 769
  0x28d0: Free1 r5
  0x28d4: LoadBool r3, true  ; girl_sister_loc.sc:219
  0x28dc: GetDotStr r5, "World"
  0x28e4: SetDotRaw r4, 132
  0x28ec: Free1 r5
  0x28f0: LoadString r5, "tutorial_fill_body"  ; len=18, pool_off=0x409
  0x28fc: GetDotRaw r4, 769
  0x2904: Free1 r5
  0x2908: LoadBool r3, true  ; girl_sister_loc.sc:220
  0x2910: GetDotStr r5, "World"
  0x2918: SetDotRaw r4, 132
  0x2920: Free1 r5
  0x2924: LoadString r5, "tutorial_find_plants"  ; len=20, pool_off=0x63c
  0x2930: GetDotRaw r4, 769
  0x2938: Free1 r5
  0x293c: LoadBool r3, true  ; girl_sister_loc.sc:221
  0x2944: GetDotStr r5, "World"
  0x294c: SetDotRaw r4, 132
  0x2954: Free1 r5
  0x2958: LoadString r5, "CanEnterBody"  ; len=12, pool_off=0x42d
  0x2964: GetDotRaw r4, 769
  0x296c: Free1 r5
  0x2970: LoadBool r3, true  ; girl_sister_loc.sc:222
  0x2978: GetDotStr r5, "World"
  0x2980: SetDotRaw r4, 132
  0x2988: Free1 r5
  0x298c: LoadString r5, "CanExitSisterLocation"  ; len=21, pool_off=0x69e
  0x2998: GetDotRaw r4, 769
  0x29a0: Free1 r5
  0x29a4: GetDotStr r5, "Scene"  ; girl_sister_loc.sc:223
  0x29ac: SetDotRaw r4, 460
  0x29b4: Free1 r5
  0x29b8: LoadString r5, "setStaticText"  ; len=13, pool_off=0x445
  0x29c4: LoadNullStr r6
  0x29c8: GetDot r3, 2
  0x29d0: Free4 r4, r5, r6, r3
  0x29dc: GetDotStr r5, "Scene"  ; girl_sister_loc.sc:224
  0x29e4: SetDotRaw r4, 460
  0x29ec: Free1 r5
  0x29f0: LoadString r5, "runAutomonolog"  ; len=14, pool_off=0x3ed
  0x29fc: LoadString r6, "tutorial_player_can_exit"  ; len=24, pool_off=0x66e
  0x2a08: GetDot r3, 2
  0x2a10: Free4 r4, r5, r6, r3
  0x2a1c: Free1 r0  ; girl_sister_loc.sc:180
  0x2a20: Ret r0  ; girl_sister_loc.sc:229

; === function 31 (getHelperText, ../std.sci, line 126) locals=2 ===
func_31:
  0x2a2c: Copy r-4, r0  ; ../std.sci:125
  0x2a34: Copy r-4, r1
  0x2a3c: BOr r0
  0x2a40: Sqrt r0
  0x2a44: ToFloat r0
  0x2a48: Copy r0, r4294967291
  0x2a50: Free1 r-4
  0x2a54: Ret r0

; === function 32 (girl_sister_loc.sc, line 237) locals=5 ===
func_32:
  0x2a60: LoadString r1, "girl"  ; len=4, pool_off=0x308  ; girl_sister_loc.sc:233
  0x2a6c: Call r2, 0x2afc
  0x2a74: BrZ r0, 0x2ae0
  0x2a7c: GetDotStr r1, "format"  ; girl_sister_loc.sc:234
  0x2a84: GetDotStr r3, "getNamedString"
  0x2a8c: LoadString r4, "helper_tutorial_sister"  ; len=22, pool_off=0x6c8
  0x2a98: GetDot r2, 1
  0x2aa0: Free2 r3, r4
  0x2aa8: LoadString r4, "paint"  ; len=5, pool_off=0x6f4
  0x2ab4: Call r5, 0x1e44
  0x2abc: GetDot r0, 2
  0x2ac4: Free3 r1, r2, r3
  0x2acc: ToStr r0
  0x2ad0: Copy r0, r4294967292
  0x2ad8: Free1 r0
  0x2adc: Ret r0
  0x2ae0: LoadString r0, ""  ; len=0, pool_off=0x0  ; girl_sister_loc.sc:236
  0x2aec: Copy r0, r4294967292
  0x2af4: Free1 r0
  0x2af8: Ret r0

; === function 33 (needPaintDemo, ..\gameplay.sci, line 1033) locals=6 ===
func_33:
  0x2b04: LoadString r0, "helper_"  ; len=7, pool_off=0x349  ; ..\gameplay.sci:1026
  0x2b10: Copy r-4, r1
  0x2b18: Add r0
  0x2b1c: LoadString r1, "_use_count"  ; len=10, pool_off=0x355
  0x2b28: Add r0
  0x2b2c: ToStr r0
  0x2b30: LoadBool r1, false  ; ..\gameplay.sci:1027
  0x2b38: GetDotStr r5, "World"
  0x2b40: SetDotRaw r4, 132
  0x2b48: Free1 r5
  0x2b4c: SetDotRaw r3, 137
  0x2b54: Free1 r4
  0x2b58: Copy r0, r4
  0x2b60: GetDot r2, 1
  0x2b68: Free2 r3, r4
  0x2b70: BrZ r2, 0x2bbc
  0x2b78: GetDotStr r4, "World"
  0x2b80: SetDotRaw r3, 132
  0x2b88: Free1 r4
  0x2b8c: Copy r0, r4
  0x2b94: SetDot r2, 1
  0x2b9c: Free1 r4
  0x2ba0: LoadInt r3, 3
  0x2ba8: CmpGe r2
  0x2bac: BrZ r2, 0x2bbc
  0x2bb4: LoadBool r1, true
  0x2bbc: BrZ r1, 0x2be0
  0x2bc4: LoadBool r1, false  ; ..\gameplay.sci:1029
  0x2bcc: Copy r1, r4294967291
  0x2bd4: Free2 r0, r-4
  0x2bdc: Ret r0
  0x2be0: LoadBool r1, true  ; ..\gameplay.sci:1032
  0x2be8: Copy r1, r4294967291
  0x2bf0: Free2 r0, r-4
  0x2bf8: Ret r0

; === function 34 (girl_sister_loc.sc, line 242) locals=4 ===
func_34:
  0x2c04: GetDotStr r3, "World"  ; girl_sister_loc.sc:241
  0x2c0c: SetDotRaw r2, 132
  0x2c14: Free1 r3
  0x2c18: SetDotRaw r1, 137
  0x2c20: Free1 r2
  0x2c24: LoadString r2, "SisterPaintDemoDone"  ; len=19, pool_off=0x6fe
  0x2c30: GetDot r0, 1
  0x2c38: Free2 r1, r2
  0x2c40: Not r0
  0x2c44: ToBool r0
  0x2c48: Copy r0, r4294967292
  0x2c50: Ret r0

; === function 35 (paintDemoDone, girl_sister_loc.sc, line 249) locals=3 ===
func_35:
  0x2c5c: LoadBool r0, true  ; girl_sister_loc.sc:246
  0x2c64: GetDotStr r2, "World"
  0x2c6c: SetDotRaw r1, 132
  0x2c74: Free1 r2
  0x2c78: LoadString r2, "SisterPaintDemoDone"  ; len=19, pool_off=0x6fe
  0x2c84: GetDotRaw r1, 1
  0x2c8c: Free1 r2
  0x2c90: LoadBool r0, true  ; girl_sister_loc.sc:247
  0x2c98: GetDotStr r2, "World"
  0x2ca0: SetDotRaw r1, 132
  0x2ca8: Free1 r2
  0x2cac: LoadString r2, "CanPaint"  ; len=8, pool_off=0x724
  0x2cb8: GetDotRaw r1, 1
  0x2cc0: Free1 r2
  0x2cc4: GetDotStr r1, "killTimer"  ; girl_sister_loc.sc:248
  0x2ccc: LoadInt r2, 3
  0x2cd4: GetDot r0, 1
  0x2cdc: Free2 r1, r0
  0x2ce4: Ret r0  ; girl_sister_loc.sc:249

; === function 36 (sisterAutomonologGreenhouse, girl_sister_loc.sc, line 254) locals=4 ===
func_36:
  0x2cf0: GetDotStr r1, "setTimer"  ; girl_sister_loc.sc:253
  0x2cf8: LoadInt r2, 7
  0x2d00: LoadInt r3, 3000000
  0x2d08: GetDot r0, 2
  0x2d10: Free2 r1, r0
  0x2d18: Ret r0  ; girl_sister_loc.sc:254
