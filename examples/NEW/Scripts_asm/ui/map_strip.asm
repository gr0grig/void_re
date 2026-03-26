; gscript disassembly: map_strip.bin
; version=0, pool_size=6236
; globals=35, func_table=39631
; bytecode=85464 bytes
; inline_strings=16, patches=2238
; globals_data: 02 02 03 03 03 03 03 03 00 00 03 02 02 02 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 02
; pool (6236 bytes)
; inline strings:
;   [0] ".init"
;   [1] "map_strip.sc"
;   [2] "../gameplay.sci"
;   [3] "fonts.sci"
;   [4] "subtitle_base.sci"
;   [5] "map_base.sci"
;   [6] "..\sound.sci"
;   [7] "map_hud.sci"
;   [8] "../std.sci"
;   [9] "../posteffects/posteffects.sci"
;   [10] "..\posteffects\blur.sci"
;   [11] "..\posteffects\sepia.sci"
;   [12] "..\posteffects\darken.sci"
;   [13] "../player_stat.sci"
;   [14] "map_tooltips.sci"
;   [15] "../location_stat.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("map_strip.sc") val=6
;   bc=0x001c str=1("map_strip.sc") val=6
;   bc=0x0020 str=2("../gameplay.sci") val=595
;   bc=0x0028 str=2("../gameplay.sci") val=569
;   bc=0x0040 str=2("../gameplay.sci") val=572
;   bc=0x005c str=2("../gameplay.sci") val=573
;   bc=0x0088 str=2("../gameplay.sci") val=577
;   bc=0x00a4 str=2("../gameplay.sci") val=578
;   bc=0x00e8 str=2("../gameplay.sci") val=579
;   bc=0x0114 str=2("../gameplay.sci") val=584
;   bc=0x0130 str=2("../gameplay.sci") val=585
;   bc=0x015c str=2("../gameplay.sci") val=590
;   bc=0x0178 str=2("../gameplay.sci") val=590
;   bc=0x01a4 str=2("../gameplay.sci") val=594
;   bc=0x01c0 str=2("../gameplay.sci") val=877
;   bc=0x01c8 str=2("../gameplay.sci") val=864
;   bc=0x01e0 str=2("../gameplay.sci") val=866
;   bc=0x020c str=2("../gameplay.sci") val=867
;   bc=0x0238 str=2("../gameplay.sci") val=868
;   bc=0x0264 str=2("../gameplay.sci") val=869
;   bc=0x0290 str=2("../gameplay.sci") val=872
;   bc=0x02bc str=2("../gameplay.sci") val=876
;   bc=0x02d8 str=3("fonts.sci") val=9
;   bc=0x02e0 str=3("fonts.sci") val=7
;   bc=0x0304 str=3("fonts.sci") val=9
;   bc=0x0308 str=3("fonts.sci") val=14
;   bc=0x0310 str=3("fonts.sci") val=13
;   bc=0x0388 str=3("fonts.sci") val=21
;   bc=0x0390 str=3("fonts.sci") val=18
;   bc=0x03ac str=3("fonts.sci") val=18
;   bc=0x03c0 str=3("fonts.sci") val=19
;   bc=0x03dc str=3("fonts.sci") val=19
;   bc=0x03f0 str=3("fonts.sci") val=20
;   bc=0x0404 str=3("fonts.sci") val=46
;   bc=0x040c str=3("fonts.sci") val=40
;   bc=0x0414 str=3("fonts.sci") val=42
;   bc=0x0430 str=3("fonts.sci") val=42
;   bc=0x0440 str=3("fonts.sci") val=43
;   bc=0x045c str=3("fonts.sci") val=43
;   bc=0x046c str=3("fonts.sci") val=44
;   bc=0x0488 str=3("fonts.sci") val=44
;   bc=0x0498 str=3("fonts.sci") val=45
;   bc=0x0500 str=3("fonts.sci") val=54
;   bc=0x0508 str=3("fonts.sci") val=50
;   bc=0x0510 str=3("fonts.sci") val=51
;   bc=0x052c str=3("fonts.sci") val=51
;   bc=0x053c str=3("fonts.sci") val=52
;   bc=0x0558 str=3("fonts.sci") val=52
;   bc=0x0568 str=3("fonts.sci") val=53
;   bc=0x05d0 str=3("fonts.sci") val=62
;   bc=0x05d8 str=3("fonts.sci") val=58
;   bc=0x05e0 str=3("fonts.sci") val=59
;   bc=0x05fc str=3("fonts.sci") val=59
;   bc=0x060c str=3("fonts.sci") val=60
;   bc=0x0628 str=3("fonts.sci") val=60
;   bc=0x0638 str=3("fonts.sci") val=61
;   bc=0x06a0 str=4("subtitle_base.sci") val=18
;   bc=0x06a8 str=4("subtitle_base.sci") val=11
;   bc=0x06cc str=4("subtitle_base.sci") val=12
;   bc=0x06dc str=4("subtitle_base.sci") val=13
;   bc=0x071c str=4("subtitle_base.sci") val=14
;   bc=0x0728 str=4("subtitle_base.sci") val=17
;   bc=0x0750 str=4("subtitle_base.sci") val=18
;   bc=0x075c str=4("subtitle_base.sci") val=127
;   bc=0x0764 str=4("subtitle_base.sci") val=126
;   bc=0x0778 str=4("subtitle_base.sci") val=204
;   bc=0x0780 str=4("subtitle_base.sci") val=198
;   bc=0x079c str=4("subtitle_base.sci") val=199
;   bc=0x07d8 str=4("subtitle_base.sci") val=200
;   bc=0x07fc str=4("subtitle_base.sci") val=201
;   bc=0x0818 str=4("subtitle_base.sci") val=202
;   bc=0x0828 str=4("subtitle_base.sci") val=203
;   bc=0x083c str=4("subtitle_base.sci") val=194
;   bc=0x0844 str=4("subtitle_base.sci") val=137
;   bc=0x086c str=4("subtitle_base.sci") val=138
;   bc=0x0894 str=4("subtitle_base.sci") val=140
;   bc=0x08cc str=4("subtitle_base.sci") val=144
;   bc=0x08d4 str=4("subtitle_base.sci") val=146
;   bc=0x08dc str=4("subtitle_base.sci") val=146
;   bc=0x0904 str=4("subtitle_base.sci") val=148
;   bc=0x094c str=4("subtitle_base.sci") val=150
;   bc=0x0974 str=4("subtitle_base.sci") val=151
;   bc=0x0998 str=4("subtitle_base.sci") val=152
;   bc=0x09a4 str=4("subtitle_base.sci") val=155
;   bc=0x09d8 str=4("subtitle_base.sci") val=156
;   bc=0x0a08 str=4("subtitle_base.sci") val=157
;   bc=0x0a54 str=4("subtitle_base.sci") val=158
;   bc=0x0a80 str=4("subtitle_base.sci") val=159
;   bc=0x0ab0 str=4("subtitle_base.sci") val=146
;   bc=0x0ad4 str=4("subtitle_base.sci") val=163
;   bc=0x0af4 str=4("subtitle_base.sci") val=164
;   bc=0x0b14 str=4("subtitle_base.sci") val=165
;   bc=0x0b44 str=4("subtitle_base.sci") val=166
;   bc=0x0b74 str=4("subtitle_base.sci") val=167
;   bc=0x0ba4 str=4("subtitle_base.sci") val=168
;   bc=0x0bd4 str=4("subtitle_base.sci") val=162
;   bc=0x0bd8 str=4("subtitle_base.sci") val=171
;   bc=0x0bf4 str=4("subtitle_base.sci") val=173
;   bc=0x0c24 str=4("subtitle_base.sci") val=175
;   bc=0x0c38 str=4("subtitle_base.sci") val=176
;   bc=0x0c5c str=4("subtitle_base.sci") val=177
;   bc=0x0c8c str=4("subtitle_base.sci") val=178
;   bc=0x0c94 str=4("subtitle_base.sci") val=180
;   bc=0x0ccc str=4("subtitle_base.sci") val=181
;   bc=0x0ce8 str=4("subtitle_base.sci") val=182
;   bc=0x0d20 str=4("subtitle_base.sci") val=184
;   bc=0x0d50 str=4("subtitle_base.sci") val=185
;   bc=0x0d58 str=4("subtitle_base.sci") val=187
;   bc=0x0d68 str=4("subtitle_base.sci") val=188
;   bc=0x0d98 str=4("subtitle_base.sci") val=180
;   bc=0x0da0 str=4("subtitle_base.sci") val=173
;   bc=0x0da8 str=4("subtitle_base.sci") val=192
;   bc=0x0db4 str=4("subtitle_base.sci") val=193
;   bc=0x0dc8 str=4("subtitle_base.sci") val=193
;   bc=0x0dd0 str=4("subtitle_base.sci") val=56
;   bc=0x0dd8 str=4("subtitle_base.sci") val=42
;   bc=0x0dfc str=4("subtitle_base.sci") val=43
;   bc=0x0e0c str=4("subtitle_base.sci") val=45
;   bc=0x0e24 str=4("subtitle_base.sci") val=46
;   bc=0x0e4c str=4("subtitle_base.sci") val=47
;   bc=0x0e5c str=4("subtitle_base.sci") val=48
;   bc=0x0e80 str=4("subtitle_base.sci") val=51
;   bc=0x0e88 str=4("subtitle_base.sci") val=51
;   bc=0x0ea4 str=4("subtitle_base.sci") val=53
;   bc=0x0f24 str=4("subtitle_base.sci") val=51
;   bc=0x0f40 str=4("subtitle_base.sci") val=56
;   bc=0x0f48 str=4("subtitle_base.sci") val=27
;   bc=0x0f50 str=4("subtitle_base.sci") val=22
;   bc=0x0f60 str=4("subtitle_base.sci") val=23
;   bc=0x0fa0 str=4("subtitle_base.sci") val=26
;   bc=0x0fb4 str=4("subtitle_base.sci") val=33
;   bc=0x0fbc str=4("subtitle_base.sci") val=31
;   bc=0x0fcc str=4("subtitle_base.sci") val=32
;   bc=0x0fd8 str=4("subtitle_base.sci") val=33
;   bc=0x0fdc str=4("subtitle_base.sci") val=38
;   bc=0x0fe4 str=4("subtitle_base.sci") val=37
;   bc=0x1004 str=5("map_base.sci") val=61
;   bc=0x100c str=5("map_base.sci") val=58
;   bc=0x1038 str=5("map_base.sci") val=59
;   bc=0x10a0 str=5("map_base.sci") val=61
;   bc=0x10a8 str=6("..\sound.sci") val=164
;   bc=0x10b0 str=6("..\sound.sci") val=160
;   bc=0x10d8 str=6("..\sound.sci") val=161
;   bc=0x1118 str=6("..\sound.sci") val=162
;   bc=0x1168 str=6("..\sound.sci") val=163
;   bc=0x1188 str=6("..\sound.sci") val=10
;   bc=0x1190 str=6("..\sound.sci") val=9
;   bc=0x11dc str=5("map_base.sci") val=233
;   bc=0x11e4 str=5("map_base.sci") val=231
;   bc=0x120c str=5("map_base.sci") val=232
;   bc=0x1244 str=5("map_base.sci") val=233
;   bc=0x124c str=5("map_base.sci") val=239
;   bc=0x1254 str=5("map_base.sci") val=237
;   bc=0x127c str=5("map_base.sci") val=238
;   bc=0x12c0 str=5("map_base.sci") val=245
;   bc=0x12c8 str=5("map_base.sci") val=243
;   bc=0x12f0 str=5("map_base.sci") val=244
;   bc=0x1328 str=5("map_base.sci") val=245
;   bc=0x1330 str=5("map_base.sci") val=251
;   bc=0x1338 str=5("map_base.sci") val=249
;   bc=0x1360 str=5("map_base.sci") val=250
;   bc=0x13a4 str=5("map_base.sci") val=257
;   bc=0x13ac str=5("map_base.sci") val=255
;   bc=0x13d4 str=5("map_base.sci") val=256
;   bc=0x140c str=5("map_base.sci") val=257
;   bc=0x1414 str=5("map_base.sci") val=263
;   bc=0x141c str=5("map_base.sci") val=261
;   bc=0x1444 str=5("map_base.sci") val=262
;   bc=0x1488 str=5("map_base.sci") val=269
;   bc=0x1490 str=5("map_base.sci") val=267
;   bc=0x14b8 str=5("map_base.sci") val=268
;   bc=0x14f0 str=5("map_base.sci") val=269
;   bc=0x14f8 str=5("map_base.sci") val=275
;   bc=0x1500 str=5("map_base.sci") val=273
;   bc=0x1528 str=5("map_base.sci") val=274
;   bc=0x156c str=5("map_base.sci") val=280
;   bc=0x1574 str=5("map_base.sci") val=279
;   bc=0x1598 str=5("map_base.sci") val=280
;   bc=0x159c str=5("map_base.sci") val=288
;   bc=0x15a4 str=5("map_base.sci") val=284
;   bc=0x15d4 str=5("map_base.sci") val=285
;   bc=0x1600 str=5("map_base.sci") val=286
;   bc=0x163c str=5("map_base.sci") val=287
;   bc=0x1678 str=5("map_base.sci") val=288
;   bc=0x167c str=5("map_base.sci") val=294
;   bc=0x1684 str=5("map_base.sci") val=292
;   bc=0x16a8 str=5("map_base.sci") val=293
;   bc=0x16b0 str=5("map_base.sci") val=294
;   bc=0x16b4 str=5("map_base.sci") val=300
;   bc=0x16bc str=5("map_base.sci") val=298
;   bc=0x16e0 str=5("map_base.sci") val=299
;   bc=0x16e8 str=5("map_base.sci") val=300
;   bc=0x16ec str=5("map_base.sci") val=305
;   bc=0x16f4 str=5("map_base.sci") val=304
;   bc=0x176c str=5("map_base.sci") val=315
;   bc=0x1774 str=5("map_base.sci") val=315
;   bc=0x177c str=5("map_base.sci") val=1135
;   bc=0x1784 str=5("map_base.sci") val=1128
;   bc=0x179c str=5("map_base.sci") val=1130
;   bc=0x17ac str=5("map_base.sci") val=1131
;   bc=0x17bc str=5("map_base.sci") val=1132
;   bc=0x17cc str=5("map_base.sci") val=1134
;   bc=0x17e0 str=5("map_base.sci") val=1135
;   bc=0x17e8 str=5("map_base.sci") val=1258
;   bc=0x17f0 str=5("map_base.sci") val=1158
;   bc=0x1804 str=5("map_base.sci") val=1159
;   bc=0x1828 str=5("map_base.sci") val=1161
;   bc=0x1850 str=5("map_base.sci") val=1166
;   bc=0x1884 str=5("map_base.sci") val=1167
;   bc=0x18a8 str=5("map_base.sci") val=1168
;   bc=0x18f0 str=5("map_base.sci") val=1169
;   bc=0x1938 str=5("map_base.sci") val=1170
;   bc=0x1980 str=5("map_base.sci") val=1172
;   bc=0x19a4 str=5("map_base.sci") val=1173
;   bc=0x19ec str=5("map_base.sci") val=1174
;   bc=0x1a34 str=5("map_base.sci") val=1175
;   bc=0x1a7c str=5("map_base.sci") val=1177
;   bc=0x1aa0 str=5("map_base.sci") val=1178
;   bc=0x1ae8 str=5("map_base.sci") val=1179
;   bc=0x1b30 str=5("map_base.sci") val=1180
;   bc=0x1b78 str=5("map_base.sci") val=1181
;   bc=0x1bc0 str=5("map_base.sci") val=1182
;   bc=0x1c08 str=5("map_base.sci") val=1184
;   bc=0x1c44 str=5("map_base.sci") val=1186
;   bc=0x1c4c str=5("map_base.sci") val=1188
;   bc=0x1c54 str=5("map_base.sci") val=1191
;   bc=0x1c7c str=5("map_base.sci") val=1192
;   bc=0x1cb8 str=5("map_base.sci") val=1190
;   bc=0x1cbc str=5("map_base.sci") val=1195
;   bc=0x1cc4 str=5("map_base.sci") val=1197
;   bc=0x1cf4 str=5("map_base.sci") val=1199
;   bc=0x1d04 str=5("map_base.sci") val=1200
;   bc=0x1d1c str=5("map_base.sci") val=1201
;   bc=0x1d44 str=5("map_base.sci") val=1202
;   bc=0x1d80 str=5("map_base.sci") val=1203
;   bc=0x1d98 str=5("map_base.sci") val=1204
;   bc=0x1de8 str=5("map_base.sci") val=1199
;   bc=0x1df8 str=5("map_base.sci") val=1207
;   bc=0x1e44 str=5("map_base.sci") val=1210
;   bc=0x1e74 str=5("map_base.sci") val=1211
;   bc=0x1eb0 str=5("map_base.sci") val=1212
;   bc=0x1edc str=5("map_base.sci") val=1215
;   bc=0x1f1c str=5("map_base.sci") val=1217
;   bc=0x1f54 str=5("map_base.sci") val=1215
;   bc=0x1f5c str=5("map_base.sci") val=1220
;   bc=0x1ff4 str=5("map_base.sci") val=1222
;   bc=0x202c str=5("map_base.sci") val=1220
;   bc=0x2034 str=5("map_base.sci") val=1226
;   bc=0x20b8 str=5("map_base.sci") val=1227
;   bc=0x20ec str=5("map_base.sci") val=1228
;   bc=0x2108 str=5("map_base.sci") val=1229
;   bc=0x213c str=5("map_base.sci") val=1230
;   bc=0x2194 str=5("map_base.sci") val=1234
;   bc=0x21d0 str=5("map_base.sci") val=1235
;   bc=0x2244 str=5("map_base.sci") val=1237
;   bc=0x2284 str=5("map_base.sci") val=1238
;   bc=0x22c4 str=5("map_base.sci") val=1239
;   bc=0x2338 str=5("map_base.sci") val=1240
;   bc=0x23ac str=5("map_base.sci") val=1242
;   bc=0x23dc str=5("map_base.sci") val=1243
;   bc=0x241c str=5("map_base.sci") val=1244
;   bc=0x2454 str=5("map_base.sci") val=1245
;   bc=0x2474 str=5("map_base.sci") val=1246
;   bc=0x247c str=5("map_base.sci") val=1248
;   bc=0x24c8 str=5("map_base.sci") val=1249
;   bc=0x2524 str=5("map_base.sci") val=1251
;   bc=0x254c str=5("map_base.sci") val=1253
;   bc=0x2554 str=5("map_base.sci") val=1255
;   bc=0x255c str=5("map_base.sci") val=1257
;   bc=0x2564 str=5("map_base.sci") val=1258
;   bc=0x256c str=7("map_hud.sci") val=56
;   bc=0x2574 str=7("map_hud.sci") val=39
;   bc=0x25a0 str=7("map_hud.sci") val=41
;   bc=0x25b4 str=7("map_hud.sci") val=44
;   bc=0x25cc str=7("map_hud.sci") val=45
;   bc=0x25e0 str=7("map_hud.sci") val=46
;   bc=0x25f4 str=7("map_hud.sci") val=48
;   bc=0x2604 str=7("map_hud.sci") val=49
;   bc=0x2648 str=7("map_hud.sci") val=48
;   bc=0x2650 str=7("map_hud.sci") val=52
;   bc=0x2698 str=7("map_hud.sci") val=55
;   bc=0x26b0 str=7("map_hud.sci") val=56
;   bc=0x26bc str=7("map_hud.sci") val=144
;   bc=0x26c4 str=7("map_hud.sci") val=117
;   bc=0x26d8 str=7("map_hud.sci") val=118
;   bc=0x26dc str=7("map_hud.sci") val=120
;   bc=0x270c str=7("map_hud.sci") val=121
;   bc=0x2728 str=7("map_hud.sci") val=122
;   bc=0x2744 str=7("map_hud.sci") val=123
;   bc=0x2774 str=7("map_hud.sci") val=124
;   bc=0x27a4 str=7("map_hud.sci") val=125
;   bc=0x2800 str=7("map_hud.sci") val=127
;   bc=0x281c str=7("map_hud.sci") val=130
;   bc=0x2830 str=7("map_hud.sci") val=131
;   bc=0x2868 str=7("map_hud.sci") val=133
;   bc=0x2898 str=7("map_hud.sci") val=137
;   bc=0x2920 str=7("map_hud.sci") val=138
;   bc=0x29a8 str=7("map_hud.sci") val=139
;   bc=0x2a30 str=7("map_hud.sci") val=140
;   bc=0x2ab8 str=7("map_hud.sci") val=141
;   bc=0x2b34 str=7("map_hud.sci") val=144
;   bc=0x2b3c str=7("map_hud.sci") val=113
;   bc=0x2b44 str=7("map_hud.sci") val=60
;   bc=0x2b5c str=7("map_hud.sci") val=63
;   bc=0x2b74 str=7("map_hud.sci") val=64
;   bc=0x2ba0 str=7("map_hud.sci") val=65
;   bc=0x2bcc str=7("map_hud.sci") val=66
;   bc=0x2bf8 str=7("map_hud.sci") val=67
;   bc=0x2c60 str=7("map_hud.sci") val=69
;   bc=0x2cac str=7("map_hud.sci") val=71
;   bc=0x2cd4 str=7("map_hud.sci") val=72
;   bc=0x2cfc str=7("map_hud.sci") val=73
;   bc=0x2d24 str=7("map_hud.sci") val=62
;   bc=0x2d28 str=7("map_hud.sci") val=76
;   bc=0x2d6c str=7("map_hud.sci") val=78
;   bc=0x2d9c str=7("map_hud.sci") val=79
;   bc=0x2e04 str=7("map_hud.sci") val=81
;   bc=0x2e1c str=7("map_hud.sci") val=83
;   bc=0x2e2c str=7("map_hud.sci") val=85
;   bc=0x2e38 str=7("map_hud.sci") val=86
;   bc=0x2e48 str=7("map_hud.sci") val=87
;   bc=0x2e6c str=7("map_hud.sci") val=89
;   bc=0x2f04 str=7("map_hud.sci") val=90
;   bc=0x2f34 str=7("map_hud.sci") val=91
;   bc=0x2f54 str=7("map_hud.sci") val=92
;   bc=0x2f6c str=7("map_hud.sci") val=93
;   bc=0x2f80 str=7("map_hud.sci") val=89
;   bc=0x2f88 str=7("map_hud.sci") val=97
;   bc=0x2fa8 str=7("map_hud.sci") val=99
;   bc=0x2fcc str=7("map_hud.sci") val=100
;   bc=0x2fe4 str=7("map_hud.sci") val=97
;   bc=0x2fec str=7("map_hud.sci") val=103
;   bc=0x301c str=7("map_hud.sci") val=104
;   bc=0x303c str=7("map_hud.sci") val=105
;   bc=0x3050 str=7("map_hud.sci") val=106
;   bc=0x3068 str=7("map_hud.sci") val=111
;   bc=0x307c str=7("map_hud.sci") val=83
;   bc=0x3084 str=7("map_hud.sci") val=113
;   bc=0x308c str=8("../std.sci") val=106
;   bc=0x3094 str=8("../std.sci") val=105
;   bc=0x30b4 str=5("map_base.sci") val=211
;   bc=0x30bc str=5("map_base.sci") val=203
;   bc=0x30d4 str=5("map_base.sci") val=204
;   bc=0x3100 str=5("map_base.sci") val=205
;   bc=0x312c str=5("map_base.sci") val=206
;   bc=0x3158 str=5("map_base.sci") val=207
;   bc=0x31c0 str=5("map_base.sci") val=209
;   bc=0x3208 str=5("map_base.sci") val=202
;   bc=0x320c str=5("map_base.sci") val=211
;   bc=0x3210 str=5("map_base.sci") val=54
;   bc=0x3218 str=5("map_base.sci") val=50
;   bc=0x3240 str=5("map_base.sci") val=51
;   bc=0x3250 str=5("map_base.sci") val=52
;   bc=0x328c str=5("map_base.sci") val=54
;   bc=0x3294 str=5("map_base.sci") val=1273
;   bc=0x329c str=5("map_base.sci") val=1268
;   bc=0x32d0 str=5("map_base.sci") val=1269
;   bc=0x3304 str=5("map_base.sci") val=1270
;   bc=0x3318 str=5("map_base.sci") val=1271
;   bc=0x3340 str=5("map_base.sci") val=1272
;   bc=0x3378 str=5("map_base.sci") val=1273
;   bc=0x3380 str=6("..\sound.sci") val=204
;   bc=0x3388 str=6("..\sound.sci") val=200
;   bc=0x33b0 str=6("..\sound.sci") val=201
;   bc=0x33f0 str=6("..\sound.sci") val=202
;   bc=0x3440 str=6("..\sound.sci") val=203
;   bc=0x3460 str=5("map_base.sci") val=1264
;   bc=0x3468 str=5("map_base.sci") val=1262
;   bc=0x34a4 str=5("map_base.sci") val=1263
;   bc=0x34e0 str=5("map_base.sci") val=1264
;   bc=0x34e4 str=9("../posteffects/posteffects.sci") val=66
;   bc=0x34ec str=9("../posteffects/posteffects.sci") val=65
;   bc=0x3500 str=9("../posteffects/posteffects.sci") val=80
;   bc=0x3508 str=9("../posteffects/posteffects.sci") val=75
;   bc=0x3528 str=9("../posteffects/posteffects.sci") val=77
;   bc=0x3540 str=9("../posteffects/posteffects.sci") val=78
;   bc=0x3554 str=9("../posteffects/posteffects.sci") val=80
;   bc=0x355c str=9("../posteffects/posteffects.sci") val=105
;   bc=0x3564 str=9("../posteffects/posteffects.sci") val=98
;   bc=0x356c str=9("../posteffects/posteffects.sci") val=98
;   bc=0x3598 str=9("../posteffects/posteffects.sci") val=99
;   bc=0x35d8 str=9("../posteffects/posteffects.sci") val=100
;   bc=0x361c str=9("../posteffects/posteffects.sci") val=98
;   bc=0x3638 str=9("../posteffects/posteffects.sci") val=104
;   bc=0x364c str=9("../posteffects/posteffects.sci") val=157
;   bc=0x3654 str=9("../posteffects/posteffects.sci") val=155
;   bc=0x3670 str=9("../posteffects/posteffects.sci") val=156
;   bc=0x3684 str=9("../posteffects/posteffects.sci") val=157
;   bc=0x368c str=9("../posteffects/posteffects.sci") val=94
;   bc=0x3694 str=9("../posteffects/posteffects.sci") val=84
;   bc=0x36c8 str=9("../posteffects/posteffects.sci") val=85
;   bc=0x36cc str=9("../posteffects/posteffects.sci") val=86
;   bc=0x36d4 str=9("../posteffects/posteffects.sci") val=86
;   bc=0x36fc str=9("../posteffects/posteffects.sci") val=87
;   bc=0x3724 str=9("../posteffects/posteffects.sci") val=88
;   bc=0x3750 str=9("../posteffects/posteffects.sci") val=89
;   bc=0x379c str=9("../posteffects/posteffects.sci") val=90
;   bc=0x37bc str=9("../posteffects/posteffects.sci") val=91
;   bc=0x37e0 str=9("../posteffects/posteffects.sci") val=86
;   bc=0x37fc str=9("../posteffects/posteffects.sci") val=94
;   bc=0x3808 str=9("../posteffects/posteffects.sci") val=133
;   bc=0x3810 str=9("../posteffects/posteffects.sci") val=109
;   bc=0x3828 str=9("../posteffects/posteffects.sci") val=110
;   bc=0x3840 str=9("../posteffects/posteffects.sci") val=111
;   bc=0x3854 str=9("../posteffects/posteffects.sci") val=114
;   bc=0x3868 str=9("../posteffects/posteffects.sci") val=115
;   bc=0x3870 str=9("../posteffects/posteffects.sci") val=116
;   bc=0x3884 str=9("../posteffects/posteffects.sci") val=119
;   bc=0x388c str=9("../posteffects/posteffects.sci") val=121
;   bc=0x3898 str=9("../posteffects/posteffects.sci") val=122
;   bc=0x38a0 str=9("../posteffects/posteffects.sci") val=122
;   bc=0x38cc str=9("../posteffects/posteffects.sci") val=123
;   bc=0x38ec str=9("../posteffects/posteffects.sci") val=124
;   bc=0x3908 str=9("../posteffects/posteffects.sci") val=125
;   bc=0x3918 str=9("../posteffects/posteffects.sci") val=126
;   bc=0x393c str=9("../posteffects/posteffects.sci") val=127
;   bc=0x395c str=9("../posteffects/posteffects.sci") val=128
;   bc=0x3970 str=9("../posteffects/posteffects.sci") val=122
;   bc=0x3994 str=9("../posteffects/posteffects.sci") val=113
;   bc=0x399c str=9("../posteffects/posteffects.sci") val=23
;   bc=0x39a4 str=9("../posteffects/posteffects.sci") val=16
;   bc=0x39bc str=9("../posteffects/posteffects.sci") val=18
;   bc=0x3a04 str=9("../posteffects/posteffects.sci") val=19
;   bc=0x3a4c str=9("../posteffects/posteffects.sci") val=20
;   bc=0x3a94 str=9("../posteffects/posteffects.sci") val=22
;   bc=0x3ab0 str=9("../posteffects/posteffects.sci") val=140
;   bc=0x3ab8 str=9("../posteffects/posteffects.sci") val=137
;   bc=0x3acc str=9("../posteffects/posteffects.sci") val=138
;   bc=0x3af8 str=9("../posteffects/posteffects.sci") val=138
;   bc=0x3b24 str=9("../posteffects/posteffects.sci") val=140
;   bc=0x3b2c str=9("../posteffects/posteffects.sci") val=60
;   bc=0x3b34 str=9("../posteffects/posteffects.sci") val=27
;   bc=0x3b4c str=9("../posteffects/posteffects.sci") val=28
;   bc=0x3b54 str=9("../posteffects/posteffects.sci") val=30
;   bc=0x3b80 str=9("../posteffects/posteffects.sci") val=31
;   bc=0x3bac str=9("../posteffects/posteffects.sci") val=33
;   bc=0x3bb4 str=9("../posteffects/posteffects.sci") val=36
;   bc=0x3bbc str=9("../posteffects/posteffects.sci") val=36
;   bc=0x3be4 str=9("../posteffects/posteffects.sci") val=37
;   bc=0x3c00 str=9("../posteffects/posteffects.sci") val=38
;   bc=0x3c20 str=9("../posteffects/posteffects.sci") val=39
;   bc=0x3c4c str=9("../posteffects/posteffects.sci") val=40
;   bc=0x3c8c str=9("../posteffects/posteffects.sci") val=39
;   bc=0x3c94 str=9("../posteffects/posteffects.sci") val=43
;   bc=0x3cc0 str=9("../posteffects/posteffects.sci") val=44
;   bc=0x3cf0 str=9("../posteffects/posteffects.sci") val=43
;   bc=0x3cf8 str=9("../posteffects/posteffects.sci") val=47
;   bc=0x3d24 str=9("../posteffects/posteffects.sci") val=48
;   bc=0x3d54 str=9("../posteffects/posteffects.sci") val=36
;   bc=0x3d74 str=9("../posteffects/posteffects.sci") val=55
;   bc=0x3d90 str=9("../posteffects/posteffects.sci") val=56
;   bc=0x3dcc str=9("../posteffects/posteffects.sci") val=58
;   bc=0x3e08 str=9("../posteffects/posteffects.sci") val=59
;   bc=0x3e4c str=9("../posteffects/posteffects.sci") val=12
;   bc=0x3e54 str=9("../posteffects/posteffects.sci") val=7
;   bc=0x3e6c str=9("../posteffects/posteffects.sci") val=8
;   bc=0x3e9c str=9("../posteffects/posteffects.sci") val=9
;   bc=0x3ecc str=9("../posteffects/posteffects.sci") val=10
;   bc=0x3efc str=9("../posteffects/posteffects.sci") val=11
;   bc=0x3f18 str=10("..\posteffects\blur.sci") val=13
;   bc=0x3f20 str=10("..\posteffects\blur.sci") val=6
;   bc=0x3fb8 str=11("..\posteffects\sepia.sci") val=14
;   bc=0x3fc0 str=11("..\posteffects\sepia.sci") val=6
;   bc=0x4100 str=12("..\posteffects\darken.sci") val=15
;   bc=0x4108 str=12("..\posteffects\darken.sci") val=6
;   bc=0x416c str=12("..\posteffects\darken.sci") val=8
;   bc=0x4204 str=9("../posteffects/posteffects.sci") val=151
;   bc=0x420c str=9("../posteffects/posteffects.sci") val=144
;   bc=0x4214 str=9("../posteffects/posteffects.sci") val=144
;   bc=0x4240 str=9("../posteffects/posteffects.sci") val=145
;   bc=0x4260 str=9("../posteffects/posteffects.sci") val=146
;   bc=0x4280 str=9("../posteffects/posteffects.sci") val=147
;   bc=0x42dc str=9("../posteffects/posteffects.sci") val=144
;   bc=0x42fc str=9("../posteffects/posteffects.sci") val=150
;   bc=0x4330 str=9("../posteffects/posteffects.sci") val=151
;   bc=0x4334 str=5("map_base.sci") val=1080
;   bc=0x433c str=5("map_base.sci") val=1043
;   bc=0x4344 str=5("map_base.sci") val=1043
;   bc=0x436c str=5("map_base.sci") val=1046
;   bc=0x43b0 str=5("map_base.sci") val=1047
;   bc=0x43b8 str=5("map_base.sci") val=1049
;   bc=0x43fc str=5("map_base.sci") val=1050
;   bc=0x4404 str=5("map_base.sci") val=1052
;   bc=0x4448 str=5("map_base.sci") val=1053
;   bc=0x4450 str=5("map_base.sci") val=1055
;   bc=0x4494 str=5("map_base.sci") val=1056
;   bc=0x449c str=5("map_base.sci") val=1058
;   bc=0x44e0 str=5("map_base.sci") val=1059
;   bc=0x44e8 str=5("map_base.sci") val=1061
;   bc=0x452c str=5("map_base.sci") val=1062
;   bc=0x4534 str=5("map_base.sci") val=1064
;   bc=0x4578 str=5("map_base.sci") val=1065
;   bc=0x4580 str=5("map_base.sci") val=1067
;   bc=0x45c4 str=5("map_base.sci") val=1068
;   bc=0x45cc str=5("map_base.sci") val=1070
;   bc=0x4610 str=5("map_base.sci") val=1071
;   bc=0x4618 str=5("map_base.sci") val=1073
;   bc=0x465c str=5("map_base.sci") val=1074
;   bc=0x4664 str=5("map_base.sci") val=1076
;   bc=0x4690 str=5("map_base.sci") val=1077
;   bc=0x46f0 str=5("map_base.sci") val=1078
;   bc=0x472c str=5("map_base.sci") val=1043
;   bc=0x4750 str=5("map_base.sci") val=1080
;   bc=0x4754 str=5("map_base.sci") val=1039
;   bc=0x475c str=5("map_base.sci") val=1030
;   bc=0x476c str=5("map_base.sci") val=1032
;   bc=0x4798 str=5("map_base.sci") val=1033
;   bc=0x47a0 str=5("map_base.sci") val=1034
;   bc=0x47cc str=5("map_base.sci") val=1036
;   bc=0x47f4 str=5("map_base.sci") val=1037
;   bc=0x483c str=5("map_base.sci") val=1038
;   bc=0x487c str=5("map_base.sci") val=1039
;   bc=0x4888 str=13("../player_stat.sci") val=42
;   bc=0x4890 str=13("../player_stat.sci") val=25
;   bc=0x4898 str=13("../player_stat.sci") val=26
;   bc=0x48a0 str=13("../player_stat.sci") val=27
;   bc=0x48a8 str=13("../player_stat.sci") val=28
;   bc=0x48b0 str=13("../player_stat.sci") val=30
;   bc=0x48f0 str=13("../player_stat.sci") val=32
;   bc=0x48f8 str=13("../player_stat.sci") val=32
;   bc=0x4914 str=13("../player_stat.sci") val=33
;   bc=0x4990 str=13("../player_stat.sci") val=34
;   bc=0x4a0c str=13("../player_stat.sci") val=36
;   bc=0x4a3c str=13("../player_stat.sci") val=37
;   bc=0x4a6c str=13("../player_stat.sci") val=38
;   bc=0x4a9c str=13("../player_stat.sci") val=32
;   bc=0x4abc str=13("../player_stat.sci") val=41
;   bc=0x4b20 str=8("../std.sci") val=101
;   bc=0x4b28 str=8("../std.sci") val=100
;   bc=0x4b60 str=2("../gameplay.sci") val=794
;   bc=0x4b68 str=2("../gameplay.sci") val=788
;   bc=0x4b90 str=2("../gameplay.sci") val=789
;   bc=0x4b9c str=2("../gameplay.sci") val=791
;   bc=0x4bbc str=2("../gameplay.sci") val=793
;   bc=0x4bd4 str=2("../gameplay.sci") val=781
;   bc=0x4bdc str=2("../gameplay.sci") val=773
;   bc=0x4c10 str=2("../gameplay.sci") val=774
;   bc=0x4c28 str=2("../gameplay.sci") val=776
;   bc=0x4c30 str=2("../gameplay.sci") val=777
;   bc=0x4c38 str=2("../gameplay.sci") val=777
;   bc=0x4c54 str=2("../gameplay.sci") val=778
;   bc=0x4ca8 str=2("../gameplay.sci") val=777
;   bc=0x4cc4 str=2("../gameplay.sci") val=780
;   bc=0x4ce0 str=2("../gameplay.sci") val=730
;   bc=0x4ce8 str=2("../gameplay.sci") val=726
;   bc=0x4cf0 str=2("../gameplay.sci") val=727
;   bc=0x4d30 str=2("../gameplay.sci") val=728
;   bc=0x4d38 str=2("../gameplay.sci") val=728
;   bc=0x4d54 str=2("../gameplay.sci") val=728
;   bc=0x4d98 str=2("../gameplay.sci") val=728
;   bc=0x4db4 str=2("../gameplay.sci") val=729
;   bc=0x4dd0 str=5("map_base.sci") val=1026
;   bc=0x4dd8 str=5("map_base.sci") val=994
;   bc=0x4dfc str=5("map_base.sci") val=996
;   bc=0x4e34 str=5("map_base.sci") val=997
;   bc=0x4e6c str=5("map_base.sci") val=998
;   bc=0x4ea4 str=5("map_base.sci") val=999
;   bc=0x4edc str=5("map_base.sci") val=1000
;   bc=0x4ee4 str=5("map_base.sci") val=1000
;   bc=0x4f18 str=5("map_base.sci") val=1001
;   bc=0x4f44 str=5("map_base.sci") val=1009
;   bc=0x4f8c str=5("map_base.sci") val=1010
;   bc=0x4fec str=5("map_base.sci") val=1011
;   bc=0x4ff0 str=5("map_base.sci") val=1012
;   bc=0x500c str=5("map_base.sci") val=1013
;   bc=0x504c str=5("map_base.sci") val=1012
;   bc=0x5054 str=5("map_base.sci") val=1015
;   bc=0x5094 str=5("map_base.sci") val=1018
;   bc=0x50e8 str=5("map_base.sci") val=1000
;   bc=0x510c str=5("map_base.sci") val=1022
;   bc=0x515c str=5("map_base.sci") val=1026
;   bc=0x516c str=1("map_strip.sc") val=33
;   bc=0x5174 str=1("map_strip.sc") val=30
;   bc=0x51bc str=1("map_strip.sc") val=31
;   bc=0x51d4 str=1("map_strip.sc") val=33
;   bc=0x51d8 str=5("map_base.sci") val=1464
;   bc=0x51e0 str=5("map_base.sci") val=1460
;   bc=0x5248 str=5("map_base.sci") val=1461
;   bc=0x5270 str=5("map_base.sci") val=1462
;   bc=0x52b4 str=5("map_base.sci") val=1463
;   bc=0x52cc str=5("map_base.sci") val=1464
;   bc=0x52d4 str=5("map_base.sci") val=1472
;   bc=0x52dc str=5("map_base.sci") val=1468
;   bc=0x5344 str=5("map_base.sci") val=1469
;   bc=0x5364 str=5("map_base.sci") val=1470
;   bc=0x53a8 str=5("map_base.sci") val=1471
;   bc=0x53c0 str=5("map_base.sci") val=1472
;   bc=0x53c8 str=5("map_base.sci") val=1480
;   bc=0x53d0 str=5("map_base.sci") val=1476
;   bc=0x5438 str=5("map_base.sci") val=1477
;   bc=0x5458 str=5("map_base.sci") val=1478
;   bc=0x549c str=5("map_base.sci") val=1479
;   bc=0x54b4 str=5("map_base.sci") val=1480
;   bc=0x54bc str=5("map_base.sci") val=1494
;   bc=0x54c4 str=5("map_base.sci") val=1484
;   bc=0x54dc str=5("map_base.sci") val=1485
;   bc=0x54f0 str=5("map_base.sci") val=1487
;   bc=0x5500 str=5("map_base.sci") val=1488
;   bc=0x5510 str=5("map_base.sci") val=1489
;   bc=0x5530 str=5("map_base.sci") val=1487
;   bc=0x5538 str=5("map_base.sci") val=1492
;   bc=0x554c str=5("map_base.sci") val=1494
;   bc=0x5554 str=5("map_base.sci") val=1499
;   bc=0x555c str=5("map_base.sci") val=1498
;   bc=0x5574 str=5("map_base.sci") val=1504
;   bc=0x557c str=5("map_base.sci") val=1503
;   bc=0x5590 str=5("map_base.sci") val=1509
;   bc=0x5598 str=5("map_base.sci") val=1508
;   bc=0x55ac str=5("map_base.sci") val=1509
;   bc=0x55b0 str=5("map_base.sci") val=1364
;   bc=0x55b8 str=5("map_base.sci") val=1360
;   bc=0x55dc str=5("map_base.sci") val=1362
;   bc=0x55f4 str=5("map_base.sci") val=1363
;   bc=0x5630 str=5("map_base.sci") val=1364
;   bc=0x5638 str=5("map_base.sci") val=1351
;   bc=0x5640 str=5("map_base.sci") val=1328
;   bc=0x5650 str=5("map_base.sci") val=1329
;   bc=0x5660 str=5("map_base.sci") val=1331
;   bc=0x5670 str=5("map_base.sci") val=1332
;   bc=0x5690 str=5("map_base.sci") val=1334
;   bc=0x56d0 str=5("map_base.sci") val=1336
;   bc=0x5770 str=5("map_base.sci") val=1338
;   bc=0x5778 str=5("map_base.sci") val=1340
;   bc=0x57a0 str=5("map_base.sci") val=1341
;   bc=0x57ac str=5("map_base.sci") val=1342
;   bc=0x57bc str=5("map_base.sci") val=1343
;   bc=0x57d8 str=5("map_base.sci") val=1344
;   bc=0x57f8 str=5("map_base.sci") val=1345
;   bc=0x5830 str=5("map_base.sci") val=1346
;   bc=0x5894 str=5("map_base.sci") val=1340
;   bc=0x589c str=5("map_base.sci") val=1348
;   bc=0x58ac str=5("map_base.sci") val=1349
;   bc=0x58c4 str=5("map_base.sci") val=1351
;   bc=0x58c8 str=12("..\posteffects\darken.sci") val=20
;   bc=0x58d0 str=12("..\posteffects\darken.sci") val=19
;   bc=0x5904 str=12("..\posteffects\darken.sci") val=38
;   bc=0x590c str=12("..\posteffects\darken.sci") val=36
;   bc=0x5960 str=12("..\posteffects\darken.sci") val=37
;   bc=0x59b0 str=12("..\posteffects\darken.sci") val=38
;   bc=0x59b8 str=12("..\posteffects\darken.sci") val=53
;   bc=0x59c0 str=12("..\posteffects\darken.sci") val=52
;   bc=0x59d8 str=12("..\posteffects\darken.sci") val=59
;   bc=0x59e0 str=12("..\posteffects\darken.sci") val=57
;   bc=0x5a4c str=12("..\posteffects\darken.sci") val=58
;   bc=0x5abc str=12("..\posteffects\darken.sci") val=59
;   bc=0x5ac8 str=12("..\posteffects\darken.sci") val=82
;   bc=0x5ad0 str=12("..\posteffects\darken.sci") val=66
;   bc=0x5aec str=12("..\posteffects\darken.sci") val=67
;   bc=0x5b00 str=12("..\posteffects\darken.sci") val=68
;   bc=0x5b3c str=12("..\posteffects\darken.sci") val=71
;   bc=0x5b48 str=12("..\posteffects\darken.sci") val=72
;   bc=0x5b5c str=12("..\posteffects\darken.sci") val=73
;   bc=0x5b74 str=12("..\posteffects\darken.sci") val=75
;   bc=0x5b90 str=12("..\posteffects\darken.sci") val=76
;   bc=0x5bc8 str=12("..\posteffects\darken.sci") val=77
;   bc=0x5bf0 str=12("..\posteffects\darken.sci") val=78
;   bc=0x5c0c str=12("..\posteffects\darken.sci") val=79
;   bc=0x5c48 str=12("..\posteffects\darken.sci") val=74
;   bc=0x5c50 str=12("..\posteffects\darken.sci") val=104
;   bc=0x5c58 str=12("..\posteffects\darken.sci") val=89
;   bc=0x5c64 str=12("..\posteffects\darken.sci") val=90
;   bc=0x5c78 str=12("..\posteffects\darken.sci") val=91
;   bc=0x5c90 str=12("..\posteffects\darken.sci") val=93
;   bc=0x5cac str=12("..\posteffects\darken.sci") val=94
;   bc=0x5ce8 str=12("..\posteffects\darken.sci") val=98
;   bc=0x5d04 str=12("..\posteffects\darken.sci") val=99
;   bc=0x5d2c str=12("..\posteffects\darken.sci") val=100
;   bc=0x5d48 str=12("..\posteffects\darken.sci") val=101
;   bc=0x5d84 str=12("..\posteffects\darken.sci") val=97
;   bc=0x5d8c str=12("..\posteffects\darken.sci") val=133
;   bc=0x5d94 str=12("..\posteffects\darken.sci") val=111
;   bc=0x5db0 str=12("..\posteffects\darken.sci") val=113
;   bc=0x5dc4 str=12("..\posteffects\darken.sci") val=112
;   bc=0x5dcc str=12("..\posteffects\darken.sci") val=117
;   bc=0x5dd8 str=12("..\posteffects\darken.sci") val=118
;   bc=0x5dec str=12("..\posteffects\darken.sci") val=119
;   bc=0x5e04 str=12("..\posteffects\darken.sci") val=121
;   bc=0x5e20 str=12("..\posteffects\darken.sci") val=122
;   bc=0x5e4c str=12("..\posteffects\darken.sci") val=123
;   bc=0x5e74 str=12("..\posteffects\darken.sci") val=124
;   bc=0x5e90 str=12("..\posteffects\darken.sci") val=125
;   bc=0x5ea4 str=12("..\posteffects\darken.sci") val=126
;   bc=0x5eb8 str=12("..\posteffects\darken.sci") val=129
;   bc=0x5ecc str=12("..\posteffects\darken.sci") val=128
;   bc=0x5ed4 str=12("..\posteffects\darken.sci") val=120
;   bc=0x5edc str=12("..\posteffects\darken.sci") val=42
;   bc=0x5ee4 str=12("..\posteffects\darken.sci") val=41
;   bc=0x5ef8 str=12("..\posteffects\darken.sci") val=33
;   bc=0x5f00 str=12("..\posteffects\darken.sci") val=28
;   bc=0x5f18 str=12("..\posteffects\darken.sci") val=29
;   bc=0x5f2c str=12("..\posteffects\darken.sci") val=30
;   bc=0x5f40 str=12("..\posteffects\darken.sci") val=31
;   bc=0x5f54 str=12("..\posteffects\darken.sci") val=32
;   bc=0x5f68 str=12("..\posteffects\darken.sci") val=33
;   bc=0x5f70 str=8("../std.sci") val=71
;   bc=0x5f78 str=8("../std.sci") val=66
;   bc=0x5f94 str=8("../std.sci") val=67
;   bc=0x5fa8 str=8("../std.sci") val=68
;   bc=0x5fc4 str=8("../std.sci") val=69
;   bc=0x5fd8 str=8("../std.sci") val=70
;   bc=0x5fec str=5("map_base.sci") val=1514
;   bc=0x5ff4 str=5("map_base.sci") val=1513
;   bc=0x6010 str=5("map_base.sci") val=1514
;   bc=0x6014 str=5("map_base.sci") val=329
;   bc=0x601c str=5("map_base.sci") val=328
;   bc=0x6030 str=5("map_base.sci") val=333
;   bc=0x6038 str=5("map_base.sci") val=333
;   bc=0x603c str=5("map_base.sci") val=882
;   bc=0x6044 str=5("map_base.sci") val=874
;   bc=0x6068 str=5("map_base.sci") val=876
;   bc=0x60a8 str=5("map_base.sci") val=878
;   bc=0x60c0 str=5("map_base.sci") val=879
;   bc=0x60fc str=5("map_base.sci") val=881
;   bc=0x610c str=5("map_base.sci") val=882
;   bc=0x6114 str=4("subtitle_base.sci") val=114
;   bc=0x611c str=4("subtitle_base.sci") val=86
;   bc=0x612c str=4("subtitle_base.sci") val=87
;   bc=0x6144 str=4("subtitle_base.sci") val=89
;   bc=0x6190 str=4("subtitle_base.sci") val=90
;   bc=0x61a8 str=4("subtitle_base.sci") val=92
;   bc=0x6214 str=4("subtitle_base.sci") val=94
;   bc=0x6218 str=4("subtitle_base.sci") val=95
;   bc=0x6220 str=4("subtitle_base.sci") val=95
;   bc=0x6248 str=4("subtitle_base.sci") val=96
;   bc=0x6274 str=4("subtitle_base.sci") val=97
;   bc=0x6298 str=4("subtitle_base.sci") val=95
;   bc=0x62b4 str=4("subtitle_base.sci") val=100
;   bc=0x6328 str=4("subtitle_base.sci") val=102
;   bc=0x6330 str=4("subtitle_base.sci") val=102
;   bc=0x6358 str=4("subtitle_base.sci") val=103
;   bc=0x638c str=4("subtitle_base.sci") val=105
;   bc=0x6448 str=4("subtitle_base.sci") val=106
;   bc=0x6504 str=4("subtitle_base.sci") val=107
;   bc=0x65c0 str=4("subtitle_base.sci") val=108
;   bc=0x667c str=4("subtitle_base.sci") val=110
;   bc=0x6738 str=4("subtitle_base.sci") val=102
;   bc=0x6754 str=4("subtitle_base.sci") val=113
;   bc=0x676c str=5("map_base.sci") val=887
;   bc=0x6774 str=5("map_base.sci") val=886
;   bc=0x6788 str=5("map_base.sci") val=870
;   bc=0x6790 str=5("map_base.sci") val=337
;   bc=0x6798 str=5("map_base.sci") val=339
;   bc=0x67a8 str=5("map_base.sci") val=340
;   bc=0x67c8 str=5("map_base.sci") val=342
;   bc=0x67f0 str=5("map_base.sci") val=343
;   bc=0x683c str=5("map_base.sci") val=344
;   bc=0x6888 str=5("map_base.sci") val=345
;   bc=0x68d4 str=5("map_base.sci") val=346
;   bc=0x6920 str=5("map_base.sci") val=347
;   bc=0x696c str=5("map_base.sci") val=348
;   bc=0x69b8 str=5("map_base.sci") val=349
;   bc=0x6a04 str=5("map_base.sci") val=351
;   bc=0x6a30 str=5("map_base.sci") val=353
;   bc=0x6a84 str=5("map_base.sci") val=354
;   bc=0x6abc str=5("map_base.sci") val=355
;   bc=0x6adc str=5("map_base.sci") val=356
;   bc=0x6b08 str=5("map_base.sci") val=357
;   bc=0x6b10 str=5("map_base.sci") val=358
;   bc=0x6b1c str=5("map_base.sci") val=359
;   bc=0x6b28 str=5("map_base.sci") val=360
;   bc=0x6b34 str=5("map_base.sci") val=362
;   bc=0x6b3c str=5("map_base.sci") val=363
;   bc=0x6b44 str=5("map_base.sci") val=364
;   bc=0x6b4c str=5("map_base.sci") val=366
;   bc=0x6b54 str=5("map_base.sci") val=367
;   bc=0x6b5c str=5("map_base.sci") val=368
;   bc=0x6b64 str=5("map_base.sci") val=370
;   bc=0x6b6c str=5("map_base.sci") val=371
;   bc=0x6b74 str=5("map_base.sci") val=372
;   bc=0x6b7c str=5("map_base.sci") val=374
;   bc=0x6b8c str=5("map_base.sci") val=375
;   bc=0x6b9c str=5("map_base.sci") val=377
;   bc=0x6bac str=5("map_base.sci") val=378
;   bc=0x6bbc str=5("map_base.sci") val=380
;   bc=0x6bcc str=5("map_base.sci") val=381
;   bc=0x6bdc str=5("map_base.sci") val=383
;   bc=0x6be4 str=5("map_base.sci") val=384
;   bc=0x6bf4 str=5("map_base.sci") val=385
;   bc=0x6c04 str=5("map_base.sci") val=387
;   bc=0x6c10 str=5("map_base.sci") val=388
;   bc=0x6cb8 str=5("map_base.sci") val=389
;   bc=0x6cf8 str=5("map_base.sci") val=391
;   bc=0x6d04 str=5("map_base.sci") val=392
;   bc=0x6d28 str=5("map_base.sci") val=393
;   bc=0x6d48 str=5("map_base.sci") val=394
;   bc=0x6d80 str=5("map_base.sci") val=395
;   bc=0x6da4 str=5("map_base.sci") val=396
;   bc=0x6dc0 str=5("map_base.sci") val=397
;   bc=0x6dd0 str=5("map_base.sci") val=398
;   bc=0x6de0 str=5("map_base.sci") val=399
;   bc=0x6df0 str=5("map_base.sci") val=402
;   bc=0x6e44 str=5("map_base.sci") val=403
;   bc=0x6e7c str=5("map_base.sci") val=404
;   bc=0x6e9c str=5("map_base.sci") val=405
;   bc=0x6ec8 str=5("map_base.sci") val=406
;   bc=0x6ed0 str=5("map_base.sci") val=389
;   bc=0x6ed8 str=5("map_base.sci") val=409
;   bc=0x6ee8 str=5("map_base.sci") val=410
;   bc=0x6ef8 str=5("map_base.sci") val=411
;   bc=0x6f08 str=5("map_base.sci") val=413
;   bc=0x6f20 str=5("map_base.sci") val=414
;   bc=0x6f50 str=5("map_base.sci") val=415
;   bc=0x6f80 str=5("map_base.sci") val=416
;   bc=0x6fb0 str=5("map_base.sci") val=417
;   bc=0x6fe0 str=5("map_base.sci") val=418
;   bc=0x7010 str=5("map_base.sci") val=419
;   bc=0x7040 str=5("map_base.sci") val=420
;   bc=0x7070 str=5("map_base.sci") val=421
;   bc=0x70a0 str=5("map_base.sci") val=422
;   bc=0x70d0 str=5("map_base.sci") val=423
;   bc=0x7100 str=5("map_base.sci") val=424
;   bc=0x7130 str=5("map_base.sci") val=425
;   bc=0x7160 str=5("map_base.sci") val=426
;   bc=0x7190 str=5("map_base.sci") val=427
;   bc=0x71c0 str=5("map_base.sci") val=428
;   bc=0x71f0 str=5("map_base.sci") val=429
;   bc=0x7220 str=5("map_base.sci") val=430
;   bc=0x7250 str=5("map_base.sci") val=431
;   bc=0x7280 str=5("map_base.sci") val=432
;   bc=0x72b0 str=5("map_base.sci") val=433
;   bc=0x72e0 str=5("map_base.sci") val=434
;   bc=0x7310 str=5("map_base.sci") val=435
;   bc=0x7340 str=5("map_base.sci") val=436
;   bc=0x7370 str=5("map_base.sci") val=437
;   bc=0x73a0 str=5("map_base.sci") val=438
;   bc=0x73d0 str=5("map_base.sci") val=439
;   bc=0x7400 str=5("map_base.sci") val=440
;   bc=0x7430 str=5("map_base.sci") val=441
;   bc=0x7460 str=5("map_base.sci") val=442
;   bc=0x7490 str=5("map_base.sci") val=467
;   bc=0x7518 str=5("map_base.sci") val=468
;   bc=0x7528 str=5("map_base.sci") val=469
;   bc=0x755c str=5("map_base.sci") val=473
;   bc=0x7574 str=5("map_base.sci") val=475
;   bc=0x757c str=5("map_base.sci") val=476
;   bc=0x7584 str=5("map_base.sci") val=476
;   bc=0x75ac str=5("map_base.sci") val=478
;   bc=0x75d8 str=5("map_base.sci") val=480
;   bc=0x75e8 str=5("map_base.sci") val=481
;   bc=0x7608 str=5("map_base.sci") val=482
;   bc=0x7630 str=5("map_base.sci") val=483
;   bc=0x7640 str=5("map_base.sci") val=482
;   bc=0x7648 str=5("map_base.sci") val=485
;   bc=0x7664 str=5("map_base.sci") val=486
;   bc=0x768c str=5("map_base.sci") val=489
;   bc=0x76d4 str=5("map_base.sci") val=490
;   bc=0x76e4 str=5("map_base.sci") val=480
;   bc=0x76ec str=5("map_base.sci") val=493
;   bc=0x7714 str=5("map_base.sci") val=494
;   bc=0x776c str=5("map_base.sci") val=476
;   bc=0x778c str=5("map_base.sci") val=499
;   bc=0x77a0 str=5("map_base.sci") val=500
;   bc=0x77a8 str=5("map_base.sci") val=502
;   bc=0x7830 str=5("map_base.sci") val=506
;   bc=0x785c str=5("map_base.sci") val=508
;   bc=0x7864 str=5("map_base.sci") val=509
;   bc=0x7898 str=5("map_base.sci") val=511
;   bc=0x78c8 str=5("map_base.sci") val=514
;   bc=0x78ec str=5("map_base.sci") val=516
;   bc=0x7908 str=5("map_base.sci") val=518
;   bc=0x7934 str=5("map_base.sci") val=519
;   bc=0x7960 str=5("map_base.sci") val=521
;   bc=0x7970 str=5("map_base.sci") val=523
;   bc=0x7a14 str=5("map_base.sci") val=524
;   bc=0x7ab8 str=5("map_base.sci") val=525
;   bc=0x7b5c str=5("map_base.sci") val=528
;   bc=0x7bbc str=5("map_base.sci") val=529
;   bc=0x7bcc str=5("map_base.sci") val=530
;   bc=0x7c04 str=5("map_base.sci") val=532
;   bc=0x7c14 str=5("map_base.sci") val=534
;   bc=0x7c24 str=5("map_base.sci") val=535
;   bc=0x7c34 str=5("map_base.sci") val=536
;   bc=0x7c78 str=5("map_base.sci") val=538
;   bc=0x7c8c str=5("map_base.sci") val=534
;   bc=0x7c94 str=5("map_base.sci") val=541
;   bc=0x7ca4 str=5("map_base.sci") val=542
;   bc=0x7ce8 str=5("map_base.sci") val=516
;   bc=0x7cec str=5("map_base.sci") val=546
;   bc=0x7d48 str=5("map_base.sci") val=548
;   bc=0x7d9c str=5("map_base.sci") val=549
;   bc=0x7dd4 str=5("map_base.sci") val=550
;   bc=0x7df4 str=5("map_base.sci") val=551
;   bc=0x7e20 str=5("map_base.sci") val=552
;   bc=0x7e28 str=5("map_base.sci") val=554
;   bc=0x7e34 str=5("map_base.sci") val=555
;   bc=0x7e58 str=5("map_base.sci") val=556
;   bc=0x7e7c str=5("map_base.sci") val=557
;   bc=0x7e9c str=5("map_base.sci") val=558
;   bc=0x7ec0 str=5("map_base.sci") val=559
;   bc=0x7ef8 str=5("map_base.sci") val=509
;   bc=0x7f00 str=5("map_base.sci") val=584
;   bc=0x7f10 str=5("map_base.sci") val=587
;   bc=0x7f18 str=5("map_base.sci") val=589
;   bc=0x7f24 str=5("map_base.sci") val=591
;   bc=0x7f58 str=5("map_base.sci") val=592
;   bc=0x7f6c str=5("map_base.sci") val=593
;   bc=0x7f98 str=5("map_base.sci") val=595
;   bc=0x7fd8 str=5("map_base.sci") val=597
;   bc=0x7fe8 str=5("map_base.sci") val=598
;   bc=0x800c str=5("map_base.sci") val=599
;   bc=0x801c str=5("map_base.sci") val=597
;   bc=0x8024 str=5("map_base.sci") val=603
;   bc=0x8048 str=5("map_base.sci") val=604
;   bc=0x8050 str=5("map_base.sci") val=606
;   bc=0x8060 str=5("map_base.sci") val=607
;   bc=0x808c str=5("map_base.sci") val=609
;   bc=0x809c str=5("map_base.sci") val=612
;   bc=0x80a8 str=5("map_base.sci") val=613
;   bc=0x80b8 str=5("map_base.sci") val=614
;   bc=0x80dc str=5("map_base.sci") val=615
;   bc=0x8100 str=5("map_base.sci") val=616
;   bc=0x8120 str=5("map_base.sci") val=617
;   bc=0x8144 str=5("map_base.sci") val=618
;   bc=0x817c str=5("map_base.sci") val=595
;   bc=0x8184 str=5("map_base.sci") val=584
;   bc=0x8190 str=5("map_base.sci") val=622
;   bc=0x8234 str=5("map_base.sci") val=625
;   bc=0x8268 str=5("map_base.sci") val=627
;   bc=0x8270 str=5("map_base.sci") val=630
;   bc=0x8298 str=5("map_base.sci") val=631
;   bc=0x82c8 str=5("map_base.sci") val=632
;   bc=0x82d8 str=5("map_base.sci") val=633
;   bc=0x82e8 str=5("map_base.sci") val=636
;   bc=0x82f8 str=5("map_base.sci") val=637
;   bc=0x830c str=5("map_base.sci") val=639
;   bc=0x8320 str=5("map_base.sci") val=640
;   bc=0x834c str=5("map_base.sci") val=643
;   bc=0x838c str=5("map_base.sci") val=645
;   bc=0x839c str=5("map_base.sci") val=646
;   bc=0x83c0 str=5("map_base.sci") val=647
;   bc=0x83d0 str=5("map_base.sci") val=645
;   bc=0x83d8 str=5("map_base.sci") val=651
;   bc=0x83fc str=5("map_base.sci") val=652
;   bc=0x8404 str=5("map_base.sci") val=654
;   bc=0x8414 str=5("map_base.sci") val=655
;   bc=0x8440 str=5("map_base.sci") val=657
;   bc=0x8450 str=5("map_base.sci") val=660
;   bc=0x845c str=5("map_base.sci") val=661
;   bc=0x846c str=5("map_base.sci") val=662
;   bc=0x847c str=5("map_base.sci") val=663
;   bc=0x8498 str=5("map_base.sci") val=664
;   bc=0x84bc str=5("map_base.sci") val=665
;   bc=0x84dc str=5("map_base.sci") val=666
;   bc=0x8500 str=5("map_base.sci") val=667
;   bc=0x8538 str=5("map_base.sci") val=669
;   bc=0x8580 str=5("map_base.sci") val=670
;   bc=0x85a0 str=5("map_base.sci") val=671
;   bc=0x85d8 str=5("map_base.sci") val=672
;   bc=0x8610 str=5("map_base.sci") val=643
;   bc=0x8618 str=5("map_base.sci") val=675
;   bc=0x8648 str=5("map_base.sci") val=622
;   bc=0x8650 str=5("map_base.sci") val=678
;   bc=0x8660 str=5("map_base.sci") val=720
;   bc=0x8700 str=5("map_base.sci") val=721
;   bc=0x8708 str=5("map_base.sci") val=723
;   bc=0x8714 str=5("map_base.sci") val=725
;   bc=0x8748 str=5("map_base.sci") val=726
;   bc=0x875c str=5("map_base.sci") val=727
;   bc=0x8788 str=5("map_base.sci") val=729
;   bc=0x87c8 str=5("map_base.sci") val=731
;   bc=0x87d8 str=5("map_base.sci") val=732
;   bc=0x87fc str=5("map_base.sci") val=733
;   bc=0x880c str=5("map_base.sci") val=731
;   bc=0x8814 str=5("map_base.sci") val=737
;   bc=0x8838 str=5("map_base.sci") val=738
;   bc=0x8840 str=5("map_base.sci") val=740
;   bc=0x8850 str=5("map_base.sci") val=741
;   bc=0x887c str=5("map_base.sci") val=743
;   bc=0x888c str=5("map_base.sci") val=746
;   bc=0x8898 str=5("map_base.sci") val=747
;   bc=0x88a8 str=5("map_base.sci") val=748
;   bc=0x88cc str=5("map_base.sci") val=749
;   bc=0x88f0 str=5("map_base.sci") val=750
;   bc=0x8910 str=5("map_base.sci") val=751
;   bc=0x8934 str=5("map_base.sci") val=752
;   bc=0x896c str=5("map_base.sci") val=729
;   bc=0x8974 str=5("map_base.sci") val=720
;   bc=0x8978 str=5("map_base.sci") val=793
;   bc=0x8a18 str=5("map_base.sci") val=794
;   bc=0x8a20 str=5("map_base.sci") val=796
;   bc=0x8a2c str=5("map_base.sci") val=798
;   bc=0x8a60 str=5("map_base.sci") val=799
;   bc=0x8a74 str=5("map_base.sci") val=800
;   bc=0x8aa0 str=5("map_base.sci") val=802
;   bc=0x8ae0 str=5("map_base.sci") val=804
;   bc=0x8af0 str=5("map_base.sci") val=805
;   bc=0x8b14 str=5("map_base.sci") val=806
;   bc=0x8b24 str=5("map_base.sci") val=804
;   bc=0x8b2c str=5("map_base.sci") val=810
;   bc=0x8b50 str=5("map_base.sci") val=811
;   bc=0x8b58 str=5("map_base.sci") val=813
;   bc=0x8b68 str=5("map_base.sci") val=814
;   bc=0x8b94 str=5("map_base.sci") val=816
;   bc=0x8ba4 str=5("map_base.sci") val=819
;   bc=0x8bb0 str=5("map_base.sci") val=820
;   bc=0x8bc0 str=5("map_base.sci") val=821
;   bc=0x8be4 str=5("map_base.sci") val=822
;   bc=0x8c08 str=5("map_base.sci") val=823
;   bc=0x8c28 str=5("map_base.sci") val=824
;   bc=0x8c4c str=5("map_base.sci") val=825
;   bc=0x8c84 str=5("map_base.sci") val=802
;   bc=0x8c8c str=5("map_base.sci") val=793
;   bc=0x8c90 str=5("map_base.sci") val=830
;   bc=0x8ca4 str=5("map_base.sci") val=832
;   bc=0x8d6c str=5("map_base.sci") val=833
;   bc=0x8dac str=5("map_base.sci") val=835
;   bc=0x8db8 str=5("map_base.sci") val=836
;   bc=0x8ddc str=5("map_base.sci") val=837
;   bc=0x8dfc str=5("map_base.sci") val=838
;   bc=0x8e34 str=5("map_base.sci") val=839
;   bc=0x8e58 str=5("map_base.sci") val=840
;   bc=0x8e74 str=5("map_base.sci") val=841
;   bc=0x8e84 str=5("map_base.sci") val=842
;   bc=0x8e94 str=5("map_base.sci") val=843
;   bc=0x8ea4 str=5("map_base.sci") val=846
;   bc=0x8ef8 str=5("map_base.sci") val=847
;   bc=0x8f30 str=5("map_base.sci") val=848
;   bc=0x8f50 str=5("map_base.sci") val=849
;   bc=0x8f7c str=5("map_base.sci") val=850
;   bc=0x8f84 str=5("map_base.sci") val=833
;   bc=0x8f8c str=5("map_base.sci") val=853
;   bc=0x8f9c str=5("map_base.sci") val=854
;   bc=0x8fac str=5("map_base.sci") val=855
;   bc=0x8fbc str=5("map_base.sci") val=857
;   bc=0x8fcc str=5("map_base.sci") val=858
;   bc=0x8fdc str=5("map_base.sci") val=860
;   bc=0x8fec str=5("map_base.sci") val=861
;   bc=0x8ffc str=5("map_base.sci") val=863
;   bc=0x900c str=5("map_base.sci") val=864
;   bc=0x901c str=5("map_base.sci") val=866
;   bc=0x902c str=5("map_base.sci") val=867
;   bc=0x903c str=5("map_base.sci") val=869
;   bc=0x9048 str=4("subtitle_base.sci") val=61
;   bc=0x9050 str=4("subtitle_base.sci") val=60
;   bc=0x905c str=4("subtitle_base.sci") val=61
;   bc=0x9060 str=4("subtitle_base.sci") val=82
;   bc=0x9068 str=4("subtitle_base.sci") val=65
;   bc=0x907c str=4("subtitle_base.sci") val=67
;   bc=0x90a8 str=4("subtitle_base.sci") val=70
;   bc=0x90e8 str=4("subtitle_base.sci") val=72
;   bc=0x910c str=4("subtitle_base.sci") val=73
;   bc=0x9130 str=4("subtitle_base.sci") val=75
;   bc=0x9138 str=4("subtitle_base.sci") val=75
;   bc=0x9154 str=4("subtitle_base.sci") val=76
;   bc=0x91a4 str=4("subtitle_base.sci") val=77
;   bc=0x91c8 str=4("subtitle_base.sci") val=78
;   bc=0x91f4 str=4("subtitle_base.sci") val=75
;   bc=0x9214 str=4("subtitle_base.sci") val=81
;   bc=0x924c str=4("subtitle_base.sci") val=82
;   bc=0x9254 str=5("map_base.sci") val=137
;   bc=0x925c str=5("map_base.sci") val=135
;   bc=0x928c str=5("map_base.sci") val=136
;   bc=0x92b4 str=5("map_base.sci") val=137
;   bc=0x92bc str=5("map_base.sci") val=168
;   bc=0x92c4 str=5("map_base.sci") val=141
;   bc=0x92dc str=5("map_base.sci") val=142
;   bc=0x92e4 str=5("map_base.sci") val=142
;   bc=0x9300 str=5("map_base.sci") val=144
;   bc=0x9334 str=5("map_base.sci") val=146
;   bc=0x9340 str=5("map_base.sci") val=147
;   bc=0x9374 str=5("map_base.sci") val=148
;   bc=0x9380 str=5("map_base.sci") val=149
;   bc=0x93a0 str=5("map_base.sci") val=150
;   bc=0x93ac str=5("map_base.sci") val=152
;   bc=0x93c4 str=5("map_base.sci") val=153
;   bc=0x93f0 str=5("map_base.sci") val=154
;   bc=0x941c str=5("map_base.sci") val=155
;   bc=0x9448 str=5("map_base.sci") val=156
;   bc=0x9474 str=5("map_base.sci") val=157
;   bc=0x94a4 str=5("map_base.sci") val=158
;   bc=0x94d0 str=5("map_base.sci") val=159
;   bc=0x94fc str=5("map_base.sci") val=160
;   bc=0x9528 str=5("map_base.sci") val=161
;   bc=0x9554 str=5("map_base.sci") val=162
;   bc=0x9588 str=5("map_base.sci") val=164
;   bc=0x95b4 str=5("map_base.sci") val=142
;   bc=0x95d4 str=5("map_base.sci") val=167
;   bc=0x9604 str=5("map_base.sci") val=168
;   bc=0x9610 str=5("map_base.sci") val=197
;   bc=0x9618 str=5("map_base.sci") val=173
;   bc=0x9620 str=5("map_base.sci") val=173
;   bc=0x964c str=5("map_base.sci") val=174
;   bc=0x966c str=5("map_base.sci") val=175
;   bc=0x9674 str=5("map_base.sci") val=175
;   bc=0x969c str=5("map_base.sci") val=176
;   bc=0x96b8 str=5("map_base.sci") val=178
;   bc=0x96d4 str=5("map_base.sci") val=180
;   bc=0x96f0 str=5("map_base.sci") val=181
;   bc=0x9720 str=5("map_base.sci") val=183
;   bc=0x973c str=5("map_base.sci") val=184
;   bc=0x975c str=5("map_base.sci") val=185
;   bc=0x9790 str=5("map_base.sci") val=187
;   bc=0x97ac str=5("map_base.sci") val=189
;   bc=0x97c8 str=5("map_base.sci") val=191
;   bc=0x9800 str=5("map_base.sci") val=192
;   bc=0x9838 str=5("map_base.sci") val=194
;   bc=0x9920 str=5("map_base.sci") val=175
;   bc=0x9944 str=5("map_base.sci") val=173
;   bc=0x9964 str=5("map_base.sci") val=197
;   bc=0x996c str=5("map_base.sci") val=227
;   bc=0x9974 str=5("map_base.sci") val=216
;   bc=0x998c str=5("map_base.sci") val=217
;   bc=0x99ac str=5("map_base.sci") val=218
;   bc=0x99ec str=5("map_base.sci") val=219
;   bc=0x9a10 str=5("map_base.sci") val=220
;   bc=0x9a34 str=5("map_base.sci") val=222
;   bc=0x9a68 str=5("map_base.sci") val=223
;   bc=0x9a9c str=5("map_base.sci") val=224
;   bc=0x9ad0 str=5("map_base.sci") val=226
;   bc=0x9b28 str=5("map_base.sci") val=227
;   bc=0x9b38 str=5("map_base.sci") val=111
;   bc=0x9b40 str=5("map_base.sci") val=72
;   bc=0x9b58 str=5("map_base.sci") val=73
;   bc=0x9b80 str=5("map_base.sci") val=74
;   bc=0x9bd8 str=5("map_base.sci") val=75
;   bc=0x9c30 str=5("map_base.sci") val=77
;   bc=0x9c58 str=5("map_base.sci") val=79
;   bc=0x9c60 str=5("map_base.sci") val=82
;   bc=0x9c6c str=5("map_base.sci") val=83
;   bc=0x9c7c str=5("map_base.sci") val=84
;   bc=0x9ca0 str=5("map_base.sci") val=93
;   bc=0x9ca8 str=5("map_base.sci") val=93
;   bc=0x9cd4 str=5("map_base.sci") val=94
;   bc=0x9cdc str=5("map_base.sci") val=94
;   bc=0x9d18 str=5("map_base.sci") val=96
;   bc=0x9d60 str=5("map_base.sci") val=98
;   bc=0x9da0 str=5("map_base.sci") val=96
;   bc=0x9da8 str=5("map_base.sci") val=101
;   bc=0x9dbc str=5("map_base.sci") val=94
;   bc=0x9dc4 str=5("map_base.sci") val=104
;   bc=0x9e00 str=5("map_base.sci") val=105
;   bc=0x9e30 str=5("map_base.sci") val=104
;   bc=0x9e38 str=5("map_base.sci") val=108
;   bc=0x9e4c str=5("map_base.sci") val=93
;   bc=0x9e54 str=5("map_base.sci") val=81
;   bc=0x9e5c str=5("map_base.sci") val=131
;   bc=0x9e64 str=5("map_base.sci") val=115
;   bc=0x9e80 str=5("map_base.sci") val=116
;   bc=0x9e9c str=5("map_base.sci") val=117
;   bc=0x9eb8 str=5("map_base.sci") val=120
;   bc=0x9ed0 str=5("map_base.sci") val=121
;   bc=0x9eec str=5("map_base.sci") val=122
;   bc=0x9f04 str=5("map_base.sci") val=125
;   bc=0x9f5c str=5("map_base.sci") val=127
;   bc=0x9f78 str=5("map_base.sci") val=129
;   bc=0x9fc4 str=5("map_base.sci") val=130
;   bc=0x9fdc str=6("..\sound.sci") val=196
;   bc=0x9fe4 str=6("..\sound.sci") val=192
;   bc=0xa00c str=6("..\sound.sci") val=193
;   bc=0xa04c str=6("..\sound.sci") val=194
;   bc=0xa09c str=6("..\sound.sci") val=195
;   bc=0xa0bc str=4("subtitle_base.sci") val=122
;   bc=0xa0c4 str=4("subtitle_base.sci") val=118
;   bc=0xa0d4 str=4("subtitle_base.sci") val=119
;   bc=0xa0f8 str=4("subtitle_base.sci") val=120
;   bc=0xa108 str=4("subtitle_base.sci") val=122
;   bc=0xa10c str=1("map_strip.sc") val=26
;   bc=0xa114 str=1("map_strip.sc") val=25
;   bc=0xa124 str=1("map_strip.sc") val=26
;   bc=0xa128 str=1("map_strip.sc") val=21
;   bc=0xa130 str=1("map_strip.sc") val=12
;   bc=0xa140 str=1("map_strip.sc") val=17
;   bc=0xa150 str=1("map_strip.sc") val=18
;   bc=0xa160 str=1("map_strip.sc") val=20
;   bc=0xa16c str=5("map_base.sci") val=1538
;   bc=0xa174 str=5("map_base.sci") val=1523
;   bc=0xa19c str=5("map_base.sci") val=1525
;   bc=0xa1e0 str=5("map_base.sci") val=1527
;   bc=0xa220 str=5("map_base.sci") val=1528
;   bc=0xa234 str=5("map_base.sci") val=1529
;   bc=0xa278 str=5("map_base.sci") val=1530
;   bc=0xa2bc str=5("map_base.sci") val=1531
;   bc=0xa300 str=5("map_base.sci") val=1532
;   bc=0xa344 str=5("map_base.sci") val=1533
;   bc=0xa388 str=5("map_base.sci") val=1534
;   bc=0xa3cc str=5("map_base.sci") val=1536
;   bc=0xa3dc str=5("map_base.sci") val=1537
;   bc=0xa3e4 str=5("map_base.sci") val=1538
;   bc=0xa3e8 str=5("map_base.sci") val=1608
;   bc=0xa3f0 str=5("map_base.sci") val=1603
;   bc=0xa43c str=5("map_base.sci") val=1605
;   bc=0xa478 str=5("map_base.sci") val=1606
;   bc=0xa4a4 str=5("map_base.sci") val=1608
;   bc=0xa4a8 str=5("map_base.sci") val=1947
;   bc=0xa4b0 str=5("map_base.sci") val=1945
;   bc=0xa52c str=5("map_base.sci") val=1946
;   bc=0xa53c str=5("map_base.sci") val=1947
;   bc=0xa540 str=11("..\posteffects\sepia.sci") val=37
;   bc=0xa548 str=11("..\posteffects\sepia.sci") val=36
;   bc=0xa5d4 str=11("..\posteffects\sepia.sci") val=43
;   bc=0xa5dc str=11("..\posteffects\sepia.sci") val=42
;   bc=0xa610 str=11("..\posteffects\sepia.sci") val=62
;   bc=0xa618 str=11("..\posteffects\sepia.sci") val=60
;   bc=0xa66c str=11("..\posteffects\sepia.sci") val=61
;   bc=0xa6bc str=11("..\posteffects\sepia.sci") val=62
;   bc=0xa6c4 str=11("..\posteffects\sepia.sci") val=77
;   bc=0xa6cc str=11("..\posteffects\sepia.sci") val=76
;   bc=0xa6e4 str=11("..\posteffects\sepia.sci") val=93
;   bc=0xa6ec str=11("..\posteffects\sepia.sci") val=81
;   bc=0xa700 str=11("..\posteffects\sepia.sci") val=82
;   bc=0xa76c str=11("..\posteffects\sepia.sci") val=83
;   bc=0xa7d4 str=11("..\posteffects\sepia.sci") val=84
;   bc=0xa864 str=11("..\posteffects\sepia.sci") val=85
;   bc=0xa8f4 str=11("..\posteffects\sepia.sci") val=81
;   bc=0xa8fc str=11("..\posteffects\sepia.sci") val=88
;   bc=0xa968 str=11("..\posteffects\sepia.sci") val=89
;   bc=0xa9e8 str=11("..\posteffects\sepia.sci") val=90
;   bc=0xaa68 str=11("..\posteffects\sepia.sci") val=91
;   bc=0xaae8 str=11("..\posteffects\sepia.sci") val=93
;   bc=0xaaf4 str=11("..\posteffects\sepia.sci") val=115
;   bc=0xaafc str=11("..\posteffects\sepia.sci") val=100
;   bc=0xab14 str=11("..\posteffects\sepia.sci") val=102
;   bc=0xab30 str=11("..\posteffects\sepia.sci") val=103
;   bc=0xab70 str=11("..\posteffects\sepia.sci") val=105
;   bc=0xab7c str=11("..\posteffects\sepia.sci") val=106
;   bc=0xab90 str=11("..\posteffects\sepia.sci") val=108
;   bc=0xabac str=11("..\posteffects\sepia.sci") val=109
;   bc=0xabe4 str=11("..\posteffects\sepia.sci") val=110
;   bc=0xac0c str=11("..\posteffects\sepia.sci") val=111
;   bc=0xac28 str=11("..\posteffects\sepia.sci") val=112
;   bc=0xac68 str=11("..\posteffects\sepia.sci") val=107
;   bc=0xac70 str=11("..\posteffects\sepia.sci") val=137
;   bc=0xac78 str=11("..\posteffects\sepia.sci") val=122
;   bc=0xac90 str=11("..\posteffects\sepia.sci") val=123
;   bc=0xac9c str=11("..\posteffects\sepia.sci") val=124
;   bc=0xacb0 str=11("..\posteffects\sepia.sci") val=126
;   bc=0xaccc str=11("..\posteffects\sepia.sci") val=127
;   bc=0xad0c str=11("..\posteffects\sepia.sci") val=131
;   bc=0xad28 str=11("..\posteffects\sepia.sci") val=132
;   bc=0xad50 str=11("..\posteffects\sepia.sci") val=133
;   bc=0xad6c str=11("..\posteffects\sepia.sci") val=134
;   bc=0xadac str=11("..\posteffects\sepia.sci") val=130
;   bc=0xadb4 str=11("..\posteffects\sepia.sci") val=160
;   bc=0xadbc str=11("..\posteffects\sepia.sci") val=144
;   bc=0xadd4 str=11("..\posteffects\sepia.sci") val=145
;   bc=0xade0 str=11("..\posteffects\sepia.sci") val=146
;   bc=0xadf4 str=11("..\posteffects\sepia.sci") val=148
;   bc=0xae10 str=11("..\posteffects\sepia.sci") val=149
;   bc=0xae3c str=11("..\posteffects\sepia.sci") val=150
;   bc=0xae64 str=11("..\posteffects\sepia.sci") val=151
;   bc=0xae80 str=11("..\posteffects\sepia.sci") val=152
;   bc=0xae94 str=11("..\posteffects\sepia.sci") val=153
;   bc=0xaea8 str=11("..\posteffects\sepia.sci") val=156
;   bc=0xaebc str=11("..\posteffects\sepia.sci") val=155
;   bc=0xaec4 str=11("..\posteffects\sepia.sci") val=147
;   bc=0xaecc str=11("..\posteffects\sepia.sci") val=66
;   bc=0xaed4 str=11("..\posteffects\sepia.sci") val=65
;   bc=0xaee8 str=11("..\posteffects\sepia.sci") val=57
;   bc=0xaef0 str=11("..\posteffects\sepia.sci") val=52
;   bc=0xaf04 str=11("..\posteffects\sepia.sci") val=53
;   bc=0xaf18 str=11("..\posteffects\sepia.sci") val=54
;   bc=0xaf2c str=11("..\posteffects\sepia.sci") val=55
;   bc=0xaf40 str=11("..\posteffects\sepia.sci") val=56
;   bc=0xaf58 str=11("..\posteffects\sepia.sci") val=57
;   bc=0xaf60 str=5("map_base.sci") val=1954
;   bc=0xaf68 str=5("map_base.sci") val=1951
;   bc=0xaf78 str=5("map_base.sci") val=1952
;   bc=0xaff8 str=5("map_base.sci") val=1954
;   bc=0xaffc str=5("map_base.sci") val=1960
;   bc=0xb004 str=5("map_base.sci") val=1958
;   bc=0xb080 str=5("map_base.sci") val=1959
;   bc=0xb090 str=5("map_base.sci") val=1960
;   bc=0xb094 str=5("map_base.sci") val=1976
;   bc=0xb09c str=5("map_base.sci") val=1976
;   bc=0xb0a0 str=5("map_base.sci") val=1981
;   bc=0xb0a8 str=5("map_base.sci") val=1980
;   bc=0xb0bc str=5("map_base.sci") val=1995
;   bc=0xb0c4 str=5("map_base.sci") val=1985
;   bc=0xb0d4 str=5("map_base.sci") val=1986
;   bc=0xb0e8 str=5("map_base.sci") val=1987
;   bc=0xb0fc str=5("map_base.sci") val=1988
;   bc=0xb110 str=5("map_base.sci") val=1988
;   bc=0xb124 str=5("map_base.sci") val=1985
;   bc=0xb12c str=5("map_base.sci") val=1992
;   bc=0xb140 str=5("map_base.sci") val=1993
;   bc=0xb158 str=5("map_base.sci") val=1995
;   bc=0xb15c str=5("map_base.sci") val=2088
;   bc=0xb164 str=5("map_base.sci") val=2005
;   bc=0xb17c str=5("map_base.sci") val=2007
;   bc=0xb190 str=5("map_base.sci") val=2009
;   bc=0xb1c4 str=5("map_base.sci") val=2010
;   bc=0xb208 str=5("map_base.sci") val=2012
;   bc=0xb224 str=5("map_base.sci") val=2013
;   bc=0xb250 str=5("map_base.sci") val=2015
;   bc=0xb288 str=5("map_base.sci") val=2017
;   bc=0xb2d0 str=5("map_base.sci") val=2018
;   bc=0xb2e0 str=5("map_base.sci") val=2019
;   bc=0xb380 str=5("map_base.sci") val=2020
;   bc=0xb3dc str=5("map_base.sci") val=2015
;   bc=0xb3e8 str=5("map_base.sci") val=2024
;   bc=0xb4dc str=5("map_base.sci") val=2028
;   bc=0xb4f8 str=5("map_base.sci") val=2030
;   bc=0xb54c str=5("map_base.sci") val=2012
;   bc=0xb550 str=5("map_base.sci") val=2035
;   bc=0xb558 str=5("map_base.sci") val=2035
;   bc=0xb570 str=5("map_base.sci") val=2035
;   bc=0xb58c str=5("map_base.sci") val=2037
;   bc=0xb5b8 str=5("map_base.sci") val=2039
;   bc=0xb5e4 str=5("map_base.sci") val=2041
;   bc=0xb620 str=5("map_base.sci") val=2043
;   bc=0xb660 str=5("map_base.sci") val=2044
;   bc=0xb6f4 str=5("map_base.sci") val=2045
;   bc=0xb71c str=5("map_base.sci") val=2046
;   bc=0xb768 str=5("map_base.sci") val=2039
;   bc=0xb774 str=5("map_base.sci") val=2050
;   bc=0xb7a0 str=5("map_base.sci") val=2052
;   bc=0xb7dc str=5("map_base.sci") val=2054
;   bc=0xb81c str=5("map_base.sci") val=2055
;   bc=0xb8b0 str=5("map_base.sci") val=2056
;   bc=0xb8d8 str=5("map_base.sci") val=2057
;   bc=0xb924 str=5("map_base.sci") val=2050
;   bc=0xb930 str=5("map_base.sci") val=2061
;   bc=0xb9b8 str=5("map_base.sci") val=2063
;   bc=0xb9f4 str=5("map_base.sci") val=2065
;   bc=0xba34 str=5("map_base.sci") val=2066
;   bc=0xbac8 str=5("map_base.sci") val=2067
;   bc=0xbaf0 str=5("map_base.sci") val=2068
;   bc=0xbb3c str=5("map_base.sci") val=2061
;   bc=0xbb48 str=5("map_base.sci") val=2072
;   bc=0xbb70 str=5("map_base.sci") val=2035
;   bc=0xbb90 str=5("map_base.sci") val=2007
;   bc=0xbb94 str=5("map_base.sci") val=2087
;   bc=0xbbd4 str=5("map_base.sci") val=2088
;   bc=0xbbdc str=14("map_tooltips.sci") val=966
;   bc=0xbbe4 str=14("map_tooltips.sci") val=965
;   bc=0xbbf8 str=14("map_tooltips.sci") val=971
;   bc=0xbc00 str=14("map_tooltips.sci") val=970
;   bc=0xbc1c str=14("map_tooltips.sci") val=976
;   bc=0xbc24 str=14("map_tooltips.sci") val=975
;   bc=0xbc78 str=14("map_tooltips.sci") val=954
;   bc=0xbc80 str=14("map_tooltips.sci") val=913
;   bc=0xbc9c str=14("map_tooltips.sci") val=915
;   bc=0xbcb0 str=14("map_tooltips.sci") val=917
;   bc=0xbcd8 str=14("map_tooltips.sci") val=918
;   bc=0xbd00 str=14("map_tooltips.sci") val=921
;   bc=0xbd2c str=14("map_tooltips.sci") val=922
;   bc=0xbd58 str=14("map_tooltips.sci") val=925
;   bc=0xbd68 str=14("map_tooltips.sci") val=927
;   bc=0xbd94 str=14("map_tooltips.sci") val=929
;   bc=0xbda4 str=14("map_tooltips.sci") val=931
;   bc=0xbdd0 str=14("map_tooltips.sci") val=934
;   bc=0xbe34 str=14("map_tooltips.sci") val=936
;   bc=0xbe5c str=14("map_tooltips.sci") val=937
;   bc=0xbe84 str=14("map_tooltips.sci") val=938
;   bc=0xbf18 str=14("map_tooltips.sci") val=940
;   bc=0xbf48 str=14("map_tooltips.sci") val=942
;   bc=0xc00c str=14("map_tooltips.sci") val=946
;   bc=0xc050 str=14("map_tooltips.sci") val=947
;   bc=0xc074 str=14("map_tooltips.sci") val=948
;   bc=0xc110 str=14("map_tooltips.sci") val=949
;   bc=0xc1ac str=14("map_tooltips.sci") val=950
;   bc=0xc248 str=14("map_tooltips.sci") val=951
;   bc=0xc2e4 str=14("map_tooltips.sci") val=952
;   bc=0xc35c str=14("map_tooltips.sci") val=954
;   bc=0xc364 str=14("map_tooltips.sci") val=909
;   bc=0xc36c str=14("map_tooltips.sci") val=886
;   bc=0xc388 str=14("map_tooltips.sci") val=888
;   bc=0xc39c str=14("map_tooltips.sci") val=889
;   bc=0xc3d8 str=14("map_tooltips.sci") val=890
;   bc=0xc414 str=14("map_tooltips.sci") val=891
;   bc=0xc44c str=14("map_tooltips.sci") val=893
;   bc=0xc480 str=14("map_tooltips.sci") val=894
;   bc=0xc4b4 str=14("map_tooltips.sci") val=896
;   bc=0xc544 str=14("map_tooltips.sci") val=899
;   bc=0xc558 str=14("map_tooltips.sci") val=900
;   bc=0xc594 str=14("map_tooltips.sci") val=901
;   bc=0xc5d0 str=14("map_tooltips.sci") val=902
;   bc=0xc608 str=14("map_tooltips.sci") val=904
;   bc=0xc63c str=14("map_tooltips.sci") val=905
;   bc=0xc670 str=14("map_tooltips.sci") val=907
;   bc=0xc700 str=14("map_tooltips.sci") val=909
;   bc=0xc708 str=14("map_tooltips.sci") val=999
;   bc=0xc710 str=14("map_tooltips.sci") val=980
;   bc=0xc728 str=14("map_tooltips.sci") val=981
;   bc=0xc740 str=14("map_tooltips.sci") val=983
;   bc=0xc78c str=14("map_tooltips.sci") val=985
;   bc=0xc7b4 str=14("map_tooltips.sci") val=988
;   bc=0xc7b8 str=14("map_tooltips.sci") val=989
;   bc=0xc7cc str=14("map_tooltips.sci") val=990
;   bc=0xc7f0 str=14("map_tooltips.sci") val=993
;   bc=0xc828 str=14("map_tooltips.sci") val=995
;   bc=0xc88c str=14("map_tooltips.sci") val=998
;   bc=0xc8ac str=14("map_tooltips.sci") val=999
;   bc=0xc8bc str=2("../gameplay.sci") val=978
;   bc=0xc8c4 str=2("../gameplay.sci") val=968
;   bc=0xc900 str=2("../gameplay.sci") val=970
;   bc=0xc910 str=2("../gameplay.sci") val=971
;   bc=0xc940 str=2("../gameplay.sci") val=972
;   bc=0xc95c str=2("../gameplay.sci") val=975
;   bc=0xc98c str=2("../gameplay.sci") val=977
;   bc=0xc9c0 str=2("../gameplay.sci") val=995
;   bc=0xc9c8 str=2("../gameplay.sci") val=982
;   bc=0xca14 str=2("../gameplay.sci") val=983
;   bc=0xca54 str=2("../gameplay.sci") val=985
;   bc=0xca58 str=2("../gameplay.sci") val=986
;   bc=0xca60 str=2("../gameplay.sci") val=986
;   bc=0xca7c str=2("../gameplay.sci") val=987
;   bc=0xcab0 str=2("../gameplay.sci") val=989
;   bc=0xcacc str=2("../gameplay.sci") val=990
;   bc=0xcaec str=2("../gameplay.sci") val=986
;   bc=0xcb08 str=2("../gameplay.sci") val=994
;   bc=0xcb28 str=2("../gameplay.sci") val=942
;   bc=0xcb30 str=2("../gameplay.sci") val=933
;   bc=0xcb34 str=2("../gameplay.sci") val=934
;   bc=0xcb70 str=2("../gameplay.sci") val=935
;   bc=0xcb94 str=2("../gameplay.sci") val=936
;   bc=0xcbc8 str=2("../gameplay.sci") val=935
;   bc=0xcbd0 str=2("../gameplay.sci") val=939
;   bc=0xcc04 str=2("../gameplay.sci") val=941
;   bc=0xcc2c str=14("map_tooltips.sci") val=864
;   bc=0xcc34 str=14("map_tooltips.sci") val=839
;   bc=0xcc4c str=14("map_tooltips.sci") val=841
;   bc=0xcc9c str=14("map_tooltips.sci") val=842
;   bc=0xccc0 str=14("map_tooltips.sci") val=843
;   bc=0xcce4 str=14("map_tooltips.sci") val=845
;   bc=0xcd00 str=14("map_tooltips.sci") val=846
;   bc=0xcd20 str=14("map_tooltips.sci") val=849
;   bc=0xcd3c str=14("map_tooltips.sci") val=850
;   bc=0xcd5c str=14("map_tooltips.sci") val=853
;   bc=0xcda0 str=14("map_tooltips.sci") val=854
;   bc=0xcdf4 str=14("map_tooltips.sci") val=856
;   bc=0xce28 str=14("map_tooltips.sci") val=858
;   bc=0xce78 str=14("map_tooltips.sci") val=859
;   bc=0xcebc str=14("map_tooltips.sci") val=861
;   bc=0xcec4 str=14("map_tooltips.sci") val=863
;   bc=0xced8 str=14("map_tooltips.sci") val=863
;   bc=0xcee0 str=14("map_tooltips.sci") val=835
;   bc=0xcee8 str=14("map_tooltips.sci") val=834
;   bc=0xcf64 str=14("map_tooltips.sci") val=882
;   bc=0xcf6c str=14("map_tooltips.sci") val=868
;   bc=0xcfa4 str=14("map_tooltips.sci") val=869
;   bc=0xcfdc str=14("map_tooltips.sci") val=871
;   bc=0xcff4 str=14("map_tooltips.sci") val=872
;   bc=0xd020 str=14("map_tooltips.sci") val=873
;   bc=0xd04c str=14("map_tooltips.sci") val=874
;   bc=0xd078 str=14("map_tooltips.sci") val=875
;   bc=0xd0e0 str=14("map_tooltips.sci") val=877
;   bc=0xd12c str=14("map_tooltips.sci") val=879
;   bc=0xd154 str=14("map_tooltips.sci") val=880
;   bc=0xd17c str=14("map_tooltips.sci") val=881
;   bc=0xd1a4 str=14("map_tooltips.sci") val=882
;   bc=0xd1ac str=5("map_base.sci") val=46
;   bc=0xd1b4 str=5("map_base.sci") val=45
;   bc=0xd220 str=14("map_tooltips.sci") val=586
;   bc=0xd228 str=14("map_tooltips.sci") val=585
;   bc=0xd23c str=14("map_tooltips.sci") val=591
;   bc=0xd244 str=14("map_tooltips.sci") val=590
;   bc=0xd260 str=14("map_tooltips.sci") val=596
;   bc=0xd268 str=14("map_tooltips.sci") val=595
;   bc=0xd2bc str=14("map_tooltips.sci") val=729
;   bc=0xd2c4 str=14("map_tooltips.sci") val=649
;   bc=0xd2e0 str=14("map_tooltips.sci") val=651
;   bc=0xd2f4 str=14("map_tooltips.sci") val=653
;   bc=0xd31c str=14("map_tooltips.sci") val=654
;   bc=0xd344 str=14("map_tooltips.sci") val=657
;   bc=0xd370 str=14("map_tooltips.sci") val=658
;   bc=0xd39c str=14("map_tooltips.sci") val=661
;   bc=0xd3ac str=14("map_tooltips.sci") val=663
;   bc=0xd3d8 str=14("map_tooltips.sci") val=665
;   bc=0xd3e8 str=14("map_tooltips.sci") val=667
;   bc=0xd414 str=14("map_tooltips.sci") val=670
;   bc=0xd478 str=14("map_tooltips.sci") val=672
;   bc=0xd4a0 str=14("map_tooltips.sci") val=673
;   bc=0xd4c8 str=14("map_tooltips.sci") val=674
;   bc=0xd55c str=14("map_tooltips.sci") val=676
;   bc=0xd590 str=14("map_tooltips.sci") val=677
;   bc=0xd5c4 str=14("map_tooltips.sci") val=680
;   bc=0xd64c str=14("map_tooltips.sci") val=682
;   bc=0xd650 str=14("map_tooltips.sci") val=683
;   bc=0xd670 str=14("map_tooltips.sci") val=684
;   bc=0xd6c4 str=14("map_tooltips.sci") val=687
;   bc=0xd6cc str=14("map_tooltips.sci") val=687
;   bc=0xd6e8 str=14("map_tooltips.sci") val=688
;   bc=0xd708 str=14("map_tooltips.sci") val=690
;   bc=0xd70c str=14("map_tooltips.sci") val=691
;   bc=0xd754 str=14("map_tooltips.sci") val=692
;   bc=0xd79c str=14("map_tooltips.sci") val=693
;   bc=0xd7e4 str=14("map_tooltips.sci") val=694
;   bc=0xd82c str=14("map_tooltips.sci") val=695
;   bc=0xd874 str=14("map_tooltips.sci") val=696
;   bc=0xd8bc str=14("map_tooltips.sci") val=698
;   bc=0xd8cc str=14("map_tooltips.sci") val=699
;   bc=0xd8fc str=14("map_tooltips.sci") val=702
;   bc=0xd960 str=14("map_tooltips.sci") val=703
;   bc=0xd974 str=14("map_tooltips.sci") val=704
;   bc=0xd990 str=14("map_tooltips.sci") val=704
;   bc=0xd9a4 str=14("map_tooltips.sci") val=706
;   bc=0xd9e4 str=14("map_tooltips.sci") val=707
;   bc=0xda28 str=14("map_tooltips.sci") val=708
;   bc=0xda60 str=14("map_tooltips.sci") val=709
;   bc=0xda98 str=14("map_tooltips.sci") val=711
;   bc=0xdb08 str=14("map_tooltips.sci") val=712
;   bc=0xdb78 str=14("map_tooltips.sci") val=714
;   bc=0xdc24 str=14("map_tooltips.sci") val=687
;   bc=0xdc44 str=14("map_tooltips.sci") val=717
;   bc=0xdccc str=14("map_tooltips.sci") val=720
;   bc=0xdd10 str=14("map_tooltips.sci") val=722
;   bc=0xdd34 str=14("map_tooltips.sci") val=723
;   bc=0xddd0 str=14("map_tooltips.sci") val=724
;   bc=0xde6c str=14("map_tooltips.sci") val=725
;   bc=0xdf08 str=14("map_tooltips.sci") val=726
;   bc=0xdfa4 str=14("map_tooltips.sci") val=727
;   bc=0xe01c str=14("map_tooltips.sci") val=729
;   bc=0xe028 str=8("../std.sci") val=180
;   bc=0xe030 str=8("../std.sci") val=179
;   bc=0xe0a8 str=14("map_tooltips.sci") val=645
;   bc=0xe0b0 str=14("map_tooltips.sci") val=600
;   bc=0xe0c8 str=14("map_tooltips.sci") val=602
;   bc=0xe0fc str=14("map_tooltips.sci") val=604
;   bc=0xe140 str=14("map_tooltips.sci") val=605
;   bc=0xe18c str=14("map_tooltips.sci") val=606
;   bc=0xe1d0 str=14("map_tooltips.sci") val=607
;   bc=0xe214 str=14("map_tooltips.sci") val=609
;   bc=0xe234 str=14("map_tooltips.sci") val=610
;   bc=0xe23c str=14("map_tooltips.sci") val=610
;   bc=0xe258 str=14("map_tooltips.sci") val=611
;   bc=0xe2c8 str=14("map_tooltips.sci") val=610
;   bc=0xe2e4 str=14("map_tooltips.sci") val=614
;   bc=0xe304 str=14("map_tooltips.sci") val=615
;   bc=0xe348 str=14("map_tooltips.sci") val=616
;   bc=0xe38c str=14("map_tooltips.sci") val=617
;   bc=0xe3d0 str=14("map_tooltips.sci") val=618
;   bc=0xe414 str=14("map_tooltips.sci") val=619
;   bc=0xe458 str=14("map_tooltips.sci") val=620
;   bc=0xe49c str=14("map_tooltips.sci") val=621
;   bc=0xe4e0 str=14("map_tooltips.sci") val=623
;   bc=0xe530 str=14("map_tooltips.sci") val=625
;   bc=0xe578 str=14("map_tooltips.sci") val=627
;   bc=0xe5e0 str=14("map_tooltips.sci") val=628
;   bc=0xe5f0 str=14("map_tooltips.sci") val=630
;   bc=0xe690 str=14("map_tooltips.sci") val=632
;   bc=0xe6d4 str=14("map_tooltips.sci") val=634
;   bc=0xe6fc str=14("map_tooltips.sci") val=635
;   bc=0xe724 str=14("map_tooltips.sci") val=636
;   bc=0xe74c str=14("map_tooltips.sci") val=639
;   bc=0xe764 str=14("map_tooltips.sci") val=640
;   bc=0xe7d4 str=14("map_tooltips.sci") val=641
;   bc=0xe820 str=14("map_tooltips.sci") val=638
;   bc=0xe824 str=14("map_tooltips.sci") val=644
;   bc=0xe838 str=14("map_tooltips.sci") val=644
;   bc=0xe840 str=8("../std.sci") val=157
;   bc=0xe848 str=8("../std.sci") val=152
;   bc=0xe874 str=8("../std.sci") val=153
;   bc=0xe8b4 str=8("../std.sci") val=154
;   bc=0xe910 str=8("../std.sci") val=156
;   bc=0xe924 str=14("map_tooltips.sci") val=372
;   bc=0xe92c str=14("map_tooltips.sci") val=371
;   bc=0xe940 str=14("map_tooltips.sci") val=377
;   bc=0xe948 str=14("map_tooltips.sci") val=376
;   bc=0xe964 str=14("map_tooltips.sci") val=382
;   bc=0xe96c str=14("map_tooltips.sci") val=381
;   bc=0xe9c0 str=14("map_tooltips.sci") val=567
;   bc=0xe9c8 str=14("map_tooltips.sci") val=461
;   bc=0xe9e4 str=14("map_tooltips.sci") val=463
;   bc=0xe9f8 str=14("map_tooltips.sci") val=465
;   bc=0xea20 str=14("map_tooltips.sci") val=466
;   bc=0xea48 str=14("map_tooltips.sci") val=469
;   bc=0xea74 str=14("map_tooltips.sci") val=470
;   bc=0xeaa0 str=14("map_tooltips.sci") val=473
;   bc=0xeab0 str=14("map_tooltips.sci") val=475
;   bc=0xeadc str=14("map_tooltips.sci") val=477
;   bc=0xeaec str=14("map_tooltips.sci") val=479
;   bc=0xeb18 str=14("map_tooltips.sci") val=482
;   bc=0xeb7c str=14("map_tooltips.sci") val=484
;   bc=0xeba4 str=14("map_tooltips.sci") val=485
;   bc=0xebcc str=14("map_tooltips.sci") val=486
;   bc=0xec60 str=14("map_tooltips.sci") val=488
;   bc=0xec94 str=14("map_tooltips.sci") val=489
;   bc=0xecc8 str=14("map_tooltips.sci") val=492
;   bc=0xed50 str=14("map_tooltips.sci") val=494
;   bc=0xed54 str=14("map_tooltips.sci") val=496
;   bc=0xedbc str=14("map_tooltips.sci") val=497
;   bc=0xee0c str=14("map_tooltips.sci") val=498
;   bc=0xee44 str=14("map_tooltips.sci") val=495
;   bc=0xee4c str=14("map_tooltips.sci") val=501
;   bc=0xee54 str=14("map_tooltips.sci") val=501
;   bc=0xee70 str=14("map_tooltips.sci") val=502
;   bc=0xee90 str=14("map_tooltips.sci") val=504
;   bc=0xeeec str=14("map_tooltips.sci") val=506
;   bc=0xef30 str=14("map_tooltips.sci") val=507
;   bc=0xef44 str=14("map_tooltips.sci") val=508
;   bc=0xef60 str=14("map_tooltips.sci") val=508
;   bc=0xef74 str=14("map_tooltips.sci") val=510
;   bc=0xefb4 str=14("map_tooltips.sci") val=511
;   bc=0xeff8 str=14("map_tooltips.sci") val=512
;   bc=0xf030 str=14("map_tooltips.sci") val=513
;   bc=0xf068 str=14("map_tooltips.sci") val=515
;   bc=0xf0d8 str=14("map_tooltips.sci") val=516
;   bc=0xf148 str=14("map_tooltips.sci") val=518
;   bc=0xf1f4 str=14("map_tooltips.sci") val=501
;   bc=0xf214 str=14("map_tooltips.sci") val=531
;   bc=0xf29c str=14("map_tooltips.sci") val=535
;   bc=0xf304 str=14("map_tooltips.sci") val=536
;   bc=0xf36c str=14("map_tooltips.sci") val=538
;   bc=0xf374 str=14("map_tooltips.sci") val=540
;   bc=0xf3e0 str=14("map_tooltips.sci") val=541
;   bc=0xf3fc str=14("map_tooltips.sci") val=541
;   bc=0xf444 str=14("map_tooltips.sci") val=544
;   bc=0xf45c str=14("map_tooltips.sci") val=545
;   bc=0xf464 str=14("map_tooltips.sci") val=547
;   bc=0xf4a8 str=14("map_tooltips.sci") val=548
;   bc=0xf4f8 str=14("map_tooltips.sci") val=549
;   bc=0xf530 str=14("map_tooltips.sci") val=551
;   bc=0xf550 str=14("map_tooltips.sci") val=552
;   bc=0xf570 str=14("map_tooltips.sci") val=554
;   bc=0xf624 str=14("map_tooltips.sci") val=558
;   bc=0xf668 str=14("map_tooltips.sci") val=560
;   bc=0xf68c str=14("map_tooltips.sci") val=561
;   bc=0xf728 str=14("map_tooltips.sci") val=562
;   bc=0xf7c4 str=14("map_tooltips.sci") val=563
;   bc=0xf860 str=14("map_tooltips.sci") val=564
;   bc=0xf8fc str=14("map_tooltips.sci") val=565
;   bc=0xf974 str=14("map_tooltips.sci") val=567
;   bc=0xf97c str=8("../std.sci") val=91
;   bc=0xf984 str=8("../std.sci") val=90
;   bc=0xf9c4 str=14("map_tooltips.sci") val=457
;   bc=0xf9cc str=14("map_tooltips.sci") val=394
;   bc=0xf9e4 str=14("map_tooltips.sci") val=395
;   bc=0xf9fc str=14("map_tooltips.sci") val=397
;   bc=0xfa30 str=14("map_tooltips.sci") val=399
;   bc=0xfa74 str=14("map_tooltips.sci") val=400
;   bc=0xfad8 str=14("map_tooltips.sci") val=401
;   bc=0xfb1c str=14("map_tooltips.sci") val=402
;   bc=0xfb60 str=14("map_tooltips.sci") val=404
;   bc=0xfba4 str=14("map_tooltips.sci") val=405
;   bc=0xfbe8 str=14("map_tooltips.sci") val=407
;   bc=0xfc08 str=14("map_tooltips.sci") val=408
;   bc=0xfc10 str=14("map_tooltips.sci") val=408
;   bc=0xfc2c str=14("map_tooltips.sci") val=409
;   bc=0xfc9c str=14("map_tooltips.sci") val=408
;   bc=0xfcb8 str=14("map_tooltips.sci") val=412
;   bc=0xfcd8 str=14("map_tooltips.sci") val=413
;   bc=0xfd1c str=14("map_tooltips.sci") val=414
;   bc=0xfd60 str=14("map_tooltips.sci") val=415
;   bc=0xfda4 str=14("map_tooltips.sci") val=416
;   bc=0xfde8 str=14("map_tooltips.sci") val=417
;   bc=0xfe2c str=14("map_tooltips.sci") val=418
;   bc=0xfe70 str=14("map_tooltips.sci") val=419
;   bc=0xfeb4 str=14("map_tooltips.sci") val=421
;   bc=0xff04 str=14("map_tooltips.sci") val=422
;   bc=0xff4c str=14("map_tooltips.sci") val=424
;   bc=0xff74 str=14("map_tooltips.sci") val=425
;   bc=0xffb8 str=14("map_tooltips.sci") val=437
;   bc=0xffe0 str=14("map_tooltips.sci") val=438
;   bc=0x10008 str=14("map_tooltips.sci") val=439
;   bc=0x10030 str=14("map_tooltips.sci") val=442
;   bc=0x10048 str=14("map_tooltips.sci") val=443
;   bc=0x100b8 str=14("map_tooltips.sci") val=444
;   bc=0x10104 str=14("map_tooltips.sci") val=441
;   bc=0x10108 str=14("map_tooltips.sci") val=448
;   bc=0x10120 str=14("map_tooltips.sci") val=449
;   bc=0x101a8 str=14("map_tooltips.sci") val=450
;   bc=0x101f4 str=14("map_tooltips.sci") val=451
;   bc=0x10230 str=14("map_tooltips.sci") val=452
;   bc=0x1026c str=14("map_tooltips.sci") val=453
;   bc=0x102a4 str=14("map_tooltips.sci") val=447
;   bc=0x102a8 str=14("map_tooltips.sci") val=456
;   bc=0x102bc str=14("map_tooltips.sci") val=456
;   bc=0x102c4 str=14("map_tooltips.sci") val=746
;   bc=0x102cc str=14("map_tooltips.sci") val=745
;   bc=0x102e0 str=14("map_tooltips.sci") val=751
;   bc=0x102e8 str=14("map_tooltips.sci") val=750
;   bc=0x10304 str=14("map_tooltips.sci") val=756
;   bc=0x1030c str=14("map_tooltips.sci") val=755
;   bc=0x10360 str=14("map_tooltips.sci") val=813
;   bc=0x10368 str=14("map_tooltips.sci") val=776
;   bc=0x10384 str=14("map_tooltips.sci") val=778
;   bc=0x10398 str=14("map_tooltips.sci") val=780
;   bc=0x103c0 str=14("map_tooltips.sci") val=781
;   bc=0x103e8 str=14("map_tooltips.sci") val=784
;   bc=0x10414 str=14("map_tooltips.sci") val=785
;   bc=0x10440 str=14("map_tooltips.sci") val=788
;   bc=0x10450 str=14("map_tooltips.sci") val=790
;   bc=0x1047c str=14("map_tooltips.sci") val=792
;   bc=0x1048c str=14("map_tooltips.sci") val=794
;   bc=0x104b8 str=14("map_tooltips.sci") val=797
;   bc=0x1051c str=14("map_tooltips.sci") val=799
;   bc=0x10544 str=14("map_tooltips.sci") val=800
;   bc=0x1056c str=14("map_tooltips.sci") val=801
;   bc=0x10600 str=14("map_tooltips.sci") val=813
;   bc=0x10608 str=14("map_tooltips.sci") val=772
;   bc=0x10610 str=14("map_tooltips.sci") val=760
;   bc=0x10628 str=14("map_tooltips.sci") val=761
;   bc=0x10640 str=14("map_tooltips.sci") val=762
;   bc=0x10684 str=14("map_tooltips.sci") val=764
;   bc=0x106b8 str=14("map_tooltips.sci") val=766
;   bc=0x10708 str=14("map_tooltips.sci") val=769
;   bc=0x1076c str=14("map_tooltips.sci") val=771
;   bc=0x107ac str=14("map_tooltips.sci") val=772
;   bc=0x107b8 str=14("map_tooltips.sci") val=1011
;   bc=0x107c0 str=14("map_tooltips.sci") val=1010
;   bc=0x107d4 str=14("map_tooltips.sci") val=1016
;   bc=0x107dc str=14("map_tooltips.sci") val=1015
;   bc=0x107f8 str=14("map_tooltips.sci") val=1021
;   bc=0x10800 str=14("map_tooltips.sci") val=1020
;   bc=0x10854 str=14("map_tooltips.sci") val=1036
;   bc=0x1085c str=14("map_tooltips.sci") val=1025
;   bc=0x10874 str=14("map_tooltips.sci") val=1026
;   bc=0x108b4 str=14("map_tooltips.sci") val=1028
;   bc=0x10918 str=14("map_tooltips.sci") val=1031
;   bc=0x10934 str=14("map_tooltips.sci") val=1033
;   bc=0x1097c str=14("map_tooltips.sci") val=1035
;   bc=0x1099c str=14("map_tooltips.sci") val=1036
;   bc=0x109a8 str=5("map_base.sci") val=2001
;   bc=0x109b0 str=5("map_base.sci") val=1999
;   bc=0x109d0 str=5("map_base.sci") val=2000
;   bc=0x109f4 str=5("map_base.sci") val=2001
;   bc=0x109f8 str=5("map_base.sci") val=2111
;   bc=0x10a00 str=5("map_base.sci") val=2092
;   bc=0x10a14 str=5("map_base.sci") val=2093
;   bc=0x10a28 str=5("map_base.sci") val=2095
;   bc=0x10a3c str=5("map_base.sci") val=2096
;   bc=0x10a74 str=5("map_base.sci") val=2097
;   bc=0x10aac str=5("map_base.sci") val=2099
;   bc=0x10adc str=5("map_base.sci") val=2100
;   bc=0x10b0c str=5("map_base.sci") val=2102
;   bc=0x10b20 str=5("map_base.sci") val=2103
;   bc=0x10b34 str=5("map_base.sci") val=2105
;   bc=0x10b3c str=5("map_base.sci") val=2107
;   bc=0x10b40 str=5("map_base.sci") val=2110
;   bc=0x10b58 str=5("map_base.sci") val=2111
;   bc=0x10b5c str=5("map_base.sci") val=1307
;   bc=0x10b64 str=5("map_base.sci") val=1307
;   bc=0x10b68 str=5("map_base.sci") val=2116
;   bc=0x10b70 str=5("map_base.sci") val=2115
;   bc=0x10b80 str=5("map_base.sci") val=2116
;   bc=0x10b88 str=5("map_base.sci") val=1808
;   bc=0x10b90 str=5("map_base.sci") val=1618
;   bc=0x10bb4 str=5("map_base.sci") val=1621
;   bc=0x10bcc str=5("map_base.sci") val=1622
;   bc=0x10c08 str=5("map_base.sci") val=1624
;   bc=0x10c1c str=5("map_base.sci") val=1660
;   bc=0x10c24 str=5("map_base.sci") val=1660
;   bc=0x10c3c str=5("map_base.sci") val=1660
;   bc=0x10c58 str=5("map_base.sci") val=1661
;   bc=0x10c84 str=5("map_base.sci") val=1663
;   bc=0x10cb0 str=5("map_base.sci") val=1665
;   bc=0x10ce4 str=5("map_base.sci") val=1666
;   bc=0x10cf0 str=5("map_base.sci") val=1668
;   bc=0x10d34 str=5("map_base.sci") val=1669
;   bc=0x10d40 str=5("map_base.sci") val=1671
;   bc=0x10da0 str=5("map_base.sci") val=1672
;   bc=0x10e00 str=5("map_base.sci") val=1673
;   bc=0x10e60 str=5("map_base.sci") val=1674
;   bc=0x10e80 str=5("map_base.sci") val=1676
;   bc=0x10e8c str=5("map_base.sci") val=1677
;   bc=0x10ea8 str=5("map_base.sci") val=1679
;   bc=0x10ee4 str=5("map_base.sci") val=1681
;   bc=0x10f24 str=5("map_base.sci") val=1682
;   bc=0x10f54 str=5("map_base.sci") val=1684
;   bc=0x10f60 str=5("map_base.sci") val=1685
;   bc=0x10fbc str=5("map_base.sci") val=1686
;   bc=0x11004 str=5("map_base.sci") val=1687
;   bc=0x11018 str=5("map_base.sci") val=1688
;   bc=0x11074 str=5("map_base.sci") val=1689
;   bc=0x11088 str=5("map_base.sci") val=1692
;   bc=0x110d0 str=5("map_base.sci") val=1693
;   bc=0x1110c str=5("map_base.sci") val=1694
;   bc=0x11130 str=5("map_base.sci") val=1695
;   bc=0x11148 str=5("map_base.sci") val=1697
;   bc=0x11158 str=5("map_base.sci") val=1698
;   bc=0x11178 str=5("map_base.sci") val=1699
;   bc=0x11198 str=5("map_base.sci") val=1702
;   bc=0x1124c str=5("map_base.sci") val=1663
;   bc=0x1125c str=5("map_base.sci") val=1705
;   bc=0x11288 str=5("map_base.sci") val=1707
;   bc=0x11294 str=5("map_base.sci") val=1708
;   bc=0x112a0 str=5("map_base.sci") val=1709
;   bc=0x112ac str=5("map_base.sci") val=1711
;   bc=0x112b8 str=5("map_base.sci") val=1712
;   bc=0x112d4 str=5("map_base.sci") val=1714
;   bc=0x11310 str=5("map_base.sci") val=1716
;   bc=0x1131c str=5("map_base.sci") val=1718
;   bc=0x11358 str=5("map_base.sci") val=1719
;   bc=0x11388 str=5("map_base.sci") val=1720
;   bc=0x113a0 str=5("map_base.sci") val=1721
;   bc=0x113ac str=5("map_base.sci") val=1723
;   bc=0x113cc str=5("map_base.sci") val=1724
;   bc=0x113ec str=5("map_base.sci") val=1726
;   bc=0x114a0 str=5("map_base.sci") val=1705
;   bc=0x114a8 str=5("map_base.sci") val=1660
;   bc=0x114c8 str=5("map_base.sci") val=1730
;   bc=0x114dc str=5("map_base.sci") val=1731
;   bc=0x114e4 str=5("map_base.sci") val=1731
;   bc=0x114fc str=5("map_base.sci") val=1731
;   bc=0x11518 str=5("map_base.sci") val=1732
;   bc=0x11544 str=5("map_base.sci") val=1734
;   bc=0x11570 str=5("map_base.sci") val=1736
;   bc=0x115a4 str=5("map_base.sci") val=1737
;   bc=0x115b0 str=5("map_base.sci") val=1739
;   bc=0x11610 str=5("map_base.sci") val=1740
;   bc=0x11670 str=5("map_base.sci") val=1741
;   bc=0x116d0 str=5("map_base.sci") val=1742
;   bc=0x116f0 str=5("map_base.sci") val=1744
;   bc=0x116fc str=5("map_base.sci") val=1745
;   bc=0x11718 str=5("map_base.sci") val=1747
;   bc=0x11754 str=5("map_base.sci") val=1749
;   bc=0x1175c str=5("map_base.sci") val=1751
;   bc=0x11768 str=5("map_base.sci") val=1752
;   bc=0x117c4 str=5("map_base.sci") val=1753
;   bc=0x1180c str=5("map_base.sci") val=1754
;   bc=0x11820 str=5("map_base.sci") val=1755
;   bc=0x1187c str=5("map_base.sci") val=1756
;   bc=0x11890 str=5("map_base.sci") val=1759
;   bc=0x118a4 str=5("map_base.sci") val=1761
;   bc=0x118e0 str=5("map_base.sci") val=1762
;   bc=0x11910 str=5("map_base.sci") val=1763
;   bc=0x11924 str=5("map_base.sci") val=1764
;   bc=0x1192c str=5("map_base.sci") val=1765
;   bc=0x119e0 str=5("map_base.sci") val=1734
;   bc=0x119e4 str=5("map_base.sci") val=1731
;   bc=0x11a04 str=5("map_base.sci") val=1771
;   bc=0x11a18 str=5("map_base.sci") val=1772
;   bc=0x11a20 str=5("map_base.sci") val=1772
;   bc=0x11a38 str=5("map_base.sci") val=1772
;   bc=0x11a54 str=5("map_base.sci") val=1773
;   bc=0x11a80 str=5("map_base.sci") val=1774
;   bc=0x11aac str=5("map_base.sci") val=1775
;   bc=0x11ae8 str=5("map_base.sci") val=1777
;   bc=0x11af4 str=5("map_base.sci") val=1778
;   bc=0x11b30 str=5("map_base.sci") val=1779
;   bc=0x11b58 str=5("map_base.sci") val=1780
;   bc=0x11b6c str=5("map_base.sci") val=1781
;   bc=0x11bc8 str=5("map_base.sci") val=1785
;   bc=0x11bdc str=5("map_base.sci") val=1786
;   bc=0x11c78 str=5("map_base.sci") val=1774
;   bc=0x11c7c str=5("map_base.sci") val=1772
;   bc=0x11c9c str=5("map_base.sci") val=1790
;   bc=0x11cb0 str=5("map_base.sci") val=1792
;   bc=0x11cbc str=5("map_base.sci") val=1793
;   bc=0x11cdc str=5("map_base.sci") val=1794
;   bc=0x11cf0 str=5("map_base.sci") val=1793
;   bc=0x11cf8 str=5("map_base.sci") val=1797
;   bc=0x11d0c str=5("map_base.sci") val=1800
;   bc=0x11d44 str=5("map_base.sci") val=1801
;   bc=0x11d7c str=5("map_base.sci") val=1802
;   bc=0x11e0c str=5("map_base.sci") val=1803
;   bc=0x11e9c str=5("map_base.sci") val=1804
;   bc=0x11f2c str=5("map_base.sci") val=1805
;   bc=0x11fbc str=5("map_base.sci") val=1806
;   bc=0x12034 str=5("map_base.sci") val=1808
;   bc=0x1203c str=5("map_base.sci") val=2136
;   bc=0x12044 str=5("map_base.sci") val=2120
;   bc=0x1208c str=5("map_base.sci") val=2122
;   bc=0x120b0 str=5("map_base.sci") val=2123
;   bc=0x120b4 str=5("map_base.sci") val=2124
;   bc=0x120e8 str=5("map_base.sci") val=2125
;   bc=0x12168 str=5("map_base.sci") val=2126
;   bc=0x12174 str=5("map_base.sci") val=2128
;   bc=0x121a8 str=5("map_base.sci") val=2129
;   bc=0x12228 str=5("map_base.sci") val=2130
;   bc=0x12234 str=5("map_base.sci") val=2132
;   bc=0x1228c str=5("map_base.sci") val=2120
;   bc=0x12294 str=5("map_base.sci") val=2135
;   bc=0x122d0 str=5("map_base.sci") val=2136
;   bc=0x122d8 str=5("map_base.sci") val=2151
;   bc=0x122e0 str=5("map_base.sci") val=2140
;   bc=0x122e8 str=5("map_base.sci") val=2142
;   bc=0x122ec str=5("map_base.sci") val=2143
;   bc=0x12320 str=5("map_base.sci") val=2144
;   bc=0x12350 str=5("map_base.sci") val=2145
;   bc=0x12384 str=5("map_base.sci") val=2146
;   bc=0x123b4 str=5("map_base.sci") val=2148
;   bc=0x123bc str=5("map_base.sci") val=2150
;   bc=0x123c4 str=5("map_base.sci") val=2151
;   bc=0x123cc str=5("map_base.sci") val=1124
;   bc=0x123d4 str=5("map_base.sci") val=1084
;   bc=0x123dc str=5("map_base.sci") val=1084
;   bc=0x12404 str=5("map_base.sci") val=1087
;   bc=0x12448 str=5("map_base.sci") val=1088
;   bc=0x12450 str=5("map_base.sci") val=1090
;   bc=0x12494 str=5("map_base.sci") val=1091
;   bc=0x1249c str=5("map_base.sci") val=1093
;   bc=0x124e0 str=5("map_base.sci") val=1094
;   bc=0x124e8 str=5("map_base.sci") val=1096
;   bc=0x1252c str=5("map_base.sci") val=1097
;   bc=0x12534 str=5("map_base.sci") val=1099
;   bc=0x12578 str=5("map_base.sci") val=1100
;   bc=0x12580 str=5("map_base.sci") val=1102
;   bc=0x125c4 str=5("map_base.sci") val=1103
;   bc=0x125cc str=5("map_base.sci") val=1105
;   bc=0x12610 str=5("map_base.sci") val=1106
;   bc=0x12618 str=5("map_base.sci") val=1108
;   bc=0x1265c str=5("map_base.sci") val=1109
;   bc=0x12664 str=5("map_base.sci") val=1111
;   bc=0x126a8 str=5("map_base.sci") val=1112
;   bc=0x126b0 str=5("map_base.sci") val=1114
;   bc=0x126f4 str=5("map_base.sci") val=1115
;   bc=0x126fc str=5("map_base.sci") val=1117
;   bc=0x1275c str=5("map_base.sci") val=1119
;   bc=0x12764 str=5("map_base.sci") val=1119
;   bc=0x12780 str=5("map_base.sci") val=1120
;   bc=0x127a0 str=5("map_base.sci") val=1121
;   bc=0x127e0 str=5("map_base.sci") val=1119
;   bc=0x127fc str=5("map_base.sci") val=1084
;   bc=0x1281c str=5("map_base.sci") val=1124
;   bc=0x12820 str=15("../location_stat.sci") val=27
;   bc=0x12828 str=15("../location_stat.sci") val=16
;   bc=0x12854 str=15("../location_stat.sci") val=18
;   bc=0x1285c str=15("../location_stat.sci") val=19
;   bc=0x128a0 str=15("../location_stat.sci") val=20
;   bc=0x128e4 str=15("../location_stat.sci") val=21
;   bc=0x12928 str=15("../location_stat.sci") val=22
;   bc=0x1296c str=15("../location_stat.sci") val=23
;   bc=0x129b0 str=15("../location_stat.sci") val=24
;   bc=0x129f4 str=15("../location_stat.sci") val=26
;   bc=0x12a10 str=1("map_strip.sc") val=44
;   bc=0x12a18 str=1("map_strip.sc") val=39
;   bc=0x12a20 str=1("map_strip.sc") val=42
;   bc=0x12a28 str=1("map_strip.sc") val=41
;   bc=0x12a30 str=5("map_base.sci") val=1971
;   bc=0x12a38 str=5("map_base.sci") val=1965
;   bc=0x12a60 str=5("map_base.sci") val=1967
;   bc=0x12a74 str=5("map_base.sci") val=1968
;   bc=0x12a88 str=5("map_base.sci") val=1969
;   bc=0x12a90 str=5("map_base.sci") val=1970
;   bc=0x12a98 str=5("map_base.sci") val=1971
;   bc=0x12a9c str=14("map_tooltips.sci") val=64
;   bc=0x12aa4 str=14("map_tooltips.sci") val=37
;   bc=0x12aac str=14("map_tooltips.sci") val=37
;   bc=0x12ad8 str=14("map_tooltips.sci") val=39
;   bc=0x12af8 str=14("map_tooltips.sci") val=40
;   bc=0x12afc str=14("map_tooltips.sci") val=41
;   bc=0x12b04 str=14("map_tooltips.sci") val=41
;   bc=0x12b2c str=14("map_tooltips.sci") val=43
;   bc=0x12b48 str=14("map_tooltips.sci") val=44
;   bc=0x12b68 str=14("map_tooltips.sci") val=46
;   bc=0x12b78 str=14("map_tooltips.sci") val=47
;   bc=0x12ba4 str=14("map_tooltips.sci") val=48
;   bc=0x12bb0 str=14("map_tooltips.sci") val=41
;   bc=0x12bd0 str=14("map_tooltips.sci") val=52
;   bc=0x12be0 str=14("map_tooltips.sci") val=54
;   bc=0x12c10 str=14("map_tooltips.sci") val=52
;   bc=0x12c18 str=14("map_tooltips.sci") val=57
;   bc=0x12c2c str=14("map_tooltips.sci") val=37
;   bc=0x12c38 str=14("map_tooltips.sci") val=60
;   bc=0x12c40 str=14("map_tooltips.sci") val=60
;   bc=0x12c68 str=14("map_tooltips.sci") val=62
;   bc=0x12ca8 str=14("map_tooltips.sci") val=60
;   bc=0x12cc4 str=14("map_tooltips.sci") val=64
;   bc=0x12ccc str=14("map_tooltips.sci") val=33
;   bc=0x12cd4 str=14("map_tooltips.sci") val=26
;   bc=0x12d08 str=14("map_tooltips.sci") val=27
;   bc=0x12d3c str=14("map_tooltips.sci") val=29
;   bc=0x12d58 str=14("map_tooltips.sci") val=30
;   bc=0x12d74 str=14("map_tooltips.sci") val=32
;   bc=0x12dc4 str=14("map_tooltips.sci") val=107
;   bc=0x12dcc str=14("map_tooltips.sci") val=97
;   bc=0x12dec str=14("map_tooltips.sci") val=98
;   bc=0x12e04 str=14("map_tooltips.sci") val=101
;   bc=0x12e4c str=14("map_tooltips.sci") val=103
;   bc=0x12e54 str=14("map_tooltips.sci") val=103
;   bc=0x12e80 str=14("map_tooltips.sci") val=105
;   bc=0x12f3c str=14("map_tooltips.sci") val=103
;   bc=0x12f58 str=14("map_tooltips.sci") val=107
;   bc=0x12f60 str=14("map_tooltips.sci") val=130
;   bc=0x12f68 str=14("map_tooltips.sci") val=111
;   bc=0x12f7c str=14("map_tooltips.sci") val=112
;   bc=0x12fa8 str=14("map_tooltips.sci") val=113
;   bc=0x12fbc str=14("map_tooltips.sci") val=111
;   bc=0x12fc4 str=14("map_tooltips.sci") val=116
;   bc=0x12ff0 str=14("map_tooltips.sci") val=117
;   bc=0x13004 str=14("map_tooltips.sci") val=120
;   bc=0x13018 str=14("map_tooltips.sci") val=121
;   bc=0x13044 str=14("map_tooltips.sci") val=122
;   bc=0x13058 str=14("map_tooltips.sci") val=120
;   bc=0x13060 str=14("map_tooltips.sci") val=125
;   bc=0x1308c str=14("map_tooltips.sci") val=126
;   bc=0x130a0 str=14("map_tooltips.sci") val=129
;   bc=0x130b4 str=14("map_tooltips.sci") val=145
;   bc=0x130bc str=14("map_tooltips.sci") val=134
;   bc=0x130e8 str=14("map_tooltips.sci") val=135
;   bc=0x130fc str=14("map_tooltips.sci") val=134
;   bc=0x13104 str=14("map_tooltips.sci") val=138
;   bc=0x13118 str=14("map_tooltips.sci") val=140
;   bc=0x13144 str=14("map_tooltips.sci") val=141
;   bc=0x13158 str=14("map_tooltips.sci") val=140
;   bc=0x13160 str=14("map_tooltips.sci") val=144
;   bc=0x13174 str=14("map_tooltips.sci") val=145
;   bc=0x13178 str=14("map_tooltips.sci") val=93
;   bc=0x13180 str=14("map_tooltips.sci") val=68
;   bc=0x131a8 str=14("map_tooltips.sci") val=69
;   bc=0x131bc str=14("map_tooltips.sci") val=74
;   bc=0x131e0 str=14("map_tooltips.sci") val=75
;   bc=0x13204 str=14("map_tooltips.sci") val=77
;   bc=0x13218 str=14("map_tooltips.sci") val=81
;   bc=0x1322c str=14("map_tooltips.sci") val=82
;   bc=0x1323c str=14("map_tooltips.sci") val=84
;   bc=0x1325c str=14("map_tooltips.sci") val=85
;   bc=0x13284 str=14("map_tooltips.sci") val=84
;   bc=0x1328c str=14("map_tooltips.sci") val=88
;   bc=0x132b4 str=14("map_tooltips.sci") val=91
;   bc=0x132e4 str=14("map_tooltips.sci") val=79
;   bc=0x132ec str=5("map_base.sci") val=1925
;   bc=0x132f4 str=5("map_base.sci") val=1814
;   bc=0x13348 str=5("map_base.sci") val=1815
;   bc=0x13374 str=5("map_base.sci") val=1816
;   bc=0x1337c str=5("map_base.sci") val=1818
;   bc=0x13384 str=5("map_base.sci") val=1820
;   bc=0x13390 str=5("map_base.sci") val=1822
;   bc=0x133c4 str=5("map_base.sci") val=1823
;   bc=0x133e0 str=5("map_base.sci") val=1824
;   bc=0x133fc str=5("map_base.sci") val=1825
;   bc=0x13464 str=5("map_base.sci") val=1828
;   bc=0x13474 str=5("map_base.sci") val=1829
;   bc=0x13498 str=5("map_base.sci") val=1831
;   bc=0x134ac str=5("map_base.sci") val=1832
;   bc=0x134c0 str=5("map_base.sci") val=1833
;   bc=0x134f0 str=5("map_base.sci") val=1834
;   bc=0x13520 str=5("map_base.sci") val=1831
;   bc=0x13528 str=5("map_base.sci") val=1837
;   bc=0x1353c str=5("map_base.sci") val=1839
;   bc=0x13568 str=5("map_base.sci") val=1841
;   bc=0x13584 str=5("map_base.sci") val=1842
;   bc=0x13598 str=5("map_base.sci") val=1843
;   bc=0x135ac str=5("map_base.sci") val=1846
;   bc=0x135ec str=5("map_base.sci") val=1847
;   bc=0x1362c str=5("map_base.sci") val=1848
;   bc=0x1366c str=5("map_base.sci") val=1851
;   bc=0x13698 str=5("map_base.sci") val=1853
;   bc=0x136c0 str=5("map_base.sci") val=1854
;   bc=0x136e8 str=5("map_base.sci") val=1857
;   bc=0x13724 str=5("map_base.sci") val=1858
;   bc=0x1374c str=5("map_base.sci") val=1859
;   bc=0x13788 str=5("map_base.sci") val=1861
;   bc=0x13790 str=5("map_base.sci") val=1856
;   bc=0x137b8 str=5("map_base.sci") val=1867
;   bc=0x137d8 str=5("map_base.sci") val=1868
;   bc=0x137fc str=5("map_base.sci") val=1869
;   bc=0x1381c str=5("map_base.sci") val=1870
;   bc=0x13834 str=5("map_base.sci") val=1871
;   bc=0x13848 str=5("map_base.sci") val=1875
;   bc=0x1386c str=5("map_base.sci") val=1876
;   bc=0x1388c str=5("map_base.sci") val=1877
;   bc=0x138b0 str=5("map_base.sci") val=1880
;   bc=0x138b8 str=5("map_base.sci") val=1880
;   bc=0x138d0 str=5("map_base.sci") val=1880
;   bc=0x138ec str=5("map_base.sci") val=1882
;   bc=0x13918 str=5("map_base.sci") val=1884
;   bc=0x13944 str=5("map_base.sci") val=1886
;   bc=0x13978 str=5("map_base.sci") val=1887
;   bc=0x13984 str=5("map_base.sci") val=1889
;   bc=0x139c8 str=5("map_base.sci") val=1890
;   bc=0x139d4 str=5("map_base.sci") val=1892
;   bc=0x13a34 str=5("map_base.sci") val=1894
;   bc=0x13a3c str=5("map_base.sci") val=1895
;   bc=0x13a4c str=5("map_base.sci") val=1896
;   bc=0x13a84 str=5("map_base.sci") val=1897
;   bc=0x13a94 str=5("map_base.sci") val=1896
;   bc=0x13a9c str=5("map_base.sci") val=1900
;   bc=0x13b3c str=5("map_base.sci") val=1901
;   bc=0x13b4c str=5("map_base.sci") val=1900
;   bc=0x13b54 str=5("map_base.sci") val=1904
;   bc=0x13bf4 str=5("map_base.sci") val=1905
;   bc=0x13c04 str=5("map_base.sci") val=1904
;   bc=0x13c0c str=5("map_base.sci") val=1908
;   bc=0x13cac str=5("map_base.sci") val=1909
;   bc=0x13cbc str=5("map_base.sci") val=1913
;   bc=0x13ccc str=5("map_base.sci") val=1914
;   bc=0x13cdc str=5("map_base.sci") val=1884
;   bc=0x13ce0 str=5("map_base.sci") val=1880
;   bc=0x13d00 str=5("map_base.sci") val=1876
;   bc=0x13d08 str=5("map_base.sci") val=1920
;   bc=0x13d28 str=5("map_base.sci") val=1922
;   bc=0x13d60 str=5("map_base.sci") val=1924
;   bc=0x13d78 str=5("map_base.sci") val=1564
;   bc=0x13d80 str=5("map_base.sci") val=1563
;   bc=0x13dc8 str=5("map_base.sci") val=1564
;   bc=0x13dd0 str=5("map_base.sci") val=1519
;   bc=0x13dd8 str=5("map_base.sci") val=1518
;   bc=0x13de4 str=5("map_base.sci") val=1519
;   bc=0x13de8 str=5("map_base.sci") val=1396
;   bc=0x13df0 str=5("map_base.sci") val=1395
;   bc=0x13e04 str=5("map_base.sci") val=1440
;   bc=0x13e0c str=5("map_base.sci") val=1430
;   bc=0x13e20 str=5("map_base.sci") val=1431
;   bc=0x13e30 str=5("map_base.sci") val=1433
;   bc=0x13e44 str=5("map_base.sci") val=1434
;   bc=0x13e54 str=5("map_base.sci") val=1436
;   bc=0x13e68 str=5("map_base.sci") val=1437
;   bc=0x13e78 str=5("map_base.sci") val=1439
;   bc=0x13e84 str=5("map_base.sci") val=1440
;   bc=0x13e88 str=5("map_base.sci") val=1450
;   bc=0x13e90 str=5("map_base.sci") val=1449
;   bc=0x13ea0 str=5("map_base.sci") val=1450
;   bc=0x13ea8 str=5("map_base.sci") val=1455
;   bc=0x13eb0 str=5("map_base.sci") val=1454
;   bc=0x13ec4 str=5("map_base.sci") val=1426
;   bc=0x13ecc str=5("map_base.sci") val=1402
;   bc=0x13ee0 str=5("map_base.sci") val=1403
;   bc=0x13ef4 str=5("map_base.sci") val=1404
;   bc=0x13f08 str=5("map_base.sci") val=1407
;   bc=0x13f1c str=5("map_base.sci") val=1408
;   bc=0x13f2c str=5("map_base.sci") val=1410
;   bc=0x13f40 str=5("map_base.sci") val=1411
;   bc=0x13f50 str=5("map_base.sci") val=1413
;   bc=0x13f64 str=5("map_base.sci") val=1414
;   bc=0x13f74 str=5("map_base.sci") val=1416
;   bc=0x13f84 str=5("map_base.sci") val=1424
;   bc=0x13f8c str=5("map_base.sci") val=1416
;   bc=0x13f94 str=5("map_base.sci") val=1426
;   bc=0x13f98 str=5("map_base.sci") val=1554
;   bc=0x13fa0 str=5("map_base.sci") val=1542
;   bc=0x13fb8 str=5("map_base.sci") val=1543
;   bc=0x13fcc str=5("map_base.sci") val=1545
;   bc=0x13fe0 str=5("map_base.sci") val=1546
;   bc=0x13ff4 str=5("map_base.sci") val=1547
;   bc=0x14008 str=5("map_base.sci") val=1549
;   bc=0x1401c str=5("map_base.sci") val=1550
;   bc=0x14030 str=5("map_base.sci") val=1551
;   bc=0x14044 str=5("map_base.sci") val=1553
;   bc=0x14058 str=5("map_base.sci") val=1554
;   bc=0x1405c str=5("map_base.sci") val=1559
;   bc=0x14064 str=5("map_base.sci") val=1558
;   bc=0x140ac str=5("map_base.sci") val=1559
;   bc=0x140b4 str=5("map_base.sci") val=1569
;   bc=0x140bc str=5("map_base.sci") val=1568
;   bc=0x1410c str=5("map_base.sci") val=1569
;   bc=0x14118 str=5("map_base.sci") val=1574
;   bc=0x14120 str=5("map_base.sci") val=1573
;   bc=0x1415c str=5("map_base.sci") val=1574
;   bc=0x14164 str=5("map_base.sci") val=1579
;   bc=0x1416c str=5("map_base.sci") val=1578
;   bc=0x141b0 str=5("map_base.sci") val=1579
;   bc=0x141bc str=5("map_base.sci") val=1594
;   bc=0x141c4 str=5("map_base.sci") val=1583
;   bc=0x1420c str=5("map_base.sci") val=1584
;   bc=0x14268 str=5("map_base.sci") val=1585
;   bc=0x142b4 str=5("map_base.sci") val=1587
;   bc=0x142e0 str=5("map_base.sci") val=1588
;   bc=0x14348 str=5("map_base.sci") val=1587
;   bc=0x14350 str=5("map_base.sci") val=1591
;   bc=0x1437c str=5("map_base.sci") val=1592
;   bc=0x143a8 str=5("map_base.sci") val=1594
;   bc=0x143b0 str=5("map_base.sci") val=1599
;   bc=0x143b8 str=5("map_base.sci") val=1598
;   bc=0x14420 str=5("map_base.sci") val=1614
;   bc=0x14428 str=5("map_base.sci") val=1612
;   bc=0x14438 str=5("map_base.sci") val=1614
;   bc=0x14440 str=5("map_base.sci") val=1154
;   bc=0x14448 str=5("map_base.sci") val=1139
;   bc=0x14460 str=5("map_base.sci") val=1141
;   bc=0x14470 str=5("map_base.sci") val=1142
;   bc=0x1447c str=5("map_base.sci") val=1141
;   bc=0x14484 str=5("map_base.sci") val=1145
;   bc=0x14494 str=5("map_base.sci") val=1147
;   bc=0x144c8 str=5("map_base.sci") val=1149
;   bc=0x144f4 str=5("map_base.sci") val=1150
;   bc=0x14520 str=5("map_base.sci") val=1152
;   bc=0x1452c str=5("map_base.sci") val=1141
;   bc=0x14530 str=5("map_base.sci") val=1154
;   bc=0x14538 str=5("map_base.sci") val=989
;   bc=0x14540 str=5("map_base.sci") val=985
;   bc=0x14564 str=5("map_base.sci") val=987
;   bc=0x1457c str=5("map_base.sci") val=988
;   bc=0x145b8 str=5("map_base.sci") val=989
;   bc=0x145c0 str=5("map_base.sci") val=981
;   bc=0x145c8 str=5("map_base.sci") val=963
;   bc=0x145d8 str=5("map_base.sci") val=964
;   bc=0x145ec str=5("map_base.sci") val=965
;   bc=0x14600 str=5("map_base.sci") val=967
;   bc=0x1460c str=5("map_base.sci") val=968
;   bc=0x14628 str=5("map_base.sci") val=969
;   bc=0x146a0 str=5("map_base.sci") val=970
;   bc=0x146d8 str=5("map_base.sci") val=971
;   bc=0x146f8 str=5("map_base.sci") val=972
;   bc=0x14724 str=5("map_base.sci") val=973
;   bc=0x1472c str=5("map_base.sci") val=975
;   bc=0x14738 str=5("map_base.sci") val=976
;   bc=0x1475c str=5("map_base.sci") val=977
;   bc=0x14794 str=5("map_base.sci") val=968
;   bc=0x1479c str=5("map_base.sci") val=980
;   bc=0x147a8 str=5("map_base.sci") val=955
;   bc=0x147b0 str=5("map_base.sci") val=951
;   bc=0x147d4 str=5("map_base.sci") val=953
;   bc=0x147ec str=5("map_base.sci") val=954
;   bc=0x14828 str=5("map_base.sci") val=955
;   bc=0x14830 str=5("map_base.sci") val=947
;   bc=0x14838 str=5("map_base.sci") val=896
;   bc=0x14840 str=5("map_base.sci") val=897
;   bc=0x14848 str=5("map_base.sci") val=898
;   bc=0x14850 str=5("map_base.sci") val=900
;   bc=0x14860 str=5("map_base.sci") val=901
;   bc=0x14870 str=5("map_base.sci") val=903
;   bc=0x14880 str=5("map_base.sci") val=904
;   bc=0x14890 str=5("map_base.sci") val=906
;   bc=0x148a0 str=5("map_base.sci") val=907
;   bc=0x148b0 str=5("map_base.sci") val=909
;   bc=0x148c0 str=5("map_base.sci") val=910
;   bc=0x148e0 str=5("map_base.sci") val=912
;   bc=0x14984 str=5("map_base.sci") val=913
;   bc=0x149a4 str=5("map_base.sci") val=915
;   bc=0x149f8 str=5("map_base.sci") val=916
;   bc=0x14a30 str=5("map_base.sci") val=917
;   bc=0x14a50 str=5("map_base.sci") val=918
;   bc=0x14a7c str=5("map_base.sci") val=919
;   bc=0x14a84 str=5("map_base.sci") val=921
;   bc=0x14a90 str=5("map_base.sci") val=922
;   bc=0x14a9c str=5("map_base.sci") val=923
;   bc=0x14aa8 str=5("map_base.sci") val=924
;   bc=0x14ab4 str=5("map_base.sci") val=926
;   bc=0x14abc str=5("map_base.sci") val=927
;   bc=0x14afc str=5("map_base.sci") val=928
;   bc=0x14b08 str=5("map_base.sci") val=929
;   bc=0x14b18 str=5("map_base.sci") val=930
;   bc=0x14b34 str=5("map_base.sci") val=931
;   bc=0x14b54 str=5("map_base.sci") val=932
;   bc=0x14b8c str=5("map_base.sci") val=933
;   bc=0x14bfc str=5("map_base.sci") val=934
;   bc=0x14c04 str=5("map_base.sci") val=927
;   bc=0x14c0c str=5("map_base.sci") val=937
;   bc=0x14c1c str=5("map_base.sci") val=938
;   bc=0x14c2c str=5("map_base.sci") val=940
;   bc=0x14c3c str=5("map_base.sci") val=941
;   bc=0x14c4c str=5("map_base.sci") val=943
;   bc=0x14c5c str=5("map_base.sci") val=944
;   bc=0x14c6c str=5("map_base.sci") val=946
;   bc=0x14c78 str=5("map_base.sci") val=1278
;   bc=0x14c80 str=5("map_base.sci") val=1277
;   bc=0x14c98 str=5("map_base.sci") val=1283
;   bc=0x14ca0 str=5("map_base.sci") val=1282
;   bc=0x14cb8 str=5("map_base.sci") val=1288
;   bc=0x14cc0 str=5("map_base.sci") val=1287
;   bc=0x14cd8 str=5("map_base.sci") val=1293
;   bc=0x14ce0 str=5("map_base.sci") val=1292
;   bc=0x14cf8 str=5("map_base.sci") val=1298
;   bc=0x14d00 str=5("map_base.sci") val=1297
;   bc=0x14d40 str=5("map_base.sci") val=1315
;   bc=0x14d48 str=5("map_base.sci") val=1311
;   bc=0x14d58 str=5("map_base.sci") val=1312
;   bc=0x14d68 str=5("map_base.sci") val=1313
;   bc=0x14d78 str=5("map_base.sci") val=1314
;   bc=0x14d80 str=5("map_base.sci") val=1315
;   bc=0x14d84 str=5("map_base.sci") val=1321
;   bc=0x14d8c str=5("map_base.sci") val=1319
;   bc=0x14dcc str=5("map_base.sci") val=1320
;   bc=0x14dd4 str=5("map_base.sci") val=1321
; func_names:
;   0=getAllowedTypes
;   2=getHunterGlotokList
;   3=initFonts
;   4=loadFontScaled
;   5=loadDialogueFont
;   7=loadChapterFont
;   8=loadHelperFont
;   9=runSubtitle
;   10=nextSubtitle
;   12=getAllowedTypes
;   14=onRotateEntity
;   15=stopSubtitle
;   17=isSubtitleRunning
;   18=setSubtitle
;   19=hideWheel
;   22=isWheelTimeDisabled
;   23=disableWheelTime
;   24=isWheelHided
;   25=hideHealth
;   26=isHealthHided
;   27=hideBody
;   28=isBodyHided
;   29=destroyView
;   30=restoreView
;   31=onWorldLeave
;   32=onWorldEnter
;   33=getLimfaColor
;   34=initUI
;   35=initMapInstant
;   36=initMap
;   40=render
;   41=getAllowedTypes
;   46=getWorld
;   50=isEffectRunning
;   51=enablePPEffect
;   52=getAllowedTypes
;   71=lock
;   72=afterQuicksave
;   73=afterSave
;   74=trackEntity
;   75=isMovingToPosition
;   76=isMapBase
;   77=exitDarken
;   78=flash
;   82=getEffectType
;   83=updateComposerData
;   84=getAllowedTypes
;   88=getAllowedTypes
;   91=automonolog
;   92=syncTimeScale
;   93=isPaused
;   96=getAllowedTypes
;   103=addSpot
;   104=render
;   105=getAllowedTypes
;   114=getAllowedTypes
;   115=updateLock
;   118=getEffectType
;   119=updateComposerData
;   120=getAllowedTypes
;   124=getAllowedTypes
;   126=unlock
;   127=onMouseDblClickLeft
;   128=onMouseButtonLeft
;   129=onMouseButtonRight
;   130=customUpdate
;   133=getEntity
;   134=compare
;   135=render
;   136=getAllowedTypes
;   148=getName
;   149=compare
;   150=render
;   151=getAllowedTypes
;   155=getEntity
;   156=compare
;   157=render
;   158=getAllowedTypes
;   162=getEntity
;   163=compare
;   164=render
;   165=getAllowedTypes
;   167=getEntity
;   168=compare
;   169=render
;   171=onMouseMove
;   172=syncToWorld
;   177=afterAutosave
;   183=render
;   185=getAllowedTypes
;   190=waveEntity
;   191=moveToPosition
;   192=exit
;   193=isPaused
;   195=afterAutosave
;   197=waveEntity
;   198=waveEntitySmall
;   199=wavePosition
;   200=wavePosition
;   201=blinkHunter
;   202=isHunterBlinking
;   203=blinkPlayer
;   205=syncTimeScale
;   210=getScene
;   211=getSceneView
;   212=getCamera
;   213=getViewParams
;   214=setViewParams
;   215=onMouseWheel
;   216=getAllowedTypes
; func_table (39631 bytes):
;   +  0: 1f 00 00 00 7c 00 00 00 cc 04 00 00 21 09 00 00
;   + 16: c7 0f 00 00 4b 16 00 00 db 1a 00 00 8a 1f 00 00
;   + 32: f2 23 00 00 7d 28 00 00 18 2d 00 00 af 31 00 00
;   + 48: 4a 36 00 00 e5 3a 00 00 84 3f 00 00 2d 44 00 00
;   + 64: e5 4b 00 00 7b 53 00 00 06 58 00 00 a0 5c 00 00
;   + 80: 36 61 00 00 d0 65 00 00 6a 6a 00 00 32 6f 00 00
;   + 96: ac 73 00 00 6b 78 00 00 2f 7d 00 00 eb 81 00 00
;   +112: b2 86 00 00 3e 8b 00 00 fd 91 00 00 64 96 00 00
;   +128: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   +144: 01 00 00 00 00 00 00 00 25 00 00 00 01 00 00 00
;   +160: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   +176: 70 65 73 ff ff ff ff 20 00 00 00 01 00 00 00 00
;   +192: 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f
;   +208: 74 6f 6b 4c 69 73 74 ff ff ff ff c0 01 00 00 02
;   +224: 00 00 00 09 00 00 00 69 6e 69 74 46 6f 6e 74 73
;   +240: ff ff ff ff d8 02 00 00 01 01 01 00 00 00 0e 00
;   +256: 00 00 6c 6f 61 64 46 6f 6e 74 53 63 61 6c 65 64
;   +272: ff ff ff ff 08 03 00 00 01 02 00 00 00 10 00 00
;   +288: 00 6c 6f 61 64 44 69 61 6c 6f 67 75 65 46 6f 6e
;   +304: 74 ff ff ff ff 04 04 00 00 03 01 02 00 00 00 0f
;   +320: 00 00 00 6c 6f 61 64 43 68 61 70 74 65 72 46 6f
;   +336: 6e 74 ff ff ff ff 00 05 00 00 03 01 02 00 00 00
;   +352: 0e 00 00 00 6c 6f 61 64 48 65 6c 70 65 72 46 6f
;   +368: 6e 74 ff ff ff ff d0 05 00 00 03 01 01 00 00 00
;   +384: 0b 00 00 00 72 75 6e 53 75 62 74 69 74 6c 65 ff
;   +400: ff ff ff a0 06 00 00 03 00 00 00 00 0c 00 00 00
;   +416: 6e 65 78 74 53 75 62 74 69 74 6c 65 ff ff ff ff
;   +432: 48 0f 00 00 00 00 00 00 0c 00 00 00 73 74 6f 70
;   +448: 53 75 62 74 69 74 6c 65 ff ff ff ff b4 0f 00 00
;   +464: 00 00 00 00 11 00 00 00 69 73 53 75 62 74 69 74
;   +480: 6c 65 52 75 6e 6e 69 6e 67 ff ff ff ff dc 0f 00
;   +496: 00 01 00 00 00 0b 00 00 00 73 65 74 53 75 62 74
;   +512: 69 74 6c 65 ff ff ff ff d0 0d 00 00 03 02 00 00
;   +528: 00 0e 00 00 00 6f 6e 52 6f 74 61 74 65 45 6e 74
;   +544: 69 74 79 ff ff ff ff 04 10 00 00 03 01 01 00 00
;   +560: 00 09 00 00 00 68 69 64 65 57 68 65 65 6c ff ff
;   +576: ff ff dc 11 00 00 00 00 00 00 00 13 00 00 00 69
;   +592: 73 57 68 65 65 6c 54 69 6d 65 44 69 73 61 62 6c
;   +608: 65 64 ff ff ff ff 4c 12 00 00 01 00 00 00 10 00
;   +624: 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c 54 69
;   +640: 6d 65 ff ff ff ff c0 12 00 00 00 00 00 00 00 0c
;   +656: 00 00 00 69 73 57 68 65 65 6c 48 69 64 65 64 ff
;   +672: ff ff ff 30 13 00 00 01 00 00 00 0a 00 00 00 68
;   +688: 69 64 65 48 65 61 6c 74 68 ff ff ff ff a4 13 00
;   +704: 00 00 00 00 00 00 0d 00 00 00 69 73 48 65 61 6c
;   +720: 74 68 48 69 64 65 64 ff ff ff ff 14 14 00 00 01
;   +736: 00 00 00 08 00 00 00 68 69 64 65 42 6f 64 79 ff
;   +752: ff ff ff 88 14 00 00 00 00 00 00 00 0b 00 00 00
;   +768: 69 73 42 6f 64 79 48 69 64 65 64 ff ff ff ff f8
;   +784: 14 00 00 00 00 00 00 0b 00 00 00 64 65 73 74 72
;   +800: 6f 79 56 69 65 77 ff ff ff ff 6c 15 00 00 00 00
;   +816: 00 00 0b 00 00 00 72 65 73 74 6f 72 65 56 69 65
;   +832: 77 ff ff ff ff 9c 15 00 00 00 00 00 00 0c 00 00
;   +848: 00 6f 6e 57 6f 72 6c 64 4c 65 61 76 65 ff ff ff
;   +864: ff 7c 16 00 00 00 00 00 00 0c 00 00 00 6f 6e 57
;   +880: 6f 72 6c 64 45 6e 74 65 72 ff ff ff ff b4 16 00
;   +896: 00 01 00 00 00 0d 00 00 00 67 65 74 4c 69 6d 66
;   +912: 61 43 6f 6c 6f 72 ff ff ff ff ec 16 00 00 01 01
;   +928: 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff
;   +944: ff 6c 17 00 00 03 04 00 00 00 0e 00 00 00 69 6e
;   +960: 69 74 4d 61 70 49 6e 73 74 61 6e 74 ff ff ff ff
;   +976: 7c 17 00 00 03 02 02 02 03 00 00 00 07 00 00 00
;   +992: 69 6e 69 74 4d 61 70 ff ff ff ff 40 44 01 00 03
;   +1008: 00 00 00 00 00 00 0d 00 00 00 73 79 6e 63 54 69
;   +1024: 6d 65 53 63 61 6c 65 ff ff ff ff 94 32 00 00 00
;   +1040: 00 00 00 08 00 00 00 67 65 74 57 6f 72 6c 64 ff
;   +1056: ff ff ff 78 4c 01 00 00 00 00 00 08 00 00 00 67
;   +1072: 65 74 53 63 65 6e 65 ff ff ff ff 98 4c 01 00 00
;   +1088: 00 00 00 0c 00 00 00 67 65 74 53 63 65 6e 65 56
;   +1104: 69 65 77 ff ff ff ff b8 4c 01 00 00 00 00 00 09
;   +1120: 00 00 00 67 65 74 43 61 6d 65 72 61 ff ff ff ff
;   +1136: d8 4c 01 00 00 00 00 00 0d 00 00 00 67 65 74 56
;   +1152: 69 65 77 50 61 72 61 6d 73 ff ff ff ff f8 4c 01
;   +1168: 00 03 00 00 00 0d 00 00 00 73 65 74 56 69 65 77
;   +1184: 50 61 72 61 6d 73 ff ff ff ff 40 4d 01 00 02 02
;   +1200: 02 03 00 00 00 0c 00 00 00 6f 6e 4d 6f 75 73 65
;   +1216: 57 68 65 65 6c ff ff ff ff 84 4d 01 00 01 01 02
;   +1232: 00 00 00 00 05 00 00 00 05 00 00 00 01 01 03 03
;   +1248: 01 00 00 00 00 01 00 00 00 01 00 00 00 25 00 00
;   +1264: 00 00 00 00 00 0c 00 00 00 6e 65 78 74 53 75 62
;   +1280: 74 69 74 6c 65 ff ff ff ff 78 07 00 00 01 00 00
;   +1296: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +1312: 79 70 65 73 ff ff ff ff 20 00 00 00 01 00 00 00
;   +1328: 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c
;   +1344: 6f 74 6f 6b 4c 69 73 74 ff ff ff ff c0 01 00 00
;   +1360: 02 00 00 00 09 00 00 00 69 6e 69 74 46 6f 6e 74
;   +1376: 73 ff ff ff ff d8 02 00 00 01 01 01 00 00 00 0e
;   +1392: 00 00 00 6c 6f 61 64 46 6f 6e 74 53 63 61 6c 65
;   +1408: 64 ff ff ff ff 08 03 00 00 01 02 00 00 00 10 00
;   +1424: 00 00 6c 6f 61 64 44 69 61 6c 6f 67 75 65 46 6f
;   +1440: 6e 74 ff ff ff ff 04 04 00 00 03 01 02 00 00 00
;   +1456: 0f 00 00 00 6c 6f 61 64 43 68 61 70 74 65 72 46
;   +1472: 6f 6e 74 ff ff ff ff 00 05 00 00 03 01 02 00 00
;   +1488: 00 0e 00 00 00 6c 6f 61 64 48 65 6c 70 65 72 46
;   +1504: 6f 6e 74 ff ff ff ff d0 05 00 00 03 01 01 00 00
;   +1520: 00 0b 00 00 00 72 75 6e 53 75 62 74 69 74 6c 65
;   +1536: ff ff ff ff a0 06 00 00 03 00 00 00 00 0c 00 00
;   +1552: 00 73 74 6f 70 53 75 62 74 69 74 6c 65 ff ff ff
;   +1568: ff b4 0f 00 00 00 00 00 00 11 00 00 00 69 73 53
;   +1584: 75 62 74 69 74 6c 65 52 75 6e 6e 69 6e 67 ff ff
;   +1600: ff ff dc 0f 00 00 01 00 00 00 0b 00 00 00 73 65
;   +1616: 74 53 75 62 74 69 74 6c 65 ff ff ff ff d0 0d 00
;   +1632: 00 03 02 00 00 00 0e 00 00 00 6f 6e 52 6f 74 61
;   +1648: 74 65 45 6e 74 69 74 79 ff ff ff ff 04 10 00 00
;   +1664: 03 01 01 00 00 00 09 00 00 00 68 69 64 65 57 68
;   +1680: 65 65 6c ff ff ff ff dc 11 00 00 00 00 00 00 00
;   +1696: 13 00 00 00 69 73 57 68 65 65 6c 54 69 6d 65 44
;   +1712: 69 73 61 62 6c 65 64 ff ff ff ff 4c 12 00 00 01
;   +1728: 00 00 00 10 00 00 00 64 69 73 61 62 6c 65 57 68
;   +1744: 65 65 6c 54 69 6d 65 ff ff ff ff c0 12 00 00 00
;   +1760: 00 00 00 00 0c 00 00 00 69 73 57 68 65 65 6c 48
;   +1776: 69 64 65 64 ff ff ff ff 30 13 00 00 01 00 00 00
;   +1792: 0a 00 00 00 68 69 64 65 48 65 61 6c 74 68 ff ff
;   +1808: ff ff a4 13 00 00 00 00 00 00 00 0d 00 00 00 69
;   +1824: 73 48 65 61 6c 74 68 48 69 64 65 64 ff ff ff ff
;   +1840: 14 14 00 00 01 00 00 00 08 00 00 00 68 69 64 65
;   +1856: 42 6f 64 79 ff ff ff ff 88 14 00 00 00 00 00 00
;   +1872: 00 0b 00 00 00 69 73 42 6f 64 79 48 69 64 65 64
;   +1888: ff ff ff ff f8 14 00 00 00 00 00 00 0b 00 00 00
;   +1904: 64 65 73 74 72 6f 79 56 69 65 77 ff ff ff ff 6c
;   +1920: 15 00 00 00 00 00 00 0b 00 00 00 72 65 73 74 6f
;   +1936: 72 65 56 69 65 77 ff ff ff ff 9c 15 00 00 00 00
;   +1952: 00 00 0c 00 00 00 6f 6e 57 6f 72 6c 64 4c 65 61
;   +1968: 76 65 ff ff ff ff 7c 16 00 00 00 00 00 00 0c 00
;   +1984: 00 00 6f 6e 57 6f 72 6c 64 45 6e 74 65 72 ff ff
;   +2000: ff ff b4 16 00 00 01 00 00 00 0d 00 00 00 67 65
;   +2016: 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff ff ff ec
;   +2032: 16 00 00 01 01 00 00 00 06 00 00 00 69 6e 69 74
;   +2048: 55 49 ff ff ff ff 6c 17 00 00 03 04 00 00 00 0e
;   +2064: 00 00 00 69 6e 69 74 4d 61 70 49 6e 73 74 61 6e
;   +2080: 74 ff ff ff ff 7c 17 00 00 03 02 02 02 03 00 00
;   +2096: 00 07 00 00 00 69 6e 69 74 4d 61 70 ff ff ff ff
;   +2112: 40 44 01 00 03 00 00 00 00 00 00 0d 00 00 00 73
;   +2128: 79 6e 63 54 69 6d 65 53 63 61 6c 65 ff ff ff ff
;   +2144: 94 32 00 00 00 00 00 00 08 00 00 00 67 65 74 57
;   +2160: 6f 72 6c 64 ff ff ff ff 78 4c 01 00 00 00 00 00
;   +2176: 08 00 00 00 67 65 74 53 63 65 6e 65 ff ff ff ff
;   +2192: 98 4c 01 00 00 00 00 00 0c 00 00 00 67 65 74 53
;   +2208: 63 65 6e 65 56 69 65 77 ff ff ff ff b8 4c 01 00
;   +2224: 00 00 00 00 09 00 00 00 67 65 74 43 61 6d 65 72
;   +2240: 61 ff ff ff ff d8 4c 01 00 00 00 00 00 0d 00 00
;   +2256: 00 67 65 74 56 69 65 77 50 61 72 61 6d 73 ff ff
;   +2272: ff ff f8 4c 01 00 03 00 00 00 0d 00 00 00 73 65
;   +2288: 74 56 69 65 77 50 61 72 61 6d 73 ff ff ff ff 40
;   +2304: 4d 01 00 02 02 02 03 00 00 00 0c 00 00 00 6f 6e
;   +2320: 4d 6f 75 73 65 57 68 65 65 6c ff ff ff ff 84 4d
;   +2336: 01 00 01 01 02 00 00 00 00 18 00 00 00 18 00 00
;   +2352: 00 02 03 03 03 03 03 03 02 03 00 02 02 02 02 02
;   +2368: 02 02 02 03 03 03 03 02 02 00 00 00 00 02 00 00
;   +2384: 00 03 00 00 00 02 00 18 00 39 00 00 00 02 00 00
;   +2400: 00 0c 00 00 00 6f 6e 57 69 6e 4b 65 79 44 6f 77
;   +2416: 6e ff ff ff ff 6c 51 00 00 01 00 00 00 00 00 0d
;   +2432: 00 00 00 61 66 74 65 72 41 75 74 6f 73 61 76 65
;   +2448: ff ff ff ff d8 51 00 00 00 00 00 00 0e 00 00 00
;   +2464: 61 66 74 65 72 51 75 69 63 6b 73 61 76 65 ff ff
;   +2480: ff ff d4 52 00 00 00 00 00 00 09 00 00 00 61 66
;   +2496: 74 65 72 53 61 76 65 ff ff ff ff c8 53 00 00 02
;   +2512: 00 00 00 0b 00 00 00 74 72 61 63 6b 45 6e 74 69
;   +2528: 74 79 ff ff ff ff bc 54 00 00 03 02 00 00 00 00
;   +2544: 12 00 00 00 69 73 4d 6f 76 69 6e 67 54 6f 50 6f
;   +2560: 73 69 74 69 6f 6e ff ff ff ff 54 55 00 00 00 00
;   +2576: 00 00 09 00 00 00 69 73 4d 61 70 42 61 73 65 ff
;   +2592: ff ff ff 74 55 00 00 01 00 00 00 0a 00 00 00 65
;   +2608: 78 69 74 44 61 72 6b 65 6e ff ff ff ff 90 55 00
;   +2624: 00 02 02 00 00 00 05 00 00 00 66 6c 61 73 68 ff
;   +2640: ff ff ff ec 5f 00 00 00 00 00 00 00 00 0b 00 00
;   +2656: 00 61 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff
;   +2672: d0 3d 01 00 04 00 00 00 0e 00 00 00 6d 6f 76 65
;   +2688: 54 6f 50 6f 73 69 74 69 6f 6e ff ff ff ff 98 3f
;   +2704: 01 00 02 02 02 02 01 00 00 00 0a 00 00 00 77 61
;   +2720: 76 65 45 6e 74 69 74 79 ff ff ff ff 5c 40 01 00
;   +2736: 03 01 00 00 00 0f 00 00 00 77 61 76 65 45 6e 74
;   +2752: 69 74 79 53 6d 61 6c 6c ff ff ff ff 78 3d 01 00
;   +2768: 03 02 00 00 00 0a 00 00 00 77 61 76 65 45 6e 74
;   +2784: 69 74 79 ff ff ff ff b4 40 01 00 03 03 01 00 00
;   +2800: 00 0c 00 00 00 77 61 76 65 50 6f 73 69 74 69 6f
;   +2816: 6e ff ff ff ff 18 41 01 00 03 02 00 00 00 0c 00
;   +2832: 00 00 77 61 76 65 50 6f 73 69 74 69 6f 6e ff ff
;   +2848: ff ff 64 41 01 00 03 03 01 00 00 00 0b 00 00 00
;   +2864: 62 6c 69 6e 6b 48 75 6e 74 65 72 ff ff ff ff bc
;   +2880: 41 01 00 03 01 00 00 00 10 00 00 00 69 73 48 75
;   +2896: 6e 74 65 72 42 6c 69 6e 6b 69 6e 67 ff ff ff ff
;   +2912: b0 43 01 00 03 00 00 00 00 0b 00 00 00 62 6c 69
;   +2928: 6e 6b 50 6c 61 79 65 72 ff ff ff ff e8 a3 00 00
;   +2944: 01 00 00 00 06 00 00 00 72 65 6e 64 65 72 00 00
;   +2960: 00 00 20 44 01 00 03 01 00 00 00 0f 00 00 00 67
;   +2976: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +2992: ff ff 20 00 00 00 01 00 00 00 00 13 00 00 00 67
;   +3008: 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69
;   +3024: 73 74 ff ff ff ff c0 01 00 00 02 00 00 00 09 00
;   +3040: 00 00 69 6e 69 74 46 6f 6e 74 73 ff ff ff ff d8
;   +3056: 02 00 00 01 01 01 00 00 00 0e 00 00 00 6c 6f 61
;   +3072: 64 46 6f 6e 74 53 63 61 6c 65 64 ff ff ff ff 08
;   +3088: 03 00 00 01 02 00 00 00 10 00 00 00 6c 6f 61 64
;   +3104: 44 69 61 6c 6f 67 75 65 46 6f 6e 74 ff ff ff ff
;   +3120: 04 04 00 00 03 01 02 00 00 00 0f 00 00 00 6c 6f
;   +3136: 61 64 43 68 61 70 74 65 72 46 6f 6e 74 ff ff ff
;   +3152: ff 00 05 00 00 03 01 02 00 00 00 0e 00 00 00 6c
;   +3168: 6f 61 64 48 65 6c 70 65 72 46 6f 6e 74 ff ff ff
;   +3184: ff d0 05 00 00 03 01 01 00 00 00 0b 00 00 00 72
;   +3200: 75 6e 53 75 62 74 69 74 6c 65 ff ff ff ff a0 06
;   +3216: 00 00 03 00 00 00 00 0c 00 00 00 6e 65 78 74 53
;   +3232: 75 62 74 69 74 6c 65 ff ff ff ff 48 0f 00 00 00
;   +3248: 00 00 00 0c 00 00 00 73 74 6f 70 53 75 62 74 69
;   +3264: 74 6c 65 ff ff ff ff b4 0f 00 00 00 00 00 00 11
;   +3280: 00 00 00 69 73 53 75 62 74 69 74 6c 65 52 75 6e
;   +3296: 6e 69 6e 67 ff ff ff ff dc 0f 00 00 01 00 00 00
;   +3312: 0b 00 00 00 73 65 74 53 75 62 74 69 74 6c 65 ff
;   +3328: ff ff ff d0 0d 00 00 03 02 00 00 00 0e 00 00 00
;   +3344: 6f 6e 52 6f 74 61 74 65 45 6e 74 69 74 79 ff ff
;   +3360: ff ff 04 10 00 00 03 01 01 00 00 00 09 00 00 00
;   +3376: 68 69 64 65 57 68 65 65 6c ff ff ff ff dc 11 00
;   +3392: 00 00 00 00 00 00 13 00 00 00 69 73 57 68 65 65
;   +3408: 6c 54 69 6d 65 44 69 73 61 62 6c 65 64 ff ff ff
;   +3424: ff 4c 12 00 00 01 00 00 00 10 00 00 00 64 69 73
;   +3440: 61 62 6c 65 57 68 65 65 6c 54 69 6d 65 ff ff ff
;   +3456: ff c0 12 00 00 00 00 00 00 00 0c 00 00 00 69 73
;   +3472: 57 68 65 65 6c 48 69 64 65 64 ff ff ff ff 30 13
;   +3488: 00 00 01 00 00 00 0a 00 00 00 68 69 64 65 48 65
;   +3504: 61 6c 74 68 ff ff ff ff a4 13 00 00 00 00 00 00
;   +3520: 00 0d 00 00 00 69 73 48 65 61 6c 74 68 48 69 64
;   +3536: 65 64 ff ff ff ff 14 14 00 00 01 00 00 00 08 00
;   +3552: 00 00 68 69 64 65 42 6f 64 79 ff ff ff ff 88 14
;   +3568: 00 00 00 00 00 00 00 0b 00 00 00 69 73 42 6f 64
;   +3584: 79 48 69 64 65 64 ff ff ff ff f8 14 00 00 00 00
;   +3600: 00 00 0b 00 00 00 64 65 73 74 72 6f 79 56 69 65
;   +3616: 77 ff ff ff ff 6c 15 00 00 00 00 00 00 0b 00 00
;   +3632: 00 72 65 73 74 6f 72 65 56 69 65 77 ff ff ff ff
;   +3648: 9c 15 00 00 00 00 00 00 0c 00 00 00 6f 6e 57 6f
;   +3664: 72 6c 64 4c 65 61 76 65 ff ff ff ff 7c 16 00 00
;   +3680: 00 00 00 00 0c 00 00 00 6f 6e 57 6f 72 6c 64 45
;   +3696: 6e 74 65 72 ff ff ff ff b4 16 00 00 01 00 00 00
;   +3712: 0d 00 00 00 67 65 74 4c 69 6d 66 61 43 6f 6c 6f
;   +3728: 72 ff ff ff ff ec 16 00 00 01 01 00 00 00 06 00
;   +3744: 00 00 69 6e 69 74 55 49 ff ff ff ff 6c 17 00 00
;   +3760: 03 04 00 00 00 0e 00 00 00 69 6e 69 74 4d 61 70
;   +3776: 49 6e 73 74 61 6e 74 ff ff ff ff 7c 17 00 00 03
;   +3792: 02 02 02 03 00 00 00 07 00 00 00 69 6e 69 74 4d
;   +3808: 61 70 ff ff ff ff 40 44 01 00 03 00 00 00 00 00
;   +3824: 00 0d 00 00 00 73 79 6e 63 54 69 6d 65 53 63 61
;   +3840: 6c 65 ff ff ff ff 94 32 00 00 00 00 00 00 08 00
;   +3856: 00 00 67 65 74 57 6f 72 6c 64 ff ff ff ff 78 4c
;   +3872: 01 00 00 00 00 00 08 00 00 00 67 65 74 53 63 65
;   +3888: 6e 65 ff ff ff ff 98 4c 01 00 00 00 00 00 0c 00
;   +3904: 00 00 67 65 74 53 63 65 6e 65 56 69 65 77 ff ff
;   +3920: ff ff b8 4c 01 00 00 00 00 00 09 00 00 00 67 65
;   +3936: 74 43 61 6d 65 72 61 ff ff ff ff d8 4c 01 00 00
;   +3952: 00 00 00 0d 00 00 00 67 65 74 56 69 65 77 50 61
;   +3968: 72 61 6d 73 ff ff ff ff f8 4c 01 00 03 00 00 00
;   +3984: 0d 00 00 00 73 65 74 56 69 65 77 50 61 72 61 6d
;   +4000: 73 ff ff ff ff 40 4d 01 00 02 02 02 03 00 00 00
;   +4016: 0c 00 00 00 6f 6e 4d 6f 75 73 65 57 68 65 65 6c
;   +4032: ff ff ff ff 84 4d 01 00 01 01 02 00 00 00 00 18
;   +4048: 00 00 00 18 00 00 00 02 03 03 03 03 03 03 02 03
;   +4064: 00 02 02 02 02 02 02 02 02 03 03 03 03 02 02 00
;   +4080: 00 00 00 01 00 00 00 03 00 00 00 38 00 00 00 00
;   +4096: 00 00 00 0d 00 00 00 61 66 74 65 72 41 75 74 6f
;   +4112: 73 61 76 65 ff ff ff ff d8 51 00 00 00 00 00 00
;   +4128: 0e 00 00 00 61 66 74 65 72 51 75 69 63 6b 73 61
;   +4144: 76 65 ff ff ff ff d4 52 00 00 00 00 00 00 09 00
;   +4160: 00 00 61 66 74 65 72 53 61 76 65 ff ff ff ff c8
;   +4176: 53 00 00 02 00 00 00 0b 00 00 00 74 72 61 63 6b
;   +4192: 45 6e 74 69 74 79 ff ff ff ff bc 54 00 00 03 02
;   +4208: 00 00 00 00 12 00 00 00 69 73 4d 6f 76 69 6e 67
;   +4224: 54 6f 50 6f 73 69 74 69 6f 6e ff ff ff ff 54 55
;   +4240: 00 00 00 00 00 00 09 00 00 00 69 73 4d 61 70 42
;   +4256: 61 73 65 ff ff ff ff 74 55 00 00 01 00 00 00 0a
;   +4272: 00 00 00 65 78 69 74 44 61 72 6b 65 6e ff ff ff
;   +4288: ff 90 55 00 00 02 02 00 00 00 05 00 00 00 66 6c
;   +4304: 61 73 68 ff ff ff ff ec 5f 00 00 00 00 00 00 00
;   +4320: 00 0b 00 00 00 61 75 74 6f 6d 6f 6e 6f 6c 6f 67
;   +4336: ff ff ff ff d0 3d 01 00 04 00 00 00 0e 00 00 00
;   +4352: 6d 6f 76 65 54 6f 50 6f 73 69 74 69 6f 6e ff ff
;   +4368: ff ff 98 3f 01 00 02 02 02 02 01 00 00 00 0a 00
;   +4384: 00 00 77 61 76 65 45 6e 74 69 74 79 ff ff ff ff
;   +4400: 5c 40 01 00 03 01 00 00 00 0f 00 00 00 77 61 76
;   +4416: 65 45 6e 74 69 74 79 53 6d 61 6c 6c ff ff ff ff
;   +4432: 78 3d 01 00 03 02 00 00 00 0a 00 00 00 77 61 76
;   +4448: 65 45 6e 74 69 74 79 ff ff ff ff b4 40 01 00 03
;   +4464: 03 01 00 00 00 0c 00 00 00 77 61 76 65 50 6f 73
;   +4480: 69 74 69 6f 6e ff ff ff ff 18 41 01 00 03 02 00
;   +4496: 00 00 0c 00 00 00 77 61 76 65 50 6f 73 69 74 69
;   +4512: 6f 6e ff ff ff ff 64 41 01 00 03 03 01 00 00 00
;   +4528: 0b 00 00 00 62 6c 69 6e 6b 48 75 6e 74 65 72 ff
;   +4544: ff ff ff bc 41 01 00 03 01 00 00 00 10 00 00 00
;   +4560: 69 73 48 75 6e 74 65 72 42 6c 69 6e 6b 69 6e 67
;   +4576: ff ff ff ff b0 43 01 00 03 00 00 00 00 0b 00 00
;   +4592: 00 62 6c 69 6e 6b 50 6c 61 79 65 72 ff ff ff ff
;   +4608: e8 a3 00 00 01 00 00 00 06 00 00 00 72 65 6e 64
;   +4624: 65 72 00 00 00 00 20 44 01 00 03 01 00 00 00 0f
;   +4640: 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70
;   +4656: 65 73 ff ff ff ff 20 00 00 00 01 00 00 00 00 13
;   +4672: 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74
;   +4688: 6f 6b 4c 69 73 74 ff ff ff ff c0 01 00 00 02 00
;   +4704: 00 00 09 00 00 00 69 6e 69 74 46 6f 6e 74 73 ff
;   +4720: ff ff ff d8 02 00 00 01 01 01 00 00 00 0e 00 00
;   +4736: 00 6c 6f 61 64 46 6f 6e 74 53 63 61 6c 65 64 ff
;   +4752: ff ff ff 08 03 00 00 01 02 00 00 00 10 00 00 00
;   +4768: 6c 6f 61 64 44 69 61 6c 6f 67 75 65 46 6f 6e 74
;   +4784: ff ff ff ff 04 04 00 00 03 01 02 00 00 00 0f 00
;   +4800: 00 00 6c 6f 61 64 43 68 61 70 74 65 72 46 6f 6e
;   +4816: 74 ff ff ff ff 00 05 00 00 03 01 02 00 00 00 0e
;   +4832: 00 00 00 6c 6f 61 64 48 65 6c 70 65 72 46 6f 6e
;   +4848: 74 ff ff ff ff d0 05 00 00 03 01 01 00 00 00 0b
;   +4864: 00 00 00 72 75 6e 53 75 62 74 69 74 6c 65 ff ff
;   +4880: ff ff a0 06 00 00 03 00 00 00 00 0c 00 00 00 6e
;   +4896: 65 78 74 53 75 62 74 69 74 6c 65 ff ff ff ff 48
;   +4912: 0f 00 00 00 00 00 00 0c 00 00 00 73 74 6f 70 53
;   +4928: 75 62 74 69 74 6c 65 ff ff ff ff b4 0f 00 00 00
;   +4944: 00 00 00 11 00 00 00 69 73 53 75 62 74 69 74 6c
;   +4960: 65 52 75 6e 6e 69 6e 67 ff ff ff ff dc 0f 00 00
;   +4976: 01 00 00 00 0b 00 00 00 73 65 74 53 75 62 74 69
;   +4992: 74 6c 65 ff ff ff ff d0 0d 00 00 03 02 00 00 00
;   +5008: 0e 00 00 00 6f 6e 52 6f 74 61 74 65 45 6e 74 69
;   +5024: 74 79 ff ff ff ff 04 10 00 00 03 01 01 00 00 00
;   +5040: 09 00 00 00 68 69 64 65 57 68 65 65 6c ff ff ff
;   +5056: ff dc 11 00 00 00 00 00 00 00 13 00 00 00 69 73
;   +5072: 57 68 65 65 6c 54 69 6d 65 44 69 73 61 62 6c 65
;   +5088: 64 ff ff ff ff 4c 12 00 00 01 00 00 00 10 00 00
;   +5104: 00 64 69 73 61 62 6c 65 57 68 65 65 6c 54 69 6d
;   +5120: 65 ff ff ff ff c0 12 00 00 00 00 00 00 00 0c 00
;   +5136: 00 00 69 73 57 68 65 65 6c 48 69 64 65 64 ff ff
;   +5152: ff ff 30 13 00 00 01 00 00 00 0a 00 00 00 68 69
;   +5168: 64 65 48 65 61 6c 74 68 ff ff ff ff a4 13 00 00
;   +5184: 00 00 00 00 00 0d 00 00 00 69 73 48 65 61 6c 74
;   +5200: 68 48 69 64 65 64 ff ff ff ff 14 14 00 00 01 00
;   +5216: 00 00 08 00 00 00 68 69 64 65 42 6f 64 79 ff ff
;   +5232: ff ff 88 14 00 00 00 00 00 00 00 0b 00 00 00 69
;   +5248: 73 42 6f 64 79 48 69 64 65 64 ff ff ff ff f8 14
;   +5264: 00 00 00 00 00 00 0b 00 00 00 64 65 73 74 72 6f
;   +5280: 79 56 69 65 77 ff ff ff ff 6c 15 00 00 00 00 00
;   +5296: 00 0b 00 00 00 72 65 73 74 6f 72 65 56 69 65 77
;   +5312: ff ff ff ff 9c 15 00 00 00 00 00 00 0c 00 00 00
;   +5328: 6f 6e 57 6f 72 6c 64 4c 65 61 76 65 ff ff ff ff
;   +5344: 7c 16 00 00 00 00 00 00 0c 00 00 00 6f 6e 57 6f
;   +5360: 72 6c 64 45 6e 74 65 72 ff ff ff ff b4 16 00 00
;   +5376: 01 00 00 00 0d 00 00 00 67 65 74 4c 69 6d 66 61
;   +5392: 43 6f 6c 6f 72 ff ff ff ff ec 16 00 00 01 01 00
;   +5408: 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff
;   +5424: 6c 17 00 00 03 04 00 00 00 0e 00 00 00 69 6e 69
;   +5440: 74 4d 61 70 49 6e 73 74 61 6e 74 ff ff ff ff 7c
;   +5456: 17 00 00 03 02 02 02 03 00 00 00 07 00 00 00 69
;   +5472: 6e 69 74 4d 61 70 ff ff ff ff 40 44 01 00 03 00
;   +5488: 00 00 00 00 00 0d 00 00 00 73 79 6e 63 54 69 6d
;   +5504: 65 53 63 61 6c 65 ff ff ff ff 94 32 00 00 00 00
;   +5520: 00 00 08 00 00 00 67 65 74 57 6f 72 6c 64 ff ff
;   +5536: ff ff 78 4c 01 00 00 00 00 00 08 00 00 00 67 65
;   +5552: 74 53 63 65 6e 65 ff ff ff ff 98 4c 01 00 00 00
;   +5568: 00 00 0c 00 00 00 67 65 74 53 63 65 6e 65 56 69
;   +5584: 65 77 ff ff ff ff b8 4c 01 00 00 00 00 00 09 00
;   +5600: 00 00 67 65 74 43 61 6d 65 72 61 ff ff ff ff d8
;   +5616: 4c 01 00 00 00 00 00 0d 00 00 00 67 65 74 56 69
;   +5632: 65 77 50 61 72 61 6d 73 ff ff ff ff f8 4c 01 00
;   +5648: 03 00 00 00 0d 00 00 00 73 65 74 56 69 65 77 50
;   +5664: 61 72 61 6d 73 ff ff ff ff 40 4d 01 00 02 02 02
;   +5680: 03 00 00 00 0c 00 00 00 6f 6e 4d 6f 75 73 65 57
;   +5696: 68 65 65 6c ff ff ff ff 84 4d 01 00 01 01 02 00
;   +5712: 00 00 00 0e 00 00 00 0e 00 00 00 02 02 00 00 03
;   +5728: 03 03 03 03 03 02 03 03 03 00 00 00 00 01 00 00
;   +5744: 00 04 00 00 00 27 00 00 00 02 00 00 00 09 00 00
;   +5760: 00 73 65 74 48 65 6c 70 65 72 ff ff ff ff 6c 25
;   +5776: 00 00 03 03 01 00 00 00 06 00 00 00 72 65 6e 64
;   +5792: 65 72 ff ff ff ff bc 26 00 00 03 01 00 00 00 0f
;   +5808: 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70
;   +5824: 65 73 ff ff ff ff 20 00 00 00 01 00 00 00 00 13
;   +5840: 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74
;   +5856: 6f 6b 4c 69 73 74 ff ff ff ff c0 01 00 00 02 00
;   +5872: 00 00 09 00 00 00 69 6e 69 74 46 6f 6e 74 73 ff
;   +5888: ff ff ff d8 02 00 00 01 01 01 00 00 00 0e 00 00
;   +5904: 00 6c 6f 61 64 46 6f 6e 74 53 63 61 6c 65 64 ff
;   +5920: ff ff ff 08 03 00 00 01 02 00 00 00 10 00 00 00
;   +5936: 6c 6f 61 64 44 69 61 6c 6f 67 75 65 46 6f 6e 74
;   +5952: ff ff ff ff 04 04 00 00 03 01 02 00 00 00 0f 00
;   +5968: 00 00 6c 6f 61 64 43 68 61 70 74 65 72 46 6f 6e
;   +5984: 74 ff ff ff ff 00 05 00 00 03 01 02 00 00 00 0e
;   +6000: 00 00 00 6c 6f 61 64 48 65 6c 70 65 72 46 6f 6e
;   +6016: 74 ff ff ff ff d0 05 00 00 03 01 01 00 00 00 0b
;   +6032: 00 00 00 72 75 6e 53 75 62 74 69 74 6c 65 ff ff
;   +6048: ff ff a0 06 00 00 03 00 00 00 00 0c 00 00 00 6e
;   +6064: 65 78 74 53 75 62 74 69 74 6c 65 ff ff ff ff 48
;   +6080: 0f 00 00 00 00 00 00 0c 00 00 00 73 74 6f 70 53
;   +6096: 75 62 74 69 74 6c 65 ff ff ff ff b4 0f 00 00 00
;   +6112: 00 00 00 11 00 00 00 69 73 53 75 62 74 69 74 6c
;   +6128: 65 52 75 6e 6e 69 6e 67 ff ff ff ff dc 0f 00 00
;   +6144: 01 00 00 00 0b 00 00 00 73 65 74 53 75 62 74 69
;   +6160: 74 6c 65 ff ff ff ff d0 0d 00 00 03 02 00 00 00
;   +6176: 0e 00 00 00 6f 6e 52 6f 74 61 74 65 45 6e 74 69
;   +6192: 74 79 ff ff ff ff 04 10 00 00 03 01 01 00 00 00
;   +6208: 09 00 00 00 68 69 64 65 57 68 65 65 6c ff ff ff
;   +6224: ff dc 11 00 00 00 00 00 00 00 13 00 00 00 69 73
;   +6240: 57 68 65 65 6c 54 69 6d 65 44 69 73 61 62 6c 65
;   +6256: 64 ff ff ff ff 4c 12 00 00 01 00 00 00 10 00 00
;   +6272: 00 64 69 73 61 62 6c 65 57 68 65 65 6c 54 69 6d
;   +6288: 65 ff ff ff ff c0 12 00 00 00 00 00 00 00 0c 00
;   +6304: 00 00 69 73 57 68 65 65 6c 48 69 64 65 64 ff ff
;   +6320: ff ff 30 13 00 00 01 00 00 00 0a 00 00 00 68 69
;   +6336: 64 65 48 65 61 6c 74 68 ff ff ff ff a4 13 00 00
;   +6352: 00 00 00 00 00 0d 00 00 00 69 73 48 65 61 6c 74
;   +6368: 68 48 69 64 65 64 ff ff ff ff 14 14 00 00 01 00
;   +6384: 00 00 08 00 00 00 68 69 64 65 42 6f 64 79 ff ff
;   +6400: ff ff 88 14 00 00 00 00 00 00 00 0b 00 00 00 69
;   +6416: 73 42 6f 64 79 48 69 64 65 64 ff ff ff ff f8 14
;   +6432: 00 00 00 00 00 00 0b 00 00 00 64 65 73 74 72 6f
;   +6448: 79 56 69 65 77 ff ff ff ff 6c 15 00 00 00 00 00
;   +6464: 00 0b 00 00 00 72 65 73 74 6f 72 65 56 69 65 77
;   +6480: ff ff ff ff 9c 15 00 00 00 00 00 00 0c 00 00 00
;   +6496: 6f 6e 57 6f 72 6c 64 4c 65 61 76 65 ff ff ff ff
;   +6512: 7c 16 00 00 00 00 00 00 0c 00 00 00 6f 6e 57 6f
;   +6528: 72 6c 64 45 6e 74 65 72 ff ff ff ff b4 16 00 00
;   +6544: 01 00 00 00 0d 00 00 00 67 65 74 4c 69 6d 66 61
;   +6560: 43 6f 6c 6f 72 ff ff ff ff ec 16 00 00 01 01 00
;   +6576: 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff
;   +6592: 6c 17 00 00 03 04 00 00 00 0e 00 00 00 69 6e 69
;   +6608: 74 4d 61 70 49 6e 73 74 61 6e 74 ff ff ff ff 7c
;   +6624: 17 00 00 03 02 02 02 03 00 00 00 07 00 00 00 69
;   +6640: 6e 69 74 4d 61 70 ff ff ff ff 40 44 01 00 03 00
;   +6656: 00 00 00 00 00 0d 00 00 00 73 79 6e 63 54 69 6d
;   +6672: 65 53 63 61 6c 65 ff ff ff ff 94 32 00 00 00 00
;   +6688: 00 00 08 00 00 00 67 65 74 57 6f 72 6c 64 ff ff
;   +6704: ff ff 78 4c 01 00 00 00 00 00 08 00 00 00 67 65
;   +6720: 74 53 63 65 6e 65 ff ff ff ff 98 4c 01 00 00 00
;   +6736: 00 00 0c 00 00 00 67 65 74 53 63 65 6e 65 56 69
;   +6752: 65 77 ff ff ff ff b8 4c 01 00 00 00 00 00 09 00
;   +6768: 00 00 67 65 74 43 61 6d 65 72 61 ff ff ff ff d8
;   +6784: 4c 01 00 00 00 00 00 0d 00 00 00 67 65 74 56 69
;   +6800: 65 77 50 61 72 61 6d 73 ff ff ff ff f8 4c 01 00
;   +6816: 03 00 00 00 0d 00 00 00 73 65 74 56 69 65 77 50
;   +6832: 61 72 61 6d 73 ff ff ff ff 40 4d 01 00 02 02 02
;   +6848: 03 00 00 00 0c 00 00 00 6f 6e 4d 6f 75 73 65 57
;   +6864: 68 65 65 6c ff ff ff ff 84 4d 01 00 01 01 02 00
;   +6880: 00 00 00 05 00 00 00 05 00 00 00 00 03 03 03 03
;   +6896: 00 00 00 00 01 00 00 00 05 00 00 00 28 00 00 00
;   +6912: 01 00 00 00 0a 00 00 00 75 70 64 61 74 65 56 69
;   +6928: 65 77 ff ff ff ff 00 35 00 00 03 01 00 00 00 0f
;   +6944: 00 00 00 69 73 45 66 66 65 63 74 52 75 6e 6e 69
;   +6960: 6e 67 ff ff ff ff 5c 35 00 00 01 01 00 00 00 0e
;   +6976: 00 00 00 65 6e 61 62 6c 65 50 50 45 66 66 65 63
;   +6992: 74 ff ff ff ff 4c 36 00 00 03 01 00 00 00 0f 00
;   +7008: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +7024: 73 ff ff ff ff 20 00 00 00 01 00 00 00 00 13 00
;   +7040: 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f
;   +7056: 6b 4c 69 73 74 ff ff ff ff c0 01 00 00 02 00 00
;   +7072: 00 09 00 00 00 69 6e 69 74 46 6f 6e 74 73 ff ff
;   +7088: ff ff d8 02 00 00 01 01 01 00 00 00 0e 00 00 00
;   +7104: 6c 6f 61 64 46 6f 6e 74 53 63 61 6c 65 64 ff ff
;   +7120: ff ff 08 03 00 00 01 02 00 00 00 10 00 00 00 6c
;   +7136: 6f 61 64 44 69 61 6c 6f 67 75 65 46 6f 6e 74 ff
;   +7152: ff ff ff 04 04 00 00 03 01 02 00 00 00 0f 00 00
;   +7168: 00 6c 6f 61 64 43 68 61 70 74 65 72 46 6f 6e 74
;   +7184: ff ff ff ff 00 05 00 00 03 01 02 00 00 00 0e 00
;   +7200: 00 00 6c 6f 61 64 48 65 6c 70 65 72 46 6f 6e 74
;   +7216: ff ff ff ff d0 05 00 00 03 01 01 00 00 00 0b 00
;   +7232: 00 00 72 75 6e 53 75 62 74 69 74 6c 65 ff ff ff
;   +7248: ff a0 06 00 00 03 00 00 00 00 0c 00 00 00 6e 65
;   +7264: 78 74 53 75 62 74 69 74 6c 65 ff ff ff ff 48 0f
;   +7280: 00 00 00 00 00 00 0c 00 00 00 73 74 6f 70 53 75
;   +7296: 62 74 69 74 6c 65 ff ff ff ff b4 0f 00 00 00 00
;   +7312: 00 00 11 00 00 00 69 73 53 75 62 74 69 74 6c 65
;   +7328: 52 75 6e 6e 69 6e 67 ff ff ff ff dc 0f 00 00 01
;   +7344: 00 00 00 0b 00 00 00 73 65 74 53 75 62 74 69 74
;   +7360: 6c 65 ff ff ff ff d0 0d 00 00 03 02 00 00 00 0e
;   +7376: 00 00 00 6f 6e 52 6f 74 61 74 65 45 6e 74 69 74
;   +7392: 79 ff ff ff ff 04 10 00 00 03 01 01 00 00 00 09
;   +7408: 00 00 00 68 69 64 65 57 68 65 65 6c ff ff ff ff
;   +7424: dc 11 00 00 00 00 00 00 00 13 00 00 00 69 73 57
;   +7440: 68 65 65 6c 54 69 6d 65 44 69 73 61 62 6c 65 64
;   +7456: ff ff ff ff 4c 12 00 00 01 00 00 00 10 00 00 00
;   +7472: 64 69 73 61 62 6c 65 57 68 65 65 6c 54 69 6d 65
;   +7488: ff ff ff ff c0 12 00 00 00 00 00 00 00 0c 00 00
;   +7504: 00 69 73 57 68 65 65 6c 48 69 64 65 64 ff ff ff
;   +7520: ff 30 13 00 00 01 00 00 00 0a 00 00 00 68 69 64
;   +7536: 65 48 65 61 6c 74 68 ff ff ff ff a4 13 00 00 00
;   +7552: 00 00 00 00 0d 00 00 00 69 73 48 65 61 6c 74 68
;   +7568: 48 69 64 65 64 ff ff ff ff 14 14 00 00 01 00 00
;   +7584: 00 08 00 00 00 68 69 64 65 42 6f 64 79 ff ff ff
;   +7600: ff 88 14 00 00 00 00 00 00 00 0b 00 00 00 69 73
;   +7616: 42 6f 64 79 48 69 64 65 64 ff ff ff ff f8 14 00
;   +7632: 00 00 00 00 00 0b 00 00 00 64 65 73 74 72 6f 79
;   +7648: 56 69 65 77 ff ff ff ff 6c 15 00 00 00 00 00 00
;   +7664: 0b 00 00 00 72 65 73 74 6f 72 65 56 69 65 77 ff
;   +7680: ff ff ff 9c 15 00 00 00 00 00 00 0c 00 00 00 6f
;   +7696: 6e 57 6f 72 6c 64 4c 65 61 76 65 ff ff ff ff 7c
;   +7712: 16 00 00 00 00 00 00 0c 00 00 00 6f 6e 57 6f 72
;   +7728: 6c 64 45 6e 74 65 72 ff ff ff ff b4 16 00 00 01
;   +7744: 00 00 00 0d 00 00 00 67 65 74 4c 69 6d 66 61 43
;   +7760: 6f 6c 6f 72 ff ff ff ff ec 16 00 00 01 01 00 00
;   +7776: 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff 6c
;   +7792: 17 00 00 03 04 00 00 00 0e 00 00 00 69 6e 69 74
;   +7808: 4d 61 70 49 6e 73 74 61 6e 74 ff ff ff ff 7c 17
;   +7824: 00 00 03 02 02 02 03 00 00 00 07 00 00 00 69 6e
;   +7840: 69 74 4d 61 70 ff ff ff ff 40 44 01 00 03 00 00
;   +7856: 00 00 00 00 0d 00 00 00 73 79 6e 63 54 69 6d 65
;   +7872: 53 63 61 6c 65 ff ff ff ff 94 32 00 00 00 00 00
;   +7888: 00 08 00 00 00 67 65 74 57 6f 72 6c 64 ff ff ff
;   +7904: ff 78 4c 01 00 00 00 00 00 08 00 00 00 67 65 74
;   +7920: 53 63 65 6e 65 ff ff ff ff 98 4c 01 00 00 00 00
;   +7936: 00 0c 00 00 00 67 65 74 53 63 65 6e 65 56 69 65
;   +7952: 77 ff ff ff ff b8 4c 01 00 00 00 00 00 09 00 00
;   +7968: 00 67 65 74 43 61 6d 65 72 61 ff ff ff ff d8 4c
;   +7984: 01 00 00 00 00 00 0d 00 00 00 67 65 74 56 69 65
;   +8000: 77 50 61 72 61 6d 73 ff ff ff ff f8 4c 01 00 03
;   +8016: 00 00 00 0d 00 00 00 73 65 74 56 69 65 77 50 61
;   +8032: 72 61 6d 73 ff ff ff ff 40 4d 01 00 02 02 02 03
;   +8048: 00 00 00 0c 00 00 00 6f 6e 4d 6f 75 73 65 57 68
;   +8064: 65 65 6c ff ff ff ff 84 4d 01 00 01 01 02 00 00
;   +8080: 00 00 01 00 00 00 01 00 00 00 00 00 00 00 00 01
;   +8096: 00 00 00 06 00 00 00 26 00 00 00 01 00 00 00 06
;   +8112: 00 00 00 72 65 6e 64 65 72 00 00 00 00 b0 55 00
;   +8128: 00 03 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c
;   +8144: 6f 77 65 64 54 79 70 65 73 ff ff ff ff 20 00 00
;   +8160: 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e
;   +8176: 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff
;   +8192: ff c0 01 00 00 02 00 00 00 09 00 00 00 69 6e 69
;   +8208: 74 46 6f 6e 74 73 ff ff ff ff d8 02 00 00 01 01
;   +8224: 01 00 00 00 0e 00 00 00 6c 6f 61 64 46 6f 6e 74
;   +8240: 53 63 61 6c 65 64 ff ff ff ff 08 03 00 00 01 02
;   +8256: 00 00 00 10 00 00 00 6c 6f 61 64 44 69 61 6c 6f
;   +8272: 67 75 65 46 6f 6e 74 ff ff ff ff 04 04 00 00 03
;   +8288: 01 02 00 00 00 0f 00 00 00 6c 6f 61 64 43 68 61
;   +8304: 70 74 65 72 46 6f 6e 74 ff ff ff ff 00 05 00 00
;   +8320: 03 01 02 00 00 00 0e 00 00 00 6c 6f 61 64 48 65
;   +8336: 6c 70 65 72 46 6f 6e 74 ff ff ff ff d0 05 00 00
;   +8352: 03 01 01 00 00 00 0b 00 00 00 72 75 6e 53 75 62
;   +8368: 74 69 74 6c 65 ff ff ff ff a0 06 00 00 03 00 00
;   +8384: 00 00 0c 00 00 00 6e 65 78 74 53 75 62 74 69 74
;   +8400: 6c 65 ff ff ff ff 48 0f 00 00 00 00 00 00 0c 00
;   +8416: 00 00 73 74 6f 70 53 75 62 74 69 74 6c 65 ff ff
;   +8432: ff ff b4 0f 00 00 00 00 00 00 11 00 00 00 69 73
;   +8448: 53 75 62 74 69 74 6c 65 52 75 6e 6e 69 6e 67 ff
;   +8464: ff ff ff dc 0f 00 00 01 00 00 00 0b 00 00 00 73
;   +8480: 65 74 53 75 62 74 69 74 6c 65 ff ff ff ff d0 0d
;   +8496: 00 00 03 02 00 00 00 0e 00 00 00 6f 6e 52 6f 74
;   +8512: 61 74 65 45 6e 74 69 74 79 ff ff ff ff 04 10 00
;   +8528: 00 03 01 01 00 00 00 09 00 00 00 68 69 64 65 57
;   +8544: 68 65 65 6c ff ff ff ff dc 11 00 00 00 00 00 00
;   +8560: 00 13 00 00 00 69 73 57 68 65 65 6c 54 69 6d 65
;   +8576: 44 69 73 61 62 6c 65 64 ff ff ff ff 4c 12 00 00
;   +8592: 01 00 00 00 10 00 00 00 64 69 73 61 62 6c 65 57
;   +8608: 68 65 65 6c 54 69 6d 65 ff ff ff ff c0 12 00 00
;   +8624: 00 00 00 00 00 0c 00 00 00 69 73 57 68 65 65 6c
;   +8640: 48 69 64 65 64 ff ff ff ff 30 13 00 00 01 00 00
;   +8656: 00 0a 00 00 00 68 69 64 65 48 65 61 6c 74 68 ff
;   +8672: ff ff ff a4 13 00 00 00 00 00 00 00 0d 00 00 00
;   +8688: 69 73 48 65 61 6c 74 68 48 69 64 65 64 ff ff ff
;   +8704: ff 14 14 00 00 01 00 00 00 08 00 00 00 68 69 64
;   +8720: 65 42 6f 64 79 ff ff ff ff 88 14 00 00 00 00 00
;   +8736: 00 00 0b 00 00 00 69 73 42 6f 64 79 48 69 64 65
;   +8752: 64 ff ff ff ff f8 14 00 00 00 00 00 00 0b 00 00
;   +8768: 00 64 65 73 74 72 6f 79 56 69 65 77 ff ff ff ff
;   +8784: 6c 15 00 00 00 00 00 00 0b 00 00 00 72 65 73 74
;   +8800: 6f 72 65 56 69 65 77 ff ff ff ff 9c 15 00 00 00
;   +8816: 00 00 00 0c 00 00 00 6f 6e 57 6f 72 6c 64 4c 65
;   +8832: 61 76 65 ff ff ff ff 7c 16 00 00 00 00 00 00 0c
;   +8848: 00 00 00 6f 6e 57 6f 72 6c 64 45 6e 74 65 72 ff
;   +8864: ff ff ff b4 16 00 00 01 00 00 00 0d 00 00 00 67
;   +8880: 65 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff ff ff
;   +8896: ec 16 00 00 01 01 00 00 00 06 00 00 00 69 6e 69
;   +8912: 74 55 49 ff ff ff ff 6c 17 00 00 03 04 00 00 00
;   +8928: 0e 00 00 00 69 6e 69 74 4d 61 70 49 6e 73 74 61
;   +8944: 6e 74 ff ff ff ff 7c 17 00 00 03 02 02 02 03 00
;   +8960: 00 00 07 00 00 00 69 6e 69 74 4d 61 70 ff ff ff
;   +8976: ff 40 44 01 00 03 00 00 00 00 00 00 0d 00 00 00
;   +8992: 73 79 6e 63 54 69 6d 65 53 63 61 6c 65 ff ff ff
;   +9008: ff 94 32 00 00 00 00 00 00 08 00 00 00 67 65 74
;   +9024: 57 6f 72 6c 64 ff ff ff ff 78 4c 01 00 00 00 00
;   +9040: 00 08 00 00 00 67 65 74 53 63 65 6e 65 ff ff ff
;   +9056: ff 98 4c 01 00 00 00 00 00 0c 00 00 00 67 65 74
;   +9072: 53 63 65 6e 65 56 69 65 77 ff ff ff ff b8 4c 01
;   +9088: 00 00 00 00 00 09 00 00 00 67 65 74 43 61 6d 65
;   +9104: 72 61 ff ff ff ff d8 4c 01 00 00 00 00 00 0d 00
;   +9120: 00 00 67 65 74 56 69 65 77 50 61 72 61 6d 73 ff
;   +9136: ff ff ff f8 4c 01 00 03 00 00 00 0d 00 00 00 73
;   +9152: 65 74 56 69 65 77 50 61 72 61 6d 73 ff ff ff ff
;   +9168: 40 4d 01 00 02 02 02 03 00 00 00 0c 00 00 00 6f
;   +9184: 6e 4d 6f 75 73 65 57 68 65 65 6c ff ff ff ff 84
;   +9200: 4d 01 00 01 01 02 00 00 00 00 05 00 00 00 05 00
;   +9216: 00 00 03 02 02 02 02 00 00 00 00 01 00 00 00 07
;   +9232: 00 00 00 27 00 00 00 01 00 00 00 08 00 00 00 69
;   +9248: 6e 69 74 50 72 6f 63 ff ff ff ff 04 59 00 00 03
;   +9264: 00 00 00 00 0d 00 00 00 67 65 74 45 66 66 65 63
;   +9280: 74 54 79 70 65 ff ff ff ff dc 5e 00 00 01 00 00
;   +9296: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +9312: 79 70 65 73 ff ff ff ff 20 00 00 00 01 00 00 00
;   +9328: 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c
;   +9344: 6f 74 6f 6b 4c 69 73 74 ff ff ff ff c0 01 00 00
;   +9360: 02 00 00 00 09 00 00 00 69 6e 69 74 46 6f 6e 74
;   +9376: 73 ff ff ff ff d8 02 00 00 01 01 01 00 00 00 0e
;   +9392: 00 00 00 6c 6f 61 64 46 6f 6e 74 53 63 61 6c 65
;   +9408: 64 ff ff ff ff 08 03 00 00 01 02 00 00 00 10 00
;   +9424: 00 00 6c 6f 61 64 44 69 61 6c 6f 67 75 65 46 6f
;   +9440: 6e 74 ff ff ff ff 04 04 00 00 03 01 02 00 00 00
;   +9456: 0f 00 00 00 6c 6f 61 64 43 68 61 70 74 65 72 46
;   +9472: 6f 6e 74 ff ff ff ff 00 05 00 00 03 01 02 00 00
;   +9488: 00 0e 00 00 00 6c 6f 61 64 48 65 6c 70 65 72 46
;   +9504: 6f 6e 74 ff ff ff ff d0 05 00 00 03 01 01 00 00
;   +9520: 00 0b 00 00 00 72 75 6e 53 75 62 74 69 74 6c 65
;   +9536: ff ff ff ff a0 06 00 00 03 00 00 00 00 0c 00 00
;   +9552: 00 6e 65 78 74 53 75 62 74 69 74 6c 65 ff ff ff
;   +9568: ff 48 0f 00 00 00 00 00 00 0c 00 00 00 73 74 6f
;   +9584: 70 53 75 62 74 69 74 6c 65 ff ff ff ff b4 0f 00
;   +9600: 00 00 00 00 00 11 00 00 00 69 73 53 75 62 74 69
;   +9616: 74 6c 65 52 75 6e 6e 69 6e 67 ff ff ff ff dc 0f
;   +9632: 00 00 01 00 00 00 0b 00 00 00 73 65 74 53 75 62
;   +9648: 74 69 74 6c 65 ff ff ff ff d0 0d 00 00 03 02 00
;   +9664: 00 00 0e 00 00 00 6f 6e 52 6f 74 61 74 65 45 6e
;   +9680: 74 69 74 79 ff ff ff ff 04 10 00 00 03 01 01 00
;   +9696: 00 00 09 00 00 00 68 69 64 65 57 68 65 65 6c ff
;   +9712: ff ff ff dc 11 00 00 00 00 00 00 00 13 00 00 00
;   +9728: 69 73 57 68 65 65 6c 54 69 6d 65 44 69 73 61 62
;   +9744: 6c 65 64 ff ff ff ff 4c 12 00 00 01 00 00 00 10
;   +9760: 00 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c 54
;   +9776: 69 6d 65 ff ff ff ff c0 12 00 00 00 00 00 00 00
;   +9792: 0c 00 00 00 69 73 57 68 65 65 6c 48 69 64 65 64
;   +9808: ff ff ff ff 30 13 00 00 01 00 00 00 0a 00 00 00
;   +9824: 68 69 64 65 48 65 61 6c 74 68 ff ff ff ff a4 13
;   +9840: 00 00 00 00 00 00 00 0d 00 00 00 69 73 48 65 61
;   +9856: 6c 74 68 48 69 64 65 64 ff ff ff ff 14 14 00 00
;   +9872: 01 00 00 00 08 00 00 00 68 69 64 65 42 6f 64 79
;   +9888: ff ff ff ff 88 14 00 00 00 00 00 00 00 0b 00 00
;   +9904: 00 69 73 42 6f 64 79 48 69 64 65 64 ff ff ff ff
;   +9920: f8 14 00 00 00 00 00 00 0b 00 00 00 64 65 73 74
;   +9936: 72 6f 79 56 69 65 77 ff ff ff ff 6c 15 00 00 00
;   +9952: 00 00 00 0b 00 00 00 72 65 73 74 6f 72 65 56 69
;   +9968: 65 77 ff ff ff ff 9c 15 00 00 00 00 00 00 0c 00
;   +9984: 00 00 6f 6e 57 6f 72 6c 64 4c 65 61 76 65 ff ff
;   +10000: ff ff 7c 16 00 00 00 00 00 00 0c 00 00 00 6f 6e
;   +10016: 57 6f 72 6c 64 45 6e 74 65 72 ff ff ff ff b4 16
;   +10032: 00 00 01 00 00 00 0d 00 00 00 67 65 74 4c 69 6d
;   +10048: 66 61 43 6f 6c 6f 72 ff ff ff ff ec 16 00 00 01
;   +10064: 01 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff
;   +10080: ff ff 6c 17 00 00 03 04 00 00 00 0e 00 00 00 69
;   +10096: 6e 69 74 4d 61 70 49 6e 73 74 61 6e 74 ff ff ff
;   +10112: ff 7c 17 00 00 03 02 02 02 03 00 00 00 07 00 00
;   +10128: 00 69 6e 69 74 4d 61 70 ff ff ff ff 40 44 01 00
;   +10144: 03 00 00 00 00 00 00 0d 00 00 00 73 79 6e 63 54
;   +10160: 69 6d 65 53 63 61 6c 65 ff ff ff ff 94 32 00 00
;   +10176: 00 00 00 00 08 00 00 00 67 65 74 57 6f 72 6c 64
;   +10192: ff ff ff ff 78 4c 01 00 00 00 00 00 08 00 00 00
;   +10208: 67 65 74 53 63 65 6e 65 ff ff ff ff 98 4c 01 00
;   +10224: 00 00 00 00 0c 00 00 00 67 65 74 53 63 65 6e 65
;   +10240: 56 69 65 77 ff ff ff ff b8 4c 01 00 00 00 00 00
;   +10256: 09 00 00 00 67 65 74 43 61 6d 65 72 61 ff ff ff
;   +10272: ff d8 4c 01 00 00 00 00 00 0d 00 00 00 67 65 74
;   +10288: 56 69 65 77 50 61 72 61 6d 73 ff ff ff ff f8 4c
;   +10304: 01 00 03 00 00 00 0d 00 00 00 73 65 74 56 69 65
;   +10320: 77 50 61 72 61 6d 73 ff ff ff ff 40 4d 01 00 02
;   +10336: 02 02 03 00 00 00 0c 00 00 00 6f 6e 4d 6f 75 73
;   +10352: 65 57 68 65 65 6c ff ff ff ff 84 4d 01 00 01 01
;   +10368: 02 00 00 00 00 02 00 00 00 02 00 00 00 02 03 00
;   +10384: 00 00 00 02 00 00 00 09 00 00 00 08 00 02 00 27
;   +10400: 00 00 00 00 00 00 00 11 00 00 00 67 65 74 44 61
;   +10416: 72 6b 65 6e 53 74 72 65 6e 67 74 68 ff ff ff ff
;   +10432: b8 59 00 00 02 00 00 00 12 00 00 00 75 70 64 61
;   +10448: 74 65 43 6f 6d 70 6f 73 65 72 44 61 74 61 ff ff
;   +10464: ff ff d8 59 00 00 03 03 01 00 00 00 0f 00 00 00
;   +10480: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +10496: ff ff ff 20 00 00 00 01 00 00 00 00 13 00 00 00
;   +10512: 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c
;   +10528: 69 73 74 ff ff ff ff c0 01 00 00 02 00 00 00 09
;   +10544: 00 00 00 69 6e 69 74 46 6f 6e 74 73 ff ff ff ff
;   +10560: d8 02 00 00 01 01 01 00 00 00 0e 00 00 00 6c 6f
;   +10576: 61 64 46 6f 6e 74 53 63 61 6c 65 64 ff ff ff ff
;   +10592: 08 03 00 00 01 02 00 00 00 10 00 00 00 6c 6f 61
;   +10608: 64 44 69 61 6c 6f 67 75 65 46 6f 6e 74 ff ff ff
;   +10624: ff 04 04 00 00 03 01 02 00 00 00 0f 00 00 00 6c
;   +10640: 6f 61 64 43 68 61 70 74 65 72 46 6f 6e 74 ff ff
;   +10656: ff ff 00 05 00 00 03 01 02 00 00 00 0e 00 00 00
;   +10672: 6c 6f 61 64 48 65 6c 70 65 72 46 6f 6e 74 ff ff
;   +10688: ff ff d0 05 00 00 03 01 01 00 00 00 0b 00 00 00
;   +10704: 72 75 6e 53 75 62 74 69 74 6c 65 ff ff ff ff a0
;   +10720: 06 00 00 03 00 00 00 00 0c 00 00 00 6e 65 78 74
;   +10736: 53 75 62 74 69 74 6c 65 ff ff ff ff 48 0f 00 00
;   +10752: 00 00 00 00 0c 00 00 00 73 74 6f 70 53 75 62 74
;   +10768: 69 74 6c 65 ff ff ff ff b4 0f 00 00 00 00 00 00
;   +10784: 11 00 00 00 69 73 53 75 62 74 69 74 6c 65 52 75
;   +10800: 6e 6e 69 6e 67 ff ff ff ff dc 0f 00 00 01 00 00
;   +10816: 00 0b 00 00 00 73 65 74 53 75 62 74 69 74 6c 65
;   +10832: ff ff ff ff d0 0d 00 00 03 02 00 00 00 0e 00 00
;   +10848: 00 6f 6e 52 6f 74 61 74 65 45 6e 74 69 74 79 ff
;   +10864: ff ff ff 04 10 00 00 03 01 01 00 00 00 09 00 00
;   +10880: 00 68 69 64 65 57 68 65 65 6c ff ff ff ff dc 11
;   +10896: 00 00 00 00 00 00 00 13 00 00 00 69 73 57 68 65
;   +10912: 65 6c 54 69 6d 65 44 69 73 61 62 6c 65 64 ff ff
;   +10928: ff ff 4c 12 00 00 01 00 00 00 10 00 00 00 64 69
;   +10944: 73 61 62 6c 65 57 68 65 65 6c 54 69 6d 65 ff ff
;   +10960: ff ff c0 12 00 00 00 00 00 00 00 0c 00 00 00 69
;   +10976: 73 57 68 65 65 6c 48 69 64 65 64 ff ff ff ff 30
;   +10992: 13 00 00 01 00 00 00 0a 00 00 00 68 69 64 65 48
;   +11008: 65 61 6c 74 68 ff ff ff ff a4 13 00 00 00 00 00
;   +11024: 00 00 0d 00 00 00 69 73 48 65 61 6c 74 68 48 69
;   +11040: 64 65 64 ff ff ff ff 14 14 00 00 01 00 00 00 08
;   +11056: 00 00 00 68 69 64 65 42 6f 64 79 ff ff ff ff 88
;   +11072: 14 00 00 00 00 00 00 00 0b 00 00 00 69 73 42 6f
;   +11088: 64 79 48 69 64 65 64 ff ff ff ff f8 14 00 00 00
;   +11104: 00 00 00 0b 00 00 00 64 65 73 74 72 6f 79 56 69
;   +11120: 65 77 ff ff ff ff 6c 15 00 00 00 00 00 00 0b 00
;   +11136: 00 00 72 65 73 74 6f 72 65 56 69 65 77 ff ff ff
;   +11152: ff 9c 15 00 00 00 00 00 00 0c 00 00 00 6f 6e 57
;   +11168: 6f 72 6c 64 4c 65 61 76 65 ff ff ff ff 7c 16 00
;   +11184: 00 00 00 00 00 0c 00 00 00 6f 6e 57 6f 72 6c 64
;   +11200: 45 6e 74 65 72 ff ff ff ff b4 16 00 00 01 00 00
;   +11216: 00 0d 00 00 00 67 65 74 4c 69 6d 66 61 43 6f 6c
;   +11232: 6f 72 ff ff ff ff ec 16 00 00 01 01 00 00 00 06
;   +11248: 00 00 00 69 6e 69 74 55 49 ff ff ff ff 6c 17 00
;   +11264: 00 03 04 00 00 00 0e 00 00 00 69 6e 69 74 4d 61
;   +11280: 70 49 6e 73 74 61 6e 74 ff ff ff ff 7c 17 00 00
;   +11296: 03 02 02 02 03 00 00 00 07 00 00 00 69 6e 69 74
;   +11312: 4d 61 70 ff ff ff ff 40 44 01 00 03 00 00 00 00
;   +11328: 00 00 0d 00 00 00 73 79 6e 63 54 69 6d 65 53 63
;   +11344: 61 6c 65 ff ff ff ff 94 32 00 00 00 00 00 00 08
;   +11360: 00 00 00 67 65 74 57 6f 72 6c 64 ff ff ff ff 78
;   +11376: 4c 01 00 00 00 00 00 08 00 00 00 67 65 74 53 63
;   +11392: 65 6e 65 ff ff ff ff 98 4c 01 00 00 00 00 00 0c
;   +11408: 00 00 00 67 65 74 53 63 65 6e 65 56 69 65 77 ff
;   +11424: ff ff ff b8 4c 01 00 00 00 00 00 09 00 00 00 67
;   +11440: 65 74 43 61 6d 65 72 61 ff ff ff ff d8 4c 01 00
;   +11456: 00 00 00 00 0d 00 00 00 67 65 74 56 69 65 77 50
;   +11472: 61 72 61 6d 73 ff ff ff ff f8 4c 01 00 03 00 00
;   +11488: 00 0d 00 00 00 73 65 74 56 69 65 77 50 61 72 61
;   +11504: 6d 73 ff ff ff ff 40 4d 01 00 02 02 02 03 00 00
;   +11520: 00 0c 00 00 00 6f 6e 4d 6f 75 73 65 57 68 65 65
;   +11536: 6c ff ff ff ff 84 4d 01 00 01 01 02 00 00 00 00
;   +11552: 02 00 00 00 02 00 00 00 02 03 00 00 00 00 01 00
;   +11568: 00 00 09 00 00 00 27 00 00 00 00 00 00 00 11 00
;   +11584: 00 00 67 65 74 44 61 72 6b 65 6e 53 74 72 65 6e
;   +11600: 67 74 68 ff ff ff ff b8 59 00 00 02 00 00 00 12
;   +11616: 00 00 00 75 70 64 61 74 65 43 6f 6d 70 6f 73 65
;   +11632: 72 44 61 74 61 ff ff ff ff d8 59 00 00 03 03 01
;   +11648: 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65
;   +11664: 64 54 79 70 65 73 ff ff ff ff 20 00 00 00 01 00
;   +11680: 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72
;   +11696: 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff c0 01
;   +11712: 00 00 02 00 00 00 09 00 00 00 69 6e 69 74 46 6f
;   +11728: 6e 74 73 ff ff ff ff d8 02 00 00 01 01 01 00 00
;   +11744: 00 0e 00 00 00 6c 6f 61 64 46 6f 6e 74 53 63 61
;   +11760: 6c 65 64 ff ff ff ff 08 03 00 00 01 02 00 00 00
;   +11776: 10 00 00 00 6c 6f 61 64 44 69 61 6c 6f 67 75 65
;   +11792: 46 6f 6e 74 ff ff ff ff 04 04 00 00 03 01 02 00
;   +11808: 00 00 0f 00 00 00 6c 6f 61 64 43 68 61 70 74 65
;   +11824: 72 46 6f 6e 74 ff ff ff ff 00 05 00 00 03 01 02
;   +11840: 00 00 00 0e 00 00 00 6c 6f 61 64 48 65 6c 70 65
;   +11856: 72 46 6f 6e 74 ff ff ff ff d0 05 00 00 03 01 01
;   +11872: 00 00 00 0b 00 00 00 72 75 6e 53 75 62 74 69 74
;   +11888: 6c 65 ff ff ff ff a0 06 00 00 03 00 00 00 00 0c
;   +11904: 00 00 00 6e 65 78 74 53 75 62 74 69 74 6c 65 ff
;   +11920: ff ff ff 48 0f 00 00 00 00 00 00 0c 00 00 00 73
;   +11936: 74 6f 70 53 75 62 74 69 74 6c 65 ff ff ff ff b4
;   +11952: 0f 00 00 00 00 00 00 11 00 00 00 69 73 53 75 62
;   +11968: 74 69 74 6c 65 52 75 6e 6e 69 6e 67 ff ff ff ff
;   +11984: dc 0f 00 00 01 00 00 00 0b 00 00 00 73 65 74 53
;   +12000: 75 62 74 69 74 6c 65 ff ff ff ff d0 0d 00 00 03
;   +12016: 02 00 00 00 0e 00 00 00 6f 6e 52 6f 74 61 74 65
;   +12032: 45 6e 74 69 74 79 ff ff ff ff 04 10 00 00 03 01
;   +12048: 01 00 00 00 09 00 00 00 68 69 64 65 57 68 65 65
;   +12064: 6c ff ff ff ff dc 11 00 00 00 00 00 00 00 13 00
;   +12080: 00 00 69 73 57 68 65 65 6c 54 69 6d 65 44 69 73
;   +12096: 61 62 6c 65 64 ff ff ff ff 4c 12 00 00 01 00 00
;   +12112: 00 10 00 00 00 64 69 73 61 62 6c 65 57 68 65 65
;   +12128: 6c 54 69 6d 65 ff ff ff ff c0 12 00 00 00 00 00
;   +12144: 00 00 0c 00 00 00 69 73 57 68 65 65 6c 48 69 64
;   +12160: 65 64 ff ff ff ff 30 13 00 00 01 00 00 00 0a 00
;   +12176: 00 00 68 69 64 65 48 65 61 6c 74 68 ff ff ff ff
;   +12192: a4 13 00 00 00 00 00 00 00 0d 00 00 00 69 73 48
;   +12208: 65 61 6c 74 68 48 69 64 65 64 ff ff ff ff 14 14
;   +12224: 00 00 01 00 00 00 08 00 00 00 68 69 64 65 42 6f
;   +12240: 64 79 ff ff ff ff 88 14 00 00 00 00 00 00 00 0b
;   +12256: 00 00 00 69 73 42 6f 64 79 48 69 64 65 64 ff ff
;   +12272: ff ff f8 14 00 00 00 00 00 00 0b 00 00 00 64 65
;   +12288: 73 74 72 6f 79 56 69 65 77 ff ff ff ff 6c 15 00
;   +12304: 00 00 00 00 00 0b 00 00 00 72 65 73 74 6f 72 65
;   +12320: 56 69 65 77 ff ff ff ff 9c 15 00 00 00 00 00 00
;   +12336: 0c 00 00 00 6f 6e 57 6f 72 6c 64 4c 65 61 76 65
;   +12352: ff ff ff ff 7c 16 00 00 00 00 00 00 0c 00 00 00
;   +12368: 6f 6e 57 6f 72 6c 64 45 6e 74 65 72 ff ff ff ff
;   +12384: b4 16 00 00 01 00 00 00 0d 00 00 00 67 65 74 4c
;   +12400: 69 6d 66 61 43 6f 6c 6f 72 ff ff ff ff ec 16 00
;   +12416: 00 01 01 00 00 00 06 00 00 00 69 6e 69 74 55 49
;   +12432: ff ff ff ff 6c 17 00 00 03 04 00 00 00 0e 00 00
;   +12448: 00 69 6e 69 74 4d 61 70 49 6e 73 74 61 6e 74 ff
;   +12464: ff ff ff 7c 17 00 00 03 02 02 02 03 00 00 00 07
;   +12480: 00 00 00 69 6e 69 74 4d 61 70 ff ff ff ff 40 44
;   +12496: 01 00 03 00 00 00 00 00 00 0d 00 00 00 73 79 6e
;   +12512: 63 54 69 6d 65 53 63 61 6c 65 ff ff ff ff 94 32
;   +12528: 00 00 00 00 00 00 08 00 00 00 67 65 74 57 6f 72
;   +12544: 6c 64 ff ff ff ff 78 4c 01 00 00 00 00 00 08 00
;   +12560: 00 00 67 65 74 53 63 65 6e 65 ff ff ff ff 98 4c
;   +12576: 01 00 00 00 00 00 0c 00 00 00 67 65 74 53 63 65
;   +12592: 6e 65 56 69 65 77 ff ff ff ff b8 4c 01 00 00 00
;   +12608: 00 00 09 00 00 00 67 65 74 43 61 6d 65 72 61 ff
;   +12624: ff ff ff d8 4c 01 00 00 00 00 00 0d 00 00 00 67
;   +12640: 65 74 56 69 65 77 50 61 72 61 6d 73 ff ff ff ff
;   +12656: f8 4c 01 00 03 00 00 00 0d 00 00 00 73 65 74 56
;   +12672: 69 65 77 50 61 72 61 6d 73 ff ff ff ff 40 4d 01
;   +12688: 00 02 02 02 03 00 00 00 0c 00 00 00 6f 6e 4d 6f
;   +12704: 75 73 65 57 68 65 65 6c ff ff ff ff 84 4d 01 00
;   +12720: 01 01 02 00 00 00 00 02 00 00 00 02 00 00 00 02
;   +12736: 03 00 00 00 00 02 00 00 00 09 00 00 00 0a 00 02
;   +12752: 00 27 00 00 00 00 00 00 00 11 00 00 00 67 65 74
;   +12768: 44 61 72 6b 65 6e 53 74 72 65 6e 67 74 68 ff ff
;   +12784: ff ff b8 59 00 00 02 00 00 00 12 00 00 00 75 70
;   +12800: 64 61 74 65 43 6f 6d 70 6f 73 65 72 44 61 74 61
;   +12816: ff ff ff ff d8 59 00 00 03 03 01 00 00 00 0f 00
;   +12832: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +12848: 73 ff ff ff ff 20 00 00 00 01 00 00 00 00 13 00
;   +12864: 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f
;   +12880: 6b 4c 69 73 74 ff ff ff ff c0 01 00 00 02 00 00
;   +12896: 00 09 00 00 00 69 6e 69 74 46 6f 6e 74 73 ff ff
;   +12912: ff ff d8 02 00 00 01 01 01 00 00 00 0e 00 00 00
;   +12928: 6c 6f 61 64 46 6f 6e 74 53 63 61 6c 65 64 ff ff
;   +12944: ff ff 08 03 00 00 01 02 00 00 00 10 00 00 00 6c
;   +12960: 6f 61 64 44 69 61 6c 6f 67 75 65 46 6f 6e 74 ff
;   +12976: ff ff ff 04 04 00 00 03 01 02 00 00 00 0f 00 00
;   +12992: 00 6c 6f 61 64 43 68 61 70 74 65 72 46 6f 6e 74
;   +13008: ff ff ff ff 00 05 00 00 03 01 02 00 00 00 0e 00
;   +13024: 00 00 6c 6f 61 64 48 65 6c 70 65 72 46 6f 6e 74
;   +13040: ff ff ff ff d0 05 00 00 03 01 01 00 00 00 0b 00
;   +13056: 00 00 72 75 6e 53 75 62 74 69 74 6c 65 ff ff ff
;   +13072: ff a0 06 00 00 03 00 00 00 00 0c 00 00 00 6e 65
;   +13088: 78 74 53 75 62 74 69 74 6c 65 ff ff ff ff 48 0f
;   +13104: 00 00 00 00 00 00 0c 00 00 00 73 74 6f 70 53 75
;   +13120: 62 74 69 74 6c 65 ff ff ff ff b4 0f 00 00 00 00
;   +13136: 00 00 11 00 00 00 69 73 53 75 62 74 69 74 6c 65
;   +13152: 52 75 6e 6e 69 6e 67 ff ff ff ff dc 0f 00 00 01
;   +13168: 00 00 00 0b 00 00 00 73 65 74 53 75 62 74 69 74
;   +13184: 6c 65 ff ff ff ff d0 0d 00 00 03 02 00 00 00 0e
;   +13200: 00 00 00 6f 6e 52 6f 74 61 74 65 45 6e 74 69 74
;   +13216: 79 ff ff ff ff 04 10 00 00 03 01 01 00 00 00 09
;   +13232: 00 00 00 68 69 64 65 57 68 65 65 6c ff ff ff ff
;   +13248: dc 11 00 00 00 00 00 00 00 13 00 00 00 69 73 57
;   +13264: 68 65 65 6c 54 69 6d 65 44 69 73 61 62 6c 65 64
;   +13280: ff ff ff ff 4c 12 00 00 01 00 00 00 10 00 00 00
;   +13296: 64 69 73 61 62 6c 65 57 68 65 65 6c 54 69 6d 65
;   +13312: ff ff ff ff c0 12 00 00 00 00 00 00 00 0c 00 00
;   +13328: 00 69 73 57 68 65 65 6c 48 69 64 65 64 ff ff ff
;   +13344: ff 30 13 00 00 01 00 00 00 0a 00 00 00 68 69 64
;   +13360: 65 48 65 61 6c 74 68 ff ff ff ff a4 13 00 00 00
;   +13376: 00 00 00 00 0d 00 00 00 69 73 48 65 61 6c 74 68
;   +13392: 48 69 64 65 64 ff ff ff ff 14 14 00 00 01 00 00
;   +13408: 00 08 00 00 00 68 69 64 65 42 6f 64 79 ff ff ff
;   +13424: ff 88 14 00 00 00 00 00 00 00 0b 00 00 00 69 73
;   +13440: 42 6f 64 79 48 69 64 65 64 ff ff ff ff f8 14 00
;   +13456: 00 00 00 00 00 0b 00 00 00 64 65 73 74 72 6f 79
;   +13472: 56 69 65 77 ff ff ff ff 6c 15 00 00 00 00 00 00
;   +13488: 0b 00 00 00 72 65 73 74 6f 72 65 56 69 65 77 ff
;   +13504: ff ff ff 9c 15 00 00 00 00 00 00 0c 00 00 00 6f
;   +13520: 6e 57 6f 72 6c 64 4c 65 61 76 65 ff ff ff ff 7c
;   +13536: 16 00 00 00 00 00 00 0c 00 00 00 6f 6e 57 6f 72
;   +13552: 6c 64 45 6e 74 65 72 ff ff ff ff b4 16 00 00 01
;   +13568: 00 00 00 0d 00 00 00 67 65 74 4c 69 6d 66 61 43
;   +13584: 6f 6c 6f 72 ff ff ff ff ec 16 00 00 01 01 00 00
;   +13600: 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff 6c
;   +13616: 17 00 00 03 04 00 00 00 0e 00 00 00 69 6e 69 74
;   +13632: 4d 61 70 49 6e 73 74 61 6e 74 ff ff ff ff 7c 17
;   +13648: 00 00 03 02 02 02 03 00 00 00 07 00 00 00 69 6e
;   +13664: 69 74 4d 61 70 ff ff ff ff 40 44 01 00 03 00 00
;   +13680: 00 00 00 00 0d 00 00 00 73 79 6e 63 54 69 6d 65
;   +13696: 53 63 61 6c 65 ff ff ff ff 94 32 00 00 00 00 00
;   +13712: 00 08 00 00 00 67 65 74 57 6f 72 6c 64 ff ff ff
;   +13728: ff 78 4c 01 00 00 00 00 00 08 00 00 00 67 65 74
;   +13744: 53 63 65 6e 65 ff ff ff ff 98 4c 01 00 00 00 00
;   +13760: 00 0c 00 00 00 67 65 74 53 63 65 6e 65 56 69 65
;   +13776: 77 ff ff ff ff b8 4c 01 00 00 00 00 00 09 00 00
;   +13792: 00 67 65 74 43 61 6d 65 72 61 ff ff ff ff d8 4c
;   +13808: 01 00 00 00 00 00 0d 00 00 00 67 65 74 56 69 65
;   +13824: 77 50 61 72 61 6d 73 ff ff ff ff f8 4c 01 00 03
;   +13840: 00 00 00 0d 00 00 00 73 65 74 56 69 65 77 50 61
;   +13856: 72 61 6d 73 ff ff ff ff 40 4d 01 00 02 02 02 03
;   +13872: 00 00 00 0c 00 00 00 6f 6e 4d 6f 75 73 65 57 68
;   +13888: 65 65 6c ff ff ff ff 84 4d 01 00 01 01 02 00 00
;   +13904: 00 00 02 00 00 00 02 00 00 00 02 03 00 00 00 00
;   +13920: 02 00 00 00 09 00 00 00 0b 00 02 00 27 00 00 00
;   +13936: 00 00 00 00 11 00 00 00 67 65 74 44 61 72 6b 65
;   +13952: 6e 53 74 72 65 6e 67 74 68 ff ff ff ff b8 59 00
;   +13968: 00 02 00 00 00 12 00 00 00 75 70 64 61 74 65 43
;   +13984: 6f 6d 70 6f 73 65 72 44 61 74 61 ff ff ff ff d8
;   +14000: 59 00 00 03 03 01 00 00 00 0f 00 00 00 67 65 74
;   +14016: 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff
;   +14032: 20 00 00 00 01 00 00 00 00 13 00 00 00 67 65 74
;   +14048: 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74
;   +14064: ff ff ff ff c0 01 00 00 02 00 00 00 09 00 00 00
;   +14080: 69 6e 69 74 46 6f 6e 74 73 ff ff ff ff d8 02 00
;   +14096: 00 01 01 01 00 00 00 0e 00 00 00 6c 6f 61 64 46
;   +14112: 6f 6e 74 53 63 61 6c 65 64 ff ff ff ff 08 03 00
;   +14128: 00 01 02 00 00 00 10 00 00 00 6c 6f 61 64 44 69
;   +14144: 61 6c 6f 67 75 65 46 6f 6e 74 ff ff ff ff 04 04
;   +14160: 00 00 03 01 02 00 00 00 0f 00 00 00 6c 6f 61 64
;   +14176: 43 68 61 70 74 65 72 46 6f 6e 74 ff ff ff ff 00
;   +14192: 05 00 00 03 01 02 00 00 00 0e 00 00 00 6c 6f 61
;   +14208: 64 48 65 6c 70 65 72 46 6f 6e 74 ff ff ff ff d0
;   +14224: 05 00 00 03 01 01 00 00 00 0b 00 00 00 72 75 6e
;   +14240: 53 75 62 74 69 74 6c 65 ff ff ff ff a0 06 00 00
;   +14256: 03 00 00 00 00 0c 00 00 00 6e 65 78 74 53 75 62
;   +14272: 74 69 74 6c 65 ff ff ff ff 48 0f 00 00 00 00 00
;   +14288: 00 0c 00 00 00 73 74 6f 70 53 75 62 74 69 74 6c
;   +14304: 65 ff ff ff ff b4 0f 00 00 00 00 00 00 11 00 00
;   +14320: 00 69 73 53 75 62 74 69 74 6c 65 52 75 6e 6e 69
;   +14336: 6e 67 ff ff ff ff dc 0f 00 00 01 00 00 00 0b 00
;   +14352: 00 00 73 65 74 53 75 62 74 69 74 6c 65 ff ff ff
;   +14368: ff d0 0d 00 00 03 02 00 00 00 0e 00 00 00 6f 6e
;   +14384: 52 6f 74 61 74 65 45 6e 74 69 74 79 ff ff ff ff
;   +14400: 04 10 00 00 03 01 01 00 00 00 09 00 00 00 68 69
;   +14416: 64 65 57 68 65 65 6c ff ff ff ff dc 11 00 00 00
;   +14432: 00 00 00 00 13 00 00 00 69 73 57 68 65 65 6c 54
;   +14448: 69 6d 65 44 69 73 61 62 6c 65 64 ff ff ff ff 4c
;   +14464: 12 00 00 01 00 00 00 10 00 00 00 64 69 73 61 62
;   +14480: 6c 65 57 68 65 65 6c 54 69 6d 65 ff ff ff ff c0
;   +14496: 12 00 00 00 00 00 00 00 0c 00 00 00 69 73 57 68
;   +14512: 65 65 6c 48 69 64 65 64 ff ff ff ff 30 13 00 00
;   +14528: 01 00 00 00 0a 00 00 00 68 69 64 65 48 65 61 6c
;   +14544: 74 68 ff ff ff ff a4 13 00 00 00 00 00 00 00 0d
;   +14560: 00 00 00 69 73 48 65 61 6c 74 68 48 69 64 65 64
;   +14576: ff ff ff ff 14 14 00 00 01 00 00 00 08 00 00 00
;   +14592: 68 69 64 65 42 6f 64 79 ff ff ff ff 88 14 00 00
;   +14608: 00 00 00 00 00 0b 00 00 00 69 73 42 6f 64 79 48
;   +14624: 69 64 65 64 ff ff ff ff f8 14 00 00 00 00 00 00
;   +14640: 0b 00 00 00 64 65 73 74 72 6f 79 56 69 65 77 ff
;   +14656: ff ff ff 6c 15 00 00 00 00 00 00 0b 00 00 00 72
;   +14672: 65 73 74 6f 72 65 56 69 65 77 ff ff ff ff 9c 15
;   +14688: 00 00 00 00 00 00 0c 00 00 00 6f 6e 57 6f 72 6c
;   +14704: 64 4c 65 61 76 65 ff ff ff ff 7c 16 00 00 00 00
;   +14720: 00 00 0c 00 00 00 6f 6e 57 6f 72 6c 64 45 6e 74
;   +14736: 65 72 ff ff ff ff b4 16 00 00 01 00 00 00 0d 00
;   +14752: 00 00 67 65 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff
;   +14768: ff ff ff ec 16 00 00 01 01 00 00 00 06 00 00 00
;   +14784: 69 6e 69 74 55 49 ff ff ff ff 6c 17 00 00 03 04
;   +14800: 00 00 00 0e 00 00 00 69 6e 69 74 4d 61 70 49 6e
;   +14816: 73 74 61 6e 74 ff ff ff ff 7c 17 00 00 03 02 02
;   +14832: 02 03 00 00 00 07 00 00 00 69 6e 69 74 4d 61 70
;   +14848: ff ff ff ff 40 44 01 00 03 00 00 00 00 00 00 0d
;   +14864: 00 00 00 73 79 6e 63 54 69 6d 65 53 63 61 6c 65
;   +14880: ff ff ff ff 94 32 00 00 00 00 00 00 08 00 00 00
;   +14896: 67 65 74 57 6f 72 6c 64 ff ff ff ff 78 4c 01 00
;   +14912: 00 00 00 00 08 00 00 00 67 65 74 53 63 65 6e 65
;   +14928: ff ff ff ff 98 4c 01 00 00 00 00 00 0c 00 00 00
;   +14944: 67 65 74 53 63 65 6e 65 56 69 65 77 ff ff ff ff
;   +14960: b8 4c 01 00 00 00 00 00 09 00 00 00 67 65 74 43
;   +14976: 61 6d 65 72 61 ff ff ff ff d8 4c 01 00 00 00 00
;   +14992: 00 0d 00 00 00 67 65 74 56 69 65 77 50 61 72 61
;   +15008: 6d 73 ff ff ff ff f8 4c 01 00 03 00 00 00 0d 00
;   +15024: 00 00 73 65 74 56 69 65 77 50 61 72 61 6d 73 ff
;   +15040: ff ff ff 40 4d 01 00 02 02 02 03 00 00 00 0c 00
;   +15056: 00 00 6f 6e 4d 6f 75 73 65 57 68 65 65 6c ff ff
;   +15072: ff ff 84 4d 01 00 01 01 02 00 00 00 00 02 00 00
;   +15088: 00 02 00 00 00 03 03 00 00 00 00 01 00 00 00 0c
;   +15104: 00 00 00 28 00 00 00 00 00 00 00 0e 00 00 00 69
;   +15120: 73 49 6e 46 6c 61 73 68 53 74 61 74 65 ff ff ff
;   +15136: ff 14 60 00 00 00 00 00 00 0d 00 00 00 73 79 6e
;   +15152: 63 54 69 6d 65 53 63 61 6c 65 ff ff ff ff 30 60
;   +15168: 00 00 01 00 00 00 06 00 00 00 72 65 6e 64 65 72
;   +15184: 00 00 00 00 3c 60 00 00 03 00 00 00 00 08 00 00
;   +15200: 00 69 73 50 61 75 73 65 64 ff ff ff ff 6c 67 00
;   +15216: 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f
;   +15232: 77 65 64 54 79 70 65 73 ff ff ff ff 20 00 00 00
;   +15248: 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74
;   +15264: 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff
;   +15280: c0 01 00 00 02 00 00 00 09 00 00 00 69 6e 69 74
;   +15296: 46 6f 6e 74 73 ff ff ff ff d8 02 00 00 01 01 01
;   +15312: 00 00 00 0e 00 00 00 6c 6f 61 64 46 6f 6e 74 53
;   +15328: 63 61 6c 65 64 ff ff ff ff 08 03 00 00 01 02 00
;   +15344: 00 00 10 00 00 00 6c 6f 61 64 44 69 61 6c 6f 67
;   +15360: 75 65 46 6f 6e 74 ff ff ff ff 04 04 00 00 03 01
;   +15376: 02 00 00 00 0f 00 00 00 6c 6f 61 64 43 68 61 70
;   +15392: 74 65 72 46 6f 6e 74 ff ff ff ff 00 05 00 00 03
;   +15408: 01 02 00 00 00 0e 00 00 00 6c 6f 61 64 48 65 6c
;   +15424: 70 65 72 46 6f 6e 74 ff ff ff ff d0 05 00 00 03
;   +15440: 01 01 00 00 00 0b 00 00 00 72 75 6e 53 75 62 74
;   +15456: 69 74 6c 65 ff ff ff ff a0 06 00 00 03 00 00 00
;   +15472: 00 0c 00 00 00 6e 65 78 74 53 75 62 74 69 74 6c
;   +15488: 65 ff ff ff ff 48 0f 00 00 00 00 00 00 0c 00 00
;   +15504: 00 73 74 6f 70 53 75 62 74 69 74 6c 65 ff ff ff
;   +15520: ff b4 0f 00 00 00 00 00 00 11 00 00 00 69 73 53
;   +15536: 75 62 74 69 74 6c 65 52 75 6e 6e 69 6e 67 ff ff
;   +15552: ff ff dc 0f 00 00 01 00 00 00 0b 00 00 00 73 65
;   +15568: 74 53 75 62 74 69 74 6c 65 ff ff ff ff d0 0d 00
;   +15584: 00 03 02 00 00 00 0e 00 00 00 6f 6e 52 6f 74 61
;   +15600: 74 65 45 6e 74 69 74 79 ff ff ff ff 04 10 00 00
;   +15616: 03 01 01 00 00 00 09 00 00 00 68 69 64 65 57 68
;   +15632: 65 65 6c ff ff ff ff dc 11 00 00 00 00 00 00 00
;   +15648: 13 00 00 00 69 73 57 68 65 65 6c 54 69 6d 65 44
;   +15664: 69 73 61 62 6c 65 64 ff ff ff ff 4c 12 00 00 01
;   +15680: 00 00 00 10 00 00 00 64 69 73 61 62 6c 65 57 68
;   +15696: 65 65 6c 54 69 6d 65 ff ff ff ff c0 12 00 00 00
;   +15712: 00 00 00 00 0c 00 00 00 69 73 57 68 65 65 6c 48
;   +15728: 69 64 65 64 ff ff ff ff 30 13 00 00 01 00 00 00
;   +15744: 0a 00 00 00 68 69 64 65 48 65 61 6c 74 68 ff ff
;   +15760: ff ff a4 13 00 00 00 00 00 00 00 0d 00 00 00 69
;   +15776: 73 48 65 61 6c 74 68 48 69 64 65 64 ff ff ff ff
;   +15792: 14 14 00 00 01 00 00 00 08 00 00 00 68 69 64 65
;   +15808: 42 6f 64 79 ff ff ff ff 88 14 00 00 00 00 00 00
;   +15824: 00 0b 00 00 00 69 73 42 6f 64 79 48 69 64 65 64
;   +15840: ff ff ff ff f8 14 00 00 00 00 00 00 0b 00 00 00
;   +15856: 64 65 73 74 72 6f 79 56 69 65 77 ff ff ff ff 6c
;   +15872: 15 00 00 00 00 00 00 0b 00 00 00 72 65 73 74 6f
;   +15888: 72 65 56 69 65 77 ff ff ff ff 9c 15 00 00 00 00
;   +15904: 00 00 0c 00 00 00 6f 6e 57 6f 72 6c 64 4c 65 61
;   +15920: 76 65 ff ff ff ff 7c 16 00 00 00 00 00 00 0c 00
;   +15936: 00 00 6f 6e 57 6f 72 6c 64 45 6e 74 65 72 ff ff
;   +15952: ff ff b4 16 00 00 01 00 00 00 0d 00 00 00 67 65
;   +15968: 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff ff ff ec
;   +15984: 16 00 00 01 01 00 00 00 06 00 00 00 69 6e 69 74
;   +16000: 55 49 ff ff ff ff 6c 17 00 00 03 04 00 00 00 0e
;   +16016: 00 00 00 69 6e 69 74 4d 61 70 49 6e 73 74 61 6e
;   +16032: 74 ff ff ff ff 7c 17 00 00 03 02 02 02 03 00 00
;   +16048: 00 07 00 00 00 69 6e 69 74 4d 61 70 ff ff ff ff
;   +16064: 40 44 01 00 03 00 00 00 00 00 00 08 00 00 00 67
;   +16080: 65 74 57 6f 72 6c 64 ff ff ff ff 78 4c 01 00 00
;   +16096: 00 00 00 08 00 00 00 67 65 74 53 63 65 6e 65 ff
;   +16112: ff ff ff 98 4c 01 00 00 00 00 00 0c 00 00 00 67
;   +16128: 65 74 53 63 65 6e 65 56 69 65 77 ff ff ff ff b8
;   +16144: 4c 01 00 00 00 00 00 09 00 00 00 67 65 74 43 61
;   +16160: 6d 65 72 61 ff ff ff ff d8 4c 01 00 00 00 00 00
;   +16176: 0d 00 00 00 67 65 74 56 69 65 77 50 61 72 61 6d
;   +16192: 73 ff ff ff ff f8 4c 01 00 03 00 00 00 0d 00 00
;   +16208: 00 73 65 74 56 69 65 77 50 61 72 61 6d 73 ff ff
;   +16224: ff ff 40 4d 01 00 02 02 02 03 00 00 00 0c 00 00
;   +16240: 00 6f 6e 4d 6f 75 73 65 57 68 65 65 6c ff ff ff
;   +16256: ff 84 4d 01 00 01 01 02 00 00 00 00 04 00 00 00
;   +16272: 04 00 00 00 03 03 03 02 00 00 00 00 01 00 00 00
;   +16288: 0d 00 00 00 28 00 00 00 04 00 00 00 0f 00 00 00
;   +16304: 61 64 64 4c 6f 63 61 74 69 6f 6e 53 70 6f 74 ff
;   +16320: ff ff ff 54 92 00 00 01 01 02 02 04 00 00 00 07
;   +16336: 00 00 00 61 64 64 53 70 6f 74 ff ff ff ff bc 92
;   +16352: 00 00 03 01 02 02 01 00 00 00 06 00 00 00 72 65
;   +16368: 6e 64 65 72 ff ff ff ff 10 96 00 00 03 01 00 00
;   +16384: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +16400: 79 70 65 73 ff ff ff ff 20 00 00 00 01 00 00 00
;   +16416: 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c
;   +16432: 6f 74 6f 6b 4c 69 73 74 ff ff ff ff c0 01 00 00
;   +16448: 02 00 00 00 09 00 00 00 69 6e 69 74 46 6f 6e 74
;   +16464: 73 ff ff ff ff d8 02 00 00 01 01 01 00 00 00 0e
;   +16480: 00 00 00 6c 6f 61 64 46 6f 6e 74 53 63 61 6c 65
;   +16496: 64 ff ff ff ff 08 03 00 00 01 02 00 00 00 10 00
;   +16512: 00 00 6c 6f 61 64 44 69 61 6c 6f 67 75 65 46 6f
;   +16528: 6e 74 ff ff ff ff 04 04 00 00 03 01 02 00 00 00
;   +16544: 0f 00 00 00 6c 6f 61 64 43 68 61 70 74 65 72 46
;   +16560: 6f 6e 74 ff ff ff ff 00 05 00 00 03 01 02 00 00
;   +16576: 00 0e 00 00 00 6c 6f 61 64 48 65 6c 70 65 72 46
;   +16592: 6f 6e 74 ff ff ff ff d0 05 00 00 03 01 01 00 00
;   +16608: 00 0b 00 00 00 72 75 6e 53 75 62 74 69 74 6c 65
;   +16624: ff ff ff ff a0 06 00 00 03 00 00 00 00 0c 00 00
;   +16640: 00 6e 65 78 74 53 75 62 74 69 74 6c 65 ff ff ff
;   +16656: ff 48 0f 00 00 00 00 00 00 0c 00 00 00 73 74 6f
;   +16672: 70 53 75 62 74 69 74 6c 65 ff ff ff ff b4 0f 00
;   +16688: 00 00 00 00 00 11 00 00 00 69 73 53 75 62 74 69
;   +16704: 74 6c 65 52 75 6e 6e 69 6e 67 ff ff ff ff dc 0f
;   +16720: 00 00 01 00 00 00 0b 00 00 00 73 65 74 53 75 62
;   +16736: 74 69 74 6c 65 ff ff ff ff d0 0d 00 00 03 02 00
;   +16752: 00 00 0e 00 00 00 6f 6e 52 6f 74 61 74 65 45 6e
;   +16768: 74 69 74 79 ff ff ff ff 04 10 00 00 03 01 01 00
;   +16784: 00 00 09 00 00 00 68 69 64 65 57 68 65 65 6c ff
;   +16800: ff ff ff dc 11 00 00 00 00 00 00 00 13 00 00 00
;   +16816: 69 73 57 68 65 65 6c 54 69 6d 65 44 69 73 61 62
;   +16832: 6c 65 64 ff ff ff ff 4c 12 00 00 01 00 00 00 10
;   +16848: 00 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c 54
;   +16864: 69 6d 65 ff ff ff ff c0 12 00 00 00 00 00 00 00
;   +16880: 0c 00 00 00 69 73 57 68 65 65 6c 48 69 64 65 64
;   +16896: ff ff ff ff 30 13 00 00 01 00 00 00 0a 00 00 00
;   +16912: 68 69 64 65 48 65 61 6c 74 68 ff ff ff ff a4 13
;   +16928: 00 00 00 00 00 00 00 0d 00 00 00 69 73 48 65 61
;   +16944: 6c 74 68 48 69 64 65 64 ff ff ff ff 14 14 00 00
;   +16960: 01 00 00 00 08 00 00 00 68 69 64 65 42 6f 64 79
;   +16976: ff ff ff ff 88 14 00 00 00 00 00 00 00 0b 00 00
;   +16992: 00 69 73 42 6f 64 79 48 69 64 65 64 ff ff ff ff
;   +17008: f8 14 00 00 00 00 00 00 0b 00 00 00 64 65 73 74
;   +17024: 72 6f 79 56 69 65 77 ff ff ff ff 6c 15 00 00 00
;   +17040: 00 00 00 0b 00 00 00 72 65 73 74 6f 72 65 56 69
;   +17056: 65 77 ff ff ff ff 9c 15 00 00 00 00 00 00 0c 00
;   +17072: 00 00 6f 6e 57 6f 72 6c 64 4c 65 61 76 65 ff ff
;   +17088: ff ff 7c 16 00 00 00 00 00 00 0c 00 00 00 6f 6e
;   +17104: 57 6f 72 6c 64 45 6e 74 65 72 ff ff ff ff b4 16
;   +17120: 00 00 01 00 00 00 0d 00 00 00 67 65 74 4c 69 6d
;   +17136: 66 61 43 6f 6c 6f 72 ff ff ff ff ec 16 00 00 01
;   +17152: 01 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff
;   +17168: ff ff 6c 17 00 00 03 04 00 00 00 0e 00 00 00 69
;   +17184: 6e 69 74 4d 61 70 49 6e 73 74 61 6e 74 ff ff ff
;   +17200: ff 7c 17 00 00 03 02 02 02 03 00 00 00 07 00 00
;   +17216: 00 69 6e 69 74 4d 61 70 ff ff ff ff 40 44 01 00
;   +17232: 03 00 00 00 00 00 00 0d 00 00 00 73 79 6e 63 54
;   +17248: 69 6d 65 53 63 61 6c 65 ff ff ff ff 94 32 00 00
;   +17264: 00 00 00 00 08 00 00 00 67 65 74 57 6f 72 6c 64
;   +17280: ff ff ff ff 78 4c 01 00 00 00 00 00 08 00 00 00
;   +17296: 67 65 74 53 63 65 6e 65 ff ff ff ff 98 4c 01 00
;   +17312: 00 00 00 00 0c 00 00 00 67 65 74 53 63 65 6e 65
;   +17328: 56 69 65 77 ff ff ff ff b8 4c 01 00 00 00 00 00
;   +17344: 09 00 00 00 67 65 74 43 61 6d 65 72 61 ff ff ff
;   +17360: ff d8 4c 01 00 00 00 00 00 0d 00 00 00 67 65 74
;   +17376: 56 69 65 77 50 61 72 61 6d 73 ff ff ff ff f8 4c
;   +17392: 01 00 03 00 00 00 0d 00 00 00 73 65 74 56 69 65
;   +17408: 77 50 61 72 61 6d 73 ff ff ff ff 40 4d 01 00 02
;   +17424: 02 02 03 00 00 00 0c 00 00 00 6f 6e 4d 6f 75 73
;   +17440: 65 57 68 65 65 6c ff ff ff ff 84 4d 01 00 01 01
;   +17456: 02 02 00 00 00 20 00 00 00 08 00 00 00 00 01 01
;   +17472: 01 01 01 02 03 00 00 00 00 02 00 00 00 0f 00 18
;   +17488: 00 0e 00 20 00 43 00 00 00 00 00 00 00 04 00 00
;   +17504: 00 6c 6f 63 6b ff ff ff ff a8 a4 00 00 00 00 00
;   +17520: 00 0a 00 00 00 75 70 64 61 74 65 4c 6f 63 6b ff
;   +17536: ff ff ff 60 af 00 00 00 00 00 00 06 00 00 00 75
;   +17552: 6e 6c 6f 63 6b ff ff ff ff fc af 00 00 02 00 00
;   +17568: 00 13 00 00 00 6f 6e 4d 6f 75 73 65 44 62 6c 43
;   +17584: 6c 69 63 6b 4c 65 66 74 ff ff ff ff 94 b0 00 00
;   +17600: 01 01 03 00 00 00 11 00 00 00 6f 6e 4d 6f 75 73
;   +17616: 65 42 75 74 74 6f 6e 4c 65 66 74 ff ff ff ff a0
;   +17632: b0 00 00 01 01 00 03 00 00 00 12 00 00 00 6f 6e
;   +17648: 4d 6f 75 73 65 42 75 74 74 6f 6e 52 69 67 68 74
;   +17664: ff ff ff ff bc b0 00 00 01 01 00 01 00 00 00 0c
;   +17680: 00 00 00 63 75 73 74 6f 6d 55 70 64 61 74 65 ff
;   +17696: ff ff ff a8 09 01 00 01 02 00 00 00 0b 00 00 00
;   +17712: 6f 6e 4d 6f 75 73 65 4d 6f 76 65 ff ff ff ff f8
;   +17728: 09 01 00 01 01 01 00 00 00 06 00 00 00 72 65 6e
;   +17744: 64 65 72 00 00 00 00 68 0b 01 00 03 01 00 00 00
;   +17760: 0a 00 00 00 72 65 6e 64 65 72 44 6f 6e 65 02 00
;   +17776: 00 00 3c 20 01 00 03 00 00 00 00 0b 00 00 00 73
;   +17792: 79 6e 63 54 6f 57 6f 72 6c 64 ff ff ff ff d8 22
;   +17808: 01 00 00 00 00 00 0d 00 00 00 61 66 74 65 72 41
;   +17824: 75 74 6f 73 61 76 65 ff ff ff ff d8 51 00 00 00
;   +17840: 00 00 00 0e 00 00 00 61 66 74 65 72 51 75 69 63
;   +17856: 6b 73 61 76 65 ff ff ff ff d4 52 00 00 00 00 00
;   +17872: 00 09 00 00 00 61 66 74 65 72 53 61 76 65 ff ff
;   +17888: ff ff c8 53 00 00 02 00 00 00 0b 00 00 00 74 72
;   +17904: 61 63 6b 45 6e 74 69 74 79 ff ff ff ff bc 54 00
;   +17920: 00 03 02 00 00 00 00 12 00 00 00 69 73 4d 6f 76
;   +17936: 69 6e 67 54 6f 50 6f 73 69 74 69 6f 6e ff ff ff
;   +17952: ff 54 55 00 00 00 00 00 00 09 00 00 00 69 73 4d
;   +17968: 61 70 42 61 73 65 ff ff ff ff 74 55 00 00 01 00
;   +17984: 00 00 0a 00 00 00 65 78 69 74 44 61 72 6b 65 6e
;   +18000: ff ff ff ff 90 55 00 00 02 02 00 00 00 05 00 00
;   +18016: 00 66 6c 61 73 68 ff ff ff ff ec 5f 00 00 00 00
;   +18032: 00 00 00 00 0b 00 00 00 61 75 74 6f 6d 6f 6e 6f
;   +18048: 6c 6f 67 ff ff ff ff d0 3d 01 00 04 00 00 00 0e
;   +18064: 00 00 00 6d 6f 76 65 54 6f 50 6f 73 69 74 69 6f
;   +18080: 6e ff ff ff ff 98 3f 01 00 02 02 02 02 01 00 00
;   +18096: 00 0a 00 00 00 77 61 76 65 45 6e 74 69 74 79 ff
;   +18112: ff ff ff 5c 40 01 00 03 01 00 00 00 0f 00 00 00
;   +18128: 77 61 76 65 45 6e 74 69 74 79 53 6d 61 6c 6c ff
;   +18144: ff ff ff 78 3d 01 00 03 02 00 00 00 0a 00 00 00
;   +18160: 77 61 76 65 45 6e 74 69 74 79 ff ff ff ff b4 40
;   +18176: 01 00 03 03 01 00 00 00 0c 00 00 00 77 61 76 65
;   +18192: 50 6f 73 69 74 69 6f 6e ff ff ff ff 18 41 01 00
;   +18208: 03 02 00 00 00 0c 00 00 00 77 61 76 65 50 6f 73
;   +18224: 69 74 69 6f 6e ff ff ff ff 64 41 01 00 03 03 01
;   +18240: 00 00 00 0b 00 00 00 62 6c 69 6e 6b 48 75 6e 74
;   +18256: 65 72 ff ff ff ff bc 41 01 00 03 01 00 00 00 10
;   +18272: 00 00 00 69 73 48 75 6e 74 65 72 42 6c 69 6e 6b
;   +18288: 69 6e 67 ff ff ff ff b0 43 01 00 03 00 00 00 00
;   +18304: 0b 00 00 00 62 6c 69 6e 6b 50 6c 61 79 65 72 ff
;   +18320: ff ff ff e8 a3 00 00 01 00 00 00 0f 00 00 00 67
;   +18336: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +18352: ff ff 20 00 00 00 01 00 00 00 00 13 00 00 00 67
;   +18368: 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69
;   +18384: 73 74 ff ff ff ff c0 01 00 00 02 00 00 00 09 00
;   +18400: 00 00 69 6e 69 74 46 6f 6e 74 73 ff ff ff ff d8
;   +18416: 02 00 00 01 01 01 00 00 00 0e 00 00 00 6c 6f 61
;   +18432: 64 46 6f 6e 74 53 63 61 6c 65 64 ff ff ff ff 08
;   +18448: 03 00 00 01 02 00 00 00 10 00 00 00 6c 6f 61 64
;   +18464: 44 69 61 6c 6f 67 75 65 46 6f 6e 74 ff ff ff ff
;   +18480: 04 04 00 00 03 01 02 00 00 00 0f 00 00 00 6c 6f
;   +18496: 61 64 43 68 61 70 74 65 72 46 6f 6e 74 ff ff ff
;   +18512: ff 00 05 00 00 03 01 02 00 00 00 0e 00 00 00 6c
;   +18528: 6f 61 64 48 65 6c 70 65 72 46 6f 6e 74 ff ff ff
;   +18544: ff d0 05 00 00 03 01 01 00 00 00 0b 00 00 00 72
;   +18560: 75 6e 53 75 62 74 69 74 6c 65 ff ff ff ff a0 06
;   +18576: 00 00 03 00 00 00 00 0c 00 00 00 6e 65 78 74 53
;   +18592: 75 62 74 69 74 6c 65 ff ff ff ff 48 0f 00 00 00
;   +18608: 00 00 00 0c 00 00 00 73 74 6f 70 53 75 62 74 69
;   +18624: 74 6c 65 ff ff ff ff b4 0f 00 00 00 00 00 00 11
;   +18640: 00 00 00 69 73 53 75 62 74 69 74 6c 65 52 75 6e
;   +18656: 6e 69 6e 67 ff ff ff ff dc 0f 00 00 01 00 00 00
;   +18672: 0b 00 00 00 73 65 74 53 75 62 74 69 74 6c 65 ff
;   +18688: ff ff ff d0 0d 00 00 03 02 00 00 00 0e 00 00 00
;   +18704: 6f 6e 52 6f 74 61 74 65 45 6e 74 69 74 79 ff ff
;   +18720: ff ff 04 10 00 00 03 01 01 00 00 00 09 00 00 00
;   +18736: 68 69 64 65 57 68 65 65 6c ff ff ff ff dc 11 00
;   +18752: 00 00 00 00 00 00 13 00 00 00 69 73 57 68 65 65
;   +18768: 6c 54 69 6d 65 44 69 73 61 62 6c 65 64 ff ff ff
;   +18784: ff 4c 12 00 00 01 00 00 00 10 00 00 00 64 69 73
;   +18800: 61 62 6c 65 57 68 65 65 6c 54 69 6d 65 ff ff ff
;   +18816: ff c0 12 00 00 00 00 00 00 00 0c 00 00 00 69 73
;   +18832: 57 68 65 65 6c 48 69 64 65 64 ff ff ff ff 30 13
;   +18848: 00 00 01 00 00 00 0a 00 00 00 68 69 64 65 48 65
;   +18864: 61 6c 74 68 ff ff ff ff a4 13 00 00 00 00 00 00
;   +18880: 00 0d 00 00 00 69 73 48 65 61 6c 74 68 48 69 64
;   +18896: 65 64 ff ff ff ff 14 14 00 00 01 00 00 00 08 00
;   +18912: 00 00 68 69 64 65 42 6f 64 79 ff ff ff ff 88 14
;   +18928: 00 00 00 00 00 00 00 0b 00 00 00 69 73 42 6f 64
;   +18944: 79 48 69 64 65 64 ff ff ff ff f8 14 00 00 00 00
;   +18960: 00 00 0b 00 00 00 64 65 73 74 72 6f 79 56 69 65
;   +18976: 77 ff ff ff ff 6c 15 00 00 00 00 00 00 0b 00 00
;   +18992: 00 72 65 73 74 6f 72 65 56 69 65 77 ff ff ff ff
;   +19008: 9c 15 00 00 00 00 00 00 0c 00 00 00 6f 6e 57 6f
;   +19024: 72 6c 64 4c 65 61 76 65 ff ff ff ff 7c 16 00 00
;   +19040: 00 00 00 00 0c 00 00 00 6f 6e 57 6f 72 6c 64 45
;   +19056: 6e 74 65 72 ff ff ff ff b4 16 00 00 01 00 00 00
;   +19072: 0d 00 00 00 67 65 74 4c 69 6d 66 61 43 6f 6c 6f
;   +19088: 72 ff ff ff ff ec 16 00 00 01 01 00 00 00 06 00
;   +19104: 00 00 69 6e 69 74 55 49 ff ff ff ff 6c 17 00 00
;   +19120: 03 04 00 00 00 0e 00 00 00 69 6e 69 74 4d 61 70
;   +19136: 49 6e 73 74 61 6e 74 ff ff ff ff 7c 17 00 00 03
;   +19152: 02 02 02 03 00 00 00 07 00 00 00 69 6e 69 74 4d
;   +19168: 61 70 ff ff ff ff 40 44 01 00 03 00 00 00 00 00
;   +19184: 00 0d 00 00 00 73 79 6e 63 54 69 6d 65 53 63 61
;   +19200: 6c 65 ff ff ff ff 94 32 00 00 00 00 00 00 08 00
;   +19216: 00 00 67 65 74 57 6f 72 6c 64 ff ff ff ff 78 4c
;   +19232: 01 00 00 00 00 00 08 00 00 00 67 65 74 53 63 65
;   +19248: 6e 65 ff ff ff ff 98 4c 01 00 00 00 00 00 0c 00
;   +19264: 00 00 67 65 74 53 63 65 6e 65 56 69 65 77 ff ff
;   +19280: ff ff b8 4c 01 00 00 00 00 00 09 00 00 00 67 65
;   +19296: 74 43 61 6d 65 72 61 ff ff ff ff d8 4c 01 00 00
;   +19312: 00 00 00 0d 00 00 00 67 65 74 56 69 65 77 50 61
;   +19328: 72 61 6d 73 ff ff ff ff f8 4c 01 00 03 00 00 00
;   +19344: 0d 00 00 00 73 65 74 56 69 65 77 50 61 72 61 6d
;   +19360: 73 ff ff ff ff 40 4d 01 00 02 02 02 03 00 00 00
;   +19376: 0c 00 00 00 6f 6e 4d 6f 75 73 65 57 68 65 65 6c
;   +19392: ff ff ff ff 84 4d 01 00 01 01 02 02 00 00 00 0c
;   +19408: 00 00 00 6f 6e 57 69 6e 4b 65 79 44 6f 77 6e ff
;   +19424: ff ff ff 6c 51 00 00 01 00 03 00 00 00 20 00 00
;   +19440: 00 08 00 00 00 00 01 01 01 01 01 02 03 00 00 00
;   +19456: 00 01 00 00 00 0f 00 18 00 42 00 00 00 00 00 00
;   +19472: 00 04 00 00 00 6c 6f 63 6b ff ff ff ff a8 a4 00
;   +19488: 00 00 00 00 00 0a 00 00 00 75 70 64 61 74 65 4c
;   +19504: 6f 63 6b ff ff ff ff 60 af 00 00 00 00 00 00 06
;   +19520: 00 00 00 75 6e 6c 6f 63 6b ff ff ff ff fc af 00
;   +19536: 00 02 00 00 00 13 00 00 00 6f 6e 4d 6f 75 73 65
;   +19552: 44 62 6c 43 6c 69 63 6b 4c 65 66 74 ff ff ff ff
;   +19568: 94 b0 00 00 01 01 03 00 00 00 11 00 00 00 6f 6e
;   +19584: 4d 6f 75 73 65 42 75 74 74 6f 6e 4c 65 66 74 ff
;   +19600: ff ff ff a0 b0 00 00 01 01 00 03 00 00 00 12 00
;   +19616: 00 00 6f 6e 4d 6f 75 73 65 42 75 74 74 6f 6e 52
;   +19632: 69 67 68 74 ff ff ff ff bc b0 00 00 01 01 00 01
;   +19648: 00 00 00 0c 00 00 00 63 75 73 74 6f 6d 55 70 64
;   +19664: 61 74 65 ff ff ff ff a8 09 01 00 01 02 00 00 00
;   +19680: 0b 00 00 00 6f 6e 4d 6f 75 73 65 4d 6f 76 65 ff
;   +19696: ff ff ff f8 09 01 00 01 01 01 00 00 00 06 00 00
;   +19712: 00 72 65 6e 64 65 72 00 00 00 00 68 0b 01 00 03
;   +19728: 01 00 00 00 0a 00 00 00 72 65 6e 64 65 72 44 6f
;   +19744: 6e 65 02 00 00 00 3c 20 01 00 03 00 00 00 00 0b
;   +19760: 00 00 00 73 79 6e 63 54 6f 57 6f 72 6c 64 ff ff
;   +19776: ff ff d8 22 01 00 00 00 00 00 0d 00 00 00 61 66
;   +19792: 74 65 72 41 75 74 6f 73 61 76 65 ff ff ff ff d8
;   +19808: 51 00 00 00 00 00 00 0e 00 00 00 61 66 74 65 72
;   +19824: 51 75 69 63 6b 73 61 76 65 ff ff ff ff d4 52 00
;   +19840: 00 00 00 00 00 09 00 00 00 61 66 74 65 72 53 61
;   +19856: 76 65 ff ff ff ff c8 53 00 00 02 00 00 00 0b 00
;   +19872: 00 00 74 72 61 63 6b 45 6e 74 69 74 79 ff ff ff
;   +19888: ff bc 54 00 00 03 02 00 00 00 00 12 00 00 00 69
;   +19904: 73 4d 6f 76 69 6e 67 54 6f 50 6f 73 69 74 69 6f
;   +19920: 6e ff ff ff ff 54 55 00 00 00 00 00 00 09 00 00
;   +19936: 00 69 73 4d 61 70 42 61 73 65 ff ff ff ff 74 55
;   +19952: 00 00 01 00 00 00 0a 00 00 00 65 78 69 74 44 61
;   +19968: 72 6b 65 6e ff ff ff ff 90 55 00 00 02 02 00 00
;   +19984: 00 05 00 00 00 66 6c 61 73 68 ff ff ff ff ec 5f
;   +20000: 00 00 00 00 00 00 00 00 0b 00 00 00 61 75 74 6f
;   +20016: 6d 6f 6e 6f 6c 6f 67 ff ff ff ff d0 3d 01 00 04
;   +20032: 00 00 00 0e 00 00 00 6d 6f 76 65 54 6f 50 6f 73
;   +20048: 69 74 69 6f 6e ff ff ff ff 98 3f 01 00 02 02 02
;   +20064: 02 01 00 00 00 0a 00 00 00 77 61 76 65 45 6e 74
;   +20080: 69 74 79 ff ff ff ff 5c 40 01 00 03 01 00 00 00
;   +20096: 0f 00 00 00 77 61 76 65 45 6e 74 69 74 79 53 6d
;   +20112: 61 6c 6c ff ff ff ff 78 3d 01 00 03 02 00 00 00
;   +20128: 0a 00 00 00 77 61 76 65 45 6e 74 69 74 79 ff ff
;   +20144: ff ff b4 40 01 00 03 03 01 00 00 00 0c 00 00 00
;   +20160: 77 61 76 65 50 6f 73 69 74 69 6f 6e ff ff ff ff
;   +20176: 18 41 01 00 03 02 00 00 00 0c 00 00 00 77 61 76
;   +20192: 65 50 6f 73 69 74 69 6f 6e ff ff ff ff 64 41 01
;   +20208: 00 03 03 01 00 00 00 0b 00 00 00 62 6c 69 6e 6b
;   +20224: 48 75 6e 74 65 72 ff ff ff ff bc 41 01 00 03 01
;   +20240: 00 00 00 10 00 00 00 69 73 48 75 6e 74 65 72 42
;   +20256: 6c 69 6e 6b 69 6e 67 ff ff ff ff b0 43 01 00 03
;   +20272: 00 00 00 00 0b 00 00 00 62 6c 69 6e 6b 50 6c 61
;   +20288: 79 65 72 ff ff ff ff e8 a3 00 00 01 00 00 00 0f
;   +20304: 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70
;   +20320: 65 73 ff ff ff ff 20 00 00 00 01 00 00 00 00 13
;   +20336: 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74
;   +20352: 6f 6b 4c 69 73 74 ff ff ff ff c0 01 00 00 02 00
;   +20368: 00 00 09 00 00 00 69 6e 69 74 46 6f 6e 74 73 ff
;   +20384: ff ff ff d8 02 00 00 01 01 01 00 00 00 0e 00 00
;   +20400: 00 6c 6f 61 64 46 6f 6e 74 53 63 61 6c 65 64 ff
;   +20416: ff ff ff 08 03 00 00 01 02 00 00 00 10 00 00 00
;   +20432: 6c 6f 61 64 44 69 61 6c 6f 67 75 65 46 6f 6e 74
;   +20448: ff ff ff ff 04 04 00 00 03 01 02 00 00 00 0f 00
;   +20464: 00 00 6c 6f 61 64 43 68 61 70 74 65 72 46 6f 6e
;   +20480: 74 ff ff ff ff 00 05 00 00 03 01 02 00 00 00 0e
;   +20496: 00 00 00 6c 6f 61 64 48 65 6c 70 65 72 46 6f 6e
;   +20512: 74 ff ff ff ff d0 05 00 00 03 01 01 00 00 00 0b
;   +20528: 00 00 00 72 75 6e 53 75 62 74 69 74 6c 65 ff ff
;   +20544: ff ff a0 06 00 00 03 00 00 00 00 0c 00 00 00 6e
;   +20560: 65 78 74 53 75 62 74 69 74 6c 65 ff ff ff ff 48
;   +20576: 0f 00 00 00 00 00 00 0c 00 00 00 73 74 6f 70 53
;   +20592: 75 62 74 69 74 6c 65 ff ff ff ff b4 0f 00 00 00
;   +20608: 00 00 00 11 00 00 00 69 73 53 75 62 74 69 74 6c
;   +20624: 65 52 75 6e 6e 69 6e 67 ff ff ff ff dc 0f 00 00
;   +20640: 01 00 00 00 0b 00 00 00 73 65 74 53 75 62 74 69
;   +20656: 74 6c 65 ff ff ff ff d0 0d 00 00 03 02 00 00 00
;   +20672: 0e 00 00 00 6f 6e 52 6f 74 61 74 65 45 6e 74 69
;   +20688: 74 79 ff ff ff ff 04 10 00 00 03 01 01 00 00 00
;   +20704: 09 00 00 00 68 69 64 65 57 68 65 65 6c ff ff ff
;   +20720: ff dc 11 00 00 00 00 00 00 00 13 00 00 00 69 73
;   +20736: 57 68 65 65 6c 54 69 6d 65 44 69 73 61 62 6c 65
;   +20752: 64 ff ff ff ff 4c 12 00 00 01 00 00 00 10 00 00
;   +20768: 00 64 69 73 61 62 6c 65 57 68 65 65 6c 54 69 6d
;   +20784: 65 ff ff ff ff c0 12 00 00 00 00 00 00 00 0c 00
;   +20800: 00 00 69 73 57 68 65 65 6c 48 69 64 65 64 ff ff
;   +20816: ff ff 30 13 00 00 01 00 00 00 0a 00 00 00 68 69
;   +20832: 64 65 48 65 61 6c 74 68 ff ff ff ff a4 13 00 00
;   +20848: 00 00 00 00 00 0d 00 00 00 69 73 48 65 61 6c 74
;   +20864: 68 48 69 64 65 64 ff ff ff ff 14 14 00 00 01 00
;   +20880: 00 00 08 00 00 00 68 69 64 65 42 6f 64 79 ff ff
;   +20896: ff ff 88 14 00 00 00 00 00 00 00 0b 00 00 00 69
;   +20912: 73 42 6f 64 79 48 69 64 65 64 ff ff ff ff f8 14
;   +20928: 00 00 00 00 00 00 0b 00 00 00 64 65 73 74 72 6f
;   +20944: 79 56 69 65 77 ff ff ff ff 6c 15 00 00 00 00 00
;   +20960: 00 0b 00 00 00 72 65 73 74 6f 72 65 56 69 65 77
;   +20976: ff ff ff ff 9c 15 00 00 00 00 00 00 0c 00 00 00
;   +20992: 6f 6e 57 6f 72 6c 64 4c 65 61 76 65 ff ff ff ff
;   +21008: 7c 16 00 00 00 00 00 00 0c 00 00 00 6f 6e 57 6f
;   +21024: 72 6c 64 45 6e 74 65 72 ff ff ff ff b4 16 00 00
;   +21040: 01 00 00 00 0d 00 00 00 67 65 74 4c 69 6d 66 61
;   +21056: 43 6f 6c 6f 72 ff ff ff ff ec 16 00 00 01 01 00
;   +21072: 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff
;   +21088: 6c 17 00 00 03 04 00 00 00 0e 00 00 00 69 6e 69
;   +21104: 74 4d 61 70 49 6e 73 74 61 6e 74 ff ff ff ff 7c
;   +21120: 17 00 00 03 02 02 02 03 00 00 00 07 00 00 00 69
;   +21136: 6e 69 74 4d 61 70 ff ff ff ff 40 44 01 00 03 00
;   +21152: 00 00 00 00 00 0d 00 00 00 73 79 6e 63 54 69 6d
;   +21168: 65 53 63 61 6c 65 ff ff ff ff 94 32 00 00 00 00
;   +21184: 00 00 08 00 00 00 67 65 74 57 6f 72 6c 64 ff ff
;   +21200: ff ff 78 4c 01 00 00 00 00 00 08 00 00 00 67 65
;   +21216: 74 53 63 65 6e 65 ff ff ff ff 98 4c 01 00 00 00
;   +21232: 00 00 0c 00 00 00 67 65 74 53 63 65 6e 65 56 69
;   +21248: 65 77 ff ff ff ff b8 4c 01 00 00 00 00 00 09 00
;   +21264: 00 00 67 65 74 43 61 6d 65 72 61 ff ff ff ff d8
;   +21280: 4c 01 00 00 00 00 00 0d 00 00 00 67 65 74 56 69
;   +21296: 65 77 50 61 72 61 6d 73 ff ff ff ff f8 4c 01 00
;   +21312: 03 00 00 00 0d 00 00 00 73 65 74 56 69 65 77 50
;   +21328: 61 72 61 6d 73 ff ff ff ff 40 4d 01 00 02 02 02
;   +21344: 03 00 00 00 0c 00 00 00 6f 6e 4d 6f 75 73 65 57
;   +21360: 68 65 65 6c ff ff ff ff 84 4d 01 00 01 01 02 00
;   +21376: 00 00 00 05 00 00 00 05 00 00 00 02 02 02 02 03
;   +21392: 00 00 00 00 01 00 00 00 10 00 00 00 27 00 00 00
;   +21408: 01 00 00 00 08 00 00 00 69 6e 69 74 50 72 6f 63
;   +21424: ff ff ff ff 10 a6 00 00 03 00 00 00 00 0d 00 00
;   +21440: 00 67 65 74 45 66 66 65 63 74 54 79 70 65 ff ff
;   +21456: ff ff cc ae 00 00 01 00 00 00 0f 00 00 00 67 65
;   +21472: 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff
;   +21488: ff 20 00 00 00 01 00 00 00 00 13 00 00 00 67 65
;   +21504: 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73
;   +21520: 74 ff ff ff ff c0 01 00 00 02 00 00 00 09 00 00
;   +21536: 00 69 6e 69 74 46 6f 6e 74 73 ff ff ff ff d8 02
;   +21552: 00 00 01 01 01 00 00 00 0e 00 00 00 6c 6f 61 64
;   +21568: 46 6f 6e 74 53 63 61 6c 65 64 ff ff ff ff 08 03
;   +21584: 00 00 01 02 00 00 00 10 00 00 00 6c 6f 61 64 44
;   +21600: 69 61 6c 6f 67 75 65 46 6f 6e 74 ff ff ff ff 04
;   +21616: 04 00 00 03 01 02 00 00 00 0f 00 00 00 6c 6f 61
;   +21632: 64 43 68 61 70 74 65 72 46 6f 6e 74 ff ff ff ff
;   +21648: 00 05 00 00 03 01 02 00 00 00 0e 00 00 00 6c 6f
;   +21664: 61 64 48 65 6c 70 65 72 46 6f 6e 74 ff ff ff ff
;   +21680: d0 05 00 00 03 01 01 00 00 00 0b 00 00 00 72 75
;   +21696: 6e 53 75 62 74 69 74 6c 65 ff ff ff ff a0 06 00
;   +21712: 00 03 00 00 00 00 0c 00 00 00 6e 65 78 74 53 75
;   +21728: 62 74 69 74 6c 65 ff ff ff ff 48 0f 00 00 00 00
;   +21744: 00 00 0c 00 00 00 73 74 6f 70 53 75 62 74 69 74
;   +21760: 6c 65 ff ff ff ff b4 0f 00 00 00 00 00 00 11 00
;   +21776: 00 00 69 73 53 75 62 74 69 74 6c 65 52 75 6e 6e
;   +21792: 69 6e 67 ff ff ff ff dc 0f 00 00 01 00 00 00 0b
;   +21808: 00 00 00 73 65 74 53 75 62 74 69 74 6c 65 ff ff
;   +21824: ff ff d0 0d 00 00 03 02 00 00 00 0e 00 00 00 6f
;   +21840: 6e 52 6f 74 61 74 65 45 6e 74 69 74 79 ff ff ff
;   +21856: ff 04 10 00 00 03 01 01 00 00 00 09 00 00 00 68
;   +21872: 69 64 65 57 68 65 65 6c ff ff ff ff dc 11 00 00
;   +21888: 00 00 00 00 00 13 00 00 00 69 73 57 68 65 65 6c
;   +21904: 54 69 6d 65 44 69 73 61 62 6c 65 64 ff ff ff ff
;   +21920: 4c 12 00 00 01 00 00 00 10 00 00 00 64 69 73 61
;   +21936: 62 6c 65 57 68 65 65 6c 54 69 6d 65 ff ff ff ff
;   +21952: c0 12 00 00 00 00 00 00 00 0c 00 00 00 69 73 57
;   +21968: 68 65 65 6c 48 69 64 65 64 ff ff ff ff 30 13 00
;   +21984: 00 01 00 00 00 0a 00 00 00 68 69 64 65 48 65 61
;   +22000: 6c 74 68 ff ff ff ff a4 13 00 00 00 00 00 00 00
;   +22016: 0d 00 00 00 69 73 48 65 61 6c 74 68 48 69 64 65
;   +22032: 64 ff ff ff ff 14 14 00 00 01 00 00 00 08 00 00
;   +22048: 00 68 69 64 65 42 6f 64 79 ff ff ff ff 88 14 00
;   +22064: 00 00 00 00 00 00 0b 00 00 00 69 73 42 6f 64 79
;   +22080: 48 69 64 65 64 ff ff ff ff f8 14 00 00 00 00 00
;   +22096: 00 0b 00 00 00 64 65 73 74 72 6f 79 56 69 65 77
;   +22112: ff ff ff ff 6c 15 00 00 00 00 00 00 0b 00 00 00
;   +22128: 72 65 73 74 6f 72 65 56 69 65 77 ff ff ff ff 9c
;   +22144: 15 00 00 00 00 00 00 0c 00 00 00 6f 6e 57 6f 72
;   +22160: 6c 64 4c 65 61 76 65 ff ff ff ff 7c 16 00 00 00
;   +22176: 00 00 00 0c 00 00 00 6f 6e 57 6f 72 6c 64 45 6e
;   +22192: 74 65 72 ff ff ff ff b4 16 00 00 01 00 00 00 0d
;   +22208: 00 00 00 67 65 74 4c 69 6d 66 61 43 6f 6c 6f 72
;   +22224: ff ff ff ff ec 16 00 00 01 01 00 00 00 06 00 00
;   +22240: 00 69 6e 69 74 55 49 ff ff ff ff 6c 17 00 00 03
;   +22256: 04 00 00 00 0e 00 00 00 69 6e 69 74 4d 61 70 49
;   +22272: 6e 73 74 61 6e 74 ff ff ff ff 7c 17 00 00 03 02
;   +22288: 02 02 03 00 00 00 07 00 00 00 69 6e 69 74 4d 61
;   +22304: 70 ff ff ff ff 40 44 01 00 03 00 00 00 00 00 00
;   +22320: 0d 00 00 00 73 79 6e 63 54 69 6d 65 53 63 61 6c
;   +22336: 65 ff ff ff ff 94 32 00 00 00 00 00 00 08 00 00
;   +22352: 00 67 65 74 57 6f 72 6c 64 ff ff ff ff 78 4c 01
;   +22368: 00 00 00 00 00 08 00 00 00 67 65 74 53 63 65 6e
;   +22384: 65 ff ff ff ff 98 4c 01 00 00 00 00 00 0c 00 00
;   +22400: 00 67 65 74 53 63 65 6e 65 56 69 65 77 ff ff ff
;   +22416: ff b8 4c 01 00 00 00 00 00 09 00 00 00 67 65 74
;   +22432: 43 61 6d 65 72 61 ff ff ff ff d8 4c 01 00 00 00
;   +22448: 00 00 0d 00 00 00 67 65 74 56 69 65 77 50 61 72
;   +22464: 61 6d 73 ff ff ff ff f8 4c 01 00 03 00 00 00 0d
;   +22480: 00 00 00 73 65 74 56 69 65 77 50 61 72 61 6d 73
;   +22496: ff ff ff ff 40 4d 01 00 02 02 02 03 00 00 00 0c
;   +22512: 00 00 00 6f 6e 4d 6f 75 73 65 57 68 65 65 6c ff
;   +22528: ff ff ff 84 4d 01 00 01 01 02 00 00 00 00 02 00
;   +22544: 00 00 02 00 00 00 02 03 00 00 00 00 02 00 00 00
;   +22560: 12 00 00 00 11 00 02 00 27 00 00 00 00 00 00 00
;   +22576: 10 00 00 00 67 65 74 53 65 70 69 61 53 74 72 65
;   +22592: 6e 67 74 68 ff ff ff ff c4 a6 00 00 02 00 00 00
;   +22608: 12 00 00 00 75 70 64 61 74 65 43 6f 6d 70 6f 73
;   +22624: 65 72 44 61 74 61 ff ff ff ff e4 a6 00 00 03 03
;   +22640: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   +22656: 65 64 54 79 70 65 73 ff ff ff ff 20 00 00 00 01
;   +22672: 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65
;   +22688: 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff c0
;   +22704: 01 00 00 02 00 00 00 09 00 00 00 69 6e 69 74 46
;   +22720: 6f 6e 74 73 ff ff ff ff d8 02 00 00 01 01 01 00
;   +22736: 00 00 0e 00 00 00 6c 6f 61 64 46 6f 6e 74 53 63
;   +22752: 61 6c 65 64 ff ff ff ff 08 03 00 00 01 02 00 00
;   +22768: 00 10 00 00 00 6c 6f 61 64 44 69 61 6c 6f 67 75
;   +22784: 65 46 6f 6e 74 ff ff ff ff 04 04 00 00 03 01 02
;   +22800: 00 00 00 0f 00 00 00 6c 6f 61 64 43 68 61 70 74
;   +22816: 65 72 46 6f 6e 74 ff ff ff ff 00 05 00 00 03 01
;   +22832: 02 00 00 00 0e 00 00 00 6c 6f 61 64 48 65 6c 70
;   +22848: 65 72 46 6f 6e 74 ff ff ff ff d0 05 00 00 03 01
;   +22864: 01 00 00 00 0b 00 00 00 72 75 6e 53 75 62 74 69
;   +22880: 74 6c 65 ff ff ff ff a0 06 00 00 03 00 00 00 00
;   +22896: 0c 00 00 00 6e 65 78 74 53 75 62 74 69 74 6c 65
;   +22912: ff ff ff ff 48 0f 00 00 00 00 00 00 0c 00 00 00
;   +22928: 73 74 6f 70 53 75 62 74 69 74 6c 65 ff ff ff ff
;   +22944: b4 0f 00 00 00 00 00 00 11 00 00 00 69 73 53 75
;   +22960: 62 74 69 74 6c 65 52 75 6e 6e 69 6e 67 ff ff ff
;   +22976: ff dc 0f 00 00 01 00 00 00 0b 00 00 00 73 65 74
;   +22992: 53 75 62 74 69 74 6c 65 ff ff ff ff d0 0d 00 00
;   +23008: 03 02 00 00 00 0e 00 00 00 6f 6e 52 6f 74 61 74
;   +23024: 65 45 6e 74 69 74 79 ff ff ff ff 04 10 00 00 03
;   +23040: 01 01 00 00 00 09 00 00 00 68 69 64 65 57 68 65
;   +23056: 65 6c ff ff ff ff dc 11 00 00 00 00 00 00 00 13
;   +23072: 00 00 00 69 73 57 68 65 65 6c 54 69 6d 65 44 69
;   +23088: 73 61 62 6c 65 64 ff ff ff ff 4c 12 00 00 01 00
;   +23104: 00 00 10 00 00 00 64 69 73 61 62 6c 65 57 68 65
;   +23120: 65 6c 54 69 6d 65 ff ff ff ff c0 12 00 00 00 00
;   +23136: 00 00 00 0c 00 00 00 69 73 57 68 65 65 6c 48 69
;   +23152: 64 65 64 ff ff ff ff 30 13 00 00 01 00 00 00 0a
;   +23168: 00 00 00 68 69 64 65 48 65 61 6c 74 68 ff ff ff
;   +23184: ff a4 13 00 00 00 00 00 00 00 0d 00 00 00 69 73
;   +23200: 48 65 61 6c 74 68 48 69 64 65 64 ff ff ff ff 14
;   +23216: 14 00 00 01 00 00 00 08 00 00 00 68 69 64 65 42
;   +23232: 6f 64 79 ff ff ff ff 88 14 00 00 00 00 00 00 00
;   +23248: 0b 00 00 00 69 73 42 6f 64 79 48 69 64 65 64 ff
;   +23264: ff ff ff f8 14 00 00 00 00 00 00 0b 00 00 00 64
;   +23280: 65 73 74 72 6f 79 56 69 65 77 ff ff ff ff 6c 15
;   +23296: 00 00 00 00 00 00 0b 00 00 00 72 65 73 74 6f 72
;   +23312: 65 56 69 65 77 ff ff ff ff 9c 15 00 00 00 00 00
;   +23328: 00 0c 00 00 00 6f 6e 57 6f 72 6c 64 4c 65 61 76
;   +23344: 65 ff ff ff ff 7c 16 00 00 00 00 00 00 0c 00 00
;   +23360: 00 6f 6e 57 6f 72 6c 64 45 6e 74 65 72 ff ff ff
;   +23376: ff b4 16 00 00 01 00 00 00 0d 00 00 00 67 65 74
;   +23392: 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff ff ff ec 16
;   +23408: 00 00 01 01 00 00 00 06 00 00 00 69 6e 69 74 55
;   +23424: 49 ff ff ff ff 6c 17 00 00 03 04 00 00 00 0e 00
;   +23440: 00 00 69 6e 69 74 4d 61 70 49 6e 73 74 61 6e 74
;   +23456: ff ff ff ff 7c 17 00 00 03 02 02 02 03 00 00 00
;   +23472: 07 00 00 00 69 6e 69 74 4d 61 70 ff ff ff ff 40
;   +23488: 44 01 00 03 00 00 00 00 00 00 0d 00 00 00 73 79
;   +23504: 6e 63 54 69 6d 65 53 63 61 6c 65 ff ff ff ff 94
;   +23520: 32 00 00 00 00 00 00 08 00 00 00 67 65 74 57 6f
;   +23536: 72 6c 64 ff ff ff ff 78 4c 01 00 00 00 00 00 08
;   +23552: 00 00 00 67 65 74 53 63 65 6e 65 ff ff ff ff 98
;   +23568: 4c 01 00 00 00 00 00 0c 00 00 00 67 65 74 53 63
;   +23584: 65 6e 65 56 69 65 77 ff ff ff ff b8 4c 01 00 00
;   +23600: 00 00 00 09 00 00 00 67 65 74 43 61 6d 65 72 61
;   +23616: ff ff ff ff d8 4c 01 00 00 00 00 00 0d 00 00 00
;   +23632: 67 65 74 56 69 65 77 50 61 72 61 6d 73 ff ff ff
;   +23648: ff f8 4c 01 00 03 00 00 00 0d 00 00 00 73 65 74
;   +23664: 56 69 65 77 50 61 72 61 6d 73 ff ff ff ff 40 4d
;   +23680: 01 00 02 02 02 03 00 00 00 0c 00 00 00 6f 6e 4d
;   +23696: 6f 75 73 65 57 68 65 65 6c ff ff ff ff 84 4d 01
;   +23712: 00 01 01 02 00 00 00 00 02 00 00 00 02 00 00 00
;   +23728: 02 03 00 00 00 00 01 00 00 00 12 00 00 00 27 00
;   +23744: 00 00 00 00 00 00 10 00 00 00 67 65 74 53 65 70
;   +23760: 69 61 53 74 72 65 6e 67 74 68 ff ff ff ff c4 a6
;   +23776: 00 00 02 00 00 00 12 00 00 00 75 70 64 61 74 65
;   +23792: 43 6f 6d 70 6f 73 65 72 44 61 74 61 ff ff ff ff
;   +23808: e4 a6 00 00 03 03 01 00 00 00 0f 00 00 00 67 65
;   +23824: 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff
;   +23840: ff 20 00 00 00 01 00 00 00 00 13 00 00 00 67 65
;   +23856: 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73
;   +23872: 74 ff ff ff ff c0 01 00 00 02 00 00 00 09 00 00
;   +23888: 00 69 6e 69 74 46 6f 6e 74 73 ff ff ff ff d8 02
;   +23904: 00 00 01 01 01 00 00 00 0e 00 00 00 6c 6f 61 64
;   +23920: 46 6f 6e 74 53 63 61 6c 65 64 ff ff ff ff 08 03
;   +23936: 00 00 01 02 00 00 00 10 00 00 00 6c 6f 61 64 44
;   +23952: 69 61 6c 6f 67 75 65 46 6f 6e 74 ff ff ff ff 04
;   +23968: 04 00 00 03 01 02 00 00 00 0f 00 00 00 6c 6f 61
;   +23984: 64 43 68 61 70 74 65 72 46 6f 6e 74 ff ff ff ff
;   +24000: 00 05 00 00 03 01 02 00 00 00 0e 00 00 00 6c 6f
;   +24016: 61 64 48 65 6c 70 65 72 46 6f 6e 74 ff ff ff ff
;   +24032: d0 05 00 00 03 01 01 00 00 00 0b 00 00 00 72 75
;   +24048: 6e 53 75 62 74 69 74 6c 65 ff ff ff ff a0 06 00
;   +24064: 00 03 00 00 00 00 0c 00 00 00 6e 65 78 74 53 75
;   +24080: 62 74 69 74 6c 65 ff ff ff ff 48 0f 00 00 00 00
;   +24096: 00 00 0c 00 00 00 73 74 6f 70 53 75 62 74 69 74
;   +24112: 6c 65 ff ff ff ff b4 0f 00 00 00 00 00 00 11 00
;   +24128: 00 00 69 73 53 75 62 74 69 74 6c 65 52 75 6e 6e
;   +24144: 69 6e 67 ff ff ff ff dc 0f 00 00 01 00 00 00 0b
;   +24160: 00 00 00 73 65 74 53 75 62 74 69 74 6c 65 ff ff
;   +24176: ff ff d0 0d 00 00 03 02 00 00 00 0e 00 00 00 6f
;   +24192: 6e 52 6f 74 61 74 65 45 6e 74 69 74 79 ff ff ff
;   +24208: ff 04 10 00 00 03 01 01 00 00 00 09 00 00 00 68
;   +24224: 69 64 65 57 68 65 65 6c ff ff ff ff dc 11 00 00
;   +24240: 00 00 00 00 00 13 00 00 00 69 73 57 68 65 65 6c
;   +24256: 54 69 6d 65 44 69 73 61 62 6c 65 64 ff ff ff ff
;   +24272: 4c 12 00 00 01 00 00 00 10 00 00 00 64 69 73 61
;   +24288: 62 6c 65 57 68 65 65 6c 54 69 6d 65 ff ff ff ff
;   +24304: c0 12 00 00 00 00 00 00 00 0c 00 00 00 69 73 57
;   +24320: 68 65 65 6c 48 69 64 65 64 ff ff ff ff 30 13 00
;   +24336: 00 01 00 00 00 0a 00 00 00 68 69 64 65 48 65 61
;   +24352: 6c 74 68 ff ff ff ff a4 13 00 00 00 00 00 00 00
;   +24368: 0d 00 00 00 69 73 48 65 61 6c 74 68 48 69 64 65
;   +24384: 64 ff ff ff ff 14 14 00 00 01 00 00 00 08 00 00
;   +24400: 00 68 69 64 65 42 6f 64 79 ff ff ff ff 88 14 00
;   +24416: 00 00 00 00 00 00 0b 00 00 00 69 73 42 6f 64 79
;   +24432: 48 69 64 65 64 ff ff ff ff f8 14 00 00 00 00 00
;   +24448: 00 0b 00 00 00 64 65 73 74 72 6f 79 56 69 65 77
;   +24464: ff ff ff ff 6c 15 00 00 00 00 00 00 0b 00 00 00
;   +24480: 72 65 73 74 6f 72 65 56 69 65 77 ff ff ff ff 9c
;   +24496: 15 00 00 00 00 00 00 0c 00 00 00 6f 6e 57 6f 72
;   +24512: 6c 64 4c 65 61 76 65 ff ff ff ff 7c 16 00 00 00
;   +24528: 00 00 00 0c 00 00 00 6f 6e 57 6f 72 6c 64 45 6e
;   +24544: 74 65 72 ff ff ff ff b4 16 00 00 01 00 00 00 0d
;   +24560: 00 00 00 67 65 74 4c 69 6d 66 61 43 6f 6c 6f 72
;   +24576: ff ff ff ff ec 16 00 00 01 01 00 00 00 06 00 00
;   +24592: 00 69 6e 69 74 55 49 ff ff ff ff 6c 17 00 00 03
;   +24608: 04 00 00 00 0e 00 00 00 69 6e 69 74 4d 61 70 49
;   +24624: 6e 73 74 61 6e 74 ff ff ff ff 7c 17 00 00 03 02
;   +24640: 02 02 03 00 00 00 07 00 00 00 69 6e 69 74 4d 61
;   +24656: 70 ff ff ff ff 40 44 01 00 03 00 00 00 00 00 00
;   +24672: 0d 00 00 00 73 79 6e 63 54 69 6d 65 53 63 61 6c
;   +24688: 65 ff ff ff ff 94 32 00 00 00 00 00 00 08 00 00
;   +24704: 00 67 65 74 57 6f 72 6c 64 ff ff ff ff 78 4c 01
;   +24720: 00 00 00 00 00 08 00 00 00 67 65 74 53 63 65 6e
;   +24736: 65 ff ff ff ff 98 4c 01 00 00 00 00 00 0c 00 00
;   +24752: 00 67 65 74 53 63 65 6e 65 56 69 65 77 ff ff ff
;   +24768: ff b8 4c 01 00 00 00 00 00 09 00 00 00 67 65 74
;   +24784: 43 61 6d 65 72 61 ff ff ff ff d8 4c 01 00 00 00
;   +24800: 00 00 0d 00 00 00 67 65 74 56 69 65 77 50 61 72
;   +24816: 61 6d 73 ff ff ff ff f8 4c 01 00 03 00 00 00 0d
;   +24832: 00 00 00 73 65 74 56 69 65 77 50 61 72 61 6d 73
;   +24848: ff ff ff ff 40 4d 01 00 02 02 02 03 00 00 00 0c
;   +24864: 00 00 00 6f 6e 4d 6f 75 73 65 57 68 65 65 6c ff
;   +24880: ff ff ff 84 4d 01 00 01 01 02 00 00 00 00 02 00
;   +24896: 00 00 02 00 00 00 02 03 00 00 00 00 02 00 00 00
;   +24912: 12 00 00 00 13 00 02 00 27 00 00 00 00 00 00 00
;   +24928: 10 00 00 00 67 65 74 53 65 70 69 61 53 74 72 65
;   +24944: 6e 67 74 68 ff ff ff ff c4 a6 00 00 02 00 00 00
;   +24960: 12 00 00 00 75 70 64 61 74 65 43 6f 6d 70 6f 73
;   +24976: 65 72 44 61 74 61 ff ff ff ff e4 a6 00 00 03 03
;   +24992: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   +25008: 65 64 54 79 70 65 73 ff ff ff ff 20 00 00 00 01
;   +25024: 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65
;   +25040: 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff c0
;   +25056: 01 00 00 02 00 00 00 09 00 00 00 69 6e 69 74 46
;   +25072: 6f 6e 74 73 ff ff ff ff d8 02 00 00 01 01 01 00
;   +25088: 00 00 0e 00 00 00 6c 6f 61 64 46 6f 6e 74 53 63
;   +25104: 61 6c 65 64 ff ff ff ff 08 03 00 00 01 02 00 00
;   +25120: 00 10 00 00 00 6c 6f 61 64 44 69 61 6c 6f 67 75
;   +25136: 65 46 6f 6e 74 ff ff ff ff 04 04 00 00 03 01 02
;   +25152: 00 00 00 0f 00 00 00 6c 6f 61 64 43 68 61 70 74
;   +25168: 65 72 46 6f 6e 74 ff ff ff ff 00 05 00 00 03 01
;   +25184: 02 00 00 00 0e 00 00 00 6c 6f 61 64 48 65 6c 70
;   +25200: 65 72 46 6f 6e 74 ff ff ff ff d0 05 00 00 03 01
;   +25216: 01 00 00 00 0b 00 00 00 72 75 6e 53 75 62 74 69
;   +25232: 74 6c 65 ff ff ff ff a0 06 00 00 03 00 00 00 00
;   +25248: 0c 00 00 00 6e 65 78 74 53 75 62 74 69 74 6c 65
;   +25264: ff ff ff ff 48 0f 00 00 00 00 00 00 0c 00 00 00
;   +25280: 73 74 6f 70 53 75 62 74 69 74 6c 65 ff ff ff ff
;   +25296: b4 0f 00 00 00 00 00 00 11 00 00 00 69 73 53 75
;   +25312: 62 74 69 74 6c 65 52 75 6e 6e 69 6e 67 ff ff ff
;   +25328: ff dc 0f 00 00 01 00 00 00 0b 00 00 00 73 65 74
;   +25344: 53 75 62 74 69 74 6c 65 ff ff ff ff d0 0d 00 00
;   +25360: 03 02 00 00 00 0e 00 00 00 6f 6e 52 6f 74 61 74
;   +25376: 65 45 6e 74 69 74 79 ff ff ff ff 04 10 00 00 03
;   +25392: 01 01 00 00 00 09 00 00 00 68 69 64 65 57 68 65
;   +25408: 65 6c ff ff ff ff dc 11 00 00 00 00 00 00 00 13
;   +25424: 00 00 00 69 73 57 68 65 65 6c 54 69 6d 65 44 69
;   +25440: 73 61 62 6c 65 64 ff ff ff ff 4c 12 00 00 01 00
;   +25456: 00 00 10 00 00 00 64 69 73 61 62 6c 65 57 68 65
;   +25472: 65 6c 54 69 6d 65 ff ff ff ff c0 12 00 00 00 00
;   +25488: 00 00 00 0c 00 00 00 69 73 57 68 65 65 6c 48 69
;   +25504: 64 65 64 ff ff ff ff 30 13 00 00 01 00 00 00 0a
;   +25520: 00 00 00 68 69 64 65 48 65 61 6c 74 68 ff ff ff
;   +25536: ff a4 13 00 00 00 00 00 00 00 0d 00 00 00 69 73
;   +25552: 48 65 61 6c 74 68 48 69 64 65 64 ff ff ff ff 14
;   +25568: 14 00 00 01 00 00 00 08 00 00 00 68 69 64 65 42
;   +25584: 6f 64 79 ff ff ff ff 88 14 00 00 00 00 00 00 00
;   +25600: 0b 00 00 00 69 73 42 6f 64 79 48 69 64 65 64 ff
;   +25616: ff ff ff f8 14 00 00 00 00 00 00 0b 00 00 00 64
;   +25632: 65 73 74 72 6f 79 56 69 65 77 ff ff ff ff 6c 15
;   +25648: 00 00 00 00 00 00 0b 00 00 00 72 65 73 74 6f 72
;   +25664: 65 56 69 65 77 ff ff ff ff 9c 15 00 00 00 00 00
;   +25680: 00 0c 00 00 00 6f 6e 57 6f 72 6c 64 4c 65 61 76
;   +25696: 65 ff ff ff ff 7c 16 00 00 00 00 00 00 0c 00 00
;   +25712: 00 6f 6e 57 6f 72 6c 64 45 6e 74 65 72 ff ff ff
;   +25728: ff b4 16 00 00 01 00 00 00 0d 00 00 00 67 65 74
;   +25744: 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff ff ff ec 16
;   +25760: 00 00 01 01 00 00 00 06 00 00 00 69 6e 69 74 55
;   +25776: 49 ff ff ff ff 6c 17 00 00 03 04 00 00 00 0e 00
;   +25792: 00 00 69 6e 69 74 4d 61 70 49 6e 73 74 61 6e 74
;   +25808: ff ff ff ff 7c 17 00 00 03 02 02 02 03 00 00 00
;   +25824: 07 00 00 00 69 6e 69 74 4d 61 70 ff ff ff ff 40
;   +25840: 44 01 00 03 00 00 00 00 00 00 0d 00 00 00 73 79
;   +25856: 6e 63 54 69 6d 65 53 63 61 6c 65 ff ff ff ff 94
;   +25872: 32 00 00 00 00 00 00 08 00 00 00 67 65 74 57 6f
;   +25888: 72 6c 64 ff ff ff ff 78 4c 01 00 00 00 00 00 08
;   +25904: 00 00 00 67 65 74 53 63 65 6e 65 ff ff ff ff 98
;   +25920: 4c 01 00 00 00 00 00 0c 00 00 00 67 65 74 53 63
;   +25936: 65 6e 65 56 69 65 77 ff ff ff ff b8 4c 01 00 00
;   +25952: 00 00 00 09 00 00 00 67 65 74 43 61 6d 65 72 61
;   +25968: ff ff ff ff d8 4c 01 00 00 00 00 00 0d 00 00 00
;   +25984: 67 65 74 56 69 65 77 50 61 72 61 6d 73 ff ff ff
;   +26000: ff f8 4c 01 00 03 00 00 00 0d 00 00 00 73 65 74
;   +26016: 56 69 65 77 50 61 72 61 6d 73 ff ff ff ff 40 4d
;   +26032: 01 00 02 02 02 03 00 00 00 0c 00 00 00 6f 6e 4d
;   +26048: 6f 75 73 65 57 68 65 65 6c ff ff ff ff 84 4d 01
;   +26064: 00 01 01 02 00 00 00 00 02 00 00 00 02 00 00 00
;   +26080: 02 03 00 00 00 00 02 00 00 00 12 00 00 00 14 00
;   +26096: 02 00 27 00 00 00 00 00 00 00 10 00 00 00 67 65
;   +26112: 74 53 65 70 69 61 53 74 72 65 6e 67 74 68 ff ff
;   +26128: ff ff c4 a6 00 00 02 00 00 00 12 00 00 00 75 70
;   +26144: 64 61 74 65 43 6f 6d 70 6f 73 65 72 44 61 74 61
;   +26160: ff ff ff ff e4 a6 00 00 03 03 01 00 00 00 0f 00
;   +26176: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +26192: 73 ff ff ff ff 20 00 00 00 01 00 00 00 00 13 00
;   +26208: 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f
;   +26224: 6b 4c 69 73 74 ff ff ff ff c0 01 00 00 02 00 00
;   +26240: 00 09 00 00 00 69 6e 69 74 46 6f 6e 74 73 ff ff
;   +26256: ff ff d8 02 00 00 01 01 01 00 00 00 0e 00 00 00
;   +26272: 6c 6f 61 64 46 6f 6e 74 53 63 61 6c 65 64 ff ff
;   +26288: ff ff 08 03 00 00 01 02 00 00 00 10 00 00 00 6c
;   +26304: 6f 61 64 44 69 61 6c 6f 67 75 65 46 6f 6e 74 ff
;   +26320: ff ff ff 04 04 00 00 03 01 02 00 00 00 0f 00 00
;   +26336: 00 6c 6f 61 64 43 68 61 70 74 65 72 46 6f 6e 74
;   +26352: ff ff ff ff 00 05 00 00 03 01 02 00 00 00 0e 00
;   +26368: 00 00 6c 6f 61 64 48 65 6c 70 65 72 46 6f 6e 74
;   +26384: ff ff ff ff d0 05 00 00 03 01 01 00 00 00 0b 00
;   +26400: 00 00 72 75 6e 53 75 62 74 69 74 6c 65 ff ff ff
;   +26416: ff a0 06 00 00 03 00 00 00 00 0c 00 00 00 6e 65
;   +26432: 78 74 53 75 62 74 69 74 6c 65 ff ff ff ff 48 0f
;   +26448: 00 00 00 00 00 00 0c 00 00 00 73 74 6f 70 53 75
;   +26464: 62 74 69 74 6c 65 ff ff ff ff b4 0f 00 00 00 00
;   +26480: 00 00 11 00 00 00 69 73 53 75 62 74 69 74 6c 65
;   +26496: 52 75 6e 6e 69 6e 67 ff ff ff ff dc 0f 00 00 01
;   +26512: 00 00 00 0b 00 00 00 73 65 74 53 75 62 74 69 74
;   +26528: 6c 65 ff ff ff ff d0 0d 00 00 03 02 00 00 00 0e
;   +26544: 00 00 00 6f 6e 52 6f 74 61 74 65 45 6e 74 69 74
;   +26560: 79 ff ff ff ff 04 10 00 00 03 01 01 00 00 00 09
;   +26576: 00 00 00 68 69 64 65 57 68 65 65 6c ff ff ff ff
;   +26592: dc 11 00 00 00 00 00 00 00 13 00 00 00 69 73 57
;   +26608: 68 65 65 6c 54 69 6d 65 44 69 73 61 62 6c 65 64
;   +26624: ff ff ff ff 4c 12 00 00 01 00 00 00 10 00 00 00
;   +26640: 64 69 73 61 62 6c 65 57 68 65 65 6c 54 69 6d 65
;   +26656: ff ff ff ff c0 12 00 00 00 00 00 00 00 0c 00 00
;   +26672: 00 69 73 57 68 65 65 6c 48 69 64 65 64 ff ff ff
;   +26688: ff 30 13 00 00 01 00 00 00 0a 00 00 00 68 69 64
;   +26704: 65 48 65 61 6c 74 68 ff ff ff ff a4 13 00 00 00
;   +26720: 00 00 00 00 0d 00 00 00 69 73 48 65 61 6c 74 68
;   +26736: 48 69 64 65 64 ff ff ff ff 14 14 00 00 01 00 00
;   +26752: 00 08 00 00 00 68 69 64 65 42 6f 64 79 ff ff ff
;   +26768: ff 88 14 00 00 00 00 00 00 00 0b 00 00 00 69 73
;   +26784: 42 6f 64 79 48 69 64 65 64 ff ff ff ff f8 14 00
;   +26800: 00 00 00 00 00 0b 00 00 00 64 65 73 74 72 6f 79
;   +26816: 56 69 65 77 ff ff ff ff 6c 15 00 00 00 00 00 00
;   +26832: 0b 00 00 00 72 65 73 74 6f 72 65 56 69 65 77 ff
;   +26848: ff ff ff 9c 15 00 00 00 00 00 00 0c 00 00 00 6f
;   +26864: 6e 57 6f 72 6c 64 4c 65 61 76 65 ff ff ff ff 7c
;   +26880: 16 00 00 00 00 00 00 0c 00 00 00 6f 6e 57 6f 72
;   +26896: 6c 64 45 6e 74 65 72 ff ff ff ff b4 16 00 00 01
;   +26912: 00 00 00 0d 00 00 00 67 65 74 4c 69 6d 66 61 43
;   +26928: 6f 6c 6f 72 ff ff ff ff ec 16 00 00 01 01 00 00
;   +26944: 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff 6c
;   +26960: 17 00 00 03 04 00 00 00 0e 00 00 00 69 6e 69 74
;   +26976: 4d 61 70 49 6e 73 74 61 6e 74 ff ff ff ff 7c 17
;   +26992: 00 00 03 02 02 02 03 00 00 00 07 00 00 00 69 6e
;   +27008: 69 74 4d 61 70 ff ff ff ff 40 44 01 00 03 00 00
;   +27024: 00 00 00 00 0d 00 00 00 73 79 6e 63 54 69 6d 65
;   +27040: 53 63 61 6c 65 ff ff ff ff 94 32 00 00 00 00 00
;   +27056: 00 08 00 00 00 67 65 74 57 6f 72 6c 64 ff ff ff
;   +27072: ff 78 4c 01 00 00 00 00 00 08 00 00 00 67 65 74
;   +27088: 53 63 65 6e 65 ff ff ff ff 98 4c 01 00 00 00 00
;   +27104: 00 0c 00 00 00 67 65 74 53 63 65 6e 65 56 69 65
;   +27120: 77 ff ff ff ff b8 4c 01 00 00 00 00 00 09 00 00
;   +27136: 00 67 65 74 43 61 6d 65 72 61 ff ff ff ff d8 4c
;   +27152: 01 00 00 00 00 00 0d 00 00 00 67 65 74 56 69 65
;   +27168: 77 50 61 72 61 6d 73 ff ff ff ff f8 4c 01 00 03
;   +27184: 00 00 00 0d 00 00 00 73 65 74 56 69 65 77 50 61
;   +27200: 72 61 6d 73 ff ff ff ff 40 4d 01 00 02 02 02 03
;   +27216: 00 00 00 0c 00 00 00 6f 6e 4d 6f 75 73 65 57 68
;   +27232: 65 65 6c ff ff ff ff 84 4d 01 00 01 01 02 00 00
;   +27248: 00 00 0f 00 00 00 0f 00 00 00 03 03 03 03 03 03
;   +27264: 03 03 03 03 03 03 03 03 03 00 00 00 00 02 00 00
;   +27280: 00 16 00 00 00 15 00 0d 00 29 00 00 00 00 00 00
;   +27296: 00 07 00 00 00 67 65 74 54 79 70 65 ff ff ff ff
;   +27312: dc bb 00 00 00 00 00 00 09 00 00 00 67 65 74 45
;   +27328: 6e 74 69 74 79 ff ff ff ff f8 bb 00 00 01 00 00
;   +27344: 00 07 00 00 00 63 6f 6d 70 61 72 65 ff ff ff ff
;   +27360: 1c bc 00 00 03 07 00 00 00 06 00 00 00 72 65 6e
;   +27376: 64 65 72 ff ff ff ff 78 bc 00 00 03 02 01 01 00
;   +27392: 00 02 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c
;   +27408: 6f 77 65 64 54 79 70 65 73 ff ff ff ff 20 00 00
;   +27424: 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e
;   +27440: 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff
;   +27456: ff c0 01 00 00 02 00 00 00 09 00 00 00 69 6e 69
;   +27472: 74 46 6f 6e 74 73 ff ff ff ff d8 02 00 00 01 01
;   +27488: 01 00 00 00 0e 00 00 00 6c 6f 61 64 46 6f 6e 74
;   +27504: 53 63 61 6c 65 64 ff ff ff ff 08 03 00 00 01 02
;   +27520: 00 00 00 10 00 00 00 6c 6f 61 64 44 69 61 6c 6f
;   +27536: 67 75 65 46 6f 6e 74 ff ff ff ff 04 04 00 00 03
;   +27552: 01 02 00 00 00 0f 00 00 00 6c 6f 61 64 43 68 61
;   +27568: 70 74 65 72 46 6f 6e 74 ff ff ff ff 00 05 00 00
;   +27584: 03 01 02 00 00 00 0e 00 00 00 6c 6f 61 64 48 65
;   +27600: 6c 70 65 72 46 6f 6e 74 ff ff ff ff d0 05 00 00
;   +27616: 03 01 01 00 00 00 0b 00 00 00 72 75 6e 53 75 62
;   +27632: 74 69 74 6c 65 ff ff ff ff a0 06 00 00 03 00 00
;   +27648: 00 00 0c 00 00 00 6e 65 78 74 53 75 62 74 69 74
;   +27664: 6c 65 ff ff ff ff 48 0f 00 00 00 00 00 00 0c 00
;   +27680: 00 00 73 74 6f 70 53 75 62 74 69 74 6c 65 ff ff
;   +27696: ff ff b4 0f 00 00 00 00 00 00 11 00 00 00 69 73
;   +27712: 53 75 62 74 69 74 6c 65 52 75 6e 6e 69 6e 67 ff
;   +27728: ff ff ff dc 0f 00 00 01 00 00 00 0b 00 00 00 73
;   +27744: 65 74 53 75 62 74 69 74 6c 65 ff ff ff ff d0 0d
;   +27760: 00 00 03 02 00 00 00 0e 00 00 00 6f 6e 52 6f 74
;   +27776: 61 74 65 45 6e 74 69 74 79 ff ff ff ff 04 10 00
;   +27792: 00 03 01 01 00 00 00 09 00 00 00 68 69 64 65 57
;   +27808: 68 65 65 6c ff ff ff ff dc 11 00 00 00 00 00 00
;   +27824: 00 13 00 00 00 69 73 57 68 65 65 6c 54 69 6d 65
;   +27840: 44 69 73 61 62 6c 65 64 ff ff ff ff 4c 12 00 00
;   +27856: 01 00 00 00 10 00 00 00 64 69 73 61 62 6c 65 57
;   +27872: 68 65 65 6c 54 69 6d 65 ff ff ff ff c0 12 00 00
;   +27888: 00 00 00 00 00 0c 00 00 00 69 73 57 68 65 65 6c
;   +27904: 48 69 64 65 64 ff ff ff ff 30 13 00 00 01 00 00
;   +27920: 00 0a 00 00 00 68 69 64 65 48 65 61 6c 74 68 ff
;   +27936: ff ff ff a4 13 00 00 00 00 00 00 00 0d 00 00 00
;   +27952: 69 73 48 65 61 6c 74 68 48 69 64 65 64 ff ff ff
;   +27968: ff 14 14 00 00 01 00 00 00 08 00 00 00 68 69 64
;   +27984: 65 42 6f 64 79 ff ff ff ff 88 14 00 00 00 00 00
;   +28000: 00 00 0b 00 00 00 69 73 42 6f 64 79 48 69 64 65
;   +28016: 64 ff ff ff ff f8 14 00 00 00 00 00 00 0b 00 00
;   +28032: 00 64 65 73 74 72 6f 79 56 69 65 77 ff ff ff ff
;   +28048: 6c 15 00 00 00 00 00 00 0b 00 00 00 72 65 73 74
;   +28064: 6f 72 65 56 69 65 77 ff ff ff ff 9c 15 00 00 00
;   +28080: 00 00 00 0c 00 00 00 6f 6e 57 6f 72 6c 64 4c 65
;   +28096: 61 76 65 ff ff ff ff 7c 16 00 00 00 00 00 00 0c
;   +28112: 00 00 00 6f 6e 57 6f 72 6c 64 45 6e 74 65 72 ff
;   +28128: ff ff ff b4 16 00 00 01 00 00 00 0d 00 00 00 67
;   +28144: 65 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff ff ff
;   +28160: ec 16 00 00 01 01 00 00 00 06 00 00 00 69 6e 69
;   +28176: 74 55 49 ff ff ff ff 6c 17 00 00 03 04 00 00 00
;   +28192: 0e 00 00 00 69 6e 69 74 4d 61 70 49 6e 73 74 61
;   +28208: 6e 74 ff ff ff ff 7c 17 00 00 03 02 02 02 03 00
;   +28224: 00 00 07 00 00 00 69 6e 69 74 4d 61 70 ff ff ff
;   +28240: ff 40 44 01 00 03 00 00 00 00 00 00 0d 00 00 00
;   +28256: 73 79 6e 63 54 69 6d 65 53 63 61 6c 65 ff ff ff
;   +28272: ff 94 32 00 00 00 00 00 00 08 00 00 00 67 65 74
;   +28288: 57 6f 72 6c 64 ff ff ff ff 78 4c 01 00 00 00 00
;   +28304: 00 08 00 00 00 67 65 74 53 63 65 6e 65 ff ff ff
;   +28320: ff 98 4c 01 00 00 00 00 00 0c 00 00 00 67 65 74
;   +28336: 53 63 65 6e 65 56 69 65 77 ff ff ff ff b8 4c 01
;   +28352: 00 00 00 00 00 09 00 00 00 67 65 74 43 61 6d 65
;   +28368: 72 61 ff ff ff ff d8 4c 01 00 00 00 00 00 0d 00
;   +28384: 00 00 67 65 74 56 69 65 77 50 61 72 61 6d 73 ff
;   +28400: ff ff ff f8 4c 01 00 03 00 00 00 0d 00 00 00 73
;   +28416: 65 74 56 69 65 77 50 61 72 61 6d 73 ff ff ff ff
;   +28432: 40 4d 01 00 02 02 02 03 00 00 00 0c 00 00 00 6f
;   +28448: 6e 4d 6f 75 73 65 57 68 65 65 6c ff ff ff ff 84
;   +28464: 4d 01 00 01 01 02 00 00 00 00 0d 00 00 00 0d 00
;   +28480: 00 00 03 03 03 03 03 03 03 03 03 03 03 03 03 00
;   +28496: 00 00 00 01 00 00 00 16 00 00 00 26 00 00 00 07
;   +28512: 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff ff
;   +28528: ff 78 bc 00 00 03 02 01 01 00 00 02 01 00 00 00
;   +28544: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   +28560: 70 65 73 ff ff ff ff 20 00 00 00 01 00 00 00 00
;   +28576: 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f
;   +28592: 74 6f 6b 4c 69 73 74 ff ff ff ff c0 01 00 00 02
;   +28608: 00 00 00 09 00 00 00 69 6e 69 74 46 6f 6e 74 73
;   +28624: ff ff ff ff d8 02 00 00 01 01 01 00 00 00 0e 00
;   +28640: 00 00 6c 6f 61 64 46 6f 6e 74 53 63 61 6c 65 64
;   +28656: ff ff ff ff 08 03 00 00 01 02 00 00 00 10 00 00
;   +28672: 00 6c 6f 61 64 44 69 61 6c 6f 67 75 65 46 6f 6e
;   +28688: 74 ff ff ff ff 04 04 00 00 03 01 02 00 00 00 0f
;   +28704: 00 00 00 6c 6f 61 64 43 68 61 70 74 65 72 46 6f
;   +28720: 6e 74 ff ff ff ff 00 05 00 00 03 01 02 00 00 00
;   +28736: 0e 00 00 00 6c 6f 61 64 48 65 6c 70 65 72 46 6f
;   +28752: 6e 74 ff ff ff ff d0 05 00 00 03 01 01 00 00 00
;   +28768: 0b 00 00 00 72 75 6e 53 75 62 74 69 74 6c 65 ff
;   +28784: ff ff ff a0 06 00 00 03 00 00 00 00 0c 00 00 00
;   +28800: 6e 65 78 74 53 75 62 74 69 74 6c 65 ff ff ff ff
;   +28816: 48 0f 00 00 00 00 00 00 0c 00 00 00 73 74 6f 70
;   +28832: 53 75 62 74 69 74 6c 65 ff ff ff ff b4 0f 00 00
;   +28848: 00 00 00 00 11 00 00 00 69 73 53 75 62 74 69 74
;   +28864: 6c 65 52 75 6e 6e 69 6e 67 ff ff ff ff dc 0f 00
;   +28880: 00 01 00 00 00 0b 00 00 00 73 65 74 53 75 62 74
;   +28896: 69 74 6c 65 ff ff ff ff d0 0d 00 00 03 02 00 00
;   +28912: 00 0e 00 00 00 6f 6e 52 6f 74 61 74 65 45 6e 74
;   +28928: 69 74 79 ff ff ff ff 04 10 00 00 03 01 01 00 00
;   +28944: 00 09 00 00 00 68 69 64 65 57 68 65 65 6c ff ff
;   +28960: ff ff dc 11 00 00 00 00 00 00 00 13 00 00 00 69
;   +28976: 73 57 68 65 65 6c 54 69 6d 65 44 69 73 61 62 6c
;   +28992: 65 64 ff ff ff ff 4c 12 00 00 01 00 00 00 10 00
;   +29008: 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c 54 69
;   +29024: 6d 65 ff ff ff ff c0 12 00 00 00 00 00 00 00 0c
;   +29040: 00 00 00 69 73 57 68 65 65 6c 48 69 64 65 64 ff
;   +29056: ff ff ff 30 13 00 00 01 00 00 00 0a 00 00 00 68
;   +29072: 69 64 65 48 65 61 6c 74 68 ff ff ff ff a4 13 00
;   +29088: 00 00 00 00 00 00 0d 00 00 00 69 73 48 65 61 6c
;   +29104: 74 68 48 69 64 65 64 ff ff ff ff 14 14 00 00 01
;   +29120: 00 00 00 08 00 00 00 68 69 64 65 42 6f 64 79 ff
;   +29136: ff ff ff 88 14 00 00 00 00 00 00 00 0b 00 00 00
;   +29152: 69 73 42 6f 64 79 48 69 64 65 64 ff ff ff ff f8
;   +29168: 14 00 00 00 00 00 00 0b 00 00 00 64 65 73 74 72
;   +29184: 6f 79 56 69 65 77 ff ff ff ff 6c 15 00 00 00 00
;   +29200: 00 00 0b 00 00 00 72 65 73 74 6f 72 65 56 69 65
;   +29216: 77 ff ff ff ff 9c 15 00 00 00 00 00 00 0c 00 00
;   +29232: 00 6f 6e 57 6f 72 6c 64 4c 65 61 76 65 ff ff ff
;   +29248: ff 7c 16 00 00 00 00 00 00 0c 00 00 00 6f 6e 57
;   +29264: 6f 72 6c 64 45 6e 74 65 72 ff ff ff ff b4 16 00
;   +29280: 00 01 00 00 00 0d 00 00 00 67 65 74 4c 69 6d 66
;   +29296: 61 43 6f 6c 6f 72 ff ff ff ff ec 16 00 00 01 01
;   +29312: 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff
;   +29328: ff 6c 17 00 00 03 04 00 00 00 0e 00 00 00 69 6e
;   +29344: 69 74 4d 61 70 49 6e 73 74 61 6e 74 ff ff ff ff
;   +29360: 7c 17 00 00 03 02 02 02 03 00 00 00 07 00 00 00
;   +29376: 69 6e 69 74 4d 61 70 ff ff ff ff 40 44 01 00 03
;   +29392: 00 00 00 00 00 00 0d 00 00 00 73 79 6e 63 54 69
;   +29408: 6d 65 53 63 61 6c 65 ff ff ff ff 94 32 00 00 00
;   +29424: 00 00 00 08 00 00 00 67 65 74 57 6f 72 6c 64 ff
;   +29440: ff ff ff 78 4c 01 00 00 00 00 00 08 00 00 00 67
;   +29456: 65 74 53 63 65 6e 65 ff ff ff ff 98 4c 01 00 00
;   +29472: 00 00 00 0c 00 00 00 67 65 74 53 63 65 6e 65 56
;   +29488: 69 65 77 ff ff ff ff b8 4c 01 00 00 00 00 00 09
;   +29504: 00 00 00 67 65 74 43 61 6d 65 72 61 ff ff ff ff
;   +29520: d8 4c 01 00 00 00 00 00 0d 00 00 00 67 65 74 56
;   +29536: 69 65 77 50 61 72 61 6d 73 ff ff ff ff f8 4c 01
;   +29552: 00 03 00 00 00 0d 00 00 00 73 65 74 56 69 65 77
;   +29568: 50 61 72 61 6d 73 ff ff ff ff 40 4d 01 00 02 02
;   +29584: 02 03 00 00 00 0c 00 00 00 6f 6e 4d 6f 75 73 65
;   +29600: 57 68 65 65 6c ff ff ff ff 84 4d 01 00 01 01 02
;   +29616: 00 00 00 00 0c 00 00 00 0c 00 00 00 03 03 03 03
;   +29632: 03 03 03 03 03 03 03 03 00 00 00 00 01 00 00 00
;   +29648: 17 00 00 00 29 00 00 00 00 00 00 00 07 00 00 00
;   +29664: 67 65 74 54 79 70 65 ff ff ff ff 20 d2 00 00 00
;   +29680: 00 00 00 07 00 00 00 67 65 74 4e 61 6d 65 ff ff
;   +29696: ff ff 3c d2 00 00 01 00 00 00 07 00 00 00 63 6f
;   +29712: 6d 70 61 72 65 ff ff ff ff 60 d2 00 00 03 07 00
;   +29728: 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff ff ff
;   +29744: bc d2 00 00 03 02 01 01 00 00 02 01 00 00 00 0f
;   +29760: 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70
;   +29776: 65 73 ff ff ff ff 20 00 00 00 01 00 00 00 00 13
;   +29792: 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74
;   +29808: 6f 6b 4c 69 73 74 ff ff ff ff c0 01 00 00 02 00
;   +29824: 00 00 09 00 00 00 69 6e 69 74 46 6f 6e 74 73 ff
;   +29840: ff ff ff d8 02 00 00 01 01 01 00 00 00 0e 00 00
;   +29856: 00 6c 6f 61 64 46 6f 6e 74 53 63 61 6c 65 64 ff
;   +29872: ff ff ff 08 03 00 00 01 02 00 00 00 10 00 00 00
;   +29888: 6c 6f 61 64 44 69 61 6c 6f 67 75 65 46 6f 6e 74
;   +29904: ff ff ff ff 04 04 00 00 03 01 02 00 00 00 0f 00
;   +29920: 00 00 6c 6f 61 64 43 68 61 70 74 65 72 46 6f 6e
;   +29936: 74 ff ff ff ff 00 05 00 00 03 01 02 00 00 00 0e
;   +29952: 00 00 00 6c 6f 61 64 48 65 6c 70 65 72 46 6f 6e
;   +29968: 74 ff ff ff ff d0 05 00 00 03 01 01 00 00 00 0b
;   +29984: 00 00 00 72 75 6e 53 75 62 74 69 74 6c 65 ff ff
;   +30000: ff ff a0 06 00 00 03 00 00 00 00 0c 00 00 00 6e
;   +30016: 65 78 74 53 75 62 74 69 74 6c 65 ff ff ff ff 48
;   +30032: 0f 00 00 00 00 00 00 0c 00 00 00 73 74 6f 70 53
;   +30048: 75 62 74 69 74 6c 65 ff ff ff ff b4 0f 00 00 00
;   +30064: 00 00 00 11 00 00 00 69 73 53 75 62 74 69 74 6c
;   +30080: 65 52 75 6e 6e 69 6e 67 ff ff ff ff dc 0f 00 00
;   +30096: 01 00 00 00 0b 00 00 00 73 65 74 53 75 62 74 69
;   +30112: 74 6c 65 ff ff ff ff d0 0d 00 00 03 02 00 00 00
;   +30128: 0e 00 00 00 6f 6e 52 6f 74 61 74 65 45 6e 74 69
;   +30144: 74 79 ff ff ff ff 04 10 00 00 03 01 01 00 00 00
;   +30160: 09 00 00 00 68 69 64 65 57 68 65 65 6c ff ff ff
;   +30176: ff dc 11 00 00 00 00 00 00 00 13 00 00 00 69 73
;   +30192: 57 68 65 65 6c 54 69 6d 65 44 69 73 61 62 6c 65
;   +30208: 64 ff ff ff ff 4c 12 00 00 01 00 00 00 10 00 00
;   +30224: 00 64 69 73 61 62 6c 65 57 68 65 65 6c 54 69 6d
;   +30240: 65 ff ff ff ff c0 12 00 00 00 00 00 00 00 0c 00
;   +30256: 00 00 69 73 57 68 65 65 6c 48 69 64 65 64 ff ff
;   +30272: ff ff 30 13 00 00 01 00 00 00 0a 00 00 00 68 69
;   +30288: 64 65 48 65 61 6c 74 68 ff ff ff ff a4 13 00 00
;   +30304: 00 00 00 00 00 0d 00 00 00 69 73 48 65 61 6c 74
;   +30320: 68 48 69 64 65 64 ff ff ff ff 14 14 00 00 01 00
;   +30336: 00 00 08 00 00 00 68 69 64 65 42 6f 64 79 ff ff
;   +30352: ff ff 88 14 00 00 00 00 00 00 00 0b 00 00 00 69
;   +30368: 73 42 6f 64 79 48 69 64 65 64 ff ff ff ff f8 14
;   +30384: 00 00 00 00 00 00 0b 00 00 00 64 65 73 74 72 6f
;   +30400: 79 56 69 65 77 ff ff ff ff 6c 15 00 00 00 00 00
;   +30416: 00 0b 00 00 00 72 65 73 74 6f 72 65 56 69 65 77
;   +30432: ff ff ff ff 9c 15 00 00 00 00 00 00 0c 00 00 00
;   +30448: 6f 6e 57 6f 72 6c 64 4c 65 61 76 65 ff ff ff ff
;   +30464: 7c 16 00 00 00 00 00 00 0c 00 00 00 6f 6e 57 6f
;   +30480: 72 6c 64 45 6e 74 65 72 ff ff ff ff b4 16 00 00
;   +30496: 01 00 00 00 0d 00 00 00 67 65 74 4c 69 6d 66 61
;   +30512: 43 6f 6c 6f 72 ff ff ff ff ec 16 00 00 01 01 00
;   +30528: 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff
;   +30544: 6c 17 00 00 03 04 00 00 00 0e 00 00 00 69 6e 69
;   +30560: 74 4d 61 70 49 6e 73 74 61 6e 74 ff ff ff ff 7c
;   +30576: 17 00 00 03 02 02 02 03 00 00 00 07 00 00 00 69
;   +30592: 6e 69 74 4d 61 70 ff ff ff ff 40 44 01 00 03 00
;   +30608: 00 00 00 00 00 0d 00 00 00 73 79 6e 63 54 69 6d
;   +30624: 65 53 63 61 6c 65 ff ff ff ff 94 32 00 00 00 00
;   +30640: 00 00 08 00 00 00 67 65 74 57 6f 72 6c 64 ff ff
;   +30656: ff ff 78 4c 01 00 00 00 00 00 08 00 00 00 67 65
;   +30672: 74 53 63 65 6e 65 ff ff ff ff 98 4c 01 00 00 00
;   +30688: 00 00 0c 00 00 00 67 65 74 53 63 65 6e 65 56 69
;   +30704: 65 77 ff ff ff ff b8 4c 01 00 00 00 00 00 09 00
;   +30720: 00 00 67 65 74 43 61 6d 65 72 61 ff ff ff ff d8
;   +30736: 4c 01 00 00 00 00 00 0d 00 00 00 67 65 74 56 69
;   +30752: 65 77 50 61 72 61 6d 73 ff ff ff ff f8 4c 01 00
;   +30768: 03 00 00 00 0d 00 00 00 73 65 74 56 69 65 77 50
;   +30784: 61 72 61 6d 73 ff ff ff ff 40 4d 01 00 02 02 02
;   +30800: 03 00 00 00 0c 00 00 00 6f 6e 4d 6f 75 73 65 57
;   +30816: 68 65 65 6c ff ff ff ff 84 4d 01 00 01 01 02 00
;   +30832: 00 00 00 0f 00 00 00 0f 00 00 00 03 03 03 03 03
;   +30848: 03 03 03 03 03 03 03 03 03 03 00 00 00 00 01 00
;   +30864: 00 00 18 00 00 00 29 00 00 00 00 00 00 00 07 00
;   +30880: 00 00 67 65 74 54 79 70 65 ff ff ff ff 24 e9 00
;   +30896: 00 00 00 00 00 09 00 00 00 67 65 74 45 6e 74 69
;   +30912: 74 79 ff ff ff ff 40 e9 00 00 01 00 00 00 07 00
;   +30928: 00 00 63 6f 6d 70 61 72 65 ff ff ff ff 64 e9 00
;   +30944: 00 03 07 00 00 00 06 00 00 00 72 65 6e 64 65 72
;   +30960: ff ff ff ff c0 e9 00 00 03 02 01 01 00 00 02 01
;   +30976: 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65
;   +30992: 64 54 79 70 65 73 ff ff ff ff 20 00 00 00 01 00
;   +31008: 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72
;   +31024: 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff c0 01
;   +31040: 00 00 02 00 00 00 09 00 00 00 69 6e 69 74 46 6f
;   +31056: 6e 74 73 ff ff ff ff d8 02 00 00 01 01 01 00 00
;   +31072: 00 0e 00 00 00 6c 6f 61 64 46 6f 6e 74 53 63 61
;   +31088: 6c 65 64 ff ff ff ff 08 03 00 00 01 02 00 00 00
;   +31104: 10 00 00 00 6c 6f 61 64 44 69 61 6c 6f 67 75 65
;   +31120: 46 6f 6e 74 ff ff ff ff 04 04 00 00 03 01 02 00
;   +31136: 00 00 0f 00 00 00 6c 6f 61 64 43 68 61 70 74 65
;   +31152: 72 46 6f 6e 74 ff ff ff ff 00 05 00 00 03 01 02
;   +31168: 00 00 00 0e 00 00 00 6c 6f 61 64 48 65 6c 70 65
;   +31184: 72 46 6f 6e 74 ff ff ff ff d0 05 00 00 03 01 01
;   +31200: 00 00 00 0b 00 00 00 72 75 6e 53 75 62 74 69 74
;   +31216: 6c 65 ff ff ff ff a0 06 00 00 03 00 00 00 00 0c
;   +31232: 00 00 00 6e 65 78 74 53 75 62 74 69 74 6c 65 ff
;   +31248: ff ff ff 48 0f 00 00 00 00 00 00 0c 00 00 00 73
;   +31264: 74 6f 70 53 75 62 74 69 74 6c 65 ff ff ff ff b4
;   +31280: 0f 00 00 00 00 00 00 11 00 00 00 69 73 53 75 62
;   +31296: 74 69 74 6c 65 52 75 6e 6e 69 6e 67 ff ff ff ff
;   +31312: dc 0f 00 00 01 00 00 00 0b 00 00 00 73 65 74 53
;   +31328: 75 62 74 69 74 6c 65 ff ff ff ff d0 0d 00 00 03
;   +31344: 02 00 00 00 0e 00 00 00 6f 6e 52 6f 74 61 74 65
;   +31360: 45 6e 74 69 74 79 ff ff ff ff 04 10 00 00 03 01
;   +31376: 01 00 00 00 09 00 00 00 68 69 64 65 57 68 65 65
;   +31392: 6c ff ff ff ff dc 11 00 00 00 00 00 00 00 13 00
;   +31408: 00 00 69 73 57 68 65 65 6c 54 69 6d 65 44 69 73
;   +31424: 61 62 6c 65 64 ff ff ff ff 4c 12 00 00 01 00 00
;   +31440: 00 10 00 00 00 64 69 73 61 62 6c 65 57 68 65 65
;   +31456: 6c 54 69 6d 65 ff ff ff ff c0 12 00 00 00 00 00
;   +31472: 00 00 0c 00 00 00 69 73 57 68 65 65 6c 48 69 64
;   +31488: 65 64 ff ff ff ff 30 13 00 00 01 00 00 00 0a 00
;   +31504: 00 00 68 69 64 65 48 65 61 6c 74 68 ff ff ff ff
;   +31520: a4 13 00 00 00 00 00 00 00 0d 00 00 00 69 73 48
;   +31536: 65 61 6c 74 68 48 69 64 65 64 ff ff ff ff 14 14
;   +31552: 00 00 01 00 00 00 08 00 00 00 68 69 64 65 42 6f
;   +31568: 64 79 ff ff ff ff 88 14 00 00 00 00 00 00 00 0b
;   +31584: 00 00 00 69 73 42 6f 64 79 48 69 64 65 64 ff ff
;   +31600: ff ff f8 14 00 00 00 00 00 00 0b 00 00 00 64 65
;   +31616: 73 74 72 6f 79 56 69 65 77 ff ff ff ff 6c 15 00
;   +31632: 00 00 00 00 00 0b 00 00 00 72 65 73 74 6f 72 65
;   +31648: 56 69 65 77 ff ff ff ff 9c 15 00 00 00 00 00 00
;   +31664: 0c 00 00 00 6f 6e 57 6f 72 6c 64 4c 65 61 76 65
;   +31680: ff ff ff ff 7c 16 00 00 00 00 00 00 0c 00 00 00
;   +31696: 6f 6e 57 6f 72 6c 64 45 6e 74 65 72 ff ff ff ff
;   +31712: b4 16 00 00 01 00 00 00 0d 00 00 00 67 65 74 4c
;   +31728: 69 6d 66 61 43 6f 6c 6f 72 ff ff ff ff ec 16 00
;   +31744: 00 01 01 00 00 00 06 00 00 00 69 6e 69 74 55 49
;   +31760: ff ff ff ff 6c 17 00 00 03 04 00 00 00 0e 00 00
;   +31776: 00 69 6e 69 74 4d 61 70 49 6e 73 74 61 6e 74 ff
;   +31792: ff ff ff 7c 17 00 00 03 02 02 02 03 00 00 00 07
;   +31808: 00 00 00 69 6e 69 74 4d 61 70 ff ff ff ff 40 44
;   +31824: 01 00 03 00 00 00 00 00 00 0d 00 00 00 73 79 6e
;   +31840: 63 54 69 6d 65 53 63 61 6c 65 ff ff ff ff 94 32
;   +31856: 00 00 00 00 00 00 08 00 00 00 67 65 74 57 6f 72
;   +31872: 6c 64 ff ff ff ff 78 4c 01 00 00 00 00 00 08 00
;   +31888: 00 00 67 65 74 53 63 65 6e 65 ff ff ff ff 98 4c
;   +31904: 01 00 00 00 00 00 0c 00 00 00 67 65 74 53 63 65
;   +31920: 6e 65 56 69 65 77 ff ff ff ff b8 4c 01 00 00 00
;   +31936: 00 00 09 00 00 00 67 65 74 43 61 6d 65 72 61 ff
;   +31952: ff ff ff d8 4c 01 00 00 00 00 00 0d 00 00 00 67
;   +31968: 65 74 56 69 65 77 50 61 72 61 6d 73 ff ff ff ff
;   +31984: f8 4c 01 00 03 00 00 00 0d 00 00 00 73 65 74 56
;   +32000: 69 65 77 50 61 72 61 6d 73 ff ff ff ff 40 4d 01
;   +32016: 00 02 02 02 03 00 00 00 0c 00 00 00 6f 6e 4d 6f
;   +32032: 75 73 65 57 68 65 65 6c ff ff ff ff 84 4d 01 00
;   +32048: 01 01 02 00 00 00 00 07 00 00 00 07 00 00 00 03
;   +32064: 03 03 03 03 03 03 00 00 00 00 01 00 00 00 19 00
;   +32080: 00 00 29 00 00 00 00 00 00 00 07 00 00 00 67 65
;   +32096: 74 54 79 70 65 ff ff ff ff c4 02 01 00 00 00 00
;   +32112: 00 09 00 00 00 67 65 74 45 6e 74 69 74 79 ff ff
;   +32128: ff ff e0 02 01 00 01 00 00 00 07 00 00 00 63 6f
;   +32144: 6d 70 61 72 65 ff ff ff ff 04 03 01 00 03 07 00
;   +32160: 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff ff ff
;   +32176: 60 03 01 00 03 02 01 01 00 00 02 01 00 00 00 0f
;   +32192: 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70
;   +32208: 65 73 ff ff ff ff 20 00 00 00 01 00 00 00 00 13
;   +32224: 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74
;   +32240: 6f 6b 4c 69 73 74 ff ff ff ff c0 01 00 00 02 00
;   +32256: 00 00 09 00 00 00 69 6e 69 74 46 6f 6e 74 73 ff
;   +32272: ff ff ff d8 02 00 00 01 01 01 00 00 00 0e 00 00
;   +32288: 00 6c 6f 61 64 46 6f 6e 74 53 63 61 6c 65 64 ff
;   +32304: ff ff ff 08 03 00 00 01 02 00 00 00 10 00 00 00
;   +32320: 6c 6f 61 64 44 69 61 6c 6f 67 75 65 46 6f 6e 74
;   +32336: ff ff ff ff 04 04 00 00 03 01 02 00 00 00 0f 00
;   +32352: 00 00 6c 6f 61 64 43 68 61 70 74 65 72 46 6f 6e
;   +32368: 74 ff ff ff ff 00 05 00 00 03 01 02 00 00 00 0e
;   +32384: 00 00 00 6c 6f 61 64 48 65 6c 70 65 72 46 6f 6e
;   +32400: 74 ff ff ff ff d0 05 00 00 03 01 01 00 00 00 0b
;   +32416: 00 00 00 72 75 6e 53 75 62 74 69 74 6c 65 ff ff
;   +32432: ff ff a0 06 00 00 03 00 00 00 00 0c 00 00 00 6e
;   +32448: 65 78 74 53 75 62 74 69 74 6c 65 ff ff ff ff 48
;   +32464: 0f 00 00 00 00 00 00 0c 00 00 00 73 74 6f 70 53
;   +32480: 75 62 74 69 74 6c 65 ff ff ff ff b4 0f 00 00 00
;   +32496: 00 00 00 11 00 00 00 69 73 53 75 62 74 69 74 6c
;   +32512: 65 52 75 6e 6e 69 6e 67 ff ff ff ff dc 0f 00 00
;   +32528: 01 00 00 00 0b 00 00 00 73 65 74 53 75 62 74 69
;   +32544: 74 6c 65 ff ff ff ff d0 0d 00 00 03 02 00 00 00
;   +32560: 0e 00 00 00 6f 6e 52 6f 74 61 74 65 45 6e 74 69
;   +32576: 74 79 ff ff ff ff 04 10 00 00 03 01 01 00 00 00
;   +32592: 09 00 00 00 68 69 64 65 57 68 65 65 6c ff ff ff
;   +32608: ff dc 11 00 00 00 00 00 00 00 13 00 00 00 69 73
;   +32624: 57 68 65 65 6c 54 69 6d 65 44 69 73 61 62 6c 65
;   +32640: 64 ff ff ff ff 4c 12 00 00 01 00 00 00 10 00 00
;   +32656: 00 64 69 73 61 62 6c 65 57 68 65 65 6c 54 69 6d
;   +32672: 65 ff ff ff ff c0 12 00 00 00 00 00 00 00 0c 00
;   +32688: 00 00 69 73 57 68 65 65 6c 48 69 64 65 64 ff ff
;   +32704: ff ff 30 13 00 00 01 00 00 00 0a 00 00 00 68 69
;   +32720: 64 65 48 65 61 6c 74 68 ff ff ff ff a4 13 00 00
;   +32736: 00 00 00 00 00 0d 00 00 00 69 73 48 65 61 6c 74
;   +32752: 68 48 69 64 65 64 ff ff ff ff 14 14 00 00 01 00
;   +32768: 00 00 08 00 00 00 68 69 64 65 42 6f 64 79 ff ff
;   +32784: ff ff 88 14 00 00 00 00 00 00 00 0b 00 00 00 69
;   +32800: 73 42 6f 64 79 48 69 64 65 64 ff ff ff ff f8 14
;   +32816: 00 00 00 00 00 00 0b 00 00 00 64 65 73 74 72 6f
;   +32832: 79 56 69 65 77 ff ff ff ff 6c 15 00 00 00 00 00
;   +32848: 00 0b 00 00 00 72 65 73 74 6f 72 65 56 69 65 77
;   +32864: ff ff ff ff 9c 15 00 00 00 00 00 00 0c 00 00 00
;   +32880: 6f 6e 57 6f 72 6c 64 4c 65 61 76 65 ff ff ff ff
;   +32896: 7c 16 00 00 00 00 00 00 0c 00 00 00 6f 6e 57 6f
;   +32912: 72 6c 64 45 6e 74 65 72 ff ff ff ff b4 16 00 00
;   +32928: 01 00 00 00 0d 00 00 00 67 65 74 4c 69 6d 66 61
;   +32944: 43 6f 6c 6f 72 ff ff ff ff ec 16 00 00 01 01 00
;   +32960: 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff
;   +32976: 6c 17 00 00 03 04 00 00 00 0e 00 00 00 69 6e 69
;   +32992: 74 4d 61 70 49 6e 73 74 61 6e 74 ff ff ff ff 7c
;   +33008: 17 00 00 03 02 02 02 03 00 00 00 07 00 00 00 69
;   +33024: 6e 69 74 4d 61 70 ff ff ff ff 40 44 01 00 03 00
;   +33040: 00 00 00 00 00 0d 00 00 00 73 79 6e 63 54 69 6d
;   +33056: 65 53 63 61 6c 65 ff ff ff ff 94 32 00 00 00 00
;   +33072: 00 00 08 00 00 00 67 65 74 57 6f 72 6c 64 ff ff
;   +33088: ff ff 78 4c 01 00 00 00 00 00 08 00 00 00 67 65
;   +33104: 74 53 63 65 6e 65 ff ff ff ff 98 4c 01 00 00 00
;   +33120: 00 00 0c 00 00 00 67 65 74 53 63 65 6e 65 56 69
;   +33136: 65 77 ff ff ff ff b8 4c 01 00 00 00 00 00 09 00
;   +33152: 00 00 67 65 74 43 61 6d 65 72 61 ff ff ff ff d8
;   +33168: 4c 01 00 00 00 00 00 0d 00 00 00 67 65 74 56 69
;   +33184: 65 77 50 61 72 61 6d 73 ff ff ff ff f8 4c 01 00
;   +33200: 03 00 00 00 0d 00 00 00 73 65 74 56 69 65 77 50
;   +33216: 61 72 61 6d 73 ff ff ff ff 40 4d 01 00 02 02 02
;   +33232: 03 00 00 00 0c 00 00 00 6f 6e 4d 6f 75 73 65 57
;   +33248: 68 65 65 6c ff ff ff ff 84 4d 01 00 01 01 02 00
;   +33264: 00 00 00 0e 00 00 00 0e 00 00 00 03 03 03 03 03
;   +33280: 03 03 03 03 03 03 03 03 03 00 00 00 00 02 00 00
;   +33296: 00 16 00 00 00 1a 00 0d 00 29 00 00 00 00 00 00
;   +33312: 00 07 00 00 00 67 65 74 54 79 70 65 ff ff ff ff
;   +33328: b8 07 01 00 00 00 00 00 09 00 00 00 67 65 74 45
;   +33344: 6e 74 69 74 79 ff ff ff ff d4 07 01 00 01 00 00
;   +33360: 00 07 00 00 00 63 6f 6d 70 61 72 65 ff ff ff ff
;   +33376: f8 07 01 00 03 07 00 00 00 06 00 00 00 72 65 6e
;   +33392: 64 65 72 ff ff ff ff 78 bc 00 00 03 02 01 01 00
;   +33408: 00 02 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c
;   +33424: 6f 77 65 64 54 79 70 65 73 ff ff ff ff 20 00 00
;   +33440: 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e
;   +33456: 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff
;   +33472: ff c0 01 00 00 02 00 00 00 09 00 00 00 69 6e 69
;   +33488: 74 46 6f 6e 74 73 ff ff ff ff d8 02 00 00 01 01
;   +33504: 01 00 00 00 0e 00 00 00 6c 6f 61 64 46 6f 6e 74
;   +33520: 53 63 61 6c 65 64 ff ff ff ff 08 03 00 00 01 02
;   +33536: 00 00 00 10 00 00 00 6c 6f 61 64 44 69 61 6c 6f
;   +33552: 67 75 65 46 6f 6e 74 ff ff ff ff 04 04 00 00 03
;   +33568: 01 02 00 00 00 0f 00 00 00 6c 6f 61 64 43 68 61
;   +33584: 70 74 65 72 46 6f 6e 74 ff ff ff ff 00 05 00 00
;   +33600: 03 01 02 00 00 00 0e 00 00 00 6c 6f 61 64 48 65
;   +33616: 6c 70 65 72 46 6f 6e 74 ff ff ff ff d0 05 00 00
;   +33632: 03 01 01 00 00 00 0b 00 00 00 72 75 6e 53 75 62
;   +33648: 74 69 74 6c 65 ff ff ff ff a0 06 00 00 03 00 00
;   +33664: 00 00 0c 00 00 00 6e 65 78 74 53 75 62 74 69 74
;   +33680: 6c 65 ff ff ff ff 48 0f 00 00 00 00 00 00 0c 00
;   +33696: 00 00 73 74 6f 70 53 75 62 74 69 74 6c 65 ff ff
;   +33712: ff ff b4 0f 00 00 00 00 00 00 11 00 00 00 69 73
;   +33728: 53 75 62 74 69 74 6c 65 52 75 6e 6e 69 6e 67 ff
;   +33744: ff ff ff dc 0f 00 00 01 00 00 00 0b 00 00 00 73
;   +33760: 65 74 53 75 62 74 69 74 6c 65 ff ff ff ff d0 0d
;   +33776: 00 00 03 02 00 00 00 0e 00 00 00 6f 6e 52 6f 74
;   +33792: 61 74 65 45 6e 74 69 74 79 ff ff ff ff 04 10 00
;   +33808: 00 03 01 01 00 00 00 09 00 00 00 68 69 64 65 57
;   +33824: 68 65 65 6c ff ff ff ff dc 11 00 00 00 00 00 00
;   +33840: 00 13 00 00 00 69 73 57 68 65 65 6c 54 69 6d 65
;   +33856: 44 69 73 61 62 6c 65 64 ff ff ff ff 4c 12 00 00
;   +33872: 01 00 00 00 10 00 00 00 64 69 73 61 62 6c 65 57
;   +33888: 68 65 65 6c 54 69 6d 65 ff ff ff ff c0 12 00 00
;   +33904: 00 00 00 00 00 0c 00 00 00 69 73 57 68 65 65 6c
;   +33920: 48 69 64 65 64 ff ff ff ff 30 13 00 00 01 00 00
;   +33936: 00 0a 00 00 00 68 69 64 65 48 65 61 6c 74 68 ff
;   +33952: ff ff ff a4 13 00 00 00 00 00 00 00 0d 00 00 00
;   +33968: 69 73 48 65 61 6c 74 68 48 69 64 65 64 ff ff ff
;   +33984: ff 14 14 00 00 01 00 00 00 08 00 00 00 68 69 64
;   +34000: 65 42 6f 64 79 ff ff ff ff 88 14 00 00 00 00 00
;   +34016: 00 00 0b 00 00 00 69 73 42 6f 64 79 48 69 64 65
;   +34032: 64 ff ff ff ff f8 14 00 00 00 00 00 00 0b 00 00
;   +34048: 00 64 65 73 74 72 6f 79 56 69 65 77 ff ff ff ff
;   +34064: 6c 15 00 00 00 00 00 00 0b 00 00 00 72 65 73 74
;   +34080: 6f 72 65 56 69 65 77 ff ff ff ff 9c 15 00 00 00
;   +34096: 00 00 00 0c 00 00 00 6f 6e 57 6f 72 6c 64 4c 65
;   +34112: 61 76 65 ff ff ff ff 7c 16 00 00 00 00 00 00 0c
;   +34128: 00 00 00 6f 6e 57 6f 72 6c 64 45 6e 74 65 72 ff
;   +34144: ff ff ff b4 16 00 00 01 00 00 00 0d 00 00 00 67
;   +34160: 65 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff ff ff
;   +34176: ec 16 00 00 01 01 00 00 00 06 00 00 00 69 6e 69
;   +34192: 74 55 49 ff ff ff ff 6c 17 00 00 03 04 00 00 00
;   +34208: 0e 00 00 00 69 6e 69 74 4d 61 70 49 6e 73 74 61
;   +34224: 6e 74 ff ff ff ff 7c 17 00 00 03 02 02 02 03 00
;   +34240: 00 00 07 00 00 00 69 6e 69 74 4d 61 70 ff ff ff
;   +34256: ff 40 44 01 00 03 00 00 00 00 00 00 0d 00 00 00
;   +34272: 73 79 6e 63 54 69 6d 65 53 63 61 6c 65 ff ff ff
;   +34288: ff 94 32 00 00 00 00 00 00 08 00 00 00 67 65 74
;   +34304: 57 6f 72 6c 64 ff ff ff ff 78 4c 01 00 00 00 00
;   +34320: 00 08 00 00 00 67 65 74 53 63 65 6e 65 ff ff ff
;   +34336: ff 98 4c 01 00 00 00 00 00 0c 00 00 00 67 65 74
;   +34352: 53 63 65 6e 65 56 69 65 77 ff ff ff ff b8 4c 01
;   +34368: 00 00 00 00 00 09 00 00 00 67 65 74 43 61 6d 65
;   +34384: 72 61 ff ff ff ff d8 4c 01 00 00 00 00 00 0d 00
;   +34400: 00 00 67 65 74 56 69 65 77 50 61 72 61 6d 73 ff
;   +34416: ff ff ff f8 4c 01 00 03 00 00 00 0d 00 00 00 73
;   +34432: 65 74 56 69 65 77 50 61 72 61 6d 73 ff ff ff ff
;   +34448: 40 4d 01 00 02 02 02 03 00 00 00 0c 00 00 00 6f
;   +34464: 6e 4d 6f 75 73 65 57 68 65 65 6c ff ff ff ff 84
;   +34480: 4d 01 00 01 01 02 00 00 00 00 07 00 00 00 07 00
;   +34496: 00 00 03 00 00 02 02 02 03 00 00 00 00 01 00 00
;   +34512: 00 1b 00 00 00 27 00 00 00 01 00 00 00 0b 00 00
;   +34528: 00 75 70 64 61 74 65 53 74 61 63 6b ff ff ff ff
;   +34544: 9c 2a 01 00 03 03 00 00 00 06 00 00 00 72 65 6e
;   +34560: 64 65 72 ff ff ff ff c4 2d 01 00 03 01 01 01 00
;   +34576: 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64
;   +34592: 54 79 70 65 73 ff ff ff ff 20 00 00 00 01 00 00
;   +34608: 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47
;   +34624: 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff c0 01 00
;   +34640: 00 02 00 00 00 09 00 00 00 69 6e 69 74 46 6f 6e
;   +34656: 74 73 ff ff ff ff d8 02 00 00 01 01 01 00 00 00
;   +34672: 0e 00 00 00 6c 6f 61 64 46 6f 6e 74 53 63 61 6c
;   +34688: 65 64 ff ff ff ff 08 03 00 00 01 02 00 00 00 10
;   +34704: 00 00 00 6c 6f 61 64 44 69 61 6c 6f 67 75 65 46
;   +34720: 6f 6e 74 ff ff ff ff 04 04 00 00 03 01 02 00 00
;   +34736: 00 0f 00 00 00 6c 6f 61 64 43 68 61 70 74 65 72
;   +34752: 46 6f 6e 74 ff ff ff ff 00 05 00 00 03 01 02 00
;   +34768: 00 00 0e 00 00 00 6c 6f 61 64 48 65 6c 70 65 72
;   +34784: 46 6f 6e 74 ff ff ff ff d0 05 00 00 03 01 01 00
;   +34800: 00 00 0b 00 00 00 72 75 6e 53 75 62 74 69 74 6c
;   +34816: 65 ff ff ff ff a0 06 00 00 03 00 00 00 00 0c 00
;   +34832: 00 00 6e 65 78 74 53 75 62 74 69 74 6c 65 ff ff
;   +34848: ff ff 48 0f 00 00 00 00 00 00 0c 00 00 00 73 74
;   +34864: 6f 70 53 75 62 74 69 74 6c 65 ff ff ff ff b4 0f
;   +34880: 00 00 00 00 00 00 11 00 00 00 69 73 53 75 62 74
;   +34896: 69 74 6c 65 52 75 6e 6e 69 6e 67 ff ff ff ff dc
;   +34912: 0f 00 00 01 00 00 00 0b 00 00 00 73 65 74 53 75
;   +34928: 62 74 69 74 6c 65 ff ff ff ff d0 0d 00 00 03 02
;   +34944: 00 00 00 0e 00 00 00 6f 6e 52 6f 74 61 74 65 45
;   +34960: 6e 74 69 74 79 ff ff ff ff 04 10 00 00 03 01 01
;   +34976: 00 00 00 09 00 00 00 68 69 64 65 57 68 65 65 6c
;   +34992: ff ff ff ff dc 11 00 00 00 00 00 00 00 13 00 00
;   +35008: 00 69 73 57 68 65 65 6c 54 69 6d 65 44 69 73 61
;   +35024: 62 6c 65 64 ff ff ff ff 4c 12 00 00 01 00 00 00
;   +35040: 10 00 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c
;   +35056: 54 69 6d 65 ff ff ff ff c0 12 00 00 00 00 00 00
;   +35072: 00 0c 00 00 00 69 73 57 68 65 65 6c 48 69 64 65
;   +35088: 64 ff ff ff ff 30 13 00 00 01 00 00 00 0a 00 00
;   +35104: 00 68 69 64 65 48 65 61 6c 74 68 ff ff ff ff a4
;   +35120: 13 00 00 00 00 00 00 00 0d 00 00 00 69 73 48 65
;   +35136: 61 6c 74 68 48 69 64 65 64 ff ff ff ff 14 14 00
;   +35152: 00 01 00 00 00 08 00 00 00 68 69 64 65 42 6f 64
;   +35168: 79 ff ff ff ff 88 14 00 00 00 00 00 00 00 0b 00
;   +35184: 00 00 69 73 42 6f 64 79 48 69 64 65 64 ff ff ff
;   +35200: ff f8 14 00 00 00 00 00 00 0b 00 00 00 64 65 73
;   +35216: 74 72 6f 79 56 69 65 77 ff ff ff ff 6c 15 00 00
;   +35232: 00 00 00 00 0b 00 00 00 72 65 73 74 6f 72 65 56
;   +35248: 69 65 77 ff ff ff ff 9c 15 00 00 00 00 00 00 0c
;   +35264: 00 00 00 6f 6e 57 6f 72 6c 64 4c 65 61 76 65 ff
;   +35280: ff ff ff 7c 16 00 00 00 00 00 00 0c 00 00 00 6f
;   +35296: 6e 57 6f 72 6c 64 45 6e 74 65 72 ff ff ff ff b4
;   +35312: 16 00 00 01 00 00 00 0d 00 00 00 67 65 74 4c 69
;   +35328: 6d 66 61 43 6f 6c 6f 72 ff ff ff ff ec 16 00 00
;   +35344: 01 01 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff
;   +35360: ff ff ff 6c 17 00 00 03 04 00 00 00 0e 00 00 00
;   +35376: 69 6e 69 74 4d 61 70 49 6e 73 74 61 6e 74 ff ff
;   +35392: ff ff 7c 17 00 00 03 02 02 02 03 00 00 00 07 00
;   +35408: 00 00 69 6e 69 74 4d 61 70 ff ff ff ff 40 44 01
;   +35424: 00 03 00 00 00 00 00 00 0d 00 00 00 73 79 6e 63
;   +35440: 54 69 6d 65 53 63 61 6c 65 ff ff ff ff 94 32 00
;   +35456: 00 00 00 00 00 08 00 00 00 67 65 74 57 6f 72 6c
;   +35472: 64 ff ff ff ff 78 4c 01 00 00 00 00 00 08 00 00
;   +35488: 00 67 65 74 53 63 65 6e 65 ff ff ff ff 98 4c 01
;   +35504: 00 00 00 00 00 0c 00 00 00 67 65 74 53 63 65 6e
;   +35520: 65 56 69 65 77 ff ff ff ff b8 4c 01 00 00 00 00
;   +35536: 00 09 00 00 00 67 65 74 43 61 6d 65 72 61 ff ff
;   +35552: ff ff d8 4c 01 00 00 00 00 00 0d 00 00 00 67 65
;   +35568: 74 56 69 65 77 50 61 72 61 6d 73 ff ff ff ff f8
;   +35584: 4c 01 00 03 00 00 00 0d 00 00 00 73 65 74 56 69
;   +35600: 65 77 50 61 72 61 6d 73 ff ff ff ff 40 4d 01 00
;   +35616: 02 02 02 03 00 00 00 0c 00 00 00 6f 6e 4d 6f 75
;   +35632: 73 65 57 68 65 65 6c ff ff ff ff 84 4d 01 00 01
;   +35648: 01 02 03 00 00 00 1b 00 00 00 03 00 00 00 00 00
;   +35664: 00 00 00 00 00 01 00 00 00 1c 00 18 00 3b 00 00
;   +35680: 00 00 00 00 00 14 00 00 00 69 73 49 6e 41 75 74
;   +35696: 6f 6d 6f 6e 6f 6c 6f 67 53 74 61 74 65 ff ff ff
;   +35712: ff e8 3d 01 00 00 00 00 00 04 00 00 00 65 78 69
;   +35728: 74 ff ff ff ff 04 3e 01 00 01 00 00 00 06 00 00
;   +35744: 00 72 65 6e 64 65 72 00 00 00 00 88 3e 01 00 03
;   +35760: 00 00 00 00 08 00 00 00 69 73 50 61 75 73 65 64
;   +35776: ff ff ff ff a8 3e 01 00 00 00 00 00 0d 00 00 00
;   +35792: 61 66 74 65 72 41 75 74 6f 73 61 76 65 ff ff ff
;   +35808: ff d8 51 00 00 00 00 00 00 0e 00 00 00 61 66 74
;   +35824: 65 72 51 75 69 63 6b 73 61 76 65 ff ff ff ff d4
;   +35840: 52 00 00 00 00 00 00 09 00 00 00 61 66 74 65 72
;   +35856: 53 61 76 65 ff ff ff ff c8 53 00 00 02 00 00 00
;   +35872: 0b 00 00 00 74 72 61 63 6b 45 6e 74 69 74 79 ff
;   +35888: ff ff ff bc 54 00 00 03 02 00 00 00 00 12 00 00
;   +35904: 00 69 73 4d 6f 76 69 6e 67 54 6f 50 6f 73 69 74
;   +35920: 69 6f 6e ff ff ff ff 54 55 00 00 00 00 00 00 09
;   +35936: 00 00 00 69 73 4d 61 70 42 61 73 65 ff ff ff ff
;   +35952: 74 55 00 00 01 00 00 00 0a 00 00 00 65 78 69 74
;   +35968: 44 61 72 6b 65 6e ff ff ff ff 90 55 00 00 02 02
;   +35984: 00 00 00 05 00 00 00 66 6c 61 73 68 ff ff ff ff
;   +36000: ec 5f 00 00 00 00 00 00 00 00 0b 00 00 00 61 75
;   +36016: 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff d0 3d 01
;   +36032: 00 04 00 00 00 0e 00 00 00 6d 6f 76 65 54 6f 50
;   +36048: 6f 73 69 74 69 6f 6e ff ff ff ff 98 3f 01 00 02
;   +36064: 02 02 02 01 00 00 00 0a 00 00 00 77 61 76 65 45
;   +36080: 6e 74 69 74 79 ff ff ff ff 5c 40 01 00 03 01 00
;   +36096: 00 00 0f 00 00 00 77 61 76 65 45 6e 74 69 74 79
;   +36112: 53 6d 61 6c 6c ff ff ff ff 78 3d 01 00 03 02 00
;   +36128: 00 00 0a 00 00 00 77 61 76 65 45 6e 74 69 74 79
;   +36144: ff ff ff ff b4 40 01 00 03 03 01 00 00 00 0c 00
;   +36160: 00 00 77 61 76 65 50 6f 73 69 74 69 6f 6e ff ff
;   +36176: ff ff 18 41 01 00 03 02 00 00 00 0c 00 00 00 77
;   +36192: 61 76 65 50 6f 73 69 74 69 6f 6e ff ff ff ff 64
;   +36208: 41 01 00 03 03 01 00 00 00 0b 00 00 00 62 6c 69
;   +36224: 6e 6b 48 75 6e 74 65 72 ff ff ff ff bc 41 01 00
;   +36240: 03 01 00 00 00 10 00 00 00 69 73 48 75 6e 74 65
;   +36256: 72 42 6c 69 6e 6b 69 6e 67 ff ff ff ff b0 43 01
;   +36272: 00 03 00 00 00 00 0b 00 00 00 62 6c 69 6e 6b 50
;   +36288: 6c 61 79 65 72 ff ff ff ff e8 a3 00 00 01 00 00
;   +36304: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +36320: 79 70 65 73 ff ff ff ff 20 00 00 00 01 00 00 00
;   +36336: 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c
;   +36352: 6f 74 6f 6b 4c 69 73 74 ff ff ff ff c0 01 00 00
;   +36368: 02 00 00 00 09 00 00 00 69 6e 69 74 46 6f 6e 74
;   +36384: 73 ff ff ff ff d8 02 00 00 01 01 01 00 00 00 0e
;   +36400: 00 00 00 6c 6f 61 64 46 6f 6e 74 53 63 61 6c 65
;   +36416: 64 ff ff ff ff 08 03 00 00 01 02 00 00 00 10 00
;   +36432: 00 00 6c 6f 61 64 44 69 61 6c 6f 67 75 65 46 6f
;   +36448: 6e 74 ff ff ff ff 04 04 00 00 03 01 02 00 00 00
;   +36464: 0f 00 00 00 6c 6f 61 64 43 68 61 70 74 65 72 46
;   +36480: 6f 6e 74 ff ff ff ff 00 05 00 00 03 01 02 00 00
;   +36496: 00 0e 00 00 00 6c 6f 61 64 48 65 6c 70 65 72 46
;   +36512: 6f 6e 74 ff ff ff ff d0 05 00 00 03 01 01 00 00
;   +36528: 00 0b 00 00 00 72 75 6e 53 75 62 74 69 74 6c 65
;   +36544: ff ff ff ff a0 06 00 00 03 00 00 00 00 0c 00 00
;   +36560: 00 6e 65 78 74 53 75 62 74 69 74 6c 65 ff ff ff
;   +36576: ff 48 0f 00 00 00 00 00 00 0c 00 00 00 73 74 6f
;   +36592: 70 53 75 62 74 69 74 6c 65 ff ff ff ff b4 0f 00
;   +36608: 00 00 00 00 00 11 00 00 00 69 73 53 75 62 74 69
;   +36624: 74 6c 65 52 75 6e 6e 69 6e 67 ff ff ff ff dc 0f
;   +36640: 00 00 01 00 00 00 0b 00 00 00 73 65 74 53 75 62
;   +36656: 74 69 74 6c 65 ff ff ff ff d0 0d 00 00 03 02 00
;   +36672: 00 00 0e 00 00 00 6f 6e 52 6f 74 61 74 65 45 6e
;   +36688: 74 69 74 79 ff ff ff ff 04 10 00 00 03 01 01 00
;   +36704: 00 00 09 00 00 00 68 69 64 65 57 68 65 65 6c ff
;   +36720: ff ff ff dc 11 00 00 00 00 00 00 00 13 00 00 00
;   +36736: 69 73 57 68 65 65 6c 54 69 6d 65 44 69 73 61 62
;   +36752: 6c 65 64 ff ff ff ff 4c 12 00 00 01 00 00 00 10
;   +36768: 00 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c 54
;   +36784: 69 6d 65 ff ff ff ff c0 12 00 00 00 00 00 00 00
;   +36800: 0c 00 00 00 69 73 57 68 65 65 6c 48 69 64 65 64
;   +36816: ff ff ff ff 30 13 00 00 01 00 00 00 0a 00 00 00
;   +36832: 68 69 64 65 48 65 61 6c 74 68 ff ff ff ff a4 13
;   +36848: 00 00 00 00 00 00 00 0d 00 00 00 69 73 48 65 61
;   +36864: 6c 74 68 48 69 64 65 64 ff ff ff ff 14 14 00 00
;   +36880: 01 00 00 00 08 00 00 00 68 69 64 65 42 6f 64 79
;   +36896: ff ff ff ff 88 14 00 00 00 00 00 00 00 0b 00 00
;   +36912: 00 69 73 42 6f 64 79 48 69 64 65 64 ff ff ff ff
;   +36928: f8 14 00 00 00 00 00 00 0b 00 00 00 64 65 73 74
;   +36944: 72 6f 79 56 69 65 77 ff ff ff ff 6c 15 00 00 00
;   +36960: 00 00 00 0b 00 00 00 72 65 73 74 6f 72 65 56 69
;   +36976: 65 77 ff ff ff ff 9c 15 00 00 00 00 00 00 0c 00
;   +36992: 00 00 6f 6e 57 6f 72 6c 64 4c 65 61 76 65 ff ff
;   +37008: ff ff 7c 16 00 00 00 00 00 00 0c 00 00 00 6f 6e
;   +37024: 57 6f 72 6c 64 45 6e 74 65 72 ff ff ff ff b4 16
;   +37040: 00 00 01 00 00 00 0d 00 00 00 67 65 74 4c 69 6d
;   +37056: 66 61 43 6f 6c 6f 72 ff ff ff ff ec 16 00 00 01
;   +37072: 01 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff
;   +37088: ff ff 6c 17 00 00 03 04 00 00 00 0e 00 00 00 69
;   +37104: 6e 69 74 4d 61 70 49 6e 73 74 61 6e 74 ff ff ff
;   +37120: ff 7c 17 00 00 03 02 02 02 03 00 00 00 07 00 00
;   +37136: 00 69 6e 69 74 4d 61 70 ff ff ff ff 40 44 01 00
;   +37152: 03 00 00 00 00 00 00 0d 00 00 00 73 79 6e 63 54
;   +37168: 69 6d 65 53 63 61 6c 65 ff ff ff ff 94 32 00 00
;   +37184: 00 00 00 00 08 00 00 00 67 65 74 57 6f 72 6c 64
;   +37200: ff ff ff ff 78 4c 01 00 00 00 00 00 08 00 00 00
;   +37216: 67 65 74 53 63 65 6e 65 ff ff ff ff 98 4c 01 00
;   +37232: 00 00 00 00 0c 00 00 00 67 65 74 53 63 65 6e 65
;   +37248: 56 69 65 77 ff ff ff ff b8 4c 01 00 00 00 00 00
;   +37264: 09 00 00 00 67 65 74 43 61 6d 65 72 61 ff ff ff
;   +37280: ff d8 4c 01 00 00 00 00 00 0d 00 00 00 67 65 74
;   +37296: 56 69 65 77 50 61 72 61 6d 73 ff ff ff ff f8 4c
;   +37312: 01 00 03 00 00 00 0d 00 00 00 73 65 74 56 69 65
;   +37328: 77 50 61 72 61 6d 73 ff ff ff ff 40 4d 01 00 02
;   +37344: 02 02 03 00 00 00 0c 00 00 00 6f 6e 4d 6f 75 73
;   +37360: 65 57 68 65 65 6c ff ff ff ff 84 4d 01 00 01 01
;   +37376: 02 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +37392: 00 01 00 00 00 1d 00 00 00 26 00 00 00 01 00 00
;   +37408: 00 06 00 00 00 72 65 6e 64 65 72 00 00 00 00 38
;   +37424: 45 01 00 03 01 00 00 00 0f 00 00 00 67 65 74 41
;   +37440: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 20
;   +37456: 00 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48
;   +37472: 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff
;   +37488: ff ff ff c0 01 00 00 02 00 00 00 09 00 00 00 69
;   +37504: 6e 69 74 46 6f 6e 74 73 ff ff ff ff d8 02 00 00
;   +37520: 01 01 01 00 00 00 0e 00 00 00 6c 6f 61 64 46 6f
;   +37536: 6e 74 53 63 61 6c 65 64 ff ff ff ff 08 03 00 00
;   +37552: 01 02 00 00 00 10 00 00 00 6c 6f 61 64 44 69 61
;   +37568: 6c 6f 67 75 65 46 6f 6e 74 ff ff ff ff 04 04 00
;   +37584: 00 03 01 02 00 00 00 0f 00 00 00 6c 6f 61 64 43
;   +37600: 68 61 70 74 65 72 46 6f 6e 74 ff ff ff ff 00 05
;   +37616: 00 00 03 01 02 00 00 00 0e 00 00 00 6c 6f 61 64
;   +37632: 48 65 6c 70 65 72 46 6f 6e 74 ff ff ff ff d0 05
;   +37648: 00 00 03 01 01 00 00 00 0b 00 00 00 72 75 6e 53
;   +37664: 75 62 74 69 74 6c 65 ff ff ff ff a0 06 00 00 03
;   +37680: 00 00 00 00 0c 00 00 00 6e 65 78 74 53 75 62 74
;   +37696: 69 74 6c 65 ff ff ff ff 48 0f 00 00 00 00 00 00
;   +37712: 0c 00 00 00 73 74 6f 70 53 75 62 74 69 74 6c 65
;   +37728: ff ff ff ff b4 0f 00 00 00 00 00 00 11 00 00 00
;   +37744: 69 73 53 75 62 74 69 74 6c 65 52 75 6e 6e 69 6e
;   +37760: 67 ff ff ff ff dc 0f 00 00 01 00 00 00 0b 00 00
;   +37776: 00 73 65 74 53 75 62 74 69 74 6c 65 ff ff ff ff
;   +37792: d0 0d 00 00 03 02 00 00 00 0e 00 00 00 6f 6e 52
;   +37808: 6f 74 61 74 65 45 6e 74 69 74 79 ff ff ff ff 04
;   +37824: 10 00 00 03 01 01 00 00 00 09 00 00 00 68 69 64
;   +37840: 65 57 68 65 65 6c ff ff ff ff dc 11 00 00 00 00
;   +37856: 00 00 00 13 00 00 00 69 73 57 68 65 65 6c 54 69
;   +37872: 6d 65 44 69 73 61 62 6c 65 64 ff ff ff ff 4c 12
;   +37888: 00 00 01 00 00 00 10 00 00 00 64 69 73 61 62 6c
;   +37904: 65 57 68 65 65 6c 54 69 6d 65 ff ff ff ff c0 12
;   +37920: 00 00 00 00 00 00 00 0c 00 00 00 69 73 57 68 65
;   +37936: 65 6c 48 69 64 65 64 ff ff ff ff 30 13 00 00 01
;   +37952: 00 00 00 0a 00 00 00 68 69 64 65 48 65 61 6c 74
;   +37968: 68 ff ff ff ff a4 13 00 00 00 00 00 00 00 0d 00
;   +37984: 00 00 69 73 48 65 61 6c 74 68 48 69 64 65 64 ff
;   +38000: ff ff ff 14 14 00 00 01 00 00 00 08 00 00 00 68
;   +38016: 69 64 65 42 6f 64 79 ff ff ff ff 88 14 00 00 00
;   +38032: 00 00 00 00 0b 00 00 00 69 73 42 6f 64 79 48 69
;   +38048: 64 65 64 ff ff ff ff f8 14 00 00 00 00 00 00 0b
;   +38064: 00 00 00 64 65 73 74 72 6f 79 56 69 65 77 ff ff
;   +38080: ff ff 6c 15 00 00 00 00 00 00 0b 00 00 00 72 65
;   +38096: 73 74 6f 72 65 56 69 65 77 ff ff ff ff 9c 15 00
;   +38112: 00 00 00 00 00 0c 00 00 00 6f 6e 57 6f 72 6c 64
;   +38128: 4c 65 61 76 65 ff ff ff ff 7c 16 00 00 00 00 00
;   +38144: 00 0c 00 00 00 6f 6e 57 6f 72 6c 64 45 6e 74 65
;   +38160: 72 ff ff ff ff b4 16 00 00 01 00 00 00 0d 00 00
;   +38176: 00 67 65 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff
;   +38192: ff ff ec 16 00 00 01 01 00 00 00 06 00 00 00 69
;   +38208: 6e 69 74 55 49 ff ff ff ff 6c 17 00 00 03 04 00
;   +38224: 00 00 0e 00 00 00 69 6e 69 74 4d 61 70 49 6e 73
;   +38240: 74 61 6e 74 ff ff ff ff 7c 17 00 00 03 02 02 02
;   +38256: 03 00 00 00 07 00 00 00 69 6e 69 74 4d 61 70 ff
;   +38272: ff ff ff 40 44 01 00 03 00 00 00 00 00 00 0d 00
;   +38288: 00 00 73 79 6e 63 54 69 6d 65 53 63 61 6c 65 ff
;   +38304: ff ff ff 94 32 00 00 00 00 00 00 08 00 00 00 67
;   +38320: 65 74 57 6f 72 6c 64 ff ff ff ff 78 4c 01 00 00
;   +38336: 00 00 00 08 00 00 00 67 65 74 53 63 65 6e 65 ff
;   +38352: ff ff ff 98 4c 01 00 00 00 00 00 0c 00 00 00 67
;   +38368: 65 74 53 63 65 6e 65 56 69 65 77 ff ff ff ff b8
;   +38384: 4c 01 00 00 00 00 00 09 00 00 00 67 65 74 43 61
;   +38400: 6d 65 72 61 ff ff ff ff d8 4c 01 00 00 00 00 00
;   +38416: 0d 00 00 00 67 65 74 56 69 65 77 50 61 72 61 6d
;   +38432: 73 ff ff ff ff f8 4c 01 00 03 00 00 00 0d 00 00
;   +38448: 00 73 65 74 56 69 65 77 50 61 72 61 6d 73 ff ff
;   +38464: ff ff 40 4d 01 00 02 02 02 03 00 00 00 0c 00 00
;   +38480: 00 6f 6e 4d 6f 75 73 65 57 68 65 65 6c ff ff ff
;   +38496: ff 84 4d 01 00 01 01 02 00 00 00 00 00 00 00 00
;   +38512: 00 00 00 00 00 00 00 00 01 00 00 00 1e 00 00 00
;   +38528: 26 00 00 00 01 00 00 00 06 00 00 00 72 65 6e 64
;   +38544: 65 72 00 00 00 00 a8 47 01 00 03 01 00 00 00 0f
;   +38560: 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70
;   +38576: 65 73 ff ff ff ff 20 00 00 00 01 00 00 00 00 13
;   +38592: 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74
;   +38608: 6f 6b 4c 69 73 74 ff ff ff ff c0 01 00 00 02 00
;   +38624: 00 00 09 00 00 00 69 6e 69 74 46 6f 6e 74 73 ff
;   +38640: ff ff ff d8 02 00 00 01 01 01 00 00 00 0e 00 00
;   +38656: 00 6c 6f 61 64 46 6f 6e 74 53 63 61 6c 65 64 ff
;   +38672: ff ff ff 08 03 00 00 01 02 00 00 00 10 00 00 00
;   +38688: 6c 6f 61 64 44 69 61 6c 6f 67 75 65 46 6f 6e 74
;   +38704: ff ff ff ff 04 04 00 00 03 01 02 00 00 00 0f 00
;   +38720: 00 00 6c 6f 61 64 43 68 61 70 74 65 72 46 6f 6e
;   +38736: 74 ff ff ff ff 00 05 00 00 03 01 02 00 00 00 0e
;   +38752: 00 00 00 6c 6f 61 64 48 65 6c 70 65 72 46 6f 6e
;   +38768: 74 ff ff ff ff d0 05 00 00 03 01 01 00 00 00 0b
;   +38784: 00 00 00 72 75 6e 53 75 62 74 69 74 6c 65 ff ff
;   +38800: ff ff a0 06 00 00 03 00 00 00 00 0c 00 00 00 6e
;   +38816: 65 78 74 53 75 62 74 69 74 6c 65 ff ff ff ff 48
;   +38832: 0f 00 00 00 00 00 00 0c 00 00 00 73 74 6f 70 53
;   +38848: 75 62 74 69 74 6c 65 ff ff ff ff b4 0f 00 00 00
;   +38864: 00 00 00 11 00 00 00 69 73 53 75 62 74 69 74 6c
;   +38880: 65 52 75 6e 6e 69 6e 67 ff ff ff ff dc 0f 00 00
;   +38896: 01 00 00 00 0b 00 00 00 73 65 74 53 75 62 74 69
;   +38912: 74 6c 65 ff ff ff ff d0 0d 00 00 03 02 00 00 00
;   +38928: 0e 00 00 00 6f 6e 52 6f 74 61 74 65 45 6e 74 69
;   +38944: 74 79 ff ff ff ff 04 10 00 00 03 01 01 00 00 00
;   +38960: 09 00 00 00 68 69 64 65 57 68 65 65 6c ff ff ff
;   +38976: ff dc 11 00 00 00 00 00 00 00 13 00 00 00 69 73
;   +38992: 57 68 65 65 6c 54 69 6d 65 44 69 73 61 62 6c 65
;   +39008: 64 ff ff ff ff 4c 12 00 00 01 00 00 00 10 00 00
;   +39024: 00 64 69 73 61 62 6c 65 57 68 65 65 6c 54 69 6d
;   +39040: 65 ff ff ff ff c0 12 00 00 00 00 00 00 00 0c 00
;   +39056: 00 00 69 73 57 68 65 65 6c 48 69 64 65 64 ff ff
;   +39072: ff ff 30 13 00 00 01 00 00 00 0a 00 00 00 68 69
;   +39088: 64 65 48 65 61 6c 74 68 ff ff ff ff a4 13 00 00
;   +39104: 00 00 00 00 00 0d 00 00 00 69 73 48 65 61 6c 74
;   +39120: 68 48 69 64 65 64 ff ff ff ff 14 14 00 00 01 00
;   +39136: 00 00 08 00 00 00 68 69 64 65 42 6f 64 79 ff ff
;   +39152: ff ff 88 14 00 00 00 00 00 00 00 0b 00 00 00 69
;   +39168: 73 42 6f 64 79 48 69 64 65 64 ff ff ff ff f8 14
;   +39184: 00 00 00 00 00 00 0b 00 00 00 64 65 73 74 72 6f
;   +39200: 79 56 69 65 77 ff ff ff ff 6c 15 00 00 00 00 00
;   +39216: 00 0b 00 00 00 72 65 73 74 6f 72 65 56 69 65 77
;   +39232: ff ff ff ff 9c 15 00 00 00 00 00 00 0c 00 00 00
;   +39248: 6f 6e 57 6f 72 6c 64 4c 65 61 76 65 ff ff ff ff
;   +39264: 7c 16 00 00 00 00 00 00 0c 00 00 00 6f 6e 57 6f
;   +39280: 72 6c 64 45 6e 74 65 72 ff ff ff ff b4 16 00 00
;   +39296: 01 00 00 00 0d 00 00 00 67 65 74 4c 69 6d 66 61
;   +39312: 43 6f 6c 6f 72 ff ff ff ff ec 16 00 00 01 01 00
;   +39328: 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff
;   +39344: 6c 17 00 00 03 04 00 00 00 0e 00 00 00 69 6e 69
;   +39360: 74 4d 61 70 49 6e 73 74 61 6e 74 ff ff ff ff 7c
;   +39376: 17 00 00 03 02 02 02 03 00 00 00 07 00 00 00 69
;   +39392: 6e 69 74 4d 61 70 ff ff ff ff 40 44 01 00 03 00
;   +39408: 00 00 00 00 00 0d 00 00 00 73 79 6e 63 54 69 6d
;   +39424: 65 53 63 61 6c 65 ff ff ff ff 94 32 00 00 00 00
;   +39440: 00 00 08 00 00 00 67 65 74 57 6f 72 6c 64 ff ff
;   +39456: ff ff 78 4c 01 00 00 00 00 00 08 00 00 00 67 65
;   +39472: 74 53 63 65 6e 65 ff ff ff ff 98 4c 01 00 00 00
;   +39488: 00 00 0c 00 00 00 67 65 74 53 63 65 6e 65 56 69
;   +39504: 65 77 ff ff ff ff b8 4c 01 00 00 00 00 00 09 00
;   +39520: 00 00 67 65 74 43 61 6d 65 72 61 ff ff ff ff d8
;   +39536: 4c 01 00 00 00 00 00 0d 00 00 00 67 65 74 56 69
;   +39552: 65 77 50 61 72 61 6d 73 ff ff ff ff f8 4c 01 00
;   +39568: 03 00 00 00 0d 00 00 00 73 65 74 56 69 65 77 50
;   +39584: 61 72 61 6d 73 ff ff ff ff 40 4d 01 00 02 02 02
;   +39600: 03 00 00 00 0c 00 00 00 6f 6e 4d 6f 75 73 65 57
;   +39616: 68 65 65 6c ff ff ff ff 84 4d 01 00 01 01 02

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (map_strip.sc, line 6) locals=0 ===
func_1:
  0x001c: Ret r0  ; map_strip.sc:6

; === function 2 (getHunterGlotokList, ../gameplay.sci, line 595) locals=5 ===
func_2:
  0x0028: GetDotStr r1, "!vector"  ; ../gameplay.sci:569
  0x0030: GetDot r0, 0
  0x0038: Free1 r1
  0x003c: ToStr r0
  0x0040: Copy r-4, r1  ; ../gameplay.sci:572
  0x0048: LoadInt r2, 0
  0x0050: CmpGe r1
  0x0054: BrZ r1, 0x0088
  0x005c: Copy r0, r3  ; ../gameplay.sci:573
  0x0064: SetDotRaw r2, 8
  0x006c: Free1 r3
  0x0070: LoadInt r3, 0
  0x0078: GetDot r1, 1
  0x0080: Free2 r2, r1
  0x0088: Copy r-4, r1  ; ../gameplay.sci:577
  0x0090: LoadInt r2, 172800
  0x0098: CmpGe r1
  0x009c: BrZ r1, 0x0114
  0x00a4: GetDotStr r4, "World"  ; ../gameplay.sci:578
  0x00ac: SetDotRaw r3, 18
  0x00b4: Free1 r4
  0x00b8: SetDotRaw r2, 23
  0x00c0: Free1 r3
  0x00c4: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0x1b
  0x00d0: GetDot r1, 1
  0x00d8: Free2 r2, r3
  0x00e0: BrZ r1, 0x0114
  0x00e8: Copy r0, r3  ; ../gameplay.sci:579
  0x00f0: SetDotRaw r2, 8
  0x00f8: Free1 r3
  0x00fc: LoadInt r3, 1
  0x0104: GetDot r1, 1
  0x010c: Free2 r2, r1
  0x0114: Copy r-4, r1  ; ../gameplay.sci:584
  0x011c: LoadInt r2, 259200
  0x0124: CmpGe r1
  0x0128: BrZ r1, 0x015c
  0x0130: Copy r0, r3  ; ../gameplay.sci:585
  0x0138: SetDotRaw r2, 8
  0x0140: Free1 r3
  0x0144: LoadInt r3, 2
  0x014c: GetDot r1, 1
  0x0154: Free2 r2, r1
  0x015c: Copy r-4, r1  ; ../gameplay.sci:590
  0x0164: LoadFloat r2, 864000.0
  0x016c: CmpGt r1
  0x0170: BrZ r1, 0x01a4
  0x0178: Copy r0, r3  ; ../gameplay.sci:590
  0x0180: SetDotRaw r2, 8
  0x0188: Free1 r3
  0x018c: LoadInt r3, 3
  0x0194: GetDot r1, 1
  0x019c: Free2 r2, r1
  0x01a4: Copy r0, r1  ; ../gameplay.sci:594
  0x01ac: Copy r1, r4294967291
  0x01b4: Free2 r1, r0
  0x01bc: Ret r0

; === function 3 (initFonts, ../gameplay.sci, line 877) locals=4 ===
func_3:
  0x01c8: GetDotStr r1, "!vector"  ; ../gameplay.sci:864
  0x01d0: GetDot r0, 0
  0x01d8: Free1 r1
  0x01dc: ToStr r0
  0x01e0: Copy r0, r3  ; ../gameplay.sci:866
  0x01e8: SetDotRaw r2, 8
  0x01f0: Free1 r3
  0x01f4: LoadInt r3, 8
  0x01fc: GetDot r1, 1
  0x0204: Free2 r2, r1
  0x020c: Copy r0, r3  ; ../gameplay.sci:867
  0x0214: SetDotRaw r2, 8
  0x021c: Free1 r3
  0x0220: LoadInt r3, 13
  0x0228: GetDot r1, 1
  0x0230: Free2 r2, r1
  0x0238: Copy r0, r3  ; ../gameplay.sci:868
  0x0240: SetDotRaw r2, 8
  0x0248: Free1 r3
  0x024c: LoadInt r3, 14
  0x0254: GetDot r1, 1
  0x025c: Free2 r2, r1
  0x0264: Copy r0, r3  ; ../gameplay.sci:869
  0x026c: SetDotRaw r2, 8
  0x0274: Free1 r3
  0x0278: LoadInt r3, 20
  0x0280: GetDot r1, 1
  0x0288: Free2 r2, r1
  0x0290: Copy r0, r3  ; ../gameplay.sci:872
  0x0298: SetDotRaw r2, 8
  0x02a0: Free1 r3
  0x02a4: LoadInt r3, 1
  0x02ac: GetDot r1, 1
  0x02b4: Free2 r2, r1
  0x02bc: Copy r0, r1  ; ../gameplay.sci:876
  0x02c4: Copy r1, r4294967292
  0x02cc: Free2 r1, r0
  0x02d4: Ret r0

; === function 4 (loadFontScaled, fonts.sci, line 9) locals=2 ===
func_4:
  0x02e0: Copy r-5, r0  ; fonts.sci:7
  0x02e8: ToFloat r0
  0x02ec: Copy r-4, r1
  0x02f4: ToFloat r1
  0x02f8: Div r0
  0x02fc: CopyGlobRd r0, g1
  0x0304: Ret r0  ; fonts.sci:9

; === function 5 (loadDialogueFont, fonts.sci, line 14) locals=6 ===
func_5:
  0x0310: GetDotStr r2, "Plane"  ; fonts.sci:13
  0x0318: SetDotRaw r1, 101
  0x0320: Free1 r2
  0x0324: LoadString r2, "fontmain_"  ; len=9, pool_off=0x6e
  0x0330: Copy r-4, r4
  0x0338: CopyGlobWr r1, g5
  0x0340: Mul r4
  0x0344: ToInt r4
  0x0348: Call r5, 0x0388
  0x0350: Add r2
  0x0354: LoadString r3, ".ft"  ; len=3, pool_off=0x80
  0x0360: Add r2
  0x0364: GetDot r0, 1
  0x036c: Free2 r1, r2
  0x0374: ToStr r0
  0x0378: Copy r0, r4294967291
  0x0380: Free1 r0
  0x0384: Ret r0

; === function 6 (fonts.sci, line 21) locals=2 ===
func_6:
  0x0390: Copy r-4, r0  ; fonts.sci:18
  0x0398: LoadInt r1, 8
  0x03a0: CmpLt r0
  0x03a4: BrZ r0, 0x03c0
  0x03ac: LoadInt r0, 8  ; fonts.sci:18
  0x03b4: Copy r0, r4294967291
  0x03bc: Ret r0
  0x03c0: Copy r-4, r0  ; fonts.sci:19
  0x03c8: LoadInt r1, 28
  0x03d0: CmpGt r0
  0x03d4: BrZ r0, 0x03f0
  0x03dc: LoadInt r0, 36  ; fonts.sci:19
  0x03e4: Copy r0, r4294967291
  0x03ec: Ret r0
  0x03f0: Copy r-4, r0  ; fonts.sci:20
  0x03f8: Copy r0, r4294967291
  0x0400: Ret r0

; === function 7 (loadChapterFont, fonts.sci, line 46) locals=5 ===
func_7:
  0x040c: LoadInt r0, 16  ; fonts.sci:40
  0x0414: Copy r-4, r1  ; fonts.sci:42
  0x041c: LoadInt r2, 1024
  0x0424: CmpLt r1
  0x0428: BrZ r1, 0x0440
  0x0430: LoadInt r1, 14  ; fonts.sci:42
  0x0438: Copy r1, r0
  0x0440: Copy r-4, r1  ; fonts.sci:43
  0x0448: LoadInt r2, 1280
  0x0450: CmpGt r1
  0x0454: BrZ r1, 0x046c
  0x045c: LoadInt r1, 20  ; fonts.sci:43
  0x0464: Copy r1, r0
  0x046c: Copy r-4, r1  ; fonts.sci:44
  0x0474: LoadInt r2, 800
  0x047c: CmpEq r1
  0x0480: BrZ r1, 0x0498
  0x0488: LoadInt r1, 12  ; fonts.sci:44
  0x0490: Copy r1, r0
  0x0498: Copy r-5, r3  ; fonts.sci:45
  0x04a0: SetDotRaw r2, 101
  0x04a8: Free1 r3
  0x04ac: LoadString r3, "fontmain_"  ; len=9, pool_off=0x6e
  0x04b8: Copy r0, r4
  0x04c0: AsString r4
  0x04c4: Add r3
  0x04c8: LoadString r4, ".ft"  ; len=3, pool_off=0x80
  0x04d4: Add r3
  0x04d8: GetDot r1, 1
  0x04e0: Free2 r2, r3
  0x04e8: ToStr r1
  0x04ec: Copy r1, r4294967290
  0x04f4: Free2 r1, r-5
  0x04fc: Ret r0

; === function 8 (loadHelperFont, fonts.sci, line 54) locals=5 ===
func_8:
  0x0508: LoadInt r0, 14  ; fonts.sci:50
  0x0510: Copy r-4, r1  ; fonts.sci:51
  0x0518: LoadInt r2, 1024
  0x0520: CmpLt r1
  0x0524: BrZ r1, 0x053c
  0x052c: LoadInt r1, 12  ; fonts.sci:51
  0x0534: Copy r1, r0
  0x053c: Copy r-4, r1  ; fonts.sci:52
  0x0544: LoadInt r2, 1280
  0x054c: CmpGt r1
  0x0550: BrZ r1, 0x0568
  0x0558: LoadInt r1, 16  ; fonts.sci:52
  0x0560: Copy r1, r0
  0x0568: Copy r-5, r3  ; fonts.sci:53
  0x0570: SetDotRaw r2, 101
  0x0578: Free1 r3
  0x057c: LoadString r3, "fontmain_"  ; len=9, pool_off=0x6e
  0x0588: Copy r0, r4
  0x0590: AsString r4
  0x0594: Add r3
  0x0598: LoadString r4, ".ft"  ; len=3, pool_off=0x80
  0x05a4: Add r3
  0x05a8: GetDot r1, 1
  0x05b0: Free2 r2, r3
  0x05b8: ToStr r1
  0x05bc: Copy r1, r4294967290
  0x05c4: Free2 r1, r-5
  0x05cc: Ret r0

; === function 9 (runSubtitle, fonts.sci, line 62) locals=5 ===
func_9:
  0x05d8: LoadInt r0, 20  ; fonts.sci:58
  0x05e0: Copy r-4, r1  ; fonts.sci:59
  0x05e8: LoadInt r2, 1024
  0x05f0: CmpLt r1
  0x05f4: BrZ r1, 0x060c
  0x05fc: LoadInt r1, 18  ; fonts.sci:59
  0x0604: Copy r1, r0
  0x060c: Copy r-4, r1  ; fonts.sci:60
  0x0614: LoadInt r2, 1280
  0x061c: CmpGt r1
  0x0620: BrZ r1, 0x0638
  0x0628: LoadInt r1, 22  ; fonts.sci:60
  0x0630: Copy r1, r0
  0x0638: Copy r-5, r3  ; fonts.sci:61
  0x0640: SetDotRaw r2, 101
  0x0648: Free1 r3
  0x064c: LoadString r3, "fontmain_"  ; len=9, pool_off=0x6e
  0x0658: Copy r0, r4
  0x0660: AsString r4
  0x0664: Add r3
  0x0668: LoadString r4, ".ft"  ; len=3, pool_off=0x80
  0x0674: Add r3
  0x0678: GetDot r1, 1
  0x0680: Free2 r2, r3
  0x0688: ToStr r1
  0x068c: Copy r1, r4294967290
  0x0694: Free2 r1, r-5
  0x069c: Ret r0

; === function 10 (nextSubtitle, subtitle_base.sci, line 18) locals=5 ===
func_10:
  0x06a8: GetDotStr r1, "getNamedString"  ; subtitle_base.sci:11
  0x06b0: Copy r-4, r2
  0x06b8: GetDot r0, 1
  0x06c0: Free2 r1, r2
  0x06c8: ToStr r0
  0x06cc: Copy r0, r1  ; subtitle_base.sci:12
  0x06d4: BrNZ r1, 0x0728
  0x06dc: GetDotStr r2, "logError"  ; subtitle_base.sci:13
  0x06e4: LoadString r3, "Subtitle string was not found ( "  ; len=32, pool_off=0x9e
  0x06f0: Copy r-4, r4
  0x06f8: Add r3
  0x06fc: LoadString r4, " )"  ; len=2, pool_off=0xdc
  0x0708: Add r3
  0x070c: GetDot r1, 1
  0x0714: Free3 r2, r3, r1
  0x071c: Free2 r0, r-4  ; subtitle_base.sci:14
  0x0724: Ret r0
  0x0728: Copy r0, r2  ; subtitle_base.sci:17
  0x0730: Spawn r1, 0, 0x75c
  0x073c: LoadInt r0, 586
  0x0744: CopyGlobRd r1, g5
  0x074c: Free1 r1
  0x0750: Free2 r0, r-4  ; subtitle_base.sci:18
  0x0758: Ret r0

; === function 11 (subtitle_base.sci, line 127) locals=1 ===
func_11:
  0x0764: Copy r-4, r0  ; subtitle_base.sci:126
  0x076c: CallNat r1, func=2108, info=0x1

; === function 12 (getAllowedTypes, subtitle_base.sci, line 204) locals=3 ===
func_12:
  0x0780: CopyExtWr r4, 0, 1  ; subtitle_base.sci:198
  0x078c: Incr r0
  0x0790: CopyExtRd r0, 4, 1
  0x079c: CopyExtWr r2, 1, 1  ; subtitle_base.sci:199
  0x07a8: CopyExtWr r0, 2, 1
  0x07b4: SetDot r0, 1
  0x07bc: LoadInt r1, 1
  0x07c4: Add r0
  0x07c8: ToInt r0
  0x07cc: CopyExtRd r0, 1, 1
  0x07d8: CopyExtWr r1, 0, 1  ; subtitle_base.sci:200
  0x07e4: LoadInt r1, 1000
  0x07ec: Div r0
  0x07f0: LoadInt r1, 500
  0x07f8: Sub r0
  0x07fc: Copy r0, r1  ; subtitle_base.sci:201
  0x0804: LoadInt r2, 0
  0x080c: CmpLt r1
  0x0810: BrZ r1, 0x0828
  0x0818: LoadInt r1, 0  ; subtitle_base.sci:202
  0x0820: Copy r1, r0
  0x0828: Copy r0, r1  ; subtitle_base.sci:203
  0x0830: Copy r1, r4294967292
  0x0838: Ret r0

; === function 13 (subtitle_base.sci, line 194) locals=11 ===
func_13:
  0x0844: GetDotStr r1, "!vector"  ; subtitle_base.sci:137
  0x084c: GetDot r0, 0
  0x0854: Free1 r1
  0x0858: ToStr r0
  0x085c: CopyExtRd r0, 2, 1
  0x0868: Free1 r0
  0x086c: GetDotStr r1, "!vector"  ; subtitle_base.sci:138
  0x0874: GetDot r0, 0
  0x087c: Free1 r1
  0x0880: ToStr r0
  0x0884: CopyExtRd r0, 3, 1
  0x0890: Free1 r0
  0x0894: GetDotStr r1, "splitString"  ; subtitle_base.sci:140
  0x089c: Copy r-4, r2
  0x08a4: LoadString r3, "\n"  ; len=1, pool_off=0xec
  0x08b0: LoadBool r4, false
  0x08b8: GetDot r0, 3
  0x08c0: Free3 r1, r2, r3
  0x08c8: ToStr r0
  0x08cc: LoadInt r1, 0  ; subtitle_base.sci:144
  0x08d4: LoadInt r2, 0  ; subtitle_base.sci:146
  0x08dc: Copy r2, r3  ; subtitle_base.sci:146
  0x08e4: Copy r0, r5
  0x08ec: SetDotRaw r4, 238
  0x08f4: Free1 r5
  0x08f8: CmpLt r3
  0x08fc: BrZ r3, 0x0ad4
  0x0904: GetDotStr r4, "splitString"  ; subtitle_base.sci:148
  0x090c: Copy r0, r6
  0x0914: Copy r2, r7
  0x091c: SetDot r5, 1
  0x0924: LoadString r6, "|"  ; len=1, pool_off=0xf4
  0x0930: LoadBool r7, false
  0x0938: GetDot r3, 3
  0x0940: Free3 r4, r5, r6
  0x0948: ToStr r3
  0x094c: Copy r3, r5  ; subtitle_base.sci:150
  0x0954: SetDotRaw r4, 238
  0x095c: Free1 r5
  0x0960: LoadInt r5, 1
  0x0968: CmpLt r4
  0x096c: BrZ r4, 0x09a4
  0x0974: GetDotStr r5, "logError"  ; subtitle_base.sci:151
  0x097c: LoadString r6, "wrong number of timings in subtitles"  ; len=36, pool_off=0xf6
  0x0988: GetDot r4, 1
  0x0990: Free3 r5, r6, r4
  0x0998: Free3 r3, r0, r-4  ; subtitle_base.sci:152
  0x09a0: Ret r0
  0x09a4: GetDotStr r5, "toInt"  ; subtitle_base.sci:155
  0x09ac: Copy r3, r7
  0x09b4: LoadInt r8, 0
  0x09bc: SetDot r6, 1
  0x09c4: GetDot r4, 1
  0x09cc: Free2 r5, r6
  0x09d4: ToStr r4
  0x09d8: Copy r1, r5  ; subtitle_base.sci:156
  0x09e0: Copy r4, r7
  0x09e8: LoadInt r8, 0
  0x09f0: SetDot r6, 1
  0x09f8: Add r5
  0x09fc: ToInt r5
  0x0a00: Copy r5, r1
  0x0a08: CopyExtWr r2, 7, 1  ; subtitle_base.sci:157
  0x0a14: SetDotRaw r6, 8
  0x0a1c: Free1 r7
  0x0a20: LoadInt r7, 1000
  0x0a28: Copy r4, r9
  0x0a30: LoadInt r10, 0
  0x0a38: SetDot r8, 1
  0x0a40: Mul r7
  0x0a44: GetDot r5, 1
  0x0a4c: Free3 r6, r7, r5
  0x0a54: Copy r3, r7  ; subtitle_base.sci:158
  0x0a5c: SetDotRaw r6, 324
  0x0a64: Free1 r7
  0x0a68: LoadInt r7, 0
  0x0a70: GetDot r5, 1
  0x0a78: Free2 r6, r5
  0x0a80: CopyExtWr r3, 7, 1  ; subtitle_base.sci:159
  0x0a8c: SetDotRaw r6, 8
  0x0a94: Free1 r7
  0x0a98: Copy r3, r7
  0x0aa0: GetDot r5, 1
  0x0aa8: Free3 r6, r7, r5
  0x0ab0: Free2 r4, r3  ; subtitle_base.sci:146
  0x0ab8: Copy r2, r3
  0x0ac0: Incr r3
  0x0ac4: Copy r3, r2
  0x0acc: Jmp r0, 0x08dc
  0x0ad4: CopyExtWr r2, 3, 1  ; subtitle_base.sci:163
  0x0ae0: LoadInt r4, 0
  0x0ae8: SetDot r2, 1
  0x0af0: ToInt r2
  0x0af4: CopyExtWr r3, 4, 1  ; subtitle_base.sci:164
  0x0b00: LoadInt r5, 0
  0x0b08: SetDot r3, 1
  0x0b10: ToStr r3
  0x0b14: CopyExtWr r2, 6, 1  ; subtitle_base.sci:165
  0x0b20: SetDotRaw r5, 324
  0x0b28: Free1 r6
  0x0b2c: LoadInt r6, 0
  0x0b34: GetDot r4, 1
  0x0b3c: Free2 r5, r4
  0x0b44: CopyExtWr r3, 6, 1  ; subtitle_base.sci:166
  0x0b50: SetDotRaw r5, 324
  0x0b58: Free1 r6
  0x0b5c: LoadInt r6, 0
  0x0b64: GetDot r4, 1
  0x0b6c: Free2 r5, r4
  0x0b74: CopyExtWr r2, 6, 1  ; subtitle_base.sci:167
  0x0b80: SetDotRaw r5, 8
  0x0b88: Free1 r6
  0x0b8c: Copy r2, r6
  0x0b94: GetDot r4, 1
  0x0b9c: Free2 r5, r4
  0x0ba4: CopyExtWr r3, 6, 1  ; subtitle_base.sci:168
  0x0bb0: SetDotRaw r5, 8
  0x0bb8: Free1 r6
  0x0bbc: Copy r3, r6
  0x0bc4: GetDot r4, 1
  0x0bcc: Free3 r5, r6, r4
  0x0bd4: Free1 r3  ; subtitle_base.sci:162
  0x0bd8: Copy r1, r2  ; subtitle_base.sci:171
  0x0be0: LoadInt r3, 1000
  0x0be8: Mul r2
  0x0bec: Copy r2, r1
  0x0bf4: CopyExtWr r0, 2, 1  ; subtitle_base.sci:173
  0x0c00: CopyExtWr r2, 4, 1
  0x0c0c: SetDotRaw r3, 238
  0x0c14: Free1 r4
  0x0c18: CmpLt r2
  0x0c1c: BrZ r2, 0x0da8
  0x0c24: LoadBool r3, true  ; subtitle_base.sci:175
  0x0c2c: RetV r2
  0x0c30: Free1 r3
  0x0c34: ToInt r2
  0x0c38: CopyExtWr r1, 3, 1  ; subtitle_base.sci:176
  0x0c44: Copy r2, r4
  0x0c4c: Add r3
  0x0c50: CopyExtRd r3, 1, 1
  0x0c5c: CopyExtWr r0, 3, 1  ; subtitle_base.sci:177
  0x0c68: CopyExtWr r2, 5, 1
  0x0c74: SetDotRaw r4, 238
  0x0c7c: Free1 r5
  0x0c80: CmpEq r3
  0x0c84: BrZ r3, 0x0c94
  0x0c8c: Jmp r0, 0x0da8  ; subtitle_base.sci:178
  0x0c94: CopyExtWr r1, 3, 1  ; subtitle_base.sci:180
  0x0ca0: CopyExtWr r2, 5, 1
  0x0cac: CopyExtWr r0, 6, 1
  0x0cb8: SetDot r4, 1
  0x0cc0: CmpGt r3
  0x0cc4: BrZ r3, 0x0da0
  0x0ccc: CopyExtWr r0, 3, 1  ; subtitle_base.sci:181
  0x0cd8: Incr r3
  0x0cdc: CopyExtRd r3, 0, 1
  0x0ce8: CopyExtWr r3, 4, 1  ; subtitle_base.sci:182
  0x0cf4: CopyExtWr r0, 5, 1
  0x0d00: LoadInt r6, 1
  0x0d08: Sub r5
  0x0d0c: SetDot r3, 1
  0x0d14: ToStr r3
  0x0d18: Call r4, 0x0dd0
  0x0d20: CopyExtWr r0, 3, 1  ; subtitle_base.sci:184
  0x0d2c: CopyExtWr r2, 5, 1
  0x0d38: SetDotRaw r4, 238
  0x0d40: Free1 r5
  0x0d44: CmpEq r3
  0x0d48: BrZ r3, 0x0d58
  0x0d50: Jmp r0, 0x0da0  ; subtitle_base.sci:185
  0x0d58: CopyGlobWr r7, g3  ; subtitle_base.sci:187
  0x0d60: BrZ r3, 0x0d98
  0x0d68: CopyGlobWr r7, g5  ; subtitle_base.sci:188
  0x0d70: SetDotRaw r4, 331
  0x0d78: Free1 r5
  0x0d7c: LoadString r5, "onSubtitleChange"  ; len=16, pool_off=0x150
  0x0d88: GetDot r3, 1
  0x0d90: Free3 r4, r5, r3
  0x0d98: Jmp r0, 0x0c94  ; subtitle_base.sci:180
  0x0da0: Jmp r0, 0x0bf4  ; subtitle_base.sci:173
  0x0da8: LoadNullStr r2  ; subtitle_base.sci:192
  0x0dac: Call r3, 0x0dd0
  0x0db4: LoadBool r3, false  ; subtitle_base.sci:193
  0x0dbc: RetV r2
  0x0dc0: Free2 r3, r2
  0x0dc8: Jmp r0, 0x0db4  ; subtitle_base.sci:193

; === function 14 (onRotateEntity, subtitle_base.sci, line 56) locals=10 ===
func_14:
  0x0dd8: CopyGlobWr r4, g2  ; subtitle_base.sci:42
  0x0de0: SetDotRaw r1, 368
  0x0de8: Free1 r2
  0x0dec: GetDot r0, 0
  0x0df4: Free2 r1, r0
  0x0dfc: Copy r-4, r0  ; subtitle_base.sci:43
  0x0e04: BrZ r0, 0x0f40
  0x0e0c: Copy r-4, r1  ; subtitle_base.sci:45
  0x0e14: SetDotRaw r0, 238
  0x0e1c: Free1 r1
  0x0e20: ToInt r0
  0x0e24: Copy r-4, r2  ; subtitle_base.sci:46
  0x0e2c: SetDotRaw r1, 238
  0x0e34: Free1 r2
  0x0e38: LoadInt r2, 4
  0x0e40: CmpGt r1
  0x0e44: BrZ r1, 0x0e80
  0x0e4c: LoadInt r1, 4  ; subtitle_base.sci:47
  0x0e54: Copy r1, r0
  0x0e5c: GetDotStr r2, "logError"  ; subtitle_base.sci:48
  0x0e64: LoadString r3, "Error: subtitle has number of lines more than 4"  ; len=47, pool_off=0x176
  0x0e70: GetDot r1, 1
  0x0e78: Free3 r2, r3, r1
  0x0e80: LoadInt r1, 0  ; subtitle_base.sci:51
  0x0e88: Copy r1, r2  ; subtitle_base.sci:51
  0x0e90: Copy r0, r3
  0x0e98: CmpLt r2
  0x0e9c: BrZ r2, 0x0f40
  0x0ea4: CopyGlobWr r4, g4  ; subtitle_base.sci:53
  0x0eac: SetDotRaw r3, 8
  0x0eb4: Free1 r4
  0x0eb8: CopyGlobWr r3, g8
  0x0ec0: Copy r1, r9
  0x0ec8: SetDot r7, 1
  0x0ed0: SetDotRaw r6, 468
  0x0ed8: Free1 r7
  0x0edc: Copy r-4, r8
  0x0ee4: Copy r1, r9
  0x0eec: SetDot r7, 1
  0x0ef4: GetDot r5, 1
  0x0efc: Free2 r6, r7
  0x0f04: LoadInt r6, 0
  0x0f0c: SetDot r4, 1
  0x0f14: GetDot r2, 1
  0x0f1c: Free3 r3, r4, r2
  0x0f24: Copy r1, r2  ; subtitle_base.sci:51
  0x0f2c: Incr r2
  0x0f30: Copy r2, r1
  0x0f38: Jmp r0, 0x0e88
  0x0f40: Free1 r-4  ; subtitle_base.sci:56
  0x0f44: Ret r0

; === function 15 (stopSubtitle, subtitle_base.sci, line 27) locals=3 ===
func_15:
  0x0f50: CopyGlobWr r5, g0  ; subtitle_base.sci:22
  0x0f58: BrZ r0, 0x0fa0
  0x0f60: CopyGlobWr r5, g2  ; subtitle_base.sci:23
  0x0f68: SetDotRaw r1, 331
  0x0f70: Free1 r2
  0x0f74: LoadString r2, "nextSubtitle"  ; len=12, pool_off=0x1dc
  0x0f80: GetDot r0, 1
  0x0f88: Free2 r1, r2
  0x0f90: ToInt r0
  0x0f94: Copy r0, r4294967292
  0x0f9c: Ret r0
  0x0fa0: LoadInt r0, -1  ; subtitle_base.sci:26
  0x0fa8: Copy r0, r4294967292
  0x0fb0: Ret r0

; === function 16 (subtitle_base.sci, line 33) locals=1 ===
func_16:
  0x0fbc: LoadNullStr r0  ; subtitle_base.sci:31
  0x0fc0: CopyGlobRd r0, g5
  0x0fc8: Free1 r0
  0x0fcc: LoadNullStr r0  ; subtitle_base.sci:32
  0x0fd0: Call r1, 0x0dd0
  0x0fd8: Ret r0  ; subtitle_base.sci:33

; === function 17 (isSubtitleRunning, subtitle_base.sci, line 38) locals=2 ===
func_17:
  0x0fe4: CopyGlobWr r5, g0  ; subtitle_base.sci:37
  0x0fec: LoadNullStr r1
  0x0ff0: CmpNe r0
  0x0ff4: ToBool r0
  0x0ff8: Copy r0, r4294967292
  0x1000: Ret r0

; === function 18 (setSubtitle, map_base.sci, line 61) locals=8 ===
func_18:
  0x100c: Copy r-5, r1  ; map_base.sci:58
  0x1014: SetDotRaw r0, 500
  0x101c: Free1 r1
  0x1020: LoadString r1, "girl"  ; len=4, pool_off=0x1f9
  0x102c: CmpEq r0
  0x1030: BrZ r0, 0x10a0
  0x1038: GetDotStr r1, "Plane"  ; map_base.sci:59
  0x1040: ToStr r1
  0x1044: CopyGlobWr r31, g3
  0x104c: GetDotStr r5, "irandMax"
  0x1054: CopyGlobWr r31, g7
  0x105c: SetDotRaw r6, 238
  0x1064: Free1 r7
  0x1068: GetDot r4, 1
  0x1070: Free2 r5, r6
  0x1078: SetDot r2, 1
  0x1080: Free1 r4
  0x1084: ToStr r2
  0x1088: LoadString r3, "Sound"  ; len=5, pool_off=0x20a
  0x1094: Call r4, 0x10a8
  0x109c: Free1 r0
  0x10a0: Free1 r-5  ; map_base.sci:61
  0x10a4: Ret r0

; === function 19 (hideWheel, ..\sound.sci, line 164) locals=7 ===
func_19:
  0x10b0: LoadString r1, "Master"  ; len=6, pool_off=0x214  ; ..\sound.sci:160
  0x10bc: Call r2, 0x1188
  0x10c4: Copy r-4, r2
  0x10cc: Call r3, 0x1188
  0x10d4: Mul r0
  0x10d8: Copy r-6, r3  ; ..\sound.sci:161
  0x10e0: SetDotRaw r2, 544
  0x10e8: Free1 r3
  0x10ec: Copy r-5, r3
  0x10f4: LoadInt r4, 1
  0x10fc: Copy r0, r5
  0x1104: GetDot r1, 3
  0x110c: Free2 r2, r3
  0x1114: ToStr r1
  0x1118: GetDotStr r6, "Globals"  ; ..\sound.sci:162
  0x1120: SetDotRaw r5, 562
  0x1128: Free1 r6
  0x112c: Copy r-4, r6
  0x1134: SetDot r4, 1
  0x113c: Free1 r6
  0x1140: SetDotRaw r3, 8
  0x1148: Free1 r4
  0x114c: Copy r1, r4
  0x1154: ToObj r4
  0x1158: GetDot r2, 1
  0x1160: Free3 r3, r4, r2
  0x1168: Copy r1, r2  ; ..\sound.sci:163
  0x1170: Copy r2, r4294967289
  0x1178: Free5 r2, r1, r-4, r-5, r-6
  0x1184: Ret r0

; === function 20 (..\sound.sci, line 10) locals=5 ===
func_20:
  0x1190: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x1198: Copy r-4, r3
  0x11a0: LoadString r4, "Volume"  ; len=6, pool_off=0x242
  0x11ac: Add r3
  0x11b0: SetDot r1, 1
  0x11b8: Free1 r3
  0x11bc: SetDotRaw r0, 590
  0x11c4: Free1 r1
  0x11c8: ToFloat r0
  0x11cc: Copy r0, r4294967291
  0x11d4: Free1 r-4
  0x11d8: Ret r0

; === function 21 (map_base.sci, line 233) locals=5 ===
func_21:
  0x11e4: GetDotStr r1, "findControl"  ; map_base.sci:231
  0x11ec: LoadString r2, "wheel"  ; len=5, pool_off=0x262
  0x11f8: GetDot r0, 1
  0x1200: Free2 r1, r2
  0x1208: ToStr r0
  0x120c: Copy r0, r3  ; map_base.sci:232
  0x1214: SetDotRaw r2, 331
  0x121c: Free1 r3
  0x1220: LoadString r3, "hideControl"  ; len=11, pool_off=0x26c
  0x122c: Copy r-4, r4
  0x1234: GetDot r1, 2
  0x123c: Free3 r2, r3, r1
  0x1244: Free1 r0  ; map_base.sci:233
  0x1248: Ret r0

; === function 22 (isWheelTimeDisabled, map_base.sci, line 239) locals=4 ===
func_22:
  0x1254: GetDotStr r1, "findControl"  ; map_base.sci:237
  0x125c: LoadString r2, "wheel"  ; len=5, pool_off=0x262
  0x1268: GetDot r0, 1
  0x1270: Free2 r1, r2
  0x1278: ToStr r0
  0x127c: Copy r0, r3  ; map_base.sci:238
  0x1284: SetDotRaw r2, 331
  0x128c: Free1 r3
  0x1290: LoadString r3, "isTimeDisabled"  ; len=14, pool_off=0x282
  0x129c: GetDot r1, 1
  0x12a4: Free2 r2, r3
  0x12ac: ToBool r1
  0x12b0: Copy r1, r4294967292
  0x12b8: Free1 r0
  0x12bc: Ret r0

; === function 23 (disableWheelTime, map_base.sci, line 245) locals=5 ===
func_23:
  0x12c8: GetDotStr r1, "findControl"  ; map_base.sci:243
  0x12d0: LoadString r2, "wheel"  ; len=5, pool_off=0x262
  0x12dc: GetDot r0, 1
  0x12e4: Free2 r1, r2
  0x12ec: ToStr r0
  0x12f0: Copy r0, r3  ; map_base.sci:244
  0x12f8: SetDotRaw r2, 331
  0x1300: Free1 r3
  0x1304: LoadString r3, "disableTime"  ; len=11, pool_off=0x29c
  0x1310: Copy r-4, r4
  0x1318: GetDot r1, 2
  0x1320: Free3 r2, r3, r1
  0x1328: Free1 r0  ; map_base.sci:245
  0x132c: Ret r0

; === function 24 (isWheelHided, map_base.sci, line 251) locals=4 ===
func_24:
  0x1338: GetDotStr r1, "findControl"  ; map_base.sci:249
  0x1340: LoadString r2, "wheel"  ; len=5, pool_off=0x262
  0x134c: GetDot r0, 1
  0x1354: Free2 r1, r2
  0x135c: ToStr r0
  0x1360: Copy r0, r3  ; map_base.sci:250
  0x1368: SetDotRaw r2, 331
  0x1370: Free1 r3
  0x1374: LoadString r3, "isControlHided"  ; len=14, pool_off=0x2b2
  0x1380: GetDot r1, 1
  0x1388: Free2 r2, r3
  0x1390: ToBool r1
  0x1394: Copy r1, r4294967292
  0x139c: Free1 r0
  0x13a0: Ret r0

; === function 25 (hideHealth, map_base.sci, line 257) locals=5 ===
func_25:
  0x13ac: GetDotStr r1, "findControl"  ; map_base.sci:255
  0x13b4: LoadString r2, "health"  ; len=6, pool_off=0x2ce
  0x13c0: GetDot r0, 1
  0x13c8: Free2 r1, r2
  0x13d0: ToStr r0
  0x13d4: Copy r0, r3  ; map_base.sci:256
  0x13dc: SetDotRaw r2, 331
  0x13e4: Free1 r3
  0x13e8: LoadString r3, "hideControl"  ; len=11, pool_off=0x26c
  0x13f4: Copy r-4, r4
  0x13fc: GetDot r1, 2
  0x1404: Free3 r2, r3, r1
  0x140c: Free1 r0  ; map_base.sci:257
  0x1410: Ret r0

; === function 26 (isHealthHided, map_base.sci, line 263) locals=4 ===
func_26:
  0x141c: GetDotStr r1, "findControl"  ; map_base.sci:261
  0x1424: LoadString r2, "health"  ; len=6, pool_off=0x2ce
  0x1430: GetDot r0, 1
  0x1438: Free2 r1, r2
  0x1440: ToStr r0
  0x1444: Copy r0, r3  ; map_base.sci:262
  0x144c: SetDotRaw r2, 331
  0x1454: Free1 r3
  0x1458: LoadString r3, "isControlHided"  ; len=14, pool_off=0x2b2
  0x1464: GetDot r1, 1
  0x146c: Free2 r2, r3
  0x1474: ToBool r1
  0x1478: Copy r1, r4294967292
  0x1480: Free1 r0
  0x1484: Ret r0

; === function 27 (hideBody, map_base.sci, line 269) locals=5 ===
func_27:
  0x1490: GetDotStr r1, "findControl"  ; map_base.sci:267
  0x1498: LoadString r2, "body"  ; len=4, pool_off=0x2da
  0x14a4: GetDot r0, 1
  0x14ac: Free2 r1, r2
  0x14b4: ToStr r0
  0x14b8: Copy r0, r3  ; map_base.sci:268
  0x14c0: SetDotRaw r2, 331
  0x14c8: Free1 r3
  0x14cc: LoadString r3, "hideControl"  ; len=11, pool_off=0x26c
  0x14d8: Copy r-4, r4
  0x14e0: GetDot r1, 2
  0x14e8: Free3 r2, r3, r1
  0x14f0: Free1 r0  ; map_base.sci:269
  0x14f4: Ret r0

; === function 28 (isBodyHided, map_base.sci, line 275) locals=4 ===
func_28:
  0x1500: GetDotStr r1, "findControl"  ; map_base.sci:273
  0x1508: LoadString r2, "body"  ; len=4, pool_off=0x2da
  0x1514: GetDot r0, 1
  0x151c: Free2 r1, r2
  0x1524: ToStr r0
  0x1528: Copy r0, r3  ; map_base.sci:274
  0x1530: SetDotRaw r2, 331
  0x1538: Free1 r3
  0x153c: LoadString r3, "isControlHided"  ; len=14, pool_off=0x2b2
  0x1548: GetDot r1, 1
  0x1550: Free2 r2, r3
  0x1558: ToBool r1
  0x155c: Copy r1, r4294967292
  0x1564: Free1 r0
  0x1568: Ret r0

; === function 29 (destroyView, map_base.sci, line 280) locals=3 ===
func_29:
  0x1574: CopyGlobWr r16, g2  ; map_base.sci:279
  0x157c: SetDotRaw r1, 738
  0x1584: Free1 r2
  0x1588: GetDot r0, 0
  0x1590: Free2 r1, r0
  0x1598: Ret r0  ; map_base.sci:280

; === function 30 (restoreView, map_base.sci, line 288) locals=4 ===
func_30:
  0x15a4: CopyGlobWr r15, g2  ; map_base.sci:284
  0x15ac: SetDotRaw r1, 746
  0x15b4: Free1 r2
  0x15b8: GetDot r0, 0
  0x15c0: Free1 r1
  0x15c4: ToStr r0
  0x15c8: CopyGlobRd r0, g16
  0x15d0: Free1 r0
  0x15d4: CopyGlobWr r17, g2  ; map_base.sci:285
  0x15dc: SetDotRaw r1, 757
  0x15e4: Free1 r2
  0x15e8: CopyGlobWr r16, g2
  0x15f0: GetDot r0, 1
  0x15f8: Free3 r1, r2, r0
  0x1600: CopyGlobWr r20, g2  ; map_base.sci:286
  0x1608: SetDotRaw r1, 331
  0x1610: Free1 r2
  0x1614: LoadString r2, "updateView"  ; len=10, pool_off=0x302
  0x1620: CopyGlobWr r16, g3
  0x1628: GetDot r0, 2
  0x1630: Free4 r1, r2, r3, r0
  0x163c: CopyGlobWr r28, g2  ; map_base.sci:287
  0x1644: SetDotRaw r1, 331
  0x164c: Free1 r2
  0x1650: LoadString r2, "updateView"  ; len=10, pool_off=0x302
  0x165c: CopyGlobWr r16, g3
  0x1664: GetDot r0, 2
  0x166c: Free4 r1, r2, r3, r0
  0x1678: Ret r0  ; map_base.sci:288

; === function 31 (onWorldLeave, map_base.sci, line 294) locals=3 ===
func_31:
  0x1684: CopyGlobWr r15, g2  ; map_base.sci:292
  0x168c: SetDotRaw r1, 790
  0x1694: Free1 r2
  0x1698: GetDot r0, 0
  0x16a0: Free2 r1, r0
  0x16a8: Call r0, 0x156c  ; map_base.sci:293
  0x16b0: Ret r0  ; map_base.sci:294

; === function 32 (onWorldEnter, map_base.sci, line 300) locals=3 ===
func_32:
  0x16bc: CopyGlobWr r15, g2  ; map_base.sci:298
  0x16c4: SetDotRaw r1, 805
  0x16cc: Free1 r2
  0x16d0: GetDot r0, 0
  0x16d8: Free2 r1, r0
  0x16e0: Call r0, 0x159c  ; map_base.sci:299
  0x16e8: Ret r0  ; map_base.sci:300

; === function 33 (getLimfaColor, map_base.sci, line 305) locals=6 ===
func_33:
  0x16f4: CopyGlobWr r14, g5  ; map_base.sci:304
  0x16fc: SetDotRaw r4, 821
  0x1704: Free1 r5
  0x1708: SetDotRaw r3, 832
  0x1710: Free1 r4
  0x1714: LoadString r4, "Limfa"  ; len=5, pool_off=0x344
  0x1720: Copy r-4, r5
  0x1728: AsString r5
  0x172c: Add r4
  0x1730: GetDot r2, 1
  0x1738: Free2 r3, r4
  0x1740: SetDotRaw r1, 846
  0x1748: Free1 r2
  0x174c: SetDotRaw r0, 852
  0x1754: Free1 r1
  0x1758: ToStr r0
  0x175c: Copy r0, r4294967291
  0x1764: Free1 r0
  0x1768: Ret r0

; === function 34 (initUI, map_base.sci, line 315) locals=0 ===
func_34:
  0x1774: Free1 r-4  ; map_base.sci:315
  0x1778: Ret r0

; === function 35 (initMapInstant, map_base.sci, line 1135) locals=2 ===
func_35:
  0x1784: Copy r-7, r0  ; map_base.sci:1128
  0x178c: LoadBool r1, false
  0x1794: Call r2, 0x17e8
  0x179c: LoadFloat r0, 1.2000000476837158  ; map_base.sci:1130
  0x17a4: CopyGlobRd r0, g11
  0x17ac: Copy r-5, r0  ; map_base.sci:1131
  0x17b4: CopyGlobRd r0, g12
  0x17bc: Copy r-4, r0  ; map_base.sci:1132
  0x17c4: CopyGlobRd r0, g13
  0x17cc: LoadBool r0, true  ; map_base.sci:1134
  0x17d4: CallNat2 r2, func=41256, info=0x1
  0x17e0: Free1 r-7  ; map_base.sci:1135
  0x17e4: Ret r0

; === function 36 (initMap, map_base.sci, line 1258) locals=9 ===
func_36:
  0x17f0: Copy r-5, r0  ; map_base.sci:1158
  0x17f8: CopyGlobRd r0, g14
  0x1800: Free1 r0
  0x1804: Copy r-5, r1  ; map_base.sci:1159
  0x180c: SetDotRaw r0, 860
  0x1814: Free1 r1
  0x1818: ToStr r0
  0x181c: CopyGlobRd r0, g18
  0x1824: Free1 r0
  0x1828: Copy r-5, r1  ; map_base.sci:1161
  0x1830: Spawn r0, 4, 0x2b3c
  0x183c: LoadInt r0, 330
  0x1844: CopyGlobRd r0, g10
  0x184c: Free1 r0
  0x1850: GetDotStr r1, "loadSound"  ; map_base.sci:1166
  0x1858: LoadString r2, "close_up_hunter"  ; len=15, pool_off=0x36a
  0x1864: GetDot r0, 1
  0x186c: Free2 r1, r2
  0x1874: ToStr r0
  0x1878: CopyGlobRd r0, g32
  0x1880: Free1 r0
  0x1884: GetDotStr r1, "!vector"  ; map_base.sci:1167
  0x188c: GetDot r0, 0
  0x1894: Free1 r1
  0x1898: ToStr r0
  0x189c: CopyGlobRd r0, g33
  0x18a4: Free1 r0
  0x18a8: CopyGlobWr r33, g2  ; map_base.sci:1168
  0x18b0: SetDotRaw r1, 8
  0x18b8: Free1 r2
  0x18bc: GetDotStr r3, "loadSound"
  0x18c4: LoadString r4, "close_up_sister1"  ; len=16, pool_off=0x388
  0x18d0: GetDot r2, 1
  0x18d8: Free2 r3, r4
  0x18e0: GetDot r0, 1
  0x18e8: Free3 r1, r2, r0
  0x18f0: CopyGlobWr r33, g2  ; map_base.sci:1169
  0x18f8: SetDotRaw r1, 8
  0x1900: Free1 r2
  0x1904: GetDotStr r3, "loadSound"
  0x190c: LoadString r4, "close_up_sister1"  ; len=16, pool_off=0x388
  0x1918: GetDot r2, 1
  0x1920: Free2 r3, r4
  0x1928: GetDot r0, 1
  0x1930: Free3 r1, r2, r0
  0x1938: CopyGlobWr r33, g2  ; map_base.sci:1170
  0x1940: SetDotRaw r1, 8
  0x1948: Free1 r2
  0x194c: GetDotStr r3, "loadSound"
  0x1954: LoadString r4, "close_up_sister1"  ; len=16, pool_off=0x388
  0x1960: GetDot r2, 1
  0x1968: Free2 r3, r4
  0x1970: GetDot r0, 1
  0x1978: Free3 r1, r2, r0
  0x1980: GetDotStr r1, "!vector"  ; map_base.sci:1172
  0x1988: GetDot r0, 0
  0x1990: Free1 r1
  0x1994: ToStr r0
  0x1998: CopyGlobRd r0, g30
  0x19a0: Free1 r0
  0x19a4: CopyGlobWr r30, g2  ; map_base.sci:1173
  0x19ac: SetDotRaw r1, 8
  0x19b4: Free1 r2
  0x19b8: GetDotStr r3, "loadSound"
  0x19c0: LoadString r4, "map_tick1"  ; len=9, pool_off=0x3a8
  0x19cc: GetDot r2, 1
  0x19d4: Free2 r3, r4
  0x19dc: GetDot r0, 1
  0x19e4: Free3 r1, r2, r0
  0x19ec: CopyGlobWr r30, g2  ; map_base.sci:1174
  0x19f4: SetDotRaw r1, 8
  0x19fc: Free1 r2
  0x1a00: GetDotStr r3, "loadSound"
  0x1a08: LoadString r4, "map_tick2"  ; len=9, pool_off=0x3ba
  0x1a14: GetDot r2, 1
  0x1a1c: Free2 r3, r4
  0x1a24: GetDot r0, 1
  0x1a2c: Free3 r1, r2, r0
  0x1a34: CopyGlobWr r30, g2  ; map_base.sci:1175
  0x1a3c: SetDotRaw r1, 8
  0x1a44: Free1 r2
  0x1a48: GetDotStr r3, "loadSound"
  0x1a50: LoadString r4, "map_tick3"  ; len=9, pool_off=0x3cc
  0x1a5c: GetDot r2, 1
  0x1a64: Free2 r3, r4
  0x1a6c: GetDot r0, 1
  0x1a74: Free3 r1, r2, r0
  0x1a7c: GetDotStr r1, "!vector"  ; map_base.sci:1177
  0x1a84: GetDot r0, 0
  0x1a8c: Free1 r1
  0x1a90: ToStr r0
  0x1a94: CopyGlobRd r0, g31
  0x1a9c: Free1 r0
  0x1aa0: CopyGlobWr r31, g2  ; map_base.sci:1178
  0x1aa8: SetDotRaw r1, 8
  0x1ab0: Free1 r2
  0x1ab4: GetDotStr r3, "loadSound"
  0x1abc: LoadString r4, "map_girl_rotate_1"  ; len=17, pool_off=0x3de
  0x1ac8: GetDot r2, 1
  0x1ad0: Free2 r3, r4
  0x1ad8: GetDot r0, 1
  0x1ae0: Free3 r1, r2, r0
  0x1ae8: CopyGlobWr r31, g2  ; map_base.sci:1179
  0x1af0: SetDotRaw r1, 8
  0x1af8: Free1 r2
  0x1afc: GetDotStr r3, "loadSound"
  0x1b04: LoadString r4, "map_girl_rotate_2"  ; len=17, pool_off=0x400
  0x1b10: GetDot r2, 1
  0x1b18: Free2 r3, r4
  0x1b20: GetDot r0, 1
  0x1b28: Free3 r1, r2, r0
  0x1b30: CopyGlobWr r31, g2  ; map_base.sci:1180
  0x1b38: SetDotRaw r1, 8
  0x1b40: Free1 r2
  0x1b44: GetDotStr r3, "loadSound"
  0x1b4c: LoadString r4, "map_girl_rotate_3"  ; len=17, pool_off=0x422
  0x1b58: GetDot r2, 1
  0x1b60: Free2 r3, r4
  0x1b68: GetDot r0, 1
  0x1b70: Free3 r1, r2, r0
  0x1b78: CopyGlobWr r31, g2  ; map_base.sci:1181
  0x1b80: SetDotRaw r1, 8
  0x1b88: Free1 r2
  0x1b8c: GetDotStr r3, "loadSound"
  0x1b94: LoadString r4, "map_girl_rotate_4"  ; len=17, pool_off=0x444
  0x1ba0: GetDot r2, 1
  0x1ba8: Free2 r3, r4
  0x1bb0: GetDot r0, 1
  0x1bb8: Free3 r1, r2, r0
  0x1bc0: CopyGlobWr r31, g2  ; map_base.sci:1182
  0x1bc8: SetDotRaw r1, 8
  0x1bd0: Free1 r2
  0x1bd4: GetDotStr r3, "loadSound"
  0x1bdc: LoadString r4, "map_girl_rotate_5"  ; len=17, pool_off=0x466
  0x1be8: GetDot r2, 1
  0x1bf0: Free2 r3, r4
  0x1bf8: GetDot r0, 1
  0x1c00: Free3 r1, r2, r0
  0x1c08: CopyGlobWr r14, g2  ; map_base.sci:1184
  0x1c10: SetDotRaw r1, 331
  0x1c18: Free1 r2
  0x1c1c: LoadString r2, "getGameTime"  ; len=11, pool_off=0x488
  0x1c28: GetDot r0, 1
  0x1c30: Free2 r1, r2
  0x1c38: ToFloat r0
  0x1c3c: CopyGlobRd r0, g34
  0x1c44: Call r0, 0x30b4  ; map_base.sci:1186
  0x1c4c: Call r0, 0x3210  ; map_base.sci:1188
  0x1c54: GetDotStr r1, "findControl"  ; map_base.sci:1191
  0x1c5c: LoadString r2, "wheel"  ; len=5, pool_off=0x262
  0x1c68: GetDot r0, 1
  0x1c70: Free2 r1, r2
  0x1c78: ToStr r0
  0x1c7c: Copy r0, r3  ; map_base.sci:1192
  0x1c84: SetDotRaw r2, 331
  0x1c8c: Free1 r3
  0x1c90: LoadString r3, "initWheel"  ; len=9, pool_off=0x49e
  0x1c9c: CopyGlobWr r14, g4
  0x1ca4: GetDot r1, 2
  0x1cac: Free4 r2, r3, r4, r1
  0x1cb8: Free1 r0  ; map_base.sci:1190
  0x1cbc: Call r0, 0x3294  ; map_base.sci:1195
  0x1cc4: CopyGlobWr r14, g2  ; map_base.sci:1197
  0x1ccc: SetDotRaw r1, 331
  0x1cd4: Free1 r2
  0x1cd8: LoadString r2, "updateMapVisual"  ; len=15, pool_off=0x4b0
  0x1ce4: GetDot r0, 1
  0x1cec: Free3 r1, r2, r0
  0x1cf4: Copy r-4, r0  ; map_base.sci:1199
  0x1cfc: BrZ r0, 0x1df8
  0x1d04: GetDotStr r1, "!customLoop"  ; map_base.sci:1200
  0x1d0c: GetDot r0, 0
  0x1d14: Free1 r1
  0x1d18: ToStr r0
  0x1d1c: GetDotStr r2, "runScript"  ; map_base.sci:1201
  0x1d24: LoadString r3, "loading"  ; len=7, pool_off=0x4e4
  0x1d30: GetDot r1, 1
  0x1d38: Free2 r2, r3
  0x1d40: ToStr r1
  0x1d44: Copy r1, r4  ; map_base.sci:1202
  0x1d4c: SetDotRaw r3, 331
  0x1d54: Free1 r4
  0x1d58: LoadString r4, "initLoading"  ; len=11, pool_off=0x4f2
  0x1d64: CopyGlobWr r14, g5
  0x1d6c: GetDot r2, 2
  0x1d74: Free4 r3, r4, r5, r2
  0x1d80: Copy r1, r3  ; map_base.sci:1203
  0x1d88: GetDot r2, 0
  0x1d90: Free2 r3, r2
  0x1d98: CopyGlobWr r14, g4  ; map_base.sci:1204
  0x1da0: SetDotRaw r3, 1288
  0x1da8: Free1 r4
  0x1dac: CopyGlobWr r18, g5
  0x1db4: SetDotRaw r4, 1298
  0x1dbc: Free1 r5
  0x1dc0: Copy r1, r5
  0x1dc8: GetDot r2, 2
  0x1dd0: Free3 r3, r4, r5
  0x1dd8: ToStr r2
  0x1ddc: CopyGlobRd r2, g15
  0x1de4: Free1 r2
  0x1de8: Free2 r1, r0  ; map_base.sci:1199
  0x1df0: Jmp r0, 0x1e44
  0x1df8: CopyGlobWr r14, g2  ; map_base.sci:1207
  0x1e00: SetDotRaw r1, 1288
  0x1e08: Free1 r2
  0x1e0c: CopyGlobWr r18, g3
  0x1e14: SetDotRaw r2, 1298
  0x1e1c: Free1 r3
  0x1e20: LoadNullStr r3
  0x1e24: GetDot r0, 2
  0x1e2c: Free3 r1, r2, r3
  0x1e34: ToStr r0
  0x1e38: CopyGlobRd r0, g15
  0x1e40: Free1 r0
  0x1e44: GetDotStr r1, "createSceneRemover"  ; map_base.sci:1210
  0x1e4c: CopyGlobWr r15, g2
  0x1e54: GetDot r0, 1
  0x1e5c: Free2 r1, r2
  0x1e64: ToStr r0
  0x1e68: CopyGlobRd r0, g19
  0x1e70: Free1 r0
  0x1e74: CopyGlobWr r15, g2  ; map_base.sci:1211
  0x1e7c: SetDotRaw r1, 331
  0x1e84: Free1 r2
  0x1e88: LoadString r2, "initMap"  ; len=7, pool_off=0x52f
  0x1e94: GetDotStr r3, "self"
  0x1e9c: GetDot r0, 2
  0x1ea4: Free4 r1, r2, r3, r0
  0x1eb0: CopyGlobWr r15, g2  ; map_base.sci:1212
  0x1eb8: SetDotRaw r1, 1346
  0x1ec0: Free1 r2
  0x1ec4: LoadInt r2, 0
  0x1ecc: GetDot r0, 1
  0x1ed4: Free2 r1, r0
  0x1edc: CopyGlobWr r14, g2  ; map_base.sci:1215
  0x1ee4: SetDotRaw r1, 18
  0x1eec: Free1 r2
  0x1ef0: LoadString r2, "Chapter"  ; len=7, pool_off=0x54e
  0x1efc: SetDot r0, 1
  0x1f04: Free1 r2
  0x1f08: LoadInt r1, 6
  0x1f10: CmpEq r0
  0x1f14: BrZ r0, 0x1f5c
  0x1f1c: GetDotStr r1, "Plane"  ; map_base.sci:1217
  0x1f24: ToStr r1
  0x1f28: LoadString r2, "mainmenu_music"  ; len=14, pool_off=0x55c
  0x1f34: LoadString r3, "Music"  ; len=5, pool_off=0x578
  0x1f40: Call r4, 0x3380
  0x1f48: CopyGlobRd r0, g21
  0x1f50: Free1 r0
  0x1f54: Jmp r0, 0x2194  ; map_base.sci:1215
  0x1f5c: LoadBool r0, true  ; map_base.sci:1220
  0x1f64: CopyGlobWr r14, g3
  0x1f6c: SetDotRaw r2, 18
  0x1f74: Free1 r3
  0x1f78: LoadString r3, "Chapter"  ; len=7, pool_off=0x54e
  0x1f84: SetDot r1, 1
  0x1f8c: Free1 r3
  0x1f90: LoadInt r2, 2
  0x1f98: CmpEq r1
  0x1f9c: BrNZ r1, 0x1fec
  0x1fa4: CopyGlobWr r14, g3
  0x1fac: SetDotRaw r2, 18
  0x1fb4: Free1 r3
  0x1fb8: LoadString r3, "Chapter"  ; len=7, pool_off=0x54e
  0x1fc4: SetDot r1, 1
  0x1fcc: Free1 r3
  0x1fd0: LoadInt r2, 3
  0x1fd8: CmpEq r1
  0x1fdc: BrNZ r1, 0x1fec
  0x1fe4: LoadBool r0, false
  0x1fec: BrZ r0, 0x2034
  0x1ff4: GetDotStr r1, "Plane"  ; map_base.sci:1222
  0x1ffc: ToStr r1
  0x2000: LoadString r2, "map_music_34"  ; len=12, pool_off=0x582
  0x200c: LoadString r3, "Music"  ; len=5, pool_off=0x578
  0x2018: Call r4, 0x3380
  0x2020: CopyGlobRd r0, g21
  0x2028: Free1 r0
  0x202c: Jmp r0, 0x2194  ; map_base.sci:1220
  0x2034: Copy r-5, r3  ; map_base.sci:1226
  0x203c: SetDotRaw r2, 18
  0x2044: Free1 r3
  0x2048: SetDotRaw r1, 23
  0x2050: Free1 r2
  0x2054: LoadString r2, "last_map_music"  ; len=14, pool_off=0x59a
  0x2060: GetDot r0, 1
  0x2068: Free2 r1, r2
  0x2070: BrNZ r0, 0x2088
  0x2078: LoadInt r0, 0
  0x2080: Jmp r0, 0x20b4
  0x2088: Copy r-5, r2
  0x2090: SetDotRaw r1, 18
  0x2098: Free1 r2
  0x209c: LoadString r2, "last_map_music"  ; len=14, pool_off=0x59a
  0x20a8: SetDot r0, 1
  0x20b0: Free1 r2
  0x20b4: ToInt r0
  0x20b8: Copy r0, r1  ; map_base.sci:1227
  0x20c0: GetDotStr r3, "irandMax"
  0x20c8: LoadInt r4, 2
  0x20d0: GetDot r2, 1
  0x20d8: Free1 r3
  0x20dc: Add r1
  0x20e0: ToInt r1
  0x20e4: Copy r1, r0
  0x20ec: Copy r0, r1  ; map_base.sci:1228
  0x20f4: LoadInt r2, 3
  0x20fc: Mod r1
  0x2100: Copy r1, r0
  0x2108: Copy r0, r1  ; map_base.sci:1229
  0x2110: Copy r-5, r3
  0x2118: SetDotRaw r2, 18
  0x2120: Free1 r3
  0x2124: LoadString r3, "last_map_music"  ; len=14, pool_off=0x59a
  0x2130: GetDotRaw r2, 257
  0x2138: Free1 r3
  0x213c: GetDotStr r2, "Plane"  ; map_base.sci:1230
  0x2144: ToStr r2
  0x2148: LoadString r3, "map_music_"  ; len=10, pool_off=0x582
  0x2154: Copy r0, r4
  0x215c: LoadInt r5, 1
  0x2164: Add r4
  0x2168: AsString r4
  0x216c: Add r3
  0x2170: ToStr r3
  0x2174: LoadString r4, "Music"  ; len=5, pool_off=0x578
  0x2180: Call r5, 0x3380
  0x2188: CopyGlobRd r1, g21
  0x2190: Free1 r1
  0x2194: GetDotStr r1, "createCustomImage"  ; map_base.sci:1234
  0x219c: LoadInt r2, 64
  0x21a4: LoadInt r3, 1
  0x21ac: LoadBool r4, true
  0x21b4: GetDot r0, 3
  0x21bc: Free1 r1
  0x21c0: ToStr r0
  0x21c4: CopyGlobRd r0, g22
  0x21cc: Free1 r0
  0x21d0: CopyGlobWr r15, g4  ; map_base.sci:1235
  0x21d8: SetDotRaw r3, 331
  0x21e0: Free1 r4
  0x21e4: LoadString r4, "getActor"  ; len=8, pool_off=0x5c8
  0x21f0: GetDot r2, 1
  0x21f8: Free2 r3, r4
  0x2200: SetDotRaw r1, 1496
  0x2208: Free1 r2
  0x220c: LoadInt r2, 0
  0x2214: LoadInt r3, 0
  0x221c: LoadString r4, "State Map"  ; len=9, pool_off=0x5f3
  0x2228: CopyGlobWr r22, g5
  0x2230: GetDot r0, 4
  0x2238: Free4 r1, r4, r5, r0
  0x2244: GetDotStr r1, "!vec3"  ; map_base.sci:1237
  0x224c: LoadInt r2, 1
  0x2254: LoadInt r3, 0
  0x225c: LoadInt r4, 1
  0x2264: GetDot r0, 3
  0x226c: Free1 r1
  0x2270: Inv r0
  0x2274: ToStr r0
  0x2278: CopyGlobRd r0, g23
  0x2280: Free1 r0
  0x2284: GetDotStr r1, "!vec3"  ; map_base.sci:1238
  0x228c: LoadInt r2, -1
  0x2294: LoadInt r3, -1
  0x229c: LoadInt r4, 1
  0x22a4: GetDot r0, 3
  0x22ac: Free1 r1
  0x22b0: Inv r0
  0x22b4: ToStr r0
  0x22b8: CopyGlobRd r0, g24
  0x22c0: Free1 r0
  0x22c4: CopyGlobWr r14, g2  ; map_base.sci:1239
  0x22cc: SetDotRaw r1, 1547
  0x22d4: Free1 r2
  0x22d8: CopyGlobWr r15, g2
  0x22e0: CopyGlobWr r23, g3
  0x22e8: GetDotStr r5, "!vec3"
  0x22f0: LoadInt r6, 1
  0x22f8: LoadInt r7, 1
  0x2300: LoadInt r8, 1
  0x2308: GetDot r4, 3
  0x2310: Free1 r5
  0x2314: GetDot r0, 3
  0x231c: Free4 r1, r2, r3, r4
  0x2328: ToStr r0
  0x232c: CopyGlobRd r0, g25
  0x2334: Free1 r0
  0x2338: CopyGlobWr r14, g2  ; map_base.sci:1240
  0x2340: SetDotRaw r1, 1547
  0x2348: Free1 r2
  0x234c: CopyGlobWr r15, g2
  0x2354: CopyGlobWr r24, g3
  0x235c: GetDotStr r5, "!vec3"
  0x2364: LoadInt r6, 1
  0x236c: LoadInt r7, 1
  0x2374: LoadInt r8, 1
  0x237c: GetDot r4, 3
  0x2384: Free1 r5
  0x2388: GetDot r0, 3
  0x2390: Free4 r1, r2, r3, r4
  0x239c: ToStr r0
  0x23a0: CopyGlobRd r0, g26
  0x23a8: Free1 r0
  0x23ac: CopyGlobWr r15, g2  ; map_base.sci:1242
  0x23b4: SetDotRaw r1, 746
  0x23bc: Free1 r2
  0x23c0: GetDot r0, 0
  0x23c8: Free1 r1
  0x23cc: ToStr r0
  0x23d0: CopyGlobRd r0, g16
  0x23d8: Free1 r0
  0x23dc: CopyGlobWr r14, g2  ; map_base.sci:1243
  0x23e4: SetDotRaw r1, 1569
  0x23ec: Free1 r2
  0x23f0: LoadString r2, ""  ; len=0, pool_off=0x0
  0x23fc: GetDot r0, 1
  0x2404: Free2 r1, r2
  0x240c: ToStr r0
  0x2410: CopyGlobRd r0, g17
  0x2418: Free1 r0
  0x241c: GetDotStr r1, "!rotateX"  ; map_base.sci:1244
  0x2424: LoadFloat r2, 1.5707963705062866
  0x242c: GetDot r0, 1
  0x2434: Free1 r1
  0x2438: CopyGlobWr r17, g1
  0x2440: SetInd r1
  0x2444: LoadBool r0, 0x63b
  0x244c: Free2 r1, r0
  0x2454: LoadFloat r0, 0.32806938886642456  ; map_base.sci:1245
  0x245c: CopyGlobWr r17, g1
  0x2464: SetInd r1
  0x2468: LoadBool r0, 0x644
  0x2470: Free1 r1
  0x2474: Call r0, 0x3460  ; map_base.sci:1246
  0x247c: GetDotStr r1, "createRTImage"  ; map_base.sci:1248
  0x2484: LoadInt r2, 800
  0x248c: LoadInt r3, 600
  0x2494: LoadBool r4, true
  0x249c: LoadString r5, "ui/map_rt"  ; len=9, pool_off=0x656
  0x24a8: GetDot r0, 4
  0x24b0: Free2 r1, r5
  0x24b8: ToStr r0
  0x24bc: CopyGlobRd r0, g28
  0x24c4: Free1 r0
  0x24c8: CopyGlobWr r28, g2  ; map_base.sci:1249
  0x24d0: SetDotRaw r1, 331
  0x24d8: Free1 r2
  0x24dc: LoadString r2, "initImage"  ; len=9, pool_off=0x668
  0x24e8: CopyGlobWr r16, g3
  0x24f0: GetDotStr r4, "Plane"
  0x24f8: GetDotStr r5, "Width"
  0x2500: GetDotStr r6, "Height"
  0x2508: GetDot r0, 5
  0x2510: Free5 r1, r2, r3, r4, r5
  0x251c: Free2 r6, r0
  0x2524: CopyGlobWr r16, g1  ; map_base.sci:1251
  0x252c: Spawn r0, 0, 0x34e4
  0x2538: LoadInt r0, 330
  0x2540: CopyGlobRd r0, g20
  0x2548: Free1 r0
  0x254c: Call r0, 0x4334  ; map_base.sci:1253
  0x2554: Call r0, 0x4754  ; map_base.sci:1255
  0x255c: Call r0, 0x4dd0  ; map_base.sci:1257
  0x2564: Free1 r-5  ; map_base.sci:1258
  0x2568: Ret r0

; === function 37 (map_hud.sci, line 56) locals=3 ===
func_37:
  0x2574: Copy r-5, r1  ; map_hud.sci:39
  0x257c: LoadInt r2, 0
  0x2584: SetDot r0, 1
  0x258c: LoadInt r1, 6
  0x2594: CmpEq r0
  0x2598: BrZ r0, 0x25b4
  0x25a0: LoadFloat r0, 2.0  ; map_hud.sci:41
  0x25a8: CopyExtRd r0, 1, 4
  0x25b4: Copy r-5, r0  ; map_hud.sci:44
  0x25bc: CopyExtRd r0, 4, 4
  0x25c8: Free1 r0
  0x25cc: LoadBool r0, true  ; map_hud.sci:45
  0x25d4: CopyExtRd r0, 2, 4
  0x25e0: LoadBool r0, true  ; map_hud.sci:46
  0x25e8: CopyExtRd r0, 3, 4
  0x25f4: Copy r-4, r0  ; map_hud.sci:48
  0x25fc: BrZ r0, 0x2650
  0x2604: CopyExtWr r7, 2, 4  ; map_hud.sci:49
  0x2610: SetDotRaw r1, 468
  0x2618: Free1 r2
  0x261c: Copy r-4, r2
  0x2624: GetDot r0, 1
  0x262c: Free2 r1, r2
  0x2634: ToStr r0
  0x2638: CopyExtRd r0, 8, 4
  0x2644: Free1 r0
  0x2648: Jmp r0, 0x2698  ; map_hud.sci:48
  0x2650: CopyExtWr r7, 2, 4  ; map_hud.sci:52
  0x265c: SetDotRaw r1, 468
  0x2664: Free1 r2
  0x2668: LoadString r2, ""  ; len=0, pool_off=0x0
  0x2674: GetDot r0, 1
  0x267c: Free2 r1, r2
  0x2684: ToStr r0
  0x2688: CopyExtRd r0, 8, 4
  0x2694: Free1 r0
  0x2698: Copy r-4, r0  ; map_hud.sci:55
  0x26a0: CopyExtRd r0, 5, 4
  0x26ac: Free1 r0
  0x26b0: Free2 r-4, r-5  ; map_hud.sci:56
  0x26b8: Ret r0

; === function 38 (map_hud.sci, line 144) locals=13 ===
func_38:
  0x26c4: CopyExtWr r4, 0, 4  ; map_hud.sci:117
  0x26d0: BrZ r0, 0x2b34
  0x26d8: LoadIntZero r0  ; map_hud.sci:118
  0x26dc: CopyExtWr r4, 2, 4  ; map_hud.sci:120
  0x26e8: LoadInt r3, 0
  0x26f0: SetDot r1, 1
  0x26f8: LoadInt r2, 6
  0x2700: CmpEq r1
  0x2704: BrZ r1, 0x281c
  0x270c: CopyExtWr r6, 2, 4  ; map_hud.sci:121
  0x2718: SetDotRaw r1, 1658
  0x2720: Free1 r2
  0x2724: ToInt r1
  0x2728: CopyExtWr r6, 3, 4  ; map_hud.sci:122
  0x2734: SetDotRaw r2, 1664
  0x273c: Free1 r3
  0x2740: ToInt r2
  0x2744: GetDotStr r3, "Width"  ; map_hud.sci:123
  0x274c: LoadInt r4, 2
  0x2754: Div r3
  0x2758: Copy r1, r4
  0x2760: LoadInt r5, 2
  0x2768: Div r4
  0x276c: Sub r3
  0x2770: ToInt r3
  0x2774: GetDotStr r4, "Height"  ; map_hud.sci:124
  0x277c: LoadInt r5, 2
  0x2784: Div r4
  0x2788: Copy r2, r5
  0x2790: LoadInt r6, 2
  0x2798: Div r5
  0x279c: Sub r4
  0x27a0: ToInt r4
  0x27a4: Copy r-4, r7  ; map_hud.sci:125
  0x27ac: SetDotRaw r6, 1671
  0x27b4: Free1 r7
  0x27b8: CopyExtWr r6, 7, 4
  0x27c4: Copy r3, r8
  0x27cc: Copy r4, r9
  0x27d4: Copy r1, r10
  0x27dc: Copy r2, r11
  0x27e4: CopyExtWr r0, 12, 4
  0x27f0: GetDot r5, 6
  0x27f8: Free3 r6, r7, r5
  0x2800: Copy r4, r5  ; map_hud.sci:127
  0x2808: Copy r2, r6
  0x2810: Add r5
  0x2814: Copy r5, r0
  0x281c: CopyExtWr r5, 1, 4  ; map_hud.sci:130
  0x2828: BrZ r1, 0x2b34
  0x2830: GetDotStr r1, "Width"  ; map_hud.sci:131
  0x2838: CopyExtWr r8, 3, 4
  0x2844: LoadInt r4, 0
  0x284c: SetDot r2, 1
  0x2854: Sub r1
  0x2858: LoadInt r2, 2
  0x2860: Div r1
  0x2864: ToInt r1
  0x2868: Copy r0, r2  ; map_hud.sci:133
  0x2870: CopyExtWr r9, 4, 4
  0x287c: SetDotRaw r3, 1664
  0x2884: Free1 r4
  0x2888: Add r2
  0x288c: ToInt r2
  0x2890: Copy r2, r0
  0x2898: Copy r-4, r4  ; map_hud.sci:137
  0x28a0: SetDotRaw r3, 1692
  0x28a8: Free1 r4
  0x28ac: CopyExtWr r7, 4, 4
  0x28b8: Copy r1, r5
  0x28c0: LoadInt r6, 1
  0x28c8: Sub r5
  0x28cc: Copy r0, r6
  0x28d4: GetDotStr r8, "!vec3"
  0x28dc: LoadInt r9, 0
  0x28e4: LoadInt r10, 0
  0x28ec: LoadInt r11, 0
  0x28f4: GetDot r7, 3
  0x28fc: Free1 r8
  0x2900: CopyExtWr r0, 8, 4
  0x290c: GetDot r2, 5
  0x2914: Free4 r3, r4, r7, r2
  0x2920: Copy r-4, r4  ; map_hud.sci:138
  0x2928: SetDotRaw r3, 1692
  0x2930: Free1 r4
  0x2934: CopyExtWr r7, 4, 4
  0x2940: Copy r1, r5
  0x2948: LoadInt r6, 1
  0x2950: Add r5
  0x2954: Copy r0, r6
  0x295c: GetDotStr r8, "!vec3"
  0x2964: LoadInt r9, 0
  0x296c: LoadInt r10, 0
  0x2974: LoadInt r11, 0
  0x297c: GetDot r7, 3
  0x2984: Free1 r8
  0x2988: CopyExtWr r0, 8, 4
  0x2994: GetDot r2, 5
  0x299c: Free4 r3, r4, r7, r2
  0x29a8: Copy r-4, r4  ; map_hud.sci:139
  0x29b0: SetDotRaw r3, 1692
  0x29b8: Free1 r4
  0x29bc: CopyExtWr r7, 4, 4
  0x29c8: Copy r1, r5
  0x29d0: Copy r0, r6
  0x29d8: LoadInt r7, 1
  0x29e0: Sub r6
  0x29e4: GetDotStr r8, "!vec3"
  0x29ec: LoadInt r9, 0
  0x29f4: LoadInt r10, 0
  0x29fc: LoadInt r11, 0
  0x2a04: GetDot r7, 3
  0x2a0c: Free1 r8
  0x2a10: CopyExtWr r0, 8, 4
  0x2a1c: GetDot r2, 5
  0x2a24: Free4 r3, r4, r7, r2
  0x2a30: Copy r-4, r4  ; map_hud.sci:140
  0x2a38: SetDotRaw r3, 1692
  0x2a40: Free1 r4
  0x2a44: CopyExtWr r7, 4, 4
  0x2a50: Copy r1, r5
  0x2a58: Copy r0, r6
  0x2a60: LoadInt r7, 1
  0x2a68: Add r6
  0x2a6c: GetDotStr r8, "!vec3"
  0x2a74: LoadInt r9, 0
  0x2a7c: LoadInt r10, 0
  0x2a84: LoadInt r11, 0
  0x2a8c: GetDot r7, 3
  0x2a94: Free1 r8
  0x2a98: CopyExtWr r0, 8, 4
  0x2aa4: GetDot r2, 5
  0x2aac: Free4 r3, r4, r7, r2
  0x2ab8: Copy r-4, r4  ; map_hud.sci:141
  0x2ac0: SetDotRaw r3, 1692
  0x2ac8: Free1 r4
  0x2acc: CopyExtWr r7, 4, 4
  0x2ad8: Copy r1, r5
  0x2ae0: Copy r0, r6
  0x2ae8: GetDotStr r8, "!vec3"
  0x2af0: LoadInt r9, 1
  0x2af8: LoadInt r10, 1
  0x2b00: LoadInt r11, 1
  0x2b08: GetDot r7, 3
  0x2b10: Free1 r8
  0x2b14: CopyExtWr r0, 8, 4
  0x2b20: GetDot r2, 5
  0x2b28: Free4 r3, r4, r7, r2
  0x2b34: Free1 r-4  ; map_hud.sci:144
  0x2b38: Ret r0

; === function 39 (map_hud.sci, line 113) locals=14 ===
func_39:
  0x2b44: Copy r-4, r0  ; map_hud.sci:60
  0x2b4c: CopyExtRd r0, 11, 4
  0x2b58: Free1 r0
  0x2b5c: GetDotStr r1, "createImageComposerBuilder"  ; map_hud.sci:63
  0x2b64: GetDot r0, 0
  0x2b6c: Free1 r1
  0x2b70: ToStr r0
  0x2b74: Copy r0, r3  ; map_hud.sci:64
  0x2b7c: SetDotRaw r2, 1735
  0x2b84: Free1 r3
  0x2b88: LoadInt r3, 0
  0x2b90: GetDot r1, 1
  0x2b98: Free1 r2
  0x2b9c: ToInt r1
  0x2ba0: Copy r0, r4  ; map_hud.sci:65
  0x2ba8: SetDotRaw r3, 1748
  0x2bb0: Free1 r4
  0x2bb4: LoadInt r4, 0
  0x2bbc: GetDot r2, 1
  0x2bc4: Free1 r3
  0x2bc8: ToInt r2
  0x2bcc: Copy r0, r5  ; map_hud.sci:66
  0x2bd4: SetDotRaw r4, 1761
  0x2bdc: Free1 r5
  0x2be0: LoadInt r5, 0
  0x2be8: GetDot r3, 1
  0x2bf0: Free1 r4
  0x2bf4: ToInt r3
  0x2bf8: Copy r0, r6  ; map_hud.sci:67
  0x2c00: SetDotRaw r5, 1774
  0x2c08: Free1 r6
  0x2c0c: LoadString r6, "ModulateByColorA"  ; len=16, pool_off=0x6fc
  0x2c18: LoadInt r7, 0
  0x2c20: LoadInt r8, 1
  0x2c28: LoadInt r9, 1
  0x2c30: LoadInt r10, 1
  0x2c38: LoadInt r11, 0
  0x2c40: LoadInt r12, 0
  0x2c48: LoadInt r13, 0
  0x2c50: GetDot r4, 8
  0x2c58: Free3 r5, r6, r4
  0x2c60: GetDotStr r5, "createPostProcessComposer"  ; map_hud.sci:69
  0x2c68: Copy r0, r8
  0x2c70: SetDotRaw r7, 1846
  0x2c78: Free1 r8
  0x2c7c: GetDot r6, 0
  0x2c84: Free1 r7
  0x2c88: GetDot r4, 1
  0x2c90: Free2 r5, r6
  0x2c98: ToStr r4
  0x2c9c: CopyExtRd r4, 12, 4
  0x2ca8: Free1 r4
  0x2cac: GetDotStr r5, "!ppconfig"  ; map_hud.sci:71
  0x2cb4: GetDot r4, 0
  0x2cbc: Free1 r5
  0x2cc0: ToStr r4
  0x2cc4: CopyExtRd r4, 13, 4
  0x2cd0: Free1 r4
  0x2cd4: CopyExtWr r13, 6, 4  ; map_hud.sci:72
  0x2ce0: SetDotRaw r5, 1863
  0x2ce8: Free1 r6
  0x2cec: GetDot r4, 0
  0x2cf4: Free2 r5, r4
  0x2cfc: CopyExtWr r13, 6, 4  ; map_hud.sci:73
  0x2d08: SetDotRaw r5, 1883
  0x2d10: Free1 r6
  0x2d14: GetDot r4, 0
  0x2d1c: Free2 r5, r4
  0x2d24: Free1 r0  ; map_hud.sci:62
  0x2d28: GetDotStr r2, "Plane"  ; map_hud.sci:76
  0x2d30: SetDotRaw r1, 1907
  0x2d38: Free1 r2
  0x2d3c: LoadString r2, "ui/helper/ui_helper_questlog"  ; len=28, pool_off=0x77d
  0x2d48: GetDot r0, 1
  0x2d50: Free2 r1, r2
  0x2d58: ToStr r0
  0x2d5c: CopyExtRd r0, 6, 4
  0x2d68: Free1 r0
  0x2d6c: GetDotStr r1, "Plane"  ; map_hud.sci:78
  0x2d74: ToStr r1
  0x2d78: GetDotStr r2, "Width"
  0x2d80: ToInt r2
  0x2d84: Call r3, 0x05d0
  0x2d8c: CopyExtRd r0, 9, 4
  0x2d98: Free1 r0
  0x2d9c: GetDotStr r2, "Plane"  ; map_hud.sci:79
  0x2da4: SetDotRaw r1, 1973
  0x2dac: Free1 r2
  0x2db0: CopyExtWr r9, 2, 4
  0x2dbc: GetDotStr r3, "Width"
  0x2dc4: CopyExtWr r9, 5, 4
  0x2dd0: SetDotRaw r4, 1664
  0x2dd8: Free1 r5
  0x2ddc: GetDot r0, 3
  0x2de4: Free4 r1, r2, r3, r4
  0x2df0: ToStr r0
  0x2df4: CopyExtRd r0, 7, 4
  0x2e00: Free1 r0
  0x2e04: LoadInt r0, 0  ; map_hud.sci:81
  0x2e0c: ToFloat r0
  0x2e10: CopyExtRd r0, 0, 4
  0x2e1c: LoadBool r0, true  ; map_hud.sci:83
  0x2e24: BrZ r0, 0x3084
  0x2e2c: Free1 r1  ; map_hud.sci:85
  0x2e30: RetV r0
  0x2e34: ToInt r0
  0x2e38: Copy r0, r2  ; map_hud.sci:86
  0x2e40: Call r3, 0x308c
  0x2e48: CopyExtWr r10, 2, 4  ; map_hud.sci:87
  0x2e54: Copy r1, r3
  0x2e5c: Add r2
  0x2e60: CopyExtRd r2, 10, 4
  0x2e6c: LoadBool r2, true  ; map_hud.sci:89
  0x2e74: LoadBool r3, false
  0x2e7c: CopyExtWr r4, 4, 4
  0x2e88: BrZ r4, 0x2eac
  0x2e90: CopyExtWr r2, 4, 4
  0x2e9c: BrZ r4, 0x2eac
  0x2ea4: LoadBool r3, true
  0x2eac: BrNZ r3, 0x2efc
  0x2eb4: LoadBool r3, false
  0x2ebc: CopyExtWr r4, 4, 4
  0x2ec8: BrZ r4, 0x2eec
  0x2ed0: CopyExtWr r3, 4, 4
  0x2edc: BrZ r4, 0x2eec
  0x2ee4: LoadBool r3, true
  0x2eec: BrNZ r3, 0x2efc
  0x2ef4: LoadBool r2, false
  0x2efc: BrZ r2, 0x2f88
  0x2f04: CopyExtWr r0, 2, 4  ; map_hud.sci:90
  0x2f10: Copy r1, r3
  0x2f18: LoadFloat r4, 0.25
  0x2f20: Div r3
  0x2f24: Add r2
  0x2f28: CopyExtRd r2, 0, 4
  0x2f34: CopyExtWr r0, 2, 4  ; map_hud.sci:91
  0x2f40: LoadInt r3, 1
  0x2f48: CmpGt r2
  0x2f4c: BrZ r2, 0x2f80
  0x2f54: LoadInt r2, 1  ; map_hud.sci:92
  0x2f5c: ToFloat r2
  0x2f60: CopyExtRd r2, 0, 4
  0x2f6c: LoadBool r2, false  ; map_hud.sci:93
  0x2f74: CopyExtRd r2, 3, 4
  0x2f80: Jmp r0, 0x3068  ; map_hud.sci:89
  0x2f88: CopyExtWr r1, 2, 4  ; map_hud.sci:97
  0x2f94: LoadInt r3, 0
  0x2f9c: CmpGt r2
  0x2fa0: BrZ r2, 0x2fec
  0x2fa8: CopyExtWr r1, 2, 4  ; map_hud.sci:99
  0x2fb4: Copy r1, r3
  0x2fbc: Sub r2
  0x2fc0: CopyExtRd r2, 1, 4
  0x2fcc: LoadInt r2, 1  ; map_hud.sci:100
  0x2fd4: ToFloat r2
  0x2fd8: CopyExtRd r2, 0, 4
  0x2fe4: Jmp r0, 0x3068  ; map_hud.sci:97
  0x2fec: CopyExtWr r0, 2, 4  ; map_hud.sci:103
  0x2ff8: Copy r1, r3
  0x3000: LoadFloat r4, 0.5
  0x3008: Div r3
  0x300c: Sub r2
  0x3010: CopyExtRd r2, 0, 4
  0x301c: CopyExtWr r0, 2, 4  ; map_hud.sci:104
  0x3028: LoadInt r3, 0
  0x3030: CmpLt r2
  0x3034: BrZ r2, 0x3068
  0x303c: LoadNullStr r2  ; map_hud.sci:105
  0x3040: CopyExtRd r2, 4, 4
  0x304c: Free1 r2
  0x3050: LoadInt r2, 0  ; map_hud.sci:106
  0x3058: ToFloat r2
  0x305c: CopyExtRd r2, 0, 4
  0x3068: LoadBool r2, false  ; map_hud.sci:111
  0x3070: CopyExtRd r2, 2, 4
  0x307c: Jmp r0, 0x2e1c  ; map_hud.sci:83
  0x3084: Free1 r-4  ; map_hud.sci:113
  0x3088: Ret r0

; === function 40 (render, ../std.sci, line 106) locals=2 ===
func_40:
  0x3094: Copy r-4, r0  ; ../std.sci:105
  0x309c: LoadFloat r1, 1000000.0
  0x30a4: Div r0
  0x30a8: Copy r0, r4294967291
  0x30b0: Ret r0

; === function 41 (getAllowedTypes, map_base.sci, line 211) locals=14 ===
func_41:
  0x30bc: GetDotStr r1, "createImageComposerBuilder"  ; map_base.sci:203
  0x30c4: GetDot r0, 0
  0x30cc: Free1 r1
  0x30d0: ToStr r0
  0x30d4: Copy r0, r3  ; map_base.sci:204
  0x30dc: SetDotRaw r2, 1735
  0x30e4: Free1 r3
  0x30e8: LoadInt r3, 0
  0x30f0: GetDot r1, 1
  0x30f8: Free1 r2
  0x30fc: ToInt r1
  0x3100: Copy r0, r4  ; map_base.sci:205
  0x3108: SetDotRaw r3, 1748
  0x3110: Free1 r4
  0x3114: LoadInt r4, 0
  0x311c: GetDot r2, 1
  0x3124: Free1 r3
  0x3128: ToInt r2
  0x312c: Copy r0, r5  ; map_base.sci:206
  0x3134: SetDotRaw r4, 1761
  0x313c: Free1 r5
  0x3140: LoadInt r5, 0
  0x3148: GetDot r3, 1
  0x3150: Free1 r4
  0x3154: ToInt r3
  0x3158: Copy r0, r6  ; map_base.sci:207
  0x3160: SetDotRaw r5, 1774
  0x3168: Free1 r6
  0x316c: LoadString r6, "ModulateByColorA2X"  ; len=18, pool_off=0x7c8
  0x3178: LoadInt r7, 0
  0x3180: LoadInt r8, 1
  0x3188: LoadInt r9, 1
  0x3190: LoadInt r10, 1
  0x3198: LoadInt r11, 0
  0x31a0: LoadInt r12, 0
  0x31a8: LoadInt r13, 0
  0x31b0: GetDot r4, 8
  0x31b8: Free3 r5, r6, r4
  0x31c0: GetDotStr r5, "createPostProcessComposer"  ; map_base.sci:209
  0x31c8: Copy r0, r8
  0x31d0: SetDotRaw r7, 1846
  0x31d8: Free1 r8
  0x31dc: GetDot r6, 0
  0x31e4: Free1 r7
  0x31e8: GetDot r4, 1
  0x31f0: Free2 r5, r6
  0x31f8: ToStr r4
  0x31fc: CopyGlobRd r4, g29
  0x3204: Free1 r4
  0x3208: Free1 r0  ; map_base.sci:202
  0x320c: Ret r0  ; map_base.sci:211

; === function 42 (map_base.sci, line 54) locals=5 ===
func_42:
  0x3218: GetDotStr r1, "findControl"  ; map_base.sci:50
  0x3220: LoadString r2, "body"  ; len=4, pool_off=0x2da
  0x322c: GetDot r0, 1
  0x3234: Free2 r1, r2
  0x323c: ToStr r0
  0x3240: Copy r0, r1  ; map_base.sci:51
  0x3248: BrZ r1, 0x328c
  0x3250: Copy r0, r3  ; map_base.sci:52
  0x3258: SetDotRaw r2, 331
  0x3260: Free1 r3
  0x3264: LoadString r3, "initIndicator"  ; len=13, pool_off=0x7ec
  0x3270: CopyGlobWr r14, g4
  0x3278: GetDot r1, 2
  0x3280: Free4 r2, r3, r4, r1
  0x328c: Free1 r0  ; map_base.sci:54
  0x3290: Ret r0

; === function 43 (map_base.sci, line 1273) locals=6 ===
func_43:
  0x329c: CopyGlobWr r14, g2  ; map_base.sci:1268
  0x32a4: SetDotRaw r1, 331
  0x32ac: Free1 r2
  0x32b0: LoadString r2, "getTimeScale"  ; len=12, pool_off=0x806
  0x32bc: GetDot r0, 1
  0x32c4: Free2 r1, r2
  0x32cc: ToFloat r0
  0x32d0: GetDotStr r2, "callDef"  ; map_base.sci:1269
  0x32d8: LoadBool r3, false
  0x32e0: LoadString r4, "isPaused"  ; len=8, pool_off=0x826
  0x32ec: GetDot r1, 2
  0x32f4: Free2 r2, r4
  0x32fc: BrZ r1, 0x3318
  0x3304: LoadInt r1, 0  ; map_base.sci:1270
  0x330c: ToFloat r1
  0x3310: Copy r1, r0
  0x3318: GetDotStr r2, "findControl"  ; map_base.sci:1271
  0x3320: LoadString r3, "wheel"  ; len=5, pool_off=0x262
  0x332c: GetDot r1, 1
  0x3334: Free2 r2, r3
  0x333c: ToStr r1
  0x3340: Copy r1, r4  ; map_base.sci:1272
  0x3348: SetDotRaw r3, 331
  0x3350: Free1 r4
  0x3354: LoadString r4, "setTimeScale"  ; len=12, pool_off=0x836
  0x3360: Copy r0, r5
  0x3368: GetDot r2, 2
  0x3370: Free3 r3, r4, r2
  0x3378: Free1 r1  ; map_base.sci:1273
  0x337c: Ret r0

; === function 44 (..\sound.sci, line 204) locals=7 ===
func_44:
  0x3388: LoadString r1, "Master"  ; len=6, pool_off=0x214  ; ..\sound.sci:200
  0x3394: Call r2, 0x1188
  0x339c: Copy r-4, r2
  0x33a4: Call r3, 0x1188
  0x33ac: Mul r0
  0x33b0: Copy r-6, r3  ; ..\sound.sci:201
  0x33b8: SetDotRaw r2, 2126
  0x33c0: Free1 r3
  0x33c4: Copy r-5, r3
  0x33cc: LoadInt r4, 1
  0x33d4: Copy r0, r5
  0x33dc: GetDot r1, 3
  0x33e4: Free2 r2, r3
  0x33ec: ToStr r1
  0x33f0: GetDotStr r6, "Globals"  ; ..\sound.sci:202
  0x33f8: SetDotRaw r5, 562
  0x3400: Free1 r6
  0x3404: Copy r-4, r6
  0x340c: SetDot r4, 1
  0x3414: Free1 r6
  0x3418: SetDotRaw r3, 8
  0x3420: Free1 r4
  0x3424: Copy r1, r4
  0x342c: ToObj r4
  0x3430: GetDot r2, 1
  0x3438: Free3 r3, r4, r2
  0x3440: Copy r1, r2  ; ..\sound.sci:203
  0x3448: Copy r2, r4294967289
  0x3450: Free5 r2, r1, r-4, r-5, r-6
  0x345c: Ret r0

; === function 45 (map_base.sci, line 1264) locals=3 ===
func_45:
  0x3468: CopyGlobWr r23, g0  ; map_base.sci:1262
  0x3470: CopyGlobWr r17, g2
  0x3478: SetDotRaw r1, 1595
  0x3480: Free1 r2
  0x3484: Mul r0
  0x3488: CopyGlobWr r25, g1
  0x3490: SetInd r1
  0x3494: LoadBool r0, 0x860
  0x349c: Free2 r1, r0
  0x34a4: CopyGlobWr r24, g0  ; map_base.sci:1263
  0x34ac: CopyGlobWr r17, g2
  0x34b4: SetDotRaw r1, 1595
  0x34bc: Free1 r2
  0x34c0: Mul r0
  0x34c4: CopyGlobWr r26, g1
  0x34cc: SetInd r1
  0x34d0: LoadBool r0, 0x860
  0x34d8: Free2 r1, r0
  0x34e0: Ret r0  ; map_base.sci:1264

; === function 46 (getWorld, ../posteffects/posteffects.sci, line 66) locals=1 ===
func_46:
  0x34ec: Copy r-4, r0  ; ../posteffects/posteffects.sci:65
  0x34f4: CallNat r5, func=14344, info=0x1

; === function 47 (../posteffects/posteffects.sci, line 80) locals=2 ===
func_47:
  0x3508: CopyExtWr r4, 0, 5  ; ../posteffects/posteffects.sci:75
  0x3514: Copy r-4, r1
  0x351c: CmpNe r0
  0x3520: BrZ r0, 0x3554
  0x3528: Copy r-4, r0  ; ../posteffects/posteffects.sci:77
  0x3530: CopyExtRd r0, 4, 5
  0x353c: Free1 r0
  0x3540: LoadBool r0, true  ; ../posteffects/posteffects.sci:78
  0x3548: CopyExtRd r0, 0, 5
  0x3554: Free1 r-4  ; ../posteffects/posteffects.sci:80
  0x3558: Ret r0

; === function 48 (../posteffects/posteffects.sci, line 105) locals=5 ===
func_48:
  0x3564: LoadInt r0, 0  ; ../posteffects/posteffects.sci:98
  0x356c: Copy r0, r1  ; ../posteffects/posteffects.sci:98
  0x3574: CopyExtWr r1, 3, 5
  0x3580: SetDotRaw r2, 238
  0x3588: Free1 r3
  0x358c: CmpLt r1
  0x3590: BrZ r1, 0x3638
  0x3598: CopyExtWr r1, 3, 5  ; ../posteffects/posteffects.sci:99
  0x35a4: Copy r0, r4
  0x35ac: SetDot r2, 1
  0x35b4: LoadInt r3, 0
  0x35bc: SetDot r1, 1
  0x35c4: Copy r-4, r2
  0x35cc: CmpEq r1
  0x35d0: BrZ r1, 0x361c
  0x35d8: CopyExtWr r1, 3, 5  ; ../posteffects/posteffects.sci:100
  0x35e4: Copy r0, r4
  0x35ec: SetDot r2, 1
  0x35f4: LoadInt r3, 1
  0x35fc: SetDot r1, 1
  0x3604: LoadNullStr r2
  0x3608: CmpNe r1
  0x360c: ToBool r1
  0x3610: Copy r1, r4294967291
  0x3618: Ret r0
  0x361c: Copy r0, r1  ; ../posteffects/posteffects.sci:98
  0x3624: Incr r1
  0x3628: Copy r1, r0
  0x3630: Jmp r0, 0x356c
  0x3638: LoadBool r0, false  ; ../posteffects/posteffects.sci:104
  0x3640: Copy r0, r4294967291
  0x3648: Ret r0

; === function 49 (../posteffects/posteffects.sci, line 157) locals=2 ===
func_49:
  0x3654: Copy r-4, r0  ; ../posteffects/posteffects.sci:155
  0x365c: CopyExtWr r1, 1, 5
  0x3668: Call r2, 0x368c
  0x3670: LoadBool r0, true  ; ../posteffects/posteffects.sci:156
  0x3678: CopyExtRd r0, 0, 5
  0x3684: Free1 r-4  ; ../posteffects/posteffects.sci:157
  0x3688: Ret r0

; === function 50 (isEffectRunning, ../posteffects/posteffects.sci, line 94) locals=9 ===
func_50:
  0x3694: Copy r-5, r2  ; ../posteffects/posteffects.sci:84
  0x369c: SetDotRaw r1, 331
  0x36a4: Free1 r2
  0x36a8: LoadString r2, "getEffectType"  ; len=13, pool_off=0x86a
  0x36b4: GetDot r0, 1
  0x36bc: Free2 r1, r2
  0x36c4: ToInt r0
  0x36c8: LoadNullStr2 r1  ; ../posteffects/posteffects.sci:85
  0x36cc: LoadInt r2, 0  ; ../posteffects/posteffects.sci:86
  0x36d4: Copy r2, r3  ; ../posteffects/posteffects.sci:86
  0x36dc: Copy r-4, r5
  0x36e4: SetDotRaw r4, 238
  0x36ec: Free1 r5
  0x36f0: CmpLt r3
  0x36f4: BrZ r3, 0x37fc
  0x36fc: Copy r-4, r4  ; ../posteffects/posteffects.sci:87
  0x3704: Copy r2, r5
  0x370c: SetDot r3, 1
  0x3714: ToStr r3
  0x3718: Copy r3, r1
  0x3720: Free1 r3
  0x3724: Copy r1, r4  ; ../posteffects/posteffects.sci:88
  0x372c: LoadInt r5, 0
  0x3734: SetDot r3, 1
  0x373c: Copy r0, r4
  0x3744: CmpEq r3
  0x3748: BrZ r3, 0x37e0
  0x3750: Copy r-5, r5  ; ../posteffects/posteffects.sci:89
  0x3758: SetDotRaw r4, 331
  0x3760: Free1 r5
  0x3764: LoadString r5, "initProc"  ; len=8, pool_off=0x884
  0x3770: Copy r1, r7
  0x3778: LoadInt r8, 1
  0x3780: SetDot r6, 1
  0x3788: GetDot r3, 2
  0x3790: Free4 r4, r5, r6, r3
  0x379c: Copy r-5, r4  ; ../posteffects/posteffects.sci:90
  0x37a4: LoadInt r5, 0
  0x37ac: GetDot r3, 1
  0x37b4: Free2 r4, r3
  0x37bc: Copy r-5, r3  ; ../posteffects/posteffects.sci:91
  0x37c4: Copy r1, r4
  0x37cc: LoadInt r5, 1
  0x37d4: GetDotRaw r4, 769
  0x37dc: Free1 r3
  0x37e0: Copy r2, r3  ; ../posteffects/posteffects.sci:86
  0x37e8: Incr r3
  0x37ec: Copy r3, r2
  0x37f4: Jmp r0, 0x36d4
  0x37fc: Free3 r1, r-4, r-5  ; ../posteffects/posteffects.sci:94
  0x3804: Ret r0

; === function 51 (enablePPEffect, ../posteffects/posteffects.sci, line 133) locals=7 ===
func_51:
  0x3810: Copy r-4, r0  ; ../posteffects/posteffects.sci:109
  0x3818: CopyExtRd r0, 4, 5
  0x3824: Free1 r0
  0x3828: Call r1, 0x399c  ; ../posteffects/posteffects.sci:110
  0x3830: CopyExtRd r0, 1, 5
  0x383c: Free1 r0
  0x3840: LoadBool r0, false  ; ../posteffects/posteffects.sci:111
  0x3848: CopyExtRd r0, 0, 5
  0x3854: CopyExtWr r0, 0, 5  ; ../posteffects/posteffects.sci:114
  0x3860: BrZ r0, 0x3884
  0x3868: Call r0, 0x3ab0  ; ../posteffects/posteffects.sci:115
  0x3870: LoadBool r0, false  ; ../posteffects/posteffects.sci:116
  0x3878: CopyExtRd r0, 0, 5
  0x3884: Call r0, 0x4204  ; ../posteffects/posteffects.sci:119
  0x388c: Free1 r1  ; ../posteffects/posteffects.sci:121
  0x3890: RetV r0
  0x3894: ToInt r0
  0x3898: LoadInt r1, 0  ; ../posteffects/posteffects.sci:122
  0x38a0: Copy r1, r2  ; ../posteffects/posteffects.sci:122
  0x38a8: CopyExtWr r1, 4, 5
  0x38b4: SetDotRaw r3, 238
  0x38bc: Free1 r4
  0x38c0: CmpLt r2
  0x38c4: BrZ r2, 0x3994
  0x38cc: CopyExtWr r1, 3, 5  ; ../posteffects/posteffects.sci:123
  0x38d8: Copy r1, r4
  0x38e0: SetDot r2, 1
  0x38e8: ToStr r2
  0x38ec: Copy r2, r4  ; ../posteffects/posteffects.sci:124
  0x38f4: LoadInt r5, 1
  0x38fc: SetDot r3, 1
  0x3904: ToStr r3
  0x3908: Copy r3, r4  ; ../posteffects/posteffects.sci:125
  0x3910: BrZ r4, 0x3970
  0x3918: Copy r3, r5  ; ../posteffects/posteffects.sci:126
  0x3920: Copy r0, r6
  0x3928: GetDot r4, 1
  0x3930: Free1 r5
  0x3934: BrNZ r4, 0x3970
  0x393c: LoadNullStr r4  ; ../posteffects/posteffects.sci:127
  0x3940: Copy r2, r5
  0x3948: LoadInt r6, 1
  0x3950: GetDotRaw r5, 1025
  0x3958: Free1 r4
  0x395c: LoadBool r4, true  ; ../posteffects/posteffects.sci:128
  0x3964: CopyExtRd r4, 0, 5
  0x3970: Free2 r3, r2  ; ../posteffects/posteffects.sci:122
  0x3978: Copy r1, r2
  0x3980: Incr r2
  0x3984: Copy r2, r1
  0x398c: Jmp r0, 0x38a0
  0x3994: Jmp r0, 0x3854  ; ../posteffects/posteffects.sci:113

; === function 52 (getAllowedTypes, ../posteffects/posteffects.sci, line 23) locals=7 ===
func_52:
  0x39a4: GetDotStr r1, "!vector"  ; ../posteffects/posteffects.sci:16
  0x39ac: GetDot r0, 0
  0x39b4: Free1 r1
  0x39b8: ToStr r0
  0x39bc: Copy r0, r3  ; ../posteffects/posteffects.sci:18
  0x39c4: SetDotRaw r2, 8
  0x39cc: Free1 r3
  0x39d0: GetDotStr r4, "!tuple"
  0x39d8: LoadInt r5, 1
  0x39e0: LoadNullStr r6
  0x39e4: GetDot r3, 2
  0x39ec: Free2 r4, r6
  0x39f4: GetDot r1, 1
  0x39fc: Free3 r2, r3, r1
  0x3a04: Copy r0, r3  ; ../posteffects/posteffects.sci:19
  0x3a0c: SetDotRaw r2, 8
  0x3a14: Free1 r3
  0x3a18: GetDotStr r4, "!tuple"
  0x3a20: LoadInt r5, 0
  0x3a28: LoadNullStr r6
  0x3a2c: GetDot r3, 2
  0x3a34: Free2 r4, r6
  0x3a3c: GetDot r1, 1
  0x3a44: Free3 r2, r3, r1
  0x3a4c: Copy r0, r3  ; ../posteffects/posteffects.sci:20
  0x3a54: SetDotRaw r2, 8
  0x3a5c: Free1 r3
  0x3a60: GetDotStr r4, "!tuple"
  0x3a68: LoadInt r5, 2
  0x3a70: LoadNullStr r6
  0x3a74: GetDot r3, 2
  0x3a7c: Free2 r4, r6
  0x3a84: GetDot r1, 1
  0x3a8c: Free3 r2, r3, r1
  0x3a94: Copy r0, r1  ; ../posteffects/posteffects.sci:22
  0x3a9c: Copy r1, r4294967292
  0x3aa4: Free2 r1, r0
  0x3aac: Ret r0

; === function 53 (../posteffects/posteffects.sci, line 140) locals=4 ===
func_53:
  0x3ab8: CopyExtWr r1, 1, 5  ; ../posteffects/posteffects.sci:137
  0x3ac4: Call r2, 0x3b2c
  0x3acc: Copy r0, r2  ; ../posteffects/posteffects.sci:138
  0x3ad4: LoadInt r3, 0
  0x3adc: SetDot r1, 1
  0x3ae4: ToStr r1
  0x3ae8: CopyExtRd r1, 2, 5
  0x3af4: Free1 r1
  0x3af8: Copy r0, r2  ; ../posteffects/posteffects.sci:138
  0x3b00: LoadInt r3, 1
  0x3b08: SetDot r1, 1
  0x3b10: ToStr r1
  0x3b14: CopyExtRd r1, 3, 5
  0x3b20: Free1 r1
  0x3b24: Free1 r0  ; ../posteffects/posteffects.sci:140
  0x3b28: Ret r0

; === function 54 (../posteffects/posteffects.sci, line 60) locals=14 ===
func_54:
  0x3b34: GetDotStr r1, "createImageComposerBuilder"  ; ../posteffects/posteffects.sci:27
  0x3b3c: GetDot r0, 0
  0x3b44: Free1 r1
  0x3b48: ToStr r0
  0x3b4c: Call r2, 0x3e4c  ; ../posteffects/posteffects.sci:28
  0x3b54: Copy r0, r4  ; ../posteffects/posteffects.sci:30
  0x3b5c: SetDotRaw r3, 1735
  0x3b64: Free1 r4
  0x3b68: LoadInt r4, 0
  0x3b70: GetDot r2, 1
  0x3b78: Free1 r3
  0x3b7c: ToInt r2
  0x3b80: Copy r0, r5  ; ../posteffects/posteffects.sci:31
  0x3b88: SetDotRaw r4, 1735
  0x3b90: Free1 r5
  0x3b94: LoadInt r5, 1
  0x3b9c: GetDot r3, 1
  0x3ba4: Free1 r4
  0x3ba8: ToInt r3
  0x3bac: Copy r2, r4  ; ../posteffects/posteffects.sci:33
  0x3bb4: LoadInt r5, 0  ; ../posteffects/posteffects.sci:36
  0x3bbc: Copy r5, r6  ; ../posteffects/posteffects.sci:36
  0x3bc4: Copy r-4, r8
  0x3bcc: SetDotRaw r7, 238
  0x3bd4: Free1 r8
  0x3bd8: CmpLt r6
  0x3bdc: BrZ r6, 0x3d74
  0x3be4: Copy r-4, r7  ; ../posteffects/posteffects.sci:37
  0x3bec: Copy r5, r8
  0x3bf4: SetDot r6, 1
  0x3bfc: ToStr r6
  0x3c00: Copy r6, r8  ; ../posteffects/posteffects.sci:38
  0x3c08: LoadInt r9, 1
  0x3c10: SetDot r7, 1
  0x3c18: BrZ r7, 0x3d54
  0x3c20: Copy r6, r8  ; ../posteffects/posteffects.sci:39
  0x3c28: LoadInt r9, 0
  0x3c30: SetDot r7, 1
  0x3c38: LoadInt r8, 1
  0x3c40: CmpEq r7
  0x3c44: BrZ r7, 0x3c94
  0x3c4c: Copy r4, r8  ; ../posteffects/posteffects.sci:40
  0x3c54: LoadInt r9, 0
  0x3c5c: Copy r3, r10
  0x3c64: LoadInt r11, 0
  0x3c6c: Copy r0, r12
  0x3c74: Copy r1, r13
  0x3c7c: Call r14, 0x3f18
  0x3c84: Copy r7, r4
  0x3c8c: Jmp r0, 0x3d54  ; ../posteffects/posteffects.sci:39
  0x3c94: Copy r6, r8  ; ../posteffects/posteffects.sci:43
  0x3c9c: LoadInt r9, 0
  0x3ca4: SetDot r7, 1
  0x3cac: LoadInt r8, 0
  0x3cb4: CmpEq r7
  0x3cb8: BrZ r7, 0x3cf8
  0x3cc0: Copy r4, r8  ; ../posteffects/posteffects.sci:44
  0x3cc8: LoadInt r9, 0
  0x3cd0: Copy r0, r10
  0x3cd8: Copy r1, r11
  0x3ce0: Call r12, 0x3fb8
  0x3ce8: Copy r7, r4
  0x3cf0: Jmp r0, 0x3d54  ; ../posteffects/posteffects.sci:43
  0x3cf8: Copy r6, r8  ; ../posteffects/posteffects.sci:47
  0x3d00: LoadInt r9, 0
  0x3d08: SetDot r7, 1
  0x3d10: LoadInt r8, 2
  0x3d18: CmpEq r7
  0x3d1c: BrZ r7, 0x3d54
  0x3d24: Copy r4, r8  ; ../posteffects/posteffects.sci:48
  0x3d2c: LoadInt r9, 0
  0x3d34: Copy r0, r10
  0x3d3c: Copy r1, r11
  0x3d44: Call r12, 0x4100
  0x3d4c: Copy r7, r4
  0x3d54: Free1 r6  ; ../posteffects/posteffects.sci:36
  0x3d58: Copy r5, r6
  0x3d60: Incr r6
  0x3d64: Copy r6, r5
  0x3d6c: Jmp r0, 0x3bbc
  0x3d74: Copy r4, r5  ; ../posteffects/posteffects.sci:55
  0x3d7c: Copy r2, r6
  0x3d84: CmpEq r5
  0x3d88: BrZ r5, 0x3dcc
  0x3d90: GetDotStr r6, "!tuple"  ; ../posteffects/posteffects.sci:56
  0x3d98: LoadNullStr r7
  0x3d9c: LoadNullStr r8
  0x3da0: GetDot r5, 2
  0x3da8: Free3 r6, r7, r8
  0x3db0: ToStr r5
  0x3db4: Copy r5, r4294967291
  0x3dbc: Free4 r5, r1, r0, r-4
  0x3dc8: Ret r0
  0x3dcc: GetDotStr r6, "createPostProcessComposer"  ; ../posteffects/posteffects.sci:58
  0x3dd4: Copy r0, r9
  0x3ddc: SetDotRaw r8, 1846
  0x3de4: Free1 r9
  0x3de8: GetDot r7, 0
  0x3df0: Free1 r8
  0x3df4: GetDot r5, 1
  0x3dfc: Free2 r6, r7
  0x3e04: ToStr r5
  0x3e08: GetDotStr r7, "!tuple"  ; ../posteffects/posteffects.sci:59
  0x3e10: Copy r5, r8
  0x3e18: Copy r1, r9
  0x3e20: GetDot r6, 2
  0x3e28: Free3 r7, r8, r9
  0x3e30: ToStr r6
  0x3e34: Copy r6, r4294967291
  0x3e3c: Free5 r6, r5, r1, r0, r-4
  0x3e48: Ret r0

; === function 55 (../posteffects/posteffects.sci, line 12) locals=3 ===
func_55:
  0x3e54: GetDotStr r1, "!table"  ; ../posteffects/posteffects.sci:7
  0x3e5c: GetDot r0, 0
  0x3e64: Free1 r1
  0x3e68: ToStr r0
  0x3e6c: GetDotStr r2, "!vector"  ; ../posteffects/posteffects.sci:8
  0x3e74: GetDot r1, 0
  0x3e7c: Free1 r2
  0x3e80: Copy r0, r2
  0x3e88: SetInd r2
  0x3e8c: LoadInt r0, 2210
  0x3e94: Free2 r2, r1
  0x3e9c: GetDotStr r2, "!vector"  ; ../posteffects/posteffects.sci:9
  0x3ea4: GetDot r1, 0
  0x3eac: Free1 r2
  0x3eb0: Copy r0, r2
  0x3eb8: SetInd r2
  0x3ebc: LoadInt r0, 2217
  0x3ec4: Free2 r2, r1
  0x3ecc: GetDotStr r2, "!vector"  ; ../posteffects/posteffects.sci:10
  0x3ed4: GetDot r1, 0
  0x3edc: Free1 r2
  0x3ee0: Copy r0, r2
  0x3ee8: SetInd r2
  0x3eec: LoadInt r0, 2224
  0x3ef4: Free2 r2, r1
  0x3efc: Copy r0, r1  ; ../posteffects/posteffects.sci:11
  0x3f04: Copy r1, r4294967292
  0x3f0c: Free2 r1, r0
  0x3f14: Ret r0

; === function 56 (..\posteffects\blur.sci, line 13) locals=10 ===
func_56:
  0x3f20: Copy r-5, r2  ; ..\posteffects\blur.sci:6
  0x3f28: SetDotRaw r1, 2231
  0x3f30: Free1 r2
  0x3f34: Copy r-9, r2
  0x3f3c: Copy r-8, r3
  0x3f44: Copy r-7, r4
  0x3f4c: Copy r-6, r5
  0x3f54: Copy r-4, r9
  0x3f5c: SetDotRaw r8, 2210
  0x3f64: Free1 r9
  0x3f68: SetDotRaw r7, 2255
  0x3f70: Free1 r8
  0x3f74: LoadString r8, "BlurStrength"  ; len=12, pool_off=0x8d9
  0x3f80: GetDot r6, 1
  0x3f88: Free2 r7, r8
  0x3f90: GetDot r0, 5
  0x3f98: Free2 r1, r6
  0x3fa0: ToInt r0
  0x3fa4: Copy r0, r4294967286
  0x3fac: Free2 r-4, r-5
  0x3fb4: Ret r0

; === function 57 (..\posteffects\sepia.sci, line 14) locals=11 ===
func_57:
  0x3fc0: Copy r-5, r2  ; ..\posteffects\sepia.sci:6
  0x3fc8: SetDotRaw r1, 2289
  0x3fd0: Free1 r2
  0x3fd4: Copy r-7, r2
  0x3fdc: Copy r-6, r3
  0x3fe4: Copy r-4, r7
  0x3fec: SetDotRaw r6, 2217
  0x3ff4: Free1 r7
  0x3ff8: SetDotRaw r5, 2255
  0x4000: Free1 r6
  0x4004: LoadString r6, "SepiaDark"  ; len=9, pool_off=0x8fe
  0x4010: GetDot r4, 1
  0x4018: Free2 r5, r6
  0x4020: Copy r-4, r8
  0x4028: SetDotRaw r7, 2217
  0x4030: Free1 r8
  0x4034: SetDotRaw r6, 2255
  0x403c: Free1 r7
  0x4040: LoadString r7, "SepiaLight"  ; len=10, pool_off=0x910
  0x404c: GetDot r5, 1
  0x4054: Free2 r6, r7
  0x405c: Copy r-4, r9
  0x4064: SetDotRaw r8, 2210
  0x406c: Free1 r9
  0x4070: SetDotRaw r7, 2255
  0x4078: Free1 r8
  0x407c: LoadString r8, "SepiaDesat"  ; len=10, pool_off=0x924
  0x4088: GetDot r6, 1
  0x4090: Free2 r7, r8
  0x4098: Copy r-4, r10
  0x40a0: SetDotRaw r9, 2210
  0x40a8: Free1 r10
  0x40ac: SetDotRaw r8, 2255
  0x40b4: Free1 r9
  0x40b8: LoadString r9, "SepiaToned"  ; len=10, pool_off=0x938
  0x40c4: GetDot r7, 1
  0x40cc: Free2 r8, r9
  0x40d4: GetDot r0, 6
  0x40dc: Free5 r1, r4, r5, r6, r7
  0x40e8: ToInt r0
  0x40ec: Copy r0, r4294967288
  0x40f4: Free2 r-4, r-5
  0x40fc: Ret r0

; === function 58 (..\posteffects\darken.sci, line 15) locals=11 ===
func_58:
  0x4108: Copy r-5, r2  ; ..\posteffects\darken.sci:6
  0x4110: SetDotRaw r1, 1761
  0x4118: Free1 r2
  0x411c: Copy r-4, r5
  0x4124: SetDotRaw r4, 2217
  0x412c: Free1 r5
  0x4130: SetDotRaw r3, 2255
  0x4138: Free1 r4
  0x413c: LoadString r4, "DarkenTarget"  ; len=12, pool_off=0x94c
  0x4148: GetDot r2, 1
  0x4150: Free2 r3, r4
  0x4158: GetDot r0, 1
  0x4160: Free2 r1, r2
  0x4168: ToInt r0
  0x416c: Copy r-5, r3  ; ..\posteffects\darken.sci:8
  0x4174: SetDotRaw r2, 2231
  0x417c: Free1 r3
  0x4180: Copy r-7, r3
  0x4188: Copy r-6, r4
  0x4190: Copy r0, r5
  0x4198: LoadInt r6, 0
  0x41a0: Copy r-4, r10
  0x41a8: SetDotRaw r9, 2210
  0x41b0: Free1 r10
  0x41b4: SetDotRaw r8, 2255
  0x41bc: Free1 r9
  0x41c0: LoadString r9, "DarkenStrength"  ; len=14, pool_off=0x964
  0x41cc: GetDot r7, 1
  0x41d4: Free2 r8, r9
  0x41dc: GetDot r1, 5
  0x41e4: Free2 r2, r7
  0x41ec: ToInt r1
  0x41f0: Copy r1, r4294967288
  0x41f8: Free2 r-4, r-5
  0x4200: Ret r0

; === function 59 (../posteffects/posteffects.sci, line 151) locals=7 ===
func_59:
  0x420c: LoadInt r0, 0  ; ../posteffects/posteffects.sci:144
  0x4214: Copy r0, r1  ; ../posteffects/posteffects.sci:144
  0x421c: CopyExtWr r1, 3, 5
  0x4228: SetDotRaw r2, 238
  0x4230: Free1 r3
  0x4234: CmpLt r1
  0x4238: BrZ r1, 0x42fc
  0x4240: CopyExtWr r1, 2, 5  ; ../posteffects/posteffects.sci:145
  0x424c: Copy r0, r3
  0x4254: SetDot r1, 1
  0x425c: ToStr r1
  0x4260: Copy r1, r3  ; ../posteffects/posteffects.sci:146
  0x4268: LoadInt r4, 1
  0x4270: SetDot r2, 1
  0x4278: BrZ r2, 0x42dc
  0x4280: Copy r1, r5  ; ../posteffects/posteffects.sci:147
  0x4288: LoadInt r6, 1
  0x4290: SetDot r4, 1
  0x4298: SetDotRaw r3, 331
  0x42a0: Free1 r4
  0x42a4: LoadString r4, "updateComposerData"  ; len=18, pool_off=0x980
  0x42b0: CopyExtWr r2, 5, 5
  0x42bc: CopyExtWr r3, 6, 5
  0x42c8: GetDot r2, 3
  0x42d0: Free5 r3, r4, r5, r6, r2
  0x42dc: Free1 r1  ; ../posteffects/posteffects.sci:144
  0x42e0: Copy r0, r1
  0x42e8: Incr r1
  0x42ec: Copy r1, r0
  0x42f4: Jmp r0, 0x4214
  0x42fc: CopyExtWr r4, 2, 5  ; ../posteffects/posteffects.sci:150
  0x4308: SetDotRaw r1, 2468
  0x4310: Free1 r2
  0x4314: CopyExtWr r2, 2, 5
  0x4320: GetDot r0, 1
  0x4328: Free3 r1, r2, r0
  0x4330: Ret r0  ; ../posteffects/posteffects.sci:151

; === function 60 (map_base.sci, line 1080) locals=8 ===
func_60:
  0x433c: LoadInt r0, 0  ; map_base.sci:1043
  0x4344: Copy r0, r1  ; map_base.sci:1043
  0x434c: CopyGlobWr r18, g3
  0x4354: SetDotRaw r2, 2491
  0x435c: Free1 r3
  0x4360: CmpLt r1
  0x4364: BrZ r1, 0x4750
  0x436c: CopyGlobWr r18, g3  ; map_base.sci:1046
  0x4374: SetDotRaw r2, 2505
  0x437c: Free1 r3
  0x4380: LoadString r3, "32"  ; len=2, pool_off=0x9d6
  0x438c: GetDot r1, 1
  0x4394: Free2 r2, r3
  0x439c: Copy r0, r2
  0x43a4: CmpEq r1
  0x43a8: BrZ r1, 0x43b8
  0x43b0: Jmp r0, 0x4734  ; map_base.sci:1047
  0x43b8: CopyGlobWr r18, g3  ; map_base.sci:1049
  0x43c0: SetDotRaw r2, 2505
  0x43c8: Free1 r3
  0x43cc: LoadString r3, "33"  ; len=2, pool_off=0x9da
  0x43d8: GetDot r1, 1
  0x43e0: Free2 r2, r3
  0x43e8: Copy r0, r2
  0x43f0: CmpEq r1
  0x43f4: BrZ r1, 0x4404
  0x43fc: Jmp r0, 0x4734  ; map_base.sci:1050
  0x4404: CopyGlobWr r18, g3  ; map_base.sci:1052
  0x440c: SetDotRaw r2, 2505
  0x4414: Free1 r3
  0x4418: LoadString r3, "34"  ; len=2, pool_off=0x596
  0x4424: GetDot r1, 1
  0x442c: Free2 r2, r3
  0x4434: Copy r0, r2
  0x443c: CmpEq r1
  0x4440: BrZ r1, 0x4450
  0x4448: Jmp r0, 0x4734  ; map_base.sci:1053
  0x4450: CopyGlobWr r18, g3  ; map_base.sci:1055
  0x4458: SetDotRaw r2, 2505
  0x4460: Free1 r3
  0x4464: LoadString r3, "35"  ; len=2, pool_off=0x9dc
  0x4470: GetDot r1, 1
  0x4478: Free2 r2, r3
  0x4480: Copy r0, r2
  0x4488: CmpEq r1
  0x448c: BrZ r1, 0x449c
  0x4494: Jmp r0, 0x4734  ; map_base.sci:1056
  0x449c: CopyGlobWr r18, g3  ; map_base.sci:1058
  0x44a4: SetDotRaw r2, 2505
  0x44ac: Free1 r3
  0x44b0: LoadString r3, "36"  ; len=2, pool_off=0x9e0
  0x44bc: GetDot r1, 1
  0x44c4: Free2 r2, r3
  0x44cc: Copy r0, r2
  0x44d4: CmpEq r1
  0x44d8: BrZ r1, 0x44e8
  0x44e0: Jmp r0, 0x4734  ; map_base.sci:1059
  0x44e8: CopyGlobWr r18, g3  ; map_base.sci:1061
  0x44f0: SetDotRaw r2, 2505
  0x44f8: Free1 r3
  0x44fc: LoadString r3, "37"  ; len=2, pool_off=0x9e4
  0x4508: GetDot r1, 1
  0x4510: Free2 r2, r3
  0x4518: Copy r0, r2
  0x4520: CmpEq r1
  0x4524: BrZ r1, 0x4534
  0x452c: Jmp r0, 0x4734  ; map_base.sci:1062
  0x4534: CopyGlobWr r18, g3  ; map_base.sci:1064
  0x453c: SetDotRaw r2, 2505
  0x4544: Free1 r3
  0x4548: LoadString r3, "38"  ; len=2, pool_off=0x9e8
  0x4554: GetDot r1, 1
  0x455c: Free2 r2, r3
  0x4564: Copy r0, r2
  0x456c: CmpEq r1
  0x4570: BrZ r1, 0x4580
  0x4578: Jmp r0, 0x4734  ; map_base.sci:1065
  0x4580: CopyGlobWr r18, g3  ; map_base.sci:1067
  0x4588: SetDotRaw r2, 2505
  0x4590: Free1 r3
  0x4594: LoadString r3, "39"  ; len=2, pool_off=0x9ec
  0x45a0: GetDot r1, 1
  0x45a8: Free2 r2, r3
  0x45b0: Copy r0, r2
  0x45b8: CmpEq r1
  0x45bc: BrZ r1, 0x45cc
  0x45c4: Jmp r0, 0x4734  ; map_base.sci:1068
  0x45cc: CopyGlobWr r18, g3  ; map_base.sci:1070
  0x45d4: SetDotRaw r2, 2505
  0x45dc: Free1 r3
  0x45e0: LoadString r3, "40"  ; len=2, pool_off=0x9f0
  0x45ec: GetDot r1, 1
  0x45f4: Free2 r2, r3
  0x45fc: Copy r0, r2
  0x4604: CmpEq r1
  0x4608: BrZ r1, 0x4618
  0x4610: Jmp r0, 0x4734  ; map_base.sci:1071
  0x4618: CopyGlobWr r18, g3  ; map_base.sci:1073
  0x4620: SetDotRaw r2, 2505
  0x4628: Free1 r3
  0x462c: LoadString r3, "41"  ; len=2, pool_off=0x9f4
  0x4638: GetDot r1, 1
  0x4640: Free2 r2, r3
  0x4648: Copy r0, r2
  0x4650: CmpEq r1
  0x4654: BrZ r1, 0x4664
  0x465c: Jmp r0, 0x4734  ; map_base.sci:1074
  0x4664: CopyGlobWr r18, g3  ; map_base.sci:1076
  0x466c: SetDotRaw r2, 2552
  0x4674: Free1 r3
  0x4678: Copy r0, r3
  0x4680: GetDot r1, 1
  0x4688: Free1 r2
  0x468c: ToStr r1
  0x4690: CopyGlobWr r15, g4  ; map_base.sci:1077
  0x4698: SetDotRaw r3, 2570
  0x46a0: Free1 r4
  0x46a4: LoadString r4, "Map_limpha_"  ; len=11, pool_off=0xa14
  0x46b0: CopyGlobWr r18, g7
  0x46b8: SetDotRaw r6, 2602
  0x46c0: Free1 r7
  0x46c4: Copy r0, r7
  0x46cc: GetDot r5, 1
  0x46d4: Free1 r6
  0x46d8: Add r4
  0x46dc: GetDot r2, 1
  0x46e4: Free2 r3, r4
  0x46ec: ToStr r2
  0x46f0: Copy r2, r5  ; map_base.sci:1078
  0x46f8: SetDotRaw r4, 331
  0x4700: Free1 r5
  0x4704: LoadString r5, "setCenter"  ; len=9, pool_off=0xa3a
  0x4710: Copy r1, r6
  0x4718: GetDot r3, 2
  0x4720: Free4 r4, r5, r6, r3
  0x472c: Free2 r2, r1  ; map_base.sci:1043
  0x4734: Copy r0, r1
  0x473c: Incr r1
  0x4740: Copy r1, r0
  0x4748: Jmp r0, 0x4344
  0x4750: Ret r0  ; map_base.sci:1080

; === function 61 (map_base.sci, line 1039) locals=11 ===
func_61:
  0x475c: CopyGlobWr r14, g1  ; map_base.sci:1030
  0x4764: Call r2, 0x4888
  0x476c: Copy r0, r3  ; map_base.sci:1032
  0x4774: LoadInt r4, 0
  0x477c: SetDot r2, 1
  0x4784: ToInt r2
  0x4788: LoadInt r3, 1000
  0x4790: Call r4, 0x4b20
  0x4798: LoadInt r2, 0  ; map_base.sci:1033
  0x47a0: Copy r0, r5  ; map_base.sci:1034
  0x47a8: LoadInt r6, 2
  0x47b0: SetDot r4, 1
  0x47b8: ToInt r4
  0x47bc: LoadInt r5, 1000
  0x47c4: Call r6, 0x4b20
  0x47cc: GetDotStr r5, "findControl"  ; map_base.sci:1036
  0x47d4: LoadString r6, "health"  ; len=6, pool_off=0x2ce
  0x47e0: GetDot r4, 1
  0x47e8: Free2 r5, r6
  0x47f0: ToStr r4
  0x47f4: Copy r4, r7  ; map_base.sci:1037
  0x47fc: SetDotRaw r6, 331
  0x4804: Free1 r7
  0x4808: LoadString r7, "setProgress"  ; len=11, pool_off=0xa4c
  0x4814: Copy r1, r8
  0x481c: Copy r2, r9
  0x4824: Copy r3, r10
  0x482c: GetDot r5, 4
  0x4834: Free3 r6, r7, r5
  0x483c: Copy r4, r7  ; map_base.sci:1038
  0x4844: SetDotRaw r6, 331
  0x484c: Free1 r7
  0x4850: LoadString r7, "enableTurgor"  ; len=12, pool_off=0xa62
  0x485c: CopyGlobWr r14, g9
  0x4864: Call r10, 0x4b60
  0x486c: GetDot r5, 2
  0x4874: Free3 r6, r7, r5
  0x487c: Free2 r4, r0  ; map_base.sci:1039
  0x4884: Ret r0

; === function 62 (../player_stat.sci, line 42) locals=13 ===
func_62:
  0x4890: LoadInt r0, 0  ; ../player_stat.sci:25
  0x4898: LoadInt r1, 0  ; ../player_stat.sci:26
  0x48a0: LoadInt r2, 0  ; ../player_stat.sci:27
  0x48a8: LoadInt r3, 0  ; ../player_stat.sci:28
  0x48b0: Copy r-4, r7  ; ../player_stat.sci:30
  0x48b8: SetDotRaw r6, 331
  0x48c0: Free1 r7
  0x48c4: LoadString r7, "getPlayerEntity"  ; len=15, pool_off=0xa7a
  0x48d0: GetDot r5, 1
  0x48d8: Free2 r6, r7
  0x48e0: SetDotRaw r4, 821
  0x48e8: Free1 r5
  0x48ec: ToStr r4
  0x48f0: LoadInt r5, 0  ; ../player_stat.sci:32
  0x48f8: Copy r5, r6  ; ../player_stat.sci:32
  0x4900: LoadInt r7, 21
  0x4908: CmpLt r6
  0x490c: BrZ r6, 0x4abc
  0x4914: Copy r1, r6  ; ../player_stat.sci:33
  0x491c: Copy r-4, r12
  0x4924: SetDotRaw r11, 821
  0x492c: Free1 r12
  0x4930: SetDotRaw r10, 832
  0x4938: Free1 r11
  0x493c: LoadString r11, "Body/Capillar"  ; len=13, pool_off=0xa98
  0x4948: Copy r5, r12
  0x4950: AsString r12
  0x4954: Add r11
  0x4958: GetDot r9, 1
  0x4960: Free2 r10, r11
  0x4968: SetDotRaw r8, 2738
  0x4970: Free1 r9
  0x4974: SetDotRaw r7, 2747
  0x497c: Free1 r8
  0x4980: Add r6
  0x4984: ToInt r6
  0x4988: Copy r6, r1
  0x4990: Copy r0, r6  ; ../player_stat.sci:34
  0x4998: Copy r-4, r12
  0x49a0: SetDotRaw r11, 821
  0x49a8: Free1 r12
  0x49ac: SetDotRaw r10, 832
  0x49b4: Free1 r11
  0x49b8: LoadString r11, "Body/Zone"  ; len=9, pool_off=0xac1
  0x49c4: Copy r5, r12
  0x49cc: AsString r12
  0x49d0: Add r11
  0x49d4: GetDot r9, 1
  0x49dc: Free2 r10, r11
  0x49e4: SetDotRaw r8, 2738
  0x49ec: Free1 r9
  0x49f0: SetDotRaw r7, 2747
  0x49f8: Free1 r8
  0x49fc: Add r6
  0x4a00: ToInt r6
  0x4a04: Copy r6, r0
  0x4a0c: Copy r4, r8  ; ../player_stat.sci:36
  0x4a14: SetDotRaw r7, 2771
  0x4a1c: Free1 r8
  0x4a20: Copy r5, r8
  0x4a28: AsString r8
  0x4a2c: SetDot r6, 1
  0x4a34: Free1 r8
  0x4a38: ToStr r6
  0x4a3c: Copy r2, r7  ; ../player_stat.sci:37
  0x4a44: Copy r6, r9
  0x4a4c: LoadInt r10, 0
  0x4a54: SetDot r8, 1
  0x4a5c: Add r7
  0x4a60: ToInt r7
  0x4a64: Copy r7, r2
  0x4a6c: Copy r3, r7  ; ../player_stat.sci:38
  0x4a74: Copy r6, r9
  0x4a7c: LoadInt r10, 1
  0x4a84: SetDot r8, 1
  0x4a8c: Add r7
  0x4a90: ToInt r7
  0x4a94: Copy r7, r3
  0x4a9c: Free1 r6  ; ../player_stat.sci:32
  0x4aa0: Copy r5, r6
  0x4aa8: Incr r6
  0x4aac: Copy r6, r5
  0x4ab4: Jmp r0, 0x48f8
  0x4abc: GetDotStr r6, "!tuple"  ; ../player_stat.sci:41
  0x4ac4: Copy r2, r7
  0x4acc: Copy r3, r8
  0x4ad4: Copy r0, r9
  0x4adc: LoadInt r10, 1000
  0x4ae4: Mul r9
  0x4ae8: Copy r1, r10
  0x4af0: LoadInt r11, 1000
  0x4af8: Mul r10
  0x4afc: GetDot r5, 4
  0x4b04: Free1 r6
  0x4b08: ToStr r5
  0x4b0c: Copy r5, r4294967291
  0x4b14: Free3 r5, r4, r-4
  0x4b1c: Ret r0

; === function 63 (../std.sci, line 101) locals=3 ===
func_63:
  0x4b28: Copy r-5, r0  ; ../std.sci:100
  0x4b30: Copy r-4, r1
  0x4b38: LoadInt r2, 1
  0x4b40: Sub r1
  0x4b44: Add r0
  0x4b48: Copy r-4, r1
  0x4b50: Div r0
  0x4b54: Copy r0, r4294967290
  0x4b5c: Ret r0

; === function 64 (../gameplay.sci, line 794) locals=4 ===
func_64:
  0x4b68: Copy r-4, r1  ; ../gameplay.sci:788
  0x4b70: Call r2, 0x4bd4
  0x4b78: Copy r-4, r2
  0x4b80: Call r3, 0x4ce0
  0x4b88: Add r0
  0x4b8c: ToFloat r0
  0x4b90: LoadInt r1, 2800000  ; ../gameplay.sci:789
  0x4b98: ToFloat r1
  0x4b9c: Copy r0, r2  ; ../gameplay.sci:791
  0x4ba4: Copy r1, r3
  0x4bac: Div r2
  0x4bb0: LoadFloat r3, 0.9700000286102295
  0x4bb8: CmpGe r2
  0x4bbc: Copy r2, r3  ; ../gameplay.sci:793
  0x4bc4: Copy r3, r4294967291
  0x4bcc: Free1 r-4
  0x4bd0: Ret r0

; === function 65 (../gameplay.sci, line 781) locals=9 ===
func_65:
  0x4bdc: Copy r-4, r2  ; ../gameplay.sci:773
  0x4be4: SetDotRaw r1, 331
  0x4bec: Free1 r2
  0x4bf0: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0xa7a
  0x4bfc: GetDot r0, 1
  0x4c04: Free2 r1, r2
  0x4c0c: ToStr r0
  0x4c10: Copy r0, r2  ; ../gameplay.sci:774
  0x4c18: SetDotRaw r1, 821
  0x4c20: Free1 r2
  0x4c24: ToStr r1
  0x4c28: LoadInt r2, 0  ; ../gameplay.sci:776
  0x4c30: LoadInt r3, 0  ; ../gameplay.sci:777
  0x4c38: Copy r3, r4  ; ../gameplay.sci:777
  0x4c40: LoadInt r5, 21
  0x4c48: CmpLt r4
  0x4c4c: BrZ r4, 0x4cc4
  0x4c54: Copy r2, r4  ; ../gameplay.sci:778
  0x4c5c: Copy r1, r8
  0x4c64: SetDotRaw r7, 2771
  0x4c6c: Free1 r8
  0x4c70: Copy r3, r8
  0x4c78: AsString r8
  0x4c7c: SetDot r6, 1
  0x4c84: Free1 r8
  0x4c88: LoadInt r7, 0
  0x4c90: SetDot r5, 1
  0x4c98: Add r4
  0x4c9c: ToInt r4
  0x4ca0: Copy r4, r2
  0x4ca8: Copy r3, r4  ; ../gameplay.sci:777
  0x4cb0: Incr r4
  0x4cb4: Copy r4, r3
  0x4cbc: Jmp r0, 0x4c38
  0x4cc4: Copy r2, r3  ; ../gameplay.sci:780
  0x4ccc: Copy r3, r4294967291
  0x4cd4: Free3 r1, r0, r-4
  0x4cdc: Ret r0

; === function 66 (../gameplay.sci, line 730) locals=7 ===
func_66:
  0x4ce8: LoadInt r0, 0  ; ../gameplay.sci:726
  0x4cf0: Copy r-4, r4  ; ../gameplay.sci:727
  0x4cf8: SetDotRaw r3, 331
  0x4d00: Free1 r4
  0x4d04: LoadString r4, "getPlayerEntity"  ; len=15, pool_off=0xa7a
  0x4d10: GetDot r2, 1
  0x4d18: Free2 r3, r4
  0x4d20: SetDotRaw r1, 821
  0x4d28: Free1 r2
  0x4d2c: ToStr r1
  0x4d30: LoadInt r2, 0  ; ../gameplay.sci:728
  0x4d38: Copy r2, r3  ; ../gameplay.sci:728
  0x4d40: LoadInt r4, 7
  0x4d48: CmpLt r3
  0x4d4c: BrZ r3, 0x4db4
  0x4d54: Copy r0, r3  ; ../gameplay.sci:728
  0x4d5c: Copy r1, r6
  0x4d64: SetDotRaw r5, 2781
  0x4d6c: Free1 r6
  0x4d70: Copy r2, r6
  0x4d78: AsString r6
  0x4d7c: SetDot r4, 1
  0x4d84: Free1 r6
  0x4d88: Add r3
  0x4d8c: ToInt r3
  0x4d90: Copy r3, r0
  0x4d98: Copy r2, r3  ; ../gameplay.sci:728
  0x4da0: Incr r3
  0x4da4: Copy r3, r2
  0x4dac: Jmp r0, 0x4d38
  0x4db4: Copy r0, r2  ; ../gameplay.sci:729
  0x4dbc: Copy r2, r4294967291
  0x4dc4: Free2 r1, r-4
  0x4dcc: Ret r0

; === function 67 (map_base.sci, line 1026) locals=14 ===
func_67:
  0x4dd8: CopyGlobWr r22, g2  ; map_base.sci:994
  0x4de0: SetDotRaw r1, 2793
  0x4de8: Free1 r2
  0x4dec: GetDot r0, 0
  0x4df4: Free1 r1
  0x4df8: ToStr r0
  0x4dfc: GetDotStr r2, "!vec4"  ; map_base.sci:996
  0x4e04: LoadFloat r3, 0.23529411852359772
  0x4e0c: LoadFloat r4, 0.3137255012989044
  0x4e14: LoadFloat r5, 0.3921568691730499
  0x4e1c: LoadInt r6, 1
  0x4e24: GetDot r1, 4
  0x4e2c: Free1 r2
  0x4e30: ToStr r1
  0x4e34: GetDotStr r3, "!vec4"  ; map_base.sci:997
  0x4e3c: LoadFloat r4, 0.9411764740943909
  0x4e44: LoadFloat r5, 0.5686274766921997
  0x4e4c: LoadFloat r6, 0.5098039507865906
  0x4e54: LoadInt r7, 0
  0x4e5c: GetDot r2, 4
  0x4e64: Free1 r3
  0x4e68: ToStr r2
  0x4e6c: GetDotStr r4, "!vec4"  ; map_base.sci:998
  0x4e74: LoadFloat r5, 0.7529411911964417
  0x4e7c: LoadFloat r6, 0.6352941393852234
  0x4e84: LoadFloat r7, 0.3450980484485626
  0x4e8c: LoadInt r8, 1
  0x4e94: GetDot r3, 4
  0x4e9c: Free1 r4
  0x4ea0: ToStr r3
  0x4ea4: GetDotStr r5, "!vec4"  ; map_base.sci:999
  0x4eac: LoadFloat r6, 0.125490203499794
  0x4eb4: LoadFloat r7, 0.125490203499794
  0x4ebc: LoadFloat r8, 0.125490203499794
  0x4ec4: LoadInt r9, 0
  0x4ecc: GetDot r4, 4
  0x4ed4: Free1 r5
  0x4ed8: ToStr r4
  0x4edc: LoadInt r5, 0  ; map_base.sci:1000
  0x4ee4: Copy r5, r6  ; map_base.sci:1000
  0x4eec: CopyGlobWr r14, g9
  0x4ef4: SetDotRaw r8, 860
  0x4efc: Free1 r9
  0x4f00: SetDotRaw r7, 2491
  0x4f08: Free1 r8
  0x4f0c: CmpLt r6
  0x4f10: BrZ r6, 0x510c
  0x4f18: CopyGlobWr r18, g8  ; map_base.sci:1001
  0x4f20: SetDotRaw r7, 2804
  0x4f28: Free1 r8
  0x4f2c: Copy r5, r8
  0x4f34: GetDot r6, 1
  0x4f3c: Free1 r7
  0x4f40: ToStr r6
  0x4f44: CopyGlobWr r14, g9  ; map_base.sci:1009
  0x4f4c: SetDotRaw r8, 331
  0x4f54: Free1 r9
  0x4f58: LoadString r9, "getDomainHealth"  ; len=15, pool_off=0xb0a
  0x4f64: Copy r6, r11
  0x4f6c: SetDotRaw r10, 2856
  0x4f74: Free1 r11
  0x4f78: GetDot r7, 2
  0x4f80: Free3 r8, r9, r10
  0x4f88: ToFloat r7
  0x4f8c: GetDotStr r10, "toInt"  ; map_base.sci:1010
  0x4f94: CopyGlobWr r18, g13
  0x4f9c: SetDotRaw r12, 2602
  0x4fa4: Free1 r13
  0x4fa8: Copy r5, r13
  0x4fb0: GetDot r11, 1
  0x4fb8: Free1 r12
  0x4fbc: GetDot r9, 1
  0x4fc4: Free2 r10, r11
  0x4fcc: LoadInt r10, 0
  0x4fd4: SetDot r8, 1
  0x4fdc: LoadInt r9, 1
  0x4fe4: Sub r8
  0x4fe8: ToInt r8
  0x4fec: LoadNullStr2 r9  ; map_base.sci:1011
  0x4ff0: Copy r8, r10  ; map_base.sci:1012
  0x4ff8: LoadInt r11, 31
  0x5000: CmpLt r10
  0x5004: BrZ r10, 0x5054
  0x500c: Copy r6, r11  ; map_base.sci:1013
  0x5014: SetDotRaw r10, 2863
  0x501c: Free1 r11
  0x5020: BrNZ r10, 0x5038
  0x5028: Copy r2, r10
  0x5030: Jmp r0, 0x5040
  0x5038: Copy r1, r10
  0x5040: Copy r10, r9
  0x5048: Free1 r10
  0x504c: Jmp r0, 0x5094  ; map_base.sci:1012
  0x5054: Copy r6, r11  ; map_base.sci:1015
  0x505c: SetDotRaw r10, 2863
  0x5064: Free1 r11
  0x5068: BrNZ r10, 0x5080
  0x5070: Copy r2, r10
  0x5078: Jmp r0, 0x5088
  0x5080: Copy r3, r10
  0x5088: Copy r10, r9
  0x5090: Free1 r10
  0x5094: Copy r9, r10  ; map_base.sci:1018
  0x509c: Copy r7, r11
  0x50a4: Mul r10
  0x50a8: Copy r4, r11
  0x50b0: LoadInt r12, 1
  0x50b8: Copy r7, r13
  0x50c0: Sub r12
  0x50c4: Mul r11
  0x50c8: Add r10
  0x50cc: Copy r0, r11
  0x50d4: Copy r8, r12
  0x50dc: GetDotRaw r11, 2561
  0x50e4: Free1 r10
  0x50e8: Free2 r9, r6  ; map_base.sci:1000
  0x50f0: Copy r5, r6
  0x50f8: Incr r6
  0x50fc: Copy r6, r5
  0x5104: Jmp r0, 0x4ee4
  0x510c: GetDotStr r6, "!vec4"  ; map_base.sci:1022
  0x5114: LoadFloat r7, 0.7529411911964417
  0x511c: LoadFloat r8, 0.6352941393852234
  0x5124: LoadFloat r9, 0.3450980484485626
  0x512c: LoadInt r10, 1
  0x5134: GetDot r5, 4
  0x513c: Free1 r6
  0x5140: Copy r0, r6
  0x5148: LoadInt r7, 32
  0x5150: GetDotRaw r6, 1281
  0x5158: Free1 r5
  0x515c: Free5 r4, r3, r2, r1, r0  ; map_base.sci:1026
  0x5168: Ret r0

; === function 68 (map_strip.sc, line 33) locals=3 ===
func_68:
  0x5174: LoadBool r0, false  ; map_strip.sc:30
  0x517c: Copy r-5, r1
  0x5184: LoadInt r2, 27
  0x518c: CmpEq r1
  0x5190: BrZ r1, 0x51b4
  0x5198: Copy r-4, r1
  0x51a0: Not r1
  0x51a4: BrZ r1, 0x51b4
  0x51ac: LoadBool r0, true
  0x51b4: BrZ r0, 0x51d4
  0x51bc: GetDotStr r1, "destroy"  ; map_strip.sc:31
  0x51c4: GetDot r0, 0
  0x51cc: Free2 r1, r0
  0x51d4: Ret r0  ; map_strip.sc:33

; === function 69 (map_base.sci, line 1464) locals=6 ===
func_69:
  0x51e0: GetDotStr r2, "Plane"  ; map_base.sci:1460
  0x51e8: SetDotRaw r1, 1973
  0x51f0: Free1 r2
  0x51f4: CopyExtWr r19, 2, 3
  0x5200: GetDotStr r3, "Width"
  0x5208: CopyExtWr r19, 5, 3
  0x5214: SetDotRaw r4, 1664
  0x521c: Free1 r5
  0x5220: GetDot r0, 3
  0x5228: Free4 r1, r2, r3, r4
  0x5234: ToStr r0
  0x5238: CopyExtRd r0, 20, 3
  0x5244: Free1 r0
  0x5248: GetDotStr r1, "getString"  ; map_base.sci:1461
  0x5250: LoadString r2, "Autosaving..."  ; len=13, pool_off=0xb41
  0x525c: GetDot r0, 1
  0x5264: Free2 r1, r2
  0x526c: ToStr r0
  0x5270: CopyExtWr r20, 3, 3  ; map_base.sci:1462
  0x527c: SetDotRaw r2, 468
  0x5284: Free1 r3
  0x5288: Copy r0, r3
  0x5290: GetDot r1, 1
  0x5298: Free2 r2, r3
  0x52a0: ToStr r1
  0x52a4: CopyExtRd r1, 21, 3
  0x52b0: Free1 r1
  0x52b4: LoadInt r1, 2  ; map_base.sci:1463
  0x52bc: ToFloat r1
  0x52c0: CopyExtRd r1, 22, 3
  0x52cc: Free1 r0  ; map_base.sci:1464
  0x52d0: Ret r0

; === function 70 (map_base.sci, line 1472) locals=6 ===
func_70:
  0x52dc: GetDotStr r2, "Plane"  ; map_base.sci:1468
  0x52e4: SetDotRaw r1, 1973
  0x52ec: Free1 r2
  0x52f0: CopyExtWr r19, 2, 3
  0x52fc: GetDotStr r3, "Width"
  0x5304: CopyExtWr r19, 5, 3
  0x5310: SetDotRaw r4, 1664
  0x5318: Free1 r5
  0x531c: GetDot r0, 3
  0x5324: Free4 r1, r2, r3, r4
  0x5330: ToStr r0
  0x5334: CopyExtRd r0, 20, 3
  0x5340: Free1 r0
  0x5344: GetDotStr r1, "getString"  ; map_base.sci:1469
  0x534c: LoadInt r2, 13
  0x5354: GetDot r0, 1
  0x535c: Free1 r1
  0x5360: ToStr r0
  0x5364: CopyExtWr r20, 3, 3  ; map_base.sci:1470
  0x5370: SetDotRaw r2, 468
  0x5378: Free1 r3
  0x537c: Copy r0, r3
  0x5384: GetDot r1, 1
  0x538c: Free2 r2, r3
  0x5394: ToStr r1
  0x5398: CopyExtRd r1, 21, 3
  0x53a4: Free1 r1
  0x53a8: LoadInt r1, 2  ; map_base.sci:1471
  0x53b0: ToFloat r1
  0x53b4: CopyExtRd r1, 22, 3
  0x53c0: Free1 r0  ; map_base.sci:1472
  0x53c4: Ret r0

; === function 71 (lock, map_base.sci, line 1480) locals=6 ===
func_71:
  0x53d0: GetDotStr r2, "Plane"  ; map_base.sci:1476
  0x53d8: SetDotRaw r1, 1973
  0x53e0: Free1 r2
  0x53e4: CopyExtWr r19, 2, 3
  0x53f0: GetDotStr r3, "Width"
  0x53f8: CopyExtWr r19, 5, 3
  0x5404: SetDotRaw r4, 1664
  0x540c: Free1 r5
  0x5410: GetDot r0, 3
  0x5418: Free4 r1, r2, r3, r4
  0x5424: ToStr r0
  0x5428: CopyExtRd r0, 20, 3
  0x5434: Free1 r0
  0x5438: GetDotStr r1, "getString"  ; map_base.sci:1477
  0x5440: LoadInt r2, 14
  0x5448: GetDot r0, 1
  0x5450: Free1 r1
  0x5454: ToStr r0
  0x5458: CopyExtWr r20, 3, 3  ; map_base.sci:1478
  0x5464: SetDotRaw r2, 468
  0x546c: Free1 r3
  0x5470: Copy r0, r3
  0x5478: GetDot r1, 1
  0x5480: Free2 r2, r3
  0x5488: ToStr r1
  0x548c: CopyExtRd r1, 21, 3
  0x5498: Free1 r1
  0x549c: LoadInt r1, 2  ; map_base.sci:1479
  0x54a4: ToFloat r1
  0x54a8: CopyExtRd r1, 22, 3
  0x54b4: Free1 r0  ; map_base.sci:1480
  0x54b8: Ret r0

; === function 72 (afterQuicksave, map_base.sci, line 1494) locals=2 ===
func_72:
  0x54c4: Copy r-5, r0  ; map_base.sci:1484
  0x54cc: CopyExtRd r0, 1, 3
  0x54d8: Free1 r0
  0x54dc: Copy r-4, r0  ; map_base.sci:1485
  0x54e4: CopyExtRd r0, 0, 3
  0x54f0: Copy r-5, r0  ; map_base.sci:1487
  0x54f8: BrZ r0, 0x5538
  0x5500: LoadNullStr r0  ; map_base.sci:1488
  0x5504: CallMethod r0, 2907, 0x4a
  0x5510: LoadNullStr r0  ; map_base.sci:1489
  0x5514: GetDotStr r1, "Plane"
  0x551c: SetInd r1
  0x5520: LoadBool r0, 0xb5b
  0x5528: Free2 r1, r0
  0x5530: Jmp r0, 0x554c  ; map_base.sci:1487
  0x5538: CopyGlobWr r27, g0  ; map_base.sci:1492
  0x5540: CallMethod r0, 2907, 0x4a
  0x554c: Free1 r-5  ; map_base.sci:1494
  0x5550: Ret r0

; === function 73 (afterSave, map_base.sci, line 1499) locals=1 ===
func_73:
  0x555c: CopyExtWr r9, 0, 3  ; map_base.sci:1498
  0x5568: Copy r0, r4294967292
  0x5570: Ret r0

; === function 74 (trackEntity, map_base.sci, line 1504) locals=1 ===
func_74:
  0x557c: LoadBool r0, true  ; map_base.sci:1503
  0x5584: Copy r0, r4294967292
  0x558c: Ret r0

; === function 75 (isMovingToPosition, map_base.sci, line 1509) locals=1 ===
func_75:
  0x5598: Copy r-4, r0  ; map_base.sci:1508
  0x55a0: CallNat2 r6, func=22072, info=0x1
  0x55ac: Ret r0  ; map_base.sci:1509

; === function 76 (isMapBase, map_base.sci, line 1364) locals=4 ===
func_76:
  0x55b8: CopyGlobWr r16, g2  ; map_base.sci:1360
  0x55c0: SetDotRaw r1, 2914
  0x55c8: Free1 r2
  0x55cc: GetDot r0, 0
  0x55d4: Free2 r1, r0
  0x55dc: CopyGlobWr r28, g1  ; map_base.sci:1362
  0x55e4: GetDot r0, 0
  0x55ec: Free2 r1, r0
  0x55f4: CopyGlobWr r28, g2  ; map_base.sci:1363
  0x55fc: SetDotRaw r1, 331
  0x5604: Free1 r2
  0x5608: LoadString r2, "draw"  ; len=4, pool_off=0xb69
  0x5614: Copy r-4, r3
  0x561c: GetDot r0, 2
  0x5624: Free4 r1, r2, r3, r0
  0x5630: Free1 r-4  ; map_base.sci:1364
  0x5634: Ret r0

; === function 77 (exitDarken, map_base.sci, line 1351) locals=10 ===
func_77:
  0x5640: LoadBool r0, true  ; map_base.sci:1328
  0x5648: Call r1, 0x11dc
  0x5650: LoadBool r0, true  ; map_base.sci:1329
  0x5658: Call r1, 0x13a4
  0x5660: LoadNullStr r0  ; map_base.sci:1331
  0x5664: CallMethod r0, 2907, 0x4a
  0x5670: LoadNullStr r0  ; map_base.sci:1332
  0x5674: GetDotStr r1, "Plane"
  0x567c: SetInd r1
  0x5680: LoadBool r0, 0xb5b
  0x5688: Free2 r1, r0
  0x5690: CopyGlobWr r21, g2  ; map_base.sci:1334
  0x5698: SetDotRaw r1, 2929
  0x56a0: Free1 r2
  0x56a4: LoadInt r2, 0
  0x56ac: Copy r-4, r3
  0x56b4: LoadInt r4, 1000
  0x56bc: Mul r3
  0x56c0: GetDot r0, 2
  0x56c8: Free2 r1, r0
  0x56d0: CopyGlobWr r20, g2  ; map_base.sci:1336
  0x56d8: SetDotRaw r1, 331
  0x56e0: Free1 r2
  0x56e4: LoadString r2, "enablePPEffect"  ; len=14, pool_off=0xb74
  0x56f0: GetDotStr r5, "!vec3"
  0x56f8: LoadInt r6, 0
  0x5700: LoadInt r7, 0
  0x5708: LoadInt r8, 0
  0x5710: GetDot r4, 3
  0x5718: Free1 r5
  0x571c: ToStr r4
  0x5720: LoadFloat r5, 1.0
  0x5728: Copy r-4, r6
  0x5730: LoadInt r7, 1
  0x5738: ToFloat r7
  0x573c: LoadInt r8, 1
  0x5744: ToFloat r8
  0x5748: Spawn r3, 0, 0x58c8
  0x5754: LoadFalse r0
  0x5758: Free1 r4
  0x575c: GetDot r0, 2
  0x5764: Free4 r1, r2, r3, r0
  0x5770: Copy r-4, r0  ; map_base.sci:1338
  0x5778: Copy r-4, r1  ; map_base.sci:1340
  0x5780: LoadFloat r2, 0.10000000149011612
  0x5788: Add r1
  0x578c: LoadInt r2, 0
  0x5794: CmpGt r1
  0x5798: BrZ r1, 0x589c
  0x57a0: Free1 r2  ; map_base.sci:1341
  0x57a4: RetV r1
  0x57a8: ToInt r1
  0x57ac: Copy r1, r3  ; map_base.sci:1342
  0x57b4: Call r4, 0x308c
  0x57bc: Copy r-4, r3  ; map_base.sci:1343
  0x57c4: Copy r2, r4
  0x57cc: Sub r3
  0x57d0: Copy r3, r4294967292
  0x57d8: CopyGlobWr r20, g4  ; map_base.sci:1344
  0x57e0: Copy r1, r5
  0x57e8: GetDot r3, 1
  0x57f0: Free2 r4, r3
  0x57f8: CopyGlobWr r28, g5  ; map_base.sci:1345
  0x5800: SetDotRaw r4, 331
  0x5808: Free1 r5
  0x580c: LoadString r5, "update"  ; len=6, pool_off=0x302
  0x5818: Copy r1, r6
  0x5820: GetDot r3, 2
  0x5828: Free3 r4, r5, r3
  0x5830: CopyGlobWr r28, g5  ; map_base.sci:1346
  0x5838: SetDotRaw r4, 331
  0x5840: Free1 r5
  0x5844: LoadString r5, "setColorMultiplier"  ; len=18, pool_off=0xb90
  0x5850: Copy r-4, r7
  0x5858: Copy r0, r8
  0x5860: Div r7
  0x5864: LoadInt r8, 0
  0x586c: ToFloat r8
  0x5870: LoadInt r9, 1
  0x5878: ToFloat r9
  0x587c: Call r10, 0x5f70
  0x5884: GetDot r3, 2
  0x588c: Free3 r4, r5, r3
  0x5894: Jmp r0, 0x5778  ; map_base.sci:1340
  0x589c: LoadNullStr r1  ; map_base.sci:1348
  0x58a0: CopyGlobRd r1, g19
  0x58a8: Free1 r1
  0x58ac: GetDotStr r2, "destroy"  ; map_base.sci:1349
  0x58b4: GetDot r1, 0
  0x58bc: Free2 r2, r1
  0x58c4: Ret r0  ; map_base.sci:1351

; === function 78 (flash, ..\posteffects\darken.sci, line 20) locals=5 ===
func_78:
  0x58d0: Copy r-8, r0  ; ..\posteffects\darken.sci:19
  0x58d8: Copy r-7, r1
  0x58e0: Copy r-6, r2
  0x58e8: Copy r-5, r3
  0x58f0: Copy r-4, r4
  0x58f8: CallNat r7, func=24312, info=0x5

; === function 79 (..\posteffects\darken.sci, line 38) locals=7 ===
func_79:
  0x590c: Copy r-4, r0  ; ..\posteffects\darken.sci:36
  0x5914: BrNZ r0, 0x592c
  0x591c: LoadInt r0, 0
  0x5924: Jmp r0, 0x595c
  0x592c: Copy r-4, r2
  0x5934: SetDotRaw r1, 331
  0x593c: Free1 r2
  0x5940: LoadString r2, "getDarkenStrength"  ; len=17, pool_off=0x95e
  0x594c: GetDot r0, 1
  0x5954: Free2 r1, r2
  0x595c: ToFloat r0
  0x5960: CopyExtWr r0, 1, 7  ; ..\posteffects\darken.sci:37
  0x596c: Copy r0, r2
  0x5974: CopyExtWr r1, 3, 7
  0x5980: CopyExtWr r2, 4, 7
  0x598c: CopyExtWr r3, 5, 7
  0x5998: CopyExtWr r4, 6, 7
  0x59a4: CallNat2 r8, func=23240, info=0x106
  0x59b0: Free1 r-4  ; ..\posteffects\darken.sci:38
  0x59b4: Ret r0

; === function 80 (..\posteffects\darken.sci, line 53) locals=1 ===
func_80:
  0x59c0: CopyExtWr r0, 0, 9  ; ..\posteffects\darken.sci:52
  0x59cc: Copy r0, r4294967292
  0x59d4: Ret r0

; === function 81 (..\posteffects\darken.sci, line 59) locals=6 ===
func_81:
  0x59e0: Copy r-5, r2  ; ..\posteffects\darken.sci:57
  0x59e8: SetDotRaw r1, 2996
  0x59f0: Free1 r2
  0x59f4: Copy r-4, r5
  0x59fc: SetDotRaw r4, 2210
  0x5a04: Free1 r5
  0x5a08: SetDotRaw r3, 3005
  0x5a10: Free1 r4
  0x5a14: LoadString r4, "DarkenStrength"  ; len=14, pool_off=0x964
  0x5a20: GetDot r2, 1
  0x5a28: Free2 r3, r4
  0x5a30: CopyExtWr r0, 3, 9
  0x5a3c: GetDot r0, 2
  0x5a44: Free3 r1, r2, r0
  0x5a4c: Copy r-5, r2  ; ..\posteffects\darken.sci:58
  0x5a54: SetDotRaw r1, 3010
  0x5a5c: Free1 r2
  0x5a60: Copy r-4, r5
  0x5a68: SetDotRaw r4, 2217
  0x5a70: Free1 r5
  0x5a74: SetDotRaw r3, 3005
  0x5a7c: Free1 r4
  0x5a80: LoadString r4, "DarkenTarget"  ; len=12, pool_off=0x94c
  0x5a8c: GetDot r2, 1
  0x5a94: Free2 r3, r4
  0x5a9c: CopyExtWr r1, 3, 9
  0x5aa8: GetDot r0, 2
  0x5ab0: Free4 r1, r2, r3, r0
  0x5abc: Free2 r-4, r-5  ; ..\posteffects\darken.sci:59
  0x5ac4: Ret r0

; === function 82 (getEffectType, ..\posteffects\darken.sci, line 82) locals=8 ===
func_82:
  0x5ad0: Copy r-6, r0  ; ..\posteffects\darken.sci:66
  0x5ad8: LoadFloat r1, 0.0010000000474974513
  0x5ae0: CmpLt r0
  0x5ae4: BrZ r0, 0x5b3c
  0x5aec: Copy r-7, r0  ; ..\posteffects\darken.sci:67
  0x5af4: CopyExtRd r0, 0, 9
  0x5b00: Copy r-9, r0  ; ..\posteffects\darken.sci:68
  0x5b08: Copy r-8, r1
  0x5b10: Copy r-7, r2
  0x5b18: Copy r-6, r3
  0x5b20: Copy r-5, r4
  0x5b28: Copy r-4, r5
  0x5b30: CallNat r10, func=23632, info=0x6
  0x5b3c: LoadInt r0, 0  ; ..\posteffects\darken.sci:71
  0x5b44: ToFloat r0
  0x5b48: Copy r-8, r1  ; ..\posteffects\darken.sci:72
  0x5b50: CopyExtRd r1, 0, 9
  0x5b5c: Copy r-9, r1  ; ..\posteffects\darken.sci:73
  0x5b64: CopyExtRd r1, 1, 9
  0x5b70: Free1 r1
  0x5b74: LoadBool r3, true  ; ..\posteffects\darken.sci:75
  0x5b7c: RetV r2
  0x5b80: Free1 r3
  0x5b84: ToInt r2
  0x5b88: Call r3, 0x308c
  0x5b90: Copy r-8, r2  ; ..\posteffects\darken.sci:76
  0x5b98: Copy r-7, r3
  0x5ba0: Copy r-8, r4
  0x5ba8: Sub r3
  0x5bac: Copy r0, r4
  0x5bb4: Mul r3
  0x5bb8: Add r2
  0x5bbc: CopyExtRd r2, 0, 9
  0x5bc8: Copy r0, r2  ; ..\posteffects\darken.sci:77
  0x5bd0: Copy r1, r3
  0x5bd8: Copy r-6, r4
  0x5be0: Div r3
  0x5be4: Add r2
  0x5be8: Copy r2, r0
  0x5bf0: Copy r0, r2  ; ..\posteffects\darken.sci:78
  0x5bf8: LoadInt r3, 1
  0x5c00: CmpGt r2
  0x5c04: BrZ r2, 0x5c48
  0x5c0c: Copy r-9, r2  ; ..\posteffects\darken.sci:79
  0x5c14: Copy r-8, r3
  0x5c1c: Copy r-7, r4
  0x5c24: Copy r-6, r5
  0x5c2c: Copy r-5, r6
  0x5c34: Copy r-4, r7
  0x5c3c: CallNat r10, func=23632, info=0x206
  0x5c48: Jmp r0, 0x5b74  ; ..\posteffects\darken.sci:74

; === function 83 (updateComposerData, ..\posteffects\darken.sci, line 104) locals=8 ===
func_83:
  0x5c58: LoadInt r0, 0  ; ..\posteffects\darken.sci:89
  0x5c60: ToFloat r0
  0x5c64: Copy r-7, r1  ; ..\posteffects\darken.sci:90
  0x5c6c: CopyExtRd r1, 0, 9
  0x5c78: Copy r-9, r1  ; ..\posteffects\darken.sci:91
  0x5c80: CopyExtRd r1, 1, 9
  0x5c8c: Free1 r1
  0x5c90: Copy r-5, r1  ; ..\posteffects\darken.sci:93
  0x5c98: LoadFloat r2, 0.0010000000474974513
  0x5ca0: CmpLt r1
  0x5ca4: BrZ r1, 0x5ce8
  0x5cac: Copy r-9, r1  ; ..\posteffects\darken.sci:94
  0x5cb4: Copy r-8, r2
  0x5cbc: Copy r-7, r3
  0x5cc4: Copy r-6, r4
  0x5ccc: Copy r-5, r5
  0x5cd4: Copy r-4, r6
  0x5cdc: CallNat r11, func=23948, info=0x106
  0x5ce8: LoadBool r3, true  ; ..\posteffects\darken.sci:98
  0x5cf0: RetV r2
  0x5cf4: Free1 r3
  0x5cf8: ToInt r2
  0x5cfc: Call r3, 0x308c
  0x5d04: Copy r0, r2  ; ..\posteffects\darken.sci:99
  0x5d0c: Copy r1, r3
  0x5d14: Copy r-5, r4
  0x5d1c: Div r3
  0x5d20: Add r2
  0x5d24: Copy r2, r0
  0x5d2c: Copy r0, r2  ; ..\posteffects\darken.sci:100
  0x5d34: LoadInt r3, 1
  0x5d3c: CmpGt r2
  0x5d40: BrZ r2, 0x5d84
  0x5d48: Copy r-9, r2  ; ..\posteffects\darken.sci:101
  0x5d50: Copy r-8, r3
  0x5d58: Copy r-7, r4
  0x5d60: Copy r-6, r5
  0x5d68: Copy r-5, r6
  0x5d70: Copy r-4, r7
  0x5d78: CallNat r11, func=23948, info=0x206
  0x5d84: Jmp r0, 0x5ce8  ; ..\posteffects\darken.sci:97

; === function 84 (getAllowedTypes, ..\posteffects\darken.sci, line 133) locals=5 ===
func_84:
  0x5d94: Copy r-4, r0  ; ..\posteffects\darken.sci:111
  0x5d9c: LoadInt r1, 0
  0x5da4: CmpEq r0
  0x5da8: BrZ r0, 0x5dcc
  0x5db0: LoadBool r1, false  ; ..\posteffects\darken.sci:113
  0x5db8: RetV r0
  0x5dbc: Free2 r1, r0
  0x5dc4: Jmp r0, 0x5db0  ; ..\posteffects\darken.sci:112
  0x5dcc: LoadInt r0, 0  ; ..\posteffects\darken.sci:117
  0x5dd4: ToFloat r0
  0x5dd8: Copy r-7, r1  ; ..\posteffects\darken.sci:118
  0x5de0: CopyExtRd r1, 0, 9
  0x5dec: Copy r-9, r1  ; ..\posteffects\darken.sci:119
  0x5df4: CopyExtRd r1, 1, 9
  0x5e00: Free1 r1
  0x5e04: LoadBool r3, true  ; ..\posteffects\darken.sci:121
  0x5e0c: RetV r2
  0x5e10: Free1 r3
  0x5e14: ToInt r2
  0x5e18: Call r3, 0x308c
  0x5e20: Copy r-7, r2  ; ..\posteffects\darken.sci:122
  0x5e28: Copy r-7, r3
  0x5e30: Copy r0, r4
  0x5e38: Mul r3
  0x5e3c: Sub r2
  0x5e40: CopyExtRd r2, 0, 9
  0x5e4c: Copy r0, r2  ; ..\posteffects\darken.sci:123
  0x5e54: Copy r1, r3
  0x5e5c: Copy r-4, r4
  0x5e64: Div r3
  0x5e68: Add r2
  0x5e6c: Copy r2, r0
  0x5e74: Copy r0, r2  ; ..\posteffects\darken.sci:124
  0x5e7c: LoadInt r3, 1
  0x5e84: CmpGt r2
  0x5e88: BrZ r2, 0x5ed4
  0x5e90: LoadInt r2, 1  ; ..\posteffects\darken.sci:125
  0x5e98: ToFloat r2
  0x5e9c: Copy r2, r0
  0x5ea4: LoadBool r3, true  ; ..\posteffects\darken.sci:126
  0x5eac: RetV r2
  0x5eb0: Free2 r3, r2
  0x5eb8: LoadBool r3, false  ; ..\posteffects\darken.sci:129
  0x5ec0: RetV r2
  0x5ec4: Free2 r3, r2
  0x5ecc: Jmp r0, 0x5eb8  ; ..\posteffects\darken.sci:128
  0x5ed4: Jmp r0, 0x5e04  ; ..\posteffects\darken.sci:120

; === function 85 (..\posteffects\darken.sci, line 42) locals=1 ===
func_85:
  0x5ee4: LoadInt r0, 2  ; ..\posteffects\darken.sci:41
  0x5eec: Copy r0, r4294967292
  0x5ef4: Ret r0

; === function 86 (..\posteffects\darken.sci, line 33) locals=1 ===
func_86:
  0x5f00: Copy r-8, r0  ; ..\posteffects\darken.sci:28
  0x5f08: CopyExtRd r0, 0, 7
  0x5f14: Free1 r0
  0x5f18: Copy r-7, r0  ; ..\posteffects\darken.sci:29
  0x5f20: CopyExtRd r0, 1, 7
  0x5f2c: Copy r-6, r0  ; ..\posteffects\darken.sci:30
  0x5f34: CopyExtRd r0, 2, 7
  0x5f40: Copy r-5, r0  ; ..\posteffects\darken.sci:31
  0x5f48: CopyExtRd r0, 3, 7
  0x5f54: Copy r-4, r0  ; ..\posteffects\darken.sci:32
  0x5f5c: CopyExtRd r0, 4, 7
  0x5f68: Free1 r-8  ; ..\posteffects\darken.sci:33
  0x5f6c: Ret r0

; === function 87 (../std.sci, line 71) locals=2 ===
func_87:
  0x5f78: Copy r-6, r0  ; ../std.sci:66
  0x5f80: Copy r-5, r1
  0x5f88: CmpLt r0
  0x5f8c: BrZ r0, 0x5fa8
  0x5f94: Copy r-5, r0  ; ../std.sci:67
  0x5f9c: Copy r0, r4294967289
  0x5fa4: Ret r0
  0x5fa8: Copy r-6, r0  ; ../std.sci:68
  0x5fb0: Copy r-4, r1
  0x5fb8: CmpGt r0
  0x5fbc: BrZ r0, 0x5fd8
  0x5fc4: Copy r-4, r0  ; ../std.sci:69
  0x5fcc: Copy r0, r4294967289
  0x5fd4: Ret r0
  0x5fd8: Copy r-6, r0  ; ../std.sci:70
  0x5fe0: Copy r0, r4294967289
  0x5fe8: Ret r0

; === function 88 (getAllowedTypes, map_base.sci, line 1514) locals=2 ===
func_88:
  0x5ff4: Copy r-5, r0  ; map_base.sci:1513
  0x5ffc: Copy r-4, r1
  0x6004: CallNat2 r12, func=26504, info=0x2
  0x6010: Ret r0  ; map_base.sci:1514

; === function 89 (map_base.sci, line 329) locals=1 ===
func_89:
  0x601c: LoadBool r0, true  ; map_base.sci:328
  0x6024: Copy r0, r4294967292
  0x602c: Ret r0

; === function 90 (map_base.sci, line 333) locals=0 ===
func_90:
  0x6038: Ret r0  ; map_base.sci:333

; === function 91 (automonolog, map_base.sci, line 882) locals=4 ===
func_91:
  0x6044: CopyGlobWr r16, g2  ; map_base.sci:874
  0x604c: SetDotRaw r1, 2914
  0x6054: Free1 r2
  0x6058: GetDot r0, 0
  0x6060: Free2 r1, r0
  0x6068: CopyExtWr r0, 2, 12  ; map_base.sci:876
  0x6074: SetDotRaw r1, 331
  0x607c: Free1 r2
  0x6080: LoadString r2, "render"  ; len=6, pool_off=0xbc9
  0x608c: Copy r-4, r3
  0x6094: GetDot r0, 2
  0x609c: Free4 r1, r2, r3, r0
  0x60a8: CopyGlobWr r28, g1  ; map_base.sci:878
  0x60b0: GetDot r0, 0
  0x60b8: Free2 r1, r0
  0x60c0: CopyGlobWr r28, g2  ; map_base.sci:879
  0x60c8: SetDotRaw r1, 331
  0x60d0: Free1 r2
  0x60d4: LoadString r2, "draw"  ; len=4, pool_off=0xb69
  0x60e0: Copy r-4, r3
  0x60e8: GetDot r0, 2
  0x60f0: Free4 r1, r2, r3, r0
  0x60fc: Copy r-4, r1  ; map_base.sci:881
  0x6104: Call r2, 0x6114
  0x610c: Free1 r-4  ; map_base.sci:882
  0x6110: Ret r0

; === function 92 (syncTimeScale, subtitle_base.sci, line 114) locals=14 ===
func_92:
  0x611c: CopyGlobWr r8, g0  ; subtitle_base.sci:86
  0x6124: BrNZ r0, 0x6144
  0x612c: LoadBool r0, true  ; subtitle_base.sci:87
  0x6134: Copy r0, r4294967291
  0x613c: Free1 r-4
  0x6140: Ret r0
  0x6144: LoadBool r0, false  ; subtitle_base.sci:89
  0x614c: CopyGlobWr r5, g1
  0x6154: Not r1
  0x6158: BrZ r1, 0x6188
  0x6160: CopyGlobWr r4, g2
  0x6168: SetDotRaw r1, 238
  0x6170: Free1 r2
  0x6174: Not r1
  0x6178: BrZ r1, 0x6188
  0x6180: LoadBool r0, true
  0x6188: BrZ r0, 0x61a8
  0x6190: LoadBool r0, false  ; subtitle_base.sci:90
  0x6198: Copy r0, r4294967291
  0x61a0: Free1 r-4
  0x61a4: Ret r0
  0x61a8: LoadFloat r0, 0.800000011920929  ; subtitle_base.sci:92
  0x61b0: GetDotStr r1, "Height"
  0x61b8: Mul r0
  0x61bc: LoadFloat r1, 0.20000000298023224
  0x61c4: GetDotStr r2, "Height"
  0x61cc: Mul r1
  0x61d0: CopyGlobWr r4, g3
  0x61d8: SetDotRaw r2, 238
  0x61e0: Free1 r3
  0x61e4: CopyGlobWr r2, g4
  0x61ec: SetDotRaw r3, 1664
  0x61f4: Free1 r4
  0x61f8: Mul r2
  0x61fc: Sub r1
  0x6200: LoadFloat r2, 2.0
  0x6208: Div r1
  0x620c: Add r0
  0x6210: ToFloat r0
  0x6214: LoadFloatZero r1  ; subtitle_base.sci:94
  0x6218: LoadInt r2, 0  ; subtitle_base.sci:95
  0x6220: Copy r2, r3  ; subtitle_base.sci:95
  0x6228: CopyGlobWr r4, g5
  0x6230: SetDotRaw r4, 238
  0x6238: Free1 r5
  0x623c: CmpLt r3
  0x6240: BrZ r3, 0x62b4
  0x6248: CopyGlobWr r4, g4  ; subtitle_base.sci:96
  0x6250: Copy r2, r5
  0x6258: SetDot r3, 1
  0x6260: Copy r1, r4
  0x6268: CmpGt r3
  0x626c: BrZ r3, 0x6298
  0x6274: CopyGlobWr r4, g4  ; subtitle_base.sci:97
  0x627c: Copy r2, r5
  0x6284: SetDot r3, 1
  0x628c: ToFloat r3
  0x6290: Copy r3, r1
  0x6298: Copy r2, r3  ; subtitle_base.sci:95
  0x62a0: Incr r3
  0x62a4: Copy r3, r2
  0x62ac: Jmp r0, 0x6220
  0x62b4: Copy r-4, r4  ; subtitle_base.sci:100
  0x62bc: SetDotRaw r3, 1671
  0x62c4: Free1 r4
  0x62c8: CopyGlobWr r6, g4
  0x62d0: LoadInt r5, 0
  0x62d8: LoadFloat r6, 0.800000011920929
  0x62e0: GetDotStr r7, "Height"
  0x62e8: Mul r6
  0x62ec: GetDotStr r7, "Width"
  0x62f4: LoadFloat r8, 0.20000000298023224
  0x62fc: GetDotStr r9, "Height"
  0x6304: Mul r8
  0x6308: LoadFloat r9, 0.30000001192092896
  0x6310: GetDot r2, 6
  0x6318: Free5 r3, r4, r6, r7, r8
  0x6324: Free1 r2
  0x6328: LoadInt r2, 0  ; subtitle_base.sci:102
  0x6330: Copy r2, r3  ; subtitle_base.sci:102
  0x6338: CopyGlobWr r4, g5
  0x6340: SetDotRaw r4, 238
  0x6348: Free1 r5
  0x634c: CmpLt r3
  0x6350: BrZ r3, 0x6754
  0x6358: GetDotStr r3, "Width"  ; subtitle_base.sci:103
  0x6360: CopyGlobWr r4, g5
  0x6368: Copy r2, r6
  0x6370: SetDot r4, 1
  0x6378: Sub r3
  0x637c: LoadInt r4, 2
  0x6384: Div r3
  0x6388: ToInt r3
  0x638c: Copy r-4, r6  ; subtitle_base.sci:105
  0x6394: SetDotRaw r5, 3029
  0x639c: Free1 r6
  0x63a0: CopyGlobWr r3, g7
  0x63a8: Copy r2, r8
  0x63b0: SetDot r6, 1
  0x63b8: Copy r3, r7
  0x63c0: LoadInt r8, 0
  0x63c8: Add r7
  0x63cc: Copy r0, r8
  0x63d4: LoadInt r9, 1
  0x63dc: Add r8
  0x63e0: Copy r2, r9
  0x63e8: CopyGlobWr r2, g11
  0x63f0: SetDotRaw r10, 1664
  0x63f8: Free1 r11
  0x63fc: Mul r9
  0x6400: Add r8
  0x6404: ToInt r8
  0x6408: GetDotStr r10, "!vec3"
  0x6410: LoadInt r11, 0
  0x6418: LoadInt r12, 0
  0x6420: LoadInt r13, 0
  0x6428: GetDot r9, 3
  0x6430: Free1 r10
  0x6434: GetDot r4, 4
  0x643c: Free4 r5, r6, r9, r4
  0x6448: Copy r-4, r6  ; subtitle_base.sci:106
  0x6450: SetDotRaw r5, 3029
  0x6458: Free1 r6
  0x645c: CopyGlobWr r3, g7
  0x6464: Copy r2, r8
  0x646c: SetDot r6, 1
  0x6474: Copy r3, r7
  0x647c: LoadInt r8, 0
  0x6484: Add r7
  0x6488: Copy r0, r8
  0x6490: LoadInt r9, 1
  0x6498: Sub r8
  0x649c: Copy r2, r9
  0x64a4: CopyGlobWr r2, g11
  0x64ac: SetDotRaw r10, 1664
  0x64b4: Free1 r11
  0x64b8: Mul r9
  0x64bc: Add r8
  0x64c0: ToInt r8
  0x64c4: GetDotStr r10, "!vec3"
  0x64cc: LoadInt r11, 0
  0x64d4: LoadInt r12, 0
  0x64dc: LoadInt r13, 0
  0x64e4: GetDot r9, 3
  0x64ec: Free1 r10
  0x64f0: GetDot r4, 4
  0x64f8: Free4 r5, r6, r9, r4
  0x6504: Copy r-4, r6  ; subtitle_base.sci:107
  0x650c: SetDotRaw r5, 3029
  0x6514: Free1 r6
  0x6518: CopyGlobWr r3, g7
  0x6520: Copy r2, r8
  0x6528: SetDot r6, 1
  0x6530: Copy r3, r7
  0x6538: LoadInt r8, 1
  0x6540: Sub r7
  0x6544: Copy r0, r8
  0x654c: LoadInt r9, 0
  0x6554: Add r8
  0x6558: Copy r2, r9
  0x6560: CopyGlobWr r2, g11
  0x6568: SetDotRaw r10, 1664
  0x6570: Free1 r11
  0x6574: Mul r9
  0x6578: Add r8
  0x657c: ToInt r8
  0x6580: GetDotStr r10, "!vec3"
  0x6588: LoadInt r11, 0
  0x6590: LoadInt r12, 0
  0x6598: LoadInt r13, 0
  0x65a0: GetDot r9, 3
  0x65a8: Free1 r10
  0x65ac: GetDot r4, 4
  0x65b4: Free4 r5, r6, r9, r4
  0x65c0: Copy r-4, r6  ; subtitle_base.sci:108
  0x65c8: SetDotRaw r5, 3029
  0x65d0: Free1 r6
  0x65d4: CopyGlobWr r3, g7
  0x65dc: Copy r2, r8
  0x65e4: SetDot r6, 1
  0x65ec: Copy r3, r7
  0x65f4: LoadInt r8, 1
  0x65fc: Add r7
  0x6600: Copy r0, r8
  0x6608: LoadInt r9, 0
  0x6610: Add r8
  0x6614: Copy r2, r9
  0x661c: CopyGlobWr r2, g11
  0x6624: SetDotRaw r10, 1664
  0x662c: Free1 r11
  0x6630: Mul r9
  0x6634: Add r8
  0x6638: ToInt r8
  0x663c: GetDotStr r10, "!vec3"
  0x6644: LoadInt r11, 0
  0x664c: LoadInt r12, 0
  0x6654: LoadInt r13, 0
  0x665c: GetDot r9, 3
  0x6664: Free1 r10
  0x6668: GetDot r4, 4
  0x6670: Free4 r5, r6, r9, r4
  0x667c: Copy r-4, r6  ; subtitle_base.sci:110
  0x6684: SetDotRaw r5, 3029
  0x668c: Free1 r6
  0x6690: CopyGlobWr r3, g7
  0x6698: Copy r2, r8
  0x66a0: SetDot r6, 1
  0x66a8: Copy r3, r7
  0x66b0: LoadInt r8, 0
  0x66b8: Add r7
  0x66bc: Copy r0, r8
  0x66c4: LoadInt r9, 0
  0x66cc: Add r8
  0x66d0: Copy r2, r9
  0x66d8: CopyGlobWr r2, g11
  0x66e0: SetDotRaw r10, 1664
  0x66e8: Free1 r11
  0x66ec: Mul r9
  0x66f0: Add r8
  0x66f4: ToInt r8
  0x66f8: GetDotStr r10, "!vec3"
  0x6700: LoadInt r11, 1
  0x6708: LoadInt r12, 1
  0x6710: LoadInt r13, 1
  0x6718: GetDot r9, 3
  0x6720: Free1 r10
  0x6724: GetDot r4, 4
  0x672c: Free4 r5, r6, r9, r4
  0x6738: Copy r2, r3  ; subtitle_base.sci:102
  0x6740: Incr r3
  0x6744: Copy r3, r2
  0x674c: Jmp r0, 0x6330
  0x6754: LoadBool r2, true  ; subtitle_base.sci:113
  0x675c: Copy r2, r4294967291
  0x6764: Free1 r-4
  0x6768: Ret r0

; === function 93 (isPaused, map_base.sci, line 887) locals=1 ===
func_93:
  0x6774: LoadBool r0, true  ; map_base.sci:886
  0x677c: Copy r0, r4294967292
  0x6784: Ret r0

; === function 94 (map_base.sci, line 870) locals=33 ===
func_94:
  0x6790: Call r0, 0x9048  ; map_base.sci:337
  0x6798: LoadNullStr r0  ; map_base.sci:339
  0x679c: CallMethod r0, 2907, 0x4a
  0x67a8: LoadNullStr r0  ; map_base.sci:340
  0x67ac: GetDotStr r1, "Plane"
  0x67b4: SetInd r1
  0x67b8: LoadBool r0, 0xb5b
  0x67c0: Free2 r1, r0
  0x67c8: GetDotStr r1, "!vector"  ; map_base.sci:342
  0x67d0: GetDot r0, 0
  0x67d8: Free1 r1
  0x67dc: ToStr r0
  0x67e0: CopyExtRd r0, 1, 12
  0x67ec: Free1 r0
  0x67f0: CopyExtWr r1, 2, 12  ; map_base.sci:343
  0x67fc: SetDotRaw r1, 8
  0x6804: Free1 r2
  0x6808: GetDotStr r3, "loadSound"
  0x6810: LoadString r4, "map_colour0"  ; len=11, pool_off=0xbe0
  0x681c: GetDot r2, 1
  0x6824: Free2 r3, r4
  0x682c: GetDot r0, 1
  0x6834: Free3 r1, r2, r0
  0x683c: CopyExtWr r1, 2, 12  ; map_base.sci:344
  0x6848: SetDotRaw r1, 8
  0x6850: Free1 r2
  0x6854: GetDotStr r3, "loadSound"
  0x685c: LoadString r4, "map_colour1"  ; len=11, pool_off=0xbf6
  0x6868: GetDot r2, 1
  0x6870: Free2 r3, r4
  0x6878: GetDot r0, 1
  0x6880: Free3 r1, r2, r0
  0x6888: CopyExtWr r1, 2, 12  ; map_base.sci:345
  0x6894: SetDotRaw r1, 8
  0x689c: Free1 r2
  0x68a0: GetDotStr r3, "loadSound"
  0x68a8: LoadString r4, "map_colour2"  ; len=11, pool_off=0xc0c
  0x68b4: GetDot r2, 1
  0x68bc: Free2 r3, r4
  0x68c4: GetDot r0, 1
  0x68cc: Free3 r1, r2, r0
  0x68d4: CopyExtWr r1, 2, 12  ; map_base.sci:346
  0x68e0: SetDotRaw r1, 8
  0x68e8: Free1 r2
  0x68ec: GetDotStr r3, "loadSound"
  0x68f4: LoadString r4, "map_colour3"  ; len=11, pool_off=0xc22
  0x6900: GetDot r2, 1
  0x6908: Free2 r3, r4
  0x6910: GetDot r0, 1
  0x6918: Free3 r1, r2, r0
  0x6920: CopyExtWr r1, 2, 12  ; map_base.sci:347
  0x692c: SetDotRaw r1, 8
  0x6934: Free1 r2
  0x6938: GetDotStr r3, "loadSound"
  0x6940: LoadString r4, "map_colour4"  ; len=11, pool_off=0xc38
  0x694c: GetDot r2, 1
  0x6954: Free2 r3, r4
  0x695c: GetDot r0, 1
  0x6964: Free3 r1, r2, r0
  0x696c: CopyExtWr r1, 2, 12  ; map_base.sci:348
  0x6978: SetDotRaw r1, 8
  0x6980: Free1 r2
  0x6984: GetDotStr r3, "loadSound"
  0x698c: LoadString r4, "map_colour5"  ; len=11, pool_off=0xc4e
  0x6998: GetDot r2, 1
  0x69a0: Free2 r3, r4
  0x69a8: GetDot r0, 1
  0x69b0: Free3 r1, r2, r0
  0x69b8: CopyExtWr r1, 2, 12  ; map_base.sci:349
  0x69c4: SetDotRaw r1, 8
  0x69cc: Free1 r2
  0x69d0: GetDotStr r3, "loadSound"
  0x69d8: LoadString r4, "map_colour6"  ; len=11, pool_off=0xc64
  0x69e4: GetDot r2, 1
  0x69ec: Free2 r3, r4
  0x69f4: GetDot r0, 1
  0x69fc: Free3 r1, r2, r0
  0x6a04: CopyGlobWr r18, g1  ; map_base.sci:351
  0x6a0c: Spawn r0, 13, 0x9b38
  0x6a18: LoadInt r0, 330
  0x6a20: CopyExtRd r0, 0, 12
  0x6a2c: Free1 r0
  0x6a30: GetDotStr r1, "!vec3"  ; map_base.sci:353
  0x6a38: CopyGlobWr r12, g2
  0x6a40: LoadFloat r3, 45.0
  0x6a48: CopyGlobWr r11, g4
  0x6a50: Div r3
  0x6a54: CopyGlobWr r13, g4
  0x6a5c: GetDot r0, 3
  0x6a64: Free1 r1
  0x6a68: CopyGlobWr r17, g1
  0x6a70: SetInd r1
  0x6a74: LoadBool r0, 0xc7a
  0x6a7c: Free2 r1, r0
  0x6a84: GetDotStr r1, "!rotateX"  ; map_base.sci:354
  0x6a8c: LoadFloat r2, 1.5707963705062866
  0x6a94: GetDot r0, 1
  0x6a9c: Free1 r1
  0x6aa0: CopyGlobWr r17, g1
  0x6aa8: SetInd r1
  0x6aac: LoadBool r0, 0x63b
  0x6ab4: Free2 r1, r0
  0x6abc: LoadFloat r0, 0.32806938886642456  ; map_base.sci:355
  0x6ac4: CopyGlobWr r17, g1
  0x6acc: SetInd r1
  0x6ad0: LoadBool r0, 0x644
  0x6ad8: Free1 r1
  0x6adc: CopyGlobWr r17, g2  ; map_base.sci:356
  0x6ae4: SetDotRaw r1, 757
  0x6aec: Free1 r2
  0x6af0: CopyGlobWr r16, g2
  0x6af8: GetDot r0, 1
  0x6b00: Free3 r1, r2, r0
  0x6b08: Call r0, 0x3460  ; map_base.sci:357
  0x6b10: Free1 r1  ; map_base.sci:358
  0x6b14: RetV r0
  0x6b18: Free1 r0
  0x6b1c: Free1 r1  ; map_base.sci:359
  0x6b20: RetV r0
  0x6b24: Free1 r0
  0x6b28: Free1 r1  ; map_base.sci:360
  0x6b2c: RetV r0
  0x6b30: Free1 r0
  0x6b34: CopyGlobWr r11, g0  ; map_base.sci:362
  0x6b3c: CopyGlobWr r12, g1  ; map_base.sci:363
  0x6b44: CopyGlobWr r13, g2  ; map_base.sci:364
  0x6b4c: LoadFloat r3, 0.699999988079071  ; map_base.sci:366
  0x6b54: LoadFloat r4, 1.1699999570846558  ; map_base.sci:367
  0x6b5c: LoadFloat r5, 0.7900000214576721  ; map_base.sci:368
  0x6b64: Call r7, 0x1330  ; map_base.sci:370
  0x6b6c: Call r8, 0x1414  ; map_base.sci:371
  0x6b74: Call r9, 0x14f8  ; map_base.sci:372
  0x6b7c: Copy r6, r9  ; map_base.sci:374
  0x6b84: BrNZ r9, 0x6b9c
  0x6b8c: LoadBool r9, true  ; map_base.sci:375
  0x6b94: Call r10, 0x11dc
  0x6b9c: Copy r7, r9  ; map_base.sci:377
  0x6ba4: BrNZ r9, 0x6bbc
  0x6bac: LoadBool r9, true  ; map_base.sci:378
  0x6bb4: Call r10, 0x13a4
  0x6bbc: Copy r8, r9  ; map_base.sci:380
  0x6bc4: BrNZ r9, 0x6bdc
  0x6bcc: LoadBool r9, true  ; map_base.sci:381
  0x6bd4: Call r10, 0x1488
  0x6bdc: Call r10, 0x124c  ; map_base.sci:383
  0x6be4: Copy r9, r10  ; map_base.sci:384
  0x6bec: BrNZ r10, 0x6c04
  0x6bf4: LoadBool r10, true  ; map_base.sci:385
  0x6bfc: Call r11, 0x12c0
  0x6c04: LoadInt r10, 0  ; map_base.sci:387
  0x6c0c: ToFloat r10
  0x6c10: CopyGlobWr r20, g13  ; map_base.sci:388
  0x6c18: SetDotRaw r12, 331
  0x6c20: Free1 r13
  0x6c24: LoadString r13, "enablePPEffect"  ; len=14, pool_off=0xb74
  0x6c30: GetDotStr r16, "!vec3"
  0x6c38: LoadInt r17, 0
  0x6c40: LoadInt r18, 0
  0x6c48: LoadInt r19, 0
  0x6c50: GetDot r15, 3
  0x6c58: Free1 r16
  0x6c5c: ToStr r15
  0x6c60: LoadInt r16, 1
  0x6c68: ToFloat r16
  0x6c6c: LoadInt r17, 1
  0x6c74: ToFloat r17
  0x6c78: LoadInt r18, 0
  0x6c80: ToFloat r18
  0x6c84: LoadInt r19, 1
  0x6c8c: ToFloat r19
  0x6c90: Spawn r14, 0, 0x58c8
  0x6c9c: LoadFalse r0
  0x6ca0: Free1 r15
  0x6ca4: GetDot r11, 2
  0x6cac: Free4 r12, r13, r14, r11
  0x6cb8: CopyGlobWr r20, g13  ; map_base.sci:389
  0x6cc0: SetDotRaw r12, 331
  0x6cc8: Free1 r13
  0x6ccc: LoadString r13, "isEffectRunning"  ; len=15, pool_off=0xc83
  0x6cd8: LoadInt r14, 2
  0x6ce0: GetDot r11, 2
  0x6ce8: Free2 r12, r13
  0x6cf0: BrZ r11, 0x6ed8
  0x6cf8: Free1 r12  ; map_base.sci:391
  0x6cfc: RetV r11
  0x6d00: ToInt r11
  0x6d04: CopyExtWr r0, 13, 12  ; map_base.sci:392
  0x6d10: Copy r11, r14
  0x6d18: GetDot r12, 1
  0x6d20: Free2 r13, r12
  0x6d28: CopyGlobWr r20, g13  ; map_base.sci:393
  0x6d30: Copy r11, r14
  0x6d38: GetDot r12, 1
  0x6d40: Free2 r13, r12
  0x6d48: CopyGlobWr r28, g14  ; map_base.sci:394
  0x6d50: SetDotRaw r13, 331
  0x6d58: Free1 r14
  0x6d5c: LoadString r14, "update"  ; len=6, pool_off=0x302
  0x6d68: Copy r11, r15
  0x6d70: GetDot r12, 2
  0x6d78: Free3 r13, r14, r12
  0x6d80: Copy r10, r12  ; map_base.sci:395
  0x6d88: Copy r11, r14
  0x6d90: Call r15, 0x308c
  0x6d98: Add r12
  0x6d9c: Copy r12, r10
  0x6da4: Copy r10, r12  ; map_base.sci:396
  0x6dac: LoadInt r13, 1
  0x6db4: CmpGt r12
  0x6db8: BrZ r12, 0x6df0
  0x6dc0: Copy r3, r12  ; map_base.sci:397
  0x6dc8: CopyGlobRd r12, g11
  0x6dd0: Copy r4, r12  ; map_base.sci:398
  0x6dd8: CopyGlobRd r12, g12
  0x6de0: Copy r5, r12  ; map_base.sci:399
  0x6de8: CopyGlobRd r12, g13
  0x6df0: GetDotStr r13, "!vec3"  ; map_base.sci:402
  0x6df8: CopyGlobWr r12, g14
  0x6e00: LoadFloat r15, 45.0
  0x6e08: CopyGlobWr r11, g16
  0x6e10: Div r15
  0x6e14: CopyGlobWr r13, g16
  0x6e1c: GetDot r12, 3
  0x6e24: Free1 r13
  0x6e28: CopyGlobWr r17, g13
  0x6e30: SetInd r13
  0x6e34: CopyExtWr r0, 3194, 3403
  0x6e40: CopyExtWr r0, 3399, 1586  ; @patch+4 map_base.sci:403
  0x6e4c: LoadFloat r14, 1.5707963705062866
  0x6e54: GetDot r12, 1
  0x6e5c: Free1 r13
  0x6e60: CopyGlobWr r17, g13
  0x6e68: SetInd r13
  0x6e6c: CopyExtWr r0, 1595, 3403
  0x6e78: CopyExtWr r0, 3074, 1051195574  ; @patch+4 map_base.sci:404
  0x6e84: CopyGlobWr r17, g13
  0x6e8c: SetInd r13
  0x6e90: CopyExtWr r0, 1604, 3402
  0x6e9c: CopyGlobWr r17, g14  ; map_base.sci:405
  0x6ea4: SetDotRaw r13, 757
  0x6eac: Free1 r14
  0x6eb0: CopyGlobWr r16, g14
  0x6eb8: GetDot r12, 1
  0x6ec0: Free3 r13, r14, r12
  0x6ec8: Call r12, 0x3460  ; map_base.sci:406
  0x6ed0: Jmp r0, 0x6cb8  ; map_base.sci:389
  0x6ed8: Copy r3, r11  ; map_base.sci:409
  0x6ee0: CopyGlobRd r11, g11
  0x6ee8: Copy r4, r11  ; map_base.sci:410
  0x6ef0: CopyGlobRd r11, g12
  0x6ef8: Copy r5, r11  ; map_base.sci:411
  0x6f00: CopyGlobRd r11, g13
  0x6f08: GetDotStr r12, "!vector"  ; map_base.sci:413
  0x6f10: GetDot r11, 0
  0x6f18: Free1 r12
  0x6f1c: ToStr r11
  0x6f20: Copy r11, r14  ; map_base.sci:414
  0x6f28: SetDotRaw r13, 8
  0x6f30: Free1 r14
  0x6f34: LoadString r14, "32"  ; len=2, pool_off=0x9d6
  0x6f40: GetDot r12, 1
  0x6f48: Free3 r13, r14, r12
  0x6f50: Copy r11, r14  ; map_base.sci:415
  0x6f58: SetDotRaw r13, 8
  0x6f60: Free1 r14
  0x6f64: LoadString r14, "25"  ; len=2, pool_off=0xca1
  0x6f70: GetDot r12, 1
  0x6f78: Free3 r13, r14, r12
  0x6f80: Copy r11, r14  ; map_base.sci:416
  0x6f88: SetDotRaw r13, 8
  0x6f90: Free1 r14
  0x6f94: LoadString r14, "30"  ; len=2, pool_off=0xca5
  0x6fa0: GetDot r12, 1
  0x6fa8: Free3 r13, r14, r12
  0x6fb0: Copy r11, r14  ; map_base.sci:417
  0x6fb8: SetDotRaw r13, 8
  0x6fc0: Free1 r14
  0x6fc4: LoadString r14, "31"  ; len=2, pool_off=0xca9
  0x6fd0: GetDot r12, 1
  0x6fd8: Free3 r13, r14, r12
  0x6fe0: Copy r11, r14  ; map_base.sci:418
  0x6fe8: SetDotRaw r13, 8
  0x6ff0: Free1 r14
  0x6ff4: LoadString r14, "28"  ; len=2, pool_off=0xcad
  0x7000: GetDot r12, 1
  0x7008: Free3 r13, r14, r12
  0x7010: Copy r11, r14  ; map_base.sci:419
  0x7018: SetDotRaw r13, 8
  0x7020: Free1 r14
  0x7024: LoadString r14, "34"  ; len=2, pool_off=0x596
  0x7030: GetDot r12, 1
  0x7038: Free3 r13, r14, r12
  0x7040: Copy r11, r14  ; map_base.sci:420
  0x7048: SetDotRaw r13, 8
  0x7050: Free1 r14
  0x7054: LoadString r14, "29"  ; len=2, pool_off=0xcb1
  0x7060: GetDot r12, 1
  0x7068: Free3 r13, r14, r12
  0x7070: Copy r11, r14  ; map_base.sci:421
  0x7078: SetDotRaw r13, 8
  0x7080: Free1 r14
  0x7084: LoadString r14, "23"  ; len=2, pool_off=0x9d8
  0x7090: GetDot r12, 1
  0x7098: Free3 r13, r14, r12
  0x70a0: Copy r11, r14  ; map_base.sci:422
  0x70a8: SetDotRaw r13, 8
  0x70b0: Free1 r14
  0x70b4: LoadString r14, "21"  ; len=2, pool_off=0xcb5
  0x70c0: GetDot r12, 1
  0x70c8: Free3 r13, r14, r12
  0x70d0: Copy r11, r14  ; map_base.sci:423
  0x70d8: SetDotRaw r13, 8
  0x70e0: Free1 r14
  0x70e4: LoadString r14, "17"  ; len=2, pool_off=0xcb7
  0x70f0: GetDot r12, 1
  0x70f8: Free3 r13, r14, r12
  0x7100: Copy r11, r14  ; map_base.sci:424
  0x7108: SetDotRaw r13, 8
  0x7110: Free1 r14
  0x7114: LoadString r14, "26"  ; len=2, pool_off=0xcbb
  0x7120: GetDot r12, 1
  0x7128: Free3 r13, r14, r12
  0x7130: Copy r11, r14  ; map_base.sci:425
  0x7138: SetDotRaw r13, 8
  0x7140: Free1 r14
  0x7144: LoadString r14, "19"  ; len=2, pool_off=0xcbf
  0x7150: GetDot r12, 1
  0x7158: Free3 r13, r14, r12
  0x7160: Copy r11, r14  ; map_base.sci:426
  0x7168: SetDotRaw r13, 8
  0x7170: Free1 r14
  0x7174: LoadString r14, "18"  ; len=2, pool_off=0xcc3
  0x7180: GetDot r12, 1
  0x7188: Free3 r13, r14, r12
  0x7190: Copy r11, r14  ; map_base.sci:427
  0x7198: SetDotRaw r13, 8
  0x71a0: Free1 r14
  0x71a4: LoadString r14, "27"  ; len=2, pool_off=0xcc7
  0x71b0: GetDot r12, 1
  0x71b8: Free3 r13, r14, r12
  0x71c0: Copy r11, r14  ; map_base.sci:428
  0x71c8: SetDotRaw r13, 8
  0x71d0: Free1 r14
  0x71d4: LoadString r14, "20"  ; len=2, pool_off=0xccb
  0x71e0: GetDot r12, 1
  0x71e8: Free3 r13, r14, r12
  0x71f0: Copy r11, r14  ; map_base.sci:429
  0x71f8: SetDotRaw r13, 8
  0x7200: Free1 r14
  0x7204: LoadString r14, "13"  ; len=2, pool_off=0xccf
  0x7210: GetDot r12, 1
  0x7218: Free3 r13, r14, r12
  0x7220: Copy r11, r14  ; map_base.sci:430
  0x7228: SetDotRaw r13, 8
  0x7230: Free1 r14
  0x7234: LoadString r14, "16"  ; len=2, pool_off=0xcd3
  0x7240: GetDot r12, 1
  0x7248: Free3 r13, r14, r12
  0x7250: Copy r11, r14  ; map_base.sci:431
  0x7258: SetDotRaw r13, 8
  0x7260: Free1 r14
  0x7264: LoadString r14, "24"  ; len=2, pool_off=0xcd7
  0x7270: GetDot r12, 1
  0x7278: Free3 r13, r14, r12
  0x7280: Copy r11, r14  ; map_base.sci:432
  0x7288: SetDotRaw r13, 8
  0x7290: Free1 r14
  0x7294: LoadString r14, "22"  ; len=2, pool_off=0xcdb
  0x72a0: GetDot r12, 1
  0x72a8: Free3 r13, r14, r12
  0x72b0: Copy r11, r14  ; map_base.sci:433
  0x72b8: SetDotRaw r13, 8
  0x72c0: Free1 r14
  0x72c4: LoadString r14, "12"  ; len=2, pool_off=0xcab
  0x72d0: GetDot r12, 1
  0x72d8: Free3 r13, r14, r12
  0x72e0: Copy r11, r14  ; map_base.sci:434
  0x72e8: SetDotRaw r13, 8
  0x72f0: Free1 r14
  0x72f4: LoadString r14, "9"  ; len=1, pool_off=0x9ee
  0x7300: GetDot r12, 1
  0x7308: Free3 r13, r14, r12
  0x7310: Copy r11, r14  ; map_base.sci:435
  0x7318: SetDotRaw r13, 8
  0x7320: Free1 r14
  0x7324: LoadString r14, "14"  ; len=2, pool_off=0xcdf
  0x7330: GetDot r12, 1
  0x7338: Free3 r13, r14, r12
  0x7340: Copy r11, r14  ; map_base.sci:436
  0x7348: SetDotRaw r13, 8
  0x7350: Free1 r14
  0x7354: LoadString r14, "33"  ; len=2, pool_off=0x9da
  0x7360: GetDot r12, 1
  0x7368: Free3 r13, r14, r12
  0x7370: Copy r11, r14  ; map_base.sci:437
  0x7378: SetDotRaw r13, 8
  0x7380: Free1 r14
  0x7384: LoadString r14, "10"  ; len=2, pool_off=0xce3
  0x7390: GetDot r12, 1
  0x7398: Free3 r13, r14, r12
  0x73a0: Copy r11, r14  ; map_base.sci:438
  0x73a8: SetDotRaw r13, 8
  0x73b0: Free1 r14
  0x73b4: LoadString r14, "11"  ; len=2, pool_off=0xce7
  0x73c0: GetDot r12, 1
  0x73c8: Free3 r13, r14, r12
  0x73d0: Copy r11, r14  ; map_base.sci:439
  0x73d8: SetDotRaw r13, 8
  0x73e0: Free1 r14
  0x73e4: LoadString r14, "3"  ; len=1, pool_off=0x3dc
  0x73f0: GetDot r12, 1
  0x73f8: Free3 r13, r14, r12
  0x7400: Copy r11, r14  ; map_base.sci:440
  0x7408: SetDotRaw r13, 8
  0x7410: Free1 r14
  0x7414: LoadString r14, "2"  ; len=1, pool_off=0x3ca
  0x7420: GetDot r12, 1
  0x7428: Free3 r13, r14, r12
  0x7430: Copy r11, r14  ; map_base.sci:441
  0x7438: SetDotRaw r13, 8
  0x7440: Free1 r14
  0x7444: LoadString r14, "4"  ; len=1, pool_off=0x1d2
  0x7450: GetDot r12, 1
  0x7458: Free3 r13, r14, r12
  0x7460: Copy r11, r14  ; map_base.sci:442
  0x7468: SetDotRaw r13, 8
  0x7470: Free1 r14
  0x7474: LoadString r14, "1"  ; len=1, pool_off=0x3a6
  0x7480: GetDot r12, 1
  0x7488: Free3 r13, r14, r12
  0x7490: LoadBool r12, false  ; map_base.sci:467
  0x7498: CopyGlobWr r14, g16
  0x74a0: SetDotRaw r15, 18
  0x74a8: Free1 r16
  0x74ac: SetDotRaw r14, 23
  0x74b4: Free1 r15
  0x74b8: LoadString r15, "firsttimeColorOnMapUpdate"  ; len=25, pool_off=0xceb
  0x74c4: GetDot r13, 1
  0x74cc: Free2 r14, r15
  0x74d4: BrZ r13, 0x7518
  0x74dc: CopyGlobWr r14, g15
  0x74e4: SetDotRaw r14, 18
  0x74ec: Free1 r15
  0x74f0: LoadString r15, "firsttimeColorOnMapUpdate"  ; len=25, pool_off=0xceb
  0x74fc: SetDot r13, 1
  0x7504: Free1 r15
  0x7508: BrZ r13, 0x7518
  0x7510: LoadBool r12, true
  0x7518: Copy r12, r13  ; map_base.sci:468
  0x7520: BrZ r13, 0x755c
  0x7528: LoadBool r13, false  ; map_base.sci:469
  0x7530: CopyGlobWr r14, g15
  0x7538: SetDotRaw r14, 18
  0x7540: Free1 r15
  0x7544: LoadString r15, "firsttimeColorOnMapUpdate"  ; len=25, pool_off=0xceb
  0x7550: GetDotRaw r14, 3329
  0x7558: Free1 r15
  0x755c: GetDotStr r14, "!vector"  ; map_base.sci:473
  0x7564: GetDot r13, 0
  0x756c: Free1 r14
  0x7570: ToStr r13
  0x7574: LoadInt r14, -1  ; map_base.sci:475
  0x757c: LoadInt r15, 0  ; map_base.sci:476
  0x7584: Copy r15, r16  ; map_base.sci:476
  0x758c: CopyGlobWr r18, g18
  0x7594: SetDotRaw r17, 2491
  0x759c: Free1 r18
  0x75a0: CmpLt r16
  0x75a4: BrZ r16, 0x778c
  0x75ac: CopyGlobWr r18, g18  ; map_base.sci:478
  0x75b4: SetDotRaw r17, 2804
  0x75bc: Free1 r18
  0x75c0: Copy r15, r18
  0x75c8: GetDot r16, 1
  0x75d0: Free1 r17
  0x75d4: ToStr r16
  0x75d8: Copy r12, r17  ; map_base.sci:480
  0x75e0: BrZ r17, 0x76ec
  0x75e8: GetDotStr r18, "irandMax"  ; map_base.sci:481
  0x75f0: LoadInt r19, 7
  0x75f8: GetDot r17, 1
  0x7600: Free1 r18
  0x7604: ToInt r17
  0x7608: Copy r15, r18  ; map_base.sci:482
  0x7610: LoadInt r19, 2
  0x7618: Mod r18
  0x761c: LoadInt r19, 1
  0x7624: CmpEq r18
  0x7628: BrZ r18, 0x7648
  0x7630: Copy r14, r18  ; map_base.sci:483
  0x7638: Copy r18, r17
  0x7640: Jmp r0, 0x768c  ; map_base.sci:482
  0x7648: Copy r17, r18  ; map_base.sci:485
  0x7650: Copy r14, r19
  0x7658: CmpEq r18
  0x765c: BrZ r18, 0x768c
  0x7664: Copy r17, r18  ; map_base.sci:486
  0x766c: LoadInt r19, 1
  0x7674: Add r18
  0x7678: LoadInt r19, 7
  0x7680: Mod r18
  0x7684: Copy r18, r17
  0x768c: Copy r13, r20  ; map_base.sci:489
  0x7694: SetDotRaw r19, 8
  0x769c: Free1 r20
  0x76a0: GetDotStr r21, "!tuple"
  0x76a8: Copy r15, r22
  0x76b0: Copy r17, r23
  0x76b8: GetDot r20, 2
  0x76c0: Free1 r21
  0x76c4: GetDot r18, 1
  0x76cc: Free3 r19, r20, r18
  0x76d4: Copy r17, r18  ; map_base.sci:490
  0x76dc: Copy r18, r14
  0x76e4: Jmp r0, 0x776c  ; map_base.sci:480
  0x76ec: Copy r16, r18  ; map_base.sci:493
  0x76f4: SetDotRaw r17, 3357
  0x76fc: Free1 r18
  0x7700: LoadInt r18, -1
  0x7708: CmpNe r17
  0x770c: BrZ r17, 0x776c
  0x7714: Copy r13, r19  ; map_base.sci:494
  0x771c: SetDotRaw r18, 8
  0x7724: Free1 r19
  0x7728: GetDotStr r20, "!tuple"
  0x7730: Copy r15, r21
  0x7738: Copy r16, r23
  0x7740: SetDotRaw r22, 3357
  0x7748: Free1 r23
  0x774c: GetDot r19, 2
  0x7754: Free2 r20, r22
  0x775c: GetDot r17, 1
  0x7764: Free3 r18, r19, r17
  0x776c: Free1 r16  ; map_base.sci:476
  0x7770: Copy r15, r16
  0x7778: Incr r16
  0x777c: Copy r16, r15
  0x7784: Jmp r0, 0x7584
  0x778c: LoadInt r15, 0  ; map_base.sci:499
  0x7794: ToFloat r15
  0x7798: Copy r15, r10
  0x77a0: LoadInt r15, -1  ; map_base.sci:500
  0x77a8: LoadBool r16, false  ; map_base.sci:502
  0x77b0: CopyGlobWr r14, g20
  0x77b8: SetDotRaw r19, 18
  0x77c0: Free1 r20
  0x77c4: SetDotRaw r18, 23
  0x77cc: Free1 r19
  0x77d0: LoadString r19, "needColorOnMapUpdate"  ; len=20, pool_off=0xd2c
  0x77dc: GetDot r17, 1
  0x77e4: Free2 r18, r19
  0x77ec: BrZ r17, 0x7830
  0x77f4: CopyGlobWr r14, g19
  0x77fc: SetDotRaw r18, 18
  0x7804: Free1 r19
  0x7808: LoadString r19, "needColorOnMapUpdate"  ; len=20, pool_off=0xd2c
  0x7814: SetDot r17, 1
  0x781c: Free1 r19
  0x7820: BrZ r17, 0x7830
  0x7828: LoadBool r16, true
  0x7830: Copy r12, r17  ; map_base.sci:506
  0x7838: BrNZ r17, 0x7850
  0x7840: LoadInt r17, 2
  0x7848: Jmp r0, 0x7858
  0x7850: LoadFloat r17, 0.5
  0x7858: ToFloat r17
  0x785c: LoadBool r18, true  ; map_base.sci:508
  0x7864: Copy r10, r19  ; map_base.sci:509
  0x786c: Copy r17, r20
  0x7874: Copy r13, r22
  0x787c: SetDotRaw r21, 238
  0x7884: Free1 r22
  0x7888: Mul r20
  0x788c: CmpLt r19
  0x7890: BrZ r19, 0x7f00
  0x7898: Copy r10, r19  ; map_base.sci:511
  0x78a0: Copy r17, r20
  0x78a8: Copy r13, r22
  0x78b0: SetDotRaw r21, 238
  0x78b8: Free1 r22
  0x78bc: Mul r20
  0x78c0: Div r19
  0x78c4: ToFloat r19
  0x78c8: Copy r13, r21  ; map_base.sci:514
  0x78d0: SetDotRaw r20, 238
  0x78d8: Free1 r21
  0x78dc: Copy r19, r21
  0x78e4: Mul r20
  0x78e8: ToInt r20
  0x78ec: Copy r15, r21  ; map_base.sci:516
  0x78f4: Copy r20, r22
  0x78fc: CmpNe r21
  0x7900: BrZ r21, 0x7cec
  0x7908: Copy r13, r23  ; map_base.sci:518
  0x7910: Copy r20, r24
  0x7918: SetDot r22, 1
  0x7920: LoadInt r23, 0
  0x7928: SetDot r21, 1
  0x7930: ToInt r21
  0x7934: Copy r13, r24  ; map_base.sci:519
  0x793c: Copy r20, r25
  0x7944: SetDot r23, 1
  0x794c: LoadInt r24, 1
  0x7954: SetDot r22, 1
  0x795c: ToInt r22
  0x7960: Copy r16, r23  ; map_base.sci:521
  0x7968: BrZ r23, 0x7b5c
  0x7970: CopyExtWr r0, 25, 12  ; map_base.sci:523
  0x797c: SetDotRaw r24, 331
  0x7984: Free1 r25
  0x7988: LoadString r25, "addLocationSpot"  ; len=15, pool_off=0xd54
  0x7994: Copy r21, r26
  0x799c: Copy r22, r27
  0x79a4: Copy r17, r28
  0x79ac: Copy r13, r30
  0x79b4: SetDotRaw r29, 238
  0x79bc: Free1 r30
  0x79c0: Mul r28
  0x79c4: Copy r10, r29
  0x79cc: Sub r28
  0x79d0: LoadInt r29, 2
  0x79d8: Add r28
  0x79dc: GetDotStr r30, "randRange"
  0x79e4: LoadInt r31, 1
  0x79ec: LoadInt r32, 3
  0x79f4: GetDot r29, 2
  0x79fc: Free1 r30
  0x7a00: GetDot r23, 5
  0x7a08: Free5 r24, r25, r28, r29, r23
  0x7a14: CopyExtWr r0, 25, 12  ; map_base.sci:524
  0x7a20: SetDotRaw r24, 331
  0x7a28: Free1 r25
  0x7a2c: LoadString r25, "addLocationSpot"  ; len=15, pool_off=0xd54
  0x7a38: Copy r21, r26
  0x7a40: Copy r22, r27
  0x7a48: Copy r17, r28
  0x7a50: Copy r13, r30
  0x7a58: SetDotRaw r29, 238
  0x7a60: Free1 r30
  0x7a64: Mul r28
  0x7a68: Copy r10, r29
  0x7a70: Sub r28
  0x7a74: LoadInt r29, 2
  0x7a7c: Add r28
  0x7a80: GetDotStr r30, "randRange"
  0x7a88: LoadInt r31, 1
  0x7a90: LoadInt r32, 3
  0x7a98: GetDot r29, 2
  0x7aa0: Free1 r30
  0x7aa4: GetDot r23, 5
  0x7aac: Free5 r24, r25, r28, r29, r23
  0x7ab8: CopyExtWr r0, 25, 12  ; map_base.sci:525
  0x7ac4: SetDotRaw r24, 331
  0x7acc: Free1 r25
  0x7ad0: LoadString r25, "addLocationSpot"  ; len=15, pool_off=0xd54
  0x7adc: Copy r21, r26
  0x7ae4: Copy r22, r27
  0x7aec: Copy r17, r28
  0x7af4: Copy r13, r30
  0x7afc: SetDotRaw r29, 238
  0x7b04: Free1 r30
  0x7b08: Mul r28
  0x7b0c: Copy r10, r29
  0x7b14: Sub r28
  0x7b18: LoadInt r29, 2
  0x7b20: Add r28
  0x7b24: GetDotStr r30, "randRange"
  0x7b2c: LoadInt r31, 1
  0x7b34: LoadInt r32, 3
  0x7b3c: GetDot r29, 2
  0x7b44: Free1 r30
  0x7b48: GetDot r23, 5
  0x7b50: Free5 r24, r25, r28, r29, r23
  0x7b5c: CopyGlobWr r15, g25  ; map_base.sci:528
  0x7b64: SetDotRaw r24, 2570
  0x7b6c: Free1 r25
  0x7b70: LoadString r25, "Map_limpha_"  ; len=11, pool_off=0xa14
  0x7b7c: CopyGlobWr r18, g28
  0x7b84: SetDotRaw r27, 2602
  0x7b8c: Free1 r28
  0x7b90: Copy r21, r28
  0x7b98: GetDot r26, 1
  0x7ba0: Free1 r27
  0x7ba4: Add r25
  0x7ba8: GetDot r23, 1
  0x7bb0: Free2 r24, r25
  0x7bb8: ToStr r23
  0x7bbc: Copy r23, r24  ; map_base.sci:529
  0x7bc4: BrZ r24, 0x7c04
  0x7bcc: Copy r23, r26  ; map_base.sci:530
  0x7bd4: SetDotRaw r25, 331
  0x7bdc: Free1 r26
  0x7be0: LoadString r26, "createFirework"  ; len=14, pool_off=0xd7c
  0x7bec: Copy r22, r27
  0x7bf4: GetDot r24, 2
  0x7bfc: Free3 r25, r26, r24
  0x7c04: Copy r20, r24  ; map_base.sci:532
  0x7c0c: Copy r24, r15
  0x7c14: Copy r12, r24  ; map_base.sci:534
  0x7c1c: BrZ r24, 0x7c94
  0x7c24: Copy r18, r24  ; map_base.sci:535
  0x7c2c: BrZ r24, 0x7c78
  0x7c34: GetDotStr r25, "Plane"  ; map_base.sci:536
  0x7c3c: ToStr r25
  0x7c40: CopyExtWr r1, 27, 12
  0x7c4c: Copy r22, r28
  0x7c54: SetDot r26, 1
  0x7c5c: ToStr r26
  0x7c60: LoadString r27, "Sound"  ; len=5, pool_off=0x20a
  0x7c6c: Call r28, 0x10a8
  0x7c74: Free1 r24
  0x7c78: Copy r18, r24  ; map_base.sci:538
  0x7c80: Not r24
  0x7c84: Copy r24, r18
  0x7c8c: Jmp r0, 0x7ce8  ; map_base.sci:534
  0x7c94: Copy r16, r24  ; map_base.sci:541
  0x7c9c: BrZ r24, 0x7ce8
  0x7ca4: GetDotStr r25, "Plane"  ; map_base.sci:542
  0x7cac: ToStr r25
  0x7cb0: CopyExtWr r1, 27, 12
  0x7cbc: Copy r22, r28
  0x7cc4: SetDot r26, 1
  0x7ccc: ToStr r26
  0x7cd0: LoadString r27, "Sound"  ; len=5, pool_off=0x20a
  0x7cdc: Call r28, 0x10a8
  0x7ce4: Free1 r24
  0x7ce8: Free1 r23  ; map_base.sci:516
  0x7cec: Copy r3, r21  ; map_base.sci:546
  0x7cf4: LoadFloat r22, 0.009999999776482582
  0x7cfc: LoadInt r23, 1
  0x7d04: LoadFloat r24, 0.5
  0x7d0c: Copy r10, r25
  0x7d14: Mul r24
  0x7d18: LoadInt r25, 2
  0x7d20: Mul r24
  0x7d24: LoadFloat r25, 3.1415927410125732
  0x7d2c: Mul r24
  0x7d30: Cos r24
  0x7d34: Sub r23
  0x7d38: Mul r22
  0x7d3c: Add r21
  0x7d40: CopyGlobRd r21, g11
  0x7d48: GetDotStr r22, "!vec3"  ; map_base.sci:548
  0x7d50: CopyGlobWr r12, g23
  0x7d58: LoadFloat r24, 45.0
  0x7d60: CopyGlobWr r11, g25
  0x7d68: Div r24
  0x7d6c: CopyGlobWr r13, g25
  0x7d74: GetDot r21, 3
  0x7d7c: Free1 r22
  0x7d80: CopyGlobWr r17, g22
  0x7d88: SetInd r22
  0x7d8c: Incr r0
  0x7d90: .dword 0x00000c7a  ; UNKNOWN opcode 0x7a
  0x7d94: Free2 r22, r21
  0x7d9c: GetDotStr r22, "!rotateX"  ; map_base.sci:549
  0x7da4: LoadFloat r23, 1.5707963705062866
  0x7dac: GetDot r21, 1
  0x7db4: Free1 r22
  0x7db8: CopyGlobWr r17, g22
  0x7dc0: SetInd r22
  0x7dc4: Incr r0
  0x7dc8: GetDotRaw r6, 5707
  0x7dd0: Incr r0
  0x7dd4: LoadFloat r21, 0.32806938886642456  ; map_base.sci:550
  0x7ddc: CopyGlobWr r17, g22
  0x7de4: SetInd r22
  0x7de8: Incr r0
  0x7dec: RetV r6
  0x7df0: Free1 r22
  0x7df4: CopyGlobWr r17, g23  ; map_base.sci:551
  0x7dfc: SetDotRaw r22, 757
  0x7e04: Free1 r23
  0x7e08: CopyGlobWr r16, g23
  0x7e10: GetDot r21, 1
  0x7e18: Free3 r22, r23, r21
  0x7e20: Call r21, 0x3460  ; map_base.sci:552
  0x7e28: Free1 r22  ; map_base.sci:554
  0x7e2c: RetV r21
  0x7e30: ToInt r21
  0x7e34: CopyExtWr r0, 23, 12  ; map_base.sci:555
  0x7e40: Copy r21, r24
  0x7e48: GetDot r22, 1
  0x7e50: Free2 r23, r22
  0x7e58: Copy r10, r22  ; map_base.sci:556
  0x7e60: Copy r21, r24
  0x7e68: Call r25, 0x308c
  0x7e70: Add r22
  0x7e74: Copy r22, r10
  0x7e7c: CopyGlobWr r20, g23  ; map_base.sci:557
  0x7e84: Copy r21, r24
  0x7e8c: GetDot r22, 1
  0x7e94: Free2 r23, r22
  0x7e9c: CopyExtWr r0, 23, 12  ; map_base.sci:558
  0x7ea8: Copy r21, r24
  0x7eb0: GetDot r22, 1
  0x7eb8: Free2 r23, r22
  0x7ec0: CopyGlobWr r28, g24  ; map_base.sci:559
  0x7ec8: SetDotRaw r23, 331
  0x7ed0: Free1 r24
  0x7ed4: LoadString r24, "update"  ; len=6, pool_off=0x302
  0x7ee0: Copy r21, r25
  0x7ee8: GetDot r22, 2
  0x7ef0: Free3 r23, r24, r22
  0x7ef8: Jmp r0, 0x7864  ; map_base.sci:509
  0x7f00: Copy r-5, r19  ; map_base.sci:584
  0x7f08: BrZ r19, 0x8190
  0x7f10: LoadBool r19, true  ; map_base.sci:587
  0x7f18: LoadInt r20, 0  ; map_base.sci:589
  0x7f20: ToFloat r20
  0x7f24: LoadBool r21, true  ; map_base.sci:591
  0x7f2c: CopyGlobWr r14, g23
  0x7f34: SetDotRaw r22, 18
  0x7f3c: Free1 r23
  0x7f40: LoadString r23, "tutorial_map_update"  ; len=19, pool_off=0xd98
  0x7f4c: GetDotRaw r22, 5377
  0x7f54: Free1 r23
  0x7f58: LoadString r21, "tutorial_map_update"  ; len=19, pool_off=0xd98  ; map_base.sci:592
  0x7f64: Call r22, 0x06a0
  0x7f6c: GetDotStr r22, "Plane"  ; map_base.sci:593
  0x7f74: ToStr r22
  0x7f78: LoadString r23, "tutorial_map_update"  ; len=19, pool_off=0xd98
  0x7f84: LoadString r24, "Voice"  ; len=5, pool_off=0xdbe
  0x7f90: Call r25, 0x9fdc
  0x7f98: LoadBool r22, true  ; map_base.sci:595
  0x7fa0: Call r24, 0x0fdc
  0x7fa8: BrNZ r23, 0x7fd0
  0x7fb0: Copy r21, r23
  0x7fb8: LoadNullStr r24
  0x7fbc: CmpNe r23
  0x7fc0: BrNZ r23, 0x7fd0
  0x7fc8: LoadBool r22, false
  0x7fd0: BrZ r22, 0x8184
  0x7fd8: Copy r19, r22  ; map_base.sci:597
  0x7fe0: BrZ r22, 0x8024
  0x7fe8: GetDotStr r23, "isKeyPressed"  ; map_base.sci:598
  0x7ff0: LoadInt r24, 57
  0x7ff8: GetDot r22, 1
  0x8000: Free1 r23
  0x8004: BrNZ r22, 0x801c
  0x800c: LoadBool r22, false  ; map_base.sci:599
  0x8014: Copy r22, r19
  0x801c: Jmp r0, 0x809c  ; map_base.sci:597
  0x8024: GetDotStr r23, "isKeyPressed"  ; map_base.sci:603
  0x802c: LoadInt r24, 57
  0x8034: GetDot r22, 1
  0x803c: Free1 r23
  0x8040: BrZ r22, 0x809c
  0x8048: Call r23, 0x0f48  ; map_base.sci:604
  0x8050: Copy r21, r23  ; map_base.sci:606
  0x8058: BrZ r23, 0x808c
  0x8060: Copy r21, r25  ; map_base.sci:607
  0x8068: SetDotRaw r24, 3541
  0x8070: Free1 r25
  0x8074: Copy r22, r25
  0x807c: GetDot r23, 1
  0x8084: Free2 r24, r23
  0x808c: LoadBool r23, true  ; map_base.sci:609
  0x8094: Copy r23, r19
  0x809c: Free1 r23  ; map_base.sci:612
  0x80a0: RetV r22
  0x80a4: ToInt r22
  0x80a8: Copy r22, r23  ; map_base.sci:613
  0x80b0: Call r24, 0xa0bc
  0x80b8: CopyExtWr r0, 24, 12  ; map_base.sci:614
  0x80c4: Copy r22, r25
  0x80cc: GetDot r23, 1
  0x80d4: Free2 r24, r23
  0x80dc: Copy r20, r23  ; map_base.sci:615
  0x80e4: Copy r22, r25
  0x80ec: Call r26, 0x308c
  0x80f4: Add r23
  0x80f8: Copy r23, r20
  0x8100: CopyGlobWr r20, g24  ; map_base.sci:616
  0x8108: Copy r22, r25
  0x8110: GetDot r23, 1
  0x8118: Free2 r24, r23
  0x8120: CopyExtWr r0, 24, 12  ; map_base.sci:617
  0x812c: Copy r22, r25
  0x8134: GetDot r23, 1
  0x813c: Free2 r24, r23
  0x8144: CopyGlobWr r28, g25  ; map_base.sci:618
  0x814c: SetDotRaw r24, 331
  0x8154: Free1 r25
  0x8158: LoadString r25, "update"  ; len=6, pool_off=0x302
  0x8164: Copy r22, r26
  0x816c: GetDot r23, 2
  0x8174: Free3 r24, r25, r23
  0x817c: Jmp r0, 0x7f98  ; map_base.sci:595
  0x8184: Free1 r21  ; map_base.sci:584
  0x8188: Jmp r0, 0x8650
  0x8190: LoadBool r19, false  ; map_base.sci:622
  0x8198: CopyGlobWr r14, g23
  0x81a0: SetDotRaw r22, 18
  0x81a8: Free1 r23
  0x81ac: SetDotRaw r21, 23
  0x81b4: Free1 r22
  0x81b8: LoadString r22, "tutorial_map_update"  ; len=19, pool_off=0xd98
  0x81c4: GetDot r20, 1
  0x81cc: Free2 r21, r22
  0x81d4: BrZ r20, 0x822c
  0x81dc: CopyGlobWr r14, g23
  0x81e4: SetDotRaw r22, 18
  0x81ec: Free1 r23
  0x81f0: SetDotRaw r21, 23
  0x81f8: Free1 r22
  0x81fc: LoadString r22, "tutorial_map_update1"  ; len=20, pool_off=0xde1
  0x8208: GetDot r20, 1
  0x8210: Free2 r21, r22
  0x8218: Not r20
  0x821c: BrZ r20, 0x822c
  0x8224: LoadBool r19, true
  0x822c: BrZ r19, 0x8650
  0x8234: LoadBool r19, true  ; map_base.sci:625
  0x823c: CopyGlobWr r14, g21
  0x8244: SetDotRaw r20, 18
  0x824c: Free1 r21
  0x8250: LoadString r21, "tutorial_map_update1"  ; len=20, pool_off=0xde1
  0x825c: GetDotRaw r20, 4865
  0x8264: Free1 r21
  0x8268: LoadBool r19, true  ; map_base.sci:627
  0x8270: GetDotStr r21, "findControl"  ; map_base.sci:630
  0x8278: LoadString r22, "wheel"  ; len=5, pool_off=0x262
  0x8284: GetDot r20, 1
  0x828c: Free2 r21, r22
  0x8294: ToStr r20
  0x8298: Copy r20, r23  ; map_base.sci:631
  0x82a0: SetDotRaw r22, 331
  0x82a8: Free1 r23
  0x82ac: LoadString r23, "demonstrate"  ; len=11, pool_off=0xe09
  0x82b8: GetDot r21, 1
  0x82c0: Free3 r22, r23, r21
  0x82c8: LoadBool r21, false  ; map_base.sci:632
  0x82d0: Call r22, 0x11dc
  0x82d8: LoadBool r21, true  ; map_base.sci:633
  0x82e0: Call r22, 0x13a4
  0x82e8: LoadBool r21, true  ; map_base.sci:636
  0x82f0: Copy r21, r19
  0x82f8: LoadInt r21, 0  ; map_base.sci:637
  0x8300: ToFloat r21
  0x8304: Copy r21, r10
  0x830c: LoadString r21, "tutorial_map_update1"  ; len=20, pool_off=0xde1  ; map_base.sci:639
  0x8318: Call r22, 0x06a0
  0x8320: GetDotStr r22, "Plane"  ; map_base.sci:640
  0x8328: ToStr r22
  0x832c: LoadString r23, "tutorial_map_update1"  ; len=20, pool_off=0xde1
  0x8338: LoadString r24, "Voice"  ; len=5, pool_off=0xdbe
  0x8344: Call r25, 0x9fdc
  0x834c: LoadBool r22, true  ; map_base.sci:643
  0x8354: Call r24, 0x0fdc
  0x835c: BrNZ r23, 0x8384
  0x8364: Copy r21, r23
  0x836c: LoadNullStr r24
  0x8370: CmpNe r23
  0x8374: BrNZ r23, 0x8384
  0x837c: LoadBool r22, false
  0x8384: BrZ r22, 0x8618
  0x838c: Copy r19, r22  ; map_base.sci:645
  0x8394: BrZ r22, 0x83d8
  0x839c: GetDotStr r23, "isKeyPressed"  ; map_base.sci:646
  0x83a4: LoadInt r24, 57
  0x83ac: GetDot r22, 1
  0x83b4: Free1 r23
  0x83b8: BrNZ r22, 0x83d0
  0x83c0: LoadBool r22, false  ; map_base.sci:647
  0x83c8: Copy r22, r19
  0x83d0: Jmp r0, 0x8450  ; map_base.sci:645
  0x83d8: GetDotStr r23, "isKeyPressed"  ; map_base.sci:651
  0x83e0: LoadInt r24, 57
  0x83e8: GetDot r22, 1
  0x83f0: Free1 r23
  0x83f4: BrZ r22, 0x8450
  0x83fc: Call r23, 0x0f48  ; map_base.sci:652
  0x8404: Copy r21, r23  ; map_base.sci:654
  0x840c: BrZ r23, 0x8440
  0x8414: Copy r21, r25  ; map_base.sci:655
  0x841c: SetDotRaw r24, 3541
  0x8424: Free1 r25
  0x8428: Copy r22, r25
  0x8430: GetDot r23, 1
  0x8438: Free2 r24, r23
  0x8440: LoadBool r23, true  ; map_base.sci:657
  0x8448: Copy r23, r19
  0x8450: Free1 r23  ; map_base.sci:660
  0x8454: RetV r22
  0x8458: ToInt r22
  0x845c: Copy r22, r23  ; map_base.sci:661
  0x8464: Call r24, 0xa0bc
  0x846c: Copy r22, r24  ; map_base.sci:662
  0x8474: Call r25, 0x308c
  0x847c: Copy r10, r24  ; map_base.sci:663
  0x8484: Copy r23, r25
  0x848c: Add r24
  0x8490: Copy r24, r10
  0x8498: CopyExtWr r0, 25, 12  ; map_base.sci:664
  0x84a4: Copy r22, r26
  0x84ac: GetDot r24, 1
  0x84b4: Free2 r25, r24
  0x84bc: CopyGlobWr r20, g25  ; map_base.sci:665
  0x84c4: Copy r22, r26
  0x84cc: GetDot r24, 1
  0x84d4: Free2 r25, r24
  0x84dc: CopyExtWr r0, 25, 12  ; map_base.sci:666
  0x84e8: Copy r22, r26
  0x84f0: GetDot r24, 1
  0x84f8: Free2 r25, r24
  0x8500: CopyGlobWr r28, g26  ; map_base.sci:667
  0x8508: SetDotRaw r25, 331
  0x8510: Free1 r26
  0x8514: LoadString r26, "update"  ; len=6, pool_off=0x302
  0x8520: Copy r22, r27
  0x8528: GetDot r24, 2
  0x8530: Free3 r25, r26, r24
  0x8538: LoadFloat r24, 0.5  ; map_base.sci:669
  0x8540: LoadFloat r25, 1.0
  0x8548: Copy r10, r26
  0x8550: LoadFloat r27, 3.140000104904175
  0x8558: Mul r26
  0x855c: LoadFloat r27, 2.0
  0x8564: Mul r26
  0x8568: LoadFloat r27, 10.0
  0x8570: Div r26
  0x8574: Cos r26
  0x8578: Sub r25
  0x857c: Mul r24
  0x8580: LoadFloat r25, 1.0  ; map_base.sci:670
  0x8588: LoadFloat r26, 119.0
  0x8590: Copy r24, r27
  0x8598: Mul r26
  0x859c: Add r25
  0x85a0: Copy r20, r28  ; map_base.sci:671
  0x85a8: SetDotRaw r27, 331
  0x85b0: Free1 r28
  0x85b4: LoadString r28, "setTimeScale"  ; len=12, pool_off=0x836
  0x85c0: Copy r25, r29
  0x85c8: GetDot r26, 2
  0x85d0: Free3 r27, r28, r26
  0x85d8: CopyGlobWr r15, g28  ; map_base.sci:672
  0x85e0: SetDotRaw r27, 331
  0x85e8: Free1 r28
  0x85ec: LoadString r28, "forcedTimeScale"  ; len=15, pool_off=0xe1f
  0x85f8: Copy r25, r29
  0x8600: GetDot r26, 2
  0x8608: Free3 r27, r28, r26
  0x8610: Jmp r0, 0x834c  ; map_base.sci:643
  0x8618: Copy r20, r24  ; map_base.sci:675
  0x8620: SetDotRaw r23, 331
  0x8628: Free1 r24
  0x862c: LoadString r24, "toNormal"  ; len=8, pool_off=0xe3d
  0x8638: GetDot r22, 1
  0x8640: Free3 r23, r24, r22
  0x8648: Free2 r21, r20  ; map_base.sci:622
  0x8650: Copy r-5, r19  ; map_base.sci:678
  0x8658: BrNZ r19, 0x8c90
  0x8660: LoadBool r19, false  ; map_base.sci:720
  0x8668: CopyGlobWr r14, g23
  0x8670: SetDotRaw r22, 18
  0x8678: Free1 r23
  0x867c: SetDotRaw r21, 23
  0x8684: Free1 r22
  0x8688: LoadString r22, "void_world_feast"  ; len=16, pool_off=0xe4d
  0x8694: GetDot r20, 1
  0x869c: Free2 r21, r22
  0x86a4: BrZ r20, 0x86f8
  0x86ac: CopyGlobWr r14, g22
  0x86b4: SetDotRaw r21, 18
  0x86bc: Free1 r22
  0x86c0: LoadString r22, "void_world_feast"  ; len=16, pool_off=0xe4d
  0x86cc: SetDot r20, 1
  0x86d4: Free1 r22
  0x86d8: ToBool r20
  0x86dc: LoadBool r21, true
  0x86e4: CmpEq r20
  0x86e8: BrZ r20, 0x86f8
  0x86f0: LoadBool r19, true
  0x86f8: BrZ r19, 0x8978
  0x8700: LoadBool r19, true  ; map_base.sci:721
  0x8708: LoadInt r20, 0  ; map_base.sci:723
  0x8710: ToFloat r20
  0x8714: LoadBool r21, false  ; map_base.sci:725
  0x871c: CopyGlobWr r14, g23
  0x8724: SetDotRaw r22, 18
  0x872c: Free1 r23
  0x8730: LoadString r23, "void_world_feast"  ; len=16, pool_off=0xe4d
  0x873c: GetDotRaw r22, 5377
  0x8744: Free1 r23
  0x8748: LoadString r21, "void_world_feast"  ; len=16, pool_off=0xe4d  ; map_base.sci:726
  0x8754: Call r22, 0x06a0
  0x875c: GetDotStr r22, "Plane"  ; map_base.sci:727
  0x8764: ToStr r22
  0x8768: LoadString r23, "void_world_feast"  ; len=16, pool_off=0xe4d
  0x8774: LoadString r24, "Voice"  ; len=5, pool_off=0xdbe
  0x8780: Call r25, 0x9fdc
  0x8788: LoadBool r22, true  ; map_base.sci:729
  0x8790: Call r24, 0x0fdc
  0x8798: BrNZ r23, 0x87c0
  0x87a0: Copy r21, r23
  0x87a8: LoadNullStr r24
  0x87ac: CmpNe r23
  0x87b0: BrNZ r23, 0x87c0
  0x87b8: LoadBool r22, false
  0x87c0: BrZ r22, 0x8974
  0x87c8: Copy r19, r22  ; map_base.sci:731
  0x87d0: BrZ r22, 0x8814
  0x87d8: GetDotStr r23, "isKeyPressed"  ; map_base.sci:732
  0x87e0: LoadInt r24, 57
  0x87e8: GetDot r22, 1
  0x87f0: Free1 r23
  0x87f4: BrNZ r22, 0x880c
  0x87fc: LoadBool r22, false  ; map_base.sci:733
  0x8804: Copy r22, r19
  0x880c: Jmp r0, 0x888c  ; map_base.sci:731
  0x8814: GetDotStr r23, "isKeyPressed"  ; map_base.sci:737
  0x881c: LoadInt r24, 57
  0x8824: GetDot r22, 1
  0x882c: Free1 r23
  0x8830: BrZ r22, 0x888c
  0x8838: Call r23, 0x0f48  ; map_base.sci:738
  0x8840: Copy r21, r23  ; map_base.sci:740
  0x8848: BrZ r23, 0x887c
  0x8850: Copy r21, r25  ; map_base.sci:741
  0x8858: SetDotRaw r24, 3541
  0x8860: Free1 r25
  0x8864: Copy r22, r25
  0x886c: GetDot r23, 1
  0x8874: Free2 r24, r23
  0x887c: LoadBool r23, true  ; map_base.sci:743
  0x8884: Copy r23, r19
  0x888c: Free1 r23  ; map_base.sci:746
  0x8890: RetV r22
  0x8894: ToInt r22
  0x8898: Copy r22, r23  ; map_base.sci:747
  0x88a0: Call r24, 0xa0bc
  0x88a8: CopyExtWr r0, 24, 12  ; map_base.sci:748
  0x88b4: Copy r22, r25
  0x88bc: GetDot r23, 1
  0x88c4: Free2 r24, r23
  0x88cc: Copy r20, r23  ; map_base.sci:749
  0x88d4: Copy r22, r25
  0x88dc: Call r26, 0x308c
  0x88e4: Add r23
  0x88e8: Copy r23, r20
  0x88f0: CopyGlobWr r20, g24  ; map_base.sci:750
  0x88f8: Copy r22, r25
  0x8900: GetDot r23, 1
  0x8908: Free2 r24, r23
  0x8910: CopyExtWr r0, 24, 12  ; map_base.sci:751
  0x891c: Copy r22, r25
  0x8924: GetDot r23, 1
  0x892c: Free2 r24, r23
  0x8934: CopyGlobWr r28, g25  ; map_base.sci:752
  0x893c: SetDotRaw r24, 331
  0x8944: Free1 r25
  0x8948: LoadString r25, "update"  ; len=6, pool_off=0x302
  0x8954: Copy r22, r26
  0x895c: GetDot r23, 2
  0x8964: Free3 r24, r25, r23
  0x896c: Jmp r0, 0x8788  ; map_base.sci:729
  0x8974: Free1 r21  ; map_base.sci:720
  0x8978: LoadBool r19, false  ; map_base.sci:793
  0x8980: CopyGlobWr r14, g23
  0x8988: SetDotRaw r22, 18
  0x8990: Free1 r23
  0x8994: SetDotRaw r21, 23
  0x899c: Free1 r22
  0x89a0: LoadString r22, "void_world_update_draught"  ; len=25, pool_off=0xe6d
  0x89ac: GetDot r20, 1
  0x89b4: Free2 r21, r22
  0x89bc: BrZ r20, 0x8a10
  0x89c4: CopyGlobWr r14, g22
  0x89cc: SetDotRaw r21, 18
  0x89d4: Free1 r22
  0x89d8: LoadString r22, "void_world_update_draught"  ; len=25, pool_off=0xe6d
  0x89e4: SetDot r20, 1
  0x89ec: Free1 r22
  0x89f0: ToBool r20
  0x89f4: LoadBool r21, true
  0x89fc: CmpEq r20
  0x8a00: BrZ r20, 0x8a10
  0x8a08: LoadBool r19, true
  0x8a10: BrZ r19, 0x8c90
  0x8a18: LoadBool r19, true  ; map_base.sci:794
  0x8a20: LoadInt r20, 0  ; map_base.sci:796
  0x8a28: ToFloat r20
  0x8a2c: LoadBool r21, false  ; map_base.sci:798
  0x8a34: CopyGlobWr r14, g23
  0x8a3c: SetDotRaw r22, 18
  0x8a44: Free1 r23
  0x8a48: LoadString r23, "void_world_update_draught"  ; len=25, pool_off=0xe6d
  0x8a54: GetDotRaw r22, 5377
  0x8a5c: Free1 r23
  0x8a60: LoadString r21, "void_world_update_draught"  ; len=25, pool_off=0xe6d  ; map_base.sci:799
  0x8a6c: Call r22, 0x06a0
  0x8a74: GetDotStr r22, "Plane"  ; map_base.sci:800
  0x8a7c: ToStr r22
  0x8a80: LoadString r23, "void_world_update_draught"  ; len=25, pool_off=0xe6d
  0x8a8c: LoadString r24, "Voice"  ; len=5, pool_off=0xdbe
  0x8a98: Call r25, 0x9fdc
  0x8aa0: LoadBool r22, true  ; map_base.sci:802
  0x8aa8: Call r24, 0x0fdc
  0x8ab0: BrNZ r23, 0x8ad8
  0x8ab8: Copy r21, r23
  0x8ac0: LoadNullStr r24
  0x8ac4: CmpNe r23
  0x8ac8: BrNZ r23, 0x8ad8
  0x8ad0: LoadBool r22, false
  0x8ad8: BrZ r22, 0x8c8c
  0x8ae0: Copy r19, r22  ; map_base.sci:804
  0x8ae8: BrZ r22, 0x8b2c
  0x8af0: GetDotStr r23, "isKeyPressed"  ; map_base.sci:805
  0x8af8: LoadInt r24, 57
  0x8b00: GetDot r22, 1
  0x8b08: Free1 r23
  0x8b0c: BrNZ r22, 0x8b24
  0x8b14: LoadBool r22, false  ; map_base.sci:806
  0x8b1c: Copy r22, r19
  0x8b24: Jmp r0, 0x8ba4  ; map_base.sci:804
  0x8b2c: GetDotStr r23, "isKeyPressed"  ; map_base.sci:810
  0x8b34: LoadInt r24, 57
  0x8b3c: GetDot r22, 1
  0x8b44: Free1 r23
  0x8b48: BrZ r22, 0x8ba4
  0x8b50: Call r23, 0x0f48  ; map_base.sci:811
  0x8b58: Copy r21, r23  ; map_base.sci:813
  0x8b60: BrZ r23, 0x8b94
  0x8b68: Copy r21, r25  ; map_base.sci:814
  0x8b70: SetDotRaw r24, 3541
  0x8b78: Free1 r25
  0x8b7c: Copy r22, r25
  0x8b84: GetDot r23, 1
  0x8b8c: Free2 r24, r23
  0x8b94: LoadBool r23, true  ; map_base.sci:816
  0x8b9c: Copy r23, r19
  0x8ba4: Free1 r23  ; map_base.sci:819
  0x8ba8: RetV r22
  0x8bac: ToInt r22
  0x8bb0: Copy r22, r23  ; map_base.sci:820
  0x8bb8: Call r24, 0xa0bc
  0x8bc0: CopyExtWr r0, 24, 12  ; map_base.sci:821
  0x8bcc: Copy r22, r25
  0x8bd4: GetDot r23, 1
  0x8bdc: Free2 r24, r23
  0x8be4: Copy r20, r23  ; map_base.sci:822
  0x8bec: Copy r22, r25
  0x8bf4: Call r26, 0x308c
  0x8bfc: Add r23
  0x8c00: Copy r23, r20
  0x8c08: CopyGlobWr r20, g24  ; map_base.sci:823
  0x8c10: Copy r22, r25
  0x8c18: GetDot r23, 1
  0x8c20: Free2 r24, r23
  0x8c28: CopyExtWr r0, 24, 12  ; map_base.sci:824
  0x8c34: Copy r22, r25
  0x8c3c: GetDot r23, 1
  0x8c44: Free2 r24, r23
  0x8c4c: CopyGlobWr r28, g25  ; map_base.sci:825
  0x8c54: SetDotRaw r24, 331
  0x8c5c: Free1 r25
  0x8c60: LoadString r25, "update"  ; len=6, pool_off=0x302
  0x8c6c: Copy r22, r26
  0x8c74: GetDot r23, 2
  0x8c7c: Free3 r24, r25, r23
  0x8c84: Jmp r0, 0x8aa0  ; map_base.sci:802
  0x8c8c: Free1 r21  ; map_base.sci:793
  0x8c90: LoadInt r19, 0  ; map_base.sci:830
  0x8c98: ToFloat r19
  0x8c9c: Copy r19, r10
  0x8ca4: CopyGlobWr r20, g21  ; map_base.sci:832
  0x8cac: SetDotRaw r20, 331
  0x8cb4: Free1 r21
  0x8cb8: LoadString r21, "enablePPEffect"  ; len=14, pool_off=0xb74
  0x8cc4: GetDotStr r24, "!vec3"
  0x8ccc: LoadInt r25, 0
  0x8cd4: LoadInt r26, 0
  0x8cdc: LoadInt r27, 0
  0x8ce4: GetDot r23, 3
  0x8cec: Free1 r24
  0x8cf0: ToStr r23
  0x8cf4: LoadInt r24, 1
  0x8cfc: ToFloat r24
  0x8d00: LoadInt r25, 1
  0x8d08: ToFloat r25
  0x8d0c: LoadInt r26, 0
  0x8d14: ToFloat r26
  0x8d18: Copy r-4, r27
  0x8d20: BrNZ r27, 0x8d38
  0x8d28: LoadInt r27, 0
  0x8d30: Jmp r0, 0x8d40
  0x8d38: LoadInt r27, 1
  0x8d40: ToFloat r27
  0x8d44: Spawn r22, 0, 0x58c8
  0x8d50: LoadFalse r0
  0x8d54: Free1 r23
  0x8d58: GetDot r19, 2
  0x8d60: Free4 r20, r21, r22, r19
  0x8d6c: CopyGlobWr r20, g21  ; map_base.sci:833
  0x8d74: SetDotRaw r20, 331
  0x8d7c: Free1 r21
  0x8d80: LoadString r21, "isEffectRunning"  ; len=15, pool_off=0xc83
  0x8d8c: LoadInt r22, 2
  0x8d94: GetDot r19, 2
  0x8d9c: Free2 r20, r21
  0x8da4: BrZ r19, 0x8f8c
  0x8dac: Free1 r20  ; map_base.sci:835
  0x8db0: RetV r19
  0x8db4: ToInt r19
  0x8db8: CopyExtWr r0, 21, 12  ; map_base.sci:836
  0x8dc4: Copy r19, r22
  0x8dcc: GetDot r20, 1
  0x8dd4: Free2 r21, r20
  0x8ddc: CopyGlobWr r20, g21  ; map_base.sci:837
  0x8de4: Copy r19, r22
  0x8dec: GetDot r20, 1
  0x8df4: Free2 r21, r20
  0x8dfc: CopyGlobWr r28, g22  ; map_base.sci:838
  0x8e04: SetDotRaw r21, 331
  0x8e0c: Free1 r22
  0x8e10: LoadString r22, "update"  ; len=6, pool_off=0x302
  0x8e1c: Copy r19, r23
  0x8e24: GetDot r20, 2
  0x8e2c: Free3 r21, r22, r20
  0x8e34: Copy r10, r20  ; map_base.sci:839
  0x8e3c: Copy r19, r22
  0x8e44: Call r23, 0x308c
  0x8e4c: Add r20
  0x8e50: Copy r20, r10
  0x8e58: Copy r10, r20  ; map_base.sci:840
  0x8e60: LoadInt r21, 1
  0x8e68: CmpGt r20
  0x8e6c: BrZ r20, 0x8ea4
  0x8e74: Copy r0, r20  ; map_base.sci:841
  0x8e7c: CopyGlobRd r20, g11
  0x8e84: Copy r1, r20  ; map_base.sci:842
  0x8e8c: CopyGlobRd r20, g12
  0x8e94: Copy r2, r20  ; map_base.sci:843
  0x8e9c: CopyGlobRd r20, g13
  0x8ea4: GetDotStr r21, "!vec3"  ; map_base.sci:846
  0x8eac: CopyGlobWr r12, g22
  0x8eb4: LoadFloat r23, 45.0
  0x8ebc: CopyGlobWr r11, g24
  0x8ec4: Div r23
  0x8ec8: CopyGlobWr r13, g24
  0x8ed0: GetDot r20, 3
  0x8ed8: Free1 r21
  0x8edc: CopyGlobWr r17, g21
  0x8ee4: SetInd r21
  0x8ee8: AsString r0
  0x8eec: .dword 0x00000c7a  ; UNKNOWN opcode 0x7a
  0x8ef0: Free2 r21, r20
  0x8ef8: GetDotStr r21, "!rotateX"  ; map_base.sci:847
  0x8f00: LoadFloat r22, 1.5707963705062866
  0x8f08: GetDot r20, 1
  0x8f10: Free1 r21
  0x8f14: CopyGlobWr r17, g21
  0x8f1c: SetInd r21
  0x8f20: AsString r0
  0x8f24: GetDotRaw r6, 5451
  0x8f2c: AsString r0
  0x8f30: LoadFloat r20, 0.32806938886642456  ; map_base.sci:848
  0x8f38: CopyGlobWr r17, g21
  0x8f40: SetInd r21
  0x8f44: AsString r0
  0x8f48: RetV r6
  0x8f4c: Free1 r21
  0x8f50: CopyGlobWr r17, g22  ; map_base.sci:849
  0x8f58: SetDotRaw r21, 757
  0x8f60: Free1 r22
  0x8f64: CopyGlobWr r16, g22
  0x8f6c: GetDot r20, 1
  0x8f74: Free3 r21, r22, r20
  0x8f7c: Call r20, 0x3460  ; map_base.sci:850
  0x8f84: Jmp r0, 0x8d6c  ; map_base.sci:833
  0x8f8c: Copy r0, r19  ; map_base.sci:853
  0x8f94: CopyGlobRd r19, g11
  0x8f9c: Copy r1, r19  ; map_base.sci:854
  0x8fa4: CopyGlobRd r19, g12
  0x8fac: Copy r2, r19  ; map_base.sci:855
  0x8fb4: CopyGlobRd r19, g13
  0x8fbc: Copy r6, r19  ; map_base.sci:857
  0x8fc4: BrNZ r19, 0x8fdc
  0x8fcc: LoadBool r19, false  ; map_base.sci:858
  0x8fd4: Call r20, 0x11dc
  0x8fdc: Copy r7, r19  ; map_base.sci:860
  0x8fe4: BrNZ r19, 0x8ffc
  0x8fec: LoadBool r19, false  ; map_base.sci:861
  0x8ff4: Call r20, 0x13a4
  0x8ffc: Copy r8, r19  ; map_base.sci:863
  0x9004: BrNZ r19, 0x901c
  0x900c: LoadBool r19, false  ; map_base.sci:864
  0x9014: Call r20, 0x1488
  0x901c: Copy r9, r19  ; map_base.sci:866
  0x9024: BrNZ r19, 0x903c
  0x902c: LoadBool r19, false  ; map_base.sci:867
  0x9034: Call r20, 0x12c0
  0x903c: CallNat r2, func=41228, info=0x1300  ; map_base.sci:869

; === function 95 (subtitle_base.sci, line 61) locals=1 ===
func_95:
  0x9050: LoadNullStr r0  ; subtitle_base.sci:60
  0x9054: Call r1, 0x9060
  0x905c: Ret r0  ; subtitle_base.sci:61

; === function 96 (getAllowedTypes, subtitle_base.sci, line 82) locals=7 ===
func_96:
  0x9068: Copy r-4, r0  ; subtitle_base.sci:65
  0x9070: CopyGlobRd r0, g7
  0x9078: Free1 r0
  0x907c: GetDotStr r1, "Plane"  ; subtitle_base.sci:67
  0x9084: ToStr r1
  0x9088: GetDotStr r2, "Width"
  0x9090: ToInt r2
  0x9094: Call r3, 0x0404
  0x909c: CopyGlobRd r0, g2
  0x90a4: Free1 r0
  0x90a8: GetDotStr r2, "Plane"  ; subtitle_base.sci:70
  0x90b0: SetDotRaw r1, 1907
  0x90b8: Free1 r2
  0x90bc: LoadString r2, "BlackBitmap"  ; len=11, pool_off=0xe9f
  0x90c8: GetDot r0, 1
  0x90d0: Free2 r1, r2
  0x90d8: ToStr r0
  0x90dc: CopyGlobRd r0, g6
  0x90e4: Free1 r0
  0x90e8: GetDotStr r1, "!vector"  ; subtitle_base.sci:72
  0x90f0: GetDot r0, 0
  0x90f8: Free1 r1
  0x90fc: ToStr r0
  0x9100: CopyGlobRd r0, g3
  0x9108: Free1 r0
  0x910c: GetDotStr r1, "!vector"  ; subtitle_base.sci:73
  0x9114: GetDot r0, 0
  0x911c: Free1 r1
  0x9120: ToStr r0
  0x9124: CopyGlobRd r0, g4
  0x912c: Free1 r0
  0x9130: LoadInt r0, 0  ; subtitle_base.sci:75
  0x9138: Copy r0, r1  ; subtitle_base.sci:75
  0x9140: LoadInt r2, 4
  0x9148: CmpLt r1
  0x914c: BrZ r1, 0x9214
  0x9154: GetDotStr r3, "Plane"  ; subtitle_base.sci:76
  0x915c: SetDotRaw r2, 1973
  0x9164: Free1 r3
  0x9168: CopyGlobWr r2, g3
  0x9170: GetDotStr r4, "Width"
  0x9178: CopyGlobWr r2, g6
  0x9180: SetDotRaw r5, 1664
  0x9188: Free1 r6
  0x918c: GetDot r1, 3
  0x9194: Free4 r2, r3, r4, r5
  0x91a0: ToStr r1
  0x91a4: Copy r1, r4  ; subtitle_base.sci:77
  0x91ac: SetDotRaw r3, 368
  0x91b4: Free1 r4
  0x91b8: GetDot r2, 0
  0x91c0: Free2 r3, r2
  0x91c8: CopyGlobWr r3, g4  ; subtitle_base.sci:78
  0x91d0: SetDotRaw r3, 8
  0x91d8: Free1 r4
  0x91dc: Copy r1, r4
  0x91e4: GetDot r2, 1
  0x91ec: Free3 r3, r4, r2
  0x91f4: Free1 r1  ; subtitle_base.sci:75
  0x91f8: Copy r0, r1
  0x9200: Incr r1
  0x9204: Copy r1, r0
  0x920c: Jmp r0, 0x9138
  0x9214: GetDotStr r2, "Settings"  ; subtitle_base.sci:81
  0x921c: LoadString r3, "Subtitles"  ; len=9, pool_off=0xeb5
  0x9228: SetDot r1, 1
  0x9230: Free1 r3
  0x9234: SetDotRaw r0, 3783
  0x923c: Free1 r1
  0x9240: ToBool r0
  0x9244: CopyGlobRd r0, g8
  0x924c: Free1 r-4  ; subtitle_base.sci:82
  0x9250: Ret r0

; === function 97 (map_base.sci, line 137) locals=5 ===
func_97:
  0x925c: CopyExtWr r1, 2, 13  ; map_base.sci:135
  0x9268: SetDotRaw r1, 2552
  0x9270: Free1 r2
  0x9274: Copy r-7, r2
  0x927c: GetDot r0, 1
  0x9284: Free1 r1
  0x9288: ToStr r0
  0x928c: Copy r0, r1  ; map_base.sci:136
  0x9294: Copy r-6, r2
  0x929c: Copy r-5, r3
  0x92a4: Copy r-4, r4
  0x92ac: Call r5, 0x92bc
  0x92b4: Free1 r0  ; map_base.sci:137
  0x92b8: Ret r0

; === function 98 (map_base.sci, line 168) locals=13 ===
func_98:
  0x92c4: GetDotStr r1, "!vector"  ; map_base.sci:141
  0x92cc: GetDot r0, 0
  0x92d4: Free1 r1
  0x92d8: ToStr r0
  0x92dc: LoadInt r1, 0  ; map_base.sci:142
  0x92e4: Copy r1, r2  ; map_base.sci:142
  0x92ec: LoadInt r3, 1
  0x92f4: CmpLt r2
  0x92f8: BrZ r2, 0x95d4
  0x9300: GetDotStr r3, "irandMax"  ; map_base.sci:144
  0x9308: CopyExtWr r0, 5, 13
  0x9314: SetDotRaw r4, 238
  0x931c: Free1 r5
  0x9320: GetDot r2, 1
  0x9328: Free2 r3, r4
  0x9330: ToInt r2
  0x9334: LoadInt r3, 0  ; map_base.sci:146
  0x933c: ToFloat r3
  0x9340: GetDotStr r5, "randRange"  ; map_base.sci:147
  0x9348: LoadFloat r6, 0.5
  0x9350: Copy r-5, r7
  0x9358: Mul r6
  0x935c: Copy r-5, r7
  0x9364: GetDot r4, 2
  0x936c: Free1 r5
  0x9370: ToFloat r4
  0x9374: LoadInt r5, 1  ; map_base.sci:148
  0x937c: ToFloat r5
  0x9380: GetDotStr r7, "randMax"  ; map_base.sci:149
  0x9388: LoadFloat r8, 6.2831854820251465
  0x9390: GetDot r6, 1
  0x9398: Free1 r7
  0x939c: ToFloat r6
  0x93a0: LoadInt r7, 0  ; map_base.sci:150
  0x93a8: ToFloat r7
  0x93ac: GetDotStr r9, "!vector"  ; map_base.sci:152
  0x93b4: GetDot r8, 0
  0x93bc: Free1 r9
  0x93c0: ToStr r8
  0x93c4: Copy r8, r11  ; map_base.sci:153
  0x93cc: SetDotRaw r10, 8
  0x93d4: Free1 r11
  0x93d8: Copy r2, r11
  0x93e0: GetDot r9, 1
  0x93e8: Free2 r10, r9
  0x93f0: Copy r8, r11  ; map_base.sci:154
  0x93f8: SetDotRaw r10, 8
  0x9400: Free1 r11
  0x9404: Copy r-7, r11
  0x940c: GetDot r9, 1
  0x9414: Free3 r10, r11, r9
  0x941c: Copy r8, r11  ; map_base.sci:155
  0x9424: SetDotRaw r10, 8
  0x942c: Free1 r11
  0x9430: Copy r-4, r11
  0x9438: GetDot r9, 1
  0x9440: Free2 r10, r9
  0x9448: Copy r8, r11  ; map_base.sci:156
  0x9450: SetDotRaw r10, 8
  0x9458: Free1 r11
  0x945c: Copy r3, r11
  0x9464: GetDot r9, 1
  0x946c: Free2 r10, r9
  0x9474: Copy r8, r11  ; map_base.sci:157
  0x947c: SetDotRaw r10, 8
  0x9484: Free1 r11
  0x9488: CopyExtWr r3, 11, 13
  0x9494: GetDot r9, 1
  0x949c: Free2 r10, r9
  0x94a4: Copy r8, r11  ; map_base.sci:158
  0x94ac: SetDotRaw r10, 8
  0x94b4: Free1 r11
  0x94b8: Copy r4, r11
  0x94c0: GetDot r9, 1
  0x94c8: Free2 r10, r9
  0x94d0: Copy r8, r11  ; map_base.sci:159
  0x94d8: SetDotRaw r10, 8
  0x94e0: Free1 r11
  0x94e4: Copy r5, r11
  0x94ec: GetDot r9, 1
  0x94f4: Free2 r10, r9
  0x94fc: Copy r8, r11  ; map_base.sci:160
  0x9504: SetDotRaw r10, 8
  0x950c: Free1 r11
  0x9510: Copy r6, r11
  0x9518: GetDot r9, 1
  0x9520: Free2 r10, r9
  0x9528: Copy r8, r11  ; map_base.sci:161
  0x9530: SetDotRaw r10, 8
  0x9538: Free1 r11
  0x953c: Copy r7, r11
  0x9544: GetDot r9, 1
  0x954c: Free2 r10, r9
  0x9554: Copy r8, r11  ; map_base.sci:162
  0x955c: SetDotRaw r10, 8
  0x9564: Free1 r11
  0x9568: Copy r-6, r12
  0x9570: Call r13, 0x16ec
  0x9578: GetDot r9, 1
  0x9580: Free3 r10, r11, r9
  0x9588: Copy r0, r11  ; map_base.sci:164
  0x9590: SetDotRaw r10, 8
  0x9598: Free1 r11
  0x959c: Copy r8, r11
  0x95a4: GetDot r9, 1
  0x95ac: Free3 r10, r11, r9
  0x95b4: Free1 r8  ; map_base.sci:142
  0x95b8: Copy r1, r2
  0x95c0: Incr r2
  0x95c4: Copy r2, r1
  0x95cc: Jmp r0, 0x92e4
  0x95d4: CopyExtWr r2, 3, 13  ; map_base.sci:167
  0x95e0: SetDotRaw r2, 8
  0x95e8: Free1 r3
  0x95ec: Copy r0, r3
  0x95f4: GetDot r1, 1
  0x95fc: Free3 r2, r3, r1
  0x9604: Free2 r0, r-7  ; map_base.sci:168
  0x960c: Ret r0

; === function 99 (map_base.sci, line 197) locals=25 ===
func_99:
  0x9618: LoadInt r0, 0  ; map_base.sci:173
  0x9620: Copy r0, r1  ; map_base.sci:173
  0x9628: CopyExtWr r2, 3, 13
  0x9634: SetDotRaw r2, 238
  0x963c: Free1 r3
  0x9640: CmpLt r1
  0x9644: BrZ r1, 0x9964
  0x964c: CopyExtWr r2, 2, 13  ; map_base.sci:174
  0x9658: Copy r0, r3
  0x9660: SetDot r1, 1
  0x9668: ToStr r1
  0x966c: LoadInt r2, 0  ; map_base.sci:175
  0x9674: Copy r2, r3  ; map_base.sci:175
  0x967c: Copy r1, r5
  0x9684: SetDotRaw r4, 238
  0x968c: Free1 r5
  0x9690: CmpLt r3
  0x9694: BrZ r3, 0x9944
  0x969c: Copy r1, r4  ; map_base.sci:176
  0x96a4: Copy r2, r5
  0x96ac: SetDot r3, 1
  0x96b4: ToStr r3
  0x96b8: Copy r3, r5  ; map_base.sci:178
  0x96c0: LoadInt r6, 0
  0x96c8: SetDot r4, 1
  0x96d0: ToInt r4
  0x96d4: Copy r3, r6  ; map_base.sci:180
  0x96dc: LoadInt r7, 1
  0x96e4: SetDot r5, 1
  0x96ec: ToStr r5
  0x96f0: CopyGlobWr r16, g8  ; map_base.sci:181
  0x96f8: SetDotRaw r7, 3790
  0x9700: Free1 r8
  0x9704: Copy r5, r8
  0x970c: GetDot r6, 1
  0x9714: Free2 r7, r8
  0x971c: ToStr r6
  0x9720: Copy r3, r8  ; map_base.sci:183
  0x9728: LoadInt r9, 2
  0x9730: SetDot r7, 1
  0x9738: ToFloat r7
  0x973c: CopyGlobWr r11, g8  ; map_base.sci:184
  0x9744: LoadFloat r9, 0.699999988079071
  0x974c: Sub r8
  0x9750: LoadFloat r9, 1.2999999523162842
  0x9758: Div r8
  0x975c: Copy r7, r9  ; map_base.sci:185
  0x9764: LoadFloat r10, 0.30000001192092896
  0x976c: LoadFloat r11, 0.699999988079071
  0x9774: Copy r8, r12
  0x977c: Mul r11
  0x9780: Add r10
  0x9784: Mul r9
  0x9788: Copy r9, r7
  0x9790: Copy r3, r10  ; map_base.sci:187
  0x9798: LoadInt r11, 6
  0x97a0: SetDot r9, 1
  0x97a8: ToFloat r9
  0x97ac: Copy r3, r11  ; map_base.sci:189
  0x97b4: LoadInt r12, 7
  0x97bc: SetDot r10, 1
  0x97c4: ToFloat r10
  0x97c8: CopyExtWr r0, 13, 13  ; map_base.sci:191
  0x97d4: Copy r4, r14
  0x97dc: SetDot r12, 1
  0x97e4: SetDotRaw r11, 1658
  0x97ec: Free1 r12
  0x97f0: Copy r7, r12
  0x97f8: Mul r11
  0x97fc: ToFloat r11
  0x9800: CopyExtWr r0, 14, 13  ; map_base.sci:192
  0x980c: Copy r4, r15
  0x9814: SetDot r13, 1
  0x981c: SetDotRaw r12, 1664
  0x9824: Free1 r13
  0x9828: Copy r7, r13
  0x9830: Mul r12
  0x9834: ToFloat r12
  0x9838: Copy r-4, r13  ; map_base.sci:194
  0x9840: CopyExtWr r0, 15, 13
  0x984c: Copy r4, r16
  0x9854: SetDot r14, 1
  0x985c: ToStr r14
  0x9860: Copy r6, r16
  0x9868: SetDotRaw r15, 480
  0x9870: Free1 r16
  0x9874: Copy r11, r16
  0x987c: LoadInt r17, 2
  0x9884: Div r16
  0x9888: Sub r15
  0x988c: ToFloat r15
  0x9890: Copy r6, r17
  0x9898: SetDotRaw r16, 736
  0x98a0: Free1 r17
  0x98a4: Copy r12, r17
  0x98ac: LoadInt r18, 2
  0x98b4: Div r17
  0x98b8: Sub r16
  0x98bc: ToFloat r16
  0x98c0: LoadInt r17, 0
  0x98c8: ToFloat r17
  0x98cc: LoadInt r18, 0
  0x98d4: ToFloat r18
  0x98d8: Copy r11, r19
  0x98e0: Copy r12, r20
  0x98e8: ToInt r20
  0x98ec: Copy r10, r21
  0x98f4: Copy r3, r23
  0x98fc: LoadInt r24, 9
  0x9904: SetDot r22, 1
  0x990c: ToStr r22
  0x9910: Copy r9, r23
  0x9918: Call r24, 0x996c
  0x9920: Free3 r6, r5, r3  ; map_base.sci:175
  0x9928: Copy r2, r3
  0x9930: Incr r3
  0x9934: Copy r3, r2
  0x993c: Jmp r0, 0x9674
  0x9944: Free1 r1  ; map_base.sci:173
  0x9948: Copy r0, r1
  0x9950: Incr r1
  0x9954: Copy r1, r0
  0x995c: Jmp r0, 0x9620
  0x9964: Free1 r-4  ; map_base.sci:197
  0x9968: Ret r0

; === function 100 (map_base.sci, line 227) locals=9 ===
func_100:
  0x9974: GetDotStr r1, "!ppconfig"  ; map_base.sci:216
  0x997c: GetDot r0, 0
  0x9984: Free1 r1
  0x9988: ToStr r0
  0x998c: Copy r-6, r1  ; map_base.sci:217
  0x9994: Copy r0, r2
  0x999c: SetInd r2
  0x99a0: LoadInt r0, 1595
  0x99a8: Free1 r2
  0x99ac: GetDotStr r2, "!vec2"  ; map_base.sci:218
  0x99b4: Copy r-10, r3
  0x99bc: Copy r-9, r4
  0x99c4: GetDot r1, 2
  0x99cc: Free1 r2
  0x99d0: Copy r0, r2
  0x99d8: SetInd r2
  0x99dc: LoadInt r0, 3815
  0x99e4: Free2 r2, r1
  0x99ec: Copy r0, r3  ; map_base.sci:219
  0x99f4: SetDotRaw r2, 1883
  0x99fc: Free1 r3
  0x9a00: GetDot r1, 0
  0x9a08: Free2 r2, r1
  0x9a10: Copy r0, r3  ; map_base.sci:220
  0x9a18: SetDotRaw r2, 1863
  0x9a20: Free1 r3
  0x9a24: GetDot r1, 0
  0x9a2c: Free2 r2, r1
  0x9a34: CopyGlobWr r29, g3  ; map_base.sci:222
  0x9a3c: SetDotRaw r2, 2996
  0x9a44: Free1 r3
  0x9a48: LoadInt r3, 0
  0x9a50: Copy r-4, r4
  0x9a58: GetDot r1, 2
  0x9a60: Free2 r2, r1
  0x9a68: CopyGlobWr r29, g3  ; map_base.sci:223
  0x9a70: SetDotRaw r2, 3830
  0x9a78: Free1 r3
  0x9a7c: LoadInt r3, 0
  0x9a84: Copy r-13, r4
  0x9a8c: GetDot r1, 2
  0x9a94: Free3 r2, r4, r1
  0x9a9c: CopyGlobWr r29, g3  ; map_base.sci:224
  0x9aa4: SetDotRaw r2, 3010
  0x9aac: Free1 r3
  0x9ab0: LoadInt r3, 0
  0x9ab8: Copy r-5, r4
  0x9ac0: GetDot r1, 2
  0x9ac8: Free3 r2, r4, r1
  0x9ad0: Copy r-14, r3  ; map_base.sci:226
  0x9ad8: SetDotRaw r2, 3839
  0x9ae0: Free1 r3
  0x9ae4: CopyGlobWr r29, g3
  0x9aec: Copy r0, r4
  0x9af4: Copy r-12, r5
  0x9afc: Copy r-11, r6
  0x9b04: Copy r-8, r7
  0x9b0c: Copy r-7, r8
  0x9b14: GetDot r1, 6
  0x9b1c: Free4 r2, r3, r4, r1
  0x9b28: Free4 r0, r-5, r-13, r-14  ; map_base.sci:227
  0x9b34: Ret r0

; === function 101 (map_base.sci, line 111) locals=10 ===
func_101:
  0x9b40: Copy r-4, r0  ; map_base.sci:72
  0x9b48: CopyExtRd r0, 1, 13
  0x9b54: Free1 r0
  0x9b58: GetDotStr r1, "!vector"  ; map_base.sci:73
  0x9b60: GetDot r0, 0
  0x9b68: Free1 r1
  0x9b6c: ToStr r0
  0x9b70: CopyExtRd r0, 0, 13
  0x9b7c: Free1 r0
  0x9b80: CopyExtWr r0, 2, 13  ; map_base.sci:74
  0x9b8c: SetDotRaw r1, 8
  0x9b94: Free1 r2
  0x9b98: GetDotStr r4, "Plane"
  0x9ba0: SetDotRaw r3, 1907
  0x9ba8: Free1 r4
  0x9bac: LoadString r4, "ui/ui_spot3"  ; len=11, pool_off=0xf0c
  0x9bb8: GetDot r2, 1
  0x9bc0: Free2 r3, r4
  0x9bc8: GetDot r0, 1
  0x9bd0: Free3 r1, r2, r0
  0x9bd8: CopyExtWr r0, 2, 13  ; map_base.sci:75
  0x9be4: SetDotRaw r1, 8
  0x9bec: Free1 r2
  0x9bf0: GetDotStr r4, "Plane"
  0x9bf8: SetDotRaw r3, 1907
  0x9c00: Free1 r4
  0x9c04: LoadString r4, "ui/ui_spot5"  ; len=11, pool_off=0xf22
  0x9c10: GetDot r2, 1
  0x9c18: Free2 r3, r4
  0x9c20: GetDot r0, 1
  0x9c28: Free3 r1, r2, r0
  0x9c30: GetDotStr r1, "!vector"  ; map_base.sci:77
  0x9c38: GetDot r0, 0
  0x9c40: Free1 r1
  0x9c44: ToStr r0
  0x9c48: CopyExtRd r0, 2, 13
  0x9c54: Free1 r0
  0x9c58: LoadFloat r0, 0.5  ; map_base.sci:79
  0x9c60: Free1 r2  ; map_base.sci:82
  0x9c64: RetV r1
  0x9c68: ToInt r1
  0x9c6c: Copy r1, r3  ; map_base.sci:83
  0x9c74: Call r4, 0x308c
  0x9c7c: CopyExtWr r3, 3, 13  ; map_base.sci:84
  0x9c88: Copy r2, r4
  0x9c90: Add r3
  0x9c94: CopyExtRd r3, 3, 13
  0x9ca0: LoadInt r3, 0  ; map_base.sci:93
  0x9ca8: Copy r3, r4  ; map_base.sci:93
  0x9cb0: CopyExtWr r2, 6, 13
  0x9cbc: SetDotRaw r5, 238
  0x9cc4: Free1 r6
  0x9cc8: CmpLt r4
  0x9ccc: BrZ r4, 0x9e54
  0x9cd4: LoadInt r4, 0  ; map_base.sci:94
  0x9cdc: Copy r4, r5  ; map_base.sci:94
  0x9ce4: CopyExtWr r2, 8, 13
  0x9cf0: Copy r3, r9
  0x9cf8: SetDot r7, 1
  0x9d00: SetDotRaw r6, 238
  0x9d08: Free1 r7
  0x9d0c: CmpLt r5
  0x9d10: BrZ r5, 0x9dc4
  0x9d18: CopyExtWr r2, 8, 13  ; map_base.sci:96
  0x9d24: Copy r3, r9
  0x9d2c: SetDot r7, 1
  0x9d34: Copy r4, r8
  0x9d3c: SetDot r6, 1
  0x9d44: ToStr r6
  0x9d48: Copy r2, r7
  0x9d50: Call r8, 0x9e5c
  0x9d58: BrNZ r5, 0x9da8
  0x9d60: CopyExtWr r2, 8, 13  ; map_base.sci:98
  0x9d6c: Copy r3, r9
  0x9d74: SetDot r7, 1
  0x9d7c: SetDotRaw r6, 324
  0x9d84: Free1 r7
  0x9d88: Copy r4, r7
  0x9d90: GetDot r5, 1
  0x9d98: Free2 r6, r5
  0x9da0: Jmp r0, 0x9dbc  ; map_base.sci:96
  0x9da8: Copy r4, r5  ; map_base.sci:101
  0x9db0: Incr r5
  0x9db4: Copy r5, r4
  0x9dbc: Jmp r0, 0x9cdc  ; map_base.sci:94
  0x9dc4: CopyExtWr r2, 6, 13  ; map_base.sci:104
  0x9dd0: Copy r3, r7
  0x9dd8: SetDot r5, 1
  0x9de0: SetDotRaw r4, 238
  0x9de8: Free1 r5
  0x9dec: LoadInt r5, 0
  0x9df4: CmpEq r4
  0x9df8: BrZ r4, 0x9e38
  0x9e00: CopyExtWr r2, 6, 13  ; map_base.sci:105
  0x9e0c: SetDotRaw r5, 324
  0x9e14: Free1 r6
  0x9e18: Copy r3, r6
  0x9e20: GetDot r4, 1
  0x9e28: Free2 r5, r4
  0x9e30: Jmp r0, 0x9e4c  ; map_base.sci:104
  0x9e38: Copy r3, r4  ; map_base.sci:108
  0x9e40: Incr r4
  0x9e44: Copy r4, r3
  0x9e4c: Jmp r0, 0x9ca8  ; map_base.sci:93
  0x9e54: Jmp r0, 0x9c60  ; map_base.sci:81

; === function 102 (map_base.sci, line 131) locals=8 ===
func_102:
  0x9e64: Copy r-5, r1  ; map_base.sci:115
  0x9e6c: LoadInt r2, 3
  0x9e74: SetDot r0, 1
  0x9e7c: ToFloat r0
  0x9e80: Copy r-5, r2  ; map_base.sci:116
  0x9e88: LoadInt r3, 4
  0x9e90: SetDot r1, 1
  0x9e98: ToFloat r1
  0x9e9c: Copy r-5, r3  ; map_base.sci:117
  0x9ea4: LoadInt r4, 5
  0x9eac: SetDot r2, 1
  0x9eb4: ToFloat r2
  0x9eb8: CopyExtWr r3, 3, 13  ; map_base.sci:120
  0x9ec4: Copy r1, r4
  0x9ecc: Sub r3
  0x9ed0: Copy r3, r4  ; map_base.sci:121
  0x9ed8: Copy r2, r5
  0x9ee0: CmpGt r4
  0x9ee4: BrZ r4, 0x9f04
  0x9eec: LoadBool r4, false  ; map_base.sci:122
  0x9ef4: Copy r4, r4294967290
  0x9efc: Free1 r-5
  0x9f00: Ret r0
  0x9f04: LoadFloat r5, 1.0  ; map_base.sci:125
  0x9f0c: Copy r3, r6
  0x9f14: Copy r2, r7
  0x9f1c: Div r6
  0x9f20: Sub r5
  0x9f24: LoadInt r6, 0
  0x9f2c: ToFloat r6
  0x9f30: LoadInt r7, 1
  0x9f38: ToFloat r7
  0x9f3c: Call r8, 0x5f70
  0x9f44: Copy r-5, r5
  0x9f4c: LoadInt r6, 6
  0x9f54: GetDotRaw r5, 1025
  0x9f5c: Copy r-5, r5  ; map_base.sci:127
  0x9f64: LoadInt r6, 8
  0x9f6c: SetDot r4, 1
  0x9f74: ToFloat r4
  0x9f78: Copy r-5, r6  ; map_base.sci:129
  0x9f80: LoadInt r7, 7
  0x9f88: SetDot r5, 1
  0x9f90: Copy r4, r6
  0x9f98: Copy r-4, r7
  0x9fa0: Mul r6
  0x9fa4: Add r5
  0x9fa8: Copy r-5, r6
  0x9fb0: LoadInt r7, 7
  0x9fb8: GetDotRaw r6, 1281
  0x9fc0: Free1 r5
  0x9fc4: LoadBool r5, true  ; map_base.sci:130
  0x9fcc: Copy r5, r4294967290
  0x9fd4: Free1 r-5
  0x9fd8: Ret r0

; === function 103 (addSpot, ..\sound.sci, line 196) locals=7 ===
func_103:
  0x9fe4: LoadString r1, "Master"  ; len=6, pool_off=0x214  ; ..\sound.sci:192
  0x9ff0: Call r2, 0x1188
  0x9ff8: Copy r-4, r2
  0xa000: Call r3, 0x1188
  0xa008: Mul r0
  0xa00c: Copy r-6, r3  ; ..\sound.sci:193
  0xa014: SetDotRaw r2, 3896
  0xa01c: Free1 r3
  0xa020: Copy r-5, r3
  0xa028: LoadInt r4, 1
  0xa030: Copy r0, r5
  0xa038: GetDot r1, 3
  0xa040: Free2 r2, r3
  0xa048: ToStr r1
  0xa04c: GetDotStr r6, "Globals"  ; ..\sound.sci:194
  0xa054: SetDotRaw r5, 562
  0xa05c: Free1 r6
  0xa060: Copy r-4, r6
  0xa068: SetDot r4, 1
  0xa070: Free1 r6
  0xa074: SetDotRaw r3, 8
  0xa07c: Free1 r4
  0xa080: Copy r1, r4
  0xa088: ToObj r4
  0xa08c: GetDot r2, 1
  0xa094: Free3 r3, r4, r2
  0xa09c: Copy r1, r2  ; ..\sound.sci:195
  0xa0a4: Copy r2, r4294967289
  0xa0ac: Free5 r2, r1, r-4, r-5, r-6
  0xa0b8: Ret r0

; === function 104 (render, subtitle_base.sci, line 122) locals=3 ===
func_104:
  0xa0c4: CopyGlobWr r5, g0  ; subtitle_base.sci:118
  0xa0cc: BrZ r0, 0xa108
  0xa0d4: CopyGlobWr r5, g1  ; subtitle_base.sci:119
  0xa0dc: Copy r-4, r2
  0xa0e4: GetDot r0, 1
  0xa0ec: Free1 r1
  0xa0f0: BrNZ r0, 0xa108
  0xa0f8: LoadNullStr r0  ; subtitle_base.sci:120
  0xa0fc: CopyGlobRd r0, g5
  0xa104: Free1 r0
  0xa108: Ret r0  ; subtitle_base.sci:122

; === function 105 (getAllowedTypes, map_strip.sc, line 26) locals=1 ===
func_105:
  0xa114: LoadBool r0, true  ; map_strip.sc:25
  0xa11c: Call r1, 0xa128
  0xa124: Ret r0  ; map_strip.sc:26

; === function 106 (map_strip.sc, line 21) locals=1 ===
func_106:
  0xa130: Copy r-4, r0  ; map_strip.sc:12
  0xa138: Call r1, 0xa16c
  0xa140: LoadBool r0, true  ; map_strip.sc:17
  0xa148: Call r1, 0x11dc
  0xa150: LoadBool r0, true  ; map_strip.sc:18
  0xa158: Call r1, 0x13a4
  0xa160: CallNat r14, func=76304, info=0x0  ; map_strip.sc:20

; === function 107 (map_base.sci, line 1538) locals=3 ===
func_107:
  0xa174: GetDotStr r1, "!table"  ; map_base.sci:1523
  0xa17c: GetDot r0, 0
  0xa184: Free1 r1
  0xa188: ToStr r0
  0xa18c: CopyExtRd r0, 18, 3
  0xa198: Free1 r0
  0xa19c: CopyGlobWr r14, g2  ; map_base.sci:1525
  0xa1a4: SetDotRaw r1, 331
  0xa1ac: Free1 r2
  0xa1b0: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0xa7a
  0xa1bc: GetDot r0, 1
  0xa1c4: Free2 r1, r2
  0xa1cc: ToStr r0
  0xa1d0: CopyExtRd r0, 8, 3
  0xa1dc: Free1 r0
  0xa1e0: GetDotStr r2, "Plane"  ; map_base.sci:1527
  0xa1e8: SetDotRaw r1, 1907
  0xa1f0: Free1 r2
  0xa1f4: LoadString r2, "cursor_paint"  ; len=12, pool_off=0xf44
  0xa200: GetDot r0, 1
  0xa208: Free2 r1, r2
  0xa210: ToStr r0
  0xa214: CopyGlobRd r0, g27
  0xa21c: Free1 r0
  0xa220: CopyGlobWr r27, g0  ; map_base.sci:1528
  0xa228: CallMethod r0, 2907, 0x4a
  0xa234: GetDotStr r2, "Plane"  ; map_base.sci:1529
  0xa23c: SetDotRaw r1, 1907
  0xa244: Free1 r2
  0xa248: LoadString r2, "map_hero"  ; len=8, pool_off=0xf5c
  0xa254: GetDot r0, 1
  0xa25c: Free2 r1, r2
  0xa264: ToStr r0
  0xa268: CopyExtRd r0, 2, 3
  0xa274: Free1 r0
  0xa278: GetDotStr r2, "Plane"  ; map_base.sci:1530
  0xa280: SetDotRaw r1, 1907
  0xa288: Free1 r2
  0xa28c: LoadString r2, "map_girl"  ; len=8, pool_off=0x3de
  0xa298: GetDot r0, 1
  0xa2a0: Free2 r1, r2
  0xa2a8: ToStr r0
  0xa2ac: CopyExtRd r0, 3, 3
  0xa2b8: Free1 r0
  0xa2bc: GetDotStr r2, "Plane"  ; map_base.sci:1531
  0xa2c4: SetDotRaw r1, 1907
  0xa2cc: Free1 r2
  0xa2d0: LoadString r2, "map_moving_girl"  ; len=15, pool_off=0xf6c
  0xa2dc: GetDot r0, 1
  0xa2e4: Free2 r1, r2
  0xa2ec: ToStr r0
  0xa2f0: CopyExtRd r0, 4, 3
  0xa2fc: Free1 r0
  0xa300: GetDotStr r2, "Plane"  ; map_base.sci:1532
  0xa308: SetDotRaw r1, 1907
  0xa310: Free1 r2
  0xa314: LoadString r2, "map_monster"  ; len=11, pool_off=0xf8a
  0xa320: GetDot r0, 1
  0xa328: Free2 r1, r2
  0xa330: ToStr r0
  0xa334: CopyExtRd r0, 5, 3
  0xa340: Free1 r0
  0xa344: GetDotStr r2, "Plane"  ; map_base.sci:1533
  0xa34c: SetDotRaw r1, 101
  0xa354: Free1 r2
  0xa358: LoadString r2, "fontmain_9.ft"  ; len=13, pool_off=0xfa0
  0xa364: GetDot r0, 1
  0xa36c: Free2 r1, r2
  0xa374: ToStr r0
  0xa378: CopyExtRd r0, 6, 3
  0xa384: Free1 r0
  0xa388: GetDotStr r2, "Plane"  ; map_base.sci:1534
  0xa390: SetDotRaw r1, 101
  0xa398: Free1 r2
  0xa39c: LoadString r2, "fontmain_20.ft"  ; len=14, pool_off=0xfba
  0xa3a8: GetDot r0, 1
  0xa3b0: Free2 r1, r2
  0xa3b8: ToStr r0
  0xa3bc: CopyExtRd r0, 19, 3
  0xa3c8: Free1 r0
  0xa3cc: Copy r-4, r0  ; map_base.sci:1536
  0xa3d4: BrZ r0, 0xa3e4
  0xa3dc: Call r0, 0xa3e8  ; map_base.sci:1537
  0xa3e4: Ret r0  ; map_base.sci:1538

; === function 108 (map_base.sci, line 1608) locals=5 ===
func_108:
  0xa3f0: CopyGlobWr r28, g2  ; map_base.sci:1603
  0xa3f8: SetDotRaw r1, 331
  0xa400: Free1 r2
  0xa404: LoadString r2, "addDrop"  ; len=7, pool_off=0xfd6
  0xa410: CopyExtWr r8, 4, 3
  0xa41c: SetDotRaw r3, 3194
  0xa424: Free1 r4
  0xa428: GetDot r0, 2
  0xa430: Free4 r1, r2, r3, r0
  0xa43c: CopyExtWr r18, 2, 3  ; map_base.sci:1605
  0xa448: SetDotRaw r1, 23
  0xa450: Free1 r2
  0xa454: LoadString r2, "player"  ; len=6, pool_off=0xfe2
  0xa460: GetDot r0, 1
  0xa468: Free2 r1, r2
  0xa470: BrNZ r0, 0xa4a4
  0xa478: LoadFloat r0, 0.0  ; map_base.sci:1606
  0xa480: CopyExtWr r18, 1, 3
  0xa48c: LoadString r2, "player"  ; len=6, pool_off=0xfe2
  0xa498: GetDotRaw r1, 1
  0xa4a0: Free1 r2
  0xa4a4: Ret r0  ; map_base.sci:1608

; === function 109 (map_base.sci, line 1947) locals=9 ===
func_109:
  0xa4b0: CopyGlobWr r20, g2  ; map_base.sci:1945
  0xa4b8: SetDotRaw r1, 331
  0xa4c0: Free1 r2
  0xa4c4: LoadString r2, "enablePPEffect"  ; len=14, pool_off=0xb74
  0xa4d0: LoadInt r4, 1
  0xa4d8: ToFloat r4
  0xa4dc: LoadFloat r5, 1.0
  0xa4e4: LoadInt r6, 1000000
  0xa4ec: ToFloat r6
  0xa4f0: LoadInt r7, 0
  0xa4f8: ToFloat r7
  0xa4fc: Call r9, 0xa540
  0xa504: Spawn r3, 0, 0xa5d4
  0xa510: LoadFalse r0
  0xa514: Free1 r8
  0xa518: GetDot r0, 2
  0xa520: Free4 r1, r2, r3, r0
  0xa52c: LoadBool r0, true  ; map_base.sci:1946
  0xa534: CopyGlobRd r0, g9
  0xa53c: Ret r0  ; map_base.sci:1947

; === function 110 (..\posteffects\sepia.sci, line 37) locals=9 ===
func_110:
  0xa548: GetDotStr r1, "!tuple"  ; ..\posteffects\sepia.sci:36
  0xa550: LoadInt r2, 0
  0xa558: GetDotStr r4, "!vec3"
  0xa560: LoadInt r5, 0
  0xa568: LoadInt r6, 0
  0xa570: LoadInt r7, 0
  0xa578: GetDot r3, 3
  0xa580: Free1 r4
  0xa584: GetDotStr r5, "!vec3"
  0xa58c: LoadInt r6, 1
  0xa594: LoadInt r7, 1
  0xa59c: LoadInt r8, 1
  0xa5a4: GetDot r4, 3
  0xa5ac: Free1 r5
  0xa5b0: GetDot r0, 3
  0xa5b8: Free3 r1, r3, r4
  0xa5c0: ToStr r0
  0xa5c4: Copy r0, r4294967292
  0xa5cc: Free1 r0
  0xa5d0: Ret r0

; === function 111 (..\posteffects\sepia.sci, line 43) locals=5 ===
func_111:
  0xa5dc: Copy r-8, r0  ; ..\posteffects\sepia.sci:42
  0xa5e4: Copy r-7, r1
  0xa5ec: Copy r-6, r2
  0xa5f4: Copy r-5, r3
  0xa5fc: Copy r-4, r4
  0xa604: CallNat r16, func=44776, info=0x5

; === function 112 (..\posteffects\sepia.sci, line 62) locals=7 ===
func_112:
  0xa618: Copy r-4, r0  ; ..\posteffects\sepia.sci:60
  0xa620: BrNZ r0, 0xa638
  0xa628: LoadInt r0, 0
  0xa630: Jmp r0, 0xa668
  0xa638: Copy r-4, r2
  0xa640: SetDotRaw r1, 331
  0xa648: Free1 r2
  0xa64c: LoadString r2, "getSepiaStrength"  ; len=16, pool_off=0xfee
  0xa658: GetDot r0, 1
  0xa660: Free2 r1, r2
  0xa668: ToFloat r0
  0xa66c: Copy r0, r1  ; ..\posteffects\sepia.sci:61
  0xa674: CopyExtWr r0, 2, 16
  0xa680: CopyExtWr r1, 3, 16
  0xa68c: CopyExtWr r2, 4, 16
  0xa698: CopyExtWr r3, 5, 16
  0xa6a4: CopyExtWr r4, 6, 16
  0xa6b0: CallNat2 r17, func=43764, info=0x106
  0xa6bc: Free1 r-4  ; ..\posteffects\sepia.sci:62
  0xa6c0: Ret r0

; === function 113 (..\posteffects\sepia.sci, line 77) locals=1 ===
func_113:
  0xa6cc: CopyExtWr r0, 0, 18  ; ..\posteffects\sepia.sci:76
  0xa6d8: Copy r0, r4294967292
  0xa6e0: Ret r0

; === function 114 (getAllowedTypes, ..\posteffects\sepia.sci, line 93) locals=8 ===
func_114:
  0xa6ec: CopyExtWr r1, 0, 18  ; ..\posteffects\sepia.sci:81
  0xa6f8: BrNZ r0, 0xa8fc
  0xa700: Copy r-5, r2  ; ..\posteffects\sepia.sci:82
  0xa708: SetDotRaw r1, 2996
  0xa710: Free1 r2
  0xa714: Copy r-4, r5
  0xa71c: SetDotRaw r4, 2210
  0xa724: Free1 r5
  0xa728: SetDotRaw r3, 3005
  0xa730: Free1 r4
  0xa734: LoadString r4, "SepiaToned"  ; len=10, pool_off=0x938
  0xa740: GetDot r2, 1
  0xa748: Free2 r3, r4
  0xa750: CopyExtWr r0, 3, 18
  0xa75c: GetDot r0, 2
  0xa764: Free3 r1, r2, r0
  0xa76c: Copy r-5, r2  ; ..\posteffects\sepia.sci:83
  0xa774: SetDotRaw r1, 2996
  0xa77c: Free1 r2
  0xa780: Copy r-4, r5
  0xa788: SetDotRaw r4, 2210
  0xa790: Free1 r5
  0xa794: SetDotRaw r3, 3005
  0xa79c: Free1 r4
  0xa7a0: LoadString r4, "SepiaDesat"  ; len=10, pool_off=0x924
  0xa7ac: GetDot r2, 1
  0xa7b4: Free2 r3, r4
  0xa7bc: LoadFloat r3, 0.5
  0xa7c4: GetDot r0, 2
  0xa7cc: Free3 r1, r2, r0
  0xa7d4: Copy r-5, r2  ; ..\posteffects\sepia.sci:84
  0xa7dc: SetDotRaw r1, 3010
  0xa7e4: Free1 r2
  0xa7e8: Copy r-4, r5
  0xa7f0: SetDotRaw r4, 2217
  0xa7f8: Free1 r5
  0xa7fc: SetDotRaw r3, 3005
  0xa804: Free1 r4
  0xa808: LoadString r4, "SepiaDark"  ; len=9, pool_off=0x8fe
  0xa814: GetDot r2, 1
  0xa81c: Free2 r3, r4
  0xa824: GetDotStr r4, "!vec3"
  0xa82c: LoadFloat r5, 0.20000000298023224
  0xa834: LoadFloat r6, 0.05000000074505806
  0xa83c: LoadInt r7, 0
  0xa844: GetDot r3, 3
  0xa84c: Free1 r4
  0xa850: GetDot r0, 2
  0xa858: Free4 r1, r2, r3, r0
  0xa864: Copy r-5, r2  ; ..\posteffects\sepia.sci:85
  0xa86c: SetDotRaw r1, 3010
  0xa874: Free1 r2
  0xa878: Copy r-4, r5
  0xa880: SetDotRaw r4, 2217
  0xa888: Free1 r5
  0xa88c: SetDotRaw r3, 3005
  0xa894: Free1 r4
  0xa898: LoadString r4, "SepiaLight"  ; len=10, pool_off=0x910
  0xa8a4: GetDot r2, 1
  0xa8ac: Free2 r3, r4
  0xa8b4: GetDotStr r4, "!vec3"
  0xa8bc: LoadInt r5, 1
  0xa8c4: LoadFloat r6, 0.8999999761581421
  0xa8cc: LoadFloat r7, 0.5
  0xa8d4: GetDot r3, 3
  0xa8dc: Free1 r4
  0xa8e0: GetDot r0, 2
  0xa8e8: Free4 r1, r2, r3, r0
  0xa8f4: Jmp r0, 0xaae8  ; ..\posteffects\sepia.sci:81
  0xa8fc: Copy r-5, r2  ; ..\posteffects\sepia.sci:88
  0xa904: SetDotRaw r1, 2996
  0xa90c: Free1 r2
  0xa910: Copy r-4, r5
  0xa918: SetDotRaw r4, 2210
  0xa920: Free1 r5
  0xa924: SetDotRaw r3, 3005
  0xa92c: Free1 r4
  0xa930: LoadString r4, "SepiaToned"  ; len=10, pool_off=0x938
  0xa93c: GetDot r2, 1
  0xa944: Free2 r3, r4
  0xa94c: CopyExtWr r0, 3, 18
  0xa958: GetDot r0, 2
  0xa960: Free3 r1, r2, r0
  0xa968: Copy r-5, r2  ; ..\posteffects\sepia.sci:89
  0xa970: SetDotRaw r1, 2996
  0xa978: Free1 r2
  0xa97c: Copy r-4, r5
  0xa984: SetDotRaw r4, 2210
  0xa98c: Free1 r5
  0xa990: SetDotRaw r3, 3005
  0xa998: Free1 r4
  0xa99c: LoadString r4, "SepiaDesat"  ; len=10, pool_off=0x924
  0xa9a8: GetDot r2, 1
  0xa9b0: Free2 r3, r4
  0xa9b8: CopyExtWr r1, 4, 18
  0xa9c4: LoadInt r5, 0
  0xa9cc: SetDot r3, 1
  0xa9d4: GetDot r0, 2
  0xa9dc: Free4 r1, r2, r3, r0
  0xa9e8: Copy r-5, r2  ; ..\posteffects\sepia.sci:90
  0xa9f0: SetDotRaw r1, 3010
  0xa9f8: Free1 r2
  0xa9fc: Copy r-4, r5
  0xaa04: SetDotRaw r4, 2217
  0xaa0c: Free1 r5
  0xaa10: SetDotRaw r3, 3005
  0xaa18: Free1 r4
  0xaa1c: LoadString r4, "SepiaDark"  ; len=9, pool_off=0x8fe
  0xaa28: GetDot r2, 1
  0xaa30: Free2 r3, r4
  0xaa38: CopyExtWr r1, 4, 18
  0xaa44: LoadInt r5, 1
  0xaa4c: SetDot r3, 1
  0xaa54: GetDot r0, 2
  0xaa5c: Free4 r1, r2, r3, r0
  0xaa68: Copy r-5, r2  ; ..\posteffects\sepia.sci:91
  0xaa70: SetDotRaw r1, 3010
  0xaa78: Free1 r2
  0xaa7c: Copy r-4, r5
  0xaa84: SetDotRaw r4, 2217
  0xaa8c: Free1 r5
  0xaa90: SetDotRaw r3, 3005
  0xaa98: Free1 r4
  0xaa9c: LoadString r4, "SepiaLight"  ; len=10, pool_off=0x910
  0xaaa8: GetDot r2, 1
  0xaab0: Free2 r3, r4
  0xaab8: CopyExtWr r1, 4, 18
  0xaac4: LoadInt r5, 2
  0xaacc: SetDot r3, 1
  0xaad4: GetDot r0, 2
  0xaadc: Free4 r1, r2, r3, r0
  0xaae8: Free2 r-4, r-5  ; ..\posteffects\sepia.sci:93
  0xaaf0: Ret r0

; === function 115 (updateLock, ..\posteffects\sepia.sci, line 115) locals=8 ===
func_115:
  0xaafc: Copy r-4, r0  ; ..\posteffects\sepia.sci:100
  0xab04: CopyExtRd r0, 1, 18
  0xab10: Free1 r0
  0xab14: Copy r-7, r0  ; ..\posteffects\sepia.sci:102
  0xab1c: LoadFloat r1, 9.999999747378752e-05
  0xab24: CmpLt r0
  0xab28: BrZ r0, 0xab70
  0xab30: Copy r-9, r0  ; ..\posteffects\sepia.sci:103
  0xab38: Copy r-8, r1
  0xab40: Copy r-7, r2
  0xab48: Copy r-6, r3
  0xab50: Copy r-5, r4
  0xab58: CopyExtWr r1, 5, 18
  0xab64: CallNat r19, func=44144, info=0x6
  0xab70: LoadInt r0, 0  ; ..\posteffects\sepia.sci:105
  0xab78: ToFloat r0
  0xab7c: Copy r-9, r1  ; ..\posteffects\sepia.sci:106
  0xab84: CopyExtRd r1, 0, 18
  0xab90: LoadBool r3, true  ; ..\posteffects\sepia.sci:108
  0xab98: RetV r2
  0xab9c: Free1 r3
  0xaba0: ToInt r2
  0xaba4: Call r3, 0x308c
  0xabac: Copy r-9, r2  ; ..\posteffects\sepia.sci:109
  0xabb4: Copy r-8, r3
  0xabbc: Copy r-9, r4
  0xabc4: Sub r3
  0xabc8: Copy r0, r4
  0xabd0: Mul r3
  0xabd4: Add r2
  0xabd8: CopyExtRd r2, 0, 18
  0xabe4: Copy r0, r2  ; ..\posteffects\sepia.sci:110
  0xabec: Copy r1, r3
  0xabf4: Copy r-7, r4
  0xabfc: Div r3
  0xac00: Add r2
  0xac04: Copy r2, r0
  0xac0c: Copy r0, r2  ; ..\posteffects\sepia.sci:111
  0xac14: LoadInt r3, 1
  0xac1c: CmpGt r2
  0xac20: BrZ r2, 0xac68
  0xac28: Copy r-9, r2  ; ..\posteffects\sepia.sci:112
  0xac30: Copy r-8, r3
  0xac38: Copy r-7, r4
  0xac40: Copy r-6, r5
  0xac48: Copy r-5, r6
  0xac50: CopyExtWr r1, 7, 18
  0xac5c: CallNat r19, func=44144, info=0x206
  0xac68: Jmp r0, 0xab90  ; ..\posteffects\sepia.sci:107

; === function 116 (..\posteffects\sepia.sci, line 137) locals=8 ===
func_116:
  0xac78: Copy r-4, r0  ; ..\posteffects\sepia.sci:122
  0xac80: CopyExtRd r0, 1, 18
  0xac8c: Free1 r0
  0xac90: LoadInt r0, 0  ; ..\posteffects\sepia.sci:123
  0xac98: ToFloat r0
  0xac9c: Copy r-8, r1  ; ..\posteffects\sepia.sci:124
  0xaca4: CopyExtRd r1, 0, 18
  0xacb0: Copy r-6, r1  ; ..\posteffects\sepia.sci:126
  0xacb8: LoadInt r2, 0
  0xacc0: CmpEq r1
  0xacc4: BrZ r1, 0xad0c
  0xaccc: Copy r-9, r1  ; ..\posteffects\sepia.sci:127
  0xacd4: Copy r-8, r2
  0xacdc: Copy r-7, r3
  0xace4: Copy r-6, r4
  0xacec: Copy r-5, r5
  0xacf4: CopyExtWr r1, 6, 18
  0xad00: CallNat r20, func=44468, info=0x106
  0xad0c: LoadBool r3, true  ; ..\posteffects\sepia.sci:131
  0xad14: RetV r2
  0xad18: Free1 r3
  0xad1c: ToInt r2
  0xad20: Call r3, 0x308c
  0xad28: Copy r0, r2  ; ..\posteffects\sepia.sci:132
  0xad30: Copy r1, r3
  0xad38: Copy r-6, r4
  0xad40: Div r3
  0xad44: Add r2
  0xad48: Copy r2, r0
  0xad50: Copy r0, r2  ; ..\posteffects\sepia.sci:133
  0xad58: LoadInt r3, 1
  0xad60: CmpGt r2
  0xad64: BrZ r2, 0xadac
  0xad6c: Copy r-9, r2  ; ..\posteffects\sepia.sci:134
  0xad74: Copy r-8, r3
  0xad7c: Copy r-7, r4
  0xad84: Copy r-6, r5
  0xad8c: Copy r-5, r6
  0xad94: CopyExtWr r1, 7, 18
  0xada0: CallNat r20, func=44468, info=0x206
  0xadac: Jmp r0, 0xad0c  ; ..\posteffects\sepia.sci:130

; === function 117 (..\posteffects\sepia.sci, line 160) locals=5 ===
func_117:
  0xadbc: Copy r-4, r0  ; ..\posteffects\sepia.sci:144
  0xadc4: CopyExtRd r0, 1, 18
  0xadd0: Free1 r0
  0xadd4: LoadInt r0, 0  ; ..\posteffects\sepia.sci:145
  0xaddc: ToFloat r0
  0xade0: Copy r-8, r1  ; ..\posteffects\sepia.sci:146
  0xade8: CopyExtRd r1, 0, 18
  0xadf4: LoadBool r3, true  ; ..\posteffects\sepia.sci:148
  0xadfc: RetV r2
  0xae00: Free1 r3
  0xae04: ToInt r2
  0xae08: Call r3, 0x308c
  0xae10: Copy r-8, r2  ; ..\posteffects\sepia.sci:149
  0xae18: Copy r-8, r3
  0xae20: Copy r0, r4
  0xae28: Mul r3
  0xae2c: Sub r2
  0xae30: CopyExtRd r2, 0, 18
  0xae3c: Copy r0, r2  ; ..\posteffects\sepia.sci:150
  0xae44: Copy r1, r3
  0xae4c: Copy r-5, r4
  0xae54: Div r3
  0xae58: Add r2
  0xae5c: Copy r2, r0
  0xae64: Copy r0, r2  ; ..\posteffects\sepia.sci:151
  0xae6c: LoadInt r3, 1
  0xae74: CmpGt r2
  0xae78: BrZ r2, 0xaec4
  0xae80: LoadInt r2, 1  ; ..\posteffects\sepia.sci:152
  0xae88: ToFloat r2
  0xae8c: Copy r2, r0
  0xae94: LoadBool r3, true  ; ..\posteffects\sepia.sci:153
  0xae9c: RetV r2
  0xaea0: Free2 r3, r2
  0xaea8: LoadBool r3, false  ; ..\posteffects\sepia.sci:156
  0xaeb0: RetV r2
  0xaeb4: Free2 r3, r2
  0xaebc: Jmp r0, 0xaea8  ; ..\posteffects\sepia.sci:155
  0xaec4: Jmp r0, 0xadf4  ; ..\posteffects\sepia.sci:147

; === function 118 (getEffectType, ..\posteffects\sepia.sci, line 66) locals=1 ===
func_118:
  0xaed4: LoadInt r0, 0  ; ..\posteffects\sepia.sci:65
  0xaedc: Copy r0, r4294967292
  0xaee4: Ret r0

; === function 119 (updateComposerData, ..\posteffects\sepia.sci, line 57) locals=1 ===
func_119:
  0xaef0: Copy r-8, r0  ; ..\posteffects\sepia.sci:52
  0xaef8: CopyExtRd r0, 0, 16
  0xaf04: Copy r-7, r0  ; ..\posteffects\sepia.sci:53
  0xaf0c: CopyExtRd r0, 1, 16
  0xaf18: Copy r-6, r0  ; ..\posteffects\sepia.sci:54
  0xaf20: CopyExtRd r0, 2, 16
  0xaf2c: Copy r-5, r0  ; ..\posteffects\sepia.sci:55
  0xaf34: CopyExtRd r0, 3, 16
  0xaf40: Copy r-4, r0  ; ..\posteffects\sepia.sci:56
  0xaf48: CopyExtRd r0, 4, 16
  0xaf54: Free1 r0
  0xaf58: Free1 r-4  ; ..\posteffects\sepia.sci:57
  0xaf5c: Ret r0

; === function 120 (getAllowedTypes, map_base.sci, line 1954) locals=9 ===
func_120:
  0xaf68: CopyGlobWr r9, g0  ; map_base.sci:1951
  0xaf70: BrZ r0, 0xaff8
  0xaf78: CopyGlobWr r20, g2  ; map_base.sci:1952
  0xaf80: SetDotRaw r1, 331
  0xaf88: Free1 r2
  0xaf8c: LoadString r2, "enablePPEffect"  ; len=14, pool_off=0xb74
  0xaf98: LoadInt r4, 1
  0xafa0: ToFloat r4
  0xafa4: LoadInt r5, 0
  0xafac: ToFloat r5
  0xafb0: LoadInt r6, 1000000
  0xafb8: ToFloat r6
  0xafbc: LoadInt r7, 0
  0xafc4: ToFloat r7
  0xafc8: Call r9, 0xa540
  0xafd0: Spawn r3, 0, 0xa5d4
  0xafdc: LoadFalse r0
  0xafe0: Free1 r8
  0xafe4: GetDot r0, 2
  0xafec: Free4 r1, r2, r3, r0
  0xaff8: Ret r0  ; map_base.sci:1954

; === function 121 (map_base.sci, line 1960) locals=9 ===
func_121:
  0xb004: CopyGlobWr r20, g2  ; map_base.sci:1958
  0xb00c: SetDotRaw r1, 331
  0xb014: Free1 r2
  0xb018: LoadString r2, "enablePPEffect"  ; len=14, pool_off=0xb74
  0xb024: LoadInt r4, 1
  0xb02c: ToFloat r4
  0xb030: LoadInt r5, 0
  0xb038: ToFloat r5
  0xb03c: LoadInt r6, 0
  0xb044: ToFloat r6
  0xb048: LoadFloat r7, 1.0
  0xb050: Call r9, 0xa540
  0xb058: Spawn r3, 0, 0xa5d4
  0xb064: LoadFalse r0
  0xb068: Free1 r8
  0xb06c: GetDot r0, 2
  0xb074: Free4 r1, r2, r3, r0
  0xb080: LoadBool r0, false  ; map_base.sci:1959
  0xb088: CopyGlobRd r0, g9
  0xb090: Ret r0  ; map_base.sci:1960

; === function 122 (map_base.sci, line 1976) locals=0 ===
func_122:
  0xb09c: Ret r0  ; map_base.sci:1976

; === function 123 (map_base.sci, line 1981) locals=1 ===
func_123:
  0xb0a8: LoadBool r0, false  ; map_base.sci:1980
  0xb0b0: Copy r0, r4294967289
  0xb0b8: Ret r0

; === function 124 (getAllowedTypes, map_base.sci, line 1995) locals=2 ===
func_124:
  0xb0c4: Copy r-4, r0  ; map_base.sci:1985
  0xb0cc: BrZ r0, 0xb12c
  0xb0d4: CopyExtWr r0, 0, 15  ; map_base.sci:1986
  0xb0e0: BrNZ r0, 0xb124
  0xb0e8: LoadBool r0, true  ; map_base.sci:1987
  0xb0f0: CopyExtRd r0, 0, 15
  0xb0fc: Copy r-6, r0  ; map_base.sci:1988
  0xb104: CopyExtRd r0, 1, 15
  0xb110: Copy r-5, r0  ; map_base.sci:1988
  0xb118: CopyExtRd r0, 2, 15
  0xb124: Jmp r0, 0xb158  ; map_base.sci:1985
  0xb12c: LoadBool r0, false  ; map_base.sci:1992
  0xb134: CopyExtRd r0, 0, 15
  0xb140: Copy r-6, r0  ; map_base.sci:1993
  0xb148: Copy r-5, r1
  0xb150: Call r2, 0xb15c
  0xb158: Ret r0  ; map_base.sci:1995

; === function 125 (map_base.sci, line 2088) locals=14 ===
func_125:
  0xb164: GetDotStr r1, "!vector"  ; map_base.sci:2005
  0xb16c: GetDot r0, 0
  0xb174: Free1 r1
  0xb178: ToStr r0
  0xb17c: CopyExtWr r0, 1, 15  ; map_base.sci:2007
  0xb188: BrNZ r1, 0xbb94
  0xb190: CopyGlobWr r16, g3  ; map_base.sci:2009
  0xb198: SetDotRaw r2, 4110
  0xb1a0: Free1 r3
  0xb1a4: Copy r-5, r3
  0xb1ac: Copy r-4, r4
  0xb1b4: GetDot r1, 2
  0xb1bc: Free1 r2
  0xb1c0: ToStr r1
  0xb1c4: CopyGlobWr r18, g4  ; map_base.sci:2010
  0xb1cc: SetDotRaw r3, 4121
  0xb1d4: Free1 r4
  0xb1d8: CopyGlobWr r17, g5
  0xb1e0: SetDotRaw r4, 3194
  0xb1e8: Free1 r5
  0xb1ec: Copy r1, r5
  0xb1f4: GetDot r2, 2
  0xb1fc: Free3 r3, r4, r5
  0xb204: ToInt r2
  0xb208: Copy r2, r3  ; map_base.sci:2012
  0xb210: LoadInt r4, -1
  0xb218: CmpNe r3
  0xb21c: BrZ r3, 0xb550
  0xb224: CopyGlobWr r18, g5  ; map_base.sci:2013
  0xb22c: SetDotRaw r4, 2804
  0xb234: Free1 r5
  0xb238: Copy r2, r5
  0xb240: GetDot r3, 1
  0xb248: Free1 r4
  0xb24c: ToStr r3
  0xb250: Copy r3, r6  ; map_base.sci:2015
  0xb258: SetDotRaw r5, 23
  0xb260: Free1 r6
  0xb264: LoadString r6, "Girl"  ; len=4, pool_off=0x1029
  0xb270: GetDot r4, 1
  0xb278: Free2 r5, r6
  0xb280: BrZ r4, 0xb3e8
  0xb288: CopyGlobWr r14, g6  ; map_base.sci:2017
  0xb290: SetDotRaw r5, 331
  0xb298: Free1 r6
  0xb29c: LoadString r6, "getGirlEntityByName"  ; len=19, pool_off=0x1031
  0xb2a8: Copy r3, r8
  0xb2b0: SetDotRaw r7, 4183
  0xb2b8: Free1 r8
  0xb2bc: GetDot r4, 2
  0xb2c4: Free3 r5, r6, r7
  0xb2cc: ToStr r4
  0xb2d0: Copy r4, r5  ; map_base.sci:2018
  0xb2d8: BrZ r5, 0xb3dc
  0xb2e0: LoadBool r5, true  ; map_base.sci:2019
  0xb2e8: Copy r4, r9
  0xb2f0: SetDotRaw r8, 821
  0xb2f8: Free1 r9
  0xb2fc: SetDotRaw r7, 23
  0xb304: Free1 r8
  0xb308: LoadString r8, "dead"  ; len=4, pool_off=0x105c
  0xb314: GetDot r6, 1
  0xb31c: Free2 r7, r8
  0xb324: Not r6
  0xb328: BrNZ r6, 0xb378
  0xb330: Copy r4, r8
  0xb338: SetDotRaw r7, 821
  0xb340: Free1 r8
  0xb344: LoadString r8, "dead"  ; len=4, pool_off=0x105c
  0xb350: SetDot r6, 1
  0xb358: Free1 r8
  0xb35c: LoadBool r7, false
  0xb364: CmpEq r6
  0xb368: BrNZ r6, 0xb378
  0xb370: LoadBool r5, false
  0xb378: BrZ r5, 0xb3dc
  0xb380: Copy r0, r7  ; map_base.sci:2020
  0xb388: SetDotRaw r6, 8
  0xb390: Free1 r7
  0xb394: CopyGlobWr r14, g8
  0xb39c: Copy r3, r9
  0xb3a4: Copy r4, r10
  0xb3ac: Copy r2, r11
  0xb3b4: Spawn r7, 21, 0xc708
  0xb3c0: LoadNullStr r0
  0xb3c4: Free3 r8, r9, r10
  0xb3cc: GetDot r5, 1
  0xb3d4: Free3 r6, r7, r5
  0xb3dc: Free1 r4  ; map_base.sci:2015
  0xb3e0: Jmp r0, 0xb54c
  0xb3e8: LoadBool r4, false  ; map_base.sci:2024
  0xb3f0: LoadBool r5, false
  0xb3f8: Copy r3, r8
  0xb400: SetDotRaw r7, 23
  0xb408: Free1 r8
  0xb40c: LoadString r8, "Hunter"  ; len=6, pool_off=0x1064
  0xb418: GetDot r6, 1
  0xb420: Free2 r7, r8
  0xb428: BrZ r6, 0xb46c
  0xb430: Copy r3, r7
  0xb438: LoadString r8, "Hunter"  ; len=6, pool_off=0x1064
  0xb444: SetDot r6, 1
  0xb44c: Free1 r8
  0xb450: LoadInt r7, 0
  0xb458: CmpNe r6
  0xb45c: BrZ r6, 0xb46c
  0xb464: LoadBool r5, true
  0xb46c: BrZ r5, 0xb4d4
  0xb474: CopyGlobWr r14, g8
  0xb47c: SetDotRaw r7, 331
  0xb484: Free1 r8
  0xb488: LoadString r8, "getBrotherByDomain"  ; len=18, pool_off=0x1070
  0xb494: Copy r3, r10
  0xb49c: SetDotRaw r9, 2856
  0xb4a4: Free1 r10
  0xb4a8: GetDot r6, 2
  0xb4b0: Free3 r7, r8, r9
  0xb4b8: ToStr r6
  0xb4bc: Call r7, 0xd1ac
  0xb4c4: BrZ r5, 0xb4d4
  0xb4cc: LoadBool r4, true
  0xb4d4: BrNZ r4, 0xb54c
  0xb4dc: Copy r3, r5  ; map_base.sci:2028
  0xb4e4: SetDotRaw r4, 2863
  0xb4ec: Free1 r5
  0xb4f0: BrZ r4, 0xb54c
  0xb4f8: Copy r0, r6  ; map_base.sci:2030
  0xb500: SetDotRaw r5, 8
  0xb508: Free1 r6
  0xb50c: CopyGlobWr r14, g7
  0xb514: Copy r3, r8
  0xb51c: Copy r2, r9
  0xb524: Spawn r6, 23, 0xe0a8
  0xb530: LoadString r0, "摡d潗汲d慖獲栀獡琀甀琀漀爀椀愀氀开焀甀..."  ; len=1867, pool_off=0x8, GARBLED
  0xb53c: GetDot r4, 1
  0xb544: Free3 r5, r6, r4
  0xb54c: Free1 r3  ; map_base.sci:2012
  0xb550: LoadInt r3, 0  ; map_base.sci:2035
  0xb558: CopyGlobWr r18, g5  ; map_base.sci:2035
  0xb560: SetDotRaw r4, 4244
  0xb568: Free1 r5
  0xb56c: ToInt r4
  0xb570: Copy r3, r5  ; map_base.sci:2035
  0xb578: Copy r4, r6
  0xb580: CmpLt r5
  0xb584: BrZ r5, 0xbb90
  0xb58c: CopyGlobWr r18, g7  ; map_base.sci:2037
  0xb594: SetDotRaw r6, 4256
  0xb59c: Free1 r7
  0xb5a0: Copy r3, r7
  0xb5a8: GetDot r5, 1
  0xb5b0: Free1 r6
  0xb5b4: ToStr r5
  0xb5b8: Copy r5, r7  ; map_base.sci:2039
  0xb5c0: SetDotRaw r6, 500
  0xb5c8: Free1 r7
  0xb5cc: LoadString r7, "monster"  ; len=7, pool_off=0xf92
  0xb5d8: CmpEq r6
  0xb5dc: BrZ r6, 0xb774
  0xb5e4: CopyGlobWr r16, g8  ; map_base.sci:2041
  0xb5ec: SetDotRaw r7, 3790
  0xb5f4: Free1 r8
  0xb5f8: Copy r5, r9
  0xb600: SetDotRaw r8, 3194
  0xb608: Free1 r9
  0xb60c: GetDot r6, 1
  0xb614: Free2 r7, r8
  0xb61c: ToStr r6
  0xb620: GetDotStr r7, "Width"  ; map_base.sci:2043
  0xb628: GetDotStr r8, "Width"
  0xb630: Mul r7
  0xb634: GetDotStr r8, "Height"
  0xb63c: GetDotStr r9, "Height"
  0xb644: Mul r8
  0xb648: Add r7
  0xb64c: Sqrt r7
  0xb650: LoadFloat r8, 30.0
  0xb658: Div r7
  0xb65c: ToFloat r7
  0xb660: Copy r6, r9  ; map_base.sci:2044
  0xb668: SetDotRaw r8, 480
  0xb670: Free1 r9
  0xb674: Copy r-5, r9
  0xb67c: Sub r8
  0xb680: Copy r6, r10
  0xb688: SetDotRaw r9, 480
  0xb690: Free1 r10
  0xb694: Copy r-5, r10
  0xb69c: Sub r9
  0xb6a0: Mul r8
  0xb6a4: Copy r6, r10
  0xb6ac: SetDotRaw r9, 736
  0xb6b4: Free1 r10
  0xb6b8: Copy r-4, r10
  0xb6c0: Sub r9
  0xb6c4: Copy r6, r11
  0xb6cc: SetDotRaw r10, 736
  0xb6d4: Free1 r11
  0xb6d8: Copy r-4, r11
  0xb6e0: Sub r10
  0xb6e4: Mul r9
  0xb6e8: Add r8
  0xb6ec: Sqrt r8
  0xb6f0: ToFloat r8
  0xb6f4: Copy r8, r9  ; map_base.sci:2045
  0xb6fc: Copy r7, r10
  0xb704: CopyGlobWr r11, g11
  0xb70c: Mul r10
  0xb710: CmpLt r9
  0xb714: BrZ r9, 0xb768
  0xb71c: Copy r0, r11  ; map_base.sci:2046
  0xb724: SetDotRaw r10, 8
  0xb72c: Free1 r11
  0xb730: Copy r5, r12
  0xb738: CopyGlobWr r14, g13
  0xb740: Spawn r11, 24, 0xf9c4
  0xb74c: LoadFloat r0, 4.4098862672301993e-42
  0xb754: CopyGlobRd r0, g2361
  0xb75c: LoadInt r0, 2636
  0xb764: CopyExtRd r2304, 1610, 54  ; @patch+4 map_base.sci:2039
  0xb770: .dword 0x0000bb70  ; UNKNOWN opcode 0x70
  0xb774: Copy r5, r7  ; map_base.sci:2050
  0xb77c: SetDotRaw r6, 500
  0xb784: Free1 r7
  0xb788: LoadString r7, "exit_girl"  ; len=9, pool_off=0x10aa
  0xb794: CmpEq r6
  0xb798: BrZ r6, 0xb930
  0xb7a0: CopyGlobWr r16, g8  ; map_base.sci:2052
  0xb7a8: SetDotRaw r7, 3790
  0xb7b0: Free1 r8
  0xb7b4: Copy r5, r9
  0xb7bc: SetDotRaw r8, 3194
  0xb7c4: Free1 r9
  0xb7c8: GetDot r6, 1
  0xb7d0: Free2 r7, r8
  0xb7d8: ToStr r6
  0xb7dc: GetDotStr r7, "Width"  ; map_base.sci:2054
  0xb7e4: GetDotStr r8, "Width"
  0xb7ec: Mul r7
  0xb7f0: GetDotStr r8, "Height"
  0xb7f8: GetDotStr r9, "Height"
  0xb800: Mul r8
  0xb804: Add r7
  0xb808: Sqrt r7
  0xb80c: LoadFloat r8, 30.0
  0xb814: Div r7
  0xb818: ToFloat r7
  0xb81c: Copy r6, r9  ; map_base.sci:2055
  0xb824: SetDotRaw r8, 480
  0xb82c: Free1 r9
  0xb830: Copy r-5, r9
  0xb838: Sub r8
  0xb83c: Copy r6, r10
  0xb844: SetDotRaw r9, 480
  0xb84c: Free1 r10
  0xb850: Copy r-5, r10
  0xb858: Sub r9
  0xb85c: Mul r8
  0xb860: Copy r6, r10
  0xb868: SetDotRaw r9, 736
  0xb870: Free1 r10
  0xb874: Copy r-4, r10
  0xb87c: Sub r9
  0xb880: Copy r6, r11
  0xb888: SetDotRaw r10, 736
  0xb890: Free1 r11
  0xb894: Copy r-4, r11
  0xb89c: Sub r10
  0xb8a0: Mul r9
  0xb8a4: Add r8
  0xb8a8: Sqrt r8
  0xb8ac: ToFloat r8
  0xb8b0: Copy r8, r9  ; map_base.sci:2056
  0xb8b8: Copy r7, r10
  0xb8c0: CopyGlobWr r11, g11
  0xb8c8: Mul r10
  0xb8cc: CmpLt r9
  0xb8d0: BrZ r9, 0xb924
  0xb8d8: Copy r0, r11  ; map_base.sci:2057
  0xb8e0: SetDotRaw r10, 8
  0xb8e8: Free1 r11
  0xb8ec: CopyGlobWr r14, g12
  0xb8f4: Copy r5, r13
  0xb8fc: Spawn r11, 25, 0x10608
  0xb908: LoadFloat r0, 4.4098862672301993e-42
  0xb910: CopyGlobRd r0, g2361
  0xb918: LoadInt r0, 2636
  0xb920: CopyExtRd r2304, 1610, 54  ; @patch+4 map_base.sci:2050
  0xb92c: .dword 0x0000bb70  ; UNKNOWN opcode 0x70
  0xb930: LoadBool r6, false  ; map_base.sci:2061
  0xb938: Copy r5, r8
  0xb940: SetDotRaw r7, 500
  0xb948: Free1 r8
  0xb94c: LoadString r8, "girl"  ; len=4, pool_off=0x1f9
  0xb958: CmpEq r7
  0xb95c: BrZ r7, 0xb9b0
  0xb964: Copy r5, r10
  0xb96c: SetDotRaw r9, 821
  0xb974: Free1 r10
  0xb978: SetDotRaw r8, 23
  0xb980: Free1 r9
  0xb984: LoadString r9, "movable"  ; len=7, pool_off=0x10bc
  0xb990: GetDot r7, 1
  0xb998: Free2 r8, r9
  0xb9a0: BrZ r7, 0xb9b0
  0xb9a8: LoadBool r6, true
  0xb9b0: BrZ r6, 0xbb48
  0xb9b8: CopyGlobWr r16, g8  ; map_base.sci:2063
  0xb9c0: SetDotRaw r7, 3790
  0xb9c8: Free1 r8
  0xb9cc: Copy r5, r9
  0xb9d4: SetDotRaw r8, 3194
  0xb9dc: Free1 r9
  0xb9e0: GetDot r6, 1
  0xb9e8: Free2 r7, r8
  0xb9f0: ToStr r6
  0xb9f4: GetDotStr r7, "Width"  ; map_base.sci:2065
  0xb9fc: GetDotStr r8, "Width"
  0xba04: Mul r7
  0xba08: GetDotStr r8, "Height"
  0xba10: GetDotStr r9, "Height"
  0xba18: Mul r8
  0xba1c: Add r7
  0xba20: Sqrt r7
  0xba24: LoadFloat r8, 30.0
  0xba2c: Div r7
  0xba30: ToFloat r7
  0xba34: Copy r6, r9  ; map_base.sci:2066
  0xba3c: SetDotRaw r8, 480
  0xba44: Free1 r9
  0xba48: Copy r-5, r9
  0xba50: Sub r8
  0xba54: Copy r6, r10
  0xba5c: SetDotRaw r9, 480
  0xba64: Free1 r10
  0xba68: Copy r-5, r10
  0xba70: Sub r9
  0xba74: Mul r8
  0xba78: Copy r6, r10
  0xba80: SetDotRaw r9, 736
  0xba88: Free1 r10
  0xba8c: Copy r-4, r10
  0xba94: Sub r9
  0xba98: Copy r6, r11
  0xbaa0: SetDotRaw r10, 736
  0xbaa8: Free1 r11
  0xbaac: Copy r-4, r11
  0xbab4: Sub r10
  0xbab8: Mul r9
  0xbabc: Add r8
  0xbac0: Sqrt r8
  0xbac4: ToFloat r8
  0xbac8: Copy r8, r9  ; map_base.sci:2067
  0xbad0: Copy r7, r10
  0xbad8: CopyGlobWr r11, g11
  0xbae0: Mul r10
  0xbae4: CmpLt r9
  0xbae8: BrZ r9, 0xbb3c
  0xbaf0: Copy r0, r11  ; map_base.sci:2068
  0xbaf8: SetDotRaw r10, 8
  0xbb00: Free1 r11
  0xbb04: CopyGlobWr r14, g12
  0xbb0c: Copy r5, r13
  0xbb14: Spawn r11, 26, 0x10854
  0xbb20: LoadFloat r0, 4.4098862672301993e-42
  0xbb28: CopyGlobRd r0, g2361
  0xbb30: LoadInt r0, 2636
  0xbb38: CopyExtRd r2304, 1610, 54  ; @patch+4 map_base.sci:2061
  0xbb44: .dword 0x0000bb70  ; UNKNOWN opcode 0x70
  0xbb48: Copy r5, r7  ; map_base.sci:2072
  0xbb50: SetDotRaw r6, 500
  0xbb58: Free1 r7
  0xbb5c: LoadString r7, "player"  ; len=6, pool_off=0xfe2
  0xbb68: CmpEq r6
  0xbb6c: Free1 r6
  0xbb70: Free1 r5  ; map_base.sci:2035
  0xbb74: Copy r3, r5
  0xbb7c: Incr r5
  0xbb80: Copy r5, r3
  0xbb88: Jmp r0, 0xb570
  0xbb90: Free1 r1  ; map_base.sci:2007
  0xbb94: CopyExtWr r7, 3, 15  ; map_base.sci:2087
  0xbba0: SetDotRaw r2, 331
  0xbba8: Free1 r3
  0xbbac: LoadString r3, "updateStack"  ; len=11, pool_off=0x10ca
  0xbbb8: Copy r0, r4
  0xbbc0: GetDot r1, 2
  0xbbc8: Free4 r2, r3, r4, r1
  0xbbd4: Free1 r0  ; map_base.sci:2088
  0xbbd8: Ret r0

; === function 126 (unlock, map_tooltips.sci, line 966) locals=1 ===
func_126:
  0xbbe4: LoadInt r0, 1  ; map_tooltips.sci:965
  0xbbec: Copy r0, r4294967292
  0xbbf4: Ret r0

; === function 127 (onMouseDblClickLeft, map_tooltips.sci, line 971) locals=1 ===
func_127:
  0xbc00: CopyExtWr r1, 0, 21  ; map_tooltips.sci:970
  0xbc0c: Copy r0, r4294967292
  0xbc14: Free1 r0
  0xbc18: Ret r0

; === function 128 (onMouseButtonLeft, map_tooltips.sci, line 976) locals=4 ===
func_128:
  0xbc24: CopyExtWr r1, 0, 21  ; map_tooltips.sci:975
  0xbc30: Copy r-4, r3
  0xbc38: SetDotRaw r2, 331
  0xbc40: Free1 r3
  0xbc44: LoadString r3, "getEntity"  ; len=9, pool_off=0x10e0
  0xbc50: GetDot r1, 1
  0xbc58: Free2 r2, r3
  0xbc60: CmpEq r0
  0xbc64: ToBool r0
  0xbc68: Copy r0, r4294967291
  0xbc70: Free1 r-4
  0xbc74: Ret r0

; === function 129 (onMouseButtonRight, map_tooltips.sci, line 954) locals=17 ===
func_129:
  0xbc80: Copy r-9, r0  ; map_tooltips.sci:913
  0xbc88: CopyGlobWr r0, g1
  0xbc90: Mul r0
  0xbc94: Copy r0, r4294967287
  0xbc9c: Copy r-9, r0  ; map_tooltips.sci:915
  0xbca4: LoadFloat r1, 0.6399999856948853
  0xbcac: Mul r0
  0xbcb0: CopyExtWr r2, 2, 22  ; map_tooltips.sci:917
  0xbcbc: SetDotRaw r1, 1658
  0xbcc4: Free1 r2
  0xbcc8: Copy r-9, r2
  0xbcd0: Mul r1
  0xbcd4: ToFloat r1
  0xbcd8: CopyExtWr r2, 3, 22  ; map_tooltips.sci:918
  0xbce4: SetDotRaw r2, 1664
  0xbcec: Free1 r3
  0xbcf0: Copy r-9, r3
  0xbcf8: Mul r2
  0xbcfc: ToFloat r2
  0xbd00: Copy r-8, r3  ; map_tooltips.sci:921
  0xbd08: LoadInt r4, 52
  0xbd10: Copy r-9, r5
  0xbd18: Mul r4
  0xbd1c: Sub r3
  0xbd20: ToInt r3
  0xbd24: Copy r3, r4294967288
  0xbd2c: Copy r-7, r3  ; map_tooltips.sci:922
  0xbd34: LoadInt r4, 30
  0xbd3c: Copy r-9, r5
  0xbd44: Mul r4
  0xbd48: Sub r3
  0xbd4c: ToInt r3
  0xbd50: Copy r3, r4294967289
  0xbd58: Copy r-6, r3  ; map_tooltips.sci:925
  0xbd60: BrZ r3, 0xbd94
  0xbd68: Copy r-8, r3  ; map_tooltips.sci:927
  0xbd70: LoadInt r4, 161
  0xbd78: Copy r-9, r5
  0xbd80: Mul r4
  0xbd84: Sub r3
  0xbd88: ToInt r3
  0xbd8c: Copy r3, r4294967288
  0xbd94: Copy r-5, r3  ; map_tooltips.sci:929
  0xbd9c: BrZ r3, 0xbdd0
  0xbda4: Copy r-7, r3  ; map_tooltips.sci:931
  0xbdac: LoadInt r4, 180
  0xbdb4: Copy r-9, r5
  0xbdbc: Mul r4
  0xbdc0: Sub r3
  0xbdc4: ToInt r3
  0xbdc8: Copy r3, r4294967289
  0xbdd0: Copy r-10, r5  ; map_tooltips.sci:934
  0xbdd8: SetDotRaw r4, 1671
  0xbde0: Free1 r5
  0xbde4: CopyExtWr r2, 5, 22
  0xbdf0: Copy r-8, r6
  0xbdf8: Copy r-7, r7
  0xbe00: Copy r1, r8
  0xbe08: Copy r2, r9
  0xbe10: Copy r-4, r10
  0xbe18: LoadFloat r11, 0.5
  0xbe20: Mul r10
  0xbe24: GetDot r3, 6
  0xbe2c: Free3 r4, r5, r3
  0xbe34: CopyExtWr r3, 4, 22  ; map_tooltips.sci:936
  0xbe40: SetDotRaw r3, 1658
  0xbe48: Free1 r4
  0xbe4c: Copy r0, r4
  0xbe54: Mul r3
  0xbe58: ToFloat r3
  0xbe5c: CopyExtWr r3, 5, 22  ; map_tooltips.sci:937
  0xbe68: SetDotRaw r4, 1664
  0xbe70: Free1 r5
  0xbe74: Copy r0, r5
  0xbe7c: Mul r4
  0xbe80: ToFloat r4
  0xbe84: Copy r-10, r7  ; map_tooltips.sci:938
  0xbe8c: SetDotRaw r6, 1671
  0xbe94: Free1 r7
  0xbe98: CopyExtWr r3, 7, 22
  0xbea4: Copy r-8, r8
  0xbeac: LoadInt r9, 50
  0xbeb4: Copy r-9, r10
  0xbebc: Mul r9
  0xbec0: Add r8
  0xbec4: Copy r-7, r9
  0xbecc: LoadInt r10, 24
  0xbed4: Copy r-9, r11
  0xbedc: Mul r10
  0xbee0: Add r9
  0xbee4: Copy r3, r10
  0xbeec: Copy r4, r11
  0xbef4: Copy r-4, r12
  0xbefc: LoadFloat r13, 0.8999999761581421
  0xbf04: Mul r12
  0xbf08: GetDot r5, 6
  0xbf10: Free3 r6, r7, r5
  0xbf18: Copy r-10, r5  ; map_tooltips.sci:940
  0xbf20: Copy r-9, r6
  0xbf28: Copy r-8, r7
  0xbf30: ToFloat r7
  0xbf34: Copy r-7, r8
  0xbf3c: ToFloat r8
  0xbf40: Call r9, 0xc364
  0xbf48: Copy r-10, r7  ; map_tooltips.sci:942
  0xbf50: SetDotRaw r6, 1671
  0xbf58: Free1 r7
  0xbf5c: CopyExtWr r4, 7, 22
  0xbf68: Copy r-8, r8
  0xbf70: LoadInt r9, 49
  0xbf78: Copy r-9, r10
  0xbf80: Mul r9
  0xbf84: Add r8
  0xbf88: Copy r-7, r9
  0xbf90: LoadInt r10, 124
  0xbf98: Copy r-9, r11
  0xbfa0: Mul r10
  0xbfa4: Add r9
  0xbfa8: CopyExtWr r4, 11, 22
  0xbfb4: SetDotRaw r10, 1658
  0xbfbc: Free1 r11
  0xbfc0: Copy r0, r11
  0xbfc8: Mul r10
  0xbfcc: CopyExtWr r4, 12, 22
  0xbfd8: SetDotRaw r11, 1664
  0xbfe0: Free1 r12
  0xbfe4: Copy r0, r12
  0xbfec: Mul r11
  0xbff0: Copy r-4, r12
  0xbff8: GetDot r5, 6
  0xc000: Free5 r6, r7, r10, r11, r5
  0xc00c: Copy r-8, r5  ; map_tooltips.sci:946
  0xc014: Copy r1, r6
  0xc01c: CopyExtWr r1, 8, 22
  0xc028: LoadInt r9, 0
  0xc030: SetDot r7, 1
  0xc038: Sub r6
  0xc03c: LoadFloat r7, 2.0
  0xc044: Div r6
  0xc048: Add r5
  0xc04c: ToInt r5
  0xc050: Copy r-7, r6  ; map_tooltips.sci:947
  0xc058: LoadFloat r7, 180.0
  0xc060: Copy r-9, r8
  0xc068: Mul r7
  0xc06c: Add r6
  0xc070: ToInt r6
  0xc074: Copy r-10, r9  ; map_tooltips.sci:948
  0xc07c: SetDotRaw r8, 1692
  0xc084: Free1 r9
  0xc088: CopyExtWr r0, 9, 22
  0xc094: Copy r5, r10
  0xc09c: LoadInt r11, 1
  0xc0a4: Add r10
  0xc0a8: Copy r6, r11
  0xc0b0: LoadInt r12, 0
  0xc0b8: Add r11
  0xc0bc: GetDotStr r13, "!vec3"
  0xc0c4: LoadFloat r14, 0.0
  0xc0cc: LoadFloat r15, 0.0
  0xc0d4: LoadFloat r16, 0.0
  0xc0dc: GetDot r12, 3
  0xc0e4: Free1 r13
  0xc0e8: Copy r-4, r13
  0xc0f0: LoadFloat r14, 0.699999988079071
  0xc0f8: Mul r13
  0xc0fc: GetDot r7, 5
  0xc104: Free4 r8, r9, r12, r7
  0xc110: Copy r-10, r9  ; map_tooltips.sci:949
  0xc118: SetDotRaw r8, 1692
  0xc120: Free1 r9
  0xc124: CopyExtWr r0, 9, 22
  0xc130: Copy r5, r10
  0xc138: LoadInt r11, 1
  0xc140: Sub r10
  0xc144: Copy r6, r11
  0xc14c: LoadInt r12, 0
  0xc154: Add r11
  0xc158: GetDotStr r13, "!vec3"
  0xc160: LoadFloat r14, 0.0
  0xc168: LoadFloat r15, 0.0
  0xc170: LoadFloat r16, 0.0
  0xc178: GetDot r12, 3
  0xc180: Free1 r13
  0xc184: Copy r-4, r13
  0xc18c: LoadFloat r14, 0.699999988079071
  0xc194: Mul r13
  0xc198: GetDot r7, 5
  0xc1a0: Free4 r8, r9, r12, r7
  0xc1ac: Copy r-10, r9  ; map_tooltips.sci:950
  0xc1b4: SetDotRaw r8, 1692
  0xc1bc: Free1 r9
  0xc1c0: CopyExtWr r0, 9, 22
  0xc1cc: Copy r5, r10
  0xc1d4: LoadInt r11, 0
  0xc1dc: Add r10
  0xc1e0: Copy r6, r11
  0xc1e8: LoadInt r12, 1
  0xc1f0: Add r11
  0xc1f4: GetDotStr r13, "!vec3"
  0xc1fc: LoadFloat r14, 0.0
  0xc204: LoadFloat r15, 0.0
  0xc20c: LoadFloat r16, 0.0
  0xc214: GetDot r12, 3
  0xc21c: Free1 r13
  0xc220: Copy r-4, r13
  0xc228: LoadFloat r14, 0.699999988079071
  0xc230: Mul r13
  0xc234: GetDot r7, 5
  0xc23c: Free4 r8, r9, r12, r7
  0xc248: Copy r-10, r9  ; map_tooltips.sci:951
  0xc250: SetDotRaw r8, 1692
  0xc258: Free1 r9
  0xc25c: CopyExtWr r0, 9, 22
  0xc268: Copy r5, r10
  0xc270: LoadInt r11, 0
  0xc278: Add r10
  0xc27c: Copy r6, r11
  0xc284: LoadInt r12, 1
  0xc28c: Sub r11
  0xc290: GetDotStr r13, "!vec3"
  0xc298: LoadFloat r14, 0.0
  0xc2a0: LoadFloat r15, 0.0
  0xc2a8: LoadFloat r16, 0.0
  0xc2b0: GetDot r12, 3
  0xc2b8: Free1 r13
  0xc2bc: Copy r-4, r13
  0xc2c4: LoadFloat r14, 0.699999988079071
  0xc2cc: Mul r13
  0xc2d0: GetDot r7, 5
  0xc2d8: Free4 r8, r9, r12, r7
  0xc2e4: Copy r-10, r9  ; map_tooltips.sci:952
  0xc2ec: SetDotRaw r8, 1692
  0xc2f4: Free1 r9
  0xc2f8: CopyExtWr r0, 9, 22
  0xc304: Copy r5, r10
  0xc30c: Copy r6, r11
  0xc314: GetDotStr r13, "!vec3"
  0xc31c: LoadFloat r14, 0.75
  0xc324: LoadFloat r15, 0.75
  0xc32c: LoadFloat r16, 0.75
  0xc334: GetDot r12, 3
  0xc33c: Free1 r13
  0xc340: Copy r-4, r13
  0xc348: GetDot r7, 5
  0xc350: Free4 r8, r9, r12, r7
  0xc35c: Free1 r-10  ; map_tooltips.sci:954
  0xc360: Ret r0

; === function 130 (customUpdate, map_tooltips.sci, line 909) locals=10 ===
func_130:
  0xc36c: Copy r-6, r0  ; map_tooltips.sci:886
  0xc374: CopyGlobWr r0, g1
  0xc37c: Mul r0
  0xc380: Copy r0, r4294967290
  0xc388: CopyExtWr r7, 0, 22  ; map_tooltips.sci:888
  0xc394: BrZ r0, 0xc544
  0xc39c: CopyExtWr r10, 2, 22  ; map_tooltips.sci:889
  0xc3a8: SetDotRaw r1, 3830
  0xc3b0: Free1 r2
  0xc3b4: LoadInt r2, 0
  0xc3bc: CopyExtWr r5, 3, 22
  0xc3c8: GetDot r0, 2
  0xc3d0: Free3 r1, r3, r0
  0xc3d8: CopyExtWr r10, 2, 22  ; map_tooltips.sci:890
  0xc3e4: SetDotRaw r1, 3010
  0xc3ec: Free1 r2
  0xc3f0: LoadInt r2, 0
  0xc3f8: CopyExtWr r7, 3, 22
  0xc404: GetDot r0, 2
  0xc40c: Free3 r1, r3, r0
  0xc414: CopyExtWr r10, 2, 22  ; map_tooltips.sci:891
  0xc420: SetDotRaw r1, 2996
  0xc428: Free1 r2
  0xc42c: LoadInt r2, 0
  0xc434: LoadFloat r3, 0.800000011920929
  0xc43c: GetDot r0, 2
  0xc444: Free2 r1, r0
  0xc44c: Copy r-6, r0  ; map_tooltips.sci:893
  0xc454: CopyExtWr r5, 2, 22
  0xc460: SetDotRaw r1, 1658
  0xc468: Free1 r2
  0xc46c: Mul r0
  0xc470: LoadFloat r1, 0.20000000298023224
  0xc478: Mul r0
  0xc47c: ToFloat r0
  0xc480: Copy r-6, r1  ; map_tooltips.sci:894
  0xc488: CopyExtWr r5, 3, 22
  0xc494: SetDotRaw r2, 1664
  0xc49c: Free1 r3
  0xc4a0: Mul r1
  0xc4a4: LoadFloat r2, 0.20000000298023224
  0xc4ac: Mul r1
  0xc4b0: ToFloat r1
  0xc4b4: Copy r-7, r4  ; map_tooltips.sci:896
  0xc4bc: SetDotRaw r3, 3839
  0xc4c4: Free1 r4
  0xc4c8: CopyExtWr r10, 4, 22
  0xc4d4: CopyExtWr r9, 5, 22
  0xc4e0: Copy r-5, r6
  0xc4e8: LoadInt r7, 160
  0xc4f0: Copy r-6, r8
  0xc4f8: Mul r7
  0xc4fc: Add r6
  0xc500: Copy r-4, r7
  0xc508: LoadInt r8, 130
  0xc510: Copy r-6, r9
  0xc518: Mul r8
  0xc51c: Add r7
  0xc520: Copy r0, r8
  0xc528: Copy r1, r9
  0xc530: GetDot r2, 6
  0xc538: Free4 r3, r4, r5, r2
  0xc544: CopyExtWr r8, 0, 22  ; map_tooltips.sci:899
  0xc550: BrZ r0, 0xc700
  0xc558: CopyExtWr r10, 2, 22  ; map_tooltips.sci:900
  0xc564: SetDotRaw r1, 3830
  0xc56c: Free1 r2
  0xc570: LoadInt r2, 0
  0xc578: CopyExtWr r6, 3, 22
  0xc584: GetDot r0, 2
  0xc58c: Free3 r1, r3, r0
  0xc594: CopyExtWr r10, 2, 22  ; map_tooltips.sci:901
  0xc5a0: SetDotRaw r1, 3010
  0xc5a8: Free1 r2
  0xc5ac: LoadInt r2, 0
  0xc5b4: CopyExtWr r8, 3, 22
  0xc5c0: GetDot r0, 2
  0xc5c8: Free3 r1, r3, r0
  0xc5d0: CopyExtWr r10, 2, 22  ; map_tooltips.sci:902
  0xc5dc: SetDotRaw r1, 2996
  0xc5e4: Free1 r2
  0xc5e8: LoadInt r2, 0
  0xc5f0: LoadFloat r3, 0.800000011920929
  0xc5f8: GetDot r0, 2
  0xc600: Free2 r1, r0
  0xc608: Copy r-6, r0  ; map_tooltips.sci:904
  0xc610: CopyExtWr r6, 2, 22
  0xc61c: SetDotRaw r1, 1658
  0xc624: Free1 r2
  0xc628: Mul r0
  0xc62c: LoadFloat r1, 0.20000000298023224
  0xc634: Mul r0
  0xc638: ToFloat r0
  0xc63c: Copy r-6, r1  ; map_tooltips.sci:905
  0xc644: CopyExtWr r6, 3, 22
  0xc650: SetDotRaw r2, 1664
  0xc658: Free1 r3
  0xc65c: Mul r1
  0xc660: LoadFloat r2, 0.20000000298023224
  0xc668: Mul r1
  0xc66c: ToFloat r1
  0xc670: Copy r-7, r4  ; map_tooltips.sci:907
  0xc678: SetDotRaw r3, 3839
  0xc680: Free1 r4
  0xc684: CopyExtWr r10, 4, 22
  0xc690: CopyExtWr r9, 5, 22
  0xc69c: Copy r-5, r6
  0xc6a4: LoadInt r7, 160
  0xc6ac: Copy r-6, r8
  0xc6b4: Mul r7
  0xc6b8: Add r6
  0xc6bc: Copy r-4, r7
  0xc6c4: LoadInt r8, 130
  0xc6cc: Copy r-6, r9
  0xc6d4: Mul r8
  0xc6d8: Add r7
  0xc6dc: Copy r0, r8
  0xc6e4: Copy r1, r9
  0xc6ec: GetDot r2, 6
  0xc6f4: Free4 r3, r4, r5, r2
  0xc700: Free1 r-7  ; map_tooltips.sci:909
  0xc704: Ret r0

; === function 131 (map_tooltips.sci, line 999) locals=9 ===
func_131:
  0xc710: Copy r-6, r0  ; map_tooltips.sci:980
  0xc718: CopyExtRd r0, 0, 21
  0xc724: Free1 r0
  0xc728: Copy r-5, r0  ; map_tooltips.sci:981
  0xc730: CopyExtRd r0, 1, 21
  0xc73c: Free1 r0
  0xc740: GetDotStr r2, "Plane"  ; map_tooltips.sci:983
  0xc748: SetDotRaw r1, 1907
  0xc750: Free1 r2
  0xc754: Copy r-6, r3
  0xc75c: SetDotRaw r2, 4338
  0xc764: Free1 r3
  0xc768: GetDot r0, 1
  0xc770: Free2 r1, r2
  0xc778: ToStr r0
  0xc77c: CopyExtRd r0, 3, 22
  0xc788: Free1 r0
  0xc78c: Copy r-6, r1  ; map_tooltips.sci:985
  0xc794: SetDotRaw r0, 4183
  0xc79c: Free1 r1
  0xc7a0: ToStr r0
  0xc7a4: CopyExtRd r0, 12, 22
  0xc7b0: Free1 r0
  0xc7b4: LoadIntZero r0  ; map_tooltips.sci:988
  0xc7b8: CopyExtWr r1, 1, 21  ; map_tooltips.sci:989
  0xc7c4: BrZ r1, 0xc7f0
  0xc7cc: Copy r-7, r2  ; map_tooltips.sci:990
  0xc7d4: CopyExtWr r12, 3, 22
  0xc7e0: Call r4, 0xc8bc
  0xc7e8: Copy r1, r0
  0xc7f0: Copy r-7, r4  ; map_tooltips.sci:993
  0xc7f8: SetDotRaw r3, 860
  0xc800: Free1 r4
  0xc804: SetDotRaw r2, 2602
  0xc80c: Free1 r3
  0xc810: Copy r-4, r3
  0xc818: GetDot r1, 1
  0xc820: Free1 r2
  0xc824: ToStr r1
  0xc828: GetDotStr r3, "getString"  ; map_tooltips.sci:995
  0xc830: LoadInt r4, 1000
  0xc838: GetDotStr r7, "toInt"
  0xc840: Copy r1, r8
  0xc848: GetDot r6, 1
  0xc850: Free2 r7, r8
  0xc858: LoadInt r7, 0
  0xc860: SetDot r5, 1
  0xc868: Add r4
  0xc86c: LoadInt r5, 0
  0xc874: Add r4
  0xc878: GetDot r2, 1
  0xc880: Free2 r3, r4
  0xc888: ToStr r2
  0xc88c: Copy r-7, r3  ; map_tooltips.sci:998
  0xc894: Copy r0, r4
  0xc89c: Copy r2, r5
  0xc8a4: Call r6, 0xcc2c
  0xc8ac: Free5 r2, r1, r-5, r-6, r-7  ; map_tooltips.sci:999
  0xc8b8: Ret r0

; === function 132 (../gameplay.sci, line 978) locals=6 ===
func_132:
  0xc8c4: Copy r-5, r2  ; ../gameplay.sci:968
  0xc8cc: SetDotRaw r1, 331
  0xc8d4: Free1 r2
  0xc8d8: LoadString r2, "getGirlEntityByName"  ; len=19, pool_off=0x1031
  0xc8e4: Copy r-4, r3
  0xc8ec: GetDot r0, 2
  0xc8f4: Free3 r1, r2, r3
  0xc8fc: ToStr r0
  0xc900: Copy r0, r1  ; ../gameplay.sci:970
  0xc908: BrNZ r1, 0xc95c
  0xc910: GetDotStr r2, "logError"  ; ../gameplay.sci:971
  0xc918: LoadString r3, "calling girlLevel for girl not on the map: "  ; len=43, pool_off=0x10fa
  0xc924: Copy r-4, r4
  0xc92c: Add r3
  0xc930: GetDot r1, 1
  0xc938: Free3 r2, r3, r1
  0xc940: LoadInt r1, 0  ; ../gameplay.sci:972
  0xc948: Copy r1, r4294967290
  0xc950: Free3 r0, r-4, r-5
  0xc958: Ret r0
  0xc95c: Copy r0, r3  ; ../gameplay.sci:975
  0xc964: SetDotRaw r2, 821
  0xc96c: Free1 r3
  0xc970: LoadString r3, "limfa"  ; len=5, pool_off=0x1150
  0xc97c: SetDot r1, 1
  0xc984: Free1 r3
  0xc988: ToInt r1
  0xc98c: Copy r-5, r3  ; ../gameplay.sci:977
  0xc994: Copy r-4, r4
  0xc99c: Copy r1, r5
  0xc9a4: Call r6, 0xc9c0
  0xc9ac: Copy r2, r4294967290
  0xc9b4: Free3 r0, r-4, r-5
  0xc9bc: Ret r0

; === function 133 (getEntity, ../gameplay.sci, line 995) locals=9 ===
func_133:
  0xc9c8: Copy r-6, r3  ; ../gameplay.sci:982
  0xc9d0: SetDotRaw r2, 821
  0xc9d8: Free1 r3
  0xc9dc: SetDotRaw r1, 832
  0xc9e4: Free1 r2
  0xc9e8: LoadString r2, "Girl/"  ; len=5, pool_off=0x115a
  0xc9f4: Copy r-5, r3
  0xc9fc: Add r2
  0xca00: GetDot r0, 1
  0xca08: Free2 r1, r2
  0xca10: ToStr r0
  0xca14: Copy r-6, r4  ; ../gameplay.sci:983
  0xca1c: SetDotRaw r3, 821
  0xca24: Free1 r4
  0xca28: SetDotRaw r2, 832
  0xca30: Free1 r3
  0xca34: LoadString r3, "Gameplay"  ; len=8, pool_off=0x1164
  0xca40: GetDot r1, 1
  0xca48: Free2 r2, r3
  0xca50: ToStr r1
  0xca54: LoadIntZero r2  ; ../gameplay.sci:985
  0xca58: LoadInt r3, 0  ; ../gameplay.sci:986
  0xca60: Copy r3, r4  ; ../gameplay.sci:986
  0xca68: LoadInt r5, 4
  0xca70: CmpLt r4
  0xca74: BrZ r4, 0xcb08
  0xca7c: Copy r2, r4  ; ../gameplay.sci:987
  0xca84: Copy r3, r6
  0xca8c: Copy r0, r7
  0xca94: Copy r1, r8
  0xca9c: Call r9, 0xcb28
  0xcaa4: Add r4
  0xcaa8: Copy r4, r2
  0xcab0: Copy r-4, r4  ; ../gameplay.sci:989
  0xcab8: Copy r2, r5
  0xcac0: CmpLt r4
  0xcac4: BrZ r4, 0xcaec
  0xcacc: Copy r3, r4  ; ../gameplay.sci:990
  0xcad4: Copy r4, r4294967289
  0xcadc: Free4 r1, r0, r-5, r-6
  0xcae8: Ret r0
  0xcaec: Copy r3, r4  ; ../gameplay.sci:986
  0xcaf4: Incr r4
  0xcaf8: Copy r4, r3
  0xcb00: Jmp r0, 0xca60
  0xcb08: LoadInt r3, 4  ; ../gameplay.sci:994
  0xcb10: Copy r3, r4294967289
  0xcb18: Free4 r1, r0, r-5, r-6
  0xcb24: Ret r0

; === function 134 (compare, ../gameplay.sci, line 942) locals=6 ===
func_134:
  0xcb30: LoadIntZero r0  ; ../gameplay.sci:933
  0xcb34: LoadString r1, "SisterStage"  ; len=11, pool_off=0x1174  ; ../gameplay.sci:934
  0xcb40: Copy r-6, r2
  0xcb48: LoadInt r3, 1
  0xcb50: Add r2
  0xcb54: AsString r2
  0xcb58: Add r1
  0xcb5c: LoadString r2, "Limit"  ; len=5, pool_off=0x118a
  0xcb68: Add r1
  0xcb6c: ToStr r1
  0xcb70: Copy r-5, r3  ; ../gameplay.sci:935
  0xcb78: Copy r1, r4
  0xcb80: SetDot r2, 1
  0xcb88: Free1 r4
  0xcb8c: BrZ r2, 0xcbd0
  0xcb94: Copy r-5, r4  ; ../gameplay.sci:936
  0xcb9c: Copy r1, r5
  0xcba4: SetDot r3, 1
  0xcbac: Free1 r5
  0xcbb0: SetDotRaw r2, 2747
  0xcbb8: Free1 r3
  0xcbbc: ToInt r2
  0xcbc0: Copy r2, r0
  0xcbc8: Jmp r0, 0xcc04  ; ../gameplay.sci:935
  0xcbd0: Copy r-4, r4  ; ../gameplay.sci:939
  0xcbd8: Copy r1, r5
  0xcbe0: SetDot r3, 1
  0xcbe8: Free1 r5
  0xcbec: SetDotRaw r2, 2747
  0xcbf4: Free1 r3
  0xcbf8: ToInt r2
  0xcbfc: Copy r2, r0
  0xcc04: Copy r0, r2  ; ../gameplay.sci:941
  0xcc0c: LoadInt r3, 1000
  0xcc14: Mul r2
  0xcc18: Copy r2, r4294967289
  0xcc20: Free3 r1, r-4, r-5
  0xcc28: Ret r0

; === function 135 (render, map_tooltips.sci, line 864) locals=9 ===
func_135:
  0xcc34: Copy r-6, r0  ; map_tooltips.sci:839
  0xcc3c: CopyExtRd r0, 11, 22
  0xcc48: Free1 r0
  0xcc4c: Copy r-6, r3  ; map_tooltips.sci:841
  0xcc54: SetDotRaw r2, 821
  0xcc5c: Free1 r3
  0xcc60: SetDotRaw r1, 832
  0xcc68: Free1 r2
  0xcc6c: LoadString r2, "Girl/"  ; len=5, pool_off=0x115a
  0xcc78: CopyExtWr r12, 3, 22
  0xcc84: Add r2
  0xcc88: GetDot r0, 1
  0xcc90: Free2 r1, r2
  0xcc98: ToStr r0
  0xcc9c: Copy r0, r3  ; map_tooltips.sci:842
  0xcca4: SetDotRaw r2, 4500
  0xccac: Free1 r3
  0xccb0: SetDotRaw r1, 2747
  0xccb8: Free1 r2
  0xccbc: ToInt r1
  0xccc0: Copy r0, r4  ; map_tooltips.sci:843
  0xccc8: SetDotRaw r3, 4511
  0xccd0: Free1 r4
  0xccd4: SetDotRaw r2, 2747
  0xccdc: Free1 r3
  0xcce0: ToInt r2
  0xcce4: Copy r1, r3  ; map_tooltips.sci:845
  0xccec: LoadInt r4, -1
  0xccf4: CmpNe r3
  0xccf8: BrZ r3, 0xcd20
  0xcd00: Copy r1, r4  ; map_tooltips.sci:846
  0xcd08: Call r5, 0xcee0
  0xcd10: CopyExtRd r3, 7, 22
  0xcd1c: Free1 r3
  0xcd20: Copy r2, r3  ; map_tooltips.sci:849
  0xcd28: LoadInt r4, -1
  0xcd30: CmpNe r3
  0xcd34: BrZ r3, 0xcd5c
  0xcd3c: Copy r2, r4  ; map_tooltips.sci:850
  0xcd44: Call r5, 0xcee0
  0xcd4c: CopyExtRd r3, 8, 22
  0xcd58: Free1 r3
  0xcd5c: GetDotStr r5, "Plane"  ; map_tooltips.sci:853
  0xcd64: SetDotRaw r4, 1907
  0xcd6c: Free1 r5
  0xcd70: LoadString r5, "ui/ui_tooltip_base"  ; len=18, pool_off=0x11aa
  0xcd7c: GetDot r3, 1
  0xcd84: Free2 r4, r5
  0xcd8c: ToStr r3
  0xcd90: CopyExtRd r3, 2, 22
  0xcd9c: Free1 r3
  0xcda0: GetDotStr r5, "Plane"  ; map_tooltips.sci:854
  0xcda8: SetDotRaw r4, 1907
  0xcdb0: Free1 r5
  0xcdb4: LoadString r5, "ui/tooltip/ui_tooltip_girl_wheel"  ; len=32, pool_off=0x11ce
  0xcdc0: Copy r-5, r6
  0xcdc8: AsString r6
  0xcdcc: Add r5
  0xcdd0: GetDot r3, 1
  0xcdd8: Free2 r4, r5
  0xcde0: ToStr r3
  0xcde4: CopyExtRd r3, 4, 22
  0xcdf0: Free1 r3
  0xcdf4: GetDotStr r5, "Plane"  ; map_tooltips.sci:856
  0xcdfc: SetDotRaw r4, 101
  0xce04: Free1 r5
  0xce08: LoadString r5, "fontmain_11.ft"  ; len=14, pool_off=0x120e
  0xce14: GetDot r3, 1
  0xce1c: Free2 r4, r5
  0xce24: ToStr r3
  0xce28: GetDotStr r6, "Plane"  ; map_tooltips.sci:858
  0xce30: SetDotRaw r5, 1973
  0xce38: Free1 r6
  0xce3c: Copy r3, r6
  0xce44: LoadInt r7, 256
  0xce4c: LoadInt r8, 64
  0xce54: GetDot r4, 3
  0xce5c: Free2 r5, r6
  0xce64: ToStr r4
  0xce68: CopyExtRd r4, 0, 22
  0xce74: Free1 r4
  0xce78: CopyExtWr r0, 6, 22  ; map_tooltips.sci:859
  0xce84: SetDotRaw r5, 468
  0xce8c: Free1 r6
  0xce90: Copy r-4, r6
  0xce98: GetDot r4, 1
  0xcea0: Free2 r5, r6
  0xcea8: ToStr r4
  0xceac: CopyExtRd r4, 1, 22
  0xceb8: Free1 r4
  0xcebc: Call r4, 0xcf64  ; map_tooltips.sci:861
  0xcec4: LoadBool r5, true  ; map_tooltips.sci:863
  0xcecc: RetV r4
  0xced0: Free2 r5, r4
  0xced8: Jmp r0, 0xcec4  ; map_tooltips.sci:863

; === function 136 (getAllowedTypes, map_tooltips.sci, line 835) locals=6 ===
func_136:
  0xcee8: CopyExtWr r11, 5, 22  ; map_tooltips.sci:834
  0xcef4: SetDotRaw r4, 821
  0xcefc: Free1 r5
  0xcf00: SetDotRaw r3, 832
  0xcf08: Free1 r4
  0xcf0c: LoadString r4, "Limfa"  ; len=5, pool_off=0x344
  0xcf18: Copy r-4, r5
  0xcf20: AsString r5
  0xcf24: Add r4
  0xcf28: GetDot r2, 1
  0xcf30: Free2 r3, r4
  0xcf38: SetDotRaw r1, 846
  0xcf40: Free1 r2
  0xcf44: SetDotRaw r0, 852
  0xcf4c: Free1 r1
  0xcf50: ToStr r0
  0xcf54: Copy r0, r4294967291
  0xcf5c: Free1 r0
  0xcf60: Ret r0

; === function 137 (map_tooltips.sci, line 882) locals=14 ===
func_137:
  0xcf6c: GetDotStr r1, "loadImage"  ; map_tooltips.sci:868
  0xcf74: LoadString r2, "ui/ui_girl_good_color2"  ; len=22, pool_off=0x122a
  0xcf80: GetDot r0, 1
  0xcf88: Free2 r1, r2
  0xcf90: ToStr r0
  0xcf94: CopyExtRd r0, 6, 22
  0xcfa0: Free1 r0
  0xcfa4: GetDotStr r1, "loadImage"  ; map_tooltips.sci:869
  0xcfac: LoadString r2, "ui/ui_girl_good_color1"  ; len=22, pool_off=0x1256
  0xcfb8: GetDot r0, 1
  0xcfc0: Free2 r1, r2
  0xcfc8: ToStr r0
  0xcfcc: CopyExtRd r0, 5, 22
  0xcfd8: Free1 r0
  0xcfdc: GetDotStr r1, "createImageComposerBuilder"  ; map_tooltips.sci:871
  0xcfe4: GetDot r0, 0
  0xcfec: Free1 r1
  0xcff0: ToStr r0
  0xcff4: Copy r0, r3  ; map_tooltips.sci:872
  0xcffc: SetDotRaw r2, 1735
  0xd004: Free1 r3
  0xd008: LoadInt r3, 0
  0xd010: GetDot r1, 1
  0xd018: Free1 r2
  0xd01c: ToInt r1
  0xd020: Copy r0, r4  ; map_tooltips.sci:873
  0xd028: SetDotRaw r3, 1748
  0xd030: Free1 r4
  0xd034: LoadInt r4, 0
  0xd03c: GetDot r2, 1
  0xd044: Free1 r3
  0xd048: ToInt r2
  0xd04c: Copy r0, r5  ; map_tooltips.sci:874
  0xd054: SetDotRaw r4, 1761
  0xd05c: Free1 r5
  0xd060: LoadInt r5, 0
  0xd068: GetDot r3, 1
  0xd070: Free1 r4
  0xd074: ToInt r3
  0xd078: Copy r0, r6  ; map_tooltips.sci:875
  0xd080: SetDotRaw r5, 1774
  0xd088: Free1 r6
  0xd08c: LoadString r6, "ModulateByColorA"  ; len=16, pool_off=0x6fc
  0xd098: LoadInt r7, 0
  0xd0a0: LoadInt r8, 1
  0xd0a8: LoadInt r9, 1
  0xd0b0: LoadInt r10, 1
  0xd0b8: LoadInt r11, 0
  0xd0c0: LoadInt r12, 0
  0xd0c8: LoadInt r13, 0
  0xd0d0: GetDot r4, 8
  0xd0d8: Free3 r5, r6, r4
  0xd0e0: GetDotStr r5, "createPostProcessComposer"  ; map_tooltips.sci:877
  0xd0e8: Copy r0, r8
  0xd0f0: SetDotRaw r7, 1846
  0xd0f8: Free1 r8
  0xd0fc: GetDot r6, 0
  0xd104: Free1 r7
  0xd108: GetDot r4, 1
  0xd110: Free2 r5, r6
  0xd118: ToStr r4
  0xd11c: CopyExtRd r4, 10, 22
  0xd128: Free1 r4
  0xd12c: GetDotStr r5, "!ppconfig"  ; map_tooltips.sci:879
  0xd134: GetDot r4, 0
  0xd13c: Free1 r5
  0xd140: ToStr r4
  0xd144: CopyExtRd r4, 9, 22
  0xd150: Free1 r4
  0xd154: CopyExtWr r9, 6, 22  ; map_tooltips.sci:880
  0xd160: SetDotRaw r5, 1863
  0xd168: Free1 r6
  0xd16c: GetDot r4, 0
  0xd174: Free2 r5, r4
  0xd17c: CopyExtWr r9, 6, 22  ; map_tooltips.sci:881
  0xd188: SetDotRaw r5, 1883
  0xd190: Free1 r6
  0xd194: GetDot r4, 0
  0xd19c: Free2 r5, r4
  0xd1a4: Free1 r0  ; map_tooltips.sci:882
  0xd1a8: Ret r0

; === function 138 (map_base.sci, line 46) locals=4 ===
func_138:
  0xd1b4: CopyGlobWr r14, g3  ; map_base.sci:45
  0xd1bc: SetDotRaw r2, 18
  0xd1c4: Free1 r3
  0xd1c8: SetDotRaw r1, 23
  0xd1d0: Free1 r2
  0xd1d4: LoadString r2, "hunter_"  ; len=7, pool_off=0x1282
  0xd1e0: Copy r-4, r3
  0xd1e8: Add r2
  0xd1ec: LoadString r3, "_dead"  ; len=5, pool_off=0x128e
  0xd1f8: Add r2
  0xd1fc: GetDot r0, 1
  0xd204: Free2 r1, r2
  0xd20c: ToBool r0
  0xd210: Copy r0, r4294967291
  0xd218: Free1 r-4
  0xd21c: Ret r0

; === function 139 (map_tooltips.sci, line 586) locals=1 ===
func_139:
  0xd228: LoadInt r0, 0  ; map_tooltips.sci:585
  0xd230: Copy r0, r4294967292
  0xd238: Ret r0

; === function 140 (map_tooltips.sci, line 591) locals=1 ===
func_140:
  0xd244: CopyExtWr r11, 0, 23  ; map_tooltips.sci:590
  0xd250: Copy r0, r4294967292
  0xd258: Free1 r0
  0xd25c: Ret r0

; === function 141 (map_tooltips.sci, line 596) locals=4 ===
func_141:
  0xd268: CopyExtWr r11, 0, 23  ; map_tooltips.sci:595
  0xd274: Copy r-4, r3
  0xd27c: SetDotRaw r2, 331
  0xd284: Free1 r3
  0xd288: LoadString r3, "getName"  ; len=7, pool_off=0x1298
  0xd294: GetDot r1, 1
  0xd29c: Free2 r2, r3
  0xd2a4: CmpEq r0
  0xd2a8: ToBool r0
  0xd2ac: Copy r0, r4294967291
  0xd2b4: Free1 r-4
  0xd2b8: Ret r0

; === function 142 (map_tooltips.sci, line 729) locals=24 ===
func_142:
  0xd2c4: Copy r-9, r0  ; map_tooltips.sci:649
  0xd2cc: CopyGlobWr r0, g1
  0xd2d4: Mul r0
  0xd2d8: Copy r0, r4294967287
  0xd2e0: Copy r-9, r0  ; map_tooltips.sci:651
  0xd2e8: LoadFloat r1, 0.6399999856948853
  0xd2f0: Mul r0
  0xd2f4: CopyExtWr r3, 2, 23  ; map_tooltips.sci:653
  0xd300: SetDotRaw r1, 1658
  0xd308: Free1 r2
  0xd30c: Copy r-9, r2
  0xd314: Mul r1
  0xd318: ToFloat r1
  0xd31c: CopyExtWr r3, 3, 23  ; map_tooltips.sci:654
  0xd328: SetDotRaw r2, 1664
  0xd330: Free1 r3
  0xd334: Copy r-9, r3
  0xd33c: Mul r2
  0xd340: ToFloat r2
  0xd344: Copy r-8, r3  ; map_tooltips.sci:657
  0xd34c: LoadInt r4, 52
  0xd354: Copy r-9, r5
  0xd35c: Mul r4
  0xd360: Sub r3
  0xd364: ToInt r3
  0xd368: Copy r3, r4294967288
  0xd370: Copy r-7, r3  ; map_tooltips.sci:658
  0xd378: LoadInt r4, 30
  0xd380: Copy r-9, r5
  0xd388: Mul r4
  0xd38c: Sub r3
  0xd390: ToInt r3
  0xd394: Copy r3, r4294967289
  0xd39c: Copy r-6, r3  ; map_tooltips.sci:661
  0xd3a4: BrZ r3, 0xd3d8
  0xd3ac: Copy r-8, r3  ; map_tooltips.sci:663
  0xd3b4: LoadInt r4, 161
  0xd3bc: Copy r-9, r5
  0xd3c4: Mul r4
  0xd3c8: Sub r3
  0xd3cc: ToInt r3
  0xd3d0: Copy r3, r4294967288
  0xd3d8: Copy r-5, r3  ; map_tooltips.sci:665
  0xd3e0: BrZ r3, 0xd414
  0xd3e8: Copy r-7, r3  ; map_tooltips.sci:667
  0xd3f0: LoadInt r4, 180
  0xd3f8: Copy r-9, r5
  0xd400: Mul r4
  0xd404: Sub r3
  0xd408: ToInt r3
  0xd40c: Copy r3, r4294967289
  0xd414: Copy r-10, r5  ; map_tooltips.sci:670
  0xd41c: SetDotRaw r4, 1671
  0xd424: Free1 r5
  0xd428: CopyExtWr r3, 5, 23
  0xd434: Copy r-8, r6
  0xd43c: Copy r-7, r7
  0xd444: Copy r1, r8
  0xd44c: Copy r2, r9
  0xd454: Copy r-4, r10
  0xd45c: LoadFloat r11, 0.5
  0xd464: Mul r10
  0xd468: GetDot r3, 6
  0xd470: Free3 r4, r5, r3
  0xd478: CopyExtWr r4, 4, 23  ; map_tooltips.sci:672
  0xd484: SetDotRaw r3, 1658
  0xd48c: Free1 r4
  0xd490: Copy r0, r4
  0xd498: Mul r3
  0xd49c: ToFloat r3
  0xd4a0: CopyExtWr r4, 5, 23  ; map_tooltips.sci:673
  0xd4ac: SetDotRaw r4, 1664
  0xd4b4: Free1 r5
  0xd4b8: Copy r0, r5
  0xd4c0: Mul r4
  0xd4c4: ToFloat r4
  0xd4c8: Copy r-10, r7  ; map_tooltips.sci:674
  0xd4d0: SetDotRaw r6, 1671
  0xd4d8: Free1 r7
  0xd4dc: CopyExtWr r4, 7, 23
  0xd4e8: Copy r-8, r8
  0xd4f0: LoadInt r9, 50
  0xd4f8: Copy r-9, r10
  0xd500: Mul r9
  0xd504: Add r8
  0xd508: Copy r-7, r9
  0xd510: LoadInt r10, 24
  0xd518: Copy r-9, r11
  0xd520: Mul r10
  0xd524: Add r9
  0xd528: Copy r3, r10
  0xd530: Copy r4, r11
  0xd538: Copy r-4, r12
  0xd540: LoadFloat r13, 0.8999999761581421
  0xd548: Mul r12
  0xd54c: GetDot r5, 6
  0xd554: Free3 r6, r7, r5
  0xd55c: CopyExtWr r5, 6, 23  ; map_tooltips.sci:676
  0xd568: SetDotRaw r5, 1658
  0xd570: Free1 r6
  0xd574: Copy r-9, r6
  0xd57c: Mul r5
  0xd580: LoadFloat r6, 0.800000011920929
  0xd588: Mul r5
  0xd58c: ToFloat r5
  0xd590: CopyExtWr r5, 7, 23  ; map_tooltips.sci:677
  0xd59c: SetDotRaw r6, 1664
  0xd5a4: Free1 r7
  0xd5a8: Copy r-9, r7
  0xd5b0: Mul r6
  0xd5b4: LoadFloat r7, 0.800000011920929
  0xd5bc: Mul r6
  0xd5c0: ToFloat r6
  0xd5c4: Copy r-10, r9  ; map_tooltips.sci:680
  0xd5cc: SetDotRaw r8, 1671
  0xd5d4: Free1 r9
  0xd5d8: CopyExtWr r5, 9, 23
  0xd5e4: Copy r-8, r10
  0xd5ec: LoadFloat r11, 125.0
  0xd5f4: Copy r-9, r12
  0xd5fc: Mul r11
  0xd600: Add r10
  0xd604: Copy r-7, r11
  0xd60c: LoadFloat r12, 20.0
  0xd614: Copy r-9, r13
  0xd61c: Mul r12
  0xd620: Add r11
  0xd624: Copy r5, r12
  0xd62c: Copy r6, r13
  0xd634: Copy r-4, r14
  0xd63c: GetDot r7, 6
  0xd644: Free3 r8, r9, r7
  0xd64c: LoadNullStr2 r7  ; map_tooltips.sci:682
  0xd650: CopyExtWr r0, 9, 23  ; map_tooltips.sci:683
  0xd65c: SetDotRaw r8, 1245
  0xd664: Free1 r9
  0xd668: BrZ r8, 0xd6c4
  0xd670: CopyExtWr r0, 11, 23  ; map_tooltips.sci:684
  0xd67c: SetDotRaw r10, 1245
  0xd684: Free1 r11
  0xd688: SetDotRaw r9, 2078
  0xd690: Free1 r10
  0xd694: LoadNullStr r10
  0xd698: LoadString r11, "getExtraLymphaAmountToGuard"  ; len=27, pool_off=0x12a6
  0xd6a4: GetDot r8, 2
  0xd6ac: Free3 r9, r10, r11
  0xd6b4: ToStr r8
  0xd6b8: Copy r8, r7
  0xd6c0: Free1 r8
  0xd6c4: LoadInt r8, 0  ; map_tooltips.sci:687
  0xd6cc: Copy r8, r9  ; map_tooltips.sci:687
  0xd6d4: LoadInt r10, 7
  0xd6dc: CmpLt r9
  0xd6e0: BrZ r9, 0xdc44
  0xd6e8: CopyExtWr r7, 10, 23  ; map_tooltips.sci:688
  0xd6f4: Copy r8, r11
  0xd6fc: SetDot r9, 1
  0xd704: ToStr r9
  0xd708: LoadIntZero r10  ; map_tooltips.sci:690
  0xd70c: Copy r10, r11  ; map_tooltips.sci:691
  0xd714: CopyExtWr r0, 13, 23
  0xd720: LoadString r14, "LimfaAmount_LimfaObject"  ; len=23, pool_off=0x12dc
  0xd72c: Copy r8, r15
  0xd734: AsString r15
  0xd738: Add r14
  0xd73c: ToStr r14
  0xd740: Call r15, 0xe028
  0xd748: Add r11
  0xd74c: Copy r11, r10
  0xd754: Copy r10, r11  ; map_tooltips.sci:692
  0xd75c: CopyExtWr r0, 13, 23
  0xd768: LoadString r14, "LimfaAmount_Tree"  ; len=16, pool_off=0x130a
  0xd774: Copy r8, r15
  0xd77c: AsString r15
  0xd780: Add r14
  0xd784: ToStr r14
  0xd788: Call r15, 0xe028
  0xd790: Add r11
  0xd794: Copy r11, r10
  0xd79c: Copy r10, r11  ; map_tooltips.sci:693
  0xd7a4: CopyExtWr r0, 13, 23
  0xd7b0: LoadString r14, "LimfaAmount_Vein"  ; len=16, pool_off=0x132a
  0xd7bc: Copy r8, r15
  0xd7c4: AsString r15
  0xd7c8: Add r14
  0xd7cc: ToStr r14
  0xd7d0: Call r15, 0xe028
  0xd7d8: Add r11
  0xd7dc: Copy r11, r10
  0xd7e4: Copy r10, r11  ; map_tooltips.sci:694
  0xd7ec: CopyExtWr r0, 13, 23
  0xd7f8: LoadString r14, "LimfaAmount_Animal"  ; len=18, pool_off=0x134a
  0xd804: Copy r8, r15
  0xd80c: AsString r15
  0xd810: Add r14
  0xd814: ToStr r14
  0xd818: Call r15, 0xe028
  0xd820: Add r11
  0xd824: Copy r11, r10
  0xd82c: Copy r10, r11  ; map_tooltips.sci:695
  0xd834: CopyExtWr r0, 13, 23
  0xd840: LoadString r14, "LimfaAmount_Plant"  ; len=17, pool_off=0x136e
  0xd84c: Copy r8, r15
  0xd854: AsString r15
  0xd858: Add r14
  0xd85c: ToStr r14
  0xd860: Call r15, 0xe028
  0xd868: Add r11
  0xd86c: Copy r11, r10
  0xd874: Copy r10, r11  ; map_tooltips.sci:696
  0xd87c: CopyExtWr r0, 13, 23
  0xd888: LoadString r14, "LimfaAmount_Harpoon"  ; len=19, pool_off=0x1390
  0xd894: Copy r8, r15
  0xd89c: AsString r15
  0xd8a0: Add r14
  0xd8a4: ToStr r14
  0xd8a8: Call r15, 0xe028
  0xd8b0: Add r11
  0xd8b4: Copy r11, r10
  0xd8bc: Copy r7, r11  ; map_tooltips.sci:698
  0xd8c4: BrZ r11, 0xd8fc
  0xd8cc: Copy r10, r11  ; map_tooltips.sci:699
  0xd8d4: Copy r7, r13
  0xd8dc: Copy r8, r14
  0xd8e4: SetDot r12, 1
  0xd8ec: Add r11
  0xd8f0: ToInt r11
  0xd8f4: Copy r11, r10
  0xd8fc: CopyGlobWr r14, g16  ; map_tooltips.sci:702
  0xd904: SetDotRaw r15, 821
  0xd90c: Free1 r16
  0xd910: SetDotRaw r14, 832
  0xd918: Free1 r15
  0xd91c: LoadString r15, "Visual"  ; len=6, pool_off=0x4c2
  0xd928: GetDot r13, 1
  0xd930: Free2 r14, r15
  0xd938: SetDotRaw r12, 5046
  0xd940: Free1 r13
  0xd944: SetDotRaw r11, 2747
  0xd94c: Free1 r12
  0xd950: LoadInt r12, 1000
  0xd958: Mul r11
  0xd95c: ToFloat r11
  0xd960: Copy r10, r12  ; map_tooltips.sci:703
  0xd968: Copy r11, r13
  0xd970: Div r12
  0xd974: Copy r12, r13  ; map_tooltips.sci:704
  0xd97c: LoadInt r14, 1
  0xd984: CmpGt r13
  0xd988: BrZ r13, 0xd9a4
  0xd990: LoadInt r13, 1  ; map_tooltips.sci:704
  0xd998: ToFloat r13
  0xd99c: Copy r13, r12
  0xd9a4: CopyExtWr r8, 15, 23  ; map_tooltips.sci:706
  0xd9b0: SetDotRaw r14, 3010
  0xd9b8: Free1 r15
  0xd9bc: LoadInt r15, 0
  0xd9c4: Copy r8, r17
  0xd9cc: Call r18, 0x16ec
  0xd9d4: GetDot r13, 2
  0xd9dc: Free3 r14, r16, r13
  0xd9e4: CopyExtWr r8, 15, 23  ; map_tooltips.sci:707
  0xd9f0: SetDotRaw r14, 2996
  0xd9f8: Free1 r15
  0xd9fc: LoadInt r15, 0
  0xda04: LoadFloat r16, 1.0
  0xda0c: Copy r12, r17
  0xda14: Sub r16
  0xda18: GetDot r13, 2
  0xda20: Free2 r14, r13
  0xda28: CopyExtWr r8, 15, 23  ; map_tooltips.sci:708
  0xda34: SetDotRaw r14, 2996
  0xda3c: Free1 r15
  0xda40: LoadInt r15, 1
  0xda48: Copy r-4, r16
  0xda50: GetDot r13, 2
  0xda58: Free2 r14, r13
  0xda60: CopyExtWr r8, 15, 23  ; map_tooltips.sci:709
  0xda6c: SetDotRaw r14, 3830
  0xda74: Free1 r15
  0xda78: LoadInt r15, 0
  0xda80: Copy r9, r16
  0xda88: GetDot r13, 2
  0xda90: Free3 r14, r16, r13
  0xda98: Copy r-8, r13  ; map_tooltips.sci:711
  0xdaa0: ToFloat r13
  0xdaa4: LoadFloat r14, 125.0
  0xdaac: Copy r-9, r15
  0xdab4: Mul r14
  0xdab8: Add r13
  0xdabc: CopyExtWr r10, 16, 23
  0xdac8: Copy r8, r17
  0xdad0: SetDot r15, 1
  0xdad8: LoadInt r16, 0
  0xdae0: SetDot r14, 1
  0xdae8: Copy r-9, r15
  0xdaf0: Mul r14
  0xdaf4: LoadFloat r15, 0.800000011920929
  0xdafc: Mul r14
  0xdb00: Add r13
  0xdb04: ToFloat r13
  0xdb08: Copy r-7, r14  ; map_tooltips.sci:712
  0xdb10: ToFloat r14
  0xdb14: LoadFloat r15, 20.0
  0xdb1c: Copy r-9, r16
  0xdb24: Mul r15
  0xdb28: Add r14
  0xdb2c: CopyExtWr r10, 17, 23
  0xdb38: Copy r8, r18
  0xdb40: SetDot r16, 1
  0xdb48: LoadInt r17, 1
  0xdb50: SetDot r15, 1
  0xdb58: Copy r-9, r16
  0xdb60: Mul r15
  0xdb64: LoadFloat r16, 0.800000011920929
  0xdb6c: Mul r15
  0xdb70: Add r14
  0xdb74: ToFloat r14
  0xdb78: Copy r-10, r17  ; map_tooltips.sci:714
  0xdb80: SetDotRaw r16, 3839
  0xdb88: Free1 r17
  0xdb8c: CopyExtWr r8, 17, 23
  0xdb98: CopyExtWr r9, 18, 23
  0xdba4: Copy r13, r19
  0xdbac: Copy r14, r20
  0xdbb4: Copy r9, r22
  0xdbbc: SetDotRaw r21, 1658
  0xdbc4: Free1 r22
  0xdbc8: Copy r-9, r22
  0xdbd0: Mul r21
  0xdbd4: LoadFloat r22, 0.800000011920929
  0xdbdc: Mul r21
  0xdbe0: Copy r9, r23
  0xdbe8: SetDotRaw r22, 1664
  0xdbf0: Free1 r23
  0xdbf4: Copy r-9, r23
  0xdbfc: Mul r22
  0xdc00: LoadFloat r23, 0.800000011920929
  0xdc08: Mul r22
  0xdc0c: GetDot r15, 6
  0xdc14: Free5 r16, r17, r18, r21, r22
  0xdc20: Free1 r15
  0xdc24: Free1 r9  ; map_tooltips.sci:687
  0xdc28: Copy r8, r9
  0xdc30: Incr r9
  0xdc34: Copy r9, r8
  0xdc3c: Jmp r0, 0xd6cc
  0xdc44: Copy r-10, r10  ; map_tooltips.sci:717
  0xdc4c: SetDotRaw r9, 1671
  0xdc54: Free1 r10
  0xdc58: CopyExtWr r6, 10, 23
  0xdc64: Copy r-8, r11
  0xdc6c: LoadFloat r12, 125.0
  0xdc74: Copy r-9, r13
  0xdc7c: Mul r12
  0xdc80: Add r11
  0xdc84: Copy r-7, r12
  0xdc8c: LoadFloat r13, 20.0
  0xdc94: Copy r-9, r14
  0xdc9c: Mul r13
  0xdca0: Add r12
  0xdca4: Copy r5, r13
  0xdcac: Copy r6, r14
  0xdcb4: Copy r-4, r15
  0xdcbc: GetDot r8, 6
  0xdcc4: Free3 r9, r10, r8
  0xdccc: Copy r-8, r8  ; map_tooltips.sci:720
  0xdcd4: Copy r1, r9
  0xdcdc: CopyExtWr r2, 11, 23
  0xdce8: LoadInt r12, 0
  0xdcf0: SetDot r10, 1
  0xdcf8: Sub r9
  0xdcfc: LoadFloat r10, 2.0
  0xdd04: Div r9
  0xdd08: Add r8
  0xdd0c: ToInt r8
  0xdd10: Copy r-7, r9  ; map_tooltips.sci:722
  0xdd18: LoadFloat r10, 180.0
  0xdd20: Copy r-9, r11
  0xdd28: Mul r10
  0xdd2c: Add r9
  0xdd30: ToInt r9
  0xdd34: Copy r-10, r12  ; map_tooltips.sci:723
  0xdd3c: SetDotRaw r11, 1692
  0xdd44: Free1 r12
  0xdd48: CopyExtWr r1, 12, 23
  0xdd54: Copy r8, r13
  0xdd5c: LoadInt r14, 1
  0xdd64: Add r13
  0xdd68: Copy r9, r14
  0xdd70: LoadInt r15, 0
  0xdd78: Add r14
  0xdd7c: GetDotStr r16, "!vec3"
  0xdd84: LoadFloat r17, 0.0
  0xdd8c: LoadFloat r18, 0.0
  0xdd94: LoadFloat r19, 0.0
  0xdd9c: GetDot r15, 3
  0xdda4: Free1 r16
  0xdda8: Copy r-4, r16
  0xddb0: LoadFloat r17, 0.699999988079071
  0xddb8: Mul r16
  0xddbc: GetDot r10, 5
  0xddc4: Free4 r11, r12, r15, r10
  0xddd0: Copy r-10, r12  ; map_tooltips.sci:724
  0xddd8: SetDotRaw r11, 1692
  0xdde0: Free1 r12
  0xdde4: CopyExtWr r1, 12, 23
  0xddf0: Copy r8, r13
  0xddf8: LoadInt r14, 1
  0xde00: Sub r13
  0xde04: Copy r9, r14
  0xde0c: LoadInt r15, 0
  0xde14: Add r14
  0xde18: GetDotStr r16, "!vec3"
  0xde20: LoadFloat r17, 0.0
  0xde28: LoadFloat r18, 0.0
  0xde30: LoadFloat r19, 0.0
  0xde38: GetDot r15, 3
  0xde40: Free1 r16
  0xde44: Copy r-4, r16
  0xde4c: LoadFloat r17, 0.699999988079071
  0xde54: Mul r16
  0xde58: GetDot r10, 5
  0xde60: Free4 r11, r12, r15, r10
  0xde6c: Copy r-10, r12  ; map_tooltips.sci:725
  0xde74: SetDotRaw r11, 1692
  0xde7c: Free1 r12
  0xde80: CopyExtWr r1, 12, 23
  0xde8c: Copy r8, r13
  0xde94: LoadInt r14, 0
  0xde9c: Add r13
  0xdea0: Copy r9, r14
  0xdea8: LoadInt r15, 1
  0xdeb0: Add r14
  0xdeb4: GetDotStr r16, "!vec3"
  0xdebc: LoadFloat r17, 0.0
  0xdec4: LoadFloat r18, 0.0
  0xdecc: LoadFloat r19, 0.0
  0xded4: GetDot r15, 3
  0xdedc: Free1 r16
  0xdee0: Copy r-4, r16
  0xdee8: LoadFloat r17, 0.699999988079071
  0xdef0: Mul r16
  0xdef4: GetDot r10, 5
  0xdefc: Free4 r11, r12, r15, r10
  0xdf08: Copy r-10, r12  ; map_tooltips.sci:726
  0xdf10: SetDotRaw r11, 1692
  0xdf18: Free1 r12
  0xdf1c: CopyExtWr r1, 12, 23
  0xdf28: Copy r8, r13
  0xdf30: LoadInt r14, 0
  0xdf38: Add r13
  0xdf3c: Copy r9, r14
  0xdf44: LoadInt r15, 1
  0xdf4c: Sub r14
  0xdf50: GetDotStr r16, "!vec3"
  0xdf58: LoadFloat r17, 0.0
  0xdf60: LoadFloat r18, 0.0
  0xdf68: LoadFloat r19, 0.0
  0xdf70: GetDot r15, 3
  0xdf78: Free1 r16
  0xdf7c: Copy r-4, r16
  0xdf84: LoadFloat r17, 0.699999988079071
  0xdf8c: Mul r16
  0xdf90: GetDot r10, 5
  0xdf98: Free4 r11, r12, r15, r10
  0xdfa4: Copy r-10, r12  ; map_tooltips.sci:727
  0xdfac: SetDotRaw r11, 1692
  0xdfb4: Free1 r12
  0xdfb8: CopyExtWr r1, 12, 23
  0xdfc4: Copy r8, r13
  0xdfcc: Copy r9, r14
  0xdfd4: GetDotStr r16, "!vec3"
  0xdfdc: LoadFloat r17, 0.75
  0xdfe4: LoadFloat r18, 0.75
  0xdfec: LoadFloat r19, 0.75
  0xdff4: GetDot r15, 3
  0xdffc: Free1 r16
  0xe000: Copy r-4, r16
  0xe008: GetDot r10, 5
  0xe010: Free4 r11, r12, r15, r10
  0xe01c: Free2 r7, r-10  ; map_tooltips.sci:729
  0xe024: Ret r0

; === function 143 (../std.sci, line 180) locals=3 ===
func_143:
  0xe030: Copy r-5, r2  ; ../std.sci:179
  0xe038: SetDotRaw r1, 23
  0xe040: Free1 r2
  0xe044: Copy r-4, r2
  0xe04c: GetDot r0, 1
  0xe054: Free2 r1, r2
  0xe05c: BrNZ r0, 0xe074
  0xe064: LoadInt r0, 0
  0xe06c: Jmp r0, 0xe090
  0xe074: Copy r-5, r1
  0xe07c: Copy r-4, r2
  0xe084: SetDot r0, 1
  0xe08c: Free1 r2
  0xe090: ToInt r0
  0xe094: Copy r0, r4294967290
  0xe09c: Free2 r-4, r-5
  0xe0a4: Ret r0

; === function 144 (map_tooltips.sci, line 645) locals=14 ===
func_144:
  0xe0b0: Copy r-5, r0  ; map_tooltips.sci:600
  0xe0b8: CopyExtRd r0, 0, 23
  0xe0c4: Free1 r0
  0xe0c8: GetDotStr r2, "Plane"  ; map_tooltips.sci:602
  0xe0d0: SetDotRaw r1, 101
  0xe0d8: Free1 r2
  0xe0dc: LoadString r2, "fontmain_11.ft"  ; len=14, pool_off=0x120e
  0xe0e8: GetDot r0, 1
  0xe0f0: Free2 r1, r2
  0xe0f8: ToStr r0
  0xe0fc: GetDotStr r3, "Plane"  ; map_tooltips.sci:604
  0xe104: SetDotRaw r2, 1907
  0xe10c: Free1 r3
  0xe110: LoadString r3, "ui/ui_tooltip_base"  ; len=18, pool_off=0x11aa
  0xe11c: GetDot r1, 1
  0xe124: Free2 r2, r3
  0xe12c: ToStr r1
  0xe130: CopyExtRd r1, 3, 23
  0xe13c: Free1 r1
  0xe140: GetDotStr r3, "Plane"  ; map_tooltips.sci:605
  0xe148: SetDotRaw r2, 1907
  0xe150: Free1 r3
  0xe154: Copy r-5, r4
  0xe15c: SetDotRaw r3, 4338
  0xe164: Free1 r4
  0xe168: GetDot r1, 1
  0xe170: Free2 r2, r3
  0xe178: ToStr r1
  0xe17c: CopyExtRd r1, 4, 23
  0xe188: Free1 r1
  0xe18c: GetDotStr r3, "Plane"  ; map_tooltips.sci:606
  0xe194: SetDotRaw r2, 1907
  0xe19c: Free1 r3
  0xe1a0: LoadString r3, "UI/tooltip/hunter/ui_tooltip_hunter_up_bg"  ; len=41, pool_off=0x13c9
  0xe1ac: GetDot r1, 1
  0xe1b4: Free2 r2, r3
  0xe1bc: ToStr r1
  0xe1c0: CopyExtRd r1, 5, 23
  0xe1cc: Free1 r1
  0xe1d0: GetDotStr r3, "Plane"  ; map_tooltips.sci:607
  0xe1d8: SetDotRaw r2, 1907
  0xe1e0: Free1 r3
  0xe1e4: LoadString r3, "UI/tooltip/hunter/ui_tooltip_hunter_up"  ; len=38, pool_off=0x13c9
  0xe1f0: GetDot r1, 1
  0xe1f8: Free2 r2, r3
  0xe200: ToStr r1
  0xe204: CopyExtRd r1, 6, 23
  0xe210: Free1 r1
  0xe214: LoadInt r1, 7  ; map_tooltips.sci:609
  0xe21c: New r1, 1, 0x10b
  0xe228: LoadFloatZero r0
  0xe22c: Not r0
  0xe230: Free1 r1
  0xe234: LoadInt r1, 0  ; map_tooltips.sci:610
  0xe23c: Copy r1, r2  ; map_tooltips.sci:610
  0xe244: LoadInt r3, 7
  0xe24c: CmpLt r2
  0xe250: BrZ r2, 0xe2e4
  0xe258: GetDotStr r4, "Plane"  ; map_tooltips.sci:611
  0xe260: SetDotRaw r3, 1907
  0xe268: Free1 r4
  0xe26c: LoadString r4, "UI/tooltip/hunter/ui_tooltip_hunter_pal"  ; len=39, pool_off=0x141b
  0xe278: Copy r1, r5
  0xe280: AsString r5
  0xe284: Add r4
  0xe288: LoadString r5, "_grad"  ; len=5, pool_off=0x1469
  0xe294: Add r4
  0xe298: GetDot r2, 1
  0xe2a0: Free2 r3, r4
  0xe2a8: CopyExtWr r7, 3, 23
  0xe2b4: Copy r1, r4
  0xe2bc: GetDotRaw r3, 513
  0xe2c4: Free1 r2
  0xe2c8: Copy r1, r2  ; map_tooltips.sci:610
  0xe2d0: Incr r2
  0xe2d4: Copy r2, r1
  0xe2dc: Jmp r0, 0xe23c
  0xe2e4: LoadInt r1, 7  ; map_tooltips.sci:614
  0xe2ec: New r1, 1, 0x10b
  0xe2f8: Copy r0, r23
  0xe300: Free1 r1
  0xe304: GetDotStr r2, "!vec2"  ; map_tooltips.sci:615
  0xe30c: LoadInt r3, 0
  0xe314: LoadInt r4, 5
  0xe31c: GetDot r1, 2
  0xe324: Free1 r2
  0xe328: CopyExtWr r10, 2, 23
  0xe334: LoadInt r3, 0
  0xe33c: GetDotRaw r2, 257
  0xe344: Free1 r1
  0xe348: GetDotStr r2, "!vec2"  ; map_tooltips.sci:616
  0xe350: LoadInt r3, 45
  0xe358: LoadInt r4, 5
  0xe360: GetDot r1, 2
  0xe368: Free1 r2
  0xe36c: CopyExtWr r10, 2, 23
  0xe378: LoadInt r3, 1
  0xe380: GetDotRaw r2, 257
  0xe388: Free1 r1
  0xe38c: GetDotStr r2, "!vec2"  ; map_tooltips.sci:617
  0xe394: LoadInt r3, 75
  0xe39c: LoadInt r4, 5
  0xe3a4: GetDot r1, 2
  0xe3ac: Free1 r2
  0xe3b0: CopyExtWr r10, 2, 23
  0xe3bc: LoadInt r3, 2
  0xe3c4: GetDotRaw r2, 257
  0xe3cc: Free1 r1
  0xe3d0: GetDotStr r2, "!vec2"  ; map_tooltips.sci:618
  0xe3d8: LoadInt r3, 45
  0xe3e0: LoadInt r4, 35
  0xe3e8: GetDot r1, 2
  0xe3f0: Free1 r2
  0xe3f4: CopyExtWr r10, 2, 23
  0xe400: LoadInt r3, 3
  0xe408: GetDotRaw r2, 257
  0xe410: Free1 r1
  0xe414: GetDotStr r2, "!vec2"  ; map_tooltips.sci:619
  0xe41c: LoadInt r3, 45
  0xe424: LoadInt r4, 75
  0xe42c: GetDot r1, 2
  0xe434: Free1 r2
  0xe438: CopyExtWr r10, 2, 23
  0xe444: LoadInt r3, 4
  0xe44c: GetDotRaw r2, 257
  0xe454: Free1 r1
  0xe458: GetDotStr r2, "!vec2"  ; map_tooltips.sci:620
  0xe460: LoadInt r3, 75
  0xe468: LoadInt r4, 105
  0xe470: GetDot r1, 2
  0xe478: Free1 r2
  0xe47c: CopyExtWr r10, 2, 23
  0xe488: LoadInt r3, 5
  0xe490: GetDotRaw r2, 257
  0xe498: Free1 r1
  0xe49c: GetDotStr r2, "!vec2"  ; map_tooltips.sci:621
  0xe4a4: LoadInt r3, 75
  0xe4ac: LoadInt r4, 160
  0xe4b4: GetDot r1, 2
  0xe4bc: Free1 r2
  0xe4c0: CopyExtWr r10, 2, 23
  0xe4cc: LoadInt r3, 6
  0xe4d4: GetDotRaw r2, 257
  0xe4dc: Free1 r1
  0xe4e0: GetDotStr r3, "Plane"  ; map_tooltips.sci:623
  0xe4e8: SetDotRaw r2, 1973
  0xe4f0: Free1 r3
  0xe4f4: Copy r0, r3
  0xe4fc: LoadInt r4, 256
  0xe504: LoadInt r5, 256
  0xe50c: GetDot r1, 3
  0xe514: Free2 r2, r3
  0xe51c: ToStr r1
  0xe520: CopyExtRd r1, 1, 23
  0xe52c: Free1 r1
  0xe530: Copy r-6, r4  ; map_tooltips.sci:625
  0xe538: SetDotRaw r3, 860
  0xe540: Free1 r4
  0xe544: SetDotRaw r2, 2602
  0xe54c: Free1 r3
  0xe550: Copy r-4, r3
  0xe558: GetDot r1, 1
  0xe560: Free1 r2
  0xe564: ToStr r1
  0xe568: CopyExtRd r1, 11, 23
  0xe574: Free1 r1
  0xe578: GetDotStr r2, "getString"  ; map_tooltips.sci:627
  0xe580: LoadInt r3, 1000
  0xe588: GetDotStr r6, "toInt"
  0xe590: CopyExtWr r11, 7, 23
  0xe59c: GetDot r5, 1
  0xe5a4: Free2 r6, r7
  0xe5ac: LoadInt r6, 0
  0xe5b4: SetDot r4, 1
  0xe5bc: Add r3
  0xe5c0: LoadInt r4, 0
  0xe5c8: Add r3
  0xe5cc: GetDot r1, 1
  0xe5d4: Free2 r2, r3
  0xe5dc: ToStr r1
  0xe5e0: Call r3, 0xe840  ; map_tooltips.sci:628
  0xe5e8: BrZ r2, 0xe690
  0xe5f0: Copy r1, r2  ; map_tooltips.sci:630
  0xe5f8: LoadString r3, "\nLoc: ("  ; len=7, pool_off=0x1473
  0xe604: CopyExtWr r11, 4, 23
  0xe610: Add r3
  0xe614: LoadString r4, ") Domain: ("  ; len=11, pool_off=0x1481
  0xe620: Add r3
  0xe624: Copy r-6, r8
  0xe62c: SetDotRaw r7, 860
  0xe634: Free1 r8
  0xe638: SetDotRaw r6, 2804
  0xe640: Free1 r7
  0xe644: Copy r-4, r7
  0xe64c: GetDot r5, 1
  0xe654: Free1 r6
  0xe658: SetDotRaw r4, 2856
  0xe660: Free1 r5
  0xe664: AsString r4
  0xe668: Add r3
  0xe66c: LoadString r4, ")"  ; len=1, pool_off=0xde
  0xe678: Add r3
  0xe67c: Add r2
  0xe680: ToStr r2
  0xe684: Copy r2, r1
  0xe68c: Free1 r2
  0xe690: CopyExtWr r1, 4, 23  ; map_tooltips.sci:632
  0xe69c: SetDotRaw r3, 468
  0xe6a4: Free1 r4
  0xe6a8: Copy r1, r4
  0xe6b0: GetDot r2, 1
  0xe6b8: Free2 r3, r4
  0xe6c0: ToStr r2
  0xe6c4: CopyExtRd r2, 2, 23
  0xe6d0: Free1 r2
  0xe6d4: GetDotStr r3, "!ppconfig"  ; map_tooltips.sci:634
  0xe6dc: GetDot r2, 0
  0xe6e4: Free1 r3
  0xe6e8: ToStr r2
  0xe6ec: CopyExtRd r2, 9, 23
  0xe6f8: Free1 r2
  0xe6fc: CopyExtWr r9, 4, 23  ; map_tooltips.sci:635
  0xe708: SetDotRaw r3, 1863
  0xe710: Free1 r4
  0xe714: GetDot r2, 0
  0xe71c: Free2 r3, r2
  0xe724: CopyExtWr r9, 4, 23  ; map_tooltips.sci:636
  0xe730: SetDotRaw r3, 1883
  0xe738: Free1 r4
  0xe73c: GetDot r2, 0
  0xe744: Free2 r3, r2
  0xe74c: GetDotStr r3, "createImageComposerBuilder"  ; map_tooltips.sci:639
  0xe754: GetDot r2, 0
  0xe75c: Free1 r3
  0xe760: ToStr r2
  0xe764: Copy r2, r5  ; map_tooltips.sci:640
  0xe76c: SetDotRaw r4, 1774
  0xe774: Free1 r5
  0xe778: LoadString r5, "LimfaGrowSimple"  ; len=15, pool_off=0x1497
  0xe784: LoadInt r6, 0
  0xe78c: LoadInt r7, 1
  0xe794: LoadInt r8, 1
  0xe79c: LoadInt r9, 2
  0xe7a4: LoadInt r10, 0
  0xe7ac: LoadInt r11, 0
  0xe7b4: LoadInt r12, 0
  0xe7bc: LoadInt r13, 1
  0xe7c4: GetDot r3, 9
  0xe7cc: Free3 r4, r5, r3
  0xe7d4: GetDotStr r4, "createPostProcessComposer"  ; map_tooltips.sci:641
  0xe7dc: Copy r2, r7
  0xe7e4: SetDotRaw r6, 1846
  0xe7ec: Free1 r7
  0xe7f0: GetDot r5, 0
  0xe7f8: Free1 r6
  0xe7fc: GetDot r3, 1
  0xe804: Free2 r4, r5
  0xe80c: ToStr r3
  0xe810: CopyExtRd r3, 8, 23
  0xe81c: Free1 r3
  0xe820: Free1 r2  ; map_tooltips.sci:638
  0xe824: LoadBool r3, true  ; map_tooltips.sci:644
  0xe82c: RetV r2
  0xe830: Free2 r3, r2
  0xe838: Jmp r0, 0xe824  ; map_tooltips.sci:644

; === function 145 (../std.sci, line 157) locals=5 ===
func_145:
  0xe848: GetDotStr r1, "hasVariable"  ; ../std.sci:152
  0xe850: LoadString r2, "debug_info"  ; len=10, pool_off=0x14c1
  0xe85c: GetDot r0, 1
  0xe864: Free2 r1, r2
  0xe86c: BrZ r0, 0xe910
  0xe874: GetDotStr r1, "toInt"  ; ../std.sci:153
  0xe87c: GetDotStr r3, "getVariable"
  0xe884: LoadString r4, "debug_info"  ; len=10, pool_off=0x14c1
  0xe890: GetDot r2, 1
  0xe898: Free2 r3, r4
  0xe8a0: GetDot r0, 1
  0xe8a8: Free2 r1, r2
  0xe8b0: ToStr r0
  0xe8b4: LoadBool r1, false  ; ../std.sci:154
  0xe8bc: Copy r0, r2
  0xe8c4: BrZ r2, 0xe900
  0xe8cc: Copy r0, r3
  0xe8d4: LoadInt r4, 0
  0xe8dc: SetDot r2, 1
  0xe8e4: LoadInt r3, 0
  0xe8ec: CmpNe r2
  0xe8f0: BrZ r2, 0xe900
  0xe8f8: LoadBool r1, true
  0xe900: Copy r1, r4294967292
  0xe908: Free1 r0
  0xe90c: Ret r0
  0xe910: LoadBool r0, false  ; ../std.sci:156
  0xe918: Copy r0, r4294967292
  0xe920: Ret r0

; === function 146 (map_tooltips.sci, line 372) locals=1 ===
func_146:
  0xe92c: LoadInt r0, 3  ; map_tooltips.sci:371
  0xe934: Copy r0, r4294967292
  0xe93c: Ret r0

; === function 147 (map_tooltips.sci, line 377) locals=1 ===
func_147:
  0xe948: CopyExtWr r0, 0, 24  ; map_tooltips.sci:376
  0xe954: Copy r0, r4294967292
  0xe95c: Free1 r0
  0xe960: Ret r0

; === function 148 (getName, map_tooltips.sci, line 382) locals=4 ===
func_148:
  0xe96c: CopyExtWr r0, 0, 24  ; map_tooltips.sci:381
  0xe978: Copy r-4, r3
  0xe980: SetDotRaw r2, 331
  0xe988: Free1 r3
  0xe98c: LoadString r3, "getEntity"  ; len=9, pool_off=0x10e0
  0xe998: GetDot r1, 1
  0xe9a0: Free2 r2, r3
  0xe9a8: CmpEq r0
  0xe9ac: ToBool r0
  0xe9b0: Copy r0, r4294967291
  0xe9b8: Free1 r-4
  0xe9bc: Ret r0

; === function 149 (compare, map_tooltips.sci, line 567) locals=24 ===
func_149:
  0xe9c8: Copy r-9, r0  ; map_tooltips.sci:461
  0xe9d0: CopyGlobWr r0, g1
  0xe9d8: Mul r0
  0xe9dc: Copy r0, r4294967287
  0xe9e4: Copy r-9, r0  ; map_tooltips.sci:463
  0xe9ec: LoadFloat r1, 0.6399999856948853
  0xe9f4: Mul r0
  0xe9f8: CopyExtWr r4, 2, 24  ; map_tooltips.sci:465
  0xea04: SetDotRaw r1, 1658
  0xea0c: Free1 r2
  0xea10: Copy r-9, r2
  0xea18: Mul r1
  0xea1c: ToFloat r1
  0xea20: CopyExtWr r4, 3, 24  ; map_tooltips.sci:466
  0xea2c: SetDotRaw r2, 1664
  0xea34: Free1 r3
  0xea38: Copy r-9, r3
  0xea40: Mul r2
  0xea44: ToFloat r2
  0xea48: Copy r-8, r3  ; map_tooltips.sci:469
  0xea50: LoadInt r4, 52
  0xea58: Copy r-9, r5
  0xea60: Mul r4
  0xea64: Sub r3
  0xea68: ToInt r3
  0xea6c: Copy r3, r4294967288
  0xea74: Copy r-7, r3  ; map_tooltips.sci:470
  0xea7c: LoadInt r4, 30
  0xea84: Copy r-9, r5
  0xea8c: Mul r4
  0xea90: Sub r3
  0xea94: ToInt r3
  0xea98: Copy r3, r4294967289
  0xeaa0: Copy r-6, r3  ; map_tooltips.sci:473
  0xeaa8: BrZ r3, 0xeadc
  0xeab0: Copy r-8, r3  ; map_tooltips.sci:475
  0xeab8: LoadInt r4, 161
  0xeac0: Copy r-9, r5
  0xeac8: Mul r4
  0xeacc: Sub r3
  0xead0: ToInt r3
  0xead4: Copy r3, r4294967288
  0xeadc: Copy r-5, r3  ; map_tooltips.sci:477
  0xeae4: BrZ r3, 0xeb18
  0xeaec: Copy r-7, r3  ; map_tooltips.sci:479
  0xeaf4: LoadInt r4, 180
  0xeafc: Copy r-9, r5
  0xeb04: Mul r4
  0xeb08: Sub r3
  0xeb0c: ToInt r3
  0xeb10: Copy r3, r4294967289
  0xeb18: Copy r-10, r5  ; map_tooltips.sci:482
  0xeb20: SetDotRaw r4, 1671
  0xeb28: Free1 r5
  0xeb2c: CopyExtWr r4, 5, 24
  0xeb38: Copy r-8, r6
  0xeb40: Copy r-7, r7
  0xeb48: Copy r1, r8
  0xeb50: Copy r2, r9
  0xeb58: Copy r-4, r10
  0xeb60: LoadFloat r11, 0.5
  0xeb68: Mul r10
  0xeb6c: GetDot r3, 6
  0xeb74: Free3 r4, r5, r3
  0xeb7c: CopyExtWr r5, 4, 24  ; map_tooltips.sci:484
  0xeb88: SetDotRaw r3, 1658
  0xeb90: Free1 r4
  0xeb94: Copy r0, r4
  0xeb9c: Mul r3
  0xeba0: ToFloat r3
  0xeba4: CopyExtWr r5, 5, 24  ; map_tooltips.sci:485
  0xebb0: SetDotRaw r4, 1664
  0xebb8: Free1 r5
  0xebbc: Copy r0, r5
  0xebc4: Mul r4
  0xebc8: ToFloat r4
  0xebcc: Copy r-10, r7  ; map_tooltips.sci:486
  0xebd4: SetDotRaw r6, 1671
  0xebdc: Free1 r7
  0xebe0: CopyExtWr r5, 7, 24
  0xebec: Copy r-8, r8
  0xebf4: LoadInt r9, 50
  0xebfc: Copy r-9, r10
  0xec04: Mul r9
  0xec08: Add r8
  0xec0c: Copy r-7, r9
  0xec14: LoadInt r10, 24
  0xec1c: Copy r-9, r11
  0xec24: Mul r10
  0xec28: Add r9
  0xec2c: Copy r3, r10
  0xec34: Copy r4, r11
  0xec3c: Copy r-4, r12
  0xec44: LoadFloat r13, 0.8999999761581421
  0xec4c: Mul r12
  0xec50: GetDot r5, 6
  0xec58: Free3 r6, r7, r5
  0xec60: CopyExtWr r6, 6, 24  ; map_tooltips.sci:488
  0xec6c: SetDotRaw r5, 1658
  0xec74: Free1 r6
  0xec78: Copy r-9, r6
  0xec80: Mul r5
  0xec84: LoadFloat r6, 0.800000011920929
  0xec8c: Mul r5
  0xec90: ToFloat r5
  0xec94: CopyExtWr r6, 7, 24  ; map_tooltips.sci:489
  0xeca0: SetDotRaw r6, 1664
  0xeca8: Free1 r7
  0xecac: Copy r-9, r7
  0xecb4: Mul r6
  0xecb8: LoadFloat r7, 0.800000011920929
  0xecc0: Mul r6
  0xecc4: ToFloat r6
  0xecc8: Copy r-10, r9  ; map_tooltips.sci:492
  0xecd0: SetDotRaw r8, 1671
  0xecd8: Free1 r9
  0xecdc: CopyExtWr r6, 9, 24
  0xece8: Copy r-8, r10
  0xecf0: LoadFloat r11, 125.0
  0xecf8: Copy r-9, r12
  0xed00: Mul r11
  0xed04: Add r10
  0xed08: Copy r-7, r11
  0xed10: LoadFloat r12, 20.0
  0xed18: Copy r-9, r13
  0xed20: Mul r12
  0xed24: Add r11
  0xed28: Copy r5, r12
  0xed30: Copy r6, r13
  0xed38: Copy r-4, r14
  0xed40: GetDot r7, 6
  0xed48: Free3 r8, r9, r7
  0xed50: LoadIntZero r7  ; map_tooltips.sci:494
  0xed54: CopyExtWr r1, 10, 24  ; map_tooltips.sci:496
  0xed60: SetDotRaw r9, 331
  0xed68: Free1 r10
  0xed6c: LoadString r10, "getHunterActor"  ; len=14, pool_off=0x14e1
  0xed78: CopyExtWr r0, 13, 24
  0xed84: SetDotRaw r12, 821
  0xed8c: Free1 r13
  0xed90: LoadString r13, "name"  ; len=4, pool_off=0x14fd
  0xed9c: SetDot r11, 1
  0xeda4: Free1 r13
  0xeda8: GetDot r8, 2
  0xedb0: Free3 r9, r10, r11
  0xedb8: ToStr r8
  0xedbc: CopyExtWr r1, 12, 24  ; map_tooltips.sci:497
  0xedc8: SetDotRaw r11, 821
  0xedd0: Free1 r12
  0xedd4: SetDotRaw r10, 832
  0xeddc: Free1 r11
  0xede0: LoadString r11, "Hunter/"  ; len=7, pool_off=0x1505
  0xedec: Copy r8, r12
  0xedf4: Add r11
  0xedf8: GetDot r9, 1
  0xee00: Free2 r10, r11
  0xee08: ToStr r9
  0xee0c: Copy r9, r12  ; map_tooltips.sci:498
  0xee14: SetDotRaw r11, 5395
  0xee1c: Free1 r12
  0xee20: SetDotRaw r10, 2747
  0xee28: Free1 r11
  0xee2c: LoadInt r11, 1000
  0xee34: Mul r10
  0xee38: ToInt r10
  0xee3c: Copy r10, r7
  0xee44: Free2 r9, r8  ; map_tooltips.sci:495
  0xee4c: LoadInt r8, 0  ; map_tooltips.sci:501
  0xee54: Copy r8, r9  ; map_tooltips.sci:501
  0xee5c: LoadInt r10, 7
  0xee64: CmpLt r9
  0xee68: BrZ r9, 0xf214
  0xee70: CopyExtWr r8, 10, 24  ; map_tooltips.sci:502
  0xee7c: Copy r8, r11
  0xee84: SetDot r9, 1
  0xee8c: ToStr r9
  0xee90: CopyExtWr r0, 13, 24  ; map_tooltips.sci:504
  0xee9c: SetDotRaw r12, 821
  0xeea4: Free1 r13
  0xeea8: LoadString r13, "Limfa"  ; len=5, pool_off=0x344
  0xeeb4: SetDot r11, 1
  0xeebc: Free1 r13
  0xeec0: Copy r8, r12
  0xeec8: SetDot r10, 1
  0xeed0: Copy r7, r11
  0xeed8: LoadInt r12, 7
  0xeee0: Div r11
  0xeee4: Add r10
  0xeee8: ToFloat r10
  0xeeec: CopyExtWr r0, 14, 24  ; map_tooltips.sci:506
  0xeef8: SetDotRaw r13, 821
  0xef00: Free1 r14
  0xef04: LoadString r14, "MaxLimfa"  ; len=8, pool_off=0x151e
  0xef10: SetDot r12, 1
  0xef18: Free1 r14
  0xef1c: Copy r8, r13
  0xef24: SetDot r11, 1
  0xef2c: ToFloat r11
  0xef30: Copy r10, r12  ; map_tooltips.sci:507
  0xef38: Copy r11, r13
  0xef40: Div r12
  0xef44: Copy r12, r13  ; map_tooltips.sci:508
  0xef4c: LoadInt r14, 1
  0xef54: CmpGt r13
  0xef58: BrZ r13, 0xef74
  0xef60: LoadInt r13, 1  ; map_tooltips.sci:508
  0xef68: ToFloat r13
  0xef6c: Copy r13, r12
  0xef74: CopyExtWr r11, 15, 24  ; map_tooltips.sci:510
  0xef80: SetDotRaw r14, 3010
  0xef88: Free1 r15
  0xef8c: LoadInt r15, 0
  0xef94: Copy r8, r17
  0xef9c: Call r18, 0x16ec
  0xefa4: GetDot r13, 2
  0xefac: Free3 r14, r16, r13
  0xefb4: CopyExtWr r11, 15, 24  ; map_tooltips.sci:511
  0xefc0: SetDotRaw r14, 2996
  0xefc8: Free1 r15
  0xefcc: LoadInt r15, 0
  0xefd4: LoadFloat r16, 1.0
  0xefdc: Copy r12, r17
  0xefe4: Sub r16
  0xefe8: GetDot r13, 2
  0xeff0: Free2 r14, r13
  0xeff8: CopyExtWr r11, 15, 24  ; map_tooltips.sci:512
  0xf004: SetDotRaw r14, 2996
  0xf00c: Free1 r15
  0xf010: LoadInt r15, 1
  0xf018: Copy r-4, r16
  0xf020: GetDot r13, 2
  0xf028: Free2 r14, r13
  0xf030: CopyExtWr r11, 15, 24  ; map_tooltips.sci:513
  0xf03c: SetDotRaw r14, 3830
  0xf044: Free1 r15
  0xf048: LoadInt r15, 0
  0xf050: Copy r9, r16
  0xf058: GetDot r13, 2
  0xf060: Free3 r14, r16, r13
  0xf068: Copy r-8, r13  ; map_tooltips.sci:515
  0xf070: ToFloat r13
  0xf074: LoadFloat r14, 125.0
  0xf07c: Copy r-9, r15
  0xf084: Mul r14
  0xf088: Add r13
  0xf08c: CopyExtWr r14, 16, 24
  0xf098: Copy r8, r17
  0xf0a0: SetDot r15, 1
  0xf0a8: LoadInt r16, 0
  0xf0b0: SetDot r14, 1
  0xf0b8: Copy r-9, r15
  0xf0c0: Mul r14
  0xf0c4: LoadFloat r15, 0.800000011920929
  0xf0cc: Mul r14
  0xf0d0: Add r13
  0xf0d4: ToFloat r13
  0xf0d8: Copy r-7, r14  ; map_tooltips.sci:516
  0xf0e0: ToFloat r14
  0xf0e4: LoadFloat r15, 20.0
  0xf0ec: Copy r-9, r16
  0xf0f4: Mul r15
  0xf0f8: Add r14
  0xf0fc: CopyExtWr r14, 17, 24
  0xf108: Copy r8, r18
  0xf110: SetDot r16, 1
  0xf118: LoadInt r17, 1
  0xf120: SetDot r15, 1
  0xf128: Copy r-9, r16
  0xf130: Mul r15
  0xf134: LoadFloat r16, 0.800000011920929
  0xf13c: Mul r15
  0xf140: Add r14
  0xf144: ToFloat r14
  0xf148: Copy r-10, r17  ; map_tooltips.sci:518
  0xf150: SetDotRaw r16, 3839
  0xf158: Free1 r17
  0xf15c: CopyExtWr r11, 17, 24
  0xf168: CopyExtWr r13, 18, 24
  0xf174: Copy r13, r19
  0xf17c: Copy r14, r20
  0xf184: Copy r9, r22
  0xf18c: SetDotRaw r21, 1658
  0xf194: Free1 r22
  0xf198: Copy r-9, r22
  0xf1a0: Mul r21
  0xf1a4: LoadFloat r22, 0.800000011920929
  0xf1ac: Mul r21
  0xf1b0: Copy r9, r23
  0xf1b8: SetDotRaw r22, 1664
  0xf1c0: Free1 r23
  0xf1c4: Copy r-9, r23
  0xf1cc: Mul r22
  0xf1d0: LoadFloat r23, 0.800000011920929
  0xf1d8: Mul r22
  0xf1dc: GetDot r15, 6
  0xf1e4: Free5 r16, r17, r18, r21, r22
  0xf1f0: Free1 r15
  0xf1f4: Free1 r9  ; map_tooltips.sci:501
  0xf1f8: Copy r8, r9
  0xf200: Incr r9
  0xf204: Copy r9, r8
  0xf20c: Jmp r0, 0xee54
  0xf214: Copy r-10, r10  ; map_tooltips.sci:531
  0xf21c: SetDotRaw r9, 1671
  0xf224: Free1 r10
  0xf228: CopyExtWr r7, 10, 24
  0xf234: Copy r-8, r11
  0xf23c: LoadFloat r12, 125.0
  0xf244: Copy r-9, r13
  0xf24c: Mul r12
  0xf250: Add r11
  0xf254: Copy r-7, r12
  0xf25c: LoadFloat r13, 20.0
  0xf264: Copy r-9, r14
  0xf26c: Mul r13
  0xf270: Add r12
  0xf274: Copy r5, r13
  0xf27c: Copy r6, r14
  0xf284: Copy r-4, r15
  0xf28c: GetDot r8, 6
  0xf294: Free3 r9, r10, r8
  0xf29c: CopyExtWr r12, 10, 24  ; map_tooltips.sci:535
  0xf2a8: SetDotRaw r9, 3010
  0xf2b0: Free1 r10
  0xf2b4: LoadInt r10, 0
  0xf2bc: LoadFloat r11, 16.0
  0xf2c4: GetDotStr r13, "!vec3"
  0xf2cc: LoadFloat r14, 1.0
  0xf2d4: LoadFloat r15, 0.0
  0xf2dc: LoadFloat r16, 0.0
  0xf2e4: GetDot r12, 3
  0xf2ec: Free1 r13
  0xf2f0: Mul r11
  0xf2f4: GetDot r8, 2
  0xf2fc: Free3 r9, r11, r8
  0xf304: CopyExtWr r12, 10, 24  ; map_tooltips.sci:536
  0xf310: SetDotRaw r9, 3010
  0xf318: Free1 r10
  0xf31c: LoadInt r10, 1
  0xf324: LoadFloat r11, 16.0
  0xf32c: GetDotStr r13, "!vec3"
  0xf334: LoadFloat r14, 1.0
  0xf33c: LoadFloat r15, 0.0
  0xf344: LoadFloat r16, 0.0
  0xf34c: GetDot r12, 3
  0xf354: Free1 r13
  0xf358: Mul r11
  0xf35c: GetDot r8, 2
  0xf364: Free3 r9, r11, r8
  0xf36c: LoadFloat r8, 1.0  ; map_tooltips.sci:538
  0xf374: CopyExtWr r1, 11, 24  ; map_tooltips.sci:540
  0xf380: SetDotRaw r10, 331
  0xf388: Free1 r11
  0xf38c: LoadString r11, "getDomainByBrother"  ; len=18, pool_off=0x152e
  0xf398: CopyExtWr r0, 14, 24
  0xf3a4: SetDotRaw r13, 821
  0xf3ac: Free1 r14
  0xf3b0: LoadString r14, "name"  ; len=4, pool_off=0x14fd
  0xf3bc: SetDot r12, 1
  0xf3c4: Free1 r14
  0xf3c8: AsString r12
  0xf3cc: GetDot r9, 2
  0xf3d4: Free3 r10, r11, r12
  0xf3dc: ToInt r9
  0xf3e0: Copy r9, r10  ; map_tooltips.sci:541
  0xf3e8: LoadInt r11, -1
  0xf3f0: CmpNe r10
  0xf3f4: BrZ r10, 0xf444
  0xf3fc: CopyExtWr r1, 12, 24  ; map_tooltips.sci:541
  0xf408: SetDotRaw r11, 331
  0xf410: Free1 r12
  0xf414: LoadString r12, "getDomainHealth"  ; len=15, pool_off=0xb0a
  0xf420: Copy r9, r13
  0xf428: GetDot r10, 2
  0xf430: Free2 r11, r12
  0xf438: ToFloat r10
  0xf43c: Copy r10, r8
  0xf444: LoadFloat r10, 0.20000000298023224  ; map_tooltips.sci:544
  0xf44c: Copy r8, r11
  0xf454: Call r12, 0xf97c
  0xf45c: LoadFloat r10, 0.0  ; map_tooltips.sci:545
  0xf464: CopyExtWr r12, 13, 24  ; map_tooltips.sci:547
  0xf470: SetDotRaw r12, 2996
  0xf478: Free1 r13
  0xf47c: LoadInt r13, 0
  0xf484: LoadFloat r14, 1.0
  0xf48c: Copy r9, r15
  0xf494: Sub r14
  0xf498: GetDot r11, 2
  0xf4a0: Free2 r12, r11
  0xf4a8: CopyExtWr r12, 13, 24  ; map_tooltips.sci:548
  0xf4b4: SetDotRaw r12, 2996
  0xf4bc: Free1 r13
  0xf4c0: LoadInt r13, 1
  0xf4c8: LoadFloat r14, 1.0
  0xf4d0: Copy r9, r15
  0xf4d8: Sub r14
  0xf4dc: Copy r10, r15
  0xf4e4: Sub r14
  0xf4e8: GetDot r11, 2
  0xf4f0: Free2 r12, r11
  0xf4f8: CopyExtWr r12, 13, 24  ; map_tooltips.sci:549
  0xf504: SetDotRaw r12, 2996
  0xf50c: Free1 r13
  0xf510: LoadInt r13, 2
  0xf518: Copy r-4, r14
  0xf520: GetDot r11, 2
  0xf528: Free2 r12, r11
  0xf530: Copy r-8, r11  ; map_tooltips.sci:551
  0xf538: LoadInt r12, 40
  0xf540: Copy r-9, r13
  0xf548: Mul r12
  0xf54c: Add r11
  0xf550: Copy r-7, r12  ; map_tooltips.sci:552
  0xf558: LoadInt r13, 90
  0xf560: Copy r-9, r14
  0xf568: Mul r13
  0xf56c: Add r12
  0xf570: Copy r-10, r15  ; map_tooltips.sci:554
  0xf578: SetDotRaw r14, 3839
  0xf580: Free1 r15
  0xf584: CopyExtWr r12, 15, 24
  0xf590: CopyExtWr r13, 16, 24
  0xf59c: Copy r11, r17
  0xf5a4: Copy r12, r18
  0xf5ac: CopyExtWr r10, 20, 24
  0xf5b8: SetDotRaw r19, 1658
  0xf5c0: Free1 r20
  0xf5c4: Copy r-9, r20
  0xf5cc: Mul r19
  0xf5d0: LoadFloat r20, 0.800000011920929
  0xf5d8: Mul r19
  0xf5dc: CopyExtWr r10, 21, 24
  0xf5e8: SetDotRaw r20, 1664
  0xf5f0: Free1 r21
  0xf5f4: Copy r-9, r21
  0xf5fc: Mul r20
  0xf600: LoadFloat r21, 0.800000011920929
  0xf608: Mul r20
  0xf60c: GetDot r13, 6
  0xf614: Free5 r14, r15, r16, r19, r20
  0xf620: Free1 r13
  0xf624: Copy r-8, r8  ; map_tooltips.sci:558
  0xf62c: Copy r1, r9
  0xf634: CopyExtWr r3, 11, 24
  0xf640: LoadInt r12, 0
  0xf648: SetDot r10, 1
  0xf650: Sub r9
  0xf654: LoadFloat r10, 2.0
  0xf65c: Div r9
  0xf660: Add r8
  0xf664: ToInt r8
  0xf668: Copy r-7, r9  ; map_tooltips.sci:560
  0xf670: LoadFloat r10, 180.0
  0xf678: Copy r-9, r11
  0xf680: Mul r10
  0xf684: Add r9
  0xf688: ToInt r9
  0xf68c: Copy r-10, r12  ; map_tooltips.sci:561
  0xf694: SetDotRaw r11, 1692
  0xf69c: Free1 r12
  0xf6a0: CopyExtWr r2, 12, 24
  0xf6ac: Copy r8, r13
  0xf6b4: LoadInt r14, 1
  0xf6bc: Add r13
  0xf6c0: Copy r9, r14
  0xf6c8: LoadInt r15, 0
  0xf6d0: Add r14
  0xf6d4: GetDotStr r16, "!vec3"
  0xf6dc: LoadFloat r17, 0.0
  0xf6e4: LoadFloat r18, 0.0
  0xf6ec: LoadFloat r19, 0.0
  0xf6f4: GetDot r15, 3
  0xf6fc: Free1 r16
  0xf700: Copy r-4, r16
  0xf708: LoadFloat r17, 0.699999988079071
  0xf710: Mul r16
  0xf714: GetDot r10, 5
  0xf71c: Free4 r11, r12, r15, r10
  0xf728: Copy r-10, r12  ; map_tooltips.sci:562
  0xf730: SetDotRaw r11, 1692
  0xf738: Free1 r12
  0xf73c: CopyExtWr r2, 12, 24
  0xf748: Copy r8, r13
  0xf750: LoadInt r14, 1
  0xf758: Sub r13
  0xf75c: Copy r9, r14
  0xf764: LoadInt r15, 0
  0xf76c: Add r14
  0xf770: GetDotStr r16, "!vec3"
  0xf778: LoadFloat r17, 0.0
  0xf780: LoadFloat r18, 0.0
  0xf788: LoadFloat r19, 0.0
  0xf790: GetDot r15, 3
  0xf798: Free1 r16
  0xf79c: Copy r-4, r16
  0xf7a4: LoadFloat r17, 0.699999988079071
  0xf7ac: Mul r16
  0xf7b0: GetDot r10, 5
  0xf7b8: Free4 r11, r12, r15, r10
  0xf7c4: Copy r-10, r12  ; map_tooltips.sci:563
  0xf7cc: SetDotRaw r11, 1692
  0xf7d4: Free1 r12
  0xf7d8: CopyExtWr r2, 12, 24
  0xf7e4: Copy r8, r13
  0xf7ec: LoadInt r14, 0
  0xf7f4: Add r13
  0xf7f8: Copy r9, r14
  0xf800: LoadInt r15, 1
  0xf808: Add r14
  0xf80c: GetDotStr r16, "!vec3"
  0xf814: LoadFloat r17, 0.0
  0xf81c: LoadFloat r18, 0.0
  0xf824: LoadFloat r19, 0.0
  0xf82c: GetDot r15, 3
  0xf834: Free1 r16
  0xf838: Copy r-4, r16
  0xf840: LoadFloat r17, 0.699999988079071
  0xf848: Mul r16
  0xf84c: GetDot r10, 5
  0xf854: Free4 r11, r12, r15, r10
  0xf860: Copy r-10, r12  ; map_tooltips.sci:564
  0xf868: SetDotRaw r11, 1692
  0xf870: Free1 r12
  0xf874: CopyExtWr r2, 12, 24
  0xf880: Copy r8, r13
  0xf888: LoadInt r14, 0
  0xf890: Add r13
  0xf894: Copy r9, r14
  0xf89c: LoadInt r15, 1
  0xf8a4: Sub r14
  0xf8a8: GetDotStr r16, "!vec3"
  0xf8b0: LoadFloat r17, 0.0
  0xf8b8: LoadFloat r18, 0.0
  0xf8c0: LoadFloat r19, 0.0
  0xf8c8: GetDot r15, 3
  0xf8d0: Free1 r16
  0xf8d4: Copy r-4, r16
  0xf8dc: LoadFloat r17, 0.699999988079071
  0xf8e4: Mul r16
  0xf8e8: GetDot r10, 5
  0xf8f0: Free4 r11, r12, r15, r10
  0xf8fc: Copy r-10, r12  ; map_tooltips.sci:565
  0xf904: SetDotRaw r11, 1692
  0xf90c: Free1 r12
  0xf910: CopyExtWr r2, 12, 24
  0xf91c: Copy r8, r13
  0xf924: Copy r9, r14
  0xf92c: GetDotStr r16, "!vec3"
  0xf934: LoadFloat r17, 0.75
  0xf93c: LoadFloat r18, 0.75
  0xf944: LoadFloat r19, 0.75
  0xf94c: GetDot r15, 3
  0xf954: Free1 r16
  0xf958: Copy r-4, r16
  0xf960: GetDot r10, 5
  0xf968: Free4 r11, r12, r15, r10
  0xf974: Free1 r-10  ; map_tooltips.sci:567
  0xf978: Ret r0

; === function 150 (render, ../std.sci, line 91) locals=2 ===
func_150:
  0xf984: Copy r-5, r0  ; ../std.sci:90
  0xf98c: Copy r-4, r1
  0xf994: CmpGt r0
  0xf998: BrNZ r0, 0xf9b0
  0xf9a0: Copy r-4, r0
  0xf9a8: Jmp r0, 0xf9b8
  0xf9b0: Copy r-5, r0
  0xf9b8: Copy r0, r4294967290
  0xf9c0: Ret r0

; === function 151 (getAllowedTypes, map_tooltips.sci, line 457) locals=17 ===
func_151:
  0xf9cc: Copy r-5, r0  ; map_tooltips.sci:394
  0xf9d4: CopyExtRd r0, 0, 24
  0xf9e0: Free1 r0
  0xf9e4: Copy r-4, r0  ; map_tooltips.sci:395
  0xf9ec: CopyExtRd r0, 1, 24
  0xf9f8: Free1 r0
  0xf9fc: GetDotStr r2, "Plane"  ; map_tooltips.sci:397
  0xfa04: SetDotRaw r1, 101
  0xfa0c: Free1 r2
  0xfa10: LoadString r2, "fontmain_11.ft"  ; len=14, pool_off=0x120e
  0xfa1c: GetDot r0, 1
  0xfa24: Free2 r1, r2
  0xfa2c: ToStr r0
  0xfa30: GetDotStr r3, "Plane"  ; map_tooltips.sci:399
  0xfa38: SetDotRaw r2, 1907
  0xfa40: Free1 r3
  0xfa44: LoadString r3, "ui/ui_tooltip_base"  ; len=18, pool_off=0x11aa
  0xfa50: GetDot r1, 1
  0xfa58: Free2 r2, r3
  0xfa60: ToStr r1
  0xfa64: CopyExtRd r1, 4, 24
  0xfa70: Free1 r1
  0xfa74: GetDotStr r3, "Plane"  ; map_tooltips.sci:400
  0xfa7c: SetDotRaw r2, 1907
  0xfa84: Free1 r3
  0xfa88: Copy r-5, r5
  0xfa90: SetDotRaw r4, 821
  0xfa98: Free1 r5
  0xfa9c: LoadString r5, "tooltip_image"  ; len=13, pool_off=0x1552
  0xfaa8: SetDot r3, 1
  0xfab0: Free1 r5
  0xfab4: GetDot r1, 1
  0xfabc: Free2 r2, r3
  0xfac4: ToStr r1
  0xfac8: CopyExtRd r1, 5, 24
  0xfad4: Free1 r1
  0xfad8: GetDotStr r3, "Plane"  ; map_tooltips.sci:401
  0xfae0: SetDotRaw r2, 1907
  0xfae8: Free1 r3
  0xfaec: LoadString r3, "UI/tooltip/hunter/ui_tooltip_hunter_up_bg"  ; len=41, pool_off=0x13c9
  0xfaf8: GetDot r1, 1
  0xfb00: Free2 r2, r3
  0xfb08: ToStr r1
  0xfb0c: CopyExtRd r1, 6, 24
  0xfb18: Free1 r1
  0xfb1c: GetDotStr r3, "Plane"  ; map_tooltips.sci:402
  0xfb24: SetDotRaw r2, 1907
  0xfb2c: Free1 r3
  0xfb30: LoadString r3, "UI/tooltip/hunter/ui_tooltip_hunter_up"  ; len=38, pool_off=0x13c9
  0xfb3c: GetDot r1, 1
  0xfb44: Free2 r2, r3
  0xfb4c: ToStr r1
  0xfb50: CopyExtRd r1, 7, 24
  0xfb5c: Free1 r1
  0xfb60: GetDotStr r3, "Plane"  ; map_tooltips.sci:404
  0xfb68: SetDotRaw r2, 1907
  0xfb70: Free1 r3
  0xfb74: LoadString r3, "UI/tooltip/hunter/ui_tooltip_hunter_health_reflection_grad"  ; len=58, pool_off=0x156c
  0xfb80: GetDot r1, 1
  0xfb88: Free2 r2, r3
  0xfb90: ToStr r1
  0xfb94: CopyExtRd r1, 9, 24
  0xfba0: Free1 r1
  0xfba4: GetDotStr r3, "Plane"  ; map_tooltips.sci:405
  0xfbac: SetDotRaw r2, 1907
  0xfbb4: Free1 r3
  0xfbb8: LoadString r3, "UI/tooltip/hunter/ui_tooltip_hunter_health_diffuse"  ; len=50, pool_off=0x15e0
  0xfbc4: GetDot r1, 1
  0xfbcc: Free2 r2, r3
  0xfbd4: ToStr r1
  0xfbd8: CopyExtRd r1, 10, 24
  0xfbe4: Free1 r1
  0xfbe8: LoadInt r1, 7  ; map_tooltips.sci:407
  0xfbf0: New r1, 1, 0x10b
  0xfbfc: LoadNullStr2 r0
  0xfc00: Neg r0
  0xfc04: Free1 r1
  0xfc08: LoadInt r1, 0  ; map_tooltips.sci:408
  0xfc10: Copy r1, r2  ; map_tooltips.sci:408
  0xfc18: LoadInt r3, 7
  0xfc20: CmpLt r2
  0xfc24: BrZ r2, 0xfcb8
  0xfc2c: GetDotStr r4, "Plane"  ; map_tooltips.sci:409
  0xfc34: SetDotRaw r3, 1907
  0xfc3c: Free1 r4
  0xfc40: LoadString r4, "UI/tooltip/hunter/ui_tooltip_hunter_pal"  ; len=39, pool_off=0x141b
  0xfc4c: Copy r1, r5
  0xfc54: AsString r5
  0xfc58: Add r4
  0xfc5c: LoadString r5, "_grad"  ; len=5, pool_off=0x1469
  0xfc68: Add r4
  0xfc6c: GetDot r2, 1
  0xfc74: Free2 r3, r4
  0xfc7c: CopyExtWr r8, 3, 24
  0xfc88: Copy r1, r4
  0xfc90: GetDotRaw r3, 513
  0xfc98: Free1 r2
  0xfc9c: Copy r1, r2  ; map_tooltips.sci:408
  0xfca4: Incr r2
  0xfca8: Copy r2, r1
  0xfcb0: Jmp r0, 0xfc10
  0xfcb8: LoadInt r1, 7  ; map_tooltips.sci:412
  0xfcc0: New r1, 1, 0x10b
  0xfccc: CopyGlobWr r0, g24
  0xfcd4: Free1 r1
  0xfcd8: GetDotStr r2, "!vec2"  ; map_tooltips.sci:413
  0xfce0: LoadInt r3, 0
  0xfce8: LoadInt r4, 5
  0xfcf0: GetDot r1, 2
  0xfcf8: Free1 r2
  0xfcfc: CopyExtWr r14, 2, 24
  0xfd08: LoadInt r3, 0
  0xfd10: GetDotRaw r2, 257
  0xfd18: Free1 r1
  0xfd1c: GetDotStr r2, "!vec2"  ; map_tooltips.sci:414
  0xfd24: LoadInt r3, 45
  0xfd2c: LoadInt r4, 5
  0xfd34: GetDot r1, 2
  0xfd3c: Free1 r2
  0xfd40: CopyExtWr r14, 2, 24
  0xfd4c: LoadInt r3, 1
  0xfd54: GetDotRaw r2, 257
  0xfd5c: Free1 r1
  0xfd60: GetDotStr r2, "!vec2"  ; map_tooltips.sci:415
  0xfd68: LoadInt r3, 75
  0xfd70: LoadInt r4, 5
  0xfd78: GetDot r1, 2
  0xfd80: Free1 r2
  0xfd84: CopyExtWr r14, 2, 24
  0xfd90: LoadInt r3, 2
  0xfd98: GetDotRaw r2, 257
  0xfda0: Free1 r1
  0xfda4: GetDotStr r2, "!vec2"  ; map_tooltips.sci:416
  0xfdac: LoadInt r3, 45
  0xfdb4: LoadInt r4, 35
  0xfdbc: GetDot r1, 2
  0xfdc4: Free1 r2
  0xfdc8: CopyExtWr r14, 2, 24
  0xfdd4: LoadInt r3, 3
  0xfddc: GetDotRaw r2, 257
  0xfde4: Free1 r1
  0xfde8: GetDotStr r2, "!vec2"  ; map_tooltips.sci:417
  0xfdf0: LoadInt r3, 45
  0xfdf8: LoadInt r4, 75
  0xfe00: GetDot r1, 2
  0xfe08: Free1 r2
  0xfe0c: CopyExtWr r14, 2, 24
  0xfe18: LoadInt r3, 4
  0xfe20: GetDotRaw r2, 257
  0xfe28: Free1 r1
  0xfe2c: GetDotStr r2, "!vec2"  ; map_tooltips.sci:418
  0xfe34: LoadInt r3, 75
  0xfe3c: LoadInt r4, 105
  0xfe44: GetDot r1, 2
  0xfe4c: Free1 r2
  0xfe50: CopyExtWr r14, 2, 24
  0xfe5c: LoadInt r3, 5
  0xfe64: GetDotRaw r2, 257
  0xfe6c: Free1 r1
  0xfe70: GetDotStr r2, "!vec2"  ; map_tooltips.sci:419
  0xfe78: LoadInt r3, 75
  0xfe80: LoadInt r4, 160
  0xfe88: GetDot r1, 2
  0xfe90: Free1 r2
  0xfe94: CopyExtWr r14, 2, 24
  0xfea0: LoadInt r3, 6
  0xfea8: GetDotRaw r2, 257
  0xfeb0: Free1 r1
  0xfeb4: GetDotStr r3, "Plane"  ; map_tooltips.sci:421
  0xfebc: SetDotRaw r2, 1973
  0xfec4: Free1 r3
  0xfec8: Copy r0, r3
  0xfed0: LoadInt r4, 256
  0xfed8: LoadInt r5, 256
  0xfee0: GetDot r1, 3
  0xfee8: Free2 r2, r3
  0xfef0: ToStr r1
  0xfef4: CopyExtRd r1, 2, 24
  0xff00: Free1 r1
  0xff04: GetDotStr r2, "getString"  ; map_tooltips.sci:422
  0xff0c: Copy r-5, r5
  0xff14: SetDotRaw r4, 821
  0xff1c: Free1 r5
  0xff20: LoadString r5, "tooltip_name"  ; len=12, pool_off=0x1644
  0xff2c: SetDot r3, 1
  0xff34: Free1 r5
  0xff38: GetDot r1, 1
  0xff40: Free2 r2, r3
  0xff48: ToStr r1
  0xff4c: Copy r1, r2  ; map_tooltips.sci:424
  0xff54: LoadString r3, "\n"  ; len=1, pool_off=0xec
  0xff60: Add r2
  0xff64: ToStr r2
  0xff68: Copy r2, r1
  0xff70: Free1 r2
  0xff74: CopyExtWr r2, 4, 24  ; map_tooltips.sci:425
  0xff80: SetDotRaw r3, 468
  0xff88: Free1 r4
  0xff8c: Copy r1, r4
  0xff94: GetDot r2, 1
  0xff9c: Free2 r3, r4
  0xffa4: ToStr r2
  0xffa8: CopyExtRd r2, 3, 24
  0xffb4: Free1 r2
  0xffb8: GetDotStr r3, "!ppconfig"  ; map_tooltips.sci:437
  0xffc0: GetDot r2, 0
  0xffc8: Free1 r3
  0xffcc: ToStr r2
  0xffd0: CopyExtRd r2, 13, 24
  0xffdc: Free1 r2
  0xffe0: CopyExtWr r13, 4, 24  ; map_tooltips.sci:438
  0xffec: SetDotRaw r3, 1863
  0xfff4: Free1 r4
  0xfff8: GetDot r2, 0
  0x10000: Free2 r3, r2
  0x10008: CopyExtWr r13, 4, 24  ; map_tooltips.sci:439
  0x10014: SetDotRaw r3, 1883
  0x1001c: Free1 r4
  0x10020: GetDot r2, 0
  0x10028: Free2 r3, r2
  0x10030: GetDotStr r3, "createImageComposerBuilder"  ; map_tooltips.sci:442
  0x10038: GetDot r2, 0
  0x10040: Free1 r3
  0x10044: ToStr r2
  0x10048: Copy r2, r5  ; map_tooltips.sci:443
  0x10050: SetDotRaw r4, 1774
  0x10058: Free1 r5
  0x1005c: LoadString r5, "LimfaGrowSimple"  ; len=15, pool_off=0x1497
  0x10068: LoadInt r6, 0
  0x10070: LoadInt r7, 1
  0x10078: LoadInt r8, 1
  0x10080: LoadInt r9, 2
  0x10088: LoadInt r10, 0
  0x10090: LoadInt r11, 0
  0x10098: LoadInt r12, 0
  0x100a0: LoadInt r13, 1
  0x100a8: GetDot r3, 9
  0x100b0: Free3 r4, r5, r3
  0x100b8: GetDotStr r4, "createPostProcessComposer"  ; map_tooltips.sci:444
  0x100c0: Copy r2, r7
  0x100c8: SetDotRaw r6, 1846
  0x100d0: Free1 r7
  0x100d4: GetDot r5, 0
  0x100dc: Free1 r6
  0x100e0: GetDot r3, 1
  0x100e8: Free2 r4, r5
  0x100f0: ToStr r3
  0x100f4: CopyExtRd r3, 11, 24
  0x10100: Free1 r3
  0x10104: Free1 r2  ; map_tooltips.sci:441
  0x10108: GetDotStr r3, "createImageComposerBuilder"  ; map_tooltips.sci:448
  0x10110: GetDot r2, 0
  0x10118: Free1 r3
  0x1011c: ToStr r2
  0x10120: Copy r2, r5  ; map_tooltips.sci:449
  0x10128: SetDotRaw r4, 1774
  0x10130: Free1 r5
  0x10134: LoadString r5, "LimfaGrow2Reflection"  ; len=20, pool_off=0x165c
  0x10140: LoadInt r6, 0
  0x10148: LoadInt r7, 2
  0x10150: LoadInt r8, 2
  0x10158: LoadInt r9, 3
  0x10160: LoadInt r10, 0
  0x10168: LoadInt r11, 1
  0x10170: LoadInt r12, 0
  0x10178: LoadInt r13, 1
  0x10180: LoadInt r14, 0
  0x10188: LoadInt r15, 1
  0x10190: LoadInt r16, 2
  0x10198: GetDot r3, 12
  0x101a0: Free3 r4, r5, r3
  0x101a8: GetDotStr r4, "createPostProcessComposer"  ; map_tooltips.sci:450
  0x101b0: Copy r2, r7
  0x101b8: SetDotRaw r6, 1846
  0x101c0: Free1 r7
  0x101c4: GetDot r5, 0
  0x101cc: Free1 r6
  0x101d0: GetDot r3, 1
  0x101d8: Free2 r4, r5
  0x101e0: ToStr r3
  0x101e4: CopyExtRd r3, 12, 24
  0x101f0: Free1 r3
  0x101f4: CopyExtWr r12, 5, 24  ; map_tooltips.sci:451
  0x10200: SetDotRaw r4, 3830
  0x10208: Free1 r5
  0x1020c: LoadInt r5, 0
  0x10214: CopyExtWr r10, 6, 24
  0x10220: GetDot r3, 2
  0x10228: Free3 r4, r6, r3
  0x10230: CopyExtWr r12, 5, 24  ; map_tooltips.sci:452
  0x1023c: SetDotRaw r4, 3830
  0x10244: Free1 r5
  0x10248: LoadInt r5, 1
  0x10250: CopyExtWr r9, 6, 24
  0x1025c: GetDot r3, 2
  0x10264: Free3 r4, r6, r3
  0x1026c: CopyExtWr r12, 5, 24  ; map_tooltips.sci:453
  0x10278: SetDotRaw r4, 2996
  0x10280: Free1 r5
  0x10284: LoadInt r5, 2
  0x1028c: LoadInt r6, 1
  0x10294: GetDot r3, 2
  0x1029c: Free2 r4, r3
  0x102a4: Free1 r2  ; map_tooltips.sci:447
  0x102a8: LoadBool r3, true  ; map_tooltips.sci:456
  0x102b0: RetV r2
  0x102b4: Free2 r3, r2
  0x102bc: Jmp r0, 0x102a8  ; map_tooltips.sci:456

; === function 152 (map_tooltips.sci, line 746) locals=1 ===
func_152:
  0x102cc: LoadInt r0, 5  ; map_tooltips.sci:745
  0x102d4: Copy r0, r4294967292
  0x102dc: Ret r0

; === function 153 (map_tooltips.sci, line 751) locals=1 ===
func_153:
  0x102e8: CopyExtWr r5, 0, 25  ; map_tooltips.sci:750
  0x102f4: Copy r0, r4294967292
  0x102fc: Free1 r0
  0x10300: Ret r0

; === function 154 (map_tooltips.sci, line 756) locals=4 ===
func_154:
  0x1030c: CopyExtWr r5, 0, 25  ; map_tooltips.sci:755
  0x10318: Copy r-4, r3
  0x10320: SetDotRaw r2, 331
  0x10328: Free1 r3
  0x1032c: LoadString r3, "getEntity"  ; len=9, pool_off=0x10e0
  0x10338: GetDot r1, 1
  0x10340: Free2 r2, r3
  0x10348: CmpEq r0
  0x1034c: ToBool r0
  0x10350: Copy r0, r4294967291
  0x10358: Free1 r-4
  0x1035c: Ret r0

; === function 155 (getEntity, map_tooltips.sci, line 813) locals=14 ===
func_155:
  0x10368: Copy r-9, r0  ; map_tooltips.sci:776
  0x10370: CopyGlobWr r0, g1
  0x10378: Mul r0
  0x1037c: Copy r0, r4294967287
  0x10384: Copy r-9, r0  ; map_tooltips.sci:778
  0x1038c: LoadFloat r1, 0.6399999856948853
  0x10394: Mul r0
  0x10398: CopyExtWr r2, 2, 25  ; map_tooltips.sci:780
  0x103a4: SetDotRaw r1, 1658
  0x103ac: Free1 r2
  0x103b0: Copy r-9, r2
  0x103b8: Mul r1
  0x103bc: ToFloat r1
  0x103c0: CopyExtWr r2, 3, 25  ; map_tooltips.sci:781
  0x103cc: SetDotRaw r2, 1664
  0x103d4: Free1 r3
  0x103d8: Copy r-9, r3
  0x103e0: Mul r2
  0x103e4: ToFloat r2
  0x103e8: Copy r-8, r3  ; map_tooltips.sci:784
  0x103f0: LoadInt r4, 52
  0x103f8: Copy r-9, r5
  0x10400: Mul r4
  0x10404: Sub r3
  0x10408: ToInt r3
  0x1040c: Copy r3, r4294967288
  0x10414: Copy r-7, r3  ; map_tooltips.sci:785
  0x1041c: LoadInt r4, 30
  0x10424: Copy r-9, r5
  0x1042c: Mul r4
  0x10430: Sub r3
  0x10434: ToInt r3
  0x10438: Copy r3, r4294967289
  0x10440: Copy r-6, r3  ; map_tooltips.sci:788
  0x10448: BrZ r3, 0x1047c
  0x10450: Copy r-8, r3  ; map_tooltips.sci:790
  0x10458: LoadInt r4, 161
  0x10460: Copy r-9, r5
  0x10468: Mul r4
  0x1046c: Sub r3
  0x10470: ToInt r3
  0x10474: Copy r3, r4294967288
  0x1047c: Copy r-5, r3  ; map_tooltips.sci:792
  0x10484: BrZ r3, 0x104b8
  0x1048c: Copy r-7, r3  ; map_tooltips.sci:794
  0x10494: LoadInt r4, 180
  0x1049c: Copy r-9, r5
  0x104a4: Mul r4
  0x104a8: Sub r3
  0x104ac: ToInt r3
  0x104b0: Copy r3, r4294967289
  0x104b8: Copy r-10, r5  ; map_tooltips.sci:797
  0x104c0: SetDotRaw r4, 1671
  0x104c8: Free1 r5
  0x104cc: CopyExtWr r2, 5, 25
  0x104d8: Copy r-8, r6
  0x104e0: Copy r-7, r7
  0x104e8: Copy r1, r8
  0x104f0: Copy r2, r9
  0x104f8: Copy r-4, r10
  0x10500: LoadFloat r11, 0.5
  0x10508: Mul r10
  0x1050c: GetDot r3, 6
  0x10514: Free3 r4, r5, r3
  0x1051c: CopyExtWr r3, 4, 25  ; map_tooltips.sci:799
  0x10528: SetDotRaw r3, 1658
  0x10530: Free1 r4
  0x10534: Copy r0, r4
  0x1053c: Mul r3
  0x10540: ToFloat r3
  0x10544: CopyExtWr r3, 5, 25  ; map_tooltips.sci:800
  0x10550: SetDotRaw r4, 1664
  0x10558: Free1 r5
  0x1055c: Copy r0, r5
  0x10564: Mul r4
  0x10568: ToFloat r4
  0x1056c: Copy r-10, r7  ; map_tooltips.sci:801
  0x10574: SetDotRaw r6, 1671
  0x1057c: Free1 r7
  0x10580: CopyExtWr r3, 7, 25
  0x1058c: Copy r-8, r8
  0x10594: LoadInt r9, 50
  0x1059c: Copy r-9, r10
  0x105a4: Mul r9
  0x105a8: Add r8
  0x105ac: Copy r-7, r9
  0x105b4: LoadInt r10, 24
  0x105bc: Copy r-9, r11
  0x105c4: Mul r10
  0x105c8: Add r9
  0x105cc: Copy r3, r10
  0x105d4: Copy r4, r11
  0x105dc: Copy r-4, r12
  0x105e4: LoadFloat r13, 0.8999999761581421
  0x105ec: Mul r12
  0x105f0: GetDot r5, 6
  0x105f8: Free3 r6, r7, r5
  0x10600: Free1 r-10  ; map_tooltips.sci:813
  0x10604: Ret r0

; === function 156 (compare, map_tooltips.sci, line 772) locals=6 ===
func_156:
  0x10610: Copy r-4, r0  ; map_tooltips.sci:760
  0x10618: CopyExtRd r0, 5, 25
  0x10624: Free1 r0
  0x10628: Copy r-5, r0  ; map_tooltips.sci:761
  0x10630: CopyExtRd r0, 4, 25
  0x1063c: Free1 r0
  0x10640: GetDotStr r2, "Plane"  ; map_tooltips.sci:762
  0x10648: SetDotRaw r1, 1907
  0x10650: Free1 r2
  0x10654: LoadString r2, "ui/ui_tooltip_base"  ; len=18, pool_off=0x11aa
  0x10660: GetDot r0, 1
  0x10668: Free2 r1, r2
  0x10670: ToStr r0
  0x10674: CopyExtRd r0, 2, 25
  0x10680: Free1 r0
  0x10684: GetDotStr r2, "Plane"  ; map_tooltips.sci:764
  0x1068c: SetDotRaw r1, 101
  0x10694: Free1 r2
  0x10698: LoadString r2, "fontmain_11.ft"  ; len=14, pool_off=0x120e
  0x106a4: GetDot r0, 1
  0x106ac: Free2 r1, r2
  0x106b4: ToStr r0
  0x106b8: GetDotStr r3, "Plane"  ; map_tooltips.sci:766
  0x106c0: SetDotRaw r2, 1973
  0x106c8: Free1 r3
  0x106cc: Copy r0, r3
  0x106d4: LoadInt r4, 256
  0x106dc: LoadInt r5, 64
  0x106e4: GetDot r1, 3
  0x106ec: Free2 r2, r3
  0x106f4: ToStr r1
  0x106f8: CopyExtRd r1, 0, 25
  0x10704: Free1 r1
  0x10708: GetDotStr r3, "Plane"  ; map_tooltips.sci:769
  0x10710: SetDotRaw r2, 1907
  0x10718: Free1 r3
  0x1071c: Copy r-4, r5
  0x10724: SetDotRaw r4, 821
  0x1072c: Free1 r5
  0x10730: LoadString r5, "tooltip_image"  ; len=13, pool_off=0x1552
  0x1073c: SetDot r3, 1
  0x10744: Free1 r5
  0x10748: GetDot r1, 1
  0x10750: Free2 r2, r3
  0x10758: ToStr r1
  0x1075c: CopyExtRd r1, 3, 25
  0x10768: Free1 r1
  0x1076c: Copy r-4, r3  ; map_tooltips.sci:771
  0x10774: SetDotRaw r2, 821
  0x1077c: Free1 r3
  0x10780: LoadString r3, "name"  ; len=4, pool_off=0x14fd
  0x1078c: SetDot r1, 1
  0x10794: Free1 r3
  0x10798: ToStr r1
  0x1079c: CopyExtRd r1, 6, 25
  0x107a8: Free1 r1
  0x107ac: Free3 r0, r-4, r-5  ; map_tooltips.sci:772
  0x107b4: Ret r0

; === function 157 (render, map_tooltips.sci, line 1011) locals=1 ===
func_157:
  0x107c0: LoadInt r0, 2  ; map_tooltips.sci:1010
  0x107c8: Copy r0, r4294967292
  0x107d0: Ret r0

; === function 158 (getAllowedTypes, map_tooltips.sci, line 1016) locals=1 ===
func_158:
  0x107dc: CopyExtWr r0, 0, 26  ; map_tooltips.sci:1015
  0x107e8: Copy r0, r4294967292
  0x107f0: Free1 r0
  0x107f4: Ret r0

; === function 159 (map_tooltips.sci, line 1021) locals=4 ===
func_159:
  0x10800: CopyExtWr r0, 0, 26  ; map_tooltips.sci:1020
  0x1080c: Copy r-4, r3
  0x10814: SetDotRaw r2, 331
  0x1081c: Free1 r3
  0x10820: LoadString r3, "getEntity"  ; len=9, pool_off=0x10e0
  0x1082c: GetDot r1, 1
  0x10834: Free2 r2, r3
  0x1083c: CmpEq r0
  0x10840: ToBool r0
  0x10844: Copy r0, r4294967291
  0x1084c: Free1 r-4
  0x10850: Ret r0

; === function 160 (map_tooltips.sci, line 1036) locals=6 ===
func_160:
  0x1085c: Copy r-4, r0  ; map_tooltips.sci:1025
  0x10864: CopyExtRd r0, 0, 26
  0x10870: Free1 r0
  0x10874: Copy r-4, r2  ; map_tooltips.sci:1026
  0x1087c: SetDotRaw r1, 821
  0x10884: Free1 r2
  0x10888: LoadString r2, "name"  ; len=4, pool_off=0x14fd
  0x10894: SetDot r0, 1
  0x1089c: Free1 r2
  0x108a0: ToStr r0
  0x108a4: CopyExtRd r0, 12, 22
  0x108b0: Free1 r0
  0x108b4: GetDotStr r2, "Plane"  ; map_tooltips.sci:1028
  0x108bc: SetDotRaw r1, 1907
  0x108c4: Free1 r2
  0x108c8: Copy r-4, r4
  0x108d0: SetDotRaw r3, 821
  0x108d8: Free1 r4
  0x108dc: LoadString r4, "tooltip_image"  ; len=13, pool_off=0x1552
  0x108e8: SetDot r2, 1
  0x108f0: Free1 r4
  0x108f4: GetDot r0, 1
  0x108fc: Free2 r1, r2
  0x10904: ToStr r0
  0x10908: CopyExtRd r0, 3, 22
  0x10914: Free1 r0
  0x10918: Copy r-5, r1  ; map_tooltips.sci:1031
  0x10920: CopyExtWr r12, 2, 22
  0x1092c: Call r3, 0xc8bc
  0x10934: GetDotStr r2, "getString"  ; map_tooltips.sci:1033
  0x1093c: Copy r-4, r5
  0x10944: SetDotRaw r4, 821
  0x1094c: Free1 r5
  0x10950: LoadString r5, "tooltip_name"  ; len=12, pool_off=0x1644
  0x1095c: SetDot r3, 1
  0x10964: Free1 r5
  0x10968: GetDot r1, 1
  0x10970: Free2 r2, r3
  0x10978: ToStr r1
  0x1097c: Copy r-5, r2  ; map_tooltips.sci:1035
  0x10984: Copy r0, r3
  0x1098c: Copy r1, r4
  0x10994: Call r5, 0xcc2c
  0x1099c: Free3 r1, r-4, r-5  ; map_tooltips.sci:1036
  0x109a4: Ret r0

; === function 161 (map_base.sci, line 2001) locals=3 ===
func_161:
  0x109b0: CopyExtWr r3, 0, 15  ; map_base.sci:1999
  0x109bc: CopyExtWr r4, 1, 15
  0x109c8: Call r2, 0xb15c
  0x109d0: CopyExtWr r7, 1, 15  ; map_base.sci:2000
  0x109dc: Copy r-4, r2
  0x109e4: GetDot r0, 1
  0x109ec: Free2 r1, r0
  0x109f4: Ret r0  ; map_base.sci:2001

; === function 162 (getEntity, map_base.sci, line 2111) locals=4 ===
func_162:
  0x10a00: Copy r-5, r0  ; map_base.sci:2092
  0x10a08: CopyExtRd r0, 3, 15
  0x10a14: Copy r-4, r0  ; map_base.sci:2093
  0x10a1c: CopyExtRd r0, 4, 15
  0x10a28: CopyExtWr r0, 0, 15  ; map_base.sci:2095
  0x10a34: BrZ r0, 0x10b40
  0x10a3c: CopyGlobWr r12, g0  ; map_base.sci:2096
  0x10a44: Copy r-5, r1
  0x10a4c: CopyExtWr r1, 2, 15
  0x10a58: Sub r1
  0x10a5c: LoadFloat r2, 16.0
  0x10a64: Div r1
  0x10a68: Sub r0
  0x10a6c: CopyGlobRd r0, g12
  0x10a74: CopyGlobWr r13, g0  ; map_base.sci:2097
  0x10a7c: Copy r-4, r1
  0x10a84: CopyExtWr r2, 2, 15
  0x10a90: Sub r1
  0x10a94: LoadFloat r2, 16.0
  0x10a9c: Div r1
  0x10aa0: Add r0
  0x10aa4: CopyGlobRd r0, g13
  0x10aac: CopyGlobWr r12, g1  ; map_base.sci:2099
  0x10ab4: LoadInt r2, -10
  0x10abc: ToFloat r2
  0x10ac0: LoadInt r3, 10
  0x10ac8: ToFloat r3
  0x10acc: Call r4, 0x5f70
  0x10ad4: CopyGlobRd r0, g12
  0x10adc: CopyGlobWr r13, g1  ; map_base.sci:2100
  0x10ae4: LoadInt r2, -10
  0x10aec: ToFloat r2
  0x10af0: LoadInt r3, 10
  0x10af8: ToFloat r3
  0x10afc: Call r4, 0x5f70
  0x10b04: CopyGlobRd r0, g13
  0x10b0c: Copy r-5, r0  ; map_base.sci:2102
  0x10b14: CopyExtRd r0, 1, 15
  0x10b20: Copy r-4, r0  ; map_base.sci:2103
  0x10b28: CopyExtRd r0, 2, 15
  0x10b34: Call r0, 0x10b5c  ; map_base.sci:2105
  0x10b3c: Ret r0  ; map_base.sci:2107
  0x10b40: Copy r-5, r0  ; map_base.sci:2110
  0x10b48: Copy r-4, r1
  0x10b50: Call r2, 0xb15c
  0x10b58: Ret r0  ; map_base.sci:2111

; === function 163 (compare, map_base.sci, line 1307) locals=0 ===
func_163:
  0x10b64: Ret r0  ; map_base.sci:1307

; === function 164 (render, map_base.sci, line 2116) locals=1 ===
func_164:
  0x10b70: Copy r-4, r0  ; map_base.sci:2115
  0x10b78: Call r1, 0x10b88
  0x10b80: Free1 r-4  ; map_base.sci:2116
  0x10b84: Ret r0

; === function 165 (getAllowedTypes, map_base.sci, line 1808) locals=31 ===
func_165:
  0x10b90: CopyGlobWr r16, g2  ; map_base.sci:1618
  0x10b98: SetDotRaw r1, 2914
  0x10ba0: Free1 r2
  0x10ba4: GetDot r0, 0
  0x10bac: Free2 r1, r0
  0x10bb4: CopyGlobWr r28, g1  ; map_base.sci:1621
  0x10bbc: GetDot r0, 0
  0x10bc4: Free2 r1, r0
  0x10bcc: CopyGlobWr r28, g2  ; map_base.sci:1622
  0x10bd4: SetDotRaw r1, 331
  0x10bdc: Free1 r2
  0x10be0: LoadString r2, "draw"  ; len=4, pool_off=0xb69
  0x10bec: Copy r-4, r3
  0x10bf4: GetDot r0, 2
  0x10bfc: Free4 r1, r2, r3, r0
  0x10c08: LoadInt r0, 64  ; map_base.sci:1624
  0x10c10: CopyGlobWr r11, g1
  0x10c18: Mul r0
  0x10c1c: LoadInt r1, 0  ; map_base.sci:1660
  0x10c24: CopyGlobWr r18, g3  ; map_base.sci:1660
  0x10c2c: SetDotRaw r2, 4244
  0x10c34: Free1 r3
  0x10c38: ToInt r2
  0x10c3c: Copy r1, r3  ; map_base.sci:1660
  0x10c44: Copy r2, r4
  0x10c4c: CmpLt r3
  0x10c50: BrZ r3, 0x114c8
  0x10c58: CopyGlobWr r18, g5  ; map_base.sci:1661
  0x10c60: SetDotRaw r4, 4256
  0x10c68: Free1 r5
  0x10c6c: Copy r1, r5
  0x10c74: GetDot r3, 1
  0x10c7c: Free1 r4
  0x10c80: ToStr r3
  0x10c84: Copy r3, r5  ; map_base.sci:1663
  0x10c8c: SetDotRaw r4, 500
  0x10c94: Free1 r5
  0x10c98: LoadString r5, "girl"  ; len=4, pool_off=0x1f9
  0x10ca4: CmpEq r4
  0x10ca8: BrZ r4, 0x1125c
  0x10cb0: Copy r3, r6  ; map_base.sci:1665
  0x10cb8: SetDotRaw r5, 821
  0x10cc0: Free1 r6
  0x10cc4: LoadString r6, "visible"  ; len=7, pool_off=0x1684
  0x10cd0: SetDot r4, 1
  0x10cd8: Free1 r6
  0x10cdc: BrNZ r4, 0x10cf0
  0x10ce4: Free1 r3  ; map_base.sci:1666
  0x10ce8: Jmp r0, 0x114ac
  0x10cf0: Copy r3, r7  ; map_base.sci:1668
  0x10cf8: SetDotRaw r6, 821
  0x10d00: Free1 r7
  0x10d04: SetDotRaw r5, 23
  0x10d0c: Free1 r6
  0x10d10: LoadString r6, "dead"  ; len=4, pool_off=0x105c
  0x10d1c: GetDot r4, 1
  0x10d24: Free2 r5, r6
  0x10d2c: BrZ r4, 0x10d40
  0x10d34: Free1 r3  ; map_base.sci:1669
  0x10d38: Jmp r0, 0x114ac
  0x10d40: CopyExtWr r1, 4, 3  ; map_base.sci:1671
  0x10d4c: Copy r3, r5
  0x10d54: CmpEq r4
  0x10d58: BrNZ r4, 0x10d94
  0x10d60: Copy r3, r6
  0x10d68: SetDotRaw r5, 821
  0x10d70: Free1 r6
  0x10d74: LoadString r6, "alpha"  ; len=5, pool_off=0x1692
  0x10d80: SetDot r4, 1
  0x10d88: Free1 r6
  0x10d8c: Jmp r0, 0x10d9c
  0x10d94: LoadInt r4, 1
  0x10d9c: ToFloat r4
  0x10da0: CopyExtWr r1, 5, 3  ; map_base.sci:1672
  0x10dac: Copy r3, r6
  0x10db4: CmpEq r5
  0x10db8: BrNZ r5, 0x10df4
  0x10dc0: Copy r3, r7
  0x10dc8: SetDotRaw r6, 821
  0x10dd0: Free1 r7
  0x10dd4: LoadString r7, "rot_angle"  ; len=9, pool_off=0x169c
  0x10de0: SetDot r5, 1
  0x10de8: Free1 r7
  0x10dec: Jmp r0, 0x10dfc
  0x10df4: LoadInt r5, 0
  0x10dfc: ToFloat r5
  0x10e00: CopyExtWr r1, 6, 3  ; map_base.sci:1673
  0x10e0c: Copy r3, r7
  0x10e14: CmpEq r6
  0x10e18: BrNZ r6, 0x10e54
  0x10e20: Copy r3, r8
  0x10e28: SetDotRaw r7, 821
  0x10e30: Free1 r8
  0x10e34: LoadString r8, "swing_angle"  ; len=11, pool_off=0x16ae
  0x10e40: SetDot r6, 1
  0x10e48: Free1 r8
  0x10e4c: Jmp r0, 0x10e5c
  0x10e54: LoadInt r6, 0
  0x10e5c: ToFloat r6
  0x10e60: LoadFloat r7, 0.3141592741012573  ; map_base.sci:1674
  0x10e68: Copy r6, r8
  0x10e70: Sin r8
  0x10e74: Mul r7
  0x10e78: Copy r7, r6
  0x10e80: Copy r5, r7  ; map_base.sci:1676
  0x10e88: Cos r7
  0x10e8c: Copy r7, r8  ; map_base.sci:1677
  0x10e94: Copy r7, r9
  0x10e9c: Mul r8
  0x10ea0: Copy r8, r7
  0x10ea8: CopyGlobWr r16, g10  ; map_base.sci:1679
  0x10eb0: SetDotRaw r9, 3790
  0x10eb8: Free1 r10
  0x10ebc: Copy r3, r11
  0x10ec4: SetDotRaw r10, 3194
  0x10ecc: Free1 r11
  0x10ed0: GetDot r8, 1
  0x10ed8: Free2 r9, r10
  0x10ee0: ToStr r8
  0x10ee4: Copy r3, r12  ; map_base.sci:1681
  0x10eec: SetDotRaw r11, 821
  0x10ef4: Free1 r12
  0x10ef8: SetDotRaw r10, 23
  0x10f00: Free1 r11
  0x10f04: LoadString r11, "movable"  ; len=7, pool_off=0x10bc
  0x10f10: GetDot r9, 1
  0x10f18: Free2 r10, r11
  0x10f20: ToBool r9
  0x10f24: Copy r9, r10  ; map_base.sci:1682
  0x10f2c: BrNZ r10, 0x10f48
  0x10f34: CopyExtWr r3, 10, 3
  0x10f40: Jmp r0, 0x10f54
  0x10f48: CopyExtWr r4, 10, 3
  0x10f54: LoadInt r11, 1  ; map_base.sci:1684
  0x10f5c: ToFloat r11
  0x10f60: CopyExtWr r18, 14, 3  ; map_base.sci:1685
  0x10f6c: SetDotRaw r13, 23
  0x10f74: Free1 r14
  0x10f78: Copy r3, r16
  0x10f80: SetDotRaw r15, 821
  0x10f88: Free1 r16
  0x10f8c: LoadString r16, "name"  ; len=4, pool_off=0x14fd
  0x10f98: SetDot r14, 1
  0x10fa0: Free1 r16
  0x10fa4: GetDot r12, 1
  0x10fac: Free2 r13, r14
  0x10fb4: BrZ r12, 0x11088
  0x10fbc: CopyExtWr r18, 13, 3  ; map_base.sci:1686
  0x10fc8: Copy r3, r16
  0x10fd0: SetDotRaw r15, 821
  0x10fd8: Free1 r16
  0x10fdc: LoadString r16, "name"  ; len=4, pool_off=0x14fd
  0x10fe8: SetDot r14, 1
  0x10ff0: Free1 r16
  0x10ff4: SetDot r12, 1
  0x10ffc: Free1 r14
  0x11000: ToFloat r12
  0x11004: Copy r12, r13  ; map_base.sci:1687
  0x1100c: LoadFloat r14, 2.5
  0x11014: Div r13
  0x11018: Copy r11, r14  ; map_base.sci:1688
  0x11020: LoadFloat r15, 1.0
  0x11028: LoadFloat r16, 0.5
  0x11030: LoadFloat r17, 1.0
  0x11038: Copy r13, r18
  0x11040: LoadFloat r19, 2.0
  0x11048: Mul r18
  0x1104c: LoadFloat r19, 3.1415927410125732
  0x11054: Mul r18
  0x11058: Cos r18
  0x1105c: Sub r17
  0x11060: Mul r16
  0x11064: Add r15
  0x11068: Mul r14
  0x1106c: Copy r14, r11
  0x11074: LoadInt r14, 1  ; map_base.sci:1689
  0x1107c: ToFloat r14
  0x11080: Copy r14, r4
  0x11088: Copy r8, r13  ; map_base.sci:1692
  0x11090: SetDotRaw r12, 480
  0x11098: Free1 r13
  0x1109c: Copy r7, r13
  0x110a4: Copy r0, r14
  0x110ac: Mul r13
  0x110b0: LoadInt r14, 2
  0x110b8: Div r13
  0x110bc: Copy r11, r14
  0x110c4: Mul r13
  0x110c8: Sub r12
  0x110cc: ToInt r12
  0x110d0: Copy r8, r14  ; map_base.sci:1693
  0x110d8: SetDotRaw r13, 736
  0x110e0: Free1 r14
  0x110e4: Copy r0, r14
  0x110ec: LoadInt r15, 2
  0x110f4: Div r14
  0x110f8: Copy r11, r15
  0x11100: Mul r14
  0x11104: Sub r13
  0x11108: ToInt r13
  0x1110c: Copy r7, r14  ; map_base.sci:1694
  0x11114: Copy r0, r15
  0x1111c: Mul r14
  0x11120: Copy r11, r15
  0x11128: Mul r14
  0x1112c: ToInt r14
  0x11130: Copy r0, r15  ; map_base.sci:1695
  0x11138: Copy r11, r16
  0x11140: Mul r15
  0x11144: ToInt r15
  0x11148: Copy r9, r16  ; map_base.sci:1697
  0x11150: BrZ r16, 0x11198
  0x11158: Copy r14, r16  ; map_base.sci:1698
  0x11160: LoadFloat r17, 1.0
  0x11168: Mul r16
  0x1116c: ToInt r16
  0x11170: Copy r16, r14
  0x11178: Copy r15, r16  ; map_base.sci:1699
  0x11180: LoadFloat r17, 1.0
  0x11188: Mul r16
  0x1118c: ToInt r16
  0x11190: Copy r16, r15
  0x11198: Copy r-4, r16  ; map_base.sci:1702
  0x111a0: Copy r10, r17
  0x111a8: Copy r12, r18
  0x111b0: ToFloat r18
  0x111b4: Copy r13, r19
  0x111bc: ToFloat r19
  0x111c0: LoadInt r20, 0
  0x111c8: ToFloat r20
  0x111cc: Copy r10, r22
  0x111d4: SetDotRaw r21, 1664
  0x111dc: Free1 r22
  0x111e0: LoadInt r22, 4
  0x111e8: Div r21
  0x111ec: ToFloat r21
  0x111f0: Copy r14, r22
  0x111f8: ToFloat r22
  0x111fc: Copy r15, r23
  0x11204: Copy r6, r24
  0x1120c: GetDotStr r26, "!vec3"
  0x11214: LoadInt r27, 1
  0x1121c: LoadInt r28, 1
  0x11224: LoadInt r29, 1
  0x1122c: GetDot r25, 3
  0x11234: Free1 r26
  0x11238: ToStr r25
  0x1123c: Copy r4, r26
  0x11244: Call r27, 0x996c
  0x1124c: Free2 r10, r8  ; map_base.sci:1663
  0x11254: Jmp r0, 0x114a8
  0x1125c: Copy r3, r5  ; map_base.sci:1705
  0x11264: SetDotRaw r4, 500
  0x1126c: Free1 r5
  0x11270: LoadString r5, "exit_girl"  ; len=9, pool_off=0x10aa
  0x1127c: CmpEq r4
  0x11280: BrZ r4, 0x114a8
  0x11288: LoadInt r4, 1  ; map_base.sci:1707
  0x11290: ToFloat r4
  0x11294: LoadInt r5, 0  ; map_base.sci:1708
  0x1129c: ToFloat r5
  0x112a0: LoadInt r6, 0  ; map_base.sci:1709
  0x112a8: ToFloat r6
  0x112ac: Copy r5, r7  ; map_base.sci:1711
  0x112b4: Cos r7
  0x112b8: Copy r7, r8  ; map_base.sci:1712
  0x112c0: Copy r7, r9
  0x112c8: Mul r8
  0x112cc: Copy r8, r7
  0x112d4: CopyGlobWr r16, g10  ; map_base.sci:1714
  0x112dc: SetDotRaw r9, 3790
  0x112e4: Free1 r10
  0x112e8: Copy r3, r11
  0x112f0: SetDotRaw r10, 3194
  0x112f8: Free1 r11
  0x112fc: GetDot r8, 1
  0x11304: Free2 r9, r10
  0x1130c: ToStr r8
  0x11310: CopyExtWr r4, 9, 3  ; map_base.sci:1716
  0x1131c: Copy r8, r11  ; map_base.sci:1718
  0x11324: SetDotRaw r10, 480
  0x1132c: Free1 r11
  0x11330: Copy r7, r11
  0x11338: Copy r0, r12
  0x11340: Mul r11
  0x11344: LoadInt r12, 2
  0x1134c: Div r11
  0x11350: Sub r10
  0x11354: ToInt r10
  0x11358: Copy r8, r12  ; map_base.sci:1719
  0x11360: SetDotRaw r11, 736
  0x11368: Free1 r12
  0x1136c: Copy r0, r12
  0x11374: LoadInt r13, 2
  0x1137c: Div r12
  0x11380: Sub r11
  0x11384: ToInt r11
  0x11388: Copy r7, r12  ; map_base.sci:1720
  0x11390: Copy r0, r13
  0x11398: Mul r12
  0x1139c: ToInt r12
  0x113a0: Copy r0, r13  ; map_base.sci:1721
  0x113a8: ToInt r13
  0x113ac: Copy r12, r14  ; map_base.sci:1723
  0x113b4: LoadFloat r15, 1.5
  0x113bc: Mul r14
  0x113c0: ToInt r14
  0x113c4: Copy r14, r12
  0x113cc: Copy r13, r14  ; map_base.sci:1724
  0x113d4: LoadFloat r15, 1.5
  0x113dc: Mul r14
  0x113e0: ToInt r14
  0x113e4: Copy r14, r13
  0x113ec: Copy r-4, r14  ; map_base.sci:1726
  0x113f4: Copy r9, r15
  0x113fc: Copy r10, r16
  0x11404: ToFloat r16
  0x11408: Copy r11, r17
  0x11410: ToFloat r17
  0x11414: LoadInt r18, 0
  0x1141c: ToFloat r18
  0x11420: Copy r9, r20
  0x11428: SetDotRaw r19, 1664
  0x11430: Free1 r20
  0x11434: LoadInt r20, 4
  0x1143c: Div r19
  0x11440: ToFloat r19
  0x11444: Copy r12, r20
  0x1144c: ToFloat r20
  0x11450: Copy r13, r21
  0x11458: Copy r6, r22
  0x11460: GetDotStr r24, "!vec3"
  0x11468: LoadInt r25, 1
  0x11470: LoadInt r26, 1
  0x11478: LoadInt r27, 1
  0x11480: GetDot r23, 3
  0x11488: Free1 r24
  0x1148c: ToStr r23
  0x11490: Copy r4, r24
  0x11498: Call r25, 0x996c
  0x114a0: Free2 r9, r8  ; map_base.sci:1705
  0x114a8: Free1 r3  ; map_base.sci:1660
  0x114ac: Copy r1, r3
  0x114b4: Incr r3
  0x114b8: Copy r3, r1
  0x114c0: Jmp r0, 0x10c3c
  0x114c8: LoadInt r1, 64  ; map_base.sci:1730
  0x114d0: CopyGlobWr r11, g2
  0x114d8: Mul r1
  0x114dc: LoadInt r2, 0  ; map_base.sci:1731
  0x114e4: CopyGlobWr r18, g4  ; map_base.sci:1731
  0x114ec: SetDotRaw r3, 4244
  0x114f4: Free1 r4
  0x114f8: ToInt r3
  0x114fc: Copy r2, r4  ; map_base.sci:1731
  0x11504: Copy r3, r5
  0x1150c: CmpLt r4
  0x11510: BrZ r4, 0x11a04
  0x11518: CopyGlobWr r18, g6  ; map_base.sci:1732
  0x11520: SetDotRaw r5, 4256
  0x11528: Free1 r6
  0x1152c: Copy r2, r6
  0x11534: GetDot r4, 1
  0x1153c: Free1 r5
  0x11540: ToStr r4
  0x11544: Copy r4, r6  ; map_base.sci:1734
  0x1154c: SetDotRaw r5, 500
  0x11554: Free1 r6
  0x11558: LoadString r6, "monster"  ; len=7, pool_off=0xf92
  0x11564: CmpEq r5
  0x11568: BrZ r5, 0x119e4
  0x11570: Copy r4, r7  ; map_base.sci:1736
  0x11578: SetDotRaw r6, 821
  0x11580: Free1 r7
  0x11584: LoadString r7, "visible"  ; len=7, pool_off=0x1684
  0x11590: SetDot r5, 1
  0x11598: Free1 r7
  0x1159c: BrNZ r5, 0x115b0
  0x115a4: Free1 r4  ; map_base.sci:1737
  0x115a8: Jmp r0, 0x119e8
  0x115b0: CopyExtWr r1, 5, 3  ; map_base.sci:1739
  0x115bc: Copy r4, r6
  0x115c4: CmpEq r5
  0x115c8: BrNZ r5, 0x11604
  0x115d0: Copy r4, r7
  0x115d8: SetDotRaw r6, 821
  0x115e0: Free1 r7
  0x115e4: LoadString r7, "alpha"  ; len=5, pool_off=0x1692
  0x115f0: SetDot r5, 1
  0x115f8: Free1 r7
  0x115fc: Jmp r0, 0x1160c
  0x11604: LoadInt r5, 1
  0x1160c: ToFloat r5
  0x11610: CopyExtWr r1, 6, 3  ; map_base.sci:1740
  0x1161c: Copy r4, r7
  0x11624: CmpEq r6
  0x11628: BrNZ r6, 0x11664
  0x11630: Copy r4, r8
  0x11638: SetDotRaw r7, 821
  0x11640: Free1 r8
  0x11644: LoadString r8, "rot_angle"  ; len=9, pool_off=0x169c
  0x11650: SetDot r6, 1
  0x11658: Free1 r8
  0x1165c: Jmp r0, 0x1166c
  0x11664: LoadInt r6, 0
  0x1166c: ToFloat r6
  0x11670: CopyExtWr r1, 7, 3  ; map_base.sci:1741
  0x1167c: Copy r4, r8
  0x11684: CmpEq r7
  0x11688: BrNZ r7, 0x116c4
  0x11690: Copy r4, r9
  0x11698: SetDotRaw r8, 821
  0x116a0: Free1 r9
  0x116a4: LoadString r9, "swing_angle"  ; len=11, pool_off=0x16ae
  0x116b0: SetDot r7, 1
  0x116b8: Free1 r9
  0x116bc: Jmp r0, 0x116cc
  0x116c4: LoadInt r7, 0
  0x116cc: ToFloat r7
  0x116d0: LoadFloat r8, 0.15707963705062866  ; map_base.sci:1742
  0x116d8: Copy r7, r9
  0x116e0: Sin r9
  0x116e4: Mul r8
  0x116e8: Copy r8, r7
  0x116f0: Copy r6, r8  ; map_base.sci:1744
  0x116f8: Cos r8
  0x116fc: Copy r8, r9  ; map_base.sci:1745
  0x11704: Copy r8, r10
  0x1170c: Mul r9
  0x11710: Copy r9, r8
  0x11718: CopyGlobWr r16, g11  ; map_base.sci:1747
  0x11720: SetDotRaw r10, 3790
  0x11728: Free1 r11
  0x1172c: Copy r4, r12
  0x11734: SetDotRaw r11, 3194
  0x1173c: Free1 r12
  0x11740: GetDot r9, 1
  0x11748: Free2 r10, r11
  0x11750: ToStr r9
  0x11754: LoadBool r10, false  ; map_base.sci:1749
  0x1175c: LoadInt r11, 2  ; map_base.sci:1751
  0x11764: ToFloat r11
  0x11768: CopyExtWr r18, 14, 3  ; map_base.sci:1752
  0x11774: SetDotRaw r13, 23
  0x1177c: Free1 r14
  0x11780: Copy r4, r16
  0x11788: SetDotRaw r15, 821
  0x11790: Free1 r16
  0x11794: LoadString r16, "name"  ; len=4, pool_off=0x14fd
  0x117a0: SetDot r14, 1
  0x117a8: Free1 r16
  0x117ac: GetDot r12, 1
  0x117b4: Free2 r13, r14
  0x117bc: BrZ r12, 0x11890
  0x117c4: CopyExtWr r18, 13, 3  ; map_base.sci:1753
  0x117d0: Copy r4, r16
  0x117d8: SetDotRaw r15, 821
  0x117e0: Free1 r16
  0x117e4: LoadString r16, "name"  ; len=4, pool_off=0x14fd
  0x117f0: SetDot r14, 1
  0x117f8: Free1 r16
  0x117fc: SetDot r12, 1
  0x11804: Free1 r14
  0x11808: ToFloat r12
  0x1180c: Copy r12, r13  ; map_base.sci:1754
  0x11814: LoadFloat r14, 2.5
  0x1181c: Div r13
  0x11820: Copy r11, r14  ; map_base.sci:1755
  0x11828: LoadFloat r15, 1.0
  0x11830: LoadFloat r16, 0.5
  0x11838: LoadFloat r17, 1.0
  0x11840: Copy r13, r18
  0x11848: LoadFloat r19, 2.0
  0x11850: Mul r18
  0x11854: LoadFloat r19, 3.1415927410125732
  0x1185c: Mul r18
  0x11860: Cos r18
  0x11864: Sub r17
  0x11868: Mul r16
  0x1186c: Add r15
  0x11870: Mul r14
  0x11874: Copy r14, r11
  0x1187c: LoadInt r14, 1  ; map_base.sci:1756
  0x11884: ToFloat r14
  0x11888: Copy r14, r5
  0x11890: Copy r11, r12  ; map_base.sci:1759
  0x11898: Copy r1, r13
  0x118a0: Mul r12
  0x118a4: Copy r9, r14  ; map_base.sci:1761
  0x118ac: SetDotRaw r13, 480
  0x118b4: Free1 r14
  0x118b8: Copy r8, r14
  0x118c0: Copy r12, r15
  0x118c8: Mul r14
  0x118cc: LoadInt r15, 2
  0x118d4: Div r14
  0x118d8: Sub r13
  0x118dc: ToFloat r13
  0x118e0: Copy r9, r15  ; map_base.sci:1762
  0x118e8: SetDotRaw r14, 736
  0x118f0: Free1 r15
  0x118f4: Copy r12, r15
  0x118fc: LoadInt r16, 2
  0x11904: Div r15
  0x11908: Sub r14
  0x1190c: ToFloat r14
  0x11910: Copy r8, r15  ; map_base.sci:1763
  0x11918: Copy r12, r16
  0x11920: Mul r15
  0x11924: Copy r12, r16  ; map_base.sci:1764
  0x1192c: Copy r-4, r17  ; map_base.sci:1765
  0x11934: CopyExtWr r5, 18, 3
  0x11940: Copy r13, r19
  0x11948: Copy r14, r20
  0x11950: LoadInt r21, 0
  0x11958: ToFloat r21
  0x1195c: CopyExtWr r5, 23, 3
  0x11968: SetDotRaw r22, 1664
  0x11970: Free1 r23
  0x11974: LoadInt r23, 4
  0x1197c: Div r22
  0x11980: ToFloat r22
  0x11984: Copy r15, r23
  0x1198c: Copy r16, r24
  0x11994: ToInt r24
  0x11998: Copy r7, r25
  0x119a0: GetDotStr r27, "!vec3"
  0x119a8: LoadInt r28, 1
  0x119b0: LoadInt r29, 1
  0x119b8: LoadInt r30, 1
  0x119c0: GetDot r26, 3
  0x119c8: Free1 r27
  0x119cc: ToStr r26
  0x119d0: Copy r5, r27
  0x119d8: Call r28, 0x996c
  0x119e0: Free1 r9  ; map_base.sci:1734
  0x119e4: Free1 r4  ; map_base.sci:1731
  0x119e8: Copy r2, r4
  0x119f0: Incr r4
  0x119f4: Copy r4, r2
  0x119fc: Jmp r0, 0x114fc
  0x11a04: LoadInt r2, 64  ; map_base.sci:1771
  0x11a0c: CopyGlobWr r11, g3
  0x11a14: Mul r2
  0x11a18: LoadInt r3, 0  ; map_base.sci:1772
  0x11a20: CopyGlobWr r18, g5  ; map_base.sci:1772
  0x11a28: SetDotRaw r4, 4244
  0x11a30: Free1 r5
  0x11a34: ToInt r4
  0x11a38: Copy r3, r5  ; map_base.sci:1772
  0x11a40: Copy r4, r6
  0x11a48: CmpLt r5
  0x11a4c: BrZ r5, 0x11c9c
  0x11a54: CopyGlobWr r18, g7  ; map_base.sci:1773
  0x11a5c: SetDotRaw r6, 4256
  0x11a64: Free1 r7
  0x11a68: Copy r3, r7
  0x11a70: GetDot r5, 1
  0x11a78: Free1 r6
  0x11a7c: ToStr r5
  0x11a80: Copy r5, r7  ; map_base.sci:1774
  0x11a88: SetDotRaw r6, 500
  0x11a90: Free1 r7
  0x11a94: LoadString r7, "player"  ; len=6, pool_off=0xfe2
  0x11aa0: CmpEq r6
  0x11aa4: BrZ r6, 0x11c7c
  0x11aac: CopyGlobWr r16, g8  ; map_base.sci:1775
  0x11ab4: SetDotRaw r7, 3790
  0x11abc: Free1 r8
  0x11ac0: Copy r5, r9
  0x11ac8: SetDotRaw r8, 3194
  0x11ad0: Free1 r9
  0x11ad4: GetDot r6, 1
  0x11adc: Free2 r7, r8
  0x11ae4: ToStr r6
  0x11ae8: LoadInt r7, 1  ; map_base.sci:1777
  0x11af0: ToFloat r7
  0x11af4: CopyExtWr r18, 10, 3  ; map_base.sci:1778
  0x11b00: SetDotRaw r9, 23
  0x11b08: Free1 r10
  0x11b0c: LoadString r10, "player"  ; len=6, pool_off=0xfe2
  0x11b18: GetDot r8, 1
  0x11b20: Free2 r9, r10
  0x11b28: BrZ r8, 0x11bc8
  0x11b30: CopyExtWr r18, 9, 3  ; map_base.sci:1779
  0x11b3c: LoadString r10, "player"  ; len=6, pool_off=0xfe2
  0x11b48: SetDot r8, 1
  0x11b50: Free1 r10
  0x11b54: ToFloat r8
  0x11b58: Copy r8, r9  ; map_base.sci:1780
  0x11b60: LoadFloat r10, 2.5
  0x11b68: Div r9
  0x11b6c: Copy r7, r10  ; map_base.sci:1781
  0x11b74: LoadFloat r11, 1.0
  0x11b7c: LoadFloat r12, 0.5
  0x11b84: LoadFloat r13, 1.0
  0x11b8c: Copy r9, r14
  0x11b94: LoadFloat r15, 2.0
  0x11b9c: Mul r14
  0x11ba0: LoadFloat r15, 3.1415927410125732
  0x11ba8: Mul r14
  0x11bac: Cos r14
  0x11bb0: Sub r13
  0x11bb4: Mul r12
  0x11bb8: Add r11
  0x11bbc: Mul r10
  0x11bc0: Copy r10, r7
  0x11bc8: Copy r2, r8  ; map_base.sci:1785
  0x11bd0: Copy r7, r9
  0x11bd8: Mul r8
  0x11bdc: Copy r-4, r11  ; map_base.sci:1786
  0x11be4: SetDotRaw r10, 5828
  0x11bec: Free1 r11
  0x11bf0: CopyExtWr r2, 11, 3
  0x11bfc: Copy r6, r13
  0x11c04: SetDotRaw r12, 480
  0x11c0c: Free1 r13
  0x11c10: Copy r8, r13
  0x11c18: LoadInt r14, 2
  0x11c20: Div r13
  0x11c24: Sub r12
  0x11c28: Copy r6, r14
  0x11c30: SetDotRaw r13, 736
  0x11c38: Free1 r14
  0x11c3c: Copy r8, r14
  0x11c44: LoadInt r15, 2
  0x11c4c: Div r14
  0x11c50: Sub r13
  0x11c54: Copy r8, r14
  0x11c5c: Copy r8, r15
  0x11c64: GetDot r9, 5
  0x11c6c: Free5 r10, r11, r12, r13, r9
  0x11c78: Free1 r6  ; map_base.sci:1774
  0x11c7c: Free1 r5  ; map_base.sci:1772
  0x11c80: Copy r3, r5
  0x11c88: Incr r5
  0x11c8c: Copy r5, r3
  0x11c94: Jmp r0, 0x11a38
  0x11c9c: CopyExtWr r20, 3, 3  ; map_base.sci:1790
  0x11ca8: BrZ r3, 0x12034
  0x11cb0: LoadInt r3, 1  ; map_base.sci:1792
  0x11cb8: ToFloat r3
  0x11cbc: CopyExtWr r22, 4, 3  ; map_base.sci:1793
  0x11cc8: LoadInt r5, 1
  0x11cd0: CmpLt r4
  0x11cd4: BrZ r4, 0x11cf8
  0x11cdc: CopyExtWr r22, 4, 3  ; map_base.sci:1794
  0x11ce8: Copy r4, r3
  0x11cf0: Jmp r0, 0x11d0c  ; map_base.sci:1793
  0x11cf8: LoadInt r4, 1  ; map_base.sci:1797
  0x11d00: ToFloat r4
  0x11d04: Copy r4, r3
  0x11d0c: GetDotStr r4, "Width"  ; map_base.sci:1800
  0x11d14: CopyExtWr r21, 6, 3
  0x11d20: LoadInt r7, 0
  0x11d28: SetDot r5, 1
  0x11d30: Sub r4
  0x11d34: LoadInt r5, 2
  0x11d3c: Div r4
  0x11d40: ToInt r4
  0x11d44: GetDotStr r5, "Height"  ; map_base.sci:1801
  0x11d4c: CopyExtWr r21, 7, 3
  0x11d58: LoadInt r8, 1
  0x11d60: SetDot r6, 1
  0x11d68: Sub r5
  0x11d6c: LoadInt r6, 2
  0x11d74: Div r5
  0x11d78: ToInt r5
  0x11d7c: Copy r-4, r8  ; map_base.sci:1802
  0x11d84: SetDotRaw r7, 1692
  0x11d8c: Free1 r8
  0x11d90: CopyExtWr r20, 8, 3
  0x11d9c: Copy r4, r9
  0x11da4: LoadInt r10, 1
  0x11dac: Sub r9
  0x11db0: Copy r5, r10
  0x11db8: LoadInt r11, 0
  0x11dc0: Add r10
  0x11dc4: GetDotStr r12, "!vec3"
  0x11dcc: LoadInt r13, 0
  0x11dd4: LoadInt r14, 0
  0x11ddc: LoadInt r15, 0
  0x11de4: GetDot r11, 3
  0x11dec: Free1 r12
  0x11df0: Copy r3, r12
  0x11df8: GetDot r6, 5
  0x11e00: Free4 r7, r8, r11, r6
  0x11e0c: Copy r-4, r8  ; map_base.sci:1803
  0x11e14: SetDotRaw r7, 1692
  0x11e1c: Free1 r8
  0x11e20: CopyExtWr r20, 8, 3
  0x11e2c: Copy r4, r9
  0x11e34: LoadInt r10, 1
  0x11e3c: Add r9
  0x11e40: Copy r5, r10
  0x11e48: LoadInt r11, 0
  0x11e50: Add r10
  0x11e54: GetDotStr r12, "!vec3"
  0x11e5c: LoadInt r13, 0
  0x11e64: LoadInt r14, 0
  0x11e6c: LoadInt r15, 0
  0x11e74: GetDot r11, 3
  0x11e7c: Free1 r12
  0x11e80: Copy r3, r12
  0x11e88: GetDot r6, 5
  0x11e90: Free4 r7, r8, r11, r6
  0x11e9c: Copy r-4, r8  ; map_base.sci:1804
  0x11ea4: SetDotRaw r7, 1692
  0x11eac: Free1 r8
  0x11eb0: CopyExtWr r20, 8, 3
  0x11ebc: Copy r4, r9
  0x11ec4: LoadInt r10, 0
  0x11ecc: Add r9
  0x11ed0: Copy r5, r10
  0x11ed8: LoadInt r11, 1
  0x11ee0: Add r10
  0x11ee4: GetDotStr r12, "!vec3"
  0x11eec: LoadInt r13, 0
  0x11ef4: LoadInt r14, 0
  0x11efc: LoadInt r15, 0
  0x11f04: GetDot r11, 3
  0x11f0c: Free1 r12
  0x11f10: Copy r3, r12
  0x11f18: GetDot r6, 5
  0x11f20: Free4 r7, r8, r11, r6
  0x11f2c: Copy r-4, r8  ; map_base.sci:1805
  0x11f34: SetDotRaw r7, 1692
  0x11f3c: Free1 r8
  0x11f40: CopyExtWr r20, 8, 3
  0x11f4c: Copy r4, r9
  0x11f54: LoadInt r10, 0
  0x11f5c: Add r9
  0x11f60: Copy r5, r10
  0x11f68: LoadInt r11, 1
  0x11f70: Sub r10
  0x11f74: GetDotStr r12, "!vec3"
  0x11f7c: LoadInt r13, 0
  0x11f84: LoadInt r14, 0
  0x11f8c: LoadInt r15, 0
  0x11f94: GetDot r11, 3
  0x11f9c: Free1 r12
  0x11fa0: Copy r3, r12
  0x11fa8: GetDot r6, 5
  0x11fb0: Free4 r7, r8, r11, r6
  0x11fbc: Copy r-4, r8  ; map_base.sci:1806
  0x11fc4: SetDotRaw r7, 1692
  0x11fcc: Free1 r8
  0x11fd0: CopyExtWr r20, 8, 3
  0x11fdc: Copy r4, r9
  0x11fe4: Copy r5, r10
  0x11fec: GetDotStr r12, "!vec3"
  0x11ff4: LoadInt r13, 1
  0x11ffc: LoadInt r14, 1
  0x12004: LoadInt r15, 1
  0x1200c: GetDot r11, 3
  0x12014: Free1 r12
  0x12018: Copy r3, r12
  0x12020: GetDot r6, 5
  0x12028: Free4 r7, r8, r11, r6
  0x12034: Free1 r-4  ; map_base.sci:1808
  0x12038: Ret r0

; === function 166 (map_base.sci, line 2136) locals=10 ===
func_166:
  0x12044: LoadBool r0, false  ; map_base.sci:2120
  0x1204c: CopyExtWr r9, 1, 3
  0x12058: Not r1
  0x1205c: BrZ r1, 0x12084
  0x12064: CopyExtWr r1, 1, 3
  0x12070: Not r1
  0x12074: BrZ r1, 0x12084
  0x1207c: LoadBool r0, true
  0x12084: BrZ r0, 0x12294
  0x1208c: GetDotStr r2, "Plane"  ; map_base.sci:2122
  0x12094: SetDotRaw r1, 5844
  0x1209c: Free1 r2
  0x120a0: GetDot r0, 0
  0x120a8: Free1 r1
  0x120ac: ToStr r0
  0x120b0: LoadNullStr2 r1  ; map_base.sci:2123
  0x120b4: GetDotStr r3, "findControl"  ; map_base.sci:2124
  0x120bc: LoadString r4, "health"  ; len=6, pool_off=0x2ce
  0x120c8: GetDot r2, 1
  0x120d0: Free2 r3, r4
  0x120d8: ToStr r2
  0x120dc: Copy r2, r1
  0x120e4: Free1 r2
  0x120e8: Copy r1, r4  ; map_base.sci:2125
  0x120f0: SetDotRaw r3, 331
  0x120f8: Free1 r4
  0x120fc: LoadString r4, "renderTooltip"  ; len=13, pool_off=0x16e6
  0x12108: Copy r-4, r5
  0x12110: Copy r0, r7
  0x12118: LoadInt r8, 0
  0x12120: SetDot r6, 1
  0x12128: LoadInt r7, 30
  0x12130: Add r6
  0x12134: Copy r0, r8
  0x1213c: LoadInt r9, 1
  0x12144: SetDot r7, 1
  0x1214c: GetDot r2, 4
  0x12154: Free5 r3, r4, r5, r6, r7
  0x12160: BrZ r2, 0x12174
  0x12168: Free3 r1, r0, r-4  ; map_base.sci:2126
  0x12170: Ret r0
  0x12174: GetDotStr r3, "findControl"  ; map_base.sci:2128
  0x1217c: LoadString r4, "wheel"  ; len=5, pool_off=0x262
  0x12188: GetDot r2, 1
  0x12190: Free2 r3, r4
  0x12198: ToStr r2
  0x1219c: Copy r2, r1
  0x121a4: Free1 r2
  0x121a8: Copy r1, r4  ; map_base.sci:2129
  0x121b0: SetDotRaw r3, 331
  0x121b8: Free1 r4
  0x121bc: LoadString r4, "renderTooltip"  ; len=13, pool_off=0x16e6
  0x121c8: Copy r-4, r5
  0x121d0: Copy r0, r7
  0x121d8: LoadInt r8, 0
  0x121e0: SetDot r6, 1
  0x121e8: LoadInt r7, 30
  0x121f0: Add r6
  0x121f4: Copy r0, r8
  0x121fc: LoadInt r9, 1
  0x12204: SetDot r7, 1
  0x1220c: GetDot r2, 4
  0x12214: Free5 r3, r4, r5, r6, r7
  0x12220: BrZ r2, 0x12234
  0x12228: Free3 r1, r0, r-4  ; map_base.sci:2130
  0x12230: Ret r0
  0x12234: CopyExtWr r7, 4, 15  ; map_base.sci:2132
  0x12240: SetDotRaw r3, 331
  0x12248: Free1 r4
  0x1224c: LoadString r4, "render"  ; len=6, pool_off=0xbc9
  0x12258: Copy r-4, r5
  0x12260: CopyExtWr r3, 6, 15
  0x1226c: CopyExtWr r4, 7, 15
  0x12278: GetDot r2, 4
  0x12280: Free4 r3, r4, r5, r2
  0x1228c: Free2 r1, r0  ; map_base.sci:2120
  0x12294: CopyGlobWr r10, g2  ; map_base.sci:2135
  0x1229c: SetDotRaw r1, 331
  0x122a4: Free1 r2
  0x122a8: LoadString r2, "render"  ; len=6, pool_off=0xbc9
  0x122b4: Copy r-4, r3
  0x122bc: GetDot r0, 2
  0x122c4: Free4 r1, r2, r3, r0
  0x122d0: Free1 r-4  ; map_base.sci:2136
  0x122d4: Ret r0

; === function 167 (getEntity, map_base.sci, line 2151) locals=4 ===
func_167:
  0x122e0: Call r0, 0x123cc  ; map_base.sci:2140
  0x122e8: LoadNullStr2 r0  ; map_base.sci:2142
  0x122ec: GetDotStr r2, "findControl"  ; map_base.sci:2143
  0x122f4: LoadString r3, "health"  ; len=6, pool_off=0x2ce
  0x12300: GetDot r1, 1
  0x12308: Free2 r2, r3
  0x12310: ToStr r1
  0x12314: Copy r1, r0
  0x1231c: Free1 r1
  0x12320: Copy r0, r3  ; map_base.sci:2144
  0x12328: SetDotRaw r2, 331
  0x12330: Free1 r3
  0x12334: LoadString r3, "updateTooltip"  ; len=13, pool_off=0x1700
  0x12340: GetDot r1, 1
  0x12348: Free3 r2, r3, r1
  0x12350: GetDotStr r2, "findControl"  ; map_base.sci:2145
  0x12358: LoadString r3, "wheel"  ; len=5, pool_off=0x262
  0x12364: GetDot r1, 1
  0x1236c: Free2 r2, r3
  0x12374: ToStr r1
  0x12378: Copy r1, r0
  0x12380: Free1 r1
  0x12384: Copy r0, r3  ; map_base.sci:2146
  0x1238c: SetDotRaw r2, 331
  0x12394: Free1 r3
  0x12398: LoadString r3, "updateTooltip"  ; len=13, pool_off=0x1700
  0x123a4: GetDot r1, 1
  0x123ac: Free3 r2, r3, r1
  0x123b4: Call r1, 0x4754  ; map_base.sci:2148
  0x123bc: Call r1, 0x4dd0  ; map_base.sci:2150
  0x123c4: Free1 r0  ; map_base.sci:2151
  0x123c8: Ret r0

; === function 168 (compare, map_base.sci, line 1124) locals=9 ===
func_168:
  0x123d4: LoadInt r0, 0  ; map_base.sci:1084
  0x123dc: Copy r0, r1  ; map_base.sci:1084
  0x123e4: CopyGlobWr r18, g3
  0x123ec: SetDotRaw r2, 2491
  0x123f4: Free1 r3
  0x123f8: CmpLt r1
  0x123fc: BrZ r1, 0x1281c
  0x12404: CopyGlobWr r18, g3  ; map_base.sci:1087
  0x1240c: SetDotRaw r2, 2505
  0x12414: Free1 r3
  0x12418: LoadString r3, "32"  ; len=2, pool_off=0x9d6
  0x12424: GetDot r1, 1
  0x1242c: Free2 r2, r3
  0x12434: Copy r0, r2
  0x1243c: CmpEq r1
  0x12440: BrZ r1, 0x12450
  0x12448: Jmp r0, 0x12800  ; map_base.sci:1088
  0x12450: CopyGlobWr r18, g3  ; map_base.sci:1090
  0x12458: SetDotRaw r2, 2505
  0x12460: Free1 r3
  0x12464: LoadString r3, "33"  ; len=2, pool_off=0x9da
  0x12470: GetDot r1, 1
  0x12478: Free2 r2, r3
  0x12480: Copy r0, r2
  0x12488: CmpEq r1
  0x1248c: BrZ r1, 0x1249c
  0x12494: Jmp r0, 0x12800  ; map_base.sci:1091
  0x1249c: CopyGlobWr r18, g3  ; map_base.sci:1093
  0x124a4: SetDotRaw r2, 2505
  0x124ac: Free1 r3
  0x124b0: LoadString r3, "34"  ; len=2, pool_off=0x596
  0x124bc: GetDot r1, 1
  0x124c4: Free2 r2, r3
  0x124cc: Copy r0, r2
  0x124d4: CmpEq r1
  0x124d8: BrZ r1, 0x124e8
  0x124e0: Jmp r0, 0x12800  ; map_base.sci:1094
  0x124e8: CopyGlobWr r18, g3  ; map_base.sci:1096
  0x124f0: SetDotRaw r2, 2505
  0x124f8: Free1 r3
  0x124fc: LoadString r3, "35"  ; len=2, pool_off=0x9dc
  0x12508: GetDot r1, 1
  0x12510: Free2 r2, r3
  0x12518: Copy r0, r2
  0x12520: CmpEq r1
  0x12524: BrZ r1, 0x12534
  0x1252c: Jmp r0, 0x12800  ; map_base.sci:1097
  0x12534: CopyGlobWr r18, g3  ; map_base.sci:1099
  0x1253c: SetDotRaw r2, 2505
  0x12544: Free1 r3
  0x12548: LoadString r3, "36"  ; len=2, pool_off=0x9e0
  0x12554: GetDot r1, 1
  0x1255c: Free2 r2, r3
  0x12564: Copy r0, r2
  0x1256c: CmpEq r1
  0x12570: BrZ r1, 0x12580
  0x12578: Jmp r0, 0x12800  ; map_base.sci:1100
  0x12580: CopyGlobWr r18, g3  ; map_base.sci:1102
  0x12588: SetDotRaw r2, 2505
  0x12590: Free1 r3
  0x12594: LoadString r3, "37"  ; len=2, pool_off=0x9e4
  0x125a0: GetDot r1, 1
  0x125a8: Free2 r2, r3
  0x125b0: Copy r0, r2
  0x125b8: CmpEq r1
  0x125bc: BrZ r1, 0x125cc
  0x125c4: Jmp r0, 0x12800  ; map_base.sci:1103
  0x125cc: CopyGlobWr r18, g3  ; map_base.sci:1105
  0x125d4: SetDotRaw r2, 2505
  0x125dc: Free1 r3
  0x125e0: LoadString r3, "38"  ; len=2, pool_off=0x9e8
  0x125ec: GetDot r1, 1
  0x125f4: Free2 r2, r3
  0x125fc: Copy r0, r2
  0x12604: CmpEq r1
  0x12608: BrZ r1, 0x12618
  0x12610: Jmp r0, 0x12800  ; map_base.sci:1106
  0x12618: CopyGlobWr r18, g3  ; map_base.sci:1108
  0x12620: SetDotRaw r2, 2505
  0x12628: Free1 r3
  0x1262c: LoadString r3, "39"  ; len=2, pool_off=0x9ec
  0x12638: GetDot r1, 1
  0x12640: Free2 r2, r3
  0x12648: Copy r0, r2
  0x12650: CmpEq r1
  0x12654: BrZ r1, 0x12664
  0x1265c: Jmp r0, 0x12800  ; map_base.sci:1109
  0x12664: CopyGlobWr r18, g3  ; map_base.sci:1111
  0x1266c: SetDotRaw r2, 2505
  0x12674: Free1 r3
  0x12678: LoadString r3, "40"  ; len=2, pool_off=0x9f0
  0x12684: GetDot r1, 1
  0x1268c: Free2 r2, r3
  0x12694: Copy r0, r2
  0x1269c: CmpEq r1
  0x126a0: BrZ r1, 0x126b0
  0x126a8: Jmp r0, 0x12800  ; map_base.sci:1112
  0x126b0: CopyGlobWr r18, g3  ; map_base.sci:1114
  0x126b8: SetDotRaw r2, 2505
  0x126c0: Free1 r3
  0x126c4: LoadString r3, "41"  ; len=2, pool_off=0x9f4
  0x126d0: GetDot r1, 1
  0x126d8: Free2 r2, r3
  0x126e0: Copy r0, r2
  0x126e8: CmpEq r1
  0x126ec: BrZ r1, 0x126fc
  0x126f4: Jmp r0, 0x12800  ; map_base.sci:1115
  0x126fc: CopyGlobWr r15, g3  ; map_base.sci:1117
  0x12704: SetDotRaw r2, 2570
  0x1270c: Free1 r3
  0x12710: LoadString r3, "Map_limpha_"  ; len=11, pool_off=0xa14
  0x1271c: CopyGlobWr r18, g6
  0x12724: SetDotRaw r5, 2602
  0x1272c: Free1 r6
  0x12730: Copy r0, r6
  0x12738: GetDot r4, 1
  0x12740: Free1 r5
  0x12744: Add r3
  0x12748: GetDot r1, 1
  0x12750: Free2 r2, r3
  0x12758: ToStr r1
  0x1275c: LoadInt r2, 0  ; map_base.sci:1119
  0x12764: Copy r2, r3  ; map_base.sci:1119
  0x1276c: LoadInt r4, 7
  0x12774: CmpLt r3
  0x12778: BrZ r3, 0x127fc
  0x12780: CopyGlobWr r18, g4  ; map_base.sci:1120
  0x12788: Copy r0, r5
  0x12790: Copy r2, r6
  0x12798: Call r7, 0x12820
  0x127a0: Copy r1, r6  ; map_base.sci:1121
  0x127a8: SetDotRaw r5, 331
  0x127b0: Free1 r6
  0x127b4: LoadString r6, "setLimfaAmount"  ; len=14, pool_off=0x171a
  0x127c0: Copy r2, r7
  0x127c8: Copy r3, r8
  0x127d0: GetDot r4, 3
  0x127d8: Free3 r5, r6, r4
  0x127e0: Copy r2, r3  ; map_base.sci:1119
  0x127e8: Incr r3
  0x127ec: Copy r3, r2
  0x127f4: Jmp r0, 0x12764
  0x127fc: Free1 r1  ; map_base.sci:1084
  0x12800: Copy r0, r1
  0x12808: Incr r1
  0x1280c: Copy r1, r0
  0x12814: Jmp r0, 0x123dc
  0x1281c: Ret r0  ; map_base.sci:1124

; === function 169 (render, ../location_stat.sci, line 27) locals=7 ===
func_169:
  0x12828: Copy r-6, r2  ; ../location_stat.sci:16
  0x12830: SetDotRaw r1, 2804
  0x12838: Free1 r2
  0x1283c: Copy r-5, r2
  0x12844: GetDot r0, 1
  0x1284c: Free1 r1
  0x12850: ToStr r0
  0x12854: LoadInt r1, 0  ; ../location_stat.sci:18
  0x1285c: Copy r1, r2  ; ../location_stat.sci:19
  0x12864: Copy r0, r4
  0x1286c: LoadString r5, "LimfaAmount_Plant"  ; len=17, pool_off=0x136e
  0x12878: Copy r-4, r6
  0x12880: AsString r6
  0x12884: Add r5
  0x12888: ToStr r5
  0x1288c: Call r6, 0xe028
  0x12894: Add r2
  0x12898: Copy r2, r1
  0x128a0: Copy r1, r2  ; ../location_stat.sci:20
  0x128a8: Copy r0, r4
  0x128b0: LoadString r5, "LimfaAmount_Animal"  ; len=18, pool_off=0x134a
  0x128bc: Copy r-4, r6
  0x128c4: AsString r6
  0x128c8: Add r5
  0x128cc: ToStr r5
  0x128d0: Call r6, 0xe028
  0x128d8: Add r2
  0x128dc: Copy r2, r1
  0x128e4: Copy r1, r2  ; ../location_stat.sci:21
  0x128ec: Copy r0, r4
  0x128f4: LoadString r5, "LimfaAmount_Vein"  ; len=16, pool_off=0x132a
  0x12900: Copy r-4, r6
  0x12908: AsString r6
  0x1290c: Add r5
  0x12910: ToStr r5
  0x12914: Call r6, 0xe028
  0x1291c: Add r2
  0x12920: Copy r2, r1
  0x12928: Copy r1, r2  ; ../location_stat.sci:22
  0x12930: Copy r0, r4
  0x12938: LoadString r5, "LimfaAmount_LimfaObject"  ; len=23, pool_off=0x12dc
  0x12944: Copy r-4, r6
  0x1294c: AsString r6
  0x12950: Add r5
  0x12954: ToStr r5
  0x12958: Call r6, 0xe028
  0x12960: Add r2
  0x12964: Copy r2, r1
  0x1296c: Copy r1, r2  ; ../location_stat.sci:23
  0x12974: Copy r0, r4
  0x1297c: LoadString r5, "LimfaAmount_Tree"  ; len=16, pool_off=0x130a
  0x12988: Copy r-4, r6
  0x12990: AsString r6
  0x12994: Add r5
  0x12998: ToStr r5
  0x1299c: Call r6, 0xe028
  0x129a4: Add r2
  0x129a8: Copy r2, r1
  0x129b0: Copy r1, r2  ; ../location_stat.sci:24
  0x129b8: Copy r0, r4
  0x129c0: LoadString r5, "LimfaAmount_Harpoon"  ; len=19, pool_off=0x1390
  0x129cc: Copy r-4, r6
  0x129d4: AsString r6
  0x129d8: Add r5
  0x129dc: ToStr r5
  0x129e0: Call r6, 0xe028
  0x129e8: Add r2
  0x129ec: Copy r2, r1
  0x129f4: Copy r1, r2  ; ../location_stat.sci:26
  0x129fc: Copy r2, r4294967289
  0x12a04: Free2 r0, r-6
  0x12a0c: Ret r0

; === function 170 (map_strip.sc, line 44) locals=1 ===
func_170:
  0x12a18: Call r0, 0x12a30  ; map_strip.sc:39
  0x12a20: Call r1, 0x132ec  ; map_strip.sc:42
  0x12a28: Jmp r0, 0x12a20  ; map_strip.sc:41

; === function 171 (onMouseMove, map_base.sci, line 1971) locals=2 ===
func_171:
  0x12a38: LoadFloat r1, 1.5625  ; map_base.sci:1965
  0x12a40: Spawn r0, 27, 0x13178
  0x12a4c: LoadInt r0, 11
  0x12a54: LoadFloatZero r0
  0x12a58: ToBool r0
  0x12a5c: Free1 r0
  0x12a60: LoadBool r0, false  ; map_base.sci:1967
  0x12a68: CopyExtRd r0, 0, 15
  0x12a74: LoadInt r0, -1  ; map_base.sci:1968
  0x12a7c: CopyExtRd r0, 5, 15
  0x12a88: Call r0, 0xaf60  ; map_base.sci:1969
  0x12a90: Call r0, 0x122d8  ; map_base.sci:1970
  0x12a98: Ret r0  ; map_base.sci:1971

; === function 172 (syncToWorld, map_tooltips.sci, line 64) locals=8 ===
func_172:
  0x12aa4: LoadInt r0, 0  ; map_tooltips.sci:37
  0x12aac: Copy r0, r1  ; map_tooltips.sci:37
  0x12ab4: CopyExtWr r0, 3, 27
  0x12ac0: SetDotRaw r2, 238
  0x12ac8: Free1 r3
  0x12acc: CmpLt r1
  0x12ad0: BrZ r1, 0x12c38
  0x12ad8: CopyExtWr r0, 2, 27  ; map_tooltips.sci:39
  0x12ae4: Copy r0, r3
  0x12aec: SetDot r1, 1
  0x12af4: ToStr r1
  0x12af8: LoadFalse r2  ; map_tooltips.sci:40
  0x12afc: LoadInt r3, 0  ; map_tooltips.sci:41
  0x12b04: Copy r3, r4  ; map_tooltips.sci:41
  0x12b0c: Copy r-4, r6
  0x12b14: SetDotRaw r5, 238
  0x12b1c: Free1 r6
  0x12b20: CmpLt r4
  0x12b24: BrZ r4, 0x12bd0
  0x12b2c: Copy r-4, r5  ; map_tooltips.sci:43
  0x12b34: Copy r3, r6
  0x12b3c: SetDot r4, 1
  0x12b44: ToStr r4
  0x12b48: Copy r1, r6  ; map_tooltips.sci:44
  0x12b50: Copy r4, r7
  0x12b58: Call r8, 0x12ccc
  0x12b60: BrZ r5, 0x12bb0
  0x12b68: LoadBool r5, true  ; map_tooltips.sci:46
  0x12b70: Copy r5, r2
  0x12b78: Copy r-4, r7  ; map_tooltips.sci:47
  0x12b80: SetDotRaw r6, 324
  0x12b88: Free1 r7
  0x12b8c: Copy r3, r7
  0x12b94: GetDot r5, 1
  0x12b9c: Free2 r6, r5
  0x12ba4: Free1 r4  ; map_tooltips.sci:48
  0x12ba8: Jmp r0, 0x12bd0
  0x12bb0: Free1 r4  ; map_tooltips.sci:41
  0x12bb4: Copy r3, r4
  0x12bbc: Incr r4
  0x12bc0: Copy r4, r3
  0x12bc8: Jmp r0, 0x12b04
  0x12bd0: Copy r2, r3  ; map_tooltips.sci:52
  0x12bd8: BrNZ r3, 0x12c18
  0x12be0: CopyExtWr r0, 5, 27  ; map_tooltips.sci:54
  0x12bec: SetDotRaw r4, 324
  0x12bf4: Free1 r5
  0x12bf8: Copy r0, r5
  0x12c00: GetDot r3, 1
  0x12c08: Free2 r4, r3
  0x12c10: Jmp r0, 0x12c2c  ; map_tooltips.sci:52
  0x12c18: Copy r0, r3  ; map_tooltips.sci:57
  0x12c20: Incr r3
  0x12c24: Copy r3, r0
  0x12c2c: Free1 r1  ; map_tooltips.sci:37
  0x12c30: Jmp r0, 0x12aac
  0x12c38: LoadInt r0, 0  ; map_tooltips.sci:60
  0x12c40: Copy r0, r1  ; map_tooltips.sci:60
  0x12c48: Copy r-4, r3
  0x12c50: SetDotRaw r2, 238
  0x12c58: Free1 r3
  0x12c5c: CmpLt r1
  0x12c60: BrZ r1, 0x12cc4
  0x12c68: CopyExtWr r0, 3, 27  ; map_tooltips.sci:62
  0x12c74: SetDotRaw r2, 8
  0x12c7c: Free1 r3
  0x12c80: Copy r-4, r4
  0x12c88: Copy r0, r5
  0x12c90: SetDot r3, 1
  0x12c98: GetDot r1, 1
  0x12ca0: Free3 r2, r3, r1
  0x12ca8: Copy r0, r1  ; map_tooltips.sci:60
  0x12cb0: Incr r1
  0x12cb4: Copy r1, r0
  0x12cbc: Jmp r0, 0x12c40
  0x12cc4: Free1 r-4  ; map_tooltips.sci:64
  0x12cc8: Ret r0

; === function 173 (map_tooltips.sci, line 33) locals=6 ===
func_173:
  0x12cd4: Copy r-5, r2  ; map_tooltips.sci:26
  0x12cdc: SetDotRaw r1, 331
  0x12ce4: Free1 r2
  0x12ce8: LoadString r2, "getType"  ; len=7, pool_off=0x1736
  0x12cf4: GetDot r0, 1
  0x12cfc: Free2 r1, r2
  0x12d04: ToInt r0
  0x12d08: Copy r-4, r3  ; map_tooltips.sci:27
  0x12d10: SetDotRaw r2, 331
  0x12d18: Free1 r3
  0x12d1c: LoadString r3, "getType"  ; len=7, pool_off=0x1736
  0x12d28: GetDot r1, 1
  0x12d30: Free2 r2, r3
  0x12d38: ToInt r1
  0x12d3c: Copy r0, r2  ; map_tooltips.sci:29
  0x12d44: Copy r1, r3
  0x12d4c: CmpNe r2
  0x12d50: BrZ r2, 0x12d74
  0x12d58: LoadBool r2, false  ; map_tooltips.sci:30
  0x12d60: Copy r2, r4294967290
  0x12d68: Free2 r-4, r-5
  0x12d70: Ret r0
  0x12d74: Copy r-5, r4  ; map_tooltips.sci:32
  0x12d7c: SetDotRaw r3, 331
  0x12d84: Free1 r4
  0x12d88: LoadString r4, "compare"  ; len=7, pool_off=0x1744
  0x12d94: Copy r-4, r5
  0x12d9c: GetDot r2, 2
  0x12da4: Free3 r3, r4, r5
  0x12dac: ToBool r2
  0x12db0: Copy r2, r4294967290
  0x12db8: Free2 r-4, r-5
  0x12dc0: Ret r0

; === function 174 (map_tooltips.sci, line 107) locals=12 ===
func_174:
  0x12dcc: Copy r-5, r1  ; map_tooltips.sci:97
  0x12dd4: Copy r-4, r2
  0x12ddc: Call r3, 0x12f60
  0x12de4: BrNZ r0, 0x12e04
  0x12dec: Copy r-5, r0  ; map_tooltips.sci:98
  0x12df4: Copy r-4, r1
  0x12dfc: Call r2, 0x130b4
  0x12e04: CopyExtWr r0, 1, 27  ; map_tooltips.sci:101
  0x12e10: SetDotRaw r0, 238
  0x12e18: Free1 r1
  0x12e1c: LoadInt r1, 1
  0x12e24: CmpEq r0
  0x12e28: BrNZ r0, 0x12e40
  0x12e30: LoadFloat r0, 0.5
  0x12e38: Jmp r0, 0x12e48
  0x12e40: LoadInt r0, 1
  0x12e48: ToFloat r0
  0x12e4c: LoadInt r1, 0  ; map_tooltips.sci:103
  0x12e54: Copy r1, r2  ; map_tooltips.sci:103
  0x12e5c: CopyExtWr r0, 4, 27
  0x12e68: SetDotRaw r3, 238
  0x12e70: Free1 r4
  0x12e74: CmpLt r2
  0x12e78: BrZ r2, 0x12f58
  0x12e80: CopyExtWr r0, 5, 27  ; map_tooltips.sci:105
  0x12e8c: Copy r1, r6
  0x12e94: SetDot r4, 1
  0x12e9c: SetDotRaw r3, 331
  0x12ea4: Free1 r4
  0x12ea8: LoadString r4, "render"  ; len=6, pool_off=0xbc9
  0x12eb4: Copy r-6, r5
  0x12ebc: CopyExtWr r5, 6, 27
  0x12ec8: Copy r-5, r7
  0x12ed0: Copy r1, r8
  0x12ed8: LoadInt r9, 50
  0x12ee0: Mul r8
  0x12ee4: Sub r7
  0x12ee8: Copy r-4, r8
  0x12ef0: Copy r1, r9
  0x12ef8: LoadInt r10, 50
  0x12f00: Mul r9
  0x12f04: Sub r8
  0x12f08: CopyExtWr r1, 9, 27
  0x12f14: CopyExtWr r2, 10, 27
  0x12f20: CopyGlobWr r0, g11
  0x12f28: GetDot r2, 8
  0x12f30: Free4 r3, r4, r5, r2
  0x12f3c: Copy r1, r2  ; map_tooltips.sci:103
  0x12f44: Incr r2
  0x12f48: Copy r2, r1
  0x12f50: Jmp r0, 0x12e54
  0x12f58: Free1 r-6  ; map_tooltips.sci:107
  0x12f5c: Ret r0

; === function 175 (map_tooltips.sci, line 130) locals=2 ===
func_175:
  0x12f68: CopyExtWr r1, 0, 27  ; map_tooltips.sci:111
  0x12f74: BrZ r0, 0x12fc4
  0x12f7c: Copy r-5, r0  ; map_tooltips.sci:112
  0x12f84: CopyExtWr r3, 1, 27
  0x12f90: Sub r0
  0x12f94: LoadInt r1, 0
  0x12f9c: CmpLt r0
  0x12fa0: BrZ r0, 0x12fbc
  0x12fa8: LoadBool r0, false  ; map_tooltips.sci:113
  0x12fb0: Copy r0, r4294967290
  0x12fb8: Ret r0
  0x12fbc: Jmp r0, 0x13004  ; map_tooltips.sci:111
  0x12fc4: Copy r-5, r0  ; map_tooltips.sci:116
  0x12fcc: CopyExtWr r3, 1, 27
  0x12fd8: Add r0
  0x12fdc: GetDotStr r1, "Width"
  0x12fe4: CmpGt r0
  0x12fe8: BrZ r0, 0x13004
  0x12ff0: LoadBool r0, false  ; map_tooltips.sci:117
  0x12ff8: Copy r0, r4294967290
  0x13000: Ret r0
  0x13004: CopyExtWr r2, 0, 27  ; map_tooltips.sci:120
  0x13010: BrZ r0, 0x13060
  0x13018: Copy r-4, r0  ; map_tooltips.sci:121
  0x13020: CopyExtWr r4, 1, 27
  0x1302c: Sub r0
  0x13030: LoadInt r1, 0
  0x13038: CmpLt r0
  0x1303c: BrZ r0, 0x13058
  0x13044: LoadBool r0, false  ; map_tooltips.sci:122
  0x1304c: Copy r0, r4294967290
  0x13054: Ret r0
  0x13058: Jmp r0, 0x130a0  ; map_tooltips.sci:120
  0x13060: Copy r-4, r0  ; map_tooltips.sci:125
  0x13068: CopyExtWr r4, 1, 27
  0x13074: Add r0
  0x13078: GetDotStr r1, "Height"
  0x13080: CmpGt r0
  0x13084: BrZ r0, 0x130a0
  0x1308c: LoadBool r0, false  ; map_tooltips.sci:126
  0x13094: Copy r0, r4294967290
  0x1309c: Ret r0
  0x130a0: LoadBool r0, true  ; map_tooltips.sci:129
  0x130a8: Copy r0, r4294967290
  0x130b0: Ret r0

; === function 176 (map_tooltips.sci, line 145) locals=2 ===
func_176:
  0x130bc: Copy r-5, r0  ; map_tooltips.sci:134
  0x130c4: CopyExtWr r3, 1, 27
  0x130d0: Add r0
  0x130d4: GetDotStr r1, "Width"
  0x130dc: CmpGt r0
  0x130e0: BrZ r0, 0x13104
  0x130e8: LoadBool r0, true  ; map_tooltips.sci:135
  0x130f0: CopyExtRd r0, 1, 27
  0x130fc: Jmp r0, 0x13118  ; map_tooltips.sci:134
  0x13104: LoadBool r0, false  ; map_tooltips.sci:138
  0x1310c: CopyExtRd r0, 1, 27
  0x13118: Copy r-4, r0  ; map_tooltips.sci:140
  0x13120: CopyExtWr r4, 1, 27
  0x1312c: Add r0
  0x13130: GetDotStr r1, "Height"
  0x13138: CmpGt r0
  0x1313c: BrZ r0, 0x13160
  0x13144: LoadBool r0, true  ; map_tooltips.sci:141
  0x1314c: CopyExtRd r0, 2, 27
  0x13158: Jmp r0, 0x13174  ; map_tooltips.sci:140
  0x13160: LoadBool r0, false  ; map_tooltips.sci:144
  0x13168: CopyExtRd r0, 2, 27
  0x13174: Ret r0  ; map_tooltips.sci:145

; === function 177 (afterAutosave, map_tooltips.sci, line 93) locals=6 ===
func_177:
  0x13180: GetDotStr r1, "!vector"  ; map_tooltips.sci:68
  0x13188: GetDot r0, 0
  0x13190: Free1 r1
  0x13194: ToStr r0
  0x13198: CopyExtRd r0, 0, 27
  0x131a4: Free1 r0
  0x131a8: Copy r-4, r0  ; map_tooltips.sci:69
  0x131b0: CopyExtRd r0, 5, 27
  0x131bc: LoadInt r0, 161  ; map_tooltips.sci:74
  0x131c4: CopyExtWr r5, 1, 27
  0x131d0: Mul r0
  0x131d4: CopyExtRd r0, 3, 27
  0x131e0: LoadInt r0, 180  ; map_tooltips.sci:75
  0x131e8: CopyExtWr r5, 1, 27
  0x131f4: Mul r0
  0x131f8: CopyExtRd r0, 4, 27
  0x13204: LoadInt r0, 0  ; map_tooltips.sci:77
  0x1320c: ToFloat r0
  0x13210: CopyGlobRd r0, g0
  0x13218: LoadBool r1, false  ; map_tooltips.sci:81
  0x13220: RetV r0
  0x13224: Free1 r1
  0x13228: ToInt r0
  0x1322c: Copy r0, r2  ; map_tooltips.sci:82
  0x13234: Call r3, 0x308c
  0x1323c: CopyExtWr r0, 3, 27  ; map_tooltips.sci:84
  0x13248: SetDotRaw r2, 238
  0x13250: Free1 r3
  0x13254: BrZ r2, 0x1328c
  0x1325c: CopyGlobWr r0, g2  ; map_tooltips.sci:85
  0x13264: Copy r1, r3
  0x1326c: LoadFloat r4, 0.25
  0x13274: Div r3
  0x13278: Add r2
  0x1327c: CopyGlobRd r2, g0
  0x13284: Jmp r0, 0x132b4  ; map_tooltips.sci:84
  0x1328c: CopyGlobWr r0, g2  ; map_tooltips.sci:88
  0x13294: Copy r1, r3
  0x1329c: LoadFloat r4, 0.25
  0x132a4: Div r3
  0x132a8: Sub r2
  0x132ac: CopyGlobRd r2, g0
  0x132b4: CopyGlobWr r0, g3  ; map_tooltips.sci:91
  0x132bc: LoadInt r4, 0
  0x132c4: ToFloat r4
  0x132c8: LoadInt r5, 1
  0x132d0: ToFloat r5
  0x132d4: Call r6, 0x5f70
  0x132dc: CopyGlobRd r2, g0
  0x132e4: Jmp r0, 0x13218  ; map_tooltips.sci:79

; === function 178 (map_base.sci, line 1925) locals=14 ===
func_178:
  0x132f4: GetDotStr r1, "!vec3"  ; map_base.sci:1814
  0x132fc: CopyGlobWr r12, g2
  0x13304: LoadFloat r3, 45.0
  0x1330c: CopyGlobWr r11, g4
  0x13314: Div r3
  0x13318: CopyGlobWr r13, g4
  0x13320: GetDot r0, 3
  0x13328: Free1 r1
  0x1332c: CopyGlobWr r17, g1
  0x13334: SetInd r1
  0x13338: LoadBool r0, 0xc7a
  0x13340: Free2 r1, r0
  0x13348: CopyGlobWr r17, g2  ; map_base.sci:1815
  0x13350: SetDotRaw r1, 757
  0x13358: Free1 r2
  0x1335c: CopyGlobWr r16, g2
  0x13364: GetDot r0, 1
  0x1336c: Free3 r1, r2, r0
  0x13374: Call r0, 0x3460  ; map_base.sci:1816
  0x1337c: Call r0, 0x4754  ; map_base.sci:1818
  0x13384: Free1 r1  ; map_base.sci:1820
  0x13388: RetV r0
  0x1338c: ToInt r0
  0x13390: CopyGlobWr r14, g3  ; map_base.sci:1822
  0x13398: SetDotRaw r2, 331
  0x133a0: Free1 r3
  0x133a4: LoadString r3, "getGameTime"  ; len=11, pool_off=0x488
  0x133b0: GetDot r1, 1
  0x133b8: Free2 r2, r3
  0x133c0: ToInt r1
  0x133c4: CopyGlobWr r34, g2  ; map_base.sci:1823
  0x133cc: Copy r1, r3
  0x133d4: CmpLt r2
  0x133d8: BrZ r2, 0x13464
  0x133e0: CopyGlobWr r34, g2  ; map_base.sci:1824
  0x133e8: LoadInt r3, 1800
  0x133f0: Add r2
  0x133f4: CopyGlobRd r2, g34
  0x133fc: GetDotStr r3, "Plane"  ; map_base.sci:1825
  0x13404: ToStr r3
  0x13408: CopyGlobWr r30, g5
  0x13410: GetDotStr r7, "irandMax"
  0x13418: CopyGlobWr r30, g9
  0x13420: SetDotRaw r8, 238
  0x13428: Free1 r9
  0x1342c: GetDot r6, 1
  0x13434: Free2 r7, r8
  0x1343c: SetDot r4, 1
  0x13444: Free1 r6
  0x13448: ToStr r4
  0x1344c: LoadString r5, "Sound"  ; len=5, pool_off=0x20a
  0x13458: Call r6, 0x10a8
  0x13460: Free1 r2
  0x13464: Copy r0, r3  ; map_base.sci:1828
  0x1346c: Call r4, 0x308c
  0x13474: CopyExtWr r7, 3, 3  ; map_base.sci:1829
  0x13480: Copy r2, r4
  0x13488: Add r3
  0x1348c: CopyExtRd r3, 7, 3
  0x13498: CopyExtWr r1, 3, 3  ; map_base.sci:1831
  0x134a4: BrZ r3, 0x13528
  0x134ac: CopyExtWr r0, 3, 3  ; map_base.sci:1832
  0x134b8: CopyGlobRd r3, g11
  0x134c0: CopyExtWr r1, 5, 3  ; map_base.sci:1833
  0x134cc: SetDotRaw r4, 3194
  0x134d4: Free1 r5
  0x134d8: SetDotRaw r3, 480
  0x134e0: Free1 r4
  0x134e4: ToFloat r3
  0x134e8: CopyGlobRd r3, g12
  0x134f0: CopyExtWr r1, 5, 3  ; map_base.sci:1834
  0x134fc: SetDotRaw r4, 3194
  0x13504: Free1 r5
  0x13508: SetDotRaw r3, 5970
  0x13510: Free1 r4
  0x13514: ToFloat r3
  0x13518: CopyGlobRd r3, g13
  0x13520: Jmp r0, 0x1366c  ; map_base.sci:1831
  0x13528: CopyExtWr r9, 3, 3  ; map_base.sci:1837
  0x13534: BrZ r3, 0x1366c
  0x1353c: CopyExtWr r7, 3, 3  ; map_base.sci:1839
  0x13548: CopyExtWr r17, 4, 3
  0x13554: Sub r3
  0x13558: CopyExtWr r16, 4, 3
  0x13564: Div r3
  0x13568: Copy r3, r4  ; map_base.sci:1841
  0x13570: LoadInt r5, 1
  0x13578: CmpGt r4
  0x1357c: BrZ r4, 0x135ac
  0x13584: LoadBool r4, false  ; map_base.sci:1842
  0x1358c: CopyExtRd r4, 9, 3
  0x13598: LoadInt r4, 1  ; map_base.sci:1843
  0x135a0: ToFloat r4
  0x135a4: Copy r4, r3
  0x135ac: CopyExtWr r13, 4, 3  ; map_base.sci:1846
  0x135b8: CopyExtWr r10, 5, 3
  0x135c4: CopyExtWr r13, 6, 3
  0x135d0: Sub r5
  0x135d4: Copy r3, r6
  0x135dc: Mul r5
  0x135e0: Add r4
  0x135e4: CopyGlobRd r4, g11
  0x135ec: CopyExtWr r14, 4, 3  ; map_base.sci:1847
  0x135f8: CopyExtWr r11, 5, 3
  0x13604: CopyExtWr r14, 6, 3
  0x13610: Sub r5
  0x13614: Copy r3, r6
  0x1361c: Mul r5
  0x13620: Add r4
  0x13624: CopyGlobRd r4, g12
  0x1362c: CopyExtWr r15, 4, 3  ; map_base.sci:1848
  0x13638: CopyExtWr r12, 5, 3
  0x13644: CopyExtWr r15, 6, 3
  0x13650: Sub r5
  0x13654: Copy r3, r6
  0x1365c: Mul r5
  0x13660: Add r4
  0x13664: CopyGlobRd r4, g13
  0x1366c: GetDotStr r4, "call"  ; map_base.sci:1851
  0x13674: LoadString r5, "customUpdate"  ; len=12, pool_off=0x1754
  0x13680: Copy r0, r6
  0x13688: GetDot r3, 2
  0x13690: Free3 r4, r5, r3
  0x13698: CopyExtWr r18, 5, 3  ; map_base.sci:1853
  0x136a4: SetDotRaw r4, 5996
  0x136ac: Free1 r5
  0x136b0: GetDot r3, 0
  0x136b8: Free1 r4
  0x136bc: ToStr r3
  0x136c0: Copy r3, r6  ; map_base.sci:1854
  0x136c8: SetDotRaw r5, 6005
  0x136d0: Free1 r6
  0x136d4: GetDot r4, 0
  0x136dc: Free1 r5
  0x136e0: BrZ r4, 0x137b8
  0x136e8: Copy r3, r5  ; map_base.sci:1857
  0x136f0: SetDotRaw r4, 6010
  0x136f8: Free1 r5
  0x136fc: Copy r2, r5
  0x13704: Add r4
  0x13708: Copy r3, r5
  0x13710: SetInd r5
  0x13714: LoadNullStr r0
  0x13718: .dword 0x0000177a  ; UNKNOWN opcode 0x7a
  0x1371c: Free2 r5, r4
  0x13724: Copy r3, r5  ; map_base.sci:1858
  0x1372c: SetDotRaw r4, 6010
  0x13734: Free1 r5
  0x13738: LoadFloat r5, 2.5
  0x13740: CmpGt r4
  0x13744: BrZ r4, 0x13788
  0x1374c: CopyExtWr r18, 6, 3  ; map_base.sci:1859
  0x13758: SetDotRaw r5, 324
  0x13760: Free1 r6
  0x13764: Copy r3, r7
  0x1376c: SetDotRaw r6, 1303
  0x13774: Free1 r7
  0x13778: GetDot r4, 1
  0x13780: Free3 r5, r6, r4
  0x13788: Jmp r0, 0x137b8  ; map_base.sci:1861
  0x13790: Copy r3, r6  ; map_base.sci:1856
  0x13798: SetDotRaw r5, 6016
  0x137a0: Free1 r6
  0x137a4: GetDot r4, 0
  0x137ac: Free1 r5
  0x137b0: BrNZ r4, 0x136e8
  0x137b8: CopyExtWr r22, 4, 3  ; map_base.sci:1867
  0x137c4: LoadInt r5, 0
  0x137cc: CmpGt r4
  0x137d0: BrZ r4, 0x13848
  0x137d8: CopyExtWr r22, 4, 3  ; map_base.sci:1868
  0x137e4: Copy r2, r5
  0x137ec: Sub r4
  0x137f0: CopyExtRd r4, 22, 3
  0x137fc: CopyExtWr r22, 4, 3  ; map_base.sci:1869
  0x13808: LoadInt r5, 0
  0x13810: CmpLt r4
  0x13814: BrZ r4, 0x13848
  0x1381c: LoadInt r4, 0  ; map_base.sci:1870
  0x13824: ToFloat r4
  0x13828: CopyExtRd r4, 22, 3
  0x13834: LoadNullStr r4  ; map_base.sci:1871
  0x13838: CopyExtRd r4, 20, 3
  0x13844: Free1 r4
  0x13848: CopyExtWr r23, 4, 3  ; map_base.sci:1875
  0x13854: Copy r2, r5
  0x1385c: Sub r4
  0x13860: CopyExtRd r4, 23, 3
  0x1386c: CopyExtWr r23, 4, 3  ; map_base.sci:1876
  0x13878: LoadInt r5, 0
  0x13880: CmpLt r4
  0x13884: BrZ r4, 0x13d08
  0x1388c: CopyExtWr r23, 4, 3  ; map_base.sci:1877
  0x13898: LoadFloat r5, 1.5
  0x138a0: Add r4
  0x138a4: CopyExtRd r4, 23, 3
  0x138b0: LoadInt r4, 0  ; map_base.sci:1880
  0x138b8: CopyGlobWr r18, g6  ; map_base.sci:1880
  0x138c0: SetDotRaw r5, 4244
  0x138c8: Free1 r6
  0x138cc: ToInt r5
  0x138d0: Copy r4, r6  ; map_base.sci:1880
  0x138d8: Copy r5, r7
  0x138e0: CmpLt r6
  0x138e4: BrZ r6, 0x13d00
  0x138ec: CopyGlobWr r18, g8  ; map_base.sci:1882
  0x138f4: SetDotRaw r7, 4256
  0x138fc: Free1 r8
  0x13900: Copy r4, r8
  0x13908: GetDot r6, 1
  0x13910: Free1 r7
  0x13914: ToStr r6
  0x13918: Copy r6, r8  ; map_base.sci:1884
  0x13920: SetDotRaw r7, 500
  0x13928: Free1 r8
  0x1392c: LoadString r8, "girl"  ; len=4, pool_off=0x1f9
  0x13938: CmpEq r7
  0x1393c: BrZ r7, 0x13ce0
  0x13944: Copy r6, r9  ; map_base.sci:1886
  0x1394c: SetDotRaw r8, 821
  0x13954: Free1 r9
  0x13958: LoadString r9, "visible"  ; len=7, pool_off=0x1684
  0x13964: SetDot r7, 1
  0x1396c: Free1 r9
  0x13970: BrNZ r7, 0x13984
  0x13978: Free1 r6  ; map_base.sci:1887
  0x1397c: Jmp r0, 0x13ce4
  0x13984: Copy r6, r10  ; map_base.sci:1889
  0x1398c: SetDotRaw r9, 821
  0x13994: Free1 r10
  0x13998: SetDotRaw r8, 23
  0x139a0: Free1 r9
  0x139a4: LoadString r9, "dead"  ; len=4, pool_off=0x105c
  0x139b0: GetDot r7, 1
  0x139b8: Free2 r8, r9
  0x139c0: BrZ r7, 0x139d4
  0x139c8: Free1 r6  ; map_base.sci:1890
  0x139cc: Jmp r0, 0x13ce4
  0x139d4: CopyGlobWr r14, g9  ; map_base.sci:1892
  0x139dc: SetDotRaw r8, 331
  0x139e4: Free1 r9
  0x139e8: LoadString r9, "getGirlTalkProcByName"  ; len=21, pool_off=0x1785
  0x139f4: Copy r6, r12
  0x139fc: SetDotRaw r11, 821
  0x13a04: Free1 r12
  0x13a08: LoadString r12, "name"  ; len=4, pool_off=0x14fd
  0x13a14: SetDot r10, 1
  0x13a1c: Free1 r12
  0x13a20: GetDot r7, 2
  0x13a28: Free3 r8, r9, r10
  0x13a30: ToStr r7
  0x13a34: LoadBool r8, false  ; map_base.sci:1894
  0x13a3c: Copy r7, r9  ; map_base.sci:1895
  0x13a44: BrZ r9, 0x13cbc
  0x13a4c: Copy r7, r11  ; map_base.sci:1896
  0x13a54: SetDotRaw r10, 331
  0x13a5c: Free1 r11
  0x13a60: LoadString r11, "onInit"  ; len=6, pool_off=0x17af
  0x13a6c: GetDot r9, 1
  0x13a74: Free2 r10, r11
  0x13a7c: BrZ r9, 0x13a9c
  0x13a84: LoadBool r9, true  ; map_base.sci:1897
  0x13a8c: Copy r9, r8
  0x13a94: Jmp r0, 0x13cbc  ; map_base.sci:1896
  0x13a9c: LoadBool r9, false  ; map_base.sci:1900
  0x13aa4: CopyGlobWr r14, g12
  0x13aac: SetDotRaw r11, 331
  0x13ab4: Free1 r12
  0x13ab8: LoadString r12, "isGestureActiveByName"  ; len=21, pool_off=0x17bb
  0x13ac4: LoadString r13, "gesture_about_common"  ; len=20, pool_off=0x17e5
  0x13ad0: GetDot r10, 2
  0x13ad8: Free3 r11, r12, r13
  0x13ae0: BrZ r10, 0x13b34
  0x13ae8: Copy r7, r12
  0x13af0: SetDotRaw r11, 331
  0x13af8: Free1 r12
  0x13afc: LoadString r12, "onGesture"  ; len=9, pool_off=0x1809
  0x13b08: LoadString r13, "gesture_about_common"  ; len=20, pool_off=0x17e5
  0x13b14: GetDot r10, 2
  0x13b1c: Free3 r11, r12, r13
  0x13b24: BrZ r10, 0x13b34
  0x13b2c: LoadBool r9, true
  0x13b34: BrZ r9, 0x13b54
  0x13b3c: LoadBool r9, true  ; map_base.sci:1901
  0x13b44: Copy r9, r8
  0x13b4c: Jmp r0, 0x13cbc  ; map_base.sci:1900
  0x13b54: LoadBool r9, false  ; map_base.sci:1904
  0x13b5c: CopyGlobWr r14, g12
  0x13b64: SetDotRaw r11, 331
  0x13b6c: Free1 r12
  0x13b70: LoadString r12, "isGestureActiveByName"  ; len=21, pool_off=0x17bb
  0x13b7c: LoadString r13, "gesture_about_common"  ; len=20, pool_off=0x17e5
  0x13b88: GetDot r10, 2
  0x13b90: Free3 r11, r12, r13
  0x13b98: BrZ r10, 0x13bec
  0x13ba0: Copy r7, r12
  0x13ba8: SetDotRaw r11, 331
  0x13bb0: Free1 r12
  0x13bb4: LoadString r12, "onGesture"  ; len=9, pool_off=0x1809
  0x13bc0: LoadString r13, "gesture_about_common"  ; len=20, pool_off=0x17e5
  0x13bcc: GetDot r10, 2
  0x13bd4: Free3 r11, r12, r13
  0x13bdc: BrZ r10, 0x13bec
  0x13be4: LoadBool r9, true
  0x13bec: BrZ r9, 0x13c0c
  0x13bf4: LoadBool r9, true  ; map_base.sci:1905
  0x13bfc: Copy r9, r8
  0x13c04: Jmp r0, 0x13cbc  ; map_base.sci:1904
  0x13c0c: LoadBool r9, false  ; map_base.sci:1908
  0x13c14: CopyGlobWr r14, g12
  0x13c1c: SetDotRaw r11, 331
  0x13c24: Free1 r12
  0x13c28: LoadString r12, "isGestureActiveByName"  ; len=21, pool_off=0x17bb
  0x13c34: LoadString r13, "gesture_about_hunter"  ; len=20, pool_off=0x181b
  0x13c40: GetDot r10, 2
  0x13c48: Free3 r11, r12, r13
  0x13c50: BrZ r10, 0x13ca4
  0x13c58: Copy r7, r12
  0x13c60: SetDotRaw r11, 331
  0x13c68: Free1 r12
  0x13c6c: LoadString r12, "onGesture"  ; len=9, pool_off=0x1809
  0x13c78: LoadString r13, "gesture_about_hunter"  ; len=20, pool_off=0x181b
  0x13c84: GetDot r10, 2
  0x13c8c: Free3 r11, r12, r13
  0x13c94: BrZ r10, 0x13ca4
  0x13c9c: LoadBool r9, true
  0x13ca4: BrZ r9, 0x13cbc
  0x13cac: LoadBool r9, true  ; map_base.sci:1909
  0x13cb4: Copy r9, r8
  0x13cbc: Copy r8, r9  ; map_base.sci:1913
  0x13cc4: BrZ r9, 0x13cdc
  0x13ccc: Copy r6, r9  ; map_base.sci:1914
  0x13cd4: Call r10, 0x13d78
  0x13cdc: Free1 r7  ; map_base.sci:1884
  0x13ce0: Free1 r6  ; map_base.sci:1880
  0x13ce4: Copy r4, r6
  0x13cec: Incr r6
  0x13cf0: Copy r6, r4
  0x13cf8: Jmp r0, 0x138d0
  0x13d00: Jmp r0, 0x1386c  ; map_base.sci:1876
  0x13d08: CopyGlobWr r20, g5  ; map_base.sci:1920
  0x13d10: Copy r0, r6
  0x13d18: GetDot r4, 1
  0x13d20: Free2 r5, r4
  0x13d28: CopyGlobWr r28, g6  ; map_base.sci:1922
  0x13d30: SetDotRaw r5, 331
  0x13d38: Free1 r6
  0x13d3c: LoadString r6, "update"  ; len=6, pool_off=0x302
  0x13d48: Copy r0, r7
  0x13d50: GetDot r4, 2
  0x13d58: Free3 r5, r6, r4
  0x13d60: Copy r0, r4  ; map_base.sci:1924
  0x13d68: Copy r4, r4294967292
  0x13d70: Free1 r3
  0x13d74: Ret r0

; === function 179 (map_base.sci, line 1564) locals=5 ===
func_179:
  0x13d80: CopyGlobWr r28, g2  ; map_base.sci:1563
  0x13d88: SetDotRaw r1, 331
  0x13d90: Free1 r2
  0x13d94: LoadString r2, "addSmallDrop"  ; len=12, pool_off=0x1843
  0x13da0: Copy r-4, r4
  0x13da8: SetDotRaw r3, 3194
  0x13db0: Free1 r4
  0x13db4: GetDot r0, 2
  0x13dbc: Free4 r1, r2, r3, r0
  0x13dc8: Free1 r-4  ; map_base.sci:1564
  0x13dcc: Ret r0

; === function 180 (map_base.sci, line 1519) locals=0 ===
func_180:
  0x13dd8: CallNat2 r28, func=81604, info=0x0  ; map_base.sci:1518
  0x13de4: Ret r0  ; map_base.sci:1519

; === function 181 (map_base.sci, line 1396) locals=1 ===
func_181:
  0x13df0: LoadBool r0, true  ; map_base.sci:1395
  0x13df8: Copy r0, r4294967292
  0x13e00: Ret r0

; === function 182 (map_base.sci, line 1440) locals=1 ===
func_182:
  0x13e0c: CopyExtWr r0, 0, 28  ; map_base.sci:1430
  0x13e18: BrNZ r0, 0x13e30
  0x13e20: LoadBool r0, false  ; map_base.sci:1431
  0x13e28: Call r1, 0x11dc
  0x13e30: CopyExtWr r1, 0, 28  ; map_base.sci:1433
  0x13e3c: BrNZ r0, 0x13e54
  0x13e44: LoadBool r0, false  ; map_base.sci:1434
  0x13e4c: Call r1, 0x13a4
  0x13e54: CopyExtWr r2, 0, 28  ; map_base.sci:1436
  0x13e60: BrNZ r0, 0x13e78
  0x13e68: LoadBool r0, false  ; map_base.sci:1437
  0x13e70: Call r1, 0x1488
  0x13e78: CallNat2 r2, func=41228, info=0x0  ; map_base.sci:1439
  0x13e84: Ret r0  ; map_base.sci:1440

; === function 183 (render, map_base.sci, line 1450) locals=1 ===
func_183:
  0x13e90: Copy r-4, r0  ; map_base.sci:1449
  0x13e98: Call r1, 0x10b88
  0x13ea0: Free1 r-4  ; map_base.sci:1450
  0x13ea4: Ret r0

; === function 184 (map_base.sci, line 1455) locals=1 ===
func_184:
  0x13eb0: LoadBool r0, true  ; map_base.sci:1454
  0x13eb8: Copy r0, r4294967292
  0x13ec0: Ret r0

; === function 185 (getAllowedTypes, map_base.sci, line 1426) locals=1 ===
func_185:
  0x13ecc: Call r1, 0x1330  ; map_base.sci:1402
  0x13ed4: CopyExtRd r0, 0, 28
  0x13ee0: Call r1, 0x1414  ; map_base.sci:1403
  0x13ee8: CopyExtRd r0, 1, 28
  0x13ef4: Call r1, 0x14f8  ; map_base.sci:1404
  0x13efc: CopyExtRd r0, 2, 28
  0x13f08: CopyExtWr r0, 0, 28  ; map_base.sci:1407
  0x13f14: BrNZ r0, 0x13f2c
  0x13f1c: LoadBool r0, true  ; map_base.sci:1408
  0x13f24: Call r1, 0x11dc
  0x13f2c: CopyExtWr r1, 0, 28  ; map_base.sci:1410
  0x13f38: BrNZ r0, 0x13f50
  0x13f40: LoadBool r0, true  ; map_base.sci:1411
  0x13f48: Call r1, 0x13a4
  0x13f50: CopyExtWr r2, 0, 28  ; map_base.sci:1413
  0x13f5c: BrNZ r0, 0x13f74
  0x13f64: LoadBool r0, true  ; map_base.sci:1414
  0x13f6c: Call r1, 0x1488
  0x13f74: LoadBool r0, true  ; map_base.sci:1416
  0x13f7c: BrZ r0, 0x13f94
  0x13f84: Call r1, 0x132ec  ; map_base.sci:1424
  0x13f8c: Jmp r0, 0x13f74  ; map_base.sci:1416
  0x13f94: Ret r0  ; map_base.sci:1426

; === function 186 (map_base.sci, line 1554) locals=1 ===
func_186:
  0x13fa0: CopyExtWr r7, 0, 3  ; map_base.sci:1542
  0x13fac: CopyExtRd r0, 17, 3
  0x13fb8: Copy r-4, r0  ; map_base.sci:1543
  0x13fc0: CopyExtRd r0, 16, 3
  0x13fcc: Copy r-5, r0  ; map_base.sci:1545
  0x13fd4: CopyExtRd r0, 10, 3
  0x13fe0: Copy r-7, r0  ; map_base.sci:1546
  0x13fe8: CopyExtRd r0, 11, 3
  0x13ff4: Copy r-6, r0  ; map_base.sci:1547
  0x13ffc: CopyExtRd r0, 12, 3
  0x14008: CopyGlobWr r11, g0  ; map_base.sci:1549
  0x14010: CopyExtRd r0, 13, 3
  0x1401c: CopyGlobWr r12, g0  ; map_base.sci:1550
  0x14024: CopyExtRd r0, 14, 3
  0x14030: CopyGlobWr r13, g0  ; map_base.sci:1551
  0x14038: CopyExtRd r0, 15, 3
  0x14044: LoadBool r0, true  ; map_base.sci:1553
  0x1404c: CopyExtRd r0, 9, 3
  0x14058: Ret r0  ; map_base.sci:1554

; === function 187 (map_base.sci, line 1559) locals=5 ===
func_187:
  0x14064: CopyGlobWr r28, g2  ; map_base.sci:1558
  0x1406c: SetDotRaw r1, 331
  0x14074: Free1 r2
  0x14078: LoadString r2, "addDrop"  ; len=7, pool_off=0xfd6
  0x14084: Copy r-4, r4
  0x1408c: SetDotRaw r3, 3194
  0x14094: Free1 r4
  0x14098: GetDot r0, 2
  0x140a0: Free4 r1, r2, r3, r0
  0x140ac: Free1 r-4  ; map_base.sci:1559
  0x140b0: Ret r0

; === function 188 (map_base.sci, line 1569) locals=5 ===
func_188:
  0x140bc: CopyGlobWr r28, g2  ; map_base.sci:1568
  0x140c4: SetDotRaw r1, 331
  0x140cc: Free1 r2
  0x140d0: LoadString r2, "addDrop"  ; len=7, pool_off=0xfd6
  0x140dc: Copy r-5, r4
  0x140e4: SetDotRaw r3, 3194
  0x140ec: Free1 r4
  0x140f0: Copy r-4, r4
  0x140f8: GetDot r0, 3
  0x14100: Free5 r1, r2, r3, r4, r0
  0x1410c: Free2 r-4, r-5  ; map_base.sci:1569
  0x14114: Ret r0

; === function 189 (map_base.sci, line 1574) locals=4 ===
func_189:
  0x14120: CopyGlobWr r28, g2  ; map_base.sci:1573
  0x14128: SetDotRaw r1, 331
  0x14130: Free1 r2
  0x14134: LoadString r2, "addDrop"  ; len=7, pool_off=0xfd6
  0x14140: Copy r-4, r3
  0x14148: GetDot r0, 2
  0x14150: Free4 r1, r2, r3, r0
  0x1415c: Free1 r-4  ; map_base.sci:1574
  0x14160: Ret r0

; === function 190 (waveEntity, map_base.sci, line 1579) locals=5 ===
func_190:
  0x1416c: CopyGlobWr r28, g2  ; map_base.sci:1578
  0x14174: SetDotRaw r1, 331
  0x1417c: Free1 r2
  0x14180: LoadString r2, "addDrop"  ; len=7, pool_off=0xfd6
  0x1418c: Copy r-5, r3
  0x14194: Copy r-4, r4
  0x1419c: GetDot r0, 3
  0x141a4: Free5 r1, r2, r3, r4, r0
  0x141b0: Free2 r-4, r-5  ; map_base.sci:1579
  0x141b8: Ret r0

; === function 191 (moveToPosition, map_base.sci, line 1594) locals=8 ===
func_191:
  0x141c4: CopyGlobWr r28, g2  ; map_base.sci:1583
  0x141cc: SetDotRaw r1, 331
  0x141d4: Free1 r2
  0x141d8: LoadString r2, "addDrop"  ; len=7, pool_off=0xfd6
  0x141e4: Copy r-4, r4
  0x141ec: SetDotRaw r3, 3194
  0x141f4: Free1 r4
  0x141f8: GetDot r0, 2
  0x14200: Free4 r1, r2, r3, r0
  0x1420c: CopyExtWr r18, 2, 3  ; map_base.sci:1584
  0x14218: SetDotRaw r1, 23
  0x14220: Free1 r2
  0x14224: Copy r-4, r4
  0x1422c: SetDotRaw r3, 821
  0x14234: Free1 r4
  0x14238: LoadString r4, "name"  ; len=4, pool_off=0x14fd
  0x14244: SetDot r2, 1
  0x1424c: Free1 r4
  0x14250: GetDot r0, 1
  0x14258: Free2 r1, r2
  0x14260: BrNZ r0, 0x142b4
  0x14268: LoadFloat r0, 0.0  ; map_base.sci:1585
  0x14270: CopyExtWr r18, 1, 3
  0x1427c: Copy r-4, r4
  0x14284: SetDotRaw r3, 821
  0x1428c: Free1 r4
  0x14290: LoadString r4, "name"  ; len=4, pool_off=0x14fd
  0x1429c: SetDot r2, 1
  0x142a4: Free1 r4
  0x142a8: GetDotRaw r1, 1
  0x142b0: Free1 r2
  0x142b4: Copy r-4, r1  ; map_base.sci:1587
  0x142bc: SetDotRaw r0, 500
  0x142c4: Free1 r1
  0x142c8: LoadString r1, "girl"  ; len=4, pool_off=0x1f9
  0x142d4: CmpEq r0
  0x142d8: BrZ r0, 0x14350
  0x142e0: GetDotStr r1, "Plane"  ; map_base.sci:1588
  0x142e8: ToStr r1
  0x142ec: CopyGlobWr r33, g3
  0x142f4: GetDotStr r5, "irandMax"
  0x142fc: CopyGlobWr r33, g7
  0x14304: SetDotRaw r6, 238
  0x1430c: Free1 r7
  0x14310: GetDot r4, 1
  0x14318: Free2 r5, r6
  0x14320: SetDot r2, 1
  0x14328: Free1 r4
  0x1432c: ToStr r2
  0x14330: LoadString r3, "Sound"  ; len=5, pool_off=0x20a
  0x1433c: Call r4, 0x10a8
  0x14344: Free1 r0
  0x14348: Jmp r0, 0x143a8  ; map_base.sci:1587
  0x14350: Copy r-4, r1  ; map_base.sci:1591
  0x14358: SetDotRaw r0, 500
  0x14360: Free1 r1
  0x14364: LoadString r1, "monster"  ; len=7, pool_off=0xf92
  0x14370: CmpEq r0
  0x14374: BrZ r0, 0x143a8
  0x1437c: GetDotStr r1, "Plane"  ; map_base.sci:1592
  0x14384: ToStr r1
  0x14388: CopyGlobWr r32, g2
  0x14390: LoadString r3, "Sound"  ; len=5, pool_off=0x20a
  0x1439c: Call r4, 0x10a8
  0x143a4: Free1 r0
  0x143a8: Free1 r-4  ; map_base.sci:1594
  0x143ac: Ret r0

; === function 192 (exit, map_base.sci, line 1599) locals=5 ===
func_192:
  0x143b8: CopyExtWr r18, 2, 3  ; map_base.sci:1598
  0x143c4: SetDotRaw r1, 23
  0x143cc: Free1 r2
  0x143d0: Copy r-4, r4
  0x143d8: SetDotRaw r3, 821
  0x143e0: Free1 r4
  0x143e4: LoadString r4, "name"  ; len=4, pool_off=0x14fd
  0x143f0: SetDot r2, 1
  0x143f8: Free1 r4
  0x143fc: GetDot r0, 1
  0x14404: Free2 r1, r2
  0x1440c: ToBool r0
  0x14410: Copy r0, r4294967291
  0x14418: Free1 r-4
  0x1441c: Ret r0

; === function 193 (isPaused, map_base.sci, line 1614) locals=1 ===
func_193:
  0x14428: Copy r-4, r0  ; map_base.sci:1612
  0x14430: Call r1, 0x10b88
  0x14438: Free1 r-4  ; map_base.sci:1614
  0x1443c: Ret r0

; === function 194 (map_base.sci, line 1154) locals=4 ===
func_194:
  0x14448: Copy r-6, r0  ; map_base.sci:1139
  0x14450: Copy r-5, r1
  0x14458: Call r2, 0x17e8
  0x14460: Copy r-4, r0  ; map_base.sci:1141
  0x14468: BrZ r0, 0x14484
  0x14470: CallNat2 r29, func=83392, info=0x0  ; map_base.sci:1142
  0x1447c: Jmp r0, 0x14530  ; map_base.sci:1141
  0x14484: LoadFloat r0, 1.2000000476837158  ; map_base.sci:1145
  0x1448c: CopyGlobRd r0, g11
  0x14494: CopyGlobWr r14, g2  ; map_base.sci:1147
  0x1449c: SetDotRaw r1, 331
  0x144a4: Free1 r2
  0x144a8: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0xa7a
  0x144b4: GetDot r0, 1
  0x144bc: Free2 r1, r2
  0x144c4: ToStr r0
  0x144c8: Copy r0, r3  ; map_base.sci:1149
  0x144d0: SetDotRaw r2, 3194
  0x144d8: Free1 r3
  0x144dc: SetDotRaw r1, 480
  0x144e4: Free1 r2
  0x144e8: ToFloat r1
  0x144ec: CopyGlobRd r1, g12
  0x144f4: Copy r0, r3  ; map_base.sci:1150
  0x144fc: SetDotRaw r2, 3194
  0x14504: Free1 r3
  0x14508: SetDotRaw r1, 5970
  0x14510: Free1 r2
  0x14514: ToFloat r1
  0x14518: CopyGlobRd r1, g13
  0x14520: CallNat2 r30, func=84016, info=0x100  ; map_base.sci:1152
  0x1452c: Free1 r0  ; map_base.sci:1141
  0x14530: Free1 r-6  ; map_base.sci:1154
  0x14534: Ret r0

; === function 195 (afterAutosave, map_base.sci, line 989) locals=4 ===
func_195:
  0x14540: CopyGlobWr r16, g2  ; map_base.sci:985
  0x14548: SetDotRaw r1, 2914
  0x14550: Free1 r2
  0x14554: GetDot r0, 0
  0x1455c: Free2 r1, r0
  0x14564: CopyGlobWr r28, g1  ; map_base.sci:987
  0x1456c: GetDot r0, 0
  0x14574: Free2 r1, r0
  0x1457c: CopyGlobWr r28, g2  ; map_base.sci:988
  0x14584: SetDotRaw r1, 331
  0x1458c: Free1 r2
  0x14590: LoadString r2, "draw"  ; len=4, pool_off=0xb69
  0x1459c: Copy r-4, r3
  0x145a4: GetDot r0, 2
  0x145ac: Free4 r1, r2, r3, r0
  0x145b8: Free1 r-4  ; map_base.sci:989
  0x145bc: Ret r0

; === function 196 (map_base.sci, line 981) locals=8 ===
func_196:
  0x145c8: LoadFloat r0, 0.699999988079071  ; map_base.sci:963
  0x145d0: CopyGlobRd r0, g11
  0x145d8: LoadInt r0, 0  ; map_base.sci:964
  0x145e0: ToFloat r0
  0x145e4: CopyGlobRd r0, g12
  0x145ec: LoadInt r0, 1  ; map_base.sci:965
  0x145f4: ToFloat r0
  0x145f8: CopyGlobRd r0, g13
  0x14600: LoadInt r0, 0  ; map_base.sci:967
  0x14608: ToFloat r0
  0x1460c: Copy r0, r1  ; map_base.sci:968
  0x14614: LoadFloat r2, 3.0
  0x1461c: CmpLt r1
  0x14620: BrZ r1, 0x1479c
  0x14628: GetDotStr r2, "!vec3"  ; map_base.sci:969
  0x14630: CopyGlobWr r12, g3
  0x14638: LoadFloat r4, 22.5
  0x14640: LoadInt r5, 1
  0x14648: Copy r0, r6
  0x14650: LoadFloat r7, 3.0
  0x14658: Div r6
  0x1465c: Sub r5
  0x14660: Mul r4
  0x14664: LoadFloat r5, 64.28571319580078
  0x1466c: Add r4
  0x14670: CopyGlobWr r13, g5
  0x14678: GetDot r1, 3
  0x14680: Free1 r2
  0x14684: CopyGlobWr r17, g2
  0x1468c: SetInd r2
  0x14690: LoadInt r0, 3194
  0x14698: Free2 r2, r1
  0x146a0: GetDotStr r2, "!rotateX"  ; map_base.sci:970
  0x146a8: LoadFloat r3, 1.5707963705062866
  0x146b0: GetDot r1, 1
  0x146b8: Free1 r2
  0x146bc: CopyGlobWr r17, g2
  0x146c4: SetInd r2
  0x146c8: LoadInt r0, 1595
  0x146d0: Free2 r2, r1
  0x146d8: LoadFloat r1, 0.32806938886642456  ; map_base.sci:971
  0x146e0: CopyGlobWr r17, g2
  0x146e8: SetInd r2
  0x146ec: LoadInt r0, 1604
  0x146f4: Free1 r2
  0x146f8: CopyGlobWr r17, g3  ; map_base.sci:972
  0x14700: SetDotRaw r2, 757
  0x14708: Free1 r3
  0x1470c: CopyGlobWr r16, g3
  0x14714: GetDot r1, 1
  0x1471c: Free3 r2, r3, r1
  0x14724: Call r1, 0x3460  ; map_base.sci:973
  0x1472c: Free1 r2  ; map_base.sci:975
  0x14730: RetV r1
  0x14734: ToInt r1
  0x14738: Copy r0, r2  ; map_base.sci:976
  0x14740: Copy r1, r4
  0x14748: Call r5, 0x308c
  0x14750: Add r2
  0x14754: Copy r2, r0
  0x1475c: CopyGlobWr r28, g4  ; map_base.sci:977
  0x14764: SetDotRaw r3, 331
  0x1476c: Free1 r4
  0x14770: LoadString r4, "update"  ; len=6, pool_off=0x302
  0x1477c: Copy r1, r5
  0x14784: GetDot r2, 2
  0x1478c: Free3 r3, r4, r2
  0x14794: Jmp r0, 0x1460c  ; map_base.sci:968
  0x1479c: CallNat r2, func=41228, info=0x100  ; map_base.sci:980

; === function 197 (waveEntity, map_base.sci, line 955) locals=4 ===
func_197:
  0x147b0: CopyGlobWr r16, g2  ; map_base.sci:951
  0x147b8: SetDotRaw r1, 2914
  0x147c0: Free1 r2
  0x147c4: GetDot r0, 0
  0x147cc: Free2 r1, r0
  0x147d4: CopyGlobWr r28, g1  ; map_base.sci:953
  0x147dc: GetDot r0, 0
  0x147e4: Free2 r1, r0
  0x147ec: CopyGlobWr r28, g2  ; map_base.sci:954
  0x147f4: SetDotRaw r1, 331
  0x147fc: Free1 r2
  0x14800: LoadString r2, "draw"  ; len=4, pool_off=0xb69
  0x1480c: Copy r-4, r3
  0x14814: GetDot r0, 2
  0x1481c: Free4 r1, r2, r3, r0
  0x14828: Free1 r-4  ; map_base.sci:955
  0x1482c: Ret r0

; === function 198 (waveEntitySmall, map_base.sci, line 947) locals=13 ===
func_198:
  0x14838: Call r1, 0x1330  ; map_base.sci:896
  0x14840: Call r2, 0x1414  ; map_base.sci:897
  0x14848: Call r3, 0x14f8  ; map_base.sci:898
  0x14850: Copy r0, r3  ; map_base.sci:900
  0x14858: BrNZ r3, 0x14870
  0x14860: LoadBool r3, true  ; map_base.sci:901
  0x14868: Call r4, 0x11dc
  0x14870: Copy r1, r3  ; map_base.sci:903
  0x14878: BrNZ r3, 0x14890
  0x14880: LoadBool r3, true  ; map_base.sci:904
  0x14888: Call r4, 0x13a4
  0x14890: Copy r2, r3  ; map_base.sci:906
  0x14898: BrNZ r3, 0x148b0
  0x148a0: LoadBool r3, true  ; map_base.sci:907
  0x148a8: Call r4, 0x1488
  0x148b0: LoadNullStr r3  ; map_base.sci:909
  0x148b4: CallMethod r3, 2907, 0x34a
  0x148c0: LoadNullStr r3  ; map_base.sci:910
  0x148c4: GetDotStr r4, "Plane"
  0x148cc: SetInd r4
  0x148d0: LoadString r0, "最椀爀氀开爀漀琀愀琀攀开㐀洀愀瀀开最椀爀..."  ; len=2907, pool_off=0x44b, GARBLED
  0x148dc: LoadString r0, "牯愀摤圀牯摬嘀牡s慨stutorial_..."  ; len=5134, pool_off=0x5, GARBLED  ; @patch+4 map_base.sci:912
  0x148e8: SetDotRaw r4, 331
  0x148f0: Free1 r5
  0x148f4: LoadString r5, "enablePPEffect"  ; len=14, pool_off=0xb74
  0x14900: GetDotStr r8, "!vec3"
  0x14908: LoadInt r9, 0
  0x14910: LoadInt r10, 0
  0x14918: LoadInt r11, 0
  0x14920: GetDot r7, 3
  0x14928: Free1 r8
  0x1492c: ToStr r7
  0x14930: LoadFloat r8, 1.0
  0x14938: LoadInt r9, 0
  0x14940: ToFloat r9
  0x14944: LoadInt r10, 0
  0x1494c: ToFloat r10
  0x14950: LoadInt r11, 1
  0x14958: ToFloat r11
  0x1495c: Spawn r6, 0, 0x58c8
  0x14968: LoadFalse r0
  0x1496c: Free1 r7
  0x14970: GetDot r3, 2
  0x14978: Free4 r4, r5, r6, r3
  0x14984: CopyGlobWr r20, g4  ; map_base.sci:913
  0x1498c: LoadInt r5, 0
  0x14994: GetDot r3, 1
  0x1499c: Free2 r4, r3
  0x149a4: GetDotStr r4, "!vec3"  ; map_base.sci:915
  0x149ac: CopyGlobWr r12, g5
  0x149b4: LoadFloat r6, 45.0
  0x149bc: CopyGlobWr r11, g7
  0x149c4: Div r6
  0x149c8: CopyGlobWr r13, g7
  0x149d0: GetDot r3, 3
  0x149d8: Free1 r4
  0x149dc: CopyGlobWr r17, g4
  0x149e4: SetInd r4
  0x149e8: LoadString r0, "最椀爀氀开爀漀琀愀琀攀开㐀洀愀瀀开最椀爀..."  ; len=3194, pool_off=0x44b, GARBLED
  0x149f4: LoadString r0, "爡瑯瑡塥刀瑯瑡潩n但V牣慥整呒浉条eui..."  ; len=1095, pool_off=0x632, GARBLED  ; @patch+4 map_base.sci:916
  0x14a00: LoadFloat r5, 1.5707963705062866
  0x14a08: GetDot r3, 1
  0x14a10: Free1 r4
  0x14a14: CopyGlobWr r17, g4
  0x14a1c: SetInd r4
  0x14a20: LoadString r0, "最椀爀氀开爀漀琀愀琀攀开㐀洀愀瀀开最椀爀..."  ; len=1595, pool_off=0x44b, GARBLED
  0x14a2c: LoadString r0, ""  ; len=770, pool_off=0x3ea7f8b6, GARBLED  ; @patch+4 map_base.sci:917
  0x14a38: CopyGlobWr r17, g4
  0x14a40: SetInd r4
  0x14a44: LoadString r0, "_girl_rotate_4map_girl_rotate_5getGameTimeinitWheelupdateMapVisual挡獵潴䱭潯p畲卮牣灩tloadinginitLoading潬摡捓湥e捓湥乥浡e牣慥整捓湥剥浥癯牥椀渀椀琀䴀愀瀀猀汥f潦捲啥摰瑡eChaptermainmenu_musicMusicmap_music_34last_map_music牣慥整畃瑳浯浉条egetActor敳䱴捯污敇浯慐慲敭整䥲慭敧匀琀愀琀攀 䴀愀瀀℀敶㍣挀敲瑡䱥杩瑨祄慮業䑣物挀敲瑡䙥敲䍥浡牥a爡瑯瑡塥刀瑯瑡潩n但V牣慥整呒浉条eui/map_rtinitImage楗瑤h效杩瑨搀慲䥷慭敧汁桰卡慣敬d牤睡瑓楲杮汁桰a牣慥整浉条䍥浯潰敳䉲極摬牥愀摤浉条乥摯e摡䙤潬瑡潎敤愀摤潃潬乲摯e摡䍤獵潴乭摯eModulateByColorA牣慥整潐瑳牐捯獥䍳浯潰敳r牣慥整℀灰潣普杩猀瑥牓䉣敬摮牓䅣灬慨猀瑥敄瑳求湥䥤癮牓䅣灬慨氀慯䥤慭敧甀椀⼀栀攀氀瀀攀爀⼀甀椀开栀攀氀瀀攀爀开焀甀攀猀琀氀漀最挀敲瑡卥牴湩䍧湡慶sModulateByColorA2XinitIndicatorgetTimeScale慣汬敄fisPausedsetTimeScale瑳敲浡潓湵䱤潯数d楄敲瑣潩ngetEffectTypeinitProc琡灵敬℀慴汢e汆慯獴䌀汯牯s浉条獥愀摤潃潬䥲瑮牥潰慬整潎敤愀摤湕煩敵䈀氀甀爀匀琀爀攀渀最琀栀愀摤敓楰乡摯eSepiaDarkSepiaLightSepiaDesatSepiaTonedDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥䰀捯瑡潩䍮畯瑮昀湩䱤捯瑡潩n32335363738394041敧䱴捯瑡潩䍮湥整r楦摮捁潴rMap_limpha_敧䱴捯瑡潩乮浡esetCentersetProgressenableTurgorgetPlayerEntityBody/Capillar慍䱸浩慦愀䥳瑮䈀漀搀礀⼀娀漀渀攀娀湯䱥浩慦䄀瑣癩䱥浩慦氀捯k瘡捥4敧䱴捯瑡潩偮潲数瑲敩sgetDomainHealth潄慭湩䔀慮汢摥最瑥瑓楲杮䄀甀琀漀猀愀瘀椀渀最⸀⸀⸀䌀牵潳r敲摮牥搀爀愀眀昀摡enablePPEffectsetColorMultiplier敳䙴潬瑡昀湩d敳䍴汯牯攀渀搀攀爀搀慲卷牴湩gmap_colour0map_colour1map_colour2map_colour3map_colour4map_colour5map_colour6潐楳楴湯椀猀䔀昀昀攀挀琀刀甀渀渀椀渀最㈀㔀㌀　㌀㄀㈀㠀㈀㤀㈀㄀㜀㈀㘀㄀㤀㄀㠀㈀㜀㈀　㄀㌀㄀㘀㈀㐀㈀㈀㄀㐀㄀　㄀㄀昀椀爀猀琀琀椀洀攀䌀漀氀漀爀伀渀䴀愀瀀唀瀀搀愀琀攀䄀摤摥楌晭呡灹eneedColorOnMapUpdateaddLocationSpot慲摮慒杮ecreateFireworktutorial_map_updateVoice獩敋偹敲獳摥猀瑥潐楳楴湯琀甀琀漀爀椀愀氀开洀愀瀀开甀瀀搀愀琀攀㄀搀攀洀漀渀猀琀爀愀琀攀昀漀爀挀攀搀吀椀洀攀匀挀愀氀攀琀漀一漀爀洀愀氀瘀漀椀搀开眀漀爀氀搀开昀攀愀猀琀瘀漀椀搀开眀漀爀氀搀开甀瀀搀愀琀攀开搀爀愀甀最栀琀䈀氀愀挀欀䈀椀琀洀愀瀀匀甀戀琀椀琀氀攀猀愀䉳潯l潰湩呴卯牣敥卮慰散℀敶㉣刀瑯瑡潩佮晦敳t敳䥴慭敧挀浯潰敳浉条eui/ui_spot3ui/ui_spot5瑳敲浡潓湵dcursor_paintmap_heromap_moving_girlmap_monsterfontmain_9.ftfontmain_20.ftaddDroplayergetSepiaStrength慣捬敖瑣牯栀瑩敔瑳潌慣楴湯䜀椀爀氀最攀琀䜀椀爀氀䔀渀琀椀琀礀䈀礀一愀洀攀䜀物ldeadHuntergetBrotherByDomain湅楴祴潃湵t敧䕴瑮瑩yexit_girlmovableupda"  ; len=1604, pool_off=0x44a
  0x14a50: CopyGlobWr r17, g5  ; map_base.sci:918
  0x14a58: SetDotRaw r4, 757
  0x14a60: Free1 r5
  0x14a64: CopyGlobWr r16, g5
  0x14a6c: GetDot r3, 1
  0x14a74: Free3 r4, r5, r3
  0x14a7c: Call r3, 0x3460  ; map_base.sci:919
  0x14a84: Free1 r4  ; map_base.sci:921
  0x14a88: RetV r3
  0x14a8c: Free1 r3
  0x14a90: Free1 r4  ; map_base.sci:922
  0x14a94: RetV r3
  0x14a98: Free1 r3
  0x14a9c: Free1 r4  ; map_base.sci:923
  0x14aa0: RetV r3
  0x14aa4: Free1 r3
  0x14aa8: Free1 r4  ; map_base.sci:924
  0x14aac: RetV r3
  0x14ab0: Free1 r3
  0x14ab4: LoadFloat r3, 1.0  ; map_base.sci:926
  0x14abc: CopyGlobWr r20, g6  ; map_base.sci:927
  0x14ac4: SetDotRaw r5, 331
  0x14acc: Free1 r6
  0x14ad0: LoadString r6, "isEffectRunning"  ; len=15, pool_off=0xc83
  0x14adc: LoadInt r7, 2
  0x14ae4: GetDot r4, 2
  0x14aec: Free2 r5, r6
  0x14af4: BrZ r4, 0x14c0c
  0x14afc: Free1 r5  ; map_base.sci:928
  0x14b00: RetV r4
  0x14b04: ToInt r4
  0x14b08: Copy r4, r6  ; map_base.sci:929
  0x14b10: Call r7, 0x308c
  0x14b18: Copy r3, r6  ; map_base.sci:930
  0x14b20: Copy r5, r7
  0x14b28: Sub r6
  0x14b2c: Copy r6, r3
  0x14b34: CopyGlobWr r20, g7  ; map_base.sci:931
  0x14b3c: Copy r4, r8
  0x14b44: GetDot r6, 1
  0x14b4c: Free2 r7, r6
  0x14b54: CopyGlobWr r28, g8  ; map_base.sci:932
  0x14b5c: SetDotRaw r7, 331
  0x14b64: Free1 r8
  0x14b68: LoadString r8, "update"  ; len=6, pool_off=0x302
  0x14b74: Copy r4, r9
  0x14b7c: GetDot r6, 2
  0x14b84: Free3 r7, r8, r6
  0x14b8c: CopyGlobWr r28, g8  ; map_base.sci:933
  0x14b94: SetDotRaw r7, 331
  0x14b9c: Free1 r8
  0x14ba0: LoadString r8, "setColorMultiplier"  ; len=18, pool_off=0xb90
  0x14bac: LoadInt r10, 1
  0x14bb4: Copy r3, r11
  0x14bbc: LoadFloat r12, 1.0
  0x14bc4: Div r11
  0x14bc8: Sub r10
  0x14bcc: LoadInt r11, 0
  0x14bd4: ToFloat r11
  0x14bd8: LoadInt r12, 1
  0x14be0: ToFloat r12
  0x14be4: Call r13, 0x5f70
  0x14bec: GetDot r6, 2
  0x14bf4: Free3 r7, r8, r6
  0x14bfc: Call r6, 0x3460  ; map_base.sci:934
  0x14c04: Jmp r0, 0x14abc  ; map_base.sci:927
  0x14c0c: Copy r0, r4  ; map_base.sci:937
  0x14c14: BrNZ r4, 0x14c2c
  0x14c1c: LoadBool r4, false  ; map_base.sci:938
  0x14c24: Call r5, 0x11dc
  0x14c2c: Copy r1, r4  ; map_base.sci:940
  0x14c34: BrNZ r4, 0x14c4c
  0x14c3c: LoadBool r4, false  ; map_base.sci:941
  0x14c44: Call r5, 0x13a4
  0x14c4c: Copy r2, r4  ; map_base.sci:943
  0x14c54: BrNZ r4, 0x14c6c
  0x14c5c: LoadBool r4, false  ; map_base.sci:944
  0x14c64: Call r5, 0x1488
  0x14c6c: CallNat r2, func=41228, info=0x400  ; map_base.sci:946

; === function 199 (wavePosition, map_base.sci, line 1278) locals=1 ===
func_199:
  0x14c80: CopyGlobWr r14, g0  ; map_base.sci:1277
  0x14c88: Copy r0, r4294967292
  0x14c90: Free1 r0
  0x14c94: Ret r0

; === function 200 (wavePosition, map_base.sci, line 1283) locals=1 ===
func_200:
  0x14ca0: CopyGlobWr r15, g0  ; map_base.sci:1282
  0x14ca8: Copy r0, r4294967292
  0x14cb0: Free1 r0
  0x14cb4: Ret r0

; === function 201 (blinkHunter, map_base.sci, line 1288) locals=1 ===
func_201:
  0x14cc0: CopyGlobWr r16, g0  ; map_base.sci:1287
  0x14cc8: Copy r0, r4294967292
  0x14cd0: Free1 r0
  0x14cd4: Ret r0

; === function 202 (isHunterBlinking, map_base.sci, line 1293) locals=1 ===
func_202:
  0x14ce0: CopyGlobWr r17, g0  ; map_base.sci:1292
  0x14ce8: Copy r0, r4294967292
  0x14cf0: Free1 r0
  0x14cf4: Ret r0

; === function 203 (blinkPlayer, map_base.sci, line 1298) locals=5 ===
func_203:
  0x14d00: GetDotStr r1, "!tuple"  ; map_base.sci:1297
  0x14d08: CopyGlobWr r11, g2
  0x14d10: CopyGlobWr r12, g3
  0x14d18: CopyGlobWr r13, g4
  0x14d20: GetDot r0, 3
  0x14d28: Free1 r1
  0x14d2c: ToStr r0
  0x14d30: Copy r0, r4294967292
  0x14d38: Free1 r0
  0x14d3c: Ret r0

; === function 204 (map_base.sci, line 1315) locals=1 ===
func_204:
  0x14d48: Copy r-6, r0  ; map_base.sci:1311
  0x14d50: CopyGlobRd r0, g11
  0x14d58: Copy r-5, r0  ; map_base.sci:1312
  0x14d60: CopyGlobRd r0, g12
  0x14d68: Copy r-4, r0  ; map_base.sci:1313
  0x14d70: CopyGlobRd r0, g13
  0x14d78: Call r0, 0x10b5c  ; map_base.sci:1314
  0x14d80: Ret r0  ; map_base.sci:1315

; === function 205 (syncTimeScale, map_base.sci, line 1321) locals=4 ===
func_205:
  0x14d8c: CopyGlobWr r11, g1  ; map_base.sci:1319
  0x14d94: Copy r-4, r2
  0x14d9c: LoadInt r3, 10
  0x14da4: Div r2
  0x14da8: Add r1
  0x14dac: LoadFloat r2, 0.699999988079071
  0x14db4: LoadFloat r3, 2.0
  0x14dbc: Call r4, 0x5f70
  0x14dc4: CopyGlobRd r0, g11
  0x14dcc: Call r0, 0x10b5c  ; map_base.sci:1320
  0x14dd4: Ret r0  ; map_base.sci:1321
